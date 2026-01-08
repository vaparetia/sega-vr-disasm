; ============================================================================
; Code_246000 ($246000-$248000)
; ============================================================================

        org     $246000

Code_246000:
        ori.b   #$001E,d0                               ; 00AC6000: $0000, $221E
        dc.w    $A46C                    ; 00AC6004: dc.w $A46C
        dc.w    $02DC                    ; 00AC6006: dc.w $02DC
        movea.l ($A46C).w,a2                            ; 00AC6008: $2478, $A46C
        ori.b   #$0078,d0                               ; 00AC600C: $0000, $2478
        dc.w    $A5B6                    ; 00AC6010: dc.w $A5B6
        ori.w   #$1F27,-(a6)                            ; 00AC6012: $0166, $1F27
        dc.w    $A441                    ; 00AC6016: dc.w $A441
        ori.l   #$2179A3B4,-(a0)                        ; 00AC6018: $01A0, $2179, $A3B4
        ori.w   #$212E,-(a0)                            ; 00AC601E: $0160, $212E
        dc.w    $A535                    ; 00AC6022: dc.w $A535
        ori.b   #$00C8,-(a6)                            ; 00AC6024: $0126, $1EC8
        dc.w    $A30B                    ; 00AC6028: dc.w $A30B
        ori.w   #$20D3,d4                               ; 00AC602A: $0144, $20D3
        dc.w    $A1D7                    ; 00AC602E: dc.w $A1D7
        ori.l   #$2385A1C0,d5                           ; 00AC6030: $0185, $2385, $A1C0
        ori.l   #$237DA2F5,a1                           ; 00AC6036: $0189, $237D, $A2F5
        ori.w   #$20C8,a0                               ; 00AC603C: $0148, $20C8
        dc.w    $A28B                    ; 00AC6040: dc.w $A28B
        ori.l   #$23C8A1F5,-(a0)                        ; 00AC6042: $01A0, $23C8, $A1F5
        dc.w    $017F                    ; 00AC6048: dc.w $017F
        move.l  (a0),$27(a1,a2.w)                       ; 00AC604A: $2390, $A327
        dc.w    $013F                    ; 00AC604E: dc.w $013F
        move.l  -(a2),(a0)+                             ; 00AC6050: $20E2
        dc.w    $A114                    ; 00AC6052: dc.w $A114
        ori.l   #$233EA253,-(a7)                        ; 00AC6054: $01A7, $233E, $A253
        ori.w   #$2072,-(a3)                            ; 00AC605A: $0163, $2072
        dc.w    $A3AE                    ; 00AC605E: dc.w $A3AE
        andi.b  #$00FB,(a4)+                            ; 00AC6060: $031C, $26FB
        dc.w    $A3AE                    ; 00AC6064: dc.w $A3AE
        ori.b   #$00FB,d0                               ; 00AC6066: $0000, $26FB
        dc.w    $A032                    ; 00AC606A: dc.w $A032
        bset    d0,a7                                   ; 00AC606C: $01CF
        move.l  $-5E81(a3),(a1)+                        ; 00AC606E: $22EB, $A17F
        ori.l   #$2001A321,d7                           ; 00AC6072: $0187, $2001, $A321
        bset    d0,-(a0)                                ; 00AC6078: $01E0
        move.l  d0,d2                                   ; 00AC607A: $2400
        dc.w    $A100                    ; 00AC607C: dc.w $A100
        bset    d0,d5                                   ; 00AC607E: $01C5
        movea.l (a6)+,a3                                ; 00AC6080: $265E
        dc.w    $A0E8                    ; 00AC6082: dc.w $A0E8
        bset    d0,a2                                   ; 00AC6084: $01CA
        movea.l (a1)+,a3                                ; 00AC6086: $2659
        dc.w    $A1BB                    ; 00AC6088: dc.w $A1BB
        bset    d0,-(a0)                                ; 00AC608A: $01E0
        move.l  a2,(a3)                                 ; 00AC608C: $268A
        dc.w    $A11F                    ; 00AC608E: dc.w $A11F
        dc.w    $01BF                    ; 00AC6090: dc.w $01BF
        movea.l -(a5),a3                                ; 00AC6092: $2665
        dc.w    $A035                    ; 00AC6094: dc.w $A035
        bset    d0,$2630(a3)                            ; 00AC6096: $01EB, $2630
        sub.w   d7,(a1)                                 ; 00AC609A: $9F51
        bset    d0,$-68(a7,d2.w)                        ; 00AC609C: $01F7, $2298
        dc.w    $A0AB                    ; 00AC60A0: dc.w $A0AB
        ori.l   #$1F90A637,$01E6(a3)                    ; 00AC60A2: $01AB, $1F90, $A637, $01E6
        move.b  d5,$-32(a7,a2.w)                        ; 00AC60AA: $1F85, $A4CE
        andi.b  #$00C4,-(a0)                            ; 00AC60AE: $0220, $21C4
        sub.w   d7,a3                                   ; 00AC60B2: $9F4B
        andi.b  #$00FA,(a7)                             ; 00AC60B4: $0217, $25FA
        dc.w    $A256                    ; 00AC60B8: dc.w $A256
        andi.b  #$00AE,-(a0)                            ; 00AC60BA: $0220, $26AE
        dc.w    $A081                    ; 00AC60BE: dc.w $A081
        andi.b  #$0051,a4                               ; 00AC60C0: $020C, $2951
        dc.w    $A069                    ; 00AC60C4: dc.w $A069
        andi.b  #$004E,(a1)                             ; 00AC60C6: $0211, $294E
        dc.w    $A140                    ; 00AC60CA: dc.w $A140
        andi.b  #$0066,-(a6)                            ; 00AC60CC: $0226, $2966
        dc.w    $A0A1                    ; 00AC60D0: dc.w $A0A1
        andi.b  #$0054,d6                               ; 00AC60D2: $0206, $2954
        sub.l   d7,$36(a3,d0.w)                         ; 00AC60D6: $9FB3, $0236
        move.l  $-5C49(pc),-(a4)                        ; 00AC60DA: $293A, $A3B7
        andi.w  #$2437,-(a0)                            ; 00AC60DE: $0260, $2437
        dc.w    $A637                    ; 00AC60E2: dc.w $A637
        andi.b  #$0085,(a0)                             ; 00AC60E4: $0210, $1F85
        dc.w    $A4CE                    ; 00AC60E8: dc.w $A4CE
        andi.w  #$21C4,a1                               ; 00AC60EA: $0249, $21C4
        dc.w    $A2F2                    ; 00AC60EE: dc.w $A2F2
        andi.l  #$26D1A3B7,-(a0)                        ; 00AC60F0: $02A0, $26D1, $A3B7
        andi.l  #$2437A2F2,a1                           ; 00AC60F6: $0289, $2437, $A2F2
        dc.w    $02C9                    ; 00AC60FC: dc.w $02C9
        move.l  (a1),(a3)+                              ; 00AC60FE: $26D1
        dc.w    $A14B                    ; 00AC6100: dc.w $A14B
        ori.l   #$2213A1EA,(a1)+                        ; 00AC6102: $0199, $2213, $A1EA
        ori.w   #$203A,$-9(a5,a2.w)                     ; 00AC6108: $0175, $203A, $A1F7
        ori.w   #$2041,$58(a3,a2.w)                     ; 00AC610E: $0173, $2041, $A158
        ori.l   #$2219A0BF,(a7)                         ; 00AC6114: $0197, $2219, $A0BF
        ori.l   #$21AFA15F,$-73(a1,d0.w)                ; 00AC611A: $01B1, $21AF, $A15F, $018D
        dc.w    $1FF0                    ; 00AC6122: dc.w $1FF0
        dc.w    $A16B                    ; 00AC6124: dc.w $A16B
        ori.l   #$1FF6A10C,a3                           ; 00AC6126: $018B, $1FF6, $A10C
        ori.l   #$2103A05A,-(a0)                        ; 00AC612C: $01A0, $2103, $A05A
        bset    d0,a0                                   ; 00AC6132: $01C8
        move.l  ($A04C01CB).l,(a1)+                     ; 00AC6134: $22F9, $A04C, $01CB
        move.l  $31(a4,a2.w),(a1)+                      ; 00AC613A: $22F4, $A031
        bset    d0,d5                                   ; 00AC613E: $01C5
        movea.l $0F(pc,a2.w),a0                         ; 00AC6140: $207B, $A00F
        bset    d0,a6                                   ; 00AC6144: $01CE
        move.l  $-601C(a6),(a0)+                        ; 00AC6146: $20EE, $9FE4
        bset    d0,(a7)                                 ; 00AC614A: $01D7
        move.l  a6,$-5FDC(a0)                           ; 00AC614C: $214E, $A024
        bset    d0,a0                                   ; 00AC6150: $01C8
        movea.l $-3D(a7,a1.l),a0                        ; 00AC6152: $2077, $9FC3
        bset    d0,($25299FD2).l                        ; 00AC6156: $01F9, $2529, $9FD2
        bset    d0,$2A(a6,d2.w)                         ; 00AC615C: $01F6, $252A
        ori.b   #$0000,(a6)                             ; 00AC6160: $0016, $AA00
        ori.b   #$0010,d0                               ; 00AC6164: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC6168: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AC616C: $0216, $A900
        ori.w   #$0040,(a0)                             ; 00AC6170: $0050, $0040
        subi.b  #$0000,(a6)                             ; 00AC6174: $0416, $A800
        ori.w   #$0130,d0                               ; 00AC6178: $0140, $0130
        andi.b  #$0000,(a0)                             ; 00AC617C: $0210, $A500
        dc.w    $02D0                    ; 00AC6180: dc.w $02D0
        dc.w    $02C0                    ; 00AC6182: dc.w $02C0
        andi.b  #$0000,(a0)                             ; 00AC6184: $0210, $A600
        andi.l  #$00000410,-(a0)                        ; 00AC6188: $02A0, $0000, $0410
        dc.w    $A700                    ; 00AC618E: dc.w $A700
        andi.l  #$00100610,(a0)                         ; 00AC6190: $0290, $0010, $0610
        dc.w    $AA00                    ; 00AC6196: dc.w $AA00
        andi.b  #$00F0,d0                               ; 00AC6198: $0200, $01F0
        subi.b  #$0000,a0                               ; 00AC619C: $0408, $9F00
        ori.w   #$0060,$08(a0,d0.w)                     ; 00AC61A0: $0070, $0060, $0408
        sub.b   d0,d7                                   ; 00AC61A6: $9E00
        ori.l   #$00900608,d0                           ; 00AC61A8: $0080, $0090, $0608
        sub.b   d7,d0                                   ; 00AC61AE: $9F00
        ori.w   #$00E0,$08(a0,d0.w)                     ; 00AC61B0: $0170, $00E0, $0208
        sub.b   d0,d7                                   ; 00AC61B6: $9E00
        dc.w    $00F0                    ; 00AC61B8: dc.w $00F0
        ori.b   #$0008,d0                               ; 00AC61BA: $0100, $0408
        eori.b  #$0010,d0                               ; 00AC61BE: $0A00, $0110
        ori.b   #$0008,-(a0)                            ; 00AC61C2: $0120, $0408
        btst    d4,d0                                   ; 00AC61C6: $0900
        ori.w   #$0160,(a0)                             ; 00AC61C8: $0150, $0160
        addi.b  #$0000,a0                               ; 00AC61CC: $0608, $0800
        bset    d0,d0                                   ; 00AC61D0: $01C0
        andi.b  #$0008,(a0)                             ; 00AC61D2: $0210, $0608
        btst    d4,d0                                   ; 00AC61D6: $0900
        dc.w    $00F0                    ; 00AC61D8: dc.w $00F0
        ori.l   #$02080A00,$60(a0,d0.w)                 ; 00AC61DA: $01B0, $0208, $0A00, $0260
        andi.w  #$0608,$00(a0,a1.l)                     ; 00AC61E2: $0270, $0608, $9E00
        ori.l   #$02500608,-(a0)                        ; 00AC61E8: $01A0, $0250, $0608
        sub.b   d6,d0                                   ; 00AC61EE: $9D00
        dc.w    $00F0                    ; 00AC61F0: dc.w $00F0
        dc.w    $00E0                    ; 00AC61F2: dc.w $00E0
        andi.b  #$0000,a0                               ; 00AC61F4: $0208, $9E00
        ori.w   #$0220,$08(a0,d0.w)                     ; 00AC61F8: $0170, $0220, $0408
        sub.b   d7,d0                                   ; 00AC61FE: $9F00
        andi.l  #$02B00608,d0                           ; 00AC6200: $0280, $02B0, $0608
        dc.w    $A000                    ; 00AC6206: dc.w $A000
        ori.w   #$0200,$10(a0,d0.w)                     ; 00AC6208: $0070, $0200, $0210
        dc.w    $A900                    ; 00AC620E: dc.w $A900
        andi.l  #$02C00210,-(a0)                        ; 00AC6210: $02A0, $02C0, $0210
        dc.w    $A800                    ; 00AC6216: dc.w $A800
        dc.w    $02D0                    ; 00AC6218: dc.w $02D0
        andi.l  #$00041B00,$-60(a0,d0.w)                ; 00AC621A: $02B0, $0004, $1B00, $00A0
        ori.l   #$00C000D0,$04(a0,d0.w)                 ; 00AC6222: $00B0, $00C0, $00D0, $0604
        move.b  d0,-(a5)                                ; 00AC622A: $1B00
        ori.l   #$01900404,d0                           ; 00AC622C: $0180, $0190, $0404
        move.b  d0,-(a5)                                ; 00AC6232: $1B00
        andi.b  #$0040,$08(a0,d0.w)                     ; 00AC6234: $0230, $0240, $0008
        btst    #$1D0,d0                                ; 00AC623A: $0800, $01D0
        bset    d0,-(a0)                                ; 00AC623E: $01E0
        ori.w   #$0150,-(a0)                            ; 00AC6240: $0160, $0150
        ori.w   #$0600,d4                               ; 00AC6244: $0044, $0600
        andi.b  #$0030,-(a0)                            ; 00AC6248: $0320, $0330
        andi.w  #$0350,d0                               ; 00AC624C: $0340, $0350
        andi.w  #$0600,d4                               ; 00AC6250: $0244, $0600
        andi.w  #$0370,-(a0)                            ; 00AC6254: $0360, $0370
        subi.w  #$0600,d4                               ; 00AC6258: $0444, $0600
        bset    d1,(a0)                                 ; 00AC625C: $03D0
        bset    d1,d0                                   ; 00AC625E: $03C0
        ori.w   #$0700,d4                               ; 00AC6260: $0044, $0700
        dc.w    $02E0                    ; 00AC6264: dc.w $02E0
        dc.w    $02F0                    ; 00AC6266: dc.w $02F0
        andi.b  #$0010,d0                               ; 00AC6268: $0300, $0310
        ori.w   #$0500,d4                               ; 00AC626C: $0044, $0500
        andi.l  #$039003A0,d0                           ; 00AC6270: $0380, $0390, $03A0
        andi.l  #$0C00000B,$0B(a0,d0.w)                 ; 00AC6276: $03B0, $0C00, $000B, $000B
        lsl.w   #3,d1                                   ; 00AC627E: $E749
        ori.b   #$00D0,d0                               ; 00AC6280: $0000, $25D0
        dc.w    $EAC3                    ; 00AC6284: dc.w $EAC3
        addi.b  #$0046,-(a0)                            ; 00AC6286: $0720, $2646
        dc.w    $EAC3                    ; 00AC628A: dc.w $EAC3
        addi.b  #$00CB,(a6)+                            ; 00AC628C: $071E, $29CB
        lsl.w   #3,d2                                   ; 00AC6290: $E74A
        ori.b   #$008A,d0                               ; 00AC6292: $0000, $298A
        lsl.l   #3,d1                                   ; 00AC6296: $E789
        ori.b   #$003E,d0                               ; 00AC6298: $0000, $223E
        dc.w    $EAFF                    ; 00AC629C: dc.w $EAFF
        addi.w  #$22C7,(a0)                             ; 00AC629E: $0750, $22C7
        ror.b   #4,d4                                   ; 00AC62A2: $E81C
        ori.b   #$001E,d0                               ; 00AC62A4: $0000, $1E1E
        asl.l   #5,d3                                   ; 00AC62A8: $EB83
        addi.w  #$1EED,-(a0)                            ; 00AC62AA: $0760, $1EED
        dc.w    $F134                    ; 00AC62AE: dc.w $F134
        addi.b  #$0020,-(a0)                            ; 00AC62B0: $0720, $2720
        dc.w    $F12C                    ; 00AC62B4: dc.w $F12C
        addi.w  #$23C0,(a0)                             ; 00AC62B6: $0750, $23C0
        dc.w    $F198                    ; 00AC62BA: dc.w $F198
        addi.w  #$2060,-(a0)                            ; 00AC62BC: $0760, $2060
        ori.b   #$0000,(a6)                             ; 00AC62C0: $0016, $9400
        ori.b   #$0010,d0                               ; 00AC62C4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC62C8: $0020, $0030
        addi.b  #$0001,(a1)                             ; 00AC62CC: $0611, $9101
        ori.l   #$06109200,d0                           ; 00AC62D0: $0080, $0610, $9200
        ori.w   #$0090,(a0)                             ; 00AC62D6: $0050, $0090
        addi.b  #$0000,(a6)                             ; 00AC62DA: $0616, $9500
        ori.b   #$0040,d0                               ; 00AC62DE: $0000, $0040
        andi.b  #$0000,(a6)                             ; 00AC62E2: $0216, $9400
        ori.w   #$0070,-(a0)                            ; 00AC62E6: $0060, $0070
        andi.b  #$0000,(a0)                             ; 00AC62EA: $0210, $9100
        ori.l   #$00900C00,-(a0)                        ; 00AC62EE: $00A0, $0090, $0C00
        ori.b   #$0024,-(a4)                            ; 00AC62F4: $0024, $0024
        dc.w    $F55E                    ; 00AC62F8: dc.w $F55E
        addi.b  #$006B,$-10(a0,a7.w)                    ; 00AC62FA: $0730, $246B, $F4F0
        addi.b  #$0076,-(a0)                            ; 00AC6300: $0720, $2776
        dc.w    $F134                    ; 00AC6304: dc.w $F134
        addi.b  #$0021,-(a0)                            ; 00AC6306: $0720, $2721
        dc.w    $F1AA                    ; 00AC630A: dc.w $F1AA
        addi.b  #$00D4,$54(a0,a7.w)                     ; 00AC630C: $0730, $23D4, $F154
        addi.b  #$0024,-(a0)                            ; 00AC6312: $0720, $2724
        dc.w    $F1C9                    ; 00AC6316: dc.w $F1C9
        addi.b  #$00D9,$-1F(a0,a7.w)                    ; 00AC6318: $0730, $23D9, $F1E1
        addi.b  #$00DD,$6C(a0,a7.w)                     ; 00AC631E: $0730, $23DD, $F16C
        addi.b  #$0026,-(a0)                            ; 00AC6324: $0720, $2726
        dc.w    $F4B8                    ; 00AC6328: dc.w $F4B8
        addi.b  #$0071,-(a0)                            ; 00AC632A: $0720, $2771
        dc.w    $F526                    ; 00AC632E: dc.w $F526
        addi.b  #$0062,$3E(a0,a7.w)                     ; 00AC6330: $0730, $2462, $F53E
        addi.b  #$0066,$-30(a0,a7.w)                    ; 00AC6336: $0730, $2466, $F4D0
        addi.b  #$0073,-(a0)                            ; 00AC633C: $0720, $2773
        dc.w    $F59D                    ; 00AC6340: dc.w $F59D
        addi.b  #$0075,$6B(a0,a7.w)                     ; 00AC6342: $0730, $2475, $F16B
        addi.b  #$00CA,$34(a0,a7.w)                     ; 00AC6348: $0730, $23CA, $F134
        addi.b  #$0020,-(a0)                            ; 00AC634E: $0720, $2720
        dc.w    $F12C                    ; 00AC6352: dc.w $F12C
        addi.w  #$23C0,(a0)                             ; 00AC6354: $0750, $23C0
        dc.w    $F270                    ; 00AC6358: dc.w $F270
        addi.w  #$2094,d0                               ; 00AC635A: $0740, $2094
        dc.w    $F288                    ; 00AC635E: dc.w $F288
        addi.w  #$2099,d0                               ; 00AC6360: $0740, $2099
        dc.w    $F37C                    ; 00AC6364: dc.w $F37C
        addi.b  #$001E,$1C(a0,a7.w)                     ; 00AC6366: $0730, $241E, $F41C
        addi.w  #$20FC,d0                               ; 00AC636C: $0740, $20FC
        dc.w    $F42B                    ; 00AC6370: dc.w $F42B
        addi.w  #$2100,d0                               ; 00AC6372: $0740, $2100
        dc.w    $F38C                    ; 00AC6376: dc.w $F38C
        addi.b  #$0021,$-41(a0,a7.w)                    ; 00AC6378: $0730, $2421, $F5BF
        addi.w  #$2163,d0                               ; 00AC637E: $0740, $2163
        dc.w    $F5D7                    ; 00AC6382: dc.w $F5D7
        addi.w  #$2169,d0                               ; 00AC6384: $0740, $2169
        dc.w    $F673                    ; 00AC6388: dc.w $F673
        addi.w  #$218E,d0                               ; 00AC638A: $0740, $218E
        dc.w    $F5F6                    ; 00AC638E: dc.w $F5F6
        addi.w  #$2170,d0                               ; 00AC6390: $0740, $2170
        dc.w    $F252                    ; 00AC6394: dc.w $F252
        addi.w  #$208C,d0                               ; 00AC6396: $0740, $208C
        dc.w    $F1D6                    ; 00AC639A: dc.w $F1D6
        addi.w  #$206F,d0                               ; 00AC639C: $0740, $206F
        dc.w    $F786                    ; 00AC63A0: dc.w $F786
        addi.w  #$1EB5,(a0)                             ; 00AC63A2: $0750, $1EB5
        dc.w    $F6CE                    ; 00AC63A6: dc.w $F6CE
        addi.w  #$1E7D,(a0)                             ; 00AC63A8: $0750, $1E7D
        dc.w    $F198                    ; 00AC63AC: dc.w $F198
        addi.w  #$2060,-(a0)                            ; 00AC63AE: $0760, $2060
        dc.w    $F85C                    ; 00AC63B2: dc.w $F85C
        dc.w    $07BE                    ; 00AC63B4: dc.w $07BE
        move.b  d5,-(a7)                                ; 00AC63B6: $1F05
        dc.w    $F8C5                    ; 00AC63B8: dc.w $F8C5
        dc.w    $077F                    ; 00AC63BA: dc.w $077F
        movea.l (a7)+,a1                                ; 00AC63BC: $225F
        dc.w    $F6DD                    ; 00AC63BE: dc.w $F6DD
        bclr    #$24B7,(a5)+                            ; 00AC63C0: $089D, $24B7
        dc.w    $F5A9                    ; 00AC63C4: dc.w $F5A9
        bclr    #$2AA1,(a2)                             ; 00AC63C6: $0892, $2AA1
        dc.w    $F84C                    ; 00AC63CA: dc.w $F84C
        eori.w  #$26AC,a7                               ; 00AC63CC: $0A4F, $26AC
        ori.b   #$0001,(a1)                             ; 00AC63D0: $0011, $9501
        dc.w    $00E0                    ; 00AC63D4: dc.w $00E0
        dc.w    $00F0                    ; 00AC63D6: dc.w $00F0
        dc.w    $00D0                    ; 00AC63D8: dc.w $00D0
        addi.b  #$0000,(a0)                             ; 00AC63DA: $0610, $9400
        bset    d0,-(a0)                                ; 00AC63DE: $01E0
        ori.l   #$02089D00,$-60(a0,d0.w)                ; 00AC63E0: $01B0, $0208, $9D00, $01A0
        ori.b   #$0009,$01(a0,a1.l)                     ; 00AC63E8: $0030, $0209, $9E01
        ori.b   #$0008,-(a0)                            ; 00AC63EE: $0020, $0608
        dc.w    $0E00                    ; 00AC63F2: dc.w $0E00
        ori.b   #$0010,d0                               ; 00AC63F4: $0000, $0010
        subi.b  #$0001,a1                               ; 00AC63F8: $0409, $9D01
        dc.w    $00C0                    ; 00AC63FC: dc.w $00C0
        addi.b  #$0000,a0                               ; 00AC63FE: $0608, $9E00
        ori.l   #$01800211,(a0)                         ; 00AC6402: $0190, $0180, $0211
        dc.w    $A801                    ; 00AC6408: dc.w $A801
        andi.b  #$0011,(a0)                             ; 00AC640A: $0210, $0211
        dc.w    $A901                    ; 00AC640E: dc.w $A901
        ori.b   #$0011,(a0)                             ; 00AC6410: $0010, $0611
        dc.w    $AA01                    ; 00AC6414: dc.w $AA01
        andi.b  #$0011,-(a0)                            ; 00AC6416: $0220, $0611
        dc.w    $A901                    ; 00AC641A: dc.w $A901
        andi.b  #$0011,$01(a0,a2.l)                     ; 00AC641C: $0230, $0611, $A801
        andi.b  #$0011,d0                               ; 00AC6422: $0200, $0611
        dc.w    $A701                    ; 00AC6426: dc.w $A701
        ori.l   #$0211A501,d0                           ; 00AC6428: $0180, $0211, $A501
        bset    d0,$04(a0,d0.w)                         ; 00AC642E: $01F0, $0004
        move.b  d0,-(a5)                                ; 00AC6432: $1B00
        ori.w   #$0050,d0                               ; 00AC6434: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC6438: $0060, $0070
        addi.b  #$0000,d4                               ; 00AC643C: $0604, $1B00
        ori.b   #$0010,d0                               ; 00AC6440: $0100, $0110
        ori.b   #$0000,d4                               ; 00AC6444: $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00AC6448: $0080, $0090, $00A0
        ori.l   #$06041B00,$60(a0,d0.w)                 ; 00AC644E: $00B0, $0604, $1B00, $0160
        ori.w   #$0004,$00(a0,d1.l)                     ; 00AC6456: $0170, $0004, $1B00
        ori.b   #$0030,-(a0)                            ; 00AC645C: $0120, $0130
        ori.w   #$0150,d0                               ; 00AC6460: $0140, $0150
        ori.b   #$0000,a0                               ; 00AC6464: $0008, $0D00
        ori.l   #$00000030,(a0)                         ; 00AC6468: $0190, $0000, $0030
        ori.l   #$00089D00,-(a0)                        ; 00AC646E: $01A0, $0008, $9D00
        bset    d0,d0                                   ; 00AC6474: $01C0
        ori.l   #$019001D0,d0                           ; 00AC6476: $0180, $0190, $01D0
        cmpi.b  #$0009,d0                               ; 00AC647C: $0C00, $0009
        ori.b   #$00C5,a1                               ; 00AC6480: $0009, $F8C5
        dc.w    $077F                    ; 00AC6484: dc.w $077F
        movea.l (a7)+,a1                                ; 00AC6486: $225F
        dc.w    $F85C                    ; 00AC6488: dc.w $F85C
        dc.w    $07BE                    ; 00AC648A: dc.w $07BE
        move.b  d5,-(a7)                                ; 00AC648C: $1F05
        dc.w    $FB97                    ; 00AC648E: dc.w $FB97
        bchg    d4,$-4(a0,d1.l)                         ; 00AC6490: $0970, $1FFC
        dc.w    $FA80                    ; 00AC6494: dc.w $FA80
        btst    d4,$-80(a1,d2.w)                        ; 00AC6496: $0931, $2380
        dc.w    $F84C                    ; 00AC649A: dc.w $F84C
        eori.w  #$26AC,a7                               ; 00AC649C: $0A4F, $26AC
        dc.w    $FBEC                    ; 00AC64A0: dc.w $FBEC
        eori.w  #$2442,-(a2)                            ; 00AC64A2: $0A62, $2442
        dc.w    $FCC3                    ; 00AC64A6: dc.w $FCC3
        eori.b  #$00BB,#$0001                           ; 00AC64A8: $0A3C, $20BB, $FA01
        dc.w    $0ACB                    ; 00AC64AE: dc.w $0ACB
        move.l  -(a0),$-73(a3,a7.l)                     ; 00AC64B0: $27A0, $F88D
        eori.w  #$2986,(a5)                             ; 00AC64B4: $0B55, $2986
        ori.b   #$0001,(a1)                             ; 00AC64B8: $0011, $8701
        ori.b   #$0060,-(a0)                            ; 00AC64BC: $0020, $0060
        ori.w   #$0211,(a0)                             ; 00AC64C0: $0050, $0211
        or.b    d1,d4                                   ; 00AC64C4: $8801
        ori.b   #$0011,$01(a0,a2.l)                     ; 00AC64C6: $0030, $0211, $A801
        ori.b   #$0011,d0                               ; 00AC64CC: $0000, $0611
        dc.w    $A701                    ; 00AC64D0: dc.w $A701
        ori.w   #$0611,d0                               ; 00AC64D2: $0040, $0611
        or.b    d3,d1                                   ; 00AC64D6: $8701
        ori.w   #$0211,(a0)                             ; 00AC64D8: $0050, $0211
        or.b    d1,d3                                   ; 00AC64DC: $8601
        ori.w   #$0211,$01(a0,a0.w)                     ; 00AC64DE: $0070, $0211, $8501
        ori.l   #$0011A701,d0                           ; 00AC64E4: $0080, $0011, $A701
        ori.b   #$0010,d0                               ; 00AC64EA: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00AC64EE: $0020, $0C00
        ori.b   #$0003,d3                               ; 00AC64F2: $0003, $0003
        dc.w    $1FCA                    ; 00AC64F6: dc.w $1FCA
        bset    d4,$-61(a5,d2.w)                        ; 00AC64F8: $09F5, $269F
        move.b  (a2),d7                                 ; 00AC64FC: $1E12
        bchg    d4,a7                                   ; 00AC64FE: $094F
        move.l  (a3)+,(a0)                              ; 00AC6500: $209B
        move.l  d4,(a0)+                                ; 00AC6502: $20C4
        bclr    #$1E14,$11(a2,d0.w)                     ; 00AC6504: $08B2, $1E14, $0011
        dc.w    $A601                    ; 00AC650A: dc.w $A601
        ori.b   #$0010,d0                               ; 00AC650C: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00AC6510: $0020, $0C00
        ori.b   #$000A,a2                               ; 00AC6514: $000A, $000A
        move.l  (a6)+,#$05C0231A                        ; 00AC6518: $29DE, $05C0, $231A
        move.l  a5,d4                                   ; 00AC651E: $280D
        addi.l  #$252625A9,(a1)                         ; 00AC6520: $0691, $2526, $25A9
        addi.b  #$003A,$2761(a0)                        ; 00AC6526: $0728, $223A, $2761
        addi.w  #$20A1,$-3B(a6,d2.w)                    ; 00AC652C: $0676, $20A1, $23C5
        bset    d3,d4                                   ; 00AC6532: $07C4
        move.b  a6,$37(a7,d2.w)                         ; 00AC6534: $1F8E, $2537
        addi.b  #$003D,$23F2(a7)                        ; 00AC6538: $072F, $1E3D, $23F2
        bset    #$23FB,-(a7)                            ; 00AC653E: $08E7, $23FB
        move.l  -(a1),-(a4)                             ; 00AC6542: $2921
        bclr    d4,-(a7)                                ; 00AC6544: $09A7
        move.l  (a3)+,$-3C(a5,d2.w)                     ; 00AC6546: $2B9B, $20C4
        bclr    #$1E14,$-36(a2,d1.l)                    ; 00AC654A: $08B2, $1E14, $1FCA
        bset    d4,$-61(a5,d2.w)                        ; 00AC6550: $09F5, $269F
        ori.b   #$0000,(a0)                             ; 00AC6554: $0010, $8F00
        ori.b   #$0010,d0                               ; 00AC6558: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC655C: $0020, $0030
        subi.b  #$0000,(a0)                             ; 00AC6560: $0410, $8E00
        ori.w   #$0050,d0                               ; 00AC6564: $0040, $0050
        addi.b  #$0001,(a1)                             ; 00AC6568: $0611, $A701
        ori.w   #$0611,-(a0)                            ; 00AC656C: $0060, $0611
        dc.w    $A801                    ; 00AC6570: dc.w $A801
        ori.b   #$0011,(a0)                             ; 00AC6572: $0010, $0211
        dc.w    $A701                    ; 00AC6576: dc.w $A701
        ori.w   #$0211,$01(a0,a2.w)                     ; 00AC6578: $0070, $0211, $A601
        ori.l   #$0211A501,(a0)                         ; 00AC657E: $0090, $0211, $A501
        ori.l   #$0211A601,d0                           ; 00AC6584: $0080, $0211, $A601
        ori.w   #$0C00,d0                               ; 00AC658A: $0040, $0C00
        ori.w   #$0040,(a2)+                            ; 00AC658E: $005A, $0040
        move.w  a4,$13(a0,d0.w)                         ; 00AC6592: $318C, $0313
        move.l  d2,($31500356).l                        ; 00AC6596: $23C2, $3150, $0356
        move.l  $2E22(a2),(a2)                          ; 00AC659C: $24AA, $2E22
        subi.b  #$005C,-(a3)                            ; 00AC65A0: $0423, $235C
        move.l  (a2)+,(a7)                              ; 00AC65A4: $2E9A
        bset    d1,$228C(a1)                            ; 00AC65A6: $03E9, $228C
        move.w  (a4),-(a0)                              ; 00AC65AA: $3114
        andi.l  #$25932DAA,$70(a0,d0.w)                 ; 00AC65AC: $03B0, $2593, $2DAA, $0470
        move.l  $2DC6(a4),d2                            ; 00AC65B4: $242C, $2DC6
        dc.w    $045E                    ; 00AC65B8: dc.w $045E
        dc.w    $23FC, $3122, $039B, $255C, $311C  ; 00AC65BA: MOVE.L #$3122039B,$255C311C
        andi.l  #$25742DBA,-(a4)                        ; 00AC65C4: $03A4, $2574, $2DBA
        subi.w  #$2411,-(a5)                            ; 00AC65CA: $0465, $2411
        move.l  $-6E(a2,d0.w),-(a6)                     ; 00AC65CE: $2D32, $0492
        move.b  (a2)+,$2F7A(a7)                         ; 00AC65D2: $1F5A, $2F7A
        andi.l  #$21082F6E,$-4C(a2,d0.w)                ; 00AC65D6: $03B2, $2108, $2F6E, $03B4
        move.l  (a5)+,-(a0)                             ; 00AC65DE: $211D
        move.l  -(a2),-(a6)                             ; 00AC65E0: $2D22
        subi.l  #$1F6C2CA8,(a3)                         ; 00AC65E2: $0493, $1F6C, $2CA8
        subi.l  #$1FF62D47,-(a0)                        ; 00AC65E8: $04A0, $1FF6, $2D47
        subi.l  #$1F422F8A,(a0)                         ; 00AC65EE: $0490, $1F42, $2F8A
        andi.l  #$20ED2F12,$-3D(a0,d0.w)                ; 00AC65F4: $03B0, $20ED, $2F12, $03C3
        dc.w    $21BD                    ; 00AC65FC: dc.w $21BD
        move.w  -(a5),(a0)+                             ; 00AC65FE: $30E5
        bset    d1,$264D(a5)                            ; 00AC6600: $03ED, $264D
        move.l  a2,$04A7(a6)                            ; 00AC6604: $2D4A, $04A7
        move.l  (a3),(a2)+                              ; 00AC6608: $24D3
        move.l  a0,d6                                   ; 00AC660A: $2C08
        dc.w    $04C0                    ; 00AC660C: dc.w $04C0
        move.l  $30D5(a1),(a0)                          ; 00AC660E: $20A9, $30D5
        subi.b  #$008B,$2D2B(a5)                        ; 00AC6612: $042D, $268B, $2D2B
        dc.w    $04E7                    ; 00AC6618: dc.w $04E7
        move.l  a2,-(a2)                                ; 00AC661A: $250A
        move.l  $04F0(a1),$215C(a5)                     ; 00AC661C: $2B69, $04F0, $215C
        move.l  ($05062561).l,(a6)+                     ; 00AC6622: $2CF9, $0506, $2561
        dc.w    $30BD                    ; 00AC6628: dc.w $30BD
        subi.w  #$26EB,a5                               ; 00AC662A: $044D, $26EB
        move.l  a2,(a5)+                                ; 00AC662E: $2ACA
        subi.b  #$0010,$45(a0,d2.l)                     ; 00AC6630: $0530, $2210, $2E45
        dc.w    $04E2                    ; 00AC6636: dc.w $04E2
        movea.l $-42(a0,d2.l),a3                        ; 00AC6638: $2670, $2DBE
        dc.w    $04E7                    ; 00AC663C: dc.w $04E7
        move.l  (a5),$3004(pc)                          ; 00AC663E: $25D5, $3004
        subi.w  #$26C0,$-14(a7,d2.l)                    ; 00AC6642: $0477, $26C0, $2FEC
        subi.l  #$271F2AEF,(a4)                         ; 00AC6648: $0494, $271F, $2AEF
        subi.b  #$00E6,-(a1)                            ; 00AC664E: $0521, $21E6
        move.l  (a7)+,(a5)+                             ; 00AC6652: $2ADF
        subi.b  #$00F8,-(a7)                            ; 00AC6654: $0527, $21F8
        movea.l a2,a5                                   ; 00AC6658: $2A4A
        subi.w  #$22A0,-(a1)                            ; 00AC665A: $0561, $22A0
        move.l  $053E(a3),$60(a6,d2.w)                  ; 00AC665E: $2DAB, $053E, $2760
        dc.w    $2DD4                    ; 00AC6664: dc.w $2DD4
        subi.b  #$000C,-(a1)                            ; 00AC6666: $0521, $270C
        move.l  $-33(pc,d0.w),$-23(a7,d2.w)             ; 00AC666A: $2FBB, $04CD, $27DD
        move.l  -(a3),$-16(a7,d0.w)                     ; 00AC6670: $2FA3, $04EA
        move.l  #$2A2005A1,d4                           ; 00AC6674: $283C, $2A20, $05A1
        move.l  (a0),(a1)+                              ; 00AC667A: $22D0
        dc.w    $2FDE                    ; 00AC667C: dc.w $2FDE
        subi.w  #$2A54,(a1)+                            ; 00AC667E: $0559, $2A54
        move.l  $05F5(a2),$2816(a5)                     ; 00AC6682: $2B6A, $05F5, $2816
        movea.l $-4F(a7,d0.w),a6                        ; 00AC6688: $2C77, $05B1
        move.l  a1,d4                                   ; 00AC668C: $2809
        dc.w    $2D7D                    ; 00AC668E: dc.w $2D7D
        subi.w  #$2819,$-22(a2,d2.l)                    ; 00AC6690: $0572, $2819, $29DE
        bset    d2,d0                                   ; 00AC6696: $05C0
        move.l  (a2)+,-(a1)                             ; 00AC6698: $231A
        movea.l -(a6),a4                                ; 00AC669A: $2866
        bset    d2,$-51(a0,d1.l)                        ; 00AC669C: $05F0, $1FAF
        move.l  (a6),-(a4)                              ; 00AC66A0: $2916
        subi.l  #$1F0B2B20,#$05A62573                   ; 00AC66A2: $05BC, $1F0B, $2B20, $05A6, $2573
        move.l  d4,$71(a5,d0.w)                         ; 00AC66AC: $2B84, $0571
        move.l  (a6)+,(a2)+                             ; 00AC66B0: $24DE
        move.l  ($053824F4).l,d6                        ; 00AC66B2: $2C39, $0538, $24F4
        move.l  d0,$-5D(a5,d0.w)                        ; 00AC66B8: $2B80, $05A3
        move.l  $4B(a2,d2.l),d3                         ; 00AC66BC: $2632, $2A4B
        subi.l  #$23F32A85,$-64(a7,d0.w)                ; 00AC66C0: $05B7, $23F3, $2A85, $059C
        move.l  $-71(a4,d2.l),$-1C(a1,d0.w)             ; 00AC66C8: $23B4, $288F, $05E4
        move.b  a1,$7D(a7,d2.l)                         ; 00AC66CE: $1F89, $287D
        bset    d2,$1F99(a1)                            ; 00AC66D2: $05E9, $1F99
        move.l  (a1)+,$16(pc,d0.w)                      ; 00AC66D6: $27D9, $0616
        move.l  $2D(a1,d2.l),d0                         ; 00AC66DA: $2031, $2A2D
        bset    d2,$2523(a1)                            ; 00AC66DE: $05E9, $2523
        move.l  (a6),#$05EC2470                         ; 00AC66E2: $29D6, $05EC, $2470
        move.l  a5,d4                                   ; 00AC66E8: $280D
        addi.l  #$252627AA,(a1)                         ; 00AC66EA: $0691, $2526, $27AA
        addi.w  #$205D,(a6)                             ; 00AC66F0: $0656, $205D
        move.l  -(a1),$0676(a3)                         ; 00AC66F4: $2761, $0676
        move.l  -(a1),(a0)                              ; 00AC66F8: $20A1
        move.l  $0657(a4),(a4)+                         ; 00AC66FA: $28EC, $0657
        move.l  $29BF(a4),$061E(a2)                     ; 00AC66FE: $256C, $29BF, $061E
        move.l  $2B23(a3),$-27(a2,d0.w)                 ; 00AC6704: $25AB, $2B23, $05D9
        move.l  (a1),(a3)+                              ; 00AC670A: $26D1
        move.l  $-C(a5,d0.w),(a5)+                      ; 00AC670C: $2AF5, $05F4
        move.l  -(a0),-(a3)                             ; 00AC6710: $2720
        move.w  a4,-(a0)                                ; 00AC6712: $310C
        andi.w  #$2401,a3                               ; 00AC6714: $034B, $2401
        movea.l a1,a7                                   ; 00AC6718: $2E49
        subi.b  #$0018,(a0)                             ; 00AC671A: $0410, $2318
        movea.l (a0),a7                                 ; 00AC671E: $2E50
        subi.b  #$000C,a4                               ; 00AC6720: $040C, $230C
        move.w  a5,-(a0)                                ; 00AC6724: $310D
        andi.w  #$23F3,a0                               ; 00AC6726: $0348, $23F3
        move.l  d4,-(a7)                                ; 00AC672A: $2F04
        bset    d1,$23D7(a7)                            ; 00AC672C: $03EF, $23D7
        dc.w    $2FE5                    ; 00AC6730: dc.w $2FE5
        andi.l  #$24163054,$-6B(a1,d0.w)                ; 00AC6732: $03B1, $2416, $3054, $0395
        movea.l d3,a2                                   ; 00AC673A: $2443
        move.l  d3,-(a7)                                ; 00AC673C: $2F03
        bset    d1,$-1A(a2,d2.w)                        ; 00AC673E: $03F2, $23E6
        move.l  d3,d7                                   ; 00AC6742: $2E03
        subi.w  #$1FEE,d3                               ; 00AC6744: $0443, $1FEE
        move.l  $-4D(a3,d0.w),$2115(a7)                 ; 00AC6748: $2F73, $03B3, $2115
        move.l  $03B4(a4),$2121(a7)                     ; 00AC674E: $2F6C, $03B4, $2121
        dc.w    $2DF8                    ; 00AC6754: dc.w $2DF8
        subi.w  #$1FF8,d5                               ; 00AC6756: $0445, $1FF8
        move.l  d6,-(a6)                                ; 00AC675A: $2D06
        subi.w  #$2206,$-5(a2,d2.l)                     ; 00AC675C: $0472, $2206, $2CFB
        subi.w  #$220F,$-22(a5,d2.l)                    ; 00AC6762: $0475, $220F, $2CDE
        subi.w  #$2146,$2E34(pc)                        ; 00AC6768: $047A, $2146, $2E34
        subi.b  #$003C,(a2)+                            ; 00AC676E: $041A, $233C
        move.l  $041E(a4),d7                            ; 00AC6772: $2E2C, $041E
        move.l  a2,$2CBC(a1)                            ; 00AC6776: $234A, $2CBC
        subi.l  #$212D2C3B,d5                           ; 00AC677A: $0485, $212D, $2C3B
        subi.l  #$20702C45,$-4D(a5,d0.w)                ; 00AC6780: $04B5, $2070, $2C45, $04B3
        movea.l -(a5),a0                                ; 00AC6788: $2065
        move.l  $-7B(a1,d0.w),-(a6)                     ; 00AC678A: $2D31, $0485
        move.l  d3,$0C(a1,d2.l)                         ; 00AC678E: $2383, $2B0C
        subi.b  #$00C5,(a5)                             ; 00AC6792: $0515, $21C5
        move.l  (a6),-(a5)                              ; 00AC6796: $2B16
        subi.b  #$00BA,(a1)                             ; 00AC6798: $0511, $21BA
        move.l  $-7F(a7,d0.w),-(a6)                     ; 00AC679C: $2D37, $0481
        move.l  $74(a5,d2.l),$059C(a1)                  ; 00AC67A0: $2375, $2974, $059C
        move.b  $2968(a2),$-60(a7,d0.w)                 ; 00AC67A6: $1FAA, $2968, $05A0
        move.b  $08(a2,d0.w),$00(a7,d0.l)               ; 00AC67AC: $1FB2, $0008, $0800
        ori.b   #$0010,d0                               ; 00AC67B2: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC67B6: $0020, $0030
        addi.b  #$0000,a0                               ; 00AC67BA: $0608, $0700
        ori.w   #$0050,d0                               ; 00AC67BE: $0040, $0050
        subi.b  #$0000,a0                               ; 00AC67C2: $0408, $9F00
        ori.b   #$0030,-(a0)                            ; 00AC67C6: $0120, $0130
        subi.b  #$0000,(a0)                             ; 00AC67CA: $0410, $9800
        ori.w   #$0160,(a0)                             ; 00AC67CE: $0150, $0160
        subi.b  #$0000,(a0)                             ; 00AC67D2: $0410, $9B00
        ori.l   #$01800414,(a0)                         ; 00AC67D6: $0190, $0180, $0414
        or.b    d6,d0                                   ; 00AC67DC: $8D00
        andi.w  #$0280,$14(a0,d0.w)                     ; 00AC67DE: $0270, $0280, $0214
        or.b    d0,d7                                   ; 00AC67E4: $8E00
        andi.l  #$02B00210,(a0)                         ; 00AC67E6: $0390, $02B0, $0210
        sub.b   d0,d6                                   ; 00AC67EC: $9C00
        andi.w  #$0160,-(a0)                            ; 00AC67EE: $0260, $0160
        addi.b  #$0000,(a0)                             ; 00AC67F2: $0610, $9A00
        andi.l  #$03A00210,$00(a0,a1.w)                 ; 00AC67F6: $03B0, $03A0, $0210, $9700
        andi.w  #$0210,-(a0)                            ; 00AC67FE: $0360, $0210
        andi.b  #$0000,(a0)                             ; 00AC6802: $0210, $9600
        ori.b   #$0060,$08(a0,d0.w)                     ; 00AC6806: $0130, $0160, $0608
        sub.b   d0,d7                                   ; 00AC680C: $9E00
        ori.l   #$00500608,-(a0)                        ; 00AC680E: $01A0, $0050, $0608
        sub.b   d6,d0                                   ; 00AC6814: $9D00
        andi.w  #$02C0,-(a0)                            ; 00AC6816: $0360, $02C0
        andi.b  #$0000,a0                               ; 00AC681A: $0208, $0900
        dc.w    $02D0                    ; 00AC681E: dc.w $02D0
        ori.w   #$0208,$00(a0,d0.l)                     ; 00AC6820: $0170, $0208, $0800
        ori.b   #$0050,-(a0)                            ; 00AC6826: $0020, $0050
        addi.b  #$0000,a0                               ; 00AC682A: $0608, $0900
        ori.w   #$0030,d0                               ; 00AC682E: $0140, $0030
        subi.b  #$0000,a0                               ; 00AC6832: $0408, $0A00
        dc.w    $00E0                    ; 00AC6836: dc.w $00E0
        ori.b   #$0008,(a0)                             ; 00AC6838: $0110, $0408
        eori.b  #$00F0,d0                               ; 00AC683C: $0B00, $00F0
        ori.b   #$0012,d0                               ; 00AC6840: $0100, $0012
        cmp.b   d0,d1                                   ; 00AC6844: $B200
        andi.b  #$0030,-(a0)                            ; 00AC6846: $0320, $0330
        andi.b  #$00F0,d0                               ; 00AC684A: $0300, $02F0
        subi.b  #$0000,(a2)                             ; 00AC684E: $0412, $B200
        andi.b  #$00E0,(a0)                             ; 00AC6852: $0310, $02E0
        subi.b  #$0000,(a2)                             ; 00AC6856: $0412, $B200
        andi.w  #$0380,$12(a0,d0.w)                     ; 00AC685A: $0370, $0380, $0412
        cmp.b   d0,d1                                   ; 00AC6860: $B200
        bset    d1,(a0)                                 ; 00AC6862: $03D0
        bset    d1,d0                                   ; 00AC6864: $03C0
        subi.b  #$0000,(a2)                             ; 00AC6866: $0412, $B200
        bset    d1,-(a0)                                ; 00AC686A: $03E0
        bset    d1,$04(a0,d0.w)                         ; 00AC686C: $03F0, $0004
        move.b  d0,-(a5)                                ; 00AC6870: $1B00
        ori.w   #$0070,-(a0)                            ; 00AC6872: $0060, $0070
        ori.l   #$00900204,d0                           ; 00AC6876: $0080, $0090, $0204
        move.b  d0,-(a5)                                ; 00AC687C: $1B00
        andi.b  #$00F0,d0                               ; 00AC687E: $0200, $01F0
        subi.b  #$0000,d4                               ; 00AC6882: $0404, $1B00
        andi.w  #$0340,(a0)                             ; 00AC6886: $0350, $0340
        ori.b   #$0000,(a2)                             ; 00AC688A: $0012, $B200
        andi.l  #$01C001B0,(a0)                         ; 00AC688E: $0290, $01C0, $01B0
        andi.l  #$0612B200,-(a0)                        ; 00AC6894: $02A0, $0612, $B200
        bset    d0,(a0)                                 ; 00AC689A: $01D0
        bset    d0,-(a0)                                ; 00AC689C: $01E0
        ori.b   #$0000,d4                               ; 00AC689E: $0004, $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AC68A2: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AC68A8: dc.w $00D0
        ori.b   #$0000,(a2)                             ; 00AC68AA: $0012, $B200
        andi.b  #$0030,-(a0)                            ; 00AC68AE: $0220, $0230
        andi.w  #$0250,d0                               ; 00AC68B2: $0240, $0250
        ori.w   #$0500,d4                               ; 00AC68B6: $0044, $0500
        subi.b  #$0010,d0                               ; 00AC68BA: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 00AC68BE: $0420, $0430
        addi.w  #$0500,d4                               ; 00AC68C2: $0644, $0500
        dc.w    $04D0                    ; 00AC68C6: dc.w $04D0
        dc.w    $04C0                    ; 00AC68C8: dc.w $04C0
        ori.w   #$0600,d4                               ; 00AC68CA: $0044, $0600
        dc.w    $04E0                    ; 00AC68CE: dc.w $04E0
        dc.w    $04F0                    ; 00AC68D0: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AC68D2: $0500, $0510
        andi.w  #$0600,d4                               ; 00AC68D6: $0244, $0600
        subi.b  #$0030,-(a0)                            ; 00AC68DA: $0520, $0530
        ori.w   #$0700,d4                               ; 00AC68DE: $0044, $0700
        subi.w  #$0550,d0                               ; 00AC68E2: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 00AC68E6: $0560, $0570
        addi.w  #$0700,d4                               ; 00AC68EA: $0644, $0700
        subi.l  #$05800044,(a0)                         ; 00AC68EE: $0590, $0580, $0044
        addi.b  #$0040,d0                               ; 00AC68F4: $0600, $0440
        subi.w  #$0460,(a0)                             ; 00AC68F8: $0450, $0460
        subi.w  #$0044,$00(a0,d0.l)                     ; 00AC68FC: $0470, $0044, $0800
        subi.l  #$049004A0,d0                           ; 00AC6902: $0480, $0490, $04A0
        subi.l  #$0C000067,$39(a0,d0.w)                 ; 00AC6908: $04B0, $0C00, $0067, $0039
        move.w  $-10(pc,d0.w),(a2)                      ; 00AC6910: $34BB, $01F0
        move.l  d7,$7B(a0,d3.w)                         ; 00AC6914: $2187, $377B
        ori.w   #$214D,(a0)                             ; 00AC6918: $0150, $214D
        move.w  (a0)+,$50(a3,d0.w)                      ; 00AC691C: $3798, $0150
        move.l  a3,d1                                   ; 00AC6920: $220B
        move.w  ($01F02247).l,(a2)                      ; 00AC6922: $34B9, $01F0, $2247
        move.w  ($01F3).w,(a2)                          ; 00AC6928: $34B8, $01F3
        movea.l -(a7),a1                                ; 00AC692C: $2267
        move.w  (a5)+,$53(a3,d0.w)                      ; 00AC692E: $379D, $0153
        move.l  $37A1(a2),d1                            ; 00AC6932: $222A, $37A1
        ori.w   #$2242,(a6)                             ; 00AC6936: $0156, $2242
        move.w  ($01F6).w,(a2)                          ; 00AC693A: $34B8, $01F6
        dc.w    $227F                    ; 00AC693E: dc.w $227F
        move.w  $09(a7,d0.w),(a2)                       ; 00AC6940: $34B7, $0209
        move.l  $-42(a7,d3.w),-(a1)                     ; 00AC6944: $2337, $37BE
        ori.w   #$22F8,$34BB(a4)                        ; 00AC6948: $016C, $22F8, $34BB
        andi.b  #$0046,(a0)                             ; 00AC694E: $0210, $2146
        move.w  $70(a1,d0.w),$210D(a3)                  ; 00AC6952: $3771, $0170, $210D
        move.w  #$0210,(a2)                             ; 00AC6958: $34BC, $0210
        move.l  -(a2),(a0)+                             ; 00AC695C: $20E2
        move.w  (a2),$0170(a3)                          ; 00AC695E: $3752, $0170
        movea.l d7,a0                                   ; 00AC6962: $2047
        move.w  -(a3),$-5A(pc,d0.w)                     ; 00AC6964: $37E3, $01A6
        move.l  -(a5),($34B5023C).l                     ; 00AC6968: $23E5, $34B5, $023C
        move.l  -(a7),d2                                ; 00AC696E: $2427
        move.w  a0,d4                                   ; 00AC6970: $3808
        bset    d0,#$00D2                               ; 00AC6972: $01FC, $24D2
        move.w  $-77(a3,d0.w),(a2)                      ; 00AC6976: $34B3, $0289
        move.l  (a7),-(a2)                              ; 00AC697A: $2517
        move.w  $-30(a3,d0.w),d1                        ; 00AC697C: $3233, $02D0
        move.l  $03(a7,d3.w),-(a0)                      ; 00AC6980: $2137, $3203
        dc.w    $02D0                    ; 00AC6984: dc.w $02D0
        move.l  $-5(a1,d3.w),($02D3).w                  ; 00AC6986: $21F1, $31FB, $02D3
        move.l  (a0),d1                                 ; 00AC698C: $2210
        move.w  $-2B(a5,d0.w),($2227).w                 ; 00AC698E: $31F5, $02D5, $2227
        move.w  a0,($02E6).w                            ; 00AC6994: $31C8, $02E6
        move.l  (a1)+,(a1)+                             ; 00AC6998: $22D9
        movea.w d4,a1                                   ; 00AC699A: $3244
        dc.w    $02F0                    ; 00AC699C: dc.w $02F0
        move.l  ($382D0270).l,(a0)+                     ; 00AC699E: $20F9, $382D, $0270
        dc.w    $25BF                    ; 00AC69A4: dc.w $25BF
        move.w  $-10(a1,d0.w),(a2)                      ; 00AC69A6: $34B1, $02F0
        move.l  d7,d3                                   ; 00AC69AA: $2607
        movea.w (a4)+,a1                                ; 00AC69AC: $325C
        dc.w    $02F0                    ; 00AC69AE: dc.w $02F0
        move.l  (a0)+,(a0)                              ; 00AC69B0: $2098
        move.w  a4,$13(a0,d0.w)                         ; 00AC69B2: $318C, $0313
        move.l  d2,($34B102D8).l                        ; 00AC69B6: $23C2, $34B1, $02D8
        move.l  a7,$3824(pc)                            ; 00AC69BC: $25CF, $3824
        andi.w  #$2588,(a5)                             ; 00AC69C0: $0255, $2588
        move.w  $0260(a0),d4                            ; 00AC69C4: $3828, $0260
        move.l  -(a0),$-4F(a2,d3.w)                     ; 00AC69C8: $25A0, $34B1
        dc.w    $02E2                    ; 00AC69CC: dc.w $02E2
        move.l  -(a7),$3150(pc)                         ; 00AC69CE: $25E7, $3150
        andi.w  #$24AA,(a6)                             ; 00AC69D2: $0356, $24AA
        movea.w a3,a4                                   ; 00AC69D6: $384B
        dc.w    $02CB                    ; 00AC69D8: dc.w $02CB
        dc.w    $267D                    ; 00AC69DA: dc.w $267D
        move.w  $3A(a0,d0.w),(a2)                       ; 00AC69DC: $34B0, $033A
        move.l  d7,(a3)+                                ; 00AC69E0: $26C7
        move.w  (a4),-(a0)                              ; 00AC69E2: $3114
        andi.l  #$25933855,$0B(a0,d0.w)                 ; 00AC69E4: $03B0, $2593, $3855, $030B
        move.l  #$34B0037A,(a3)                         ; 00AC69EC: $26BC, $34B0, $037A
        move.l  d7,-(a3)                                ; 00AC69F2: $2707
        move.w  -(a2),-(a0)                             ; 00AC69F4: $3122
        andi.l  #$255C311C,(a3)+                        ; 00AC69F6: $039B, $255C, $311C
        andi.l  #$25742FEA,-(a4)                        ; 00AC69FC: $03A4, $2574, $2FEA
        andi.l  #$20472F8A,$-50(a0,d0.w)                ; 00AC6A02: $03B0, $2047, $2F8A, $03B0
        move.l  $2F7A(a5),(a0)+                         ; 00AC6A0A: $20ED, $2F7A
        andi.l  #$21082F6E,$-4C(a2,d0.w)                ; 00AC6A0E: $03B2, $2108, $2F6E, $03B4
        move.l  (a5)+,-(a0)                             ; 00AC6A16: $211D
        move.l  (a2),-(a7)                              ; 00AC6A18: $2F12
        bset    d1,d3                                   ; 00AC6A1A: $03C3
        dc.w    $21BD                    ; 00AC6A1C: dc.w $21BD
        move.w  a3,d0                                   ; 00AC6A1E: $300B
        bset    d1,(a0)                                 ; 00AC6A20: $03D0
        move.l  a7,d0                                   ; 00AC6A22: $200F
        move.w  $0399(a7),(a2)                          ; 00AC6A24: $34AF, $0399
        move.l  $3865(a3),$032B(a3)                     ; 00AC6A28: $276B, $3865, $032B
        move.l  (a7)+,-(a3)                             ; 00AC6A2E: $271F
        dc.w    $303D                    ; 00AC6A30: dc.w $303D
        bset    d1,(a0)                                 ; 00AC6A32: $03D0
        move.b  ($2E9A).w,$-17(a7,d0.w)                 ; 00AC6A34: $1FB8, $2E9A, $03E9
        move.l  a4,(a1)                                 ; 00AC6A3A: $228C
        move.w  -(a5),(a0)+                             ; 00AC6A3C: $30E5
        bset    d1,$264D(a5)                            ; 00AC6A3E: $03ED, $264D
        move.w  (a5),(a0)+                              ; 00AC6A42: $30D5
        subi.b  #$008B,$30BD(a5)                        ; 00AC6A44: $042D, $268B, $30BD
        subi.w  #$26EB,a5                               ; 00AC6A4A: $044D, $26EB
        move.w  ($042E).w,d1                            ; 00AC6A4E: $3238, $042E
        move.l  -(a3),$-74(a3,d3.w)                     ; 00AC6A52: $27A3, $318C
        subi.b  #$0026,$07(a0,d3.w)                     ; 00AC6A56: $0430, $2726, $3407
        bset    d1,d0                                   ; 00AC6A5C: $03C0
        move.l  $41(a5,d3.w),$0401(a3)                  ; 00AC6A5E: $2775, $3341, $0401
        move.l  d7,$-5A(pc,d3.w)                        ; 00AC6A64: $27C7, $36A6
        bset    d0,d3                                   ; 00AC6A68: $01C3
        move.l  a2,$-30(a1,d3.w)                        ; 00AC6A6A: $238A, $37D0
        ori.l   #$236B37D2,a0                           ; 00AC6A6E: $0188, $236B, $37D2
        ori.l   #$237A36A7,a4                           ; 00AC6A74: $018C, $237A, $36A7
        bset    d0,d7                                   ; 00AC6A7A: $01C7
        move.l  (a0)+,$-49(a1,d3.w)                     ; 00AC6A7C: $2398, $34B7
        andi.b  #$00FF,d3                               ; 00AC6A80: $0203, $22FF
        move.w  $015F(a4),$-77(a3,d2.w)                 ; 00AC6A84: $37AC, $015F, $2289
        move.w  $0161(a7),$-68(a3,d2.w)                 ; 00AC6A8A: $37AF, $0161, $2298
        move.w  $05(a7,d0.w),(a2)                       ; 00AC6A90: $34B7, $0205
        move.l  a6,-(a1)                                ; 00AC6A94: $230E
        move.w  $5D(a4,d0.w),(a2)                       ; 00AC6A96: $34B4, $025D
        move.l  a5,(a2)                                 ; 00AC6A9A: $248D
        move.w  -(a5),$-54(pc,d0.w)                     ; 00AC6A9C: $37E5, $01AC
        move.l  $-19(a5,d3.w),($01B12403).l             ; 00AC6AA0: $23F5, $37E7, $01B1, $2403
        move.w  $62(a4,d0.w),(a2)                       ; 00AC6AA8: $34B4, $0262
        move.l  (a3)+,(a2)                              ; 00AC6AAC: $249B
        move.w  $022B(a7),(a3)+                         ; 00AC6AAE: $36EF, $022B
        move.l  $3802(a1),(a2)+                         ; 00AC6AB2: $24E9, $3802
        bset    d0,$24AD(a7)                            ; 00AC6AB6: $01EF, $24AD
        move.w  d4,d4                                   ; 00AC6ABA: $3804
        bset    d0,$-44(a4,d2.w)                        ; 00AC6ABC: $01F4, $24BC
        move.w  (a6)+,$0218(a3)                         ; 00AC6AC0: $375E, $0218
        move.l  -(a0),(a2)+                             ; 00AC6AC4: $24E0
        move.w  a4,$0274(a1)                            ; 00AC6AC6: $334C, $0274
        move.l  a2,-(a1)                                ; 00AC6ACA: $230A
        move.w  $0258(a3),$16(a1,d2.w)                  ; 00AC6ACC: $33AB, $0258, $2316
        move.w  $55(a0,d0.w),d3                         ; 00AC6AD2: $3630, $0255
        move.l  (a2),-(a2)                              ; 00AC6AD6: $2512
        move.w  $5B(a1,d0.w),d3                         ; 00AC6AD8: $3631, $025B
        move.l  -(a0),-(a2)                             ; 00AC6ADC: $2520
        move.w  $-44(a2,d0.w),(a2)                      ; 00AC6ADE: $34B2, $02BC
        move.l  a7,$17(a2,d3.l)                         ; 00AC6AE2: $258F, $3817
        andi.b  #$0036,$381A(a5)                        ; 00AC6AE6: $022D, $2536, $381A
        andi.b  #$0044,$-4E(a4,d3.w)                    ; 00AC6AEC: $0234, $2544, $34B2
        dc.w    $02C2                    ; 00AC6AF2: dc.w $02C2
        move.l  (a5)+,$-4E(a2,d3.w)                     ; 00AC6AF4: $259D, $32B2
        andi.l  #$230E32B2,-(a4)                        ; 00AC6AF8: $02A4, $230E, $32B2
        andi.l  #$231D34B5,-(a5)                        ; 00AC6AFE: $02A5, $231D, $34B5
        andi.b  #$000D,$-60(a7,d3.w)                    ; 00AC6B04: $0237, $240D, $31A0
        andi.b  #$0072,d3                               ; 00AC6B0A: $0303, $2372
        move.w  -(a4),$01(a0,d0.w)                      ; 00AC6B0E: $31A4, $0301
        move.l  -(a4),$34B5(a1)                         ; 00AC6B12: $2364, $34B5
        andi.b  #$00FF,$-3E(a4,d3.w)                    ; 00AC6B16: $0234, $23FF, $31C2
        andi.b  #$00B9,$10(pc,d3.w)                     ; 00AC6B1C: $033B, $24B9, $3210
        andi.b  #$00C2,$3426(a1)                        ; 00AC6B22: $0329, $24C2, $3426
        andi.l  #$24C83158,(a0)+                        ; 00AC6B28: $0298, $24C8, $3158
        andi.w  #$248B,a5                               ; 00AC6B2E: $034D, $248B
        move.w  (a4)+,$0349(a0)                         ; 00AC6B32: $315C, $0349
        dc.w    $247D                    ; 00AC6B36: dc.w $247D
        move.w  -(a6),d2                                ; 00AC6B38: $3426
        andi.l  #$24BA3034,(a3)                         ; 00AC6B3A: $0293, $24BA, $3034
        andi.w  #$22D4,$302E(a6)                        ; 00AC6B40: $036E, $22D4, $302E
        andi.w  #$22E1,$47(a1,d3.w)                     ; 00AC6B46: $0371, $22E1, $3147
        andi.w  #$24CE,-(a4)                            ; 00AC6B4C: $0364, $24CE
        move.w  a3,$035E(a0)                            ; 00AC6B50: $314B, $035E
        dc.w    $24BF                    ; 00AC6B54: dc.w $24BF
        move.w  $02EF(a4),$57(a0,d2.w)                  ; 00AC6B56: $31AC, $02EF, $2257
        move.l  $03B4(a4),$2121(a7)                     ; 00AC6B5C: $2F6C, $03B4, $2121
        move.l  $-4D(a3,d0.w),$2115(a7)                 ; 00AC6B62: $2F73, $03B3, $2115
        move.w  $02EE(a6),$48(a0,d2.w)                  ; 00AC6B68: $31AE, $02EE, $2248
        dc.w    $2FE5                    ; 00AC6B6E: dc.w $2FE5
        andi.l  #$24163054,$-6B(a1,d0.w)                ; 00AC6B70: $03B1, $2416, $3054, $0395
        movea.l d3,a2                                   ; 00AC6B78: $2443
        ori.b   #$0000,a0                               ; 00AC6B7A: $0008, $9D00
        ori.b   #$0010,d0                               ; 00AC6B7E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC6B82: $0020, $0030
        subi.b  #$0000,a0                               ; 00AC6B86: $0408, $0A00
        ori.l   #$00800408,(a0)                         ; 00AC6B8A: $0090, $0080, $0408
        btst    d4,d0                                   ; 00AC6B90: $0900
        dc.w    $00E0                    ; 00AC6B92: dc.w $00E0
        dc.w    $00F0                    ; 00AC6B94: dc.w $00F0
        subi.b  #$0000,a0                               ; 00AC6B96: $0408, $0800
        ori.b   #$0010,d0                               ; 00AC6B9A: $0100, $0110
        subi.b  #$0000,a0                               ; 00AC6B9E: $0408, $0700
        ori.l   #$01900408,d0                           ; 00AC6BA2: $0180, $0190, $0408
        sub.b   d6,d0                                   ; 00AC6BA8: $9D00
        andi.b  #$0020,(a0)                             ; 00AC6BAA: $0210, $0220
        subi.b  #$0000,(a0)                             ; 00AC6BAE: $0410, $9600
        andi.w  #$0250,d0                               ; 00AC6BB2: $0240, $0250
        subi.b  #$0000,(a0)                             ; 00AC6BB6: $0410, $9B00
        dc.w    $02F0                    ; 00AC6BBA: dc.w $02F0
        dc.w    $02E0                    ; 00AC6BBC: dc.w $02E0
        andi.b  #$0000,(a0)                             ; 00AC6BBE: $0210, $9A00
        andi.w  #$0330,d0                               ; 00AC6BC2: $0340, $0330
        andi.b  #$0000,(a0)                             ; 00AC6BC6: $0210, $9700
        andi.b  #$0020,-(a0)                            ; 00AC6BCA: $0320, $0220
        subi.b  #$0000,a0                               ; 00AC6BCE: $0408, $9E00
        andi.b  #$0090,$08(a0,d0.w)                     ; 00AC6BD2: $0230, $0190, $0408
        addi.b  #$0000,d0                               ; 00AC6BD8: $0600, $0200
        ori.b   #$0008,(a0)                             ; 00AC6BDC: $0110, $0408
        addi.b  #$00B0,d0                               ; 00AC6BE0: $0700, $01B0
        dc.w    $00F0                    ; 00AC6BE4: dc.w $00F0
        subi.b  #$0000,a0                               ; 00AC6BE6: $0408, $0800
        ori.w   #$0080,-(a0)                            ; 00AC6BEA: $0160, $0080
        subi.b  #$0000,a0                               ; 00AC6BEE: $0408, $0900
        ori.b   #$0030,$08(a0,d0.w)                     ; 00AC6BF2: $0130, $0030, $0408
        sub.b   d7,d0                                   ; 00AC6BF8: $9F00
        ori.b   #$0000,-(a0)                            ; 00AC6BFA: $0120, $0000
        subi.b  #$0000,(a0)                             ; 00AC6BFE: $0410, $9600
        ori.w   #$00A0,$10(a0,d0.w)                     ; 00AC6C02: $0170, $00A0, $0210
        sub.b   d0,d4                                   ; 00AC6C08: $9800
        ori.l   #$00100610,$00(a0,a1.l)                 ; 00AC6C0A: $00B0, $0010, $0610, $9B00
        dc.w    $00C0                    ; 00AC6C12: dc.w $00C0
        dc.w    $00D0                    ; 00AC6C14: dc.w $00D0
        addi.b  #$0000,(a0)                             ; 00AC6C16: $0610, $9A00
        ori.w   #$01A0,$10(a0,d0.w)                     ; 00AC6C1A: $0170, $01A0, $0410
        sub.b   d0,d6                                   ; 00AC6C20: $9C00
        dc.w    $02D0                    ; 00AC6C22: dc.w $02D0
        andi.b  #$0010,d0                               ; 00AC6C24: $0300, $0610
        sub.b   d3,d0                                   ; 00AC6C28: $9700
        ori.b   #$0080,-(a0)                            ; 00AC6C2A: $0120, $0280
        subi.b  #$0000,a0                               ; 00AC6C2E: $0408, $9D00
        ori.b   #$0090,$08(a0,d0.w)                     ; 00AC6C32: $0130, $0290, $0408
        eori.b  #$0060,d0                               ; 00AC6C38: $0A00, $0160
        dc.w    $02C0                    ; 00AC6C3C: dc.w $02C0
        subi.b  #$0000,a0                               ; 00AC6C3E: $0408, $0900
        ori.l   #$03100004,$00(a0,d1.l)                 ; 00AC6C42: $01B0, $0310, $0004, $1B00
        ori.w   #$0050,d0                               ; 00AC6C4A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC6C4E: $0060, $0070
        andi.b  #$0000,d4                               ; 00AC6C52: $0204, $1B00
        ori.w   #$0140,(a0)                             ; 00AC6C56: $0150, $0140
        subi.b  #$0000,d4                               ; 00AC6C5A: $0404, $1B00
        andi.l  #$02A00004,$00(a0,d1.l)                 ; 00AC6C5E: $02B0, $02A0, $0004, $1B00
        bset    d0,d0                                   ; 00AC6C66: $01C0
        bset    d0,(a0)                                 ; 00AC6C68: $01D0
        bset    d0,-(a0)                                ; 00AC6C6A: $01E0
        bset    d0,$04(a0,d0.w)                         ; 00AC6C6C: $01F0, $0204
        move.b  d0,-(a5)                                ; 00AC6C70: $1B00
        andi.w  #$0260,$12(a0,d0.w)                     ; 00AC6C72: $0270, $0260, $0012
        cmp.b   d0,d1                                   ; 00AC6C78: $B200
        andi.w  #$0360,(a0)                             ; 00AC6C7A: $0350, $0360
        andi.w  #$0380,$44(a0,d0.w)                     ; 00AC6C7E: $0370, $0380, $0044
        addi.b  #$00D0,d0                               ; 00AC6C84: $0700, $03D0
        bset    d1,-(a0)                                ; 00AC6C88: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00AC6C8A: $03F0, $0400
        andi.w  #$0700,d4                               ; 00AC6C8E: $0244, $0700
        subi.l  #$04900444,-(a0)                        ; 00AC6C92: $04A0, $0490, $0444
        addi.b  #$0020,d0                               ; 00AC6C98: $0700, $0520
        subi.b  #$0044,(a0)                             ; 00AC6C9C: $0510, $0044
        subi.b  #$0010,d0                               ; 00AC6CA0: $0500, $0410
        subi.b  #$0030,-(a0)                            ; 00AC6CA4: $0420, $0430
        subi.w  #$0244,d0                               ; 00AC6CA8: $0440, $0244
        subi.b  #$0080,d0                               ; 00AC6CAC: $0500, $0580
        subi.w  #$0444,$00(a0,d0.w)                     ; 00AC6CB0: $0570, $0444, $0500
        bset    d2,$00(a0,d0.w)                         ; 00AC6CB6: $05F0, $0600
        ori.w   #$0600,d4                               ; 00AC6CBA: $0044, $0600
        subi.w  #$0460,(a0)                             ; 00AC6CBE: $0450, $0460
        subi.w  #$0480,$44(a0,d0.w)                     ; 00AC6CC2: $0470, $0480, $0244
        addi.b  #$00C0,d0                               ; 00AC6CC8: $0600, $04C0
        subi.l  #$00440500,$30(a0,d0.w)                 ; 00AC6CCC: $04B0, $0044, $0500, $0530
        subi.w  #$0550,d0                               ; 00AC6CD4: $0540, $0550
        subi.w  #$0644,-(a0)                            ; 00AC6CD8: $0560, $0644
        subi.b  #$00E0,d0                               ; 00AC6CDC: $0500, $05E0
        bset    d2,(a0)                                 ; 00AC6CE0: $05D0
        ori.w   #$0600,d4                               ; 00AC6CE2: $0044, $0600
        subi.l  #$05A005B0,(a0)                         ; 00AC6CE6: $0590, $05A0, $05B0
        bset    d2,d0                                   ; 00AC6CEC: $05C0
        addi.w  #$0600,d4                               ; 00AC6CEE: $0644, $0600
        addi.w  #$0650,-(a0)                            ; 00AC6CF2: $0660, $0650
        ori.w   #$0500,d4                               ; 00AC6CF6: $0044, $0500
        andi.l  #$03A003B0,(a0)                         ; 00AC6CFA: $0390, $03A0, $03B0
        bset    d1,d0                                   ; 00AC6D00: $03C0
        ori.w   #$0500,d4                               ; 00AC6D02: $0044, $0500
        dc.w    $04D0                    ; 00AC6D06: dc.w $04D0
        dc.w    $04E0                    ; 00AC6D08: dc.w $04E0
        dc.w    $04F0                    ; 00AC6D0A: dc.w $04F0
        subi.b  #$0044,d0                               ; 00AC6D0C: $0500, $0044
        btst    #$610,d0                                ; 00AC6D10: $0800, $0610
        addi.b  #$0030,-(a0)                            ; 00AC6D14: $0620, $0630
        addi.w  #$0C00,d0                               ; 00AC6D18: $0640, $0C00
        ori.w   #$0032,(a0)+                            ; 00AC6D1C: $0058, $0032
        dc.w    $3D7F                    ; 00AC6D20: dc.w $3D7F
        dc.w    $00D4                    ; 00AC6D22: dc.w $00D4
        move.l  -(a6),(a0)                              ; 00AC6D24: $20A6
        dc.w    $4064                    ; 00AC6D26: dc.w $4064
        ori.l   #$1F90406D,$-49(a4,d0.w)                ; 00AC6D28: $00B4, $1F90, $406D, $00B7
        move.b  -(a6),$-79(a7,d3.l)                     ; 00AC6D30: $1FA6, $3D87
        dc.w    $00D7                    ; 00AC6D34: dc.w $00D7
        dc.w    $20BD                    ; 00AC6D36: dc.w $20BD
        dc.w    $3DC2                    ; 00AC6D38: dc.w $3DC2
        dc.w    $00F0                    ; 00AC6D3A: dc.w $00F0
        move.l  $3D75(a3),$00D0(a0)                     ; 00AC6D3C: $216B, $3D75, $00D0
        move.l  a0,(a0)                                 ; 00AC6D42: $2088
        dc.w    $4058                    ; 00AC6D44: dc.w $4058
        ori.l   #$1F7240B3,$-30(a0,d0.w)                ; 00AC6D46: $00B0, $1F72, $40B3, $00D0
        movea.l (a1),a0                                 ; 00AC6D4E: $2051
        movea.w (a0)+,a5                                ; 00AC6D50: $3A58
        dc.w    $00F0                    ; 00AC6D52: dc.w $00F0
        move.l  $37(a1,d3.l),(a0)                       ; 00AC6D54: $20B1, $3D37
        dc.w    $00D0                    ; 00AC6D58: dc.w $00D0
        dc.w    $1FD2                    ; 00AC6D5A: dc.w $1FD2
        move.w  a0,(a5)                                 ; 00AC6D5C: $3A88
        dc.w    $00F0                    ; 00AC6D5E: dc.w $00F0
        move.l  $3A90(a3),$00F4(a0)                     ; 00AC6D60: $216B, $3A90, $00F4
        move.l  a2,$-6A(a0,d3.l)                        ; 00AC6D66: $218A, $3A96
        dc.w    $00F7                    ; 00AC6D6A: dc.w $00F7
        move.l  -(a1),$48(a0,d3.l)                      ; 00AC6D6C: $21A1, $3A48
        ori.b   #$0073,(a0)                             ; 00AC6D70: $0110, $2073
        move.w  -(a2),-(a6)                             ; 00AC6D74: $3D22
        dc.w    $00F0                    ; 00AC6D76: dc.w $00F0
        move.b  (a5),$-3B(a7,d3.l)                      ; 00AC6D78: $1F95, $3AC5
        ori.b   #$0053,(a0)                             ; 00AC6D7C: $0110, $2253
        dc.w    $410D                    ; 00AC6D80: dc.w $410D
        ori.b   #$002F,(a0)                             ; 00AC6D82: $0110, $212F
        move.w  (a0),d7                                 ; 00AC6D86: $3E10
        ori.b   #$004E,$7B(a0,d3.w)                     ; 00AC6D88: $0130, $224E, $377B
        ori.w   #$214D,(a0)                             ; 00AC6D8E: $0150, $214D
        move.w  (a0)+,$50(a3,d0.w)                      ; 00AC6D92: $3798, $0150
        move.l  a3,d1                                   ; 00AC6D96: $220B
        move.w  d2,-(a5)                                ; 00AC6D98: $3B02
        ori.w   #$233B,(a0)                             ; 00AC6D9A: $0150, $233B
        move.w  (a5)+,$53(a3,d0.w)                      ; 00AC6D9E: $379D, $0153
        move.l  $37A1(a2),d1                            ; 00AC6DA2: $222A, $37A1
        ori.w   #$2242,(a6)                             ; 00AC6DA6: $0156, $2242
        dc.w    $37BE                    ; 00AC6DAA: dc.w $37BE
        ori.w   #$22F8,$3771(a4)                        ; 00AC6DAC: $016C, $22F8, $3771
        ori.w   #$210D,$52(a0,d3.w)                     ; 00AC6DB2: $0170, $210D, $3752
        ori.w   #$2047,$-4(a0,d3.l)                     ; 00AC6DB8: $0170, $2047, $39FC
        ori.b   #$0050,(a0)                             ; 00AC6DBE: $0110, $1F50
        dc.w    $4168                    ; 00AC6DC2: dc.w $4168
        ori.w   #$220D,$5E(a0,d3.l)                     ; 00AC6DC4: $0170, $220D, $3E5E
        ori.l   #$233137E3,(a0)                         ; 00AC6DCA: $0190, $2331, $37E3
        ori.l   #$23E53B3F,-(a6)                        ; 00AC6DD0: $01A6, $23E5, $3B3F
        ori.l   #$24233808,$-4(a0,d0.w)                 ; 00AC6DD6: $01B0, $2423, $3808, $01FC
        move.l  (a2),(a2)+                              ; 00AC6DDE: $24D2
        move.w  $0210(a3),(a7)                          ; 00AC6DE0: $3EAB, $0210
        move.l  (a4),d2                                 ; 00AC6DE4: $2414
        move.w  #$0230,$250C(a5)                        ; 00AC6DE6: $3B7C, $0230, $250C
        move.w  $0212(a5),$24D5(a5)                     ; 00AC6DEC: $3B6D, $0212, $24D5
        move.w  (a1)+,(a7)                              ; 00AC6DF2: $3E99
        bset    d0,$-21(a2,d2.w)                        ; 00AC6DF4: $01F2, $23DF
        move.w  -(a1),(a7)                              ; 00AC6DF8: $3EA1
        dc.w    $01FE                    ; 00AC6DFA: dc.w $01FE
        move.l  $74(a6,d3.l),($021F24ED).l              ; 00AC6DFC: $23F6, $3B74, $021F, $24ED
        move.w  $0270(a5),d4                            ; 00AC6E04: $382D, $0270
        dc.w    $25BF                    ; 00AC6E08: dc.w $25BF
        move.w  -(a4),d4                                ; 00AC6E0A: $3824
        andi.w  #$2588,(a5)                             ; 00AC6E0C: $0255, $2588
        move.w  $0260(a0),d4                            ; 00AC6E10: $3828, $0260
        move.l  -(a0),$-16(a2,d3.l)                     ; 00AC6E14: $25A0, $3EEA
        andi.w  #$24CA,$3BAD(a4)                        ; 00AC6E18: $026C, $24CA, $3BAD
        andi.l  #$25C5384B,(a5)+                        ; 00AC6E1E: $029D, $25C5, $384B
        dc.w    $02CB                    ; 00AC6E24: dc.w $02CB
        dc.w    $267D                    ; 00AC6E26: dc.w $267D
        dc.w    $3EFF                    ; 00AC6E28: dc.w $3EFF
        andi.l  #$25063BBD,$02DD(a4)                    ; 00AC6E2A: $02AC, $2506, $3BBD, $02DD
        move.l  d3,d3                                   ; 00AC6E32: $2603
        movea.w (a5),a4                                 ; 00AC6E34: $3855
        andi.b  #$00BC,a3                               ; 00AC6E36: $030B, $26BC
        dc.w    $3BD7                    ; 00AC6E3A: dc.w $3BD7
        dc.w    $02FC                    ; 00AC6E3C: dc.w $02FC
        movea.l -(a4),a3                                ; 00AC6E3E: $2664
        move.w  (a7)+,-(a7)                             ; 00AC6E40: $3F1F
        dc.w    $02CC                    ; 00AC6E42: dc.w $02CC
        move.l  -(a5),$3865(a2)                         ; 00AC6E44: $2565, $3865
        andi.b  #$001F,$3F60(a3)                        ; 00AC6E48: $032B, $271F, $3F60
        dc.w    $00FD                    ; 00AC6E4E: dc.w $00FD
        move.l  d6,$3DF4(a0)                            ; 00AC6E50: $2146, $3DF4
        ori.b   #$00FB,(a0)+                            ; 00AC6E54: $0118, $21FB
        dc.w    $3DEF                    ; 00AC6E58: dc.w $3DEF
        ori.b   #$00EC,(a4)                             ; 00AC6E5A: $0114, $21EC
        move.w  (a3)+,$00F9(a7)                         ; 00AC6E5E: $3F5B, $00F9
        move.l  ($3D03).w,-(a0)                         ; 00AC6E62: $2138, $3D03
        ori.b   #$00A0,$2A(pc,d3.l)                     ; 00AC6E66: $013B, $22A0, $3D2A
        ori.b   #$0094,($3CCF0119).l                    ; 00AC6E6C: $0139, $2294, $3CCF, $0119
        move.l  $3AFA(a2),d1                            ; 00AC6E74: $222A, $3AFA
        ori.w   #$231D,d7                               ; 00AC6E78: $0147, $231D
        move.w  $43(a6,d0.w),(a5)+                      ; 00AC6E7C: $3AF6, $0143
        move.l  a7,-(a1)                                ; 00AC6E80: $230F
        move.w  d6,(a6)+                                ; 00AC6E82: $3CC6
        ori.b   #$001F,(a6)                             ; 00AC6E84: $0116, $221F
        dc.w    $405F                    ; 00AC6E88: dc.w $405F
        ori.b   #$0070,(a7)                             ; 00AC6E8A: $0117, $2170
        dc.w    $3E3F                    ; 00AC6E8E: dc.w $3E3F
        ori.w   #$22D9,$3E3B(a2)                        ; 00AC6E90: $016A, $22D9, $3E3B
        ori.w   #$22CB,-(a4)                            ; 00AC6E96: $0164, $22CB
        dc.w    $4022                    ; 00AC6E9A: dc.w $4022
        ori.b   #$0087,(a1)+                            ; 00AC6E9C: $0119, $2187
        dc.w    $3A7E                    ; 00AC6EA0: dc.w $3A7E
        ori.b   #$009B,$37D2(a0)                        ; 00AC6EA2: $0128, $229B, $37D2
        ori.l   #$237A37D0,a4                           ; 00AC6EA8: $018C, $237A, $37D0
        ori.l   #$236B3A7B,a0                           ; 00AC6EAE: $0188, $236B, $3A7B
        ori.b   #$008D,-(a4)                            ; 00AC6EB4: $0124, $228D
        move.w  $017C(a2),$2392(a4)                     ; 00AC6EB8: $396A, $017C, $2392
        move.w  $016D(a6),#$2376                        ; 00AC6EBE: $39EE, $016D, $2376
        move.w  -(a7),$-79(a5,d0.w)                     ; 00AC6EC4: $3BA7, $0187
        move.l  $3BAC(a0),$-73(a1,d0.w)                 ; 00AC6EC8: $23A8, $3BAC, $018D
        move.l  $-14(a7,d3.w),$-45(a1,d0.w)             ; 00AC6ECE: $23B7, $37EC, $01BB
        move.l  (a7)+,d2                                ; 00AC6ED4: $241F
        move.w  $01B6(a1),$11(pc,d2.w)                  ; 00AC6ED6: $37E9, $01B6, $2411
        move.w  d2,d4                                   ; 00AC6EDC: $3802
        bset    d0,$24AD(a7)                            ; 00AC6EDE: $01EF, $24AD
        move.w  a1,-(a5)                                ; 00AC6EE2: $3B09
        ori.w   #$2356,(a3)+                            ; 00AC6EE4: $015B, $2356
        move.w  a5,-(a5)                                ; 00AC6EE8: $3B0D
        ori.w   #$2364,-(a0)                            ; 00AC6EEA: $0160, $2364
        move.w  d4,d4                                   ; 00AC6EEE: $3804
        bset    d0,$-44(a4,d2.w)                        ; 00AC6EF0: $01F4, $24BC
        dc.w    $4067                    ; 00AC6EF4: dc.w $4067
        ori.l   #$22D83E8F,$-1F(a1,d0.w)                ; 00AC6EF6: $01B1, $22D8, $3E8F, $01E1
        move.l  d2,($3E8A01D9).l                        ; 00AC6EFE: $23C2, $3E8A, $01D9
        move.l  $62(a4,d4.w),$-57(a1,d0.w)              ; 00AC6F04: $23B4, $4062, $01A9
        move.l  a3,(a1)+                                ; 00AC6F0A: $22CB
        dc.w    $3BE4                    ; 00AC6F0C: dc.w $3BE4
        andi.b  #$00A9,a1                               ; 00AC6F0E: $0209, $24A9
        dc.w    $3BE8                    ; 00AC6F12: dc.w $3BE8
        andi.b  #$00B7,(a1)                             ; 00AC6F14: $0211, $24B7
        move.w  $-2C(pc,d0.w),(a5)                      ; 00AC6F18: $3ABB, $01D4
        movea.l $381A(a6),a2                            ; 00AC6F1C: $246E, $381A
        andi.b  #$0044,$17(a4,d3.l)                     ; 00AC6F20: $0234, $2544, $3817
        andi.b  #$0036,$3AB7(a5)                        ; 00AC6F26: $022D, $2536, $3AB7
        bset    d0,a5                                   ; 00AC6F2C: $01CD
        movea.l -(a0),a2                                ; 00AC6F2E: $2460
        ori.b   #$0000,a0                               ; 00AC6F30: $0008, $0B00
        ori.w   #$0050,d0                               ; 00AC6F34: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC6F38: $0060, $0070
        andi.b  #$0000,a0                               ; 00AC6F3C: $0208, $0A00
        ori.b   #$0010,d0                               ; 00AC6F40: $0100, $0110
        subi.b  #$0000,a0                               ; 00AC6F44: $0408, $0900
        ori.l   #$01C00208,$00(a0,d0.l)                 ; 00AC6F48: $01B0, $01C0, $0208, $0A00
        bset    d0,-(a0)                                ; 00AC6F50: $01E0
        ori.w   #$0608,d0                               ; 00AC6F52: $0140, $0608
        btst    d4,d0                                   ; 00AC6F56: $0900
        andi.b  #$0010,d0                               ; 00AC6F58: $0200, $0210
        subi.b  #$0000,a0                               ; 00AC6F5C: $0408, $9E00
        andi.l  #$02A00410,(a0)                         ; 00AC6F60: $0290, $02A0, $0410
        sub.b   d0,d4                                   ; 00AC6F66: $9800
        dc.w    $02C0                    ; 00AC6F68: dc.w $02C0
        dc.w    $02D0                    ; 00AC6F6A: dc.w $02D0
        subi.b  #$0000,(a0)                             ; 00AC6F6C: $0410, $9A00
        andi.b  #$00F0,d0                               ; 00AC6F70: $0300, $02F0
        andi.b  #$0000,(a0)                             ; 00AC6F74: $0210, $9C00
        andi.b  #$00E0,(a0)                             ; 00AC6F78: $0310, $02E0
        andi.b  #$0000,(a0)                             ; 00AC6F7C: $0210, $9700
        andi.l  #$02A00408,$00(a0,a1.l)                 ; 00AC6F80: $02B0, $02A0, $0408, $9F00
        andi.w  #$0210,-(a0)                            ; 00AC6F88: $0260, $0210
        subi.b  #$0000,a0                               ; 00AC6F8C: $0408, $0800
        bset    d0,$-20(a0,d0.w)                        ; 00AC6F90: $01F0, $01E0
        subi.b  #$0000,a0                               ; 00AC6F94: $0408, $0900
        bset    d0,(a0)                                 ; 00AC6F98: $01D0
        ori.w   #$0408,d0                               ; 00AC6F9A: $0140, $0408
        eori.b  #$0070,d0                               ; 00AC6F9E: $0A00, $0170
        dc.w    $00F0                    ; 00AC6FA2: dc.w $00F0
        andi.b  #$0000,a0                               ; 00AC6FA4: $0208, $0B00
        ori.w   #$0110,d0                               ; 00AC6FA8: $0040, $0110
        addi.b  #$0000,a0                               ; 00AC6FAC: $0608, $0C00
        ori.l   #$00500608,-(a0)                        ; 00AC6FB0: $00A0, $0050, $0608
        eori.b  #$0070,d0                               ; 00AC6FB6: $0B00, $0170
        ori.b   #$0008,$00(a0,a1.l)                     ; 00AC6FBA: $0130, $0208, $9E00
        ori.b   #$0080,-(a0)                            ; 00AC6FC0: $0120, $0080
        andi.b  #$0000,a0                               ; 00AC6FC4: $0208, $9F00
        ori.l   #$00500610,(a0)                         ; 00AC6FC8: $0090, $0050, $0610
        sub.b   d0,d3                                   ; 00AC6FCE: $9600
        dc.w    $00D0                    ; 00AC6FD0: dc.w $00D0
        dc.w    $00E0                    ; 00AC6FD2: dc.w $00E0
        addi.b  #$0000,(a0)                             ; 00AC6FD4: $0610, $9700
        ori.b   #$0080,-(a0)                            ; 00AC6FD8: $0120, $0180
        andi.b  #$0000,(a0)                             ; 00AC6FDC: $0210, $9C00
        ori.l   #$01A00004,(a0)                         ; 00AC6FE0: $0190, $01A0, $0004
        move.b  d0,-(a5)                                ; 00AC6FE6: $1B00
        ori.b   #$0010,d0                               ; 00AC6FE8: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC6FEC: $0020, $0030
        andi.b  #$0000,d4                               ; 00AC6FF0: $0204, $1B00
        dc.w    $00C0                    ; 00AC6FF4: dc.w $00C0
        ori.l   #$04041B00,$60(a0,d0.w)                 ; 00AC6FF6: $00B0, $0404, $1B00, $0160
        ori.w   #$0004,(a0)                             ; 00AC6FFE: $0150, $0004
        move.b  d0,-(a5)                                ; 00AC7002: $1B00
        andi.b  #$0030,-(a0)                            ; 00AC7004: $0220, $0230
        andi.w  #$0250,d0                               ; 00AC7008: $0240, $0250
        andi.b  #$0000,d4                               ; 00AC700C: $0204, $1B00
        andi.l  #$02700044,d0                           ; 00AC7010: $0280, $0270, $0044
        subi.b  #$0020,d0                               ; 00AC7016: $0500, $0320
        andi.b  #$0040,$50(a0,d0.w)                     ; 00AC701A: $0330, $0340, $0350
        addi.w  #$0500,d4                               ; 00AC7020: $0644, $0500
        andi.w  #$0360,$44(a0,d0.w)                     ; 00AC7024: $0370, $0360, $0444
        subi.b  #$0070,d0                               ; 00AC702A: $0500, $0470
        subi.w  #$0044,-(a0)                            ; 00AC702E: $0460, $0044
        addi.b  #$0080,d0                               ; 00AC7032: $0700, $0380
        andi.l  #$03A003B0,(a0)                         ; 00AC7036: $0390, $03A0, $03B0
        addi.w  #$0700,d4                               ; 00AC703C: $0644, $0700
        subi.w  #$0440,(a0)                             ; 00AC7040: $0450, $0440
        subi.w  #$0700,d4                               ; 00AC7044: $0444, $0700
        subi.l  #$04900044,d0                           ; 00AC7048: $0480, $0490, $0044
        addi.b  #$00E0,d0                               ; 00AC704E: $0600, $04E0
        dc.w    $04F0                    ; 00AC7052: dc.w $04F0
        subi.b  #$0010,d0                               ; 00AC7054: $0500, $0510
        addi.w  #$0600,d4                               ; 00AC7058: $0644, $0600
        subi.b  #$0020,$44(a0,d0.w)                     ; 00AC705C: $0530, $0520, $0044
        addi.b  #$00C0,d0                               ; 00AC7062: $0700, $03C0
        bset    d1,(a0)                                 ; 00AC7066: $03D0
        bset    d1,-(a0)                                ; 00AC7068: $03E0
        bset    d1,$44(a0,d0.w)                         ; 00AC706A: $03F0, $0044
        subi.b  #$0000,d0                               ; 00AC706E: $0500, $0400
        subi.b  #$0020,(a0)                             ; 00AC7072: $0410, $0420
        subi.b  #$0044,$00(a0,d0.w)                     ; 00AC7076: $0430, $0044, $0600
        subi.l  #$04B004C0,-(a0)                        ; 00AC707C: $04A0, $04B0, $04C0
        dc.w    $04D0                    ; 00AC7082: dc.w $04D0
        ori.w   #$0500,d4                               ; 00AC7084: $0044, $0500
        subi.w  #$0550,d0                               ; 00AC7088: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 00AC708C: $0560, $0570
        cmpi.b  #$0029,d0                               ; 00AC7090: $0C00, $0029
        ori.b   #$0094,-(a3)                            ; 00AC7094: $0023, $4394
        ori.l   #$1F0D43FA,$00E6(a4)                    ; 00AC7098: $00AC, $1F0D, $43FA, $00E6
        dc.w    $1FE6                    ; 00AC70A0: dc.w $1FE6
        dc.w    $410D                    ; 00AC70A2: dc.w $410D
        ori.b   #$002F,(a0)                             ; 00AC70A4: $0110, $212F
        dc.w    $40B3                    ; 00AC70A8: dc.w $40B3
        dc.w    $00D0                    ; 00AC70AA: dc.w $00D0
        movea.l (a1),a0                                 ; 00AC70AC: $2051
        neg.w   -(a0)                                   ; 00AC70AE: $4460
        ori.b   #$00C0,#$0068                           ; 00AC70B0: $013C, $20C0, $4168
        ori.w   #$220D,$45(a0,d4.w)                     ; 00AC70B6: $0170, $220D, $4745
        dc.w    $00F6                    ; 00AC70BC: dc.w $00F6
        move.b  a6,$47B5(a7)                            ; 00AC70BE: $1F4E, $47B5
        ori.w   #$2022,(a0)                             ; 00AC70C2: $0150, $2022
        dc.w    $44C6                    ; 00AC70C6: dc.w $44C6
        ori.l   #$219944AE,$-6B(a0,d0.w)                ; 00AC70C8: $01B0, $2199, $44AE, $0195
        move.l  -(a6),$479B(a0)                         ; 00AC70D0: $2166, $479B
        ori.b   #$00F1,$-5A(pc,d4.w)                    ; 00AC70D4: $013B, $1FF1, $47A6
        ori.w   #$2006,d4                               ; 00AC70DA: $0144, $2006
        neg.l   ($01A0).w                               ; 00AC70DE: $44B8, $01A0
        move.l  #$41C301F0,$22EB(a0)                    ; 00AC70E2: $217C, $41C3, $01F0, $22EB
        dc.w    $4810                    ; 00AC70EA: dc.w $4810
        ori.l   #$20CC4518,-(a6)                        ; 00AC70EC: $01A6, $20CC, $4518
        andi.b  #$0047,(a7)                             ; 00AC70F2: $0217, $2247
        dc.w    $41AE                    ; 00AC70F6: dc.w $41AE
        bset    d0,(a2)                                 ; 00AC70F8: $01D2
        move.l  $-49(a7,d4.w),(a1)                      ; 00AC70FA: $22B7, $41B7
        bset    d0,(a6)+                                ; 00AC70FE: $01DE
        move.l  a6,(a1)+                                ; 00AC7100: $22CE
        move.w  $0210(a3),(a7)                          ; 00AC7102: $3EAB, $0210
        move.l  (a4),d2                                 ; 00AC7106: $2414
        movea.w (a6)+,a7                                ; 00AC7108: $3E5E
        ori.l   #$23313E99,(a0)                         ; 00AC710A: $0190, $2331, $3E99
        bset    d0,$-21(a2,d2.w)                        ; 00AC7110: $01F2, $23DF
        move.w  -(a1),(a7)                              ; 00AC7114: $3EA1
        dc.w    $01FE                    ; 00AC7116: dc.w $01FE
        move.l  $2E(a6,d4.l),($01E62104).l              ; 00AC7118: $23F6, $482E, $01E6, $2104
        dc.w    $4533                    ; 00AC7120: dc.w $4533
        andi.w  #$2280,(a7)                             ; 00AC7122: $0257, $2280
        clr.b   a4                                      ; 00AC7126: $420C
        andi.w  #$239D,(a7)+                            ; 00AC7128: $025F, $239D
        dc.w    $455D                    ; 00AC712C: dc.w $455D
        andi.w  #$22DB,$5C(a6,d4.l)                     ; 00AC712E: $0276, $22DB, $485C
        andi.b  #$005D,d6                               ; 00AC7134: $0206, $215D
        move.w  $026C(a2),(a7)+                         ; 00AC7138: $3EEA, $026C
        move.l  a2,(a2)+                                ; 00AC713C: $24CA
        clr.b   -(a4)                                   ; 00AC713E: $4224
        andi.l  #$23D83EFF,(a7)+                        ; 00AC7140: $029F, $23D8, $3EFF
        andi.l  #$2506424A,$02BF(a4)                    ; 00AC7146: $02AC, $2506, $424A, $02BF
        move.l  $1F(a4,d3.l),d2                         ; 00AC714E: $2434, $3F1F
        dc.w    $02CC                    ; 00AC7152: dc.w $02CC
        move.l  -(a5),$47DC(a2)                         ; 00AC7154: $2565, $47DC
        subi.b  #$0029,$5B(a7,d4.w)                     ; 00AC7158: $0437, $2829, $445B
        subi.w  #$2945,-(a1)                            ; 00AC715E: $0461, $2945
        dc.w    $40C1                    ; 00AC7162: dc.w $40C1
        subi.w  #$2A33,(a0)                             ; 00AC7164: $0450, $2A33
        dc.w    $42E9                    ; 00AC7168: dc.w $42E9
        ori.l   #$1F5840FD,$04(a4,d0.w)                 ; 00AC716A: $00B4, $1F58, $40FD, $0104
        move.l  d7,-(a0)                                ; 00AC7172: $2107
        dc.w    $40F7                    ; 00AC7174: dc.w $40F7
        ori.b   #$00F9,d0                               ; 00AC7176: $0100, $20F9
        dc.w    $42BD                    ; 00AC717A: dc.w $42BD
        ori.l   #$1F6B4022,$19(a7,d0.w)                 ; 00AC717C: $00B7, $1F6B, $4022, $0119
        move.l  d7,$5F(a0,d4.w)                         ; 00AC7184: $2187, $405F
        ori.b   #$0070,(a7)                             ; 00AC7188: $0117, $2170
        ori.b   #$0000,a0                               ; 00AC718C: $0008, $0B00
        ori.b   #$0010,d0                               ; 00AC7190: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC7194: $0020, $0030
        addi.b  #$0000,a0                               ; 00AC7198: $0608, $0A00
        ori.w   #$0050,d0                               ; 00AC719C: $0040, $0050
        subi.b  #$0000,a0                               ; 00AC71A0: $0408, $0900
        ori.l   #$00D00608,d0                           ; 00AC71A4: $0080, $00D0, $0608
        btst    #$60,d0                                 ; 00AC71AA: $0800, $0060
        ori.w   #$0208,$00(a0,a1.l)                     ; 00AC71AE: $0070, $0208, $9E00
        dc.w    $00E0                    ; 00AC71B4: dc.w $00E0
        dc.w    $00F0                    ; 00AC71B6: dc.w $00F0
        subi.b  #$0000,(a0)                             ; 00AC71B8: $0410, $9800
        ori.w   #$0170,-(a0)                            ; 00AC71BC: $0160, $0170
        subi.b  #$0000,(a0)                             ; 00AC71C0: $0410, $9B00
        ori.l   #$01900210,-(a0)                        ; 00AC71C4: $01A0, $0190, $0210
        sub.b   d0,d6                                   ; 00AC71CA: $9C00
        bset    d0,-(a0)                                ; 00AC71CC: $01E0
        bset    d0,d0                                   ; 00AC71CE: $01C0
        addi.b  #$0000,(a0)                             ; 00AC71D0: $0610, $8D00
        andi.b  #$0010,d0                               ; 00AC71D4: $0200, $0210
        andi.b  #$0000,(a0)                             ; 00AC71D8: $0210, $8E00
        andi.b  #$00F0,-(a0)                            ; 00AC71DC: $0220, $01F0
        andi.b  #$0000,(a0)                             ; 00AC71E0: $0210, $9B00
        bset    d0,(a0)                                 ; 00AC71E4: $01D0
        bset    d0,d0                                   ; 00AC71E6: $01C0
        subi.b  #$0000,(a0)                             ; 00AC71E8: $0410, $9700
        ori.l   #$01800210,$00(a0,a1.w)                 ; 00AC71EC: $01B0, $0180, $0210, $9600
        dc.w    $00F0                    ; 00AC71F4: dc.w $00F0
        ori.w   #$0608,$00(a0,a1.l)                     ; 00AC71F6: $0170, $0608, $9F00
        dc.w    $00D0                    ; 00AC71FC: dc.w $00D0
        ori.l   #$06089D00,d0                           ; 00AC71FE: $0080, $0608, $9D00
        ori.l   #$01200208,$00(a0,d0.l)                 ; 00AC7204: $01B0, $0120, $0208, $0800
        ori.b   #$0050,$04(a0,d0.w)                     ; 00AC720C: $0130, $0050, $0004
        move.b  d0,-(a5)                                ; 00AC7212: $1B00
        ori.l   #$00A000B0,(a0)                         ; 00AC7214: $0090, $00A0, $00B0
        dc.w    $00C0                    ; 00AC721A: dc.w $00C0
        andi.b  #$0000,d4                               ; 00AC721C: $0204, $1B00
        ori.b   #$0000,(a0)                             ; 00AC7220: $0110, $0100
        subi.b  #$0000,d4                               ; 00AC7224: $0404, $1B00
        ori.w   #$0140,(a0)                             ; 00AC7228: $0150, $0140
        ori.w   #$0700,d4                               ; 00AC722C: $0044, $0700
        andi.b  #$0040,$50(a0,d0.w)                     ; 00AC7230: $0230, $0240, $0250
        andi.w  #$0644,-(a0)                            ; 00AC7236: $0260, $0644
        addi.b  #$0080,d0                               ; 00AC723A: $0700, $0280
        andi.w  #$0C00,$0E(a0,d0.w)                     ; 00AC723E: $0270, $0C00, $000E
        ori.b   #$0010,a6                               ; 00AC7244: $000E, $4810
        ori.l   #$20CC4AF5,-(a6)                        ; 00AC7248: $01A6, $20CC, $4AF5
        ori.b   #$002E,-(a7)                            ; 00AC724E: $0127, $1F2E
        dc.w    $4B15                    ; 00AC7252: dc.w $4B15
        ori.w   #$1F65,-(a7)                            ; 00AC7254: $0167, $1F65
        dc.w    $482E                    ; 00AC7258: dc.w $482E
        bset    d0,-(a6)                                ; 00AC725A: $01E6
        move.l  d4,-(a0)                                ; 00AC725C: $2104
        pea     (a4)+                                   ; 00AC725E: $485C
        andi.b  #$005D,d6                               ; 00AC7260: $0206, $215D
        dc.w    $4B48                    ; 00AC7264: dc.w $4B48
        ori.l   #$1FBB4E21,d7                           ; 00AC7266: $0187, $1FBB, $4E21
        ori.b   #$00F5,(a1)+                            ; 00AC726C: $0119, $1DF5
        dc.w    $50EC                    ; 00AC7270: dc.w $50EC
        andi.l  #$22344E11,(a6)+                        ; 00AC7272: $029E, $2234, $4E11
        andi.b  #$0070,$4B1C(a1)                        ; 00AC7278: $0329, $2470, $4B1C
        bset    d1,d6                                   ; 00AC727E: $03C6
        move.l  a2,(a3)                                 ; 00AC7280: $268A
        dc.w    $47DC                    ; 00AC7282: dc.w $47DC
        subi.b  #$0029,$5D(a7,d4.w)                     ; 00AC7284: $0437, $2829, $455D
        andi.w  #$22DB,$-75(a6,d4.l)                    ; 00AC728A: $0276, $22DB, $4F8B
        dc.w    $04C9                    ; 00AC7290: dc.w $04C9
        move.l  -(a0),(a3)                              ; 00AC7292: $26A0
        movem.w d2/d4/d7/a0/a2,(a2)+                    ; 00AC7294: $489A, $0594
        move.l  $10(a6,d0.w),#$97000000                 ; 00AC7298: $29F6, $0010, $9700, $0000
        ori.b   #$0020,(a0)                             ; 00AC72A0: $0010, $0020
        ori.b   #$0010,$00(a0,a1.l)                     ; 00AC72A4: $0030, $0410, $9C00
        ori.w   #$0040,(a0)                             ; 00AC72AA: $0050, $0040
        subi.b  #$0000,(a0)                             ; 00AC72AE: $0410, $8D00
        ori.l   #$00900610,d0                           ; 00AC72B2: $0080, $0090, $0610
        or.b    d0,d7                                   ; 00AC72B8: $8E00
        ori.w   #$0070,-(a0)                            ; 00AC72BA: $0060, $0070
        andi.b  #$0001,(a1)                             ; 00AC72BE: $0211, $A701
        dc.w    $00C0                    ; 00AC72C2: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00AC72C4: $0211, $A801
        ori.l   #$0611A701,(a0)                         ; 00AC72C8: $0090, $0611, $A701
        dc.w    $00D0                    ; 00AC72CE: dc.w $00D0
        ori.b   #$0000,(a0)                             ; 00AC72D0: $0010, $8C00
        ori.w   #$0090,d0                               ; 00AC72D4: $0040, $0090
        ori.l   #$00B00C00,-(a0)                        ; 00AC72D8: $00A0, $00B0, $0C00
        ori.b   #$0008,a0                               ; 00AC72DE: $0008, $0008
        dc.w    $50EC                    ; 00AC72E2: dc.w $50EC
        andi.l  #$223453B0,(a6)+                        ; 00AC72E4: $029E, $2234, $53B0
        andi.b  #$00CC,(a6)                             ; 00AC72EA: $0216, $1FCC
        dc.w    $54D6                    ; 00AC72EE: dc.w $54D6
        subi.w  #$2265,-(a2)                            ; 00AC72F0: $0462, $2265
        dc.w    $4F8B                    ; 00AC72F4: dc.w $4F8B
        dc.w    $04C9                    ; 00AC72F6: dc.w $04C9
        move.l  -(a0),(a3)                              ; 00AC72F8: $26A0
        addq.b  #4,a1                                   ; 00AC72FA: $5809
        subi.b  #$00CE,(a7)+                            ; 00AC72FC: $041F, $1ECE
        subq.b  #4,$05B5(a3)                            ; 00AC7300: $592B, $05B5
        move.l  $5197(a6),d0                            ; 00AC7304: $202E, $5197
        addi.l  #$299C5643,$05E3(pc)                    ; 00AC7308: $06BA, $299C, $5643, $05E3
        move.l  (a7),(a2)+                              ; 00AC7310: $24D7
        ori.b   #$0001,(a1)                             ; 00AC7312: $0011, $A701
        ori.b   #$0010,d0                               ; 00AC7316: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AC731A: $0020, $0211
        dc.w    $A801                    ; 00AC731E: dc.w $A801
        ori.b   #$0011,$01(a0,a2.w)                     ; 00AC7320: $0030, $0611, $A601
        ori.w   #$0611,-(a0)                            ; 00AC7326: $0060, $0611
        dc.w    $A701                    ; 00AC732A: dc.w $A701
        ori.w   #$0611,$01(a0,a2.w)                     ; 00AC732C: $0070, $0611, $A601
        ori.w   #$0611,(a0)                             ; 00AC7332: $0050, $0611
        dc.w    $A501                    ; 00AC7336: dc.w $A501
        ori.w   #$0C00,d0                               ; 00AC7338: $0040, $0C00
        ori.b   #$0010,(a0)                             ; 00AC733C: $0010, $0010
        sub.l   d6,d6                                   ; 00AC7340: $9D86
        ori.b   #$00E4,d0                               ; 00AC7342: $0000, $1DE4
        sub.l   d7,(a0)                                 ; 00AC7346: $9F90
        ori.b   #$00A4,d0                               ; 00AC7348: $0000, $1AA4
        sub.l   d7,(a0)                                 ; 00AC734C: $9F90
        dc.w    $02E3                    ; 00AC734E: dc.w $02E3
        move.b  -(a4),(a5)                              ; 00AC7350: $1AA4
        sub.l   d6,d6                                   ; 00AC7352: $9D86
        andi.b  #$00E4,$-6407(a4)                       ; 00AC7354: $032C, $1DE4, $9BF9
        ori.b   #$005E,d0                               ; 00AC735A: $0000, $215E
        suba.l  ($037C215E).l,a5                        ; 00AC735E: $9BF9, $037C, $215E
        dc.w    $A12C                    ; 00AC7364: dc.w $A12C
        ori.l   #$1BD49F49,-(a6)                        ; 00AC7366: $01A6, $1BD4, $9F49
        bset    d0,$-2A(a0,d1.l)                        ; 00AC736C: $01F0, $1ED6
        sub.l   #$02301E8A,d7                           ; 00AC7370: $9EBC, $0230, $1E8A
        dc.w    $A0AB                    ; 00AC7376: dc.w $A0AB
        bset    d0,-(a6)                                ; 00AC7378: $01E6
        move.b  $2F(a5,a1.l),$02B0(a5)                  ; 00AC737A: $1B75, $9E2F, $02B0
        dc.w    $1E3F                    ; 00AC7380: dc.w $1E3F
        dc.w    $A02A                    ; 00AC7382: dc.w $A02A
        andi.w  #$1B17,-(a6)                            ; 00AC7384: $0266, $1B17
        sub.b   $02D9(a7),d7                            ; 00AC7388: $9E2F, $02D9
        dc.w    $1E3F                    ; 00AC738C: dc.w $1E3F
        dc.w    $A02A                    ; 00AC738E: dc.w $A02A
        andi.l  #$1B179CAD,(a0)                         ; 00AC7390: $0290, $1B17, $9CAD
        andi.b  #$00A1,d0                               ; 00AC7396: $0300, $21A1
        sub.l   $0329(a5),d6                            ; 00AC739A: $9CAD, $0329
        move.l  -(a1),$16(a0,d0.w)                      ; 00AC739E: $21A1, $0016
        dc.w    $A800                    ; 00AC73A2: dc.w $A800
        ori.w   #$0000,d0                               ; 00AC73A4: $0040, $0000
        ori.b   #$0050,$16(a0,d0.w)                     ; 00AC73A8: $0030, $0050, $0616
        dc.w    $A900                    ; 00AC73AE: dc.w $A900
        ori.b   #$0020,(a0)                             ; 00AC73B0: $0010, $0020
        andi.b  #$0000,(a0)                             ; 00AC73B4: $0210, $A600
        dc.w    $00D0                    ; 00AC73B8: dc.w $00D0
        dc.w    $00C0                    ; 00AC73BA: dc.w $00C0
        andi.b  #$0000,(a0)                             ; 00AC73BC: $0210, $A500
        dc.w    $00F0                    ; 00AC73C0: dc.w $00F0
        ori.w   #$0610,(a0)                             ; 00AC73C2: $0050, $0610
        dc.w    $A800                    ; 00AC73C6: dc.w $A800
        ori.l   #$00E00610,-(a0)                        ; 00AC73C8: $00A0, $00E0, $0610
        dc.w    $A900                    ; 00AC73CE: dc.w $A900
        dc.w    $00D0                    ; 00AC73D0: dc.w $00D0
        ori.l   #$0208A300,$-70(a0,d0.w)                ; 00AC73D2: $00B0, $0208, $A300, $0090
        ori.l   #$0408A200,d0                           ; 00AC73DA: $0080, $0408, $A200
        ori.w   #$0070,-(a0)                            ; 00AC73E0: $0060, $0070
        cmpi.b  #$0068,d0                               ; 00AC73E4: $0C00, $0068
        ori.w   #$A8B7,d0                               ; 00AC73E8: $0040, $A8B7
        ori.l   #$1A25A682,$00D6(a1)                    ; 00AC73EC: $00A9, $1A25, $A682, $00D6
        move.b  (a1)+,d6                                ; 00AC73F4: $1C19
        dc.w    $A670                    ; 00AC73F6: dc.w $A670
        dc.w    $00D9                    ; 00AC73F8: dc.w $00D9
        move.b  a0,d6                                   ; 00AC73FA: $1C08
        dc.w    $A8A8                    ; 00AC73FC: dc.w $A8A8
        ori.l   #$1A12A5ED,$00EF(a3)                    ; 00AC73FE: $00AB, $1A12, $A5ED, $00EF
        move.b  d7,$38(a5,a2.l)                         ; 00AC7406: $1B87, $A838
        dc.w    $00BE                    ; 00AC740A: dc.w $00BE
        move.b  d0,$-36(a4,a2.l)                        ; 00AC740C: $1980, $A8CA
        ori.l   #$1A3FA698,-(a6)                        ; 00AC7410: $00A6, $1A3F, $A698
        dc.w    $00D3                    ; 00AC7416: dc.w $00D3
        move.b  $-56D5(a7),d6                           ; 00AC7418: $1C2F, $A92B
        dc.w    $00C6                    ; 00AC741C: dc.w $00C6
        dc.w    $1ABE                    ; 00AC741E: dc.w $1ABE
        dc.w    $A70A                    ; 00AC7420: dc.w $A70A
        dc.w    $00F3                    ; 00AC7422: dc.w $00F3
        move.b  -(a0),(a6)                              ; 00AC7424: $1CA0
        dc.w    $A542                    ; 00AC7426: dc.w $A542
        ori.b   #$00DF,a3                               ; 00AC7428: $010B, $1ADF
        dc.w    $A7A6                    ; 00AC742C: dc.w $A7A6
        dc.w    $00D6                    ; 00AC742E: dc.w $00D6
        move.b  d2,(a4)+                                ; 00AC7430: $18C2
        dc.w    $A49A                    ; 00AC7432: dc.w $A49A
        ori.b   #$0056,a2                               ; 00AC7434: $010A, $1E56
        dc.w    $A487                    ; 00AC7438: dc.w $A487
        ori.b   #$0048,a5                               ; 00AC743A: $010D, $1E48
        dc.w    $A3F3                    ; 00AC743E: dc.w $A3F3
        ori.b   #$00DB,-(a6)                            ; 00AC7440: $0126, $1DDB
        dc.w    $A4B4                    ; 00AC7444: dc.w $A4B4
        ori.b   #$0069,d6                               ; 00AC7446: $0106, $1E69
        dc.w    $A535                    ; 00AC744A: dc.w $A535
        ori.b   #$00C8,-(a6)                            ; 00AC744C: $0126, $1EC8
        dc.w    $A497                    ; 00AC7450: dc.w $A497
        ori.b   #$0037,-(a7)                            ; 00AC7452: $0127, $1A37
        dc.w    $A714                    ; 00AC7456: dc.w $A714
        dc.w    $00EE                    ; 00AC7458: dc.w $00EE
        move.b  d4,d4                                   ; 00AC745A: $1804
        dc.w    $A3EC                    ; 00AC745C: dc.w $A3EC
        ori.w   #$198E,d3                               ; 00AC745E: $0143, $198E
        dc.w    $A682                    ; 00AC7462: dc.w $A682
        ori.b   #$0045,d6                               ; 00AC7464: $0106, $1745
        dc.w    $A331                    ; 00AC7468: dc.w $A331
        ori.w   #$1D4D,d6                               ; 00AC746A: $0146, $1D4D
        dc.w    $A6A4                    ; 00AC746E: dc.w $A6A4
        ori.b   #$0072,d0                               ; 00AC7470: $0100, $1772
        dc.w    $A414                    ; 00AC7474: dc.w $A414
        ori.b   #$00B6,#$0002                           ; 00AC7476: $013C, $19B6, $A402
        dc.w    $013F                    ; 00AC747C: dc.w $013F
        move.b  -(a5),$-6B(a4,a2.w)                     ; 00AC747E: $19A5, $A695
        ori.b   #$005F,d3                               ; 00AC7482: $0103, $175F
        dc.w    $A6D2                    ; 00AC7486: dc.w $A6D2
        andi.w  #$1FF6,-(a3)                            ; 00AC7488: $0263, $1FF6
        dc.w    $A878                    ; 00AC748C: dc.w $A878
        andi.b  #$0006,$78(a0,a2.l)                     ; 00AC748E: $0230, $1E06, $A878
        ori.b   #$0006,d0                               ; 00AC7494: $0000, $1E06
        dc.w    $A6D2                    ; 00AC7498: dc.w $A6D2
        ori.b   #$00F6,d0                               ; 00AC749A: $0000, $1FF6
        dc.w    $A30B                    ; 00AC749E: dc.w $A30B
        ori.w   #$20D3,d4                               ; 00AC74A0: $0144, $20D3
        dc.w    $A2F5                    ; 00AC74A4: dc.w $A2F5
        ori.w   #$20C8,a0                               ; 00AC74A6: $0148, $20C8
        dc.w    $A77C                    ; 00AC74AA: dc.w $A77C
        ori.b   #$0010,$-4A(a3,a2.w)                    ; 00AC74AC: $0133, $1D10, $A5B6
        ori.w   #$1F27,-(a6)                            ; 00AC74B2: $0166, $1F27
        dc.w    $A3B4                    ; 00AC74B6: dc.w $A3B4
        ori.w   #$212E,-(a0)                            ; 00AC74B8: $0160, $212E
        dc.w    $A327                    ; 00AC74BC: dc.w $A327
        dc.w    $013F                    ; 00AC74BE: dc.w $013F
        move.l  -(a2),(a0)+                             ; 00AC74C0: $20E2
        dc.w    $A253                    ; 00AC74C2: dc.w $A253
        ori.w   #$2072,-(a3)                            ; 00AC74C4: $0163, $2072
        dc.w    $A379                    ; 00AC74C8: dc.w $A379
        ori.w   #$191F,-(a3)                            ; 00AC74CA: $0163, $191F
        dc.w    $A61F                    ; 00AC74CE: dc.w $A61F
        ori.b   #$00C7,-(a6)                            ; 00AC74D0: $0126, $16C7
        dc.w    $A26F                    ; 00AC74D4: dc.w $A26F
        ori.w   #$1CBF,-(a6)                            ; 00AC74D6: $0166, $1CBF
        dc.w    $A1AE                    ; 00AC74DA: dc.w $A1AE
        ori.l   #$1C31A17F,d6                           ; 00AC74DC: $0186, $1C31, $A17F
        ori.l   #$2001A1DB,d7                           ; 00AC74E2: $0187, $2001, $A1DB
        dc.w    $017E                    ; 00AC74E8: dc.w $017E
        movea.b (a3),a6                                 ; 00AC74EA: $1C53
        dc.w    $A1C8                    ; 00AC74EC: dc.w $A1C8
        ori.l   #$1C449F90,d1                           ; 00AC74EE: $0181, $1C44, $9F90
        ori.b   #$00A4,d0                               ; 00AC74F4: $0000, $1AA4
        dc.w    $A20C                    ; 00AC74F8: dc.w $A20C
        ori.b   #$00B8,d0                               ; 00AC74FA: $0000, $17B8
        dc.w    $A20C                    ; 00AC74FE: dc.w $A20C
        andi.l  #$17B89F90,-(a0)                        ; 00AC7500: $02A0, $17B8, $9F90
        dc.w    $02E3                    ; 00AC7506: dc.w $02E3
        move.b  -(a4),(a5)                              ; 00AC7508: $1AA4
        dc.w    $A12C                    ; 00AC750A: dc.w $A12C
        ori.l   #$1BD4A0AB,-(a6)                        ; 00AC750C: $01A6, $1BD4, $A0AB
        ori.l   #$1F90A7EE,$01B3(a3)                    ; 00AC7512: $01AB, $1F90, $A7EE, $01B3
        move.b  d0,$37(a6,a2.w)                         ; 00AC751A: $1D80, $A637
        bset    d0,-(a6)                                ; 00AC751E: $01E6
        move.b  d5,$-29(a7,a1.l)                        ; 00AC7520: $1F85, $9FD7
        bset    d0,a7                                   ; 00AC7524: $01CF
        move.b  -(a0),-(a7)                             ; 00AC7526: $1F20
        dc.w    $A009                    ; 00AC7528: dc.w $A009
        bset    d0,d7                                   ; 00AC752A: $01C7
        move.b  $-600C(pc),-(a7)                        ; 00AC752C: $1F3A, $9FF4
        bset    d0,a3                                   ; 00AC7530: $01CB
        move.b  $-5F55(a7),-(a7)                        ; 00AC7532: $1F2F, $A0AB
        bset    d0,-(a6)                                ; 00AC7536: $01E6
        move.b  $07(a5,a2.w),$01A3(a5)                  ; 00AC7538: $1B75, $A307, $01A3
        move.b  $-60B7(a7),(a4)                         ; 00AC753E: $18AF, $9F49
        bset    d0,$-2A(a0,d1.l)                        ; 00AC7542: $01F0, $1ED6
        dc.w    $A7EE                    ; 00AC7546: dc.w $A7EE
        bset    d0,(a4)+                                ; 00AC7548: $01DC
        move.b  d0,$37(a6,a2.w)                         ; 00AC754A: $1D80, $A637
        andi.b  #$0085,(a0)                             ; 00AC754E: $0210, $1F85
        dc.w    $A02A                    ; 00AC7552: dc.w $A02A
        andi.w  #$1B17,-(a6)                            ; 00AC7554: $0266, $1B17
        dc.w    $A294                    ; 00AC7558: dc.w $A294
        andi.b  #$003F,-(a3)                            ; 00AC755A: $0223, $183F
        dc.w    $A02A                    ; 00AC755E: dc.w $A02A
        andi.l  #$1B17A294,(a0)                         ; 00AC7560: $0290, $1B17, $A294
        andi.w  #$183F,a4                               ; 00AC7566: $024C, $183F
        dc.w    $A709                    ; 00AC756A: dc.w $A709
        dc.w    $00E3                    ; 00AC756C: dc.w $00E3
        move.b  a5,$-5840(a4)                           ; 00AC756E: $194D, $A7C0
        dc.w    $00D1                    ; 00AC7572: dc.w $00D1
        move.b  -(a4),(a4)+                             ; 00AC7574: $18E4
        dc.w    $A7C8                    ; 00AC7576: dc.w $A7C8
        dc.w    $00D0                    ; 00AC7578: dc.w $00D0
        move.b  $-592D(a7),(a4)+                        ; 00AC757A: $18EF, $A6D3
        dc.w    $00E8                    ; 00AC757E: dc.w $00E8
        move.b  #$0023,$00E2(a4)                        ; 00AC7580: $197C, $A723, $00E2
        move.b  (a7),-(a4)                              ; 00AC7586: $1917
        dc.w    $A68F                    ; 00AC7588: dc.w $A68F
        dc.w    $00EE                    ; 00AC758A: dc.w $00EE
        move.b  ($A62A).w,$-9(a4,d0.w)                  ; 00AC758C: $19B8, $A62A, $00F7
        move.b  (a2),d5                                 ; 00AC7592: $1A12
        dc.w    $A717                    ; 00AC7594: dc.w $A717
        dc.w    $00E4                    ; 00AC7596: dc.w $00E4
        move.b  a6,-(a4)                                ; 00AC7598: $190E
        dc.w    $A58A                    ; 00AC759A: dc.w $A58A
        ori.b   #$00C0,d3                               ; 00AC759C: $0103, $1AC0
        dc.w    $A596                    ; 00AC75A0: dc.w $A596
        ori.b   #$00C9,d1                               ; 00AC75A2: $0101, $1AC9
        dc.w    $A4F3                    ; 00AC75A6: dc.w $A4F3
        ori.b   #$0091,(a0)+                            ; 00AC75A8: $0118, $1A91
        dc.w    $A4E8                    ; 00AC75AC: dc.w $A4E8
        ori.b   #$0087,(a1)+                            ; 00AC75AE: $0119, $1A87
        dc.w    $A521                    ; 00AC75B2: dc.w $A521
        ori.b   #$0054,(a6)+                            ; 00AC75B4: $011E, $1954
        dc.w    $A6E6                    ; 00AC75B8: dc.w $A6E6
        dc.w    $00F5                    ; 00AC75BA: dc.w $00F5
        move.b  d7,$-12(pc,a2.w)                        ; 00AC75BC: $17C7, $A6EE
        dc.w    $00F4                    ; 00AC75C0: dc.w $00F4
        move.b  (a3),$2B(pc,a2.w)                       ; 00AC75C2: $17D3, $A52B
        ori.b   #$005F,(a5)+                            ; 00AC75C6: $011D, $195F
        dc.w    $A538                    ; 00AC75CA: dc.w $A538
        ori.b   #$00EE,d5                               ; 00AC75CC: $0105, $1BEE
        dc.w    $A376                    ; 00AC75D0: dc.w $A376
        ori.b   #$0080,$-5C95(pc)                       ; 00AC75D2: $013A, $1D80, $A36B
        ori.b   #$0077,#$002D                           ; 00AC75D8: $013C, $1D77, $A52D
        ori.b   #$00E4,d7                               ; 00AC75DE: $0107, $1BE4
        dc.w    $A3DD                    ; 00AC75E2: dc.w $A3DD
        ori.b   #$00C7,$-18(a7,a2.w)                    ; 00AC75E4: $0137, $1BC7, $A3E8
        ori.b   #$00D1,$6A(a5,a2.w)                     ; 00AC75EA: $0135, $1BD1, $A46A
        ori.b   #$00AD,$-5D6E(a2)                       ; 00AC75F0: $012A, $1AAD, $A292
        ori.w   #$1CD9,-(a0)                            ; 00AC75F6: $0160, $1CD9
        dc.w    $A286                    ; 00AC75FA: dc.w $A286
        ori.w   #$1CD0,-(a2)                            ; 00AC75FC: $0162, $1CD0
        dc.w    $A45F                    ; 00AC7600: dc.w $A45F
        ori.b   #$00A3,$-5D99(a4)                       ; 00AC7602: $012C, $1AA3, $A267
        ori.w   #$1FB4,-(a2)                            ; 00AC7608: $0162, $1FB4
        dc.w    $A275                    ; 00AC760C: dc.w $A275
        ori.w   #$1FB7,(a7)+                            ; 00AC760E: $015F, $1FB7
        dc.w    $A361                    ; 00AC7612: dc.w $A361
        dc.w    $013D                    ; 00AC7614: dc.w $013D
        dc.w    $1DFD                    ; 00AC7616: dc.w $1DFD
        dc.w    $A1F7                    ; 00AC7618: dc.w $A1F7
        ori.w   #$2041,$-16(a3,a2.w)                    ; 00AC761A: $0173, $2041, $A1EA
        ori.w   #$203A,$56(a5,a2.w)                     ; 00AC7620: $0175, $203A, $A356
        dc.w    $013F                    ; 00AC7626: dc.w $013F
        dc.w    $1DF5                    ; 00AC7628: dc.w $1DF5
        dc.w    $A1DB                    ; 00AC762A: dc.w $A1DB
        ori.w   #$1F6E,($A1F30176).l                    ; 00AC762C: $0179, $1F6E, $A1F3, $0176
        move.b  d7,$-5E6C(a7)                           ; 00AC7634: $1F47, $A194
        ori.l   #$1EF7A2A8,d6                           ; 00AC7638: $0186, $1EF7, $A2A8
        ori.w   #$1CE9,(a4)+                            ; 00AC763E: $015C, $1CE9
        dc.w    $A2B4                    ; 00AC7642: dc.w $A2B4
        ori.w   #$1CF1,(a2)+                            ; 00AC7644: $015A, $1CF1
        dc.w    $A19F                    ; 00AC7648: dc.w $A19F
        ori.l   #$1F02A1BE,d4                           ; 00AC764A: $0184, $1F02, $A1BE
        dc.w    $017D                    ; 00AC7650: dc.w $017D
        dc.w    $1FE1                    ; 00AC7652: dc.w $1FE1
        dc.w    $A1CD                    ; 00AC7654: dc.w $A1CD
        ori.w   #$1FE1,$16(pc,d0.w)                     ; 00AC7656: $017B, $1FE1, $0016
        dc.w    $AA00                    ; 00AC765C: dc.w $AA00
        dc.w    $02C0                    ; 00AC765E: dc.w $02C0
        dc.w    $02D0                    ; 00AC7660: dc.w $02D0
        dc.w    $02E0                    ; 00AC7662: dc.w $02E0
        dc.w    $02F0                    ; 00AC7664: dc.w $02F0
        subi.b  #$0000,(a0)                             ; 00AC7666: $0410, $A700
        bset    d1,$-20(a0,d0.w)                        ; 00AC766A: $03F0, $03E0
        subi.b  #$0000,(a0)                             ; 00AC766E: $0410, $AA00
        bset    d1,(a0)                                 ; 00AC7672: $03D0
        bset    d1,d0                                   ; 00AC7674: $03C0
        subi.b  #$0000,a0                               ; 00AC7676: $0408, $A200
        andi.l  #$03700408,d0                           ; 00AC767A: $0380, $0370, $0408
        dc.w    $A100                    ; 00AC7680: dc.w $A100
        andi.w  #$0300,(a0)                             ; 00AC7682: $0250, $0300
        subi.b  #$0000,a0                               ; 00AC7686: $0408, $A000
        ori.b   #$0080,$08(a0,d0.w)                     ; 00AC768A: $0130, $0280, $0608
        dc.w    $A100                    ; 00AC7690: dc.w $A100
        andi.w  #$0140,-(a0)                            ; 00AC7692: $0260, $0140
        andi.b  #$0000,a0                               ; 00AC7696: $0208, $0800
        ori.b   #$0010,-(a0)                            ; 00AC769A: $0120, $0110
        subi.b  #$0000,a0                               ; 00AC769E: $0408, $0900
        ori.l   #$00A00408,$00(a0,d0.l)                 ; 00AC76A2: $00B0, $00A0, $0408, $0A00
        ori.w   #$0040,(a0)                             ; 00AC76AA: $0050, $0040
        subi.b  #$0000,a0                               ; 00AC76AE: $0408, $0B00
        ori.w   #$0070,-(a0)                            ; 00AC76B2: $0060, $0070
        andi.b  #$0000,a0                               ; 00AC76B6: $0208, $0A00
        dc.w    $00F0                    ; 00AC76BA: dc.w $00F0
        dc.w    $00E0                    ; 00AC76BC: dc.w $00E0
        andi.b  #$0000,a0                               ; 00AC76BE: $0208, $0900
        ori.w   #$00A0,(a0)                             ; 00AC76C2: $0150, $00A0
        subi.b  #$0000,a0                               ; 00AC76C6: $0408, $0800
        andi.w  #$0110,$08(a0,d0.w)                     ; 00AC76CA: $0270, $0110, $0408
        addi.b  #$0080,d0                               ; 00AC76D0: $0700, $0280
        ori.b   #$0008,$00(a0,d0.w)                     ; 00AC76D4: $0130, $0608, $0600
        andi.b  #$0040,(a0)                             ; 00AC76DA: $0310, $0340
        addi.b  #$0000,a0                               ; 00AC76DE: $0608, $0700
        ori.w   #$0290,(a0)                             ; 00AC76E2: $0150, $0290
        subi.b  #$0000,a0                               ; 00AC76E6: $0408, $0800
        dc.w    $00E0                    ; 00AC76EA: dc.w $00E0
        andi.w  #$0408,d0                               ; 00AC76EC: $0240, $0408
        btst    d4,d0                                   ; 00AC76F0: $0900
        dc.w    $00F0                    ; 00AC76F2: dc.w $00F0
        andi.b  #$0008,$00(a0,a1.l)                     ; 00AC76F4: $0230, $0408, $9D00
        ori.b   #$0020,d0                               ; 00AC76FA: $0100, $0220
        addi.b  #$0000,a0                               ; 00AC76FE: $0608, $9E00
        ori.w   #$0090,$08(a0,d0.w)                     ; 00AC7702: $0070, $0090, $0208
        sub.b   d7,d0                                   ; 00AC7708: $9F00
        andi.b  #$0010,d0                               ; 00AC770A: $0200, $0210
        subi.b  #$0000,a0                               ; 00AC770E: $0408, $A000
        andi.b  #$0030,-(a0)                            ; 00AC7712: $0320, $0330
        subi.b  #$0000,(a0)                             ; 00AC7716: $0410, $A900
        andi.l  #$03B00410,-(a0)                        ; 00AC771A: $03A0, $03B0, $0410
        dc.w    $A600                    ; 00AC7720: dc.w $A600
        ori.l   #$01A00416,$00(a0,a2.l)                 ; 00AC7722: $01B0, $01A0, $0416, $A900
        bset    d0,d0                                   ; 00AC772A: $01C0
        bset    d0,(a0)                                 ; 00AC772C: $01D0
        ori.b   #$0000,d4                               ; 00AC772E: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AC7732: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC7736: $0020, $0030
        addi.b  #$0000,d4                               ; 00AC773A: $0604, $1B00
        dc.w    $00C0                    ; 00AC773E: dc.w $00C0
        dc.w    $00D0                    ; 00AC7740: dc.w $00D0
        subi.b  #$0000,d4                               ; 00AC7742: $0404, $1B00
        bset    d0,-(a0)                                ; 00AC7746: $01E0
        bset    d0,$04(a0,d0.w)                         ; 00AC7748: $01F0, $0004
        move.b  d0,-(a5)                                ; 00AC774C: $1B00
        ori.w   #$0170,-(a0)                            ; 00AC774E: $0160, $0170
        ori.l   #$01900604,d0                           ; 00AC7752: $0180, $0190, $0604
        move.b  d0,-(a5)                                ; 00AC7758: $1B00
        andi.l  #$02B00404,-(a0)                        ; 00AC775A: $02A0, $02B0, $0404
        move.b  d0,-(a5)                                ; 00AC7760: $1B00
        andi.w  #$0360,(a0)                             ; 00AC7762: $0350, $0360
        ori.b   #$0000,a0                               ; 00AC7766: $0008, $9F00
        ori.l   #$00900070,d0                           ; 00AC776A: $0080, $0090, $0070
        ori.w   #$0008,-(a0)                            ; 00AC7770: $0060, $0008
        dc.w    $A100                    ; 00AC7774: dc.w $A100
        andi.l  #$03400390,d0                           ; 00AC7776: $0280, $0340, $0390
        andi.b  #$0044,d0                               ; 00AC777C: $0300, $0044
        addi.b  #$0000,d0                               ; 00AC7780: $0700, $0400
        subi.b  #$0020,(a0)                             ; 00AC7784: $0410, $0420
        subi.b  #$0044,$00(a0,d0.w)                     ; 00AC7788: $0430, $0244, $0700
        subi.l  #$04B00444,-(a0)                        ; 00AC778E: $04A0, $04B0, $0444
        addi.b  #$0050,d0                               ; 00AC7794: $0700, $0550
        subi.w  #$0044,d0                               ; 00AC7798: $0540, $0044
        addi.b  #$0060,d0                               ; 00AC779C: $0600, $0560
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00AC77A0: $0570, $0580, $0590
        addi.w  #$0600,d4                               ; 00AC77A6: $0644, $0600
        addi.b  #$0000,(a0)                             ; 00AC77AA: $0610, $0600
        subi.w  #$0600,d4                               ; 00AC77AE: $0444, $0600
        addi.w  #$0660,$44(a0,d0.w)                     ; 00AC77B2: $0670, $0660, $0044
        btst    #$440,d0                                ; 00AC77B8: $0800, $0440
        subi.w  #$0460,(a0)                             ; 00AC77BC: $0450, $0460
        subi.w  #$0644,$00(a0,d0.l)                     ; 00AC77C0: $0470, $0644, $0800
        subi.l  #$04800044,(a0)                         ; 00AC77C6: $0490, $0480, $0044
        subi.b  #$0000,d0                               ; 00AC77CC: $0500, $0500
        subi.b  #$0020,(a0)                             ; 00AC77D0: $0510, $0520
        subi.b  #$0044,$00(a0,d0.w)                     ; 00AC77D4: $0530, $0644, $0500
        subi.l  #$05A00044,$00(a0,d0.w)                 ; 00AC77DA: $05B0, $05A0, $0044, $0600
        dc.w    $04C0                    ; 00AC77E2: dc.w $04C0
        dc.w    $04D0                    ; 00AC77E4: dc.w $04D0
        dc.w    $04E0                    ; 00AC77E6: dc.w $04E0
        dc.w    $04F0                    ; 00AC77E8: dc.w $04F0
        ori.w   #$0700,d4                               ; 00AC77EA: $0044, $0700
        bset    d2,d0                                   ; 00AC77EE: $05C0
        bset    d2,(a0)                                 ; 00AC77F0: $05D0
        bset    d2,-(a0)                                ; 00AC77F2: $05E0
        bset    d2,$44(a0,d0.w)                         ; 00AC77F4: $05F0, $0044
        subi.b  #$0020,d0                               ; 00AC77F8: $0500, $0620
        addi.b  #$0040,$50(a0,d0.w)                     ; 00AC77FC: $0630, $0640, $0650
        cmpi.b  #$002B,d0                               ; 00AC7802: $0C00, $002B
        ori.b   #$0033,-(a3)                            ; 00AC7806: $0023, $AE33
        ori.l   #$17C0AB90,d0                           ; 00AC780A: $0080, $17C0, $AB90
        ori.l   #$1924AB40,-(a0)                        ; 00AC7810: $00A0, $1924, $AB40
        dc.w    $007F                    ; 00AC7816: dc.w $007F
        move.b  (a1)+,(a4)                              ; 00AC7818: $1899
        dc.w    $ADEF                    ; 00AC781A: dc.w $ADEF
        ori.w   #$172F,(a7)+                            ; 00AC781C: $005F, $172F
        dc.w    $AB2F                    ; 00AC7820: dc.w $AB2F
        ori.l   #$187EA8B7,d2                           ; 00AC7822: $0082, $187E, $A8B7
        ori.l   #$1A25A8A8,$00AB(a1)                    ; 00AC7828: $00A9, $1A25, $A8A8, $00AB
        move.b  (a2),d5                                 ; 00AC7830: $1A12
        dc.w    $AB23                    ; 00AC7832: dc.w $AB23
        ori.l   #$1869A838,d4                           ; 00AC7834: $0084, $1869, $A838
        dc.w    $00BE                    ; 00AC783A: dc.w $00BE
        move.b  d0,$-3A(a4,a2.l)                        ; 00AC783C: $1980, $AAC6
        ori.l   #$17CAA8CA,(a3)                         ; 00AC7840: $0093, $17CA, $A8CA
        ori.l   #$1A3FA92B,-(a6)                        ; 00AC7846: $00A6, $1A3F, $A92B
        dc.w    $00C6                    ; 00AC784C: dc.w $00C6
        dc.w    $1ABE                    ; 00AC784E: dc.w $1ABE
        dc.w    $AE78                    ; 00AC7850: dc.w $AE78
        dc.w    $00C0                    ; 00AC7852: dc.w $00C0
        movea.b (a0),a4                                 ; 00AC7854: $1850
        dc.w    $ABE1                    ; 00AC7856: dc.w $ABE1
        dc.w    $00E0                    ; 00AC7858: dc.w $00E0
        move.b  $-585A(a6),$-2A(a4,d0.w)                ; 00AC785A: $19AE, $A7A6, $00D6
        move.b  d2,(a4)+                                ; 00AC7860: $18C2
        dc.w    $AA4D                    ; 00AC7862: dc.w $AA4D
        ori.l   #$16FBA98C,-(a7)                        ; 00AC7864: $00A7, $16FB, $A98C
        ori.b   #$003D,d6                               ; 00AC786A: $0106, $1B3D
        dc.w    $AC93                    ; 00AC786E: dc.w $AC93
        bset    d0,(a4)+                                ; 00AC7870: $01DC
        move.b  (a5)+,(a5)+                             ; 00AC7872: $1ADD
        dc.w    $AF11                    ; 00AC7874: dc.w $AF11
        ori.l   #$198EAF11,#$0000198E                   ; 00AC7876: $01BC, $198E, $AF11, $0000, $198E
        dc.w    $AC93                    ; 00AC7880: dc.w $AC93
        ori.b   #$00DD,d0                               ; 00AC7882: $0000, $1ADD
        dc.w    $AA64                    ; 00AC7886: dc.w $AA64
        andi.b  #$0054,d3                               ; 00AC7888: $0203, $1C54
        dc.w    $AA64                    ; 00AC788C: dc.w $AA64
        ori.b   #$0054,d0                               ; 00AC788E: $0000, $1C54
        dc.w    $A77C                    ; 00AC7892: dc.w $A77C
        ori.b   #$0010,$0A(a3,a2.w)                     ; 00AC7894: $0133, $1D10, $A70A
        dc.w    $00F3                    ; 00AC789A: dc.w $00F3
        move.b  -(a0),(a6)                              ; 00AC789C: $1CA0
        dc.w    $A878                    ; 00AC789E: dc.w $A878
        andi.b  #$0006,$78(a0,a2.l)                     ; 00AC78A0: $0230, $1E06, $A878
        ori.b   #$0006,d0                               ; 00AC78A6: $0000, $1E06
        dc.w    $AEBD                    ; 00AC78AA: dc.w $AEBD
        ori.w   #$18E1,d0                               ; 00AC78AC: $0140, $18E1
        dc.w    $AC32                    ; 00AC78B0: dc.w $AC32
        ori.w   #$1A38,-(a0)                            ; 00AC78B2: $0160, $1A38
        dc.w    $A9EE                    ; 00AC78B6: dc.w $A9EE
        ori.l   #$1BBCA7EE,d6                           ; 00AC78B8: $0186, $1BBC, $A7EE
        ori.l   #$1D80AEBD,$69(a3,d0.w)                 ; 00AC78BE: $01B3, $1D80, $AEBD, $0169
        move.b  -(a1),(a4)+                             ; 00AC78C6: $18E1
        dc.w    $AC32                    ; 00AC78C8: dc.w $AC32
        ori.l   #$1A38A9EE,a1                           ; 00AC78CA: $0189, $1A38, $A9EE
        ori.l   #$1BBCA7EE,$-24(a0,d0.w)                ; 00AC78D0: $01B0, $1BBC, $A7EE, $01DC
        move.b  d0,$-63(a6,a2.l)                        ; 00AC78D8: $1D80, $A99D
        ori.l   #$18CFAAD5,-(a4)                        ; 00AC78DC: $00A4, $18CF, $AAD5
        ori.l   #$17E5AADD,(a1)                         ; 00AC78E2: $0091, $17E5, $AADD
        ori.l   #$17F1A9A5,(a0)                         ; 00AC78E8: $0090, $17F1, $A9A5
        ori.l   #$18DBA828,-(a2)                        ; 00AC78EE: $00A2, $18DB, $A828
        dc.w    $00C9                    ; 00AC78F4: dc.w $00C9
        dc.w    $18BE                    ; 00AC78F6: dc.w $18BE
        dc.w    $A908                    ; 00AC78F8: dc.w $A908
        dc.w    $00BE                    ; 00AC78FA: dc.w $00BE
        move.b  (a5),$3F(pc,a2.l)                       ; 00AC78FC: $17D5, $A93F
        ori.l   #$17B0A833,$00C7(pc)                    ; 00AC7900: $00BA, $17B0, $A833, $00C7
        move.b  d7,(a4)+                                ; 00AC7908: $18C7
        ori.b   #$0000,a0                               ; 00AC790A: $0008, $0B00
        dc.w    $00E0                    ; 00AC790E: dc.w $00E0
        dc.w    $00F0                    ; 00AC7910: dc.w $00F0
        ori.l   #$00800408,(a0)                         ; 00AC7912: $0090, $0080, $0408
        cmpi.b  #$0020,d0                               ; 00AC7918: $0C00, $0020
        ori.l   #$04089E00,-(a0)                        ; 00AC791C: $00A0, $0408, $9E00
        ori.b   #$00B0,(a0)                             ; 00AC7922: $0010, $00B0
        addi.b  #$0000,a0                               ; 00AC7926: $0608, $9F00
        ori.b   #$0000,$08(a0,d0.w)                     ; 00AC792A: $0030, $0000, $0208
        dc.w    $A000                    ; 00AC7930: dc.w $A000
        dc.w    $00C0                    ; 00AC7932: dc.w $00C0
        dc.w    $00D0                    ; 00AC7934: dc.w $00D0
        andi.b  #$0000,a0                               ; 00AC7936: $0208, $9F00
        ori.b   #$00B0,d0                               ; 00AC793A: $0100, $00B0
        subi.b  #$0000,a0                               ; 00AC793E: $0408, $A000
        ori.w   #$0180,$08(a0,d0.w)                     ; 00AC7942: $0170, $0180, $0608
        dc.w    $A100                    ; 00AC7948: dc.w $A100
        bset    d0,(a0)                                 ; 00AC794A: $01D0
        bset    d0,-(a0)                                ; 00AC794C: $01E0
        addi.b  #$0000,a0                               ; 00AC794E: $0608, $A000
        dc.w    $00D0                    ; 00AC7952: dc.w $00D0
        bset    d0,d0                                   ; 00AC7954: $01C0
        subi.b  #$0000,a0                               ; 00AC7956: $0408, $A100
        dc.w    $00C0                    ; 00AC795A: dc.w $00C0
        ori.l   #$0210AA00,$-10(a0,d0.w)                ; 00AC795C: $01B0, $0210, $AA00, $01F0
        andi.b  #$0010,d0                               ; 00AC7964: $0200, $0210
        dc.w    $A900                    ; 00AC7968: dc.w $A900
        andi.b  #$00D0,(a0)                             ; 00AC796A: $0210, $01D0
        subi.b  #$0000,(a0)                             ; 00AC796E: $0410, $A800
        andi.b  #$00E0,-(a0)                            ; 00AC7972: $0220, $01E0
        addi.b  #$0000,(a0)                             ; 00AC7976: $0610, $A500
        ori.w   #$0190,(a0)                             ; 00AC797A: $0150, $0190
        subi.b  #$0000,(a6)                             ; 00AC797E: $0416, $A800
        ori.w   #$01A0,-(a0)                            ; 00AC7982: $0160, $01A0
        addi.b  #$0000,(a6)                             ; 00AC7986: $0616, $A900
        ori.b   #$0040,(a0)                             ; 00AC798A: $0110, $0140
        subi.b  #$0000,(a6)                             ; 00AC798E: $0416, $AA00
        ori.b   #$0030,-(a0)                            ; 00AC7992: $0120, $0130
        addi.b  #$0000,(a0)                             ; 00AC7996: $0610, $A700
        andi.b  #$00F0,d0                               ; 00AC799A: $0200, $01F0
        addi.b  #$0000,(a0)                             ; 00AC799E: $0610, $A600
        ori.w   #$0210,(a0)                             ; 00AC79A2: $0150, $0210
        ori.b   #$0000,d4                               ; 00AC79A6: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AC79AA: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC79AE: $0060, $0070
        ori.w   #$0800,d4                               ; 00AC79B2: $0044, $0800
        andi.b  #$0040,$50(a0,d0.w)                     ; 00AC79B6: $0230, $0240, $0250
        andi.w  #$0044,-(a0)                            ; 00AC79BC: $0260, $0044
        addi.b  #$0070,d0                               ; 00AC79C0: $0700, $0270
        andi.l  #$029002A0,d0                           ; 00AC79C4: $0280, $0290, $02A0
        cmpi.b  #$0008,d0                               ; 00AC79CA: $0C00, $0008
        ori.b   #$0011,a0                               ; 00AC79CE: $0008, $AF11
        ori.l   #$198EB1C4,#$01A3185B                   ; 00AC79D2: $01BC, $198E, $B1C4, $01A3, $185B
        cmpa.l  d4,a0                                   ; 00AC79DC: $B1C4
        ori.b   #$005B,d0                               ; 00AC79DE: $0000, $185B
        dc.w    $AF11                    ; 00AC79E2: dc.w $AF11
        ori.b   #$008E,d0                               ; 00AC79E4: $0000, $198E
        dc.w    $AEBD                    ; 00AC79E8: dc.w $AEBD
        ori.w   #$18E1,d0                               ; 00AC79EA: $0140, $18E1
        dc.w    $B17A                    ; 00AC79EE: dc.w $B17A
        ori.b   #$00AA,-(a6)                            ; 00AC79F0: $0126, $17AA
        dc.w    $B17A                    ; 00AC79F4: dc.w $B17A
        ori.w   #$17AA,(a0)                             ; 00AC79F6: $0150, $17AA
        dc.w    $AEBD                    ; 00AC79FA: dc.w $AEBD
        ori.w   #$18E1,$0010(a1)                        ; 00AC79FC: $0169, $18E1, $0010
        dc.w    $A900                    ; 00AC7A02: dc.w $A900
        ori.w   #$0050,d0                               ; 00AC7A04: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC7A08: $0060, $0070
        subi.b  #$0000,(a0)                             ; 00AC7A0C: $0410, $A600
        ori.b   #$0000,(a0)                             ; 00AC7A10: $0010, $0000
        subi.b  #$0000,(a6)                             ; 00AC7A14: $0416, $A900
        ori.b   #$0030,-(a0)                            ; 00AC7A18: $0020, $0030
        cmpi.b  #$0009,d0                               ; 00AC7A1C: $0C00, $0009
        ori.b   #$001C,a1                               ; 00AC7A20: $0009, $E81C
        ori.b   #$001E,d0                               ; 00AC7A24: $0000, $1E1E
        dc.w    $E8FA                    ; 00AC7A28: dc.w $E8FA
        ori.b   #$001F,d0                               ; 00AC7A2A: $0000, $1A1F
        roxr.w  #6,d1                                   ; 00AC7A2E: $EC51
        addi.w  #$1B2C,$-7D(a0,a6.l)                    ; 00AC7A30: $0770, $1B2C, $EB83
        addi.w  #$1EED,-(a0)                            ; 00AC7A36: $0760, $1EED
        lsr.b   d5,d2                                   ; 00AC7A3A: $EA2A
        ori.b   #$000B,d0                               ; 00AC7A3C: $0000, $160B
        asl.w   d6,d7                                   ; 00AC7A40: $ED67
        addi.l  #$1761F247,d0                           ; 00AC7A42: $0780, $1761, $F247
        addi.w  #$1D0E,$-68(a0,a7.w)                    ; 00AC7A48: $0770, $1D0E, $F198
        addi.w  #$2060,-(a0)                            ; 00AC7A4E: $0760, $2060
        dc.w    $F330                    ; 00AC7A52: dc.w $F330
        addi.l  #$19BE0016,d0                           ; 00AC7A54: $0780, $19BE, $0016
        sub.b   d1,d0                                   ; 00AC7A5A: $9300
        ori.b   #$0010,d0                               ; 00AC7A5C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC7A60: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AC7A64: $0616, $9400
        ori.w   #$0050,d0                               ; 00AC7A68: $0040, $0050
        andi.b  #$0000,(a0)                             ; 00AC7A6C: $0210, $9100
        ori.l   #$00600210,d0                           ; 00AC7A70: $0080, $0060, $0210
        sub.b   d0,d0                                   ; 00AC7A76: $9000
        ori.w   #$0030,$00(a0,d0.l)                     ; 00AC7A78: $0070, $0030, $0C00
        ori.b   #$0026,-(a6)                            ; 00AC7A7E: $0026, $0026
        dc.w    $F270                    ; 00AC7A82: dc.w $F270
        addi.w  #$2094,d0                               ; 00AC7A84: $0740, $2094
        dc.w    $F357                    ; 00AC7A88: dc.w $F357
        addi.w  #$1D64,(a0)                             ; 00AC7A8A: $0750, $1D64
        dc.w    $F36E                    ; 00AC7A8E: dc.w $F36E
        addi.w  #$1D6C,(a0)                             ; 00AC7A90: $0750, $1D6C
        dc.w    $F288                    ; 00AC7A94: dc.w $F288
        addi.w  #$2099,d0                               ; 00AC7A96: $0740, $2099
        dc.w    $F5BF                    ; 00AC7A9A: dc.w $F5BF
        addi.w  #$2163,d0                               ; 00AC7A9C: $0740, $2163
        dc.w    $F696                    ; 00AC7AA0: dc.w $F696
        addi.w  #$1E6B,(a0)                             ; 00AC7AA2: $0750, $1E6B
        dc.w    $F6AD                    ; 00AC7AA6: dc.w $F6AD
        addi.w  #$1E73,(a0)                             ; 00AC7AA8: $0750, $1E73
        dc.w    $F5D7                    ; 00AC7AAC: dc.w $F5D7
        addi.w  #$2169,d0                               ; 00AC7AAE: $0740, $2169
        dc.w    $F33B                    ; 00AC7AB2: dc.w $F33B
        addi.w  #$1D5B,(a0)                             ; 00AC7AB4: $0750, $1D5B
        dc.w    $F252                    ; 00AC7AB8: dc.w $F252
        addi.w  #$208C,d0                               ; 00AC7ABA: $0740, $208C
        dc.w    $F1D6                    ; 00AC7ABE: dc.w $F1D6
        addi.w  #$206F,d0                               ; 00AC7AC0: $0740, $206F
        dc.w    $F284                    ; 00AC7AC4: dc.w $F284
        addi.w  #$1D22,(a0)                             ; 00AC7AC6: $0750, $1D22
        dc.w    $F6CE                    ; 00AC7ACA: dc.w $F6CE
        addi.w  #$1E7D,(a0)                             ; 00AC7ACC: $0750, $1E7D
        dc.w    $F5F6                    ; 00AC7AD0: dc.w $F5F6
        addi.w  #$2170,d0                               ; 00AC7AD2: $0740, $2170
        dc.w    $F475                    ; 00AC7AD6: dc.w $F475
        addi.w  #$1A42,-(a0)                            ; 00AC7AD8: $0760, $1A42
        dc.w    $F48B                    ; 00AC7ADC: dc.w $F48B
        addi.w  #$1A4B,-(a0)                            ; 00AC7ADE: $0760, $1A4B
        dc.w    $F79E                    ; 00AC7AE2: dc.w $F79E
        addi.w  #$1B89,-(a0)                            ; 00AC7AE4: $0760, $1B89
        dc.w    $F7B4                    ; 00AC7AE8: dc.w $F7B4
        addi.w  #$1B92,-(a0)                            ; 00AC7AEA: $0760, $1B92
        dc.w    $F4FA                    ; 00AC7AEE: dc.w $F4FA
        addi.w  #$1DE9,(a0)                             ; 00AC7AF0: $0750, $1DE9
        dc.w    $F60D                    ; 00AC7AF4: dc.w $F60D
        addi.w  #$1AE7,-(a0)                            ; 00AC7AF6: $0760, $1AE7
        dc.w    $F61C                    ; 00AC7AFA: dc.w $F61C
        addi.w  #$1AED,-(a0)                            ; 00AC7AFC: $0760, $1AED
        dc.w    $F509                    ; 00AC7B00: dc.w $F509
        addi.w  #$1DEE,(a0)                             ; 00AC7B02: $0750, $1DEE
        dc.w    $F8BE                    ; 00AC7B06: dc.w $F8BE
        addi.w  #$1BFD,-(a0)                            ; 00AC7B08: $0760, $1BFD
        dc.w    $F786                    ; 00AC7B0C: dc.w $F786
        addi.w  #$1EB5,(a0)                             ; 00AC7B0E: $0750, $1EB5
        dc.w    $F7D1                    ; 00AC7B12: dc.w $F7D1
        addi.w  #$1B9E,-(a0)                            ; 00AC7B14: $0760, $1B9E
        dc.w    $F457                    ; 00AC7B18: dc.w $F457
        addi.w  #$1A36,-(a0)                            ; 00AC7B1A: $0760, $1A36
        dc.w    $F36B                    ; 00AC7B1E: dc.w $F36B
        addi.w  #$19D6,-(a0)                            ; 00AC7B20: $0760, $19D6
        dc.w    $F198                    ; 00AC7B24: dc.w $F198
        addi.w  #$2060,-(a0)                            ; 00AC7B26: $0760, $2060
        dc.w    $F247                    ; 00AC7B2A: dc.w $F247
        addi.w  #$1D0E,$-1B(a0,a7.w)                    ; 00AC7B2C: $0770, $1D0E, $F5E5
        addi.w  #$1734,$-5(a0,a7.w)                     ; 00AC7B32: $0770, $1734, $F5FB
        addi.w  #$173F,$-38(a0,a7.w)                    ; 00AC7B38: $0770, $173F, $F5C8
        addi.w  #$1724,$-52(a0,a7.w)                    ; 00AC7B3E: $0770, $1724, $F4AE
        addi.w  #$168B,$30(a0,a7.w)                     ; 00AC7B44: $0770, $168B, $F330
        addi.l  #$19BEF916,d0                           ; 00AC7B4A: $0780, $19BE, $F916
        addi.w  #$18E8,$73(a0,a7.w)                     ; 00AC7B50: $0770, $18E8, $F673
        addi.w  #$218E,d0                               ; 00AC7B56: $0740, $218E
        dc.w    $F85C                    ; 00AC7B5A: dc.w $F85C
        dc.w    $07BE                    ; 00AC7B5C: dc.w $07BE
        move.b  d5,-(a7)                                ; 00AC7B5E: $1F05
        dc.w    $F476                    ; 00AC7B60: dc.w $F476
        addi.l  #$166D0008,(a0)                         ; 00AC7B62: $0790, $166D, $0008
        dc.w    $0E00                    ; 00AC7B68: dc.w $0E00
        dc.w    $00C0                    ; 00AC7B6A: dc.w $00C0
        dc.w    $00D0                    ; 00AC7B6C: dc.w $00D0
        ori.l   #$00800408,(a0)                         ; 00AC7B6E: $0090, $0080, $0408
        sub.b   d7,d0                                   ; 00AC7B74: $9F00
        ori.l   #$00B00208,-(a0)                        ; 00AC7B76: $00A0, $00B0, $0208
        sub.b   d0,d7                                   ; 00AC7B7C: $9E00
        ori.l   #$01900208,-(a0)                        ; 00AC7B7E: $01A0, $0190, $0208
        cmpi.b  #$0080,d0                               ; 00AC7B84: $0D00, $0180
        dc.w    $00C0                    ; 00AC7B88: dc.w $00C0
        addi.b  #$0000,a0                               ; 00AC7B8A: $0608, $0E00
        bset    d0,$20(a0,d0.w)                         ; 00AC7B8E: $01F0, $0220
        addi.b  #$0000,a0                               ; 00AC7B92: $0608, $9D00
        ori.l   #$02000410,-(a0)                        ; 00AC7B96: $01A0, $0200, $0410
        sub.b   d2,d0                                   ; 00AC7B9C: $9500
        andi.b  #$0050,(a0)                             ; 00AC7B9E: $0210, $0250
        addi.b  #$0000,(a0)                             ; 00AC7BA2: $0610, $9400
        ori.l   #$01C00410,$00(a0,a1.w)                 ; 00AC7BA6: $00B0, $01C0, $0410, $9300
        ori.l   #$01B00004,-(a0)                        ; 00AC7BAE: $00A0, $01B0, $0004
        move.b  d0,-(a5)                                ; 00AC7BB4: $1B00
        ori.b   #$0010,d0                               ; 00AC7BB6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC7BBA: $0020, $0030
        addi.b  #$0000,d4                               ; 00AC7BBE: $0604, $1B00
        dc.w    $00E0                    ; 00AC7BC2: dc.w $00E0
        dc.w    $00F0                    ; 00AC7BC4: dc.w $00F0
        subi.b  #$0000,d4                               ; 00AC7BC6: $0404, $1B00
        bset    d0,(a0)                                 ; 00AC7BCA: $01D0
        bset    d0,-(a0)                                ; 00AC7BCC: $01E0
        ori.b   #$0000,d4                               ; 00AC7BCE: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AC7BD2: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC7BD6: $0060, $0070
        addi.b  #$0000,d4                               ; 00AC7BDA: $0604, $1B00
        ori.b   #$0010,d0                               ; 00AC7BDE: $0100, $0110
        ori.b   #$0000,d4                               ; 00AC7BE2: $0004, $1B00
        ori.b   #$0030,-(a0)                            ; 00AC7BE6: $0120, $0130
        ori.w   #$0150,d0                               ; 00AC7BEA: $0140, $0150
        ori.b   #$0000,a0                               ; 00AC7BEE: $0008, $9E00
        ori.w   #$0170,-(a0)                            ; 00AC7BF2: $0160, $0170
        dc.w    $00C0                    ; 00AC7BF6: dc.w $00C0
        ori.l   #$0011A601,d0                           ; 00AC7BF8: $0180, $0011, $A601
        andi.b  #$0070,$40(a0,d0.w)                     ; 00AC7BFE: $0230, $0170, $0240
        cmpi.b  #$0015,d0                               ; 00AC7C04: $0C00, $0015
        ori.b   #$009E,(a5)                             ; 00AC7C08: $0015, $F79E
        addi.w  #$1B89,-(a0)                            ; 00AC7C0C: $0760, $1B89
        dc.w    $F8E6                    ; 00AC7C10: dc.w $F8E6
        addi.w  #$18CE,$-4(a0,a7.l)                     ; 00AC7C12: $0770, $18CE, $F8FC
        addi.w  #$18DA,$-4C(a0,a7.w)                    ; 00AC7C18: $0770, $18DA, $F7B4
        addi.w  #$1B92,-(a0)                            ; 00AC7C1E: $0760, $1B92
        dc.w    $FA31                    ; 00AC7C22: dc.w $FA31
        addi.w  #$197E,$-42(a0,a7.l)                    ; 00AC7C24: $0770, $197E, $F8BE
        addi.w  #$1BFD,-(a0)                            ; 00AC7C2A: $0760, $1BFD
        dc.w    $F7D1                    ; 00AC7C2E: dc.w $F7D1
        addi.w  #$1B9E,-(a0)                            ; 00AC7C30: $0760, $1B9E
        dc.w    $F916                    ; 00AC7C34: dc.w $F916
        addi.w  #$18E8,$5C(a0,a7.l)                     ; 00AC7C36: $0770, $18E8, $F85C
        dc.w    $07BE                    ; 00AC7C3C: dc.w $07BE
        move.b  d5,-(a7)                                ; 00AC7C3E: $1F05
        dc.w    $F786                    ; 00AC7C40: dc.w $F786
        addi.w  #$1EB5,(a0)                             ; 00AC7C42: $0750, $1EB5
        dc.w    $FABD                    ; 00AC7C46: dc.w $FABD
        bset    #$19C5,$-633(a0)                        ; 00AC7C48: $08E8, $19C5, $F9CD
        btst    d4,a4                                   ; 00AC7C4E: $090C
        movea.b $-70(a1,a7.l),a6                        ; 00AC7C50: $1C71, $FC90
        bchg    d4,d6                                   ; 00AC7C54: $0946
        move.b  $-69(a1,a7.l),-(a3)                     ; 00AC7C56: $1731, $FB97
        bchg    d4,$-4(a0,d1.l)                         ; 00AC7C5A: $0970, $1FFC
        dc.w    $FC5D                    ; 00AC7C5E: dc.w $FC5D
        eori.w  #$1AB4,d2                               ; 00AC7C60: $0A42, $1AB4
        dc.w    $FB87                    ; 00AC7C64: dc.w $FB87
        dc.w    $0ABE                    ; 00AC7C66: dc.w $0ABE
        move.b  a2,-(a6)                                ; 00AC7C68: $1D0A
        dc.w    $FD8F                    ; 00AC7C6A: dc.w $FD8F
        bset    d4,d4                                   ; 00AC7C6C: $09C4
        move.b  d1,$1D(pc,a7.l)                         ; 00AC7C6E: $17C1, $FF1D
        dc.w    $0A3D                    ; 00AC7C72: dc.w $0A3D
        move.b  (a2),(a4)                               ; 00AC7C74: $1892
        dc.w    $FDD7                    ; 00AC7C76: dc.w $FDD7
        eori.w  #$1B22,$3F(a5,a7.l)                     ; 00AC7C78: $0A75, $1B22, $FD3F
        bset    d5,(a1)                                 ; 00AC7C7E: $0BD1
        move.b  (a6)+,-(a6)                             ; 00AC7C80: $1D1E
        dc.w    $FCC3                    ; 00AC7C82: dc.w $FCC3
        eori.b  #$00BB,#$0011                           ; 00AC7C84: $0A3C, $20BB, $0011
        dc.w    $A701                    ; 00AC7C8A: dc.w $A701
        ori.l   #$00900050,d0                           ; 00AC7C8C: $0080, $0090, $0050
        andi.b  #$0001,(a1)                             ; 00AC7C92: $0211, $A901
        ori.l   #$0211A801,$-30(a0,d0.w)                ; 00AC7C96: $00B0, $0211, $A801, $00D0
        addi.b  #$0001,(a1)                             ; 00AC7C9E: $0611, $A701
        dc.w    $00F0                    ; 00AC7CA2: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00AC7CA4: $0611, $A801
        dc.w    $00E0                    ; 00AC7CA8: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00AC7CAA: $0611, $A901
        ori.l   #$0611AA01,-(a0)                        ; 00AC7CAE: $00A0, $0611, $AA01
        ori.w   #$0211,(a0)                             ; 00AC7CB4: $0050, $0211
        dc.w    $A901                    ; 00AC7CB8: dc.w $A901
        ori.w   #$0211,d0                               ; 00AC7CBA: $0040, $0211
        dc.w    $AA01                    ; 00AC7CBE: dc.w $AA01
        dc.w    $00C0                    ; 00AC7CC0: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00AC7CC2: $0211, $A801
        dc.w    $00E0                    ; 00AC7CC6: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00AC7CC8: $0611, $A701
        ori.b   #$0011,d0                               ; 00AC7CCC: $0100, $0211
        or.b    d2,d1                                   ; 00AC7CD0: $8501
        ori.b   #$0011,-(a0)                            ; 00AC7CD2: $0120, $0211
        or.b    d3,d1                                   ; 00AC7CD6: $8701
        ori.b   #$0011,$01(a0,a0.w)                     ; 00AC7CD8: $0130, $0211, $8601
        dc.w    $00F0                    ; 00AC7CDE: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00AC7CE0: $0611, $8501
        dc.w    $00D0                    ; 00AC7CE4: dc.w $00D0
        addi.b  #$0001,(a1)                             ; 00AC7CE6: $0611, $8601
        ori.w   #$0004,d0                               ; 00AC7CEA: $0140, $0004
        move.b  d0,-(a5)                                ; 00AC7CEE: $1B00
        ori.b   #$0010,d0                               ; 00AC7CF0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC7CF4: $0020, $0030
        ori.b   #$0000,a0                               ; 00AC7CF8: $0008, $9D00
        ori.w   #$0050,d0                               ; 00AC7CFC: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC7D00: $0060, $0070
        ori.b   #$0001,(a1)                             ; 00AC7D04: $0011, $8601
        ori.b   #$0010,d0                               ; 00AC7D08: $0100, $0110
        ori.b   #$0000,-(a0)                            ; 00AC7D0C: $0120, $0C00
        ori.b   #$000E,a6                               ; 00AC7D10: $000E, $000E
        move.b  a4,(a7)                                 ; 00AC7D14: $1E8C
        bset    d3,(a0)                                 ; 00AC7D16: $07D0
        movea.b $1EC8(a6),a4                            ; 00AC7D18: $186E, $1EC8
        addi.l  #$181A2140,$-44(a0,d0.w)                ; 00AC7D1C: $07B0, $181A, $2140, $07BC
        move.b  (a4),#$0001                             ; 00AC7D24: $19D4, $2101
        bset    d3,(a3)+                                ; 00AC7D28: $07DB
        move.b  -(a2),d5                                ; 00AC7D2A: $1A22
        move.b  (a2)+,d7                                ; 00AC7D2C: $1E1A
        btst    #$190E,a2                               ; 00AC7D2E: $080A, $190E
        dc.w    $1BE3                    ; 00AC7D32: dc.w $1BE3
        bset    d3,$1779(a4)                            ; 00AC7D34: $07EC, $1779
        move.b  (a3),d6                                 ; 00AC7D38: $1C13
        bset    d3,a7                                   ; 00AC7D3A: $07CF
        move.b  -(a1),-(a3)                             ; 00AC7D3C: $1721
        movea.l d4,a0                                   ; 00AC7D3E: $2044
        btst    #$1B0B,$-7B(a4,d1.l)                    ; 00AC7D40: $0834, $1B0B, $1D85
        bclr    #$1A2E,$-59(a2,d1.l)                    ; 00AC7D46: $08B2, $1A2E, $18A7
        bclr    #$17BB,(a5)                             ; 00AC7D4C: $0895, $17BB
        move.l  d4,(a0)+                                ; 00AC7D50: $20C4
        bclr    #$1E14,$-39(a2,d1.l)                    ; 00AC7D52: $08B2, $1E14, $1CC7
        bclr    d4,$-1E(a1,d1.l)                        ; 00AC7D58: $09B1, $1CE2
        move.b  -(a4),$64(pc,d0.l)                      ; 00AC7D5C: $17E4, $0964
        move.b  $1E12(a4),(a4)+                         ; 00AC7D60: $18EC, $1E12
        bchg    d4,a7                                   ; 00AC7D64: $094F
        move.l  (a3)+,(a0)                              ; 00AC7D66: $209B
        ori.b   #$0001,(a1)                             ; 00AC7D68: $0011, $A601
        ori.l   #$00C00090,$11(a0,d0.w)                 ; 00AC7D6C: $00B0, $00C0, $0090, $0211
        dc.w    $A701                    ; 00AC7D74: dc.w $A701
        ori.l   #$0611A801,d0                           ; 00AC7D76: $0080, $0611, $A801
        ori.w   #$0211,(a0)                             ; 00AC7D7C: $0050, $0211
        dc.w    $A701                    ; 00AC7D80: dc.w $A701
        ori.w   #$0610,d0                               ; 00AC7D82: $0040, $0610
        or.b    d0,d7                                   ; 00AC7D86: $8E00
        ori.w   #$0000,-(a0)                            ; 00AC7D88: $0060, $0000
        andi.b  #$0000,(a0)                             ; 00AC7D8C: $0210, $8D00
        ori.b   #$0070,$11(a0,d0.w)                     ; 00AC7D90: $0030, $0070, $0211
        dc.w    $A801                    ; 00AC7D96: dc.w $A801
        ori.l   #$0611A701,d0                           ; 00AC7D98: $0080, $0611, $A701
        ori.l   #$0211A601,-(a0)                        ; 00AC7D9E: $00A0, $0211, $A601
        ori.l   #$0611A501,$-30(a0,d0.w)                ; 00AC7DA4: $00B0, $0611, $A501, $00D0
        ori.b   #$0000,(a0)                             ; 00AC7DAC: $0010, $9B00
        ori.b   #$0010,d0                               ; 00AC7DB0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AC7DB4: $0020, $0030
        cmpi.b  #$0031,d0                               ; 00AC7DB8: $0C00, $0031
        ori.b   #$0016,$-44(a1,d0.w)                    ; 00AC7DBC: $0031, $2916, $05BC
        move.b  a3,-(a7)                                ; 00AC7DC2: $1F0B
        movea.l -(a6),a4                                ; 00AC7DC4: $2866
        bset    d2,$-51(a0,d1.l)                        ; 00AC7DC6: $05F0, $1FAF
        dc.w    $263E                    ; 00AC7DCA: dc.w $263E
        addi.l  #$1D4D26EF,$-77(a0,d0.w)                ; 00AC7DCC: $06B0, $1D4D, $26EF, $0689
        move.b  $2667(a4),(a6)                          ; 00AC7DD4: $1CAC, $2667
        addi.l  #$1D28288F,-(a7)                        ; 00AC7DD8: $06A7, $1D28, $288F
        bset    d2,-(a4)                                ; 00AC7DDE: $05E4
        move.b  a1,$7D(a7,d2.l)                         ; 00AC7DE0: $1F89, $287D
        bset    d2,$1F99(a1)                            ; 00AC7DE4: $05E9, $1F99
        movea.l (a5),a3                                 ; 00AC7DE8: $2655
        addi.l  #$1D3827D9,$0616(a2)                    ; 00AC7DEA: $06AA, $1D38, $27D9, $0616
        move.l  $-50(a1,d2.w),d0                        ; 00AC7DF2: $2031, $25B0
        dc.w    $06D0                    ; 00AC7DF6: dc.w $06D0
        dc.w    $1DCF                    ; 00AC7DF8: dc.w $1DCF
        move.l  $0656(a2),$5D(a3,d2.w)                  ; 00AC7DFA: $27AA, $0656, $205D
        move.l  d1,$10(a2,d0.w)                         ; 00AC7E00: $2581, $0710
        dc.w    $1DFA                    ; 00AC7E04: dc.w $1DFA
        move.l  $06F0(a1),(a3)                          ; 00AC7E06: $26A9, $06F0
        movea.b $-14(pc,d2.l),a4                        ; 00AC7E0A: $187B, $28EC
        addi.w  #$1ADD,(a1)                             ; 00AC7E0E: $0651, $1ADD
        move.l  (a3)+,(a4)+                             ; 00AC7E12: $28DB
        addi.w  #$1AEE,(a2)                             ; 00AC7E14: $0652, $1AEE
        move.l  (a0)+,(a3)                              ; 00AC7E18: $2698
        dc.w    $06F1                    ; 00AC7E1A: dc.w $06F1
        move.b  a5,(a4)                                 ; 00AC7E1C: $188D
        move.l  (a7),d3                                 ; 00AC7E1E: $2617
        dc.w    $06F6                    ; 00AC7E20: dc.w $06F6
        move.b  a7,-(a4)                                ; 00AC7E22: $190F
        dc.w    $26BF                    ; 00AC7E24: dc.w $26BF
        dc.w    $06F0                    ; 00AC7E26: dc.w $06F0
        movea.b -(a5),a4                                ; 00AC7E28: $1865
        move.l  d4,-(a4)                                ; 00AC7E2A: $2904
        addi.w  #$1AC8,(a0)                             ; 00AC7E2C: $0650, $1AC8
        movea.l (a3),a4                                 ; 00AC7E30: $2853
        addi.w  #$1B69,(a1)+                            ; 00AC7E32: $0659, $1B69
        move.l  -(a1),$6C(a3,d0.w)                      ; 00AC7E36: $27A1, $066C
        move.b  a3,d6                                   ; 00AC7E3A: $1C0B
        move.l  $0703(a6),$19BA(a2)                     ; 00AC7E3C: $256E, $0703, $19BA
        move.l  $2F(a7,d0.w),-(a2)                      ; 00AC7E42: $2537, $072F
        dc.w    $1E3D                    ; 00AC7E46: dc.w $1E3D
        move.l  -(a1),$0676(a3)                         ; 00AC7E48: $2761, $0676
        move.l  -(a1),(a0)                              ; 00AC7E4C: $20A1
        move.l  d5,(a2)+                                ; 00AC7E4E: $24C5
        addi.b  #$0065,(a6)                             ; 00AC7E50: $0716, $1A65
        move.l  (a5)+,d2                                ; 00AC7E54: $241D
        addi.b  #$0010,$44(a0,d2.w)                     ; 00AC7E56: $0730, $1B10, $2444
        addi.b  #$00E8,$2433(a2)                        ; 00AC7E5C: $072A, $1AE8, $2433
        addi.b  #$00F9,$2396(a4)                        ; 00AC7E62: $072C, $1AF9, $2396
        addi.w  #$1B99,d3                               ; 00AC7E68: $0743, $1B99
        move.l  a7,-(a1)                                ; 00AC7E6C: $230F
        addi.w  #$1797,(a1)+                            ; 00AC7E6E: $0759, $1797
        move.l  -(a6),$53(a1,d0.w)                      ; 00AC7E72: $23A6, $0753
        move.b  (a5)+,(a3)+                             ; 00AC7E76: $16DD
        move.l  $0783(a1),$1BC6(a1)                     ; 00AC7E78: $2369, $0783, $1BC6
        movea.l ($0763).w,a1                            ; 00AC7E7E: $2278, $0763
        movea.b (a2),a4                                 ; 00AC7E82: $1852
        move.l  -(a0),($0770).w                         ; 00AC7E84: $21E0, $0770
        move.b  a4,-(a4)                                ; 00AC7E88: $190C
        move.l  d4,d1                                   ; 00AC7E8A: $2204
        addi.w  #$18E1,$21F5(a5)                        ; 00AC7E8C: $076D, $18E1, $21F5
        addi.w  #$18F4,$2168(a6)                        ; 00AC7E92: $076E, $18F4, $2168
        addi.w  #$19A2,#$2323                           ; 00AC7E98: $077C, $19A2, $2323
        addi.l  #$1C0D1F81,-(a2)                        ; 00AC7E9E: $07A2, $1C0D, $1F81
        addi.w  #$1716,$73(a0,d1.l)                     ; 00AC7EA4: $0770, $1716, $1F73
        addi.w  #$172A,$5C(a0,d1.l)                     ; 00AC7EAA: $0770, $172A, $1F5C
        addi.w  #$174A,$-13(a0,d1.l)                    ; 00AC7EB0: $0770, $174A, $1EED
        addi.w  #$17E6,$40(a0,d2.w)                     ; 00AC7EB6: $0770, $17E6, $2140
        addi.l  #$19D41EC8,#$07B0181A                   ; 00AC7EBC: $07BC, $19D4, $1EC8, $07B0, $181A
        move.l  d5,($07C41F8E).l                        ; 00AC7EC6: $23C5, $07C4, $1F8E
        move.l  a2,d1                                   ; 00AC7ECC: $220A
        btst    #$1D2A,(a1)+                            ; 00AC7ECE: $0819, $1D2A
        move.l  d1,-(a0)                                ; 00AC7ED2: $2101
        bset    d3,(a3)+                                ; 00AC7ED4: $07DB
        move.b  -(a2),d5                                ; 00AC7ED6: $1A22
        movea.l d4,a0                                   ; 00AC7ED8: $2044
        btst    #$1B0B,$-3C(a4,d2.w)                    ; 00AC7EDA: $0834, $1B0B, $20C4
        bclr    #$1E14,$08(a2,d0.w)                     ; 00AC7EE0: $08B2, $1E14, $0008
        eori.b  #$0000,d0                               ; 00AC7EE6: $0A00, $0000
        ori.b   #$0020,(a0)                             ; 00AC7EEA: $0010, $0020
        ori.b   #$0008,$00(a0,a1.l)                     ; 00AC7EEE: $0030, $0608, $9F00
        ori.l   #$00900410,d0                           ; 00AC7EF4: $0080, $0090, $0410
        sub.b   d0,d3                                   ; 00AC7EFA: $9600
        ori.l   #$00B00410,-(a0)                        ; 00AC7EFC: $00A0, $00B0, $0410
        sub.b   d5,d0                                   ; 00AC7F02: $9B00
        ori.w   #$0160,$10(a0,d0.w)                     ; 00AC7F04: $0170, $0160, $0210
        sub.b   d0,d5                                   ; 00AC7F0A: $9A00
        andi.w  #$01F0,(a0)                             ; 00AC7F0C: $0250, $01F0
        andi.b  #$0000,(a0)                             ; 00AC7F10: $0210, $9800
        bset    d0,d0                                   ; 00AC7F14: $01C0
        ori.l   #$04089D00,(a0)                         ; 00AC7F16: $0090, $0408, $9D00
        ori.l   #$00200408,(a0)                         ; 00AC7F1C: $0190, $0020, $0408
        btst    d4,d0                                   ; 00AC7F22: $0900
        ori.l   #$00300408,d0                           ; 00AC7F24: $0180, $0030, $0408
        eori.b  #$0050,d0                               ; 00AC7F2A: $0A00, $0150
        ori.w   #$0408,d0                               ; 00AC7F2E: $0140, $0408
        eori.b  #$0000,d0                               ; 00AC7F32: $0B00, $0100
        ori.b   #$0008,$00(a0,d0.l)                     ; 00AC7F36: $0130, $0608, $0C00
        bset    d0,(a0)                                 ; 00AC7F3C: $01D0
        bset    d0,-(a0)                                ; 00AC7F3E: $01E0
        addi.b  #$0000,a0                               ; 00AC7F40: $0608, $0B00
        ori.l   #$02000408,d0                           ; 00AC7F44: $0180, $0200, $0408
        eori.b  #$0090,d0                               ; 00AC7F4A: $0A00, $0190
        andi.b  #$0008,(a0)                             ; 00AC7F4E: $0210, $0408
        sub.b   d0,d7                                   ; 00AC7F52: $9E00
        bset    d0,d0                                   ; 00AC7F54: $01C0
        andi.w  #$0208,d0                               ; 00AC7F56: $0240, $0208
        sub.b   d7,d0                                   ; 00AC7F5A: $9F00
        andi.l  #$02800610,(a0)                         ; 00AC7F5C: $0290, $0280, $0610
        sub.b   d3,d0                                   ; 00AC7F62: $9700
        andi.l  #$02B00610,-(a0)                        ; 00AC7F64: $02A0, $02B0, $0610
        sub.b   d0,d3                                   ; 00AC7F6A: $9600
        bset    d0,d0                                   ; 00AC7F6C: $01C0
        bset    d0,$10(a0,d0.w)                         ; 00AC7F6E: $01F0, $0210
        sub.b   d0,d6                                   ; 00AC7F72: $9C00
        andi.w  #$02E0,(a0)                             ; 00AC7F74: $0250, $02E0
        subi.b  #$0000,(a0)                             ; 00AC7F78: $0410, $8C00
        dc.w    $02D0                    ; 00AC7F7C: dc.w $02D0
        dc.w    $02F0                    ; 00AC7F7E: dc.w $02F0
        addi.b  #$0000,(a0)                             ; 00AC7F80: $0610, $8D00
        ori.w   #$02C0,-(a0)                            ; 00AC7F84: $0160, $02C0
        andi.b  #$0001,(a1)                             ; 00AC7F88: $0211, $A701
        andi.b  #$0011,d0                               ; 00AC7F8C: $0300, $0211
        dc.w    $A801                    ; 00AC7F90: dc.w $A801
        dc.w    $02F0                    ; 00AC7F92: dc.w $02F0
        ori.b   #$0000,d4                               ; 00AC7F94: $0004, $1B00
        ori.w   #$0050,d0                               ; 00AC7F98: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AC7F9C: $0060, $0070
        andi.b  #$0000,d4                               ; 00AC7FA0: $0204, $1B00
        ori.l   #$01A00404,$00(a0,d1.l)                 ; 00AC7FA4: $01B0, $01A0, $0404, $1B00
        andi.b  #$0020,$04(a0,d0.w)                     ; 00AC7FAC: $0230, $0220, $0404
        move.b  d0,-(a5)                                ; 00AC7FB2: $1B00
        andi.w  #$0260,$04(a0,d0.w)                     ; 00AC7FB4: $0270, $0260, $0004
        move.b  d0,-(a5)                                ; 00AC7FBA: $1B00
        dc.w    $00C0                    ; 00AC7FBC: dc.w $00C0
        dc.w    $00D0                    ; 00AC7FBE: dc.w $00D0
        dc.w    $00E0                    ; 00AC7FC0: dc.w $00E0
        dc.w    $00F0                    ; 00AC7FC2: dc.w $00F0
        ori.b   #$0000,a0                               ; 00AC7FC4: $0008, $0C00
        ori.b   #$0010,d0                               ; 00AC7FC8: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AC7FCC: $0120, $0130
        cmpi.b  #$0029,d0                               ; 00AC7FD0: $0C00, $0029
        ori.b   #$0058,-(a5)                            ; 00AC7FD4: $0025, $2E58
        ori.b   #$00F7,d0                               ; 00AC7FD8: $0000, $15F7
        move.w  (a2)+,d1                                ; 00AC7FDC: $321A
        ori.b   #$00E0,d0                               ; 00AC7FDE: $0000, $19E0
        dc.w    $2CBF                    ; 00AC7FE2: dc.w $2CBF
        subi.l  #$1BA82E77,(a0)                         ; 00AC7FE4: $0590, $1BA8, $2E77
        subi.l  #$1DEE2AEA,$70(a0,d0.w)                 ; 00AC7FEA: $04B0, $1DEE, $2AEA, $0670
        move.b  a7,-(a4)                                ; 00AC7FF2: $190F
        dc.w    $2DC7                    ; 00AC7FF4: dc.w $2DC7
        subi.l  #$1EB32FEA,(a0)                         ; 00AC7FF6: $0490, $1EB3, $2FEA
        bclr    d1,$47(a0,d2.w)                         ; 00AC7FFC: $03B0, $2047


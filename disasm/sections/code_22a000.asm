; ============================================================================
; Code_22A000 ($22A000-$22C000)
; ============================================================================

        org     $22A000

Code_22A000:
        asr.w   #7,d6                                   ; 00AAA000: $EE46
        ori.l   #$1D68ED3E,-(a0)                        ; 00AAA002: $00A0, $1D68, $ED3E
        ori.l   #$1E5FED40,-(a0)                        ; 00AAA008: $00A0, $1E5F, $ED40
        ori.l   #$14F8ED41,-(a0)                        ; 00AAA00E: $00A0, $14F8, $ED41
        ori.l   #$1E5FED43,a2                           ; 00AAA014: $018A, $1E5F, $ED43
        ori.l   #$14F80046,a2                           ; 00AAA01A: $018A, $14F8, $0046
        dc.w    $A300                    ; 00AAA020: dc.w $A300
        ori.b   #$0010,d0                               ; 00AAA022: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAA026: $0020, $0030
        subi.w  #$A100,(a6)                             ; 00AAA02A: $0456, $A100
        ori.w   #$0050,d0                               ; 00AAA02E: $0040, $0050
        cmpi.b  #$0006,d0                               ; 00AAA032: $0C00, $0006
        ori.b   #$0046,d0                               ; 00AAA036: $0000, $EE46
        ori.l   #$1D68002A,-(a0)                        ; 00AAA03A: $00A0, $1D68, $002A
        ori.l   #$1D660034,-(a0)                        ; 00AAA040: $00A0, $1D66, $0034
        ori.l   #$1E60ED3E,-(a0)                        ; 00AAA046: $00A0, $1E60, $ED3E
        ori.l   #$1E5F0031,-(a0)                        ; 00AAA04C: $00A0, $1E5F, $0031
        ori.l   #$1E5FED41,a2                           ; 00AAA052: $018A, $1E5F, $ED41
        ori.l   #$1E5F0046,a2                           ; 00AAA058: $018A, $1E5F, $0046
        dc.w    $A300                    ; 00AAA05E: dc.w $A300
        ori.b   #$0010,d0                               ; 00AAA060: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAA064: $0020, $0030
        subi.w  #$9F00,(a6)                             ; 00AAA068: $0456, $9F00
        ori.w   #$0050,d0                               ; 00AAA06C: $0040, $0050
        cmpi.b  #$0004,d0                               ; 00AAA070: $0C00, $0004
        ori.b   #$00FE,d0                               ; 00AAA074: $0000, $F2FE
        ori.l   #$14FB0029,-(a0)                        ; 00AAA078: $00A0, $14FB, $0029
        ori.l   #$14FB002A,-(a0)                        ; 00AAA07E: $00A0, $14FB, $002A
        ori.l   #$1D66EE46,-(a0)                        ; 00AAA084: $00A0, $1D66, $EE46
        ori.l   #$1D680046,-(a0)                        ; 00AAA08A: $00A0, $1D68, $0046
        sub.b   d0,d2                                   ; 00AAA090: $9400
        ori.b   #$0010,d0                               ; 00AAA092: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAA096: $0020, $0030
        cmpi.b  #$0018,d0                               ; 00AAA09A: $0C00, $0018
        ori.b   #$00B4,(a0)                             ; 00AAA09E: $0010, $03B4
        ori.l   #$1BD4002A,-(a0)                        ; 00AAA0A2: $00A0, $1BD4, $002A
        ori.l   #$1D660029,-(a0)                        ; 00AAA0A8: $00A0, $1D66, $0029
        ori.l   #$14FB03F7,-(a0)                        ; 00AAA0AE: $00A0, $14FB, $03F7
        ori.l   #$1C900034,-(a0)                        ; 00AAA0B4: $00A0, $1C90, $0034
        ori.l   #$1E600727,-(a0)                        ; 00AAA0BA: $00A0, $1E60, $0727
        ori.l   #$1A2606AA,-(a0)                        ; 00AAA0C0: $00A0, $1A26, $06AA
        ori.l   #$19A903F5,-(a0)                        ; 00AAA0C6: $00A0, $19A9, $03F5
        ori.l   #$1C8B0031,a2                           ; 00AAA0CC: $018A, $1C8B, $0031
        ori.l   #$1E5F0725,a2                           ; 00AAA0D2: $018A, $1E5F, $0725
        ori.l   #$1A1E05B7,a2                           ; 00AAA0D8: $018A, $1A1E, $05B7
        ori.b   #$00FE,$-69(a7,d0.w)                    ; 00AAA0DE: $0137, $1FFE, $0797
        ori.w   #$1DF6,a2                               ; 00AAA0E4: $014A, $1DF6
        bclr    #$F7,$-68(a5,d1.l)                      ; 00AAA0E8: $08B5, $00F7, $1F98
        addi.b  #$00F8,$21E7(a0)                        ; 00AAA0EE: $0728, $00F8, $21E7
        bset    #$13E,(a7)                              ; 00AAA0F4: $08D7, $013E
        move.b  (a5),(a6)+                              ; 00AAA0F8: $1CD5
        eori.b  #$0077,$-55(a5,d1.l)                    ; 00AAA0FA: $0B35, $0177, $19AB
        subi.l  #$01A71E4D,(a1)                         ; 00AAA100: $0591, $01A7, $1E4D
        bset    d2,-(a5)                                ; 00AAA106: $05E5
        andi.l  #$1E1F0639,(a4)                         ; 00AAA108: $0294, $1E1F, $0639
        ori.l   #$1DF105E5,-(a7)                        ; 00AAA10E: $01A7, $1DF1, $05E5
        ori.w   #$1E1F,(a4)                             ; 00AAA114: $0154, $1E1F
        ori.w   #$01C6,a0                               ; 00AAA118: $0148, $01C6
        move.b  a2,$-6B(a7,d0.w)                        ; 00AAA11C: $1F8A, $0195
        andi.l  #$1F5201E3,$-3A(a3,d0.w)                ; 00AAA120: $02B3, $1F52, $01E3, $01C6
        move.b  (a1)+,-(a7)                             ; 00AAA128: $1F19
        ori.l   #$01731F52,(a5)                         ; 00AAA12A: $0195, $0173, $1F52
        ori.b   #$0000,(a6)                             ; 00AAA130: $0016, $A400
        ori.w   #$0030,(a0)                             ; 00AAA134: $0050, $0030
        ori.b   #$0060,d0                               ; 00AAA138: $0000, $0060
        addi.b  #$0000,(a6)                             ; 00AAA13C: $0616, $A400
        ori.w   #$0010,d0                               ; 00AAA140: $0040, $0010
        addi.b  #$0000,(a6)                             ; 00AAA144: $0616, $A000
        ori.w   #$0080,$16(a0,d0.w)                     ; 00AAA148: $0070, $0080, $0616
        dc.w    $A000                    ; 00AAA14E: dc.w $A000
        ori.w   #$0090,(a0)                             ; 00AAA150: $0050, $0090
        andi.b  #$0000,(a4)                             ; 00AAA154: $0214, $8500
        dc.w    $00F0                    ; 00AAA158: dc.w $00F0
        dc.w    $00E0                    ; 00AAA15A: dc.w $00E0
        andi.b  #$0001,(a5)                             ; 00AAA15C: $0215, $8401
        ori.l   #$02188500,$-60(a0,d0.w)                ; 00AAA160: $00B0, $0218, $8500, $00A0
        ori.l   #$06148400,d0                           ; 00AAA168: $0080, $0614, $8400
        dc.w    $00C0                    ; 00AAA16E: dc.w $00C0
        dc.w    $00D0                    ; 00AAA170: dc.w $00D0
        ori.b   #$0001,(a7)                             ; 00AAA172: $0017, $9501
        ori.b   #$0010,d0                               ; 00AAA176: $0000, $0010
        ori.b   #$0044,-(a0)                            ; 00AAA17A: $0020, $0044
        sub.b   d4,d0                                   ; 00AAA17E: $9900
        ori.b   #$0010,d0                               ; 00AAA180: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AAA184: $0120, $0130
        ori.w   #$9900,d4                               ; 00AAA188: $0044, $9900
        ori.w   #$0150,d0                               ; 00AAA18C: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00AAA190: $0160, $0170
        cmpi.b  #$002A,d0                               ; 00AAA194: $0C00, $002A
        ori.b   #$00AA,(a6)+                            ; 00AAA198: $001E, $06AA
        ori.l   #$19A908BC,-(a0)                        ; 00AAA19C: $00A0, $19A9, $08BC
        ori.l   #$16D30972,-(a0)                        ; 00AAA1A2: $00A0, $16D3, $0972
        ori.l   #$17120727,-(a0)                        ; 00AAA1A8: $00A0, $1712, $0727
        ori.l   #$1A26102D,-(a0)                        ; 00AAA1AE: $00A0, $1A26, $102D
        dc.w    $00EF                    ; 00AAA1B4: dc.w $00EF
        move.b  (a1),$22(a7,d0.l)                       ; 00AAA1B6: $1F91, $0E22
        dc.w    $00EA                    ; 00AAA1BA: dc.w $00EA
        move.l  -(a2),d0                                ; 00AAA1BC: $2022
        dc.w    $0E1F                    ; 00AAA1BE: dc.w $0E1F
        dc.w    $00EA                    ; 00AAA1C0: dc.w $00EA
        move.l  (a1)+,d0                                ; 00AAA1C2: $2019
        move.b  $00EF(a3),d0                            ; 00AAA1C4: $102B, $00EF
        move.b  d7,$05(a7,d0.l)                         ; 00AAA1C8: $1F87, $0E05
        dc.w    $00EE                    ; 00AAA1CC: dc.w $00EE
        dc.w    $1FD6                    ; 00AAA1CE: dc.w $1FD6
        move.b  (a6)+,d0                                ; 00AAA1D0: $101E
        dc.w    $00F2                    ; 00AAA1D2: dc.w $00F2
        dc.w    $1F3F                    ; 00AAA1D4: dc.w $1F3F
        move.b  -(a3),d0                                ; 00AAA1D6: $1023
        dc.w    $00EF                    ; 00AAA1D8: dc.w $00EF
        move.b  (a2)+,$0E0E(a7)                         ; 00AAA1DA: $1F5A, $0E0E
        dc.w    $00EA                    ; 00AAA1DE: dc.w $00EA
        dc.w    $1FEF                    ; 00AAA1E0: dc.w $1FEF
        dc.w    $0E02                    ; 00AAA1E2: dc.w $0E02
        dc.w    $00FE                    ; 00AAA1E4: dc.w $00FE
        dc.w    $1FCE                    ; 00AAA1E6: dc.w $1FCE
        move.b  (a4)+,d0                                ; 00AAA1E8: $101C
        ori.b   #$0037,d2                               ; 00AAA1EA: $0102, $1F37
        eori.l  #$00F71E49,a6                           ; 00AAA1EE: $0A8E, $00F7, $1E49
        cmpi.w  #$00FE,(a3)+                            ; 00AAA1F4: $0C5B, $00FE
        move.b  (a0)+,-(a6)                             ; 00AAA1F8: $1D18
        dc.w    $0DFD                    ; 00AAA1FA: dc.w $0DFD
        dc.w    $00FE                    ; 00AAA1FC: dc.w $00FE
        dc.w    $1FBF                    ; 00AAA1FE: dc.w $1FBF
        cmpi.b  #$00F7,(a0)+                            ; 00AAA200: $0C18, $00F7
        move.l  $1019(a7),(a0)                          ; 00AAA204: $20AF, $1019
        ori.b   #$0028,d2                               ; 00AAA208: $0102, $1F28
        dc.w    $0E0C                    ; 00AAA20C: dc.w $0E0C
        ori.b   #$00E7,d7                               ; 00AAA20E: $0107, $1BE7
        addi.l  #$014A1DF6,(a7)                         ; 00AAA212: $0797, $014A, $1DF6
        bclr    #$F7,$-68(a5,d1.l)                      ; 00AAA218: $08B5, $00F7, $1F98
        bchg    d4,$-76(a2,d0.w)                        ; 00AAA21E: $0972, $018A
        move.b  d5,-(a3)                                ; 00AAA222: $1705
        addi.b  #$008A,-(a5)                            ; 00AAA224: $0725, $018A
        move.b  (a6)+,d5                                ; 00AAA228: $1A1E
        bset    #$13E,(a7)                              ; 00AAA22A: $08D7, $013E
        move.b  (a5),(a6)+                              ; 00AAA22E: $1CD5
        dc.w    $0E53                    ; 00AAA230: dc.w $0E53
        ori.w   #$1AF4,d1                               ; 00AAA232: $0141, $1AF4
        eori.b  #$0077,$-55(a5,d1.l)                    ; 00AAA236: $0B35, $0177, $19AB
        dc.w    $0E57                    ; 00AAA23C: dc.w $0E57
        ori.w   #$19C1,-(a2)                            ; 00AAA23E: $0162, $19C1
        dc.w    $0E3F                    ; 00AAA242: dc.w $0E3F
        ori.w   #$185E,$-38(a5,d0.l)                    ; 00AAA244: $0175, $185E, $0BC8
        ori.l   #$16AE08A5,d4                           ; 00AAA24A: $0184, $16AE, $08A5
        ori.l   #$1DC90903,d5                           ; 00AAA250: $0185, $1DC9, $0903
        andi.w  #$1DB4,$60(a2,d0.l)                     ; 00AAA256: $0272, $1DB4, $0960
        ori.l   #$1D9E0903,d5                           ; 00AAA25C: $0185, $1D9E, $0903
        ori.b   #$00B4,$-58(a2,d0.l)                    ; 00AAA262: $0132, $1DB4, $0BA8
        ori.l   #$1A9B0BDB,$-5D(a6,d0.w)                ; 00AAA268: $01B6, $1A9B, $0BDB, $02A3
        movea.b a2,a5                                   ; 00AAA270: $1A4A
        cmpi.b  #$00B6,a6                               ; 00AAA272: $0C0E, $01B6
        move.b  ($0BDB).w,#$0063                        ; 00AAA276: $19F8, $0BDB, $0163
        movea.b a2,a5                                   ; 00AAA27C: $1A4A
        dc.w    $082B, $01C1, $1B1E    ; 00AAA27E: BTST #449,$1B1E(A3)
        bclr    #$2AE,d0                                ; 00AAA284: $0880, $02AE
        move.b  $-2A(a2,d0.l),(a5)+                     ; 00AAA288: $1AF2, $08D6
        bset    d0,d1                                   ; 00AAA28C: $01C1
        move.b  d7,(a5)+                                ; 00AAA28E: $1AC7
        bclr    #$16E,d0                                ; 00AAA290: $0880, $016E
        move.b  $16(a2,d0.w),(a5)+                      ; 00AAA294: $1AF2, $0016
        dc.w    $A400                    ; 00AAA298: dc.w $A400
        ori.b   #$0010,d0                               ; 00AAA29A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAA29E: $0020, $0030
        subi.b  #$0000,(a6)                             ; 00AAA2A2: $0416, $A000
        ori.w   #$0170,-(a0)                            ; 00AAA2A6: $0160, $0170
        subi.b  #$0000,(a4)                             ; 00AAA2AA: $0414, $8400
        bset    d0,(a0)                                 ; 00AAA2AE: $01D0
        ori.l   #$04158301,-(a0)                        ; 00AAA2B0: $01A0, $0415, $8301
        bset    d0,d0                                   ; 00AAA2B6: $01C0
        andi.b  #$0001,(a5)                             ; 00AAA2B8: $0215, $8301
        ori.l   #$02148400,$-70(a0,d0.w)                ; 00AAA2BC: $01B0, $0214, $8400, $0190
        ori.l   #$04158501,d0                           ; 00AAA2C4: $0180, $0415, $8501
        ori.b   #$0015,$01(a0,a0.w)                     ; 00AAA2CA: $0130, $0215, $8301
        dc.w    $00F0                    ; 00AAA2D0: dc.w $00F0
        andi.b  #$0000,(a4)                             ; 00AAA2D2: $0214, $8400
        dc.w    $00E0                    ; 00AAA2D6: dc.w $00E0
        ori.w   #$0616,d0                               ; 00AAA2D8: $0140, $0616
        or.b    d1,d0                                   ; 00AAA2DC: $8300
        ori.b   #$0010,d0                               ; 00AAA2DE: $0100, $0110
        addi.b  #$0000,(a6)                             ; 00AAA2E2: $0616, $8200
        ori.b   #$0020,$18(a0,d0.w)                     ; 00AAA2E6: $0130, $0120, $0218
        cmp.b   d0,d2                                   ; 00AAA2EC: $B400
        dc.w    $00D0                    ; 00AAA2EE: dc.w $00D0
        dc.w    $00C0                    ; 00AAA2F0: dc.w $00C0
        subi.b  #$0000,(a4)                             ; 00AAA2F2: $0414, $AF00
        ori.l   #$00800408,(a0)                         ; 00AAA2F6: $0090, $0080, $0408
        move.b  d0,-(a2)                                ; 00AAA2FC: $1500
        ori.l   #$00B00004,-(a0)                        ; 00AAA2FE: $00A0, $00B0, $0004
        move.b  d0,-(a5)                                ; 00AAA304: $1B00
        ori.w   #$0050,d0                               ; 00AAA306: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AAA30A: $0060, $0070
        ori.b   #$0001,(a5)                             ; 00AAA30E: $0015, $8301
        ori.w   #$00E0,d0                               ; 00AAA312: $0140, $00E0
        ori.w   #$0044,(a0)                             ; 00AAA316: $0150, $0044
        sub.b   d0,d4                                   ; 00AAA31A: $9800
        bset    d0,-(a0)                                ; 00AAA31C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AAA31E: $01F0, $0200
        andi.b  #$0044,(a0)                             ; 00AAA322: $0210, $0044
        sub.b   d0,d4                                   ; 00AAA326: $9800
        andi.b  #$0030,-(a0)                            ; 00AAA328: $0220, $0230
        andi.w  #$0250,d0                               ; 00AAA32C: $0240, $0250
        ori.w   #$9900,d4                               ; 00AAA330: $0044, $9900
        andi.w  #$0270,-(a0)                            ; 00AAA334: $0260, $0270
        andi.l  #$02900C00,d0                           ; 00AAA338: $0280, $0290, $0C00
        ori.l   #$0059121E,d1                           ; 00AAA33E: $0081, $0059, $121E
        dc.w    $00F4                    ; 00AAA344: dc.w $00F4
        move.b  -(a0),$102D(a7)                         ; 00AAA346: $1F60, $102D
        dc.w    $00EF                    ; 00AAA34A: dc.w $00EF
        move.b  (a1),$2B(a7,d1.w)                       ; 00AAA34C: $1F91, $102B
        dc.w    $00EF                    ; 00AAA350: dc.w $00EF
        move.b  d7,$1E(a7,d1.w)                         ; 00AAA352: $1F87, $121E
        dc.w    $00F4                    ; 00AAA356: dc.w $00F4
        move.b  (a7),$101E(a7)                          ; 00AAA358: $1F57, $101E
        dc.w    $00F2                    ; 00AAA35C: dc.w $00F2
        dc.w    $1F3F                    ; 00AAA35E: dc.w $1F3F
        move.b  (a3)+,d1                                ; 00AAA360: $121B
        dc.w    $00F7                    ; 00AAA362: dc.w $00F7
        move.b  (a3),-(a7)                              ; 00AAA364: $1F13
        move.b  (a5)+,d1                                ; 00AAA366: $121D
        dc.w    $00F4                    ; 00AAA368: dc.w $00F4
        move.b  $23(a0,d1.w),-(a7)                      ; 00AAA36A: $1F30, $1023
        dc.w    $00EF                    ; 00AAA36E: dc.w $00EF
        move.b  (a2)+,$127B(a7)                         ; 00AAA370: $1F5A, $127B
        dc.w    $00F6                    ; 00AAA374: dc.w $00F6
        move.b  (a5)+,$1275(a7)                         ; 00AAA376: $1F5D, $1275
        dc.w    $00F6                    ; 00AAA37A: dc.w $00F6
        move.b  (a4),$124C(a7)                          ; 00AAA37C: $1F54, $124C
        dc.w    $00F9                    ; 00AAA380: dc.w $00F9
        move.b  (a2),-(a7)                              ; 00AAA382: $1F12
        movea.b (a7)+,a1                                ; 00AAA384: $125F
        dc.w    $00F6                    ; 00AAA386: dc.w $00F6
        move.b  $12D7(a7),-(a7)                         ; 00AAA388: $1F2F, $12D7
        dc.w    $00FD                    ; 00AAA38C: dc.w $00FD
        move.b  (a3),(a7)                               ; 00AAA38E: $1E93
        move.b  a7,(a1)+                                ; 00AAA390: $12CF
        dc.w    $00FD                    ; 00AAA392: dc.w $00FD
        move.b  (a0),(a7)                               ; 00AAA394: $1E90
        move.b  -(a4),(a1)                              ; 00AAA396: $12A4
        dc.w    $00FD                    ; 00AAA398: dc.w $00FD
        move.b  d2,(a7)                                 ; 00AAA39A: $1E82
        move.b  d3,-(a3)                                ; 00AAA39C: $1703
        dc.w    $00FD                    ; 00AAA39E: dc.w $00FD
        dc.w    $1FFB                    ; 00AAA3A0: dc.w $1FFB
        move.b  ($00F6).w,($21DE1288).l                 ; 00AAA3A2: $13F8, $00F6, $21DE, $1288
        ori.b   #$0078,d1                               ; 00AAA3AA: $0101, $1E78
        move.b  (a4)+,d0                                ; 00AAA3AE: $101C
        ori.b   #$0037,d2                               ; 00AAA3B0: $0102, $1F37
        move.b  (a3)+,d1                                ; 00AAA3B4: $121B
        ori.b   #$000B,d7                               ; 00AAA3B6: $0107, $1F0B
        movea.b d7,a1                                   ; 00AAA3BA: $1247
        ori.b   #$000A,a1                               ; 00AAA3BC: $0109, $1F0A
        move.b  (a1)+,d0                                ; 00AAA3C0: $1019
        ori.b   #$0028,d2                               ; 00AAA3C2: $0102, $1F28
        move.b  (a2)+,d1                                ; 00AAA3C6: $121A
        ori.b   #$00FB,d7                               ; 00AAA3C8: $0107, $1EFB
        move.b  d1,(a1)                                 ; 00AAA3CC: $1281
        ori.b   #$0075,(a1)                             ; 00AAA3CE: $0111, $1E75
        dc.w    $0E0C                    ; 00AAA3D2: dc.w $0E0C
        ori.b   #$00E7,d7                               ; 00AAA3D4: $0107, $1BE7
        move.b  $10(a3,d0.w),$1E1B(a3)                  ; 00AAA3D8: $1773, $0110, $1E1B
        move.b  (a3)+,(a3)+                             ; 00AAA3DE: $16DB
        dc.w    $00FD                    ; 00AAA3E0: dc.w $00FD
        dc.w    $1FED                    ; 00AAA3E2: dc.w $1FED
        move.b  (a2),(a3)+                              ; 00AAA3E4: $16D2
        dc.w    $00FD                    ; 00AAA3E6: dc.w $00FD
        dc.w    $1FEA                    ; 00AAA3E8: dc.w $1FEA
        move.b  $0110(a1),$1E19(a3)                     ; 00AAA3EA: $1769, $0110, $1E19
        move.b  $-3(a5,d0.w),(a2)                       ; 00AAA3F0: $14B5, $00FD
        move.b  $4D(a4,d1.w),-(a7)                      ; 00AAA3F4: $1F34, $154D
        ori.b   #$00AA,(a0)                             ; 00AAA3F8: $0110, $1DAA
        move.b  (a6),$0110(a2)                          ; 00AAA3FC: $1556, $0110
        move.b  $14BE(a3),$-3(a6,d0.w)                  ; 00AAA400: $1DAB, $14BE, $00FD
        move.b  $48(a7,d1.w),-(a7)                      ; 00AAA406: $1F37, $1348
        ori.b   #$003F,(a0)                             ; 00AAA40A: $0110, $1D3F
        dc.w    $133E                    ; 00AAA40E: dc.w $133E
        ori.b   #$003D,(a0)                             ; 00AAA410: $0110, $1D3D
        move.b  a5,-(a1)                                ; 00AAA414: $130D
        ori.b   #$0033,(a0)                             ; 00AAA416: $0110, $1D33
        move.b  (a2)+,$10(a3,d0.w)                      ; 00AAA41A: $179A, $0110
        move.b  -(a3),d7                                ; 00AAA41E: $1E23
        move.b  $0113(a6),(a1)+                         ; 00AAA420: $12EE, $0113
        move.b  $123F(a6),-(a6)                         ; 00AAA424: $1D2E, $123F
        ori.b   #$00F9,a1                               ; 00AAA428: $0109, $1EF9
        move.b  a2,d4                                   ; 00AAA42C: $180A
        ori.b   #$003C,(a6)                             ; 00AAA42E: $0116, $1E3C
        move.b  d2,$04(a3,d0.w)                         ; 00AAA432: $1782, $0104
        dc.w    $1FEE                    ; 00AAA436: dc.w $1FEE
        movea.b $11(a2,d0.w),a1                         ; 00AAA438: $1272, $0111
        movea.b $-14(a0,d1.w),a7                        ; 00AAA43C: $1E70, $17EC
        ori.b   #$00C0,(a1)                             ; 00AAA440: $0111, $1FC0
        move.b  d2,$11(a3,d0.w)                         ; 00AAA444: $1782, $0111
        dc.w    $1FEE                    ; 00AAA448: dc.w $1FEE
        move.b  -(a6),(a1)+                             ; 00AAA44A: $12E6
        ori.b   #$002D,-(a3)                            ; 00AAA44C: $0123, $1D2D
        move.b  (a6),(a1)+                              ; 00AAA450: $12D6
        ori.b   #$002B,-(a3)                            ; 00AAA452: $0123, $1D2B
        move.b  a2,d4                                   ; 00AAA456: $180A
        ori.b   #$003B,-(a4)                            ; 00AAA458: $0124, $1E3B
        movea.b $0124(a0),a4                            ; 00AAA45C: $1868, $0124
        movea.b a7,a7                                   ; 00AAA460: $1E4F
        move.b  a3,$11(a3,d0.w)                         ; 00AAA462: $178B, $0111
        dc.w    $1FED                    ; 00AAA466: dc.w $1FED
        move.b  a3,$2E(a3,d0.w)                         ; 00AAA468: $178B, $012E
        dc.w    $1FED                    ; 00AAA46C: dc.w $1FED
        move.b  d2,$26(a3,d0.w)                         ; 00AAA46E: $1782, $0126
        dc.w    $1FEE                    ; 00AAA472: dc.w $1FEE
        move.b  a4,$2E(pc,d0.w)                         ; 00AAA474: $17CC, $012E
        dc.w    $1BCF                    ; 00AAA478: dc.w $1BCF
        move.b  d2,$2E(pc,d0.w)                         ; 00AAA47A: $17C2, $012E
        dc.w    $1BCF                    ; 00AAA47E: dc.w $1BCF
        move.b  $012E(a0),$-59(a2,d1.l)                 ; 00AAA480: $15A8, $012E, $1BA7
        move.b  $2E(a2,d0.w),$-58(a2,d1.l)              ; 00AAA486: $15B2, $012E, $1BA8
        move.b  a2,$2E(a1,d0.w)                         ; 00AAA48C: $138A, $012E
        dc.w    $1B7F                    ; 00AAA490: dc.w $1B7F
        move.b  d1,$2E(a1,d0.w)                         ; 00AAA492: $1381, $012E
        dc.w    $1B7E                    ; 00AAA496: dc.w $1B7E
        move.b  a6,$012E(a1)                            ; 00AAA498: $134E, $012E
        move.b  $-A(pc,d1.w),$012E(a5)                  ; 00AAA49C: $1B7B, $17F6, $012E
        dc.w    $1BD2                    ; 00AAA4A2: dc.w $1BD2
        move.b  $31(a2,d0.w),-(a1)                      ; 00AAA4A4: $1332, $0131
        move.b  $2A(a7,d1.w),$0141(a5)                  ; 00AAA4A8: $1B77, $132A, $0141
        move.b  $53(a6,d0.l),$0141(a5)                  ; 00AAA4AE: $1B76, $0E53, $0141
        move.b  $1A(a4,d1.w),(a5)+                      ; 00AAA4B4: $1AF4, $131A
        ori.w   #$1B75,d1                               ; 00AAA4B8: $0141, $1B75
        move.b  a2,d4                                   ; 00AAA4BC: $180A
        ori.b   #$003A,($1811).w                        ; 00AAA4BE: $0138, $1E3A, $1811
        ori.w   #$1E44,d0                               ; 00AAA4C4: $0140, $1E44
        move.b  (a5)+,$4F(pc,d0.w)                      ; 00AAA4C8: $17DD, $014F
        move.b  ($17D4).w,$4F(a4,d0.w)                  ; 00AAA4CC: $19B8, $17D4, $014F
        move.b  ($15B9).w,$4F(a4,d0.w)                  ; 00AAA4D2: $19B8, $15B9, $014F
        move.b  a7,#$00C2                               ; 00AAA4D8: $19CF, $15C2
        ori.w   #$19CE,a7                               ; 00AAA4DC: $014F, $19CE
        move.b  (a1)+,$4F(a1,d0.w)                      ; 00AAA4E0: $1399, $014F
        move.b  -(a6),#$008F                            ; 00AAA4E4: $19E6, $138F
        ori.w   #$19E6,a7                               ; 00AAA4E8: $014F, $19E6
        move.b  (a0)+,$014F(a1)                         ; 00AAA4EC: $1358, $014F
        move.b  $1808(a0),#$004F                        ; 00AAA4F0: $19E8, $1808, $014F
        move.b  $3C(a6,d1.w),$52(a4,d0.w)               ; 00AAA4F6: $19B6, $133C, $0152
        move.b  $1334(a2),#$0062                        ; 00AAA4FC: $19EA, $1334, $0162
        move.b  $1324(a2),#$0062                        ; 00AAA502: $19EA, $1324, $0162
        move.b  $0E57(a3),#$0062                        ; 00AAA508: $19EB, $0E57, $0162
        move.b  d1,#$00D4                               ; 00AAA50E: $19C1, $17D4
        ori.w   #$1827,-(a2)                            ; 00AAA512: $0162, $1827
        move.b  a2,$62(pc,d0.w)                         ; 00AAA516: $17CA, $0162
        move.b  -(a7),d4                                ; 00AAA51A: $1827
        move.b  $0162(a4),$35(a2,d1.l)                  ; 00AAA51C: $15AC, $0162, $1835
        move.b  $62(a6,d0.w),$35(a2,d1.l)               ; 00AAA522: $15B6, $0162, $1835
        move.b  (a7),$62(a1,d0.w)                       ; 00AAA528: $1397, $0162
        movea.b d3,a4                                   ; 00AAA52C: $1843
        move.b  a5,$62(a1,d0.w)                         ; 00AAA52E: $138D, $0162
        movea.b d3,a4                                   ; 00AAA532: $1843
        dc.w    $133D                    ; 00AAA534: dc.w $133D
        ori.w   #$1845,-(a2)                            ; 00AAA536: $0162, $1845
        dc.w    $17FD                    ; 00AAA53A: dc.w $17FD
        ori.w   #$1826,-(a2)                            ; 00AAA53C: $0162, $1826
        move.b  -(a3),-(a1)                             ; 00AAA540: $1323
        ori.w   #$1847,-(a5)                            ; 00AAA542: $0165, $1847
        move.b  (a3)+,-(a1)                             ; 00AAA546: $131B
        ori.w   #$1848,$0B(a5,d1.w)                     ; 00AAA548: $0175, $1848, $130B
        ori.w   #$1849,$3F(a5,d0.l)                     ; 00AAA54E: $0175, $1849, $0E3F
        ori.w   #$185E,$57(a5,d1.w)                     ; 00AAA554: $0175, $185E, $1057
        dc.w    $00EF                    ; 00AAA55A: dc.w $00EF
        movea.l $1E(a4,d1.w),a0                         ; 00AAA55C: $2074, $121E
        dc.w    $00F4                    ; 00AAA560: dc.w $00F4
        move.b  -(a7),$121F(a7)                         ; 00AAA562: $1F67, $121F
        dc.w    $00F4                    ; 00AAA566: dc.w $00F4
        move.b  $59(a2,d1.w),$00EF(a7)                  ; 00AAA568: $1F72, $1059, $00EF
        dc.w    $207E                    ; 00AAA56E: dc.w $207E
        move.b  -(a3),d1                                ; 00AAA570: $1223
        dc.w    $00F4                    ; 00AAA572: dc.w $00F4
        dc.w    $1FFB                    ; 00AAA574: dc.w $1FFB
        move.b  $00F6(a1),(a1)                          ; 00AAA576: $12A9, $00F6
        move.b  $12AE(a3),$-A(a7,d0.w)                  ; 00AAA57A: $1FAB, $12AE, $00F6
        move.b  $24(a3,d1.w),$-C(a7,d0.w)               ; 00AAA580: $1FB3, $1224, $00F4
        move.l  d6,d0                                   ; 00AAA586: $2006
        movea.b -(a7),a1                                ; 00AAA588: $1267
        dc.w    $00F6                    ; 00AAA58A: dc.w $00F6
        move.b  #$006C,-(a7)                            ; 00AAA58C: $1F3C, $126C
        dc.w    $00F6                    ; 00AAA590: dc.w $00F6
        move.b  d4,$13A2(a7)                            ; 00AAA592: $1F44, $13A2
        dc.w    $00FD                    ; 00AAA596: dc.w $00FD
        move.b  (a0)+,(a7)+                             ; 00AAA598: $1ED8
        move.b  $00FD(a4),$-25(a1,d1.l)                 ; 00AAA59A: $13AC, $00FD, $1EDB
        move.b  (a2),-(a1)                              ; 00AAA5A0: $1312
        dc.w    $00FD                    ; 00AAA5A2: dc.w $00FD
        move.b  -(a7),(a7)                              ; 00AAA5A4: $1EA7
        move.b  (a4)+,-(a1)                             ; 00AAA5A6: $131C
        dc.w    $00FD                    ; 00AAA5A8: dc.w $00FD
        move.b  $14BF(a2),(a7)                          ; 00AAA5AA: $1EAA, $14BF
        ori.b   #$008C,(a0)                             ; 00AAA5AE: $0110, $1D8C
        move.b  a2,(a2)+                                ; 00AAA5B2: $14CA
        ori.b   #$008F,(a0)                             ; 00AAA5B4: $0110, $1D8F
        move.b  $0110(a5),d2                            ; 00AAA5B8: $142D, $0110
        move.b  $1437(a6),$0110(a6)                     ; 00AAA5BC: $1D6E, $1437, $0110
        move.b  $-7C(a0,d1.w),$0128(a6)                 ; 00AAA5C2: $1D70, $1584, $0128
        move.b  d3,d6                                   ; 00AAA5C8: $1C03
        move.b  ($01281C02).l,$1544(a2)                 ; 00AAA5CA: $1579, $0128, $1C02, $1544
        ori.b   #$00A0,$154F(a6)                        ; 00AAA5D2: $012E, $1BA0, $154F
        ori.b   #$00A0,$15C9(a6)                        ; 00AAA5D8: $012E, $1BA0, $15C9
        ori.b   #$007D,(a4)                             ; 00AAA5DE: $0114, $1D7D
        movea.b $2E(a7,d0.w),a3                         ; 00AAA5E2: $1677, $012E
        move.b  $-7F(a6,d1.w),$2E(a5,d0.w)              ; 00AAA5E6: $1BB6, $1681, $012E
        move.b  $-2E(a7,d1.w),$14(a5,d0.w)              ; 00AAA5EC: $1BB7, $15D2, $0114
        dc.w    $1D7F                    ; 00AAA5F2: dc.w $1D7F
        move.b  $0114(a1),(a2)                          ; 00AAA5F4: $14A9, $0114
        move.b  a0,$151A(a6)                            ; 00AAA5F8: $1D48, $151A
        ori.b   #$009C,$1523(a6)                        ; 00AAA5FC: $012E, $1B9C, $1523
        ori.b   #$009D,$14B2(a6)                        ; 00AAA602: $012E, $1B9D, $14B2
        ori.b   #$0049,(a4)                             ; 00AAA608: $0114, $1D49
        move.b  d6,d3                                   ; 00AAA60C: $1606
        ori.w   #$19E8,a5                               ; 00AAA60E: $014D, $19E8
        move.b  $4D(pc,d0.w),$19E9(pc)                  ; 00AAA612: $15FB, $014D, $19E9
        move.b  (a4)+,(a3)+                             ; 00AAA618: $16DC
        ori.w   #$19C3,a7                               ; 00AAA61A: $014F, $19C3
        move.b  -(a6),(a3)+                             ; 00AAA61E: $16E6
        ori.w   #$19C2,a7                               ; 00AAA620: $014F, $19C2
        move.b  $014F(a7),$19D2(a2)                     ; 00AAA624: $156F, $014F, $19D2
        move.b  ($014F19D1).l,$16E1(a2)                 ; 00AAA62A: $1579, $014F, $19D1, $16E1
        ori.w   #$182D,-(a2)                            ; 00AAA632: $0162, $182D
        move.b  $0162(a3),(a3)+                         ; 00AAA636: $16EB, $0162
        move.b  $1590(a5),d4                            ; 00AAA63A: $182D, $1590
        ori.w   #$1836,-(a2)                            ; 00AAA63E: $0162, $1836
        move.b  (a2)+,$62(a2,d0.w)                      ; 00AAA642: $159A, $0162
        move.b  $08(a5,d0.w),d4                         ; 00AAA646: $1835, $0008
        move.b  d0,d2                                   ; 00AAA64A: $1400
        ori.w   #$0050,d0                               ; 00AAA64C: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AAA650: $0060, $0070
        addi.b  #$0000,a0                               ; 00AAA654: $0608, $1300
        ori.l   #$00B00408,-(a0)                        ; 00AAA658: $00A0, $00B0, $0408
        move.b  d0,d2                                   ; 00AAA65E: $1400
        ori.b   #$00E0,(a0)                             ; 00AAA660: $0110, $00E0
        andi.b  #$0000,a0                               ; 00AAA664: $0208, $0E00
        dc.w    $00F0                    ; 00AAA668: dc.w $00F0
        ori.b   #$0008,d0                               ; 00AAA66A: $0100, $0608
        cmpi.b  #$0030,d0                               ; 00AAA66E: $0D00, $0230
        andi.w  #$0608,d0                               ; 00AAA672: $0240, $0608
        move.b  d0,-(a1)                                ; 00AAA676: $1300
        ori.b   #$0050,(a0)                             ; 00AAA678: $0110, $0250
        subi.b  #$0000,(a4)                             ; 00AAA67C: $0414, $AF00
        ori.w   #$02C0,$14(a0,d0.w)                     ; 00AAA680: $0170, $02C0, $0614
        dc.w    $AE00                    ; 00AAA686: dc.w $AE00
        ori.l   #$01400414,-(a0)                        ; 00AAA688: $00A0, $0140, $0414
        dc.w    $AF00                    ; 00AAA68E: dc.w $AF00
        ori.w   #$0130,(a0)                             ; 00AAA690: $0050, $0130
        subi.b  #$0000,(a4)                             ; 00AAA694: $0414, $AE00
        ori.w   #$0120,d0                               ; 00AAA698: $0040, $0120
        andi.b  #$0000,(a0)+                            ; 00AAA69C: $0218, $B300
        ori.w   #$0160,(a0)                             ; 00AAA6A0: $0150, $0160
        subi.b  #$0001,(a7)                             ; 00AAA6A4: $0417, $8301
        ori.l   #$02178201,d0                           ; 00AAA6A8: $0180, $0217, $8201
        andi.l  #$02178201,(a0)                         ; 00AAA6AE: $0290, $0217, $8201
        andi.w  #$0218,-(a0)                            ; 00AAA6B4: $0260, $0218
        cmp.b   d0,d2                                   ; 00AAA6B8: $B400
        ori.w   #$0130,d0                               ; 00AAA6BA: $0140, $0130
        addi.b  #$0000,(a0)+                            ; 00AAA6BE: $0618, $B300
        andi.l  #$01700418,(a0)                         ; 00AAA6C2: $0290, $0170, $0418
        cmp.b   d0,d2                                   ; 00AAA6C8: $B400
        dc.w    $02D0                    ; 00AAA6CA: dc.w $02D0
        dc.w    $02C0                    ; 00AAA6CC: dc.w $02C0
        addi.b  #$0001,(a7)                             ; 00AAA6CE: $0617, $8301
        ori.l   #$02168400,d0                           ; 00AAA6D2: $0180, $0216, $8400
        bset    d1,(a0)                                 ; 00AAA6D8: $03D0
        bset    d1,-(a0)                                ; 00AAA6DA: $03E0
        andi.b  #$0000,(a0)+                            ; 00AAA6DC: $0218, $B300
        bset    d1,d0                                   ; 00AAA6E0: $03C0
        dc.w    $02C0                    ; 00AAA6E2: dc.w $02C0
        subi.b  #$0000,(a4)                             ; 00AAA6E4: $0414, $AE00
        andi.l  #$02500408,$00(a0,d1.w)                 ; 00AAA6E8: $03B0, $0250, $0408, $1400
        andi.l  #$02300408,(a0)                         ; 00AAA6F0: $0390, $0230, $0408
        dc.w    $0E00                    ; 00AAA6F6: dc.w $0E00
        andi.l  #$02400608,-(a0)                        ; 00AAA6F8: $03A0, $0240, $0608
        cmpi.b  #$0070,d0                               ; 00AAA6FE: $0D00, $0470
        subi.l  #$06081300,d0                           ; 00AAA702: $0480, $0608, $1300
        andi.l  #$04900414,$00(a0,a2.l)                 ; 00AAA708: $03B0, $0490, $0414, $AD00
        bset    d1,d0                                   ; 00AAA710: $03C0
        subi.l  #$0418B200,-(a0)                        ; 00AAA712: $04A0, $0418, $B200
        bset    d1,-(a0)                                ; 00AAA718: $03E0
        subi.l  #$04168300,$-30(a0,d0.w)                ; 00AAA71A: $04B0, $0416, $8300, $03D0
        dc.w    $04C0                    ; 00AAA722: dc.w $04C0
        andi.b  #$0000,(a6)                             ; 00AAA724: $0216, $8200
        subi.l  #$05700218,d0                           ; 00AAA728: $0580, $0570, $0218
        dc.w    $B300                    ; 00AAA72E: dc.w $B300
        subi.w  #$04A0,-(a0)                            ; 00AAA730: $0560, $04A0
        subi.b  #$0000,(a4)                             ; 00AAA734: $0414, $AE00
        subi.w  #$0490,(a0)                             ; 00AAA738: $0550, $0490
        ori.b   #$0000,d4                               ; 00AAA73C: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AAA740: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAA744: $0020, $0030
        andi.b  #$0000,d4                               ; 00AAA748: $0204, $1B00
        ori.l   #$00800404,(a0)                         ; 00AAA74C: $0090, $0080, $0404
        move.b  d0,-(a5)                                ; 00AAA752: $1B00
        dc.w    $00D0                    ; 00AAA754: dc.w $00D0
        dc.w    $00C0                    ; 00AAA756: dc.w $00C0
        subi.b  #$0000,d4                               ; 00AAA758: $0404, $1B00
        andi.b  #$0010,-(a0)                            ; 00AAA75C: $0220, $0210
        subi.b  #$0000,d4                               ; 00AAA760: $0404, $1B00
        andi.l  #$03700404,d0                           ; 00AAA764: $0380, $0370, $0404
        move.b  d0,-(a5)                                ; 00AAA76A: $1B00
        subi.w  #$0450,-(a0)                            ; 00AAA76C: $0460, $0450
        subi.b  #$0000,d4                               ; 00AAA770: $0404, $1B00
        subi.b  #$0010,-(a0)                            ; 00AAA774: $0520, $0510
        ori.b   #$0000,d4                               ; 00AAA778: $0004, $1B00
        ori.l   #$01A001B0,(a0)                         ; 00AAA77C: $0190, $01A0, $01B0
        bset    d0,d0                                   ; 00AAA782: $01C0
        andi.b  #$0000,d4                               ; 00AAA784: $0204, $1B00
        andi.w  #$0330,d0                               ; 00AAA788: $0340, $0330
        subi.b  #$0000,d4                               ; 00AAA78C: $0404, $1B00
        subi.b  #$0010,-(a0)                            ; 00AAA790: $0420, $0410
        subi.b  #$0000,d4                               ; 00AAA794: $0404, $1B00
        dc.w    $04E0                    ; 00AAA798: dc.w $04E0
        dc.w    $04D0                    ; 00AAA79A: dc.w $04D0
        ori.b   #$0000,d4                               ; 00AAA79C: $0004, $F900
        bset    d0,(a0)                                 ; 00AAA7A0: $01D0
        bset    d0,-(a0)                                ; 00AAA7A2: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AAA7A4: $01F0, $0200
        addi.b  #$0000,d4                               ; 00AAA7A8: $0604, $F900
        andi.w  #$0360,(a0)                             ; 00AAA7AC: $0350, $0360
        subi.b  #$0000,d4                               ; 00AAA7B0: $0404, $F900
        subi.b  #$0040,$04(a0,d0.w)                     ; 00AAA7B4: $0430, $0440, $0404
        dc.w    $F900                    ; 00AAA7BA: dc.w $F900
        dc.w    $04F0                    ; 00AAA7BC: dc.w $04F0
        subi.b  #$0008,d0                               ; 00AAA7BE: $0500, $0008
        move.b  d0,-(a1)                                ; 00AAA7C2: $1300
        dc.w    $00F0                    ; 00AAA7C4: dc.w $00F0
        andi.w  #$0270,d0                               ; 00AAA7C6: $0240, $0270
        andi.l  #$0418B100,d0                           ; 00AAA7CA: $0280, $0418, $B100
        dc.w    $02E0                    ; 00AAA7D0: dc.w $02E0
        andi.l  #$0219B101,$-60(a0,d0.w)                ; 00AAA7D2: $02B0, $0219, $B101, $02A0
        addi.b  #$0000,(a0)+                            ; 00AAA7DA: $0618, $B300
        dc.w    $02E0                    ; 00AAA7DE: dc.w $02E0
        dc.w    $02F0                    ; 00AAA7E0: dc.w $02F0
        ori.b   #$0000,a0                               ; 00AAA7E2: $0008, $1200
        subi.l  #$05500530,(a0)                         ; 00AAA7E6: $0490, $0550, $0530
        subi.w  #$0408,$00(a0,d0.l)                     ; 00AAA7EC: $0470, $0408, $0C00
        subi.w  #$0480,d0                               ; 00AAA7F2: $0540, $0480
        ori.b   #$0000,d0                               ; 00AAA7F6: $0000, $2000
        andi.l  #$03000310,$20(a0,d0.w)                 ; 00AAA7FA: $02B0, $0300, $0310, $0320
        ori.b   #$0000,d0                               ; 00AAA802: $0000, $2000
        andi.b  #$00F0,-(a0)                            ; 00AAA806: $0320, $03F0
        subi.b  #$0010,d0                               ; 00AAA80A: $0400, $0310
        ori.w   #$0A00,d4                               ; 00AAA80E: $0044, $0A00
        subi.l  #$05A005B0,(a0)                         ; 00AAA812: $0590, $05A0, $05B0
        bset    d2,d0                                   ; 00AAA818: $05C0
        addi.w  #$0900,d4                               ; 00AAA81A: $0644, $0900
        addi.b  #$0020,(a0)                             ; 00AAA81E: $0610, $0620
        subi.w  #$0A00,d4                               ; 00AAA822: $0444, $0A00
        addi.w  #$0660,(a0)                             ; 00AAA826: $0650, $0660
        subi.w  #$0900,d4                               ; 00AAA82A: $0444, $0900
        addi.l  #$06A00444,(a0)                         ; 00AAA82E: $0690, $06A0, $0444
        eori.b  #$00D0,d0                               ; 00AAA834: $0A00, $06D0
        dc.w    $06E0                    ; 00AAA838: dc.w $06E0
        subi.w  #$0900,d4                               ; 00AAA83A: $0444, $0900
        addi.l  #$07700044,d0                           ; 00AAA83E: $0780, $0770, $0044
        addi.b  #$00D0,d0                               ; 00AAA844: $0700, $05D0
        bset    d2,-(a0)                                ; 00AAA848: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AAA84A: $05F0, $0600
        addi.w  #$0800,d4                               ; 00AAA84E: $0644, $0800
        addi.b  #$0040,$44(a0,d0.w)                     ; 00AAA852: $0630, $0640, $0444
        addi.b  #$0070,d0                               ; 00AAA858: $0700, $0670
        addi.l  #$04440800,d0                           ; 00AAA85C: $0680, $0444, $0800
        dc.w    $06C0                    ; 00AAA862: dc.w $06C0
        addi.l  #$00440A00,$-10(a0,d0.w)                ; 00AAA864: $06B0, $0044, $0A00, $06F0
        addi.b  #$0010,d0                               ; 00AAA86C: $0700, $0710
        addi.b  #$0044,-(a0)                            ; 00AAA870: $0720, $0644
        btst    d4,d0                                   ; 00AAA874: $0900
        addi.l  #$07A00444,(a0)                         ; 00AAA876: $0790, $07A0, $0444
        btst    #$7D0,d0                                ; 00AAA87C: $0800, $07D0
        bset    d3,-(a0)                                ; 00AAA880: $07E0
        ori.w   #$0900,d4                               ; 00AAA882: $0044, $0900
        addi.b  #$0040,$50(a0,d0.w)                     ; 00AAA886: $0730, $0740, $0750
        addi.w  #$0644,-(a0)                            ; 00AAA88C: $0760, $0644
        btst    #$7B0,d0                                ; 00AAA890: $0800, $07B0
        bset    d3,d0                                   ; 00AAA894: $07C0
        subi.w  #$0700,d4                               ; 00AAA896: $0444, $0700
        bset    d3,$00(a0,d0.l)                         ; 00AAA89A: $07F0, $0800
        cmpi.b  #$0039,d0                               ; 00AAA89E: $0C00, $0039
        ori.b   #$0082,($01041FEE).l                    ; 00AAA8A2: $0039, $1782, $0104, $1FEE
        move.b  $0111(a4),$-40(pc,d1.l)                 ; 00AAA8AA: $17EC, $0111, $1FC0
        move.b  $20(a1,d0.w),-(a4)                      ; 00AAA8B0: $1931, $0120
        move.l  a7,d0                                   ; 00AAA8B4: $200F
        move.b  $0124(a7),(a4)                          ; 00AAA8B6: $18AF, $0124
        movea.b (a4)+,a7                                ; 00AAA8BA: $1E5C
        movea.b $0124(a0),a4                            ; 00AAA8BC: $1868, $0124
        movea.b a7,a7                                   ; 00AAA8C0: $1E4F
        move.b  (a2)+,$10(a3,d0.w)                      ; 00AAA8C2: $179A, $0110
        move.b  -(a3),d7                                ; 00AAA8C6: $1E23
        move.b  $2E(a6,d0.w),$-2E(pc,d1.l)              ; 00AAA8C8: $17F6, $012E, $1BD2
        movea.b $0135(a0),a4                            ; 00AAA8CE: $1868, $0135
        dc.w    $1BD9                    ; 00AAA8D2: dc.w $1BD9
        move.b  a2,d4                                   ; 00AAA8D4: $180A
        ori.b   #$003C,(a6)                             ; 00AAA8D6: $0116, $1E3C
        movea.b $0142(a0),a4                            ; 00AAA8DA: $1868, $0142
        dc.w    $1BD8                    ; 00AAA8DE: dc.w $1BD8
        move.b  a2,d4                                   ; 00AAA8E0: $180A
        ori.b   #$003B,-(a4)                            ; 00AAA8E2: $0124, $1E3B
        move.b  (a1),d4                                 ; 00AAA8E6: $1811
        ori.b   #$0044,-(a4)                            ; 00AAA8E8: $0124, $1E44
        move.b  a2,d4                                   ; 00AAA8EC: $180A
        ori.b   #$003A,($1811).w                        ; 00AAA8EE: $0138, $1E3A, $1811
        ori.w   #$1E44,d0                               ; 00AAA8F4: $0140, $1E44
        move.b  a0,(a4)+                                ; 00AAA8F8: $18C8
        ori.w   #$1BDD,d2                               ; 00AAA8FA: $0142, $1BDD
        move.b  d1,-(a4)                                ; 00AAA8FE: $1901
        ori.w   #$1C0F,d2                               ; 00AAA900: $0142, $1C0F
        move.b  a0,d4                                   ; 00AAA904: $1808
        ori.w   #$19B6,a7                               ; 00AAA906: $014F, $19B6
        dc.w    $187D                    ; 00AAA90A: dc.w $187D
        ori.w   #$19B2,(a6)                             ; 00AAA90C: $0156, $19B2
        movea.b $0157(a0),a4                            ; 00AAA910: $1868, $0157
        dc.w    $1BD8                    ; 00AAA914: dc.w $1BD8
        movea.b $5F(a0,d0.w),a4                         ; 00AAA916: $1870, $015F
        dc.w    $1BE1                    ; 00AAA91A: dc.w $1BE1
        dc.w    $187D                    ; 00AAA91C: dc.w $187D
        ori.w   #$19B1,-(a3)                            ; 00AAA91E: $0163, $19B1
        movea.b $42(a0,d0.w),a4                         ; 00AAA922: $1870, $0142
        dc.w    $1BE1                    ; 00AAA926: dc.w $1BE1
        move.b  (a5)+,(a4)+                             ; 00AAA928: $18DD
        ori.w   #$19AB,-(a3)                            ; 00AAA92A: $0163, $19AB
        move.b  (a2),$63(a4,d0.w)                       ; 00AAA92E: $1992, $0163
        dc.w    $19BD                    ; 00AAA932: dc.w $19BD
        dc.w    $17FD                    ; 00AAA934: dc.w $17FD
        ori.w   #$1826,-(a2)                            ; 00AAA936: $0162, $1826
        movea.b $68(a1,d0.w),a4                         ; 00AAA93A: $1871, $0168
        move.b  -(a1),d4                                ; 00AAA93E: $1821
        movea.b $75(a2,d0.w),a4                         ; 00AAA940: $1872, $0175
        move.b  -(a3),d4                                ; 00AAA944: $1823
        dc.w    $187D                    ; 00AAA946: dc.w $187D
        ori.w   #$19B1,($1885).w                        ; 00AAA948: $0178, $19B1, $1885
        ori.l   #$19B918D1,d0                           ; 00AAA94E: $0180, $19B9, $18D1
        ori.w   #$181C,$5B(a5,d1.l)                     ; 00AAA954: $0175, $181C, $195B
        ori.w   #$185A,$-7B(a5,d1.l)                    ; 00AAA95A: $0175, $185A, $1885
        ori.w   #$19B9,-(a3)                            ; 00AAA960: $0163, $19B9
        movea.b $0175(pc),a4                            ; 00AAA964: $187A, $0175
        move.b  $1872(a2),d4                            ; 00AAA968: $182A, $1872
        ori.l   #$1823187A,a2                           ; 00AAA96C: $018A, $1823, $187A
        ori.l   #$182A197C,(a2)                         ; 00AAA972: $0192, $182A, $197C
        andi.w  #$1E6B,a0                               ; 00AAA978: $0248, $1E6B
        move.b  $-68(a7,d0.w),$00(a4,d1.l)              ; 00AAA97C: $19B7, $0298, $1C00
        move.b  -(a5),$48(a4,d0.w)                      ; 00AAA982: $19A5, $0248
        move.b  a0,$49(a7,d1.l)                         ; 00AAA986: $1F88, $1A49
        dc.w    $02DB                    ; 00AAA98A: dc.w $02DB
        move.b  -(a2),#$002F                            ; 00AAA98C: $19E2, $1A2F
        dc.w    $02C2                    ; 00AAA990: dc.w $02C2
        move.b  (a4)+,(a4)                              ; 00AAA992: $189C
        movea.b $02FB(a6),a5                            ; 00AAA994: $1A6E, $02FB
        move.b  $24(a4,d1.l),(a7)+                      ; 00AAA998: $1EF4, $1A24
        dc.w    $02FB                    ; 00AAA99C: dc.w $02FB
        move.b  (a3),d7                                 ; 00AAA99E: $1E13
        move.b  d1,$02FB(a5)                            ; 00AAA9A0: $1B41, $02FB
        move.b  $1A51(a4),$033B(a7)                     ; 00AAA9A4: $1F6C, $1A51, $033B
        move.b  (a6),d6                                 ; 00AAA9AA: $1C16
        move.b  (a4),(a5)+                              ; 00AAA9AC: $1AD4
        andi.l  #$1A061ADF,d1                           ; 00AAA9AE: $0381, $1A06, $1ADF
        andi.w  #$18B2,(a7)+                            ; 00AAA9B4: $035F, $18B2
        move.b  $-3A(a3,d0.w),d5                        ; 00AAA9B8: $1A33, $02C6
        move.b  $1AE9(a3),$037D(a3)                     ; 00AAA9BC: $176B, $1AE9, $037D
        move.b  $1C31(pc),$0362(a3)                     ; 00AAA9C2: $177A, $1C31, $0362
        move.b  $-15(a5,d1.l),(a7)+                     ; 00AAA9C8: $1EF5, $1EEB
        andi.w  #$1FA8,-(a2)                            ; 00AAA9CC: $0362, $1FA8
        move.b  $-2E(a6,d0.w),(a7)+                     ; 00AAA9D0: $1EF6, $02D2
        movea.l (a2),a0                                 ; 00AAA9D4: $2052
        move.b  $62(a4,d0.w),$1DCA(a5)                  ; 00AAA9D6: $1B74, $0362, $1DCA
        move.b  d7,$62(a5,d0.w)                         ; 00AAA9DC: $1B87, $0362
        movea.b -(a2),a7                                ; 00AAA9E0: $1E62
        move.b  $-51(a7,d0.w),$33(a5,d1.l)              ; 00AAA9E2: $1BB7, $03AF, $1C33
        movea.b (a7)+,a6                                ; 00AAA9E8: $1C5F
        bset    d1,-(a4)                                ; 00AAA9EA: $03E4
        move.b  a5,d5                                   ; 00AAA9EC: $1A0D
        move.b  $03E7(a7),d6                            ; 00AAA9EE: $1C2F, $03E7
        move.b  -(a5),(a4)+                             ; 00AAA9F2: $18E5
        movea.b (a0),a6                                 ; 00AAA9F4: $1C50
        bset    d1,$-20(a5,d1.w)                        ; 00AAA9F6: $03F5, $17E0
        ori.b   #$0001,(a1)+                            ; 00AAA9FA: $0019, $B401
        ori.b   #$0010,d0                               ; 00AAA9FE: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00AAAA02: $0020, $0611
        or.b    d1,d1                                   ; 00AAAA06: $8301
        ori.b   #$0017,$01(a0,a0.w)                     ; 00AAAA08: $0030, $0617, $8201
        ori.w   #$0216,d0                               ; 00AAAA0E: $0040, $0216
        or.b    d1,d0                                   ; 00AAAA12: $8300
        dc.w    $00E0                    ; 00AAAA14: dc.w $00E0
        dc.w    $00F0                    ; 00AAAA16: dc.w $00F0
        addi.b  #$0000,(a0)+                            ; 00AAAA18: $0618, $B400
        ori.l   #$00900418,-(a0)                        ; 00AAAA1C: $00A0, $0090, $0418
        cmp.b   d0,d0                                   ; 00AAAA22: $B000
        ori.l   #$00700408,d0                           ; 00AAAA24: $0080, $0070, $0408
        move.b  d0,d2                                   ; 00AAAA2A: $1400
        ori.w   #$0060,(a0)                             ; 00AAAA2C: $0050, $0060
        andi.b  #$0000,a0                               ; 00AAAA30: $0208, $1300
        ori.b   #$0010,d0                               ; 00AAAA34: $0100, $0110
        andi.b  #$0000,(a0)+                            ; 00AAAA38: $0218, $B100
        ori.w   #$0090,d0                               ; 00AAAA3C: $0140, $0090
        subi.b  #$0000,(a0)+                            ; 00AAAA40: $0418, $B300
        ori.w   #$00E0,-(a0)                            ; 00AAAA44: $0160, $00E0
        subi.b  #$0000,(a6)                             ; 00AAAA48: $0416, $8200
        ori.w   #$00F0,$16(a0,d0.w)                     ; 00AAAA4C: $0170, $00F0, $0616
        or.b    d1,d0                                   ; 00AAAA52: $8300
        bset    d0,(a0)                                 ; 00AAAA54: $01D0
        bset    d0,-(a0)                                ; 00AAAA56: $01E0
        andi.b  #$0000,(a0)                             ; 00AAAA58: $0210, $A000
        andi.w  #$0260,$10(a0,d0.w)                     ; 00AAAA5C: $0270, $0260, $0210
        sub.b   d7,d0                                   ; 00AAAA62: $9F00
        andi.w  #$00F0,d0                               ; 00AAAA64: $0240, $00F0
        addi.b  #$0000,(a0)                             ; 00AAAA68: $0610, $A000
        dc.w    $02C0                    ; 00AAAA6C: dc.w $02C0
        andi.l  #$0610A100,$70(a0,d0.w)                 ; 00AAAA6E: $02B0, $0610, $A100, $0270
        dc.w    $02D0                    ; 00AAAA76: dc.w $02D0
        subi.b  #$0000,(a0)                             ; 00AAAA78: $0410, $A200
        dc.w    $02E0                    ; 00AAAA7C: dc.w $02E0
        dc.w    $02F0                    ; 00AAAA7E: dc.w $02F0
        andi.b  #$0000,(a0)                             ; 00AAAA80: $0210, $A300
        andi.l  #$03700210,d0                           ; 00AAAA84: $0380, $0370, $0210
        dc.w    $A200                    ; 00AAAA8A: dc.w $A200
        andi.w  #$02C0,-(a0)                            ; 00AAAA8C: $0360, $02C0
        subi.b  #$0000,(a0)                             ; 00AAAA90: $0410, $A100
        andi.w  #$02B0,(a0)                             ; 00AAAA94: $0350, $02B0
        subi.b  #$0000,(a0)                             ; 00AAAA98: $0410, $A200
        andi.b  #$0090,$10(a0,d0.w)                     ; 00AAAA9C: $0330, $0290, $0410
        dc.w    $A300                    ; 00AAAAA2: dc.w $A300
        andi.w  #$0280,d0                               ; 00AAAAA4: $0340, $0280
        andi.b  #$0001,(a1)                             ; 00AAAAA8: $0211, $A201
        andi.b  #$0010,$00(a0,a2.w)                     ; 00AAAAAC: $0230, $0210, $A100
        andi.w  #$02B0,d0                               ; 00AAAAB2: $0240, $02B0
        addi.b  #$0000,(a0)                             ; 00AAAAB6: $0610, $A000
        ori.b   #$00F0,$11(a0,d0.w)                     ; 00AAAABA: $0030, $00F0, $0611
        dc.w    $A101                    ; 00AAAAC0: dc.w $A101
        ori.b   #$0011,-(a0)                            ; 00AAAAC2: $0020, $0611
        dc.w    $A101                    ; 00AAAAC6: dc.w $A101
        andi.w  #$0611,(a0)                             ; 00AAAAC8: $0250, $0611
        dc.w    $A201                    ; 00AAAACC: dc.w $A201
        andi.l  #$0211A101,d0                           ; 00AAAACE: $0280, $0211, $A101
        andi.l  #$0610A200,-(a0)                        ; 00AAAAD4: $02A0, $0610, $A200
        andi.w  #$0300,d0                               ; 00AAAADA: $0340, $0300
        andi.b  #$0000,(a0)                             ; 00AAAADE: $0210, $A100
        andi.b  #$0020,(a0)                             ; 00AAAAE2: $0310, $0320
        ori.b   #$0000,d0                               ; 00AAAAE6: $0000, $2000
        ori.l   #$00A000C0,$-30(a0,d0.w)                ; 00AAAAEA: $00B0, $00A0, $00C0, $00D0
        subi.b  #$0000,d0                               ; 00AAAAF2: $0400, $2000
        ori.b   #$0030,-(a0)                            ; 00AAAAF6: $0120, $0130
        subi.b  #$0000,d0                               ; 00AAAAFA: $0400, $2000
        ori.l   #$01C00400,$00(a0,d2.w)                 ; 00AAAAFE: $01B0, $01C0, $0400, $2000
        andi.b  #$0020,(a0)                             ; 00AAAB06: $0210, $0220
        ori.b   #$0000,a0                               ; 00AAAB0A: $0008, $1200
        ori.b   #$0080,d0                               ; 00AAAB0E: $0100, $0180
        ori.l   #$01100418,(a0)                         ; 00AAAB12: $0190, $0110, $0418
        cmp.b   d0,d0                                   ; 00AAAB18: $B000
        ori.l   #$01400418,-(a0)                        ; 00AAAB1A: $01A0, $0140, $0418
        cmp.b   d0,d2                                   ; 00AAAB20: $B400
        bset    d0,(a0)                                 ; 00AAAB22: $01D0
        ori.w   #$0000,-(a0)                            ; 00AAAB24: $0160, $0000
        move.l  d0,d0                                   ; 00AAAB28: $2000
        ori.w   #$0090,(a0)                             ; 00AAAB2A: $0150, $0090
        ori.b   #$0030,-(a0)                            ; 00AAAB2E: $0120, $0130
        ori.b   #$0000,d0                               ; 00AAAB32: $0000, $2000
        bset    d0,$40(a0,d0.w)                         ; 00AAAB36: $01F0, $0140
        ori.l   #$01C00000,$00(a0,d2.w)                 ; 00AAAB3A: $01B0, $01C0, $0000, $2000
        andi.b  #$00A0,d0                               ; 00AAAB42: $0200, $01A0
        andi.b  #$0020,(a0)                             ; 00AAAB46: $0210, $0220
        cmpi.b  #$0008,d0                               ; 00AAAB4A: $0C00, $0008
        ori.b   #$0091,a0                               ; 00AAAB4E: $0008, $1E91
        ori.b   #$0085,$54(a1,d2.w)                     ; 00AAAB52: $0131, $2185, $2754
        ori.b   #$0008,$5A(a1,d2.w)                     ; 00AAAB58: $0131, $1C08, $275A
        ori.b   #$0010,$-6E(a1,d1.l)                    ; 00AAAB5E: $0131, $1C10, $1E92
        ori.b   #$0090,$-73(a1,d1.l)                    ; 00AAAB64: $0131, $2190, $1E8D
        ori.b   #$0056,$2F(a1,d2.w)                     ; 00AAAB6A: $0131, $2156, $272F
        ori.b   #$00DD,$-26(a1,d2.l)                    ; 00AAAB70: $0131, $1BDD, $28DA
        ori.b   #$00CE,$-38(a1,d1.l)                    ; 00AAAB76: $0131, $1DCE, $1EC8
        ori.b   #$00E2,$04(a1,d0.w)                     ; 00AAAB7C: $0131, $23E2, $0004
        move.b  d0,-(a5)                                ; 00AAAB82: $1B00
        ori.b   #$0010,d0                               ; 00AAAB84: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAAB88: $0020, $0030
        ori.b   #$0000,d0                               ; 00AAAB8C: $0000, $0C00
        ori.w   #$0050,d0                               ; 00AAAB90: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AAAB94: $0060, $0070
        cmpi.b  #$002D,d0                               ; 00AAAB98: $0C00, $002D
        ori.b   #$00CD,(a6)                             ; 00AAAB9C: $0016, $CFCD
        dc.w    $02FE                    ; 00AAABA0: dc.w $02FE
        move.b  -(a1),$-3033(a0)                        ; 00AAABA2: $1161, $CFCD
        ori.w   #$1163,#$CFCD                           ; 00AAABA6: $017C, $1163, $CFCD
        ori.l   #$159BCFCD,-(a2)                        ; 00AAABAC: $01A2, $159B, $CFCD
        andi.b  #$0097,$-3357(a0)                       ; 00AAABB2: $0328, $1597, $CCA9
        andi.w  #$1658,(a0)                             ; 00AAABB8: $0350, $1658
        and.l   $019F(a1),d6                            ; 00AAABBC: $CCA9, $019F
        movea.b (a0)+,a3                                ; 00AAABC0: $1658
        dc.w    $CFCD                    ; 00AAABC2: dc.w $CFCD
        ori.l   #$164FCFCD,-(a1)                        ; 00AAABC4: $01A1, $164F, $CFCD
        andi.w  #$1658,(a0)                             ; 00AAABCA: $0350, $1658
        and.w   d7,-(a2)                                ; 00AAABCE: $CF62
        andi.w  #$1597,$-2F(pc,a4.l)                    ; 00AAABD0: $037B, $1597, $CCD1
        ori.l   #$1597CCD1,-(a6)                        ; 00AAABD6: $01A6, $1597, $CCD1
        bset    d1,a6                                   ; 00AAABDC: $03CE
        move.b  (a7),$62(a2,a4.l)                       ; 00AAABDE: $1597, $CF62
        bset    d1,a6                                   ; 00AAABE2: $03CE
        move.b  (a7),$62(a2,a4.l)                       ; 00AAABE4: $1597, $CF62
        andi.w  #$1161,(a1)                             ; 00AAABE8: $0351, $1161
        dc.w    $CFCD                    ; 00AAABEC: dc.w $CFCD
        andi.w  #$1161,(a1)                             ; 00AAABEE: $0351, $1161
        dc.w    $CFCD                    ; 00AAABF2: dc.w $CFCD
        andi.l  #$0F45CF62,-(a3)                        ; 00AAABF4: $03A3, $0F45, $CF62
        andi.l  #$0F45CFAB,-(a4)                        ; 00AAABFA: $03A4, $0F45, $CFAB
        andi.l  #$1680CCCB,$-4F(a1,d0.w)                ; 00AAAC00: $03B1, $1680, $CCCB, $03B1
        move.b  d0,(a3)                                 ; 00AAAC08: $1680
        and.w   d7,-(a2)                                ; 00AAAC0A: $CF62
        andi.l  #$1161CE34,-(a4)                        ; 00AAAC0C: $03A4, $1161, $CE34
        subi.w  #$1597,$34(a4,a4.l)                     ; 00AAAC12: $0474, $1597, $CE34
        subi.w  #$1161,a2                               ; 00AAAC18: $044A, $1161
        and.w   d7,-(a2)                                ; 00AAAC1C: $CF62
        subi.w  #$1161,a2                               ; 00AAAC1E: $044A, $1161
        dc.w    $CFCE                    ; 00AAAC22: dc.w $CFCE
        andi.w  #$10D7,$-3032(pc)                       ; 00AAAC24: $027A, $10D7, $CFCE
        andi.w  #$102D,$-3033(pc)                       ; 00AAAC2A: $027A, $102D, $CFCD
        ori.w   #$1033,$-33(a0,a4.l)                    ; 00AAAC30: $0170, $1033, $CFCD
        ori.w   #$10DC,$-32(a7,a4.l)                    ; 00AAAC36: $0177, $10DC, $CFCE
        dc.w    $02E6                    ; 00AAAC3C: dc.w $02E6
        move.b  $-3032(pc),$02E6(a3)                    ; 00AAAC3E: $177A, $CFCE, $02E6
        move.b  -(a5),(a3)+                             ; 00AAAC44: $16E5
        dc.w    $CFCE                    ; 00AAAC46: dc.w $CFCE
        andi.w  #$16E5,$-3032(a6)                       ; 00AAAC48: $026E, $16E5, $CFCE
        andi.w  #$177A,$-30CD(a6)                       ; 00AAAC4E: $026E, $177A, $CF33
        dc.w    $047D                    ; 00AAAC54: dc.w $047D
        move.b  $3B(a5,a4.l),-(a3)                      ; 00AAAC56: $1735, $CE3B
        dc.w    $047D                    ; 00AAAC5A: dc.w $047D
        move.b  a6,(a3)+                                ; 00AAAC5C: $16CE
        and.b   $-4F(pc,d0.w),d7                        ; 00AAAC5E: $CE3B, $03B1
        move.b  a6,(a3)+                                ; 00AAAC62: $16CE
        and.b   d7,$-4F(a3,d0.w)                        ; 00AAAC64: $CF33, $03B1
        move.b  $-66(a5,a4.l),-(a3)                     ; 00AAAC68: $1735, $CF9A
        dc.w    $047D                    ; 00AAAC6C: dc.w $047D
        move.b  $-3066(a5),d4                           ; 00AAAC6E: $182D, $CF9A
        andi.l  #$182DCD43,$7D(a1,d0.w)                 ; 00AAAC72: $03B1, $182D, $CD43, $047D
        move.b  $43(a5,a4.l),-(a3)                      ; 00AAAC7A: $1735, $CD43
        andi.l  #$1735CEA9,$-4C(a1,d0.w)                ; 00AAAC7E: $03B1, $1735, $CEA9, $04B4
        move.b  -(a4),-(a3)                             ; 00AAAC86: $1724
        and.b   d6,$-4C(a2,d0.w)                        ; 00AAAC88: $CD32, $04B4
        dc.w    $17BF                    ; 00AAAC8C: dc.w $17BF
        and.w   d7,d4                                   ; 00AAAC8E: $CF44
        subi.l  #$189BCF07,$-4E(a4,d0.w)                ; 00AAAC90: $04B4, $189B, $CF07, $05B2
        move.b  d2,(a4)                                 ; 00AAAC98: $1882
        and.l   (a0),d7                                 ; 00AAAC9A: $CE90
        subi.l  #$1761CD6F,$-4E(a2,d0.w)                ; 00AAAC9C: $05B2, $1761, $CD6F, $05B2
        move.b  (a0)+,$3C(pc,a4.l)                      ; 00AAACA4: $17D8, $CE3C
        dc.w    $063E                    ; 00AAACA8: dc.w $063E
        move.b  $0016(a6),d4                            ; 00AAACAA: $182E, $0016
        cmp.b   d0,d7                                   ; 00AAACAE: $BE00
        dc.w    $00E0                    ; 00AAACB0: dc.w $00E0
        dc.w    $00D0                    ; 00AAACB2: dc.w $00D0
        dc.w    $00C0                    ; 00AAACB4: dc.w $00C0
        dc.w    $00F0                    ; 00AAACB6: dc.w $00F0
        addi.b  #$0001,(a7)                             ; 00AAACB8: $0617, $C301
        ori.b   #$0016,d0                               ; 00AAACBC: $0000, $0216
        dc.w    $BF00                    ; 00AAACC0: dc.w $BF00
        ori.b   #$0080,$06(a0,d0.w)                     ; 00AAACC2: $0030, $0080, $0606
        cmp.b   d0,d6                                   ; 00AAACC8: $BC00
        ori.b   #$0020,(a0)                             ; 00AAACCA: $0010, $0020
        andi.b  #$0000,(a6)                             ; 00AAACCE: $0216, $BB00
        ori.l   #$00800416,(a0)                         ; 00AAACD2: $0090, $0080, $0416
        dc.w    $BB00                    ; 00AAACD8: dc.w $BB00
        ori.l   #$00B00206,-(a0)                        ; 00AAACDA: $00A0, $00B0, $0206
        cmp.b   d0,d6                                   ; 00AAACE0: $BC00
        ori.b   #$00C0,-(a0)                            ; 00AAACE2: $0120, $00C0
        addi.b  #$0000,d6                               ; 00AAACE6: $0606, $C000
        ori.b   #$0040,$17(a0,d0.w)                     ; 00AAACEA: $0130, $0140, $0617
        dc.w    $BB01                    ; 00AAACF0: dc.w $BB01
        ori.l   #$0016B700,-(a0)                        ; 00AAACF2: $00A0, $0016, $B700
        ori.w   #$0050,d0                               ; 00AAACF8: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AAACFC: $0060, $0070
        andi.b  #$0000,(a6)                             ; 00AAAD00: $0216, $C300
        ori.b   #$0010,d0                               ; 00AAAD04: $0100, $0110
        ori.b   #$0001,(a7)                             ; 00AAAD08: $0017, $BB01
        ori.w   #$0150,d0                               ; 00AAAD0C: $0140, $0150
        ori.b   #$005A,-(a0)                            ; 00AAAD10: $0120, $005A
        move.b  d0,-(a5)                                ; 00AAAD14: $1B00
        andi.b  #$00E0,-(a0)                            ; 00AAAD16: $0220, $01E0
        andi.b  #$0030,(a0)                             ; 00AAAD1A: $0210, $0230
        addi.w  #$1900,(a2)+                            ; 00AAAD1E: $065A, $1900
        bset    d0,$00(a0,d0.w)                         ; 00AAAD22: $01F0, $0200
        subi.w  #$1700,(a6)                             ; 00AAAD26: $0456, $1700
        andi.w  #$0250,d0                               ; 00AAAD2A: $0240, $0250
        addi.w  #$C300,(a4)                             ; 00AAAD2E: $0654, $C300
        andi.w  #$0270,-(a0)                            ; 00AAAD32: $0260, $0270
        addi.w  #$C301,(a5)                             ; 00AAAD36: $0655, $C301
        bset    d0,-(a0)                                ; 00AAAD3A: $01E0
        andi.w  #$C400,(a4)                             ; 00AAAD3C: $0254, $C400
        andi.b  #$0080,-(a0)                            ; 00AAAD40: $0220, $0280
        andi.w  #$C300,(a4)                             ; 00AAAD44: $0254, $C300
        andi.l  #$02A00254,(a0)                         ; 00AAAD48: $0290, $02A0, $0254
        and.b   d0,d1                                   ; 00AAAD4E: $C200
        andi.l  #$02700655,$01(a0,a4.w)                 ; 00AAAD50: $02B0, $0270, $0655, $C301
        dc.w    $02C0                    ; 00AAAD58: dc.w $02C0
        ori.w   #$0400,d4                               ; 00AAAD5A: $0044, $0400
        ori.w   #$0170,-(a0)                            ; 00AAAD5E: $0160, $0170
        ori.l   #$01900044,d0                           ; 00AAAD62: $0180, $0190, $0044
        dc.w    $AA00                    ; 00AAAD68: dc.w $AA00
        ori.l   #$01B001C0,-(a0)                        ; 00AAAD6A: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00AAAD70: $01D0
        cmpi.b  #$0075,d0                               ; 00AAAD72: $0C00, $0075
        ori.w   #$D140,(a6)                             ; 00AAAD76: $0056, $D140
        ori.w   #$1163,$40(a0,a5.w)                     ; 00AAAD7A: $0170, $1163, $D140
        ori.w   #$0F83,(a0)+                            ; 00AAAD80: $0158, $0F83
        add.w   d0,a2                                   ; 00AAAD84: $D14A
        ori.w   #$0F83,(a0)+                            ; 00AAAD86: $0158, $0F83
        add.w   d0,a2                                   ; 00AAAD8A: $D14A
        ori.w   #$1163,$4A(a0,a5.w)                     ; 00AAAD8C: $0170, $1163, $D34A
        ori.w   #$1163,$4A(a0,a5.w)                     ; 00AAAD92: $0170, $1163, $D34A
        ori.w   #$0F83,(a0)+                            ; 00AAAD98: $0158, $0F83
        add.w   d1,(a4)                                 ; 00AAAD9C: $D354
        ori.w   #$0F83,(a0)+                            ; 00AAAD9E: $0158, $0F83
        add.w   d1,(a4)                                 ; 00AAADA2: $D354
        ori.w   #$1163,$-40(a0,a5.w)                    ; 00AAADA4: $0170, $1163, $D4C0
        ori.w   #$1163,$-40(a0,a5.w)                    ; 00AAADAA: $0170, $1163, $D4C0
        ori.w   #$0F83,(a0)+                            ; 00AAADB0: $0158, $0F83
        adda.w  a2,a2                                   ; 00AAADB4: $D4CA
        ori.w   #$0F83,(a0)+                            ; 00AAADB6: $0158, $0F83
        adda.w  a2,a2                                   ; 00AAADBA: $D4CA
        ori.w   #$1163,$23(a0,a5.w)                     ; 00AAADBC: $0170, $1163, $D123
        ori.w   #$1163,$-37(a0,a5.w)                    ; 00AAADC2: $0170, $1163, $D0C9
        ori.w   #$1163,$-37(a0,a5.w)                    ; 00AAADC8: $0170, $1163, $D0C9
        ori.w   #$0F83,(a0)+                            ; 00AAADCE: $0158, $0F83
        add.b   d0,-(a3)                                ; 00AAADD2: $D123
        ori.w   #$0F83,(a0)+                            ; 00AAADD4: $0158, $0F83
        add.l   d1,(a2)                                 ; 00AAADD8: $D392
        ori.w   #$1163,$-6E(a0,a5.w)                    ; 00AAADDA: $0170, $1163, $D392
        ori.w   #$0F83,(a0)+                            ; 00AAADE0: $0158, $0F83
        add.l   d5,d2                                   ; 00AAADE4: $D485
        ori.w   #$0F83,(a0)+                            ; 00AAADE6: $0158, $0F83
        adda.w  -(a6),a4                                ; 00AAADEA: $D8E6
        ori.w   #$0F83,(a0)+                            ; 00AAADEC: $0158, $0F83
        adda.w  -(a6),a4                                ; 00AAADF0: $D8E6
        ori.w   #$1163,$-7B(a0,a5.w)                    ; 00AAADF2: $0170, $1163, $D485
        ori.w   #$1163,$-33(a0,a4.l)                    ; 00AAADF8: $0170, $1163, $CFCD
        ori.w   #$1163,#$D39D                           ; 00AAADFE: $017C, $1163, $D39D
        ori.w   #$0F83,$-2C63(a1)                       ; 00AAAE04: $0169, $0F83, $D39D
        ori.l   #$1163D47D,d1                           ; 00AAAE0A: $0181, $1163, $D47D
        ori.l   #$1163D47D,d1                           ; 00AAAE10: $0181, $1163, $D47D
        ori.w   #$0F83,$-2EC0(a1)                       ; 00AAAE16: $0169, $0F83, $D140
        ori.l   #$1343D14A,a0                           ; 00AAAE1C: $0188, $1343, $D14A
        ori.l   #$1343D34A,a0                           ; 00AAAE22: $0188, $1343, $D34A
        ori.l   #$1343D354,a0                           ; 00AAAE28: $0188, $1343, $D354
        ori.l   #$1343D4C0,a0                           ; 00AAAE2E: $0188, $1343, $D4C0
        ori.l   #$1343D4CA,a0                           ; 00AAAE34: $0188, $1343, $D4CA
        ori.l   #$1343D123,a0                           ; 00AAAE3A: $0188, $1343, $D123
        ori.l   #$1343D0C9,a0                           ; 00AAAE40: $0188, $1343, $D0C9
        ori.l   #$1343D392,a0                           ; 00AAAE46: $0188, $1343, $D392
        ori.l   #$1343D8E6,a0                           ; 00AAAE4C: $0188, $1343, $D8E6
        ori.l   #$1343D485,a0                           ; 00AAAE52: $0188, $1343, $D485
        ori.l   #$1343D39D,a0                           ; 00AAAE58: $0188, $1343, $D39D
        ori.l   #$1343D47D,(a1)+                        ; 00AAAE5E: $0199, $1343, $D47D
        ori.l   #$1343CFCD,(a1)+                        ; 00AAAE64: $0199, $1343, $CFCD
        ori.l   #$159BD0C9,-(a2)                        ; 00AAAE6A: $01A2, $159B, $D0C9
        ori.l   #$1523D140,(a0)+                        ; 00AAAE70: $0198, $1523, $D140
        ori.l   #$1523D14A,(a0)+                        ; 00AAAE76: $0198, $1523, $D14A
        ori.l   #$1523D34A,(a0)+                        ; 00AAAE7C: $0198, $1523, $D34A
        ori.l   #$1523D354,(a0)+                        ; 00AAAE82: $0198, $1523, $D354
        ori.l   #$1523D4C0,(a0)+                        ; 00AAAE88: $0198, $1523, $D4C0
        ori.l   #$1523D4CA,(a0)+                        ; 00AAAE8E: $0198, $1523, $D4CA
        ori.l   #$1523D123,(a0)+                        ; 00AAAE94: $0198, $1523, $D123
        ori.l   #$1523D392,(a0)+                        ; 00AAAE9A: $0198, $1523, $D392
        ori.l   #$1523D8E6,(a0)+                        ; 00AAAEA0: $0198, $1523, $D8E6
        ori.l   #$1523D485,(a0)+                        ; 00AAAEA6: $0198, $1523, $D485
        ori.l   #$1523D39D,(a0)+                        ; 00AAAEAC: $0198, $1523, $D39D
        ori.l   #$1523D47D,$01A9(a1)                    ; 00AAAEB2: $01A9, $1523, $D47D, $01A9
        move.b  -(a3),-(a2)                             ; 00AAAEBA: $1523
        add.l   d3,d2                                   ; 00AAAEBC: $D782
        ori.l   #$166ED781,(a6)+                        ; 00AAAEBE: $019E, $166E, $D781
        ori.l   #$1522D78B,(a0)+                        ; 00AAAEC4: $0198, $1522, $D78B
        ori.l   #$1522D78B,(a0)+                        ; 00AAAECA: $0198, $1522, $D78B
        ori.l   #$1635D140,(a5)+                        ; 00AAAED0: $019D, $1635, $D140
        ori.l   #$1703D14A,-(a0)                        ; 00AAAED6: $01A0, $1703, $D14A
        ori.l   #$1703D34A,-(a0)                        ; 00AAAEDC: $01A0, $1703, $D34A
        ori.l   #$1703D354,-(a0)                        ; 00AAAEE2: $01A0, $1703, $D354
        ori.l   #$1703D4C0,-(a0)                        ; 00AAAEE8: $01A0, $1703, $D4C0
        ori.l   #$1703D4CA,-(a0)                        ; 00AAAEEE: $01A0, $1703, $D4CA
        ori.l   #$1703D123,-(a0)                        ; 00AAAEF4: $01A0, $1703, $D123
        ori.l   #$1703D0C9,-(a0)                        ; 00AAAEFA: $01A0, $1703, $D0C9
        ori.l   #$1703D392,-(a0)                        ; 00AAAF00: $01A0, $1703, $D392
        ori.l   #$1703D8E6,-(a0)                        ; 00AAAF06: $01A0, $1703, $D8E6
        ori.l   #$1703D485,-(a0)                        ; 00AAAF0C: $01A0, $1703, $D485
        ori.l   #$1703D7C3,-(a0)                        ; 00AAAF12: $01A0, $1703, $D7C3
        ori.l   #$1701D7C3,-(a0)                        ; 00AAAF18: $01A0, $1701, $D7C3
        ori.l   #$159DD7FA,(a2)+                        ; 00AAAF1E: $019A, $159D, $D7FA
        ori.l   #$1652D7C3,(a5)+                        ; 00AAAF24: $019D, $1652, $D7C3
        ori.l   #$1635D7C3,(a5)+                        ; 00AAAF2A: $019D, $1635, $D7C3
        ori.l   #$166ECFCD,(a6)+                        ; 00AAAF30: $019E, $166E, $CFCD
        ori.l   #$164FD140,-(a1)                        ; 00AAAF36: $01A1, $164F, $D140
        ori.l   #$18CCD14A,-(a0)                        ; 00AAAF3C: $01A0, $18CC, $D14A
        ori.l   #$18C5D34A,-(a0)                        ; 00AAAF42: $01A0, $18C5, $D34A
        ori.l   #$173AD354,-(a0)                        ; 00AAAF48: $01A0, $173A, $D354
        ori.l   #$1733D4C0,-(a0)                        ; 00AAAF4E: $01A0, $1733, $D4C0
        ori.l   #$171CD4CA,-(a0)                        ; 00AAAF54: $01A0, $171C, $D4CA
        ori.l   #$1720D123,-(a0)                        ; 00AAAF5A: $01A0, $1720, $D123
        ori.l   #$18E3D0C9,-(a0)                        ; 00AAAF60: $01A0, $18E3, $D0C9
        ori.l   #$18E3D8E6,-(a0)                        ; 00AAAF66: $01A0, $18E3, $D8E6
        ori.l   #$18E3D39D,-(a0)                        ; 00AAAF6C: $01A0, $18E3, $D39D
        ori.l   #$16FCD47D,$-4F(a1,d0.w)                ; 00AAAF72: $01B1, $16FC, $D47D, $01B1
        move.b  #$005C,(a3)+                            ; 00AAAF7A: $16FC, $D55C
        ori.l   #$1342D55C,a0                           ; 00AAAF7E: $0188, $1342, $D55C
        ori.w   #$1164,$65(a0,a5.w)                     ; 00AAAF84: $0170, $1164, $D565
        ori.w   #$1164,$65(a0,a5.w)                     ; 00AAAF8A: $0170, $1164, $D565
        ori.l   #$1342D600,a0                           ; 00AAAF90: $0188, $1342, $D600
        ori.l   #$1342D600,a0                           ; 00AAAF96: $0188, $1342, $D600
        ori.w   #$1164,$09(a0,a5.w)                     ; 00AAAF9C: $0170, $1164, $D609
        ori.w   #$1164,$09(a0,a5.w)                     ; 00AAAFA2: $0170, $1164, $D609
        ori.l   #$1342D756,a0                           ; 00AAAFA8: $0188, $1342, $D756
        ori.l   #$1342D756,a0                           ; 00AAAFAE: $0188, $1342, $D756
        ori.w   #$1164,$60(a0,a5.w)                     ; 00AAAFB4: $0170, $1164, $D760
        ori.w   #$1164,$60(a0,a5.w)                     ; 00AAAFBA: $0170, $1164, $D760
        ori.l   #$1342D5B1,a0                           ; 00AAAFC0: $0188, $1342, $D5B1
        ori.l   #$166ED5B1,(a6)+                        ; 00AAAFC6: $019E, $166E, $D5B1
        ori.l   #$1522D5BB,(a0)+                        ; 00AAAFCC: $0198, $1522, $D5BB
        ori.l   #$1522D5BA,(a0)+                        ; 00AAAFD2: $0198, $1522, $D5BA
        ori.l   #$1635D5F2,(a5)+                        ; 00AAAFD8: $019D, $1635, $D5F2
        ori.l   #$1701D5F2,-(a0)                        ; 00AAAFDE: $01A0, $1701, $D5F2
        ori.l   #$159DD62A,(a2)+                        ; 00AAAFE4: $019A, $159D, $D62A
        ori.l   #$1652D5F2,(a5)+                        ; 00AAAFEA: $019D, $1652, $D5F2
        ori.l   #$1635D5F2,(a5)+                        ; 00AAAFF0: $019D, $1635, $D5F2
        ori.l   #$166ED0C8,(a6)+                        ; 00AAAFF6: $019E, $166E, $D0C8
        bset    d0,$43(a1,d1.w)                         ; 00AAAFFC: $01F1, $1343
        adda.w  d0,a0                                   ; 00AAB000: $D0C0
        bset    d0,$38(a0,d1.w)                         ; 00AAB002: $01F0, $1338
        adda.w  d0,a0                                   ; 00AAB006: $D0C0
        ori.l   #$1338D0C8,a7                           ; 00AAB008: $018F, $1338, $D0C8
        andi.b  #$0002,d7                               ; 00AAB00E: $0207, $1702
        dc.w    $D0BF                    ; 00AAB012: dc.w $D0BF
        andi.b  #$00F8,a1                               ; 00AAB014: $0209, $16F8
        dc.w    $D0BF                    ; 00AAB018: dc.w $D0BF
        ori.l   #$16F8CFD7,$022B(a0)                    ; 00AAB01A: $01A8, $16F8, $CFD7, $022B
        move.b  d3,$-3029(a1)                           ; 00AAB022: $1343, $CFD7
        bset    d0,#$0084                               ; 00AAB026: $01FC, $0F84
        adda.w  a0,a0                                   ; 00AAB02A: $D0C8
        bset    d0,d2                                   ; 00AAB02C: $01C2
        bclr    d7,d4                                   ; 00AAB02E: $0F84
        dc.w    $CFD7                    ; 00AAB030: dc.w $CFD7
        andi.w  #$1702,d1                               ; 00AAB032: $0241, $1702
        ori.b   #$0000,a0                               ; 00AAB036: $0008, $1300
        dc.w    $00C0                    ; 00AAB03A: dc.w $00C0
        dc.w    $00D0                    ; 00AAB03C: dc.w $00D0
        dc.w    $00E0                    ; 00AAB03E: dc.w $00E0
        dc.w    $00F0                    ; 00AAB040: dc.w $00F0
        andi.b  #$0000,a0                               ; 00AAB042: $0208, $0C00
        ori.b   #$0000,(a0)                             ; 00AAB046: $0110, $0100
        subi.b  #$0000,(a0)+                            ; 00AAB04A: $0418, $B000
        ori.w   #$0180,$18(a0,d0.w)                     ; 00AAB04E: $0170, $0180, $0418
        dc.w    $B300                    ; 00AAB054: dc.w $B300
        ori.l   #$01900418,-(a0)                        ; 00AAB056: $01A0, $0190, $0418
        cmp.b   d0,d0                                   ; 00AAB05C: $B000
        ori.b   #$0050,-(a0)                            ; 00AAB05E: $0120, $0150
        subi.b  #$0000,a0                               ; 00AAB062: $0408, $0C00
        ori.b   #$0040,$08(a0,d0.w)                     ; 00AAB066: $0130, $0140, $0208
        cmpi.b  #$0040,d0                               ; 00AAB06C: $0D00, $0240
        andi.w  #$0218,(a0)                             ; 00AAB070: $0250, $0218
        dc.w    $B100                    ; 00AAB074: dc.w $B100
        andi.w  #$0190,$18(a0,d0.w)                     ; 00AAB076: $0270, $0190, $0418
        cmp.b   d0,d2                                   ; 00AAB07C: $B400
        andi.w  #$0180,-(a0)                            ; 00AAB07E: $0260, $0180
        subi.b  #$0000,(a0)+                            ; 00AAB082: $0418, $B100
        andi.b  #$0000,$08(a0,d0.w)                     ; 00AAB086: $0230, $0100, $0408
        cmpi.b  #$0010,d0                               ; 00AAB08C: $0D00, $0210
        dc.w    $00C0                    ; 00AAB090: dc.w $00C0
        subi.b  #$0000,a0                               ; 00AAB092: $0408, $1400
        andi.b  #$00D0,-(a0)                            ; 00AAB096: $0220, $00D0
        subi.b  #$0001,(a7)                             ; 00AAB09A: $0417, $B201
        ori.w   #$0616,-(a0)                            ; 00AAB09E: $0160, $0616
        dc.w    $B300                    ; 00AAB0A2: dc.w $B300
        andi.l  #$02800608,(a0)                         ; 00AAB0A4: $0290, $0280, $0608
        move.b  d0,-(a1)                                ; 00AAB0AA: $1300
        andi.b  #$0000,(a0)                             ; 00AAB0AC: $0210, $0300
        subi.b  #$0000,a0                               ; 00AAB0B0: $0408, $0C00
        andi.b  #$0010,$18(a0,d0.w)                     ; 00AAB0B4: $0230, $0310, $0418
        cmp.b   d0,d0                                   ; 00AAB0BA: $B000
        andi.w  #$0340,-(a0)                            ; 00AAB0BC: $0260, $0340
        subi.b  #$0000,(a0)+                            ; 00AAB0C0: $0418, $B300
        andi.w  #$0350,$18(a0,d0.w)                     ; 00AAB0C4: $0270, $0350, $0418
        cmp.b   d0,d0                                   ; 00AAB0CA: $B000
        andi.w  #$0330,(a0)                             ; 00AAB0CC: $0250, $0330
        subi.b  #$0000,a0                               ; 00AAB0D0: $0408, $0C00
        andi.w  #$0320,d0                               ; 00AAB0D4: $0240, $0320
        andi.b  #$0000,a0                               ; 00AAB0D8: $0208, $0D00
        subi.b  #$0040,$09(a0,d0.w)                     ; 00AAB0DC: $0430, $0440, $0409
        cmpi.b  #$0030,d1                               ; 00AAB0E2: $0C01, $0530
        andi.b  #$0000,a0                               ; 00AAB0E6: $0208, $0C00
        subi.b  #$0020,(a0)                             ; 00AAB0EA: $0510, $0420
        subi.b  #$0001,a1                               ; 00AAB0EE: $0409, $0C01
        subi.b  #$0008,d0                               ; 00AAB0F2: $0400, $0608
        move.b  d0,-(a2)                                ; 00AAB0F6: $1500
        subi.b  #$0010,-(a0)                            ; 00AAB0F8: $0520, $0410
        andi.b  #$0000,a0                               ; 00AAB0FC: $0208, $1400
        andi.l  #$03000208,(a0)                         ; 00AAB100: $0290, $0300, $0208
        cmpi.b  #$0010,d0                               ; 00AAB106: $0D00, $0310
        subi.b  #$0018,-(a0)                            ; 00AAB10A: $0420, $0418
        dc.w    $B100                    ; 00AAB10E: dc.w $B100
        andi.w  #$0540,d0                               ; 00AAB110: $0340, $0540
        andi.b  #$0000,(a0)+                            ; 00AAB114: $0218, $B000
        subi.w  #$0440,(a0)                             ; 00AAB118: $0550, $0440
        subi.b  #$0000,(a0)+                            ; 00AAB11C: $0418, $B100
        andi.w  #$0330,(a0)                             ; 00AAB120: $0350, $0330
        addi.b  #$0000,(a0)+                            ; 00AAB124: $0618, $B200
        subi.w  #$0340,d0                               ; 00AAB128: $0540, $0340
        ori.b   #$0000,d4                               ; 00AAB12C: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AAB130: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAB134: $0020, $0030
        andi.b  #$0000,d4                               ; 00AAB138: $0204, $1B00
        bset    d0,d0                                   ; 00AAB13C: $01C0
        ori.l   #$04041B00,$-50(a0,d0.w)                ; 00AAB13E: $01B0, $0404, $1B00, $02B0
        andi.l  #$04041B00,-(a0)                        ; 00AAB146: $02A0, $0404, $1B00
        andi.l  #$03A00404,$00(a0,d1.l)                 ; 00AAB14C: $03B0, $03A0, $0404, $1B00
        dc.w    $04C0                    ; 00AAB154: dc.w $04C0
        subi.l  #$0004F900,$40(a0,d0.w)                 ; 00AAB156: $04B0, $0004, $F900, $0040
        ori.w   #$0060,(a0)                             ; 00AAB15E: $0050, $0060
        ori.w   #$0204,$00(a0,a7.l)                     ; 00AAB162: $0070, $0204, $F900
        bset    d0,-(a0)                                ; 00AAB168: $01E0
        bset    d0,(a0)                                 ; 00AAB16A: $01D0
        subi.b  #$0000,d4                               ; 00AAB16C: $0404, $F900
        dc.w    $02D0                    ; 00AAB170: dc.w $02D0
        dc.w    $02C0                    ; 00AAB172: dc.w $02C0
        subi.b  #$0000,d4                               ; 00AAB174: $0404, $F900
        bset    d1,(a0)                                 ; 00AAB178: $03D0
        bset    d1,d0                                   ; 00AAB17A: $03C0
        subi.b  #$0000,d4                               ; 00AAB17C: $0404, $F900
        dc.w    $04E0                    ; 00AAB180: dc.w $04E0
        dc.w    $04D0                    ; 00AAB182: dc.w $04D0
        ori.b   #$0000,d4                               ; 00AAB184: $0004, $F900
        ori.l   #$009000A0,d0                           ; 00AAB188: $0080, $0090, $00A0
        ori.l   #$0204F900,$00(a0,d0.w)                 ; 00AAB18E: $00B0, $0204, $F900, $0200
        bset    d0,$04(a0,d0.w)                         ; 00AAB196: $01F0, $0404
        dc.w    $F900                    ; 00AAB19A: dc.w $F900
        dc.w    $02F0                    ; 00AAB19C: dc.w $02F0
        dc.w    $02E0                    ; 00AAB19E: dc.w $02E0
        subi.b  #$0000,d4                               ; 00AAB1A0: $0404, $F900
        bset    d1,$-20(a0,d0.w)                        ; 00AAB1A4: $03F0, $03E0
        subi.b  #$0000,d4                               ; 00AAB1A8: $0404, $F900
        subi.b  #$00F0,d0                               ; 00AAB1AC: $0500, $04F0
        ori.b   #$0000,d4                               ; 00AAB1B0: $0004, $1B00
        andi.w  #$0370,-(a0)                            ; 00AAB1B4: $0360, $0370
        andi.l  #$03900204,d0                           ; 00AAB1B8: $0380, $0390, $0204
        move.b  d0,-(a5)                                ; 00AAB1BE: $1B00
        subi.l  #$04900016,d0                           ; 00AAB1C0: $0480, $0490, $0016
        cmp.b   d0,d1                                   ; 00AAB1C6: $B200
        subi.l  #$02800290,-(a0)                        ; 00AAB1C8: $04A0, $0280, $0290
        subi.b  #$0017,(a0)                             ; 00AAB1CE: $0410, $0217
        dc.w    $B301                    ; 00AAB1D2: dc.w $B301
        subi.b  #$0017,-(a0)                            ; 00AAB1D4: $0520, $0017
        dc.w    $B301                    ; 00AAB1D8: dc.w $B301
        dc.w    $00E0                    ; 00AAB1DA: dc.w $00E0
        dc.w    $00D0                    ; 00AAB1DC: dc.w $00D0
        ori.w   #$0005,-(a0)                            ; 00AAB1DE: $0160, $0005
        move.b  d1,-(a5)                                ; 00AAB1E2: $1B01
        subi.w  #$0460,(a0)                             ; 00AAB1E4: $0450, $0460
        subi.w  #$0044,$00(a0,d1.l)                     ; 00AAB1E8: $0470, $0044, $1B00
        addi.b  #$0030,-(a0)                            ; 00AAB1EE: $0620, $0630
        addi.w  #$0650,d0                               ; 00AAB1F2: $0640, $0650
        andi.w  #$1B00,d4                               ; 00AAB1F6: $0244, $1B00
        addi.l  #$06A00042,(a0)                         ; 00AAB1FA: $0690, $06A0, $0042
        and.b   d3,d0                                   ; 00AAB200: $C700
        addi.b  #$0020,(a0)                             ; 00AAB202: $0710, $0720
        addi.b  #$00B0,$42(a0,d0.w)                     ; 00AAB206: $0730, $06B0, $0242
        and.b   d0,d4                                   ; 00AAB20C: $C800
        dc.w    $06E0                    ; 00AAB20E: dc.w $06E0
        addi.w  #$0044,d0                               ; 00AAB210: $0740, $0044
        move.b  d0,-(a5)                                ; 00AAB214: $1B00
        subi.w  #$0570,-(a0)                            ; 00AAB216: $0560, $0570
        subi.l  #$05900044,d0                           ; 00AAB21A: $0580, $0590, $0044
        move.b  d0,-(a5)                                ; 00AAB220: $1B00
        subi.l  #$05B005C0,-(a0)                        ; 00AAB222: $05A0, $05B0, $05C0
        bset    d2,(a0)                                 ; 00AAB228: $05D0
        ori.w   #$1B00,d4                               ; 00AAB22A: $0044, $1B00
        bset    d2,-(a0)                                ; 00AAB22E: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AAB230: $05F0, $0600
        addi.b  #$0045,(a0)                             ; 00AAB234: $0610, $0045
        move.b  d1,-(a5)                                ; 00AAB238: $1B01
        addi.w  #$0670,-(a0)                            ; 00AAB23A: $0660, $0670
        addi.l  #$00421A00,d0                           ; 00AAB23E: $0680, $0042, $1A00
        addi.l  #$06C006D0,$20(a0,d0.w)                 ; 00AAB244: $06B0, $06C0, $06D0, $0220
        ori.w   #$1A00,d2                               ; 00AAB24C: $0042, $1A00
        dc.w    $06E0                    ; 00AAB250: dc.w $06E0
        dc.w    $06F0                    ; 00AAB252: dc.w $06F0
        addi.b  #$0010,d0                               ; 00AAB254: $0700, $0410
        cmpi.b  #$0050,d0                               ; 00AAB258: $0C00, $0050
        ori.b   #$0097,#$0070                           ; 00AAB25C: $003C, $D897, $0170
        move.b  -(a3),$-2769(a0)                        ; 00AAB262: $1163, $D897
        ori.w   #$0F83,(a0)+                            ; 00AAB266: $0158, $0F83
        add.l   -(a0),d4                                ; 00AAB26A: $D8A0
        ori.w   #$0F83,(a0)+                            ; 00AAB26C: $0158, $0F83
        add.l   -(a0),d4                                ; 00AAB270: $D8A0
        ori.w   #$1163,$-1A(a0,a5.l)                    ; 00AAB272: $0170, $1163, $D8E6
        ori.w   #$0F83,(a0)+                            ; 00AAB278: $0158, $0F83
        add.w   d4,d0                                   ; 00AAB27C: $D940
        ori.w   #$0F83,(a0)+                            ; 00AAB27E: $0158, $0F83
        add.w   d4,d0                                   ; 00AAB282: $D940
        ori.w   #$1163,$-1A(a0,a5.l)                    ; 00AAB284: $0170, $1163, $D8E6
        ori.w   #$1163,$40(a0,a5.l)                     ; 00AAB28A: $0170, $1163, $D940
        ori.w   #$0F83,-(a1)                            ; 00AAB290: $0161, $0F83
        add.w   d4,d0                                   ; 00AAB294: $D940
        ori.w   #$1163,($DA370176).l                    ; 00AAB296: $0179, $1163, $DA37, $0176
        move.b  (a0)+,-(a0)                             ; 00AAB29E: $1118
        add.b   $7B(a7,d0.w),d5                         ; 00AAB2A0: $DA37, $017B
        move.b  d1,$-69(a0,a5.l)                        ; 00AAB2A4: $1181, $D897
        ori.l   #$1343D8A0,a0                           ; 00AAB2A8: $0188, $1343, $D8A0
        ori.l   #$1343D940,a0                           ; 00AAB2AE: $0188, $1343, $D940
        ori.l   #$1343D8E6,a0                           ; 00AAB2B4: $0188, $1343, $D8E6
        ori.l   #$1343D940,a0                           ; 00AAB2BA: $0188, $1343, $D940
        ori.l   #$1343DA37,(a1)                         ; 00AAB2C0: $0191, $1343, $DA37
        ori.l   #$127ED897,d7                           ; 00AAB2C6: $0187, $127E, $D897
        ori.l   #$1523D8A0,(a0)+                        ; 00AAB2CC: $0198, $1523, $D8A0
        ori.l   #$1523D940,(a0)+                        ; 00AAB2D2: $0198, $1523, $D940
        ori.l   #$1523D8E6,(a0)+                        ; 00AAB2D8: $0198, $1523, $D8E6
        ori.l   #$1523D940,(a0)+                        ; 00AAB2DE: $0198, $1523, $D940
        ori.l   #$1343D940,-(a4)                        ; 00AAB2E4: $01A4, $1343, $D940
        ori.w   #$0F83,$48(a6,a5.l)                     ; 00AAB2EA: $0176, $0F83, $D948
        dc.w    $017E                    ; 00AAB2F0: dc.w $017E
        dc.w    $0F7D                    ; 00AAB2F2: dc.w $0F7D
        add.w   d4,a0                                   ; 00AAB2F4: $D948
        ori.l   #$133DD940,$01A1(a4)                    ; 00AAB2F6: $01AC, $133D, $D940, $01A1
        move.b  -(a3),-(a2)                             ; 00AAB2FE: $1523
        add.b   $-5E(a7,d0.w),d5                        ; 00AAB300: $DA37, $01A2
        move.b  d1,$-2769(a2)                           ; 00AAB304: $1541, $D897
        ori.l   #$1703D8A0,-(a0)                        ; 00AAB308: $01A0, $1703, $D8A0
        ori.l   #$1703D940,-(a0)                        ; 00AAB30E: $01A0, $1703, $D940
        ori.l   #$1703D8E6,-(a0)                        ; 00AAB314: $01A0, $1703, $D8E6
        ori.l   #$1703D948,-(a0)                        ; 00AAB31A: $01A0, $1703, $D948
        ori.l   #$133DD897,a7                           ; 00AAB320: $018F, $133D, $D897
        ori.l   #$18C1D8A0,-(a0)                        ; 00AAB326: $01A0, $18C1, $D8A0
        ori.l   #$18C5D940,-(a0)                        ; 00AAB32C: $01A0, $18C5, $D940
        ori.l   #$18E3D8E6,-(a0)                        ; 00AAB332: $01A0, $18E3, $D8E6
        ori.l   #$18E3D940,-(a0)                        ; 00AAB338: $01A0, $18E3, $D940
        ori.l   #$1703D940,$01A9(a1)                    ; 00AAB33E: $01A9, $1703, $D940, $01A9
        move.b  -(a3),(a4)+                             ; 00AAB346: $18E3
        add.b   $-57(a7,d0.w),d5                        ; 00AAB348: $DA37, $01A9
        move.b  -(a1),-(a3)                             ; 00AAB34C: $1721
        add.w   d4,d0                                   ; 00AAB34E: $D940
        ori.l   #$1703D948,#$01C416FD                   ; 00AAB350: $01BC, $1703, $D948, $01C4, $16FD
        add.w   d4,a0                                   ; 00AAB35A: $D948
        ori.l   #$16FDDD8F,-(a7)                        ; 00AAB35C: $01A7, $16FD, $DD8F
        ori.w   #$111A,$37(a5,a5.l)                     ; 00AAB362: $0175, $111A, $DA37
        subi.w  #$111A,a1                               ; 00AAB368: $0449, $111A
        add.l   d6,a7                                   ; 00AAB36C: $DD8F
        bset    d1,$1A(a4,d1.w)                         ; 00AAB36E: $03F4, $111A
        add.b   $49(a7,d0.w),d5                         ; 00AAB372: $DA37, $0449
        btst    d7,(a1)                                 ; 00AAB376: $0F11
        add.b   $5E(a7,d0.w),d5                         ; 00AAB378: $DA37, $015E
        btst    d7,(a2)                                 ; 00AAB37C: $0F12
        add.b   d5,$-80(a4,d0.w)                        ; 00AAB37E: $DB34, $0180
        move.b  d2,$4A(a0,a6.w)                         ; 00AAB382: $1182, $E34A
        ori.l   #$1182E34A,d0                           ; 00AAB386: $0180, $1182, $E34A
        bset    d2,(a5)                                 ; 00AAB38C: $05D5
        move.b  d2,$34(a0,a5.l)                         ; 00AAB38E: $1182, $DB34
        bset    d2,(a5)                                 ; 00AAB392: $05D5
        move.b  d2,$36(a0,a5.l)                         ; 00AAB394: $1182, $DA36
        bset    d2,(a5)                                 ; 00AAB398: $05D5
        movea.b $-25CA(pc),a1                           ; 00AAB39A: $127A, $DA36
        bset    d2,(a5)                                 ; 00AAB39E: $05D5
        dc.w    $153F                    ; 00AAB3A0: dc.w $153F
        add.b   $-2B(a6,d0.w),d5                        ; 00AAB3A2: $DA36, $05D5
        move.b  (a0)+,-(a3)                             ; 00AAB3A6: $1718
        add.b   $-4C(a6,d0.w),d5                        ; 00AAB3A8: $DA36, $06B4
        move.b  d2,$34(a0,a5.l)                         ; 00AAB3AC: $1182, $DB34
        bset    d2,(a5)                                 ; 00AAB3B0: $05D5
        movea.b $-25CA(pc),a1                           ; 00AAB3B2: $127A, $DA36
        addi.l  #$127ADB34,$-4C(a4,d0.w)                ; 00AAB3B6: $06B4, $127A, $DB34, $06B4
        movea.b $-24CC(pc),a1                           ; 00AAB3BE: $127A, $DB34
        addi.l  #$1182D801,$-78(a4,d0.w)                ; 00AAB3C2: $06B4, $1182, $D801, $0188
        move.b  d2,$-27FF(a1)                           ; 00AAB3CA: $1342, $D801
        ori.w   #$1164,$0B(a0,a5.l)                     ; 00AAB3CE: $0170, $1164, $D80B
        ori.w   #$1164,$0B(a0,a5.l)                     ; 00AAB3D4: $0170, $1164, $D80B
        ori.l   #$1342DA37,a0                           ; 00AAB3DA: $0188, $1342, $DA37
        ori.l   #$1490DA37,(a3)+                        ; 00AAB3E0: $019B, $1490, $DA37
        ori.l   #$132FDA34,a6                           ; 00AAB3E6: $018E, $132F, $DA34
        andi.w  #$1338,-(a0)                            ; 00AAB3EC: $0260, $1338
        add.b   $60(a4,d0.w),d5                         ; 00AAB3F0: $DA34, $0260
        move.b  (a6),(a2)                               ; 00AAB3F4: $1496
        add.w   d4,(a5)+                                ; 00AAB3F6: $D95D
        ori.l   #$11D3D9B5,$-49(a7,d0.w)                ; 00AAB3F8: $01B7, $11D3, $D9B5, $01B7
        move.b  $-77(a7,a5.l),(a0)+                     ; 00AAB400: $10F7, $D989
        andi.l  #$1165D95D,$01CE(a0)                    ; 00AAB404: $02A8, $1165, $D95D, $01CE
        move.b  $-39(a3,a5.l),$-32(a1,d0.w)             ; 00AAB40C: $13B3, $D9C7, $01CE
        move.b  (a6)+,(a1)+                             ; 00AAB412: $12DE
        add.l   d4,(a4)                                 ; 00AAB414: $D994
        andi.w  #$1345,d2                               ; 00AAB416: $0342, $1345
        add.w   d4,(a5)+                                ; 00AAB41A: $D95D
        bset    d0,-(a1)                                ; 00AAB41C: $01E1
        move.b  (a7)+,$-46(a2,a5.l)                     ; 00AAB41E: $159F, $D9BA
        bset    d0,-(a1)                                ; 00AAB422: $01E1
        move.b  d7,(a2)+                                ; 00AAB424: $14C7
        add.l   d4,a6                                   ; 00AAB426: $D98E
        andi.b  #$0031,$-26A3(a3)                       ; 00AAB428: $032B, $1531, $D95D
        bset    d0,-(a1)                                ; 00AAB42E: $01E1
        move.b  $-2625(a2),$01E1(a3)                    ; 00AAB430: $176A, $D9DB, $01E1
        move.b  $-2661(a3),(a3)                         ; 00AAB436: $16AB, $D99F
        andi.w  #$1703,(a4)+                            ; 00AAB43A: $035C, $1703
        ori.b   #$0000,(a6)                             ; 00AAB43E: $0016, $B200
        ori.l   #$00B00090,-(a0)                        ; 00AAB442: $00A0, $00B0, $0090
        ori.l   #$0418B100,d0                           ; 00AAB448: $0080, $0418, $B100
        ori.w   #$0050,-(a0)                            ; 00AAB44E: $0060, $0050
        subi.b  #$0000,a0                               ; 00AAB452: $0408, $1300
        ori.w   #$0040,$08(a0,d0.w)                     ; 00AAB456: $0070, $0040, $0608
        move.b  d0,d2                                   ; 00AAB45C: $1400
        dc.w    $00E0                    ; 00AAB45E: dc.w $00E0
        dc.w    $00F0                    ; 00AAB460: dc.w $00F0
        addi.b  #$0000,(a4)                             ; 00AAB462: $0614, $B000
        ori.l   #$01000416,(a0)                         ; 00AAB466: $0090, $0100, $0416
        dc.w    $B300                    ; 00AAB46C: dc.w $B300
        ori.l   #$01100216,$00(a0,a3.w)                 ; 00AAB46E: $00B0, $0110, $0216, $B400
        ori.l   #$01A00218,$00(a0,a3.w)                 ; 00AAB476: $01B0, $01A0, $0218, $B100
        ori.w   #$00E0,d0                               ; 00AAB47E: $0140, $00E0
        subi.b  #$0000,a0                               ; 00AAB482: $0408, $1300
        ori.w   #$00F0,(a0)                             ; 00AAB486: $0150, $00F0
        addi.b  #$0000,a0                               ; 00AAB48A: $0608, $1400
        bset    d0,-(a0)                                ; 00AAB48E: $01E0
        bset    d0,$08(a0,d0.w)                         ; 00AAB490: $01F0, $0408
        move.b  d0,-(a1)                                ; 00AAB494: $1300
        andi.b  #$0040,$18(a0,d0.w)                     ; 00AAB496: $0230, $0240, $0618
        dc.w    $B100                    ; 00AAB49C: dc.w $B100
        andi.w  #$0260,(a0)                             ; 00AAB49E: $0250, $0260
        addi.b  #$0000,(a4)                             ; 00AAB4A2: $0614, $B000
        ori.w   #$01A0,d0                               ; 00AAB4A6: $0140, $01A0
        andi.b  #$0000,(a6)                             ; 00AAB4AA: $0216, $B300
        ori.l   #$02700414,$00(a0,a3.l)                 ; 00AAB4AE: $01B0, $0270, $0414, $BF00
        andi.w  #$0360,(a0)                             ; 00AAB4B6: $0350, $0360
        addi.b  #$0000,(a4)                             ; 00AAB4BA: $0614, $BC00
        ori.b   #$0040,(a0)                             ; 00AAB4BE: $0110, $0340
        subi.b  #$0000,(a4)                             ; 00AAB4C2: $0414, $BF00
        ori.l   #$03700414,$00(a0,a3.l)                 ; 00AAB4C6: $00B0, $0370, $0414, $BE00
        andi.b  #$0030,d0                               ; 00AAB4CE: $0300, $0330
        subi.b  #$0000,(a6)                             ; 00AAB4D2: $0416, $BB00
        andi.b  #$0020,(a0)                             ; 00AAB4D6: $0310, $0320
        ori.b   #$0000,d4                               ; 00AAB4DA: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AAB4DE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAB4E2: $0020, $0030
        andi.b  #$0000,d4                               ; 00AAB4E6: $0204, $1B00
        dc.w    $00D0                    ; 00AAB4EA: dc.w $00D0
        dc.w    $00C0                    ; 00AAB4EC: dc.w $00C0
        subi.b  #$0000,d4                               ; 00AAB4EE: $0404, $1B00
        ori.b   #$0020,$04(a0,d0.w)                     ; 00AAB4F2: $0130, $0120, $0404
        move.b  d0,-(a5)                                ; 00AAB4F8: $1B00
        bset    d0,(a0)                                 ; 00AAB4FA: $01D0
        bset    d0,d0                                   ; 00AAB4FC: $01C0
        subi.b  #$0000,d4                               ; 00AAB4FE: $0404, $1B00
        andi.b  #$0010,-(a0)                            ; 00AAB502: $0220, $0210
        ori.b   #$0000,d0                               ; 00AAB506: $0000, $2000
        ori.w   #$0170,-(a0)                            ; 00AAB50A: $0160, $0170
        ori.l   #$01900200,d0                           ; 00AAB50E: $0180, $0190, $0200
        move.l  d0,d0                                   ; 00AAB514: $2000
        andi.l  #$02800400,(a0)                         ; 00AAB516: $0290, $0280, $0400
        move.l  d0,d0                                   ; 00AAB51C: $2000
        andi.l  #$02500014,-(a0)                        ; 00AAB51E: $02A0, $0250, $0014
        dc.w    $B700                    ; 00AAB524: dc.w $B700
        andi.l  #$00A002C0,$-30(a0,d0.w)                ; 00AAB526: $02B0, $00A0, $02C0, $02D0
        addi.b  #$0000,(a4)                             ; 00AAB52E: $0614, $B800
        dc.w    $02F0                    ; 00AAB532: dc.w $02F0
        dc.w    $02E0                    ; 00AAB534: dc.w $02E0
        ori.b   #$0000,(a6)                             ; 00AAB536: $0016, $BE00
        andi.l  #$03400390,d0                           ; 00AAB53A: $0380, $0340, $0390
        andi.l  #$0615BF01,-(a0)                        ; 00AAB540: $03A0, $0615, $BF01
        andi.w  #$0000,$00(a0,d2.w)                     ; 00AAB546: $0370, $0000, $2000
        andi.b  #$0000,d0                               ; 00AAB54C: $0200, $0100
        ori.w   #$0190,-(a0)                            ; 00AAB550: $0160, $0190
        ori.b   #$0001,(a5)                             ; 00AAB554: $0015, $BE01
        andi.b  #$00B0,$70(a0,d0.w)                     ; 00AAB558: $0330, $03B0, $0370
        ori.w   #$1B00,d4                               ; 00AAB55E: $0044, $1B00
        bset    d1,d0                                   ; 00AAB562: $03C0
        bset    d1,(a0)                                 ; 00AAB564: $03D0
        bset    d1,-(a0)                                ; 00AAB566: $03E0
        bset    d1,$54(a0,d0.w)                         ; 00AAB568: $03F0, $0054
        subi.b  #$0000,d0                               ; 00AAB56C: $0400, $0400
        subi.b  #$0020,(a0)                             ; 00AAB570: $0410, $0420
        subi.b  #$0043,$01(a0,a0.w)                     ; 00AAB574: $0430, $0043, $8201
        subi.w  #$0450,d0                               ; 00AAB57A: $0440, $0450
        subi.w  #$0043,-(a0)                            ; 00AAB57E: $0460, $0043
        or.b    d0,d1                                   ; 00AAB582: $8101
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00AAB584: $0470, $0480, $0490
        ori.w   #$8201,d3                               ; 00AAB58A: $0043, $8201
        subi.l  #$04B004C0,-(a0)                        ; 00AAB58E: $04A0, $04B0, $04C0
        ori.w   #$8101,d3                               ; 00AAB594: $0043, $8101
        dc.w    $04D0                    ; 00AAB598: dc.w $04D0
        dc.w    $04E0                    ; 00AAB59A: dc.w $04E0
        dc.w    $04F0                    ; 00AAB59C: dc.w $04F0
        cmpi.b  #$0003,d0                               ; 00AAB59E: $0C00, $0003
        ori.b   #$00FE,d0                               ; 00AAB5A2: $0000, $F2FE
        ori.l   #$14FBEE46,-(a0)                        ; 00AAB5A6: $00A0, $14FB, $EE46
        ori.l   #$1D68EE48,-(a0)                        ; 00AAB5AC: $00A0, $1D68, $EE48
        ori.l   #$14F90047,-(a0)                        ; 00AAB5B2: $00A0, $14F9, $0047
        sub.b   d2,d1                                   ; 00AAB5B8: $9501
        ori.b   #$0010,d0                               ; 00AAB5BA: $0000, $0010
        ori.b   #$0000,-(a0)                            ; 00AAB5BE: $0020, $0C00
        ori.b   #$0006,a2                               ; 00AAB5C2: $000A, $0006
        dc.w    $FE09                    ; 00AAB5C6: dc.w $FE09
        ori.l   #$0D7EFFD2,d3                           ; 00AAB5C8: $0183, $0D7E, $FFD2
        ori.l   #$135FF441,a2                           ; 00AAB5CE: $018A, $135F, $F441
        ori.l   #$135FF9A3,d2                           ; 00AAB5D4: $0182, $135F, $F9A3
        ori.l   #$0D7EF441,d3                           ; 00AAB5DA: $0183, $0D7E, $F441
        dc.w    $01FF                    ; 00AAB5E0: dc.w $01FF
        move.b  (a7)+,$-02E(a1)                         ; 00AAB5E2: $135F, $FFD2
        andi.b  #$005F,d6                               ; 00AAB5E6: $0206, $135F
        dc.w    $F43C                    ; 00AAB5EA: dc.w $F43C
        ori.l   #$1360002A,-(a0)                        ; 00AAB5EC: $00A0, $1360, $002A
        ori.l   #$135F0029,-(a0)                        ; 00AAB5F2: $00A0, $135F, $0029
        ori.l   #$14FBF2FE,-(a0)                        ; 00AAB5F8: $00A0, $14FB, $F2FE
        ori.l   #$14FB0016,-(a0)                        ; 00AAB5FE: $00A0, $14FB, $0016
        or.b    d2,d0                                   ; 00AAB604: $8500
        ori.b   #$0010,d0                               ; 00AAB606: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAB60A: $0020, $0030
        addi.b  #$0000,(a0)                             ; 00AAB60E: $0610, $A000
        ori.w   #$0040,(a0)                             ; 00AAB612: $0050, $0040
        ori.w   #$A300,d6                               ; 00AAB616: $0046, $A300
        ori.w   #$0070,-(a0)                            ; 00AAB61A: $0060, $0070
        ori.l   #$00900C00,d0                           ; 00AAB61E: $0080, $0090, $0C00
        ori.b   #$0008,a0                               ; 00AAB624: $0008, $0008
        ori.b   #$00A0,$135F(a2)                        ; 00AAB628: $002A, $00A0, $135F
        dc.w    $00DB                    ; 00AAB62E: dc.w $00DB
        ori.l   #$13630082,-(a0)                        ; 00AAB630: $00A0, $1363, $0082
        ori.l   #$142F0A3A,-(a0)                        ; 00AAB636: $00A0, $142F, $0A3A
        ori.l   #$136308BC,-(a0)                        ; 00AAB63C: $00A0, $1363, $08BC
        ori.l   #$16D306AA,-(a0)                        ; 00AAB642: $00A0, $16D3, $06AA
        ori.l   #$19A90029,-(a0)                        ; 00AAB648: $00A0, $19A9, $0029
        ori.l   #$14FB03B4,-(a0)                        ; 00AAB64E: $00A0, $14FB, $03B4
        ori.l   #$1BD40017,-(a0)                        ; 00AAB654: $00A0, $1BD4, $0017
        dc.w    $A401                    ; 00AAB65A: dc.w $A401
        ori.b   #$0010,d0                               ; 00AAB65C: $0000, $0010
        ori.b   #$0017,-(a0)                            ; 00AAB660: $0020, $0217
        dc.w    $A401                    ; 00AAB664: dc.w $A401
        ori.w   #$0616,-(a0)                            ; 00AAB666: $0060, $0616
        sub.b   d0,d3                                   ; 00AAB66A: $9600
        ori.w   #$0070,(a0)                             ; 00AAB66C: $0050, $0070
        addi.b  #$0000,(a6)                             ; 00AAB670: $0616, $9500
        ori.b   #$0040,(a0)                             ; 00AAB674: $0010, $0040
        subi.b  #$0001,(a7)                             ; 00AAB678: $0417, $9601
        ori.b   #$0000,$13(a0,d0.w)                     ; 00AAB67C: $0030, $0C00, $0013
        ori.b   #$00BC,a7                               ; 00AAB682: $000F, $08BC
        ori.l   #$16D30A3A,-(a0)                        ; 00AAB686: $00A0, $16D3, $0A3A
        ori.l   #$13630B2A,-(a0)                        ; 00AAB68C: $00A0, $1363, $0B2A
        ori.l   #$13630972,-(a0)                        ; 00AAB692: $00A0, $1363, $0972
        ori.l   #$17120B2A,-(a0)                        ; 00AAB698: $00A0, $1712, $0B2A
        ori.l   #$13530972,a2                           ; 00AAB69E: $018A, $1353, $0972
        ori.l   #$17050BC8,a2                           ; 00AAB6A4: $018A, $1705, $0BC8
        ori.l   #$16AE0E0B,d4                           ; 00AAB6AA: $0184, $16AE, $0E0B
        ori.l   #$16E20E3F,d3                           ; 00AAB6B0: $0183, $16E2, $0E3F
        ori.w   #$185E,$-48(a5,d1.w)                    ; 00AAB6B6: $0175, $185E, $10B8
        ori.l   #$0F6F11D9,d7                           ; 00AAB6BC: $0187, $0F6F, $11D9
        dc.w    $017F                    ; 00AAB6C2: dc.w $017F
        move.b  $0D0A(a4),($0183).w                     ; 00AAB6C4: $11EC, $0D0A, $0183
        move.b  (a3),$0DC1(a1)                          ; 00AAB6CA: $1353, $0DC1
        ori.l   #$156D11D9,a6                           ; 00AAB6CE: $018E, $156D, $11D9
        ori.l   #$11EC128D,a7                           ; 00AAB6D4: $018F, $11EC, $128D
        ori.l   #$148C0A3F,a6                           ; 00AAB6DA: $018E, $148C, $0A3F
        bset    d0,(a1)+                                ; 00AAB6E0: $01D9
        move.b  $16(a5,d0.l),$-3A(pc,d0.w)              ; 00AAB6E2: $17F5, $0A16, $02C6
        move.b  (a6)+,$-12(a3,d0.l)                     ; 00AAB6E8: $179E, $09EE
        bset    d0,(a1)+                                ; 00AAB6EC: $01D9
        move.b  d7,$0A16(a3)                            ; 00AAB6EE: $1747, $0A16
        ori.l   #$179E0016,d6                           ; 00AAB6F2: $0186, $179E, $0016
        dc.w    $A400                    ; 00AAB6F8: dc.w $A400
        ori.b   #$0010,d0                               ; 00AAB6FA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AAB6FE: $0020, $0030
        subi.b  #$0000,(a6)                             ; 00AAB702: $0416, $A000
        ori.w   #$0050,d0                               ; 00AAB706: $0040, $0050
        subi.b  #$0000,(a4)                             ; 00AAB70A: $0414, $8500
        ori.l   #$00600415,$01(a0,a0.w)                 ; 00AAB70E: $00B0, $0060, $0415, $8401
        dc.w    $00C0                    ; 00AAB716: dc.w $00C0
        andi.b  #$0001,(a5)                             ; 00AAB718: $0215, $8501
        ori.w   #$0215,$01(a0,a0.w)                     ; 00AAB71C: $0070, $0215, $8401
        ori.l   #$00158401,d0                           ; 00AAB722: $0080, $0015, $8401
        ori.l   #$00A000B0,(a0)                         ; 00AAB728: $0090, $00A0, $00B0
        ori.b   #$0000,(a6)                             ; 00AAB72E: $0016, $8300
        dc.w    $00C0                    ; 00AAB732: dc.w $00C0
        ori.l   #$00D000E0,$44(a0,d0.w)                 ; 00AAB734: $00B0, $00D0, $00E0, $0044
        sub.b   d0,d4                                   ; 00AAB73C: $9800
        dc.w    $00F0                    ; 00AAB73E: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AAB740: $0100, $0110
        ori.b   #$0000,-(a0)                            ; 00AAB744: $0120, $0C00
        dc.w    $007F                    ; 00AAB748: dc.w $007F
        ori.w   #$15AC,-(a2)                            ; 00AAB74A: $0062, $15AC
        ori.w   #$1835,-(a2)                            ; 00AAB74E: $0162, $1835
        move.b  (a4),$70(a2,d0.w)                       ; 00AAB752: $1594, $0170
        movea.b -(a3),a3                                ; 00AAB756: $1663
        move.b  (a6)+,$70(a2,d0.w)                      ; 00AAB758: $159E, $0170
        movea.b -(a3),a3                                ; 00AAB75C: $1663
        move.b  $62(a6,d0.w),$35(a2,d1.l)               ; 00AAB75E: $15B6, $0162, $1835
        dc.w    $133D                    ; 00AAB764: dc.w $133D
        ori.w   #$1845,-(a2)                            ; 00AAB766: $0162, $1845
        move.b  a2,-(a1)                                ; 00AAB76A: $130A
        ori.w   #$1666,$-31(a0,d1.w)                    ; 00AAB76C: $0170, $1666, $17CF
        ori.w   #$1661,$-3(a0,d1.w)                     ; 00AAB772: $0170, $1661, $17FD
        ori.w   #$1826,-(a2)                            ; 00AAB778: $0162, $1826
        move.b  -(a1),$70(a3,d0.w)                      ; 00AAB77C: $17A1, $0170
        movea.b -(a1),a3                                ; 00AAB780: $1661
        move.b  (a4),$62(pc,d0.w)                       ; 00AAB782: $17D4, $0162
        move.b  -(a7),d4                                ; 00AAB786: $1827
        move.b  a2,$62(pc,d0.w)                         ; 00AAB788: $17CA, $0162
        move.b  -(a7),d4                                ; 00AAB78C: $1827
        move.b  (a7),$70(a3,d0.w)                       ; 00AAB78E: $1797, $0170
        movea.b -(a1),a3                                ; 00AAB792: $1661
        move.b  d5,$70(a1,d0.w)                         ; 00AAB794: $1385, $0170
        movea.b -(a6),a3                                ; 00AAB798: $1666
        move.b  (a7),$62(a1,d0.w)                       ; 00AAB79A: $1397, $0162
        movea.b d3,a4                                   ; 00AAB79E: $1843
        move.b  a5,$62(a1,d0.w)                         ; 00AAB7A0: $138D, $0162
        movea.b d3,a4                                   ; 00AAB7A4: $1843
        move.b  #$0070,$1666(a1)                        ; 00AAB7A6: $137C, $0170, $1666
        move.b  -(a3),-(a1)                             ; 00AAB7AC: $1323
        ori.w   #$1847,-(a5)                            ; 00AAB7AE: $0165, $1847
        move.b  $0173(a7),(a1)+                         ; 00AAB7B2: $12EF, $0173
        movea.b $131B(a0),a3                            ; 00AAB7B6: $1668, $131B
        ori.w   #$1848,$-19(a5,d1.w)                    ; 00AAB7BA: $0175, $1848, $12E7
        ori.l   #$1669176A,d3                           ; 00AAB7C0: $0183, $1669, $176A
        ori.w   #$14D7,$60(pc,d1.w)                     ; 00AAB7C6: $017B, $14D7, $1760
        ori.w   #$14D6,$77(pc,d1.w)                     ; 00AAB7CC: $017B, $14D6, $1377
        ori.w   #$1494,$6D(pc,d1.w)                     ; 00AAB7D2: $017B, $1494, $136D
        ori.w   #$1493,$6D(pc,d1.w)                     ; 00AAB7D8: $017B, $1493, $156D
        ori.w   #$14B5,$77(pc,d1.w)                     ; 00AAB7DE: $017B, $14B5, $1577
        ori.w   #$14B6,$-43(pc,d1.w)                    ; 00AAB7E4: $017B, $14B6, $12BD
        ori.w   #$1488,$-69(pc,d1.w)                    ; 00AAB7EA: $017B, $1488, $1797
        ori.w   #$14DA,$-5B(pc,d1.w)                    ; 00AAB7F0: $017B, $14DA, $12A5
        dc.w    $017E                    ; 00AAB7F6: dc.w $017E
        move.b  a2,(a2)                                 ; 00AAB7F8: $148A
        move.b  a4,d4                                   ; 00AAB7FA: $180C
        ori.l   #$14D11844,d2                           ; 00AAB7FC: $0182, $14D1, $1844
        ori.w   #$1658,$0B(a7,d1.w)                     ; 00AAB802: $0177, $1658, $130B
        ori.w   #$1849,$-29(a5,d1.w)                    ; 00AAB808: $0175, $1849, $12D7
        ori.l   #$166A0E3F,d3                           ; 00AAB80E: $0183, $166A, $0E3F
        ori.w   #$185E,$0B(a5,d0.l)                     ; 00AAB814: $0175, $185E, $0E0B
        ori.l   #$16E21363,d3                           ; 00AAB81A: $0183, $16E2, $1363
        dc.w    $017F                    ; 00AAB820: dc.w $017F
        move.b  $59(a0,d1.w),(a1)                       ; 00AAB822: $12B0, $1359
        dc.w    $017F                    ; 00AAB826: dc.w $017F
        move.b  $-8(a0,d1.w),(a1)                       ; 00AAB828: $12B0, $12F8
        dc.w    $017F                    ; 00AAB82C: dc.w $017F
        move.b  $173E(a0),(a1)                          ; 00AAB82E: $12A8, $173E
        dc.w    $017F                    ; 00AAB832: dc.w $017F
        move.b  $2E(pc,d1.w),(a1)+                      ; 00AAB834: $12FB, $152E
        dc.w    $017F                    ; 00AAB838: dc.w $017F
        move.b  (a3),(a1)+                              ; 00AAB83A: $12D3
        move.b  ($017F).w,-(a2)                         ; 00AAB83C: $1538, $017F
        move.b  (a4),(a1)+                              ; 00AAB840: $12D4
        move.b  a6,-(a3)                                ; 00AAB842: $170E
        dc.w    $017F                    ; 00AAB844: dc.w $017F
        move.b  ($1704).w,(a1)+                         ; 00AAB846: $12F8, $1704
        dc.w    $017F                    ; 00AAB84A: dc.w $017F
        move.b  $-F(a7,d1.w),(a1)+                      ; 00AAB84C: $12F7, $11F1
        dc.w    $017F                    ; 00AAB850: dc.w $017F
        move.b  $12FC(a2),($017F).w                     ; 00AAB852: $11EA, $12FC, $017F
        move.b  a3,$49(a0,d1.w)                         ; 00AAB858: $118B, $1349
        dc.w    $017F                    ; 00AAB85C: dc.w $017F
        move.b  d5,$52(a0,d1.w)                         ; 00AAB85E: $1185, $1352
        dc.w    $017F                    ; 00AAB862: dc.w $017F
        move.b  d5,$-2C(a0,d1.w)                        ; 00AAB864: $1185, $16D4
        dc.w    $017F                    ; 00AAB868: dc.w $017F
        dc.w    $113E                    ; 00AAB86A: dc.w $113E
        move.b  a0,(a1)+                                ; 00AAB86C: $12C8
        dc.w    $017F                    ; 00AAB86E: dc.w $017F
        movea.b (a0)+,a0                                ; 00AAB870: $1058
        move.b  $017F(a3),(a2)+                         ; 00AAB872: $14EB, $017F
        move.b  -(a5),$14F4(a0)                         ; 00AAB876: $1165, $14F4
        dc.w    $017F                    ; 00AAB87A: dc.w $017F
        move.b  -(a4),$1489(a0)                         ; 00AAB87C: $1164, $1489
        dc.w    $017F                    ; 00AAB880: dc.w $017F
        bset    d7,$1493(a6)                            ; 00AAB882: $0FEE, $1493
        dc.w    $017F                    ; 00AAB886: dc.w $017F
        bset    d7,$1697(a3)                            ; 00AAB888: $0FEB, $1697
        dc.w    $017F                    ; 00AAB88C: dc.w $017F
        move.b  d3,$161D(a0)                            ; 00AAB88E: $1143, $161D
        dc.w    $017F                    ; 00AAB892: dc.w $017F
        bclr    d7,a6                                   ; 00AAB894: $0F8E
        move.b  -(a6),d3                                ; 00AAB896: $1626
        dc.w    $017F                    ; 00AAB898: dc.w $017F
        bclr    d7,a4                                   ; 00AAB89A: $0F8C
        move.b  -(a0),(a3)                              ; 00AAB89C: $16A0
        dc.w    $017F                    ; 00AAB89E: dc.w $017F
        move.b  d2,$1317(a0)                            ; 00AAB8A0: $1142, $1317
        dc.w    $017F                    ; 00AAB8A4: dc.w $017F
        movea.b d5,a0                                   ; 00AAB8A6: $1045
        move.b  -(a0),-(a1)                             ; 00AAB8A8: $1320
        dc.w    $017F                    ; 00AAB8AA: dc.w $017F
        movea.b d3,a0                                   ; 00AAB8AC: $1043
        movea.b (a3)+,a3                                ; 00AAB8AE: $165B
        dc.w    $017F                    ; 00AAB8B0: dc.w $017F
        dc.w    $0F7F                    ; 00AAB8B2: dc.w $0F7F
        move.b  $017F(pc),$3E(a3,d0.l)                  ; 00AAB8B4: $17BA, $017F, $0F3E
        move.b  -(a4),$7F(pc,d0.w)                      ; 00AAB8BA: $17E4, $017F
        move.b  $17D6(a0),-(a0)                         ; 00AAB8BE: $1128, $17D6
        ori.l   #$12F5129D,d6                           ; 00AAB8C2: $0186, $12F5, $129D
        ori.l   #$148B10B8,a6                           ; 00AAB8C8: $018E, $148B, $10B8
        ori.l   #$0F6F1260,d7                           ; 00AAB8CE: $0187, $0F6F, $1260
        dc.w    $017F                    ; 00AAB8D4: dc.w $017F
        bchg    d7,-(a7)                                ; 00AAB8D6: $0F67
        move.b  (a1)+,($017F).w                         ; 00AAB8D8: $11D9, $017F
        move.b  $181D(a4),($0186).w                     ; 00AAB8DC: $11EC, $181D, $0186
        movea.b $-27(a5,d1.w),a1                        ; 00AAB8E2: $1275, $11D9
        ori.l   #$11EC0D0A,a7                           ; 00AAB8E6: $018F, $11EC, $0D0A
        ori.l   #$135311E9,d3                           ; 00AAB8EC: $0183, $1353, $11E9
        ori.l   #$11EB128D,a7                           ; 00AAB8F2: $018F, $11EB, $128D
        ori.l   #$148C0DC1,a6                           ; 00AAB8F8: $018E, $148C, $0DC1
        ori.l   #$156D17D5,a6                           ; 00AAB8FE: $018E, $156D, $17D5
        ori.l   #$12F6180C,(a3)                         ; 00AAB904: $0193, $12F6, $180C
        ori.l   #$14D117ED,a7                           ; 00AAB90A: $018F, $14D1, $17ED
        dc.w    $017F                    ; 00AAB910: dc.w $017F
        move.b  $17E3(a4),-(a0)                         ; 00AAB912: $112C, $17E3
        dc.w    $017F                    ; 00AAB916: dc.w $017F
        move.b  -(a6),-(a0)                             ; 00AAB918: $1126
        move.b  -(a3),$-6C(pc,d0.w)                     ; 00AAB91A: $17E3, $0194
        move.b  -(a5),-(a0)                             ; 00AAB91E: $1125
        move.b  $019C(a5),$2B(pc,d1.w)                  ; 00AAB920: $17ED, $019C, $112B
        move.b  (a6)+,d4                                ; 00AAB926: $181E
        ori.l   #$127611D0,(a3)                         ; 00AAB928: $0193, $1276, $11D0
        ori.l   #$11EF11D9,d2                           ; 00AAB92E: $0182, $11EF, $11D9
        ori.l   #$11EC11D0,(a7)                         ; 00AAB934: $0197, $11EC, $11D0
        ori.l   #$11EF17D8,(a7)+                        ; 00AAB93A: $019F, $11EF, $17D8
        ori.l   #$12A317DE,d6                           ; 00AAB940: $0186, $12A3, $17DE
        ori.l   #$12A817DE,d6                           ; 00AAB946: $0186, $12A8, $17DE
        ori.l   #$12A817D8,-(a3)                        ; 00AAB94C: $01A3, $12A8, $17D8
        ori.l   #$12A317BA,(a3)+                        ; 00AAB952: $019B, $12A3, $17BA
        ori.l   #$0F3E17C4,(a4)                         ; 00AAB958: $0194, $0F3E, $17C4
        ori.l   #$0F4410B8,(a4)+                        ; 00AAB95E: $019C, $0F44, $10B8
        ori.l   #$0F6F10B3,(a4)+                        ; 00AAB964: $019C, $0F6F, $10B3
        ori.l   #$0F7917DE,-(a4)                        ; 00AAB96A: $01A4, $0F79, $17DE
        ori.l   #$12FE17D5,(a3)                         ; 00AAB970: $0193, $12FE, $17D5
        ori.l   #$12F717DE,$01B0(a0)                    ; 00AAB976: $01A8, $12F7, $17DE, $01B0
        dc.w    $12FE                    ; 00AAB97E: dc.w $12FE
        move.b  a4,d4                                   ; 00AAB980: $180C
        ori.l   #$14D11815,-(a4)                        ; 00AAB982: $01A4, $14D1, $1815
        ori.l   #$14D7181E,$01A8(a4)                    ; 00AAB988: $01AC, $14D7, $181E, $01A8
        movea.b $25(a6,d1.l),a1                         ; 00AAB990: $1276, $1825
        ori.l   #$128116E1,$62(a0,d0.w)                 ; 00AAB994: $01B0, $1281, $16E1, $0162
        move.b  $16A1(a5),d4                            ; 00AAB99C: $182D, $16A1
        ori.w   #$1662,$-55(a0,d1.w)                    ; 00AAB9A0: $0170, $1662, $16AB
        ori.w   #$1662,$-15(a0,d1.w)                    ; 00AAB9A6: $0170, $1662, $16EB
        ori.w   #$182D,-(a2)                            ; 00AAB9AC: $0162, $182D
        move.b  (a0),$62(a2,d0.w)                       ; 00AAB9B0: $1590, $0162
        move.b  $-7E(a6,d1.w),d4                        ; 00AAB9B4: $1836, $1582
        ori.w   #$1664,$-74(a0,d1.w)                    ; 00AAB9B8: $0170, $1664, $158C
        ori.w   #$1663,$-66(a0,d1.w)                    ; 00AAB9BE: $0170, $1663, $159A
        ori.w   #$1835,-(a2)                            ; 00AAB9C4: $0162, $1835
        move.b  (a5),-(a2)                              ; 00AAB9C8: $1515
        ori.w   #$17FE,-(a3)                            ; 00AAB9CA: $0163, $17FE
        move.b  a1,-(a2)                                ; 00AAB9CE: $1509
        ori.w   #$1664,$13(a0,d1.w)                     ; 00AAB9D0: $0170, $1664, $1513
        ori.w   #$1664,$1E(a0,d1.w)                     ; 00AAB9D6: $0170, $1664, $151E
        ori.w   #$17FE,-(a3)                            ; 00AAB9DC: $0163, $17FE
        movea.b -(a2),a3                                ; 00AAB9E0: $1662
        ori.w   #$155E,$58(a7,d1.w)                     ; 00AAB9E2: $0177, $155E, $1658
        ori.w   #$155E,$-29(a7,d1.w)                    ; 00AAB9E8: $0177, $155E, $14D7
        ori.w   #$14AB,$-1F(pc,d1.w)                    ; 00AAB9EE: $017B, $14AB, $14E1
        ori.w   #$14AC,$63(pc,d1.w)                     ; 00AAB9F4: $017B, $14AC, $1563
        ori.w   #$14B4,$7F(pc,d1.w)                     ; 00AAB9FA: $017B, $14B4, $147F
        dc.w    $017F                    ; 00AABA00: dc.w $017F
        move.b  d2,-(a1)                                ; 00AABA02: $1302
        movea.b $7F(a5,d0.w),a2                         ; 00AABA04: $1475, $017F
        move.b  d1,-(a1)                                ; 00AABA08: $1301
        move.b  (a6),-(a2)                              ; 00AABA0A: $1516
        dc.w    $017F                    ; 00AABA0C: dc.w $017F
        move.b  (a1),(a1)+                              ; 00AABA0E: $12D1
        move.b  -(a1),-(a2)                             ; 00AABA10: $1521
        dc.w    $017F                    ; 00AABA12: dc.w $017F
        move.b  (a2),(a1)+                              ; 00AABA14: $12D2
        dc.w    $14BD                    ; 00AABA16: dc.w $14BD
        dc.w    $017F                    ; 00AABA18: dc.w $017F
        move.b  $14C7(a0),$017F(a0)                     ; 00AABA1A: $1168, $14C7, $017F
        move.b  -(a7),$13CB(a0)                         ; 00AABA20: $1167, $13CB
        dc.w    $017F                    ; 00AABA24: dc.w $017F
        move.b  #$006B,-(a0)                            ; 00AABA26: $113C, $136B
        dc.w    $017F                    ; 00AABA2A: dc.w $017F
        move.b  $75(a1,d1.w),d0                         ; 00AABA2C: $1031, $1375
        dc.w    $017F                    ; 00AABA30: dc.w $017F
        move.b  $13D5(a7),d0                            ; 00AABA32: $102F, $13D5
        dc.w    $017F                    ; 00AABA36: dc.w $017F
        move.b  $4A(pc,d1.w),-(a0)                      ; 00AABA38: $113B, $144A
        dc.w    $017F                    ; 00AABA3C: dc.w $017F
        move.b  $1440(a6),d0                            ; 00AABA3E: $102E, $1440
        dc.w    $017F                    ; 00AABA42: dc.w $017F
        move.b  $19(a0,d0.w),d0                         ; 00AABA44: $1030, $0019
        or.b    d2,d1                                   ; 00AABA48: $8501
        andi.l  #$04200400,$18(a0,d0.w)                 ; 00AABA4A: $02B0, $0420, $0400, $0218
        or.b    d0,d3                                   ; 00AABA52: $8600
        subi.b  #$0000,(a0)                             ; 00AABA54: $0410, $0300
        andi.b  #$0001,(a1)+                            ; 00AABA58: $0219, $8501
        dc.w    $02C0                    ; 00AABA5C: dc.w $02C0
        andi.b  #$0001,(a1)+                            ; 00AABA5E: $0219, $8601
        andi.w  #$0219,(a0)                             ; 00AABA62: $0250, $0219
        or.b    d2,d1                                   ; 00AABA66: $8501
        ori.l   #$06080D00,-(a0)                        ; 00AABA68: $01A0, $0608, $0D00
        andi.w  #$01B0,-(a0)                            ; 00AABA6E: $0260, $01B0
        addi.b  #$0000,a0                               ; 00AABA72: $0608, $0C00
        dc.w    $02C0                    ; 00AABA76: dc.w $02C0
        dc.w    $02F0                    ; 00AABA78: dc.w $02F0
        subi.b  #$0000,a0                               ; 00AABA7A: $0408, $0D00
        andi.b  #$00B0,d0                               ; 00AABA7E: $0300, $03B0
        andi.b  #$0000,a0                               ; 00AABA82: $0208, $1300
        bset    d1,d0                                   ; 00AABA86: $03C0
        bset    d1,(a0)                                 ; 00AABA88: $03D0
        andi.b  #$0000,a0                               ; 00AABA8A: $0208, $1200
        bset    d1,-(a0)                                ; 00AABA8E: $03E0
        andi.w  #$0619,-(a0)                            ; 00AABA90: $0260, $0619
        or.b    d1,d2                                   ; 00AABA94: $8401
        subi.b  #$0018,$00(a0,a3.w)                     ; 00AABA96: $0430, $0218, $B000
        dc.w    $04F0                    ; 00AABA9C: dc.w $04F0
        subi.l  #$0218B100,(a0)                         ; 00AABA9E: $0490, $0218, $B100
        subi.l  #$01D00208,-(a0)                        ; 00AABAA4: $04A0, $01D0, $0208
        move.b  d0,-(a1)                                ; 00AABAAA: $1300
        ori.l   #$02600608,$00(a0,d1.w)                 ; 00AABAAC: $01B0, $0260, $0608, $1200
        bset    d0,-(a0)                                ; 00AABAB4: $01E0
        ori.w   #$0208,-(a0)                            ; 00AABAB6: $0060, $0208
        cmpi.b  #$0050,d0                               ; 00AABABA: $0C00, $0050
        ori.l   #$06080D00,-(a0)                        ; 00AABABE: $01A0, $0608, $0D00
        ori.w   #$0040,$08(a0,d0.w)                     ; 00AABAC4: $0070, $0040, $0208
        move.b  d0,-(a1)                                ; 00AABACA: $1300
        ori.b   #$0010,d0                               ; 00AABACC: $0100, $0110
        subi.b  #$0000,(a4)                             ; 00AABAD0: $0414, $AD00
        ori.b   #$0030,-(a0)                            ; 00AABAD4: $0120, $0130
        subi.b  #$0000,(a0)+                            ; 00AABAD8: $0418, $B200
        bset    d0,$00(a0,d0.w)                         ; 00AABADC: $01F0, $0200
        subi.b  #$0000,(a6)                             ; 00AABAE0: $0416, $8300
        andi.b  #$0020,(a0)                             ; 00AABAE4: $0210, $0220
        andi.b  #$0000,(a6)                             ; 00AABAE8: $0216, $8400
        subi.l  #$04700218,d0                           ; 00AABAEC: $0480, $0470, $0218
        dc.w    $B300                    ; 00AABAF2: dc.w $B300
        bset    d1,$30(a0,d0.w)                         ; 00AABAF4: $03F0, $0130
        subi.b  #$0000,(a4)                             ; 00AABAF8: $0414, $AE00
        bset    d0,d0                                   ; 00AABAFC: $01C0
        ori.b   #$0008,(a0)                             ; 00AABAFE: $0110, $0408
        move.b  d0,d1                                   ; 00AABB02: $1200
        ori.l   #$00500619,-(a0)                        ; 00AABB04: $01A0, $0050, $0619
        or.b    d1,d3                                   ; 00AABB0A: $8601
        andi.l  #$0614AF00,$-10(a0,d0.w)                ; 00AABB0C: $02B0, $0614, $AF00, $03F0
        subi.w  #$0418,-(a0)                            ; 00AABB14: $0460, $0418
        cmp.b   d0,d2                                   ; 00AABB18: $B400
        subi.w  #$0440,$18(a0,d0.w)                     ; 00AABB1A: $0470, $0440, $0218
        cmp.b   d0,d2                                   ; 00AABB20: $B400
        subi.b  #$00B0,-(a0)                            ; 00AABB22: $0420, $02B0
        addi.b  #$0001,(a1)                             ; 00AABB26: $0611, $0F01
        subi.w  #$0004,(a0)                             ; 00AABB2A: $0450, $0004
        dc.w    $F900                    ; 00AABB2E: dc.w $F900
        ori.b   #$0010,d0                               ; 00AABB30: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AABB34: $0020, $0030
        addi.b  #$0000,d4                               ; 00AABB38: $0604, $F900
        ori.l   #$01900404,d0                           ; 00AABB3C: $0180, $0190, $0404
        dc.w    $F900                    ; 00AABB42: dc.w $F900
        andi.w  #$0280,$04(a0,d0.w)                     ; 00AABB44: $0270, $0280, $0404
        dc.w    $F900                    ; 00AABB4A: dc.w $F900
        andi.b  #$0020,(a0)                             ; 00AABB4C: $0310, $0320
        subi.b  #$0000,d4                               ; 00AABB50: $0404, $F900
        andi.b  #$0040,$04(a0,d0.w)                     ; 00AABB54: $0330, $0340, $0004
        move.b  d0,-(a5)                                ; 00AABB5A: $1B00
        ori.l   #$009000A0,d0                           ; 00AABB5C: $0080, $0090, $00A0
        ori.l   #$02041B00,$50(a0,d0.w)                 ; 00AABB62: $00B0, $0204, $1B00, $0150
        ori.w   #$0404,d0                               ; 00AABB6A: $0140, $0404
        move.b  d0,-(a5)                                ; 00AABB6E: $1B00
        andi.l  #$02900404,-(a0)                        ; 00AABB70: $02A0, $0290, $0404
        move.b  d0,-(a5)                                ; 00AABB76: $1B00
        andi.w  #$0380,(a0)                             ; 00AABB78: $0350, $0380
        subi.b  #$0000,d4                               ; 00AABB7C: $0404, $1B00
        andi.w  #$0370,-(a0)                            ; 00AABB80: $0360, $0370
        ori.b   #$0000,d4                               ; 00AABB84: $0004, $1B00
        dc.w    $00C0                    ; 00AABB88: dc.w $00C0
        dc.w    $00D0                    ; 00AABB8A: dc.w $00D0
        dc.w    $00E0                    ; 00AABB8C: dc.w $00E0
        dc.w    $00F0                    ; 00AABB8E: dc.w $00F0
        andi.b  #$0000,d4                               ; 00AABB90: $0204, $1B00
        ori.w   #$0160,$04(a0,d0.w)                     ; 00AABB94: $0170, $0160, $0404
        move.b  d0,-(a5)                                ; 00AABB9A: $1B00
        andi.w  #$0230,d0                               ; 00AABB9C: $0240, $0230
        subi.b  #$0000,d4                               ; 00AABBA0: $0404, $1B00
        dc.w    $02D0                    ; 00AABBA4: dc.w $02D0
        dc.w    $02E0                    ; 00AABBA6: dc.w $02E0
        subi.b  #$0000,d4                               ; 00AABBA8: $0404, $1B00
        andi.l  #$03A00000,(a0)                         ; 00AABBAC: $0390, $03A0, $0000
        move.l  d0,d0                                   ; 00AABBB2: $2000
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00AABBB4: $04B0, $04C0, $04D0, $04E0
        subi.b  #$0000,d0                               ; 00AABBBC: $0400, $2000
        subi.w  #$0580,$00(a0,d0.w)                     ; 00AABBC0: $0570, $0580, $0000
        move.l  d0,d0                                   ; 00AABBC6: $2000
        subi.l  #$049005C0,$-30(a0,d0.w)                ; 00AABBC8: $05B0, $0490, $05C0, $05D0
        subi.b  #$0000,d0                               ; 00AABBD0: $0400, $2000
        addi.b  #$0010,d0                               ; 00AABBD4: $0600, $0610
        ori.b   #$0000,d0                               ; 00AABBD8: $0000, $2000
        subi.b  #$0020,d0                               ; 00AABBDC: $0500, $0420
        subi.b  #$0020,(a0)                             ; 00AABBE0: $0510, $0520
        ori.b   #$0000,d0                               ; 00AABBE4: $0000, $2000
        subi.b  #$0040,$50(a0,d0.w)                     ; 00AABBE8: $0530, $0540, $0550
        subi.w  #$0000,-(a0)                            ; 00AABBEE: $0560, $0000
        move.l  d0,d0                                   ; 00AABBF2: $2000
        subi.w  #$04D0,-(a0)                            ; 00AABBF4: $0560, $04D0
        dc.w    $04E0                    ; 00AABBF8: dc.w $04E0
        subi.w  #$0000,(a0)                             ; 00AABBFA: $0550, $0000
        move.l  d0,d0                                   ; 00AABBFE: $2000
        subi.l  #$05100520,(a0)                         ; 00AABC00: $0590, $0510, $0520
        subi.l  #$00002000,-(a0)                        ; 00AABC06: $05A0, $0000, $2000
        bset    d2,-(a0)                                ; 00AABC0C: $05E0
        bset    d2,d0                                   ; 00AABC0E: $05C0
        bset    d2,(a0)                                 ; 00AABC10: $05D0
        bset    d2,$44(a0,d0.w)                         ; 00AABC12: $05F0, $0044
        btst    #$660,d0                                ; 00AABC16: $0800, $0660
        addi.w  #$0680,$-70(a0,d0.w)                    ; 00AABC1A: $0670, $0680, $0690
        addi.w  #$0700,d4                               ; 00AABC20: $0644, $0700
        addi.b  #$0080,-(a0)                            ; 00AABC24: $0720, $0180
        subi.w  #$0800,d4                               ; 00AABC28: $0444, $0800
        addi.w  #$0760,(a0)                             ; 00AABC2C: $0750, $0760
        subi.w  #$0700,d4                               ; 00AABC30: $0444, $0700
        addi.w  #$0780,$44(a0,d0.w)                     ; 00AABC34: $0770, $0780, $0444
        btst    #$7E0,d0                                ; 00AABC3A: $0800, $07E0
        bset    d3,(a0)                                 ; 00AABC3E: $07D0
        ori.w   #$0900,d4                               ; 00AABC40: $0044, $0900
        addi.l  #$06B006C0,-(a0)                        ; 00AABC44: $06A0, $06B0, $06C0
        dc.w    $06D0                    ; 00AABC4A: dc.w $06D0
        addi.w  #$0800,d4                               ; 00AABC4C: $0644, $0800
        addi.b  #$0010,d0                               ; 00AABC50: $0700, $0710
        subi.w  #$0900,d4                               ; 00AABC54: $0444, $0900
        addi.w  #$0730,d0                               ; 00AABC58: $0740, $0730
        ori.w   #$0900,d4                               ; 00AABC5C: $0044, $0900
        addi.b  #$0030,-(a0)                            ; 00AABC60: $0620, $0630
        addi.w  #$0650,d0                               ; 00AABC64: $0640, $0650
        addi.w  #$0800,d4                               ; 00AABC68: $0644, $0800
        dc.w    $06F0                    ; 00AABC6C: dc.w $06F0
        dc.w    $06E0                    ; 00AABC6E: dc.w $06E0
        ori.w   #$0700,d4                               ; 00AABC70: $0044, $0700
        addi.l  #$07A007B0,(a0)                         ; 00AABC74: $0790, $07A0, $07B0
        bset    d3,d0                                   ; 00AABC7A: $07C0
        cmpi.b  #$005F,d0                               ; 00AABC7C: $0C00, $005F
        ori.w   #$17FD,d7                               ; 00AABC80: $0047, $17FD
        ori.w   #$1826,-(a2)                            ; 00AABC84: $0162, $1826
        move.b  a7,$70(pc,d0.w)                         ; 00AABC88: $17CF, $0170
        movea.b -(a1),a3                                ; 00AABC8C: $1661
        movea.b d4,a4                                   ; 00AABC8E: $1844
        ori.w   #$1658,$71(a7,d1.l)                     ; 00AABC90: $0177, $1658, $1871
        ori.w   #$1821,$1844(a0)                        ; 00AABC96: $0168, $1821, $1844
        ori.l   #$16561872,d4                           ; 00AABC9C: $0184, $1656, $1872
        ori.w   #$1823,$5B(a5,d1.l)                     ; 00AABCA2: $0175, $1823, $195B
        ori.w   #$185A,$-2F(a5,d1.l)                    ; 00AABCA8: $0175, $185A, $18D1
        ori.w   #$181C,$-5C(a5,d1.l)                    ; 00AABCAE: $0175, $181C, $18A4
        ori.l   #$164F1983,d4                           ; 00AABCB4: $0184, $164F, $1983
        ori.l   #$172217E4,d4                           ; 00AABCBA: $0184, $1722, $17E4
        dc.w    $017F                    ; 00AABCC0: dc.w $017F
        move.b  $17BA(a0),-(a0)                         ; 00AABCC2: $1128, $17BA
        dc.w    $017F                    ; 00AABCC6: dc.w $017F
        dc.w    $0F3E                    ; 00AABCC8: dc.w $0F3E
        move.b  #$007F,(a4)+                            ; 00AABCCA: $18FC, $017F
        dc.w    $0E5B                    ; 00AABCCE: dc.w $0E5B
        move.b  d7,$0186(a4)                            ; 00AABCD0: $1947, $0186
        move.b  $0C(a0,d1.l),$0182(a0)                  ; 00AABCD4: $1170, $180C, $0182
        move.b  (a1),(a2)+                              ; 00AABCDA: $14D1
        move.b  a4,d4                                   ; 00AABCDC: $180C
        ori.l   #$14D1181D,a7                           ; 00AABCDE: $018F, $14D1, $181D
        ori.l   #$12751ABA,d6                           ; 00AABCE4: $0186, $1275, $1ABA
        ori.l   #$1050186C,(a3)                         ; 00AABCEA: $0193, $1050, $186C
        ori.l   #$14C81A29,a7                           ; 00AABCF0: $018F, $14C8, $1A29
        ori.l   #$15EA1946,a7                           ; 00AABCF6: $018F, $15EA, $1946
        ori.l   #$1170181E,(a3)                         ; 00AABCFC: $0193, $1170, $181E
        ori.l   #$12761BBF,(a3)                         ; 00AABD02: $0193, $1276, $1BBF
        ori.l   #$148D1C08,a5                           ; 00AABD08: $018D, $148D, $1C08
        ori.l   #$14C51CE0,a5                           ; 00AABD0E: $018D, $14C5, $1CE0
        ori.l   #$12D01AF0,(a3)                         ; 00AABD14: $0193, $12D0, $1AF0
        ori.l   #$109E1E81,(a3)                         ; 00AABD1A: $0193, $109E, $1E81
        ori.l   #$0FAE1FBB,(a3)                         ; 00AABD20: $0193, $0FAE, $1FBB
        ori.l   #$10F01D8E,a4                           ; 00AABD26: $018C, $10F0, $1D8E
        ori.l   #$11B7184D,(a3)                         ; 00AABD2C: $0193, $11B7, $184D
        ori.l   #$165D1844,d4                           ; 00AABD32: $0184, $165D, $1844
        ori.l   #$1656184D,(a1)+                        ; 00AABD38: $0199, $1656, $184D
        ori.l   #$165C17D5,-(a1)                        ; 00AABD3E: $01A1, $165C, $17D5
        ori.l   #$12F61838,(a3)                         ; 00AABD44: $0193, $12F6, $1838
        ori.l   #$130A1C44,(a3)                         ; 00AABD4A: $0193, $130A, $1C44
        ori.l   #$0FF41C0E,(a3)                         ; 00AABD50: $0193, $0FF4, $1C0E
        ori.l   #$0FA61987,(a3)                         ; 00AABD56: $0193, $0FA6, $1987
        ori.l   #$11C81862,(a3)                         ; 00AABD5C: $0193, $11C8, $1862
        ori.l   #$12B71872,(a3)                         ; 00AABD62: $0193, $12B7, $1872
        ori.l   #$1823187A,a2                           ; 00AABD68: $018A, $1823, $187A
        ori.l   #$182A1815,(a2)                         ; 00AABD6E: $0192, $182A, $1815
        ori.l   #$14D8180C,a7                           ; 00AABD74: $018F, $14D8, $180C
        ori.l   #$14D11815,-(a4)                        ; 00AABD7A: $01A4, $14D1, $1815
        ori.l   #$14D71825,$0193(a4)                    ; 00AABD80: $01AC, $14D7, $1825, $0193
        move.b  d1,(a1)                                 ; 00AABD88: $1281
        move.b  (a6)+,d4                                ; 00AABD8A: $181E
        ori.l   #$12761825,$01B0(a0)                    ; 00AABD8C: $01A8, $1276, $1825, $01B0
        move.b  d1,(a1)                                 ; 00AABD94: $1281
        dc.w    $1ABF                    ; 00AABD96: dc.w $1ABF
        ori.l   #$10581ABA,(a3)                         ; 00AABD98: $0193, $1058, $1ABA
        ori.l   #$10501ABF,$01B0(a0)                    ; 00AABD9E: $01A8, $1050, $1ABF, $01B0
        movea.b (a0)+,a0                                ; 00AABDA6: $1058
        dc.w    $1DD7                    ; 00AABDA8: dc.w $1DD7
        dc.w    $01FD                    ; 00AABDAA: dc.w $01FD
        move.b  (a4),($1FB3).w                          ; 00AABDAC: $11D4, $1FB3
        ori.l   #$11381D1B,$33(a4,d0.w)                 ; 00AABDB0: $01B4, $1138, $1D1B, $0233
        move.b  $1C51(a5),(a1)+                         ; 00AABDB8: $12ED, $1C51
        andi.w  #$1500,a5                               ; 00AABDBC: $024D, $1500
        move.b  -(a2),$0253(a7)                         ; 00AABDC0: $1F62, $0253
        move.b  $1AB4(a7),(a1)                          ; 00AABDC4: $12AF, $1AB4
        andi.l  #$16331A33,-(a1)                        ; 00AABDC8: $02A1, $1633, $1A33
        dc.w    $02C6                    ; 00AABDCE: dc.w $02C6
        move.b  $1A2F(a3),$02C2(a3)                     ; 00AABDD0: $176B, $1A2F, $02C2
        move.b  (a4)+,(a4)                              ; 00AABDD6: $189C
        move.b  $029F(a1),d7                            ; 00AABDD8: $1E29, $029F
        move.b  $6B(a2,d1.l),$5D(a1,d0.w)               ; 00AABDDC: $13B2, $186B, $035D
        move.b  a6,(a2)+                                ; 00AABDE2: $14CE
        dc.w    $1BBF                    ; 00AABDE4: dc.w $1BBF
        andi.w  #$148D,(a5)+                            ; 00AABDE6: $035D, $148D
        move.b  -(a6),(a5)+                             ; 00AABDEA: $1AE6
        andi.w  #$10A9,(a5)+                            ; 00AABDEC: $035D, $10A9
        move.b  ($035D).w,d4                            ; 00AABDF0: $1838, $035D
        move.b  a1,-(a1)                                ; 00AABDF4: $1309
        movea.b -(a2),a4                                ; 00AABDF6: $1862
        andi.w  #$12B7,(a5)+                            ; 00AABDF8: $035D, $12B7
        move.b  d2,$5D(a4,d0.w)                         ; 00AABDFC: $1982, $035D
        move.b  a2,($1D1D).w                            ; 00AABE00: $11CA, $1D1D
        andi.b  #$008B,d5                               ; 00AABE04: $0305, $158B
        move.b  #$0017,(a7)                             ; 00AABE08: $1EBC, $0317
        movea.b (a3),a2                                 ; 00AABE0C: $1453
        move.b  $0368(pc),$1666(a5)                     ; 00AABE0E: $1B7A, $0368, $1666
        move.b  -(a5),d7                                ; 00AABE14: $1E25
        dc.w    $037D                    ; 00AABE16: dc.w $037D
        movea.b -(a6),a3                                ; 00AABE18: $1666
        move.b  $037D(a1),(a5)+                         ; 00AABE1A: $1AE9, $037D
        move.b  $1CBB(pc),$03E0(a3)                     ; 00AABE1E: $177A, $1CBB, $03E0
        move.b  (a0)+,$1C50(a3)                         ; 00AABE24: $1758, $1C50
        bset    d1,$-20(a5,d1.w)                        ; 00AABE28: $03F5, $17E0
        movea.b -(a5),a4                                ; 00AABE2C: $1865
        bset    d0,(a1)+                                ; 00AABE2E: $01D9
        move.b  (a1),(a2)                               ; 00AABE30: $1491
        move.b  ($01DC).w,d4                            ; 00AABE32: $1838, $01DC
        move.b  a2,-(a1)                                ; 00AABE36: $130A
        move.b  ($021C).w,d4                            ; 00AABE38: $1838, $021C
        move.b  a1,-(a1)                                ; 00AABE3C: $1309
        movea.b -(a5),a4                                ; 00AABE3E: $1865
        andi.b  #$0091,(a3)+                            ; 00AABE40: $021B, $1491
        movea.b -(a2),a4                                ; 00AABE44: $1862
        bset    d0,(a4)+                                ; 00AABE46: $01DC
        move.b  $62(a7,d1.l),(a1)                       ; 00AABE48: $12B7, $1862
        andi.b  #$00B7,(a4)+                            ; 00AABE4C: $021C, $12B7
        move.b  d4,(a5)+                                ; 00AABE50: $1AC4
        andi.b  #$00C3,(a5)+                            ; 00AABE52: $021D, $10C3
        move.b  d5,(a5)+                                ; 00AABE56: $1AC5
        bset    d0,(a6)+                                ; 00AABE58: $01DE
        move.b  d2,(a0)+                                ; 00AABE5A: $10C2
        movea.b -(a5),a4                                ; 00AABE5C: $1865
        andi.w  #$1492,(a6)                             ; 00AABE5E: $0256, $1492
        move.b  ($0258).w,d4                            ; 00AABE62: $1838, $0258
        move.b  a1,-(a1)                                ; 00AABE66: $1309
        move.b  ($0296).w,d4                            ; 00AABE68: $1838, $0296
        move.b  a1,-(a1)                                ; 00AABE6C: $1309
        movea.b -(a5),a4                                ; 00AABE6E: $1865
        andi.l  #$14931AC2,(a6)                         ; 00AABE70: $0296, $1493, $1AC2
        andi.l  #$10C61862,(a6)                         ; 00AABE76: $0296, $10C6, $1862
        andi.l  #$12B71862,(a0)+                        ; 00AABE7C: $0298, $12B7, $1862
        andi.w  #$12B7,(a6)                             ; 00AABE82: $0256, $12B7
        move.b  d3,(a5)+                                ; 00AABE86: $1AC3
        andi.w  #$10C4,(a7)                             ; 00AABE88: $0257, $10C4
        dc.w    $1ABF                    ; 00AABE8C: dc.w $1ABF
        andi.b  #$00C8,(a1)                             ; 00AABE8E: $0311, $10C8
        movea.b -(a2),a4                                ; 00AABE92: $1862
        andi.b  #$00B7,(a0)                             ; 00AABE94: $0310, $12B7
        movea.b -(a2),a4                                ; 00AABE98: $1862
        dc.w    $02D0                    ; 00AABE9A: dc.w $02D0
        move.b  $-3F(a7,d1.l),(a1)                      ; 00AABE9C: $12B7, $1AC1
        dc.w    $02D0                    ; 00AABEA0: dc.w $02D0
        move.b  d7,(a0)+                                ; 00AABEA2: $10C7
        move.b  ($02D3).w,d4                            ; 00AABEA4: $1838, $02D3
        move.b  a1,-(a1)                                ; 00AABEA8: $1309
        move.b  ($0312).w,d4                            ; 00AABEAA: $1838, $0312
        move.b  a1,-(a1)                                ; 00AABEAE: $1309
        movea.b -(a5),a4                                ; 00AABEB0: $1865
        dc.w    $02D0                    ; 00AABEB2: dc.w $02D0
        move.b  (a4),(a2)                               ; 00AABEB4: $1494
        movea.b -(a5),a4                                ; 00AABEB6: $1865
        andi.b  #$0094,(a1)                             ; 00AABEB8: $0311, $1494
        ori.b   #$0000,a0                               ; 00AABEBC: $0008, $1300
        ori.b   #$0010,d0                               ; 00AABEC0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AABEC4: $0020, $0030
        subi.b  #$0000,(a0)+                            ; 00AABEC8: $0418, $B100
        ori.w   #$0050,d0                               ; 00AABECC: $0040, $0050
        subi.b  #$0000,(a0)+                            ; 00AABED0: $0418, $B300
        ori.l   #$00700416,d0                           ; 00AABED4: $0080, $0070, $0416
        or.b    d0,d1                                   ; 00AABEDA: $8200
        ori.l   #$00600616,(a0)                         ; 00AABEDC: $0090, $0060, $0616
        or.b    d1,d0                                   ; 00AABEE2: $8300
        ori.b   #$0030,-(a0)                            ; 00AABEE4: $0120, $0130
        addi.b  #$0000,(a0)+                            ; 00AABEE8: $0618, $B200
        ori.w   #$00F0,d0                               ; 00AABEEC: $0040, $00F0
        andi.b  #$0000,(a0)+                            ; 00AABEF0: $0218, $B300
        andi.b  #$0010,d0                               ; 00AABEF4: $0200, $0210
        subi.b  #$0000,(a0)+                            ; 00AABEF8: $0418, $B400
        ori.w   #$0250,(a0)                             ; 00AABEFC: $0150, $0250
        subi.b  #$0000,(a0)+                            ; 00AABF00: $0418, $B300
        ori.w   #$0240,d0                               ; 00AABF04: $0140, $0240
        addi.b  #$0000,(a0)+                            ; 00AABF08: $0618, $B100
        ori.b   #$00D0,d0                               ; 00AABF0C: $0100, $00D0
        subi.b  #$0001,(a1)+                            ; 00AABF10: $0419, $8301
        ori.l   #$02188400,-(a0)                        ; 00AABF14: $00A0, $0218, $8400
        ori.l   #$00C00219,$01(a0,a0.w)                 ; 00AABF1A: $00B0, $00C0, $0219, $8301
        ori.b   #$0019,(a0)                             ; 00AABF22: $0110, $0219
        cmp.b   d1,d0                                   ; 00AABF26: $B001
        ori.w   #$0618,d0                               ; 00AABF28: $0140, $0618
        cmp.b   d0,d1                                   ; 00AABF2C: $B200
        ori.l   #$02400618,(a0)                         ; 00AABF2E: $0190, $0240, $0618
        dc.w    $B300                    ; 00AABF34: dc.w $B300
        andi.b  #$0020,$16(a0,d0.w)                     ; 00AABF36: $0230, $0220, $0216
        or.b    d0,d1                                   ; 00AABF3C: $8200
        bset    d0,d0                                   ; 00AABF3E: $01C0
        ori.l   #$06178301,d0                           ; 00AABF40: $0180, $0617, $8301
        ori.l   #$02178201,-(a0)                        ; 00AABF46: $01A0, $0217, $8201
        ori.l   #$0210A000,$20(a0,d0.w)                 ; 00AABF4C: $01B0, $0210, $A000, $0320
        andi.b  #$0010,(a0)                             ; 00AABF54: $0310, $0210
        sub.b   d7,d0                                   ; 00AABF58: $9F00
        andi.b  #$0080,$10(a0,d0.w)                     ; 00AABF5A: $0330, $0180, $0410
        dc.w    $A000                    ; 00AABF60: dc.w $A000
        andi.w  #$0170,d0                               ; 00AABF62: $0340, $0170
        andi.b  #$0000,(a6)                             ; 00AABF66: $0216, $8300
        ori.w   #$0190,-(a0)                            ; 00AABF6A: $0160, $0190
        addi.b  #$0000,(a6)                             ; 00AABF6E: $0616, $8200
        ori.b   #$0020,$10(a0,d0.w)                     ; 00AABF72: $0130, $0120, $0610
        sub.b   d7,d0                                   ; 00AABF78: $9F00
        andi.w  #$0360,d0                               ; 00AABF7A: $0340, $0360
        andi.b  #$0000,(a0)                             ; 00AABF7E: $0210, $A000
        andi.w  #$0090,$10(a0,d0.w)                     ; 00AABF82: $0370, $0090, $0610
        dc.w    $A100                    ; 00AABF88: dc.w $A100
        subi.b  #$0040,-(a0)                            ; 00AABF8A: $0420, $0440
        addi.b  #$0000,(a0)                             ; 00AABF8E: $0610, $A000
        andi.w  #$0400,d0                               ; 00AABF92: $0340, $0400
        subi.b  #$0001,(a1)                             ; 00AABF96: $0411, $A101
        andi.b  #$0011,$01(a0,a0.w)                     ; 00AABF9A: $0330, $0211, $8101
        andi.l  #$06108300,(a0)                         ; 00AABFA0: $0390, $0610, $8300
        andi.b  #$0050,(a0)                             ; 00AABFA6: $0310, $0350
        ori.b   #$0000,(a4)                             ; 00AABFAA: $0014, $1400
        ori.w   #$0120,-(a0)                            ; 00AABFAE: $0160, $0120
        andi.l  #$03B00214,-(a0)                        ; 00AABFB2: $03A0, $03B0, $0214
        move.b  d0,d2                                   ; 00AABFB8: $1400
        bset    d1,d0                                   ; 00AABFBA: $03C0
        ori.l   #$04141800,(a0)                         ; 00AABFBC: $0190, $0414, $1800
        bset    d1,$40(a0,d0.w)                         ; 00AABFC2: $03F0, $0240
        subi.b  #$0000,(a4)                             ; 00AABFC6: $0414, $1800
        bset    d1,-(a0)                                ; 00AABFCA: $03E0
        andi.w  #$0414,(a0)                             ; 00AABFCC: $0250, $0414
        move.b  d0,d5                                   ; 00AABFD0: $1A00
        bset    d1,(a0)                                 ; 00AABFD2: $03D0
        andi.b  #$0014,(a0)                             ; 00AABFD4: $0210, $0414
        move.b  d0,d6                                   ; 00AABFD8: $1C00
        andi.l  #$01200610,-(a0)                        ; 00AABFDA: $03A0, $0120, $0610
        move.b  d0,d7                                   ; 00AABFE0: $1E00
        bset    d1,-(a0)                                ; 00AABFE2: $03E0
        andi.l  #$04111E01,$-10(a0,d0.w)                ; 00AABFE4: $03B0, $0411, $1E01, $03F0
        andi.b  #$0001,(a1)                             ; 00AABFEC: $0211, $1E01
        bset    d1,d0                                   ; 00AABFF0: $03C0
        ori.b   #$0000,(a0)                             ; 00AABFF2: $0010, $A200
        subi.w  #$0440,-(a0)                            ; 00AABFF6: $0460, $0440
        subi.b  #$0050,-(a0)                            ; 00AABFFA: $0420, $0450
        dc.w    $0410                    ; 00AABFFE: dc.w $0410


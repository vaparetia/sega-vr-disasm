; ============================================================================
; Code_EE000 ($EE000-$F0000)
; ============================================================================

        org     $0EE000

Code_EE000:
        roxr.w  #3,d5                                   ; 0096E000: $E655
        dc.w    $55EF                    ; 0096E002: dc.w $55EF
        adda.l  ($0FA8).w,a3                            ; 0096E004: $D7F8, $0FA8
        dc.w    $FCF1                    ; 0096E008: dc.w $FCF1
        dc.w    $F5A8                    ; 0096E00A: dc.w $F5A8
        dc.w    $F810                    ; 0096E00C: dc.w $F810
        dc.w    $C4F1                    ; 0096E00E: dc.w $C4F1
        moveq   #$F6,d6                                 ; 0096E010: $7CF6
        dc.w    $F5FC                    ; 0096E012: dc.w $F5FC
        sub.b   d4,d3                                   ; 0096E014: $9604
        dc.w    $F899                    ; 0096E016: dc.w $F899
        dc.w    $F5F5                    ; 0096E018: dc.w $F5F5
        dc.w    $F9FC                    ; 0096E01A: dc.w $F9FC
        lsl.l   d7,d1                                   ; 0096E01C: $EFA9
        dc.w    $AAD7                    ; 0096E01E: dc.w $AAD7
        dc.w    $F80C                    ; 0096E020: dc.w $F80C
        dc.w    $88E6                    ; 0096E022: dc.w $88E6
        dc.w    $AFFC                    ; 0096E024: dc.w $AFFC
        dc.w    $7BF8                    ; 0096E026: dc.w $7BF8
        eori.l  #$F80B69F1,$-5556(a0)                   ; 0096E028: $0AA8, $F80B, $69F1, $AAAA
        dc.w    $36FE                    ; 0096E030: dc.w $36FE
        dc.w    $F9F6                    ; 0096E032: dc.w $F9F6
        dc.w    $7DF8                    ; 0096E034: dc.w $7DF8
        eori.l  #$F4B5F3D7,(a7)                         ; 0096E036: $0A97, $F4B5, $F3D7
        dc.w    $F810                    ; 0096E03C: dc.w $F810
        adda.w  $-290B(a5),a0                           ; 0096E03E: $D0ED, $D6F5
        dc.w    $A82A                    ; 0096E042: dc.w $A82A
        dc.w    $A8F8                    ; 0096E044: dc.w $A8F8
        bset    d7,$-4602(a2)                           ; 0096E046: $0FEA, $B9FE
        dc.w    $F9F0                    ; 0096E04A: dc.w $F9F0
        bclr    d4,-(a1)                                ; 0096E04C: $09A1
        dc.w    $F7F9                    ; 0096E04E: dc.w $F7F9
        dc.w    $F00D                    ; 0096E050: dc.w $F00D
        dc.w    $D7F8                    ; 0096E052: dc.w $D7F8
        dc.w    $0CA9, $AA3C, $F8FC, $A8F8  ; 0096E054: CMPI.L #$AA3CF8FC,$-5708(A1)
        move.b  (a5)+,$-D19(a1)                         ; 0096E05C: $135D, $F2E7
        dc.w    $FDF2                    ; 0096E060: dc.w $FDF2
        rol.l   #7,d7                                   ; 0096E062: $EF9F
        lsl.b   d6,d2                                   ; 0096E064: $ED2A
        tst.w   (a4)                                    ; 0096E066: $4A54
        dc.w    $F009                    ; 0096E068: dc.w $F009
        dc.w    $F9F4                    ; 0096E06A: dc.w $F9F4
        adda.l  ($0AD2).w,a3                            ; 0096E06C: $D7F8, $0AD2
        dc.w    $EBE1                    ; 0096E070: dc.w $EBE1
        dc.w    $A8F8                    ; 0096E072: dc.w $A8F8
        move.b  $-7439(a2),-(a4)                        ; 0096E074: $192A, $8BC7
        dc.w    $E7FD                    ; 0096E078: dc.w $E7FD
        dc.w    $F9F6                    ; 0096E07A: dc.w $F9F6
        dc.w    $A8FD                    ; 0096E07C: dc.w $A8FD
        dc.w    $F107                    ; 0096E07E: dc.w $F107
        dc.w    $F5CA                    ; 0096E080: dc.w $F5CA
        dc.w    $4AF0                    ; 0096E082: dc.w $4AF0
        adda.l  ($0FFB).w,a3                            ; 0096E084: $D7F8, $0FFB
        dc.w    $FC85                    ; 0096E088: dc.w $FC85
        lea     $-58(a0,d0.l),a3                        ; 0096E08A: $47F0, $09A8
        dc.w    $F809                    ; 0096E08E: dc.w $F809
        move.l  (a2),(a5)                               ; 0096E090: $2A92
        add.w   d2,$-178(a3)                            ; 0096E092: $D56B, $FE88
        dc.w    $FEEB                    ; 0096E096: dc.w $FEEB
        lsr     $15(pc,a6.l)                            ; 0096E098: $E2FB, $EB15
        dc.w    $54C3                    ; 0096E09C: dc.w $54C3
        dc.w    $F1E7                    ; 0096E09E: dc.w $F1E7
        bsr.s   $0096E09F                               ; 0096E0A0: $61FD
        dc.w    $EAF0                    ; 0096E0A2: dc.w $EAF0
        dc.w    $0AF5                    ; 0096E0A4: dc.w $0AF5
        move.l  $-1F(a5,a6.l),$-7719(pc)                ; 0096E0A6: $25F5, $EBE1, $88E7
        bcs.s   $0096E103                               ; 0096E0AC: $6555
        dc.w    $A8F8                    ; 0096E0AE: dc.w $A8F8
        dc.w    $0CFF                    ; 0096E0B0: dc.w $0CFF
        dc.w    $ECE4                    ; 0096E0B2: dc.w $ECE4
        dc.w    $3BE0                    ; 0096E0B4: dc.w $3BE0
        bset    d6,$-11C5(a5)                           ; 0096E0B6: $0DED, $EE3B
        lsr.b   #8,d3                                   ; 0096E0BA: $E00B
        adda.l  ($0B64).w,a3                            ; 0096E0BC: $D7F8, $0B64
        addq.l  #8,d6                                   ; 0096E0C0: $5086
        asl     (a5)                                    ; 0096E0C2: $E1D5
        dc.w    $F2E8                    ; 0096E0C4: dc.w $F2E8
        btst    d4,($E00E).w                            ; 0096E0C6: $0938, $E00E
        move.w  -(a6),-(a6)                             ; 0096E0CA: $3D26
        dc.w    $88D8                    ; 0096E0CC: dc.w $88D8
        dc.w    $4CFF                    ; 0096E0CE: dc.w $4CFF
        dc.w    $F856                    ; 0096E0D0: dc.w $F856
        dc.w    $00CA                    ; 0096E0D2: dc.w $00CA
        dc.w    $C8FF                    ; 0096E0D4: dc.w $C8FF
        dc.w    $00FF                    ; 0096E0D6: dc.w $00FF
        sub.w   (a0)+,d0                                ; 0096E0D8: $9058
        dc.w    $F6F9                    ; 0096E0DA: dc.w $F6F9
        dc.w    $FDF8                    ; 0096E0DC: dc.w $FDF8
        dc.w    $E9F7                    ; 0096E0DE: dc.w $E9F7
        dc.w    $FF59                    ; 0096E0E0: dc.w $FF59
        dc.w    $56E8                    ; 0096E0E2: dc.w $56E8
        dc.w    $F814                    ; 0096E0E4: dc.w $F814
        adda.w  $-110(a0),a1                            ; 0096E0E6: $D2E8, $FEF0
        dc.w    $F7FF                    ; 0096E0EA: dc.w $F7FF
        asr     ($0A55).w                               ; 0096E0EC: $E0F8, $0A55
        dc.w    $55E8                    ; 0096E0F0: dc.w $55E8
        dc.w    $F811                    ; 0096E0F2: dc.w $F811
        dc.w    $D0FE                    ; 0096E0F4: dc.w $D0FE
        adda.l  ($12E0).w,a3                            ; 0096E0F6: $D7F8, $12E0
        dc.w    $F80A                    ; 0096E0FA: dc.w $F80A
        dc.w    $E8F8                    ; 0096E0FC: dc.w $E8F8
        dc.w    $0E91                    ; 0096E0FE: dc.w $0E91
        dc.w    $F80B                    ; 0096E100: dc.w $F80B
        rol     ($13E0).w                               ; 0096E102: $E7F8, $13E0
        dc.w    $FF91                    ; 0096E106: dc.w $FF91
        dc.w    $55E8                    ; 0096E108: dc.w $55E8
        dc.w    $F816                    ; 0096E10A: dc.w $F816
        dc.w    $F8F5                    ; 0096E10C: dc.w $F8F5
        dc.w    $F8FE                    ; 0096E10E: dc.w $F8FE
        asr     ($17E8).w                               ; 0096E110: $E0F8, $17E8
        dc.w    $F81A                    ; 0096E114: dc.w $F81A
        subq.w  #2,(a5)                                 ; 0096E116: $5555
        adda.w  $-17(a0,d0.l),a5                        ; 0096E118: $DAF0, $0FE9
        dc.w    $F00B                    ; 0096E11C: dc.w $F00B
        dc.w    $7FF8                    ; 0096E11E: dc.w $7FF8
        dc.w    $0CFF                    ; 0096E120: dc.w $0CFF
        dc.w    $F87C                    ; 0096E122: dc.w $F87C
        adda.l  $57(a0,d0.l),a3                         ; 0096E124: $D7F0, $0A57
        dc.w    $F80D                    ; 0096E128: dc.w $F80D
        dc.w    $C8F8                    ; 0096E12A: dc.w $C8F8
        move.l  $0A(a0,a7.l),d3                         ; 0096E12C: $2630, $F80A
        subq.w  #2,(a5)                                 ; 0096E130: $5555
        dc.w    $2DF8                    ; 0096E132: dc.w $2DF8
        move.l  (a1)+,(a2)                              ; 0096E134: $2499
        dc.w    $FF40                    ; 0096E136: dc.w $FF40
        dc.w    $F00F                    ; 0096E138: dc.w $F00F
        suba.l  ($2820).w,a0                            ; 0096E13A: $91F8, $2820
        dc.w    $F00D                    ; 0096E13E: dc.w $F00D
        suba.l  ($27E8).w,a0                            ; 0096E140: $91F8, $27E8
        lsr.b   #4,d7                                   ; 0096E144: $E80F
        dc.w    $C8F8                    ; 0096E146: dc.w $C8F8
        move.l  $4A(a5,d5.w),(a0)                       ; 0096E148: $20B5, $564A
        dc.w    $EEC8                    ; 0096E14C: dc.w $EEC8
        dc.w    $F82D                    ; 0096E14E: dc.w $F82D
        dc.w    $FFF8                    ; 0096E150: dc.w $FFF8
        dc.w    $5FD9                    ; 0096E152: dc.w $5FD9
        dc.w    $FFF8                    ; 0096E154: dc.w $FFF8
        dc.w    $FCFF                    ; 0096E156: dc.w $FCFF
        dc.w    $F822                    ; 0096E158: dc.w $F822
        dc.w    $D8FF                    ; 0096E15A: dc.w $D8FF
        dc.w    $F85C                    ; 0096E15C: dc.w $F85C
        dc.w    $A1F8                    ; 0096E15E: dc.w $A1F8
        addq.l  #7,(a5)+                                ; 0096E160: $5E9D
        or.l    -(a0),d3                                ; 0096E162: $86A0
        dc.w    $F861                    ; 0096E164: dc.w $F861
        suba.l  ($17D5).w,a7                            ; 0096E166: $9FF8, $17D5
        dc.w    $D4FF                    ; 0096E16A: dc.w $D4FF
        adda.w  (a6),a4                                 ; 0096E16C: $D8D6
        dc.w    $F812                    ; 0096E16E: dc.w $F812
        adda.w  (a5),a0                                 ; 0096E170: $D0D5
        dc.w    $F1FE                    ; 0096E172: dc.w $F1FE
        dc.w    $F7F8                    ; 0096E174: dc.w $F7F8
        dc.w    $F2D4                    ; 0096E176: dc.w $F2D4
        or.b    -(a3),d4                                ; 0096E178: $8823
        adda.l  $-2C(a7,a7.w),a3                        ; 0096E17A: $D7F7, $F1D4
        adda.w  ($8896).w,a3                            ; 0096E17E: $D6F8, $8896
        dc.w    $F4FF                    ; 0096E182: dc.w $F4FF
        dc.w    $FCD2                    ; 0096E184: dc.w $FCD2
        dc.w    $40F8                    ; 0096E186: dc.w $40F8
        move.w  (a6),(a0)+                              ; 0096E188: $30D6
        dc.w    $AAFC                    ; 0096E18A: dc.w $AAFC
        and.w   d4,d5                                   ; 0096E18C: $C945
        suba.w  d0,a2                                   ; 0096E18E: $94C0
        dc.w    $91FE                    ; 0096E190: dc.w $91FE
        adda.w  (a7),a4                                 ; 0096E192: $D8D7
        dc.w    $88FF                    ; 0096E194: dc.w $88FF
        dc.w    $A154                    ; 0096E196: dc.w $A154
        add.l   d2,(a1)+                                ; 0096E198: $D599
        asr     $5A(a0,d2.w)                            ; 0096E19A: $E0F0, $255A
        dc.w    $F809                    ; 0096E19E: dc.w $F809
        dc.w    $F8FC                    ; 0096E1A0: dc.w $F8FC
        dc.w    $B0FE                    ; 0096E1A2: dc.w $B0FE
        dc.w    $A0F8                    ; 0096E1A4: dc.w $A0F8
        move.b  $-1F4(a7),(a0)+                         ; 0096E1A6: $10EF, $FE0C
        dc.w    $AAD7                    ; 0096E1AA: dc.w $AAD7
        dc.w    $F1FA                    ; 0096E1AC: dc.w $F1FA
        dc.w    $C5F8                    ; 0096E1AE: dc.w $C5F8
        cmpi.b  #$000A,$-10(a6,a6.w)                    ; 0096E1B0: $0D36, $F80A, $E0F0
        move.b  d0,d4                                   ; 0096E1B6: $1800
        suba.l  (a4)+,a2                                ; 0096E1B8: $95DC
        dc.w    $FC40                    ; 0096E1BA: dc.w $FC40
        dc.w    $CCD5                    ; 0096E1BC: dc.w $CCD5
        suba.w  #$B4FC,a7                               ; 0096E1BE: $9EFC, $B4FC
        subi.b  #$00DB,d2                               ; 0096E1C2: $0502, $E9DB
        dc.w    $F2F7                    ; 0096E1C6: dc.w $F2F7
        lea     #$5148B4FF,a3                           ; 0096E1C8: $47FC, $5148, $B4FF
        move.b  -(a0),$-FD0(pc)                         ; 0096E1CE: $15E0, $F030
        dc.w    $CCD6                    ; 0096E1D2: dc.w $CCD6
        eori.l  #$9E91F811,-(a2)                        ; 0096E1D4: $0AA2, $9E91, $F811
        asl     $-78(a1,a6.l)                           ; 0096E1DA: $E1F1, $ED88
        dc.w    $FDFB                    ; 0096E1DE: dc.w $FDFB
        cmp.b   a2,d1                                   ; 0096E1E0: $B20A
        dc.w    $C0E8                    ; 0096E1E2: dc.w $C0E8
        move.l  (a2)+,$-7F6(a3)                         ; 0096E1E4: $275A, $F80A
        dc.w    $F8B0                    ; 0096E1E8: dc.w $F8B0
        dc.w    $FFA0                    ; 0096E1EA: dc.w $FFA0
        dc.w    $F80F                    ; 0096E1EC: dc.w $F80F
        dc.w    $EFFE                    ; 0096E1EE: dc.w $EFFE
        dc.w    $082A, $DAF9, $FB80    ; 0096E1F0: BTST #56057,$-480(A2)
        dc.w    $F11F                    ; 0096E1F6: dc.w $F11F
        dc.w    $F80C                    ; 0096E1F8: dc.w $F80C
        dc.w    $C0E8                    ; 0096E1FA: dc.w $C0E8
        move.l  $2346(a2),-(a0)                         ; 0096E1FC: $212A, $2346
        dc.w    $59FD                    ; 0096E200: dc.w $59FD
        dc.w    $A2F3                    ; 0096E202: dc.w $A2F3
        move.w  #$CBA0,(a5)+                            ; 0096E204: $3AFC, $CBA0
        cmp.w   #$F2EF,d0                               ; 0096E208: $B07C, $F2EF
        dc.w    $FBF8                    ; 0096E20C: dc.w $FBF8
        dc.w    $FC32                    ; 0096E20E: dc.w $FC32
        move.l  a7,$-20(a4,a7.l)                        ; 0096E210: $298F, $FDE0
        dc.w    $F030                    ; 0096E214: dc.w $F030
        beq.s   $0096E1B9                               ; 0096E216: $67A1
        dc.w    $B9FD                    ; 0096E218: dc.w $B9FD
        dc.w    $91FF                    ; 0096E21A: dc.w $91FF
        dc.w    $ABAA                    ; 0096E21C: dc.w $ABAA
        dc.w    $F7E9                    ; 0096E21E: dc.w $F7E9
        dc.w    $F288                    ; 0096E220: dc.w $F288
        dc.w    $FCC1                    ; 0096E222: dc.w $FCC1
        ror.b   #4,d1                                   ; 0096E224: $E819
        dc.w    $A0F8                    ; 0096E226: dc.w $A0F8
        cmpi.w  #$FE52,(a2)+                            ; 0096E228: $0D5A, $FE52
        dc.w    $FF2A                    ; 0096E22C: dc.w $FF2A
        dc.w    $AAB0                    ; 0096E22E: dc.w $AAB0
        dc.w    $FEA0                    ; 0096E230: dc.w $FEA0
        dc.w    $F80F                    ; 0096E232: dc.w $F80F
        dc.w    $EFFE                    ; 0096E234: dc.w $EFFE
        dc.w    $E9F5                    ; 0096E236: dc.w $E9F5
        dc.w    $A0C5                    ; 0096E238: dc.w $A0C5
        dc.w    $F809                    ; 0096E23A: dc.w $F809
        suba.l  ($0DAA).w,a1                            ; 0096E23C: $93F8, $0DAA
        move.b  -(a0),(a1)+                             ; 0096E240: $12E0
        dc.w    $F017                    ; 0096E242: dc.w $F017
        dc.w    $C9E4                    ; 0096E244: dc.w $C9E4
        adda.w  #$EDF3,a1                               ; 0096E246: $D2FC, $EDF3
        adda.w  $-7D17(a4),a1                           ; 0096E24A: $D2EC, $82E9
        dc.w    $FCA9                    ; 0096E24E: dc.w $FCA9
        dc.w    $AAF7                    ; 0096E250: dc.w $AAF7
        bset    #$A1E7,$-3E17(a4)                       ; 0096E252: $08EC, $A1E7, $C1E9
        asr     $73(a0,d3.w)                            ; 0096E258: $E0F0, $3073
        dc.w    $F809                    ; 0096E25C: dc.w $F809
        suba.l  ($0EA4).w,a0                            ; 0096E25E: $91F8, $0EA4
        dc.w    $AAE7                    ; 0096E262: dc.w $AAE7
        dc.w    $FFE8                    ; 0096E264: dc.w $FFE8
        asl     $-60(a0,d1.l)                           ; 0096E266: $E1F0, $1BA0
        dc.w    $F80D                    ; 0096E26A: dc.w $F80D
        dc.w    $5AF8                    ; 0096E26C: dc.w $5AF8
        bset    d4,($FCB0).w                            ; 0096E26E: $09F8, $FCB0
        dc.w    $FFCA                    ; 0096E272: dc.w $FFCA
        move.l  -(a0),(a5)                              ; 0096E274: $2AA0
        dc.w    $F80F                    ; 0096E276: dc.w $F80F
        dc.w    $EFFE                    ; 0096E278: dc.w $EFFE
        dc.w    $F9E3                    ; 0096E27A: dc.w $F9E3
        dc.w    $EBC5                    ; 0096E27C: dc.w $EBC5
        dc.w    $F80C                    ; 0096E27E: dc.w $F80C
        asr     $13(a0,d2.w)                            ; 0096E280: $E0F0, $2213
        dc.w    $FCAB                    ; 0096E284: dc.w $FCAB
        bpl.s   $0096E25A                               ; 0096E286: $6AD2
        dc.w    $8FF2                    ; 0096E288: dc.w $8FF2
        dc.w    $C9EB                    ; 0096E28A: dc.w $C9EB
        dc.w    $82EB                    ; 0096E28C: dc.w $82EB
        bsr.s   $0096E275                               ; 0096E28E: $61E5
        bset    #$A1E0,$0AD4(a4)                        ; 0096E290: $08EC, $A1E0, $0AD4
        subq.l  #2,$-3A0E(a3)                           ; 0096E296: $55AB, $C5F2
        dc.w    $C0E8                    ; 0096E29A: dc.w $C0E8
        move.w  d3,(a0)                                 ; 0096E29C: $3083
        lsr.b   #4,d1                                   ; 0096E29E: $E809
        suba.l  ($10E8).w,a0                            ; 0096E2A0: $91F8, $10E8
        dc.w    $FD00                    ; 0096E2A4: dc.w $FD00
        asl     $-60(a0,d1.l)                           ; 0096E2A6: $E1F0, $1CA0
        dc.w    $F80D                    ; 0096E2AA: dc.w $F80D
        dc.w    $AAB2                    ; 0096E2AC: dc.w $AAB2
        dc.w    $5AF8                    ; 0096E2AE: dc.w $5AF8
        bset    d4,($FCB0).w                            ; 0096E2B0: $09F8, $FCB0
        dc.w    $FFA0                    ; 0096E2B4: dc.w $FFA0
        dc.w    $F80F                    ; 0096E2B6: dc.w $F80F
        suba.w  ($0929).w,a7                            ; 0096E2B8: $9EF8, $0929
        dc.w    $F1A0                    ; 0096E2BC: dc.w $F1A0
        bpl.s   $0096E315                               ; 0096E2BE: $6A55
        dc.w    $C5F8                    ; 0096E2C0: dc.w $C5F8
        bset    d5,-(a0)                                ; 0096E2C2: $0BE0
        dc.w    $F022                    ; 0096E2C4: dc.w $F022
        dc.w    $F2EA                    ; 0096E2C6: dc.w $F2EA
        dc.w    $42DE                    ; 0096E2C8: dc.w $42DE
        add.l   a2,d3                                   ; 0096E2CA: $D68A
        asr.w   #5,d2                                   ; 0096E2CC: $EA42
        add.l   (a4),d6                                 ; 0096E2CE: $DC94
        dc.w    $F18F                    ; 0096E2D0: dc.w $F18F
        dc.w    $F251                    ; 0096E2D2: dc.w $F251
        subq.l  #2,-(a1)                                ; 0096E2D4: $55A1
        roxr.b  #8,d2                                   ; 0096E2D6: $E012
        dc.w    $F480                    ; 0096E2D8: dc.w $F480
        add.b   $-2A(a2,d7.w),d4                        ; 0096E2DA: $D832, $72D6
        bset    d0,$-6E02(a5)                           ; 0096E2DE: $01ED, $91FE
        dc.w    $C8F7                    ; 0096E2E2: dc.w $C8F7
        addq.w  #1,(a5)                                 ; 0096E2E4: $5255
        dc.w    $88E1                    ; 0096E2E6: dc.w $88E1
        dc.w    $F01C                    ; 0096E2E8: dc.w $F01C
        dc.w    $A0F8                    ; 0096E2EA: dc.w $A0F8
        cmpi.w  #$FE52,(a2)+                            ; 0096E2EC: $0C5A, $FE52
        dc.w    $F809                    ; 0096E2F0: dc.w $F809
        dc.w    $B0FD                    ; 0096E2F2: dc.w $B0FD
        dc.w    $A0F8                    ; 0096E2F4: dc.w $A0F8
        bchg    d7,(a5)                                 ; 0096E2F6: $0F55
        dc.w    $ADA1                    ; 0096E2F8: dc.w $ADA1
        lsr.b   #8,d1                                   ; 0096E2FA: $E009
        dc.w    $F7FE                    ; 0096E2FC: dc.w $F7FE
        dc.w    $C5F8                    ; 0096E2FE: dc.w $C5F8
        dc.w    $0CE0                    ; 0096E300: dc.w $0CE0
        dc.w    $F022                    ; 0096E302: dc.w $F022
        dbvs    d4,$009753F2                            ; 0096E304: $59CC, $70EC
        add.l   d2,$-1DFE(pc)                           ; 0096E308: $D5BA, $E202
        or.w    $7F(a1,a5.w),d4                         ; 0096E30C: $8871, $D37F
        dc.w    $F2BA                    ; 0096E310: dc.w $F2BA
        dc.w    $FDA1                    ; 0096E312: dc.w $FDA1
        roxr.b  #8,d2                                   ; 0096E314: $E012
        move.l  $-5CC0(a2),(a5)                         ; 0096E316: $2AAA, $A340
        and.b   $-4(a3,a1.l),d4                         ; 0096E31A: $C833, $98FC
        bset    d0,$0C91(a0)                            ; 0096E31E: $01E8, $0C91
        dc.w    $A1E0                    ; 0096E322: dc.w $A1E0
        eori.l  #$FCAAAAE0,a0                           ; 0096E324: $0A88, $FCAA, $AAE0
        dc.w    $F025                    ; 0096E32A: dc.w $F025
        dc.w    $73FE                    ; 0096E32C: dc.w $73FE
        dc.w    $CAFE                    ; 0096E32E: dc.w $CAFE
        dc.w    $B0FF                    ; 0096E330: dc.w $B0FF
        dc.w    $A0F8                    ; 0096E332: dc.w $A0F8
        bset    d7,(a5)                                 ; 0096E334: $0FD5
        dc.w    $F809                    ; 0096E336: dc.w $F809
        dc.w    $F7FE                    ; 0096E338: dc.w $F7FE
        dc.w    $C5F8                    ; 0096E33A: dc.w $C5F8
        btst    d4,$-57E0(a2)                           ; 0096E33C: $092A, $A820
        and.b   -(a5),d0                                ; 0096E340: $C025
        moveq   #$E8,d0                                 ; 0096E342: $70E8
        eori.l  #$E5B2CEF2,$-2A17(pc)                   ; 0096E344: $0ABA, $E5B2, $CEF2, $D5E9
        dc.w    $A1E0                    ; 0096E34C: dc.w $A1E0
        move.b  $-5578(a2),(a0)                         ; 0096E34E: $10AA, $AA88
        dc.w    $F3E0                    ; 0096E352: dc.w $F3E0
        dc.w    $F032                    ; 0096E354: dc.w $F032
        adda.w  $-6E08(a5),a3                           ; 0096E356: $D6ED, $91F8
        dc.w    $0E8A                    ; 0096E35A: dc.w $0E8A
        dc.w    $F009                    ; 0096E35C: dc.w $F009
        dc.w    $5EEA                    ; 0096E35E: dc.w $5EEA
        asr     $7F(a0,d2.l)                            ; 0096E360: $E0F0, $287F
        dc.w    $FEAA                    ; 0096E364: dc.w $FEAA
        and.w   (a2),d5                                 ; 0096E366: $CA52
        dc.w    $FEB0                    ; 0096E368: dc.w $FEB0
        dc.w    $FFA0                    ; 0096E36A: dc.w $FFA0
        dc.w    $F80F                    ; 0096E36C: dc.w $F80F
        dc.w    $3FE0                    ; 0096E36E: dc.w $3FE0
        dc.w    $0CC5                    ; 0096E370: dc.w $0CC5
        dc.w    $F80F                    ; 0096E372: dc.w $F80F
        asr     $3F(a0,d2.w)                            ; 0096E374: $E0F0, $233F
        dc.w    $F54A                    ; 0096E378: dc.w $F54A
        dc.w    $AAD2                    ; 0096E37A: dc.w $AAD2
        dc.w    $A1E3                    ; 0096E37C: dc.w $A1E3
        lsr     $3260(a4)                               ; 0096E37E: $E2EC, $3260
        add.b   d0,(a7)+                                ; 0096E382: $D11F
        dc.w    $F2A1                    ; 0096E384: dc.w $F2A1
        lsr.b   #8,d6                                   ; 0096E386: $E00E
        dc.w    $AA92                    ; 0096E388: dc.w $AA92
        ror     d0                                      ; 0096E38A: $E6C0
        movea.b d0,a1                                   ; 0096E38C: $1240
        cmp.b   -(a5),d0                                ; 0096E38E: $B025
        bset    d6,$-2510(a4)                           ; 0096E390: $0DEC, $DAF0
        eori.b  #$008A,d1                               ; 0096E394: $0A01, $EA8A
        dc.w    $F009                    ; 0096E398: dc.w $F009
        dc.w    $F3AA                    ; 0096E39A: dc.w $F3AA
        dc.w    $AAE0                    ; 0096E39C: dc.w $AAE0
        dc.w    $F027                    ; 0096E39E: dc.w $F027
        dc.w    $73FE                    ; 0096E3A0: dc.w $73FE
        dc.w    $52FE                    ; 0096E3A2: dc.w $52FE
        cmpa.w  ($09A0).w,a0                            ; 0096E3A4: $B0F8, $09A0
        dc.w    $F80F                    ; 0096E3A8: dc.w $F80F
        dc.w    $A1E0                    ; 0096E3AA: dc.w $A1E0
        move.b  d5,(a1)+                                ; 0096E3AC: $12C5
        dc.w    $FE32                    ; 0096E3AE: dc.w $FE32
        lsr.b   #8,d7                                   ; 0096E3B0: $E00F
        dc.w    $AAAA                    ; 0096E3B2: dc.w $AAAA
        asr     $-76(a0,d1.w)                           ; 0096E3B4: $E0F0, $158A
        dc.w    $EFEC                    ; 0096E3B8: dc.w $EFEC
        dc.w    $F230                    ; 0096E3BA: dc.w $F230
        dc.w    $F427                    ; 0096E3BC: dc.w $F427
        and.b   (a7)+,d2                                ; 0096E3BE: $C41F
        dc.w    $F00B                    ; 0096E3C0: dc.w $F00B
        dc.w    $A1E0                    ; 0096E3C2: dc.w $A1E0
        eori.b  #$00AA,(a3)+                            ; 0096E3C4: $0A1B, $F3AA
        dc.w    $AAE0                    ; 0096E3C8: dc.w $AAE0
        dc.w    $F02F                    ; 0096E3CA: dc.w $F02F
        adda.l  (a4),a1                                 ; 0096E3CC: $D3D4
        move.b  $0A91(a0),(a1)+                         ; 0096E3CE: $12E8, $0A91
        dc.w    $FE0B                    ; 0096E3D2: dc.w $FE0B
        dc.w    $BF99                    ; 0096E3D4: dc.w $BF99
        dc.w    $FCE0                    ; 0096E3D6: dc.w $FCE0
        dc.w    $F027                    ; 0096E3D8: dc.w $F027
        adda.w  -(a0),a6                                ; 0096E3DA: $DCE0
        bclr    d4,$-75D8(a2)                           ; 0096E3DC: $09AA, $8A28
        roxl.l  d6,d0                                   ; 0096E3E0: $EDB0
        dc.w    $FFA0                    ; 0096E3E2: dc.w $FFA0
        dc.w    $F80F                    ; 0096E3E4: dc.w $F80F
        dc.w    $A1E0                    ; 0096E3E6: dc.w $A1E0
        move.b  $0F(a2,a6.w),d5                         ; 0096E3E8: $1A32, $E00F
        asr     $15(a0,d1.w)                            ; 0096E3EC: $E0F0, $1515
        dc.w    $FDAA                    ; 0096E3F0: dc.w $FDAA
        move.l  a1,d5                                   ; 0096E3F2: $2A09
        and.l   $-54(a7,a6.l),d6                        ; 0096E3F4: $CCB7, $ECAC
        sub.l   d1,$75AB(a5)                            ; 0096E3F8: $93AD, $75AB
        dc.w    $A1E0                    ; 0096E3FC: dc.w $A1E0
        eori.b  #$0009,$-10(a5,a6.w)                    ; 0096E3FE: $0A35, $B009, $E0F0
        move.l  $-558D(a2),(a5)                         ; 0096E404: $2AAA, $AA73
        move.w  (a2)+,(a1)+                             ; 0096E408: $32DA
        suba.l  ($1149).w,a0                            ; 0096E40A: $91F8, $1149
        adda.l  (a0)+,a1                                ; 0096E40E: $D3D8
        dc.w    $F00B                    ; 0096E410: dc.w $F00B
        asr     $-24(a0,d2.w)                           ; 0096E412: $E0F0, $25DC
        lsr.b   #8,d3                                   ; 0096E416: $E00B
        dc.w    $AAAA                    ; 0096E418: dc.w $AAAA
        cmpa.w  (a3)+,a4                                ; 0096E41A: $B8DB
        dc.w    $B0FF                    ; 0096E41C: dc.w $B0FF
        dc.w    $A0F8                    ; 0096E41E: dc.w $A0F8
        bclr    d7,-(a1)                                ; 0096E420: $0FA1
        lsr.b   d0,d1                                   ; 0096E422: $E029
        asr     $-B(a0,d1.w)                            ; 0096E424: $E0F0, $15F5
        dc.w    $A716                    ; 0096E428: dc.w $A716
        add.w   d4,-(a1)                                ; 0096E42A: $D961
        lsr.l   d7,d2                                   ; 0096E42C: $EEAA
        dc.w    $4AE9                    ; 0096E42E: dc.w $4AE9
        dc.w    $F100                    ; 0096E430: dc.w $F100
        add.b   a1,d0                                   ; 0096E432: $D009
        add.l   d4,$-22E(a1)                            ; 0096E434: $D9A9, $FDD2
        dc.w    $8ADC                    ; 0096E438: dc.w $8ADC
        adda.w  (a6)+,a6                                ; 0096E43A: $DCDE
        dc.w    $A0E0                    ; 0096E43C: dc.w $A0E0
        move.w  $-575E(a2),(a0)                         ; 0096E43E: $30AA, $A8A2
        dc.w    $C8D4                    ; 0096E442: dc.w $C8D4
        move.b  $-6E04(a5),(a1)+                        ; 0096E444: $12ED, $91FC
        dc.w    $F7FC                    ; 0096E448: dc.w $F7FC
        rol     $-356(a0)                               ; 0096E44A: $E7E8, $FCAA
        dc.w    $AAE0                    ; 0096E44E: dc.w $AAE0
        dc.w    $F027                    ; 0096E450: dc.w $F027
        dc.w    $A1E0                    ; 0096E452: dc.w $A1E0
        eori.b  #$00B0,$-60(pc,a7.l)                    ; 0096E454: $0B3B, $C5B0, $FDA0
        dc.w    $F810                    ; 0096E45A: dc.w $F810
        dc.w    $A1E0                    ; 0096E45C: dc.w $A1E0
        move.b  ($D0106088).l,$-56(a4,a7.l)             ; 0096E45E: $19B9, $D010, $6088, $FCAA
        dc.w    $AA60                    ; 0096E466: dc.w $AA60
        or.b    -(a4),d4                                ; 0096E468: $8824
        dc.w    $FFF8                    ; 0096E46A: dc.w $FFF8
        dc.w    $FCFF                    ; 0096E46C: dc.w $FCFF
        dc.w    $F8FC                    ; 0096E46E: dc.w $F8FC
        ori.w   #$7D26,$39(a0,a6.l)                     ; 0096E470: $0070, $7D26, $E839
        dc.w    $8DF8                    ; 0096E476: dc.w $8DF8
        dc.w    $7154                    ; 0096E478: dc.w $7154
        dc.w    $F83A                    ; 0096E47A: dc.w $F83A
        asr     $-56(a0,a7.l)                           ; 0096E47C: $E0F0, $FCAA
        dc.w    $AAE0                    ; 0096E480: dc.w $AAE0
        dc.w    $F028                    ; 0096E482: dc.w $F028
        lsr.w   d5,d3                                   ; 0096E484: $EA6B
        dc.w    $04C0                    ; 0096E486: dc.w $04C0
        dc.w    $0CD8                    ; 0096E488: dc.w $0CD8
        bvc.s   $0096E49A                               ; 0096E48A: $680E
        dc.w    $8CF8                    ; 0096E48C: dc.w $8CF8
        move.b  a0,(a3)+                                ; 0096E48E: $16C8
        dc.w    $F811                    ; 0096E490: dc.w $F811
        dc.w    $EBF8                    ; 0096E492: dc.w $EBF8
        move.b  d7,(a3)                                 ; 0096E494: $1687
        cmp.b   a3,d0                                   ; 0096E496: $B00B
        dc.w    $AAAA                    ; 0096E498: dc.w $AAAA
        movem.w ($8EDB).w,d1/d2/d3/d4/d6/a2/a3          ; 0096E49A: $4CB8, $0C5E, $8EDB
        cmp.b   (a7),d0                                 ; 0096E4A0: $B017
        dc.w    $4FB0                    ; 0096E4A2: dc.w $4FB0
        bset    d5,d7                                   ; 0096E4A4: $0BC7
        dc.w    $FE21                    ; 0096E4A6: dc.w $FE21
        dc.w    $CCE4                    ; 0096E4A8: dc.w $CCE4
        dc.w    $F80B                    ; 0096E4AA: dc.w $F80B
        move.w  $-5556(a5),(a0)                         ; 0096E4AC: $30AD, $AAAA
        move.l  $-11(a0,d0.l),(a1)                      ; 0096E4B0: $22B0, $0FEF
        dc.w    $FE8E                    ; 0096E4B4: dc.w $FE8E
        dc.w    $FFDE                    ; 0096E4B6: dc.w $FFDE
        dc.w    $C7DB                    ; 0096E4B8: dc.w $C7DB
        dc.w    $F810                    ; 0096E4BA: dc.w $F810
        asr.w   d0,d3                                   ; 0096E4BC: $E063
        lea     ($0BE9).w,a5                            ; 0096E4BE: $4BF8, $0BE9
        dc.w    $FCAA                    ; 0096E4C2: dc.w $FCAA
        dc.w    $AAE0                    ; 0096E4C4: dc.w $AAE0
        dc.w    $F4ED                    ; 0096E4C6: dc.w $F4ED
        or.l    $06(a6,a4.w),d5                         ; 0096E4C8: $8AB6, $C406
        suba.l  (a5)+,a7                                ; 0096E4CC: $9FDD
        dc.w    $C5E0                    ; 0096E4CE: dc.w $C5E0
        dc.w    $F01D                    ; 0096E4D0: dc.w $F01D
        dc.w    $C8F8                    ; 0096E4D2: dc.w $C8F8
        bset    d4,-(a1)                                ; 0096E4D4: $09E1
        dc.w    $F00B                    ; 0096E4D6: dc.w $F00B
        move.l  a2,(a5)+                                ; 0096E4D8: $2ACA
        dc.w    $EBF8                    ; 0096E4DA: dc.w $EBF8
        cmpi.l  #$6CDCF80B,$-10(a7,a6.w)                ; 0096E4DC: $0DB7, $6CDC, $F80B, $E0F0
        bset    d4,$-6508(a1)                           ; 0096E4E4: $09E9, $9AF8
        move.b  $-554A(a2),$-1(a6,d0.l)                 ; 0096E4E8: $1DAA, $AAB6, $0AFF
        dc.w    $C7FD                    ; 0096E4EE: dc.w $C7FD
        lsl.w   d6,d5                                   ; 0096E4F0: $ED6D
        roxr    ($0AA1).w                               ; 0096E4F2: $E4F8, $0AA1
        dc.w    $FC4E                    ; 0096E4F6: dc.w $FC4E
        dc.w    $F810                    ; 0096E4F8: dc.w $F810
        dc.w    $EFFF                    ; 0096E4FA: dc.w $EFFF
        subq.b  #2,(a5)                                 ; 0096E4FC: $5515
        dc.w    $A7F7                    ; 0096E4FE: dc.w $A7F7
        add.b   $11(a2,a1.w),d3                         ; 0096E500: $D632, $9011
        dc.w    $F5BD                    ; 0096E504: dc.w $F5BD
        subq.l  #2,$-3B10(a3)                           ; 0096E506: $55AB, $C4F0
        dc.w    $0AC4                    ; 0096E50A: dc.w $0AC4
        dc.w    $FDA0                    ; 0096E50C: dc.w $FDA0
        roxr.l  #3,d5                                   ; 0096E50E: $E695
        dc.w    $55E3                    ; 0096E510: dc.w $55E3
        move.b  (a0)+,(a3)                              ; 0096E512: $1698
        dc.w    $0EC7                    ; 0096E514: dc.w $0EC7
        or.b    (a2)+,d0                                ; 0096E516: $801A
        adda.l  d7,a3                                   ; 0096E518: $D7C7
        dc.w    $FCC8                    ; 0096E51A: dc.w $FCC8
        dc.w    $F811                    ; 0096E51C: dc.w $F811
        cmpa.l  ($2155).w,a1                            ; 0096E51E: $B3F8, $2155
        dc.w    $55E0                    ; 0096E522: dc.w $55E0
        dc.w    $F009                    ; 0096E524: dc.w $F009
        subq.l  #2,(a1)+                                ; 0096E526: $5599
        asr     $7B(a0,d1.l)                            ; 0096E528: $E0F0, $1D7B
        dc.w    $F80D                    ; 0096E52C: dc.w $F80D
        dc.w    $C7FF                    ; 0096E52E: dc.w $C7FF
        dc.w    $4C7C                    ; 0096E530: dc.w $4C7C
        dc.w    $C1E8                    ; 0096E532: dc.w $C1E8
        move.l  d7,(a4)+                                ; 0096E534: $28C7
        dc.w    $FF45                    ; 0096E536: dc.w $FF45
        subq.b  #2,(a3)                                 ; 0096E538: $5513
        or.b    (a3),d4                                 ; 0096E53A: $8813
        dc.w    $DBFE                    ; 0096E53C: dc.w $DBFE
        dc.w    $F89F                    ; 0096E53E: dc.w $F89F
        dc.w    $F00B                    ; 0096E540: dc.w $F00B
        dc.w    $E9FD                    ; 0096E542: dc.w $E9FD
        asr     $-4B(a5,d0.l)                           ; 0096E544: $E0F5, $0FB5
        move.l  (a5),-(a2)                              ; 0096E548: $2515
        dc.w    $FBAB                    ; 0096E54A: dc.w $FBAB
        cmpa.l  #$EE558185,a5                           ; 0096E54C: $BBFC, $EE55, $8185
        subq.l  #5,a0                                   ; 0096E552: $5B88
        bhi.s   $0096E59F                               ; 0096E554: $6249
        dc.w    $59FC                    ; 0096E556: dc.w $59FC
        dc.w    $BF04                    ; 0096E558: dc.w $BF04
        sub.l   a0,d1                                   ; 0096E55A: $9288
        roxr    d7                                      ; 0096E55C: $E4C7
        dc.w    $C8FD                    ; 0096E55E: dc.w $C8FD
        bcs.s   $0096E4F7                               ; 0096E560: $6595
        moveq   #$4F,d1                                 ; 0096E562: $724F
        adda.l  $-1437(a5),a1                           ; 0096E564: $D3ED, $EBC9
        dc.w    $FCAE                    ; 0096E568: dc.w $FCAE
        dc.w    $FCA8                    ; 0096E56A: dc.w $FCA8
        dc.w    $FD55                    ; 0096E56C: dc.w $FD55
        addq.l  #2,$-8(pc,d1.l)                         ; 0096E56E: $54BB, $19F8
        bset    d6,$4CD2(a3)                            ; 0096E572: $0DEB, $4CD2
        dc.w    $FCDC                    ; 0096E576: dc.w $FCDC
        sub.w   #$575B,d6                               ; 0096E578: $9C7C, $575B
        subq.w  #2,(a5)                                 ; 0096E57C: $5555
        bmi.s   $0096E52E                               ; 0096E57E: $6BAE
        dc.w    $8AFC                    ; 0096E580: dc.w $8AFC
        asr     $-3F(a0,d0.l)                           ; 0096E582: $E0F0, $0CC1
        lsl.l   d6,d1                                   ; 0096E586: $EDA9
        dc.w    $FFF9                    ; 0096E588: dc.w $FFF9
        dc.w    $73BA                    ; 0096E58A: dc.w $73BA
        dc.w    $4C42                    ; 0096E58C: dc.w $4C42
        dc.w    $AC56                    ; 0096E58E: dc.w $AC56
        bcs.s   $0096E57E                               ; 0096E590: $65EC
        move.b  ($09C7).w,($FE4A).w                     ; 0096E592: $11F8, $09C7, $FE4A
        dc.w    $F4DB                    ; 0096E598: dc.w $F4DB
        dc.w    $F814                    ; 0096E59A: dc.w $F814
        dc.w    $4B59                    ; 0096E59C: dc.w $4B59
        and.b   d4,($FD75).w                            ; 0096E59E: $C938, $FD75
        dc.w    $F9EC                    ; 0096E5A2: dc.w $F9EC
        asr     $-A(a5,d0.l)                            ; 0096E5A4: $E0F5, $09F6
        dc.w    $F22A                    ; 0096E5A8: dc.w $F22A
        dc.w    $AAD6                    ; 0096E5AA: dc.w $AAD6
        suba.w  $-D5C(a2),a5                            ; 0096E5AC: $9AEA, $F2A4
        sub.w   d2,-(a3)                                ; 0096E5B0: $9563
        movem.w d2/d5/d6/a0/a2/a3/a6,(a5)               ; 0096E5B2: $4895, $4D64
        roxl.l  d0,d2                                   ; 0096E5B6: $E1B2
        movea.l d3,a5                                   ; 0096E5B8: $2A43
        or.w    $-FF7(pc),d1                            ; 0096E5BA: $827A, $F009
        dc.w    $C7C8                    ; 0096E5BE: dc.w $C7C8
        dc.w    $FD52                    ; 0096E5C0: dc.w $FD52
        dc.w    $F809                    ; 0096E5C2: dc.w $F809
        cmpa.l  ($0B5B).w,a1                            ; 0096E5C4: $B3F8, $0B5B
        suba.l  a3,a2                                   ; 0096E5C8: $95CB
        dc.w    $CAFD                    ; 0096E5CA: dc.w $CAFD
        dc.w    $A8FC                    ; 0096E5CC: dc.w $A8FC
        cmpa.l  $0C(a2,a5.l),a5                         ; 0096E5CE: $BBF2, $D80C
        sub.w   -(a3),d2                                ; 0096E5D2: $9463
        dc.w    $AACA                    ; 0096E5D4: dc.w $AACA
        dc.w    $A594                    ; 0096E5D6: dc.w $A594
        dc.w    $FDCB                    ; 0096E5D8: dc.w $FDCB
        dc.w    $F561                    ; 0096E5DA: dc.w $F561
        dc.w    $FCC2                    ; 0096E5DC: dc.w $FCC2
        dc.w    $FD0A                    ; 0096E5DE: dc.w $FD0A
        dc.w    $F6C7                    ; 0096E5E0: dc.w $F6C7
        dc.w    $FEAA                    ; 0096E5E2: dc.w $FEAA
        dc.w    $AA34                    ; 0096E5E4: dc.w $AA34
        dc.w    $A9F8                    ; 0096E5E6: dc.w $A9F8
        eori.l  #$FE6FE009,(a3)+                        ; 0096E5E8: $0A9B, $FE6F, $E009
        dc.w    $ECFE                    ; 0096E5EE: dc.w $ECFE
        dc.w    $87E8                    ; 0096E5F0: dc.w $87E8
        bclr    d7,d3                                   ; 0096E5F2: $0F83
        movem.l (a3)+,d0/d1/d4/a3/a4/a5/a6/a7           ; 0096E5F4: $4CDB, $F813
        dc.w    $AC2A                    ; 0096E5F8: dc.w $AC2A
        dc.w    $56E0                    ; 0096E5FA: dc.w $56E0
        eori.w  #$176A,$-9(a5,a6.w)                     ; 0096E5FC: $0A75, $176A, $E0F7
        addq.w  #7,a4                                   ; 0096E602: $5E4C
        dc.w    $F1DB                    ; 0096E604: dc.w $F1DB
        suba.w  ($0A29).w,a4                            ; 0096E606: $98F8, $0A29
        dc.w    $A9FB                    ; 0096E60A: dc.w $A9FB
        movem.w (a3)+,d0/d1/d4/d5/d6/a1/a2/a3/a4/a5/a7  ; 0096E60C: $4C9B, $BE73
        ble.s   $0096E592                               ; 0096E610: $6F80
        dc.w    $F366                    ; 0096E612: dc.w $F366
        lsr.l   d3,d2                                   ; 0096E614: $E6AA
        movem.l a0,d0/d3/a3/a4/a5/a6/a7                 ; 0096E616: $4CC8, $F809
        move.w  $-3A08(a4),$09B3(a4)                    ; 0096E61A: $396C, $C5F8, $09B3
        dc.w    $FDDC                    ; 0096E620: dc.w $FDDC
        add.b   (a0),d7                                 ; 0096E622: $DE10
        and.l   $-1C45(a2),d5                           ; 0096E624: $CAAA, $E3BB
        dc.w    $FCF9                    ; 0096E628: dc.w $FCF9
        lsr.b   #4,d2                                   ; 0096E62A: $E80A
        dc.w    $FC90                    ; 0096E62C: dc.w $FC90
        dc.w    $FF9F                    ; 0096E62E: dc.w $FF9F
        dc.w    $F4B4                    ; 0096E630: dc.w $F4B4
        lsl.l   d5,d2                                   ; 0096E632: $EBAA
        dc.w    $AA91                    ; 0096E634: dc.w $AA91
        dc.w    $F703                    ; 0096E636: dc.w $F703
        movem.l (a1)+,d0/d1/d2/d3/a5/a6/a7              ; 0096E638: $4CD9, $E00F
        dc.w    $C1EF                    ; 0096E63C: dc.w $C1EF
        adda.l  $-3(a5,a7.w),a5                         ; 0096E63E: $DBF5, $F2FD
        moveq   #$FC,d4                                 ; 0096E642: $78FC
        dc.w    $E6FD                    ; 0096E644: dc.w $E6FD
        dc.w    $AAAA                    ; 0096E646: dc.w $AAAA
        dc.w    $E8D0                    ; 0096E648: dc.w $E8D0
        eori.w  #$E80B,a6                               ; 0096E64A: $0B4E, $E80B
        adda.l  ($155A).w,a5                            ; 0096E64E: $DBF8, $155A
        dc.w    $4DE5                    ; 0096E652: dc.w $4DE5
        dc.w    $FCD7                    ; 0096E654: dc.w $FCD7
        asl.l   d1,d0                                   ; 0096E656: $E3A0
        lsr.b   #8,d2                                   ; 0096E658: $E00A
        addq.w  #7,a5                                   ; 0096E65A: $5E4D
        dc.w    $AAA2                    ; 0096E65C: dc.w $AAA2
        dc.w    $ACF4                    ; 0096E65E: dc.w $ACF4
        dc.w    $FCED                    ; 0096E660: dc.w $FCED
        dc.w    $C1E8                    ; 0096E662: dc.w $C1E8
        dc.w    $0AF5                    ; 0096E664: dc.w $0AF5
        dc.w    $FD5F                    ; 0096E666: dc.w $FD5F
        dc.w    $EEF5                    ; 0096E668: dc.w $EEF5
        dc.w    $FDC7                    ; 0096E66A: dc.w $FDC7
        dc.w    $AAAA                    ; 0096E66C: dc.w $AAAA
        dc.w    $C8FF                    ; 0096E66E: dc.w $C8FF
        dc.w    $FBF5                    ; 0096E670: dc.w $FBF5
        dc.w    $ABF5                    ; 0096E672: dc.w $ABF5
        dc.w    $B3FF                    ; 0096E674: dc.w $B3FF
        dc.w    $C1E8                    ; 0096E676: dc.w $C1E8
        bclr    d4,d3                                   ; 0096E678: $0983
        dc.w    $F5C6                    ; 0096E67A: dc.w $F5C6
        dc.w    $FF4D                    ; 0096E67C: dc.w $FF4D
        dc.w    $F009                    ; 0096E67E: dc.w $F009
        move.l  $-1503(a3),(a5)                         ; 0096E680: $2AAB, $EAFD
        move.w  -(a4),(a4)+                             ; 0096E684: $38E4
        ror     $-1E(a3,a2.w)                           ; 0096E686: $E6F3, $A6E2
        dc.w    $F58E                    ; 0096E68A: dc.w $F58E
        dc.w    $F7DF                    ; 0096E68C: dc.w $F7DF
        dc.w    $F6AA                    ; 0096E68E: dc.w $F6AA
        dc.w    $8AC7                    ; 0096E690: dc.w $8AC7
        dc.w    $FD82                    ; 0096E692: dc.w $FD82
        add.l   $-065(a1),d7                            ; 0096E694: $DEA9, $FF9B
        dc.w    $F809                    ; 0096E698: dc.w $F809
        dc.w    $8BEE                    ; 0096E69A: dc.w $8BEE
        dc.w    $C1E8                    ; 0096E69C: dc.w $C1E8
        cmpi.l  #$CDAAAAC6,$-77(a4,a4.w)                ; 0096E69E: $0DB4, $CDAA, $AAC6, $C389
        adda.l  ($1566).w,a5                            ; 0096E6A6: $DBF8, $1566
        dc.w    $4E10                    ; 0096E6AA: dc.w $4E10
        dc.w    $FD8B                    ; 0096E6AC: dc.w $FD8B
        dc.w    $F3E0                    ; 0096E6AE: dc.w $F3E0
        dc.w    $F769                    ; 0096E6B0: dc.w $F769
        sub.l   $-55B5(a2),d2                           ; 0096E6B2: $94AA, $AA4B
        dc.w    $F2C7                    ; 0096E6B6: dc.w $F2C7
        dc.w    $F61B                    ; 0096E6B8: dc.w $F61B
        not.w   $-238B(a4)                              ; 0096E6BA: $466C, $DC75
        dc.w    $77C9                    ; 0096E6BE: dc.w $77C9
        or.w    d6,-(a0)                                ; 0096E6C0: $8D60
        adda.w  a0,a3                                   ; 0096E6C2: $D6C8
        dc.w    $FDB2                    ; 0096E6C4: dc.w $FDB2
        and.b   ($E432829B).l,d5                        ; 0096E6C6: $CA39, $E432, $829B
        cmpa.l  ($09EA).w,a1                            ; 0096E6CC: $B3F8, $09EA
        dc.w    $EDFD                    ; 0096E6D0: dc.w $EDFD
        clr.l   $2AA8(a2)                               ; 0096E6D2: $42AA, $2AA8
        dc.w    $F88D                    ; 0096E6D6: dc.w $F88D
        lea     $75DB(a4),a6                            ; 0096E6D8: $4DEC, $75DB
        dc.w    $AAF4                    ; 0096E6DC: dc.w $AAF4
        move.b  (a2)+,$-1C(pc,a1.w)                     ; 0096E6DE: $17DA, $91E4
        dc.w    $4FFE                    ; 0096E6E2: dc.w $4FFE
        dc.w    $AB92                    ; 0096E6E4: dc.w $AB92
        dc.w    $F5C1                    ; 0096E6E6: dc.w $F5C1
        dc.w    $EDD3                    ; 0096E6E8: dc.w $EDD3
        cmp.b   a1,d4                                   ; 0096E6EA: $B809
        cmpa.w  a0,a2                                   ; 0096E6EC: $B4C8
        bset    d4,-(a4)                                ; 0096E6EE: $09E4
        dc.w    $FEA9                    ; 0096E6F0: dc.w $FEA9
        dc.w    $AAAA                    ; 0096E6F2: dc.w $AAAA
        suba.l  $0978(a0),a3                            ; 0096E6F4: $97E8, $0978
        dc.w    $FC0B                    ; 0096E6F8: dc.w $FC0B
        add.b   a1,d4                                   ; 0096E6FA: $D809
        dc.w    $A0E0                    ; 0096E6FC: dc.w $A0E0
        cmpi.b  #$00DB,(a6)+                            ; 0096E6FE: $0D1E, $2DDB
        dc.w    $F814                    ; 0096E702: dc.w $F814
        dc.w    $FFC6                    ; 0096E704: dc.w $FFC6
        roxl    #$AAAA                                  ; 0096E706: $E5FC, $AAAA
        move.w  $-1F58(a6),(a1)+                        ; 0096E70A: $32EE, $E0A8
        move.b  $-3FE2(a1),d2                           ; 0096E70E: $1429, $C01E
        or.l    $-3B(a0,d1.l),d6                        ; 0096E712: $8CB0, $1BC5
        dc.w    $F81C                    ; 0096E716: dc.w $F81C
        move.b  $122F(a0),(a1)+                         ; 0096E718: $12E8, $122F
        and.b   (a6),d0                                 ; 0096E71C: $C016
        move.b  $56(a0,d2.l),$51(a4,d5.w)               ; 0096E71E: $19B0, $2C56, $5551
        dc.w    $F824                    ; 0096E724: dc.w $F824
        and.l   -(a0),d0                                ; 0096E726: $C0A0
        dc.w    $4AD7                    ; 0096E728: dc.w $4AD7
        dc.w    $4FB0                    ; 0096E72A: dc.w $4FB0
        move.b  a4,(a7)                                 ; 0096E72C: $1E8C
        dc.w    $F81A                    ; 0096E72E: dc.w $F81A
        dc.w    $C5F8                    ; 0096E730: dc.w $C5F8
        move.b  -(a3),(a6)+                             ; 0096E732: $1CE3
        dc.w    $F80A                    ; 0096E734: dc.w $F80A
        dc.w    $52F8                    ; 0096E736: dc.w $52F8
        move.b  $29(a3,d3.w),-(a5)                      ; 0096E738: $1B33, $3029
        subq.w  #2,(a5)                                 ; 0096E73C: $5555
        dc.w    $51F8                    ; 0096E73E: dc.w $51F8
        dc.w    $2BE0                    ; 0096E740: dc.w $2BE0
        dc.w    $F047                    ; 0096E742: dc.w $F047
        bgt.s   $0096E7BC                               ; 0096E744: $6E76
        dc.w    $8CF8                    ; 0096E746: dc.w $8CF8
        move.w  d5,(a1)+                                ; 0096E748: $32C5
        dc.w    $F81C                    ; 0096E74A: dc.w $F81C
        lsl     ($0D52).w                               ; 0096E74C: $E3F8, $0D52
        dc.w    $F81A                    ; 0096E750: dc.w $F81A
        bmi.s   $0096E6FC                               ; 0096E752: $6BA8
        move.b  (a5),$15C7(a6)                          ; 0096E754: $1D55, $15C7
        dc.w    $F80F                    ; 0096E758: dc.w $F80F
        dc.w    $51F8                    ; 0096E75A: dc.w $51F8
        move.l  d0,(a4)                                 ; 0096E75C: $2880
        suba.w  #$E0F0,a0                               ; 0096E75E: $90FC, $E0F0
        dc.w    $5EFF                    ; 0096E762: dc.w $5EFF
        dc.w    $F8FC                    ; 0096E764: dc.w $F8FC
        dc.w    $FFF8                    ; 0096E766: dc.w $FFF8
        move.l  d0,-(a0)                                ; 0096E768: $2100
        dc.w    $F000                    ; 0096E76A: dc.w $F000
        ori.b   #$0000,d0                               ; 0096E76C: $0000, $0000
        dc.w    $75C8                    ; 0096E770: dc.w $75C8
        dc.w    $00FF                    ; 0096E772: dc.w $00FF
        dc.w    $F8FC                    ; 0096E774: dc.w $F8FC
        dc.w    $FFF8                    ; 0096E776: dc.w $FFF8
        dc.w    $16BD                    ; 0096E778: dc.w $16BD
        dc.w    $BCFF                    ; 0096E77A: dc.w $BCFF
        dc.w    $BD60                    ; 0096E77C: dc.w $BD60
        movem.l d0/d1/d2/d3/d5/d6/d7/a3/a4/a5/a6/a7,$-41(a6,a7.l); 0096E77E: $48F6, $F8EF, $FDBF
        dc.w    $FBBF                    ; 0096E784: dc.w $FBBF
        cmp.b   a2,d6                                   ; 0096E786: $BC0A
        dc.w    $FBF6                    ; 0096E788: dc.w $FBF6
        dc.w    $BCBE                    ; 0096E78A: dc.w $BCBE
        dc.w    $C3F8                    ; 0096E78C: dc.w $C3F8
        move.b  (a4),(a6)+                              ; 0096E78E: $1CD4
        dc.w    $FEC2                    ; 0096E790: dc.w $FEC2
        dc.w    $FD0C                    ; 0096E792: dc.w $FD0C
        dc.w    $A4EF                    ; 0096E794: dc.w $A4EF
        cmpa.w  $-5651(a7),a3                           ; 0096E796: $B6EF, $A9AF
        dc.w    $FD4C                    ; 0096E79A: dc.w $FD4C
        dc.w    $ACFF                    ; 0096E79C: dc.w $ACFF
        dc.w    $F81A                    ; 0096E79E: dc.w $F81A
        adda.l  (a1)+,a5                                ; 0096E7A0: $DBD9
        cmpa.l  d3,a3                                   ; 0096E7A2: $B7C3
        dc.w    $FF32                    ; 0096E7A4: dc.w $FF32
        dc.w    $ABC2                    ; 0096E7A6: dc.w $ABC2
        dc.w    $F826                    ; 0096E7A8: dc.w $F826
        cmpa.w  ($0FFA).w,a2                            ; 0096E7AA: $B4F8, $0FFA
        subq.b  #8,$-7F7(a3)                            ; 0096E7AE: $512B, $F809
        dc.w    $58FE                    ; 0096E7B2: dc.w $58FE
        or.w    d0,(a1)                                 ; 0096E7B4: $8151
        dc.w    $A6FE                    ; 0096E7B6: dc.w $A6FE
        cmpa.w  $-22(a5,a6.w),a7                        ; 0096E7B8: $BEF5, $E7DE
        dc.w    $F8FE                    ; 0096E7BC: dc.w $F8FE
        move.b  $-6908(a0),$-D(a0,d0.l)                 ; 0096E7BE: $11A8, $96F8, $0DF3
        dc.w    $2FE5                    ; 0096E7C4: dc.w $2FE5
        cmp.l   d0,d7                                   ; 0096E7C6: $BE80
        dc.w    $A0E9                    ; 0096E7C8: dc.w $A0E9
        dc.w    $FDF9                    ; 0096E7CA: dc.w $FDF9
        dc.w    $ADF3                    ; 0096E7CC: dc.w $ADF3
        dc.w    $9EFE                    ; 0096E7CE: dc.w $9EFE
        and.l   -(a4),d5                                ; 0096E7D0: $CAA4
        bpl.s   $0096E7CC                               ; 0096E7D2: $6AF8
        move.b  (a4),(a6)+                              ; 0096E7D4: $1CD4
        dc.w    $F809                    ; 0096E7D6: dc.w $F809
        dc.w    $C2FD                    ; 0096E7D8: dc.w $C2FD
        dc.w    $FA82                    ; 0096E7DA: dc.w $FA82
        move.w  ($272A).w,(a1)+                         ; 0096E7DC: $32F8, $272A
        move.l  a3,(a4)                                 ; 0096E7E0: $288B
        dc.w    $FFC3                    ; 0096E7E2: dc.w $FFC3
        dc.w    $F80B                    ; 0096E7E4: dc.w $F80B
        dc.w    $C2F8                    ; 0096E7E6: dc.w $C2F8
        move.l  $10(a6,a7.l),(a4)                       ; 0096E7E8: $28B6, $F810
        move.b  $-7F3(a3),-(a0)                         ; 0096E7EC: $112B, $F80D
        roxr    ($0B01).w                               ; 0096E7F0: $E4F8, $0B01
        move.l  -(a6),(a2)                              ; 0096E7F4: $24A6
        dc.w    $59EA                    ; 0096E7F6: dc.w $59EA
        cmpa.l  -(a7),a6                                ; 0096E7F8: $BDE7
        addq.b  #2,d2                                   ; 0096E7FA: $5402
        dc.w    $EEF8                    ; 0096E7FC: dc.w $EEF8
        dc.w    $FEFF                    ; 0096E7FE: dc.w $FEFF
        dc.w    $F80C                    ; 0096E800: dc.w $F80C
        adda.l  $1991(a3),a7                            ; 0096E802: $DFEB, $1991
        ror     #$E527                                  ; 0096E806: $E6FC, $E527
        dc.w    $F254                    ; 0096E80A: dc.w $F254
        lea     (a4),a0                                 ; 0096E80C: $41D4
        roxl    #$E1E8                                  ; 0096E80E: $E5FC, $E1E8
        dc.w    $1BD4                    ; 0096E812: dc.w $1BD4
        dc.w    $F809                    ; 0096E814: dc.w $F809
        dc.w    $C2FD                    ; 0096E816: dc.w $C2FD
        dc.w    $7B14                    ; 0096E818: dc.w $7B14
        dc.w    $F300                    ; 0096E81A: dc.w $F300
        dc.w    $55EF                    ; 0096E81C: dc.w $55EF
        ror     a0                                      ; 0096E81E: $E6C8
        dc.w    $F81B                    ; 0096E820: dc.w $F81B
        dc.w    $81F8                    ; 0096E822: dc.w $81F8
        dc.w    $0EF9                    ; 0096E824: dc.w $0EF9
        dc.w    $FDC3                    ; 0096E826: dc.w $FDC3
        dc.w    $FF55                    ; 0096E828: dc.w $FF55
        dc.w    $2DC2                    ; 0096E82A: dc.w $2DC2
        dc.w    $F828                    ; 0096E82C: dc.w $F828
        dc.w    $F0F0                    ; 0096E82E: dc.w $F0F0
        move.b  d7,($FC2B).w                            ; 0096E830: $11C7, $FC2B
        dc.w    $F809                    ; 0096E834: dc.w $F809
        dc.w    $FFFC                    ; 0096E836: dc.w $FFFC
        dc.w    $A6FF                    ; 0096E838: dc.w $A6FF
        cmpa.l  $-D58(a4),a7                            ; 0096E83A: $BFEC, $F2A8
        dc.w    $0AF2                    ; 0096E83E: dc.w $0AF2
        dc.w    $9EFD                    ; 0096E840: dc.w $9EFD
        dc.w    $F8FE                    ; 0096E842: dc.w $F8FE
        dc.w    $0EE8                    ; 0096E844: dc.w $0EE8
        move.b  $-10(a7,a6.l),(a0)                      ; 0096E846: $10B7, $EBF0
        dc.w    $F5AA                    ; 0096E84A: dc.w $F5AA
        dc.w    $4AEF                    ; 0096E84C: dc.w $4AEF
        move.b  $-19(a1,a5.w),(a0)+                     ; 0096E84E: $10F1, $D1E7
        beq.s   $0096E84C                               ; 0096E852: $67F8
        dc.w    $1DD4                    ; 0096E854: dc.w $1DD4
        dc.w    $F809                    ; 0096E856: dc.w $F809
        dc.w    $C2FD                    ; 0096E858: dc.w $C2FD
        dc.w    $82E9                    ; 0096E85A: dc.w $82E9
        move.l  $-32F(a3),(a5)                          ; 0096E85C: $2AAB, $FCD1
        ror.l   d1,d4                                   ; 0096E860: $E2BC
        roxr.w  #1,d2                                   ; 0096E862: $E252
        asr.b   d0,d3                                   ; 0096E864: $E023
        adda.w  (a1),a4                                 ; 0096E866: $D8D1
        roxl    d3                                      ; 0096E868: $E5C3
        dc.w    $FDAA                    ; 0096E86A: dc.w $FDAA
        dc.w    $AAC2                    ; 0096E86C: dc.w $AAC2
        dc.w    $F828                    ; 0096E86E: dc.w $F828
        dc.w    $F0F0                    ; 0096E870: dc.w $F0F0
        move.b  -(a1),(a0)+                             ; 0096E872: $10E1
        lsl.b   d6,d3                                   ; 0096E874: $ED2B
        dc.w    $FFEC                    ; 0096E876: dc.w $FFEC
        add.b   a1,d4                                   ; 0096E878: $D809
        dc.w    $A6FC                    ; 0096E87A: dc.w $A6FC
        bset    d0,#$00E6                               ; 0096E87C: $01FC, $60E6
        tst.l   d2                                      ; 0096E880: $4A82
        dc.w    $F8FE                    ; 0096E882: dc.w $F8FE
        cmpa.w  ($0F1F).w,a5                            ; 0096E884: $BAF8, $0F1F
        dc.w    $F4CB                    ; 0096E888: dc.w $F4CB
        dc.w    $EFFC                    ; 0096E88A: dc.w $EFFC
        dc.w    $FEAA                    ; 0096E88C: dc.w $FEAA
        move.l  (a1),(a5)+                              ; 0096E88E: $2AD1
        ror.w   #3,d0                                   ; 0096E890: $E658
        dc.w    $F01E                    ; 0096E892: dc.w $F01E
        adda.w  ($0AC2).w,a2                            ; 0096E894: $D4F8, $0AC2
        dc.w    $FCF0                    ; 0096E898: dc.w $FCF0
        adda.l  (a1),a7                                 ; 0096E89A: $DFD1
        roxr.b  d0,d5                                   ; 0096E89C: $E035
        move.w  -(a6),(a2)+                             ; 0096E89E: $34E6
        adda.l  -(a0),a0                                ; 0096E8A0: $D1E0
        move.w  $-5535(a3),$-3(a1,d5.w)                 ; 0096E8A2: $33AB, $AACB, $50FD
        dc.w    $2BFF                    ; 0096E8A8: dc.w $2BFF
        dc.w    $59D8                    ; 0096E8AA: dc.w $59D8
        move.b  -(a0),(a2)+                             ; 0096E8AC: $14E0
        dc.w    $EAF5                    ; 0096E8AE: dc.w $EAF5
        adda.w  (a1),a7                                 ; 0096E8B0: $DED1
        roxr.b  #8,d1                                   ; 0096E8B2: $E011
        movea.l a2,a4                                   ; 0096E8B4: $284A
        dc.w    $86DD                    ; 0096E8B6: dc.w $86DD
        dc.w    $2A7F                    ; 0096E8B8: dc.w $2A7F
        roxr    $-1C(a2,a2.w)                           ; 0096E8BA: $E4F2, $A5E4
        and.l   d0,d5                                   ; 0096E8BE: $CA80
        roxl    $1D(a1,a7.w)                            ; 0096E8C0: $E5F1, $F01D
        adda.w  ($0BC2).w,a2                            ; 0096E8C4: $D4F8, $0BC2
        sub.l   $-35(a2,a2.l),d3                        ; 0096E8C8: $96B2, $AACB
        dc.w    $47E2                    ; 0096E8CC: dc.w $47E2
        dc.w    $A9D1                    ; 0096E8CE: dc.w $A9D1
        roxr.b  d0,d0                                   ; 0096E8D0: $E030
        dc.w    $C3FD                    ; 0096E8D2: dc.w $C3FD
        dc.w    $C2F8                    ; 0096E8D4: dc.w $C2F8
        move.l  $10(a0,a7.w),(a4)+                      ; 0096E8D6: $28F0, $F010
        dc.w    $AA56                    ; 0096E8DA: dc.w $AA56
        asl     $2BFF(a5)                               ; 0096E8DC: $E1ED, $2BFF
        adda.l  -(a7),a0                                ; 0096E8E0: $D1E7
        dc.w    $A6FD                    ; 0096E8E2: dc.w $A6FD
        adda.l  (a5),a3                                 ; 0096E8E4: $D7D5
        move.w  -(a5),($BF58).w                         ; 0096E8E6: $31E5, $BF58
        dc.w    $F812                    ; 0096E8EA: dc.w $F812
        dc.w    $A1D2                    ; 0096E8EC: dc.w $A1D2
        dc.w    $4955                    ; 0096E8EE: dc.w $4955
        dc.w    $CEEB                    ; 0096E8F0: dc.w $CEEB
        move.l  a6,-(a2)                                ; 0096E8F2: $250E
        dc.w    $ECDB                    ; 0096E8F4: dc.w $ECDB
        rol.b   #8,d4                                   ; 0096E8F6: $E11C
        add.w   d3,a1                                   ; 0096E8F8: $D749
        ror.b   #4,d5                                   ; 0096E8FA: $E81D
        adda.w  ($0911).w,a2                            ; 0096E8FC: $D4F8, $0911
        dc.w    $54C2                    ; 0096E900: dc.w $54C2
        dc.w    $FDEF                    ; 0096E902: dc.w $FDEF
        dc.w    $F6C0                    ; 0096E904: dc.w $F6C0
        roxr.b  d1,d0                                   ; 0096E906: $E230
        adda.w  (a1),a2                                 ; 0096E908: $D4D1
        lsr.b   d0,d7                                   ; 0096E90A: $E02F
        subq.b  #2,$-3(a5,a4.w)                         ; 0096E90C: $5535, $C3FD
        dc.w    $C2F8                    ; 0096E910: dc.w $C2F8
        movea.l (a3),a4                                 ; 0096E912: $2853
        roxr.b  #4,d1                                   ; 0096E914: $E811
        dc.w    $40F4                    ; 0096E916: dc.w $40F4
        dc.w    $46F8                    ; 0096E918: dc.w $46F8
        bclr    d7,-(a6)                                ; 0096E91A: $0FA6
        dc.w    $FFD1                    ; 0096E91C: dc.w $FFD1
        ror.l   d2,d5                                   ; 0096E91E: $E4BD
        moveq   #$52,d0                                 ; 0096E920: $7052
        dc.w    $FB8F                    ; 0096E922: dc.w $FB8F
        cmpa.w  ($BBF8).w,a7                            ; 0096E924: $BEF8, $BBF8
        move.b  -(a3),(a1)                              ; 0096E928: $12A3
        and.w   d6,(a1)                                 ; 0096E92A: $CD51
        sub.w   d2,(a5)                                 ; 0096E92C: $9555
        lsr.b   #4,d1                                   ; 0096E92E: $E809
        and.l   d0,(a0)                                 ; 0096E930: $C190
        dc.w    $F567                    ; 0096E932: dc.w $F567
        dc.w    $F81D                    ; 0096E934: dc.w $F81D
        dc.w    $D4FF                    ; 0096E936: dc.w $D4FF
        dc.w    $C2FE                    ; 0096E938: dc.w $C2FE
        sub.l   $-4D41(a2),d1                           ; 0096E93A: $92AA, $B2BF
        and.l   d5,-(a2)                                ; 0096E93E: $CBA2
        and.b   $-4(a6,a4.w),d4                         ; 0096E940: $C836, $C3FC
        adda.l  -(a0),a0                                ; 0096E944: $D1E0
        move.w  (a4),-(a2)                              ; 0096E946: $3514
        dc.w    $CACA                    ; 0096E948: dc.w $CACA
        dc.w    $CAEC                    ; 0096E94A: dc.w $CAEC
        lsl.b   d6,d3                                   ; 0096E94C: $ED2B
        dc.w    $FE1B                    ; 0096E94E: dc.w $FE1B
        dc.w    $F80B                    ; 0096E950: dc.w $F80B
        dc.w    $A681                    ; 0096E952: dc.w $A681
        dc.w    $F43A                    ; 0096E954: dc.w $F43A
        dc.w    $F2AA                    ; 0096E956: dc.w $F2AA
        move.l  (a1)+,(a5)                              ; 0096E958: $2A99
        dc.w    $F8FD                    ; 0096E95A: dc.w $F8FD
        dc.w    $0EE8                    ; 0096E95C: dc.w $0EE8
        btst    d7,d0                                   ; 0096E95E: $0F00
        lsr.w   d2,d7                                   ; 0096E960: $E46F
        add.l   d6,$-335E(a4)                           ; 0096E962: $DDAC, $CCA2
        and.b   d7,(a3)                                 ; 0096E966: $CF13
        asr.b   d4,d0                                   ; 0096E968: $E820
        dc.w    $AB55                    ; 0096E96A: dc.w $AB55
        adda.w  d2,a2                                   ; 0096E96C: $D4C2
        dc.w    $FD71                    ; 0096E96E: dc.w $FD71
        dc.w    $EAC0                    ; 0096E970: dc.w $EAC0
        rol.l   d0,d6                                   ; 0096E972: $E1BE
        dc.w    $A2C8                    ; 0096E974: dc.w $A2C8
        move.w  d3,(a3)+                                ; 0096E976: $36C3
        dc.w    $FDA2                    ; 0096E978: dc.w $FDA2
        and.b   $55(a5,d5.w),d4                         ; 0096E97A: $C835, $5555
        adda.l  (a3)+,a5                                ; 0096E97E: $DBDB
        dc.w    $C8FC                    ; 0096E980: dc.w $C8FC
        dc.w    $2BFF                    ; 0096E982: dc.w $2BFF
        adda.l  -(a7),a0                                ; 0096E984: $D1E7
        dc.w    $A6FE                    ; 0096E986: dc.w $A6FE
        blt.s   $0096E950                               ; 0096E988: $6DC6
        adda.l  -(a4),a0                                ; 0096E98A: $D1E4
        move.b  $25(a2,d5.w),(a0)+                      ; 0096E98C: $10F2, $5525
        dc.w    $A2C8                    ; 0096E990: dc.w $A2C8
        move.b  ($F47ADE21).l,(a1)+                     ; 0096E992: $12F9, $F47A, $DE21
        dc.w    $D77E                    ; 0096E998: dc.w $D77E
        add.b   (a3),d3                                 ; 0096E99A: $D613
        ror.b   #4,d6                                   ; 0096E99C: $E81E
        dc.w    $FB55                    ; 0096E99E: dc.w $FB55
        dc.w    $49C2                    ; 0096E9A0: dc.w $49C2
        dc.w    $FE81                    ; 0096E9A2: dc.w $FE81
        dc.w    $F7A2                    ; 0096E9A4: dc.w $F7A2
        and.b   $-3(a5,a4.w),d4                         ; 0096E9A6: $C835, $C3FD
        dc.w    $A2C8                    ; 0096E9AA: dc.w $A2C8
        dc.w    $357F                    ; 0096E9AC: dc.w $357F
        dc.w    $ECED                    ; 0096E9AE: dc.w $ECED
        subq.w  #2,(a5)                                 ; 0096E9B0: $5555
        dc.w    $2BFE                    ; 0096E9B2: dc.w $2BFE
        suba.w  ($0D77).w,a5                            ; 0096E9B4: $9AF8, $0D77
        roxr.b  d3,d1                                   ; 0096E9B8: $E631
        roxr.l  #2,d7                                   ; 0096E9BA: $E497
        dc.w    $ACA2                    ; 0096E9BC: dc.w $ACA2
        and.b   (a5),d4                                 ; 0096E9BE: $C815
        move.l  $65BE(a2),(a0)+                         ; 0096E9C0: $20EA, $65BE
        subq.w  #2,(a5)                                 ; 0096E9C4: $5555
        dc.w    $ACD5                    ; 0096E9C6: dc.w $ACD5
        dc.w    $73B0                    ; 0096E9C8: dc.w $73B0
        move.l  (a4),(a3)+                              ; 0096E9CA: $26D4
        dc.w    $FDC2                    ; 0096E9CC: dc.w $FDC2
        dc.w    $FE7D                    ; 0096E9CE: dc.w $FE7D
        dc.w    $BD73                    ; 0096E9D0: dc.w $BD73
        cmp.b   $57E6(pc),d0                            ; 0096E9D2: $B03A, $57E6
        adda.w  -(a0),a0                                ; 0096E9D6: $D0E0
        movea.w a1,a3                                   ; 0096E9D8: $3649
        dc.w    $55F5                    ; 0096E9DA: dc.w $55F5
        dc.w    $A809                    ; 0096E9DC: dc.w $A809
        dc.w    $F8E3                    ; 0096E9DE: dc.w $F8E3
        add.l   -(a6),d7                                ; 0096E9E0: $DEA6
        dc.w    $F809                    ; 0096E9E2: dc.w $F809
        ror.l   d1,d3                                   ; 0096E9E4: $E2BB
        dc.w    $F6E5                    ; 0096E9E6: dc.w $F6E5
        dc.w    $7FBB                    ; 0096E9E8: dc.w $7FBB
        sub.w   d2,(a5)                                 ; 0096E9EA: $9555
        dc.w    $73B0                    ; 0096E9EC: dc.w $73B0
        move.b  a0,($EB5FD625).l                        ; 0096E9EE: $13C8, $EB5F, $D625
        dc.w    $87D1                    ; 0096E9F4: dc.w $87D1
        dc.w    $F6FD                    ; 0096E9F6: dc.w $F6FD
        bne.s   $0096E9F2                               ; 0096E9F8: $66F8
        move.b  (a5),$55D4(a5)                          ; 0096E9FA: $1B55, $55D4
        dc.w    $FFC2                    ; 0096E9FE: dc.w $FFC2
        dc.w    $FE42                    ; 0096EA00: dc.w $FE42
        add.b   a2,d0                                   ; 0096EA02: $D00A
        sub.l   d0,-(a0)                                ; 0096EA04: $91A0
        move.l  (a1),$-1FF1(pc)                         ; 0096EA06: $25D1, $E00F
        and.l   #$C2F82770,d0                           ; 0096EA0A: $C0BC, $C2F8, $2770
        cmp.b   (a5),d0                                 ; 0096EA10: $B015
        addq.w  #1,-(a5)                                ; 0096EA12: $5265
        or.b    $-344(a3),d1                            ; 0096EA14: $822B, $FCBC
        add.l   -(a6),d7                                ; 0096EA18: $DEA6
        dc.w    $F809                    ; 0096EA1A: dc.w $F809
        addq.l  #5,-(a6)                                ; 0096EA1C: $5AA6
        sub.w   (a5),d7                                 ; 0096EA1E: $9E55
        move.b  -(a7),$-1C6A(a2)                        ; 0096EA20: $1567, $E396
        dc.w    $F835                    ; 0096EA24: dc.w $F835
        dc.w    $FFF8                    ; 0096EA26: dc.w $FFF8
        dc.w    $FCFF                    ; 0096EA28: dc.w $FCFF
        dc.w    $F8FC                    ; 0096EA2A: dc.w $F8FC
        dc.w    $FFF8                    ; 0096EA2C: dc.w $FFF8
        dc.w    $FCFF                    ; 0096EA2E: dc.w $FCFF
        dc.w    $F810                    ; 0096EA30: dc.w $F810
        dc.w    $00F0                    ; 0096EA32: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096EA34: $0000, $0000
        ori.b   #$0000,d0                               ; 0096EA38: $0000, $0000
        ori.b   #$0000,d0                               ; 0096EA3C: $0000, $0000
        bvs.s   $0096EA0E                               ; 0096EA40: $69CC
        dc.w    $00FF                    ; 0096EA42: dc.w $00FF
        btst    d4,d5                                   ; 0096EA44: $0905
        dc.w    $FF09                    ; 0096EA46: dc.w $FF09
        or.w    (a3)+,d5                                ; 0096EA48: $8A5B
        dc.w    $F5FF                    ; 0096EA4A: dc.w $F5FF
        dc.w    $F83C                    ; 0096EA4C: dc.w $F83C
        cmpa.w  ($3EC1).w,a4                            ; 0096EA4E: $B8F8, $3EC1
        dc.w    $CFCF                    ; 0096EA52: dc.w $CFCF
        cmpa.l  ($12CC).w,a7                            ; 0096EA54: $BFF8, $12CC
        dc.w    $FFF8                    ; 0096EA58: dc.w $FFF8
        dc.w    $0E41                    ; 0096EA5A: dc.w $0E41
        bcs.s   $0096EA16                               ; 0096EA5C: $65B8
        dc.w    $F824                    ; 0096EA5E: dc.w $F824
        dc.w    $B7B8                    ; 0096EA60: dc.w $B7B8
        dc.w    $F816                    ; 0096EA62: dc.w $F816
        cmpa.w  ($0DF2).w,a0                            ; 0096EA64: $B0F8, $0DF2
        dc.w    $FFF8                    ; 0096EA68: dc.w $FFF8
        sub.b   d0,d5                                   ; 0096EA6A: $9105
        adda.w  #$C1FD,a4                               ; 0096EA6C: $D8FC, $C1FD
        dc.w    $C0F8                    ; 0096EA70: dc.w $C0F8
        move.b  $-6F9C(a3),(a0)                         ; 0096EA72: $10AB, $9064
        adda.l  #$FCFF78F8,a6                           ; 0096EA76: $DDFC, $FCFF, $78F8
        move.l  $0F(pc,a1.w),(a0)                       ; 0096EA7C: $20BB, $940F
        dc.w    $FFB8                    ; 0096EA80: dc.w $FFB8
        dc.w    $F812                    ; 0096EA82: dc.w $F812
        dc.w    $C1CC                    ; 0096EA84: dc.w $C1CC
        dc.w    $CECE                    ; 0096EA86: dc.w $CECE
        dc.w    $A02C                    ; 0096EA88: dc.w $A02C
        dc.w    $F9FC                    ; 0096EA8A: dc.w $F9FC
        dc.w    $ACFC                    ; 0096EA8C: dc.w $ACFC
        dc.w    $A6FE                    ; 0096EA8E: dc.w $A6FE
        dc.w    $FCC0                    ; 0096EA90: dc.w $FCC0
        dc.w    $FFA1                    ; 0096EA92: dc.w $FFA1
        dc.w    $AA38                    ; 0096EA94: dc.w $AA38
        and.w   a6,d0                                   ; 0096EA96: $C04E
        dc.w    $F80E                    ; 0096EA98: dc.w $F80E
        adda.w  ($0AD2).w,a3                            ; 0096EA9A: $D6F8, $0AD2
        dc.w    $F809                    ; 0096EA9E: dc.w $F809
        moveq   #$F8,d4                                 ; 0096EAA0: $78F8
        move.l  -(a4),$-48(a1,d6.l)                     ; 0096EAA2: $23A4, $6CB8
        dc.w    $F811                    ; 0096EAA6: dc.w $F811
        dc.w    $77B4                    ; 0096EAA8: dc.w $77B4
        dc.w    $F80B                    ; 0096EAAA: dc.w $F80B
        dc.w    $FDFC                    ; 0096EAAC: dc.w $FDFC
        asl.l   d4,d6                                   ; 0096EAAE: $E9A6
        dc.w    $FF09                    ; 0096EAB0: dc.w $FF09
        dc.w    $ABCA                    ; 0096EAB2: dc.w $ABCA
        dc.w    $F0F4                    ; 0096EAB4: dc.w $F0F4
        addi.l  #$F80DF0F0,d6                           ; 0096EAB6: $0786, $F80D, $F0F0
        move.w  $-A48(a0),$-7E5(a0)                     ; 0096EABC: $3168, $F5B8, $F81B
        moveq   #$F8,d4                                 ; 0096EAC2: $78F8
        move.b  $-568B(a6),-(a0)                        ; 0096EAC4: $112E, $A975
        dc.w    $C0FC                    ; 0096EAC8: dc.w $C0FC
        addi.b  #$00EB,(a0)                             ; 0096EACA: $0710, $A0EB
        and.b   ($F80D).w,d0                            ; 0096EACE: $C038, $F80D
        cmpa.w  $-4E(a2,d0.l),a6                        ; 0096EAD2: $BCF2, $0AB2
        dc.w    $FCFE                    ; 0096EAD6: dc.w $FCFE
        asr     $22B8(a0)                               ; 0096EAD8: $E0E8, $22B8
        dc.w    $F81B                    ; 0096EADC: dc.w $F81B
        dc.w    $FDB4                    ; 0096EADE: dc.w $FDB4
        dc.w    $F80A                    ; 0096EAE0: dc.w $F80A
        dc.w    $F0FE                    ; 0096EAE2: dc.w $F0FE
        bne.s   $0096EAD8                               ; 0096EAE4: $66F2
        dc.w    $F80B                    ; 0096EAE6: dc.w $F80B
        dc.w    $38FD                    ; 0096EAE8: dc.w $38FD
        move.b  (a5),d0                                 ; 0096EAEA: $1015
        move.b  (a5),-(a4)                              ; 0096EAEC: $1915
        move.b  a1,d0                                   ; 0096EAEE: $1009
        dc.w    $A0E8                    ; 0096EAF0: dc.w $A0E8
        move.b  a5,($FF40).w                            ; 0096EAF2: $11CD, $FF40
        dc.w    $55D6                    ; 0096EAF6: dc.w $55D6
        dc.w    $FC10                    ; 0096EAF8: dc.w $FC10
        asr.b   d4,d4                                   ; 0096EAFA: $E824
        cmpa.w  ($1CE0).w,a4                            ; 0096EAFC: $B8F8, $1CE0
        roxl.l  d4,d0                                   ; 0096EB00: $E9B0
        dc.w    $F809                    ; 0096EB02: dc.w $F809
        move.b  $-5908(a2),$-5E(a6,d0.l)                ; 0096EB04: $1DAA, $A6F8, $0AA2
        dc.w    $F80A                    ; 0096EB0A: dc.w $F80A
        btst    d4,(a5)                                 ; 0096EB0C: $0915
        and.b   d0,a5                                   ; 0096EB0E: $C10D
        suba.w  -(a0),a0                                ; 0096EB10: $90E0
        move.b  (a4),($E02B).w                          ; 0096EB12: $11D4, $E02B
        tst.b   a3                                      ; 0096EB16: $4A0B
        cmpa.w  ($21B0).w,a4                            ; 0096EB18: $B8F8, $21B0
        dc.w    $F809                    ; 0096EB1C: dc.w $F809
        dc.w    $F7F8                    ; 0096EB1E: dc.w $F7F8
        bset    d6,$00(pc,d0.w)                         ; 0096EB20: $0DFB, $0000
        dc.w    $00F0                    ; 0096EB24: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096EB26: $0000, $0000
        ori.b   #$0000,d0                               ; 0096EB2A: $0000, $0000
        ori.b   #$0087,d0                               ; 0096EB2E: $0000, $AD87
        dc.w    $E9FF                    ; 0096EB32: dc.w $E9FF
        dc.w    $F857                    ; 0096EB34: dc.w $F857
        dc.w    $E8FF                    ; 0096EB36: dc.w $E8FF
        dc.w    $F854                    ; 0096EB38: dc.w $F854
        dc.w    $A8F8                    ; 0096EB3A: dc.w $A8F8
        dc.w    $0AE7                    ; 0096EB3C: dc.w $0AE7
        ror     -(a4)                                   ; 0096EB3E: $E6E4
        dc.w    $FF84                    ; 0096EB40: dc.w $FF84
        dc.w    $58E6                    ; 0096EB42: dc.w $58E6
        dc.w    $F6F8                    ; 0096EB44: dc.w $F6F8
        dc.w    $FFE5                    ; 0096EB46: dc.w $FFE5
        dc.w    $F6FF                    ; 0096EB48: dc.w $F6FF
        dc.w    $52E6                    ; 0096EB4A: dc.w $52E6
        dc.w    $FFF3                    ; 0096EB4C: dc.w $FFF3
        dc.w    $FDD7                    ; 0096EB4E: dc.w $FDD7
        dc.w    $F811                    ; 0096EB50: dc.w $F811
        dc.w    $FAF2                    ; 0096EB52: dc.w $FAF2
        and.l   d0,-(a1)                                ; 0096EB54: $C1A1
        ror     -(a5)                                   ; 0096EB56: $E6E5
        dc.w    $FFA8                    ; 0096EB58: dc.w $FFA8
        dc.w    $F811                    ; 0096EB5A: dc.w $F811
        rol     -(a5)                                   ; 0096EB5C: $E7E5
        asl     -(a7)                                   ; 0096EB5E: $E1E7
        or.w    d0,(a1)+                                ; 0096EB60: $8159
        dc.w    $D0FF                    ; 0096EB62: dc.w $D0FF
        rol     (a2)+                                   ; 0096EB64: $E7DA
        dc.w    $A7F3                    ; 0096EB66: dc.w $A7F3
        dc.w    $DEFE                    ; 0096EB68: dc.w $DEFE
        ori.l   #$EEE9D7F8,(a1)                         ; 0096EB6A: $0091, $EEE9, $D7F8
        move.b  $1014(a0),($E9A9).w                     ; 0096EB70: $11E8, $1014, $E9A9
        adda.l  a4,a3                                   ; 0096EB76: $D7CC
        dc.w    $FEA8                    ; 0096EB78: dc.w $FEA8
        dc.w    $F809                    ; 0096EB7A: dc.w $F809
        move.b  (a5),$7BD6(a0)                          ; 0096EB7C: $1155, $7BD6
        dc.w    $C5BF                    ; 0096EB80: dc.w $C5BF
        dc.w    $FCB0                    ; 0096EB82: dc.w $FCB0
        dc.w    $F809                    ; 0096EB84: dc.w $F809
        dc.w    $F3FC                    ; 0096EB86: dc.w $F3FC
        dc.w    $4942                    ; 0096EB88: dc.w $4942
        dc.w    $F6FC                    ; 0096EB8A: dc.w $F6FC
        cmpa.w  (a7),a2                                 ; 0096EB8C: $B4D7
        dc.w    $F80D                    ; 0096EB8E: dc.w $F80D
        dc.w    $F9B0                    ; 0096EB90: dc.w $F9B0
        bhi.s   $0096EBD9                               ; 0096EB92: $6245
        dc.w    $FFF9                    ; 0096EB94: dc.w $FFF9
        moveq   #$FE,d6                                 ; 0096EB96: $7CFE
        dc.w    $A8FF                    ; 0096EB98: dc.w $A8FF
        move.l  -(a6),d2                                ; 0096EB9A: $2426
        dc.w    $207F                    ; 0096EB9C: dc.w $207F
        adda.l  (a6)+,a0                                ; 0096EB9E: $D1DE
        dc.w    $7F55                    ; 0096EBA0: dc.w $7F55
        addq.l  #1,$-D(a0,a7.l)                         ; 0096EBA2: $52B0, $FDF3
        dc.w    $FCA8                    ; 0096EBA6: dc.w $FCA8
        dc.w    $FCD7                    ; 0096EBA8: dc.w $FCD7
        dc.w    $F811                    ; 0096EBAA: dc.w $F811
        dc.w    $B345                    ; 0096EBAC: dc.w $B345
        dc.w    $FC28                    ; 0096EBAE: dc.w $FC28
        dc.w    $F809                    ; 0096EBB0: dc.w $F809
        bcs.s   $0096EC09                               ; 0096EBB2: $6555
        dc.w    $A8F8                    ; 0096EBB4: dc.w $A8F8
        dc.w    $0CC1                    ; 0096EBB6: dc.w $0CC1
        dc.w    $FDDC                    ; 0096EBB8: dc.w $FDDC
        cmpa.w  $-10(a4,a7.l),a1                        ; 0096EBBA: $B2F4, $F9F0
        bchg    d7,$-229(a0)                            ; 0096EBBE: $0F68, $FDD7
        dc.w    $F80D                    ; 0096EBC2: dc.w $F80D
        addq.w  #2,(a1)                                 ; 0096EBC4: $5451
        suba.w  ($F5C7F009).l,a2                        ; 0096EBC6: $94F9, $F5C7, $F009
        dc.w    $A8F8                    ; 0096EBCC: dc.w $A8F8
        eori.b  #$00FC,$55A3(a6)                        ; 0096EBCE: $0B2E, $F9FC, $55A3
        adda.w  $-A(a3,d4.l),a0                         ; 0096EBD4: $D0F3, $49F6
        dc.w    $F9F0                    ; 0096EBD8: dc.w $F9F0
        cmpi.l  #$FCD7F80D,$-8(a5,a6.w)                 ; 0096EBDA: $0CB5, $FCD7, $F80D, $E5F8
        dc.w    $A492                    ; 0096EBE2: dc.w $A492
        dc.w    $F9F5                    ; 0096EBE4: dc.w $F9F5
        or.w    d7,d7                                   ; 0096EBE6: $8E47
        dc.w    $FCA8                    ; 0096EBE8: dc.w $FCA8
        dc.w    $F80B                    ; 0096EBEA: dc.w $F80B
        dc.w    $CBF3                    ; 0096EBEC: dc.w $CBF3
        dc.w    $F992                    ; 0096EBEE: dc.w $F992
        dc.w    $A806                    ; 0096EBF0: dc.w $A806
        dc.w    $F80C                    ; 0096EBF2: dc.w $F80C
        dc.w    $F9F0                    ; 0096EBF4: dc.w $F9F0
        dc.w    $0EF6                    ; 0096EBF6: dc.w $0EF6
        adda.l  ($0F4E).w,a3                            ; 0096EBF8: $D7F8, $0F4E
        dc.w    $B2FE                    ; 0096EBFC: dc.w $B2FE
        dc.w    $AA28                    ; 0096EBFE: dc.w $AA28
        adda.w  $-8(a5,a2.l),a7                         ; 0096EC00: $DEF5, $A8F8
        dc.w    $0CF9                    ; 0096EC04: dc.w $0CF9
        dc.w    $F010                    ; 0096EC06: dc.w $F010
        dc.w    $5BFF                    ; 0096EC08: dc.w $5BFF
        dc.w    $F9F0                    ; 0096EC0A: dc.w $F9F0
        move.b  #$00FC,(a6)+                            ; 0096EC0C: $1CFC, $91FC
        dc.w    $A9AA                    ; 0096EC10: dc.w $A9AA
        roxr.b  d2,d5                                   ; 0096EC12: $E435
        dc.w    $FDA8                    ; 0096EC14: dc.w $FDA8
        dc.w    $F812                    ; 0096EC16: dc.w $F812
        dc.w    $22FE                    ; 0096EC18: dc.w $22FE
        dc.w    $A9F8                    ; 0096EC1A: dc.w $A9F8
        bset    d4,($F00FD7F8).l                        ; 0096EC1C: $09F9, $F00F, $D7F8
        move.b  $-55BA(a2),(a0)                         ; 0096EC22: $10AA, $AA46
        dc.w    $F3A8                    ; 0096EC26: dc.w $F3A8
        dc.w    $F81E                    ; 0096EC28: dc.w $F81E
        dc.w    $2DFC                    ; 0096EC2A: dc.w $2DFC
        dc.w    $F9F0                    ; 0096EC2C: dc.w $F9F0
        move.b  (a7),(a6)+                              ; 0096EC2E: $1CD7
        dc.w    $F810                    ; 0096EC30: dc.w $F810
        dc.w    $ABF5                    ; 0096EC32: dc.w $ABF5
        dc.w    $EEE2                    ; 0096EC34: dc.w $EEE2
        lsr     $-5F56(a1)                              ; 0096EC36: $E2E9, $A0AA
        dc.w    $A0F0                    ; 0096EC3A: dc.w $A0F0
        move.b  (a3)+,(a1)+                             ; 0096EC3C: $12DB
        adda.w  $-10(a5,a7.l),a3                        ; 0096EC3E: $D6F5, $F9F0
        move.b  d2,d4                                   ; 0096EC42: $1802
        dc.w    $ECD7                    ; 0096EC44: dc.w $ECD7
        dc.w    $F80E                    ; 0096EC46: dc.w $F80E
        dc.w    $EBE0                    ; 0096EC48: dc.w $EBE0
        bclr    d4,$4A15(a2)                            ; 0096EC4A: $09AA, $4A15
        dc.w    $F740                    ; 0096EC4E: dc.w $F740
        lsr.b   #4,d7                                   ; 0096EC50: $E80F
        bcc.s   $0096EC34                               ; 0096EC52: $64E0
        eori.l  #$FFF3FEF6,$-029(a1)                    ; 0096EC54: $0BA9, $FFF3, $FEF6, $FFD7
        dc.w    $F80D                    ; 0096EC5C: dc.w $F80D
        or.l    $-D17(a2),d1                            ; 0096EC5E: $82AA, $F2E9
        dc.w    $FCA6                    ; 0096EC62: dc.w $FCA6
        dc.w    $F2E8                    ; 0096EC64: dc.w $F2E8
        bset    d4,-(a0)                                ; 0096EC66: $09E0
        add.b   a4,d4                                   ; 0096EC68: $D80C
        dc.w    $88D8                    ; 0096EC6A: dc.w $88D8
        dc.w    $4EFF                    ; 0096EC6C: dc.w $4EFF
        dc.w    $F856                    ; 0096EC6E: dc.w $F856
        ori.b   #$00F0,d0                               ; 0096EC70: $0000, $00F0
        ori.b   #$0000,d0                               ; 0096EC74: $0000, $0000
        ori.b   #$0000,d0                               ; 0096EC78: $0000, $0000
        ori.b   #$0000,d0                               ; 0096EC7C: $0000, $0000
        dc.w    $AD9F                    ; 0096EC80: dc.w $AD9F
        dc.w    $E9FF                    ; 0096EC82: dc.w $E9FF
        dc.w    $F857                    ; 0096EC84: dc.w $F857
        dc.w    $E8FF                    ; 0096EC86: dc.w $E8FF
        dc.w    $F854                    ; 0096EC88: dc.w $F854
        dc.w    $A8F8                    ; 0096EC8A: dc.w $A8F8
        dc.w    $0AE6                    ; 0096EC8C: dc.w $0AE6
        roxl    -(a4)                                   ; 0096EC8E: $E5E4
        roxl    -(a6)                                   ; 0096EC90: $E5E6
        bclr    d7,a4                                   ; 0096EC92: $0F8C
        dc.w    $F6E7                    ; 0096EC94: dc.w $F6E7
        ror     -(a4)                                   ; 0096EC96: $E6E4
        dc.w    $FFF5                    ; 0096EC98: dc.w $FFF5
        move.b  a1,$-71C(a4)                            ; 0096EC9A: $1949, $F8E4
        dc.w    $FAF2                    ; 0096EC9E: dc.w $FAF2
        dc.w    $F4FF                    ; 0096ECA0: dc.w $F4FF
        dc.w    $FC2B                    ; 0096ECA2: dc.w $FC2B
        dc.w    $0CF4                    ; 0096ECA4: dc.w $0CF4
        dc.w    $FEE5                    ; 0096ECA6: dc.w $FEE5
        adda.l  ($13A8).w,a1                            ; 0096ECA8: $D3F8, $13A8
        dc.w    $F80F                    ; 0096ECAC: dc.w $F80F
        asl     -(a5)                                   ; 0096ECAE: $E1E5
        asl.l   #3,d4                                   ; 0096ECB0: $E784
        move.b  -(a6),$-7(a5,a5.l)                      ; 0096ECB2: $1BA6, $DFF9
        roxr    -(a7)                                   ; 0096ECB6: $E4E7
        dc.w    $D4FF                    ; 0096ECB8: dc.w $D4FF
        lsl.l   #3,d1                                   ; 0096ECBA: $E789
        move.l  $-401(a7),$-3801(pc)                    ; 0096ECBC: $25EF, $FBFF, $C7FF
        dc.w    $F754                    ; 0096ECC2: dc.w $F754
        move.l  a6,(a0)+                                ; 0096ECC4: $20CE
        adda.l  ($0F50).w,a1                            ; 0096ECC6: $D3F8, $0F50
        dc.w    $F811                    ; 0096ECCA: dc.w $F811
        adda.l  -(a5),a5                                ; 0096ECCC: $DBE5
        clr.b   d4                                      ; 0096ECCE: $4204
        ror.w   d3,d7                                   ; 0096ECD0: $E67F
        dc.w    $F5D4                    ; 0096ECD2: dc.w $F5D4
        clr.b   d4                                      ; 0096ECD4: $4204
        moveq   #$CE,d1                                 ; 0096ECD6: $72CE
        dc.w    $F9C5                    ; 0096ECD8: dc.w $F9C5
        move.b  (a5),$-2403(a2)                         ; 0096ECDA: $1555, $DBFD
        dc.w    $EBFC                    ; 0096ECDE: dc.w $EBFC
        dc.w    $F7FF                    ; 0096ECE0: dc.w $F7FF
        adda.w  (a3),a1                                 ; 0096ECE2: $D2D3
        dc.w    $F80D                    ; 0096ECE4: dc.w $F80D
        dc.w    $E2FD                    ; 0096ECE6: dc.w $E2FD
        dc.w    $A8F8                    ; 0096ECE8: dc.w $A8F8
        eori.b  #$00EC,a1                               ; 0096ECEA: $0A09, $99EC
        dc.w    $FDBE                    ; 0096ECEE: dc.w $FDBE
        move.l  d3,(a4)                                 ; 0096ECF0: $2883
        movea.l a1,a2                                   ; 0096ECF2: $2449
        dc.w    $EFE5                    ; 0096ECF4: dc.w $EFE5
        dc.w    $F10A                    ; 0096ECF6: dc.w $F10A
        asl     $47(a4,a7.w)                            ; 0096ECF8: $E1F4, $F147
        dc.w    $FD51                    ; 0096ECFC: dc.w $FD51
        dc.w    $55F7                    ; 0096ECFE: dc.w $55F7
        dc.w    $FCDD                    ; 0096ED00: dc.w $FCDD
        adda.l  ($0D29).w,a1                            ; 0096ED02: $D3F8, $0D29
        dc.w    $FEA8                    ; 0096ED06: dc.w $FEA8
        dc.w    $F809                    ; 0096ED08: dc.w $F809
        dc.w    $FEF4                    ; 0096ED0A: dc.w $FEF4
        dc.w    $C3F8                    ; 0096ED0C: dc.w $C3F8
        eori.w  #$5640,d1                               ; 0096ED0E: $0B41, $5640
        dc.w    $FD8F                    ; 0096ED12: dc.w $FD8F
        dc.w    $F9F0                    ; 0096ED14: dc.w $F9F0
        move.b  $-8(a3,a5.w),$48(a3,d0.l)               ; 0096ED16: $17B3, $D3F8, $0D48
        dc.w    $F010                    ; 0096ED1C: dc.w $F010
        move.b  $-3C(a5,d1.w),d2                        ; 0096ED1E: $1435, $10C4
        dc.w    $FEF5                    ; 0096ED22: dc.w $FEF5
        dc.w    $F9FC                    ; 0096ED24: dc.w $F9FC
        dc.w    $A7F3                    ; 0096ED26: dc.w $A7F3
        lsl.l   d2,d2                                   ; 0096ED28: $E5AA
        move.l  ($F9F0).w,(a5)+                         ; 0096ED2A: $2AF8, $F9F0
        move.b  a1,$-A2D(a1)                            ; 0096ED2E: $1349, $F5D3
        dc.w    $F80E                    ; 0096ED32: dc.w $F80E
        dc.w    $A8F8                    ; 0096ED34: dc.w $A8F8
        dc.w    $107D                    ; 0096ED36: dc.w $107D
        dc.w    $F397                    ; 0096ED38: dc.w $F397
        dc.w    $F00B                    ; 0096ED3A: dc.w $F00B
        or.l    $-6BB(a2),d5                            ; 0096ED3C: $8AAA, $F945
        dc.w    $FD4E                    ; 0096ED40: dc.w $FD4E
        dc.w    $F9F0                    ; 0096ED42: dc.w $F9F0
        movea.b -(a4),a1                                ; 0096ED44: $1264
        dc.w    $FDD3                    ; 0096ED46: dc.w $FDD3
        dc.w    $F80F                    ; 0096ED48: dc.w $F80F
        move.l  $-5708(a2),(a5)                         ; 0096ED4A: $2AAA, $A8F8
        bclr    d7,($F1A1).w                            ; 0096ED4E: $0FB8, $F1A1
        dc.w    $F626                    ; 0096ED52: dc.w $F626
        dc.w    $F80F                    ; 0096ED54: dc.w $F80F
        dc.w    $A8F9                    ; 0096ED56: dc.w $A8F9
        dc.w    $F013                    ; 0096ED58: dc.w $F013
        dc.w    $CFFE                    ; 0096ED5A: dc.w $CFFE
        dc.w    $AAAA                    ; 0096ED5C: dc.w $AAAA
        dc.w    $F9F0                    ; 0096ED5E: dc.w $F9F0
        move.b  $-7F7(a0),$-15(a2,a1.l)                 ; 0096ED60: $15A8, $F809, $9FEB
        dc.w    $CEF0                    ; 0096ED66: dc.w $CEF0
        btst    d4,-(a6)                                ; 0096ED68: $0926
        dc.w    $F809                    ; 0096ED6A: dc.w $F809
        dc.w    $46F3                    ; 0096ED6C: dc.w $46F3
        dc.w    $F2E8                    ; 0096ED6E: dc.w $F2E8
        move.b  $-336(pc),$-2D(a0,a2.l)                 ; 0096ED70: $11BA, $FCCA, $ACD3
        dc.w    $F80F                    ; 0096ED76: dc.w $F80F
        dc.w    $45FD                    ; 0096ED78: dc.w $45FD
        dc.w    $A8F8                    ; 0096ED7A: dc.w $A8F8
        dc.w    $0EDA                    ; 0096ED7C: dc.w $0EDA
        dc.w    $FB04                    ; 0096ED7E: dc.w $FB04
        dc.w    $FC2A                    ; 0096ED80: dc.w $FC2A
        bset    d4,$-E(a0,a7.l)                         ; 0096ED82: $09F0, $FDF2
        roxr.b  #4,d4                                   ; 0096ED86: $E814
        dc.w    $A8F8                    ; 0096ED88: dc.w $A8F8
        dc.w    $0AD3                    ; 0096ED8A: dc.w $0AD3
        dc.w    $F80A                    ; 0096ED8C: dc.w $F80A
        move.l  -(a0),$0E(a0,a7.w)                      ; 0096ED8E: $21A0, $F00E
        dc.w    $4096                    ; 0096ED92: dc.w $4096
        dc.w    $F0FB                    ; 0096ED94: dc.w $F0FB
        dc.w    $ECC6                    ; 0096ED96: dc.w $ECC6
        dc.w    $E9E7                    ; 0096ED98: dc.w $E9E7
        dc.w    $ADF5                    ; 0096ED9A: dc.w $ADF5
        subq.w  #2,(a5)                                 ; 0096ED9C: $5555
        dc.w    $C4F2                    ; 0096ED9E: dc.w $C4F2
        roxr.b  #4,d6                                   ; 0096EDA0: $E816
        cmpa.l  #$D3F80F51,a4                           ; 0096EDA2: $B9FC, $D3F8, $0F51
        dc.w    $FE98                    ; 0096EDA8: dc.w $FE98
        rol.b   d7,d3                                   ; 0096EDAA: $EF3B
        asl     $-11B7(a5)                              ; 0096EDAC: $E1ED, $EE49
        move.l  $-1FF3(a0),$-D4E(a2)                    ; 0096EDB0: $2568, $E00D, $F2B2
        dc.w    $FEF6                    ; 0096EDB6: dc.w $FEF6
        dc.w    $FD35                    ; 0096EDB8: dc.w $FD35
        lsr.b   #3,d0                                   ; 0096EDBA: $E608
        subq.b  #2,d5                                   ; 0096EDBC: $5505
        adda.l  ($0C1B).w,a1                            ; 0096EDBE: $D3F8, $0C1B
        roxl    -(a0)                                   ; 0096EDC2: $E5E0
        add.b   a6,d4                                   ; 0096EDC4: $D80E
        dc.w    $88D8                    ; 0096EDC6: dc.w $88D8
        dc.w    $4EFF                    ; 0096EDC8: dc.w $4EFF
        dc.w    $F856                    ; 0096EDCA: dc.w $F856
        dc.w    $00F0                    ; 0096EDCC: dc.w $00F0
        ori.b   #$0004,d0                               ; 0096EDCE: $0000, $BD04
        dc.w    $00FF                    ; 0096EDD2: dc.w $00FF
        dc.w    $F85D                    ; 0096EDD4: dc.w $F85D
        adda.l  (a4)+,a6                                ; 0096EDD6: $DDDC
        adda.l  $-1(a7,a7.l),a7                         ; 0096EDD8: $DFF7, $FEFF
        or.w    (a5),d2                                 ; 0096EDDC: $8455
        dc.w    $F8FC                    ; 0096EDDE: dc.w $F8FC
        dc.w    $FADE                    ; 0096EDE0: dc.w $FADE
        dc.w    $EEF8                    ; 0096EDE2: dc.w $EEF8
        bset    d4,(a4)+                                ; 0096EDE4: $09DC
        dc.w    $F809                    ; 0096EDE6: dc.w $F809
        dc.w    $FFF8                    ; 0096EDE8: dc.w $FFF8
        move.b  -(a5),(a5)+                             ; 0096EDEA: $1AE5
        dc.w    $75C9                    ; 0096EDEC: dc.w $75C9
        dc.w    $FCF7                    ; 0096EDEE: dc.w $FCF7
        dc.w    $F80A                    ; 0096EDF0: dc.w $F80A
        dc.w    $F8DE                    ; 0096EDF2: dc.w $F8DE
        adda.l  -(a5),a6                                ; 0096EDF4: $DDE5
        dc.w    $F813                    ; 0096EDF6: dc.w $F813
        dc.w    $FFF8                    ; 0096EDF8: dc.w $FFF8
        move.b  (a6)+,(a5)+                             ; 0096EDFA: $1ADE
        add.w   -(a2),d6                                ; 0096EDFC: $DC62
        suba.w  a6,a2                                   ; 0096EDFE: $94CE
        dc.w    $F77E                    ; 0096EE00: dc.w $F77E
        dc.w    $CBFF                    ; 0096EE02: dc.w $CBFF
        addq.l  #2,a1                                   ; 0096EE04: $5489
        dc.w    $F3EE                    ; 0096EE06: dc.w $F3EE
        dc.w    $FFDC                    ; 0096EE08: dc.w $FFDC
        dc.w    $FF29                    ; 0096EE0A: dc.w $FF29
        dc.w    $F825                    ; 0096EE0C: dc.w $F825
        dc.w    $F7FD                    ; 0096EE0E: dc.w $F7FD
        cmp.b   d5,d4                                   ; 0096EE10: $B805
        sub.w   d4,$-8(a1,a6.w)                         ; 0096EE12: $9971, $E5F8
        move.b  $-8(a7,d2.l),($29F7).w                  ; 0096EE16: $11F7, $29F8, $29F7
        subq.l  #2,(a1)+                                ; 0096EE1C: $5599
        moveq   #$E5,d3                                 ; 0096EE1E: $76E5
        dc.w    $F812                    ; 0096EE20: dc.w $F812
        bvc.s   $0096EE1C                               ; 0096EE22: $68F8
        move.b  $-7F6(a1),d4                            ; 0096EE24: $1829, $F80A
        dc.w    $ADF4                    ; 0096EE28: dc.w $ADF4
        and.w   (a5),d5                                 ; 0096EE2A: $CA55
        addq.w  #3,$-1(a1,a6.l)                         ; 0096EE2C: $5671, $EEFF
        move.l  ($2E5E).w,#$F80A71EE                    ; 0096EE30: $29F8, $2E5E, $F80A, $71EE
        dc.w    $FF52                    ; 0096EE38: dc.w $FF52
        dc.w    $F034                    ; 0096EE3A: dc.w $F034
        bhi.s   $0096EDC7                               ; 0096EE3C: $6289
        dc.w    $F671                    ; 0096EE3E: dc.w $F671
        dc.w    $52F0                    ; 0096EE40: dc.w $52F0
        move.w  a1,(a7)+                                ; 0096EE42: $3EC9
        subq.w  #2,-(a2)                                ; 0096EE44: $5562
        dc.w    $F452                    ; 0096EE46: dc.w $F452
        dc.w    $F011                    ; 0096EE48: dc.w $F011
        suba.w  $6D(a0,d1.l),a5                         ; 0096EE4A: $9AF0, $1A6D
        dc.w    $F011                    ; 0096EE4E: dc.w $F011
        cmpa.w  a0,a4                                   ; 0096EE50: $B8C8
        subq.w  #2,(a5)                                 ; 0096EE52: $5555
        move.w  $-27(a0,d1.w),$19(pc,a7.w)              ; 0096EE54: $37F0, $12D9, $F019
        dc.w    $44F8                    ; 0096EE5A: dc.w $44F8
        move.b  $29(a1,a7.l),$-7D2(a1)                  ; 0096EE5C: $1371, $FC29, $F82E
        dc.w    $06ED                    ; 0096EE62: dc.w $06ED
        dc.w    $F7FF                    ; 0096EE64: dc.w $F7FF
        dc.w    $C8FF                    ; 0096EE66: dc.w $C8FF
        subq.b  #2,$-8(a5,a6.w)                         ; 0096EE68: $5535, $E5F8
        dc.w    $14FF                    ; 0096EE6C: dc.w $14FF
        dc.w    $F8FC                    ; 0096EE6E: dc.w $F8FC
        dc.w    $FFF8                    ; 0096EE70: dc.w $FFF8
        dc.w    $FCFF                    ; 0096EE72: dc.w $FCFF
        dc.w    $F8FC                    ; 0096EE74: dc.w $F8FC
        dc.w    $FFF8                    ; 0096EE76: dc.w $FFF8
        or.w    d2,(a2)+                                ; 0096EE78: $855A
        dc.w    $C9EF                    ; 0096EE7A: dc.w $C9EF
        add.b   a2,d4                                   ; 0096EE7C: $D80A
        add.l   d7,$-750F(a0)                           ; 0096EE7E: $DFA8, $8AF1
        dc.w    $F2F8                    ; 0096EE82: dc.w $F2F8
        eori.l  #$DCF0D022,a5                           ; 0096EE84: $0A8D, $DCF0, $D022
        cmpa.w  (a5),a4                                 ; 0096EE8A: $B8D5
        dc.w    $C5FF                    ; 0096EE8C: dc.w $C5FF
        dc.w    $AA12                    ; 0096EE8E: dc.w $AA12
        dc.w    $B998                    ; 0096EE90: dc.w $B998
        add.b   a3,d4                                   ; 0096EE92: $D80B
        dc.w    $FAC5                    ; 0096EE94: dc.w $FAC5
        cmpa.l  ($2311).w,a4                            ; 0096EE96: $B9F8, $2311
        adda.w  d6,a5                                   ; 0096EE9A: $DAC6
        dc.w    $FFB9                    ; 0096EE9C: dc.w $FFB9
        tst.l   $-3D56(a2)                              ; 0096EE9E: $4AAA, $C2AA
        dc.w    $FFB8                    ; 0096EEA2: dc.w $FFB8
        dc.w    $5FF8                    ; 0096EEA4: dc.w $5FF8
        cmpi.b  #$001D,(a6)                             ; 0096EEA6: $0C16, $D01D
        dc.w    $C7FF                    ; 0096EEAA: dc.w $C7FF
        sub.l   $-5E30(a2),d1                           ; 0096EEAC: $92AA, $A1D0
        eori.b  #$00FC,a5                               ; 0096EEB0: $0A0D, $FDFC
        dc.w    $29FF                    ; 0096EEB4: dc.w $29FF
        bne.s   $0096EEB0                               ; 0096EEB6: $66F8
        move.b  $-7F4(a1),-(a5)                         ; 0096EEB8: $1B29, $F80C
        dc.w    $50D8                    ; 0096EEBC: dc.w $50D8
        dc.w    $0E2A                    ; 0096EEBE: dc.w $0E2A
        dc.w    $0B3D                    ; 0096EEC0: dc.w $0B3D
        adda.w  (a5),a6                                 ; 0096EEC2: $DCD5
        add.b   a2,d0                                   ; 0096EEC4: $D00A
        bne.s   $0096EEC0                               ; 0096EEC6: $66F8
        move.b  a0,$-37F7(a4)                           ; 0096EEC8: $1948, $C809
        move.w  (a7),(a4)+                              ; 0096EECC: $38D7
        dc.w    $F80C                    ; 0096EECE: dc.w $F80C
        dc.w    $A812                    ; 0096EED0: dc.w $A812
        dc.w    $F1E2                    ; 0096EED2: dc.w $F1E2
        dc.w    $ECF8                    ; 0096EED4: dc.w $ECF8
        dc.w    $0E29                    ; 0096EED6: dc.w $0E29
        dc.w    $F819                    ; 0096EED8: dc.w $F819
        suba.l  ($0A29).w,a4                            ; 0096EEDA: $99F8, $0A29
        or.b    d0,d5                                   ; 0096EEDE: $8A00
        dc.w    $A938                    ; 0096EEE0: dc.w $A938
        dc.w    $FE0D                    ; 0096EEE2: dc.w $FE0D
        asl.l   d2,d2                                   ; 0096EEE4: $E5A2
        bra.s   $0096EEE5                               ; 0096EEE6: $60FD
        dc.w    $52F0                    ; 0096EEE8: dc.w $52F0
        move.l  a0,$-38(a3,a4.w)                        ; 0096EEEA: $2788, $C1C8
        eori.l  #$0DF80BDF,$-56(a3,a2.l)                ; 0096EEEE: $0BB3, $0DF8, $0BDF, $ADAA
        dc.w    $F1F8                    ; 0096EEF6: dc.w $F1F8
        dc.w    $093F                    ; 0096EEF8: dc.w $093F
        and.b   -(a0),d4                                ; 0096EEFA: $C820
        add.w   d7,$4D(a0,a7.l)                         ; 0096EEFC: $DF70, $FE4D
        cmp.b   a1,d4                                   ; 0096EF00: $B809
        dc.w    $1AFE                    ; 0096EF02: dc.w $1AFE
        suba.w  $-9(a1,a0.w),a4                         ; 0096EF04: $98F1, $86F7
        dc.w    $ACAA                    ; 0096EF08: dc.w $ACAA
        suba.w  $7E(a0,d1.l),a5                         ; 0096EF0A: $9AF0, $1B7E
        dc.w    $46FF                    ; 0096EF0E: dc.w $46FF
        dc.w    $4DBC                    ; 0096EF10: dc.w $4DBC
        move.l  a0,($0D27C80A).l                        ; 0096EF12: $23C8, $0D27, $C80A
        adda.l  $32(a0,d1.l),a3                         ; 0096EF18: $D7F0, $1A32
        sub.l   -(a3),d1                                ; 0096EF1C: $92A3
        dc.w    $BB5B                    ; 0096EF1E: dc.w $BB5B
        cmpa.w  $-38(pc,d7.l),a6                        ; 0096EF20: $BCFB, $7EC8
        and.l   $-4614(a2),d2                           ; 0096EF24: $C4AA, $B9EC
        dc.w    $FB0C                    ; 0096EF28: dc.w $FB0C
        moveq   #$E8,d3                                 ; 0096EF2A: $76E8
        movea.l (a2),a0                                 ; 0096EF2C: $2052
        dc.w    $F332                    ; 0096EF2E: dc.w $F332
        and.b   $-45(a2,a2.l),d2                        ; 0096EF30: $C432, $ABBB
        and.l   d2,d1                                   ; 0096EF34: $C581
        dc.w    $FCF2                    ; 0096EF36: dc.w $FCF2
        dc.w    $FB67                    ; 0096EF38: dc.w $FB67
        cmp.w   a5,d2                                   ; 0096EF3A: $B44D
        dc.w    $F024                    ; 0096EF3C: dc.w $F024
        dc.w    $AA6A                    ; 0096EF3E: dc.w $AA6A
        dc.w    $FFF8                    ; 0096EF40: dc.w $FFF8
        dc.w    $FCFF                    ; 0096EF42: dc.w $FCFF
        dc.w    $F8FC                    ; 0096EF44: dc.w $F8FC
        dc.w    $FFF8                    ; 0096EF46: dc.w $FFF8
        dc.w    $FCFF                    ; 0096EF48: dc.w $FCFF
        dc.w    $F875                    ; 0096EF4A: dc.w $F875
        dc.w    $46E1                    ; 0096EF4C: dc.w $46E1
        bmi.s   $0096EF30                               ; 0096EF4E: $6BE0
        dc.w    $0B7D                    ; 0096EF50: dc.w $0B7D
        sub.l   d3,($F830DE55).l                        ; 0096EF52: $97B9, $F830, $DE55
        subq.l  #2,$0C(a1,a1.l)                         ; 0096EF58: $55B1, $980C
        subq.l  #3,$3626(a0)                            ; 0096EF5C: $57A8, $3626
        add.l   d0,(a1)+                                ; 0096EF60: $D199
        add.b   a2,d0                                   ; 0096EF62: $D00A
        moveq   #$C8,d4                                 ; 0096EF64: $78C8
        movea.b $2B(a1,a7.l),a0                         ; 0096EF66: $1071, $F82B
        move.b  -(a0),(a0)                              ; 0096EF6A: $10A0
        move.b  -(a6),$21(a2,a5.w)                      ; 0096EF6C: $15A6, $D021
        subq.w  #2,(a5)                                 ; 0096EF70: $5555
        moveq   #$F8,d0                                 ; 0096EF72: $70F8
        dc.w    $0E4E                    ; 0096EF74: dc.w $0E4E
        add.b   a5,d4                                   ; 0096EF76: $D80D
        move.w  a0,(a0)+                                ; 0096EF78: $30C8
        btst    d7,$28(a0,a5.l)                         ; 0096EF7A: $0F30, $D828
        dc.w    $7BC0                    ; 0096EF7E: dc.w $7BC0
        cmpi.b  #$000C,-(a3)                            ; 0096EF80: $0D23, $C80C
        or.l    ($2F38).w,d1                            ; 0096EF84: $82B8, $2F38
        dc.w    $F833                    ; 0096EF88: dc.w $F833
        subq.w  #2,(a5)                                 ; 0096EF8A: $5555
        move.l  ($1EA9).w,(a3)+                         ; 0096EF8C: $26F8, $1EA9
        sub.b   $-8(pc,a3.l),d4                         ; 0096EF90: $983B, $B8F8
        dc.w    $0ACA                    ; 0096EF94: dc.w $0ACA
        cmp.b   (a0),d4                                 ; 0096EF96: $B810
        cmpa.l  ($2763).w,a6                            ; 0096EF98: $BDF8, $2763
        dc.w    $F106                    ; 0096EF9C: dc.w $F106
        dc.w    $F352                    ; 0096EF9E: dc.w $F352
        dc.w    $F015                    ; 0096EFA0: dc.w $F015
        subq.w  #8,(a5)                                 ; 0096EFA2: $5155
        suba.w  $-38(a0,d2.l),a5                        ; 0096EFA4: $9AF0, $28C8
        dc.w    $2FC2                    ; 0096EFA8: dc.w $2FC2
        moveq   #$B0,d4                                 ; 0096EFAA: $78B0
        bchg    d4,(a0)                                 ; 0096EFAC: $0950
        and.b   a1,d0                                   ; 0096EFAE: $C009
        move.b  $40(a0,d3.w),$09(a6,a4.l)               ; 0096EFB0: $1DB0, $3140, $C809
        subq.w  #2,(a5)                                 ; 0096EFB6: $5555
        or.l    (a0),d3                                 ; 0096EFB8: $8690
        bchg    d4,d0                                   ; 0096EFBA: $0940
        dc.w    $C8FC                    ; 0096EFBC: dc.w $C8FC
        dc.w    $FFF8                    ; 0096EFBE: dc.w $FFF8
        dc.w    $FCFF                    ; 0096EFC0: dc.w $FCFF
        dc.w    $F8FC                    ; 0096EFC2: dc.w $F8FC
        dc.w    $FFF8                    ; 0096EFC4: dc.w $FFF8
        dc.w    $8BD2                    ; 0096EFC6: dc.w $8BD2
        addq.b  #4,a1                                   ; 0096EFC8: $5809
        dc.w    $ADA9                    ; 0096EFCA: dc.w $ADA9
        movea.b $55(a0,d0.l),a3                         ; 0096EFCC: $1670, $0955
        dc.w    $AB52                    ; 0096EFD0: dc.w $AB52
        roxr.w  d1,d5                                   ; 0096EFD2: $E275
        sub.b   d3,$23(pc,a4.l)                         ; 0096EFD4: $973B, $C823
        or.l    d2,-(a0)                                ; 0096EFD8: $85A0
        bchg    d4,a0                                   ; 0096EFDA: $0948
        dc.w    $CADD                    ; 0096EFDC: dc.w $CADD
        dc.w    $C7FC                    ; 0096EFDE: dc.w $C7FC
        dc.w    $0EAC                    ; 0096EFE0: dc.w $0EAC
        dc.w    $AAAA                    ; 0096EFE2: dc.w $AAAA
        dc.w    $7597                    ; 0096EFE4: dc.w $7597
        dc.w    $E9D0                    ; 0096EFE6: dc.w $E9D0
        move.l  (a2),($5F859345).l                      ; 0096EFE8: $23D2, $5F85, $9345
        and.b   (a3)+,d6                                ; 0096EFEE: $CC1B
        dc.w    $A56B                    ; 0096EFF0: dc.w $A56B
        dc.w    $A63B                    ; 0096EFF2: dc.w $A63B
        and.b   -(a4),d4                                ; 0096EFF4: $C824
        cmp.l   $-2DA1(a2),d1                           ; 0096EFF6: $B2AA, $D25F
        adda.w  #$B899,a1                               ; 0096EFFA: $D2FC, $B899
        suba.l  d2,a6                                   ; 0096EFFE: $9DC2
        dc.w    $FEE9                    ; 0096F000: dc.w $FEE9
        add.b   a1,d0                                   ; 0096F002: $D009
        and.w   (a0)+,d0                                ; 0096F004: $C058
        move.b  $-559F(a2),(a7)                         ; 0096F006: $1EAA, $AA61
        bcs.s   $0096EFB6                               ; 0096F00A: $65AA
        add.w   d1,(a4)+                                ; 0096F00C: $D35C
        dc.w    $F809                    ; 0096F00E: dc.w $F809
        subq.l  #8,(a0)+                                ; 0096F010: $5198
        eori.l  #$D021D25E,-(a6)                        ; 0096F012: $0BA6, $D021, $D25E
        adda.w  a4,a4                                   ; 0096F018: $D8CC
        adda.l  $-56(a7,a2.l),a3                        ; 0096F01A: $D7F7, $AAAA
        dc.w    $C8C8                    ; 0096F01E: dc.w $C8C8
        eori.b  #$0025,$5E(pc,a5.w)                     ; 0096F020: $0A3B, $C825, $D25E
        move.w  #$239B,#$29F8                           ; 0096F026: $39FC, $239B, $29F8
        move.b  a0,d0                                   ; 0096F02C: $1008
        dc.w    $F025                    ; 0096F02E: dc.w $F025
        add.l   (a4),d4                                 ; 0096F030: $D894
        dc.w    $AAAA                    ; 0096F032: dc.w $AAAA
        move.l  (a0)+,$-2B(a1,d0.l)                     ; 0096F034: $2398, $0AD5
        dc.w    $480E                    ; 0096F038: dc.w $480E
        dc.w    $3BC8                    ; 0096F03A: dc.w $3BC8
        move.l  (a2),$5D00(pc)                          ; 0096F03C: $25D2, $5D00
        dc.w    $F00E                    ; 0096F040: dc.w $F00E
        dc.w    $C2F8                    ; 0096F042: dc.w $C2F8
        eori.w  #$F826,-(a7)                            ; 0096F044: $0A67, $F826
        and.l   d4,$-56(a6,a2.l)                        ; 0096F048: $C9B6, $AAAA
        dc.w    $0AF4                    ; 0096F04C: dc.w $0AF4
        dc.w    $8CCC                    ; 0096F04E: dc.w $8CCC
        dc.w    $6BFF                    ; 0096F050: BMI.S $0096F051
        beq.s   $0096F04C                               ; 0096F052: $67F8
        dc.w    $0ECA                    ; 0096F054: dc.w $0ECA
        and.b   (a3)+,d4                                ; 0096F056: $C81B
        dc.w    $71FD                    ; 0096F058: dc.w $71FD
        cmp.l   a2,d1                                   ; 0096F05A: $B28A
        dc.w    $A5F5                    ; 0096F05C: dc.w $A5F5
        dc.w    $AAAA                    ; 0096F05E: dc.w $AAAA
        moveq   #$FC,d3                                 ; 0096F060: $76FC
        dc.w    $7597                    ; 0096F062: dc.w $7597
        bcc.s   $0096F026                               ; 0096F064: $64C0
        move.l  (a4),d3                                 ; 0096F066: $2614
        and.b   a2,d4                                   ; 0096F068: $C80A
        cmpa.l  #$71B67595,a4                           ; 0096F06A: $B9FC, $71B6, $7595
        and.w   d0,(a0)+                                ; 0096F070: $C158
        dc.w    $FCAA                    ; 0096F072: dc.w $FCAA
        dc.w    $AAFF                    ; 0096F074: dc.w $AAFF
        dc.w    $F8FC                    ; 0096F076: dc.w $F8FC
        dc.w    $FFF8                    ; 0096F078: dc.w $FFF8
        dc.w    $FCFF                    ; 0096F07A: dc.w $FCFF
        dc.w    $F87E                    ; 0096F07C: dc.w $F87E
        blt.s   $0096F04F                               ; 0096F07E: $6DCF
        dbcc    d7,$00975A57                            ; 0096F080: $54CF, $69D5
        clr.w   $-1A(a2,d6.l)                           ; 0096F084: $4272, $6EE6
        dc.w    $AAAA                    ; 0096F088: dc.w $AAAA
        dc.w    $51CA, $4DE4            ; 0096F08A: DBRA D2,$00973E70
        adda.l  ($0CB9).w,a5                            ; 0096F08E: $DBF8, $0CB9
        dc.w    $F80D                    ; 0096F092: dc.w $F80D
        dc.w    $75AE                    ; 0096F094: dc.w $75AE
        dbcc    d6,$0096B973                            ; 0096F096: $54CE, $C8DB
        or.w    $-5556(a5),d6                           ; 0096F09A: $8C6D, $AAAA
        and.b   d7,($09BD).w                            ; 0096F09E: $CF38, $09BD
        adda.l  (a3)+,a5                                ; 0096F0A2: $DBDB
        dc.w    $F80B                    ; 0096F0A4: dc.w $F80B
        cmpa.l  ($1063).w,a4                            ; 0096F0A6: $B9F8, $1063
        add.w   d5,(a4)                                 ; 0096F0AA: $DB54
        and.b   a1,d4                                   ; 0096F0AC: $C809
        ori.l   #$D2FC8CAA,(a4)                         ; 0096F0AE: $0194, $D2FC, $8CAA
        dc.w    $CEDD                    ; 0096F0B4: dc.w $CEDD
        dc.w    $F9FC                    ; 0096F0B6: dc.w $F9FC
        adda.l  ($0B3E).w,a5                            ; 0096F0B8: $DBF8, $0B3E
        add.b   a5,d4                                   ; 0096F0BC: $D80D
        sub.b   d2,$20(a0,d0.l)                         ; 0096F0BE: $9530, $0A20
        dc.w    $AB54                    ; 0096F0C2: dc.w $AB54
        dc.w    $CED4                    ; 0096F0C4: dc.w $CED4
        dc.w    $3FDB                    ; 0096F0C6: dc.w $3FDB
        dc.w    $4942                    ; 0096F0C8: dc.w $4942
        dc.w    $FD5D                    ; 0096F0CA: dc.w $FD5D
        bgt.s   $0096F078                               ; 0096F0CC: $6EAA
        cmpa.w  (a3)+,a1                                ; 0096F0CE: $B2DB
        dc.w    $F80B                    ; 0096F0D0: dc.w $F80B
        dc.w    $B328                    ; 0096F0D2: dc.w $B328
        cmpi.w  #$D80A,a4                               ; 0096F0D4: $0D4C, $D80A
        dbcc    d6,$0096C2A4                            ; 0096F0D8: $54CE, $D1CA
        move.l  ($115F).w,#$AAAADBF8                    ; 0096F0DC: $29F8, $115F, $AAAA, $DBF8
        cmpi.l  #$D00B6DCF,-(a6)                        ; 0096F0E4: $0CA6, $D00B, $6DCF
        dbcc    d0,$0096FAD7                            ; 0096F0EA: $54C8, $09EB
        subq.b  #1,$-7F1(a1)                            ; 0096F0EE: $5329, $F80F
        suba.l  $-8(a4,a5.l),a4                         ; 0096F0F2: $99F4, $DBF8
        cmpi.l  #$2A29F81A,$54CA(a2)                    ; 0096F0F6: $0DAA, $2A29, $F81A, $54CA
        roxl.w  #5,d4                                   ; 0096F0FE: $EB54
        move.l  ($0EAF).w,#$D6DBF80B                    ; 0096F100: $29F8, $0EAF, $D6DB, $F80B
        dc.w    $A328                    ; 0096F108: dc.w $A328
        move.b  (a4),d5                                 ; 0096F10A: $1A14
        dc.w    $F4A9                    ; 0096F10C: dc.w $F4A9
        dc.w    $AAF8                    ; 0096F10E: dc.w $AAF8
        move.l  ($0F87).w,#$65DBF80B                    ; 0096F110: $29F8, $0F87, $65DB, $F80B
        dc.w    $A328                    ; 0096F118: dc.w $A328
        move.b  a6,$-009(a4)                            ; 0096F11A: $194E, $FFF7
        and.l   d2,$-4DAE(a2)                           ; 0096F11E: $C5AA, $B252
        dc.w    $F00A                    ; 0096F122: dc.w $F00A
        move.l  d0,(a0)+                                ; 0096F124: $20C0
        btst    d4,$-7F4(a1)                            ; 0096F126: $0929, $F80C
        dc.w    $40CE                    ; 0096F12A: dc.w $40CE
        blt.s   $0096F0F6                               ; 0096F12C: $6DC8
        eori.l  #$ED8CAAAA,d5                           ; 0096F12E: $0A85, $ED8C, $AAAA
        dc.w    $59F0                    ; 0096F134: dc.w $59F0
        eori.b  #$00DB,(a6)                             ; 0096F136: $0B16, $FDDB
        dc.w    $F811                    ; 0096F13A: dc.w $F811
        dc.w    $40C8                    ; 0096F13C: dc.w $40C8
        eori.w  #$CF54,$-3074(a5)                       ; 0096F13E: $0B6D, $CF54, $CF8C
        dc.w    $FC52                    ; 0096F144: dc.w $FC52
        dc.w    $F011                    ; 0096F146: dc.w $F011
        dc.w    $AAAA                    ; 0096F148: dc.w $AAAA
        dc.w    $E9FD                    ; 0096F14A: dc.w $E9FD
        adda.l  ($0AA1).w,a5                            ; 0096F14C: $DBF8, $0AA1
        sub.b   a7,d0                                   ; 0096F150: $900F
        dc.w    $A5FC                    ; 0096F152: dc.w $A5FC
        dbcc    d5,$00974052                            ; 0096F154: $54CD, $4EFC
        roxr.w  #5,d4                                   ; 0096F158: $EA54
        dc.w    $7BE8                    ; 0096F15A: dc.w $7BE8
        eori.l  #$AACFF4DB,$-0C1(a2)                    ; 0096F15C: $0BAA, $AACF, $F4DB, $FF3F
        dc.w    $C8FC                    ; 0096F164: dc.w $C8FC
        dc.w    $FFF8                    ; 0096F166: dc.w $FFF8
        dc.w    $FCFF                    ; 0096F168: dc.w $FCFF
        dc.w    $F8FC                    ; 0096F16A: dc.w $F8FC
        dc.w    $FFF8                    ; 0096F16C: dc.w $FFF8
        dc.w    $FCFF                    ; 0096F16E: dc.w $FCFF
        dc.w    $F8FC                    ; 0096F170: dc.w $F8FC
        dc.w    $FFF8                    ; 0096F172: dc.w $FFF8
        dc.w    $FCAA                    ; 0096F174: dc.w $FCAA
        dc.w    $13FF                    ; 0096F176: dc.w $13FF
        dc.w    $F8FC                    ; 0096F178: dc.w $F8FC
        dc.w    $FFF8                    ; 0096F17A: dc.w $FFF8
        dc.w    $FCFF                    ; 0096F17C: dc.w $FCFF
        dc.w    $F8FC                    ; 0096F17E: dc.w $F8FC
        dc.w    $FFF8                    ; 0096F180: dc.w $FFF8
        dc.w    $FCFF                    ; 0096F182: dc.w $FCFF
        dc.w    $F86E                    ; 0096F184: dc.w $F86E
        adda.l  (a0),a0                                 ; 0096F186: $D1D0
        dc.w    $FF8C                    ; 0096F188: dc.w $FF8C
        move.b  ($D0D1).w,($F3D3).w                     ; 0096F18A: $11F8, $D0D1, $F3D3
        dc.w    $F7A3                    ; 0096F190: dc.w $F7A3
        dc.w    $4AEE                    ; 0096F192: dc.w $4AEE
        adda.l  $-4(a1,a7.l),a1                         ; 0096F194: $D3F1, $FFFC
        cmpa.w  ($29D4).w,a4                            ; 0096F198: $B8F8, $29D4
        dc.w    $FE50                    ; 0096F19C: dc.w $FE50
        move.l  ($B9D2).w,($EEF8).w                     ; 0096F19E: $21F8, $B9D2, $EEF8
        bclr    d4,$2B(pc,a7.l)                         ; 0096F1A4: $09BB, $F82B
        dc.w    $FFD2                    ; 0096F1A8: dc.w $FFD2
        move.w  (a2),-(a1)                              ; 0096F1AA: $3312
        and.w   d2,$-3A0C(pc)                           ; 0096F1AC: $C57A, $C5F4
        sub.l   -(a2),d0                                ; 0096F1B0: $90A2
        asr.w   d7,d6                                   ; 0096F1B2: $EE66
        dc.w    $F9FE                    ; 0096F1B4: dc.w $F9FE
        move.l  ($293B).w,#$C02AC8FC                    ; 0096F1B6: $29F8, $293B, $C02A, $C8FC
        dc.w    $FDC6                    ; 0096F1BE: dc.w $FDC6
        dc.w    $EEFD                    ; 0096F1C0: dc.w $EEFD
        dc.w    $E7FF                    ; 0096F1C2: dc.w $E7FF
        move.l  ($2DAA).w,#$AA2C30F8                    ; 0096F1C4: $29F8, $2DAA, $AA2C, $30F8
        cmpi.b  #$002F,$-4C09(a1)                       ; 0096F1CC: $0D29, $F82F, $B3F7
        dc.w    $F8FD                    ; 0096F1D2: dc.w $F8FD
        move.l  ($3766).w,#$F80FB200                    ; 0096F1D4: $29F8, $3766, $F80F, $B200
        move.l  ($3E17).w,#$F2C652F0                    ; 0096F1DC: $29F8, $3E17, $F2C6, $52F0
        move.w  d0,$-58(a6,d2.l)                        ; 0096F1E4: $3D80, $2AA8
        dc.w    $F752                    ; 0096F1E8: dc.w $F752
        dc.w    $F046                    ; 0096F1EA: dc.w $F046
        moveq   #$EC,d3                                 ; 0096F1EC: $76EC
        move.l  ($3DB9).w,#$3DEB52F0                    ; 0096F1EE: $29F8, $3DB9, $3DEB, $52F0
        move.w  -(a4),(a6)                              ; 0096F1F6: $3CA4
        dc.w    $0AEB                    ; 0096F1F8: dc.w $0AEB
        asl.l   #1,d2                                   ; 0096F1FA: $E382
        dc.w    $8CF2                    ; 0096F1FC: dc.w $8CF2
        move.l  ($35FF).w,#$F8B900F0                    ; 0096F1FE: $29F8, $35FF, $F8B9, $00F0
        ori.b   #$0000,d0                               ; 0096F206: $0000, $0000
        ori.b   #$0000,d0                               ; 0096F20A: $0000, $0000
        ori.b   #$000A,d0                               ; 0096F20E: $0000, $1D0A
        dc.w    $00FF                    ; 0096F212: dc.w $00FF
        dc.w    $F89D                    ; 0096F214: dc.w $F89D
        dc.w    $CDCC                    ; 0096F216: dc.w $CDCC
        dc.w    $FFCD                    ; 0096F218: dc.w $FFCD
        adda.w  ($2A1A).w,a0                            ; 0096F21A: $D0F8, $2A1A
        cmpa.w  (a2),a2                                 ; 0096F21E: $B4D2
        dc.w    $C3F8                    ; 0096F220: dc.w $C3F8
        bset    d6,d4                                   ; 0096F222: $0DC4
        dc.w    $F823                    ; 0096F224: dc.w $F823
        dc.w    $CFD8                    ; 0096F226: dc.w $CFD8
        suba.l  ($2B98).w,a6                            ; 0096F228: $9DF8, $2B98
        dc.w    $FECF                    ; 0096F22C: dc.w $FECF
        dc.w    $4551                    ; 0096F22E: dc.w $4551
        dc.w    $CAF8                    ; 0096F230: dc.w $CAF8
        move.l  a6,(a5)+                                ; 0096F232: $2ACE
        bvc.s   $0096F22E                               ; 0096F234: $68F8
        dc.w    $0CF3                    ; 0096F236: dc.w $0CF3
        dc.w    $C4F8                    ; 0096F238: dc.w $C4F8
        movea.l $-2608(a1),a1                           ; 0096F23A: $2269, $D9F8
        move.l  (a1),$-6A68(a1)                         ; 0096F23E: $2351, $9598
        dc.w    $F80E                    ; 0096F242: dc.w $F80E
        dc.w    $CFCB                    ; 0096F244: dc.w $CFCB
        dc.w    $F82A                    ; 0096F246: dc.w $F82A
        dc.w    $A2F1                    ; 0096F248: dc.w $A2F1
        dc.w    $C3F8                    ; 0096F24A: dc.w $C3F8
        bset    d6,d4                                   ; 0096F24C: $0DC4
        dc.w    $F821                    ; 0096F24E: dc.w $F821
        add.l   a0,d0                                   ; 0096F250: $D088
        bvs.s   $0096F21B                               ; 0096F252: $69C7
        move.w  $-31(a0,d2.l),#$CC4A                    ; 0096F254: $39F0, $2FCF, $CC4A
        dc.w    $42FC                    ; 0096F25A: dc.w $42FC
        adda.l  $-61(a0,d2.l),a0                        ; 0096F25C: $D1F0, $289F
        dc.w    $F80A                    ; 0096F260: dc.w $F80A
        and.l   d1,(a0)                                 ; 0096F262: $C390
        dc.w    $F821                    ; 0096F264: dc.w $F821
        dc.w    $CCCE                    ; 0096F266: dc.w $CCCE
        dc.w    $A9AA                    ; 0096F268: dc.w $A9AA
        dc.w    $A1E8                    ; 0096F26A: dc.w $A1E8
        move.w  (a1)+,$-2F(a0,a4.l)                     ; 0096F26C: $3199, $CDD1
        dc.w    $F02A                    ; 0096F270: dc.w $F02A
        dc.w    $AEE9                    ; 0096F272: dc.w $AEE9
        move.w  $06(a0,d2.l),#$F00C                     ; 0096F274: $39F0, $2F06, $F00C
        and.l   $00F8(a2),d5                            ; 0096F27A: $CAAA, $00F8
        move.l  -(a2),(a5)                              ; 0096F27E: $2AA2
        lsr.b   d4,d4                                   ; 0096F280: $E82C
        suba.w  ($0BC3).w,a5                            ; 0096F282: $9AF8, $0BC3
        dc.w    $A2E8                    ; 0096F286: dc.w $A2E8
        move.l  a4,-(a0)                                ; 0096F288: $210C
        roxr.b  d4,d1                                   ; 0096F28A: $E831
        move.w  $13(a5,d2.l),#$F8FC                     ; 0096F28C: $39F5, $2C13, $F8FC
        bra.s   $0096F288                               ; 0096F292: $60F4
        dc.w    $E9EE                    ; 0096F294: dc.w $E9EE
        dc.w    $F8A9                    ; 0096F296: dc.w $F8A9
        tst.l   a5                                      ; 0096F298: $4A8D
        dc.w    $F8FE                    ; 0096F29A: dc.w $F8FE
        adda.l  $-8(a7,d6.l),a0                         ; 0096F29C: $D1F7, $68F8
        bset    d5,a0                                   ; 0096F2A0: $0BC8
        lsr.l   #5,d3                                   ; 0096F2A2: $EA8B
        dc.w    $F80B                    ; 0096F2A4: dc.w $F80B
        dc.w    $AC12                    ; 0096F2A6: dc.w $AC12
        addq.l  #4,$-2(a1,a3.w)                         ; 0096F2A8: $58B1, $B2FE
        move.w  $31(a0,d3.l),#$EDC2                     ; 0096F2AC: $39F0, $3D31, $EDC2
        move.b  $-4313(a0),$-4D(a1,a2.w)                ; 0096F2B2: $13A8, $BCED, $A6B3
        dc.w    $FCF8                    ; 0096F2B8: dc.w $FCF8
        dc.w    $FE12                    ; 0096F2BA: dc.w $FE12
        dc.w    $C8DF                    ; 0096F2BC: dc.w $C8DF
        dc.w    $F00A                    ; 0096F2BE: dc.w $F00A
        bvc.s   $0096F2BA                               ; 0096F2C0: $68F8
        bset    d4,$-48(a5,d7.l)                        ; 0096F2C2: $09F5, $7FB8
        lsr.b   #4,d5                                   ; 0096F2C6: $E80D
        dc.w    $AA32                    ; 0096F2C8: dc.w $AA32
        dc.w    $F1B2                    ; 0096F2CA: dc.w $F1B2
        dc.w    $FD05                    ; 0096F2CC: dc.w $FD05
        dc.w    $F80D                    ; 0096F2CE: dc.w $F80D
        moveq   #$E0,d1                                 ; 0096F2D0: $72E0
        move.w  ($F80A).w,(a0)+                         ; 0096F2D2: $30F8, $F80A
        dc.w    $C1EA                    ; 0096F2D6: dc.w $C1EA
        or.l    d3,$72EF(a0)                            ; 0096F2D8: $87A8, $72EF
        cmpa.l  #$F8FED1F7,a1                           ; 0096F2DC: $B3FC, $F8FE, $D1F7
        adda.w  $-35(a0,d0.l),a0                        ; 0096F2E2: $D0F0, $0ACB
        and.l   d7,a1                                   ; 0096F2E6: $CF89
        dc.w    $55D0                    ; 0096F2E8: dc.w $55D0
        dc.w    $F009                    ; 0096F2EA: dc.w $F009
        moveq   #$59,d2                                 ; 0096F2EC: $7459
        dc.w    $B2FE                    ; 0096F2EE: dc.w $B2FE
        dc.w    $A1E8                    ; 0096F2F0: dc.w $A1E8
        move.w  ($F0094155).l,-(a4)                     ; 0096F2F2: $3939, $F009, $4155
        move.l  ($0F9F).w,$0EFC(pc)                     ; 0096F2F8: $25F8, $0F9F, $0EFC
        dc.w    $F8FE                    ; 0096F2FE: dc.w $F8FE
        dc.w    $A2ED                    ; 0096F300: dc.w $A2ED
        suba.l  ($0B35).w,a4                            ; 0096F302: $99F8, $0B35
        lsr.b   #8,d6                                   ; 0096F306: $E00E
        addq.w  #1,(a5)                                 ; 0096F308: $5255
        cmpa.w  (a2),a6                                 ; 0096F30A: $BCD2
        dc.w    $FCB2                    ; 0096F30C: dc.w $FCB2
        dc.w    $FD68                    ; 0096F30E: dc.w $FD68
        dc.w    $F80B                    ; 0096F310: dc.w $F80B
        bcc.s   $0096F30C                               ; 0096F312: $64F8
        move.l  ($F009CFE8).l,d7                        ; 0096F314: $2E39, $F009, $CFE8
        cmpi.w  #$66F9,(a4)                             ; 0096F31A: $0C54, $66F9
        move.l  (a4)+,(a4)+                             ; 0096F31E: $28DC
        dc.w    $04F8                    ; 0096F320: dc.w $04F8
        bset    d6,$45(a5,a5.w)                         ; 0096F322: $0DF5, $D545
        subq.w  #2,$-235F(a6)                           ; 0096F326: $556E, $DCA1
        lsr.b   #4,d5                                   ; 0096F32A: $E80D
        ror.b   #6,d5                                   ; 0096F32C: $EC1D
        dc.w    $EDDE                    ; 0096F32E: dc.w $EDDE
        dc.w    $F00D                    ; 0096F330: dc.w $F00D
        move.b  (a2),(a2)+                              ; 0096F332: $14D2
        move.w  $25(a0,d2.l),$5539(pc)                  ; 0096F334: $35F0, $2E25, $5539
        dc.w    $F00F                    ; 0096F33A: dc.w $F00F
        rol     $-9B6(a2)                               ; 0096F33C: $E7EA, $F64A
        dc.w    $E9F8                    ; 0096F340: dc.w $E9F8
        dc.w    $F80C                    ; 0096F342: dc.w $F80C
        adda.l  $01(a0,d0.l),a0                         ; 0096F344: $D1F0, $0A01
        dc.w    $FD54                    ; 0096F348: dc.w $FD54
        dc.w    $55EA                    ; 0096F34A: dc.w $55EA
        move.w  -(a0),$0FD3(pc)                         ; 0096F34C: $35E0, $0FD3
        dc.w    $FF39                    ; 0096F350: dc.w $FF39
        dc.w    $F00D                    ; 0096F352: dc.w $F00D
        dbls    d3,$0096923E                            ; 0096F354: $53CB, $9EE8
        dc.w    $31FF                    ; 0096F358: dc.w $31FF
        dc.w    $F835                    ; 0096F35A: dc.w $F835
        subq.w  #2,$-3218(a3)                           ; 0096F35C: $556B, $CDE8
        move.w  (a4),d1                                 ; 0096F360: $3214
        and.w   -(a4),d0                                ; 0096F362: $C064
        dc.w    $00F8                    ; 0096F364: dc.w $00F8
        dc.w    $67FF                    ; 0096F366: BEQ.S $0096F367
        dc.w    $F8FC                    ; 0096F368: dc.w $F8FC
        bls.s   $0096F35C                               ; 0096F36A: $63F0
        move.w  a5,$-30(pc,d6.l)                        ; 0096F36C: $37CD, $68D0
        dc.w    $1ABE                    ; 0096F370: dc.w $1ABE
        cmpa.l  a6,a3                                   ; 0096F372: $B7CE
        dc.w    $ADAA                    ; 0096F374: dc.w $ADAA
        dc.w    $F7FE                    ; 0096F376: dc.w $F7FE
        adda.w  (a3)+,a5                                ; 0096F378: $DADB
        dc.w    $CFD5                    ; 0096F37A: dc.w $CFD5
        dc.w    $DBFF                    ; 0096F37C: dc.w $DBFF
        dc.w    $FC35                    ; 0096F37E: dc.w $FC35
        cmp.b   a2,d0                                   ; 0096F380: $B00A
        adda.l  ($0DFE).w,a5                            ; 0096F382: $DBF8, $0DFE
        lsr.b   #8,d3                                   ; 0096F386: $E00B
        dc.w    $A8B2                    ; 0096F388: dc.w $A8B2
        bls.s   $0096F377                               ; 0096F38A: $63EB
        dc.w    $ECD8                    ; 0096F38C: dc.w $ECD8
        add.b   d1,-(a6)                                ; 0096F38E: $D326
        ror.l   d2,d1                                   ; 0096F390: $E4B9
        dc.w    $FECC                    ; 0096F392: dc.w $FECC
        dc.w    $AAAA                    ; 0096F394: dc.w $AAAA
        roxr    a0                                      ; 0096F396: $E4C8
        move.b  d5,-(a0)                                ; 0096F398: $1105
        dc.w    $CABE                    ; 0096F39A: dc.w $CABE
        cmp.b   -(a1),d0                                ; 0096F39C: $B021
        suba.w  -(a2),a2                                ; 0096F39E: $94E2
        move.b  d4,#$00D3                               ; 0096F3A0: $19C4, $2DD3
        dc.w    $5DE4                    ; 0096F3A4: dc.w $5DE4
        rol     (a6)+                                   ; 0096F3A6: $E7DE
        dc.w    $AA2A                    ; 0096F3A8: dc.w $AA2A
        move.w  $-8(a6,a5.l),$69(a2,d0.l)               ; 0096F3AA: $35B6, $DBF8, $0B69
        add.b   (a1),d4                                 ; 0096F3B0: $D811
        suba.w  (a7)+,a6                                ; 0096F3B2: $9CDF
        dc.w    $EDFD                    ; 0096F3B4: dc.w $EDFD
        dc.w    $B9FE                    ; 0096F3B6: dc.w $B9FE
        dc.w    $4AE3                    ; 0096F3B8: dc.w $4AE3
        dc.w    $46E0                    ; 0096F3BA: dc.w $46E0
        move.b  $4BB7(a2),-(a0)                         ; 0096F3BC: $112A, $4BB7
        adda.w  $-42(a0,d1.l),a0                        ; 0096F3C0: $D0F0, $18BE
        cmpa.l  $-2B(a7,d2.l),a3                        ; 0096F3C4: $B7F7, $2CD5
        dc.w    $AAAA                    ; 0096F3C8: dc.w $AAAA
        moveq   #$82,d7                                 ; 0096F3CA: $7E82
        dc.w    $FCE7                    ; 0096F3CC: dc.w $FCE7
        add.b   d6,$-25(a5,a3.w)                        ; 0096F3CE: $DD35, $B6DB
        dc.w    $F80B                    ; 0096F3D2: dc.w $F80B
        dc.w    $CED8                    ; 0096F3D4: dc.w $CED8
        cmpi.l  #$D9E9F5B2,$-34(a6,d4.l)                ; 0096F3D6: $0CB6, $D9E9, $F5B2, $4ACC
        and.l   d3,($F809D418).l                        ; 0096F3DE: $C7B9, $F809, $D418
        dc.w    $FDDB                    ; 0096F3E4: dc.w $FDDB
        cmp.b   -(a7),d0                                ; 0096F3E6: $B027
        cmpa.l  ($0AAA).w,a4                            ; 0096F3E8: $B9F8, $0AAA
        dc.w    $0AF7                    ; 0096F3EC: dc.w $0AF7
        cmpa.l  d5,a7                                   ; 0096F3EE: $BFC5
        lsr     $-3A(a2,d5.l)                           ; 0096F3F0: $E2F2, $59C6
        dc.w    $00D0                    ; 0096F3F4: dc.w $00D0
        bset    d5,(a3)+                                ; 0096F3F6: $0BDB
        dc.w    $F80B                    ; 0096F3F8: dc.w $F80B
        move.w  $-56(a0,d0.l),#$AAEB                    ; 0096F3FA: $39F0, $0EAA, $AAEB
        move.w  (a4)+,($E7FFB9F8).l                     ; 0096F400: $33DC, $E7FF, $B9F8
        bset    d4,d2                                   ; 0096F406: $09C2
        dc.w    $FC7B                    ; 0096F408: dc.w $FC7B
        dc.w    $F810                    ; 0096F40A: dc.w $F810
        dc.w    $C4C8                    ; 0096F40C: dc.w $C4C8
        dc.w    $0DBE                    ; 0096F40E: dc.w $0DBE
        cmp.b   (a7),d0                                 ; 0096F410: $B017
        and.l   $-D13(a2),d5                            ; 0096F412: $CAAA, $F2ED
        or.l    d2,$-10(a5,d3.l)                        ; 0096F416: $85B5, $39F0
        move.b  d6,-(a0)                                ; 0096F41A: $1106
        adda.l  ($0C14).w,a5                            ; 0096F41C: $DBF8, $0C14
        dc.w    $A80E                    ; 0096F420: dc.w $A80E
        dc.w    $AAED                    ; 0096F422: dc.w $AAED
        dc.w    $AA5A                    ; 0096F424: dc.w $AA5A
        move.w  $-47(a0,d0.l),#$FEE8                    ; 0096F426: $39F0, $0AB9, $FEE8
        dc.w    $FC39                    ; 0096F42C: dc.w $FC39
        dc.w    $F010                    ; 0096F42E: dc.w $F010
        add.l   d5,$-42(a0,d1.l)                        ; 0096F430: $DBB0, $1BBE
        cmpa.l  $-32(a7,a7.l),a3                        ; 0096F434: $B7F7, $FCCE
        dc.w    $8AF5                    ; 0096F438: dc.w $8AF5
        addq.w  #2,d5                                   ; 0096F43A: $5445
        andi.b  #$000D,($09ECDBF8).l                    ; 0096F43C: $0339, $F00D, $09EC, $DBF8
        cmpi.l  #$F80CDD55,($557FED69).l                ; 0096F444: $0DB9, $F80C, $DD55, $557F, $ED69
        dc.w    $BDB9                    ; 0096F44E: dc.w $BDB9
        dc.w    $F809                    ; 0096F450: dc.w $F809
        move.w  $38(a0,d1.w),#$FEBE                     ; 0096F452: $39F0, $1538, $FEBE
        cmp.b   (a6)+,d0                                ; 0096F458: $B01E
        dc.w    $F7FC                    ; 0096F45A: dc.w $F7FC
        movem.l a7/a1/d7/d5/d3/d1,-(a2)                 ; 0096F45C: $48E2, $5541
        cmp.l   -(a4),d7                                ; 0096F460: $BEA4
        move.w  $-3C(a0,d0.l),#$FCDB                    ; 0096F462: $39F0, $0EC4, $FCDB
        dc.w    $F80D                    ; 0096F468: dc.w $F80D
        add.l   d5,($0DAD).w                            ; 0096F46A: $DBB8, $0DAD
        movem.l $-60(a5,d7.w),d0/d2/d5/a0/a2/a4/a6      ; 0096F46E: $4CF5, $5525, $77A0
        cmpi.b  #$001A,($41FEBEB0).l                    ; 0096F474: $0C39, $F01A, $41FE, $BEB0
        dc.w    $1DF7                    ; 0096F47C: dc.w $1DF7
        dc.w    $FCE4                    ; 0096F47E: dc.w $FCE4
        adda.w  ($59AB).w,a6                            ; 0096F480: $DCF8, $59AB
        move.w  $36(a0,d0.l),#$DBF8                     ; 0096F484: $39F0, $0F36, $DBF8
        bset    d6,d3                                   ; 0096F48A: $0DC3
        sub.b   a6,d0                                   ; 0096F48C: $900E
        and.w   d7,$-47F3(a4)                           ; 0096F48E: $CF6C, $B80D
        cmpa.l  ($092A).w,a4                            ; 0096F492: $B9F8, $092A
        dc.w    $A839                    ; 0096F496: dc.w $A839
        dc.w    $F01C                    ; 0096F498: dc.w $F01C
        cmp.l   $-54(a0,d1.l),d7                        ; 0096F49A: $BEB0, $1FAC
        dc.w    $F48A                    ; 0096F49E: dc.w $F48A
        dc.w    $F6D2                    ; 0096F4A0: dc.w $F6D2
        moveq   #$E0,d1                                 ; 0096F4A2: $72E0
        bset    d7,d4                                   ; 0096F4A4: $0FC4
        lsr.b   #4,d1                                   ; 0096F4A6: $E809
        dc.w    $AAAA                    ; 0096F4A8: dc.w $AAAA
        move.w  $4C(a0,d1.w),#$F3E9                     ; 0096F4AA: $39F0, $144C, $F3E9
        add.l   d5,d0                                   ; 0096F4B0: $DB80
        dc.w    $F7B9                    ; 0096F4B2: dc.w $F7B9
        dc.w    $FE72                    ; 0096F4B4: dc.w $FE72
        ror.b   #8,d4                                   ; 0096F4B6: $E01C
        cmp.l   $-21(a0,d2.w),d7                        ; 0096F4B8: $BEB0, $20DF
        dc.w    $FCAA                    ; 0096F4BC: dc.w $FCAA
        dc.w    $AA8A                    ; 0096F4BE: dc.w $AA8A
        dc.w    $F679                    ; 0096F4C0: dc.w $F679
        lsr.b   #8,d3                                   ; 0096F4C2: $E00B
        blt.s   $0096F4BB                               ; 0096F4C4: $6DF5
        adda.l  ($1114).w,a5                            ; 0096F4C6: $DBF8, $1114
        cmp.b   a7,d0                                   ; 0096F4CA: $B00F
        moveq   #$E0,d1                                 ; 0096F4CC: $72E0
        dc.w    $0EB4                    ; 0096F4CE: dc.w $0EB4
        dc.w    $F80C                    ; 0096F4D0: dc.w $F80C
        moveq   #$E0,d1                                 ; 0096F4D2: $72E0
        move.b  $-5542(a2),$20(a3,a3.w)                 ; 0096F4D4: $17AA, $AABE, $B020
        move.l  -(a3),(a6)+                             ; 0096F4DA: $2CE3
        dc.w    $7BB7                    ; 0096F4DC: dc.w $7BB7
        moveq   #$E0,d1                                 ; 0096F4DE: $72E0
        move.b  $-225(a1),(a1)+                         ; 0096F4E0: $12E9, $FDDB
        dc.w    $F80A                    ; 0096F4E4: dc.w $F80A
        move.l  ($0E59).w,(a1)+                         ; 0096F4E6: $22F8, $0E59
        lsr.b   #8,d5                                   ; 0096F4EA: $E00D
        dc.w    $A4AA                    ; 0096F4EC: dc.w $A4AA
        cmpa.l  ($09F6).w,a4                            ; 0096F4EE: $B9F8, $09F6
        asr.l   d2,d3                                   ; 0096F4F2: $E4A3
        dc.w    $CCF0                    ; 0096F4F4: dc.w $CCF0
        cmpi.b  #$00BE,a7                               ; 0096F4F6: $0C0F, $DBBE
        cmp.b   -(a3),d0                                ; 0096F4FA: $B023
        bclr    #$AAAA,d5                               ; 0096F4FC: $0885, $AAAA
        asr     #$BDA4                                  ; 0096F500: $E0FC, $BDA4
        dc.w    $ABD0                    ; 0096F504: dc.w $ABD0
        eori.l  #$ECDBFFF2,a7                           ; 0096F506: $0B8F, $ECDB, $FFF2
        sub.b   a4,d4                                   ; 0096F50C: $980C
        dc.w    $59E0                    ; 0096F50E: dc.w $59E0
        bset    d5,-(a7)                                ; 0096F510: $0BE7
        dc.w    $FDA4                    ; 0096F512: dc.w $FDA4
        move.l  ($F80A85B0).l,(a5)                      ; 0096F514: $2AB9, $F80A, $85B0
        dc.w    $F45B                    ; 0096F51A: dc.w $F45B
        sub.b   $-8(a2,a7.l),d4                         ; 0096F51C: $9832, $FFF8
        dc.w    $FCFF                    ; 0096F520: dc.w $FCFF
        dc.w    $F898                    ; 0096F522: dc.w $F898
        dc.w    $00F0                    ; 0096F524: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096F526: $0000, $0000
        ori.b   #$0000,d0                               ; 0096F52A: $0000, $0000
        ori.b   #$00D8,d0                               ; 0096F52E: $0000, $9DD8
        dc.w    $00FF                    ; 0096F532: dc.w $00FF
        dc.w    $F843                    ; 0096F534: dc.w $F843
        dc.w    $BDBC                    ; 0096F536: dc.w $BDBC
        dc.w    $FFF5                    ; 0096F538: dc.w $FFF5
        dc.w    $F9FD                    ; 0096F53A: dc.w $F9FD
        move.l  (a6),$00BE(a0)                          ; 0096F53C: $2156, $00BE
        dc.w    $F7BD                    ; 0096F540: dc.w $F7BD
        dc.w    $F9BF                    ; 0096F542: dc.w $F9BF
        dc.w    $FAFD                    ; 0096F544: dc.w $FAFD
        dc.w    $C0F8                    ; 0096F546: dc.w $C0F8
        dc.w    $1DD9                    ; 0096F548: dc.w $1DD9
        dc.w    $80CB                    ; 0096F54A: dc.w $80CB
        dc.w    $FEC9                    ; 0096F54C: dc.w $FEC9
        dc.w    $F8FD                    ; 0096F54E: dc.w $F8FD
        dc.w    $BEFD                    ; 0096F550: dc.w $BEFD
        or.w    (a0),d0                                 ; 0096F552: $8050
        dc.w    $C5C6                    ; 0096F554: dc.w $C5C6
        dc.w    $F0FB                    ; 0096F556: dc.w $F0FB
        cmpa.w  d1,a7                                   ; 0096F558: $BEC1
        dc.w    $F81C                    ; 0096F55A: dc.w $F81C
        sub.l   (a1)+,d2                                ; 0096F55C: $9499
        add.l   d1,$09(a6,a7.l)                         ; 0096F55E: $D3B6, $F809
        dc.w    $C0CE                    ; 0096F562: dc.w $C0CE
        subq.b  #8,$-7510(a4)                           ; 0096F564: $512C, $8AF0
        dc.w    $C1F8                    ; 0096F568: dc.w $C1F8
        move.b  d1,$-407F(a7)                           ; 0096F56A: $1F41, $BF81
        dc.w    $F809                    ; 0096F56E: dc.w $F809
        eori.b  #$00AE,a2                               ; 0096F570: $0B0A, $C0AE
        dc.w    $F809                    ; 0096F574: dc.w $F809
        dc.w    $F0C1                    ; 0096F576: dc.w $F0C1
        dc.w    $F820                    ; 0096F578: dc.w $F820
        lea     ($0A92).w,a0                            ; 0096F57A: $41F8, $0A92
        sub.w   a5,d1                                   ; 0096F57E: $924D
        dc.w    $80FE                    ; 0096F580: dc.w $80FE
        bclr    d4,$-23F(a6)                            ; 0096F582: $09AE, $FDC1
        dc.w    $F81F                    ; 0096F586: dc.w $F81F
        or.l    d5,d2                                   ; 0096F588: $8B82
        dc.w    $AA0A                    ; 0096F58A: dc.w $AA0A
        dc.w    $FEB4                    ; 0096F58C: dc.w $FEB4
        dc.w    $FEB8                    ; 0096F58E: dc.w $FEB8
        dc.w    $BFFD                    ; 0096F590: dc.w $BFFD
        dc.w    $FAF3                    ; 0096F592: dc.w $FAF3
        lea     ($1F81).w,a0                            ; 0096F594: $41F8, $1F81
        dc.w    $F809                    ; 0096F598: dc.w $F809
        move.l  $74FF(a3),(a5)                          ; 0096F59A: $2AAB, $74FF
        dc.w    $EBFE                    ; 0096F59E: dc.w $EBFE
        move.l  ($0941).w,(a2)+                         ; 0096F5A0: $24F8, $0941
        dc.w    $F821                    ; 0096F5A4: dc.w $F821
        dc.w    $77F3                    ; 0096F5A6: dc.w $77F3
        dc.w    $FD3E                    ; 0096F5A8: dc.w $FD3E
        dc.w    $FE92                    ; 0096F5AA: dc.w $FE92
        move.l  -(a4),d5                                ; 0096F5AC: $2A24
        dc.w    $F809                    ; 0096F5AE: dc.w $F809
        dc.w    $82F0                    ; 0096F5B0: dc.w $82F0
        move.l  a5,($D0FF).w                            ; 0096F5B2: $21CD, $D0FF
        dc.w    $C0FC                    ; 0096F5B6: dc.w $C0FC
        lea     ($245E).w,a0                            ; 0096F5B8: $41F8, $245E
        dc.w    $FD4A                    ; 0096F5BC: dc.w $FD4A
        and.b   d2,d5                                   ; 0096F5BE: $CA02
        dc.w    $C0FC                    ; 0096F5C0: dc.w $C0FC
        lsl.l   #7,d2                                   ; 0096F5C2: $EF8A
        dc.w    $F541                    ; 0096F5C4: dc.w $F541
        dc.w    $F82B                    ; 0096F5C6: dc.w $F82B
        dc.w    $84C8                    ; 0096F5C8: dc.w $84C8
        suba.l  $41(a2,a4.l),a2                         ; 0096F5CA: $95F2, $CB41
        and.l   $-38BF(a2),d5                           ; 0096F5CE: $CAAA, $C741
        dc.w    $F823                    ; 0096F5D2: dc.w $F823
        dc.w    $0AFD                    ; 0096F5D4: dc.w $0AFD
        dc.w    $81CF                    ; 0096F5D6: dc.w $81CF
        dc.w    $FC3A                    ; 0096F5D8: dc.w $FC3A
        dc.w    $F1C1                    ; 0096F5DA: dc.w $F1C1
        dc.w    $FCDA                    ; 0096F5DC: dc.w $FCDA
        and.w   d1,d5                                   ; 0096F5DE: $CA41
        dc.w    $F822                    ; 0096F5E0: dc.w $F822
        dc.w    $FFF8                    ; 0096F5E2: dc.w $FFF8
        dc.w    $FC3D                    ; 0096F5E4: dc.w $FC3D
        dc.w    $F00B                    ; 0096F5E6: dc.w $F00B
        dc.w    $BF55                    ; 0096F5E8: dc.w $BF55
        dc.w    $F3BE                    ; 0096F5EA: dc.w $F3BE
        dc.w    $46EE                    ; 0096F5EC: dc.w $46EE
        dc.w    $ECDA                    ; 0096F5EE: dc.w $ECDA
        dc.w    $AA6A                    ; 0096F5F0: dc.w $AA6A
        dc.w    $F676                    ; 0096F5F2: dc.w $F676
        ror.b   d6,d0                                   ; 0096F5F4: $EC38
        dc.w    $F462                    ; 0096F5F6: dc.w $F462
        lsr.b   #4,d1                                   ; 0096F5F8: $E809
        move.l  $-24(a0,d0.l),#$E380F38F                ; 0096F5FA: $29F0, $0CDC, $E380, $F38F
        dc.w    $F2BD                    ; 0096F602: dc.w $F2BD
        addq.w  #3,(a5)                                 ; 0096F604: $5655
        and.w   d4,d7                                   ; 0096F606: $C947
        lsl.b   d1,d6                                   ; 0096F608: $E32E
        dc.w    $F6BB                    ; 0096F60A: dc.w $F6BB
        dc.w    $FDE2                    ; 0096F60C: dc.w $FDE2
        add.b   $-FF2(a1),d7                            ; 0096F60E: $DE29, $F00E
        suba.w  (a4)+,a2                                ; 0096F612: $94DC
        tst.l   $-3641(a2)                              ; 0096F614: $4AAA, $C9BF
        add.b   a0,d4                                   ; 0096F618: $D808
        asl.w   #1,d6                                   ; 0096F61A: $E346
        dc.w    $F3BE                    ; 0096F61C: dc.w $F3BE
        add.b   d7,a2                                   ; 0096F61E: $DF0A
        and.w   $-268(a3),d4                            ; 0096F620: $C86B, $FD98
        lsr.b   #8,d1                                   ; 0096F624: $E009
        move.l  $-1E(a0,d0.l),#$848A2441                ; 0096F626: $29F0, $0CE2, $848A, $2441
        move.w  $-7004(a4),(a2)+                        ; 0096F62E: $34EC, $8FFC
        dc.w    $F1FC                    ; 0096F632: dc.w $F1FC
        move.l  -(a2),(a7)+                             ; 0096F634: $2EE2
        cmp.b   -(a2),d1                                ; 0096F636: $B222
        dc.w    $FC24                    ; 0096F638: dc.w $FC24
        dc.w    $C0FE                    ; 0096F63A: dc.w $C0FE
        lea     ($10CD).w,a0                            ; 0096F63C: $41F8, $10CD
        dc.w    $ABAA                    ; 0096F640: dc.w $ABAA
        lea     $78(a7,a7.w),a0                         ; 0096F642: $41F7, $F578
        asr.w   #7,d1                                   ; 0096F646: $EE41
        dc.w    $FCAA                    ; 0096F648: dc.w $FCAA
        rol     -(a2)                                   ; 0096F64A: $E7E2
        add.w   d1,d7                                   ; 0096F64C: $DE41
        dc.w    $F810                    ; 0096F64E: dc.w $F810
        moveq   #$54,d1                                 ; 0096F650: $7254
        dc.w    $49E1                    ; 0096F652: dc.w $49E1
        lea     #$68BEFB6A,a0                           ; 0096F654: $41FC, $68BE, $FB6A
        dc.w    $EBC5                    ; 0096F65A: dc.w $EBC5
        add.w   (a4),d2                                 ; 0096F65C: $D454
        bset    d0,$-3(a5,a6.l)                         ; 0096F65E: $01F5, $E8FD
        lsr     (a6)+                                   ; 0096F662: $E2DE
        lea     ($108B).w,a0                            ; 0096F664: $41F8, $108B
        or.b    d6,$41(a2,a6.w)                         ; 0096F668: $8D32, $E541
        dc.w    $FFBD                    ; 0096F66C: dc.w $FFBD
        dc.w    $FB82                    ; 0096F66E: dc.w $FB82
        dc.w    $F25C                    ; 0096F670: dc.w $F25C
        and.l   a2,d5                                   ; 0096F672: $CA8A
        roxl.b  d1,d4                                   ; 0096F674: $E334
        dc.w    $E9F4                    ; 0096F676: dc.w $E9F4
        lsr     (a7)+                                   ; 0096F678: $E2DF
        lea     ($1132).w,a0                            ; 0096F67A: $41F8, $1132
        bset    d4,d2                                   ; 0096F67E: $09C2
        dc.w    $41FF                    ; 0096F680: dc.w $41FF
        cmp.b   $79F6(a5),d3                            ; 0096F682: $B62D, $79F6
        move.l  (a0),(a5)                               ; 0096F686: $2A90
        dc.w    $F065                    ; 0096F688: dc.w $F065
        dc.w    $F538                    ; 0096F68A: dc.w $F538
        dc.w    $FF41                    ; 0096F68C: dc.w $FF41
        dc.w    $F810                    ; 0096F68E: dc.w $F810
        lsl.w   #6,d3                                   ; 0096F690: $ED4B
        tst.l   $-1804(a0)                              ; 0096F692: $4AA8, $E7FC
        lea     #$94FD4624,a0                           ; 0096F696: $41FC, $94FD, $4624
        dc.w    $AAF3                    ; 0096F69C: dc.w $AAF3
        dc.w    $AAAA                    ; 0096F69E: dc.w $AAAA
        lsr     (a6)+                                   ; 0096F6A0: $E2DE
        lea     ($1286).w,a0                            ; 0096F6A2: $41F8, $1286
        dc.w    $FD42                    ; 0096F6A6: dc.w $FD42
        dc.w    $F4F1                    ; 0096F6A8: dc.w $F4F1
        dc.w    $FD08                    ; 0096F6AA: dc.w $FD08
        dc.w    $F56E                    ; 0096F6AC: dc.w $F56E
        dc.w    $FEE2                    ; 0096F6AE: dc.w $FEE2
        add.l   d7,$-55BF(a2)                           ; 0096F6B0: $DFAA, $AA41
        dc.w    $F813                    ; 0096F6B4: dc.w $F813
        dc.w    $43E5                    ; 0096F6B6: dc.w $43E5
        move.w  $-28(a3,a7.l),#$09E3                    ; 0096F6B8: $39F3, $FAD8, $09E3
        dc.w    $FE6F                    ; 0096F6BE: dc.w $FE6F
        dc.w    $F45F                    ; 0096F6C0: dc.w $F45F
        dc.w    $FF41                    ; 0096F6C2: dc.w $FF41
        dc.w    $F812                    ; 0096F6C4: dc.w $F812
        dc.w    $AAAA                    ; 0096F6C6: dc.w $AAAA
        dc.w    $C7E9                    ; 0096F6C8: dc.w $C7E9
        lea     $-690C(a6),a5                           ; 0096F6CA: $4BEE, $96F4
        dc.w    $73F3                    ; 0096F6CE: dc.w $73F3
        ble.s   $0096F6C2                               ; 0096F6D0: $6FF0
        cmpi.l  #$FECFDFFF,(a4)                         ; 0096F6D2: $0D94, $FECF, $DFFF
        dc.w    $F8FC                    ; 0096F6D8: dc.w $F8FC
        dc.w    $AAAA                    ; 0096F6DA: dc.w $AAAA
        dc.w    $00E0                    ; 0096F6DC: dc.w $00E0
        move.b  (a0),($EF01).w                          ; 0096F6DE: $11D0, $EF01
        lsr.b   #8,d7                                   ; 0096F6E2: $E00F
        cmpa.w  (a0),a6                                 ; 0096F6E4: $BCD0
        move.l  $-B63(a1),$-1A13(a0)                    ; 0096F6E6: $2169, $F49D, $E5ED
        dc.w    $FF35                    ; 0096F6EC: dc.w $FF35
        dc.w    $F7B2                    ; 0096F6EE: dc.w $F7B2
        dc.w    $AAEF                    ; 0096F6F0: dc.w $AAEF
        dc.w    $DCFF                    ; 0096F6F2: dc.w $DCFF
        dc.w    $F819                    ; 0096F6F4: dc.w $F819
        add.w   d3,(a7)+                                ; 0096F6F6: $D75F
        dc.w    $F61E                    ; 0096F6F8: dc.w $F61E
        lsr.b   #8,d2                                   ; 0096F6FA: $E00A
        dc.w    $E9FC                    ; 0096F6FC: dc.w $E9FC
        dc.w    $84E9                    ; 0096F6FE: dc.w $84E9
        dc.w    $AAAA                    ; 0096F700: dc.w $AAAA
        dc.w    $53F0                    ; 0096F702: dc.w $53F0
        movea.b d1,a7                                   ; 0096F704: $1E41
        dc.w    $F809                    ; 0096F706: dc.w $F809
        move.b  -(a0),(a7)+                             ; 0096F708: $1EE0
        cmpi.w  #$EF41,-(a7)                            ; 0096F70A: $0D67, $EF41
        cmp.b   -(a3),d4                                ; 0096F70E: $B823
        suba.l  -(a5),a6                                ; 0096F710: $9DE5
        move.b  -(a0),(a7)+                             ; 0096F712: $1EE0
        eori.b  #$00AA,d1                               ; 0096F714: $0A01, $E5AA
        dc.w    $ACAF                    ; 0096F718: dc.w $ACAF
        add.w   d6,d1                                   ; 0096F71A: $DD41
        dc.w    $F81B                    ; 0096F71C: dc.w $F81B
        dc.w    $AFEE                    ; 0096F71E: dc.w $AFEE
        move.b  -(a0),(a7)+                             ; 0096F720: $1EE0
        dc.w    $0AC1                    ; 0096F722: dc.w $0AC1
        dc.w    $F541                    ; 0096F724: dc.w $F541
        bls.s   $0096F715                               ; 0096F726: $63ED
        move.l  $00C0(a2),(a5)                          ; 0096F728: $2AAA, $00C0
        move.b  (a4),(a6)+                              ; 0096F72C: $1CD4
        dc.w    $F41E                    ; 0096F72E: dc.w $F41E
        lsr.b   #8,d1                                   ; 0096F730: $E009
        bset    d0,-(a0)                                ; 0096F732: $01E0
        bclr    d4,$-48(pc,d7.l)                        ; 0096F734: $09BB, $7EB8
        move.b  d1,$-056(a6)                            ; 0096F738: $1D41, $FFAA
        dc.w    $AA1E                    ; 0096F73C: dc.w $AA1E
        lsr.b   #8,d4                                   ; 0096F73E: $E00C
        move.w  $7C(a0,d0.l),($C01D).w                  ; 0096F740: $31F0, $0A7C, $C01D
        dc.w    $82F0                    ; 0096F746: dc.w $82F0
        btst    d4,(a6)+                                ; 0096F748: $091E
        lsr.b   #8,d4                                   ; 0096F74A: $E00C
        dc.w    $F7FD                    ; 0096F74C: dc.w $F7FD
        moveq   #$B6,d4                                 ; 0096F74E: $78B6
        dc.w    $82F0                    ; 0096F750: dc.w $82F0
        move.l  $-55E2(a2),(a1)                         ; 0096F752: $22AA, $AA1E
        lsr.b   #8,d5                                   ; 0096F756: $E00D
        move.b  -(a0),$09BF(pc)                         ; 0096F758: $15E0, $09BF
        cmp.b   (a6)+,d0                                ; 0096F75C: $B01E
        dc.w    $5DFF                    ; 0096F75E: dc.w $5DFF
        move.b  -(a0),(a7)+                             ; 0096F760: $1EE0
        cmpi.b  #$00C1,d1                               ; 0096F762: $0D01, $E7C1
        dc.w    $F81E                    ; 0096F766: dc.w $F81E
        dc.w    $41FF                    ; 0096F768: dc.w $41FF
        dc.w    $AA02                    ; 0096F76A: dc.w $AA02
        move.b  -(a0),(a7)+                             ; 0096F76C: $1EE0
        eori.b  #$00EF,d1                               ; 0096F76E: $0B01, $E5EF
        dc.w    $F341                    ; 0096F772: dc.w $F341
        cmp.b   (a7)+,d0                                ; 0096F774: $B01F
        dc.w    $FFF8                    ; 0096F776: dc.w $FFF8
        dc.w    $BD00                    ; 0096F778: dc.w $BD00
        dc.w    $F000                    ; 0096F77A: dc.w $F000
        ori.b   #$0000,d0                               ; 0096F77C: $0000, $0000
        sub.l   d6,d0                                   ; 0096F780: $9D80
        dc.w    $00FF                    ; 0096F782: dc.w $00FF
        dc.w    $F87B                    ; 0096F784: dc.w $F87B
        dc.w    $C1C0                    ; 0096F786: dc.w $C1C0
        dc.w    $FFF8                    ; 0096F788: dc.w $FFF8
        movea.l d4,a4                                   ; 0096F78A: $2844
        dc.w    $FCFF                    ; 0096F78C: dc.w $FCFF
        dc.w    $C2F7                    ; 0096F78E: dc.w $C2F7
        dc.w    $C1F9                    ; 0096F790: dc.w $C1F9
        move.l  $-14(a5,a6.l),(a3)                      ; 0096F792: $26B5, $EAEC
        dc.w    $E0FE                    ; 0096F796: dc.w $E0FE
        rol     ($10BE).w                               ; 0096F798: $E7F8, $10BE
        dc.w    $F80A                    ; 0096F79C: dc.w $F80A
        and.b   d1,(a2)                                 ; 0096F79E: $C312
        move.l  $-17(a6,a7.l),#$FDCDD5FF                ; 0096F7A0: $29F6, $FDE9, $FDCD, $D5FF
        dc.w    $F81C                    ; 0096F7A8: dc.w $F81C
        dc.w    $D4FD                    ; 0096F7AA: dc.w $D4FD
        movea.b (a0)+,a5                                ; 0096F7AC: $1A58
        dc.w    $AAF8                    ; 0096F7AE: dc.w $AAF8
        dc.w    $FDC2                    ; 0096F7B0: dc.w $FDC2
        dc.w    $FDCB                    ; 0096F7B2: dc.w $FDCB
        dc.w    $EFFD                    ; 0096F7B4: dc.w $EFFD
        subq.b  #2,$70F8(a4)                            ; 0096F7B6: $552C, $70F8
        bset    d4,-(a7)                                ; 0096F7BA: $09E7
        dc.w    $F80E                    ; 0096F7BC: dc.w $F80E
        cmpa.w  ($0FBC).w,a7                            ; 0096F7BE: $BEF8, $0FBC
        dc.w    $F809                    ; 0096F7C2: dc.w $F809
        dc.w    $F9C3                    ; 0096F7C4: dc.w $F9C3
        dc.w    $87F8                    ; 0096F7C6: dc.w $87F8
        dc.w    $1FCA                    ; 0096F7C8: dc.w $1FCA
        or.l    $-3(a1,a5.w),d0                         ; 0096F7CA: $80B1, $D4FD
        dc.w    $CCD0                    ; 0096F7CE: dc.w $CCD0
        and.l   $-E05(a4),d0                            ; 0096F7D0: $C0AC, $F1FB
        rol     d6                                      ; 0096F7D4: $E7C6
        dc.w    $E0FE                    ; 0096F7D6: dc.w $E0FE
        move.l  $-1808(a3),d5                           ; 0096F7D8: $2A2B, $E7F8
        dc.w    $10BE                    ; 0096F7DC: dc.w $10BE
        dc.w    $F80A                    ; 0096F7DE: dc.w $F80A
        dc.w    $F0FE                    ; 0096F7E0: dc.w $F0FE
        dc.w    $BCFD                    ; 0096F7E2: dc.w $BCFD
        lsl.l   #7,d0                                   ; 0096F7E4: $EF88
        dc.w    $F81F                    ; 0096F7E6: dc.w $F81F
        adda.l  $-56(a5,a2.l),a5                        ; 0096F7E8: $DBF5, $AAAA
        dbcs    d4,$0096F587                            ; 0096F7EC: $55CC, $FD99
        dc.w    $FCE7                    ; 0096F7F0: dc.w $FCE7
        dc.w    $FFBB                    ; 0096F7F2: dc.w $FFBB
        dc.w    $F6E7                    ; 0096F7F4: dc.w $F6E7
        dc.w    $F810                    ; 0096F7F6: dc.w $F810
        suba.l  $-54(a0,d1.w),a4                        ; 0096F7F8: $99F0, $11AC
        dc.w    $A0BC                    ; 0096F7FC: dc.w $A0BC
        dc.w    $FEEF                    ; 0096F7FE: dc.w $FEEF
        adda.l  ($0E99).w,a5                            ; 0096F800: $DBF8, $0E99
        dc.w    $F017                    ; 0096F804: dc.w $F017
        bsr.s   $0096F818                               ; 0096F806: $6110
        dc.w    $FEAA                    ; 0096F808: dc.w $FEAA
        and.w   d3,d5                                   ; 0096F80A: $CA43
        dc.w    $F809                    ; 0096F80C: dc.w $F809
        cmpa.l  $-19(a0,d0.l),a5                        ; 0096F80E: $BBF0, $0CE7
        dc.w    $F810                    ; 0096F812: dc.w $F810
        suba.l  $-44(a0,d1.w),a4                        ; 0096F814: $99F0, $11BC
        dc.w    $FEEA                    ; 0096F818: dc.w $FEEA
        rol.l   #5,d1                                   ; 0096F81A: $EB99
        dc.w    $F020                    ; 0096F81C: dc.w $F020
        dc.w    $A0AA                    ; 0096F81E: dc.w $A0AA
        dc.w    $5BF9                    ; 0096F820: dc.w $5BF9
        dc.w    $ECE8                    ; 0096F822: dc.w $ECE8
        bset    d4,a6                                   ; 0096F824: $09CE
        dc.w    $FC99                    ; 0096F826: dc.w $FC99
        dc.w    $F7BC                    ; 0096F828: dc.w $F7BC
        dc.w    $EEE7                    ; 0096F82A: dc.w $EEE7
        dc.w    $F80E                    ; 0096F82C: dc.w $F80E
        cmp.l   -(a0),d1                                ; 0096F82E: $B2A0
        suba.l  $-44(a0,d1.w),a4                        ; 0096F830: $99F0, $11BC
        dc.w    $FECD                    ; 0096F834: dc.w $FECD
        dc.w    $A9E8                    ; 0096F836: dc.w $A9E8
        move.b  $-3(a2,d5.w),$2A(a7,a2.l)               ; 0096F838: $1FB2, $55FD, $AA2A
        dc.w    $49FF                    ; 0096F83E: dc.w $49FF
        dc.w    $EEFD                    ; 0096F840: dc.w $EEFD
        suba.l  $-8(a7,a5.w),a4                         ; 0096F842: $99F7, $D5F8
        bclr    d7,(a1)+                                ; 0096F846: $0F99
        dc.w    $F018                    ; 0096F848: dc.w $F018
        dc.w    $BCFE                    ; 0096F84A: dc.w $BCFE
        adda.l  ($0F99).w,a7                            ; 0096F84C: $DFF8, $0F99
        dc.w    $F01A                    ; 0096F850: dc.w $F01A
        dc.w    $ABAA                    ; 0096F852: dc.w $ABAA
        subq.l  #6,$-FF3(a7)                            ; 0096F854: $5DAF, $F00D
        suba.l  $-19(a0,d0.l),a4                        ; 0096F858: $99F0, $0EE7
        dc.w    $F810                    ; 0096F85C: dc.w $F810
        suba.l  $-44(a0,d1.w),a4                        ; 0096F85E: $99F0, $10BC
        dc.w    $FFDF                    ; 0096F862: dc.w $FFDF
        dc.w    $F80F                    ; 0096F864: dc.w $F80F
        dc.w    $AAAA                    ; 0096F866: dc.w $AAAA
        move.w  $1A7F(a0),(a1)+                         ; 0096F868: $32E8, $1A7F
        rol.w   #5,d1                                   ; 0096F86C: $EB59
        dc.w    $F009                    ; 0096F86E: dc.w $F009
        move.w  $11E7(a0),(a1)+                         ; 0096F870: $32E8, $11E7
        dc.w    $F810                    ; 0096F874: dc.w $F810
        suba.l  $-44(a0,d1.w),a4                        ; 0096F876: $99F0, $11BC
        dc.w    $FEDF                    ; 0096F87A: dc.w $FEDF
        dc.w    $F80F                    ; 0096F87C: dc.w $F80F
        tst.l   $32E8(a2)                               ; 0096F87E: $4AAA, $32E8
        movea.b -(a6),a5                                ; 0096F882: $1A66
        dc.w    $F1CC                    ; 0096F884: dc.w $F1CC
        dc.w    $FCF2                    ; 0096F886: dc.w $FCF2
        dc.w    $CFE3                    ; 0096F888: dc.w $CFE3
        move.w  $0FE7(a0),(a1)+                         ; 0096F88A: $32E8, $0FE7
        dc.w    $F810                    ; 0096F88E: dc.w $F810
        movea.l a3,a5                                   ; 0096F890: $2A4B
        suba.l  $-44(a0,d1.w),a4                        ; 0096F892: $99F0, $10BC
        dc.w    $FF99                    ; 0096F896: dc.w $FF99
        dc.w    $F02A                    ; 0096F898: dc.w $F02A
        moveq   #$DD,d4                                 ; 0096F89A: $78DD
        and.l   $-56(a2,a7.w),d6                        ; 0096F89C: $CCB2, $F1AA
        dc.w    $AAC8                    ; 0096F8A0: dc.w $AAC8
        suba.l  $-19(a0,d0.l),a4                        ; 0096F8A2: $99F0, $0EE7
        dc.w    $F810                    ; 0096F8A6: dc.w $F810
        suba.l  $-44(a0,d1.w),a4                        ; 0096F8A8: $99F0, $10BC
        dc.w    $FF99                    ; 0096F8AC: dc.w $FF99
        dc.w    $F025                    ; 0096F8AE: dc.w $F025
        dc.w    $7FEC                    ; 0096F8B0: dc.w $7FEC
        dc.w    $BFFF                    ; 0096F8B2: dc.w $BFFF
        dc.w    $ACA2                    ; 0096F8B4: dc.w $ACA2
        dc.w    $F6E1                    ; 0096F8B6: dc.w $F6E1
        dc.w    $A232                    ; 0096F8B8: dc.w $A232
        lsr.b   #4,d3                                   ; 0096F8BA: $E80B
        rol     ($13F0).w                               ; 0096F8BC: $E7F8, $13F0
        lsr.b   #8,d5                                   ; 0096F8C0: $E00D
        add.l   $-5544(a2),d7                           ; 0096F8C2: $DEAA, $AABC
        dc.w    $FF99                    ; 0096F8C6: dc.w $FF99
        dc.w    $F024                    ; 0096F8C8: dc.w $F024
        dc.w    $FFF8                    ; 0096F8CA: dc.w $FFF8
        dc.w    $FCFF                    ; 0096F8CC: dc.w $FCFF
        dc.w    $F8E6                    ; 0096F8CE: dc.w $F8E6
        dc.w    $CEEA                    ; 0096F8D0: dc.w $CEEA
        dc.w    $77C0                    ; 0096F8D2: dc.w $77C0
        cmpi.w  #$DD9E,-(a7)                            ; 0096F8D4: $0C67, $DD9E
        roxr.w  #2,d6                                   ; 0096F8D8: $E456
        dc.w    $55E2                    ; 0096F8DA: dc.w $55E2
        adda.w  -(a2),a3                                ; 0096F8DC: $D6E2
        lsl     d3                                      ; 0096F8DE: $E3C3
        dc.w    $8AE5                    ; 0096F8E0: dc.w $8AE5
        dc.w    $5FC0                    ; 0096F8E2: dc.w $5FC0
        move.b  #$00A2,-(a0)                            ; 0096F8E4: $113C, $E6A2
        dc.w    $EDE6                    ; 0096F8E8: dc.w $EDE6
        dc.w    $FFBC                    ; 0096F8EA: dc.w $FFBC
        dc.w    $F817                    ; 0096F8EC: dc.w $F817
        subq.w  #2,(a5)                                 ; 0096F8EE: $5555
        adda.w  #$3BD4,a2                               ; 0096F8F0: $D4FC, $3BD4
        dc.w    $C7D8                    ; 0096F8F4: dc.w $C7D8
        bclr    d4,d3                                   ; 0096F8F6: $0983
        dc.w    $FF63                    ; 0096F8F8: dc.w $FF63
        dc.w    $EAE3                    ; 0096F8FA: dc.w $EAE3
        dc.w    $FE43                    ; 0096F8FC: dc.w $FE43
        lsl.w   #8,d3                                   ; 0096F8FE: $E14B
        roxl.w  #5,d5                                   ; 0096F900: $EB55
        subq.w  #2,(a7)+                                ; 0096F902: $555F
        and.b   (a3),d0                                 ; 0096F904: $C013
        move.w  (a5)+,$-7F3A(pc)                        ; 0096F906: $35DD, $80C6
        moveq   #$E0,d5                                 ; 0096F90A: $7AE0
        cmpi.l  #$F8136EDE,#$B0FDF0D6                   ; 0096F90C: $0CBC, $F813, $6EDE, $B0FD, $F0D6
        and.b   -(a4),d3                                ; 0096F916: $C624
        dc.w    $55D5                    ; 0096F918: dc.w $55D5
        and.l   d1,d3                                   ; 0096F91A: $C383
        dc.w    $8CC5                    ; 0096F91C: dc.w $8CC5
        sub.l   d0,$-F3F(a2)                            ; 0096F91E: $91AA, $F0C1
        dc.w    $5FC0                    ; 0096F922: dc.w $5FC0
        move.b  (a2),(a1)                               ; 0096F924: $1292
        and.l   d3,(a4)                                 ; 0096F926: $C794
        adda.w  -(a6),a3                                ; 0096F928: $D6E6
        dc.w    $F80B                    ; 0096F92A: dc.w $F80B
        move.l  -(a2),(a5)                              ; 0096F92C: $2AA2
        cmpa.w  ($13D3).w,a6                            ; 0096F92E: $BCF8, $13D3
        and.b   a1,d0                                   ; 0096F932: $C009
        dc.w    $77D8                    ; 0096F934: dc.w $77D8
        eori.b  #$00FC,$-5E(a2,a7.w)                    ; 0096F936: $0B32, $CAFC, $F2A2
        dc.w    $AA75                    ; 0096F93C: dc.w $AA75
        dc.w    $FCE3                    ; 0096F93E: dc.w $FCE3
        dc.w    $FC58                    ; 0096F940: dc.w $FC58
        adda.l  $-40(a3,d5.l),a6                        ; 0096F942: $DDF3, $5FC0
        dc.w    $157F                    ; 0096F946: dc.w $157F
        dc.w    $F6AC                    ; 0096F948: dc.w $F6AC
        and.b   a6,d4                                   ; 0096F94A: $C80E
        dc.w    $AAAA                    ; 0096F94C: dc.w $AAAA
        cmpa.w  ($16F4).w,a6                            ; 0096F94E: $BCF8, $16F4
        dc.w    $F731                    ; 0096F952: dc.w $F731
        add.b   a4,d0                                   ; 0096F954: $D00C
        dc.w    $BFB0                    ; 0096F956: dc.w $BFB0
        bchg    d4,$-A1D(a7)                            ; 0096F958: $096F, $F5E3
        dc.w    $FCE4                    ; 0096F95C: dc.w $FCE4
        add.w   d6,(a7)+                                ; 0096F95E: $DD5F
        and.b   (a4),d0                                 ; 0096F960: $C014
        dc.w    $AA51                    ; 0096F962: dc.w $AA51
        cmpa.w  $-3B(a5,a0.w),a4                        ; 0096F964: $B8F5, $80C5
        suba.l  $-44(a0,d0.l),a4                        ; 0096F968: $99F0, $0CBC
        dc.w    $F813                    ; 0096F96C: dc.w $F813
        dc.w    $A2F6                    ; 0096F96E: dc.w $A2F6
        dc.w    $C3C9                    ; 0096F970: dc.w $C3C9
        suba.l  d7,a3                                   ; 0096F972: $97C7
        subq.w  #8,(a1)+                                ; 0096F974: $5159
        cmpa.l  $-23(a1,d1.w),a3                        ; 0096F976: $B7F1, $13DD
        dc.w    $F3F7                    ; 0096F97A: dc.w $F3F7
        dc.w    $CCE3                    ; 0096F97C: dc.w $CCE3
        move.b  a1,(a6)+                                ; 0096F97E: $1CC9
        subq.b  #2,(a5)                                 ; 0096F980: $5515
        dc.w    $A2FD                    ; 0096F982: dc.w $A2FD
        dc.w    $5FC0                    ; 0096F984: dc.w $5FC0
        move.b  $22(a6,a7.l),($CF99F00A).l              ; 0096F986: $13F6, $FD22, $CF99, $F00A
        cmpa.w  ($14F4).w,a6                            ; 0096F98E: $BCF8, $14F4
        dc.w    $F645                    ; 0096F992: dc.w $F645
        and.l   d6,d4                                   ; 0096F994: $CD84
        suba.l  d7,a3                                   ; 0096F996: $97C7
        dc.w    $EEED                    ; 0096F998: dc.w $EEED
        adda.l  (a5)+,a0                                ; 0096F99A: $D1DD
        dc.w    $F009                    ; 0096F99C: dc.w $F009
        and.l   d0,d0                                   ; 0096F99E: $C180
        dc.w    $AAE3                    ; 0096F9A0: dc.w $AAE3
        dc.w    $F1AA                    ; 0096F9A2: dc.w $F1AA
        adda.l  $-40(a4,d5.l),a6                        ; 0096F9A4: $DDF4, $5FC0
        bchg    d7,$-C56(a5)                            ; 0096F9A8: $0F6D, $F3AA
        or.b    #$000B,d1                               ; 0096F9AC: $823C, $C00B
        suba.l  $-44(a0,d1.w),a4                        ; 0096F9B0: $99F0, $11BC
        dc.w    $F810                    ; 0096F9B4: dc.w $F810
        suba.l  $-E(a5,d5.l),a4                         ; 0096F9B6: $99F5, $5EF2
        move.w  $0AF0(a0),(a1)+                         ; 0096F9BA: $32E8, $0AF0
        or.l    $-E0D(a2),d5                            ; 0096F9BE: $8AAA, $F1F3
        dc.w    $C0FC                    ; 0096F9C2: dc.w $C0FC
        dc.w    $E3FE                    ; 0096F9C4: dc.w $E3FE
        dc.w    $715F                    ; 0096F9C6: dc.w $715F
        and.b   (a6),d0                                 ; 0096F9C8: $C016
        move.w  (a0),(a2)+                              ; 0096F9CA: $34D0
        eori.l  #$F014AA2A,(a1)+                        ; 0096F9CC: $0B99, $F014, $AA2A
        cmpa.w  ($1199).w,a6                            ; 0096F9D2: $BCF8, $1199
        dc.w    $F4CA                    ; 0096F9D6: dc.w $F4CA
        and.b   d1,$-F(a2,a6.l)                         ; 0096F9D8: $C332, $EFF1
        dc.w    $F3F3                    ; 0096F9DC: dc.w $F3F3
        rol.w   d5,d2                                   ; 0096F9DE: $EB7A
        dc.w    $EBDD                    ; 0096F9E0: dc.w $EBDD
        dc.w    $F590                    ; 0096F9E2: dc.w $F590
        dc.w    $AAF2                    ; 0096F9E4: dc.w $AAF2
        dc.w    $F65F                    ; 0096F9E6: dc.w $F65F
        and.b   (a2),d0                                 ; 0096F9E8: $C012
        dc.w    $1AFE                    ; 0096F9EA: dc.w $1AFE
        move.w  d7,(a6)+                                ; 0096F9EC: $3CC7
        suba.l  $2A(a0,d0.l),a4                         ; 0096F9EE: $99F0, $0B2A
        or.l    d5,#$F81773EC                           ; 0096F9F2: $8BBC, $F817, $73EC
        dc.w    $FAF5                    ; 0096F9F8: dc.w $FAF5
        dc.w    $C1F0                    ; 0096F9FA: dc.w $C1F0
        dc.w    $0AFB                    ; 0096F9FC: dc.w $0AFB
        dc.w    $FEE4                    ; 0096F9FE: dc.w $FEE4
        dc.w    $ACAA                    ; 0096FA00: dc.w $ACAA
        dc.w    $F6EC                    ; 0096FA02: dc.w $F6EC
        movem.l d6/d7/a0/a1/a2/a3/a4/a6,$102B(a7)       ; 0096FA04: $48EF, $5FC0, $102B
        and.b   a1,d4                                   ; 0096FA0A: $C809
        move.b  ($0BF9).w,(a4)                          ; 0096FA0C: $18B8, $0BF9
        dc.w    $FCAA                    ; 0096FA10: dc.w $FCAA
        dc.w    $AABC                    ; 0096FA12: dc.w $AABC
        dc.w    $F812                    ; 0096FA14: dc.w $F812
        dc.w    $F4F6                    ; 0096FA16: dc.w $F4F6
        move.b  $-3428(a4),$-F(pc,d0.l)                 ; 0096FA18: $17EC, $CBD8, $0CF1
        dc.w    $F409                    ; 0096FA1E: dc.w $F409
        lsl.w   #5,d3                                   ; 0096FA20: $EB4B
        dc.w    $F809                    ; 0096FA22: dc.w $F809
        dc.w    $ACFD                    ; 0096FA24: dc.w $ACFD
        dc.w    $AA92                    ; 0096FA26: dc.w $AA92
        dc.w    $5FC0                    ; 0096FA28: dc.w $5FC0
        move.b  a7,-(a0)                                ; 0096FA2A: $110F
        dc.w    $F3D7                    ; 0096FA2C: dc.w $F3D7
        dc.w    $F809                    ; 0096FA2E: dc.w $F809
        dc.w    $2BE8                    ; 0096FA30: dc.w $2BE8
        cmpi.l  #$F8126CF6,#$89AAAA97                   ; 0096FA32: $0CBC, $F812, $6CF6, $89AA, $AA97
        and.l   d3,d0                                   ; 0096FA3C: $C780
        lsr.b   #4,d1                                   ; 0096FA3E: $E809
        cmpa.l  (a0),a6                                 ; 0096FA40: $BDD0
        bset    d4,a6                                   ; 0096FA42: $09CE
        dc.w    $F40B                    ; 0096FA44: dc.w $F40B
        ror.w   #5,d7                                   ; 0096FA46: $EA5F
        and.b   (a2),d0                                 ; 0096FA48: $C012
        movem.l $0BAA(a3),d6/d7/a2/a3/a4/a5             ; 0096FA4A: $4CEB, $3CC0, $0BAA
        dc.w    $AA99                    ; 0096FA50: dc.w $AA99
        dc.w    $F00C                    ; 0096FA52: dc.w $F00C
        cmpa.w  ($14FF).w,a6                            ; 0096FA54: $BCF8, $14FF
        dc.w    $F8FC                    ; 0096FA58: dc.w $F8FC
        dc.w    $FFF8                    ; 0096FA5A: dc.w $FFF8
        roxr.l  d4,d1                                   ; 0096FA5C: $E8B1
        and.l   d2,d1                                   ; 0096FA5E: $C581
        and.b   a3,d0                                   ; 0096FA60: $C00B
        adda.l  a0,a7                                   ; 0096FA62: $DFC8
        bset    d4,$-356(a6)                            ; 0096FA64: $09EE, $FCAA
        dc.w    $AAAC                    ; 0096FA68: dc.w $AAAC
        and.b   d4,d6                                   ; 0096FA6A: $C906
        or.b    (a4),d4                                 ; 0096FA6C: $8814
        dc.w    $45C7                    ; 0096FA6E: dc.w $45C7
        bset    d3,-(a3)                                ; 0096FA70: $07E3
        cmpa.l  (a6),a7                                 ; 0096FA72: $BFD6
        dc.w    $2BD8                    ; 0096FA74: dc.w $2BD8
        eori.b  #$001A,$-4E39(a5)                       ; 0096FA76: $0A2D, $A81A, $B1C7
        dc.w    $A2AA                    ; 0096FA7C: dc.w $A2AA
        cmpa.w  -(a0),a3                                ; 0096FA7E: $B6E0
        cmpi.w  #$900C,$-442C(a5)                       ; 0096FA80: $0D6D, $900C, $BBD4
        sub.b   (a4),d4                                 ; 0096FA86: $9814
        dc.w    $54DF                    ; 0096FA88: dc.w $54DF
        adda.l  ($0C3C).w,a5                            ; 0096FA8A: $DBF8, $0C3C
        and.b   a6,d0                                   ; 0096FA8E: $C00E
        dc.w    $AAAA                    ; 0096FA90: dc.w $AAAA
        dc.w    $FFF8                    ; 0096FA92: dc.w $FFF8
        move.b  $4F(a1,a4.w),$-68(a2,a5.l)              ; 0096FA94: $15B1, $C74F, $DF98
        sub.b   a2,d0                                   ; 0096FA9A: $900A
        addi.l  #$60E43BA8,a5                           ; 0096FA9C: $068D, $60E4, $3BA8
        move.b  (a4),$-2456(a0)                         ; 0096FAA2: $1154, $DBAA
        dc.w    $AAEE                    ; 0096FAA6: dc.w $AAEE
        dc.w    $FDDB                    ; 0096FAA8: dc.w $FDDB
        dc.w    $F809                    ; 0096FAAA: dc.w $F809
        move.w  d0,(a6)+                                ; 0096FAAC: $3CC0
        dc.w    $0E89                    ; 0096FAAE: dc.w $0E89
        or.b    (a6)+,d0                                ; 0096FAB0: $801E
        dc.w    $4FD8                    ; 0096FAB2: dc.w $4FD8
        btst    d7,d6                                   ; 0096FAB4: $0F06
        or.b    -(a3),d4                                ; 0096FAB6: $8823
        move.b  (a4),(a3)+                              ; 0096FAB8: $16D4
        cmpa.w  ($0EAA).w,a4                            ; 0096FABA: $B8F8, $0EAA
        dc.w    $AA3C                    ; 0096FABE: dc.w $AA3C
        and.b   a7,d0                                   ; 0096FAC0: $C00F
        move.b  ($18E5).w,(a0)+                         ; 0096FAC2: $10F8, $18E5
        cmp.b   a4,d0                                   ; 0096FAC6: $B00C
        dc.w    $F7F8                    ; 0096FAC8: dc.w $F7F8
        move.b  -(a3),$09(a1,a7.w)                      ; 0096FACA: $13A3, $F009
        suba.l  $-1B(a0,d1.l),a4                        ; 0096FACE: $99F0, $1AE5
        dc.w    $F810                    ; 0096FAD2: dc.w $F810
        dc.w    $FB70                    ; 0096FAD4: dc.w $FB70
        bclr    d7,$-55D7(a2)                           ; 0096FAD6: $0FAA, $AA29
        cmp.b   (a1),d0                                 ; 0096FADA: $B011
        move.b  a0,(a4)                                 ; 0096FADC: $1888
        cmpi.l  #$F00AABED,(a1)+                        ; 0096FADE: $0D99, $F00A, $ABED
        dc.w    $A4FF                    ; 0096FAE4: dc.w $A4FF
        suba.l  $-5A(a0,d1.w),a4                        ; 0096FAE6: $99F0, $10A6
        dc.w    $F809                    ; 0096FAEA: dc.w $F809
        move.w  ($0EAA).w,$-6DC4(a0)                    ; 0096FAEC: $3178, $0EAA, $923C
        and.b   a1,d0                                   ; 0096FAF2: $C009
        dc.w    $FE80                    ; 0096FAF4: dc.w $FE80
        move.b  d1,$0B(a7,a4.w)                         ; 0096FAF6: $1F81, $C00B
        move.b  a0,$-67(a0,d0.l)                        ; 0096FAFA: $1188, $0C99
        dc.w    $F01B                    ; 0096FAFE: dc.w $F01B
        movea.w ($09DB).w,a5                            ; 0096FB00: $3A78, $09DB
        dc.w    $AAAA                    ; 0096FB04: dc.w $AAAA
        dc.w    $77C7                    ; 0096FB06: dc.w $77C7
        move.w  d0,(a6)+                                ; 0096FB08: $3CC0
        dc.w    $0BFF                    ; 0096FB0A: dc.w $0BFF
        dc.w    $F819                    ; 0096FB0C: dc.w $F819
        lea     (a0),a4                                 ; 0096FB0E: $49D0
        eori.l  #$F014DA68,(a1)+                        ; 0096FB10: $0A99, $F014, $DA68
        move.b  a2,(a0)                                 ; 0096FB16: $108A
        dc.w    $F00B                    ; 0096FB18: dc.w $F00B
        cmpa.w  d6,a0                                   ; 0096FB1A: $B0C6
        dc.w    $AAAA                    ; 0096FB1C: dc.w $AAAA
        move.b  d5,(a6)+                                ; 0096FB1E: $1CC5
        moveq   #$F0,d7                                 ; 0096FB20: $7EF0
        eori.b  #$00EC,#$001B                           ; 0096FB22: $0B3C, $C4EC, $881B
        lsr     d3                                      ; 0096FB28: $E2C3
        move.w  $17DA(a0),(a1)+                         ; 0096FB2A: $32E8, $17DA
        bvc.s   $0096FB3B                               ; 0096FB2E: $680B
        move.w  $10AA(a0),(a1)+                         ; 0096FB30: $32E8, $10AA
        dc.w    $AA17                    ; 0096FB34: dc.w $AA17
        add.l   d3,(a1)+                                ; 0096FB36: $D799
        and.b   d3,#$000F                               ; 0096FB38: $C73C, $C00F
        dc.w    $8DF8                    ; 0096FB3C: dc.w $8DF8
        move.b  $32(a1,a4.w),(a3)                       ; 0096FB3E: $16B1, $C632
        ror.b   #4,d1                                   ; 0096FB42: $E819
        addi.l  #$0932E812,$-56(a0,a2.l)                ; 0096FB44: $07B0, $0932, $E812, $AAAA
        dc.w    $49B8                    ; 0096FB4C: dc.w $49B8
        dc.w    $0EEC                    ; 0096FB4E: dc.w $0EEC
        or.b    a5,d0                                   ; 0096FB50: $800D
        suba.l  $-4F(a0,d1.l),a4                        ; 0096FB52: $99F0, $1AB1
        and.l   d3,(a1)+                                ; 0096FB56: $C799
        dc.w    $F019                    ; 0096FB58: dc.w $F019
        dc.w    $87EB                    ; 0096FB5A: dc.w $87EB
        cmpa.w  #$99F0,a4                               ; 0096FB5C: $B8FC, $99F0
        move.b  $-5502(a2),$18(a0,a7.w)                 ; 0096FB60: $11AA, $AAFE, $F318
        dc.w    $F2DB                    ; 0096FB66: dc.w $F2DB
        dc.w    $FF39                    ; 0096FB68: dc.w $FF39
        ror.b   d2,d4                                   ; 0096FB6A: $E43C
        and.b   a1,d0                                   ; 0096FB6C: $C009
        dc.w    $C5D8                    ; 0096FB6E: dc.w $C5D8
        move.b  $-7F(a1,a4.w),(a3)                      ; 0096FB70: $16B1, $C581
        and.l   d3,$-5509(a4)                           ; 0096FB74: $C7AC, $AAF7
        dc.w    $F811                    ; 0096FB78: dc.w $F811
        add.b   d6,d6                                   ; 0096FB7A: $DC06
        or.b    (a2),d4                                 ; 0096FB7C: $8812
        cmp.l   $0983(a0),d4                            ; 0096FB7E: $B8A8, $0983
        dc.w    $FD21                    ; 0096FB82: dc.w $FD21
        dc.w    $FCBC                    ; 0096FB84: dc.w $FCBC
        dc.w    $A80D                    ; 0096FB86: dc.w $A80D
        dc.w    $AAAA                    ; 0096FB88: dc.w $AAAA
        and.w   d0,-(a0)                                ; 0096FB8A: $C160
        dc.w    $21FF                    ; 0096FB8C: dc.w $21FF
        dc.w    $F8FC                    ; 0096FB8E: dc.w $F8FC
        ori.l   #$E4379CBC,a0                           ; 0096FB90: $0088, $E437, $9CBC
        and.b   (a1),d4                                 ; 0096FB96: $C811
        moveq   #$C5,d5                                 ; 0096FB98: $7AC5
        move.w  a6,(a5)                                 ; 0096FB9A: $3A8E
        move.b  a6,(a1)                                 ; 0096FB9C: $128E
        dc.w    $AAAA                    ; 0096FB9E: dc.w $AAAA
        bls.s   $0096FB68                               ; 0096FBA0: $63C6
        dc.w    $41C4                    ; 0096FBA2: dc.w $41C4
        moveq   #$D0,d0                                 ; 0096FBA4: $70D0
        move.l  $13(a5,d6.l),$-21(a0,d4.l)              ; 0096FBA6: $21B5, $6813, $4EDF
        cmpa.l  d0,a5                                   ; 0096FBAC: $BBC0
        dc.w    $0E70                    ; 0096FBAE: dc.w $0E70
        dc.w    $A80C                    ; 0096FBB0: dc.w $A80C
        move.w  a5,(a5)                                 ; 0096FBB2: $3A8D
        move.l  $128E(a1),(a5)                          ; 0096FBB4: $2AA9, $128E
        subq.w  #8,a0                                   ; 0096FBB8: $5148
        bclr    d7,a3                                   ; 0096FBBA: $0F8B
        dc.w    $F82D                    ; 0096FBBC: dc.w $F82D
        cmpa.l  d0,a5                                   ; 0096FBBE: $BBC0
        bset    d4,($BBC0).w                            ; 0096FBC0: $09F8, $BBC0
        dc.w    $0E48                    ; 0096FBC4: dc.w $0E48
        add.b   a2,d4                                   ; 0096FBC6: $D80A
        dc.w    $AA92                    ; 0096FBC8: dc.w $AA92
        move.w  a7,(a5)                                 ; 0096FBCA: $3A8F
        move.b  a6,(a1)                                 ; 0096FBCC: $128E
        move.w  (a5)+,($41C0).w                         ; 0096FBCE: $31DD, $41C0
        dc.w    $0ACF                    ; 0096FBD2: dc.w $0ACF
        lsr.b   d0,d6                                   ; 0096FBD4: $E02E
        cmpa.l  d6,a5                                   ; 0096FBD6: $BBC6
        dc.w    $F8AA                    ; 0096FBD8: dc.w $F8AA
        dc.w    $AABB                    ; 0096FBDA: dc.w $AABB
        and.b   a6,d0                                   ; 0096FBDC: $C00E
        movea.l -(a0),a7                                ; 0096FBDE: $2E60
        cmpi.b  #$005A,$-21B7(pc)                       ; 0096FBE0: $0C3A, $8D5A, $DE49
        dc.w    $4F41                    ; 0096FBE6: dc.w $4F41
        and.b   a7,d0                                   ; 0096FBE8: $C00F
        suba.l  $-2C(a0,d3.w),a4                        ; 0096FBEA: $99F0, $33D4
        dc.w    $F013                    ; 0096FBEE: dc.w $F013
        dc.w    $A4AA                    ; 0096FBF0: dc.w $A4AA
        move.b  (a0),$28(a6,d0.l)                       ; 0096FBF2: $1D90, $0A28
        move.b  a6,(a1)                                 ; 0096FBF6: $128E
        dc.w    $D5FD                    ; 0096FBF8: dc.w $D5FD
        dc.w    $41C0                    ; 0096FBFA: dc.w $41C0
        move.b  $-4FD7(a2),-(a0)                        ; 0096FBFC: $112A, $B029
        dc.w    $B397                    ; 0096FC00: dc.w $B397
        dc.w    $AAAA                    ; 0096FC02: dc.w $AAAA
        dc.w    $CFC0                    ; 0096FC04: dc.w $CFC0
        move.b  -(a0),($FC7EDF5A).l                     ; 0096FC06: $13E0, $FC7E, $DF5A
        add.l   d4,d7                                   ; 0096FC0C: $DE84
        and.w   d3,d1                                   ; 0096FC0E: $C741
        and.l   d3,(a1)+                                ; 0096FC10: $C799
        dc.w    $F030                    ; 0096FC12: dc.w $F030
        move.w  (a4)+,(a2)+                             ; 0096FC14: $34DC
        dc.w    $AAAA                    ; 0096FC16: dc.w $AAAA
        suba.l  $-40(a6,a3.l),a4                        ; 0096FC18: $99F6, $BBC0
        eori.w  #$C00A,$3A8F(pc)                        ; 0096FC1C: $0A7A, $C00A, $3A8F
        move.b  a6,(a1)                                 ; 0096FC22: $128E
        dc.w    $89D0                    ; 0096FC24: dc.w $89D0
        bchg    d4,d1                                   ; 0096FC26: $0941
        and.l   (a1)+,d3                                ; 0096FC28: $C699
        dc.w    $F031                    ; 0096FC2A: dc.w $F031
        dc.w    $AAAA                    ; 0096FC2C: dc.w $AAAA
        dc.w    $C0F0                    ; 0096FC2E: dc.w $C0F0
        bclr    d4,$0D(pc,a4.w)                         ; 0096FC30: $09BB, $C00D
        suba.l  $29(a0,d0.l),a4                         ; 0096FC34: $99F0, $0F29
        dc.w    $F26A                    ; 0096FC38: dc.w $F26A
        dc.w    $F00B                    ; 0096FC3A: dc.w $F00B
        dc.w    $41C0                    ; 0096FC3C: dc.w $41C0
        move.b  $2A(a2,a6.l),d2                         ; 0096FC3E: $1432, $E82A
        cmpa.l  d2,a5                                   ; 0096FC42: $BBC2
        dc.w    $AAAA                    ; 0096FC44: dc.w $AAAA
        dc.w    $59EC                    ; 0096FC46: dc.w $59EC
        cmpa.l  d0,a5                                   ; 0096FC48: $BBC0
        cmpi.w  #$480C,-(a0)                            ; 0096FC4A: $0C60, $480C
        dc.w    $E6FD                    ; 0096FC4E: dc.w $E6FD
        move.b  a6,(a1)                                 ; 0096FC50: $128E
        dc.w    $7FE8                    ; 0096FC52: dc.w $7FE8
        bset    d5,$32(a3,a6.w)                         ; 0096FC54: $0BF3, $E632
        roxr.b  d4,d0                                   ; 0096FC58: $E830
        dc.w    $AAAA                    ; 0096FC5A: dc.w $AAAA
        bsr.s   $0096FC4D                               ; 0096FC5C: $61EF
        cmpa.l  d0,a5                                   ; 0096FC5E: $BBC0
        cmpi.b  #$000F,(a2)                             ; 0096FC60: $0D12, $400F
        dc.w    $49BA                    ; 0096FC64: dc.w $49BA
        move.b  a6,(a1)                                 ; 0096FC66: $128E
        dc.w    $E9FD                    ; 0096FC68: dc.w $E9FD
        dc.w    $41C0                    ; 0096FC6A: dc.w $41C0
        move.b  (a1)+,$2B(a0,a7.w)                      ; 0096FC6C: $1199, $F02B
        dc.w    $AAAA                    ; 0096FC70: dc.w $AAAA
        dc.w    $15FF                    ; 0096FC72: dc.w $15FF
        cmpa.l  d7,a5                                   ; 0096FC74: $BBC7
        move.l  $12D3(a0),-(a5)                         ; 0096FC76: $2B28, $12D3
        add.b   a1,d4                                   ; 0096FC7A: $D809
        dc.w    $EEEB                    ; 0096FC7C: dc.w $EEEB
        dc.w    $1D7F                    ; 0096FC7E: dc.w $1D7F
        dc.w    $41C0                    ; 0096FC80: dc.w $41C0
        dc.w    $0E32                    ; 0096FC82: dc.w $0E32
        lsr.b   d4,d3                                   ; 0096FC84: $E82B
        dc.w    $AAAA                    ; 0096FC86: dc.w $AAAA
        adda.w  $0E(a0,d0.l),a4                         ; 0096FC88: $D8F0, $090E
        dc.w    $A810                    ; 0096FC8C: dc.w $A810
        dc.w    $7F67                    ; 0096FC8E: dc.w $7F67
        cmpa.l  (a4),a1                                 ; 0096FC90: $B3D4
        move.b  a6,(a1)                                 ; 0096FC92: $128E
        bls.s   $0096FC5D                               ; 0096FC94: $63C7
        dc.w    $41C7                    ; 0096FC96: dc.w $41C7
        suba.w  d0,a5                                   ; 0096FC98: $9AC0
        dc.w    $FCAA                    ; 0096FC9A: dc.w $FCAA
        dc.w    $AAFF                    ; 0096FC9C: dc.w $AAFF
        dc.w    $F8FC                    ; 0096FC9E: dc.w $F8FC
        or.w    a0,d0                                   ; 0096FCA0: $8048
        move.l  ($AEFF73D9).l,($200B).w                 ; 0096FCA2: $21F9, $AEFF, $73D9, $200B
        dc.w    $87C0                    ; 0096FCAA: dc.w $87C0
        bset    d6,a3                                   ; 0096FCAC: $0DCB
        lsl     a3                                      ; 0096FCAE: $E3CB
        dc.w    $FFAA                    ; 0096FCB0: dc.w $FFAA
        dc.w    $AA4F                    ; 0096FCB2: dc.w $AA4F
        dc.w    $C6D4                    ; 0096FCB4: dc.w $C6D4
        dc.w    $87E7                    ; 0096FCB6: dc.w $87E7
        and.b   $-13(a0,d4.w),d4                        ; 0096FCB8: $C830, $43ED
        cmp.l   a3,d7                                   ; 0096FCBC: $BE8B
        subq.w  #6,$-3838(a4)                           ; 0096FCBE: $5D6C, $C7C8
        movea.b -(a4),a0                                ; 0096FCC2: $1064
        add.b   a1,d4                                   ; 0096FCC4: $D809
        dc.w    $AAAA                    ; 0096FCC6: dc.w $AAAA
        dc.w    $4B4E                    ; 0096FCC8: dc.w $4B4E
        dc.w    $4FC7                    ; 0096FCCA: dc.w $4FC7
        cmpa.w  -(a0),a3                                ; 0096FCCC: $B6E0
        move.l  $0A(pc,a0.l),-(a7)                      ; 0096FCCE: $2F3B, $880A
        movea.b -(a0),a5                                ; 0096FCD2: $1A60
        bclr    d4,a1                                   ; 0096FCD4: $0989
        dc.w    $F80B                    ; 0096FCD6: dc.w $F80B
        bra.s   $0096FC9A                               ; 0096FCD8: $60C0
        bset    d5,$-56(a7,a7.l)                        ; 0096FCDA: $0BF7, $FFAA
        dc.w    $AA4B                    ; 0096FCDE: dc.w $AA4B
        trap    #15                                     ; 0096FCE0: $4E4F
        dc.w    $C7BE                    ; 0096FCE2: dc.w $C7BE
        and.b   (a3),d0                                 ; 0096FCE4: $C013
        dc.w    $80C0                    ; 0096FCE6: dc.w $80C0
        move.l  d2,$4F37(pc)                            ; 0096FCE8: $25C2, $4F37
        sub.l   $0A(pc,a7.l),d1                         ; 0096FCEC: $92BB, $F80A
        bra.s   $0096FCB2                               ; 0096FCF0: $60C0
        eori.l  #$A2AADB99,$-BB5(a2)                    ; 0096FCF2: $0BAA, $A2AA, $DB99, $F44B
        movem.w d1,d0/d3/d4/d5/a6/a7                    ; 0096FCFA: $4C81, $C039
        suba.l  $-3E(a0,d0.l),a4                        ; 0096FCFE: $99F0, $09C2
        jsr     d0                                      ; 0096FD02: $4E80
        dc.w    $AAAA                    ; 0096FD04: dc.w $AAAA
        dc.w    $44F8                    ; 0096FD06: dc.w $44F8
        bset    d5,$0B(a6,a4.l)                         ; 0096FD08: $0BF6, $C80B
        dc.w    $17BE                    ; 0096FD0C: dc.w $17BE
        dc.w    $AED7                    ; 0096FD0E: dc.w $AED7
        dc.w    $A298                    ; 0096FD10: dc.w $A298
        move.b  d0,$2F(a0,a4.w)                         ; 0096FD12: $1180, $C02F
        and.w   a0,d1                                   ; 0096FD16: $C248
        movea.b -(a0),a0                                ; 0096FD18: $1060
        and.b   (a0),d0                                 ; 0096FD1A: $C010
        dc.w    $AAAA                    ; 0096FD1C: dc.w $AAAA
        dc.w    $A9ED                    ; 0096FD1E: dc.w $A9ED
        suba.l  $-37(a7,a3.w),a4                        ; 0096FD20: $99F7, $B2C9
        dc.w    $4FC7                    ; 0096FD24: dc.w $4FC7
        dc.w    $F580                    ; 0096FD26: dc.w $F580
        eori.l  #$C02DC248,d0                           ; 0096FD28: $0B80, $C02D, $C248
        movea.b -(a0),a0                                ; 0096FD2E: $1060
        and.b   (a0),d0                                 ; 0096FD30: $C010
        dc.w    $AAAA                    ; 0096FD32: dc.w $AAAA
        cmpa.w  (a5),a6                                 ; 0096FD34: $BCD5
        suba.l  $49(a7,d4.l),a4                         ; 0096FD36: $99F7, $4B49
        dc.w    $4FC7                    ; 0096FD3A: dc.w $4FC7
        dc.w    $BF70                    ; 0096FD3C: dc.w $BF70
        move.b  d0,(a5)                                 ; 0096FD3E: $1A80
        and.b   (a6)+,d0                                ; 0096FD40: $C01E
        and.w   a0,d1                                   ; 0096FD42: $C248
        movea.b -(a0),a0                                ; 0096FD44: $1060
        and.b   (a1),d0                                 ; 0096FD46: $C011
        dc.w    $AAAA                    ; 0096FD48: dc.w $AAAA
        move.l  $4B(a0,d0.l),$4E4F(a6)                  ; 0096FD4A: $2D70, $094B, $4E4F
        and.b   d3,$34(a2,a6.l)                         ; 0096FD50: $C732, $E834
        move.w  a3,$48(a5,a4.w)                         ; 0096FD54: $3B8B, $C248
        bchg    d7,-(a0)                                ; 0096FD58: $0F60
        and.b   (a2),d0                                 ; 0096FD5A: $C012
        dc.w    $E1FF                    ; 0096FD5C: dc.w $E1FF
        tst.l   $4B4F(a2)                               ; 0096FD5E: $4AAA, $4B4F
        bvs.s   $0096FD24                               ; 0096FD62: $69C0
        btst    d4,$33(a2,a6.l)                         ; 0096FD64: $0932, $E833
        dc.w    $46C2                    ; 0096FD68: dc.w $46C2
        dc.w    $4810                    ; 0096FD6A: dc.w $4810
        bra.s   $0096FD2E                               ; 0096FD6C: $60C0
        move.b  -(a1),(a1)+                             ; 0096FD6E: $12E1
        dc.w    $FFAA                    ; 0096FD70: dc.w $FFAA
        dc.w    $AA4B                    ; 0096FD72: dc.w $AA4B
        dc.w    $4FA1                    ; 0096FD74: dc.w $4FA1
        roxr.b  d7,d2                                   ; 0096FD76: $EE32
        roxr.b  d4,d4                                   ; 0096FD78: $E834
        move.b  #$0048,$0F60(pc)                        ; 0096FD7A: $15FC, $C248, $0F60
        and.b   (a2),d0                                 ; 0096FD80: $C012
        move.l  a7,$4F(a2,d4.l)                         ; 0096FD82: $258F, $4B4F
        dc.w    $AAAA                    ; 0096FD86: dc.w $AAAA
        dc.w    $4FC6                    ; 0096FD88: dc.w $4FC6
        move.w  $35F4(a0),(a1)+                         ; 0096FD8A: $32E8, $35F4
        adda.l  d2,a5                                   ; 0096FD8E: $DBC2
        dc.w    $480E                    ; 0096FD90: dc.w $480E
        bra.s   $0096FD54                               ; 0096FD92: $60C0
        move.b  -(a1),$-59B5(a1)                        ; 0096FD94: $1361, $A64B
        dc.w    $4F4F                    ; 0096FD98: dc.w $4F4F
        and.l   $-552C(a2),d3                           ; 0096FD9A: $C6AA, $AAD4
        or.b    a2,d0                                   ; 0096FD9E: $800A
        dc.w    $FFF8                    ; 0096FDA0: dc.w $FFF8
        dc.w    $FCFF                    ; 0096FDA2: dc.w $FCFF
        dc.w    $F8FC                    ; 0096FDA4: dc.w $F8FC
        dc.w    $2BE8                    ; 0096FDA6: dc.w $2BE8
        move.b  $0E(a5,a4.w),(a3)                       ; 0096FDA8: $16B5, $C00E
        rol     d4                                      ; 0096FDAC: $E7C4
        dc.w    $EFF8                    ; 0096FDAE: dc.w $EFF8
        move.b  d6,#$00AA                               ; 0096FDB0: $19C6, $26AA
        dc.w    $AAF0                    ; 0096FDB4: dc.w $AAF0
        btst    #$748,a2                                ; 0096FDB6: $080A, $0748
        dc.w    $33BF                    ; 0096FDBA: dc.w $33BF
        dc.w    $480C                    ; 0096FDBC: dc.w $480C
        suba.l  d6,a3                                   ; 0096FDBE: $97C6
        cmpi.l  #$10EFF80B,a0                           ; 0096FDC0: $0D88, $10EF, $F80B
        move.l  (a0),d0                                 ; 0096FDC6: $2010
        bset    d5,$-56(a0,d0.l)                        ; 0096FDC8: $0BF0, $0EAA
        dc.w    $AA11                    ; 0096FDCC: dc.w $AA11
        dc.w    $F830                    ; 0096FDCE: dc.w $F830
        dc.w    $AC45                    ; 0096FDD0: dc.w $AC45
        cmpa.l  d6,a2                                   ; 0096FDD2: $B5C6
        move.w  -(a4),(a0)+                             ; 0096FDD4: $30E4
        cmpi.l  #$10EFF80D,a0                           ; 0096FDD6: $0D88, $10EF, $F80D
        move.w  $-10(a0,d0.l),-(a5)                     ; 0096FDDC: $3B30, $09F0
        dc.w    $0EAA                    ; 0096FDE0: dc.w $0EAA
        dc.w    $AA3C                    ; 0096FDE2: dc.w $AA3C
        roxr.b  d0,d2                                   ; 0096FDE4: $E032
        move.w  a0,(a3)                                 ; 0096FDE6: $3688
        move.b  $0D(a3,a0.w),(a0)+                      ; 0096FDE8: $10F3, $870D
        or.b    a2,d4                                   ; 0096FDEC: $880A
        dc.w    $EFF8                    ; 0096FDEE: dc.w $EFF8
        cmpi.l  #$180D11F8,d7                           ; 0096FDF0: $0D87, $180D, $11F8
        move.w  a0,$-56(a1,a4.w)                        ; 0096FDF6: $3388, $C4AA
        dc.w    $AAB5                    ; 0096FDFA: dc.w $AAB5
        and.b   a4,d0                                   ; 0096FDFC: $C00C
        cmpa.w  $-78(a2,d0.l),a1                        ; 0096FDFE: $B2F2, $0D88
        move.b  $-7F4(a7),(a0)+                         ; 0096FE02: $10EF, $F80C
        moveq   #$B0,d0                                 ; 0096FE06: $70B0
        dc.w    $0E11                    ; 0096FE08: dc.w $0E11
        dc.w    $F833                    ; 0096FE0A: dc.w $F833
        dc.w    $8CCD                    ; 0096FE0C: dc.w $8CCD
        cmpa.l  d0,a2                                   ; 0096FE0E: $B5C0
        eori.l  #$AA8B600B,$-1008(a2)                   ; 0096FE10: $0BAA, $AA8B, $600B, $EFF8
        dc.w    $12FF                    ; 0096FE18: dc.w $12FF
        btst    #$3240,a4                               ; 0096FE1A: $080C, $3240
        move.b  $1D(a2,d5.w),$1E90(a5)                  ; 0096FE1E: $1B72, $501D, $1E90
        cmpi.l  #$C60D880A,(a7)                         ; 0096FE24: $0C97, $C60D, $880A
        dc.w    $AAAA                    ; 0096FE2A: dc.w $AAAA
        move.b  d0,$0BEF(a0)                            ; 0096FE2C: $1140, $0BEF
        dc.w    $F80A                    ; 0096FE30: dc.w $F80A
        dc.w    $F8F8                    ; 0096FE32: dc.w $F8F8
        btst    d4,$35(a3,a6.l)                         ; 0096FE34: $0933, $E835
        move.b  (a5)+,(a3)                              ; 0096FE38: $169D
        dc.w    $A650                    ; 0096FE3A: dc.w $A650
        bset    d4,(a0)+                                ; 0096FE3C: $09D8
        blt.s   $0096FE4D                               ; 0096FE3E: $6D0D
        or.b    a1,d4                                   ; 0096FE40: $8809
        dc.w    $AAAA                    ; 0096FE42: dc.w $AAAA
        sub.w   d5,(a0)                                 ; 0096FE44: $9B50
        cmpi.b  #$000F,d0                               ; 0096FE46: $0D00, $400F
        suba.w  $-6D(a0,d3.w),a3                        ; 0096FE4A: $96F0, $3493
        and.l   $-69(pc,a7.l),d7                        ; 0096FE4E: $CEBB, $FE97
        and.b   d3,a5                                   ; 0096FE52: $C70D
        or.b    a3,d4                                   ; 0096FE54: $880B
        sub.w   d6,a0                                   ; 0096FE56: $9D48
        dc.w    $0CAA, $AA99, $F00E, $0458  ; 0096FE58: CMPI.L #$AA99F00E,$0458(A2)
        move.w  a0,$-4B(a2,a4.w)                        ; 0096FE60: $3588, $C7B5
        and.b   a3,d0                                   ; 0096FE64: $C00B
        subi.b  #$008E,$-9(a7,a3.w)                     ; 0096FE66: $0437, $0D8E, $B1F7
        dc.w    $EFF8                    ; 0096FE6C: dc.w $EFF8
        eori.l  #$AAF0080E,$11F8(a2)                    ; 0096FE6E: $0BAA, $AAF0, $080E, $11F8
        move.w  -(a3),$-4B(a0,a4.w)                     ; 0096FE76: $31A3, $C5B5
        and.b   a1,d0                                   ; 0096FE7A: $C009
        lea     $-78(a3,d0.l),a7                        ; 0096FE7C: $4FF3, $0D88
        bset    d5,#$0010                               ; 0096FE80: $0BFC, $8010
        bne.s   $0096FEAE                               ; 0096FE84: $6628
        eori.l  #$AAF00E11,$-7CF(a2)                    ; 0096FE86: $0AAA, $AAF0, $0E11, $F831
        dc.w    $BEFE                    ; 0096FE8E: dc.w $BEFE
        moveq   #$E4,d1                                 ; 0096FE90: $72E4
        suba.l  d5,a3                                   ; 0096FE92: $97C5
        cmpi.l  #$0CFC800D,a0                           ; 0096FE94: $0D88, $0CFC, $800D
        and.w   (a5)+,d4                                ; 0096FE9A: $C85D
        dc.w    $AAAA                    ; 0096FE9C: dc.w $AAAA
        cmpa.w  (a7),a6                                 ; 0096FE9E: $BCD7
        dc.w    $89F8                    ; 0096FEA0: dc.w $89F8
        dc.w    $31FF                    ; 0096FEA2: dc.w $31FF
        dc.w    $F8FC                    ; 0096FEA4: dc.w $F8FC
        ori.l   #$E939EA80,a0                           ; 0096FEA6: $0088, $E939, $EA80
        add.l   d3,(a5)+                                ; 0096FEAC: $D79D
        and.b   a3,d0                                   ; 0096FEAE: $C00B
        dc.w    $EAFF                    ; 0096FEB0: dc.w $EAFF
        dc.w    $AAAA                    ; 0096FEB2: dc.w $AAAA
        adda.w  (a0)+,a4                                ; 0096FEB4: $D8D8
        eori.w  #$D5FC,(a1)+                            ; 0096FEB6: $0B59, $D5FC
        or.b    a2,d0                                   ; 0096FEBA: $800A
        dc.w    $0AC0                    ; 0096FEBC: dc.w $0AC0
        dc.w    $3ABD                    ; 0096FEBE: dc.w $3ABD
        roxr.b  d3,d0                                   ; 0096FEC0: $E630
        or.b    a5,d4                                   ; 0096FEC2: $880D
        addq.l  #6,$0C24(a0)                            ; 0096FEC4: $5CA8, $0C24
        moveq   #$AA,d3                                 ; 0096FEC8: $76AA
        dc.w    $AAB4                    ; 0096FECA: dc.w $AAB4
        dc.w    $ABDB                    ; 0096FECC: dc.w $ABDB
        sub.w   d6,$-1(a2,a4.w)                         ; 0096FECE: $9D72, $C3FF
        dc.w    $F835                    ; 0096FED2: dc.w $F835
        move.l  d5,(a7)+                                ; 0096FED4: $2EC5
        dc.w    $7F48                    ; 0096FED6: dc.w $7F48
        dc.w    $0EEA                    ; 0096FED8: dc.w $0EEA
        dc.w    $F80C                    ; 0096FEDA: dc.w $F80C
        dc.w    $59C0                    ; 0096FEDC: dc.w $59C0
        eori.l  #$2AA2BD8F,$-37A(a0)                    ; 0096FEDE: $0BA8, $2AA2, $BD8F, $FC86
        suba.l  $7B(a0,d4.w),a4                         ; 0096FEE6: $99F0, $437B
        and.b   a6,d0                                   ; 0096FEEA: $C00E
        suba.l  $-1F(a0,d0.l),a4                        ; 0096FEEC: $99F0, $0BE1
        or.l    $-5511(a0),d3                           ; 0096FEF0: $86A8, $AAEF
        cmpa.l  (a3)+,a7                                ; 0096FEF4: $BFDB
        dc.w    $FC80                    ; 0096FEF6: dc.w $FC80
        bclr    d4,(a1)+                                ; 0096FEF8: $0999
        dc.w    $F043                    ; 0096FEFA: dc.w $F043
        move.w  a0,(a0)                                 ; 0096FEFC: $3088
        cmpi.l  #$F00CE186,(a1)+                        ; 0096FEFE: $0D99, $F00C, $E186
        dc.w    $AAAA                    ; 0096FF04: dc.w $AAAA
        dc.w    $C8CA                    ; 0096FF06: dc.w $C8CA
        moveq   #$90,d2                                 ; 0096FF08: $7490
        bclr    d4,a0                                   ; 0096FF0A: $0988
        dc.w    $F838                    ; 0096FF0C: dc.w $F838
        move.w  ($603E3088).l,$0AEA(a0)                 ; 0096FF0E: $3179, $603E, $3088, $0AEA
        dc.w    $F80C                    ; 0096FF16: dc.w $F80C
        dc.w    $59C0                    ; 0096FF18: dc.w $59C0
        eori.l  #$AAC8CC99,$-897(a2)                    ; 0096FF1A: $0BAA, $AAC8, $CC99, $F769
        move.b  (a1)+,(a7)                              ; 0096FF22: $1E99
        dc.w    $F033                    ; 0096FF24: dc.w $F033
        dc.w    $5AD5                    ; 0096FF26: dc.w $5AD5
        dc.w    $7F48                    ; 0096FF28: dc.w $7F48
        dc.w    $0CEA                    ; 0096FF2A: dc.w $0CEA
        dc.w    $F80C                    ; 0096FF2C: dc.w $F80C
        dc.w    $59C0                    ; 0096FF2E: dc.w $59C0
        eori.l  #$AA897DFC,$-7FF6(a2)                   ; 0096FF30: $0BAA, $AA89, $7DFC, $800A
        suba.l  $30(a0,d4.w),a4                         ; 0096FF38: $99F0, $4330
        or.b    a5,d4                                   ; 0096FF3C: $880D
        suba.l  $-1F(a0,d0.l),a4                        ; 0096FF3E: $99F0, $0BE1
        or.w    d3,$13(a2,a7.w)                         ; 0096FF42: $8772, $F313
        dc.w    $BFAA                    ; 0096FF46: dc.w $BFAA
        dc.w    $AAF8                    ; 0096FF48: dc.w $AAF8
        or.b    $-18(a0,d3.w),d4                        ; 0096FF4A: $8830, $32E8
        move.b  (a5)+,(a2)                              ; 0096FF4E: $149D
        and.b   d3,$11(a2,a6.l)                         ; 0096FF50: $C732, $E811
        dc.w    $E2FE                    ; 0096FF54: dc.w $E2FE
        adda.l  #$0D8EB9A8,a4                           ; 0096FF56: $D9FC, $0D8E, $B9A8
        move.w  $-54B8(a2),-(a1)                        ; 0096FF5C: $332A, $AB48
        roxr.b  #4,d3                                   ; 0096FF60: $E813
        move.w  a0,(a0)                                 ; 0096FF62: $3088
        cmpi.l  #$F00B59C7,(a1)+                        ; 0096FF64: $0C99, $F00B, $59C7
        dc.w    $EFFC                    ; 0096FF6A: dc.w $EFFC
        or.b    a4,d0                                   ; 0096FF6C: $800C
        suba.l  $-56(a0,d4.w),a4                        ; 0096FF6E: $99F0, $42AA
        dc.w    $AA30                    ; 0096FF72: dc.w $AA30
        or.b    a5,d4                                   ; 0096FF74: $880D
        suba.l  $-72(a0,d0.l),a4                        ; 0096FF76: $99F0, $0B8E
        move.w  a5,d0                                   ; 0096FF7A: $300D
        moveq   #$F6,d3                                 ; 0096FF7C: $76F6
        dc.w    $89F8                    ; 0096FF7E: dc.w $89F8
        move.w  $-FF1(a7),$-3C(a4,d7.l)                 ; 0096FF80: $39AF, $F00F, $7BC4
        dc.w    $EAF8                    ; 0096FF86: dc.w $EAF8
        eori.l  #$AA94C65C,$-227(a2)                    ; 0096FF88: $0AAA, $AA94, $C65C, $FDD9
        dc.w    $FC88                    ; 0096FF90: dc.w $FC88
        dc.w    $7BFC                    ; 0096FF92: dc.w $7BFC
        dc.w    $87FF                    ; 0096FF94: dc.w $87FF
        dc.w    $F8FC                    ; 0096FF96: dc.w $F8FC
        dc.w    $FFF8                    ; 0096FF98: dc.w $FFF8
        dc.w    $FC46                    ; 0096FF9A: dc.w $FC46
        dc.w    $A020                    ; 0096FF9C: dc.w $A020
        dc.w    $AAAA                    ; 0096FF9E: dc.w $AAAA
        dc.w    $5BE4                    ; 0096FFA0: dc.w $5BE4
        dc.w    $A0C0                    ; 0096FFA2: dc.w $A0C0
        move.b  $-7828(pc),(a7)+                        ; 0096FFA4: $1EFA, $87D8
        dc.w    $FFF7                    ; 0096FFA8: dc.w $FFF7
        dc.w    $0EAE                    ; 0096FFAA: dc.w $0EAE
        roxr.b  d0,d4                                   ; 0096FFAC: $E034
        dc.w    $418F                    ; 0096FFAE: dc.w $418F
        dc.w    $A0C0                    ; 0096FFB0: dc.w $A0C0
        move.b  $-5506(a2),$09(a7,a0.w)                 ; 0096FFB2: $1FAA, $AAFA, $8009
        dc.w    $D8FE                    ; 0096FFB8: dc.w $D8FE
        move.l  $0ABF(a0),(a4)                          ; 0096FFBA: $28A8, $0ABF
        add.b   $-78(a0,d4.w),d4                        ; 0096FFBE: $D830, $4188
        bclr    d4,-(a0)                                ; 0096FFC2: $09A0
        and.b   (a6)+,d0                                ; 0096FFC4: $C01E
        or.w    a7,d0                                   ; 0096FFC6: $804F
        dc.w    $D8FF                    ; 0096FFC8: dc.w $D8FF
        dc.w    $AAAA                    ; 0096FFCA: dc.w $AAAA
        dc.w    $F70E                    ; 0096FFCC: dc.w $F70E
        move.w  (a3)+,(a7)+                             ; 0096FFCE: $3EDB
        move.b  ($32A0).w,($C025).w                     ; 0096FFD0: $11F8, $32A0, $C025
        dc.w    $FA80                    ; 0096FFD6: dc.w $FA80
        bset    d4,d1                                   ; 0096FFD8: $09C1
        addq.b  #8,a2                                   ; 0096FFDA: $500A
        movea.w -(a6),a3                                ; 0096FFDC: $3666
        move.w  -(a0),(a3)+                             ; 0096FFDE: $36E0
        move.w  $-55C1(a2),$09(a0,d1.w)                 ; 0096FFE0: $31AA, $AA3F, $1009
        dc.w    $A0C0                    ; 0096FFE6: dc.w $A0C0
        move.b  d7,d7                                   ; 0096FFE8: $1E07
        move.b  (a0)+,$09(pc,a7.l)                      ; 0096FFEA: $17D8, $F809
        dc.w    $F70E                    ; 0096FFEE: dc.w $F70E
        cmpa.l  (a0)+,a7                                ; 0096FFF0: $BFD8
        dc.w    $343F                    ; 0096FFF2: dc.w $343F
        move.b  -(a0),$1D(a3,a4.w)                      ; 0096FFF4: $17A0, $C01D
        sub.l   $2660(a2),d1                            ; 0096FFF8: $92AA, $2660
        dc.w    $0A70                    ; 0096FFFC: dc.w $0A70
        dc.w    $480C                    ; 0096FFFE: dc.w $480C


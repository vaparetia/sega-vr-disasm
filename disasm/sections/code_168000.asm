; ============================================================================
; Code_168000 ($168000-$16A000)
; ============================================================================

        org     $168000

Code_168000:
        dc.w    $00E7                    ; 009E8000: dc.w $00E7
        ori.b   #$00BF,d0                               ; 009E8002: $0000, $F3BF
        andi.b  #$0000,-(a0)                            ; 009E8006: $0220, $0000
        dc.w    $F3BF                    ; 009E800A: dc.w $F3BF
        subi.b  #$0000,a0                               ; 009E800C: $0408, $0000
        dc.w    $F3BE                    ; 009E8010: dc.w $F3BE
        addi.b  #$0000,a0                               ; 009E8012: $0608, $0000
        dc.w    $F3BE                    ; 009E8016: dc.w $F3BE
        btst    #$00,a0                                 ; 009E8018: $0808, $0000
        dc.w    $F3BE                    ; 009E801C: dc.w $F3BE
        eori.b  #$0000,a0                               ; 009E801E: $0A08, $0000
        dc.w    $F3BD                    ; 009E8022: dc.w $F3BD
        cmpi.b  #$0000,a0                               ; 009E8024: $0C08, $0000
        dc.w    $F3BD                    ; 009E8028: dc.w $F3BD
        dc.w    $0E08                    ; 009E802A: dc.w $0E08
        ori.b   #$00BD,d0                               ; 009E802C: $0000, $F3BD
        move.b  a0,d0                                   ; 009E8030: $1008
        ori.b   #$00BC,d0                               ; 009E8032: $0000, $F3BC
        move.b  a0,d1                                   ; 009E8036: $1208
        ori.b   #$00BC,d0                               ; 009E8038: $0000, $F3BC
        move.b  a0,d2                                   ; 009E803C: $1408
        ori.b   #$00BC,d0                               ; 009E803E: $0000, $F3BC
        move.b  a0,d3                                   ; 009E8042: $1608
        ori.b   #$00BB,d0                               ; 009E8044: $0000, $F3BB
        move.b  a0,d4                                   ; 009E8048: $1808
        ori.b   #$00BB,d0                               ; 009E804A: $0000, $F3BB
        move.b  a0,d5                                   ; 009E804E: $1A08
        ori.b   #$00BB,d0                               ; 009E8050: $0000, $F3BB
        move.b  a0,d6                                   ; 009E8054: $1C08
        ori.b   #$00BA,d0                               ; 009E8056: $0000, $F3BA
        move.b  a0,d7                                   ; 009E805A: $1E08
        ori.b   #$00BA,d0                               ; 009E805C: $0000, $F3BA
        move.b  a0,$00(a7,d0.w)                         ; 009E8060: $1F88, $0000
        dc.w    $F3BA                    ; 009E8064: dc.w $F3BA
        movea.l (a7),a0                                 ; 009E8066: $2057
        ori.b   #$00BA,d0                               ; 009E8068: $0000, $F3BA
        move.l  $0000(a1),-(a0)                         ; 009E806C: $2129, $0000
        dc.w    $F3B9                    ; 009E8070: dc.w $F3B9
        move.l  (a6)+,d1                                ; 009E8072: $221E
        ori.b   #$00B9,d0                               ; 009E8074: $0000, $F3B9
        move.l  $00(a5,d0.w),(a1)+                      ; 009E8078: $22F5, $0000
        dc.w    $F3C6                    ; 009E807C: dc.w $F3C6
        move.l  $0000(a4),$-18(a1,a7.w)                 ; 009E807E: $23AC, $0000, $F3E8
        movea.l $0000(a0),a2                            ; 009E8084: $2468, $0000
        dc.w    $F40B                    ; 009E8088: dc.w $F40B
        move.l  $0000(a0),-(a2)                         ; 009E808A: $2528, $0000
        dc.w    $F42F                    ; 009E808E: dc.w $F42F
        move.l  $0000(a6),$-BAD(pc)                     ; 009E8090: $25EE, $0000, $F453
        move.l  ($0000).w,(a3)                          ; 009E8096: $26B8, $0000
        dc.w    $F4CE                    ; 009E809A: dc.w $F4CE
        move.l  (a7)+,$0000(a3)                         ; 009E809C: $275F, $0000
        dc.w    $F562                    ; 009E80A0: dc.w $F562
        move.l  $00(pc,d0.w),$-F(pc,a7.w)               ; 009E80A2: $27FB, $0000, $F5F1
        move.l  (a2),(a4)                               ; 009E80A8: $2892
        ori.b   #$0095,d0                               ; 009E80AA: $0000, $F695
        move.l  $0000(a3),-(a4)                         ; 009E80AE: $292B, $0000
        dc.w    $F758                    ; 009E80B2: dc.w $F758
        move.l  $0000(a4),$-7EA(a4)                     ; 009E80B4: $296C, $0000, $F816
        move.l  $0000(a4),$-A(a4,a7.l)                  ; 009E80BA: $29AC, $0000, $F8F6
        move.l  d7,#$0000F9C7                           ; 009E80C0: $29C7, $0000, $F9C7
        move.l  ($0000FAAF).l,$-56(a4,d2.l)             ; 009E80C6: $29B9, $0000, $FAAF, $29AA
        ori.b   #$006A,d0                               ; 009E80CE: $0000, $FB6A
        move.l  (a6)+,$00(a4,d0.w)                      ; 009E80D2: $299E, $0000
        dc.w    $FC2B                    ; 009E80D6: dc.w $FC2B
        move.l  a1,$00(a4,d0.w)                         ; 009E80D8: $2989, $0000
        dc.w    $FCFB                    ; 009E80DC: dc.w $FCFB
        move.l  d2,$0000(a4)                            ; 009E80DE: $2942, $0000
        dc.w    $FDCC                    ; 009E80E2: dc.w $FDCC
        move.l  $0000(pc),(a4)+                         ; 009E80E4: $28FA, $0000
        dc.w    $FE9F                    ; 009E80E8: dc.w $FE9F
        move.l  $00(a1,d0.w),(a4)                       ; 009E80EA: $28B1, $0000
        dc.w    $FF70                    ; 009E80EE: dc.w $FF70
        move.l  $0000(a6),d4                            ; 009E80F0: $282E, $0000
        ori.b   #$00A1,(a0)+                            ; 009E80F4: $0018, $27A1
        ori.b   #$00BE,d0                               ; 009E80F8: $0000, $00BE
        move.l  (a7),-(a3)                              ; 009E80FC: $2717
        ori.b   #$0053,d0                               ; 009E80FE: $0000, $0153
        movea.l $0000(a1),a3                            ; 009E8102: $2669, $0000
        bset    d0,(a5)                                 ; 009E8106: $01D5
        move.l  d1,$0000(pc)                            ; 009E8108: $25C1, $0000
        andi.w  #$2519,(a7)                             ; 009E810C: $0257, $2519
        ori.b   #$00B6,d0                               ; 009E8110: $0000, $02B6
        move.l  (a7)+,(a2)                              ; 009E8114: $249F
        ori.b   #$000A,d0                               ; 009E8116: $0000, $030A
        move.l  a2,d2                                   ; 009E811A: $240A
        ori.b   #$004D,d0                               ; 009E811C: $0000, $034D
        move.l  (a5),$0000(a1)                          ; 009E8120: $2355, $0000
        andi.l  #$22960000,(a3)                         ; 009E8124: $0393, $2296, $0000
        bset    d1,-(a0)                                ; 009E812A: $03E0
        move.l  d7,($FFAD).w                            ; 009E812C: $21C7, $FFAD
        subi.l  #$21200000,(a6)+                        ; 009E8130: $049E, $2120, $0000
        subi.w  #$20BD,$00(a2,d0.w)                     ; 009E8136: $0572, $20BD, $0000
        addi.b  #$0061,($0000).w                        ; 009E813C: $0638, $2061, $0000
        dc.w    $06FA                    ; 009E8142: dc.w $06FA
        move.l  d6,d0                                   ; 009E8144: $2006
        dc.w    $FFB6                    ; 009E8146: dc.w $FFB6
        bset    d3,d1                                   ; 009E8148: $07C1
        move.b  $-04F(a1),$-73(a7,d0.l)                 ; 009E814A: $1FA9, $FFB1, $088D
        move.b  a2,$-04A(a7)                            ; 009E8150: $1F4A, $FFB6
        bset    #$1E63,$00(pc,d0.w)                     ; 009E8154: $08FB, $1E63, $0000
        btst    d4,(a5)+                                ; 009E815A: $091D
        move.b  (a3),$00(a6,d0.w)                       ; 009E815C: $1D93, $0000
        btst    d4,$-25(pc,d1.l)                        ; 009E8160: $093B, $1CDB
        ori.b   #$0056,d0                               ; 009E8164: $0000, $0956
        move.b  $00(a1,d0.w),d6                         ; 009E8168: $1C31, $0000
        bchg    d4,$7C(a4,d1.l)                         ; 009E816C: $0974, $1B7C
        ori.b   #$0086,d0                               ; 009E8170: $0000, $0986
        move.b  $0000(pc),(a5)                          ; 009E8174: $1ABA, $0000
        bclr    d4,d6                                   ; 009E8178: $0986
        move.b  (a7)+,#$0000                            ; 009E817A: $19DF, $0000
        bclr    d4,d6                                   ; 009E817E: $0986
        move.b  (a0),(a4)+                              ; 009E8180: $18D0
        ori.b   #$0087,d0                               ; 009E8182: $0000, $0987
        move.b  $00(a0,d0.w),(a3)+                      ; 009E8186: $16F0, $0000
        bclr    d4,a0                                   ; 009E818A: $0988
        move.b  $00(a0,d0.w),(a2)+                      ; 009E818C: $14F0, $0000
        bclr    d4,a1                                   ; 009E8190: $0989
        move.b  $00(a0,d0.w),(a1)+                      ; 009E8192: $12F0, $0000
        bclr    d4,a2                                   ; 009E8196: $098A
        move.b  $00(a0,d0.w),(a0)+                      ; 009E8198: $10F0, $0000
        bclr    d4,a3                                   ; 009E819C: $098B
        dc.w    $0EF0                    ; 009E819E: dc.w $0EF0
        ori.b   #$008B,d0                               ; 009E81A0: $0000, $098B
        dc.w    $0CF0                    ; 009E81A4: dc.w $0CF0
        ori.b   #$008C,d0                               ; 009E81A6: $0000, $098C
        dc.w    $0AF0                    ; 009E81AA: dc.w $0AF0
        ori.b   #$008D,d0                               ; 009E81AC: $0000, $098D
        bchg    #$00,$-72(a0,d0.l)                      ; 009E81B0: $0870, $0000, $098E
        addi.w  #$0000,$-72(a0,d0.l)                    ; 009E81B6: $0770, $0000, $098E
        addi.w  #$0000,$-71(a0,d0.l)                    ; 009E81BC: $0670, $0000, $098F
        subi.w  #$0000,$-61(a0,d0.l)                    ; 009E81C2: $0570, $0000, $099F
        subi.w  #$0000,$09BB(a3)                        ; 009E81C8: $046B, $0000, $09BB
        andi.w  #$0000,$-2A(a5,d0.l)                    ; 009E81CE: $0375, $0000, $09D6
        andi.l  #$00000A07,a0                           ; 009E81D4: $0288, $0000, $0A07
        ori.l   #$00000A51,$-F(a3,d0.w)                 ; 009E81DA: $01B3, $0000, $0A51, $00F1
        ori.b   #$00A0,d0                               ; 009E81E2: $0000, $0AA0
        ori.b   #$0000,-(a3)                            ; 009E81E6: $0023, $0000
        dc.w    $0AED                    ; 009E81EA: dc.w $0AED
        dc.w    $FF59                    ; 009E81EC: dc.w $FF59
        ori.b   #$007A,d0                               ; 009E81EE: $0000, $0B7A
        dc.w    $FEBB                    ; 009E81F2: dc.w $FEBB
        ori.b   #$0030,d0                               ; 009E81F4: $0000, $0C30
        dc.w    $FE31                    ; 009E81F8: dc.w $FE31
        ori.b   #$00EB,d0                               ; 009E81FA: $0000, $0CEB
        dc.w    $FDA2                    ; 009E81FE: dc.w $FDA2
        ori.b   #$00BA,d0                               ; 009E8200: $0000, $0DBA
        dc.w    $FD1F                    ; 009E8204: dc.w $FD1F
        ori.b   #$0090,d0                               ; 009E8206: $0000, $0E90
        dc.w    $FC96                    ; 009E820A: dc.w $FC96
        ori.b   #$0064,d0                               ; 009E820C: $0000, $0F64
        dc.w    $FC0B                    ; 009E8210: dc.w $FC0B
        ori.b   #$001C,d0                               ; 009E8212: $0000, $101C
        dc.w    $FB6D                    ; 009E8216: dc.w $FB6D
        ori.b   #$00D0,d0                               ; 009E8218: $0000, $10D0
        dc.w    $FAD1                    ; 009E821C: dc.w $FAD1
        ori.b   #$0087,d0                               ; 009E821E: $0000, $1187
        dc.w    $FA34                    ; 009E8222: dc.w $FA34
        ori.b   #$0024,d0                               ; 009E8224: $0000, $1224
        dc.w    $F98B                    ; 009E8228: dc.w $F98B
        ori.b   #$00B9,d0                               ; 009E822A: $0000, $12B9
        dc.w    $F8BE                    ; 009E822E: dc.w $F8BE
        ori.b   #$0023,d0                               ; 009E8230: $0000, $1323
        dc.w    $F7CD                    ; 009E8234: dc.w $F7CD
        ori.b   #$0049,d0                               ; 009E8236: $0000, $1349
        dc.w    $F706                    ; 009E823A: dc.w $F706
        ori.b   #$000D,d0                               ; 009E823C: $0000, $130D
        dc.w    $F617                    ; 009E8240: dc.w $F617
        ori.b   #$00CD,d0                               ; 009E8242: $0000, $12CD
        dc.w    $F51B                    ; 009E8246: dc.w $F51B
        ori.b   #$0095,d0                               ; 009E8248: $0000, $1295
        dc.w    $F42F                    ; 009E824C: dc.w $F42F
        ori.b   #$003D,d0                               ; 009E824E: $0000, $123D
        dc.w    $F33E                    ; 009E8252: dc.w $F33E
        ori.b   #$00E5,d0                               ; 009E8254: $0000, $11E5
        dc.w    $F24E                    ; 009E8258: dc.w $F24E
        ori.b   #$008D,d0                               ; 009E825A: $0000, $118D
        dc.w    $F15F                    ; 009E825E: dc.w $F15F
        ori.b   #$0032,d0                               ; 009E8260: $0000, $1132
        dc.w    $F075                    ; 009E8264: dc.w $F075
        ori.b   #$00C1,d0                               ; 009E8266: $0000, $10C1
        asl.w   d7,d1                                   ; 009E826A: $EF61
        ori.b   #$0068,d0                               ; 009E826C: $0000, $1068
        lsr.l   #7,d1                                   ; 009E8270: $EE89
        ori.b   #$0007,d0                               ; 009E8272: $0000, $1007
        rol.l   #6,d3                                   ; 009E8276: $ED9B
        ori.b   #$00A9,d0                               ; 009E8278: $0000, $0FA9
        lsr.l   d6,d4                                   ; 009E827C: $ECAC
        ori.b   #$0073,d0                               ; 009E827E: $0000, $0F73
        lsl.l   d5,d1                                   ; 009E8282: $EBA9
        ori.b   #$003B,d0                               ; 009E8284: $0000, $0F3B
        ror.l   #5,d2                                   ; 009E8288: $EA9A
        ori.b   #$0002,d0                               ; 009E828A: $0000, $0F02
        asl.l   #4,d5                                   ; 009E828E: $E985
        ori.b   #$00CA,d0                               ; 009E8290: $0000, $0ECA
        roxr.w  d4,d3                                   ; 009E8294: $E873
        ori.b   #$00AD,d0                               ; 009E8296: $0000, $0EAD
        lsl.w   d3,d3                                   ; 009E829A: $E76B
        ori.b   #$009A,d0                               ; 009E829C: $0000, $0E9A
        lsr.w   d3,d3                                   ; 009E82A0: $E66B
        ori.b   #$0089,d0                               ; 009E82A2: $0000, $0E89
        lsl.l   #2,d2                                   ; 009E82A6: $E58A
        ori.b   #$007B,d0                               ; 009E82A8: $0000, $0E7B
        roxr    (a3)                                    ; 009E82AC: $E4D3
        ori.b   #$006E,d0                               ; 009E82AE: $0000, $0E6E
        lsr.b   d2,d2                                   ; 009E82B2: $E42A
        dc.w    $FFAD                    ; 009E82B4: dc.w $FFAD
        dc.w    $0E62                    ; 009E82B6: dc.w $0E62
        asl.l   #1,d5                                   ; 009E82B8: $E385
        dc.w    $FFB1                    ; 009E82BA: dc.w $FFB1
        dc.w    $0E16                    ; 009E82BC: dc.w $0E16
        lsr     $-05C(a7)                               ; 009E82BE: $E2EF, $FFA4
        dc.w    $0D7F                    ; 009E82C2: dc.w $0D7F
        ror.w   d1,d4                                   ; 009E82C4: $E27C
        dc.w    $FFB1                    ; 009E82C6: dc.w $FFB1
        dc.w    $0CE1                    ; 009E82C8: dc.w $0CE1
        ror.b   #1,d1                                   ; 009E82CA: $E219
        ori.b   #$002D,d0                               ; 009E82CC: $0000, $0C2D
        asl     a7                                      ; 009E82D0: $E1CF
        ori.b   #$0083,d0                               ; 009E82D2: $0000, $0B83
        lsl.l   #8,d2                                   ; 009E82D6: $E18A
        ori.b   #$00BD,d0                               ; 009E82D8: $0000, $0ABD
        rol.w   d0,d4                                   ; 009E82DC: $E17C
        ori.b   #$0006,d0                               ; 009E82DE: $0000, $0A06
        asl.l   #8,d4                                   ; 009E82E2: $E184
        ori.b   #$00B8,d0                               ; 009E82E4: $0000, $08B8
        lsl.w   d0,d5                                   ; 009E82E8: $E16D
        ori.b   #$00C5,d0                               ; 009E82EA: $0000, $07C5
        lsl.b   d0,d7                                   ; 009E82EE: $E12F
        ori.b   #$00D1,d0                               ; 009E82F0: $0000, $06D1
        asr     $00(a1,d0.w)                            ; 009E82F4: $E0F1, $0000
        bset    d2,(a3)+                                ; 009E82F8: $05DB
        roxr.l  d0,d2                                   ; 009E82FA: $E0B2
        ori.b   #$00E3,d0                               ; 009E82FC: $0000, $04E3
        asr.l   d0,d7                                   ; 009E8300: $E0A7
        ori.b   #$000B,d0                               ; 009E8302: $0000, $040B
        asr     d1                                      ; 009E8306: $E0C1
        dc.w    $FFB1                    ; 009E8308: dc.w $FFB1
        andi.w  #$E0D5,(a1)+                            ; 009E830A: $0359, $E0D5
        dc.w    $FFA4                    ; 009E830E: dc.w $FFA4
        dc.w    $02CC                    ; 009E8310: dc.w $02CC
        asr     $-065(a7)                               ; 009E8312: $E0EF, $FF9B
        andi.w  #$E15C,a2                               ; 009E8316: $024A, $E15C
        ori.b   #$00BF,d0                               ; 009E831A: $0000, $01BF
        asl     (a1)                                    ; 009E831E: $E1D1
        ori.b   #$002B,d0                               ; 009E8320: $0000, $012B
        lsr.w   d1,d0                                   ; 009E8324: $E268
        ori.b   #$00D5,d0                               ; 009E8326: $0000, $00D5
        lsl.w   #1,d3                                   ; 009E832A: $E34B
        ori.b   #$007E,d0                               ; 009E832C: $0000, $007E
        roxr.b  d2,d2                                   ; 009E8330: $E432
        ori.b   #$002D,d0                               ; 009E8332: $0000, $002D
        lsl.b   #2,d0                                   ; 009E8336: $E508
        dc.w    $FFA0                    ; 009E8338: dc.w $FFA0
        dc.w    $FFA0                    ; 009E833A: dc.w $FFA0
        rol.l   #2,d1                                   ; 009E833C: $E599
        dc.w    $FF97                    ; 009E833E: dc.w $FF97
        dc.w    $FF00                    ; 009E8340: dc.w $FF00
        asr.w   #3,d4                                   ; 009E8342: $E644
        dc.w    $FF97                    ; 009E8344: dc.w $FF97
        dc.w    $FE30                    ; 009E8346: dc.w $FE30
        roxr.l  #3,d0                                   ; 009E8348: $E690
        dc.w    $FF92                    ; 009E834A: dc.w $FF92
        dc.w    $FD42                    ; 009E834C: dc.w $FD42
        ror     (a6)+                                   ; 009E834E: $E6DE
        dc.w    $FF78                    ; 009E8350: dc.w $FF78
        dc.w    $FC5C                    ; 009E8352: dc.w $FC5C
        asr.l   d3,d1                                   ; 009E8354: $E6A1
        dc.w    $FFAD                    ; 009E8356: dc.w $FFAD
        dc.w    $FB88                    ; 009E8358: dc.w $FB88
        roxr.b  #3,d1                                   ; 009E835A: $E611
        ori.b   #$00EA,d0                               ; 009E835C: $0000, $FAEA
        roxl.w  d2,d0                                   ; 009E8360: $E570
        dc.w    $FFA0                    ; 009E8362: dc.w $FFA0
        dc.w    $FA6B                    ; 009E8364: dc.w $FA6B
        ror.l   #2,d0                                   ; 009E8366: $E498
        ori.b   #$00F0,d0                               ; 009E8368: $0000, $F9F0
        lsl     d5                                      ; 009E836C: $E3C5
        ori.b   #$005E,d0                               ; 009E836E: $0000, $F95E
        roxr.l  d1,d3                                   ; 009E8372: $E2B3
        ori.b   #$0028,d0                               ; 009E8374: $0000, $F928
        asl     (a5)+                                   ; 009E8378: $E1DD
        ori.b   #$00E8,d0                               ; 009E837A: $0000, $F8E8
        asr     -(a4)                                   ; 009E837E: $E0E4
        ori.b   #$00A9,d0                               ; 009E8380: $0000, $F8A9
        adda.l  $0000(a4),a7                            ; 009E8384: $DFEC, $0000
        dc.w    $F85C                    ; 009E8388: dc.w $F85C
        adda.w  $00(a3,d0.w),a7                         ; 009E838A: $DEF3, $0000
        dc.w    $F803                    ; 009E838E: dc.w $F803
        add.b   d7,d7                                   ; 009E8390: $DE07
        ori.b   #$00BD,d0                               ; 009E8392: $0000, $F7BD
        add.b   d6,(a0)+                                ; 009E8396: $DD18
        dc.w    $FFB6                    ; 009E8398: dc.w $FFB6
        dc.w    $F764                    ; 009E839A: dc.w $F764
        dc.w    $DC3E                    ; 009E839C: dc.w $DC3E
        dc.w    $FFAD                    ; 009E839E: dc.w $FFAD
        dc.w    $F6F4                    ; 009E83A0: dc.w $F6F4
        dc.w    $DB7E                    ; 009E83A2: dc.w $DB7E
        dc.w    $FFB1                    ; 009E83A4: dc.w $FFB1
        dc.w    $F656                    ; 009E83A6: dc.w $F656
        adda.w  (a3),a5                                 ; 009E83A8: $DAD3
        dc.w    $FFA8                    ; 009E83AA: dc.w $FFA8
        dc.w    $F584                    ; 009E83AC: dc.w $F584
        add.w   (a4)+,d5                                ; 009E83AE: $DA5C
        dc.w    $FF9B                    ; 009E83B0: dc.w $FF9B
        dc.w    $F4A6                    ; 009E83B2: dc.w $F4A6
        add.b   a2,d5                                   ; 009E83B4: $DA0A
        dc.w    $FFA0                    ; 009E83B6: dc.w $FFA0
        dc.w    $F3A0                    ; 009E83B8: dc.w $F3A0
        add.b   -(a2),d5                                ; 009E83BA: $DA22
        dc.w    $FF9B                    ; 009E83BC: dc.w $FF9B
        dc.w    $F2C1                    ; 009E83BE: dc.w $F2C1
        add.w   (a2)+,d5                                ; 009E83C0: $DA5A
        dc.w    $FFAD                    ; 009E83C2: dc.w $FFAD
        dc.w    $F1ED                    ; 009E83C4: dc.w $F1ED
        adda.w  (a7)+,a5                                ; 009E83C6: $DADF
        ori.b   #$0027,d0                               ; 009E83C8: $0000, $F127
        add.w   d5,$0000(a2)                            ; 009E83CC: $DB6A, $0000
        dc.w    $F0AB                    ; 009E83D0: dc.w $F0AB
        add.w   $0000(a6),d6                            ; 009E83D2: $DC6E, $0000
        dc.w    $F038                    ; 009E83D6: dc.w $F038
        add.w   d6,(a4)                                 ; 009E83D8: $DD54
        ori.b   #$00A5,d0                               ; 009E83DA: $0000, $EFA5
        add.b   -(a3),d7                                ; 009E83DE: $DE23
        ori.b   #$0065,d0                               ; 009E83E0: $0000, $EF65
        add.b   d7,(a1)                                 ; 009E83E4: $DF11
        ori.b   #$0025,d0                               ; 009E83E6: $0000, $EF25
        adda.l  $0000(pc),a7                            ; 009E83EA: $DFFA, $0000
        dc.w    $EEFA                    ; 009E83EE: dc.w $EEFA
        asr     (a4)                                    ; 009E83F0: $E0D4
        ori.b   #$001C,d0                               ; 009E83F2: $0000, $EF1C
        rol.l   d0,d7                                   ; 009E83F6: $E1BF
        ori.b   #$0040,d0                               ; 009E83F8: $0000, $EF40
        roxr.l  d1,d4                                   ; 009E83FC: $E2B4
        ori.b   #$0064,d0                               ; 009E83FE: $0000, $EF64
        lsl.l   d1,d7                                   ; 009E8402: $E3AF
        ori.b   #$0098,d0                               ; 009E8404: $0000, $EF98
        asr.w   #2,d4                                   ; 009E8408: $E444
        dc.w    $FFB6                    ; 009E840A: dc.w $FFB6
        dc.w    $EFD8                    ; 009E840C: dc.w $EFD8
        asl.b   #2,d4                                   ; 009E840E: $E504
        ori.b   #$0025,d0                               ; 009E8410: $0000, $F025
        roxl    $0000(a4)                               ; 009E8414: $E5EC, $0000
        dc.w    $F072                    ; 009E8418: dc.w $F072
        ror     (a1)                                    ; 009E841A: $E6D1
        ori.b   #$006C,d0                               ; 009E841C: $0000, $F16C
        roxr.b  d4,d3                                   ; 009E8420: $E833
        ori.b   #$001C,d0                               ; 009E8422: $0000, $F21C
        lsl.b   #4,d5                                   ; 009E8426: $E90D
        ori.b   #$00BC,d0                               ; 009E8428: $0000, $F2BC
        dc.w    $E9D4                    ; 009E842C: dc.w $E9D4
        ori.b   #$005C,d0                               ; 009E842E: $0000, $F35C
        ror.l   #5,d3                                   ; 009E8432: $EA9B
        ori.b   #$00E6,d0                               ; 009E8434: $0000, $F3E6
        roxl.w  d5,d3                                   ; 009E8438: $EB73
        ori.b   #$005F,d0                               ; 009E843A: $0000, $F45F
        lsr.w   #6,d5                                   ; 009E843E: $EC4D
        ori.b   #$00D3,d0                               ; 009E8440: $0000, $F4D3
        rol.b   #6,d7                                   ; 009E8444: $ED1F
        ori.b   #$0002,d0                               ; 009E8446: $0000, $F502
        asr.b   #7,d6                                   ; 009E844A: $EE06
        ori.b   #$0018,d0                               ; 009E844C: $0000, $F518
        dc.w    $EEE7                    ; 009E8450: dc.w $EEE7
        ori.b   #$002E,d0                               ; 009E8452: $0000, $F52E
        dc.w    $EFCD                    ; 009E8456: dc.w $EFCD
        ori.b   #$0045,d0                               ; 009E8458: $0000, $F545
        dc.w    $F0C1                    ; 009E845C: dc.w $F0C1
        ori.b   #$0049,d0                               ; 009E845E: $0000, $F549
        dc.w    $F1BE                    ; 009E8462: dc.w $F1BE
        ori.b   #$0046,d0                               ; 009E8464: $0000, $F546
        dc.w    $F33E                    ; 009E8468: dc.w $F33E
        ori.b   #$0042,d0                               ; 009E846A: $0000, $F542
        dc.w    $F53E                    ; 009E846E: dc.w $F53E
        ori.b   #$0027,d0                               ; 009E8470: $0000, $F527
        dc.w    $F6BB                    ; 009E8474: dc.w $F6BB
        ori.b   #$0010,d0                               ; 009E8476: $0000, $F510
        dc.w    $F78E                    ; 009E847A: dc.w $F78E
        ori.b   #$00FA,d0                               ; 009E847C: $0000, $F4FA
        dc.w    $F860                    ; 009E8480: dc.w $F860
        ori.b   #$00E3,d0                               ; 009E8482: $0000, $F4E3
        dc.w    $F93A                    ; 009E8486: dc.w $F93A
        ori.b   #$00B5,d0                               ; 009E8488: $0000, $F4B5
        dc.w    $FAF5                    ; 009E848C: dc.w $FAF5
        ori.b   #$008F,d0                               ; 009E848E: $0000, $F48F
        dc.w    $FC01                    ; 009E8492: dc.w $FC01
        ori.b   #$0039,d0                               ; 009E8494: $0000, $F439
        dc.w    $FD79                    ; 009E8498: dc.w $FD79
        ori.b   #$00E3,d0                               ; 009E849A: $0000, $F3E3
        dc.w    $FEF3                    ; 009E849E: dc.w $FEF3
        ori.b   #$00C9,d0                               ; 009E84A0: $0000, $F3C9
        dc.w    $FFEB                    ; 009E84A4: dc.w $FFEB
        ori.b   #$00BF,d0                               ; 009E84A6: $0000, $F3BF
        dc.w    $00E7                    ; 009E84AA: dc.w $00E7
        ori.b   #$0097,d0                               ; 009E84AC: $0000, $F397
        dc.w    $FFE9                    ; 009E84B0: dc.w $FFE9
        ori.b   #$0093,d0                               ; 009E84B2: $0000, $F393
        dc.w    $00E7                    ; 009E84B6: dc.w $00E7
        ori.b   #$0093,d0                               ; 009E84B8: $0000, $F393
        andi.b  #$0000,-(a0)                            ; 009E84BC: $0220, $0000
        dc.w    $F393                    ; 009E84C0: dc.w $F393
        subi.b  #$0000,a0                               ; 009E84C2: $0408, $0000
        dc.w    $F393                    ; 009E84C6: dc.w $F393
        addi.b  #$0000,a0                               ; 009E84C8: $0608, $0000
        dc.w    $F393                    ; 009E84CC: dc.w $F393
        btst    #$00,a0                                 ; 009E84CE: $0808, $0000
        dc.w    $F393                    ; 009E84D2: dc.w $F393
        eori.b  #$0000,a0                               ; 009E84D4: $0A08, $0000
        dc.w    $F393                    ; 009E84D8: dc.w $F393
        cmpi.b  #$0000,a0                               ; 009E84DA: $0C08, $0000
        dc.w    $F393                    ; 009E84DE: dc.w $F393
        dc.w    $0E08                    ; 009E84E0: dc.w $0E08
        ori.b   #$0093,d0                               ; 009E84E2: $0000, $F393
        move.b  a0,d0                                   ; 009E84E6: $1008
        ori.b   #$0093,d0                               ; 009E84E8: $0000, $F393
        move.b  a0,d1                                   ; 009E84EC: $1208
        ori.b   #$0093,d0                               ; 009E84EE: $0000, $F393
        move.b  a0,d2                                   ; 009E84F2: $1408
        ori.b   #$0093,d0                               ; 009E84F4: $0000, $F393
        move.b  a0,d3                                   ; 009E84F8: $1608
        ori.b   #$0093,d0                               ; 009E84FA: $0000, $F393
        move.b  a0,d4                                   ; 009E84FE: $1808
        ori.b   #$0093,d0                               ; 009E8500: $0000, $F393
        move.b  a0,d5                                   ; 009E8504: $1A08
        ori.b   #$0093,d0                               ; 009E8506: $0000, $F393
        move.b  a0,d6                                   ; 009E850A: $1C08
        ori.b   #$0093,d0                               ; 009E850C: $0000, $F393
        move.b  a0,d7                                   ; 009E8510: $1E08
        ori.b   #$0093,d0                               ; 009E8512: $0000, $F393
        move.b  a0,$00(a7,d0.w)                         ; 009E8516: $1F88, $0000
        dc.w    $F393                    ; 009E851A: dc.w $F393
        movea.l (a7),a0                                 ; 009E851C: $2057
        ori.b   #$0093,d0                               ; 009E851E: $0000, $F393
        move.l  $0000(a1),-(a0)                         ; 009E8522: $2129, $0000
        dc.w    $F393                    ; 009E8526: dc.w $F393
        move.l  (a6)+,d1                                ; 009E8528: $221E
        ori.b   #$009E,d0                               ; 009E852A: $0000, $F39E
        move.l  $00(a1,d0.w),(a1)+                      ; 009E852E: $22F1, $0000
        dc.w    $F3B4                    ; 009E8532: dc.w $F3B4
        move.l  $00(a2,d0.w),$-37(a1,a7.w)              ; 009E8534: $23B2, $0000, $F3C9
        movea.l $00(a1,d0.w),a2                         ; 009E853A: $2471, $0000
        dc.w    $F3DF                    ; 009E853E: dc.w $F3DF
        move.l  $00(a3,d0.w),-(a2)                      ; 009E8540: $2533, $0000
        dc.w    $F3F5                    ; 009E8544: dc.w $F3F5
        move.l  ($0000F486).l,$267A(pc)                 ; 009E8546: $25F9, $0000, $F486, $267A
        ori.b   #$001C,d0                               ; 009E854E: $0000, $F51C
        move.l  (a0),-(a3)                              ; 009E8552: $2710
        ori.b   #$00B3,d0                               ; 009E8554: $0000, $F5B3
        move.l  $0000(a0),$47(a3,a7.w)                  ; 009E8558: $27A8, $0000, $F647
        move.l  #$0000F6B6,d4                           ; 009E855E: $283C, $0000, $F6B6
        move.l  -(a2),(a4)                              ; 009E8564: $28A2
        ori.b   #$007D,d0                               ; 009E8566: $0000, $F77D
        move.l  d7,(a4)+                                ; 009E856A: $28C7
        ori.b   #$0043,d0                               ; 009E856C: $0000, $F843
        move.l  $0000(a3),(a4)+                         ; 009E8570: $28EB, $0000
        dc.w    $F907                    ; 009E8574: dc.w $F907
        move.l  a7,-(a4)                                ; 009E8576: $290F
        ori.b   #$00D2,d0                               ; 009E8578: $0000, $F9D2
        move.l  $00(a4,d0.w),-(a4)                      ; 009E857C: $2934, $0000
        dc.w    $FAA8                    ; 009E8580: dc.w $FAA8
        move.l  -(a6),-(a4)                             ; 009E8582: $2926
        ori.b   #$005A,d0                               ; 009E8584: $0000, $FB5A
        move.l  -(a0),-(a4)                             ; 009E8588: $2920
        ori.b   #$0005,d0                               ; 009E858A: $0000, $FC05
        dc.w    $28FE                    ; 009E858E: dc.w $28FE
        ori.b   #$00D3,d0                               ; 009E8590: $0000, $FCD3
        move.l  (a2)+,(a4)+                             ; 009E8594: $28DA
        ori.b   #$009E,d0                               ; 009E8596: $0000, $FD9E
        move.l  d4,(a4)                                 ; 009E859A: $2884
        ori.b   #$006D,d0                               ; 009E859C: $0000, $FE6D
        move.l  $0000(a5),d4                            ; 009E85A0: $282D, $0000
        dc.w    $FF23                    ; 009E85A4: dc.w $FF23
        move.l  (a5),$00(pc,d0.w)                       ; 009E85A6: $27D5, $0000
        dc.w    $FFC8                    ; 009E85AA: dc.w $FFC8
        move.l  d3,$0000(a3)                            ; 009E85AC: $2743, $0000
        ori.w   #$26B4,$0000(a1)                        ; 009E85B0: $0069, $26B4, $0000
        dc.w    $00E6                    ; 009E85B6: dc.w $00E6
        move.l  (a2),d3                                 ; 009E85B8: $2612
        ori.b   #$006C,d0                               ; 009E85BA: $0000, $016C
        move.l  $0000(a5),$01F2(a2)                     ; 009E85BE: $256D, $0000, $01F2
        move.l  a1,(a2)+                                ; 009E85C4: $24C9
        ori.b   #$0058,d0                               ; 009E85C6: $0000, $0258
        movea.l a7,a2                                   ; 009E85CA: $244F
        ori.b   #$00BC,d0                               ; 009E85CC: $0000, $02BC
        move.l  $0000(a1),($033E2364).l                 ; 009E85D0: $23E9, $0000, $033E, $2364
        ori.b   #$00C6,d0                               ; 009E85D8: $0000, $03C6
        move.l  (a0)+,(a1)+                             ; 009E85DC: $22D8
        ori.b   #$0034,d0                               ; 009E85DE: $0000, $0434
        move.l  $-053(a1),($04A5).w                     ; 009E85E2: $21E9, $FFAD, $04A5
        move.l  $0000(a3),-(a0)                         ; 009E85E8: $212B, $0000
        subi.w  #$20A0,-(a3)                            ; 009E85EC: $0563, $20A0
        ori.b   #$000F,d0                               ; 009E85F0: $0000, $060F
        move.l  -(a4),d0                                ; 009E85F4: $2024
        ori.b   #$00E5,d0                               ; 009E85F6: $0000, $06E5
        dc.w    $1FCF                    ; 009E85FA: dc.w $1FCF
        dc.w    $FFB6                    ; 009E85FC: dc.w $FFB6
        addi.l  #$1F80FFB1,$-7F(a3,d0.l)                ; 009E85FE: $07B3, $1F80, $FFB1, $0881
        move.b  -(a6),-(a7)                             ; 009E8606: $1F26
        dc.w    $FFB6                    ; 009E8608: dc.w $FFB6
        btst    d4,(a6)+                                ; 009E860A: $091E
        movea.b $00(a1,d0.w),a7                         ; 009E860C: $1E71, $0000
        bclr    d4,-(a5)                                ; 009E8610: $09A5
        move.b  -(a3),$00(a6,d0.w)                      ; 009E8612: $1DA3, $0000
        bclr    d4,-(a7)                                ; 009E8616: $09A7
        move.b  $0000(a6),(a6)+                         ; 009E8618: $1CEE, $0000
        bclr    d4,$1C44(a1)                            ; 009E861C: $09A9, $1C44
        ori.b   #$00AB,d0                               ; 009E8620: $0000, $09AB
        move.b  a3,$00(a5,d0.w)                         ; 009E8624: $1B8B, $0000
        bclr    d4,$1ABA(a5)                            ; 009E8628: $09AD, $1ABA
        ori.b   #$00B0,d0                               ; 009E862C: $0000, $09B0
        move.b  (a7)+,#$0000                            ; 009E8630: $19DF, $0000
        bclr    d4,$-30(a3,d1.l)                        ; 009E8634: $09B3, $18D0
        ori.b   #$00B9,d0                               ; 009E8638: $0000, $09B9
        move.b  $00(a0,d0.w),(a3)+                      ; 009E863C: $16F0, $0000
        dc.w    $09BF                    ; 009E8640: dc.w $09BF
        move.b  $00(a0,d0.w),(a2)+                      ; 009E8642: $14F0, $0000
        bset    d4,d5                                   ; 009E8646: $09C5
        move.b  $00(a0,d0.w),(a1)+                      ; 009E8648: $12F0, $0000
        bset    d4,a3                                   ; 009E864C: $09CB
        move.b  $00(a0,d0.w),(a0)+                      ; 009E864E: $10F0, $0000
        bset    d4,(a1)                                 ; 009E8652: $09D1
        dc.w    $0EF0                    ; 009E8654: dc.w $0EF0
        ori.b   #$00D6,d0                               ; 009E8656: $0000, $09D6
        dc.w    $0CF0                    ; 009E865A: dc.w $0CF0
        ori.b   #$00DC,d0                               ; 009E865C: $0000, $09DC
        dc.w    $0AF0                    ; 009E8660: dc.w $0AF0
        ori.b   #$00E4,d0                               ; 009E8662: $0000, $09E4
        bchg    #$00,$-19(a0,d0.l)                      ; 009E8666: $0870, $0000, $09E7
        addi.w  #$0000,$-16(a1,d0.l)                    ; 009E866C: $0771, $0000, $09EA
        addi.w  #$0000,$-13(a1,d0.l)                    ; 009E8672: $0671, $0000, $09ED
        subi.w  #$0000,$-10(a1,d0.l)                    ; 009E8678: $0571, $0000, $09F0
        subi.w  #$0000,$-29(a2,d0.l)                    ; 009E867E: $0472, $0000, $09D7
        andi.w  #$0000,$-47(a7,d0.l)                    ; 009E8684: $0377, $0000, $09B9
        andi.l  #$0000099D,a5                           ; 009E868A: $028D, $0000, $099D
        ori.l   #$000009DB,$-3E(a1,d0.w)                ; 009E8690: $01B1, $0000, $09DB, $00C2
        ori.b   #$0018,d0                               ; 009E8698: $0000, $0A18
        dc.w    $FFF6                    ; 009E869C: dc.w $FFF6
        ori.b   #$00B6,d0                               ; 009E869E: $0000, $0AB6
        dc.w    $FF34                    ; 009E86A2: dc.w $FF34
        ori.b   #$004D,d0                               ; 009E86A4: $0000, $0B4D
        dc.w    $FE8C                    ; 009E86A8: dc.w $FE8C
        ori.b   #$0004,d0                               ; 009E86AA: $0000, $0C04
        dc.w    $FDF7                    ; 009E86AE: dc.w $FDF7
        ori.b   #$00C4,d0                               ; 009E86B0: $0000, $0CC4
        dc.w    $FD6D                    ; 009E86B4: dc.w $FD6D
        ori.b   #$008D,d0                               ; 009E86B6: $0000, $0D8D
        dc.w    $FCDD                    ; 009E86BA: dc.w $FCDD
        ori.b   #$0067,d0                               ; 009E86BC: $0000, $0E67
        dc.w    $FC47                    ; 009E86C0: dc.w $FC47
        ori.b   #$004A,d0                               ; 009E86C2: $0000, $0F4A
        dc.w    $FBD9                    ; 009E86C6: dc.w $FBD9
        ori.b   #$0027,d0                               ; 009E86C8: $0000, $1027
        dc.w    $FB6E                    ; 009E86CC: dc.w $FB6E
        ori.b   #$00FD,d0                               ; 009E86CE: $0000, $10FD
        dc.w    $FB07                    ; 009E86D2: dc.w $FB07
        ori.b   #$00E1,d0                               ; 009E86D4: $0000, $11E1
        dc.w    $FA8D                    ; 009E86D8: dc.w $FA8D
        ori.b   #$0087,d0                               ; 009E86DA: $0000, $1287
        dc.w    $F9C9                    ; 009E86DE: dc.w $F9C9
        ori.b   #$002A,d0                               ; 009E86E0: $0000, $132A
        dc.w    $F908                    ; 009E86E4: dc.w $F908
        ori.b   #$0087,d0                               ; 009E86E6: $0000, $1387
        dc.w    $F7F4                    ; 009E86EA: dc.w $F7F4
        ori.b   #$00CF,d0                               ; 009E86EC: $0000, $13CF
        dc.w    $F6FE                    ; 009E86F0: dc.w $F6FE
        ori.b   #$00C7,d0                               ; 009E86F2: $0000, $13C7
        dc.w    $F5ED                    ; 009E86F6: dc.w $F5ED
        ori.b   #$00AA,d0                               ; 009E86F8: $0000, $13AA
        dc.w    $F4E9                    ; 009E86FC: dc.w $F4E9
        ori.b   #$0087,d0                               ; 009E86FE: $0000, $1387
        dc.w    $F3E6                    ; 009E8702: dc.w $F3E6
        ori.b   #$0039,d0                               ; 009E8704: $0000, $1339
        dc.w    $F2A8                    ; 009E8708: dc.w $F2A8
        ori.b   #$0091,d0                               ; 009E870A: $0000, $1291
        dc.w    $F203                    ; 009E870E: dc.w $F203
        ori.b   #$00EB,d0                               ; 009E8710: $0000, $11EB
        dc.w    $F15F                    ; 009E8714: dc.w $F15F
        ori.b   #$0045,d0                               ; 009E8716: $0000, $1145
        dc.w    $F0BC                    ; 009E871A: dc.w $F0BC
        ori.b   #$0084,d0                               ; 009E871C: $0000, $1084
        roxl.w  d7,d3                                   ; 009E8720: $EF73
        ori.b   #$0037,d0                               ; 009E8722: $0000, $1037
        ror.l   #7,d4                                   ; 009E8726: $EE9C
        ori.b   #$00E0,d0                               ; 009E8728: $0000, $0FE0
        lsl.l   d6,d1                                   ; 009E872C: $EDA9
        ori.b   #$0094,d0                               ; 009E872E: $0000, $0F94
        roxr.l  d6,d2                                   ; 009E8732: $ECB2
        ori.b   #$0045,d0                               ; 009E8734: $0000, $0F45
        roxl.l  d5,d4                                   ; 009E8738: $EBB4
        ori.b   #$0009,d0                               ; 009E873A: $0000, $0F09
        asr.l   d5,d4                                   ; 009E873E: $EAA4
        ori.b   #$00D7,d0                               ; 009E8740: $0000, $0ED7
        lsl.l   #4,d5                                   ; 009E8744: $E98D
        ori.b   #$00BB,d0                               ; 009E8746: $0000, $0EBB
        roxr.w  d4,d6                                   ; 009E874A: $E876
        ori.b   #$00A4,d0                               ; 009E874C: $0000, $0EA4
        lsl.w   d3,d4                                   ; 009E8750: $E76C
        ori.b   #$009F,d0                               ; 009E8752: $0000, $0E9F
        lsr.w   d3,d3                                   ; 009E8756: $E66B
        ori.b   #$009B,d0                               ; 009E8758: $0000, $0E9B
        lsl.l   #2,d1                                   ; 009E875C: $E589
        ori.b   #$0096,d0                               ; 009E875E: $0000, $0E96
        roxr    (a1)                                    ; 009E8762: $E4D1
        ori.b   #$0090,d0                               ; 009E8764: $0000, $0E90
        asr.b   d2,d1                                   ; 009E8768: $E421
        dc.w    $FFAD                    ; 009E876A: dc.w $FFAD
        dc.w    $0E43                    ; 009E876C: dc.w $0E43
        roxl.l  #1,d2                                   ; 009E876E: $E392
        dc.w    $FFB1                    ; 009E8770: dc.w $FFB1
        bset    d6,$-1D05(a0)                           ; 009E8772: $0DE8, $E2FB
        dc.w    $FFA4                    ; 009E8776: dc.w $FFA4
        cmpi.w  #$E27D,$-4F(a7,a7.l)                    ; 009E8778: $0D77, $E27D, $FFB1
        dc.w    $0CEA                    ; 009E877E: dc.w $0CEA
        asr.b   #1,d2                                   ; 009E8780: $E202
        ori.b   #$0030,d0                               ; 009E8782: $0000, $0C30
        asl     a7                                      ; 009E8786: $E1CF
        ori.b   #$0079,d0                               ; 009E8788: $0000, $0B79
        asl     a1                                      ; 009E878C: $E1C9
        ori.b   #$00BB,d0                               ; 009E878E: $0000, $0ABB
        rol.l   d0,d6                                   ; 009E8792: $E1BE
        ori.b   #$00DF,d0                               ; 009E8794: $0000, $09DF
        asl.l   d0,d4                                   ; 009E8798: $E1A4
        ori.b   #$0081,d0                               ; 009E879A: $0000, $0881
        roxl.b  d0,d7                                   ; 009E879E: $E137
        ori.b   #$00FC,d0                               ; 009E87A0: $0000, $07FC
        roxr.l  d0,d2                                   ; 009E87A4: $E0B2
        ori.b   #$00DD,d0                               ; 009E87A6: $0000, $06DD
        ror.w   #8,d5                                   ; 009E87AA: $E05D
        ori.b   #$00DD,d0                               ; 009E87AC: $0000, $05DD
        ror.w   #8,d3                                   ; 009E87B0: $E05B
        ori.b   #$00E2,d0                               ; 009E87B2: $0000, $04E2
        ror.w   #8,d0                                   ; 009E87B6: $E058
        ori.b   #$0006,d0                               ; 009E87B8: $0000, $0406
        roxr.w  #8,d6                                   ; 009E87BC: $E056
        dc.w    $FFB1                    ; 009E87BE: dc.w $FFB1
        andi.w  #$E08A,a4                               ; 009E87C0: $034C, $E08A
        dc.w    $FFA4                    ; 009E87C4: dc.w $FFA4
        andi.l  #$E0C1FF9B,$01F9(a5)                    ; 009E87C6: $02AD, $E0C1, $FF9B, $01F9
        rol.b   #8,d7                                   ; 009E87CE: $E11F
        ori.b   #$00A6,d0                               ; 009E87D0: $0000, $01A6
        roxl.l  d0,d5                                   ; 009E87D4: $E1B5
        ori.b   #$003F,d0                               ; 009E87D6: $0000, $013F
        lsr.w   d1,d6                                   ; 009E87DA: $E26E
        ori.b   #$00D6,d0                               ; 009E87DC: $0000, $00D6
        lsl.w   #1,d1                                   ; 009E87E0: $E349
        ori.b   #$0075,d0                               ; 009E87E2: $0000, $0075
        roxr.b  d2,d2                                   ; 009E87E6: $E432
        ori.b   #$0032,d0                               ; 009E87E8: $0000, $0032
        lsl.b   #2,d4                                   ; 009E87EC: $E50C
        dc.w    $FFA0                    ; 009E87EE: dc.w $FFA0
        dc.w    $FFE2                    ; 009E87F0: dc.w $FFE2
        roxl    (a3)+                                   ; 009E87F2: $E5DB
        dc.w    $FF97                    ; 009E87F4: dc.w $FF97
        dc.w    $FF27                    ; 009E87F6: dc.w $FF27
        lsr.w   d3,d0                                   ; 009E87F8: $E668
        dc.w    $FF97                    ; 009E87FA: dc.w $FF97
        dc.w    $FE42                    ; 009E87FC: dc.w $FE42
        ror     $-06E(a7)                               ; 009E87FE: $E6EF, $FF92
        dc.w    $FD48                    ; 009E8802: dc.w $FD48
        ror     (a7)+                                   ; 009E8804: $E6DF
        dc.w    $FF78                    ; 009E8806: dc.w $FF78
        dc.w    $FC47                    ; 009E8808: dc.w $FC47
        ror     (a0)                                    ; 009E880A: $E6D0
        dc.w    $FFAD                    ; 009E880C: dc.w $FFAD
        dc.w    $FB8B                    ; 009E880E: dc.w $FB8B
        lsr.b   d3,d0                                   ; 009E8810: $E628
        ori.b   #$00F6,d0                               ; 009E8812: $0000, $FAF6
        rol.w   #2,d7                                   ; 009E8816: $E55F
        dc.w    $FFA0                    ; 009E8818: dc.w $FFA0
        dc.w    $FA58                    ; 009E881A: dc.w $FA58
        ror.l   #2,d7                                   ; 009E881C: $E49F
        ori.b   #$00BC,d0                               ; 009E881E: $0000, $F9BC
        roxr.b  #2,d3                                   ; 009E8822: $E413
        ori.b   #$0028,d0                               ; 009E8824: $0000, $F928
        lsr     d4                                      ; 009E8828: $E2C4
        ori.b   #$00EE,d0                               ; 009E882A: $0000, $F8EE
        asl     $0000(a4)                               ; 009E882E: $E1EC, $0000
        dc.w    $F8AB                    ; 009E8832: dc.w $F8AB
        asr     $00(a4,d0.w)                            ; 009E8834: $E0F4, $0000
        dc.w    $F867                    ; 009E8838: dc.w $F867
        dc.w    $DFFD                    ; 009E883A: dc.w $DFFD
        ori.b   #$0022,d0                               ; 009E883C: $0000, $F822
        add.b   d7,d7                                   ; 009E8840: $DF07
        ori.b   #$00DD,d0                               ; 009E8842: $0000, $F7DD
        add.b   (a1),d7                                 ; 009E8846: $DE11
        ori.b   #$0092,d0                               ; 009E8848: $0000, $F792
        add.b   d6,-(a7)                                ; 009E884C: $DD27
        dc.w    $FFB6                    ; 009E884E: dc.w $FFB6
        dc.w    $F741                    ; 009E8850: dc.w $F741
        add.w   (a3),d6                                 ; 009E8852: $DC53
        dc.w    $FFAD                    ; 009E8854: dc.w $FFAD
        dc.w    $F6CC                    ; 009E8856: dc.w $F6CC
        add.l   d5,(a6)                                 ; 009E8858: $DB96
        dc.w    $FFB1                    ; 009E885A: dc.w $FFB1
        dc.w    $F626                    ; 009E885C: dc.w $F626
        add.b   d5,a3                                   ; 009E885E: $DB0B
        dc.w    $FFA8                    ; 009E8860: dc.w $FFA8
        dc.w    $F57A                    ; 009E8862: dc.w $F57A
        add.w   $-65(a5,a7.l),d5                        ; 009E8864: $DA75, $FF9B
        dc.w    $F496                    ; 009E8868: dc.w $F496
        add.w   d6,d5                                   ; 009E886A: $DA46
        dc.w    $FFA0                    ; 009E886C: dc.w $FFA0
        dc.w    $F3B6                    ; 009E886E: dc.w $F3B6
        add.w   #$FF9B,d5                               ; 009E8870: $DA7C, $FF9B
        dc.w    $F2E5                    ; 009E8874: dc.w $F2E5
        add.l   -(a3),d5                                ; 009E8876: $DAA3
        dc.w    $FFAD                    ; 009E8878: dc.w $FFAD
        dc.w    $F233                    ; 009E887A: dc.w $F233
        add.b   d5,($0000).w                            ; 009E887C: $DB38, $0000
        dc.w    $F177                    ; 009E8880: dc.w $F177
        adda.l  (a5),a5                                 ; 009E8882: $DBD5
        ori.b   #$00E1,d0                               ; 009E8884: $0000, $F0E1
        add.l   (a5),d6                                 ; 009E8888: $DC95
        ori.b   #$0042,d0                               ; 009E888A: $0000, $F042
        add.w   d6,(a6)                                 ; 009E888E: $DD56
        ori.b   #$00CA,d0                               ; 009E8890: $0000, $EFCA
        add.b   $00(a7,d0.w),d7                         ; 009E8894: $DE37, $0000
        roxl.w  #7,d5                                   ; 009E8898: $EF55
        add.b   d7,a7                                   ; 009E889A: $DF0F
        ori.b   #$00FF,d0                               ; 009E889C: $0000, $EEFF
        adda.l  $00(a1,d0.w),a7                         ; 009E88A0: $DFF1, $0000
        dc.w    $EEC2                    ; 009E88A4: dc.w $EEC2
        asr     (a5)+                                   ; 009E88A6: $E0DD
        ori.b   #$00F0,d0                               ; 009E88A8: $0000, $EEF0
        asl     d5                                      ; 009E88AC: $E1C5
        ori.b   #$0020,d0                               ; 009E88AE: $0000, $EF20
        roxr.l  d1,d7                                   ; 009E88B2: $E2B7
        ori.b   #$0051,d0                               ; 009E88B4: $0000, $EF51
        roxl.l  d1,d1                                   ; 009E88B8: $E3B1
        ori.b   #$0080,d0                               ; 009E88BA: $0000, $EF80
        asr.w   #2,d5                                   ; 009E88BE: $E445
        dc.w    $FFB6                    ; 009E88C0: dc.w $FFB6
        dc.w    $EFC6                    ; 009E88C2: dc.w $EFC6
        asl.b   #2,d2                                   ; 009E88C4: $E502
        ori.b   #$001B,d0                               ; 009E88C6: $0000, $F01B
        roxl    -(a7)                                   ; 009E88CA: $E5E7
        ori.b   #$005C,d0                               ; 009E88CC: $0000, $F05C
        roxr.l  #3,d2                                   ; 009E88D0: $E692
        ori.b   #$008D,d0                               ; 009E88D2: $0000, $F18D
        ror.b   #4,d5                                   ; 009E88D6: $E81D
        ori.b   #$0036,d0                               ; 009E88D8: $0000, $F236
        dc.w    $E8F9                    ; 009E88DC: dc.w $E8F9
        ori.b   #$00C7,d0                               ; 009E88DE: $0000, $F2C7
        dc.w    $E9CC                    ; 009E88E2: dc.w $E9CC
        ori.b   #$0055,d0                               ; 009E88E4: $0000, $F355
        asr.l   d5,d1                                   ; 009E88E8: $EAA1
        ori.b   #$00E3,d0                               ; 009E88EA: $0000, $F3E3
        roxl.w  d5,d4                                   ; 009E88EE: $EB74
        ori.b   #$006B,d0                               ; 009E88F0: $0000, $F46B
        lsr.w   #6,d1                                   ; 009E88F4: $EC49
        ori.b   #$00AF,d0                               ; 009E88F6: $0000, $F4AF
        lsl.b   d6,d6                                   ; 009E88FA: $ED2E
        ori.b   #$00F1,d0                               ; 009E88FC: $0000, $F4F1
        lsr.b   #7,d5                                   ; 009E8900: $EE0D
        ori.b   #$0031,d0                               ; 009E8902: $0000, $F531
        dc.w    $EEE6                    ; 009E8906: dc.w $EEE6
        ori.b   #$0037,d0                               ; 009E8908: $0000, $F537
        dc.w    $EFCC                    ; 009E890C: dc.w $EFCC
        ori.b   #$0040,d0                               ; 009E890E: $0000, $F540
        dc.w    $F0C0                    ; 009E8912: dc.w $F0C0
        ori.b   #$004A,d0                               ; 009E8914: $0000, $F54A
        dc.w    $F1BF                    ; 009E8918: dc.w $F1BF
        ori.b   #$0056,d0                               ; 009E891A: $0000, $F556
        dc.w    $F33E                    ; 009E891E: dc.w $F33E
        ori.b   #$005F,d0                               ; 009E8920: $0000, $F55F
        dc.w    $F53E                    ; 009E8924: dc.w $F53E
        ori.b   #$0065,d0                               ; 009E8926: $0000, $F565
        dc.w    $F6BE                    ; 009E892A: dc.w $F6BE
        ori.b   #$0069,d0                               ; 009E892C: $0000, $F569
        dc.w    $F793                    ; 009E8930: dc.w $F793
        ori.b   #$006C,d0                               ; 009E8932: $0000, $F56C
        dc.w    $F867                    ; 009E8936: dc.w $F867
        ori.b   #$002A,d0                               ; 009E8938: $0000, $F52A
        dc.w    $F9D4                    ; 009E893C: dc.w $F9D4
        ori.b   #$002B,d0                               ; 009E893E: $0000, $F42B
        dc.w    $FAD8                    ; 009E8942: dc.w $FAD8
        ori.b   #$00C0,d0                               ; 009E8944: $0000, $F3C0
        dc.w    $FBD6                    ; 009E8948: dc.w $FBD6
        ori.b   #$009C,d0                               ; 009E894A: $0000, $F39C
        dc.w    $FD6D                    ; 009E894E: dc.w $FD6D
        ori.b   #$00AC,d0                               ; 009E8950: $0000, $F3AC
        dc.w    $FEE7                    ; 009E8954: dc.w $FEE7
        ori.b   #$0097,d0                               ; 009E8956: $0000, $F397
        dc.w    $FFE9                    ; 009E895A: dc.w $FFE9
        ori.b   #$0093,d0                               ; 009E895C: $0000, $F393
        dc.w    $00E7                    ; 009E8960: dc.w $00E7
        ori.b   #$008B,d0                               ; 009E8962: $0000, $F38B
        dc.w    $FFE8                    ; 009E8966: dc.w $FFE8
        ori.b   #$0076,d0                               ; 009E8968: $0000, $F376
        dc.w    $00E7                    ; 009E896C: dc.w $00E7
        ori.b   #$0073,d0                               ; 009E896E: $0000, $F373
        andi.b  #$0000,-(a0)                            ; 009E8972: $0220, $0000
        dc.w    $F373                    ; 009E8976: dc.w $F373
        subi.b  #$0000,a0                               ; 009E8978: $0408, $0000
        dc.w    $F373                    ; 009E897C: dc.w $F373
        addi.b  #$0000,a0                               ; 009E897E: $0608, $0000
        dc.w    $F373                    ; 009E8982: dc.w $F373
        btst    #$00,a0                                 ; 009E8984: $0808, $0000
        dc.w    $F373                    ; 009E8988: dc.w $F373
        eori.b  #$0000,a0                               ; 009E898A: $0A08, $0000
        dc.w    $F373                    ; 009E898E: dc.w $F373
        cmpi.b  #$0000,a0                               ; 009E8990: $0C08, $0000
        dc.w    $F373                    ; 009E8994: dc.w $F373
        dc.w    $0E08                    ; 009E8996: dc.w $0E08
        ori.b   #$0073,d0                               ; 009E8998: $0000, $F373
        move.b  a0,d0                                   ; 009E899C: $1008
        ori.b   #$0073,d0                               ; 009E899E: $0000, $F373
        move.b  a0,d1                                   ; 009E89A2: $1208
        ori.b   #$0073,d0                               ; 009E89A4: $0000, $F373
        move.b  a0,d2                                   ; 009E89A8: $1408
        ori.b   #$0073,d0                               ; 009E89AA: $0000, $F373
        move.b  a0,d3                                   ; 009E89AE: $1608
        ori.b   #$0073,d0                               ; 009E89B0: $0000, $F373
        move.b  a0,d4                                   ; 009E89B4: $1808
        ori.b   #$0073,d0                               ; 009E89B6: $0000, $F373
        move.b  a0,d5                                   ; 009E89BA: $1A08
        ori.b   #$0073,d0                               ; 009E89BC: $0000, $F373
        move.b  a0,d6                                   ; 009E89C0: $1C08
        ori.b   #$0073,d0                               ; 009E89C2: $0000, $F373
        move.b  a0,d7                                   ; 009E89C6: $1E08
        ori.b   #$0073,d0                               ; 009E89C8: $0000, $F373
        move.b  a0,$00(a7,d0.w)                         ; 009E89CC: $1F88, $0000
        dc.w    $F373                    ; 009E89D0: dc.w $F373
        movea.l (a7),a0                                 ; 009E89D2: $2057
        ori.b   #$0075,d0                               ; 009E89D4: $0000, $F375
        move.l  $0000(a1),-(a0)                         ; 009E89D8: $2129, $0000
        dc.w    $F377                    ; 009E89DC: dc.w $F377
        move.l  (a6)+,d1                                ; 009E89DE: $221E
        ori.b   #$007C,d0                               ; 009E89E0: $0000, $F37C
        move.l  $00(a5,d0.w),(a1)+                      ; 009E89E4: $22F5, $0000
        dc.w    $F380                    ; 009E89E8: dc.w $F380
        move.l  ($0000).w,$-6E(a1,a7.w)                 ; 009E89EA: $23B8, $0000, $F392
        movea.l $00(a7,d0.w),a2                         ; 009E89F0: $2477, $0000
        dc.w    $F3B5                    ; 009E89F4: dc.w $F3B5
        move.l  ($0000).w,-(a2)                         ; 009E89F6: $2538, $0000
        dc.w    $F3EE                    ; 009E89FA: dc.w $F3EE
        move.l  $0000(pc),$-BBB(pc)                     ; 009E89FC: $25FA, $0000, $F445
        move.l  $00(pc,d0.w),(a3)                       ; 009E8A02: $26BB, $0000
        dc.w    $F4BA                    ; 009E8A06: dc.w $F4BA
        move.l  $00(a1,d0.w),$-AB6(a3)                  ; 009E8A08: $2771, $0000, $F54A
        move.l  (a1),d4                                 ; 009E8A0E: $2811
        ori.b   #$00EF,d0                               ; 009E8A10: $0000, $F5EF
        move.l  (a4),(a4)                               ; 009E8A14: $2894
        ori.b   #$00A6,d0                               ; 009E8A16: $0000, $F6A6
        move.l  $0000(pc),(a4)+                         ; 009E8A1A: $28FA, $0000
        dc.w    $F766                    ; 009E8A1E: dc.w $F766
        move.l  d3,$0000(a4)                            ; 009E8A20: $2943, $0000
        dc.w    $F82A                    ; 009E8A24: dc.w $F82A
        move.l  $00(a0,d0.w),$-70F(a4)                  ; 009E8A26: $2970, $0000, $F8F1
        move.l  d4,$00(a4,d0.w)                         ; 009E8A2C: $2984, $0000
        dc.w    $F9C4                    ; 009E8A30: dc.w $F9C4
        move.l  d2,$00(a4,d0.w)                         ; 009E8A32: $2982, $0000
        dc.w    $FAAC                    ; 009E8A36: dc.w $FAAC
        move.l  $0000(a7),$-49A(a4)                     ; 009E8A38: $296F, $0000, $FB66
        move.l  (a2)+,$0000(a4)                         ; 009E8A3E: $295A, $0000
        dc.w    $FC12                    ; 009E8A42: dc.w $FC12
        dc.w    $293F                    ; 009E8A44: dc.w $293F
        ori.b   #$00EA,d0                               ; 009E8A46: $0000, $FCEA
        move.l  (a0),-(a4)                              ; 009E8A4A: $2910
        ori.b   #$00BE,d0                               ; 009E8A4C: $0000, $FDBE
        move.l  a7,(a4)+                                ; 009E8A50: $28CF
        ori.b   #$008B,d0                               ; 009E8A52: $0000, $FE8B
        movea.l $00(a5,d0.w),a4                         ; 009E8A56: $2875, $0000
        dc.w    $FF4C                    ; 009E8A5A: dc.w $FF4C
        move.l  d3,d4                                   ; 009E8A5C: $2803
        ori.b   #$00FA,d0                               ; 009E8A5E: $0000, $FFFA
        move.l  $00(pc,d0.w),$0094(a3)                  ; 009E8A62: $277B, $0000, $0094
        move.l  -(a5),(a3)+                             ; 009E8A68: $26E5
        ori.b   #$0024,d0                               ; 009E8A6A: $0000, $0124
        movea.l d5,a3                                   ; 009E8A6E: $2645
        ori.b   #$00A9,d0                               ; 009E8A70: $0000, $01A9
        move.l  (a7)+,$00(a2,d0.w)                      ; 009E8A74: $259F, $0000
        andi.b  #$00F3,-(a6)                            ; 009E8A78: $0226, $24F3
        ori.b   #$007B,d0                               ; 009E8A7C: $0000, $027B
        movea.l $00(a1,d0.w),a2                         ; 009E8A80: $2471, $0000
        dc.w    $02C3                    ; 009E8A84: dc.w $02C3
        move.l  $00(a0,d0.w),($031C2343).l              ; 009E8A86: $23F0, $0000, $031C, $2343
        ori.b   #$0079,d0                               ; 009E8A8E: $0000, $0379
        move.l  a4,(a1)                                 ; 009E8A92: $228C
        ori.b   #$00F5,d0                               ; 009E8A94: $0000, $03F5
        move.l  a7,($FFAD).w                            ; 009E8A98: $21CF, $FFAD
        subi.l  #$21230000,(a7)+                        ; 009E8A9C: $049F, $2123, $0000
        subi.w  #$20A5,-(a7)                            ; 009E8AA2: $0567, $20A5
        ori.b   #$0033,d0                               ; 009E8AA6: $0000, $0633
        movea.l (a5),a0                                 ; 009E8AAA: $2055
        ori.b   #$00FF,d0                               ; 009E8AAC: $0000, $06FF
        move.l  (a1),d0                                 ; 009E8AB0: $2011
        dc.w    $FFB6                    ; 009E8AB2: dc.w $FFB6
        bset    d3,d5                                   ; 009E8AB4: $07C5
        move.b  $-4F(a1,a7.l),$7A(a7,d0.l)              ; 009E8AB6: $1FB1, $FFB1, $087A
        move.b  -(a1),-(a7)                             ; 009E8ABC: $1F21
        dc.w    $FFB6                    ; 009E8ABE: dc.w $FFB6
        btst    d4,(a1)                                 ; 009E8AC0: $0911
        movea.b -(a6),a7                                ; 009E8AC2: $1E66
        ori.b   #$0079,d0                               ; 009E8AC4: $0000, $0979
        move.b  -(a2),$00(a6,d0.w)                      ; 009E8AC8: $1DA2, $0000
        bclr    d4,$-12(a2,d1.l)                        ; 009E8ACC: $09B2, $1CEE
        ori.b   #$00CB,d0                               ; 009E8AD0: $0000, $09CB
        movea.b d4,a6                                   ; 009E8AD4: $1C44
        ori.b   #$00D3,d0                               ; 009E8AD6: $0000, $09D3
        move.b  a3,$00(a5,d0.w)                         ; 009E8ADA: $1B8B, $0000
        bset    d4,(a3)                                 ; 009E8ADE: $09D3
        move.b  $00(pc,d0.w),(a5)                       ; 009E8AE0: $1ABB, $0000
        bset    d4,(a4)                                 ; 009E8AE4: $09D4
        move.b  (a7)+,#$0000                            ; 009E8AE6: $19DF, $0000
        bset    d4,(a4)                                 ; 009E8AEA: $09D4
        move.b  (a0),(a4)+                              ; 009E8AEC: $18D0
        ori.b   #$00D4,d0                               ; 009E8AEE: $0000, $09D4
        move.b  $00(a0,d0.w),(a3)+                      ; 009E8AF2: $16F0, $0000
        bset    d4,(a4)                                 ; 009E8AF6: $09D4
        move.b  $00(a0,d0.w),(a2)+                      ; 009E8AF8: $14F0, $0000
        bset    d4,(a4)                                 ; 009E8AFC: $09D4
        move.b  $00(a0,d0.w),(a1)+                      ; 009E8AFE: $12F0, $0000
        bset    d4,(a4)                                 ; 009E8B02: $09D4
        move.b  $00(a0,d0.w),(a0)+                      ; 009E8B04: $10F0, $0000
        bset    d4,(a4)                                 ; 009E8B08: $09D4
        dc.w    $0EF0                    ; 009E8B0A: dc.w $0EF0
        ori.b   #$00D4,d0                               ; 009E8B0C: $0000, $09D4
        dc.w    $0CF0                    ; 009E8B10: dc.w $0CF0
        ori.b   #$00D4,d0                               ; 009E8B12: $0000, $09D4
        dc.w    $0AF0                    ; 009E8B16: dc.w $0AF0
        ori.b   #$00D4,d0                               ; 009E8B18: $0000, $09D4
        bchg    #$00,$-2C(a0,d0.l)                      ; 009E8B1C: $0870, $0000, $09D4
        addi.w  #$0000,$-2C(a0,d0.l)                    ; 009E8B22: $0770, $0000, $09D4
        addi.w  #$0000,$-2C(a0,d0.l)                    ; 009E8B28: $0670, $0000, $09D4
        subi.w  #$0000,$-2B(a0,d0.l)                    ; 009E8B2E: $0570, $0000, $09D5
        subi.w  #$0000,$-2B(a1,d0.l)                    ; 009E8B34: $0471, $0000, $09D5
        andi.w  #$0000,$-27(a7,d0.l)                    ; 009E8B3A: $0377, $0000, $09D9
        andi.l  #$000009E9,a1                           ; 009E8B40: $0289, $0000, $09E9
        ori.l   #$00000C5B,-(a7)                        ; 009E8B46: $01A7, $0000, $0C5B
        ori.l   #$00000CA5,a3                           ; 009E8B4C: $018B, $0000, $0CA5
        ori.b   #$0000,$-1C(a6,d0.l)                    ; 009E8B52: $0136, $0000, $0CE4
        dc.w    $00F7                    ; 009E8B58: dc.w $00F7
        ori.b   #$006A,d0                               ; 009E8B5A: $0000, $0B6A
        dc.w    $FEA6                    ; 009E8B5E: dc.w $FEA6
        ori.b   #$0015,d0                               ; 009E8B60: $0000, $0C15
        dc.w    $FE0E                    ; 009E8B64: dc.w $FE0E
        ori.b   #$00D4,d0                               ; 009E8B66: $0000, $0CD4
        dc.w    $FD84                    ; 009E8B6A: dc.w $FD84
        ori.b   #$00A8,d0                               ; 009E8B6C: $0000, $0DA8
        dc.w    $FD02                    ; 009E8B70: dc.w $FD02
        ori.b   #$0085,d0                               ; 009E8B72: $0000, $0E85
        dc.w    $FC84                    ; 009E8B76: dc.w $FC84
        ori.b   #$0060,d0                               ; 009E8B78: $0000, $0F60
        dc.w    $FC07                    ; 009E8B7C: dc.w $FC07
        ori.b   #$0034,d0                               ; 009E8B7E: $0000, $1034
        dc.w    $FB89                    ; 009E8B82: dc.w $FB89
        ori.b   #$00FA,d0                               ; 009E8B84: $0000, $10FA
        dc.w    $FB02                    ; 009E8B88: dc.w $FB02
        ori.b   #$00B3,d0                               ; 009E8B8A: $0000, $11B3
        dc.w    $FA66                    ; 009E8B8E: dc.w $FA66
        ori.b   #$00B6,d0                               ; 009E8B90: $0000, $12B6
        dc.w    $F9F1                    ; 009E8B94: dc.w $F9F1
        ori.b   #$00F0,d0                               ; 009E8B96: $0000, $12F0
        dc.w    $F8D6                    ; 009E8B9A: dc.w $F8D6
        ori.b   #$0062,d0                               ; 009E8B9C: $0000, $1362
        dc.w    $F7E9                    ; 009E8BA0: dc.w $F7E9
        ori.b   #$00A1,d0                               ; 009E8BA2: $0000, $13A1
        dc.w    $F6F0                    ; 009E8BA6: dc.w $F6F0
        ori.b   #$00A7,d0                               ; 009E8BA8: $0000, $13A7
        dc.w    $F5F0                    ; 009E8BAC: dc.w $F5F0
        ori.b   #$0080,d0                               ; 009E8BAE: $0000, $1380
        dc.w    $F4EE                    ; 009E8BB2: dc.w $F4EE
        ori.b   #$003A,d0                               ; 009E8BB4: $0000, $133A
        dc.w    $F3F2                    ; 009E8BB8: dc.w $F3F2
        ori.b   #$00E0,d0                               ; 009E8BBA: $0000, $12E0
        dc.w    $F302                    ; 009E8BBE: dc.w $F302
        ori.b   #$007E,d0                               ; 009E8BC0: $0000, $127E
        dc.w    $F216                    ; 009E8BC4: dc.w $F216
        ori.b   #$0020,d0                               ; 009E8BC6: $0000, $1220
        dc.w    $F129                    ; 009E8BCA: dc.w $F129
        ori.b   #$00C6,d0                               ; 009E8BCC: $0000, $11C6
        dc.w    $F039                    ; 009E8BD0: dc.w $F039
        ori.b   #$000E,d0                               ; 009E8BD2: $0000, $110E
        asl.w   #7,d2                                   ; 009E8BD6: $EF42
        ori.b   #$00A3,d0                               ; 009E8BD8: $0000, $11A3
        lsr.b   d7,d0                                   ; 009E8BDC: $EE28
        ori.b   #$0056,d0                               ; 009E8BDE: $0000, $1156
        roxl.b  d6,d3                                   ; 009E8BE2: $ED33
        ori.b   #$000A,d0                               ; 009E8BE4: $0000, $110A
        ror.b   d6,d7                                   ; 009E8BE8: $EC3F
        ori.b   #$00C7,d0                               ; 009E8BEA: $0000, $10C7
        lsl.w   #5,d3                                   ; 009E8BEE: $EB4B
        ori.b   #$0093,d0                               ; 009E8BF0: $0000, $1093
        roxr.w  #5,d7                                   ; 009E8BF4: $EA57
        ori.b   #$006E,d0                               ; 009E8BF6: $0000, $106E
        asl.w   d4,d0                                   ; 009E8BFA: $E960
        ori.b   #$0058,d0                               ; 009E8BFC: $0000, $1058
        asr.w   d4,d4                                   ; 009E8C00: $E864
        ori.b   #$004D,d0                               ; 009E8C02: $0000, $104D
        asl.w   d3,d6                                   ; 009E8C06: $E766
        ori.b   #$0049,d0                               ; 009E8C08: $0000, $1049
        asr.w   d3,d6                                   ; 009E8C0C: $E666
        ori.b   #$0097,d0                               ; 009E8C0E: $0000, $0E97
        lsl.l   #2,d1                                   ; 009E8C12: $E589
        ori.b   #$0093,d0                               ; 009E8C14: $0000, $0E93
        roxr    (a1)                                    ; 009E8C18: $E4D1
        ori.b   #$0083,d0                               ; 009E8C1A: $0000, $0E83
        lsr.b   d2,d0                                   ; 009E8C1E: $E428
        dc.w    $FFAD                    ; 009E8C20: dc.w $FFAD
        dc.w    $0E5A                    ; 009E8C22: dc.w $0E5A
        asl.l   #1,d6                                   ; 009E8C24: $E386
        dc.w    $FFB1                    ; 009E8C26: dc.w $FFB1
        dc.w    $0E59                    ; 009E8C28: dc.w $0E59
        roxr.l  #1,d6                                   ; 009E8C2A: $E296
        dc.w    $FFA4                    ; 009E8C2C: dc.w $FFA4
        dc.w    $0EDE                    ; 009E8C2E: dc.w $0EDE
        ror.b   d0,d6                                   ; 009E8C30: $E03E
        dc.w    $FFB1                    ; 009E8C32: dc.w $FFB1
        bset    d6,(a4)+                                ; 009E8C34: $0DDC
        ror.b   d0,d6                                   ; 009E8C36: $E03E
        ori.b   #$00DC,d0                               ; 009E8C38: $0000, $0CDC
        ror.b   d0,d6                                   ; 009E8C3C: $E03E
        ori.b   #$00DC,d0                               ; 009E8C3E: $0000, $0BDC
        ror.b   d0,d6                                   ; 009E8C42: $E03E
        ori.b   #$00DC,d0                               ; 009E8C44: $0000, $0ADC
        ror.b   d0,d6                                   ; 009E8C48: $E03E
        ori.b   #$0000,d0                               ; 009E8C4A: $0000, $0A00
        asr     $00(a6,d0.w)                            ; 009E8C4E: $E0F6, $0000
        bset    #$E0DC,(a4)+                            ; 009E8C52: $08DC, $E0DC
        ori.b   #$00DC,d0                               ; 009E8C56: $0000, $07DC
        asr     (a2)                                    ; 009E8C5A: $E0D2
        ori.b   #$00DC,d0                               ; 009E8C5C: $0000, $06DC
        asr     d2                                      ; 009E8C60: $E0C2
        ori.b   #$00DC,d0                               ; 009E8C62: $0000, $05DC
        lsr.l   d0,d6                                   ; 009E8C66: $E0AE
        ori.b   #$00E1,d0                               ; 009E8C68: $0000, $04E1
        ror.l   #8,d2                                   ; 009E8C6C: $E09A
        ori.b   #$0006,d0                               ; 009E8C6E: $0000, $0406
        roxr.l  #8,d0                                   ; 009E8C72: $E090
        dc.w    $FFB1                    ; 009E8C74: dc.w $FFB1
        andi.w  #$E09F,(a3)                             ; 009E8C76: $0353, $E09F
        dc.w    $FFA4                    ; 009E8C7A: dc.w $FFA4
        andi.l  #$E0D2FF9B,$30(a3,d0.w)                 ; 009E8C7C: $02B3, $E0D2, $FF9B, $0230
        rol.b   d0,d6                                   ; 009E8C84: $E13E
        ori.b   #$00AA,d0                               ; 009E8C86: $0000, $01AA
        rol.l   d0,d0                                   ; 009E8C8A: $E1B8
        ori.b   #$0048,d0                               ; 009E8C8C: $0000, $0148
        roxr.w  d1,d3                                   ; 009E8C90: $E273
        ori.b   #$00F4,d0                               ; 009E8C92: $0000, $00F4
        roxl.w  #1,d7                                   ; 009E8C96: $E357
        ori.b   #$00A6,d0                               ; 009E8C98: $0000, $00A6
        asr.w   #2,d1                                   ; 009E8C9C: $E441
        ori.b   #$0052,d0                               ; 009E8C9E: $0000, $0052
        roxl.b  #2,d6                                   ; 009E8CA2: $E516
        dc.w    $FFA0                    ; 009E8CA4: dc.w $FFA0
        dc.w    $FFD8                    ; 009E8CA6: dc.w $FFD8
        roxl    a6                                      ; 009E8CA8: $E5CE
        dc.w    $FF97                    ; 009E8CAA: dc.w $FF97
        dc.w    $FF26                    ; 009E8CAC: dc.w $FF26
        lsr.w   d3,d0                                   ; 009E8CAE: $E668
        dc.w    $FF97                    ; 009E8CB0: dc.w $FF97
        dc.w    $FE44                    ; 009E8CB2: dc.w $FE44
        ror     a7                                      ; 009E8CB4: $E6CF
        dc.w    $FF92                    ; 009E8CB6: dc.w $FF92
        dc.w    $FD47                    ; 009E8CB8: dc.w $FD47
        ror     $-088(a6)                               ; 009E8CBA: $E6EE, $FF78
        dc.w    $FC49                    ; 009E8CBE: dc.w $FC49
        ror.l   d3,d5                                   ; 009E8CC0: $E6BD
        dc.w    $FFAD                    ; 009E8CC2: dc.w $FFAD
        dc.w    $FB65                    ; 009E8CC4: dc.w $FB65
        asr.w   #3,d4                                   ; 009E8CC6: $E644
        ori.b   #$00B9,d0                               ; 009E8CC8: $0000, $FAB9
        lsl.l   #2,d5                                   ; 009E8CCC: $E58D
        dc.w    $FFA0                    ; 009E8CCE: dc.w $FFA0
        dc.w    $FA4F                    ; 009E8CD0: dc.w $FA4F
        lsr.l   d2,d0                                   ; 009E8CD2: $E4A8
        ori.b   #$0016,d0                               ; 009E8CD4: $0000, $FA16
        lsl.l   d1,d7                                   ; 009E8CD8: $E3AF
        ori.b   #$00C7,d0                               ; 009E8CDA: $0000, $F9C7
        ror.l   #1,d1                                   ; 009E8CDE: $E299
        ori.b   #$0061,d0                               ; 009E8CE0: $0000, $FA61
        lsl.l   #8,d6                                   ; 009E8CE4: $E18E
        ori.b   #$0027,d0                               ; 009E8CE6: $0000, $FA27
        roxr.l  #8,d3                                   ; 009E8CEA: $E093
        ori.b   #$00EA,d0                               ; 009E8CEC: $0000, $F9EA
        add.l   d7,(a3)+                                ; 009E8CF0: $DF9B
        ori.b   #$00AD,d0                               ; 009E8CF2: $0000, $F9AD
        add.l   -(a2),d7                                ; 009E8CF6: $DEA2
        ori.b   #$0070,d0                               ; 009E8CF8: $0000, $F970
        add.l   d6,$0000(a1)                            ; 009E8CFC: $DDA9, $0000
        dc.w    $F931                    ; 009E8D00: dc.w $F931
        add.l   $-4A(a1,a7.l),d6                        ; 009E8D02: $DCB1, $FFB6
        dc.w    $F8ED                    ; 009E8D06: dc.w $F8ED
        add.l   d5,#$FFADF89F                           ; 009E8D08: $DBBC, $FFAD, $F89F
        adda.w  (a2),a5                                 ; 009E8D0E: $DAD2
        dc.w    $FFB1                    ; 009E8D10: dc.w $FFB1
        dc.w    $F7F6                    ; 009E8D12: dc.w $F7F6
        add.l   d4,(a6)                                 ; 009E8D14: $D996
        dc.w    $FFA8                    ; 009E8D16: dc.w $FFA8
        dc.w    $F6B2                    ; 009E8D18: dc.w $F6B2
        add.w   d1,d4                                   ; 009E8D1A: $D841
        dc.w    $FF9B                    ; 009E8D1C: dc.w $FF9B
        dc.w    $F503                    ; 009E8D1E: dc.w $F503
        dc.w    $D77D                    ; 009E8D20: dc.w $D77D
        dc.w    $FFA0                    ; 009E8D22: dc.w $FFA0
        dc.w    $F321                    ; 009E8D24: dc.w $F321
        add.w   d3,(a2)+                                ; 009E8D26: $D75A
        dc.w    $FF9B                    ; 009E8D28: dc.w $FF9B
        dc.w    $F17A                    ; 009E8D2A: dc.w $F17A
        add.l   d3,$-053(a1)                            ; 009E8D2C: $D7A9, $FFAD
        dc.w    $F008                    ; 009E8D30: dc.w $F008
        add.w   $0000(a7),d4                            ; 009E8D32: $D86F, $0000
        roxr.l  d7,d6                                   ; 009E8D36: $EEB6
        adda.l  d1,a4                                   ; 009E8D38: $D9C1
        ori.b   #$00F3,d0                               ; 009E8D3A: $0000, $EDF3
        adda.w  ($0000).w,a5                            ; 009E8D3E: $DAF8, $0000
        rol.w   d6,d7                                   ; 009E8D42: $ED7F
        add.w   (a1)+,d6                                ; 009E8D44: $DC59
        ori.b   #$0023,d0                               ; 009E8D46: $0000, $ED23
        dc.w    $DDBF                    ; 009E8D4A: dc.w $DDBF
        ori.b   #$00FA,d0                               ; 009E8D4C: $0000, $ECFA
        add.l   $0000(a2),d7                            ; 009E8D50: $DEAA, $0000
        dc.w    $ECE6                    ; 009E8D54: dc.w $ECE6
        asr.b   #8,d1                                   ; 009E8D56: $E001
        ori.b   #$00F4,d0                               ; 009E8D58: $0000, $ECF4
        roxl.w  #8,d3                                   ; 009E8D5C: $E153
        ori.b   #$0022,d0                               ; 009E8D5E: $0000, $ED22
        ror.b   d1,d1                                   ; 009E8D62: $E239
        ori.b   #$005F,d0                               ; 009E8D64: $0000, $ED5F
        lsl.b   d1,d4                                   ; 009E8D68: $E32C
        ori.b   #$00A4,d0                               ; 009E8D6A: $0000, $EDA4
        asr.b   d2,d5                                   ; 009E8D6E: $E425
        ori.b   #$00BC,d0                               ; 009E8D70: $0000, $EEBC
        lsr.l   #2,d5                                   ; 009E8D74: $E48D
        dc.w    $FFB6                    ; 009E8D76: dc.w $FFB6
        dc.w    $EEDE                    ; 009E8D78: dc.w $EEDE
        rol.w   #2,d0                                   ; 009E8D7A: $E558
        ori.b   #$003A,d0                               ; 009E8D7C: $0000, $EF3A
        ror.b   d3,d3                                   ; 009E8D80: $E63B
        ori.b   #$00BC,d0                               ; 009E8D82: $0000, $EFBC
        lsl.b   #3,d5                                   ; 009E8D86: $E70D
        ori.b   #$001C,d0                               ; 009E8D88: $0000, $F11C
        roxr.w  d4,d4                                   ; 009E8D8C: $E874
        ori.b   #$002C,d0                               ; 009E8D8E: $0000, $F22C
        asl.b   #4,d0                                   ; 009E8D92: $E900
        ori.b   #$00BF,d0                               ; 009E8D94: $0000, $F2BF
        dc.w    $E9D1                    ; 009E8D98: dc.w $E9D1
        ori.b   #$0053,d0                               ; 009E8D9A: $0000, $F353
        asr.l   d5,d2                                   ; 009E8D9E: $EAA2
        ori.b   #$00E2,d0                               ; 009E8DA0: $0000, $F3E2
        roxl.w  d5,d5                                   ; 009E8DA4: $EB75
        ori.b   #$005F,d0                               ; 009E8DA6: $0000, $F45F
        lsr.w   #6,d5                                   ; 009E8DAA: $EC4D
        ori.b   #$00C3,d0                               ; 009E8DAC: $0000, $F4C3
        lsl.b   d6,d0                                   ; 009E8DB0: $ED28
        ori.b   #$000D,d0                               ; 009E8DB2: $0000, $F50D
        asr.b   #7,d5                                   ; 009E8DB6: $EE05
        ori.b   #$0072,d0                               ; 009E8DB8: $0000, $F372
        dc.w    $EEE8                    ; 009E8DBC: dc.w $EEE8
        ori.b   #$0072,d0                               ; 009E8DBE: $0000, $F372
        dc.w    $EFE8                    ; 009E8DC2: dc.w $EFE8
        ori.b   #$0072,d0                               ; 009E8DC4: $0000, $F372
        dc.w    $F0E8                    ; 009E8DC8: dc.w $F0E8
        ori.b   #$0072,d0                               ; 009E8DCA: $0000, $F372
        dc.w    $F1E8                    ; 009E8DCE: dc.w $F1E8
        ori.b   #$0072,d0                               ; 009E8DD0: $0000, $F372
        dc.w    $F368                    ; 009E8DD4: dc.w $F368
        ori.b   #$0072,d0                               ; 009E8DD6: $0000, $F372
        dc.w    $F568                    ; 009E8DDA: dc.w $F568
        ori.b   #$0072,d0                               ; 009E8DDC: $0000, $F372
        dc.w    $F6E8                    ; 009E8DE0: dc.w $F6E8
        ori.b   #$0072,d0                               ; 009E8DE2: $0000, $F372
        dc.w    $F7A8                    ; 009E8DE6: dc.w $F7A8
        ori.b   #$0072,d0                               ; 009E8DE8: $0000, $F372
        dc.w    $F868                    ; 009E8DEC: dc.w $F868
        ori.b   #$0082,d0                               ; 009E8DEE: $0000, $F482
        dc.w    $F930                    ; 009E8DF2: dc.w $F930
        ori.b   #$003B,d0                               ; 009E8DF4: $0000, $F43B
        dc.w    $FAE8                    ; 009E8DF8: dc.w $FAE8
        ori.b   #$0022,d0                               ; 009E8DFA: $0000, $F422
        dc.w    $FBE8                    ; 009E8DFE: dc.w $FBE8
        ori.b   #$00EF,d0                               ; 009E8E00: $0000, $F3EF
        dc.w    $FD68                    ; 009E8E04: dc.w $FD68
        ori.b   #$00B2,d0                               ; 009E8E06: $0000, $F3B2
        dc.w    $FEE8                    ; 009E8E0A: dc.w $FEE8
        ori.b   #$008B,d0                               ; 009E8E0C: $0000, $F38B
        dc.w    $FFE8                    ; 009E8E10: dc.w $FFE8
        ori.b   #$0076,d0                               ; 009E8E12: $0000, $F376
        dc.w    $00E7                    ; 009E8E16: dc.w $00E7
        ori.b   #$00FF,d0                               ; 009E8E18: $0000, $FFFF
        dc.w    $FFFF                    ; 009E8E1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8E9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8ECA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8ECC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8ECE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8ED0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8ED2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8ED4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8ED6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8ED8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8EFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8F9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E8FFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9000: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9002: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9004: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9006: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9008: dc.w $FFFF
        dc.w    $FFFF                    ; 009E900A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E900C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E900E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9010: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9012: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9014: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9016: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9018: dc.w $FFFF
        dc.w    $FFFF                    ; 009E901A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E901C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E901E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9020: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9022: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9024: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9026: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9028: dc.w $FFFF
        dc.w    $FFFF                    ; 009E902A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E902C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E902E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9030: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9032: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9034: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9036: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9038: dc.w $FFFF
        dc.w    $FFFF                    ; 009E903A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E903C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E903E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9040: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9042: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9044: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9046: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9048: dc.w $FFFF
        dc.w    $FFFF                    ; 009E904A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E904C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E904E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9050: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9052: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9054: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9056: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9058: dc.w $FFFF
        dc.w    $FFFF                    ; 009E905A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E905C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E905E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9060: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9062: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9064: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9066: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9068: dc.w $FFFF
        dc.w    $FFFF                    ; 009E906A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E906C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E906E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9070: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9072: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9074: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9076: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9078: dc.w $FFFF
        dc.w    $FFFF                    ; 009E907A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E907C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E907E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9080: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9082: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9084: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9086: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9088: dc.w $FFFF
        dc.w    $FFFF                    ; 009E908A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E908C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E908E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9090: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9092: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9094: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9096: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9098: dc.w $FFFF
        dc.w    $FFFF                    ; 009E909A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E909C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E909E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E90FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9100: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9102: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9104: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9106: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9108: dc.w $FFFF
        dc.w    $FFFF                    ; 009E910A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E910C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E910E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9110: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9112: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9114: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9116: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9118: dc.w $FFFF
        dc.w    $FFFF                    ; 009E911A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E911C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E911E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9120: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9122: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9124: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9126: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9128: dc.w $FFFF
        dc.w    $FFFF                    ; 009E912A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E912C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E912E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9130: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9132: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9134: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9136: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9138: dc.w $FFFF
        dc.w    $FFFF                    ; 009E913A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E913C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E913E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9140: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9142: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9144: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9146: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9148: dc.w $FFFF
        dc.w    $FFFF                    ; 009E914A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E914C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E914E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9150: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9152: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9154: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9156: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9158: dc.w $FFFF
        dc.w    $FFFF                    ; 009E915A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E915C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E915E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9160: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9162: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9164: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9166: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9168: dc.w $FFFF
        dc.w    $FFFF                    ; 009E916A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E916C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E916E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9170: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9172: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9174: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9176: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9178: dc.w $FFFF
        dc.w    $FFFF                    ; 009E917A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E917C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E917E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9180: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9182: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9184: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9186: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9188: dc.w $FFFF
        dc.w    $FFFF                    ; 009E918A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E918C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E918E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9190: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9192: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9194: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9196: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9198: dc.w $FFFF
        dc.w    $FFFF                    ; 009E919A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E919C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E919E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E91FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9200: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9202: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9204: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9206: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9208: dc.w $FFFF
        dc.w    $FFFF                    ; 009E920A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E920C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E920E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9210: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9212: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9214: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9216: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9218: dc.w $FFFF
        dc.w    $FFFF                    ; 009E921A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E921C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E921E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9220: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9222: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9224: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9226: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9228: dc.w $FFFF
        dc.w    $FFFF                    ; 009E922A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E922C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E922E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9230: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9232: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9234: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9236: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9238: dc.w $FFFF
        dc.w    $FFFF                    ; 009E923A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E923C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E923E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9240: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9242: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9244: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9246: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9248: dc.w $FFFF
        dc.w    $FFFF                    ; 009E924A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E924C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E924E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9250: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9252: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9254: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9256: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9258: dc.w $FFFF
        dc.w    $FFFF                    ; 009E925A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E925C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E925E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9260: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9262: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9264: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9266: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9268: dc.w $FFFF
        dc.w    $FFFF                    ; 009E926A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E926C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E926E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9270: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9272: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9274: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9276: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9278: dc.w $FFFF
        dc.w    $FFFF                    ; 009E927A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E927C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E927E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9280: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9282: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9284: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9286: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9288: dc.w $FFFF
        dc.w    $FFFF                    ; 009E928A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E928C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E928E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9290: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9292: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9294: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9296: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9298: dc.w $FFFF
        dc.w    $FFFF                    ; 009E929A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E929C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E929E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E92FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9300: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9302: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9304: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9306: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9308: dc.w $FFFF
        dc.w    $FFFF                    ; 009E930A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E930C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E930E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9310: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9312: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9314: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9316: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9318: dc.w $FFFF
        dc.w    $FFFF                    ; 009E931A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E931C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E931E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9320: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9322: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9324: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9326: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9328: dc.w $FFFF
        dc.w    $FFFF                    ; 009E932A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E932C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E932E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9330: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9332: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9334: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9336: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9338: dc.w $FFFF
        dc.w    $FFFF                    ; 009E933A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E933C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E933E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9340: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9342: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9344: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9346: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9348: dc.w $FFFF
        dc.w    $FFFF                    ; 009E934A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E934C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E934E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9350: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9352: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9354: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9356: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9358: dc.w $FFFF
        dc.w    $FFFF                    ; 009E935A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E935C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E935E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9360: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9362: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9364: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9366: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9368: dc.w $FFFF
        dc.w    $FFFF                    ; 009E936A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E936C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E936E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9370: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9372: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9374: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9376: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9378: dc.w $FFFF
        dc.w    $FFFF                    ; 009E937A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E937C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E937E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9380: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9382: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9384: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9386: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9388: dc.w $FFFF
        dc.w    $FFFF                    ; 009E938A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E938C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E938E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9390: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9392: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9394: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9396: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9398: dc.w $FFFF
        dc.w    $FFFF                    ; 009E939A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E939C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E939E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E93FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9400: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9402: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9404: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9406: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9408: dc.w $FFFF
        dc.w    $FFFF                    ; 009E940A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E940C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E940E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9410: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9412: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9414: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9416: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9418: dc.w $FFFF
        dc.w    $FFFF                    ; 009E941A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E941C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E941E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9420: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9422: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9424: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9426: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9428: dc.w $FFFF
        dc.w    $FFFF                    ; 009E942A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E942C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E942E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9430: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9432: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9434: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9436: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9438: dc.w $FFFF
        dc.w    $FFFF                    ; 009E943A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E943C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E943E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9440: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9442: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9444: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9446: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9448: dc.w $FFFF
        dc.w    $FFFF                    ; 009E944A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E944C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E944E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9450: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9452: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9454: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9456: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9458: dc.w $FFFF
        dc.w    $FFFF                    ; 009E945A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E945C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E945E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9460: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9462: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9464: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9466: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9468: dc.w $FFFF
        dc.w    $FFFF                    ; 009E946A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E946C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E946E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9470: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9472: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9474: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9476: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9478: dc.w $FFFF
        dc.w    $FFFF                    ; 009E947A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E947C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E947E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9480: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9482: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9484: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9486: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9488: dc.w $FFFF
        dc.w    $FFFF                    ; 009E948A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E948C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E948E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9490: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9492: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9494: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9496: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9498: dc.w $FFFF
        dc.w    $FFFF                    ; 009E949A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E949C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E949E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E94FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9500: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9502: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9504: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9506: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9508: dc.w $FFFF
        dc.w    $FFFF                    ; 009E950A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E950C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E950E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9510: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9512: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9514: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9516: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9518: dc.w $FFFF
        dc.w    $FFFF                    ; 009E951A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E951C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E951E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9520: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9522: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9524: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9526: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9528: dc.w $FFFF
        dc.w    $FFFF                    ; 009E952A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E952C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E952E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9530: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9532: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9534: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9536: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9538: dc.w $FFFF
        dc.w    $FFFF                    ; 009E953A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E953C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E953E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9540: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9542: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9544: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9546: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9548: dc.w $FFFF
        dc.w    $FFFF                    ; 009E954A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E954C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E954E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9550: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9552: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9554: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9556: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9558: dc.w $FFFF
        dc.w    $FFFF                    ; 009E955A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E955C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E955E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9560: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9562: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9564: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9566: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9568: dc.w $FFFF
        dc.w    $FFFF                    ; 009E956A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E956C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E956E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9570: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9572: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9574: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9576: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9578: dc.w $FFFF
        dc.w    $FFFF                    ; 009E957A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E957C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E957E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9580: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9582: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9584: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9586: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9588: dc.w $FFFF
        dc.w    $FFFF                    ; 009E958A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E958C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E958E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9590: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9592: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9594: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9596: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9598: dc.w $FFFF
        dc.w    $FFFF                    ; 009E959A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E959C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E959E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E95FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9600: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9602: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9604: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9606: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9608: dc.w $FFFF
        dc.w    $FFFF                    ; 009E960A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E960C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E960E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9610: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9612: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9614: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9616: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9618: dc.w $FFFF
        dc.w    $FFFF                    ; 009E961A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E961C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E961E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9620: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9622: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9624: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9626: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9628: dc.w $FFFF
        dc.w    $FFFF                    ; 009E962A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E962C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E962E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9630: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9632: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9634: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9636: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9638: dc.w $FFFF
        dc.w    $FFFF                    ; 009E963A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E963C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E963E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9640: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9642: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9644: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9646: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9648: dc.w $FFFF
        dc.w    $FFFF                    ; 009E964A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E964C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E964E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9650: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9652: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9654: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9656: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9658: dc.w $FFFF
        dc.w    $FFFF                    ; 009E965A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E965C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E965E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9660: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9662: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9664: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9666: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9668: dc.w $FFFF
        dc.w    $FFFF                    ; 009E966A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E966C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E966E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9670: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9672: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9674: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9676: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9678: dc.w $FFFF
        dc.w    $FFFF                    ; 009E967A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E967C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E967E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9680: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9682: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9684: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9686: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9688: dc.w $FFFF
        dc.w    $FFFF                    ; 009E968A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E968C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E968E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9690: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9692: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9694: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9696: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9698: dc.w $FFFF
        dc.w    $FFFF                    ; 009E969A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E969C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E969E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E96FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9700: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9702: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9704: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9706: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9708: dc.w $FFFF
        dc.w    $FFFF                    ; 009E970A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E970C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E970E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9710: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9712: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9714: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9716: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9718: dc.w $FFFF
        dc.w    $FFFF                    ; 009E971A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E971C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E971E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9720: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9722: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9724: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9726: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9728: dc.w $FFFF
        dc.w    $FFFF                    ; 009E972A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E972C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E972E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9730: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9732: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9734: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9736: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9738: dc.w $FFFF
        dc.w    $FFFF                    ; 009E973A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E973C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E973E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9740: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9742: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9744: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9746: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9748: dc.w $FFFF
        dc.w    $FFFF                    ; 009E974A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E974C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E974E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9750: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9752: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9754: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9756: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9758: dc.w $FFFF
        dc.w    $FFFF                    ; 009E975A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E975C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E975E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9760: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9762: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9764: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9766: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9768: dc.w $FFFF
        dc.w    $FFFF                    ; 009E976A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E976C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E976E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9770: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9772: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9774: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9776: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9778: dc.w $FFFF
        dc.w    $FFFF                    ; 009E977A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E977C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E977E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9780: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9782: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9784: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9786: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9788: dc.w $FFFF
        dc.w    $FFFF                    ; 009E978A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E978C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E978E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9790: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9792: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9794: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9796: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9798: dc.w $FFFF
        dc.w    $FFFF                    ; 009E979A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E979C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E979E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E97FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9800: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9802: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9804: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9806: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9808: dc.w $FFFF
        dc.w    $FFFF                    ; 009E980A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E980C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E980E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9810: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9812: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9814: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9816: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9818: dc.w $FFFF
        dc.w    $FFFF                    ; 009E981A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E981C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E981E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9820: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9822: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9824: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9826: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9828: dc.w $FFFF
        dc.w    $FFFF                    ; 009E982A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E982C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E982E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9830: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9832: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9834: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9836: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9838: dc.w $FFFF
        dc.w    $FFFF                    ; 009E983A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E983C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E983E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9840: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9842: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9844: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9846: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9848: dc.w $FFFF
        dc.w    $FFFF                    ; 009E984A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E984C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E984E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9850: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9852: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9854: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9856: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9858: dc.w $FFFF
        dc.w    $FFFF                    ; 009E985A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E985C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E985E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9860: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9862: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9864: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9866: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9868: dc.w $FFFF
        dc.w    $FFFF                    ; 009E986A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E986C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E986E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9870: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9872: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9874: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9876: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9878: dc.w $FFFF
        dc.w    $FFFF                    ; 009E987A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E987C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E987E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9880: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9882: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9884: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9886: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9888: dc.w $FFFF
        dc.w    $FFFF                    ; 009E988A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E988C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E988E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9890: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9892: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9894: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9896: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9898: dc.w $FFFF
        dc.w    $FFFF                    ; 009E989A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E989C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E989E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E98FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9900: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9902: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9904: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9906: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9908: dc.w $FFFF
        dc.w    $FFFF                    ; 009E990A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E990C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E990E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9910: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9912: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9914: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9916: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9918: dc.w $FFFF
        dc.w    $FFFF                    ; 009E991A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E991C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E991E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9920: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9922: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9924: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9926: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9928: dc.w $FFFF
        dc.w    $FFFF                    ; 009E992A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E992C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E992E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9930: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9932: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9934: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9936: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9938: dc.w $FFFF
        dc.w    $FFFF                    ; 009E993A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E993C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E993E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9940: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9942: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9944: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9946: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9948: dc.w $FFFF
        dc.w    $FFFF                    ; 009E994A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E994C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E994E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9950: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9952: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9954: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9956: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9958: dc.w $FFFF
        dc.w    $FFFF                    ; 009E995A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E995C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E995E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9960: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9962: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9964: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9966: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9968: dc.w $FFFF
        dc.w    $FFFF                    ; 009E996A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E996C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E996E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9970: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9972: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9974: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9976: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9978: dc.w $FFFF
        dc.w    $FFFF                    ; 009E997A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E997C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E997E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9980: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9982: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9984: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9986: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9988: dc.w $FFFF
        dc.w    $FFFF                    ; 009E998A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E998C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E998E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9990: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9992: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9994: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9996: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9998: dc.w $FFFF
        dc.w    $FFFF                    ; 009E999A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E999C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E999E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E99FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9A9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ABA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ABC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ABE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ACA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ACC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ACE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ADA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ADC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ADE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9AFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9B9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9BFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9C9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9CFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9D9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9DFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9E9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ECA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ECC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ECE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ED0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ED2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ED4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ED6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9ED8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9EFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F00: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F02: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F04: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F06: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F08: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F10: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F12: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F14: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F16: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F18: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F20: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F22: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F24: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F26: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F28: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F30: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F32: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F34: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F36: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F38: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F40: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F42: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F44: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F46: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F48: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F50: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F52: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F54: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F56: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F58: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F60: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F62: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F64: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F66: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F68: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F70: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F72: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F74: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F76: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F78: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F80: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F82: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F84: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F86: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F88: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F90: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F92: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F94: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F96: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F98: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9F9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009E9FFE: dc.w $FFFF


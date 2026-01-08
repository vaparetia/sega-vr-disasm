; ============================================================================
; Code_14A000 ($14A000-$14C000)
; ============================================================================

        org     $14A000

Code_14A000:
        dc.w    $DD3D                    ; 009CA000: dc.w $DD3D
        move.l  $0000(a3),(a5)+                         ; 009CA002: $2AEB, $0000
        adda.w  a2,a7                                   ; 009CA006: $DECA
        dc.w    $2B7D                    ; 009CA008: dc.w $2B7D
        ori.b   #$005C,d0                               ; 009CA00A: $0000, $E05C
        dc.w    $2BC6                    ; 009CA00E: dc.w $2BC6
        ori.b   #$00EE,d0                               ; 009CA010: $0000, $E1EE
        move.l  a6,d6                                   ; 009CA014: $2C0E
        ori.b   #$0069,d0                               ; 009CA016: $0000, $E369
        movea.l d4,a6                                   ; 009CA01A: $2C44
        ori.b   #$0033,d0                               ; 009CA01C: $0000, $E533
        move.l  -(a3),d6                                ; 009CA020: $2C23
        ori.b   #$00CA,d0                               ; 009CA022: $0000, $E6CA
        move.l  d5,d6                                   ; 009CA026: $2C05
        ori.b   #$0062,d0                               ; 009CA028: $0000, $E862
        dc.w    $2BDE                    ; 009CA02C: dc.w $2BDE
        ori.b   #$00F7,d0                               ; 009CA02E: $0000, $E9F7
        move.l  $0000(a1),$-74(a5,a6.l)                 ; 009CA032: $2BA9, $0000, $EB8C
        move.l  $00(a4,d0.w),$-12E1(a5)                 ; 009CA038: $2B74, $0000, $ED1F
        dc.w    $2B3F                    ; 009CA03E: dc.w $2B3F
        ori.b   #$00A5,d0                               ; 009CA040: $0000, $EEA5
        move.l  -(a6),(a5)                              ; 009CA044: $2AA6
        ori.b   #$001D,d0                               ; 009CA046: $0000, $F01D
        move.l  a1,d5                                   ; 009CA04A: $2A09
        dc.w    $FF74                    ; 009CA04C: dc.w $FF74
        dc.w    $F145                    ; 009CA04E: dc.w $F145
        move.l  -(a0),$-0BD(a4)                         ; 009CA050: $2960, $FF43
        dc.w    $F21A                    ; 009CA054: dc.w $F21A
        move.l  d7,(a4)+                                ; 009CA056: $28C7
        dc.w    $FF4C                    ; 009CA058: dc.w $FF4C
        dc.w    $F1DD                    ; 009CA05A: dc.w $F1DD
        move.l  $-09A(pc),$62(a3,a7.w)                  ; 009CA05C: $27BA, $FF66, $F162
        move.l  a0,(a3)+                                ; 009CA062: $26C8
        dc.w    $FFB6                    ; 009CA064: dc.w $FFB6
        dc.w    $F0E1                    ; 009CA066: dc.w $F0E1
        move.l  a0,d3                                   ; 009CA068: $2608
        ori.b   #$00F6,d0                               ; 009CA06A: $0000, $EFF6
        move.l  -(a7),$-04F(a2)                         ; 009CA06E: $2567, $FFB1
        asl.b   #7,d6                                   ; 009CA072: $EF06
        move.l  (a5)+,(a2)                              ; 009CA074: $249D
        dc.w    $FF55                    ; 009CA076: dc.w $FF55
        roxr.l  #7,d2                                   ; 009CA078: $EE92
        move.l  $-0CE(a4),$20(a1,a6.l)                  ; 009CA07A: $23AC, $FF32, $EE20
        dc.w    $22BE                    ; 009CA080: dc.w $22BE
        dc.w    $FF4C                    ; 009CA082: dc.w $FF4C
        lsr.l   #7,d0                                   ; 009CA084: $EE88
        move.l  $3F(a7,a7.l),$4F(a0,a6.l)               ; 009CA086: $21B7, $FF3F, $EF4F
        move.l  a2,(a0)+                                ; 009CA08C: $20CA
        dc.w    $FF55                    ; 009CA08E: dc.w $FF55
        dc.w    $F03A                    ; 009CA090: dc.w $F03A
        move.l  d1,-(a0)                                ; 009CA092: $2101
        dc.w    $FFB1                    ; 009CA094: dc.w $FFB1
        dc.w    $F14A                    ; 009CA096: dc.w $F14A
        move.l  d1,$0000(a0)                            ; 009CA098: $2141, $0000
        dc.w    $F23D                    ; 009CA09C: dc.w $F23D
        move.l  $0000(a3),$-61(a0,a7.w)                 ; 009CA09E: $21AB, $0000, $F39F
        move.l  (a4)+,(a1)                              ; 009CA0A4: $229C
        dc.w    $FFB1                    ; 009CA0A6: dc.w $FFB1
        dc.w    $F54A                    ; 009CA0A8: dc.w $F54A
        move.l  d7,$66(a1,a7.l)                         ; 009CA0AA: $2387, $FF66
        dc.w    $F654                    ; 009CA0AE: dc.w $F654
        move.l  $-0CA(a4),$-8BB(a1)                     ; 009CA0B0: $236C, $FF36, $F745
        move.l  (a3),-(a1)                              ; 009CA0B6: $2313
        dc.w    $FF74                    ; 009CA0B8: dc.w $FF74
        dc.w    $F7E8                    ; 009CA0BA: dc.w $F7E8
        dc.w    $223E                    ; 009CA0BC: dc.w $223E
        ori.b   #$0096,d0                               ; 009CA0BE: $0000, $F896
        dc.w    $213E                    ; 009CA0C2: dc.w $213E
        ori.b   #$004C,d0                               ; 009CA0C4: $0000, $F94C
        dc.w    $1FC4                    ; 009CA0C8: dc.w $1FC4
        ori.b   #$007A,d0                               ; 009CA0CA: $0000, $F97A
        move.b  a1,d7                                   ; 009CA0CE: $1E09
        ori.b   #$00A5,d0                               ; 009CA0D0: $0000, $F9A5
        move.b  -(a6),$00(a5,d0.w)                      ; 009CA0D4: $1BA6, $0000
        dc.w    $F9B6                    ; 009CA0D8: dc.w $F9B6
        movea.b $00(a0,d0.w),a4                         ; 009CA0DA: $1870, $0000
        dc.w    $F9C4                    ; 009CA0DE: dc.w $F9C4
        move.b  a5,d3                                   ; 009CA0E0: $160D
        ori.b   #$00D1,d0                               ; 009CA0E2: $0000, $F9D1
        movea.b $00(a4,d0.w),a2                         ; 009CA0E6: $1474, $0000
        dc.w    $F9DE                    ; 009CA0EA: dc.w $F9DE
        move.b  (a5)+,(a1)+                             ; 009CA0EC: $12DD
        ori.b   #$00EE,d0                               ; 009CA0EE: $0000, $F9EE
        move.b  d7,$0000(a0)                            ; 009CA0F2: $1147, $0000
        dc.w    $F9FE                    ; 009CA0F6: dc.w $F9FE
        bclr    d7,$00(a7,d0.w)                         ; 009CA0F8: $0FB7, $0000
        dc.w    $FAE0                    ; 009CA0FC: dc.w $FAE0
        dc.w    $0E46                    ; 009CA0FE: dc.w $0E46
        ori.b   #$00BF,d0                               ; 009CA100: $0000, $FBBF
        dc.w    $0CFB                    ; 009CA104: dc.w $0CFB
        ori.b   #$006E,d0                               ; 009CA106: $0000, $FC6E
        eori.w  #$0000,($FD070A0D).l                    ; 009CA10A: $0B79, $0000, $FD07, $0A0D
        ori.b   #$0002,d0                               ; 009CA112: $0000, $FD02
        bchg    #$00,$-2B(a3,a7.l)                      ; 009CA116: $0873, $0000, $FCD5
        addi.b  #$00B6,-(a7)                            ; 009CA11C: $0627, $FFB6
        dc.w    $FD36                    ; 009CA120: dc.w $FD36
        andi.l  #$FF8EFE0A,$7A(a3,d0.w)                 ; 009CA122: $03B3, $FF8E, $FE0A, $027A
        dc.w    $FF3F                    ; 009CA12A: dc.w $FF3F
        dc.w    $FEE3                    ; 009CA12C: dc.w $FEE3
        ori.w   #$FF3F,(a7)+                            ; 009CA12E: $015F, $FF3F
        ori.b   #$00AF,$-07B(a1)                        ; 009CA132: $0029, $00AF, $FF85
        ori.l   #$00EAFFA0,(a1)                         ; 009CA138: $0191, $00EA, $FFA0
        andi.b  #$0049,d2                               ; 009CA13E: $0302, $0149
        ori.b   #$00B8,d0                               ; 009CA142: $0000, $04B8
        dc.w    $02FE                    ; 009CA146: dc.w $02FE
        ori.b   #$00C2,d0                               ; 009CA148: $0000, $06C2
        subi.w  #$0000,(a2)                             ; 009CA14C: $0552, $0000
        bclr    #$6C7,d6                                ; 009CA150: $0886, $06C7
        ori.b   #$00E6,d0                               ; 009CA154: $0000, $09E6
        addi.l  #$00000C01,d3                           ; 009CA158: $0783, $0000, $0C01
        bclr    #$00,-(a4)                              ; 009CA15E: $08A4, $0000
        dc.w    $0E1B                    ; 009CA162: dc.w $0E1B
        bset    d4,d5                                   ; 009CA164: $09C5
        ori.b   #$008D,d0                               ; 009CA166: $0000, $0F8D
        eori.l  #$0000109A,$0BA3(a7)                    ; 009CA16A: $0AAF, $0000, $109A, $0BA3
        ori.b   #$00C6,d0                               ; 009CA172: $0000, $11C6
        cmpi.l  #$0000138A,$52(a5,d0.l)                 ; 009CA176: $0CB5, $0000, $138A, $0E52
        ori.b   #$004E,d0                               ; 009CA17E: $0000, $154E
        bset    d7,$0000(a5)                            ; 009CA182: $0FED, $0000
        movea.b $-1(pc,d1.w),a3                         ; 009CA186: $167B, $10FF
        dc.w    $FFA8                    ; 009CA18A: dc.w $FFA8
        move.b  d7,d4                                   ; 009CA18C: $1807
        move.b  (a5)+,$-53(a0,a7.l)                     ; 009CA18E: $119D, $FFAD
        move.b  (a2),$-10(a4,d1.w)                      ; 009CA192: $1992, $11F0
        ori.b   #$0031,d0                               ; 009CA196: $0000, $1B31
        move.b  $00(a3,d0.w),d1                         ; 009CA19A: $1233, $0000
        move.b  #$00D3,(a6)                             ; 009CA19E: $1CBC, $11D3
        ori.b   #$000E,d0                               ; 009CA1A2: $0000, $1F0E
        move.b  d2,$0000(a0)                            ; 009CA1A6: $1142, $0000
        move.l  -(a2),d1                                ; 009CA1AA: $2222
        move.b  $0000(pc),d0                            ; 009CA1AC: $103A, $0000
        move.l  $-41(a5,d0.l),(a2)+                     ; 009CA1B0: $24F5, $0EBF
        ori.b   #$000B,d0                               ; 009CA1B4: $0000, $270B
        cmpi.w  #$0000,$2847(a7)                        ; 009CA1B8: $0D6F, $0000, $2847
        cmpi.w  #$0000,$295A(a4)                        ; 009CA1BE: $0C6C, $0000, $295A
        eori.l  #$00002AD9,a3                           ; 009CA1C4: $0B8B, $0000, $2AD9
        eori.w  #$0000,d0                               ; 009CA1CA: $0A40, $0000
        move.l  a2,$-26(a5,d0.l)                        ; 009CA1CE: $2B8A, $08DA
        dc.w    $FFB1                    ; 009CA1D2: dc.w $FFB1
        dc.w    $2C3F                    ; 009CA1D4: dc.w $2C3F
        addi.w  #$FF9B,$2CED(a7)                        ; 009CA1D6: $076F, $FF9B, $2CED
        bset    d2,-(a0)                                ; 009CA1DC: $05E0
        dc.w    $FFA0                    ; 009CA1DE: dc.w $FFA0
        move.l  a5,(a6)+                                ; 009CA1E0: $2CCD
        subi.w  #$FFAD,(a1)                             ; 009CA1E2: $0451, $FFAD
        move.l  $02C2(a4),(a6)                          ; 009CA1E6: $2CAC, $02C2
        ori.b   #$00D1,d0                               ; 009CA1EA: $0000, $2BD1
        ori.b   #$0000,$-27(pc,d2.l)                    ; 009CA1EE: $013B, $0000, $2AD9
        dc.w    $FFF9                    ; 009CA1F4: dc.w $FFF9
        ori.b   #$00BA,d0                               ; 009CA1F6: $0000, $29BA
        dc.w    $FECF                    ; 009CA1FA: dc.w $FECF
        ori.b   #$0099,d0                               ; 009CA1FC: $0000, $2899
        dc.w    $FDB1                    ; 009CA200: dc.w $FDB1
        ori.b   #$0035,d0                               ; 009CA202: $0000, $2735
        dc.w    $FCCD                    ; 009CA206: dc.w $FCCD
        ori.b   #$0026,d0                               ; 009CA208: $0000, $2526
        dc.w    $FB97                    ; 009CA20C: dc.w $FB97
        ori.b   #$0063,d0                               ; 009CA20E: $0000, $2263
        dc.w    $FA01                    ; 009CA212: dc.w $FA01
        ori.b   #$009D,d0                               ; 009CA214: $0000, $1F9D
        dc.w    $F86F                    ; 009CA218: dc.w $F86F
        ori.b   #$0051,d0                               ; 009CA21A: $0000, $1D51
        dc.w    $F72B                    ; 009CA21E: dc.w $F72B
        ori.b   #$0016,d0                               ; 009CA220: $0000, $1C16
        dc.w    $F688                    ; 009CA224: dc.w $F688
        ori.b   #$00AD,d0                               ; 009CA226: $0000, $1AAD
        dc.w    $F5CD                    ; 009CA22A: dc.w $F5CD
        ori.b   #$0045,d0                               ; 009CA22C: $0000, $1945
        dc.w    $F513                    ; 009CA230: dc.w $F513
        ori.b   #$0005,d0                               ; 009CA232: $0000, $1805
        dc.w    $F3F6                    ; 009CA236: dc.w $F3F6
        ori.b   #$00DA,d0                               ; 009CA238: $0000, $16DA
        dc.w    $F2CE                    ; 009CA23C: dc.w $F2CE
        dc.w    $FF81                    ; 009CA23E: dc.w $FF81
        move.b  ($F17D).w,$-072(pc)                     ; 009CA240: $15F8, $F17D, $FF8E
        move.b  (a4)+,$-102B(a2)                        ; 009CA246: $155C, $EFD5
        dc.w    $FFB1                    ; 009CA24A: dc.w $FFB1
        move.b  -(a6),$57(a2,a6.l)                      ; 009CA24C: $15A6, $EE57
        ori.b   #$00EB,d0                               ; 009CA250: $0000, $15EB
        dc.w    $ECD4                    ; 009CA254: dc.w $ECD4
        ori.b   #$0083,d0                               ; 009CA256: $0000, $1683
        rol.w   #5,d4                                   ; 009CA25A: $EB5C
        ori.b   #$001C,d0                               ; 009CA25C: $0000, $171C
        dc.w    $E9E1                    ; 009CA260: dc.w $E9E1
        ori.b   #$0008,d0                               ; 009CA262: $0000, $1808
        roxl.l  d3,d0                                   ; 009CA266: $E7B0
        ori.b   #$0057,d0                               ; 009CA268: $0000, $1957
        roxr    a0                                      ; 009CA26C: $E4C8
        ori.b   #$0010,d0                               ; 009CA26E: $0000, $1A10
        ror.w   d1,d5                                   ; 009CA272: $E27D
        dc.w    $FFB1                    ; 009CA274: dc.w $FFB1
        movea.b $-1F0C(a5),a5                           ; 009CA276: $1A6D, $E0F4
        dc.w    $FFA4                    ; 009CA27A: dc.w $FFA4
        move.b  $-20AD(a6),d5                           ; 009CA27C: $1A2E, $DF53
        dc.w    $FFA8                    ; 009CA280: dc.w $FFA8
        move.b  (a6),$-3C(a4,a5.l)                      ; 009CA282: $1996, $DDC4
        ori.b   #$0094,d0                               ; 009CA286: $0000, $1894
        add.l   a3,d6                                   ; 009CA28A: $DC8B
        ori.b   #$00CC,d0                               ; 009CA28C: $0000, $16CC
        adda.w  a3,a5                                   ; 009CA290: $DACB
        dc.w    $FFB6                    ; 009CA292: dc.w $FFB6
        move.b  a2,d2                                   ; 009CA294: $140A
        add.b   d4,$-4F(a2,a7.l)                        ; 009CA296: $D932, $FFB1
        move.b  (a6)+,(a0)+                             ; 009CA29A: $10DE
        add.w   -(a1),d4                                ; 009CA29C: $D861
        ori.b   #$00BE,d0                               ; 009CA29E: $0000, $0DBE
        adda.l  (a1),a3                                 ; 009CA2A2: $D7D1
        ori.b   #$0057,d0                               ; 009CA2A4: $0000, $0B57
        add.l   d3,$00(pc,d0.w)                         ; 009CA2A8: $D7BB, $0000
        bset    d4,d3                                   ; 009CA2AC: $09C3
        adda.l  $0000(a4),a3                            ; 009CA2AE: $D7EC, $0000
        btst    #$D81E,$00(a0,d0.w)                     ; 009CA2B2: $0830, $D81E, $0000
        addi.l  #$D8C00000,-(a5)                        ; 009CA2B8: $06A5, $D8C0, $0000
        subi.b  #$005F,$0000(a5)                        ; 009CA2BE: $052D, $D95F, $0000
        andi.l  #$D9FE0000,$3C(a6,d0.w)                 ; 009CA2C4: $03B6, $D9FE, $0000, $023C
        add.l   (a1)+,d5                                ; 009CA2CC: $DA99
        ori.b   #$00C2,d0                               ; 009CA2CE: $0000, $00C2
        add.b   d5,$-07B(a7)                            ; 009CA2D2: $DB2F, $FF85
        dc.w    $FF18                    ; 009CA2D6: dc.w $FF18
        add.b   d5,($FF9B).w                            ; 009CA2D8: $DB38, $FF9B
        dc.w    $FD84                    ; 009CA2DC: dc.w $FD84
        add.b   d5,(a6)+                                ; 009CA2DE: $DB1E
        ori.b   #$00FD,d0                               ; 009CA2E0: $0000, $FBFD
        adda.w  a6,a5                                   ; 009CA2E4: $DACE
        ori.b   #$0072,d0                               ; 009CA2E6: $0000, $FA72
        add.w   $0000(a6),d5                            ; 009CA2EA: $DA6E, $0000
        dc.w    $F913                    ; 009CA2EE: dc.w $F913
        add.l   d4,$0000(a7)                            ; 009CA2F0: $D9AF, $0000
        dc.w    $F7D8                    ; 009CA2F4: dc.w $F7D8
        adda.w  $0000(pc),a4                            ; 009CA2F6: $D8FA, $0000
        dc.w    $F64A                    ; 009CA2FA: dc.w $F64A
        add.b   (a4),d4                                 ; 009CA2FC: $D814
        ori.b   #$00A6,d0                               ; 009CA2FE: $0000, $F4A6
        add.l   d3,d0                                   ; 009CA302: $D780
        ori.b   #$0036,d0                               ; 009CA304: $0000, $F336
        add.b   d3,a0                                   ; 009CA308: $D708
        ori.b   #$00C9,d0                               ; 009CA30A: $0000, $F1C9
        add.l   (a1),d3                                 ; 009CA30E: $D691
        ori.b   #$0057,d0                               ; 009CA310: $0000, $F057
        add.b   (a3)+,d3                                ; 009CA314: $D61B
        dc.w    $FF97                    ; 009CA316: dc.w $FF97
        dc.w    $EEDE                    ; 009CA318: dc.w $EEDE
        add.l   d2,-(a3)                                ; 009CA31A: $D5A3
        dc.w    $FF9B                    ; 009CA31C: dc.w $FF9B
        asl.w   d6,d5                                   ; 009CA31E: $ED65
        add.l   d2,(a2)                                 ; 009CA320: $D592
        ori.b   #$00EA,d0                               ; 009CA322: $0000, $EBEA
        add.l   d2,(a4)                                 ; 009CA326: $D594
        ori.b   #$0065,d0                               ; 009CA328: $0000, $EA65
        add.b   (a0),d3                                 ; 009CA32C: $D610
        ori.b   #$00E7,d0                               ; 009CA32E: $0000, $E8E7
        add.l   (a2),d3                                 ; 009CA332: $D692
        ori.b   #$00AF,d0                               ; 009CA334: $0000, $E7AF
        add.l   d3,(a2)                                 ; 009CA338: $D792
        ori.b   #$0073,d0                               ; 009CA33A: $0000, $E673
        add.l   (a4),d4                                 ; 009CA33E: $D894
        ori.b   #$0059,d0                               ; 009CA340: $0000, $E559
        add.l   d4,$0000(a7)                            ; 009CA344: $D9AF, $0000
        ror.b   d2,d7                                   ; 009CA348: $E43F
        adda.w  (a1),a5                                 ; 009CA34A: $DAD1
        ori.b   #$0024,d0                               ; 009CA34C: $0000, $E324
        add.b   d3,d6                                   ; 009CA350: $DC03
        ori.b   #$008A,d0                               ; 009CA352: $0000, $E28A
        add.w   d6,#$0000                               ; 009CA356: $DD7C, $0000
        asl     $-20E3(a1)                              ; 009CA35A: $E1E9, $DF1D
        ori.b   #$00F2,d0                               ; 009CA35E: $0000, $E1F2
        lsr.l   d0,d5                                   ; 009CA362: $E0AD
        ori.b   #$00FB,d0                               ; 009CA364: $0000, $E1FB
        asr.w   #1,d2                                   ; 009CA368: $E242
        ori.b   #$0004,d0                               ; 009CA36A: $0000, $E204
        lsl     (a1)+                                   ; 009CA36E: $E3D9
        ori.b   #$00F7,d0                               ; 009CA370: $0000, $E1F7
        rol.w   d2,d4                                   ; 009CA374: $E57C
        ori.b   #$00BC,d0                               ; 009CA376: $0000, $E1BC
        lsl.b   #3,d5                                   ; 009CA37A: $E70D
        ori.b   #$0080,d0                               ; 009CA37C: $0000, $E180
        ror.l   #4,d4                                   ; 009CA380: $E89C
        ori.b   #$0046,d0                               ; 009CA382: $0000, $E146
        ror.b   d5,d2                                   ; 009CA386: $EA3A
        ori.b   #$003A,d0                               ; 009CA388: $0000, $E13A
        dc.w    $EBD3                    ; 009CA38C: dc.w $EBD3
        ori.b   #$0031,d0                               ; 009CA38E: $0000, $E131
        lsl.w   d6,d4                                   ; 009CA392: $ED6C
        ori.b   #$0080,d0                               ; 009CA394: $0000, $E180
        dc.w    $EBD7                    ; 009CA398: dc.w $EBD7
        ori.b   #$0077,d0                               ; 009CA39A: $0000, $E177
        lsl.w   d6,d6                                   ; 009CA39E: $ED6E
        ori.b   #$0068,d0                               ; 009CA3A0: $0000, $E168
        dc.w    $F067                    ; 009CA3A4: dc.w $F067
        ori.b   #$005E,d0                               ; 009CA3A6: $0000, $E15E
        dc.w    $F23B                    ; 009CA3AA: dc.w $F23B
        ori.b   #$0052,d0                               ; 009CA3AC: $0000, $E152
        dc.w    $F4A0                    ; 009CA3B0: dc.w $F4A0
        ori.b   #$0046,d0                               ; 009CA3B2: $0000, $E146
        dc.w    $F705                    ; 009CA3B6: dc.w $F705
        ori.b   #$003E,d0                               ; 009CA3B8: $0000, $E13E
        dc.w    $F89E                    ; 009CA3BC: dc.w $F89E
        ori.b   #$0037,d0                               ; 009CA3BE: $0000, $E137
        dc.w    $F9F1                    ; 009CA3C2: dc.w $F9F1
        ori.b   #$0035,d0                               ; 009CA3C4: $0000, $E135
        dc.w    $FBD3                    ; 009CA3C8: dc.w $FBD3
        ori.b   #$0040,d0                               ; 009CA3CA: $0000, $E140
        dc.w    $FD9C                    ; 009CA3CE: dc.w $FD9C
        ori.b   #$0049,d0                               ; 009CA3D0: $0000, $E149
        dc.w    $FF02                    ; 009CA3D4: dc.w $FF02
        ori.b   #$0053,d0                               ; 009CA3D6: $0000, $E153
        ori.l   #$0000E15C,(a1)+                        ; 009CA3DA: $0099, $0000, $E15C
        andi.b  #$00AD,$7A(a1,a6.w)                     ; 009CA3E0: $0231, $FFAD, $E17A
        bset    d1,d3                                   ; 009CA3E6: $03C3
        dc.w    $FF8E                    ; 009CA3E8: dc.w $FF8E
        lsr.l   d0,d5                                   ; 009CA3EA: $E0AD
        subi.b  #$009B,(a5)                             ; 009CA3EC: $0515, $FF9B
        adda.l  (a6)+,a7                                ; 009CA3F0: $DFDE
        addi.w  #$0000,$-2173(a0)                       ; 009CA3F2: $0668, $0000, $DE8D
        addi.b  #$0000,-(a7)                            ; 009CA3F8: $0727, $0000
        add.w   $0834(a5),d6                            ; 009CA3FC: $DC6D, $0834
        ori.b   #$0070,d0                               ; 009CA400: $0000, $D970
        bchg    d4,(a3)                                 ; 009CA404: $0953
        ori.b   #$007D,d0                               ; 009CA406: $0000, $D67D
        eori.l  #$0000D457,(a2)                         ; 009CA40A: $0A92, $0000, $D457
        eori.l  #$0000D32F,$0CDD(a4)                    ; 009CA410: $0BAC, $0000, $D32F, $0CDD
        ori.b   #$001D,d0                               ; 009CA418: $0000, $D21D
        dc.w    $0E0A                    ; 009CA41C: dc.w $0E0A
        ori.b   #$002F,d0                               ; 009CA41E: $0000, $D12F
        bchg    d7,(a5)                                 ; 009CA422: $0F55
        ori.b   #$0047,d0                               ; 009CA424: $0000, $D047
        move.b  -(a0),(a0)                              ; 009CA428: $10A0
        ori.b   #$00CA,d0                               ; 009CA42A: $0000, $CFCA
        move.b  $00(a6,d0.w),d1                         ; 009CA42E: $1236, $0000
        and.l   d7,(a0)+                                ; 009CA432: $CF98
        move.b  a1,($0000CF66).l                        ; 009CA434: $13C9, $0000, $CF66
        move.b  (a5)+,$0000(a2)                         ; 009CA43A: $155D, $0000
        and.w   d7,(a0)+                                ; 009CA43E: $CF58
        move.b  $00(a3,d0.w),(a3)+                      ; 009CA440: $16F3, $0000
        and.l   d7,(a6)+                                ; 009CA444: $CF9E
        move.b  d4,(a4)                                 ; 009CA446: $1884
        ori.b   #$00E4,d0                               ; 009CA448: $0000, $CFE4
        move.b  (a6),d5                                 ; 009CA44C: $1A16
        ori.b   #$0089,d0                               ; 009CA44E: $0000, $D089
        movea.b (a5)+,a6                                ; 009CA452: $1C5D
        ori.b   #$00D2,d0                               ; 009CA454: $0000, $D1D2
        move.b  a0,$0000(a7)                            ; 009CA458: $1F48, $0000
        add.w   d1,a0                                   ; 009CA45C: $D348
        move.l  (a6),d1                                 ; 009CA45E: $2216
        ori.b   #$002E,d0                               ; 009CA460: $0000, $D52E
        move.l  -(a5),(a2)                              ; 009CA464: $24A5
        ori.b   #$0099,d0                               ; 009CA466: $0000, $D699
        move.l  (a0),(a3)                               ; 009CA46A: $2690
        ori.b   #$00DC,d0                               ; 009CA46C: $0000, $D7DC
        move.l  a1,$00(a3,d0.w)                         ; 009CA470: $2789, $0000
        add.b   d4,(a0)+                                ; 009CA474: $D918
        move.l  a2,(a4)                                 ; 009CA476: $288A
        ori.b   #$0064,d0                               ; 009CA478: $0000, $DA64
        move.l  $00(a4,d0.w),$-241F(a4)                 ; 009CA47C: $2974, $0000, $DBE1
        move.l  d0,d5                                   ; 009CA482: $2A00
        ori.b   #$0060,d0                               ; 009CA484: $0000, $DD60
        move.l  a5,(a5)                                 ; 009CA488: $2A8D
        ori.b   #$00DE,d0                               ; 009CA48A: $0000, $DEDE
        move.l  (a1)+,-(a5)                             ; 009CA48E: $2B19
        ori.b   #$006E,d0                               ; 009CA490: $0000, $E06E
        move.l  (a4)+,$0000(a5)                         ; 009CA494: $2B5C, $0000
        asr.b   #1,d2                                   ; 009CA498: $E202
        move.l  (a4),$00(a5,d0.w)                       ; 009CA49A: $2B94, $0000
        asl.w   d1,d6                                   ; 009CA49E: $E366
        dc.w    $2BC5                    ; 009CA4A0: dc.w $2BC5
        ori.b   #$0033,d0                               ; 009CA4A2: $0000, $E533
        move.l  ($0000).w,$-38(a5,a6.w)                 ; 009CA4A6: $2BB8, $0000, $E6C8
        dc.w    $2BE8                    ; 009CA4AC: dc.w $2BE8
        ori.b   #$005B,d0                               ; 009CA4AE: $0000, $E85B
        move.l  $0000(a6),$-11(a5,a6.l)                 ; 009CA4B2: $2BAE, $0000, $E9EF
        move.l  $00(a3,d0.w),$-147A(a5)                 ; 009CA4B8: $2B73, $0000, $EB86
        move.l  d5,$0000(a5)                            ; 009CA4BE: $2B45, $0000
        rol.b   #6,d1                                   ; 009CA4C2: $ED19
        move.l  (a0)+,-(a5)                             ; 009CA4C4: $2B18
        ori.b   #$00C0,d0                               ; 009CA4C6: $0000, $EEC0
        move.l  (a5),(a5)+                              ; 009CA4CA: $2AD5
        ori.b   #$0021,d0                               ; 009CA4CC: $0000, $F021
        move.l  (a2),d5                                 ; 009CA4D0: $2A12
        dc.w    $FF74                    ; 009CA4D2: dc.w $FF74
        dc.w    $F14E                    ; 009CA4D4: dc.w $F14E
        move.l  $-0BD(a4),$-E32(a4)                     ; 009CA4D6: $296C, $FF43, $F1CE
        move.l  a2,(a4)                                 ; 009CA4DC: $288A
        dc.w    $FF4C                    ; 009CA4DE: dc.w $FF4C
        dc.w    $F213                    ; 009CA4E0: dc.w $F213
        move.l  (a1)+,$66(a3,a7.l)                      ; 009CA4E2: $2799, $FF66
        dc.w    $F1CA                    ; 009CA4E6: dc.w $F1CA
        move.l  (a2),(a3)                               ; 009CA4E8: $2692
        dc.w    $FFB6                    ; 009CA4EA: dc.w $FFB6
        dc.w    $F10C                    ; 009CA4EC: dc.w $F10C
        move.l  a0,$0000(pc)                            ; 009CA4EE: $25C8, $0000
        dc.w    $F016                    ; 009CA4F2: dc.w $F016
        move.l  $-04F(pc),-(a2)                         ; 009CA4F4: $253A, $FFB1
        roxl.b  d7,d6                                   ; 009CA4F8: $EF36
        move.l  d6,(a2)                                 ; 009CA4FA: $2486
        dc.w    $FF55                    ; 009CA4FC: dc.w $FF55
        lsr.l   d7,d7                                   ; 009CA4FE: $EEAF
        move.l  (a2)+,$32(a1,a7.l)                      ; 009CA500: $239A, $FF32
        roxr.w  d7,d5                                   ; 009CA504: $EE75
        move.l  a7,(a1)+                                ; 009CA506: $22CF
        dc.w    $FF4C                    ; 009CA508: dc.w $FF4C
        dc.w    $EECF                    ; 009CA50A: dc.w $EECF
        move.l  a7,($FF3F).w                            ; 009CA50C: $21CF, $FF3F
        lsl.w   #7,d7                                   ; 009CA510: $EF4F
        move.l  a4,-(a0)                                ; 009CA512: $210C
        dc.w    $FF55                    ; 009CA514: dc.w $FF55
        dc.w    $F050                    ; 009CA516: dc.w $F050
        move.l  $-04F(a5),(a0)                          ; 009CA518: $20AD, $FFB1
        dc.w    $F14C                    ; 009CA51C: dc.w $F14C
        move.l  -(a0),-(a0)                             ; 009CA51E: $2120
        ori.b   #$004F,d0                               ; 009CA520: $0000, $F24F
        move.l  (a5),$00(a0,d0.w)                       ; 009CA524: $2195, $0000
        dc.w    $F3C8                    ; 009CA528: dc.w $F3C8
        movea.l (a5)+,a1                                ; 009CA52A: $225D
        dc.w    $FFB1                    ; 009CA52C: dc.w $FFB1
        dc.w    $F54A                    ; 009CA52E: dc.w $F54A
        move.l  a6,-(a1)                                ; 009CA530: $230E
        dc.w    $FF66                    ; 009CA532: dc.w $FF66
        dc.w    $F64B                    ; 009CA534: dc.w $F64B
        move.l  $36(a5,a7.l),$-8AA(a1)                  ; 009CA536: $2375, $FF36, $F756
        move.l  (a2)+,-(a1)                             ; 009CA53C: $231A
        dc.w    $FF74                    ; 009CA53E: dc.w $FF74
        dc.w    $F835                    ; 009CA540: dc.w $F835
        movea.l $0000(a1),a1                            ; 009CA542: $2269, $0000
        dc.w    $F863                    ; 009CA546: dc.w $F863
        move.l  a4,-(a0)                                ; 009CA548: $210C
        ori.b   #$00B0,d0                               ; 009CA54A: $0000, $F8B0
        move.b  a3,$00(a7,d0.w)                         ; 009CA54E: $1F8B, $0000
        dc.w    $F8F9                    ; 009CA552: dc.w $F8F9
        dc.w    $1DFE                    ; 009CA554: dc.w $1DFE
        ori.b   #$003C,d0                               ; 009CA556: $0000, $F93C
        move.b  (a6)+,$00(a5,d0.w)                      ; 009CA55A: $1B9E, $0000
        dc.w    $F969                    ; 009CA55E: dc.w $F969
        movea.b $0000(a7),a4                            ; 009CA560: $186F, $0000
        dc.w    $F97C                    ; 009CA564: dc.w $F97C
        move.b  a2,d3                                   ; 009CA566: $160A
        ori.b   #$0087,d0                               ; 009CA568: $0000, $F987
        movea.b $00(a2,d0.w),a2                         ; 009CA56C: $1472, $0000
        dc.w    $F9BF                    ; 009CA570: dc.w $F9BF
        move.b  (a7)+,(a1)+                             ; 009CA572: $12DF
        ori.b   #$000B,d0                               ; 009CA574: $0000, $FA0B
        move.b  a5,$0000(a0)                            ; 009CA578: $114D, $0000
        dc.w    $FA5A                    ; 009CA57C: dc.w $FA5A
        dc.w    $0FBD                    ; 009CA57E: dc.w $0FBD
        ori.b   #$00AC,d0                               ; 009CA580: $0000, $FAAC
        dc.w    $0E28                    ; 009CA584: dc.w $0E28
        ori.b   #$0062,d0                               ; 009CA586: $0000, $FB62
        cmpi.l  #$0000FC1B,#$0B560000                   ; 009CA58A: $0CBC, $0000, $FC1B, $0B56, $0000
        dc.w    $FC84                    ; 009CA594: dc.w $FC84
        bset    d4,(a7)+                                ; 009CA596: $09DF
        ori.b   #$00F2,d0                               ; 009CA598: $0000, $FCF2
        bchg    #$00,$-2DC(a5)                          ; 009CA59C: $086D, $0000, $FD24
        addi.b  #$00B6,(a5)+                            ; 009CA5A2: $061D, $FFB6
        dc.w    $FD7F                    ; 009CA5A6: dc.w $FD7F
        bset    d1,(a5)+                                ; 009CA5A8: $03DD
        dc.w    $FF8E                    ; 009CA5AA: dc.w $FF8E
        dc.w    $FE1A                    ; 009CA5AC: dc.w $FE1A
        andi.w  #$FF3F,$-32(a6,a7.l)                    ; 009CA5AE: $0276, $FF3F, $FECE
        ori.b   #$003F,$20(a1,d0.w)                     ; 009CA5B4: $0131, $FF3F, $0020
        dc.w    $007F                    ; 009CA5BA: dc.w $007F
        dc.w    $FF85                    ; 009CA5BC: dc.w $FF85
        ori.l   #$00BFFFA0,(a4)+                        ; 009CA5BE: $019C, $00BF, $FFA0
        andi.l  #$01BD0000,$52(a4,d0.w)                 ; 009CA5C4: $02B4, $01BD, $0000, $0452
        andi.w  #$0000,(a2)+                            ; 009CA5CC: $035A, $0000
        addi.l  #$058D0000,(a4)+                        ; 009CA5D0: $069C, $058D, $0000
        bclr    #$6A3,(a2)+                             ; 009CA5D6: $089A, $06A3
        ori.b   #$00F8,d0                               ; 009CA5DA: $0000, $09F8
        addi.w  #$0000,-(a2)                            ; 009CA5DE: $0762, $0000
        cmpi.b  #$009D,d7                               ; 009CA5E2: $0C07, $089D
        ori.b   #$0005,d0                               ; 009CA5E6: $0000, $0E05
        bset    d4,-(a4)                                ; 009CA5EA: $09E4
        ori.b   #$007E,d0                               ; 009CA5EC: $0000, $0F7E
        dc.w    $0AD6                    ; 009CA5F0: dc.w $0AD6
        ori.b   #$00B3,d0                               ; 009CA5F2: $0000, $10B3
        eori.l  #$00001208,(a5)+                        ; 009CA5F6: $0B9D, $0000, $1208
        cmpi.w  #$0000,($13A0).w                        ; 009CA5FC: $0C78, $0000, $13A0
        dc.w    $0E30                    ; 009CA602: dc.w $0E30
        ori.b   #$0038,d0                               ; 009CA604: $0000, $1538
        bset    d7,($0000169F).l                        ; 009CA608: $0FF9, $0000, $169F
        move.b  -(a1),(a0)+                             ; 009CA60E: $10E1
        dc.w    $FFA8                    ; 009CA610: dc.w $FFA8
        move.b  a6,d4                                   ; 009CA612: $180E
        move.b  a1,$-53(a0,a7.l)                        ; 009CA614: $1189, $FFAD
        move.b  ($122F).w,$0000(a4)                     ; 009CA618: $1978, $122F, $0000
        move.b  -(a7),-(a5)                             ; 009CA61E: $1B27
        move.b  ($0000).w,d1                            ; 009CA620: $1238, $0000
        move.b  #$002C,(a6)                             ; 009CA624: $1CBC, $122C
        ori.b   #$0011,d0                               ; 009CA628: $0000, $1F11
        move.b  ($0000).w,-(a0)                         ; 009CA62C: $1138, $0000
        move.l  $-23(a2,d0.l),($0000).w                 ; 009CA630: $21F2, $0FDD, $0000
        move.l  (a4),(a2)+                              ; 009CA636: $24D4
        dc.w    $0E81                    ; 009CA638: dc.w $0E81
        ori.b   #$00B8,d0                               ; 009CA63A: $0000, $26B8
        cmpi.b  #$0000,a1                               ; 009CA63E: $0D09, $0000
        move.l  ($0C0B).w,$00(pc,d0.w)                  ; 009CA642: $27F8, $0C0B, $0000
        move.l  a6,-(a4)                                ; 009CA648: $290E
        eori.b  #$0000,$2A76(a7)                        ; 009CA64A: $0B2F, $0000, $2A76
        eori.b  #$0000,(a2)                             ; 009CA650: $0A12, $0000
        move.l  (a7)+,$08C2(a5)                         ; 009CA654: $2B5F, $08C2
        dc.w    $FFB1                    ; 009CA658: dc.w $FFB1
        movea.l d2,a6                                   ; 009CA65A: $2C42
        addi.w  #$FF9B,$6B(a4,d2.l)                     ; 009CA65C: $0774, $FF9B, $2C6B
        bset    d2,-(a2)                                ; 009CA662: $05E2
        dc.w    $FFA0                    ; 009CA664: dc.w $FFA0
        movea.l $5E(a7,d0.w),a6                         ; 009CA666: $2C77, $045E
        dc.w    $FFAD                    ; 009CA66A: dc.w $FFAD
        move.l  $02D0(a6),d6                            ; 009CA66C: $2C2E, $02D0
        ori.b   #$00AE,d0                               ; 009CA670: $0000, $2BAE
        ori.w   #$0000,(a5)                             ; 009CA674: $0155, $0000
        move.l  $0020(a1),(a5)                          ; 009CA678: $2AA9, $0020
        ori.b   #$0093,d0                               ; 009CA67C: $0000, $2993
        dc.w    $FEF6                    ; 009CA680: dc.w $FEF6
        ori.b   #$0073,d0                               ; 009CA682: $0000, $2873
        dc.w    $FDD0                    ; 009CA686: dc.w $FDD0
        ori.b   #$000D,d0                               ; 009CA688: $0000, $270D
        dc.w    $FD12                    ; 009CA68C: dc.w $FD12
        ori.b   #$00F0,d0                               ; 009CA68E: $0000, $24F0
        dc.w    $FBF4                    ; 009CA692: dc.w $FBF4
        ori.b   #$0024,d0                               ; 009CA694: $0000, $2224
        dc.w    $FA73                    ; 009CA698: dc.w $FA73
        ori.b   #$0069,d0                               ; 009CA69A: $0000, $1F69
        dc.w    $F8D1                    ; 009CA69E: dc.w $F8D1
        ori.b   #$0043,d0                               ; 009CA6A0: $0000, $1D43
        dc.w    $F782                    ; 009CA6A4: dc.w $F782
        ori.b   #$000C,d0                               ; 009CA6A6: $0000, $1C0C
        dc.w    $F697                    ; 009CA6AA: dc.w $F697
        ori.b   #$00C7,d0                               ; 009CA6AC: $0000, $1AC7
        dc.w    $F5A2                    ; 009CA6B0: dc.w $F5A2
        ori.b   #$0082,d0                               ; 009CA6B2: $0000, $1982
        dc.w    $F4AC                    ; 009CA6B6: dc.w $F4AC
        ori.b   #$0051,d0                               ; 009CA6B8: $0000, $1851
        dc.w    $F3AB                    ; 009CA6BC: dc.w $F3AB
        ori.b   #$0040,d0                               ; 009CA6BE: $0000, $1740
        dc.w    $F27D                    ; 009CA6C2: dc.w $F27D
        dc.w    $FF81                    ; 009CA6C4: dc.w $FF81
        movea.b $-ECD(a6),a3                            ; 009CA6C6: $166E, $F133
        dc.w    $FF8E                    ; 009CA6CA: dc.w $FF8E
        move.b  d4,$-102B(pc)                           ; 009CA6CC: $15C4, $EFD5
        dc.w    $FFB1                    ; 009CA6D0: dc.w $FFB1
        move.b  a2,$-11A2(a2)                           ; 009CA6D2: $154A, $EE5E
        ori.b   #$00B6,d0                               ; 009CA6D6: $0000, $15B6
        ror.l   d6,d6                                   ; 009CA6DA: $ECBE
        ori.b   #$002F,d0                               ; 009CA6DC: $0000, $162F
        rol.b   d5,d1                                   ; 009CA6E0: $EB39
        ori.b   #$00BF,d0                               ; 009CA6E2: $0000, $16BF
        rol.l   d4,d4                                   ; 009CA6E6: $E9BC
        ori.b   #$00BA,d0                               ; 009CA6E8: $0000, $17BA
        lsl.l   #3,d5                                   ; 009CA6EC: $E78D
        ori.b   #$000F,d0                               ; 009CA6EE: $0000, $190F
        asr.l   d2,d7                                   ; 009CA6F2: $E4A7
        ori.b   #$00E9,d0                               ; 009CA6F4: $0000, $19E9
        ror.w   d1,d0                                   ; 009CA6F8: $E278
        dc.w    $FFB1                    ; 009CA6FA: dc.w $FFB1
        move.b  d3,d5                                   ; 009CA6FC: $1A03
        asr     -(a5)                                   ; 009CA6FE: $E0E5
        dc.w    $FFA4                    ; 009CA700: dc.w $FFA4
        move.b  $60(pc,a5.l),#$00A8                     ; 009CA702: $19FB, $DF60, $FFA8
        move.b  $-19(a0,a5.l),$0000(a4)                 ; 009CA708: $1970, $DDE7, $0000
        move.b  (a4),(a4)                               ; 009CA70E: $1894
        add.w   $00(a3,d0.w),d6                         ; 009CA710: $DC73, $0000
        move.b  (a7)+,(a3)                              ; 009CA714: $169F
        add.b   d5,(a1)+                                ; 009CA716: $DB19
        dc.w    $FFB6                    ; 009CA718: dc.w $FFB6
        move.b  (a5),($D98FFFB1).l                      ; 009CA71A: $13D5, $D98F, $FFB1
        move.b  d1,-(a0)                                ; 009CA720: $1101
        add.b   -(a3),d4                                ; 009CA722: $D823
        ori.b   #$00C5,d0                               ; 009CA724: $0000, $0DC5
        add.l   d3,(a0)                                 ; 009CA728: $D790
        ori.b   #$0057,d0                               ; 009CA72A: $0000, $0B57
        add.l   d3,(a7)+                                ; 009CA72E: $D79F
        ori.b   #$00B1,d0                               ; 009CA730: $0000, $09B1
        adda.l  a2,a3                                   ; 009CA734: $D7CA
        ori.b   #$0030,d0                               ; 009CA736: $0000, $0830
        add.w   a5,d4                                   ; 009CA73A: $D84D
        ori.b   #$00AE,d0                               ; 009CA73C: $0000, $06AE
        adda.w  (a2),a4                                 ; 009CA740: $D8D2
        ori.b   #$002B,d0                               ; 009CA742: $0000, $052B
        add.w   d4,(a6)                                 ; 009CA746: $D956
        ori.b   #$00A9,d0                               ; 009CA748: $0000, $03A9
        adda.l  (a2)+,a4                                ; 009CA74C: $D9DA
        ori.b   #$0023,d0                               ; 009CA74E: $0000, $0223
        add.w   (a0),d5                                 ; 009CA752: $DA50
        ori.b   #$009C,d0                               ; 009CA754: $0000, $009C
        adda.w  d6,a5                                   ; 009CA758: $DAC6
        dc.w    $FF85                    ; 009CA75A: dc.w $FF85
        dc.w    $FF13                    ; 009CA75C: dc.w $FF13
        adda.w  $-065(a1),a5                            ; 009CA75E: $DAE9, $FF9B
        dc.w    $FD7E                    ; 009CA762: dc.w $FD7E
        add.b   d5,d3                                   ; 009CA764: $DB03
        ori.b   #$00F2,d0                               ; 009CA766: $0000, $FBF2
        add.b   d5,(a4)+                                ; 009CA76A: $DB1C
        ori.b   #$005D,d0                               ; 009CA76C: $0000, $FA5D
        add.l   $00(a2,d0.w),d5                         ; 009CA770: $DAB2, $0000
        dc.w    $F8DD                    ; 009CA774: dc.w $F8DD
        add.b   $0000(a3),d5                            ; 009CA776: $DA2B, $0000
        dc.w    $F7A4                    ; 009CA77A: dc.w $F7A4
        add.w   d4,-(a5)                                ; 009CA77C: $D965
        ori.b   #$0022,d0                               ; 009CA77E: $0000, $F622
        add.w   $0000(a1),d4                            ; 009CA782: $D869, $0000
        dc.w    $F4CC                    ; 009CA786: dc.w $F4CC
        add.l   d3,a3                                   ; 009CA788: $D78B
        ori.b   #$007D,d0                               ; 009CA78A: $0000, $F37D
        add.l   $00(a0,d0.w),d3                         ; 009CA78E: $D6B0, $0000
        dc.w    $F233                    ; 009CA792: dc.w $F233
        adda.l  (a1)+,a2                                ; 009CA794: $D5D9
        ori.b   #$0090,d0                               ; 009CA796: $0000, $F090
        add.w   d2,a6                                   ; 009CA79A: $D54E
        dc.w    $FF97                    ; 009CA79C: dc.w $FF97
        dc.w    $EEF5                    ; 009CA79E: dc.w $EEF5
        add.b   d2,(a0)                                 ; 009CA7A0: $D510
        dc.w    $FF9B                    ; 009CA7A2: dc.w $FF9B
        lsl.w   d6,d5                                   ; 009CA7A4: $ED6D
        add.b   d2,$00(a6,d0.w)                         ; 009CA7A6: $D536, $0000
        dc.w    $EBD9                    ; 009CA7AA: dc.w $EBD9
        add.w   d2,(a5)+                                ; 009CA7AC: $D55D
        ori.b   #$003D,d0                               ; 009CA7AE: $0000, $EA3D
        add.l   d2,-(a6)                                ; 009CA7B2: $D5A6
        ori.b   #$00C6,d0                               ; 009CA7B4: $0000, $E8C6
        add.w   d6,d3                                   ; 009CA7B8: $D646
        ori.b   #$0086,d0                               ; 009CA7BA: $0000, $E786
        add.w   d3,-(a1)                                ; 009CA7BE: $D761
        ori.b   #$0043,d0                               ; 009CA7C0: $0000, $E643
        add.w   (a1)+,d4                                ; 009CA7C4: $D859
        ori.b   #$00FD,d0                               ; 009CA7C6: $0000, $E4FD
        add.w   d4,-(a3)                                ; 009CA7CA: $D963
        ori.b   #$002E,d0                               ; 009CA7CC: $0000, $E42E
        dc.w    $DABD                    ; 009CA7D0: dc.w $DABD
        ori.b   #$0081,d0                               ; 009CA7D2: $0000, $E381
        add.b   -(a6),d6                                ; 009CA7D6: $DC26
        ori.b   #$00FC,d0                               ; 009CA7D8: $0000, $E2FC
        add.l   d6,-(a7)                                ; 009CA7DC: $DDA7
        ori.b   #$0077,d0                               ; 009CA7DE: $0000, $E277
        add.b   d7,-(a7)                                ; 009CA7E2: $DF27
        ori.b   #$0031,d0                               ; 009CA7E4: $0000, $E231
        roxr.l  d0,d2                                   ; 009CA7E8: $E0B2
        ori.b   #$00F2,d0                               ; 009CA7EA: $0000, $E1F2
        asr.w   #1,d6                                   ; 009CA7EE: $E246
        ori.b   #$00B3,d0                               ; 009CA7F0: $0000, $E1B3
        lsl     (a2)+                                   ; 009CA7F4: $E3DA
        ori.b   #$00A6,d0                               ; 009CA7F6: $0000, $E1A6
        roxl.w  d2,d2                                   ; 009CA7FA: $E572
        ori.b   #$0099,d0                               ; 009CA7FC: $0000, $E199
        lsl.b   #3,d3                                   ; 009CA800: $E70B
        ori.b   #$008B,d0                               ; 009CA802: $0000, $E18B
        asr.l   d4,d3                                   ; 009CA806: $E8A3
        ori.b   #$007F,d0                               ; 009CA808: $0000, $E17F
        ror.b   d5,d6                                   ; 009CA80C: $EA3E
        ori.b   #$0080,d0                               ; 009CA80E: $0000, $E180
        dc.w    $EBD7                    ; 009CA812: dc.w $EBD7
        ori.b   #$0077,d0                               ; 009CA814: $0000, $E177
        lsl.w   d6,d6                                   ; 009CA818: $ED6E
        ori.b   #$00F0,d0                               ; 009CA81A: $0000, $E0F0
        dc.w    $EBD7                    ; 009CA81E: dc.w $EBD7
        ori.b   #$00E7,d0                               ; 009CA820: $0000, $E0E7
        lsl.w   d6,d6                                   ; 009CA824: $ED6E
        ori.b   #$00E8,d0                               ; 009CA826: $0000, $E0E8
        dc.w    $F067                    ; 009CA82A: dc.w $F067
        ori.b   #$00EE,d0                               ; 009CA82C: $0000, $E0EE
        dc.w    $F23B                    ; 009CA830: dc.w $F23B
        ori.b   #$00E2,d0                               ; 009CA832: $0000, $E0E2
        dc.w    $F4A0                    ; 009CA836: dc.w $F4A0
        ori.b   #$00E6,d0                               ; 009CA838: $0000, $E0E6
        dc.w    $F705                    ; 009CA83C: dc.w $F705
        ori.b   #$000E,d0                               ; 009CA83E: $0000, $E10E
        dc.w    $F89E                    ; 009CA842: dc.w $F89E
        ori.b   #$0037,d0                               ; 009CA844: $0000, $E137
        dc.w    $F9F1                    ; 009CA848: dc.w $F9F1
        ori.b   #$0035,d0                               ; 009CA84A: $0000, $E135
        dc.w    $FBD3                    ; 009CA84E: dc.w $FBD3
        ori.b   #$0040,d0                               ; 009CA850: $0000, $E140
        dc.w    $FD9C                    ; 009CA854: dc.w $FD9C
        ori.b   #$0049,d0                               ; 009CA856: $0000, $E149
        dc.w    $FF02                    ; 009CA85A: dc.w $FF02
        ori.b   #$0053,d0                               ; 009CA85C: $0000, $E153
        ori.l   #$0000E15C,(a1)+                        ; 009CA860: $0099, $0000, $E15C
        andi.b  #$00AD,$7A(a1,a6.w)                     ; 009CA866: $0231, $FFAD, $E17A
        bset    d1,d3                                   ; 009CA86C: $03C3
        dc.w    $FF8E                    ; 009CA86E: dc.w $FF8E
        lsr.l   d0,d5                                   ; 009CA870: $E0AD
        subi.b  #$009B,(a5)                             ; 009CA872: $0515, $FF9B
        adda.l  (a6)+,a7                                ; 009CA876: $DFDE
        addi.w  #$0000,$-2173(a0)                       ; 009CA878: $0668, $0000, $DE8D
        addi.b  #$0000,-(a7)                            ; 009CA87E: $0727, $0000
        add.w   $0834(a5),d6                            ; 009CA882: $DC6D, $0834
        ori.b   #$0070,d0                               ; 009CA886: $0000, $D970
        bchg    d4,(a3)                                 ; 009CA88A: $0953
        ori.b   #$007D,d0                               ; 009CA88C: $0000, $D67D
        eori.l  #$0000D457,(a2)                         ; 009CA890: $0A92, $0000, $D457
        eori.l  #$0000D32F,$0CDD(a4)                    ; 009CA896: $0BAC, $0000, $D32F, $0CDD
        ori.b   #$001D,d0                               ; 009CA89E: $0000, $D21D
        dc.w    $0E0A                    ; 009CA8A2: dc.w $0E0A
        ori.b   #$002F,d0                               ; 009CA8A4: $0000, $D12F
        bchg    d7,(a5)                                 ; 009CA8A8: $0F55
        ori.b   #$0047,d0                               ; 009CA8AA: $0000, $D047
        move.b  -(a0),(a0)                              ; 009CA8AE: $10A0
        ori.b   #$00CA,d0                               ; 009CA8B0: $0000, $CFCA
        move.b  $00(a6,d0.w),d1                         ; 009CA8B4: $1236, $0000
        and.l   d7,(a0)+                                ; 009CA8B8: $CF98
        move.b  a1,($0000CF66).l                        ; 009CA8BA: $13C9, $0000, $CF66
        move.b  (a5)+,$0000(a2)                         ; 009CA8C0: $155D, $0000
        and.w   d7,(a0)+                                ; 009CA8C4: $CF58
        move.b  $00(a3,d0.w),(a3)+                      ; 009CA8C6: $16F3, $0000
        and.l   d7,(a6)+                                ; 009CA8CA: $CF9E
        move.b  d4,(a4)                                 ; 009CA8CC: $1884
        ori.b   #$00E4,d0                               ; 009CA8CE: $0000, $CFE4
        move.b  (a6),d5                                 ; 009CA8D2: $1A16
        ori.b   #$0089,d0                               ; 009CA8D4: $0000, $D089
        movea.b (a5)+,a6                                ; 009CA8D8: $1C5D
        ori.b   #$00D2,d0                               ; 009CA8DA: $0000, $D1D2
        move.b  a0,$0000(a7)                            ; 009CA8DE: $1F48, $0000
        add.w   d1,a0                                   ; 009CA8E2: $D348
        move.l  (a6),d1                                 ; 009CA8E4: $2216
        ori.b   #$002E,d0                               ; 009CA8E6: $0000, $D52E
        move.l  -(a5),(a2)                              ; 009CA8EA: $24A5
        ori.b   #$0099,d0                               ; 009CA8EC: $0000, $D699
        move.l  (a0),(a3)                               ; 009CA8F0: $2690
        ori.b   #$00DC,d0                               ; 009CA8F2: $0000, $D7DC
        move.l  a1,$00(a3,d0.w)                         ; 009CA8F6: $2789, $0000
        add.b   d4,(a0)+                                ; 009CA8FA: $D918
        move.l  a2,(a4)                                 ; 009CA8FC: $288A
        ori.b   #$0064,d0                               ; 009CA8FE: $0000, $DA64
        move.l  $00(a4,d0.w),$-241F(a4)                 ; 009CA902: $2974, $0000, $DBE1
        move.l  d0,d5                                   ; 009CA908: $2A00
        ori.b   #$0060,d0                               ; 009CA90A: $0000, $DD60
        move.l  a5,(a5)                                 ; 009CA90E: $2A8D
        ori.b   #$00DE,d0                               ; 009CA910: $0000, $DEDE
        move.l  (a1)+,-(a5)                             ; 009CA914: $2B19
        ori.b   #$006E,d0                               ; 009CA916: $0000, $E06E
        move.l  (a4)+,$0000(a5)                         ; 009CA91A: $2B5C, $0000
        asr.b   #1,d2                                   ; 009CA91E: $E202
        move.l  (a4),$00(a5,d0.w)                       ; 009CA920: $2B94, $0000
        asl.w   d1,d6                                   ; 009CA924: $E366
        dc.w    $2BC5                    ; 009CA926: dc.w $2BC5
        ori.b   #$0033,d0                               ; 009CA928: $0000, $E533
        move.l  ($0000).w,$-38(a5,a6.w)                 ; 009CA92C: $2BB8, $0000, $E6C8
        dc.w    $2BE8                    ; 009CA932: dc.w $2BE8
        ori.b   #$005B,d0                               ; 009CA934: $0000, $E85B
        move.l  $0000(a6),$-11(a5,a6.l)                 ; 009CA938: $2BAE, $0000, $E9EF
        move.l  $00(a3,d0.w),$-147A(a5)                 ; 009CA93E: $2B73, $0000, $EB86
        move.l  d5,$0000(a5)                            ; 009CA944: $2B45, $0000
        rol.b   #6,d1                                   ; 009CA948: $ED19
        move.l  (a0)+,-(a5)                             ; 009CA94A: $2B18
        ori.b   #$00C0,d0                               ; 009CA94C: $0000, $EEC0
        move.l  (a5),(a5)+                              ; 009CA950: $2AD5
        ori.b   #$0021,d0                               ; 009CA952: $0000, $F021
        move.l  (a2),d5                                 ; 009CA956: $2A12
        dc.w    $FF74                    ; 009CA958: dc.w $FF74
        dc.w    $F14E                    ; 009CA95A: dc.w $F14E
        move.l  $-0BD(a4),$-E32(a4)                     ; 009CA95C: $296C, $FF43, $F1CE
        move.l  a2,(a4)                                 ; 009CA962: $288A
        dc.w    $FF4C                    ; 009CA964: dc.w $FF4C
        dc.w    $F213                    ; 009CA966: dc.w $F213
        move.l  (a1)+,$66(a3,a7.l)                      ; 009CA968: $2799, $FF66
        dc.w    $F1CA                    ; 009CA96C: dc.w $F1CA
        move.l  (a2),(a3)                               ; 009CA96E: $2692
        dc.w    $FFB6                    ; 009CA970: dc.w $FFB6
        dc.w    $F10C                    ; 009CA972: dc.w $F10C
        move.l  a0,$0000(pc)                            ; 009CA974: $25C8, $0000
        dc.w    $F016                    ; 009CA978: dc.w $F016
        move.l  $-04F(pc),-(a2)                         ; 009CA97A: $253A, $FFB1
        roxl.b  d7,d6                                   ; 009CA97E: $EF36
        move.l  d6,(a2)                                 ; 009CA980: $2486
        dc.w    $FF55                    ; 009CA982: dc.w $FF55
        lsr.l   d7,d7                                   ; 009CA984: $EEAF
        move.l  (a2)+,$32(a1,a7.l)                      ; 009CA986: $239A, $FF32
        roxr.w  d7,d5                                   ; 009CA98A: $EE75
        move.l  a7,(a1)+                                ; 009CA98C: $22CF
        dc.w    $FF4C                    ; 009CA98E: dc.w $FF4C
        dc.w    $EECF                    ; 009CA990: dc.w $EECF
        move.l  a7,($FF3F).w                            ; 009CA992: $21CF, $FF3F
        lsl.w   #7,d7                                   ; 009CA996: $EF4F
        move.l  a4,-(a0)                                ; 009CA998: $210C
        dc.w    $FF55                    ; 009CA99A: dc.w $FF55
        dc.w    $F050                    ; 009CA99C: dc.w $F050
        move.l  $-04F(a5),(a0)                          ; 009CA99E: $20AD, $FFB1
        dc.w    $F14C                    ; 009CA9A2: dc.w $F14C
        move.l  -(a0),-(a0)                             ; 009CA9A4: $2120
        ori.b   #$004F,d0                               ; 009CA9A6: $0000, $F24F
        move.l  (a5),$00(a0,d0.w)                       ; 009CA9AA: $2195, $0000
        dc.w    $F3C8                    ; 009CA9AE: dc.w $F3C8
        movea.l (a5)+,a1                                ; 009CA9B0: $225D
        dc.w    $FFB1                    ; 009CA9B2: dc.w $FFB1
        dc.w    $F54A                    ; 009CA9B4: dc.w $F54A
        move.l  a6,-(a1)                                ; 009CA9B6: $230E
        dc.w    $FF66                    ; 009CA9B8: dc.w $FF66
        dc.w    $F64B                    ; 009CA9BA: dc.w $F64B
        move.l  $36(a5,a7.l),$-8AA(a1)                  ; 009CA9BC: $2375, $FF36, $F756
        move.l  (a2)+,-(a1)                             ; 009CA9C2: $231A
        dc.w    $FF74                    ; 009CA9C4: dc.w $FF74
        dc.w    $F835                    ; 009CA9C6: dc.w $F835
        movea.l $0000(a1),a1                            ; 009CA9C8: $2269, $0000
        dc.w    $F863                    ; 009CA9CC: dc.w $F863
        move.l  a4,-(a0)                                ; 009CA9CE: $210C
        ori.b   #$00B0,d0                               ; 009CA9D0: $0000, $F8B0
        move.b  a3,$00(a7,d0.w)                         ; 009CA9D4: $1F8B, $0000
        dc.w    $F8F9                    ; 009CA9D8: dc.w $F8F9
        dc.w    $1DFE                    ; 009CA9DA: dc.w $1DFE
        ori.b   #$003C,d0                               ; 009CA9DC: $0000, $F93C
        move.b  (a6)+,$00(a5,d0.w)                      ; 009CA9E0: $1B9E, $0000
        dc.w    $F969                    ; 009CA9E4: dc.w $F969
        movea.b $0000(a7),a4                            ; 009CA9E6: $186F, $0000
        dc.w    $F97C                    ; 009CA9EA: dc.w $F97C
        move.b  a2,d3                                   ; 009CA9EC: $160A
        ori.b   #$0087,d0                               ; 009CA9EE: $0000, $F987
        movea.b $00(a2,d0.w),a2                         ; 009CA9F2: $1472, $0000
        dc.w    $F9BF                    ; 009CA9F6: dc.w $F9BF
        move.b  (a7)+,(a1)+                             ; 009CA9F8: $12DF
        ori.b   #$000B,d0                               ; 009CA9FA: $0000, $FA0B
        move.b  a5,$0000(a0)                            ; 009CA9FE: $114D, $0000
        dc.w    $FA5A                    ; 009CAA02: dc.w $FA5A
        dc.w    $0FBD                    ; 009CAA04: dc.w $0FBD
        ori.b   #$00AC,d0                               ; 009CAA06: $0000, $FAAC
        dc.w    $0E28                    ; 009CAA0A: dc.w $0E28
        ori.b   #$0062,d0                               ; 009CAA0C: $0000, $FB62
        cmpi.l  #$0000FC1B,#$0B560000                   ; 009CAA10: $0CBC, $0000, $FC1B, $0B56, $0000
        dc.w    $FC84                    ; 009CAA1A: dc.w $FC84
        bset    d4,(a7)+                                ; 009CAA1C: $09DF
        ori.b   #$00F2,d0                               ; 009CAA1E: $0000, $FCF2
        bchg    #$00,$-2DC(a5)                          ; 009CAA22: $086D, $0000, $FD24
        addi.b  #$00B6,(a5)+                            ; 009CAA28: $061D, $FFB6
        dc.w    $FD7F                    ; 009CAA2C: dc.w $FD7F
        bset    d1,(a5)+                                ; 009CAA2E: $03DD
        dc.w    $FF8E                    ; 009CAA30: dc.w $FF8E
        dc.w    $FE1A                    ; 009CAA32: dc.w $FE1A
        andi.w  #$FF3F,$-32(a6,a7.l)                    ; 009CAA34: $0276, $FF3F, $FECE
        ori.b   #$003F,$20(a1,d0.w)                     ; 009CAA3A: $0131, $FF3F, $0020
        dc.w    $007F                    ; 009CAA40: dc.w $007F
        dc.w    $FF85                    ; 009CAA42: dc.w $FF85
        ori.l   #$00BFFFA0,(a4)+                        ; 009CAA44: $019C, $00BF, $FFA0
        andi.l  #$01BD0000,$52(a4,d0.w)                 ; 009CAA4A: $02B4, $01BD, $0000, $0452
        andi.w  #$0000,(a2)+                            ; 009CAA52: $035A, $0000
        addi.l  #$058D0000,(a4)+                        ; 009CAA56: $069C, $058D, $0000
        bclr    #$6A3,(a2)+                             ; 009CAA5C: $089A, $06A3
        ori.b   #$00F8,d0                               ; 009CAA60: $0000, $09F8
        addi.w  #$0000,-(a2)                            ; 009CAA64: $0762, $0000
        cmpi.b  #$009D,d7                               ; 009CAA68: $0C07, $089D
        ori.b   #$0005,d0                               ; 009CAA6C: $0000, $0E05
        bset    d4,-(a4)                                ; 009CAA70: $09E4
        ori.b   #$007E,d0                               ; 009CAA72: $0000, $0F7E
        dc.w    $0AD6                    ; 009CAA76: dc.w $0AD6
        ori.b   #$00B3,d0                               ; 009CAA78: $0000, $10B3
        eori.l  #$00001208,(a5)+                        ; 009CAA7C: $0B9D, $0000, $1208
        cmpi.w  #$0000,($13A0).w                        ; 009CAA82: $0C78, $0000, $13A0
        dc.w    $0E30                    ; 009CAA88: dc.w $0E30
        ori.b   #$0038,d0                               ; 009CAA8A: $0000, $1538
        bset    d7,($0000169F).l                        ; 009CAA8E: $0FF9, $0000, $169F
        move.b  -(a1),(a0)+                             ; 009CAA94: $10E1
        dc.w    $FFA8                    ; 009CAA96: dc.w $FFA8
        move.b  a6,d4                                   ; 009CAA98: $180E
        move.b  a1,$-53(a0,a7.l)                        ; 009CAA9A: $1189, $FFAD
        move.b  ($122F).w,$0000(a4)                     ; 009CAA9E: $1978, $122F, $0000
        move.b  -(a7),-(a5)                             ; 009CAAA4: $1B27
        move.b  ($0000).w,d1                            ; 009CAAA6: $1238, $0000
        move.b  #$002C,(a6)                             ; 009CAAAA: $1CBC, $122C
        ori.b   #$0011,d0                               ; 009CAAAE: $0000, $1F11
        move.b  ($0000).w,-(a0)                         ; 009CAAB2: $1138, $0000
        move.l  $-23(a2,d0.l),($0000).w                 ; 009CAAB6: $21F2, $0FDD, $0000
        move.l  (a4),(a2)+                              ; 009CAABC: $24D4
        dc.w    $0E81                    ; 009CAABE: dc.w $0E81
        ori.b   #$00B8,d0                               ; 009CAAC0: $0000, $26B8
        cmpi.b  #$0000,a1                               ; 009CAAC4: $0D09, $0000
        move.l  ($0C0B).w,$00(pc,d0.w)                  ; 009CAAC8: $27F8, $0C0B, $0000
        move.l  a6,-(a4)                                ; 009CAACE: $290E
        eori.b  #$0000,$2A76(a7)                        ; 009CAAD0: $0B2F, $0000, $2A76
        eori.b  #$0000,(a2)                             ; 009CAAD6: $0A12, $0000
        move.l  (a7)+,$08C2(a5)                         ; 009CAADA: $2B5F, $08C2
        dc.w    $FFB1                    ; 009CAADE: dc.w $FFB1
        movea.l d2,a6                                   ; 009CAAE0: $2C42
        addi.w  #$FF9B,$6B(a4,d2.l)                     ; 009CAAE2: $0774, $FF9B, $2C6B
        bset    d2,-(a2)                                ; 009CAAE8: $05E2
        dc.w    $FFA0                    ; 009CAAEA: dc.w $FFA0
        movea.l $5E(a7,d0.w),a6                         ; 009CAAEC: $2C77, $045E
        dc.w    $FFAD                    ; 009CAAF0: dc.w $FFAD
        move.l  $02D0(a6),d6                            ; 009CAAF2: $2C2E, $02D0
        ori.b   #$00AE,d0                               ; 009CAAF6: $0000, $2BAE
        ori.w   #$0000,(a5)                             ; 009CAAFA: $0155, $0000
        move.l  $0020(a1),(a5)                          ; 009CAAFE: $2AA9, $0020
        ori.b   #$0093,d0                               ; 009CAB02: $0000, $2993
        dc.w    $FEF6                    ; 009CAB06: dc.w $FEF6
        ori.b   #$0073,d0                               ; 009CAB08: $0000, $2873
        dc.w    $FDD0                    ; 009CAB0C: dc.w $FDD0
        ori.b   #$000D,d0                               ; 009CAB0E: $0000, $270D
        dc.w    $FD12                    ; 009CAB12: dc.w $FD12
        ori.b   #$00F0,d0                               ; 009CAB14: $0000, $24F0
        dc.w    $FBF4                    ; 009CAB18: dc.w $FBF4
        ori.b   #$0024,d0                               ; 009CAB1A: $0000, $2224
        dc.w    $FA73                    ; 009CAB1E: dc.w $FA73
        ori.b   #$0069,d0                               ; 009CAB20: $0000, $1F69
        dc.w    $F8D1                    ; 009CAB24: dc.w $F8D1
        ori.b   #$0043,d0                               ; 009CAB26: $0000, $1D43
        dc.w    $F782                    ; 009CAB2A: dc.w $F782
        ori.b   #$000C,d0                               ; 009CAB2C: $0000, $1C0C
        dc.w    $F697                    ; 009CAB30: dc.w $F697
        ori.b   #$00C7,d0                               ; 009CAB32: $0000, $1AC7
        dc.w    $F5A2                    ; 009CAB36: dc.w $F5A2
        ori.b   #$0082,d0                               ; 009CAB38: $0000, $1982
        dc.w    $F4AC                    ; 009CAB3C: dc.w $F4AC
        ori.b   #$0051,d0                               ; 009CAB3E: $0000, $1851
        dc.w    $F3AB                    ; 009CAB42: dc.w $F3AB
        ori.b   #$0040,d0                               ; 009CAB44: $0000, $1740
        dc.w    $F27D                    ; 009CAB48: dc.w $F27D
        dc.w    $FF81                    ; 009CAB4A: dc.w $FF81
        movea.b $-ECD(a6),a3                            ; 009CAB4C: $166E, $F133
        dc.w    $FF8E                    ; 009CAB50: dc.w $FF8E
        move.b  d4,$-102B(pc)                           ; 009CAB52: $15C4, $EFD5
        dc.w    $FFB1                    ; 009CAB56: dc.w $FFB1
        move.b  a2,$-11A2(a2)                           ; 009CAB58: $154A, $EE5E
        ori.b   #$00B6,d0                               ; 009CAB5C: $0000, $15B6
        ror.l   d6,d6                                   ; 009CAB60: $ECBE
        ori.b   #$002F,d0                               ; 009CAB62: $0000, $162F
        rol.b   d5,d1                                   ; 009CAB66: $EB39
        ori.b   #$00BF,d0                               ; 009CAB68: $0000, $16BF
        rol.l   d4,d4                                   ; 009CAB6C: $E9BC
        ori.b   #$00BA,d0                               ; 009CAB6E: $0000, $17BA
        lsl.l   #3,d5                                   ; 009CAB72: $E78D
        ori.b   #$000F,d0                               ; 009CAB74: $0000, $190F
        asr.l   d2,d7                                   ; 009CAB78: $E4A7
        ori.b   #$00E9,d0                               ; 009CAB7A: $0000, $19E9
        ror.w   d1,d0                                   ; 009CAB7E: $E278
        dc.w    $FFB1                    ; 009CAB80: dc.w $FFB1
        move.b  d3,d5                                   ; 009CAB82: $1A03
        asr     -(a5)                                   ; 009CAB84: $E0E5
        dc.w    $FFA4                    ; 009CAB86: dc.w $FFA4
        move.b  $60(pc,a5.l),#$00A8                     ; 009CAB88: $19FB, $DF60, $FFA8
        move.b  $-19(a0,a5.l),$0000(a4)                 ; 009CAB8E: $1970, $DDE7, $0000
        move.b  (a4),(a4)                               ; 009CAB94: $1894
        add.w   $00(a3,d0.w),d6                         ; 009CAB96: $DC73, $0000
        move.b  (a7)+,(a3)                              ; 009CAB9A: $169F
        add.b   d5,(a1)+                                ; 009CAB9C: $DB19
        dc.w    $FFB6                    ; 009CAB9E: dc.w $FFB6
        move.b  (a5),($D98FFFB1).l                      ; 009CABA0: $13D5, $D98F, $FFB1
        move.b  d1,-(a0)                                ; 009CABA6: $1101
        add.b   -(a3),d4                                ; 009CABA8: $D823
        ori.b   #$00C5,d0                               ; 009CABAA: $0000, $0DC5
        add.l   d3,(a0)                                 ; 009CABAE: $D790
        ori.b   #$0057,d0                               ; 009CABB0: $0000, $0B57
        add.l   d3,(a7)+                                ; 009CABB4: $D79F
        ori.b   #$00B1,d0                               ; 009CABB6: $0000, $09B1
        adda.l  a2,a3                                   ; 009CABBA: $D7CA
        ori.b   #$0030,d0                               ; 009CABBC: $0000, $0830
        add.w   a5,d4                                   ; 009CABC0: $D84D
        ori.b   #$00AE,d0                               ; 009CABC2: $0000, $06AE
        adda.w  (a2),a4                                 ; 009CABC6: $D8D2
        ori.b   #$002B,d0                               ; 009CABC8: $0000, $052B
        add.w   d4,(a6)                                 ; 009CABCC: $D956
        ori.b   #$00A9,d0                               ; 009CABCE: $0000, $03A9
        adda.l  (a2)+,a4                                ; 009CABD2: $D9DA
        ori.b   #$0023,d0                               ; 009CABD4: $0000, $0223
        add.w   (a0),d5                                 ; 009CABD8: $DA50
        ori.b   #$009C,d0                               ; 009CABDA: $0000, $009C
        adda.w  d6,a5                                   ; 009CABDE: $DAC6
        dc.w    $FF85                    ; 009CABE0: dc.w $FF85
        dc.w    $FF13                    ; 009CABE2: dc.w $FF13
        adda.w  $-065(a1),a5                            ; 009CABE4: $DAE9, $FF9B
        dc.w    $FD7E                    ; 009CABE8: dc.w $FD7E
        add.b   d5,d3                                   ; 009CABEA: $DB03
        ori.b   #$00F2,d0                               ; 009CABEC: $0000, $FBF2
        add.b   d5,(a4)+                                ; 009CABF0: $DB1C
        ori.b   #$005D,d0                               ; 009CABF2: $0000, $FA5D
        add.l   $00(a2,d0.w),d5                         ; 009CABF6: $DAB2, $0000
        dc.w    $F8DD                    ; 009CABFA: dc.w $F8DD
        add.b   $0000(a3),d5                            ; 009CABFC: $DA2B, $0000
        dc.w    $F7A4                    ; 009CAC00: dc.w $F7A4
        add.w   d4,-(a5)                                ; 009CAC02: $D965
        ori.b   #$0022,d0                               ; 009CAC04: $0000, $F622
        add.w   $0000(a1),d4                            ; 009CAC08: $D869, $0000
        dc.w    $F4CC                    ; 009CAC0C: dc.w $F4CC
        add.l   d3,a3                                   ; 009CAC0E: $D78B
        ori.b   #$007D,d0                               ; 009CAC10: $0000, $F37D
        add.l   $00(a0,d0.w),d3                         ; 009CAC14: $D6B0, $0000
        dc.w    $F233                    ; 009CAC18: dc.w $F233
        adda.l  (a1)+,a2                                ; 009CAC1A: $D5D9
        ori.b   #$0090,d0                               ; 009CAC1C: $0000, $F090
        add.w   d2,a6                                   ; 009CAC20: $D54E
        dc.w    $FF97                    ; 009CAC22: dc.w $FF97
        dc.w    $EEF5                    ; 009CAC24: dc.w $EEF5
        add.b   d2,(a0)                                 ; 009CAC26: $D510
        dc.w    $FF9B                    ; 009CAC28: dc.w $FF9B
        lsl.w   d6,d5                                   ; 009CAC2A: $ED6D
        add.b   d2,$00(a6,d0.w)                         ; 009CAC2C: $D536, $0000
        dc.w    $EBD9                    ; 009CAC30: dc.w $EBD9
        add.w   d2,(a5)+                                ; 009CAC32: $D55D
        ori.b   #$003D,d0                               ; 009CAC34: $0000, $EA3D
        add.l   d2,-(a6)                                ; 009CAC38: $D5A6
        ori.b   #$00C6,d0                               ; 009CAC3A: $0000, $E8C6
        add.w   d6,d3                                   ; 009CAC3E: $D646
        ori.b   #$0086,d0                               ; 009CAC40: $0000, $E786
        add.w   d3,-(a1)                                ; 009CAC44: $D761
        ori.b   #$0043,d0                               ; 009CAC46: $0000, $E643
        add.w   (a1)+,d4                                ; 009CAC4A: $D859
        ori.b   #$00FD,d0                               ; 009CAC4C: $0000, $E4FD
        add.w   d4,-(a3)                                ; 009CAC50: $D963
        ori.b   #$002E,d0                               ; 009CAC52: $0000, $E42E
        dc.w    $DABD                    ; 009CAC56: dc.w $DABD
        ori.b   #$0081,d0                               ; 009CAC58: $0000, $E381
        add.b   -(a6),d6                                ; 009CAC5C: $DC26
        ori.b   #$00FC,d0                               ; 009CAC5E: $0000, $E2FC
        add.l   d6,-(a7)                                ; 009CAC62: $DDA7
        ori.b   #$0077,d0                               ; 009CAC64: $0000, $E277
        add.b   d7,-(a7)                                ; 009CAC68: $DF27
        ori.b   #$0031,d0                               ; 009CAC6A: $0000, $E231
        roxr.l  d0,d2                                   ; 009CAC6E: $E0B2
        ori.b   #$00F2,d0                               ; 009CAC70: $0000, $E1F2
        asr.w   #1,d6                                   ; 009CAC74: $E246
        ori.b   #$00B3,d0                               ; 009CAC76: $0000, $E1B3
        lsl     (a2)+                                   ; 009CAC7A: $E3DA
        ori.b   #$00A6,d0                               ; 009CAC7C: $0000, $E1A6
        roxl.w  d2,d2                                   ; 009CAC80: $E572
        ori.b   #$0099,d0                               ; 009CAC82: $0000, $E199
        lsl.b   #3,d3                                   ; 009CAC86: $E70B
        ori.b   #$008B,d0                               ; 009CAC88: $0000, $E18B
        asr.l   d4,d3                                   ; 009CAC8C: $E8A3
        ori.b   #$007F,d0                               ; 009CAC8E: $0000, $E17F
        ror.b   d5,d6                                   ; 009CAC92: $EA3E
        ori.b   #$0080,d0                               ; 009CAC94: $0000, $E180
        dc.w    $EBD7                    ; 009CAC98: dc.w $EBD7
        ori.b   #$0077,d0                               ; 009CAC9A: $0000, $E177
        lsl.w   d6,d6                                   ; 009CAC9E: $ED6E
        ori.b   #$00C8,d0                               ; 009CACA0: $0000, $E1C8
        dc.w    $EBD7                    ; 009CACA4: dc.w $EBD7
        ori.b   #$00DA,d0                               ; 009CACA6: $0000, $E2DA
        roxl.w  d6,d0                                   ; 009CACAA: $ED70
        ori.b   #$0009,d0                               ; 009CACAC: $0000, $E309
        dc.w    $F06B                    ; 009CACB0: dc.w $F06B
        ori.b   #$0065,d0                               ; 009CACB2: $0000, $E365
        dc.w    $F23A                    ; 009CACB6: dc.w $F23A
        ori.b   #$006D,d0                               ; 009CACB8: $0000, $E36D
        dc.w    $F49F                    ; 009CACBC: dc.w $F49F
        ori.b   #$006D,d0                               ; 009CACBE: $0000, $E36D
        dc.w    $F704                    ; 009CACC2: dc.w $F704
        ori.b   #$0065,d0                               ; 009CACC4: $0000, $E365
        dc.w    $F89C                    ; 009CACC8: dc.w $F89C
        ori.b   #$0027,d0                               ; 009CACCA: $0000, $E327
        dc.w    $F9F5                    ; 009CACCE: dc.w $F9F5
        ori.b   #$00EB,d0                               ; 009CACD0: $0000, $E2EB
        dc.w    $FBCE                    ; 009CACD4: dc.w $FBCE
        ori.b   #$0054,d0                               ; 009CACD6: $0000, $E254
        dc.w    $FD9A                    ; 009CACDA: dc.w $FD9A
        ori.b   #$00B8,d0                               ; 009CACDC: $0000, $E1B8
        dc.w    $FEFF                    ; 009CACE0: dc.w $FEFF
        ori.b   #$00B7,d0                               ; 009CACE2: $0000, $E1B7
        ori.l   #$0000E1AD,(a7)                         ; 009CACE6: $0097, $0000, $E1AD
        andi.b  #$00AD,$-1E86(a7)                       ; 009CACEC: $022F, $FFAD, $E17A
        bset    d1,d3                                   ; 009CACF2: $03C3
        dc.w    $FF8E                    ; 009CACF4: dc.w $FF8E
        asr     $053D(a7)                               ; 009CACF6: $E0EF, $053D
        dc.w    $FF9B                    ; 009CACFA: dc.w $FF9B
        adda.l  $76(a4,d0.w),a7                         ; 009CACFC: $DFF4, $0676
        ori.b   #$00A9,d0                               ; 009CAD00: $0000, $DEA9
        addi.w  #$0000,(a7)+                            ; 009CAD04: $075F, $0000
        add.w   #$085D,d6                               ; 009CAD08: $DC7C, $085D
        ori.b   #$0082,d0                               ; 009CAD0C: $0000, $D982
        bclr    d4,d4                                   ; 009CAD10: $0984
        ori.b   #$0093,d0                               ; 009CAD12: $0000, $D693
        dc.w    $0AC5                    ; 009CAD16: dc.w $0AC5
        ori.b   #$007D,d0                               ; 009CAD18: $0000, $D47D
        bset    d5,$0000(a7)                            ; 009CAD1C: $0BEF, $0000
        add.b   d1,$0CE8(pc)                            ; 009CAD20: $D33A, $0CE8
        ori.b   #$001D,d0                               ; 009CAD24: $0000, $D21D
        dc.w    $0E0B                    ; 009CAD28: dc.w $0E0B
        ori.b   #$002C,d0                               ; 009CAD2A: $0000, $D12C
        bchg    d7,(a3)                                 ; 009CAD2E: $0F53
        ori.b   #$006D,d0                               ; 009CAD30: $0000, $D06D
        move.b  $00(pc,d0.w),(a0)                       ; 009CAD34: $10BB, $0000
        dc.w    $CFE0                    ; 009CAD38: dc.w $CFE0
        move.b  ($0000CF84).l,d1                        ; 009CAD3A: $1239, $0000, $CF84
        move.b  d6,($0000CF57).l                        ; 009CAD40: $13C6, $0000, $CF57
        move.b  (a4)+,$0000(a2)                         ; 009CAD46: $155C, $0000
        and.w   d7,(a6)                                 ; 009CAD4A: $CF56
        move.b  $00(a4,d0.w),(a3)+                      ; 009CAD4C: $16F4, $0000
        dc.w    $CF7D                    ; 009CAD50: dc.w $CF7D
        move.b  a2,(a4)                                 ; 009CAD52: $188A
        ori.b   #$00C8,d0                               ; 009CAD54: $0000, $CFC8
        move.b  (a3)+,d5                                ; 009CAD58: $1A1B
        ori.b   #$0074,d0                               ; 009CAD5A: $0000, $D074
        movea.b -(a7),a6                                ; 009CAD5E: $1C67
        ori.b   #$00AC,d0                               ; 009CAD60: $0000, $D1AC
        move.b  (a1)+,$0000(a7)                         ; 009CAD64: $1F59, $0000
        add.b   d1,$26(a2,d2.w)                         ; 009CAD68: $D332, $2226
        ori.b   #$0006,d0                               ; 009CAD6C: $0000, $D506
        move.l  d3,(a2)+                                ; 009CAD70: $24C3
        ori.b   #$009A,d0                               ; 009CAD72: $0000, $D69A
        move.l  a7,(a3)                                 ; 009CAD76: $268F
        ori.b   #$00C6,d0                               ; 009CAD78: $0000, $D7C6
        move.l  -(a4),$00(a3,d0.w)                      ; 009CAD7C: $27A4, $0000
        add.b   d4,a1                                   ; 009CAD80: $D909
        move.l  (a5)+,(a4)                              ; 009CAD82: $289D
        ori.b   #$0064,d0                               ; 009CAD84: $0000, $DA64
        move.l  $00(a4,d0.w),$-242D(a4)                 ; 009CAD88: $2974, $0000, $DBD3
        move.l  -(a6),d5                                ; 009CAD8E: $2A26
        ori.b   #$0051,d0                               ; 009CAD90: $0000, $DD51
        move.l  $00(a6,d0.w),(a5)                       ; 009CAD94: $2AB6, $0000
        adda.w  (a2)+,a7                                ; 009CAD98: $DEDA
        move.l  -(a5),-(a5)                             ; 009CAD9A: $2B25
        ori.b   #$006A,d0                               ; 009CAD9C: $0000, $E06A
        move.l  $00(a7,d0.w),$-1E01(a5)                 ; 009CADA0: $2B77, $0000, $E1FF
        move.l  $00(a0,d0.w),$62(a5,a6.w)               ; 009CADA6: $2BB0, $0000, $E362
        dc.w    $2BE5                    ; 009CADAC: dc.w $2BE5
        ori.b   #$002E,d0                               ; 009CADAE: $0000, $E52E
        dc.w    $2BE0                    ; 009CADB2: dc.w $2BE0
        ori.b   #$00C7,d0                               ; 009CADB4: $0000, $E6C7
        dc.w    $2BDC                    ; 009CADB8: dc.w $2BDC
        ori.b   #$005F,d0                               ; 009CADBA: $0000, $E85F
        dc.w    $2BC6                    ; 009CADBE: dc.w $2BC6
        ori.b   #$00F5,d0                               ; 009CADC0: $0000, $E9F5
        move.l  (a5)+,$00(a5,d0.w)                      ; 009CADC4: $2B9D, $0000
        lsl.l   #5,d1                                   ; 009CADC8: $EB89
        move.l  (a7)+,$0000(a5)                         ; 009CADCA: $2B5F, $0000
        rol.b   #6,d0                                   ; 009CADCE: $ED18
        move.l  a2,-(a5)                                ; 009CADD0: $2B0A
        ori.b   #$00A0,d0                               ; 009CADD2: $0000, $EEA0
        move.l  (a2)+,(a5)                              ; 009CADD6: $2A9A
        ori.b   #$0020,d0                               ; 009CADD8: $0000, $F020
        move.l  a6,d5                                   ; 009CADDC: $2A0E
        dc.w    $FF74                    ; 009CADDE: dc.w $FF74
        dc.w    $F151                    ; 009CADE0: dc.w $F151
        move.l  $43(a1,a7.l),$-E02(a4)                  ; 009CADE2: $2971, $FF43, $F1FE
        move.l  -(a0),(a4)                              ; 009CADE8: $28A0
        dc.w    $FF4C                    ; 009CADEA: dc.w $FF4C
        dc.w    $F22B                    ; 009CADEC: dc.w $F22B
        move.l  (a2),$66(a3,a7.l)                       ; 009CADEE: $2792, $FF66
        dc.w    $F1D0                    ; 009CADF2: dc.w $F1D0
        move.l  (a0),(a3)                               ; 009CADF4: $2690
        dc.w    $FFB6                    ; 009CADF6: dc.w $FFB6
        dc.w    $F10E                    ; 009CADF8: dc.w $F10E
        move.l  d7,$0000(pc)                            ; 009CADFA: $25C7, $0000
        dc.w    $F022                    ; 009CADFE: dc.w $F022
        move.l  $-04F(a0),-(a2)                         ; 009CAE00: $2528, $FFB1
        roxl.b  d7,d7                                   ; 009CAE04: $EF37
        move.l  d6,(a2)                                 ; 009CAE06: $2486
        dc.w    $FF55                    ; 009CAE08: dc.w $FF55
        ror.w   d7,d0                                   ; 009CAE0A: $EE78
        move.l  ($FF32EE2F).l,$-49(a1,d2.w)             ; 009CAE0C: $23B9, $FF32, $EE2F, $22B7
        dc.w    $FF4C                    ; 009CAE14: dc.w $FF4C
        asr.l   #7,d0                                   ; 009CAE16: $EE80
        move.l  $3F(a3,a7.l),$45(a0,a6.l)               ; 009CAE18: $21B3, $FF3F, $EF45
        move.l  $55(a4,a7.l),(a0)+                      ; 009CAE1E: $20F4, $FF55
        dc.w    $F04B                    ; 009CAE22: dc.w $F04B
        move.l  $-04F(pc),(a0)                          ; 009CAE24: $20BA, $FFB1
        dc.w    $F158                    ; 009CAE28: dc.w $F158
        move.l  d4,-(a0)                                ; 009CAE2A: $2104
        ori.b   #$0054,d0                               ; 009CAE2C: $0000, $F254
        move.l  a1,$00(a0,d0.w)                         ; 009CAE30: $2189, $0000
        dc.w    $F3C4                    ; 009CAE34: dc.w $F3C4
        movea.l -(a5),a1                                ; 009CAE36: $2265
        dc.w    $FFB1                    ; 009CAE38: dc.w $FFB1
        dc.w    $F540                    ; 009CAE3A: dc.w $F540
        move.l  -(a6),-(a1)                             ; 009CAE3C: $2326
        dc.w    $FF66                    ; 009CAE3E: dc.w $FF66
        dc.w    $F653                    ; 009CAE40: dc.w $F653
        move.l  -(a0),$-0CA(a1)                         ; 009CAE42: $2360, $FF36
        dc.w    $F75B                    ; 009CAE46: dc.w $F75B
        move.l  -(a4),-(a1)                             ; 009CAE48: $2324
        dc.w    $FF74                    ; 009CAE4A: dc.w $FF74
        dc.w    $F81B                    ; 009CAE4C: dc.w $F81B
        movea.l -(a6),a1                                ; 009CAE4E: $2266
        ori.b   #$0019,d0                               ; 009CAE50: $0000, $F819
        move.l  d2,-(a0)                                ; 009CAE54: $2102
        ori.b   #$00F2,d0                               ; 009CAE56: $0000, $F8F2
        move.b  (a0)+,$00(a7,d0.w)                      ; 009CAE5A: $1F98, $0000
        dc.w    $F927                    ; 009CAE5E: dc.w $F927
        move.b  d3,d7                                   ; 009CAE60: $1E03
        ori.b   #$004B,d0                               ; 009CAE62: $0000, $F94B
        move.b  -(a0),$00(a5,d0.w)                      ; 009CAE66: $1BA0, $0000
        dc.w    $F95B                    ; 009CAE6A: dc.w $F95B
        movea.b $0000(a6),a4                            ; 009CAE6C: $186E, $0000
        dc.w    $F968                    ; 009CAE70: dc.w $F968
        move.b  a2,d3                                   ; 009CAE72: $160A
        ori.b   #$007C,d0                               ; 009CAE74: $0000, $F97C
        movea.b $00(a1,d0.w),a2                         ; 009CAE78: $1471, $0000
        dc.w    $F9A6                    ; 009CAE7C: dc.w $F9A6
        move.b  (a3)+,(a1)+                             ; 009CAE7E: $12DB
        ori.b   #$00EA,d0                               ; 009CAE80: $0000, $F9EA
        move.b  d7,$0000(a0)                            ; 009CAE84: $1147, $0000
        dc.w    $FA4A                    ; 009CAE88: dc.w $FA4A
        bclr    d7,$0000(pc)                            ; 009CAE8A: $0FBA, $0000
        dc.w    $FAC6                    ; 009CAE8E: dc.w $FAC6
        dc.w    $0E35                    ; 009CAE90: dc.w $0E35
        ori.b   #$0061,d0                               ; 009CAE92: $0000, $FB61
        cmpi.l  #$0000FC19,#$0B560000                   ; 009CAE96: $0CBC, $0000, $FC19, $0B56, $0000
        dc.w    $FCC0                    ; 009CAEA0: dc.w $FCC0
        bset    d4,$0000(a7)                            ; 009CAEA2: $09EF, $0000
        dc.w    $FD1E                    ; 009CAEA6: dc.w $FD1E
        bchg    #$00,$38(a1,a7.l)                       ; 009CAEA8: $0871, $0000, $FD38
        addi.b  #$00B6,(a7)+                            ; 009CAEAE: $061F, $FFB6
        dc.w    $FD60                    ; 009CAEB2: dc.w $FD60
        bset    d1,(a0)                                 ; 009CAEB4: $03D0
        dc.w    $FF8E                    ; 009CAEB6: dc.w $FF8E
        dc.w    $FDDC                    ; 009CAEB8: dc.w $FDDC
        andi.w  #$FF3F,(a3)+                            ; 009CAEBA: $025B, $FF3F
        dc.w    $FEC5                    ; 009CAEBE: dc.w $FEC5
        ori.b   #$003F,$001C(a1)                        ; 009CAEC0: $0129, $FF3F, $001C
        ori.l   #$FF85019B,(a7)                         ; 009CAEC6: $0097, $FF85, $019B
        dc.w    $00C4                    ; 009CAECC: dc.w $00C4
        dc.w    $FFA0                    ; 009CAECE: dc.w $FFA0
        dc.w    $02F6                    ; 009CAED0: dc.w $02F6
        ori.w   #$0000,$-63(a7,d0.w)                    ; 009CAED2: $0177, $0000, $049D
        andi.b  #$0000,(a5)                             ; 009CAED8: $0315, $0000
        addi.l  #$055B0000,($087D).w                    ; 009CAEDC: $06B8, $055B, $0000, $087D
        dc.w    $06D8                    ; 009CAEE4: dc.w $06D8
        ori.b   #$00CF,d0                               ; 009CAEE6: $0000, $09CF
        addi.l  #$00000BF9,$08B3(a6)                    ; 009CAEEA: $07AE, $0000, $0BF9, $08B3
        ori.b   #$0029,d0                               ; 009CAEF2: $0000, $0E29
        bclr    d4,$0000(a4)                            ; 009CAEF6: $09AC, $0000
        bclr    d7,$0A89(a7)                            ; 009CAEFA: $0FAF, $0A89
        ori.b   #$00E0,d0                               ; 009CAEFE: $0000, $10E0
        eori.w  #$0000,(a6)                             ; 009CAF02: $0B56, $0000
        move.b  (a7)+,d1                                ; 009CAF06: $121F
        cmpi.w  #$0000,(a4)                             ; 009CAF08: $0C54, $0000
        move.b  a6,($0E070000).l                        ; 009CAF0C: $13CE, $0E07, $0000
        move.b  $-3C(a3,d0.l),$0000(a2)                 ; 009CAF12: $1573, $0FC4, $0000
        move.b  $10CD(a0),(a3)                          ; 009CAF18: $16A8, $10CD
        dc.w    $FFA8                    ; 009CAF1C: dc.w $FFA8
        move.b  a1,d4                                   ; 009CAF1E: $1809
        move.b  (a3),$-53(a0,a7.l)                      ; 009CAF20: $1193, $FFAD
        move.b  (a0),$-6(a4,d1.w)                       ; 009CAF24: $1990, $11FA
        ori.b   #$0026,d0                               ; 009CAF28: $0000, $1B26
        move.b  d3,d1                                   ; 009CAF2C: $1203
        ori.b   #$00B9,d0                               ; 009CAF2E: $0000, $1CB9
        move.b  a0,($0000).w                            ; 009CAF32: $11C8, $0000
        move.b  d6,-(a7)                                ; 009CAF36: $1F06
        move.b  -(a1),-(a0)                             ; 009CAF38: $1121
        ori.b   #$00FA,d0                               ; 009CAF3A: $0000, $21FA
        bset    d7,$0000(a6)                            ; 009CAF3E: $0FEE, $0000
        move.l  a5,(a2)+                                ; 009CAF42: $24CD
        dc.w    $0E71                    ; 009CAF44: dc.w $0E71
        ori.b   #$00D2,d0                               ; 009CAF46: $0000, $26D2
        cmpi.b  #$0000,$281A(a1)                        ; 009CAF4A: $0D29, $0000, $281A
        cmpi.b  #$0000,$1C(a5,d2.l)                     ; 009CAF50: $0C35, $0000, $291C
        dc.w    $0B3F                    ; 009CAF56: dc.w $0B3F
        ori.b   #$0071,d0                               ; 009CAF58: $0000, $2A71
        eori.b  #$0000,a4                               ; 009CAF5C: $0A0C, $0000
        move.l  $08CC(a6),$-04F(a5)                     ; 009CAF60: $2B6E, $08CC, $FFB1
        move.l  $69(a2,d0.w),d6                         ; 009CAF66: $2C32, $0769
        dc.w    $FF9B                    ; 009CAF6A: dc.w $FF9B
        move.l  -(a5),(a6)                              ; 009CAF6C: $2CA5
        bset    d2,-(a5)                                ; 009CAF6E: $05E5
        dc.w    $FFA0                    ; 009CAF70: dc.w $FFA0
        move.l  $53(a3,d0.w),(a6)                       ; 009CAF72: $2CB3, $0453
        dc.w    $FFAD                    ; 009CAF76: dc.w $FFAD
        movea.l (a0)+,a6                                ; 009CAF78: $2C58
        dc.w    $02C9                    ; 009CAF7A: dc.w $02C9
        ori.b   #$00A7,d0                               ; 009CAF7C: $0000, $2BA7
        ori.w   #$0000,(a3)+                            ; 009CAF80: $015B, $0000
        move.l  ($0011).w,(a5)                          ; 009CAF84: $2AB8, $0011
        ori.b   #$00A1,d0                               ; 009CAF88: $0000, $29A1
        dc.w    $FEE9                    ; 009CAF8C: dc.w $FEE9
        ori.b   #$006B,d0                               ; 009CAF8E: $0000, $286B
        dc.w    $FDE0                    ; 009CAF92: dc.w $FDE0
        ori.b   #$001B,d0                               ; 009CAF94: $0000, $271B
        dc.w    $FCF9                    ; 009CAF98: dc.w $FCF9
        ori.b   #$00FC,d0                               ; 009CAF9A: $0000, $24FC
        dc.w    $FBDF                    ; 009CAF9E: dc.w $FBDF
        ori.b   #$000E,d0                               ; 009CAFA0: $0000, $220E
        dc.w    $FA96                    ; 009CAFA4: dc.w $FA96
        ori.b   #$0031,d0                               ; 009CAFA6: $0000, $1F31
        dc.w    $F92E                    ; 009CAFAA: dc.w $F92E
        ori.b   #$00E1,d0                               ; 009CAFAC: $0000, $1CE1
        dc.w    $F804                    ; 009CAFB0: dc.w $F804
        ori.b   #$002F,d0                               ; 009CAFB2: $0000, $1B2F
        dc.w    $F819                    ; 009CAFB6: dc.w $F819
        ori.b   #$00CF,d0                               ; 009CAFB8: $0000, $19CF
        dc.w    $F749                    ; 009CAFBC: dc.w $F749
        ori.b   #$006E,d0                               ; 009CAFBE: $0000, $186E
        dc.w    $F679                    ; 009CAFC2: dc.w $F679
        ori.b   #$000C,d0                               ; 009CAFC4: $0000, $170C
        dc.w    $F5AB                    ; 009CAFC8: dc.w $F5AB
        ori.b   #$00AA,d0                               ; 009CAFCA: $0000, $15AA
        dc.w    $F4DE                    ; 009CAFCE: dc.w $F4DE
        dc.w    $FF81                    ; 009CAFD0: dc.w $FF81
        movea.b d3,a2                                   ; 009CAFD2: $1443
        dc.w    $F419                    ; 009CAFD4: dc.w $F419
        dc.w    $FF8E                    ; 009CAFD6: dc.w $FF8E
        move.b  (a0)+,d1                                ; 009CAFD8: $1218
        dc.w    $F318                    ; 009CAFDA: dc.w $F318
        dc.w    $FFB1                    ; 009CAFDC: dc.w $FFB1
        bset    d7,(a7)                                 ; 009CAFDE: $0FD7
        dc.w    $F251                    ; 009CAFE0: dc.w $F251
        ori.b   #$0049,d0                               ; 009CAFE2: $0000, $0E49
        dc.w    $F1FB                    ; 009CAFE6: dc.w $F1FB
        ori.b   #$00B5,d0                               ; 009CAFE8: $0000, $0CB5
        dc.w    $F1CE                    ; 009CAFEC: dc.w $F1CE
        ori.b   #$0021,d0                               ; 009CAFEE: $0000, $0B21
        dc.w    $F1C6                    ; 009CAFF2: dc.w $F1C6
        ori.b   #$008D,d0                               ; 009CAFF4: $0000, $098D
        dc.w    $F1E2                    ; 009CAFF8: dc.w $F1E2
        ori.b   #$00F9,d0                               ; 009CAFFA: $0000, $07F9
        dc.w    $F20E                    ; 009CAFFE: dc.w $F20E
        ori.b   #$009C,d0                               ; 009CB000: $0000, $069C
        dc.w    $F22D                    ; 009CB004: dc.w $F22D
        dc.w    $FFB1                    ; 009CB006: dc.w $FFB1
        subi.w  #$F239,$-5C(a7,a7.l)                    ; 009CB008: $0577, $F239, $FFA4
        subi.w  #$F231,(a0)                             ; 009CB00E: $0450, $F231
        dc.w    $FFA8                    ; 009CB012: dc.w $FFA8
        andi.b  #$0007,-(a7)                            ; 009CB014: $0327, $F207
        ori.b   #$0007,d0                               ; 009CB018: $0000, $0207
        dc.w    $F199                    ; 009CB01C: dc.w $F199
        ori.b   #$0025,d0                               ; 009CB01E: $0000, $0125
        dc.w    $F0C6                    ; 009CB022: dc.w $F0C6
        dc.w    $FFB6                    ; 009CB024: dc.w $FFB6
        ori.l   #$EFAAFFB1,$0093(a7)                    ; 009CB026: $00AF, $EFAA, $FFB1, $0093
        asr.w   #7,d5                                   ; 009CB02E: $EE45
        ori.b   #$00AD,d0                               ; 009CB030: $0000, $00AD
        lsr.l   d6,d2                                   ; 009CB034: $ECAA
        ori.b   #$00D7,d0                               ; 009CB036: $0000, $00D7
        roxl.b  #5,d5                                   ; 009CB03A: $EB15
        ori.b   #$00F2,d0                               ; 009CB03C: $0000, $00F2
        asl.l   #4,d0                                   ; 009CB040: $E980
        ori.b   #$00F7,d0                               ; 009CB042: $0000, $00F7
        rol     $0000(a3)                               ; 009CB046: $E7EB, $0000
        dc.w    $00D5                    ; 009CB04A: dc.w $00D5
        roxr.w  #3,d7                                   ; 009CB04C: $E657
        ori.b   #$0079,d0                               ; 009CB04E: $0000, $0079
        roxr    a5                                      ; 009CB052: $E4CD
        ori.b   #$00DF,d0                               ; 009CB054: $0000, $FFDF
        roxl.w  #1,d7                                   ; 009CB058: $E357
        ori.b   #$0010,d0                               ; 009CB05A: $0000, $FF10
        asl     $0000(pc)                               ; 009CB05E: $E1FA, $0000
        dc.w    $FE18                    ; 009CB062: dc.w $FE18
        ror.l   d0,d0                                   ; 009CB064: $E0B8
        dc.w    $FF85                    ; 009CB066: dc.w $FF85
        dc.w    $FD02                    ; 009CB068: dc.w $FD02
        add.l   d7,a5                                   ; 009CB06A: $DF8D
        dc.w    $FF9B                    ; 009CB06C: dc.w $FF9B
        dc.w    $FBD7                    ; 009CB06E: dc.w $FBD7
        add.w   ($0000).w,d7                            ; 009CB070: $DE78, $0000
        dc.w    $FA9D                    ; 009CB074: dc.w $FA9D
        add.w   d6,$00(a3,d0.w)                         ; 009CB076: $DD73, $0000
        dc.w    $F95B                    ; 009CB07A: dc.w $F95B
        add.w   $00(a6,d0.w),d6                         ; 009CB07C: $DC76, $0000
        dc.w    $F80F                    ; 009CB080: dc.w $F80F
        add.l   d5,d4                                   ; 009CB082: $DB84
        ori.b   #$004C,d0                               ; 009CB084: $0000, $F74C
        adda.l  $0000(a5),a4                            ; 009CB088: $D9ED, $0000
        dc.w    $F5D7                    ; 009CB08C: dc.w $F5D7
        adda.w  (a4)+,a4                                ; 009CB08E: $D8DC
        ori.b   #$0078,d0                               ; 009CB090: $0000, $F478
        add.b   a4,d4                                   ; 009CB094: $D80C
        ori.b   #$0028,d0                               ; 009CB096: $0000, $F328
        add.b   d3,$00(a2,d0.w)                         ; 009CB09A: $D732, $0000
        dc.w    $F1D7                    ; 009CB09E: dc.w $F1D7
        add.w   -(a6),d3                                ; 009CB0A0: $D666
        ori.b   #$0076,d0                               ; 009CB0A2: $0000, $F076
        add.l   d2,($FF97EEFB).l                        ; 009CB0A6: $D5B9, $FF97, $EEFB
        add.w   d2,a0                                   ; 009CB0AC: $D548
        dc.w    $FF9B                    ; 009CB0AE: dc.w $FF9B
        lsl.w   d6,d3                                   ; 009CB0B0: $ED6B
        add.b   d2,$0000(a3)                            ; 009CB0B2: $D52B, $0000
        dc.w    $EBDA                    ; 009CB0B6: dc.w $EBDA
        add.w   d2,-(a3)                                ; 009CB0B8: $D563
        ori.b   #$0056,d0                               ; 009CB0BA: $0000, $EA56
        adda.l  -(a2),a2                                ; 009CB0BE: $D5E2
        ori.b   #$00E6,d0                               ; 009CB0C0: $0000, $E8E6
        add.l   (a1),d3                                 ; 009CB0C4: $D691
        ori.b   #$0089,d0                               ; 009CB0C6: $0000, $E789
        add.w   d3,-(a4)                                ; 009CB0CA: $D764
        ori.b   #$0045,d0                               ; 009CB0CC: $0000, $E645
        add.w   (a4)+,d4                                ; 009CB0D0: $D85C
        ori.b   #$0021,d0                               ; 009CB0D2: $0000, $E521
        add.w   d4,($0000).w                            ; 009CB0D6: $D978, $0000
        asr.b   d2,d4                                   ; 009CB0DA: $E424
        add.l   ($0000).w,d5                            ; 009CB0DC: $DAB8, $0000
        roxl.w  #1,d7                                   ; 009CB0E0: $E357
        add.b   (a7),d6                                 ; 009CB0E2: $DC17
        ori.b   #$00BD,d0                               ; 009CB0E4: $0000, $E2BD
        add.l   d6,(a1)                                 ; 009CB0E8: $DD91
        ori.b   #$0052,d0                               ; 009CB0EA: $0000, $E252
        add.b   d7,(a2)+                                ; 009CB0EE: $DF1A
        ori.b   #$000C,d0                               ; 009CB0F0: $0000, $E20C
        lsr.l   d0,d5                                   ; 009CB0F4: $E0AD
        ori.b   #$00E1,d0                               ; 009CB0F6: $0000, $E1E1
        asr.w   #1,d3                                   ; 009CB0FA: $E243
        ori.b   #$00C8,d0                               ; 009CB0FC: $0000, $E1C8
        lsl     (a3)+                                   ; 009CB100: $E3DB
        ori.b   #$00BD,d0                               ; 009CB102: $0000, $E1BD
        roxl.w  d2,d3                                   ; 009CB106: $E573
        ori.b   #$00B4,d0                               ; 009CB108: $0000, $E1B4
        lsl.b   #3,d4                                   ; 009CB10C: $E70C
        ori.b   #$00B8,d0                               ; 009CB10E: $0000, $E1B8
        asr.l   d4,d5                                   ; 009CB112: $E8A5
        ori.b   #$00C4,d0                               ; 009CB114: $0000, $E1C4
        ror.b   d5,d6                                   ; 009CB118: $EA3E
        ori.b   #$00C8,d0                               ; 009CB11A: $0000, $E1C8
        dc.w    $EBD7                    ; 009CB11E: dc.w $EBD7
        ori.b   #$00D2,d0                               ; 009CB120: $0000, $E1D2
        roxl.w  d6,d0                                   ; 009CB124: $ED70
        ori.b   #$00FF,d0                               ; 009CB126: $0000, $FFFF
        dc.w    $FFFF                    ; 009CB12A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB12C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB12E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB130: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB132: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB134: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB136: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB138: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB13A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB13C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB13E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB140: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB142: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB144: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB146: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB148: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB14A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB14C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB14E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB150: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB152: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB154: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB156: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB158: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB15A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB15C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB15E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB160: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB162: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB164: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB166: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB168: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB16A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB16C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB16E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB170: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB172: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB174: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB176: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB178: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB17A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB17C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB17E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB180: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB182: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB184: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB186: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB188: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB18A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB18C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB18E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB190: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB192: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB194: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB196: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB198: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB19A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB19C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB19E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB1FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB200: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB202: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB204: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB206: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB208: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB20A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB20C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB20E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB210: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB212: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB214: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB216: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB218: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB21A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB21C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB21E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB220: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB222: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB224: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB226: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB228: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB22A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB22C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB22E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB230: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB232: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB234: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB236: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB238: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB23A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB23C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB23E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB240: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB242: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB244: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB246: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB248: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB24A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB24C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB24E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB250: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB252: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB254: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB256: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB258: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB25A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB25C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB25E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB260: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB262: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB264: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB266: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB268: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB26A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB26C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB26E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB270: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB272: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB274: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB276: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB278: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB27A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB27C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB27E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB280: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB282: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB284: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB286: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB288: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB28A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB28C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB28E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB290: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB292: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB294: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB296: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB298: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB29A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB29C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB29E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB2FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB300: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB302: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB304: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB306: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB308: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB30A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB30C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB30E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB310: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB312: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB314: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB316: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB318: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB31A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB31C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB31E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB320: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB322: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB324: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB326: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB328: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB32A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB32C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB32E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB330: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB332: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB334: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB336: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB338: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB33A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB33C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB33E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB340: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB342: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB344: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB346: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB348: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB34A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB34C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB34E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB350: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB352: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB354: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB356: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB358: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB35A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB35C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB35E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB360: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB362: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB364: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB366: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB368: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB36A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB36C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB36E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB370: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB372: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB374: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB376: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB378: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB37A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB37C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB37E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB380: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB382: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB384: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB386: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB388: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB38A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB38C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB38E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB390: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB392: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB394: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB396: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB398: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB39A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB39C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB39E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB3FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB400: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB402: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB404: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB406: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB408: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB40A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB40C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB40E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB410: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB412: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB414: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB416: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB418: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB41A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB41C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB41E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB420: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB422: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB424: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB426: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB428: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB42A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB42C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB42E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB430: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB432: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB434: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB436: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB438: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB43A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB43C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB43E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB440: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB442: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB444: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB446: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB448: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB44A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB44C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB44E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB450: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB452: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB454: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB456: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB458: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB45A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB45C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB45E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB460: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB462: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB464: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB466: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB468: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB46A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB46C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB46E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB470: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB472: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB474: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB476: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB478: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB47A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB47C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB47E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB480: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB482: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB484: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB486: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB488: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB48A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB48C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB48E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB490: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB492: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB494: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB496: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB498: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB49A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB49C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB49E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB4FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB500: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB502: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB504: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB506: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB508: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB50A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB50C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB50E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB510: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB512: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB514: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB516: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB518: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB51A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB51C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB51E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB520: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB522: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB524: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB526: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB528: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB52A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB52C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB52E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB530: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB532: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB534: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB536: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB538: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB53A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB53C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB53E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB540: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB542: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB544: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB546: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB548: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB54A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB54C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB54E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB550: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB552: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB554: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB556: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB558: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB55A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB55C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB55E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB560: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB562: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB564: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB566: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB568: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB56A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB56C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB56E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB570: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB572: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB574: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB576: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB578: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB57A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB57C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB57E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB580: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB582: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB584: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB586: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB588: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB58A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB58C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB58E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB590: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB592: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB594: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB596: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB598: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB59A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB59C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB59E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB5FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB600: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB602: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB604: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB606: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB608: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB60A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB60C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB60E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB610: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB612: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB614: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB616: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB618: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB61A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB61C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB61E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB620: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB622: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB624: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB626: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB628: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB62A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB62C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB62E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB630: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB632: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB634: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB636: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB638: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB63A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB63C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB63E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB640: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB642: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB644: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB646: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB648: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB64A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB64C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB64E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB650: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB652: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB654: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB656: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB658: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB65A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB65C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB65E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB660: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB662: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB664: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB666: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB668: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB66A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB66C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB66E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB670: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB672: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB674: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB676: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB678: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB67A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB67C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB67E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB680: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB682: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB684: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB686: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB688: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB68A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB68C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB68E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB690: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB692: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB694: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB696: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB698: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB69A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB69C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB69E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB6FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB700: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB702: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB704: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB706: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB708: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB70A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB70C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB70E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB710: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB712: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB714: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB716: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB718: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB71A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB71C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB71E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB720: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB722: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB724: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB726: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB728: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB72A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB72C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB72E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB730: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB732: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB734: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB736: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB738: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB73A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB73C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB73E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB740: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB742: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB744: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB746: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB748: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB74A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB74C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB74E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB750: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB752: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB754: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB756: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB758: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB75A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB75C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB75E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB760: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB762: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB764: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB766: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB768: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB76A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB76C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB76E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB770: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB772: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB774: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB776: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB778: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB77A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB77C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB77E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB780: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB782: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB784: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB786: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB788: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB78A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB78C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB78E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB790: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB792: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB794: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB796: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB798: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB79A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB79C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB79E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB7FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB800: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB802: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB804: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB806: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB808: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB80A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB80C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB80E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB810: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB812: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB814: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB816: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB818: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB81A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB81C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB81E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB820: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB822: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB824: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB826: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB828: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB82A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB82C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB82E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB830: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB832: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB834: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB836: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB838: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB83A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB83C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB83E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB840: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB842: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB844: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB846: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB848: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB84A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB84C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB84E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB850: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB852: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB854: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB856: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB858: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB85A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB85C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB85E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB860: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB862: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB864: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB866: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB868: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB86A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB86C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB86E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB870: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB872: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB874: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB876: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB878: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB87A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB87C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB87E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB880: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB882: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB884: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB886: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB888: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB88A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB88C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB88E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB890: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB892: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB894: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB896: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB898: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB89A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB89C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB89E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB8FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB900: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB902: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB904: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB906: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB908: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB90A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB90C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB90E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB910: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB912: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB914: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB916: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB918: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB91A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB91C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB91E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB920: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB922: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB924: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB926: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB928: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB92A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB92C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB92E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB930: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB932: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB934: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB936: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB938: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB93A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB93C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB93E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB940: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB942: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB944: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB946: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB948: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB94A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB94C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB94E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB950: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB952: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB954: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB956: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB958: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB95A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB95C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB95E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB960: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB962: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB964: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB966: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB968: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB96A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB96C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB96E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB970: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB972: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB974: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB976: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB978: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB97A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB97C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB97E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB980: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB982: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB984: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB986: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB988: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB98A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB98C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB98E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB990: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB992: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB994: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB996: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB998: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB99A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB99C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB99E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9A0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9A2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9A4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9A6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9A8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9AA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9AC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9AE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9B0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9B2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9B4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9B6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9B8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9BA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9BC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9BE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9C0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9C2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9C4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9C6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9C8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9CA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9CC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9CE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9D0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9D2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9D4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9D6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9D8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9DA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9DC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9DE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9E0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9E2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9E4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9E6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9E8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9EA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9EC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9EE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9F0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9F2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9F4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9F6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9F8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9FA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9FC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CB9FE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA00: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA02: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA04: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA06: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA08: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA10: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA12: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA14: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA16: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA18: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA20: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA22: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA24: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA26: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA28: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA30: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA32: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA34: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA36: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA38: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA40: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA42: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA44: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA46: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA48: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA50: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA52: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA54: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA56: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA58: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA60: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA62: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA64: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA66: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA68: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA70: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA72: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA74: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA76: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA78: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA80: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA82: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA84: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA86: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA88: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA90: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA92: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA94: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA96: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA98: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBA9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBABA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBABC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBABE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBACA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBACC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBACE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBADA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBADC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBADE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBAFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB00: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB02: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB04: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB06: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB08: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB10: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB12: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB14: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB16: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB18: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB20: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB22: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB24: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB26: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB28: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB30: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB32: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB34: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB36: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB38: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB40: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB42: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB44: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB46: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB48: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB50: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB52: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB54: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB56: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB58: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB60: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB62: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB64: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB66: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB68: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB70: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB72: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB74: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB76: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB78: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB80: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB82: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB84: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB86: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB88: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB90: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB92: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB94: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB96: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB98: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBB9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBBFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC00: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC02: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC04: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC06: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC08: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC10: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC12: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC14: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC16: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC18: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC20: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC22: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC24: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC26: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC28: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC30: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC32: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC34: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC36: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC38: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC40: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC42: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC44: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC46: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC48: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC50: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC52: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC54: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC56: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC58: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC60: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC62: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC64: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC66: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC68: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC70: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC72: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC74: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC76: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC78: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC80: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC82: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC84: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC86: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC88: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC90: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC92: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC94: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC96: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC98: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBC9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBCFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD00: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD02: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD04: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD06: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD08: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD10: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD12: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD14: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD16: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD18: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD20: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD22: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD24: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD26: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD28: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD30: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD32: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD34: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD36: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD38: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD40: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD42: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD44: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD46: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD48: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD50: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD52: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD54: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD56: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD58: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD60: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD62: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD64: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD66: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD68: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD70: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD72: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD74: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD76: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD78: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD80: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD82: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD84: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD86: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD88: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD90: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD92: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD94: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD96: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD98: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBD9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBDFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE00: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE02: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE04: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE06: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE08: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE10: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE12: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE14: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE16: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE18: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE20: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE22: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE24: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE26: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE28: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE30: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE32: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE34: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE36: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE38: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE40: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE42: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE44: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE46: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE48: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE50: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE52: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE54: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE56: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE58: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE60: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE62: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE64: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE66: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE68: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE70: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE72: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE74: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE76: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE78: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE80: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE82: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE84: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE86: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE88: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE90: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE92: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE94: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE96: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE98: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBE9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBECA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBECC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBECE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBED0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBED2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBED4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBED6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBED8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBEFE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF00: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF02: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF04: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF06: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF08: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF0A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF0C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF0E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF10: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF12: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF14: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF16: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF18: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF1A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF1C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF1E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF20: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF22: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF24: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF26: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF28: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF2A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF2C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF2E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF30: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF32: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF34: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF36: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF38: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF3A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF3C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF3E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF40: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF42: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF44: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF46: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF48: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF4A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF4C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF4E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF50: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF52: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF54: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF56: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF58: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF5A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF5C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF5E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF60: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF62: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF64: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF66: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF68: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF6A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF6C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF6E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF70: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF72: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF74: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF76: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF78: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF7A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF7C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF7E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF80: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF82: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF84: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF86: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF88: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF8A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF8C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF8E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF90: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF92: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF94: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF96: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF98: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF9A: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF9C: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBF9E: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFA0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFA2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFA4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFA6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFA8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFAA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFAC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFAE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFB0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFB2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFB4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFB6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFB8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFBA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFBC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFBE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFC0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFC2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFC4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFC6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFC8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFCA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFCC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFCE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFD0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFD2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFD4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFD6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFD8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFDA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFDC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFDE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFE0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFE2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFE4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFE6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFE8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFEA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFEC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFEE: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFF0: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFF2: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFF4: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFF6: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFF8: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFFA: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFFC: dc.w $FFFF
        dc.w    $FFFF                    ; 009CBFFE: dc.w $FFFF


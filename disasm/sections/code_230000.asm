; ============================================================================
; Code_230000 ($230000-$232000)
; ============================================================================

        org     $230000

Code_230000:
        andi.b  #$0018,-(a0)                            ; 00AB0000: $0320, $0218
        cmp.b   d0,d1                                   ; 00AB0004: $B200
        andi.l  #$02600616,d0                           ; 00AB0006: $0280, $0260, $0616
        dc.w    $B300                    ; 00AB000C: dc.w $B300
        andi.w  #$0290,(a0)                             ; 00AB000E: $0350, $0290
        addi.b  #$0000,(a4)                             ; 00AB0012: $0614, $1900
        subi.w  #$0450,d0                               ; 00AB0016: $0440, $0450
        addi.b  #$0000,(a4)                             ; 00AB001A: $0614, $1700
        andi.l  #$04200214,$00(a0,a4.w)                 ; 00AB001E: $02B0, $0420, $0214, $C400
        subi.l  #$04A00618,d0                           ; 00AB0026: $0480, $04A0, $0618
        and.b   d0,d1                                   ; 00AB002C: $C200
        subi.w  #$0470,-(a0)                            ; 00AB002E: $0460, $0470
        ori.b   #$0000,d4                               ; 00AB0032: $0004, $1B00
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AB0036: $0030, $0040, $0050
        ori.b   #$0004,d0                               ; 00AB003C: $0000, $0204
        move.b  d0,-(a5)                                ; 00AB0040: $1B00
        ori.b   #$0020,(a0)                             ; 00AB0042: $0010, $0020
        subi.b  #$0000,d4                               ; 00AB0046: $0404, $1B00
        dc.w    $00E0                    ; 00AB004A: dc.w $00E0
        dc.w    $00F0                    ; 00AB004C: dc.w $00F0
        subi.b  #$0000,d4                               ; 00AB004E: $0404, $1B00
        ori.l   #$00D00404,-(a0)                        ; 00AB0052: $00A0, $00D0, $0404
        move.b  d0,-(a5)                                ; 00AB0058: $1B00
        ori.l   #$00C00000,$00(a0,d2.w)                 ; 00AB005A: $00B0, $00C0, $0000, $2000
        andi.l  #$028003B0,-(a0)                        ; 00AB0062: $03A0, $0280, $03B0
        bset    d1,d0                                   ; 00AB0068: $03C0
        subi.b  #$0000,d0                               ; 00AB006A: $0400, $2000
        andi.l  #$03900400,d0                           ; 00AB006E: $0380, $0390, $0400
        move.l  d0,d0                                   ; 00AB0074: $2000
        bset    d1,(a0)                                 ; 00AB0076: $03D0
        bset    d1,-(a0)                                ; 00AB0078: $03E0
        ori.b   #$0000,d4                               ; 00AB007A: $0004, $1B00
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AB007E: $0130, $0140, $0150
        ori.w   #$0604,-(a0)                            ; 00AB0084: $0160, $0604
        move.b  d0,-(a5)                                ; 00AB0088: $1B00
        ori.w   #$0180,$04(a0,d0.w)                     ; 00AB008A: $0170, $0180, $0004
        dc.w    $F900                    ; 00AB0090: dc.w $F900
        ori.w   #$0070,-(a0)                            ; 00AB0092: $0060, $0070
        ori.l   #$00900004,d0                           ; 00AB0096: $0080, $0090, $0004
        dc.w    $F900                    ; 00AB009C: dc.w $F900
        ori.b   #$0070,d0                               ; 00AB009E: $0100, $0070
        ori.b   #$0020,(a0)                             ; 00AB00A2: $0110, $0120
        ori.b   #$0000,a0                               ; 00AB00A6: $0008, $0C00
        andi.b  #$0010,$-10(a0,d0.w)                    ; 00AB00AA: $0230, $0210, $01F0
        andi.w  #$0017,d0                               ; 00AB00B0: $0240, $0017
        or.b    d2,d1                                   ; 00AB00B4: $8501
        andi.b  #$0000,$10(a0,d0.w)                     ; 00AB00B6: $0330, $0300, $0310
        ori.b   #$0001,(a7)                             ; 00AB00BC: $0017, $8501
        andi.w  #$0330,d0                               ; 00AB00C0: $0340, $0330
        andi.w  #$0000,-(a0)                            ; 00AB00C4: $0360, $0000
        move.l  d0,d0                                   ; 00AB00C8: $2000
        andi.w  #$0250,$-80(a0,d0.w)                    ; 00AB00CA: $0370, $0250, $0380
        andi.l  #$00002000,(a0)                         ; 00AB00D0: $0390, $0000, $2000
        bset    d1,$-50(a0,d0.w)                        ; 00AB00D6: $03F0, $03B0
        bset    d1,d0                                   ; 00AB00DA: $03C0
        subi.b  #$0018,d0                               ; 00AB00DC: $0400, $0018
        and.b   d0,d1                                   ; 00AB00E0: $C200
        subi.l  #$044004A0,(a0)                         ; 00AB00E2: $0490, $0440, $04A0
        subi.l  #$00441B00,$-40(a0,d0.w)                ; 00AB00E8: $04B0, $0044, $1B00, $04C0
        dc.w    $04D0                    ; 00AB00F0: dc.w $04D0
        dc.w    $04E0                    ; 00AB00F2: dc.w $04E0
        dc.w    $04F0                    ; 00AB00F4: dc.w $04F0
        ori.w   #$F901,d5                               ; 00AB00F6: $0045, $F901
        ori.l   #$00700500,d0                           ; 00AB00FA: $0080, $0070, $0500
        ori.w   #$F900,d4                               ; 00AB0100: $0044, $F900
        subi.b  #$0020,(a0)                             ; 00AB0104: $0510, $0520
        subi.b  #$0040,$54(a0,d0.w)                     ; 00AB0108: $0530, $0540, $0054
        dc.w    $AA00                    ; 00AB010E: dc.w $AA00
        subi.w  #$0560,(a0)                             ; 00AB0110: $0550, $0560
        subi.w  #$0580,$54(a0,d0.w)                     ; 00AB0114: $0570, $0580, $0054
        dc.w    $AA00                    ; 00AB011A: dc.w $AA00
        subi.l  #$05A005B0,(a0)                         ; 00AB011C: $0590, $05A0, $05B0
        bset    d2,d0                                   ; 00AB0122: $05C0
        ori.w   #$AA00,(a4)                             ; 00AB0124: $0054, $AA00
        bset    d2,(a0)                                 ; 00AB0128: $05D0
        bset    d2,-(a0)                                ; 00AB012A: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AB012C: $05F0, $0600
        ori.w   #$AA00,(a4)                             ; 00AB0130: $0054, $AA00
        addi.b  #$0020,(a0)                             ; 00AB0134: $0610, $0620
        addi.b  #$0040,$54(a0,d0.w)                     ; 00AB0138: $0630, $0640, $0054
        dc.w    $AA00                    ; 00AB013E: dc.w $AA00
        addi.w  #$0660,(a0)                             ; 00AB0140: $0650, $0660
        addi.w  #$0680,$54(a0,d0.w)                     ; 00AB0144: $0670, $0680, $0054
        dc.w    $AA00                    ; 00AB014A: dc.w $AA00
        addi.l  #$06A006B0,(a0)                         ; 00AB014C: $0690, $06A0, $06B0
        dc.w    $06C0                    ; 00AB0152: dc.w $06C0
        cmpi.b  #$0008,d0                               ; 00AB0154: $0C00, $0008
        ori.b   #$00F0,a0                               ; 00AB0158: $0008, $E2F0
        dc.w    $013F                    ; 00AB015C: dc.w $013F
        dc.w    $FB5D                    ; 00AB015E: dc.w $FB5D
        asr.b   d0,d2                                   ; 00AB0160: $E022
        ori.b   #$0066,$2A(a4,a5.l)                     ; 00AB0162: $0134, $FC66, $DE2A
        ori.b   #$00CE,$-20BE(a7)                       ; 00AB0168: $012F, $FACE, $DF42
        ori.b   #$00A1,-(a6)                            ; 00AB016E: $0126, $F8A1
        rol.w   #2,d2                                   ; 00AB0172: $E55A
        ori.w   #$FA29,a2                               ; 00AB0174: $014A, $FA29
        lsr.l   d0,d2                                   ; 00AB0178: $E0AA
        ori.b   #$0063,-(a6)                            ; 00AB017A: $0126, $F763
        roxl.w  #3,d2                                   ; 00AB017E: $E752
        ori.w   #$F858,(a5)                             ; 00AB0180: $0155, $F858
        roxr.b  #1,d1                                   ; 00AB0184: $E211
        ori.b   #$0025,-(a6)                            ; 00AB0186: $0126, $F625
        ori.b   #$0000,(a6)                             ; 00AB018A: $0016, $8600
        ori.b   #$0010,d0                               ; 00AB018E: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB0192: $0020, $0030
        andi.b  #$0000,(a6)                             ; 00AB0196: $0216, $8400
        ori.w   #$0040,(a0)                             ; 00AB019A: $0050, $0040
        subi.b  #$0000,(a6)                             ; 00AB019E: $0416, $8500
        ori.w   #$0060,$00(a0,d0.l)                     ; 00AB01A2: $0070, $0060, $0C00
        ori.b   #$0000,d7                               ; 00AB01A8: $0007, $0000
        lsr.w   #7,d4                                   ; 00AB01AC: $EE4C
        ori.l   #$0036EE4E,-(a0)                        ; 00AB01AE: $00A0, $0036, $EE4E
        ori.l   #$F8BCF306,-(a0)                        ; 00AB01B4: $00A0, $F8BC, $F306
        ori.l   #$0034ED44,-(a0)                        ; 00AB01BA: $00A0, $0034, $ED44
        ori.l   #$003DED46,-(a0)                        ; 00AB01C0: $00A0, $003D, $ED46
        ori.l   #$F6D5ED46,-(a0)                        ; 00AB01C6: $00A0, $F6D5, $ED46
        ori.l   #$003DED48,a2                           ; 00AB01CC: $018A, $003D, $ED48
        ori.l   #$F6D50056,a2                           ; 00AB01D2: $018A, $F6D5, $0056
        dc.w    $A100                    ; 00AB01D8: dc.w $A100
        ori.w   #$0060,(a0)                             ; 00AB01DA: $0050, $0060
        ori.w   #$0030,d0                               ; 00AB01DE: $0040, $0030
        subi.w  #$A300,d6                               ; 00AB01E2: $0446, $A300
        ori.b   #$0000,(a0)                             ; 00AB01E6: $0010, $0000
        subi.w  #$9601,d7                               ; 00AB01EA: $0447, $9601
        ori.b   #$0000,-(a0)                            ; 00AB01EE: $0020, $0C00
        ori.b   #$0005,d5                               ; 00AB01F2: $0005, $0005
        dc.w    $F304                    ; 00AB01F6: dc.w $F304
        ori.l   #$F8BCF8D5,-(a0)                        ; 00AB01F8: $00A0, $F8BC, $F8D5
        ori.l   #$F8BBF895,-(a0)                        ; 00AB01FE: $00A0, $F8BB, $F895
        ori.l   #$003AF306,-(a0)                        ; 00AB0204: $00A0, $003A, $F306
        ori.l   #$0034EE4E,-(a0)                        ; 00AB020A: $00A0, $0034, $EE4E
        ori.l   #$F8BC0016,-(a0)                        ; 00AB0210: $00A0, $F8BC, $0016
        sub.b   d0,d2                                   ; 00AB0216: $9400
        ori.b   #$0010,d0                               ; 00AB0218: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB021C: $0020, $0030
        andi.b  #$0001,(a7)                             ; 00AB0220: $0217, $9501
        ori.w   #$0C00,d0                               ; 00AB0224: $0040, $0C00
        dc.w    $007D                    ; 00AB0228: dc.w $007D
        ori.w   #$FF11,$00A0(a5)                        ; 00AB022A: $006D, $FF11, $00A0
        ori.b   #$006C,$-60(a4,d0.w)                    ; 00AB0230: $0034, $FD6C, $00A0
        ori.b   #$002C,$00A0(pc)                        ; 00AB0236: $003A, $FD2C, $00A0
        dc.w    $F8BB                    ; 00AB023C: dc.w $F8BB
        ori.b   #$00A0,a1                               ; 00AB023E: $0109, $00A0
        dc.w    $F8BC                    ; 00AB0242: dc.w $F8BC
        dc.w    $FD2C                    ; 00AB0244: dc.w $FD2C
        ori.l   #$F8BBFD0B,$-5E(a1,d0.w)                ; 00AB0246: $01B1, $F8BB, $FD0B, $01A2
        dc.w    $F7CB                    ; 00AB024E: dc.w $F7CB
        dc.w    $FD0B                    ; 00AB0250: dc.w $FD0B
        ori.l   #$F7CBF8D5,-(a0)                        ; 00AB0252: $00A0, $F7CB, $F8D5
        ori.l   #$F8BBF8F6,-(a0)                        ; 00AB0258: $00A0, $F8BB, $F8F6
        ori.l   #$F7CBF8F6,-(a0)                        ; 00AB025E: $00A0, $F7CB, $F8F6
        ori.l   #$F7CBF8D5,-(a2)                        ; 00AB0264: $01A2, $F7CB, $F8D5
        ori.l   #$F8BBFD5B,$-2F(a1,d0.w)                ; 00AB026A: $01B1, $F8BB, $FD5B, $01D1
        dc.w    $FA9B                    ; 00AB0272: dc.w $FA9B
        dc.w    $FD5B                    ; 00AB0274: dc.w $FD5B
        dc.w    $00F8                    ; 00AB0276: dc.w $00F8
        dc.w    $FA9B                    ; 00AB0278: dc.w $FA9B
        dc.w    $F8A7                    ; 00AB027A: dc.w $F8A7
        dc.w    $00F8                    ; 00AB027C: dc.w $00F8
        dc.w    $FA9B                    ; 00AB027E: dc.w $FA9B
        dc.w    $F8A7                    ; 00AB0280: dc.w $F8A7
        bset    d0,(a1)                                 ; 00AB0282: $01D1
        dc.w    $FA9B                    ; 00AB0284: dc.w $FA9B
        dc.w    $FD6C                    ; 00AB0286: dc.w $FD6C
        bset    d0,a0                                   ; 00AB0288: $01C8
        ori.b   #$007B,$01DC(pc)                        ; 00AB028A: $003A, $FD7B, $01DC
        dc.w    $FE5B                    ; 00AB0290: dc.w $FE5B
        dc.w    $FD7B                    ; 00AB0292: dc.w $FD7B
        dc.w    $00F8                    ; 00AB0294: dc.w $00F8
        dc.w    $FE5B                    ; 00AB0296: dc.w $FE5B
        dc.w    $F895                    ; 00AB0298: dc.w $F895
        ori.l   #$003AF887,-(a0)                        ; 00AB029A: $00A0, $003A, $F887
        dc.w    $00F8                    ; 00AB02A0: dc.w $00F8
        dc.w    $FE5B                    ; 00AB02A2: dc.w $FE5B
        dc.w    $F887                    ; 00AB02A4: dc.w $F887
        bset    d0,(a4)+                                ; 00AB02A6: $01DC
        dc.w    $FE5B                    ; 00AB02A8: dc.w $FE5B
        dc.w    $F895                    ; 00AB02AA: dc.w $F895
        bset    d0,a0                                   ; 00AB02AC: $01C8
        ori.b   #$0088,$011F(pc)                        ; 00AB02AE: $003A, $F888, $011F
        dc.w    $FC7B                    ; 00AB02B4: dc.w $FC7B
        dc.w    $F888                    ; 00AB02B6: dc.w $F888
        bset    d0,-(a0)                                ; 00AB02B8: $01E0
        dc.w    $FC7B                    ; 00AB02BA: dc.w $FC7B
        dc.w    $FD79                    ; 00AB02BC: dc.w $FD79
        bset    d0,-(a0)                                ; 00AB02BE: $01E0
        dc.w    $FC7B                    ; 00AB02C0: dc.w $FC7B
        dc.w    $FD79                    ; 00AB02C2: dc.w $FD79
        ori.b   #$007B,(a7)+                            ; 00AB02C4: $011F, $FC7B
        dc.w    $FCED                    ; 00AB02C8: dc.w $FCED
        ori.l   #$F8BBFCCB,a2                           ; 00AB02CA: $018A, $F8BB, $FCCB
        ori.w   #$F7CB,$-2B(pc,a7.l)                    ; 00AB02D0: $017B, $F7CB, $FCD5
        ori.w   #$F7CB,$-9(pc,a7.l)                     ; 00AB02D6: $017B, $F7CB, $FCF7
        ori.l   #$F8BBF90B,a2                           ; 00AB02DC: $018A, $F8BB, $F90B
        ori.l   #$F8BBF92D,a2                           ; 00AB02E2: $018A, $F8BB, $F92D
        ori.w   #$F7CB,$36(pc,a7.l)                     ; 00AB02E8: $017B, $F7CB, $F936
        ori.w   #$F7CB,$15(pc,a7.l)                     ; 00AB02EE: $017B, $F7CB, $F915
        ori.l   #$F8BBFCEB,a2                           ; 00AB02F4: $018A, $F8BB, $FCEB
        ori.w   #$F7CB,$0C(pc,a7.l)                     ; 00AB02FA: $017B, $F7CB, $FD0C
        ori.l   #$F8BBFB79,a2                           ; 00AB0300: $018A, $F8BB, $FB79
        ori.l   #$F8BBFB1F,a2                           ; 00AB0306: $018A, $F8BB, $FB1F
        ori.w   #$F7CB,$-78(pc,a7.l)                    ; 00AB030C: $017B, $F7CB, $FA88
        ori.l   #$F8BBF8F5,a2                           ; 00AB0312: $018A, $F8BB, $F8F5
        ori.l   #$F8BBF916,a2                           ; 00AB0318: $018A, $F8BB, $F916
        ori.w   #$F7CB,$-1E(pc,a7.l)                    ; 00AB031E: $017B, $F7CB, $FAE2
        ori.w   #$F7CB,$03(pc,a7.l)                     ; 00AB0324: $017B, $F7CB, $FD03
        dc.w    $017E                    ; 00AB032A: dc.w $017E
        dc.w    $F7CB                    ; 00AB032C: dc.w $F7CB
        dc.w    $FD24                    ; 00AB032E: dc.w $FD24
        ori.l   #$F8BBF8DD,a5                           ; 00AB0330: $018D, $F8BB, $F8DD
        ori.l   #$F8BBF8FE,a5                           ; 00AB0336: $018D, $F8BB, $F8FE
        dc.w    $017E                    ; 00AB033C: dc.w $017E
        dc.w    $F7CB                    ; 00AB033E: dc.w $F7CB
        dc.w    $FB00                    ; 00AB0340: dc.w $FB00
        ori.l   #$F829FB40,d3                           ; 00AB0342: $0183, $F829, $FB40
        ori.l   #$F8BBFAC1,a3                           ; 00AB0348: $018B, $F8BB, $FAC1
        ori.l   #$F8BBFD03,a3                           ; 00AB034E: $018B, $F8BB, $FD03
        ori.l   #$F7CBFD24,-(a2)                        ; 00AB0354: $01A2, $F7CB, $FD24
        ori.l   #$F8BBF8DD,$-4F(a1,d0.w)                ; 00AB035A: $01B1, $F8BB, $F8DD, $01B1
        dc.w    $F8BB                    ; 00AB0362: dc.w $F8BB
        dc.w    $F8FE                    ; 00AB0364: dc.w $F8FE
        ori.l   #$F7CBFD1B,-(a2)                        ; 00AB0366: $01A2, $F7CB, $FD1B
        ori.l   #$FA9BFD24,$01AA(a2)                    ; 00AB036C: $01AA, $FA9B, $FD24, $01AA
        dc.w    $FA9B                    ; 00AB0374: dc.w $FA9B
        dc.w    $F8DF                    ; 00AB0376: dc.w $F8DF
        ori.l   #$FA9BF8E9,$01AA(a2)                    ; 00AB0378: $01AA, $FA9B, $F8E9, $01AA
        dc.w    $FA9B                    ; 00AB0380: dc.w $FA9B
        dc.w    $FD3B                    ; 00AB0382: dc.w $FD3B
        ori.l   #$FA9BFBF6,$01AA(a2)                    ; 00AB0384: $01AA, $FA9B, $FBF6, $01AA
        dc.w    $FA9B                    ; 00AB038C: dc.w $FA9B
        dc.w    $FA0B                    ; 00AB038E: dc.w $FA0B
        ori.l   #$FA9BF8C6,$01AA(a2)                    ; 00AB0390: $01AA, $FA9B, $F8C6, $01AA
        dc.w    $FA9B                    ; 00AB0398: dc.w $FA9B
        dc.w    $FA44                    ; 00AB039A: dc.w $FA44
        ori.l   #$FA9BFBBD,$01AB(a3)                    ; 00AB039C: $01AB, $FA9B, $FBBD, $01AB
        dc.w    $FA9B                    ; 00AB03A4: dc.w $FA9B
        dc.w    $F8AF                    ; 00AB03A6: dc.w $F8AF
        ori.l   #$FA9BFD53,$01AD(a5)                    ; 00AB03A8: $01AD, $FA9B, $FD53, $01AD
        dc.w    $FA9B                    ; 00AB03B0: dc.w $FA9B
        dc.w    $FD2F                    ; 00AB03B2: dc.w $FD2F
        ori.l   #$003AFD2F,-(a0)                        ; 00AB03B4: $01A0, $003A, $FD2F
        ori.l   #$FE5BFD39,$-4C(a4,d0.w)                ; 00AB03BA: $01B4, $FE5B, $FD39, $01B4
        dc.w    $FE5B                    ; 00AB03C2: dc.w $FE5B
        dc.w    $FD38                    ; 00AB03C4: dc.w $FD38
        ori.l   #$003AF8C9,-(a0)                        ; 00AB03C6: $01A0, $003A, $F8C9
        ori.l   #$003AF8C9,-(a0)                        ; 00AB03CC: $01A0, $003A, $F8C9
        ori.l   #$FE5BF8D2,$-4C(a4,d0.w)                ; 00AB03D2: $01B4, $FE5B, $F8D2, $01B4
        dc.w    $FE5B                    ; 00AB03DA: dc.w $FE5B
        dc.w    $F8D2                    ; 00AB03DC: dc.w $F8D2
        ori.l   #$003AFA88,-(a0)                        ; 00AB03DE: $01A0, $003A, $FA88
        ori.l   #$003AF8B5,-(a0)                        ; 00AB03E4: $01A0, $003A, $F8B5
        ori.l   #$003AF8A6,-(a0)                        ; 00AB03EA: $01A0, $003A, $F8A6
        ori.l   #$FE5BFA0B,$-4C(a4,d0.w)                ; 00AB03F0: $01B4, $FE5B, $FA0B, $01B4
        dc.w    $FE5B                    ; 00AB03F8: dc.w $FE5B
        dc.w    $FBF6                    ; 00AB03FA: dc.w $FBF6
        ori.l   #$FE5BFD5B,$-4C(a4,d0.w)                ; 00AB03FC: $01B4, $FE5B, $FD5B, $01B4
        dc.w    $FE5B                    ; 00AB0404: dc.w $FE5B
        dc.w    $FD4C                    ; 00AB0406: dc.w $FD4C
        ori.l   #$003AFB79,-(a0)                        ; 00AB0408: $01A0, $003A, $FB79
        ori.l   #$003AFAC1,-(a0)                        ; 00AB040E: $01A0, $003A, $FAC1
        ori.l   #$003AFA44,-(a1)                        ; 00AB0414: $01A1, $003A, $FA44
        ori.l   #$FE5BFBBD,$-4B(a5,d0.w)                ; 00AB041A: $01B5, $FE5B, $FBBD, $01B5
        dc.w    $FE5B                    ; 00AB0422: dc.w $FE5B
        dc.w    $FB40                    ; 00AB0424: dc.w $FB40
        ori.l   #$003AFD73,-(a1)                        ; 00AB0426: $01A1, $003A, $FD73
        ori.l   #$FE5BFD64,($01A4).w                    ; 00AB042C: $01B8, $FE5B, $FD64, $01A4
        ori.b   #$009D,$01A4(pc)                        ; 00AB0434: $003A, $F89D, $01A4
        ori.b   #$008F,$01B8(pc)                        ; 00AB043A: $003A, $F88F, $01B8
        dc.w    $FE5B                    ; 00AB0440: dc.w $FE5B
        dc.w    $F8AF                    ; 00AB0442: dc.w $F8AF
        bset    d0,(a1)                                 ; 00AB0444: $01D1
        dc.w    $FA9B                    ; 00AB0446: dc.w $FA9B
        dc.w    $FD53                    ; 00AB0448: dc.w $FD53
        bset    d0,(a1)                                 ; 00AB044A: $01D1
        dc.w    $FA9B                    ; 00AB044C: dc.w $FA9B
        dc.w    $FD2F                    ; 00AB044E: dc.w $FD2F
        ori.l   #$FC7BFD38,($01B9FC7B).l                ; 00AB0450: $01B9, $FC7B, $FD38, $01B9, $FC7B
        dc.w    $F8C8                    ; 00AB045A: dc.w $F8C8
        ori.l   #$FC7BF8D2,($01B9FC7B).l                ; 00AB045C: $01B9, $FC7B, $F8D2, $01B9, $FC7B
        dc.w    $FD59                    ; 00AB0466: dc.w $FD59
        ori.l   #$FC7BFC17,($01B9FC7B).l                ; 00AB0468: $01B9, $FC7B, $FC17, $01B9, $FC7B
        dc.w    $F9EA                    ; 00AB0472: dc.w $F9EA
        ori.l   #$FC7BF8A8,($01B9FC7B).l                ; 00AB0474: $01B9, $FC7B, $F8A8, $01B9, $FC7B
        dc.w    $FA23                    ; 00AB047E: dc.w $FA23
        ori.l   #$FC7BFBDE,$01BA(pc)                    ; 00AB0480: $01BA, $FC7B, $FBDE, $01BA
        dc.w    $FC7B                    ; 00AB0488: dc.w $FC7B
        dc.w    $FD71                    ; 00AB048A: dc.w $FD71
        ori.l   #$FC7BF890,#$01BCFC7B                   ; 00AB048C: $01BC, $FC7B, $F890, $01BC, $FC7B
        dc.w    $FD73                    ; 00AB0496: dc.w $FD73
        bset    d0,(a4)+                                ; 00AB0498: $01DC
        dc.w    $FE5B                    ; 00AB049A: dc.w $FE5B
        dc.w    $FD64                    ; 00AB049C: dc.w $FD64
        bset    d0,a0                                   ; 00AB049E: $01C8
        ori.b   #$009D,$01C8(pc)                        ; 00AB04A0: $003A, $F89D, $01C8
        ori.b   #$008F,$01DC(pc)                        ; 00AB04A6: $003A, $F88F, $01DC
        dc.w    $FE5B                    ; 00AB04AC: dc.w $FE5B
        dc.w    $FD71                    ; 00AB04AE: dc.w $FD71
        bset    d0,-(a0)                                ; 00AB04B0: $01E0
        dc.w    $FC7B                    ; 00AB04B2: dc.w $FC7B
        dc.w    $F890                    ; 00AB04B4: dc.w $F890
        bset    d0,-(a0)                                ; 00AB04B6: $01E0
        dc.w    $FC7B                    ; 00AB04B8: dc.w $FC7B
        dc.w    $F953                    ; 00AB04BA: dc.w $F953
        ori.l   #$F915F933,(a0)                         ; 00AB04BC: $0190, $F915, $F933
        ori.l   #$FA9BF92A,$01AA(a2)                    ; 00AB04C2: $01AA, $FA9B, $F92A, $01AA
        dc.w    $FA9B                    ; 00AB04CA: dc.w $FA9B
        dc.w    $F949                    ; 00AB04CC: dc.w $F949
        ori.l   #$F915FBD2,(a0)                         ; 00AB04CE: $0190, $F915, $FBD2
        ori.l   #$003AFC26,-(a0)                        ; 00AB04D4: $01A0, $003A, $FC26
        ori.l   #$FE5BFC2F,$-4C(a4,d0.w)                ; 00AB04DA: $01B4, $FE5B, $FC2F, $01B4
        dc.w    $FE5B                    ; 00AB04E2: dc.w $FE5B
        dc.w    $FBDB                    ; 00AB04E4: dc.w $FBDB
        ori.l   #$003AF95E,-(a0)                        ; 00AB04E6: $01A0, $003A, $F95E
        ori.l   #$FFFFF931,-(a3)                        ; 00AB04EC: $01A3, $FFFF, $F931
        ori.l   #$FE5BF93B,$-4C(a4,d0.w)                ; 00AB04F2: $01B4, $FE5B, $F93B, $01B4
        dc.w    $FE5B                    ; 00AB04FA: dc.w $FE5B
        dc.w    $F968                    ; 00AB04FC: dc.w $F968
        ori.l   #$FFFFF920,-(a3)                        ; 00AB04FE: $01A3, $FFFF, $F920
        ori.l   #$FC7BF92A,($01B9FC7B).l                ; 00AB0504: $01B9, $FC7B, $F92A, $01B9, $FC7B
        dc.w    $FC7E                    ; 00AB050E: dc.w $FC7E
        ori.l   #$FCB7FC75,($01B9FCB7).l                ; 00AB0510: $01B9, $FCB7, $FC75, $01B9, $FCB7
        ori.b   #$0000,(a6)                             ; 00AB051A: $0016, $8C00
        ori.w   #$0050,d0                               ; 00AB051E: $0040, $0050
        ori.w   #$0020,-(a0)                            ; 00AB0522: $0060, $0020
        andi.b  #$0000,(a6)                             ; 00AB0526: $0216, $8C00
        dc.w    $00C0                    ; 00AB052A: dc.w $00C0
        ori.l   #$04168C00,$-70(a0,d0.w)                ; 00AB052C: $00B0, $0416, $8C00, $0190
        ori.l   #$04168C00,d0                           ; 00AB0534: $0180, $0416, $8C00
        ori.b   #$0000,(a0)                             ; 00AB053A: $0110, $0100
        subi.b  #$0000,(a6)                             ; 00AB053E: $0416, $8C00
        ori.b   #$00F0,(a0)                             ; 00AB0542: $0010, $00F0
        andi.b  #$0000,(a4)                             ; 00AB0546: $0214, $9100
        addi.l  #$06700414,d0                           ; 00AB054A: $0680, $0670, $0414
        or.b    d6,d0                                   ; 00AB0550: $8D00
        subi.w  #$0550,-(a0)                            ; 00AB0552: $0560, $0550
        subi.b  #$0000,a0                               ; 00AB0556: $0408, $1300
        dc.w    $04F0                    ; 00AB055A: dc.w $04F0
        dc.w    $04E0                    ; 00AB055C: dc.w $04E0
        subi.b  #$0000,a0                               ; 00AB055E: $0408, $0D00
        subi.b  #$00D0,d0                               ; 00AB0562: $0500, $04D0
        subi.b  #$0000,a0                               ; 00AB0566: $0408, $1300
        subi.w  #$0530,d0                               ; 00AB056A: $0540, $0530
        subi.b  #$0000,(a0)+                            ; 00AB056E: $0418, $8600
        subi.b  #$0020,(a0)                             ; 00AB0572: $0510, $0520
        subi.b  #$0000,a0                               ; 00AB0576: $0408, $1300
        subi.l  #$04C00408,(a0)                         ; 00AB057A: $0490, $04C0, $0408
        cmpi.b  #$00A0,d0                               ; 00AB0580: $0D00, $04A0
        subi.l  #$04081400,$70(a0,d0.w)                 ; 00AB0584: $04B0, $0408, $1400, $0570
        subi.l  #$02081200,d0                           ; 00AB058C: $0580, $0208, $1200
        addi.w  #$0620,-(a0)                            ; 00AB0592: $0660, $0620
        subi.b  #$0000,a0                               ; 00AB0596: $0408, $1400
        bset    d1,$-40(a0,d0.w)                        ; 00AB059A: $03F0, $03C0
        subi.b  #$0000,a0                               ; 00AB059E: $0408, $1200
        dc.w    $02C0                    ; 00AB05A2: dc.w $02C0
        andi.w  #$0408,$00(a0,d1.w)                     ; 00AB05A4: $0270, $0408, $1400
        dc.w    $02D0                    ; 00AB05AA: dc.w $02D0
        andi.l  #$02080D00,d0                           ; 00AB05AC: $0280, $0208, $0D00
        andi.l  #$02600408,(a0)                         ; 00AB05B2: $0290, $0260, $0408
        move.b  d0,-(a1)                                ; 00AB05B8: $1300
        dc.w    $02E0                    ; 00AB05BA: dc.w $02E0
        andi.b  #$0019,d0                               ; 00AB05BC: $0300, $0419
        or.b    d1,d2                                   ; 00AB05C0: $8401
        dc.w    $02F0                    ; 00AB05C2: dc.w $02F0
        addi.b  #$0000,a0                               ; 00AB05C4: $0608, $1300
        andi.w  #$0240,(a0)                             ; 00AB05C8: $0250, $0240
        subi.b  #$0000,a0                               ; 00AB05CC: $0408, $0D00
        andi.b  #$0030,-(a0)                            ; 00AB05D0: $0220, $0230
        subi.b  #$0000,a0                               ; 00AB05D4: $0408, $1300
        andi.l  #$02B00414,-(a0)                        ; 00AB05D8: $02A0, $02B0, $0414
        or.b    d6,d0                                   ; 00AB05DE: $8D00
        andi.b  #$0020,(a0)                             ; 00AB05E0: $0310, $0320
        subi.b  #$0000,(a4)                             ; 00AB05E4: $0414, $9000
        ori.w   #$0040,(a0)                             ; 00AB05E8: $0050, $0040
        andi.b  #$0000,(a4)                             ; 00AB05EC: $0214, $9000
        ori.l   #$05A00214,$00(a0,a0.l)                 ; 00AB05F0: $00B0, $05A0, $0214, $8C00
        subi.b  #$00B0,d0                               ; 00AB05F8: $0400, $02B0
        subi.b  #$0000,a0                               ; 00AB05FC: $0408, $1200
        andi.l  #$02300408,(a0)                         ; 00AB0600: $0390, $0230, $0408
        cmpi.b  #$00A0,d0                               ; 00AB0606: $0C00, $03A0
        andi.w  #$0408,d0                               ; 00AB060A: $0240, $0408
        move.b  d0,d1                                   ; 00AB060E: $1200
        bset    d1,-(a0)                                ; 00AB0610: $03E0
        dc.w    $02F0                    ; 00AB0612: dc.w $02F0
        ori.b   #$0000,a0                               ; 00AB0614: $0008, $0C00
        andi.l  #$03C00270,$60(a0,d0.w)                 ; 00AB0618: $03B0, $03C0, $0270, $0260
        andi.b  #$0000,a0                               ; 00AB0620: $0208, $1200
        andi.b  #$00D0,d0                               ; 00AB0624: $0300, $03D0
        subi.b  #$0000,(a0)+                            ; 00AB0628: $0418, $8300
        dc.w    $02F0                    ; 00AB062C: dc.w $02F0
        bset    d1,-(a0)                                ; 00AB062E: $03E0
        andi.b  #$0000,(a0)+                            ; 00AB0630: $0218, $8400
        addi.w  #$0630,d0                               ; 00AB0634: $0640, $0630
        andi.b  #$0000,a0                               ; 00AB0638: $0208, $1300
        addi.b  #$00B0,(a0)                             ; 00AB063C: $0610, $03B0
        subi.b  #$0000,a0                               ; 00AB0640: $0408, $0D00
        addi.b  #$00C0,-(a0)                            ; 00AB0644: $0620, $03C0
        addi.b  #$0000,a0                               ; 00AB0648: $0608, $0C00
        dc.w    $04C0                    ; 00AB064C: dc.w $04C0
        subi.l  #$06081200,$30(a0,d0.w)                 ; 00AB064E: $04B0, $0608, $1200, $0630
        subi.b  #$0018,-(a0)                            ; 00AB0656: $0520, $0418
        or.b    d2,d0                                   ; 00AB065A: $8500
        addi.w  #$0530,d0                               ; 00AB065C: $0640, $0530
        subi.b  #$0000,a0                               ; 00AB0660: $0408, $1200
        addi.b  #$00D0,d0                               ; 00AB0664: $0600, $04D0
        addi.b  #$0000,a0                               ; 00AB0668: $0608, $1300
        bset    d1,-(a0)                                ; 00AB066C: $03E0
        andi.l  #$02080D00,-(a0)                        ; 00AB066E: $03A0, $0208, $0D00
        andi.l  #$05F00408,(a0)                         ; 00AB0674: $0390, $05F0, $0408
        move.b  d0,-(a1)                                ; 00AB067A: $1300
        subi.b  #$0050,d0                               ; 00AB067C: $0400, $0650
        subi.b  #$0000,(a4)                             ; 00AB0680: $0414, $8D00
        subi.l  #$06B00414,-(a0)                        ; 00AB0684: $05A0, $06B0, $0414
        sub.b   d0,d0                                   ; 00AB068A: $9100
        ori.l   #$01800214,$00(a0,a1.w)                 ; 00AB068C: $00B0, $0180, $0214, $9200
        ori.b   #$0070,d0                               ; 00AB0694: $0100, $0670
        andi.b  #$0000,(a4)                             ; 00AB0698: $0214, $8C00
        subi.w  #$0650,(a0)                             ; 00AB069C: $0550, $0650
        subi.b  #$0000,a0                               ; 00AB06A0: $0408, $1200
        dc.w    $04E0                    ; 00AB06A4: dc.w $04E0
        bset    d2,$08(a0,d0.w)                         ; 00AB06A6: $05F0, $0408
        cmpi.b  #$00D0,d0                               ; 00AB06AA: $0C00, $04D0
        addi.b  #$0016,d0                               ; 00AB06AE: $0600, $0016
        or.b    d0,d6                                   ; 00AB06B2: $8C00
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00AB06B4: $0070, $0080, $0090
        ori.l   #$02168C00,-(a0)                        ; 00AB06BA: $00A0, $0216, $8C00
        dc.w    $00E0                    ; 00AB06C0: dc.w $00E0
        dc.w    $00D0                    ; 00AB06C2: dc.w $00D0
        subi.b  #$0000,(a6)                             ; 00AB06C4: $0416, $8C00
        ori.w   #$0160,$16(a0,d0.w)                     ; 00AB06C8: $0170, $0160, $0416
        or.b    d0,d6                                   ; 00AB06CE: $8C00
        ori.w   #$0130,d0                               ; 00AB06D0: $0140, $0130
        subi.b  #$0000,(a6)                             ; 00AB06D4: $0416, $8C00
        ori.w   #$0120,(a0)                             ; 00AB06D8: $0150, $0120
        addi.b  #$0000,(a4)                             ; 00AB06DC: $0614, $9100
        addi.l  #$06900414,-(a0)                        ; 00AB06E0: $06A0, $0690, $0414
        or.b    d6,d0                                   ; 00AB06E6: $8D00
        subi.l  #$05700614,d0                           ; 00AB06E8: $0580, $0570, $0614
        or.b    d0,d6                                   ; 00AB06EE: $8C00
        dc.w    $06C0                    ; 00AB06F0: dc.w $06C0
        addi.w  #$0414,-(a0)                            ; 00AB06F2: $0660, $0414
        or.b    d6,d0                                   ; 00AB06F6: $8D00
        subi.l  #$03F00414,(a0)                         ; 00AB06F8: $0590, $03F0, $0414
        or.b    d0,d6                                   ; 00AB06FE: $8C00
        andi.b  #$00C0,$14(a0,d0.w)                     ; 00AB0700: $0330, $02C0, $0414
        or.b    d6,d0                                   ; 00AB0706: $8D00
        andi.w  #$02D0,d0                               ; 00AB0708: $0340, $02D0
        addi.b  #$0000,(a4)                             ; 00AB070C: $0614, $9000
        ori.l   #$00900614,-(a0)                        ; 00AB0710: $00A0, $0090, $0614
        sub.b   d0,d0                                   ; 00AB0716: $9000
        subi.l  #$00E00414,(a0)                         ; 00AB0718: $0590, $00E0, $0414
        sub.b   d0,d0                                   ; 00AB071E: $9100
        dc.w    $06C0                    ; 00AB0720: dc.w $06C0
        ori.w   #$0414,$00(a0,a1.w)                     ; 00AB0722: $0170, $0414, $9200
        addi.l  #$01400004,-(a0)                        ; 00AB0728: $06A0, $0140, $0004
        move.b  d0,-(a5)                                ; 00AB072E: $1B00
        ori.l   #$01B001C0,-(a0)                        ; 00AB0730: $01A0, $01B0, $01C0
        bset    d0,(a0)                                 ; 00AB0736: $01D0
        andi.b  #$0000,d4                               ; 00AB0738: $0204, $1B00
        andi.w  #$0350,-(a0)                            ; 00AB073C: $0360, $0350
        subi.b  #$0000,d4                               ; 00AB0740: $0404, $1B00
        bset    d2,d0                                   ; 00AB0744: $05C0
        subi.l  #$04041B00,$30(a0,d0.w)                 ; 00AB0746: $05B0, $0404, $1B00, $0430
        subi.b  #$0004,-(a0)                            ; 00AB074E: $0420, $0404
        move.b  d0,-(a5)                                ; 00AB0752: $1B00
        subi.w  #$0410,d0                               ; 00AB0754: $0440, $0410
        ori.b   #$0000,d4                               ; 00AB0758: $0004, $1B00
        bset    d0,-(a0)                                ; 00AB075C: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00AB075E: $01F0, $0200
        andi.b  #$0004,(a0)                             ; 00AB0762: $0210, $0204
        move.b  d0,-(a5)                                ; 00AB0766: $1B00
        andi.l  #$03700404,d0                           ; 00AB0768: $0380, $0370, $0404
        move.b  d0,-(a5)                                ; 00AB076E: $1B00
        bset    d2,-(a0)                                ; 00AB0770: $05E0
        bset    d2,(a0)                                 ; 00AB0772: $05D0
        subi.b  #$0000,d4                               ; 00AB0774: $0404, $1B00
        subi.w  #$0460,$04(a0,d0.w)                     ; 00AB0778: $0470, $0460, $0404
        move.b  d0,-(a5)                                ; 00AB077E: $1B00
        subi.l  #$04500016,d0                           ; 00AB0780: $0480, $0450, $0016
        sub.b   d0,d2                                   ; 00AB0786: $9400
        ori.b   #$0010,d0                               ; 00AB0788: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB078C: $0020, $0030
        ori.w   #$0800,d4                               ; 00AB0790: $0044, $0800
        dc.w    $06D0                    ; 00AB0794: dc.w $06D0
        dc.w    $06E0                    ; 00AB0796: dc.w $06E0
        dc.w    $06F0                    ; 00AB0798: dc.w $06F0
        addi.b  #$0044,d0                               ; 00AB079A: $0700, $0644
        btst    d4,d0                                   ; 00AB079E: $0900
        addi.l  #$07900444,-(a0)                        ; 00AB07A0: $07A0, $0790, $0444
        btst    #$770,d0                                ; 00AB07A6: $0800, $0770
        addi.w  #$0444,-(a0)                            ; 00AB07AA: $0760, $0444
        btst    d4,d0                                   ; 00AB07AE: $0900
        addi.l  #$07500044,d0                           ; 00AB07B0: $0780, $0750, $0044
        btst    #$710,d0                                ; 00AB07B6: $0800, $0710
        addi.b  #$0030,-(a0)                            ; 00AB07BA: $0720, $0730
        addi.w  #$0644,d0                               ; 00AB07BE: $0740, $0644
        addi.b  #$00C0,d0                               ; 00AB07C2: $0700, $07C0
        addi.l  #$0C000013,$13(a0,d0.w)                 ; 00AB07C6: $07B0, $0C00, $0013, $0013
        dc.w    $FF11                    ; 00AB07CE: dc.w $FF11
        ori.l   #$00340109,-(a0)                        ; 00AB07D0: $00A0, $0034, $0109
        ori.l   #$F8BC03B3,-(a0)                        ; 00AB07D6: $00A0, $F8BC, $03B3
        ori.l   #$F9F9061E,-(a0)                        ; 00AB07DC: $00A0, $F9F9, $061E
        ori.l   #$FBFE03EF,-(a0)                        ; 00AB07E2: $00A0, $FBFE, $03EF
        ori.l   #$F8590696,-(a0)                        ; 00AB07E8: $00A0, $F859, $0696
        ori.l   #$FAA40109,-(a0)                        ; 00AB07EE: $00A0, $FAA4, $0109
        ori.l   #$F6D5FFF6,-(a0)                        ; 00AB07F4: $00A0, $F6D5, $FFF6
        ori.l   #$01070852,-(a0)                        ; 00AB07FA: $00A0, $0107, $0852
        ori.l   #$FE340906,-(a0)                        ; 00AB0800: $00A0, $FE34, $0906
        ori.l   #$FD2100DB,-(a0)                        ; 00AB0806: $00A0, $FD21, $00DB
        ori.l   #$01DA03ED,-(a0)                        ; 00AB080C: $00A0, $01DA, $03ED
        ori.l   #$F8590695,a2                           ; 00AB0812: $018A, $F859, $0695
        ori.l   #$FAA50905,a2                           ; 00AB0818: $018A, $FAA5, $0905
        ori.l   #$FD2306ED,a2                           ; 00AB081E: $018A, $FD23, $06ED
        bset    d0,-(a3)                                ; 00AB0824: $01E3
        dc.w    $FA62                    ; 00AB0826: dc.w $FA62
        bchg    d4,a1                                   ; 00AB0828: $0949
        bset    d0,-(a6)                                ; 00AB082A: $01E6
        dc.w    $FCDB                    ; 00AB082C: dc.w $FCDB
        subi.w  #$01FA,a7                               ; 00AB082E: $044F, $01FA
        dc.w    $F7F5                    ; 00AB0832: dc.w $F7F5
        dc.w    $04EB                    ; 00AB0834: dc.w $04EB
        andi.b  #$00CA,$-14(pc,d0.w)                    ; 00AB0836: $023B, $F7CA, $07EC
        andi.b  #$008D,d2                               ; 00AB083C: $0202, $F98D
        ori.b   #$0000,(a0)                             ; 00AB0840: $0010, $8100
        ori.b   #$0020,(a0)                             ; 00AB0844: $0110, $0120
        dc.w    $00E0                    ; 00AB0848: dc.w $00E0
        ori.b   #$0010,d0                               ; 00AB084A: $0100, $0410
        sub.b   d7,d0                                   ; 00AB084E: $9F00
        dc.w    $00C0                    ; 00AB0850: dc.w $00C0
        ori.l   #$0416A000,$50(a0,d0.w)                 ; 00AB0852: $00B0, $0416, $A000, $0050
        ori.w   #$0410,d0                               ; 00AB085A: $0040, $0410
        dc.w    $A400                    ; 00AB085E: dc.w $A400
        ori.b   #$0020,$10(a0,d0.w)                     ; 00AB0860: $0030, $0020, $0210
        dc.w    $A400                    ; 00AB0866: dc.w $A400
        ori.b   #$0060,(a0)                             ; 00AB0868: $0010, $0060
        addi.b  #$0001,(a7)                             ; 00AB086C: $0617, $9501
        ori.b   #$0016,d0                               ; 00AB0870: $0000, $0616
        sub.b   d0,d3                                   ; 00AB0874: $9600
        ori.b   #$0070,$16(a0,d0.w)                     ; 00AB0876: $0030, $0070, $0416
        sub.b   d2,d0                                   ; 00AB087C: $9500
        ori.l   #$00A00610,d0                           ; 00AB087E: $0080, $00A0, $0610
        dc.w    $A400                    ; 00AB0884: dc.w $A400
        ori.w   #$0090,(a0)                             ; 00AB0886: $0050, $0090
        subi.b  #$0000,(a6)                             ; 00AB088A: $0416, $A000
        dc.w    $00C0                    ; 00AB088E: dc.w $00C0
        dc.w    $00D0                    ; 00AB0890: dc.w $00D0
        subi.b  #$0000,d0                               ; 00AB0892: $0400, $9E00
        dc.w    $00E0                    ; 00AB0896: dc.w $00E0
        dc.w    $00F0                    ; 00AB0898: dc.w $00F0
        cmpi.b  #$0011,d0                               ; 00AB089A: $0C00, $0011
        ori.b   #$0006,(a1)                             ; 00AB089E: $0011, $0906
        ori.l   #$FD210B2A,-(a0)                        ; 00AB08A2: $00A0, $FD21, $0B2A
        ori.l   #$FFD00A3A,-(a0)                        ; 00AB08A8: $00A0, $FFD0, $0A3A
        ori.l   #$009C0852,-(a0)                        ; 00AB08AE: $00A0, $009C, $0852
        ori.l   #$FE340905,-(a0)                        ; 00AB08B4: $00A0, $FE34, $0905
        ori.l   #$FD230B2A,a2                           ; 00AB08BA: $018A, $FD23, $0B2A
        ori.l   #$FFD30949,a2                           ; 00AB08C0: $018A, $FFD3, $0949
        bset    d0,-(a6)                                ; 00AB08C6: $01E6
        dc.w    $FCDB                    ; 00AB08C8: dc.w $FCDB
        eori.w  #$01E9,(a3)+                            ; 00AB08CA: $0B5B, $01E9
        dc.w    $FF85                    ; 00AB08CE: dc.w $FF85
        dc.w    $06ED                    ; 00AB08D0: dc.w $06ED
        bset    d0,-(a3)                                ; 00AB08D2: $01E3
        dc.w    $FA62                    ; 00AB08D4: dc.w $FA62
        bset    d3,$0202(a4)                            ; 00AB08D6: $07EC, $0202
        dc.w    $F98D                    ; 00AB08DA: dc.w $F98D
        eori.w  #$0202,(a1)                             ; 00AB08DC: $0A51, $0202
        dc.w    $FBB8                    ; 00AB08E0: dc.w $FBB8
        cmpi.w  #$0202,$-1EB(a3)                        ; 00AB08E2: $0C6B, $0202, $FE15
        cmpi.w  #$0204,(a7)                             ; 00AB08E8: $0D57, $0204
        ori.w   #$0DCE,(a5)+                            ; 00AB08EC: $005D, $0DCE
        andi.b  #$0074,$0F2D(a4)                        ; 00AB08F0: $022C, $FF74, $0F2D
        andi.w  #$FEF5,#$0F25                           ; 00AB08F6: $027C, $FEF5, $0F25
        andi.w  #$009C,(a3)+                            ; 00AB08FC: $025B, $009C
        move.b  $02B3(a5),d0                            ; 00AB0900: $102D, $02B3
        dc.w    $FFED                    ; 00AB0904: dc.w $FFED
        ori.b   #$0000,(a0)                             ; 00AB0906: $0010, $9F00
        dc.w    $00F0                    ; 00AB090A: dc.w $00F0
        dc.w    $00D0                    ; 00AB090C: dc.w $00D0
        dc.w    $00E0                    ; 00AB090E: dc.w $00E0
        ori.b   #$0001,d0                               ; 00AB0910: $0100, $0601
        sub.b   d1,d7                                   ; 00AB0914: $9E01
        ori.l   #$06108200,$-40(a0,d0.w)                ; 00AB0916: $00B0, $0610, $8200, $00C0
        ori.w   #$0210,$00(a0,a0.w)                     ; 00AB091E: $0070, $0210, $8100
        ori.w   #$00A0,-(a0)                            ; 00AB0924: $0060, $00A0
        addi.b  #$0000,(a0)                             ; 00AB0928: $0610, $9F00
        ori.w   #$0040,(a0)                             ; 00AB092C: $0050, $0040
        subi.b  #$0000,(a6)                             ; 00AB0930: $0416, $A000
        ori.b   #$0000,(a0)                             ; 00AB0934: $0010, $0000
        subi.b  #$0000,(a0)                             ; 00AB0938: $0410, $A400
        ori.b   #$0030,-(a0)                            ; 00AB093C: $0020, $0030
        ori.b   #$0000,(a0)                             ; 00AB0940: $0010, $8200
        ori.w   #$0080,-(a0)                            ; 00AB0944: $0060, $0080
        ori.l   #$00A00C00,(a0)                         ; 00AB0948: $0090, $00A0, $0C00
        ori.b   #$000F,a7                               ; 00AB094E: $000F, $000F
        add.w   -(a4),d2                                ; 00AB0952: $D464
        ori.l   #$F7FDD5F8,-(a0)                        ; 00AB0954: $01A0, $F7FD, $D5F8
        ori.l   #$F633D786,-(a0)                        ; 00AB095A: $01A0, $F633, $D786
        ori.l   #$F73FD5F2,(a0)                         ; 00AB0960: $0190, $F73F, $D5F2
        ori.l   #$F909D6EC,(a0)                         ; 00AB0966: $0190, $F909, $D6EC
        ori.l   #$F4CCD886,-(a0)                        ; 00AB096C: $01A0, $F4CC, $D886
        ori.l   #$F5C5D2D6,(a0)                         ; 00AB0972: $0190, $F5C5, $D2D6
        ori.l   #$F6F2D469,-(a0)                        ; 00AB0978: $01A0, $F6F2, $D469
        ori.l   #$F527D551,-(a0)                        ; 00AB097E: $01A0, $F527, $D551
        ori.l   #$F3D2D5FA,-(a0)                        ; 00AB0984: $01A0, $F3D2, $D5FA
        ori.l   #$F289D7BC,-(a0)                        ; 00AB098A: $01A0, $F289, $D7BC
        ori.l   #$F34AD648,-(a0)                        ; 00AB0990: $01A0, $F34A, $D648
        ori.l   #$F139D82F,-(a6)                        ; 00AB0996: $01A6, $F139, $D82F
        ori.l   #$F1DDD650,-(a6)                        ; 00AB099C: $01A6, $F1DD, $D650
        ori.l   #$F03BD830,$-4F(a1,d0.w)                ; 00AB09A2: $01B1, $F03B, $D830, $01B1
        dc.w    $F0C8                    ; 00AB09AA: dc.w $F0C8
        ori.b   #$0000,(a0)                             ; 00AB09AC: $0010, $8300
        ori.b   #$0040,(a0)                             ; 00AB09B0: $0010, $0040
        ori.w   #$0020,(a0)                             ; 00AB09B4: $0050, $0020
        andi.b  #$0000,(a0)                             ; 00AB09B8: $0210, $8400
        ori.b   #$0000,$10(a0,d0.w)                     ; 00AB09BC: $0030, $0000, $0210
        or.b    d2,d0                                   ; 00AB09C2: $8500
        ori.w   #$0070,-(a0)                            ; 00AB09C4: $0060, $0070
        andi.b  #$0000,(a0)                             ; 00AB09C8: $0210, $8400
        ori.l   #$00400410,d0                           ; 00AB09CC: $0080, $0040, $0410
        or.b    d2,d0                                   ; 00AB09D2: $8500
        ori.l   #$00A00410,(a0)                         ; 00AB09D4: $0090, $00A0, $0410
        or.b    d0,d2                                   ; 00AB09DA: $8400
        ori.l   #$00C00410,$00(a0,a0.w)                 ; 00AB09DC: $00B0, $00C0, $0410, $8500
        dc.w    $00D0                    ; 00AB09E4: dc.w $00D0
        dc.w    $00E0                    ; 00AB09E6: dc.w $00E0
        cmpi.b  #$007D,d0                               ; 00AB09E8: $0C00, $007D
        ori.w   #$DC6C,-(a5)                            ; 00AB09EC: $0065, $DC6C
        ori.b   #$0009,-(a0)                            ; 00AB09F0: $0120, $F709
        add.w   d6,$0120(a0)                            ; 00AB09F4: $DD68, $0120
        dc.w    $F571                    ; 00AB09F8: dc.w $F571
        add.w   d6,$20(a1,d0.w)                         ; 00AB09FA: $DD71, $0120
        dc.w    $F574                    ; 00AB09FE: dc.w $F574
        add.w   $20(a6,d0.w),d6                         ; 00AB0A00: $DC76, $0120
        dc.w    $F70C                    ; 00AB0A04: dc.w $F70C
        add.w   d5,$20(a0,d0.w)                         ; 00AB0A06: $DB70, $0120
        dc.w    $F8A2                    ; 00AB0A0A: dc.w $F8A2
        add.w   d5,$0120(pc)                            ; 00AB0A0C: $DB7A, $0120
        dc.w    $F8A5                    ; 00AB0A10: dc.w $F8A5
        add.w   d4,d6                                   ; 00AB0A12: $D946
        ori.b   #$00F8,-(a0)                            ; 00AB0A14: $0120, $F7F8
        add.w   (a0),d5                                 ; 00AB0A18: $DA50
        ori.b   #$005D,-(a0)                            ; 00AB0A1A: $0120, $F65D
        add.w   (a1)+,d5                                ; 00AB0A1E: $DA59
        ori.b   #$0060,-(a0)                            ; 00AB0A20: $0120, $F660
        add.w   d4,(a0)                                 ; 00AB0A24: $D950
        ori.b   #$00FB,-(a0)                            ; 00AB0A26: $0120, $F7FB
        add.w   d5,(a6)                                 ; 00AB0A2A: $DB56
        ori.b   #$00C8,-(a0)                            ; 00AB0A2C: $0120, $F4C8
        add.w   d5,-(a0)                                ; 00AB0A30: $DB60
        ori.b   #$00CB,-(a0)                            ; 00AB0A32: $0120, $F4CB
        add.w   -(a2),d6                                ; 00AB0A36: $DC62
        ori.b   #$003F,-(a0)                            ; 00AB0A38: $0120, $F33F
        add.w   $0120(a3),d6                            ; 00AB0A3C: $DC6B, $0120
        dc.w    $F342                    ; 00AB0A40: dc.w $F342
        add.w   -(a3),d7                                ; 00AB0A42: $DE63
        ori.b   #$00D9,-(a0)                            ; 00AB0A44: $0120, $F3D9
        add.w   $0120(a5),d7                            ; 00AB0A48: $DE6D, $0120
        dc.w    $F3DC                    ; 00AB0A4C: dc.w $F3DC
        add.w   -(a1),d5                                ; 00AB0A4E: $DA61
        ori.b   #$004F,-(a0)                            ; 00AB0A50: $0120, $F84F
        add.w   d5,(a5)+                                ; 00AB0A54: $DB5D
        ori.b   #$00B3,-(a0)                            ; 00AB0A56: $0120, $F6B3
        add.w   d5,-(a7)                                ; 00AB0A5A: $DB67
        ori.b   #$00B6,-(a0)                            ; 00AB0A5C: $0120, $F6B6
        add.w   $0120(a2),d5                            ; 00AB0A60: $DA6A, $0120
        dc.w    $F852                    ; 00AB0A64: dc.w $F852
        add.w   -(a3),d6                                ; 00AB0A66: $DC63
        ori.b   #$001D,-(a0)                            ; 00AB0A68: $0120, $F51D
        add.w   $0120(a4),d6                            ; 00AB0A6C: $DC6C, $0120
        dc.w    $F520                    ; 00AB0A70: dc.w $F520
        add.w   d6,-(a1)                                ; 00AB0A72: $DD61
        ori.b   #$008C,-(a0)                            ; 00AB0A74: $0120, $F38C
        add.w   d6,$0120(a3)                            ; 00AB0A78: $DD6B, $0120
        dc.w    $F38F                    ; 00AB0A7C: dc.w $F38F
        add.l   -(a1),d6                                ; 00AB0A7E: $DCA1
        ori.b   #$001A,-(a0)                            ; 00AB0A80: $0120, $F71A
        adda.w  (a6)+,a6                                ; 00AB0A84: $DCDE
        ori.b   #$002D,-(a0)                            ; 00AB0A86: $0120, $F72D
        adda.l  -(a2),a5                                ; 00AB0A8A: $DBE2
        ori.b   #$00C6,-(a0)                            ; 00AB0A8C: $0120, $F8C6
        add.l   d5,-(a4)                                ; 00AB0A90: $DBA4
        ori.b   #$00B2,-(a0)                            ; 00AB0A92: $0120, $F8B2
        add.l   d6,(a5)+                                ; 00AB0A96: $DD9D
        ori.b   #$0082,-(a0)                            ; 00AB0A98: $0120, $F582
        adda.l  (a3)+,a6                                ; 00AB0A9C: $DDDB
        ori.b   #$0095,-(a0)                            ; 00AB0A9E: $0120, $F595
        add.l   (a2)+,d7                                ; 00AB0AA2: $DE9A
        ori.b   #$00E9,-(a0)                            ; 00AB0AA4: $0120, $F3E9
        adda.w  (a7),a7                                 ; 00AB0AA8: $DED7
        ori.b   #$00FD,-(a0)                            ; 00AB0AAA: $0120, $F3FD
        add.w   d4,d0                                   ; 00AB0AAE: $D940
        ori.b   #$0007,-(a0)                            ; 00AB0AB0: $0120, $F607
        add.b   -(a3),d4                                ; 00AB0AB4: $D823
        ori.b   #$009F,-(a0)                            ; 00AB0AB6: $0120, $F79F
        dc.w    $DA3D                    ; 00AB0ABA: dc.w $DA3D
        ori.b   #$006E,-(a0)                            ; 00AB0ABC: $0120, $F46E
        adda.w  a7,a5                                   ; 00AB0AC0: $DACF
        ori.b   #$00C7,-(a0)                            ; 00AB0AC2: $0120, $F2C7
        dc.w    $DD7F                    ; 00AB0AC6: dc.w $DD7F
        ori.b   #$00B5,-(a2)                            ; 00AB0AC8: $0122, $F1B5
        add.l   d6,a1                                   ; 00AB0ACC: $DD89
        ori.b   #$00B8,-(a2)                            ; 00AB0ACE: $0122, $F1B8
        add.w   d7,$22(a2,d0.w)                         ; 00AB0AD2: $DF72, $0122
        dc.w    $F254                    ; 00AB0AD6: dc.w $F254
        add.w   d7,$22(pc,d0.w)                         ; 00AB0AD8: $DF7B, $0122
        dc.w    $F257                    ; 00AB0ADC: dc.w $F257
        dc.w    $DE7E                    ; 00AB0ADE: dc.w $DE7E
        ori.b   #$0006,-(a2)                            ; 00AB0AE0: $0122, $F206
        add.l   a0,d7                                   ; 00AB0AE4: $DE88
        ori.b   #$0009,-(a2)                            ; 00AB0AE6: $0122, $F209
        add.b   a5,d6                                   ; 00AB0AEA: $DC0D
        ori.b   #$003F,-(a2)                            ; 00AB0AEC: $0122, $F13F
        add.l   d7,$0122(a3)                            ; 00AB0AF0: $DFAB, $0122
        dc.w    $F266                    ; 00AB0AF4: dc.w $F266
        adda.l  $0122(a1),a7                            ; 00AB0AF6: $DFE9, $0122
        dc.w    $F27A                    ; 00AB0AFA: dc.w $F27A
        adda.l  ($0123).w,a4                            ; 00AB0AFC: $D9F8, $0123
        dc.w    $F456                    ; 00AB0B00: dc.w $F456
        adda.w  a0,a5                                   ; 00AB0B02: $DAC8
        ori.b   #$00C3,-(a3)                            ; 00AB0B04: $0123, $F2C3
        adda.l  (a7)+,a3                                ; 00AB0B08: $D7DF
        ori.b   #$0087,-(a3)                            ; 00AB0B0A: $0123, $F787
        adda.w  #$0123,a4                               ; 00AB0B0E: $D8FC, $0123
        dc.w    $F5EF                    ; 00AB0B12: dc.w $F5EF
        dc.w    $DB7F                    ; 00AB0B14: dc.w $DB7F
        ori.b   #$0089,-(a2)                            ; 00AB0B16: $0122, $F189
        add.b   d5,($0126).w                            ; 00AB0B1A: $DB38, $0126
        dc.w    $F197                    ; 00AB0B1E: dc.w $F197
        adda.w  (a6)+,a6                                ; 00AB0B20: $DCDE
        ori.b   #$002E,-(a6)                            ; 00AB0B22: $0126, $F72E
        adda.l  -(a2),a5                                ; 00AB0B26: $DBE2
        ori.b   #$00C6,-(a6)                            ; 00AB0B28: $0126, $F8C6
        adda.l  (a3)+,a6                                ; 00AB0B2C: $DDDB
        ori.b   #$0095,-(a6)                            ; 00AB0B2E: $0126, $F595
        adda.w  (a7),a7                                 ; 00AB0B32: $DED7
        ori.b   #$00FD,-(a6)                            ; 00AB0B34: $0126, $F3FD
        adda.l  $0129(a1),a7                            ; 00AB0B38: $DFE9, $0129
        dc.w    $F279                    ; 00AB0B3C: dc.w $F279
        add.l   -(a0),d7                                ; 00AB0B3E: $DEA0
        ori.b   #$0002,-(a6)                            ; 00AB0B40: $0126, $F602
        add.l   d6,-(a3)                                ; 00AB0B44: $DDA3
        ori.b   #$009A,-(a6)                            ; 00AB0B46: $0126, $F79A
        add.l   d7,(a5)+                                ; 00AB0B4A: $DF9D
        ori.b   #$006A,-(a6)                            ; 00AB0B4C: $0126, $F46A
        lsr.l   d0,d2                                   ; 00AB0B50: $E0AA
        ori.b   #$0063,-(a6)                            ; 00AB0B52: $0126, $F763
        add.w   d7,d2                                   ; 00AB0B56: $DF42
        ori.b   #$00A1,-(a6)                            ; 00AB0B58: $0126, $F8A1
        lsr.l   d0,d6                                   ; 00AB0B5C: $E0AE
        ori.b   #$00E6,$-212E(a1)                       ; 00AB0B5E: $0129, $F2E6, $DED2
        ori.b   #$0045,$-2123(a7)                       ; 00AB0B64: $012F, $F045, $DEDD
        ori.b   #$0048,$-203B(a7)                       ; 00AB0B6A: $012F, $F048, $DFC5
        ori.b   #$0092,$-2031(a7)                       ; 00AB0B70: $012F, $F092, $DFCF
        ori.b   #$0095,$-2414(a7)                       ; 00AB0B76: $012F, $F095, $DBEC
        ori.b   #$00E5,$-22C6(a7)                       ; 00AB0B7C: $012F, $EFE5, $DD3A
        ori.b   #$00C3,$-1F28(a7)                       ; 00AB0B82: $012F, $EFC3, $E0D8
        ori.b   #$00EA,$-2480(a7)                       ; 00AB0B88: $012F, $F0EA, $DB80
        ori.b   #$00E7,$-E(a2,a5.l)                     ; 00AB0B8E: $0132, $EFE7, $D9F2
        ori.b   #$0052,$-3F(a3,a5.l)                    ; 00AB0B94: $0133, $F452, $DAC1
        ori.b   #$00BF,$-28(a3,a5.w)                    ; 00AB0B9A: $0133, $F2BF, $D7D8
        ori.b   #$0083,$-B(a3,a5.l)                     ; 00AB0BA0: $0133, $F783, $D8F5
        ori.b   #$00EB,$31(a3,a5.l)                     ; 00AB0BA6: $0133, $F5EB, $DB31
        ori.b   #$0093,$-1F(a6,a5.l)                    ; 00AB0BAC: $0136, $F193, $DEE1
        ori.b   #$00FC,-(a6)                            ; 00AB0BB2: $0126, $F3FC
        adda.w  (a7),a7                                 ; 00AB0BB6: $DED7
        ori.b   #$00FE,$-1E(pc,a5.l)                    ; 00AB0BB8: $013B, $F3FE, $DEE2
        ori.w   #$F3FC,d3                               ; 00AB0BBE: $0143, $F3FC
        adda.l  -(a4),a4                                ; 00AB0BC2: $D9E4
        ori.b   #$004A,$-4D(a3,a5.l)                    ; 00AB0BC4: $0133, $F44A, $DAB3
        ori.b   #$00B7,$-36(a3,a5.w)                    ; 00AB0BCA: $0133, $F2B7, $D7CA
        ori.b   #$007A,$-19(a3,a5.l)                    ; 00AB0BD0: $0133, $F77A, $D8E7
        ori.b   #$00E2,$-17(a3,a5.l)                    ; 00AB0BD6: $0133, $F5E2, $DCE9
        ori.b   #$002C,-(a7)                            ; 00AB0BDC: $0127, $F72C
        adda.w  (a6)+,a6                                ; 00AB0BE0: $DCDE
        ori.b   #$002E,$-17(pc,a5.l)                    ; 00AB0BE2: $013B, $F72E, $DCE9
        ori.w   #$F72C,d3                               ; 00AB0BE8: $0143, $F72C
        add.w   d5,($0142EFE4).l                        ; 00AB0BEC: $DB79, $0142, $EFE4
        add.b   d5,-(a3)                                ; 00AB0BF2: $DB23
        ori.b   #$008B,$6A(a6,a5.l)                     ; 00AB0BF4: $0136, $F18B, $DB6A
        ori.w   #$EFDE,d2                               ; 00AB0BFA: $0142, $EFDE
        roxl.b  #8,d5                                   ; 00AB0BFE: $E115
        ori.w   #$F0FE,a3                               ; 00AB0C00: $014B, $F0FE
        asl.b   d0,d1                                   ; 00AB0C04: $E121
        ori.w   #$F0FE,(a3)                             ; 00AB0C06: $0153, $F0FE
        add.w   d4,$-70(a6,d0.w)                        ; 00AB0C0A: $D976, $0190
        dc.w    $F41C                    ; 00AB0C0E: dc.w $F41C
        adda.l  -(a0),a4                                ; 00AB0C10: $D9E0
        ori.l   #$F279D786,(a0)                         ; 00AB0C12: $0190, $F279, $D786
        ori.l   #$F73FD886,(a0)                         ; 00AB0C18: $0190, $F73F, $D886
        ori.l   #$F5C5D9FB,(a0)                         ; 00AB0C1E: $0190, $F5C5, $D9FB
        ori.l   #$F154D9EA,(a3)                         ; 00AB0C24: $0193, $F154, $D9EA
        bset    d0,d4                                   ; 00AB0C2A: $01C4
        lsl.l   d7,d0                                   ; 00AB0C2C: $EFA8
        adda.w  $01A0(a4),a3                            ; 00AB0C2E: $D6EC, $01A0
        dc.w    $F4CC                    ; 00AB0C32: dc.w $F4CC
        add.l   d3,#$01A0F34A                           ; 00AB0C34: $D7BC, $01A0, $F34A
        add.b   $01A6(a7),d4                            ; 00AB0C3A: $D82F, $01A6
        dc.w    $F1DD                    ; 00AB0C3E: dc.w $F1DD
        add.b   $-4F(a0,d0.w),d4                        ; 00AB0C40: $D830, $01B1
        dc.w    $F0C8                    ; 00AB0C44: dc.w $F0C8
        add.b   (a3)+,d4                                ; 00AB0C46: $D81B
        bset    d0,$28(a5,a6.l)                         ; 00AB0C48: $01F5, $EF28
        add.w   a7,d4                                   ; 00AB0C4C: $D84F
        ori.b   #$00AC,-(a0)                            ; 00AB0C4E: $0120, $F7AC
        add.w   d4,-(a7)                                ; 00AB0C52: $D967
        ori.b   #$0013,-(a0)                            ; 00AB0C54: $0120, $F613
        add.w   d4,$20(a1,d0.w)                         ; 00AB0C58: $D971, $0120
        dc.w    $F616                    ; 00AB0C5C: dc.w $F616
        add.w   (a0)+,d4                                ; 00AB0C5E: $D858
        ori.b   #$00AF,-(a0)                            ; 00AB0C60: $0120, $F7AF
        add.w   $0120(a4),d5                            ; 00AB0C64: $DA6C, $0120
        dc.w    $F47D                    ; 00AB0C68: dc.w $F47D
        add.w   $20(a6,d0.w),d5                         ; 00AB0C6A: $DA76, $0120
        dc.w    $F481                    ; 00AB0C6E: dc.w $F481
        add.w   d5,(a1)                                 ; 00AB0C70: $DB51
        ori.b   #$00EE,-(a0)                            ; 00AB0C72: $0120, $F2EE
        add.w   d5,(a2)+                                ; 00AB0C76: $DB5A
        ori.b   #$00F0,-(a0)                            ; 00AB0C78: $0120, $F2F0
        adda.l  $0122(a3),a5                            ; 00AB0C7C: $DBEB, $0122
        dc.w    $F169                    ; 00AB0C80: dc.w $F169
        adda.l  (a2)+,a5                                ; 00AB0C82: $DBDA
        ori.b   #$007E,-(a2)                            ; 00AB0C84: $0122, $F17E
        add.b   d6,$0122(a2)                            ; 00AB0C88: $DD2A, $0122
        dc.w    $F19A                    ; 00AB0C8C: dc.w $F19A
        add.b   d6,-(a1)                                ; 00AB0C8E: $DD21
        ori.b   #$0097,-(a2)                            ; 00AB0C90: $0122, $F197
        adda.l  $0122(a3),a5                            ; 00AB0C94: $DBEB, $0122
        dc.w    $F151                    ; 00AB0C98: dc.w $F151
        adda.l  $22(a6,d0.w),a5                         ; 00AB0C9A: $DBF6, $0122
        dc.w    $F14B                    ; 00AB0C9E: dc.w $F14B
        adda.l  (a3),a5                                 ; 00AB0CA0: $DBD3
        ori.b   #$001C,-(a5)                            ; 00AB0CA2: $0125, $F11C
        adda.l  a6,a5                                   ; 00AB0CA6: $DBCE
        ori.b   #$005B,$-242A(a4)                       ; 00AB0CA8: $012C, $F05B, $DBD6
        ori.b   #$0039,$-2424(a5)                       ; 00AB0CAE: $012D, $F039, $DBDC
        ori.b   #$0019,-(a5)                            ; 00AB0CB4: $0125, $F119
        add.b   -(a5),d6                                ; 00AB0CB8: $DC25
        ori.b   #$00E0,$-23D1(a7)                       ; 00AB0CBA: $012F, $EFE0, $DC2F
        ori.b   #$00DE,$-2238(a7)                       ; 00AB0CC0: $012F, $EFDE, $DDC8
        ori.b   #$00F0,$-2241(a7)                       ; 00AB0CC6: $012F, $EFF0, $DDBF
        ori.b   #$00ED,$-2436(a7)                       ; 00AB0CCC: $012F, $EFED, $DBCA
        ori.b   #$00E6,$-2C(a0,a5.l)                    ; 00AB0CD2: $0130, $EFE6, $DBD4
        ori.b   #$00E6,$08(a0,d0.w)                     ; 00AB0CD8: $0130, $EFE6, $0008
        move.b  d0,d1                                   ; 00AB0CDE: $1200
        ori.l   #$019001A0,d0                           ; 00AB0CE0: $0180, $0190, $01A0
        ori.l   #$02080B00,$10(a0,d0.w)                 ; 00AB0CE6: $01B0, $0208, $0B00, $0210
        andi.b  #$0008,d0                               ; 00AB0CEE: $0200, $0208
        cmpi.b  #$0020,d0                               ; 00AB0CF2: $0C00, $0220
        bset    d0,d0                                   ; 00AB0CF6: $01C0
        andi.b  #$0000,a0                               ; 00AB0CF8: $0208, $1300
        bset    d0,(a0)                                 ; 00AB0CFC: $01D0
        ori.l   #$06081200,(a0)                         ; 00AB0CFE: $0190, $0608, $1200
        bset    d0,-(a0)                                ; 00AB0D04: $01E0
        bset    d0,$08(a0,d0.w)                         ; 00AB0D06: $01F0, $0608
        eori.b  #$0020,d0                               ; 00AB0D0A: $0B00, $0220
        andi.b  #$0008,$00(a0,d0.l)                     ; 00AB0D0E: $0230, $0208, $0C00
        andi.l  #$02B00609,-(a0)                        ; 00AB0D14: $02A0, $02B0, $0609
        cmpi.b  #$0010,d1                               ; 00AB0D1A: $0D01, $0310
        addi.b  #$0000,d4                               ; 00AB0D1E: $0604, $1300
        dc.w    $02E0                    ; 00AB0D22: dc.w $02E0
        andi.b  #$0008,-(a0)                            ; 00AB0D24: $0320, $0608
        move.b  d0,d1                                   ; 00AB0D28: $1200
        andi.b  #$00D0,-(a0)                            ; 00AB0D2A: $0220, $02D0
        subi.b  #$0000,a0                               ; 00AB0D2E: $0408, $1300
        andi.b  #$0000,d0                               ; 00AB0D32: $0200, $0300
        subi.b  #$0000,a0                               ; 00AB0D36: $0408, $1200
        andi.b  #$00F0,(a0)                             ; 00AB0D3A: $0210, $02F0
        andi.b  #$0000,(a4)                             ; 00AB0D3E: $0214, $AE00
        subi.l  #$04900214,d0                           ; 00AB0D42: $0480, $0490, $0214
        dc.w    $AD00                    ; 00AB0D48: dc.w $AD00
        subi.w  #$02D0,-(a0)                            ; 00AB0D4A: $0460, $02D0
        subi.b  #$0000,(a4)                             ; 00AB0D4E: $0414, $AE00
        subi.w  #$02E0,$14(a0,d0.w)                     ; 00AB0D52: $0470, $02E0, $0414
        dc.w    $AE00                    ; 00AB0D58: dc.w $AE00
        subi.l  #$03200414,-(a0)                        ; 00AB0D5A: $04A0, $0320, $0414
        dc.w    $AF00                    ; 00AB0D60: dc.w $AF00
        subi.w  #$0450,(a0)                             ; 00AB0D62: $0550, $0450
        addi.b  #$0000,(a4)                             ; 00AB0D66: $0614, $B400
        subi.w  #$0570,-(a0)                            ; 00AB0D6A: $0560, $0570
        addi.b  #$0000,(a4)                             ; 00AB0D6E: $0614, $B300
        subi.w  #$04F0,$18(a0,d0.w)                     ; 00AB0D72: $0470, $04F0, $0418
        cmp.b   d0,d1                                   ; 00AB0D78: $B200
        subi.w  #$04E0,-(a0)                            ; 00AB0D7A: $0460, $04E0
        subi.b  #$0000,(a0)+                            ; 00AB0D7E: $0418, $B300
        subi.l  #$05100418,(a0)                         ; 00AB0D82: $0490, $0510, $0418
        cmp.b   d0,d1                                   ; 00AB0D88: $B200
        subi.l  #$05000210,d0                           ; 00AB0D8A: $0480, $0500, $0210
        dc.w    $A400                    ; 00AB0D90: dc.w $A400
        bset    d2,d0                                   ; 00AB0D92: $05C0
        bset    d2,(a0)                                 ; 00AB0D94: $05D0
        andi.b  #$0000,(a0)                             ; 00AB0D96: $0210, $A300
        subi.l  #$04E00410,-(a0)                        ; 00AB0D9A: $05A0, $04E0, $0410
        dc.w    $A200                    ; 00AB0DA0: dc.w $A200
        subi.l  #$04F00410,$00(a0,a2.w)                 ; 00AB0DA2: $05B0, $04F0, $0410, $A300
        bset    d2,-(a0)                                ; 00AB0DAA: $05E0
        subi.w  #$0410,-(a0)                            ; 00AB0DAC: $0560, $0410
        dc.w    $A200                    ; 00AB0DB0: dc.w $A200
        bset    d2,$70(a0,d0.w)                         ; 00AB0DB2: $05F0, $0570
        addi.b  #$0000,(a0)                             ; 00AB0DB6: $0610, $8500
        addi.b  #$0040,$10(a0,d0.w)                     ; 00AB0DBA: $0630, $0640, $0610
        or.b    d0,d2                                   ; 00AB0DC0: $8400
        subi.l  #$06200410,$00(a0,a0.w)                 ; 00AB0DC2: $05B0, $0620, $0410, $8300
        subi.l  #$06100410,-(a0)                        ; 00AB0DCA: $05A0, $0610, $0410
        or.b    d0,d2                                   ; 00AB0DD0: $8400
        bset    d2,(a0)                                 ; 00AB0DD2: $05D0
        addi.b  #$0008,d0                               ; 00AB0DD4: $0600, $0008
        move.b  d0,-(a1)                                ; 00AB0DD8: $1300
        andi.l  #$02C001F0,$-20(a0,d0.w)                ; 00AB0DDA: $02B0, $02C0, $01F0, $01E0
        addi.b  #$0000,(a4)                             ; 00AB0DE2: $0614, $AE00
        andi.w  #$0360,$18(a0,d0.w)                     ; 00AB0DE6: $0370, $0360, $0418
        cmp.b   d0,d1                                   ; 00AB0DEC: $B200
        bset    d1,(a0)                                 ; 00AB0DEE: $03D0
        andi.l  #$0218B300,-(a0)                        ; 00AB0DF0: $03A0, $0218, $B300
        andi.l  #$03500214,d0                           ; 00AB0DF6: $0380, $0350, $0214
        dc.w    $AD00                    ; 00AB0DFC: dc.w $AD00
        bset    d0,(a0)                                 ; 00AB0DFE: $01D0
        bset    d0,$14(a0,d0.w)                         ; 00AB0E00: $01F0, $0614
        dc.w    $AE00                    ; 00AB0E04: dc.w $AE00
        andi.b  #$0090,$18(a0,d0.w)                     ; 00AB0E06: $0330, $0190, $0618
        cmp.b   d0,d1                                   ; 00AB0E0C: $B200
        andi.l  #$03900416,d0                           ; 00AB0E0E: $0380, $0390, $0416
        or.b    d1,d0                                   ; 00AB0E14: $8300
        andi.l  #$03C00004,$00(a0,a7.l)                 ; 00AB0E16: $03B0, $03C0, $0004, $F900
        ori.w   #$0070,-(a0)                            ; 00AB0E1E: $0060, $0070
        ori.l   #$00900604,d0                           ; 00AB0E22: $0080, $0090, $0604
        dc.w    $F900                    ; 00AB0E28: dc.w $F900
        ori.l   #$00B00404,-(a0)                        ; 00AB0E2A: $00A0, $00B0, $0404
        dc.w    $F900                    ; 00AB0E30: dc.w $F900
        dc.w    $00C0                    ; 00AB0E32: dc.w $00C0
        dc.w    $00D0                    ; 00AB0E34: dc.w $00D0
        subi.b  #$0000,d4                               ; 00AB0E36: $0404, $F900
        andi.w  #$0250,d0                               ; 00AB0E3A: $0240, $0250
        subi.b  #$0000,d4                               ; 00AB0E3E: $0404, $F900
        bset    d1,-(a0)                                ; 00AB0E42: $03E0
        bset    d1,$04(a0,d0.w)                         ; 00AB0E44: $03F0, $0004
        move.b  d0,-(a5)                                ; 00AB0E48: $1B00
        ori.b   #$0010,d0                               ; 00AB0E4A: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AB0E4E: $0120, $0130
        addi.b  #$0000,d4                               ; 00AB0E52: $0604, $1B00
        ori.w   #$0150,d0                               ; 00AB0E56: $0140, $0150
        subi.b  #$0000,d4                               ; 00AB0E5A: $0404, $1B00
        ori.w   #$0170,-(a0)                            ; 00AB0E5E: $0160, $0170
        subi.b  #$0000,d4                               ; 00AB0E62: $0404, $1B00
        andi.l  #$02900404,d0                           ; 00AB0E66: $0280, $0290, $0404
        move.b  d0,-(a5)                                ; 00AB0E6C: $1B00
        subi.b  #$0010,d0                               ; 00AB0E6E: $0400, $0410
        ori.b   #$0000,d4                               ; 00AB0E72: $0004, $1B00
        ori.w   #$0000,d0                               ; 00AB0E76: $0040, $0000
        ori.b   #$0050,$04(a0,d0.w)                     ; 00AB0E7A: $0030, $0050, $0604
        move.b  d0,-(a5)                                ; 00AB0E80: $1B00
        ori.b   #$0020,(a0)                             ; 00AB0E82: $0010, $0020
        subi.b  #$0000,d4                               ; 00AB0E86: $0404, $1B00
        dc.w    $00E0                    ; 00AB0E8A: dc.w $00E0
        dc.w    $00F0                    ; 00AB0E8C: dc.w $00F0
        subi.b  #$0000,d4                               ; 00AB0E8E: $0404, $1B00
        andi.w  #$0270,-(a0)                            ; 00AB0E92: $0260, $0270
        ori.b   #$0000,a0                               ; 00AB0E96: $0008, $0D00
        andi.l  #$02A00430,$40(a0,d0.w)                 ; 00AB0E9A: $02B0, $02A0, $0430, $0440
        addi.b  #$0000,a0                               ; 00AB0EA2: $0608, $0C00
        andi.b  #$0020,(a0)                             ; 00AB0EA6: $0310, $0420
        subi.b  #$0000,d4                               ; 00AB0EAA: $0404, $1200
        andi.b  #$0050,-(a0)                            ; 00AB0EAE: $0320, $0450
        ori.b   #$0000,d0                               ; 00AB0EB2: $0000, $2000
        subi.b  #$0030,-(a0)                            ; 00AB0EB6: $0520, $0330
        subi.b  #$0040,$00(a0,d0.w)                     ; 00AB0EBA: $0530, $0540, $0400
        move.l  d0,d0                                   ; 00AB0EC0: $2000
        dc.w    $04C0                    ; 00AB0EC2: dc.w $04C0
        dc.w    $04D0                    ; 00AB0EC4: dc.w $04D0
        subi.b  #$0000,d0                               ; 00AB0EC6: $0400, $2000
        subi.l  #$05900014,d0                           ; 00AB0ECA: $0580, $0590, $0014
        dc.w    $AD00                    ; 00AB0ED0: dc.w $AD00
        ori.l   #$01900330,-(a0)                        ; 00AB0ED2: $01A0, $0190, $0330
        andi.w  #$0000,d0                               ; 00AB0ED8: $0340, $0000
        move.l  d0,d0                                   ; 00AB0EDC: $2000
        subi.l  #$036004C0,$-30(a0,d0.w)                ; 00AB0EDE: $04B0, $0360, $04C0, $04D0
        ori.w   #$1B00,d4                               ; 00AB0EE6: $0044, $1B00
        addi.w  #$0660,(a0)                             ; 00AB0EEA: $0650, $0660
        addi.w  #$0680,$44(a0,d0.w)                     ; 00AB0EEE: $0670, $0680, $0644
        move.b  d0,-(a5)                                ; 00AB0EF4: $1B00
        addi.l  #$06A00444,(a0)                         ; 00AB0EF6: $0690, $06A0, $0444
        move.b  d0,-(a5)                                ; 00AB0EFC: $1B00
        addi.l  #$06C00444,$00(a0,d1.l)                 ; 00AB0EFE: $06B0, $06C0, $0444, $1B00
        dc.w    $06E0                    ; 00AB0F06: dc.w $06E0
        dc.w    $06D0                    ; 00AB0F08: dc.w $06D0
        subi.w  #$1B00,d4                               ; 00AB0F0A: $0444, $1B00
        addi.b  #$0020,(a0)                             ; 00AB0F0E: $0710, $0720
        subi.w  #$1B00,d4                               ; 00AB0F12: $0444, $1B00
        addi.w  #$0780,$44(a0,d0.w)                     ; 00AB0F16: $0770, $0780, $0044
        move.b  d0,-(a5)                                ; 00AB0F1C: $1B00
        dc.w    $06F0                    ; 00AB0F1E: dc.w $06F0
        dc.w    $00D0                    ; 00AB0F20: dc.w $00D0
        dc.w    $00C0                    ; 00AB0F22: dc.w $00C0
        addi.b  #$0044,d0                               ; 00AB0F24: $0700, $0244
        move.b  d0,-(a5)                                ; 00AB0F28: $1B00
        addi.l  #$07900044,-(a0)                        ; 00AB0F2A: $07A0, $0790, $0044
        addi.b  #$0030,d0                               ; 00AB0F30: $0700, $0730
        addi.w  #$0750,d0                               ; 00AB0F34: $0740, $0750
        addi.w  #$0644,-(a0)                            ; 00AB0F38: $0760, $0644
        addi.b  #$00B0,d0                               ; 00AB0F3C: $0700, $07B0
        bset    d3,d0                                   ; 00AB0F40: $07C0
        cmpi.b  #$0022,d0                               ; 00AB0F42: $0C00, $0022
        ori.b   #$00A0,-(a2)                            ; 00AB0F46: $0022, $DEA0
        ori.b   #$0002,-(a6)                            ; 00AB0F4A: $0126, $F602
        add.l   d7,(a5)+                                ; 00AB0F4E: $DF9D
        ori.b   #$006A,-(a6)                            ; 00AB0F50: $0126, $F46A
        roxr.b  #1,d1                                   ; 00AB0F54: $E211
        ori.b   #$0025,-(a6)                            ; 00AB0F56: $0126, $F625
        lsr.l   d0,d2                                   ; 00AB0F5A: $E0AA
        ori.b   #$0063,-(a6)                            ; 00AB0F5C: $0126, $F763
        lsr.l   d0,d6                                   ; 00AB0F60: $E0AE
        ori.b   #$00E6,$-1C24(a1)                       ; 00AB0F62: $0129, $F2E6, $E3DC
        ori.b   #$00B0,$-1F28(a1)                       ; 00AB0F68: $0129, $F4B0, $E0D8
        ori.b   #$00EA,$-1EEA(a7)                       ; 00AB0F6E: $012F, $F0EA, $E116
        ori.b   #$00FD,$-2017(a7)                       ; 00AB0F74: $012F, $F0FD, $DFE9
        ori.b   #$007A,-(a2)                            ; 00AB0F7A: $0122, $F27A
        add.l   d7,$0122(a3)                            ; 00AB0F7E: $DFAB, $0122
        dc.w    $F266                    ; 00AB0F82: dc.w $F266
        add.w   d7,$22(a2,d0.w)                         ; 00AB0F84: $DF72, $0122
        dc.w    $F254                    ; 00AB0F88: dc.w $F254
        ror.l   #8,d6                                   ; 00AB0F8A: $E09E
        ori.b   #$00D7,$-1F58(a7)                       ; 00AB0F8C: $012F, $F0D7, $E0A8
        ori.b   #$00DA,$-2085(a7)                       ; 00AB0F92: $012F, $F0DA, $DF7B
        ori.b   #$0057,-(a2)                            ; 00AB0F98: $0122, $F257
        roxl.b  #8,d6                                   ; 00AB0F9C: $E116
        ori.b   #$00FD,$-17(a6,a5.l)                    ; 00AB0F9E: $0136, $F0FD, $DFE9
        ori.b   #$0079,$-1E25(a1)                       ; 00AB0FA4: $0129, $F279, $E1DB
        ori.b   #$0069,$-55(a6,a6.w)                    ; 00AB0FAA: $0136, $F169, $E3AB
        ori.b   #$00E8,$-C(a6,a6.w)                     ; 00AB0FB0: $0136, $F2E8, $E1F4
        ori.w   #$EF76,d7                               ; 00AB0FB6: $0147, $EF76
        dc.w    $E1FE                    ; 00AB0FBA: dc.w $E1FE
        ori.w   #$EF79,d7                               ; 00AB0FBC: $0147, $EF79
        lsr.b   d1,d7                                   ; 00AB0FC0: $E22F
        ori.w   #$EF89,d7                               ; 00AB0FC2: $0147, $EF89
        lsr.w   d1,d5                                   ; 00AB0FC6: $E26D
        ori.w   #$EF9C,d7                               ; 00AB0FC8: $0147, $EF9C
        lsr.w   d1,d4                                   ; 00AB0FCC: $E26C
        ori.w   #$EF9C,a6                               ; 00AB0FCE: $014E, $EF9C
        roxr.l  #4,d2                                   ; 00AB0FD2: $E892
        ori.w   #$F5C3,(a2)+                            ; 00AB0FD4: $015A, $F5C3
        roxl.w  #3,d2                                   ; 00AB0FD8: $E752
        ori.w   #$F858,(a5)                             ; 00AB0FDA: $0155, $F858
        dc.w    $E8C9                    ; 00AB0FDE: dc.w $E8C9
        ori.w   #$F41C,-(a1)                            ; 00AB0FE0: $0161, $F41C
        roxl.b  d1,d2                                   ; 00AB0FE4: $E332
        ori.w   #$F009,a6                               ; 00AB0FE6: $014E, $F009
        roxr.w  #2,d6                                   ; 00AB0FEA: $E456
        ori.w   #$F132,a6                               ; 00AB0FEC: $014E, $F132
        asl.b   d0,d0                                   ; 00AB0FF0: $E120
        ori.b   #$00FE,$15(a6,a6.w)                     ; 00AB0FF2: $0136, $F0FE, $E115
        ori.w   #$F0FE,a3                               ; 00AB0FF8: $014B, $F0FE
        asl.b   d0,d1                                   ; 00AB0FFC: $E121
        ori.w   #$F0FE,(a3)                             ; 00AB0FFE: $0153, $F0FE
        rol.l   #2,d5                                   ; 00AB1002: $E59D
        ori.w   #$EF23,(a5)                             ; 00AB1004: $0155, $EF23
        lsl.w   #3,d2                                   ; 00AB1008: $E74A
        andi.w  #$F016,$-47(a3,a6.l)                    ; 00AB100A: $0273, $F016, $E9B9
        andi.w  #$F408,$16(a3,d0.w)                     ; 00AB1010: $0273, $F408, $0016
        or.b    d0,d2                                   ; 00AB1016: $8400
        ori.b   #$0010,d0                               ; 00AB1018: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB101C: $0020, $0030
        addi.b  #$0000,(a6)                             ; 00AB1020: $0616, $8300
        ori.w   #$0050,d0                               ; 00AB1024: $0040, $0050
        subi.b  #$0000,(a6)                             ; 00AB1028: $0416, $8400
        ori.b   #$0010,d0                               ; 00AB102C: $0100, $0110
        addi.b  #$0000,(a0)+                            ; 00AB1030: $0618, $B300
        dc.w    $00F0                    ; 00AB1034: dc.w $00F0
        dc.w    $00E0                    ; 00AB1036: dc.w $00E0
        subi.b  #$0000,(a4)                             ; 00AB1038: $0414, $AD00
        ori.l   #$00700408,d0                           ; 00AB103C: $0080, $0070, $0408
        move.b  d0,d2                                   ; 00AB1042: $1400
        ori.l   #$00600208,(a0)                         ; 00AB1044: $0090, $0060, $0208
        move.b  d0,-(a1)                                ; 00AB104A: $1300
        ori.w   #$0150,d0                               ; 00AB104C: $0140, $0150
        andi.b  #$0000,(a4)                             ; 00AB1050: $0214, $AE00
        ori.w   #$00E0,-(a0)                            ; 00AB1054: $0160, $00E0
        subi.b  #$0000,(a0)+                            ; 00AB1058: $0418, $B200
        ori.l   #$01000416,-(a0)                        ; 00AB105C: $01A0, $0100, $0416
        or.b    d1,d0                                   ; 00AB1062: $8300
        ori.l   #$01100417,$01(a0,a1.l)                 ; 00AB1064: $01B0, $0110, $0417, $9F01
        ori.l   #$06179E01,(a0)                         ; 00AB106C: $0190, $0617, $9E01
        bset    d0,$16(a0,d0.w)                         ; 00AB1072: $01F0, $0216
        sub.b   d6,d0                                   ; 00AB1076: $9D00
        andi.b  #$0010,d0                               ; 00AB1078: $0200, $0210
        ori.b   #$0000,d4                               ; 00AB107C: $0004, $1B00
        ori.l   #$00B000C0,-(a0)                        ; 00AB1080: $00A0, $00B0, $00C0
        dc.w    $00D0                    ; 00AB1086: dc.w $00D0
        addi.b  #$0000,d4                               ; 00AB1088: $0604, $1B00
        ori.b   #$0030,-(a0)                            ; 00AB108C: $0120, $0130
        ori.b   #$0000,(a6)                             ; 00AB1090: $0016, $8400
        ori.w   #$0180,$20(a0,d0.w)                     ; 00AB1094: $0170, $0180, $0020
        ori.w   #$0017,(a0)                             ; 00AB109A: $0050, $0017
        sub.b   d1,d7                                   ; 00AB109E: $9E01
        ori.l   #$00500110,(a0)                         ; 00AB10A0: $0190, $0050, $0110
        ori.b   #$0000,d0                               ; 00AB10A6: $0000, $2000
        bset    d0,d0                                   ; 00AB10AA: $01C0
        dc.w    $00E0                    ; 00AB10AC: dc.w $00E0
        bset    d0,(a0)                                 ; 00AB10AE: $01D0
        bset    d0,-(a0)                                ; 00AB10B0: $01E0
        cmpi.b  #$000D,d0                               ; 00AB10B2: $0C00, $000D
        ori.b   #$00C9,a5                               ; 00AB10B6: $000D, $E8C9
        ori.w   #$F41C,-(a1)                            ; 00AB10BA: $0161, $F41C
        lsl.w   #6,d0                                   ; 00AB10BE: $ED48
        ori.l   #$F6D5E3DC,a2                           ; 00AB10C0: $018A, $F6D5, $E3DC
        ori.b   #$00B0,$-1647(a1)                       ; 00AB10C6: $0129, $F4B0, $E9B9
        andi.w  #$F408,$44(a3,a6.l)                     ; 00AB10CC: $0273, $F408, $ED44
        andi.w  #$F6DD,$-65(a3,a7.w)                    ; 00AB10D2: $0273, $F6DD, $F29B
        ori.w   #$F654,$6E(a1,a7.w)                     ; 00AB10D8: $0171, $F654, $F26E
        andi.w  #$F5FC,$4A(a3,a6.w)                     ; 00AB10DE: $0273, $F5FC, $E74A
        andi.w  #$F016,$7D(a3,a6.l)                     ; 00AB10E4: $0273, $F016, $EE7D
        andi.w  #$F4B9,d1                               ; 00AB10EA: $0341, $F4B9
        ror.w   #5,d0                                   ; 00AB10EE: $EA58
        bset    d1,$-1290(a3)                           ; 00AB10F0: $03EB, $ED70
        asr.l   d7,d5                                   ; 00AB10F4: $EEA5
        subi.b  #$0095,d3                               ; 00AB10F6: $0403, $F295
        dc.w    $F252                    ; 00AB10FA: dc.w $F252
        bset    d1,d2                                   ; 00AB10FC: $03C2
        dc.w    $F42F                    ; 00AB10FE: dc.w $F42F
        dc.w    $F026                    ; 00AB1100: dc.w $F026
        subi.w  #$F071,a0                               ; 00AB1102: $0548, $F071
        ori.b   #$0001,(a1)                             ; 00AB1106: $0011, $A201
        dc.w    $00C0                    ; 00AB110A: dc.w $00C0
        ori.l   #$00900611,-(a0)                        ; 00AB110C: $00A0, $0090, $0611
        dc.w    $A001                    ; 00AB1112: dc.w $A001
        ori.l   #$02179F01,d0                           ; 00AB1114: $0080, $0217, $9F01
        ori.w   #$0615,$01(a0,a1.l)                     ; 00AB111A: $0070, $0615, $9E01
        ori.b   #$0015,$01(a0,a1.l)                     ; 00AB1120: $0030, $0615, $9D01
        ori.w   #$0617,d0                               ; 00AB1126: $0040, $0617
        sub.b   d7,d1                                   ; 00AB112A: $9F01
        ori.w   #$0216,-(a0)                            ; 00AB112C: $0060, $0216
        sub.b   d6,d0                                   ; 00AB1130: $9D00
        ori.w   #$0010,(a0)                             ; 00AB1132: $0050, $0010
        andi.b  #$0000,(a0)                             ; 00AB1136: $0210, $9C00
        ori.b   #$0030,d0                               ; 00AB113A: $0000, $0030
        addi.b  #$0001,(a7)                             ; 00AB113E: $0617, $9D01
        ori.b   #$0011,-(a0)                            ; 00AB1142: $0020, $0011
        dc.w    $A101                    ; 00AB1146: dc.w $A101
        ori.l   #$00A000B0,d0                           ; 00AB1148: $0080, $00A0, $00B0
        cmpi.b  #$0024,d0                               ; 00AB114E: $0C00, $0024
        ori.b   #$002F,-(a0)                            ; 00AB1152: $0020, $F32F
        ori.l   #$F6D8F918,-(a0)                        ; 00AB1156: $00A0, $F6D8, $F918
        ori.l   #$F6DBF8D5,-(a0)                        ; 00AB115C: $00A0, $F6DB, $F8D5
        ori.l   #$F8BBF304,-(a0)                        ; 00AB1162: $00A0, $F8BB, $F304
        ori.l   #$F8BCEE4E,-(a0)                        ; 00AB1168: $00A0, $F8BC, $EE4E
        ori.l   #$F8BCED46,-(a0)                        ; 00AB116E: $00A0, $F8BC, $ED46
        ori.l   #$F6D5F330,-(a0)                        ; 00AB1174: $00A0, $F6D5, $F330
        dc.w    $017F                    ; 00AB117A: dc.w $017F
        dc.w    $F6D8                    ; 00AB117C: dc.w $F6D8
        dc.w    $F918                    ; 00AB117E: dc.w $F918
        ori.w   #$F6DB,$48(a3,a6.l)                     ; 00AB1180: $0173, $F6DB, $ED48
        ori.l   #$F6D5F8FA,a2                           ; 00AB1186: $018A, $F6D5, $F8FA
        ori.w   #$EF5B,(a5)+                            ; 00AB118C: $015D, $EF5B
        dc.w    $F8FA                    ; 00AB1190: dc.w $F8FA
        ori.w   #$F13B,(a7)+                            ; 00AB1192: $015F, $F13B
        dc.w    $F778                    ; 00AB1196: dc.w $F778
        ori.w   #$F13B,(a7)+                            ; 00AB1198: $015F, $F13B
        dc.w    $F67C                    ; 00AB119C: dc.w $F67C
        ori.w   #$EF77,(a0)+                            ; 00AB119E: $0158, $EF77
        dc.w    $F8FA                    ; 00AB11A2: dc.w $F8FA
        ori.w   #$F31B,-(a2)                            ; 00AB11A4: $0162, $F31B
        dc.w    $F90A                    ; 00AB11A8: dc.w $F90A
        ori.w   #$F4FB,-(a6)                            ; 00AB11AA: $0166, $F4FB
        dc.w    $F64F                    ; 00AB11AE: dc.w $F64F
        ori.w   #$F4F1,(a0)+                            ; 00AB11B0: $0158, $F4F1
        dc.w    $F778                    ; 00AB11B4: dc.w $F778
        ori.w   #$F31B,-(a2)                            ; 00AB11B6: $0162, $F31B
        dc.w    $F29B                    ; 00AB11BA: dc.w $F29B
        ori.w   #$F654,$33(a1,a7.w)                     ; 00AB11BC: $0171, $F654, $F633
        andi.w  #$F4A7,$-3C(a3,a7.w)                    ; 00AB11C2: $0273, $F4A7, $F6C4
        andi.w  #$F323,$-33(a4,a7.w)                    ; 00AB11C8: $0274, $F323, $F6CD
        andi.w  #$F130,$0E(a7,a7.w)                     ; 00AB11CE: $0277, $F130, $F60E
        andi.w  #$EF9A,($F26E0273).l                    ; 00AB11D4: $0279, $EF9A, $F26E, $0273
        dc.w    $F5FC                    ; 00AB11DC: dc.w $F5FC
        dc.w    $F640                    ; 00AB11DE: dc.w $F640
        andi.w  #$F258,d4                               ; 00AB11E0: $0344, $F258
        dc.w    $F252                    ; 00AB11E4: dc.w $F252
        bset    d1,d2                                   ; 00AB11E6: $03C2
        dc.w    $F42F                    ; 00AB11E8: dc.w $F42F
        ror.w   d7,d5                                   ; 00AB11EA: $EE7D
        andi.w  #$F4B9,d1                               ; 00AB11EC: $0341, $F4B9
        dc.w    $F398                    ; 00AB11F0: dc.w $F398
        subi.w  #$F28C,(a0)+                            ; 00AB11F2: $0458, $F28C
        dc.w    $F4AC                    ; 00AB11F6: dc.w $F4AC
        subi.l  #$EEF3F460,(a7)+                        ; 00AB11F8: $049F, $EEF3, $F460
        subi.w  #$F156,a7                               ; 00AB11FE: $044F, $F156
        asr.l   d7,d5                                   ; 00AB1202: $EEA5
        subi.b  #$0095,d3                               ; 00AB1204: $0403, $F295
        dc.w    $F026                    ; 00AB1208: dc.w $F026
        subi.w  #$F071,a0                               ; 00AB120A: $0548, $F071
        dc.w    $F229                    ; 00AB120E: dc.w $F229
        subi.l  #$EE4DF64F,$0188(a2)                    ; 00AB1210: $05AA, $EE4D, $F64F, $0188
        dc.w    $F4F1                    ; 00AB1218: dc.w $F4F1
        dc.w    $F918                    ; 00AB121A: dc.w $F918
        ori.l   #$F6DBF909,a0                           ; 00AB121C: $0188, $F6DB, $F909
        ori.l   #$F6DBF651,(a0)                         ; 00AB1222: $0190, $F6DB, $F651
        ori.l   #$F4FC0016,(a0)                         ; 00AB1228: $0190, $F4FC, $0016
        dc.w    $A300                    ; 00AB122E: dc.w $A300
        ori.b   #$0040,$50(a0,d0.w)                     ; 00AB1230: $0030, $0040, $0050
        ori.b   #$0016,d0                               ; 00AB1236: $0000, $0216
        dc.w    $A300                    ; 00AB123A: dc.w $A300
        ori.b   #$0020,(a0)                             ; 00AB123C: $0010, $0020
        addi.b  #$0000,(a6)                             ; 00AB1240: $0616, $9F00
        ori.w   #$0070,-(a0)                            ; 00AB1244: $0060, $0070
        addi.b  #$0000,(a6)                             ; 00AB1248: $0616, $9F00
        ori.w   #$0080,(a0)                             ; 00AB124C: $0050, $0080
        andi.b  #$0001,(a5)                             ; 00AB1250: $0215, $8401
        ori.b   #$0015,(a0)                             ; 00AB1254: $0110, $0215
        or.b    d1,d1                                   ; 00AB1258: $8301
        ori.w   #$0615,$01(a0,a0.w)                     ; 00AB125A: $0070, $0615, $8401
        dc.w    $00F0                    ; 00AB1260: dc.w $00F0
        addi.b  #$0000,(a6)                             ; 00AB1262: $0616, $9E00
        ori.w   #$0120,-(a0)                            ; 00AB1266: $0160, $0120
        andi.b  #$0000,(a6)                             ; 00AB126A: $0216, $9D00
        ori.b   #$0000,$16(a0,d0.w)                     ; 00AB126E: $0130, $0100, $0416
        sub.b   d0,d7                                   ; 00AB1274: $9E00
        ori.w   #$00B0,d0                               ; 00AB1276: $0140, $00B0
        addi.b  #$0001,(a7)                             ; 00AB127A: $0617, $9F01
        ori.w   #$0615,$01(a0,a1.l)                     ; 00AB127E: $0170, $0615, $9E01
        ori.b   #$0017,-(a0)                            ; 00AB1284: $0120, $0217
        sub.b   d7,d1                                   ; 00AB1288: $9F01
        ori.l   #$0611A001,-(a0)                        ; 00AB128A: $01A0, $0611, $A001
        ori.l   #$0211A201,d0                           ; 00AB1290: $0180, $0211, $A201
        bset    d0,(a0)                                 ; 00AB1296: $01D0
        andi.b  #$0001,(a1)                             ; 00AB1298: $0211, $A301
        bset    d0,-(a0)                                ; 00AB129C: $01E0
        andi.b  #$0001,(a1)                             ; 00AB129E: $0211, $A201
        bset    d0,d0                                   ; 00AB12A2: $01C0
        andi.b  #$0001,(a1)                             ; 00AB12A4: $0211, $A101
        ori.w   #$0611,$01(a0,a2.w)                     ; 00AB12A8: $0170, $0611, $A201
        ori.l   #$0217A001,$50(a0,d0.w)                 ; 00AB12AE: $01B0, $0217, $A001, $0150
        andi.b  #$0001,(a5)                             ; 00AB12B6: $0215, $9E01
        ori.w   #$0616,d0                               ; 00AB12BA: $0140, $0616
        sub.b   d6,d0                                   ; 00AB12BE: $9D00
        dc.w    $00C0                    ; 00AB12C0: dc.w $00C0
        ori.l   #$04188400,$-70(a0,d0.w)                ; 00AB12C2: $00B0, $0418, $8400, $0090
        ori.l   #$00179F01,-(a0)                        ; 00AB12CA: $00A0, $0017, $9F01
        ori.l   #$01200160,d0                           ; 00AB12D0: $0180, $0120, $0160
        andi.b  #$0001,(a1)                             ; 00AB12D6: $0211, $A001
        ori.l   #$00188400,(a0)                         ; 00AB12DA: $0190, $0018, $8400
        dc.w    $00D0                    ; 00AB12E0: dc.w $00D0
        dc.w    $00E0                    ; 00AB12E2: dc.w $00E0
        dc.w    $00F0                    ; 00AB12E4: dc.w $00F0
        ori.b   #$0011,d0                               ; 00AB12E6: $0100, $0011
        dc.w    $A401                    ; 00AB12EA: dc.w $A401
        bset    d0,-(a0)                                ; 00AB12EC: $01E0
        bset    d0,$-40(a0,d0.w)                        ; 00AB12EE: $01F0, $01C0
        ori.w   #$2000,d2                               ; 00AB12F2: $0042, $2000
        andi.b  #$0010,d0                               ; 00AB12F6: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00AB12FA: $0220, $0230
        cmpi.b  #$0071,d0                               ; 00AB12FE: $0C00, $0071
        ori.w   #$0109,(a7)+                            ; 00AB1302: $005F, $0109
        ori.l   #$F8BCFD2C,-(a0)                        ; 00AB1306: $00A0, $F8BC, $FD2C
        ori.l   #$F8BBFCE8,-(a0)                        ; 00AB130C: $00A0, $F8BB, $FCE8
        ori.l   #$F6DB0109,-(a0)                        ; 00AB1312: $00A0, $F6DB, $0109
        ori.l   #$F6D5FCE8,-(a0)                        ; 00AB1318: $00A0, $F6D5, $FCE8
        ori.w   #$F6DB,$-8(a1,a7.l)                     ; 00AB131E: $0171, $F6DB, $FEF8
        dc.w    $017E                    ; 00AB1324: dc.w $017E
        dc.w    $F6D8                    ; 00AB1326: dc.w $F6D8
        dc.w    $FD0B                    ; 00AB1328: dc.w $FD0B
        ori.l   #$F7CBFD0B,-(a0)                        ; 00AB132A: $00A0, $F7CB, $FD0B
        ori.l   #$F7CBF8F6,-(a2)                        ; 00AB1330: $01A2, $F7CB, $F8F6
        ori.l   #$F7CBF8F6,-(a2)                        ; 00AB1336: $01A2, $F7CB, $F8F6
        ori.l   #$F7CBF918,-(a0)                        ; 00AB133C: $00A0, $F7CB, $F918
        ori.l   #$F6DBF918,-(a0)                        ; 00AB1342: $00A0, $F6DB, $F918
        ori.w   #$F6DB,$-20(a3,a7.l)                    ; 00AB1348: $0173, $F6DB, $FCE0
        ori.w   #$EF5B,(a2)+                            ; 00AB134E: $015A, $EF5B
        dc.w    $FB1E                    ; 00AB1352: dc.w $FB1E
        ori.w   #$F13B,(a4)+                            ; 00AB1354: $015C, $F13B
        dc.w    $FAE2                    ; 00AB1358: dc.w $FAE2
        ori.w   #$F13B,(a4)+                            ; 00AB135A: $015C, $F13B
        dc.w    $F920                    ; 00AB135E: dc.w $F920
        ori.w   #$EF5B,(a2)+                            ; 00AB1360: $015A, $EF5B
        dc.w    $F941                    ; 00AB1364: dc.w $F941
        ori.w   #$EF7E,(a2)+                            ; 00AB1366: $015A, $EF7E
        dc.w    $F941                    ; 00AB136A: dc.w $F941
        ori.w   #$F13B,(a4)+                            ; 00AB136C: $015C, $F13B
        dc.w    $F937                    ; 00AB1370: dc.w $F937
        ori.w   #$F13B,(a4)+                            ; 00AB1372: $015C, $F13B
        dc.w    $F937                    ; 00AB1376: dc.w $F937
        ori.w   #$EF74,(a2)+                            ; 00AB1378: $015A, $EF74
        dc.w    $FCC7                    ; 00AB137C: dc.w $FCC7
        ori.w   #$EF77,(a2)+                            ; 00AB137E: $015A, $EF77
        dc.w    $FCC7                    ; 00AB1382: dc.w $FCC7
        ori.w   #$F13B,(a4)+                            ; 00AB1384: $015C, $F13B
        dc.w    $FCBE                    ; 00AB1388: dc.w $FCBE
        ori.w   #$F13B,(a4)+                            ; 00AB138A: $015C, $F13B
        dc.w    $FCBE                    ; 00AB138E: dc.w $FCBE
        ori.w   #$EF81,(a2)+                            ; 00AB1390: $015A, $EF81
        dc.w    $F920                    ; 00AB1394: dc.w $F920
        ori.w   #$F13B,(a4)+                            ; 00AB1396: $015C, $F13B
        dc.w    $FCE0                    ; 00AB139A: dc.w $FCE0
        ori.w   #$F13B,(a4)+                            ; 00AB139C: $015C, $F13B
        dc.w    $FD07                    ; 00AB13A0: dc.w $FD07
        ori.w   #$EF5B,(a5)+                            ; 00AB13A2: $015D, $EF5B
        dc.w    $FD07                    ; 00AB13A6: dc.w $FD07
        ori.w   #$F13B,(a7)+                            ; 00AB13A8: $015F, $F13B
        dc.w    $F8FA                    ; 00AB13AC: dc.w $F8FA
        ori.w   #$F13B,(a7)+                            ; 00AB13AE: $015F, $F13B
        dc.w    $F8FA                    ; 00AB13B2: dc.w $F8FA
        ori.w   #$EF5B,(a5)+                            ; 00AB13B4: $015D, $EF5B
        dc.w    $FAF1                    ; 00AB13B8: dc.w $FAF1
        ori.w   #$F14C,(a6)+                            ; 00AB13BA: $015E, $F14C
        dc.w    $FB10                    ; 00AB13BE: dc.w $FB10
        ori.w   #$F14C,(a6)+                            ; 00AB13C0: $015E, $F14C
        dc.w    $FCBE                    ; 00AB13C4: dc.w $FCBE
        ori.w   #$F31B,(a7)+                            ; 00AB13C6: $015F, $F31B
        dc.w    $FCC7                    ; 00AB13CA: dc.w $FCC7
        ori.w   #$F31B,(a7)+                            ; 00AB13CC: $015F, $F31B
        dc.w    $F937                    ; 00AB13D0: dc.w $F937
        ori.w   #$F31B,(a7)+                            ; 00AB13D2: $015F, $F31B
        dc.w    $F941                    ; 00AB13D6: dc.w $F941
        ori.w   #$F31B,(a7)+                            ; 00AB13D8: $015F, $F31B
        dc.w    $FCE0                    ; 00AB13DC: dc.w $FCE0
        ori.w   #$F31B,(a7)+                            ; 00AB13DE: $015F, $F31B
        dc.w    $FB1E                    ; 00AB13E2: dc.w $FB1E
        ori.w   #$F31B,(a7)+                            ; 00AB13E4: $015F, $F31B
        dc.w    $FAE2                    ; 00AB13E8: dc.w $FAE2
        ori.w   #$F31B,(a7)+                            ; 00AB13EA: $015F, $F31B
        dc.w    $F920                    ; 00AB13EE: dc.w $F920
        ori.w   #$F31B,(a7)+                            ; 00AB13F0: $015F, $F31B
        dc.w    $FE8A                    ; 00AB13F4: dc.w $FE8A
        ori.w   #$EF5B,(a5)+                            ; 00AB13F6: $015D, $EF5B
        dc.w    $FE8A                    ; 00AB13FA: dc.w $FE8A
        ori.w   #$F13B,(a7)+                            ; 00AB13FC: $015F, $F13B
        dc.w    $00C3                    ; 00AB1400: dc.w $00C3
        ori.w   #$EF5B,(a5)+                            ; 00AB1402: $015D, $EF5B
        ori.b   #$005F,$3B(a2,a7.w)                     ; 00AB1406: $0132, $015F, $F13B
        dc.w    $FAF1                    ; 00AB140C: dc.w $FAF1
        ori.w   #$F31B,-(a1)                            ; 00AB140E: $0161, $F31B
        dc.w    $FB10                    ; 00AB1412: dc.w $FB10
        ori.w   #$F31B,-(a1)                            ; 00AB1414: $0161, $F31B
        dc.w    $FD07                    ; 00AB1418: dc.w $FD07
        ori.w   #$F31B,-(a2)                            ; 00AB141A: $0162, $F31B
        dc.w    $F8FA                    ; 00AB141E: dc.w $F8FA
        ori.w   #$F31B,-(a2)                            ; 00AB1420: $0162, $F31B
        dc.w    $FCE0                    ; 00AB1424: dc.w $FCE0
        ori.w   #$F4FB,-(a2)                            ; 00AB1426: $0162, $F4FB
        dc.w    $FB1E                    ; 00AB142A: dc.w $FB1E
        ori.w   #$F4FB,-(a2)                            ; 00AB142C: $0162, $F4FB
        dc.w    $FCBE                    ; 00AB1430: dc.w $FCBE
        ori.w   #$F4FB,-(a2)                            ; 00AB1432: $0162, $F4FB
        dc.w    $FCC7                    ; 00AB1436: dc.w $FCC7
        ori.w   #$F4FB,-(a2)                            ; 00AB1438: $0162, $F4FB
        dc.w    $F937                    ; 00AB143C: dc.w $F937
        ori.w   #$F4FB,-(a2)                            ; 00AB143E: $0162, $F4FB
        dc.w    $F941                    ; 00AB1442: dc.w $F941
        ori.w   #$F4FB,-(a2)                            ; 00AB1444: $0162, $F4FB
        dc.w    $FAE2                    ; 00AB1448: dc.w $FAE2
        ori.w   #$F4FB,-(a2)                            ; 00AB144A: $0162, $F4FB
        dc.w    $F920                    ; 00AB144E: dc.w $F920
        ori.w   #$F4FB,-(a2)                            ; 00AB1450: $0162, $F4FB
        dc.w    $FE8A                    ; 00AB1454: dc.w $FE8A
        ori.w   #$F31B,-(a2)                            ; 00AB1456: $0162, $F31B
        dc.w    $F778                    ; 00AB145A: dc.w $F778
        ori.w   #$F31B,-(a2)                            ; 00AB145C: $0162, $F31B
        dc.w    $F778                    ; 00AB1460: dc.w $F778
        ori.w   #$F13B,(a7)+                            ; 00AB1462: $015F, $F13B
        ori.w   #$0162,$60(a6,a7.w)                     ; 00AB1466: $0176, $0162, $F360
        dc.w    $FAF1                    ; 00AB146C: dc.w $FAF1
        ori.w   #$F4FB,-(a4)                            ; 00AB146E: $0164, $F4FB
        dc.w    $FB10                    ; 00AB1472: dc.w $FB10
        ori.w   #$F4FB,-(a4)                            ; 00AB1474: $0164, $F4FB
        dc.w    $F90A                    ; 00AB1478: dc.w $F90A
        ori.w   #$F4FB,-(a6)                            ; 00AB147A: $0166, $F4FB
        dc.w    $FCF7                    ; 00AB147E: dc.w $FCF7
        ori.w   #$F4FB,-(a6)                            ; 00AB1480: $0166, $F4FB
        dc.w    $FECA                    ; 00AB1484: dc.w $FECA
        ori.w   #$F4FB,-(a6)                            ; 00AB1486: $0166, $F4FB
        ori.b   #$0066,$34(a3,a7.w)                     ; 00AB148A: $0133, $0166, $F534
        dc.w    $F64F                    ; 00AB1490: dc.w $F64F
        ori.w   #$F4F1,(a0)+                            ; 00AB1492: $0158, $F4F1
        dc.w    $FCBE                    ; 00AB1496: dc.w $FCBE
        ori.w   #$F6DB,$-39(a0,a7.l)                    ; 00AB1498: $0170, $F6DB, $FCC7
        ori.w   #$F6DB,$37(a0,a7.l)                     ; 00AB149E: $0170, $F6DB, $F937
        ori.w   #$F6DB,$41(a0,a7.l)                     ; 00AB14A4: $0170, $F6DB, $F941
        ori.w   #$F6DB,$-20(a0,a7.l)                    ; 00AB14AA: $0170, $F6DB, $FCE0
        ori.w   #$F6DB,$1E(a0,a7.l)                     ; 00AB14B0: $0170, $F6DB, $FB1E
        ori.w   #$F6DB,$-1E(a0,a7.l)                    ; 00AB14B6: $0170, $F6DB, $FAE2
        ori.w   #$F6DB,$20(a0,a7.l)                     ; 00AB14BC: $0170, $F6DB, $F920
        ori.w   #$F6DB,$-F(a0,a7.l)                     ; 00AB14C2: $0170, $F6DB, $FAF1
        ori.w   #$F6CC,$10(a1,a7.l)                     ; 00AB14C8: $0171, $F6CC, $FB10
        ori.w   #$F6CC,$07(a1,d0.w)                     ; 00AB14CE: $0171, $F6CC, $0107
        ori.l   #$F6D5FAE2,a2                           ; 00AB14D4: $018A, $F6D5, $FAE2
        ori.w   #$F7CB,$16(pc,a7.l)                     ; 00AB14DA: $017B, $F7CB, $F916
        ori.w   #$F7CB,$1F(pc,a7.l)                     ; 00AB14E0: $017B, $F7CB, $FB1F
        ori.w   #$F7CB,$-35(pc,a7.l)                    ; 00AB14E6: $017B, $F7CB, $FCCB
        ori.w   #$F7CB,$-2B(pc,a7.l)                    ; 00AB14EC: $017B, $F7CB, $FCD5
        ori.w   #$F7CB,$2D(pc,a7.l)                     ; 00AB14F2: $017B, $F7CB, $F92D
        ori.w   #$F7CB,$36(pc,a7.l)                     ; 00AB14F8: $017B, $F7CB, $F936
        ori.w   #$F7CB,$-15(pc,a7.l)                    ; 00AB14FE: $017B, $F7CB, $FCEB
        ori.w   #$F7CB,$03(pc,a7.l)                     ; 00AB1504: $017B, $F7CB, $FD03
        dc.w    $017E                    ; 00AB150A: dc.w $017E
        dc.w    $F7CB                    ; 00AB150C: dc.w $F7CB
        dc.w    $F8FE                    ; 00AB150E: dc.w $F8FE
        dc.w    $017E                    ; 00AB1510: dc.w $017E
        dc.w    $F7CB                    ; 00AB1512: dc.w $F7CB
        dc.w    $FB00                    ; 00AB1514: dc.w $FB00
        ori.l   #$F829FCE0,d3                           ; 00AB1516: $0183, $F829, $FCE0
        ori.l   #$F6DBFCE8,(a7)                         ; 00AB151C: $0197, $F6DB, $FCE8
        ori.l   #$F6DBF919,(a7)                         ; 00AB1522: $0197, $F6DB, $F919
        ori.l   #$F6DBF921,(a7)                         ; 00AB1528: $0197, $F6DB, $F921
        ori.l   #$F6DBFD03,(a7)                         ; 00AB152E: $0197, $F6DB, $FD03
        ori.l   #$F7CBF8FE,-(a2)                        ; 00AB1534: $01A2, $F7CB, $F8FE
        ori.l   #$F7CBFAFC,-(a2)                        ; 00AB153A: $01A2, $F7CB, $FAFC
        ori.w   #$F13B,(a4)+                            ; 00AB1540: $015C, $F13B
        dc.w    $FAFC                    ; 00AB1544: dc.w $FAFC
        ori.w   #$EF5B,(a2)+                            ; 00AB1546: $015A, $EF5B
        dc.w    $FB05                    ; 00AB154A: dc.w $FB05
        ori.w   #$EF5B,(a2)+                            ; 00AB154C: $015A, $EF5B
        dc.w    $FB05                    ; 00AB1550: dc.w $FB05
        ori.w   #$F13B,(a4)+                            ; 00AB1552: $015C, $F13B
        dc.w    $FE92                    ; 00AB1556: dc.w $FE92
        ori.w   #$F323,-(a2)                            ; 00AB1558: $0162, $F323
        dc.w    $FE8A                    ; 00AB155C: dc.w $FE8A
        ori.w   #$F31B,$-6E(a7,a7.l)                    ; 00AB155E: $0177, $F31B, $FE92
        dc.w    $017F                    ; 00AB1564: dc.w $017F
        dc.w    $F323                    ; 00AB1566: dc.w $F323
        dc.w    $FE8A                    ; 00AB1568: dc.w $FE8A
        ori.w   #$EF5B,$-6E(a2,a7.l)                    ; 00AB156A: $0172, $EF5B, $FE92
        ori.w   #$EF63,$-30F(pc)                        ; 00AB1570: $017A, $EF63, $FCF1
        ori.w   #$F6D3,$-17(a1,a7.l)                    ; 00AB1576: $0171, $F6D3, $FCE9
        ori.l   #$F6DBFCF1,a6                           ; 00AB157C: $018E, $F6DB, $FCF1
        ori.l   #$F6D3F909,d6                           ; 00AB1582: $0186, $F6D3, $F909
        ori.w   #$F6DB,$18(a3,a7.l)                     ; 00AB1588: $0173, $F6DB, $F918
        ori.l   #$F6DBF909,a0                           ; 00AB158E: $0188, $F6DB, $F909
        ori.l   #$F6DBFEF8,(a0)                         ; 00AB1594: $0190, $F6DB, $FEF8
        ori.l   #$F6D8FEF0,(a3)+                        ; 00AB159A: $019B, $F6D8, $FEF0
        ori.l   #$F6D0FEF0,(a3)                         ; 00AB15A0: $0193, $F6D0, $FEF0
        dc.w    $017E                    ; 00AB15A6: dc.w $017E
        dc.w    $F6D1                    ; 00AB15A8: dc.w $F6D1
        ori.b   #$0000,(a6)                             ; 00AB15AA: $0016, $A300
        ori.b   #$0010,d0                               ; 00AB15AE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB15B2: $0020, $0030
        subi.b  #$0000,(a6)                             ; 00AB15B6: $0416, $9F00
        ori.w   #$0050,d0                               ; 00AB15BA: $0040, $0050
        addi.b  #$0000,(a6)                             ; 00AB15BE: $0616, $8C00
        ori.w   #$0070,-(a0)                            ; 00AB15C2: $0060, $0070
        andi.b  #$0001,(a7)                             ; 00AB15C6: $0217, $8C01
        subi.l  #$02108E00,-(a0)                        ; 00AB15CA: $05A0, $0210, $8E00
        subi.l  #$04700208,(a0)                         ; 00AB15D0: $0590, $0470, $0208
        move.b  d0,-(a1)                                ; 00AB15D6: $1300
        andi.b  #$00F0,d0                               ; 00AB15D8: $0300, $03F0
        subi.b  #$0000,a0                               ; 00AB15DC: $0408, $1400
        andi.w  #$02E0,d0                               ; 00AB15E0: $0240, $02E0
        subi.b  #$0000,a0                               ; 00AB15E4: $0408, $1300
        ori.l   #$01B00408,(a0)                         ; 00AB15E8: $0190, $01B0, $0408
        move.b  d0,d1                                   ; 00AB15EE: $1200
        dc.w    $00C0                    ; 00AB15F0: dc.w $00C0
        ori.l   #$06090C01,-(a0)                        ; 00AB15F2: $01A0, $0609, $0C01
        dc.w    $00D0                    ; 00AB15F8: dc.w $00D0
        andi.b  #$0000,a0                               ; 00AB15FA: $0208, $0C00
        dc.w    $00E0                    ; 00AB15FE: dc.w $00E0
        dc.w    $00F0                    ; 00AB1600: dc.w $00F0
        subi.b  #$0001,a1                               ; 00AB1602: $0409, $0C01
        ori.l   #$02081200,d0                           ; 00AB1606: $0180, $0208, $1200
        bset    d0,d0                                   ; 00AB160C: $01C0
        bset    d0,(a0)                                 ; 00AB160E: $01D0
        addi.b  #$0000,a0                               ; 00AB1610: $0608, $1300
        andi.w  #$02F0,$08(a0,d0.w)                     ; 00AB1614: $0270, $02F0, $0608
        cmpi.b  #$00E0,d0                               ; 00AB161A: $0D00, $00E0
        andi.w  #$0408,-(a0)                            ; 00AB161E: $0260, $0408
        dc.w    $A000                    ; 00AB1622: dc.w $A000
        bset    d0,-(a0)                                ; 00AB1624: $01E0
        dc.w    $02C0                    ; 00AB1626: dc.w $02C0
        addi.b  #$0000,a0                               ; 00AB1628: $0608, $A100
        dc.w    $00D0                    ; 00AB162C: dc.w $00D0
        bset    d0,$08(a0,d0.w)                         ; 00AB162E: $01F0, $0408
        dc.w    $A100                    ; 00AB1632: dc.w $A100
        andi.w  #$02D0,(a0)                             ; 00AB1634: $0250, $02D0
        addi.b  #$0000,a0                               ; 00AB1638: $0608, $0D00
        ori.l   #$02400208,(a0)                         ; 00AB163C: $0190, $0240, $0208
        dc.w    $0E00                    ; 00AB1642: dc.w $0E00
        andi.b  #$0010,d0                               ; 00AB1644: $0300, $0310
        andi.b  #$0000,a0                               ; 00AB1648: $0208, $A100
        bset    d1,(a0)                                 ; 00AB164C: $03D0
        dc.w    $02D0                    ; 00AB164E: dc.w $02D0
        subi.b  #$0000,(a0)+                            ; 00AB1650: $0418, $8400
        bset    d1,d0                                   ; 00AB1654: $03C0
        dc.w    $02C0                    ; 00AB1656: dc.w $02C0
        subi.b  #$0000,a0                               ; 00AB1658: $0408, $A000
        andi.w  #$0260,-(a0)                            ; 00AB165C: $0360, $0260
        subi.b  #$0000,a0                               ; 00AB1660: $0408, $0E00
        andi.w  #$0270,$08(a0,d0.w)                     ; 00AB1664: $0370, $0270, $0408
        move.b  d0,d2                                   ; 00AB166A: $1400
        bset    d1,-(a0)                                ; 00AB166C: $03E0
        dc.w    $02F0                    ; 00AB166E: dc.w $02F0
        addi.b  #$0000,a0                               ; 00AB1670: $0608, $1300
        subi.l  #$00B00608,-(a0)                        ; 00AB1674: $04A0, $00B0, $0608
        cmpi.b  #$0060,d0                               ; 00AB167A: $0D00, $0360
        subi.l  #$0408A000,(a0)                         ; 00AB167E: $0490, $0408, $A000
        bset    d1,d0                                   ; 00AB1684: $03C0
        subi.l  #$04088300,$-30(a0,d0.w)                ; 00AB1686: $04B0, $0408, $8300, $03D0
        dc.w    $04C0                    ; 00AB168E: dc.w $04C0
        subi.b  #$0000,a0                               ; 00AB1690: $0408, $A100
        andi.b  #$0080,(a0)                             ; 00AB1694: $0310, $0480
        subi.b  #$0000,a0                               ; 00AB1698: $0408, $0D00
        andi.b  #$0070,d0                               ; 00AB169C: $0300, $0470
        ori.b   #$0000,(a6)                             ; 00AB16A0: $0016, $8C00
        ori.l   #$009000A0,d0                           ; 00AB16A4: $0080, $0090, $00A0
        ori.l   #$02178C01,$-50(a0,d0.w)                ; 00AB16AA: $00B0, $0217, $8C01, $05B0
        andi.b  #$0000,(a4)                             ; 00AB16B2: $0214, $8F00
        bset    d2,d0                                   ; 00AB16B6: $05C0
        bset    d2,-(a0)                                ; 00AB16B8: $05E0
        addi.b  #$0000,(a0)                             ; 00AB16BA: $0610, $8E00
        ori.l   #$04A00214,$00(a0,a0.l)                 ; 00AB16BE: $00B0, $04A0, $0214, $8C00
        subi.w  #$05E0,$09(a0,d0.w)                     ; 00AB16C6: $0570, $05E0, $0609
        move.b  d1,d1                                   ; 00AB16CC: $1201
        dc.w    $04F0                    ; 00AB16CE: dc.w $04F0
        addi.b  #$0000,a0                               ; 00AB16D0: $0608, $0C00
        subi.l  #$04E00408,(a0)                         ; 00AB16D4: $0490, $04E0, $0408
        cmpi.b  #$0080,d0                               ; 00AB16DA: $0C00, $0480
        subi.b  #$0008,d0                               ; 00AB16DE: $0500, $0408
        cmpi.b  #$0070,d0                               ; 00AB16E2: $0C00, $0470
        subi.w  #$0409,(a0)                             ; 00AB16E6: $0550, $0409
        move.b  d1,d1                                   ; 00AB16EA: $1201
        subi.w  #$0614,-(a0)                            ; 00AB16EC: $0560, $0614
        or.b    d0,d6                                   ; 00AB16F0: $8C00
        subi.l  #$05D00414,(a0)                         ; 00AB16F2: $0590, $05D0, $0414
        or.b    d7,d0                                   ; 00AB16F8: $8F00
        subi.l  #$00700018,-(a0)                        ; 00AB16FA: $05A0, $0070, $0018
        or.b    d0,d2                                   ; 00AB1700: $8400
        ori.l   #$01A00280,$-70(a0,d0.w)                ; 00AB1702: $01B0, $01A0, $0280, $0290
        subi.b  #$0000,(a6)                             ; 00AB170A: $0416, $8300
        andi.l  #$02B00216,-(a0)                        ; 00AB170E: $02A0, $02B0, $0216
        or.b    d0,d2                                   ; 00AB1714: $8400
        andi.l  #$03800218,$00(a0,a0.w)                 ; 00AB1716: $03B0, $0380, $0218, $8500
        dc.w    $02E0                    ; 00AB171E: dc.w $02E0
        ori.l   #$06188400,$00(a0,d0.w)                 ; 00AB1720: $01B0, $0618, $8400, $0400
        bset    d1,$16(a0,d0.w)                         ; 00AB1728: $03F0, $0616
        or.b    d1,d0                                   ; 00AB172C: $8300
        andi.l  #$04100216,$00(a0,a0.w)                 ; 00AB172E: $03B0, $0410, $0216, $8400
        dc.w    $04D0                    ; 00AB1736: dc.w $04D0
        ori.w   #$0218,(a0)                             ; 00AB1738: $0050, $0218
        or.b    d2,d0                                   ; 00AB173C: $8500
        ori.w   #$03F0,d0                               ; 00AB173E: $0040, $03F0
        ori.b   #$0000,d4                               ; 00AB1742: $0004, $1B00
        ori.b   #$0010,d0                               ; 00AB1746: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00AB174A: $0120, $0130
        addi.b  #$0000,d4                               ; 00AB174E: $0604, $1B00
        andi.b  #$0020,$04(a0,d0.w)                     ; 00AB1752: $0230, $0220, $0404
        move.b  d0,-(a5)                                ; 00AB1758: $1B00
        andi.w  #$0340,(a0)                             ; 00AB175A: $0350, $0340
        subi.b  #$0000,d4                               ; 00AB175E: $0404, $1B00
        subi.w  #$0450,-(a0)                            ; 00AB1762: $0460, $0450
        subi.b  #$0000,d4                               ; 00AB1766: $0404, $1B00
        subi.w  #$0530,d0                               ; 00AB176A: $0540, $0530
        ori.b   #$0000,d4                               ; 00AB176E: $0004, $1B00
        ori.w   #$0150,d0                               ; 00AB1772: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00AB1776: $0160, $0170
        addi.b  #$0000,d4                               ; 00AB177A: $0604, $1B00
        andi.b  #$0000,(a0)                             ; 00AB177E: $0210, $0200
        subi.b  #$0000,d4                               ; 00AB1782: $0404, $1B00
        andi.b  #$0020,$04(a0,d0.w)                     ; 00AB1786: $0330, $0320, $0404
        move.b  d0,-(a5)                                ; 00AB178C: $1B00
        subi.w  #$0430,d0                               ; 00AB178E: $0440, $0430
        subi.b  #$0000,d4                               ; 00AB1792: $0404, $1B00
        subi.b  #$0010,-(a0)                            ; 00AB1796: $0520, $0510
        ori.b   #$0000,(a0)+                            ; 00AB179A: $0018, $8500
        dc.w    $02D0                    ; 00AB179E: dc.w $02D0
        dc.w    $02C0                    ; 00AB17A0: dc.w $02C0
        bset    d0,-(a0)                                ; 00AB17A2: $01E0
        bset    d0,$18(a0,d0.w)                         ; 00AB17A4: $01F0, $0018
        or.b    d2,d0                                   ; 00AB17A8: $8500
        bset    d0,d0                                   ; 00AB17AA: $01C0
        dc.w    $02F0                    ; 00AB17AC: dc.w $02F0
        andi.l  #$03A00019,(a0)                         ; 00AB17AE: $0390, $03A0, $0019
        or.b    d2,d1                                   ; 00AB17B4: $8501
        subi.b  #$00E0,-(a0)                            ; 00AB17B6: $0420, $03E0
        ori.l   #$0008A100,$-40(a0,d0.w)                ; 00AB17BA: $00B0, $0008, $A100, $04C0
        subi.l  #$049004B0,d0                           ; 00AB17C2: $0480, $0490, $04B0
        ori.b   #$0001,a1                               ; 00AB17C8: $0009, $1201
        subi.l  #$04E00500,d0                           ; 00AB17CC: $0580, $04E0, $0500
        ori.w   #$2000,d2                               ; 00AB17D2: $0042, $2000
        addi.w  #$0660,d0                               ; 00AB17D6: $0640, $0660
        addi.w  #$0650,$42(a0,d0.w)                     ; 00AB17DA: $0670, $0650, $0242
        move.l  d0,d0                                   ; 00AB17E0: $2000
        dc.w    $06E0                    ; 00AB17E2: dc.w $06E0
        dc.w    $06F0                    ; 00AB17E4: dc.w $06F0
        subi.w  #$2000,d2                               ; 00AB17E6: $0442, $2000
        ori.w   #$0700,(a0)                             ; 00AB17EA: $0050, $0700
        ori.w   #$F900,d4                               ; 00AB17EE: $0044, $F900
        bset    d2,$00(a0,d0.w)                         ; 00AB17F2: $05F0, $0600
        addi.b  #$0020,(a0)                             ; 00AB17F6: $0610, $0620
        ori.w   #$2000,d2                               ; 00AB17FA: $0042, $2000
        addi.b  #$0080,$40(a0,d0.w)                     ; 00AB17FE: $0630, $0380, $0640
        addi.w  #$0042,(a0)                             ; 00AB1804: $0650, $0042
        move.l  d0,d0                                   ; 00AB1808: $2000
        addi.l  #$00400690,d0                           ; 00AB180A: $0680, $0040, $0690
        addi.l  #$00422000,-(a0)                        ; 00AB1810: $06A0, $0042, $2000
        addi.l  #$00B006C0,$-30(a0,d0.w)                ; 00AB1816: $06B0, $00B0, $06C0, $06D0
        ori.w   #$2000,d2                               ; 00AB181E: $0042, $2000
        addi.l  #$06F006E0,-(a0)                        ; 00AB1822: $06A0, $06F0, $06E0
        addi.l  #$0C00001F,(a0)                         ; 00AB1828: $0690, $0C00, $001F
        ori.b   #$00EF,(a7)+                            ; 00AB182E: $001F, $03EF
        ori.l   #$F8590109,-(a0)                        ; 00AB1832: $00A0, $F859, $0109
        ori.l   #$F6D50107,-(a0)                        ; 00AB1838: $00A0, $F6D5, $0107
        ori.l   #$F6D503ED,a2                           ; 00AB183E: $018A, $F6D5, $03ED
        ori.l   #$F859FEF8,a2                           ; 00AB1844: $018A, $F859, $FEF8
        dc.w    $017E                    ; 00AB184A: dc.w $017E
        dc.w    $F6D8                    ; 00AB184C: dc.w $F6D8
        addi.b  #$0058,d3                               ; 00AB184E: $0703, $0158
        dc.w    $F11B                    ; 00AB1852: dc.w $F11B
        dc.w    $06D6                    ; 00AB1854: dc.w $06D6
        ori.w   #$EEB1,(a0)+                            ; 00AB1856: $0158, $EEB1
        bclr    #$158,(a3)                              ; 00AB185A: $0893, $0158
        lsl.b   d7,d0                                   ; 00AB185E: $EF28
        bclr    #$158,(a4)+                             ; 00AB1860: $089C, $0158
        dc.w    $F227                    ; 00AB1864: dc.w $F227
        ori.b   #$005F,$3B(a2,a7.w)                     ; 00AB1866: $0132, $015F, $F13B
        dc.w    $00C3                    ; 00AB186C: dc.w $00C3
        ori.w   #$EF5B,(a5)+                            ; 00AB186E: $015D, $EF5B
        dc.w    $02E6                    ; 00AB1872: dc.w $02E6
        ori.w   #$EFE9,(a0)+                            ; 00AB1874: $0158, $EFE9
        andi.w  #$0167,(a2)+                            ; 00AB1878: $035A, $0167
        dc.w    $F1BC                    ; 00AB187C: dc.w $F1BC
        subi.w  #$0158,($F0C305B0).l                    ; 00AB187E: $0579, $0158, $F0C3, $05B0
        ori.w   #$F235,-(a7)                            ; 00AB1886: $0167, $F235
        addi.l  #$0167F2C5,-(a6)                        ; 00AB188A: $07A6, $0167, $F2C5
        ori.w   #$0162,$60(a6,a7.w)                     ; 00AB1890: $0176, $0162, $F360
        andi.w  #$0167,(a2)+                            ; 00AB1896: $035A, $0167
        dc.w    $F39C                    ; 00AB189A: dc.w $F39C
        ori.b   #$0066,$34(a3,a7.w)                     ; 00AB189C: $0133, $0166, $F534
        andi.b  #$006B,d5                               ; 00AB18A2: $0305, $016B
        dc.w    $F450                    ; 00AB18A6: dc.w $F450
        subi.l  #$0167F415,$36(a0,d0.l)                 ; 00AB18A8: $05B0, $0167, $F415, $0836
        ori.w   #$F4AB,-(a7)                            ; 00AB18B0: $0167, $F4AB
        subi.l  #$016BF4C5,-(a2)                        ; 00AB18B4: $05A2, $016B, $F4C5
        bclr    #$16B,($F6D8044F).l                     ; 00AB18BA: $08B9, $016B, $F6D8, $044F
        bset    d0,$-80B(pc)                            ; 00AB18C2: $01FA, $F7F5
        dc.w    $02F2                    ; 00AB18C6: dc.w $02F2
        andi.w  #$F4EF,(a5)                             ; 00AB18C8: $0255, $F4EF
        ori.l   #$024FF594,($0567).w                    ; 00AB18CC: $01B8, $024F, $F594, $0567
        andi.w  #$F553,(a5)                             ; 00AB18D4: $0255, $F553
        bchg    #$255,(a7)                              ; 00AB18D8: $0857, $0255
        dc.w    $F756                    ; 00AB18DC: dc.w $F756
        ori.l   #$0274F6CE,$04EB(a3)                    ; 00AB18DE: $01AB, $0274, $F6CE, $04EB
        andi.b  #$00CA,$17(pc,d0.w)                     ; 00AB18E6: $023B, $F7CA, $0017
        sub.b   d7,d1                                   ; 00AB18EC: $9F01
        ori.w   #$0020,d0                               ; 00AB18EE: $0040, $0020
        ori.b   #$0016,(a0)                             ; 00AB18F2: $0010, $0616
        dc.w    $A000                    ; 00AB18F6: dc.w $A000
        ori.b   #$0000,$11(a0,d0.w)                     ; 00AB18F8: $0030, $0000, $0611
        dc.w    $A001                    ; 00AB18FE: dc.w $A001
        ori.l   #$0611A101,d0                           ; 00AB1900: $0180, $0611, $A101
        bset    d0,(a0)                                 ; 00AB1906: $01D0
        addi.b  #$0000,(a0)                             ; 00AB1908: $0610, $A200
        ori.b   #$00A0,-(a0)                            ; 00AB190C: $0120, $01A0
        subi.b  #$0000,(a0)                             ; 00AB1910: $0410, $A100
        ori.b   #$0090,$16(a0,d0.w)                     ; 00AB1914: $0130, $0190, $0616
        or.b    d0,d2                                   ; 00AB191A: $8400
        ori.b   #$0010,d0                               ; 00AB191C: $0100, $0110
        subi.b  #$0000,(a6)                             ; 00AB1920: $0416, $8500
        ori.l   #$00C00416,(a0)                         ; 00AB1924: $0090, $00C0, $0416
        or.b    d0,d2                                   ; 00AB192A: $8400
        ori.l   #$00B00216,-(a0)                        ; 00AB192C: $00A0, $00B0, $0216
        or.b    d2,d0                                   ; 00AB1932: $8500
        dc.w    $00D0                    ; 00AB1934: dc.w $00D0
        dc.w    $00E0                    ; 00AB1936: dc.w $00E0
        subi.b  #$0000,(a6)                             ; 00AB1938: $0416, $8600
        ori.w   #$00F0,(a0)                             ; 00AB193C: $0050, $00F0
        andi.b  #$0000,(a6)                             ; 00AB1940: $0216, $8700
        ori.w   #$0140,(a0)                             ; 00AB1944: $0150, $0140
        andi.b  #$0000,(a6)                             ; 00AB1948: $0216, $8600
        ori.b   #$00C0,(a0)                             ; 00AB194C: $0110, $00C0
        addi.b  #$0000,(a6)                             ; 00AB1950: $0616, $8500
        ori.w   #$0130,-(a0)                            ; 00AB1954: $0160, $0130
        addi.b  #$0000,(a6)                             ; 00AB1958: $0616, $8600
        ori.w   #$0170,(a0)                             ; 00AB195C: $0150, $0170
        andi.b  #$0000,(a0)                             ; 00AB1960: $0210, $9F00
        bset    d0,d0                                   ; 00AB1964: $01C0
        ori.l   #$0210A000,$-70(a0,d0.w)                ; 00AB1966: $01B0, $0210, $A000, $0190
        ori.b   #$0016,$00(a0,a0.w)                     ; 00AB196E: $0130, $0016, $8600
        ori.w   #$0060,(a0)                             ; 00AB1974: $0050, $0060
        ori.w   #$0080,$11(a0,d0.w)                     ; 00AB1978: $0070, $0080, $0011
        or.b    d1,d1                                   ; 00AB197E: $8201
        bset    d0,(a0)                                 ; 00AB1980: $01D0
        bset    d0,-(a0)                                ; 00AB1982: $01E0
        ori.l   #$0C000008,d0                           ; 00AB1984: $0180, $0C00, $0008
        ori.b   #$00F3,a0                               ; 00AB198A: $0008, $0BF3
        ori.w   #$F49F,(a0)+                            ; 00AB198E: $0158, $F49F
        cmpi.w  #$0158,$-115C(a6)                       ; 00AB1992: $0C6E, $0158, $EEA4
        dc.w    $0EC0                    ; 00AB1998: dc.w $0EC0
        ori.w   #$EDDC,(a0)+                            ; 00AB199A: $0158, $EDDC
        bset    d6,$0158(a0)                            ; 00AB199E: $0DE8, $0158
        dc.w    $F4E6                    ; 00AB19A2: dc.w $F4E6
        bclr    #$158,(a4)+                             ; 00AB19A4: $089C, $0158
        dc.w    $F227                    ; 00AB19A8: dc.w $F227
        bclr    #$158,(a3)                              ; 00AB19AA: $0893, $0158
        lsl.b   d7,d0                                   ; 00AB19AE: $EF28
        eori.l  #$0158EF05,-(a2)                        ; 00AB19B0: $0AA2, $0158, $EF05
        eori.b  #$0058,-(a7)                            ; 00AB19B6: $0A27, $0158
        dc.w    $F3C5                    ; 00AB19BA: dc.w $F3C5
        ori.b   #$0000,(a6)                             ; 00AB19BC: $0016, $8500
        ori.w   #$0050,d0                               ; 00AB19C0: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AB19C4: $0060, $0070
        subi.b  #$0000,(a6)                             ; 00AB19C8: $0416, $8600
        ori.b   #$0000,(a0)                             ; 00AB19CC: $0010, $0000
        subi.b  #$0000,(a6)                             ; 00AB19D0: $0416, $8700
        ori.b   #$0030,-(a0)                            ; 00AB19D4: $0020, $0030
        cmpi.b  #$0006,d0                               ; 00AB19D8: $0C00, $0006
        ori.b   #$00D1,d6                               ; 00AB19DC: $0006, $14D1
        ori.w   #$F539,(a0)                             ; 00AB19E0: $0150, $F539
        move.b  ($0150F11C).l,$17CC(a1)                 ; 00AB19E4: $1379, $0150, $F11C, $17CC
        ori.w   #$EF5A,d6                               ; 00AB19EC: $0146, $EF5A
        move.b  (a3),$46(a4,d0.w)                       ; 00AB19F0: $1993, $0146
        dc.w    $F36C                    ; 00AB19F4: dc.w $F36C
        bset    d6,$0158(a0)                            ; 00AB19F6: $0DE8, $0158
        dc.w    $F4E6                    ; 00AB19FA: dc.w $F4E6
        dc.w    $0EC0                    ; 00AB19FC: dc.w $0EC0
        ori.w   #$EDDC,(a0)+                            ; 00AB19FE: $0158, $EDDC
        ori.b   #$0000,(a6)                             ; 00AB1A02: $0016, $8600
        ori.w   #$0050,d0                               ; 00AB1A06: $0040, $0050
        ori.b   #$0000,(a0)                             ; 00AB1A0A: $0010, $0000
        subi.b  #$0000,(a6)                             ; 00AB1A0E: $0416, $8700
        ori.b   #$0030,-(a0)                            ; 00AB1A12: $0020, $0030
        cmpi.b  #$0004,d0                               ; 00AB1A16: $0C00, $0004
        ori.b   #$0093,d4                               ; 00AB1A1A: $0004, $1993
        ori.w   #$F36C,d6                               ; 00AB1A1E: $0146, $F36C
        move.b  a4,$46(pc,d0.w)                         ; 00AB1A22: $17CC, $0146
        rol.w   #7,d2                                   ; 00AB1A26: $EF5A
        move.b  $36(a5,d0.w),$00(a5,a6.l)               ; 00AB1A28: $1BB5, $0136, $EE00
        dc.w    $1DBE                    ; 00AB1A2E: dc.w $1DBE
        ori.b   #$00F3,$16(a6,d0.w)                     ; 00AB1A30: $0136, $F1F3, $0016
        or.b    d0,d3                                   ; 00AB1A36: $8600
        ori.b   #$0010,d0                               ; 00AB1A38: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB1A3C: $0020, $0030
        cmpi.b  #$000C,d0                               ; 00AB1A40: $0C00, $000C
        ori.b   #$0050,a4                               ; 00AB1A44: $000C, $D650
        ori.l   #$F03BD64D,$-B(a1,d0.w)                 ; 00AB1A48: $01B1, $F03B, $D64D, $01F5
        lsr.l   d7,d0                                   ; 00AB1A50: $EEA8
        add.b   (a3)+,d4                                ; 00AB1A52: $D81B
        bset    d0,$28(a5,a6.l)                         ; 00AB1A54: $01F5, $EF28
        add.b   $-4F(a0,d0.w),d4                        ; 00AB1A58: $D830, $01B1
        dc.w    $F0C8                    ; 00AB1A5C: dc.w $F0C8
        add.b   -(a5),d3                                ; 00AB1A5E: $D625
        andi.w  #$ED7B,-(a6)                            ; 00AB1A60: $0266, $ED7B
        adda.l  $66(pc,d0.w),a3                         ; 00AB1A64: $D7FB, $0266
        dc.w    $EDDE                    ; 00AB1A68: dc.w $EDDE
        add.b   $-27(a4,d0.w),d3                        ; 00AB1A6A: $D634, $02D9
        dc.w    $EBDD                    ; 00AB1A6E: dc.w $EBDD
        add.b   a2,d4                                   ; 00AB1A70: $D80A
        dc.w    $02D9                    ; 00AB1A72: dc.w $02D9
        ror.b   d6,d7                                   ; 00AB1A74: $EC3F
        add.w   $-71(a7,d0.w),d3                        ; 00AB1A76: $D677, $038F
        asl.w   d4,d2                                   ; 00AB1A7A: $E962
        add.w   d4,d4                                   ; 00AB1A7C: $D844
        andi.l  #$E9E6D73E,a7                           ; 00AB1A7E: $038F, $E9E6, $D73E
        subi.b  #$0003,$02(a2,a5.l)                     ; 00AB1A84: $0432, $E603, $D902
        subi.b  #$00F7,$10(a2,d0.w)                     ; 00AB1A8A: $0432, $E6F7, $0010
        or.b    d0,d3                                   ; 00AB1A90: $8600
        ori.b   #$0010,d0                               ; 00AB1A92: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB1A96: $0020, $0030
        addi.b  #$0000,(a0)                             ; 00AB1A9A: $0610, $8500
        ori.w   #$0050,d0                               ; 00AB1A9E: $0040, $0050
        subi.b  #$0000,(a0)                             ; 00AB1AA2: $0410, $8600
        ori.w   #$0070,-(a0)                            ; 00AB1AA6: $0060, $0070
        subi.b  #$0000,(a0)                             ; 00AB1AAA: $0410, $8700
        ori.l   #$00900410,d0                           ; 00AB1AAE: $0080, $0090, $0410
        or.b    d0,d3                                   ; 00AB1AB4: $8600
        ori.l   #$00B00C00,-(a0)                        ; 00AB1AB6: $00A0, $00B0, $0C00
        ori.w   #$0040,$-1F28(a6)                       ; 00AB1ABC: $006E, $0040, $E0D8
        ori.b   #$00EA,$-22C6(a7)                       ; 00AB1AC2: $012F, $F0EA, $DD3A
        ori.b   #$00C3,$-216F(a7)                       ; 00AB1AC8: $012F, $EFC3, $DE91
        ori.w   #$EE62,d7                               ; 00AB1ACE: $0147, $EE62
        lsr.b   d1,d7                                   ; 00AB1AD2: $E22F
        ori.w   #$EF89,d7                               ; 00AB1AD4: $0147, $EF89
        adda.w  (a2),a7                                 ; 00AB1AD8: $DED2
        ori.b   #$0045,$-1FE1(a7)                       ; 00AB1ADA: $012F, $F045, $E01F
        ori.w   #$EEE1,d7                               ; 00AB1AE0: $0147, $EEE1
        lsr.b   d0,d1                                   ; 00AB1AE4: $E029
        ori.w   #$EEE4,d7                               ; 00AB1AE6: $0147, $EEE4
        adda.w  (a5)+,a7                                ; 00AB1AEA: $DEDD
        ori.b   #$0048,$-2414(a7)                       ; 00AB1AEC: $012F, $F048, $DBEC
        ori.b   #$00E5,$-23E6(a7)                       ; 00AB1AF2: $012F, $EFE5, $DC1A
        ori.w   #$EE8E,d7                               ; 00AB1AF8: $0147, $EE8E
        add.l   d5,d0                                   ; 00AB1AFC: $DB80
        ori.b   #$00E7,$-5C(a2,a5.l)                    ; 00AB1AFE: $0132, $EFE7, $DBA4
        ori.w   #$EE77,a3                               ; 00AB1B04: $014B, $EE77
        add.w   d5,($0142EFE4).l                        ; 00AB1B08: $DB79, $0142, $EFE4
        add.l   d5,(a4)+                                ; 00AB1B0E: $DB9C
        ori.w   #$EE75,(a3)+                            ; 00AB1B10: $015B, $EE75
        add.l   -(a3),d7                                ; 00AB1B14: $DEA3
        ori.w   #$EE45,a3                               ; 00AB1B16: $014B, $EE45
        lsr.l   #8,d1                                   ; 00AB1B1A: $E089
        ori.w   #$EC74,(a2)                             ; 00AB1B1C: $0152, $EC74
        lsr.l   #8,d7                                   ; 00AB1B20: $E08F
        ori.w   #$EC7A,a7                               ; 00AB1B22: $014F, $EC7A
        add.w   d5,$0142(a2)                            ; 00AB1B26: $DB6A, $0142
        dc.w    $EFDE                    ; 00AB1B2A: dc.w $EFDE
        add.l   d5,a4                                   ; 00AB1B2C: $DB8C
        ori.w   #$EE71,(a3)+                            ; 00AB1B2E: $015B, $EE71
        add.w   a2,d6                                   ; 00AB1B32: $DC4A
        ori.w   #$ED0C,(a3)+                            ; 00AB1B34: $015B, $ED0C
        adda.w  $5B(pc,d0.w),a7                         ; 00AB1B38: $DEFB, $015B
        roxl.w  #6,d2                                   ; 00AB1B3C: $ED52
        adda.l  (a0)+,a5                                ; 00AB1B3E: $DBD8
        ori.w   #$ECF5,(a7)+                            ; 00AB1B40: $015F, $ECF5
        add.b   d7,a5                                   ; 00AB1B44: $DF0D
        ori.w   #$ED56,(a7)+                            ; 00AB1B46: $015F, $ED56
        add.l   $5B(a7,d0.w),d7                         ; 00AB1B4A: $DEB7, $015B
        asr.b   d7,d7                                   ; 00AB1B4E: $EE27
        asr.l   #8,d4                                   ; 00AB1B50: $E084
        ori.w   #$EC6E,-(a2)                            ; 00AB1B52: $0162, $EC6E
        ror.w   d0,d1                                   ; 00AB1B56: $E079
        ori.w   #$EC62,-(a2)                            ; 00AB1B58: $0162, $EC62
        adda.w  -(a0),a7                                ; 00AB1B5C: $DEE0
        ori.w   #$EDEA,(a3)+                            ; 00AB1B5E: $015B, $EDEA
        add.b   d7,-(a5)                                ; 00AB1B62: $DF25
        ori.w   #$ED5C,(a5)                             ; 00AB1B64: $0155, $ED5C
        adda.l  (a0),a5                                 ; 00AB1B68: $DBD0
        ori.w   #$ECF4,$-20EB(a7)                       ; 00AB1B6A: $016F, $ECF4, $DF15
        ori.w   #$ED58,$-204A(a7)                       ; 00AB1B70: $016F, $ED58, $DFB6
        ori.w   #$EBFB,-(a2)                            ; 00AB1B76: $0162, $EBFB
        add.b   d7,-(a5)                                ; 00AB1B7A: $DF25
        ori.w   #$ED5C,$-243F(a7)                       ; 00AB1B7C: $016F, $ED5C, $DBC1
        ori.w   #$ECF0,$-208F(a7)                       ; 00AB1B82: $016F, $ECF0, $DF71
        ori.w   #$EBB8,($DC9F0180).l                    ; 00AB1B88: $0179, $EBB8, $DC9F, $0180
        rol.b   #5,d0                                   ; 00AB1B90: $EB18
        add.b   d7,$0180(a4)                            ; 00AB1B92: $DF2C, $0180
        asl.l   d5,d5                                   ; 00AB1B96: $EBA5
        add.w   d7,(a2)+                                ; 00AB1B98: $DF5A
        ori.l   #$EBB1DC2B,d3                           ; 00AB1B9A: $0183, $EBB1, $DC2B
        ori.l   #$EAF9DF71,d3                           ; 00AB1BA0: $0183, $EAF9, $DF71
        ori.l   #$EBB8DF62,(a3)                         ; 00AB1BA6: $0193, $EBB8, $DF62
        ori.l   #$EBB4DC24,(a3)                         ; 00AB1BAC: $0193, $EBB4, $DC24
        ori.l   #$EAF7DFDD,(a3)                         ; 00AB1BB2: $0193, $EAF7, $DFDD
        ori.l   #$EA3EDC14,-(a2)                        ; 00AB1BB8: $01A2, $EA3E, $DC14
        ori.l   #$EAF3DD56,(a3)                         ; 00AB1BBE: $0193, $EAF3, $DD56
        ori.l   #$E917DF90,$01A8(a0)                    ; 00AB1BC4: $01A8, $E917, $DF90, $01A8
        ror.b   #5,d2                                   ; 00AB1BCC: $EA1A
        adda.w  (a4),a6                                 ; 00AB1BCE: $DCD4
        ori.l   #$E8E6DFC8,$01AB(a3)                    ; 00AB1BD0: $01AB, $E8E6, $DFC8, $01AB
        roxr.b  d5,d3                                   ; 00AB1BD8: $EA33
        adda.l  (a5)+,a7                                ; 00AB1BDA: $DFDD
        ori.l   #$EA3ED9EA,$-3C(pc,d0.w)                ; 00AB1BDC: $01BB, $EA3E, $D9EA, $01C4
        lsl.l   d7,d0                                   ; 00AB1BE4: $EFA8
        adda.l  (a1),a4                                 ; 00AB1BE6: $D9D1
        andi.b  #$0040,(a1)                             ; 00AB1BE8: $0211, $EE40
        adda.w  a5,a6                                   ; 00AB1BEC: $DCCD
        ori.l   #$E8E2DFCF,$-45(pc,d0.w)                ; 00AB1BEE: $01BB, $E8E2, $DFCF, $01BB
        roxr.b  d5,d7                                   ; 00AB1BF6: $EA37
        dc.w    $DCBE                    ; 00AB1BF8: dc.w $DCBE
        ori.l   #$E8DBDEAD,$-29(pc,d0.w)                ; 00AB1BFA: $01BB, $E8DB, $DEAD, $01D7
        rol.b   d3,d4                                   ; 00AB1C02: $E73C
        asr.w   d0,d0                                   ; 00AB1C04: $E060
        bset    d0,(a7)                                 ; 00AB1C06: $01D7
        ror.l   d4,d1                                   ; 00AB1C08: $E8B9
        dc.w    $DE3E                    ; 00AB1C0A: dc.w $DE3E
        bset    d0,(a2)+                                ; 00AB1C0C: $01DA
        ror     $-2620(a4)                              ; 00AB1C0E: $E6EC, $D9E0
        andi.w  #$ECA1,-(a3)                            ; 00AB1C12: $0263, $ECA1
        add.b   (a3)+,d4                                ; 00AB1C16: $D81B
        bset    d0,$28(a5,a6.l)                         ; 00AB1C18: $01F5, $EF28
        adda.l  $66(pc,d0.w),a3                         ; 00AB1C1C: $D7FB, $0266
        dc.w    $EDDE                    ; 00AB1C20: dc.w $EDDE
        add.b   (a2),d5                                 ; 00AB1C22: $DA12
        dc.w    $02E4                    ; 00AB1C24: dc.w $02E4
        lsr.w   d5,d3                                   ; 00AB1C26: $EA6B
        adda.w  d6,a5                                   ; 00AB1C28: $DAC6
        andi.w  #$E7DB,-(a6)                            ; 00AB1C2A: $0366, $E7DB
        add.b   a2,d4                                   ; 00AB1C2E: $D80A
        dc.w    $02D9                    ; 00AB1C30: dc.w $02D9
        ror.b   d6,d7                                   ; 00AB1C32: $EC3F
        add.w   d4,d4                                   ; 00AB1C34: $D844
        andi.l  #$E9E6D902,a7                           ; 00AB1C36: $038F, $E9E6, $D902
        subi.b  #$00F7,$19(a2,a5.l)                     ; 00AB1C3C: $0432, $E6F7, $DE19
        dc.w    $013F                    ; 00AB1C42: dc.w $013F
        dc.w    $EEDE                    ; 00AB1C44: dc.w $EEDE
        adda.l  a0,a6                                   ; 00AB1C46: $DDC8
        ori.b   #$00F0,$-2241(a7)                       ; 00AB1C48: $012F, $EFF0, $DDBF
        ori.b   #$00ED,$-21F5(a7)                       ; 00AB1C4E: $012F, $EFED, $DE0B
        dc.w    $013E                    ; 00AB1C54: dc.w $013E
        dc.w    $EEEC                    ; 00AB1C56: dc.w $EEEC
        add.b   -(a5),d6                                ; 00AB1C58: $DC25
        ori.b   #$00E0,$-23AF(a7)                       ; 00AB1C5A: $012F, $EFE0, $DC51
        ori.w   #$EE8A,d7                               ; 00AB1C60: $0147, $EE8A
        add.w   (a3)+,d6                                ; 00AB1C64: $DC5B
        ori.w   #$EE8A,d7                               ; 00AB1C66: $0147, $EE8A
        add.b   $012F(a7),d6                            ; 00AB1C6A: $DC2F, $012F
        dc.w    $EFDE                    ; 00AB1C6E: dc.w $EFDE
        adda.l  a2,a5                                   ; 00AB1C70: $DBCA
        ori.b   #$00E6,$-24(a0,a5.l)                    ; 00AB1C72: $0130, $EFE6, $DBDC
        ori.w   #$EE82,a1                               ; 00AB1C78: $0149, $EE82
        adda.l  -(a6),a5                                ; 00AB1C7C: $DBE6
        ori.w   #$EE84,a1                               ; 00AB1C7E: $0149, $EE84
        adda.l  (a4),a5                                 ; 00AB1C82: $DBD4
        ori.b   #$00E6,$33(a0,a5.l)                     ; 00AB1C84: $0130, $EFE6, $DE33
        ori.w   #$EE69,d7                               ; 00AB1C8A: $0147, $EE69
        dc.w    $DE3D                    ; 00AB1C8E: dc.w $DE3D
        ori.w   #$EE68,d7                               ; 00AB1C90: $0147, $EE68
        add.b   ($0159ED3B).l,d6                        ; 00AB1C94: $DC39, $0159, $ED3B
        add.b   $59(a0,d0.w),d6                         ; 00AB1C9A: $DC30, $0159
        rol.b   d6,d1                                   ; 00AB1C9E: $ED39
        add.l   d3,d6                                   ; 00AB1CA0: $DC83
        ori.w   #$ED12,(a3)+                            ; 00AB1CA2: $015B, $ED12
        add.l   a4,d6                                   ; 00AB1CA6: $DC8C
        ori.w   #$ED13,(a3)+                            ; 00AB1CA8: $015B, $ED13
        add.w   d6,a2                                   ; 00AB1CAC: $DD4A
        ori.w   #$EE79,d7                               ; 00AB1CAE: $0147, $EE79
        add.l   d6,d6                                   ; 00AB1CB2: $DD86
        ori.w   #$ED2C,(a3)+                            ; 00AB1CB4: $015B, $ED2C
        add.l   d6,a7                                   ; 00AB1CB8: $DD8F
        ori.w   #$ED2D,(a3)+                            ; 00AB1CBA: $015B, $ED2D
        add.w   d6,(a4)                                 ; 00AB1CBE: $DD54
        ori.w   #$EE78,d7                               ; 00AB1CC0: $0147, $EE78
        add.l   d6,d7                                   ; 00AB1CC4: $DE86
        ori.w   #$ED46,(a3)+                            ; 00AB1CC6: $015B, $ED46
        add.l   a7,d7                                   ; 00AB1CCA: $DE8F
        ori.w   #$ED47,(a3)+                            ; 00AB1CCC: $015B, $ED47
        adda.w  (a4),a6                                 ; 00AB1CD0: $DCD4
        ori.l   #$EB23DCDD,d0                           ; 00AB1CD2: $0180, $EB23, $DCDD
        ori.l   #$EB25DEF3,d0                           ; 00AB1CD8: $0180, $EB25, $DEF3
        ori.l   #$EB99DEFD,d0                           ; 00AB1CDE: $0180, $EB99, $DEFD
        ori.l   #$EB9BDD87,d0                           ; 00AB1CE4: $0180, $EB9B, $DD87
        ori.l   #$E92DDD90,$01A8(a0)                    ; 00AB1CEA: $01A8, $E92D, $DD90, $01A8
        roxl.b  d4,d1                                   ; 00AB1CF2: $E931
        adda.l  -(a5),a6                                ; 00AB1CF4: $DDE5
        ori.l   #$EB5EDE7F,d0                           ; 00AB1CF6: $0180, $EB5E, $DE7F
        ori.l   #$E99EDE88,$01A8(a0)                    ; 00AB1CFC: $01A8, $E99E, $DE88, $01A8
        asl.l   d4,d2                                   ; 00AB1D04: $E9A2
        adda.l  $0180(a6),a6                            ; 00AB1D06: $DDEE, $0180
        asl.w   d5,d0                                   ; 00AB1D0A: $EB60
        add.w   d7,$01A8(a0)                            ; 00AB1D0C: $DF68, $01A8
        lsr.b   #5,d0                                   ; 00AB1D10: $EA08
        add.w   d7,$-58(a0,d0.w)                        ; 00AB1D12: $DF70, $01A8
        lsr.b   #5,d3                                   ; 00AB1D16: $EA0B
        add.l   (a7),d7                                 ; 00AB1D18: $DE97
        ori.l   #$EB34DF4D,a0                           ; 00AB1D1A: $0188, $EB34, $DF4D
        ori.l   #$E9FCDF56,$01A8(a0)                    ; 00AB1D20: $01A8, $E9FC, $DF56, $01A8
        dc.w    $E9FF                    ; 00AB1D28: dc.w $E9FF
        add.l   -(a1),d7                                ; 00AB1D2A: $DEA1
        ori.l   #$EB36DED6,a0                           ; 00AB1D2C: $0188, $EB36, $DED6
        bset    d0,(a7)                                 ; 00AB1D32: $01D7
        rol.w   #3,d7                                   ; 00AB1D34: $E75F
        adda.w  (a5)+,a7                                ; 00AB1D36: $DEDD
        bset    d0,(a7)                                 ; 00AB1D38: $01D7
        asl.w   d3,d5                                   ; 00AB1D3A: $E765
        ror.b   d0,d6                                   ; 00AB1D3C: $E03E
        bset    d0,(a7)                                 ; 00AB1D3E: $01D7
        ror.l   #4,d3                                   ; 00AB1D40: $E89B
        asr.w   #8,d5                                   ; 00AB1D42: $E045
        bset    d0,(a7)                                 ; 00AB1D44: $01D7
        asr.l   d4,d1                                   ; 00AB1D46: $E8A1
        lsr.w   #8,d0                                   ; 00AB1D48: $E048
        bset    d0,(a7)                                 ; 00AB1D4A: $01D7
        asr.l   d4,d4                                   ; 00AB1D4C: $E8A4
        roxr.w  #8,d0                                   ; 00AB1D4E: $E050
        bset    d0,(a7)                                 ; 00AB1D50: $01D7
        lsr.l   d4,d2                                   ; 00AB1D52: $E8AA
        ori.b   #$0000,a0                               ; 00AB1D54: $0008, $0C00
        ori.b   #$0010,d0                               ; 00AB1D58: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00AB1D5C: $0020, $0030
        addi.b  #$0000,a0                               ; 00AB1D60: $0608, $0D00
        ori.l   #$00900404,d0                           ; 00AB1D64: $0080, $0090, $0404
        move.b  d0,-(a1)                                ; 00AB1D6A: $1300
        ori.l   #$00B00414,-(a0)                        ; 00AB1D6C: $00A0, $00B0, $0414
        dc.w    $AE00                    ; 00AB1D72: dc.w $AE00
        dc.w    $00C0                    ; 00AB1D74: dc.w $00C0
        dc.w    $00D0                    ; 00AB1D76: dc.w $00D0
        subi.b  #$0000,(a4)                             ; 00AB1D78: $0414, $B300
        ori.b   #$0020,(a0)                             ; 00AB1D7C: $0110, $0120
        andi.b  #$0000,(a4)                             ; 00AB1D80: $0214, $B400
        andi.b  #$00C0,d0                               ; 00AB1D84: $0200, $01C0
        andi.b  #$0000,(a4)                             ; 00AB1D88: $0214, $AF00
        ori.w   #$00B0,(a0)                             ; 00AB1D8C: $0150, $00B0
        subi.b  #$0000,d4                               ; 00AB1D90: $0404, $1200
        ori.b   #$0090,$08(a0,d0.w)                     ; 00AB1D94: $0130, $0090, $0408
        cmpi.b  #$0040,d0                               ; 00AB1D9A: $0C00, $0140
        ori.b   #$0004,-(a0)                            ; 00AB1D9E: $0020, $0404
        move.b  d0,d1                                   ; 00AB1DA2: $1200
        ori.w   #$00E0,-(a0)                            ; 00AB1DA4: $0160, $00E0
        andi.b  #$0000,a0                               ; 00AB1DA8: $0208, $1400
        dc.w    $00F0                    ; 00AB1DAC: dc.w $00F0
        ori.b   #$0010,d0                               ; 00AB1DAE: $0100, $0610
        btst    d7,d0                                   ; 00AB1DB2: $0F00
        ori.w   #$0180,$14(a0,d0.w)                     ; 00AB1DB4: $0170, $0180, $0614
        dc.w    $AD00                    ; 00AB1DBA: dc.w $AD00
        ori.w   #$01D0,-(a0)                            ; 00AB1DBC: $0160, $01D0
        andi.b  #$0000,(a4)                             ; 00AB1DC0: $0214, $B200
        bset    d0,$-60(a0,d0.w)                        ; 00AB1DC4: $01F0, $01A0
        andi.b  #$0000,(a0)                             ; 00AB1DC8: $0210, $0F00
        ori.l   #$01800617,(a0)                         ; 00AB1DCC: $0190, $0180, $0617
        or.b    d2,d1                                   ; 00AB1DD2: $8501
        ori.l   #$06170A01,$-10(a0,d0.w)                ; 00AB1DD4: $01B0, $0617, $0A01, $01F0
        andi.b  #$0000,(a6)                             ; 00AB1DDC: $0216, $0A00
        andi.w  #$0210,-(a0)                            ; 00AB1DE0: $0260, $0210
        andi.b  #$0001,(a7)                             ; 00AB1DE4: $0217, $A301
        bset    d0,-(a0)                                ; 00AB1DE8: $01E0
        addi.b  #$0001,(a7)                             ; 00AB1DEA: $0617, $A401
        andi.l  #$06160A00,(a0)                         ; 00AB1DEE: $0290, $0616, $0A00
        andi.w  #$02F0,-(a0)                            ; 00AB1DF4: $0260, $02F0
        subi.b  #$0000,(a4)                             ; 00AB1DF8: $0414, $B200
        andi.w  #$0330,$14(a0,d0.w)                     ; 00AB1DFC: $0270, $0330, $0614
        dc.w    $B300                    ; 00AB1E02: dc.w $B300
        bset    d0,$-30(a0,d0.w)                        ; 00AB1E04: $01F0, $01D0
        andi.b  #$0000,(a4)                             ; 00AB1E08: $0214, $AE00
        ori.w   #$0240,-(a0)                            ; 00AB1E0C: $0160, $0240
        subi.b  #$0000,d4                               ; 00AB1E10: $0404, $1100
        ori.w   #$0230,d0                               ; 00AB1E14: $0140, $0230
        subi.b  #$0000,a0                               ; 00AB1E18: $0408, $0B00
        ori.b   #$0020,$04(a0,d0.w)                     ; 00AB1E1C: $0130, $0220, $0404
        move.b  d0,-(a0)                                ; 00AB1E22: $1100
        ori.w   #$0250,(a0)                             ; 00AB1E24: $0150, $0250
        subi.b  #$0000,(a4)                             ; 00AB1E28: $0414, $AE00
        bset    d0,d0                                   ; 00AB1E2C: $01C0
        andi.l  #$0414B300,d0                           ; 00AB1E2E: $0280, $0414, $B300
        andi.b  #$00A0,d0                               ; 00AB1E34: $0200, $02A0
        andi.b  #$0000,(a4)                             ; 00AB1E38: $0214, $B200
        andi.w  #$0320,d0                               ; 00AB1E3C: $0340, $0320
        andi.b  #$0000,(a4)                             ; 00AB1E40: $0214, $AD00
        dc.w    $02D0                    ; 00AB1E44: dc.w $02D0
        andi.w  #$0010,(a0)                             ; 00AB1E46: $0250, $0010
        dc.w    $A300                    ; 00AB1E4A: dc.w $A300
        andi.b  #$0010,d0                               ; 00AB1E4C: $0300, $0310
        ori.b   #$0010,-(a0)                            ; 00AB1E50: $0120, $0110
        addi.b  #$0000,(a0)                             ; 00AB1E54: $0610, $A200
        andi.l  #$02000410,d0                           ; 00AB1E58: $0380, $0200, $0410
        dc.w    $A300                    ; 00AB1E5E: dc.w $A300
        andi.l  #$02A00410,$00(a0,a2.w)                 ; 00AB1E60: $03B0, $02A0, $0410, $A200
        bset    d1,d0                                   ; 00AB1E68: $03C0
        andi.w  #$0610,d0                               ; 00AB1E6A: $0340, $0610
        or.b    d3,d0                                   ; 00AB1E6E: $8700
        bset    d1,-(a0)                                ; 00AB1E70: $03E0
        bset    d1,$10(a0,d0.w)                         ; 00AB1E72: $03F0, $0610
        or.b    d0,d3                                   ; 00AB1E76: $8600
        andi.l  #$03D00410,d0                           ; 00AB1E78: $0380, $03D0, $0410
        or.b    d3,d0                                   ; 00AB1E7E: $8700
        andi.b  #$00A0,(a0)                             ; 00AB1E80: $0310, $03A0
        subi.b  #$0000,(a0)                             ; 00AB1E84: $0410, $8600
        andi.b  #$0090,d0                               ; 00AB1E88: $0300, $0390
        ori.b   #$0000,d4                               ; 00AB1E8C: $0004, $1200
        andi.w  #$02D0,(a0)                             ; 00AB1E90: $0250, $02D0
        andi.l  #$02200604,$00(a0,d1.w)                 ; 00AB1E94: $02B0, $0220, $0604, $1300
        andi.w  #$0350,$08(a0,d0.w)                     ; 00AB1E9C: $0370, $0350, $0208
        cmpi.b  #$0060,d0                               ; 00AB1EA2: $0D00, $0360
        dc.w    $02C0                    ; 00AB1EA6: dc.w $02C0
        andi.b  #$0000,a0                               ; 00AB1EA8: $0208, $0C00
        andi.b  #$0020,$04(a0,d0.w)                     ; 00AB1EAC: $0230, $0220, $0604
        move.b  d0,d1                                   ; 00AB1EB2: $1200
        dc.w    $02E0                    ; 00AB1EB4: dc.w $02E0
        andi.w  #$0414,d0                               ; 00AB1EB6: $0240, $0414
        dc.w    $AD00                    ; 00AB1EBA: dc.w $AD00
        andi.b  #$0070,$04(a0,d0.w)                     ; 00AB1EBC: $0330, $0270, $0004
        dc.w    $F900                    ; 00AB1EC2: dc.w $F900
        ori.w   #$0050,d0                               ; 00AB1EC4: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00AB1EC8: $0060, $0070
        ori.b   #$0001,(a7)                             ; 00AB1ECC: $0017, $8401
        bset    d0,-(a0)                                ; 00AB1ED0: $01E0
        ori.l   #$01B00044,(a0)                         ; 00AB1ED2: $0190, $01B0, $0044
        move.b  d0,-(a5)                                ; 00AB1ED8: $1B00
        subi.b  #$0010,d0                               ; 00AB1EDA: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 00AB1EDE: $0420, $0430
        andi.w  #$1B00,d4                               ; 00AB1EE2: $0244, $1B00
        dc.w    $04C0                    ; 00AB1EE6: dc.w $04C0
        dc.w    $04D0                    ; 00AB1EE8: dc.w $04D0
        subi.w  #$1B00,d4                               ; 00AB1EEA: $0444, $1B00
        subi.w  #$0570,-(a0)                            ; 00AB1EEE: $0560, $0570
        subi.w  #$1B00,d4                               ; 00AB1EF2: $0444, $1B00
        subi.l  #$05B00444,-(a0)                        ; 00AB1EF6: $05A0, $05B0, $0444
        move.b  d0,-(a5)                                ; 00AB1EFC: $1B00
        addi.b  #$0030,-(a0)                            ; 00AB1EFE: $0620, $0630
        subi.w  #$1B00,d4                               ; 00AB1F02: $0444, $1B00
        addi.l  #$06B00044,-(a0)                        ; 00AB1F06: $06A0, $06B0, $0044
        move.b  d0,-(a5)                                ; 00AB1F0C: $1B00
        subi.w  #$0450,d0                               ; 00AB1F0E: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 00AB1F12: $0460, $0470
        addi.w  #$1B00,d4                               ; 00AB1F16: $0644, $1B00
        subi.b  #$0010,d0                               ; 00AB1F1A: $0500, $0510
        subi.w  #$1B00,d4                               ; 00AB1F1E: $0444, $1B00
        subi.l  #$05900444,d0                           ; 00AB1F22: $0580, $0590, $0444
        move.b  d0,-(a5)                                ; 00AB1F28: $1B00
        bset    d2,d0                                   ; 00AB1F2A: $05C0
        bset    d2,(a0)                                 ; 00AB1F2C: $05D0
        subi.w  #$1B00,d4                               ; 00AB1F2E: $0444, $1B00
        addi.l  #$06900044,d0                           ; 00AB1F32: $0680, $0690, $0044
        btst    #$480,d0                                ; 00AB1F38: $0800, $0480
        subi.l  #$04A004B0,(a0)                         ; 00AB1F3C: $0490, $04A0, $04B0
        addi.w  #$0700,d4                               ; 00AB1F42: $0644, $0700
        dc.w    $04F0                    ; 00AB1F46: dc.w $04F0
        dc.w    $04E0                    ; 00AB1F48: dc.w $04E0
        ori.w   #$0600,d4                               ; 00AB1F4A: $0044, $0600
        addi.w  #$0650,d0                               ; 00AB1F4E: $0640, $0650
        addi.w  #$0670,-(a0)                            ; 00AB1F52: $0660, $0670
        addi.w  #$0700,d4                               ; 00AB1F56: $0644, $0700
        dc.w    $06C0                    ; 00AB1F5A: dc.w $06C0
        dc.w    $06D0                    ; 00AB1F5C: dc.w $06D0
        ori.w   #$F900,d4                               ; 00AB1F5E: $0044, $F900
        subi.b  #$0030,-(a0)                            ; 00AB1F62: $0520, $0530
        subi.w  #$0550,d0                               ; 00AB1F66: $0540, $0550
        ori.w   #$F900,d4                               ; 00AB1F6A: $0044, $F900
        bset    d2,-(a0)                                ; 00AB1F6E: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00AB1F70: $05F0, $0600
        addi.b  #$0000,(a0)                             ; 00AB1F74: $0610, $0C00
        ori.w   #$003D,d5                               ; 00AB1F78: $0045, $003D
        adda.l  d5,a7                                   ; 00AB1F7C: $DFC5
        ori.b   #$0092,$-1EF0(a7)                       ; 00AB1F7E: $012F, $F092, $E110
        ori.w   #$EF2D,d7                               ; 00AB1F84: $0147, $EF2D
        rol.b   #8,d2                                   ; 00AB1F88: $E11A
        ori.w   #$EF31,d7                               ; 00AB1F8A: $0147, $EF31
        adda.l  a7,a7                                   ; 00AB1F8E: $DFCF
        ori.b   #$0095,$-1C0A(a7)                       ; 00AB1F90: $012F, $F095, $E3F6
        ori.w   #$EDEA,a7                               ; 00AB1F96: $014F, $EDEA
        lsr.l   #8,d7                                   ; 00AB1F9A: $E08F
        ori.w   #$EC7A,a7                               ; 00AB1F9C: $014F, $EC7A
        roxl.w  d2,d5                                   ; 00AB1FA0: $E575
        dc.w    $013D                    ; 00AB1FA2: dc.w $013D
        lsl.w   d3,d5                                   ; 00AB1FA4: $E76D
        roxl.w  d4,d6                                   ; 00AB1FA6: $E976
        dc.w    $013D                    ; 00AB1FA8: dc.w $013D
        ror.b   #4,d7                                   ; 00AB1FAA: $E81F
        roxl.l  d4,d0                                   ; 00AB1FAC: $E9B0
        dc.w    $013D                    ; 00AB1FAE: dc.w $013D
        roxr.b  d4,d7                                   ; 00AB1FB0: $E837
        roxr.b  d2,d0                                   ; 00AB1FB2: $E430
        ori.w   #$EE03,a7                               ; 00AB1FB4: $014F, $EE03
        lsr.l   #8,d1                                   ; 00AB1FB8: $E089
        ori.w   #$EC74,(a2)                             ; 00AB1FBA: $0152, $EC74
        lsl.w   d2,d6                                   ; 00AB1FBE: $E56E
        ori.w   #$E769,d1                               ; 00AB1FC0: $0141, $E769
        roxl.l  d4,d1                                   ; 00AB1FC4: $E9B1
        ori.w   #$E837,d4                               ; 00AB1FC6: $0144, $E837
        roxr.b  d2,d0                                   ; 00AB1FCA: $E430
        ori.w   #$EE03,(a5)                             ; 00AB1FCC: $0155, $EE03
        asl     $47(a4,d0.w)                            ; 00AB1FD0: $E1F4, $0147
        roxl.w  d7,d6                                   ; 00AB1FD4: $EF76
        rol.l   d1,d6                                   ; 00AB1FD6: $E3BE
        ori.w   #$EDD2,a7                               ; 00AB1FD8: $014F, $EDD2
        lsl     d7                                      ; 00AB1FDC: $E3C7
        ori.w   #$EDD6,a7                               ; 00AB1FDE: $014F, $EDD6
        dc.w    $E1FE                    ; 00AB1FE2: dc.w $E1FE
        ori.w   #$EF79,d7                               ; 00AB1FE4: $0147, $EF79
        ror.b   #8,d7                                   ; 00AB1FE8: $E01F
        ori.w   #$EEE1,d7                               ; 00AB1FEA: $0147, $EEE1
        asl     $014F(a5)                               ; 00AB1FEE: $E1ED, $014F
        lsl.b   #6,d6                                   ; 00AB1FF2: $ED0E
        asl     $4F(a7,d0.w)                            ; 00AB1FF4: $E1F7, $014F
        roxl.b  #6,d2                                   ; 00AB1FF8: $ED12
        lsr.b   d0,d1                                   ; 00AB1FFA: $E029
        ori.w   #$EEE4,d7                               ; 00AB1FFC: $0147, $EEE4


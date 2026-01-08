; ============================================================================
; Code_24E000 ($24E000-$250000)
; ============================================================================

        org     $24E000

Code_24E000:
        dc.w    $F1B0                    ; 00ACE000: dc.w $F1B0
        dc.w    $FBBF                    ; 00ACE002: dc.w $FBBF
        ori.b   #$00B0,d0                               ; 00ACE004: $0000, $F1B0
        dc.w    $FBBF                    ; 00ACE008: dc.w $FBBF
        ori.b   #$00B4,d0                               ; 00ACE00A: $0000, $F5B4
        ori.b   #$0000,$-E50(a6)                        ; 00ACE00E: $012E, $0000, $F1B0
        ori.b   #$0000,$-AF8(a6)                        ; 00ACE014: $012E, $0000, $F508
        dc.w    $F9E2                    ; 00ACE01A: dc.w $F9E2
        ori.b   #$00EE,d0                               ; 00ACE01C: $0000, $F5EE
        andi.l  #$0000F493,$26(a2,d0.w)                 ; 00ACE020: $03B2, $0000, $F493, $0326
        addi.l  #$F807FB41,(a0)                         ; 00ACE028: $0790, $F807, $FB41
        addi.l  #$F926000A,(a0)                         ; 00ACE02E: $0790, $F926, $000A
        or.b    d1,d0                                   ; 00ACE034: $8300
        ori.b   #$0010,d0                               ; 00ACE036: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACE03A: $0020, $0030
        subi.b  #$0000,a2                               ; 00ACE03E: $040A, $8400
        ori.w   #$0050,d0                               ; 00ACE042: $0040, $0050
        ori.b   #$0000,(a6)                             ; 00ACE046: $0016, $9400
        ori.w   #$0070,-(a0)                            ; 00ACE04A: $0060, $0070
        ori.l   #$00900C00,d0                           ; 00ACE04E: $0080, $0090, $0C00
        ori.b   #$0008,a0                               ; 00ACE054: $0008, $0008
        ori.b   #$0000,$-AF8(a6)                        ; 00ACE058: $012E, $0000, $F508
        ori.b   #$0000,$-E50(a6)                        ; 00ACE05E: $012E, $0000, $F1B0
        addi.l  #$0000F1B0,(a5)+                        ; 00ACE064: $069D, $0000, $F1B0
        addi.l  #$0000F5B4,(a5)+                        ; 00ACE06A: $069D, $0000, $F5B4
        andi.l  #$0000F493,$-56(a2,d0.l)                ; 00ACE070: $03B2, $0000, $F493, $0AAA
        ori.b   #$00A3,d0                               ; 00ACE078: $0000, $F6A3
        btst    d4,d7                                   ; 00ACE07C: $0907
        addi.l  #$F9BA0326,(a0)                         ; 00ACE07E: $0790, $F9BA, $0326
        addi.l  #$F807000A,(a0)                         ; 00ACE084: $0790, $F807, $000A
        or.b    d1,d0                                   ; 00ACE08A: $8300
        ori.b   #$0010,d0                               ; 00ACE08C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACE090: $0020, $0030
        ori.b   #$0000,(a6)                             ; 00ACE094: $0016, $9300
        ori.w   #$0050,d0                               ; 00ACE098: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00ACE09C: $0060, $0070
        cmpi.b  #$0006,d0                               ; 00ACE0A0: $0C00, $0006
        ori.b   #$000D,d6                               ; 00ACE0A4: $0006, $0C0D
        ori.b   #$000A,d0                               ; 00ACE0A8: $0000, $F70A
        cmpi.b  #$0000,a5                               ; 00ACE0AC: $0C0D, $0000
        dc.w    $F1B0                    ; 00ACE0B0: dc.w $F1B0
        dc.w    $117D                    ; 00ACE0B2: dc.w $117D
        ori.b   #$00B0,d0                               ; 00ACE0B4: $0000, $F1B0
        dc.w    $117D                    ; 00ACE0B8: dc.w $117D
        ori.b   #$000A,d0                               ; 00ACE0BA: $0000, $F70A
        addi.l  #$0000F5B4,(a5)+                        ; 00ACE0BE: $069D, $0000, $F5B4
        addi.l  #$0000F1B0,(a5)+                        ; 00ACE0C4: $069D, $0000, $F1B0
        ori.b   #$0000,a2                               ; 00ACE0CA: $000A, $8400
        ori.w   #$0050,d0                               ; 00ACE0CE: $0040, $0050
        ori.b   #$0000,(a0)                             ; 00ACE0D2: $0010, $0000
        subi.b  #$0000,a2                               ; 00ACE0D6: $040A, $8300
        ori.b   #$0030,-(a0)                            ; 00ACE0DA: $0020, $0030
        cmpi.b  #$0004,d0                               ; 00ACE0DE: $0C00, $0004
        ori.b   #$007D,d4                               ; 00ACE0E2: $0004, $117D
        ori.b   #$000A,d0                               ; 00ACE0E6: $0000, $F70A
        dc.w    $117D                    ; 00ACE0EA: dc.w $117D
        ori.b   #$00B0,d0                               ; 00ACE0EC: $0000, $F1B0
        move.b  $0000(a5),(a3)+                         ; 00ACE0F0: $16ED, $0000
        dc.w    $F1B0                    ; 00ACE0F4: dc.w $F1B0
        move.b  $0000(a5),(a3)+                         ; 00ACE0F6: $16ED, $0000
        dc.w    $F70A                    ; 00ACE0FA: dc.w $F70A
        ori.b   #$0000,a2                               ; 00ACE0FC: $000A, $8400
        ori.b   #$0010,d0                               ; 00ACE100: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACE104: $0020, $0030
        cmpi.b  #$0006,d0                               ; 00ACE108: $0C00, $0006
        ori.b   #$005C,d6                               ; 00ACE10C: $0006, $1C5C
        ori.b   #$000A,d0                               ; 00ACE110: $0000, $F70A
        movea.b (a4)+,a6                                ; 00ACE114: $1C5C
        ori.b   #$00B0,d0                               ; 00ACE116: $0000, $F1B0
        move.l  a4,($0000).w                            ; 00ACE11A: $21CC, $0000
        dc.w    $F1B0                    ; 00ACE11E: dc.w $F1B0
        move.l  a4,($0000).w                            ; 00ACE120: $21CC, $0000
        dc.w    $F70A                    ; 00ACE124: dc.w $F70A
        move.b  $0000(a5),(a3)+                         ; 00ACE126: $16ED, $0000
        dc.w    $F70A                    ; 00ACE12A: dc.w $F70A
        move.b  $0000(a5),(a3)+                         ; 00ACE12C: $16ED, $0000
        dc.w    $F1B0                    ; 00ACE130: dc.w $F1B0
        ori.b   #$0000,a2                               ; 00ACE132: $000A, $8300
        ori.w   #$0050,d0                               ; 00ACE136: $0040, $0050
        ori.b   #$0000,(a0)                             ; 00ACE13A: $0010, $0000
        subi.b  #$0000,a2                               ; 00ACE13E: $040A, $8400
        ori.b   #$0030,-(a0)                            ; 00ACE142: $0020, $0030
        cmpi.b  #$0004,d0                               ; 00ACE146: $0C00, $0004
        ori.b   #$00CC,d4                               ; 00ACE14A: $0004, $21CC
        ori.b   #$000A,d0                               ; 00ACE14E: $0000, $F70A
        move.l  a4,($0000).w                            ; 00ACE152: $21CC, $0000
        dc.w    $F1B0                    ; 00ACE156: dc.w $F1B0
        move.l  #$0000F1B0,-(a3)                        ; 00ACE158: $273C, $0000, $F1B0
        move.l  #$0000F70A,-(a3)                        ; 00ACE15E: $273C, $0000, $F70A
        ori.b   #$0000,a2                               ; 00ACE164: $000A, $8300
        ori.b   #$0010,d0                               ; 00ACE168: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACE16C: $0020, $0030
        cmpi.b  #$000A,d0                               ; 00ACE170: $0C00, $000A
        ori.b   #$001C,a2                               ; 00ACE174: $000A, $321C
        ori.b   #$00B0,d0                               ; 00ACE178: $0000, $F1B0
        move.l  $0000(a4),(a6)                          ; 00ACE17C: $2CAC, $0000
        dc.w    $F1B0                    ; 00ACE180: dc.w $F1B0
        move.l  $0000(a4),(a6)                          ; 00ACE182: $2CAC, $0000
        ror.w   #7,d0                                   ; 00ACE186: $EE58
        move.l  $0000(a4),(a6)                          ; 00ACE188: $2CAC, $0000
        dc.w    $F70A                    ; 00ACE18C: dc.w $F70A
        move.w  (a4)+,d1                                ; 00ACE18E: $321C
        ori.b   #$000A,d0                               ; 00ACE190: $0000, $F70A
        move.l  #$0000F70A,-(a3)                        ; 00ACE194: $273C, $0000, $F70A
        move.l  #$0000F1B0,-(a3)                        ; 00ACE19A: $273C, $0000, $F1B0
        movea.w ($0046).w,a0                            ; 00ACE1A0: $3078, $0046
        dc.w    $F0C4                    ; 00ACE1A4: dc.w $F0C4
        movea.w $0000(a7),a0                            ; 00ACE1A6: $306F, $0000
        dc.w    $F0D4                    ; 00ACE1AA: dc.w $F0D4
        move.l  $00(a3,d0.w),$34(a6,a6.l)               ; 00ACE1AC: $2DB3, $0000, $EF34
        ori.b   #$0000,a2                               ; 00ACE1B2: $000A, $8200
        ori.w   #$0060,(a0)                             ; 00ACE1B6: $0050, $0060
        ori.b   #$0030,(a0)                             ; 00ACE1BA: $0010, $0030
        subi.b  #$0000,a2                               ; 00ACE1BE: $040A, $8300
        ori.b   #$0040,d0                               ; 00ACE1C2: $0000, $0040
        addi.b  #$0001,a3                               ; 00ACE1C6: $060B, $8401
        ori.b   #$0017,-(a0)                            ; 00ACE1CA: $0020, $0017
        sub.b   d3,d1                                   ; 00ACE1CE: $9701
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00ACE1D0: $0070, $0080, $0090
        cmpi.b  #$001E,d0                               ; 00ACE1D6: $0C00, $001E
        ori.b   #$001C,(a6)+                            ; 00ACE1DA: $001E, $321C
        ori.b   #$000A,d0                               ; 00ACE1DE: $0000, $F70A
        move.w  (a4)+,d1                                ; 00ACE1E2: $321C
        ori.b   #$00B0,d0                               ; 00ACE1E4: $0000, $F1B0
        move.w  a3,$00(a3,d0.w)                         ; 00ACE1E8: $378B, $0000
        dc.w    $F4A6                    ; 00ACE1EC: dc.w $F4A6
        move.w  a3,$00(a3,d0.w)                         ; 00ACE1EE: $378B, $0000
        dc.w    $F70A                    ; 00ACE1F2: dc.w $F70A
        move.w  -(a6),$001F(a1)                         ; 00ACE1F4: $3366, $001F
        dc.w    $F219                    ; 00ACE1F8: dc.w $F219
        move.w  $001F(a6),d3                            ; 00ACE1FA: $362E, $001F
        dc.w    $F3BE                    ; 00ACE1FE: dc.w $F3BE
        dc.w    $35FF                    ; 00ACE200: dc.w $35FF
        ori.b   #$0012,d0                               ; 00ACE202: $0000, $F412
        move.w  $00(a6,d0.w),-(a1)                      ; 00ACE206: $3336, $0000
        dc.w    $F26C                    ; 00ACE20A: dc.w $F26C
        move.w  $0000(a0),(a4)+                         ; 00ACE20C: $38E8, $0000
        dc.w    $F5A1                    ; 00ACE210: dc.w $F5A1
        move.w  (a7),-(a4)                              ; 00ACE212: $3917
        ori.b   #$004D,-(a0)                            ; 00ACE214: $0020, $F54D
        move.w  $46(a6,d0.w),-(a1)                      ; 00ACE218: $3336, $0046
        dc.w    $F26C                    ; 00ACE21C: dc.w $F26C
        movea.w $0000(a7),a0                            ; 00ACE21E: $306F, $0000
        dc.w    $F0D4                    ; 00ACE222: dc.w $F0D4
        move.w  (a0)+,-(a0)                             ; 00ACE224: $3118
        ori.b   #$00B4,(a7)+                            ; 00ACE226: $001F, $EFB4
        move.w  d7,$1F(a0,d0.w)                         ; 00ACE22A: $3187, $001F
        dc.w    $EEF8                    ; 00ACE22E: dc.w $EEF8
        movea.w a0,a2                                   ; 00ACE230: $3448
        ori.b   #$0098,(a7)+                            ; 00ACE232: $001F, $F098
        move.w  (a7),($001FF158).l                      ; 00ACE236: $33D7, $001F, $F158
        move.w  $001F(a1),(a0)                          ; 00ACE23C: $30A9, $001F
        dc.w    $F071                    ; 00ACE240: dc.w $F071
        move.w  (a4)+,(a3)                              ; 00ACE242: $369C
        ori.b   #$00FE,(a7)+                            ; 00ACE244: $001F, $F2FE
        move.w  a2,-(a3)                                ; 00ACE248: $370A
        ori.b   #$003D,-(a0)                            ; 00ACE24A: $0020, $F23D
        move.w  $20(a6,d0.w),$2C(a2,a6.l)               ; 00ACE24E: $35B6, $0020, $EE2C
        movea.w $20(a4,d0.w),a4                         ; 00ACE254: $3874, $0020
        dc.w    $EFC9                    ; 00ACE258: dc.w $EFC9
        dc.w    $397F                    ; 00ACE25A: dc.w $397F
        ori.b   #$0093,-(a0)                            ; 00ACE25C: $0020, $F493
        move.w  (a2)+,(a3)                              ; 00ACE260: $369A
        ori.b   #$00FD,-(a0)                            ; 00ACE262: $0020, $F2FD
        move.w  (a1)+,-(a3)                             ; 00ACE266: $3719
        ori.b   #$0021,-(a0)                            ; 00ACE268: $0020, $F221
        movea.w (a0)+,a2                                ; 00ACE26C: $3458
        ori.b   #$007D,-(a0)                            ; 00ACE26E: $0020, $F07D
        movea.w -(a4),a2                                ; 00ACE272: $3464
        ori.b   #$0068,-(a0)                            ; 00ACE274: $0020, $F068
        move.w  -(a5),-(a3)                             ; 00ACE278: $3725
        ori.b   #$000C,-(a0)                            ; 00ACE27A: $0020, $F20C
        move.w  a6,$0046(a1)                            ; 00ACE27E: $334E, $0046
        dc.w    $F242                    ; 00ACE282: dc.w $F242
        movea.w ($0046).w,a0                            ; 00ACE284: $3078, $0046
        dc.w    $F0C4                    ; 00ACE288: dc.w $F0C4
        move.w  (a1),(a0)                               ; 00ACE28A: $3091
        ori.w   #$F09A,d6                               ; 00ACE28C: $0046, $F09A
        ori.b   #$0001,(a7)                             ; 00ACE290: $0017, $9801
        ori.l   #$007000B0,-(a0)                        ; 00ACE294: $00A0, $0070, $00B0
        andi.b  #$0001,(a7)                             ; 00ACE29A: $0217, $9801
        bset    d0,d0                                   ; 00ACE29E: $01C0
        andi.b  #$0000,(a0)                             ; 00ACE2A0: $0210, $9C00
        bset    d0,(a0)                                 ; 00ACE2A4: $01D0
        ori.l   #$02109600,$40(a0,d0.w)                 ; 00ACE2A6: $01B0, $0210, $9600, $0040
        ori.w   #$0610,$00(a0,a1.l)                     ; 00ACE2AE: $0070, $0610, $9800
        bset    d0,(a0)                                 ; 00ACE2B4: $01D0
        ori.b   #$0008,d0                               ; 00ACE2B6: $0100, $0208
        dc.w    $A000                    ; 00ACE2BA: dc.w $A000
        dc.w    $00C0                    ; 00ACE2BC: dc.w $00C0
        dc.w    $00F0                    ; 00ACE2BE: dc.w $00F0
        subi.b  #$0000,a0                               ; 00ACE2C0: $0408, $9F00
        dc.w    $00D0                    ; 00ACE2C4: dc.w $00D0
        dc.w    $00E0                    ; 00ACE2C6: dc.w $00E0
        andi.b  #$0000,a0                               ; 00ACE2C8: $0208, $9E00
        ori.b   #$0010,-(a0)                            ; 00ACE2CC: $0120, $0110
        andi.b  #$0000,a0                               ; 00ACE2D0: $0208, $A100
        ori.w   #$0040,(a0)                             ; 00ACE2D4: $0050, $0040
        subi.b  #$0000,(a0)                             ; 00ACE2D8: $0410, $A400
        ori.w   #$0070,-(a0)                            ; 00ACE2DC: $0060, $0070
        addi.b  #$0000,(a0)                             ; 00ACE2E0: $0610, $A300
        ori.l   #$00800608,(a0)                         ; 00ACE2E4: $0090, $0080, $0608
        dc.w    $A000                    ; 00ACE2EA: dc.w $A000
        ori.w   #$0150,-(a0)                            ; 00ACE2EC: $0160, $0150
        ori.b   #$0000,a2                               ; 00ACE2F0: $000A, $8400
        ori.b   #$0010,d0                               ; 00ACE2F4: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACE2F8: $0020, $0030
        ori.b   #$0000,a0                               ; 00ACE2FC: $0008, $0D00
        ori.b   #$00E0,-(a0)                            ; 00ACE300: $0120, $00E0
        ori.b   #$0040,$04(a0,d0.w)                     ; 00ACE304: $0130, $0140, $0004
        move.b  d0,-(a5)                                ; 00ACE30A: $1B00
        ori.w   #$0180,$-70(a0,d0.w)                    ; 00ACE30C: $0170, $0180, $0190
        ori.l   #$0C000082,-(a0)                        ; 00ACE312: $01A0, $0C00, $0082
        ori.l   #$3BF60000,d2                           ; 00ACE318: $0082, $3BF6, $0000
        dc.w    $F70A                    ; 00ACE31E: dc.w $F70A
        move.w  a3,$00(a3,d0.w)                         ; 00ACE320: $378B, $0000
        dc.w    $F70A                    ; 00ACE324: dc.w $F70A
        move.w  a3,$00(a3,d0.w)                         ; 00ACE326: $378B, $0000
        dc.w    $F4A6                    ; 00ACE32A: dc.w $F4A6
        move.w  (a6)+,(a7)                              ; 00ACE32C: $3E9E
        ori.b   #$00A6,d0                               ; 00ACE32E: $0000, $F8A6
        dc.w    $3BC9                    ; 00ACE332: dc.w $3BC9
        ori.b   #$0029,d0                               ; 00ACE334: $0000, $F729
        dc.w    $3BF6                    ; 00ACE338: dc.w $3BF6
        ori.b   #$00D5,-(a0)                            ; 00ACE33A: $0020, $F6D5
        move.w  a4,(a7)+                                ; 00ACE33E: $3ECC
        ori.b   #$0052,-(a0)                            ; 00ACE340: $0020, $F852
        move.w  $0000(a0),(a4)+                         ; 00ACE344: $38E8, $0000
        dc.w    $F5A1                    ; 00ACE348: dc.w $F5A1
        move.w  (a7),-(a4)                              ; 00ACE34A: $3917
        ori.b   #$004D,-(a0)                            ; 00ACE34C: $0020, $F54D
        move.w  (a0)+,(a6)+                             ; 00ACE350: $3CD8
        ori.b   #$0036,-(a0)                            ; 00ACE352: $0020, $F536
        move.w  ($0020).w,$-62(a7,a7.w)                 ; 00ACE356: $3FB8, $0020, $F69E
        move.w  $0020(a5),$-4D(a7,a7.w)                 ; 00ACE35C: $3FAD, $0020, $F6B3
        move.w  a5,(a6)+                                ; 00ACE362: $3CCD
        ori.b   #$004B,-(a0)                            ; 00ACE364: $0020, $F54B
        move.w  d1,d5                                   ; 00ACE368: $3A01
        ori.b   #$00A9,-(a0)                            ; 00ACE36A: $0020, $F3A9
        move.w  $20(a5,d0.w),#$F3BE                     ; 00ACE36E: $39F5, $0020, $F3BE
        move.w  -(a5),-(a3)                             ; 00ACE374: $3725
        ori.b   #$000C,-(a0)                            ; 00ACE376: $0020, $F20C
        move.w  (a1)+,-(a3)                             ; 00ACE37A: $3719
        ori.b   #$0021,-(a0)                            ; 00ACE37C: $0020, $F221
        move.w  (a2)+,-(a7)                             ; 00ACE380: $3F1A
        ori.b   #$0008,-(a0)                            ; 00ACE382: $0020, $F108
        movea.w a5,a6                                   ; 00ACE386: $3C4D
        ori.b   #$0080,-(a0)                            ; 00ACE388: $0020, $EF80
        movea.w (a4),a6                                 ; 00ACE38C: $3C54
        ori.b   #$0072,-(a0)                            ; 00ACE38E: $0020, $EF72
        move.w  -(a2),-(a7)                             ; 00ACE392: $3F22
        ori.b   #$00FA,-(a0)                            ; 00ACE394: $0020, $F0FA
        movea.w (a2)+,a6                                ; 00ACE398: $3C5A
        ori.b   #$001E,-(a0)                            ; 00ACE39A: $0020, $F61E
        dc.w    $397F                    ; 00ACE39E: dc.w $397F
        ori.b   #$0093,-(a0)                            ; 00ACE3A0: $0020, $F493
        move.w  $20(a5,d0.w),-(a7)                      ; 00ACE3A4: $3F35, $0020
        dc.w    $F791                    ; 00ACE3A8: dc.w $F791
        dc.w    $3CBE                    ; 00ACE3AA: dc.w $3CBE
        ori.b   #$0067,-(a0)                            ; 00ACE3AC: $0020, $F567
        move.w  (a6)+,$20(a7,d0.w)                      ; 00ACE3B0: $3F9E, $0020
        dc.w    $F6D0                    ; 00ACE3B4: dc.w $F6D0
        move.w  -(a6),#$0020                            ; 00ACE3B6: $39E6, $0020
        dc.w    $F3DA                    ; 00ACE3BA: dc.w $F3DA
        move.w  (a2)+,(a3)                              ; 00ACE3BC: $369A
        ori.b   #$00FD,-(a0)                            ; 00ACE3BE: $0020, $F2FD
        move.w  a2,-(a3)                                ; 00ACE3C2: $370A
        ori.b   #$003D,-(a0)                            ; 00ACE3C4: $0020, $F23D
        movea.w $20(a4,d0.w),a4                         ; 00ACE3C8: $3874, $0020
        dc.w    $EFC9                    ; 00ACE3CC: dc.w $EFC9
        move.w  (a1)+,(a4)                              ; 00ACE3CE: $3899
        ori.b   #$0088,-(a0)                            ; 00ACE3D0: $0020, $EF88
        move.w  ($0020EDD5).l,-(a6)                     ; 00ACE3D4: $3D39, $0020, $EDD5
        dc.w    $4003                    ; 00ACE3DA: dc.w $4003
        ori.b   #$005B,-(a0)                            ; 00ACE3DC: $0020, $EF5B
        dc.w    $42D2                    ; 00ACE3E0: dc.w $42D2
        ori.b   #$00DF,-(a0)                            ; 00ACE3E2: $0020, $F0DF
        move.w  a4,(a6)                                 ; 00ACE3E6: $3C8C
        ori.b   #$0063,-(a0)                            ; 00ACE3E8: $0020, $F263
        movea.w (a7)+,a6                                ; 00ACE3EC: $3C5F
        ori.b   #$0049,-(a0)                            ; 00ACE3EE: $0020, $F249
        move.w  $0020(a1),(a6)                          ; 00ACE3F2: $3CA9, $0020
        dc.w    $F1C3                    ; 00ACE3F6: dc.w $F1C3
        move.w  (a5),(a6)+                              ; 00ACE3F8: $3CD5
        ori.b   #$00DD,-(a0)                            ; 00ACE3FA: $0020, $F1DD
        move.w  d1,$20(a5,d0.w)                         ; 00ACE3FE: $3B81, $0020
        dc.w    $F1C7                    ; 00ACE402: dc.w $F1C7
        move.w  (a5),$0020(a5)                          ; 00ACE404: $3B55, $0020
        dc.w    $F1AD                    ; 00ACE408: dc.w $F1AD
        move.w  -(a0),$20(a5,d0.w)                      ; 00ACE40A: $3BA0, $0020
        dc.w    $F124                    ; 00ACE40E: dc.w $F124
        dc.w    $3BCC                    ; 00ACE410: dc.w $3BCC
        ori.b   #$003F,-(a0)                            ; 00ACE412: $0020, $F13F
        move.w  $0020(a0),$36(a7,a7.w)                  ; 00ACE416: $3FA8, $0020, $F436
        move.w  #$0020,$-BE4(a7)                        ; 00ACE41C: $3F7C, $0020, $F41C
        dc.w    $3FC1                    ; 00ACE422: dc.w $3FC1
        ori.b   #$009C,-(a0)                            ; 00ACE424: $0020, $F39C
        dc.w    $3FED                    ; 00ACE428: dc.w $3FED
        ori.b   #$00B7,-(a0)                            ; 00ACE42A: $0020, $F3B7
        move.w  (a0),-(a4)                              ; 00ACE42E: $3910
        ori.b   #$0058,-(a0)                            ; 00ACE430: $0020, $F058
        move.w  -(a4),(a4)+                             ; 00ACE434: $38E4
        ori.b   #$003D,-(a0)                            ; 00ACE436: $0020, $F03D
        move.w  $20(a4,d0.w),-(a4)                      ; 00ACE43A: $3934, $0020
        roxl.l  d7,d1                                   ; 00ACE43E: $EFB1
        move.w  -(a0),$0020(a4)                         ; 00ACE440: $3960, $0020
        dc.w    $EFCC                    ; 00ACE444: dc.w $EFCC
        move.w  (a0),$0020(a7)                          ; 00ACE446: $3F50, $0020
        dc.w    $F403                    ; 00ACE44A: dc.w $F403
        move.w  -(a4),-(a7)                             ; 00ACE44C: $3F24
        ori.b   #$00E9,-(a0)                            ; 00ACE44E: $0020, $F3E9
        move.w  $0020(a1),$-C98(a7)                     ; 00ACE452: $3F69, $0020, $F368
        move.w  (a5),$20(a7,d0.w)                       ; 00ACE458: $3F95, $0020
        dc.w    $F382                    ; 00ACE45C: dc.w $F382
        move.w  $20(a3,d0.w),d6                         ; 00ACE45E: $3C33, $0020
        dc.w    $F22F                    ; 00ACE462: dc.w $F22F
        move.w  d6,d6                                   ; 00ACE464: $3C06
        ori.b   #$0015,-(a0)                            ; 00ACE466: $0020, $F215
        movea.w (a0),a6                                 ; 00ACE46A: $3C50
        ori.b   #$008E,-(a0)                            ; 00ACE46C: $0020, $F18E
        dc.w    $3C7D                    ; 00ACE470: dc.w $3C7D
        ori.b   #$00A8,-(a0)                            ; 00ACE472: $0020, $F1A8
        move.w  $20(a7,d0.w),(a7)+                      ; 00ACE476: $3EF7, $0020
        dc.w    $F3CF                    ; 00ACE47A: dc.w $F3CF
        move.w  a3,(a7)+                                ; 00ACE47C: $3ECB
        ori.b   #$00B5,-(a0)                            ; 00ACE47E: $0020, $F3B5
        move.w  (a1),-(a7)                              ; 00ACE482: $3F11
        ori.b   #$0033,-(a0)                            ; 00ACE484: $0020, $F333
        dc.w    $3F3D                    ; 00ACE488: dc.w $3F3D
        ori.b   #$004E,-(a0)                            ; 00ACE48A: $0020, $F34E
        move.w  $0020(a2),$-F74(a4)                     ; 00ACE48E: $396A, $0020, $F08C
        dc.w    $393D                    ; 00ACE494: dc.w $393D
        ori.b   #$0072,-(a0)                            ; 00ACE496: $0020, $F072
        move.w  a4,$20(a4,d0.w)                         ; 00ACE49A: $398C, $0020
        dc.w    $EFE6                    ; 00ACE49E: dc.w $EFE6
        move.w  ($0020F001).l,$-61(a4,d3.l)             ; 00ACE4A0: $39B9, $0020, $F001, $3E9F
        ori.b   #$009B,-(a0)                            ; 00ACE4A8: $0020, $F39B
        movea.w $20(a3,d0.w),a7                         ; 00ACE4AC: $3E73, $0020
        dc.w    $F381                    ; 00ACE4B0: dc.w $F381
        move.w  ($0020F2FF).l,(a7)                      ; 00ACE4B2: $3EB9, $0020, $F2FF
        move.w  -(a5),(a7)+                             ; 00ACE4B8: $3EE5
        ori.b   #$0019,-(a0)                            ; 00ACE4BA: $0020, $F319
        move.w  a7,(a5)+                                ; 00ACE4BE: $3ACF
        ori.b   #$005E,-(a0)                            ; 00ACE4C0: $0020, $F15E
        move.w  -(a2),(a5)                              ; 00ACE4C4: $3AA2
        ori.b   #$0044,-(a0)                            ; 00ACE4C6: $0020, $F144
        move.w  $0020(a7),(a5)+                         ; 00ACE4CA: $3AEF, $0020
        dc.w    $F0BA                    ; 00ACE4CE: dc.w $F0BA
        move.w  (a3)+,-(a5)                             ; 00ACE4D0: $3B1B
        ori.b   #$00D5,-(a0)                            ; 00ACE4D2: $0020, $F0D5
        movea.w d7,a7                                   ; 00ACE4D6: $3E47
        ori.b   #$0067,-(a0)                            ; 00ACE4D8: $0020, $F367
        move.w  (a3)+,d7                                ; 00ACE4DC: $3E1B
        ori.b   #$004D,-(a0)                            ; 00ACE4DE: $0020, $F34D
        movea.w -(a2),a7                                ; 00ACE4E2: $3E62
        ori.b   #$00CA,-(a0)                            ; 00ACE4E4: $0020, $F2CA
        move.w  a5,(a7)                                 ; 00ACE4E8: $3E8D
        ori.b   #$00E5,-(a0)                            ; 00ACE4EA: $0020, $F2E5
        move.w  d3,#$0020                               ; 00ACE4EE: $39C3, $0020
        dc.w    $F0C1                    ; 00ACE4F2: dc.w $F0C1
        move.w  (a6),$20(a4,d0.w)                       ; 00ACE4F4: $3996, $0020
        dc.w    $F0A6                    ; 00ACE4F8: dc.w $F0A6
        move.w  -(a5),#$0020                            ; 00ACE4FA: $39E5, $0020
        dc.w    $F01B                    ; 00ACE4FE: dc.w $F01B
        move.w  (a1),d5                                 ; 00ACE500: $3A11
        ori.b   #$0036,-(a0)                            ; 00ACE502: $0020, $F036
        dc.w    $3DEF                    ; 00ACE506: dc.w $3DEF
        ori.b   #$0033,-(a0)                            ; 00ACE508: $0020, $F333
        dc.w    $3DC2                    ; 00ACE50C: dc.w $3DC2
        ori.b   #$0019,-(a0)                            ; 00ACE50E: $0020, $F319
        move.w  a2,d7                                   ; 00ACE512: $3E0A
        ori.b   #$0096,-(a0)                            ; 00ACE514: $0020, $F296
        move.w  $20(a6,d0.w),d7                         ; 00ACE518: $3E36, $0020
        dc.w    $F2B0                    ; 00ACE51C: dc.w $F2B0
        dc.w    $3BDA                    ; 00ACE51E: dc.w $3BDA
        ori.b   #$00FB,-(a0)                            ; 00ACE520: $0020, $F1FB
        move.w  $0020(a6),$-1F(a5,a7.w)                 ; 00ACE524: $3BAE, $0020, $F1E1
        dc.w    $3BF8                    ; 00ACE52A: dc.w $3BF8
        ori.b   #$0059,-(a0)                            ; 00ACE52C: $0020, $F159
        move.w  -(a4),d6                                ; 00ACE530: $3C24
        ori.b   #$0074,-(a0)                            ; 00ACE532: $0020, $F174
        move.w  (a6),$20(a6,d0.w)                       ; 00ACE536: $3D96, $0020
        dc.w    $F2FF                    ; 00ACE53A: dc.w $F2FF
        move.w  $0020(a2),$-D1B(a6)                     ; 00ACE53C: $3D6A, $0020, $F2E5
        move.w  $20(a1,d0.w),$61(a6,a7.w)               ; 00ACE542: $3DB1, $0020, $F261
        dc.w    $3DDD                    ; 00ACE548: dc.w $3DDD
        ori.b   #$007B,-(a0)                            ; 00ACE54A: $0020, $F27B
        move.w  (a4)+,d5                                ; 00ACE54E: $3A1C
        ori.b   #$00F5,-(a0)                            ; 00ACE550: $0020, $F0F5
        move.w  $20(a0,d0.w),#$F0DB                     ; 00ACE554: $39F0, $0020, $F0DB
        dc.w    $3A3E                    ; 00ACE55A: dc.w $3A3E
        ori.b   #$0050,-(a0)                            ; 00ACE55C: $0020, $F050
        movea.w $0020(a2),a5                            ; 00ACE560: $3A6A, $0020
        dc.w    $F06B                    ; 00ACE564: dc.w $F06B
        dc.w    $3D3D                    ; 00ACE566: dc.w $3D3D
        ori.b   #$00CB,-(a0)                            ; 00ACE568: $0020, $F2CB
        move.w  (a1),-(a6)                              ; 00ACE56C: $3D11
        ori.b   #$00B1,-(a0)                            ; 00ACE56E: $0020, $F2B1
        move.w  (a1)+,$0020(a6)                         ; 00ACE572: $3D59, $0020
        dc.w    $F22C                    ; 00ACE576: dc.w $F22C
        move.w  d5,$20(a6,d0.w)                         ; 00ACE578: $3D85, $0020
        dc.w    $F247                    ; 00ACE57C: dc.w $F247
        move.w  $0020(a0),-(a5)                         ; 00ACE57E: $3B28, $0020
        dc.w    $F193                    ; 00ACE582: dc.w $F193
        move.w  #$0020,(a5)+                            ; 00ACE584: $3AFC, $0020
        dc.w    $F178                    ; 00ACE588: dc.w $F178
        move.w  a0,$0020(a5)                            ; 00ACE58A: $3B48, $0020
        dc.w    $F0F0                    ; 00ACE58E: dc.w $F0F0
        move.w  $20(a4,d0.w),$-EF6(a5)                  ; 00ACE590: $3B74, $0020, $F10A
        move.w  -(a4),(a6)+                             ; 00ACE596: $3CE4
        ori.b   #$0097,-(a0)                            ; 00ACE598: $0020, $F297
        move.w  ($0020).w,(a6)                          ; 00ACE59C: $3CB8, $0020
        dc.w    $F27D                    ; 00ACE5A0: dc.w $F27D
        move.w  d1,-(a6)                                ; 00ACE5A2: $3D01
        ori.b   #$00F7,-(a0)                            ; 00ACE5A4: $0020, $F1F7
        move.w  $0020(a5),-(a6)                         ; 00ACE5A8: $3D2D, $0020
        dc.w    $F212                    ; 00ACE5AC: dc.w $F212
        movea.w $20(a6,d0.w),a5                         ; 00ACE5AE: $3A76, $0020
        dc.w    $F12A                    ; 00ACE5B2: dc.w $F12A
        movea.w a1,a5                                   ; 00ACE5B4: $3A49
        ori.b   #$000F,-(a0)                            ; 00ACE5B6: $0020, $F10F
        move.w  (a6),(a5)                               ; 00ACE5BA: $3A96
        ori.b   #$0085,-(a0)                            ; 00ACE5BC: $0020, $F085
        move.w  d3,(a5)+                                ; 00ACE5C0: $3AC3
        ori.b   #$00A0,-(a0)                            ; 00ACE5C2: $0020, $F0A0
        move.w  -(a3),-(a5)                             ; 00ACE5C6: $3B23
        ori.b   #$009D,-(a0)                            ; 00ACE5C8: $0020, $F19D
        movea.w (a7),a4                                 ; 00ACE5CC: $3857
        ori.b   #$00F9,-(a0)                            ; 00ACE5CE: $0020, $EFF9
        movea.w -(a4),a4                                ; 00ACE5D2: $3864
        ori.b   #$00E4,-(a0)                            ; 00ACE5D4: $0020, $EFE4
        move.w  $0020(a6),-(a5)                         ; 00ACE5D8: $3B2E, $0020
        dc.w    $F188                    ; 00ACE5DC: dc.w $F188
        dc.w    $3DE9                    ; 00ACE5DE: dc.w $3DE9
        ori.b   #$003E,-(a0)                            ; 00ACE5E0: $0020, $F33E
        dc.w    $3DF4                    ; 00ACE5E4: dc.w $3DF4
        ori.b   #$0029,-(a0)                            ; 00ACE5E6: $0020, $F329
        dc.w    $40B6                    ; 00ACE5EA: dc.w $40B6
        ori.b   #$00C7,-(a0)                            ; 00ACE5EC: $0020, $F4C7
        dc.w    $40AB                    ; 00ACE5F0: dc.w $40AB
        ori.b   #$00DC,-(a0)                            ; 00ACE5F2: $0020, $F4DC
        move.w  $0020(a6),$-EEB(a5)                     ; 00ACE5F6: $3B6E, $0020, $F115
        move.w  $0020(a1),(a4)                          ; 00ACE5FC: $38A9, $0020
        lsl.w   d7,d4                                   ; 00ACE600: $EF6C
        move.w  $20(a5,d0.w),(a4)                       ; 00ACE602: $38B5, $0020
        roxl.w  #7,d7                                   ; 00ACE606: $EF57
        move.w  $0020(pc),$-F00(a5)                     ; 00ACE608: $3B7A, $0020, $F100
        move.w  $20(a0,d0.w),d7                         ; 00ACE60E: $3E30, $0020
        dc.w    $F2BB                    ; 00ACE612: dc.w $F2BB
        move.w  $20(pc,d0.w),d7                         ; 00ACE614: $3E3B, $0020
        dc.w    $F2A6                    ; 00ACE618: dc.w $F2A6
        dc.w    $40FA                    ; 00ACE61A: dc.w $40FA
        ori.b   #$004A,-(a0)                            ; 00ACE61C: $0020, $F44A
        dc.w    $40EF                    ; 00ACE620: dc.w $40EF
        ori.b   #$005F,-(a0)                            ; 00ACE622: $0020, $F45F
        ori.b   #$0000,(a0)                             ; 00ACE626: $0010, $A300
        ori.b   #$0040,$50(a0,d0.w)                     ; 00ACE62A: $0030, $0040, $0050
        ori.w   #$0610,-(a0)                            ; 00ACE630: $0060, $0610
        dc.w    $A200                    ; 00ACE634: dc.w $A200
        ori.w   #$0080,$08(a0,d0.w)                     ; 00ACE636: $0070, $0080, $0208
        sub.b   d7,d0                                   ; 00ACE63C: $9F00
        ori.w   #$0150,-(a0)                            ; 00ACE63E: $0160, $0150
        andi.b  #$0000,a0                               ; 00ACE642: $0208, $A000
        ori.w   #$0060,$08(a0,d0.w)                     ; 00ACE646: $0170, $0060, $0608
        sub.b   d7,d0                                   ; 00ACE64C: $9F00
        ori.l   #$01900608,d0                           ; 00ACE64E: $0180, $0190, $0608
        sub.b   d0,d7                                   ; 00ACE654: $9E00
        ori.w   #$01A0,-(a0)                            ; 00ACE656: $0160, $01A0
        subi.b  #$0000,a0                               ; 00ACE65A: $0408, $9D00
        ori.l   #$01C00209,$01(a0,d0.l)                 ; 00ACE65E: $01B0, $01C0, $0209, $0C01
        bset    d0,(a0)                                 ; 00ACE666: $01D0
        andi.b  #$0000,a0                               ; 00ACE668: $0208, $0C00
        bset    d0,-(a0)                                ; 00ACE66C: $01E0
        bset    d0,$08(a0,d0.w)                         ; 00ACE66E: $01F0, $0208
        cmpi.b  #$0000,d0                               ; 00ACE672: $0D00, $0200
        ori.l   #$04080C00,d0                           ; 00ACE676: $0180, $0408, $0C00
        andi.b  #$0090,(a0)                             ; 00ACE67C: $0210, $0190
        ori.b   #$0000,d4                               ; 00ACE680: $0004, $1B00
        ori.l   #$00A000B0,(a0)                         ; 00ACE684: $0090, $00A0, $00B0
        dc.w    $00C0                    ; 00ACE68A: dc.w $00C0
        andi.b  #$0000,d4                               ; 00ACE68C: $0204, $1B00
        dc.w    $00E0                    ; 00ACE690: dc.w $00E0
        dc.w    $00D0                    ; 00ACE692: dc.w $00D0
        subi.b  #$0000,d4                               ; 00ACE694: $0404, $1B00
        ori.b   #$00F0,d0                               ; 00ACE698: $0100, $00F0
        ori.b   #$0000,d4                               ; 00ACE69C: $0004, $1B00
        addi.b  #$0030,-(a0)                            ; 00ACE6A0: $0720, $0730
        addi.w  #$0750,d0                               ; 00ACE6A4: $0740, $0750
        andi.b  #$0000,d4                               ; 00ACE6A8: $0204, $1B00
        addi.w  #$0760,$04(a0,d0.w)                     ; 00ACE6AC: $0770, $0760, $0404
        move.b  d0,-(a5)                                ; 00ACE6B2: $1B00
        addi.l  #$07900004,d0                           ; 00ACE6B4: $0780, $0790, $0004
        move.b  d0,-(a5)                                ; 00ACE6BA: $1B00
        addi.l  #$07B007C0,-(a0)                        ; 00ACE6BC: $07A0, $07B0, $07C0
        bset    d3,(a0)                                 ; 00ACE6C2: $07D0
        andi.b  #$0000,d4                               ; 00ACE6C4: $0204, $1B00
        bset    d3,$-20(a0,d0.w)                        ; 00ACE6C8: $07F0, $07E0
        subi.b  #$0000,d4                               ; 00ACE6CC: $0404, $1B00
        btst    #$810,d0                                ; 00ACE6D0: $0800, $0810
        ori.b   #$0001,a3                               ; 00ACE6D4: $000B, $8301
        ori.b   #$0010,d0                               ; 00ACE6D8: $0000, $0010
        ori.b   #$0004,-(a0)                            ; 00ACE6DC: $0020, $0004
        move.b  d0,-(a5)                                ; 00ACE6E0: $1B00
        ori.b   #$0020,(a0)                             ; 00ACE6E2: $0110, $0120
        ori.b   #$0040,$04(a0,d0.w)                     ; 00ACE6E6: $0130, $0140, $0004
        move.b  d0,-(a5)                                ; 00ACE6EC: $1B00
        andi.b  #$0030,-(a0)                            ; 00ACE6EE: $0220, $0230
        andi.w  #$0250,d0                               ; 00ACE6F2: $0240, $0250
        ori.b   #$0000,d4                               ; 00ACE6F6: $0004, $1B00
        andi.w  #$0270,-(a0)                            ; 00ACE6FA: $0260, $0270
        andi.l  #$02900004,d0                           ; 00ACE6FE: $0280, $0290, $0004
        move.b  d0,-(a5)                                ; 00ACE704: $1B00
        andi.l  #$02B002C0,-(a0)                        ; 00ACE706: $02A0, $02B0, $02C0
        dc.w    $02D0                    ; 00ACE70C: dc.w $02D0
        ori.b   #$0000,d4                               ; 00ACE70E: $0004, $1B00
        dc.w    $02E0                    ; 00ACE712: dc.w $02E0
        dc.w    $02F0                    ; 00ACE714: dc.w $02F0
        andi.b  #$0010,d0                               ; 00ACE716: $0300, $0310
        ori.b   #$0000,d4                               ; 00ACE71A: $0004, $1B00
        andi.b  #$0030,-(a0)                            ; 00ACE71E: $0320, $0330
        andi.w  #$0350,d0                               ; 00ACE722: $0340, $0350
        ori.b   #$0000,d4                               ; 00ACE726: $0004, $1B00
        andi.w  #$0370,-(a0)                            ; 00ACE72A: $0360, $0370
        andi.l  #$03900004,d0                           ; 00ACE72E: $0380, $0390, $0004
        move.b  d0,-(a5)                                ; 00ACE734: $1B00
        andi.l  #$03B003C0,-(a0)                        ; 00ACE736: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00ACE73C: $03D0
        ori.b   #$0000,d4                               ; 00ACE73E: $0004, $1B00
        bset    d1,-(a0)                                ; 00ACE742: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00ACE744: $03F0, $0400
        subi.b  #$0004,(a0)                             ; 00ACE748: $0410, $0004
        move.b  d0,-(a5)                                ; 00ACE74C: $1B00
        subi.b  #$0030,-(a0)                            ; 00ACE74E: $0420, $0430
        subi.w  #$0450,d0                               ; 00ACE752: $0440, $0450
        ori.b   #$0000,d4                               ; 00ACE756: $0004, $1B00
        subi.w  #$0470,-(a0)                            ; 00ACE75A: $0460, $0470
        subi.l  #$04900004,d0                           ; 00ACE75E: $0480, $0490, $0004
        move.b  d0,-(a5)                                ; 00ACE764: $1B00
        subi.l  #$04B004C0,-(a0)                        ; 00ACE766: $04A0, $04B0, $04C0
        dc.w    $04D0                    ; 00ACE76C: dc.w $04D0
        ori.b   #$0000,d4                               ; 00ACE76E: $0004, $1B00
        dc.w    $04E0                    ; 00ACE772: dc.w $04E0
        dc.w    $04F0                    ; 00ACE774: dc.w $04F0
        subi.b  #$0010,d0                               ; 00ACE776: $0500, $0510
        ori.b   #$0000,d4                               ; 00ACE77A: $0004, $1B00
        subi.b  #$0030,-(a0)                            ; 00ACE77E: $0520, $0530
        subi.w  #$0550,d0                               ; 00ACE782: $0540, $0550
        ori.b   #$0000,d4                               ; 00ACE786: $0004, $1B00
        subi.w  #$0570,-(a0)                            ; 00ACE78A: $0560, $0570
        subi.l  #$05900004,d0                           ; 00ACE78E: $0580, $0590, $0004
        move.b  d0,-(a5)                                ; 00ACE794: $1B00
        subi.l  #$05B005C0,-(a0)                        ; 00ACE796: $05A0, $05B0, $05C0
        bset    d2,(a0)                                 ; 00ACE79C: $05D0
        ori.b   #$0000,d4                               ; 00ACE79E: $0004, $1B00
        bset    d2,-(a0)                                ; 00ACE7A2: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00ACE7A4: $05F0, $0600
        addi.b  #$0004,(a0)                             ; 00ACE7A8: $0610, $0004
        move.b  d0,-(a5)                                ; 00ACE7AC: $1B00
        addi.b  #$0030,-(a0)                            ; 00ACE7AE: $0620, $0630
        addi.w  #$0650,d0                               ; 00ACE7B2: $0640, $0650
        ori.b   #$0000,d4                               ; 00ACE7B6: $0004, $1B00
        addi.w  #$0670,-(a0)                            ; 00ACE7BA: $0660, $0670
        addi.l  #$06900004,d0                           ; 00ACE7BE: $0680, $0690, $0004
        move.b  d0,-(a5)                                ; 00ACE7C4: $1B00
        addi.l  #$06B006C0,-(a0)                        ; 00ACE7C6: $06A0, $06B0, $06C0
        dc.w    $06D0                    ; 00ACE7CC: dc.w $06D0
        ori.b   #$0000,d4                               ; 00ACE7CE: $0004, $1B00
        dc.w    $06E0                    ; 00ACE7D2: dc.w $06E0
        dc.w    $06F0                    ; 00ACE7D4: dc.w $06F0
        addi.b  #$0010,d0                               ; 00ACE7D6: $0700, $0710
        cmpi.b  #$005C,d0                               ; 00ACE7DA: $0C00, $005C
        ori.w   #$3FB8,(a4)+                            ; 00ACE7DE: $005C, $3FB8
        ori.b   #$009E,-(a0)                            ; 00ACE7E2: $0020, $F69E
        clr.l   $0020(a6)                               ; 00ACE7E6: $42AE, $0020
        dc.w    $F7CC                    ; 00ACE7EA: dc.w $F7CC
        clr.l   -(a2)                                   ; 00ACE7EC: $42A2
        ori.b   #$00E1,-(a0)                            ; 00ACE7EE: $0020, $F7E1
        move.w  $0020(a5),$-4D(a7,a7.w)                 ; 00ACE7F2: $3FAD, $0020, $F6B3
        neg.l   ($0020).w                               ; 00ACE7F8: $44B8, $0020
        dc.w    $F411                    ; 00ACE7FC: dc.w $F411
        lea     $0020(a1),a0                            ; 00ACE7FE: $41E9, $0020
        dc.w    $F28C                    ; 00ACE802: dc.w $F28C
        lea     $20(a1,d0.w),a0                         ; 00ACE804: $41F1, $0020
        dc.w    $F27E                    ; 00ACE808: dc.w $F27E
        dc.w    $44BF                    ; 00ACE80A: dc.w $44BF
        ori.b   #$0003,-(a0)                            ; 00ACE80C: $0020, $F403
        clr.l   $20(a6,d0.w)                            ; 00ACE810: $42B6, $0020
        dc.w    $F10F                    ; 00ACE814: dc.w $F10F
        dc.w    $3FE7                    ; 00ACE816: dc.w $3FE7
        ori.b   #$008C,-(a0)                            ; 00ACE818: $0020, $EF8C
        dc.w    $3FF3                    ; 00ACE81C: dc.w $3FF3
        ori.b   #$0077,-(a0)                            ; 00ACE81E: $0020, $EF77
        dc.w    $42C2                    ; 00ACE822: dc.w $42C2
        ori.b   #$00FA,-(a0)                            ; 00ACE824: $0020, $F0FA
        dc.w    $4587                    ; 00ACE828: dc.w $4587
        ori.b   #$0097,-(a0)                            ; 00ACE82A: $0020, $F297
        dc.w    $4593                    ; 00ACE82E: dc.w $4593
        ori.b   #$0082,-(a0)                            ; 00ACE830: $0020, $F282
        pea     (a7)                                    ; 00ACE834: $4857
        ori.b   #$0027,-(a0)                            ; 00ACE836: $0020, $F427
        pea     -(a3)                                   ; 00ACE83A: $4863
        ori.b   #$0012,-(a0)                            ; 00ACE83C: $0020, $F412
        dc.w    $41C6                    ; 00ACE840: dc.w $41C6
        ori.b   #$0090,-(a0)                            ; 00ACE842: $0020, $F590
        dc.w    $41CC                    ; 00ACE846: dc.w $41CC
        ori.b   #$00A0,-(a0)                            ; 00ACE848: $0020, $F5A0
        dc.w    $413A                    ; 00ACE84C: dc.w $413A
        ori.b   #$00B2,-(a0)                            ; 00ACE84E: $0020, $F5B2
        dc.w    $41BD                    ; 00ACE852: dc.w $41BD
        ori.b   #$0077,-(a0)                            ; 00ACE854: $0020, $F577
        dc.w    $41B7                    ; 00ACE858: dc.w $41B7
        ori.b   #$0067,-(a0)                            ; 00ACE85A: $0020, $F567
        clr.b   ($0020F567).l                           ; 00ACE85E: $4239, $0020, $F567
        clr.b   $0020(a1)                               ; 00ACE864: $4229, $0020
        dc.w    $F551                    ; 00ACE868: dc.w $F551
        dc.w    $41DE                    ; 00ACE86A: dc.w $41DE
        ori.b   #$005A,-(a0)                            ; 00ACE86C: $0020, $F45A
        clr.b   $0020(a4)                               ; 00ACE870: $422C, $0020
        dc.w    $F4D7                    ; 00ACE874: dc.w $F4D7
        clr.b   (a3)+                                   ; 00ACE876: $421B
        ori.b   #$00DD,-(a0)                            ; 00ACE878: $0020, $F4DD
        clr.b   d3                                      ; 00ACE87C: $4203
        ori.b   #$00E6,-(a0)                            ; 00ACE87E: $0020, $F4E6
        lea     $20(a2,d0.w),a0                         ; 00ACE882: $41F2, $0020
        dc.w    $F4EB                    ; 00ACE886: dc.w $F4EB
        clr.w   d4                                      ; 00ACE888: $4244
        ori.b   #$0050,-(a0)                            ; 00ACE88A: $0020, $F550
        dc.w    $4306                    ; 00ACE88E: dc.w $4306
        ori.b   #$00AC,-(a0)                            ; 00ACE890: $0020, $F5AC
        dc.w    $42FB                    ; 00ACE894: dc.w $42FB
        ori.b   #$00C4,-(a0)                            ; 00ACE896: $0020, $F5C4
        neg.l   $0020(a5)                               ; 00ACE89A: $44AD, $0020
        dc.w    $F6E1                    ; 00ACE89E: dc.w $F6E1
        neg.l   $20(a4,d0.w)                            ; 00ACE8A0: $44B4, $0020
        dc.w    $F6F1                    ; 00ACE8A4: dc.w $F6F1
        neg.b   -(a2)                                   ; 00ACE8A6: $4422
        ori.b   #$0008,-(a0)                            ; 00ACE8A8: $0020, $F708
        neg.l   -(a4)                                   ; 00ACE8AC: $44A4
        ori.b   #$00C9,-(a0)                            ; 00ACE8AE: $0020, $F6C9
        neg.l   (a6)+                                   ; 00ACE8B2: $449E
        ori.b   #$00B9,-(a0)                            ; 00ACE8B4: $0020, $F6B9
        dc.w    $451F                    ; 00ACE8B8: dc.w $451F
        ori.b   #$00B6,-(a0)                            ; 00ACE8BA: $0020, $F6B6
        dc.w    $450E                    ; 00ACE8BE: dc.w $450E
        ori.b   #$00A0,-(a0)                            ; 00ACE8C0: $0020, $F6A0
        neg.l   #$0020F5AB                              ; 00ACE8C4: $44BC, $0020, $F5AB
        dc.w    $450E                    ; 00ACE8CA: dc.w $450E
        ori.b   #$0026,-(a0)                            ; 00ACE8CC: $0020, $F626
        dc.w    $44FE                    ; 00ACE8D0: dc.w $44FE
        ori.b   #$002C,-(a0)                            ; 00ACE8D2: $0020, $F62C
        dc.w    $44E5                    ; 00ACE8D6: dc.w $44E5
        ori.b   #$0036,-(a0)                            ; 00ACE8D8: $0020, $F636
        dc.w    $44D5                    ; 00ACE8DC: dc.w $44D5
        ori.b   #$003C,-(a0)                            ; 00ACE8DE: $0020, $F63C
        dc.w    $4529                    ; 00ACE8E2: dc.w $4529
        ori.b   #$009E,-(a0)                            ; 00ACE8E4: $0020, $F69E
        lea     $0020(a6),a2                            ; 00ACE8E8: $45EE, $0020
        dc.w    $F6F5                    ; 00ACE8EC: dc.w $F6F5
        dc.w    $45E3                    ; 00ACE8EE: dc.w $45E3
        ori.b   #$000D,-(a0)                            ; 00ACE8F0: $0020, $F70D
        dc.w    $480D                    ; 00ACE8F4: dc.w $480D
        ori.b   #$00F3,-(a0)                            ; 00ACE8F6: $0020, $F7F3
        dc.w    $479D                    ; 00ACE8FA: dc.w $479D
        ori.b   #$0021,-(a0)                            ; 00ACE8FC: $0020, $F821
        dc.w    $4793                    ; 00ACE900: dc.w $4793
        ori.b   #$0009,-(a0)                            ; 00ACE902: $0020, $F809
        lea     #$0020F7DD,a3                           ; 00ACE906: $47FC, $0020, $F7DD
        dc.w    $47A3                    ; 00ACE90C: dc.w $47A3
        ori.b   #$00EB,-(a0)                            ; 00ACE90E: $0020, $F6EB
        lea     ($0020).w,a3                            ; 00ACE912: $47F8, $0020
        dc.w    $F763                    ; 00ACE916: dc.w $F763
        lea     $0020(a0),a3                            ; 00ACE918: $47E8, $0020
        dc.w    $F76A                    ; 00ACE91C: dc.w $F76A
        lea     (a0),a3                                 ; 00ACE91E: $47D0
        ori.b   #$0074,-(a0)                            ; 00ACE920: $0020, $F774
        dc.w    $47C0                    ; 00ACE924: dc.w $47C0
        ori.b   #$007B,-(a0)                            ; 00ACE926: $0020, $F77B
        dc.w    $4817                    ; 00ACE92A: dc.w $4817
        ori.b   #$00DA,-(a0)                            ; 00ACE92C: $0020, $F7DA
        not.b   d7                                      ; 00ACE930: $4607
        ori.b   #$00AE,-(a0)                            ; 00ACE932: $0020, $F1AE
        not.w   $0020(a3)                               ; 00ACE936: $466B, $0020
        dc.w    $F0F6                    ; 00ACE93A: dc.w $F0F6
        dc.w    $4946                    ; 00ACE93C: dc.w $4946
        ori.b   #$0082,-(a0)                            ; 00ACE93E: $0020, $F282
        movem.l d5,(a5)+                                ; 00ACE942: $48DD, $0020
        dc.w    $F33D                    ; 00ACE946: dc.w $F33D
        dc.w    $45A3                    ; 00ACE948: dc.w $45A3
        ori.b   #$0066,-(a0)                            ; 00ACE94A: $0020, $F266
        dc.w    $42D2                    ; 00ACE94E: dc.w $42D2
        ori.b   #$00DF,-(a0)                            ; 00ACE950: $0020, $F0DF
        dc.w    $4334                    ; 00ACE954: dc.w $4334
        ori.b   #$0027,-(a0)                            ; 00ACE956: $0020, $F027
        pea     $20(a4,d0.w)                            ; 00ACE95A: $4874, $0020
        dc.w    $F3F7                    ; 00ACE95E: dc.w $F3F7
        dc.w    $4397                    ; 00ACE960: dc.w $4397
        ori.b   #$0070,-(a0)                            ; 00ACE962: $0020, $EF70
        move.w  $20(a5,d0.w),-(a7)                      ; 00ACE966: $3F35, $0020
        dc.w    $F791                    ; 00ACE96A: dc.w $F791
        move.w  (a6)+,$20(a7,d0.w)                      ; 00ACE96C: $3F9E, $0020
        dc.w    $F6D0                    ; 00ACE970: dc.w $F6D0
        clr.l   (a3)                                    ; 00ACE972: $4293
        ori.b   #$00FD,-(a0)                            ; 00ACE974: $0020, $F7FD
        clr.b   (a6)                                    ; 00ACE978: $4216
        ori.b   #$00DF,-(a0)                            ; 00ACE97A: $0020, $F8DF
        dc.w    $459D                    ; 00ACE97E: dc.w $459D
        ori.b   #$00F7,-(a0)                            ; 00ACE980: $0020, $F8F7
        dc.w    $40B1                    ; 00ACE984: dc.w $40B1
        ori.b   #$00D2,-(a0)                            ; 00ACE986: $0020, $F4D2
        dc.w    $4085                    ; 00ACE98A: dc.w $4085
        ori.b   #$00B8,-(a0)                            ; 00ACE98C: $0020, $F4B8
        dc.w    $40C8                    ; 00ACE990: dc.w $40C8
        ori.b   #$003A,-(a0)                            ; 00ACE992: $0020, $F43A
        dc.w    $40F4                    ; 00ACE996: dc.w $40F4
        ori.b   #$0054,-(a0)                            ; 00ACE998: $0020, $F454
        dc.w    $4058                    ; 00ACE99C: dc.w $4058
        ori.b   #$009E,-(a0)                            ; 00ACE99E: $0020, $F49E
        dc.w    $402C                    ; 00ACE9A2: dc.w $402C
        ori.b   #$0084,-(a0)                            ; 00ACE9A4: $0020, $F484
        dc.w    $4071                    ; 00ACE9A8: dc.w $4071
        ori.b   #$0005,-(a0)                            ; 00ACE9AA: $0020, $F405
        dc.w    $409C                    ; 00ACE9AE: dc.w $409C
        ori.b   #$0020,-(a0)                            ; 00ACE9B0: $0020, $F420
        dc.w    $4000                    ; 00ACE9B4: dc.w $4000
        ori.b   #$006A,-(a0)                            ; 00ACE9B6: $0020, $F46A
        dc.w    $3FD4                    ; 00ACE9BA: dc.w $3FD4
        ori.b   #$0050,-(a0)                            ; 00ACE9BC: $0020, $F450
        dc.w    $4019                    ; 00ACE9C0: dc.w $4019
        ori.b   #$00D1,-(a0)                            ; 00ACE9C2: $0020, $F3D1
        dc.w    $4045                    ; 00ACE9C6: dc.w $4045
        ori.b   #$00EB,-(a0)                            ; 00ACE9C8: $0020, $F3EB
        dc.w    $4946                    ; 00ACE9CC: dc.w $4946
        ori.w   #$F282,a1                               ; 00ACE9CE: $0049, $F282
        not.w   $0049(a3)                               ; 00ACE9D2: $466B, $0049
        dc.w    $F0F6                    ; 00ACE9D6: dc.w $F0F6
        dc.w    $4397                    ; 00ACE9D8: dc.w $4397
        ori.w   #$EF70,a1                               ; 00ACE9DA: $0049, $EF70
        dc.w    $4977                    ; 00ACE9DE: dc.w $4977
        ori.w   #$F22C,a1                               ; 00ACE9E0: $0049, $F22C
        not.l   (a3)+                                   ; 00ACE9E4: $469B
        ori.w   #$F0A0,a1                               ; 00ACE9E6: $0049, $F0A0
        dc.w    $43C5                    ; 00ACE9EA: dc.w $43C5
        ori.w   #$EF1A,a1                               ; 00ACE9EC: $0049, $EF1A
        dc.w    $450C                    ; 00ACE9F0: dc.w $450C
        dc.w    $00D1                    ; 00ACE9F2: dc.w $00D1
        dc.w    $F02C                    ; 00ACE9F4: dc.w $F02C
        dc.w    $4556                    ; 00ACE9F6: dc.w $4556
        dc.w    $00D1                    ; 00ACE9F8: dc.w $00D1
        dc.w    $F00E                    ; 00ACE9FA: dc.w $F00E
        dc.w    $45A0                    ; 00ACE9FC: dc.w $45A0
        ori.w   #$EFEF,(a1)                             ; 00ACE9FE: $0051, $EFEF
        dc.w    $4556                    ; 00ACEA02: dc.w $4556
        ori.w   #$F00E,(a1)                             ; 00ACEA04: $0051, $F00E
        ori.b   #$0000,a0                               ; 00ACEA08: $0008, $A100
        andi.l  #$039003A0,d0                           ; 00ACEA0C: $0380, $0390, $03A0
        andi.l  #$06109600,$30(a0,d0.w)                 ; 00ACEA12: $03B0, $0610, $9600, $0530
        subi.b  #$0010,-(a0)                            ; 00ACEA1A: $0520, $0410
        sub.b   d0,d5                                   ; 00ACEA1E: $9A00
        subi.w  #$0550,-(a0)                            ; 00ACEA20: $0560, $0550
        addi.b  #$0000,(a0)                             ; 00ACEA24: $0610, $9B00
        subi.w  #$0570,d0                               ; 00ACEA28: $0540, $0570
        addi.b  #$0000,(a0)                             ; 00ACEA2C: $0610, $9700
        andi.l  #$04000408,(a0)                         ; 00ACEA30: $0390, $0400, $0408
        dc.w    $A000                    ; 00ACEA36: dc.w $A000
        andi.l  #$03E00408,d0                           ; 00ACEA38: $0380, $03E0, $0408
        sub.b   d0,d7                                   ; 00ACEA3E: $9E00
        bset    d1,d0                                   ; 00ACEA40: $03C0
        bset    d1,(a0)                                 ; 00ACEA42: $03D0
        addi.b  #$0000,a0                               ; 00ACEA44: $0608, $9D00
        andi.l  #$03F00208,$00(a0,d0.l)                 ; 00ACEA48: $03B0, $03F0, $0208, $0C00
        subi.w  #$0430,(a0)                             ; 00ACEA50: $0450, $0430
        andi.b  #$0000,a0                               ; 00ACEA54: $0208, $0D00
        subi.b  #$00D0,-(a0)                            ; 00ACEA58: $0420, $03D0
        addi.b  #$0000,a0                               ; 00ACEA5C: $0608, $9E00
        subi.w  #$0410,d0                               ; 00ACEA60: $0440, $0410
        ori.b   #$0001,d5                               ; 00ACEA64: $0005, $8101
        ori.b   #$0010,d0                               ; 00ACEA68: $0100, $0110
        ori.b   #$0005,-(a0)                            ; 00ACEA6C: $0120, $0205
        or.b    d0,d1                                   ; 00ACEA70: $8101
        ori.b   #$0004,$00(a0,a0.w)                     ; 00ACEA72: $0130, $0204, $8100
        ori.w   #$0150,-(a0)                            ; 00ACEA78: $0160, $0150
        subi.b  #$0001,d5                               ; 00ACEA7C: $0405, $8101
        bset    d0,d0                                   ; 00ACEA80: $01C0
        addi.b  #$0000,d4                               ; 00ACEA82: $0604, $8100
        ori.l   #$01900405,-(a0)                        ; 00ACEA86: $01A0, $0190, $0405
        or.b    d0,d1                                   ; 00ACEA8C: $8101
        ori.w   #$0205,$01(a0,a0.w)                     ; 00ACEA8E: $0170, $0205, $8101
        ori.l   #$00058101,d0                           ; 00ACEA94: $0180, $0005, $8101
        bset    d0,$00(a0,d0.w)                         ; 00ACEA9A: $01F0, $0200
        andi.b  #$0005,(a0)                             ; 00ACEA9E: $0210, $0205
        or.b    d0,d1                                   ; 00ACEAA2: $8101
        andi.b  #$0004,-(a0)                            ; 00ACEAA4: $0220, $0204
        or.b    d0,d0                                   ; 00ACEAA8: $8100
        andi.w  #$0240,(a0)                             ; 00ACEAAA: $0250, $0240
        subi.b  #$0001,d5                               ; 00ACEAAE: $0405, $8101
        andi.l  #$06048100,$-70(a0,d0.w)                ; 00ACEAB2: $02B0, $0604, $8100, $0290
        andi.l  #$04058101,d0                           ; 00ACEABA: $0280, $0405, $8101
        andi.w  #$0205,-(a0)                            ; 00ACEAC0: $0260, $0205
        or.b    d0,d1                                   ; 00ACEAC4: $8101
        andi.w  #$0004,$00(a0,d1.l)                     ; 00ACEAC6: $0270, $0004, $1B00
        ori.l   #$009000A0,d0                           ; 00ACEACC: $0080, $0090, $00A0
        ori.l   #$02041B00,$-30(a0,d0.w)                ; 00ACEAD2: $00B0, $0204, $1B00, $00D0
        dc.w    $00C0                    ; 00ACEADA: dc.w $00C0
        subi.b  #$0000,d4                               ; 00ACEADC: $0404, $1B00
        dc.w    $00F0                    ; 00ACEAE0: dc.w $00F0
        dc.w    $00E0                    ; 00ACEAE2: dc.w $00E0
        ori.b   #$0001,d5                               ; 00ACEAE4: $0005, $8101
        andi.b  #$0030,-(a0)                            ; 00ACEAE8: $0320, $0330
        andi.w  #$0205,d0                               ; 00ACEAEC: $0340, $0205
        or.b    d0,d1                                   ; 00ACEAF0: $8101
        andi.w  #$0205,(a0)                             ; 00ACEAF2: $0350, $0205
        or.b    d0,d1                                   ; 00ACEAF6: $8101
        andi.w  #$0004,-(a0)                            ; 00ACEAF8: $0360, $0004
        move.b  d0,-(a5)                                ; 00ACEAFC: $1B00
        ori.b   #$0010,d0                               ; 00ACEAFE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACEB02: $0020, $0030
        ori.b   #$0000,d4                               ; 00ACEB06: $0004, $1B00
        ori.w   #$0050,d0                               ; 00ACEB0A: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00ACEB0E: $0060, $0070
        ori.b   #$0001,d5                               ; 00ACEB12: $0005, $8101
        ori.b   #$0040,-(a0)                            ; 00ACEB16: $0120, $0140
        ori.b   #$0005,$01(a0,a0.w)                     ; 00ACEB1A: $0130, $0005, $8101
        ori.l   #$01B00170,-(a0)                        ; 00ACEB20: $01A0, $01B0, $0170
        ori.b   #$0000,d4                               ; 00ACEB26: $0004, $8100
        bset    d0,d0                                   ; 00ACEB2A: $01C0
        bset    d0,(a0)                                 ; 00ACEB2C: $01D0
        bset    d0,-(a0)                                ; 00ACEB2E: $01E0
        ori.w   #$0005,(a0)                             ; 00ACEB30: $0150, $0005
        or.b    d0,d1                                   ; 00ACEB34: $8101
        andi.b  #$0030,(a0)                             ; 00ACEB36: $0210, $0230
        andi.b  #$0005,-(a0)                            ; 00ACEB3A: $0220, $0005
        or.b    d0,d1                                   ; 00ACEB3E: $8101
        andi.l  #$02A00260,(a0)                         ; 00ACEB40: $0290, $02A0, $0260
        ori.b   #$0000,d4                               ; 00ACEB46: $0004, $8100
        andi.l  #$02C002D0,$40(a0,d0.w)                 ; 00ACEB4A: $02B0, $02C0, $02D0, $0240
        ori.b   #$0000,d4                               ; 00ACEB52: $0004, $8100
        dc.w    $02E0                    ; 00ACEB56: dc.w $02E0
        dc.w    $02F0                    ; 00ACEB58: dc.w $02F0
        andi.b  #$0010,d0                               ; 00ACEB5A: $0300, $0310
        ori.b   #$0000,d4                               ; 00ACEB5E: $0004, $8100
        andi.b  #$0050,(a0)                             ; 00ACEB62: $0310, $0350
        andi.w  #$0370,d0                               ; 00ACEB66: $0340, $0370
        ori.b   #$0000,d4                               ; 00ACEB6A: $0004, $1B00
        subi.w  #$0470,-(a0)                            ; 00ACEB6E: $0460, $0470
        subi.l  #$04900004,d0                           ; 00ACEB72: $0480, $0490, $0004
        move.b  d0,-(a5)                                ; 00ACEB78: $1B00
        subi.l  #$04B004C0,-(a0)                        ; 00ACEB7A: $04A0, $04B0, $04C0
        dc.w    $04D0                    ; 00ACEB80: dc.w $04D0
        ori.b   #$0000,d4                               ; 00ACEB82: $0004, $1B00
        dc.w    $04E0                    ; 00ACEB86: dc.w $04E0
        dc.w    $04F0                    ; 00ACEB88: dc.w $04F0
        subi.b  #$0010,d0                               ; 00ACEB8A: $0500, $0510
        ori.b   #$0000,(a2)                             ; 00ACEB8E: $0012, $8100
        subi.l  #$059005A0,d0                           ; 00ACEB92: $0580, $0590, $05A0
        subi.l  #$0C000026,$26(a0,d0.w)                 ; 00ACEB98: $05B0, $0C00, $0026, $0026
        tst.w   d3                                      ; 00ACEBA0: $4A43
        ori.b   #$003B,-(a0)                            ; 00ACEBA2: $0020, $F73B
        dc.w    $4782                    ; 00ACEBA6: dc.w $4782
        ori.b   #$009F,-(a0)                            ; 00ACEBA8: $0020, $F59F
        dc.w    $4789                    ; 00ACEBAC: dc.w $4789
        ori.b   #$0091,-(a0)                            ; 00ACEBAE: $0020, $F591
        tst.w   a4                                      ; 00ACEBB2: $4A4C
        ori.b   #$002D,-(a0)                            ; 00ACEBB4: $0020, $F72D
        dc.w    $4B22                    ; 00ACEBB8: dc.w $4B22
        ori.b   #$00C9,-(a0)                            ; 00ACEBBA: $0020, $F5C9
        pea     (a7)                                    ; 00ACEBBE: $4857
        ori.b   #$0027,-(a0)                            ; 00ACEBC0: $0020, $F427
        pea     -(a3)                                   ; 00ACEBC4: $4863
        ori.b   #$0012,-(a0)                            ; 00ACEBC6: $0020, $F412
        dc.w    $4B2E                    ; 00ACEBCA: dc.w $4B2E
        ori.b   #$00B4,-(a0)                            ; 00ACEBCC: $0020, $F5B4
        dc.w    $4DE4                    ; 00ACEBD0: dc.w $4DE4
        ori.b   #$0084,-(a0)                            ; 00ACEBD2: $0020, $F784
        lea     $20(a2,d0.w),a6                         ; 00ACEBD6: $4DF2, $0020
        dc.w    $F770                    ; 00ACEBDA: dc.w $F770
        dc.w    $480D                    ; 00ACEBDC: dc.w $480D
        ori.b   #$00F3,-(a0)                            ; 00ACEBDE: $0020, $F7F3
        lea     #$0020F7DD,a3                           ; 00ACEBE2: $47FC, $0020, $F7DD
        dc.w    $4817                    ; 00ACEBE8: dc.w $4817
        ori.b   #$00DA,-(a0)                            ; 00ACEBEA: $0020, $F7DA
        subq.w  #8,$20(a0,d0.w)                         ; 00ACEBEE: $5170, $0020
        dc.w    $F843                    ; 00ACEBF2: dc.w $F843
        addq.l  #8,$0020(pc)                            ; 00ACEBF4: $50BA, $0020
        dc.w    $F939                    ; 00ACEBF8: dc.w $F939
        dc.w    $4E05                    ; 00ACEBFA: dc.w $4E05
        ori.b   #$0056,-(a0)                            ; 00ACEBFC: $0020, $F756
        jsr     (a3)                                    ; 00ACEC00: $4E93
        ori.b   #$007C,-(a0)                            ; 00ACEC02: $0020, $F67C
        dc.w    $4B40                    ; 00ACEC06: dc.w $4B40
        ori.b   #$0099,-(a0)                            ; 00ACEC08: $0020, $F599
        dc.w    $4BB6                    ; 00ACEC0C: dc.w $4BB6
        ori.b   #$00D4,-(a0)                            ; 00ACEC0E: $0020, $F4D4
        pea     $20(a4,d0.w)                            ; 00ACEC12: $4874, $0020
        dc.w    $F3F7                    ; 00ACEC16: dc.w $F3F7
        movem.l d5,(a5)+                                ; 00ACEC18: $48DD, $0020
        dc.w    $F33D                    ; 00ACEC1C: dc.w $F33D
        dc.w    $4C2C                    ; 00ACEC1E: dc.w $4C2C
        ori.b   #$0010,-(a0)                            ; 00ACEC20: $0020, $F410
        dc.w    $4F21                    ; 00ACEC24: dc.w $4F21
        ori.b   #$00A2,-(a0)                            ; 00ACEC26: $0020, $F5A2
        dc.w    $4946                    ; 00ACEC2A: dc.w $4946
        ori.b   #$0082,-(a0)                            ; 00ACEC2C: $0020, $F282
        movem.w d5,#$F9C6                               ; 00ACEC30: $48BC, $0020, $F9C6
        dc.w    $459D                    ; 00ACEC36: dc.w $459D
        ori.b   #$00F7,-(a0)                            ; 00ACEC38: $0020, $F8F7
        dc.w    $4F21                    ; 00ACEC3C: dc.w $4F21
        ori.w   #$F5A2,a1                               ; 00ACEC3E: $0049, $F5A2
        dc.w    $4C2C                    ; 00ACEC42: dc.w $4C2C
        ori.w   #$F410,a1                               ; 00ACEC44: $0049, $F410
        dc.w    $4946                    ; 00ACEC48: dc.w $4946
        ori.w   #$F282,a1                               ; 00ACEC4A: $0049, $F282
        dc.w    $4F57                    ; 00ACEC4E: dc.w $4F57
        ori.w   #$F550,a1                               ; 00ACEC50: $0049, $F550
        dc.w    $4C5F                    ; 00ACEC54: dc.w $4C5F
        ori.w   #$F3BB,a1                               ; 00ACEC56: $0049, $F3BB
        dc.w    $4977                    ; 00ACEC5A: dc.w $4977
        ori.w   #$F22C,a1                               ; 00ACEC5C: $0049, $F22C
        dc.w    $4DC7                    ; 00ACEC60: dc.w $4DC7
        ori.w   #$F161,a1                               ; 00ACEC62: $0049, $F161
        dc.w    $50DF                    ; 00ACEC66: dc.w $50DF
        ori.w   #$F2F7,a1                               ; 00ACEC68: $0049, $F2F7
        tst.l   $0049(pc)                               ; 00ACEC6C: $4ABA, $0049
        dc.w    $EFF1                    ; 00ACEC70: dc.w $EFF1
        not.l   (a3)+                                   ; 00ACEC72: $469B
        ori.w   #$F0A0,a1                               ; 00ACEC74: $0049, $F0A0
        dc.w    $47B7                    ; 00ACEC78: dc.w $47B7
        ori.w   #$EE95,a1                               ; 00ACEC7A: $0049, $EE95
        jmp     d2                                      ; 00ACEC7E: $4EC2
        andi.b  #$000C,$10(a0,d0.w)                     ; 00ACEC80: $0330, $F00C, $0010
        or.b    d6,d0                                   ; 00ACEC86: $8D00
        andi.b  #$0040,$20(a0,d0.w)                     ; 00ACEC88: $0230, $0240, $0220
        bset    d0,$10(a0,d0.w)                         ; 00ACEC8E: $01F0, $0410
        or.b    d0,d6                                   ; 00ACEC92: $8C00
        andi.b  #$00E0,d0                               ; 00ACEC94: $0200, $01E0
        addi.b  #$0001,(a1)                             ; 00ACEC98: $0611, $A901
        andi.w  #$0211,(a0)                             ; 00ACEC9C: $0250, $0211
        dc.w    $AA01                    ; 00ACECA0: dc.w $AA01
        andi.b  #$0010,(a0)                             ; 00ACECA2: $0210, $0210
        or.b    d6,d0                                   ; 00ACECA6: $8D00
        bset    d0,(a0)                                 ; 00ACECA8: $01D0
        bset    d0,-(a0)                                ; 00ACECAA: $01E0
        subi.b  #$0000,(a0)                             ; 00ACECAC: $0410, $9C00
        ori.l   #$01B00210,-(a0)                        ; 00ACECB0: $01A0, $01B0, $0210
        sub.b   d5,d0                                   ; 00ACECB6: $9B00
        bset    d0,d0                                   ; 00ACECB8: $01C0
        bset    d0,$10(a0,d0.w)                         ; 00ACECBA: $01F0, $0610
        sub.b   d0,d4                                   ; 00ACECBE: $9800
        ori.w   #$0170,(a0)                             ; 00ACECC0: $0150, $0170
        addi.b  #$0000,(a0)                             ; 00ACECC4: $0610, $9600
        ori.l   #$01600208,-(a0)                        ; 00ACECC8: $01A0, $0160, $0208
        sub.b   d7,d0                                   ; 00ACECCE: $9F00
        ori.b   #$0020,d0                               ; 00ACECD0: $0100, $0120
        andi.b  #$0000,a0                               ; 00ACECD4: $0208, $A000
        ori.w   #$0170,d0                               ; 00ACECD8: $0140, $0170
        addi.b  #$0000,a0                               ; 00ACECDC: $0608, $9F00
        ori.b   #$0030,(a0)                             ; 00ACECE0: $0110, $0130
        addi.b  #$0000,a0                               ; 00ACECE4: $0608, $9E00
        ori.b   #$00F0,d0                               ; 00ACECE8: $0100, $00F0
        subi.b  #$0000,a0                               ; 00ACECEC: $0408, $9F00
        dc.w    $00D0                    ; 00ACECF0: dc.w $00D0
        dc.w    $00E0                    ; 00ACECF2: dc.w $00E0
        ori.b   #$0000,d4                               ; 00ACECF4: $0004, $1B00
        ori.w   #$0050,d0                               ; 00ACECF8: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00ACECFC: $0060, $0070
        andi.b  #$0000,d4                               ; 00ACED00: $0204, $1B00
        ori.l   #$00800004,(a0)                         ; 00ACED04: $0090, $0080, $0004
        move.b  d0,-(a5)                                ; 00ACED0A: $1B00
        ori.b   #$0010,d0                               ; 00ACED0C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACED10: $0020, $0030
        ori.b   #$0001,d5                               ; 00ACED14: $0005, $8101
        ori.l   #$00B000C0,-(a0)                        ; 00ACED18: $00A0, $00B0, $00C0
        ori.b   #$0000,a0                               ; 00ACED1E: $0008, $0D00
        ori.l   #$01900130,d0                           ; 00ACED22: $0180, $0190, $0130
        ori.b   #$0000,(a0)                             ; 00ACED28: $0110, $0C00
        ori.b   #$0012,(a2)                             ; 00ACED2C: $0012, $0012
        jsr     (a3)                                    ; 00ACED30: $4E93
        ori.b   #$007C,-(a0)                            ; 00ACED32: $0020, $F67C
        dc.w    $4F21                    ; 00ACED36: dc.w $4F21
        ori.b   #$00A2,-(a0)                            ; 00ACED38: $0020, $F5A2
        addq.b  #1,-(a6)                                ; 00ACED3C: $5226
        ori.b   #$004C,-(a0)                            ; 00ACED3E: $0020, $F74C
        subq.w  #8,$20(a0,d0.w)                         ; 00ACED42: $5170, $0020
        dc.w    $F843                    ; 00ACED46: dc.w $F843
        addq.b  #1,-(a6)                                ; 00ACED48: $5226
        ori.w   #$F74C,a1                               ; 00ACED4A: $0049, $F74C
        dc.w    $4F21                    ; 00ACED4E: dc.w $4F21
        ori.w   #$F5A2,a1                               ; 00ACED50: $0049, $F5A2
        addq.w  #1,-(a0)                                ; 00ACED54: $5260
        ori.w   #$F6FD,a1                               ; 00ACED56: $0049, $F6FD
        dc.w    $4F57                    ; 00ACED5A: dc.w $4F57
        ori.w   #$F550,a1                               ; 00ACED5C: $0049, $F550
        addq.b  #2,d1                                   ; 00ACED60: $5401
        ori.w   #$F4C9,a1                               ; 00ACED62: $0049, $F4C9
        subq.b  #3,(a2)+                                ; 00ACED66: $571A
        ori.w   #$F6EC,a1                               ; 00ACED68: $0049, $F6EC
        subq.w  #2,$0049(a6)                            ; 00ACED6C: $556E, $0049
        dc.w    $F8DD                    ; 00ACED70: dc.w $F8DD
        dc.w    $50DF                    ; 00ACED72: dc.w $50DF
        ori.w   #$F2F7,a1                               ; 00ACED74: $0049, $F2F7
        dc.w    $55E5                    ; 00ACED78: dc.w $55E5
        andi.b  #$00DB,$-2(a2,d5.w)                     ; 00ACED7A: $0332, $F2DB, $57FE
        dc.w    $02EF                    ; 00ACED80: dc.w $02EF
        dc.w    $F500                    ; 00ACED82: dc.w $F500
        jmp     d2                                      ; 00ACED84: $4EC2
        andi.b  #$000C,$3E(a0,d5.w)                     ; 00ACED86: $0330, $F00C, $523E
        andi.w  #$F067,$0D(a7,d5.w)                     ; 00ACED8C: $0377, $F067, $540D
        bset    d1,d2                                   ; 00ACED92: $03C2
        roxr.l  d7,d0                                   ; 00ACED94: $EEB0
        addq.b  #5,$65(a0,d0.w)                         ; 00ACED96: $5A30, $0465
        dc.w    $F274                    ; 00ACED9A: dc.w $F274
        ori.b   #$0000,a0                               ; 00ACED9C: $0008, $A100
        ori.b   #$0010,d0                               ; 00ACEDA0: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACEDA4: $0020, $0030
        addi.b  #$0000,(a0)                             ; 00ACEDA8: $0610, $9700
        ori.w   #$0040,(a0)                             ; 00ACEDAC: $0050, $0040
        subi.b  #$0000,(a0)                             ; 00ACEDB0: $0410, $9A00
        ori.w   #$0060,$10(a0,d0.w)                     ; 00ACEDB4: $0070, $0060, $0410
        or.b    d0,d7                                   ; 00ACEDBA: $8E00
        ori.l   #$00800210,$00(a0,a0.l)                 ; 00ACEDBC: $00B0, $0080, $0210, $8F00
        ori.l   #$00A00611,(a0)                         ; 00ACEDC4: $0090, $00A0, $0611
        dc.w    $A801                    ; 00ACEDCA: dc.w $A801
        dc.w    $00C0                    ; 00ACEDCC: dc.w $00C0
        addi.b  #$0001,(a1)                             ; 00ACEDCE: $0611, $A901
        ori.l   #$0211AA01,$-10(a0,d0.w)                ; 00ACEDD2: $00B0, $0211, $AA01, $00F0
        andi.b  #$0001,(a1)                             ; 00ACEDDA: $0211, $A501
        ori.b   #$0011,d0                               ; 00ACEDDE: $0100, $0211
        dc.w    $A601                    ; 00ACEDE2: dc.w $A601
        ori.b   #$0011,(a0)                             ; 00ACEDE4: $0110, $0011
        dc.w    $A901                    ; 00ACEDE8: dc.w $A901
        dc.w    $00C0                    ; 00ACEDEA: dc.w $00C0
        dc.w    $00D0                    ; 00ACEDEC: dc.w $00D0
        ori.l   #$0011A901,(a0)                         ; 00ACEDEE: $0090, $0011, $A901
        dc.w    $00E0                    ; 00ACEDF4: dc.w $00E0
        dc.w    $00F0                    ; 00ACEDF6: dc.w $00F0
        ori.l   #$0C000007,$07(a0,d0.w)                 ; 00ACEDF8: $00B0, $0C00, $0007, $0007
        subq.b  #3,(a2)+                                ; 00ACEE00: $571A
        ori.w   #$F6EC,a1                               ; 00ACEE02: $0049, $F6EC
        dc.w    $57FE                    ; 00ACEE06: dc.w $57FE
        dc.w    $02EF                    ; 00ACEE08: dc.w $02EF
        dc.w    $F500                    ; 00ACEE0A: dc.w $F500
        addq.w  #5,($0367).w                            ; 00ACEE0C: $5A78, $0367
        dc.w    $F8AD                    ; 00ACEE10: dc.w $F8AD
        addq.b  #5,$65(a0,d0.w)                         ; 00ACEE12: $5A30, $0465
        dc.w    $F274                    ; 00ACEE16: dc.w $F274
        dc.w    $55E5                    ; 00ACEE18: dc.w $55E5
        andi.b  #$00DB,$0F(a2,d5.l)                     ; 00ACEE1A: $0332, $F2DB, $5D0F
        addi.b  #$006D,a3                               ; 00ACEE20: $060B, $F56D
        bsr.s   $00ACEE6D                               ; 00ACEE24: $6147
        subi.b  #$0090,a6                               ; 00ACEE26: $050E, $F890
        ori.b   #$0001,(a1)                             ; 00ACEE2A: $0011, $A801
        ori.b   #$0010,d0                               ; 00ACEE2E: $0000, $0010
        ori.b   #$0011,-(a0)                            ; 00ACEE32: $0020, $0611
        dc.w    $A601                    ; 00ACEE36: dc.w $A601
        ori.b   #$0011,$01(a0,a2.w)                     ; 00ACEE38: $0030, $0211, $A701
        ori.w   #$0211,(a0)                             ; 00ACEE3E: $0050, $0211
        dc.w    $A601                    ; 00ACEE42: dc.w $A601
        ori.w   #$0011,-(a0)                            ; 00ACEE44: $0060, $0011
        dc.w    $A701                    ; 00ACEE48: dc.w $A701
        ori.b   #$0010,$40(a0,d0.w)                     ; 00ACEE4A: $0030, $0010, $0040
        cmpi.b  #$000A,d0                               ; 00ACEE50: $0C00, $000A
        ori.b   #$004F,a2                               ; 00ACEE54: $000A, $C04F
        ori.w   #$E93D,a1                               ; 00ACEE58: $0049, $E93D
        and.w   a7,d0                                   ; 00ACEE5C: $C04F
        ori.w   #$EC6E,a1                               ; 00ACEE5E: $0049, $EC6E
        cmp.w   $49(a1,d0.w),d6                         ; 00ACEE62: $BC71, $0049
        lsr.w   d6,d6                                   ; 00ACEE66: $EC6E
        cmp.w   $49(a1,d0.w),d6                         ; 00ACEE68: $BC71, $0049
        rol.b   d4,d5                                   ; 00ACEE6C: $E93D
        and.w   a7,d0                                   ; 00ACEE6E: $C04F
        ori.w   #$EFA0,a1                               ; 00ACEE70: $0049, $EFA0
        cmp.w   $49(a1,d0.w),d6                         ; 00ACEE74: $BC71, $0049
        asl.l   d7,d0                                   ; 00ACEE78: $EFA0
        cmpa.l  $-7F(a7,d0.w),a7                        ; 00ACEE7A: $BFF7, $0081
        asl.w   #4,d4                                   ; 00ACEE7E: $E944
        cmpa.l  $51(a7,d0.w),a7                         ; 00ACEE80: $BFF7, $0051
        asl.w   #4,d4                                   ; 00ACEE84: $E944
        dc.w    $BFFE                    ; 00ACEE86: dc.w $BFFE
        ori.w   #$E948,(a1)                             ; 00ACEE88: $0051, $E948
        dc.w    $BFFE                    ; 00ACEE8C: dc.w $BFFE
        ori.l   #$E9480010,d1                           ; 00ACEE8E: $0081, $E948, $0010
        sub.b   d5,d0                                   ; 00ACEE94: $9B00
        ori.b   #$0010,d0                               ; 00ACEE96: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACEE9A: $0020, $0030
        addi.b  #$0000,(a0)                             ; 00ACEE9E: $0610, $9C00
        ori.w   #$0050,d0                               ; 00ACEEA2: $0040, $0050
        ori.b   #$0000,(a2)                             ; 00ACEEA6: $0012, $8F00
        ori.w   #$0070,-(a0)                            ; 00ACEEAA: $0060, $0070
        ori.l   #$00900C00,d0                           ; 00ACEEAE: $0080, $0090, $0C00
        ori.l   #$0049C0A7,(a3)                         ; 00ACEEB4: $0093, $0049, $C0A7
        ori.b   #$006E,-(a0)                            ; 00ACEEBA: $0020, $EC6E
        and.l   -(a7),d0                                ; 00ACEEBE: $C0A7
        ori.b   #$009F,-(a0)                            ; 00ACEEC0: $0020, $EF9F
        and.l   a7,d0                                   ; 00ACEEC4: $C08F
        ori.b   #$009F,-(a0)                            ; 00ACEEC6: $0020, $EF9F
        and.l   a7,d0                                   ; 00ACEECA: $C08F
        ori.b   #$006E,-(a0)                            ; 00ACEECC: $0020, $EC6E
        and.l   -(a7),d0                                ; 00ACEED0: $C0A7
        ori.b   #$003C,-(a0)                            ; 00ACEED2: $0020, $E93C
        and.l   a7,d0                                   ; 00ACEED6: $C08F
        ori.b   #$003C,-(a0)                            ; 00ACEED8: $0020, $E93C
        and.l   d1,(a6)                                 ; 00ACEEDC: $C396
        ori.b   #$006E,-(a0)                            ; 00ACEEDE: $0020, $EC6E
        and.l   d1,$0020(a6)                            ; 00ACEEE2: $C3AE, $0020
        lsr.w   d6,d6                                   ; 00ACEEE6: $EC6E
        and.l   d1,$0020(a6)                            ; 00ACEEE8: $C3AE, $0020
        asl.l   d7,d0                                   ; 00ACEEEC: $EFA0
        and.l   d1,(a6)                                 ; 00ACEEEE: $C396
        ori.b   #$00A0,-(a0)                            ; 00ACEEF0: $0020, $EFA0
        and.l   d1,(a6)                                 ; 00ACEEF4: $C396
        ori.b   #$003D,-(a0)                            ; 00ACEEF6: $0020, $E93D
        and.l   d1,$0020(a6)                            ; 00ACEEFA: $C3AE, $0020
        rol.b   d4,d5                                   ; 00ACEEFE: $E93D
        and.w   d2,d6                                   ; 00ACEF00: $C546
        ori.b   #$006E,-(a0)                            ; 00ACEF02: $0020, $EC6E
        and.b   d2,$0020(a6)                            ; 00ACEF06: $C52E, $0020
        lsr.w   d6,d6                                   ; 00ACEF0A: $EC6E
        and.b   d2,$0020(a6)                            ; 00ACEF0C: $C52E, $0020
        rol.b   d4,d5                                   ; 00ACEF10: $E93D
        and.w   d2,d6                                   ; 00ACEF12: $C546
        ori.b   #$003D,-(a0)                            ; 00ACEF14: $0020, $E93D
        and.w   d2,d6                                   ; 00ACEF18: $C546
        ori.b   #$00A0,-(a0)                            ; 00ACEF1A: $0020, $EFA0
        and.b   d2,$0020(a6)                            ; 00ACEF1E: $C52E, $0020
        asl.l   d7,d0                                   ; 00ACEF22: $EFA0
        and.w   $0020(a7),d0                            ; 00ACEF24: $C06F, $0020
        lsr.w   d6,d6                                   ; 00ACEF28: $EC6E
        and.w   $0020(a7),d0                            ; 00ACEF2A: $C06F, $0020
        rol.b   d4,d5                                   ; 00ACEF2E: $E93D
        and.w   $0020(a7),d0                            ; 00ACEF30: $C06F, $0020
        asl.l   d7,d0                                   ; 00ACEF34: $EFA0
        and.w   $0020(a5),d4                            ; 00ACEF36: $C86D, $0020
        lsr.w   d6,d6                                   ; 00ACEF3A: $EC6E
        and.w   $0020(a5),d4                            ; 00ACEF3C: $C86D, $0020
        asl.l   d7,d0                                   ; 00ACEF40: $EFA0
        and.w   $0020(a5),d4                            ; 00ACEF42: $C86D, $0020
        rol.b   d4,d5                                   ; 00ACEF46: $E93D
        and.w   d2,-(a6)                                ; 00ACEF48: $C566
        ori.b   #$00A0,-(a0)                            ; 00ACEF4A: $0020, $EFA0
        and.w   d2,-(a6)                                ; 00ACEF4E: $C566
        ori.b   #$006E,-(a0)                            ; 00ACEF50: $0020, $EC6E
        and.l   d2,d6                                   ; 00ACEF54: $C586
        ori.b   #$006E,-(a0)                            ; 00ACEF56: $0020, $EC6E
        and.l   d2,d6                                   ; 00ACEF5A: $C586
        ori.b   #$00A0,-(a0)                            ; 00ACEF5C: $0020, $EFA0
        and.w   d2,-(a6)                                ; 00ACEF60: $C566
        ori.b   #$003D,-(a0)                            ; 00ACEF62: $0020, $E93D
        and.l   d2,d6                                   ; 00ACEF66: $C586
        ori.b   #$003D,-(a0)                            ; 00ACEF68: $0020, $E93D
        and.w   d1,(a6)                                 ; 00ACEF6C: $C356
        ori.b   #$00A0,-(a0)                            ; 00ACEF6E: $0020, $EFA0
        and.w   d1,(a6)                                 ; 00ACEF72: $C356
        ori.b   #$006E,-(a0)                            ; 00ACEF74: $0020, $EC6E
        and.w   d1,$20(a6,d0.w)                         ; 00ACEF78: $C376, $0020
        lsr.w   d6,d6                                   ; 00ACEF7C: $EC6E
        and.w   d1,$20(a6,d0.w)                         ; 00ACEF7E: $C376, $0020
        asl.l   d7,d0                                   ; 00ACEF82: $EFA0
        and.w   d1,(a6)                                 ; 00ACEF84: $C356
        ori.b   #$003D,-(a0)                            ; 00ACEF86: $0020, $E93D
        and.w   d1,$20(a6,d0.w)                         ; 00ACEF8A: $C376, $0020
        rol.b   d4,d5                                   ; 00ACEF8E: $E93D
        and.w   a7,d0                                   ; 00ACEF90: $C04F
        ori.w   #$EFA0,a1                               ; 00ACEF92: $0049, $EFA0
        and.w   a7,d0                                   ; 00ACEF96: $C04F
        ori.w   #$EC6E,a1                               ; 00ACEF98: $0049, $EC6E
        and.w   a7,d0                                   ; 00ACEF9C: $C04F
        ori.w   #$E93D,a1                               ; 00ACEF9E: $0049, $E93D
        and.b   $0059(a0),d0                            ; 00ACEFA2: $C028, $0059
        asl.w   d4,d0                                   ; 00ACEFA6: $E960
        and.b   $0051(a6),d0                            ; 00ACEFA8: $C02E, $0051
        asl.w   d4,d4                                   ; 00ACEFAC: $E964
        and.b   #$0051,d0                               ; 00ACEFAE: $C03C, $0051
        lsl.w   d4,d4                                   ; 00ACEFB2: $E96C
        and.w   d3,d0                                   ; 00ACEFB4: $C043
        ori.w   #$E970,(a1)+                            ; 00ACEFB6: $0059, $E970
        and.b   d5,d0                                   ; 00ACEFBA: $C005
        ori.w   #$E94C,(a1)+                            ; 00ACEFBC: $0059, $E94C
        and.b   a4,d0                                   ; 00ACEFC0: $C00C
        ori.w   #$E950,(a1)                             ; 00ACEFC2: $0051, $E950
        and.b   (a2)+,d0                                ; 00ACEFC6: $C01A
        ori.w   #$E958,(a1)                             ; 00ACEFC8: $0051, $E958
        and.b   -(a1),d0                                ; 00ACEFCC: $C021
        ori.w   #$E95C,(a1)+                            ; 00ACEFCE: $0059, $E95C
        and.b   #$007C,d0                               ; 00ACEFD2: $C03C, $007C
        lsl.w   d4,d4                                   ; 00ACEFD6: $E96C
        and.b   #$0056,d0                               ; 00ACEFD8: $C03C, $0056
        lsl.w   d4,d4                                   ; 00ACEFDC: $E96C
        and.w   d3,d0                                   ; 00ACEFDE: $C043
        ori.w   #$E970,($C0280079).l                    ; 00ACEFE0: $0079, $E970, $C028, $0079
        asl.w   d4,d0                                   ; 00ACEFE8: $E960
        and.b   $0056(a6),d0                            ; 00ACEFEA: $C02E, $0056
        asl.w   d4,d4                                   ; 00ACEFEE: $E964
        and.b   $007C(a6),d0                            ; 00ACEFF0: $C02E, $007C
        asl.w   d4,d4                                   ; 00ACEFF4: $E964
        and.b   (a2)+,d0                                ; 00ACEFF6: $C01A
        ori.w   #$E958,#$C01A                           ; 00ACEFF8: $007C, $E958, $C01A
        ori.w   #$E958,(a6)                             ; 00ACEFFE: $0056, $E958
        and.b   -(a1),d0                                ; 00ACF002: $C021
        ori.w   #$E95C,($C0050079).l                    ; 00ACF004: $0079, $E95C, $C005, $0079
        lsl.w   #4,d4                                   ; 00ACF00C: $E94C
        and.b   a4,d0                                   ; 00ACF00E: $C00C
        ori.w   #$E950,(a6)                             ; 00ACF010: $0056, $E950
        and.b   a4,d0                                   ; 00ACF014: $C00C
        ori.w   #$E950,#$BFEC                           ; 00ACF016: $007C, $E950, $BFEC
        ori.l   #$E93FBFEC,a1                           ; 00ACF01C: $0089, $E93F, $BFEC
        ori.w   #$E93F,a1                               ; 00ACF022: $0049, $E93F
        and.w   a5,d0                                   ; 00ACF026: $C04D
        ori.w   #$E977,a1                               ; 00ACF028: $0049, $E977
        and.w   a5,d0                                   ; 00ACF02C: $C04D
        ori.l   #$E977C02E,a1                           ; 00ACF02E: $0089, $E977, $C02E
        ori.l   #$E964C03C,d1                           ; 00ACF034: $0081, $E964, $C03C
        ori.l   #$E96CC00C,d1                           ; 00ACF03A: $0081, $E96C, $C00C
        ori.l   #$E950C01A,d1                           ; 00ACF040: $0081, $E950, $C01A
        ori.l   #$E958C3AE,d1                           ; 00ACF046: $0081, $E958, $C3AE
        andi.w  #$EC6E,d0                               ; 00ACF04C: $0240, $EC6E
        and.l   d1,$0240(a6)                            ; 00ACF050: $C3AE, $0240
        asl.l   d7,d0                                   ; 00ACF054: $EFA0
        and.b   d2,$0240(a6)                            ; 00ACF056: $C52E, $0240
        lsr.w   d6,d6                                   ; 00ACF05A: $EC6E
        and.b   d2,$0240(a6)                            ; 00ACF05C: $C52E, $0240
        asl.l   d7,d0                                   ; 00ACF060: $EFA0
        and.l   d1,$0240(a6)                            ; 00ACF062: $C3AE, $0240
        rol.b   d4,d5                                   ; 00ACF066: $E93D
        and.b   d2,$0240(a6)                            ; 00ACF068: $C52E, $0240
        rol.b   d4,d5                                   ; 00ACF06C: $E93D
        and.b   d1,d7                                   ; 00ACF06E: $C307
        ori.b   #$00A0,-(a0)                            ; 00ACF070: $0020, $EFA0
        and.w   d1,d5                                   ; 00ACF074: $C345
        ori.b   #$000E,-(a0)                            ; 00ACF076: $0020, $EF0E
        and.w   d1,(a2)                                 ; 00ACF07A: $C352
        ori.b   #$000E,-(a0)                            ; 00ACF07C: $0020, $EF0E
        and.b   d1,(a3)                                 ; 00ACF080: $C313
        ori.b   #$00A0,-(a0)                            ; 00ACF082: $0020, $EFA0
        and.w   d0,d2                                   ; 00ACF086: $C142
        ori.b   #$00A0,-(a0)                            ; 00ACF088: $0020, $EFA0
        and.w   d0,d1                                   ; 00ACF08C: $C141
        ori.b   #$00F0,-(a0)                            ; 00ACF08E: $0020, $EDF0
        and.w   d0,a4                                   ; 00ACF092: $C14C
        ori.b   #$00F0,-(a0)                            ; 00ACF094: $0020, $EDF0
        and.w   d0,a4                                   ; 00ACF098: $C14C
        ori.b   #$00A0,-(a0)                            ; 00ACF09A: $0020, $EFA0
        and.l   d0,d7                                   ; 00ACF09E: $C187
        ori.b   #$00A0,-(a0)                            ; 00ACF0A0: $0020, $EFA0
        and.l   d0,d7                                   ; 00ACF0A4: $C187
        ori.b   #$00B0,-(a0)                            ; 00ACF0A6: $0020, $ECB0
        and.l   d0,(a2)                                 ; 00ACF0AA: $C192
        ori.b   #$00B0,-(a0)                            ; 00ACF0AC: $0020, $ECB0
        and.l   d0,(a3)                                 ; 00ACF0B0: $C193
        ori.b   #$00A0,-(a0)                            ; 00ACF0B2: $0020, $EFA0
        dc.w    $C1E2                    ; 00ACF0B6: dc.w $C1E2
        ori.b   #$00A0,-(a0)                            ; 00ACF0B8: $0020, $EFA0
        and.b   d0,-(a2)                                ; 00ACF0BC: $C122
        ori.b   #$001D,-(a0)                            ; 00ACF0BE: $0020, $ED1D
        and.b   d0,$0020(a7)                            ; 00ACF0C2: $C12F, $0020
        rol.b   #6,d5                                   ; 00ACF0C6: $ED1D
        dc.w    $C1ED                    ; 00ACF0C8: dc.w $C1ED
        ori.b   #$00A0,-(a0)                            ; 00ACF0CA: $0020, $EFA0
        and.b   -(a7),d1                                ; 00ACF0CE: $C227
        ori.b   #$00A0,-(a0)                            ; 00ACF0D0: $0020, $EFA0
        and.w   d0,$0020(a2)                            ; 00ACF0D4: $C16A, $0020
        rol.b   #6,d5                                   ; 00ACF0D8: $ED1D
        and.w   d0,$20(a4,d0.w)                         ; 00ACF0DA: $C174, $0020
        rol.b   #6,d5                                   ; 00ACF0DE: $ED1D
        and.b   $20(a2,d0.w),d1                         ; 00ACF0E0: $C232, $0020
        asl.l   d7,d0                                   ; 00ACF0E4: $EFA0
        and.l   $20(a6,d0.w),d1                         ; 00ACF0E6: $C2B6, $0020
        rol.l   #7,d7                                   ; 00ACF0EA: $EF9F
        and.b   d1,($0020EE63).l                        ; 00ACF0EC: $C339, $0020, $EE63
        and.w   d1,d6                                   ; 00ACF0F2: $C346
        ori.b   #$0063,-(a0)                            ; 00ACF0F4: $0020, $EE63
        dc.w    $C2C1                    ; 00ACF0F8: dc.w $C2C1
        ori.b   #$009F,-(a0)                            ; 00ACF0FA: $0020, $EF9F
        and.b   d1,d3                                   ; 00ACF0FE: $C303
        ori.b   #$006E,-(a0)                            ; 00ACF100: $0020, $EC6E
        and.b   d1,d3                                   ; 00ACF104: $C303
        ori.b   #$0070,-(a0)                            ; 00ACF106: $0020, $EB70
        and.b   d1,a6                                   ; 00ACF10A: $C30E
        ori.b   #$0070,-(a0)                            ; 00ACF10C: $0020, $EB70
        and.b   d1,a6                                   ; 00ACF110: $C30E
        ori.b   #$006E,-(a0)                            ; 00ACF112: $0020, $EC6E
        and.b   d1,d2                                   ; 00ACF116: $C302
        ori.b   #$00F0,-(a0)                            ; 00ACF118: $0020, $EDF0
        and.b   d1,a6                                   ; 00ACF11C: $C30E
        ori.b   #$00F0,-(a0)                            ; 00ACF11E: $0020, $EDF0
        and.b   d1,#$0020                               ; 00ACF122: $C33C, $0020
        lsr.w   d6,d6                                   ; 00ACF126: $EC6E
        and.b   d1,#$0020                               ; 00ACF128: $C33C, $0020
        roxl.w  d5,d0                                   ; 00ACF12C: $EB70
        and.w   d1,d7                                   ; 00ACF12E: $C347
        ori.b   #$0070,-(a0)                            ; 00ACF130: $0020, $EB70
        and.w   d1,d7                                   ; 00ACF134: $C347
        ori.b   #$006E,-(a0)                            ; 00ACF136: $0020, $EC6E
        and.b   d1,#$0020                               ; 00ACF13A: $C33C, $0020
        dc.w    $EDF0                    ; 00ACF13E: dc.w $EDF0
        and.w   d1,a0                                   ; 00ACF140: $C348
        ori.b   #$00F0,-(a0)                            ; 00ACF142: $0020, $EDF0
        and.b   -(a0),d3                                ; 00ACF146: $C620
        ori.b   #$0030,-(a0)                            ; 00ACF148: $0020, $EF30
        and.b   (a5)+,d3                                ; 00ACF14C: $C61D
        ori.b   #$00B0,-(a0)                            ; 00ACF14E: $0020, $ECB0
        and.b   $0020(a0),d3                            ; 00ACF152: $C628, $0020
        roxr.l  d6,d0                                   ; 00ACF156: $ECB0
        and.b   $0020(a2),d3                            ; 00ACF158: $C62A, $0020
        roxl.b  d7,d0                                   ; 00ACF15C: $EF30
        and.w   $20(a7,d0.w),d3                         ; 00ACF15E: $C677, $0020
        dc.w    $EDF0                    ; 00ACF162: dc.w $EDF0
        and.w   $20(a7,d0.w),d3                         ; 00ACF164: $C677, $0020
        roxr.l  d6,d0                                   ; 00ACF168: $ECB0
        and.l   d5,d3                                   ; 00ACF16A: $C685
        ori.b   #$00B0,-(a0)                            ; 00ACF16C: $0020, $ECB0
        and.l   d6,d3                                   ; 00ACF170: $C686
        ori.b   #$00F0,-(a0)                            ; 00ACF172: $0020, $EDF0
        dc.w    $C6D3                    ; 00ACF176: dc.w $C6D3
        ori.b   #$006E,-(a0)                            ; 00ACF178: $0020, $EC6E
        dc.w    $C6CE                    ; 00ACF17C: dc.w $C6CE
        ori.b   #$0070,-(a0)                            ; 00ACF17E: $0020, $EB70
        dc.w    $C6DA                    ; 00ACF182: dc.w $C6DA
        ori.b   #$0070,-(a0)                            ; 00ACF184: $0020, $EB70
        dc.w    $C6DF                    ; 00ACF188: dc.w $C6DF
        ori.b   #$006E,-(a0)                            ; 00ACF18A: $0020, $EC6E
        dc.w    $C6D4                    ; 00ACF18E: dc.w $C6D4
        ori.b   #$00F0,-(a0)                            ; 00ACF190: $0020, $EDF0
        dc.w    $C6E0                    ; 00ACF194: dc.w $C6E0
        ori.b   #$00F0,-(a0)                            ; 00ACF196: $0020, $EDF0
        and.w   (a0),d1                                 ; 00ACF19A: $C250
        ori.b   #$006A,-(a0)                            ; 00ACF19C: $0020, $EC6A
        and.l   (a4),d1                                 ; 00ACF1A0: $C294
        ori.b   #$00EA,-(a0)                            ; 00ACF1A2: $0020, $E9EA
        and.l   -(a2),d1                                ; 00ACF1A6: $C2A2
        ori.b   #$00EA,-(a0)                            ; 00ACF1A8: $0020, $E9EA
        and.w   (a2)+,d1                                ; 00ACF1AC: $C25A
        ori.b   #$006A,-(a0)                            ; 00ACF1AE: $0020, $EC6A
        and.l   -(a5),d1                                ; 00ACF1B2: $C2A5
        ori.b   #$00C2,-(a0)                            ; 00ACF1B4: $0020, $EBC2
        and.w   d1,a1                                   ; 00ACF1B8: $C349
        ori.b   #$0042,-(a0)                            ; 00ACF1BA: $0020, $E942
        and.w   d1,(a5)                                 ; 00ACF1BE: $C355
        ori.b   #$0042,-(a0)                            ; 00ACF1C0: $0020, $E942
        and.l   $20(a0,d0.w),d1                         ; 00ACF1C4: $C2B0, $0020
        dc.w    $EBC2                    ; 00ACF1C8: dc.w $EBC2
        and.b   a0,d3                                   ; 00ACF1CA: $C608
        ori.b   #$003D,-(a0)                            ; 00ACF1CC: $0020, $E93D
        and.l   $20(a7,d0.w),d3                         ; 00ACF1D0: $C6B7, $0020
        roxl.l  d3,d0                                   ; 00ACF1D4: $E7B0
        dc.w    $C6C3                    ; 00ACF1D6: dc.w $C6C3
        ori.b   #$00B0,-(a0)                            ; 00ACF1D8: $0020, $E7B0
        and.b   (a3),d3                                 ; 00ACF1DC: $C613
        ori.b   #$003D,-(a0)                            ; 00ACF1DE: $0020, $E93D
        dc.w    $C5FB                    ; 00ACF1E2: dc.w $C5FB
        ori.b   #$0030,-(a0)                            ; 00ACF1E4: $0020, $EA30
        and.b   d5,d3                                   ; 00ACF1E8: $C605
        ori.b   #$0030,-(a0)                            ; 00ACF1EA: $0020, $EA30
        and.w   (a3),d3                                 ; 00ACF1EE: $C653
        ori.b   #$003D,-(a0)                            ; 00ACF1F0: $0020, $E93D
        dc.w    $C6F3                    ; 00ACF1F4: dc.w $C6F3
        ori.b   #$00B0,-(a0)                            ; 00ACF1F6: $0020, $E7B0
        dc.w    $C6FD                    ; 00ACF1FA: dc.w $C6FD
        ori.b   #$00B0,-(a0)                            ; 00ACF1FC: $0020, $E7B0
        and.w   (a5)+,d3                                ; 00ACF200: $C65D
        ori.b   #$003D,-(a0)                            ; 00ACF202: $0020, $E93D
        and.w   d6,d3                                   ; 00ACF206: $C646
        ori.b   #$0030,-(a0)                            ; 00ACF208: $0020, $EA30
        and.w   (a0),d3                                 ; 00ACF20C: $C650
        ori.b   #$0030,-(a0)                            ; 00ACF20E: $0020, $EA30
        and.w   d0,$20(a4,d0.w)                         ; 00ACF212: $C174, $0020
        roxr.b  d5,d0                                   ; 00ACF216: $EA30
        and.w   d0,$20(a4,d0.w)                         ; 00ACF218: $C174, $0020
        rol.b   d4,d5                                   ; 00ACF21C: $E93D
        dc.w    $C17F                    ; 00ACF21E: dc.w $C17F
        ori.b   #$003D,-(a0)                            ; 00ACF220: $0020, $E93D
        dc.w    $C17F                    ; 00ACF224: dc.w $C17F
        ori.b   #$0030,-(a0)                            ; 00ACF226: $0020, $EA30
        ori.b   #$0000,a0                               ; 00ACF22A: $0008, $1A00
        ori.w   #$0070,-(a0)                            ; 00ACF22E: $0060, $0070
        ori.l   #$00900208,d0                           ; 00ACF232: $0080, $0090, $0208
        dc.w    $0E00                    ; 00ACF238: dc.w $0E00
        ori.w   #$0120,d0                               ; 00ACF23A: $0140, $0120
        subi.b  #$0000,(a0)                             ; 00ACF23E: $0410, $9800
        andi.w  #$0250,d0                               ; 00ACF242: $0240, $0250
        andi.b  #$0000,(a0)                             ; 00ACF246: $0210, $9700
        andi.w  #$0130,-(a0)                            ; 00ACF24A: $0260, $0130
        andi.b  #$0000,a0                               ; 00ACF24E: $0208, $0D00
        ori.l   #$00600408,-(a0)                        ; 00ACF252: $00A0, $0060, $0408
        move.b  d0,-(a4)                                ; 00ACF258: $1900
        ori.l   #$00700410,$00(a0,d1.w)                 ; 00ACF25A: $00B0, $0070, $0410, $1200
        subi.w  #$0430,$10(a0,d0.w)                     ; 00ACF262: $0470, $0430, $0210
        move.b  d0,-(a1)                                ; 00ACF268: $1300
        subi.w  #$0080,d0                               ; 00ACF26A: $0440, $0080
        addi.b  #$0000,(a0)                             ; 00ACF26E: $0610, $1700
        subi.w  #$0460,(a0)                             ; 00ACF272: $0450, $0460
        subi.b  #$0000,(a0)                             ; 00ACF276: $0410, $1300
        dc.w    $00D0                    ; 00ACF27A: dc.w $00D0
        ori.b   #$0008,(a0)                             ; 00ACF27C: $0110, $0408
        move.b  d0,d5                                   ; 00ACF280: $1A00
        dc.w    $00C0                    ; 00ACF282: dc.w $00C0
        ori.b   #$0008,d0                               ; 00ACF284: $0100, $0408
        dc.w    $0E00                    ; 00ACF288: dc.w $0E00
        ori.w   #$0160,(a0)                             ; 00ACF28A: $0150, $0160
        addi.b  #$0000,a0                               ; 00ACF28E: $0608, $0D00
        dc.w    $00F0                    ; 00ACF292: dc.w $00F0
        ori.w   #$0608,$00(a0,d1.l)                     ; 00ACF294: $0170, $0608, $1900
        dc.w    $00D0                    ; 00ACF29A: dc.w $00D0
        dc.w    $00E0                    ; 00ACF29C: dc.w $00E0
        subi.b  #$0000,(a0)                             ; 00ACF29E: $0410, $1200
        subi.w  #$0480,(a0)                             ; 00ACF2A2: $0450, $0480
        subi.b  #$0000,(a0)                             ; 00ACF2A6: $0410, $1600
        subi.b  #$0070,$04(a0,d0.w)                     ; 00ACF2AA: $0430, $0470, $0004
        move.b  d0,-(a5)                                ; 00ACF2B0: $1B00
        ori.b   #$0010,d0                               ; 00ACF2B2: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACF2B6: $0020, $0030
        andi.b  #$0000,d4                               ; 00ACF2BA: $0204, $1B00
        ori.w   #$0040,(a0)                             ; 00ACF2BE: $0050, $0040
        ori.b   #$0000,d4                               ; 00ACF2C2: $0004, $8100
        ori.l   #$019001A0,d0                           ; 00ACF2C6: $0180, $0190, $01A0
        ori.l   #$06048100,$-40(a0,d0.w)                ; 00ACF2CC: $01B0, $0604, $8100, $01C0
        bset    d0,(a0)                                 ; 00ACF2D4: $01D0
        ori.b   #$0000,d4                               ; 00ACF2D6: $0004, $8100
        bset    d0,-(a0)                                ; 00ACF2DA: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00ACF2DC: $01F0, $0200
        andi.b  #$0004,(a0)                             ; 00ACF2E0: $0210, $0604
        or.b    d0,d0                                   ; 00ACF2E4: $8100
        andi.b  #$0030,-(a0)                            ; 00ACF2E6: $0220, $0230
        ori.b   #$0000,(a2)                             ; 00ACF2EA: $0012, $8F00
        andi.w  #$0280,$-70(a0,d0.w)                    ; 00ACF2EE: $0270, $0280, $0290
        andi.l  #$00128F00,-(a0)                        ; 00ACF2F4: $02A0, $0012, $8F00
        andi.l  #$02C002D0,$-20(a0,d0.w)                ; 00ACF2FA: $02B0, $02C0, $02D0, $02E0
        ori.b   #$0000,(a2)                             ; 00ACF302: $0012, $8F00
        dc.w    $02F0                    ; 00ACF306: dc.w $02F0
        andi.b  #$00A0,d0                               ; 00ACF308: $0300, $02A0
        andi.b  #$0012,(a0)                             ; 00ACF30C: $0310, $0012
        or.b    d7,d0                                   ; 00ACF310: $8F00
        andi.b  #$0070,-(a0)                            ; 00ACF312: $0320, $0270
        andi.b  #$0040,$12(a0,d0.w)                     ; 00ACF316: $0330, $0340, $0012
        or.b    d7,d0                                   ; 00ACF31C: $8F00
        andi.w  #$0360,(a0)                             ; 00ACF31E: $0350, $0360
        dc.w    $02E0                    ; 00ACF322: dc.w $02E0
        andi.w  #$0012,$00(a0,a0.l)                     ; 00ACF324: $0370, $0012, $8F00
        andi.l  #$02B00390,d0                           ; 00ACF32A: $0380, $02B0, $0390
        andi.l  #$00042000,-(a0)                        ; 00ACF330: $03A0, $0004, $2000
        andi.l  #$03C003D0,$-20(a0,d0.w)                ; 00ACF336: $03B0, $03C0, $03D0, $03E0
        ori.b   #$0000,(a2)                             ; 00ACF33E: $0012, $8F00
        bset    d1,$20(a0,d0.w)                         ; 00ACF342: $03F0, $0320
        andi.b  #$0000,(a0)                             ; 00ACF346: $0310, $0400
        ori.b   #$0000,(a2)                             ; 00ACF34A: $0012, $8F00
        subi.b  #$0080,(a0)                             ; 00ACF34E: $0410, $0380
        andi.w  #$0420,$44(a0,d0.w)                     ; 00ACF352: $0370, $0420, $0044
        eori.b  #$0010,d0                               ; 00ACF358: $0A00, $0610
        addi.b  #$0030,-(a0)                            ; 00ACF35C: $0620, $0630
        addi.w  #$0244,d0                               ; 00ACF360: $0640, $0244
        eori.b  #$0060,d0                               ; 00ACF364: $0A00, $0660
        addi.w  #$0044,(a0)                             ; 00ACF368: $0650, $0044
        eori.b  #$0070,d0                               ; 00ACF36C: $0A00, $0670
        addi.l  #$069006A0,d0                           ; 00ACF370: $0680, $0690, $06A0
        andi.w  #$0A00,d4                               ; 00ACF376: $0244, $0A00
        dc.w    $06C0                    ; 00ACF37A: dc.w $06C0
        addi.l  #$00440800,$50(a0,d0.w)                 ; 00ACF37C: $06B0, $0044, $0800, $0750
        addi.w  #$0770,-(a0)                            ; 00ACF384: $0760, $0770
        addi.l  #$02440800,d0                           ; 00ACF388: $0780, $0244, $0800
        addi.l  #$07900044,-(a0)                        ; 00ACF38E: $07A0, $0790, $0044
        eori.b  #$0030,d0                               ; 00ACF394: $0A00, $0830
        bchg    #$850,d0                                ; 00ACF398: $0840, $0850
        bchg    #$244,-(a0)                             ; 00ACF39C: $0860, $0244
        eori.b  #$0080,d0                               ; 00ACF3A0: $0A00, $0880
        bchg    #$44,$00(a0,d0.l)                       ; 00ACF3A4: $0870, $0044, $0A00
        bclr    #$8A0,(a0)                              ; 00ACF3AA: $0890, $08A0
        bclr    #$8C0,$44(a0,d0.w)                      ; 00ACF3AE: $08B0, $08C0, $0244
        eori.b  #$00E0,d0                               ; 00ACF3B4: $0A00, $08E0
        bset    #$44,(a0)                               ; 00ACF3B8: $08D0, $0044
        btst    d4,d0                                   ; 00ACF3BC: $0900
        subi.l  #$04A004B0,(a0)                         ; 00ACF3BE: $0490, $04A0, $04B0
        dc.w    $04C0                    ; 00ACF3C4: dc.w $04C0
        ori.w   #$0900,d4                               ; 00ACF3C6: $0044, $0900
        dc.w    $04D0                    ; 00ACF3CA: dc.w $04D0
        dc.w    $04E0                    ; 00ACF3CC: dc.w $04E0
        dc.w    $04F0                    ; 00ACF3CE: dc.w $04F0
        subi.b  #$0044,d0                               ; 00ACF3D0: $0500, $0044
        btst    d4,d0                                   ; 00ACF3D4: $0900
        subi.b  #$0020,(a0)                             ; 00ACF3D6: $0510, $0520
        subi.b  #$0040,$44(a0,d0.w)                     ; 00ACF3DA: $0530, $0540, $0044
        btst    #$550,d0                                ; 00ACF3E0: $0800, $0550
        subi.w  #$0570,-(a0)                            ; 00ACF3E4: $0560, $0570
        subi.l  #$00440800,d0                           ; 00ACF3E8: $0580, $0044, $0800
        subi.l  #$05A005B0,(a0)                         ; 00ACF3EE: $0590, $05A0, $05B0
        bset    d2,d0                                   ; 00ACF3F4: $05C0
        ori.w   #$0800,d4                               ; 00ACF3F6: $0044, $0800
        bset    d2,(a0)                                 ; 00ACF3FA: $05D0
        bset    d2,-(a0)                                ; 00ACF3FC: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00ACF3FE: $05F0, $0600
        ori.w   #$0800,d4                               ; 00ACF402: $0044, $0800
        dc.w    $06D0                    ; 00ACF406: dc.w $06D0
        dc.w    $06E0                    ; 00ACF408: dc.w $06E0
        dc.w    $06F0                    ; 00ACF40A: dc.w $06F0
        addi.b  #$0044,d0                               ; 00ACF40C: $0700, $0044
        eori.b  #$0010,d0                               ; 00ACF410: $0A00, $0710
        addi.b  #$0030,-(a0)                            ; 00ACF414: $0720, $0730
        addi.w  #$0044,d0                               ; 00ACF418: $0740, $0044
        btst    #$7B0,d0                                ; 00ACF41C: $0800, $07B0
        bset    d3,d0                                   ; 00ACF420: $07C0
        bset    d3,(a0)                                 ; 00ACF422: $07D0
        bset    d3,-(a0)                                ; 00ACF424: $07E0
        ori.w   #$0800,d4                               ; 00ACF426: $0044, $0800
        bset    d3,$00(a0,d0.l)                         ; 00ACF42A: $07F0, $0800
        btst    #$820,(a0)                              ; 00ACF42E: $0810, $0820
        ori.w   #$0A00,d4                               ; 00ACF432: $0044, $0A00
        bset    #$900,$10(a0,d0.l)                      ; 00ACF436: $08F0, $0900, $0910
        btst    d4,-(a0)                                ; 00ACF43C: $0920
        cmpi.b  #$0017,d0                               ; 00ACF43E: $0C00, $0017
        ori.b   #$004D,(a7)                             ; 00ACF442: $0017, $C84D
        ori.b   #$003C,-(a0)                            ; 00ACF446: $0020, $E93C
        and.w   a5,d4                                   ; 00ACF44A: $C84D
        ori.b   #$006E,-(a0)                            ; 00ACF44C: $0020, $EC6E
        and.b   $20(a5,d0.w),d4                         ; 00ACF450: $C835, $0020
        lsr.w   d6,d6                                   ; 00ACF454: $EC6E
        and.b   $20(a5,d0.w),d4                         ; 00ACF456: $C835, $0020
        rol.b   d4,d4                                   ; 00ACF45A: $E93C
        and.w   a5,d4                                   ; 00ACF45C: $C84D
        ori.b   #$009F,-(a0)                            ; 00ACF45E: $0020, $EF9F
        and.b   $20(a5,d0.w),d4                         ; 00ACF462: $C835, $0020
        rol.l   #7,d7                                   ; 00ACF466: $EF9F
        and.l   $0030(a4),d4                            ; 00ACF468: $C8AC, $0030
        ror.w   #4,d1                                   ; 00ACF46C: $E859
        and.l   $0030(a4),d4                            ; 00ACF46E: $C8AC, $0030
        ror.l   d4,d3                                   ; 00ACF472: $E8BB
        and.l   a4,d4                                   ; 00ACF474: $C88C
        ori.b   #$001D,-(a0)                            ; 00ACF476: $0020, $E91D
        and.l   a4,d4                                   ; 00ACF47A: $C88C
        ori.b   #$00BB,-(a0)                            ; 00ACF47C: $0020, $E8BB
        and.l   $0030(a4),d4                            ; 00ACF480: $C8AC, $0030
        rol     $-74(a7,a4.l)                           ; 00ACF484: $E7F7, $C88C
        ori.b   #$0059,-(a0)                            ; 00ACF488: $0020, $E859
        and.l   $0030(a4),d4                            ; 00ACF48C: $C8AC, $0030
        rol.b   #4,d5                                   ; 00ACF490: $E91D
        and.w   $0020(a5),d4                            ; 00ACF492: $C86D, $0020
        asl.l   d7,d0                                   ; 00ACF496: $EFA0
        and.w   $0020(a5),d4                            ; 00ACF498: $C86D, $0020
        lsr.w   d6,d6                                   ; 00ACF49C: $EC6E
        and.l   a5,d4                                   ; 00ACF49E: $C88D
        ori.w   #$EC6E,a1                               ; 00ACF4A0: $0049, $EC6E
        and.l   a5,d4                                   ; 00ACF4A4: $C88D
        ori.w   #$EFA0,a1                               ; 00ACF4A6: $0049, $EFA0
        and.w   $0020(a5),d4                            ; 00ACF4AA: $C86D, $0020
        rol.b   d4,d5                                   ; 00ACF4AE: $E93D
        and.l   a5,d4                                   ; 00ACF4B0: $C88D
        ori.w   #$E93D,a1                               ; 00ACF4B2: $0049, $E93D
        and.w   $20(a1,d0.w),d5                         ; 00ACF4B6: $CA71, $0020
        rol.b   d4,d5                                   ; 00ACF4BA: $E93D
        and.w   $49(a1,d0.w),d5                         ; 00ACF4BC: $CA71, $0049
        rol.b   d4,d5                                   ; 00ACF4C0: $E93D
        and.w   $49(a1,d0.w),d5                         ; 00ACF4C2: $CA71, $0049
        lsr.w   d6,d6                                   ; 00ACF4C6: $EC6E
        and.w   $49(a1,d0.w),d5                         ; 00ACF4C8: $CA71, $0049
        asl.l   d7,d0                                   ; 00ACF4CC: $EFA0
        ori.b   #$0000,(a0)                             ; 00ACF4CE: $0010, $9700
        dc.w    $00D0                    ; 00ACF4D2: dc.w $00D0
        dc.w    $00E0                    ; 00ACF4D4: dc.w $00E0
        dc.w    $00F0                    ; 00ACF4D6: dc.w $00F0
        ori.b   #$0010,d0                               ; 00ACF4D8: $0100, $0610
        sub.b   d0,d3                                   ; 00ACF4DC: $9600
        ori.b   #$0020,(a0)                             ; 00ACF4DE: $0110, $0120
        subi.b  #$0000,(a0)                             ; 00ACF4E2: $0410, $9700
        ori.b   #$0040,$10(a0,d0.w)                     ; 00ACF4E6: $0130, $0140, $0210
        sub.b   d0,d5                                   ; 00ACF4EC: $9A00
        ori.w   #$00F0,(a0)                             ; 00ACF4EE: $0150, $00F0
        subi.b  #$0000,(a0)                             ; 00ACF4F2: $0410, $9B00
        ori.w   #$0100,-(a0)                            ; 00ACF4F6: $0160, $0100
        ori.b   #$0000,d0                               ; 00ACF4FA: $0000, $0100
        ori.l   #$00600090,-(a0)                        ; 00ACF4FE: $00A0, $0060, $0090
        ori.l   #$06008100,$70(a0,d0.w)                 ; 00ACF504: $00B0, $0600, $8100, $0070
        ori.l   #$04010101,d0                           ; 00ACF50C: $0080, $0401, $0101
        dc.w    $00C0                    ; 00ACF512: dc.w $00C0
        ori.b   #$0000,d4                               ; 00ACF514: $0004, $1B00
        ori.b   #$0010,d0                               ; 00ACF518: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACF51C: $0020, $0030
        addi.b  #$0000,d4                               ; 00ACF520: $0604, $1B00
        ori.w   #$0050,d0                               ; 00ACF524: $0040, $0050
        cmpi.b  #$0006,d0                               ; 00ACF528: $0C00, $0006
        ori.b   #$00DF,d6                               ; 00ACF52C: $0006, $F0DF
        ori.b   #$00B0,d0                               ; 00ACF530: $0000, $F1B0
        dc.w    $F0DF                    ; 00ACF534: dc.w $F0DF
        ori.b   #$0057,d0                               ; 00ACF536: $0000, $EC57
        dc.w    $F64F                    ; 00ACF53A: dc.w $F64F
        ori.b   #$0057,d0                               ; 00ACF53C: $0000, $EC57
        dc.w    $F64F                    ; 00ACF540: dc.w $F64F
        ori.b   #$00B0,d0                               ; 00ACF542: $0000, $F1B0
        dc.w    $F0DF                    ; 00ACF546: dc.w $F0DF
        ori.b   #$00FD,d0                               ; 00ACF548: $0000, $E6FD
        dc.w    $F64F                    ; 00ACF54C: dc.w $F64F
        ori.b   #$00FD,d0                               ; 00ACF54E: $0000, $E6FD
        ori.b   #$0000,a2                               ; 00ACF552: $000A, $8300
        ori.b   #$0010,d0                               ; 00ACF556: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACF55A: $0020, $0030
        addi.b  #$0000,a2                               ; 00ACF55E: $060A, $8400
        ori.w   #$0050,d0                               ; 00ACF562: $0040, $0050
        cmpi.b  #$0009,d0                               ; 00ACF566: $0C00, $0009
        ori.b   #$004F,a1                               ; 00ACF56A: $0009, $F64F
        ori.b   #$00B0,d0                               ; 00ACF56E: $0000, $F1B0
        dc.w    $F64F                    ; 00ACF572: dc.w $F64F
        ori.b   #$0057,d0                               ; 00ACF574: $0000, $EC57
        dc.w    $FBBF                    ; 00ACF578: dc.w $FBBF
        ori.b   #$0057,d0                               ; 00ACF57A: $0000, $EC57
        dc.w    $FBBF                    ; 00ACF57E: dc.w $FBBF
        ori.b   #$00B0,d0                               ; 00ACF580: $0000, $F1B0
        dc.w    $F64F                    ; 00ACF584: dc.w $F64F
        ori.b   #$00FD,d0                               ; 00ACF586: $0000, $E6FD
        dc.w    $FBBF                    ; 00ACF58A: dc.w $FBBF
        ori.b   #$00FD,d0                               ; 00ACF58C: $0000, $E6FD
        ori.b   #$0000,$-13A9(a6)                       ; 00ACF590: $012E, $0000, $EC57
        ori.b   #$0000,$-E50(a6)                        ; 00ACF596: $012E, $0000, $F1B0
        ori.b   #$0000,$-1903(a6)                       ; 00ACF59C: $012E, $0000, $E6FD
        ori.b   #$0000,a2                               ; 00ACF5A2: $000A, $8400
        ori.b   #$0010,d0                               ; 00ACF5A6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACF5AA: $0020, $0030
        addi.b  #$0000,a2                               ; 00ACF5AE: $060A, $8300
        ori.w   #$0050,d0                               ; 00ACF5B2: $0040, $0050
        andi.b  #$0000,a2                               ; 00ACF5B6: $020A, $8400
        ori.l   #$0060020A,d0                           ; 00ACF5BA: $0080, $0060, $020A
        or.b    d1,d0                                   ; 00ACF5C0: $8300
        ori.w   #$0030,$00(a0,d0.l)                     ; 00ACF5C2: $0070, $0030, $0C00
        ori.b   #$0015,(a5)                             ; 00ACF5C8: $0015, $0015
        ori.b   #$0000,$-1903(a6)                       ; 00ACF5CC: $012E, $0000, $E6FD
        bset    d0,(a4)+                                ; 00ACF5D2: $01DC
        ori.b   #$00FD,d0                               ; 00ACF5D4: $0000, $E6FD
        addi.l  #$0000EBE1,(a5)+                        ; 00ACF5D8: $069D, $0000, $EBE1
        addi.l  #$0000EC57,(a5)+                        ; 00ACF5DE: $069D, $0000, $EC57
        ori.b   #$0000,$-E50(a6)                        ; 00ACF5E4: $012E, $0000, $F1B0
        ori.b   #$0000,$-13A9(a6)                       ; 00ACF5EA: $012E, $0000, $EC57
        addi.l  #$0000F1B0,(a5)+                        ; 00ACF5F0: $069D, $0000, $F1B0
        addi.w  #$0000,a3                               ; 00ACF5F6: $074B, $0000
        roxr.w  #6,d7                                   ; 00ACF5FA: $EC57
        subi.l  #$0000E873,-(a1)                        ; 00ACF5FC: $05A1, $0000, $E873
        dc.w    $057D                    ; 00ACF602: dc.w $057D
        ori.b   #$007B,d0                               ; 00ACF604: $0000, $E87B
        andi.l  #$0000E82B,$03C2(a2)                    ; 00ACF608: $03AA, $0000, $E82B, $03C2
        dc.w    $00E6                    ; 00ACF610: dc.w $00E6
        rol     -(a5)                                   ; 00ACF612: $E7E5
        addi.b  #$00DA,-(a5)                            ; 00ACF614: $0625, $00DA
        lsr.w   #4,d4                                   ; 00ACF618: $E84C
        addi.b  #$0072,a7                               ; 00ACF61A: $070F, $0172
        lsl.w   d5,d0                                   ; 00ACF61E: $EB68
        addi.w  #$0000,a7                               ; 00ACF620: $064F, $0000
        roxl.l  #5,d7                                   ; 00ACF624: $EB97
        bclr    #$00,-(a1)                              ; 00ACF626: $08A1, $0000
        lsr.w   d7,d1                                   ; 00ACF62A: $EE69
        dc.w    $06F7                    ; 00ACF62C: dc.w $06F7
        dc.w    $00D6                    ; 00ACF62E: dc.w $00D6
        ror.b   d4,d7                                   ; 00ACF630: $E83F
        dc.w    $06FD                    ; 00ACF632: dc.w $06FD
        ori.l   #$E80F09B4,$009F(a7)                    ; 00ACF634: $00AF, $E80F, $09B4, $009F
        roxr.b  #4,d0                                   ; 00ACF63C: $E810
        bset    d1,(a1)                                 ; 00ACF63E: $03D1
        dc.w    $00E6                    ; 00ACF640: dc.w $00E6
        roxl.l  d3,d7                                   ; 00ACF642: $E7B7
        bset    d3,$0132(a2)                            ; 00ACF644: $07EA, $0132
        roxl.w  d4,d1                                   ; 00ACF648: $E971
        ori.b   #$0000,(a6)                             ; 00ACF64A: $0016, $9700
        ori.l   #$00A000B0,(a0)                         ; 00ACF64E: $0090, $00A0, $00B0
        dc.w    $00C0                    ; 00ACF654: dc.w $00C0
        subi.b  #$0000,(a0)                             ; 00ACF656: $0410, $9B00
        ori.b   #$0000,$11(a0,d0.w)                     ; 00ACF65A: $0130, $0100, $0211
        sub.b   d1,d1                                   ; 00ACF660: $9201
        ori.w   #$0217,d0                               ; 00ACF662: $0140, $0217
        sub.b   d1,d1                                   ; 00ACF666: $9301
        dc.w    $00D0                    ; 00ACF668: dc.w $00D0
        andi.b  #$0001,(a7)                             ; 00ACF66A: $0217, $9401
        ori.l   #$06179501,(a0)                         ; 00ACF66E: $0090, $0617, $9501
        dc.w    $00E0                    ; 00ACF674: dc.w $00E0
        addi.b  #$0001,(a7)                             ; 00ACF676: $0617, $9401
        dc.w    $00F0                    ; 00ACF67A: dc.w $00F0
        ori.b   #$0000,a2                               ; 00ACF67C: $000A, $8400
        ori.w   #$0050,d0                               ; 00ACF680: $0040, $0050
        ori.b   #$0060,$0B(a0,d0.w)                     ; 00ACF684: $0030, $0060, $060B
        or.b    d1,d1                                   ; 00ACF68A: $8301
        ori.b   #$000A,d0                               ; 00ACF68C: $0000, $020A
        or.b    d1,d0                                   ; 00ACF690: $8300
        ori.b   #$0020,(a0)                             ; 00ACF692: $0010, $0020
        andi.b  #$0001,a3                               ; 00ACF696: $020B, $8401
        ori.w   #$000B,$01(a0,a0.w)                     ; 00ACF69A: $0070, $000B, $8301
        ori.b   #$0080,(a0)                             ; 00ACF6A0: $0010, $0080
        ori.b   #$0011,-(a0)                            ; 00ACF6A4: $0020, $0011
        sub.b   d1,d3                                   ; 00ACF6A8: $9601
        ori.b   #$0010,d0                               ; 00ACF6AA: $0100, $0110
        ori.b   #$0000,-(a0)                            ; 00ACF6AE: $0120, $0C00
        ori.b   #$0019,(a1)+                            ; 00ACF6B2: $0019, $0019
        dc.w    $117D                    ; 00ACF6B6: dc.w $117D
        ori.b   #$0057,d0                               ; 00ACF6B8: $0000, $EC57
        dc.w    $117D                    ; 00ACF6BC: dc.w $117D
        ori.b   #$00B0,d0                               ; 00ACF6BE: $0000, $F1B0
        cmpi.b  #$0000,a5                               ; 00ACF6C2: $0C0D, $0000
        dc.w    $F1B0                    ; 00ACF6C6: dc.w $F1B0
        addi.l  #$0000EC57,(a5)+                        ; 00ACF6C8: $069D, $0000, $EC57
        addi.w  #$0000,a3                               ; 00ACF6CE: $074B, $0000
        roxr.w  #6,d7                                   ; 00ACF6D2: $EC57
        cmpi.b  #$0000,a5                               ; 00ACF6D4: $0C0D, $0000
        lsr.l   d7,d6                                   ; 00ACF6D8: $EEAE
        bclr    d7,(a7)+                                ; 00ACF6DA: $0F9F
        ori.b   #$0057,d0                               ; 00ACF6DC: $0000, $EC57
        addi.l  #$0000F1B0,(a5)+                        ; 00ACF6E0: $069D, $0000, $F1B0
        cmpi.w  #$015B,d4                               ; 00ACF6E6: $0C44, $015B
        dc.w    $EDFA                    ; 00ACF6EA: dc.w $EDFA
        dc.w    $0CEC                    ; 00ACF6EC: dc.w $0CEC
        ori.b   #$00D6,d0                               ; 00ACF6EE: $0000, $EED6
        bclr    #$00,-(a1)                              ; 00ACF6F2: $08A1, $0000
        lsr.w   d7,d1                                   ; 00ACF6F6: $EE69
        bclr    d7,($0000).w                            ; 00ACF6F8: $0FB8, $0000
        roxr.w  d6,d0                                   ; 00ACF6FC: $EC70
        bset    d4,-(a4)                                ; 00ACF6FE: $09E4
        ori.b   #$0016,(a6)+                            ; 00ACF700: $011E, $E916
        bclr    d4,$-61(a4,d0.w)                        ; 00ACF704: $09B4, $009F
        roxr.b  #4,d0                                   ; 00ACF708: $E810
        cmpi.b  #$008F,$-36(a2,a6.w)                    ; 00ACF70A: $0C32, $008F, $E7CA
        bchg    d4,$0111(a7)                            ; 00ACF710: $096F, $0111
        roxl.b  d6,d0                                   ; 00ACF714: $ED30
        addi.b  #$0072,a7                               ; 00ACF716: $070F, $0172
        lsl.w   d5,d0                                   ; 00ACF71A: $EB68
        bclr    d7,(a7)                                 ; 00ACF71C: $0F97
        ori.b   #$0056,$06F7(pc)                        ; 00ACF71E: $013A, $EB56, $06F7
        dc.w    $00D6                    ; 00ACF724: dc.w $00D6
        ror.b   d4,d7                                   ; 00ACF726: $E83F
        bset    d3,$0132(a2)                            ; 00ACF728: $07EA, $0132
        roxl.w  d4,d1                                   ; 00ACF72C: $E971
        cmpi.l  #$016FE916,(a0)+                        ; 00ACF72E: $0C98, $016F, $E916
        dc.w    $0EC4                    ; 00ACF734: dc.w $0EC4
        ori.b   #$0026,-(a0)                            ; 00ACF736: $0120, $E826
        dc.w    $0CE3                    ; 00ACF73A: dc.w $0CE3
        andi.b  #$002C,(a2)+                            ; 00ACF73C: $031A, $EB2C
        eori.b  #$0094,$-148E(a2)                       ; 00ACF740: $0A2A, $0394, $EB72
        bclr    d7,-(a4)                                ; 00ACF746: $0FA4
        andi.l  #$EA020017,d2                           ; 00ACF748: $0282, $EA02, $0017
        sub.b   d2,d1                                   ; 00ACF74E: $9501
        ori.b   #$00F0,d0                               ; 00ACF750: $0100, $00F0
        ori.l   #$06179401,-(a0)                        ; 00ACF754: $00A0, $0617, $9401
        ori.l   #$02119501,d0                           ; 00ACF75A: $0080, $0211, $9501
        ori.l   #$06119401,(a0)                         ; 00ACF760: $0090, $0611, $9401
        ori.l   #$06119501,$10(a0,d0.w)                 ; 00ACF766: $00B0, $0611, $9501, $0110
        addi.b  #$0001,(a1)                             ; 00ACF76E: $0611, $9301
        ori.w   #$0211,-(a0)                            ; 00ACF772: $0160, $0211
        sub.b   d1,d2                                   ; 00ACF776: $9401
        ori.l   #$06119201,d0                           ; 00ACF778: $0180, $0611, $9201
        ori.w   #$0611,(a0)                             ; 00ACF77E: $0150, $0611
        sub.b   d0,d1                                   ; 00ACF782: $9101
        ori.w   #$0211,d0                               ; 00ACF784: $0140, $0211
        sub.b   d1,d1                                   ; 00ACF788: $9301
        dc.w    $00E0                    ; 00ACF78A: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00ACF78C: $0611, $9201
        dc.w    $00C0                    ; 00ACF790: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00ACF792: $0211, $9101
        dc.w    $00D0                    ; 00ACF796: dc.w $00D0
        addi.b  #$0001,(a1)                             ; 00ACF798: $0611, $9201
        ori.b   #$0011,$01(a0,a1.w)                     ; 00ACF79C: $0130, $0611, $9001
        ori.w   #$0211,$01(a0,a1.w)                     ; 00ACF7A2: $0170, $0211, $9101
        ori.b   #$0011,d0                               ; 00ACF7A8: $0100, $0611
        sub.b   d1,d1                                   ; 00ACF7AC: $9201
        dc.w    $00F0                    ; 00ACF7AE: dc.w $00F0
        addi.b  #$0001,(a1)                             ; 00ACF7B0: $0611, $9301
        ori.l   #$06119401,d0                           ; 00ACF7B4: $0080, $0611, $9401
        ori.w   #$0611,-(a0)                            ; 00ACF7BA: $0160, $0611
        sub.b   d0,d1                                   ; 00ACF7BE: $9101
        dc.w    $00C0                    ; 00ACF7C0: dc.w $00C0
        andi.b  #$0001,(a1)                             ; 00ACF7C2: $0211, $9001
        ori.w   #$000B,d0                               ; 00ACF7C6: $0140, $000B
        or.b    d1,d2                                   ; 00ACF7CA: $8401
        ori.b   #$0010,d0                               ; 00ACF7CC: $0000, $0010
        ori.b   #$000A,-(a0)                            ; 00ACF7D0: $0020, $020A
        or.b    d0,d2                                   ; 00ACF7D4: $8400
        ori.w   #$0060,(a0)                             ; 00ACF7D6: $0050, $0060
        addi.b  #$0000,a2                               ; 00ACF7DA: $060A, $8300
        ori.b   #$0040,$0B(a0,d0.w)                     ; 00ACF7DE: $0030, $0040, $060B
        or.b    d1,d1                                   ; 00ACF7E4: $8301
        ori.w   #$0011,$01(a0,a1.w)                     ; 00ACF7E6: $0070, $0011, $9101
        ori.b   #$00D0,-(a0)                            ; 00ACF7EC: $0120, $00D0
        ori.b   #$0000,$14(a0,d0.w)                     ; 00ACF7F0: $0130, $0C00, $0014
        ori.b   #$007D,(a4)                             ; 00ACF7F6: $0014, $117D
        ori.b   #$0057,d0                               ; 00ACF7FA: $0000, $EC57
        dc.w    $117D                    ; 00ACF7FE: dc.w $117D
        ori.b   #$00AB,d0                               ; 00ACF800: $0000, $EBAB
        move.b  $0000(a0),$-1903(pc)                    ; 00ACF804: $15E8, $0000, $E6FD
        move.b  $0000(a5),(a3)+                         ; 00ACF80A: $16ED, $0000
        dc.w    $E6FD                    ; 00ACF80E: dc.w $E6FD
        bclr    d7,(a7)+                                ; 00ACF810: $0F9F
        ori.b   #$0057,d0                               ; 00ACF812: $0000, $EC57
        dc.w    $117D                    ; 00ACF816: dc.w $117D
        ori.b   #$00B0,d0                               ; 00ACF818: $0000, $F1B0
        move.b  $0000(a5),(a3)+                         ; 00ACF81C: $16ED, $0000
        roxr.w  #6,d7                                   ; 00ACF820: $EC57
        move.b  $0000(a5),(a3)+                         ; 00ACF822: $16ED, $0000
        dc.w    $F1B0                    ; 00ACF826: dc.w $F1B0
        move.b  a7,$0000(pc)                            ; 00ACF828: $15CF, $0000
        rol     $1588(a4)                               ; 00ACF82C: $E7EC, $1588
        ori.b   #$00CB,d0                               ; 00ACF830: $0000, $E9CB
        movea.b (a7),a2                                 ; 00ACF834: $1457
        ori.w   #$EA0C,d6                               ; 00ACF836: $0146, $EA0C
        move.b  $0000(a1),-(a1)                         ; 00ACF83A: $1329, $0000
        rol.l   #5,d2                                   ; 00ACF83E: $EB9A
        move.b  -(a7),(a1)                              ; 00ACF840: $12A7
        ori.l   #$EA8A0FB8,-(a0)                        ; 00ACF842: $01A0, $EA8A, $0FB8
        ori.b   #$0070,d0                               ; 00ACF848: $0000, $EC70
        move.b  (a6)+,d2                                ; 00ACF84C: $141E
        ori.w   #$E810,(a4)                             ; 00ACF84E: $0154, $E810
        bclr    d7,(a7)                                 ; 00ACF852: $0F97
        ori.b   #$0056,$0EC4(pc)                        ; 00ACF854: $013A, $EB56, $0EC4
        ori.b   #$0026,-(a0)                            ; 00ACF85A: $0120, $E826
        move.b  -(a3),$3C(a0,d0.w)                      ; 00ACF85E: $11A3, $013C
        rol.l   d3,d5                                   ; 00ACF862: $E7BD
        move.b  $026B(a0),(a1)                          ; 00ACF864: $12A8, $026B
        rol.b   d4,d7                                   ; 00ACF868: $E93F
        bclr    d7,-(a4)                                ; 00ACF86A: $0FA4
        andi.l  #$EA020011,d2                           ; 00ACF86C: $0282, $EA02, $0011
        sub.b   d2,d1                                   ; 00ACF872: $9501
        dc.w    $00C0                    ; 00ACF874: dc.w $00C0
        ori.l   #$00D00211,$01(a0,a1.w)                 ; 00ACF876: $00B0, $00D0, $0211, $9401
        dc.w    $00F0                    ; 00ACF87E: dc.w $00F0
        andi.b  #$0001,(a1)                             ; 00ACF880: $0211, $9201
        ori.b   #$0011,-(a0)                            ; 00ACF884: $0120, $0211
        sub.b   d0,d1                                   ; 00ACF888: $9101
        ori.l   #$02119401,-(a0)                        ; 00ACF88A: $00A0, $0211, $9401
        ori.l   #$06179501,$-70(a0,d0.w)                ; 00ACF890: $00B0, $0617, $9501, $0090
        addi.b  #$0001,(a7)                             ; 00ACF898: $0617, $9401
        ori.l   #$06179301,d0                           ; 00ACF89C: $0080, $0617, $9301
        dc.w    $00E0                    ; 00ACF8A2: dc.w $00E0
        addi.b  #$0001,(a1)                             ; 00ACF8A4: $0611, $9001
        ori.b   #$0011,-(a0)                            ; 00ACF8A8: $0120, $0211
        sub.b   d0,d1                                   ; 00ACF8AC: $9101
        ori.b   #$0011,(a0)                             ; 00ACF8AE: $0110, $0611
        sub.b   d1,d0                                   ; 00ACF8B2: $9001
        ori.b   #$0011,d0                               ; 00ACF8B4: $0100, $0611
        sub.b   d0,d1                                   ; 00ACF8B8: $9101
        ori.b   #$0011,$01(a0,a1.w)                     ; 00ACF8BA: $0130, $0611, $9301
        dc.w    $00F0                    ; 00ACF8C0: dc.w $00F0
        ori.b   #$0000,a2                               ; 00ACF8C2: $000A, $8300
        ori.w   #$0000,(a0)                             ; 00ACF8C6: $0050, $0000
        ori.w   #$0070,-(a0)                            ; 00ACF8CA: $0060, $0070
        addi.b  #$0001,a3                               ; 00ACF8CE: $060B, $8401
        ori.b   #$000A,$00(a0,a0.w)                     ; 00ACF8D2: $0030, $060A, $8400
        ori.b   #$0020,(a0)                             ; 00ACF8D8: $0010, $0020
        addi.b  #$0001,a3                               ; 00ACF8DC: $060B, $8301
        ori.w   #$0C00,d0                               ; 00ACF8E0: $0040, $0C00
        ori.b   #$000A,a2                               ; 00ACF8E4: $000A, $000A
        movea.b (a4)+,a6                                ; 00ACF8E8: $1C5C
        ori.b   #$00B0,d0                               ; 00ACF8EA: $0000, $F1B0
        movea.b (a4)+,a6                                ; 00ACF8EE: $1C5C
        ori.b   #$0057,d0                               ; 00ACF8F0: $0000, $EC57
        move.l  a4,($0000).w                            ; 00ACF8F4: $21CC, $0000
        roxr.w  #6,d7                                   ; 00ACF8F8: $EC57
        move.l  a4,($0000).w                            ; 00ACF8FA: $21CC, $0000
        dc.w    $F1B0                    ; 00ACF8FE: dc.w $F1B0
        move.b  $0000(a5),(a3)+                         ; 00ACF900: $16ED, $0000
        roxr.w  #6,d7                                   ; 00ACF904: $EC57
        move.b  $0000(a5),(a3)+                         ; 00ACF906: $16ED, $0000
        dc.w    $E6FD                    ; 00ACF90A: dc.w $E6FD
        movea.b (a4)+,a6                                ; 00ACF90C: $1C5C
        ori.b   #$00FD,d0                               ; 00ACF90E: $0000, $E6FD
        move.b  $0000(a5),(a3)+                         ; 00ACF912: $16ED, $0000
        dc.w    $F1B0                    ; 00ACF916: dc.w $F1B0
        dc.w    $1FEE                    ; 00ACF918: dc.w $1FEE
        ori.b   #$00FD,d0                               ; 00ACF91A: $0000, $E6FD
        move.l  a4,($0000).w                            ; 00ACF91E: $21CC, $0000
        roxl.l  #3,d3                                   ; 00ACF922: $E793
        ori.b   #$0000,a2                               ; 00ACF924: $000A, $8300
        ori.w   #$0050,d0                               ; 00ACF928: $0040, $0050
        ori.w   #$0010,-(a0)                            ; 00ACF92C: $0060, $0010
        andi.b  #$0000,a2                               ; 00ACF930: $020A, $8200
        ori.b   #$0070,d0                               ; 00ACF934: $0000, $0070
        addi.b  #$0000,a2                               ; 00ACF938: $060A, $8300
        ori.b   #$0030,-(a0)                            ; 00ACF93C: $0020, $0030
        addi.b  #$0001,a3                               ; 00ACF940: $060B, $8401
        ori.w   #$020A,-(a0)                            ; 00ACF944: $0060, $020A
        or.b    d0,d2                                   ; 00ACF948: $8400
        ori.l   #$00900C00,d0                           ; 00ACF94A: $0080, $0090, $0C00
        ori.b   #$001C,(a4)+                            ; 00ACF950: $001C, $001C
        move.l  a4,($0000).w                            ; 00ACF954: $21CC, $0000
        dc.w    $F1B0                    ; 00ACF958: dc.w $F1B0
        move.l  a4,($0000).w                            ; 00ACF95A: $21CC, $0000
        roxr.w  #6,d7                                   ; 00ACF95E: $EC57
        move.l  #$0000EC57,-(a3)                        ; 00ACF960: $273C, $0000, $EC57
        move.l  #$0000F1B0,-(a3)                        ; 00ACF966: $273C, $0000, $F1B0
        move.l  #$0000EAEF,-(a3)                        ; 00ACF96C: $273C, $0000, $EAEF
        move.l  a4,($0000).w                            ; 00ACF972: $21CC, $0000
        roxl.l  #3,d3                                   ; 00ACF976: $E793
        move.l  d6,$0000(a4)                            ; 00ACF978: $2946, $0000
        roxr.w  #6,d7                                   ; 00ACF97C: $EC57
        movea.l d7,a3                                   ; 00ACF97E: $2647
        ori.b   #$0024,(a7)+                            ; 00ACF980: $001F, $E924
        dc.w    $267E                    ; 00ACF984: dc.w $267E
        ori.b   #$00B5,(a7)+                            ; 00ACF986: $001F, $E8B5
        move.l  d1,$001F(a4)                            ; 00ACF98A: $2941, $001F
        lsr.b   d5,d3                                   ; 00ACF98E: $EA2B
        move.l  $1F(a1,d0.w),(a4)+                      ; 00ACF990: $28F1, $001F
        ror.l   d5,d3                                   ; 00ACF994: $EABB
        dc.w    $237D                    ; 00ACF996: dc.w $237D
        ori.b   #$00E6,(a7)+                            ; 00ACF998: $001F, $E7E6
        move.l  $001F(a6),$6E(a1,a6.w)                  ; 00ACF99C: $23AE, $001F, $E76E
        move.l  -(a0),(a4)                              ; 00ACF9A2: $28A0
        ori.b   #$004A,(a7)+                            ; 00ACF9A4: $001F, $EB4A
        move.l  (a1),d3                                 ; 00ACF9A8: $2611
        ori.b   #$0092,(a7)+                            ; 00ACF9AA: $001F, $E992
        move.l  (a1),$0020(a4)                          ; 00ACF9AE: $2951, $0020
        lsr.b   #5,d7                                   ; 00ACF9B2: $EA0F
        move.l  a4,(a3)                                 ; 00ACF9B4: $268C
        ori.b   #$0099,-(a0)                            ; 00ACF9B6: $0020, $E899
        move.l  (a7),(a3)                               ; 00ACF9BA: $2697
        ori.b   #$0083,-(a0)                            ; 00ACF9BC: $0020, $E883
        move.l  (a5)+,$0020(a4)                         ; 00ACF9C0: $295D, $0020
        dc.w    $E9FA                    ; 00ACF9C4: dc.w $E9FA
        movea.l a4,a4                                   ; 00ACF9C6: $284C
        ori.b   #$00DF,d0                               ; 00ACF9C8: $0000, $EBDF
        move.l  d5,$0000(pc)                            ; 00ACF9CC: $25C5, $0000
        lsr.b   d5,d3                                   ; 00ACF9D0: $EA2B
        move.l  -(a6),$0046(pc)                         ; 00ACF9D2: $25E6, $0046
        dc.w    $E9E8                    ; 00ACF9D6: dc.w $E9E8
        movea.l $46(a1,d0.w),a4                         ; 00ACF9D8: $2871, $0046
        rol.l   #5,d6                                   ; 00ACF9DC: $EB9E
        move.l  #$0000E884,-(a1)                        ; 00ACF9DE: $233C, $0000, $E884
        move.l  (a0)+,$0046(a1)                         ; 00ACF9E4: $2358, $0046
        ror.b   d4,d6                                   ; 00ACF9E8: $E83E
        move.l  $46(pc,d0.w),$-1643(pc)                 ; 00ACF9EA: $25FB, $0046, $E9BD
        move.l  a0,(a4)                                 ; 00ACF9F0: $2888
        ori.w   #$EB74,d6                               ; 00ACF9F2: $0046, $EB74
        move.l  $0046(a2),$-17EE(a1)                    ; 00ACF9F6: $236A, $0046, $E812
        ori.b   #$0000,a0                               ; 00ACF9FC: $0008, $9D00
        ori.w   #$0080,$-70(a0,d0.w)                    ; 00ACFA00: $0070, $0080, $0090
        ori.l   #$0208A000,-(a0)                        ; 00ACFA06: $00A0, $0208, $A000
        dc.w    $00D0                    ; 00ACFA0C: dc.w $00D0
        dc.w    $00E0                    ; 00ACFA0E: dc.w $00E0
        subi.b  #$0000,(a0)                             ; 00ACFA10: $0410, $9800
        ori.l   #$01900410,-(a0)                        ; 00ACFA14: $01A0, $0190, $0410
        sub.b   d0,d6                                   ; 00ACFA1A: $9C00
        ori.w   #$0150,-(a0)                            ; 00ACFA1C: $0160, $0150
        subi.b  #$0000,(a6)                             ; 00ACFA20: $0416, $9800
        ori.b   #$0040,$16(a0,d0.w)                     ; 00ACFA24: $0130, $0140, $0216
        sub.b   d3,d0                                   ; 00ACFA2A: $9700
        ori.w   #$0180,$10(a0,d0.w)                     ; 00ACFA2C: $0170, $0180, $0210
        sub.b   d5,d0                                   ; 00ACFA32: $9B00
        ori.l   #$01900410,$00(a0,a1.w)                 ; 00ACFA34: $01B0, $0190, $0410, $9700
        ori.l   #$00E00409,$01(a0,a2.w)                 ; 00ACFA3C: $00B0, $00E0, $0409, $A101
        ori.w   #$0608,$00(a0,a1.l)                     ; 00ACFA44: $0070, $0608, $9F00
        dc.w    $00C0                    ; 00ACFA4A: dc.w $00C0
        ori.l   #$000A8200,d0                           ; 00ACFA4C: $0080, $000A, $8200
        ori.b   #$0010,d0                               ; 00ACFA52: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACFA56: $0020, $0030
        addi.b  #$0000,a2                               ; 00ACFA5A: $060A, $8300
        ori.w   #$0040,(a0)                             ; 00ACFA5E: $0050, $0040
        andi.b  #$0001,a3                               ; 00ACFA62: $020B, $8401
        ori.w   #$0004,-(a0)                            ; 00ACFA66: $0060, $0004
        move.b  d0,-(a5)                                ; 00ACFA6A: $1B00
        dc.w    $00F0                    ; 00ACFA6C: dc.w $00F0
        ori.b   #$0010,d0                               ; 00ACFA6E: $0100, $0110
        ori.b   #$0000,-(a0)                            ; 00ACFA72: $0120, $0C00
        ori.b   #$0033,$-54(a3,d2.l)                    ; 00ACFA76: $0033, $0033, $2CAC
        ori.b   #$00B0,d0                               ; 00ACFA7C: $0000, $F1B0
        move.l  #$0000F1B0,-(a3)                        ; 00ACFA80: $273C, $0000, $F1B0
        move.l  #$0000EC57,-(a3)                        ; 00ACFA86: $273C, $0000, $EC57
        move.l  d6,$0000(a4)                            ; 00ACFA8C: $2946, $0000
        roxr.w  #6,d7                                   ; 00ACFA90: $EC57
        move.l  $0000(a4),(a6)                          ; 00ACFA92: $2CAC, $0000
        ror.w   #7,d0                                   ; 00ACFA96: $EE58
        move.l  (a4),-(a5)                              ; 00ACFA98: $2B14
        ori.w   #$ED59,d6                               ; 00ACFA9A: $0046, $ED59
        move.l  ($0000).w,(a5)+                         ; 00ACFA9E: $2AF8, $0000
        lsl.l   #6,d1                                   ; 00ACFAA2: $ED89
        movea.l a4,a4                                   ; 00ACFAA4: $284C
        ori.b   #$00DF,d0                               ; 00ACFAA6: $0000, $EBDF
        dc.w    $2DC6                    ; 00ACFAAA: dc.w $2DC6
        ori.w   #$EF13,d6                               ; 00ACFAAC: $0046, $EF13
        move.l  $00(a3,d0.w),$34(a6,a6.l)               ; 00ACFAB0: $2DB3, $0000, $EF34
        movea.l (a6)+,a7                                ; 00ACFAB6: $2E5E
        ori.b   #$000D,(a7)+                            ; 00ACFAB8: $001F, $EE0D
        move.l  d5,(a7)+                                ; 00ACFABC: $2EC5
        ori.b   #$005A,(a7)+                            ; 00ACFABE: $001F, $ED5A
        move.w  d7,$1F(a0,d0.w)                         ; 00ACFAC2: $3187, $001F
        dc.w    $EEF8                    ; 00ACFAC6: dc.w $EEF8
        move.w  (a0)+,-(a0)                             ; 00ACFAC8: $3118
        ori.b   #$00B4,(a7)+                            ; 00ACFACA: $001F, $EFB4
        move.l  -(a3),$1F(a5,d0.w)                      ; 00ACFACE: $2BA3, $001F
        asr.w   d6,d2                                   ; 00ACFAD2: $EC62
        move.l  d2,d6                                   ; 00ACFAD4: $2C02
        ori.b   #$00BF,(a7)+                            ; 00ACFAD6: $001F, $EBBF
        move.l  $1F(a1,d0.w),(a4)+                      ; 00ACFADA: $28F1, $001F
        ror.l   d5,d3                                   ; 00ACFADE: $EABB
        move.l  d1,$001F(a4)                            ; 00ACFAE0: $2941, $001F
        lsr.b   d5,d3                                   ; 00ACFAE4: $EA2B
        move.l  d5,$001F(a5)                            ; 00ACFAE6: $2B45, $001F
        asl.b   #6,d6                                   ; 00ACFAEA: $ED06
        move.l  -(a0),(a4)                              ; 00ACFAEC: $28A0
        ori.b   #$004A,(a7)+                            ; 00ACFAEE: $001F, $EB4A
        dc.w    $2DF6                    ; 00ACFAF2: dc.w $2DF6
        ori.b   #$00C0,(a7)+                            ; 00ACFAF4: $001F, $EEC0
        move.w  $001F(a1),(a0)                          ; 00ACFAF8: $30A9, $001F
        dc.w    $F071                    ; 00ACFAFC: dc.w $F071
        dc.w    $267E                    ; 00ACFAFE: dc.w $267E
        ori.b   #$00B5,(a7)+                            ; 00ACFB00: $001F, $E8B5
        dc.w    $27BE                    ; 00ACFB04: dc.w $27BE
        ori.b   #$0030,-(a0)                            ; 00ACFB06: $0020, $E630
        move.l  -(a0),(a5)                              ; 00ACFB0A: $2AA0
        ori.b   #$00B7,-(a0)                            ; 00ACFB0C: $0020, $E7B7
        move.l  $0020(a3),$-16B0(a6)                    ; 00ACFB10: $2D6B, $0020, $E950
        move.w  $20(a1,d0.w),d0                         ; 00ACFB16: $3031, $0020
        dc.w    $EAED                    ; 00ACFB1A: dc.w $EAED
        movea.w $20(a2,d0.w),a0                         ; 00ACFB1C: $3072, $0020
        lsr.b   #5,d1                                   ; 00ACFB20: $EA09
        dc.w    $2DE6                    ; 00ACFB22: dc.w $2DE6
        ori.b   #$00CF,-(a0)                            ; 00ACFB24: $0020, $E7CF
        dc.w    $2DF7                    ; 00ACFB28: dc.w $2DF7
        ori.b   #$00BE,-(a0)                            ; 00ACFB2A: $0020, $E7BE
        move.w  d1,(a0)                                 ; 00ACFB2E: $3081
        ori.b   #$00F6,-(a0)                            ; 00ACFB30: $0020, $E9F6
        move.w  (a4),d0                                 ; 00ACFB34: $3014
        ori.b   #$001D,-(a0)                            ; 00ACFB36: $0020, $EB1D
        move.l  (a0),$0020(a6)                          ; 00ACFB3A: $2D50, $0020
        asl.l   #4,d1                                   ; 00ACFB3E: $E981
        move.l  (a3)+,$0020(a6)                         ; 00ACFB40: $2D5B, $0020
        lsl.w   d4,d4                                   ; 00ACFB44: $E96C
        move.w  -(a0),d0                                ; 00ACFB46: $3020
        ori.b   #$0008,-(a0)                            ; 00ACFB48: $0020, $EB08
        move.l  (a3),d6                                 ; 00ACFB4C: $2C13
        ori.b   #$00A3,-(a0)                            ; 00ACFB4E: $0020, $EBA3
        move.l  (a1),$0020(a4)                          ; 00ACFB52: $2951, $0020
        lsr.b   #5,d7                                   ; 00ACFB56: $EA0F
        move.l  (a5)+,$0020(a4)                         ; 00ACFB58: $295D, $0020
        dc.w    $E9FA                    ; 00ACFB5C: dc.w $E9FA
        move.l  (a7)+,d6                                ; 00ACFB5E: $2C1F
        ori.b   #$008F,-(a0)                            ; 00ACFB60: $0020, $EB8F
        move.l  (a5),(a7)+                              ; 00ACFB64: $2ED5
        ori.b   #$003F,-(a0)                            ; 00ACFB66: $0020, $ED3F
        move.l  -(a1),(a7)+                             ; 00ACFB6A: $2EE1
        ori.b   #$002A,-(a0)                            ; 00ACFB6C: $0020, $ED2A
        move.l  d5,(a5)                                 ; 00ACFB70: $2A85
        ori.b   #$00E8,-(a0)                            ; 00ACFB72: $0020, $E7E8
        move.l  (a0),(a5)                               ; 00ACFB76: $2A90
        ori.b   #$00D3,-(a0)                            ; 00ACFB78: $0020, $E7D3
        dc.w    $2DD0                    ; 00ACFB7C: dc.w $2DD0
        ori.b   #$00E6,-(a0)                            ; 00ACFB7E: $0020, $E7E6
        movea.w (a7)+,a0                                ; 00ACFB82: $305F
        ori.b   #$0022,-(a0)                            ; 00ACFB84: $0020, $EA22
        movea.w ($0046).w,a0                            ; 00ACFB88: $3078, $0046
        dc.w    $F0C4                    ; 00ACFB8C: dc.w $F0C4
        movea.l $46(a1,d0.w),a4                         ; 00ACFB8E: $2871, $0046
        rol.l   #5,d6                                   ; 00ACFB92: $EB9E
        dc.w    $2DDE                    ; 00ACFB94: dc.w $2DDE
        ori.w   #$EEEA,d6                               ; 00ACFB96: $0046, $EEEA
        move.w  (a1),(a0)                               ; 00ACFB9A: $3091
        ori.w   #$F09A,d6                               ; 00ACFB9C: $0046, $F09A
        move.l  $0046(a5),-(a5)                         ; 00ACFBA0: $2B2D, $0046
        lsl.b   d6,d7                                   ; 00ACFBA4: $ED2F
        move.l  a0,(a4)                                 ; 00ACFBA6: $2888
        ori.w   #$EB74,d6                               ; 00ACFBA8: $0046, $EB74
        ori.b   #$0000,a0                               ; 00ACFBAC: $0008, $A000
        ori.l   #$01400120,-(a0)                        ; 00ACFBB0: $00A0, $0140, $0120
        dc.w    $00E0                    ; 00ACFBB6: dc.w $00E0
        andi.b  #$0000,a0                               ; 00ACFBB8: $0208, $9E00
        dc.w    $00F0                    ; 00ACFBBC: dc.w $00F0
        ori.l   #$02089D00,$-40(a0,d0.w)                ; 00ACFBBE: $00B0, $0208, $9D00, $00C0
        dc.w    $00D0                    ; 00ACFBC6: dc.w $00D0
        andi.b  #$0000,a0                               ; 00ACFBC8: $0208, $A100
        ori.w   #$0140,(a0)                             ; 00ACFBCC: $0150, $0140
        subi.b  #$0000,(a0)                             ; 00ACFBD0: $0410, $9700
        andi.b  #$00F0,d0                               ; 00ACFBD4: $0300, $02F0
        andi.b  #$0000,(a0)                             ; 00ACFBD8: $0210, $9600
        andi.b  #$0020,(a0)                             ; 00ACFBDC: $0310, $0120
        addi.b  #$0000,(a0)                             ; 00ACFBE0: $0610, $9A00
        ori.l   #$00500610,d0                           ; 00ACFBE4: $0080, $0050, $0610
        sub.b   d5,d0                                   ; 00ACFBEA: $9B00
        andi.b  #$00D0,d0                               ; 00ACFBEC: $0300, $02D0
        andi.b  #$0001,(a7)                             ; 00ACFBF0: $0217, $9701
        ori.l   #$02179601,(a0)                         ; 00ACFBF4: $0090, $0217, $9601
        ori.w   #$0217,-(a0)                            ; 00ACFBFA: $0060, $0217
        sub.b   d1,d3                                   ; 00ACFBFE: $9601
        ori.w   #$0617,(a0)                             ; 00ACFC00: $0050, $0617
        sub.b   d3,d1                                   ; 00ACFC04: $9701
        ori.w   #$0217,$01(a0,a1.w)                     ; 00ACFC06: $0070, $0217, $9701
        dc.w    $02E0                    ; 00ACFC0C: dc.w $02E0
        andi.b  #$0000,(a0)                             ; 00ACFC0E: $0210, $9B00
        andi.b  #$0010,-(a0)                            ; 00ACFC12: $0320, $0310
        subi.b  #$0000,(a0)                             ; 00ACFC16: $0410, $9700
        ori.b   #$0020,$08(a0,d0.w)                     ; 00ACFC1A: $0130, $0120, $0408
        dc.w    $A100                    ; 00ACFC20: dc.w $A100
        ori.b   #$00E0,d0                               ; 00ACFC22: $0100, $00E0
        subi.b  #$0000,a0                               ; 00ACFC26: $0408, $9F00
        ori.b   #$00F0,(a0)                             ; 00ACFC2A: $0110, $00F0
        subi.b  #$0000,a0                               ; 00ACFC2E: $0408, $0D00
        ori.l   #$01900208,d0                           ; 00ACFC32: $0180, $0190, $0208
        cmpi.b  #$00A0,d0                               ; 00ACFC38: $0C00, $01A0
        ori.l   #$06088F00,$-50(a0,d0.w)                ; 00ACFC3C: $00B0, $0608, $8F00, $02B0
        dc.w    $02C0                    ; 00ACFC44: dc.w $02C0
        ori.b   #$0001,a3                               ; 00ACFC46: $000B, $8301
        ori.b   #$0010,d0                               ; 00ACFC4A: $0000, $0010
        ori.b   #$000A,-(a0)                            ; 00ACFC4E: $0020, $020A
        or.b    d1,d0                                   ; 00ACFC52: $8300
        ori.b   #$0040,$04(a0,d0.w)                     ; 00ACFC54: $0030, $0040, $0004
        move.b  d0,-(a5)                                ; 00ACFC5A: $1B00
        bset    d0,$00(a0,d0.w)                         ; 00ACFC5C: $01F0, $0200
        andi.b  #$0020,(a0)                             ; 00ACFC60: $0210, $0220
        addi.b  #$0000,d4                               ; 00ACFC64: $0604, $1B00
        andi.l  #$02A00004,(a0)                         ; 00ACFC68: $0290, $02A0, $0004
        move.b  d0,-(a5)                                ; 00ACFC6E: $1B00
        andi.b  #$0040,$50(a0,d0.w)                     ; 00ACFC70: $0230, $0240, $0250
        andi.w  #$0204,-(a0)                            ; 00ACFC76: $0260, $0204
        move.b  d0,-(a5)                                ; 00ACFC7A: $1B00
        andi.l  #$02700008,d0                           ; 00ACFC7C: $0280, $0270, $0008
        cmpi.b  #$0010,d0                               ; 00ACFC82: $0C00, $0110
        ori.w   #$0170,-(a0)                            ; 00ACFC86: $0160, $0170
        ori.l   #$00041B00,d0                           ; 00ACFC8A: $0180, $0004, $1B00
        ori.l   #$01C001D0,$-20(a0,d0.w)                ; 00ACFC90: $01B0, $01C0, $01D0, $01E0
        cmpi.b  #$0034,d0                               ; 00ACFC98: $0C00, $0034
        ori.b   #$0087,$1F(a4,d0.w)                     ; 00ACFC9C: $0034, $3187, $001F
        dc.w    $EEF8                    ; 00ACFCA2: dc.w $EEF8
        move.l  d5,(a7)+                                ; 00ACFCA4: $2EC5
        ori.b   #$005A,(a7)+                            ; 00ACFCA6: $001F, $ED5A
        move.w  $20(a1,d0.w),d0                         ; 00ACFCAA: $3031, $0020
        dc.w    $EAED                    ; 00ACFCAE: dc.w $EAED
        move.w  $20(a4,d0.w),(a1)+                      ; 00ACFCB0: $32F4, $0020
        lsr.l   #6,d3                                   ; 00ACFCB4: $EC8B
        movea.w a0,a2                                   ; 00ACFCB6: $3448
        ori.b   #$0098,(a7)+                            ; 00ACFCB8: $001F, $F098
        move.w  $20(a6,d0.w),$2C(a2,a6.l)               ; 00ACFCBC: $35B6, $0020, $EE2C
        move.w  $0020(a1),$-23(a3,a6.l)                 ; 00ACFCC2: $37A9, $0020, $EADD
        move.w  a3,-(a2)                                ; 00ACFCC8: $350B
        ori.b   #$002C,-(a0)                            ; 00ACFCCA: $0020, $E92C
        move.w  (a0)+,-(a2)                             ; 00ACFCCE: $3518
        ori.b   #$0018,-(a0)                            ; 00ACFCD0: $0020, $E918
        move.w  $20(a5,d0.w),$-37(a3,a6.l)              ; 00ACFCD4: $37B5, $0020, $EAC9
        move.w  a6,(a1)                                 ; 00ACFCDA: $328E
        ori.b   #$005C,-(a0)                            ; 00ACFCDC: $0020, $E75C
        move.w  (a5)+,(a1)                              ; 00ACFCE0: $329D
        ori.b   #$0049,-(a0)                            ; 00ACFCE2: $0020, $E749
        move.w  -(a0),-(a1)                             ; 00ACFCE6: $3320
        ori.b   #$00FD,-(a0)                            ; 00ACFCE8: $0020, $EBFD
        movea.w $20(a2,d0.w),a0                         ; 00ACFCEC: $3072, $0020
        lsr.b   #5,d1                                   ; 00ACFCF0: $EA09
        move.w  d1,(a0)                                 ; 00ACFCF2: $3081
        ori.b   #$00F6,-(a0)                            ; 00ACFCF4: $0020, $E9F6
        move.w  $0020(a5),-(a1)                         ; 00ACFCF8: $332D, $0020
        dc.w    $EBE9                    ; 00ACFCFC: dc.w $EBE9
        move.w  (a7)+,$0020(pc)                         ; 00ACFCFE: $35DF, $0020
        dc.w    $EDC3                    ; 00ACFD02: dc.w $EDC3
        move.w  $0020(a4),$-1251(pc)                    ; 00ACFD04: $35EC, $0020, $EDAF
        move.w  $0020(a1),(a4)                          ; 00ACFD0A: $38A9, $0020
        lsl.w   d7,d4                                   ; 00ACFD0E: $EF6C
        move.w  $20(a5,d0.w),(a4)                       ; 00ACFD10: $38B5, $0020
        roxl.w  #7,d7                                   ; 00ACFD14: $EF57
        move.w  (a7),d2                                 ; 00ACFD16: $3417
        ori.b   #$0091,-(a0)                            ; 00ACFD18: $0020, $EA91
        move.w  d3,$20(a0,d0.w)                         ; 00ACFD1C: $3183, $0020
        lsr.l   d4,d7                                   ; 00ACFD20: $E8AF
        move.w  a5,$20(a0,d0.w)                         ; 00ACFD22: $318D, $0020
        asr.l   d4,d3                                   ; 00ACFD26: $E8A3
        move.w  -(a0),d2                                ; 00ACFD28: $3420
        ori.b   #$0084,-(a0)                            ; 00ACFD2A: $0020, $EA84
        move.w  (a2)+,$20(a2,d0.w)                      ; 00ACFD2E: $359A, $0020
        ror.w   #7,d4                                   ; 00ACFD32: $EE5C
        move.w  (a0)+,(a1)+                             ; 00ACFD34: $32D8
        ori.b   #$00BB,-(a0)                            ; 00ACFD36: $0020, $ECBB
        move.w  -(a4),(a1)+                             ; 00ACFD3A: $32E4
        ori.b   #$00A7,-(a0)                            ; 00ACFD3C: $0020, $ECA7
        move.w  -(a6),$20(a2,d0.w)                      ; 00ACFD40: $35A6, $0020
        asr.w   #7,d7                                   ; 00ACFD44: $EE47
        movea.w (a7),a4                                 ; 00ACFD46: $3857
        ori.b   #$00F9,-(a0)                            ; 00ACFD48: $0020, $EFF9
        movea.w -(a4),a4                                ; 00ACFD4C: $3864
        ori.b   #$00E4,-(a0)                            ; 00ACFD4E: $0020, $EFE4
        move.w  (a4),d0                                 ; 00ACFD52: $3014
        ori.b   #$001D,-(a0)                            ; 00ACFD54: $0020, $EB1D
        move.w  -(a0),d0                                ; 00ACFD58: $3020
        ori.b   #$0008,-(a0)                            ; 00ACFD5A: $0020, $EB08
        move.w  (a0)+,$20(a0,d0.w)                      ; 00ACFD5E: $3198, $0020
        dc.w    $EEDD                    ; 00ACFD62: dc.w $EEDD
        move.l  (a5),(a7)+                              ; 00ACFD64: $2ED5
        ori.b   #$003F,-(a0)                            ; 00ACFD66: $0020, $ED3F
        move.l  -(a1),(a7)+                             ; 00ACFD6A: $2EE1
        ori.b   #$002A,-(a0)                            ; 00ACFD6C: $0020, $ED2A
        move.w  -(a4),$20(a0,d0.w)                      ; 00ACFD70: $31A4, $0020
        dc.w    $EEC8                    ; 00ACFD74: dc.w $EEC8
        movea.w (a0)+,a2                                ; 00ACFD76: $3458
        ori.b   #$007D,-(a0)                            ; 00ACFD78: $0020, $F07D
        movea.w -(a4),a2                                ; 00ACFD7C: $3464
        ori.b   #$0068,-(a0)                            ; 00ACFD7E: $0020, $F068
        move.w  a6,$0020(pc)                            ; 00ACFD82: $35CE, $0020
        dc.w    $EDDF                    ; 00ACFD86: dc.w $EDDF
        move.w  (a1)+,(a4)                              ; 00ACFD88: $3899
        ori.b   #$0088,-(a0)                            ; 00ACFD8A: $0020, $EF88
        movea.w $20(a4,d0.w),a4                         ; 00ACFD8E: $3874, $0020
        dc.w    $EFC9                    ; 00ACFD92: dc.w $EFC9
        move.w  a6,-(a1)                                ; 00ACFD94: $330E
        ori.b   #$0017,-(a0)                            ; 00ACFD96: $0020, $EC17
        movea.w (a7)+,a0                                ; 00ACFD9A: $305F
        ori.b   #$0022,-(a0)                            ; 00ACFD9C: $0020, $EA22
        move.w  $0020(a6),d4                            ; 00ACFDA0: $382E, $0020
        asr.b   #5,d6                                   ; 00ACFDA4: $EA06
        move.w  d6,$20(pc,d0.w)                         ; 00ACFDA6: $37C6, $0020
        lsr.l   d5,d6                                   ; 00ACFDAA: $EAAE
        move.w  $0020(a2),-(a2)                         ; 00ACFDAC: $352A, $0020
        dc.w    $E8FE                    ; 00ACFDB0: dc.w $E8FE
        move.w  (a1)+,$20(a2,d0.w)                      ; 00ACFDB2: $3599, $0020
        ror.w   #4,d3                                   ; 00ACFDB6: $E85B
        move.w  a0,d3                                   ; 00ACFDB8: $3608
        ori.b   #$00B8,-(a0)                            ; 00ACFDBA: $0020, $E7B8
        move.w  (a5),(a4)                               ; 00ACFDBE: $3895
        ori.b   #$005F,-(a0)                            ; 00ACFDC0: $0020, $E95F
        move.w  $20(a1,d0.w),(a1)                       ; 00ACFDC4: $32B1, $0020
        roxl.b  d3,d0                                   ; 00ACFDC8: $E730
        move.w  a0,d3                                   ; 00ACFDCA: $3608
        ori.w   #$E7B8,a1                               ; 00ACFDCC: $0049, $E7B8
        move.w  (a5),(a4)                               ; 00ACFDD0: $3895
        ori.w   #$E95F,a1                               ; 00ACFDD2: $0049, $E95F
        ori.b   #$0000,a0                               ; 00ACFDD6: $0008, $0D00
        ori.b   #$0010,d0                               ; 00ACFDDA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00ACFDDE: $0020, $0030
        andi.b  #$0000,a0                               ; 00ACFDE2: $0208, $0C00
        ori.w   #$0040,(a0)                             ; 00ACFDE6: $0050, $0040
        addi.b  #$0000,a0                               ; 00ACFDEA: $0608, $8D00
        andi.l  #$02600608,(a0)                         ; 00ACFDEE: $0290, $0260, $0608
        or.b    d0,d7                                   ; 00ACFDF4: $8E00
        ori.b   #$00A0,-(a0)                            ; 00ACFDF6: $0020, $02A0
        andi.b  #$0000,a0                               ; 00ACFDFA: $0208, $0D00
        andi.b  #$00D0,(a0)                             ; 00ACFDFE: $0310, $02D0
        andi.b  #$0000,a0                               ; 00ACFE02: $0208, $0C00
        dc.w    $02C0                    ; 00ACFE06: dc.w $02C0
        andi.w  #$0608,-(a0)                            ; 00ACFE08: $0260, $0608
        sub.b   d0,d7                                   ; 00ACFE0C: $9E00
        dc.w    $02E0                    ; 00ACFE0E: dc.w $02E0
        andi.l  #$04089F00,$-10(a0,d0.w)                ; 00ACFE10: $02B0, $0408, $9F00, $02F0
        andi.b  #$0010,d0                               ; 00ACFE18: $0300, $0410
        sub.b   d0,d4                                   ; 00ACFE1C: $9800
        andi.b  #$0030,-(a0)                            ; 00ACFE1E: $0320, $0330
        ori.b   #$0000,d4                               ; 00ACFE22: $0004, $1B00
        dc.w    $00C0                    ; 00ACFE26: dc.w $00C0
        dc.w    $00D0                    ; 00ACFE28: dc.w $00D0
        dc.w    $00E0                    ; 00ACFE2A: dc.w $00E0
        dc.w    $00F0                    ; 00ACFE2C: dc.w $00F0
        andi.b  #$0000,d4                               ; 00ACFE2E: $0204, $1B00
        ori.b   #$0000,(a0)                             ; 00ACFE32: $0110, $0100
        subi.b  #$0000,d4                               ; 00ACFE36: $0404, $1B00
        ori.b   #$0020,$04(a0,d0.w)                     ; 00ACFE3A: $0130, $0120, $0004
        move.b  d0,-(a5)                                ; 00ACFE40: $1B00
        bset    d0,d0                                   ; 00ACFE42: $01C0
        ori.l   #$01B001D0,d0                           ; 00ACFE44: $0180, $01B0, $01D0
        addi.b  #$0000,d4                               ; 00ACFE4A: $0604, $1B00
        ori.l   #$01A00404,(a0)                         ; 00ACFE4E: $0190, $01A0, $0404
        move.b  d0,-(a5)                                ; 00ACFE54: $1B00
        bset    d0,-(a0)                                ; 00ACFE56: $01E0
        bset    d0,$04(a0,d0.w)                         ; 00ACFE58: $01F0, $0004
        move.b  d0,-(a5)                                ; 00ACFE5C: $1B00
        ori.w   #$0070,-(a0)                            ; 00ACFE5E: $0060, $0070
        ori.l   #$00900604,d0                           ; 00ACFE62: $0080, $0090, $0604
        move.b  d0,-(a5)                                ; 00ACFE68: $1B00
        ori.l   #$00B00004,-(a0)                        ; 00ACFE6A: $00A0, $00B0, $0004
        move.b  d0,-(a5)                                ; 00ACFE70: $1B00
        andi.b  #$0010,d0                               ; 00ACFE72: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00ACFE76: $0220, $0230
        andi.b  #$0000,d4                               ; 00ACFE7A: $0204, $1B00
        andi.w  #$0240,(a0)                             ; 00ACFE7E: $0250, $0240
        ori.b   #$0000,d4                               ; 00ACFE82: $0004, $1B00
        ori.w   #$0150,d0                               ; 00ACFE86: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00ACFE8A: $0160, $0170
        ori.b   #$0000,a0                               ; 00ACFE8E: $0008, $8C00
        ori.w   #$0260,(a0)                             ; 00ACFE92: $0050, $0260
        andi.w  #$0280,$00(a0,d0.l)                     ; 00ACFE96: $0270, $0280, $0C00
        ori.b   #$0036,$5D(a6,d3.l)                     ; 00ACFE9C: $0036, $0036, $3A5D
        ori.b   #$0038,-(a0)                            ; 00ACFEA2: $0020, $EC38
        movea.w ($0020EC49).l,a5                        ; 00ACFEA6: $3A79, $0020, $EC49
        move.w  a2,-(a3)                                ; 00ACFEAC: $370A
        ori.b   #$003D,-(a0)                            ; 00ACFEAE: $0020, $F23D
        move.w  $0020(a4),(a3)+                         ; 00ACFEB2: $36EC, $0020
        dc.w    $F22B                    ; 00ACFEB6: dc.w $F22B
        move.w  $20(a3,d0.w),d5                         ; 00ACFEB8: $3A33, $0020
        ror.b   #6,d7                                   ; 00ACFEBC: $EC1F
        movea.w a5,a5                                   ; 00ACFEBE: $3A4D
        ori.b   #$002F,-(a0)                            ; 00ACFEC0: $0020, $EC2F
        move.w  (a6)+,(a3)+                             ; 00ACFEC4: $36DE
        ori.b   #$0023,-(a0)                            ; 00ACFEC6: $0020, $F223
        move.w  d2,(a3)+                                ; 00ACFECA: $36C2
        ori.b   #$0013,-(a0)                            ; 00ACFECC: $0020, $F213
        move.w  (a6)+,-(a6)                             ; 00ACFED0: $3D1E
        ori.b   #$0006,-(a0)                            ; 00ACFED2: $0020, $EE06
        movea.w (a4)+,a5                                ; 00ACFED6: $3A5C
        ori.b   #$0079,-(a0)                            ; 00ACFED8: $0020, $EC79
        movea.w $0020(a0),a5                            ; 00ACFEDC: $3A68, $0020
        asr.w   d6,d4                                   ; 00ACFEE0: $EC64
        move.w  $0020(a1),-(a6)                         ; 00ACFEE2: $3D29, $0020
        dc.w    $EDF1                    ; 00ACFEE6: dc.w $EDF1
        dc.w    $3FE7                    ; 00ACFEE8: dc.w $3FE7
        ori.b   #$008C,-(a0)                            ; 00ACFEEA: $0020, $EF8C
        dc.w    $3FF3                    ; 00ACFEEE: dc.w $3FF3
        ori.b   #$0077,-(a0)                            ; 00ACFEF0: $0020, $EF77
        move.w  $0020(a1),$-23(a3,a6.l)                 ; 00ACFEF4: $37A9, $0020, $EADD
        move.w  $20(a5,d0.w),$-37(a3,a6.l)              ; 00ACFEFA: $37B5, $0020, $EAC9
        move.w  d4,$20(a4,d0.w)                         ; 00ACFF00: $3984, $0020
        dc.w    $EDEF                    ; 00ACFF04: dc.w $EDEF
        move.w  d6,(a3)+                                ; 00ACFF06: $36C6
        ori.b   #$004D,-(a0)                            ; 00ACFF08: $0020, $EC4D
        move.w  a6,(a3)+                                ; 00ACFF0C: $36CE
        ori.b   #$003F,-(a0)                            ; 00ACFF0E: $0020, $EC3F
        move.w  a4,$20(a4,d0.w)                         ; 00ACFF12: $398C, $0020
        dc.w    $EDE1                    ; 00ACFF16: dc.w $EDE1
        dc.w    $4065                    ; 00ACFF18: dc.w $4065
        ori.b   #$00A5,-(a0)                            ; 00ACFF1A: $0020, $EEA5
        dc.w    $4003                    ; 00ACFF1E: dc.w $4003
        ori.b   #$005B,-(a0)                            ; 00ACFF20: $0020, $EF5B
        move.w  ($0020EDD5).l,-(a6)                     ; 00ACFF24: $3D39, $0020, $EDD5
        move.w  (a2)+,$20(a6,d0.w)                      ; 00ACFF2A: $3D9A, $0020
        asl.b   d6,d6                                   ; 00ACFF2E: $ED26
        move.w  (a2),(a5)+                              ; 00ACFF30: $3AD2
        ori.b   #$00AC,-(a0)                            ; 00ACFF32: $0020, $EBAC
        dc.w    $3DFA                    ; 00ACFF36: dc.w $3DFA
        ori.b   #$0076,-(a0)                            ; 00ACFF38: $0020, $EC76
        dc.w    $40C7                    ; 00ACFF3C: dc.w $40C7
        ori.b   #$00EE,-(a0)                            ; 00ACFF3E: $0020, $EDEE
        move.w  $0020(a4),-(a5)                         ; 00ACFF42: $3B2C, $0020
        roxl.b  #5,d0                                   ; 00ACFF46: $EB10
        move.w  (a1)+,(a4)                              ; 00ACFF48: $3899
        ori.b   #$0088,-(a0)                            ; 00ACFF4A: $0020, $EF88
        move.w  (a3),(a5)+                              ; 00ACFF4E: $3AD3
        ori.b   #$00AC,-(a0)                            ; 00ACFF50: $0020, $EBAC
        move.w  d6,$20(pc,d0.w)                         ; 00ACFF54: $37C6, $0020
        lsr.l   d5,d6                                   ; 00ACFF58: $EAAE
        move.w  $0020(a6),d4                            ; 00ACFF5A: $382E, $0020
        asr.b   #5,d6                                   ; 00ACFF5E: $EA06
        move.w  (a5),(a4)                               ; 00ACFF60: $3895
        ori.b   #$005F,-(a0)                            ; 00ACFF62: $0020, $E95F
        move.w  $0020(a6),-(a5)                         ; 00ACFF66: $3B2E, $0020
        lsl.b   #5,d7                                   ; 00ACFF6A: $EB0F
        move.w  a6,$0020(pc)                            ; 00ACFF6C: $35CE, $0020
        dc.w    $EDDF                    ; 00ACFF70: dc.w $EDDF
        move.w  $20(a7,d0.w),(a4)                       ; 00ACFF72: $38B7, $0020
        dc.w    $F023                    ; 00ACFF76: dc.w $F023
        move.w  a2,(a4)                                 ; 00ACFF78: $388A
        ori.b   #$0009,-(a0)                            ; 00ACFF7A: $0020, $F009
        move.w  (a3)+,(a4)+                             ; 00ACFF7E: $38DB
        ori.b   #$007C,-(a0)                            ; 00ACFF80: $0020, $EF7C
        move.w  d7,-(a4)                                ; 00ACFF84: $3907
        ori.b   #$0097,-(a0)                            ; 00ACFF86: $0020, $EF97
        dc.w    $40C7                    ; 00ACFF8A: dc.w $40C7
        ori.w   #$EDEE,a1                               ; 00ACFF8C: $0049, $EDEE
        dc.w    $3DFA                    ; 00ACFF90: dc.w $3DFA
        ori.w   #$EC76,a1                               ; 00ACFF92: $0049, $EC76
        move.w  $0049(a4),-(a5)                         ; 00ACFF96: $3B2C, $0049
        roxl.b  #5,d0                                   ; 00ACFF9A: $EB10
        move.w  (a5),(a4)                               ; 00ACFF9C: $3895
        ori.w   #$E95F,a1                               ; 00ACFF9E: $0049, $E95F
        dc.w    $40F6                    ; 00ACFFA2: dc.w $40F6
        ori.w   #$ED97,a1                               ; 00ACFFA4: $0049, $ED97
        move.w  $0049(a2),d7                            ; 00ACFFA8: $3E2A, $0049
        asr.b   d6,d0                                   ; 00ACFFAC: $EC20
        move.w  (a5)+,$0049(a5)                         ; 00ACFFAE: $3B5D, $0049
        ror.l   d5,d2                                   ; 00ACFFB2: $EABA
        move.w  -(a3),(a7)+                             ; 00ACFFB4: $3EE3
        ori.w   #$EACE,a1                               ; 00ACFFB6: $0049, $EACE
        dc.w    $41CF                    ; 00ACFFBA: dc.w $41CF
        ori.w   #$EC04,a1                               ; 00ACFFBC: $0049, $EC04
        dc.w    $3BFA                    ; 00ACFFC0: dc.w $3BFA
        ori.w   #$E9A9,a1                               ; 00ACFFC2: $0049, $E9A9
        move.w  (a3),$007A(a4)                          ; 00ACFFC6: $3953, $007A
        lsr.b   d4,d2                                   ; 00ACFFCA: $E82A
        move.w  $-5C(a2,d0.w),#$E728                    ; 00ACFFCC: $39F2, $00A4, $E728
        move.w  (a1),$0049(a6)                          ; 00ACFFD2: $3D51, $0049
        roxl.w  #3,d1                                   ; 00ACFFD6: $E751
        dc.w    $40AE                    ; 00ACFFD8: dc.w $40AE
        dc.w    $00CC                    ; 00ACFFDA: dc.w $00CC
        ror.l   #4,d7                                   ; 00ACFFDC: $E89F
        move.w  #$0117,-(a7)                            ; 00ACFFDE: $3F3C, $0117
        ror.b   d5,d5                                   ; 00ACFFE2: $EA3D
        ori.b   #$0000,(a0)                             ; 00ACFFE4: $0010, $8C00
        andi.b  #$00D0,d0                               ; 00ACFFE8: $0300, $02D0
        andi.b  #$0020,(a0)                             ; 00ACFFEC: $0310, $0320
        addi.b  #$0001,(a1)                             ; 00ACFFF0: $0611, $9B01
        andi.l  #$06119B01,-(a0)                        ; 00ACFFF4: $02A0, $0611, $9B01
        andi.l  #$02109700,(a0)                         ; 00ACFFFA: $0290, $0210, $9700


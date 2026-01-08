; ============================================================================
; Code_29C000 ($29C000-$29E000)
; ============================================================================

        org     $29C000

Code_29C000:
        dc.w    $FEDF                    ; 00B1C000: dc.w $FEDF
        move.b  $013F(a0),-(a2)                         ; 00B1C002: $1528, $013F
        dc.w    $FBF9                    ; 00B1C006: dc.w $FBF9
        move.b  #$0092,(a2)                             ; 00B1C008: $14BC, $0292
        dc.w    $FD9E                    ; 00B1C00C: dc.w $FD9E
        move.b  $02E5(a0),(a2)                          ; 00B1C00E: $14A8, $02E5
        eori.b  #$00C0,$-1B(a2,d0.w)                    ; 00B1C012: $0A32, $19C0, $02E5
        ori.b   #$001A,(a1)+                            ; 00B1C018: $0119, $1B1A
        dc.w    $013F                    ; 00B1C01C: dc.w $013F
        ori.w   #$105F,-(a0)                            ; 00B1C01E: $0060, $105F
        andi.l  #$02D8F83F,(a2)                         ; 00B1C022: $0292, $02D8, $F83F
        ori.b   #$0027,(a3)                             ; 00B1C028: $0113, $F727
        dc.w    $F92D                    ; 00B1C02C: dc.w $F92D
        ori.b   #$00B2,(a3)                             ; 00B1C02E: $0113, $F0B2
        dc.w    $EAE4                    ; 00B1C032: dc.w $EAE4
        ori.b   #$0083,(a1)                             ; 00B1C034: $0111, $F283
        dc.w    $F048                    ; 00B1C038: dc.w $F048
        subi.b  #$009D,(a4)+                            ; 00B1C03A: $041C, $ED9D
        lsr.b   #6,d0                                   ; 00B1C03E: $EC08
        subi.b  #$0065,(a4)+                            ; 00B1C040: $041C, $F265
        dc.w    $F92C                    ; 00B1C044: dc.w $F92C
        andi.b  #$00B3,-(a5)                            ; 00B1C046: $0225, $F0B3
        dc.w    $F75B                    ; 00B1C04A: dc.w $F75B
        subi.b  #$003B,(a4)+                            ; 00B1C04C: $041C, $F13B
        dc.w    $F104                    ; 00B1C050: dc.w $F104
        bset    d0,$-4F(a5,a7.l)                        ; 00B1C052: $01F5, $F8B1
        dc.w    $F11D                    ; 00B1C056: dc.w $F11D
        subi.b  #$0086,(a4)+                            ; 00B1C058: $041C, $F786
        dc.w    $F829                    ; 00B1C05C: dc.w $F829
        bset    d0,$-14(a5,a7.w)                        ; 00B1C05E: $01F5, $F6EC
        dc.w    $FED4                    ; 00B1C062: dc.w $FED4
        ori.b   #$00AF,a7                               ; 00B1C064: $010F, $E9AF
        eori.l  #$0113ECF8,a7                           ; 00B1C068: $0B8F, $0113, $ECF8
        eori.b  #$000A,$-12F8(a5)                       ; 00B1C06E: $0B2D, $020A, $ED08
        dc.w    $FEBE                    ; 00B1C074: dc.w $FEBE
        andi.b  #$00AC,a2                               ; 00B1C076: $020A, $E9AC
        bset    d5,a4                                   ; 00B1C07A: $0BCC
        ori.b   #$007C,(a3)                             ; 00B1C07C: $0113, $F17C
        eori.b  #$000A,$-EB5(a5)                        ; 00B1C080: $0B2D, $020A, $F14B
        dc.w    $FED5                    ; 00B1C086: dc.w $FED5
        andi.b  #$00B3,a2                               ; 00B1C088: $020A, $F0B3
        dc.w    $FED4                    ; 00B1C08C: dc.w $FED4
        ori.b   #$00B2,(a3)                             ; 00B1C08E: $0113, $F0B2
        dc.w    $F78A                    ; 00B1C092: dc.w $F78A
        ori.l   #$E0C9F52D,d6                           ; 00B1C094: $0186, $E0C9, $F52D
        ori.w   #$DF4D,d3                               ; 00B1C09A: $0143, $DF4D
        dc.w    $F570                    ; 00B1C09E: dc.w $F570
        ori.b   #$0016,d0                               ; 00B1C0A0: $0100, $DF16
        dc.w    $F7C2                    ; 00B1C0A4: dc.w $F7C2
        ori.b   #$00B3,d2                               ; 00B1C0A6: $0102, $E0B3
        dc.w    $F92D                    ; 00B1C0AA: dc.w $F92D
        ori.b   #$00AF,a7                               ; 00B1C0AC: $010F, $E9AF
        dc.w    $F8B1                    ; 00B1C0B0: dc.w $F8B1
        andi.b  #$00AA,a2                               ; 00B1C0B2: $020A, $E9AA
        dc.w    $F354                    ; 00B1C0B6: dc.w $F354
        ori.l   #$E49D1C31,a1                           ; 00B1C0B8: $0189, $E49D, $1C31
        ori.b   #$0028,d1                               ; 00B1C0BE: $0101, $EE28
        move.l  -(a3),#$0101EFC1                        ; 00B1C0C2: $29E3, $0101, $EFC1
        move.l  $00(a3,d0.w),d3                         ; 00B1C0C8: $2633, $0100
        bchg    #$1382,$-4F(pc,d0.w)                    ; 00B1C0CC: $087B, $1382, $02B1
        dc.w    $0EF9                    ; 00B1C0D2: dc.w $0EF9
        move.b  a1,$-4F(a1,d0.w)                        ; 00B1C0D4: $1389, $02B1
        move.b  -(a4),(a0)                              ; 00B1C0D8: $10A4
        move.b  a2,$3F(a1,d0.w)                         ; 00B1C0DA: $138A, $013F
        move.b  (a7)+,(a0)                              ; 00B1C0DE: $109F
        move.b  d2,$42(a1,d0.w)                         ; 00B1C0E0: $1382, $0142
        dc.w    $0EF9                    ; 00B1C0E4: dc.w $0EF9
        move.b  a5,$42(a2,d0.w)                         ; 00B1C0E6: $158D, $0142
        cmpi.w  #$1585,a3                               ; 00B1C0EA: $0D4B, $1585
        andi.l  #$0D541633,$3E(a1,d0.w)                 ; 00B1C0EE: $02B1, $0D54, $1633, $013E
        movea.b $33(a0,d1.w),a0                         ; 00B1C0F6: $1070, $1633
        andi.l  #$10700169,$-1C(a1,d0.w)                ; 00B1C0FA: $02B1, $1070, $0169, $00E4
        add.b   d2,-(a3)                                ; 00B1C102: $D523
        cmpi.b  #$00E4,-(a4)                            ; 00B1C104: $0D24, $00E4
        add.w   $1752(a2),d1                            ; 00B1C108: $D26A, $1752
        dc.w    $00E4                    ; 00B1C10C: dc.w $00E4
        dc.w    $CFC4                    ; 00B1C10E: dc.w $CFC4
        move.l  d3,(a3)                                 ; 00B1C110: $2683
        dc.w    $00E4                    ; 00B1C112: dc.w $00E4
        dc.w    $CBC9                    ; 00B1C114: dc.w $CBC9
        roxr.b  d7,d6                                   ; 00B1C116: $EE36
        ori.l   #$E2D4EF2C,-(a7)                        ; 00B1C118: $01A7, $E2D4, $EF2C
        ori.w   #$E330,(a5)+                            ; 00B1C11E: $005D, $E330
        lsl.w   d5,d4                                   ; 00B1C122: $EB6C
        dc.w    $00C4                    ; 00B1C124: dc.w $00C4
        lsl.l   d4,d5                                   ; 00B1C126: $E9AD
        dc.w    $F249                    ; 00B1C128: dc.w $F249
        ori.w   #$E441,(a2)                             ; 00B1C12A: $0052, $E441
        dc.w    $F04D                    ; 00B1C12E: dc.w $F04D
        dc.w    $00C9                    ; 00B1C130: dc.w $00C9
        dc.w    $E9F3                    ; 00B1C132: dc.w $E9F3
        asl     d5                                      ; 00B1C134: $E1C5
        dc.w    $00EE                    ; 00B1C136: dc.w $00EE
        dc.w    $FDB7                    ; 00B1C138: dc.w $FDB7
        ror     a6                                      ; 00B1C13A: $E6CE
        ori.w   #$1578,a5                               ; 00B1C13C: $014D, $1578
        asl     d5                                      ; 00B1C140: $E1C5
        ori.w   #$1577,a5                               ; 00B1C142: $014D, $1577
        lsl.w   d7,d6                                   ; 00B1C146: $EF6E
        dc.w    $00FC                    ; 00B1C148: dc.w $00FC
        add.w   d6,-(a4)                                ; 00B1C14A: $DD64
        rol.w   d7,d1                                   ; 00B1C14C: $EF79
        ori.l   #$DD0FD970,(a3)                         ; 00B1C14E: $0093, $DD0F, $D970
        dc.w    $00EE                    ; 00B1C154: dc.w $00EE
        ori.w   #$D942,$0140(a1)                        ; 00B1C156: $0069, $D942, $0140
        dc.w    $FFE5                    ; 00B1C15C: dc.w $FFE5
        add.w   (a4)+,d7                                ; 00B1C15E: $DE5C
        ori.w   #$FA6E,d0                               ; 00B1C160: $0140, $FA6E
        asl.l   #8,d0                                   ; 00B1C164: $E180
        ori.w   #$F52E,d0                               ; 00B1C166: $0140, $F52E
        ror.b   d1,d0                                   ; 00B1C16A: $E238
        andi.l  #$ECB0E532,($032D).w                    ; 00B1C16C: $02B8, $ECB0, $E532, $032D
        ror.w   #4,d7                                   ; 00B1C174: $E85F
        dc.w    $D57E                    ; 00B1C176: dc.w $D57E
        ori.w   #$FFE5,a4                               ; 00B1C178: $014C, $FFE5
        adda.l  (a6)+,a5                                ; 00B1C17C: $DBDE
        ori.w   #$F8C1,a4                               ; 00B1C17E: $014C, $F8C1
        add.l   -(a0),d7                                ; 00B1C182: $DEA0
        ori.w   #$F42E,(a1)                             ; 00B1C184: $0151, $F42E
        add.w   d7,-(a5)                                ; 00B1C188: $DF65
        andi.w  #$EB36,(a4)+                            ; 00B1C18A: $035C, $EB36
        lsr     $-20(a0,d0.w)                           ; 00B1C18E: $E2F0, $03E0
        roxr    a2                                      ; 00B1C192: $E4CA
        add.b   a6,d2                                   ; 00B1C194: $D40E
        dc.w    $00E1                    ; 00B1C196: dc.w $00E1
        ori.w   #$DB44,(a6)+                            ; 00B1C198: $005E, $DB44
        dc.w    $00E1                    ; 00B1C19C: dc.w $00E1
        dc.w    $F827                    ; 00B1C19E: dc.w $F827
        add.b   (a7)+,d7                                ; 00B1C1A0: $DE1F
        dc.w    $00E1                    ; 00B1C1A2: dc.w $00E1
        dc.w    $F3AE                    ; 00B1C1A4: dc.w $F3AE
        add.b   $-1F(a4,d0.w),d7                        ; 00B1C1A6: $DE34, $00E1
        asr.b   d5,d6                                   ; 00B1C1AA: $EA26
        roxl.l  d0,d3                                   ; 00B1C1AC: $E1B3
        dc.w    $00E1                    ; 00B1C1AE: dc.w $00E1
        lsr     (a5)+                                   ; 00B1C1B0: $E2DD
        add.w   d4,$4D(a0,d0.w)                         ; 00B1C1B2: $D970, $014D
        move.b  a2,(a5)                                 ; 00B1C1B6: $1A8A
        add.l   d5,$-13(a4,d0.w)                        ; 00B1C1B8: $DBB4, $00ED
        move.w  a3,d1                                   ; 00B1C1BC: $320B
        add.l   d5,$-13(a5,d0.w)                        ; 00B1C1BE: $DBB5, $00ED
        move.l  -(a2),$5C(a3,a5.l)                      ; 00B1C1C2: $27A2, $DC5C
        dc.w    $00ED                    ; 00B1C1C6: dc.w $00ED
        move.l  d3,$09(a3,a6.w)                         ; 00B1C1C8: $2783, $E109
        ori.b   #$0018,d1                               ; 00B1C1CC: $0101, $2218
        lsl.b   #8,d1                                   ; 00B1C1D0: $E109
        ori.w   #$1A8A,a5                               ; 00B1C1D2: $014D, $1A8A
        roxl.l  #8,d5                                   ; 00B1C1D6: $E195
        dc.w    $00ED                    ; 00B1C1D8: dc.w $00ED
        move.l  (a3),(a7)+                              ; 00B1C1DA: $2ED3
        roxl.l  #8,d7                                   ; 00B1C1DC: $E197
        dc.w    $00ED                    ; 00B1C1DE: dc.w $00ED
        move.l  (a3),(a4)                               ; 00B1C1E0: $2893
        ror     a5                                      ; 00B1C1E2: $E6CD
        dc.w    $00FA                    ; 00B1C1E4: dc.w $00FA
        move.l  -(a1),$-1BF7(a1)                        ; 00B1C1E6: $2361, $E409
        ori.l   #$3E5EE51E,-(a1)                        ; 00B1C1EA: $00A1, $3E5E, $E51E
        ori.l   #$49A6F033,-(a0)                        ; 00B1C1F0: $00A0, $49A6, $F033
        ori.l   #$4958E937,a6                           ; 00B1C1F6: $008E, $4958, $E937
        ori.l   #$39F1EB76,-(a3)                        ; 00B1C1FC: $00A3, $39F1, $EB76
        ori.l   #$4386F095,(a7)+                        ; 00B1C202: $009F, $4386, $F095
        ori.l   #$4301F149,d4                           ; 00B1C208: $0084, $4301, $F149
        ori.b   #$0085,$-69(a5,a6.w)                    ; 00B1C20E: $0135, $2885, $E197
        dc.w    $00EE                    ; 00B1C214: dc.w $00EE
        move.l  (a3),(a4)                               ; 00B1C216: $2893
        roxl.l  #8,d5                                   ; 00B1C218: $E195
        dc.w    $00EE                    ; 00B1C21A: dc.w $00EE
        move.l  (a3),(a7)+                              ; 00B1C21C: $2ED3
        add.l   d0,-(a4)                                ; 00B1C21E: $D1A4
        dc.w    $00EE                    ; 00B1C220: dc.w $00EE
        move.l  $-62(a4,a5.w),$-7(a3,d0.w)              ; 00B1C222: $27B4, $D19E, $00F9
        movea.b $-4B(a6,a5.l),a5                        ; 00B1C228: $1A76, $DBB5
        dc.w    $00EE                    ; 00B1C22C: dc.w $00EE
        move.l  -(a2),$-3B(a3,a7.w)                     ; 00B1C22E: $27A2, $F6C5
        ori.w   #$4AB7,$-67(a4,a7.w)                    ; 00B1C232: $0074, $4AB7, $F099
        ori.l   #$4C93E1DF,(a7)                         ; 00B1C238: $0097, $4C93, $E1DF
        dc.w    $00D0                    ; 00B1C23E: dc.w $00D0
        movem.l (a5)+,d0/d2/d3/d5/d6/d7/a5/a6/a7        ; 00B1C240: $4CDD, $E0ED
        dc.w    $00DC                    ; 00B1C244: dc.w $00DC
        move.w  d0,$-40(a7,a5.w)                        ; 00B1C246: $3F80, $D6C0
        dc.w    $00F8                    ; 00B1C24A: dc.w $00F8
        move.w  d7,(a1)                                 ; 00B1C24C: $3287
        dc.w    $FAF8                    ; 00B1C24E: dc.w $FAF8
        andi.b  #$0061,d0                               ; 00B1C250: $0300, $4661
        dc.w    $F7D0                    ; 00B1C254: dc.w $F7D0
        andi.b  #$0025,d0                               ; 00B1C256: $0300, $4B25
        dc.w    $FDFE                    ; 00B1C25A: dc.w $FDFE
        ori.b   #$00C6,d0                               ; 00B1C25C: $0000, $4DC6
        dc.w    $FD5B                    ; 00B1C260: dc.w $FD5B
        andi.b  #$000B,d0                               ; 00B1C262: $0300, $4D0B
        dc.w    $FEBB                    ; 00B1C266: dc.w $FEBB
        andi.b  #$00AD,d0                               ; 00B1C268: $0300, $46AD
        dc.w    $F6D3                    ; 00B1C26C: dc.w $F6D3
        ori.w   #$4FD2,-(a5)                            ; 00B1C26E: $0065, $4FD2
        dc.w    $F7B0                    ; 00B1C272: dc.w $F7B0
        andi.b  #$00B5,d0                               ; 00B1C274: $0300, $4EB5
        asl     d5                                      ; 00B1C278: $E1C5
        dc.w    $00EE                    ; 00B1C27A: dc.w $00EE
        move.b  $-1E3A(a2),$00ED(a2)                    ; 00B1C27C: $156A, $E1C6, $00ED
        ori.l   #$E1C602C3,-(a5)                        ; 00B1C282: $00A5, $E1C6, $02C3
        ori.l   #$E1C602C3,-(a5)                        ; 00B1C288: $00A5, $E1C6, $02C3
        move.b  $-1CB8(a4),$00ED(a2)                    ; 00B1C28E: $156C, $E348, $00ED
        ori.l   #$E34802C3,-(a5)                        ; 00B1C294: $00A5, $E348, $02C3
        ori.l   #$E34802C3,-(a5)                        ; 00B1C29A: $00A5, $E348, $02C3
        move.b  $-1CB8(a4),$00ED(a2)                    ; 00B1C2A0: $156C, $E348, $00ED
        move.b  $-20AE(a4),$00EB(a2)                    ; 00B1C2A6: $156C, $DF52, $00EB
        move.l  -(a7),-(a0)                             ; 00B1C2AC: $2127
        add.w   d6,$-15(pc,d0.w)                        ; 00B1C2AE: $DD7B, $00EB
        move.l  (a0)+,$7B(a2,a5.l)                      ; 00B1C2B2: $2598, $DD7B
        dc.w    $02D4                    ; 00B1C2B6: dc.w $02D4
        move.l  (a0)+,$52(a2,a5.l)                      ; 00B1C2B8: $2598, $DF52
        dc.w    $02D4                    ; 00B1C2BC: dc.w $02D4
        move.l  -(a7),-(a0)                             ; 00B1C2BE: $2127
        adda.l  $018A(pc),a5                            ; 00B1C2C0: $DBFA, $018A
        move.l  (a6),d2                                 ; 00B1C2C4: $2416
        add.b   d6,$-76(a2,d0.w)                        ; 00B1C2C6: $DD32, $018A
        move.l  -(a7),-(a0)                             ; 00B1C2CA: $2127
        adda.l  $018A(pc),a5                            ; 00B1C2CC: $DBFA, $018A
        move.b  ($D90B).w,d7                            ; 00B1C2D0: $1E38, $D90B
        ori.l   #$2127D90B,a2                           ; 00B1C2D4: $018A, $2127, $D90B
        dc.w    $00EB                    ; 00B1C2DA: dc.w $00EB
        move.l  $-26F5(a7),$02D4(a3)                    ; 00B1C2DC: $276F, $D90B, $02D4
        move.l  $-26F5(a7),$018A(a3)                    ; 00B1C2E2: $276F, $D90B, $018A
        move.l  a5,$-29E5(a2)                           ; 00B1C2E8: $254D, $D61B
        ori.l   #$2416D49A,a2                           ; 00B1C2EC: $018A, $2416, $D49A
        dc.w    $00EB                    ; 00B1C2F2: dc.w $00EB
        move.l  (a0)+,$-66(a2,a5.w)                     ; 00B1C2F4: $2598, $D49A
        dc.w    $02D4                    ; 00B1C2F8: dc.w $02D4
        move.l  (a0)+,$7B(a2,a5.l)                      ; 00B1C2FA: $2598, $DD7B
        dc.w    $02D4                    ; 00B1C2FE: dc.w $02D4
        move.b  $-3D(a6,a5.w),(a6)                      ; 00B1C300: $1CB6, $D2C3
        dc.w    $00EB                    ; 00B1C304: dc.w $00EB
        move.l  -(a7),-(a0)                             ; 00B1C306: $2127
        adda.w  d3,a1                                   ; 00B1C308: $D2C3
        dc.w    $02D4                    ; 00B1C30A: dc.w $02D4
        move.l  -(a7),-(a0)                             ; 00B1C30C: $2127
        adda.w  -(a4),a2                                ; 00B1C30E: $D4E4
        ori.l   #$2127D61B,a2                           ; 00B1C310: $018A, $2127, $D61B
        ori.l   #$1E38D49A,a2                           ; 00B1C316: $018A, $1E38, $D49A
        dc.w    $00EB                    ; 00B1C31C: dc.w $00EB
        move.b  $-66(a6,a5.w),(a6)                      ; 00B1C31E: $1CB6, $D49A
        dc.w    $02D4                    ; 00B1C322: dc.w $02D4
        move.b  $7B(a6,a5.l),(a6)                       ; 00B1C324: $1CB6, $DD7B
        dc.w    $00EB                    ; 00B1C328: dc.w $00EB
        move.b  $0B(a6,a5.l),(a6)                       ; 00B1C32A: $1CB6, $D90B
        dc.w    $00EB                    ; 00B1C32E: dc.w $00EB
        move.b  -(a0),(a5)+                             ; 00B1C330: $1AE0
        add.b   d4,a3                                   ; 00B1C332: $D90B
        dc.w    $02D4                    ; 00B1C334: dc.w $02D4
        move.b  -(a0),(a5)+                             ; 00B1C336: $1AE0
        add.b   d4,a3                                   ; 00B1C338: $D90B
        ori.l   #$1D01FD83,a2                           ; 00B1C33A: $018A, $1D01, $FD83
        ori.b   #$00A3,a5                               ; 00B1C340: $010D, $E9A3
        dc.w    $FD57                    ; 00B1C344: dc.w $FD57
        bset    d0,a4                                   ; 00B1C346: $01CC
        asl.l   d4,d3                                   ; 00B1C348: $E9A3
        dc.w    $FAAE                    ; 00B1C34A: dc.w $FAAE
        bset    d0,a4                                   ; 00B1C34C: $01CC
        asl.l   d4,d3                                   ; 00B1C34E: $E9A3
        dc.w    $FA83                    ; 00B1C350: dc.w $FA83
        ori.b   #$00A3,a5                               ; 00B1C352: $010D, $E9A3
        dc.w    $FA83                    ; 00B1C356: dc.w $FA83
        ori.b   #$00B7,a5                               ; 00B1C358: $010D, $F0B7
        dc.w    $FAAE                    ; 00B1C35C: dc.w $FAAE
        bset    d0,a4                                   ; 00B1C35E: $01CC
        dc.w    $F0B7                    ; 00B1C360: dc.w $F0B7
        dc.w    $FD57                    ; 00B1C362: dc.w $FD57
        bset    d0,a4                                   ; 00B1C364: $01CC
        dc.w    $F0B7                    ; 00B1C366: dc.w $F0B7
        dc.w    $FD83                    ; 00B1C368: dc.w $FD83
        ori.b   #$00B7,a5                               ; 00B1C36A: $010D, $F0B7
        add.b   d3,a7                                   ; 00B1C36E: $D70F
        bset    d1,a1                                   ; 00B1C370: $03C9
        move.b  -(a7),$0A(a3,a5.w)                      ; 00B1C372: $17A7, $D70A
        bset    d1,a1                                   ; 00B1C376: $03C9
        ori.l   #$D96B03C9,-(a1)                        ; 00B1C378: $01A1, $D96B, $03C9
        ori.l   #$D97003C9,-(a1)                        ; 00B1C37E: $01A1, $D970, $03C9
        move.b  -(a7),$0A(a3,a5.w)                      ; 00B1C384: $17A7, $D70A
        ori.b   #$00A1,a7                               ; 00B1C388: $010F, $01A1
        add.w   d4,$0110(a3)                            ; 00B1C38C: $D96B, $0110
        ori.l   #$D9700136,-(a0)                        ; 00B1C390: $01A0, $D970, $0136
        move.b  -(a6),$0F(a3,a5.w)                      ; 00B1C396: $17A6, $D70F
        ori.b   #$00A7,$00(a5,d0.w)                     ; 00B1C39A: $0135, $17A7, $0000
        cmpi.b  #$0000,d0                               ; 00B1C3A0: $0C00, $0000
        ori.b   #$0020,(a0)                             ; 00B1C3A4: $0010, $0020
        ori.b   #$0000,$00(a0,d0.l)                     ; 00B1C3A8: $0030, $0600, $0B00
        ori.w   #$0050,d0                               ; 00B1C3AE: $0040, $0050
        andi.b  #$0000,(a0)                             ; 00B1C3B2: $0210, $1B00
        dc.w    $06F0                    ; 00B1C3B6: dc.w $06F0
        dc.w    $06E0                    ; 00B1C3B8: dc.w $06E0
        andi.b  #$0000,(a0)                             ; 00B1C3BA: $0210, $1B00
        dc.w    $06D0                    ; 00B1C3BE: dc.w $06D0
        ori.b   #$0010,$00(a0,d1.l)                     ; 00B1C3C0: $0030, $0410, $1B00
        dc.w    $06C0                    ; 00B1C3C6: dc.w $06C0
        andi.l  #$02000E00,(a0)                         ; 00B1C3C8: $0390, $0200, $0E00
        andi.l  #$03700201,d0                           ; 00B1C3CE: $0380, $0370, $0201
        cmpi.b  #$0000,d1                               ; 00B1C3D4: $0D01, $0000
        addi.b  #$0000,d0                               ; 00B1C3D8: $0600, $0C00
        andi.w  #$0330,d0                               ; 00B1C3DC: $0340, $0330
        subi.b  #$0001,d1                               ; 00B1C3E0: $0401, $0B01
        andi.b  #$0000,-(a0)                            ; 00B1C3E4: $0320, $0600
        cmpi.b  #$00E0,d0                               ; 00B1C3E8: $0C00, $02E0
        andi.b  #$0000,(a0)                             ; 00B1C3EC: $0310, $0400
        cmpi.b  #$00F0,d0                               ; 00B1C3F0: $0D00, $02F0
        andi.b  #$0000,d0                               ; 00B1C3F4: $0300, $0400
        cmpi.b  #$00A0,d0                               ; 00B1C3F8: $0C00, $02A0
        dc.w    $02D0                    ; 00B1C3FC: dc.w $02D0
        subi.b  #$0000,d0                               ; 00B1C3FE: $0400, $0B00
        andi.l  #$02C00400,$00(a0,d0.l)                 ; 00B1C402: $02B0, $02C0, $0400, $0C00
        addi.b  #$0000,(a0)                             ; 00B1C40A: $0610, $0600
        subi.b  #$0000,d0                               ; 00B1C40E: $0400, $0D00
        addi.b  #$00F0,-(a0)                            ; 00B1C412: $0620, $05F0
        subi.b  #$0000,d0                               ; 00B1C416: $0400, $0E00
        addi.b  #$0040,$04(a0,d0.w)                     ; 00B1C41A: $0630, $0640, $0604
        move.l  d0,-(a0)                                ; 00B1C420: $2100
        movea.b $-80(a0,d1.w),a0                        ; 00B1C422: $1070, $1080
        addi.b  #$0001,d5                               ; 00B1C426: $0605, $2101
        bset    d5,(a0)                                 ; 00B1C42A: $0BD0
        addi.b  #$0000,$30(a0,d0.l)                     ; 00B1C42C: $0630, $2D00, $0C30
        eori.l  #$001200FA,-(a0)                        ; 00B1C432: $0BA0, $0012, $00FA
        and.b   d2,d0                                   ; 00B1C438: $C002
        andi.b  #$0000,$-50(a0,d0.l)                    ; 00B1C43A: $0230, $2D00, $0BB0
        bset    d5,d0                                   ; 00B1C440: $0BC0
        and.b   d1,d0                                   ; 00B1C442: $C001
        ori.l   #$FFF40430,$00(a3,d2.l)                 ; 00B1C444: $00B3, $FFF4, $0430, $2D00
        bset    d5,-(a0)                                ; 00B1C44C: $0BE0
        bset    d5,$00(a0,d0.w)                         ; 00B1C44E: $0BF0, $0000
        ori.b   #$0000,d0                               ; 00B1C452: $0000, $4000
        subi.b  #$0000,$00(a0,d0.l)                     ; 00B1C456: $0430, $2D00, $0C00
        cmpi.b  #$0057,(a0)                             ; 00B1C45C: $0C10, $2D57
        ori.l   #$2D220430,$00(a7,d2.l)                 ; 00B1C460: $01B7, $2D22, $0430, $2D00
        cmpi.b  #$00F0,-(a0)                            ; 00B1C468: $0C20, $02F0
        dc.w    $3FFF                    ; 00B1C46C: dc.w $3FFF
        dc.w    $FFA7                    ; 00B1C46E: dc.w $FFA7
        ori.b   #$0006,d0                               ; 00B1C470: $0000, $0606
        move.w  d0,d5                                   ; 00B1C474: $3A00
        cmpi.w  #$0CC0,(a0)                             ; 00B1C476: $0C50, $0CC0
        addi.b  #$0001,d7                               ; 00B1C47A: $0607, $3A01
        bset    d5,-(a0)                                ; 00B1C47E: $0BE0
        andi.b  #$0000,d6                               ; 00B1C480: $0206, $3A00
        eori.l  #$0C400406,$00(a0,d3.l)                 ; 00B1C484: $0BB0, $0C40, $0406, $3A00
        eori.l  #$0C600406,-(a0)                        ; 00B1C48C: $0BA0, $0C60, $0406
        move.w  d0,d5                                   ; 00B1C492: $3A00
        cmpi.b  #$0070,$26(a0,d0.w)                     ; 00B1C494: $0C30, $0C70, $0226
        move.l  d0,-(a6)                                ; 00B1C49A: $2D00
        cmpi.w  #$0D70,-(a0)                            ; 00B1C49C: $0D60, $0D70
        ori.b   #$008E,d0                               ; 00B1C4A0: $0000, $F48E
        move.w  $26(a7,d0.w),(a7)+                      ; 00B1C4A4: $3EF7, $0226
        move.l  d0,-(a6)                                ; 00B1C4A8: $2D00
        cmpi.l  #$0C403FFF,d0                           ; 00B1C4AA: $0D80, $0C40, $3FFF
        dc.w    $FF6A                    ; 00B1C4B0: dc.w $FF6A
        ori.b   #$0001,(a0)                             ; 00B1C4B2: $0010, $0001
        dc.w    $0E01                    ; 00B1C4B6: dc.w $0E01
        ori.w   #$0070,-(a0)                            ; 00B1C4B8: $0060, $0070
        ori.l   #$02000D00,d0                           ; 00B1C4BC: $0080, $0200, $0D00
        dc.w    $00C0                    ; 00B1C4C2: dc.w $00C0
        subi.l  #$04010C01,$-50(a0,d0.w)                ; 00B1C4C4: $05B0, $0401, $0C01, $00B0
        addi.b  #$0000,d0                               ; 00B1C4CC: $0600, $0B00
        ori.l   #$00A00400,(a0)                         ; 00B1C4D0: $0090, $00A0, $0400
        cmpi.b  #$00E0,d0                               ; 00B1C4D6: $0C00, $00E0
        dc.w    $00D0                    ; 00B1C4DA: dc.w $00D0
        subi.b  #$0000,d0                               ; 00B1C4DC: $0400, $0D00
        subi.w  #$0580,$00(a0,d0.w)                     ; 00B1C4E0: $0570, $0580, $0400
        dc.w    $0E00                    ; 00B1C4E6: dc.w $0E00
        ori.b   #$0000,(a0)                             ; 00B1C4E8: $0110, $0100
        subi.b  #$0000,d2                               ; 00B1C4EC: $0402, $0D00
        ori.b   #$00F0,-(a0)                            ; 00B1C4F0: $0120, $00F0
        subi.b  #$0000,d2                               ; 00B1C4F4: $0402, $0C00
        ori.w   #$0130,d0                               ; 00B1C4F8: $0140, $0130
        subi.b  #$0000,d0                               ; 00B1C4FC: $0400, $0B00
        ori.w   #$0180,(a0)                             ; 00B1C500: $0150, $0180
        subi.b  #$0000,d0                               ; 00B1C504: $0400, $0C00
        ori.w   #$0170,-(a0)                            ; 00B1C508: $0160, $0170
        subi.b  #$0000,d0                               ; 00B1C50C: $0400, $0B00
        ori.l   #$01900400,-(a0)                        ; 00B1C510: $01A0, $0190, $0400
        cmpi.b  #$00C0,d0                               ; 00B1C516: $0C00, $05C0
        bset    d2,(a0)                                 ; 00B1C51A: $05D0
        subi.b  #$0000,d0                               ; 00B1C51C: $0400, $0D00
        ori.l   #$01E00400,$00(a0,d0.l)                 ; 00B1C520: $01B0, $01E0, $0400, $0E00
        bset    d0,d0                                   ; 00B1C528: $01C0
        bset    d0,(a0)                                 ; 00B1C52A: $01D0
        subi.b  #$0000,d0                               ; 00B1C52C: $0400, $0D00
        bset    d0,$00(a0,d0.w)                         ; 00B1C530: $01F0, $0200
        subi.b  #$0001,d1                               ; 00B1C534: $0401, $0C01
        andi.b  #$0000,$00(a0,d0.l)                     ; 00B1C538: $0230, $0600, $0B00
        andi.b  #$0020,(a0)                             ; 00B1C53E: $0210, $0220
        subi.b  #$0000,d0                               ; 00B1C542: $0400, $0C00
        andi.w  #$0250,d0                               ; 00B1C546: $0240, $0250
        subi.b  #$0000,d0                               ; 00B1C54A: $0400, $0D00
        andi.w  #$0260,$00(a0,d0.w)                     ; 00B1C54E: $0270, $0260, $0400
        cmpi.b  #$0090,d0                               ; 00B1C554: $0C00, $0290
        andi.l  #$06072201,d0                           ; 00B1C558: $0280, $0607, $2201
        move.b  (a0),-(a0)                              ; 00B1C55E: $1110
        addi.b  #$0000,d6                               ; 00B1C560: $0606, $2100
        andi.w  #$1120,d0                               ; 00B1C564: $0240, $1120
        andi.b  #$0000,$30(a6,d1.w)                     ; 00B1C568: $0236, $3500, $1130
        move.b  d0,$-1048(a0)                           ; 00B1C56E: $1140, $EFB8
        dc.w    $FA85                    ; 00B1C572: dc.w $FA85
        move.w  -(a6),$36(a6,d0.w)                      ; 00B1C574: $3DA6, $0636
        move.w  d0,-(a2)                                ; 00B1C578: $3500
        move.b  (a0),$1160(a0)                          ; 00B1C57A: $1150, $1160
        and.b   d3,(a7)+                                ; 00B1C57E: $C71F
        roxr.l  d1,d5                                   ; 00B1C580: $E2B5
        ori.l   #$04363500,d3                           ; 00B1C582: $0183, $0436, $3500
        move.b  d0,$70(a0,d1.w)                         ; 00B1C588: $1180, $1170
        andi.w  #$FAF2,$4C(pc,a4.w)                     ; 00B1C58C: $037B, $FAF2, $C04C
        andi.b  #$0000,$40(a6,d1.w)                     ; 00B1C592: $0236, $3500, $1140
        move.b  $00(a0,d0.w),-(a0)                      ; 00B1C598: $1130, $0000
        and.b   d0,d0                                   ; 00B1C59C: $C000
        ori.b   #$0034,d0                               ; 00B1C59E: $0000, $0634
        move.b  d0,d2                                   ; 00B1C5A2: $1400
        move.b  d0,(a0)+                                ; 00B1C5A4: $10C0
        move.b  -(a0),($FF64).w                         ; 00B1C5A6: $11E0, $FF64
        and.b   d2,d0                                   ; 00B1C5AA: $C002
        ori.l   #$04303500,d4                           ; 00B1C5AC: $0084, $0430, $3500
        ori.b   #$0010,d0                               ; 00B1C5B2: $0100, $0110
        ori.w   #$C006,$-46(a5,d0.w)                    ; 00B1C5B6: $0175, $C006, $00BA
        addi.b  #$0000,$-30(a0,d1.w)                    ; 00B1C5BC: $0630, $3500, $10D0
        move.b  -(a0),(a0)                              ; 00B1C5C2: $10A0
        rol     a2                                      ; 00B1C5C4: $E7CA
        add.l   d2,d5                                   ; 00B1C5C6: $DA82
        dc.w    $2DDE                    ; 00B1C5C8: dc.w $2DDE
        ori.b   #$0000,d0                               ; 00B1C5CA: $0000, $0D00
        andi.w  #$0070,(a0)                             ; 00B1C5CE: $0350, $0070
        ori.w   #$0360,-(a0)                            ; 00B1C5D2: $0060, $0360
        andi.b  #$0000,d0                               ; 00B1C5D6: $0200, $0E00
        subi.b  #$0020,$00(a0,d0.w)                     ; 00B1C5DA: $0530, $0520, $0400
        cmpi.b  #$0040,d0                               ; 00B1C5E0: $0D00, $0540
        subi.b  #$0000,(a0)                             ; 00B1C5E4: $0510, $0400
        cmpi.b  #$00F0,d0                               ; 00B1C5E8: $0C00, $04F0
        dc.w    $04E0                    ; 00B1C5EC: dc.w $04E0
        subi.b  #$0000,d0                               ; 00B1C5EE: $0400, $0D00
        subi.b  #$00D0,d0                               ; 00B1C5F2: $0500, $04D0
        subi.b  #$0000,d0                               ; 00B1C5F6: $0400, $0E00
        dc.w    $04C0                    ; 00B1C5FA: dc.w $04C0
        subi.l  #$04000D00,$-70(a0,d0.w)                ; 00B1C5FC: $04B0, $0400, $0D00, $0490
        subi.l  #$04000C00,d0                           ; 00B1C604: $0480, $0400, $0C00
        subi.l  #$04700400,-(a0)                        ; 00B1C60A: $04A0, $0470, $0400
        eori.b  #$0050,d0                               ; 00B1C610: $0B00, $0450
        subi.w  #$0400,-(a0)                            ; 00B1C614: $0460, $0400
        cmpi.b  #$0020,d0                               ; 00B1C618: $0C00, $0420
        subi.w  #$0400,d0                               ; 00B1C61C: $0440, $0400
        cmpi.b  #$0030,d0                               ; 00B1C620: $0D00, $0430
        subi.b  #$0001,(a0)                             ; 00B1C624: $0410, $0401
        dc.w    $0E01                    ; 00B1C628: dc.w $0E01
        bset    d1,-(a0)                                ; 00B1C62A: $03E0
        andi.b  #$0000,d0                               ; 00B1C62C: $0200, $0D00
        bset    d1,$00(a0,d0.w)                         ; 00B1C630: $03F0, $0400
        subi.b  #$0001,d1                               ; 00B1C634: $0401, $0C01
        bset    d2,-(a0)                                ; 00B1C638: $05E0
        addi.b  #$0000,d0                               ; 00B1C63A: $0600, $0B00
        bset    d1,d0                                   ; 00B1C63E: $03C0
        andi.l  #$04000C00,$-30(a0,d0.w)                ; 00B1C640: $03B0, $0400, $0C00, $03D0
        andi.l  #$04000D00,-(a0)                        ; 00B1C648: $03A0, $0400, $0D00
        andi.l  #$03900210,d0                           ; 00B1C64E: $0380, $0390, $0210
        move.b  d0,-(a5)                                ; 00B1C654: $1B00
        dc.w    $06C0                    ; 00B1C656: dc.w $06C0
        addi.l  #$02101B00,$-60(a0,d0.w)                ; 00B1C658: $06B0, $0210, $1B00, $06A0
        andi.l  #$04101B00,$-70(a0,d0.w)                ; 00B1C660: $03B0, $0410, $1B00, $0690
        bset    d2,-(a0)                                ; 00B1C668: $05E0
        subi.b  #$0000,(a0)                             ; 00B1C66A: $0410, $1B00
        addi.l  #$04000410,d0                           ; 00B1C66E: $0680, $0400, $0410
        move.b  d0,-(a5)                                ; 00B1C674: $1B00
        addi.w  #$0410,$10(a0,d0.w)                     ; 00B1C676: $0670, $0410, $0410
        move.b  d0,-(a5)                                ; 00B1C67C: $1B00
        addi.w  #$0440,(a0)                             ; 00B1C67E: $0650, $0440
        subi.b  #$0000,(a0)                             ; 00B1C682: $0410, $1B00
        addi.w  #$0460,-(a0)                            ; 00B1C686: $0660, $0460
        addi.b  #$0000,$00(a6,d0.w)                     ; 00B1C68A: $0636, $1500, $0700
        addi.b  #$00CD,(a0)                             ; 00B1C690: $0710, $C1CD
        dc.w    $FC70                    ; 00B1C694: dc.w $FC70
        dc.w    $0EA3                    ; 00B1C696: dc.w $0EA3
        addi.b  #$0000,$70(a6,d0.w)                     ; 00B1C698: $0636, $1500, $0670
        addi.b  #$0060,-(a0)                            ; 00B1C69E: $0720, $C860
        ori.b   #$005A,d0                               ; 00B1C6A2: $0000, $E05A
        subi.b  #$0000,$-80(a6,d0.w)                    ; 00B1C6A6: $0436, $1500, $0680
        addi.b  #$00C6,$00(a0,d0.w)                     ; 00B1C6AC: $0730, $EFC6, $0000
        and.b   (a0)+,d1                                ; 00B1C6B2: $C218
        subi.b  #$0000,$-70(a6,d0.w)                    ; 00B1C6B4: $0436, $1500, $0690
        addi.w  #$C9A2,d0                               ; 00B1C6BA: $0740, $C9A2
        ori.b   #$003C,d0                               ; 00B1C6BE: $0000, $DE3C
        subi.b  #$0000,$-60(a6,d0.w)                    ; 00B1C6C2: $0436, $1500, $06A0
        addi.w  #$C001,(a0)                             ; 00B1C6C8: $0750, $C001
        ori.b   #$00F3,d0                               ; 00B1C6CC: $0000, $FFF3
        subi.b  #$0000,$-50(a6,d0.w)                    ; 00B1C6D0: $0436, $1500, $06B0
        addi.w  #$C158,-(a0)                            ; 00B1C6D6: $0760, $C158
        ori.b   #$00F9,d0                               ; 00B1C6DA: $0000, $F2F9
        ori.b   #$0000,d0                               ; 00B1C6DE: $0000, $0B00
        andi.b  #$0050,$60(a0,d0.w)                     ; 00B1C6E2: $0230, $0550, $0560
        andi.b  #$0007,d0                               ; 00B1C6E8: $0200, $0407
        move.l  d1,-(a1)                                ; 00B1C6EC: $2301
        move.b  (a0),d1                                 ; 00B1C6EE: $1210
        andi.b  #$0000,d6                               ; 00B1C6F0: $0206, $2400
        move.b  d0,d1                                   ; 00B1C6F4: $1200
        bset    d0,$07(a0,d0.w)                         ; 00B1C6F6: $01F0, $0407
        move.l  d1,-(a1)                                ; 00B1C6FA: $2301
        andi.b  #$0006,(a0)                             ; 00B1C6FC: $0210, $0606
        move.l  d0,d1                                   ; 00B1C700: $2200
        move.b  -(a0),-(a0)                             ; 00B1C702: $1120
        andi.w  #$0607,d0                               ; 00B1C704: $0240, $0607
        move.l  d1,-(a1)                                ; 00B1C708: $2301
        move.b  (a0),$0606(a0)                          ; 00B1C70A: $1150, $0606
        move.l  d0,d2                                   ; 00B1C70E: $2400
        move.b  (a0),d0                                 ; 00B1C710: $1010
        bset    d7,d0                                   ; 00B1C712: $0FC0
        subi.b  #$0000,$20(a0,d1.w)                     ; 00B1C714: $0430, $3500, $1020
        bclr    d7,$12(a0,a7.l)                         ; 00B1C71A: $0FB0, $FD12
        dc.w    $C9F8                    ; 00B1C71E: dc.w $C9F8
        move.l  $0230(a4),d1                            ; 00B1C720: $222C, $0230
        move.l  d0,-(a2)                                ; 00B1C724: $2500
        bclr    d7,(a0)                                 ; 00B1C726: $0F90
        bclr    d7,d0                                   ; 00B1C728: $0F80
        dc.w    $F3DE                    ; 00B1C72A: dc.w $F3DE
        and.b   d4,-(a5)                                ; 00B1C72C: $C925
        move.b  -(a6),(a7)                              ; 00B1C72E: $1EA6
        subi.b  #$0000,$-60(a0,d0.l)                    ; 00B1C730: $0430, $2500, $0FA0
        eori.l  #$16FBC739,d0                           ; 00B1C736: $0B80, $16FB, $C739
        move.b  a3,(a1)                                 ; 00B1C73C: $128B
        subi.b  #$0000,$00(a0,d1.w)                     ; 00B1C73E: $0430, $2500, $1000
        eori.l  #$1567C8EF,d0                           ; 00B1C744: $0A80, $1567, $C8EF
        asl.w   d3,d6                                   ; 00B1C74A: $E766
        andi.b  #$0000,$60(a0,d0.l)                     ; 00B1C74C: $0230, $2D00, $0B60
        eori.w  #$2A76,$60(a0,d0.w)                     ; 00B1C752: $0B70, $2A76, $0060
        add.b   (a6)+,d0                                ; 00B1C758: $D01E
        addi.b  #$0000,$00(a0,d0.w)                     ; 00B1C75A: $0630, $2D00, $0300
        eori.w  #$3FFF,(a0)                             ; 00B1C760: $0B50, $3FFF
        dc.w    $FFA6                    ; 00B1C764: dc.w $FFA6
        ori.b   #$0004,d0                               ; 00B1C766: $0000, $0604
        move.l  d0,d2                                   ; 00B1C76A: $2400
        eori.w  #$0A40,$01(a0,d0.w)                     ; 00B1C76C: $0A70, $0A40, $0201
        move.b  d1,-(a5)                                ; 00B1C772: $1B01
        andi.b  #$0000,(a0)                             ; 00B1C774: $0310, $0600
        move.b  d0,-(a5)                                ; 00B1C778: $1B00
        eori.b  #$0020,$00(a0,d0.w)                     ; 00B1C77A: $0A30, $0320, $0400
        move.b  d0,-(a5)                                ; 00B1C780: $1B00
        eori.b  #$0030,-(a0)                            ; 00B1C782: $0A20, $0330
        subi.b  #$0001,d1                               ; 00B1C786: $0401, $1B01
        ori.b   #$0005,d0                               ; 00B1C78A: $0000, $0605
        move.l  d1,-(a1)                                ; 00B1C78E: $2301
        eori.w  #$0604,(a0)                             ; 00B1C790: $0A50, $0604
        move.l  d0,d1                                   ; 00B1C794: $2200
        eori.b  #$0060,$04(a0,d0.w)                     ; 00B1C796: $0A30, $0A60, $0404
        move.l  d0,-(a1)                                ; 00B1C79C: $2300
        eori.w  #$0A70,d0                               ; 00B1C79E: $0A40, $0A70
        andi.b  #$0000,$60(a0,d1.w)                     ; 00B1C7A2: $0230, $3500, $1060
        move.b  $-11(a0,d2.l),d0                        ; 00B1C7A8: $1030, $2AEF
        add.w   d3,d5                                   ; 00B1C7AC: $D745
        asl.l   d3,d4                                   ; 00B1C7AE: $E7A4
        andi.b  #$0000,$-20(a0,d0.l)                    ; 00B1C7B0: $0230, $3500, $0FE0
        eori.l  #$FA3DDB49,(a0)                         ; 00B1C7B6: $0A90, $FA3D, $DB49
        dc.w    $CBE7                    ; 00B1C7BC: dc.w $CBE7
        andi.b  #$0000,d4                               ; 00B1C7BE: $0204, $2100
        eori.l  #$0A500430,-(a0)                        ; 00B1C7C2: $0AA0, $0A50, $0430
        move.w  d0,-(a2)                                ; 00B1C7C8: $3500
        dc.w    $0AF0                    ; 00B1C7CA: dc.w $0AF0
        eori.l  #$18B0D2A2,$-37(a0,d2.w)                ; 00B1C7CC: $0AB0, $18B0, $D2A2, $25C9
        andi.b  #$0000,$-40(a0,d0.l)                    ; 00B1C7D4: $0230, $3500, $0AC0
        ori.b   #$0095,d0                               ; 00B1C7DA: $0000, $3695
        asl     $0E91(a6)                               ; 00B1C7DE: $E1EE, $0E91
        subi.b  #$0000,$00(a0,d0.l)                     ; 00B1C7E2: $0430, $3500, $0B00
        ori.b   #$00D2,(a0)                             ; 00B1C7E8: $0010, $09D2
        adda.w  -(a5),a7                                ; 00B1C7EC: $DEE5
        and.b   (a7)+,d5                                ; 00B1C7EE: $CA1F
        subi.b  #$0000,$10(a0,d0.l)                     ; 00B1C7F0: $0430, $3500, $0B10
        ori.w   #$E18E,d0                               ; 00B1C7F6: $0040, $E18E
        lsl.b   d2,d5                                   ; 00B1C7FA: $E52D
        and.l   d3,d7                                   ; 00B1C7FC: $CE83
        addi.b  #$0000,$-40(a0,d0.l)                    ; 00B1C7FE: $0630, $3500, $0AC0
        eori.l  #$01B0C04F,$-7(a0,a7.l)                 ; 00B1C804: $0AB0, $01B0, $C04F, $F9F9
        andi.b  #$0000,$-10(a0,d0.l)                    ; 00B1C80C: $0230, $3500, $0AF0
        dc.w    $0AE0                    ; 00B1C812: dc.w $0AE0
        dc.w    $F9A4                    ; 00B1C814: dc.w $F9A4
        dc.w    $C2BF                    ; 00B1C816: dc.w $C2BF
        move.b  $0000(a3),$0B00(a0)                     ; 00B1C818: $116B, $0000, $0B00
        ori.l   #$059005A0,$-50(a0,d0.w)                ; 00B1C81E: $00B0, $0590, $05A0, $05B0
        addi.b  #$0000,(a6)                             ; 00B1C826: $0616, $0100
        subi.l  #$01000237,d0                           ; 00B1C82A: $0580, $0100, $0237
        move.w  d1,-(a2)                                ; 00B1C830: $3501
        move.b  (a0),(a0)                               ; 00B1C832: $1090
        move.b  a5,$-3A7A(a2)                           ; 00B1C834: $154D, $C586
        dc.w    $0EE8                    ; 00B1C838: dc.w $0EE8
        addi.b  #$0000,$-60(a0,d1.w)                    ; 00B1C83A: $0630, $3500, $10A0
        move.b  $-4D(a0,d2.l),(a0)                      ; 00B1C840: $10B0, $2DB3
        dc.w    $F85B                    ; 00B1C844: dc.w $F85B
        move.l  -(a5),d6                                ; 00B1C846: $2C25
        subi.b  #$0000,$-30(a0,d1.w)                    ; 00B1C848: $0430, $3500, $10D0
        move.b  $00(a0,d0.w),(a0)+                      ; 00B1C84E: $10F0, $0000
        and.b   d0,d0                                   ; 00B1C852: $C000
        ori.b   #$0030,d0                               ; 00B1C854: $0000, $0430
        move.w  d0,-(a2)                                ; 00B1C858: $3500
        move.b  d0,(a0)+                                ; 00B1C85A: $10C0
        move.b  -(a0),(a0)+                             ; 00B1C85C: $10E0
        add.w   a7,d3                                   ; 00B1C85E: $D64F
        asr.b   #4,d6                                   ; 00B1C860: $E806
        adda.l  d7,a2                                   ; 00B1C862: $D5C7
        andi.b  #$0000,$-70(a0,d1.w)                    ; 00B1C864: $0230, $3500, $1090
        move.b  $-5C(a0,d2.l),(a0)                      ; 00B1C86A: $10B0, $2BA4
        dc.w    $EACD                    ; 00B1C86E: dc.w $EACD
        add.w   d5,d3                                   ; 00B1C870: $D645
        addi.b  #$0001,$-30(a1,d0.l)                    ; 00B1C872: $0631, $3501, $0BD0
        move.l  d5,$023C(a6)                            ; 00B1C878: $2D45, $023C
        adda.w  (a2),a1                                 ; 00B1C87C: $D2D2
        andi.b  #$0000,d6                               ; 00B1C87E: $0206, $2100
        move.b  (a0),$05B0(a1)                          ; 00B1C882: $1350, $05B0
        addi.b  #$0001,d7                               ; 00B1C886: $0607, $2201
        bset    d5,d0                                   ; 00B1C88A: $0BC0
        andi.b  #$0000,d6                               ; 00B1C88C: $0206, $2300
        move.b  d0,$10(a2,d1.w)                         ; 00B1C890: $1580, $1510
        addi.b  #$0000,d6                               ; 00B1C894: $0606, $2200
        bset    d5,$-30(a0,d0.w)                        ; 00B1C898: $0BF0, $03D0
        andi.b  #$0001,d7                               ; 00B1C89C: $0207, $2301
        bset    d1,d0                                   ; 00B1C8A0: $03C0
        andi.b  #$0000,d6                               ; 00B1C8A2: $0206, $2400
        bset    d1,$10(a0,d0.l)                         ; 00B1C8A6: $03F0, $0A10
        subi.b  #$0000,d0                               ; 00B1C8AA: $0400, $1B00
        bset    d1,-(a0)                                ; 00B1C8AE: $03E0
        subi.b  #$0001,$01(a0,d1.l)                     ; 00B1C8B0: $0430, $0201, $1B01
        subi.b  #$0006,-(a0)                            ; 00B1C8B6: $0420, $0206
        move.l  d0,d1                                   ; 00B1C8BA: $2200
        move.b  (a0),$15A0(a2)                          ; 00B1C8BC: $1550, $15A0
        addi.b  #$0000,d6                               ; 00B1C8C0: $0606, $2100
        move.b  $60(a0,d1.w),$0607(a2)                  ; 00B1C8C4: $1570, $1560, $0607
        move.l  d1,d1                                   ; 00B1C8CA: $2201
        subi.w  #$0201,(a0)                             ; 00B1C8CC: $0450, $0201
        addi.b  #$00A0,d1                               ; 00B1C8D0: $0601, $04A0
        andi.b  #$0000,d0                               ; 00B1C8D4: $0200, $0600
        subi.l  #$15600400,(a0)                         ; 00B1C8D8: $0490, $1560, $0400
        addi.b  #$00C0,d0                               ; 00B1C8DE: $0600, $04C0
        move.b  (a0),$0400(a2)                          ; 00B1C8E2: $1550, $0400
        addi.b  #$0000,d0                               ; 00B1C8E6: $0600, $0500
        move.b  $00(a0,d0.w),(a2)+                      ; 00B1C8EA: $14F0, $0400
        addi.b  #$00F0,d0                               ; 00B1C8EE: $0600, $04F0
        move.b  d0,-(a2)                                ; 00B1C8F2: $1500
        subi.b  #$0000,d0                               ; 00B1C8F4: $0400, $0600
        subi.w  #$1510,d0                               ; 00B1C8F8: $0540, $1510
        subi.b  #$0000,d0                               ; 00B1C8FC: $0400, $0600
        subi.b  #$0050,$00(a0,d0.w)                     ; 00B1C900: $0530, $1350, $0400
        addi.b  #$0060,d0                               ; 00B1C906: $0600, $0360
        move.b  -(a0),$0206(a1)                         ; 00B1C90A: $1360, $0206
        btst    #$1340,d0                               ; 00B1C90E: $0800, $1340
        subi.l  #$04010601,$60(a0,d0.w)                 ; 00B1C912: $05B0, $0401, $0601, $0060
        addi.b  #$0000,d0                               ; 00B1C91A: $0600, $0600
        move.b  -(a0),$0360(a1)                         ; 00B1C91E: $1360, $0360
        ori.b   #$0000,$-50(a6,d0.w)                    ; 00B1C922: $0036, $1500, $06B0
        dc.w    $06C0                    ; 00B1C928: dc.w $06C0
        addi.w  #$0760,$0D(a0,a5.w)                     ; 00B1C92A: $0770, $0760, $D10D
        ori.b   #$0083,d0                               ; 00B1C930: $0000, $D483
        addi.b  #$0000,$-30(a6,d0.w)                    ; 00B1C934: $0636, $1500, $06D0
        addi.l  #$F9F60000,d0                           ; 00B1C93A: $0780, $F9F6, $0000
        and.w   a2,d0                                   ; 00B1C940: $C04A
        subi.b  #$0000,$-20(a6,d0.w)                    ; 00B1C942: $0436, $1500, $06E0
        addi.l  #$0BCB0000,(a0)                         ; 00B1C948: $0790, $0BCB, $0000
        and.b   d0,(a1)+                                ; 00B1C94E: $C119
        subi.b  #$0000,$-10(a6,d0.w)                    ; 00B1C950: $0436, $1500, $06F0
        addi.l  #$DF070000,-(a0)                        ; 00B1C956: $07A0, $DF07, $0000
        and.b   d4,-(a7)                                ; 00B1C95C: $C927
        andi.b  #$0000,d6                               ; 00B1C95E: $0206, $3A00
        bchg    #$840,(a0)                              ; 00B1C962: $0850, $0840
        andi.b  #$0000,d6                               ; 00B1C966: $0206, $3A00
        btst    #$780,$06(a0,d0.w)                      ; 00B1C96A: $0830, $0780, $0406
        move.w  d0,d5                                   ; 00B1C970: $3A00
        btst    #$770,-(a0)                             ; 00B1C972: $0820, $0770
        subi.b  #$0000,d6                               ; 00B1C976: $0406, $3A00
        btst    #$760,(a0)                              ; 00B1C97A: $0810, $0760
        subi.b  #$0000,d6                               ; 00B1C97E: $0406, $3A00
        btst    #$750,d0                                ; 00B1C982: $0800, $0750
        subi.b  #$0000,d6                               ; 00B1C986: $0406, $3A00
        bset    d3,$40(a0,d0.w)                         ; 00B1C98A: $07F0, $0740
        subi.b  #$0000,d6                               ; 00B1C98E: $0406, $3A00
        bset    d3,-(a0)                                ; 00B1C992: $07E0
        addi.b  #$0006,$00(a0,d3.l)                     ; 00B1C994: $0730, $0406, $3A00
        bset    d3,(a0)                                 ; 00B1C99A: $07D0
        addi.b  #$0006,-(a0)                            ; 00B1C99C: $0720, $0406
        move.w  d0,d5                                   ; 00B1C9A0: $3A00
        addi.l  #$07000406,$00(a0,d3.l)                 ; 00B1C9A2: $07B0, $0700, $0406, $3A00
        bset    d3,d0                                   ; 00B1C9AA: $07C0
        addi.b  #$0030,(a0)                             ; 00B1C9AC: $0710, $0630
        move.w  d0,-(a2)                                ; 00B1C9B0: $3500
        bchg    #$870,-(a0)                             ; 00B1C9B2: $0860, $0870
        movea.w d3,a1                                   ; 00B1C9B6: $3243
        rol.b   d2,d7                                   ; 00B1C9B8: $E53F
        lsr     a0                                      ; 00B1C9BA: $E2C8
        andi.b  #$0000,$-20(a0,d0.l)                    ; 00B1C9BC: $0230, $3500, $08E0
        bset    #$B82,(a0)                              ; 00B1C9C2: $08D0, $0B82
        adda.w  $-3592(a6),a7                           ; 00B1C9C6: $DEEE, $CA6E
        subi.b  #$0000,$-50(a0,d0.l)                    ; 00B1C9CA: $0430, $3500, $08B0
        bset    #$D689,d0                               ; 00B1C9D0: $08C0, $D689
        add.w   $-2355(a3),d7                           ; 00B1C9D4: $DE6B, $DCAB
        addi.b  #$0000,$70(a0,d0.l)                     ; 00B1C9D8: $0630, $3500, $0870
        bchg    #$4F,-(a0)                              ; 00B1C9DE: $0860, $004F
        and.b   $-498(a3),d0                            ; 00B1C9E2: $C02B, $FB68
        andi.b  #$0001,$00(a1,d0.l)                     ; 00B1C9E6: $0231, $3501, $0A00
        dc.w    $FE5B                    ; 00B1C9EC: dc.w $FE5B
        and.b   a1,d0                                   ; 00B1C9EE: $C009
        dc.w    $FEDB                    ; 00B1C9F0: dc.w $FEDB
        andi.b  #$0000,$-10(a0,d0.l)                    ; 00B1C9F2: $0230, $3500, $09F0
        bset    d4,(a0)                                 ; 00B1C9F8: $09D0
        dc.w    $FFC2                    ; 00B1C9FA: dc.w $FFC2
        and.b   -(a6),d0                                ; 00B1C9FC: $C026
        dc.w    $FBAA                    ; 00B1C9FE: dc.w $FBAA
        subi.b  #$0000,$-40(a0,d0.l)                    ; 00B1CA00: $0430, $3500, $09C0
        bclr    d4,-(a0)                                ; 00B1CA06: $09A0
        dc.w    $FFBC                    ; 00B1CA08: dc.w $FFBC
        and.b   d3,d0                                   ; 00B1CA0A: $C003
        dc.w    $FEDC                    ; 00B1CA0C: dc.w $FEDC
        subi.b  #$0000,$-70(a0,d0.l)                    ; 00B1CA0E: $0430, $3500, $0990
        bclr    d4,d0                                   ; 00B1CA14: $0980
        dc.w    $FFC3                    ; 00B1CA16: dc.w $FFC3
        and.b   $-14(a1,d0.w),d0                        ; 00B1CA18: $C031, $04EC
        subi.b  #$0000,$60(a0,d0.l)                     ; 00B1CA1C: $0430, $3500, $0960
        bchg    d4,d0                                   ; 00B1CA22: $0940
        ori.b   #$0021,a1                               ; 00B1CA24: $0009, $C021
        subi.b  #$0030,a1                               ; 00B1CA28: $0409, $0230
        move.w  d0,-(a2)                                ; 00B1CA2C: $3500
        btst    d4,$70(a0,d0.l)                         ; 00B1CA2E: $0930, $0970
        add.l   d3,d0                                   ; 00B1CA32: $D780
        add.l   d7,d7                                   ; 00B1CA34: $DF87
        add.l   (a3),d5                                 ; 00B1CA36: $DA93
        addi.b  #$0000,$-10(a0,d0.l)                    ; 00B1CA38: $0630, $3500, $08F0
        btst    d4,d0                                   ; 00B1CA3E: $0900
        add.b   d0,$22(a3,a5.l)                         ; 00B1CA40: $D133, $DE22
        roxr.w  d2,d7                                   ; 00B1CA44: $E477
        subi.b  #$0000,$-70(a0,d0.l)                    ; 00B1CA46: $0430, $3500, $0890
        bclr    #$DA9E,d0                               ; 00B1CA4C: $0880, $DA9E
        adda.l  d1,a5                                   ; 00B1CA50: $DBC1
        adda.w  a4,a5                                   ; 00B1CA52: $DACC
        subi.b  #$0000,$-60(a0,d0.l)                    ; 00B1CA54: $0430, $3500, $08A0
        bchg    #$E02E,(a0)                             ; 00B1CA5A: $0850, $E02E
        adda.l  ($21D4).w,a1                            ; 00B1CA5E: $D3F8, $21D4
        addi.b  #$0000,$-10(a0,d0.l)                    ; 00B1CA62: $0630, $3500, $08F0
        btst    d4,(a0)                                 ; 00B1CA68: $0910
        dc.w    $FFA2                    ; 00B1CA6A: dc.w $FFA2
        and.b   ($053D).w,d0                            ; 00B1CA6C: $C038, $053D
        andi.b  #$0000,$40(a0,d0.l)                     ; 00B1CA70: $0230, $3500, $0840
        bchg    #$1A1D,(a0)                             ; 00B1CA76: $0850, $1A1D
        adda.l  a5,a5                                   ; 00B1CA7A: $DBCD
        dc.w    $2DDC                    ; 00B1CA7C: dc.w $2DDC
        addi.b  #$0000,$20(a0,d0.l)                     ; 00B1CA7E: $0630, $3500, $0920
        btst    #$FD75,$13(a0,a5.l)                     ; 00B1CA84: $0830, $FD75, $DB13
        move.w  $30(a5,d0.w),d2                         ; 00B1CA8A: $3435, $0030
        move.w  d0,-(a2)                                ; 00B1CA8E: $3500
        move.b  (a0),$-60(a0,d1.w)                      ; 00B1CA90: $1190, $11A0
        move.b  $-40(a0,d1.w),$-42(a0,a6.w)             ; 00B1CA94: $11B0, $11C0, $E4BE
        adda.w  -(a6),a5                                ; 00B1CA9A: $DAE6
        movea.l $30(a4,d0.w),a6                         ; 00B1CA9C: $2C74, $0230
        move.w  d0,-(a2)                                ; 00B1CAA0: $3500
        move.b  (a0),($11E0).w                          ; 00B1CAA2: $11D0, $11E0
        and.l   $-C(a7,a6.w),d3                         ; 00B1CAA6: $C6B7, $E4F4
        btst    d4,(a0)+                                ; 00B1CAAA: $0918
        andi.b  #$0000,$-10(a0,d1.w)                    ; 00B1CAAC: $0230, $3500, $11F0
        move.b  -(a0),$-72(a0,d0.w)                     ; 00B1CAB2: $11A0, $038E
        and.b   $-3B(a6,d0.w),d0                        ; 00B1CAB6: $C036, $03C5
        addi.b  #$0001,$10(a1,d0.w)                     ; 00B1CABA: $0631, $3501, $0110
        dc.w    $01BD                    ; 00B1CAC0: dc.w $01BD
        and.b   $-7B(a0,d0.w),d0                        ; 00B1CAC2: $C030, $0485
        andi.b  #$0000,$30(a6,d1.w)                     ; 00B1CAC6: $0236, $3500, $1330
        move.b  -(a0),-(a1)                             ; 00B1CACC: $1320
        move.l  (a0),$70(pc,a5.w)                       ; 00B1CACE: $27D0, $D070
        bset    d7,d1                                   ; 00B1CAD2: $0FC1
        andi.b  #$0000,(a6)                             ; 00B1CAD4: $0216, $0100
        move.b  d0,-(a1)                                ; 00B1CAD8: $1300
        move.b  $36(a0,d0.w),(a1)+                      ; 00B1CADA: $12F0, $0436
        move.w  d0,-(a2)                                ; 00B1CADE: $3500
        move.b  (a0),-(a1)                              ; 00B1CAE0: $1310
        subi.w  #$D681,$-44(a0,a5.w)                    ; 00B1CAE2: $0570, $D681, $D4BC
        rol.l   #4,d2                                   ; 00B1CAE8: $E99A
        andi.b  #$0001,$-20(a1,d1.w)                    ; 00B1CAEA: $0231, $3501, $13E0
        dc.w    $F0F3                    ; 00B1CAF0: dc.w $F0F3
        and.w   d2,d1                                   ; 00B1CAF2: $C242
        dc.w    $F872                    ; 00B1CAF4: dc.w $F872
        addi.b  #$0001,$-20(a1,d0.w)                    ; 00B1CAF6: $0631, $3501, $00E0
        dc.w    $F98D                    ; 00B1CAFC: dc.w $F98D
        and.w   d3,a5                                   ; 00B1CAFE: $C74D
        lsl.b   #1,d0                                   ; 00B1CB00: $E308
        andi.b  #$0000,$-70(a0,d0.w)                    ; 00B1CB02: $0230, $3500, $0090
        move.b  (a0),($EA5EC899).l                      ; 00B1CB08: $13D0, $EA5E, $C899
        ror.w   #4,d7                                   ; 00B1CB0E: $E85F
        subi.b  #$0000,$-40(a0,d0.w)                    ; 00B1CB10: $0430, $3500, $00C0
        move.b  d0,($E43BC774).l                        ; 00B1CB16: $13C0, $E43B, $C774
        dc.w    $F4BB                    ; 00B1CB1C: dc.w $F4BB
        subi.b  #$0000,$-80(a0,d0.w)                    ; 00B1CB1E: $0430, $3500, $0080
        move.b  $2A(a0,a6.w),$-72(a1,a4.l)              ; 00B1CB24: $13B0, $E12A, $CB8E
        asr.b   d6,d5                                   ; 00B1CB2A: $EC25
        subi.b  #$0000,$-70(a0,d1.w)                    ; 00B1CB2C: $0430, $3500, $1390
        move.b  -(a0),$-17(a1,a6.w)                     ; 00B1CB32: $13A0, $E1E9
        and.l   -(a2),d7                                ; 00B1CB36: $CEA2
        lsr.l   #2,d7                                   ; 00B1CB38: $E48F
        addi.b  #$0001,d1                               ; 00B1CB3A: $0601, $0601
        ori.w   #$0200,$00(a0,d0.w)                     ; 00B1CB3E: $0070, $0200, $0600
        andi.w  #$1490,(a0)                             ; 00B1CB44: $0350, $1490
        subi.b  #$0000,d0                               ; 00B1CB48: $0400, $0600
        subi.b  #$00E0,-(a0)                            ; 00B1CB4C: $0520, $14E0
        subi.b  #$0000,d0                               ; 00B1CB50: $0400, $0600
        subi.b  #$00D0,(a0)                             ; 00B1CB54: $0510, $14D0
        subi.b  #$0000,d0                               ; 00B1CB58: $0400, $0600
        move.b  d0,(a2)+                                ; 00B1CB5C: $14C0
        move.b  $00(a0,d0.w),(a2)                       ; 00B1CB5E: $14B0, $0400
        addi.b  #$00D0,d0                               ; 00B1CB62: $0600, $04D0
        move.b  -(a0),(a2)                              ; 00B1CB66: $14A0
        subi.b  #$0000,d0                               ; 00B1CB68: $0400, $0600
        subi.l  #$15200400,$00(a0,d0.w)                 ; 00B1CB6C: $04B0, $1520, $0400, $0600
        subi.l  #$15300400,d0                           ; 00B1CB74: $0480, $1530, $0400
        addi.b  #$0070,d0                               ; 00B1CB7A: $0600, $0470
        move.b  d0,$0400(a2)                            ; 00B1CB7E: $1540, $0400
        addi.b  #$0060,d0                               ; 00B1CB82: $0600, $0460
        addi.w  #$0204,-(a0)                            ; 00B1CB86: $0660, $0204
        move.l  d0,-(a1)                                ; 00B1CB8A: $2300
        move.b  -(a0),$15F0(pc)                         ; 00B1CB8C: $15E0, $15F0
        andi.b  #$0000,d4                               ; 00B1CB90: $0204, $2400
        move.b  d0,d3                                   ; 00B1CB94: $1600
        move.b  $04(a0,d0.w),-(a2)                      ; 00B1CB96: $1530, $0404
        move.l  d0,-(a1)                                ; 00B1CB9A: $2300
        move.b  (a0),d3                                 ; 00B1CB9C: $1610
        move.b  -(a0),-(a2)                             ; 00B1CB9E: $1520
        subi.b  #$0000,d4                               ; 00B1CBA0: $0404, $2200
        move.b  -(a0),d3                                ; 00B1CBA4: $1620
        move.b  -(a0),(a2)                              ; 00B1CBA6: $14A0
        subi.b  #$0000,d4                               ; 00B1CBA8: $0404, $2100
        move.b  $-30(a0,d1.w),$04(a2,d0.w)              ; 00B1CBAC: $15B0, $15D0, $0404
        eori.b  #$00C0,d0                               ; 00B1CBB2: $0A00, $15C0
        move.b  (a0),(a2)                               ; 00B1CBB6: $1490
        subi.b  #$0000,d6                               ; 00B1CBB8: $0406, $0800
        movea.b d0,a2                                   ; 00B1CBBC: $1440
        move.b  (a0),$06(a1,d0.w)                       ; 00B1CBBE: $1390, $0006
        move.l  d0,-(a1)                                ; 00B1CBC2: $2300
        move.b  (a0),(a1)+                              ; 00B1CBC4: $12D0
        move.b  -(a0),(a1)+                             ; 00B1CBC6: $12E0
        subi.w  #$0230,(a0)                             ; 00B1CBC8: $0550, $0230
        andi.b  #$0000,d6                               ; 00B1CBCC: $0206, $2400
        andi.b  #$00C0,-(a0)                            ; 00B1CBD0: $0220, $12C0
        subi.b  #$0000,d6                               ; 00B1CBD4: $0406, $2300
        andi.w  #$12B0,(a0)                             ; 00B1CBD8: $0250, $12B0
        subi.b  #$0001,d7                               ; 00B1CBDC: $0407, $2201
        andi.w  #$0207,-(a0)                            ; 00B1CBE0: $0260, $0207
        move.l  d1,-(a0)                                ; 00B1CBE4: $2101
        move.b  d0,($0207).w                            ; 00B1CBE6: $11C0, $0207
        move.l  d1,d1                                   ; 00B1CBEA: $2201
        move.b  $07(a0,d0.w),$01(a0,d2.w)               ; 00B1CBEC: $11B0, $0207, $2101
        move.b  d0,$30(a1,d0.w)                         ; 00B1CBF2: $1380, $0630
        move.b  d0,-(a3)                                ; 00B1CBF6: $1700
        move.b  -(a0),$70(a0,d1.w)                      ; 00B1CBF8: $11A0, $1370
        dc.w    $F353                    ; 00B1CBFC: dc.w $F353
        add.l   $2D5A(a2),d2                            ; 00B1CBFE: $D4AA, $2D5A
        subi.b  #$0000,$-10(a0,d1.w)                    ; 00B1CC02: $0430, $1700, $11F0
        move.b  $-3(a0,a7.l),(a1)+                      ; 00B1CC08: $12F0, $FEFD
        and.b   $4B(pc,d0.w),d0                         ; 00B1CC0C: $C03B, $054B
        andi.b  #$0000,$-20(a0,d1.w)                    ; 00B1CC10: $0230, $2500, $13E0
        move.b  $36(a0,a7.w),d2                         ; 00B1CC16: $1430, $F436
        and.b   d0,(a4)+                                ; 00B1CC1A: $C11C
        ori.w   #$0430,d7                               ; 00B1CC1C: $0147, $0430
        move.l  d0,-(a2)                                ; 00B1CC20: $2500
        move.b  (a0),($1420F92E).l                      ; 00B1CC22: $13D0, $1420, $F92E
        and.b   d0,$-A07(a1)                            ; 00B1CC28: $C129, $F5F9
        subi.b  #$0000,$-40(a0,d1.w)                    ; 00B1CC2C: $0430, $2500, $13C0
        move.b  (a0),d2                                 ; 00B1CC32: $1410
        dc.w    $FDC2                    ; 00B1CC34: dc.w $FDC2
        and.w   d0,(a2)                                 ; 00B1CC36: $C152
        dc.w    $F346                    ; 00B1CC38: dc.w $F346
        subi.b  #$0000,$-50(a0,d1.w)                    ; 00B1CC3A: $0430, $2500, $13B0
        move.b  d0,d2                                   ; 00B1CC40: $1400
        dc.w    $FEFE                    ; 00B1CC42: dc.w $FEFE
        and.b   d4,d0                                   ; 00B1CC44: $C004
        dc.w    $FF41                    ; 00B1CC46: dc.w $FF41
        subi.b  #$0000,$-60(a0,d1.w)                    ; 00B1CC48: $0430, $2500, $13A0
        move.b  $36(a0,a7.l),($C003FF48).l              ; 00B1CC4E: $13F0, $FF36, $C003, $FF48
        subi.b  #$0000,$-70(a0,d1.w)                    ; 00B1CC56: $0430, $2500, $1390
        movea.b d0,a2                                   ; 00B1CC5C: $1440
        ori.b   #$0080,(a4)                             ; 00B1CC5E: $0014, $CC80
        add.b   d2,d5                                   ; 00B1CC62: $DA02
        andi.b  #$0000,$50(a0,d1.w)                     ; 00B1CC64: $0230, $3500, $1450
        move.b  d0,d2                                   ; 00B1CC6A: $1400
        move.b  $4A(a5,a4.w),d3                         ; 00B1CC6C: $1635, $C74A
        move.b  $0430(a0),$00(a1,d3.w)                  ; 00B1CC70: $13A8, $0430, $3500
        movea.b -(a0),a2                                ; 00B1CC76: $1460
        move.b  (a0),d2                                 ; 00B1CC78: $1410
        move.b  d4,-(a5)                                ; 00B1CC7A: $1B04
        and.w   $10A3(a4),d4                            ; 00B1CC7C: $C86C, $10A3
        subi.b  #$0000,$70(a0,d1.w)                     ; 00B1CC80: $0430, $3500, $1470
        move.b  -(a0),d2                                ; 00B1CC86: $1420
        move.w  -(a1),$39(a1,a5.l)                      ; 00B1CC88: $33A1, $DA39
        dc.w    $FE4B                    ; 00B1CC8C: dc.w $FE4B
        subi.b  #$0000,$-80(a0,d1.w)                    ; 00B1CC8E: $0430, $3500, $1480
        move.b  $-77(a0,d3.w),d2                        ; 00B1CC94: $1430, $3089
        add.l   d6,-(a4)                                ; 00B1CC98: $DDA4
        move.b  -(a6),$30(a3,d0.w)                      ; 00B1CC9A: $17A6, $0430
        move.w  d0,-(a2)                                ; 00B1CC9E: $3500
        move.b  d0,$70(a1,d1.w)                         ; 00B1CCA0: $1380, $1370
        move.b  d4,$55(a1,a5.l)                         ; 00B1CCA4: $1384, $DA55
        dc.w    $2FEA                    ; 00B1CCA8: dc.w $2FEA
        ori.b   #$0000,$20(a2,d1.w)                     ; 00B1CCAA: $0032, $2D00, $1720
        move.b  $40(a0,d1.w),-(a3)                      ; 00B1CCB0: $1730, $1740
        move.b  (a0),$-3B1F(a3)                         ; 00B1CCB4: $1750, $C4E1
        ori.b   #$0080,d0                               ; 00B1CCB8: $0000, $E780
        subi.b  #$0000,$60(a2,d1.w)                     ; 00B1CCBC: $0432, $4000, $1760
        move.b  $77(a0,d2.w),$-357C(a3)                 ; 00B1CCC2: $1770, $2077, $CA84
        cmpi.w  #$0402,$00(a5,d2.w)                     ; 00B1CCC8: $0D75, $0402, $2400
        move.b  (a0),$-80(a3,d1.w)                      ; 00B1CCCE: $1790, $1780
        addi.b  #$0000,d2                               ; 00B1CCD2: $0602, $2400
        move.b  d0,$-30(pc,d1.w)                        ; 00B1CCD6: $17C0, $17D0
        addi.b  #$0000,$40(a2,d1.w)                     ; 00B1CCDA: $0632, $4000, $1740
        move.b  $6F(a0,d0.l),$7E(a3,a4.l)               ; 00B1CCE0: $17B0, $0D6F, $CA7E
        movea.l $0432(a7),a0                            ; 00B1CCE6: $206F, $0432
        move.l  d0,-(a6)                                ; 00B1CCEA: $2D00
        move.b  $-60(a0,d1.w),-(a3)                     ; 00B1CCEC: $1730, $17A0
        asl.l   #3,d0                                   ; 00B1CCF0: $E780
        ori.b   #$00E1,d0                               ; 00B1CCF2: $0000, $C4E1
        andi.b  #$0000,$-20(a2,d1.w)                    ; 00B1CCF6: $0232, $2D00, $17E0
        move.b  $-80(a0,d1.l),$00(pc,d0.w)              ; 00B1CCFC: $17F0, $1880, $0000
        dc.w    $C4E1                    ; 00B1CD02: dc.w $C4E1
        andi.b  #$0000,$-30(a2,d1.w)                    ; 00B1CD04: $0232, $4000, $17D0
        move.b  d0,$-6F(pc,a7.w)                        ; 00B1CD0A: $17C0, $F291
        dc.w    $CA7E                    ; 00B1CD0E: dc.w $CA7E
        movea.l $0632(a7),a0                            ; 00B1CD10: $206F, $0632
        dc.w    $4000                    ; 00B1CD14: dc.w $4000
        move.b  -(a0),d4                                ; 00B1CD16: $1820
        move.b  $-77(a0,a5.l),d4                        ; 00B1CD18: $1830, $DF89
        and.l   d4,d5                                   ; 00B1CD1C: $CA84
        cmpi.w  #$0632,$00(a5,d2.l)                     ; 00B1CD1E: $0D75, $0632, $2D00
        move.b  -(a0),$10(pc,d1.l)                      ; 00B1CD24: $17E0, $1810
        move.w  (a7)+,-(a5)                             ; 00B1CD28: $3B1F
        ori.b   #$0080,d0                               ; 00B1CD2A: $0000, $E780
        andi.b  #$0000,$50(a2,d1.l)                     ; 00B1CD2E: $0232, $2D00, $1850
        movea.b -(a0),a4                                ; 00B1CD34: $1860
        move.w  -(a1),-(a5)                             ; 00B1CD36: $3B21
        ori.b   #$007B,d0                               ; 00B1CD38: $0000, $187B
        andi.b  #$0000,$40(a2,d1.l)                     ; 00B1CD3C: $0232, $4000, $1840
        move.b  $-78(a0,a5.l),d4                        ; 00B1CD42: $1830, $DF88
        and.l   d4,d5                                   ; 00B1CD46: $CA84
        dc.w    $F28E                    ; 00B1CD48: dc.w $F28E
        subi.b  #$0000,d2                               ; 00B1CD4A: $0402, $2400
        move.b  (a0),$-30(a3,d1.w)                      ; 00B1CD4E: $1790, $17D0
        addi.b  #$0000,d2                               ; 00B1CD52: $0602, $2400
        move.b  -(a0),(a4)                              ; 00B1CD56: $18A0
        move.b  d0,$32(a3,d0.w)                         ; 00B1CD58: $1780, $0632
        dc.w    $4000                    ; 00B1CD5C: dc.w $4000
        movea.b -(a0),a4                                ; 00B1CD5E: $1860
        move.b  (a0),(a4)                               ; 00B1CD60: $1890
        dc.w    $F291                    ; 00B1CD62: dc.w $F291
        and.l   d2,d5                                   ; 00B1CD64: $CA82
        add.l   d7,a2                                   ; 00B1CD66: $DF8A
        subi.b  #$0000,$50(a2,d1.l)                     ; 00B1CD68: $0432, $2D00, $1850
        move.b  d0,(a4)                                 ; 00B1CD6E: $1880
        movea.b $00(a4,d0.w),a4                         ; 00B1CD70: $1874, $0000
        move.w  -(a4),-(a5)                             ; 00B1CD74: $3B24
        andi.b  #$0000,$70(a2,d1.l)                     ; 00B1CD76: $0232, $2D00, $1870
        move.b  d0,d4                                   ; 00B1CD7C: $1800
        lsl.l   #3,d4                                   ; 00B1CD7E: $E78C
        ori.b   #$0024,d0                               ; 00B1CD80: $0000, $3B24
        subi.b  #$0000,$20(a2,d1.w)                     ; 00B1CD84: $0432, $2D00, $1720
        move.b  (a0),$-3B21(a3)                         ; 00B1CD8A: $1750, $C4DF
        ori.b   #$007B,d0                               ; 00B1CD8E: $0000, $187B
        andi.b  #$0000,$70(a2,d1.w)                     ; 00B1CD92: $0232, $4000, $1770
        move.b  d0,$78(a3,d2.w)                         ; 00B1CD98: $1780, $2078
        and.l   d4,d5                                   ; 00B1CD9C: $CA84
        dc.w    $F28E                    ; 00B1CD9E: dc.w $F28E
        andi.b  #$0000,$-60(a2,d1.l)                    ; 00B1CDA0: $0232, $4000, $18A0
        move.b  (a0),(a4)                               ; 00B1CDA6: $1890
        cmpi.w  #$CA82,$-2076(a7)                       ; 00B1CDA8: $0D6F, $CA82, $DF8A
        ori.b   #$0000,$20(a0,d0.l)                     ; 00B1CDAE: $0030, $3500, $0B20
        eori.b  #$0040,$50(a0,d0.l)                     ; 00B1CDB4: $0B30, $0B40, $0850
        and.b   d3,a4                                   ; 00B1CDBA: $C70C
        dc.w    $F0A8                    ; 00B1CDBC: dc.w $F0A8
        lsl.b   d3,d3                                   ; 00B1CDBE: $E72B
        andi.b  #$0000,$40(a0,d0.w)                     ; 00B1CDC0: $0230, $3500, $0040
        eori.b  #$00D1,(a0)                             ; 00B1CDC6: $0B10, $36D1
        btst    #$E003,($0230).w                        ; 00B1CDCA: $0838, $E003, $0230
        move.w  d0,-(a2)                                ; 00B1CDD0: $3500
        dc.w    $0AE0                    ; 00B1CDD2: dc.w $0AE0
        eori.b  #$007A,$11(a0,a4.w)                     ; 00B1CDD4: $0B30, $EF7A, $C311
        eori.w  #$0430,($35000AD0).l                    ; 00B1CDDA: $0A79, $0430, $3500, $0AD0
        eori.w  #$E38C,d0                               ; 00B1CDE2: $0B40, $E38C
        and.w   (a3),d4                                 ; 00B1CDE6: $C853
        cmpi.l  #$06303500,$0AF0(a0)                    ; 00B1CDE8: $0DA8, $0630, $3500, $0AF0
        eori.l  #$F76AC675,-(a0)                        ; 00B1CDF0: $0AA0, $F76A, $C675
        move.b  $0206(a1),(a5)                          ; 00B1CDF6: $1AA9, $0206
        move.l  d0,-(a1)                                ; 00B1CDFA: $2300
        bset    d7,(a0)                                 ; 00B1CDFC: $0FD0
        move.b  -(a0),d1                                ; 00B1CDFE: $1220
        addi.b  #$0001,d7                               ; 00B1CE00: $0607, $2401
        eori.l  #$02303500,(a0)                         ; 00B1CE04: $0A90, $0230, $3500
        bset    d7,-(a0)                                ; 00B1CE0A: $0FE0
        bset    d7,$1A(a0,a5.w)                         ; 00B1CE0C: $0FF0, $D71A
        add.l   (a4)+,d3                                ; 00B1CE10: $D69C
        rol.w   #2,d4                                   ; 00B1CE12: $E55C
        subi.b  #$0000,$30(a0,d1.w)                     ; 00B1CE14: $0430, $3500, $1030
        movea.b d0,a0                                   ; 00B1CE1A: $1040
        ori.b   #$0000,d0                               ; 00B1CE1C: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1CE20: $0000, $0230
        move.w  d0,-(a2)                                ; 00B1CE24: $3500
        movea.b (a0),a0                                 ; 00B1CE26: $1050
        bset    d7,(a0)                                 ; 00B1CE28: $0FD0
        and.w   d7,a7                                   ; 00B1CE2A: $CF4F
        dc.w    $D67F                    ; 00B1CE2C: dc.w $D67F
        dc.w    $017F                    ; 00B1CE2E: dc.w $017F
        subi.b  #$0000,d6                               ; 00B1CE30: $0406, $2400
        move.b  (a0),d1                                 ; 00B1CE34: $1210
        move.b  -(a0),d1                                ; 00B1CE36: $1220
        addi.b  #$0000,d6                               ; 00B1CE38: $0606, $2300
        move.b  (a0),d0                                 ; 00B1CE3C: $1010
        move.b  d0,d1                                   ; 00B1CE3E: $1200
        addi.b  #$0000,$40(a0,d1.w)                     ; 00B1CE40: $0630, $3500, $1040
        move.b  -(a0),d0                                ; 00B1CE46: $1020
        ror.l   #3,d1                                   ; 00B1CE48: $E699
        adda.w  d1,a1                                   ; 00B1CE4A: $D2C1
        move.l  $30(a5,d0.w),$3500(a2)                  ; 00B1CE4C: $2575, $0430, $3500
        move.b  $60(a0,d1.w),d0                         ; 00B1CE52: $1030, $1060
        andi.l  #$C01301B8,d2                           ; 00B1CE56: $0282, $C013, $01B8
        andi.b  #$0000,$00(a0,d1.w)                     ; 00B1CE5C: $0230, $3500, $1000
        bclr    d7,$46(a0,d0.w)                         ; 00B1CE62: $0FB0, $0446
        and.w   a6,d0                                   ; 00B1CE66: $C04E
        subi.l  #$04302500,d3                           ; 00B1CE68: $0483, $0430, $2500
        bclr    d7,-(a0)                                ; 00B1CE6E: $0FA0
        bclr    d7,(a0)                                 ; 00B1CE70: $0F90
        ori.b   #$0000,d0                               ; 00B1CE72: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1CE76: $0000, $0030
        move.w  d0,-(a2)                                ; 00B1CE7A: $3500
        btst    #$830,-(a0)                             ; 00B1CE7C: $0820, $0830
        btst    d4,-(a0)                                ; 00B1CE80: $0920
        bchg    d4,(a0)                                 ; 00B1CE82: $0950
        eori.b  #$00E8,(a3)+                            ; 00B1CE84: $0A1B, $DAE8
        move.w  $0431(a1),-(a1)                         ; 00B1CE88: $3329, $0431
        move.w  d1,-(a2)                                ; 00B1CE8C: $3501
        bchg    d4,d0                                   ; 00B1CE8E: $0940
        dc.w    $00C4                    ; 00B1CE90: dc.w $00C4
        and.b   -(a1),d0                                ; 00B1CE92: $C021
        bset    d1,$0231(a6)                            ; 00B1CE94: $03EE, $0231
        move.w  d1,-(a2)                                ; 00B1CE98: $3501
        bchg    d4,-(a0)                                ; 00B1CE9A: $0960
        dc.w    $F961                    ; 00B1CE9C: dc.w $F961
        and.b   d0,(a0)                                 ; 00B1CE9E: $C110
        bclr    d4,d7                                   ; 00B1CEA0: $0987
        andi.b  #$0000,$10(a0,d0.l)                     ; 00B1CEA2: $0230, $3500, $0810
        btst    #$24AB,-(a0)                            ; 00B1CEA8: $0820, $24AB
        add.l   (a2)+,d6                                ; 00B1CEAC: $DC9A
        move.l  $30(a3,d0.w),(a3)                       ; 00B1CEAE: $26B3, $0630
        move.w  d0,-(a2)                                ; 00B1CEB2: $3500
        bclr    d4,(a0)                                 ; 00B1CEB4: $0990
        btst    #$34EA,d0                               ; 00B1CEB6: $0800, $34EA
        add.l   d7,d5                                   ; 00B1CEBA: $DF85
        bclr    d7,d5                                   ; 00B1CEBC: $0F85
        subi.b  #$0000,$-40(a0,d0.l)                    ; 00B1CEBE: $0430, $3500, $09C0
        bset    d3,$-2B(a0,d3.l)                        ; 00B1CEC4: $07F0, $38D5
        asl.b   d1,d1                                   ; 00B1CEC8: $E321
        subi.l  #$04303500,$09F0(a6)                    ; 00B1CECA: $05AE, $0430, $3500, $09F0
        bset    d3,-(a0)                                ; 00B1CED2: $07E0
        movea.w ($E5161FF6).l,a0                        ; 00B1CED4: $3079, $E516, $1FF6
        subi.b  #$0000,$00(a0,d0.l)                     ; 00B1CEDA: $0430, $3500, $0A00
        bset    d3,(a0)                                 ; 00B1CEE0: $07D0
        move.b  d1,(a0)+                                ; 00B1CEE2: $10C1
        roxl    a4                                      ; 00B1CEE4: $E5CC
        move.w  $0430(a6),$00(pc,d3.w)                  ; 00B1CEE6: $37EE, $0430, $3500
        bchg    #$7B0,-(a0)                             ; 00B1CEEC: $0860, $07B0
        move.l  $-7A(a6,a6.w),(a6)+                     ; 00B1CEF0: $2CF6, $E186
        move.l  (a7),($0006).w                          ; 00B1CEF4: $21D7, $0006
        move.w  d0,-(a4)                                ; 00B1CEF8: $3900
        eori.w  #$0C80,(a0)                             ; 00B1CEFA: $0B50, $0C80
        cmpi.l  #$0CA00206,(a0)                         ; 00B1CEFE: $0C90, $0CA0, $0206
        move.w  d0,d5                                   ; 00B1CF04: $3A00
        cmpi.l  #$0B600626,$00(a0,d2.l)                 ; 00B1CF06: $0CB0, $0B60, $0626, $2D00
        cmpi.w  #$0D50,d0                               ; 00B1CF0E: $0D40, $0D50
        and.b   d0,a1                                   ; 00B1CF12: $C109
        dc.w    $F48E                    ; 00B1CF14: dc.w $F48E
        ori.b   #$0026,d0                               ; 00B1CF16: $0000, $0226
        move.l  d0,-(a6)                                ; 00B1CF1A: $2D00
        cmpi.l  #$0CF00000,$-72(a0,a7.w)                ; 00B1CF1C: $0DB0, $0CF0, $0000, $F48E
        move.w  $06(a7,d0.w),(a7)+                      ; 00B1CF24: $3EF7, $0206
        move.w  d0,d5                                   ; 00B1CF28: $3A00
        eori.l  #$0B700430,(a0)                         ; 00B1CF2A: $0B90, $0B70, $0430
        move.l  d0,-(a6)                                ; 00B1CF30: $2D00
        bset    d2,$-80(a0,d0.l)                        ; 00B1CF32: $05F0, $0B80
        dc.w    $FFCC                    ; 00B1CF36: dc.w $FFCC
        dc.w    $00FA                    ; 00B1CF38: dc.w $00FA
        and.b   d3,d0                                   ; 00B1CF3A: $C003
        subi.b  #$0001,d7                               ; 00B1CF3C: $0407, $2101
        bclr    d7,d0                                   ; 00B1CF40: $0F80
        addi.b  #$0000,d6                               ; 00B1CF42: $0606, $2200
        addi.w  #$1180,d0                               ; 00B1CF46: $0640, $1180
        andi.b  #$0000,d6                               ; 00B1CF4A: $0206, $2300
        move.b  (a0),$0FC0(a0)                          ; 00B1CF4E: $1150, $0FC0
        ori.b   #$0000,$-20(a0,d1.w)                    ; 00B1CF52: $0030, $3500, $15E0
        addi.w  #$1630,-(a0)                            ; 00B1CF58: $0660, $1630
        movea.b d0,a3                                   ; 00B1CF5C: $1640
        move.w  -(a2),-(a0)                             ; 00B1CF5E: $3122
        roxl.w  #4,d5                                   ; 00B1CF60: $E955
        move.l  $0230(a4),d1                            ; 00B1CF62: $222C, $0230
        move.w  d0,-(a2)                                ; 00B1CF66: $3500
        move.b  (a0),(a3)                               ; 00B1CF68: $1690
        move.b  d0,(a3)                                 ; 00B1CF6A: $1680
        move.w  a5,d6                                   ; 00B1CF6C: $3C0D
        dc.w    $E9E2                    ; 00B1CF6E: dc.w $E9E2
        ori.l   #$06303500,(a6)+                        ; 00B1CF70: $009E, $0630, $3500
        move.b  $70(a0,d1.w),d3                         ; 00B1CF76: $1630, $1670
        ori.b   #$0000,d0                               ; 00B1CF7A: $0000, $C000
        ori.b   #$0031,d0                               ; 00B1CF7E: $0000, $0231
        move.w  d1,-(a2)                                ; 00B1CF82: $3501
        movea.b -(a0),a3                                ; 00B1CF84: $1660
        ori.b   #$0000,d0                               ; 00B1CF86: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1CF8A: $0000, $0230
        move.w  d0,-(a2)                                ; 00B1CF8E: $3500
        movea.b (a0),a3                                 ; 00B1CF90: $1650
        move.b  d0,(a3)                                 ; 00B1CF92: $1680
        ror.w   d7,d7                                   ; 00B1CF94: $EE7F
        lsl.w   #6,d7                                   ; 00B1CF96: $ED4F
        and.w   d2,(a1)+                                ; 00B1CF98: $C559
        addi.b  #$0000,$70(a0,d1.w)                     ; 00B1CF9A: $0630, $3500, $1670
        bset    d3,d0                                   ; 00B1CFA0: $07C0
        and.l   d1,$-10B5(a3)                           ; 00B1CFA2: $C3AB, $EF4B
        dc.w    $F2B6                    ; 00B1CFA6: dc.w $F2B6
        subi.b  #$0000,$30(a0,d1.w)                     ; 00B1CFA8: $0430, $3500, $1630
        addi.w  #$F958,-(a0)                            ; 00B1CFAE: $0660, $F958
        dc.w    $EEC7                    ; 00B1CFB2: dc.w $EEC7
        move.w  d6,$0231(a6)                            ; 00B1CFB4: $3D46, $0231
        move.w  d1,-(a2)                                ; 00B1CFB8: $3501
        addi.b  #$0051,(a0)                             ; 00B1CFBA: $0710, $F851
        dc.w    $FE6D                    ; 00B1CFBE: dc.w $FE6D
        move.w  d4,$32(a7,d0.w)                         ; 00B1CFC0: $3F84, $0032
        move.b  d0,-(a6)                                ; 00B1CFC4: $1D00
        dc.w    $0E00                    ; 00B1CFC6: dc.w $0E00
        dc.w    $0E10                    ; 00B1CFC8: dc.w $0E10
        dc.w    $0E20                    ; 00B1CFCA: dc.w $0E20
        dc.w    $0E30                    ; 00B1CFCC: dc.w $0E30
        dc.w    $4000                    ; 00B1CFCE: dc.w $4000
        ori.b   #$0000,d0                               ; 00B1CFD0: $0000, $0000
        addi.b  #$0000,$40(a2,d0.l)                     ; 00B1CFD4: $0632, $1D00, $0E40
        dc.w    $0E50                    ; 00B1CFDA: dc.w $0E50
        ori.b   #$0000,d0                               ; 00B1CFDC: $0000, $0000
        dc.w    $4000                    ; 00B1CFE0: dc.w $4000
        subi.b  #$0000,$60(a2,d0.l)                     ; 00B1CFE2: $0432, $1D00, $0E60
        dc.w    $0E70                    ; 00B1CFE8: dc.w $0E70
        and.b   d0,d0                                   ; 00B1CFEA: $C000
        ori.b   #$0000,d0                               ; 00B1CFEC: $0000, $0000
        andi.b  #$0000,$30(a2,d0.l)                     ; 00B1CFF0: $0232, $1D00, $0E30
        dc.w    $0E20                    ; 00B1CFF6: dc.w $0E20
        ori.b   #$0000,d0                               ; 00B1CFF8: $0000, $C000
        ori.b   #$0032,d0                               ; 00B1CFFC: $0000, $0632
        move.b  d0,-(a6)                                ; 00B1D000: $1D00
        dc.w    $0E60                    ; 00B1D002: dc.w $0E60
        dc.w    $0E00                    ; 00B1D004: dc.w $0E00
        ori.b   #$0000,d0                               ; 00B1D006: $0000, $0000
        and.b   d0,d0                                   ; 00B1D00A: $C000
        ori.b   #$0000,$-80(a2,d0.l)                    ; 00B1D00C: $0032, $1D00, $0E80
        dc.w    $0E90                    ; 00B1D012: dc.w $0E90
        dc.w    $0EA0                    ; 00B1D014: dc.w $0EA0
        dc.w    $0EB0                    ; 00B1D016: dc.w $0EB0
        dc.w    $4000                    ; 00B1D018: dc.w $4000
        ori.b   #$0000,d0                               ; 00B1D01A: $0000, $0000
        addi.b  #$0000,$-40(a2,d0.l)                    ; 00B1D01E: $0632, $1D00, $0EC0
        dc.w    $0ED0                    ; 00B1D024: dc.w $0ED0
        ori.b   #$0000,d0                               ; 00B1D026: $0000, $0000
        dc.w    $4000                    ; 00B1D02A: dc.w $4000
        subi.b  #$0000,$-20(a2,d0.l)                    ; 00B1D02C: $0432, $1D00, $0EE0
        dc.w    $0EF0                    ; 00B1D032: dc.w $0EF0
        and.b   d0,d0                                   ; 00B1D034: $C000
        ori.b   #$0000,d0                               ; 00B1D036: $0000, $0000
        andi.b  #$0000,$-50(a2,d0.l)                    ; 00B1D03A: $0232, $1D00, $0EB0
        dc.w    $0EA0                    ; 00B1D040: dc.w $0EA0
        ori.b   #$0000,d0                               ; 00B1D042: $0000, $C000
        ori.b   #$0032,d0                               ; 00B1D046: $0000, $0632
        move.b  d0,-(a6)                                ; 00B1D04A: $1D00
        dc.w    $0EE0                    ; 00B1D04C: dc.w $0EE0
        dc.w    $0E80                    ; 00B1D04E: dc.w $0E80
        ori.b   #$0000,d0                               ; 00B1D050: $0000, $0000
        and.b   d0,d0                                   ; 00B1D054: $C000
        ori.b   #$0000,$00(a2,d0.l)                     ; 00B1D056: $0032, $1D00, $0F00
        btst    d7,(a0)                                 ; 00B1D05C: $0F10
        btst    d7,-(a0)                                ; 00B1D05E: $0F20
        btst    d7,$00(a0,d0.w)                         ; 00B1D060: $0F30, $0000
        and.b   d0,d0                                   ; 00B1D064: $C000
        ori.b   #$0032,d0                               ; 00B1D066: $0000, $0632
        move.b  d0,-(a6)                                ; 00B1D06A: $1D00
        bchg    d7,d0                                   ; 00B1D06C: $0F40
        bchg    d7,(a0)                                 ; 00B1D06E: $0F50
        ori.b   #$0000,d0                               ; 00B1D070: $0000, $0000
        dc.w    $4000                    ; 00B1D074: dc.w $4000
        andi.b  #$0000,$60(a2,d0.l)                     ; 00B1D076: $0232, $1D00, $0F60
        btst    d7,$00(a0,a4.w)                         ; 00B1D07C: $0F30, $C000
        ori.b   #$0000,d0                               ; 00B1D080: $0000, $0000
        subi.b  #$0000,$70(a2,d0.l)                     ; 00B1D084: $0432, $1D00, $0F70
        btst    d7,d0                                   ; 00B1D08A: $0F00
        ori.b   #$0000,d0                               ; 00B1D08C: $0000, $0000
        and.b   d0,d0                                   ; 00B1D090: $C000
        subi.b  #$0000,$40(a2,d0.l)                     ; 00B1D092: $0432, $1D00, $0F40
        btst    d7,(a0)                                 ; 00B1D098: $0F10
        dc.w    $4000                    ; 00B1D09A: dc.w $4000
        ori.b   #$0000,d0                               ; 00B1D09C: $0000, $0000
        ori.b   #$0000,$30(a2,d1.w)                     ; 00B1D0A0: $0032, $1D00, $1230
        movea.b d0,a1                                   ; 00B1D0A6: $1240
        movea.b (a0),a1                                 ; 00B1D0A8: $1250
        movea.b -(a0),a1                                ; 00B1D0AA: $1260
        dc.w    $3FFD                    ; 00B1D0AC: dc.w $3FFD
        ori.b   #$00D8,(a0)+                            ; 00B1D0AE: $0018, $FED8
        andi.b  #$0000,$70(a2,d1.w)                     ; 00B1D0B2: $0232, $1D00, $1270
        move.b  d0,(a1)                                 ; 00B1D0B8: $1280
        move.l  (a0),(a4)                               ; 00B1D0BA: $2890
        dc.w    $FFD5                    ; 00B1D0BC: dc.w $FFD5
        move.w  d0,$32(a0,d0.w)                         ; 00B1D0BE: $3180, $0432
        move.b  d0,-(a6)                                ; 00B1D0C2: $1D00
        move.b  (a0),(a1)                               ; 00B1D0C4: $1290
        move.b  -(a0),(a1)                              ; 00B1D0C6: $12A0
        and.w   d0,$-0DD(a0)                            ; 00B1D0C8: $C168, $FF23
        cmpi.w  #$0432,a3                               ; 00B1D0CC: $0D4B, $0432
        move.b  d0,-(a6)                                ; 00B1D0D0: $1D00
        movea.b (a0),a1                                 ; 00B1D0D2: $1250
        movea.b d0,a1                                   ; 00B1D0D4: $1240
        dc.w    $FB5A                    ; 00B1D0D6: dc.w $FB5A
        ori.w   #$C02C,$0232(a7)                        ; 00B1D0D8: $006F, $C02C, $0232
        move.b  d0,-(a6)                                ; 00B1D0DE: $1D00
        move.b  $-80(a0,d1.w),d1                        ; 00B1D0E0: $1230, $1280
        ori.b   #$0000,d0                               ; 00B1D0E4: $0000, $C000
        ori.b   #$0032,d0                               ; 00B1D0E8: $0000, $0032
        move.b  d0,-(a6)                                ; 00B1D0EC: $1D00
        move.b  -(a0),(a3)                              ; 00B1D0EE: $16A0
        move.b  $-40(a0,d1.w),(a3)                      ; 00B1D0F0: $16B0, $16C0
        move.b  (a0),(a3)+                              ; 00B1D0F4: $16D0
        dc.w    $3FFF                    ; 00B1D0F6: dc.w $3FFF
        dc.w    $FFEF                    ; 00B1D0F8: dc.w $FFEF
        ori.b   #$0032,d1                               ; 00B1D0FA: $0001, $0632
        move.b  d0,-(a6)                                ; 00B1D0FE: $1D00
        move.b  -(a0),(a3)+                             ; 00B1D100: $16E0
        move.b  $00(a0,d0.w),(a3)+                      ; 00B1D102: $16F0, $0000
        ori.b   #$0000,d0                               ; 00B1D106: $0000, $4000
        andi.b  #$0000,$00(a2,d1.w)                     ; 00B1D10A: $0232, $1D00, $1700
        move.b  (a0),(a3)+                              ; 00B1D110: $16D0
        ori.b   #$0000,d0                               ; 00B1D112: $0000, $C000
        ori.b   #$0032,d0                               ; 00B1D116: $0000, $0432
        move.b  d0,-(a6)                                ; 00B1D11A: $1D00
        move.b  (a0),-(a3)                              ; 00B1D11C: $1710
        move.b  -(a0),(a3)                              ; 00B1D11E: $16A0
        ori.b   #$0023,$-3FFF(a3)                       ; 00B1D120: $002B, $0023, $C001
        addi.b  #$0000,$-10(a2,d1.w)                    ; 00B1D126: $0632, $1D00, $16F0
        move.b  -(a0),(a3)+                             ; 00B1D12C: $16E0
        and.b   d0,d0                                   ; 00B1D12E: $C000
        ori.b   #$0000,d0                               ; 00B1D130: $0000, $0000
        ori.b   #$0000,$30(a2,d1.l)                     ; 00B1D134: $0032, $1D00, $1930
        move.b  d0,$1950(a4)                            ; 00B1D13A: $1940, $1950
        move.b  -(a0),$0000(a4)                         ; 00B1D13E: $1960, $0000
        and.b   d0,d0                                   ; 00B1D142: $C000
        ori.b   #$0032,d0                               ; 00B1D144: $0000, $0632
        move.b  d0,-(a6)                                ; 00B1D148: $1D00
        move.b  $-80(a0,d1.l),$000D(a4)                 ; 00B1D14A: $1970, $1980, $000D
        dc.w    $FFF4                    ; 00B1D150: dc.w $FFF4
        dc.w    $3FFF                    ; 00B1D152: dc.w $3FFF
        andi.b  #$0000,$-70(a2,d1.l)                    ; 00B1D154: $0232, $1D00, $1990
        move.b  -(a0),$-3FFF(a4)                        ; 00B1D15A: $1960, $C001
        ori.b   #$000E,d0                               ; 00B1D15E: $0000, $000E
        subi.b  #$0000,$-60(a2,d1.l)                    ; 00B1D162: $0432, $1D00, $19A0
        move.b  $-D(a0,a7.l),-(a4)                      ; 00B1D168: $1930, $FFF3
        ori.b   #$0001,a4                               ; 00B1D16C: $000C, $C001
        subi.b  #$0000,$70(a2,d1.l)                     ; 00B1D170: $0432, $1D00, $1970
        move.b  d0,$3FFF(a4)                            ; 00B1D176: $1940, $3FFF
        ori.b   #$00F2,d0                               ; 00B1D17A: $0000, $FFF2
        ori.b   #$0001,$-40(a1,d1.w)                    ; 00B1D17E: $0031, $3501, $10C0
        move.b  d0,-(a0)                                ; 00B1D184: $1100
        move.b  -(a0),(a0)+                             ; 00B1D186: $10E0
        dc.w    $FF81                    ; 00B1D188: dc.w $FF81
        and.b   a1,d0                                   ; 00B1D18A: $C009
        dc.w    $FDFD                    ; 00B1D18C: dc.w $FDFD
        addi.b  #$0000,$70(a0,d1.w)                     ; 00B1D18E: $0630, $3500, $1070
        bset    d5,(a0)                                 ; 00B1D194: $0BD0
        dc.w    $F1C8                    ; 00B1D196: dc.w $F1C8
        dc.w    $F848                    ; 00B1D198: dc.w $F848
        and.b   (a5),d1                                 ; 00B1D19A: $C215
        addi.b  #$0000,$-40(a0,d1.w)                    ; 00B1D19C: $0630, $3500, $10C0
        move.b  d0,(a0)                                 ; 00B1D1A2: $1080
        dc.w    $C0E5                    ; 00B1D1A4: dc.w $C0E5
        dc.w    $FBA4                    ; 00B1D1A6: dc.w $FBA4
        dc.w    $F64B                    ; 00B1D1A8: dc.w $F64B
        subi.b  #$0000,$70(a4,d1.w)                     ; 00B1D1AA: $0434, $1400, $1170
        move.b  d0,$00(a0,d0.w)                         ; 00B1D1B0: $1180, $0000
        ori.w   #$C001,d0                               ; 00B1D1B4: $0040, $C001
        ori.b   #$0000,$-60(a0,d0.l)                    ; 00B1D1B8: $0030, $3500, $09A0
        bclr    d4,d0                                   ; 00B1D1BE: $0980
        bchg    d4,$-50(a0,d0.l)                        ; 00B1D1C0: $0970, $09B0
        dc.w    $DDFE                    ; 00B1D1C4: dc.w $DDFE
        asl.l   d0,d3                                   ; 00B1D1C6: $E1A3
        add.b   d1,(a6)                                 ; 00B1D1C8: $D316
        andi.b  #$0000,$-20(a0,d0.l)                    ; 00B1D1CA: $0230, $3500, $09E0
        bset    d4,(a0)                                 ; 00B1D1D0: $09D0
        add.b   a6,d3                                   ; 00B1D1D2: $D60E
        asr     -(a5)                                   ; 00B1D1D4: $E0E5
        add.b   d5,d2                                   ; 00B1D1D6: $DB02
        subi.b  #$0000,$-40(a0,d0.l)                    ; 00B1D1D8: $0430, $3500, $08C0
        bclr    #$CB1D,$-4A(a0,a6.w)                    ; 00B1D1DE: $08B0, $CB1D, $E0B6
        asr.b   d7,d1                                   ; 00B1D1E4: $EE21
        ori.b   #$0000,d6                               ; 00B1D1E6: $0006, $2100
        andi.l  #$03D00BF0,d0                           ; 00B1D1EA: $0380, $03D0, $0BF0
        cmpi.b  #$0006,(a0)                             ; 00B1D1F0: $0C10, $0206
        move.l  d0,d1                                   ; 00B1D1F4: $2200
        andi.w  #$0370,d0                               ; 00B1D1F6: $0340, $0370
        addi.b  #$0000,d6                               ; 00B1D1FA: $0606, $2300
        dc.w    $02F0                    ; 00B1D1FE: dc.w $02F0
        dc.w    $02E0                    ; 00B1D200: dc.w $02E0
        ori.b   #$0000,-(a6)                            ; 00B1D202: $0026, $2D00
        cmpi.l  #$0D900C50,d0                           ; 00B1D206: $0D80, $0D90, $0C50
        cmpi.w  #$0003,d0                               ; 00B1D20C: $0C40, $0003
        dc.w    $FFE3                    ; 00B1D210: dc.w $FFE3
        and.b   d1,d0                                   ; 00B1D212: $C001
        addi.b  #$0000,-(a6)                            ; 00B1D214: $0626, $2D00
        cmpi.l  #$0CC0C109,-(a0)                        ; 00B1D218: $0DA0, $0CC0, $C109
        dc.w    $F48E                    ; 00B1D21E: dc.w $F48E
        ori.b   #$0004,d0                               ; 00B1D220: $0000, $0004
        move.l  d0,-(a1)                                ; 00B1D224: $2300
        bset    d6,(a0)                                 ; 00B1D226: $0DD0
        bset    d6,-(a0)                                ; 00B1D228: $0DE0
        andi.l  #$02A00604,$00(a0,d2.w)                 ; 00B1D22A: $02B0, $02A0, $0604, $2200
        bset    d6,$10(a0,d0.w)                         ; 00B1D232: $0DF0, $0610
        ori.b   #$0000,(a6)                             ; 00B1D236: $0016, $0100
        ori.b   #$0070,(a0)                             ; 00B1D23A: $0110, $0570
        move.b  (a0),-(a1)                              ; 00B1D23E: $1310
        move.b  $06(a0,d0.w),-(a1)                      ; 00B1D240: $1330, $0406
        cmpi.b  #$0000,d0                               ; 00B1D244: $0C00, $1300
        move.b  -(a0),-(a1)                             ; 00B1D248: $1320
        ori.b   #$0001,$-30(a7,d0.w)                    ; 00B1D24A: $0037, $2501, $00D0
        subi.l  #$0590F0DD,d0                           ; 00B1D250: $0580, $0590, $F0DD
        rol     d3                                      ; 00B1D256: $E7C3
        dc.w    $C6BD                    ; 00B1D258: dc.w $C6BD
        andi.b  #$0000,$-50(a6,d0.w)                    ; 00B1D25A: $0236, $2500, $00B0
        ori.l   #$F97CC155,-(a0)                        ; 00B1D260: $00A0, $F97C, $C155
        dc.w    $F4C7                    ; 00B1D266: dc.w $F4C7
        ori.b   #$0000,d6                               ; 00B1D268: $0006, $2300
        eori.b  #$00A0,(a0)                             ; 00B1D26C: $0A10, $15A0
        move.b  (a0),$-80(a2,d1.w)                      ; 00B1D270: $1590, $1580
        subi.b  #$0001,d7                               ; 00B1D274: $0407, $2401
        move.b  (a0),-(a2)                              ; 00B1D278: $1510
        ori.b   #$0000,$20(a0,d0.l)                     ; 00B1D27A: $0030, $3500, $0920
        btst    d4,(a0)                                 ; 00B1D280: $0910
        bset    #$940,$-8(a0,d0.w)                      ; 00B1D282: $08F0, $0940, $00F8
        and.b   $-31(a1,d0.w),d0                        ; 00B1D288: $C031, $04CF
        ori.b   #$0001,d7                               ; 00B1D28C: $0007, $3A01
        eori.w  #$0B60,$-50(a0,d0.l)                    ; 00B1D290: $0B70, $0B60, $0CB0
        ori.b   #$0000,d6                               ; 00B1D296: $0006, $3900
        dc.w    $0CC0                    ; 00B1D29A: dc.w $0CC0
        dc.w    $0CD0                    ; 00B1D29C: dc.w $0CD0
        dc.w    $0CE0                    ; 00B1D29E: dc.w $0CE0
        cmpi.b  #$0006,-(a0)                            ; 00B1D2A0: $0C20, $0006
        move.w  d0,-(a4)                                ; 00B1D2A4: $3900
        dc.w    $0CF0                    ; 00B1D2A6: dc.w $0CF0
        cmpi.b  #$0010,d0                               ; 00B1D2A8: $0D00, $0D10
        eori.l  #$00063900,(a0)                         ; 00B1D2AC: $0B90, $0006, $3900
        cmpi.b  #$0070,-(a0)                            ; 00B1D2B2: $0D20, $0C70
        cmpi.b  #$0030,$06(a0,d0.w)                     ; 00B1D2B6: $0C30, $0D30, $0006
        move.l  d0,-(a1)                                ; 00B1D2BC: $2300
        dc.w    $02C0                    ; 00B1D2BE: dc.w $02C0
        addi.b  #$00C0,d0                               ; 00B1D2C0: $0600, $0DC0
        dc.w    $02D0                    ; 00B1D2C4: dc.w $02D0
        ori.b   #$0000,$00(a0,d1.w)                     ; 00B1D2C6: $0030, $3500, $1000
        movea.b -(a0),a0                                ; 00B1D2CC: $1060
        eori.w  #$0A80,$-2B(a0,d1.w)                    ; 00B1D2CE: $0A70, $0A80, $15D5
        and.w   d6,(a2)+                                ; 00B1D2D4: $CD5A
        add.l   d7,a2                                   ; 00B1D2D6: $DF8A
        ori.b   #$0000,$40(a4,d1.w)                     ; 00B1D2D8: $0034, $1400, $1140
        move.b  -(a0),($11D0).w                         ; 00B1D2DE: $11E0, $11D0
        move.b  (a0),-(a0)                              ; 00B1D2E2: $1110
        dc.w    $FFFB                    ; 00B1D2E4: dc.w $FFFB
        dc.w    $00E8                    ; 00B1D2E6: dc.w $00E8
        dc.w    $3FFE                    ; 00B1D2E8: dc.w $3FFE
        ori.b   #$0000,d6                               ; 00B1D2EA: $0006, $2200
        move.b  (a0),($11C0).w                          ; 00B1D2EE: $11D0, $11C0
        andi.w  #$0280,-(a0)                            ; 00B1D2F2: $0260, $0280
        ori.b   #$0001,$-70(a7,d1.w)                    ; 00B1D2F6: $0037, $3501, $1090
        subi.l  #$05A004D4,$4F(a0,a4.w)                 ; 00B1D2FC: $05B0, $05A0, $04D4, $C04F
        bset    d1,#$0006                               ; 00B1D304: $03FC, $0006
        btst    #$15D0,d0                               ; 00B1D308: $0800, $15D0
        move.b  (a0),(a2)                               ; 00B1D30C: $1490
        move.b  -(a0),(a2)+                             ; 00B1D30E: $14E0
        move.b  (a0),(a2)+                              ; 00B1D310: $14D0
        ori.b   #$0000,(a2)                             ; 00B1D312: $0012, $0100
        move.b  $-40(a0,d1.l),(a4)                      ; 00B1D316: $18B0, $18C0
        move.b  (a0),(a4)+                              ; 00B1D31A: $18D0
        move.b  -(a0),(a4)+                             ; 00B1D31C: $18E0
        ori.b   #$0000,(a2)                             ; 00B1D31E: $0012, $0100
        move.b  $00(a0,d1.l),(a4)+                      ; 00B1D322: $18F0, $1900
        move.b  (a0),-(a4)                              ; 00B1D326: $1910
        move.b  -(a0),-(a4)                             ; 00B1D328: $1920
        cmpi.b  #$0067,d0                               ; 00B1D32A: $0C00, $0167
        ori.w   #$3959,-(a7)                            ; 00B1D32E: $0167, $3959
        ori.b   #$008D,d0                               ; 00B1D332: $0000, $018D
        move.w  d1,$0000(a2)                            ; 00B1D336: $3541, $0000
        addi.w  #$34B4,$0000(a6)                        ; 00B1D33A: $076E, $34B4, $0000
        dc.w    $FC40                    ; 00B1D340: dc.w $FC40
        move.l  a4,-(a6)                                ; 00B1D342: $2D0C
        ori.b   #$00A3,d0                               ; 00B1D344: $0000, $0DA3
        move.l  $0000(a7),$5C(a3,a7.w)                  ; 00B1D348: $27AF, $0000, $F55C
        movea.b $00(a7,d0.w),a3                         ; 00B1D34E: $1677, $0000
        dc.w    $FEF2                    ; 00B1D352: dc.w $FEF2
        move.b  a4,(a1)                                 ; 00B1D354: $128C
        ori.b   #$00DD,d0                               ; 00B1D356: $0000, $FDDD
        dc.w    $0CEC                    ; 00B1D35A: dc.w $0CEC
        ori.b   #$00E8,d0                               ; 00B1D35C: $0000, $F8E8
        move.b  -(a2),-(a4)                             ; 00B1D360: $1922
        ori.b   #$0094,d0                               ; 00B1D362: $0000, $ED94
        cmpi.l  #$0000F229,(a4)                         ; 00B1D366: $0D94, $0000, $F229
        movea.b $00(a4,d0.w),a0                         ; 00B1D36C: $1074, $0000
        asl.w   #6,d2                                   ; 00B1D370: $ED42
        dc.w    $F0CC                    ; 00B1D372: dc.w $F0CC
        ori.b   #$0086,d0                               ; 00B1D374: $0000, $2486
        add.b   d1,a1                                   ; 00B1D378: $D309
        ori.b   #$00A3,d0                               ; 00B1D37A: $0000, $20A3
        add.l   (a7),d0                                 ; 00B1D37E: $D097
        ori.b   #$0049,d0                               ; 00B1D380: $0000, $1549
        dc.w    $FA3A                    ; 00B1D384: dc.w $FA3A
        ori.b   #$00A8,d0                               ; 00B1D386: $0000, $1BA8
        move.l  $0000(a0),d2                            ; 00B1D38A: $2428, $0000
        bchg    d7,$1CBF(a4)                            ; 00B1D38E: $0F6C, $1CBF
        ori.b   #$00D2,d0                               ; 00B1D392: $0000, $06D2
        rol     (a3)                                    ; 00B1D396: $E7D3
        ori.b   #$0059,d0                               ; 00B1D398: $0000, $EB59
        rol     (a3)                                    ; 00B1D39C: $E7D3
        ori.b   #$001A,d0                               ; 00B1D39E: $0000, $DF1A
        dc.w    $EFE9                    ; 00B1D3A2: dc.w $EFE9
        ori.b   #$00AA,d0                               ; 00B1D3A4: $0000, $E1AA
        bset    d3,d7                                   ; 00B1D3A8: $07C7
        ori.b   #$00F1,d0                               ; 00B1D3AA: $0000, $ECF1
        dc.w    $FB2F                    ; 00B1D3AE: dc.w $FB2F
        ori.b   #$0028,d0                               ; 00B1D3B0: $0000, $DB28
        dc.w    $FCD0                    ; 00B1D3B4: dc.w $FCD0
        ori.b   #$00D1,d0                               ; 00B1D3B6: $0000, $D1D1
        dc.w    $06C3                    ; 00B1D3BA: dc.w $06C3
        ori.b   #$00F0,d0                               ; 00B1D3BC: $0000, $DBF0
        rol     (a3)                                    ; 00B1D3C0: $E7D3
        ori.b   #$00CF,d0                               ; 00B1D3C2: $0000, $F4CF
        ori.b   #$0000,(a5)                             ; 00B1D3C6: $0115, $0000
        dc.w    $FB9F                    ; 00B1D3CA: dc.w $FB9F
        dc.w    $FEBE                    ; 00B1D3CC: dc.w $FEBE
        ori.b   #$009D,d0                               ; 00B1D3CE: $0000, $019D
        dc.w    $FC43                    ; 00B1D3D2: dc.w $FC43
        ori.b   #$008F,d0                               ; 00B1D3D4: $0000, $058F
        rol     (a3)                                    ; 00B1D3D8: $E7D3
        ori.b   #$007C,d0                               ; 00B1D3DA: $0000, $FA7C
        ror.w   #2,d3                                   ; 00B1D3DE: $E45B
        ori.b   #$0059,d0                               ; 00B1D3E0: $0000, $0559
        dc.w    $FC8C                    ; 00B1D3E4: dc.w $FC8C
        ori.b   #$007A,d0                               ; 00B1D3E6: $0000, $0A7A
        add.l   d1,$00(a1,d0.w)                         ; 00B1D3EA: $D3B1, $0000
        dc.w    $0E6B                    ; 00B1D3EE: dc.w $0E6B
        dc.w    $FAFC                    ; 00B1D3F0: dc.w $FAFC
        ori.b   #$0064,d0                               ; 00B1D3F2: $0000, $1564
        add.b   #$0000,d5                               ; 00B1D3F6: $DA3C, $0000
        move.l  (a4)+,d5                                ; 00B1D3FA: $2A1C
        dc.w    $F351                    ; 00B1D3FC: dc.w $F351
        ori.b   #$00B2,d0                               ; 00B1D3FE: $0000, $29B2
        lsl.w   d1,d5                                   ; 00B1D402: $E36D
        ori.b   #$00A9,d0                               ; 00B1D404: $0000, $2DA9
        dc.w    $F636                    ; 00B1D408: dc.w $F636
        ori.b   #$00A7,d0                               ; 00B1D40A: $0000, $21A7
        dc.w    $FE0B                    ; 00B1D40E: dc.w $FE0B
        ori.b   #$00F9,d0                               ; 00B1D410: $0000, $20F9
        dc.w    $FCFE                    ; 00B1D414: dc.w $FCFE
        ori.b   #$004B,d0                               ; 00B1D416: $0000, $244B
        dc.w    $FBDF                    ; 00B1D41A: dc.w $FBDF
        ori.b   #$00CB,d0                               ; 00B1D41C: $0000, $24CB
        move.b  ($0000).w,$02D1(a3)                     ; 00B1D420: $1778, $0000, $02D1
        roxr    (a2)+                                   ; 00B1D426: $E4DA
        subi.l  #$319ED7ED,(a7)                         ; 00B1D428: $0497, $319E, $D7ED
        subi.w  #$2D1A,$-26B7(a7)                       ; 00B1D42E: $046F, $2D1A, $D949
        subi.b  #$0059,$-1AF7(a6)                       ; 00B1D434: $042E, $2B59, $E509
        subi.l  #$2F68CFA0,(a7)                         ; 00B1D43A: $0497, $2F68, $CFA0
        andi.w  #$2246,$-5F(pc,a5.w)                    ; 00B1D440: $037B, $2246, $D1A1
        andi.b  #$0050,a1                               ; 00B1D446: $0309, $2150
        dc.w    $CCD5                    ; 00B1D44A: dc.w $CCD5
        andi.b  #$00E0,d4                               ; 00B1D44C: $0204, $14E0
        and.b   d7,a4                                   ; 00B1D450: $CF0C
        ori.l   #$151ED0FE,(a2)                         ; 00B1D452: $0192, $151E, $D0FE
        ori.b   #$00C5,(a6)+                            ; 00B1D458: $011E, $0BC5
        add.l   (a5),d1                                 ; 00B1D45C: $D295
        dc.w    $00DC                    ; 00B1D45E: dc.w $00DC
        cmpi.w  #$E16E,(a3)                             ; 00B1D460: $0D53, $E16E
        ori.w   #$02F3,$26(a1,a6.w)                     ; 00B1D464: $0071, $02F3, $E326
        ori.l   #$045CE290,d5                           ; 00B1D46A: $0085, $045C, $E290
        ori.w   #$FA7C,$-37(a1,a6.w)                    ; 00B1D470: $0071, $FA7C, $E4C9
        ori.w   #$FA7C,$-67(a1,a7.w)                    ; 00B1D476: $0071, $FA7C, $F399
        subi.l  #$2941F16D,(a7)                         ; 00B1D47C: $0497, $2941, $F16D
        subi.l  #$24BFF385,(a7)                         ; 00B1D482: $0497, $24BF, $F385
        subi.l  #$2580F4CB,(a7)                         ; 00B1D488: $0497, $2580, $F4CB
        subi.l  #$2762F53F,(a7)                         ; 00B1D48E: $0497, $2762, $F53F
        subi.l  #$2489F5F4,(a7)                         ; 00B1D494: $0497, $2489, $F5F4
        subi.l  #$226DFF96,(a7)                         ; 00B1D49A: $0497, $226D, $FF96
        subi.l  #$2531FB2E,(a7)                         ; 00B1D4A0: $0497, $2531, $FB2E
        subi.l  #$279AFBB7,(a7)                         ; 00B1D4A6: $0497, $279A, $FBB7
        subi.l  #$2571FD7C,(a7)                         ; 00B1D4AC: $0497, $2571, $FD7C
        subi.l  #$24770076,(a7)                         ; 00B1D4B2: $0497, $2477, $0076
        subi.l  #$2148FE43,(a7)                         ; 00B1D4B8: $0497, $2148, $FE43
        subi.l  #$2101FECD,(a7)                         ; 00B1D4BE: $0497, $2101, $FECD
        subi.l  #$13D00483,(a7)                         ; 00B1D4C4: $0497, $13D0, $0483
        dc.w    $04C7                    ; 00B1D4CA: dc.w $04C7
        dc.w    $FDF5                    ; 00B1D4CC: dc.w $FDF5
        addi.w  #$04C7,(a6)                             ; 00B1D4CE: $0656, $04C7
        dc.w    $FF3A                    ; 00B1D4D2: dc.w $FF3A
        ori.b   #$0097,d3                               ; 00B1D4D4: $0103, $0497
        move.b  d3,d2                                   ; 00B1D4D8: $1403
        dc.w    $0ADC                    ; 00B1D4DA: dc.w $0ADC
        dc.w    $04C7                    ; 00B1D4DC: dc.w $04C7
        dc.w    $FCD7                    ; 00B1D4DE: dc.w $FCD7
        bset    d4,(a3)                                 ; 00B1D4E0: $09D3
        dc.w    $04C7                    ; 00B1D4E2: dc.w $04C7
        dc.w    $FECF                    ; 00B1D4E4: dc.w $FECF
        move.b  $-39(a1,d0.w),$089D(a5)                 ; 00B1D4E6: $1B71, $04C7, $089D
        move.b  $04C7(a0),d5                            ; 00B1D4EC: $1A28, $04C7
        eori.w  #$23BF,$028E(a5)                        ; 00B1D4F0: $0A6D, $23BF, $028E
        move.b  -(a2),d0                                ; 00B1D4F6: $1022
        move.l  -(a2),(a1)                              ; 00B1D4F8: $22A2
        andi.b  #$0010,d0                               ; 00B1D4FA: $0300, $1210
        move.l  $-3A(a5,d0.w),$42(a6,d0.l)              ; 00B1D4FE: $2DB5, $00C6, $0F42
        move.l  a4,(a7)                                 ; 00B1D504: $2E8C
        ori.l   #$11513722,d5                           ; 00B1D506: $0185, $1151, $3722
        ori.w   #$09A8,$-6F(a1,d3.l)                    ; 00B1D50C: $0071, $09A8, $3891
        ori.w   #$0B5C,$61(a1,d3.l)                     ; 00B1D512: $0071, $0B5C, $3B61
        ori.w   #$0111,$-75(a1,d3.l)                    ; 00B1D518: $0071, $0111, $3D8B
        ori.w   #$008D,$0C(a1,d3.w)                     ; 00B1D51E: $0071, $008D, $360C
        ori.w   #$FA72,$6B(a1,d3.w)                     ; 00B1D524: $0071, $FA72, $376B
        ori.w   #$F89B,$3A(a1,d2.l)                     ; 00B1D52A: $0071, $F89B, $2A3A
        ori.w   #$F0F0,$13(a1,d2.l)                     ; 00B1D530: $0071, $F0F0, $2913
        ori.w   #$F2EF,$31(a1,d2.l)                     ; 00B1D536: $0071, $F2EF, $2831
        ori.w   #$F477,$43(a1,d1.l)                     ; 00B1D53C: $0071, $F477, $1943
        ori.w   #$ECF9,$-63(a1,d1.l)                    ; 00B1D542: $0071, $ECF9, $199D
        ori.w   #$EB58,$-F(a1,d0.l)                     ; 00B1D548: $0071, $EB58, $08F1
        ori.w   #$EBA3,$-45(a1,d0.l)                    ; 00B1D54E: $0071, $EBA3, $09BB
        ori.w   #$EAC0,$12(a1,d0.w)                     ; 00B1D554: $0071, $EAC0, $0712
        ori.w   #$DBCE,$-64(a1,d0.l)                    ; 00B1D55A: $0071, $DBCE, $089C
        ori.w   #$DB2A,$-A(a1,a7.l)                     ; 00B1D560: $0071, $DB2A, $FCF6
        ori.w   #$D18E,$-2F(a1,a7.l)                    ; 00B1D566: $0071, $D18E, $FDD1
        ori.w   #$D005,$-1C(a1,d1.l)                    ; 00B1D56C: $0071, $D005, $1FE4
        ori.w   #$E8AE,$1B(a1,d2.w)                     ; 00B1D572: $0071, $E8AE, $221B
        ori.w   #$E880,$31(a1,d2.w)                     ; 00B1D578: $0071, $E880, $2531
        ori.w   #$D579,$36(a1,d2.w)                     ; 00B1D57E: $0071, $D579, $2736
        ori.w   #$D48B,$3E(a1,d1.w)                     ; 00B1D584: $0071, $D48B, $143E
        ori.w   #$CE28,$-13(a1,d1.w)                    ; 00B1D58A: $0071, $CE28, $13ED
        ori.w   #$CBF5,$-D(a1,a7.l)                     ; 00B1D590: $0071, $CBF5, $FEF3
        ori.w   #$CDFF,$-6E(a1,a6.w)                    ; 00B1D596: $0071, $CDFF, $E292
        ori.w   #$DE16,$-6C(a1,a6.w)                    ; 00B1D59C: $0071, $DE16, $E794
        ori.w   #$CD72,$1F(a1,a6.l)                     ; 00B1D5A2: $0071, $CD72, $E91F
        ori.w   #$CF0B,$-36(a1,a6.w)                    ; 00B1D5A8: $0071, $CF0B, $E4CA
        ori.w   #$DE1B,$-73(a1,a7.w)                    ; 00B1D5AE: $0071, $DE1B, $F48D
        ori.w   #$C8BA,$11(a1,a7.w)                     ; 00B1D5B4: $0071, $C8BA, $F411
        ori.w   #$CB93,$-1B(a1,a6.w)                    ; 00B1D5BA: $0071, $CB93, $E1E5
        ori.w   #$F4CF,$-9(a1,a6.w)                     ; 00B1D5C0: $0071, $F4CF, $E3F7
        ori.w   #$F4CF,$-1B(a1,a6.w)                    ; 00B1D5C6: $0071, $F4CF, $E1E5
        ori.w   #$EB59,$-9(a1,a6.w)                     ; 00B1D5CC: $0071, $EB59, $E3F7
        ori.w   #$EB59,$-70(a1,a6.w)                    ; 00B1D5D2: $0071, $EB59, $E490
        ori.w   #$F4CF,$-5E(a1,a6.w)                    ; 00B1D5D8: $0071, $F4CF, $E6A2
        ori.w   #$EB59,$-70(a1,a6.w)                    ; 00B1D5DE: $0071, $EB59, $E490
        ori.w   #$EB59,$-5E(a1,a6.w)                    ; 00B1D5E4: $0071, $EB59, $E6A2
        ori.w   #$F4CF,$-3B(a1,a6.l)                    ; 00B1D5EA: $0071, $F4CF, $E9C5
        ori.w   #$CFB7,$-3B(a1,a6.l)                    ; 00B1D5F0: $0071, $CFB7, $E9C5
        subi.l  #$CFB7E4CA,-(a1)                        ; 00B1D5F6: $04A1, $CFB7, $E4CA
        subi.l  #$DE1BF3C5,-(a1)                        ; 00B1D5FC: $04A1, $DE1B, $F3C5
        ori.w   #$CD3C,$-3B(a1,a7.w)                    ; 00B1D602: $0071, $CD3C, $F3C5
        subi.l  #$CD3CFCD0,-(a1)                        ; 00B1D608: $04A1, $CD3C, $FCD0
        ori.w   #$D1D1,$-30(a1,a7.l)                    ; 00B1D60E: $0071, $D1D1, $FCD0
        subi.l  #$D1D1EFE9,-(a1)                        ; 00B1D614: $04A1, $D1D1, $EFE9
        subi.l  #$E1AAFB2F,-(a1)                        ; 00B1D61A: $04A1, $E1AA, $FB2F
        subi.l  #$DB28E7D3,-(a1)                        ; 00B1D620: $04A1, $DB28, $E7D3
        ori.l   #$DF1ADE00,a2                           ; 00B1D626: $008A, $DF1A, $DE00
        ori.b   #$003A,d0                               ; 00B1D62C: $0000, $CD3A
        add.b   d0,d7                                   ; 00B1D630: $DE00
        andi.b  #$003A,(a3)                             ; 00B1D632: $0313, $CD3A
        roxl.w  d0,d5                                   ; 00B1D636: $E175
        andi.b  #$0016,(a3)                             ; 00B1D638: $0313, $DE16
        lsl.w   d0,d6                                   ; 00B1D63C: $E16E
        ori.w   #$DE18,$-1E8B(pc)                       ; 00B1D63E: $007A, $DE18, $E175
        ori.b   #$0016,d0                               ; 00B1D644: $0000, $DE16
        roxr.b  #3,d4                                   ; 00B1D648: $E614
        andi.b  #$00E8,(a3)                             ; 00B1D64A: $0313, $CBE8
        roxr.b  #3,d4                                   ; 00B1D64E: $E614
        ori.w   #$CBE8,$-6E(a1,a6.w)                    ; 00B1D650: $0071, $CBE8, $E292
        andi.b  #$0016,(a3)                             ; 00B1D656: $0313, $DE16
        rol.w   d2,d1                                   ; 00B1D65A: $E579
        ori.b   #$0096,d0                               ; 00B1D65C: $0000, $C396
        dc.w    $F5FD                    ; 00B1D660: dc.w $F5FD
        ori.b   #$0011,d0                               ; 00B1D662: $0000, $C111
        dc.w    $F5FD                    ; 00B1D666: dc.w $F5FD
        andi.b  #$0011,(a3)                             ; 00B1D668: $0313, $C111
        rol.w   d2,d1                                   ; 00B1D66C: $E579
        andi.b  #$0096,(a3)                             ; 00B1D66E: $0313, $C396
        dc.w    $FF59                    ; 00B1D672: dc.w $FF59
        ori.w   #$CD4A,$59(a1,a7.l)                     ; 00B1D674: $0071, $CD4A, $FF59
        andi.b  #$004A,(a3)                             ; 00B1D67A: $0313, $CD4A
        ori.l   #$0313CB10,(a2)+                        ; 00B1D67E: $009A, $0313, $CB10
        ori.l   #$00E3CB10,(a2)+                        ; 00B1D684: $009A, $00E3, $CB10
        dc.w    $F4E4                    ; 00B1D68A: dc.w $F4E4
        ori.w   #$C6C4,$-1C(a1,a7.w)                    ; 00B1D68C: $0071, $C6C4, $F4E4
        andi.b  #$00C4,(a3)                             ; 00B1D692: $0313, $C6C4
        ori.l   #$0000CB10,(a2)+                        ; 00B1D696: $009A, $0000, $CB10
        rol     (a3)                                    ; 00B1D69C: $E7D3
        ori.l   #$FA7CE7D3,a2                           ; 00B1D69E: $008A, $FA7C, $E7D3
        ori.l   #$F4CFE7D3,a2                           ; 00B1D6A4: $008A, $F4CF, $E7D3
        ori.l   #$EB59DF88,a2                           ; 00B1D6AA: $008A, $EB59, $DF88
        ori.b   #$007C,d0                               ; 00B1D6B0: $0000, $FA7C
        add.l   d7,a0                                   ; 00B1D6B4: $DF88
        ori.b   #$00CF,d0                               ; 00B1D6B6: $0000, $F4CF
        add.l   d7,a0                                   ; 00B1D6BA: $DF88
        ori.l   #$F4CFDF88,a2                           ; 00B1D6BC: $008A, $F4CF, $DF88
        ori.l   #$FA7CDF88,a2                           ; 00B1D6C2: $008A, $FA7C, $DF88
        ori.b   #$0059,d0                               ; 00B1D6C8: $0000, $EB59
        add.l   d7,a0                                   ; 00B1D6CC: $DF88
        ori.l   #$EB59DF88,a2                           ; 00B1D6CE: $008A, $EB59, $DF88
        ori.l   #$DFC3DF88,a2                           ; 00B1D6D4: $008A, $DFC3, $DF88
        ori.b   #$00C3,d0                               ; 00B1D6DA: $0000, $DFC3
        lsl     $-13(a7,d0.w)                           ; 00B1D6DE: $E3F7, $01ED
        rol.w   #5,d1                                   ; 00B1D6E2: $EB59
        lsl     $-13(a7,d0.w)                           ; 00B1D6E4: $E3F7, $01ED
        dc.w    $F4CF                    ; 00B1D6E8: dc.w $F4CF
        roxr.l  #2,d0                                   ; 00B1D6EA: $E490
        bset    d0,$-14A7(a5)                           ; 00B1D6EC: $01ED, $EB59
        roxr.l  #2,d0                                   ; 00B1D6F0: $E490
        bset    d0,$-B31(a5)                            ; 00B1D6F2: $01ED, $F4CF
        lsl.w   #2,d4                                   ; 00B1D6F6: $E54C
        dc.w    $043D                    ; 00B1D6F8: dc.w $043D
        dc.w    $FA1E                    ; 00B1D6FA: dc.w $FA1E
        ror     -(a2)                                   ; 00B1D6FC: $E6E2
        dc.w    $043D                    ; 00B1D6FE: dc.w $043D
        dc.w    $F531                    ; 00B1D700: dc.w $F531
        adda.l  (a4)+,a7                                ; 00B1D702: $DFDC
        dc.w    $043D                    ; 00B1D704: dc.w $043D
        dc.w    $FA28                    ; 00B1D706: dc.w $FA28
        adda.l  (a5)+,a7                                ; 00B1D708: $DFDD
        dc.w    $043D                    ; 00B1D70A: dc.w $043D
        dc.w    $F531                    ; 00B1D70C: dc.w $F531
        lsl.l   #8,d2                                   ; 00B1D70E: $E18A
        dc.w    $043D                    ; 00B1D710: dc.w $043D
        dc.w    $F531                    ; 00B1D712: dc.w $F531
        asr.b   d1,d4                                   ; 00B1D714: $E224
        dc.w    $043D                    ; 00B1D716: dc.w $043D
        dc.w    $FA28                    ; 00B1D718: dc.w $FA28
        rol.w   d3,d7                                   ; 00B1D71A: $E77F
        dc.w    $043D                    ; 00B1D71C: dc.w $043D
        dc.w    $F531                    ; 00B1D71E: dc.w $F531
        rol.w   d3,d7                                   ; 00B1D720: $E77F
        dc.w    $043D                    ; 00B1D722: dc.w $043D
        dc.w    $FA1E                    ; 00B1D724: dc.w $FA1E
        add.l   (a7),d0                                 ; 00B1D726: $D097
        andi.w  #$1549,-(a1)                            ; 00B1D728: $0261, $1549
        add.l   d1,$-55(a1,d0.w)                        ; 00B1D72C: $D3B1, $01AB
        dc.w    $0E6B                    ; 00B1D730: dc.w $0E6B
        ror.w   #2,d3                                   ; 00B1D732: $E45B
        ori.b   #$0059,$-34B6(a6)                       ; 00B1D734: $012E, $0559, $CB4A
        ori.b   #$00B5,d0                               ; 00B1D73A: $0000, $14B5
        dc.w    $CFE3                    ; 00B1D73E: dc.w $CFE3
        ori.b   #$00AE,d0                               ; 00B1D740: $0000, $0AAE
        dc.w    $CFE3                    ; 00B1D744: dc.w $CFE3
        bset    d0,$0AAE(a5)                            ; 00B1D746: $01ED, $0AAE
        and.w   d5,a2                                   ; 00B1D74A: $CB4A
        dc.w    $02D2                    ; 00B1D74C: dc.w $02D2
        move.b  $3A(a5,a6.w),(a2)                       ; 00B1D74E: $14B5, $E03A
        ori.b   #$00F6,d0                               ; 00B1D752: $0000, $01F6
        ror.b   d0,d2                                   ; 00B1D756: $E03A
        ori.b   #$00F6,(a2)+                            ; 00B1D758: $011A, $01F6
        add.b   -(a6),d0                                ; 00B1D75C: $D026
        andi.b  #$003D,(a6)                             ; 00B1D75E: $0216, $153D
        add.w   d1,-(a0)                                ; 00B1D762: $D360
        ori.w   #$0E1B,-(a1)                            ; 00B1D764: $0161, $0E1B
        lsl     (a5)+                                   ; 00B1D768: $E3DD
        dc.w    $00E3                    ; 00B1D76A: dc.w $00E3
        dc.w    $04F3                    ; 00B1D76C: dc.w $04F3
        add.b   $-5E(a4,d0.w),d0                        ; 00B1D76E: $D034, $01A2
        dc.w    $0AFD                    ; 00B1D772: dc.w $0AFD
        and.l   d5,$-78(pc,d0.w)                        ; 00B1D774: $CBBB, $0288
        move.b  d2,(a2)+                                ; 00B1D778: $14C2
        roxr.l  d0,d7                                   ; 00B1D77A: $E0B7
        dc.w    $00D0                    ; 00B1D77C: dc.w $00D0
        andi.w  #$E36D,(a6)+                            ; 00B1D77E: $025E, $E36D
        dc.w    $04E7                    ; 00B1D782: dc.w $04E7
        move.l  $-25C4(a1),$-4(a6,d0.w)                 ; 00B1D784: $2DA9, $DA3C, $04FC
        move.l  (a4)+,d5                                ; 00B1D78A: $2A1C
        add.b   d1,a1                                   ; 00B1D78C: $D309
        bset    d1,(a0)+                                ; 00B1D78E: $03D8
        move.l  -(a3),(a0)                              ; 00B1D790: $20A3
        roxr.l  d1,d2                                   ; 00B1D792: $E2B2
        ori.b   #$00F2,d0                               ; 00B1D794: $0000, $32F2
        adda.w  ($00002E56).l,a3                        ; 00B1D798: $D6F9, $0000, $2E56
        adda.w  ($053E2E56).l,a3                        ; 00B1D79E: $D6F9, $053E, $2E56
        roxr.l  d1,d2                                   ; 00B1D7A4: $E2B2
        dc.w    $04F0                    ; 00B1D7A6: dc.w $04F0
        move.w  $39(a2,a4.l),(a1)+                      ; 00B1D7A8: $32F2, $CE39
        ori.b   #$00F2,d0                               ; 00B1D7AC: $0000, $22F2
        and.b   ($044922F2).l,d7                        ; 00B1D7B0: $CE39, $0449, $22F2
        adda.l  $-4E(a7,d0.w),a4                        ; 00B1D7B6: $D9F7, $04B2
        movea.l $-5E(a7,a5.w),a5                        ; 00B1D7BA: $2A77, $D2A2
        andi.l  #$20D6D740,a6                           ; 00B1D7BE: $038E, $20D6, $D740
        dc.w    $04F4                    ; 00B1D7C4: dc.w $04F4
        dc.w    $2DFC                    ; 00B1D7C6: dc.w $2DFC
        and.l   -(a0),d7                                ; 00B1D7C8: $CEA0
        subi.b  #$00C2,d0                               ; 00B1D7CA: $0400, $22C2
        bset    d1,(a4)                                 ; 00B1D7CE: $03D4
        ori.b   #$005A,d0                               ; 00B1D7D0: $0000, $145A
        andi.w  #$0000,a3                               ; 00B1D7D4: $024B, $0000
        move.l  $4B(a7,d0.w),$0768(a0)                  ; 00B1D7D8: $2177, $024B, $0768
        move.l  $-2C(a7,d0.w),$0768(a0)                 ; 00B1D7DE: $2177, $03D4, $0768
        movea.b (a2)+,a2                                ; 00B1D7E4: $145A
        andi.l  #$00002604,d5                           ; 00B1D7E6: $0285, $0000, $2604
        andi.l  #$07682604,d5                           ; 00B1D7EC: $0285, $0768, $2604
        dc.w    $FC3B                    ; 00B1D7F2: dc.w $FC3B
        ori.b   #$0032,d0                               ; 00B1D7F4: $0000, $2B32
        dc.w    $FC3B                    ; 00B1D7F8: dc.w $FC3B
        addi.w  #$2B32,$-641(a0)                        ; 00B1D7FA: $0768, $2B32, $F9BF
        ori.b   #$00CC,d0                               ; 00B1D800: $0000, $2FCC
        dc.w    $F9BF                    ; 00B1D804: dc.w $F9BF
        addi.w  #$2FCC,$-1025(a0)                       ; 00B1D806: $0768, $2FCC, $EFDB
        ori.b   #$00B3,d0                               ; 00B1D80C: $0000, $32B3
        dc.w    $EFDB                    ; 00B1D810: dc.w $EFDB
        addi.w  #$32B3,$-1717(a0)                       ; 00B1D812: $0768, $32B3, $E8E9
        ori.b   #$00D2,d0                               ; 00B1D818: $0000, $37D2
        dc.w    $E8E9                    ; 00B1D81C: dc.w $E8E9
        addi.w  #$37D2,$-1BD(a0)                        ; 00B1D81E: $0768, $37D2, $FE43
        addi.w  #$2101,$0076(a0)                        ; 00B1D824: $0768, $2101, $0076
        addi.w  #$2148,$-5C6(a0)                        ; 00B1D82A: $0768, $2148, $FA3A
        subi.w  #$1BA8,a6                               ; 00B1D830: $044E, $1BA8
        dc.w    $FAFC                    ; 00B1D834: dc.w $FAFC
        subi.l  #$1564FAFC,(a7)                         ; 00B1D836: $0497, $1564, $FAFC
        addi.w  #$1564,$-5C6(a0)                        ; 00B1D83C: $0768, $1564, $FA3A
        addi.w  #$1BA8,$-1F5(a0)                        ; 00B1D842: $0768, $1BA8, $FE0B
        subi.l  #$20F9F4CB,$0768(a3)                    ; 00B1D848: $04AB, $20F9, $F4CB, $0768
        move.l  -(a2),$-CAF(a3)                         ; 00B1D850: $2762, $F351
        addi.w  #$29B2,$-4D2(a0)                        ; 00B1D854: $0768, $29B2, $FB2E
        addi.w  #$279A,$-06A(a0)                        ; 00B1D85A: $0768, $279A, $FF96
        addi.w  #$2531,$-C7B(a0)                        ; 00B1D860: $0768, $2531, $F385
        addi.w  #$2580,$-AC1(a0)                        ; 00B1D866: $0768, $2580, $F53F
        addi.w  #$2489,$-F34(a0)                        ; 00B1D86C: $0768, $2489, $F0CC
        subi.l  #$2486F351,$04AB(a3)                    ; 00B1D872: $04AB, $2486, $F351, $04AB
        move.l  $36(a2,a7.w),$-55(a4,d0.w)              ; 00B1D87A: $29B2, $F636, $04AB
        move.l  -(a7),$-21(a0,a7.l)                     ; 00B1D880: $21A7, $FBDF
        subi.l  #$24CBFCFE,$04AB(a3)                    ; 00B1D884: $04AB, $24CB, $FCFE, $04AB
        movea.l a3,a2                                   ; 00B1D88C: $244B
        dc.w    $F102                    ; 00B1D88E: dc.w $F102
        subi.l  #$2499F370,(a7)                         ; 00B1D890: $0497, $2499, $F370
        subi.l  #$2982F624,(a7)                         ; 00B1D896: $0497, $2982, $F624
        subi.l  #$21DEFBD1,(a7)                         ; 00B1D89C: $0497, $21DE, $FBD1
        subi.l  #$2503FD35,(a7)                         ; 00B1D8A2: $0497, $2503, $FD35
        subi.l  #$245EE36D,(a7)                         ; 00B1D8A8: $0497, $245E, $E36D
        addi.w  #$2DA9,$-1AF7(a0)                       ; 00B1D8AE: $0768, $2DA9, $E509
        addi.w  #$2F68,$-1B26(a0)                       ; 00B1D8B4: $0768, $2F68, $E4DA
        addi.w  #$319E,$-1D4E(a0)                       ; 00B1D8BA: $0768, $319E, $E2B2
        addi.w  #$32F2,$-133(a0)                        ; 00B1D8C0: $0768, $32F2, $FECD
        addi.w  #$13D0,$0103(a0)                        ; 00B1D8C6: $0768, $13D0, $0103
        addi.w  #$1403,$0943(a0)                        ; 00B1D8CC: $0768, $1403, $0943
        addi.w  #$03AD,$0943(a0)                        ; 00B1D8D2: $0768, $03AD, $0943
        ori.b   #$00AD,d0                               ; 00B1D8D8: $0000, $03AD
        move.b  (a5)+,d4                                ; 00B1D8DC: $181D
        addi.w  #$0D52,$181D(a0)                        ; 00B1D8DE: $0768, $0D52, $181D
        ori.b   #$0052,d0                               ; 00B1D8E4: $0000, $0D52
        addi.w  #$0768,a7                               ; 00B1D8E8: $074F, $0768
        dc.w    $FFE7                    ; 00B1D8EC: dc.w $FFE7
        bchg    d4,d7                                   ; 00B1D8EE: $0947
        addi.w  #$FFDC,$196A(a0)                        ; 00B1D8F0: $0768, $FFDC, $196A
        addi.w  #$0B78,$074F(a0)                        ; 00B1D8F6: $0768, $0B78, $074F
        dc.w    $04C7                    ; 00B1D8FC: dc.w $04C7
        dc.w    $FFE7                    ; 00B1D8FE: dc.w $FFE7
        bchg    d4,d7                                   ; 00B1D900: $0947
        dc.w    $04C7                    ; 00B1D902: dc.w $04C7
        dc.w    $FFDC                    ; 00B1D904: dc.w $FFDC
        move.b  $0522(a2),$0B78(a4)                     ; 00B1D906: $196A, $0522, $0B78
        move.b  -(a6),#$00C7                            ; 00B1D90C: $19E6, $04C7
        dc.w    $0AC9                    ; 00B1D910: dc.w $0AC9
        dc.w    $FC8C                    ; 00B1D912: dc.w $FC8C
        dc.w    $04D0                    ; 00B1D914: dc.w $04D0
        eori.w  #$FC43,$04D0(pc)                        ; 00B1D916: $0A7A, $FC43, $04D0
        subi.l  #$FEBE04DA,a7                           ; 00B1D91C: $058F, $FEBE, $04DA
        ori.l   #$011504DA,(a5)+                        ; 00B1D922: $019D, $0115, $04DA
        dc.w    $FB9F                    ; 00B1D928: dc.w $FB9F
        dc.w    $0CEC                    ; 00B1D92A: dc.w $0CEC
        dc.w    $04DA                    ; 00B1D92C: dc.w $04DA
        dc.w    $F8E8                    ; 00B1D92E: dc.w $F8E8
        move.b  a4,(a1)                                 ; 00B1D930: $128C
        dc.w    $04DA                    ; 00B1D932: dc.w $04DA
        dc.w    $FDDD                    ; 00B1D934: dc.w $FDDD
        movea.b $-24(a7,d0.w),a3                        ; 00B1D936: $1677, $04DC
        dc.w    $FEF2                    ; 00B1D93A: dc.w $FEF2
        move.b  ($04DA).w,$02D1(a3)                     ; 00B1D93C: $1778, $04DA, $02D1
        dc.w    $1CBF                    ; 00B1D942: dc.w $1CBF
        dc.w    $04DA                    ; 00B1D944: dc.w $04DA
        dc.w    $06D2                    ; 00B1D946: dc.w $06D2
        dc.w    $FC43                    ; 00B1D948: dc.w $FC43
        bset    d2,(a3)                                 ; 00B1D94A: $05D3
        subi.l  #$FC8C05D3,a7                           ; 00B1D94C: $058F, $FC8C, $05D3
        eori.w  #$FFE0,$04DA(pc)                        ; 00B1D952: $0A7A, $FFE0, $04DA
        subi.b  #$00E0,d1                               ; 00B1D958: $0401, $FFE0
        bset    d2,(a3)                                 ; 00B1D95C: $05D3
        subi.b  #$00BE,d1                               ; 00B1D95E: $0401, $FEBE
        bset    d2,(a3)                                 ; 00B1D962: $05D3
        ori.l   #$FF9E04DA,(a5)+                        ; 00B1D964: $019D, $FF9E, $04DA
        bchg    #$FF9E,a2                               ; 00B1D96A: $084A, $FF9E
        bset    d2,(a3)                                 ; 00B1D96E: $05D3
        bchg    #$12FD,a2                               ; 00B1D970: $084A, $12FD
        dc.w    $04DA                    ; 00B1D974: dc.w $04DA
        ori.w   #$128C,$0719(a7)                        ; 00B1D976: $006F, $128C, $0719
        dc.w    $FDDD                    ; 00B1D97C: dc.w $FDDD
        dc.w    $12FD                    ; 00B1D97E: dc.w $12FD
        addi.b  #$006F,(a1)+                            ; 00B1D980: $0719, $006F
        movea.b $19(a7,d0.w),a3                         ; 00B1D984: $1677, $0719
        dc.w    $FEF2                    ; 00B1D988: dc.w $FEF2
        move.b  (a4)+,$-26(a2,d0.w)                     ; 00B1D98A: $159C, $04DA
        dc.w    $02E0                    ; 00B1D98E: dc.w $02E0
        move.b  (a4)+,$19(a2,d0.w)                      ; 00B1D990: $159C, $0719
        dc.w    $02E0                    ; 00B1D994: dc.w $02E0
        move.b  ($0719).w,$02D1(a3)                     ; 00B1D996: $1778, $0719, $02D1
        eori.b  #$00C7,-(a1)                            ; 00B1D99C: $0B21, $04C7
        dc.w    $FC51                    ; 00B1D9A0: dc.w $FC51
        bset    d1,$-39(pc,d0.w)                        ; 00B1D9A2: $03FB, $04C7
        dc.w    $FD9A                    ; 00B1D9A6: dc.w $FD9A
        move.b  $-39(a5,d0.w),$40(a5,d0.l)              ; 00B1D9A8: $1BB5, $04C7, $0840
        move.b  $-39(a1,d0.w),$089C(a5)                 ; 00B1D9AE: $1B71, $04C7, $089C
        move.l  $02A1(a0),d2                            ; 00B1D9B4: $2428, $02A1
        bchg    d7,$2D0C(a4)                            ; 00B1D9B8: $0F6C, $2D0C
        dc.w    $00DA                    ; 00B1D9BC: dc.w $00DA
        cmpi.l  #$35410085,-(a3)                        ; 00B1D9BE: $0DA3, $3541, $0085
        addi.w  #$214D,$0768(a6)                        ; 00B1D9C4: $076E, $214D, $0768
        movea.b -(a2),a2                                ; 00B1D9CA: $1462
        move.b  -(a0),d7                                ; 00B1D9CC: $1E20
        addi.w  #$196F,$3016(a0)                        ; 00B1D9CE: $0768, $196F, $3016
        addi.w  #$1515,(a0)                             ; 00B1D9D4: $0650, $1515
        move.w  ($0650).w,(a0)+                         ; 00B1D9D8: $30F8, $0650
        move.b  (a5)+,$3A98(a3)                         ; 00B1D9DC: $175D, $3A98
        subi.b  #$00C4,(a5)                             ; 00B1D9E0: $0515, $0DC4
        movea.w -(a1),a6                                ; 00B1D9E4: $3C61
        subi.b  #$00B6,(a5)                             ; 00B1D9E6: $0515, $0FB6
        move.l  a5,$03E7(a0)                            ; 00B1D9EA: $214D, $03E7
        movea.b -(a2),a2                                ; 00B1D9EE: $1462
        move.w  (a6),d0                                 ; 00B1D9F0: $3016
        dc.w    $02F7                    ; 00B1D9F2: dc.w $02F7
        move.b  (a5),-(a2)                              ; 00B1D9F4: $1515
        move.w  (a0)+,(a5)                              ; 00B1D9F6: $3A98
        ori.w   #$0DC4,$3C61(a5)                        ; 00B1D9F8: $016D, $0DC4, $3C61
        ori.b   #$00B6,d0                               ; 00B1D9FE: $0000, $0FB6
        move.w  ($0000).w,(a0)+                         ; 00B1DA02: $30F8, $0000
        move.b  (a5)+,$1E20(a3)                         ; 00B1DA06: $175D, $1E20
        ori.b   #$006F,d0                               ; 00B1DA0A: $0000, $196F
        dc.w    $36FD                    ; 00B1DA0E: dc.w $36FD
        ori.w   #$097D,$-76(a1,d2.l)                    ; 00B1DA10: $0071, $097D, $2D8A
        dc.w    $00C6                    ; 00B1DA16: dc.w $00C6
        dc.w    $0ED9                    ; 00B1DA18: dc.w $0ED9
        move.l  ($028E).w,($0FC02EB7).l                 ; 00B1DA1A: $23F8, $028E, $0FC0, $2EB7
        bset    d0,d6                                   ; 00B1DA22: $01C6
        move.b  $-4A(pc,d3.l),$71(a0,d0.w)              ; 00B1DA24: $11BB, $38B6, $0071
        eori.l  #$226A0320,d7                           ; 00B1DA2A: $0B87, $226A, $0320
        movea.b $22(a2,d3.w),a1                         ; 00B1DA30: $1272, $3722
        ori.w   #$09A7,$28(a1,d4.w)                     ; 00B1DA34: $0071, $09A7, $4128
        ori.l   #$FFAE4128,a2                           ; 00B1DA3A: $008A, $FFAE, $4128
        andi.w  #$FFAE,$05(a1,d3.l)                     ; 00B1DA40: $0371, $FFAE, $3E05
        subi.b  #$00A7,(a5)                             ; 00B1DA46: $0515, $0AA7
        move.w  d5,d7                                   ; 00B1DA4A: $3E05
        ori.l   #$0AA74462,a2                           ; 00B1DA4C: $008A, $0AA7, $4462
        andi.w  #$FEE8,$62(a1,d4.w)                     ; 00B1DA52: $0371, $FEE8, $4462
        ori.b   #$00E8,d0                               ; 00B1DA58: $0000, $FEE8
        dc.w    $42EB                    ; 00B1DA5C: dc.w $42EB
        ori.b   #$00CE,d0                               ; 00B1DA5E: $0000, $09CE
        dc.w    $42EB                    ; 00B1DA62: dc.w $42EB
        subi.b  #$00CE,(a5)                             ; 00B1DA64: $0515, $09CE
        move.w  $024D(a4),-(a5)                         ; 00B1DA68: $3B2C, $024D
        dc.w    $F361                    ; 00B1DA6C: dc.w $F361
        move.w  (a4)+,$024D(a4)                         ; 00B1DA6E: $395C, $024D
        dc.w    $F5F9                    ; 00B1DA72: dc.w $F5F9
        move.l  -(a5),(a5)                              ; 00B1DA74: $2AA5
        ori.w   #$F036,$-16(a1,d2.l)                    ; 00B1DA76: $0071, $F036, $2BEA
        ori.l   #$EDFD3B2C,a2                           ; 00B1DA7C: $008A, $EDFD, $3B2C
        ori.b   #$0061,d0                               ; 00B1DA82: $0000, $F361
        dc.w    $2BEA                    ; 00B1DA86: dc.w $2BEA
        ori.b   #$00FD,d0                               ; 00B1DA88: $0000, $EDFD
        move.w  (a4)+,$008A(a4)                         ; 00B1DA8C: $395C, $008A
        dc.w    $F5F9                    ; 00B1DA90: dc.w $F5F9
        move.w  (a1)+,$0071(a4)                         ; 00B1DA92: $3959, $0071
        ori.l   #$34B40071,a5                           ; 00B1DA96: $018D, $34B4, $0071
        dc.w    $FC40                    ; 00B1DA9C: dc.w $FC40
        move.l  $0071(a7),$5C(a3,a7.w)                  ; 00B1DA9E: $27AF, $0071, $F55C
        dc.w    $3FD9                    ; 00B1DAA4: dc.w $3FD9
        ori.w   #$FFFF,$42(a1,d3.l)                     ; 00B1DAA6: $0071, $FFFF, $3842
        ori.w   #$F777,$-80(a1,d0.l)                    ; 00B1DAAC: $0071, $F777, $0980
        andi.l  #$ECAF0939,-(a2)                        ; 00B1DAB2: $02A2, $ECAF, $0939
        andi.l  #$ED2A07C7,-(a2)                        ; 00B1DAB8: $02A2, $ED2A, $07C7
        ori.w   #$ECF1,$74(a1,d1.w)                     ; 00B1DABE: $0071, $ECF1, $1074
        ori.w   #$ED42,$-4D(a1,d0.l)                    ; 00B1DAC4: $0071, $ED42, $0EB3
        andi.l  #$EE0F0D49,-(a2)                        ; 00B1DACA: $02A2, $EE0F, $0D49
        andi.l  #$F05D13A7,-(a2)                        ; 00B1DAD0: $02A2, $F05D, $13A7
        ori.b   #$008D,d0                               ; 00B1DAD6: $0000, $C08D
        move.b  -(a7),$13(a1,d0.w)                      ; 00B1DADA: $13A7, $0313
        and.l   a5,d0                                   ; 00B1DADE: $C08D
        move.w  -(a1),d2                                ; 00B1DAE0: $3421
        ori.b   #$0054,d0                               ; 00B1DAE2: $0000, $CE54
        move.w  -(a1),d2                                ; 00B1DAE6: $3421
        andi.b  #$0054,(a3)                             ; 00B1DAE8: $0313, $CE54
        move.l  -(a6),d6                                ; 00B1DAEC: $2C26
        ori.b   #$00C6,d0                               ; 00B1DAEE: $0000, $E7C6
        move.l  -(a6),d6                                ; 00B1DAF2: $2C26
        andi.b  #$00C6,(a3)                             ; 00B1DAF4: $0313, $E7C6
        move.l  (a7),$0313(a3)                          ; 00B1DAF8: $2757, $0313
        asr.b   d4,d4                                   ; 00B1DAFC: $E824
        move.l  (a1)+,$0313(a6)                         ; 00B1DAFE: $2D59, $0313
        add.w   d0,$13C7(a2)                            ; 00B1DB02: $D16A, $13C7
        andi.b  #$0078,(a3)                             ; 00B1DB06: $0313, $C678
        movea.l -(a5),a2                                ; 00B1DB0A: $2465
        ori.l   #$E8512A0C,$00AB(a3)                    ; 00B1DB0C: $00AB, $E851, $2A0C, $00AB
        add.b   d1,d4                                   ; 00B1DB14: $D304
        move.b  a5,($00ABC9BC).l                        ; 00B1DB16: $13CD, $00AB, $C9BC
        move.b  -(a2),-(a4)                             ; 00B1DB1C: $1922
        ori.w   #$ED94,$-3D(a1,d0.w)                    ; 00B1DB1E: $0071, $ED94, $06C3
        ori.w   #$DBF0,$-B(a1,d2.w)                     ; 00B1DB24: $0071, $DBF0, $22F5
        ori.w   #$E86F,$-6E(a1,d2.l)                    ; 00B1DB2A: $0071, $E86F, $2892
        ori.w   #$D3EC,$-30(a1,d1.w)                    ; 00B1DB30: $0071, $D3EC, $13D0
        ori.w   #$CB30,$3A(a1,d1.l)                     ; 00B1DB36: $0071, $CB30, $1E3A
        ori.w   #$EAC8,$65(a1,d1.l)                     ; 00B1DB3C: $0071, $EAC8, $1D65
        ori.w   #$E857,$75(a1,d2.w)                     ; 00B1DB42: $0071, $E857, $2275
        ori.w   #$D6EF,$-21(a1,d1.w)                    ; 00B1DB48: $0071, $D6EF, $13DF
        ori.w   #$D1E7,$10(a1,d0.w)                     ; 00B1DB4E: $0071, $D1E7, $0610
        ori.w   #$D445,$06(a1,d1.l)                     ; 00B1DB54: $0071, $D445, $1A06
        ori.w   #$E971,$2F(a1,d0.l)                     ; 00B1DB5A: $0071, $E971, $0B2F
        ori.w   #$E91E,$68(a1,d0.l)                     ; 00B1DB60: $0071, $E91E, $0A68
        ori.w   #$DA6B,$1F(a1,d0.l)                     ; 00B1DB66: $0071, $DA6B, $0D1F
        ori.w   #$D5BD,$24(a1,d0.l)                     ; 00B1DB6C: $0071, $D5BD, $0C24
        andi.l  #$DAB30CDC,$-4C(a4,d0.w)                ; 00B1DB72: $03B4, $DAB3, $0CDC, $03B4
        lsl.l   d3,d0                                   ; 00B1DB7A: $E7A8
        dc.w    $0E38                    ; 00B1DB7C: dc.w $0E38
        andi.l  #$D6EB1411,$-4C(a4,d0.w)                ; 00B1DB7E: $03B4, $D6EB, $1411, $03B4
        add.l   d1,(a0)+                                ; 00B1DB86: $D398
        move.l  $-4C(a0,d0.w),(a0)                      ; 00B1DB88: $20B0, $03B4
        add.b   (a2),d4                                 ; 00B1DB8C: $D812
        move.b  ($03B4).w,d6                            ; 00B1DB8E: $1C38, $03B4
        rol.b   #3,d7                                   ; 00B1DB92: $E71F
        move.b  a2,#$00B4                               ; 00B1DB94: $19CA, $03B4
        asr.b   #4,d3                                   ; 00B1DB98: $E803
        ori.b   #$0001,(a7)                             ; 00B1DB9A: $0017, $4901
        ori.b   #$0010,d0                               ; 00B1DB9E: $0000, $0010
        ori.b   #$0016,-(a0)                            ; 00B1DBA2: $0020, $0616
        dc.w    $4900                    ; 00B1DBA6: dc.w $4900
        ori.b   #$0040,$16(a0,d0.w)                     ; 00B1DBA8: $0030, $0040, $0416
        dc.w    $4900                    ; 00B1DBAE: dc.w $4900
        dc.w    $00F0                    ; 00B1DBB0: dc.w $00F0
        ori.b   #$0016,d0                               ; 00B1DBB2: $0100, $0216
        dc.w    $4900                    ; 00B1DBB6: dc.w $4900
        andi.l  #$00500217,d0                           ; 00B1DBB8: $0280, $0050, $0217
        dc.w    $4901                    ; 00B1DBBE: dc.w $4901
        ori.l   #$06164900,d0                           ; 00B1DBC0: $0080, $0616, $4900
        ori.w   #$0070,-(a0)                            ; 00B1DBC6: $0060, $0070
        andi.b  #$0000,(a6)                             ; 00B1DBCA: $0216, $4900
        ori.l   #$00A00616,(a0)                         ; 00B1DBCE: $0090, $00A0, $0616
        dc.w    $4900                    ; 00B1DBD4: dc.w $4900
        ori.l   #$01400416,(a0)                         ; 00B1DBD6: $0190, $0140, $0416
        dc.w    $4900                    ; 00B1DBDC: dc.w $4900
        ori.l   #$01100217,d0                           ; 00B1DBDE: $0180, $0110, $0217
        dc.w    $4901                    ; 00B1DBE4: dc.w $4901
        ori.b   #$0017,$01(a0,d4.l)                     ; 00B1DBE6: $0130, $0617, $4901
        ori.b   #$0031,-(a0)                            ; 00B1DBEC: $0120, $0231
        move.l  d1,-(a6)                                ; 00B1DBF0: $2D01
        bset    d3,-(a0)                                ; 00B1DBF2: $07E0
        move.b  (a1)+,$0000(a1)                         ; 00B1DBF4: $1359, $0000
        dc.w    $C2FF                    ; 00B1DBF8: dc.w $C2FF
        andi.b  #$0000,$70(a0,d0.w)                     ; 00B1DBFA: $0230, $2D00, $0770
        bset    d3,d0                                   ; 00B1DC00: $07C0
        move.b  $-038(a4),$-3CFB(a1)                    ; 00B1DC02: $136C, $FFC8, $C305
        andi.b  #$0000,$-30(a0,d0.w)                    ; 00B1DC08: $0230, $2D00, $07D0
        ori.w   #$E000,(a0)                             ; 00B1DC0E: $0150, $E000
        ori.b   #$0094,d0                               ; 00B1DC12: $0000, $C894
        andi.b  #$0001,(a7)                             ; 00B1DC16: $0217, $4901
        ori.w   #$0617,d0                               ; 00B1DC1A: $0140, $0617
        dc.w    $4901                    ; 00B1DC1E: dc.w $4901
        ori.w   #$0617,$01(a0,d4.l)                     ; 00B1DC20: $0170, $0617, $4901
        ori.w   #$0631,-(a0)                            ; 00B1DC26: $0160, $0631
        move.l  d1,-(a6)                                ; 00B1DC2A: $2D01
        addi.l  #$C0F50000,-(a0)                        ; 00B1DC2C: $07A0, $C0F5, $0000
        dc.w    $F4FC                    ; 00B1DC32: dc.w $F4FC
        andi.b  #$0000,$30(a0,d1.w)                     ; 00B1DC34: $0230, $2500, $1530
        ori.w   #$2DA1,$00(a0,d0.w)                     ; 00B1DC3A: $0170, $2DA1, $0000
        add.b   d1,-(a1)                                ; 00B1DC40: $D321
        subi.b  #$0000,$20(a0,d1.w)                     ; 00B1DC42: $0430, $2500, $1420
        ori.w   #$3FE2,d0                               ; 00B1DC48: $0140, $3FE2
        ori.b   #$002F,d0                               ; 00B1DC4C: $0000, $FC2F
        subi.b  #$0001,$-70(a1,d0.w)                    ; 00B1DC50: $0431, $3D01, $0090
        move.l  (a0),(a5)+                              ; 00B1DC56: $2AD0
        ori.b   #$006E,d0                               ; 00B1DC58: $0000, $D06E
        addi.b  #$0000,$10(a0,d1.w)                     ; 00B1DC5C: $0630, $3D00, $1410
        movea.b (a0),a2                                 ; 00B1DC62: $1450
        move.l  d5,$-17A7(pc)                           ; 00B1DC64: $25C5, $E859
        add.b   (a2),d1                                 ; 00B1DC68: $D212
        addi.b  #$0000,$-60(a0,d0.w)                    ; 00B1DC6A: $0630, $3D00, $05A0
        move.b  d0,d2                                   ; 00B1DC70: $1400
        dc.w    $2DC1                    ; 00B1DC72: dc.w $2DC1
        roxl.l  d0,d2                                   ; 00B1DC74: $E1B2
        move.l  $0430(a3),(a0)+                         ; 00B1DC76: $20EB, $0430
        move.w  d0,-(a6)                                ; 00B1DC7A: $3D00
        move.b  $40(a0,d1.w),d2                         ; 00B1DC7C: $1430, $1440
        dc.w    $F27E                    ; 00B1DC80: dc.w $F27E
        ror.l   d2,d3                                   ; 00B1DC82: $E4BB
        movea.w a5,a4                                   ; 00B1DC84: $384D
        subi.b  #$0000,$-70(a0,d0.w)                    ; 00B1DC86: $0430, $3D00, $0090
        movea.b (a0),a2                                 ; 00B1DC8C: $1450
        dc.w    $CEE4                    ; 00B1DC8E: dc.w $CEE4
        roxr    d1                                      ; 00B1DC90: $E4C1
        roxl.w  #8,d1                                   ; 00B1DC92: $E151
        addi.b  #$0001,$-60(a1,d0.w)                    ; 00B1DC94: $0631, $3D01, $00A0
        dc.w    $C8CC                    ; 00B1DC9A: dc.w $C8CC
        ori.b   #$00A0,d0                               ; 00B1DC9C: $0000, $DFA0
        addi.b  #$0000,$20(a0,d1.w)                     ; 00B1DCA0: $0630, $2500, $1520
        ori.l   #$025B0000,d0                           ; 00B1DCA6: $0080, $025B, $0000
        and.b   a4,d0                                   ; 00B1DCAC: $C00C
        subi.b  #$0000,$-30(a0,d1.w)                    ; 00B1DCAE: $0430, $2500, $13D0
        ori.w   #$1E2E,d0                               ; 00B1DCB4: $0040, $1E2E
        ori.b   #$0091,d0                               ; 00B1DCB8: $0000, $C791
        subi.b  #$0000,$-40(a0,d1.w)                    ; 00B1DCBC: $0430, $3500, $13C0
        ori.b   #$00F1,-(a0)                            ; 00B1DCC2: $0020, $1DF1
        ori.b   #$0070,d0                               ; 00B1DCC6: $0000, $C770
        subi.b  #$0000,$-50(a0,d1.w)                    ; 00B1DCCA: $0430, $3500, $13B0
        ori.b   #$0026,d0                               ; 00B1DCD0: $0000, $3026
        ori.b   #$00D8,d0                               ; 00B1DCD4: $0000, $D5D8
        ori.b   #$0000,(a6)                             ; 00B1DCD8: $0016, $4900
        ori.l   #$00C000D0,$-20(a0,d0.w)                ; 00B1DCDC: $00B0, $00C0, $00D0, $00E0
        subi.b  #$0000,(a6)                             ; 00B1DCE4: $0416, $4900
        bset    d0,$00(a0,d0.w)                         ; 00B1DCE8: $01F0, $0200
        subi.b  #$0000,(a6)                             ; 00B1DCEC: $0416, $4900
        bset    d0,(a0)                                 ; 00B1DCF0: $01D0
        bset    d0,-(a0)                                ; 00B1DCF2: $01E0
        subi.b  #$0000,(a6)                             ; 00B1DCF4: $0416, $4900
        bset    d0,d0                                   ; 00B1DCF8: $01C0
        ori.l   #$04164900,$-80(a0,d0.w)                ; 00B1DCFA: $01B0, $0416, $4900, $0180
        ori.l   #$04174901,-(a0)                        ; 00B1DD02: $01A0, $0417, $4901
        ori.l   #$02303D00,(a0)                         ; 00B1DD08: $0190, $0230, $3D00
        bset    d7,-(a0)                                ; 00B1DD0E: $0FE0
        bset    d7,(a0)                                 ; 00B1DD10: $0FD0
        move.w  (a3)+,$00(a5,d0.w)                      ; 00B1DD12: $3B9B, $0000
        move.b  a5,$0230(a3)                            ; 00B1DD16: $174D, $0230
        move.w  d0,-(a2)                                ; 00B1DD1A: $3500
        bset    d7,d0                                   ; 00B1DD1C: $0FC0
        ori.l   #$362D0000,$11(a0,d2.w)                 ; 00B1DD1E: $01B0, $362D, $0000, $2211
        subi.b  #$0000,$-50(a0,d0.l)                    ; 00B1DD26: $0430, $3500, $0FB0
        bset    d0,-(a0)                                ; 00B1DD2C: $01E0
        dc.w    $3FE4                    ; 00B1DD2E: dc.w $3FE4
        ori.b   #$0050,d0                               ; 00B1DD30: $0000, $FC50
        subi.b  #$0000,$60(a0,d0.l)                     ; 00B1DD34: $0430, $3D00, $0D60
        andi.b  #$005B,d0                               ; 00B1DD3A: $0200, $3F5B
        ori.b   #$000E,d0                               ; 00B1DD3E: $0000, $090E
        subi.b  #$0000,$50(a0,d0.l)                     ; 00B1DD42: $0430, $2D00, $0D50
        dc.w    $00E0                    ; 00B1DD48: dc.w $00E0
        move.w  a0,$00(a7,d0.w)                         ; 00B1DD4A: $3F88, $0000
        addi.l  #$06302D00,$70(a4,d0.l)                 ; 00B1DD4E: $07B4, $0630, $2D00, $0D70
        cmpi.l  #$3F880000,d0                           ; 00B1DD56: $0D80, $3F88, $0000
        addi.l  #$02302D00,$30(a4,d0.l)                 ; 00B1DD5C: $07B4, $0230, $2D00, $0D30
        cmpi.l  #$338BFE20,(a0)                         ; 00B1DD64: $0D90, $338B, $FE20
        add.b   (a5)+,d5                                ; 00B1DD6A: $DA1D
        andi.b  #$0000,$50(a0,d0.w)                     ; 00B1DD6C: $0230, $2D00, $0250
        dc.w    $00E0                    ; 00B1DD72: dc.w $00E0
        dc.w    $33FD                    ; 00B1DD74: dc.w $33FD
        ori.b   #$00AE,d0                               ; 00B1DD76: $0000, $DAAE
        subi.b  #$0001,(a7)                             ; 00B1DD7A: $0417, $4901
        andi.w  #$0217,d0                               ; 00B1DD7E: $0240, $0217
        dc.w    $4901                    ; 00B1DD82: dc.w $4901
        ori.l   #$06302500,$20(a0,d0.l)                 ; 00B1DD84: $00B0, $0630, $2500, $0E20
        dc.w    $0E00                    ; 00B1DD8C: dc.w $0E00
        dc.w    $1DF7                    ; 00B1DD8E: dc.w $1DF7
        ori.b   #$008C,d0                               ; 00B1DD90: $0000, $388C
        andi.b  #$0000,$10(a0,d0.l)                     ; 00B1DD94: $0230, $2500, $0E10
        andi.b  #$0088,-(a0)                            ; 00B1DD9A: $0220, $3988
        ori.b   #$00F8,d0                               ; 00B1DD9E: $0000, $E3F8
        andi.b  #$0000,(a6)                             ; 00B1DDA2: $0216, $4900
        andi.b  #$0010,$17(a0,d0.w)                     ; 00B1DDA6: $0230, $0210, $0217
        dc.w    $4901                    ; 00B1DDAC: dc.w $4901
        dc.w    $00C0                    ; 00B1DDAE: dc.w $00C0
        addi.b  #$0000,$-70(a0,d0.l)                    ; 00B1DDB0: $0630, $2D00, $0B90
        eori.l  #$CD0D0000,-(a0)                        ; 00B1DDB6: $0BA0, $CD0D, $0000
        move.l  $0630(pc),(a3)                          ; 00B1DDBC: $26BA, $0630
        move.l  d0,-(a6)                                ; 00B1DDC0: $2D00
        andi.b  #$0080,$-11(a0,a6.l)                    ; 00B1DDC2: $0230, $0B80, $E8EF
        ori.b   #$00B2,d0                               ; 00B1DDC8: $0000, $3BB2
        andi.b  #$0000,$-40(a0,d0.w)                    ; 00B1DDCC: $0230, $2D00, $02C0
        cmpi.b  #$0013,(a0)                             ; 00B1DDD2: $0C10, $0A13
        and.b   $-197A(a2),d3                           ; 00B1DDD6: $C62A, $E686
        subi.b  #$0001,$-50(a1,d0.w)                    ; 00B1DDDA: $0431, $3501, $02B0
        dc.w    $0AD3                    ; 00B1DDE0: dc.w $0AD3
        and.w   a4,d3                                   ; 00B1DDE2: $C64C
        lsr.l   #3,d0                                   ; 00B1DDE4: $E688
        addi.b  #$0000,$-70(a0,d0.w)                    ; 00B1DDE6: $0630, $0B00, $0290
        andi.l  #$000EC023,-(a0)                        ; 00B1DDEC: $02A0, $000E, $C023
        subi.b  #$0030,$0B00(a3)                        ; 00B1DDF2: $042B, $0230, $0B00
        dc.w    $02D0                    ; 00B1DDF8: dc.w $02D0
        dc.w    $02E0                    ; 00B1DDFA: dc.w $02E0
        dc.w    $FB14                    ; 00B1DDFC: dc.w $FB14
        and.b   d0,d0                                   ; 00B1DDFE: $C100
        eori.b  #$0030,-(a0)                            ; 00B1DE00: $0A20, $0430
        eori.b  #$00F0,d0                               ; 00B1DE04: $0B00, $02F0
        andi.b  #$0075,d0                               ; 00B1DE08: $0300, $F475
        dc.w    $C1C9                    ; 00B1DE0C: dc.w $C1C9
        bclr    d4,(a1)                                 ; 00B1DE0E: $0991
        subi.b  #$0000,$10(a0,d0.w)                     ; 00B1DE10: $0430, $0B00, $0310
        andi.b  #$001A,-(a0)                            ; 00B1DE16: $0320, $F41A
        and.b   d0,(a7)+                                ; 00B1DE1A: $C11F
        ori.l   #$04300B00,a4                           ; 00B1DE1C: $008C, $0430, $0B00
        andi.b  #$0040,$7B(a0,a7.l)                     ; 00B1DE22: $0330, $0340, $FD7B
        and.b   a7,d0                                   ; 00B1DE28: $C00F
        dc.w    $FEFC                    ; 00B1DE2A: dc.w $FEFC
        subi.b  #$0000,$50(a0,d0.w)                     ; 00B1DE2C: $0430, $0B00, $0350
        andi.w  #$012B,-(a0)                            ; 00B1DE32: $0360, $012B
        and.b   d4,d0                                   ; 00B1DE36: $C004
        ori.w   #$0016,$4900(a3)                        ; 00B1DE38: $006B, $0016, $4900
        andi.w  #$0260,(a0)                             ; 00B1DE3E: $0250, $0260
        andi.w  #$0240,$30(a0,d0.w)                     ; 00B1DE42: $0270, $0240, $0430
        move.l  d0,-(a2)                                ; 00B1DE48: $2500
        dc.w    $0E30                    ; 00B1DE4A: dc.w $0E30
        dc.w    $0E20                    ; 00B1DE4C: dc.w $0E20
        asr     $00(a4,d0.w)                            ; 00B1DE4E: $E0F4, $0000
        move.w  $30(a6,d0.w),$00(pc,d2.w)               ; 00B1DE52: $37F6, $0630, $2500
        andi.w  #$0E40,-(a0)                            ; 00B1DE58: $0260, $0E40
        move.b  d3,d5                                   ; 00B1DE5C: $1A03
        ori.b   #$0079,d0                               ; 00B1DE5E: $0000, $3A79
        subi.b  #$0000,$50(a0,d0.w)                     ; 00B1DE62: $0430, $2500, $0250
        cmpi.l  #$3D080000,(a0)                         ; 00B1DE68: $0D90, $3D08, $0000
        move.b  d3,$0230(a1)                            ; 00B1DE6E: $1343, $0230
        move.l  d0,-(a2)                                ; 00B1DE72: $2500
        subi.b  #$0090,-(a0)                            ; 00B1DE74: $0420, $0E90
        asr.b   d6,d7                                   ; 00B1DE78: $EC27
        and.w   d1,$-3F(pc,a7.l)                        ; 00B1DE7A: $C37B, $F9C1
        addi.b  #$0001,$30(a1,d0.l)                     ; 00B1DE7E: $0631, $2D01, $0D30
        btst    #$00,(a4)                               ; 00B1DE84: $0814, $0000
        and.l   d4,d0                                   ; 00B1DE88: $C084
        andi.b  #$0000,$40(a0,d0.l)                     ; 00B1DE8A: $0230, $2D00, $0D40
        subi.b  #$0010,(a0)                             ; 00B1DE90: $0410, $0810
        ori.b   #$0083,d0                               ; 00B1DE94: $0000, $C083
        andi.b  #$0000,$-30(a0,d0.w)                    ; 00B1DE98: $0230, $0B00, $03D0
        subi.b  #$0000,d0                               ; 00B1DE9E: $0400, $0000
        and.b   d0,d0                                   ; 00B1DEA2: $C000
        ori.b   #$0030,d0                               ; 00B1DEA4: $0000, $0430
        eori.b  #$00E0,d0                               ; 00B1DEA8: $0B00, $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B1DEAC: $03F0, $0000
        and.b   d0,d0                                   ; 00B1DEB0: $C000
        ori.b   #$0030,d0                               ; 00B1DEB2: $0000, $0430
        eori.b  #$00B0,d0                               ; 00B1DEB6: $0B00, $03B0
        bset    d1,d0                                   ; 00B1DEBA: $03C0
        ori.b   #$0000,d0                               ; 00B1DEBC: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1DEC0: $0000, $0430
        eori.b  #$0090,d0                               ; 00B1DEC4: $0B00, $0390
        andi.l  #$0000C000,d0                           ; 00B1DEC8: $0380, $0000, $C000
        ori.b   #$0030,d0                               ; 00B1DECE: $0000, $0430
        eori.b  #$00A0,d0                               ; 00B1DED2: $0B00, $03A0
        andi.w  #$0000,$00(a0,a4.w)                     ; 00B1DED6: $0370, $0000, $C000
        ori.b   #$0030,d0                               ; 00B1DEDC: $0000, $0430
        move.l  d0,-(a6)                                ; 00B1DEE0: $2D00
        cmpi.l  #$0DB035F0,-(a0)                        ; 00B1DEE2: $0DA0, $0DB0, $35F0
        dc.w    $FFFE                    ; 00B1DEE8: dc.w $FFFE
        movea.l $30(a2,d0.w),a1                         ; 00B1DEEA: $2272, $0630
        move.l  d0,-(a6)                                ; 00B1DEEE: $2D00
        andi.l  #$0DE034FD,(a0)                         ; 00B1DEF0: $0390, $0DE0, $34FD
        ori.b   #$001D,d0                               ; 00B1DEF6: $0000, $DC1D
        andi.b  #$0001,$-10(a1,d0.l)                    ; 00B1DEFA: $0231, $2D01, $0DF0
        ori.b   #$0000,d0                               ; 00B1DF00: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1DF04: $0000, $0230
        move.l  d0,-(a6)                                ; 00B1DF08: $2D00
        bset    d6,d0                                   ; 00B1DF0A: $0DC0
        dc.w    $0CC0                    ; 00B1DF0C: dc.w $0CC0
        ori.b   #$0000,d0                               ; 00B1DF0E: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1DF12: $0000, $0430
        move.l  d0,-(a6)                                ; 00B1DF16: $2D00
        bset    d6,(a0)                                 ; 00B1DF18: $0DD0
        cmpi.l  #$0000C000,-(a0)                        ; 00B1DF1A: $0CA0, $0000, $C000
        ori.b   #$0030,d0                               ; 00B1DF20: $0000, $0230
        move.l  d0,-(a6)                                ; 00B1DF24: $2D00
        cmpi.l  #$0CB0D753,(a0)                         ; 00B1DF26: $0C90, $0CB0, $D753
        ori.b   #$0098,d0                               ; 00B1DF2C: $0000, $CE98
        addi.b  #$0000,$70(a0,d0.l)                     ; 00B1DF30: $0630, $2D00, $0C70
        cmpi.w  #$C014,-(a0)                            ; 00B1DF36: $0C60, $C014
        ori.b   #$0025,d0                               ; 00B1DF3A: $0000, $0325
        subi.b  #$0000,$-80(a0,d0.l)                    ; 00B1DF3E: $0430, $2D00, $0C80
        cmpi.w  #$C070,(a0)                             ; 00B1DF44: $0C50, $C070
        ori.b   #$008F,d0                               ; 00B1DF48: $0000, $F88F
        addi.b  #$0000,$40(a0,d0.l)                     ; 00B1DF4C: $0630, $2D00, $0D40
        dc.w    $0EF0                    ; 00B1DF52: dc.w $0EF0
        ori.b   #$0000,d0                               ; 00B1DF54: $0000, $C000
        ori.b   #$0030,d0                               ; 00B1DF58: $0000, $0430
        move.l  d0,-(a6)                                ; 00B1DF5C: $2D00
        cmpi.b  #$00E0,$00(a0,d0.w)                     ; 00B1DF5E: $0D30, $0EE0, $0000
        and.b   d0,d0                                   ; 00B1DF64: $C000
        ori.b   #$0030,d0                               ; 00B1DF66: $0000, $0430
        move.l  d0,-(a6)                                ; 00B1DF6A: $2D00
        cmpi.l  #$0D700000,d0                           ; 00B1DF6C: $0D80, $0D70, $0000
        and.b   d0,d0                                   ; 00B1DF72: $C000
        ori.b   #$0030,d0                               ; 00B1DF74: $0000, $0230
        move.l  d0,-(a6)                                ; 00B1DF78: $2D00
        cmpi.w  #$0430,-(a0)                            ; 00B1DF7A: $0D60, $0430
        movea.b $0000(a6),a4                            ; 00B1DF7E: $186E, $0000
        move.w  -(a7),-(a5)                             ; 00B1DF82: $3B27
        subi.b  #$0001,$-70(a1,d1.w)                    ; 00B1DF84: $0431, $3D01, $1090
        dc.w    $FF63                    ; 00B1DF8A: dc.w $FF63
        and.b   d6,d0                                   ; 00B1DF8C: $C006
        dc.w    $FE84                    ; 00B1DF8E: dc.w $FE84
        addi.b  #$0001,$-50(a1,d0.l)                    ; 00B1DF90: $0631, $3D01, $0FB0
        dc.w    $FFCC                    ; 00B1DF96: dc.w $FFCC
        and.b   d4,d0                                   ; 00B1DF98: $C004
        dc.w    $FEA9                    ; 00B1DF9A: dc.w $FEA9
        andi.b  #$0000,$50(a0,d1.w)                     ; 00B1DF9C: $0230, $3500, $1050
        move.b  -(a0),(a0)                              ; 00B1DFA2: $10A0
        adda.w  -(a0),a5                                ; 00B1DFA4: $DAE0
        ori.b   #$00DF,d0                               ; 00B1DFA6: $0000, $CBDF
        addi.b  #$0000,$-40(a0,d0.l)                    ; 00B1DFAA: $0630, $3500, $0FC0
        movea.b d0,a0                                   ; 00B1DFB0: $1040
        dc.w    $3FE4                    ; 00B1DFB2: dc.w $3FE4
        ori.b   #$0050,d0                               ; 00B1DFB4: $0000, $FC50
        subi.b  #$0000,$-30(a0,d0.l)                    ; 00B1DFB8: $0430, $3500, $0FD0
        move.b  d0,(a0)                                 ; 00B1DFBE: $1080
        move.w  $0000(a5),d3                            ; 00B1DFC0: $362D, $0000
        move.l  (a1),d1                                 ; 00B1DFC4: $2211
        subi.b  #$0000,$60(a0,d1.w)                     ; 00B1DFC6: $0430, $3500, $1060
        movea.b $2C(a0,a4.w),a0                         ; 00B1DFCC: $1070, $C62C
        ori.b   #$006A,d0                               ; 00B1DFD0: $0000, $1B6A
        ori.b   #$0000,$30(a0,d0.w)                     ; 00B1DFD4: $0030, $0B00, $0430
        subi.w  #$0450,d0                               ; 00B1DFDA: $0440, $0450
        subi.w  #$0030,-(a0)                            ; 00B1DFDE: $0460, $0030
        and.b   d1,d0                                   ; 00B1DFE2: $C001
        dc.w    $FF7D                    ; 00B1DFE4: dc.w $FF7D
        addi.b  #$0000,$70(a0,d0.w)                     ; 00B1DFE6: $0630, $0B00, $0470
        subi.l  #$0000C000,d0                           ; 00B1DFEC: $0480, $0000, $C000
        ori.b   #$0030,d0                               ; 00B1DFF2: $0000, $0430
        eori.b  #$0090,d0                               ; 00B1DFF6: $0B00, $0490
        subi.l  #$0000C000,-(a0)                        ; 00B1DFFA: $04A0, $0000, $C000


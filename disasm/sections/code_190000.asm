; ============================================================================
; Code_190000 ($190000-$192000)
; ============================================================================

        org     $190000

Code_190000:
        move.b  $00(a7,d0.w),-(a7)                      ; 00A10000: $1F37, $0300
        dc.w    $776D                    ; 00A10004: dc.w $776D
        dc.w    $AA10                    ; 00A10006: dc.w $AA10
        ori.b   #$001E,#$0000                           ; 00A10008: $003C, $001E, $0400
        ori.b   #$0054,d0                               ; 00A1000E: $0000, $0054
        dc.w    $00FD                    ; 00A10012: dc.w $00FD
        dc.w    $FFB4                    ; 00A10014: dc.w $FFB4
        ori.w   #$0000,$0000(pc)                        ; 00A10016: $007A, $0000, $0000
        move.b  $00(a3,d0.w),-(a7)                      ; 00A1001C: $1F33, $0300
        moveq   #$6E,d5                                 ; 00A10020: $7A6E
        ori.b   #$0010,a1                               ; 00A10022: $0009, $4A10
        subi.b  #$0000,d0                               ; 00A10026: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1002A: $0400, $0000
        ori.w   #$028B,(a5)+                            ; 00A1002E: $005D, $028B
        dc.w    $FF85                    ; 00A10032: dc.w $FF85
        bset    d0,$00(a4,d0.w)                         ; 00A10034: $01F4, $0000
        dc.w    $FFFF                    ; 00A10038: dc.w $FFFF
        dc.w    $1EFF                    ; 00A1003A: dc.w $1EFF
        ori.b   #$00D3,d2                               ; 00A1003C: $0102, $F8D3
        dc.w    $A210                    ; 00A10040: dc.w $A210
        dc.w    $007F                    ; 00A10042: dc.w $007F
        dc.w    $FF61                    ; 00A10044: dc.w $FF61
        dc.w    $FF85                    ; 00A10046: dc.w $FF85
        bset    d0,$-80(a4,d0.w)                        ; 00A10048: $01F4, $0080
        andi.w  #$FF66,$13(a4,d0.w)                     ; 00A1004C: $0274, $FF66, $0413
        dc.w    $FFFE                    ; 00A10052: dc.w $FFFE
        dc.w    $FFF9                    ; 00A10054: dc.w $FFF9
        move.b  $0102(a4),$-92C(a7)                     ; 00A10056: $1F6C, $0102, $F6D4
        dc.w    $A220                    ; 00A1005C: dc.w $A220
        ori.l   #$FF2DFF66,(a1)+                        ; 00A1005E: $0099, $FF2D, $FF66
        subi.b  #$009A,(a3)                             ; 00A10064: $0413, $009A
        andi.w  #$0400,a4                               ; 00A10068: $024C, $0400
        ori.b   #$00FB,d0                               ; 00A1006C: $0000, $FFFB
        dc.w    $FFEE                    ; 00A10070: dc.w $FFEE
        move.l  a0,(a0)+                                ; 00A10072: $20C8
        ori.b   #$00D5,d2                               ; 00A10074: $0102, $F4D5
        dc.w    $AA10                    ; 00A10078: dc.w $AA10
        ori.w   #$028B,(a5)+                            ; 00A1007A: $005D, $028B
        subi.b  #$0000,d0                               ; 00A1007E: $0400, $0000
        ori.w   #$02AB,(a5)+                            ; 00A10082: $005D, $02AB
        dc.w    $FF85                    ; 00A10086: dc.w $FF85
        bset    d0,$32(a4,d0.w)                         ; 00A10088: $01F4, $0032
        dc.w    $FFF6                    ; 00A1008C: dc.w $FFF6
        move.b  $0202(pc),(a5)+                         ; 00A1008E: $1AFA, $0202
        dc.w    $F8D3                    ; 00A10092: dc.w $F8D3
        dc.w    $A210                    ; 00A10094: dc.w $A210
        ori.l   #$0274FF85,d0                           ; 00A10096: $0080, $0274, $FF85
        bset    d0,$-80(a4,d0.w)                        ; 00A1009C: $01F4, $0080
        andi.l  #$FF660413,(a5)                         ; 00A100A0: $0295, $FF66, $0413
        ori.b   #$00EC,$1BA2(a7)                        ; 00A100A6: $002F, $FFEC, $1BA2
        andi.b  #$00D4,d2                               ; 00A100AC: $0202, $F5D4
        dc.w    $A220                    ; 00A100B0: dc.w $A220
        ori.l   #$024CFF66,(a2)+                        ; 00A100B2: $009A, $024C, $FF66
        subi.b  #$009A,(a3)                             ; 00A100B8: $0413, $009A
        andi.w  #$0400,$0000(a5)                        ; 00A100BC: $026D, $0400, $0000
        ori.b   #$00DF,$1D4A(a3)                        ; 00A100C2: $002B, $FFDF, $1D4A
        andi.b  #$00D5,d2                               ; 00A100C8: $0202, $F4D5
        dc.w    $AA10                    ; 00A100CC: dc.w $AA10
        dc.w    $007F                    ; 00A100CE: dc.w $007F
        dc.w    $FF40                    ; 00A100D0: dc.w $FF40
        subi.b  #$0000,d0                               ; 00A100D2: $0400, $0000
        dc.w    $007F                    ; 00A100D6: dc.w $007F
        dc.w    $FF61                    ; 00A100D8: dc.w $FF61
        dc.w    $FF66                    ; 00A100DA: dc.w $FF66
        subi.b  #$00CD,(a3)                             ; 00A100DC: $0413, $FFCD
        ori.b   #$006B,d4                               ; 00A100E0: $0004, $1E6B
        andi.b  #$00D4,d2                               ; 00A100E4: $0202, $F6D4
        clr.b   -(a0)                                   ; 00A100E8: $4220
        subi.b  #$0000,d0                               ; 00A100EA: $0400, $0000
        dc.w    $FF66                    ; 00A100EE: dc.w $FF66
        subi.b  #$0052,(a3)                             ; 00A100F0: $0413, $0052
        dc.w    $FFB9                    ; 00A100F4: dc.w $FFB9
        subi.b  #$0000,d0                               ; 00A100F6: $0400, $0000
        dc.w    $FFCB                    ; 00A100FA: dc.w $FFCB
        dc.w    $FFFF                    ; 00A100FC: dc.w $FFFF
        move.b  $0202(a6),-(a7)                         ; 00A100FE: $1F2E, $0202
        dc.w    $F4D5                    ; 00A10102: dc.w $F4D5
        dc.w    $B120                    ; 00A10104: dc.w $B120
        ori.w   #$FFB9,(a2)                             ; 00A10106: $0052, $FFB9
        ori.l   #$FF2D0400,(a1)+                        ; 00A1010A: $0099, $FF2D, $0400
        ori.b   #$0000,d0                               ; 00A10110: $0000, $0400
        ori.b   #$00B7,d0                               ; 00A10114: $0000, $FFB7
        ori.b   #$0003,d1                               ; 00A10118: $0001, $1F03
        andi.b  #$00D5,d2                               ; 00A1011C: $0202, $F4D5
        addq.w  #2,d0                                   ; 00A10120: $5440
        subi.b  #$0000,d0                               ; 00A10122: $0400, $0000
        ori.l   #$026DFF66,(a2)+                        ; 00A10126: $009A, $026D, $FF66
        subi.b  #$002C,(a3)                             ; 00A1012C: $0413, $012C
        andi.b  #$00FB,d1                               ; 00A10130: $0201, $FFFB
        dc.w    $FFEE                    ; 00A10134: dc.w $FFEE
        move.l  d5,-(a0)                                ; 00A10136: $2105
        andi.b  #$00D5,d2                               ; 00A10138: $0302, $EFD5
        ori.b   #$0040,d0                               ; 00A1013C: $0000, $4940
        subi.b  #$0000,d0                               ; 00A10140: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10144: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10148: $0400, $0000
        ori.b   #$0002,$-005(a4)                        ; 00A1014C: $012C, $FE02, $FFFB
        dc.w    $FFEE                    ; 00A10152: dc.w $FFEE
        movea.l a5,a0                                   ; 00A10154: $204D
        andi.b  #$00D5,d2                               ; 00A10156: $0302, $EFD5
        ori.b   #$0010,d5                               ; 00A1015A: $0005, $A910
        ori.w   #$0392,a3                               ; 00A1015E: $014B, $0392
        subi.b  #$0000,d0                               ; 00A10162: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10166: $0400, $0000
        dc.w    $FEBE                    ; 00A1016A: dc.w $FEBE
        andi.w  #$002A,$0E(a1,d0.w)                     ; 00A1016C: $0271, $002A, $000E
        move.b  $00(a1,d0.w),$-174B(a5)                 ; 00A10172: $1B71, $0100, $E8B5
        dc.w    $A120                    ; 00A10178: dc.w $A120
        ori.b   #$0096,a1                               ; 00A1017A: $0109, $0396
        dc.w    $FEBE                    ; 00A1017E: dc.w $FEBE
        andi.w  #$0400,$00(a1,d0.w)                     ; 00A10180: $0271, $0400, $0000
        subi.b  #$0000,d0                               ; 00A10186: $0400, $0000
        ori.b   #$0013,$1ACF(a7)                        ; 00A1018A: $002F, $0013, $1ACF
        ori.b   #$00B6,d0                               ; 00A10190: $0100, $ECB6
        dc.w    $A220                    ; 00A10194: dc.w $A220
        ori.b   #$002B,a0                               ; 00A10196: $0108, $032B
        dc.w    $FEBE                    ; 00A1019A: dc.w $FEBE
        andi.w  #$0109,$73(a2,d0.w)                     ; 00A1019C: $0272, $0109, $0373
        subi.b  #$0000,d0                               ; 00A101A2: $0400, $0000
        ori.b   #$0019,$1B92(a1)                        ; 00A101A6: $0029, $0019, $1B92
        andi.b  #$00B6,d0                               ; 00A101AC: $0200, $ECB6
        dc.w    $AA10                    ; 00A101B0: dc.w $AA10
        ori.w   #$036C,a3                               ; 00A101B2: $014B, $036C
        subi.b  #$0000,d0                               ; 00A101B6: $0400, $0000
        ori.w   #$0392,a3                               ; 00A101BA: $014B, $0392
        dc.w    $FEBF                    ; 00A101BE: dc.w $FEBF
        andi.w  #$0003,$24(a1,d0.w)                     ; 00A101C0: $0271, $0003, $0024
        dc.w    $1FC7                    ; 00A101C6: dc.w $1FC7
        andi.b  #$00B5,d0                               ; 00A101C8: $0200, $E8B5
        dc.w    $A220                    ; 00A101CC: dc.w $A220
        ori.b   #$0073,a1                               ; 00A101CE: $0109, $0373
        dc.w    $FEBF                    ; 00A101D2: dc.w $FEBF
        andi.w  #$0109,$-6A(a1,d0.w)                    ; 00A101D4: $0271, $0109, $0396
        subi.b  #$0000,d0                               ; 00A101DA: $0400, $0000
        ori.b   #$0029,a1                               ; 00A101DE: $0009, $0029
        move.b  (a2),-(a7)                              ; 00A101E2: $1F12
        andi.b  #$00B6,d0                               ; 00A101E4: $0200, $ECB6
        dc.w    $AA10                    ; 00A101E8: dc.w $AA10
        ori.w   #$0320,a3                               ; 00A101EA: $014B, $0320
        subi.b  #$0000,d0                               ; 00A101EE: $0400, $0000
        ori.w   #$036C,a3                               ; 00A101F2: $014B, $036C
        dc.w    $FEBE                    ; 00A101F6: dc.w $FEBE
        andi.w  #$0023,$0F(a2,d0.w)                     ; 00A101F8: $0272, $0023, $000F
        movea.b (a2)+,a6                                ; 00A101FE: $1C5A
        andi.b  #$00B5,d0                               ; 00A10200: $0200, $E8B5
        ori.b   #$0010,a6                               ; 00A10204: $000E, $AA10
        ori.b   #$0097,a1                               ; 00A10208: $0109, $FF97
        subi.b  #$0000,d0                               ; 00A1020C: $0400, $0000
        ori.b   #$0044,a1                               ; 00A10210: $0109, $0144
        dc.w    $FF14                    ; 00A10214: dc.w $FF14
        dc.w    $01FF                    ; 00A10216: dc.w $01FF
        ori.b   #$0013,$20C5(a7)                        ; 00A10218: $002F, $0013, $20C5
        ori.b   #$00B6,d0                               ; 00A1021E: $0100, $ECB6
        dc.w    $A210                    ; 00A10222: dc.w $A210
        dc.w    $00CA                    ; 00A10224: dc.w $00CA
        dc.w    $FFCF                    ; 00A10226: dc.w $FFCF
        dc.w    $FF14                    ; 00A10228: dc.w $FF14
        dc.w    $01FF                    ; 00A1022A: dc.w $01FF
        dc.w    $00CA                    ; 00A1022C: dc.w $00CA
        ori.w   #$FF5C,$03C4(a0)                        ; 00A1022E: $0168, $FF5C, $03C4
        ori.b   #$001A,$2082(a6)                        ; 00A10234: $002E, $001A, $2082
        ori.b   #$00B7,d0                               ; 00A1023A: $0100, $F0B7
        dc.w    $A220                    ; 00A1023E: dc.w $A220
        ori.l   #$0037FF5C,a4                           ; 00A10240: $008C, $0037, $FF5C
        bset    d1,d4                                   ; 00A10246: $03C4
        ori.l   #$01C50400,a3                           ; 00A10248: $008B, $01C5, $0400
        ori.b   #$002A,d0                               ; 00A1024E: $0000, $002A
        ori.b   #$0013,-(a0)                            ; 00A10252: $0020, $2013
        ori.b   #$00B8,d0                               ; 00A10256: $0100, $F5B8
        dc.w    $AA10                    ; 00A1025A: dc.w $AA10
        ori.b   #$0044,a1                               ; 00A1025C: $0109, $0144
        subi.b  #$0000,d0                               ; 00A10260: $0400, $0000
        ori.b   #$0068,a1                               ; 00A10264: $0109, $0168
        dc.w    $FF14                    ; 00A10268: dc.w $FF14
        dc.w    $01FF                    ; 00A1026A: dc.w $01FF
        ori.w   #$0009,d0                               ; 00A1026C: $0040, $0009
        move.l  -(a2),d0                                ; 00A10270: $2022
        andi.b  #$00B6,d0                               ; 00A10272: $0200, $ECB6
        dc.w    $A210                    ; 00A10276: dc.w $A210
        dc.w    $00CA                    ; 00A10278: dc.w $00CA
        ori.w   #$FF14,$01FF(a0)                        ; 00A1027A: $0168, $FF14, $01FF
        dc.w    $00CA                    ; 00A10280: dc.w $00CA
        ori.l   #$FF5C03C4,a2                           ; 00A10282: $018A, $FF5C, $03C4
        dc.w    $003E                    ; 00A10288: dc.w $003E
        ori.b   #$00EE,(a1)                             ; 00A1028A: $0011, $1FEE
        andi.b  #$00B7,d0                               ; 00A1028E: $0200, $F0B7
        dc.w    $AA10                    ; 00A10292: dc.w $AA10
        ori.b   #$002C,a0                               ; 00A10294: $0108, $FF2C
        subi.b  #$0000,d0                               ; 00A10298: $0400, $0000
        ori.b   #$0074,a1                               ; 00A1029C: $0109, $FF74
        dc.w    $FF14                    ; 00A102A0: dc.w $FF14
        dc.w    $01FF                    ; 00A102A2: dc.w $01FF
        ori.b   #$0019,$20C4(a1)                        ; 00A102A4: $0029, $0019, $20C4
        andi.b  #$00B6,d0                               ; 00A102AA: $0200, $ECB6
        dc.w    $A220                    ; 00A102AE: dc.w $A220
        ori.l   #$01C5FF5C,a3                           ; 00A102B0: $008B, $01C5, $FF5C
        bset    d1,d4                                   ; 00A102B6: $03C4
        ori.l   #$01E60400,a3                           ; 00A102B8: $008B, $01E6, $0400
        ori.b   #$003C,d0                               ; 00A102BE: $0000, $003C
        ori.b   #$0064,(a1)+                            ; 00A102C2: $0019, $1F64
        andi.b  #$00B8,d0                               ; 00A102C6: $0200, $F5B8
        dc.w    $A220                    ; 00A102CA: dc.w $A220
        ori.l   #$0016FF5C,a4                           ; 00A102CC: $008C, $0016, $FF5C
        bset    d1,d4                                   ; 00A102D2: $03C4
        ori.l   #$00370400,a4                           ; 00A102D4: $008C, $0037, $0400
        ori.b   #$0000,d0                               ; 00A102DA: $0000, $0000
        ori.b   #$000C,$0200(a6)                        ; 00A102DE: $002E, $200C, $0200
        dc.w    $F5B8                    ; 00A102E4: dc.w $F5B8
        dc.w    $A220                    ; 00A102E6: dc.w $A220
        ori.l   #$01E6FF5C,a3                           ; 00A102E8: $008B, $01E6, $FF5C
        bset    d1,d4                                   ; 00A102EE: $03C4
        ori.l   #$02280400,a2                           ; 00A102F0: $008A, $0228, $0400
        ori.b   #$0009,d0                               ; 00A102F6: $0000, $0009
        ori.b   #$006F,-(a6)                            ; 00A102FA: $0026, $226F
        andi.b  #$00B8,d0                               ; 00A102FE: $0200, $F5B8
        dc.w    $A220                    ; 00A10302: dc.w $A220
        ori.l   #$FFD5FF5C,a4                           ; 00A10304: $008C, $FFD5, $FF5C
        bset    d1,d4                                   ; 00A1030A: $03C4
        ori.l   #$00160400,a4                           ; 00A1030C: $008C, $0016, $0400
        ori.b   #$0023,d0                               ; 00A10312: $0000, $0023
        ori.b   #$00DE,-(a5)                            ; 00A10316: $0025, $1FDE
        andi.b  #$00B8,d0                               ; 00A1031A: $0200, $F5B8
        dc.w    $A210                    ; 00A1031E: dc.w $A210
        dc.w    $00C9                    ; 00A10320: dc.w $00C9
        dc.w    $FF69                    ; 00A10322: dc.w $FF69
        dc.w    $FF14                    ; 00A10324: dc.w $FF14
        dc.w    $01FF                    ; 00A10326: dc.w $01FF
        dc.w    $00C9                    ; 00A10328: dc.w $00C9
        dc.w    $FFAD                    ; 00A1032A: dc.w $FFAD
        dc.w    $FF5C                    ; 00A1032C: dc.w $FF5C
        bset    d1,d4                                   ; 00A1032E: $03C4
        ori.b   #$0020,-(a7)                            ; 00A10330: $0027, $0020
        movea.l (a5)+,a0                                ; 00A10334: $205D
        andi.b  #$00B7,d0                               ; 00A10336: $0200, $F0B7
        dc.w    $A210                    ; 00A1033A: dc.w $A210
        dc.w    $00CA                    ; 00A1033C: dc.w $00CA
        ori.l   #$FF1401FF,a2                           ; 00A1033E: $018A, $FF14, $01FF
        dc.w    $00CA                    ; 00A10344: dc.w $00CA
        bset    d0,a7                                   ; 00A10346: $01CF
        dc.w    $FF5C                    ; 00A10348: dc.w $FF5C
        bset    d1,d4                                   ; 00A1034A: $03C4
        ori.b   #$0024,a6                               ; 00A1034C: $000E, $0024
        movea.l a4,a1                                   ; 00A10350: $224C
        andi.b  #$00B7,d0                               ; 00A10352: $0200, $F0B7
        dc.w    $AA10                    ; 00A10356: dc.w $AA10
        ori.b   #$0074,a1                               ; 00A10358: $0109, $FF74
        subi.b  #$0000,d0                               ; 00A1035C: $0400, $0000
        ori.b   #$0097,a1                               ; 00A10360: $0109, $FF97
        dc.w    $FF14                    ; 00A10364: dc.w $FF14
        dc.w    $01FF                    ; 00A10366: dc.w $01FF
        ori.b   #$0029,a1                               ; 00A10368: $0009, $0029
        move.l  ($0200ECB6).l,d0                        ; 00A1036C: $2039, $0200, $ECB6
        dc.w    $A210                    ; 00A10372: dc.w $A210
        dc.w    $00C9                    ; 00A10374: dc.w $00C9
        dc.w    $FFAD                    ; 00A10376: dc.w $FFAD
        dc.w    $FF14                    ; 00A10378: dc.w $FF14
        dc.w    $01FF                    ; 00A1037A: dc.w $01FF
        dc.w    $00CA                    ; 00A1037C: dc.w $00CA
        dc.w    $FFCF                    ; 00A1037E: dc.w $FFCF
        dc.w    $FF5C                    ; 00A10380: dc.w $FF5C
        bset    d1,d4                                   ; 00A10382: $03C4
        ori.b   #$002C,d5                               ; 00A10384: $0005, $002C
        move.l  (a2),d0                                 ; 00A10388: $2012
        andi.b  #$00B7,d0                               ; 00A1038A: $0200, $F0B7
        dc.w    $AA10                    ; 00A1038E: dc.w $AA10
        ori.b   #$0068,a1                               ; 00A10390: $0109, $0168
        subi.b  #$0000,d0                               ; 00A10394: $0400, $0000
        ori.b   #$00AF,a2                               ; 00A10398: $010A, $01AF
        dc.w    $FF14                    ; 00A1039C: dc.w $FF14
        dc.w    $01FF                    ; 00A1039E: dc.w $01FF
        ori.b   #$0020,(a1)                             ; 00A103A0: $0011, $0020
        move.l  $0200(a4),d1                            ; 00A103A4: $222C, $0200
        roxr.l  d6,d6                                   ; 00A103A8: $ECB6
        ori.b   #$0010,a5                               ; 00A103AA: $000D, $A210
        ori.l   #$021CFF66,-(a2)                        ; 00A103AE: $00A2, $021C, $FF66
        ori.w   #$00A2,d7                               ; 00A103B4: $0147, $00A2
        andi.l  #$FF5F0373,$-005(a7)                    ; 00A103B8: $03AF, $FF5F, $0373, $FFFB
        dc.w    $FFEE                    ; 00A103C0: dc.w $FFEE
        move.b  $0100(a0),-(a7)                         ; 00A103C2: $1F28, $0100
        dc.w    $736B                    ; 00A103C6: dc.w $736B
        dc.w    $AA10                    ; 00A103C8: dc.w $AA10
        ori.l   #$021F0400,(a7)                         ; 00A103CA: $0097, $021F, $0400
        ori.b   #$0099,d0                               ; 00A103D0: $0000, $0099
        andi.l  #$FF660147,$-001(a7)                    ; 00A103D4: $03AF, $FF66, $0147, $FFFF
        dc.w    $FFF9                    ; 00A103DC: dc.w $FFF9
        move.b  $00(a2,d0.w),(a7)                       ; 00A103DE: $1EB2, $0100
        moveq   #$6C,d2                                 ; 00A103E2: $746C
        dc.w    $A120                    ; 00A103E4: dc.w $A120
        ori.l   #$021DFF5F,-(a1)                        ; 00A103E6: $00A1, $021D, $FF5F
        andi.w  #$0400,$00(a3,d0.w)                     ; 00A103EC: $0373, $0400, $0000
        subi.b  #$0000,d0                               ; 00A103F2: $0400, $0000
        dc.w    $FFF7                    ; 00A103F6: dc.w $FFF7
        dc.w    $FFE4                    ; 00A103F8: dc.w $FFE4
        movea.l (a1)+,a0                                ; 00A103FA: $2059
        ori.b   #$006A,d0                               ; 00A103FC: $0100, $736A
        dc.w    $AA10                    ; 00A10400: dc.w $AA10
        ori.l   #$03AF0400,(a1)+                        ; 00A10402: $0099, $03AF, $0400
        ori.b   #$007F,d0                               ; 00A10408: $0000, $007F
        bset    d1,(a3)+                                ; 00A1040C: $03DB
        dc.w    $FF71                    ; 00A1040E: dc.w $FF71
        ori.b   #$001D,$-10(a2,a7.l)                    ; 00A10410: $0132, $001D, $FFF0
        move.b  a4,-(a5)                                ; 00A10416: $1B0C
        andi.b  #$006C,d0                               ; 00A10418: $0200, $756C
        dc.w    $A220                    ; 00A1041C: dc.w $A220
        ori.l   #$01FCFF5F,-(a1)                        ; 00A1041E: $00A1, $01FC, $FF5F
        andi.w  #$00A1,$1D(a3,d0.w)                     ; 00A10424: $0373, $00A1, $021D
        subi.b  #$0000,d0                               ; 00A1042A: $0400, $0000
        dc.w    $FFC7                    ; 00A1042E: dc.w $FFC7
        dc.w    $FFF3                    ; 00A10430: dc.w $FFF3
        move.l  (a3),$00(a1,d0.w)                       ; 00A10432: $2393, $0200
        dc.w    $736A                    ; 00A10436: dc.w $736A
        dc.w    $AA10                    ; 00A10438: dc.w $AA10
        ori.l   #$01FE0400,(a7)                         ; 00A1043A: $0097, $01FE, $0400
        ori.b   #$0097,d0                               ; 00A10440: $0000, $0097
        andi.b  #$0066,(a7)+                            ; 00A10444: $021F, $FF66
        ori.w   #$FFCD,d7                               ; 00A10448: $0147, $FFCD
        ori.b   #$00F7,d7                               ; 00A1044C: $0007, $21F7
        andi.b  #$006C,d0                               ; 00A10450: $0200, $746C
        dc.w    $A210                    ; 00A10454: dc.w $A210
        ori.l   #$01FBFF66,-(a2)                        ; 00A10456: $00A2, $01FB, $FF66
        ori.w   #$00A2,d7                               ; 00A1045C: $0147, $00A2
        andi.b  #$005F,(a4)+                            ; 00A10460: $021C, $FF5F
        andi.w  #$FFCA,$-2(a3,a7.l)                     ; 00A10464: $0373, $FFCA, $FFFE
        movea.l -(a1),a1                                ; 00A1046A: $2261
        andi.b  #$006B,d0                               ; 00A1046C: $0200, $736B
        move.b  -(a0),(a1)                              ; 00A10470: $12A0
        dc.w    $FF71                    ; 00A10472: dc.w $FF71
        ori.b   #$0095,$-26(a2,d0.w)                    ; 00A10474: $0132, $0095, $03DA
        dc.w    $00EF                    ; 00A1047A: dc.w $00EF
        andi.l  #$04000000,$0022(a1)                    ; 00A1047C: $03A9, $0400, $0000, $0022
        dc.w    $FFE6                    ; 00A10484: dc.w $FFE6
        move.b  d3,(a5)                                 ; 00A10486: $1A83
        andi.b  #$006B,d0                               ; 00A10488: $0200, $736B
        dc.w    $B120                    ; 00A1048C: dc.w $B120
        ori.l   #$03AF00EF,-(a2)                        ; 00A1048E: $00A2, $03AF, $00EF
        andi.l  #$04000000,$0400(a1)                    ; 00A10494: $03A9, $0400, $0000, $0400
        ori.b   #$003D,d0                               ; 00A1049C: $0000, $003D
        dc.w    $FFD9                    ; 00A104A0: dc.w $FFD9
        move.b  $0200(a7),$736B(a3)                     ; 00A104A2: $176F, $0200, $736B
        addq.w  #2,d0                                   ; 00A104A8: $5440
        subi.b  #$0000,d0                               ; 00A104AA: $0400, $0000
        dc.w    $FFFE                    ; 00A104AE: dc.w $FFFE
        ori.w   #$FF71,d6                               ; 00A104B0: $0146, $FF71
        andi.w  #$00BB,-(a5)                            ; 00A104B4: $0365, $00BB
        ori.l   #$FFF8FFE4,(a6)                         ; 00A104B8: $0096, $FFF8, $FFE4
        move.l  d5,(a0)                                 ; 00A104BE: $2085
        andi.b  #$006A,d0                               ; 00A104C0: $0300, $796A
        move.w  -(a0),d3                                ; 00A104C4: $3620
        dc.w    $FF71                    ; 00A104C6: dc.w $FF71
        andi.w  #$003D,-(a5)                            ; 00A104C8: $0365, $003D
        dc.w    $00E4                    ; 00A104CC: dc.w $00E4
        ori.l   #$00B00400,$0000(a2)                    ; 00A104CE: $00AA, $00B0, $0400, $0000
        dc.w    $FFFB                    ; 00A104D6: dc.w $FFFB
        dc.w    $FFEF                    ; 00A104D8: dc.w $FFEF
        move.b  (a2),$0300(a7)                          ; 00A104DA: $1F52, $0300
        dc.w    $736B                    ; 00A104DE: dc.w $736B
        dc.w    $AA10                    ; 00A104E0: dc.w $AA10
        ori.w   #$00D4,(a7)+                            ; 00A104E2: $005F, $00D4
        subi.b  #$0000,d0                               ; 00A104E6: $0400, $0000
        ori.l   #$01FEFF6A,(a7)                         ; 00A104EA: $0097, $01FE, $FF6A
        ori.w   #$FFFF,d2                               ; 00A104F0: $0142, $FFFF
        dc.w    $FFF9                    ; 00A104F4: dc.w $FFF9
        move.b  -(a5),(a7)+                             ; 00A104F6: $1EE5
        andi.b  #$006C,d0                               ; 00A104F8: $0300, $766C
        move.b  (a0),$-0A4(a0)                          ; 00A104FC: $1150, $FF5C
        andi.w  #$00A1,$-4(a6,d0.w)                     ; 00A10500: $0376, $00A1, $01FC
        subi.b  #$0000,d0                               ; 00A10506: $0400, $0000
        ori.l   #$0096FFF7,$-1C(pc,a7.l)                ; 00A1050A: $00BB, $0096, $FFF7, $FFE4
        move.l  a6,(a0)                                 ; 00A10512: $208E
        andi.b  #$006A,d0                               ; 00A10514: $0300, $726A
        move.b  (a0),(a0)+                              ; 00A10518: $10D0
        dc.w    $FF6A                    ; 00A1051A: dc.w $FF6A
        ori.w   #$00A2,d2                               ; 00A1051C: $0142, $00A2
        bset    d0,$5C(pc,a7.l)                         ; 00A10520: $01FB, $FF5C
        andi.w  #$00AA,$-50(a6,d0.w)                    ; 00A10524: $0376, $00AA, $00B0
        dc.w    $FFFB                    ; 00A1052A: dc.w $FFFB
        dc.w    $FFEF                    ; 00A1052C: dc.w $FFEF
        move.b  (a7),$0300(a7)                          ; 00A1052E: $1F57, $0300
        dc.w    $736B                    ; 00A10532: dc.w $736B
        ori.b   #$0010,(a7)                             ; 00A10534: $0017, $4A10
        subi.b  #$0000,d0                               ; 00A10538: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1053C: $0400, $0000
        ori.l   #$FFB0FF5F,-(a2)                        ; 00A10540: $00A2, $FFB0, $FF5F
        andi.b  #$00FB,$-12(a0,a7.l)                    ; 00A10546: $0230, $FFFB, $FFEE
        movea.b $00(a6,d0.w),a7                         ; 00A1054C: $1E76, $0100
        dc.w    $736B                    ; 00A10550: dc.w $736B
        clr.b   -(a0)                                   ; 00A10552: $4220
        subi.b  #$0000,d0                               ; 00A10554: $0400, $0000
        dc.w    $FF5F                    ; 00A10558: dc.w $FF5F
        subi.w  #$00A0,a1                               ; 00A1055A: $0449, $00A0
        dc.w    $FFB4                    ; 00A1055E: dc.w $FFB4
        subi.b  #$0000,d0                               ; 00A10560: $0400, $0000
        dc.w    $FFF5                    ; 00A10564: dc.w $FFF5
        dc.w    $FFDD                    ; 00A10566: dc.w $FFDD
        move.l  d4,d0                                   ; 00A10568: $2004
        and.b   d0,d0                                   ; 00A1056A: $C100
        dc.w    $7369                    ; 00A1056C: dc.w $7369
        dc.w    $AA10                    ; 00A1056E: dc.w $AA10
        ori.l   #$005F0400,(a1)+                        ; 00A10570: $0099, $005F, $0400
        ori.b   #$009A,d0                               ; 00A10576: $0000, $009A
        andi.l  #$FF5F0230,d0                           ; 00A1057A: $0380, $FF5F, $0230
        dc.w    $FFFB                    ; 00A10580: dc.w $FFFB
        dc.w    $FFEE                    ; 00A10582: dc.w $FFEE
        movea.b $0102(pc),a7                            ; 00A10584: $1E7A, $0102
        dc.w    $F4D5                    ; 00A10588: dc.w $F4D5
        dc.w    $A210                    ; 00A1058A: dc.w $A210
        ori.l   #$0057FF5F,-(a1)                        ; 00A1058C: $00A1, $0057, $FF5F
        andi.b  #$00A1,$7D(a0,d0.w)                     ; 00A10592: $0230, $00A1, $037D
        dc.w    $FF5F                    ; 00A10598: dc.w $FF5F
        subi.w  #$FFF7,a1                               ; 00A1059A: $0449, $FFF7
        dc.w    $FFE4                    ; 00A1059E: dc.w $FFE4
        move.b  $02(a4,d0.w),-(a7)                      ; 00A105A0: $1F34, $0102
        dc.w    $73D6                    ; 00A105A4: dc.w $73D6
        clr.b   (a0)                                    ; 00A105A6: $4210
        subi.b  #$0000,d0                               ; 00A105A8: $0400, $0000
        dc.w    $FF5F                    ; 00A105AC: dc.w $FF5F
        andi.b  #$00A1,$-4F(a0,a7.l)                    ; 00A105AE: $0230, $00A1, $FFB1
        dc.w    $FF5F                    ; 00A105B4: dc.w $FF5F
        subi.w  #$FFF7,a1                               ; 00A105B6: $0449, $FFF7
        dc.w    $FFE4                    ; 00A105BA: dc.w $FFE4
        move.b  $00(a4,d0.w),-(a7)                      ; 00A105BC: $1F34, $0100
        dc.w    $736A                    ; 00A105C0: dc.w $736A
        dc.w    $A120                    ; 00A105C2: dc.w $A120
        ori.l   #$0057FF5F,-(a1)                        ; 00A105C4: $00A1, $0057, $FF5F
        subi.w  #$0400,a1                               ; 00A105CA: $0449, $0400
        ori.b   #$0000,d0                               ; 00A105CE: $0000, $0400
        ori.b   #$00F5,d0                               ; 00A105D2: $0000, $FFF5
        dc.w    $FFDD                    ; 00A105D6: dc.w $FFDD
        move.l  d6,d0                                   ; 00A105D8: $2006
        and.b   d0,d2                                   ; 00A105DA: $C102
        dc.w    $73D7                    ; 00A105DC: dc.w $73D7
        dc.w    $A220                    ; 00A105DE: dc.w $A220
        ori.l   #$FFB4FF5F,-(a0)                        ; 00A105E0: $00A0, $FFB4, $FF5F
        subi.w  #$00A1,a1                               ; 00A105E6: $0449, $00A1
        dc.w    $FFD2                    ; 00A105EA: dc.w $FFD2
        subi.b  #$0000,d0                               ; 00A105EC: $0400, $0000
        ori.b   #$00D4,a4                               ; 00A105F0: $000C, $FFD4
        move.l  d0,(a0)                                 ; 00A105F4: $2080
        and.b   d0,d1                                   ; 00A105F6: $C200
        dc.w    $7369                    ; 00A105F8: dc.w $7369
        dc.w    $AA10                    ; 00A105FA: dc.w $AA10
        ori.l   #$03800400,(a2)+                        ; 00A105FC: $009A, $0380, $0400
        ori.b   #$009A,d0                               ; 00A10602: $0000, $009A
        andi.l  #$FF5F0230,-(a2)                        ; 00A10606: $03A2, $FF5F, $0230
        ori.b   #$00DF,$191C(a3)                        ; 00A1060C: $002B, $FFDF, $191C
        andi.b  #$00D5,d2                               ; 00A10612: $0202, $F4D5
        dc.w    $A220                    ; 00A10616: dc.w $A220
        ori.l   #$037DFF5F,-(a1)                        ; 00A10618: $00A1, $037D, $FF5F
        andi.b  #$00A1,$-62(a0,d0.w)                    ; 00A1061E: $0230, $00A1, $039E
        subi.b  #$0000,d0                               ; 00A10624: $0400, $0000
        ori.b   #$00D4,-(a7)                            ; 00A10628: $0027, $FFD4
        move.b  -(a1),#$0002                            ; 00A1062C: $19E1, $0202
        dc.w    $73D6                    ; 00A10630: dc.w $73D6
        dc.w    $A220                    ; 00A10632: dc.w $A220
        ori.l   #$0038FF5F,-(a0)                        ; 00A10634: $00A0, $0038, $FF5F
        subi.w  #$00A1,a1                               ; 00A1063A: $0449, $00A1
        ori.w   #$0400,(a7)                             ; 00A1063E: $0057, $0400
        ori.b   #$00DD,d0                               ; 00A10642: $0000, $FFDD
        dc.w    $FFE4                    ; 00A10646: dc.w $FFE4
        move.l  a1,(a0)                                 ; 00A10648: $2089
        and.b   d2,d1                                   ; 00A1064A: $C202
        dc.w    $73D7                    ; 00A1064C: dc.w $73D7
        dc.w    $A910                    ; 00A1064E: dc.w $A910
        dc.w    $007F                    ; 00A10650: dc.w $007F
        dc.w    $003E                    ; 00A10652: dc.w $003E
        subi.b  #$0000,d0                               ; 00A10654: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10658: $0400, $0000
        dc.w    $FF66                    ; 00A1065C: dc.w $FF66
        ori.b   #$00CD,(a3)                             ; 00A1065E: $0013, $FFCD
        ori.b   #$0005,d4                               ; 00A10662: $0004, $1F05
        andi.b  #$00D4,d2                               ; 00A10666: $0202, $F6D4
        dc.w    $A210                    ; 00A1066A: dc.w $A210
        ori.l   #$FFB1FF5F,-(a1)                        ; 00A1066C: $00A1, $FFB1, $FF5F
        andi.b  #$00A1,$-2E(a0,a7.l)                    ; 00A10672: $0230, $00A1, $FFD2
        dc.w    $FF5F                    ; 00A10678: dc.w $FF5F
        subi.w  #$0027,a1                               ; 00A1067A: $0449, $0027
        dc.w    $FFD4                    ; 00A1067E: dc.w $FFD4
        move.b  $0200(a6),$6A(a7,d7.w)                  ; 00A10680: $1FAE, $0200, $736A
        or.l    -(a0),d3                                ; 00A10686: $86A0
        ori.l   #$FFD6FF5F,(a5)+                        ; 00A10688: $009D, $FFD6, $FF5F
        andi.b  #$005A,$-6(a0,a7.l)                     ; 00A1068E: $0230, $005A, $FFFA
        subi.b  #$0000,d0                               ; 00A10694: $0400, $0000
        ori.b   #$00DC,$1F1D(a2)                        ; 00A10698: $002A, $FFDC, $1F1D
        andi.b  #$006B,d0                               ; 00A1069E: $0200, $736B
        dc.w    $A210                    ; 00A106A2: dc.w $A210
        ori.l   #$0036FF5F,-(a1)                        ; 00A106A4: $00A1, $0036, $FF5F
        andi.b  #$00A1,$57(a0,d0.w)                     ; 00A106AA: $0230, $00A1, $0057
        dc.w    $FF5F                    ; 00A106B0: dc.w $FF5F
        subi.w  #$FFC7,a1                               ; 00A106B2: $0449, $FFC7
        dc.w    $FFF3                    ; 00A106B6: dc.w $FFF3
        move.b  $02(pc,d0.w),$-2A(a7,d7.w)              ; 00A106B8: $1FBB, $0202, $73D6
        dc.w    $A220                    ; 00A106BE: dc.w $A220
        ori.l   #$003EFF66,(a5)                         ; 00A106C0: $0095, $003E, $FF66
        ori.b   #$0052,(a3)                             ; 00A106C6: $0013, $0052
        ori.w   #$0400,(a6)+                            ; 00A106CA: $005E, $0400
        ori.b   #$00CB,d0                               ; 00A106CE: $0000, $FFCB
        dc.w    $FFFF                    ; 00A106D2: dc.w $FFFF
        move.b  a1,-(a7)                                ; 00A106D4: $1F09
        andi.b  #$00D5,d2                               ; 00A106D6: $0202, $F4D5
        addq.l  #1,-(a0)                                ; 00A106DA: $52A0
        subi.b  #$0000,d0                               ; 00A106DC: $0400, $0000
        ori.l   #$FFDB00EF,(a5)                         ; 00A106E0: $0095, $FFDB, $00EF
        dc.w    $FFAA                    ; 00A106E6: dc.w $FFAA
        subi.b  #$0000,d0                               ; 00A106E8: $0400, $0000
        ori.b   #$00E6,-(a2)                            ; 00A106EC: $0022, $FFE6
        move.b  (a7),(a7)+                              ; 00A106F0: $1ED7
        andi.b  #$006B,d0                               ; 00A106F2: $0200, $736B
        cmp.b   -(a0),d1                                ; 00A106F6: $B220
        ori.l   #$FFB000EF,-(a2)                        ; 00A106F8: $00A2, $FFB0, $00EF
        dc.w    $FFAA                    ; 00A106FE: dc.w $FFAA
        ori.w   #$FFFA,(a2)+                            ; 00A10700: $005A, $FFFA
        subi.b  #$0000,d0                               ; 00A10704: $0400, $0000
        dc.w    $003D                    ; 00A10708: dc.w $003D
        dc.w    $FFD9                    ; 00A1070A: dc.w $FFD9
        move.b  -(a0),-(a7)                             ; 00A1070C: $1F20
        andi.b  #$006B,d0                               ; 00A1070E: $0200, $736B
        cmp.l   -(a0),d1                                ; 00A10712: $B2A0
        ori.w   #$005E,(a2)                             ; 00A10714: $0052, $005E
        ori.l   #$005F00E6,(a1)+                        ; 00A10718: $0099, $005F, $00E6
        ori.b   #$0000,(a6)                             ; 00A1071E: $0016, $0400
        ori.b   #$00B7,d0                               ; 00A10722: $0000, $FFB7
        ori.b   #$0041,d1                               ; 00A10726: $0001, $1F41
        andi.b  #$00D5,d2                               ; 00A1072A: $0202, $F4D5
        move.w  -(a0),d3                                ; 00A1072E: $3620
        dc.w    $FF5F                    ; 00A10730: dc.w $FF5F
        andi.b  #$009D,$39(a0,d0.w)                     ; 00A10732: $0230, $009D, $0039
        dc.w    $00E6                    ; 00A10738: dc.w $00E6
        ori.b   #$0000,(a6)                             ; 00A1073A: $0016, $0400
        ori.b   #$00C9,d0                               ; 00A1073E: $0000, $FFC9
        dc.w    $FFFB                    ; 00A10742: dc.w $FFFB
        move.b  $02(a5,d0.w),-(a7)                      ; 00A10744: $1F35, $0202
        dc.w    $F4D5                    ; 00A10748: dc.w $F4D5
        addq.b  #2,-(a0)                                ; 00A1074A: $5420
        subi.b  #$0000,d0                               ; 00A1074C: $0400, $0000
        ori.l   #$039EFF5F,-(a1)                        ; 00A10750: $00A1, $039E, $FF5F
        andi.b  #$0000,$00(a0,d0.w)                     ; 00A10756: $0230, $0400, $0000
        dc.w    $FFF7                    ; 00A1075C: dc.w $FFF7
        dc.w    $FFE4                    ; 00A1075E: dc.w $FFE4
        move.b  $0302(a0),$6AD6(a7)                     ; 00A10760: $1F68, $0302, $6AD6
        move.w  -(a0),-(a2)                             ; 00A10766: $3520
        dc.w    $FF5F                    ; 00A10768: dc.w $FF5F
        andi.b  #$009A,$-5E(a0,d0.w)                    ; 00A1076A: $0230, $009A, $03A2
        subi.b  #$0000,d0                               ; 00A10770: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10774: $0400, $0000
        dc.w    $FFFB                    ; 00A10778: dc.w $FFFB
        dc.w    $FFEE                    ; 00A1077A: dc.w $FFEE
        move.b  $0302(a7),(a7)                          ; 00A1077C: $1EAF, $0302
        dc.w    $EFD5                    ; 00A10780: dc.w $EFD5
        dc.w    $A220                    ; 00A10782: dc.w $A220
        ori.l   #$FFD2FF5F,-(a1)                        ; 00A10784: $00A1, $FFD2, $FF5F
        subi.w  #$00A0,a1                               ; 00A1078A: $0449, $00A0
        ori.b   #$0000,($0000).w                        ; 00A1078E: $0038, $0400, $0000
        dc.w    $FFF4                    ; 00A10794: dc.w $FFF4
        dc.w    $FFDA                    ; 00A10796: dc.w $FFDA
        move.l  (a7)+,(a0)                              ; 00A10798: $209F
        and.b   d1,d0                                   ; 00A1079A: $C300
        dc.w    $7369                    ; 00A1079C: dc.w $7369
        dc.w    $A210                    ; 00A1079E: dc.w $A210
        ori.l   #$FFD2FF5F,-(a1)                        ; 00A107A0: $00A1, $FFD2, $FF5F
        andi.b  #$00A1,$36(a0,d0.w)                     ; 00A107A6: $0230, $00A1, $0036
        dc.w    $FF5F                    ; 00A107AC: dc.w $FF5F
        subi.w  #$FFF7,a1                               ; 00A107AE: $0449, $FFF7
        dc.w    $FFE4                    ; 00A107B2: dc.w $FFE4
        move.b  -(a7),$0300(a7)                         ; 00A107B4: $1F67, $0300
        dc.w    $736A                    ; 00A107B8: dc.w $736A
        dc.w    $A210                    ; 00A107BA: dc.w $A210
        ori.l   #$FFD6FF61,(a5)+                        ; 00A107BC: $009D, $FFD6, $FF61
        ori.b   #$009D,-(a2)                            ; 00A107C2: $0122, $009D
        ori.b   #$005F,($0230FFFA).l                    ; 00A107C6: $0039, $FF5F, $0230, $FFFA
        dc.w    $FFEB                    ; 00A107CE: dc.w $FFEB
        move.b  (a4)+,(a7)+                             ; 00A107D0: $1EDC
        andi.b  #$006B,d0                               ; 00A107D2: $0300, $736B
        ori.b   #$0010,d6                               ; 00A107D6: $0006, $4A10
        subi.b  #$0000,d0                               ; 00A107DA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A107DE: $0400, $0000
        ori.l   #$FF7EFF5F,-(a1)                        ; 00A107E2: $00A1, $FF7E, $FF5F
        andi.b  #$00F7,d5                               ; 00A107E8: $0305, $FFF7
        dc.w    $FFE4                    ; 00A107EC: dc.w $FFE4
        move.b  (a0),d7                                 ; 00A107EE: $1E10
        ori.b   #$00D6,d2                               ; 00A107F0: $0102, $73D6
        clr.b   -(a0)                                   ; 00A107F4: $4220
        subi.b  #$0000,d0                               ; 00A107F6: $0400, $0000
        dc.w    $FF5F                    ; 00A107FA: dc.w $FF5F
        andi.b  #$00A2,d5                               ; 00A107FC: $0305, $00A2
        dc.w    $FF7D                    ; 00A10800: dc.w $FF7D
        subi.b  #$0000,d0                               ; 00A10802: $0400, $0000
        dc.w    $FFF5                    ; 00A10806: dc.w $FFF5
        dc.w    $FFDD                    ; 00A10808: dc.w $FFDD
        move.b  -(a3),(a7)                              ; 00A1080A: $1EA3
        and.b   d0,d2                                   ; 00A1080C: $C102
        dc.w    $73D7                    ; 00A1080E: dc.w $73D7
        dc.w    $AA10                    ; 00A10810: dc.w $AA10
        ori.l   #$FF7E0400,-(a1)                        ; 00A10812: $00A1, $FF7E, $0400
        ori.b   #$00A1,d0                               ; 00A10818: $0000, $00A1
        dc.w    $FF9F                    ; 00A1081C: dc.w $FF9F
        dc.w    $FF5F                    ; 00A1081E: dc.w $FF5F
        andi.b  #$0027,d5                               ; 00A10820: $0305, $0027
        dc.w    $FFD4                    ; 00A10824: dc.w $FFD4
        move.b  (a7),(a7)+                              ; 00A10826: $1ED7
        andi.b  #$00D6,d2                               ; 00A10828: $0202, $73D6
        dc.w    $A220                    ; 00A1082C: dc.w $A220
        ori.l   #$FF7DFF5F,-(a2)                        ; 00A1082E: $00A2, $FF7D, $FF5F
        andi.b  #$00A2,d5                               ; 00A10834: $0305, $00A2
        dc.w    $FF9E                    ; 00A10838: dc.w $FF9E
        subi.b  #$0000,d0                               ; 00A1083A: $0400, $0000
        ori.b   #$00D4,a4                               ; 00A1083E: $000C, $FFD4
        move.b  ($C20273D7).l,-(a7)                     ; 00A10842: $1F39, $C202, $73D7
        dc.w    $A220                    ; 00A10848: dc.w $A220
        ori.l   #$FF9EFF5F,-(a2)                        ; 00A1084A: $00A2, $FF9E, $FF5F
        andi.b  #$00C6,d5                               ; 00A10850: $0305, $00C6
        ori.w   #$0400,a1                               ; 00A10854: $0149, $0400
        ori.b   #$00F4,d0                               ; 00A10858: $0000, $FFF4
        dc.w    $FFDA                    ; 00A1085C: dc.w $FFDA
        move.b  $-3CFE(a1),-(a7)                        ; 00A1085E: $1F29, $C302
        moveq   #$D7,d1                                 ; 00A10862: $72D7
        movea.w d0,a2                                   ; 00A10864: $3440
        dc.w    $FF5F                    ; 00A10866: dc.w $FF5F
        andi.b  #$00A1,d5                               ; 00A10868: $0305, $00A1
        dc.w    $FF9F                    ; 00A1086C: dc.w $FF9F
        dc.w    $FF5F                    ; 00A1086E: dc.w $FF5F
        dc.w    $00EC                    ; 00A10870: dc.w $00EC
        dc.w    $01BF                    ; 00A10872: dc.w $01BF
        ori.b   #$00F7,-(a7)                            ; 00A10874: $0027, $FFF7
        dc.w    $FFE4                    ; 00A10878: dc.w $FFE4
        movea.b d3,a7                                   ; 00A1087A: $1E43
        andi.b  #$00D6,d2                               ; 00A1087C: $0302, $6AD6
        move.l  d0,$-0A1(a4)                            ; 00A10880: $2940, $FF5F
        dc.w    $00EC                    ; 00A10884: dc.w $00EC
        subi.b  #$0000,d0                               ; 00A10886: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1088A: $0400, $0000
        ori.b   #$005A,$-005(a4)                        ; 00A1088E: $012C, $005A, $FFFB
        dc.w    $FFEE                    ; 00A10894: dc.w $FFEE
        dc.w    $1DF7                    ; 00A10896: dc.w $1DF7
        andi.b  #$00D5,d2                               ; 00A10898: $0302, $EFD5
        ori.b   #$0020,d1                               ; 00A1089C: $0001, $4F20
        subi.b  #$0000,d0                               ; 00A108A0: $0400, $0000
        ori.w   #$0000,-(a3)                            ; 00A108A4: $0163, $0000
        dc.w    $02CE                    ; 00A108A8: dc.w $02CE
        ori.b   #$0000,d0                               ; 00A108AA: $0000, $0400
        ori.b   #$0000,d0                               ; 00A108AE: $0000, $0000
        ori.b   #$0000,d0                               ; 00A108B2: $0000, $3C00
        ori.b   #$00F9,d2                               ; 00A108B6: $0102, $00F9
        asl.b   d7,d0                                   ; 00A108BA: $EF20
        dc.w    $02CE                    ; 00A108BC: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A108BE: $0000, $0163
        ori.b   #$00CE,d0                               ; 00A108C2: $0000, $00CE
        ori.b   #$0000,d0                               ; 00A108C6: $0000, $0400
        ori.b   #$0000,d0                               ; 00A108CA: $0000, $0000
        ori.b   #$0000,d0                               ; 00A108CE: $0000, $3C00
        ori.b   #$00FA,d2                               ; 00A108D2: $0102, $00FA
        ori.b   #$0020,(a0)                             ; 00A108D6: $0010, $4B20
        subi.b  #$0000,d0                               ; 00A108DA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A108DE: $0400, $0000
        dc.w    $02CE                    ; 00A108E2: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A108E4: $0000, $0063
        ori.b   #$0000,d0                               ; 00A108E8: $0000, $0000
        ori.b   #$0000,d0                               ; 00A108EC: $0000, $3C00
        ori.b   #$00F9,d2                               ; 00A108F0: $0102, $00F9
        asl.b   d5,d0                                   ; 00A108F4: $EB20
        dc.w    $02CE                    ; 00A108F6: dc.w $02CE
        ori.b   #$0000,d0                               ; 00A108F8: $0000, $0400
        ori.b   #$00CE,d0                               ; 00A108FC: $0000, $00CE
        ori.b   #$0063,d0                               ; 00A10900: $0000, $0063
        ori.b   #$0000,d0                               ; 00A10904: $0000, $0000
        ori.b   #$0000,d0                               ; 00A10908: $0000, $3C00
        ori.b   #$00FA,d2                               ; 00A1090C: $0102, $00FA
        dc.w    $AA10                    ; 00A10910: dc.w $AA10
        ori.l   #$014F0400,a4                           ; 00A10912: $008C, $014F, $0400
        ori.b   #$008B,d0                               ; 00A10918: $0000, $008B
        dc.w    $02DB                    ; 00A1091C: dc.w $02DB
        dc.w    $FF9D                    ; 00A1091E: dc.w $FF9D
        ori.w   #$002A,(a1)+                            ; 00A10920: $0159, $002A
        ori.b   #$0030,-(a0)                            ; 00A10924: $0020, $2430
        ori.b   #$00B8,d0                               ; 00A10928: $0100, $F5B8
        dc.w    $A210                    ; 00A1092C: dc.w $A210
        dc.w    $003D                    ; 00A1092E: dc.w $003D
        ori.w   #$FF9D,($0159).w                        ; 00A10930: $0178, $FF9D, $0159
        dc.w    $003E                    ; 00A10936: dc.w $003E
        dc.w    $02F8                    ; 00A10938: dc.w $02F8
        dc.w    $FFD7                    ; 00A1093A: dc.w $FFD7
        dc.w    $02DC                    ; 00A1093C: dc.w $02DC
        ori.b   #$0027,-(a6)                            ; 00A1093E: $0026, $0027
        movea.l a4,a2                                   ; 00A10942: $244C
        ori.b   #$00B9,d0                               ; 00A10944: $0100, $FBB9
        dc.w    $A220                    ; 00A10948: dc.w $A220
        ori.b   #$00C1,a0                               ; 00A1094A: $0008, $01C1
        dc.w    $FFD7                    ; 00A1094E: dc.w $FFD7
        dc.w    $02DC                    ; 00A10950: dc.w $02DC
        ori.b   #$003D,a1                               ; 00A10952: $0009, $033D
        subi.b  #$0000,d0                               ; 00A10956: $0400, $0000
        ori.b   #$002A,-(a0)                            ; 00A1095A: $0020, $002A
        movea.l $00(a7,d0.w),a2                         ; 00A1095E: $2477, $0100
        dc.w    $FFBA                    ; 00A10962: dc.w $FFBA
        dc.w    $AA10                    ; 00A10964: dc.w $AA10
        ori.l   #$02DB0400,a3                           ; 00A10966: $008B, $02DB, $0400
        ori.b   #$008B,d0                               ; 00A1096C: $0000, $008B
        dc.w    $02FC                    ; 00A10970: dc.w $02FC
        dc.w    $FF9E                    ; 00A10972: dc.w $FF9E
        ori.w   #$003C,(a0)+                            ; 00A10974: $0158, $003C
        ori.b   #$009D,(a1)+                            ; 00A10978: $0019, $229D
        andi.b  #$00B8,d0                               ; 00A1097C: $0200, $F5B8
        dc.w    $A210                    ; 00A10980: dc.w $A210
        dc.w    $003D                    ; 00A10982: dc.w $003D
        ori.b   #$009D,(a0)+                            ; 00A10984: $0118, $FF9D
        ori.w   #$003D,(a1)+                            ; 00A10988: $0159, $003D
        ori.w   #$FFD7,(a0)+                            ; 00A1098C: $0158, $FFD7
        dc.w    $02DC                    ; 00A10990: dc.w $02DC
        ori.b   #$002A,(a7)+                            ; 00A10992: $001F, $002A
        move.l  (a5)+,(a2)                              ; 00A10996: $249D
        andi.b  #$00B9,d0                               ; 00A10998: $0200, $FBB9
        dc.w    $A210                    ; 00A1099C: dc.w $A210
        dc.w    $003E                    ; 00A1099E: dc.w $003E
        dc.w    $02F8                    ; 00A109A0: dc.w $02F8
        dc.w    $FF9E                    ; 00A109A2: dc.w $FF9E
        ori.w   #$003F,(a0)+                            ; 00A109A4: $0158, $003F
        andi.b  #$00D7,(a0)+                            ; 00A109A8: $0318, $FFD7
        dc.w    $02DC                    ; 00A109AC: dc.w $02DC
        ori.b   #$0022,($22B70200).l                    ; 00A109AE: $0039, $0022, $22B7, $0200
        dc.w    $FBB9                    ; 00A109B6: dc.w $FBB9
        dc.w    $A220                    ; 00A109B8: dc.w $A220
        ori.b   #$003D,a1                               ; 00A109BA: $0009, $033D
        dc.w    $FFD7                    ; 00A109BE: dc.w $FFD7
        dc.w    $02DC                    ; 00A109C0: dc.w $02DC
        ori.b   #$005C,a1                               ; 00A109C2: $0009, $035C
        subi.b  #$0000,d0                               ; 00A109C6: $0400, $0000
        ori.b   #$0027,$-49(a5,d2.w)                    ; 00A109CA: $0035, $0027, $22B7
        andi.b  #$00BA,d0                               ; 00A109D0: $0200, $FFBA
        dc.w    $A220                    ; 00A109D4: dc.w $A220
        ori.b   #$0062,d7                               ; 00A109D6: $0007, $0162
        dc.w    $FFD7                    ; 00A109DA: dc.w $FFD7
        dc.w    $02DC                    ; 00A109DC: dc.w $02DC
        ori.b   #$00A1,a0                               ; 00A109DE: $0008, $01A1
        subi.b  #$0000,d0                               ; 00A109E2: $0400, $0000
        ori.b   #$002E,(a1)+                            ; 00A109E6: $0019, $002E
        move.l  a3,(a2)                                 ; 00A109EA: $248B
        andi.b  #$00BA,d0                               ; 00A109EC: $0200, $FFBA
        dc.w    $AA10                    ; 00A109F0: dc.w $AA10
        ori.l   #$012E0400,a4                           ; 00A109F2: $008C, $012E, $0400
        ori.b   #$008C,d0                               ; 00A109F8: $0000, $008C
        ori.w   #$FF9D,a7                               ; 00A109FC: $014F, $FF9D
        ori.w   #$0000,(a1)+                            ; 00A10A00: $0159, $0000
        ori.b   #$00E4,$0200(a6)                        ; 00A10A04: $002E, $25E4, $0200
        dc.w    $F5B8                    ; 00A10A0A: dc.w $F5B8
        dc.w    $AA10                    ; 00A10A0C: dc.w $AA10
        ori.l   #$02FC0400,a3                           ; 00A10A0E: $008B, $02FC, $0400
        ori.b   #$008A,d0                               ; 00A10A14: $0000, $008A
        dc.w    $033E                    ; 00A10A18: dc.w $033E
        dc.w    $FF9D                    ; 00A10A1A: dc.w $FF9D
        ori.w   #$0009,(a1)+                            ; 00A10A1C: $0159, $0009
        ori.b   #$004E,-(a6)                            ; 00A10A20: $0026, $274E
        andi.b  #$00B8,d0                               ; 00A10A24: $0200, $F5B8
        dc.w    $AA10                    ; 00A10A28: dc.w $AA10
        ori.l   #$00EC0400,a4                           ; 00A10A2A: $008C, $00EC, $0400
        ori.b   #$008C,d0                               ; 00A10A30: $0000, $008C
        ori.b   #$009D,$0159(a6)                        ; 00A10A34: $012E, $FF9D, $0159
        ori.b   #$0025,-(a3)                            ; 00A10A3A: $0023, $0025
        move.l  (a0)+,(a2)                              ; 00A10A3E: $2498
        andi.b  #$00B8,d0                               ; 00A10A40: $0200, $F5B8
        dc.w    $A220                    ; 00A10A44: dc.w $A220
        ori.b   #$005C,a1                               ; 00A10A46: $0009, $035C
        dc.w    $FFD7                    ; 00A10A4A: dc.w $FFD7
        dc.w    $02DD                    ; 00A10A4C: dc.w $02DD
        ori.b   #$009C,a2                               ; 00A10A4E: $000A, $039C
        subi.b  #$0000,d0                               ; 00A10A52: $0400, $0000
        ori.b   #$0027,d1                               ; 00A10A56: $0001, $0027
        move.l  $0200(a2),d4                            ; 00A10A5A: $282A, $0200
        dc.w    $FFBA                    ; 00A10A5E: dc.w $FFBA
        dc.w    $A220                    ; 00A10A60: dc.w $A220
        ori.b   #$00A1,a0                               ; 00A10A62: $0008, $01A1
        dc.w    $FFD6                    ; 00A10A66: dc.w $FFD6
        dc.w    $02DD                    ; 00A10A68: dc.w $02DD
        ori.b   #$00C1,a0                               ; 00A10A6A: $0008, $01C1
        subi.b  #$0000,d0                               ; 00A10A6E: $0400, $0000
        dc.w    $FFF5                    ; 00A10A72: dc.w $FFF5
        ori.b   #$0082,$0200(a6)                        ; 00A10A74: $002E, $2682, $0200
        dc.w    $FFBA                    ; 00A10A7A: dc.w $FFBA
        dc.w    $A210                    ; 00A10A7C: dc.w $A210
        dc.w    $003D                    ; 00A10A7E: dc.w $003D
        ori.w   #$FF9D,(a0)+                            ; 00A10A80: $0158, $FF9D
        ori.w   #$003D,(a1)+                            ; 00A10A84: $0159, $003D
        ori.w   #$FFD6,($02DD).w                        ; 00A10A88: $0178, $FFD6, $02DD
        dc.w    $FFFC                    ; 00A10A8E: dc.w $FFFC
        ori.b   #$0026,$0200(a6)                        ; 00A10A90: $002E, $2626, $0200
        dc.w    $FBB9                    ; 00A10A96: dc.w $FBB9
        dc.w    $A210                    ; 00A10A98: dc.w $A210
        dc.w    $003F                    ; 00A10A9A: dc.w $003F
        andi.b  #$009D,(a0)+                            ; 00A10A9C: $0318, $FF9D
        ori.w   #$003F,(a1)+                            ; 00A10AA0: $0159, $003F
        andi.w  #$FFD7,(a0)+                            ; 00A10AA4: $0358, $FFD7
        dc.w    $02DD                    ; 00A10AA8: dc.w $02DD
        ori.b   #$0028,d5                               ; 00A10AAA: $0005, $0028
        move.l  $0200(pc),$-47(a3,a7.l)                 ; 00A10AAE: $27BA, $0200, $FBB9
        ori.b   #$0020,a1                               ; 00A10AB4: $0009, $A120
        ori.l   #$0360FF5F,-(a2)                        ; 00A10AB8: $00A2, $0360, $FF5F
        ori.l   #$04000000,a4                           ; 00A10ABE: $018C, $0400, $0000
        subi.b  #$0000,d0                               ; 00A10AC4: $0400, $0000
        dc.w    $FFF5                    ; 00A10AC8: dc.w $FFF5
        dc.w    $FFDD                    ; 00A10ACA: dc.w $FFDD
        move.b  d6,-(a6)                                ; 00A10ACC: $1D06
        and.b   d0,d0                                   ; 00A10ACE: $C100
        dc.w    $7369                    ; 00A10AD0: dc.w $7369
        dc.w    $A910                    ; 00A10AD2: dc.w $A910
        ori.l   #$03600400,-(a1)                        ; 00A10AD4: $00A1, $0360, $0400
        ori.b   #$0000,d0                               ; 00A10ADA: $0000, $0400
        ori.b   #$005F,d0                               ; 00A10ADE: $0000, $FF5F
        ori.l   #$FFF7FFE4,a4                           ; 00A10AE2: $018C, $FFF7, $FFE4
        move.b  $0100(pc),(a6)                          ; 00A10AE8: $1CBA, $0100
        dc.w    $736A                    ; 00A10AEC: dc.w $736A
        addq.w  #2,d0                                   ; 00A10AEE: $5440
        subi.b  #$0000,d0                               ; 00A10AF0: $0400, $0000
        ori.l   #$0069FF56,$03C0(a7)                    ; 00A10AF4: $00AF, $0069, $FF56, $03C0
        ori.l   #$01FFFFF6,$-020(a7)                    ; 00A10AFC: $00AF, $01FF, $FFF6, $FFE0
        move.b  a7,(a6)+                                ; 00A10B04: $1CCF
        andi.b  #$0068,d0                               ; 00A10B06: $0300, $7268
        bchg    d4,(a0)                                 ; 00A10B0A: $0950
        dc.w    $FF56                    ; 00A10B0C: dc.w $FF56
        bset    d1,d0                                   ; 00A10B0E: $03C0
        subi.b  #$0000,d0                               ; 00A10B10: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10B14: $0400, $0000
        ori.l   #$01FFFFF6,$-020(a7)                    ; 00A10B18: $00AF, $01FF, $FFF6, $FFE0
        move.b  a7,(a6)+                                ; 00A10B20: $1CCF
        andi.b  #$0068,d0                               ; 00A10B22: $0300, $7268
        dc.w    $AA10                    ; 00A10B26: dc.w $AA10
        ori.l   #$033F0400,-(a1)                        ; 00A10B28: $00A1, $033F, $0400
        ori.b   #$00A1,d0                               ; 00A10B2E: $0000, $00A1
        andi.w  #$FF5E,-(a0)                            ; 00A10B32: $0360, $FF5E
        ori.l   #$FFC7FFF3,a5                           ; 00A10B36: $018D, $FFC7, $FFF3
        move.l  -(a2),($0200).w                         ; 00A10B3C: $21E2, $0200
        dc.w    $736A                    ; 00A10B40: dc.w $736A
        dc.w    $A220                    ; 00A10B42: dc.w $A220
        ori.l   #$033EFF5E,-(a2)                        ; 00A10B44: $00A2, $033E, $FF5E
        ori.l   #$00A20360,a5                           ; 00A10B4A: $018D, $00A2, $0360
        subi.b  #$0000,d0                               ; 00A10B50: $0400, $0000
        dc.w    $FFDC                    ; 00A10B54: dc.w $FFDC
        dc.w    $FFE4                    ; 00A10B56: dc.w $FFE4
        dc.w    $1FBE                    ; 00A10B58: dc.w $1FBE
        and.b   d0,d1                                   ; 00A10B5A: $C200
        dc.w    $7369                    ; 00A10B5C: dc.w $7369
        movea.w d0,a2                                   ; 00A10B5E: $3440
        dc.w    $FF56                    ; 00A10B60: dc.w $FF56
        bset    d1,d0                                   ; 00A10B62: $03C0
        ori.w   #$0117,d3                               ; 00A10B64: $0043, $0117
        dc.w    $FF54                    ; 00A10B68: dc.w $FF54
        ori.l   #$009B021B,(a1)+                        ; 00A10B6A: $0199, $009B, $021B
        dc.w    $FFF4                    ; 00A10B70: dc.w $FFF4
        dc.w    $FFDB                    ; 00A10B72: dc.w $FFDB
        move.b  -(a5),$-3D00(a6)                        ; 00A10B74: $1D65, $C300
        dc.w    $7769                    ; 00A10B78: dc.w $7769
        move.w  d0,$-0AC(a2)                            ; 00A10B7A: $3540, $FF54
        ori.l   #$FFFE0141,(a1)+                        ; 00A10B7E: $0199, $FFFE, $0141
        subi.b  #$0000,d0                               ; 00A10B84: $0400, $0000
        ori.l   #$020EFFF8,$-1C(pc,a7.l)                ; 00A10B88: $00BB, $020E, $FFF8, $FFE4
        move.b  $0300(a3),(a6)+                         ; 00A10B90: $1CEB, $0300
        dc.w    $796A                    ; 00A10B94: dc.w $796A
        move.b  (a0),(a0)+                              ; 00A10B96: $10D0
        dc.w    $FF5F                    ; 00A10B98: dc.w $FF5F
        ori.l   #$00A2033E,a4                           ; 00A10B9A: $018C, $00A2, $033E
        dc.w    $FF56                    ; 00A10BA0: dc.w $FF56
        bset    d1,d0                                   ; 00A10BA2: $03C0
        ori.l   #$021BFFF4,(a3)+                        ; 00A10BA4: $009B, $021B, $FFF4
        dc.w    $FFDB                    ; 00A10BAA: dc.w $FFDB
        move.b  -(a1),$-3D00(a6)                        ; 00A10BAC: $1D61, $C300
        dc.w    $7369                    ; 00A10BB0: dc.w $7369
        dc.w    $50D0                    ; 00A10BB2: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A10BB4: $0400, $0000
        ori.l   #$033FFF5F,-(a1)                        ; 00A10BB8: $00A1, $033F, $FF5F
        ori.l   #$00BB020E,a4                           ; 00A10BBE: $018C, $00BB, $020E
        dc.w    $FFF7                    ; 00A10BC4: dc.w $FFF7
        dc.w    $FFE4                    ; 00A10BC6: dc.w $FFE4
        move.b  $0300(a7),(a6)+                         ; 00A10BC8: $1CEF, $0300
        moveq   #$6A,d1                                 ; 00A10BCC: $726A
        ori.b   #$00A0,a7                               ; 00A10BCE: $000F, $08A0
        dc.w    $FF5E                    ; 00A10BD2: dc.w $FF5E
        andi.w  #$0400,$0000(a2)                        ; 00A10BD4: $026A, $0400, $0000
        ori.l   #$011F0400,(a0)                         ; 00A10BDA: $0090, $011F, $0400
        ori.b   #$00F6,d0                               ; 00A10BE0: $0000, $FFF6
        dc.w    $FFE0                    ; 00A10BE4: dc.w $FFE0
        move.b  $00(a4,d0.w),$7268(a5)                  ; 00A10BE6: $1B74, $0100, $7268
        dc.w    $4120                    ; 00A10BEC: dc.w $4120
        subi.b  #$0000,d0                               ; 00A10BEE: $0400, $0000
        dc.w    $FF5F                    ; 00A10BF2: dc.w $FF5F
        subi.l  #$04000000,d0                           ; 00A10BF4: $0480, $0400, $0000
        subi.b  #$0000,d0                               ; 00A10BFA: $0400, $0000
        dc.w    $FFF6                    ; 00A10BFE: dc.w $FFF6
        dc.w    $FFE0                    ; 00A10C00: dc.w $FFE0
        move.b  $0100(a2),$7167(a5)                     ; 00A10C02: $1B6A, $0100, $7167
        dc.w    $00D0                    ; 00A10C08: dc.w $00D0
        dc.w    $FF5E                    ; 00A10C0A: dc.w $FF5E
        andi.w  #$0090,$011F(a2)                        ; 00A10C0C: $026A, $0090, $011F
        dc.w    $FF5F                    ; 00A10C12: dc.w $FF5F
        subi.l  #$FEFE02EC,d0                           ; 00A10C14: $0480, $FEFE, $02EC
        dc.w    $FFF6                    ; 00A10C1A: dc.w $FFF6
        dc.w    $FFE0                    ; 00A10C1C: dc.w $FFE0
        move.b  $00(a5,d0.w),$6868(a5)                  ; 00A10C1E: $1B75, $0100, $6868
        dc.w    $A220                    ; 00A10C24: dc.w $A220
        ori.l   #$FF52FF5E,$026A(a7)                    ; 00A10C26: $00AF, $FF52, $FF5E, $026A
        dc.w    $FF57                    ; 00A10C2E: dc.w $FF57
        andi.b  #$0000,$00(a0,d0.w)                     ; 00A10C30: $0230, $0400, $0000
        dc.w    $FFF6                    ; 00A10C36: dc.w $FFF6
        dc.w    $FFE0                    ; 00A10C38: dc.w $FFE0
        move.b  $00(a7,d0.w),$7268(a5)                  ; 00A10C3A: $1B77, $0100, $7268
        dc.w    $A220                    ; 00A10C40: dc.w $A220
        dc.w    $FF57                    ; 00A10C42: dc.w $FF57
        andi.b  #$005E,$6A(a0,d0.w)                     ; 00A10C44: $0230, $FF5E, $026A
        dc.w    $FF3F                    ; 00A10C4A: dc.w $FF3F
        andi.w  #$0400,-(a3)                            ; 00A10C4C: $0263, $0400
        ori.b   #$00F6,d0                               ; 00A10C50: $0000, $FFF6
        dc.w    $FFE0                    ; 00A10C54: dc.w $FFE0
        move.b  $00(a7,d0.w),$7268(a5)                  ; 00A10C56: $1B77, $0100, $7268
        dc.w    $A220                    ; 00A10C5C: dc.w $A220
        dc.w    $FF3F                    ; 00A10C5E: dc.w $FF3F
        andi.w  #$FF5E,-(a3)                            ; 00A10C60: $0263, $FF5E
        andi.w  #$FEFE,$02EC(a2)                        ; 00A10C64: $026A, $FEFE, $02EC
        subi.b  #$0000,d0                               ; 00A10C6A: $0400, $0000
        dc.w    $FFF6                    ; 00A10C6E: dc.w $FFF6
        dc.w    $FFE0                    ; 00A10C70: dc.w $FFE0
        move.b  $00(a7,d0.w),$7268(a5)                  ; 00A10C72: $1B77, $0100, $7268
        dc.w    $A210                    ; 00A10C78: dc.w $A210
        ori.l   #$FF61FF5F,-(a2)                        ; 00A10C7A: $00A2, $FF61, $FF5F
        ori.w   #$00A0,a1                               ; 00A10C80: $0049, $00A0
        dc.w    $00F3                    ; 00A10C84: dc.w $00F3
        dc.w    $FF5E                    ; 00A10C86: dc.w $FF5E
        andi.w  #$FFF5,$-023(a2)                        ; 00A10C88: $026A, $FFF5, $FFDD
        move.b  -(a4),$00(a5,a4.w)                      ; 00A10C8E: $1BA4, $C100
        dc.w    $7369                    ; 00A10C92: dc.w $7369
        dc.w    $4910                    ; 00A10C94: dc.w $4910
        subi.b  #$0000,d0                               ; 00A10C96: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10C9A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10C9E: $0400, $0000
        dc.w    $FF5F                    ; 00A10CA2: dc.w $FF5F
        ori.w   #$FFF7,a1                               ; 00A10CA4: $0049, $FFF7
        dc.w    $FFE4                    ; 00A10CA8: dc.w $FFE4
        move.b  (a6),$00(a5,d0.w)                       ; 00A10CAA: $1B96, $0100
        dc.w    $736A                    ; 00A10CAE: dc.w $736A
        dc.w    $A910                    ; 00A10CB0: dc.w $A910
        ori.l   #$019B0400,-(a1)                        ; 00A10CB2: $00A1, $019B, $0400
        ori.b   #$0000,d0                               ; 00A10CB8: $0000, $0400
        ori.b   #$005E,d0                               ; 00A10CBC: $0000, $FF5E
        andi.w  #$FFF5,$-023(a2)                        ; 00A10CC0: $026A, $FFF5, $FFDD
        move.b  -(a4),$02(a5,a4.w)                      ; 00A10CC6: $1BA4, $C102
        dc.w    $73D7                    ; 00A10CCA: dc.w $73D7
        dc.w    $A220                    ; 00A10CCC: dc.w $A220
        ori.l   #$FF30FF55,$026A(a7)                    ; 00A10CCE: $00AF, $FF30, $FF55, $026A
        ori.l   #$FF520400,$0000(a7)                    ; 00A10CD6: $00AF, $FF52, $0400, $0000
        dc.w    $FFF6                    ; 00A10CDE: dc.w $FFF6
        dc.w    $FFE0                    ; 00A10CE0: dc.w $FFE0
        move.b  $00(a4,d0.w),$7268(a5)                  ; 00A10CE2: $1B74, $0200, $7268
        move.b  -(a0),-(a0)                             ; 00A10CE8: $1120
        dc.w    $FF56                    ; 00A10CEA: dc.w $FF56
        andi.w  #$00AF,$-0D0(a2)                        ; 00A10CEC: $026A, $00AF, $FF30
        subi.b  #$0000,d0                               ; 00A10CF2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10CF6: $0400, $0000
        dc.w    $FFF6                    ; 00A10CFA: dc.w $FFF6
        dc.w    $FFE0                    ; 00A10CFC: dc.w $FFE0
        move.b  $00(a4,d0.w),$7268(a5)                  ; 00A10CFE: $1B74, $0300, $7268
        dc.w    $AA10                    ; 00A10D04: dc.w $AA10
        ori.l   #$00F30400,-(a0)                        ; 00A10D06: $00A0, $00F3, $0400
        ori.b   #$00A1,d0                               ; 00A10D0C: $0000, $00A1
        ori.b   #$005E,(a5)                             ; 00A10D10: $0115, $FF5E
        andi.w  #$000C,$-02C(a2)                        ; 00A10D14: $026A, $000C, $FFD4
        move.b  $00(pc,a4.w),(a5)+                      ; 00A10D1A: $1AFB, $C200
        dc.w    $7369                    ; 00A10D1E: dc.w $7369
        dc.w    $AA10                    ; 00A10D20: dc.w $AA10
        ori.l   #$01790400,-(a0)                        ; 00A10D22: $00A0, $0179, $0400
        ori.b   #$00A1,d0                               ; 00A10D28: $0000, $00A1
        ori.l   #$FF5E026A,(a3)+                        ; 00A10D2C: $019B, $FF5E, $026A
        dc.w    $FFDD                    ; 00A10D32: dc.w $FFDD
        dc.w    $FFE4                    ; 00A10D34: dc.w $FFE4
        move.b  $-3DFE(a5),(a6)+                        ; 00A10D36: $1CED, $C202
        dc.w    $73D7                    ; 00A10D3A: dc.w $73D7
        dc.w    $AA10                    ; 00A10D3C: dc.w $AA10
        ori.l   #$FF3F0400,-(a2)                        ; 00A10D3E: $00A2, $FF3F, $0400
        ori.b   #$00A2,d0                               ; 00A10D44: $0000, $00A2
        dc.w    $FF61                    ; 00A10D48: dc.w $FF61
        dc.w    $FF55                    ; 00A10D4A: dc.w $FF55
        andi.w  #$FFDC,$-01C(a2)                        ; 00A10D4C: $026A, $FFDC, $FFE4
        move.b  ($C2007369).l,-(a5)                     ; 00A10D52: $1B39, $C200, $7369
        dc.w    $AA10                    ; 00A10D58: dc.w $AA10
        ori.l   #$01150400,-(a1)                        ; 00A10D5A: $00A1, $0115, $0400
        ori.b   #$00A0,d0                               ; 00A10D60: $0000, $00A0
        ori.w   #$FF5E,($026AFFF4).l                    ; 00A10D64: $0179, $FF5E, $026A, $FFF4
        dc.w    $FFDA                    ; 00A10D6C: dc.w $FFDA
        dc.w    $1BDE                    ; 00A10D6E: dc.w $1BDE
        and.b   d1,d0                                   ; 00A10D70: $C300
        dc.w    $7369                    ; 00A10D72: dc.w $7369
        addq.l  #8,-(a0)                                ; 00A10D74: $50A0
        subi.b  #$0000,d0                               ; 00A10D76: $0400, $0000
        ori.l   #$FF3FFF56,-(a2)                        ; 00A10D7A: $00A2, $FF3F, $FF56
        andi.w  #$0400,$0000(a2)                        ; 00A10D80: $026A, $0400, $0000
        dc.w    $FFF4                    ; 00A10D86: dc.w $FFF4
        dc.w    $FFDB                    ; 00A10D88: dc.w $FFDB
        dc.w    $1BDA                    ; 00A10D8A: dc.w $1BDA
        and.b   d1,d0                                   ; 00A10D8C: $C300
        dc.w    $7369                    ; 00A10D8E: dc.w $7369
        ori.b   #$00A0,a1                               ; 00A10D90: $0009, $10A0
        dc.w    $FF5E                    ; 00A10D94: dc.w $FF5E
        ori.b   #$00AA,-(a5)                            ; 00A10D96: $0125, $00AA
        dc.w    $00BD                    ; 00A10D9A: dc.w $00BD
        ori.l   #$02410400,(a0)                         ; 00A10D9C: $0090, $0241, $0400
        ori.b   #$00F6,d0                               ; 00A10DA2: $0000, $FFF6
        dc.w    $FFE0                    ; 00A10DA6: dc.w $FFE0
        move.b  $0100(a2),d5                            ; 00A10DA8: $1A2A, $0100
        moveq   #$68,d1                                 ; 00A10DAC: $7268
        clr.b   -(a0)                                   ; 00A10DAE: $4220
        subi.b  #$0000,d0                               ; 00A10DB0: $0400, $0000
        dc.w    $FF5F                    ; 00A10DB4: dc.w $FF5F
        dc.w    $033D                    ; 00A10DB6: dc.w $033D
        ori.l   #$00BD0400,$0000(a2)                    ; 00A10DB8: $00AA, $00BD, $0400, $0000
        dc.w    $FFF6                    ; 00A10DC0: dc.w $FFF6
        dc.w    $FFE0                    ; 00A10DC2: dc.w $FFE0
        move.b  -(a1),d5                                ; 00A10DC4: $1A21
        ori.b   #$0067,d0                               ; 00A10DC6: $0100, $7167
        dc.w    $40A0                    ; 00A10DCA: dc.w $40A0
        subi.b  #$0000,d0                               ; 00A10DCC: $0400, $0000
        ori.l   #$0241FF5F,(a0)                         ; 00A10DD0: $0090, $0241, $FF5F
        dc.w    $033D                    ; 00A10DD6: dc.w $033D
        subi.b  #$0000,d0                               ; 00A10DD8: $0400, $0000
        dc.w    $FFF6                    ; 00A10DDC: dc.w $FFF6
        dc.w    $FFE0                    ; 00A10DDE: dc.w $FFE0
        move.b  $0100(a3),d5                            ; 00A10DE0: $1A2B, $0100
        bvc.s   $00A10E4E                               ; 00A10DE4: $6868
        tst.b   (a0)                                    ; 00A10DE6: $4A10
        subi.b  #$0000,d0                               ; 00A10DE8: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10DEC: $0400, $0000
        ori.l   #$00C1FF5E,-(a2)                        ; 00A10DF0: $00A2, $00C1, $FF5E
        ori.b   #$00F5,-(a5)                            ; 00A10DF6: $0125, $FFF5
        dc.w    $FFDD                    ; 00A10DFA: dc.w $FFDD
        movea.b d1,a5                                   ; 00A10DFC: $1A41
        and.b   d0,d2                                   ; 00A10DFE: $C102
        dc.w    $73D7                    ; 00A10E00: dc.w $73D7
        dc.w    $A210                    ; 00A10E02: dc.w $A210
        ori.l   #$00BDFF56,$0129(a2)                    ; 00A10E04: $00AA, $00BD, $FF56, $0129
        ori.l   #$00DFFF56,$0344(a2)                    ; 00A10E0C: $00AA, $00DF, $FF56, $0344
        dc.w    $FFF6                    ; 00A10E14: dc.w $FFF6
        dc.w    $FFE0                    ; 00A10E16: dc.w $FFE0
        move.b  $0200(a5),d5                            ; 00A10E18: $1A2D, $0200
        moveq   #$68,d1                                 ; 00A10E1C: $7268
        dc.w    $A220                    ; 00A10E1E: dc.w $A220
        ori.l   #$00BDFF56,$0344(a2)                    ; 00A10E20: $00AA, $00BD, $FF56, $0344
        ori.l   #$00DF0400,$0000(a2)                    ; 00A10E28: $00AA, $00DF, $0400, $0000
        dc.w    $FFF6                    ; 00A10E30: dc.w $FFF6
        dc.w    $FFE0                    ; 00A10E32: dc.w $FFE0
        move.b  $0200(a4),d5                            ; 00A10E34: $1A2C, $0200
        moveq   #$67,d1                                 ; 00A10E38: $7267
        dc.w    $A220                    ; 00A10E3A: dc.w $A220
        ori.l   #$00DFFF56,$0345(a2)                    ; 00A10E3C: $00AA, $00DF, $FF56, $0345
        dc.w    $00BD                    ; 00A10E44: dc.w $00BD
        dc.w    $02C7                    ; 00A10E46: dc.w $02C7
        subi.b  #$0000,d0                               ; 00A10E48: $0400, $0000
        dc.w    $FFFB                    ; 00A10E4C: dc.w $FFFB
        dc.w    $FFE2                    ; 00A10E4E: dc.w $FFE2
        move.b  -(a4),$00(a4,d0.w)                      ; 00A10E50: $19A4, $0300
        moveq   #$67,d1                                 ; 00A10E54: $7267
        dc.w    $A210                    ; 00A10E56: dc.w $A210
        ori.l   #$00DFFF56,$0129(a2)                    ; 00A10E58: $00AA, $00DF, $FF56, $0129
        ori.l   #$02D9FF56,$0345(a5)                    ; 00A10E60: $00AD, $02D9, $FF56, $0345
        dc.w    $FFF6                    ; 00A10E68: dc.w $FFF6
        dc.w    $FFE0                    ; 00A10E6A: dc.w $FFE0
        move.b  -(a1),d5                                ; 00A10E6C: $1A21
        andi.b  #$0068,d0                               ; 00A10E6E: $0300, $7268
        dc.w    $AA10                    ; 00A10E72: dc.w $AA10
        ori.l   #$00C10400,-(a2)                        ; 00A10E74: $00A2, $00C1, $0400
        ori.b   #$00A2,d0                               ; 00A10E7A: $0000, $00A2
        dc.w    $00E2                    ; 00A10E7E: dc.w $00E2
        dc.w    $FF56                    ; 00A10E80: dc.w $FF56
        ori.b   #$000C,$-02C(a1)                        ; 00A10E82: $0129, $000C, $FFD4
        move.b  $02(a1,a4.w),$-29(a4,d7.w)              ; 00A10E88: $19B1, $C202, $73D7
        dc.w    $AA10                    ; 00A10E8E: dc.w $AA10
        ori.l   #$00E20400,-(a2)                        ; 00A10E90: $00A2, $00E2, $0400
        ori.b   #$00C6,d0                               ; 00A10E96: $0000, $00C6
        dc.w    $02D6                    ; 00A10E9A: dc.w $02D6
        dc.w    $FF56                    ; 00A10E9C: dc.w $FF56
        ori.b   #$00F4,$-026(a1)                        ; 00A10E9E: $0129, $FFF4, $FFDA
        movea.b (a6)+,a5                                ; 00A10EA4: $1A5E
        and.b   d1,d2                                   ; 00A10EA6: $C302
        moveq   #$D7,d1                                 ; 00A10EA8: $72D7
        ori.b   #$0020,d1                               ; 00A10EAA: $0001, $4220
        subi.b  #$0000,d0                               ; 00A10EAE: $0400, $0000
        dc.w    $FF55                    ; 00A10EB2: dc.w $FF55
        subi.b  #$00D9,a3                               ; 00A10EB4: $040B, $00D9
        dc.w    $FE92                    ; 00A10EB8: dc.w $FE92
        subi.b  #$0000,d0                               ; 00A10EBA: $0400, $0000
        ori.b   #$00E2,d4                               ; 00A10EBE: $0004, $FFE2
        move.b  $0300(a4),-(a4)                         ; 00A10EC2: $192C, $0300
        dc.w    $7166                    ; 00A10EC6: dc.w $7166
        tst.b   (a0)                                    ; 00A10EC8: $4A10
        subi.b  #$0000,d0                               ; 00A10ECA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10ECE: $0400, $0000
        dc.w    $00BD                    ; 00A10ED2: dc.w $00BD
        dc.w    $FEC8                    ; 00A10ED4: dc.w $FEC8
        dc.w    $FF55                    ; 00A10ED6: dc.w $FF55
        subi.b  #$00FB,a3                               ; 00A10ED8: $040B, $FFFB
        dc.w    $FFE2                    ; 00A10EDC: dc.w $FFE2
        move.b  $00(a2,d0.w),(a4)+                      ; 00A10EDE: $18F2, $0300
        moveq   #$67,d1                                 ; 00A10EE2: $7267
        ori.b   #$0020,d2                               ; 00A10EE4: $0002, $4F20
        subi.b  #$0000,d0                               ; 00A10EE8: $0400, $0000
        ori.w   #$0000,-(a3)                            ; 00A10EEC: $0163, $0000
        dc.w    $02CE                    ; 00A10EF0: dc.w $02CE
        ori.b   #$0000,d0                               ; 00A10EF2: $0000, $0400
        ori.b   #$0000,d0                               ; 00A10EF6: $0000, $0000
        ori.b   #$0000,d0                               ; 00A10EFA: $0000, $3C00
        ori.b   #$00F6,d2                               ; 00A10EFE: $0102, $00F6
        asl.b   d6,d0                                   ; 00A10F02: $ED20
        dc.w    $00CE                    ; 00A10F04: dc.w $00CE
        ori.b   #$0063,d0                               ; 00A10F06: $0000, $0163
        ori.b   #$0000,d0                               ; 00A10F0A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A10F0E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A10F12: $0000, $0000
        ori.b   #$0000,d0                               ; 00A10F16: $0000, $3C00
        ori.b   #$00F9,d2                               ; 00A10F1A: $0102, $00F9
        asl.b   d7,d0                                   ; 00A10F1E: $EF20
        dc.w    $02CE                    ; 00A10F20: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A10F22: $0000, $0163
        ori.b   #$00CE,d0                               ; 00A10F26: $0000, $00CE
        ori.b   #$0000,d0                               ; 00A10F2A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A10F2E: $0000, $0000
        ori.b   #$0000,d0                               ; 00A10F32: $0000, $3C00
        ori.b   #$00FB,d2                               ; 00A10F36: $0102, $00FB
        ori.b   #$0020,(a1)                             ; 00A10F3A: $0011, $4B20
        subi.b  #$0000,d0                               ; 00A10F3E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A10F42: $0400, $0000
        dc.w    $02CE                    ; 00A10F46: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A10F48: $0000, $0063
        ori.b   #$0000,d0                               ; 00A10F4C: $0000, $0000
        ori.b   #$0000,d0                               ; 00A10F50: $0000, $3C00
        ori.b   #$00F6,d2                               ; 00A10F54: $0102, $00F6
        asl.b   d4,d0                                   ; 00A10F58: $E920
        dc.w    $00CE                    ; 00A10F5A: dc.w $00CE
        ori.b   #$0000,d0                               ; 00A10F5C: $0000, $0400
        ori.b   #$0000,d0                               ; 00A10F60: $0000, $0400
        ori.b   #$0063,d0                               ; 00A10F64: $0000, $0063
        ori.b   #$0000,d0                               ; 00A10F68: $0000, $0000
        ori.b   #$0000,d0                               ; 00A10F6C: $0000, $3C00
        ori.b   #$00F9,d2                               ; 00A10F70: $0102, $00F9
        asl.b   d5,d0                                   ; 00A10F74: $EB20
        dc.w    $02CE                    ; 00A10F76: dc.w $02CE
        ori.b   #$0000,d0                               ; 00A10F78: $0000, $0400
        ori.b   #$00CE,d0                               ; 00A10F7C: $0000, $00CE
        ori.b   #$0063,d0                               ; 00A10F80: $0000, $0063
        ori.b   #$0000,d0                               ; 00A10F84: $0000, $0000
        ori.b   #$0000,d0                               ; 00A10F88: $0000, $3C00
        ori.b   #$00FB,d2                               ; 00A10F8C: $0102, $00FB
        dc.w    $AA10                    ; 00A10F90: dc.w $AA10
        ori.b   #$00D1,a0                               ; 00A10F92: $0008, $01D1
        subi.b  #$0000,d0                               ; 00A10F96: $0400, $0000
        ori.b   #$0051,a1                               ; 00A10F9A: $0009, $0351
        dc.w    $FFF8                    ; 00A10F9E: dc.w $FFF8
        ori.l   #$0020002A,a4                           ; 00A10FA0: $008C, $0020, $002A
        move.l  (a0),#$0100FFBA                         ; 00A10FA6: $29D0, $0100, $FFBA
        dc.w    $A210                    ; 00A10FAC: dc.w $A210
        ori.b   #$00D2,d3                               ; 00A10FAE: $0003, $01D2
        dc.w    $FFF8                    ; 00A10FB2: dc.w $FFF8
        ori.l   #$00030352,a4                           ; 00A10FB4: $008C, $0003, $0352
        dc.w    $FFFD                    ; 00A10FBA: dc.w $FFFD
        dc.w    $027F                    ; 00A10FBC: dc.w $027F
        ori.b   #$0028,(a6)                             ; 00A10FBE: $0016, $0028
        move.l  -(a4),(a5)                              ; 00A10FC2: $2AA4
        ori.b   #$00BB,d0                               ; 00A10FC4: $0100, $FFBB
        dc.w    $A220                    ; 00A10FC8: dc.w $A220
        ori.b   #$00D2,d3                               ; 00A10FCA: $0003, $01D2
        dc.w    $FFFD                    ; 00A10FCE: dc.w $FFFD
        dc.w    $027F                    ; 00A10FD0: dc.w $027F
        ori.b   #$0052,d3                               ; 00A10FD2: $0003, $0352
        subi.b  #$0000,d0                               ; 00A10FD6: $0400, $0000
        ori.b   #$0021,a2                               ; 00A10FDA: $000A, $0021
        move.l  -(a0),d6                                ; 00A10FDE: $2C20
        ori.b   #$00BC,d0                               ; 00A10FE0: $0100, $FFBC
        dc.w    $A210                    ; 00A10FE4: dc.w $A210
        ori.b   #$0072,d3                               ; 00A10FE6: $0003, $0172
        dc.w    $FFF8                    ; 00A10FEA: dc.w $FFF8
        ori.l   #$000301B2,a4                           ; 00A10FEC: $008C, $0003, $01B2
        dc.w    $FFFD                    ; 00A10FF2: dc.w $FFFD
        dc.w    $027F                    ; 00A10FF4: dc.w $027F
        ori.b   #$002E,(a1)                             ; 00A10FF6: $0011, $002E
        move.l  (a1),(a5)+                              ; 00A10FFA: $2AD1
        andi.b  #$00BB,d0                               ; 00A10FFC: $0200, $FFBB
        dc.w    $A210                    ; 00A11000: dc.w $A210
        ori.b   #$0072,d3                               ; 00A11002: $0003, $0372
        dc.w    $FFF8                    ; 00A11006: dc.w $FFF8
        ori.l   #$000303B2,a4                           ; 00A11008: $008C, $0003, $03B2
        dc.w    $FFFD                    ; 00A1100E: dc.w $FFFD
        dc.w    $027F                    ; 00A11010: dc.w $027F
        ori.b   #$0023,d0                               ; 00A11012: $0000, $0023
        move.l  -(a6),$0200(a6)                         ; 00A11016: $2D66, $0200
        dc.w    $FFBB                    ; 00A1101A: dc.w $FFBB
        dc.w    $AA10                    ; 00A1101C: dc.w $AA10
        ori.b   #$0051,a1                               ; 00A1101E: $0009, $0351
        subi.b  #$0000,d0                               ; 00A11022: $0400, $0000
        ori.b   #$0070,a1                               ; 00A11026: $0009, $0370
        dc.w    $FFF8                    ; 00A1102A: dc.w $FFF8
        ori.l   #$00350027,a5                           ; 00A1102C: $008D, $0035, $0027
        move.l  (a7)+,$00(a3,d0.w)                      ; 00A11032: $279F, $0200
        dc.w    $FFBA                    ; 00A11036: dc.w $FFBA
        dc.w    $A210                    ; 00A11038: dc.w $A210
        ori.b   #$0052,d3                               ; 00A1103A: $0003, $0352
        dc.w    $FFF8                    ; 00A1103E: dc.w $FFF8
        ori.l   #$00030372,a5                           ; 00A11040: $008D, $0003, $0372
        dc.w    $FFFD                    ; 00A11046: dc.w $FFFD
        dc.w    $027F                    ; 00A11048: dc.w $027F
        ori.b   #$0023,$-1F(a3,d2.w)                    ; 00A1104A: $0033, $0023, $27E1
        andi.b  #$00BB,d0                               ; 00A11050: $0200, $FFBB
        dc.w    $A220                    ; 00A11054: dc.w $A220
        ori.b   #$0052,d3                               ; 00A11056: $0003, $0352
        dc.w    $FFFD                    ; 00A1105A: dc.w $FFFD
        dc.w    $027F                    ; 00A1105C: dc.w $027F
        ori.b   #$0072,d3                               ; 00A1105E: $0003, $0372
        subi.b  #$0000,d0                               ; 00A11062: $0400, $0000
        ori.b   #$001D,$66(a3,d2.l)                     ; 00A11066: $0033, $001D, $2866
        andi.b  #$00BC,d0                               ; 00A1106C: $0200, $FFBC
        dc.w    $AA10                    ; 00A11070: dc.w $AA10
        ori.b   #$0071,d7                               ; 00A11072: $0007, $0171
        subi.b  #$0000,d0                               ; 00A11076: $0400, $0000
        ori.b   #$00B1,a0                               ; 00A1107A: $0008, $01B1
        dc.w    $FFF8                    ; 00A1107E: dc.w $FFF8
        ori.l   #$0019002E,a4                           ; 00A11080: $008C, $0019, $002E
        movea.l $0200(a3),a5                            ; 00A11086: $2A6B, $0200
        dc.w    $FFBA                    ; 00A1108A: dc.w $FFBA
        dc.w    $AA10                    ; 00A1108C: dc.w $AA10
        ori.b   #$0070,a1                               ; 00A1108E: $0009, $0370
        subi.b  #$0000,d0                               ; 00A11092: $0400, $0000
        ori.b   #$00B0,a2                               ; 00A11096: $000A, $03B0
        dc.w    $FFF8                    ; 00A1109A: dc.w $FFF8
        ori.l   #$00010027,a4                           ; 00A1109C: $008C, $0001, $0027
        move.l  $0200(a2),-(a6)                         ; 00A110A2: $2D2A, $0200
        dc.w    $FFBA                    ; 00A110A6: dc.w $FFBA
        dc.w    $A210                    ; 00A110A8: dc.w $A210
        ori.b   #$00B2,d3                               ; 00A110AA: $0003, $01B2
        dc.w    $FFF8                    ; 00A110AE: dc.w $FFF8
        ori.l   #$000301D2,a5                           ; 00A110B0: $008D, $0003, $01D2
        dc.w    $FFFD                    ; 00A110B6: dc.w $FFFD
        dc.w    $027F                    ; 00A110B8: dc.w $027F
        dc.w    $FFE9                    ; 00A110BA: dc.w $FFE9
        ori.b   #$0009,$0200(a5)                        ; 00A110BC: $002D, $2D09, $0200
        dc.w    $FFBB                    ; 00A110C2: dc.w $FFBB
        dc.w    $A220                    ; 00A110C4: dc.w $A220
        ori.b   #$00B2,d3                               ; 00A110C6: $0003, $01B2
        dc.w    $FFFD                    ; 00A110CA: dc.w $FFFD
        dc.w    $027F                    ; 00A110CC: dc.w $027F
        ori.b   #$00D2,d3                               ; 00A110CE: $0003, $01D2
        subi.b  #$0000,d0                               ; 00A110D2: $0400, $0000
        dc.w    $FFDA                    ; 00A110D6: dc.w $FFDA
        ori.b   #$0063,-(a7)                            ; 00A110D8: $0027, $2E63
        andi.b  #$00BC,d0                               ; 00A110DC: $0200, $FFBC
        dc.w    $A220                    ; 00A110E0: dc.w $A220
        ori.b   #$0072,d3                               ; 00A110E2: $0003, $0172
        dc.w    $FFFD                    ; 00A110E6: dc.w $FFFD
        dc.w    $027F                    ; 00A110E8: dc.w $027F
        ori.b   #$00B2,d3                               ; 00A110EA: $0003, $01B2
        subi.b  #$0000,d0                               ; 00A110EE: $0400, $0000
        ori.b   #$0027,a0                               ; 00A110F2: $0008, $0027
        dc.w    $2BCF                    ; 00A110F6: dc.w $2BCF
        andi.b  #$00BC,d0                               ; 00A110F8: $0200, $FFBC
        dc.w    $AA10                    ; 00A110FC: dc.w $AA10
        ori.b   #$00B1,a0                               ; 00A110FE: $0008, $01B1
        subi.b  #$0000,d0                               ; 00A11102: $0400, $0000
        ori.b   #$00D1,a0                               ; 00A11106: $0008, $01D1
        dc.w    $FFF8                    ; 00A1110A: dc.w $FFF8
        ori.l   #$FFF5002E,a5                           ; 00A1110C: $008D, $FFF5, $002E
        movea.l (a4)+,a6                                ; 00A11112: $2C5C
        andi.b  #$00BA,d0                               ; 00A11114: $0200, $FFBA
        dc.w    $A220                    ; 00A11118: dc.w $A220
        ori.b   #$0072,d3                               ; 00A1111A: $0003, $0372
        dc.w    $FFFD                    ; 00A1111E: dc.w $FFFD
        dc.w    $027F                    ; 00A11120: dc.w $027F
        ori.b   #$00B2,d3                               ; 00A11122: $0003, $03B2
        subi.b  #$0000,d0                               ; 00A11126: $0400, $0000
        ori.b   #$001D,d0                               ; 00A1112A: $0000, $001D
        dc.w    $2DEA                    ; 00A1112E: dc.w $2DEA
        andi.b  #$00BC,d0                               ; 00A11130: $0200, $FFBC
        ori.b   #$0020,d4                               ; 00A11134: $0004, $5420
        subi.b  #$0000,d0                               ; 00A11138: $0400, $0000
        dc.w    $00E3                    ; 00A1113C: dc.w $00E3
        ori.l   #$FF5603FE,a5                           ; 00A1113E: $018D, $FF56, $03FE
        subi.b  #$0000,d0                               ; 00A11144: $0400, $0000
        dc.w    $FFF6                    ; 00A11148: dc.w $FFF6
        dc.w    $FFE0                    ; 00A1114A: dc.w $FFE0
        move.b  (a0),(a4)+                              ; 00A1114C: $18D0
        andi.b  #$0066,d0                               ; 00A1114E: $0300, $6E66
        movea.w d0,a2                                   ; 00A11152: $3440
        dc.w    $FF56                    ; 00A11154: dc.w $FF56
        dc.w    $03FE                    ; 00A11156: dc.w $03FE
        dc.w    $00C5                    ; 00A11158: dc.w $00C5
        ori.l   #$FF5601D9,$-3B(pc,d0.w)                ; 00A1115A: $01BB, $FF56, $01D9, $00C5
        andi.w  #$FFF6,(a6)                             ; 00A11162: $0356, $FFF6
        dc.w    $FFE1                    ; 00A11166: dc.w $FFE1
        move.b  $00(a5,d0.w),(a4)                       ; 00A11168: $18B5, $0300
        moveq   #$67,d0                                 ; 00A1116C: $7067
        move.w  d0,$-0AA(a2)                            ; 00A1116E: $3540, $FF56
        bset    d0,(a1)+                                ; 00A11172: $01D9
        ori.l   #$01C80400,$0000(a7)                    ; 00A11174: $00AF, $01C8, $0400, $0000
        ori.l   #$035EFFF6,$-020(a7)                    ; 00A1117C: $00AF, $035E, $FFF6, $FFE0
        dc.w    $18BF                    ; 00A11184: dc.w $18BF
        andi.b  #$0068,d0                               ; 00A11186: $0300, $7268
        bchg    d4,(a0)                                 ; 00A1118A: $0950
        dc.w    $FF56                    ; 00A1118C: dc.w $FF56
        bset    d0,(a1)+                                ; 00A1118E: $01D9
        subi.b  #$0000,d0                               ; 00A11190: $0400, $0000
        subi.b  #$0000,d0                               ; 00A11194: $0400, $0000
        dc.w    $00C5                    ; 00A11198: dc.w $00C5
        andi.w  #$FFF6,(a6)                             ; 00A1119A: $0356, $FFF6
        dc.w    $FFE1                    ; 00A1119E: dc.w $FFE1
        move.b  $00(a5,d0.w),(a4)                       ; 00A111A0: $18B5, $0300
        moveq   #$67,d0                                 ; 00A111A4: $7067
        movem.l a2,(a0)                                 ; 00A111A6: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A111AA: $0000, $0400
        ori.b   #$0056,d0                               ; 00A111AE: $0000, $FF56
        bset    d0,(a1)+                                ; 00A111B2: $01D9
        ori.l   #$035EFFF6,$-020(a7)                    ; 00A111B4: $00AF, $035E, $FFF6, $FFE0
        dc.w    $18BF                    ; 00A111BC: dc.w $18BF
        andi.b  #$0068,d0                               ; 00A111BE: $0300, $7268
        ori.b   #$0010,a7                               ; 00A111C2: $000F, $A110
        dc.w    $00C5                    ; 00A111C6: dc.w $00C5
        ori.l   #$FF5F0080,$0400(a5)                    ; 00A111C8: $00AD, $FF5F, $0080, $0400
        ori.b   #$005C,d0                               ; 00A111D0: $0000, $FF5C
        andi.l  #$FFF6FFE0,-(a4)                        ; 00A111D4: $02A4, $FFF6, $FFE0
        move.b  -(a2),$0100(a3)                         ; 00A111DA: $1762, $0100
        dc.w    $7167                    ; 00A111DE: dc.w $7167
        dc.w    $A110                    ; 00A111E0: dc.w $A110
        dc.w    $00E3                    ; 00A111E2: dc.w $00E3
        ori.l   #$FF5C02A4,a5                           ; 00A111E4: $008D, $FF5C, $02A4
        subi.b  #$0000,d0                               ; 00A111EA: $0400, $0000
        dc.w    $FF5E                    ; 00A111EE: dc.w $FF5E
        subi.l  #$FFF6FFE0,$6C(a5,d1.w)                 ; 00A111F0: $04B5, $FFF6, $FFE0, $176C
        ori.b   #$0066,d0                               ; 00A111F8: $0100, $7066
        dc.w    $A120                    ; 00A111FC: dc.w $A120
        dc.w    $00F2                    ; 00A111FE: dc.w $00F2
        ori.w   #$FF5E,$-4B(a0,d0.w)                    ; 00A11200: $0070, $FF5E, $04B5
        subi.b  #$0000,d0                               ; 00A11206: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1120A: $0400, $0000
        dc.w    $FFF6                    ; 00A1120E: dc.w $FFF6
        dc.w    $FFE0                    ; 00A11210: dc.w $FFE0
        move.b  $0100(a2),$7065(a3)                     ; 00A11212: $176A, $0100, $7065
        movem.l a2,(a0)                                 ; 00A11218: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A1121C: $0000, $0400
        ori.b   #$005F,d0                               ; 00A11220: $0000, $FF5F
        ori.l   #$FEFE00E8,d0                           ; 00A11224: $0080, $FEFE, $00E8
        dc.w    $FFF6                    ; 00A1122A: dc.w $FFF6
        dc.w    $FFE0                    ; 00A1122C: dc.w $FFE0
        move.b  -(a1),$0100(a3)                         ; 00A1122E: $1761, $0100
        bvc.s   $00A1129C                               ; 00A11232: $6868
        dc.w    $AA20                    ; 00A11234: dc.w $AA20
        ori.l   #$00B00400,$0000(a7)                    ; 00A11236: $00AF, $00B0, $0400, $0000
        dc.w    $FF57                    ; 00A1123E: dc.w $FF57
        dc.w    $00DC                    ; 00A11240: dc.w $00DC
        subi.b  #$0000,d0                               ; 00A11242: $0400, $0000
        dc.w    $FFF6                    ; 00A11246: dc.w $FFF6
        dc.w    $FFE0                    ; 00A11248: dc.w $FFE0
        move.b  -(a1),$0100(a3)                         ; 00A1124A: $1761, $0100
        moveq   #$68,d1                                 ; 00A1124E: $7268
        dc.w    $AA20                    ; 00A11250: dc.w $AA20
        dc.w    $FF57                    ; 00A11252: dc.w $FF57
        dc.w    $00DC                    ; 00A11254: dc.w $00DC
        subi.b  #$0000,d0                               ; 00A11256: $0400, $0000
        dc.w    $FF3F                    ; 00A1125A: dc.w $FF3F
        dc.w    $00DF                    ; 00A1125C: dc.w $00DF
        subi.b  #$0000,d0                               ; 00A1125E: $0400, $0000
        dc.w    $FFF6                    ; 00A11262: dc.w $FFF6
        dc.w    $FFE0                    ; 00A11264: dc.w $FFE0
        move.b  -(a1),$0100(a3)                         ; 00A11266: $1761, $0100
        moveq   #$68,d1                                 ; 00A1126A: $7268
        dc.w    $AA20                    ; 00A1126C: dc.w $AA20
        dc.w    $FF3F                    ; 00A1126E: dc.w $FF3F
        dc.w    $00DF                    ; 00A11270: dc.w $00DF
        subi.b  #$0000,d0                               ; 00A11272: $0400, $0000
        dc.w    $FEFE                    ; 00A11276: dc.w $FEFE
        dc.w    $00E8                    ; 00A11278: dc.w $00E8
        subi.b  #$0000,d0                               ; 00A1127A: $0400, $0000
        dc.w    $FFF6                    ; 00A1127E: dc.w $FFF6
        dc.w    $FFE0                    ; 00A11280: dc.w $FFE0
        move.b  -(a1),$0100(a3)                         ; 00A11282: $1761, $0100
        moveq   #$68,d1                                 ; 00A11286: $7268
        clr.b   -(a0)                                   ; 00A11288: $4220
        subi.b  #$0000,d0                               ; 00A1128A: $0400, $0000
        dc.w    $FF56                    ; 00A1128E: dc.w $FF56
        dc.w    $04BF                    ; 00A11290: dc.w $04BF
        dc.w    $00F2                    ; 00A11292: dc.w $00F2
        ori.w   #$0400,$00(a0,d0.w)                     ; 00A11294: $0070, $0400, $0000
        dc.w    $FFF6                    ; 00A1129A: dc.w $FFF6
        dc.w    $FFE0                    ; 00A1129C: dc.w $FFE0
        move.b  $00(a3,d0.w),$6E65(a3)                  ; 00A1129E: $1773, $0200, $6E65
        dc.w    $A210                    ; 00A112A4: dc.w $A210
        dc.w    $00C5                    ; 00A112A6: dc.w $00C5
        ori.l   #$FF550084,a3                           ; 00A112A8: $008B, $FF55, $0084
        dc.w    $00C5                    ; 00A112AE: dc.w $00C5
        ori.l   #$FF5602A8,$-00A(a5)                    ; 00A112B0: $00AD, $FF56, $02A8, $FFF6
        dc.w    $FFE1                    ; 00A112B8: dc.w $FFE1
        move.b  -(a1),$0200(a3)                         ; 00A112BA: $1761, $0200
        moveq   #$67,d0                                 ; 00A112BE: $7067
        dc.w    $AA10                    ; 00A112C0: dc.w $AA10
        ori.l   #$008E0400,$0000(a7)                    ; 00A112C2: $00AF, $008E, $0400, $0000
        ori.l   #$00B0FF55,$0084(a7)                    ; 00A112CA: $00AF, $00B0, $FF55, $0084
        dc.w    $FFF6                    ; 00A112D2: dc.w $FFF6
        dc.w    $FFE0                    ; 00A112D4: dc.w $FFE0
        move.b  -(a4),$0200(a3)                         ; 00A112D6: $1764, $0200
        moveq   #$68,d1                                 ; 00A112DA: $7268
        dc.w    $A210                    ; 00A112DC: dc.w $A210
        dc.w    $00E3                    ; 00A112DE: dc.w $00E3
        ori.w   #$FF56,$02A8(a2)                        ; 00A112E0: $006A, $FF56, $02A8
        dc.w    $00E3                    ; 00A112E6: dc.w $00E3
        ori.l   #$FF5604BF,a5                           ; 00A112E8: $008D, $FF56, $04BF
        dc.w    $FFF6                    ; 00A112EE: dc.w $FFF6
        dc.w    $FFE0                    ; 00A112F0: dc.w $FFE0
        move.b  $00(a3,d0.w),$6E66(a3)                  ; 00A112F2: $1773, $0200, $6E66
        swap    d0                                      ; 00A112F8: $4840
        subi.b  #$0000,d0                               ; 00A112FA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A112FE: $0400, $0000
        dc.w    $FF56                    ; 00A11302: dc.w $FF56
        andi.l  #$00E3FF31,$-00A(a0)                    ; 00A11304: $02A8, $00E3, $FF31, $FFF6
        dc.w    $FFE0                    ; 00A1130C: dc.w $FFE0
        move.b  $00(a3,d0.w),$6E66(a3)                  ; 00A1130E: $1773, $0300, $6E66
        move.l  d0,$-0AA(a4)                            ; 00A11314: $2940, $FF56
        andi.l  #$04000000,$0400(a0)                    ; 00A11318: $02A8, $0400, $0000, $0400
        ori.b   #$00C5,d0                               ; 00A11320: $0000, $00C5
        dc.w    $FF57                    ; 00A11324: dc.w $FF57
        dc.w    $FFF6                    ; 00A11326: dc.w $FFF6
        dc.w    $FFE1                    ; 00A11328: dc.w $FFE1
        move.b  -(a1),$0300(a3)                         ; 00A1132A: $1761, $0300
        moveq   #$67,d0                                 ; 00A1132E: $7067
        move.b  (a0),$-0AA(a0)                          ; 00A11330: $1150, $FF56
        andi.l  #$00E3006A,$0400(a0)                    ; 00A11334: $02A8, $00E3, $006A, $0400
        ori.b   #$00E3,d0                               ; 00A1133C: $0000, $00E3
        dc.w    $FF31                    ; 00A11340: dc.w $FF31
        dc.w    $FFF6                    ; 00A11342: dc.w $FFF6
        dc.w    $FFE0                    ; 00A11344: dc.w $FFE0
        move.b  $00(a3,d0.w),$6E66(a3)                  ; 00A11346: $1773, $0300, $6E66
        move.b  (a0),(a0)+                              ; 00A1134C: $10D0
        dc.w    $FF56                    ; 00A1134E: dc.w $FF56
        ori.l   #$00C5008B,d4                           ; 00A11350: $0084, $00C5, $008B
        dc.w    $FF56                    ; 00A11356: dc.w $FF56
        andi.l  #$00C5FF57,$-00A(a0)                    ; 00A11358: $02A8, $00C5, $FF57, $FFF6
        dc.w    $FFE1                    ; 00A11360: dc.w $FFE1
        move.b  -(a1),$0300(a3)                         ; 00A11362: $1761, $0300
        moveq   #$67,d0                                 ; 00A11366: $7067
        addq.l  #8,-(a0)                                ; 00A11368: $50A0
        subi.b  #$0000,d0                               ; 00A1136A: $0400, $0000
        ori.l   #$008EFF56,$0084(a7)                    ; 00A1136E: $00AF, $008E, $FF56, $0084
        subi.b  #$0000,d0                               ; 00A11376: $0400, $0000
        dc.w    $FFF6                    ; 00A1137A: dc.w $FFF6
        dc.w    $FFE0                    ; 00A1137C: dc.w $FFE0
        move.b  -(a4),$0300(a3)                         ; 00A1137E: $1764, $0300
        moveq   #$68,d1                                 ; 00A11382: $7268
        ori.b   #$0010,a0                               ; 00A11384: $0008, $4A10
        subi.b  #$0000,d0                               ; 00A11388: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1138C: $0400, $0000
        ori.l   #$0213FF5C,$015A(a2)                    ; 00A11390: $00AA, $0213, $FF5C, $015A
        dc.w    $FFF6                    ; 00A11398: dc.w $FFF6
        dc.w    $FFE0                    ; 00A1139A: dc.w $FFE0
        move.b  (a1)+,d3                                ; 00A1139C: $1619
        ori.b   #$0067,d0                               ; 00A1139E: $0100, $7167
        clr.b   (a0)                                    ; 00A113A2: $4210
        subi.b  #$0000,d0                               ; 00A113A4: $0400, $0000
        dc.w    $FF5C                    ; 00A113A8: dc.w $FF5C
        ori.w   #$00AB,(a2)+                            ; 00A113AA: $015A, $00AB
        andi.b  #$005E,(a2)                             ; 00A113AE: $0212, $FF5E
        andi.w  #$FFF6,$-20(a0,a7.l)                    ; 00A113B2: $0370, $FFF6, $FFE0
        move.b  (a5)+,d3                                ; 00A113B8: $161D
        ori.b   #$0066,d0                               ; 00A113BA: $0100, $7066
        clr.b   -(a0)                                   ; 00A113BE: $4220
        subi.b  #$0000,d0                               ; 00A113C0: $0400, $0000
        dc.w    $FF5E                    ; 00A113C4: dc.w $FF5E
        andi.w  #$00AE,$0F(a0,d0.w)                     ; 00A113C6: $0370, $00AE, $020F
        subi.b  #$0000,d0                               ; 00A113CC: $0400, $0000
        dc.w    $FFF6                    ; 00A113D0: dc.w $FFF6
        dc.w    $FFE0                    ; 00A113D2: dc.w $FFE0
        move.b  (a7)+,d3                                ; 00A113D4: $161F
        ori.b   #$0065,d0                               ; 00A113D6: $0100, $7065
        dc.w    $AA10                    ; 00A113DA: dc.w $AA10
        ori.l   #$02130400,$0000(a2)                    ; 00A113DC: $00AA, $0213, $0400, $0000
        ori.l   #$0234FF55,$0161(a2)                    ; 00A113E4: $00AA, $0234, $FF55, $0161
        dc.w    $FFF6                    ; 00A113EC: dc.w $FFF6
        dc.w    $FFE0                    ; 00A113EE: dc.w $FFE0
        move.b  -(a0),d3                                ; 00A113F0: $1620
        andi.b  #$0067,d0                               ; 00A113F2: $0200, $7267
        dc.w    $A210                    ; 00A113F6: dc.w $A210
        ori.l   #$0212FF55,$0161(a3)                    ; 00A113F8: $00AB, $0212, $FF55, $0161
        ori.l   #$0234FF56,$037C(a3)                    ; 00A11400: $00AB, $0234, $FF56, $037C
        dc.w    $FFF6                    ; 00A11408: dc.w $FFF6
        dc.w    $FFE0                    ; 00A1140A: dc.w $FFE0
        move.b  -(a1),d3                                ; 00A1140C: $1621
        andi.b  #$0066,d0                               ; 00A1140E: $0200, $7266
        dc.w    $A220                    ; 00A11412: dc.w $A220
        ori.l   #$020FFF56,$037C(a6)                    ; 00A11414: $00AE, $020F, $FF56, $037C
        ori.l   #$02310400,$0000(a6)                    ; 00A1141C: $00AE, $0231, $0400, $0000
        dc.w    $FFF6                    ; 00A11424: dc.w $FFF6
        dc.w    $FFE0                    ; 00A11426: dc.w $FFE0
        move.b  -(a1),d3                                ; 00A11428: $1621
        andi.b  #$0065,d0                               ; 00A1142A: $0200, $7265
        dc.w    $A120                    ; 00A1142E: dc.w $A120
        ori.l   #$0231FF56,$037B(a6)                    ; 00A11430: $00AE, $0231, $FF56, $037B
        subi.b  #$0000,d0                               ; 00A11438: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1143C: $0400, $0000
        ori.b   #$00DD,a6                               ; 00A11440: $000E, $FFDD
        move.b  -(a0),($03007065).l                     ; 00A11444: $13E0, $0300, $7065
        dc.w    $A110                    ; 00A1144A: dc.w $A110
        ori.l   #$0234FF55,$0161(a3)                    ; 00A1144C: $00AB, $0234, $FF55, $0161
        subi.b  #$0000,d0                               ; 00A11454: $0400, $0000
        dc.w    $FF56                    ; 00A11458: dc.w $FF56
        andi.w  #$0004,$-1E(pc,a7.l)                    ; 00A1145A: $037B, $0004, $FFE2
        move.b  #$0000,(a2)                             ; 00A11460: $14BC, $0300
        dc.w    $7166                    ; 00A11464: dc.w $7166
        dc.w    $A910                    ; 00A11466: dc.w $A910
        ori.l   #$02340400,$0000(a2)                    ; 00A11468: $00AA, $0234, $0400, $0000
        subi.b  #$0000,d0                               ; 00A11470: $0400, $0000
        dc.w    $FF55                    ; 00A11474: dc.w $FF55
        ori.w   #$FFFB,-(a1)                            ; 00A11476: $0161, $FFFB
        dc.w    $FFE2                    ; 00A1147A: dc.w $FFE2
        move.b  a7,$0300(pc)                            ; 00A1147C: $15CF, $0300
        moveq   #$67,d1                                 ; 00A11480: $7267
        ori.b   #$00A0,d4                               ; 00A11482: $0004, $8AA0
        bset    d0,-(a1)                                ; 00A11486: $01E1
        dc.w    $FE77                    ; 00A11488: dc.w $FE77
        subi.b  #$0000,d0                               ; 00A1148A: $0400, $0000
        dc.w    $00E9                    ; 00A1148E: dc.w $00E9
        ori.b   #$0000,$00(pc,d0.w)                     ; 00A11490: $003B, $0400, $0000
        ori.b   #$00CC,$15B6(a7)                        ; 00A11496: $002F, $FFCC, $15B6
        andi.b  #$0064,d0                               ; 00A1149C: $0300, $7364
        swap    d0                                      ; 00A114A0: $4840
        subi.b  #$0000,d0                               ; 00A114A2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A114A6: $0400, $0000
        dc.w    $FF5C                    ; 00A114AA: dc.w $FF5C
        subi.w  #$00E9,d2                               ; 00A114AC: $0442, $00E9
        ori.b   #$0012,$-27(pc,a7.l)                    ; 00A114B0: $003B, $0012, $FFD9
        move.b  a4,d3                                   ; 00A114B6: $160C
        andi.b  #$0064,d0                               ; 00A114B8: $0300, $7064
        clr.b   (a0)                                    ; 00A114BC: $4210
        subi.b  #$0000,d0                               ; 00A114BE: $0400, $0000
        dc.w    $FF56                    ; 00A114C2: dc.w $FF56
        andi.b  #$00EF,-(a7)                            ; 00A114C4: $0227, $00EF
        ori.b   #$005C,$42(a0,d0.w)                     ; 00A114C8: $0030, $FF5C, $0442
        ori.b   #$00DD,a6                               ; 00A114CE: $000E, $FFDD
        move.b  $0300(a4),$65(a2,d7.w)                  ; 00A114D2: $15AC, $0300, $7065
        clr.b   (a0)                                    ; 00A114D8: $4210
        subi.b  #$0000,d0                               ; 00A114DA: $0400, $0000
        dc.w    $FF55                    ; 00A114DE: dc.w $FF55
        ori.b   #$00D9,a3                               ; 00A114E0: $000B, $00D9
        ori.w   #$FF56,d4                               ; 00A114E4: $0044, $FF56
        andi.b  #$0004,-(a7)                            ; 00A114E8: $0227, $0004
        dc.w    $FFE2                    ; 00A114EC: dc.w $FFE2
        move.b  (a5),$0300(a2)                          ; 00A114EE: $1555, $0300
        dc.w    $7166                    ; 00A114F2: dc.w $7166
        dc.w    $4910                    ; 00A114F4: dc.w $4910
        subi.b  #$0000,d0                               ; 00A114F6: $0400, $0000
        subi.b  #$0000,d0                               ; 00A114FA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A114FE: $0400, $0000
        dc.w    $FF55                    ; 00A11502: dc.w $FF55
        ori.b   #$00FB,a3                               ; 00A11504: $000B, $FFFB
        dc.w    $FFE2                    ; 00A11508: dc.w $FFE2
        move.b  (a5)+,-(a2)                             ; 00A1150A: $151D
        andi.b  #$0067,d0                               ; 00A1150C: $0300, $7267
        ori.b   #$0020,d2                               ; 00A11510: $0002, $4F20
        subi.b  #$0000,d0                               ; 00A11514: $0400, $0000
        ori.w   #$0000,-(a3)                            ; 00A11518: $0163, $0000
        dc.w    $02CE                    ; 00A1151C: dc.w $02CE
        ori.b   #$0000,d0                               ; 00A1151E: $0000, $0400
        ori.b   #$0000,d0                               ; 00A11522: $0000, $0000
        ori.b   #$0000,d0                               ; 00A11526: $0000, $3C00
        ori.b   #$00F5,d2                               ; 00A1152A: $0102, $00F5
        asl.b   d6,d0                                   ; 00A1152E: $ED20
        dc.w    $00CE                    ; 00A11530: dc.w $00CE
        ori.b   #$0063,d0                               ; 00A11532: $0000, $0163
        ori.b   #$0000,d0                               ; 00A11536: $0000, $0400
        ori.b   #$0000,d0                               ; 00A1153A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A1153E: $0000, $0000
        ori.b   #$0000,d0                               ; 00A11542: $0000, $3C00
        ori.b   #$00F6,d2                               ; 00A11546: $0102, $00F6
        asl.b   d7,d0                                   ; 00A1154A: $EF20
        dc.w    $02CE                    ; 00A1154C: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A1154E: $0000, $0163
        ori.b   #$00CE,d0                               ; 00A11552: $0000, $00CE
        ori.b   #$0000,d0                               ; 00A11556: $0000, $0400
        ori.b   #$0000,d0                               ; 00A1155A: $0000, $0000
        ori.b   #$0000,d0                               ; 00A1155E: $0000, $3C00
        ori.b   #$00F5,d2                               ; 00A11562: $0102, $00F5
        ori.b   #$0020,(a1)                             ; 00A11566: $0011, $4B20
        subi.b  #$0000,d0                               ; 00A1156A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1156E: $0400, $0000
        dc.w    $02CE                    ; 00A11572: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A11574: $0000, $0063
        ori.b   #$0000,d0                               ; 00A11578: $0000, $0000
        ori.b   #$0000,d0                               ; 00A1157C: $0000, $3C00
        ori.b   #$00F5,d2                               ; 00A11580: $0102, $00F5
        asl.b   d4,d0                                   ; 00A11584: $E920
        dc.w    $00CE                    ; 00A11586: dc.w $00CE
        ori.b   #$0000,d0                               ; 00A11588: $0000, $0400
        ori.b   #$0000,d0                               ; 00A1158C: $0000, $0400
        ori.b   #$0063,d0                               ; 00A11590: $0000, $0063
        ori.b   #$0000,d0                               ; 00A11594: $0000, $0000
        ori.b   #$0000,d0                               ; 00A11598: $0000, $3C00
        ori.b   #$00F6,d2                               ; 00A1159C: $0102, $00F6
        asl.b   d5,d0                                   ; 00A115A0: $EB20
        dc.w    $02CE                    ; 00A115A2: dc.w $02CE
        ori.b   #$0000,d0                               ; 00A115A4: $0000, $0400
        ori.b   #$00CE,d0                               ; 00A115A8: $0000, $00CE
        ori.b   #$0063,d0                               ; 00A115AC: $0000, $0063
        ori.b   #$0000,d0                               ; 00A115B0: $0000, $0000
        ori.b   #$0000,d0                               ; 00A115B4: $0000, $3C00
        ori.b   #$00F5,d2                               ; 00A115B8: $0102, $00F5
        dc.w    $AA10                    ; 00A115BC: dc.w $AA10
        ori.b   #$00D9,d3                               ; 00A115BE: $0003, $01D9
        subi.b  #$0000,d0                               ; 00A115C2: $0400, $0000
        ori.b   #$0059,d3                               ; 00A115C6: $0003, $0359
        dc.w    $FFFD                    ; 00A115CA: dc.w $FFFD
        dc.w    $007F                    ; 00A115CC: dc.w $007F
        ori.b   #$0021,a2                               ; 00A115CE: $000A, $0021
        movea.w -(a0),a0                                ; 00A115D2: $3060
        ori.b   #$00BC,d0                               ; 00A115D4: $0100, $FFBC
        dc.w    $A210                    ; 00A115D8: dc.w $A210
        ori.b   #$00D9,d3                               ; 00A115DA: $0003, $01D9
        dc.w    $FFFD                    ; 00A115DE: dc.w $FFFD
        dc.w    $007F                    ; 00A115E0: dc.w $007F
        ori.b   #$0059,d3                               ; 00A115E2: $0003, $0359
        dc.w    $FFFD                    ; 00A115E6: dc.w $FFFD
        dc.w    $027F                    ; 00A115E8: dc.w $027F
        ori.b   #$0023,d2                               ; 00A115EA: $0002, $0023
        move.w  d4,-(a0)                                ; 00A115EE: $3104
        ori.b   #$00BD,d0                               ; 00A115F0: $0100, $FFBD
        dc.w    $A220                    ; 00A115F4: dc.w $A220
        ori.b   #$00D9,d3                               ; 00A115F6: $0003, $01D9
        dc.w    $FFFD                    ; 00A115FA: dc.w $FFFD
        dc.w    $027F                    ; 00A115FC: dc.w $027F
        ori.b   #$0059,d3                               ; 00A115FE: $0003, $0359
        subi.b  #$0000,d0                               ; 00A11602: $0400, $0000
        ori.b   #$0026,d0                               ; 00A11606: $0000, $0026
        move.w  d3,-(a0)                                ; 00A1160A: $3103
        ori.b   #$00BD,d0                               ; 00A1160C: $0100, $FFBD
        dc.w    $A220                    ; 00A11610: dc.w $A220
        ori.b   #$0079,d3                               ; 00A11612: $0003, $0179
        dc.w    $FFFD                    ; 00A11616: dc.w $FFFD
        dc.w    $027F                    ; 00A11618: dc.w $027F
        ori.b   #$00B9,d3                               ; 00A1161A: $0003, $01B9
        subi.b  #$0000,d0                               ; 00A1161E: $0400, $0000
        ori.b   #$0026,d0                               ; 00A11622: $0000, $0026
        move.w  $00(a4,d0.w),-(a0)                      ; 00A11626: $3134, $0200
        dc.w    $FFBD                    ; 00A1162A: dc.w $FFBD
        dc.w    $AA10                    ; 00A1162C: dc.w $AA10
        ori.b   #$0059,d3                               ; 00A1162E: $0003, $0359
        subi.b  #$0000,d0                               ; 00A11632: $0400, $0000
        ori.b   #$0079,d3                               ; 00A11636: $0003, $0379
        dc.w    $FFFD                    ; 00A1163A: dc.w $FFFD
        dc.w    $007F                    ; 00A1163C: dc.w $007F
        ori.b   #$001D,$10(a3,d2.l)                     ; 00A1163E: $0033, $001D, $2C10
        andi.b  #$00BC,d0                               ; 00A11644: $0200, $FFBC
        dc.w    $A210                    ; 00A11648: dc.w $A210
        ori.b   #$0059,d3                               ; 00A1164A: $0003, $0359
        dc.w    $FFFD                    ; 00A1164E: dc.w $FFFD
        dc.w    $007F                    ; 00A11650: dc.w $007F
        ori.b   #$0079,d3                               ; 00A11652: $0003, $0379
        dc.w    $FFFD                    ; 00A11656: dc.w $FFFD
        dc.w    $027F                    ; 00A11658: dc.w $027F
        ori.b   #$0021,$-2(a3,d2.l)                     ; 00A1165A: $0033, $0021, $2BFE
        andi.b  #$00BD,d0                               ; 00A11660: $0200, $FFBD
        dc.w    $A220                    ; 00A11664: dc.w $A220
        ori.b   #$0059,d3                               ; 00A11666: $0003, $0359
        dc.w    $FFFD                    ; 00A1166A: dc.w $FFFD
        dc.w    $027F                    ; 00A1166C: dc.w $027F
        ori.b   #$0079,d3                               ; 00A1166E: $0003, $0379
        subi.b  #$0000,d0                               ; 00A11672: $0400, $0000
        ori.b   #$0025,$-55(a3,d2.l)                    ; 00A11676: $0033, $0025, $2BAB
        andi.b  #$00BD,d0                               ; 00A1167C: $0200, $FFBD
        dc.w    $A210                    ; 00A11680: dc.w $A210
        ori.b   #$0079,d3                               ; 00A11682: $0003, $0379
        dc.w    $FFFD                    ; 00A11686: dc.w $FFFD
        dc.w    $007F                    ; 00A11688: dc.w $007F
        ori.b   #$00B9,d3                               ; 00A1168A: $0003, $03B9
        dc.w    $FFFD                    ; 00A1168E: dc.w $FFFD
        dc.w    $027F                    ; 00A11690: dc.w $027F
        ori.b   #$0022,d0                               ; 00A11692: $0000, $0022
        move.w  a5,$00(a0,d0.w)                         ; 00A11696: $318D, $0200
        dc.w    $FFBD                    ; 00A1169A: dc.w $FFBD
        dc.w    $A220                    ; 00A1169C: dc.w $A220
        ori.b   #$00B9,d3                               ; 00A1169E: $0003, $01B9
        dc.w    $FFFD                    ; 00A116A2: dc.w $FFFD
        dc.w    $027F                    ; 00A116A4: dc.w $027F
        ori.b   #$00D9,d3                               ; 00A116A6: $0003, $01D9
        subi.b  #$0000,d0                               ; 00A116AA: $0400, $0000
        dc.w    $FFCE                    ; 00A116AE: dc.w $FFCE
        ori.b   #$00F3,-(a6)                            ; 00A116B0: $0026, $33F3
        andi.b  #$00BD,d0                               ; 00A116B4: $0200, $FFBD
        dc.w    $A210                    ; 00A116B8: dc.w $A210
        ori.b   #$0079,d3                               ; 00A116BA: $0003, $0179
        dc.w    $FFFD                    ; 00A116BE: dc.w $FFFD
        dc.w    $007F                    ; 00A116C0: dc.w $007F
        ori.b   #$00B9,d3                               ; 00A116C2: $0003, $01B9
        dc.w    $FFFD                    ; 00A116C6: dc.w $FFFD
        dc.w    $027F                    ; 00A116C8: dc.w $027F
        ori.b   #$0025,d2                               ; 00A116CA: $0002, $0025
        move.w  -(a4),-(a0)                             ; 00A116CE: $3124
        andi.b  #$00BD,d0                               ; 00A116D0: $0200, $FFBD
        dc.w    $AA10                    ; 00A116D4: dc.w $AA10
        ori.b   #$00B9,d3                               ; 00A116D6: $0003, $01B9
        subi.b  #$0000,d0                               ; 00A116DA: $0400, $0000
        ori.b   #$00D9,d3                               ; 00A116DE: $0003, $01D9
        dc.w    $FFFD                    ; 00A116E2: dc.w $FFFD
        dc.w    $007F                    ; 00A116E4: dc.w $007F
        dc.w    $FFDA                    ; 00A116E6: dc.w $FFDA
        ori.b   #$0048,-(a7)                            ; 00A116E8: $0027, $3348
        andi.b  #$00BC,d0                               ; 00A116EC: $0200, $FFBC
        dc.w    $AA10                    ; 00A116F0: dc.w $AA10
        ori.b   #$0079,d3                               ; 00A116F2: $0003, $0179
        subi.b  #$0000,d0                               ; 00A116F6: $0400, $0000
        ori.b   #$00B9,d3                               ; 00A116FA: $0003, $01B9
        dc.w    $FFFD                    ; 00A116FE: dc.w $FFFD
        dc.w    $007F                    ; 00A11700: dc.w $007F
        ori.b   #$0027,a0                               ; 00A11702: $0008, $0027
        move.w  a4,(a0)+                                ; 00A11706: $30CC
        andi.b  #$00BC,d0                               ; 00A11708: $0200, $FFBC
        dc.w    $A220                    ; 00A1170C: dc.w $A220
        ori.b   #$0079,d3                               ; 00A1170E: $0003, $0379
        dc.w    $FFFD                    ; 00A11712: dc.w $FFFD
        dc.w    $027F                    ; 00A11714: dc.w $027F
        ori.b   #$00B9,d3                               ; 00A11716: $0003, $03B9
        subi.b  #$0000,d0                               ; 00A1171A: $0400, $0000
        ori.b   #$0026,d0                               ; 00A1171E: $0000, $0026
        move.w  $0200(pc),-(a0)                         ; 00A11722: $313A, $0200
        dc.w    $FFBD                    ; 00A11726: dc.w $FFBD
        dc.w    $AA10                    ; 00A11728: dc.w $AA10
        ori.b   #$0079,d3                               ; 00A1172A: $0003, $0379
        subi.b  #$0000,d0                               ; 00A1172E: $0400, $0000
        ori.b   #$00B9,d3                               ; 00A11732: $0003, $03B9
        dc.w    $FFFD                    ; 00A11736: dc.w $FFFD
        dc.w    $007F                    ; 00A11738: dc.w $007F
        ori.b   #$001D,d0                               ; 00A1173A: $0000, $001D
        move.w  (a7)+,$00(a0,d0.w)                      ; 00A1173E: $319F, $0200
        dc.w    $FFBC                    ; 00A11742: dc.w $FFBC
        dc.w    $A210                    ; 00A11744: dc.w $A210
        ori.b   #$00B9,d3                               ; 00A11746: $0003, $01B9
        dc.w    $FFFD                    ; 00A1174A: dc.w $FFFD
        dc.w    $007F                    ; 00A1174C: dc.w $007F
        ori.b   #$00D9,d3                               ; 00A1174E: $0003, $01D9
        dc.w    $FFFD                    ; 00A11752: dc.w $FFFD
        dc.w    $027F                    ; 00A11754: dc.w $027F
        dc.w    $FFD1                    ; 00A11756: dc.w $FFD1
        ori.b   #$00D9,-(a5)                            ; 00A11758: $0025, $33D9
        andi.b  #$00BD,d0                               ; 00A1175C: $0200, $FFBD
        ori.b   #$0020,d1                               ; 00A11760: $0001, $5420
        subi.b  #$0000,d0                               ; 00A11764: $0400, $0000
        ori.b   #$003E,(a3)+                            ; 00A11768: $011B, $033E
        dc.w    $FF56                    ; 00A1176C: dc.w $FF56
        andi.b  #$0000,(a3)                             ; 00A1176E: $0213, $0400
        ori.b   #$00F6,d0                               ; 00A11772: $0000, $FFF6
        dc.w    $FFDF                    ; 00A11776: dc.w $FFDF
        move.b  $00(a6,d0.w),(a2)                       ; 00A11778: $14B6, $0300
        bge.s   $00A117E3                               ; 00A1177C: $6C65
        move.w  -(a0),-(a2)                             ; 00A1177E: $3520
        dc.w    $FF56                    ; 00A11780: dc.w $FF56
        andi.b  #$00E3,(a3)                             ; 00A11782: $0213, $00E3
        andi.w  #$0400,(a5)                             ; 00A11786: $0355, $0400
        ori.b   #$0000,d0                               ; 00A1178A: $0000, $0400
        ori.b   #$00F6,d0                               ; 00A1178E: $0000, $FFF6
        dc.w    $FFE0                    ; 00A11792: dc.w $FFE0
        move.b  ($03006E66).l,(a2)                      ; 00A11794: $14B9, $0300, $6E66
        ori.b   #$0010,a5                               ; 00A1179A: $000D, $A910
        dc.w    $00F2                    ; 00A1179E: dc.w $00F2
        andi.w  #$0400,(a4)                             ; 00A117A0: $0254, $0400
        ori.b   #$0000,d0                               ; 00A117A4: $0000, $0400
        ori.b   #$0060,d0                               ; 00A117A8: $0000, $FF60
        dc.w    $02C5                    ; 00A117AC: dc.w $02C5
        dc.w    $FFF6                    ; 00A117AE: dc.w $FFF6
        dc.w    $FFE0                    ; 00A117B0: dc.w $FFE0
        move.b  (a1),$0100(a1)                          ; 00A117B2: $1351, $0100
        moveq   #$65,d0                                 ; 00A117B6: $7065
        dc.w    $A120                    ; 00A117B8: dc.w $A120
        ori.b   #$0040,a1                               ; 00A117BA: $0109, $0240
        dc.w    $FF60                    ; 00A117BE: dc.w $FF60
        dc.w    $02C5                    ; 00A117C0: dc.w $02C5
        subi.b  #$0000,d0                               ; 00A117C2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A117C6: $0400, $0000
        dc.w    $FFF7                    ; 00A117CA: dc.w $FFF7
        dc.w    $FFE0                    ; 00A117CC: dc.w $FFE0
        move.b  $00(a4,d0.w),-(a1)                      ; 00A117CE: $1334, $0100
        ble.s   $00A11838                               ; 00A117D2: $6F64
        dc.w    $A210                    ; 00A117D4: dc.w $A210
        dc.w    $00F2                    ; 00A117D6: dc.w $00F2
        andi.b  #$0056,$-41(a1,d0.w)                    ; 00A117D8: $0231, $FF56, $00BF
        dc.w    $00F2                    ; 00A117DE: dc.w $00F2
        andi.w  #$FF58,(a4)                             ; 00A117E0: $0254, $FF58
        dc.w    $02D2                    ; 00A117E4: dc.w $02D2
        dc.w    $FFF6                    ; 00A117E6: dc.w $FFF6
        dc.w    $FFE0                    ; 00A117E8: dc.w $FFE0
        move.b  (a3)+,$0200(a1)                         ; 00A117EA: $135B, $0200
        bgt.s   $00A11855                               ; 00A117EE: $6E65
        dc.w    $A120                    ; 00A117F0: dc.w $A120
        dc.w    $00F2                    ; 00A117F2: dc.w $00F2
        andi.w  #$FF64,d6                               ; 00A117F4: $0246, $FF64
        dc.w    $04CD                    ; 00A117F8: dc.w $04CD
        subi.b  #$0000,d0                               ; 00A117FA: $0400, $0000
        subi.b  #$0000,d0                               ; 00A117FE: $0400, $0000
        dc.w    $FFF8                    ; 00A11802: dc.w $FFF8
        dc.w    $FFE1                    ; 00A11804: dc.w $FFE1
        move.b  $00(a3,d0.w),(a1)+                      ; 00A11806: $12F3, $0200
        bgt.s   $00A1186F                               ; 00A1180A: $6E63
        dc.w    $A210                    ; 00A1180C: dc.w $A210
        ori.b   #$001C,a1                               ; 00A1180E: $0109, $021C
        dc.w    $FF58                    ; 00A11812: dc.w $FF58
        dc.w    $02D2                    ; 00A11814: dc.w $02D2
        ori.b   #$0040,a1                               ; 00A11816: $0109, $0240
        dc.w    $FF64                    ; 00A1181A: dc.w $FF64
        dc.w    $04CD                    ; 00A1181C: dc.w $04CD
        dc.w    $FFF6                    ; 00A1181E: dc.w $FFF6
        dc.w    $FFE0                    ; 00A11820: dc.w $FFE0
        move.b  d7,$0200(a1)                            ; 00A11822: $1347, $0200
        bge.s   $00A1188C                               ; 00A11826: $6C64
        dc.w    $A910                    ; 00A11828: dc.w $A910
        dc.w    $00E3                    ; 00A1182A: dc.w $00E3
        andi.b  #$0000,$00(a1,d0.w)                     ; 00A1182C: $0231, $0400, $0000
        subi.b  #$0000,d0                               ; 00A11832: $0400, $0000
        dc.w    $FF56                    ; 00A11836: dc.w $FF56
        dc.w    $00BF                    ; 00A11838: dc.w $00BF
        dc.w    $FFF6                    ; 00A1183A: dc.w $FFF6
        dc.w    $FFE0                    ; 00A1183C: dc.w $FFE0
        move.b  (a4)+,$0200(a1)                         ; 00A1183E: $135C, $0200
        bgt.s   $00A118AA                               ; 00A11842: $6E66
        swap    d0                                      ; 00A11844: $4840
        subi.b  #$0000,d0                               ; 00A11846: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1184A: $0400, $0000
        dc.w    $FF67                    ; 00A1184E: dc.w $FF67
        dc.w    $04C9                    ; 00A11850: dc.w $04C9
        ori.b   #$009B,$-009(a4)                        ; 00A11852: $012C, $009B, $FFF7
        dc.w    $FFDF                    ; 00A11858: dc.w $FFDF
        move.b  a4,$0300(a1)                            ; 00A1185A: $134C, $0300
        bpl.s   $00A118C3                               ; 00A1185E: $6A63
        movea.w d0,a2                                   ; 00A11860: $3440
        dc.w    $FF67                    ; 00A11862: dc.w $FF67
        dc.w    $04C9                    ; 00A11864: dc.w $04C9
        ori.w   #$FECD,$5D(a3,a7.l)                     ; 00A11866: $0173, $FECD, $FF5D
        dc.w    $02CC                    ; 00A1186C: dc.w $02CC
        ori.b   #$00D7,a5                               ; 00A1186E: $010D, $00D7
        dc.w    $FFF6                    ; 00A11872: dc.w $FFF6
        dc.w    $FFDF                    ; 00A11874: dc.w $FFDF
        move.b  (a7),$0300(a1)                          ; 00A11876: $1357, $0300
        bvs.s   $00A118E0                               ; 00A1187A: $6964
        movea.w d0,a2                                   ; 00A1187C: $3440
        dc.w    $FF5D                    ; 00A1187E: dc.w $FF5D
        dc.w    $02CC                    ; 00A11880: dc.w $02CC
        ori.b   #$003F,(a3)+                            ; 00A11882: $011B, $FF3F
        dc.w    $FF56                    ; 00A11886: dc.w $FF56
        dc.w    $00BE                    ; 00A11888: dc.w $00BE
        dc.w    $00F2                    ; 00A1188A: dc.w $00F2
        dc.w    $00F5                    ; 00A1188C: dc.w $00F5
        dc.w    $FFF6                    ; 00A1188E: dc.w $FFF6
        dc.w    $FFDF                    ; 00A11890: dc.w $FFDF
        move.b  (a5)+,$0300(a1)                         ; 00A11892: $135D, $0300
        bge.s   $00A118FD                               ; 00A11896: $6C65
        move.l  d0,$-0AA(a4)                            ; 00A11898: $2940, $FF56
        dc.w    $00BE                    ; 00A1189C: dc.w $00BE
        subi.b  #$0000,d0                               ; 00A1189E: $0400, $0000
        subi.b  #$0000,d0                               ; 00A118A2: $0400, $0000
        dc.w    $00E3                    ; 00A118A6: dc.w $00E3
        dc.w    $00F8                    ; 00A118A8: dc.w $00F8
        dc.w    $FFF6                    ; 00A118AA: dc.w $FFF6
        dc.w    $FFE0                    ; 00A118AC: dc.w $FFE0
        move.b  (a4)+,$0300(a1)                         ; 00A118AE: $135C, $0300
        bgt.s   $00A1191A                               ; 00A118B2: $6E66
        move.b  (a0),$-09D(a0)                          ; 00A118B4: $1150, $FF63
        dc.w    $04CF                    ; 00A118B8: dc.w $04CF
        dc.w    $00F2                    ; 00A118BA: dc.w $00F2
        andi.w  #$0400,d6                               ; 00A118BC: $0246, $0400
        ori.b   #$002C,d0                               ; 00A118C0: $0000, $012C
        ori.l   #$FFF8FFE0,(a3)+                        ; 00A118C4: $009B, $FFF8, $FFE0
        move.b  (a6),-(a1)                              ; 00A118CA: $1316
        andi.b  #$0063,d0                               ; 00A118CC: $0300, $6C63
        move.b  (a0),(a0)+                              ; 00A118D0: $10D0
        dc.w    $FF58                    ; 00A118D2: dc.w $FF58
        dc.w    $02D2                    ; 00A118D4: dc.w $02D2
        ori.b   #$001C,a1                               ; 00A118D6: $0109, $021C
        dc.w    $FF63                    ; 00A118DA: dc.w $FF63
        dc.w    $04CF                    ; 00A118DC: dc.w $04CF
        ori.b   #$00D7,a5                               ; 00A118DE: $010D, $00D7
        dc.w    $FFF6                    ; 00A118E2: dc.w $FFF6
        dc.w    $FFE0                    ; 00A118E4: dc.w $FFE0
        move.b  a6,$0300(a1)                            ; 00A118E6: $134E, $0300
        bge.s   $00A11950                               ; 00A118EA: $6C64
        move.b  (a0),(a0)+                              ; 00A118EC: $10D0
        dc.w    $FF56                    ; 00A118EE: dc.w $FF56
        dc.w    $00BE                    ; 00A118F0: dc.w $00BE
        dc.w    $00F2                    ; 00A118F2: dc.w $00F2
        andi.b  #$0058,$-2E(a1,d0.w)                    ; 00A118F4: $0231, $FF58, $02D2
        dc.w    $00F2                    ; 00A118FA: dc.w $00F2
        dc.w    $00F5                    ; 00A118FC: dc.w $00F5
        dc.w    $FFF6                    ; 00A118FE: dc.w $FFF6
        dc.w    $FFE0                    ; 00A11900: dc.w $FFE0
        move.b  (a4)+,$0300(a1)                         ; 00A11902: $135C, $0300
        blt.s   $00A1196D                               ; 00A11906: $6D65
        dc.w    $50D0                    ; 00A11908: dc.w $50D0
        subi.b  #$0000,d0                               ; 00A1190A: $0400, $0000
        dc.w    $00E3                    ; 00A1190E: dc.w $00E3
        andi.b  #$0056,$-42(a1,d0.w)                    ; 00A11910: $0231, $FF56, $00BE
        dc.w    $00E3                    ; 00A11916: dc.w $00E3
        dc.w    $00F8                    ; 00A11918: dc.w $00F8
        dc.w    $FFF6                    ; 00A1191A: dc.w $FFF6
        dc.w    $FFE0                    ; 00A1191C: dc.w $FFE0
        move.b  (a4)+,$0300(a1)                         ; 00A1191E: $135C, $0300
        bgt.s   $00A1198A                               ; 00A11922: $6E66
        ori.b   #$0010,a1                               ; 00A11924: $0009, $4A10
        subi.b  #$0000,d0                               ; 00A11928: $0400, $0000
        subi.b  #$0000,d0                               ; 00A1192C: $0400, $0000
        ori.l   #$036CFF60,$0184(a6)                    ; 00A11930: $00AE, $036C, $FF60, $0184
        dc.w    $FFF6                    ; 00A11938: dc.w $FFF6
        dc.w    $FFE0                    ; 00A1193A: dc.w $FFE0
        move.b  d6,d1                                   ; 00A1193C: $1206
        ori.b   #$0065,d0                               ; 00A1193E: $0100, $7065
        dc.w    $A210                    ; 00A11942: dc.w $A210
        ori.b   #$0041,a1                               ; 00A11944: $0109, $FE41
        dc.w    $FF60                    ; 00A11948: dc.w $FF60
        ori.l   #$00A5036D,d4                           ; 00A1194A: $0184, $00A5, $036D
        dc.w    $FF67                    ; 00A11950: dc.w $FF67
        andi.l  #$FFF7FFE0,(a4)                         ; 00A11952: $0394, $FFF7, $FFE0
        move.b  $0100(pc),($6F64).w                     ; 00A11958: $11FA, $0100, $6F64
        dc.w    $A120                    ; 00A1195E: dc.w $A120
        dc.w    $00F1                    ; 00A11960: dc.w $00F1
        dc.w    $FE6C                    ; 00A11962: dc.w $FE6C
        dc.w    $FF67                    ; 00A11964: dc.w $FF67
        andi.l  #$04000000,(a4)                         ; 00A11966: $0394, $0400, $0000
        subi.b  #$0000,d0                               ; 00A1196C: $0400, $0000
        dc.w    $FFF9                    ; 00A11970: dc.w $FFF9
        dc.w    $FFE3                    ; 00A11972: dc.w $FFE3
        move.b  (a7),$00(a0,d0.w)                       ; 00A11974: $1197, $0100
        moveq   #$63,d1                                 ; 00A11978: $7263
        dc.w    $AA10                    ; 00A1197A: dc.w $AA10
        ori.l   #$036C0400,$0000(a6)                    ; 00A1197C: $00AE, $036C, $0400, $0000
        ori.l   #$038DFF58,$0192(a6)                    ; 00A11984: $00AE, $038D, $FF58, $0192
        dc.w    $FFF6                    ; 00A1198C: dc.w $FFF6
        dc.w    $FFE0                    ; 00A1198E: dc.w $FFE0
        move.b  (a2),d1                                 ; 00A11990: $1212
        andi.b  #$0065,d0                               ; 00A11992: $0200, $7265
        dc.w    $A220                    ; 00A11996: dc.w $A220
        ori.l   #$036DFF58,-(a5)                        ; 00A11998: $00A5, $036D, $FF58
        ori.l   #$00A5038F,(a2)                         ; 00A1199E: $0192, $00A5, $038F
        subi.b  #$0000,d0                               ; 00A119A4: $0400, $0000
        dc.w    $FFF6                    ; 00A119A8: dc.w $FFF6
        dc.w    $FFE1                    ; 00A119AA: dc.w $FFE1
        move.b  ($02007364).l,($A220).w                 ; 00A119AC: $11F9, $0200, $7364, $A220
        dc.w    $00F2                    ; 00A119B4: dc.w $00F2
        dc.w    $FE47                    ; 00A119B6: dc.w $FE47
        dc.w    $FF64                    ; 00A119B8: dc.w $FF64
        andi.l  #$00F1FE6C,(a4)                         ; 00A119BA: $0394, $00F1, $FE6C
        subi.b  #$0000,d0                               ; 00A119C0: $0400, $0000
        dc.w    $FFF8                    ; 00A119C4: dc.w $FFF8
        dc.w    $FFE1                    ; 00A119C6: dc.w $FFE1
        move.b  -(a6),($0200).w                         ; 00A119C8: $11E6, $0200
        bgt.s   $00A11A31                               ; 00A119CC: $6E63
        tst.b   (a0)                                    ; 00A119CE: $4A10
        subi.b  #$0000,d0                               ; 00A119D0: $0400, $0000
        subi.b  #$0000,d0                               ; 00A119D4: $0400, $0000
        ori.b   #$0041,a1                               ; 00A119D8: $0109, $FE41
        dc.w    $FF64                    ; 00A119DC: dc.w $FF64
        andi.l  #$FFF6FFE0,(a4)                         ; 00A119DE: $0394, $FFF6, $FFE0
        dc.w    $11FF                    ; 00A119E4: dc.w $11FF
        andi.b  #$0064,d0                               ; 00A119E6: $0200, $6C64
        subq.b  #8,-(a0)                                ; 00A119EA: $5120
        subi.b  #$0000,d0                               ; 00A119EC: $0400, $0000
        dc.w    $00F2                    ; 00A119F0: dc.w $00F2
        dc.w    $FE47                    ; 00A119F2: dc.w $FE47
        subi.b  #$0000,d0                               ; 00A119F4: $0400, $0000
        subi.b  #$0000,d0                               ; 00A119F8: $0400, $0000
        dc.w    $FFF8                    ; 00A119FC: dc.w $FFF8
        dc.w    $FFE0                    ; 00A119FE: dc.w $FFE0
        move.b  d2,d1                                   ; 00A11A00: $1202
        andi.b  #$0063,d0                               ; 00A11A02: $0300, $6C63
        addq.b  #2,-(a0)                                ; 00A11A06: $5420
        subi.b  #$0000,d0                               ; 00A11A08: $0400, $0000
        ori.l   #$038FFF5C,-(a5)                        ; 00A11A0C: $00A5, $038F, $FF5C
        ori.l   #$04000000,a2                           ; 00A11A12: $018A, $0400, $0000
        ori.b   #$00D9,(a2)                             ; 00A11A18: $0012, $FFD9
        dc.w    $0EC6                    ; 00A11A1C: dc.w $0EC6
        andi.b  #$0064,d0                               ; 00A11A1E: $0300, $7064
        dc.w    $A910                    ; 00A11A22: dc.w $A910
        ori.l   #$038D0400,$0000(a6)                    ; 00A11A24: $00AE, $038D, $0400, $0000
        subi.b  #$0000,d0                               ; 00A11A2C: $0400, $0000
        dc.w    $FF5C                    ; 00A11A30: dc.w $FF5C
        ori.l   #$000EFFDD,a2                           ; 00A11A32: $018A, $000E, $FFDD
        bchg    d7,-(a1)                                ; 00A11A38: $0F61
        andi.b  #$0065,d0                               ; 00A11A3A: $0300, $7065
        ori.b   #$0010,a2                               ; 00A11A3E: $000A, $4A10
        subi.b  #$0000,d0                               ; 00A11A42: $0400, $0000
        subi.b  #$0000,d0                               ; 00A11A46: $0400, $0000
        ori.l   #$FF6EFF67,-(a5)                        ; 00A11A4A: $00A5, $FF6E, $FF67
        andi.w  #$FFF7,-(a0)                            ; 00A11A50: $0260, $FFF7
        dc.w    $FFE0                    ; 00A11A54: dc.w $FFE0
        dc.w    $10BF                    ; 00A11A56: dc.w $10BF
        ori.b   #$0064,d0                               ; 00A11A58: $0100, $6F64
        clr.b   -(a0)                                   ; 00A11A5C: $4220
        subi.b  #$0000,d0                               ; 00A11A5E: $0400, $0000
        dc.w    $FF67                    ; 00A11A62: dc.w $FF67
        andi.w  #$0078,-(a0)                            ; 00A11A64: $0260, $0078
        dc.w    $FFA2                    ; 00A11A68: dc.w $FFA2
        subi.b  #$0000,d0                               ; 00A11A6A: $0400, $0000
        dc.w    $FFF9                    ; 00A11A6E: dc.w $FFF9
        dc.w    $FFE3                    ; 00A11A70: dc.w $FFE3
        move.b  -(a1),(a0)                              ; 00A11A72: $10A1
        ori.b   #$0063,d0                               ; 00A11A74: $0100, $7263
        dc.w    $AA10                    ; 00A11A78: dc.w $AA10
        ori.l   #$FF6E0400,-(a5)                        ; 00A11A7A: $00A5, $FF6E, $0400
        ori.b   #$00A5,d0                               ; 00A11A80: $0000, $00A5
        dc.w    $FF90                    ; 00A11A84: dc.w $FF90
        dc.w    $FF63                    ; 00A11A86: dc.w $FF63
        andi.w  #$FFF6,-(a0)                            ; 00A11A88: $0260, $FFF6
        dc.w    $FFE1                    ; 00A11A8C: dc.w $FFE1
        move.b  ($02007364).l,(a0)                      ; 00A11A8E: $10B9, $0200, $7364
        dc.w    $A220                    ; 00A11A94: dc.w $A220
        ori.w   #$FFA2,($FF63).w                        ; 00A11A96: $0078, $FFA2, $FF63
        andi.w  #$0078,-(a0)                            ; 00A11A9C: $0260, $0078
        dc.w    $FFC3                    ; 00A11AA0: dc.w $FFC3
        subi.b  #$0000,d0                               ; 00A11AA2: $0400, $0000
        dc.w    $FFF9                    ; 00A11AA6: dc.w $FFF9
        dc.w    $FFE5                    ; 00A11AA8: dc.w $FFE5
        movea.b -(a3),a0                                ; 00A11AAA: $1063
        andi.b  #$0063,d0                               ; 00A11AAC: $0200, $7663
        or.l    -(a0),d3                                ; 00A11AB0: $86A0
        bset    d0,-(a1)                                ; 00A11AB2: $01E1
        andi.b  #$007C,($024D00E9).l                    ; 00A11AB4: $0239, $FF7C, $024D, $00E9
        andi.b  #$0000,a6                               ; 00A11ABC: $020E, $0400
        ori.b   #$002F,d0                               ; 00A11AC0: $0000, $002F
        dc.w    $FFCC                    ; 00A11AC4: dc.w $FFCC
        btst    d7,$00(a3,d0.w)                         ; 00A11AC6: $0F33, $0300
        dc.w    $7364                    ; 00A11ACA: dc.w $7364
        bchg    d4,(a0)                                 ; 00A11ACC: $0950
        dc.w    $FFAB                    ; 00A11ACE: dc.w $FFAB
        subi.w  #$0400,$00(a2,d0.w)                     ; 00A11AD0: $0472, $0400, $0000
        subi.b  #$0000,d0                               ; 00A11AD6: $0400, $0000
        ori.w   #$02C0,$002B(a4)                        ; 00A11ADA: $006C, $02C0, $002B
        dc.w    $FFE4                    ; 00A11AE0: dc.w $FFE4
        cmpi.l  #$03007862,d5                           ; 00A11AE2: $0D85, $0300, $7862
        move.b  (a0),(a0)+                              ; 00A11AE8: $10D0
        dc.w    $FF7C                    ; 00A11AEA: dc.w $FF7C
        andi.w  #$01B4,a5                               ; 00A11AEC: $024D, $01B4
        andi.w  #$FFAB,(a1)+                            ; 00A11AF0: $0259, $FFAB
        subi.w  #$00B2,$3A(a2,d0.w)                     ; 00A11AF4: $0472, $00B2, $023A
        ori.b   #$00D4,$0EFC(a5)                        ; 00A11AFA: $002D, $FFD4, $0EFC
        andi.b  #$0063,d0                               ; 00A11B00: $0300, $6A63
        movea.w d0,a2                                   ; 00A11B04: $3440
        dc.w    $FF70                    ; 00A11B06: dc.w $FF70
        andi.w  #$00A5,(a6)+                            ; 00A11B08: $025E, $00A5
        dc.w    $FF90                    ; 00A11B0C: dc.w $FF90
        dc.w    $FF5C                    ; 00A11B0E: dc.w $FF5C
        ori.w   #$00E9,d2                               ; 00A11B10: $0042, $00E9
        andi.b  #$0012,a6                               ; 00A11B14: $020E, $0012
        dc.w    $FFD9                    ; 00A11B18: dc.w $FFD9
        move.b  (a4),-(a0)                              ; 00A11B1A: $1114
        andi.b  #$0064,d0                               ; 00A11B1C: $0300, $7064
        dc.w    $4910                    ; 00A11B20: dc.w $4910
        subi.b  #$0000,d0                               ; 00A11B22: $0400, $0000
        subi.b  #$0000,d0                               ; 00A11B26: $0400, $0000
        subi.b  #$0000,d0                               ; 00A11B2A: $0400, $0000
        dc.w    $FF5C                    ; 00A11B2E: dc.w $FF5C
        ori.w   #$000E,d2                               ; 00A11B30: $0042, $000E
        dc.w    $FFDD                    ; 00A11B34: dc.w $FFDD
        move.b  $0300(a5),-(a0)                         ; 00A11B36: $112D, $0300
        moveq   #$65,d0                                 ; 00A11B3A: $7065
        movea.w d0,a2                                   ; 00A11B3C: $3440
        dc.w    $FF9D                    ; 00A11B3E: dc.w $FF9D
        subi.l  #$0078FFC3,a3                           ; 00A11B40: $048B, $0078, $FFC3
        dc.w    $FF70                    ; 00A11B46: dc.w $FF70
        andi.w  #$00B2,(a6)+                            ; 00A11B48: $025E, $00B2
        andi.b  #$0014,$-021(pc)                        ; 00A11B4C: $023A, $0014, $FFDF
        move.b  (a1)+,(a0)                              ; 00A11B52: $1099
        andi.b  #$0063,d0                               ; 00A11B54: $0300, $7463
        swap    d0                                      ; 00A11B58: $4840
        subi.b  #$0000,d0                               ; 00A11B5A: $0400, $0000
        subi.b  #$0000,d0                               ; 00A11B5E: $0400, $0000
        dc.w    $FF9D                    ; 00A11B62: dc.w $FF9D
        subi.l  #$006C02C0,a3                           ; 00A11B64: $048B, $006C, $02C0
        ori.b   #$00E9,(a7)                             ; 00A11B6A: $0017, $FFE9
        btst    d7,(a0)+                                ; 00A11B6E: $0F18
        andi.b  #$0062,d0                               ; 00A11B70: $0300, $7962
        ori.b   #$0020,d1                               ; 00A11B74: $0001, $1120
        dc.w    $FFAB                    ; 00A11B78: dc.w $FFAB
        bset    d1,d7                                   ; 00A11B7A: $03C7
        ori.w   #$00C1,(a1)+                            ; 00A11B7C: $0059, $00C1
        subi.b  #$0000,d0                               ; 00A11B80: $0400, $0000
        subi.b  #$0000,d0                               ; 00A11B84: $0400, $0000
        ori.b   #$00E4,$12EC(a3)                        ; 00A11B88: $002B, $FFE4, $12EC
        andi.b  #$0062,d0                               ; 00A11B8E: $0300, $7862
        addq.l  #8,-(a0)                                ; 00A11B92: $50A0
        subi.b  #$0000,d0                               ; 00A11B94: $0400, $0000
        ori.l   #$FE5AFFAB,$-39(a4,d0.w)                ; 00A11B98: $01B4, $FE5A, $FFAB, $03C7
        subi.b  #$0000,d0                               ; 00A11BA0: $0400, $0000
        ori.b   #$00D4,$14B9(a5)                        ; 00A11BA4: $002D, $FFD4, $14B9
        andi.b  #$0063,d0                               ; 00A11BAA: $0300, $6A63
        ori.b   #$0020,d2                               ; 00A11BAE: $0002, $ED20
        dc.w    $00CE                    ; 00A11BB2: dc.w $00CE
        ori.b   #$0063,d0                               ; 00A11BB4: $0000, $0163
        ori.b   #$0000,d0                               ; 00A11BB8: $0000, $0400
        ori.b   #$0000,d0                               ; 00A11BBC: $0000, $0400
        ori.b   #$0000,d0                               ; 00A11BC0: $0000, $0000
        ori.b   #$0000,d0                               ; 00A11BC4: $0000, $3C00
        ori.b   #$00F5,d2                               ; 00A11BC8: $0102, $00F5
        asl.b   d7,d0                                   ; 00A11BCC: $EF20
        dc.w    $02CE                    ; 00A11BCE: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A11BD0: $0000, $0163
        ori.b   #$00CE,d0                               ; 00A11BD4: $0000, $00CE
        ori.b   #$0000,d0                               ; 00A11BD8: $0000, $0400
        ori.b   #$0000,d0                               ; 00A11BDC: $0000, $0000
        ori.b   #$0000,d0                               ; 00A11BE0: $0000, $3C00
        ori.b   #$00F7,d2                               ; 00A11BE4: $0102, $00F7
        dc.w    $4F20                    ; 00A11BE8: dc.w $4F20
        subi.b  #$0000,d0                               ; 00A11BEA: $0400, $0000
        ori.w   #$0000,-(a3)                            ; 00A11BEE: $0163, $0000
        dc.w    $02CE                    ; 00A11BF2: dc.w $02CE
        ori.b   #$0000,d0                               ; 00A11BF4: $0000, $0400
        ori.b   #$0000,d0                               ; 00A11BF8: $0000, $0000
        ori.b   #$0000,d0                               ; 00A11BFC: $0000, $3C00
        ori.b   #$00F7,d2                               ; 00A11C00: $0102, $00F7
        ori.b   #$0020,(a1)                             ; 00A11C04: $0011, $E920
        dc.w    $00CE                    ; 00A11C08: dc.w $00CE
        ori.b   #$0000,d0                               ; 00A11C0A: $0000, $0400
        ori.b   #$0000,d0                               ; 00A11C0E: $0000, $0400
        ori.b   #$0063,d0                               ; 00A11C12: $0000, $0063
        ori.b   #$0000,d0                               ; 00A11C16: $0000, $0000
        ori.b   #$0000,d0                               ; 00A11C1A: $0000, $3C00
        ori.b   #$00F5,d2                               ; 00A11C1E: $0102, $00F5
        asl.b   d5,d0                                   ; 00A11C22: $EB20
        dc.w    $02CE                    ; 00A11C24: dc.w $02CE
        ori.b   #$0000,d0                               ; 00A11C26: $0000, $0400
        ori.b   #$00CE,d0                               ; 00A11C2A: $0000, $00CE
        ori.b   #$0063,d0                               ; 00A11C2E: $0000, $0063
        ori.b   #$0000,d0                               ; 00A11C32: $0000, $0000
        ori.b   #$0000,d0                               ; 00A11C36: $0000, $3C00
        ori.b   #$00F7,d2                               ; 00A11C3A: $0102, $00F7
        dc.w    $4B20                    ; 00A11C3E: dc.w $4B20
        subi.b  #$0000,d0                               ; 00A11C40: $0400, $0000
        subi.b  #$0000,d0                               ; 00A11C44: $0400, $0000
        dc.w    $02CE                    ; 00A11C48: dc.w $02CE
        ori.b   #$0063,d0                               ; 00A11C4A: $0000, $0063
        ori.b   #$0000,d0                               ; 00A11C4E: $0000, $0000
        ori.b   #$0000,d0                               ; 00A11C52: $0000, $3C00
        ori.b   #$00F7,d2                               ; 00A11C56: $0102, $00F7
        dc.w    $AA10                    ; 00A11C5A: dc.w $AA10
        ori.b   #$00DF,d3                               ; 00A11C5C: $0003, $01DF
        subi.b  #$0000,d0                               ; 00A11C60: $0400, $0000
        ori.b   #$005F,d3                               ; 00A11C64: $0003, $035F
        dc.w    $FFFD                    ; 00A11C68: dc.w $FFFD
        dc.w    $007F                    ; 00A11C6A: dc.w $007F
        ori.b   #$0026,d0                               ; 00A11C6C: $0000, $0026
        move.w  a2,$0100(pc)                            ; 00A11C70: $35CA, $0100
        dc.w    $FFBD                    ; 00A11C74: dc.w $FFBD
        dc.w    $A210                    ; 00A11C76: dc.w $A210
        ori.b   #$00DF,d3                               ; 00A11C78: $0003, $01DF
        dc.w    $FFFD                    ; 00A11C7C: dc.w $FFFD
        dc.w    $007F                    ; 00A11C7E: dc.w $007F
        ori.b   #$005F,d3                               ; 00A11C80: $0003, $035F
        dc.w    $FFFD                    ; 00A11C84: dc.w $FFFD
        andi.l  #$00000024,d0                           ; 00A11C86: $0280, $0000, $0024
        move.w  (a2),$0100(pc)                          ; 00A11C8C: $35D2, $0100
        dc.w    $FFBE                    ; 00A11C90: dc.w $FFBE
        dc.w    $A220                    ; 00A11C92: dc.w $A220
        dc.w    $FFF0                    ; 00A11C94: dc.w $FFF0
        bset    d0,$-3(a7,a7.l)                         ; 00A11C96: $01F7, $FFFD
        andi.l  #$0003035F,d0                           ; 00A11C9A: $0280, $0003, $035F
        subi.b  #$0000,d0                               ; 00A11CA0: $0400, $0000
        ori.b   #$001D,d0                               ; 00A11CA4: $0000, $001D
        movea.w (a7)+,a3                                ; 00A11CA8: $365F
        ori.b   #$00BE,d0                               ; 00A11CAA: $0100, $00BE
        dc.w    $A210                    ; 00A11CAE: dc.w $A210
        ori.b   #$007F,d3                               ; 00A11CB0: $0003, $037F
        dc.w    $FFFD                    ; 00A11CB4: dc.w $FFFD
        dc.w    $007F                    ; 00A11CB6: dc.w $007F
        ori.b   #$00BF,d3                               ; 00A11CB8: $0003, $03BF
        dc.w    $FFFD                    ; 00A11CBC: dc.w $FFFD
        andi.l  #$00000024,d0                           ; 00A11CBE: $0280, $0000, $0024
        move.w  d6,d3                                   ; 00A11CC4: $3606
        andi.b  #$00BE,d0                               ; 00A11CC6: $0200, $FFBE
        dc.w    $A220                    ; 00A11CCA: dc.w $A220
        dc.w    $FFF0                    ; 00A11CCC: dc.w $FFF0
        ori.l   #$FFFD0280,(a7)                         ; 00A11CCE: $0197, $FFFD, $0280
        dc.w    $FFF0                    ; 00A11CD4: dc.w $FFF0
        bset    d0,(a7)                                 ; 00A11CD6: $01D7
        subi.b  #$0000,d0                               ; 00A11CD8: $0400, $0000
        ori.b   #$001D,d0                               ; 00A11CDC: $0000, $001D
        move.w  (a2),(a3)                               ; 00A11CE0: $3692
        andi.b  #$00BE,d0                               ; 00A11CE2: $0200, $01BE
        dc.w    $AA10                    ; 00A11CE6: dc.w $AA10
        ori.b   #$007F,d3                               ; 00A11CE8: $0003, $017F
        subi.b  #$0000,d0                               ; 00A11CEC: $0400, $0000
        ori.b   #$00BF,d3                               ; 00A11CF0: $0003, $01BF
        dc.w    $FFFD                    ; 00A11CF4: dc.w $FFFD
        dc.w    $007F                    ; 00A11CF6: dc.w $007F
        ori.b   #$0026,d0                               ; 00A11CF8: $0000, $0026
        dc.w    $35FF                    ; 00A11CFC: dc.w $35FF
        andi.b  #$00BD,d0                               ; 00A11CFE: $0200, $FFBD
        dc.w    $AA10                    ; 00A11D02: dc.w $AA10
        ori.b   #$005F,d3                               ; 00A11D04: $0003, $035F
        subi.b  #$0000,d0                               ; 00A11D08: $0400, $0000
        ori.b   #$007F,d3                               ; 00A11D0C: $0003, $037F
        dc.w    $FFFD                    ; 00A11D10: dc.w $FFFD
        dc.w    $007F                    ; 00A11D12: dc.w $007F
        ori.b   #$0025,$67(a3,d3.w)                     ; 00A11D14: $0033, $0025, $3067
        andi.b  #$00BD,d0                               ; 00A11D1A: $0200, $FFBD
        dc.w    $A210                    ; 00A11D1E: dc.w $A210
        ori.b   #$005F,d3                               ; 00A11D20: $0003, $035F
        dc.w    $FFFD                    ; 00A11D24: dc.w $FFFD
        dc.w    $007F                    ; 00A11D26: dc.w $007F
        ori.b   #$007F,d3                               ; 00A11D28: $0003, $037F
        dc.w    $FFFD                    ; 00A11D2C: dc.w $FFFD
        andi.l  #$00330024,d0                           ; 00A11D2E: $0280, $0033, $0024
        movea.w $0200(a5),a0                            ; 00A11D34: $306D, $0200
        dc.w    $FFBE                    ; 00A11D38: dc.w $FFBE
        dc.w    $A220                    ; 00A11D3A: dc.w $A220
        ori.b   #$005F,d3                               ; 00A11D3C: $0003, $035F
        dc.w    $FFFD                    ; 00A11D40: dc.w $FFFD
        andi.l  #$0003037F,d0                           ; 00A11D42: $0280, $0003, $037F
        subi.b  #$0000,d0                               ; 00A11D48: $0400, $0000
        ori.b   #$001D,$-6(a3,d3.w)                     ; 00A11D4C: $0033, $001D, $30FA
        andi.b  #$00BE,d0                               ; 00A11D52: $0200, $FFBE
        dc.w    $AA10                    ; 00A11D56: dc.w $AA10
        ori.b   #$00BF,d3                               ; 00A11D58: $0003, $01BF
        subi.b  #$0000,d0                               ; 00A11D5C: $0400, $0000
        ori.b   #$00DF,d3                               ; 00A11D60: $0003, $01DF
        dc.w    $FFFD                    ; 00A11D64: dc.w $FFFD
        ori.l   #$FFCE0026,d0                           ; 00A11D66: $0080, $FFCE, $0026
        move.w  d7,(a4)+                                ; 00A11D6C: $38C7
        andi.b  #$00BD,d0                               ; 00A11D6E: $0200, $FFBD
        dc.w    $A220                    ; 00A11D72: dc.w $A220
        dc.w    $FFF0                    ; 00A11D74: dc.w $FFF0
        bset    d0,(a7)                                 ; 00A11D76: $01D7
        dc.w    $FFFD                    ; 00A11D78: dc.w $FFFD
        andi.l  #$FFF001F7,d0                           ; 00A11D7A: $0280, $FFF0, $01F7
        subi.b  #$0000,d0                               ; 00A11D80: $0400, $0000
        dc.w    $FFCD                    ; 00A11D84: dc.w $FFCD
        ori.b   #$0084,(a3)+                            ; 00A11D86: $001B, $3984
        andi.b  #$00BE,d0                               ; 00A11D8A: $0200, $01BE
        dc.w    $A220                    ; 00A11D8E: dc.w $A220
        ori.b   #$007F,d3                               ; 00A11D90: $0003, $037F
        dc.w    $FFFD                    ; 00A11D94: dc.w $FFFD
        andi.l  #$000303BF,d0                           ; 00A11D96: $0280, $0003, $03BF
        subi.b  #$0000,d0                               ; 00A11D9C: $0400, $0000
        ori.b   #$001D,d0                               ; 00A11DA0: $0000, $001D
        move.w  (a2),(a3)                               ; 00A11DA4: $3692
        andi.b  #$00BE,d0                               ; 00A11DA6: $0200, $FFBE
        dc.w    $A210                    ; 00A11DAA: dc.w $A210
        ori.b   #$007F,d3                               ; 00A11DAC: $0003, $017F
        dc.w    $FFFD                    ; 00A11DB0: dc.w $FFFD
        dc.w    $007F                    ; 00A11DB2: dc.w $007F
        ori.b   #$00BF,d3                               ; 00A11DB4: $0003, $01BF
        dc.w    $FFFD                    ; 00A11DB8: dc.w $FFFD
        andi.l  #$00000024,d0                           ; 00A11DBA: $0280, $0000, $0024
        move.w  d6,d3                                   ; 00A11DC0: $3606
        andi.b  #$00BE,d0                               ; 00A11DC2: $0200, $FFBE
        dc.w    $AA10                    ; 00A11DC6: dc.w $AA10
        ori.b   #$007F,d3                               ; 00A11DC8: $0003, $037F
        subi.b  #$0000,d0                               ; 00A11DCC: $0400, $0000
        ori.b   #$00BF,d3                               ; 00A11DD0: $0003, $03BF
        dc.w    $FFFD                    ; 00A11DD4: dc.w $FFFD
        dc.w    $007F                    ; 00A11DD6: dc.w $007F
        ori.b   #$0026,d0                               ; 00A11DD8: $0000, $0026
        dc.w    $35FF                    ; 00A11DDC: dc.w $35FF
        andi.b  #$00BD,d0                               ; 00A11DDE: $0200, $FFBD
        dc.w    $A210                    ; 00A11DE2: dc.w $A210
        ori.b   #$00BF,d3                               ; 00A11DE4: $0003, $01BF
        dc.w    $FFFD                    ; 00A11DE8: dc.w $FFFD
        ori.l   #$000301DF,d0                           ; 00A11DEA: $0080, $0003, $01DF
        dc.w    $FFFD                    ; 00A11DF0: dc.w $FFFD
        andi.l  #$FFCD0024,d0                           ; 00A11DF2: $0280, $FFCD, $0024
        move.w  (a2),(a4)+                              ; 00A11DF8: $38D2
        andi.b  #$00BE,d0                               ; 00A11DFA: $0200, $FFBE
        ori.b   #$0020,d5                               ; 00A11DFE: $0005, $5420
        subi.b  #$0000,d0                               ; 00A11E02: $0400, $0000
        dc.w    $00F0                    ; 00A11E06: dc.w $00F0
        andi.w  #$FFE3,(a6)+                            ; 00A11E08: $025E, $FFE3
        andi.w  #$0400,-(a3)                            ; 00A11E0C: $0363, $0400
        ori.b   #$0000,d0                               ; 00A11E10: $0000, $0000
        dc.w    $FFF0                    ; 00A11E14: dc.w $FFF0
        cmpi.l  #$03007161,(a4)                         ; 00A11E16: $0C94, $0300, $7161
        movea.w d0,a2                                   ; 00A11E1C: $3440
        dc.w    $FFE3                    ; 00A11E1E: dc.w $FFE3
        andi.w  #$01A3,-(a3)                            ; 00A11E20: $0363, $01A3
        ori.w   #$FF81,d3                               ; 00A11E24: $0143, $FF81
        andi.w  #$0101,$14(a6,d0.w)                     ; 00A11E28: $0276, $0101, $0314
        dc.w    $FFFC                    ; 00A11E2E: dc.w $FFFC
        dc.w    $FFE3                    ; 00A11E30: dc.w $FFE3
        dc.w    $0E6F                    ; 00A11E32: dc.w $0E6F
        andi.b  #$0062,d0                               ; 00A11E34: $0300, $6862
        movea.w d0,a2                                   ; 00A11E38: $3440
        dc.w    $FF81                    ; 00A11E3A: dc.w $FF81
        andi.w  #$011A,$-43(a6,d0.w)                    ; 00A11E3C: $0276, $011A, $01BD
        dc.w    $FF67                    ; 00A11E42: dc.w $FF67
        dc.w    $00C9                    ; 00A11E44: dc.w $00C9
        ori.b   #$00F4,$-009(a4)                        ; 00A11E46: $012C, $02F4, $FFF7
        dc.w    $FFDF                    ; 00A11E4C: dc.w $FFDF
        btst    d7,-(a3)                                ; 00A11E4E: $0F23
        andi.b  #$0063,d0                               ; 00A11E50: $0300, $6A63
        move.w  -(a0),-(a2)                             ; 00A11E54: $3520
        dc.w    $FF67                    ; 00A11E56: dc.w $FF67
        dc.w    $00C9                    ; 00A11E58: dc.w $00C9
        ori.w   #$01B3,$00(a3,d0.w)                     ; 00A11E5A: $0173, $01B3, $0400
        ori.b   #$0000,d0                               ; 00A11E60: $0000, $0400
        ori.b   #$00F6,d0                               ; 00A11E64: $0000, $FFF6
        dc.w    $FFDF                    ; 00A11E68: dc.w $FFDF
        btst    d7,$00(a7,d0.w)                         ; 00A11E6A: $0F37, $0300
        bvs.s   $00A11ED4                               ; 00A11E6E: $6964
        bchg    d4,(a0)                                 ; 00A11E70: $0950
        dc.w    $FF8B                    ; 00A11E72: dc.w $FF8B
        andi.w  #$0400,-(a2)                            ; 00A11E74: $0262, $0400
        ori.b   #$0000,d0                               ; 00A11E78: $0000, $0400
        ori.b   #$0001,d0                               ; 00A11E7C: $0000, $0101
        andi.b  #$00FC,(a4)                             ; 00A11E80: $0314, $FFFC
        dc.w    $FFE6                    ; 00A11E84: dc.w $FFE6
        dc.w    $0E3C                    ; 00A11E86: dc.w $0E3C
        andi.b  #$0062,d0                               ; 00A11E88: $0300, $6F62
        movem.l a2,(a0)                                 ; 00A11E8C: $48D0, $0400
        ori.b   #$0000,d0                               ; 00A11E90: $0000, $0400
        ori.b   #$008B,d0                               ; 00A11E94: $0000, $FF8B
        andi.w  #$012C,-(a2)                            ; 00A11E98: $0262, $012C
        dc.w    $02F4                    ; 00A11E9C: dc.w $02F4
        dc.w    $FFF8                    ; 00A11E9E: dc.w $FFF8
        dc.w    $FFE0                    ; 00A11EA0: dc.w $FFE0
        btst    d7,a7                                   ; 00A11EA2: $0F0F
        andi.b  #$0063,d0                               ; 00A11EA4: $0300, $6C63
        ori.b   #$0010,a2                               ; 00A11EA8: $000A, $A910
        dc.w    $00F1                    ; 00A11EAC: dc.w $00F1
        ori.w   #$0400,a5                               ; 00A11EAE: $004D, $0400
        ori.b   #$0000,d0                               ; 00A11EB2: $0000, $0400
        ori.b   #$008E,d0                               ; 00A11EB6: $0000, $FF8E
        ori.w   #$FFF9,$-1D(a7,a7.l)                    ; 00A11EBA: $0177, $FFF9, $FFE3
        bset    d6,$0100(a4)                            ; 00A11EC0: $0DEC, $0100
        moveq   #$63,d1                                 ; 00A11EC4: $7263
        dc.w    $A110                    ; 00A11EC6: dc.w $A110
        ori.l   #$0075FF8E,$77(a1,d0.w)                 ; 00A11EC8: $00B1, $0075, $FF8E, $0177
        subi.b  #$0000,d0                               ; 00A11ED0: $0400, $0000
        dc.w    $FFCE                    ; 00A11ED4: dc.w $FFCE
        andi.b  #$00FD,$-017(a6)                        ; 00A11ED6: $032E, $FFFD, $FFE9
        cmpi.w  #$0100,$7762(a4)                        ; 00A11EDC: $0D6C, $0100, $7762
        dc.w    $A120                    ; 00A11EE2: dc.w $A120
        ori.w   #$00F7,(a3)+                            ; 00A11EE4: $005B, $00F7
        dc.w    $FFCE                    ; 00A11EE8: dc.w $FFCE
        andi.b  #$0000,$0000(a6)                        ; 00A11EEA: $032E, $0400, $0000
        subi.b  #$0000,d0                               ; 00A11EF0: $0400, $0000
        ori.b   #$00F4,d0                               ; 00A11EF4: $0000, $FFF4
        cmpi.b  #$0000,$7C61(a4)                        ; 00A11EF8: $0C2C, $0100, $7C61
        dc.w    $A210                    ; 00A11EFE: dc.w $A210
        ori.l   #$0053FF8C,$77(a3,d0.w)                 ; 00A11F00: $00B3, $0053, $FF8C, $0177
        ori.l   #$0075FFD3,$2A(a1,d0.w)                 ; 00A11F08: $00B1, $0075, $FFD3, $032A
        dc.w    $FFFC                    ; 00A11F10: dc.w $FFFC
        dc.w    $FFE7                    ; 00A11F12: dc.w $FFE7
        cmpi.l  #$02007262,(a6)+                        ; 00A11F14: $0D9E, $0200, $7262
        dc.w    $AA10                    ; 00A11F1A: dc.w $AA10
        dc.w    $00F2                    ; 00A11F1C: dc.w $00F2
        ori.b   #$0000,$0000(a3)                        ; 00A11F1E: $002B, $0400, $0000
        dc.w    $00F1                    ; 00A11F24: dc.w $00F1
        ori.w   #$FF8C,a5                               ; 00A11F26: $004D, $FF8C
        ori.w   #$FFF8,$-1F(a7,a7.l)                    ; 00A11F2A: $0177, $FFF8, $FFE1
        bset    d6,$00(a7,d0.w)                         ; 00A11F30: $0DF7, $0200
        bgt.s   $00A11F99                               ; 00A11F34: $6E63
        dc.w    $A220                    ; 00A11F36: dc.w $A220
        ori.w   #$00D6,(a5)+                            ; 00A11F38: $005D, $00D6
        dc.w    $FFD3                    ; 00A11F3C: dc.w $FFD3
        andi.b  #$005B,$00F7(a2)                        ; 00A11F3E: $032A, $005B, $00F7
        subi.b  #$0000,d0                               ; 00A11F44: $0400, $0000
        ori.b   #$00F2,d0                               ; 00A11F48: $0000, $FFF2
        cmpi.w  #$0200,-(a4)                            ; 00A11F4C: $0C64, $0200
        moveq   #$61,d4                                 ; 00A11F50: $7861
        addq.w  #2,d0                                   ; 00A11F52: $5440
        subi.b  #$0000,d0                               ; 00A11F54: $0400, $0000
        dc.w    $00F0                    ; 00A11F58: dc.w $00F0
        dc.w    $FE5F                    ; 00A11F5A: dc.w $FE5F
        dc.w    $FFE3                    ; 00A11F5C: dc.w $FFE3
        andi.b  #$0095,$-042(a0)                        ; 00A11F5E: $0328, $0095, $FFBE
        ori.b   #$00F0,d0                               ; 00A11F64: $0000, $FFF0
        cmpi.l  #$03007161,(a3)                         ; 00A11F68: $0C93, $0300, $7161
        move.l  d0,$-01D(a4)                            ; 00A11F6E: $2940, $FFE3
        andi.b  #$0000,$0000(a0)                        ; 00A11F72: $0328, $0400, $0000
        subi.b  #$0000,d0                               ; 00A11F78: $0400, $0000
        ori.b   #$0015,d1                               ; 00A11F7C: $0101, $FF15
        dc.w    $FFFC                    ; 00A11F80: dc.w $FFFC
        dc.w    $FFE3                    ; 00A11F82: dc.w $FFE3
        bset    d6,-(a5)                                ; 00A11F84: $0DE5
        andi.b  #$0062,d0                               ; 00A11F86: $0300, $6862
        move.b  (a0),$-034(a0)                          ; 00A11F8A: $1150, $FFCC
        andi.b  #$005D,$00D6(a7)                        ; 00A11F8E: $032F, $005D, $00D6
        subi.b  #$0000,d0                               ; 00A11F94: $0400, $0000
        ori.l   #$FFBE0000,(a5)                         ; 00A11F98: $0095, $FFBE, $0000
        dc.w    $FFF1                    ; 00A11F9E: dc.w $FFF1
        cmpi.w  #$0300,$61(a7,d7.w)                     ; 00A11FA0: $0C77, $0300, $7661
        move.b  (a0),(a0)+                              ; 00A11FA6: $10D0
        dc.w    $FF8B                    ; 00A11FA8: dc.w $FF8B
        ori.w   #$00B3,($0053).w                        ; 00A11FAA: $0178, $00B3, $0053
        dc.w    $FFCC                    ; 00A11FB0: dc.w $FFCC
        andi.b  #$0001,$-0EB(a7)                        ; 00A11FB2: $032F, $0101, $FF15
        dc.w    $FFFC                    ; 00A11FB8: dc.w $FFFC
        dc.w    $FFE6                    ; 00A11FBA: dc.w $FFE6
        cmpi.l  #$03006F62,$-60(a1,d5.w)                ; 00A11FBC: $0DB1, $0300, $6F62, $50A0
        subi.b  #$0000,d0                               ; 00A11FC4: $0400, $0000
        dc.w    $00F2                    ; 00A11FC8: dc.w $00F2
        ori.b   #$008B,$0178(a3)                        ; 00A11FCA: $002B, $FF8B, $0178
        subi.b  #$0000,d0                               ; 00A11FD0: $0400, $0000
        dc.w    $FFF8                    ; 00A11FD4: dc.w $FFF8
        dc.w    $FFE0                    ; 00A11FD6: dc.w $FFE0
        bset    d6,$00(pc,d0.w)                         ; 00A11FD8: $0DFB, $0300
        bge.s   $00A12041                               ; 00A11FDC: $6C63
        ori.b   #$0010,a1                               ; 00A11FDE: $0009, $4A10
        subi.b  #$0000,d0                               ; 00A11FE2: $0400, $0000
        subi.b  #$0000,d0                               ; 00A11FE6: $0400, $0000
        ori.w   #$0092,($FF8E).w                        ; 00A11FEA: $0078, $0092, $FF8E
        ori.l   #$FFF9FFE3,(a1)                         ; 00A11FF0: $0091, $FFF9, $FFE3
        dc.w    $0CF6                    ; 00A11FF6: dc.w $0CF6
        ori.b   #$0063,d0                               ; 00A11FF8: $0100, $7263
        clr.b   (a0)                                    ; 00A11FFC: $4210
        dc.w    $0400                    ; 00A11FFE: dc.w $0400


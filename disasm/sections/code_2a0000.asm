; ============================================================================
; Code_2A0000 ($2A0000-$2A2000)
; ============================================================================

        org     $2A0000

Code_2A0000:
        movea.w a0,a6                                   ; 00B20000: $3C48
        andi.l  #$12BE3C48,-(a6)                        ; 00B20002: $02A6, $12BE, $3C48
        andi.b  #$00BE,$3EAF(a6)                        ; 00B20008: $032E, $12BE, $3EAF
        andi.b  #$0081,$3EAF(a6)                        ; 00B2000E: $032E, $1181, $3EAF
        andi.b  #$00FA,-(a2)                            ; 00B20014: $0322, $13FA
        move.w  $37(pc,d0.w),$13FA(a3)                  ; 00B20018: $377B, $0337, $13FA
        move.w  $0337(a7),(a7)                          ; 00B2001E: $3EAF, $0337
        addi.l  #$3EAF028F,(a4)+                        ; 00B20022: $079C, $3EAF, $028F
        addi.l  #$3048028F,(a4)+                        ; 00B20028: $079C, $3048, $028F
        eori.b  #$0048,(a5)                             ; 00B2002E: $0A15, $3048
        dc.w    $02BD                    ; 00B20032: dc.w $02BD
        eori.b  #$00AF,(a5)                             ; 00B20034: $0A15, $3EAF
        dc.w    $02BD                    ; 00B20038: dc.w $02BD
        dc.w    $FA0D                    ; 00B2003A: dc.w $FA0D
        move.w  $0147(a7),(a4)                          ; 00B2003C: $38AF, $0147
        dc.w    $FA0D                    ; 00B20040: dc.w $FA0D
        movea.w a0,a3                                   ; 00B20042: $3648
        ori.w   #$03E8,d7                               ; 00B20044: $0147, $03E8
        movea.w a0,a3                                   ; 00B20048: $3648
        andi.w  #$03E8,d1                               ; 00B2004A: $0241, $03E8
        move.w  $0241(a7),(a4)                          ; 00B2004E: $38AF, $0241
        dc.w    $FA0D                    ; 00B20052: dc.w $FA0D
        move.w  $0147(a7),(a7)                          ; 00B20054: $3EAF, $0147
        dc.w    $FA0D                    ; 00B20058: dc.w $FA0D
        movea.w a0,a6                                   ; 00B2005A: $3C48
        ori.w   #$03E8,d7                               ; 00B2005C: $0147, $03E8
        movea.w a0,a6                                   ; 00B20060: $3C48
        andi.w  #$03E8,d1                               ; 00B20062: $0241, $03E8
        move.w  $0241(a7),(a7)                          ; 00B20066: $3EAF, $0241
        andi.l  #$3EAF0225,$02AD(a5)                    ; 00B2006A: $02AD, $3EAF, $0225, $02AD
        movea.w a0,a0                                   ; 00B20072: $3048
        andi.b  #$0024,-(a5)                            ; 00B20074: $0225, $0524
        movea.w a0,a0                                   ; 00B20078: $3048
        andi.w  #$0524,(a5)+                            ; 00B2007A: $025D, $0524
        move.w  $025D(a7),(a7)                          ; 00B2007E: $3EAF, $025D
        add.w   d5,(a1)                                 ; 00B20082: $DB51
        movea.w a0,a6                                   ; 00B20084: $3C48
        dc.w    $FD76                    ; 00B20086: dc.w $FD76
        rol.l   #3,d2                                   ; 00B20088: $E79A
        movea.w a0,a6                                   ; 00B2008A: $3C48
        dc.w    $FF0E                    ; 00B2008C: dc.w $FF0E
        rol.l   #3,d2                                   ; 00B2008E: $E79A
        move.w  $-0F2(a7),(a7)                          ; 00B20090: $3EAF, $FF0E
        dc.w    $F8D1                    ; 00B20094: dc.w $F8D1
        move.w  $0124(a7),(a7)                          ; 00B20096: $3EAF, $0124
        dc.w    $F8D1                    ; 00B2009A: dc.w $F8D1
        movea.w a0,a0                                   ; 00B2009C: $3048
        ori.b   #$0048,-(a4)                            ; 00B2009E: $0124, $FB48
        movea.w a0,a0                                   ; 00B200A2: $3048
        ori.w   #$FB48,$3EAF(a1)                        ; 00B200A4: $0169, $FB48, $3EAF
        ori.w   #$0004,$2000(a1)                        ; 00B200AA: $0169, $0004, $2000
        ori.l   #$01700120,d0                           ; 00B200B0: $0180, $0170, $0120
        ori.l   #$02042000,(a0)                         ; 00B200B6: $0190, $0204, $2000
        bset    d0,d0                                   ; 00B200BC: $01C0
        ori.l   #$04042000,$-30(a0,d0.w)                ; 00B200BE: $01B0, $0404, $2000, $01D0
        ori.l   #$04042000,-(a0)                        ; 00B200C6: $01A0, $0404, $2000
        bset    d0,$-20(a0,d0.w)                        ; 00B200CC: $01F0, $01E0
        subi.b  #$0000,d4                               ; 00B200D0: $0404, $2000
        ori.l   #$00C00000,(a0)                         ; 00B200D4: $0090, $00C0, $0000
        subi.b  #$0000,d0                               ; 00B200DA: $0500, $0000
        ori.b   #$0020,(a0)                             ; 00B200DE: $0010, $0020
        ori.b   #$0000,$00(a0,d0.w)                     ; 00B200E2: $0030, $0000, $0500
        ori.w   #$0050,d0                               ; 00B200E8: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B200EC: $0060, $0070
        ori.b   #$0000,d4                               ; 00B200F0: $0004, $2000
        ori.l   #$009000A0,d0                           ; 00B200F4: $0080, $0090, $00A0
        ori.l   #$00042000,$-40(a0,d0.w)                ; 00B200FA: $00B0, $0004, $2000, $00C0
        dc.w    $00D0                    ; 00B20102: dc.w $00D0
        dc.w    $00E0                    ; 00B20104: dc.w $00E0
        dc.w    $00F0                    ; 00B20106: dc.w $00F0
        ori.b   #$0000,d4                               ; 00B20108: $0004, $2000
        ori.b   #$0010,d0                               ; 00B2010C: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B20110: $0120, $0130
        ori.b   #$0000,d4                               ; 00B20114: $0004, $2000
        ori.w   #$0150,d0                               ; 00B20118: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B2011C: $0160, $0170
        ori.b   #$0000,(a2)                             ; 00B20120: $0012, $7900
        andi.b  #$0010,d0                               ; 00B20124: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00B20128: $0220, $0230
        ori.b   #$0000,(a2)                             ; 00B2012C: $0012, $7900
        andi.w  #$0250,d0                               ; 00B20130: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B20134: $0260, $0270
        ori.b   #$0000,(a2)                             ; 00B20138: $0012, $7900
        andi.l  #$02100290,d0                           ; 00B2013C: $0280, $0210, $0290
        andi.l  #$00127900,-(a0)                        ; 00B20142: $02A0, $0012, $7900
        andi.l  #$02C00260,$-30(a0,d0.w)                ; 00B20148: $02B0, $02C0, $0260, $02D0
        ori.b   #$0000,(a2)                             ; 00B20150: $0012, $7900
        dc.w    $02E0                    ; 00B20154: dc.w $02E0
        dc.w    $02F0                    ; 00B20156: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B20158: $0300, $0310
        ori.b   #$0000,(a2)                             ; 00B2015C: $0012, $7900
        andi.b  #$0030,-(a0)                            ; 00B20160: $0320, $0330
        andi.w  #$0350,d0                               ; 00B20164: $0340, $0350
        ori.b   #$0000,(a2)                             ; 00B20168: $0012, $7900
        andi.w  #$0370,-(a0)                            ; 00B2016C: $0360, $0370
        andi.l  #$03900012,d0                           ; 00B20170: $0380, $0390, $0012
        dc.w    $7900                    ; 00B20176: dc.w $7900
        andi.l  #$03B003C0,-(a0)                        ; 00B20178: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00B2017E: $03D0
        ori.b   #$0000,(a2)                             ; 00B20180: $0012, $7900
        bset    d1,-(a0)                                ; 00B20184: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B20186: $03F0, $0400
        subi.b  #$0012,(a0)                             ; 00B2018A: $0410, $0012
        dc.w    $7900                    ; 00B2018E: dc.w $7900
        subi.b  #$0030,-(a0)                            ; 00B20190: $0420, $0430
        subi.w  #$0450,d0                               ; 00B20194: $0440, $0450
        ori.b   #$0000,(a2)                             ; 00B20198: $0012, $7900
        subi.w  #$0470,-(a0)                            ; 00B2019C: $0460, $0470
        subi.l  #$04900012,d0                           ; 00B201A0: $0480, $0490, $0012
        dc.w    $7900                    ; 00B201A6: dc.w $7900
        subi.l  #$041004B0,-(a0)                        ; 00B201A8: $04A0, $0410, $04B0
        dc.w    $04C0                    ; 00B201AE: dc.w $04C0
        ori.b   #$0000,(a2)                             ; 00B201B0: $0012, $7900
        dc.w    $04D0                    ; 00B201B4: dc.w $04D0
        dc.w    $04E0                    ; 00B201B6: dc.w $04E0
        dc.w    $04F0                    ; 00B201B8: dc.w $04F0
        subi.b  #$0012,d0                               ; 00B201BA: $0500, $0012
        dc.w    $7900                    ; 00B201BE: dc.w $7900
        subi.b  #$0020,(a0)                             ; 00B201C0: $0510, $0520
        subi.b  #$0040,$12(a0,d0.w)                     ; 00B201C4: $0530, $0540, $0012
        dc.w    $7900                    ; 00B201CA: dc.w $7900
        subi.w  #$0560,(a0)                             ; 00B201CC: $0550, $0560
        subi.w  #$0580,$12(a0,d0.w)                     ; 00B201D0: $0570, $0580, $0012
        dc.w    $7900                    ; 00B201D6: dc.w $7900
        subi.l  #$05A005B0,(a0)                         ; 00B201D8: $0590, $05A0, $05B0
        bset    d2,d0                                   ; 00B201DE: $05C0
        ori.b   #$0000,(a2)                             ; 00B201E0: $0012, $7900
        andi.l  #$05D005E0,d0                           ; 00B201E4: $0280, $05D0, $05E0
        bset    d2,$12(a0,d0.w)                         ; 00B201EA: $05F0, $0012
        dc.w    $7900                    ; 00B201EE: dc.w $7900
        addi.b  #$0010,d0                               ; 00B201F0: $0600, $0610
        addi.b  #$0030,-(a0)                            ; 00B201F4: $0620, $0630
        cmpi.b  #$0064,d0                               ; 00B201F8: $0C00, $0064
        ori.w   #$57EE,-(a4)                            ; 00B201FC: $0064, $57EE
        clr.b   d0                                      ; 00B20200: $4200
        ori.b   #$00EE,d0                               ; 00B20202: $0000, $57EE
        ori.b   #$0000,d0                               ; 00B20206: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B2020A: $5B21
        ori.b   #$0000,d0                               ; 00B2020C: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B20210: $5B21
        clr.b   d0                                      ; 00B20212: $4200
        ori.b   #$00CE,d0                               ; 00B20214: $0000, $A4CE
        clr.b   d0                                      ; 00B20218: $4200
        ori.b   #$00CE,d0                               ; 00B2021A: $0000, $A4CE
        ori.b   #$0000,d0                               ; 00B2021E: $0000, $0000
        dc.w    $A802                    ; 00B20222: dc.w $A802
        ori.b   #$0000,d0                               ; 00B20224: $0000, $0000
        dc.w    $A802                    ; 00B20228: dc.w $A802
        clr.b   d0                                      ; 00B2022A: $4200
        ori.b   #$0010,d0                               ; 00B2022C: $0000, $3F10
        move.w  $6F(pc,a7.l),$3F10(a0)                  ; 00B20230: $317B, $F86F, $3F10
        move.l  $6F(pc,a7.l),$57F0(a6)                  ; 00B20236: $2D7B, $F86F, $57F0
        move.l  $00(pc,d0.w),$57F0(a6)                  ; 00B2023C: $2D7B, $0000, $57F0
        move.w  $00(pc,d0.w),$3F10(a0)                  ; 00B20242: $317B, $0000, $3F10
        dc.w    $417B                    ; 00B20248: dc.w $417B
        dc.w    $F86F                    ; 00B2024A: dc.w $F86F
        move.w  (a0),-(a7)                              ; 00B2024C: $3F10
        move.w  $6F(pc,a7.l),$57F0(a6)                  ; 00B2024E: $3D7B, $F86F, $57F0
        move.w  $00(pc,d0.w),$57F0(a6)                  ; 00B20254: $3D7B, $0000, $57F0
        dc.w    $417B                    ; 00B2025A: dc.w $417B
        ori.b   #$00FF,d0                               ; 00B2025C: $0000, $A7FF
        move.w  $00(pc,d0.w),$-5801(a0)                 ; 00B20260: $317B, $0000, $A7FF
        move.l  $00(pc,d0.w),$-3D3C(a6)                 ; 00B20266: $2D7B, $0000, $C2C4
        move.l  $00(pc,d0.w),$-3D3C(a6)                 ; 00B2026C: $2D7B, $0000, $C2C4
        move.w  $00(pc,d0.w),$-5801(a0)                 ; 00B20272: $317B, $0000, $A7FF
        dc.w    $417B                    ; 00B20278: dc.w $417B
        ori.b   #$00FF,d0                               ; 00B2027A: $0000, $A7FF
        move.w  $00(pc,d0.w),$-3D3C(a6)                 ; 00B2027E: $3D7B, $0000, $C2C4
        move.w  $00(pc,d0.w),$-3D3C(a6)                 ; 00B20284: $3D7B, $0000, $C2C4
        dc.w    $417B                    ; 00B2028A: dc.w $417B
        ori.b   #$0025,d0                               ; 00B2028C: $0000, $D225
        dc.w    $417B                    ; 00B20290: dc.w $417B
        ori.b   #$0025,d0                               ; 00B20292: $0000, $D225
        move.l  $00(pc,d0.w),$17A0(a6)                  ; 00B20296: $2D7B, $0000, $17A0
        dc.w    $417B                    ; 00B2029C: dc.w $417B
        dc.w    $FEB0                    ; 00B2029E: dc.w $FEB0
        ror.l   d5,d1                                   ; 00B202A0: $EAB9
        dc.w    $417B                    ; 00B202A2: dc.w $417B
        dc.w    $FFFF                    ; 00B202A4: dc.w $FFFF
        ror.l   d5,d1                                   ; 00B202A6: $EAB9
        move.l  $-1(pc,a7.l),$17A0(a6)                  ; 00B202A8: $2D7B, $FFFF, $17A0
        move.l  $-50(pc,a7.l),$2FF1(a6)                 ; 00B202AE: $2D7B, $FEB0, $2FF1
        dc.w    $417B                    ; 00B202B4: dc.w $417B
        dc.w    $FB3D                    ; 00B202B6: dc.w $FB3D
        dc.w    $2FF1                    ; 00B202B8: dc.w $2FF1
        move.l  $3D(pc,a7.l),$-2304(a6)                 ; 00B202BA: $2D7B, $FB3D, $DCFC
        move.w  $-123(a7),(a4)                          ; 00B202C0: $38AF, $FEDD
        adda.w  #$3648,a6                               ; 00B202C4: $DCFC, $3648
        dc.w    $FEDD                    ; 00B202C8: dc.w $FEDD
        ror.b   d4,d1                                   ; 00B202CA: $E839
        movea.w a0,a3                                   ; 00B202CC: $3648
        dc.w    $FEDD                    ; 00B202CE: dc.w $FEDD
        ror.b   d4,d1                                   ; 00B202D0: $E839
        move.w  $-123(a7),(a4)                          ; 00B202D2: $38AF, $FEDD
        ror     ($38AFFEDD).l                           ; 00B202D6: $E6F9, $38AF, $FEDD
        ror     ($3048FEDD).l                           ; 00B202DC: $E6F9, $3048, $FEDD
        rol.w   d4,d0                                   ; 00B202E2: $E978
        movea.w a0,a0                                   ; 00B202E4: $3048
        dc.w    $FEDC                    ; 00B202E6: dc.w $FEDC
        rol.w   d4,d0                                   ; 00B202E8: $E978
        move.w  $-124(a7),(a4)                          ; 00B202EA: $38AF, $FEDC
        adda.w  #$3EAF,a6                               ; 00B202EE: $DCFC, $3EAF
        dc.w    $FEDD                    ; 00B202F2: dc.w $FEDD
        add.w   d7,$48(pc,d3.w)                         ; 00B202F4: $DF7B, $3648
        dc.w    $FEDD                    ; 00B202F8: dc.w $FEDD
        add.w   d7,$-51(pc,d3.l)                        ; 00B202FA: $DF7B, $3EAF
        dc.w    $FEDD                    ; 00B202FE: dc.w $FEDD
        adda.w  #$32AF,a6                               ; 00B20300: $DCFC, $32AF
        dc.w    $FEDD                    ; 00B20304: dc.w $FEDD
        adda.w  #$3048,a6                               ; 00B20306: $DCFC, $3048
        dc.w    $FEDD                    ; 00B2030A: dc.w $FEDD
        rol.w   d4,d0                                   ; 00B2030C: $E978
        move.w  $-124(a7),(a1)                          ; 00B2030E: $32AF, $FEDC
        dc.w    $EBF7                    ; 00B20312: dc.w $EBF7
        move.w  $-125(a7),(a7)                          ; 00B20314: $3EAF, $FEDB
        dc.w    $EBF7                    ; 00B20318: dc.w $EBF7
        movea.w a0,a6                                   ; 00B2031A: $3C48
        dc.w    $FEDB                    ; 00B2031C: dc.w $FEDB
        dc.w    $F873                    ; 00B2031E: dc.w $F873
        movea.w a0,a6                                   ; 00B20320: $3C48
        dc.w    $FEC6                    ; 00B20322: dc.w $FEC6
        dc.w    $F873                    ; 00B20324: dc.w $F873
        move.w  $-13A(a7),(a7)                          ; 00B20326: $3EAF, $FEC6
        dc.w    $F0F6                    ; 00B2032A: dc.w $F0F6
        move.w  $-2B(pc,a7.l),$-F0A(a6)                 ; 00B2032C: $3D7B, $FED5, $F0F6
        movea.w a0,a0                                   ; 00B20332: $3048
        dc.w    $FED5                    ; 00B20334: dc.w $FED5
        dc.w    $F375                    ; 00B20336: dc.w $F375
        movea.w a0,a0                                   ; 00B20338: $3048
        dc.w    $FED1                    ; 00B2033A: dc.w $FED1
        dc.w    $F375                    ; 00B2033C: dc.w $F375
        move.w  $-2F(pc,a7.l),$1DD8(a6)                 ; 00B2033E: $3D7B, $FED1, $1DD8
        move.w  $-C(pc,a7.l),$1DD8(a6)                  ; 00B20344: $3D7B, $FCF4, $1DD8
        movea.w a0,a0                                   ; 00B2034A: $3048
        dc.w    $FCF4                    ; 00B2034C: dc.w $FCF4
        movea.l (a2),a0                                 ; 00B2034E: $2052
        movea.w a0,a0                                   ; 00B20350: $3048
        dc.w    $FCA9                    ; 00B20352: dc.w $FCA9
        movea.l (a2),a0                                 ; 00B20354: $2052
        move.w  $-57(pc,a7.l),$18E0(a6)                 ; 00B20356: $3D7B, $FCA9, $18E0
        move.w  $-28F(a7),(a7)                          ; 00B2035C: $3EAF, $FD71
        move.b  -(a0),(a4)+                             ; 00B20360: $18E0
        movea.w a0,a6                                   ; 00B20362: $3C48
        dc.w    $FD71                    ; 00B20364: dc.w $FD71
        move.l  d5,$3C48(a2)                            ; 00B20366: $2545, $3C48
        dc.w    $FBFA                    ; 00B2036A: dc.w $FBFA
        move.l  d5,$3EAF(a2)                            ; 00B2036C: $2545, $3EAF
        dc.w    $FBFA                    ; 00B20370: dc.w $FBFA
        move.b  -(a7),$377B(a0)                         ; 00B20372: $1167, $377B
        dc.w    $FDFB                    ; 00B20376: dc.w $FDFB
        move.b  -(a5),($3048FDD2).l                     ; 00B20378: $13E5, $3048, $FDD2
        movea.b -(a3),a3                                ; 00B2037E: $1663
        movea.w a0,a0                                   ; 00B20380: $3048
        dc.w    $FDA5                    ; 00B20382: dc.w $FDA5
        move.b  -(a5),($377BFDD2).l                     ; 00B20384: $13E5, $377B, $FDD2
        eori.b  #$00AF,$-1B4(a3)                        ; 00B2038A: $0B2B, $38AF, $FE4C
        eori.b  #$0048,$-1B4(a3)                        ; 00B20390: $0B2B, $3648, $FE4C
        movea.b -(a3),a3                                ; 00B20396: $1663
        movea.w a0,a3                                   ; 00B20398: $3648
        dc.w    $FDA5                    ; 00B2039A: dc.w $FDA5
        movea.b -(a3),a3                                ; 00B2039C: $1663
        move.w  $-25B(a7),(a4)                          ; 00B2039E: $38AF, $FDA5
        eori.b  #$00AF,$-1B4(a3)                        ; 00B203A2: $0B2B, $3EAF, $FE4C
        eori.b  #$0048,$-1B4(a3)                        ; 00B203A8: $0B2B, $3C48, $FE4C
        move.b  -(a3),-(a2)                             ; 00B203AE: $1523
        movea.w a0,a6                                   ; 00B203B0: $3C48
        dc.w    $FDBD                    ; 00B203B2: dc.w $FDBD
        move.b  -(a3),-(a2)                             ; 00B203B4: $1523
        move.w  $-243(a7),(a7)                          ; 00B203B6: $3EAF, $FDBD
        move.b  -(a5),($3EAFFDD2).l                     ; 00B203BA: $13E5, $3EAF, $FDD2
        movea.b -(a3),a3                                ; 00B203C0: $1663
        move.w  $-5B(pc,a7.l),$1663(a3)                 ; 00B203C2: $377B, $FDA5, $1663
        move.w  $-25B(a7),(a7)                          ; 00B203C8: $3EAF, $FDA5
        bset    d4,$3EAF(a4)                            ; 00B203CC: $09EC, $3EAF
        dc.w    $FE5A                    ; 00B203D0: dc.w $FE5A
        bset    d4,$3048(a4)                            ; 00B203D2: $09EC, $3048
        dc.w    $FE5A                    ; 00B203D6: dc.w $FE5A
        cmpi.w  #$3048,$-1C2(a2)                        ; 00B203D8: $0C6A, $3048, $FE3E
        cmpi.w  #$3EAF,$-1C2(a2)                        ; 00B203DE: $0C6A, $3EAF, $FE3E
        dc.w    $FC33                    ; 00B203E4: dc.w $FC33
        move.w  $-148(a7),(a4)                          ; 00B203E6: $38AF, $FEB8
        dc.w    $FC33                    ; 00B203EA: dc.w $FC33
        movea.w a0,a3                                   ; 00B203EC: $3648
        dc.w    $FEB8                    ; 00B203EE: dc.w $FEB8
        addi.b  #$0048,$-185(a6)                        ; 00B203F0: $062E, $3648, $FE7B
        addi.b  #$00AF,$-185(a6)                        ; 00B203F6: $062E, $38AF, $FE7B
        dc.w    $FC33                    ; 00B203FC: dc.w $FC33
        move.w  $-148(a7),(a7)                          ; 00B203FE: $3EAF, $FEB8
        dc.w    $FC33                    ; 00B20402: dc.w $FC33
        movea.w a0,a6                                   ; 00B20404: $3C48
        dc.w    $FEB8                    ; 00B20406: dc.w $FEB8
        addi.b  #$0048,$-185(a6)                        ; 00B20408: $062E, $3C48, $FE7B
        addi.b  #$00AF,$-185(a6)                        ; 00B2040E: $062E, $3EAF, $FE7B
        dc.w    $04EE                    ; 00B20414: dc.w $04EE
        move.w  $-17A(a7),(a7)                          ; 00B20416: $3EAF, $FE86
        dc.w    $04EE                    ; 00B2041A: dc.w $04EE
        movea.w a0,a0                                   ; 00B2041C: $3048
        dc.w    $FE86                    ; 00B2041E: dc.w $FE86
        addi.w  #$3048,$-18F(a5)                        ; 00B20420: $076D, $3048, $FE71
        addi.w  #$3EAF,$-18F(a5)                        ; 00B20426: $076D, $3EAF, $FE71
        adda.w  #$3C48,a6                               ; 00B2042C: $DCFC, $3C48
        dc.w    $FEDD                    ; 00B20430: dc.w $FEDD
        rol.w   d4,d0                                   ; 00B20432: $E978
        movea.w a0,a6                                   ; 00B20434: $3C48
        dc.w    $FEDC                    ; 00B20436: dc.w $FEDC
        rol.w   d4,d0                                   ; 00B20438: $E978
        move.w  $-124(a7),(a7)                          ; 00B2043A: $3EAF, $FEDC
        dc.w    $FAF2                    ; 00B2043E: dc.w $FAF2
        move.w  $-143(a7),(a7)                          ; 00B20440: $3EAF, $FEBD
        dc.w    $FAF3                    ; 00B20444: dc.w $FAF3
        movea.w a0,a0                                   ; 00B20446: $3048
        dc.w    $FEBD                    ; 00B20448: dc.w $FEBD
        dc.w    $FD72                    ; 00B2044A: dc.w $FD72
        movea.w a0,a0                                   ; 00B2044C: $3048
        dc.w    $FEB3                    ; 00B2044E: dc.w $FEB3
        dc.w    $FD72                    ; 00B20450: dc.w $FD72
        move.w  $-14D(a7),(a7)                          ; 00B20452: $3EAF, $FEB3
        ori.b   #$0000,d4                               ; 00B20456: $0004, $2000
        ori.l   #$01700120,d0                           ; 00B2045A: $0180, $0170, $0120
        ori.l   #$02042000,(a0)                         ; 00B20460: $0190, $0204, $2000
        bset    d0,d0                                   ; 00B20466: $01C0
        ori.l   #$04042000,$-30(a0,d0.w)                ; 00B20468: $01B0, $0404, $2000, $01D0
        ori.l   #$04042000,-(a0)                        ; 00B20470: $01A0, $0404, $2000
        bset    d0,$-20(a0,d0.w)                        ; 00B20476: $01F0, $01E0
        subi.b  #$0000,d4                               ; 00B2047A: $0404, $2000
        ori.l   #$00C00000,(a0)                         ; 00B2047E: $0090, $00C0, $0000
        subi.b  #$0000,d0                               ; 00B20484: $0500, $0000
        ori.b   #$0020,(a0)                             ; 00B20488: $0010, $0020
        ori.b   #$0000,$00(a0,d0.w)                     ; 00B2048C: $0030, $0000, $0500
        ori.w   #$0050,d0                               ; 00B20492: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B20496: $0060, $0070
        ori.b   #$0000,d4                               ; 00B2049A: $0004, $2000
        ori.l   #$009000A0,d0                           ; 00B2049E: $0080, $0090, $00A0
        ori.l   #$00042000,$-40(a0,d0.w)                ; 00B204A4: $00B0, $0004, $2000, $00C0
        dc.w    $00D0                    ; 00B204AC: dc.w $00D0
        dc.w    $00E0                    ; 00B204AE: dc.w $00E0
        dc.w    $00F0                    ; 00B204B0: dc.w $00F0
        ori.b   #$0000,d4                               ; 00B204B2: $0004, $2000
        ori.b   #$0010,d0                               ; 00B204B6: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B204BA: $0120, $0130
        ori.b   #$0000,d4                               ; 00B204BE: $0004, $2000
        ori.w   #$0150,d0                               ; 00B204C2: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B204C6: $0160, $0170
        ori.b   #$0000,(a2)                             ; 00B204CA: $0012, $7900
        andi.b  #$0010,d0                               ; 00B204CE: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00B204D2: $0220, $0230
        ori.b   #$0000,(a2)                             ; 00B204D6: $0012, $7900
        andi.w  #$0250,d0                               ; 00B204DA: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B204DE: $0260, $0270
        ori.b   #$0000,(a2)                             ; 00B204E2: $0012, $7900
        andi.l  #$02100290,d0                           ; 00B204E6: $0280, $0210, $0290
        andi.l  #$00127900,-(a0)                        ; 00B204EC: $02A0, $0012, $7900
        andi.l  #$02C00260,$-30(a0,d0.w)                ; 00B204F2: $02B0, $02C0, $0260, $02D0
        ori.b   #$0000,(a2)                             ; 00B204FA: $0012, $7900
        dc.w    $02E0                    ; 00B204FE: dc.w $02E0
        dc.w    $02F0                    ; 00B20500: dc.w $02F0
        andi.b  #$0010,d0                               ; 00B20502: $0300, $0310
        ori.b   #$0000,(a2)                             ; 00B20506: $0012, $7900
        andi.b  #$0030,-(a0)                            ; 00B2050A: $0320, $0330
        andi.w  #$0350,d0                               ; 00B2050E: $0340, $0350
        ori.b   #$0000,(a2)                             ; 00B20512: $0012, $7900
        andi.w  #$0370,-(a0)                            ; 00B20516: $0360, $0370
        andi.l  #$03900012,d0                           ; 00B2051A: $0380, $0390, $0012
        dc.w    $7900                    ; 00B20520: dc.w $7900
        andi.l  #$03B003C0,-(a0)                        ; 00B20522: $03A0, $03B0, $03C0
        bset    d1,(a0)                                 ; 00B20528: $03D0
        ori.b   #$0000,(a2)                             ; 00B2052A: $0012, $7900
        bset    d1,-(a0)                                ; 00B2052E: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B20530: $03F0, $0400
        subi.b  #$0012,(a0)                             ; 00B20534: $0410, $0012
        dc.w    $7900                    ; 00B20538: dc.w $7900
        subi.b  #$0030,-(a0)                            ; 00B2053A: $0420, $0430
        subi.w  #$0450,d0                               ; 00B2053E: $0440, $0450
        ori.b   #$0000,(a2)                             ; 00B20542: $0012, $7900
        subi.w  #$0470,-(a0)                            ; 00B20546: $0460, $0470
        subi.l  #$04900012,d0                           ; 00B2054A: $0480, $0490, $0012
        dc.w    $7900                    ; 00B20550: dc.w $7900
        subi.l  #$041004B0,-(a0)                        ; 00B20552: $04A0, $0410, $04B0
        dc.w    $04C0                    ; 00B20558: dc.w $04C0
        ori.b   #$0000,(a2)                             ; 00B2055A: $0012, $7900
        dc.w    $04D0                    ; 00B2055E: dc.w $04D0
        dc.w    $04E0                    ; 00B20560: dc.w $04E0
        dc.w    $04F0                    ; 00B20562: dc.w $04F0
        subi.b  #$0012,d0                               ; 00B20564: $0500, $0012
        dc.w    $7900                    ; 00B20568: dc.w $7900
        subi.b  #$0020,(a0)                             ; 00B2056A: $0510, $0520
        subi.b  #$0040,$12(a0,d0.w)                     ; 00B2056E: $0530, $0540, $0012
        dc.w    $7900                    ; 00B20574: dc.w $7900
        subi.w  #$0560,(a0)                             ; 00B20576: $0550, $0560
        subi.w  #$0580,$12(a0,d0.w)                     ; 00B2057A: $0570, $0580, $0012
        dc.w    $7900                    ; 00B20580: dc.w $7900
        subi.l  #$05A005B0,(a0)                         ; 00B20582: $0590, $05A0, $05B0
        bset    d2,d0                                   ; 00B20588: $05C0
        ori.b   #$0000,(a2)                             ; 00B2058A: $0012, $7900
        andi.l  #$05D005E0,d0                           ; 00B2058E: $0280, $05D0, $05E0
        bset    d2,$12(a0,d0.w)                         ; 00B20594: $05F0, $0012
        dc.w    $7900                    ; 00B20598: dc.w $7900
        addi.b  #$0010,d0                               ; 00B2059A: $0600, $0610
        addi.b  #$0030,-(a0)                            ; 00B2059E: $0620, $0630
        cmpi.b  #$0044,d0                               ; 00B205A2: $0C00, $0044
        ori.w   #$0E04,d4                               ; 00B205A6: $0044, $0E04
        move.w  $14(pc,a7.l),$0E04(a6)                  ; 00B205AA: $3D7B, $F914, $0E04
        movea.w a0,a3                                   ; 00B205B0: $3648
        dc.w    $F914                    ; 00B205B2: dc.w $F914
        movea.b $48(a1,d3.w),a0                         ; 00B205B4: $1071, $3648
        dc.w    $F869                    ; 00B205B8: dc.w $F869
        movea.b $7B(a1,d3.l),a0                         ; 00B205BA: $1071, $3D7B
        dc.w    $F869                    ; 00B205BE: dc.w $F869
        subi.w  #$377B,$-4C5(pc)                        ; 00B205C0: $057A, $377B, $FB3B
        subi.w  #$3515,$-4C5(pc)                        ; 00B205C6: $057A, $3515, $FB3B
        movea.b $15(a1,d3.w),a0                         ; 00B205CC: $1071, $3515
        dc.w    $F869                    ; 00B205D0: dc.w $F869
        movea.b $7B(a1,d3.w),a0                         ; 00B205D2: $1071, $377B
        dc.w    $F869                    ; 00B205D6: dc.w $F869
        subi.w  #$3EAF,$-4C5(pc)                        ; 00B205D8: $057A, $3EAF, $FB3B
        subi.w  #$3C48,$-4C5(pc)                        ; 00B205DE: $057A, $3C48, $FB3B
        movea.b $48(a1,d3.l),a0                         ; 00B205E4: $1071, $3C48
        dc.w    $F869                    ; 00B205E8: dc.w $F869
        movea.b $-51(a1,d3.l),a0                        ; 00B205EA: $1071, $3EAF
        dc.w    $F869                    ; 00B205EE: dc.w $F869
        subi.w  #$3EAF,d0                               ; 00B205F0: $0440, $3EAF
        dc.w    $FB83                    ; 00B205F4: dc.w $FB83
        subi.w  #$3048,d0                               ; 00B205F6: $0440, $3048
        dc.w    $FB83                    ; 00B205FA: dc.w $FB83
        addi.l  #$3048FAF2,$-4C(a4,d0.w)                ; 00B205FC: $06B4, $3048, $FAF2, $06B4
        move.w  $-50E(a7),(a7)                          ; 00B20604: $3EAF, $FAF2
        asl.b   d7,d0                                   ; 00B20608: $EF20
        move.w  $-14D(a7),(a1)                          ; 00B2060A: $32AF, $FEB3
        asl.b   d7,d0                                   ; 00B2060E: $EF20
        movea.w a0,a0                                   ; 00B20610: $3048
        dc.w    $FEB3                    ; 00B20612: dc.w $FEB3
        dc.w    $FA5F                    ; 00B20614: dc.w $FA5F
        movea.w a0,a0                                   ; 00B20616: $3048
        dc.w    $FD61                    ; 00B20618: dc.w $FD61
        dc.w    $FA5F                    ; 00B2061A: dc.w $FA5F
        move.w  $-29F(a7),(a1)                          ; 00B2061C: $32AF, $FD61
        asl.b   d7,d0                                   ; 00B20620: $EF20
        move.w  $-14D(a7),(a7)                          ; 00B20622: $3EAF, $FEB3
        asl.b   d7,d0                                   ; 00B20626: $EF20
        movea.w a0,a6                                   ; 00B20628: $3C48
        dc.w    $FEB3                    ; 00B2062A: dc.w $FEB3
        dc.w    $FA5F                    ; 00B2062C: dc.w $FA5F
        movea.w a0,a6                                   ; 00B2062E: $3C48
        dc.w    $FD61                    ; 00B20630: dc.w $FD61
        dc.w    $FA5F                    ; 00B20632: dc.w $FA5F
        move.w  $-29F(a7),(a7)                          ; 00B20634: $3EAF, $FD61
        dc.w    $EDE0                    ; 00B20638: dc.w $EDE0
        move.w  $-133(a7),(a7)                          ; 00B2063A: $3EAF, $FECD
        dc.w    $EDE0                    ; 00B2063E: dc.w $EDE0
        movea.w a0,a0                                   ; 00B20640: $3048
        dc.w    $FECD                    ; 00B20642: dc.w $FECD
        dc.w    $F061                    ; 00B20644: dc.w $F061
        movea.w a0,a0                                   ; 00B20646: $3048
        dc.w    $FE97                    ; 00B20648: dc.w $FE97
        dc.w    $F061                    ; 00B2064A: dc.w $F061
        move.w  $-169(a7),(a7)                          ; 00B2064C: $3EAF, $FE97
        dc.w    $FCDA                    ; 00B20650: dc.w $FCDA
        move.w  $-307(a7),(a1)                          ; 00B20652: $32AF, $FCF9
        dc.w    $FCDA                    ; 00B20656: dc.w $FCDA
        movea.w a0,a0                                   ; 00B20658: $3048
        dc.w    $FCF9                    ; 00B2065A: dc.w $FCF9
        dc.w    $FF53                    ; 00B2065C: dc.w $FF53
        movea.w a0,a0                                   ; 00B2065E: $3048
        dc.w    $FC86                    ; 00B20660: dc.w $FC86
        dc.w    $FF53                    ; 00B20662: dc.w $FF53
        move.w  $-37A(a7),(a1)                          ; 00B20664: $32AF, $FC86
        move.b  (a5)+,(a1)+                             ; 00B20668: $12DD
        move.w  $-846(a7),(a1)                          ; 00B2066A: $32AF, $F7BA
        move.b  (a5)+,(a1)+                             ; 00B2066E: $12DD
        movea.w a0,a0                                   ; 00B20670: $3048
        dc.w    $F7BA                    ; 00B20672: dc.w $F7BA
        move.b  a0,$3048(a2)                            ; 00B20674: $1548, $3048
        dc.w    $F708                    ; 00B20678: dc.w $F708
        move.b  a0,$32AF(a2)                            ; 00B2067A: $1548, $32AF
        dc.w    $F708                    ; 00B2067E: dc.w $F708
        move.w  $7B(a2,d3.w),-(a7)                      ; 00B20680: $3F32, $317B
        dc.w    $F570                    ; 00B20684: dc.w $F570
        move.w  $7B(a2,d2.l),-(a7)                      ; 00B20686: $3F32, $2D7B
        dc.w    $F570                    ; 00B2068A: dc.w $F570
        dc.w    $57F0                    ; 00B2068C: dc.w $57F0
        move.l  $00(pc,d0.w),$57F0(a6)                  ; 00B2068E: $2D7B, $0000, $57F0
        move.w  $00(pc,d0.w),$3F32(a0)                  ; 00B20694: $317B, $0000, $3F32
        dc.w    $417B                    ; 00B2069A: dc.w $417B
        dc.w    $F570                    ; 00B2069C: dc.w $F570
        move.w  $7B(a2,d3.l),-(a7)                      ; 00B2069E: $3F32, $3D7B
        dc.w    $F570                    ; 00B206A2: dc.w $F570
        dc.w    $57F0                    ; 00B206A4: dc.w $57F0
        move.w  $00(pc,d0.w),$57F0(a6)                  ; 00B206A6: $3D7B, $0000, $57F0
        dc.w    $417B                    ; 00B206AC: dc.w $417B
        ori.b   #$00FF,d0                               ; 00B206AE: $0000, $A7FF
        move.w  $-1(pc,a7.l),$-5801(a0)                 ; 00B206B2: $317B, $FFFF, $A7FF
        move.l  $-1(pc,a7.l),$-3CE0(a6)                 ; 00B206B8: $2D7B, $FFFF, $C320
        move.l  $1A(pc,d0.w),$-3CE0(a6)                 ; 00B206BE: $2D7B, $011A, $C320
        move.w  $1A(pc,d0.w),$-5801(a0)                 ; 00B206C4: $317B, $011A, $A7FF
        dc.w    $417B                    ; 00B206CA: dc.w $417B
        dc.w    $FFFF                    ; 00B206CC: dc.w $FFFF
        dc.w    $A7FF                    ; 00B206CE: dc.w $A7FF
        move.w  $-1(pc,a7.l),$-3CE0(a6)                 ; 00B206D0: $3D7B, $FFFF, $C320
        move.w  $1A(pc,d0.w),$-3CE0(a6)                 ; 00B206D6: $3D7B, $011A, $C320
        dc.w    $417B                    ; 00B206DC: dc.w $417B
        ori.b   #$009E,(a2)+                            ; 00B206DE: $011A, $D29E
        dc.w    $417B                    ; 00B206E2: dc.w $417B
        ori.w   #$D29E,$2D7B(a1)                        ; 00B206E4: $0169, $D29E, $2D7B
        ori.w   #$17B2,$417B(a1)                        ; 00B206EA: $0169, $17B2, $417B
        dc.w    $F822                    ; 00B206F0: dc.w $F822
        rol.w   #5,d6                                   ; 00B206F2: $EB5E
        dc.w    $417B                    ; 00B206F4: dc.w $417B
        dc.w    $00C8                    ; 00B206F6: dc.w $00C8
        rol.w   #5,d6                                   ; 00B206F8: $EB5E
        move.l  $-38(pc,d0.w),$17B2(a6)                 ; 00B206FA: $2D7B, $00C8, $17B2
        move.l  $22(pc,a7.l),$2FE8(a6)                  ; 00B20700: $2D7B, $F822, $2FE8
        dc.w    $417B                    ; 00B20706: dc.w $417B
        dc.w    $F34C                    ; 00B20708: dc.w $F34C
        dc.w    $2FE8                    ; 00B2070A: dc.w $2FE8
        move.l  $4C(pc,a7.w),$57EE(a6)                  ; 00B2070C: $2D7B, $F34C, $57EE
        clr.b   d0                                      ; 00B20712: $4200
        ori.b   #$00EE,d0                               ; 00B20714: $0000, $57EE
        ori.b   #$0000,d0                               ; 00B20718: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B2071C: $5B21
        ori.b   #$0000,d0                               ; 00B2071E: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B20722: $5B21
        clr.b   d0                                      ; 00B20724: $4200
        ori.b   #$00CE,d0                               ; 00B20726: $0000, $A4CE
        clr.b   d0                                      ; 00B2072A: $4200
        ori.b   #$00CE,d0                               ; 00B2072C: $0000, $A4CE
        ori.b   #$0000,d0                               ; 00B20730: $0000, $0000
        dc.w    $A802                    ; 00B20734: dc.w $A802
        ori.b   #$0000,d0                               ; 00B20736: $0000, $0000
        dc.w    $A802                    ; 00B2073A: dc.w $A802
        clr.b   d0                                      ; 00B2073C: $4200
        ori.b   #$0004,d0                               ; 00B2073E: $0000, $0004
        move.l  d0,d0                                   ; 00B20742: $2000
        andi.w  #$0330,d0                               ; 00B20744: $0340, $0330
        dc.w    $02E0                    ; 00B20748: dc.w $02E0
        andi.w  #$0204,(a0)                             ; 00B2074A: $0350, $0204
        move.l  d0,d0                                   ; 00B2074E: $2000
        andi.l  #$03700404,d0                           ; 00B20750: $0380, $0370, $0404
        move.l  d0,d0                                   ; 00B20756: $2000
        andi.l  #$03600404,(a0)                         ; 00B20758: $0390, $0360, $0404
        move.l  d0,d0                                   ; 00B2075E: $2000
        andi.l  #$03A00404,$00(a0,d2.w)                 ; 00B20760: $03B0, $03A0, $0404, $2000
        andi.w  #$0280,(a0)                             ; 00B20768: $0250, $0280
        ori.b   #$0000,(a2)                             ; 00B2076C: $0012, $7900
        ori.b   #$0010,d0                               ; 00B20770: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B20774: $0020, $0030
        ori.b   #$0000,(a2)                             ; 00B20778: $0012, $7900
        ori.w   #$0050,d0                               ; 00B2077C: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B20780: $0060, $0070
        ori.b   #$0000,(a2)                             ; 00B20784: $0012, $7900
        ori.l   #$009000A0,d0                           ; 00B20788: $0080, $0090, $00A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B2078E: $00B0, $0012, $7900, $00C0
        dc.w    $00D0                    ; 00B20796: dc.w $00D0
        dc.w    $00E0                    ; 00B20798: dc.w $00E0
        dc.w    $00F0                    ; 00B2079A: dc.w $00F0
        ori.b   #$0000,(a2)                             ; 00B2079C: $0012, $7900
        ori.b   #$0010,d0                               ; 00B207A0: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B207A4: $0120, $0130
        ori.b   #$0000,(a2)                             ; 00B207A8: $0012, $7900
        ori.w   #$0150,d0                               ; 00B207AC: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B207B0: $0160, $0170
        ori.b   #$0000,(a2)                             ; 00B207B4: $0012, $7900
        ori.l   #$019001A0,d0                           ; 00B207B8: $0180, $0190, $01A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B207BE: $01B0, $0012, $7900, $01C0
        bset    d0,(a0)                                 ; 00B207C6: $01D0
        bset    d0,-(a0)                                ; 00B207C8: $01E0
        bset    d0,$12(a0,d0.w)                         ; 00B207CA: $01F0, $0012
        dc.w    $7900                    ; 00B207CE: dc.w $7900
        andi.b  #$0010,d0                               ; 00B207D0: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00B207D4: $0220, $0230
        ori.b   #$0000,d4                               ; 00B207D8: $0004, $2000
        andi.w  #$0250,d0                               ; 00B207DC: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B207E0: $0260, $0270
        ori.b   #$0000,d4                               ; 00B207E4: $0004, $2000
        andi.l  #$029002A0,d0                           ; 00B207E8: $0280, $0290, $02A0
        andi.l  #$00042000,$-40(a0,d0.w)                ; 00B207EE: $02B0, $0004, $2000, $02C0
        dc.w    $02D0                    ; 00B207F6: dc.w $02D0
        dc.w    $02E0                    ; 00B207F8: dc.w $02E0
        dc.w    $02F0                    ; 00B207FA: dc.w $02F0
        ori.b   #$0000,d4                               ; 00B207FC: $0004, $2000
        andi.b  #$0010,d0                               ; 00B20800: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00B20804: $0320, $0330
        ori.b   #$0000,d0                               ; 00B20808: $0000, $0500
        bset    d1,d0                                   ; 00B2080C: $03C0
        bset    d1,(a0)                                 ; 00B2080E: $03D0
        bset    d1,-(a0)                                ; 00B20810: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B20812: $03F0, $0000
        subi.b  #$0000,d0                               ; 00B20816: $0500, $0400
        subi.b  #$0020,(a0)                             ; 00B2081A: $0410, $0420
        subi.b  #$0000,$44(a0,d0.w)                     ; 00B2081E: $0430, $0C00, $0044
        ori.w   #$0C36,d4                               ; 00B20824: $0044, $0C36
        move.w  $-27(pc,a7.w),$0C36(a6)                 ; 00B20828: $3D7B, $F3D9, $0C36
        movea.w a0,a3                                   ; 00B2082E: $3648
        dc.w    $F3D9                    ; 00B20830: dc.w $F3D9
        dc.w    $0EBC                    ; 00B20832: dc.w $0EBC
        movea.w a0,a3                                   ; 00B20834: $3648
        dc.w    $F3FC                    ; 00B20836: dc.w $F3FC
        dc.w    $0EBC                    ; 00B20838: dc.w $0EBC
        move.w  $-4(pc,a7.w),$036A(a6)                  ; 00B2083A: $3D7B, $F3FC, $036A
        move.w  $-6E(pc,a7.w),$036A(a3)                 ; 00B20840: $377B, $F492, $036A
        move.w  (a5),-(a2)                              ; 00B20846: $3515
        dc.w    $F492                    ; 00B20848: dc.w $F492
        dc.w    $0EBC                    ; 00B2084A: dc.w $0EBC
        move.w  (a5),-(a2)                              ; 00B2084C: $3515
        dc.w    $F3FC                    ; 00B2084E: dc.w $F3FC
        dc.w    $0EBC                    ; 00B20850: dc.w $0EBC
        move.w  $-4(pc,a7.w),$036A(a3)                  ; 00B20852: $377B, $F3FC, $036A
        move.w  $-B6E(a7),(a7)                          ; 00B20858: $3EAF, $F492
        andi.w  #$3C48,$-B6E(a2)                        ; 00B2085C: $036A, $3C48, $F492
        dc.w    $0EBC                    ; 00B20862: dc.w $0EBC
        movea.w a0,a6                                   ; 00B20864: $3C48
        dc.w    $F3FC                    ; 00B20866: dc.w $F3FC
        dc.w    $0EBC                    ; 00B20868: dc.w $0EBC
        move.w  $-C04(a7),(a7)                          ; 00B2086A: $3EAF, $F3FC
        andi.b  #$00AF,$-B2E(a6)                        ; 00B2086E: $022E, $3EAF, $F4D2
        andi.b  #$0048,$-B2E(a6)                        ; 00B20874: $022E, $3048, $F4D2
        subi.l  #$3048F45A,$04A8(a0)                    ; 00B2087A: $04A8, $3048, $F45A, $04A8
        move.w  $-BA6(a7),(a7)                          ; 00B20882: $3EAF, $F45A
        dc.w    $EDE4                    ; 00B20886: dc.w $EDE4
        move.w  $-43A(a7),(a1)                          ; 00B20888: $32AF, $FBC6
        dc.w    $EDE4                    ; 00B2088C: dc.w $EDE4
        movea.w a0,a0                                   ; 00B2088E: $3048
        dc.w    $FBC6                    ; 00B20890: dc.w $FBC6
        dc.w    $F87F                    ; 00B20892: dc.w $F87F
        movea.w a0,a0                                   ; 00B20894: $3048
        dc.w    $F7B2                    ; 00B20896: dc.w $F7B2
        dc.w    $F87F                    ; 00B20898: dc.w $F87F
        move.w  $-84E(a7),(a1)                          ; 00B2089A: $32AF, $F7B2
        dc.w    $EDE4                    ; 00B2089E: dc.w $EDE4
        move.w  $-43A(a7),(a7)                          ; 00B208A0: $3EAF, $FBC6
        dc.w    $EDE4                    ; 00B208A4: dc.w $EDE4
        movea.w a0,a6                                   ; 00B208A6: $3C48
        dc.w    $FBC6                    ; 00B208A8: dc.w $FBC6
        dc.w    $F87F                    ; 00B208AA: dc.w $F87F
        movea.w a0,a6                                   ; 00B208AC: $3C48
        dc.w    $F7B2                    ; 00B208AE: dc.w $F7B2
        dc.w    $F87F                    ; 00B208B0: dc.w $F87F
        move.w  $-84E(a7),(a7)                          ; 00B208B2: $3EAF, $F7B2
        roxr.l  d6,d7                                   ; 00B208B6: $ECB7
        move.w  $-3C3(a7),(a7)                          ; 00B208B8: $3EAF, $FC3D
        roxr.l  d6,d7                                   ; 00B208BC: $ECB7
        movea.w a0,a0                                   ; 00B208BE: $3048
        dc.w    $FC3D                    ; 00B208C0: dc.w $FC3D
        roxl.b  #7,d1                                   ; 00B208C2: $EF11
        movea.w a0,a0                                   ; 00B208C4: $3048
        dc.w    $FB50                    ; 00B208C6: dc.w $FB50
        roxl.b  #7,d1                                   ; 00B208C8: $EF11
        move.w  $-4B0(a7),(a7)                          ; 00B208CA: $3EAF, $FB50
        dc.w    $FAE3                    ; 00B208CE: dc.w $FAE3
        move.w  $-922(a7),(a1)                          ; 00B208D0: $32AF, $F6DE
        dc.w    $FAE3                    ; 00B208D4: dc.w $FAE3
        movea.w a0,a0                                   ; 00B208D6: $3048
        dc.w    $F6DE                    ; 00B208D8: dc.w $F6DE
        dc.w    $FD4B                    ; 00B208DA: dc.w $FD4B
        movea.w a0,a0                                   ; 00B208DC: $3048
        dc.w    $F61A                    ; 00B208DE: dc.w $F61A
        dc.w    $FD4B                    ; 00B208E0: dc.w $FD4B
        move.w  $-9E6(a7),(a1)                          ; 00B208E2: $32AF, $F61A
        dc.w    $113E                    ; 00B208E6: dc.w $113E
        move.w  $-BBE(a7),(a1)                          ; 00B208E8: $32AF, $F442
        dc.w    $113E                    ; 00B208EC: dc.w $113E
        movea.w a0,a0                                   ; 00B208EE: $3048
        dc.w    $F442                    ; 00B208F0: dc.w $F442
        dc.w    $13BD                    ; 00B208F2: dc.w $13BD
        movea.w a0,a0                                   ; 00B208F4: $3048
        dc.w    $F4A6                    ; 00B208F6: dc.w $F4A6
        dc.w    $13BD                    ; 00B208F8: dc.w $13BD
        move.w  $-B5A(a7),(a1)                          ; 00B208FA: $32AF, $F4A6
        move.w  (a7),$317B(a6)                          ; 00B208FE: $3D57, $317B
        dc.w    $FF04                    ; 00B20902: dc.w $FF04
        move.w  (a7),$2D7B(a6)                          ; 00B20904: $3D57, $2D7B
        dc.w    $FF04                    ; 00B20908: dc.w $FF04
        dc.w    $57F0                    ; 00B2090A: dc.w $57F0
        move.l  $00(pc,d0.w),$57F0(a6)                  ; 00B2090C: $2D7B, $0000, $57F0
        move.w  $00(pc,d0.w),$3D57(a0)                  ; 00B20912: $317B, $0000, $3D57
        dc.w    $417B                    ; 00B20918: dc.w $417B
        dc.w    $FF04                    ; 00B2091A: dc.w $FF04
        move.w  (a7),$3D7B(a6)                          ; 00B2091C: $3D57, $3D7B
        dc.w    $FF04                    ; 00B20920: dc.w $FF04
        dc.w    $57F0                    ; 00B20922: dc.w $57F0
        move.w  $00(pc,d0.w),$57F0(a6)                  ; 00B20924: $3D7B, $0000, $57F0
        dc.w    $417B                    ; 00B2092A: dc.w $417B
        ori.b   #$00FF,d0                               ; 00B2092C: $0000, $A7FF
        move.w  $-1(pc,a7.l),$-5801(a0)                 ; 00B20930: $317B, $FFFF, $A7FF
        move.l  $-1(pc,a7.l),$-3D35(a6)                 ; 00B20936: $2D7B, $FFFF, $C2CB
        move.l  $4F(pc,d0.w),$-3D35(a6)                 ; 00B2093C: $2D7B, $034F, $C2CB
        move.w  $4F(pc,d0.w),$-5801(a0)                 ; 00B20942: $317B, $034F, $A7FF
        dc.w    $417B                    ; 00B20948: dc.w $417B
        dc.w    $FFFF                    ; 00B2094A: dc.w $FFFF
        dc.w    $A7FF                    ; 00B2094C: dc.w $A7FF
        move.w  $-1(pc,a7.l),$-3D35(a6)                 ; 00B2094E: $3D7B, $FFFF, $C2CB
        move.w  $4F(pc,d0.w),$-3D35(a6)                 ; 00B20954: $3D7B, $034F, $C2CB
        dc.w    $417B                    ; 00B2095A: dc.w $417B
        andi.w  #$D257,a7                               ; 00B2095C: $034F, $D257
        dc.w    $417B                    ; 00B20960: dc.w $417B
        andi.b  #$0057,$7B(a7,d2.l)                     ; 00B20962: $0337, $D257, $2D7B
        andi.b  #$0037,$7B(a7,d4.w)                     ; 00B20968: $0337, $1637, $417B
        dc.w    $F524                    ; 00B2096E: dc.w $F524
        ror.w   #5,d5                                   ; 00B20970: $EA5D
        dc.w    $417B                    ; 00B20972: dc.w $417B
        dc.w    $FD25                    ; 00B20974: dc.w $FD25
        ror.w   #5,d5                                   ; 00B20976: $EA5D
        move.l  $25(pc,a7.l),$1637(a6)                  ; 00B20978: $2D7B, $FD25, $1637
        move.l  $24(pc,a7.w),$2E0F(a6)                  ; 00B2097E: $2D7B, $F524, $2E0F
        dc.w    $417B                    ; 00B20984: dc.w $417B
        dc.w    $FC29                    ; 00B20986: dc.w $FC29
        move.l  a7,d7                                   ; 00B20988: $2E0F
        move.l  $29(pc,a7.l),$57EE(a6)                  ; 00B2098A: $2D7B, $FC29, $57EE
        clr.b   d0                                      ; 00B20990: $4200
        ori.b   #$00EE,d0                               ; 00B20992: $0000, $57EE
        ori.b   #$0000,d0                               ; 00B20996: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B2099A: $5B21
        ori.b   #$0000,d0                               ; 00B2099C: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B209A0: $5B21
        clr.b   d0                                      ; 00B209A2: $4200
        ori.b   #$00CE,d0                               ; 00B209A4: $0000, $A4CE
        clr.b   d0                                      ; 00B209A8: $4200
        ori.b   #$00CE,d0                               ; 00B209AA: $0000, $A4CE
        ori.b   #$0000,d0                               ; 00B209AE: $0000, $0000
        dc.w    $A802                    ; 00B209B2: dc.w $A802
        ori.b   #$0000,d0                               ; 00B209B4: $0000, $0000
        dc.w    $A802                    ; 00B209B8: dc.w $A802
        clr.b   d0                                      ; 00B209BA: $4200
        ori.b   #$0004,d0                               ; 00B209BC: $0000, $0004
        move.l  d0,d0                                   ; 00B209C0: $2000
        andi.w  #$0330,d0                               ; 00B209C2: $0340, $0330
        dc.w    $02E0                    ; 00B209C6: dc.w $02E0
        andi.w  #$0204,(a0)                             ; 00B209C8: $0350, $0204
        move.l  d0,d0                                   ; 00B209CC: $2000
        andi.l  #$03700404,d0                           ; 00B209CE: $0380, $0370, $0404
        move.l  d0,d0                                   ; 00B209D4: $2000
        andi.l  #$03600404,(a0)                         ; 00B209D6: $0390, $0360, $0404
        move.l  d0,d0                                   ; 00B209DC: $2000
        andi.l  #$03A00404,$00(a0,d2.w)                 ; 00B209DE: $03B0, $03A0, $0404, $2000
        andi.w  #$0280,(a0)                             ; 00B209E6: $0250, $0280
        ori.b   #$0000,(a2)                             ; 00B209EA: $0012, $7900
        ori.b   #$0010,d0                               ; 00B209EE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B209F2: $0020, $0030
        ori.b   #$0000,(a2)                             ; 00B209F6: $0012, $7900
        ori.w   #$0050,d0                               ; 00B209FA: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B209FE: $0060, $0070
        ori.b   #$0000,(a2)                             ; 00B20A02: $0012, $7900
        ori.l   #$009000A0,d0                           ; 00B20A06: $0080, $0090, $00A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B20A0C: $00B0, $0012, $7900, $00C0
        dc.w    $00D0                    ; 00B20A14: dc.w $00D0
        dc.w    $00E0                    ; 00B20A16: dc.w $00E0
        dc.w    $00F0                    ; 00B20A18: dc.w $00F0
        ori.b   #$0000,(a2)                             ; 00B20A1A: $0012, $7900
        ori.b   #$0010,d0                               ; 00B20A1E: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B20A22: $0120, $0130
        ori.b   #$0000,(a2)                             ; 00B20A26: $0012, $7900
        ori.w   #$0150,d0                               ; 00B20A2A: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B20A2E: $0160, $0170
        ori.b   #$0000,(a2)                             ; 00B20A32: $0012, $7900
        ori.l   #$019001A0,d0                           ; 00B20A36: $0180, $0190, $01A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B20A3C: $01B0, $0012, $7900, $01C0
        bset    d0,(a0)                                 ; 00B20A44: $01D0
        bset    d0,-(a0)                                ; 00B20A46: $01E0
        bset    d0,$12(a0,d0.w)                         ; 00B20A48: $01F0, $0012
        dc.w    $7900                    ; 00B20A4C: dc.w $7900
        andi.b  #$0010,d0                               ; 00B20A4E: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00B20A52: $0220, $0230
        ori.b   #$0000,d4                               ; 00B20A56: $0004, $2000
        andi.w  #$0250,d0                               ; 00B20A5A: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B20A5E: $0260, $0270
        ori.b   #$0000,d4                               ; 00B20A62: $0004, $2000
        andi.l  #$029002A0,d0                           ; 00B20A66: $0280, $0290, $02A0
        andi.l  #$00042000,$-40(a0,d0.w)                ; 00B20A6C: $02B0, $0004, $2000, $02C0
        dc.w    $02D0                    ; 00B20A74: dc.w $02D0
        dc.w    $02E0                    ; 00B20A76: dc.w $02E0
        dc.w    $02F0                    ; 00B20A78: dc.w $02F0
        ori.b   #$0000,d4                               ; 00B20A7A: $0004, $2000
        andi.b  #$0010,d0                               ; 00B20A7E: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00B20A82: $0320, $0330
        ori.b   #$0000,d0                               ; 00B20A86: $0000, $0500
        bset    d1,d0                                   ; 00B20A8A: $03C0
        bset    d1,(a0)                                 ; 00B20A8C: $03D0
        bset    d1,-(a0)                                ; 00B20A8E: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B20A90: $03F0, $0000
        subi.b  #$0000,d0                               ; 00B20A94: $0500, $0400
        subi.b  #$0020,(a0)                             ; 00B20A98: $0410, $0420
        subi.b  #$0000,$44(a0,d0.w)                     ; 00B20A9C: $0430, $0C00, $0044
        ori.w   #$0BAF,d4                               ; 00B20AA2: $0044, $0BAF
        move.w  $26(pc,a7.l),$0BAF(a6)                  ; 00B20AA6: $3D7B, $FC26, $0BAF
        movea.w a0,a3                                   ; 00B20AAC: $3648
        dc.w    $FC26                    ; 00B20AAE: dc.w $FC26
        dc.w    $0E19                    ; 00B20AB0: dc.w $0E19
        movea.w a0,a3                                   ; 00B20AB2: $3648
        dc.w    $FCDD                    ; 00B20AB4: dc.w $FCDD
        dc.w    $0E19                    ; 00B20AB6: dc.w $0E19
        move.w  $-23(pc,a7.l),$033F(a6)                 ; 00B20AB8: $3D7B, $FCDD, $033F
        move.w  $-62(pc,a7.l),$033F(a3)                 ; 00B20ABE: $377B, $F99E, $033F
        move.w  (a5),-(a2)                              ; 00B20AC4: $3515
        dc.w    $F99E                    ; 00B20AC6: dc.w $F99E
        dc.w    $0E19                    ; 00B20AC8: dc.w $0E19
        move.w  (a5),-(a2)                              ; 00B20ACA: $3515
        dc.w    $FCDD                    ; 00B20ACC: dc.w $FCDD
        dc.w    $0E19                    ; 00B20ACE: dc.w $0E19
        move.w  $-23(pc,a7.l),$033F(a3)                 ; 00B20AD0: $377B, $FCDD, $033F
        move.w  $-662(a7),(a7)                          ; 00B20AD6: $3EAF, $F99E
        dc.w    $033F                    ; 00B20ADA: dc.w $033F
        movea.w a0,a6                                   ; 00B20ADC: $3C48
        dc.w    $F99E                    ; 00B20ADE: dc.w $F99E
        dc.w    $0E19                    ; 00B20AE0: dc.w $0E19
        movea.w a0,a6                                   ; 00B20AE2: $3C48
        dc.w    $FCDD                    ; 00B20AE4: dc.w $FCDD
        dc.w    $0E19                    ; 00B20AE6: dc.w $0E19
        move.w  $-323(a7),(a7)                          ; 00B20AE8: $3EAF, $FCDD
        andi.b  #$00AF,a3                               ; 00B20AEC: $020B, $3EAF
        dc.w    $F942                    ; 00B20AF0: dc.w $F942
        andi.b  #$0048,a3                               ; 00B20AF2: $020B, $3048
        dc.w    $F942                    ; 00B20AF6: dc.w $F942
        subi.w  #$3048,$-6(a4,a7.l)                     ; 00B20AF8: $0474, $3048, $F9FA
        subi.w  #$3EAF,$-6(a4,a7.l)                     ; 00B20AFE: $0474, $3EAF, $F9FA
        lsl.w   #6,d4                                   ; 00B20B04: $ED4C
        move.w  $-B9D(a7),(a1)                          ; 00B20B06: $32AF, $F463
        lsl.w   #6,d4                                   ; 00B20B0A: $ED4C
        movea.w a0,a0                                   ; 00B20B0C: $3048
        dc.w    $F463                    ; 00B20B0E: dc.w $F463
        dc.w    $F85D                    ; 00B20B10: dc.w $F85D
        movea.w a0,a0                                   ; 00B20B12: $3048
        dc.w    $F6C8                    ; 00B20B14: dc.w $F6C8
        dc.w    $F85D                    ; 00B20B16: dc.w $F85D
        move.w  $-938(a7),(a1)                          ; 00B20B18: $32AF, $F6C8
        lsl.w   #6,d4                                   ; 00B20B1C: $ED4C
        move.w  $-B9D(a7),(a7)                          ; 00B20B1E: $3EAF, $F463
        lsl.w   #6,d4                                   ; 00B20B22: $ED4C
        movea.w a0,a6                                   ; 00B20B24: $3C48
        dc.w    $F463                    ; 00B20B26: dc.w $F463
        dc.w    $F85D                    ; 00B20B28: dc.w $F85D
        movea.w a0,a6                                   ; 00B20B2A: $3C48
        dc.w    $F6C8                    ; 00B20B2C: dc.w $F6C8
        dc.w    $F85D                    ; 00B20B2E: dc.w $F85D
        move.w  $-938(a7),(a7)                          ; 00B20B30: $3EAF, $F6C8
        lsr.b   #6,d6                                   ; 00B20B34: $EC0E
        move.w  $-BCC(a7),(a7)                          ; 00B20B36: $3EAF, $F434
        lsr.b   #6,d6                                   ; 00B20B3A: $EC0E
        movea.w a0,a0                                   ; 00B20B3C: $3048
        dc.w    $F434                    ; 00B20B3E: dc.w $F434
        lsr.l   #7,d2                                   ; 00B20B40: $EE8A
        movea.w a0,a0                                   ; 00B20B42: $3048
        dc.w    $F497                    ; 00B20B44: dc.w $F497
        lsr.l   #7,d2                                   ; 00B20B46: $EE8A
        move.w  $-B69(a7),(a7)                          ; 00B20B48: $3EAF, $F497
        dc.w    $FACA                    ; 00B20B4C: dc.w $FACA
        move.w  $-890(a7),(a1)                          ; 00B20B4E: $32AF, $F770
        dc.w    $FACA                    ; 00B20B52: dc.w $FACA
        movea.w a0,a0                                   ; 00B20B54: $3048
        dc.w    $F770                    ; 00B20B56: dc.w $F770
        dc.w    $FD37                    ; 00B20B58: dc.w $FD37
        movea.w a0,a0                                   ; 00B20B5A: $3048
        dc.w    $F81D                    ; 00B20B5C: dc.w $F81D
        dc.w    $FD37                    ; 00B20B5E: dc.w $FD37
        move.w  $-7E3(a7),(a1)                          ; 00B20B60: $32AF, $F81D
        move.b  d4,(a0)                                 ; 00B20B64: $1084
        move.w  $-29A(a7),(a1)                          ; 00B20B66: $32AF, $FD66
        move.b  d4,(a0)                                 ; 00B20B6A: $1084
        movea.w a0,a0                                   ; 00B20B6C: $3048
        dc.w    $FD66                    ; 00B20B6E: dc.w $FD66
        move.b  $48(a0,d3.w),(a1)+                      ; 00B20B70: $12F0, $3048
        dc.w    $FE14                    ; 00B20B74: dc.w $FE14
        move.b  $-51(a0,d3.w),(a1)+                     ; 00B20B76: $12F0, $32AF
        dc.w    $FE14                    ; 00B20B7A: dc.w $FE14
        move.w  ($317B0348).l,-(a6)                     ; 00B20B7C: $3D39, $317B, $0348
        move.w  ($2D7B0348).l,-(a6)                     ; 00B20B82: $3D39, $2D7B, $0348
        dc.w    $57F0                    ; 00B20B88: dc.w $57F0
        move.l  $00(pc,d0.w),$57F0(a6)                  ; 00B20B8A: $2D7B, $0000, $57F0
        move.w  $00(pc,d0.w),$3D39(a0)                  ; 00B20B90: $317B, $0000, $3D39
        dc.w    $417B                    ; 00B20B96: dc.w $417B
        andi.w  #$3D39,a0                               ; 00B20B98: $0348, $3D39
        move.w  $48(pc,d0.w),$57F0(a6)                  ; 00B20B9C: $3D7B, $0348, $57F0
        move.w  $00(pc,d0.w),$57F0(a6)                  ; 00B20BA2: $3D7B, $0000, $57F0
        dc.w    $417B                    ; 00B20BA8: dc.w $417B
        ori.b   #$00FF,d0                               ; 00B20BAA: $0000, $A7FF
        move.w  $-1(pc,a7.l),$-5801(a0)                 ; 00B20BAE: $317B, $FFFF, $A7FF
        move.l  $-1(pc,a7.l),$-3D45(a6)                 ; 00B20BB4: $2D7B, $FFFF, $C2BB
        move.l  $-2D(pc,a7.l),$-3D45(a6)                ; 00B20BBA: $2D7B, $FCD3, $C2BB
        move.w  $-2D(pc,a7.l),$-5801(a0)                ; 00B20BC0: $317B, $FCD3, $A7FF
        dc.w    $417B                    ; 00B20BC6: dc.w $417B
        dc.w    $FFFF                    ; 00B20BC8: dc.w $FFFF
        dc.w    $A7FF                    ; 00B20BCA: dc.w $A7FF
        move.w  $-1(pc,a7.l),$-3D45(a6)                 ; 00B20BCC: $3D7B, $FFFF, $C2BB
        move.w  $-2D(pc,a7.l),$-3D45(a6)                ; 00B20BD2: $3D7B, $FCD3, $C2BB
        dc.w    $417B                    ; 00B20BD8: dc.w $417B
        dc.w    $FCD3                    ; 00B20BDA: dc.w $FCD3
        add.w   d0,d3                                   ; 00B20BDC: $D143
        dc.w    $417B                    ; 00B20BDE: dc.w $417B
        dc.w    $F770                    ; 00B20BE0: dc.w $F770
        add.w   d0,d3                                   ; 00B20BE2: $D143
        move.l  $70(pc,a7.w),$155D(a6)                  ; 00B20BE4: $2D7B, $F770, $155D
        dc.w    $417B                    ; 00B20BEA: dc.w $417B
        dc.w    $FF2C                    ; 00B20BEC: dc.w $FF2C
        lsl.l   #4,d7                                   ; 00B20BEE: $E98F
        dc.w    $417B                    ; 00B20BF0: dc.w $417B
        dc.w    $F3E9                    ; 00B20BF2: dc.w $F3E9
        lsl.l   #4,d7                                   ; 00B20BF4: $E98F
        move.l  $-17(pc,a7.w),$155D(a6)                 ; 00B20BF6: $2D7B, $F3E9, $155D
        move.l  $2C(pc,a7.l),$2DBB(a6)                  ; 00B20BFC: $2D7B, $FF2C, $2DBB
        dc.w    $417B                    ; 00B20C02: dc.w $417B
        andi.w  #$2DBB,(a1)+                            ; 00B20C04: $0359, $2DBB
        move.l  $59(pc,d0.w),$57EE(a6)                  ; 00B20C08: $2D7B, $0359, $57EE
        clr.b   d0                                      ; 00B20C0E: $4200
        ori.b   #$00EE,d0                               ; 00B20C10: $0000, $57EE
        ori.b   #$0000,d0                               ; 00B20C14: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B20C18: $5B21
        ori.b   #$0000,d0                               ; 00B20C1A: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B20C1E: $5B21
        clr.b   d0                                      ; 00B20C20: $4200
        ori.b   #$00CE,d0                               ; 00B20C22: $0000, $A4CE
        clr.b   d0                                      ; 00B20C26: $4200
        ori.b   #$00CE,d0                               ; 00B20C28: $0000, $A4CE
        ori.b   #$0000,d0                               ; 00B20C2C: $0000, $0000
        dc.w    $A802                    ; 00B20C30: dc.w $A802
        ori.b   #$0000,d0                               ; 00B20C32: $0000, $0000
        dc.w    $A802                    ; 00B20C36: dc.w $A802
        clr.b   d0                                      ; 00B20C38: $4200
        ori.b   #$0004,d0                               ; 00B20C3A: $0000, $0004
        move.l  d0,d0                                   ; 00B20C3E: $2000
        andi.w  #$0330,d0                               ; 00B20C40: $0340, $0330
        dc.w    $02E0                    ; 00B20C44: dc.w $02E0
        andi.w  #$0204,(a0)                             ; 00B20C46: $0350, $0204
        move.l  d0,d0                                   ; 00B20C4A: $2000
        andi.l  #$03700404,d0                           ; 00B20C4C: $0380, $0370, $0404
        move.l  d0,d0                                   ; 00B20C52: $2000
        andi.l  #$03600404,(a0)                         ; 00B20C54: $0390, $0360, $0404
        move.l  d0,d0                                   ; 00B20C5A: $2000
        andi.l  #$03A00404,$00(a0,d2.w)                 ; 00B20C5C: $03B0, $03A0, $0404, $2000
        andi.w  #$0280,(a0)                             ; 00B20C64: $0250, $0280
        ori.b   #$0000,(a2)                             ; 00B20C68: $0012, $7900
        ori.b   #$0010,d0                               ; 00B20C6C: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B20C70: $0020, $0030
        ori.b   #$0000,(a2)                             ; 00B20C74: $0012, $7900
        ori.w   #$0050,d0                               ; 00B20C78: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B20C7C: $0060, $0070
        ori.b   #$0000,(a2)                             ; 00B20C80: $0012, $7900
        ori.l   #$009000A0,d0                           ; 00B20C84: $0080, $0090, $00A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B20C8A: $00B0, $0012, $7900, $00C0
        dc.w    $00D0                    ; 00B20C92: dc.w $00D0
        dc.w    $00E0                    ; 00B20C94: dc.w $00E0
        dc.w    $00F0                    ; 00B20C96: dc.w $00F0
        ori.b   #$0000,(a2)                             ; 00B20C98: $0012, $7900
        ori.b   #$0010,d0                               ; 00B20C9C: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B20CA0: $0120, $0130
        ori.b   #$0000,(a2)                             ; 00B20CA4: $0012, $7900
        ori.w   #$0150,d0                               ; 00B20CA8: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B20CAC: $0160, $0170
        ori.b   #$0000,(a2)                             ; 00B20CB0: $0012, $7900
        ori.l   #$019001A0,d0                           ; 00B20CB4: $0180, $0190, $01A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B20CBA: $01B0, $0012, $7900, $01C0
        bset    d0,(a0)                                 ; 00B20CC2: $01D0
        bset    d0,-(a0)                                ; 00B20CC4: $01E0
        bset    d0,$12(a0,d0.w)                         ; 00B20CC6: $01F0, $0012
        dc.w    $7900                    ; 00B20CCA: dc.w $7900
        andi.b  #$0010,d0                               ; 00B20CCC: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00B20CD0: $0220, $0230
        ori.b   #$0000,d4                               ; 00B20CD4: $0004, $2000
        andi.w  #$0250,d0                               ; 00B20CD8: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B20CDC: $0260, $0270
        ori.b   #$0000,d4                               ; 00B20CE0: $0004, $2000
        andi.l  #$029002A0,d0                           ; 00B20CE4: $0280, $0290, $02A0
        andi.l  #$00042000,$-40(a0,d0.w)                ; 00B20CEA: $02B0, $0004, $2000, $02C0
        dc.w    $02D0                    ; 00B20CF2: dc.w $02D0
        dc.w    $02E0                    ; 00B20CF4: dc.w $02E0
        dc.w    $02F0                    ; 00B20CF6: dc.w $02F0
        ori.b   #$0000,d4                               ; 00B20CF8: $0004, $2000
        andi.b  #$0010,d0                               ; 00B20CFC: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00B20D00: $0320, $0330
        ori.b   #$0000,d0                               ; 00B20D04: $0000, $0500
        bset    d1,d0                                   ; 00B20D08: $03C0
        bset    d1,(a0)                                 ; 00B20D0A: $03D0
        bset    d1,-(a0)                                ; 00B20D0C: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B20D0E: $03F0, $0000
        subi.b  #$0000,d0                               ; 00B20D12: $0500, $0400
        subi.b  #$0020,(a0)                             ; 00B20D16: $0410, $0420
        subi.b  #$0000,$44(a0,d0.w)                     ; 00B20D1A: $0430, $0C00, $0044
        ori.w   #$090E,d4                               ; 00B20D20: $0044, $090E
        move.w  $-2A(pc,d0.w),$090E(a6)                 ; 00B20D24: $3D7B, $02D6, $090E
        movea.w a0,a3                                   ; 00B20D2A: $3648
        dc.w    $02D6                    ; 00B20D2C: dc.w $02D6
        eori.l  #$36480360,a1                           ; 00B20D2E: $0B89, $3648, $0360
        eori.l  #$3D7B0360,a1                           ; 00B20D34: $0B89, $3D7B, $0360
        ori.w   #$377B,$-4E(a0,d0.w)                    ; 00B20D3A: $0070, $377B, $00B2
        ori.w   #$3515,$-4E(a0,d0.w)                    ; 00B20D40: $0070, $3515, $00B2
        eori.l  #$35150360,a1                           ; 00B20D46: $0B89, $3515, $0360
        eori.l  #$377B0360,a1                           ; 00B20D4C: $0B89, $377B, $0360
        ori.w   #$3EAF,$-4E(a0,d0.w)                    ; 00B20D52: $0070, $3EAF, $00B2
        ori.w   #$3C48,$-4E(a0,d0.w)                    ; 00B20D58: $0070, $3C48, $00B2
        eori.l  #$3C480360,a1                           ; 00B20D5E: $0B89, $3C48, $0360
        eori.l  #$3EAF0360,a1                           ; 00B20D64: $0B89, $3EAF, $0360
        dc.w    $FF39                    ; 00B20D6A: dc.w $FF39
        move.w  $005D(a7),(a7)                          ; 00B20D6C: $3EAF, $005D
        dc.w    $FF39                    ; 00B20D70: dc.w $FF39
        movea.w a0,a0                                   ; 00B20D72: $3048
        ori.w   #$01AB,(a5)+                            ; 00B20D74: $005D, $01AB
        movea.w a0,a0                                   ; 00B20D78: $3048
        ori.b   #$00AB,d6                               ; 00B20D7A: $0106, $01AB
        move.w  $0106(a7),(a7)                          ; 00B20D7E: $3EAF, $0106
        lsr.l   d5,d1                                   ; 00B20D82: $EAA9
        move.w  $-61F(a7),(a1)                          ; 00B20D84: $32AF, $F9E1
        lsr.l   d5,d1                                   ; 00B20D88: $EAA9
        movea.w a0,a0                                   ; 00B20D8A: $3048
        dc.w    $F9E1                    ; 00B20D8C: dc.w $F9E1
        dc.w    $F57E                    ; 00B20D8E: dc.w $F57E
        movea.w a0,a0                                   ; 00B20D90: $3048
        dc.w    $FD79                    ; 00B20D92: dc.w $FD79
        dc.w    $F57E                    ; 00B20D94: dc.w $F57E
        move.w  $-287(a7),(a1)                          ; 00B20D96: $32AF, $FD79
        lsr.l   d5,d1                                   ; 00B20D9A: $EAA9
        move.w  $-61F(a7),(a7)                          ; 00B20D9C: $3EAF, $F9E1
        lsr.l   d5,d1                                   ; 00B20DA0: $EAA9
        movea.w a0,a6                                   ; 00B20DA2: $3C48
        dc.w    $F9E1                    ; 00B20DA4: dc.w $F9E1
        dc.w    $F57E                    ; 00B20DA6: dc.w $F57E
        movea.w a0,a6                                   ; 00B20DA8: $3C48
        dc.w    $FD79                    ; 00B20DAA: dc.w $FD79
        dc.w    $F57E                    ; 00B20DAC: dc.w $F57E
        move.w  $-287(a7),(a7)                          ; 00B20DAE: $3EAF, $FD79
        roxl.w  d4,d6                                   ; 00B20DB2: $E976
        move.w  $-688(a7),(a7)                          ; 00B20DB4: $3EAF, $F978
        roxl.w  d4,d6                                   ; 00B20DB8: $E976
        movea.w a0,a0                                   ; 00B20DBA: $3048
        dc.w    $F978                    ; 00B20DBC: dc.w $F978
        dc.w    $EBDE                    ; 00B20DBE: dc.w $EBDE
        movea.w a0,a0                                   ; 00B20DC0: $3048
        dc.w    $FA4A                    ; 00B20DC2: dc.w $FA4A
        dc.w    $EBDE                    ; 00B20DC4: dc.w $EBDE
        move.w  $-5B6(a7),(a7)                          ; 00B20DC6: $3EAF, $FA4A
        dc.w    $F7EB                    ; 00B20DCA: dc.w $F7EB
        move.w  $-1C5(a7),(a1)                          ; 00B20DCC: $32AF, $FE3B
        dc.w    $F7EB                    ; 00B20DD0: dc.w $F7EB
        movea.w a0,a0                                   ; 00B20DD2: $3048
        dc.w    $FE3B                    ; 00B20DD4: dc.w $FE3B
        dc.w    $FA59                    ; 00B20DD6: dc.w $FA59
        movea.w a0,a0                                   ; 00B20DD8: $3048
        dc.w    $FEF7                    ; 00B20DDA: dc.w $FEF7
        dc.w    $FA59                    ; 00B20DDC: dc.w $FA59
        move.w  $-109(a7),(a1)                          ; 00B20DDE: $32AF, $FEF7
        dc.w    $0E05                    ; 00B20DE2: dc.w $0E05
        move.w  $03E1(a7),(a1)                          ; 00B20DE4: $32AF, $03E1
        dc.w    $0E05                    ; 00B20DE8: dc.w $0E05
        movea.w a0,a0                                   ; 00B20DEA: $3048
        bset    d1,-(a1)                                ; 00B20DEC: $03E1
        move.b  d3,(a0)                                 ; 00B20DEE: $1083
        movea.w a0,a0                                   ; 00B20DF0: $3048
        subi.w  #$1083,(a1)+                            ; 00B20DF2: $0459, $1083
        move.w  $0459(a7),(a1)                          ; 00B20DF6: $32AF, $0459
        move.w  -(a6),$317B(a5)                         ; 00B20DFA: $3B66, $317B
        addi.w  #$3B66,d7                               ; 00B20DFE: $0647, $3B66
        move.l  $47(pc,d0.w),$57F0(a6)                  ; 00B20E02: $2D7B, $0647, $57F0
        move.l  $00(pc,d0.w),$57F0(a6)                  ; 00B20E08: $2D7B, $0000, $57F0
        move.w  $00(pc,d0.w),$3B66(a0)                  ; 00B20E0E: $317B, $0000, $3B66
        dc.w    $417B                    ; 00B20E14: dc.w $417B
        addi.w  #$3B66,d7                               ; 00B20E16: $0647, $3B66
        move.w  $47(pc,d0.w),$57F0(a6)                  ; 00B20E1A: $3D7B, $0647, $57F0
        move.w  $00(pc,d0.w),$57F0(a6)                  ; 00B20E20: $3D7B, $0000, $57F0
        dc.w    $417B                    ; 00B20E26: dc.w $417B
        ori.b   #$00FF,d0                               ; 00B20E28: $0000, $A7FF
        move.w  $-1(pc,a7.l),$-5801(a0)                 ; 00B20E2C: $317B, $FFFF, $A7FF
        move.l  $-1(pc,a7.l),$-4074(a6)                 ; 00B20E32: $2D7B, $FFFF, $BF8C
        move.l  $-76(pc,a7.w),$-4074(a6)                ; 00B20E38: $2D7B, $F38A, $BF8C
        move.w  $-76(pc,a7.w),$-5801(a0)                ; 00B20E3E: $317B, $F38A, $A7FF
        dc.w    $417B                    ; 00B20E44: dc.w $417B
        dc.w    $FFFF                    ; 00B20E46: dc.w $FFFF
        dc.w    $A7FF                    ; 00B20E48: dc.w $A7FF
        move.w  $-1(pc,a7.l),$-4074(a6)                 ; 00B20E4A: $3D7B, $FFFF, $BF8C
        move.w  $-76(pc,a7.w),$-4074(a6)                ; 00B20E50: $3D7B, $F38A, $BF8C
        dc.w    $417B                    ; 00B20E56: dc.w $417B
        dc.w    $F38A                    ; 00B20E58: dc.w $F38A
        and.b   d7,(a0)                                 ; 00B20E5A: $CF10
        dc.w    $417B                    ; 00B20E5C: dc.w $417B
        dc.w    $F35D                    ; 00B20E5E: dc.w $F35D
        and.b   d7,(a0)                                 ; 00B20E60: $CF10
        move.l  $5D(pc,a7.w),$1302(a6)                  ; 00B20E62: $2D7B, $F35D, $1302
        dc.w    $417B                    ; 00B20E68: dc.w $417B
        addi.b  #$0011,#$007B                           ; 00B20E6A: $063C, $E711, $417B
        dc.w    $FA1D                    ; 00B20E70: dc.w $FA1D
        roxl.b  #3,d1                                   ; 00B20E72: $E711
        move.l  $1D(pc,a7.l),$1302(a6)                  ; 00B20E74: $2D7B, $FA1D, $1302
        move.l  $3C(pc,d0.w),$2BDF(a6)                  ; 00B20E7A: $2D7B, $063C, $2BDF
        dc.w    $417B                    ; 00B20E80: dc.w $417B
        bset    d3,-(a7)                                ; 00B20E82: $07E7
        dc.w    $2BDF                    ; 00B20E84: dc.w $2BDF
        move.l  $-19(pc,d0.w),$57EE(a6)                 ; 00B20E86: $2D7B, $07E7, $57EE
        clr.b   d0                                      ; 00B20E8C: $4200
        ori.b   #$00EE,d0                               ; 00B20E8E: $0000, $57EE
        ori.b   #$0000,d0                               ; 00B20E92: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B20E96: $5B21
        ori.b   #$0000,d0                               ; 00B20E98: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B20E9C: $5B21
        clr.b   d0                                      ; 00B20E9E: $4200
        ori.b   #$00CE,d0                               ; 00B20EA0: $0000, $A4CE
        clr.b   d0                                      ; 00B20EA4: $4200
        ori.b   #$00CE,d0                               ; 00B20EA6: $0000, $A4CE
        ori.b   #$0000,d0                               ; 00B20EAA: $0000, $0000
        dc.w    $A802                    ; 00B20EAE: dc.w $A802
        ori.b   #$0000,d0                               ; 00B20EB0: $0000, $0000
        dc.w    $A802                    ; 00B20EB4: dc.w $A802
        clr.b   d0                                      ; 00B20EB6: $4200
        ori.b   #$0004,d0                               ; 00B20EB8: $0000, $0004
        move.l  d0,d0                                   ; 00B20EBC: $2000
        andi.w  #$0330,d0                               ; 00B20EBE: $0340, $0330
        dc.w    $02E0                    ; 00B20EC2: dc.w $02E0
        andi.w  #$0204,(a0)                             ; 00B20EC4: $0350, $0204
        move.l  d0,d0                                   ; 00B20EC8: $2000
        andi.l  #$03700404,d0                           ; 00B20ECA: $0380, $0370, $0404
        move.l  d0,d0                                   ; 00B20ED0: $2000
        andi.l  #$03600404,(a0)                         ; 00B20ED2: $0390, $0360, $0404
        move.l  d0,d0                                   ; 00B20ED8: $2000
        andi.l  #$03A00404,$00(a0,d2.w)                 ; 00B20EDA: $03B0, $03A0, $0404, $2000
        andi.w  #$0280,(a0)                             ; 00B20EE2: $0250, $0280
        ori.b   #$0000,(a2)                             ; 00B20EE6: $0012, $7900
        ori.b   #$0010,d0                               ; 00B20EEA: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B20EEE: $0020, $0030
        ori.b   #$0000,(a2)                             ; 00B20EF2: $0012, $7900
        ori.w   #$0050,d0                               ; 00B20EF6: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B20EFA: $0060, $0070
        ori.b   #$0000,(a2)                             ; 00B20EFE: $0012, $7900
        ori.l   #$009000A0,d0                           ; 00B20F02: $0080, $0090, $00A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B20F08: $00B0, $0012, $7900, $00C0
        dc.w    $00D0                    ; 00B20F10: dc.w $00D0
        dc.w    $00E0                    ; 00B20F12: dc.w $00E0
        dc.w    $00F0                    ; 00B20F14: dc.w $00F0
        ori.b   #$0000,(a2)                             ; 00B20F16: $0012, $7900
        ori.b   #$0010,d0                               ; 00B20F1A: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B20F1E: $0120, $0130
        ori.b   #$0000,(a2)                             ; 00B20F22: $0012, $7900
        ori.w   #$0150,d0                               ; 00B20F26: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B20F2A: $0160, $0170
        ori.b   #$0000,(a2)                             ; 00B20F2E: $0012, $7900
        ori.l   #$019001A0,d0                           ; 00B20F32: $0180, $0190, $01A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B20F38: $01B0, $0012, $7900, $01C0
        bset    d0,(a0)                                 ; 00B20F40: $01D0
        bset    d0,-(a0)                                ; 00B20F42: $01E0
        bset    d0,$12(a0,d0.w)                         ; 00B20F44: $01F0, $0012
        dc.w    $7900                    ; 00B20F48: dc.w $7900
        andi.b  #$0010,d0                               ; 00B20F4A: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00B20F4E: $0220, $0230
        ori.b   #$0000,d4                               ; 00B20F52: $0004, $2000
        andi.w  #$0250,d0                               ; 00B20F56: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B20F5A: $0260, $0270
        ori.b   #$0000,d4                               ; 00B20F5E: $0004, $2000
        andi.l  #$029002A0,d0                           ; 00B20F62: $0280, $0290, $02A0
        andi.l  #$00042000,$-40(a0,d0.w)                ; 00B20F68: $02B0, $0004, $2000, $02C0
        dc.w    $02D0                    ; 00B20F70: dc.w $02D0
        dc.w    $02E0                    ; 00B20F72: dc.w $02E0
        dc.w    $02F0                    ; 00B20F74: dc.w $02F0
        ori.b   #$0000,d4                               ; 00B20F76: $0004, $2000
        andi.b  #$0010,d0                               ; 00B20F7A: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00B20F7E: $0320, $0330
        ori.b   #$0000,d0                               ; 00B20F82: $0000, $0500
        bset    d1,d0                                   ; 00B20F86: $03C0
        bset    d1,(a0)                                 ; 00B20F88: $03D0
        bset    d1,-(a0)                                ; 00B20F8A: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B20F8C: $03F0, $0000
        subi.b  #$0000,d0                               ; 00B20F90: $0500, $0400
        subi.b  #$0020,(a0)                             ; 00B20F94: $0410, $0420
        subi.b  #$0000,$44(a0,d0.w)                     ; 00B20F98: $0430, $0C00, $0044
        ori.w   #$0B8C,d4                               ; 00B20F9E: $0044, $0B8C
        move.w  $-30(pc,d0.w),$0B8C(a6)                 ; 00B20FA2: $3D7B, $02D0, $0B8C
        movea.w a0,a3                                   ; 00B20FA8: $3648
        dc.w    $02D0                    ; 00B20FAA: dc.w $02D0
        dc.w    $0E0A                    ; 00B20FAC: dc.w $0E0A
        movea.w a0,a3                                   ; 00B20FAE: $3648
        dc.w    $02F5                    ; 00B20FB0: dc.w $02F5
        dc.w    $0E0A                    ; 00B20FB2: dc.w $0E0A
        move.w  $-B(pc,d0.w),$02D6(a6)                  ; 00B20FB4: $3D7B, $02F5, $02D6
        move.w  $23(pc,d0.w),$02D6(a3)                  ; 00B20FBA: $377B, $0223, $02D6
        move.w  (a5),-(a2)                              ; 00B20FC0: $3515
        andi.b  #$000A,-(a3)                            ; 00B20FC2: $0223, $0E0A
        move.w  (a5),-(a2)                              ; 00B20FC6: $3515
        dc.w    $02F5                    ; 00B20FC8: dc.w $02F5
        dc.w    $0E0A                    ; 00B20FCA: dc.w $0E0A
        move.w  $-B(pc,d0.w),$02D6(a3)                  ; 00B20FCC: $377B, $02F5, $02D6
        move.w  $0223(a7),(a7)                          ; 00B20FD2: $3EAF, $0223
        dc.w    $02D6                    ; 00B20FD6: dc.w $02D6
        movea.w a0,a6                                   ; 00B20FD8: $3C48
        andi.b  #$000A,-(a3)                            ; 00B20FDA: $0223, $0E0A
        movea.w a0,a6                                   ; 00B20FDE: $3C48
        dc.w    $02F5                    ; 00B20FE0: dc.w $02F5
        dc.w    $0E0A                    ; 00B20FE2: dc.w $0E0A
        move.w  $02F5(a7),(a7)                          ; 00B20FE4: $3EAF, $02F5
        ori.l   #$3EAF0207,(a7)                         ; 00B20FE8: $0197, $3EAF, $0207
        ori.l   #$30480207,(a7)                         ; 00B20FEE: $0197, $3048, $0207
        subi.b  #$0048,(a4)                             ; 00B20FF4: $0414, $3048
        andi.w  #$0414,d0                               ; 00B20FF8: $0240, $0414
        move.w  $0240(a7),(a7)                          ; 00B20FFC: $3EAF, $0240
        asr.l   #6,d2                                   ; 00B21000: $EC82
        move.w  $-058(a7),(a1)                          ; 00B21002: $32AF, $FFA8
        asr.l   #6,d2                                   ; 00B21006: $EC82
        movea.w a0,a0                                   ; 00B21008: $3048
        dc.w    $FFA8                    ; 00B2100A: dc.w $FFA8
        dc.w    $F7A9                    ; 00B2100C: dc.w $F7A9
        movea.w a0,a0                                   ; 00B2100E: $3048
        dc.w    $00FE                    ; 00B21010: dc.w $00FE
        dc.w    $F7A9                    ; 00B21012: dc.w $F7A9
        move.w  $00FE(a7),(a1)                          ; 00B21014: $32AF, $00FE
        asr.l   #6,d2                                   ; 00B21018: $EC82
        move.w  $-058(a7),(a7)                          ; 00B2101A: $3EAF, $FFA8
        asr.l   #6,d2                                   ; 00B2101E: $EC82
        movea.w a0,a6                                   ; 00B21020: $3C48
        dc.w    $FFA8                    ; 00B21022: dc.w $FFA8
        dc.w    $F7A9                    ; 00B21024: dc.w $F7A9
        movea.w a0,a6                                   ; 00B21026: $3C48
        dc.w    $00FE                    ; 00B21028: dc.w $00FE
        dc.w    $F7A9                    ; 00B2102A: dc.w $F7A9
        move.w  $00FE(a7),(a7)                          ; 00B2102C: $3EAF, $00FE
        asl.w   #5,d4                                   ; 00B21030: $EB44
        move.w  $-080(a7),(a7)                          ; 00B21032: $3EAF, $FF80
        asl.w   #5,d4                                   ; 00B21036: $EB44
        movea.w a0,a0                                   ; 00B21038: $3048
        dc.w    $FF80                    ; 00B2103A: dc.w $FF80
        rol.l   d6,d7                                   ; 00B2103C: $EDBF
        movea.w a0,a0                                   ; 00B2103E: $3048
        dc.w    $FFD0                    ; 00B21040: dc.w $FFD0
        rol.l   d6,d7                                   ; 00B21042: $EDBF
        move.w  $-030(a7),(a7)                          ; 00B21044: $3EAF, $FFD0
        dc.w    $FA24                    ; 00B21048: dc.w $FA24
        move.w  $0144(a7),(a1)                          ; 00B2104A: $32AF, $0144
        dc.w    $FA24                    ; 00B2104E: dc.w $FA24
        movea.w a0,a0                                   ; 00B21050: $3048
        ori.w   #$FCA0,d4                               ; 00B21052: $0144, $FCA0
        movea.w a0,a0                                   ; 00B21056: $3048
        ori.l   #$FCA032AF,a1                           ; 00B21058: $0189, $FCA0, $32AF
        ori.l   #$108932AF,a1                           ; 00B2105E: $0189, $1089, $32AF
        andi.b  #$0089,(a3)                             ; 00B21064: $0313, $1089
        movea.w a0,a0                                   ; 00B21068: $3048
        andi.b  #$0008,(a3)                             ; 00B2106A: $0313, $1308
        movea.w a0,a0                                   ; 00B2106E: $3048
        andi.b  #$0008,$32AF(a3)                        ; 00B21070: $032B, $1308, $32AF
        andi.b  #$005C,$317B(a3)                        ; 00B21076: $032B, $3D5C, $317B
        bset    d0,-(a6)                                ; 00B2107C: $01E6
        move.w  (a4)+,$2D7B(a6)                         ; 00B2107E: $3D5C, $2D7B
        bset    d0,-(a6)                                ; 00B21082: $01E6
        dc.w    $57F0                    ; 00B21084: dc.w $57F0
        move.l  $00(pc,d0.w),$57F0(a6)                  ; 00B21086: $2D7B, $0000, $57F0
        move.w  $00(pc,d0.w),$3D5C(a0)                  ; 00B2108C: $317B, $0000, $3D5C
        dc.w    $417B                    ; 00B21092: dc.w $417B
        bset    d0,-(a6)                                ; 00B21094: $01E6
        move.w  (a4)+,$3D7B(a6)                         ; 00B21096: $3D5C, $3D7B
        bset    d0,-(a6)                                ; 00B2109A: $01E6
        dc.w    $57F0                    ; 00B2109C: dc.w $57F0
        move.w  $00(pc,d0.w),$57F0(a6)                  ; 00B2109E: $3D7B, $0000, $57F0
        dc.w    $417B                    ; 00B210A4: dc.w $417B
        ori.b   #$00FF,d0                               ; 00B210A6: $0000, $A7FF
        move.w  $-1(pc,a7.l),$-5801(a0)                 ; 00B210AA: $317B, $FFFF, $A7FF
        move.l  $-1(pc,a7.l),$-3EE5(a6)                 ; 00B210B0: $2D7B, $FFFF, $C11B
        move.l  $-38(pc,a7.l),$-3EE5(a6)                ; 00B210B6: $2D7B, $FBC8, $C11B
        move.w  $-38(pc,a7.l),$-5801(a0)                ; 00B210BC: $317B, $FBC8, $A7FF
        dc.w    $417B                    ; 00B210C2: dc.w $417B
        dc.w    $FFFF                    ; 00B210C4: dc.w $FFFF
        dc.w    $A7FF                    ; 00B210C6: dc.w $A7FF
        move.w  $-1(pc,a7.l),$-3EE5(a6)                 ; 00B210C8: $3D7B, $FFFF, $C11B
        move.w  $-38(pc,a7.l),$-3EE5(a6)                ; 00B210CE: $3D7B, $FBC8, $C11B
        dc.w    $417B                    ; 00B210D4: dc.w $417B
        dc.w    $FBC8                    ; 00B210D6: dc.w $FBC8
        add.w   $417B(a3),d0                            ; 00B210D8: $D06B, $417B
        dc.w    $FD2C                    ; 00B210DC: dc.w $FD2C
        add.w   $2D7B(a3),d0                            ; 00B210DE: $D06B, $2D7B
        dc.w    $FD2C                    ; 00B210E2: dc.w $FD2C
        move.b  d5,$7B(a2,d4.w)                         ; 00B210E4: $1585, $417B
        subi.w  #$E8CB,a7                               ; 00B210E8: $044F, $E8CB
        dc.w    $417B                    ; 00B210EC: dc.w $417B
        ori.w   #$E8CB,d3                               ; 00B210EE: $0043, $E8CB
        move.l  $43(pc,d0.w),$1585(a6)                  ; 00B210F2: $2D7B, $0043, $1585
        move.l  $4F(pc,d0.w),$2E12(a6)                  ; 00B210F8: $2D7B, $044F, $2E12
        dc.w    $417B                    ; 00B210FE: dc.w $417B
        andi.l  #$2E122D7B,a1                           ; 00B21100: $0389, $2E12, $2D7B
        andi.l  #$57EE4200,a1                           ; 00B21106: $0389, $57EE, $4200
        ori.b   #$00EE,d0                               ; 00B2110C: $0000, $57EE
        ori.b   #$0000,d0                               ; 00B21110: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B21114: $5B21
        ori.b   #$0000,d0                               ; 00B21116: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B2111A: $5B21
        clr.b   d0                                      ; 00B2111C: $4200
        ori.b   #$00CE,d0                               ; 00B2111E: $0000, $A4CE
        clr.b   d0                                      ; 00B21122: $4200
        ori.b   #$00CE,d0                               ; 00B21124: $0000, $A4CE
        ori.b   #$0000,d0                               ; 00B21128: $0000, $0000
        dc.w    $A802                    ; 00B2112C: dc.w $A802
        ori.b   #$0000,d0                               ; 00B2112E: $0000, $0000
        dc.w    $A802                    ; 00B21132: dc.w $A802
        clr.b   d0                                      ; 00B21134: $4200
        ori.b   #$0004,d0                               ; 00B21136: $0000, $0004
        move.l  d0,d0                                   ; 00B2113A: $2000
        andi.w  #$0330,d0                               ; 00B2113C: $0340, $0330
        dc.w    $02E0                    ; 00B21140: dc.w $02E0
        andi.w  #$0204,(a0)                             ; 00B21142: $0350, $0204
        move.l  d0,d0                                   ; 00B21146: $2000
        andi.l  #$03700404,d0                           ; 00B21148: $0380, $0370, $0404
        move.l  d0,d0                                   ; 00B2114E: $2000
        andi.l  #$03600404,(a0)                         ; 00B21150: $0390, $0360, $0404
        move.l  d0,d0                                   ; 00B21156: $2000
        andi.l  #$03A00404,$00(a0,d2.w)                 ; 00B21158: $03B0, $03A0, $0404, $2000
        andi.w  #$0280,(a0)                             ; 00B21160: $0250, $0280
        ori.b   #$0000,(a2)                             ; 00B21164: $0012, $7900
        ori.b   #$0010,d0                               ; 00B21168: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B2116C: $0020, $0030
        ori.b   #$0000,(a2)                             ; 00B21170: $0012, $7900
        ori.w   #$0050,d0                               ; 00B21174: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B21178: $0060, $0070
        ori.b   #$0000,(a2)                             ; 00B2117C: $0012, $7900
        ori.l   #$009000A0,d0                           ; 00B21180: $0080, $0090, $00A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B21186: $00B0, $0012, $7900, $00C0
        dc.w    $00D0                    ; 00B2118E: dc.w $00D0
        dc.w    $00E0                    ; 00B21190: dc.w $00E0
        dc.w    $00F0                    ; 00B21192: dc.w $00F0
        ori.b   #$0000,(a2)                             ; 00B21194: $0012, $7900
        ori.b   #$0010,d0                               ; 00B21198: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B2119C: $0120, $0130
        ori.b   #$0000,(a2)                             ; 00B211A0: $0012, $7900
        ori.w   #$0150,d0                               ; 00B211A4: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B211A8: $0160, $0170
        ori.b   #$0000,(a2)                             ; 00B211AC: $0012, $7900
        ori.l   #$019001A0,d0                           ; 00B211B0: $0180, $0190, $01A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B211B6: $01B0, $0012, $7900, $01C0
        bset    d0,(a0)                                 ; 00B211BE: $01D0
        bset    d0,-(a0)                                ; 00B211C0: $01E0
        bset    d0,$12(a0,d0.w)                         ; 00B211C2: $01F0, $0012
        dc.w    $7900                    ; 00B211C6: dc.w $7900
        andi.b  #$0010,d0                               ; 00B211C8: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00B211CC: $0220, $0230
        ori.b   #$0000,d4                               ; 00B211D0: $0004, $2000
        andi.w  #$0250,d0                               ; 00B211D4: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B211D8: $0260, $0270
        ori.b   #$0000,d4                               ; 00B211DC: $0004, $2000
        andi.l  #$029002A0,d0                           ; 00B211E0: $0280, $0290, $02A0
        andi.l  #$00042000,$-40(a0,d0.w)                ; 00B211E6: $02B0, $0004, $2000, $02C0
        dc.w    $02D0                    ; 00B211EE: dc.w $02D0
        dc.w    $02E0                    ; 00B211F0: dc.w $02E0
        dc.w    $02F0                    ; 00B211F2: dc.w $02F0
        ori.b   #$0000,d4                               ; 00B211F4: $0004, $2000
        andi.b  #$0010,d0                               ; 00B211F8: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00B211FC: $0320, $0330
        ori.b   #$0000,d0                               ; 00B21200: $0000, $0500
        bset    d1,d0                                   ; 00B21204: $03C0
        bset    d1,(a0)                                 ; 00B21206: $03D0
        bset    d1,-(a0)                                ; 00B21208: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B2120A: $03F0, $0000
        subi.b  #$0000,d0                               ; 00B2120E: $0500, $0400
        subi.b  #$0020,(a0)                             ; 00B21212: $0410, $0420
        subi.b  #$0000,$44(a0,d0.w)                     ; 00B21216: $0430, $0C00, $0044
        ori.w   #$0CFA,d4                               ; 00B2121C: $0044, $0CFA
        move.w  $70(pc,a7.l),$0CFA(a6)                  ; 00B21220: $3D7B, $FE70, $0CFA
        movea.w a0,a3                                   ; 00B21226: $3648
        dc.w    $FE70                    ; 00B21228: dc.w $FE70
        bchg    d7,$48(a6,d3.w)                         ; 00B2122A: $0F76, $3648
        dc.w    $FE50                    ; 00B2122E: dc.w $FE50
        bchg    d7,$7B(a6,d3.l)                         ; 00B21230: $0F76, $3D7B
        dc.w    $FE50                    ; 00B21234: dc.w $FE50
        subi.w  #$377B,a1                               ; 00B21236: $0449, $377B
        dc.w    $FEC3                    ; 00B2123A: dc.w $FEC3
        subi.w  #$3515,a1                               ; 00B2123C: $0449, $3515
        dc.w    $FEC3                    ; 00B21240: dc.w $FEC3
        bchg    d7,$15(a6,d3.w)                         ; 00B21242: $0F76, $3515
        dc.w    $FE50                    ; 00B21246: dc.w $FE50
        bchg    d7,$7B(a6,d3.w)                         ; 00B21248: $0F76, $377B
        dc.w    $FE50                    ; 00B2124C: dc.w $FE50
        subi.w  #$3EAF,a1                               ; 00B2124E: $0449, $3EAF
        dc.w    $FEC3                    ; 00B21252: dc.w $FEC3
        subi.w  #$3C48,a1                               ; 00B21254: $0449, $3C48
        dc.w    $FEC3                    ; 00B21258: dc.w $FEC3
        bchg    d7,$48(a6,d3.l)                         ; 00B2125A: $0F76, $3C48
        dc.w    $FE50                    ; 00B2125E: dc.w $FE50
        bchg    d7,$-51(a6,d3.l)                        ; 00B21260: $0F76, $3EAF
        dc.w    $FE50                    ; 00B21264: dc.w $FE50
        andi.b  #$00AF,a4                               ; 00B21266: $030C, $3EAF
        dc.w    $FECC                    ; 00B2126A: dc.w $FECC
        andi.b  #$0048,a4                               ; 00B2126C: $030C, $3048
        dc.w    $FECC                    ; 00B21270: dc.w $FECC
        subi.l  #$3048FEBA,a0                           ; 00B21272: $0588, $3048, $FEBA
        subi.l  #$3EAFFEBA,a0                           ; 00B21278: $0588, $3EAF, $FEBA
        dc.w    $EDED                    ; 00B2127E: dc.w $EDED
        move.w  $-0EE(a7),(a1)                          ; 00B21280: $32AF, $FF12
        dc.w    $EDED                    ; 00B21284: dc.w $EDED
        movea.w a0,a0                                   ; 00B21286: $3048
        dc.w    $FF12                    ; 00B21288: dc.w $FF12
        dc.w    $F91C                    ; 00B2128A: dc.w $F91C
        movea.w a0,a0                                   ; 00B2128C: $3048
        dc.w    $FEFC                    ; 00B2128E: dc.w $FEFC
        dc.w    $F91C                    ; 00B21290: dc.w $F91C
        move.w  $-104(a7),(a1)                          ; 00B21292: $32AF, $FEFC
        dc.w    $EDED                    ; 00B21296: dc.w $EDED
        move.w  $-0EE(a7),(a7)                          ; 00B21298: $3EAF, $FF12
        dc.w    $EDED                    ; 00B2129C: dc.w $EDED
        movea.w a0,a6                                   ; 00B2129E: $3C48
        dc.w    $FF12                    ; 00B212A0: dc.w $FF12
        dc.w    $F91C                    ; 00B212A2: dc.w $F91C
        movea.w a0,a6                                   ; 00B212A4: $3C48
        dc.w    $FEFC                    ; 00B212A6: dc.w $FEFC
        dc.w    $F91C                    ; 00B212A8: dc.w $F91C
        move.w  $-104(a7),(a7)                          ; 00B212AA: $3EAF, $FEFC
        roxr.l  d6,d0                                   ; 00B212AE: $ECB0
        move.w  $-0ED(a7),(a7)                          ; 00B212B0: $3EAF, $FF13
        roxr.l  d6,d0                                   ; 00B212B4: $ECB0
        movea.w a0,a0                                   ; 00B212B6: $3048
        dc.w    $FF13                    ; 00B212B8: dc.w $FF13
        lsl.b   d7,d4                                   ; 00B212BA: $EF2C
        movea.w a0,a0                                   ; 00B212BC: $3048
        dc.w    $FF11                    ; 00B212BE: dc.w $FF11
        lsl.b   d7,d4                                   ; 00B212C0: $EF2C
        move.w  $-0EF(a7),(a7)                          ; 00B212C2: $3EAF, $FF11
        dc.w    $FB98                    ; 00B212C6: dc.w $FB98
        move.w  $-10C(a7),(a1)                          ; 00B212C8: $32AF, $FEF4
        dc.w    $FB98                    ; 00B212CC: dc.w $FB98
        movea.w a0,a0                                   ; 00B212CE: $3048
        dc.w    $FEF4                    ; 00B212D0: dc.w $FEF4
        dc.w    $FE14                    ; 00B212D2: dc.w $FE14
        movea.w a0,a0                                   ; 00B212D4: $3048
        dc.w    $FEE9                    ; 00B212D6: dc.w $FEE9
        dc.w    $FE14                    ; 00B212D8: dc.w $FE14
        move.w  $-117(a7),(a1)                          ; 00B212DA: $32AF, $FEE9
        move.b  $-51(a1,d3.w),($FE2D).w                 ; 00B212DE: $11F1, $32AF, $FE2D
        move.b  $48(a1,d3.w),($FE2D).w                  ; 00B212E4: $11F1, $3048, $FE2D
        movea.b $3048(a4),a2                            ; 00B212EA: $146C, $3048
        dc.w    $FE03                    ; 00B212EE: dc.w $FE03
        movea.b $32AF(a4),a2                            ; 00B212F0: $146C, $32AF
        dc.w    $FE03                    ; 00B212F4: dc.w $FE03
        move.w  -(a6),d7                                ; 00B212F6: $3E26
        move.w  $-70(pc,a7.l),$3E26(a0)                 ; 00B212F8: $317B, $F890, $3E26
        move.l  $-70(pc,a7.l),$57F0(a6)                 ; 00B212FE: $2D7B, $F890, $57F0
        move.l  $00(pc,d0.w),$57F0(a6)                  ; 00B21304: $2D7B, $0000, $57F0
        move.w  $00(pc,d0.w),$3E26(a0)                  ; 00B2130A: $317B, $0000, $3E26
        dc.w    $417B                    ; 00B21310: dc.w $417B
        dc.w    $F890                    ; 00B21312: dc.w $F890
        move.w  -(a6),d7                                ; 00B21314: $3E26
        move.w  $-70(pc,a7.l),$57F0(a6)                 ; 00B21316: $3D7B, $F890, $57F0
        move.w  $00(pc,d0.w),$57F0(a6)                  ; 00B2131C: $3D7B, $0000, $57F0
        dc.w    $417B                    ; 00B21322: dc.w $417B
        ori.b   #$00FF,d0                               ; 00B21324: $0000, $A7FF
        move.w  $-1(pc,a7.l),$-5801(a0)                 ; 00B21328: $317B, $FFFF, $A7FF
        move.l  $-1(pc,a7.l),$-3D90(a6)                 ; 00B2132E: $2D7B, $FFFF, $C270
        move.l  $00(pc,d0.w),$-3D90(a6)                 ; 00B21334: $2D7B, $0000, $C270
        move.w  $00(pc,d0.w),$-5801(a0)                 ; 00B2133A: $317B, $0000, $A7FF
        dc.w    $417B                    ; 00B21340: dc.w $417B
        dc.w    $FFFF                    ; 00B21342: dc.w $FFFF
        dc.w    $A7FF                    ; 00B21344: dc.w $A7FF
        move.w  $-1(pc,a7.l),$-3D90(a6)                 ; 00B21346: $3D7B, $FFFF, $C270
        move.w  $00(pc,d0.w),$-3D90(a6)                 ; 00B2134C: $3D7B, $0000, $C270
        dc.w    $417B                    ; 00B21352: dc.w $417B
        ori.b   #$00BF,d0                               ; 00B21354: $0000, $D1BF
        dc.w    $417B                    ; 00B21358: dc.w $417B
        ori.b   #$00BF,d0                               ; 00B2135A: $0000, $D1BF
        move.l  $00(pc,d0.w),$16E5(a6)                  ; 00B2135E: $2D7B, $0000, $16E5
        dc.w    $417B                    ; 00B21364: dc.w $417B
        dc.w    $FEBF                    ; 00B21366: dc.w $FEBF
        roxr.b  d5,d4                                   ; 00B21368: $EA34
        dc.w    $417B                    ; 00B2136A: dc.w $417B
        dc.w    $FFFF                    ; 00B2136C: dc.w $FFFF
        roxr.b  d5,d4                                   ; 00B2136E: $EA34
        move.l  $-1(pc,a7.l),$16E5(a6)                  ; 00B21370: $2D7B, $FFFF, $16E5
        move.l  $-41(pc,a7.l),$2F1C(a6)                 ; 00B21376: $2D7B, $FEBF, $2F1C
        dc.w    $417B                    ; 00B2137C: dc.w $417B
        dc.w    $FB67                    ; 00B2137E: dc.w $FB67
        move.l  (a4)+,-(a7)                             ; 00B21380: $2F1C
        move.l  $67(pc,a7.l),$57EE(a6)                  ; 00B21382: $2D7B, $FB67, $57EE
        clr.b   d0                                      ; 00B21388: $4200
        ori.b   #$00EE,d0                               ; 00B2138A: $0000, $57EE
        ori.b   #$0000,d0                               ; 00B2138E: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B21392: $5B21
        ori.b   #$0000,d0                               ; 00B21394: $0000, $0000
        subq.b  #5,-(a1)                                ; 00B21398: $5B21
        clr.b   d0                                      ; 00B2139A: $4200
        ori.b   #$00CE,d0                               ; 00B2139C: $0000, $A4CE
        clr.b   d0                                      ; 00B213A0: $4200
        ori.b   #$00CE,d0                               ; 00B213A2: $0000, $A4CE
        ori.b   #$0000,d0                               ; 00B213A6: $0000, $0000
        dc.w    $A802                    ; 00B213AA: dc.w $A802
        ori.b   #$0000,d0                               ; 00B213AC: $0000, $0000
        dc.w    $A802                    ; 00B213B0: dc.w $A802
        clr.b   d0                                      ; 00B213B2: $4200
        ori.b   #$0004,d0                               ; 00B213B4: $0000, $0004
        move.l  d0,d0                                   ; 00B213B8: $2000
        andi.w  #$0330,d0                               ; 00B213BA: $0340, $0330
        dc.w    $02E0                    ; 00B213BE: dc.w $02E0
        andi.w  #$0204,(a0)                             ; 00B213C0: $0350, $0204
        move.l  d0,d0                                   ; 00B213C4: $2000
        andi.l  #$03700404,d0                           ; 00B213C6: $0380, $0370, $0404
        move.l  d0,d0                                   ; 00B213CC: $2000
        andi.l  #$03600404,(a0)                         ; 00B213CE: $0390, $0360, $0404
        move.l  d0,d0                                   ; 00B213D4: $2000
        andi.l  #$03A00404,$00(a0,d2.w)                 ; 00B213D6: $03B0, $03A0, $0404, $2000
        andi.w  #$0280,(a0)                             ; 00B213DE: $0250, $0280
        ori.b   #$0000,(a2)                             ; 00B213E2: $0012, $7900
        ori.b   #$0010,d0                               ; 00B213E6: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B213EA: $0020, $0030
        ori.b   #$0000,(a2)                             ; 00B213EE: $0012, $7900
        ori.w   #$0050,d0                               ; 00B213F2: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B213F6: $0060, $0070
        ori.b   #$0000,(a2)                             ; 00B213FA: $0012, $7900
        ori.l   #$009000A0,d0                           ; 00B213FE: $0080, $0090, $00A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B21404: $00B0, $0012, $7900, $00C0
        dc.w    $00D0                    ; 00B2140C: dc.w $00D0
        dc.w    $00E0                    ; 00B2140E: dc.w $00E0
        dc.w    $00F0                    ; 00B21410: dc.w $00F0
        ori.b   #$0000,(a2)                             ; 00B21412: $0012, $7900
        ori.b   #$0010,d0                               ; 00B21416: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B2141A: $0120, $0130
        ori.b   #$0000,(a2)                             ; 00B2141E: $0012, $7900
        ori.w   #$0150,d0                               ; 00B21422: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B21426: $0160, $0170
        ori.b   #$0000,(a2)                             ; 00B2142A: $0012, $7900
        ori.l   #$019001A0,d0                           ; 00B2142E: $0180, $0190, $01A0
        ori.l   #$00127900,$-40(a0,d0.w)                ; 00B21434: $01B0, $0012, $7900, $01C0
        bset    d0,(a0)                                 ; 00B2143C: $01D0
        bset    d0,-(a0)                                ; 00B2143E: $01E0
        bset    d0,$12(a0,d0.w)                         ; 00B21440: $01F0, $0012
        dc.w    $7900                    ; 00B21444: dc.w $7900
        andi.b  #$0010,d0                               ; 00B21446: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00B2144A: $0220, $0230
        ori.b   #$0000,d4                               ; 00B2144E: $0004, $2000
        andi.w  #$0250,d0                               ; 00B21452: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B21456: $0260, $0270
        ori.b   #$0000,d4                               ; 00B2145A: $0004, $2000
        andi.l  #$029002A0,d0                           ; 00B2145E: $0280, $0290, $02A0
        andi.l  #$00042000,$-40(a0,d0.w)                ; 00B21464: $02B0, $0004, $2000, $02C0
        dc.w    $02D0                    ; 00B2146C: dc.w $02D0
        dc.w    $02E0                    ; 00B2146E: dc.w $02E0
        dc.w    $02F0                    ; 00B21470: dc.w $02F0
        ori.b   #$0000,d4                               ; 00B21472: $0004, $2000
        andi.b  #$0010,d0                               ; 00B21476: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00B2147A: $0320, $0330
        ori.b   #$0000,d0                               ; 00B2147E: $0000, $0500
        bset    d1,d0                                   ; 00B21482: $03C0
        bset    d1,(a0)                                 ; 00B21484: $03D0
        bset    d1,-(a0)                                ; 00B21486: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B21488: $03F0, $0000
        subi.b  #$0000,d0                               ; 00B2148C: $0500, $0400
        subi.b  #$0020,(a0)                             ; 00B21490: $0410, $0420
        subi.b  #$0000,$27(a0,d0.w)                     ; 00B21494: $0430, $0C00, $0027
        ori.b   #$0065,-(a7)                            ; 00B2149A: $0027, $0D65
        moveq   #$50,d2                                 ; 00B2149E: $7450
        dc.w    $F794                    ; 00B214A0: dc.w $F794
        eori.l  #$72BCF390,(a2)                         ; 00B214A2: $0A92, $72BC, $F390
        addq.w  #3,$00(a1,a5.l)                         ; 00B214A8: $5671, $D800
        add.l   d3,d3                                   ; 00B214AC: $D783
        addq.w  #5,-(a3)                                ; 00B214AE: $5A63
        add.b   d0,d4                                   ; 00B214B0: $D800
        add.l   d5,d7                                   ; 00B214B2: $DB87
        dc.w    $A595                    ; 00B214B4: dc.w $A595
        add.b   d0,d4                                   ; 00B214B6: $D800
        add.l   d5,d7                                   ; 00B214B8: $DB87
        dc.w    $A99F                    ; 00B214BA: dc.w $A99F
        add.b   d0,d4                                   ; 00B214BC: $D800
        add.l   d3,d3                                   ; 00B214BE: $D783
        dc.w    $F539                    ; 00B214C0: dc.w $F539
        moveq   #$DC,d1                                 ; 00B214C2: $72DC
        dc.w    $F390                    ; 00B214C4: dc.w $F390
        dc.w    $F270                    ; 00B214C6: dc.w $F270
        moveq   #$66,d2                                 ; 00B214C8: $7466
        dc.w    $F794                    ; 00B214CA: dc.w $F794
        dc.w    $0AC0                    ; 00B214CC: dc.w $0AC0
        moveq   #$DC,d1                                 ; 00B214CE: $72DC
        eori.b  #$0089,(a0)+                            ; 00B214D0: $0B18, $0D89
        moveq   #$66,d2                                 ; 00B214D4: $7466
        addi.b  #$0063,(a4)                             ; 00B214D6: $0714, $5A63
        add.b   d0,d4                                   ; 00B214DA: $D800
        move.l  -(a0),-(a1)                             ; 00B214DC: $2320
        addq.w  #3,(a1)+                                ; 00B214DE: $5659
        add.b   d0,d4                                   ; 00B214E0: $D800
        move.l  -(a4),-(a3)                             ; 00B214E2: $2724
        dc.w    $A988                    ; 00B214E4: dc.w $A988
        add.b   d0,d4                                   ; 00B214E6: $D800
        move.l  -(a4),-(a3)                             ; 00B214E8: $2724
        dc.w    $A595                    ; 00B214EA: dc.w $A595
        add.b   d0,d4                                   ; 00B214EC: $D800
        move.l  -(a0),-(a1)                             ; 00B214EE: $2320
        dc.w    $F294                    ; 00B214F0: dc.w $F294
        moveq   #$50,d2                                 ; 00B214F2: $7450
        addi.b  #$0067,(a4)                             ; 00B214F4: $0714, $F567
        moveq   #$BC,d1                                 ; 00B214F8: $72BC
        eori.b  #$008D,(a0)+                            ; 00B214FA: $0B18, $218D
        neg.b   a2                                      ; 00B214FE: $440A
        move.b  a3,(a0)+                                ; 00B21500: $10CB
        move.l  (a5),$-1D(a1,d3.l)                      ; 00B21502: $2395, $3FE3
        move.b  (a3),$79(a0,a5.l)                       ; 00B21506: $1193, $DC79
        dc.w    $4005                    ; 00B2150A: dc.w $4005
        move.b  (a3),$-7E(a0,a5.l)                      ; 00B2150C: $1193, $DE82
        neg.b   a2                                      ; 00B21510: $440A
        move.b  $-11(pc,d4.w),(a0)                      ; 00B21512: $10BB, $42EF
        dc.w    $FFEF                    ; 00B21516: dc.w $FFEF
        move.b  -(a0),-(a6)                             ; 00B21518: $1D20
        dc.w    $44D2                    ; 00B2151A: dc.w $44D2
        dc.w    $FBEA                    ; 00B2151C: dc.w $FBEA
        dc.w    $1DFE                    ; 00B2151E: dc.w $1DFE
        dc.w    $BB1B                    ; 00B21520: dc.w $BB1B
        dc.w    $FBEA                    ; 00B21522: dc.w $FBEA
        dc.w    $1DFE                    ; 00B21524: dc.w $1DFE
        dc.w    $BD18                    ; 00B21526: dc.w $BD18
        dc.w    $FFFB                    ; 00B21528: dc.w $FFFB
        move.b  -(a0),-(a6)                             ; 00B2152A: $1D20
        add.l   d2,d7                                   ; 00B2152C: $DE82
        neg.b   a2                                      ; 00B2152E: $440A
        asl.w   #7,d5                                   ; 00B21530: $EF45
        add.w   ($4005EE6D).l,d6                        ; 00B21532: $DC79, $4005, $EE6D
        move.l  (a5),$-1D(a1,d3.l)                      ; 00B21538: $2395, $3FE3
        lsr.w   d7,d5                                   ; 00B2153C: $EE6D
        move.l  a5,$0A(a0,d4.w)                         ; 00B2153E: $218D, $440A
        roxl.b  d7,d5                                   ; 00B21542: $EF35
        dc.w    $BD18                    ; 00B21544: dc.w $BD18
        dc.w    $FFFB                    ; 00B21546: dc.w $FFFB
        lsr     -(a0)                                   ; 00B21548: $E2E0
        dc.w    $BB1B                    ; 00B2154A: dc.w $BB1B
        dc.w    $FBEA                    ; 00B2154C: dc.w $FBEA
        asr.b   #1,d2                                   ; 00B2154E: $E202
        dc.w    $44D2                    ; 00B21550: dc.w $44D2
        dc.w    $FBEA                    ; 00B21552: dc.w $FBEA
        asr.b   #1,d2                                   ; 00B21554: $E202
        dc.w    $42EF                    ; 00B21556: dc.w $42EF
        dc.w    $FFEF                    ; 00B21558: dc.w $FFEF
        lsr     -(a0)                                   ; 00B2155A: $E2E0
        adda.w  -(a6),a6                                ; 00B2155C: $DCE6
        dc.w    $3FF4                    ; 00B2155E: dc.w $3FF4
        movea.b a3,a0                                   ; 00B21560: $104B
        adda.w  -(a6),a7                                ; 00B21562: $DEE6
        neg.b   a2                                      ; 00B21564: $440A
        bchg    d7,$-1B(a3,d4.w)                        ; 00B21566: $0F73, $40E5
        bset    d1,(a5)+                                ; 00B2156A: $03DD
        move.b  a5,-(a5)                                ; 00B2156C: $1B0D
        dc.w    $44DD                    ; 00B2156E: dc.w $44DD
        dc.w    $FBEA                    ; 00B21570: dc.w $FBEA
        move.b  -(a6),(a6)                              ; 00B21572: $1CA6
        dc.w    $BF13                    ; 00B21574: dc.w $BF13
        bset    d1,(a5)+                                ; 00B21576: $03DD
        rol.l   #1,d3                                   ; 00B21578: $E39B
        move.l  (a2),-(a1)                              ; 00B2157A: $2312
        dc.w    $3FF4                    ; 00B2157C: dc.w $3FF4
        ror.w   #7,d5                                   ; 00B2157E: $EE5D
        move.l  (a2),-(a0)                              ; 00B21580: $2112
        neg.b   a2                                      ; 00B21582: $440A
        roxl.b  d7,d5                                   ; 00B21584: $EF35
        ori.b   #$0000,d0                               ; 00B21586: $0000, $AC00
        ori.w   #$0150,d0                               ; 00B2158A: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B2158E: $0160, $0170
        subi.b  #$0000,d0                               ; 00B21592: $0400, $AC00
        bset    d0,(a0)                                 ; 00B21596: $01D0
        bset    d0,d0                                   ; 00B21598: $01C0
        subi.b  #$0000,d0                               ; 00B2159A: $0400, $AC00
        bset    d0,-(a0)                                ; 00B2159E: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B215A0: $01F0, $0400
        dc.w    $AC00                    ; 00B215A4: dc.w $AC00
        ori.w   #$0140,(a0)                             ; 00B215A6: $0150, $0140
        ori.b   #$0000,d0                               ; 00B215AA: $0000, $B000
        ori.b   #$0010,d0                               ; 00B215AE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B215B2: $0020, $0030
        ori.b   #$0000,d0                               ; 00B215B6: $0000, $B000
        ori.w   #$0050,d0                               ; 00B215BA: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B215BE: $0060, $0070
        ori.b   #$0000,d0                               ; 00B215C2: $0000, $B000
        ori.l   #$009000A0,d0                           ; 00B215C6: $0080, $0090, $00A0
        ori.l   #$0000B000,$-40(a0,d0.w)                ; 00B215CC: $00B0, $0000, $B000, $00C0
        dc.w    $00D0                    ; 00B215D4: dc.w $00D0
        dc.w    $00E0                    ; 00B215D6: dc.w $00E0
        dc.w    $00F0                    ; 00B215D8: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B215DA: $0000, $AC00
        ori.b   #$0010,d0                               ; 00B215DE: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B215E2: $0120, $0130
        ori.b   #$0000,d0                               ; 00B215E6: $0000, $AC00
        ori.l   #$019001A0,d0                           ; 00B215EA: $0180, $0190, $01A0
        ori.l   #$0000AE00,$00(a0,d0.w)                 ; 00B215F0: $01B0, $0000, $AE00, $0200
        andi.b  #$0020,(a0)                             ; 00B215F8: $0210, $0220
        andi.b  #$0000,$00(a0,a2.l)                     ; 00B215FC: $0230, $0000, $AE00
        andi.w  #$01D0,d0                               ; 00B21602: $0240, $01D0
        andi.w  #$0260,(a0)                             ; 00B21606: $0250, $0260
        cmpi.b  #$00D8,d0                               ; 00B2160A: $0C00, $00D8
        dc.w    $00D8                    ; 00B2160E: dc.w $00D8
        asl.b   d6,d7                                   ; 00B21610: $ED27
        lsl.b   d6,d4                                   ; 00B21612: $ED2C
        ori.b   #$0008,d0                               ; 00B21614: $0000, $0008
        asl.w   d2,d5                                   ; 00B21618: $E565
        ori.b   #$00DD,d0                               ; 00B2161A: $0000, $12DD
        roxl.b  d6,d2                                   ; 00B2161E: $ED32
        ori.b   #$00A1,d0                               ; 00B21620: $0000, $1AA1
        ori.b   #$0000,d2                               ; 00B21624: $0002, $0000
        rol.w   #2,d4                                   ; 00B21628: $E55C
        dc.w    $FFFD                    ; 00B2162A: dc.w $FFFD
        ori.b   #$00D6,d0                               ; 00B2162C: $0000, $12D6
        move.b  (a3),(a1)+                              ; 00B21630: $12D3
        ori.b   #$0002,d0                               ; 00B21632: $0000, $0002
        move.b  (a7)+,(a5)                              ; 00B21636: $1A9F
        ori.b   #$0036,d0                               ; 00B21638: $0000, $ED36
        move.b  (a7),(a1)+                              ; 00B2163C: $12D7
        ori.b   #$0039,d0                               ; 00B2163E: $0000, $E039
        addq.w  #1,(a1)                                 ; 00B21642: $5251
        ori.l   #$2C796D24,$-4F(a1,d0.w)                ; 00B21644: $01B1, $2C79, $6D24, $01B1
        move.l  #$6E3601B1,(a6)+                        ; 00B2164C: $2CFC, $6E36, $01B1
        adda.l  (a4),a7                                 ; 00B21652: $DFD4
        subq.b  #1,(a0)+                                ; 00B21654: $5318
        ori.l   #$D5366D32,$-4F(a1,d0.w)                ; 00B21656: $01B1, $D536, $6D32, $01B1
        move.l  a3,-(a0)                                ; 00B2165E: $210B
        subq.w  #8,$-4F(a3,d0.w)                        ; 00B21660: $5173, $01B1
        move.l  a6,$-7A(a0,d5.w)                        ; 00B21664: $218E, $5286
        ori.l   #$D49F6EBF,$-4F(a1,d0.w)                ; 00B21668: $01B1, $D49F, $6EBF, $01B1
        dc.w    $23BD                    ; 00B21670: dc.w $23BD
        addq.l  #8,$01B1(a6)                            ; 00B21672: $50AE, $01B1
        bge.s   $00B21617                               ; 00B21676: $6C9F
        move.l  $01B1(pc),$-42(a6,d6.l)                 ; 00B21678: $2DBA, $01B1, $6DBE
        move.l  (a6)+,d7                                ; 00B2167E: $2E1E
        ori.l   #$24025182,$-4F(a1,d0.w)                ; 00B21680: $01B1, $2402, $5182, $01B1
        move.l  $78(a4,d6.l),(a7)+                      ; 00B21688: $2EF4, $6B78
        ori.l   #$50F6223B,$-4F(a1,d0.w)                ; 00B2168C: $01B1, $50F6, $223B, $01B1
        addq.b  #1,(a5)                                 ; 00B21694: $5215
        move.l  (a7)+,(a1)                              ; 00B21696: $229F
        ori.l   #$2FA26CFB,$-4F(a1,d0.w)                ; 00B21698: $01B1, $2FA2, $6CFB, $01B1
        addq.w  #1,(a1)                                 ; 00B216A0: $5251
        dc.w    $1FC7                    ; 00B216A2: dc.w $1FC7
        ori.l   #$6D24D387,$-4F(a1,d0.w)                ; 00B216A4: $01B1, $6D24, $D387, $01B1
        bgt.s   $00B216E4                               ; 00B216AC: $6E36
        add.b   d1,d4                                   ; 00B216AE: $D304
        ori.l   #$5318202C,$-4F(a1,d0.w)                ; 00B216B0: $01B1, $5318, $202C, $01B1
        blt.s   $00B216EC                               ; 00B216B8: $6D32
        move.l  a2,(a5)+                                ; 00B216BA: $2ACA
        ori.l   #$5173DEF5,$-4F(a1,d0.w)                ; 00B216BC: $01B1, $5173, $DEF5, $01B1
        addq.l  #1,d6                                   ; 00B216C4: $5286
        add.w   $-4F(a2,d0.w),d7                        ; 00B216C6: $DE72, $01B1
        bgt.s   $00B2168B                               ; 00B216CA: $6EBF
        move.l  -(a1),$01B1(a5)                         ; 00B216CC: $2B61, $01B1
        addq.l  #8,$-23BD(a6)                           ; 00B216D0: $50AE, $DC43
        ori.l   #$2DBA9361,$-4F(a1,d0.w)                ; 00B216D4: $01B1, $2DBA, $9361, $01B1
        move.l  (a6)+,d7                                ; 00B216DC: $2E1E
        sub.w   d2,d1                                   ; 00B216DE: $9242
        ori.l   #$5182DBFE,$-4F(a1,d0.w)                ; 00B216E0: $01B1, $5182, $DBFE, $01B1
        bmi.s   $00B21762                               ; 00B216E8: $6B78
        add.b   d0,a4                                   ; 00B216EA: $D10C
        ori.l   #$223BAF0A,$-4F(a1,d0.w)                ; 00B216EC: $01B1, $223B, $AF0A, $01B1
        move.l  (a7)+,(a1)                              ; 00B216F4: $229F
        dc.w    $ADEB                    ; 00B216F6: dc.w $ADEB
        ori.l   #$6CFBD05E,$-4F(a1,d0.w)                ; 00B216F8: $01B1, $6CFB, $D05E, $01B1
        dc.w    $1FC7                    ; 00B21700: dc.w $1FC7
        dc.w    $ADAF                    ; 00B21702: dc.w $ADAF
        ori.l   #$D38792DC,$-4F(a1,d0.w)                ; 00B21704: $01B1, $D387, $92DC, $01B1
        add.b   d1,d4                                   ; 00B2170C: $D304
        suba.l  a2,a0                                   ; 00B2170E: $91CA
        ori.l   #$202CACE8,$-4F(a1,d0.w)                ; 00B21710: $01B1, $202C, $ACE8, $01B1
        move.l  a2,(a5)+                                ; 00B21718: $2ACA
        suba.w  a6,a1                                   ; 00B2171A: $92CE
        ori.l   #$DEF5AE8D,$-4F(a1,d0.w)                ; 00B2171C: $01B1, $DEF5, $AE8D, $01B1
        add.w   $7A(a2,a2.l),d7                         ; 00B21724: $DE72, $AD7A
        ori.l   #$2B619141,$-4F(a1,d0.w)                ; 00B21728: $01B1, $2B61, $9141, $01B1
        add.w   d3,d6                                   ; 00B21730: $DC43
        dc.w    $AF52                    ; 00B21732: dc.w $AF52
        ori.l   #$9361D246,$-4F(a1,d0.w)                ; 00B21734: $01B1, $9361, $D246, $01B1
        sub.w   d2,d1                                   ; 00B2173C: $9242
        adda.l  -(a2),a0                                ; 00B2173E: $D1E2
        ori.l   #$DBFEAE7E,$-4F(a1,d0.w)                ; 00B21740: $01B1, $DBFE, $AE7E, $01B1
        add.b   d0,a4                                   ; 00B21748: $D10C
        sub.l   a0,d2                                   ; 00B2174A: $9488
        ori.l   #$AF0ADDC5,$-4F(a1,d0.w)                ; 00B2174C: $01B1, $AF0A, $DDC5, $01B1
        dc.w    $ADEB                    ; 00B21754: dc.w $ADEB
        add.w   d6,-(a1)                                ; 00B21756: $DD61
        ori.l   #$D05E9305,$-4F(a1,d0.w)                ; 00B21758: $01B1, $D05E, $9305, $01B1
        dc.w    $ADAF                    ; 00B21760: dc.w $ADAF
        ror.b   d0,d1                                   ; 00B21762: $E039
        ori.l   #$92DC2C79,$-4F(a1,d0.w)                ; 00B21764: $01B1, $92DC, $2C79, $01B1
        suba.l  a2,a0                                   ; 00B2176C: $91CA
        move.l  #$01B1ACE8,(a6)+                        ; 00B2176E: $2CFC, $01B1, $ACE8
        adda.l  (a4),a7                                 ; 00B21774: $DFD4
        ori.l   #$92CED536,$-4F(a1,d0.w)                ; 00B21776: $01B1, $92CE, $D536, $01B1
        dc.w    $AE8D                    ; 00B2177E: dc.w $AE8D
        move.l  a3,-(a0)                                ; 00B21780: $210B
        ori.l   #$AD7A218E,$-4F(a1,d0.w)                ; 00B21782: $01B1, $AD7A, $218E, $01B1
        sub.w   d0,d1                                   ; 00B2178A: $9141
        add.l   (a7)+,d2                                ; 00B2178C: $D49F
        ori.l   #$AF5223BD,$-4F(a1,d0.w)                ; 00B2178E: $01B1, $AF52, $23BD, $01B1
        add.w   d6,d1                                   ; 00B21796: $D246
        bge.s   $00B21739                               ; 00B21798: $6C9F
        ori.l   #$D1E26DBE,$-4F(a1,d0.w)                ; 00B2179A: $01B1, $D1E2, $6DBE, $01B1
        dc.w    $AE7E                    ; 00B217A2: dc.w $AE7E
        move.l  d2,d2                                   ; 00B217A4: $2402
        ori.l   #$94882EF4,$-4F(a1,d0.w)                ; 00B217A6: $01B1, $9488, $2EF4, $01B1
        adda.l  d5,a6                                   ; 00B217AE: $DDC5
        dc.w    $50F6                    ; 00B217B0: dc.w $50F6
        ori.l   #$DD615215,$-4F(a1,d0.w)                ; 00B217B2: $01B1, $DD61, $5215, $01B1
        sub.b   d1,d5                                   ; 00B217BA: $9305
        move.l  -(a2),$-4F(a7,d0.w)                     ; 00B217BC: $2FA2, $01B1
        add.b   (a3),d1                                 ; 00B217C0: $D213
        bgt.s   $00B217A5                               ; 00B217C2: $6EE1
        ori.l   #$F69A16BA,$-4F(a1,d0.w)                ; 00B217C4: $01B1, $F69A, $16BA, $01B1
        dc.w    $F898                    ; 00B217CC: dc.w $F898
        move.b  $-4F(a3,d0.w),$-2BFE(a3)                ; 00B217CE: $1773, $01B1, $D402
        ble.s   $00B21795                               ; 00B217D4: $6FBF
        ori.l   #$2DED6EE1,$-4F(a1,d0.w)                ; 00B217D6: $01B1, $2DED, $6EE1, $01B1
        bchg    d4,$16B8(a4)                            ; 00B217DE: $096C, $16B8
        ori.l   #$0B5815D1,$-4F(a1,d0.w)                ; 00B217E2: $01B1, $0B58, $15D1, $01B1
        dc.w    $2FE8                    ; 00B217EA: dc.w $2FE8
        bgt.s   $00B2180E                               ; 00B217EC: $6E20
        ori.l   #$6EE12DED,$-4F(a1,d0.w)                ; 00B217EE: $01B1, $6EE1, $2DED, $01B1
        move.b  $0966(pc),(a3)                          ; 00B217F6: $16BA, $0966
        ori.l   #$17730768,$-4F(a1,d0.w)                ; 00B217FA: $01B1, $1773, $0768, $01B1
        ble.s   $00B217C3                               ; 00B21802: $6FBF
        dc.w    $2BFE                    ; 00B21804: dc.w $2BFE
        ori.l   #$6EE1D213,$-4F(a1,d0.w)                ; 00B21806: $01B1, $6EE1, $D213, $01B1
        move.b  ($F694).w,(a3)                          ; 00B2180E: $16B8, $F694
        ori.l   #$15D1F4A8,$-4F(a1,d0.w)                ; 00B21812: $01B1, $15D1, $F4A8, $01B1
        bgt.s   $00B2183C                               ; 00B2181A: $6E20
        add.b   (a0)+,d0                                ; 00B2181C: $D018
        ori.l   #$2DED911F,$-4F(a1,d0.w)                ; 00B2181E: $01B1, $2DED, $911F, $01B1
        bchg    d4,-(a6)                                ; 00B21826: $0966
        asl.w   #4,d6                                   ; 00B21828: $E946
        ori.l   #$0768E88D,$-4F(a1,d0.w)                ; 00B2182A: $01B1, $0768, $E88D, $01B1
        dc.w    $2BFE                    ; 00B21832: dc.w $2BFE
        sub.w   d1,d0                                   ; 00B21834: $9041
        ori.l   #$D213911F,$-4F(a1,d0.w)                ; 00B21836: $01B1, $D213, $911F, $01B1
        dc.w    $F694                    ; 00B2183E: dc.w $F694
        lsl.w   #4,d0                                   ; 00B21840: $E948
        ori.l   #$F4A8EA2F,$-4F(a1,d0.w)                ; 00B21842: $01B1, $F4A8, $EA2F, $01B1
        add.b   (a0)+,d0                                ; 00B2184A: $D018
        suba.l  -(a0),a0                                ; 00B2184C: $91E0
        ori.l   #$911FD213,$-4F(a1,d0.w)                ; 00B2184E: $01B1, $911F, $D213, $01B1
        asl.w   #4,d6                                   ; 00B21856: $E946
        dc.w    $F69A                    ; 00B21858: dc.w $F69A
        ori.l   #$E88DF898,$-4F(a1,d0.w)                ; 00B2185A: $01B1, $E88D, $F898, $01B1
        sub.w   d1,d0                                   ; 00B21862: $9041
        add.b   d2,d2                                   ; 00B21864: $D402
        ori.l   #$911F2DED,$-4F(a1,d0.w)                ; 00B21866: $01B1, $911F, $2DED, $01B1
        lsl.w   #4,d0                                   ; 00B2186E: $E948
        bchg    d4,$01B1(a4)                            ; 00B21870: $096C, $01B1
        lsr.b   d5,d7                                   ; 00B21874: $EA2F
        eori.w  #$01B1,(a0)+                            ; 00B21876: $0B58, $01B1
        suba.l  -(a0),a0                                ; 00B2187A: $91E0
        dc.w    $2FE8                    ; 00B2187C: dc.w $2FE8
        ori.l   #$E0455223,$00(a1,d0.w)                 ; 00B2187E: $01B1, $E045, $5223, $0000
        asr     $50CC(a2)                               ; 00B21886: $E0EA, $50CC
        ori.b   #$006C,d0                               ; 00B2188A: $0000, $206C
        dc.w    $4FD8                    ; 00B2188E: dc.w $4FD8
        ori.b   #$0012,d0                               ; 00B21890: $0000, $2112
        subq.w  #8,$0000(a0)                            ; 00B21894: $5168, $0000
        add.b   $-3F(a1,d6.l),d2                        ; 00B21898: $D431, $6FC1
        ori.b   #$0089,d0                               ; 00B2189C: $0000, $D489
        bgt.s   $00B21874                               ; 00B218A0: $6ED2
        ori.b   #$0003,d0                               ; 00B218A2: $0000, $2D03
        bgt.s   $00B218EA                               ; 00B218A6: $6E42
        ori.b   #$0057,d0                               ; 00B218A8: $0000, $2D57
        ble.s   $00B218C4                               ; 00B218AC: $6F16
        ori.b   #$00A4,d0                               ; 00B218AE: $0000, $23A4
        addq.l  #8,d5                                   ; 00B218B2: $5085
        ori.b   #$0026,d0                               ; 00B218B4: $0000, $2326
        dc.w    $4F1D                    ; 00B218B8: dc.w $4F1D
        ori.b   #$0062,d0                               ; 00B218BA: $0000, $4F62
        move.l  d7,$00(a0,d0.w)                         ; 00B218BE: $2187, $0000
        dc.w    $50F2                    ; 00B218C2: dc.w $50F2
        move.l  $0000(a6),d1                            ; 00B218C4: $222E, $0000
        move.w  a3,d0                                   ; 00B218C8: $300B
        bgt.s   $00B218CD                               ; 00B218CA: $6E01
        ori.b   #$00A0,d0                               ; 00B218CC: $0000, $2FA0
        blt.s   $00B218EC                               ; 00B218D0: $6D1A
        ori.b   #$00CA,d0                               ; 00B218D2: $0000, $6DCA
        move.l  -(a2),d7                                ; 00B218D6: $2E22
        ori.b   #$009C,d0                               ; 00B218D8: $0000, $6E9C
        dc.w    $2E7C, $0000, $5223    ; 00B218DC: MOVEA.L #$00005223,A7
        move.b  $00(pc,d0.w),$-34(a7,d5.w)              ; 00B218E2: $1FBB, $0000, $50CC
        move.b  (a6),-(a7)                              ; 00B218E8: $1F16
        ori.b   #$00D8,d0                               ; 00B218EA: $0000, $4FD8
        add.l   d7,(a4)                                 ; 00B218EE: $DF94
        ori.b   #$0068,d0                               ; 00B218F0: $0000, $5168
        adda.w  $0000(a6),a7                            ; 00B218F4: $DEEE, $0000
        ble.s   $00B218BB                               ; 00B218F8: $6FC1
        dc.w    $2BCF                    ; 00B218FA: dc.w $2BCF
        ori.b   #$00D2,d0                               ; 00B218FC: $0000, $6ED2
        move.l  $00(a7,d0.w),$6E42(a5)                  ; 00B21900: $2B77, $0000, $6E42
        dc.w    $D2FD                    ; 00B21906: dc.w $D2FD
        ori.b   #$0016,d0                               ; 00B21908: $0000, $6F16
        add.l   $0000(a1),d1                            ; 00B2190C: $D2A9, $0000
        addq.l  #8,d5                                   ; 00B21910: $5085
        add.w   (a4)+,d6                                ; 00B21912: $DC5C
        ori.b   #$001D,d0                               ; 00B21914: $0000, $4F1D
        adda.w  (a2)+,a6                                ; 00B21918: $DCDA
        ori.b   #$0087,d0                               ; 00B2191A: $0000, $2187
        cmp.l   (a6)+,d0                                ; 00B2191E: $B09E
        ori.b   #$002E,d0                               ; 00B21920: $0000, $222E
        dc.w    $AF0E                    ; 00B21924: dc.w $AF0E
        ori.b   #$0001,d0                               ; 00B21926: $0000, $6E01
        dc.w    $CFF5                    ; 00B2192A: dc.w $CFF5
        ori.b   #$001A,d0                               ; 00B2192C: $0000, $6D1A
        add.w   -(a0),d0                                ; 00B21930: $D060
        ori.b   #$0022,d0                               ; 00B21932: $0000, $2E22
        sub.b   $00(a6,d0.w),d1                         ; 00B21936: $9236, $0000
        dc.w    $2E7C, $9164, $0000    ; 00B2193A: MOVEA.L #$91640000,A7
        move.b  $-23(pc,a2.l),$00(a7,d0.w)              ; 00B21940: $1FBB, $ADDD, $0000
        move.b  (a6),-(a7)                              ; 00B21946: $1F16
        dc.w    $AF34                    ; 00B21948: dc.w $AF34
        ori.b   #$0094,d0                               ; 00B2194A: $0000, $DF94
        cmp.b   $0000(a0),d0                            ; 00B2194E: $B028, $0000
        adda.w  $-5168(a6),a7                           ; 00B21952: $DEEE, $AE98
        ori.b   #$00CF,d0                               ; 00B21956: $0000, $2BCF
        dc.w    $903F                    ; 00B2195A: dc.w $903F
        ori.b   #$0077,d0                               ; 00B2195C: $0000, $2B77
        sub.b   d0,$0000(a6)                            ; 00B21960: $912E, $0000
        dc.w    $D2FD                    ; 00B21964: dc.w $D2FD
        dc.w    $91BE                    ; 00B21966: dc.w $91BE
        ori.b   #$00A9,d0                               ; 00B21968: $0000, $D2A9
        suba.w  $0000(a2),a0                            ; 00B2196C: $90EA, $0000
        add.w   (a4)+,d6                                ; 00B21970: $DC5C
        dc.w    $AF7B                    ; 00B21972: dc.w $AF7B
        ori.b   #$00DA,d0                               ; 00B21974: $0000, $DCDA
        cmpa.w  -(a3),a0                                ; 00B21978: $B0E3
        ori.b   #$009E,d0                               ; 00B2197A: $0000, $B09E
        add.w   ($0000AF0E).l,d7                        ; 00B2197E: $DE79, $0000, $AF0E
        adda.l  (a2),a6                                 ; 00B21984: $DDD2
        ori.b   #$00F5,d0                               ; 00B21986: $0000, $CFF5
        dc.w    $91FF                    ; 00B2198A: dc.w $91FF
        ori.b   #$0060,d0                               ; 00B2198C: $0000, $D060
        suba.w  -(a6),a1                                ; 00B21990: $92E6
        ori.b   #$0036,d0                               ; 00B21992: $0000, $9236
        adda.l  (a6)+,a0                                ; 00B21996: $D1DE
        ori.b   #$0064,d0                               ; 00B21998: $0000, $9164
        add.l   d0,d4                                   ; 00B2199C: $D184
        ori.b   #$00DD,d0                               ; 00B2199E: $0000, $ADDD
        asr.w   #8,d5                                   ; 00B219A2: $E045
        ori.b   #$0034,d0                               ; 00B219A4: $0000, $AF34
        asr     $0000(a2)                               ; 00B219A8: $E0EA, $0000
        cmp.b   $206C(a0),d0                            ; 00B219AC: $B028, $206C
        ori.b   #$0098,d0                               ; 00B219B0: $0000, $AE98
        move.l  (a2),-(a0)                              ; 00B219B4: $2112
        ori.b   #$003F,d0                               ; 00B219B6: $0000, $903F
        add.b   $00(a1,d0.w),d2                         ; 00B219BA: $D431, $0000
        sub.b   d0,$-2B77(a6)                           ; 00B219BE: $912E, $D489
        ori.b   #$00BE,d0                               ; 00B219C2: $0000, $91BE
        move.l  d3,-(a6)                                ; 00B219C6: $2D03
        ori.b   #$00EA,d0                               ; 00B219C8: $0000, $90EA
        move.l  (a7),$0000(a6)                          ; 00B219CC: $2D57, $0000
        dc.w    $AF7B                    ; 00B219D0: dc.w $AF7B
        move.l  -(a4),$00(a1,d0.w)                      ; 00B219D2: $23A4, $0000
        cmpa.w  -(a3),a0                                ; 00B219D6: $B0E3
        move.l  -(a6),-(a1)                             ; 00B219D8: $2326
        ori.b   #$0079,d0                               ; 00B219DA: $0000, $DE79
        dc.w    $4F62                    ; 00B219DE: dc.w $4F62
        ori.b   #$00D2,d0                               ; 00B219E0: $0000, $DDD2
        dc.w    $50F2                    ; 00B219E4: dc.w $50F2
        ori.b   #$00FF,d0                               ; 00B219E6: $0000, $91FF
        move.w  a3,d0                                   ; 00B219EA: $300B
        ori.b   #$00E6,d0                               ; 00B219EC: $0000, $92E6
        move.l  -(a0),$00(a7,d0.w)                      ; 00B219F0: $2FA0, $0000
        adda.l  (a6)+,a0                                ; 00B219F4: $D1DE
        blt.s   $00B219C2                               ; 00B219F6: $6DCA
        ori.b   #$0084,d0                               ; 00B219F8: $0000, $D184
        bgt.s   $00B2199A                               ; 00B219FC: $6E9C
        ori.b   #$00CC,d0                               ; 00B219FE: $0000, $64CC
        dc.w    $2DC6                    ; 00B21A02: dc.w $2DC6
        andi.w  #$6939,$262B(a4)                        ; 00B21A04: $036C, $6939, $262B
        andi.w  #$7206,$2633(a4)                        ; 00B21A0A: $036C, $7206, $2633
        andi.w  #$7666,$2DD6(a4)                        ; 00B21A10: $036C, $7666, $2DD6
        andi.w  #$71F8,$3570(a4)                        ; 00B21A16: $036C, $71F8, $3570
        andi.w  #$692C,$3569(a4)                        ; 00B21A1C: $036C, $692C, $3569
        andi.w  #$6504,$-2C7E(a4)                       ; 00B21A22: $036C, $6504, $D382
        andi.w  #$6971,$-341A(a4)                       ; 00B21A28: $036C, $6971, $CBE6
        andi.w  #$723E,$-3412(a4)                       ; 00B21A2E: $036C, $723E, $CBEE
        andi.w  #$769D,$-2C6F(a4)                       ; 00B21A34: $036C, $769D, $D391
        andi.w  #$7231,$-24D4(a4)                       ; 00B21A3A: $036C, $7231, $DB2C
        andi.w  #$6964,$-24DC(a4)                       ; 00B21A40: $036C, $6964, $DB24
        andi.w  #$24D8,$-6EB8(a4)                       ; 00B21A46: $036C, $24D8, $9148
        andi.w  #$2945,$-7653(a4)                       ; 00B21A4C: $036C, $2945, $89AD
        andi.w  #$3212,$-764B(a4)                       ; 00B21A52: $036C, $3212, $89B5
        andi.w  #$3671,$-6EA8(a4)                       ; 00B21A58: $036C, $3671, $9158
        andi.w  #$3205,$-670E(a4)                       ; 00B21A5E: $036C, $3205, $98F2
        andi.w  #$2938,$-6715(a4)                       ; 00B21A64: $036C, $2938, $98EB
        andi.w  #$C9C0,$-6E30(a4)                       ; 00B21A6A: $036C, $C9C0, $91D0
        andi.w  #$CE2E,$-75CA(a4)                       ; 00B21A70: $036C, $CE2E, $8A36
        andi.w  #$D6FA,$-75C3(a4)                       ; 00B21A76: $036C, $D6FA, $8A3D
        andi.w  #$DB5A,$-6E20(a4)                       ; 00B21A7C: $036C, $DB5A, $91E0
        andi.w  #$D6ED,$-6685(a4)                       ; 00B21A82: $036C, $D6ED, $997B
        andi.w  #$CE20,$-668D(a4)                       ; 00B21A88: $036C, $CE20, $9973
        andi.w  #$89E9,$-2E09(a4)                       ; 00B21A8E: $036C, $89E9, $D1F7
        andi.w  #$8E57,$-35A4(a4)                       ; 00B21A94: $036C, $8E57, $CA5C
        andi.w  #$9723,$-359C(a4)                       ; 00B21A9A: $036C, $9723, $CA64
        andi.w  #$9B83,$-2DF9(a4)                       ; 00B21AA0: $036C, $9B83, $D207
        andi.w  #$9716,$-265F(a4)                       ; 00B21AA6: $036C, $9716, $D9A1
        andi.w  #$8E49,$-2666(a4)                       ; 00B21AAC: $036C, $8E49, $D99A
        andi.w  #$887F,$2E16(a4)                        ; 00B21AB2: $036C, $887F, $2E16
        andi.w  #$8CED,$267A(a4)                        ; 00B21AB8: $036C, $8CED, $267A
        andi.w  #$95BA,$2683(a4)                        ; 00B21ABE: $036C, $95BA, $2683
        andi.w  #$9A19,$2E25(a4)                        ; 00B21AC4: $036C, $9A19, $2E25
        andi.w  #$95AC,$35C0(a4)                        ; 00B21ACA: $036C, $95AC, $35C0
        andi.w  #$8CDF,$35B9(a4)                        ; 00B21AD0: $036C, $8CDF, $35B9
        andi.w  #$CA18,$6E1B(a4)                        ; 00B21AD6: $036C, $CA18, $6E1B
        andi.w  #$CE85,$6681(a4)                        ; 00B21ADC: $036C, $CE85, $6681
        andi.w  #$D751,$6688(a4)                        ; 00B21AE2: $036C, $D751, $6688
        andi.w  #$DBB2,$6E2B(a4)                        ; 00B21AE8: $036C, $DBB2, $6E2B
        andi.w  #$D744,$75C6(a4)                        ; 00B21AEE: $036C, $D744, $75C6
        andi.w  #$CE77,$75BE(a4)                        ; 00B21AF4: $036C, $CE77, $75BE
        andi.w  #$24D8,$6ED9(a4)                        ; 00B21AFA: $036C, $24D8, $6ED9
        andi.w  #$2944,$673E(a4)                        ; 00B21B00: $036C, $2944, $673E
        andi.w  #$3211,$6745(a4)                        ; 00B21B06: $036C, $3211, $6745
        andi.w  #$3671,$6EE8(a4)                        ; 00B21B0C: $036C, $3671, $6EE8
        andi.w  #$3204,$7684(a4)                        ; 00B21B12: $036C, $3204, $7684
        andi.w  #$2937,$767B(a4)                        ; 00B21B18: $036C, $2937, $767B
        andi.w  #$0000,$-6000(a4)                       ; 00B21B1E: $036C, $0000, $A000
        ori.b   #$0010,d0                               ; 00B21B24: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B21B28: $0020, $0030
        andi.b  #$0000,d0                               ; 00B21B2C: $0200, $9E00
        ori.w   #$0040,(a0)                             ; 00B21B30: $0050, $0040
        subi.b  #$0000,d0                               ; 00B21B34: $0400, $A000
        ori.w   #$0070,-(a0)                            ; 00B21B38: $0060, $0070
        ori.b   #$0000,d0                               ; 00B21B3C: $0000, $2000
        eori.l  #$0A900AA0,d0                           ; 00B21B40: $0A80, $0A90, $0AA0
        eori.l  #$02002000,$-40(a0,d0.l)                ; 00B21B46: $0AB0, $0200, $2000, $0AC0
        dc.w    $0AD0                    ; 00B21B4E: dc.w $0AD0
        ori.b   #$0000,d0                               ; 00B21B50: $0000, $2000
        dc.w    $0AE0                    ; 00B21B54: dc.w $0AE0
        dc.w    $0AF0                    ; 00B21B56: dc.w $0AF0
        eori.b  #$0010,d0                               ; 00B21B58: $0B00, $0B10
        andi.b  #$0000,d0                               ; 00B21B5C: $0200, $2000
        eori.b  #$0030,-(a0)                            ; 00B21B60: $0B20, $0B30
        ori.b   #$0000,d0                               ; 00B21B64: $0000, $2000
        eori.w  #$0B50,d0                               ; 00B21B68: $0B40, $0B50
        eori.w  #$0B70,-(a0)                            ; 00B21B6C: $0B60, $0B70
        andi.b  #$0000,d0                               ; 00B21B70: $0200, $2000
        eori.l  #$0B900000,d0                           ; 00B21B74: $0B80, $0B90, $0000
        move.l  d0,d0                                   ; 00B21B7A: $2000
        eori.l  #$0BB00BC0,-(a0)                        ; 00B21B7C: $0BA0, $0BB0, $0BC0
        bset    d5,(a0)                                 ; 00B21B82: $0BD0
        andi.b  #$0000,d0                               ; 00B21B84: $0200, $2000
        bset    d5,-(a0)                                ; 00B21B88: $0BE0
        bset    d5,$00(a0,d0.w)                         ; 00B21B8A: $0BF0, $0000
        move.l  d0,d0                                   ; 00B21B8E: $2000
        cmpi.b  #$0010,d0                               ; 00B21B90: $0C00, $0C10
        cmpi.b  #$0030,-(a0)                            ; 00B21B94: $0C20, $0C30
        andi.b  #$0000,d0                               ; 00B21B98: $0200, $2000
        cmpi.w  #$0C50,d0                               ; 00B21B9C: $0C40, $0C50
        ori.b   #$0000,d0                               ; 00B21BA0: $0000, $2000
        cmpi.w  #$0C70,-(a0)                            ; 00B21BA4: $0C60, $0C70
        cmpi.l  #$0C900200,d0                           ; 00B21BA8: $0C80, $0C90, $0200
        move.l  d0,d0                                   ; 00B21BAE: $2000
        cmpi.l  #$0CB00000,-(a0)                        ; 00B21BB0: $0CA0, $0CB0, $0000
        move.l  d0,d0                                   ; 00B21BB6: $2000
        dc.w    $0CC0                    ; 00B21BB8: dc.w $0CC0
        dc.w    $0CD0                    ; 00B21BBA: dc.w $0CD0
        dc.w    $0CE0                    ; 00B21BBC: dc.w $0CE0
        dc.w    $0CF0                    ; 00B21BBE: dc.w $0CF0
        andi.b  #$0000,d0                               ; 00B21BC0: $0200, $2000
        cmpi.b  #$0010,d0                               ; 00B21BC4: $0D00, $0D10
        ori.b   #$0000,d0                               ; 00B21BC8: $0000, $2000
        cmpi.b  #$0030,-(a0)                            ; 00B21BCC: $0D20, $0D30
        cmpi.w  #$0D50,d0                               ; 00B21BD0: $0D40, $0D50
        andi.b  #$0000,d0                               ; 00B21BD4: $0200, $2000
        cmpi.w  #$0D70,-(a0)                            ; 00B21BD8: $0D60, $0D70
        ori.b   #$0000,d0                               ; 00B21BDC: $0000, $9C00
        ori.l   #$009000A0,d0                           ; 00B21BE0: $0080, $0090, $00A0
        ori.l   #$00009C00,$-40(a0,d0.w)                ; 00B21BE6: $00B0, $0000, $9C00, $00C0
        dc.w    $00D0                    ; 00B21BEE: dc.w $00D0
        dc.w    $00E0                    ; 00B21BF0: dc.w $00E0
        dc.w    $00F0                    ; 00B21BF2: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B21BF4: $0000, $B600
        ori.b   #$0010,d0                               ; 00B21BF8: $0100, $0110
        ori.b   #$0030,-(a0)                            ; 00B21BFC: $0120, $0130
        ori.b   #$0000,d0                               ; 00B21C00: $0000, $B600
        ori.w   #$0150,d0                               ; 00B21C04: $0140, $0150
        ori.w   #$0170,-(a0)                            ; 00B21C08: $0160, $0170
        ori.b   #$0000,d0                               ; 00B21C0C: $0000, $B500
        ori.l   #$019001A0,d0                           ; 00B21C10: $0180, $0190, $01A0
        ori.l   #$0000B500,$-40(a0,d0.w)                ; 00B21C16: $01B0, $0000, $B500, $01C0
        bset    d0,(a0)                                 ; 00B21C1E: $01D0
        bset    d0,-(a0)                                ; 00B21C20: $01E0
        bset    d0,$00(a0,d0.w)                         ; 00B21C22: $01F0, $0000
        sub.b   d0,d6                                   ; 00B21C26: $9C00
        andi.b  #$0010,d0                               ; 00B21C28: $0200, $0210
        andi.b  #$0030,-(a0)                            ; 00B21C2C: $0220, $0230
        ori.b   #$0000,d0                               ; 00B21C30: $0000, $9C00
        andi.w  #$0250,d0                               ; 00B21C34: $0240, $0250
        andi.w  #$0270,-(a0)                            ; 00B21C38: $0260, $0270
        ori.b   #$0000,d0                               ; 00B21C3C: $0000, $B400
        andi.l  #$029002A0,d0                           ; 00B21C40: $0280, $0290, $02A0
        andi.l  #$0000B400,$-40(a0,d0.w)                ; 00B21C46: $02B0, $0000, $B400, $02C0
        dc.w    $02D0                    ; 00B21C4E: dc.w $02D0
        dc.w    $02E0                    ; 00B21C50: dc.w $02E0
        dc.w    $02F0                    ; 00B21C52: dc.w $02F0
        ori.b   #$0000,d0                               ; 00B21C54: $0000, $B700
        andi.b  #$0010,d0                               ; 00B21C58: $0300, $0310
        andi.b  #$0030,-(a0)                            ; 00B21C5C: $0320, $0330
        ori.b   #$0000,d0                               ; 00B21C60: $0000, $B700
        andi.w  #$0350,d0                               ; 00B21C64: $0340, $0350
        andi.w  #$0370,-(a0)                            ; 00B21C68: $0360, $0370
        ori.b   #$0000,d0                               ; 00B21C6C: $0000, $B600
        andi.l  #$039003A0,d0                           ; 00B21C70: $0380, $0390, $03A0
        andi.l  #$0000B600,$-40(a0,d0.w)                ; 00B21C76: $03B0, $0000, $B600, $03C0
        bset    d1,(a0)                                 ; 00B21C7E: $03D0
        bset    d1,-(a0)                                ; 00B21C80: $03E0
        bset    d1,$00(a0,d0.w)                         ; 00B21C82: $03F0, $0000
        dc.w    $B500                    ; 00B21C86: dc.w $B500
        subi.b  #$0010,d0                               ; 00B21C88: $0400, $0410
        subi.b  #$0030,-(a0)                            ; 00B21C8C: $0420, $0430
        ori.b   #$0000,d0                               ; 00B21C90: $0000, $B500
        subi.w  #$0450,d0                               ; 00B21C94: $0440, $0450
        subi.w  #$0470,-(a0)                            ; 00B21C98: $0460, $0470
        ori.b   #$0000,d0                               ; 00B21C9C: $0000, $B500
        subi.l  #$049004A0,d0                           ; 00B21CA0: $0480, $0490, $04A0
        subi.l  #$00009C00,$-40(a0,d0.w)                ; 00B21CA6: $04B0, $0000, $9C00, $04C0
        dc.w    $04D0                    ; 00B21CAE: dc.w $04D0
        dc.w    $04E0                    ; 00B21CB0: dc.w $04E0
        dc.w    $04F0                    ; 00B21CB2: dc.w $04F0
        ori.b   #$0000,d0                               ; 00B21CB4: $0000, $B600
        subi.b  #$0010,d0                               ; 00B21CB8: $0500, $0510
        subi.b  #$0030,-(a0)                            ; 00B21CBC: $0520, $0530
        ori.b   #$0000,d0                               ; 00B21CC0: $0000, $B500
        subi.w  #$0550,d0                               ; 00B21CC4: $0540, $0550
        subi.w  #$0570,-(a0)                            ; 00B21CC8: $0560, $0570
        ori.b   #$0000,d0                               ; 00B21CCC: $0000, $9C00
        subi.l  #$059005A0,d0                           ; 00B21CD0: $0580, $0590, $05A0
        subi.l  #$0000B400,$-40(a0,d0.w)                ; 00B21CD6: $05B0, $0000, $B400, $05C0
        bset    d2,(a0)                                 ; 00B21CDE: $05D0
        bset    d2,-(a0)                                ; 00B21CE0: $05E0
        bset    d2,$00(a0,d0.w)                         ; 00B21CE2: $05F0, $0000
        dc.w    $B700                    ; 00B21CE6: dc.w $B700
        addi.b  #$0010,d0                               ; 00B21CE8: $0600, $0610
        addi.b  #$0030,-(a0)                            ; 00B21CEC: $0620, $0630
        ori.b   #$0000,d0                               ; 00B21CF0: $0000, $B600
        addi.w  #$0650,d0                               ; 00B21CF4: $0640, $0650
        addi.w  #$0670,-(a0)                            ; 00B21CF8: $0660, $0670
        ori.b   #$0000,d0                               ; 00B21CFC: $0000, $1C00
        addi.l  #$069006A0,d0                           ; 00B21D00: $0680, $0690, $06A0
        addi.l  #$00001C00,$-40(a0,d0.w)                ; 00B21D06: $06B0, $0000, $1C00, $06C0
        dc.w    $06D0                    ; 00B21D0E: dc.w $06D0
        dc.w    $06E0                    ; 00B21D10: dc.w $06E0
        dc.w    $06F0                    ; 00B21D12: dc.w $06F0
        ori.b   #$0000,d0                               ; 00B21D14: $0000, $1C00
        addi.b  #$0010,d0                               ; 00B21D18: $0700, $0710
        addi.b  #$0030,-(a0)                            ; 00B21D1C: $0720, $0730
        ori.b   #$0000,d0                               ; 00B21D20: $0000, $1C00
        addi.w  #$0750,d0                               ; 00B21D24: $0740, $0750
        addi.w  #$0770,-(a0)                            ; 00B21D28: $0760, $0770
        ori.b   #$0000,d0                               ; 00B21D2C: $0000, $1C00
        addi.l  #$079007A0,d0                           ; 00B21D30: $0780, $0790, $07A0
        addi.l  #$00001C00,$-40(a0,d0.w)                ; 00B21D36: $07B0, $0000, $1C00, $07C0
        bset    d3,(a0)                                 ; 00B21D3E: $07D0
        bset    d3,-(a0)                                ; 00B21D40: $07E0
        bset    d3,$00(a0,d0.w)                         ; 00B21D42: $07F0, $0000
        move.b  d0,d6                                   ; 00B21D46: $1C00
        btst    #$810,d0                                ; 00B21D48: $0800, $0810
        btst    #$830,-(a0)                             ; 00B21D4C: $0820, $0830
        ori.b   #$0000,d0                               ; 00B21D50: $0000, $1C00
        bchg    #$850,d0                                ; 00B21D54: $0840, $0850
        bchg    #$870,-(a0)                             ; 00B21D58: $0860, $0870
        ori.b   #$0000,d0                               ; 00B21D5C: $0000, $1C00
        bclr    #$890,d0                                ; 00B21D60: $0880, $0890
        bclr    #$8B0,-(a0)                             ; 00B21D64: $08A0, $08B0
        ori.b   #$0000,d0                               ; 00B21D68: $0000, $1C00
        bset    #$8D0,d0                                ; 00B21D6C: $08C0, $08D0
        bset    #$8F0,-(a0)                             ; 00B21D70: $08E0, $08F0
        ori.b   #$0000,d0                               ; 00B21D74: $0000, $1C00
        btst    d4,d0                                   ; 00B21D78: $0900
        btst    d4,(a0)                                 ; 00B21D7A: $0910
        btst    d4,-(a0)                                ; 00B21D7C: $0920
        btst    d4,$00(a0,d0.w)                         ; 00B21D7E: $0930, $0000
        move.b  d0,d6                                   ; 00B21D82: $1C00
        bchg    d4,d0                                   ; 00B21D84: $0940
        bchg    d4,(a0)                                 ; 00B21D86: $0950
        bchg    d4,-(a0)                                ; 00B21D88: $0960
        bchg    d4,$00(a0,d0.w)                         ; 00B21D8A: $0970, $0000
        move.b  d0,d6                                   ; 00B21D8E: $1C00
        bclr    d4,d0                                   ; 00B21D90: $0980
        bclr    d4,(a0)                                 ; 00B21D92: $0990
        bclr    d4,-(a0)                                ; 00B21D94: $09A0
        bclr    d4,$00(a0,d0.w)                         ; 00B21D96: $09B0, $0000
        move.b  d0,d6                                   ; 00B21D9A: $1C00
        bset    d4,d0                                   ; 00B21D9C: $09C0
        bset    d4,(a0)                                 ; 00B21D9E: $09D0
        bset    d4,-(a0)                                ; 00B21DA0: $09E0
        bset    d4,$00(a0,d0.w)                         ; 00B21DA2: $09F0, $0000
        move.b  d0,d6                                   ; 00B21DA6: $1C00
        eori.b  #$0010,d0                               ; 00B21DA8: $0A00, $0A10
        eori.b  #$0030,-(a0)                            ; 00B21DAC: $0A20, $0A30
        ori.b   #$0000,d0                               ; 00B21DB0: $0000, $1C00
        eori.w  #$0A50,d0                               ; 00B21DB4: $0A40, $0A50
        eori.w  #$0A70,-(a0)                            ; 00B21DB8: $0A60, $0A70
        cmpi.b  #$001A,d0                               ; 00B21DBC: $0C00, $001A
        ori.b   #$0000,(a2)+                            ; 00B21DC0: $001A, $0000
        bvs.s   $00B21D5E                               ; 00B21DC4: $6998
        bchg    d4,d2                                   ; 00B21DC6: $0942
        ori.b   #$0098,d0                               ; 00B21DC8: $0000, $6998
        dc.w    $F689                    ; 00B21DCC: dc.w $F689
        ori.b   #$0003,d0                               ; 00B21DCE: $0000, $6C03
        dc.w    $F6F3                    ; 00B21DD2: dc.w $F6F3
        ori.b   #$0003,d0                               ; 00B21DD4: $0000, $6C03
        bset    #$E3F9,(a2)+                            ; 00B21DD8: $08DA, $E3F9
        dc.w    $4533                    ; 00B21DDC: dc.w $4533
        dc.w    $F063                    ; 00B21DDE: dc.w $F063
        cmp.b   d4,d1                                   ; 00B21DE0: $B204
        ori.b   #$00B0,d2                               ; 00B21DE2: $0002, $E4B0
        cmp.b   d4,d1                                   ; 00B21DE6: $B204
        ori.b   #$00C4,a5                               ; 00B21DE8: $010D, $DEC4
        lsl     ($4592EA69).l                           ; 00B21DEC: $E3F9, $4592, $EA69
        cmpi.w  #$5972,$-C31(a0)                        ; 00B21DF2: $0D68, $5972, $F3CF
        ori.b   #$0003,d0                               ; 00B21DF8: $0000, $6C03
        dc.w    $F0F1                    ; 00B21DFC: dc.w $F0F1
        cmpi.w  #$59A0,$-122F(a0)                       ; 00B21DFE: $0D68, $59A0, $EDD1
        ori.b   #$0003,d0                               ; 00B21E04: $0000, $6C03
        dc.w    $0EFB                    ; 00B21E08: dc.w $0EFB
        cmp.b   d4,d1                                   ; 00B21E0A: $B204
        ori.b   #$0034,d2                               ; 00B21E0C: $0102, $2134
        cmp.b   d4,d1                                   ; 00B21E10: $B204
        dc.w    $FFF8                    ; 00B21E12: dc.w $FFF8
        move.b  a0,$4E05(a5)                            ; 00B21E14: $1B48, $4E05
        dc.w    $FFF8                    ; 00B21E18: dc.w $FFF8
        move.b  a0,$4E05(a5)                            ; 00B21E1A: $1B48, $4E05
        ori.b   #$0034,d2                               ; 00B21E1E: $0102, $2134
        asr.l   #6,d2                                   ; 00B21E22: $EC82
        subq.w  #8,d5                                   ; 00B21E24: $5145
        asr.w   d6,d6                                   ; 00B21E26: $EC66
        asr.l   #6,d2                                   ; 00B21E28: $EC82
        subq.b  #8,d3                                   ; 00B21E2A: $5103
        dc.w    $F262                    ; 00B21E2C: dc.w $F262
        move.b  $4C42(a1),-(a3)                         ; 00B21E2E: $1729, $4C42
        lsl.l   #5,d4                                   ; 00B21E32: $EB8C
        dc.w    $4E05                    ; 00B21E34: dc.w $4E05
        ori.b   #$00C4,a5                               ; 00B21E36: $010D, $DEC4
        dc.w    $4E05                    ; 00B21E3A: dc.w $4E05
        ori.b   #$00B0,d2                               ; 00B21E3C: $0002, $E4B0
        move.b  $4BF2(a1),-(a3)                         ; 00B21E40: $1729, $4BF2
        dc.w    $F187                    ; 00B21E44: dc.w $F187
        lsr.b   d0,d7                                   ; 00B21E46: $E02F
        jsr     a0                                      ; 00B21E48: $4E88
        lsr.l   d5,d1                                   ; 00B21E4A: $EAA9
        lsl.b   #4,d2                                   ; 00B21E4C: $E90A
        dc.w    $41A8                    ; 00B21E4E: dc.w $41A8
        ror.b   d4,d4                                   ; 00B21E50: $E83C
        movea.b -(a3),a5                                ; 00B21E52: $1A63
        dc.w    $4D1F                    ; 00B21E54: dc.w $4D1F
        ror.l   #5,d2                                   ; 00B21E56: $EA9A
        movea.b $5C87(a3),a6                            ; 00B21E58: $1C6B, $5C87
        lsl.l   #6,d6                                   ; 00B21E5C: $ED8E
        ori.b   #$0000,d0                               ; 00B21E5E: $0000, $AB00
        ori.l   #$00200090,d0                           ; 00B21E62: $0080, $0020, $0090
        ori.l   #$0600AB00,-(a0)                        ; 00B21E68: $00A0, $0600, $AB00
        ori.b   #$0000,(a0)                             ; 00B21E6E: $0110, $0100
        ori.b   #$0000,d0                               ; 00B21E72: $0000, $AB00
        ori.l   #$00C000D0,$30(a0,d0.w)                 ; 00B21E76: $00B0, $00C0, $00D0, $0030
        andi.b  #$0000,d0                               ; 00B21E7E: $0200, $AB00
        dc.w    $00E0                    ; 00B21E82: dc.w $00E0
        dc.w    $00F0                    ; 00B21E84: dc.w $00F0
        ori.b   #$0000,d0                               ; 00B21E86: $0000, $AE00
        ori.b   #$0010,d0                               ; 00B21E8A: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B21E8E: $0020, $0030
        ori.b   #$0000,d0                               ; 00B21E92: $0000, $AB00
        ori.w   #$0050,d0                               ; 00B21E96: $0040, $0050
        ori.w   #$0070,-(a0)                            ; 00B21E9A: $0060, $0070
        ori.b   #$0000,d0                               ; 00B21E9E: $0000, $AB00
        ori.b   #$0030,-(a0)                            ; 00B21EA2: $0120, $0130
        ori.w   #$0150,d0                               ; 00B21EA6: $0140, $0150
        ori.b   #$0000,d4                               ; 00B21EAA: $0004, $1A00
        ori.w   #$0170,-(a0)                            ; 00B21EAE: $0160, $0170
        ori.l   #$01900C00,d0                           ; 00B21EB2: $0180, $0190, $0C00
        ori.b   #$0032,$04(a2,d0.w)                     ; 00B21EB8: $0032, $0032, $0004
        ori.b   #$00FB,a1                               ; 00B21EBE: $0009, $F9FB
        ori.b   #$0009,d4                               ; 00B21EC2: $0004, $0009
        dc.w    $F8DD                    ; 00B21EC6: dc.w $F8DD
        move.l  $20(a7,a2.l),-(a2)                      ; 00B21EC8: $2537, $AE20
        dc.w    $F8F1                    ; 00B21ECC: dc.w $F8F1
        move.l  $20(a7,a2.l),-(a2)                      ; 00B21ECE: $2537, $AE20
        dc.w    $F9FB                    ; 00B21ED2: dc.w $F9FB
        add.l   $-3(a4,a3.w),d6                         ; 00B21ED4: $DCB4, $B2FD
        dc.w    $F9FB                    ; 00B21ED8: dc.w $F9FB
        add.l   $-3(a4,a3.w),d6                         ; 00B21EDA: $DCB4, $B2FD
        dc.w    $F8F0                    ; 00B21EDE: dc.w $F8F0
        ori.b   #$0009,d4                               ; 00B21EE0: $0004, $0009
        addi.b  #$0004,(a6)                             ; 00B21EE4: $0716, $0004
        ori.b   #$00F7,a1                               ; 00B21EE8: $0009, $05F7
        move.l  $20(a7,a2.l),-(a2)                      ; 00B21EEC: $2537, $AE20
        addi.b  #$0037,a4                               ; 00B21EF0: $060C, $2537
        dc.w    $AE20                    ; 00B21EF4: dc.w $AE20
        addi.b  #$00B4,(a6)                             ; 00B21EF6: $0716, $DCB4
        dc.w    $B2FD                    ; 00B21EFA: dc.w $B2FD
        addi.b  #$00B4,(a6)                             ; 00B21EFC: $0716, $DCB4
        dc.w    $B2FD                    ; 00B21F00: dc.w $B2FD
        addi.b  #$002C,a3                               ; 00B21F02: $060B, $242C
        dc.w    $AB35                    ; 00B21F06: dc.w $AB35
        dc.w    $F8CD                    ; 00B21F08: dc.w $F8CD
        move.l  $-587D(a4),d2                           ; 00B21F0A: $242C, $A783
        ori.b   #$00B6,d0                               ; 00B21F0E: $0000, $2CB6
        cmp.b   (a7)+,d2                                ; 00B21F12: $B41F
        ori.b   #$00D0,d0                               ; 00B21F14: $0000, $0DD0
        dc.w    $A5B1                    ; 00B21F18: dc.w $A5B1
        dc.w    $F45B                    ; 00B21F1A: dc.w $F45B
        bset    d6,(a0)                                 ; 00B21F1C: $0DD0
        sub.l   d7,$00(a7,d0.w)                         ; 00B21F1E: $9FB7, $0000
        dc.w    $F230                    ; 00B21F22: dc.w $F230
        dc.w    $A5B1                    ; 00B21F24: dc.w $A5B1
        dc.w    $F45B                    ; 00B21F26: dc.w $F45B
        dc.w    $F230                    ; 00B21F28: dc.w $F230
        sub.l   d7,$00(a7,d0.w)                         ; 00B21F2A: $9FB7, $0000
        adda.l  (a4),a5                                 ; 00B21F2E: $DBD4
        dc.w    $AB35                    ; 00B21F30: dc.w $AB35
        dc.w    $F8CD                    ; 00B21F32: dc.w $F8CD
        adda.l  (a4),a5                                 ; 00B21F34: $DBD4
        dc.w    $A783                    ; 00B21F36: dc.w $A783
        ori.b   #$004A,d0                               ; 00B21F38: $0000, $D34A
        cmp.b   (a7)+,d2                                ; 00B21F3C: $B41F
        ori.b   #$002C,d0                               ; 00B21F3E: $0000, $242C
        cmpa.l  -(a5),a0                                ; 00B21F42: $B1E5
        dc.w    $F691                    ; 00B21F44: dc.w $F691
        bset    d6,(a0)                                 ; 00B21F46: $0DD0
        cmp.l   d4,d0                                   ; 00B21F48: $B084
        dc.w    $F0BC                    ; 00B21F4A: dc.w $F0BC
        dc.w    $F230                    ; 00B21F4C: dc.w $F230
        cmp.l   d4,d0                                   ; 00B21F4E: $B084
        dc.w    $F0BC                    ; 00B21F50: dc.w $F0BC
        adda.l  (a4),a5                                 ; 00B21F52: $DBD4
        cmpa.l  -(a5),a0                                ; 00B21F54: $B1E5
        dc.w    $F691                    ; 00B21F56: dc.w $F691
        move.l  $-54CB(a4),d2                           ; 00B21F58: $242C, $AB35
        addi.b  #$002C,$-1B(a3,a3.w)                    ; 00B21F5C: $0733, $242C, $B1E5
        bchg    d4,$0DD0(a7)                            ; 00B21F62: $096F, $0DD0
        dc.w    $A5B1                    ; 00B21F66: dc.w $A5B1
        eori.l  #$0DD0B084,-(a5)                        ; 00B21F68: $0BA5, $0DD0, $B084
        bchg    d7,d4                                   ; 00B21F6E: $0F44
        dc.w    $F230                    ; 00B21F70: dc.w $F230
        dc.w    $A5B1                    ; 00B21F72: dc.w $A5B1
        eori.l  #$F230B084,-(a5)                        ; 00B21F74: $0BA5, $F230, $B084
        bchg    d7,d4                                   ; 00B21F7A: $0F44
        adda.l  (a4),a5                                 ; 00B21F7C: $DBD4
        dc.w    $AB35                    ; 00B21F7E: dc.w $AB35
        addi.b  #$00D4,$-1B(a3,a3.w)                    ; 00B21F80: $0733, $DBD4, $B1E5
        bchg    d4,$-199(a7)                            ; 00B21F86: $096F, $FE67
        add.b   d3,(a6)+                                ; 00B21F8A: $D71E
        ori.b   #$0067,d0                               ; 00B21F8C: $0000, $FE67
        cmp.w   a2,d0                                   ; 00B21F90: $B04A
        ori.b   #$0099,d0                               ; 00B21F92: $0000, $0199
        cmp.w   a2,d0                                   ; 00B21F96: $B04A
        ori.b   #$0099,d0                               ; 00B21F98: $0000, $0199
        add.b   d3,(a6)+                                ; 00B21F9C: $D71E
        ori.b   #$0093,d0                               ; 00B21F9E: $0000, $F693
        cmp.b   (a4),d7                                 ; 00B21FA2: $BE14
        dc.w    $FE2D                    ; 00B21FA4: dc.w $FE2D
        dc.w    $F873                    ; 00B21FA6: dc.w $F873
        cmp.b   $-1D3(a6),d5                            ; 00B21FA8: $BA2E, $FE2D
        addi.w  #$BA2E,$2D(a2,a7.l)                     ; 00B21FAC: $0772, $BA2E, $FE2D
        bchg    d4,(a2)                                 ; 00B21FB2: $0952
        cmp.b   (a4),d7                                 ; 00B21FB4: $BE14
        dc.w    $FE2D                    ; 00B21FB6: dc.w $FE2D
        dc.w    $F833                    ; 00B21FB8: dc.w $F833
        and.l   $2D(a7,a7.l),d6                         ; 00B21FBA: $CCB7, $FE2D
        dc.w    $FA13                    ; 00B21FBE: dc.w $FA13
        dc.w    $C8D0                    ; 00B21FC0: dc.w $C8D0
        dc.w    $FE2D                    ; 00B21FC2: dc.w $FE2D
        subi.w  #$C8D0,(a1)                             ; 00B21FC4: $0551, $C8D0
        dc.w    $FE2D                    ; 00B21FC8: dc.w $FE2D
        addi.b  #$00B7,$2D(a2,a7.l)                     ; 00B21FCA: $0732, $CCB7, $FE2D
        dc.w    $FA53                    ; 00B21FD0: dc.w $FA53
        adda.l  $-1D3(pc),a0                            ; 00B21FD2: $D1FA, $FE2D
        dc.w    $FC33                    ; 00B21FD6: dc.w $FC33
        and.b   (a4),d7                                 ; 00B21FD8: $CE14
        dc.w    $FE2D                    ; 00B21FDA: dc.w $FE2D
        andi.l  #$CE14FE2D,$-6E(a2,d0.w)                ; 00B21FDC: $03B2, $CE14, $FE2D, $0592
        adda.l  $-1D3(pc),a0                            ; 00B21FE4: $D1FA, $FE2D
        ori.b   #$0000,d0                               ; 00B21FE8: $0000, $BA00
        dc.w    $00F0                    ; 00B21FEC: dc.w $00F0
        ori.b   #$00D0,d0                               ; 00B21FEE: $0100, $00D0
        dc.w    $00C0                    ; 00B21FF2: dc.w $00C0
        subi.b  #$0001,d1                               ; 00B21FF4: $0401, $B901
        dc.w    $00E0                    ; 00B21FF8: dc.w $00E0
        andi.b  #$0001,d1                               ; 00B21FFA: $0201, $B801
        bchg    d0,-(a0)                                ; 00B21FFE: $0160


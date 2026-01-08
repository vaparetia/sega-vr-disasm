; ============================================================================
; Code_38000 ($38000-$3A000)
; ============================================================================

        org     $038000

Code_38000:
        dc.w    $F99D                    ; 008B8000: dc.w $F99D
        addi.l  #$06820981,d1                           ; 008B8002: $0681, $0682, $0981
        or.b    d0,d6                                   ; 008B8008: $8106
        or.b    a4,d1                                   ; 008B800A: $820C
        dc.w    $F981                    ; 008B800C: dc.w $F981
        addi.b  #$0009,d6                               ; 008B800E: $0606, $8209
        or.l    d0,d1                                   ; 008B8012: $8181
        addi.l  #$0903F981,d2                           ; 008B8014: $0682, $0903, $F981
        andi.l  #$81068209,d2                           ; 008B801A: $0382, $8106, $8209
        or.b    d0,d6                                   ; 008B8020: $8106
        or.b    d3,d1                                   ; 008B8022: $8203
        or.l    d0,d3                                   ; 008B8024: $8183
        or.b    d1,d6                                   ; 008B8026: $8306
        dc.w    $85F9                    ; 008B8028: dc.w $85F9
        or.b    d0,d3                                   ; 008B802A: $8103
        or.l    d1,d1                                   ; 008B802C: $8281
        addi.l  #$09810682,d2                           ; 008B802E: $0682, $0981, $0682
        andi.l  #$06828203,d1                           ; 008B8034: $0381, $0682, $8203
        bset    d1,($81060982).l                        ; 008B803A: $03F9, $8106, $0982
        dc.w    $06E0                    ; 008B8040: dc.w $06E0
        or.l    (a5)+,d0                                ; 008B8042: $809D
        asr     d0                                      ; 008B8044: $E0C0
        suba.l  -(a0),a6                                ; 008B8046: $9DE0
        dc.w    $409D                    ; 008B8048: dc.w $409D
        dc.w    $0CE0                    ; 008B804A: dc.w $0CE0
        and.l   d2,d0                                   ; 008B804C: $C082
        bset    d1,($3B223111).l                        ; 008B804E: $03F9, $3B22, $3111
        dc.w    $711F                    ; 008B8054: dc.w $711F
        move.b  (a7)+,-(a7)                             ; 008B8056: $1F1F
        move.b  a4,-(a7)                                ; 008B8058: $1F0C
        btst    d4,a0                                   ; 008B805A: $0908
        eori.b  #$0007,a7                               ; 008B805C: $0A0F, $0807
        andi.b  #$000A,a7                               ; 008B8060: $020F, $0C0A
        btst    d7,(a6)                                 ; 008B8064: $0F16
        move.b  (a5)+,-(a7)                             ; 008B8066: $1F1D
        or.b    $24(a5,d3.w),d0                         ; 008B8068: $8035, $3124
        move.w  -(a2),-(a4)                             ; 008B806C: $3922
        move.b  (a7)+,-(a7)                             ; 008B806E: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B8070: $1F1F
        andi.b  #$0014,a4                               ; 008B8072: $030C, $1414
        addi.b  #$0013,a4                               ; 008B8076: $060C, $1513
        eori.b  #$000A,a2                               ; 008B807A: $0A0A, $0A0A
        move.b  d0,$-80(a1,a0.w)                        ; 008B807E: $1380, $8580
        move.w  d1,$5231(a6)                            ; 008B8082: $3D41, $5231
        clr.b   (a7)+                                   ; 008B8086: $421F
        dc.w    $1F3F                    ; 008B8088: dc.w $1F3F
        move.w  d6,-(a7)                                ; 008B808A: $3F06
        cmpi.b  #$0005,d0                               ; 008B808C: $0C00, $0805
        cmpi.b  #$000F,d4                               ; 008B8090: $0C04, $060F
        btst    d7,a7                                   ; 008B8094: $0F0F
        dc.w    $0E17                    ; 008B8096: dc.w $0E17
        or.l    d0,d0                                   ; 008B8098: $8080
        or.b    $21(a5,d3.w),d0                         ; 008B809A: $8035, $3321
        move.w  -(a1),d1                                ; 008B809E: $3221
        move.b  (a7)+,-(a7)                             ; 008B80A0: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B80A2: $1F1F
        move.b  (a0),d2                                 ; 008B80A4: $1410
        move.b  (a0),d0                                 ; 008B80A6: $1010
        move.b  (a0),-(a2)                              ; 008B80A8: $1510
        move.b  (a0),d0                                 ; 008B80AA: $1010
        eori.b  #$000A,a2                               ; 008B80AC: $0A0A, $0A0A
        move.b  d6,$-7A(a2,a0.w)                        ; 008B80B0: $1586, $8686
        move.l  $32(a2,d2.w),-(a6)                      ; 008B80B4: $2D32, $2132
        move.l  (a7)+,d1                                ; 008B80B8: $221F
        move.b  (a7)+,-(a7)                             ; 008B80BA: $1F1F
        move.b  a7,-(a7)                                ; 008B80BC: $1F0F
        btst    d4,a1                                   ; 008B80BE: $0909
        dc.w    $0E0F                    ; 008B80C0: dc.w $0E0F
        btst    d4,a6                                   ; 008B80C2: $090E
        btst    d7,a2                                   ; 008B80C4: $0F0A
        eori.b  #$0014,a2                               ; 008B80C6: $0A0A, $0A14
        or.l    d2,d7                                   ; 008B80CA: $8587
        or.b    d3,#$0012                               ; 008B80CC: $873C, $1212
        move.l  -(a1),$3F1F(a0)                         ; 008B80D0: $2161, $3F1F
        move.b  (a6)+,-(a7)                             ; 008B80D4: $1F1E
        eori.b  #$0002,a2                               ; 008B80D6: $0B0A, $0A02
        btst    d4,d1                                   ; 008B80DA: $0901
        ori.b   #$003F,d1                               ; 008B80DC: $0101, $2F3F
        dc.w    $5F3F                    ; 008B80E0: dc.w $5F3F
        move.b  d0,$-79(a2,d1.w)                        ; 008B80E2: $1580, $1387
        movea.w a0,a2                                   ; 008B80E6: $3448
        subq.b  #8,($411F).w                            ; 008B80E8: $5138, $411F
        dc.w    $1F3F                    ; 008B80EC: dc.w $1F3F
        move.w  d6,-(a7)                                ; 008B80EE: $3F06
        move.b  d3,-(a0)                                ; 008B80F0: $1103
        move.b  d5,-(a0)                                ; 008B80F2: $1105
        move.b  d4,d1                                   ; 008B80F4: $1204
        move.b  a7,d0                                   ; 008B80F6: $100F
        btst    d7,a7                                   ; 008B80F8: $0F0F
        dc.w    $0E07                    ; 008B80FA: dc.w $0E07
        or.b    d1,d0                                   ; 008B80FC: $8001
        dc.w    $803D                    ; 008B80FE: dc.w $803D
        dc.w    $4131                    ; 008B8100: dc.w $4131
        movea.l -(a2),a1                                ; 008B8102: $2262
        move.b  (a7)+,-(a7)                             ; 008B8104: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B8106: $1F1F
        addi.b  #$0004,d4                               ; 008B8108: $0704, $0504
        subi.b  #$0003,d5                               ; 008B810C: $0505, $0D03
        move.l  $2F1F(a7),d7                            ; 008B8110: $2E2F, $2F1F
        move.b  d7,(a6)                                 ; 008B8114: $1C87
        or.l    d3,d7                                   ; 008B8116: $8787
        bset    d1,(a4)                                 ; 008B8118: $03D4
        addi.b  #$004C,d3                               ; 008B811A: $0603, $014C
        dc.w    $02FF                    ; 008B811E: dc.w $02FF
        ori.b   #$0030,d0                               ; 008B8120: $0000, $0030
        asr.b   #5,d7                                   ; 008B8124: $EA07
        dc.w    $003E                    ; 008B8126: dc.w $003E
        add.b   (a2),d7                                 ; 008B8128: $DE12
        dc.w    $00C1                    ; 008B812A: dc.w $00C1
        add.b   (a2),d7                                 ; 008B812C: $DE12
        dc.w    $013D                    ; 008B812E: dc.w $013D
        add.b   (a2),d7                                 ; 008B8130: $DE12
        ori.l   #$DE12023F,($D2010000).l                ; 008B8132: $01B9, $DE12, $023F, $D201, $0000
        andi.b  #$0004,($0000).w                        ; 008B813C: $0238, $D204, $0000
        dc.w    $02F1                    ; 008B8142: dc.w $02F1
        andi.b  #$0000,d4                               ; 008B8144: $0304, $0000
        asl.b   #7,d2                                   ; 008B8148: $EF02
        or.w    d0,d0                                   ; 008B814A: $8040
        and.b   a0,d2                                   ; 008B814C: $C408
        or.b    a0,d0                                   ; 008B814E: $8008
        dc.w    $F700                    ; 008B8150: dc.w $F700
        dc.w    $60FF                    ; 008B8152: BRA.S $008B8153
        dc.w    $F8F2                    ; 008B8154: dc.w $F8F2
        asl.b   #7,d0                                   ; 008B8156: $EF00
        or.w    d0,d0                                   ; 008B8158: $8040
        cmp.b   a0,d5                                   ; 008B815A: $BA08
        or.l    $0C04(pc),d0                            ; 008B815C: $80BA, $0C04
        dc.w    $08BD                    ; 008B8160: dc.w $08BD
        dc.w    $C0BF                    ; 008B8162: dc.w $C0BF
        lsl.b   #3,d0                                   ; 008B8164: $E708
        and.l   d5,$04(a3,a0.w)                         ; 008B8166: $CBB3, $8004
        dc.w    $B380                    ; 008B816A: dc.w $B380
        bclr    #$B50C,$-4A(a3,d0.w)                    ; 008B816C: $08B3, $B50C, $04B6
        bset    #$B680,d2                               ; 008B8172: $08C2, $B680
        subi.l  #$088004B6,$-49(a6,d0.l)                ; 008B8176: $04B6, $0880, $04B6, $08B7
        cmpa.w  -(a7),a4                                ; 008B817E: $B8E7
        bset    #$B880,d4                               ; 008B8180: $08C4, $B880
        subi.l  #$8008B8B9,($0C04).w                    ; 008B8184: $04B8, $8008, $B8B9, $0C04
        dc.w    $F700                    ; 008B818C: dc.w $F700
        dc.w    $04FF                    ; 008B818E: dc.w $04FF
        dc.w    $CAF8                    ; 008B8190: dc.w $CAF8
        ori.b   #$0000,a0                               ; 008B8192: $0008, $F800
        bset    d2,($0019).w                            ; 008B8196: $05F8, $0019
        dc.w    $F2BF                    ; 008B819A: dc.w $F2BF
        bclr    #$BF0C,d0                               ; 008B819C: $0880, $BF0C
        subi.b  #$00B9,a0                               ; 008B81A0: $0408, $BAB9
        cmpa.w  -(a7),a4                                ; 008B81A4: $B8E7
        bset    #$B880,d4                               ; 008B81A6: $08C4, $B880
        subi.l  #$8008B8BD,($C9F9).w                    ; 008B81AA: $04B8, $8008, $B8BD, $C9F9
        dc.w    $BF08                    ; 008B81B2: dc.w $BF08
        dc.w    $80BF                    ; 008B81B4: dc.w $80BF
        cmpi.b  #$00BA,d4                               ; 008B81B6: $0C04, $08BA
        dc.w    $B9B8                    ; 008B81BA: dc.w $B9B8
        lsl.b   #3,d0                                   ; 008B81BC: $E708
        and.l   ($B910).w,d2                            ; 008B81BE: $C4B8, $B910
        and.b   d2,a0                                   ; 008B81C2: $C508
        dc.w    $B9BA                    ; 008B81C4: dc.w $B9BA
        lsl.b   #3,d0                                   ; 008B81C6: $E708
        and.l   $-40F0(pc),d3                           ; 008B81C8: $C6BA, $BF10
        and.b   d5,a0                                   ; 008B81CC: $CB08
        dc.w    $BFB8                    ; 008B81CE: dc.w $BFB8
        rol.b   d3,d0                                   ; 008B81D0: $E738
        cmp.b   a0,d3                                   ; 008B81D2: $B608
        asl.w   #3,d0                                   ; 008B81D4: $E740
        asl.w   #3,d0                                   ; 008B81D6: $E740
        dc.w    $F9EF                    ; 008B81D8: dc.w $F9EF
        ori.l   #$40F01001,d0                           ; 008B81DA: $0180, $40F0, $1001
        btst    #$CD0C,d4                               ; 008B81E0: $0804, $CD0C
        andi.l  #$1ACD0880,d0                           ; 008B81E4: $0280, $1ACD, $0880
        and.l   d6,d0                                   ; 008B81EA: $CD80
        and.b   d6,d2                                   ; 008B81EC: $CD02
        or.b    (a6)+,d0                                ; 008B81EE: $801E
        and.b   d6,(a0)+                                ; 008B81F0: $CD18
        bclr    #$4CD,d0                                ; 008B81F2: $0880, $04CD
        andi.l  #$1ACD0280,d0                           ; 008B81F6: $0280, $1ACD, $0280
        dc.w    $0ECD                    ; 008B81FC: dc.w $0ECD
        bclr    #$CD02,d0                               ; 008B81FE: $0880, $CD02
        or.b    (a6)+,d0                                ; 008B8202: $801E
        and.b   d5,(a0)                                 ; 008B8204: $CB10
        lsl.b   #3,d0                                   ; 008B8206: $E708
        dc.w    $F700                    ; 008B8208: dc.w $F700
        dc.w    $04FF                    ; 008B820A: dc.w $04FF
        adda.w  ($0010).w,a3                            ; 008B820C: $D6F8, $0010
        dc.w    $F800                    ; 008B8210: dc.w $F800
        bset    d6,($0021).w                            ; 008B8212: $0DF8, $0021
        asr.b   #2,d3                                   ; 008B8216: $E403
        andi.b  #$0002,d1                               ; 008B8218: $0201, $0602
        asl.w   #3,d0                                   ; 008B821C: $E740
        dc.w    $F280                    ; 008B821E: dc.w $F280
        move.b  a5,(a0)+                                ; 008B8220: $10CD
        cmpi.b  #$000A,d2                               ; 008B8222: $0C02, $800A
        and.b   d6,(a0)                                 ; 008B8226: $CD10
        or.b    a0,d0                                   ; 008B8228: $8008
        or.b    (a0),d0                                 ; 008B822A: $8010
        and.b   d6,a4                                   ; 008B822C: $CD0C
        andi.l  #$0ACD1080,d0                           ; 008B822E: $0280, $0ACD, $1080
        bset    #$8010,($CD0C0280).l                    ; 008B8234: $08F9, $8010, $CD0C, $0280
        dc.w    $0ACD                    ; 008B823C: dc.w $0ACD
        move.b  a0,d0                                   ; 008B823E: $1008
        rol.b   #3,d0                                   ; 008B8240: $E718
        and.b   d5,-(a0)                                ; 008B8242: $CB20
        and.b   d6,a0                                   ; 008B8244: $CD08
        rol.b   #3,d0                                   ; 008B8246: $E718
        and.b   d4,-(a0)                                ; 008B8248: $C920
        bset    #$2808,-(a7)                            ; 008B824A: $08E7, $2808
        dc.w    $CBEF                    ; 008B824E: dc.w $CBEF
        bset    d1,a5                                   ; 008B8250: $03CD
        asl.w   #3,d0                                   ; 008B8252: $E740
        dc.w    $F9EF                    ; 008B8254: dc.w $F9EF
        ori.l   #$40F01001,d0                           ; 008B8256: $0180, $40F0, $1001
        btst    #$C90C,d4                               ; 008B825C: $0804, $C90C
        andi.l  #$1AC90880,d0                           ; 008B8260: $0280, $1AC9, $0880
        and.l   d4,d0                                   ; 008B8266: $C980
        and.b   d4,d2                                   ; 008B8268: $C902
        or.b    (a6)+,d0                                ; 008B826A: $801E
        and.b   d4,(a0)+                                ; 008B826C: $C918
        bclr    #$4C9,d0                                ; 008B826E: $0880, $04C9
        andi.l  #$1AC90280,d0                           ; 008B8272: $0280, $1AC9, $0280
        dc.w    $0EC9                    ; 008B8278: dc.w $0EC9
        bclr    #$C902,d0                               ; 008B827A: $0880, $C902
        or.b    (a6)+,d0                                ; 008B827E: $801E
        and.b   (a0),d4                                 ; 008B8280: $C810
        lsl.b   #3,d0                                   ; 008B8282: $E708
        dc.w    $F700                    ; 008B8284: dc.w $F700
        dc.w    $04FF                    ; 008B8286: dc.w $04FF
        adda.w  ($0010).w,a3                            ; 008B8288: $D6F8, $0010
        dc.w    $F800                    ; 008B828C: dc.w $F800
        bset    d6,($0021).w                            ; 008B828E: $0DF8, $0021
        asr.b   #2,d3                                   ; 008B8292: $E403
        andi.b  #$0002,d1                               ; 008B8294: $0201, $0602
        asl.w   #3,d0                                   ; 008B8298: $E740
        dc.w    $F280                    ; 008B829A: dc.w $F280
        move.b  a1,(a0)+                                ; 008B829C: $10C9
        cmpi.b  #$000A,d2                               ; 008B829E: $0C02, $800A
        and.b   d4,(a0)                                 ; 008B82A2: $C910
        or.b    a0,d0                                   ; 008B82A4: $8008
        or.b    (a0),d0                                 ; 008B82A6: $8010
        and.b   a4,d4                                   ; 008B82A8: $C80C
        andi.l  #$0AC81080,d0                           ; 008B82AA: $0280, $0AC8, $1080
        bset    #$8010,($C90C0280).l                    ; 008B82B0: $08F9, $8010, $C90C, $0280
        dc.w    $0AC9                    ; 008B82B8: dc.w $0AC9
        move.b  a0,(a0)+                                ; 008B82BA: $10C8
        bset    #$1820,-(a7)                            ; 008B82BC: $08E7, $1820
        and.b   d4,a0                                   ; 008B82C0: $C908
        rol.b   #3,d0                                   ; 008B82C2: $E718
        and.b   -(a0),d3                                ; 008B82C4: $C620
        bset    #$2808,-(a7)                            ; 008B82C6: $08E7, $2808
        dc.w    $C8EF                    ; 008B82CA: dc.w $C8EF
        bset    d1,a1                                   ; 008B82CC: $03C9
        asl.w   #3,d0                                   ; 008B82CE: $E740
        dc.w    $F9EF                    ; 008B82D0: dc.w $F9EF
        ori.l   #$40F01001,d0                           ; 008B82D2: $0180, $40F0, $1001
        btst    #$C40C,d4                               ; 008B82D8: $0804, $C40C
        andi.l  #$1AC40880,d0                           ; 008B82DC: $0280, $1AC4, $0880
        and.l   d1,d0                                   ; 008B82E2: $C380
        and.b   d1,d2                                   ; 008B82E4: $C302
        or.b    (a6)+,d0                                ; 008B82E6: $801E
        and.b   d1,(a0)+                                ; 008B82E8: $C318
        and.b   a0,d1                                   ; 008B82EA: $C208
        or.b    d4,d0                                   ; 008B82EC: $8004
        and.b   d2,d1                                   ; 008B82EE: $C202
        or.b    (a2)+,d0                                ; 008B82F0: $801A
        and.b   d2,d1                                   ; 008B82F2: $C202
        or.b    a6,d0                                   ; 008B82F4: $800E
        and.b   a0,d1                                   ; 008B82F6: $C208
        dc.w    $80C2                    ; 008B82F8: dc.w $80C2
        andi.l  #$1EC410E7,d0                           ; 008B82FA: $0280, $1EC4, $10E7
        bset    #$04,$-2B(a7,a7.l)                      ; 008B8300: $08F7, $0004, $FFD5
        dc.w    $F800                    ; 008B8306: dc.w $F800
        move.b  ($000D).w,(a0)+                         ; 008B8308: $10F8, $000D
        dc.w    $F800                    ; 008B830C: dc.w $F800
        move.l  -(a4),($0302).w                         ; 008B830E: $21E4, $0302
        ori.b   #$00E7,d6                               ; 008B8312: $0106, $02E7
        dc.w    $40F2                    ; 008B8316: dc.w $40F2
        or.b    (a0),d0                                 ; 008B8318: $8010
        and.b   a4,d3                                   ; 008B831A: $C60C
        andi.l  #$0AC61080,d0                           ; 008B831C: $0280, $0AC6, $1080
        bclr    #$10C4,d0                               ; 008B8322: $0880, $10C4
        cmpi.b  #$000A,d2                               ; 008B8326: $0C02, $800A
        and.b   (a0),d2                                 ; 008B832A: $C410
        or.b    a0,d0                                   ; 008B832C: $8008
        dc.w    $F980                    ; 008B832E: dc.w $F980
        move.b  d6,(a0)+                                ; 008B8330: $10C6
        cmpi.b  #$000A,d2                               ; 008B8332: $0C02, $800A
        and.b   (a0),d3                                 ; 008B8336: $C610
        and.b   a0,d2                                   ; 008B8338: $C408
        rol.b   #3,d0                                   ; 008B833A: $E718
        and.b   d2,-(a0)                                ; 008B833C: $C520
        and.b   a0,d3                                   ; 008B833E: $C608
        rol.b   #3,d0                                   ; 008B8340: $E718
        and.b   d1,-(a0)                                ; 008B8342: $C320
        and.b   a0,d1                                   ; 008B8344: $C208
        lsl.b   d3,d0                                   ; 008B8346: $E728
        bset    #$EF03,d4                               ; 008B8348: $08C4, $EF03
        dc.w    $C6E7                    ; 008B834C: dc.w $C6E7
        dc.w    $40F9                    ; 008B834E: dc.w $40F9
        dc.w    $F010                    ; 008B8350: dc.w $F010
        ori.b   #$0080,d1                               ; 008B8352: $0101, $0380
        dc.w    $0CF5                    ; 008B8356: dc.w $0CF5
        addi.l  #$40F70009,d0                           ; 008B8358: $0780, $40F7, $0009
        dc.w    $FFFA                    ; 008B835E: dc.w $FFFA
        dc.w    $FBF4                    ; 008B8360: dc.w $FBF4
        lsr.b   #6,d0                                   ; 008B8362: $EC08
        add.b   d4,d0                                   ; 008B8364: $D004
        adda.w  (a5),a1                                 ; 008B8366: $D2D5
        adda.w  $-009(a4),a1                            ; 008B8368: $D2EC, $FFF7
        ori.b   #$00F5,a0                               ; 008B836C: $0008, $FFF5
        add.b   d4,d0                                   ; 008B8370: $D004
        adda.w  (a5),a1                                 ; 008B8372: $D2D5
        adda.w  $01F7(a4),a1                            ; 008B8374: $D2EC, $01F7
        ori.b   #$00F5,a0                               ; 008B8378: $0008, $FFF5
        add.b   d4,d0                                   ; 008B837C: $D004
        adda.w  (a5),a1                                 ; 008B837E: $D2D5
        adda.w  $-009(a4),a1                            ; 008B8380: $D2EC, $FFF7
        ori.b   #$00F5,a0                               ; 008B8384: $0008, $FFF5
        add.b   d4,d0                                   ; 008B8388: $D004
        adda.w  (a5),a1                                 ; 008B838A: $D2D5
        adda.w  $01F7(a4),a1                            ; 008B838C: $D2EC, $01F7
        ori.b   #$00F5,a0                               ; 008B8390: $0008, $FFF5
        dc.w    $ECF8                    ; 008B8394: dc.w $ECF8
        dc.w    $FB0C                    ; 008B8396: dc.w $FB0C
        dc.w    $F800                    ; 008B8398: dc.w $F800
        bset    d2,($0027).w                            ; 008B839A: $05F8, $0027
        dc.w    $F2CD                    ; 008B839E: dc.w $F2CD
        dc.w    $40E7                    ; 008B83A0: dc.w $40E7
        bclr    #$CB04,d0                               ; 008B83A2: $0880, $CB04
        or.b    a4,d0                                   ; 008B83A6: $800C
        and.b   d4,d4                                   ; 008B83A8: $C904
        or.b    a4,d0                                   ; 008B83AA: $800C
        and.b   d5,d4                                   ; 008B83AC: $CB04
        dc.w    $80C9                    ; 008B83AE: dc.w $80C9
        dc.w    $80CD                    ; 008B83B0: dc.w $80CD
        move.b  (a0),(a4)+                              ; 008B83B2: $18D0
        subi.l  #$14C410E7,d0                           ; 008B83B4: $0480, $14C4, $10E7
        move.l  d4,d0                                   ; 008B83BA: $2004
        dc.w    $C6C8                    ; 008B83BC: dc.w $C6C8
        dc.w    $C9C6                    ; 008B83BE: dc.w $C9C6
        dc.w    $C8C9                    ; 008B83C0: dc.w $C8C9
        dc.w    $CBF9                    ; 008B83C2: dc.w $CBF9
        and.w   d6,d0                                   ; 008B83C4: $CD40
        and.b   d4,d3                                   ; 008B83C6: $C604
        dc.w    $C8C9                    ; 008B83C8: dc.w $C8C9
        dc.w    $C6C8                    ; 008B83CA: dc.w $C6C8
        dc.w    $C9CB                    ; 008B83CC: dc.w $C9CB
        dc.w    $C8CB                    ; 008B83CE: dc.w $C8CB
        dc.w    $CDCE                    ; 008B83D0: dc.w $CDCE
        dc.w    $CBCD                    ; 008B83D2: dc.w $CBCD
        dc.w    $CED1                    ; 008B83D4: dc.w $CED1
        dc.w    $CDD2                    ; 008B83D6: dc.w $CDD2
        dc.w    $CDCB                    ; 008B83D8: dc.w $CDCB
        dc.w    $CDD2                    ; 008B83DA: dc.w $CDD2
        dc.w    $CDCB                    ; 008B83DC: dc.w $CDCB
        dc.w    $CDD2                    ; 008B83DE: dc.w $CDD2
        dc.w    $CDD4                    ; 008B83E0: dc.w $CDD4
        dc.w    $CDD5                    ; 008B83E2: dc.w $CDD5
        dc.w    $CDD4                    ; 008B83E4: dc.w $CDD4
        adda.l  (a4),a2                                 ; 008B83E6: $D5D4
        adda.w  (a0),a1                                 ; 008B83E8: $D2D0
        dc.w    $CECD                    ; 008B83EA: dc.w $CECD
        dc.w    $CBC9                    ; 008B83EC: dc.w $CBC9
        dc.w    $C8C6                    ; 008B83EE: dc.w $C8C6
        dc.w    $C4C2                    ; 008B83F0: dc.w $C4C2
        dc.w    $C1C2                    ; 008B83F2: dc.w $C1C2
        dc.w    $C4C6                    ; 008B83F4: dc.w $C4C6
        dc.w    $C9CD                    ; 008B83F6: dc.w $C9CD
        dc.w    $C9C6                    ; 008B83F8: dc.w $C9C6
        dc.w    $C2C1                    ; 008B83FA: dc.w $C2C1
        dc.w    $BDBA                    ; 008B83FC: dc.w $BDBA
        cmp.l   $-4B(a5,a3.w),d3                        ; 008B83FE: $B6B5, $B1B5
        cmp.l   $-423F(pc),d3                           ; 008B8402: $B6BA, $BDC1
        dc.w    $C2F9                    ; 008B8406: dc.w $C2F9
        dc.w    $F2F3                    ; 008B8408: dc.w $F2F3
        rol     $-80(a5,d0.w)                           ; 008B840A: $E7F5, $0180
        dc.w    $40CE                    ; 008B840E: dc.w $40CE
        move.b  $60(a7,d0.w),(a0)+                      ; 008B8410: $10F7, $0060
        dc.w    $FFFA                    ; 008B8414: dc.w $FFFA
        dc.w    $F2E6                    ; 008B8416: dc.w $F2E6
        ori.l   #$04048181,d2                           ; 008B8418: $0082, $0404, $8181
        or.b    a0,d1                                   ; 008B841E: $8208
        subi.b  #$0081,d4                               ; 008B8420: $0404, $8181
        or.l    d1,d1                                   ; 008B8424: $8281
        or.b    a0,d1                                   ; 008B8426: $8208
        subi.b  #$0010,d4                               ; 008B8428: $0404, $9D10
        or.b    a4,d1                                   ; 008B842C: $820C
        or.b    d0,d4                                   ; 008B842E: $8104
        btst    #$8281,a0                               ; 008B8430: $0808, $8281
        or.l    d1,d0                                   ; 008B8434: $8081
        or.b    a4,d1                                   ; 008B8436: $820C
        or.b    d0,d4                                   ; 008B8438: $8104
        btst    #$820C,a0                               ; 008B843A: $0808, $820C
        or.b    d0,d4                                   ; 008B843E: $8104
        move.b  d2,(a0)                                 ; 008B8440: $1082
        cmpi.l  #$04080882,d1                           ; 008B8442: $0C81, $0408, $0882
        or.l    d0,d0                                   ; 008B8448: $8180
        or.l    d0,d2                                   ; 008B844A: $8182
        cmpi.l  #$04080882,d1                           ; 008B844C: $0C81, $0408, $0882
        cmpi.l  #$049D1082,d1                           ; 008B8452: $0C81, $049D, $1082
        cmpi.l  #$04080882,d1                           ; 008B8458: $0C81, $0408, $0882
        or.l    d0,d0                                   ; 008B845E: $8180
        or.l    d0,d2                                   ; 008B8460: $8182
        cmpi.l  #$04080882,d1                           ; 008B8462: $0C81, $0408, $0882
        cmpi.l  #$0410820C,d1                           ; 008B8468: $0C81, $0410, $820C
        or.b    d0,d4                                   ; 008B846E: $8104
        btst    #$8281,a0                               ; 008B8470: $0808, $8281
        or.l    d1,d0                                   ; 008B8474: $8081
        or.b    a4,d1                                   ; 008B8476: $820C
        or.b    d0,d4                                   ; 008B8478: $8104
        subi.l  #$81088208,d2                           ; 008B847A: $0482, $8108, $8208
        or.b    d4,d1                                   ; 008B8480: $8204
        dc.w    $04F7                    ; 008B8482: dc.w $04F7
        ori.b   #$00A3,d2                               ; 008B8484: $0002, $FFA3
        sub.b   d6,(a0)                                 ; 008B8488: $9D10
        or.b    a4,d1                                   ; 008B848A: $820C
        or.b    d0,d4                                   ; 008B848C: $8104
        btst    #$8281,a0                               ; 008B848E: $0808, $8281
        or.l    d1,d0                                   ; 008B8492: $8081
        or.b    a4,d1                                   ; 008B8494: $820C
        or.b    d0,d4                                   ; 008B8496: $8104
        btst    #$820C,a0                               ; 008B8498: $0808, $820C
        or.b    d0,d4                                   ; 008B849C: $8104
        move.b  d2,(a0)                                 ; 008B849E: $1082
        cmpi.l  #$04080882,d1                           ; 008B84A0: $0C81, $0408, $0882
        or.l    d0,d0                                   ; 008B84A6: $8180
        or.l    d0,d2                                   ; 008B84A8: $8182
        cmpi.l  #$04080882,d1                           ; 008B84AA: $0C81, $0408, $0882
        cmpi.l  #$04811082,d1                           ; 008B84B0: $0C81, $0481, $1082
        cmpi.l  #$04080882,d1                           ; 008B84B6: $0C81, $0408, $0882
        or.l    d0,d0                                   ; 008B84BC: $8180
        or.l    d0,d2                                   ; 008B84BE: $8182
        or.b    d0,(a0)                                 ; 008B84C0: $8110
        bclr    #$8180,d2                               ; 008B84C2: $0882, $8180
        or.l    d0,d2                                   ; 008B84C6: $8182
        or.b    d0,(a0)                                 ; 008B84C8: $8110
        bclr    #$8180,d2                               ; 008B84CA: $0882, $8180
        addi.l  #$02088106,d3                           ; 008B84CE: $0683, $0208, $8106
        or.b    d2,d2                                   ; 008B84D4: $8402
        bclr    #$8182,d5                               ; 008B84D6: $0885, $8182
        sub.l   d6,d0                                   ; 008B84DA: $9D80
        move.b  d1,(a0)                                 ; 008B84DC: $1081
        or.l    d0,d1                                   ; 008B84DE: $8181
        or.b    a0,d1                                   ; 008B84E0: $8208
        or.l    d0,d2                                   ; 008B84E2: $8182
        or.l    d0,d2                                   ; 008B84E4: $8182
        or.l    d0,d2                                   ; 008B84E6: $8182
        dc.w    $81EB                    ; 008B84E8: dc.w $81EB
        suba.l  $11(a2,d3.w),a6                         ; 008B84EA: $9DF2, $3511
        ori.w   #$129F,$-61(a1,a1.l)                    ; 008B84EE: $0171, $129F, $9F9F
        sub.b   d7,a3                                   ; 008B84F4: $9F0B
        btst    #$605,a2                                ; 008B84F6: $080A, $0605
        subi.b  #$0008,d4                               ; 008B84FA: $0404, $0708
        btst    #$81B,a0                                ; 008B84FE: $0808, $081B
        or.l    d0,d0                                   ; 008B8502: $8080
        or.b    $64(a4,d3.w),d0                         ; 008B8504: $8034, $3464
        move.b  -(a2),d3                                ; 008B8508: $1622
        move.b  (a7)+,-(a7)                             ; 008B850A: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B850C: $1F1F
        addi.b  #$0007,a4                               ; 008B850E: $070C, $0707
        addi.b  #$0009,a2                               ; 008B8512: $070A, $0909
        cmpi.b  #$0009,a4                               ; 008B8516: $0C0C, $0C09
        move.b  d0,$-80(a1,d2.w)                        ; 008B851A: $1380, $2080
        movea.w a0,a2                                   ; 008B851E: $3448
        subq.b  #8,($411F).w                            ; 008B8520: $5138, $411F
        dc.w    $1F3F                    ; 008B8524: dc.w $1F3F
        move.w  d6,-(a7)                                ; 008B8526: $3F06
        move.b  d3,-(a0)                                ; 008B8528: $1103
        move.b  d5,-(a0)                                ; 008B852A: $1105
        move.b  d4,d1                                   ; 008B852C: $1204
        move.b  a7,d0                                   ; 008B852E: $100F
        btst    d7,a7                                   ; 008B8530: $0F0F
        dc.w    $0E07                    ; 008B8532: dc.w $0E07
        or.b    d1,d0                                   ; 008B8534: $8001
        or.b    $64(a4,d3.w),d0                         ; 008B8536: $8034, $3464
        move.b  -(a2),d3                                ; 008B853A: $1622
        move.b  (a7)+,-(a7)                             ; 008B853C: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B853E: $1F1F
        subi.b  #$0004,d4                               ; 008B8540: $0404, $0404
        andi.b  #$0003,d3                               ; 008B8544: $0303, $0303
        cmpi.b  #$0009,a4                               ; 008B8548: $0C0C, $0C09
        move.b  d4,$-7C(a1,d2.w)                        ; 008B854C: $1384, $2084
        bset    d3,a3                                   ; 008B8550: $07CB
        addi.b  #$0044,d3                               ; 008B8552: $0603, $0144
        addi.l  #$00000030,($F60D01A5).l                ; 008B8556: $07B9, $0000, $0030, $F60D, $01A5
        lsr.b   #5,d5                                   ; 008B8560: $EA0D
        andi.l  #$EA14040A,-(a5)                        ; 008B8562: $02A5, $EA14, $040A
        roxr.b  #5,d4                                   ; 008B8568: $EA14
        dc.w    $053E                    ; 008B856A: dc.w $053E
        roxr.b  #5,d4                                   ; 008B856C: $EA14
        addi.w  #$D202,-(a2)                            ; 008B856E: $0662, $D202
        ori.b   #$005B,d0                               ; 008B8572: $0000, $065B
        add.b   d5,d1                                   ; 008B8576: $D205
        ori.b   #$00A9,d0                               ; 008B8578: $0000, $07A9
        subi.b  #$0000,d4                               ; 008B857C: $0504, $0000
        or.w    -(a0),d0                                ; 008B8580: $8060
        or.l    d0,d0                                   ; 008B8582: $8080
        dc.w    $80F0                    ; 008B8584: dc.w $80F0
        move.l  d1,d0                                   ; 008B8586: $2001
        addi.b  #$0002,d4                               ; 008B8588: $0704, $EF02
        or.b    $06(a0,a4.l),d0                         ; 008B858C: $8030, $CD06
        or.b    d2,d0                                   ; 008B8590: $8002
        and.b   d4,d7                                   ; 008B8592: $CE04
        add.b   d6,d0                                   ; 008B8594: $D006
        or.b    d2,d0                                   ; 008B8596: $8002
        ror     $04(pc,a5.w)                            ; 008B8598: $E6FB, $D004
        asr.b   #3,d5                                   ; 008B859C: $E605
        lsl.b   #3,d4                                   ; 008B859E: $E70C
        dc.w    $CECD                    ; 008B85A0: dc.w $CECD
        and.b   d5,d3                                   ; 008B85A2: $CB03
        or.b    d5,d0                                   ; 008B85A4: $8005
        and.b   d5,d3                                   ; 008B85A6: $CB03
        or.b    $06(a1,a4.l),d0                         ; 008B85A8: $8031, $CB06
        or.b    d2,d0                                   ; 008B85AC: $8002
        and.b   d6,d4                                   ; 008B85AE: $CD04
        and.b   d6,d7                                   ; 008B85B0: $CE06
        dc.w    $80E6                    ; 008B85B2: dc.w $80E6
        dc.w    $FBCD                    ; 008B85B4: dc.w $FBCD
        dc.w    $0CE6                    ; 008B85B6: dc.w $0CE6
        bset    d2,a1                                   ; 008B85B8: $05C9
        addi.l  #$02C60380,d0                           ; 008B85BA: $0680, $02C6, $0380
        dc.w    $2DC4                    ; 008B85C0: dc.w $2DC4
        dc.w    $04E6                    ; 008B85C2: dc.w $04E6
        dc.w    $FBC6                    ; 008B85C4: dc.w $FBC6
        addi.l  #$02E605C4,d0                           ; 008B85C6: $0680, $02E6, $05C4
        dc.w    $04C6                    ; 008B85CC: dc.w $04C6
        dc.w    $80C6                    ; 008B85CE: dc.w $80C6
        asl.b   #3,d4                                   ; 008B85D0: $E704
        or.b    (a0),d0                                 ; 008B85D2: $8010
        and.b   d4,d2                                   ; 008B85D4: $C404
        and.b   a0,d3                                   ; 008B85D6: $C608
        and.b   d4,d2                                   ; 008B85D8: $C404
        and.b   d6,d3                                   ; 008B85DA: $C606
        or.b    d2,d0                                   ; 008B85DC: $8002
        and.b   d4,d2                                   ; 008B85DE: $C404
        or.b    a0,d0                                   ; 008B85E0: $8008
        and.b   d4,d2                                   ; 008B85E2: $C404
        or.b    a0,d0                                   ; 008B85E4: $8008
        add.b   d4,d0                                   ; 008B85E6: $D004
        or.b    a0,d0                                   ; 008B85E8: $8008
        and.b   d4,d7                                   ; 008B85EA: $CE04
        and.l   d6,d0                                   ; 008B85EC: $CD80
        and.l   d5,d0                                   ; 008B85EE: $CB80
        move.w  a5,(a0)+                                ; 008B85F0: $30CD
        addi.l  #$02CE04D0,d0                           ; 008B85F2: $0680, $02CE, $04D0
        dc.w    $0CE6                    ; 008B85F8: dc.w $0CE6
        dc.w    $FBD0                    ; 008B85FA: dc.w $FBD0
        addi.l  #$E605CE80,d0                           ; 008B85FC: $0680, $E605, $CE80
        ror     $-80(pc,a4.l)                           ; 008B8602: $E6FB, $CD80
        asr.b   #3,d5                                   ; 008B8606: $E605
        and.b   d5,d4                                   ; 008B8608: $CB04
        dc.w    $80CB                    ; 008B860A: dc.w $80CB
        or.b    $-5(a0,a6.w),d0                         ; 008B860C: $8030, $E6FB
        and.b   d5,d6                                   ; 008B8610: $CB06
        or.b    d2,d0                                   ; 008B8612: $8002
        asr.b   #3,d5                                   ; 008B8614: $E605
        and.b   d6,d4                                   ; 008B8616: $CD04
        and.b   d6,d7                                   ; 008B8618: $CE06
        or.b    d2,d0                                   ; 008B861A: $8002
        ror     $04(pc,a4.l)                            ; 008B861C: $E6FB, $CD04
        asr.b   #3,d5                                   ; 008B8620: $E605
        lsl.b   #3,d4                                   ; 008B8622: $E70C
        and.b   d4,d6                                   ; 008B8624: $C906
        or.b    d2,d0                                   ; 008B8626: $8002
        and.b   d3,d3                                   ; 008B8628: $C603
        or.b    $-3BFC(a5),d0                           ; 008B862A: $802D, $C404
        ror     $06(pc,a4.w)                            ; 008B862E: $E6FB, $C606
        or.b    d2,d0                                   ; 008B8632: $8002
        asr.b   #3,d5                                   ; 008B8634: $E605
        and.b   d4,d2                                   ; 008B8636: $C404
        and.b   d6,d3                                   ; 008B8638: $C606
        or.b    d2,d0                                   ; 008B863A: $8002
        and.b   d4,d3                                   ; 008B863C: $C604
        asl.b   #3,d4                                   ; 008B863E: $E704
        or.b    (a0),d0                                 ; 008B8640: $8010
        ror     $04(pc,a4.w)                            ; 008B8642: $E6FB, $C404
        asr.b   #3,d5                                   ; 008B8646: $E605
        and.b   d6,d3                                   ; 008B8648: $C606
        or.b    d2,d0                                   ; 008B864A: $8002
        and.b   d4,d2                                   ; 008B864C: $C404
        and.b   a0,d3                                   ; 008B864E: $C608
        dc.w    $0CC4                    ; 008B8650: dc.w $0CC4
        subi.l  #$08C40480,d0                           ; 008B8652: $0480, $08C4, $0480
        move.b  $02E6(a7),(a4)+                         ; 008B8658: $18EF, $02E6
        dc.w    $FDC4                    ; 008B865C: dc.w $FDC4
        addi.l  #$D080CE80,d0                           ; 008B865E: $0680, $D080, $CE80
        and.l   d6,d0                                   ; 008B8664: $CD80
        and.l   d5,d0                                   ; 008B8666: $CB80
        and.l   d4,d0                                   ; 008B8668: $C980
        and.b   d4,a0                                   ; 008B866A: $C908
        and.b   d5,d4                                   ; 008B866C: $CB04
        and.b   d6,a0                                   ; 008B866E: $CD08
        and.b   d4,d4                                   ; 008B8670: $C904
        lsl.b   #3,d0                                   ; 008B8672: $E708
        and.b   d4,d3                                   ; 008B8674: $C604
        and.b   a0,d2                                   ; 008B8676: $C408
        and.b   d6,d3                                   ; 008B8678: $C606
        or.b    $0C(a6,a4.l),d0                         ; 008B867A: $8036, $CD0C
        dc.w    $04CE                    ; 008B867E: dc.w $04CE
        addi.l  #$CD80CE80,d0                           ; 008B8680: $0680, $CD80, $CE80
        and.l   d6,d0                                   ; 008B8686: $CD80
        and.l   d0,d7                                   ; 008B8688: $CE80
        and.l   d6,d0                                   ; 008B868A: $CD80
        and.l   d5,d0                                   ; 008B868C: $CB80
        and.l   d4,d0                                   ; 008B868E: $C980
        dc.w    $02C9                    ; 008B8690: dc.w $02C9
        dc.w    $04E7                    ; 008B8692: dc.w $04E7
        addi.l  #$02CB04CD,d0                           ; 008B8694: $0680, $02CB, $04CD
        bset    #$680,a3                                ; 008B869A: $08CB, $0680
        move.w  a5,(a3)+                                ; 008B869E: $36CD
        addi.l  #$CE04D048,d0                           ; 008B86A0: $0680, $CE04, $D048
        addi.l  #$D280D30C,d0                           ; 008B86A6: $0680, $D280, $D30C
        or.b    d4,d0                                   ; 008B86AC: $8004
        add.b   d1,a4                                   ; 008B86AE: $D30C
        or.b    a0,d0                                   ; 008B86B0: $8008
        add.b   a4,d1                                   ; 008B86B2: $D20C
        or.b    a0,d0                                   ; 008B86B4: $8008
        add.b   d6,d0                                   ; 008B86B6: $D006
        or.b    a2,d0                                   ; 008B86B8: $800A
        and.b   d6,d7                                   ; 008B86BA: $CE06
        dc.w    $80CD                    ; 008B86BC: dc.w $80CD
        or.l    d0,d0                                   ; 008B86BE: $8080
        dc.w    $0CD2                    ; 008B86C0: dc.w $0CD2
        addi.l  #$D2048008,d0                           ; 008B86C2: $0680, $D204, $8008
        add.b   d6,d0                                   ; 008B86C8: $D006
        dc.w    $80D0                    ; 008B86CA: dc.w $80D0
        dc.w    $80CE                    ; 008B86CC: dc.w $80CE
        dc.w    $80CD                    ; 008B86CE: dc.w $80CD
        dc.w    $80CD                    ; 008B86D0: dc.w $80CD
        or.b    d2,d0                                   ; 008B86D2: $8002
        and.b   d4,d7                                   ; 008B86D4: $CE04
        and.b   d6,(a0)+                                ; 008B86D6: $CD18
        dc.w    $CBCE                    ; 008B86D8: dc.w $CBCE
        dc.w    $CDD0                    ; 008B86DA: dc.w $CDD0
        bra.s   $008B86C5                               ; 008B86DC: $60E7
        bra.s   $008B86C4                               ; 008B86DE: $60E4
        andi.b  #$0003,d2                               ; 008B86E0: $0302, $0103
        dc.w    $04E7                    ; 008B86E4: dc.w $04E7
        bra.s   $008B86CF                               ; 008B86E6: $60E7
        bra.s   $008B866A                               ; 008B86E8: $6080
        bra.s   $008B866C                               ; 008B86EA: $6080
        or.l    d0,d0                                   ; 008B86EC: $8080
        asr.b   #2,d0                                   ; 008B86EE: $E400
        asr.b   #3,d3                                   ; 008B86F0: $E603
        dc.w    $F6FE                    ; 008B86F2: dc.w $F6FE
        dc.w    $8CEF                    ; 008B86F4: dc.w $8CEF
        dc.w    $00F8                    ; 008B86F6: dc.w $00F8
        ori.b   #$0000,$-8(a1,d2.l)                     ; 008B86F8: $0031, $F800, $2EF8
        ori.b   #$0000,$28F8(a3)                        ; 008B86FE: $002B, $F800, $28F8
        ori.w   #$F800,d0                               ; 008B8704: $0040, $F800
        dc.w    $3DF8                    ; 008B8708: dc.w $3DF8
        ori.l   #$F80085F8,a0                           ; 008B870A: $0088, $F800, $85F8
        ori.b   #$0000,(a1)+                            ; 008B8710: $0019, $F800
        move.b  ($0013).w,(a3)+                         ; 008B8714: $16F8, $0013
        dc.w    $F800                    ; 008B8718: dc.w $F800
        dc.w    $C3F8                    ; 008B871A: dc.w $C3F8
        ori.b   #$0000,a5                               ; 008B871C: $000D, $F800
        dc.w    $0AF8                    ; 008B8720: dc.w $0AF8
        ori.b   #$0000,d7                               ; 008B8722: $0007, $F800
        cmpa.l  $-32(a6,a7.l),a3                        ; 008B8726: $B7F6, $FFCE
        dc.w    $B106                    ; 008B872A: dc.w $B106
        or.l    $-4F(a1,a0.w),d0                        ; 008B872C: $80B1, $80B1
        or.l    $02(a1,a0.w),d0                         ; 008B8730: $80B1, $8002
        dc.w    $B10C                    ; 008B8734: dc.w $B10C
        subi.b  #$00B1,d6                               ; 008B8736: $0406, $80B1
        or.b    d2,d0                                   ; 008B873A: $8002
        dc.w    $AC04                    ; 008B873C: dc.w $AC04
        dc.w    $AE06                    ; 008B873E: dc.w $AE06
        or.b    d2,d0                                   ; 008B8740: $8002
        dc.w    $AC04                    ; 008B8742: dc.w $AC04
        dc.w    $F9B1                    ; 008B8744: dc.w $F9B1
        addi.l  #$B180B180,d0                           ; 008B8746: $0680, $B180, $B180
        dc.w    $B180                    ; 008B874C: dc.w $B180
        andi.l  #$0C040680,$-80(a1,a3.w)                ; 008B874E: $02B1, $0C04, $0680, $B180
        dc.w    $B180                    ; 008B8756: dc.w $B180
        dc.w    $AC80                    ; 008B8758: dc.w $AC80
        dc.w    $AC80                    ; 008B875A: dc.w $AC80
        dc.w    $AC80                    ; 008B875C: dc.w $AC80
        dc.w    $AC80                    ; 008B875E: dc.w $AC80
        andi.l  #$0C040680,$-5380(a4)                   ; 008B8760: $02AC, $0C04, $0680, $AC80
        dc.w    $AC80                    ; 008B8768: dc.w $AC80
        dc.w    $AE80                    ; 008B876A: dc.w $AE80
        dc.w    $AE80                    ; 008B876C: dc.w $AE80
        dc.w    $AE80                    ; 008B876E: dc.w $AE80
        dc.w    $AE80                    ; 008B8770: dc.w $AE80
        andi.l  #$0C040680,$-5180(a6)                   ; 008B8772: $02AE, $0C04, $0680, $AE80
        dc.w    $AE80                    ; 008B877A: dc.w $AE80
        dc.w    $AA80                    ; 008B877C: dc.w $AA80
        dc.w    $AA80                    ; 008B877E: dc.w $AA80
        dc.w    $AA80                    ; 008B8780: dc.w $AA80
        dc.w    $AA80                    ; 008B8782: dc.w $AA80
        andi.l  #$0C040680,$-53F8(a4)                   ; 008B8784: $02AC, $0C04, $0680, $AC08
        dc.w    $AE04                    ; 008B878C: dc.w $AE04
        dc.w    $B108                    ; 008B878E: dc.w $B108
        dc.w    $AE04                    ; 008B8790: dc.w $AE04
        dc.w    $F9A9                    ; 008B8792: dc.w $F9A9
        addi.l  #$A980A980,d0                           ; 008B8794: $0680, $A980, $A980
        dc.w    $A980                    ; 008B879A: dc.w $A980
        andi.l  #$0C040680,$-5680(a1)                   ; 008B879C: $02A9, $0C04, $0680, $A980
        dc.w    $A980                    ; 008B87A4: dc.w $A980
        dc.w    $AE80                    ; 008B87A6: dc.w $AE80
        dc.w    $AE80                    ; 008B87A8: dc.w $AE80
        dc.w    $AE80                    ; 008B87AA: dc.w $AE80
        dc.w    $AE80                    ; 008B87AC: dc.w $AE80
        andi.l  #$0C040680,$-5180(a6)                   ; 008B87AE: $02AE, $0C04, $0680, $AE80
        dc.w    $AE80                    ; 008B87B6: dc.w $AE80
        dc.w    $A780                    ; 008B87B8: dc.w $A780
        dc.w    $A780                    ; 008B87BA: dc.w $A780
        dc.w    $A780                    ; 008B87BC: dc.w $A780
        dc.w    $A780                    ; 008B87BE: dc.w $A780
        andi.l  #$0C040680,-(a7)                        ; 008B87C0: $02A7, $0C04, $0680
        dc.w    $A780                    ; 008B87C6: dc.w $A780
        dc.w    $A780                    ; 008B87C8: dc.w $A780
        dc.w    $AC80                    ; 008B87CA: dc.w $AC80
        dc.w    $AC80                    ; 008B87CC: dc.w $AC80
        dc.w    $AC80                    ; 008B87CE: dc.w $AC80
        dc.w    $AC80                    ; 008B87D0: dc.w $AC80
        andi.l  #$0C040680,$-5380(a4)                   ; 008B87D2: $02AC, $0C04, $0680, $AC80
        dc.w    $AC80                    ; 008B87DA: dc.w $AC80
        dc.w    $F9AA                    ; 008B87DC: dc.w $F9AA
        addi.l  #$AA80AA80,d0                           ; 008B87DE: $0680, $AA80, $AA80
        dc.w    $AA80                    ; 008B87E4: dc.w $AA80
        andi.l  #$0C040680,$-53F8(a4)                   ; 008B87E6: $02AC, $0C04, $0680, $AC08
        dc.w    $AE04                    ; 008B87EE: dc.w $AE04
        dc.w    $B108                    ; 008B87F0: dc.w $B108
        dc.w    $AE04                    ; 008B87F2: dc.w $AE04
        dc.w    $F9E4                    ; 008B87F4: dc.w $F9E4
        andi.b  #$0003,d2                               ; 008B87F6: $0302, $0103
        dc.w    $04EF                    ; 008B87FA: dc.w $04EF
        bset    d0,($0155).w                            ; 008B87FC: $01F8, $0155
        asr.b   #2,d0                                   ; 008B8800: $E400
        dc.w    $F800                    ; 008B8802: dc.w $F800
        move.w  ($002D).w,(a0)+                         ; 008B8804: $30F8, $002D
        asr.b   #2,d3                                   ; 008B8808: $E403
        andi.b  #$0004,d1                               ; 008B880A: $0201, $0304
        dc.w    $F800                    ; 008B880E: dc.w $F800
        dc.w    $FDE4                    ; 008B8810: dc.w $FDE4
        dc.w    $00F8                    ; 008B8812: dc.w $00F8
        ori.b   #$0001,(a2)                             ; 008B8814: $0112, $F801
        bset    d7,($010C).w                            ; 008B8818: $0FF8, $010C
        dc.w    $F801                    ; 008B881C: dc.w $F801
        move.b  ($0106).w,(a7)+                         ; 008B881E: $1EF8, $0106
        dc.w    $F801                    ; 008B8822: dc.w $F801
        bset    d1,($0100).w                            ; 008B8824: $03F8, $0100
        dc.w    $F801                    ; 008B8828: dc.w $F801
        move.b  -(a4),(a1)+                             ; 008B882A: $12E4
        andi.b  #$0003,d2                               ; 008B882C: $0302, $0103
        dc.w    $04F6                    ; 008B8830: dc.w $04F6
        dc.w    $FFCA                    ; 008B8832: dc.w $FFCA
        dc.w    $B106                    ; 008B8834: dc.w $B106
        dc.w    $80CD                    ; 008B8836: dc.w $80CD
        andi.l  #$05E60ACD,d0                           ; 008B8838: $0380, $05E6, $0ACD
        andi.l  #$01E6F6B1,d0                           ; 008B883E: $0380, $01E6, $F6B1
        addi.l  #$CD038005,d0                           ; 008B8844: $0680, $CD03, $8005
        lsr.b   #3,d2                                   ; 008B884A: $E60A
        and.b   d6,d3                                   ; 008B884C: $CD03
        or.b    d1,d0                                   ; 008B884E: $8001
        ror     $06(a6,a3.w)                            ; 008B8850: $E6F6, $B106
        dc.w    $80CD                    ; 008B8854: dc.w $80CD
        andi.l  #$05E60ACD,d0                           ; 008B8856: $0380, $05E6, $0ACD
        andi.l  #$01E6F6B1,d0                           ; 008B885C: $0380, $01E6, $F6B1
        addi.l  #$02CD0680,d0                           ; 008B8862: $0680, $02CD, $0680
        dc.w    $B104                    ; 008B8868: dc.w $B104
        cmp.b   d6,d4                                   ; 008B886A: $B806
        dc.w    $80CB                    ; 008B886C: dc.w $80CB
        andi.l  #$05E60ACB,d0                           ; 008B886E: $0380, $05E6, $0ACB
        andi.l  #$01E6F6B8,d0                           ; 008B8874: $0380, $01E6, $F6B8
        addi.l  #$CB038005,d0                           ; 008B887A: $0680, $CB03, $8005
        lsr.b   #3,d2                                   ; 008B8880: $E60A
        and.b   d5,d3                                   ; 008B8882: $CB03
        or.b    d1,d0                                   ; 008B8884: $8001
        ror     $06(a6,a3.l)                            ; 008B8886: $E6F6, $B806
        dc.w    $80CB                    ; 008B888A: dc.w $80CB
        andi.l  #$05E60ACB,d0                           ; 008B888C: $0380, $05E6, $0ACB
        andi.l  #$01E6F6B8,d0                           ; 008B8892: $0380, $01E6, $F6B8
        addi.l  #$02CB0680,d0                           ; 008B8898: $0680, $02CB, $0680
        cmp.b   d4,d4                                   ; 008B889E: $B804
        cmp.b   d6,d5                                   ; 008B88A0: $BA06
        dc.w    $80C9                    ; 008B88A2: dc.w $80C9
        andi.l  #$05E60AC9,d0                           ; 008B88A4: $0380, $05E6, $0AC9
        andi.l  #$01E6F6BA,d0                           ; 008B88AA: $0380, $01E6, $F6BA
        addi.l  #$C9038005,d0                           ; 008B88B0: $0680, $C903, $8005
        lsr.b   #3,d2                                   ; 008B88B6: $E60A
        and.b   d4,d3                                   ; 008B88B8: $C903
        or.b    d1,d0                                   ; 008B88BA: $8001
        ror     $06(a6,a3.l)                            ; 008B88BC: $E6F6, $BA06
        dc.w    $80C9                    ; 008B88C0: dc.w $80C9
        andi.l  #$05E60AC9,d0                           ; 008B88C2: $0380, $05E6, $0AC9
        andi.l  #$01E6F6BA,d0                           ; 008B88C8: $0380, $01E6, $F6BA
        addi.l  #$02C90680,d0                           ; 008B88CE: $0680, $02C9, $0680
        cmp.b   d4,d5                                   ; 008B88D4: $BA04
        cmp.b   d6,d3                                   ; 008B88D6: $B606
        dc.w    $80C9                    ; 008B88D8: dc.w $80C9
        andi.l  #$05E60AC9,d0                           ; 008B88DA: $0380, $05E6, $0AC9
        andi.l  #$01E6F6B6,d0                           ; 008B88E0: $0380, $01E6, $F6B6
        addi.l  #$C9038005,d0                           ; 008B88E6: $0680, $C903, $8005
        lsr.b   #3,d2                                   ; 008B88EC: $E60A
        and.b   d4,d3                                   ; 008B88EE: $C903
        or.b    d1,d0                                   ; 008B88F0: $8001
        ror     $06(a6,a3.l)                            ; 008B88F2: $E6F6, $B806
        dc.w    $80CB                    ; 008B88F6: dc.w $80CB
        andi.l  #$05E60ACB,d0                           ; 008B88F8: $0380, $05E6, $0ACB
        andi.l  #$01E6F6B8,d0                           ; 008B88FE: $0380, $01E6, $F6B8
        addi.l  #$02CB0680,d0                           ; 008B8904: $0680, $02CB, $0680
        cmp.b   d4,d4                                   ; 008B890A: $B804
        dc.w    $F9CB                    ; 008B890C: dc.w $F9CB
        bra.s   $008B88D9                               ; 008B890E: $60C9
        dc.w    $CEC9                    ; 008B8910: dc.w $CEC9
        move.w  a3,(a0)+                                ; 008B8912: $30CB
        move.b  a1,(a4)+                                ; 008B8914: $18C9
        and.w   d5,-(a0)                                ; 008B8916: $CB60
        and.b   -(a4),d7                                ; 008B8918: $CE24
        dc.w    $CDD0                    ; 008B891A: dc.w $CDD0
        move.b  a6,(a4)+                                ; 008B891C: $18CE
        move.l  d6,(a2)+                                ; 008B891E: $24C6
        move.w  a1,(a6)+                                ; 008B8920: $3CC9
        move.b  a0,(a4)+                                ; 008B8922: $18C8
        dc.w    $C9CB                    ; 008B8924: dc.w $C9CB
        dc.w    $F9CB                    ; 008B8926: dc.w $F9CB
        addi.l  #$CD80CB80,d0                           ; 008B8928: $0680, $CD80, $CB80
        and.l   d6,d0                                   ; 008B892E: $CD80
        dc.w    $02CE                    ; 008B8930: dc.w $02CE
        cmpi.b  #$0006,d4                               ; 008B8932: $0C04, $CD06
        dc.w    $80CB                    ; 008B8936: dc.w $80CB
        dc.w    $80C9                    ; 008B8938: dc.w $80C9
        dc.w    $80F9                    ; 008B893A: dc.w $80F9
        and.b   d6,d7                                   ; 008B893C: $CE06
        dc.w    $80CD                    ; 008B893E: dc.w $80CD
        dc.w    $80CB                    ; 008B8940: dc.w $80CB
        dc.w    $80C9                    ; 008B8942: dc.w $80C9
        or.b    d2,d0                                   ; 008B8944: $8002
        add.b   a4,d0                                   ; 008B8946: $D00C
        dc.w    $04CE                    ; 008B8948: dc.w $04CE
        addi.l  #$C980CB80,d0                           ; 008B894A: $0680, $C980, $CB80
        dc.w    $02C9                    ; 008B8950: dc.w $02C9
        dc.w    $04F9                    ; 008B8952: dc.w $04F9
        and.w   d6,-(a0)                                ; 008B8954: $CD60
        dc.w    $CED0                    ; 008B8956: dc.w $CED0
        dc.w    $CEF9                    ; 008B8958: dc.w $CEF9
        asr.b   #2,d3                                   ; 008B895A: $E403
        andi.b  #$0004,d1                               ; 008B895C: $0201, $0304
        asl.b   #7,d1                                   ; 008B8960: $EF01
        dc.w    $F801                    ; 008B8962: dc.w $F801
        move.l  -(a4),(a2)+                             ; 008B8964: $24E4
        dc.w    $00F8                    ; 008B8966: dc.w $00F8
        ori.b   #$0000,$-1C(a0,d2.l)                    ; 008B8968: $0030, $F800, $2DE4
        andi.b  #$0003,d2                               ; 008B896E: $0302, $0103
        dc.w    $04F8                    ; 008B8972: dc.w $04F8
        dc.w    $00CD                    ; 008B8974: dc.w $00CD
        asr.b   #2,d0                                   ; 008B8976: $E400
        dc.w    $F800                    ; 008B8978: dc.w $F800
        lsr     ($00DF).w                               ; 008B897A: $E2F8, $00DF
        dc.w    $F800                    ; 008B897E: dc.w $F800
        adda.w  ($00ED).w,a6                            ; 008B8980: $DCF8, $00ED
        dc.w    $F800                    ; 008B8984: dc.w $F800
        adda.w  ($00D3).w,a3                            ; 008B8986: $D6F8, $00D3
        dc.w    $F800                    ; 008B898A: dc.w $F800
        adda.w  ($00E1).w,a0                            ; 008B898C: $D0F8, $00E1
        asr.b   #2,d3                                   ; 008B8990: $E403
        andi.b  #$0004,d1                               ; 008B8992: $0201, $0304
        dc.w    $F6FF                    ; 008B8996: dc.w $F6FF
        and.l   d0,d5                                   ; 008B8998: $CA80
        dc.w    $0CC9                    ; 008B899A: dc.w $0CC9
        andi.l  #$05E60AC9,d0                           ; 008B899C: $0380, $05E6, $0AC9
        andi.l  #$0DE6F6C9,d0                           ; 008B89A2: $0380, $0DE6, $F6C9
        andi.l  #$05E60AC9,d0                           ; 008B89A8: $0380, $05E6, $0AC9
        andi.l  #$0DE6F6C9,d0                           ; 008B89AE: $0380, $0DE6, $F6C9
        andi.l  #$05E60AC9,d0                           ; 008B89B4: $0380, $05E6, $0AC9
        andi.l  #$09E6F6C9,d0                           ; 008B89BA: $0380, $09E6, $F6C9
        addi.l  #$0A800CC8,d0                           ; 008B89C0: $0680, $0A80, $0CC8
        andi.l  #$05E60AC8,d0                           ; 008B89C6: $0380, $05E6, $0AC8
        andi.l  #$0DE6F6C8,d0                           ; 008B89CC: $0380, $0DE6, $F6C8
        andi.l  #$05E60AC8,d0                           ; 008B89D2: $0380, $05E6, $0AC8
        andi.l  #$0DE6F6C8,d0                           ; 008B89D8: $0380, $0DE6, $F6C8
        andi.l  #$05E60AC8,d0                           ; 008B89DE: $0380, $05E6, $0AC8
        andi.l  #$09E6F6C8,d0                           ; 008B89E4: $0380, $09E6, $F6C8
        addi.l  #$0A800CC6,d0                           ; 008B89EA: $0680, $0A80, $0CC6
        andi.l  #$05E60AC6,d0                           ; 008B89F0: $0380, $05E6, $0AC6
        andi.l  #$0DE6F6C6,d0                           ; 008B89F6: $0380, $0DE6, $F6C6
        andi.l  #$05E60AC6,d0                           ; 008B89FC: $0380, $05E6, $0AC6
        andi.l  #$0DE6F6C6,d0                           ; 008B8A02: $0380, $0DE6, $F6C6
        andi.l  #$05E60AC6,d0                           ; 008B8A08: $0380, $05E6, $0AC6
        andi.l  #$09E6F6C6,d0                           ; 008B8A0E: $0380, $09E6, $F6C6
        addi.l  #$0A800CC6,d0                           ; 008B8A14: $0680, $0A80, $0CC6
        andi.l  #$05E60AC6,d0                           ; 008B8A1A: $0380, $05E6, $0AC6
        andi.l  #$0DE6F6C6,d0                           ; 008B8A20: $0380, $0DE6, $F6C6
        andi.l  #$05E60AC6,d0                           ; 008B8A26: $0380, $05E6, $0AC6
        andi.l  #$0DE6F6C8,d0                           ; 008B8A2C: $0380, $0DE6, $F6C8
        andi.l  #$05E60AC8,d0                           ; 008B8A32: $0380, $05E6, $0AC8
        andi.l  #$09E6F6C8,d0                           ; 008B8A38: $0380, $09E6, $F6C8
        addi.l  #$0AF9C860,d0                           ; 008B8A3E: $0680, $0AF9, $C860
        dc.w    $C6CB                    ; 008B8A44: dc.w $C6CB
        and.b   $18(a0,a4.l),d3                         ; 008B8A46: $C630, $C818
        dc.w    $C6C8                    ; 008B8A4A: dc.w $C6C8
        bra.s   $008B8A18                               ; 008B8A4C: $60CA
        move.l  -(a4),d2                                ; 008B8A4E: $2424
        and.b   d6,(a0)+                                ; 008B8A50: $CD18
        and.b   d5,-(a4)                                ; 008B8A52: $CB24
        and.b   #$0018,d1                               ; 008B8A54: $C23C, $C618
        dc.w    $C4C6                    ; 008B8A58: dc.w $C4C6
        dc.w    $C8F9                    ; 008B8A5A: dc.w $C8F9
        and.b   d6,d4                                   ; 008B8A5C: $C806
        dc.w    $80C9                    ; 008B8A5E: dc.w $80C9
        dc.w    $80C8                    ; 008B8A60: dc.w $80C8
        dc.w    $80C9                    ; 008B8A62: dc.w $80C9
        or.b    d2,d0                                   ; 008B8A64: $8002
        and.b   d4,a4                                   ; 008B8A66: $C90C
        subi.b  #$00C8,d6                               ; 008B8A68: $0406, $80C8
        dc.w    $80C4                    ; 008B8A6C: dc.w $80C4
        dc.w    $80F9                    ; 008B8A6E: dc.w $80F9
        and.b   d4,d6                                   ; 008B8A70: $C906
        dc.w    $80C9                    ; 008B8A72: dc.w $80C9
        dc.w    $80C8                    ; 008B8A74: dc.w $80C8
        dc.w    $80C4                    ; 008B8A76: dc.w $80C4
        or.b    d2,d0                                   ; 008B8A78: $8002
        and.b   d5,a4                                   ; 008B8A7A: $CB0C
        dc.w    $04C9                    ; 008B8A7C: dc.w $04C9
        addi.l  #$C480C480,d0                           ; 008B8A7E: $0680, $C480, $C480
        dc.w    $02C4                    ; 008B8A84: dc.w $02C4
        dc.w    $04F9                    ; 008B8A86: dc.w $04F9
        and.w   d4,-(a0)                                ; 008B8A88: $C960
        bra.s   $008B8A57                               ; 008B8A8A: $60CB
        dc.w    $C9F9                    ; 008B8A8C: dc.w $C9F9
        asr.b   #2,d3                                   ; 008B8A8E: $E403
        andi.b  #$0004,d1                               ; 008B8A90: $0201, $0304
        asl.b   #7,d1                                   ; 008B8A94: $EF01
        dc.w    $F801                    ; 008B8A96: dc.w $F801
        bset    d6,-(a4)                                ; 008B8A98: $0DE4
        dc.w    $00E6                    ; 008B8A9A: dc.w $00E6
        bset    d2,-(a0)                                ; 008B8A9C: $05E0
        or.l    d0,d0                                   ; 008B8A9E: $8080
        bset    #$CEF,$-80(pc,d0.w)                     ; 008B8AA0: $08FB, $0CEF, $0280
        move.w  a5,(a0)+                                ; 008B8AA6: $30CD
        addi.l  #$02CE04D0,d0                           ; 008B8AA8: $0680, $02CE, $04D0
        addi.l  #$02E6FBD0,d0                           ; 008B8AAE: $0680, $02E6, $FBD0
        dc.w    $04E6                    ; 008B8AB4: dc.w $04E6
        bset    d2,-(a7)                                ; 008B8AB6: $05E7
        dc.w    $0CCE                    ; 008B8AB8: dc.w $0CCE
        dc.w    $CDCB                    ; 008B8ABA: dc.w $CDCB
        andi.l  #$05CB0380,d0                           ; 008B8ABC: $0380, $05CB, $0380
        move.w  a3,($0680).w                            ; 008B8AC2: $31CB, $0680
        dc.w    $02CD                    ; 008B8AC6: dc.w $02CD
        dc.w    $04CE                    ; 008B8AC8: dc.w $04CE
        addi.l  #$E6FBCD0C,d0                           ; 008B8ACA: $0680, $E6FB, $CD0C
        asr.b   #3,d5                                   ; 008B8AD0: $E605
        and.b   d4,d6                                   ; 008B8AD2: $C906
        or.b    d2,d0                                   ; 008B8AD4: $8002
        and.b   d3,d3                                   ; 008B8AD6: $C603
        or.b    $-3BFC(a5),d0                           ; 008B8AD8: $802D, $C404
        ror     $06(pc,a4.w)                            ; 008B8ADC: $E6FB, $C606
        or.b    d2,d0                                   ; 008B8AE0: $8002
        asr.b   #3,d5                                   ; 008B8AE2: $E605
        and.b   d4,d2                                   ; 008B8AE4: $C404
        and.l   d0,d3                                   ; 008B8AE6: $C680
        dc.w    $C6E7                    ; 008B8AE8: dc.w $C6E7
        subi.l  #$10C404C6,d0                           ; 008B8AEA: $0480, $10C4, $04C6
        bset    #$4C6,d4                                ; 008B8AF0: $08C4, $04C6
        addi.l  #$02C40480,d0                           ; 008B8AF4: $0680, $02C4, $0480
        bset    #$480,d4                                ; 008B8AFA: $08C4, $0480
        bset    #$480,(a0)                              ; 008B8AFE: $08D0, $0480
        bset    #$4CD,a6                                ; 008B8B02: $08CE, $04CD
        dc.w    $80CB                    ; 008B8B06: dc.w $80CB
        or.b    $06(a0,a4.l),d0                         ; 008B8B08: $8030, $CD06
        or.b    d2,d0                                   ; 008B8B0C: $8002
        and.b   d4,d7                                   ; 008B8B0E: $CE04
        add.b   a4,d0                                   ; 008B8B10: $D00C
        ror     $06(pc,a5.w)                            ; 008B8B12: $E6FB, $D006
        dc.w    $80E6                    ; 008B8B16: dc.w $80E6
        bset    d2,a6                                   ; 008B8B18: $05CE
        dc.w    $80E6                    ; 008B8B1A: dc.w $80E6
        dc.w    $FBCD                    ; 008B8B1C: dc.w $FBCD
        dc.w    $80E6                    ; 008B8B1E: dc.w $80E6
        bset    d2,a3                                   ; 008B8B20: $05CB
        subi.l  #$CB8030E6,d0                           ; 008B8B22: $0480, $CB80, $30E6
        dc.w    $FBCB                    ; 008B8B28: dc.w $FBCB
        addi.l  #$02E605CD,d0                           ; 008B8B2A: $0680, $02E6, $05CD
        dc.w    $04CE                    ; 008B8B30: dc.w $04CE
        addi.l  #$02E6FBCD,d0                           ; 008B8B32: $0680, $02E6, $FBCD
        dc.w    $04E6                    ; 008B8B38: dc.w $04E6
        bset    d2,-(a7)                                ; 008B8B3A: $05E7
        dc.w    $0CC9                    ; 008B8B3C: dc.w $0CC9
        addi.l  #$02C60380,d0                           ; 008B8B3E: $0680, $02C6, $0380
        dc.w    $2DC4                    ; 008B8B44: dc.w $2DC4
        dc.w    $04E6                    ; 008B8B46: dc.w $04E6
        dc.w    $FBC6                    ; 008B8B48: dc.w $FBC6
        addi.l  #$02E605C4,d0                           ; 008B8B4A: $0680, $02E6, $05C4
        dc.w    $04C6                    ; 008B8B50: dc.w $04C6
        addi.l  #$02C604E7,d0                           ; 008B8B52: $0680, $02C6, $04E7
        subi.l  #$10E6FBC4,d0                           ; 008B8B58: $0480, $10E6, $FBC4
        dc.w    $04E6                    ; 008B8B5E: dc.w $04E6
        bset    d2,d6                                   ; 008B8B60: $05C6
        addi.l  #$02C404C6,d0                           ; 008B8B62: $0680, $02C4, $04C6
        btst    #$C404,a4                               ; 008B8B68: $080C, $C404
        or.b    a0,d0                                   ; 008B8B6C: $8008
        and.b   d4,d2                                   ; 008B8B6E: $C404
        or.b    (a0),d0                                 ; 008B8B70: $8010
        dc.w    $FBF4                    ; 008B8B72: dc.w $FBF4
        ror     $03(pc,a6.w)                            ; 008B8B74: $E6FB, $E403
        andi.b  #$0004,d1                               ; 008B8B78: $0201, $0304
        dc.w    $F800                    ; 008B8B7C: dc.w $F800
        cmpi.l  #$60808080,d0                           ; 008B8B7E: $0D80, $6080, $8080
        or.l    d0,d0                                   ; 008B8B84: $8080
        or.l    d0,d0                                   ; 008B8B86: $8080
        dc.w    $F6FF                    ; 008B8B88: dc.w $F6FF
        dc.w    $0CC4                    ; 008B8B8A: dc.w $0CC4
        bra.s   $008B8BEE                               ; 008B8B8C: $6060
        dc.w    $C9C2                    ; 008B8B8E: dc.w $C9C2
        move.w  d4,(a0)+                                ; 008B8B90: $30C4
        move.b  d2,(a4)+                                ; 008B8B92: $18C2
        and.w   -(a0),d2                                ; 008B8B94: $C460
        and.b   d3,-(a4)                                ; 008B8B96: $C724
        move.l  a2,(a2)+                                ; 008B8B98: $24CA
        move.b  a1,(a4)+                                ; 008B8B9A: $18C9
        dc.w    $24BF                    ; 008B8B9C: dc.w $24BF
        move.w  d2,(a6)+                                ; 008B8B9E: $3CC2
        dc.w    $18BF                    ; 008B8BA0: dc.w $18BF
        dc.w    $C2C4                    ; 008B8BA2: dc.w $C2C4
        dc.w    $F9C4                    ; 008B8BA4: dc.w $F9C4
        bra.s   $008B8B6E                               ; 008B8BA6: $60C6
        dc.w    $C8C6                    ; 008B8BA8: dc.w $C8C6
        dc.w    $F9F0                    ; 008B8BAA: dc.w $F9F0
        ori.b   #$0003,d1                               ; 008B8BAC: $0101, $0103
        or.b    a4,d0                                   ; 008B8BB0: $800C
        dc.w    $F507                    ; 008B8BB2: dc.w $F507
        or.w    -(a0),d0                                ; 008B8BB4: $8060
        or.l    d0,d0                                   ; 008B8BB6: $8080
        or.l    d0,d0                                   ; 008B8BB8: $8080
        move.w  a1,(a0)+                                ; 008B8BBA: $30C9
        addi.l  #$02CB04CD,d0                           ; 008B8BBC: $0680, $02CB, $04CD
        addi.l  #$02CD04E7,d0                           ; 008B8BC2: $0680, $02CD, $04E7
        dc.w    $0CCB                    ; 008B8BC8: dc.w $0CCB
        dc.w    $C9C8                    ; 008B8BCA: dc.w $C9C8
        andi.l  #$05C80380,d0                           ; 008B8BCC: $0380, $05C8, $0380
        move.w  a0,($0680).w                            ; 008B8BD2: $31C8, $0680
        dc.w    $02C9                    ; 008B8BD6: dc.w $02C9
        dc.w    $04CB                    ; 008B8BD8: dc.w $04CB
        addi.l  #$C90CC606,d0                           ; 008B8BDA: $0680, $C90C, $C606
        or.b    d2,d0                                   ; 008B8BE0: $8002
        and.b   d0,d3                                   ; 008B8BE2: $C103
        or.b    $-40FC(a5),d0                           ; 008B8BE4: $802D, $BF04
        and.b   d0,d6                                   ; 008B8BE8: $C106
        or.b    d2,d0                                   ; 008B8BEA: $8002
        dc.w    $BF04                    ; 008B8BEC: dc.w $BF04
        and.l   d0,d0                                   ; 008B8BEE: $C180
        dc.w    $C1E7                    ; 008B8BF0: dc.w $C1E7
        subi.l  #$10BF04C1,d0                           ; 008B8BF2: $0480, $10BF, $04C1
        dc.w    $08BF                    ; 008B8BF8: dc.w $08BF
        dc.w    $04C1                    ; 008B8BFA: dc.w $04C1
        addi.l  #$02BF0480,d0                           ; 008B8BFC: $0680, $02BF, $0480
        dc.w    $08BF                    ; 008B8C02: dc.w $08BF
        subi.l  #$08CB0480,d0                           ; 008B8C04: $0480, $08CB, $0480
        bset    #$4C9,a3                                ; 008B8C0A: $08CB, $04C9
        dc.w    $80C8                    ; 008B8C0E: dc.w $80C8
        or.b    $06(a0,a4.l),d0                         ; 008B8C10: $8030, $C906
        or.b    d2,d0                                   ; 008B8C14: $8002
        and.b   d5,d4                                   ; 008B8C16: $CB04
        and.b   d6,d6                                   ; 008B8C18: $CD06
        dc.w    $80CD                    ; 008B8C1A: dc.w $80CD
        dc.w    $80CB                    ; 008B8C1C: dc.w $80CB
        dc.w    $80C9                    ; 008B8C1E: dc.w $80C9
        dc.w    $80C8                    ; 008B8C20: dc.w $80C8
        subi.l  #$C88030C8,d0                           ; 008B8C22: $0480, $C880, $30C8
        addi.l  #$02C904CB,d0                           ; 008B8C28: $0680, $02C9, $04CB
        addi.l  #$02C904E7,d0                           ; 008B8C2E: $0680, $02C9, $04E7
        dc.w    $0CC6                    ; 008B8C34: dc.w $0CC6
        addi.l  #$02C10380,d0                           ; 008B8C36: $0680, $02C1, $0380
        dc.w    $2DBF                    ; 008B8C3C: dc.w $2DBF
        dc.w    $04C1                    ; 008B8C3E: dc.w $04C1
        addi.l  #$02BF04C1,d0                           ; 008B8C40: $0680, $02BF, $04C1
        addi.l  #$02C104E7,d0                           ; 008B8C46: $0680, $02C1, $04E7
        subi.l  #$10BF04C1,d0                           ; 008B8C4C: $0480, $10BF, $04C1
        addi.l  #$02BF04C1,d0                           ; 008B8C52: $0680, $02BF, $04C1
        btst    #$BF04,a4                               ; 008B8C58: $080C, $BF04
        or.b    a0,d0                                   ; 008B8C5C: $8008
        dc.w    $BF04                    ; 008B8C5E: dc.w $BF04
        or.b    (a0)+,d0                                ; 008B8C60: $8018
        asr.b   #6,d1                                   ; 008B8C62: $EC01
        or.b    a4,d0                                   ; 008B8C64: $800C
        and.b   d6,d2                                   ; 008B8C66: $C406
        dc.w    $80D0                    ; 008B8C68: dc.w $80D0
        dc.w    $80CE                    ; 008B8C6A: dc.w $80CE
        dc.w    $80CD                    ; 008B8C6C: dc.w $80CD
        dc.w    $80CB                    ; 008B8C6E: dc.w $80CB
        dc.w    $80C9                    ; 008B8C70: dc.w $80C9
        dc.w    $80C9                    ; 008B8C72: dc.w $80C9
        bset    #$4CD,a3                                ; 008B8C74: $08CB, $04CD
        bset    #$4E7,a1                                ; 008B8C78: $08C9, $04E7
        bset    #$4C4,d6                                ; 008B8C7C: $08C6, $04C4
        bset    #$680,d6                                ; 008B8C80: $08C6, $0680
        move.w  a5,(a3)+                                ; 008B8C84: $36CD
        cmpi.b  #$0006,d4                               ; 008B8C86: $0C04, $CE06
        dc.w    $80CD                    ; 008B8C8A: dc.w $80CD
        dc.w    $80CE                    ; 008B8C8C: dc.w $80CE
        dc.w    $80CD                    ; 008B8C8E: dc.w $80CD
        dc.w    $80CE                    ; 008B8C90: dc.w $80CE
        dc.w    $80CD                    ; 008B8C92: dc.w $80CD
        dc.w    $80CB                    ; 008B8C94: dc.w $80CB
        dc.w    $80C9                    ; 008B8C96: dc.w $80C9
        or.b    d2,d0                                   ; 008B8C98: $8002
        and.b   d4,d4                                   ; 008B8C9A: $C904
        asl.b   #3,d6                                   ; 008B8C9C: $E706
        or.b    d2,d0                                   ; 008B8C9E: $8002
        and.b   d5,d4                                   ; 008B8CA0: $CB04
        and.b   d6,a0                                   ; 008B8CA2: $CD08
        and.b   d5,d6                                   ; 008B8CA4: $CB06
        or.b    $-1302(a2),d0                           ; 008B8CA6: $802A, $ECFE
        and.b   d4,d6                                   ; 008B8CAA: $C906
        dc.w    $80CB                    ; 008B8CAC: dc.w $80CB
        dc.w    $04CD                    ; 008B8CAE: dc.w $04CD
        dc.w    $4806                    ; 008B8CB0: dc.w $4806
        dc.w    $80CE                    ; 008B8CB2: dc.w $80CE
        dc.w    $80D0                    ; 008B8CB4: dc.w $80D0
        cmpi.l  #$04D00C80,d0                           ; 008B8CB6: $0C80, $04D0, $0C80
        bset    #$C80,a6                                ; 008B8CBC: $08CE, $0C80
        bset    #$680,a5                                ; 008B8CC0: $08CD, $0680
        dc.w    $0ACB                    ; 008B8CC4: dc.w $0ACB
        addi.l  #$C980800C,d0                           ; 008B8CC6: $0680, $C980, $800C
        and.b   d6,d7                                   ; 008B8CCC: $CE06
        dc.w    $80CE                    ; 008B8CCE: dc.w $80CE
        subi.l  #$08CD0680,d0                           ; 008B8CD0: $0480, $08CD, $0680
        and.l   d6,d0                                   ; 008B8CD6: $CD80
        and.l   d5,d0                                   ; 008B8CD8: $CB80
        and.l   d4,d0                                   ; 008B8CDA: $C980
        and.l   d4,d0                                   ; 008B8CDC: $C980
        dc.w    $02CB                    ; 008B8CDE: dc.w $02CB
        dc.w    $04C9                    ; 008B8CE0: dc.w $04C9
        move.b  a0,(a4)+                                ; 008B8CE2: $18C8
        dc.w    $CBC9                    ; 008B8CE4: dc.w $CBC9
        and.w   d6,-(a0)                                ; 008B8CE6: $CD60
        asl.w   d3,d0                                   ; 008B8CE8: $E760
        asl.w   d3,d0                                   ; 008B8CEA: $E760
        asl.w   d3,d0                                   ; 008B8CEC: $E760
        or.w    -(a0),d0                                ; 008B8CEE: $8060
        or.l    d0,d0                                   ; 008B8CF0: $8080
        dc.w    $80EC                    ; 008B8CF2: dc.w $80EC
        bset    d0,$-45(a6,a7.l)                        ; 008B8CF4: $01F6, $FEBB
        dc.w    $F2F3                    ; 008B8CF8: dc.w $F2F3
        rol     $-32(a5,d0.w)                           ; 008B8CFA: $E7F5, $02CE
        btst    #$ECFD,d4                               ; 008B8CFE: $0804, $ECFD
        bset    #$304,$-901(a4)                         ; 008B8D02: $08EC, $0304, $F6FF
        dc.w    $F5E6                    ; 008B8D08: dc.w $F5E6
        ori.l   #$0C0C8281,d1                           ; 008B8D0A: $0081, $0C0C, $8281
        move.b  a4,d2                                   ; 008B8D10: $140C
        subi.l  #$08810C04,d2                           ; 008B8D12: $0482, $0881, $0C04
        dc.w    $F6FF                    ; 008B8D18: dc.w $F6FF
        dc.w    $F135                    ; 008B8D1A: dc.w $F135
        move.b  d1,-(a0)                                ; 008B8D1C: $1101
        dc.w    $7112                    ; 008B8D1E: dc.w $7112
        sub.l   d7,(a7)+                                ; 008B8D20: $9F9F
        sub.l   d7,(a7)+                                ; 008B8D22: $9F9F
        eori.b  #$000A,a0                               ; 008B8D24: $0B08, $0A0A
        addi.b  #$000B,a4                               ; 008B8D28: $060C, $0B0B
        btst    #$808,a0                                ; 008B8D2C: $0808, $0808
        move.b  d0,$-80(a4,a0.w)                        ; 008B8D30: $1980, $8080
        move.w  $21(a2,d5.w),d2                         ; 008B8D34: $3432, $5221
        move.l  (a3)+,d1                                ; 008B8D38: $221B
        move.b  (a3)+,-(a5)                             ; 008B8D3A: $1B1B
        move.b  d5,-(a5)                                ; 008B8D3C: $1B05
        andi.b  #$0006,d6                               ; 008B8D3E: $0306, $0406
        andi.b  #$0009,d4                               ; 008B8D42: $0304, $0409
        btst    d4,a1                                   ; 008B8D46: $0909
        btst    d4,(a0)+                                ; 008B8D48: $0918
        or.b    (a4),d0                                 ; 008B8D4A: $8014
        or.b    #$0012,d0                               ; 008B8D4C: $803C, $1112
        move.l  -(a1),$3F1F(a0)                         ; 008B8D50: $2161, $3F1F
        move.b  (a6)+,-(a7)                             ; 008B8D54: $1F1E
        subi.b  #$0002,d5                               ; 008B8D56: $0405, $0702
        btst    d4,d1                                   ; 008B8D5A: $0901
        ori.b   #$003F,d1                               ; 008B8D5C: $0101, $2F3F
        dc.w    $5F3F                    ; 008B8D60: dc.w $5F3F
        move.b  d3,$-7D(a4,d2.w)                        ; 008B8D62: $1983, $2383
        ori.w   #$0603,$0130(a2)                        ; 008B8D66: $006A, $0603, $0130
        ori.w   #$0000,-(a1)                            ; 008B8D6C: $0061, $0000
        ori.b   #$000F,$43(a0,d0.w)                     ; 008B8D70: $0030, $E90F, $0043
        roxl.b  #4,d2                                   ; 008B8D76: $E912
        ori.w   #$E912,a0                               ; 008B8D78: $0048, $E912
        ori.w   #$E912,a5                               ; 008B8D7C: $004D, $E912
        ori.w   #$E917,(a2)                             ; 008B8D80: $0052, $E917
        ori.w   #$D103,(a2)+                            ; 008B8D84: $005A, $D103
        ori.b   #$0053,d0                               ; 008B8D88: $0000, $0053
        add.b   d0,d7                                   ; 008B8D8C: $D107
        ori.b   #$005C,d0                               ; 008B8D8E: $0000, $005C
        subi.b  #$0000,d4                               ; 008B8D92: $0504, $0000
        asl.b   #7,d0                                   ; 008B8D96: $EF00
        dc.w    $F001                    ; 008B8D98: dc.w $F001
        bset    d0,$-33B(a4)                            ; 008B8D9A: $01EC, $FCC5
        move.l  $01F0(a7),(a4)+                         ; 008B8D9E: $28EF, $01F0
        ori.b   #$00F0,d1                               ; 008B8DA2: $0101, $F0F0
        dc.w    $AA18                    ; 008B8DA6: dc.w $AA18
        dc.w    $F2E0                    ; 008B8DA8: dc.w $F2E0
        dc.w    $80F6                    ; 008B8DAA: dc.w $80F6
        dc.w    $FFE9                    ; 008B8DAC: dc.w $FFE9
        asr.w   #8,d0                                   ; 008B8DAE: $E040
        dc.w    $F6FF                    ; 008B8DB0: dc.w $F6FF
        roxr    -(a1)                                   ; 008B8DB2: $E4E1
        dc.w    $FBF6                    ; 008B8DB4: dc.w $FBF6
        dc.w    $FFDF                    ; 008B8DB6: dc.w $FFDF
        dc.w    $F2F0                    ; 008B8DB8: dc.w $F2F0
        ori.b   #$0003,d1                               ; 008B8DBA: $0101, $0103
        or.b    d4,d0                                   ; 008B8DBE: $8004
        dc.w    $F2F2                    ; 008B8DC0: dc.w $F2F2
        dc.w    $F3E7                    ; 008B8DC2: dc.w $F3E7
        dc.w    $F502                    ; 008B8DC4: dc.w $F502
        dc.w    $F2E6                    ; 008B8DC6: dc.w $F2E6
        ori.l   #$288D18A4,d0                           ; 008B8DC8: $0080, $288D, $18A4
        move.w  $20(a2,d3.w),(a0)+                      ; 008B8DCE: $30F2, $3420
        movea.w $0F(a0,d1.w),a0                         ; 008B8DD2: $3070, $100F
        btst    d7,a7                                   ; 008B8DD6: $0F0F
        btst    d7,d2                                   ; 008B8DD8: $0F02
        andi.b  #$0000,d4                               ; 008B8DDA: $0304, $0100
        ori.b   #$0008,d2                               ; 008B8DDE: $0102, $0708
        btst    #$812,a0                                ; 008B8DE2: $0808, $0812
        or.b    -(a0),d0                                ; 008B8DE6: $8020
        or.b    -(a1),d0                                ; 008B8DE8: $8021
        move.l  (a0),$3120(a0)                          ; 008B8DEA: $2150, $3120
        move.b  (a7)+,-(a7)                             ; 008B8DEE: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B8DF0: $1F1F
        ori.b   #$0003,d3                               ; 008B8DF2: $0103, $0303
        ori.b   #$0004,d4                               ; 008B8DF6: $0104, $0404
        eori.b  #$000A,a2                               ; 008B8DFA: $0A0A, $0A0A
        move.l  -(a0),d0                                ; 008B8DFE: $2020
        move.b  d0,(a1)                                 ; 008B8E00: $1280
        movea.w d2,a2                                   ; 008B8E02: $3442
        subq.b  #8,$1F(a0,d4.w)                         ; 008B8E04: $5130, $401F
        dc.w    $1F3F                    ; 008B8E08: dc.w $1F3F
        move.w  d6,-(a7)                                ; 008B8E0A: $3F06
        cmpi.b  #$0005,d0                               ; 008B8E0C: $0C00, $0805
        cmpi.b  #$000F,d4                               ; 008B8E10: $0C04, $060F
        btst    d7,a7                                   ; 008B8E14: $0F0F
        dc.w    $0E10                    ; 008B8E16: dc.w $0E10
        or.b    (a6),d0                                 ; 008B8E18: $8016
        or.b    d0,d0                                   ; 008B8E1A: $8000
        dc.w    $02CF                    ; 008B8E1C: dc.w $02CF
        addi.b  #$0010,d3                               ; 008B8E1E: $0603, $0110
        andi.w  #$0000,$30(a7,d0.w)                     ; 008B8E22: $0277, $0000, $0030
        dc.w    $F410                    ; 008B8E28: dc.w $F410
        dc.w    $00C7                    ; 008B8E2A: dc.w $00C7
        lsr.b   #4,d5                                   ; 008B8E2C: $E80D
        ori.b   #$0010,(a0)                             ; 008B8E2E: $0110, $F410
        ori.l   #$F41001DA,(a7)+                        ; 008B8E32: $019F, $F410, $01DA
        dc.w    $F414                    ; 008B8E38: dc.w $F414
        bset    d0,$-2FFE(a3)                           ; 008B8E3A: $01EB, $D002
        ori.b   #$00E4,d0                               ; 008B8E3E: $0000, $01E4
        add.b   d4,d0                                   ; 008B8E42: $D004
        ori.b   #$0061,d0                               ; 008B8E44: $0000, $0261
        subi.b  #$0000,d4                               ; 008B8E48: $0504, $0000
        asl.b   #7,d1                                   ; 008B8E4C: $EF01
        dc.w    $F030                    ; 008B8E4E: dc.w $F030
        ori.b   #$00D0,d6                               ; 008B8E50: $0106, $04D0
        move.b  (a2),(a1)+                              ; 008B8E54: $12D2
        add.b   d6,d2                                   ; 008B8E56: $D406
        or.b    (a6)+,d0                                ; 008B8E58: $801E
        add.b   d2,(a0)+                                ; 008B8E5A: $D518
        asl.b   #3,d6                                   ; 008B8E5C: $E706
        asr.b   #3,d3                                   ; 008B8E5E: $E603
        dc.w    $F700                    ; 008B8E60: dc.w $F700
        dc.w    $04FF                    ; 008B8E62: dc.w $04FF
        dc.w    $F8E7                    ; 008B8E64: dc.w $F8E7
        dc.w    $06E6                    ; 008B8E66: dc.w $06E6
        dc.w    $FEF7                    ; 008B8E68: dc.w $FEF7
        ori.b   #$00F8,a4                               ; 008B8E6A: $000C, $FFF8
        lsr.b   #3,d4                                   ; 008B8E6E: $E60C
        dc.w    $FB0C                    ; 008B8E70: dc.w $FB0C
        dc.w    $F800                    ; 008B8E72: dc.w $F800
        dc.w    $0AF8                    ; 008B8E74: dc.w $0AF8
        ori.b   #$00F4,$00(a3,a7.l)                     ; 008B8E76: $0033, $FBF4, $F800
        dc.w    $5AF2                    ; 008B8E7C: dc.w $5AF2
        dc.w    $F010                    ; 008B8E7E: dc.w $F010
        bset    d0,d0                                   ; 008B8E80: $01C0
        dc.w    $C0D2                    ; 008B8E82: dc.w $C0D2
        move.b  -(a6),(a4)+                             ; 008B8E84: $18E6
        btst    #$E608,(a0)+                            ; 008B8E86: $0818, $E608
        move.b  d0,(a4)                                 ; 008B8E8A: $1880
        dc.w    $0CE6                    ; 008B8E8C: dc.w $0CE6
        dc.w    $F0EF                    ; 008B8E8E: dc.w $F0EF
        dc.w    $02F0                    ; 008B8E90: dc.w $02F0
        eori.b  #$0004,d1                               ; 008B8E92: $0A01, $0604
        dc.w    $BF06                    ; 008B8E96: dc.w $BF06
        dc.w    $C0BF                    ; 008B8E98: dc.w $C0BF
        dc.w    $BDBA                    ; 008B8E9A: dc.w $BDBA
        dc.w    $BDBF                    ; 008B8E9C: dc.w $BDBF
        dc.w    $C1C4                    ; 008B8E9E: dc.w $C1C4
        dc.w    $C6EF                    ; 008B8EA0: dc.w $C6EF
        bset    d0,(a0)                                 ; 008B8EA2: $01D0
        dc.w    $80D2                    ; 008B8EA4: dc.w $80D2
        dc.w    $80D4                    ; 008B8EA6: dc.w $80D4
        move.b  ($F01001C0).l,(a4)+                     ; 008B8EA8: $18F9, $F010, $01C0
        dc.w    $C0D2                    ; 008B8EAE: dc.w $C0D2
        move.b  -(a6),(a4)+                             ; 008B8EB0: $18E6
        btst    #$E608,(a0)+                            ; 008B8EB2: $0818, $E608
        move.b  d0,(a4)                                 ; 008B8EB6: $1880
        dc.w    $0CE6                    ; 008B8EB8: dc.w $0CE6
        dc.w    $F0EF                    ; 008B8EBA: dc.w $F0EF
        dc.w    $02F0                    ; 008B8EBC: dc.w $02F0
        eori.b  #$0004,d1                               ; 008B8EBE: $0A01, $0604
        and.b   d6,d3                                   ; 008B8EC2: $C606
        dc.w    $C9C4                    ; 008B8EC4: dc.w $C9C4
        and.l   d0,d3                                   ; 008B8EC6: $C680
        dc.w    $C6C9                    ; 008B8EC8: dc.w $C6C9
        dc.w    $C4C6                    ; 008B8ECA: dc.w $C4C6
        dc.w    $C9EF                    ; 008B8ECC: dc.w $C9EF
        bset    d0,(a0)                                 ; 008B8ECE: $01D0
        dc.w    $80D2                    ; 008B8ED0: dc.w $80D2
        dc.w    $80D4                    ; 008B8ED2: dc.w $80D4
        move.b  ($D012D2D4).l,(a4)+                     ; 008B8ED4: $18F9, $D012, $D2D4
        addi.l  #$1ED018E7,d0                           ; 008B8EDA: $0680, $1ED0, $18E7
        bra.s   $008B8EAF                               ; 008B8EE0: $60CD
        dc.w    $F9EF                    ; 008B8EE2: dc.w $F9EF
        dc.w    $00F8                    ; 008B8EE4: dc.w $00F8
        ori.b   #$0000,a3                               ; 008B8EE6: $000B, $F800
        dc.w    $1BF8                    ; 008B8EEA: dc.w $1BF8
        ori.b   #$0000,(a0)+                            ; 008B8EEC: $0018, $F800
        dc.w    $2DF2                    ; 008B8EF0: dc.w $2DF2
        dc.w    $AE12                    ; 008B8EF2: dc.w $AE12
        cmp.l   $-80(a1,d0.w),d0                        ; 008B8EF4: $B0B1, $0680
        move.b  $03AC(a7),(a7)+                         ; 008B8EF8: $1EEF, $03AC
        move.b  -(a7),(a4)+                             ; 008B8EFC: $18E7
        dc.w    $54EF                    ; 008B8EFE: dc.w $54EF
        ori.l   #$06BAF9AE,($0C80).w                    ; 008B8F00: $00B8, $06BA, $F9AE, $0C80
        move.b  $0606(a6),(a7)                          ; 008B8F08: $1EAE, $0606
        or.b    (a6)+,d0                                ; 008B8F0C: $801E
        cmp.b   d6,d4                                   ; 008B8F0E: $B806
        cmp.l   $0C80(a6),d5                            ; 008B8F10: $BAAE, $0C80
        move.b  $0606(a6),(a4)                          ; 008B8F14: $18AE, $0606
        cmpi.l  #$B118F9AE,$-50(a0,d1.w)                ; 008B8F18: $0CB0, $B118, $F9AE, $12B0
        dc.w    $B106                    ; 008B8F20: dc.w $B106
        or.b    (a6)+,d0                                ; 008B8F22: $801E
        asl.b   #7,d3                                   ; 008B8F24: $EF03
        dc.w    $AF18                    ; 008B8F26: dc.w $AF18
        asl.w   d3,d0                                   ; 008B8F28: $E760
        dc.w    $ACF9                    ; 008B8F2A: dc.w $ACF9
        asl.b   #7,d1                                   ; 008B8F2C: $EF01
        dc.w    $F030                    ; 008B8F2E: dc.w $F030
        ori.b   #$00CD,d6                               ; 008B8F30: $0106, $04CD
        move.b  a7,(a1)+                                ; 008B8F34: $12CF
        add.b   d6,d0                                   ; 008B8F36: $D006
        or.b    (a6)+,d0                                ; 008B8F38: $801E
        add.b   (a0)+,d0                                ; 008B8F3A: $D018
        asl.b   #3,d6                                   ; 008B8F3C: $E706
        asr.b   #3,d3                                   ; 008B8F3E: $E603
        dc.w    $F700                    ; 008B8F40: dc.w $F700
        dc.w    $04FF                    ; 008B8F42: dc.w $04FF
        dc.w    $F8E7                    ; 008B8F44: dc.w $F8E7
        dc.w    $06E6                    ; 008B8F46: dc.w $06E6
        dc.w    $FEF7                    ; 008B8F48: dc.w $FEF7
        ori.b   #$00F8,a4                               ; 008B8F4A: $000C, $FFF8
        lsr.b   #3,d4                                   ; 008B8F4E: $E60C
        dc.w    $FB0C                    ; 008B8F50: dc.w $FB0C
        dc.w    $F010                    ; 008B8F52: dc.w $F010
        bset    d0,d0                                   ; 008B8F54: $01C0
        dc.w    $C0CD                    ; 008B8F56: dc.w $C0CD
        move.b  -(a6),(a4)+                             ; 008B8F58: $18E6
        btst    #$E608,(a0)+                            ; 008B8F5A: $0818, $E608
        move.b  d0,(a4)                                 ; 008B8F5E: $1880
        dc.w    $0CE6                    ; 008B8F60: dc.w $0CE6
        dc.w    $F0EF                    ; 008B8F62: dc.w $F0EF
        dc.w    $02F0                    ; 008B8F64: dc.w $02F0
        eori.b  #$0004,d1                               ; 008B8F66: $0A01, $0604
        cmp.b   d6,d5                                   ; 008B8F6A: $BA06
        dc.w    $BDBA                    ; 008B8F6C: dc.w $BDBA
        cmp.l   $-46(a5,a3.l),d4                        ; 008B8F6E: $B8B5, $B8BA
        dc.w    $BDBF                    ; 008B8F72: dc.w $BDBF
        dc.w    $C1EF                    ; 008B8F74: dc.w $C1EF
        bset    d0,a5                                   ; 008B8F76: $01CD
        dc.w    $80CF                    ; 008B8F78: dc.w $80CF
        dc.w    $80D0                    ; 008B8F7A: dc.w $80D0
        move.b  $01(a0,d1.w),(a4)+                      ; 008B8F7C: $18F0, $1001
        dc.w    $C0C0                    ; 008B8F80: dc.w $C0C0
        and.b   d6,(a0)+                                ; 008B8F82: $CD18
        lsr.b   #3,d0                                   ; 008B8F84: $E608
        move.b  -(a6),(a4)+                             ; 008B8F86: $18E6
        btst    #$800C,(a0)+                            ; 008B8F88: $0818, $800C
        ror     $02(a0,a6.l)                            ; 008B8F8C: $E6F0, $EF02
        dc.w    $F00A                    ; 008B8F90: dc.w $F00A
        ori.b   #$00C1,d6                               ; 008B8F92: $0106, $04C1
        dc.w    $06C4                    ; 008B8F96: dc.w $06C4
        cmpa.l  d1,a7                                   ; 008B8F98: $BFC1
        dc.w    $80C1                    ; 008B8F9A: dc.w $80C1
        dc.w    $C4BF                    ; 008B8F9C: dc.w $C4BF
        dc.w    $C1C4                    ; 008B8F9E: dc.w $C1C4
        asl.b   #7,d1                                   ; 008B8FA0: $EF01
        and.l   d6,d0                                   ; 008B8FA2: $CD80
        and.l   d7,d0                                   ; 008B8FA4: $CF80
        add.b   (a0)+,d0                                ; 008B8FA6: $D018
        dc.w    $FBF4                    ; 008B8FA8: dc.w $FBF4
        dc.w    $F800                    ; 008B8FAA: dc.w $F800
        dc.w    $02F2                    ; 008B8FAC: dc.w $02F2
        and.b   d6,(a2)                                 ; 008B8FAE: $CD12
        dc.w    $CFD0                    ; 008B8FB0: dc.w $CFD0
        addi.l  #$1ECC18E7,d0                           ; 008B8FB2: $0680, $1ECC, $18E7
        bra.s   $008B8F83                               ; 008B8FB8: $60C9
        dc.w    $F9F0                    ; 008B8FBA: dc.w $F9F0
        move.w  d1,d0                                   ; 008B8FBC: $3001
        addi.b  #$0001,d4                               ; 008B8FBE: $0604, $EF01
        and.b   d4,(a2)                                 ; 008B8FC2: $C912
        dc.w    $CBCD                    ; 008B8FC4: dc.w $CBCD
        addi.l  #$1ECE18E7,d0                           ; 008B8FC6: $0680, $1ECE, $18E7
        dc.w    $06E6                    ; 008B8FCC: dc.w $06E6
        bset    d1,$04(a7,d0.w)                         ; 008B8FCE: $03F7, $0004
        dc.w    $FFF8                    ; 008B8FD2: dc.w $FFF8
        asl.b   #3,d6                                   ; 008B8FD4: $E706
        dc.w    $E6FE                    ; 008B8FD6: dc.w $E6FE
        dc.w    $F700                    ; 008B8FD8: dc.w $F700
        dc.w    $0CFF                    ; 008B8FDA: dc.w $0CFF
        dc.w    $F8E6                    ; 008B8FDC: dc.w $F8E6
        dc.w    $0CF8                    ; 008B8FDE: dc.w $0CF8
        dc.w    $FE9D                    ; 008B8FE0: dc.w $FE9D
        dc.w    $F8FE                    ; 008B8FE2: dc.w $F8FE
        dc.w    $C6F8                    ; 008B8FE4: dc.w $C6F8
        ori.b   #$00C9,d2                               ; 008B8FE6: $0002, $F2C9
        move.b  a3,(a1)+                                ; 008B8FEA: $12CB
        and.b   d6,d6                                   ; 008B8FEC: $CD06
        or.b    (a6)+,d0                                ; 008B8FEE: $801E
        and.b   d4,(a0)+                                ; 008B8FF0: $C918
        asl.w   d3,d0                                   ; 008B8FF2: $E760
        dc.w    $C6F9                    ; 008B8FF4: dc.w $C6F9
        asr.w   #8,d0                                   ; 008B8FF6: $E040
        lsr.b   #3,d0                                   ; 008B8FF8: $E608
        or.b    a4,d0                                   ; 008B8FFA: $800C
        dc.w    $F6FE                    ; 008B8FFC: dc.w $F6FE
        jmp     $01(a2,a7.w)                            ; 008B8FFE: $4EF2, $F001
        ori.b   #$0080,d1                               ; 008B9002: $0101, $0380
        dc.w    $0CF5                    ; 008B9006: dc.w $0CF5
        bset    #$10,($F800).w                          ; 008B9008: $08F8, $0010, $F800
        move.l  d0,(a4)                                 ; 008B900E: $2880
        bra.s   $008B8F92                               ; 008B9010: $6080
        or.l    d0,d0                                   ; 008B9012: $8080
        dc.w    $F800                    ; 008B9014: dc.w $F800
        bset    d2,($003F).w                            ; 008B9016: $05F8, $003F
        dc.w    $F2B8                    ; 008B901A: dc.w $F2B8
        addi.l  #$BDBFBABD,$-403F(pc)                   ; 008B901C: $06BA, $BDBF, $BABD, $BFC1
        dc.w    $BD03                    ; 008B9024: dc.w $BD03
        dc.w    $C1C4                    ; 008B9026: dc.w $C1C4
        dc.w    $C6C1                    ; 008B9028: dc.w $C6C1
        dc.w    $C4C6                    ; 008B902A: dc.w $C4C6
        dc.w    $C9C4                    ; 008B902C: dc.w $C9C4
        dc.w    $C6C9                    ; 008B902E: dc.w $C6C9
        dc.w    $CDC6                    ; 008B9030: dc.w $CDC6
        dc.w    $C9CD                    ; 008B9032: dc.w $C9CD
        adda.w  ($C103C4C6).l,a0                        ; 008B9034: $D0F9, $C103, $C4C6
        dc.w    $C9CB                    ; 008B903A: dc.w $C9CB
        dc.w    $CDD0                    ; 008B903C: dc.w $CDD0
        adda.w  d4,a1                                   ; 008B903E: $D2C4
        dc.w    $C6C9                    ; 008B9040: dc.w $C6C9
        dc.w    $CBCD                    ; 008B9042: dc.w $CBCD
        adda.w  (a2),a0                                 ; 008B9044: $D0D2
        adda.l  d6,a2                                   ; 008B9046: $D5C6
        dc.w    $C9CB                    ; 008B9048: dc.w $C9CB
        dc.w    $CDD0                    ; 008B904A: dc.w $CDD0
        adda.w  (a5),a1                                 ; 008B904C: $D2D5
        adda.l  a1,a3                                   ; 008B904E: $D7C9
        dc.w    $CDD0                    ; 008B9050: dc.w $CDD0
        adda.w  (a5),a1                                 ; 008B9052: $D2D5
        adda.l  (a1)+,a3                                ; 008B9054: $D7D9
        adda.w  ($AD03B1B4).l,a6                        ; 008B9056: $DCF9, $AD03, $B1B4
        cmp.l   ($BDC0C4C5).l,d4                        ; 008B905C: $B8B9, $BDC0, $C4C5
        dc.w    $C9CC                    ; 008B9062: dc.w $C9CC
        adda.w  (a1),a0                                 ; 008B9064: $D0D1
        adda.w  a4,a0                                   ; 008B9066: $D0CC
        dc.w    $C9C5                    ; 008B9068: dc.w $C9C5
        dc.w    $C4C0                    ; 008B906A: dc.w $C4C0
        dc.w    $BDB9                    ; 008B906C: dc.w $BDB9
        cmp.l   $-47(a4,a3.l),d4                        ; 008B906E: $B8B4, $B8B9
        cmpa.l  d0,a6                                   ; 008B9072: $BDC0
        dc.w    $C4C5                    ; 008B9074: dc.w $C4C5
        dc.w    $C9CC                    ; 008B9076: dc.w $C9CC
        add.l   d0,d0                                   ; 008B9078: $D080
        bra.s   $008B9075                               ; 008B907A: $60F9
        dc.w    $F2F3                    ; 008B907C: dc.w $F2F3
        rol     $-80(a5,d0.w)                           ; 008B907E: $E7F5, $0280
        bra.s   $008B9004                               ; 008B9082: $6080
        and.b   d6,d7                                   ; 008B9084: $CE06
        dc.w    $06EC                    ; 008B9086: dc.w $06EC
        dc.w    $FD06                    ; 008B9088: dc.w $FD06
        asr.b   #6,d3                                   ; 008B908A: $EC03
        dc.w    $06F7                    ; 008B908C: dc.w $06F7
        ori.b   #$00F3,(a0)                             ; 008B908E: $0010, $FFF3
        dc.w    $F2E6                    ; 008B9092: dc.w $F2E6
        dc.w    $00F8                    ; 008B9094: dc.w $00F8
        ori.b   #$0000,(a3)+                            ; 008B9096: $001B, $F800
        lea     ($0036).w,a2                            ; 008B909A: $45F8, $0036
        dc.w    $F800                    ; 008B909E: dc.w $F800
        move.w  ($0030).w,($F8000CEB).l                 ; 008B90A0: $33F8, $0030, $F800, $0CEB
        and.l   d0,d3                                   ; 008B90A8: $C680
        bra.s   $008B902D                               ; 008B90AA: $6081
        andi.b  #$0006,d3                               ; 008B90AC: $0303, $8206
        dc.w    $06F2                    ; 008B90B0: dc.w $06F2
        or.b    d6,d1                                   ; 008B90B2: $8206
        or.l    d0,d1                                   ; 008B90B4: $8181
        or.l    d1,d1                                   ; 008B90B6: $8281
        or.l    d0,d2                                   ; 008B90B8: $8182
        or.b    d0,a4                                   ; 008B90BA: $810C
        addi.b  #$009D,d6                               ; 008B90BC: $0606, $069D
        move.b  d1,(a4)                                 ; 008B90C0: $1881
        addi.b  #$0081,d6                               ; 008B90C2: $0606, $8281
        or.l    d1,d1                                   ; 008B90C6: $8381
        or.l    d0,d4                                   ; 008B90C8: $8184
        or.l    d0,d1                                   ; 008B90CA: $8181
        or.l    d2,d1                                   ; 008B90CC: $8581
        or.l    d0,d1                                   ; 008B90CE: $8181
        or.l    d2,d1                                   ; 008B90D0: $8282
        dc.w    $F981                    ; 008B90D2: dc.w $F981
        move.b  d2,(a4)                                 ; 008B90D4: $1882
        move.b  d1,(a1)                                 ; 008B90D6: $1281
        addi.b  #$0012,(a0)+                            ; 008B90D8: $0618, $8212
        or.b    d0,d6                                   ; 008B90DC: $8106
        dc.w    $F99D                    ; 008B90DE: dc.w $F99D
        move.b  d2,(a4)                                 ; 008B90E0: $1882
        move.b  d1,(a1)                                 ; 008B90E2: $1281
        addi.b  #$0012,(a0)+                            ; 008B90E4: $0618, $8212
        or.b    d0,d6                                   ; 008B90E8: $8106
        dc.w    $F935                    ; 008B90EA: dc.w $F935
        move.b  d1,-(a0)                                ; 008B90EC: $1101
        dc.w    $7112                    ; 008B90EE: dc.w $7112
        sub.l   d7,(a7)+                                ; 008B90F0: $9F9F
        sub.l   d7,(a7)+                                ; 008B90F2: $9F9F
        eori.b  #$000B,a0                               ; 008B90F4: $0B08, $0A0B
        eori.b  #$000E,a0                               ; 008B90F8: $0B08, $070E
        btst    #$808,a0                                ; 008B90FC: $0808, $0808
        move.b  d0,$-80(a4,a0.w)                        ; 008B9100: $1980, $8080
        move.w  (a0),-(a6)                              ; 008B9104: $3D10
        move.b  -(a0),d0                                ; 008B9106: $1020
        bra.s   $008B911E                               ; 008B9108: $6014
        move.b  (a4),-(a1)                              ; 008B910A: $1314
        move.b  d7,d7                                   ; 008B910C: $1E07
        andi.b  #$0005,d5                               ; 008B910E: $0305, $0205
        subi.b  #$002C,d5                               ; 008B9112: $0505, $052C
        movea.b (a4)+,a6                                ; 008B9116: $1C5C
        move.w  (a3)+,d6                                ; 008B9118: $3C1B
        or.l    d5,d3                                   ; 008B911A: $8685
        or.b    d3,$20(a5,d3.w)                         ; 008B911C: $8735, $3220
        move.w  -(a1),-(a0)                             ; 008B9120: $3121
        move.b  (a7)+,-(a7)                             ; 008B9122: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B9124: $1F1F
        move.b  (a0),d2                                 ; 008B9126: $1410
        move.b  (a0),d0                                 ; 008B9128: $1010
        move.b  (a0),-(a2)                              ; 008B912A: $1510
        move.b  (a0),d0                                 ; 008B912C: $1010
        eori.b  #$000A,a2                               ; 008B912E: $0A0A, $0A0A
        move.b  d6,$-7A(a2,a0.w)                        ; 008B9132: $1586, $8686
        move.w  (a1),-(a2)                              ; 008B9136: $3511
        ori.w   #$129F,$-61(a1,a1.l)                    ; 008B9138: $0171, $129F, $9F9F
        sub.b   d7,a2                                   ; 008B913E: $9F0A
        btst    #$409,d3                                ; 008B9140: $0803, $0409
        btst    #$408,d4                                ; 008B9144: $0804, $0408
        btst    #$819,a0                                ; 008B9148: $0808, $0819
        or.l    d0,d0                                   ; 008B914C: $8080
        or.b    d0,d0                                   ; 008B914E: $8000
        ori.l   #$921C008B,a3                           ; 008B9150: $008B, $921C, $008B
        sub.w   $008B(a6),d1                            ; 008B9156: $926E, $008B
        suba.w  d0,a1                                   ; 008B915A: $92C0
        ori.l   #$932A008B,a3                           ; 008B915C: $008B, $932A, $008B
        sub.w   d1,-(a2)                                ; 008B9162: $9362
        ori.l   #$93B4008B,a3                           ; 008B9164: $008B, $93B4, $008B
        sub.b   (a6)+,d2                                ; 008B916A: $941E
        ori.l   #$9446008B,a3                           ; 008B916C: $008B, $9446, $008B
        sub.w   $008B(a6),d2                            ; 008B9172: $946E, $008B
        sub.l   -(a2),d2                                ; 008B9176: $94A2
        ori.l   #$94D0008B,a3                           ; 008B9178: $008B, $94D0, $008B
        suba.w  ($008B).w,a2                            ; 008B917E: $94F8, $008B
        sub.b   d2,-(a0)                                ; 008B9182: $9520
        ori.l   #$9548008B,a3                           ; 008B9184: $008B, $9548, $008B
        sub.l   d2,d0                                   ; 008B918A: $9580
        ori.l   #$95D2008B,a3                           ; 008B918C: $008B, $95D2, $008B
        sub.b   a2,d3                                   ; 008B9192: $960A
        ori.l   #$961E008B,a3                           ; 008B9194: $008B, $961E, $008B
        sub.b   $-75(a2,d0.w),d3                        ; 008B919A: $9632, $008B
        sub.w   d6,d3                                   ; 008B919E: $9646
        ori.l   #$965A008B,a3                           ; 008B91A0: $008B, $965A, $008B
        sub.w   $008B(a6),d3                            ; 008B91A6: $966E, $008B
        sub.l   d2,d3                                   ; 008B91AA: $9682
        ori.l   #$9696008B,a3                           ; 008B91AC: $008B, $9696, $008B
        sub.l   $008B(a2),d3                            ; 008B91B2: $96AA, $008B
        dc.w    $96BE                    ; 008B91B6: dc.w $96BE
        ori.l   #$96D2008B,a3                           ; 008B91B8: $008B, $96D2, $008B
        suba.w  -(a6),a3                                ; 008B91BE: $96E6
        ori.l   #$96FA008B,a3                           ; 008B91C0: $008B, $96FA, $008B
        sub.b   d3,a6                                   ; 008B91C6: $970E
        ori.l   #$9722008B,a3                           ; 008B91C8: $008B, $9722, $008B
        sub.b   d3,$-75(a6,d0.w)                        ; 008B91CE: $9736, $008B
        sub.w   d3,a2                                   ; 008B91D2: $974A
        ori.l   #$975E008B,a3                           ; 008B91D4: $008B, $975E, $008B
        sub.w   d3,$-75(a2,d0.w)                        ; 008B91DA: $9772, $008B
        sub.l   d3,d6                                   ; 008B91DE: $9786
        ori.l   #$979A008B,a3                           ; 008B91E0: $008B, $979A, $008B
        sub.l   d3,$008B(a6)                            ; 008B91E6: $97AE, $008B
        suba.l  d2,a3                                   ; 008B91EA: $97C2
        ori.l   #$97D6008B,a3                           ; 008B91EC: $008B, $97D6, $008B
        suba.l  $008B(a2),a3                            ; 008B91F2: $97EA, $008B
        dc.w    $97FE                    ; 008B91F6: dc.w $97FE
        ori.l   #$9812008B,a3                           ; 008B91F8: $008B, $9812, $008B
        sub.b   -(a4),d4                                ; 008B91FE: $9824
        ori.l   #$983E008B,a3                           ; 008B9200: $008B, $983E, $008B
        sub.w   (a2),d4                                 ; 008B9206: $9852
        ori.l   #$9866008B,a3                           ; 008B9208: $008B, $9866, $008B
        sub.w   $008B(pc),d4                            ; 008B920E: $987A, $008B
        sub.l   a6,d4                                   ; 008B9212: $988E
        ori.l   #$98A2008B,a3                           ; 008B9214: $008B, $98A2, $008B
        sub.l   $1F(a6,d0.w),d4                         ; 008B921A: $98B6, $001F
        ori.b   #$0005,d1                               ; 008B921E: $0101, $8005
        ori.b   #$000C,a2                               ; 008B9222: $000A, $000C
        dc.w    $FEEF                    ; 008B9226: dc.w $FEEF
        dc.w    $00FF                    ; 008B9228: dc.w $00FF
        dc.w    $06BE                    ; 008B922A: dc.w $06BE
        move.b  -(a4),(a4)                              ; 008B922C: $18A4
        bset    d0,-(a7)                                ; 008B922E: $01E7
        dc.w    $FF05                    ; 008B9230: dc.w $FF05
        dc.w    $00FF                    ; 008B9232: dc.w $00FF
        btst    #$1E7,d0                                ; 008B9234: $0800, $01E7
        dc.w    $F6FF                    ; 008B9238: dc.w $F6FF
        dc.w    $F638                    ; 008B923A: dc.w $F638
        ori.b   #$0002,d0                               ; 008B923C: $0100, $0002
        move.b  (a7)+,-(a7)                             ; 008B9240: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B9242: $1F1F
        ori.b   #$0000,d0                               ; 008B9244: $0000, $0000
        ori.b   #$0000,d0                               ; 008B9248: $0000, $0000
        addi.b  #$0007,d7                               ; 008B924C: $0707, $0707
        move.b  (a0),-(a1)                              ; 008B9250: $1310
        move.b  d0,$01(a3,d3.l)                         ; 008B9252: $1780, $3801
        ori.b   #$001F,d0                               ; 008B9256: $0000, $001F
        move.b  (a7)+,-(a7)                             ; 008B925A: $1F1F
        move.b  d0,-(a7)                                ; 008B925C: $1F00
        ori.b   #$0000,d0                               ; 008B925E: $0000, $0000
        ori.b   #$0007,d0                               ; 008B9262: $0000, $0007
        addi.b  #$0011,d7                               ; 008B9266: $0707, $0711
        move.b  (a7),d2                                 ; 008B926A: $1417
        or.b    d0,d0                                   ; 008B926C: $8000
        ori.b   #$0001,(a7)+                            ; 008B926E: $001F, $0101
        or.b    d5,d0                                   ; 008B9272: $8005
        ori.b   #$000C,a2                               ; 008B9274: $000A, $000C
        dc.w    $FEEF                    ; 008B9278: dc.w $FEEF
        dc.w    $00FF                    ; 008B927A: dc.w $00FF
        dc.w    $06FE                    ; 008B927C: dc.w $06FE
        addq.l  #8,-(a4)                                ; 008B927E: $50A4
        bset    d0,-(a7)                                ; 008B9280: $01E7
        dc.w    $FF05                    ; 008B9282: dc.w $FF05
        dc.w    $00FF                    ; 008B9284: dc.w $00FF
        btst    #$1E7,d0                                ; 008B9286: $0800, $01E7
        dc.w    $F6FF                    ; 008B928A: dc.w $F6FF
        dc.w    $F638                    ; 008B928C: dc.w $F638
        addq.w  #2,(a5)                                 ; 008B928E: $5455
        move.l  d2,d0                                   ; 008B9290: $2002
        move.b  (a7)+,-(a7)                             ; 008B9292: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B9294: $1F1F
        ori.b   #$0000,d0                               ; 008B9296: $0000, $0000
        ori.b   #$0000,d0                               ; 008B929A: $0000, $0000
        addi.b  #$0007,d7                               ; 008B929E: $0707, $0707
        move.b  (a1)+,-(a2)                             ; 008B92A2: $1519
        move.b  d0,$54(a3,d3.l)                         ; 008B92A4: $1780, $3854
        subq.b  #2,-(a0)                                ; 008B92A8: $5520
        andi.b  #$001F,(a7)+                            ; 008B92AA: $021F, $1F1F
        move.b  d0,-(a7)                                ; 008B92AE: $1F00
        ori.b   #$0000,d0                               ; 008B92B0: $0000, $0000
        ori.b   #$0009,d0                               ; 008B92B4: $0000, $0009
        btst    #$819,a2                                ; 008B92B8: $080A, $0819
        move.b  (a7),-(a2)                              ; 008B92BC: $1517
        or.b    d0,d0                                   ; 008B92BE: $8000
        ori.b   #$0001,(a7)+                            ; 008B92C0: $001F, $0101
        or.b    d5,d0                                   ; 008B92C4: $8005
        ori.b   #$000C,a2                               ; 008B92C6: $000A, $000C
        dc.w    $FEEF                    ; 008B92CA: dc.w $FEEF
        dc.w    $00FF                    ; 008B92CC: dc.w $00FF
        dc.w    $06FE                    ; 008B92CE: dc.w $06FE
        ori.l   #$01E7FF05,-(a4)                        ; 008B92D0: $00A4, $01E7, $FF05
        dc.w    $00FF                    ; 008B92D6: dc.w $00FF
        btst    #$1E7,d0                                ; 008B92D8: $0800, $01E7
        dc.w    $F6FF                    ; 008B92DC: dc.w $F6FF
        dc.w    $F63B                    ; 008B92DE: dc.w $F63B
        subi.b  #$0001,d3                               ; 008B92E0: $0403, $0101
        move.b  (a7)+,-(a7)                             ; 008B92E4: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B92E6: $1F1F
        ori.b   #$0000,d0                               ; 008B92E8: $0000, $0000
        ori.b   #$0000,d0                               ; 008B92EC: $0000, $0000
        btst    d4,a2                                   ; 008B92F0: $090A
        btst    #$141F,a0                               ; 008B92F2: $0808, $141F
        move.b  d0,$02(a7,d3.l)                         ; 008B92F6: $1F80, $3802
        ori.b   #$001F,d0                               ; 008B92FA: $0100, $021F
        move.b  (a7)+,-(a7)                             ; 008B92FE: $1F1F
        move.b  d0,-(a7)                                ; 008B9300: $1F00
        ori.b   #$0000,d0                               ; 008B9302: $0000, $0000
        ori.b   #$0007,d0                               ; 008B9306: $0000, $0007
        addi.b  #$0015,d7                               ; 008B930A: $0707, $0715
        move.b  (a7),-(a4)                              ; 008B930E: $1917
        or.b    $53(pc,d5.w),d0                         ; 008B9310: $803B, $5453
        move.l  d1,-(a0)                                ; 008B9314: $2101
        move.b  (a7)+,-(a7)                             ; 008B9316: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B9318: $1F1F
        ori.b   #$0000,d0                               ; 008B931A: $0000, $0000
        ori.b   #$0000,d0                               ; 008B931E: $0000, $0000
        btst    d4,a2                                   ; 008B9322: $090A
        btst    #$141F,a0                               ; 008B9324: $0808, $141F
        move.b  d0,$1F(a7,d0.w)                         ; 008B9328: $1F80, $001F
        ori.b   #$0004,d1                               ; 008B932C: $0101, $8004
        ori.b   #$000C,a2                               ; 008B9330: $000A, $000C
        dc.w    $FEEF                    ; 008B9334: dc.w $FEEF
        dc.w    $00FF                    ; 008B9336: dc.w $00FF
        dc.w    $06BE                    ; 008B9338: dc.w $06BE
        move.b  -(a4),(a4)                              ; 008B933A: $18A4
        bset    d0,-(a7)                                ; 008B933C: $01E7
        dc.w    $FF05                    ; 008B933E: dc.w $FF05
        dc.w    $01FF                    ; 008B9340: dc.w $01FF
        btst    #$1E7,d1                                ; 008B9342: $0801, $01E7
        dc.w    $F6FF                    ; 008B9346: dc.w $F6FF
        dc.w    $F638                    ; 008B9348: dc.w $F638
        ori.b   #$0002,d0                               ; 008B934A: $0100, $0002
        move.b  (a7)+,-(a7)                             ; 008B934E: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B9350: $1F1F
        ori.b   #$0000,d0                               ; 008B9352: $0000, $0000
        ori.b   #$0000,d0                               ; 008B9356: $0000, $0000
        addi.b  #$0007,d7                               ; 008B935A: $0707, $0707
        move.b  (a0),-(a1)                              ; 008B935E: $1310
        move.b  d0,$1F(a3,d0.w)                         ; 008B9360: $1780, $001F
        ori.b   #$0004,d1                               ; 008B9364: $0101, $8004
        ori.b   #$000C,a2                               ; 008B9368: $000A, $000C
        dc.w    $FEEF                    ; 008B936C: dc.w $FEEF
        dc.w    $00FF                    ; 008B936E: dc.w $00FF
        dc.w    $06FE                    ; 008B9370: dc.w $06FE
        addq.l  #8,-(a4)                                ; 008B9372: $50A4
        bset    d0,-(a7)                                ; 008B9374: $01E7
        dc.w    $FF05                    ; 008B9376: dc.w $FF05
        dc.w    $01FF                    ; 008B9378: dc.w $01FF
        btst    #$1E7,d1                                ; 008B937A: $0801, $01E7
        dc.w    $F6FF                    ; 008B937E: dc.w $F6FF
        dc.w    $F638                    ; 008B9380: dc.w $F638
        addq.w  #2,(a5)                                 ; 008B9382: $5455
        move.l  d2,d0                                   ; 008B9384: $2002
        move.b  (a7)+,-(a7)                             ; 008B9386: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B9388: $1F1F
        ori.b   #$0000,d0                               ; 008B938A: $0000, $0000
        ori.b   #$0000,d0                               ; 008B938E: $0000, $0000
        addi.b  #$0007,d7                               ; 008B9392: $0707, $0707
        move.b  (a1)+,-(a2)                             ; 008B9396: $1519
        move.b  d0,$54(a3,d3.l)                         ; 008B9398: $1780, $3854
        subq.b  #2,-(a0)                                ; 008B939C: $5520
        andi.b  #$001F,(a7)+                            ; 008B939E: $021F, $1F1F
        move.b  d0,-(a7)                                ; 008B93A2: $1F00
        ori.b   #$0000,d0                               ; 008B93A4: $0000, $0000
        ori.b   #$0009,d0                               ; 008B93A8: $0000, $0009
        btst    #$819,a2                                ; 008B93AC: $080A, $0819
        move.b  (a7),-(a2)                              ; 008B93B0: $1517
        or.b    d0,d0                                   ; 008B93B2: $8000
        ori.b   #$0001,(a7)+                            ; 008B93B4: $001F, $0101
        or.b    d4,d0                                   ; 008B93B8: $8004
        ori.b   #$000C,a2                               ; 008B93BA: $000A, $000C
        dc.w    $FEEF                    ; 008B93BE: dc.w $FEEF
        dc.w    $01FF                    ; 008B93C0: dc.w $01FF
        dc.w    $06FE                    ; 008B93C2: dc.w $06FE
        ori.l   #$01E7FF05,-(a4)                        ; 008B93C4: $00A4, $01E7, $FF05
        dc.w    $01FF                    ; 008B93CA: dc.w $01FF
        btst    #$1E7,d1                                ; 008B93CC: $0801, $01E7
        dc.w    $F6FF                    ; 008B93D0: dc.w $F6FF
        dc.w    $F63B                    ; 008B93D2: dc.w $F63B
        subi.b  #$0001,d3                               ; 008B93D4: $0403, $0101
        move.b  (a7)+,-(a7)                             ; 008B93D8: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B93DA: $1F1F
        ori.b   #$0000,d0                               ; 008B93DC: $0000, $0000
        ori.b   #$0000,d0                               ; 008B93E0: $0000, $0000
        btst    d4,a2                                   ; 008B93E4: $090A
        btst    #$141F,a0                               ; 008B93E6: $0808, $141F
        move.b  d0,$02(a7,d3.l)                         ; 008B93EA: $1F80, $3802
        ori.b   #$001F,d0                               ; 008B93EE: $0100, $021F
        move.b  (a7)+,-(a7)                             ; 008B93F2: $1F1F
        move.b  d0,-(a7)                                ; 008B93F4: $1F00
        ori.b   #$0000,d0                               ; 008B93F6: $0000, $0000
        ori.b   #$0007,d0                               ; 008B93FA: $0000, $0007
        addi.b  #$0015,d7                               ; 008B93FE: $0707, $0715
        move.b  (a7),-(a4)                              ; 008B9402: $1917
        or.b    $53(pc,d5.w),d0                         ; 008B9404: $803B, $5453
        move.l  d1,-(a0)                                ; 008B9408: $2101
        move.b  (a7)+,-(a7)                             ; 008B940A: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B940C: $1F1F
        ori.b   #$0000,d0                               ; 008B940E: $0000, $0000
        ori.b   #$0000,d0                               ; 008B9412: $0000, $0000
        btst    d4,a2                                   ; 008B9416: $090A
        btst    #$141F,a0                               ; 008B9418: $0808, $141F
        move.b  d0,$0F(a7,d0.w)                         ; 008B941C: $1F80, $000F
        ori.b   #$0002,d1                               ; 008B9420: $0101, $8002
        ori.b   #$0004,a2                               ; 008B9424: $000A, $0004
        asl.b   #7,d0                                   ; 008B9428: $EF00
        dc.w    $B120                    ; 008B942A: dc.w $B120
        dc.w    $F23B                    ; 008B942C: dc.w $F23B
        move.w  $37(a5,d3.l),$1212(a7)                  ; 008B942E: $3F75, $3E37, $1212
        move.b  (a2),d1                                 ; 008B9434: $1212
        eori.b  #$000A,a1                               ; 008B9436: $0B09, $0A0A
        subi.b  #$000A,d7                               ; 008B943A: $0507, $060A
        move.b  (a2)+,d5                                ; 008B943E: $1A1A
        move.b  (a2)+,d5                                ; 008B9440: $1A1A
        move.l  (a1)+,-(a5)                             ; 008B9442: $2B19
        move.l  d0,(a2)                                 ; 008B9444: $2480
        ori.b   #$0001,a7                               ; 008B9446: $000F, $0101
        or.b    d2,d0                                   ; 008B944A: $8002
        ori.b   #$0004,a2                               ; 008B944C: $000A, $0004
        asl.b   #7,d0                                   ; 008B9450: $EF00
        dc.w    $BD38                    ; 008B9452: dc.w $BD38
        dc.w    $F23B                    ; 008B9454: dc.w $F23B
        move.w  $37(a5,d3.l),$1212(a7)                  ; 008B9456: $3F75, $3E37, $1212
        move.b  (a2),d1                                 ; 008B945C: $1212
        eori.b  #$000A,a1                               ; 008B945E: $0B09, $0A0A
        subi.b  #$000A,d7                               ; 008B9462: $0507, $060A
        move.b  (a2)+,d5                                ; 008B9466: $1A1A
        move.b  (a2)+,d5                                ; 008B9468: $1A1A
        move.l  (a1)+,-(a5)                             ; 008B946A: $2B19
        move.l  d0,(a2)                                 ; 008B946C: $2480
        ori.b   #$0001,(a2)+                            ; 008B946E: $001A, $0101
        or.b    d5,d0                                   ; 008B9472: $8005
        ori.b   #$0008,a2                               ; 008B9474: $000A, $1008
        asl.b   #7,d0                                   ; 008B9478: $EF00
        dc.w    $AF02                    ; 008B947A: dc.w $AF02
        cmp.l   $-43(a6,a3.l),d1                        ; 008B947C: $B2B6, $B9BD
        roxr.b  #3,d4                                   ; 008B9480: $E614
        dc.w    $F700                    ; 008B9482: dc.w $F700
        dc.w    $03FF                    ; 008B9484: dc.w $03FF
        dc.w    $F4F2                    ; 008B9486: dc.w $F4F2
        move.w  $41(a3,d3.w),d1                         ; 008B9488: $3233, $3041
        clr.b   (a7)+                                   ; 008B948C: $421F
        move.b  (a7)+,-(a7)                             ; 008B948E: $1F1F
        move.b  (a0),-(a7)                              ; 008B9490: $1F10
        dc.w    $0E0E                    ; 008B9492: dc.w $0E0E
        btst    d7,(a0)                                 ; 008B9494: $0F10
        eori.b  #$0012,a6                               ; 008B9496: $0A0E, $0F12
        addi.b  #$0021,a7                               ; 008B949A: $070F, $0F21
        move.l  -(a5),d2                                ; 008B949E: $2425
        or.b    d0,d0                                   ; 008B94A0: $8000
        ori.b   #$0001,(a5)                             ; 008B94A2: $0015, $0101
        or.b    d5,d0                                   ; 008B94A6: $8005
        ori.b   #$0006,a2                               ; 008B94A8: $000A, $F006
        asl.b   #7,d0                                   ; 008B94AC: $EF00
        and.b   d2,d3                                   ; 008B94AE: $C503
        or.b    d6,d0                                   ; 008B94B0: $8006
        asr.b   d3,d0                                   ; 008B94B2: $E620
        and.b   d2,d3                                   ; 008B94B4: $C503
        dc.w    $F207                    ; 008B94B6: dc.w $F207
        subi.b  #$0004,d4                               ; 008B94B8: $0404, $0404
        move.b  (a3)+,d6                                ; 008B94BC: $1C1B
        move.b  (a1)+,d5                                ; 008B94BE: $1A19
        move.b  (a0),d0                                 ; 008B94C0: $1010
        move.b  (a0),d0                                 ; 008B94C2: $1010
        move.b  (a7)+,-(a7)                             ; 008B94C4: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B94C6: $1F1F
        dc.w    $FFFF                    ; 008B94C8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B94CA: dc.w $FFFF
        sub.l   d0,d3                                   ; 008B94CC: $9680
        sub.l   d3,d0                                   ; 008B94CE: $9780
        ori.b   #$0001,a7                               ; 008B94D0: $000F, $0101
        or.b    d5,d0                                   ; 008B94D4: $8005
        ori.b   #$0000,a2                               ; 008B94D6: $000A, $0000
        asl.b   #7,d0                                   ; 008B94DA: $EF00
        or.b    d0,d1                                   ; 008B94DC: $8101
        dc.w    $F207                    ; 008B94DE: dc.w $F207
        ori.b   #$0000,d0                               ; 008B94E0: $0000, $0000
        ori.b   #$0000,d0                               ; 008B94E4: $0000, $0000
        dc.w    $FFFF                    ; 008B94E8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B94EA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B94EC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B94EE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B94F0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B94F2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B94F4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B94F6: dc.w $FFFF
        ori.b   #$0001,a7                               ; 008B94F8: $000F, $0101
        or.b    d4,d0                                   ; 008B94FC: $8004
        ori.b   #$0000,a2                               ; 008B94FE: $000A, $0000
        asl.b   #7,d0                                   ; 008B9502: $EF00
        or.b    d0,d1                                   ; 008B9504: $8101
        dc.w    $F207                    ; 008B9506: dc.w $F207
        ori.b   #$0000,d0                               ; 008B9508: $0000, $0000
        ori.b   #$0000,d0                               ; 008B950C: $0000, $0000
        dc.w    $FFFF                    ; 008B9510: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9512: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9514: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9516: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9518: dc.w $FFFF
        dc.w    $FFFF                    ; 008B951A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B951C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B951E: dc.w $FFFF
        ori.b   #$0001,a7                               ; 008B9520: $000F, $0101
        or.b    d5,d0                                   ; 008B9524: $8005
        ori.b   #$0002,a2                               ; 008B9526: $000A, $0002
        asl.b   #7,d0                                   ; 008B952A: $EF00
        or.b    d6,$-DC4(a4)                            ; 008B952C: $8D2C, $F23C
        andi.b  #$0001,d0                               ; 008B9530: $0200, $0101
        move.b  (a7)+,-(a7)                             ; 008B9534: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B9536: $1F1F
        ori.b   #$0010,a6                               ; 008B9538: $000E, $1910
        ori.b   #$000F,a4                               ; 008B953C: $000C, $000F
        bset    d7,$-001(a7)                            ; 008B9540: $0FEF, $FFFF
        subi.l  #$0080001F,d0                           ; 008B9544: $0580, $0080, $001F
        ori.b   #$0004,d1                               ; 008B954A: $0101, $8004
        ori.b   #$000E,a2                               ; 008B954E: $000A, $000E
        dc.w    $FEEF                    ; 008B9552: dc.w $FEEF
        dc.w    $00FF                    ; 008B9554: dc.w $00FF
        dc.w    $06BE                    ; 008B9556: dc.w $06BE
        bclr    #$1E7,-(a4)                             ; 008B9558: $08A4, $01E7
        dc.w    $FF05                    ; 008B955C: dc.w $FF05
        dc.w    $00FF                    ; 008B955E: dc.w $00FF
        btst    #$1E7,d0                                ; 008B9560: $0800, $01E7
        dc.w    $F6FF                    ; 008B9564: dc.w $F6FF
        dc.w    $F638                    ; 008B9566: dc.w $F638
        ori.b   #$0002,d0                               ; 008B9568: $0100, $0002
        move.b  (a7)+,-(a7)                             ; 008B956C: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B956E: $1F1F
        ori.b   #$0000,d0                               ; 008B9570: $0000, $0000
        ori.b   #$0000,d0                               ; 008B9574: $0000, $0000
        addi.b  #$0007,d7                               ; 008B9578: $0707, $0707
        move.b  (a0),-(a1)                              ; 008B957C: $1310
        move.b  d0,$1F(a3,d0.w)                         ; 008B957E: $1780, $001F
        ori.b   #$0004,d1                               ; 008B9582: $0101, $8004
        ori.b   #$000E,a2                               ; 008B9586: $000A, $000E
        dc.w    $FEEF                    ; 008B958A: dc.w $FEEF
        dc.w    $00FF                    ; 008B958C: dc.w $00FF
        dc.w    $06FE                    ; 008B958E: dc.w $06FE
        move.w  -(a4),(a0)                              ; 008B9590: $30A4
        bset    d0,-(a7)                                ; 008B9592: $01E7
        dc.w    $FF05                    ; 008B9594: dc.w $FF05
        dc.w    $00FF                    ; 008B9596: dc.w $00FF
        btst    #$1E7,d0                                ; 008B9598: $0800, $01E7
        dc.w    $F6FF                    ; 008B959C: dc.w $F6FF
        dc.w    $F638                    ; 008B959E: dc.w $F638
        addq.w  #2,(a5)                                 ; 008B95A0: $5455
        move.l  d2,d0                                   ; 008B95A2: $2002
        move.b  (a7)+,-(a7)                             ; 008B95A4: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B95A6: $1F1F
        ori.b   #$0000,d0                               ; 008B95A8: $0000, $0000
        ori.b   #$0000,d0                               ; 008B95AC: $0000, $0000
        addi.b  #$0007,d7                               ; 008B95B0: $0707, $0707
        move.b  (a1)+,-(a2)                             ; 008B95B4: $1519
        move.b  d0,$54(a3,d3.l)                         ; 008B95B6: $1780, $3854
        subq.b  #2,-(a0)                                ; 008B95BA: $5520
        andi.b  #$001F,(a7)+                            ; 008B95BC: $021F, $1F1F
        move.b  d0,-(a7)                                ; 008B95C0: $1F00
        ori.b   #$0000,d0                               ; 008B95C2: $0000, $0000
        ori.b   #$0009,d0                               ; 008B95C6: $0000, $0009
        btst    #$819,a2                                ; 008B95CA: $080A, $0819
        move.b  (a7),-(a2)                              ; 008B95CE: $1517
        or.b    d0,d0                                   ; 008B95D0: $8000
        ori.b   #$0001,(a7)+                            ; 008B95D2: $001F, $0101
        or.b    d4,d0                                   ; 008B95D6: $8004
        ori.b   #$000E,a2                               ; 008B95D8: $000A, $000E
        dc.w    $FEEF                    ; 008B95DC: dc.w $FEEF
        dc.w    $00FF                    ; 008B95DE: dc.w $00FF
        dc.w    $06FD                    ; 008B95E0: dc.w $06FD
        asr.l   d0,d4                                   ; 008B95E2: $E0A4
        bset    d0,-(a7)                                ; 008B95E4: $01E7
        dc.w    $FF05                    ; 008B95E6: dc.w $FF05
        dc.w    $00FF                    ; 008B95E8: dc.w $00FF
        btst    #$1E7,d0                                ; 008B95EA: $0800, $01E7
        dc.w    $F6FF                    ; 008B95EE: dc.w $F6FF
        dc.w    $F63B                    ; 008B95F0: dc.w $F63B
        subi.b  #$0001,d3                               ; 008B95F2: $0403, $0101
        move.b  (a7)+,-(a7)                             ; 008B95F6: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B95F8: $1F1F
        ori.b   #$0000,d0                               ; 008B95FA: $0000, $0000
        ori.b   #$0000,d0                               ; 008B95FE: $0000, $0000
        btst    d4,a2                                   ; 008B9602: $090A
        btst    #$141F,a0                               ; 008B9604: $0808, $141F
        move.b  d0,$14(a7,d0.w)                         ; 008B9608: $1F80, $0014
        ori.b   #$0006,d1                               ; 008B960C: $0101, $8006
        ori.b   #$0000,a2                               ; 008B9610: $000A, $0000
        asr.b   #3,d0                                   ; 008B9614: $E600
        asr     d0                                      ; 008B9616: $E0C0
        dc.w    $FF07                    ; 008B9618: dc.w $FF07
        addi.l  #$40F20014,d0                           ; 008B961A: $0680, $40F2, $0014
        ori.b   #$0006,d1                               ; 008B9620: $0101, $8006
        ori.b   #$0000,a2                               ; 008B9624: $000A, $0000
        asr.b   #3,d0                                   ; 008B9628: $E600
        asr     d0                                      ; 008B962A: $E0C0
        dc.w    $FF07                    ; 008B962C: dc.w $FF07
        addi.l  #$15F20014,d0                           ; 008B962E: $0780, $15F2, $0014
        ori.b   #$0006,d1                               ; 008B9634: $0101, $8006
        ori.b   #$0000,a2                               ; 008B9638: $000A, $0000
        asr.b   #3,d0                                   ; 008B963C: $E600
        asr     d0                                      ; 008B963E: $E0C0
        dc.w    $FF07                    ; 008B9640: dc.w $FF07
        bclr    #$4FF2,d0                               ; 008B9642: $0880, $4FF2
        ori.b   #$0001,(a4)                             ; 008B9646: $0014, $0101
        or.b    d6,d0                                   ; 008B964A: $8006
        ori.b   #$0000,a2                               ; 008B964C: $000A, $0000
        asr.b   #3,d0                                   ; 008B9650: $E600
        asr     d0                                      ; 008B9652: $E0C0
        dc.w    $FF07                    ; 008B9654: dc.w $FF07
        bclr    d4,d0                                   ; 008B9656: $0980
        dc.w    $46F2                    ; 008B9658: dc.w $46F2
        ori.b   #$0001,(a4)                             ; 008B965A: $0014, $0101
        or.b    d6,d0                                   ; 008B965E: $8006
        ori.b   #$0000,a2                               ; 008B9660: $000A, $0000
        asr.b   #3,d0                                   ; 008B9664: $E600
        asr     d0                                      ; 008B9666: $E0C0
        dc.w    $FF07                    ; 008B9668: dc.w $FF07
        eori.l  #$20F20014,d0                           ; 008B966A: $0A80, $20F2, $0014
        ori.b   #$0006,d1                               ; 008B9670: $0101, $8006
        ori.b   #$0000,a2                               ; 008B9674: $000A, $0000
        asr.b   #3,d0                                   ; 008B9678: $E600
        asr     d0                                      ; 008B967A: $E0C0
        dc.w    $FF07                    ; 008B967C: dc.w $FF07
        eori.l  #$08F20014,d0                           ; 008B967E: $0B80, $08F2, $0014
        ori.b   #$0006,d1                               ; 008B9684: $0101, $8006
        ori.b   #$0000,a2                               ; 008B9688: $000A, $0000
        asr.b   #3,d0                                   ; 008B968C: $E600
        asr     d0                                      ; 008B968E: $E0C0
        dc.w    $FF07                    ; 008B9690: dc.w $FF07
        cmpi.l  #$40F20014,d0                           ; 008B9692: $0C80, $40F2, $0014
        ori.b   #$0006,d1                               ; 008B9698: $0101, $8006
        ori.b   #$0000,a2                               ; 008B969C: $000A, $0000
        asr.b   #3,d0                                   ; 008B96A0: $E600
        asr     d0                                      ; 008B96A2: $E0C0
        dc.w    $FF07                    ; 008B96A4: dc.w $FF07
        cmpi.l  #$08F20014,d0                           ; 008B96A6: $0D80, $08F2, $0014
        ori.b   #$0006,d1                               ; 008B96AC: $0101, $8006
        ori.b   #$0000,a2                               ; 008B96B0: $000A, $0000
        asr.b   #3,d0                                   ; 008B96B4: $E600
        asr     d0                                      ; 008B96B6: $E0C0
        dc.w    $FF07                    ; 008B96B8: dc.w $FF07
        dc.w    $0E80                    ; 008B96BA: dc.w $0E80
        bset    #$14,$01(a2,d0.w)                       ; 008B96BC: $08F2, $0014, $0101
        or.b    d6,d0                                   ; 008B96C2: $8006
        ori.b   #$0000,a2                               ; 008B96C4: $000A, $0000
        asr.b   #3,d0                                   ; 008B96C8: $E600
        asr     d0                                      ; 008B96CA: $E0C0
        dc.w    $FF07                    ; 008B96CC: dc.w $FF07
        bclr    d7,d0                                   ; 008B96CE: $0F80
        bset    d2,$14(a2,d0.w)                         ; 008B96D0: $05F2, $0014
        ori.b   #$0006,d1                               ; 008B96D4: $0101, $8006
        ori.b   #$0000,a2                               ; 008B96D8: $000A, $0000
        asr.b   #3,d0                                   ; 008B96DC: $E600
        asr     d0                                      ; 008B96DE: $E0C0
        dc.w    $FF07                    ; 008B96E0: dc.w $FF07
        move.b  d0,(a0)                                 ; 008B96E2: $1080
        move.b  $14(a2,d0.w),(a3)+                      ; 008B96E4: $16F2, $0014
        ori.b   #$0006,d1                               ; 008B96E8: $0101, $8006
        ori.b   #$0000,a2                               ; 008B96EC: $000A, $0000
        asr.b   #3,d0                                   ; 008B96F0: $E600
        asr     d0                                      ; 008B96F2: $E0C0
        dc.w    $FF07                    ; 008B96F4: dc.w $FF07
        move.b  d0,$-E(a0,d3.w)                         ; 008B96F6: $1180, $35F2
        ori.b   #$0001,(a4)                             ; 008B96FA: $0014, $0101
        or.b    d6,d0                                   ; 008B96FE: $8006
        ori.b   #$0000,a2                               ; 008B9700: $000A, $0000
        asr.b   #3,d0                                   ; 008B9704: $E600
        asr     d0                                      ; 008B9706: $E0C0
        dc.w    $FF07                    ; 008B9708: dc.w $FF07
        move.b  d0,(a1)                                 ; 008B970A: $1280
        dc.w    $40F2                    ; 008B970C: dc.w $40F2
        ori.b   #$0001,(a4)                             ; 008B970E: $0014, $0101
        or.b    d6,d0                                   ; 008B9712: $8006
        ori.b   #$0000,a2                               ; 008B9714: $000A, $0000
        asr.b   #3,d0                                   ; 008B9718: $E600
        asr     d0                                      ; 008B971A: $E0C0
        dc.w    $FF07                    ; 008B971C: dc.w $FF07
        move.b  d0,$-E(a1,d4.w)                         ; 008B971E: $1380, $40F2
        ori.b   #$0001,(a4)                             ; 008B9722: $0014, $0101
        or.b    d6,d0                                   ; 008B9726: $8006
        ori.b   #$0000,a2                               ; 008B9728: $000A, $0000
        asr.b   #3,d0                                   ; 008B972C: $E600
        asr     d0                                      ; 008B972E: $E0C0
        dc.w    $FF07                    ; 008B9730: dc.w $FF07
        move.b  d0,(a2)                                 ; 008B9732: $1480
        move.l  $14(a2,d0.w),$0101(pc)                  ; 008B9734: $25F2, $0014, $0101
        or.b    d6,d0                                   ; 008B973A: $8006
        ori.b   #$0000,a2                               ; 008B973C: $000A, $0000
        asr.b   #3,d0                                   ; 008B9740: $E600
        asr     d0                                      ; 008B9742: $E0C0
        dc.w    $FF07                    ; 008B9744: dc.w $FF07
        move.b  d0,$-E(a2,d2.l)                         ; 008B9746: $1580, $2CF2
        ori.b   #$0001,(a4)                             ; 008B974A: $0014, $0101
        or.b    d6,d0                                   ; 008B974E: $8006
        ori.b   #$0000,a2                               ; 008B9750: $000A, $0000
        asr.b   #3,d0                                   ; 008B9754: $E600
        asr     d0                                      ; 008B9756: $E0C0
        dc.w    $FF07                    ; 008B9758: dc.w $FF07
        move.b  d0,(a3)                                 ; 008B975A: $1680
        bset    #$14,$01(a2,d0.w)                       ; 008B975C: $08F2, $0014, $0101
        or.b    d6,d0                                   ; 008B9762: $8006
        ori.b   #$0000,a2                               ; 008B9764: $000A, $0000
        asr.b   #3,d0                                   ; 008B9768: $E600
        asr     d0                                      ; 008B976A: $E0C0
        dc.w    $FF07                    ; 008B976C: dc.w $FF07
        move.b  d0,$-E(a3,d0.l)                         ; 008B976E: $1780, $08F2
        ori.b   #$0001,(a4)                             ; 008B9772: $0014, $0101
        or.b    d6,d0                                   ; 008B9776: $8006
        ori.b   #$0000,a2                               ; 008B9778: $000A, $0000
        asr.b   #3,d0                                   ; 008B977C: $E600
        asr     d0                                      ; 008B977E: $E0C0
        dc.w    $FF07                    ; 008B9780: dc.w $FF07
        move.b  d0,(a4)                                 ; 008B9782: $1880
        bset    #$14,$01(a2,d0.w)                       ; 008B9784: $08F2, $0014, $0101
        or.b    d6,d0                                   ; 008B978A: $8006
        ori.b   #$0000,a2                               ; 008B978C: $000A, $0000
        asr.b   #3,d0                                   ; 008B9790: $E600
        asr     d0                                      ; 008B9792: $E0C0
        dc.w    $FF07                    ; 008B9794: dc.w $FF07
        move.b  d0,$-E(a4,d1.w)                         ; 008B9796: $1980, $10F2
        ori.b   #$0001,(a4)                             ; 008B979A: $0014, $0101
        or.b    d6,d0                                   ; 008B979E: $8006
        ori.b   #$0000,a2                               ; 008B97A0: $000A, $0000
        asr.b   #3,d0                                   ; 008B97A4: $E600
        asr     d0                                      ; 008B97A6: $E0C0
        dc.w    $FF07                    ; 008B97A8: dc.w $FF07
        move.b  d0,(a5)                                 ; 008B97AA: $1A80
        dc.w    $50F2                    ; 008B97AC: dc.w $50F2
        ori.b   #$0001,(a4)                             ; 008B97AE: $0014, $0101
        or.b    d6,d0                                   ; 008B97B2: $8006
        ori.b   #$0000,a2                               ; 008B97B4: $000A, $0000
        asr.b   #3,d0                                   ; 008B97B8: $E600
        asr     d0                                      ; 008B97BA: $E0C0
        dc.w    $FF07                    ; 008B97BC: dc.w $FF07
        move.b  d0,$-E(a5,d5.w)                         ; 008B97BE: $1B80, $50F2
        ori.b   #$0001,(a4)                             ; 008B97C2: $0014, $0101
        or.b    d6,d0                                   ; 008B97C6: $8006
        ori.b   #$0000,a2                               ; 008B97C8: $000A, $0000
        asr.b   #3,d0                                   ; 008B97CC: $E600
        asr     d0                                      ; 008B97CE: $E0C0
        dc.w    $FF07                    ; 008B97D0: dc.w $FF07
        move.b  d0,(a6)                                 ; 008B97D2: $1C80
        bset    d5,$14(a2,d0.w)                         ; 008B97D4: $0BF2, $0014
        ori.b   #$0006,d1                               ; 008B97D8: $0101, $8006
        ori.b   #$0000,a2                               ; 008B97DC: $000A, $0000
        asr.b   #3,d0                                   ; 008B97E0: $E600
        asr     d0                                      ; 008B97E2: $E0C0
        dc.w    $FF07                    ; 008B97E4: dc.w $FF07
        move.b  d0,(a7)                                 ; 008B97E6: $1E80
        move.l  $14(a2,d0.w),(a0)+                      ; 008B97E8: $20F2, $0014
        ori.b   #$0006,d1                               ; 008B97EC: $0101, $8006
        ori.b   #$0000,a2                               ; 008B97F0: $000A, $0000
        asr.b   #3,d0                                   ; 008B97F4: $E600
        asr     d0                                      ; 008B97F6: $E0C0
        dc.w    $FF07                    ; 008B97F8: dc.w $FF07
        move.l  d0,$-E(a2,d0.w)                         ; 008B97FA: $2580, $05F2
        ori.b   #$0001,(a4)                             ; 008B97FE: $0014, $0101
        or.b    d6,d0                                   ; 008B9802: $8006
        ori.b   #$0000,a2                               ; 008B9804: $000A, $0000
        asr.b   #3,d0                                   ; 008B9808: $E600
        asr     d0                                      ; 008B980A: $E0C0
        dc.w    $FF07                    ; 008B980C: dc.w $FF07
        move.l  d0,(a2)                                 ; 008B980E: $2480
        move.b  $12(a2,d0.w),$0101(pc)                  ; 008B9810: $15F2, $0012, $0101
        or.b    d6,d0                                   ; 008B9816: $8006
        ori.b   #$0000,a2                               ; 008B9818: $000A, $0000
        asr     d0                                      ; 008B981C: $E0C0
        dc.w    $FF07                    ; 008B981E: dc.w $FF07
        move.l  d0,$-E(a2,d0.w)                         ; 008B9820: $2580, $05F2
        ori.b   #$0001,(a1)+                            ; 008B9824: $0019, $0101
        or.b    d6,d0                                   ; 008B9828: $8006
        ori.b   #$0000,a2                               ; 008B982A: $000A, $0000
        asr.b   #3,d0                                   ; 008B982E: $E600
        asr     d0                                      ; 008B9830: $E0C0
        dc.w    $FF07                    ; 008B9832: dc.w $FF07
        move.l  d0,(a4)                                 ; 008B9834: $2880
        dc.w    $3BFF                    ; 008B9836: dc.w $3BFF
        addi.b  #$0038,$00(a1,a7.w)                     ; 008B9838: $0731, $8038, $F200
        ori.b   #$0001,(a4)                             ; 008B983E: $0014, $0101
        or.b    d6,d0                                   ; 008B9842: $8006
        ori.b   #$0000,a2                               ; 008B9844: $000A, $0000
        asr.b   #3,d0                                   ; 008B9848: $E600
        asr     d0                                      ; 008B984A: $E0C0
        dc.w    $FF07                    ; 008B984C: dc.w $FF07
        move.l  d0,(a6)                                 ; 008B984E: $2C80
        dc.w    $40F2                    ; 008B9850: dc.w $40F2
        ori.b   #$0001,(a4)                             ; 008B9852: $0014, $0101
        or.b    d6,d0                                   ; 008B9856: $8006
        ori.b   #$0000,a2                               ; 008B9858: $000A, $0000
        asr.b   #3,d0                                   ; 008B985C: $E600
        asr     d0                                      ; 008B985E: $E0C0
        dc.w    $FF07                    ; 008B9860: dc.w $FF07
        move.l  d0,$-E(a5,d4.w)                         ; 008B9862: $2B80, $40F2
        ori.b   #$0001,(a4)                             ; 008B9866: $0014, $0101
        or.b    d6,d0                                   ; 008B986A: $8006
        ori.b   #$0000,a2                               ; 008B986C: $000A, $0000
        asr.b   #3,d0                                   ; 008B9870: $E600
        asr     d0                                      ; 008B9872: $E0C0
        dc.w    $FF07                    ; 008B9874: dc.w $FF07
        move.l  d0,(a7)                                 ; 008B9876: $2E80
        dc.w    $40F2                    ; 008B9878: dc.w $40F2
        ori.b   #$0001,(a4)                             ; 008B987A: $0014, $0101
        or.b    d6,d0                                   ; 008B987E: $8006
        ori.b   #$0000,a2                               ; 008B9880: $000A, $0000
        asr.b   #3,d0                                   ; 008B9884: $E600
        asr     d0                                      ; 008B9886: $E0C0
        dc.w    $FF07                    ; 008B9888: dc.w $FF07
        move.l  d0,$-E(a7,d4.w)                         ; 008B988A: $2F80, $40F2
        ori.b   #$0001,(a4)                             ; 008B988E: $0014, $0101
        or.b    d6,d0                                   ; 008B9892: $8006
        ori.b   #$0000,a2                               ; 008B9894: $000A, $0000
        asr.b   #3,d0                                   ; 008B9898: $E600
        asr     d0                                      ; 008B989A: $E0C0
        dc.w    $FF07                    ; 008B989C: dc.w $FF07
        move.l  d0,$-E(a6,d4.w)                         ; 008B989E: $2D80, $40F2
        ori.b   #$0001,(a4)                             ; 008B98A2: $0014, $0101
        or.b    d6,d0                                   ; 008B98A6: $8006
        ori.b   #$0000,a2                               ; 008B98A8: $000A, $0000
        asr.b   #3,d0                                   ; 008B98AC: $E600
        asr     d0                                      ; 008B98AE: $E0C0
        dc.w    $FF07                    ; 008B98B0: dc.w $FF07
        move.w  d0,(a0)                                 ; 008B98B2: $3080
        dc.w    $40F2                    ; 008B98B4: dc.w $40F2
        ori.b   #$0001,(a4)                             ; 008B98B6: $0014, $0101
        or.b    d6,d0                                   ; 008B98BA: $8006
        ori.b   #$0000,a2                               ; 008B98BC: $000A, $0000
        asr.b   #3,d0                                   ; 008B98C0: $E600
        asr     d0                                      ; 008B98C2: $E0C0
        dc.w    $FF07                    ; 008B98C4: dc.w $FF07
        move.l  d0,(a5)                                 ; 008B98C6: $2A80
        move.b  $-1(a2,a7.l),$-001(pc)                  ; 008B98C8: $15F2, $FFFF, $FFFF
        dc.w    $FFFF                    ; 008B98CE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98D0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98D2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98D4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98D6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98D8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98DA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98DC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98DE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98E0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98E2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98E4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98E6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98E8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98EA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98EC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98EE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98F0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98F2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98F4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98F6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98F8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98FA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98FC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B98FE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9900: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9902: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9904: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9906: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9908: dc.w $FFFF
        dc.w    $FFFF                    ; 008B990A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B990C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B990E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9910: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9912: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9914: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9916: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9918: dc.w $FFFF
        dc.w    $FFFF                    ; 008B991A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B991C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B991E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9920: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9922: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9924: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9926: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9928: dc.w $FFFF
        dc.w    $FFFF                    ; 008B992A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B992C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B992E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9930: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9932: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9934: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9936: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9938: dc.w $FFFF
        dc.w    $FFFF                    ; 008B993A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B993C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B993E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9940: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9942: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9944: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9946: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9948: dc.w $FFFF
        dc.w    $FFFF                    ; 008B994A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B994C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B994E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9950: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9952: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9954: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9956: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9958: dc.w $FFFF
        dc.w    $FFFF                    ; 008B995A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B995C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B995E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9960: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9962: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9964: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9966: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9968: dc.w $FFFF
        dc.w    $FFFF                    ; 008B996A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B996C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B996E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9970: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9972: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9974: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9976: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9978: dc.w $FFFF
        dc.w    $FFFF                    ; 008B997A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B997C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B997E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9980: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9982: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9984: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9986: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9988: dc.w $FFFF
        dc.w    $FFFF                    ; 008B998A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B998C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B998E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9990: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9992: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9994: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9996: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9998: dc.w $FFFF
        dc.w    $FFFF                    ; 008B999A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B999C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B999E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99A0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99A2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99A4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99A6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99A8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99AA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99AC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99AE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99B0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99B2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99B4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99B6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99B8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99BA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99BC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99BE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99C0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99C2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99C4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99C6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99C8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99CA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99CC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99CE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99D0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99D2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99D4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99D6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99D8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99DA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99DC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99DE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99E0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99E2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99E4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99E6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99E8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99EA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99EC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99EE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99F0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99F2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99F4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99F6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99F8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99FA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99FC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B99FE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A00: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A02: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A04: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A06: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A08: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A10: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A12: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A14: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A16: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A18: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A20: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A22: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A24: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A26: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A28: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A30: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A32: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A34: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A36: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A38: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A40: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A42: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A44: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A46: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A48: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A50: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A52: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A54: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A56: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A58: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A60: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A62: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A64: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A66: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A68: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A70: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A72: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A74: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A76: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A78: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A80: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A82: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A84: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A86: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A88: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A90: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A92: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A94: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A96: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A98: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9A9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ABA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ABC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ABE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ACA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ACC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ACE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ADA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ADC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ADE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9AFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B00: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B02: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B04: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B06: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B08: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B10: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B12: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B14: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B16: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B18: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B20: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B22: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B24: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B26: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B28: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B30: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B32: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B34: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B36: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B38: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B40: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B42: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B44: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B46: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B48: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B50: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B52: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B54: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B56: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B58: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B60: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B62: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B64: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B66: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B68: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B70: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B72: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B74: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B76: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B78: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B80: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B82: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B84: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B86: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B88: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B90: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B92: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B94: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B96: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B98: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9B9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BCA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BCC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BCE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9BFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C00: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C02: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C04: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C06: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C08: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C10: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C12: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C14: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C16: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C18: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C20: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C22: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C24: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C26: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C28: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C30: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C32: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C34: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C36: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C38: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C40: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C42: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C44: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C46: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C48: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C50: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C52: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C54: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C56: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C58: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C60: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C62: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C64: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C66: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C68: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C70: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C72: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C74: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C76: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C78: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C80: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C82: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C84: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C86: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C88: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C90: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C92: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C94: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C96: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C98: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9C9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CCA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CCC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CCE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9CFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D00: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D02: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D04: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D06: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D08: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D10: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D12: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D14: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D16: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D18: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D20: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D22: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D24: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D26: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D28: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D30: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D32: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D34: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D36: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D38: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D40: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D42: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D44: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D46: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D48: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D50: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D52: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D54: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D56: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D58: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D60: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D62: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D64: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D66: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D68: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D70: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D72: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D74: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D76: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D78: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D80: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D82: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D84: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D86: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D88: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D90: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D92: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D94: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D96: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D98: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9D9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DCA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DCC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DCE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9DFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E00: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E02: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E04: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E06: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E08: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E10: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E12: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E14: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E16: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E18: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E20: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E22: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E24: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E26: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E28: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E30: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E32: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E34: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E36: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E38: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E40: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E42: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E44: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E46: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E48: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E50: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E52: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E54: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E56: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E58: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E60: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E62: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E64: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E66: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E68: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E70: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E72: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E74: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E76: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E78: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E80: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E82: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E84: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E86: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E88: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E90: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E92: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E94: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E96: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E98: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9E9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ECA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ECC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ECE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ED0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ED2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ED4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ED6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9ED8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9EFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F00: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F02: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F04: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F06: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F08: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F10: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F12: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F14: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F16: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F18: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F20: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F22: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F24: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F26: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F28: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F30: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F32: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F34: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F36: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F38: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F40: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F42: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F44: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F46: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F48: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F50: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F52: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F54: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F56: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F58: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F60: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F62: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F64: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F66: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F68: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F70: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F72: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F74: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F76: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F78: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F80: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F82: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F84: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F86: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F88: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F90: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F92: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F94: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F96: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F98: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9F9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FCA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FCC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FCE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008B9FFE: dc.w $FFFF


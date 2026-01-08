; ============================================================================
; Code_106000 ($106000-$108000)
; ============================================================================

        org     $106000

Code_106000:
        dc.w    $FC83                    ; 00986000: dc.w $FC83
        move.w  $-7D(a4,d3.w),-(a1)                     ; 00986002: $3334, $3383
        neg.b   $20(a3,d3.l)                            ; 00986006: $4433, $3920
        dc.w    $C3F8                    ; 0098600A: dc.w $C3F8
        dc.w    $AEE8                    ; 0098600C: dc.w $AEE8
        dc.w    $F134                    ; 0098600E: dc.w $F134
        roxr.b  d3,d4                                   ; 00986010: $E634
        move.b  -(a0),$4993(a7)                         ; 00986012: $1F60, $4993
        not.b   $-67(a3,a1.w)                           ; 00986016: $4633, $9399
        dc.w    $EEF0                    ; 0098601A: dc.w $EEF0
        sub.b   d1,$00(a4,d3.l)                         ; 0098601C: $9334, $3800
        dc.w    $FC44                    ; 00986020: dc.w $FC44
        move.w  $-22(a4,a5.l),-(a4)                     ; 00986022: $3934, $DFDE
        move.l  (a1),d1                                 ; 00986026: $2211
        jmp     -(a2)                                   ; 00986028: $4EE2
        add.w   d5,d2                                   ; 0098602A: $DB42
        dc.w    $C0C3                    ; 0098602C: dc.w $C0C3
        dc.w    $F5F6                    ; 0098602E: dc.w $F5F6
        sub.b   d4,$-6C(a4,a1.l)                        ; 00986030: $9934, $9994
        dc.w    $7B46                    ; 00986034: dc.w $7B46
        ori.b   #$00FB,$39(a1,a5.l)                     ; 00986036: $0031, $43FB, $DE39
        and.w   d2,d3                                   ; 0098603C: $C543
        ori.w   #$F1AC,a6                               ; 0098603E: $004E, $F1AC
        cmp.b   ($998004D0).l,d2                        ; 00986042: $B439, $9980, $04D0
        dc.w    $FBFA                    ; 00986048: dc.w $FBFA
        and.b   d0,d7                                   ; 0098604A: $CE00
        dc.w    $80C8                    ; 0098604C: dc.w $80C8
        add.l   (a3)+,d1                                ; 0098604E: $D29B
        dc.w    $F880                    ; 00986050: dc.w $F880
        dc.w    $00BE                    ; 00986052: dc.w $00BE
        dc.w    $EBDD                    ; 00986054: dc.w $EBDD
        lsl.b   d4,d0                                   ; 00986056: $E928
        dc.w    $C0FA                    ; 00986058: dc.w $C0FA
        ror.w   d5,d2                                   ; 0098605A: $EA7A
        dc.w    $F3FA                    ; 0098605C: dc.w $F3FA
        add.b   $00(a4,a0.l),d1                         ; 0098605E: $D234, $8800
        bcc.s   $00985FFC                               ; 00986062: $6498
        dc.w    $EEDF                    ; 00986064: dc.w $EEDF
        move.l  (a2),(a4)+                              ; 00986066: $28D2
        dc.w    $E8ED                    ; 00986068: dc.w $E8ED
        moveq   #$FD,d4                                 ; 0098606A: $78FD
        bsr.s   $00986064                               ; 0098606C: $61F6
        bne.s   $00986071                               ; 0098606E: $6601
        ori.w   #$93FF,d4                               ; 00986070: $0144, $93FF
        dc.w    $F3FD                    ; 00986074: dc.w $F3FD
        sub.b   d4,-(a0)                                ; 00986076: $9920
        dc.w    $FECF                    ; 00986078: dc.w $FECF
        adda.l  $22(a5,d4.l),a7                         ; 0098607A: $DFF5, $4922
        moveq   #$B7,d1                                 ; 0098607E: $72B7
        suba.w  a1,a6                                   ; 00986080: $9CC9
        cmp.b   $44(a3,d4.w),d6                         ; 00986082: $BC33, $4044
        cmpa.w  (a1),a6                                 ; 00986086: $BCD1
        cmpa.l  $00(a3,d2.w),a3                         ; 00986088: $B7F3, $2200
        cmpa.l  (a0)+,a2                                ; 0098608C: $B5D8
        dc.w    $5AFC                    ; 0098608E: dc.w $5AFC
        sub.b   (a0),d6                                 ; 00986090: $9C10
        dc.w    $AF44                    ; 00986092: dc.w $AF44
        movea.w $00(a7,a6.w),a4                         ; 00986094: $3877, $E100
        move.b  -(a1),$-487B(a0)                        ; 00986098: $1161, $B785
        dc.w    $FA01                    ; 0098609C: dc.w $FA01
        movea.w $-C(a4,d4.l),a7                         ; 0098609E: $3E74, $4AF4
        sub.w   d1,-(a4)                                ; 009860A2: $9364
        bcc.s   $009860EA                               ; 009860A4: $6444
        move.w  -(a1),d3                                ; 009860A6: $3621
        move.b  (a2)+,($0BEC).w                         ; 009860A8: $11DA, $0BEC
        and.b   $-7D(a1,d1.w),d2                        ; 009860AC: $C431, $1283
        dc.w    $06C7                    ; 009860B0: dc.w $06C7
        dc.w    $6D00, $00F3            ; 009860B2: BLT.W $009861A7
        bcs.s   $00986092                               ; 009860B6: $65DA
        asr.b   d1,d0                                   ; 009860B8: $E220
        move.b  ($C06076D0).l,($01967C99).l             ; 009860BA: $13F9, $C060, $76D0, $0196, $7C99
        move.b  (a1)+,-(a0)                             ; 009860C4: $1119
        cmp.l   a5,d6                                   ; 009860C6: $BC8D
        bset    #$F6F1,a7                               ; 009860C8: $08CF, $F6F1
        sub.l   -(a7),d2                                ; 009860CC: $94A7
        movea.l a0,a0                                   ; 009860CE: $2048
        movem.l a7/a6/a5/a4/a2/a0/d7/d5/d4/d2/d0,-(a3)  ; 009860D0: $48E3, $ADAF
        and.l   a3,d7                                   ; 009860D4: $CE8B
        ori.w   #$6664,(a1)+                            ; 009860D6: $0059, $6664
        moveq   #$FC,d2                                 ; 009860DA: $74FC
        add.l   -(a5),d2                                ; 009860DC: $D4A5
        and.w   d3,(a4)                                 ; 009860DE: $C754
        add.w   d3,d6                                   ; 009860E0: $DC43
        sub.b   d0,(a1)                                 ; 009860E2: $9111
        dc.w    $AD91                    ; 009860E4: dc.w $AD91
        moveq   #$43,d5                                 ; 009860E6: $7A43
        dc.w    $00FC                    ; 009860E8: dc.w $00FC
        ori.b   #$00F1,-(a3)                            ; 009860EA: $0123, $E8F1
        dc.w    $CEF0                    ; 009860EE: dc.w $CEF0
        not.w   $01(a0,d0.w)                            ; 009860F0: $4670, $0401
        dc.w    $B166                    ; 009860F4: dc.w $B166
        dc.w    $799E                    ; 009860F6: dc.w $799E
        dc.w    $B1B2                    ; 009860F8: dc.w $B1B2
        clr.b   d0                                      ; 009860FA: $4200
        dc.w    $FB93                    ; 009860FC: dc.w $FB93
        add.l   d0,(a1)                                 ; 009860FE: $D191
        move.w  a2,(a4)                                 ; 00986100: $388A
        move.l  -(a4),-(a2)                             ; 00986102: $2524
        cmpa.l  $-E(a3,d1.w),a5                         ; 00986104: $BBF3, $12F2
        dc.w    $44C9                    ; 00986108: dc.w $44C9
        cmp.b   $-50(a1,a2.l),d2                        ; 0098610A: $B431, $ABB0
        dc.w    $F2EA                    ; 0098610E: dc.w $F2EA
        move.w  d3,-(a0)                                ; 00986110: $3103
        bcs.s   $00986106                               ; 00986112: $65F2
        dc.w    $CEF3                    ; 00986114: dc.w $CEF3
        move.w  -(a2),d0                                ; 00986116: $3022
        dc.w    $2DF1                    ; 00986118: dc.w $2DF1
        roxl.b  #7,d1                                   ; 0098611A: $EF11
        dc.w    $143D                    ; 0098611C: dc.w $143D
        sub.b   d2,d6                                   ; 0098611E: $9C02
        suba.l  (a6),a0                                 ; 00986120: $91D6
        beq.s   $00986168                               ; 00986122: $6744
        movea.b (a2)+,a0                                ; 00986124: $105A
        dc.w    $4074                    ; 00986126: dc.w $4074
        dc.w    $F26E                    ; 00986128: dc.w $F26E
        dc.w    $F2C7                    ; 0098612A: dc.w $F2C7
        dc.w    $F314                    ; 0098612C: dc.w $F314
        moveq   #$F1,d2                                 ; 0098612E: $74F1
        suba.l  $250C(a7),a6                            ; 00986130: $9DEF, $250C
        dc.w    $F8F2                    ; 00986134: dc.w $F8F2
        cmpa.w  $-78(a4,a6.l),a0                        ; 00986136: $B0F4, $E888
        sub.b   $029C(a4),d2                            ; 0098613A: $942C, $029C
        dc.w    $ECC0                    ; 0098613E: dc.w $ECC0
        dc.w    $F16A                    ; 00986140: dc.w $F16A
        dc.w    $6000, $6099            ; 00986142: BRA.W $0098C1DD
        dc.w    $52EC                    ; 00986146: dc.w $52EC
        dc.w    $B119                    ; 00986148: dc.w $B119
        or.b    d0,d6                                   ; 0098614A: $8C00
        dc.w    $4D12                    ; 0098614C: dc.w $4D12
        or.w    d1,$0A68(a3)                            ; 0098614E: $836B, $0A68
        bpl.s   $009860EA                               ; 00986152: $6A96
        dc.w    $F1E7                    ; 00986154: dc.w $F1E7
        dc.w    $F2FF                    ; 00986156: dc.w $F2FF
        asr     $-6F(a3,a7.w)                           ; 00986158: $E0F3, $F291
        or.b    d1,d0                                   ; 0098615C: $8001
        dc.w    $D5FF                    ; 0098615E: dc.w $D5FF
        move.l  -(a1),d1                                ; 00986160: $2221
        dc.w    $AE00                    ; 00986162: dc.w $AE00
        dc.w    $82DA                    ; 00986164: dc.w $82DA
        adda.w  -(a4),a1                                ; 00986166: $D2E4
        sub.b   d1,-(a4)                                ; 00986168: $9324
        or.b    d1,d3                                   ; 0098616A: $8601
        adda.w  $-E(a1,d3.l),a5                         ; 0098616C: $DAF1, $38F2
        suba.l  a2,a0                                   ; 00986170: $91CA
        dc.w    $4311                    ; 00986172: dc.w $4311
        asl.b   d3,d0                                   ; 00986174: $E720
        move.b  $66(a0,a6.l),$1813(a2)                  ; 00986176: $1570, $EF66, $1813
        adda.w  $00(a1,d0.w),a5                         ; 0098617C: $DAF1, $0000
        suba.w  $-2501(a7),a6                           ; 00986180: $9CEF, $DAFF
        move.l  (a4),-(a5)                              ; 00986184: $2B14
        roxr.l  #8,d1                                   ; 00986186: $E091
        dc.w    $00F9                    ; 00986188: dc.w $00F9
        dc.w    $A8F1                    ; 0098618A: dc.w $A8F1
        cmp.w   d4,d4                                   ; 0098618C: $B844
        cmpa.w  $-2EF9(a1),a2                           ; 0098618E: $B4E9, $D107
        dc.w    $957E                    ; 00986192: dc.w $957E
        dc.w    $CFEB                    ; 00986194: dc.w $CFEB
        move.w  -(a2),-(a4)                             ; 00986196: $3922
        move.b  (a1),d1                                 ; 00986198: $1211
        sub.b   d3,(a0)                                 ; 0098619A: $9710
        sub.l   $-F(a0,a7.l),d2                         ; 0098619C: $94B0, $FDF1
        cmpa.w  a5,a6                                   ; 009861A0: $BCCD
        dc.w    $F181                    ; 009861A2: dc.w $F181
        asl.l   #4,d3                                   ; 009861A4: $E983
        btst    #$39F0,-(a1)                            ; 009861A6: $0821, $39F0
        dc.w    $80F3                    ; 009861AA: dc.w $80F3
        addq.b  #7,-(a4)                                ; 009861AC: $5E24
        move.b  $4B44(a2),($EA30).w                     ; 009861AE: $11EA, $4B44, $EA30
        and.l   $-5DA6(a0),d4                           ; 009861B4: $C8A8, $A25A
        dc.w    $46F4                    ; 009861B8: dc.w $46F4
        move.b  $-D(a2,d5.l),($E2FC).w                  ; 009861BA: $11F2, $5EF3, $E2FC
        dc.w    $A988                    ; 009861C0: dc.w $A988
        move.w  a4,(a0)+                                ; 009861C2: $30CC
        dc.w    $F3C1                    ; 009861C4: dc.w $F3C1
        movea.w $1136(a6),a6                            ; 009861C6: $3C6E, $1136
        move.b  (a4),d2                                 ; 009861CA: $1414
        add.l   d4,(a1)                                 ; 009861CC: $D991
        dc.w    $50F1                    ; 009861CE: dc.w $50F1
        move.b  d7,(a2)+                                ; 009861D0: $14C7
        dc.w    $F1A0                    ; 009861D2: dc.w $F1A0
        dc.w    $F1C3                    ; 009861D4: dc.w $F1C3
        bsr.s   $00986204                               ; 009861D6: $612C
        move.w  #$9122,#$24A2                           ; 009861D8: $39FC, $9122, $24A2
        move.b  -(a2),d1                                ; 009861DE: $1222
        ori.w   #$38F7,(a2)                             ; 009861E0: $0052, $38F7
        sub.l   d4,-(a6)                                ; 009861E4: $99A6
        dc.w    $F160                    ; 009861E6: dc.w $F160
        dc.w    $F110                    ; 009861E8: dc.w $F110
        dc.w    $02F7                    ; 009861EA: dc.w $02F7
        move.b  $-73E7(a2),$40(a7,a4.w)                 ; 009861EC: $1FAA, $8C19, $C340
        move.b  a2,(a4)                                 ; 009861F2: $188A
        add.b   d3,-(a1)                                ; 009861F4: $D721
        dc.w    $BB21                    ; 009861F6: dc.w $BB21
        move.b  $-7F10(pc),#$0092                       ; 009861F8: $19FA, $80F0, $2192
        dc.w    $F112                    ; 009861FE: dc.w $F112
        sub.b   d1,$24(a3,d4.w)                         ; 00986200: $9333, $4624
        or.b    (a3)+,d1                                ; 00986204: $821B
        bcc.s   $009861CB                               ; 00986206: $64C3
        add.b   d0,(a2)                                 ; 00986208: $D112
        move.l  (a2)+,(a6)                              ; 0098620A: $2C9A
        move.l  -(a2),d1                                ; 0098620C: $2222
        dc.w    $88F1                    ; 0098620E: dc.w $88F1
        move.l  d1,(a1)+                                ; 00986210: $22C1
        move.l  $-C68(a4),-(a0)                         ; 00986212: $212C, $F398
        dc.w    $F499                    ; 00986216: dc.w $F499
        bne.s   $00986245                               ; 00986218: $662B
        bne.s   $009861A0                               ; 0098621A: $6684
        ori.b   #$00AC,$6433(a1)                        ; 0098621C: $0129, $31AC, $6433
        and.l   d2,d1                                   ; 00986222: $C581
        move.b  -(a0),-(a0)                             ; 00986224: $1120
        dc.w    $DEFF                    ; 00986226: dc.w $DEFF
        cmp.w   $-31(a0,d5.l),d5                        ; 00986228: $BA70, $5DCF
        move.w  (a1),(a7)                               ; 0098622C: $3E91
        dc.w    $46FF                    ; 0098622E: dc.w $46FF
        lsr.b   #1,d7                                   ; 00986230: $E20F
        dc.w    $F122                    ; 00986232: dc.w $F122
        move.l  #$E1F470CD,-(a1)                        ; 00986234: $233C, $E1F4, $70CD
        dc.w    $FFF1                    ; 0098623A: dc.w $FFF1
        dc.w    $4321                    ; 0098623C: dc.w $4321
        movea.l a6,a2                                   ; 0098623E: $244E
        move.b  (a2),-(a0)                              ; 00986240: $1112
        move.l  -(a0),-(a1)                             ; 00986242: $2320
        ori.w   #$B08E,(a6)                             ; 00986244: $0056, $B08E
        and.b   d0,d2                                   ; 00986248: $C400
        move.w  (a4)+,$-3C(a0,d0.l)                     ; 0098624A: $319C, $0EC4
        sub.w   d4,$2236(a5)                            ; 0098624E: $996D, $2236
        or.w    a1,d1                                   ; 00986252: $8249
        movea.b $-E6F(a4),a1                            ; 00986254: $126C, $F191
        move.b  (a3)+,$0FA0(a4)                         ; 00986258: $195B, $0FA0
        rol     (a1)                                    ; 0098625C: $E7D1
        move.l  (a1),-(a0)                              ; 0098625E: $2111
        sub.b   d1,$-43(a6,a6.w)                        ; 00986260: $9336, $E1BD
        dc.w    $40D2                    ; 00986264: dc.w $40D2
        ori.b   #$00F2,d0                               ; 00986266: $0000, $FEF2
        dc.w    $D3FF                    ; 0098626A: dc.w $D3FF
        dc.w    $A2F0                    ; 0098626C: dc.w $A2F0
        ori.w   #$C693,-(a4)                            ; 0098626E: $0164, $C693
        move.w  (a1)+,$29(a0,d1.w)                      ; 00986272: $3199, $1229
        dc.w    $ECD4                    ; 00986276: dc.w $ECD4
        move.b  d5,(a7)+                                ; 00986278: $1EC5
        lsl     -(a1)                                   ; 0098627A: $E3E1
        move.w  d4,(a6)                                 ; 0098627C: $3C84
        dc.w    $F4EA                    ; 0098627E: dc.w $F4EA
        bne.s   $009862D5                               ; 00986280: $6653
        add.b   d4,(a1)                                 ; 00986282: $D911
        movea.b -(a4),a3                                ; 00986284: $1664
        addq.l  #2,-(a1)                                ; 00986286: $54A1
        add.l   $-EE4(a4),d0                            ; 00986288: $D0AC, $F11C
        dc.w    $F46B                    ; 0098628C: dc.w $F46B
        ror.b   d1,d1                                   ; 0098628E: $E239
        dc.w    $EADF                    ; 00986290: dc.w $EADF
        or.b    a0,d4                                   ; 00986292: $8808
        bra.s   $00986301                               ; 00986294: $606B
        dc.w    $8AD7                    ; 00986296: dc.w $8AD7
        dc.w    $C0DD                    ; 00986298: dc.w $C0DD
        dc.w    $ADDA                    ; 0098629A: dc.w $ADDA
        move.l  d0,d1                                   ; 0098629C: $2200
        move.b  (a6),(a0)                               ; 0098629E: $1096
        addq.l  #8,(a7)+                                ; 009862A0: $509F
        dc.w    $44F1                    ; 009862A2: dc.w $44F1
        andi.b  #$0034,a0                               ; 009862A4: $0208, $FF34
        dc.w    $7974                    ; 009862A8: dc.w $7974
        ror.l   #3,d7                                   ; 009862AA: $E69F
        sub.b   d2,d2                                   ; 009862AC: $9402
        dc.w    $F3FB                    ; 009862AE: dc.w $F3FB
        lea     $-6(pc,d1.w),a0                         ; 009862B0: $41FB, $13FA
        move.b  -(a2),d2                                ; 009862B4: $1422
        bmi.s   $009862F9                               ; 009862B6: $6B41
        bset    #$C814,$20(a1,a3.l)                     ; 009862B8: $08F1, $C814, $BC20
        dc.w    $22FF                    ; 009862BE: dc.w $22FF
        adda.l  $-32E6(pc),a0                           ; 009862C0: $D1FA, $CD1A
        bset    d1,(a2)+                                ; 009862C4: $03DA
        dc.w    $FBFC                    ; 009862C6: dc.w $FBFC
        move.w  $01(a2,d2.w),($45020944).l              ; 009862C8: $33F2, $2101, $4502, $0944
        dc.w    $FAE3                    ; 009862D0: dc.w $FAE3
        dc.w    $AA14                    ; 009862D2: dc.w $AA14
        bset    d1,$-3(a7,a7.l)                         ; 009862D4: $03F7, $FBFD
        dc.w    $F114                    ; 009862D8: dc.w $F114
        sub.b   d4,d2                                   ; 009862DA: $9404
        dc.w    $02F7                    ; 009862DC: dc.w $02F7
        move.b  $5CC0(a1),-(a1)                         ; 009862DE: $1329, $5CC0
        or.b    d0,d0                                   ; 009862E2: $8000
        dc.w    $F770                    ; 009862E4: dc.w $F770
        move.l  $-75F5(a5),($3C18).w                    ; 009862E6: $21ED, $8A0B, $3C18
        dc.w    $F1D4                    ; 009862EC: dc.w $F1D4
        or.b    d6,-(a3)                                ; 009862EE: $8D23
        dc.w    $4114                    ; 009862F0: dc.w $4114
        or.l    d5,(a4)+                                ; 009862F2: $8B9C
        dc.w    $4818                    ; 009862F4: dc.w $4818
        dc.w    $5FEB                    ; 009862F6: dc.w $5FEB
        roxr.w  #4,d2                                   ; 009862F8: $E852
        move.b  (a0)+,d2                                ; 009862FA: $1418
        move.w  $-1C84(a1),(a0)+                        ; 009862FC: $30E9, $E37C
        movea.w d1,a4                                   ; 00986300: $3841
        bclr    d4,d0                                   ; 00986302: $0980
        cmp.w   -(a6),d2                                ; 00986304: $B466
        dc.w    $FCDB                    ; 00986306: dc.w $FCDB
        move.b  d4,$-50(a7,d4.l)                        ; 00986308: $1F84, $4AB0
        dc.w    $71EF                    ; 0098630C: dc.w $71EF
        dc.w    $8FF2                    ; 0098630E: dc.w $8FF2
        dc.w    $47FD                    ; 00986310: dc.w $47FD
        btst    #$8056,(a1)                             ; 00986312: $0811, $8056
        dc.w    $FB43                    ; 00986316: dc.w $FB43
        dc.w    $FBF0                    ; 00986318: dc.w $FBF0
        sub.l   (a6)+,d1                                ; 0098631A: $929E
        and.w   d3,d2                                   ; 0098631C: $C443
        movea.w d1,a3                                   ; 0098631E: $3641
        lea     $1800(a1),a6                            ; 00986320: $4DE9, $1800
        andi.l  #$E9BD9B54,-(a0)                        ; 00986324: $03A0, $E9BD, $9B54
        move.w  (a3),($0C51).w                          ; 0098632A: $31D3, $0C51
        dc.w    $F325                    ; 0098632E: dc.w $F325
        dc.w    $21BE                    ; 00986330: dc.w $21BE
        move.l  (a1)+,$50F5(pc)                         ; 00986332: $25D9, $50F5
        dc.w    $4F31                    ; 00986336: dc.w $4F31
        dc.w    $FFFC                    ; 00986338: dc.w $FFFC
        addq.b  #1,-(a1)                                ; 0098633A: $5221
        dc.w    $433A                    ; 0098633C: dc.w $433A
        move.b  $42(pc,d1.w),($784E8A34).l              ; 0098633E: $13FB, $1242, $784E, $8A34
        sub.b   $33(a2,d1.w),d3                         ; 00986346: $9632, $1233
        move.l  (a3),-(a1)                              ; 0098634A: $2313
        cmpa.w  -(a0),a4                                ; 0098634C: $B8E0
        asl.b   d4,d1                                   ; 0098634E: $E921
        dc.w    $FB8A                    ; 00986350: dc.w $FB8A
        dc.w    $F493                    ; 00986352: dc.w $F493
        move.l  -(a4),d1                                ; 00986354: $2224
        move.b  a1,d0                                   ; 00986356: $1009
        dc.w    $F8E2                    ; 00986358: dc.w $F8E2
        dc.w    $BF21                    ; 0098635A: dc.w $BF21
        move.l  $-80(a0,d0.w),$3FF3(a3)                 ; 0098635C: $2770, $0080, $3FF3
        sub.l   (a3),d4                                 ; 00986362: $9893
        or.b    d0,d5                                   ; 00986364: $8A00
        dc.w    $BD31                    ; 00986366: dc.w $BD31
        dc.w    $F0F2                    ; 00986368: dc.w $F0F2
        dc.w    $FCD6                    ; 0098636A: dc.w $FCD6
        move.w  $43(a2,a7.l),-(a0)                      ; 0098636C: $3132, $FB43
        dc.w    $FB12                    ; 00986370: dc.w $FB12
        addq.w  #7,-(a6)                                ; 00986372: $5E66
        bset    d1,d2                                   ; 00986374: $03C2
        addq.l  #7,a0                                   ; 00986376: $5E88
        dc.w    $3DF5                    ; 00986378: dc.w $3DF5
        movea.b -(a0),a2                                ; 0098637A: $1460
        move.b  $-2E(a3,a6.l),$-1EEE(a2)                ; 0098637C: $1573, $EBD2, $E112
        dc.w    $CDE1                    ; 00986382: dc.w $CDE1
        dc.w    $CBF2                    ; 00986384: dc.w $CBF2
        cmpa.w  $42(a3,d1.w),a4                         ; 00986386: $B8F3, $1542
        adda.l  -(a3),a7                                ; 0098638A: $DFE3
        rol.w   #4,d0                                   ; 0098638C: $E958
        and.l   d1,a1                                   ; 0098638E: $C389
        neg.b   (a3)                                    ; 00986390: $4413
        move.b  d0,($3EFC0911).l                        ; 00986392: $13C0, $3EFC, $0911
        bset    d0,$3214(a1)                            ; 00986398: $01E9, $3214
        movea.w -(a4),a3                                ; 0098639C: $3664
        or.l    -(a0),d4                                ; 0098639E: $88A0
        addq.b  #4,$-160C(a6)                           ; 009863A0: $582E, $E9F4
        sub.b   $08(a1,a7.w),d2                         ; 009863A4: $9431, $F308
        movea.l d3,a1                                   ; 009863A8: $2243
        dc.w    $F1FB                    ; 009863AA: dc.w $F1FB
        or.l    (a0)+,d5                                ; 009863AC: $8A98
        rol.w   d0,d3                                   ; 009863AE: $E17B
        move.l  -(a2),$-3B9D(a4)                        ; 009863B0: $2962, $C463
        asr.b   d5,d7                                   ; 009863B4: $EA27
        dc.w    $F14E                    ; 009863B6: dc.w $F14E
        or.w    d1,d0                                   ; 009863B8: $8041
        addq.b  #8,a0                                   ; 009863BA: $5008
        dc.w    $FB06                    ; 009863BC: dc.w $FB06
        asl.b   #4,d0                                   ; 009863BE: $E900
        dc.w    $F980                    ; 009863C0: dc.w $F980
        move.w  (a5),-(a3)                              ; 009863C2: $3715
        dc.w    $A40A                    ; 009863C4: dc.w $A40A
        move.w  $-EBD(pc),$-8(a0,a7.w)                  ; 009863C6: $31BA, $F143, $F1F8
        dc.w    $19FE                    ; 009863CC: dc.w $19FE
        dc.w    $F728                    ; 009863CE: dc.w $F728
        ori.b   #$00F5,$29(a3,a6.l)                     ; 009863D0: $0033, $60F5, $EA29
        dc.w    $FC04                    ; 009863D6: dc.w $FC04
        dc.w    $4074                    ; 009863D8: dc.w $4074
        dc.w    $43B5                    ; 009863DA: dc.w $43B5
        sub.l   $50(a6,d5.w),d0                         ; 009863DC: $90B6, $5550
        dc.w    $58E9                    ; 009863E0: dc.w $58E9
        lsl     $3EEC(a1)                               ; 009863E2: $E3E9, $3EEC
        dc.w    $A8F2                    ; 009863E6: dc.w $A8F2
        dc.w    $5E3F                    ; 009863E8: dc.w $5E3F
        dc.w    $F245                    ; 009863EA: dc.w $F245
        dc.w    $FD85                    ; 009863EC: dc.w $FD85
        movea.b #$0000,a1                               ; 009863EE: $127C, $F200
        dc.w    $F9AA                    ; 009863F2: dc.w $F9AA
        movea.l d6,a2                                   ; 009863F4: $2446
        dc.w    $EBE1                    ; 009863F6: dc.w $EBE1
        movea.l d0,a0                                   ; 009863F8: $2040
        move.w  -(a6),$-1(a4,a3.l)                      ; 009863FA: $39A6, $B8FF
        clr.w   $1449(a4)                               ; 009863FE: $426C, $1449
        movea.w $43(a2,a7.w),a3                         ; 00986402: $3672, $F243
        dc.w    $4C17                    ; 00986406: dc.w $4C17
        dc.w    $F112                    ; 00986408: dc.w $F112
        bra.s   $009863C4                               ; 0098640A: $60B8
        move.b  $-4A(a4,a6.l),$52(a1,d2.w)              ; 0098640C: $13B4, $EAB6, $2452
        move.b  -(a0),d1                                ; 00986412: $1220
        dc.w    $E8EA                    ; 00986414: dc.w $E8EA
        dc.w    $5BF6                    ; 00986416: dc.w $5BF6
        dc.w    $FF44                    ; 00986418: dc.w $FF44
        dc.w    $F171                    ; 0098641A: dc.w $F171
        dc.w    $00C8                    ; 0098641C: dc.w $00C8
        and.w   d4,d0                                   ; 0098641E: $C044
        dc.w    $42FB                    ; 00986420: dc.w $42FB
        add.b   (a0),d0                                 ; 00986422: $D010
        cmp.w   $-530F(a5),d3                           ; 00986424: $B66D, $ACF1
        roxr.b  #5,d6                                   ; 00986428: $EA16
        moveq   #$69,d2                                 ; 0098642A: $7469
        bvs.s   $009864A5                               ; 0098642C: $6977
        ori.b   #$00F1,$-7A(a4,d3.w)                    ; 0098642E: $0134, $09F1, $3686
        sub.l   d0,($E80BC9F2).l                        ; 00986434: $91B9, $E80B, $C9F2
        bls.s   $00986496                               ; 0098643A: $635A
        cmpi.w  #$35E9,a3                               ; 0098643C: $0D4B, $35E9
        move.w  $-2DA0(a7),$-3512(a0)                   ; 00986440: $316F, $D260, $CAEE
        roxr.b  #1,d3                                   ; 00986446: $E213
        dc.w    $A248                    ; 00986448: dc.w $A248
        beq.s   $0098649B                               ; 0098644A: $674F
        bvs.s   $009863E2                               ; 0098644C: $6994
        adda.w  $00(a1,a5.w),a3                         ; 0098644E: $D6F1, $D500
        move.b  d1,-(a0)                                ; 00986452: $1101
        dc.w    $EDFB                    ; 00986454: dc.w $EDFB
        move.l  $0042(a1),-(a0)                         ; 00986456: $2129, $0042
        move.w  $-3BBF(a2),$44(a3,a3.w)                 ; 0098645A: $37AA, $C441, $B644
        ori.b   #$0094,d3                               ; 00986460: $0003, $6694
        dc.w    $CDE2                    ; 00986464: dc.w $CDE2
        move.b  a2,(a2)                                 ; 00986466: $148A
        sub.w   d1,-(a4)                                ; 00986468: $9364
        move.w  -(a2),d0                                ; 0098646A: $3022
        dc.w    $FCFC                    ; 0098646C: dc.w $FCFC
        move.w  $21(a3,a7.l),d5                         ; 0098646E: $3A33, $FC21
        subq.w  #2,-(a0)                                ; 00986472: $5560
        dc.w    $59F1                    ; 00986474: dc.w $59F1
        dc.w    $58FC                    ; 00986476: dc.w $58FC
        dc.w    $FCFC                    ; 00986478: dc.w $FCFC
        dc.w    $55F1                    ; 0098647A: dc.w $55F1
        dc.w    $EED4                    ; 0098647C: dc.w $EED4
        dc.w    $50C4                    ; 0098647E: dc.w $50C4
        dc.w    $C9D0                    ; 00986480: dc.w $C9D0
        dc.w    $F296                    ; 00986482: dc.w $F296
        dc.w    $F21B                    ; 00986484: dc.w $F21B
        dc.w    $A684                    ; 00986486: dc.w $A684
        sub.b   (a3),d3                                 ; 00986488: $9613
        move.l  (a4)+,(a4)+                             ; 0098648A: $28DC
        adda.w  $-54(a2,d2.w),a4                        ; 0098648C: $D8F2, $23AC
        dc.w    $F640                    ; 00986490: dc.w $F640
        dc.w    $54D7                    ; 00986492: dc.w $54D7
        dc.w    $772F                    ; 00986494: dc.w $772F
        dc.w    $F190                    ; 00986496: dc.w $F190
        dc.w    $A4F2                    ; 00986498: dc.w $A4F2
        suba.w  $1442(a2),a2                            ; 0098649A: $94EA, $1442
        subq.b  #6,$-E39(a4)                            ; 0098649E: $5D2C, $F1C7
        move.l  (a3),$3222(a1)                          ; 009864A2: $2353, $3222
        ori.b   #$00DC,(a3)                             ; 009864A6: $0113, $58DC
        and.w   $-7E40(a7),d5                           ; 009864AA: $CA6F, $81C0
        addq.w  #2,-(a2)                                ; 009864AE: $5462
        cmp.w   (a4),d6                                 ; 009864B0: $BC54
        dc.w    $C4FD                    ; 009864B2: dc.w $C4FD
        addq.w  #8,$12FF(a3)                            ; 009864B4: $506B, $12FF
        movea.l a3,a1                                   ; 009864B8: $224B
        asl.b   #8,d7                                   ; 009864BA: $E107
        roxl.b  d5,d4                                   ; 009864BC: $EB34
        cmpa.w  $-F(a1,a2.l),a3                         ; 009864BE: $B6F1, $ACF1
        move.b  d1,(a1)+                                ; 009864C2: $12C1
        or.b    $-252C(a1),d5                           ; 009864C4: $8A29, $DAD4
        dc.w    $5CE1                    ; 009864C8: dc.w $5CE1
        move.b  a0,-(a1)                                ; 009864CA: $1308
        roxl.l  #8,d4                                   ; 009864CC: $E194
        lsl.b   d1,d2                                   ; 009864CE: $E32A
        or.w    $6BE2(a7),d0                            ; 009864D0: $806F, $6BE2
        dc.w    $FFFD                    ; 009864D4: dc.w $FFFD
        dc.w    $C7E2                    ; 009864D6: dc.w $C7E2
        add.l   d6,a2                                   ; 009864D8: $DD8A
        move.l  (a2)+,d0                                ; 009864DA: $201A
        cmpa.l  -(a1),a0                                ; 009864DC: $B1E1
        rol     $-D53(a7)                               ; 009864DE: $E7EF, $F2AD
        dc.w    $EAF1                    ; 009864E2: dc.w $EAF1
        movea.w $19(a0,d0.w),a1                         ; 009864E4: $3270, $0419
        or.b    d1,(a1)                                 ; 009864E8: $8311
        lea     (a6),a3                                 ; 009864EA: $47D6
        dc.w    $F754                    ; 009864EC: dc.w $F754
        addq.b  #8,$5CE9(a2)                            ; 009864EE: $502A, $5CE9
        dc.w    $8AEA                    ; 009864F2: dc.w $8AEA
        add.b   d2,(a4)                                 ; 009864F4: $D514
        lsr.b   #4,d4                                   ; 009864F6: $E80C
        dc.w    $FFFD                    ; 009864F8: dc.w $FFFD
        moveq   #$00,d0                                 ; 009864FA: $7000
        dc.w    $A536                    ; 009864FC: dc.w $A536
        asl.b   d3,d2                                   ; 009864FE: $E722
        movea.l -(a4),a2                                ; 00986500: $2464
        and.b   -(a5),d6                                ; 00986502: $CC25
        dc.w    $457A                    ; 00986504: dc.w $457A
        asl     (a0)+                                   ; 00986506: $E1D8
        dc.w    $F813                    ; 00986508: dc.w $F813
        dc.w    $FF7E                    ; 0098650A: dc.w $FF7E
        lsl.l   d0,d0                                   ; 0098650C: $E1A8
        roxl.l  d4,d2                                   ; 0098650E: $E9B2
        move.w  a2,-(a3)                                ; 00986510: $370A
        adda.l  $42(a6,d2.w),a5                         ; 00986512: $DBF6, $2442
        cmpa.w  $-1A(a5,d2.w),a5                        ; 00986516: $BAF5, $24E6
        dc.w    $C8E9                    ; 0098651A: dc.w $C8E9
        move.l  $-476B(a0),(a2)                         ; 0098651C: $24A8, $B895
        dc.w    $EAF1                    ; 00986520: dc.w $EAF1
        moveq   #$D8,d5                                 ; 00986522: $7AD8
        dc.w    $F100                    ; 00986524: dc.w $F100
        dc.w    $F6C4                    ; 00986526: dc.w $F6C4
        dc.w    $A4D8                    ; 00986528: dc.w $A4D8
        dc.w    $F2CD                    ; 0098652A: dc.w $F2CD
        dc.w    $D6FF                    ; 0098652C: dc.w $D6FF
        ble.s   $00986511                               ; 0098652E: $6FE1
        subi.b  #$00D1,a2                               ; 00986530: $040A, $A1D1
        move.b  (a2),d6                                 ; 00986534: $1C12
        dc.w    $3BF1                    ; 00986536: dc.w $3BF1
        dc.w    $A9CA                    ; 00986538: dc.w $A9CA
        dc.w    $AAA8                    ; 0098653A: dc.w $AAA8
        dc.w    $3FF0                    ; 0098653C: dc.w $3FF0
        lsl.w   d0,d4                                   ; 0098653E: $E16C
        dc.w    $F5D8                    ; 00986540: dc.w $F5D8
        rol.b   #4,d2                                   ; 00986542: $E91A
        roxr    (a6)+                                   ; 00986544: $E4DE
        move.b  -(a1),(a7)+                             ; 00986546: $1EE1
        movea.b (a4),a5                                 ; 00986548: $1A54
        adda.l  -(a2),a3                                ; 0098654A: $D7E2
        adda.w  -(a1),a1                                ; 0098654C: $D2E1
        move.b  -(a2),(a2)+                             ; 0098654E: $14E2
        move.l  ($C7E2F3EB).l,(a1)+                     ; 00986550: $22F9, $C7E2, $F3EB
        dc.w    $EAE9                    ; 00986556: dc.w $EAE9
        movea.b (a4),a2                                 ; 00986558: $1454
        dc.w    $FE94                    ; 0098655A: dc.w $FE94
        asl     $-34(pc,d2.w)                           ; 0098655C: $E1FB, $24CC
        dc.w    $1BDA                    ; 00986560: dc.w $1BDA
        dc.w    $C2E3                    ; 00986562: dc.w $C2E3
        addq.b  #2,d4                                   ; 00986564: $5404
        roxr.l  #4,d7                                   ; 00986566: $E897
        dc.w    $FDC8                    ; 00986568: dc.w $FDC8
        dc.w    $EBE0                    ; 0098656A: dc.w $EBE0
        move.l  (a3),#$91C8E943                         ; 0098656C: $29D3, $91C8, $E943
        addq.b  #6,(a2)                                 ; 00986572: $5C12
        dc.w    $4332                    ; 00986574: dc.w $4332
        ble.s   $00986504                               ; 00986576: $6F8C
        eori.b  #$00E1,($14EB).w                        ; 00986578: $0A38, $51E1, $14EB
        moveq   #$F1,d2                                 ; 0098657E: $74F1
        roxr    (a1)+                                   ; 00986580: $E4D9
        dc.w    $AC18                    ; 00986582: dc.w $AC18
        dc.w    $F65C                    ; 00986584: dc.w $F65C
        cmpa.w  (a5)+,a2                                ; 00986586: $B4DD
        dc.w    $FFFE                    ; 00986588: dc.w $FFFE
        move.l  -(a2),d1                                ; 0098658A: $2222
        ori.w   #$D150,a1                               ; 0098658C: $0149, $D150
        cmp.b   a0,d4                                   ; 00986590: $B808
        bsr.s   $00986586                               ; 00986592: $61F2
        subq.w  #2,$-17(a1,a6.w)                        ; 00986594: $5571, $E7E9
        dc.w    $00F1                    ; 00986598: dc.w $00F1
        adda.w  ($0DE0).w,a4                            ; 0098659A: $D8F8, $0DE0
        dc.w    $F7A8                    ; 0098659E: dc.w $F7A8
        asl.l   d1,d0                                   ; 009865A0: $E3A0
        movea.w -(a1),a2                                ; 009865A2: $3461
        or.w    d3,$-F(a0,a7.w)                         ; 009865A4: $8770, $F2F1
        dc.w    $4372                    ; 009865A8: dc.w $4372
        dc.w    $FB41                    ; 009865AA: dc.w $FB41
        asl.b   d6,d3                                   ; 009865AC: $ED23
        move.b  -(a7),$-57D6(a1)                        ; 009865AE: $1367, $A82A
        asr.w   #7,d7                                   ; 009865B2: $EE47
        cmpa.l  $-F19(a1),a1                            ; 009865B4: $B3E9, $F0E7
        cmpa.l  $-B0A(a2),a0                            ; 009865B8: $B1EA, $F4F6
        moveq   #$EE,d6                                 ; 009865BC: $7CEE
        dc.w    $A0E1                    ; 009865BE: dc.w $A0E1
        suba.w  #$38D2,a6                               ; 009865C0: $9CFC, $38D2
        bls.s   $00986634                               ; 009865C4: $636E
        movea.b -(a4),a1                                ; 009865C6: $1264
        move.w  d0,$41(pc,d3.w)                         ; 009865C8: $37C0, $3441
        move.b  d6,$57D1(a0)                            ; 009865CC: $1146, $57D1
        move.b  $36(a3,d3.w),($949566C8).l              ; 009865D0: $13F3, $3236, $9495, $66C8
        bne.s   $0098660B                               ; 009865D8: $6631
        dc.w    $F3F1                    ; 009865DA: dc.w $F3F1
        dc.w    $84FE                    ; 009865DC: dc.w $84FE
        dc.w    $AAA0                    ; 009865DE: dc.w $AAA0
        move.b  -(a4),$7BEA(a6)                         ; 009865E0: $1D64, $7BEA
        cmpa.w  a1,a3                                   ; 009865E4: $B6C9
        bne.s   $00986659                               ; 009865E6: $6671
        dc.w    $CFFF                    ; 009865E8: dc.w $CFFF
        dc.w    $F3AA                    ; 009865EA: dc.w $F3AA
        move.w  d0,(a6)+                                ; 009865EC: $3CC0
        dc.w    $B92C                    ; 009865EE: dc.w $B92C
        dc.w    $59FA                    ; 009865F0: dc.w $59FA
        dc.w    $F25C                    ; 009865F2: dc.w $F25C
        adda.w  (a4),a3                                 ; 009865F4: $D6D4
        dc.w    $FEF2                    ; 009865F6: dc.w $FEF2
        addq.w  #1,(a2)                                 ; 009865F8: $5252
        dc.w    $A82A                    ; 009865FA: dc.w $A82A
        dc.w    $F40B                    ; 009865FC: dc.w $F40B
        adda.l  $56(a4,a4.l),a4                         ; 009865FE: $D9F4, $C956
        add.w   d0,a5                                   ; 00986602: $D14D
        and.w   -(a5),d1                                ; 00986604: $C265
        dc.w    $F2E8                    ; 00986606: dc.w $F2E8
        add.b   (a5)+,d5                                ; 00986608: $DA1D
        cmpi.w  #$2114,$2417(a0)                        ; 0098660A: $0D68, $2114, $2417
        dc.w    $0EEB                    ; 00986610: dc.w $0EEB
        move.b  a2,-(a3)                                ; 00986612: $170A
        dc.w    $AA0A                    ; 00986614: dc.w $AA0A
        move.w  $6BC9(a2),(a3)+                         ; 00986616: $36EA, $6BC9
        eori.w  #$D158,(a3)                             ; 0098661A: $0A53, $D158
        cmp.b   $-1D5C(a1),d5                           ; 0098661E: $BA29, $E2A4
        dc.w    $A010                    ; 00986622: dc.w $A010
        dc.w    $F80F                    ; 00986624: dc.w $F80F
        dc.w    $A83B                    ; 00986626: dc.w $A83B
        asr.l   d5,d1                                   ; 00986628: $EAA1
        dc.w    $F1FC                    ; 0098662A: dc.w $F1FC
        cmpa.w  -(a3),a5                                ; 0098662C: $BAE3
        subq.w  #2,$-E(a1,d3.l)                         ; 0098662E: $5571, $3CF2
        move.w  a4,d2                                   ; 00986632: $340C
        lsl     -(a1)                                   ; 00986634: $E3E1
        dc.w    $F012                    ; 00986636: dc.w $F012
        move.w  $-1F(a2,a7.l),$46(pc,a7.l)              ; 00986638: $37F2, $F9E1, $FC46
        clr.b   -(a3)                                   ; 0098663E: $4223
        addq.w  #3,(a6)                                 ; 00986640: $5656
        asl.w   d0,d2                                   ; 00986642: $E162
        asr.l   #7,d5                                   ; 00986644: $EE85
        movea.l (a4),a2                                 ; 00986646: $2454
        dc.w    $E9C0                    ; 00986648: dc.w $E9C0
        roxl.w  #4,d5                                   ; 0098664A: $E955
        lsl.w   #2,d4                                   ; 0098664C: $E54C
        dc.w    $F14A                    ; 0098664E: dc.w $F14A
        dc.w    $F6E6                    ; 00986650: dc.w $F6E6
        dc.w    $F009                    ; 00986652: dc.w $F009
        suba.l  $-5F36(a3),a3                           ; 00986654: $97EB, $A0CA
        dc.w    $73D9                    ; 00986658: dc.w $73D9
        move.w  $7523(a0),$60(a7,d4.l)                  ; 0098665A: $3FA8, $7523, $4F60
        add.l   d6,a2                                   ; 00986660: $DD8A
        roxr.b  d3,d2                                   ; 00986662: $E632
        bra.s   $00986640                               ; 00986664: $60DA
        dc.w    $3DCA                    ; 00986666: dc.w $3DCA
        movea.b d1,a3                                   ; 00986668: $1641
        dc.w    $55D0                    ; 0098666A: dc.w $55D0
        move.w  (a2)+,(a0)+                             ; 0098666C: $30DA
        add.l   $-32(a1,d7.l),d5                        ; 0098666E: $DAB1, $7DCE
        adda.w  $-51(a1,a7.l),a2                        ; 00986672: $D4F1, $FCAF
        dc.w    $EBDC                    ; 00986676: dc.w $EBDC
        add.b   $-57DF(a2),d2                           ; 00986678: $D42A, $A821
        dc.w    $4040                    ; 0098667C: dc.w $4040
        move.b  $54(a4,d3.l),(a0)+                      ; 0098667E: $10F4, $3C54
        move.w  $3561(pc),#$6040                        ; 00986682: $39FA, $3561, $6040
        bclr    d4,-(a4)                                ; 00986688: $09A4
        eori.w  #$480A,d3                               ; 0098668A: $0A43, $480A
        dc.w    $FA7D                    ; 0098668E: dc.w $FA7D
        addq.l  #1,a4                                   ; 00986690: $528C
        bsr.s   $00986625                               ; 00986692: $6191
        addq.b  #8,a1                                   ; 00986694: $5009
        asr     ($105A).w                               ; 00986696: $E0F8, $105A
        addq.l  #8,$-279E(a0)                           ; 0098669A: $50A8, $D862
        movea.l d0,a0                                   ; 0098669E: $2040
        move.b  $40(a1,d2.w),-(a4)                      ; 009866A0: $1931, $2040
        move.b  d1,$32(a6,d7.w)                         ; 009866A4: $1D81, $7632
        dc.w    $404B                    ; 009866A8: dc.w $404B
        subq.w  #7,(a0)                                 ; 009866AA: $5F50
        dc.w    $4040                    ; 009866AC: dc.w $4040
        move.b  ($7737).w,$3340(a3)                     ; 009866AE: $1778, $7737, $3340
        dc.w    $4019                    ; 009866B4: dc.w $4019
        dc.w    $AD40                    ; 009866B6: dc.w $AD40
        dc.w    $4017                    ; 009866B8: dc.w $4017
        cmp.w   a1,d2                                   ; 009866BA: $B449
        addq.w  #1,d0                                   ; 009866BC: $5240
        movem.l d0/d1/d6/d7/a0/a3/a5,a5                 ; 009866BE: $48CD, $29C3
        dc.w    $5AE7                    ; 009866C2: dc.w $5AE7
        or.w    d7,(a4)                                 ; 009866C4: $8F54
        dc.w    $B978                    ; 009866C6: dc.w $B978
        addq.w  #2,d7                                   ; 009866C8: $5447
        movea.w (a1),a0                                 ; 009866CA: $3051
        move.l  d2,$64D1(a0)                            ; 009866CC: $2142, $64D1
        movea.l $-2672(a3),a1                           ; 009866D0: $226B, $D98E
        bne.s   $009866B8                               ; 009866D4: $66E2
        bhi.s   $009866D0                               ; 009866D6: $62F8
        dc.w    $A842                    ; 009866D8: dc.w $A842
        ori.b   #$00AC,$5B(a1,a5.l)                     ; 009866DA: $0031, $78AC, $DA5B
        move.w  a0,$-7B(pc,a7.w)                        ; 009866E0: $37C8, $F285
        addq.l  #6,d7                                   ; 009866E4: $5C87
        dc.w    $B376                    ; 009866E6: dc.w $B376
        bvs.s   $00986761                               ; 009866E8: $6977
        and.w   $-4460(a3),d2                           ; 009866EA: $C46B, $BBA0
        or.w    d3,($EE72).w                            ; 009866EE: $8778, $EE72
        bvs.s   $00986682                               ; 009866F2: $698E
        dc.w    $EEF0                    ; 009866F4: dc.w $EEF0
        dc.w    $F00A                    ; 009866F6: dc.w $F00A
        adda.w  -(a0),a7                                ; 009866F8: $DEE0
        bhi.s   $0098670B                               ; 009866FA: $620F
        move.b  (a1)+,d0                                ; 009866FC: $1019
        subq.l  #4,a6                                   ; 009866FE: $598E
        dc.w    $44EE                    ; 00986700: dc.w $44EE
        dc.w    $EEFC                    ; 00986702: dc.w $EEFC
        dc.w    $FFE4                    ; 00986704: dc.w $FFE4
        subi.b  #$008D,(a4)                             ; 00986706: $0514, $FC8D
        dc.w    $F3FF                    ; 0098670A: dc.w $F3FF
        dc.w    $A84F                    ; 0098670C: dc.w $A84F
        lea     #$03CB9D52,a0                           ; 0098670E: $41FC, $03CB, $9D52
        dc.w    $EEE8                    ; 00986714: dc.w $EEE8
        roxr    -(a4)                                   ; 00986716: $E4E4
        roxl    $4EFE(a6)                               ; 00986718: $E5EE, $4EFE
        move.l  d0,(a6)                                 ; 0098671C: $2C80
        lsr     -(a5)                                   ; 0098671E: $E2E5
        roxl    $-53(a0,a7.w)                           ; 00986720: $E5F0, $F2AD
        dc.w    $993F                    ; 00986724: dc.w $993F
        move.b  d1,(a6)                                 ; 00986726: $1C81
        subq.b  #8,$55(a3,a6.w)                         ; 00986728: $5133, $E555
        addq.w  #3,$55FF(a6)                            ; 0098672C: $566E, $55FF
        bne.s   $00986787                               ; 00986730: $6655
        asr.b   #7,d2                                   ; 00986732: $EE02
        dc.w    $04F7                    ; 00986734: dc.w $04F7
        dc.w    $5EF0                    ; 00986736: dc.w $5EF0
        dc.w    $F9EE                    ; 00986738: dc.w $F9EE
        ror.l   d0,d1                                   ; 0098673A: $E0B9
        cmpi.l  #$351E3712,$-19(a0,d5.w)                ; 0098673C: $0DB0, $351E, $3712, $51E7
        subq.w  #7,(a1)                                 ; 00986744: $5F51
        addq.b  #3,d1                                   ; 00986746: $5601
        move.l  (a6)+,(a6)+                             ; 00986748: $2CDE
        dc.w    $58D9                    ; 0098674A: dc.w $58D9
        add.w   d5,d7                                   ; 0098674C: $DE45
        dc.w    $51EE                    ; 0098674E: dc.w $51EE
        addi.w  #$00A8,d2                               ; 00986750: $0742, $00A8
        dc.w    $FD6A                    ; 00986754: dc.w $FD6A
        addq.w  #3,a4                                   ; 00986756: $564C
        dc.w    $51BC                    ; 00986758: dc.w $51BC
        dc.w    $6100, $5094            ; 0098675A: BSR.W $0098B7F0
        dc.w    $4AFA                    ; 0098675E: dc.w $4AFA
        sub.l   (a3)+,d5                                ; 00986760: $9A9B
        or.w    d3,$1B(a0,d6.w)                         ; 00986762: $8770, $611B
        subi.l  #$52136052,(a7)                         ; 00986766: $0497, $5213, $6052
        move.w  -(a7),($B44A4110).l                     ; 0098676C: $33E7, $B44A, $4110
        dc.w    $50E6                    ; 00986772: dc.w $50E6
        dc.w    $B761                    ; 00986774: dc.w $B761
        dc.w    $F7D4                    ; 00986776: dc.w $F7D4
        sub.w   a4,d3                                   ; 00986778: $964C
        bset    d2,d1                                   ; 0098677A: $05C1
        subi.b  #$00F4,$-E25(a2)                        ; 0098677C: $052A, $92F4, $F1DB
        bcc.s   $00986744                               ; 00986782: $64C0
        dc.w    $AF49                    ; 00986784: dc.w $AF49
        dc.w    $A854                    ; 00986786: dc.w $A854
        moveq   #$CD,d4                                 ; 00986788: $78CD
        addq.w  #5,(a7)                                 ; 0098678A: $5A57
        roxr.w  #6,d6                                   ; 0098678C: $EC56
        dc.w    $CFE8                    ; 0098678E: dc.w $CFE8
        dc.w    $7949                    ; 00986790: dc.w $7949
        neg.l   $-20(a5,d0.w)                           ; 00986792: $44B5, $06E0
        dc.w    $C0FE                    ; 00986796: dc.w $C0FE
        dc.w    $CEF3                    ; 00986798: dc.w $CEF3
        add.l   $372A(pc),d6                            ; 0098679A: $DCBA, $372A
        dc.w    $A01C                    ; 0098679E: dc.w $A01C
        dc.w    $4AE3                    ; 009867A0: dc.w $4AE3
        dc.w    $F184                    ; 009867A2: dc.w $F184
        move.w  a2,$4AF4(a4)                            ; 009867A4: $394A, $4AF4
        add.w   d7,(a6)+                                ; 009867A8: $DF5E
        dc.w    $C0C0                    ; 009867AA: dc.w $C0C0
        dc.w    $F1D4                    ; 009867AC: dc.w $F1D4
        movea.l ($8EE4).w,a6                            ; 009867AE: $2C78, $8EE4
        dc.w    $EAF1                    ; 009867B2: dc.w $EAF1
        dc.w    $0BFF                    ; 009867B4: dc.w $0BFF
        or.l    a2,d5                                   ; 009867B6: $8A8A
        roxr.l  #4,d6                                   ; 009867B8: $E896
        dc.w    $4904                    ; 009867BA: dc.w $4904
        dc.w    $64FF                    ; 009867BC: BCC.S $009867BD
        dc.w    $E8F2                    ; 009867BE: dc.w $E8F2
        bmi.s   $00986823                               ; 009867C0: $6B61
        andi.l  #$CB7E4ADC,$-1E(a2,a4.w)                ; 009867C2: $02B2, $CB7E, $4ADC, $C1E2
        or.l    a0,d5                                   ; 009867CA: $8A88
        movea.l a4,a6                                   ; 009867CC: $2C4C
        pea     -(a3)                                   ; 009867CE: $4863
        dc.w    $8BF1                    ; 009867D0: dc.w $8BF1
        dc.w    $44FB                    ; 009867D2: dc.w $44FB
        dc.w    $AA4A                    ; 009867D4: dc.w $AA4A
        dc.w    $88F8                    ; 009867D6: dc.w $88F8
        dc.w    $5B7D                    ; 009867D8: dc.w $5B7D
        tst.w   d6                                      ; 009867DA: $4A46
        addq.w  #3,-(a4)                                ; 009867DC: $5664
        dc.w    $F2F8                    ; 009867DE: dc.w $F2F8
        roxl.b  d4,d0                                   ; 009867E0: $E930
        roxl.l  #5,d2                                   ; 009867E2: $EB92
        dc.w    $AAEA                    ; 009867E4: dc.w $AAEA
        or.w    d2,a4                                   ; 009867E6: $854C
        ror.b   d5,d0                                   ; 009867E8: $EA38
        clr.b   (a7)+                                   ; 009867EA: $421F
        move.l  a1,d4                                   ; 009867EC: $2809
        suba.w  $-4(a2,a4.l),a4                         ; 009867EE: $98F2, $CDFC
        dc.w    $AA5A                    ; 009867F2: dc.w $AA5A
        dc.w    $E8FC                    ; 009867F4: dc.w $E8FC
        sub.b   -(a0),d2                                ; 009867F6: $9420
        move.b  -(a2),(a2)+                             ; 009867F8: $14E2
        move.w  -(a0),d4                                ; 009867FA: $3820
        dc.w    $7731                    ; 009867FC: dc.w $7731
        moveq   #$1D,d0                                 ; 009867FE: $701D
        dc.w    $C8F2                    ; 00986800: dc.w $C8F2
        dc.w    $59E9                    ; 00986802: dc.w $59E9
        move.w  d2,-(a3)                                ; 00986804: $3702
        roxr.b  #4,d0                                   ; 00986806: $E810
        dc.w    $7BD5                    ; 00986808: dc.w $7BD5
        adda.l  $37F0(a6),a2                            ; 0098680A: $D5EE, $37F0
        dc.w    $4187                    ; 0098680E: dc.w $4187
        or.l    d6,d7                                   ; 00986810: $8E86
        dc.w    $C5F8                    ; 00986812: dc.w $C5F8
        eori.b  #$00E1,a0                               ; 00986814: $0A08, $EAE1
        dc.w    $FF7D                    ; 00986818: dc.w $FF7D
        dc.w    $F141                    ; 0098681A: dc.w $F141
        move.l  $2F(a7,d6.w),$602A(a6)                  ; 0098681C: $2D77, $662F, $602A
        dc.w    $80F8                    ; 00986822: dc.w $80F8
        cmpi.w  #$E231,(a1)+                            ; 00986824: $0C59, $E231
        and.b   (a1)+,d4                                ; 00986828: $C819
        dc.w    $AC6A                    ; 0098682A: dc.w $AC6A
        move.w  $41(a1,a5.l),d4                         ; 0098682C: $3831, $DD41
        dc.w    $F127                    ; 00986830: dc.w $F127
        move.w  (a1)+,d4                                ; 00986832: $3819
        dc.w    $B72B                    ; 00986834: dc.w $B72B
        roxr.b  d2,d3                                   ; 00986836: $E433
        move.w  ($171D).w,(a2)+                         ; 00986838: $34F8, $171D
        subq.b  #2,$-50E(a0)                            ; 0098683C: $5528, $FAF2
        dc.w    $3BF8                    ; 00986840: dc.w $3BF8
        move.b  (a4)+,$1123(pc)                         ; 00986842: $15DC, $1123
        move.l  $7380(pc),($E00E).w                     ; 00986846: $21FA, $7380, $E00E
        dc.w    $ABAA                    ; 0098684C: dc.w $ABAA
        bsr.s   $00986830                               ; 0098684E: $61E0
        move.w  $-1649(a6),$-1593(a4)                   ; 00986850: $396E, $E9B7, $EA6D
        dc.w    $F1B1                    ; 00986856: dc.w $F1B1
        dc.w    $FF1A                    ; 00986858: dc.w $FF1A
        move.w  $51(a6,a2.l),(a2)+                      ; 0098685A: $34F6, $AB51
        dc.w    $52E1                    ; 0098685E: dc.w $52E1
        dc.w    $EAEE                    ; 00986860: dc.w $EAEE
        dc.w    $A839                    ; 00986862: dc.w $A839
        dc.w    $45E4                    ; 00986864: dc.w $45E4
        neg.w   d5                                      ; 00986866: $4445
        subq.w  #2,d4                                   ; 00986868: $5544
        move.w  $-BFA(a6),(a2)+                         ; 0098686A: $34EE, $F406
        addq.w  #8,(a0)+                                ; 0098686E: $5058
        addq.b  #1,#$0087                               ; 00986870: $523C, $3987
        and.b   d4,d5                                   ; 00986874: $CA04
        lea     $2839(a1),a1                            ; 00986876: $43E9, $2839
        move.b  d1,$-7FDD(pc)                           ; 0098687A: $15C1, $8023
        dc.w    $4826                    ; 0098687E: dc.w $4826
        bra.s   $00986874                               ; 00986880: $60F2
        add.b   -(a7),d6                                ; 00986882: $DC27
        bvc.s   $0098686F                               ; 00986884: $68E9
        or.l    (a2),d1                                 ; 00986886: $8292
        move.w  $-E10(a1),-(a0)                         ; 00986888: $3129, $F1F0
        dc.w    $58F1                    ; 0098688C: dc.w $58F1
        dc.w    $FF08                    ; 0098688E: dc.w $FF08
        eori.w  #$AC20,(a2)                             ; 00986890: $0B52, $AC20
        dc.w    $57E2                    ; 00986894: dc.w $57E2
        move.l  $-60(a4,a2.w),(a4)+                     ; 00986896: $28F4, $A3A0
        dc.w    $F2FB                    ; 0098689A: dc.w $F2FB
        dc.w    $C6F2                    ; 0098689C: dc.w $C6F2
        dc.w    $AA2A                    ; 0098689E: dc.w $AA2A
        moveq   #$61,d7                                 ; 009868A0: $7E61
        neg.l   -(a6)                                   ; 009868A2: $44A6
        dc.w    $F118                    ; 009868A4: dc.w $F118
        roxl.l  d4,d0                                   ; 009868A6: $E9B0
        move.w  a2,#$31CE                               ; 009868A8: $39CA, $31CE
        asl.b   #4,d0                                   ; 009868AC: $E900
        addi.w  #$77F0,$-2A(a2,a6.l)                    ; 009868AE: $0672, $77F0, $E8D6
        addq.b  #8,d5                                   ; 009868B4: $5005
        dc.w    $863F                    ; 009868B6: dc.w $863F
        dc.w    $EAD0                    ; 009868B8: dc.w $EAD0
        dc.w    $4BE0                    ; 009868BA: dc.w $4BE0
        dc.w    $E9D9                    ; 009868BC: dc.w $E9D9
        dc.w    $E9DD                    ; 009868BE: dc.w $E9DD
        lsl.b   #7,d2                                   ; 009868C0: $EF0A
        dc.w    $7749                    ; 009868C2: dc.w $7749
        neg.w   d4                                      ; 009868C4: $4444
        jmp     (a2)+                                   ; 009868C6: $4EDA
        asl     $4EAD(a6)                               ; 009868C8: $E1EE, $4EAD
        lsl.l   d4,d0                                   ; 009868CC: $E9A8
        roxl.l  #4,d6                                   ; 009868CE: $E996
        movea.b a1,a6                                   ; 009868D0: $1C49
        dc.w    $77E9                    ; 009868D2: dc.w $77E9
        asr.w   d7,d5                                   ; 009868D4: $EE65
        dc.w    $E9FC                    ; 009868D6: dc.w $E9FC
        adda.w  -(a1),a4                                ; 009868D8: $D8E1
        dc.w    $8EE8                    ; 009868DA: dc.w $8EE8
        dc.w    $04D1                    ; 009868DC: dc.w $04D1
        lsl.w   d0,d4                                   ; 009868DE: $E16C
        rol.l   d5,d7                                   ; 009868E0: $EBBF
        rol     -(a1)                                   ; 009868E2: $E7E1
        add.b   (a0),d6                                 ; 009868E4: $DC10
        move.w  d4,d5                                   ; 009868E6: $3A04
        dc.w    $4073                    ; 009868E8: dc.w $4073
        dc.w    $F4E6                    ; 009868EA: dc.w $F4E6
        dc.w    $FF28                    ; 009868EC: dc.w $FF28
        dc.w    $88E7                    ; 009868EE: dc.w $88E7
        move.b  $-1F(a0,a6.l),$-30C2(a3)                ; 009868F0: $1770, $EDE1, $CF3E
        ori.b   #$0011,d0                               ; 009868F6: $0100, $4511
        dc.w    $A044                    ; 009868FA: dc.w $A044
        add.l   d4,-(a2)                                ; 009868FC: $D9A2
        dc.w    $823E                    ; 009868FE: dc.w $823E
        addq.w  #7,($942350EB).l                        ; 00986900: $5E79, $9423, $50EB
        bcs.s   $00986912                               ; 00986906: $650A
        sub.w   (a6)+,d1                                ; 00986908: $925E
        cmp.l   $-4F(a5,d3.l),d6                        ; 0098690A: $BCB5, $3FB1
        move.l  (a0)+,d1                                ; 0098690E: $2218
        dc.w    $8BE9                    ; 00986910: dc.w $8BE9
        move.b  a7,d3                                   ; 00986912: $160F
        dc.w    $073E                    ; 00986914: dc.w $073E
        dc.w    $BD33                    ; 00986916: dc.w $BD33
        move.b  $48(a3,d7.l),$37E4(a1)                  ; 00986918: $1373, $7E48, $37E4
        not.w   d5                                      ; 0098691E: $4645
        movea.l d1,a0                                   ; 00986920: $2041
        dc.w    $44EE                    ; 00986922: dc.w $44EE
        move.w  $091B(a0),d2                            ; 00986924: $3428, $091B
        dc.w    $44EA                    ; 00986928: dc.w $44EA
        dc.w    $80C2                    ; 0098692A: dc.w $80C2
        dc.w    $ADA8                    ; 0098692C: dc.w $ADA8
        bcc.s   $00986943                               ; 0098692E: $6413
        asl.w   #4,d4                                   ; 00986930: $E944
        lsr.w   d7,d2                                   ; 00986932: $EE6A
        addq.l  #2,d7                                   ; 00986934: $5487
        asr     ($0BA4).w                               ; 00986936: $E0F8, $0BA4
        move.b  $-15C9(a2),(a3)+                        ; 0098693A: $16EA, $EA37
        dc.w    $AFE0                    ; 0098693E: dc.w $AFE0
        dc.w    $EAE0                    ; 00986940: dc.w $EAE0
        dc.w    $F80F                    ; 00986942: dc.w $F80F
        dc.w    $4915                    ; 00986944: dc.w $4915
        asr.b   d2,d0                                   ; 00986946: $E420
        bclr    d7,a7                                   ; 00986948: $0F8F
        dc.w    $C0F3                    ; 0098694A: dc.w $C0F3
        asr     ($163C).w                               ; 0098694C: $E0F8, $163C
        ror     -(a0)                                   ; 00986950: $E6E0
        dc.w    $F814                    ; 00986952: dc.w $F814
        sub.w   d2,(a5)                                 ; 00986954: $9555
        dc.w    $FCF7                    ; 00986956: dc.w $FCF7
        move.b  d2,(a6)+                                ; 00986958: $1CC2
        adda.w  $-2620(pc),a3                           ; 0098695A: $D6FA, $D9E0
        dc.w    $0CDB                    ; 0098695E: dc.w $0CDB
        move.l  (a7)+,($1DABB694).l                     ; 00986960: $23DF, $1DAB, $B694
        add.w   d0,$-17(a7,d1.l)                        ; 00986966: $D177, $1EE9
        dc.w    $ECE2                    ; 0098696A: dc.w $ECE2
        move.l  ($0AC4).w,(a6)+                         ; 0098696C: $2CF8, $0AC4
        movea.b ($C43A).w,a7                            ; 00986970: $1E78, $C43A
        or.b    -(a4),d4                                ; 00986974: $8824
        dc.w    $A913                    ; 00986976: dc.w $A913
        dc.w    $42ED                    ; 00986978: dc.w $42ED
        dc.w    $DCFE                    ; 0098697A: dc.w $DCFE
        dc.w    $A24F                    ; 0098697C: dc.w $A24F
        roxr.w  #1,d0                                   ; 0098697E: $E250
        dc.w    $F26A                    ; 00986980: dc.w $F26A
        subq.w  #2,a3                                   ; 00986982: $554B
        adda.w  (a0),a5                                 ; 00986984: $DAD0
        move.l  -(a4),$-E17(a1)                         ; 00986986: $2364, $F1E9
        add.l   d4,a0                                   ; 0098698A: $D988
        dc.w    $F8C9                    ; 0098698C: dc.w $F8C9
        bra.s   $0098697B                               ; 0098698E: $60EB
        dc.w    $771A                    ; 00986990: dc.w $771A
        dc.w    $E8F2                    ; 00986992: dc.w $E8F2
        add.w   (a5),d2                                 ; 00986994: $D455
        dc.w    $BD4D                    ; 00986996: dc.w $BD4D
        dc.w    $F1C0                    ; 00986998: dc.w $F1C0
        add.l   a6,d5                                   ; 0098699A: $DA8E
        or.w    a7,d7                                   ; 0098699C: $8E4F
        dc.w    $F3B1                    ; 0098699E: dc.w $F3B1
        move.l  d4,#$F00AAB15                           ; 009869A0: $29C4, $F00A, $AB15
        dc.w    $F0CA                    ; 009869A6: dc.w $F0CA
        move.b  (a0)+,-(a6)                             ; 009869A8: $1D18
        add.w   d5,-(a3)                                ; 009869AA: $DB63
        move.l  $-458D(a5),#$DCC99F18                   ; 009869AC: $29ED, $BA73, $DCC9, $9F18
        eori.b  #$00B1,(a4)                             ; 009869B4: $0A14, $55B1
        bsr.s   $0098699B                               ; 009869B8: $61E1
        adda.l  (a1)+,a4                                ; 009869BA: $D9D9
        cmp.l   -(a5),d3                                ; 009869BC: $B6A5
        rol.b   d4,d2                                   ; 009869BE: $E93A
        dc.w    $177F                    ; 009869C0: dc.w $177F
        lsr.b   #4,d1                                   ; 009869C2: $E809
        dc.w    $4101                    ; 009869C4: dc.w $4101
        move.b  -(a2),-(a3)                             ; 009869C6: $1722
        roxr.b  d3,d4                                   ; 009869C8: $E634
        dc.w    $E9DF                    ; 009869CA: dc.w $E9DF
        dc.w    $C2D9                    ; 009869CC: dc.w $C2D9
        move.b  (a0)+,$5CE8(a2)                         ; 009869CE: $1558, $5CE8
        dc.w    $F00E                    ; 009869D2: dc.w $F00E
        dc.w    $F8F3                    ; 009869D4: dc.w $F8F3
        dc.w    $FF30                    ; 009869D6: dc.w $FF30
        suba.l  $5580(a1),a4                            ; 009869D8: $99E9, $5580
        bra.s   $009869EC                               ; 009869DC: $600E
        bgt.s   $009869C0                               ; 009869DE: $6EE0
        eori.b  #$0076,(a2)                             ; 009869E0: $0A12, $FF76
        move.b  (a4)+,$578A(a0)                         ; 009869E4: $115C, $578A
        dc.w    $EAE6                    ; 009869E8: dc.w $EAE6
        moveq   #$18,d2                                 ; 009869EA: $7418
        cmpi.w  #$F15B,d4                               ; 009869EC: $0D44, $F15B
        adda.w  -(a2),a4                                ; 009869F0: $D8E2
        dc.w    $AAE9                    ; 009869F2: dc.w $AAE9
        dc.w    $00E1                    ; 009869F4: dc.w $00E1
        bne.s   $009869E2                               ; 009869F6: $66EA
        dc.w    $AA8E                    ; 009869F8: dc.w $AA8E
        dc.w    $88F0                    ; 009869FA: dc.w $88F0
        move.b  -(a4),-(a1)                             ; 009869FC: $1324
        and.b   d0,d5                                   ; 009869FE: $CA00
        roxl.b  #8,d1                                   ; 00986A00: $E111
        dc.w    $EEEC                    ; 00986A02: dc.w $EEEC
        move.l  $1A(a5,a5.l),$-731D(a0)                 ; 00986A04: $2175, $D81A, $8CE3
        dc.w    $A806                    ; 00986A0A: dc.w $A806
        dc.w    $00E0                    ; 00986A0C: dc.w $00E0
        move.b  d5,d4                                   ; 00986A0E: $1805
        dc.w    $44F1                    ; 00986A10: dc.w $44F1
        move.b  (a0)+,d6                                ; 00986A12: $1C18
        move.b  d0,(a3)                                 ; 00986A14: $1680
        dc.w    $F1D1                    ; 00986A16: dc.w $F1D1
        movea.w (a0),a7                                 ; 00986A18: $3E50
        subq.b  #2,$-20(a7,d0.w)                        ; 00986A1A: $5537, $00E0
        bchg    d7,(a1)                                 ; 00986A1E: $0F51
        dc.w    $F300                    ; 00986A20: dc.w $F300
        lsr.b   #8,d4                                   ; 00986A22: $E00C
        cmpa.l  d2,a7                                   ; 00986A24: $BFC2
        andi.b  #$00E0,(a0)+                            ; 00986A26: $0218, $09E0
        move.l  (a1),d0                                 ; 00986A2A: $2011
        andi.l  #$55F14ED2,$1628(a0)                    ; 00986A2C: $03A8, $55F1, $4ED2, $1628
        dc.w    $F16C                    ; 00986A34: dc.w $F16C
        bchg    d4,$-54E0(pc)                           ; 00986A36: $097A, $AB20
        move.b  -(a2),-(a4)                             ; 00986A3A: $1922
        move.l  a4,d0                                   ; 00986A3C: $200C
        dc.w    $A019                    ; 00986A3E: dc.w $A019
        bne.s   $00986A86                               ; 00986A40: $6644
        movem.w a5/a2/a1/a0/d7/d5/d4/d3,-(a0)           ; 00986A42: $48A0, $1DE4
        dc.w    $A01B                    ; 00986A46: dc.w $A01B
        asr     (a1)+                                   ; 00986A48: $E0D9
        cmp.b   d2,d5                                   ; 00986A4A: $BA02
        dc.w    $5CE2                    ; 00986A4C: dc.w $5CE2
        dc.w    $E0FE                    ; 00986A4E: dc.w $E0FE
        dc.w    $A6E2                    ; 00986A50: dc.w $A6E2
        bne.s   $00986AA2                               ; 00986A52: $664E
        dc.w    $A01F                    ; 00986A54: dc.w $A01F
        move.l  $-56(a1,a0.w),(a6)+                     ; 00986A56: $2CF1, $87AA
        dc.w    $A0E2                    ; 00986A5A: dc.w $A0E2
        dc.w    $BCFF                    ; 00986A5C: dc.w $BCFF
        bset    d4,a3                                   ; 00986A5E: $09CB
        cmpa.l  $-60(a1,a1.l),a0                        ; 00986A60: $B1F1, $9CA0
        move.b  (a5),(a5)+                              ; 00986A64: $1AD5
        sub.l   #$EBE87CC2,d1                           ; 00986A66: $92BC, $EBE8, $7CC2
        cmp.b   (a4),d4                                 ; 00986A6C: $B814
        suba.w  $-6E(a3,d1.w),a3                        ; 00986A6E: $96F3, $1192
        and.l   -(a4),d5                                ; 00986A72: $CAA4
        moveq   #$F8,d5                                 ; 00986A74: $7AF8
        dc.w    $4FE2                    ; 00986A76: dc.w $4FE2
        dc.w    $AC2E                    ; 00986A78: dc.w $AC2E
        dc.w    $BFFE                    ; 00986A7A: dc.w $BFFE
        move.b  $-10(a7,d7.l),$7EE5(a0)                 ; 00986A7C: $1177, $7EF0, $7EE5
        bgt.s   $00986A72                               ; 00986A82: $6EEE
        add.w   d7,a2                                   ; 00986A84: $DF4A
        asl.w   d2,d5                                   ; 00986A86: $E565
        addq.w  #2,d5                                   ; 00986A88: $5445
        addq.w  #2,d4                                   ; 00986A8A: $5444
        move.b  -(a2),($E817E240).l                     ; 00986A8C: $13E2, $E817, $E240
        dc.w    $F2F0                    ; 00986A92: dc.w $F2F0
        move.l  -(a0),$-EBB(pc)                         ; 00986A94: $25E0, $F145
        bcs.s   $00986A7F                               ; 00986A98: $65E5
        subq.w  #2,(a5)                                 ; 00986A9A: $5555
        bchg    d7,$-1C2F(a3)                           ; 00986A9C: $0F6B, $E3D1
        moveq   #$84,d7                                 ; 00986AA0: $7E84
        and.w   d6,#$5CFC                               ; 00986AA2: $CD7C, $5CFC
        bcs.s   $00986B1F                               ; 00986AA6: $6577
        and.w   d0,(a6)                                 ; 00986AA8: $C156
        addq.w  #2,a6                                   ; 00986AAA: $544E
        asr.w   #4,d4                                   ; 00986AAC: $E844
        ori.l   #$DDF7DCD3,(a4)                         ; 00986AAE: $0094, $DDF7, $DCD3
        add.w   d5,d4                                   ; 00986AB4: $DB44
        dc.w    $2BC0                    ; 00986AB6: dc.w $2BC0
        dc.w    $C0C5                    ; 00986AB8: dc.w $C0C5
        dc.w    $F30D                    ; 00986ABA: dc.w $F30D
        and.l   d5,a6                                   ; 00986ABC: $CB8E
        dc.w    $73C1                    ; 00986ABE: dc.w $73C1
        cmpa.w  (a1)+,a2                                ; 00986AC0: $B4D9
        dc.w    $A86A                    ; 00986AC2: dc.w $A86A
        dc.w    $FFAF                    ; 00986AC4: dc.w $FFAF
        move.b  #$00E0,$28(a0,a7.w)                     ; 00986AC6: $11BC, $22E0, $F728
        roxr.w  #5,d0                                   ; 00986ACC: $EA50
        add.l   d4,($D9E8).w                            ; 00986ACE: $D9B8, $D9E8
        or.l    d3,$76D9(a0)                            ; 00986AD2: $87A8, $76D9
        dc.w    $88E4                    ; 00986AD6: dc.w $88E4
        or.w    $-20(a3,d3.w),d1                        ; 00986AD8: $8273, $36E0
        dc.w    $F7C0                    ; 00986ADC: dc.w $F7C0
        dc.w    $AAD3                    ; 00986ADE: dc.w $AAD3
        move.b  $-18(a3,a5.l),-(a0)                     ; 00986AE0: $1133, $DCE8
        move.b  a5,d0                                   ; 00986AE4: $100D
        dc.w    $A0F0                    ; 00986AE6: dc.w $A0F0
        bclr    d4,d4                                   ; 00986AE8: $0984
        add.l   a2,d6                                   ; 00986AEA: $DC8A
        move.l  $-22(a0,a4.w),(a0)+                     ; 00986AEC: $20F0, $C3DE
        dc.w    $F812                    ; 00986AF0: dc.w $F812
        and.b   d5,a1                                   ; 00986AF2: $CB09
        lsr.l   d2,d6                                   ; 00986AF4: $E4AE
        dc.w    $C2F8                    ; 00986AF6: dc.w $C2F8
        move.b  (a6),$75E0(a2)                          ; 00986AF8: $1556, $75E0
        pea     ($E9CA).w                               ; 00986AFC: $4878, $E9CA
        asl.w   d0,d4                                   ; 00986B00: $E164
        and.w   $-3580(a3),d1                           ; 00986B02: $C26B, $CA80
        btst    d7,$6B(a7,a1.w)                         ; 00986B06: $0F37, $956B
        dc.w    $B180                    ; 00986B0A: dc.w $B180
        eori.l  #$06DA6512,(a1)+                        ; 00986B0C: $0A99, $06DA, $6512
        asr.l   #4,d0                                   ; 00986B12: $E880
        btst    #$FC83,a7                               ; 00986B14: $080F, $FC83
        or.w    (a5),d0                                 ; 00986B18: $8055
        asr     $-21(a3,a6.l)                           ; 00986B1A: $E0F3, $EBDF
        or.l    d3,d0                                   ; 00986B1E: $8780
        cmpi.b  #$0084,-(a3)                            ; 00986B20: $0D23, $E984
        dc.w    $B155                    ; 00986B24: dc.w $B155
        subq.w  #2,d1                                   ; 00986B26: $5541
        movem.l #$24E5B210,d0/d6/a0/a2/a3/a5/a6/a7      ; 00986B28: $4CFC, $ED41, $24E5, $B210
        adda.w  (a5)+,a5                                ; 00986B30: $DADD
        dc.w    $EDDC                    ; 00986B32: dc.w $EDDC
        asr.l   #5,d0                                   ; 00986B34: $EA80
        cmpi.b  #$006B,d7                               ; 00986B36: $0C07, $456B
        dc.w    $F177                    ; 00986B3A: dc.w $F177
        dc.w    $8EFF                    ; 00986B3C: dc.w $8EFF
        dc.w    $44F2                    ; 00986B3E: dc.w $44F2
        move.b  d2,(a3)+                                ; 00986B40: $16C2
        addq.w  #5,(a3)+                                ; 00986B42: $5A5B
        move.b  d0,(a2)                                 ; 00986B44: $1480
        btst    #$E804,a7                               ; 00986B46: $080F, $E804
        dc.w    $F14E                    ; 00986B4A: dc.w $F14E
        asr     $1340(a7)                               ; 00986B4C: $E0EF, $1340
        dc.w    $F80C                    ; 00986B50: dc.w $F80C
        dc.w    $AB8A                    ; 00986B52: dc.w $AB8A
        asr.w   #7,d4                                   ; 00986B54: $EE44
        asr     $0980(a0)                               ; 00986B56: $E0E8, $0980
        eori.b  #$000D,(a6)+                            ; 00986B5A: $0B1E, $F80D
        or.b    a4,d0                                   ; 00986B5E: $800C
        dc.w    $FCF2                    ; 00986B60: dc.w $FCF2
        or.b    $-380(a2),d1                            ; 00986B62: $822A, $FC80
        bclr    d4,$-7FF2(pc)                           ; 00986B66: $09BA, $800E
        dc.w    $36FD                    ; 00986B6A: dc.w $36FD
        adda.l  $-7FF5(a2),a0                           ; 00986B6C: $D1EA, $800B
        dc.w    $A85A                    ; 00986B70: dc.w $A85A
        cmp.l   d0,d7                                   ; 00986B72: $BE80
        eori.l  #$F178400B,(a7)                         ; 00986B74: $0A97, $F178, $400B
        dc.w    $F6D9                    ; 00986B7A: dc.w $F6D9
        or.b    a1,d0                                   ; 00986B7C: $8009
        move.b  d0,$55(a6,d0.l)                         ; 00986B7E: $1D80, $0D55
        addq.w  #2,$-3680(a4)                           ; 00986B82: $546C, $C980
        btst    #$A6DA,a7                               ; 00986B86: $080F, $A6DA
        dc.w    $00E8                    ; 00986B8A: dc.w $00E8
        move.b  d0,$0D(a4,d6.w)                         ; 00986B8C: $1980, $660D
        dc.w    $A008                    ; 00986B90: dc.w $A008
        move.b  d5,$54BE(a3)                            ; 00986B92: $1745, $54BE
        dc.w    $F80D                    ; 00986B96: dc.w $F80D
        dc.w    $4008                    ; 00986B98: dc.w $4008
        move.b  (a1),(a0)                               ; 00986B9A: $1091
        rol.l   d1,d4                                   ; 00986B9C: $E3BC
        dc.w    $FFE0                    ; 00986B9E: dc.w $FFE0
        dc.w    $F80F                    ; 00986BA0: dc.w $F80F
        move.b  (a5),$7AE1(a5)                          ; 00986BA2: $1B55, $7AE1
        rts                                                 ; 00986BA6: $4E75
        asl     $3CA0(a6)                               ; 00986BA8: $E1EE, $3CA0
        rol.b   #8,d4                                   ; 00986BAC: $E11C
        dc.w    $B108                    ; 00986BAE: dc.w $B108
        lsr.l   d7,d3                                   ; 00986BB0: $EEAB
        move.w  -(a0),$09(a7,a6.w)                      ; 00986BB2: $3FA0, $E009
        bcc.s   $00986B41                               ; 00986BB6: $6489
        dc.w    $EAC2                    ; 00986BB8: dc.w $EAC2
        cmp.l   -(a0),d1                                ; 00986BBA: $B2A0
        roxr.b  #8,d3                                   ; 00986BBC: $E013
        lsr.w   #7,d6                                   ; 00986BBE: $EE4E
        asr.l   #4,d7                                   ; 00986BC0: $E887
        dc.w    $EEE4                    ; 00986BC2: dc.w $EEE4
        dc.w    $A86A                    ; 00986BC4: dc.w $A86A
        dc.w    $FB36                    ; 00986BC6: dc.w $FB36
        and.l   -(a0),d5                                ; 00986BC8: $CAA0
        roxr.b  #8,d3                                   ; 00986BCA: $E013
        dc.w    $EEF2                    ; 00986BCC: dc.w $EEF2
        moveq   #$B9,d2                                 ; 00986BCE: $74B9
        lsl.b   #5,d3                                   ; 00986BD0: $EB0B
        dc.w    $A0E0                    ; 00986BD2: dc.w $A0E0
        move.b  $-6C(a7,d1.w),d3                        ; 00986BD4: $1637, $1294
        and.l   d5,-(a0)                                ; 00986BD8: $CBA0
        roxr.b  #8,d7                                   ; 00986BDA: $E017
        asr.l   d0,d0                                   ; 00986BDC: $E0A0
        ror.b   #8,d5                                   ; 00986BDE: $E01D
        bra.s   $00986BEA                               ; 00986BE0: $6008
        move.b  d5,(a5)                                 ; 00986BE2: $1A85
        dc.w    $E1FF                    ; 00986BE4: dc.w $E1FF
        ori.b   #$00FF,a0                               ; 00986BE6: $0008, $15FF
        or.l    $-35C(a1),d5                            ; 00986BEA: $8AA9, $FCA4
        tst.w   $-68(a6,d0.w)                           ; 00986BEE: $4A76, $0098
        asr     ($168A).w                               ; 00986BF2: $E0F8, $168A
        dc.w    $4711                    ; 00986BF6: dc.w $4711
        dc.w    $A4A8                    ; 00986BF8: dc.w $A4A8
        adda.l  (a6)+,a7                                ; 00986BFA: $DFDE
        dc.w    $55D5                    ; 00986BFC: dc.w $55D5
        dc.w    $A008                    ; 00986BFE: dc.w $A008
        move.b  (a7)+,(a3)                              ; 00986C00: $169F
        dc.w    $FFA0                    ; 00986C02: dc.w $FFA0
        btst    #$E0F8,a1                               ; 00986C04: $0809, $E0F8
        move.b  -(a0),$-20(a2,d0.l)                     ; 00986C08: $15A0, $0EE0
        dc.w    $F81B                    ; 00986C0C: dc.w $F81B
        dc.w    $40F8                    ; 00986C0E: dc.w $40F8
        move.b  d2,(a3)+                                ; 00986C10: $16C2
        bset    d4,$5A88(a5)                            ; 00986C12: $09ED, $5A88
        dc.w    $F440                    ; 00986C16: dc.w $F440
        dc.w    $F817                    ; 00986C18: dc.w $F817
        or.b    d7,$44(a5,d0.l)                         ; 00986C1A: $8F35, $0A44
        dc.w    $44C0                    ; 00986C1E: dc.w $44C0
        move.b  d0,(a5)+                                ; 00986C20: $1AC0
        bset    d6,$08(a4,a4.w)                         ; 00986C22: $0DF4, $C008
        move.b  $-20(a5,d6.l),(a2)                      ; 00986C26: $14B5, $6DE0
        dc.w    $0AFC                    ; 00986C2A: dc.w $0AFC
        move.b  -(a0),($081A).w                         ; 00986C2C: $11E0, $081A
        or.w    d7,-(a0)                                ; 00986C30: $8F60
        btst    #$8F40,(a6)+                            ; 00986C32: $081E, $8F40
        move.b  (a0)+,$10(a0,a2.w)                      ; 00986C36: $1198, $A010
        move.b  (a1)+,(a4)                              ; 00986C3A: $1899
        dc.w    $AD60                    ; 00986C3C: dc.w $AD60
        move.l  a0,d0                                   ; 00986C3E: $2008
        dc.w    $1E3F                    ; 00986C40: dc.w $1E3F
        move.l  (a2)+,d4                                ; 00986C42: $281A
        add.l   d6,(a7)                                 ; 00986C44: $DD97
        move.l  -(a5),($F815FF62).l                     ; 00986C46: $23E5, $F815, $FF62
        move.l  (a2)+,-(a4)                             ; 00986C4C: $291A
        dc.w    $F0FE                    ; 00986C4E: dc.w $F0FE
        dc.w    $FFE0                    ; 00986C50: dc.w $FFE0
        dc.w    $F80E                    ; 00986C52: dc.w $F80E
        move.w  (a2)+,d5                                ; 00986C54: $3A1A
        add.b   d6,$22A1(a3)                            ; 00986C56: $DD2B, $22A1
        move.b  (a5)+,-(a0)                             ; 00986C5A: $111D
        move.b  (a2),d5                                 ; 00986C5C: $1A12
        move.b  d4,$11AA(a3)                            ; 00986C5E: $1744, $11AA
        move.b  -(a1),-(a0)                             ; 00986C62: $1121
        dc.w    $C0F8                    ; 00986C64: dc.w $C0F8
        bset    d5,a7                                   ; 00986C66: $0BCF
        move.b  $-1BF5(a1),d0                           ; 00986C68: $1029, $E40B
        dc.w    $A029                    ; 00986C6C: dc.w $A029
        move.l  (a1),(a1)+                              ; 00986C6E: $22D1
        not.b   -(a1)                                   ; 00986C70: $4621
        adda.l  d1,a5                                   ; 00986C72: $DBC1
        roxr.w  d6,d1                                   ; 00986C74: $EC71
        add.w   $-271A(a5),d7                           ; 00986C76: $DE6D, $D8E6
        sub.w   (a1)+,d2                                ; 00986C7A: $9459
        move.b  (a2),d1                                 ; 00986C7C: $1212
        dc.w    $F309                    ; 00986C7E: dc.w $F309
        or.b    d4,$3BAD(a7)                            ; 00986C80: $892F, $3BAD
        dc.w    $71FB                    ; 00986C84: dc.w $71FB
        add.w   d0,$-5(a1,a3.w)                         ; 00986C86: $D171, $B7FB
        dc.w    $FF19                    ; 00986C8A: dc.w $FF19
        dc.w    $79BB                    ; 00986C8C: dc.w $79BB
        dc.w    $C0F8                    ; 00986C8E: dc.w $C0F8
        bclr    d4,($9B97BBB9).l                        ; 00986C90: $09B9, $9B97, $BBB9
        sub.w   d4,$77(a7,a3.l)                         ; 00986C96: $9977, $B977
        dc.w    $BBBB                    ; 00986C9A: dc.w $BBBB
        roxl.w  #1,d0                                   ; 00986C9C: $E350
        dc.w    $7797                    ; 00986C9E: dc.w $7797
        cmpa.w  $-4185(pc),a7                           ; 00986CA0: $BEFA, $BE7B
        dc.w    $FCBF                    ; 00986CA4: dc.w $FCBF
        moveq   #$EE,d5                                 ; 00986CA6: $7AEE
        dc.w    $F887                    ; 00986CA8: dc.w $F887
        move.w  $-41(a7,d7.l),-(a3)                     ; 00986CAA: $3737, $79BF
        dc.w    $FF77                    ; 00986CAE: dc.w $FF77
        sub.l   d5,$1D(pc,a7.w)                         ; 00986CB0: $9BBB, $F71D
        or.l    d3,(a7)+                                ; 00986CB4: $879F
        dc.w    $BBB7                    ; 00986CB6: dc.w $BBB7
        dc.w    $79FF                    ; 00986CB8: dc.w $79FF
        dc.w    $D9BE                    ; 00986CBA: dc.w $D9BE
        dc.w    $FF97                    ; 00986CBC: dc.w $FF97
        dc.w    $B79E                    ; 00986CBE: dc.w $B79E
        cmp.b   a6,d7                                   ; 00986CC0: $BE0E
        bset    d0,-(a4)                                ; 00986CC2: $01E4
        cmpa.l  -(a3),a5                                ; 00986CC4: $BBE3
        move.w  (a5),$-30(pc,a6.l)                      ; 00986CC6: $37D5, $EFD0
        dc.w    $C2FF                    ; 00986CCA: dc.w $C2FF
        dc.w    $FEEB                    ; 00986CCC: dc.w $FEEB
        dc.w    $E5FE                    ; 00986CCE: dc.w $E5FE
        roxl.l  d5,d7                                   ; 00986CD0: $EBB7
        dc.w    $F7FE                    ; 00986CD2: dc.w $F7FE
        roxr.l  #7,d7                                   ; 00986CD4: $EE97
        dc.w    $FBBE                    ; 00986CD6: dc.w $FBBE
        ori.l   #$EFF3EBFE,d7                           ; 00986CD8: $0087, $EFF3, $EBFE
        dc.w    $77B3                    ; 00986CDE: dc.w $77B3
        add.b   d7,(a7)+                                ; 00986CE0: $DF1F
        or.l    $-15(pc,a6.l),d7                        ; 00986CE2: $8EBB, $EBEB
        move.w  $-121(a6),($EFFFBFC3).l                 ; 00986CE6: $33EE, $FEDF, $EFFF, $BFC3
        asl     $-4485(a1)                              ; 00986CEE: $E1E9, $BB7B
        dc.w    $FCF7                    ; 00986CF2: dc.w $FCF7
        dc.w    $7BEE                    ; 00986CF4: dc.w $7BEE
        dc.w    $F3BB                    ; 00986CF6: dc.w $F3BB
        dc.w    $EEC1                    ; 00986CF8: dc.w $EEC1
        dc.w    $037E                    ; 00986CFA: dc.w $037E
        dc.w    $EEE7                    ; 00986CFC: dc.w $EEE7
        dc.w    $FFF8                    ; 00986CFE: dc.w $FFF8
        dc.w    $093D                    ; 00986D00: dc.w $093D
        dc.w    $EEE3                    ; 00986D02: dc.w $EEE3
        move.w  #$80EB,$-1253(a5)                       ; 00986D04: $3B7C, $80EB, $EDAD
        dc.w    $BEBF                    ; 00986D0A: dc.w $BEBF
        dc.w    $EAFC                    ; 00986D0C: dc.w $EAFC
        and.w   d2,a7                                   ; 00986D0E: $C54F
        dc.w    $FFDD                    ; 00986D10: dc.w $FFDD
        dc.w    $EEFF                    ; 00986D12: dc.w $EEFF
        dc.w    $FEDA                    ; 00986D14: dc.w $FEDA
        bge.s   $00986CF5                               ; 00986D16: $6CDD
        cmp.l   $1AAD(a5),d5                            ; 00986D18: $BAAD, $1AAD
        add.b   (a5)+,d5                                ; 00986D1C: $DA1D
        btst    d7,-(a1)                                ; 00986D1E: $0F21
        dc.w    $A1DD                    ; 00986D20: dc.w $A1DD
        dc.w    $A11A                    ; 00986D22: dc.w $A11A
        dc.w    $BB1A                    ; 00986D24: dc.w $BB1A
        dc.w    $A7FC                    ; 00986D26: dc.w $A7FC
        dc.w    $A1C0                    ; 00986D28: dc.w $A1C0
        move.w  (a1),(a0)                               ; 00986D2A: $3091
        bset    d1,$7BF1(a1)                            ; 00986D2C: $03E9, $7BF1
        dc.w    $A9EB                    ; 00986D30: dc.w $A9EB
        dc.w    $FE0F                    ; 00986D32: dc.w $FE0F
        bge.s   $00986CF1                               ; 00986D34: $6CBB
        move.b  $-2665(a2),(a5)                         ; 00986D36: $1AAA, $D99B
        move.b  $-2E57(a2),$7F(a0,a7.w)                 ; 00986D3A: $11AA, $D1A9, $F17F
        dc.w    $80FC                    ; 00986D40: dc.w $80FC
        dc.w    $AAFF                    ; 00986D42: dc.w $AAFF
        dc.w    $ADA1                    ; 00986D44: dc.w $ADA1
        dc.w    $AA77                    ; 00986D46: dc.w $AA77
        dc.w    $FDE7                    ; 00986D48: dc.w $FDE7
        moveq   #$70,d7                                 ; 00986D4A: $7E70
        dc.w    $84E9                    ; 00986D4C: dc.w $84E9
        dc.w    $54EF                    ; 00986D4E: dc.w $54EF
        dc.w    $EEEE                    ; 00986D50: dc.w $EEEE
        or.l    d0,d0                                   ; 00986D52: $8180
        bset    d0,d2                                   ; 00986D54: $01C2
        cmpa.w  $-359(a6),a7                            ; 00986D56: $BEEE, $FCA7
        suba.l  $-40D0(a7),a3                           ; 00986D5A: $97EF, $BF30
        dc.w    $00EB                    ; 00986D5E: dc.w $00EB
        dc.w    $FCFF                    ; 00986D60: dc.w $FCFF
        dc.w    $FBF9                    ; 00986D62: dc.w $FBF9
        dc.w    $A7C0                    ; 00986D64: dc.w $A7C0
        bset    d6,($7FEEEAAF).l                        ; 00986D66: $0DF9, $7FEE, $EAAF
        bra.s   $00986D65                               ; 00986D6C: $60F7
        dc.w    $BF00                    ; 00986D6E: dc.w $BF00
        ori.w   #$DCE8,$-2680(a4)                       ; 00986D70: $006C, $DCE8, $D980
        asl.w   d0,d6                                   ; 00986D76: $E166
        pea     -(a2)                                   ; 00986D78: $4862
        ror.w   #7,d2                                   ; 00986D7A: $EE5A
        dc.w    $FFFF                    ; 00986D7C: dc.w $FFFF
        move.l  d2,(a0)                                 ; 00986D7E: $2082
        ror.l   #5,d6                                   ; 00986D80: $EA9E
        dc.w    $82F0                    ; 00986D82: dc.w $82F0
        eori.w  #$DCB0,-(a0)                            ; 00986D84: $0B60, $DCB0
        dc.w    $AAB8                    ; 00986D88: dc.w $AAB8
        dc.w    $89FC                    ; 00986D8A: dc.w $89FC
        dc.w    $FFF3                    ; 00986D8C: dc.w $FFF3
        move.l  $-F(a2,d7.l),$21F0(pc)                  ; 00986D8E: $25F2, $78F1, $21F0
        move.b  d0,(a5)                                 ; 00986D94: $1A80
        move.b  (a0)+,d0                                ; 00986D96: $1018
        eori.l  #$C0100DC1,-(a0)                        ; 00986D98: $0AA0, $C010, $0DC1
        dc.w    $F819                    ; 00986D9E: dc.w $F819
        roxr.b  #8,d3                                   ; 00986DA0: $E013
        dc.w    $6FFF                    ; 00986DA2: BLE.S $00986DA3
        ror.b   #8,d0                                   ; 00986DA4: $E018
        move.b  $-7D20(a2),$14(a5,a7.l)                 ; 00986DA6: $1BAA, $82E0, $F814
        ror.b   #8,d0                                   ; 00986DAC: $E018
        dc.w    $0AE0                    ; 00986DAE: dc.w $0AE0
        dc.w    $F817                    ; 00986DB0: dc.w $F817
        ror.b   #8,d6                                   ; 00986DB2: $E01E
        dc.w    $A0F8                    ; 00986DB4: dc.w $A0F8
        move.b  -(a0),$-1E(pc,d1.l)                     ; 00986DB6: $17E0, $1EE2
        dc.w    $AAAA                    ; 00986DBA: dc.w $AAAA
        ror.b   #8,d0                                   ; 00986DBC: $E018
        dc.w    $1DC1                    ; 00986DBE: dc.w $1DC1
        sub.b   (a1)+,d0                                ; 00986DC0: $9019
        tst.l   (a4)+                                   ; 00986DC2: $4A9C
        and.l   (a0),d0                                 ; 00986DC4: $C090
        move.b  $-E(a3,a3.w),(a5)+                      ; 00986DC6: $1AF3, $B3F2
        or.b    (a4)+,d4                                ; 00986DCA: $881C
        dc.w    $C0F8                    ; 00986DCC: dc.w $C0F8
        move.b  $-6B76(a7),#$00BF                       ; 00986DCE: $19EF, $948A, $AABF
        dc.w    $F1A9                    ; 00986DD4: dc.w $F1A9
        dc.w    $F810                    ; 00986DD6: dc.w $F810
        move.b  (a1),($E489C9DA).l                      ; 00986DD8: $13D1, $E489, $C9DA
        or.b    a1,d6                                   ; 00986DDE: $8C09
        moveq   #$0A,d4                                 ; 00986DE0: $780A
        bpl.s   $00986E38                               ; 00986DE2: $6A54
        bset    d1,(a3)                                 ; 00986DE4: $03D3
        bset    d3,(a1)                                 ; 00986DE6: $07D1
        move.l  (a1)+,(a0)                              ; 00986DE8: $2099
        dc.w    $8BD1                    ; 00986DEA: dc.w $8BD1
        moveq   #$FF,d7                                 ; 00986DEC: $7EFF
        cmpa.l  (a1),a1                                 ; 00986DEE: $B3D1
        dc.w    $C7FE                    ; 00986DF0: dc.w $C7FE
        dc.w    $7D7C                    ; 00986DF2: dc.w $7D7C
        dc.w    $ECCE                    ; 00986DF4: dc.w $ECCE
        dc.w    $53DA                    ; 00986DF6: dc.w $53DA
        dc.w    $7722                    ; 00986DF8: dc.w $7722
        move.l  -(a7),d1                                ; 00986DFA: $2227
        lsr.b   d2,d6                                   ; 00986DFC: $E42E
        asr.w   #7,d4                                   ; 00986DFE: $EE44
        addq.w  #2,a1                                   ; 00986E00: $5449
        bset    d2,-(a0)                                ; 00986E02: $05E0
        dc.w    $FF50                    ; 00986E04: dc.w $FF50
        subq.l  #3,d2                                   ; 00986E06: $5782
        dc.w    $AC91                    ; 00986E08: dc.w $AC91
        dc.w    $A0A9                    ; 00986E0A: dc.w $A0A9
        dc.w    $FFA3                    ; 00986E0C: dc.w $FFA3
        bpl.s   $00986DE6                               ; 00986E0E: $6AD6
        bpl.s   $00986DF4                               ; 00986E10: $6AE2
        dc.w    $FF85                    ; 00986E12: dc.w $FF85
        dc.w    $F809                    ; 00986E14: dc.w $F809
        dc.w    $A6CA                    ; 00986E16: dc.w $A6CA
        dc.w    $4BC2                    ; 00986E18: dc.w $4BC2
        move.b  (a2)+,(a0)+                             ; 00986E1A: $10DA
        moveq   #$B2,d1                                 ; 00986E1C: $72B2
        move.w  -(a4),(a1)+                             ; 00986E1E: $32E4
        roxl.l  #4,d2                                   ; 00986E20: $E992
        jmp     -(a2)                                   ; 00986E22: $4EE2
        dc.w    $F80A                    ; 00986E24: dc.w $F80A
        moveq   #$A2,d4                                 ; 00986E26: $78A2
        or.w    d2,(a1)+                                ; 00986E28: $8559
        dc.w    $52C4                    ; 00986E2A: dc.w $52C4
        move.b  $4E20(pc),(a4)                          ; 00986E2C: $18BA, $4E20
        suba.l  -(a1),a2                                ; 00986E30: $95E1
        add.w   d2,$-4D(a3,d7.w)                        ; 00986E32: $D573, $74B3
        ori.b   #$00FF,-(a0)                            ; 00986E36: $0020, $C4FF
        dc.w    $85E1                    ; 00986E3A: dc.w $85E1
        eori.b  #$00B9,$06(a0,d5.w)                     ; 00986E3C: $0B30, $0EB9, $5406
        dc.w    $84EC                    ; 00986E42: dc.w $84EC
        dc.w    $AD2E                    ; 00986E44: dc.w $AD2E
        movea.l d0,a7                                   ; 00986E46: $2E40
        bset    d0,a3                                   ; 00986E48: $01CB
        cmp.b   $-1477(a6),d0                           ; 00986E4A: $B02E, $EB89
        asl.w   d4,d0                                   ; 00986E4E: $E960
        bmi.s   $00986E1A                               ; 00986E50: $6BC8
        dc.w    $F555                    ; 00986E52: dc.w $F555
        subq.b  #2,(a1)+                                ; 00986E54: $5519
        dc.w    $7955                    ; 00986E56: dc.w $7955
        and.b   $-4(pc,a3.w),d2                         ; 00986E58: $C43B, $B0FC
        roxr.b  #2,d0                                   ; 00986E5C: $E410
        not.l   $-4F(a0,a1.w)                           ; 00986E5E: $46B0, $96B1
        dc.w    $FF65                    ; 00986E62: dc.w $FF65
        dc.w    $56FF                    ; 00986E64: dc.w $56FF
        suba.w  #$FA65,a4                               ; 00986E66: $98FC, $FA65
        bne.s   $00986E63                               ; 00986E6A: $66F7
        suba.w  $1D22(a1),a5                            ; 00986E6C: $9AE9, $1D22
        moveq   #$77,d1                                 ; 00986E70: $7277
        dc.w    $A101                    ; 00986E72: dc.w $A101
        move.w  $7077(a6),($2D79E2E9).l                 ; 00986E74: $33EE, $7077, $2D79, $E2E9
        move.w  d0,(a0)+                                ; 00986E7C: $30C0
        dc.w    $C1E9                    ; 00986E7E: dc.w $C1E9
        dc.w    $54E3                    ; 00986E80: dc.w $54E3
        dc.w    $FF55                    ; 00986E82: dc.w $FF55
        dc.w    $2BC4                    ; 00986E84: dc.w $2BC4
        bne.s   $00986EEE                               ; 00986E86: $6666
        addq.w  #3,$-5314(a3)                           ; 00986E88: $566B, $ACEC
        dc.w    $A2FA                    ; 00986E8C: dc.w $A2FA
        move.l  d1,$0D03(a3)                            ; 00986E8E: $2741, $0D03
        asr.b   d1,d7                                   ; 00986E92: $E227
        or.l    (a1),d6                                 ; 00986E94: $8C91
        lsr     a7                                      ; 00986E96: $E2CF
        bcs.s   $00986EE8                               ; 00986E98: $654E
        and.l   d7,d0                                   ; 00986E9A: $CF80
        move.l  $50(pc,a1.l),(a1)                       ; 00986E9C: $22BB, $9A50
        dc.w    $F00D                    ; 00986EA0: dc.w $F00D
        add.l   (a1)+,d4                                ; 00986EA2: $D899
        adda.w  d1,a4                                   ; 00986EA4: $D8C1
        ori.l   #$B27377DE,a4                           ; 00986EA6: $008C, $B273, $77DE
        movea.l (a4)+,a5                                ; 00986EAC: $2A5C
        or.b    $-67EE(a4),d4                           ; 00986EAE: $882C, $9812
        dc.w    $7372                    ; 00986EB2: dc.w $7372
        move.l  $1827(a2),(a3)+                         ; 00986EB4: $26EA, $1827
        moveq   #$72,d1                                 ; 00986EB8: $7272
        roxr.l  #6,d0                                   ; 00986EBA: $EC90
        move.b  a1,$-7768(a3)                           ; 00986EBC: $1749, $8898
        dc.w    $F216                    ; 00986EC0: dc.w $F216
        dc.w    $E8E8                    ; 00986EC2: dc.w $E8E8
        move.b  #$00A1,$6498(pc)                        ; 00986EC4: $15FC, $73A1, $6498
        movea.l $-7C(a5,d2.w),a1                        ; 00986ECA: $2275, $2384
        sub.b   (a3)+,d0                                ; 00986ECE: $901B
        bset    d2,-(a4)                                ; 00986ED0: $05E4
        dc.w    $F813                    ; 00986ED2: dc.w $F813
        add.w   d1,d3                                   ; 00986ED4: $D343
        subq.w  #2,$2A37(a4)                            ; 00986ED6: $556C, $2A37
        addq.b  #3,-(a7)                                ; 00986EDA: $5627
        and.l   d4,$-70(a1,d4.w)                        ; 00986EDC: $C9B1, $4590
        move.b  (a7),$-6517(a5)                         ; 00986EE0: $1B57, $9AE9
        dc.w    $F80F                    ; 00986EE4: dc.w $F80F
        move.w  a4,-(a0)                                ; 00986EE6: $310C
        movea.w $-3CC9(a2),a0                           ; 00986EE8: $306A, $C337
        move.w  $-55(a7,d2.w),$-7D03(a7)                ; 00986EEC: $3F77, $22AB, $82FD
        moveq   #$2E,d1                                 ; 00986EF2: $722E
        bcc.s   $00986EEE                               ; 00986EF4: $64F8
        cmpi.w  #$7B0B,$-4404(a1)                       ; 00986EF6: $0D69, $7B0B, $BBFC
        ror.b   d6,d6                                   ; 00986EFC: $EC3E
        addq.b  #3,a5                                   ; 00986EFE: $560D
        dc.w    $C2F8                    ; 00986F00: dc.w $C2F8
        cmpi.l  #$F13D6CAC,($6CF2).w                    ; 00986F02: $0DB8, $F13D, $6CAC, $6CF2
        move.w  $-80(a2,a0.w),(a5)+                     ; 00986F0A: $3AF2, $8180
        eori.b  #$003A,$-3A(a1,d6.w)                    ; 00986F0E: $0A31, $023A, $67C6
        dc.w    $FEA8                    ; 00986F14: dc.w $FEA8
        asl     a0                                      ; 00986F16: $E1C8
        dc.w    $81E4                    ; 00986F18: dc.w $81E4
        subq.l  #2,$-08A(a3)                            ; 00986F1A: $55AB, $FF76
        dc.w    $ACFD                    ; 00986F1E: dc.w $ACFD
        cmpa.l  d2,a3                                   ; 00986F20: $B7C2
        roxr    $5555(a6)                               ; 00986F22: $E4EE, $5555
        addq.w  #2,-(a4)                                ; 00986F26: $5464
        bne.s   $00986F8F                               ; 00986F28: $6665
        bne.s   $00986F83                               ; 00986F2A: $6657
        asl.w   d0,d6                                   ; 00986F2C: $E166
        move.w  $2C(a1,d3.l),-(a0)                      ; 00986F2E: $3131, $3D2C
        sub.l   (a4)+,d5                                ; 00986F32: $9A9C
        bmi.s   $00986EEE                               ; 00986F34: $6BB8
        dc.w    $C2E2                    ; 00986F36: dc.w $C2E2
        dc.w    $777E                    ; 00986F38: dc.w $777E
        dc.w    $A155                    ; 00986F3A: dc.w $A155
        asr.w   #7,d4                                   ; 00986F3C: $EE44
        and.w   d2,-(a5)                                ; 00986F3E: $C565
        dc.w    $ACA1                    ; 00986F40: dc.w $ACA1
        addq.b  #2,(a3)                                 ; 00986F42: $5413
        dc.w    $F1A0                    ; 00986F44: dc.w $F1A0
        rol.l   d7,d2                                   ; 00986F46: $EFBA
        dc.w    $FE21                    ; 00986F48: dc.w $FE21
        bra.s   $00986ECD                               ; 00986F4A: $6081
        lsl.b   #4,d0                                   ; 00986F4C: $E908
        moveq   #$BF,d1                                 ; 00986F4E: $72BF
        or.w    (a6)+,d1                                ; 00986F50: $825E
        dc.w    $A87E                    ; 00986F52: dc.w $A87E
        dc.w    $FF54                    ; 00986F54: dc.w $FF54
        cmpi.l  #$48E9CEBA,(a7)+                        ; 00986F56: $0C9F, $48E9, $CEBA
        moveq   #$27,d1                                 ; 00986F5C: $7227
        moveq   #$73,d1                                 ; 00986F5E: $7273
        roxr.w  #7,d4                                   ; 00986F60: $EE54
        subq.l  #2,d2                                   ; 00986F62: $5582
        dc.w    $B7BA                    ; 00986F64: dc.w $B7BA
        dc.w    $F561                    ; 00986F66: dc.w $F561
        dc.w    $00F3                    ; 00986F68: dc.w $00F3
        adda.w  ($096C).w,a6                            ; 00986F6A: $DCF8, $096C
        dc.w    $C9D4                    ; 00986F6E: dc.w $C9D4
        lsl.l   #4,d4                                   ; 00986F70: $E98C
        and.w   d0,$-1F(pc,d7.w)                        ; 00986F72: $C17B, $77E1
        dc.w    $5EE0                    ; 00986F76: dc.w $5EE0
        dc.w    $40F8                    ; 00986F78: dc.w $40F8
        bset    d5,-(a1)                                ; 00986F7A: $0BE1
        dc.w    $1FD3                    ; 00986F7C: dc.w $1FD3
        dc.w    $7741                    ; 00986F7E: dc.w $7741
        move.w  $3772(a6),-(a3)                         ; 00986F80: $372E, $3772
        rol     -(a5)                                   ; 00986F84: $E7E5
        moveq   #$56,d7                                 ; 00986F86: $7E56
        not.l   $4E(a4,d6.l)                            ; 00986F88: $46B4, $684E
        bne.s   $00986F70                               ; 00986F8C: $66E2
        add.l   -(a4),d7                                ; 00986F8E: $DEA4
        dc.w    $FDDD                    ; 00986F90: dc.w $FDDD
        andi.b  #$00AA,d0                               ; 00986F92: $0300, $5EAA
        dc.w    $EEE2                    ; 00986F96: dc.w $EEE2
        dc.w    $FA49                    ; 00986F98: dc.w $FA49
        dc.w    $FAC0                    ; 00986F9A: dc.w $FAC0
        cmp.w   a0,d4                                   ; 00986F9C: $B848
        dc.w    $FA55                    ; 00986F9E: dc.w $FA55
        addq.w  #3,(a7)+                                ; 00986FA0: $565F
        dc.w    $455E                    ; 00986FA2: dc.w $455E
        move.b  $-20(a0,a2.w),(a6)                      ; 00986FA4: $1CB0, $A0E0
        bset    d4,(a0)+                                ; 00986FA8: $09D8
        dc.w    $1DD8                    ; 00986FAA: dc.w $1DD8
        adda.w  $30AA(a6),a2                            ; 00986FAC: $D4EE, $30AA
        suba.l  $-7F1E(a1),a3                           ; 00986FB0: $97E9, $80E2
        move.l  (a4)+,$-20(a3,a4.w)                     ; 00986FB4: $279C, $C0E0
        eori.l  #$F00B2B0B,($708B).w                    ; 00986FB8: $0AB8, $F00B, $2B0B, $708B
        dc.w    $1DE2                    ; 00986FC0: dc.w $1DE2
        bra.s   $00987034                               ; 00986FC2: $6070
        dc.w    $1DC0                    ; 00986FC4: dc.w $1DC0
        add.b   (a7)+,d4                                ; 00986FC6: $D81F
        dc.w    $B8FF                    ; 00986FC8: dc.w $B8FF
        dc.w    $F81D                    ; 00986FCA: dc.w $F81D
        dc.w    $AAAA                    ; 00986FCC: dc.w $AAAA
        move.l  -(a2),(a7)+                             ; 00986FCE: $2EE2
        dc.w    $F81B                    ; 00986FD0: dc.w $F81B
        dc.w    $77C4                    ; 00986FD2: dc.w $77C4
        bset    d1,$-75(a6,d2.l)                        ; 00986FD4: $03F6, $2F8B
        dc.w    $A351                    ; 00986FD8: dc.w $A351
        movea.b (a7)+,a4                                ; 00986FDA: $185F
        bset    d6,$096A(a0)                            ; 00986FDC: $0DE8, $096A
        ori.b   #$009B,$50(a3,d1.l)                     ; 00986FE0: $0133, $899B, $1B50
        or.l    d4,$7137(a5)                            ; 00986FE6: $89AD, $7137
        ori.w   #$C759,$-5(a1,a4.w)                     ; 00986FEA: $0171, $C759, $C3FB
        addq.b  #7,$3E(a3,a0.l)                         ; 00986FF0: $5E33, $8D3E
        dc.w    $B972                    ; 00986FF4: dc.w $B972
        dc.w    $FE72                    ; 00986FF6: dc.w $FE72
        or.w    d2,(a5)                                 ; 00986FF8: $8555
        move.l  $-F(a7,d2.w),d7                         ; 00986FFA: $2E37, $22F1
        dc.w    $F527                    ; 00986FFE: dc.w $F527
        move.l  ($EA3F).w,(a1)+                         ; 00987000: $22F8, $EA3F
        lsr.b   d5,d0                                   ; 00987004: $EA28
        dc.w    $F187                    ; 00987006: dc.w $F187
        blt.s   $00987063                               ; 00987008: $6D59
        roxl.w  d4,d2                                   ; 0098700A: $E972
        move.l  -(a5),(a1)+                             ; 0098700C: $22E5
        moveq   #$E4,d1                                 ; 0098700E: $72E4
        dc.w    $CEE9                    ; 00987010: dc.w $CEE9
        roxl    $-EBC(a4)                               ; 00987012: $E5EC, $F144
        dc.w    $F85D                    ; 00987016: dc.w $F85D
        adda.w  $-1BC9(a6),a5                           ; 00987018: $DAEE, $E437
        moveq   #$E2,d1                                 ; 0098701C: $72E2
        moveq   #$CF,d1                                 ; 0098701E: $72CF
        dc.w    $5DEE                    ; 00987020: dc.w $5DEE
        move.l  a1,d7                                   ; 00987022: $2E09
        sub.w   d3,d5                                   ; 00987024: $9A43
        add.w   -(a0),d2                                ; 00987026: $D460
        movea.l (a4),a5                                 ; 00987028: $2A54
        dc.w    $FF45                    ; 0098702A: dc.w $FF45
        dc.w    $FF2C                    ; 0098702C: dc.w $FF2C
        dc.w    $A18C                    ; 0098702E: dc.w $A18C
        moveq   #$00,d1                                 ; 00987030: $7200
        dc.w    $5EEE                    ; 00987032: dc.w $5EEE
        cmpa.l  a3,a4                                   ; 00987034: $B9CB
        dc.w    $F8D9                    ; 00987036: dc.w $F8D9
        neg.w   a6                                      ; 00987038: $444E
        lea     $78(a7,a6.l),a2                         ; 0098703A: $45F7, $E978
        dc.w    $81ED                    ; 0098703E: dc.w $81ED
        dc.w    $4554                    ; 00987040: dc.w $4554
        addq.w  #7,a6                                   ; 00987042: $5E4E
        add.l   d7,$-1AEB(a1)                           ; 00987044: $DFA9, $E515
        dc.w    $0EE3                    ; 00987048: dc.w $0EE3
        dc.w    $40D9                    ; 0098704A: dc.w $40D9
        dc.w    $5ED9                    ; 0098704C: dc.w $5ED9
        and.w   d4,(a5)                                 ; 0098704E: $C955
        dc.w    $4544                    ; 00987050: dc.w $4544
        add.l   a0,d3                                   ; 00987052: $D688
        dc.w    $CED6                    ; 00987054: dc.w $CED6
        roxl.w  #4,d4                                   ; 00987056: $E954
        add.w   (a4),d0                                 ; 00987058: $D054
        move.w  $-1117(a2),(a2)                         ; 0098705A: $34AA, $EEE9
        move.l  a1,d0                                   ; 0098705E: $2009
        dc.w    $FFE7                    ; 00987060: dc.w $FFE7
        cmpa.w  (a1)+,a4                                ; 00987062: $B8D9
        dc.w    $F0A5                    ; 00987064: dc.w $F0A5
        dc.w    $FC44                    ; 00987066: dc.w $FC44
        dc.w    $80DE                    ; 00987068: dc.w $80DE
        adda.w  $-2A66(a0),a4                           ; 0098706A: $D8E8, $D59A
        lea     $-27(a7,a3.l),a0                        ; 0098706E: $41F7, $BDD9
        cmpa.l  (a1)+,a2                                ; 00987072: $B5D9
        bcs.s   $00987059                               ; 00987074: $65E3
        lsr.l   d5,d0                                   ; 00987076: $EAA8
        add.w   d2,d5                                   ; 00987078: $DA42
        dc.w    $00F1                    ; 0098707A: dc.w $00F1
        dc.w    $E9FF                    ; 0098707C: dc.w $E9FF
        add.b   d1,d4                                   ; 0098707E: $D801
        dc.w    $80F1                    ; 00987080: dc.w $80F1
        dc.w    $FEF0                    ; 00987082: dc.w $FEF0
        ror     (a2)                                    ; 00987084: $E6D2
        or.l    d4,d4                                   ; 00987086: $8884
        dc.w    $F4D1                    ; 00987088: dc.w $F4D1
        dc.w    $F085                    ; 0098708A: dc.w $F085
        dc.w    $DCFF                    ; 0098708C: dc.w $DCFF
        subq.w  #8,-(a4)                                ; 0098708E: $5164
        addq.w  #3,-(a6)                                ; 00987090: $5666
        dc.w    $F7D4                    ; 00987092: dc.w $F7D4
        dc.w    $C9C3                    ; 00987094: dc.w $C9C3
        dc.w    $FF01                    ; 00987096: dc.w $FF01
        or.w    d0,$-2310(a4)                           ; 00987098: $816C, $DCF0
        dc.w    $F7FC                    ; 0098709C: dc.w $F7FC
        dc.w    $F8A3                    ; 0098709E: dc.w $F8A3
        adda.w  d0,a4                                   ; 009870A0: $D8C0
        bne.s   $00987109                               ; 009870A2: $6665
        addq.w  #2,a6                                   ; 009870A4: $544E
        addq.l  #7,$28(a2,d4.l)                         ; 009870A6: $5EB2, $4A28
        dc.w    $A8FC                    ; 009870AA: dc.w $A8FC
        bge.s   $00987088                               ; 009870AC: $6CDA
        dc.w    $A0CA                    ; 009870AE: dc.w $A0CA
        dc.w    $F9F1                    ; 009870B0: dc.w $F9F1
        adda.w  #$044C,a1                               ; 009870B2: $D2FC, $044C
        dc.w    $BB65                    ; 009870B6: dc.w $BB65
        bls.s   $00987086                               ; 009870B8: $63CC
        dc.w    $4522                    ; 009870BA: dc.w $4522
        move.b  -(a6),(a1)+                             ; 009870BC: $12E6
        dc.w    $4FD9                    ; 009870BE: dc.w $4FD9
        dc.w    $FCED                    ; 009870C0: dc.w $FCED
        dc.w    $FF8B                    ; 009870C2: dc.w $FF8B
        movem.l a7/a4/a2/a1/a0/d5/d4/d3/d2,-(a3)        ; 009870C4: $48E3, $3CE9
        dc.w    $F2A6                    ; 009870C8: dc.w $F2A6
        move.b  d1,$-30BB(a0)                           ; 009870CA: $1141, $CF45
        dc.w    $F695                    ; 009870CE: dc.w $F695
        dc.w    $ABE6                    ; 009870D0: dc.w $ABE6
        asr.l   #1,d0                                   ; 009870D2: $E280
        move.w  a6,($D45E).w                            ; 009870D4: $31CE, $D45E
        dc.w    $44E3                    ; 009870D8: dc.w $44E3
        roxl.b  #2,d4                                   ; 009870DA: $E514
        dc.w    $49DE                    ; 009870DC: dc.w $49DE
        bcc.s   $009870F0                               ; 009870DE: $6410
        dc.w    $D9FE                    ; 009870E0: dc.w $D9FE
        sub.w   d5,(a0)+                                ; 009870E2: $9B58
        dc.w    $FC71                    ; 009870E4: dc.w $FC71
        bvc.s   $009870C4                               ; 009870E6: $68DC
        adda.w  -(a3),a2                                ; 009870E8: $D4E3
        lsr.b   d7,d6                                   ; 009870EA: $EE2E
        dc.w    $FF55                    ; 009870EC: dc.w $FF55
        dc.w    $54D1                    ; 009870EE: dc.w $54D1
        bcc.s   $0098715A                               ; 009870F0: $6468
        dc.w    $C0F7                    ; 009870F2: dc.w $C0F7
        move.l  (a1),$-1612(a2)                         ; 009870F4: $2551, $E9EE
        lea     #$4340555E,a7                           ; 009870F8: $4FFC, $4340, $555E
        jmp     d4                                      ; 009870FE: $4EC4
        roxl    a0                                      ; 00987100: $E5C8
        dc.w    $BFAD                    ; 00987102: dc.w $BFAD
        or.w    (a7),d7                                 ; 00987104: $8E57
        roxr.l  d1,d3                                   ; 00987106: $E2B3
        dc.w    $F2E4                    ; 00987108: dc.w $F2E4
        dc.w    $84D1                    ; 0098710A: dc.w $84D1
        dc.w    $F4F1                    ; 0098710C: dc.w $F4F1
        dc.w    $EED1                    ; 0098710E: dc.w $EED1
        trap    #5                                      ; 00987110: $4E45
        or.l    a0,d3                                   ; 00987112: $8688
        dc.w    $F17C                    ; 00987114: dc.w $F17C
        dc.w    $F25E                    ; 00987116: dc.w $F25E
        dc.w    $A244                    ; 00987118: dc.w $A244
        and.b   -(a1),d7                                ; 0098711A: $CE21
        move.b  -(a4),#$00D4                            ; 0098711C: $19E4, $54D4
        neg.l   -(a7)                                   ; 00987120: $44A7
        dc.w    $5DFC                    ; 00987122: dc.w $5DFC
        bcc.s   $00987147                               ; 00987124: $6421
        dc.w    $04F7                    ; 00987126: dc.w $04F7
        or.w    d5,d5                                   ; 00987128: $8B45
        or.w    d6,(a6)+                                ; 0098712A: $8D5E
        dc.w    $7984                    ; 0098712C: dc.w $7984
        movem.l d0/d2/d5/d6/d7/a5/a7,(a4)               ; 0098712E: $48D4, $A0E5
        bpl.s   $009870D6                               ; 00987132: $6AA2
        clr.l   (a0)                                    ; 00987134: $4290
        blt.s   $0098710B                               ; 00987136: $6DD3
        dc.w    $8CE4                    ; 00987138: dc.w $8CE4
        dc.w    $F223                    ; 0098713A: dc.w $F223
        roxl.w  #8,d1                                   ; 0098713C: $E151
        not.b   (a0)                                    ; 0098713E: $4610
        ori.l   #$0CF1801E,(a6)                         ; 00987140: $0096, $0CF1, $801E
        dc.w    $4042                    ; 00987146: dc.w $4042
        suba.w  d1,a0                                   ; 00987148: $90C1
        rol     $-9(a2,d3.w)                            ; 0098714A: $E7F2, $32F7
        move.l  ($F6FB).w,(a2)+                         ; 0098714E: $24F8, $F6FB
        add.w   d7,-(a5)                                ; 00987152: $DF65
        asr.b   d1,d2                                   ; 00987154: $E222
        dc.w    $77A1                    ; 00987156: dc.w $77A1
        subq.w  #8,$-5(a7,d5.l)                         ; 00987158: $5177, $5EFB
        move.l  d4,$-2EDE(a3)                           ; 0098715C: $2744, $D122
        dc.w    $4946                    ; 00987160: dc.w $4946
        dc.w    $4944                    ; 00987162: dc.w $4944
        move.l  (a7),(a4)+                              ; 00987164: $28D7
        add.l   d6,(a3)+                                ; 00987166: $DD9B
        addq.w  #2,d0                                   ; 00987168: $5440
        dc.w    $F1E8                    ; 0098716A: dc.w $F1E8
        addi.b  #$009A,(a7)                             ; 0098716C: $0617, $FB9A
        suba.w  (a4)+,a0                                ; 00987170: $90DC
        move.l  -(a7),-(a3)                             ; 00987172: $2727
        dc.w    $71D1                    ; 00987174: dc.w $71D1
        move.l  (a4),(a1)+                              ; 00987176: $22D4
        ori.l   #$FAD44A45,$22(a0,a6.w)                 ; 00987178: $00B0, $FAD4, $4A45, $E122
        or.l    $-37(a1,a5.l),d3                        ; 00987180: $86B1, $DAC9
        bgt.s   $00987167                               ; 00987184: $6EE1
        move.l  #$7272E227,(a1)+                        ; 00987186: $22FC, $7272, $E227
        move.b  a4,(a4)                                 ; 0098718C: $188C
        dc.w    $51D9                    ; 0098718E: dc.w $51D9
        dc.w    $F877                    ; 00987190: dc.w $F877
        dc.w    $F794                    ; 00987192: dc.w $F794
        roxl.w  d4,d2                                   ; 00987194: $E972
        andi.l  #$F0D8D9FF,$-1E(a6,d0.w)                ; 00987196: $02B6, $F0D8, $D9FF, $05E2
        dc.w    $FDF1                    ; 0098719E: dc.w $FDF1
        move.l  (a0)+,d7                                ; 009871A0: $2E18
        dc.w    $4050                    ; 009871A2: dc.w $4050
        and.w   $-26(a5,d2.l),d5                        ; 009871A4: $CA75, $2EDA
        dc.w    $F759                    ; 009871A8: dc.w $F759
        asl.b   d4,d0                                   ; 009871AA: $E920
        dc.w    $00F8                    ; 009871AC: dc.w $00F8
        adda.l  -(a1),a0                                ; 009871AE: $D1E1
        dc.w    $AC50                    ; 009871B0: dc.w $AC50
        subi.b  #$00EA,a3                               ; 009871B2: $040B, $91EA
        dc.w    $A44A                    ; 009871B6: dc.w $A44A
        dc.w    $FCF7                    ; 009871B8: dc.w $FCF7
        move.b  (a0),-(a2)                              ; 009871BA: $1510
        dc.w    $0CCA                    ; 009871BC: dc.w $0CCA
        moveq   #$C9,d3                                 ; 009871BE: $76C9
        dc.w    $50EA                    ; 009871C0: dc.w $50EA
        cmpa.w  -(a0),a6                                ; 009871C2: $BCE0
        addq.b  #2,(a5)                                 ; 009871C4: $5415
        roxr.b  d7,d5                                   ; 009871C6: $EE35
        dc.w    $F3F8                    ; 009871C8: dc.w $F3F8
        asr.w   d5,d5                                   ; 009871CA: $EA65
        or.l    d5,d1                                   ; 009871CC: $8285
        dc.w    $EBE6                    ; 009871CE: dc.w $EBE6
        and.b   -(a4),d1                                ; 009871D0: $C224
        add.b   d1,d1                                   ; 009871D2: $D201
        dc.w    $14BD                    ; 009871D4: dc.w $14BD
        moveq   #$E8,d4                                 ; 009871D6: $78E8
        dc.w    $86E9                    ; 009871D8: dc.w $86E9
        dc.w    $89EC                    ; 009871DA: dc.w $89EC
        or.l    d0,-(a4)                                ; 009871DC: $81A4
        lsl     d4                                      ; 009871DE: $E3C4
        dc.w    $E2FD                    ; 009871E0: dc.w $E2FD
        dc.w    $FC89                    ; 009871E2: dc.w $FC89
        btst    #$2EA5,a0                               ; 009871E4: $0808, $2EA5
        dc.w    $C7FF                    ; 009871E8: dc.w $C7FF
        move.l  -(a3),d2                                ; 009871EA: $2423
        dc.w    $F6C8                    ; 009871EC: dc.w $F6C8
        dc.w    $CAD3                    ; 009871EE: dc.w $CAD3
        cmp.l   (a4)+,d6                                ; 009871F0: $BC9C
        asl.l   d0,d5                                   ; 009871F2: $E1A5
        move.w  #$4545,-(a0)                            ; 009871F4: $313C, $4545
        dc.w    $4E6F                    ; 009871F8: dc.w $4E6F
        asl.l   #4,d0                                   ; 009871FA: $E980
        dc.w    $AA41                    ; 009871FC: dc.w $AA41
        roxr.w  d1,d4                                   ; 009871FE: $E274
        dc.w    $EAFD                    ; 00987200: dc.w $EAFD
        dc.w    $93FF                    ; 00987202: dc.w $93FF
        dc.w    $FC59                    ; 00987204: dc.w $FC59
        add.w   d4,$17(a7,a6.w)                         ; 00987206: $D977, $E117
        dc.w    $F195                    ; 0098720A: dc.w $F195
        dc.w    $7598                    ; 0098720C: dc.w $7598
        dc.w    $F1E5                    ; 0098720E: dc.w $F1E5
        dc.w    $7D05                    ; 00987210: dc.w $7D05
        ror.l   d6,d0                                   ; 00987212: $ECB8
        and.l   d4,d4                                   ; 00987214: $C984
        movea.w d1,a4                                   ; 00987216: $3841
        asr.w   #1,d5                                   ; 00987218: $E245
        ori.l   #$EA39B2E8,d4                           ; 0098721A: $0084, $EA39, $B2E8
        dc.w    $0EEA                    ; 00987220: dc.w $0EEA
        move.l  $-368D(a4),$33FA(a3)                    ; 00987222: $276C, $C973, $33FA
        or.l    d1,(a2)                                 ; 00987228: $8392
        subq.w  #3,$-3E27(a1)                           ; 0098722A: $5769, $C1D9
        move.l  d3,d7                                   ; 0098722E: $2E03
        dc.w    $44E5                    ; 00987230: dc.w $44E5
        lsr.w   #2,d6                                   ; 00987232: $E44E
        move.b  d4,-(a0)                                ; 00987234: $1104
        dc.w    $7752                    ; 00987236: dc.w $7752
        sub.b   d2,(a0)+                                ; 00987238: $9518
        dc.w    $A0D2                    ; 0098723A: dc.w $A0D2
        dc.w    $438B                    ; 0098723C: dc.w $438B
        bge.s   $009872A5                               ; 0098723E: $6C65
        dc.w    $FF75                    ; 00987240: dc.w $FF75
        addq.b  #4,(a5)                                 ; 00987242: $5815
        roxr.b  #8,d0                                   ; 00987244: $E010
        bra.s   $0098721A                               ; 00987246: $60D2
        or.l    d7,(a2)                                 ; 00987248: $8F92
        moveq   #$64,d2                                 ; 0098724A: $7464
        dc.w    $84DC                    ; 0098724C: dc.w $84DC
        dc.w    $B55A                    ; 0098724E: dc.w $B55A
        dc.w    $4956                    ; 00987250: dc.w $4956
        dc.w    $FD12                    ; 00987252: dc.w $FD12
        and.w   $-7F(a2,d3.l),d5                        ; 00987254: $CA72, $3B81
        ori.l   #$64DE2EDB,a4                           ; 00987258: $018C, $64DE, $2EDB
        dc.w    $F158                    ; 0098725E: dc.w $F158
        move.l  -(a7),$-78(a5,d7.l)                     ; 00987260: $2BA7, $7888
        suba.l  $-7F(a1,a1.w),a0                        ; 00987264: $91F1, $9681
        move.w  ($7A38).w,$48(a3,d5.l)                  ; 00987268: $37B8, $7A38, $5A48
        bpl.s   $0098722C                               ; 0098726E: $6ABC
        dc.w    $06E1                    ; 00987270: dc.w $06E1
        cmp.w   (a1),d4                                 ; 00987272: $B851
        or.l    d0,$-7E9D(a0)                           ; 00987274: $81A8, $8163
        lea     $6BBD(a6),a1                            ; 00987278: $43EE, $6BBD
        movea.w $-1B15(a1),a0                           ; 0098727C: $3069, $E4EB
        bpl.s   $009872A0                               ; 00987280: $6A1E
        sub.l   d4,a6                                   ; 00987282: $998E
        bge.s   $00987300                               ; 00987284: $6C7A
        cmp.l   $-7778(pc),d3                           ; 00987286: $B6BA, $8888
        or.b    d1,d5                                   ; 0098728A: $8305
        bhi.s   $0098726A                               ; 0098728C: $62DC
        dc.w    $79E8                    ; 0098728E: dc.w $79E8
        addq.w  #2,(a1)+                                ; 00987290: $5459
        btst    #$1F55,d2                               ; 00987292: $0802, $1F55
        sub.l   d1,$58(a0,d7.l)                         ; 00987296: $93B0, $7958
        clr.l   (a5)                                    ; 0098729A: $4295
        dc.w    $85D4                    ; 0098729C: dc.w $85D4
        dc.w    $89D7                    ; 0098729E: dc.w $89D7
        add.b   $-80(a7,a3.l),d5                        ; 009872A0: $DA37, $BC80
        move.l  (a7)+,(a5)+                             ; 009872A4: $2ADF
        dc.w    $F6CF                    ; 009872A6: dc.w $F6CF
        asl.l   #7,d6                                   ; 009872A8: $EF86
        add.b   (a4)+,d6                                ; 009872AA: $DC1C
        or.l    (a4)+,d5                                ; 009872AC: $8A9C
        dc.w    $79D6                    ; 009872AE: dc.w $79D6
        dc.w    $AA82                    ; 009872B0: dc.w $AA82
        lsr.w   #7,d0                                   ; 009872B2: $EE48
        bsr.s   $00987239                               ; 009872B4: $6183
        or.w    d4,$-77(a3,a0.w)                        ; 009872B6: $8973, $8389
        adda.w  a1,a2                                   ; 009872BA: $D4C9
        move.w  $-58(a3,a4.l),d2                        ; 009872BC: $3433, $CAA8
        movea.b (a5)+,a0                                ; 009872C0: $105D
        neg.w   d1                                      ; 009872C2: $4441
        add.l   ($F0FCCAD0).l,d4                        ; 009872C4: $D8B9, $F0FC, $CAD0
        move.b  $-55A0(a2),$19(a2,d4.l)                 ; 009872CA: $15AA, $AA60, $4819
        dc.w    $E2FE                    ; 009872D0: dc.w $E2FE
        bra.s   $0098731C                               ; 009872D2: $6048
        move.b  #$0060,d2                               ; 009872D4: $143C, $B560
        dc.w    $4817                    ; 009872D8: dc.w $4817
        adda.w  $-2D(a5,a2.l),a4                        ; 009872DA: $D8F5, $ACD3
        bra.s   $0098732D                               ; 009872DE: $604D
        sub.l   -(a2),d1                                ; 009872E0: $92A2
        ble.s   $0098730E                               ; 009872E2: $6F2A
        bra.s   $00987335                               ; 009872E4: $604F
        move.w  $-5F(a0,d5.l),-(a6)                     ; 009872E6: $3D30, $5CA1
        dc.w    $59F8                    ; 009872EA: dc.w $59F8
        adda.w  d2,a5                                   ; 009872EC: $DAC2
        dc.w    $A961                    ; 009872EE: dc.w $A961
        bcc.s   $009872B4                               ; 009872F0: $64C2
        moveq   #$F1,d4                                 ; 009872F2: $78F1
        moveq   #$E1,d1                                 ; 009872F4: $72E1
        dc.w    $B933                    ; 009872F6: dc.w $B933
        dc.w    $FFD1                    ; 009872F8: dc.w $FFD1
        moveq   #$77,d5                                 ; 009872FA: $7A77
        dc.w    $4518                    ; 009872FC: dc.w $4518
        move.l  $-1F9F(a6),-(a3)                        ; 009872FE: $272E, $E061
        dc.w    $F0FD                    ; 00987302: dc.w $F0FD
        roxr.w  d7,d7                                   ; 00987304: $EE77
        addq.b  #5,(a5)                                 ; 00987306: $5A15
        dc.w    $F54E                    ; 00987308: dc.w $F54E
        bset    d4,(a1)+                                ; 0098730A: $09D9
        lsr.w   #2,d3                                   ; 0098730C: $E44B
        dc.w    $F1F9                    ; 0098730E: dc.w $F1F9
        asl.b   d5,d5                                   ; 00987310: $EB25
        adda.w  $-D2B(a3),a5                            ; 00987312: $DAEB, $F2D5
        dc.w    $82D9                    ; 00987316: dc.w $82D9
        dc.w    $00DB                    ; 00987318: dc.w $00DB
        suba.w  $-2714(a2),a1                           ; 0098731A: $92EA, $D8EC
        dc.w    $4E27                    ; 0098731E: dc.w $4E27
        dc.w    $F1FD                    ; 00987320: dc.w $F1FD
        bpl.s   $00987365                               ; 00987322: $6A41
        dbne    d2,$009854F8                            ; 00987324: $56CA, $E1D2
        dc.w    $A9D1                    ; 00987328: dc.w $A9D1
        dc.w    $04DA                    ; 0098732A: dc.w $04DA
        neg.b   (a0)                                    ; 0098732C: $4410
        adda.w  -(a2),a5                                ; 0098732E: $DAE2
        dc.w    $4B4A                    ; 00987330: dc.w $4B4A
        subq.w  #2,(a4)                                 ; 00987332: $5554
        asr     #$48E4                                  ; 00987334: $E0FC, $48E4
        dc.w    $A8DA                    ; 00987338: dc.w $A8DA
        move.b  (a1)+,(a2)+                             ; 0098733A: $14D9
        add.w   ($F3BE).w,d4                            ; 0098733C: $D878, $F3BE
        add.w   d0,d1                                   ; 00987340: $D141
        dc.w    $3DE9                    ; 00987342: dc.w $3DE9
        ror.l   #5,d7                                   ; 00987344: $EA9F
        add.l   $-26(a1,d4.l),d6                        ; 00987346: $DCB1, $49DA
        move.b  (a3)+,(a7)+                             ; 0098734A: $1EDB
        roxr    -(a5)                                   ; 0098734C: $E4E5
        addq.b  #7,(a4)                                 ; 0098734E: $5E14
        bset    d5,a1                                   ; 00987350: $0BC9
        addq.w  #2,a4                                   ; 00987352: $544C
        dc.w    $B194                    ; 00987354: dc.w $B194
        rol.b   d2,d0                                   ; 00987356: $E538
        add.w   d0,(a2)+                                ; 00987358: $D15A
        move.l  $-57(a2,a3.l),$-6B4F(pc)                ; 0098735A: $25F2, $BEA9, $94B1
        bcs.s   $009873BE                               ; 00987360: $655C
        adda.l  (a4)+,a5                                ; 00987362: $DBDC
        lsl     $-64(a4,a5.w)                           ; 00987364: $E3F4, $D19C
        ori.w   #$5AB1,(a4)                             ; 00987368: $0154, $5AB1
        dc.w    $D4FF                    ; 0098736C: dc.w $D4FF
        move.b  $13DE(a3),#$00DA                        ; 0098736E: $19EB, $13DE, $6BDA
        move.b  ($B1F1).w,$-333F(a6)                    ; 00987374: $1D78, $B1F1, $CCC1
        addq.w  #2,(a6)+                                ; 0098737A: $545E
        dc.w    $C2C0                    ; 0098737C: dc.w $C2C0
        subq.b  #2,$-6BFB(a6)                           ; 0098737E: $552E, $9405
        add.b   d3,($B5E0BADA).l                        ; 00987382: $D739, $B5E0, $BADA
        and.b   d4,d4                                   ; 00987388: $C904
        bset    #$FEFD,d3                               ; 0098738A: $08C3, $FEFD
        dc.w    $4521                    ; 0098738E: dc.w $4521
        cmpa.w  $-4A(a7,d5.l),a5                        ; 00987390: $BAF7, $5EB6
        roxr    -(a1)                                   ; 00987394: $E4E1
        dc.w    $C4D9                    ; 00987396: dc.w $C4D9
        bne.s   $009873EE                               ; 00987398: $6654
        and.b   a0,d0                                   ; 0098739A: $C008
        dc.w    $AAD9                    ; 0098739C: dc.w $AAD9
        dc.w    $EFEA                    ; 0098739E: dc.w $EFEA
        dc.w    $FD68                    ; 009873A0: dc.w $FD68
        or.b    (a7),d0                                 ; 009873A2: $8017
        move.w  (a0),(a7)                               ; 009873A4: $3E90
        lsl     $-5219(a6)                              ; 009873A6: $E3EE, $ADE7
        roxr.b  #4,d0                                   ; 009873AA: $E810
        dc.w    $45C1                    ; 009873AC: dc.w $45C1
        suba.l  (a2),a5                                 ; 009873AE: $9BD2
        roxr.w  #2,d4                                   ; 009873B0: $E454
        dc.w    $F7E4                    ; 009873B2: dc.w $F7E4
        eori.l  #$F6EE4CD1,-(a2)                        ; 009873B4: $0BA2, $F6EE, $4CD1
        subq.l  #6,$-25(a5,a6.l)                        ; 009873BA: $5DB5, $E9DB
        andi.b  #$00D2,-(a2)                            ; 009873BE: $0222, $74D2
        dc.w    $CDD2                    ; 009873C2: dc.w $CDD2
        adda.w  (a7),a5                                 ; 009873C4: $DAD7
        dc.w    $A029                    ; 009873C6: dc.w $A029
        dc.w    $06F1                    ; 009873C8: dc.w $06F1
        dc.w    $F1F3                    ; 009873CA: dc.w $F1F3
        dc.w    $ACE1                    ; 009873CC: dc.w $ACE1
        movea.b (a4),a2                                 ; 009873CE: $1454
        suba.w  (a4),a7                                 ; 009873D0: $9ED4
        add.w   $-57(a6,a4.l),d0                        ; 009873D2: $D076, $C8A9
        bset    d3,(a1)+                                ; 009873D6: $07D9
        move.l  -(a0),(a7)                              ; 009873D8: $2EA0
        addq.l  #2,a2                                   ; 009873DA: $548A
        dc.w    $A920                    ; 009873DC: dc.w $A920
        dc.w    $A855                    ; 009873DE: dc.w $A855
        dc.w    $FC11                    ; 009873E0: dc.w $FC11
        adda.l  $-470E(a4),a4                           ; 009873E2: $D9EC, $B8F2
        dc.w    $EEDA                    ; 009873E6: dc.w $EEDA
        addq.b  #5,$-1C(a5,a0.l)                        ; 009873E8: $5A35, $8CE4
        move.w  -(a2),(a2)+                             ; 009873EC: $34E2
        asl.l   d6,d3                                   ; 009873EE: $EDA3
        movea.l (a1)+,a1                                ; 009873F0: $2259
        dc.w    $A9CC                    ; 009873F2: dc.w $A9CC
        add.b   (a6)+,d1                                ; 009873F4: $D21E
        lsr.l   #1,d7                                   ; 009873F6: $E28F
        roxl.w  #8,d4                                   ; 009873F8: $E154
        moveq   #$95,d6                                 ; 009873FA: $7C95
        or.w    -(a4),d6                                ; 009873FC: $8C64
        dc.w    $454E                    ; 009873FE: dc.w $454E
        dc.w    $4564                    ; 00987400: dc.w $4564
        move.w  $-3B27(a1),(a1)                         ; 00987402: $32A9, $C4D9
        move.l  -(a3),(a4)+                             ; 00987406: $28E3
        move.b  $-248B(a3),(a2)                         ; 00987408: $14AB, $DB75
        adda.w  $-3E20(a5),a6                           ; 0098740C: $DCED, $C1E0
        bne.s   $00987470                               ; 00987410: $665E
        and.l   d4,a6                                   ; 00987412: $C98E
        add.l   d0,a0                                   ; 00987414: $D188
        move.l  d0,(a2)                                 ; 00987416: $2480
        dc.w    $F1B5                    ; 00987418: dc.w $F1B5
        add.l   ($42E2).w,d6                            ; 0098741A: $DCB8, $42E2
        bvc.s   $00987474                               ; 0098741E: $6854
        asr     $71E3(a0)                               ; 00987420: $E0E8, $71E3
        add.w   (a4),d5                                 ; 00987424: $DA54
        sub.l   ($3C84DA56).l,d6                        ; 00987426: $9CB9, $3C84, $DA56
        addi.l  #$30DA41DA,(a0)+                        ; 0098742C: $0798, $30DA, $41DA
        move.l  $5E22(a1),(a6)                          ; 00987432: $2CA9, $5E22
        bchg    d4,d1                                   ; 00987436: $0941
        addq.l  #1,$-8(a4,a3.l)                         ; 00987438: $52B4, $B9F8
        or.l    d7,-(a2)                                ; 0098743C: $8FA2
        asr.b   d1,d4                                   ; 0098743E: $E224
        dc.w    $DBFF                    ; 00987440: dc.w $DBFF
        dc.w    $FDE9                    ; 00987442: dc.w $FDE9
        or.l    (a5),d1                                 ; 00987444: $8295
        dc.w    $C1F9                    ; 00987446: dc.w $C1F9
        move.w  $-7D(a7,d2.w),-(a3)                     ; 00987448: $3737, $2783
        lsl.l   d4,d3                                   ; 0098744C: $E9AB
        dc.w    $A0CA                    ; 0098744E: dc.w $A0CA
        dc.w    $CFE9                    ; 00987450: dc.w $CFE9
        asl.l   #6,d4                                   ; 00987452: $ED84
        roxl.b  #4,d6                                   ; 00987454: $E916
        move.l  d3,$62(a0,a6.l)                         ; 00987456: $2183, $E962
        bpl.s   $00987486                               ; 0098745A: $6A2A
        dc.w    $54E3                    ; 0098745C: dc.w $54E3
        movea.w $1C(a4,d2.w),a1                         ; 0098745E: $3274, $201C
        bge.s   $00987475                               ; 00987462: $6C11
        dc.w    $F91D                    ; 00987464: dc.w $F91D
        dc.w    $F4E1                    ; 00987466: dc.w $F4E1
        dc.w    $FF49                    ; 00987468: dc.w $FF49
        subq.l  #2,$74E9(a5)                            ; 0098746A: $55AD, $74E9
        dc.w    $417A                    ; 0098746E: dc.w $417A
        move.w  -(a6),(a0)+                             ; 00987470: $30E6
        move.l  a3,$02C0(a5)                            ; 00987472: $2B4B, $02C0
        dc.w    $0EDC                    ; 00987476: dc.w $0EDC
        add.b   d0,-(a2)                                ; 00987478: $D122
        addq.w  #2,a5                                   ; 0098747A: $544D
        tst.l   $-1324(a2)                              ; 0098747C: $4AAA, $ECDC
        lsl.w   #3,d2                                   ; 00987480: $E74A
        dc.w    $FFF8                    ; 00987482: dc.w $FFF8
        eori.b  #$00D2,(a2)                             ; 00987484: $0A12, $F8D2
        dc.w    $5BD2                    ; 00987488: dc.w $5BD2
        dc.w    $F814                    ; 0098748A: dc.w $F814
        dc.w    $AA2A                    ; 0098748C: dc.w $AA2A
        cmpa.w  ($0DFA).w,a5                            ; 0098748E: $BAF8, $0DFA
        dc.w    $F216                    ; 00987492: dc.w $F216
        move.l  a2,$-49(a2,d1.w)                        ; 00987494: $258A, $11B7
        move.w  a4,d4                                   ; 00987498: $380C
        movea.b a2,a1                                   ; 0098749A: $124A
        movea.w a2,a2                                   ; 0098749C: $344A
        add.l   -(a1),d2                                ; 0098749E: $D4A1
        move.l  a2,#$54D4E3D8                           ; 009874A0: $29CA, $54D4, $E3D8
        dc.w    $A00C                    ; 009874A6: dc.w $A00C
        ror.w   #7,d4                                   ; 009874A8: $EE5C
        move.b  $-5577(a2),$48(a1,a0.w)                 ; 009874AA: $13AA, $AA89, $8048
        move.b  $0E(a4,a6.w),d3                         ; 009874B0: $1634, $E00E
        or.b    $1760(a0),d0                            ; 009874B4: $8028, $1760
        roxr.b  #8,d1                                   ; 009874B8: $E011
        sub.b   d2,$28(a1,a4.w)                         ; 009874BA: $9531, $C028
        eori.w  #$E00D,-(a0)                            ; 009874BE: $0B60, $E00D
        dc.w    $AA6A                    ; 009874C2: dc.w $AA6A
        dc.w    $CCFF                    ; 009874C4: dc.w $CCFF
        moveq   #$09,d6                                 ; 009874C6: $7C09
        move.b  (a6)+,(a2)+                             ; 009874C8: $14DE
        sub.l   d1,$00(a0,d1.w)                         ; 009874CA: $93B0, $1500
        move.w  (a3)+,d4                                ; 009874CE: $381B
        dc.w    $FC36                    ; 009874D0: dc.w $FC36
        dc.w    $FFF8                    ; 009874D2: dc.w $FFF8
        move.b  d0,$5573(a5)                            ; 009874D4: $1B40, $5573
        add.w   d2,(a0)                                 ; 009874D8: $D550
        dc.w    $41D9                    ; 009874DA: dc.w $41D9
        dc.w    $CED1                    ; 009874DC: dc.w $CED1
        dc.w    $5AF4                    ; 009874DE: dc.w $5AF4
        dc.w    $4060                    ; 009874E0: dc.w $4060
        eori.b  #$0037,$39(a1,a2.l)                     ; 009874E2: $0B31, $1B37, $AA39
        dc.w    $7DB5                    ; 009874E8: dc.w $7DB5
        lsl.b   d5,d0                                   ; 009874EA: $EB28
        dc.w    $0CE0                    ; 009874EC: dc.w $0CE0
        dc.w    $F80B                    ; 009874EE: dc.w $F80B
        move.w  $72(a7,d7.w),-(a3)                      ; 009874F0: $3737, $7272
        dc.w    $40F0                    ; 009874F4: dc.w $40F0
        bset    d4,-(a0)                                ; 009874F6: $09E0
        dc.w    $F811                    ; 009874F8: dc.w $F811
        dc.w    $75CA                    ; 009874FA: dc.w $75CA
        move.w  $-555F(a2),(a1)                         ; 009874FC: $32AA, $AAA1
        sub.b   d0,($FEE0).w                            ; 00987500: $9138, $FEE0
        dc.w    $F812                    ; 00987504: dc.w $F812
        dc.w    $C0C1                    ; 00987506: dc.w $C0C1
        dc.w    $40F1                    ; 00987508: dc.w $40F1
        asr     ($16D3).w                               ; 0098750A: $E0F8, $16D3
        and.b   d0,a3                                   ; 0098750E: $C10B
        add.l   d0,d2                                   ; 00987510: $D182
        bpl.s   $009874D2                               ; 00987512: $6ABE
        rol.w   d5,d1                                   ; 00987514: $EB79
        move.l  (a1),$-8(a4,a6.w)                       ; 00987516: $2991, $E0F8
        bset    d7,$-4C(a6,a0.l)                        ; 0098751A: $0FF6, $8AB4
        and.w   #$C172,d1                               ; 0098751E: $C27C, $C172
        subq.w  #2,(a5)                                 ; 00987522: $5555
        moveq   #$E9,d5                                 ; 00987524: $7AE9
        dc.w    $79E9                    ; 00987526: dc.w $79E9
        cmpa.w  a4,a6                                   ; 00987528: $BCCC
        ori.w   #$12EC,-(a6)                            ; 0098752A: $0066, $12EC
        dc.w    $54DC                    ; 0098752E: dc.w $54DC
        bset    #$E6E1,$5505(a3)                        ; 00987530: $08EB, $E6E1, $5505
        suba.w  a2,a4                                   ; 00987536: $98CA
        move.l  (a3),(a7)+                              ; 00987538: $2ED3
        dc.w    $E8CA                    ; 0098753A: dc.w $E8CA
        eori.w  #$B88A,-(a1)                            ; 0098753C: $0A61, $B88A
        move.l  a3,#$55A4AAD8                           ; 00987540: $29CB, $55A4, $AAD8
        and.b   d7,$3831(a0)                            ; 00987546: $CF28, $3831
        or.w    d6,(a1)                                 ; 0098754A: $8D51
        dc.w    $FE31                    ; 0098754C: dc.w $FE31
        addq.w  #4,(a5)                                 ; 0098754E: $5855
        dc.w    $3BE2                    ; 00987550: dc.w $3BE2
        lsl.b   d2,d1                                   ; 00987552: $E529
        dc.w    $ACE2                    ; 00987554: dc.w $ACE2
        dc.w    $AAE2                    ; 00987556: dc.w $AAE2
        bset    d5,$-1346(a3)                           ; 00987558: $0BEB, $ECBA
        adda.l  $2A(a1,a2.l),a1                         ; 0098755C: $D3F1, $AB2A
        subq.b  #6,a1                                   ; 00987560: $5D09
        move.w  $-1C33(a7),$-74(a3,a6.w)                ; 00987562: $37AF, $E3CD, $E48C
        asr.b   #1,d1                                   ; 00987568: $E201
        asl.b   d4,d0                                   ; 0098756A: $E920
        addq.b  #8,a5                                   ; 0098756C: $500D
        sub.l   d2,$0855(a1)                            ; 0098756E: $95A9, $0855
        cmpa.l  a4,a6                                   ; 00987572: $BDCC
        add.l   -(a5),d1                                ; 00987574: $D2A5
        move.l  d3,(a7)                                 ; 00987576: $2E83
        sub.b   a4,d5                                   ; 00987578: $9A0C
        suba.l  (a0),a4                                 ; 0098757A: $99D0
        dc.w    $F115                    ; 0098757C: dc.w $F115
        sub.b   d2,-(a0)                                ; 0098757E: $9520
        addq.b  #4,a1                                   ; 00987580: $5809
        move.l  -(a2),($43C3).w                         ; 00987582: $21E2, $43C3
        sub.l   ($FD9DFE91).l,d3                        ; 00987586: $96B9, $FD9D, $FE91
        dc.w    $B5FF                    ; 0098758C: dc.w $B5FF
        rol.l   #3,d7                                   ; 0098758E: $E79F
        rol.l   d4,d1                                   ; 00987590: $E9B9
        dc.w    $E3FE                    ; 00987592: dc.w $E3FE
        move.l  $0C44(pc),d4                            ; 00987594: $283A, $0C44
        cmpi.l  #$FC27FD82,#$284C2882                   ; 00987598: $0CBC, $FC27, $FD82, $284C, $2882
        bchg    d7,(a2)                                 ; 009875A2: $0F52
        dc.w    $FF88                    ; 009875A4: dc.w $FF88
        movea.l $-3(a7,d7.l),a4                         ; 009875A6: $2877, $78FD
        cmp.b   (a5)+,d4                                ; 009875AA: $B81D
        asr.b   d0,d7                                   ; 009875AC: $E027
        dc.w    $754C                    ; 009875AE: dc.w $754C
        subi.w  #$2D63,(a2)+                            ; 009875B0: $045A, $2D63
        dc.w    $41CA                    ; 009875B4: dc.w $41CA
        not.w   d6                                      ; 009875B6: $4646
        dc.w    $F9E4                    ; 009875B8: dc.w $F9E4
        addq.w  #4,a1                                   ; 009875BA: $5849
        btst    d4,d4                                   ; 009875BC: $0904
        dc.w    $EEE5                    ; 009875BE: dc.w $EEE5
        dc.w    $C1DC                    ; 009875C0: dc.w $C1DC
        subq.b  #5,d4                                   ; 009875C2: $5B04
        bset    d0,(a2)+                                ; 009875C4: $01DA
        sub.w   d3,a0                                   ; 009875C6: $9748
        dc.w    $F4BA                    ; 009875C8: dc.w $F4BA
        asr.w   #2,d5                                   ; 009875CA: $E445
        dc.w    $FDC2                    ; 009875CC: dc.w $FDC2
        moveq   #$E6,d0                                 ; 009875CE: $70E6
        or.w    d7,a4                                   ; 009875D0: $8F4C
        dc.w    $ADEA                    ; 009875D2: dc.w $ADEA
        add.b   d6,(a2)+                                ; 009875D4: $DD1A
        dc.w    $58DA                    ; 009875D6: dc.w $58DA
        dc.w    $55D6                    ; 009875D8: dc.w $55D6
        add.b   d4,-(a0)                                ; 009875DA: $D920
        add.w   $-25E4(a2),d1                           ; 009875DC: $D26A, $DA1C
        dc.w    $0E04                    ; 009875E0: dc.w $0E04
        and.l   a6,d5                                   ; 009875E2: $CA8E
        dc.w    $BFAD                    ; 009875E4: dc.w $BFAD
        lsr.w   #3,d6                                   ; 009875E6: $E64E
        dc.w    $87E4                    ; 009875E8: dc.w $87E4
        bcs.s   $0098765A                               ; 009875EA: $656E
        dc.w    $EEF8                    ; 009875EC: dc.w $EEF8
        add.w   d0,-(a4)                                ; 009875EE: $D164
        dc.w    $F2C9                    ; 009875F0: dc.w $F2C9
        dc.w    $56C4                    ; 009875F2: dc.w $56C4
        dc.w    $FCC6                    ; 009875F4: dc.w $FCC6
        addq.w  #3,$-5B(a3,d4.w)                        ; 009875F6: $5673, $44A5
        roxl.b  #8,d1                                   ; 009875FA: $E111
        move.w  (a1),d1                                 ; 009875FC: $3211
        dc.w    $A0EA                    ; 009875FE: dc.w $A0EA
        jsr     $-E8B(a4)                               ; 00987600: $4EAC, $F175
        move.w  (a5),$-547D(a4)                         ; 00987604: $3955, $AB83
        subq.b  #4,(a5)+                                ; 00987608: $591D
        dc.w    $F809                    ; 0098760A: dc.w $F809
        dc.w    $54E2                    ; 0098760C: dc.w $54E2
        subi.b  #$00E2,$31C1(a5)                        ; 0098760E: $042D, $C7E2, $31C1
        dc.w    $F11E                    ; 00987614: dc.w $F11E
        dc.w    $A156                    ; 00987616: dc.w $A156
        move.l  d0,$480B(a5)                            ; 00987618: $2B40, $480B
        eori.b  #$00B5,$-3E41(a1)                       ; 0098761C: $0B29, $1DB5, $C1BF
        asl.w   #4,d1                                   ; 00987622: $E941
        or.w    d0,$7B(a7,a7.l)                         ; 00987624: $8177, $FC7B
        dc.w    $4148                    ; 00987628: dc.w $4148
        eori.w  #$58F0,a2                               ; 0098762A: $0A4A, $58F0
        dc.w    $A030                    ; 0098762E: dc.w $A030
        move.b  $3C33(a4),(a6)                          ; 00987630: $1CAC, $3C33
        bra.s   $0098766F                               ; 00987634: $6039
        subq.w  #2,(a5)                                 ; 00987636: $5555
        dc.w    $80E2                    ; 00987638: dc.w $80E2
        move.l  $10C2(a0),(a0)+                         ; 0098763A: $20E8, $10C2
        subq.l  #1,a0                                   ; 0098763E: $5388
        dc.w    $4191                    ; 00987640: dc.w $4191
        move.b  d0,(a1)                                 ; 00987642: $1280
        addq.b  #8,(a4)                                 ; 00987644: $5014
        lsr     $31(a1,a6.w)                            ; 00987646: $E2F1, $E331
        subq.w  #2,(a5)                                 ; 0098764A: $5555
        and.b   d1,$4A(a3,d7.l)                         ; 0098764C: $C333, $7F4A
        asr     ($0FC7).w                               ; 00987650: $E0F8, $0FC7
        adda.l  a2,a0                                   ; 00987654: $D1CA
        dc.w    $B348                    ; 00987656: dc.w $B348
        and.l   (a6)+,d5                                ; 00987658: $CA9E
        dc.w    $F2E0                    ; 0098765A: dc.w $F2E0
        dc.w    $F80F                    ; 0098765C: dc.w $F80F
        add.l   $-1618(a2),d4                           ; 0098765E: $D8AA, $E9E8
        dc.w    $77CF                    ; 00987662: dc.w $77CF
        dc.w    $F187                    ; 00987664: dc.w $F187
        dc.w    $54C1                    ; 00987666: dc.w $54C1
        eori.b  #$0050,(a2)                             ; 00987668: $0A12, $2050
        move.b  (a2)+,d2                                ; 0098766C: $141A
        dc.w    $FF60                    ; 0098766E: dc.w $FF60
        addq.b  #8,(a2)                                 ; 00987670: $5012
        dc.w    $E0FF                    ; 00987672: dc.w $E0FF
        bvc.s   $009876D3                               ; 00987674: $685D
        dc.w    $AAFF                    ; 00987676: dc.w $AAFF
        dc.w    $A1EE                    ; 00987678: dc.w $A1EE
        lsr.l   d5,d2                                   ; 0098767A: $EAAA
        move.b  $-56(pc,a5.l),$-1F(a0,a6.l)             ; 0098767C: $11BB, $DBAA, $EEE1
        dc.w    $A140                    ; 00987682: dc.w $A140
        bsr.s   $00987697                               ; 00987684: $6111
        dc.w    $4061                    ; 00987686: dc.w $4061
        movea.b d0,a5                                   ; 00987688: $1A40
        bsr.s   $009876EC                               ; 0098768A: $6160
        subq.b  #5,$1A(a5,d6.l)                         ; 0098768C: $5B35, $6A1A
        movea.l $30(a1,d5.l),a0                         ; 00987690: $2071, $5930
        dc.w    $5AED                    ; 00987694: dc.w $5AED
        bsr.s   $00987639                               ; 00987696: $61A1
        adda.l  ($ADFA).w,a5                            ; 00987698: $DBF8, $ADFA
        lea     $5A(a5,d5.w),a1                         ; 0098769C: $43F5, $505A
        dc.w    $AA3D                    ; 009876A0: dc.w $AA3D
        dc.w    $AA77                    ; 009876A2: dc.w $AA77
        dc.w    $7BDA                    ; 009876A4: dc.w $7BDA
        roxr.w  d3,d7                                   ; 009876A6: $E677
        move.b  $5A(a0,d4.w),-(a5)                      ; 009876A8: $1B30, $465A
        add.b   (a0),d5                                 ; 009876AC: $DA10
        dc.w    $59D1                    ; 009876AE: dc.w $59D1
        dc.w    $F8F1                    ; 009876B0: dc.w $F8F1
        dc.w    $AAEE                    ; 009876B2: dc.w $AAEE
        dc.w    $FFF9                    ; 009876B4: dc.w $FFF9
        dc.w    $AD12                    ; 009876B6: dc.w $AD12
        movea.w (a1)+,a2                                ; 009876B8: $3459
        move.b  $7B(pc,a3.w),(a1)                       ; 009876BA: $12BB, $B77B
        dc.w    $BB77                    ; 009876BE: dc.w $BB77
        dc.w    $711A                    ; 009876C0: dc.w $711A
        dc.w    $BB0F                    ; 009876C2: dc.w $BB0F
        ori.b   #$00A1,(a2)                             ; 009876C4: $0112, $11A1
        move.l  -(a2),$11(a0,a4.w)                      ; 009876C8: $21A2, $C711
        dc.w    $FD00                    ; 009876CC: dc.w $FD00
        ori.l   #$F5F6C600,$-6(a7,a7.l)                 ; 009876CE: $00B7, $F5F6, $C600, $FEFA
        dc.w    $F2DE                    ; 009876D6: dc.w $F2DE
        cmp.w   $-4D(a7,a1.l),d1                        ; 009876D8: $B277, $9BB3
        move.b  -(a1),-(a0)                             ; 009876DC: $1121
        dc.w    $7D38                    ; 009876DE: dc.w $7D38
        move.b  (a3)+,$59(a3,d2.l)                      ; 009876E0: $179B, $2C59
        move.b  (a3)+,-(a3)                             ; 009876E4: $171B
        dc.w    $BB22                    ; 009876E6: dc.w $BB22
        dc.w    $F6BB                    ; 009876E8: dc.w $F6BB
        cmp.b   -(a2),d1                                ; 009876EA: $B222
        dc.w    $FCB7                    ; 009876EC: dc.w $FCB7
        dc.w    $F2BE                    ; 009876EE: dc.w $F2BE
        roxr.b  #7,d1                                   ; 009876F0: $EE11
        dc.w    $79BB                    ; 009876F2: dc.w $79BB
        dc.w    $BB11                    ; 009876F4: dc.w $BB11
        move.l  (a3)+,$5B(a3,d2.w)                      ; 009876F6: $279B, $205B
        cmp.b   -(a1),d7                                ; 009876FA: $BE21
        dc.w    $7B48                    ; 009876FC: dc.w $7B48
        bsr.s   $00987779                               ; 009876FE: $6179
        dc.w    $EDE3                    ; 00987700: dc.w $EDE3
        ror.b   d4,d5                                   ; 00987702: $E83D
        subq.b  #4,-(a1)                                ; 00987704: $5921
        move.l  (a1)+,$56(a3,d0.w)                      ; 00987706: $2799, $0156
        subq.w  #1,(a1)+                                ; 0098770A: $5359
        dc.w    $A654                    ; 0098770C: dc.w $A654
        rol.w   d5,d2                                   ; 0098770E: $EB7A
        movea.l -(a0),a0                                ; 00987710: $2060
        cmpi.b  #$000F,(a7)+                            ; 00987712: $0C1F, $610F
        move.l  (a0)+,($59EE).w                         ; 00987716: $21D8, $59EE
        dc.w    $B7AA                    ; 0098771A: dc.w $B7AA
        cmp.w   $-60E9(pc),d5                           ; 0098771C: $BA7A, $9F17
        or.b    d4,a0                                   ; 00987720: $8908
        move.l  $600F(a1),$-4A28(a5)                    ; 00987722: $2B69, $600F, $B5D8
        move.w  $-085(a0),($C2A1).w                     ; 00987728: $31E8, $FF7B, $C2A1
        dc.w    $45C0                    ; 0098772E: dc.w $45C0
        addq.b  #8,a2                                   ; 00987730: $500A
        dc.w    $FFF8                    ; 00987732: dc.w $FFF8
        cmpi.b  #$00B6,$-73(a7,a6.l)                    ; 00987734: $0C37, $84B6, $EE8D
        dc.w    $FCA0                    ; 0098773A: dc.w $FCA0
        addq.b  #8,a7                                   ; 0098773C: $500F
        dc.w    $7BA0                    ; 0098773E: dc.w $7BA0
        addq.b  #8,a4                                   ; 00987740: $500C
        dc.w    $BFA2                    ; 00987742: dc.w $BFA2
        dc.w    $7DA0                    ; 00987744: dc.w $7DA0
        dc.w    $52C0                    ; 00987746: dc.w $52C0
        dc.w    $56EE                    ; 00987748: dc.w $56EE
        and.w   (a0),d0                                 ; 0098774A: $C050
        move.b  $51(pc,a4.w),$-1(a4,a3.l)               ; 0098774C: $19BB, $C051, $BBFF
        cmpa.l  $5442(a6),a7                            ; 00987752: $BFEE, $5442
        adda.w  d0,a4                                   ; 00987756: $D8C0
        addq.b  #8,(a7)                                 ; 00987758: $5017
        bcc.s   $00987758                               ; 0098775A: $64FC
        move.b  $-54(pc,d4.w),(a0)+                     ; 0098775C: $10FB, $40AC
        roxl.b  d1,d4                                   ; 00987760: $E334
        dc.w    $FCCB                    ; 00987762: dc.w $FCCB
        movea.l -(a0),a0                                ; 00987764: $2060
        move.l  $-3F20(a2),d0                           ; 00987766: $202A, $C0E0
        addq.b  #4,(a4)                                 ; 0098776A: $5814
        movea.l -(a7),a0                                ; 0098776C: $2067
        and.w   (a0)+,d0                                ; 0098776E: $C058
        move.b  -(a0),#$001B                            ; 00987770: $19E0, $F81B
        sub.l   d7,-(a3)                                ; 00987774: $9FA3
        neg.b   (a6)                                    ; 00987776: $4416
        move.l  d6,$-1F04(a3)                           ; 00987778: $2746, $E0FC
        cmpa.w  d0,a3                                   ; 0098777C: $B6C0
        addq.b  #4,(a3)                                 ; 0098777E: $5813
        and.w   d0,d3                                   ; 00987780: $C143
        bls.s   $00987764                               ; 00987782: $63E0
        dc.w    $FBEB                    ; 00987784: dc.w $FBEB
        and.w   d0,d1                                   ; 00987786: $C141
        dc.w    $8AC1                    ; 00987788: dc.w $8AC1
        dc.w    $41A8                    ; 0098778A: dc.w $41A8
        sub.l   d4,$-5566(a2)                           ; 0098778C: $99AA, $AA9A
        sub.l   (a0),d5                                 ; 00987790: $9A90
        dc.w    $F1C0                    ; 00987792: dc.w $F1C0
        dc.w    $400F                    ; 00987794: dc.w $400F
        or.b    $-76(a0,a5.w),d5                        ; 00987796: $8A30, $D48A
        add.l   d7,$-5721(a0)                           ; 0098779A: $DFA8, $A8DF
        dc.w    $A960                    ; 0098779E: dc.w $A960
        dc.w    $4018                    ; 009877A0: dc.w $4018
        or.w    d0,d0                                   ; 009877A2: $8040
        dc.w    $0EF0                    ; 009877A4: dc.w $0EF0
        addi.l  #$FFFAF9FA,$-520(a7)                    ; 009877A6: $06AF, $FFFA, $F9FA, $FAE0
        dc.w    $F810                    ; 009877AE: dc.w $F810
        dc.w    $9ABE                    ; 009877B0: dc.w $9ABE
        dc.w    $4300                    ; 009877B2: dc.w $4300
        dc.w    $FB3A                    ; 009877B4: dc.w $FB3A
        dc.w    $AFDF                    ; 009877B6: dc.w $AFDF
        suba.l  -(a2),a7                                ; 009877B8: $9FE2
        add.b   d5,d7                                   ; 009877BA: $DE05
        dc.w    $00E0                    ; 009877BC: dc.w $00E0
        dc.w    $FE00                    ; 009877BE: dc.w $FE00
        dc.w    $F000                    ; 009877C0: dc.w $F000
        ori.b   #$0000,d0                               ; 009877C2: $0000, $0000
        ori.b   #$0000,d0                               ; 009877C6: $0000, $0000
        ori.b   #$0000,d0                               ; 009877CA: $0000, $0000
        cmpi.w  #$11FF,d1                               ; 009877CE: $0D41, $11FF
        dc.w    $F837                    ; 009877D2: dc.w $F837
        dc.w    $81FD                    ; 009877D4: dc.w $81FD
        dc.w    $18FF                    ; 009877D6: dc.w $18FF
        dc.w    $EDF8                    ; 009877D8: dc.w $EDF8
        dc.w    $0CCC                    ; 009877DA: dc.w $0CCC
        lsr     $-19(a0,a0.l)                           ; 009877DC: $E2F0, $88E7
        dc.w    $FFF8                    ; 009877E0: dc.w $FFF8
        move.b  (a5),(a1)+                              ; 009877E2: $12D5
        or.b    $-79(a3,d6.w),d4                        ; 009877E4: $8833, $6087
        dc.w    $7788                    ; 009877E8: dc.w $7788
        dc.w    $FFDA                    ; 009877EA: dc.w $FFDA
        and.l   d1,d4                                   ; 009877EC: $C881
        move.b  d3,$-2708(a6)                           ; 009877EE: $1D43, $D8F8
        move.b  ($FD18).w,$-2E(a2,a0.w)                 ; 009877F2: $15B8, $FD18, $81D2
        dc.w    $18FD                    ; 009877F8: dc.w $18FD
        and.b   d1,d6                                   ; 009877FA: $CC01
        lsl     -(a6)                                   ; 009877FC: $E3E6
        dc.w    $F80F                    ; 009877FE: dc.w $F80F
        dc.w    $C9BF                    ; 00987800: dc.w $C9BF
        dc.w    $77FF                    ; 00987802: dc.w $77FF
        moveq   #$80,d6                                 ; 00987804: $7C80
        movea.b #$00FF,a1                               ; 00987806: $127C, $E3FF
        dc.w    $A2FF                    ; 0098780A: dc.w $A2FF
        asr.b   d4,d2                                   ; 0098780C: $E822
        move.l  a7,(a0)+                                ; 0098780E: $20CF
        dc.w    $FAFB                    ; 00987810: dc.w $FAFB
        rol.l   #1,d5                                   ; 00987812: $E39D
        move.b  -(a4),($EEEE).w                         ; 00987814: $11E4, $EEEE
        dc.w    $ECE0                    ; 00987818: dc.w $ECE0
        asr.b   d1,d0                                   ; 0098781A: $E220
        move.l  a5,(a1)                                 ; 0098781C: $228D
        and.l   d3,d1                                   ; 0098781E: $C781
        lsl     -(a4)                                   ; 00987820: $E3E4
        moveq   #$C0,d3                                 ; 00987822: $76C0
        lsr     a4                                      ; 00987824: $E2CC
        asr     #$CCEC                                  ; 00987826: $E0FC, $CCEC
        adda.l  a1,a7                                   ; 0098782A: $DFC9
        dc.w    $4001                    ; 0098782C: dc.w $4001
        dc.w    $81E3                    ; 0098782E: dc.w $81E3
        dc.w    $AC78                    ; 00987830: dc.w $AC78
        asr.b   d0,d2                                   ; 00987832: $E022
        dc.w    $84DF                    ; 00987834: dc.w $84DF
        move.b  #$0078,(a4)+                            ; 00987836: $18FC, $F878
        dc.w    $F121                    ; 0098783A: dc.w $F121
        suba.w  d7,a2                                   ; 0098783C: $94C7
        dc.w    $C7F7                    ; 0098783E: dc.w $C7F7
        ror.l   #6,d5                                   ; 00987840: $EC9D
        dc.w    $775A                    ; 00987842: dc.w $775A
        dc.w    $FE08                    ; 00987844: dc.w $FE08
        dc.w    $81F8                    ; 00987846: dc.w $81F8
        move.b  a1,$-32C0(a0)                           ; 00987848: $1149, $CD40
        bra.s   $00987865                               ; 0098784C: $6017
        dc.w    $D93D                    ; 0098784E: dc.w $D93D
        dc.w    $F81B                    ; 00987850: dc.w $F81B
        ror.b   d3,d4                                   ; 00987852: $E63C
        addq.b  #8,a4                                   ; 00987854: $500C
        dc.w    $FF42                    ; 00987856: dc.w $FF42
        dc.w    $F80C                    ; 00987858: dc.w $F80C
        dc.w    $B8FD                    ; 0098785A: dc.w $B8FD
        and.b   (a1),d0                                 ; 0098785C: $C011
        or.l    $-A(a2,a1.w),d0                         ; 0098785E: $80B2, $92F6
        sub.l   d0,$-4A(pc,a7.w)                        ; 00987862: $91BB, $F5B6
        move.b  d5,(a1)                                 ; 00987866: $1285
        cmpa.l  $-1(a0,d0.l),a1                         ; 00987868: $B3F0, $0DFF
        dc.w    $FD3A                    ; 0098786C: dc.w $FD3A
        subq.l  #1,d7                                   ; 0098786E: $5387
        dc.w    $6F00, $00CC            ; 00987870: BLE.W $0098793E
        addq.w  #6,a0                                   ; 00987874: $5C48
        add.b   (a0)+,d1                                ; 00987876: $D218
        dc.w    $C33D                    ; 00987878: dc.w $C33D
        moveq   #$77,d7                                 ; 0098787A: $7E77
        moveq   #$87,d7                                 ; 0098787C: $7E87
        dc.w    $F978                    ; 0098787E: dc.w $F978
        ori.b   #$00E2,a0                               ; 00987880: $0008, $77E2
        dc.w    $FF38                    ; 00987884: dc.w $FF38
        or.b    d0,d4                                   ; 00987886: $8800
        dc.w    $FCD7                    ; 00987888: dc.w $FCD7
        adda.l  (a4),a6                                 ; 0098788A: $DDD4
        dc.w    $4301                    ; 0098788C: dc.w $4301
        dc.w    $FFCE                    ; 0098788E: dc.w $FFCE
        dc.w    $7744                    ; 00987890: dc.w $7744
        dc.w    $CCDF                    ; 00987892: dc.w $CCDF
        dc.w    $F3F7                    ; 00987894: dc.w $F3F7
        bra.s   $009878BC                               ; 00987896: $6024
        dc.w    $EAFA                    ; 00987898: dc.w $EAFA
        moveq   #$CC,d4                                 ; 0098789A: $78CC
        move.w  $-78(a4,a4.w),-(a1)                     ; 0098789C: $3334, $C288
        dc.w    $F8D8                    ; 009878A0: dc.w $F8D8
        moveq   #$09,d6                                 ; 009878A2: $7C09
        move.l  (a5),d0                                 ; 009878A4: $2015
        rol     a5                                      ; 009878A6: $E7CD
        dc.w    $FAF2                    ; 009878A8: dc.w $FAF2
        dc.w    $7D87                    ; 009878AA: dc.w $7D87
        dc.w    $C6F1                    ; 009878AC: dc.w $C6F1
        ori.b   #$00FA,(a1)                             ; 009878AE: $0011, $E2FA
        adda.l  a6,a6                                   ; 009878B2: $DDCE
        add.l   d0,a4                                   ; 009878B4: $D18C
        adda.w  (a4)+,a4                                ; 009878B6: $D8DC
        dc.w    $C0F0                    ; 009878B8: dc.w $C0F0
        move.l  a6,($DF00).w                            ; 009878BA: $21CE, $DF00
        dc.w    $81E6                    ; 009878BE: dc.w $81E6
        move.b  $-7807(a1),(a6)+                        ; 009878C0: $1CE9, $87F9
        ori.b   #$00FF,(a1)                             ; 009878C4: $0011, $91FF
        asr.l   #2,d0                                   ; 009878C8: $E480
        bset    d0,(a1)                                 ; 009878CA: $01D1
        dc.w    $A3F6                    ; 009878CC: dc.w $A3F6
        adda.l  $-8(a6,a0.w),a7                         ; 009878CE: $DFF6, $80F8
        move.b  $-7739(a0),-(a6)                        ; 009878D2: $1D28, $88C7
        dc.w    $A946                    ; 009878D6: dc.w $A946
        dc.w    $F4FF                    ; 009878D8: dc.w $F4FF
        move.l  $10(a3,d0.w),#$FF78DAFE                 ; 009878DA: $29F3, $0110, $FF78, $DAFE
        move.w  (a5),d4                                 ; 009878E2: $3815
        move.b  -(a2),(a2)+                             ; 009878E4: $14E2
        move.l  $-F(a4,d2.w),(a0)+                      ; 009878E6: $20F4, $23F1
        sub.l   d6,$64(a6,a7.w)                         ; 009878EA: $9DB6, $F164
        dc.w    $F20D                    ; 009878EE: dc.w $F20D
        ori.b   #$00F1,$-3854(a2)                       ; 009878F0: $002A, $64F1, $C7AC
        dc.w    $A450                    ; 009878F6: dc.w $A450
        move.b  (a0)+,(a0)+                             ; 009878F8: $10D8
        add.w   d4,($A3F0).w                            ; 009878FA: $D978, $A3F0
        bset    d4,(a7)+                                ; 009878FE: $09DF
        bset    d0,$-76(a2,a4.w)                        ; 00987900: $01F2, $C38A
        and.w   d3,($FF88).w                            ; 00987904: $C778, $FF88
        moveq   #$D6,d4                                 ; 00987908: $78D6
        dc.w    $EAC0                    ; 0098790A: dc.w $EAC0
        dc.w    $F300                    ; 0098790C: dc.w $F300
        neg.w   (a4)+                                   ; 0098790E: $445C
        dc.w    $B975                    ; 00987910: dc.w $B975
        cmp.b   $43(a0,a2.w),d0                         ; 00987912: $B030, $A143
        cmp.w   ($878C).w,d4                            ; 00987916: $B878, $878C
        dc.w    $AB8A                    ; 0098791A: dc.w $AB8A
        move.l  (a0),(a5)                               ; 0098791C: $2A90
        dc.w    $F013                    ; 0098791E: dc.w $F013
        movem.l d1/d4/d5/d6/d7/a0/a4/a5/a6,$-17(a3,d2.l); 00987920: $48F3, $71F2, $29E9
        lsl.w   d5,d2                                   ; 00987926: $EB6A
        lsr.b   #4,d4                                   ; 00987928: $E80C
        dc.w    $87F1                    ; 0098792A: dc.w $87F1
        or.b    $53A2(a0),d1                            ; 0098792C: $8228, $53A2
        dc.w    $FAF3                    ; 00987930: dc.w $FAF3
        move.l  $46(pc,a7.w),$-2FFB(pc)                 ; 00987932: $25FB, $F146, $D005
        dc.w    $77FD                    ; 00987938: dc.w $77FD
        ble.s   $009878CC                               ; 0098793A: $6F90
        dc.w    $F5A6                    ; 0098793C: dc.w $F5A6
        lsl.b   #5,d6                                   ; 0098793E: $EB0E
        dc.w    $80CE                    ; 00987940: dc.w $80CE
        dc.w    $71F1                    ; 00987942: dc.w $71F1
        dc.w    $EECE                    ; 00987944: dc.w $EECE
        dc.w    $19FD                    ; 00987946: dc.w $19FD
        move.b  -(a1),(a1)                              ; 00987948: $12A1
        or.w    d0,-(a4)                                ; 0098794A: $8164
        dc.w    $F1FC                    ; 0098794C: dc.w $F1FC
        bset    d7,#$0040                               ; 0098794E: $0FFC, $8040
        bra.s   $00987947                               ; 00987952: $60F3
        dc.w    $FFFC                    ; 00987954: dc.w $FFFC
        add.l   d3,d0                                   ; 00987956: $D780
        move.l  (a0),(a0)+                              ; 00987958: $20D0
        adda.l  $-261B(a1),a2                           ; 0098795A: $D5E9, $D9E5
        dc.w    $F1B0                    ; 0098795E: dc.w $F1B0
        dc.w    $82FD                    ; 00987960: dc.w $82FD
        andi.w  #$E9E0,$-65(a6,a6.l)                    ; 00987962: $0376, $E9E0, $E99B
        dc.w    $A02A                    ; 00987968: dc.w $A02A
        suba.w  $-28(a2,a2.l),a0                        ; 0098796A: $90F2, $AAD8
        roxr.l  #5,d0                                   ; 0098796E: $EA90
        dc.w    $E9DE                    ; 00987970: dc.w $E9DE
        roxr.l  #5,d3                                   ; 00987972: $EA93
        lsr.l   #6,d5                                   ; 00987974: $EC8D
        ror.b   #4,d1                                   ; 00987976: $E819
        dc.w    $A159                    ; 00987978: dc.w $A159
        dc.w    $4F20                    ; 0098797A: dc.w $4F20
        dc.w    $7BF1                    ; 0098797C: dc.w $7BF1
        or.b    d3,(a4)                                 ; 0098797E: $8714
        dc.w    $CCE9                    ; 00987980: dc.w $CCE9
        addq.b  #2,(a4)                                 ; 00987982: $5414
        bge.s   $0098790F                               ; 00987984: $6C89
        roxl.w  d7,d0                                   ; 00987986: $EF70
        asr.w   #5,d0                                   ; 00987988: $EA40
        rol     $58(a1,d1.w)                            ; 0098798A: $E7F1, $1458
        dc.w    $E9E0                    ; 0098798E: dc.w $E9E0
        dc.w    $F1C4                    ; 00987990: dc.w $F1C4
        dc.w    $F1E2                    ; 00987992: dc.w $F1E2
        lsr.b   d0,d0                                   ; 00987994: $E028
        dc.w    $FD14                    ; 00987996: dc.w $FD14
        move.b  -(a5),(a0)+                             ; 00987998: $10E5
        dc.w    $A7E2                    ; 0098799A: dc.w $A7E2
        move.w  ($4495).w,d0                            ; 0098799C: $3038, $4495
        dc.w    $FE9D                    ; 009879A0: dc.w $FE9D
        dc.w    $F1B5                    ; 009879A2: dc.w $F1B5
        cmpa.l  $-9(a1,a6.l),a3                         ; 009879A4: $B7F1, $ECF7
        adda.w  $30(a0,d0.l),a6                         ; 009879A8: $DCF0, $0A30
        movea.l $-4379(a5),a5                           ; 009879AC: $2A6D, $BC87
        dc.w    $3FE0                    ; 009879B0: dc.w $3FE0
        lsl     a5                                      ; 009879B2: $E3CD
        dc.w    $F428                    ; 009879B4: dc.w $F428
        dc.w    $22FF                    ; 009879B6: dc.w $22FF
        dc.w    $EAE3                    ; 009879B8: dc.w $EAE3
        dc.w    $EFF1                    ; 009879BA: dc.w $EFF1
        cmp.l   d0,d4                                   ; 009879BC: $B880
        or.l    d0,(a3)                                 ; 009879BE: $8193
        dc.w    $9EFF                    ; 009879C0: dc.w $9EFF
        dc.w    $CEFE                    ; 009879C2: dc.w $CEFE
        or.b    (a7),d4                                 ; 009879C4: $8817
        bcc.s   $00987A12                               ; 009879C6: $644A
        subi.b  #$0026,-(a7)                            ; 009879C8: $0527, $F126
        dc.w    $F525                    ; 009879CC: dc.w $F525
        dc.w    $F1C1                    ; 009879CE: dc.w $F1C1
        and.b   d3,$-149(a4)                            ; 009879D0: $C72C, $FEB7
        dc.w    $4025                    ; 009879D4: dc.w $4025
        dc.w    $FA8D                    ; 009879D6: dc.w $FA8D
        move.l  $-11(a2,a0.w),(a0)+                     ; 009879D8: $20F2, $80EF
        add.w   d1,(a5)                                 ; 009879DC: $D355
        tst.w   -(a3)                                   ; 009879DE: $4A63
        dc.w    $F00C                    ; 009879E0: dc.w $F00C
        dc.w    $ECF2                    ; 009879E2: dc.w $ECF2
        suba.w  $-F(a1,a1.l),a1                         ; 009879E4: $92F1, $9BF1
        adda.w  d7,a6                                   ; 009879E8: $DCC7
        move.l  (a6),(a1)                               ; 009879EA: $2296
        cmp.l   -(a0),d3                                ; 009879EC: $B6A0
        roxr.b  #8,d0                                   ; 009879EE: $E010
        dc.w    $FF49                    ; 009879F0: dc.w $FF49
        or.l    #$E91145E0,d4                           ; 009879F2: $88BC, $E911, $45E0
        bne.s   $00987A76                               ; 009879F8: $667C
        bvc.s   $009879D7                               ; 009879FA: $68DB
        bra.s   $009879A1                               ; 009879FC: $60A3
        dc.w    $82C0                    ; 009879FE: dc.w $82C0
        add.b   a5,d4                                   ; 00987A00: $D80D
        moveq   #$7B,d6                                 ; 00987A02: $7C7B
        dc.w    $8DF2                    ; 00987A04: dc.w $8DF2
        dc.w    $89F3                    ; 00987A06: dc.w $89F3
        adda.w  a2,a0                                   ; 00987A08: $D0CA
        dc.w    $4AF1                    ; 00987A0A: dc.w $4AF1
        dc.w    $F2FD                    ; 00987A0C: dc.w $F2FD
        rol.w   #1,d6                                   ; 00987A0E: $E35E
        dc.w    $FD78                    ; 00987A10: dc.w $FD78
        move.b  $-F(a1,a7.w),(a2)+                      ; 00987A12: $14F1, $F2F1
        dc.w    $BF49                    ; 00987A16: dc.w $BF49
        ble.s   $009879E8                               ; 00987A18: $6FCE
        dc.w    $CECC                    ; 00987A1A: dc.w $CECC
        dc.w    $ECEC                    ; 00987A1C: dc.w $ECEC
        lsr.w   #7,d6                                   ; 00987A1E: $EE4E
        dc.w    $F1CE                    ; 00987A20: dc.w $F1CE
        rol.b   d0,d6                                   ; 00987A22: $E13E
        dc.w    $FC63                    ; 00987A24: dc.w $FC63
        addq.b  #8,(a4)                                 ; 00987A26: $5014
        dc.w    $F3EE                    ; 00987A28: dc.w $F3EE
        dc.w    $E9EE                    ; 00987A2A: dc.w $E9EE
        dc.w    $EAF8                    ; 00987A2C: dc.w $EAF8
        dc.w    $FD14                    ; 00987A2E: dc.w $FD14
        dc.w    $F141                    ; 00987A30: dc.w $F141
        addq.b  #1,d7                                   ; 00987A32: $5207
        dc.w    $F1FE                    ; 00987A34: dc.w $F1FE
        bmi.s   $00987A19                               ; 00987A36: $6BE1
        lsl     $-DE0(a4)                               ; 00987A38: $E3EC, $F220
        lsr.b   #8,d6                                   ; 00987A3C: $E00E
        sub.b   d2,d4                                   ; 00987A3E: $9504
        moveq   #$FC,d4                                 ; 00987A40: $78FC
        move.l  (a5)+,(a0)+                             ; 00987A42: $20DD
        lea     $6F31(a2),a7                            ; 00987A44: $4FEA, $6F31
        roxl.w  #8,d4                                   ; 00987A48: $E154
        subi.l  #$83FA7EE2,(a2)                         ; 00987A4A: $0492, $83FA, $7EE2
        lsr.b   #6,d4                                   ; 00987A50: $EC0C
        dc.w    $FF9B                    ; 00987A52: dc.w $FF9B
        dc.w    $CCFD                    ; 00987A54: dc.w $CCFD
        dc.w    $15BE                    ; 00987A56: dc.w $15BE
        move.b  d4,$7818(a2)                            ; 00987A58: $1544, $7818
        addq.w  #2,d4                                   ; 00987A5C: $5444
        dc.w    $7701                    ; 00987A5E: dc.w $7701
        addi.l  #$44FCF944,d5                           ; 00987A60: $0685, $44FC, $F944
        dc.w    $C5FD                    ; 00987A66: dc.w $C5FD
        dc.w    $FEFF                    ; 00987A68: dc.w $FEFF
        dc.w    $FF66                    ; 00987A6A: dc.w $FF66
        bhi.s   $00987A90                               ; 00987A6C: $6222
        move.b  $66(a3,d6.w),-(a0)                      ; 00987A6E: $1133, $6366
        movea.l (a3),a1                                 ; 00987A72: $2253
        move.w  $-10(a6,d6.w),-(a1)                     ; 00987A74: $3336, $66F0
        bls.s   $00987ACD                               ; 00987A78: $6353
        dc.w    $FB63                    ; 00987A7A: dc.w $FB63
        subq.b  #2,$36(a5,d3.w)                         ; 00987A7C: $5535, $3636
        lea     $18(a7,d5.w),a2                         ; 00987A80: $45F7, $5418
        dc.w    $71F7                    ; 00987A84: dc.w $71F7
        move.w  d5,$-86F(a1)                            ; 00987A86: $3345, $F791
        or.b    -(a2),d4                                ; 00987A8A: $8822
        or.l    d0,d2                                   ; 00987A8C: $8480
        dc.w    $A7DE                    ; 00987A8E: dc.w $A7DE
        move.l  #$00C3FBE2,(a1)+                        ; 00987A90: $22FC, $00C3, $FBE2
        dc.w    $FA63                    ; 00987A96: dc.w $FA63
        bls.s   $00987A6D                               ; 00987A98: $63D3
        move.w  d0,-(a1)                                ; 00987A9A: $3300
        subq.b  #3,$-1E(a5,a6.w)                        ; 00987A9C: $5735, $E0E2
        subq.w  #1,(a5)                                 ; 00987AA0: $5355
        moveq   #$5A,d6                                 ; 00987AA2: $7C5A
        dc.w    $F2E2                    ; 00987AA4: dc.w $F2E2
        asr.w   #1,d3                                   ; 00987AA6: $E243
        moveq   #$70,d6                                 ; 00987AA8: $7C70
        dc.w    $F27C                    ; 00987AAA: dc.w $F27C
        move.w  -(a2),d7                                ; 00987AAC: $3E22
        move.l  $6E(a2,d6.w),d0                         ; 00987AAE: $2032, $666E
        asr.b   #7,d0                                   ; 00987AB2: $EE00
        dc.w    $00E5                    ; 00987AB4: dc.w $00E5
        dc.w    $D8BD                    ; 00987AB6: dc.w $D8BD
        dc.w    $FF85                    ; 00987AB8: dc.w $FF85
        dc.w    $06D5                    ; 00987ABA: dc.w $06D5
        dc.w    $F490                    ; 00987ABC: dc.w $F490
        dc.w    $F274                    ; 00987ABE: dc.w $F274
        ror.l   d6,d1                                   ; 00987AC0: $ECB9
        asl     a6                                      ; 00987AC2: $E1CE
        add.b   d6,(a1)                                 ; 00987AC4: $DD11
        ori.b   #$0016,$-42(a1,a7.l)                    ; 00987AC6: $0031, $EA16, $FFBE
        bpl.s   $00987B26                               ; 00987ACC: $6A58
        dc.w    $FF78                    ; 00987ACE: dc.w $FF78
        dc.w    $F8D1                    ; 00987AD0: dc.w $F8D1
        dc.w    $ABE1                    ; 00987AD2: dc.w $ABE1
        move.b  (a6)+,(a4)+                             ; 00987AD4: $18DE
        or.l    d3,d1                                   ; 00987AD6: $8781
        bvs.s   $00987ABB                               ; 00987AD8: $69E1
        ori.l   #$14E1F2DA,d4                           ; 00987ADA: $0184, $14E1, $F2DA
        bra.s   $00987AC4                               ; 00987AE0: $60E2
        asr.w   #7,d1                                   ; 00987AE2: $EE41
        subq.b  #2,$-E(a3,d3.l)                         ; 00987AE4: $5533, $3CF2
        dc.w    $73E1                    ; 00987AE8: dc.w $73E1
        dc.w    $A8D4                    ; 00987AEA: dc.w $A8D4
        roxl    $-4F17(a1)                              ; 00987AEC: $E5E9, $B0E9
        dc.w    $A0D2                    ; 00987AF0: dc.w $A0D2
        dc.w    $4555                    ; 00987AF2: dc.w $4555
        bcc.s   $00987AE7                               ; 00987AF4: $64F1
        adda.w  -(a1),a1                                ; 00987AF6: $D2E1
        move.b  (a6)+,$-D4A(a5)                         ; 00987AF8: $1B5E, $F2B6
        roxl.b  d4,d4                                   ; 00987AFC: $E934
        add.b   $-22AB(a4),d5                           ; 00987AFE: $DA2C, $DD55
        dc.w    $553F                    ; 00987B02: dc.w $553F
        roxr.b  #2,d4                                   ; 00987B04: $E414
        add.w   (a7)+,d5                                ; 00987B06: $DA5F
        adda.w  a0,a2                                   ; 00987B08: $D4C8
        ror.l   d2,d2                                   ; 00987B0A: $E4BA
        dc.w    $E4FF                    ; 00987B0C: dc.w $E4FF
        dc.w    $F815                    ; 00987B0E: dc.w $F815
        dc.w    $57E9                    ; 00987B10: dc.w $57E9
        dc.w    $F0EC                    ; 00987B12: dc.w $F0EC
        move.l  (a0),d3                                 ; 00987B14: $2610
        dc.w    $CDC7                    ; 00987B16: dc.w $CDC7
        dc.w    $FF45                    ; 00987B18: dc.w $FF45
        dc.w    $F183                    ; 00987B1A: dc.w $F183
        dc.w    $A0FD                    ; 00987B1C: dc.w $A0FD
        dc.w    $87F8                    ; 00987B1E: dc.w $87F8
        dc.w    $A7F1                    ; 00987B20: dc.w $A7F1
        move.w  ($E2B21070).l,$-1D65(a0)                ; 00987B22: $3179, $E2B2, $1070, $E29B
        asl     -(a0)                                   ; 00987B2A: $E1E0
        dc.w    $59DA                    ; 00987B2C: dc.w $59DA
        lsl.l   #1,d4                                   ; 00987B2E: $E38C
        move.l  $7387(a0),$-17(a5,a5.w)                 ; 00987B30: $2BA8, $7387, $D7E9
        moveq   #$D5,d0                                 ; 00987B36: $70D5
        dc.w    $86FD                    ; 00987B38: dc.w $86FD
        dc.w    $CBE8                    ; 00987B3A: dc.w $CBE8
        lsl.b   d0,d0                                   ; 00987B3C: $E128
        addq.l  #4,-(a0)                                ; 00987B3E: $58A0
        lsr.w   d5,d0                                   ; 00987B40: $EA68
        dc.w    $00DE                    ; 00987B42: dc.w $00DE
        add.w   d1,a5                                   ; 00987B44: $D34D
        and.l   d6,a0                                   ; 00987B46: $CD88
        dc.w    $7DE5                    ; 00987B48: dc.w $7DE5
        subq.b  #2,a1                                   ; 00987B4A: $5509
        dc.w    $0CC8                    ; 00987B4C: dc.w $0CC8
        dc.w    $0EBF                    ; 00987B4E: dc.w $0EBF
        lsr.w   #5,d3                                   ; 00987B50: $EA4B
        lsr.l   d1,d4                                   ; 00987B52: $E2AC
        dc.w    $DBFF                    ; 00987B54: dc.w $DBFF
        dc.w    $F812                    ; 00987B56: dc.w $F812
        roxr.l  d2,d1                                   ; 00987B58: $E4B1
        sub.l   -(a0),d1                                ; 00987B5A: $92A0
        asr.l   #2,d1                                   ; 00987B5C: $E481
        dc.w    $C7F8                    ; 00987B5E: dc.w $C7F8
        dc.w    $0ABD                    ; 00987B60: dc.w $0ABD
        and.l   $-6E(a3,a2.l),d6                        ; 00987B62: $CCB3, $AA92
        dc.w    $E0FD                    ; 00987B66: dc.w $E0FD
        bvc.s   $00987B53                               ; 00987B68: $68E9
        dc.w    $8BDA                    ; 00987B6A: dc.w $8BDA
        suba.l  (a1),a4                                 ; 00987B6C: $99D1
        dc.w    $C0E2                    ; 00987B6E: dc.w $C0E2
        dc.w    $A0D9                    ; 00987B70: dc.w $A0D9
        or.w    d5,a4                                   ; 00987B72: $8B4C
        dc.w    $AA94                    ; 00987B74: dc.w $AA94
        dc.w    $CBE1                    ; 00987B76: dc.w $CBE1
        dc.w    $F448                    ; 00987B78: dc.w $F448
        asl.b   #5,d4                                   ; 00987B7A: $EB04
        add.l   $-1CF4(a0),d5                           ; 00987B7C: $DAA8, $E30C
        dc.w    $AAE0                    ; 00987B80: dc.w $AAE0
        dc.w    $FCD1                    ; 00987B82: dc.w $FCD1
        add.w   (a6),d0                                 ; 00987B84: $D056
        add.w   d5,$-11(a7,a5.l)                        ; 00987B86: $DB77, $DAEF
        dc.w    $C9C0                    ; 00987B8A: dc.w $C9C0
        move.l  d3,d5                                   ; 00987B8C: $2A03
        adda.w  ($C8C8).w,a5                            ; 00987B8E: $DAF8, $C8C8
        add.l   d4,d4                                   ; 00987B92: $D984
        dc.w    $F1B2                    ; 00987B94: dc.w $F1B2
        lsr.b   d5,d2                                   ; 00987B96: $EA2A
        dc.w    $A1E5                    ; 00987B98: dc.w $A1E5
        dc.w    $EAD2                    ; 00987B9A: dc.w $EAD2
        dc.w    $84C4                    ; 00987B9C: dc.w $84C4
        sub.b   a4,d2                                   ; 00987B9E: $940C
        dc.w    $A4CA                    ; 00987BA0: dc.w $A4CA
        adda.w  -(a4),a2                                ; 00987BA2: $D4E4
        move.b  $-D05(a7),(a4)+                         ; 00987BA4: $18EF, $F2FB
        asr.b   d1,d5                                   ; 00987BA8: $E225
        add.w   d4,$-56(a4,a7.w)                        ; 00987BAA: $D974, $F2AA
        dc.w    $A468                    ; 00987BAE: dc.w $A468
        dc.w    $56FE                    ; 00987BB0: dc.w $56FE
        bra.s   $00987B8C                               ; 00987BB2: $60D8
        bclr    d4,a0                                   ; 00987BB4: $0988
        dc.w    $FCDB                    ; 00987BB6: dc.w $FCDB
        add.w   d4,d5                                   ; 00987BB8: $DA44
        dc.w    $02CE                    ; 00987BBA: dc.w $02CE
        move.l  a1,(a5)+                                ; 00987BBC: $2AC9
        dc.w    $88F1                    ; 00987BBE: dc.w $88F1
        dc.w    $86F2                    ; 00987BC0: dc.w $86F2
        adda.w  -(a2),a0                                ; 00987BC2: $D0E2
        dc.w    $C8E3                    ; 00987BC4: dc.w $C8E3
        sub.b   $-80(a0,a6.l),d0                        ; 00987BC6: $9030, $EB80
        move.l  ($FDC3).w,(a5)                          ; 00987BCA: $2AB8, $FDC3
        dc.w    $87F3                    ; 00987BCE: dc.w $87F3
        cmpa.w  -(a2),a2                                ; 00987BD0: $B4E2
        beq.s   $00987BC5                               ; 00987BD2: $67F1
        or.b    (a7)+,d5                                ; 00987BD4: $8A1F
        add.b   d5,(a4)+                                ; 00987BD6: $DB1C
        add.w   d1,$7818(a0)                            ; 00987BD8: $D368, $7818
        dc.w    $87C7                    ; 00987BDC: dc.w $87C7
        dc.w    $7125                    ; 00987BDE: dc.w $7125
        subi.w  #$FCEA,(a0)+                            ; 00987BE0: $0558, $FCEA
        subq.l  #2,a0                                   ; 00987BE4: $5588
        dc.w    $FDB9                    ; 00987BE6: dc.w $FDB9
        dc.w    $F00E                    ; 00987BE8: dc.w $F00E
        or.w    $-3F(a4,d0.l),d0                        ; 00987BEA: $8074, $0DC1
        dc.w    $C0D5                    ; 00987BEE: dc.w $C0D5
        dc.w    $CEEC                    ; 00987BF0: dc.w $CEEC
        dc.w    $AFD3                    ; 00987BF2: dc.w $AFD3
        dc.w    $A9E2                    ; 00987BF4: dc.w $A9E2
        ror.b   d4,d7                                   ; 00987BF6: $E83F
        lea     $35(pc,a0.w),a4                         ; 00987BF8: $49FB, $8635
        move.b  d3,$54(a0,d3.w)                         ; 00987BFC: $1183, $3554
        lsr.l   #2,d4                                   ; 00987C00: $E48C
        lsr     ($1FFF).w                               ; 00987C02: $E2F8, $1FFF
        asl.w   d4,d5                                   ; 00987C06: $E965
        and.w   -(a5),d4                                ; 00987C08: $C865
        subq.w  #2,(a5)                                 ; 00987C0A: $5555
        move.w  (a5),$5454(a2)                          ; 00987C0C: $3555, $5454
        or.w    -(a1),d3                                ; 00987C10: $8661
        dc.w    $FA45                    ; 00987C12: dc.w $FA45
        dc.w    $44FA                    ; 00987C14: dc.w $44FA
        addq.w  #2,d4                                   ; 00987C16: $5444
        dc.w    $EAE8                    ; 00987C18: dc.w $EAE8
        bcc.s   $00987C28                               ; 00987C1A: $640C
        bset    d1,$54FD(a1)                            ; 00987C1C: $03E9, $54FD
        neg.w   d4                                      ; 00987C20: $4444
        asl.l   #4,d0                                   ; 00987C22: $E980
        dc.w    $2FFC                    ; 00987C24: dc.w $2FFC
        dc.w    $EAFF                    ; 00987C26: dc.w $EAFF
        dc.w    $F82E                    ; 00987C28: dc.w $F82E
        subq.w  #2,(a3)                                 ; 00987C2A: $5553
        subq.w  #1,d5                                   ; 00987C2C: $5345
        dc.w    $F7E1                    ; 00987C2E: dc.w $F7E1
        move.b  d0,d0                                   ; 00987C30: $1000
        dc.w    $AFF8                    ; 00987C32: dc.w $AFF8
        dc.w    $FFAB                    ; 00987C34: dc.w $FFAB
        addi.b  #$0045,d0                               ; 00987C36: $0600, $FC45
        dc.w    $FFE7                    ; 00987C3A: dc.w $FFE7
        dc.w    $F72C                    ; 00987C3C: dc.w $F72C
        neg.l   $-23(a2,d4.w)                           ; 00987C3E: $44B2, $45DD
        asl     $53E7(a7)                               ; 00987C42: $E1EF, $53E7
        move.w  d6,$-6F1F(a0)                           ; 00987C46: $3146, $90E1
        add.w   d6,(a3)                                 ; 00987C4A: $DD53
        dc.w    $F035                    ; 00987C4C: dc.w $F035
        dc.w    $F92C                    ; 00987C4E: dc.w $F92C
        move.l  ($55A0).w,(a1)+                         ; 00987C50: $22F8, $55A0
        asl     $-4C0(a1)                               ; 00987C54: $E1E9, $FB40
        dc.w    $C0F3                    ; 00987C58: dc.w $C0F3
        dc.w    $F933                    ; 00987C5A: dc.w $F933
        lsr     $-1(a5,a7.w)                            ; 00987C5C: $E2F5, $F1FF
        movea.w d4,a5                                   ; 00987C60: $3A44
        lsl.l   d0,d2                                   ; 00987C62: $E1AA
        move.w  $5B(pc,d5.w),(a1)                       ; 00987C64: $32BB, $535B
        dc.w    $32BD                    ; 00987C68: dc.w $32BD
        dc.w    $BBBB                    ; 00987C6A: dc.w $BBBB
        move.w  a3,$042D(a1)                            ; 00987C6C: $334B, $042D
        sub.l   d6,$-1E(pc,a1.l)                        ; 00987C70: $9DBB, $9CE2
        dc.w    $D0BF                    ; 00987C74: dc.w $D0BF
        movea.b -(a3),a0                                ; 00987C76: $1063
        dc.w    $94FF                    ; 00987C78: dc.w $94FF
        dc.w    $AAFB                    ; 00987C7A: dc.w $AAFB
        cmpa.w  $18(pc,a3.l),a5                         ; 00987C7C: $BAFB, $BB18
        dc.w    $02FB                    ; 00987C80: dc.w $02FB
        dc.w    $45DD                    ; 00987C82: dc.w $45DD
        add.l   d6,$-D84(a2)                            ; 00987C84: $DDAA, $F27C
        moveq   #$16,d4                                 ; 00987C88: $7816
        dc.w    $AABD                    ; 00987C8A: dc.w $AABD
        dc.w    $DDFF                    ; 00987C8C: dc.w $DDFF
        move.w  $53(a4,a5.l),($333B380C).l              ; 00987C8E: $33F4, $DD53, $333B, $380C
        add.b   $3B(pc,a3.w),d0                         ; 00987C96: $D03B, $B33B
        or.b    $-55FF(pc),d4                           ; 00987C9A: $883A, $AA01
        dc.w    $1AFF                    ; 00987C9E: dc.w $1AFF
        lea     $-23BD(a5),a1                           ; 00987CA0: $43ED, $DC43
        dc.w    $40F2                    ; 00987CA4: dc.w $40F2
        dc.w    $FCFF                    ; 00987CA6: dc.w $FCFF
        move.b  #$00F9,(a0)+                            ; 00987CA8: $10FC, $DDF9
        dc.w    $9FFD                    ; 00987CAC: dc.w $9FFD
        cmpa.l  (a7)+,a6                                ; 00987CAE: $BDDF
        dc.w    $FDCD                    ; 00987CB0: dc.w $FDCD
        adda.l  d2,a6                                   ; 00987CB2: $DDC2
        dc.w    $0FFF                    ; 00987CB4: dc.w $0FFF
        dc.w    $CBD4                    ; 00987CB6: dc.w $CBD4
        cmpa.l  a3,a5                                   ; 00987CB8: $BBCB
        dc.w    $A335                    ; 00987CBA: dc.w $A335
        movea.w -(a6),a5                                ; 00987CBC: $3A66
        movea.b -(a0),a2                                ; 00987CBE: $1460
        moveq   #$A9,d7                                 ; 00987CC0: $7EA9
        dc.w    $EED0                    ; 00987CC2: dc.w $EED0
        dc.w    $A0DD                    ; 00987CC4: dc.w $A0DD
        cmp.b   (a0)+,d2                                ; 00987CC6: $B418
        and.w   (a3),d1                                 ; 00987CC8: $C253
        adda.l  (a3)+,a6                                ; 00987CCA: $DDDB
        dc.w    $A7DB                    ; 00987CCC: dc.w $A7DB
        and.l   -(a4),d6                                ; 00987CCE: $CCA4
        movea.w $-4549(a2),a0                           ; 00987CD0: $306A, $BAB7
        move.w  -(a5),$-26(a1,d3.w)                     ; 00987CD4: $33A5, $33DA
        dc.w    $F2C8                    ; 00987CD8: dc.w $F2C8
        dc.w    $F23E                    ; 00987CDA: dc.w $F23E
        subi.w  #$FCEE,(a0)                             ; 00987CDC: $0450, $FCEE
        dc.w    $FAC9                    ; 00987CE0: dc.w $FAC9
        adda.l  $-26EF(a1),a4                           ; 00987CE2: $D9E9, $D911
        addq.b  #8,($FCC8).w                            ; 00987CE6: $5038, $FCC8
        dc.w    $4AF9                    ; 00987CEA: dc.w $4AF9
        suba.w  -(a0),a2                                ; 00987CEC: $94E0
        eori.b  #$00DC,(a2)                             ; 00987CEE: $0B12, $91DC
        bset    d6,-(a1)                                ; 00987CF2: $0DE1
        move.l  (a0)+,(a4)+                             ; 00987CF4: $28D8
        dc.w    $4183                    ; 00987CF6: dc.w $4183
        dc.w    $F8FF                    ; 00987CF8: dc.w $F8FF
        bsr.s   $00987CF0                               ; 00987CFA: $61F4
        dc.w    $5EE3                    ; 00987CFC: dc.w $5EE3
        dc.w    $CEF3                    ; 00987CFE: dc.w $CEF3
        movem.w d0/d3/d4/d6/d7/a2/a3/a5/a6/a7,(a0)+     ; 00987D00: $4898, $ECD9
        cmpa.l  a1,a1                                   ; 00987D04: $B3C9
        dc.w    $B83E                    ; 00987D06: dc.w $B83E
        dc.w    $ACFA                    ; 00987D08: dc.w $ACFA
        asr     d0                                      ; 00987D0A: $E0C0
        dc.w    $BD11                    ; 00987D0C: dc.w $BD11
        and.l   ($1848).w,d0                            ; 00987D0E: $C0B8, $1848
        dc.w    $D6FE                    ; 00987D12: dc.w $D6FE
        roxl.l  d5,d4                                   ; 00987D14: $EBB4
        add.w   d4,$11(a3,d3.w)                         ; 00987D16: $D973, $3311
        and.b   d1,d1                                   ; 00987D1A: $C301
        dc.w    $CCC5                    ; 00987D1C: dc.w $CCC5
        move.w  #$AA53,-(a1)                            ; 00987D1E: $333C, $AA53
        move.w  (a4),$7C84(a6)                          ; 00987D22: $3D54, $7C84
        suba.l  $13(a7,a6.l),a3                         ; 00987D26: $97F7, $EF13
        move.w  $-10(a6,d1.w),-(a1)                     ; 00987D2A: $3336, $11F0
        asr.w   #6,d0                                   ; 00987D2E: $EC40
        roxl.w  #1,d5                                   ; 00987D30: $E355
        lsl     #$DBA5                                  ; 00987D32: $E3FC, $DBA5
        dc.w    $FBBB                    ; 00987D36: dc.w $FBBB
        move.w  d6,$66(a0,a2.w)                         ; 00987D38: $3186, $A566
        roxl.b  d2,d6                                   ; 00987D3C: $E536
        add.w   -(a3),d5                                ; 00987D3E: $DA63
        move.b  $31(a0,d1.l),-(a1)                      ; 00987D40: $1330, $1831
        bgt.s   $00987DAC                               ; 00987D44: $6E66
        bls.s   $00987CD1                               ; 00987D46: $6389
        dc.w    $F8D2                    ; 00987D48: dc.w $F8D2
        bls.s   $00987CE1                               ; 00987D4A: $6395
        ori.w   #$A8F4,-(a0)                            ; 00987D4C: $0160, $A8F4
        dc.w    $C2FE                    ; 00987D50: dc.w $C2FE
        cmpa.l  -(a1),a7                                ; 00987D52: $BFE1
        dc.w    $F5D5                    ; 00987D54: dc.w $F5D5
        add.w   d5,d7                                   ; 00987D56: $DE45
        dc.w    $FC58                    ; 00987D58: dc.w $FC58
        dc.w    $F455                    ; 00987D5A: dc.w $F455
        addq.b  #2,(a1)                                 ; 00987D5C: $5411
        move.w  $-ED0(pc),$-E2C(pc)                     ; 00987D5E: $35FA, $F130, $F1D4
        lsl.b   #4,d0                                   ; 00987D64: $E908
        and.w   (a4),d0                                 ; 00987D66: $C054
        dc.w    $F9F8                    ; 00987D68: dc.w $F9F8
        lsl.b   #6,d0                                   ; 00987D6A: $ED08
        subq.b  #8,d1                                   ; 00987D6C: $5101
        move.b  ($63DF).w,(a7)+                         ; 00987D6E: $1EF8, $63DF
        dc.w    $F9ED                    ; 00987D72: dc.w $F9ED
        subq.l  #2,a1                                   ; 00987D74: $5589
        cmpa.l  $12F1(a1),a2                            ; 00987D76: $B5E9, $12F1
        dc.w    $F8FC                    ; 00987D7A: dc.w $F8FC
        dc.w    $A5E9                    ; 00987D7C: dc.w $A5E9
        dc.w    $F0FD                    ; 00987D7E: dc.w $F0FD
        dc.w    $F705                    ; 00987D80: dc.w $F705
        bset    d4,-(a1)                                ; 00987D82: $09E1
        dc.w    $A9EA                    ; 00987D84: dc.w $A9EA
        dc.w    $F6A3                    ; 00987D86: dc.w $F6A3
        dc.w    $EBEF                    ; 00987D88: dc.w $EBEF
        dc.w    $451B                    ; 00987D8A: dc.w $451B
        asl.l   #3,d3                                   ; 00987D8C: $E783
        dc.w    $EADF                    ; 00987D8E: dc.w $EADF
        adda.w  $-40(a1,a3.l),a2                        ; 00987D90: $D4F1, $BBC0
        roxl.b  d4,d3                                   ; 00987D94: $E933
        neg.b   -(a2)                                   ; 00987D96: $4422
        dc.w    $F2C0                    ; 00987D98: dc.w $F2C0
        dc.w    $E9F7                    ; 00987D9A: dc.w $E9F7
        dc.w    $A098                    ; 00987D9C: dc.w $A098
        dc.w    $A22F                    ; 00987D9E: dc.w $A22F
        asr     ($BBBB).w                               ; 00987DA0: $E0F8, $BBBB
        cmpa.l  (a5)+,a6                                ; 00987DA4: $BDDD
        move.w  -(a4),-(a5)                             ; 00987DA6: $3B24
        dc.w    $F284                    ; 00987DA8: dc.w $F284
        dc.w    $02FB                    ; 00987DAA: dc.w $02FB
        add.l   d5,a7                                   ; 00987DAC: $DB8F
        bmi.s   $00987DA0                               ; 00987DAE: $6BF0
        rol.w   #4,d2                                   ; 00987DB0: $E95A
        dc.w    $4034                    ; 00987DB2: dc.w $4034
        dc.w    $F882                    ; 00987DB4: dc.w $F882
        addq.w  #2,-(a0)                                ; 00987DB6: $5460
        dc.w    $5DF1                    ; 00987DB8: dc.w $5DF1
        subq.b  #1,a4                                   ; 00987DBA: $530C
        and.b   d1,(a5)+                                ; 00987DBC: $C31D
        add.l   d5,$14BB(a2)                            ; 00987DBE: $DBAA, $14BB
        dc.w    $AAFD                    ; 00987DC2: dc.w $AAFD
        dc.w    $BB2A                    ; 00987DC4: dc.w $BB2A
        dc.w    $0E35                    ; 00987DC6: dc.w $0E35
        dc.w    $CEE9                    ; 00987DC8: dc.w $CEE9
        dc.w    $40FD                    ; 00987DCA: dc.w $40FD
        suba.w  $37A4(a5),a4                            ; 00987DCC: $98ED, $37A4
        subq.b  #1,d0                                   ; 00987DD0: $5300
        move.w  $-3B44(a2),(a0)+                        ; 00987DD2: $30EA, $C4BC
        adda.w  (a7)+,a3                                ; 00987DD6: $D6DF
        dc.w    $FFC6                    ; 00987DD8: dc.w $FFC6
        dbvc    d0,$00985B26                            ; 00987DDA: $58C8, $DD4A
        move.w  d1,$3B68(a6)                            ; 00987DDE: $3D41, $3B68
        roxr.b  d5,d2                                   ; 00987DE2: $EA32
        moveq   #$38,d3                                 ; 00987DE4: $7638
        cmpa.l  $-5B40(a1),a6                           ; 00987DE6: $BDE9, $A4C0
        cmpa.w  $-1645(a1),a5                           ; 00987DEA: $BAE9, $E9BB
        dc.w    $FD23                    ; 00987DEE: dc.w $FD23
        dbne    d2,$00986FCD                            ; 00987DF0: $56CA, $F1DB
        moveq   #$E7,d0                                 ; 00987DF4: $70E7
        move.w  a0,$20(a1,a6.l)                         ; 00987DF6: $3388, $EA20
        dc.w    $F27D                    ; 00987DFA: dc.w $F27D
        dc.w    $AF19                    ; 00987DFC: dc.w $AF19
        dc.w    $F228                    ; 00987DFE: dc.w $F228
        asr.l   d5,d4                                   ; 00987E00: $EAA4
        addq.w  #5,d5                                   ; 00987E02: $5A45
        move.w  $53(a1,a6.l),$-5B(a2,a2.l)              ; 00987E04: $35B1, $E953, $AAA5
        move.w  $0C08(a4),$-16(pc,a4.w)                 ; 00987E0A: $37EC, $0C08, $C7EA
        dc.w    $BF5A                    ; 00987E10: dc.w $BF5A
        nop                                                 ; 00987E12: $4E71
        dc.w    $7B54                    ; 00987E14: dc.w $7B54
        dc.w    $3BF9                    ; 00987E16: dc.w $3BF9
        move.w  $-17(a4,d3.l),$-12(a5,a5.l)             ; 00987E18: $3BB4, $38E9, $DBEE
        rol.b   d0,d5                                   ; 00987E1E: $E13D
        add.w   d5,(a3)+                                ; 00987E20: $DB5B
        movea.b d2,a4                                   ; 00987E22: $1842
        dc.w    $DBFD                    ; 00987E24: dc.w $DBFD
        cmpa.l  (a2),a5                                 ; 00987E26: $BBD2
        sub.l   d7,(a0)                                 ; 00987E28: $9F90
        move.w  (a0)+,d5                                ; 00987E2A: $3A18
        bra.s   $00987E06                               ; 00987E2C: $60D8
        subq.w  #1,(a3)+                                ; 00987E2E: $535B
        dc.w    $C7FA                    ; 00987E30: dc.w $C7FA
        dc.w    $BBA4                    ; 00987E32: dc.w $BBA4
        ori.w   #$1391,$-4F23(a4)                       ; 00987E34: $006C, $1391, $B0DD
        suba.l  $5DD8(a1),a0                            ; 00987E3A: $91E9, $5DD8
        dc.w    $750B                    ; 00987E3E: dc.w $750B
        move.w  (a7)+,$79E9(a2)                         ; 00987E40: $355F, $79E9
        add.w   d7,d3                                   ; 00987E44: $DF43
        move.l  -(a1),(a2)+                             ; 00987E46: $24E1
        cmpa.l  $44(a1,a6.l),a2                         ; 00987E48: $B5F1, $EE44
        move.b  d6,d6                                   ; 00987E4C: $1C06
        or.l    $44BB(pc),d7                            ; 00987E4E: $8EBA, $44BB
        add.l   d5,$-2680(pc)                           ; 00987E52: $DBBA, $D980
        moveq   #$7A,d0                                 ; 00987E56: $707A
        dc.w    $FBFF                    ; 00987E58: dc.w $FBFF
        dc.w    $FBA4                    ; 00987E5A: dc.w $FBA4
        dc.w    $99FD                    ; 00987E5C: dc.w $99FD
        addq.w  #8,$34(a5,a7.l)                         ; 00987E5E: $5075, $FC34
        roxl.l  d0,d4                                   ; 00987E62: $E1B4
        dc.w    $CAE3                    ; 00987E64: dc.w $CAE3
        dc.w    $B320                    ; 00987E66: dc.w $B320
        roxr.l  d3,d0                                   ; 00987E68: $E6B0
        roxr.w  #5,d3                                   ; 00987E6A: $EA53
        move.w  d0,(a6)                                 ; 00987E6C: $3C80
        bset    d2,$3C(a0,a3.w)                         ; 00987E6E: $05F0, $B03C
        move.b  d1,($B5E6).w                            ; 00987E72: $11C1, $B5E6
        subq.w  #2,(a5)                                 ; 00987E76: $5555
        dc.w    $AEC1                    ; 00987E78: dc.w $AEC1
        dc.w    $77DB                    ; 00987E7A: dc.w $77DB
        cmpa.l  (a3)+,a3                                ; 00987E7C: $B7DB
        dc.w    $4ACA                    ; 00987E7E: dc.w $4ACA
        suba.l  a1,a3                                   ; 00987E80: $97C9
        adda.w  (a2),a4                                 ; 00987E82: $D8D2
        sub.l   d3,($C4C1D582).l                        ; 00987E84: $97B9, $C4C1, $D582
        and.l   d0,($E8A19CB9).l                        ; 00987E8A: $C1B9, $E8A1, $9CB9
        cmpa.w  $-780C(a1),a1                           ; 00987E90: $B2E9, $87F4
        dc.w    $B2FD                    ; 00987E94: dc.w $B2FD
        move.l  d3,(a4)                                 ; 00987E96: $2883
        dc.w    $FED9                    ; 00987E98: dc.w $FED9
        dc.w    $FFA7                    ; 00987E9A: dc.w $FFA7
        cmpa.l  a4,a1                                   ; 00987E9C: $B3CC
        dc.w    $B9A0                    ; 00987E9E: dc.w $B9A0
        bcs.s   $00987E47                               ; 00987EA0: $65A5
        dc.w    $C9FC                    ; 00987EA2: dc.w $C9FC
        move.w  a1,(a3)+                                ; 00987EA4: $36C9
        suba.w  a1,a6                                   ; 00987EA6: $9CC9
        and.b   d2,d7                                   ; 00987EA8: $CE02
        dc.w    $EAE0                    ; 00987EAA: dc.w $EAE0
        btst    d4,($C3DE97F4).l                        ; 00987EAC: $0939, $C3DE, $97F4
        dc.w    $F1E5                    ; 00987EB2: dc.w $F1E5
        eori.l  #$042AE333,$-7238(a2)                   ; 00987EB4: $0AAA, $042A, $E333, $8DC8
        move.b  d5,(a1)+                                ; 00987EBC: $12C5
        and.b   d4,d1                                   ; 00987EBE: $C204
        asl.w   d5,d1                                   ; 00987EC0: $EB61
        dc.w    $F8BC                    ; 00987EC2: dc.w $F8BC
        dc.w    $F2DD                    ; 00987EC4: dc.w $F2DD
        move.w  (a5)+,(a4)+                             ; 00987EC6: $38DD
        move.w  $53(a3,a7.l),-(a1)                      ; 00987EC8: $3333, $FD53
        dc.w    $3DFF                    ; 00987ECC: dc.w $3DFF
        dc.w    $FF07                    ; 00987ECE: dc.w $FF07
        add.w   d5,(a5)                                 ; 00987ED0: $DB55
        move.w  (a7)+,(a1)+                             ; 00987ED2: $32DF
        add.w   d5,(a3)                                 ; 00987ED4: $DB53
        move.w  (a5)+,(a3)+                             ; 00987ED6: $36DD
        add.w   d1,(a5)                                 ; 00987ED8: $D355
        move.w  (a6),(a3)+                              ; 00987EDA: $36D6
        asr.l   #8,d5                                   ; 00987EDC: $E085
        or.w    d2,-(a4)                                ; 00987EDE: $8564
        dc.w    $F1BB                    ; 00987EE0: dc.w $F1BB
        dc.w    $E9E5                    ; 00987EE2: dc.w $E9E5
        add.l   d5,$-F(a5,a0.l)                         ; 00987EE4: $DBB5, $8AF1
        dc.w    $FCC3                    ; 00987EE8: dc.w $FCC3
        dc.w    $A226                    ; 00987EEA: dc.w $A226
        add.l   d6,$62(pc,a6.l)                         ; 00987EEC: $DDBB, $ED62
        cmpa.l  d1,a1                                   ; 00987EF0: $B3C1
        lsr     d3                                      ; 00987EF2: $E2C3
        movea.b d6,a7                                   ; 00987EF4: $1E46
        suba.w  -(a3),a4                                ; 00987EF6: $98E3
        dc.w    $80F3                    ; 00987EF8: dc.w $80F3
        dc.w    $333F                    ; 00987EFA: dc.w $333F
        adda.l  #$3DD5D5DC,a6                           ; 00987EFC: $DDFC, $3DD5, $D5DC
        dc.w    $F0F8                    ; 00987F02: dc.w $F0F8
        dc.w    $553D                    ; 00987F04: dc.w $553D
        adda.l  $5D89(a1),a7                            ; 00987F06: $DFE9, $5D89
        lea     (a5),a6                                 ; 00987F0A: $4DD5
        add.w   d2,(a1)                                 ; 00987F0C: $D551
        and.w   d1,(a4)                                 ; 00987F0E: $C354
        dc.w    $4D60                    ; 00987F10: dc.w $4D60
        cmpa.l  $79C1(a1),a7                            ; 00987F12: $BFE9, $79C1
        bls.s   $00987F14                               ; 00987F16: $63FC
        bhi.s   $00987F32                               ; 00987F18: $6218
        addi.w  #$FC26,-(a6)                            ; 00987F1A: $0666, $FC26
        dc.w    $A466                    ; 00987F1E: dc.w $A466
        move.l  (a3)+,(a1)+                             ; 00987F20: $22DB
        ori.l   #$F8C8F833,$62(a4,a6.l)                 ; 00987F22: $00B4, $F8C8, $F833, $EB62
        move.b  -(a1),(a2)+                             ; 00987F2A: $14E1
        dc.w    $50E3                    ; 00987F2C: dc.w $50E3
        dc.w    $AF66                    ; 00987F2E: dc.w $AF66
        dc.w    $FAD5                    ; 00987F30: dc.w $FAD5
        movea.w -(a3),a3                                ; 00987F32: $3663
        move.b  a1,(a4)                                 ; 00987F34: $1889
        move.l  (a0),(a1)+                              ; 00987F36: $22D0
        bhi.s   $00987F35                               ; 00987F38: $62FB
        dc.w    $FF1A                    ; 00987F3A: dc.w $FF1A
        andi.l  #$3645D936,(a5)                         ; 00987F3C: $0295, $3645, $D936
        sub.w   d4,d5                                   ; 00987F42: $9945
        add.b   d3,-(a0)                                ; 00987F44: $D720
        move.b  $-8(a0,d6.l),(a5)                       ; 00987F46: $1AB0, $6EF8
        bset    d3,d4                                   ; 00987F4A: $07C4
        bne.s   $00987F8F                               ; 00987F4C: $6641
        adda.l  ($D221).w,a0                            ; 00987F4E: $D1F8, $D221
        dc.w    $F108                    ; 00987F52: dc.w $F108
        lsr.b   #4,d1                                   ; 00987F54: $E809
        dc.w    $F838                    ; 00987F56: dc.w $F838
        add.l   d7,d5                                   ; 00987F58: $DA87
        cmp.l   $-55AB(a2),d7                           ; 00987F5A: $BEAA, $AA55
        dc.w    $5AFC                    ; 00987F5E: dc.w $5AFC
        addq.l  #2,(a6)+                                ; 00987F60: $549E
        add.w   d4,d4                                   ; 00987F62: $D944
        tst.l   $-1E(pc,a2.l)                           ; 00987F64: $4ABB, $ABE2
        dc.w    $8FF5                    ; 00987F68: dc.w $8FF5
        add.b   a4,d0                                   ; 00987F6A: $D00C
        dc.w    $0ED9                    ; 00987F6C: dc.w $0ED9
        asr.w   #3,d4                                   ; 00987F6E: $E644
        dc.w    $ABAA                    ; 00987F70: dc.w $ABAA
        dc.w    $A545                    ; 00987F72: dc.w $A545
        cmp.b   d1,d5                                   ; 00987F74: $BA01
        dc.w    $54E0                    ; 00987F76: dc.w $54E0
        cmpa.l  -(a1),a5                                ; 00987F78: $BBE1
        dc.w    $F218                    ; 00987F7A: dc.w $F218
        asr.b   #5,d0                                   ; 00987F7C: $EA00
        lsl.b   d6,d0                                   ; 00987F7E: $ED28
        roxl.w  #6,d5                                   ; 00987F80: $ED55
        addq.l  #2,a0                                   ; 00987F82: $5488
        dc.w    $F1A2                    ; 00987F84: dc.w $F1A2
        dc.w    $F1C3                    ; 00987F86: dc.w $F1C3
        dc.w    $F102                    ; 00987F88: dc.w $F102
        dc.w    $EAF1                    ; 00987F8A: dc.w $EAF1
        dc.w    $F8FC                    ; 00987F8C: dc.w $F8FC
        cmpa.w  (a4)+,a0                                ; 00987F8E: $B0DC
        or.w    d3,d3                                   ; 00987F90: $8743
        dc.w    $C4F5                    ; 00987F92: dc.w $C4F5
        move.w  $23(a6,a7.l),d1                         ; 00987F94: $3236, $FA23
        move.l  $22(a2,a7.l),-(a1)                      ; 00987F98: $2332, $FF22
        bchg    #$F163,(a1)                             ; 00987F9C: $0851, $F163
        dc.w    $FD36                    ; 00987FA0: dc.w $FD36
        dc.w    $F16B                    ; 00987FA2: dc.w $F16B
        cmp.b   $0DF8(a4),d5                            ; 00987FA4: $BA2C, $0DF8
        bls.s   $00987FE7                               ; 00987FA8: $633D
        asl     -(a2)                                   ; 00987FAA: $E1E2
        move.l  -(a3),d1                                ; 00987FAC: $2223
        dc.w    $AB88                    ; 00987FAE: dc.w $AB88
        add.b   -(a2),d3                                ; 00987FB0: $D622
        movea.w (a0)+,a1                                ; 00987FB2: $3258
        roxr.w  d1,d7                                   ; 00987FB4: $E277
        dc.w    $F398                    ; 00987FB6: dc.w $F398
        add.w   d0,d0                                   ; 00987FB8: $D140
        or.l    d2,d2                                   ; 00987FBA: $8482
        move.w  ($F0B8).w,(a4)+                         ; 00987FBC: $38F8, $F0B8
        add.l   d0,a1                                   ; 00987FC0: $D189
        or.l    $1EF2(a4),d2                            ; 00987FC2: $84AC, $1EF2
        jmp     ($8F90).w                               ; 00987FC6: $4EF8, $8F90
        dc.w    $F809                    ; 00987FCA: dc.w $F809
        bra.s   $00988005                               ; 00987FCC: $6037
        bgt.s   $00987FA3                               ; 00987FCE: $6ED3
        dc.w    $F838                    ; 00987FD0: dc.w $F838
        add.b   $-2C(a2,d6.l),d6                        ; 00987FD2: $DC32, $68D4
        move.w  $-27(a2,a6.l),d3                        ; 00987FD6: $3632, $E8D9
        bls.s   $00987FFE                               ; 00987FDA: $6322
        dc.w    $FB9D                    ; 00987FDC: dc.w $FB9D
        or.w    d6,$-1E(a7,d0.w)                        ; 00987FDE: $8D77, $00E2
        dc.w    $55D4                    ; 00987FE2: dc.w $55D4
        dc.w    $44FF                    ; 00987FE4: dc.w $44FF
        move.b  $2F(a3,a7.l),-(a7)                      ; 00987FE6: $1F33, $FD2F
        add.w   d6,d3                                   ; 00987FEA: $DD43
        move.w  -(a2),-(a7)                             ; 00987FEC: $3F22
        dc.w    $F9DD                    ; 00987FEE: dc.w $F9DD
        add.b   d4,$-3(a3,d2.l)                         ; 00987FF0: $D933, $29FD
        dc.w    $5DE2                    ; 00987FF4: dc.w $5DE2
        moveq   #$D2,d3                                 ; 00987FF6: $76D2
        dc.w    $FDE8                    ; 00987FF8: dc.w $FDE8
        dc.w    $2FD3                    ; 00987FFA: dc.w $2FD3
        dc.w    $FAE1                    ; 00987FFC: dc.w $FAE1
        dc.w    $2DFC                    ; 00987FFE: dc.w $2DFC


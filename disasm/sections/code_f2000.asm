; ============================================================================
; Code_F2000 ($F2000-$F4000)
; ============================================================================

        org     $0F2000

Code_F2000:
        subq.w  #2,$0A(pc,a5.l)                         ; 00972000: $557B, $D80A
        adda.w  $30(a1,d2.l),a7                         ; 00972004: $DEF1, $2F30
        move.w  -(a2),($F2F4).w                         ; 00972008: $31E2, $F2F4
        cmpa.l  -(a1),a0                                ; 0097200C: $B1E1
        dc.w    $F278                    ; 0097200E: dc.w $F278
        roxr.l  #5,d6                                   ; 00972010: $EA96
        dc.w    $F555                    ; 00972012: dc.w $F555
        dc.w    $F018                    ; 00972014: dc.w $F018
        and.w   #$D8C2,d1                               ; 00972016: $C27C, $D8C2
        bgt.s   $00971FE5                               ; 0097201A: $6EC9
        dc.w    $CBDB                    ; 0097201C: dc.w $CBDB
        move.l  (a4)+,$-38(pc,a7.w)                     ; 0097201E: $27DC, $F3C8
        and.w   d4,(a6)                                 ; 00972022: $C956
        subq.b  #2,d3                                   ; 00972024: $5503
        dc.w    $CEEA                    ; 00972026: dc.w $CEEA
        dc.w    $04BD                    ; 00972028: dc.w $04BD
        dc.w    $EDE1                    ; 0097202A: dc.w $EDE1
        dc.w    $F1B0                    ; 0097202C: dc.w $F1B0
        adda.l  d4,a4                                   ; 0097202E: $D9C4
        dc.w    $A00B                    ; 00972030: dc.w $A00B
        adda.w  $-25(a0,d0.l),a7                        ; 00972032: $DEF0, $0ADB
        dc.w    $AC0B                    ; 00972036: dc.w $AC0B
        bpl.s   $0097201C                               ; 00972038: $6AE2
        dc.w    $F212                    ; 0097203A: dc.w $F212
        add.l   d2,$-3738(a2)                           ; 0097203C: $D5AA, $C8C8
        roxr.w  d6,d7                                   ; 00972040: $EC77
        lsr.b   #4,d2                                   ; 00972042: $E80A
        move.w  a0,(a5)+                                ; 00972044: $3AC8
        and.b   d0,a7                                   ; 00972046: $C10F
        dc.w    $AF5D                    ; 00972048: dc.w $AF5D
        asr     $08(a4,d0.l)                            ; 0097204A: $E0F4, $0A08
        addi.b  #$00DB,$-CFA(a4)                        ; 0097204E: $062C, $FCDB, $F306
        asl.w   d5,d1                                   ; 00972054: $EB61
        subi.b  #$00F3,d4                               ; 00972056: $0404, $DFF3
        ori.b   #$000C,$-5E68(a3)                       ; 0097205A: $002B, $E50C, $A198
        btst    d7,d6                                   ; 00972060: $0F06
        suba.l  -(a2),a5                                ; 00972062: $9BE2
        suba.w  -(a6),a5                                ; 00972064: $9AE6
        cmp.b   a2,d4                                   ; 00972066: $B80A
        dc.w    $FFB7                    ; 00972068: dc.w $FFB7
        dc.w    $A210                    ; 0097206A: dc.w $A210
        eori.l  #$F268D3A7,($F2B5C3F5).l                ; 0097206C: $0BB9, $F268, $D3A7, $F2B5, $C3F5
        dc.w    $0EB7                    ; 00972076: dc.w $0EB7
        dc.w    $B1BF                    ; 00972078: dc.w $B1BF
        dc.w    $E8C3                    ; 0097207A: dc.w $E8C3
        bclr    d7,$09(a1,a5.l)                         ; 0097207C: $0FB1, $D909
        btst    #$BA2,(a4)+                             ; 00972080: $081C, $0BA2
        subq.b  #2,a1                                   ; 00972084: $5509
        dc.w    $2DC4                    ; 00972086: dc.w $2DC4
        move.b  d0,(a7)+                                ; 00972088: $1EC0
        asl.b   #4,d7                                   ; 0097208A: $E907
        bset    d2,$-C(a1,a5.l)                         ; 0097208C: $05F1, $DFF4
        suba.w  (a3),a2                                 ; 00972090: $94D3
        subq.w  #2,-(a7)                                ; 00972092: $5567
        adda.l  $7F(a0,d0.l),a7                         ; 00972094: $DFF0, $0D7F
        sub.w   ($DADD).w,d2                            ; 00972098: $9478, $DADD
        dc.w    $F3DE                    ; 0097209C: dc.w $F3DE
        dc.w    $F10F                    ; 0097209E: dc.w $F10F
        bset    d5,$035C(a0)                            ; 009720A0: $0BE8, $035C
        asl     $-36(a3,d0.w)                           ; 009720A4: $E1F3, $06CA
        dc.w    $F819                    ; 009720A8: dc.w $F819
        move.b  a6,d1                                   ; 009720AA: $120E
        roxl.l  d6,d1                                   ; 009720AC: $EDB1
        add.w   d6,(a7)                                 ; 009720AE: $DD57
        adda.l  $-28(a1,d7.l),a7                        ; 009720B0: $DFF1, $7ED8
        dc.w    $BF16                    ; 009720B4: dc.w $BF16
        addi.b  #$0008,a3                               ; 009720B6: $060B, $B208
        move.b  a7,-(a0)                                ; 009720BA: $110F
        dc.w    $0EE1                    ; 009720BC: dc.w $0EE1
        dc.w    $F3E0                    ; 009720BE: dc.w $F3E0
        dc.w    $F357                    ; 009720C0: dc.w $F357
        subq.l  #2,#$E20207A2                           ; 009720C2: $55BC, $E202, $07A2
        suba.w  (a7)+,a5                                ; 009720C8: $9ADF
        dc.w    $F2EF                    ; 009720CA: dc.w $F2EF
        asr.b   #5,d2                                   ; 009720CC: $EA02
        dc.w    $FD47                    ; 009720CE: dc.w $FD47
        or.l    $-5FF7(a2),d3                           ; 009720D0: $86AA, $A009
        bset    d0,d4                                   ; 009720D4: $01C4
        cmpa.w  $-035(a3),a5                            ; 009720D6: $BAEB, $FFCB
        addq.l  #7,a6                                   ; 009720DA: $5E8E
        add.w   d4,(a0)                                 ; 009720DC: $D950
        cmp.b   a2,d0                                   ; 009720DE: $B00A
        dc.w    $F709                    ; 009720E0: dc.w $F709
        bhi.s   $0097207F                               ; 009720E2: $629B
        and.l   (a7)+,d1                                ; 009720E4: $C29F
        asr     d1                                      ; 009720E6: $E0C1
        btst    d7,$-2C(a6,a7.l)                        ; 009720E8: $0F36, $FBD4
        lsr     d1                                      ; 009720EC: $E2C1
        roxl.b  #4,d0                                   ; 009720EE: $E910
        asl     $1B(a3,d0.w)                            ; 009720F0: $E1F3, $061B
        asr     $03(a4,d0.w)                            ; 009720F4: $E0F4, $0703
        eori.w  #$AD12,(a5)                             ; 009720F8: $0A55, $AD12
        bset    d3,($B2F5B3FF).l                        ; 009720FC: $07F9, $B2F5, $B3FF
        dc.w    $F80B                    ; 00972102: dc.w $F80B
        moveq   #$D8,d4                                 ; 00972104: $78D8
        btst    d4,$09(a2,a4.l)                         ; 00972106: $0932, $CB09
        cmpa.w  $-7D(a1,d4.w),a4                        ; 0097210A: $B8F1, $4283
        move.w  a4,$-1D(a1,d5.l)                        ; 0097210E: $338C, $5FE3
        asr.b   #2,d2                                   ; 00972112: $E402
        asl     $-4A(a3,d0.w)                           ; 00972114: $E1F3, $03B6
        dc.w    $02CA                    ; 00972118: dc.w $02CA
        cmpa.l  $-1F10(a3),a7                           ; 0097211A: $BFEB, $E0F0
        cmp.b   (a6),d7                                 ; 0097211E: $BE16
        dc.w    $1AFD                    ; 00972120: dc.w $1AFD
        dc.w    $E9EA                    ; 00972122: dc.w $E9EA
        dc.w    $4125                    ; 00972124: dc.w $4125
        not.l   $-2D(pc,d7.w)                           ; 00972126: $46BB, $71D3
        adda.l  $19(a1,d0.l),a7                         ; 0097212A: $DFF1, $0C19
        move.b  (a5),d1                                 ; 0097212E: $1215
        moveq   #$CC,d2                                 ; 00972130: $74CC
        subq.w  #2,d5                                   ; 00972132: $5545
        asr     $10(a0,d0.l)                            ; 00972134: $E0F0, $0D10
        moveq   #$31,d7                                 ; 00972138: $7E31
        and.w   d6,$-6612(a4)                           ; 0097213A: $CD6C, $99EE
        cmp.b   #$00D3,d7                               ; 0097213E: $BE3C, $DBD3
        add.w   d2,$6D(a6,a5.l)                         ; 00972142: $D576, $DB6D
        asr     $-63(a0,a4.w)                           ; 00972146: $E0F0, $C29D
        sub.l   d0,$08(a1,a5.l)                         ; 0097214A: $91B1, $DA08
        dc.w    $82DA                    ; 0097214E: dc.w $82DA
        bset    d1,(a5)                                 ; 00972150: $03D5
        lsr.b   #1,d1                                   ; 00972152: $E209
        bchg    d4,(a5)+                                ; 00972154: $095D
        dc.w    $45E0                    ; 00972156: dc.w $45E0
        dc.w    $F420                    ; 00972158: dc.w $F420
        dc.w    $7305                    ; 0097215A: dc.w $7305
        eori.w  #$C5A3,(a4)                             ; 0097215C: $0A54, $C5A3
        ror     (a5)+                                   ; 00972160: $E6DD
        dc.w    $F00F                    ; 00972162: dc.w $F00F
        dc.w    $FF7D                    ; 00972164: dc.w $FF7D
        dc.w    $A8BA                    ; 00972166: dc.w $A8BA
        asl     -(a0)                                   ; 00972168: $E1E0
        dc.w    $F306                    ; 0097216A: dc.w $F306
        andi.b  #$00B6,a1                               ; 0097216C: $0209, $19B6
        move.b  $2B(pc,a5.l),-(a1)                      ; 00972170: $133B, $DB2B
        dc.w    $AAE0                    ; 00972174: dc.w $AAE0
        dc.w    $F1C9                    ; 00972176: dc.w $F1C9
        and.b   (a6),d4                                 ; 00972178: $C816
        dc.w    $8CE0                    ; 0097217A: dc.w $8CE0
        dc.w    $F0C0                    ; 0097217C: dc.w $F0C0
        move.b  (a2)+,-(a2)                             ; 0097217E: $151A
        moveq   #$E6,d1                                 ; 00972180: $72E6
        lsl.l   d1,d2                                   ; 00972182: $E3AA
        dc.w    $AA9A                    ; 00972184: dc.w $AA9A
        adda.w  a2,a6                                   ; 00972186: $DCCA
        asl.b   #4,d3                                   ; 00972188: $E903
        dc.w    $FEC6                    ; 0097218A: dc.w $FEC6
        asl     a3                                      ; 0097218C: $E1CB
        roxl    (a7)+                                   ; 0097218E: $E5DF
        dc.w    $F010                    ; 00972190: dc.w $F010
        dc.w    $FFFD                    ; 00972192: dc.w $FFFD
        dc.w    $CEEB                    ; 00972194: dc.w $CEEB
        dc.w    $AB52                    ; 00972196: dc.w $AB52
        move.w  d3,$0612(pc)                            ; 00972198: $35C3, $0612
        dc.w    $E8F2                    ; 0097219C: dc.w $E8F2
        adda.w  $-25(a2,d7.w),a0                        ; 0097219E: $D0F2, $74DB
        adda.l  $12(a1,a6.w),a7                         ; 009721A2: $DFF1, $E412
        subq.w  #2,(a5)                                 ; 009721A6: $5555
        asr     $-B(a0,a3.l)                            ; 009721A8: $E0F0, $BEF5
        roxr.b  #1,d4                                   ; 009721AC: $E214
        cmpa.l  $-FF6(a3),a6                            ; 009721AE: $BDEB, $F00A
        adda.l  $-3C(a6,d1.l),a7                        ; 009721B2: $DFF6, $1CC4
        roxl    #$EDF7                                  ; 009721B6: $E5FC, $EDF7
        dbcs    d2,$0096C011                            ; 009721BA: $55CA, $9E55
        asl     $-C(a7,a5.l)                            ; 009721BE: $E1F7, $DEF4
        dc.w    $AB9D                    ; 009721C2: dc.w $AB9D
        asr.b   #8,d7                                   ; 009721C4: $E007
        dc.w    $ABAD                    ; 009721C6: dc.w $ABAD
        roxl    a1                                      ; 009721C8: $E5C9
        dc.w    $C8FD                    ; 009721CA: dc.w $C8FD
        cmpa.l  -(a0),a1                                ; 009721CC: $B3E0
        dc.w    $F0C0                    ; 009721CE: dc.w $F0C0
        move.l  $41(a7,d0.l),$09(a7,a4.w)               ; 009721D0: $2FB7, $0841, $C609
        asr     $4A(a0,d1.w)                            ; 009721D6: $E0F0, $104A
        dc.w    $AAE1                    ; 009721DA: dc.w $AAE1
        addq.l  #6,(a1)                                 ; 009721DC: $5C91
        dc.w    $480D                    ; 009721DE: dc.w $480D
        dc.w    $C6F8                    ; 009721E0: dc.w $C6F8
        dc.w    $0AFF                    ; 009721E2: dc.w $0AFF
        dc.w    $EBF4                    ; 009721E4: dc.w $EBF4
        adda.l  $-3B(a1,a7.l),a7                        ; 009721E6: $DFF1, $F8C5
        eori.l  #$BEEA87E2,$-1F10(a6)                   ; 009721EA: $0AAE, $BEEA, $87E2, $E0F0
        dc.w    $CAFF                    ; 009721F2: dc.w $CAFF
        dc.w    $EBF3                    ; 009721F4: dc.w $EBF3
        move.b  a0,-(a5)                                ; 009721F6: $1B08
        dc.w    $A2DF                    ; 009721F8: dc.w $A2DF
        dc.w    $AAEA                    ; 009721FA: dc.w $AAEA
        dc.w    $5CC2                    ; 009721FC: dc.w $5CC2
        asr     $48(a3,a1.l)                            ; 009721FE: $E0F3, $9948
        bset    d6,-(a1)                                ; 00972202: $0DE1
        dc.w    $F012                    ; 00972204: dc.w $F012
        eori.l  #$A6ED72EA,($30C902AA).l                ; 00972206: $0BB9, $A6ED, $72EA, $30C9, $02AA
        moveq   #$0F,d5                                 ; 00972210: $7A0F
        sub.l   $-1F10(a1),d2                           ; 00972212: $94A9, $E0F0
        and.l   $10(a5,d5.w),d0                         ; 00972216: $C0B5, $5310
        moveq   #$42,d3                                 ; 0097221A: $7642
        or.w    d2,$-2EFB(a0)                           ; 0097221C: $8568, $D105
        btst    #$55B7,a0                               ; 00972220: $0808, $55B7
        add.w   -(a4),d0                                ; 00972224: $D064
        cmp.l   (a5),d1                                 ; 00972226: $B295
        or.l    (a1)+,d0                                ; 00972228: $8099
        adda.l  $-33(a0,d1.w),a7                        ; 0097222A: $DFF0, $12CD
        cmp.b   a2,d2                                   ; 0097222E: $B40A
        eori.w  #$DA02,d3                               ; 00972230: $0A43, $DA02
        bra.s   $009722A5                               ; 00972234: $606F
        move.b  d1,#$006B                               ; 00972236: $19C1, $E56B
        add.b   d0,d4                                   ; 0097223A: $D104
        dc.w    $A6A9                    ; 0097223C: dc.w $A6A9
        addi.b  #$00B0,(a0)                             ; 0097223E: $0710, $12B0
        cmp.b   d2,d1                                   ; 00972242: $B202
        subq.l  #2,$-E(a1,a5.l)                         ; 00972244: $55B1, $DFF2
        and.w   (a0)+,d4                                ; 00972248: $C858
        and.w   a0,d1                                   ; 0097224A: $C248
        or.b    a2,d0                                   ; 0097224C: $800A
        suba.w  (a5)+,a2                                ; 0097224E: $94DD
        lsr     $02(a5,d0.l)                            ; 00972250: $E2F5, $0E02
        eori.b  #$00C3,a7                               ; 00972254: $0A0F, $4CC3
        dc.w    $573D                    ; 00972258: dc.w $573D
        asr     $-5(a0,d1.w)                            ; 0097225A: $E0F0, $11FB
        move.b  a2,-(a4)                                ; 0097225E: $190A
        eori.b  #$0055,d4                               ; 00972260: $0A04, $EA55
        roxl    #$BD6B                                  ; 00972264: $E5FC, $BD6B
        adda.l  d6,a0                                   ; 00972268: $D1C6
        rol.b   #4,d1                                   ; 0097226A: $E919
        move.b  (a2)+,-(a4)                             ; 0097226C: $191A
        dc.w    $B1FD                    ; 0097226E: dc.w $B1FD
        adda.l  $-10(a1,a6.w),a7                        ; 00972270: $DFF1, $E0F0
        and.w   d6,(a4)                                 ; 00972274: $CD54
        move.l  $-1E(a4,a1.l),(a6)+                     ; 00972276: $2CF4, $9BE2
        or.l    (a3),d0                                 ; 0097227A: $8093
        dc.w    $FF07                    ; 0097227C: dc.w $FF07
        dc.w    $ECF1                    ; 0097227E: dc.w $ECF1
        move.l  (a7),$-1ACA(a4)                         ; 00972280: $2957, $E536
        move.w  (a7)+,(a3)+                             ; 00972284: $36DF
        dc.w    $F00C                    ; 00972286: dc.w $F00C
        and.b   d6,(a2)                                 ; 00972288: $CD12
        dc.w    $F4AC                    ; 0097228A: dc.w $F4AC
        adda.l  $2A(a1,a3.l),a7                         ; 0097228C: $DFF1, $BB2A
        add.l   d2,$05EF(pc)                            ; 00972290: $D5BA, $05EF
        dc.w    $F119                    ; 00972294: dc.w $F119
        move.b  $-21(a3,a7.l),$-78(a4,a7.w)             ; 00972296: $19B3, $FFDF, $F288
        movem.l d5/d6/a0/a1/a2/a5/a6/a7,d3              ; 0097229C: $48C3, $E760
        bset    d4,$05F4(a2)                            ; 009722A0: $09EA, $05F4
        asr     $-D(a4,a7.w)                            ; 009722A4: $E0F4, $F6F3
        btst    #$2E2,a3                                ; 009722A8: $080B, $02E2
        dc.w    $5AFF                    ; 009722AC: dc.w $5AFF
        sub.w   d2,d0                                   ; 009722AE: $9540
        subq.l  #6,(a1)                                 ; 009722B0: $5D91
        adda.l  $-20(a1,a1.l),a7                        ; 009722B2: $DFF1, $9EE0
        dc.w    $0ECE                    ; 009722B6: dc.w $0ECE
        dc.w    $E9F4                    ; 009722B8: dc.w $E9F4
        dc.w    $FC93                    ; 009722BA: dc.w $FC93
        dc.w    $AA9A                    ; 009722BC: dc.w $AA9A
        asr.b   #5,d5                                   ; 009722BE: $EA05
        dc.w    $F74A                    ; 009722C0: dc.w $F74A
        and.b   d5,-(a4)                                ; 009722C2: $CB24
        dc.w    $7BDF                    ; 009722C4: dc.w $7BDF
        dc.w    $F0C4                    ; 009722C6: dc.w $F0C4
        move.w  $-56(a4,a3.w),d2                        ; 009722C8: $3434, $B5AA
        dc.w    $C1ED                    ; 009722CC: dc.w $C1ED
        dc.w    $0EA7                    ; 009722CE: dc.w $0EA7
        dc.w    $53E0                    ; 009722D0: dc.w $53E0
        dc.w    $F208                    ; 009722D2: dc.w $F208
        asr     $-27(a3,d7.l)                           ; 009722D4: $E0F3, $7BD9
        dc.w    $498D                    ; 009722D8: dc.w $498D
        move.b  d3,(a6)                                 ; 009722DA: $1C83
        dc.w    $A257                    ; 009722DC: dc.w $A257
        dc.w    $7DDF                    ; 009722DE: dc.w $7DDF
        asl     $55(a7,a5.l)                            ; 009722E0: $E1F7, $DD55
        add.b   a4,d0                                   ; 009722E4: $D00C
        subi.b  #$006B,(a2)                             ; 009722E6: $0412, $196B
        adda.l  d4,a0                                   ; 009722EA: $D1C4
        lsr.l   d7,d3                                   ; 009722EC: $EEAB
        dc.w    $82FF                    ; 009722EE: dc.w $82FF
        dc.w    $FCC8                    ; 009722F0: dc.w $FCC8
        adda.l  $29(a0,a3.l),a7                         ; 009722F2: $DFF0, $BC29
        move.w  -(a0),($F6DFF2F3).l                     ; 009722F6: $33E0, $F6DF, $F2F3
        cmp.w   $-3F14(a2),d5                           ; 009722FC: $BA6A, $C0EC
        dc.w    $F7F1                    ; 00972300: dc.w $F7F1
        asl     $0C(a1,d0.l)                            ; 00972302: $E1F1, $0E0C
        move.b  #$00F0,$09DF(a5)                        ; 00972306: $1B7C, $E0F0, $09DF
        dc.w    $F009                    ; 0097230C: dc.w $F009
        add.l   -(a3),d3                                ; 0097230E: $D6A3
        dc.w    $0AD7                    ; 00972310: dc.w $0AD7
        dc.w    $CAE0                    ; 00972312: dc.w $CAE0
        dc.w    $F00B                    ; 00972314: dc.w $F00B
        addi.b  #$0074,(a1)                             ; 00972316: $0711, $DE74
        asl     $0C(a0,d0.l)                            ; 0097231A: $E1F0, $0B0C
        lsr.w   #3,d1                                   ; 0097231E: $E649
        btst    d4,$-3F56(a0)                           ; 00972320: $0928, $C0AA
        dc.w    $BB22                    ; 00972324: dc.w $BB22
        eori.l  #$BEEAE0F3,$56C4(pc)                    ; 00972326: $0BBA, $BEEA, $E0F3, $56C4
        btst    d4,a3                                   ; 0097232E: $090B
        asr     $0B(a3,d0.w)                            ; 00972330: $E0F3, $030B
        movea.l (a0)+,a1                                ; 00972334: $2258
        asr     $-28(a0,d0.l)                           ; 00972336: $E0F0, $0AD8
        dc.w    $AECC                    ; 0097233A: dc.w $AECC
        dc.w    $FDE0                    ; 0097233C: dc.w $FDE0
        dc.w    $F6C8                    ; 0097233E: dc.w $F6C8
        moveq   #$8A,d2                                 ; 00972340: $748A
        adda.l  $-7D6C(pc),a2                           ; 00972342: $D5FA, $8294
        bmi.s   $0097231B                               ; 00972346: $6BD3
        asr     $-21(a0,d0.l)                           ; 00972348: $E0F0, $0BDF
        dc.w    $F0BC                    ; 0097234C: dc.w $F0BC
        dc.w    $167F                    ; 0097234E: dc.w $167F
        add.b   a1,d4                                   ; 00972350: $D809
        lsr.l   d6,d3                                   ; 00972352: $ECAB
        addi.b  #$00B0,a6                               ; 00972354: $060E, $02B0
        lsl.b   #3,d0                                   ; 00972358: $E708
        move.l  a1,(a0)+                                ; 0097235A: $20C9
        addi.w  #$7B03,-(a0)                            ; 0097235C: $0660, $7B03
        addi.b  #$0055,a0                               ; 00972360: $0608, $E755
        subq.b  #2,a0                                   ; 00972364: $5508
        dc.w    $0AFD                    ; 00972366: dc.w $0AFD
        dc.w    $711D                    ; 00972368: dc.w $711D
        dc.w    $C5E6                    ; 0097236A: dc.w $C5E6
        dc.w    $B748                    ; 0097236C: dc.w $B748
        add.l   d1,(a4)                                 ; 0097236E: $D394
        lsr.l   d3,d3                                   ; 00972370: $E6AB
        rol.l   #8,d4                                   ; 00972372: $E19C
        dc.w    $F555                    ; 00972374: dc.w $F555
        move.l  a2,$-3220(a6)                           ; 00972376: $2D4A, $CDE0
        dc.w    $F00B                    ; 0097237A: dc.w $F00B
        adda.l  $-20(a0,a3.l),a7                        ; 0097237C: $DFF0, $BBE0
        dc.w    $F5DF                    ; 00972380: dc.w $F5DF
        dc.w    $F37F                    ; 00972382: dc.w $F37F
        and.b   d4,d7                                   ; 00972384: $C907
        bsr.s   $00972311                               ; 00972386: $6189
        dc.w    $A8AA                    ; 00972388: dc.w $A8AA
        move.w  -(a4),d1                                ; 0097238A: $3224
        dc.w    $C3C7                    ; 0097238C: dc.w $C3C7
        dc.w    $EBE8                    ; 0097238E: dc.w $EBE8
        cmpa.w  -(a2),a2                                ; 00972390: $B4E2
        dc.w    $F1C2                    ; 00972392: dc.w $F1C2
        asl.w   #7,d6                                   ; 00972394: $EF46
        or.w    d3,(a2)+                                ; 00972396: $875A
        subq.w  #2,a6                                   ; 00972398: $554E
        dc.w    $CADF                    ; 0097239A: dc.w $CADF
        dc.w    $F1A1                    ; 0097239C: dc.w $F1A1
        roxl    a0                                      ; 0097239E: $E5C8
        dc.w    $FCB2                    ; 009723A0: dc.w $FCB2
        dc.w    $A40C                    ; 009723A2: dc.w $A40C
        adda.l  $00(a0,d0.l),a7                         ; 009723A4: $DFF0, $0D00
        dc.w    $73DF                    ; 009723A8: dc.w $73DF
        dc.w    $F0BA                    ; 009723AA: dc.w $F0BA
        subq.w  #2,(a5)                                 ; 009723AC: $5555
        dc.w    $39FD                    ; 009723AE: dc.w $39FD
        dc.w    $F6F3                    ; 009723B0: dc.w $F6F3
        asr     $-17(a2,a4.w)                           ; 009723B2: $E0F2, $C3E9
        dc.w    $B792                    ; 009723B6: dc.w $B792
        move.l  a7,(a6)+                                ; 009723B8: $2CCF
        dc.w    $ECE9                    ; 009723BA: dc.w $ECE9
        dc.w    $1BC1                    ; 009723BC: dc.w $1BC1
        dc.w    $ADAA                    ; 009723BE: dc.w $ADAA
        ror     $-1C(a0,d0.l)                           ; 009723C0: $E6F0, $0CE4
        bcc.s   $009723CD                               ; 009723C4: $6407
        dc.w    $FD71                    ; 009723C6: dc.w $FD71
        bcs.s   $0097235D                               ; 009723C8: $6593
        dc.w    $A61B                    ; 009723CA: dc.w $A61B
        dc.w    $49CA                    ; 009723CC: dc.w $49CA
        sub.b   (a4)+,d6                                ; 009723CE: $9C1C
        asr.l   d5,d0                                   ; 009723D0: $EAA0
        adda.l  $62(a0,d0.l),a7                         ; 009723D2: $DFF0, $0E62
        dc.w    $2E7F                    ; 009723D6: dc.w $2E7F
        dc.w    $D8BD                    ; 009723D8: dc.w $D8BD
        dc.w    $5DD5                    ; 009723DA: dc.w $5DD5
        subi.b  #$0090,d7                               ; 009723DC: $0407, $3790
        dc.w    $49AA                    ; 009723E0: dc.w $49AA
        bmi.s   $00972460                               ; 009723E2: $6B7C
        move.w  a1,d4                                   ; 009723E4: $3809
        dc.w    $247D                    ; 009723E6: dc.w $247D
        movea.w $58(a5,a4.w),a0                         ; 009723E8: $3075, $C458
        bclr    d4,(a5)                                 ; 009723EC: $0995
        eori.b  #$008B,d6                               ; 009723EE: $0B06, $0C8B
        subq.l  #5,(a0)+                                ; 009723F2: $5B98
        dc.w    $ECC8                    ; 009723F4: dc.w $ECC8
        subq.w  #2,(a5)                                 ; 009723F6: $5555
        dc.w    $57D6                    ; 009723F8: dc.w $57D6
        adda.l  $21(a0,d0.l),a7                         ; 009723FA: $DFF0, $0D21
        moveq   #$4C,d7                                 ; 009723FE: $7E4C
        movea.l (a0),a0                                 ; 00972400: $2050
        asr     $7E(a0,d6.l)                            ; 00972402: $E0F0, $6F7E
        dc.w    $CBC3                    ; 00972406: dc.w $CBC3
        roxl.l  d5,d5                                   ; 00972408: $EBB5
        move.b  (a5),$-2020(a1)                         ; 0097240A: $1355, $DFE0
        dc.w    $F009                    ; 0097240E: dc.w $F009
        move.b  -(a6),d2                                ; 00972410: $1426
        dc.w    $F8AC                    ; 00972412: dc.w $F8AC
        adda.l  $-F(a5,a5.l),a4                         ; 00972414: $D9F5, $DDF1
        btst    d4,a2                                   ; 00972418: $090A
        cmpi.b  #$0011,a6                               ; 0097241A: $0C0E, $B611
        dc.w    $55D5                    ; 0097241E: dc.w $55D5
        move.b  d5,d3                                   ; 00972420: $1605
        dc.w    $75E3                    ; 00972422: dc.w $75E3
        and.l   -(a1),d3                                ; 00972424: $C6A1
        asr     $-21(a0,d0.l)                           ; 00972426: $E0F0, $0CDF
        dc.w    $F660                    ; 0097242A: dc.w $F660
        dc.w    $40C0                    ; 0097242C: dc.w $40C0
        dc.w    $7FDD                    ; 0097242E: dc.w $7FDD
        dc.w    $F153                    ; 00972430: dc.w $F153
        dc.w    $A26A                    ; 00972432: dc.w $A26A
        and.b   -(a4),d4                                ; 00972434: $C824
        cmpa.l  $-18(a3,a4.w),a1                        ; 00972436: $B3F3, $C2E8
        eori.b  #$000B,a4                               ; 0097243A: $0A0C, $F80B
        dc.w    $FFFF                    ; 0097243E: dc.w $FFFF
        adda.l  $-43(a2,d0.w),a3                        ; 00972440: $D7F2, $05BD
        subq.l  #2,a1                                   ; 00972444: $5589
        dc.w    $5ADC                    ; 00972446: dc.w $5ADC
        dc.w    $F10F                    ; 00972448: dc.w $F10F
        andi.b  #$00E2,d5                               ; 0097244A: $0205, $7EE2
        subi.l  #$9ADFF011,-(a6)                        ; 0097244E: $04A6, $9ADF, $F011
        add.b   d7,(a0)+                                ; 00972454: $DF18
        and.w   d0,(a5)                                 ; 00972456: $C155
        dc.w    $751E                    ; 00972458: dc.w $751E
        and.b   d2,a6                                   ; 0097245A: $C50E
        bhi.s   $0097243E                               ; 0097245C: $62E0
        dc.w    $1DFF                    ; 0097245E: dc.w $1DFF
        dc.w    $F80B                    ; 00972460: dc.w $F80B
        lsr     $77(a0,d0.l)                            ; 00972462: $E2F0, $0D77
        sub.b   a3,d4                                   ; 00972466: $980B
        adda.w  $0E(a2,d0.l),a6                         ; 00972468: $DCF2, $090E
        addq.w  #6,(a5)                                 ; 0097246C: $5C55
        dc.w    $FF0A                    ; 0097246E: dc.w $FF0A
        subi.l  #$A3BFE80F,-(a5)                        ; 00972470: $04A5, $A3BF, $E80F
        adda.l  $18(a3,a6.w),a7                         ; 00972476: $DFF3, $E018
        and.l   (a7)+,d1                                ; 0097247A: $C29F
        roxr.w  #3,d7                                   ; 0097247C: $E657
        bcs.s   $00972406                               ; 0097247E: $6586
        add.b   d4,a1                                   ; 00972480: $D909
        addi.w  #$780C,a6                               ; 00972482: $074E, $780C
        add.w   d3,(a3)                                 ; 00972486: $D753
        dc.w    $10FD                    ; 00972488: dc.w $10FD
        dc.w    $C6F0                    ; 0097248A: dc.w $C6F0
        move.b  a3,($55D5).w                            ; 0097248C: $11CB, $55D5
        cmpa.w  $54D2(a2),a5                            ; 00972490: $BAEA, $54D2
        adda.l  $-18(a2,a3.l),a7                        ; 00972494: $DFF2, $BFE8
        bset    d7,(a7)+                                ; 00972498: $0FDF
        dc.w    $F2E0                    ; 0097249A: dc.w $F2E0
        dc.w    $F0C2                    ; 0097249C: dc.w $F0C2
        move.w  a4,(a7)+                                ; 0097249E: $3ECC
        dc.w    $86DA                    ; 009724A0: dc.w $86DA
        addq.w  #3,(a5)                                 ; 009724A2: $5655
        bset    d3,$07(a1,a2.l)                         ; 009724A4: $07F1, $A907
        move.l  $2A(a6,d0.w),$76DC(a5)                  ; 009724A8: $2B76, $002A, $76DC
        lsr     $08(a5,a1.l)                            ; 009724AE: $E2F5, $9B08
        cmpi.l  #$1D5541F8,$73(a3,a3.l)                 ; 009724B2: $0CB3, $1D55, $41F8, $BA73
        add.b   d5,d2                                   ; 009724BA: $DB02
        and.w   d4,d1                                   ; 009724BC: $C244
        or.l    d1,(a0)                                 ; 009724BE: $8390
        lsr.b   #4,d4                                   ; 009724C0: $E80C
        asr.l   d7,d1                                   ; 009724C2: $EEA1
        asr     d1                                      ; 009724C4: $E0C1
        bset    d5,d5                                   ; 009724C6: $0BC5
        cmpa.l  $-371D(a4),a7                           ; 009724C8: $BFEC, $C8E3
        rol.b   #8,d0                                   ; 009724CC: $E118
        bset    #$BFF,a3                                ; 009724CE: $08CB, $0BFF
        and.w   $0BB1(pc),d5                            ; 009724D2: $CA7A, $0BB1
        move.b  $14(pc,a2.l),($E3F2).w                  ; 009724D6: $11FB, $AB14, $E3F2
        move.b  -(a0),d4                                ; 009724DC: $1820
        dc.w    $0E16                    ; 009724DE: dc.w $0E16
        move.b  a4,d3                                   ; 009724E0: $160C
        dc.w    $AD5A                    ; 009724E2: dc.w $AD5A
        adda.w  $-14(a4,a3.l),a6                        ; 009724E4: $DCF4, $BBEC
        dc.w    $06E2                    ; 009724E8: dc.w $06E2
        dc.w    $B303                    ; 009724EA: dc.w $B303
        dc.w    $71DF                    ; 009724EC: dc.w $71DF
        dc.w    $F010                    ; 009724EE: dc.w $F010
        asr     $00(a0,a4.w)                            ; 009724F0: $E0F0, $C200
        dc.w    $C3EA                    ; 009724F4: dc.w $C3EA
        dc.w    $F59E                    ; 009724F6: dc.w $F59E
        cmpa.l  (a2)+,a0                                ; 009724F8: $B1DA
        add.b   d2,(a1)+                                ; 009724FA: $D519
        asr     $0A(a3,d0.l)                            ; 009724FC: $E0F3, $0B0A
        bset    d4,(a0)                                 ; 00972500: $09D0
        asr.b   #1,d7                                   ; 00972502: $E207
        addi.b  #$00D5,d5                               ; 00972504: $0705, $54D5
        dc.w    $167D                    ; 00972508: dc.w $167D
        move.w  $15(pc,d1.w),#$DCF1                     ; 0097250A: $39FB, $1015, $DCF1
        adda.w  $-55(a7,a4.l),a7                        ; 00972510: $DEF7, $CFAB
        dc.w    $4D3A                    ; 00972514: dc.w $4D3A
        asr     $-56(a0,d0.l)                           ; 00972516: $E0F0, $0DAA
        cmp.b   (a6),d2                                 ; 0097251A: $B416
        bls.s   $009724A6                               ; 0097251C: $6388
        dc.w    $BD64                    ; 0097251E: dc.w $BD64
        dc.w    $BFB4                    ; 00972520: dc.w $BFB4
        dc.w    $DEBF                    ; 00972522: dc.w $DEBF
        dc.w    $E9FF                    ; 00972524: dc.w $E9FF
        eori.b  #$00A2,a0                               ; 00972526: $0A08, $AAA2
        ble.s   $009724F5                               ; 0097252A: $6FC9
        moveq   #$D9,d1                                 ; 0097252C: $72D9
        clr.b   $-1C10(pc)                              ; 0097252E: $423A, $E3F0
        move.b  (a4)+,(a3)+                             ; 00972532: $16DC
        dc.w    $F6DD                    ; 00972534: dc.w $F6DD
        dc.w    $F2C4                    ; 00972536: dc.w $F2C4
        dc.w    $AAAA                    ; 00972538: dc.w $AAAA
        roxr.l  d5,d2                                   ; 0097253A: $EAB2
        cmpa.l  $4ED8(a3),a7                            ; 0097253C: $BFEB, $4ED8
        bclr    d4,d4                                   ; 00972540: $0984
        suba.w  d1,a0                                   ; 00972542: $90C1
        not.l   $-2C(a7,d5.l)                           ; 00972544: $46B7, $5FD4
        adda.l  -(a2),a4                                ; 00972548: $D9E2
        add.b   d0,a2                                   ; 0097254A: $D10A
        dc.w    $AAAA                    ; 0097254C: dc.w $AAAA
        moveq   #$89,d2                                 ; 0097254E: $7489
        dc.w    $C1E9                    ; 00972550: dc.w $C1E9
        dc.w    $FF21                    ; 00972552: dc.w $FF21
        move.b  $-10(a1,a6.w),d4                        ; 00972554: $1831, $E3F0
        move.b  (a6)+,(a6)+                             ; 00972558: $1CDE
        dc.w    $F67A                    ; 0097255A: dc.w $F67A
        dc.w    $DBBF                    ; 0097255C: dc.w $DBBF
        asr.b   d7,d4                                   ; 0097255E: $EE24
        dc.w    $E9DF                    ; 00972560: dc.w $E9DF
        dc.w    $F00B                    ; 00972562: dc.w $F00B
        dc.w    $C3DF                    ; 00972564: dc.w $C3DF
        dc.w    $F0BF                    ; 00972566: dc.w $F0BF
        dc.w    $401B                    ; 00972568: dc.w $401B
        moveq   #$DF,d6                                 ; 0097256A: $7CDF
        dc.w    $F208                    ; 0097256C: dc.w $F208
        dc.w    $B52A                    ; 0097256E: dc.w $B52A
        btst    d4,a2                                   ; 00972570: $090A
        subq.l  #2,d2                                   ; 00972572: $5582
        dc.w    $A2E2                    ; 00972574: dc.w $A2E2
        eori.l  #$59E1F021,#$DFF5BFEB                   ; 00972576: $0ABC, $59E1, $F021, $DFF5, $BFEB
        addq.w  #2,(a5)                                 ; 00972580: $5455
        dc.w    $CAC8                    ; 00972582: dc.w $CAC8
        dc.w    $A2AC                    ; 00972584: dc.w $A2AC
        asr     $-34(a5,d4.w)                           ; 00972586: $E0F5, $43CC
        adda.l  $57(a0,a3.l),a7                         ; 0097258A: $DFF0, $BC57
        dc.w    $A5BF                    ; 0097258E: dc.w $A5BF
        lsr.b   #4,d1                                   ; 00972590: $E809
        move.b  (a4),$-3866(pc)                         ; 00972592: $15D4, $C79A
        move.w  $-3E17(pc),$-1F(a0,d1.l)                ; 00972596: $31BA, $C1E9, $1AE1
        dc.w    $F023                    ; 0097259C: dc.w $F023
        adda.l  $-12(a2,a3.l),a7                        ; 0097259E: $DFF2, $BFEE
        subq.l  #2,(a5)                                 ; 009725A2: $5595
        dc.w    $06C9                    ; 009725A4: dc.w $06C9
        adda.l  $-9(a2,a6.w),a7                         ; 009725A6: $DFF2, $E0F7
        dc.w    $C2FD                    ; 009725AA: dc.w $C2FD
        adda.l  $45(a0,a3.l),a7                         ; 009725AC: $DFF0, $BA45
        dc.w    $FEDC                    ; 009725B0: dc.w $FEDC
        dc.w    $ADFA                    ; 009725B2: dc.w $ADFA
        dc.w    $AD1B                    ; 009725B4: dc.w $AD1B
        addi.b  #$0007,$05(a3,d0.l)                     ; 009725B6: $0733, $BC07, $0A05
        andi.b  #$00C0,d5                               ; 009725BC: $0205, $62C0
        move.l  (a6),d3                                 ; 009725C0: $2616
        suba.w  $-5556(a1),a3                           ; 009725C2: $96E9, $AAAA
        cmpa.l  $3BC9(a2),a7                            ; 009725C6: $BFEA, $3BC9
        cmpa.l  $-1E10(a5),a7                           ; 009725CA: $BFED, $E1F0
        bset    d5,(a7)+                                ; 009725CE: $0BDF
        dc.w    $F0B9                    ; 009725D0: dc.w $F0B9
        move.b  (a0),(a5)                               ; 009725D2: $1A90
        eori.l  #$E7D8E4AA,(a6)+                        ; 009725D4: $0A9E, $E7D8, $E4AA
        subq.l  #2,(a7)+                                ; 009725DA: $559F
        dc.w    $51C1                    ; 009725DC: dc.w $51C1
        roxr.l  d5,d7                                   ; 009725DE: $EAB7
        dc.w    $F827                    ; 009725E0: dc.w $F827
        cmpa.l  $-54F(a4),a7                            ; 009725E2: $BFEC, $FAB1
        dc.w    $07BF                    ; 009725E6: dc.w $07BF
        asl.l   #6,d6                                   ; 009725E8: $ED86
        sub.b   a6,d0                                   ; 009725EA: $900E
        adda.l  $-4B(a0,a3.w),a7                        ; 009725EC: $DFF0, $B5B5
        subq.w  #2,a2                                   ; 009725F0: $554A
        dc.w    $F80C                    ; 009725F2: dc.w $F80C
        dc.w    $A990                    ; 009725F4: dc.w $A990
        btst    d4,d4                                   ; 009725F6: $0904
        bmi.s   $00972600                               ; 009725F8: $6B06
        dc.w    $82D9                    ; 009725FA: dc.w $82D9
        addi.b  #$0028,-(a3)                            ; 009725FC: $0623, $B028
        cmpa.l  $-485D(a4),a7                           ; 00972600: $BFEC, $B7A3
        subq.l  #2,$-10(a5,a6.w)                        ; 00972604: $55B5, $E0F0
        bset    d4,d2                                   ; 00972608: $09C2
        dc.w    $F80B                    ; 0097260A: dc.w $F80B
        adda.l  $-23(a0,a3.w),a7                        ; 0097260C: $DFF0, $B2DD
        moveq   #$0E,d4                                 ; 00972610: $780E
        moveq   #$97,d5                                 ; 00972612: $7A97
        dc.w    $FFFC                    ; 00972614: dc.w $FFFC
        dc.w    $A1E1                    ; 00972616: dc.w $A1E1
        addi.w  #$55E4,(a3)+                            ; 00972618: $065B, $55E4
        sub.b   $0C06(a2),d4                            ; 0097261C: $982A, $0C06
        asr     $46(a2,d0.l)                            ; 00972620: $E0F2, $0846
        adda.l  #$B4478010,a4                           ; 00972624: $D9FC, $B447, $8010
        adda.l  $-41(a0,d6.w),a7                        ; 0097262A: $DFF0, $61BF
        moveq   #$5F,d0                                 ; 0097262E: $705F
        dc.w    $AD6A                    ; 00972630: dc.w $AD6A
        suba.w  -(a5),a7                                ; 00972632: $9EE5
        adda.l  $0C(a5,d0.l),a7                         ; 00972634: $DFF5, $080C
        move.l  -(a4),($982A).w                         ; 00972638: $21E4, $982A
        cmpa.l  $-34EF(a1),a7                           ; 0097263C: $BFE9, $CB11
        move.l  (a2),$06D5(pc)                          ; 00972640: $25D2, $06D5
        dc.w    $52E0                    ; 00972644: dc.w $52E0
        dc.w    $F228                    ; 00972646: dc.w $F228
        moveq   #$12,d4                                 ; 00972648: $7812
        ori.w   #$B8FF,$14(a0,a7.l)                     ; 0097264A: $0070, $B8FF, $FE14
        adda.l  $05(a6,a7.l),a7                         ; 00972650: $DFF6, $FF05
        dc.w    $B5AA                    ; 00972654: dc.w $B5AA
        asr     $-8(a2,a4.w)                            ; 00972656: $E0F2, $C2F8
        dc.w    $2BE0                    ; 0097265A: dc.w $2BE0
        dc.w    $F309                    ; 0097265C: dc.w $F309
        ror.l   d3,d2                                   ; 0097265E: $E6BA
        moveq   #$92,d5                                 ; 00972660: $7A92
        rol.l   d3,d0                                   ; 00972662: $E7B8
        dc.w    $25FF                    ; 00972664: dc.w $25FF
        dc.w    $F8AE                    ; 00972666: dc.w $F8AE
        dc.w    $AAAA                    ; 00972668: dc.w $AAAA
        adda.l  $-20(a0,d0.l),a7                        ; 0097266A: $DFF0, $0BE0
        dc.w    $F1A1                    ; 0097266E: dc.w $F1A1
        lsr.b   d0,d3                                   ; 00972670: $E02B
        suba.l  -(a2),a7                                ; 00972672: $9FE2
        asr     $-7E(a6,d3.l)                           ; 00972674: $E0F6, $3982
        dc.w    $4980                    ; 00972678: dc.w $4980
        dc.w    $C4D6                    ; 0097267A: dc.w $C4D6
        bra.s   $00972693                               ; 0097267C: $6015
        addq.w  #5,(a5)                                 ; 0097267E: $5A55
        add.w   d4,(a5)+                                ; 00972680: $D95D
        dc.w    $80D9                    ; 00972682: dc.w $80D9
        dc.w    $FEE8                    ; 00972684: dc.w $FEE8
        move.l  (a6),d6                                 ; 00972686: $2C16
        asr     $-57(a1,a2.w)                           ; 00972688: $E0F1, $A4A9
        asr     $69(a2,a7.l)                            ; 0097268C: $E0F2, $F869
        asr.w   d5,d0                                   ; 00972690: $EA60
        dc.w    $C2DD                    ; 00972692: dc.w $C2DD
        bpl.s   $00972675                               ; 00972694: $6ADF
        dc.w    $F016                    ; 00972696: dc.w $F016
        dc.w    $B956                    ; 00972698: dc.w $B956
        subi.b  #$00E8,a0                               ; 0097269A: $0508, $FDE8
        move.l  a4,d7                                   ; 0097269E: $2E0C
        dc.w    $8CE9                    ; 009726A0: dc.w $8CE9
        asr     $49(a2,d4.w)                            ; 009726A2: $E0F2, $4249
        dc.w    $C8D5                    ; 009726A6: dc.w $C8D5
        dc.w    $55E1                    ; 009726A8: dc.w $55E1
        dc.w    $F0D6                    ; 009726AA: dc.w $F0D6
        adda.l  $48(a1,a1.l),a7                         ; 009726AC: $DFF1, $9948
        dc.w    $09BF                    ; 009726B0: dc.w $09BF
        add.b   $160C(a7),d4                            ; 009726B2: $D82F, $160C
        bge.s   $00972699                               ; 009726B6: $6CE1
        asr     $78(a5,d2.l)                            ; 009726B8: $E0F5, $2B78
        and.w   $-C(a5,d5.w),d2                         ; 009726BC: $C475, $55F4
        bvc.s   $009726D8                               ; 009726C0: $6816
        move.l  d5,(a0)+                                ; 009726C2: $20C5
        dc.w    $A0D0                    ; 009726C4: dc.w $A0D0
        move.w  (a6),-(a0)                              ; 009726C6: $3116
        cmpi.b  #$00A0,$-1E51(a5)                       ; 009726C8: $0C2D, $3AA0, $E1AF
        bset    d4,-(a0)                                ; 009726CE: $09E0
        dc.w    $F0D9                    ; 009726D0: dc.w $F0D9
        add.w   d0,(a5)                                 ; 009726D2: $D155
        cmpa.l  (a1)+,a3                                ; 009726D4: $B7D9
        dc.w    $FF82                    ; 009726D6: dc.w $FF82
        and.b   $0C(a5,d1.w),d4                         ; 009726D8: $C835, $160C
        not.l   (a2)                                    ; 009726DC: $4692
        movea.l ($C454).w,a6                            ; 009726DE: $2C78, $C454
        cmp.w   (a7)+,d0                                ; 009726E2: $B05F
        subq.w  #2,(a5)                                 ; 009726E4: $5555
        dc.w    $02F8                    ; 009726E6: dc.w $02F8
        dc.w    $FC46                    ; 009726E8: dc.w $FC46
        sub.b   $-008(a6),d4                            ; 009726EA: $982E, $FFF8
        dc.w    $FCBF                    ; 009726EE: dc.w $FCBF
        dc.w    $E8FC                    ; 009726F0: dc.w $E8FC
        cmpa.l  $-341(a0),a7                            ; 009726F2: $BFE8, $FCBF
        dc.w    $E8FC                    ; 009726F6: dc.w $E8FC
        cmpa.l  $-341(a0),a7                            ; 009726F8: $BFE8, $FCBF
        dc.w    $E8FC                    ; 009726FC: dc.w $E8FC
        subq.b  #2,d1                                   ; 009726FE: $5501
        cmpa.l  $-321(a0),a7                            ; 00972700: $BFE8, $FCDF
        dc.w    $F0ED                    ; 00972704: dc.w $F0ED
        dc.w    $FFF8                    ; 00972706: dc.w $FFF8
        subq.l  #6,(a0)+                                ; 00972708: $5D98
        dc.w    $FE00                    ; 0097270A: dc.w $FE00
        dc.w    $F000                    ; 0097270C: dc.w $F000
        ori.b   #$0055,d0                               ; 0097270E: $0000, $5555
        dc.w    $00FF                    ; 00972712: dc.w $00FF
        dc.w    $F8FC                    ; 00972714: dc.w $F8FC
        dc.w    $FFF8                    ; 00972716: dc.w $FFF8
        dc.w    $FCFF                    ; 00972718: dc.w $FCFF
        dc.w    $F8FC                    ; 0097271A: dc.w $F8FC
        dc.w    $FFF8                    ; 0097271C: dc.w $FFF8
        dc.w    $FCFF                    ; 0097271E: dc.w $FCFF
        dc.w    $F8FC                    ; 00972720: dc.w $F8FC
        dc.w    $FFF8                    ; 00972722: dc.w $FFF8
        dc.w    $FCFF                    ; 00972724: dc.w $FCFF
        dc.w    $F8FC                    ; 00972726: dc.w $F8FC
        subq.l  #6,-(a1)                                ; 00972728: $5DA1
        dc.w    $FFF8                    ; 0097272A: dc.w $FFF8
        dc.w    $FCFF                    ; 0097272C: dc.w $FCFF
        dc.w    $F8BC                    ; 0097272E: dc.w $F8BC
        dc.w    $C9C8                    ; 00972730: dc.w $C9C8
        dc.w    $FFF8                    ; 00972732: dc.w $FFF8
        dc.w    $4FE1                    ; 00972734: dc.w $4FE1
        dc.w    $F0CC                    ; 00972736: dc.w $F0CC
        move.w  a1,($AAAA).w                            ; 00972738: $31C9, $AAAA
        asl     $-31F(a0)                               ; 0097273C: $E1E8, $FCE1
        dc.w    $F020                    ; 00972740: dc.w $F020
        bset    d0,($FCA4).w                            ; 00972742: $01F8, $FCA4
        asr.b   d0,d1                                   ; 00972746: $E021
        dc.w    $00F8                    ; 00972748: dc.w $00F8
        dc.w    $FCA4                    ; 0097274A: dc.w $FCA4
        asr     #$A4E0                                  ; 0097274C: $E0FC, $A4E0
        dc.w    $FCA4                    ; 00972750: dc.w $FCA4
        asr     #$AAAA                                  ; 00972752: $E0FC, $AAAA
        dc.w    $A4E0                    ; 00972756: dc.w $A4E0
        dc.w    $FCA4                    ; 00972758: dc.w $FCA4
        asr     #$A4E0                                  ; 0097275A: $E0FC, $A4E0
        dc.w    $FCA4                    ; 0097275E: dc.w $FCA4
        asr     #$FFF8                                  ; 00972760: $E0FC, $FFF8
        dc.w    $FCA4                    ; 00972764: dc.w $FCA4
        asr     #$A4E0                                  ; 00972766: $E0FC, $A4E0
        dc.w    $FCA4                    ; 0097276A: dc.w $FCA4
        asr     #$AA6A                                  ; 0097276C: $E0FC, $AA6A
        dc.w    $A4E0                    ; 00972770: dc.w $A4E0
        dc.w    $FCA4                    ; 00972772: dc.w $FCA4
        asr     #$A4E0                                  ; 00972774: $E0FC, $A4E0
        and.b   d1,a0                                   ; 00972778: $C308
        moveq   #$50,d0                                 ; 0097277A: $7050
        ori.w   #$BF46,$0C(a0,a7.l)                     ; 0097277C: $0070, $BF46, $F80C
        movea.w $-3001(a0),a4                           ; 00972782: $3868, $CFFF
        dc.w    $F819                    ; 00972786: dc.w $F819
        move.b  (a5),($87FFF80E).l                      ; 00972788: $13D5, $87FF, $F80E
        dc.w    $A4E0                    ; 0097278E: dc.w $A4E0
        move.l  -(a2),($F0E4F4F1).l                     ; 00972790: $23E2, $F0E4, $F4F1
        cmpi.b  #$0006,a4                               ; 00972796: $0C0C, $0B06
        dc.w    $FF8D                    ; 0097279A: dc.w $FF8D
        dc.w    $4104                    ; 0097279C: dc.w $4104
        dc.w    $02FF                    ; 0097279E: dc.w $02FF
        dc.w    $F809                    ; 009727A0: dc.w $F809
        bset    d2,$-17(a0,d0.l)                        ; 009727A2: $05F0, $0BE9
        adda.l  $75(a0,d1.w),a3                         ; 009727A6: $D7F0, $1075
        dc.w    $BDA4                    ; 009727AA: dc.w $BDA4
        lsr.b   #8,d3                                   ; 009727AC: $E00B
        lsr     $-1A(a0,a6.w)                           ; 009727AE: $E2F0, $E1E6
        dc.w    $F207                    ; 009727B2: dc.w $F207
        bset    d2,$-FF6(a1)                            ; 009727B4: $05E9, $F00A
        dc.w    $FFF8                    ; 009727B8: dc.w $FFF8
        cmpi.b  #$0001,d4                               ; 009727BA: $0C04, $0201
        subq.w  #2,(a0)+                                ; 009727BE: $5558
        adda.l  $-25(a1,d0.w),a3                        ; 009727C0: $D7F1, $07DB
        dc.w    $F2A4                    ; 009727C4: dc.w $F2A4
        roxr.b  #8,d2                                   ; 009727C6: $E012
        lsr     $0A(a0,a6.w)                            ; 009727C8: $E2F0, $E00A
        eori.b  #$00F3,d6                               ; 009727CC: $0A06, $F8F3
        dc.w    $FD17                    ; 009727D0: dc.w $FD17
        dc.w    $FAF1                    ; 009727D2: dc.w $FAF1
        dc.w    $FFF8                    ; 009727D4: dc.w $FFF8
        btst    d7,d3                                   ; 009727D6: $0F03
        andi.b  #$0007,d4                               ; 009727D8: $0304, $0407
        addi.b  #$00E5,a7                               ; 009727DC: $070F, $0FE5
        dc.w    $FCAA                    ; 009727E0: dc.w $FCAA
        blt.s   $009727D9                               ; 009727E2: $6DF5
        bset    d6,(a5)+                                ; 009727E4: $0DDD
        dc.w    $F3A4                    ; 009727E6: dc.w $F3A4
        lsr.b   #8,d2                                   ; 009727E8: $E00A
        lsr     $0F(a0,a6.w)                            ; 009727EA: $E2F0, $E10F
        dc.w    $C8EF                    ; 009727EE: dc.w $C8EF
        dc.w    $0CDF                    ; 009727F0: dc.w $0CDF
        dc.w    $F00A                    ; 009727F2: dc.w $F00A
        bset    d1,a1                                   ; 009727F4: $03C9
        bset    d5,-(a6)                                ; 009727F6: $0BE6
        dc.w    $F2FF                    ; 009727F8: dc.w $F2FF
        lsr     $12(a1,d1.w)                            ; 009727FA: $E2F1, $1212
        bset    d0,-(a6)                                ; 009727FE: $01E6
        dc.w    $FDAF                    ; 00972800: dc.w $FDAF
        dc.w    $3BF9                    ; 00972802: dc.w $3BF9
        andi.b  #$0013,d6                               ; 00972804: $0306, $0F13
        dc.w    $A4E0                    ; 00972808: dc.w $A4E0
        bset    d4,-(a2)                                ; 0097280A: $09E2
        dc.w    $F0E1                    ; 0097280C: dc.w $F0E1
        eori.b  #$00E8,d3                               ; 0097280E: $0B03, $D2E8
        eori.b  #$00FC,a4                               ; 00972812: $0A0C, $0FFC
        dc.w    $15FF                    ; 00972816: dc.w $15FF
        move.b  a6,d1                                   ; 00972818: $120E
        btst    #$505,a0                                ; 0097281A: $0808, $0505
        dc.w    $01FF                    ; 0097281E: dc.w $01FF
        dc.w    $FDD9                    ; 00972820: dc.w $FDD9
        dc.w    $F10A                    ; 00972822: dc.w $F10A
        dc.w    $ABF3                    ; 00972824: dc.w $ABF3
        bset    d2,(a4)+                                ; 00972826: $05DC
        dc.w    $F80B                    ; 00972828: dc.w $F80B
        dc.w    $FFC8                    ; 0097282A: dc.w $FFC8
        and.l   (a1)+,d4                                ; 0097282C: $C899
        roxl    -(a2)                                   ; 0097282E: $E5E2
        dc.w    $F076                    ; 00972830: dc.w $F076
        dc.w    $AB2A                    ; 00972832: dc.w $AB2A
        dc.w    $B7B8                    ; 00972834: dc.w $B7B8
        bvs.s   $0097284B                               ; 00972836: $6913
        dc.w    $0E75                    ; 00972838: dc.w $0E75
        add.b   a3,d0                                   ; 0097283A: $D00B
        dc.w    $C7EF                    ; 0097283C: dc.w $C7EF
        dc.w    $FFFF                    ; 0097283E: dc.w $FFFF
        dc.w    $C0EA                    ; 00972840: dc.w $C0EA
        asl     $-2E(a1,d5.l)                           ; 00972842: $E1F1, $5CD2
        move.l  d4,$-A(a0,a7.l)                         ; 00972846: $2184, $FFF6
        dc.w    $F003                    ; 0097284A: dc.w $F003
        cmp.l   $-54FE(a3),d4                           ; 0097284C: $B8AB, $AB02
        subi.b  #$00F1,a7                               ; 00972850: $050F, $DEF1
        dc.w    $C4E8                    ; 00972854: dc.w $C4E8
        add.b   $-7F1(a7),d0                            ; 00972856: $D02F, $F80F
        move.b  a6,-(a1)                                ; 0097285A: $130E
        dc.w    $A6E4                    ; 0097285C: dc.w $A6E4
        dc.w    $EEF0                    ; 0097285E: dc.w $EEF0
        dc.w    $0BFE                    ; 00972860: dc.w $0BFE
        dc.w    $EFE8                    ; 00972862: dc.w $EFE8
        dc.w    $F009                    ; 00972864: dc.w $F009
        roxl    $06(a4,d0.w)                            ; 00972866: $E5F4, $0606
        addi.b  #$0008,d7                               ; 0097286A: $0707, $0808
        btst    d4,a1                                   ; 0097286E: $0909
        eori.b  #$00C9,a3                               ; 00972870: $0A0B, $3BC9
        cmpi.b  #$000D,(a7)+                            ; 00972874: $0D1F, $D40D
        eori.b  #$00C9,a2                               ; 00972878: $0B0A, $C9C9
        move.b  -(a0),($52D1A6E0).l                     ; 0097287C: $13E0, $52D1, $A6E0
        add.b   $-7F5(a3),d2                            ; 00972882: $D42B, $F80B
        dc.w    $55FD                    ; 00972886: dc.w $55FD
        move.b  (a3),-(a1)                              ; 00972888: $1313
        bmi.s   $0097285E                               ; 0097288A: $6BD2
        roxl    $-33(a0,d1.w)                           ; 0097288C: $E5F0, $14CD
        dc.w    $EAE4                    ; 00972890: dc.w $EAE4
        dc.w    $F2E5                    ; 00972892: dc.w $F2E5
        dc.w    $F60C                    ; 00972894: dc.w $F60C
        cmpi.b  #$00BF,a6                               ; 00972896: $0D0E, $0FBF
        dc.w    $7710                    ; 0097289A: dc.w $7710
        move.b  (a3),d1                                 ; 0097289C: $1213
        move.b  (a2)+,d2                                ; 0097289E: $141A
        move.b  (a6),d5                                 ; 009728A0: $1A16
        asl     $0A(a1,d0.l)                            ; 009728A2: $E1F1, $0F0A
        subi.l  #$E9C9075D,#$6BE6B018                   ; 009728A6: $05BC, $E9C9, $075D, $6BE6, $B018
        adda.w  $13(a0,a4.w),a7                         ; 009728B0: $DEF0, $C413
        bchg    #$CCCC,-(a2)                            ; 009728B4: $0862, $CCCC
        asl.b   #1,d4                                   ; 009728B8: $E304
        dc.w    $CAE8                    ; 009728BA: dc.w $CAE8
        bclr    d4,$07(a2,a6.w)                         ; 009728BC: $09B2, $E407
        cmp.l   a7,d1                                   ; 009728C0: $B28F
        dc.w    $FFE3                    ; 009728C2: dc.w $FFE3
        dc.w    $F10A                    ; 009728C4: dc.w $F10A
        lsl     $16(a6,d1.w)                            ; 009728C6: $E3F6, $1416
        move.b  (a2)+,d4                                ; 009728CA: $181A
        dc.w    $5ED7                    ; 009728CC: dc.w $5ED7
        dc.w    $FFE1                    ; 009728CE: dc.w $FFE1
        dc.w    $F11A                    ; 009728D0: dc.w $F11A
        move.b  (a1),-(a3)                              ; 009728D2: $1711
        lsr     $-17(a1,a3.l)                           ; 009728D4: $E2F1, $BDE9
        andi.b  #$00F0,a3                               ; 009728D8: $030B, $DFF0
        adda.l  (a6)+,a1                                ; 009728DC: $D3DE
        dc.w    $F4AD                    ; 009728DE: dc.w $F4AD
        addq.b  #3,(a3)                                 ; 009728E0: $5613
        bclr    d7,d7                                   ; 009728E2: $0F87
        add.b   d4,d5                                   ; 009728E4: $DA04
        roxl    $-38(a2,d5.w)                           ; 009728E6: $E5F2, $53C8
        bset    d5,-(a3)                                ; 009728EA: $0BE3
        dc.w    $F708                    ; 009728EC: dc.w $F708
        dc.w    $C7EA                    ; 009728EE: dc.w $C7EA
        lsr     $-39(a3,d7.l)                           ; 009728F0: $E2F3, $7BC7
        asl     $-1F(a2,d1.w)                           ; 009728F4: $E1F2, $11E1
        dc.w    $F21B                    ; 009728F8: dc.w $F21B
        move.b  (a3)+,-(a6)                             ; 009728FA: $1D1B
        lsr     $20(a1,d1.w)                            ; 009728FC: $E2F1, $1320
        dc.w    $FFBB                    ; 00972900: dc.w $FFBB
        eori.b  #$000B,a2                               ; 00972902: $0A0A, $160B
        dc.w    $AEF2                    ; 00972906: dc.w $AEF2
        andi.b  #$00E8,d5                               ; 00972908: $0205, $BDE8
        adda.w  (a6)+,a2                                ; 0097290C: $D4DE
        dc.w    $F2C3                    ; 0097290E: dc.w $F2C3
        roxl.w  #5,d5                                   ; 00972910: $EB55
        add.b   d2,(a4)+                                ; 00972912: $D51C
        andi.w  #$CE40,(a1)+                            ; 00972914: $0259, $CE40
        and.l   d0,$-1D(a5,a6.l)                        ; 00972918: $C1B5, $EBE3
        dc.w    $F00A                    ; 0097291C: dc.w $F00A
        lsr     $-25(a2,a0.l)                           ; 0097291E: $E2F2, $8CDB
        asr     $-52(a5,d2.l)                           ; 00972922: $E0F5, $2AAE
        move.b  -(a4),(a3)                              ; 00972926: $16A4
        lsr     -(a2)                                   ; 00972928: $E2E2
        dc.w    $F2E0                    ; 0097292A: dc.w $F2E0
        dc.w    $F1FC                    ; 0097292C: dc.w $F1FC
        move.b  d5,d1                                   ; 0097292E: $1205
        dc.w    $AAF2                    ; 00972930: dc.w $AAF2
        dc.w    $AAAA                    ; 00972932: dc.w $AAAA
        cmpa.l  $-2AC1(a0),a6                           ; 00972934: $BDE8, $D53F
        cmp.b   d1,d5                                   ; 00972938: $BA01
        dc.w    $F1EA                    ; 0097293A: dc.w $F1EA
        dc.w    $F393                    ; 0097293C: dc.w $F393
        add.w   d7,d1                                   ; 0097293E: $D247
        dc.w    $CDDF                    ; 00972940: dc.w $CDDF
        dc.w    $F171                    ; 00972942: dc.w $F171
        add.l   d6,d2                                   ; 00972944: $D486
        dc.w    $0AC3                    ; 00972946: dc.w $0AC3
        dc.w    $EDDF                    ; 00972948: dc.w $EDDF
        dc.w    $F00B                    ; 0097294A: dc.w $F00B
        dc.w    $13FE                    ; 0097294C: dc.w $13FE
        dc.w    $1BE1                    ; 0097294E: dc.w $1BE1
        dc.w    $F6E0                    ; 00972950: dc.w $F6E0
        dc.w    $F363                    ; 00972952: dc.w $F363
        dc.w    $ABFF                    ; 00972954: dc.w $ABFF
        move.b  d5,-(a1)                                ; 00972956: $1305
        and.b   d1,a0                                   ; 00972958: $C308
        adda.l  $14(a0,a5.w),a7                         ; 0097295A: $DFF0, $D214
        dc.w    $ACE1                    ; 0097295E: dc.w $ACE1
        adda.w  $-2B(a1,d7.w),a7                        ; 00972960: $DEF1, $75D5
        dc.w    $A1E1                    ; 00972964: dc.w $A1E1
        dc.w    $05BD                    ; 00972966: dc.w $05BD
        dc.w    $E9F2                    ; 00972968: dc.w $E9F2
        dc.w    $A809                    ; 0097296A: dc.w $A809
        subi.b  #$00EF,d6                               ; 0097296C: $0506, $C0EF
        cmpa.l  $-210E(a5),a7                           ; 00972970: $BFED, $DEF2
        dc.w    $7FDA                    ; 00972974: dc.w $7FDA
        rol.w   d7,d6                                   ; 00972976: $EF7E
        dc.w    $0E0F                    ; 00972978: dc.w $0E0F
        cmpi.b  #$00E0,(a1)                             ; 0097297A: $0D11, $17E0
        dc.w    $F31A                    ; 0097297E: dc.w $F31A
        movea.b -(a0),a4                                ; 00972980: $1860
        adda.l  a0,a0                                   ; 00972982: $D1C8
        addi.b  #$000C,a2                               ; 00972984: $070A, $100C
        bchg    d7,(a6)                                 ; 00972988: $0F56
        adda.w  $07(a1,d0.l),a7                         ; 0097298A: $DEF1, $0D07
        dc.w    $09BE                    ; 0097298E: dc.w $09BE
        adda.l  $10(a0,a5.w),a7                         ; 00972990: $DFF0, $D010
        dc.w    $A4D2                    ; 00972994: dc.w $A4D2
        adda.w  $-B(a4,d7.l),a7                         ; 00972996: $DEF4, $7DF5
        dc.w    $A7E3                    ; 0097299A: dc.w $A7E3
        dc.w    $C2EF                    ; 0097299C: dc.w $C2EF
        addi.b  #$0007,a0                               ; 0097299E: $0708, $0907
        bcc.s   $00972979                               ; 009729A2: $64D5
        adda.l  $-1B(a6,a1.l),a6                        ; 009729A4: $DDF6, $99E5
        eori.b  #$00F3,a2                               ; 009729A8: $0B0A, $7FF3
        dc.w    $0E12                    ; 009729AC: dc.w $0E12
        move.b  (a4),d2                                 ; 009729AE: $1414
        and.b   d4,(a3)                                 ; 009729B0: $C913
        move.b  a2,d0                                   ; 009729B2: $100A
        dc.w    $51DB                    ; 009729B4: dc.w $51DB
        dc.w    $C8CE                    ; 009729B6: dc.w $C8CE
        bchg    #$8317,(a7)+                            ; 009729B8: $085F, $8317
        move.b  (a3)+,-(a3)                             ; 009729BC: $171B
        move.l  (a5)+,d0                                ; 009729BE: $201D
        eori.w  #$B058,(a2)                             ; 009729C0: $0A52, $B058
        ori.w   #$7613,$57(a0,d1.l)                     ; 009729C4: $0070, $7613, $1D57
        dc.w    $BDA5                    ; 009729CA: dc.w $BDA5
        add.b   a0,d1                                   ; 009729CC: $D208
        subi.b  #$00F2,d1                               ; 009729CE: $0401, $DEF2
        and.l   d6,(a1)+                                ; 009729D2: $CD99
        suba.l  -(a2),a5                                ; 009729D4: $9BE2
        dc.w    $A394                    ; 009729D6: dc.w $A394
        btst    d4,a4                                   ; 009729D8: $090C
        move.b  $5FDF(a2),(a0)+                         ; 009729DA: $10EA, $5FDF
        dc.w    $F240                    ; 009729DE: dc.w $F240
        dc.w    $CED8                    ; 009729E0: dc.w $CED8
        dc.w    $F5D7                    ; 009729E2: dc.w $F5D7
        dc.w    $F108                    ; 009729E4: dc.w $F108
        eori.b  #$0010,a6                               ; 009729E6: $0B0E, $1010
        bset    d6,a1                                   ; 009729EA: $0DC9
        dc.w    $779E                    ; 009729EC: dc.w $779E
        dc.w    $7FB0                    ; 009729EE: dc.w $7FB0
        asr     $0C(a4,d0.w)                            ; 009729F0: $E0F4, $020C
        move.b  (a0)+,d4                                ; 009729F4: $1818
        move.l  a2,d0                                   ; 009729F6: $200A
        dc.w    $BCBE                    ; 009729F8: dc.w $BCBE
        dc.w    $E8CD                    ; 009729FA: dc.w $E8CD
        dc.w    $137F                    ; 009729FC: dc.w $137F
        bset    d3,$07(a4,a7.w)                         ; 009729FE: $07F4, $F307
        addi.b  #$0003,d2                               ; 00972A02: $0602, $0103
        addi.b  #$00BA,d7                               ; 00972A06: $0607, $39BA
        addi.b  #$00F1,d6                               ; 00972A0A: $0606, $EEF1
        dc.w    $AB55                    ; 00972A0E: dc.w $AB55
        adda.l  $0408(a1),a0                            ; 00972A10: $D1E9, $0408
        cmpi.b  #$00DB,(a6)                             ; 00972A14: $0D16, $18DB
        dc.w    $A2DC                    ; 00972A18: dc.w $A2DC
        dc.w    $F6AE                    ; 00972A1A: dc.w $F6AE
        dc.w    $FCD9                    ; 00972A1C: dc.w $FCD9
        dc.w    $F009                    ; 00972A1E: dc.w $F009
        move.w  a1,$08(pc,d0.l)                         ; 00972A20: $37C9, $0B08
        dc.w    $E9F5                    ; 00972A24: dc.w $E9F5
        asr     $03(a1,a3.l)                            ; 00972A26: $E0F1, $BC03
        move.b  (a0)+,-(a0)                             ; 00972A2A: $1118
        dc.w    $AE0F                    ; 00972A2C: dc.w $AE0F
        move.b  -(a1),($F10C).w                         ; 00972A2E: $11E1, $F10C
        dc.w    $04DF                    ; 00972A32: dc.w $04DF
        dc.w    $F0CB                    ; 00972A34: dc.w $F0CB
        asl     $02(a2,d0.w)                            ; 00972A36: $E1F2, $0102
        addi.b  #$005C,d5                               ; 00972A3A: $0705, $3D5C
        dc.w    $FC06                    ; 00972A3E: dc.w $FC06
        ror     $0F0F(a2)                               ; 00972A40: $E6EA, $0F0F
        btst    #$807,-(a1)                             ; 00972A44: $0821, $0807
        subi.l  #$D95F19EB,d2                           ; 00972A48: $0482, $D95F, $19EB
        dc.w    $A20C                    ; 00972A4E: dc.w $A20C
        move.b  -(a0),d5                                ; 00972A50: $1A20
        move.b  -(a3),(a2)+                             ; 00972A52: $14E3
        dc.w    $ADAC                    ; 00972A54: dc.w $ADAC
        dc.w    $9EFF                    ; 00972A56: dc.w $9EFF
        dc.w    $A1EF                    ; 00972A58: dc.w $A1EF
        adda.w  (a3)+,a3                                ; 00972A5A: $D6DB
        bset    d1,-(a0)                                ; 00972A5C: $03E0
        dc.w    $F505                    ; 00972A5E: dc.w $F505
        dc.w    $0E0A                    ; 00972A60: dc.w $0E0A
        move.b  (a4)+,$-1CF0(a5)                        ; 00972A62: $1B5C, $E310
        dc.w    $5FC5                    ; 00972A66: dc.w $5FC5
        move.b  (a1),d4                                 ; 00972A68: $1811
        move.b  (a0)+,-(a0)                             ; 00972A6A: $1118
        move.b  a4,d3                                   ; 00972A6C: $160C
        addq.l  #7,(a1)                                 ; 00972A6E: $5E91
        adda.l  $-34(a0,a4.l),a7                        ; 00972A70: $DFF0, $C8CC
        dc.w    $A126                    ; 00972A74: dc.w $A126
        add.b   d7,(a7)                                 ; 00972A76: $DF17
        addi.b  #$0003,d4                               ; 00972A78: $0604, $0103
        addi.b  #$0091,a0                               ; 00972A7C: $0708, $B091
        cmpi.b  #$0008,d5                               ; 00972A80: $0D05, $0508
        dc.w    $A8E1                    ; 00972A84: dc.w $A8E1
        dc.w    $F455                    ; 00972A86: dc.w $F455
        dc.w    $F4DC                    ; 00972A88: dc.w $F4DC
        dc.w    $ABAD                    ; 00972A8A: dc.w $ABAD
        add.b   d4,(a2)                                 ; 00972A8C: $D912
        move.l  -(a0),d0                                ; 00972A8E: $2020
        dc.w    $07BF                    ; 00972A90: dc.w $07BF
        dc.w    $A009                    ; 00972A92: dc.w $A009
        adda.l  $-17(a7,a1.l),a2                        ; 00972A94: $D5F7, $9BE9
        dc.w    $BDB1                    ; 00972A98: dc.w $BDB1
        addq.l  #6,a1                                   ; 00972A9A: $5C89
        asr     $0E(a4,d0.w)                            ; 00972A9C: $E0F4, $040E
        move.b  d0,$-36F1(a4)                           ; 00972AA0: $1940, $C90F
        dc.w    $F60B                    ; 00972AA4: dc.w $F60B
        bset    d7,(a5)+                                ; 00972AA6: $0FDD
        dc.w    $AEA1                    ; 00972AA8: dc.w $AEA1
        move.b  a7,-(a1)                                ; 00972AAA: $130F
        btst    d4,d7                                   ; 00972AAC: $0907
        dc.w    $AD09                    ; 00972AAE: dc.w $AD09
        adda.l  $13(a0,a4.w),a7                         ; 00972AB0: $DFF0, $C613
        eori.l  #$DA75BB04,a7                           ; 00972AB4: $0A8F, $DA75, $BB04
        dc.w    $03BE                    ; 00972ABA: dc.w $03BE
        dc.w    $E9E1                    ; 00972ABC: dc.w $E9E1
        dc.w    $F205                    ; 00972ABE: dc.w $F205
        move.b  -(a0),(a0)+                             ; 00972AC0: $10E0
        dc.w    $F104                    ; 00972AC2: dc.w $F104
        adda.l  $06(a2,d0.w),a7                         ; 00972AC4: $DFF2, $0706
        movea.b (a4),a4                                 ; 00972AC8: $1854
        cmp.l   -(a2),d6                                ; 00972ACA: $BCA2
        subi.b  #$0083,(a7)+                            ; 00972ACC: $041F, $0683
        dc.w    $95FF                    ; 00972AD0: dc.w $95FF
        dc.w    $F80A                    ; 00972AD2: dc.w $F80A
        adda.w  $-5(a2,a7.l),a6                         ; 00972AD4: $DCF2, $FDFB
        move.l  (a2),(a7)+                              ; 00972AD8: $2ED2
        asr     $14(a3,d0.w)                            ; 00972ADA: $E0F3, $0614
        move.b  (a0)+,-(a4)                             ; 00972ADE: $1918
        move.b  (a7)+,-(a6)                             ; 00972AE0: $1D1F
        move.b  (a7),$-2EFD(a3)                         ; 00972AE2: $1757, $D103
        btst    d4,a5                                   ; 00972AE6: $090D
        bset    d5,(a5)                                 ; 00972AE8: $0BD5
        dc.w    $0E0C                    ; 00972AEA: dc.w $0E0C
        subi.l  #$F1C60EE0,(a2)                         ; 00972AEC: $0592, $F1C6, $0EE0
        dc.w    $F0C5                    ; 00972AF2: dc.w $F0C5
        dc.w    $0AF2                    ; 00972AF4: dc.w $0AF2
        dc.w    $4D79                    ; 00972AF6: dc.w $4D79
        dc.w    $55F5                    ; 00972AF8: dc.w $55F5
        ori.b   #$00D2,d1                               ; 00972AFA: $0101, $79D2
        move.l  d1,($E0F5DFF2).l                        ; 00972AFE: $23C1, $E0F5, $DFF2
        bne.s   $00972A88                               ; 00972B04: $6682
        move.w  ($16206A57).l,$-20(a0,d1.w)             ; 00972B06: $31B9, $1620, $6A57, $12E0
        dc.w    $F011                    ; 00972B0E: dc.w $F011
        dc.w    $A3EC                    ; 00972B10: dc.w $A3EC
        asr     $-57(a6,d1.l)                           ; 00972B12: $E0F6, $18A9
        rol.b   #8,d1                                   ; 00972B16: $E119
        movea.b (a4),a2                                 ; 00972B18: $1454
        add.b   d1,-(a7)                                ; 00972B1A: $D327
        adda.w  $5AD6(a3),a2                            ; 00972B1C: $D4EB, $5AD6
        dc.w    $AA14                    ; 00972B20: dc.w $AA14
        dc.w    $83D8                    ; 00972B22: dc.w $83D8
        and.b   $-3EFF(a7),d4                           ; 00972B24: $C82F, $C101
        dc.w    $04C2                    ; 00972B28: dc.w $04C2
        dc.w    $E9E0                    ; 00972B2A: dc.w $E9E0
        dc.w    $F00A                    ; 00972B2C: dc.w $F00A
        bset    d1,(a7)+                                ; 00972B2E: $03DF
        dc.w    $F1BD                    ; 00972B30: dc.w $F1BD
        ror.l   d5,d7                                   ; 00972B32: $EABF
        roxl.b  #8,d4                                   ; 00972B34: $E114
        moveq   #$0D,d1                                 ; 00972B36: $720D
        move.b  (a1),-(a3)                              ; 00972B38: $1711
        dc.w    $7393                    ; 00972B3A: dc.w $7393
        dc.w    $E9F6                    ; 00972B3C: dc.w $E9F6
        dc.w    $FFFE                    ; 00972B3E: dc.w $FFFE
        dc.w    $A8E1                    ; 00972B40: dc.w $A8E1
        cmpi.w  #$E80A,$09(pc,d1.w)                     ; 00972B42: $0C7B, $E80A, $1209
        asr     $14(a2,d1.w)                            ; 00972B48: $E0F2, $1114
        dc.w    $11FD                    ; 00972B4C: dc.w $11FD
        dc.w    $0EEF                    ; 00972B4E: dc.w $0EEF
        moveq   #$09,d0                                 ; 00972B50: $7009
        eori.l  #$550A1FD1,$7DD8(a2)                    ; 00972B52: $0AAA, $550A, $1FD1, $7DD8
        and.w   d1,a7                                   ; 00972B5A: $C34F
        dc.w    $83E1                    ; 00972B5C: dc.w $83E1
        dc.w    $F201                    ; 00972B5E: dc.w $F201
        dc.w    $A2E1                    ; 00972B60: dc.w $A2E1
        or.l    d3,(a3)                                 ; 00972B62: $8793
        dc.w    $80DA                    ; 00972B64: dc.w $80DA
        dc.w    $ABFB                    ; 00972B66: dc.w $ABFB
        adda.l  -(a2),a3                                ; 00972B68: $D7E2
        dc.w    $03BF                    ; 00972B6A: dc.w $03BF
        dc.w    $EAEB                    ; 00972B6C: dc.w $EAEB
        dc.w    $F1BF                    ; 00972B6E: dc.w $F1BF
        lsl.b   #4,d5                                   ; 00972B70: $E90D
        bset    d5,$2C(a1,a7.w)                         ; 00972B72: $0BF1, $F22C
        move.l  -(a5),-(a2)                             ; 00972B76: $2525
        addq.w  #2,(a7)                                 ; 00972B78: $5457
        dc.w    $2BFF                    ; 00972B7A: dc.w $2BFF
        move.l  -(a3),(a6)+                             ; 00972B7C: $2CE3
        dc.w    $F5E1                    ; 00972B7E: dc.w $F5E1
        dc.w    $F10F                    ; 00972B80: dc.w $F10F
        move.b  a1,(a4)                                 ; 00972B82: $1889
        adda.l  (a7)+,a4                                ; 00972B84: $D9DF
        dc.w    $F1AF                    ; 00972B86: dc.w $F1AF
        dc.w    $C7BF                    ; 00972B88: dc.w $C7BF
        subq.b  #4,(a1)                                 ; 00972B8A: $5911
        move.b  a6,d0                                   ; 00972B8C: $100E
        ble.s   $00972BE4                               ; 00972B8E: $6F54
        lsr     $1A(a3,d1.l)                            ; 00972B90: $E2F3, $1A1A
        move.b  (a5)+,(a1)+                             ; 00972B94: $12DD
        bpl.s   $00972BA5                               ; 00972B96: $6A0D
        bset    d5,-(a0)                                ; 00972B98: $0BE0
        dc.w    $F0C1                    ; 00972B9A: dc.w $F0C1
        dc.w    $0CF2                    ; 00972B9C: dc.w $0CF2
        sub.l   (a4),d2                                 ; 00972B9E: $9494
        addi.l  #$D9EDEA0A,$-17(a0,d5.w)                ; 00972BA0: $07B0, $D9ED, $EA0A, $55E9
        dc.w    $F809                    ; 00972BA8: dc.w $F809
        neg.l   d5                                      ; 00972BAA: $4485
        suba.l  -(a1),a7                                ; 00972BAC: $9FE1
        dc.w    $3BCA                    ; 00972BAE: dc.w $3BCA
        suba.w  (a1)+,a2                                ; 00972BB0: $94D9
        dc.w    $F134                    ; 00972BB2: dc.w $F134
        move.l  $22(a0,a7.l),(a2)+                      ; 00972BB4: $24F0, $FE22
        dc.w    $FF20                    ; 00972BB8: dc.w $FF20
        move.l  -(a6),d0                                ; 00972BBA: $2026
        move.l  -(a0),$-8F7(pc)                         ; 00972BBC: $25E0, $F709
        move.b  (a0)+,d5                                ; 00972BC0: $1A18
        eori.b  #$0027,(a6)                             ; 00972BC2: $0A16, $5D27
        move.l  (a4),d0                                 ; 00972BC6: $2014
        move.b  a2,(a5)+                                ; 00972BC8: $1ACA
        subi.b  #$00B9,d7                               ; 00972BCA: $0507, $EDB9
        asl     $12(a6,d1.w)                            ; 00972BCE: $E1F6, $1612
        and.w   d5,(a4)                                 ; 00972BD2: $CB54
        rol.l   d7,d3                                   ; 00972BD4: $EFBB
        cmpa.l  $-3FFA(a0),a7                           ; 00972BD6: $BFE8, $C006
        cmpa.l  -(a0),a5                                ; 00972BDA: $BBE0
        dc.w    $F306                    ; 00972BDC: dc.w $F306
        eori.b  #$00C3,a6                               ; 00972BDE: $0A0E, $49C3
        bchg    d4,a6                                   ; 00972BE2: $094E
        dc.w    $4909                    ; 00972BE4: dc.w $4909
        dc.w    $87D1                    ; 00972BE6: dc.w $87D1
        cmpi.b  #$000E,a5                               ; 00972BE8: $0D0D, $F50E
        move.b  (a1)+,(a6)                              ; 00972BEC: $1C99
        adda.l  a7,a5                                   ; 00972BEE: $DBCF
        dc.w    $F5BA                    ; 00972BF0: dc.w $F5BA
        asr.b   #5,d3                                   ; 00972BF2: $EA03
        move.w  -(a1),-(a0)                             ; 00972BF4: $3121
        dc.w    $FF25                    ; 00972BF6: dc.w $FF25
        asr     $-16(a3,a1.w)                           ; 00972BF8: $E0F3, $96EA
        andi.b  #$0096,a3                               ; 00972BFC: $030B, $8396
        move.b  (a6),d5                                 ; 00972C00: $1A16
        dc.w    $11FF                    ; 00972C02: dc.w $11FF
        dc.w    $A3A9                    ; 00972C04: dc.w $A3A9
        dc.w    $FFF8                    ; 00972C06: dc.w $FFF8
        cmpi.b  #$00E9,a2                               ; 00972C08: $0D0A, $C4E9
        addq.w  #2,-(a5)                                ; 00972C0C: $5465
        add.b   d6,$-20(a3,a0.w)                        ; 00972C0E: $DD33, $82E0
        dc.w    $F0BE                    ; 00972C12: dc.w $F0BE
        dc.w    $44CA                    ; 00972C14: dc.w $44CA
        asr     $-1F(a5,a2.l)                           ; 00972C16: $E0F5, $A8E1
        dc.w    $FFC5                    ; 00972C1A: dc.w $FFC5
        or.w    (a6),d5                                 ; 00972C1C: $8A56
        adda.l  $-1(a0,a2.l),a0                         ; 00972C1E: $D1F0, $AAFF
        btst    d4,(a5)+                                ; 00972C22: $091D
        dc.w    $C1F8                    ; 00972C24: dc.w $C1F8
        rol.b   #4,d2                                   ; 00972C26: $E91A
        dc.w    $AFEF                    ; 00972C28: dc.w $AFEF
        dc.w    $51D1                    ; 00972C2A: dc.w $51D1
        dc.w    $A0E1                    ; 00972C2C: dc.w $A0E1
        dc.w    $31FF                    ; 00972C2E: dc.w $31FF
        move.w  $-60(a0,d3.w),d0                        ; 00972C30: $3030, $34A0
        rol.l   d1,d3                                   ; 00972C34: $E3BB
        move.l  (a2),(a6)+                              ; 00972C36: $2CD2
        lsl.b   #5,d1                                   ; 00972C38: $EB09
        move.b  -(a0),(a2)+                             ; 00972C3A: $14E0
        dc.w    $F114                    ; 00972C3C: dc.w $F114
        dc.w    $0EC7                    ; 00972C3E: dc.w $0EC7
        dc.w    $EDCC                    ; 00972C40: dc.w $EDCC
        sub.l   d3,$14A0(a3)                            ; 00972C42: $97AB, $14A0
        and.b   d6,d4                                   ; 00972C46: $CD04
        sub.l   $-3C0B(a1),d5                           ; 00972C48: $9AA9, $C3F5
        bchg    d7,(a6)+                                ; 00972C4C: $0F5E
        dc.w    $55C7                    ; 00972C4E: dc.w $55C7
        dc.w    $A0C3                    ; 00972C50: dc.w $A0C3
        dc.w    $A2E2                    ; 00972C52: dc.w $A2E2
        ori.b   #$0027,d6                               ; 00972C54: $0106, $1127
        cmp.b   (a5),d7                                 ; 00972C58: $BE15
        dc.w    $FE99                    ; 00972C5A: dc.w $FE99
        asl     -(a0)                                   ; 00972C5C: $E1E0
        dc.w    $F665                    ; 00972C5E: dc.w $F665
        adda.w  $-53(pc,a7.w),a2                        ; 00972C60: $D4FB, $F7AD
        addq.b  #4,a3                                   ; 00972C64: $580B
        bset    d4,$05(a6,a7.w)                         ; 00972C66: $09F6, $F205
        cmpi.b  #$0012,(a3)                             ; 00972C6A: $0D13, $1212
        btst    d7,d7                                   ; 00972C6E: $0F07
        asr     $18(a5,d0.l)                            ; 00972C70: $E0F5, $0D18
        bmi.s   $00972CE5                               ; 00972C74: $6B6F
        move.b  a3,d4                                   ; 00972C76: $180B
        bset    #$FC29,d2                               ; 00972C78: $08C2, $FC29
        or.b    d4,d6                                   ; 00972C7C: $8906
        add.l   d5,(a1)                                 ; 00972C7E: $DB91
        and.b   d4,d2                                   ; 00972C80: $C902
        dc.w    $06BF                    ; 00972C82: dc.w $06BF
        ror.l   d4,d5                                   ; 00972C84: $E8BD
        dc.w    $0EFD                    ; 00972C86: dc.w $0EFD
        and.w   d1,-(a6)                                ; 00972C88: $C366
        add.b   d0,$7C01(a4)                            ; 00972C8A: $D12C, $7C01
        addi.b  #$000A,a1                               ; 00972C8E: $0609, $0D0A
        eori.b  #$000A,a4                               ; 00972C92: $0A0C, $FF0A
        or.b    d5,d1                                   ; 00972C96: $8205
        movea.b a5,a4                                   ; 00972C98: $184D
        or.b    d0,(a1)+                                ; 00972C9A: $8119
        addq.l  #4,d2                                   ; 00972C9C: $5882
        dc.w    $0EED                    ; 00972C9E: dc.w $0EED
        dc.w    $F215                    ; 00972CA0: dc.w $F215
        dc.w    $AC85                    ; 00972CA2: dc.w $AC85
        asr.b   #8,d3                                   ; 00972CA4: $E003
        add.l   $-2210(a2),d2                           ; 00972CA6: $D4AA, $DDF0
        cmpi.b  #$006B,a1                               ; 00972CAA: $0C09, $D26B
        add.l   d3,$5E0A(a3)                            ; 00972CAE: $D7AB, $5E0A
        btst    d4,d6                                   ; 00972CB2: $0906
        move.w  a5,($E1F122C5).l                        ; 00972CB4: $33CD, $E1F1, $22C5
        roxr.w  d6,d2                                   ; 00972CBA: $EC72
        btst    d4,a3                                   ; 00972CBC: $090B
        eori.l  #$A1D592AF,-(a3)                        ; 00972CBE: $0AA3, $A1D5, $92AF
        move.b  a3,d0                                   ; 00972CC4: $100B
        dc.w    $C1E8                    ; 00972CC6: dc.w $C1E8
        dc.w    $B3A3                    ; 00972CC8: dc.w $B3A3
        or.w    (a1),d6                                 ; 00972CCA: $8C51
        or.b    d1,d4                                   ; 00972CCC: $8304
        add.l   -(a2),d6                                ; 00972CCE: $DCA2
        dc.w    $F855                    ; 00972CD0: dc.w $F855
        add.l   d0,d0                                   ; 00972CD2: $D080
        add.b   d6,d5                                   ; 00972CD4: $DA06
        dc.w    $CDF2                    ; 00972CD6: dc.w $CDF2
        dc.w    $F0F4                    ; 00972CD8: dc.w $F0F4
        dc.w    $CDE1                    ; 00972CDA: dc.w $CDE1
        dc.w    $F40A                    ; 00972CDC: dc.w $F40A
        moveq   #$DE,d5                                 ; 00972CDE: $7ADE
        dc.w    $F00D                    ; 00972CE0: dc.w $F00D
        add.l   d2,$090D(a3)                            ; 00972CE2: $D5AB, $090D
        move.b  a3,(a6)+                                ; 00972CE6: $1CCB
        dc.w    $A7EA                    ; 00972CE8: dc.w $A7EA
        dc.w    $EFFC                    ; 00972CEA: dc.w $EFFC
        subi.b  #$000C,(a3)                             ; 00972CEC: $0513, $0B0C
        dc.w    $84C9                    ; 00972CF0: dc.w $84C9
        dc.w    $F2AB                    ; 00972CF2: dc.w $F2AB
        dc.w    $4533                    ; 00972CF4: dc.w $4533
        add.b   d4,a7                                   ; 00972CF6: $D90F
        eori.b  #$00EE,a4                               ; 00972CF8: $0B0C, $89EE
        moveq   #$4C,d5                                 ; 00972CFC: $7A4C
        dc.w    $40BA                    ; 00972CFE: dc.w $40BA
        move.b  (a7)+,-(a1)                             ; 00972D00: $131F
        move.l  (a6),d3                                 ; 00972D02: $2616
        dc.w    $4563                    ; 00972D04: dc.w $4563
        dc.w    $5FD1                    ; 00972D06: dc.w $5FD1
        dc.w    $C8D9                    ; 00972D08: dc.w $C8D9
        dc.w    $F3E0                    ; 00972D0A: dc.w $F3E0
        dc.w    $F108                    ; 00972D0C: dc.w $F108
        asr.b   #7,d4                                   ; 00972D0E: $EE04
        move.b  $-55F(a2),(a0)                          ; 00972D10: $10AA, $FAA1
        suba.l  ($06B70A91).l,a0                        ; 00972D14: $91F9, $06B7, $0A91
        asl.w   #1,d7                                   ; 00972D1A: $E347
        dc.w    $ABDE                    ; 00972D1C: dc.w $ABDE
        dc.w    $F00C                    ; 00972D1E: dc.w $F00C
        subi.b  #$00DC,a7                               ; 00972D20: $050F, $07DC
        add.l   $0A05(a0),d2                            ; 00972D24: $D4A8, $0A05
        dc.w    $FCBB                    ; 00972D28: dc.w $FCBB
        eori.l  #$DBAEDBF3,($0609F479).l                ; 00972D2A: $0AB9, $DBAE, $DBF3, $0609, $F479
        bset    d0,(a4)                                 ; 00972D34: $01D4
        dc.w    $F213                    ; 00972D36: dc.w $F213
        cmpi.b  #$0013,$17(a0,d0.l)                     ; 00972D38: $0C30, $B913, $0917
        moveq   #$8B,d2                                 ; 00972D3E: $748B
        dc.w    $AAE0                    ; 00972D40: dc.w $AAE0
        dc.w    $F405                    ; 00972D42: dc.w $F405
        dc.w    $0AEF                    ; 00972D44: dc.w $0AEF
        dc.w    $A92E                    ; 00972D46: dc.w $A92E
        move.l  d1,(a0)+                                ; 00972D48: $20C1
        dc.w    $C4E1                    ; 00972D4A: dc.w $C4E1
        cmpa.w  (a1)+,a7                                ; 00972D4C: $BED9
        addq.b  #5,d7                                   ; 00972D4E: $5A07
        move.w  a1,(a3)+                                ; 00972D50: $36C9
        dc.w    $F5EA                    ; 00972D52: dc.w $F5EA
        dc.w    $81D9                    ; 00972D54: dc.w $81D9
        subi.w  #$D5DE,a7                               ; 00972D56: $044F, $D5DE
        dc.w    $F00B                    ; 00972D5A: dc.w $F00B
        cmpi.b  #$00C3,a5                               ; 00972D5C: $0D0D, $E2C3
        move.l  (a2)+,(a0)                              ; 00972D60: $209A
        sub.b   d4,d4                                   ; 00972D62: $9904
        add.b   (a0)+,d5                                ; 00972D64: $DA18
        move.b  a5,($909AAEA4).l                        ; 00972D66: $13CD, $909A, $AEA4
        dc.w    $EBC8                    ; 00972D6C: dc.w $EBC8
        dc.w    $C8DE                    ; 00972D6E: dc.w $C8DE
        dc.w    $F629                    ; 00972D70: dc.w $F629
        adda.l  $-26(a6,d7.l),a5                        ; 00972D72: $DBF6, $7FDA
        subq.b  #2,(a7)                                 ; 00972D76: $5517
        ori.w   #$B613,$-17(a0,a7.l)                    ; 00972D78: $0070, $B613, $FDE9
        dc.w    $80DB                    ; 00972D7E: dc.w $80DB
        dc.w    $40C1                    ; 00972D80: dc.w $40C1
        dc.w    $73C1                    ; 00972D82: dc.w $73C1
        eori.b  #$00F1,a2                               ; 00972D84: $0A0A, $E0F1
        dc.w    $75AD                    ; 00972D88: dc.w $75AD
        dc.w    $F9E0                    ; 00972D8A: dc.w $F9E0
        dc.w    $F2E8                    ; 00972D8C: dc.w $F2E8
        dc.w    $F107                    ; 00972D8E: dc.w $F107
        bset    d4,d1                                   ; 00972D90: $09C1
        asl.l   d5,d1                                   ; 00972D92: $EBA1
        asl.b   #8,d2                                   ; 00972D94: $E102
        dc.w    $F81D                    ; 00972D96: dc.w $F81D
        dc.w    $75EB                    ; 00972D98: dc.w $75EB
        adda.w  $06(a0,d0.l),a7                         ; 00972D9A: $DEF0, $0C06
        cmpa.l  -(a1),a7                                ; 00972D9E: $BFE1
        dc.w    $B912                    ; 00972DA0: dc.w $B912
        btst    d4,(a0)+                                ; 00972DA2: $0918
        move.w  ($0CE2F14B).l,$-36FC(a1)                ; 00972DA4: $3379, $0CE2, $F14B, $C904
        dc.w    $AB56                    ; 00972DAC: dc.w $AB56
        bset    d2,a1                                   ; 00972DAE: $05C9
        and.l   (a1),d4                                 ; 00972DB0: $C891
        lsl.b   d2,d1                                   ; 00972DB2: $E529
        adda.l  -(a0),a5                                ; 00972DB4: $DBE0
        dc.w    $F2DC                    ; 00972DB6: dc.w $F2DC
        dc.w    $A8BA                    ; 00972DB8: dc.w $A8BA
        bchg    d4,d7                                   ; 00972DBA: $0947
        dc.w    $BD78                    ; 00972DBC: dc.w $BD78
        dc.w    $44D5                    ; 00972DBE: dc.w $44D5
        dc.w    $AAE6                    ; 00972DC0: dc.w $AAE6
        dc.w    $A9DF                    ; 00972DC2: dc.w $A9DF
        dc.w    $F2E0                    ; 00972DC4: dc.w $F2E0
        dc.w    $F4C7                    ; 00972DC6: dc.w $F4C7
        subq.b  #4,d7                                   ; 00972DC8: $5907
        adda.w  -(a1),a7                                ; 00972DCA: $DEE1
        dc.w    $F169                    ; 00972DCC: dc.w $F169
        dc.w    $C1E9                    ; 00972DCE: dc.w $C1E9
        add.l   a5,d7                                   ; 00972DD0: $DE8D
        add.b   d2,(a0)                                 ; 00972DD2: $D510
        dc.w    $0ADD                    ; 00972DD4: dc.w $0ADD
        dc.w    $F00A                    ; 00972DD6: dc.w $F00A
        eori.b  #$0088,a5                               ; 00972DD8: $0A0D, $0788
        lsl.b   #8,d1                                   ; 00972DDC: $E109
        move.b  ($C2022A5B).l,-(a1)                     ; 00972DDE: $1339, $C202, $2A5B
        roxr.w  d2,d4                                   ; 00972DE4: $E474
        dc.w    $DA7E                    ; 00972DE6: dc.w $DA7E
        dc.w    $A1BD                    ; 00972DE8: dc.w $A1BD
        dc.w    $EAFF                    ; 00972DEA: dc.w $EAFF
        moveq   #$5D,d5                                 ; 00972DEC: $7A5D
        dc.w    $06E0                    ; 00972DEE: dc.w $06E0
        dc.w    $F0BA                    ; 00972DF0: dc.w $F0BA
        dc.w    $4570                    ; 00972DF2: dc.w $4570
        move.l  $-2F(a6,a0.w),$12(a7,d0.w)              ; 00972DF4: $2FB6, $80D1, $0212
        adda.l  $-37(a1,d0.w),a7                        ; 00972DFA: $DFF1, $07C9
        addq.w  #4,(a5)                                 ; 00972DFE: $5855
        move.b  d5,-(a7)                                ; 00972E00: $1F05
        bclr    #$92E1,d3                               ; 00972E02: $0883, $92E1
        dc.w    $F1F0                    ; 00972E06: dc.w $F1F0
        bvs.s   $00972D8C                               ; 00972E08: $6982
        add.w   d4,(a6)                                 ; 00972E0A: $D956
        or.l    $-43(a5,a0.w),d5                        ; 00972E0C: $8AB5, $83BD
        dc.w    $5DFD                    ; 00972E10: dc.w $5DFD
        dc.w    $BD3F                    ; 00972E12: dc.w $BD3F
        or.b    a2,d2                                   ; 00972E14: $840A
        sub.l   d4,-(a1)                                ; 00972E16: $99A1
        subi.b  #$00AA,a5                               ; 00972E18: $050D, $FBAA
        dc.w    $AA28                    ; 00972E1C: dc.w $AA28
        add.w   (a2)+,d1                                ; 00972E1E: $D25A
        dc.w    $49A0                    ; 00972E20: dc.w $49A0
        roxr.l  #1,d3                                   ; 00972E22: $E293
        dc.w    $A2BD                    ; 00972E24: dc.w $A2BD
        lsl.b   #4,d0                                   ; 00972E26: $E908
        dc.w    $83E0                    ; 00972E28: dc.w $83E0
        dc.w    $F5DD                    ; 00972E2A: dc.w $F5DD
        dc.w    $A8BA                    ; 00972E2C: dc.w $A8BA
        bvc.s   $00972E87                               ; 00972E2E: $6857
        dc.w    $81DD                    ; 00972E30: dc.w $81DD
        move.w  (a0)+,$-16F8(pc)                        ; 00972E32: $35D8, $E908
        and.w   d0,(a1)+                                ; 00972E36: $C159
        subi.b  #$00F2,a0                               ; 00972E38: $0408, $E2F2
        dc.w    $A6D9                    ; 00972E3C: dc.w $A6D9
        dc.w    $AD2A                    ; 00972E3E: dc.w $AD2A
        or.l    (a1),d2                                 ; 00972E40: $8491
        dc.w    $C2EB                    ; 00972E42: dc.w $C2EB
        bclr    #$E178,-(a2)                            ; 00972E44: $08A2, $E178
        dc.w    $92FF                    ; 00972E48: dc.w $92FF
        dc.w    $FCBA                    ; 00972E4A: dc.w $FCBA
        lsr.b   #4,d6                                   ; 00972E4C: $E80E
        suba.l  $5405(a1),a6                            ; 00972E4E: $9DE9, $5405
        add.b   d3,a0                                   ; 00972E52: $D708
        asr     $-F(a3,a5.w)                            ; 00972E54: $E0F3, $D7F1
        move.w  a4,(a1)                                 ; 00972E58: $328C
        bchg    d4,$54(pc,a3.l)                         ; 00972E5A: $097B, $BC54
        cmpa.l  $-13F(a7),a5                            ; 00972E5E: $BBEF, $FEC1
        dc.w    $77DC                    ; 00972E62: dc.w $77DC
        asr     $01(a0,a4.w)                            ; 00972E64: $E0F0, $C301
        move.w  ($0A0982AA).l,$-16(a3,a4.w)             ; 00972E68: $37B9, $0A09, $82AA, $C4EA
        moveq   #$43,d7                                 ; 00972E70: $7E43
        move.b  (a0)+,-(a2)                             ; 00972E72: $1518
        dc.w    $B12F                    ; 00972E74: dc.w $B12F
        or.w    d0,(a7)+                                ; 00972E76: $815F
        adda.l  a3,a0                                   ; 00972E78: $D1CB
        bhi.s   $00972E26                               ; 00972E7A: $62AA
        movem.l d0/d2/d3/d4/d6/d7/a0/a1/a2/a4/a5/a6/a7,(a7)+; 00972E7C: $48DF, $F7DD
        dc.w    $F00F                    ; 00972E80: dc.w $F00F
        or.l    d5,(a1)                                 ; 00972E82: $8B91
        dc.w    $3BCA                    ; 00972E84: dc.w $3BCA
        dc.w    $F8A9                    ; 00972E86: dc.w $F8A9
        add.l   d2,d5                                   ; 00972E88: $DA82
        dc.w    $AAD9                    ; 00972E8A: dc.w $AAD9
        dc.w    $E3FD                    ; 00972E8C: dc.w $E3FD
        cmpa.w  -(a1),a4                                ; 00972E8E: $B8E1
        dc.w    $F263                    ; 00972E90: dc.w $F263
        rol.w   d6,d7                                   ; 00972E92: $ED7F
        add.l   ($AF512EEA).l,d4                        ; 00972E94: $D8B9, $AF51, $2EEA
        dc.w    $4EBD                    ; 00972E9A: dc.w $4EBD
        bhi.s   $00972E27                               ; 00972E9C: $6289
        eori.b  #$00F1,a5                               ; 00972E9E: $0B0D, $E2F1
        move.b  d4,$02(a0,a0.l)                         ; 00972EA2: $1184, $8C02
        dc.w    $B908                    ; 00972EA6: dc.w $B908
        subq.b  #2,d5                                   ; 00972EA8: $5505
        eori.b  #$00A2,a0                               ; 00972EAA: $0B08, $C6A2
        dc.w    $7342                    ; 00972EAE: dc.w $7342
        adda.l  $-22(a0,d0.l),a7                        ; 00972EB0: $DFF0, $0ADE
        dc.w    $F00B                    ; 00972EB4: dc.w $F00B
        and.l   $-16B(a5),d1                            ; 00972EB6: $C2AD, $FE95
        addq.w  #2,$-56(a0,d4.w)                        ; 00972EBA: $5470, $41AA
        dc.w    $F1D7                    ; 00972EBE: dc.w $F1D7
        dc.w    $FDE2                    ; 00972EC0: dc.w $FDE2
        move.w  a1,$-12(pc,a4.w)                        ; 00972EC2: $37C9, $C1EE
        asr     $0B(a0,a3.l)                            ; 00972EC6: $E0F0, $BB0B
        moveq   #$3F,d7                                 ; 00972ECA: $7E3F
        dc.w    $FC04                    ; 00972ECC: dc.w $FC04
        move.w  a1,#$1BE2                               ; 00972ECE: $39C9, $1BE2
        dc.w    $F111                    ; 00972ED2: dc.w $F111
        move.b  (a0),-(a0)                              ; 00972ED4: $1110
        cmpi.b  #$0056,a1                               ; 00972ED6: $0D09, $FD56
        suba.l  (a1),a6                                 ; 00972EDA: $9DD1
        rol     $080B(a1)                               ; 00972EDC: $E7E9, $080B
        cmpi.b  #$00FC,a2                               ; 00972EE0: $0D0A, $05FC
        asl.b   #4,d4                                   ; 00972EE4: $E904
        lsr     $-20(a0,d0.l)                           ; 00972EE6: $E2F0, $0EE0
        dc.w    $F6C5                    ; 00972EEA: dc.w $F6C5
        dc.w    $2BDF                    ; 00972EEC: dc.w $2BDF
        dc.w    $F6E7                    ; 00972EEE: dc.w $F6E7
        dc.w    $BAFF                    ; 00972EF0: dc.w $BAFF
        dc.w    $C8C9                    ; 00972EF2: dc.w $C8C9
        eori.l  #$E9DDF30A,d0                           ; 00972EF4: $0B80, $E9DD, $F30A
        cmpa.w  (a1),a3                                 ; 00972EFA: $B6D1
        rol.l   d6,d2                                   ; 00972EFC: $EDBA
        dc.w    $B123                    ; 00972EFE: dc.w $B123
        add.b   d5,d7                                   ; 00972F00: $DE05
        asr     $09(a0,a4.w)                            ; 00972F02: $E0F0, $C109
        move.b  $-1D0E(a2),$0B(a7,d0.w)                 ; 00972F06: $1FAA, $E2F2, $040B
        move.b  (a2)+,-(a0)                             ; 00972F0C: $111A
        dc.w    $16FF                    ; 00972F0E: dc.w $16FF
        move.b  $-6ECC(a5),(a2)                         ; 00972F10: $14AD, $9134
        dc.w    $71A0                    ; 00972F14: dc.w $71A0
        dc.w    $AAE2                    ; 00972F16: dc.w $AAE2
        dc.w    $F324                    ; 00972F18: dc.w $F324
        roxl    $7C(a0,d1.w)                            ; 00972F1A: $E5F0, $137C
        add.b   a3,d4                                   ; 00972F1E: $D80B
        adda.w  $-240E(a2),a6                           ; 00972F20: $DCEA, $DBF2
        dc.w    $4D39                    ; 00972F24: dc.w $4D39
        move.b  d1,(a3)+                                ; 00972F26: $16C1
        asl.b   d7,d1                                   ; 00972F28: $EF21
        adda.w  $-71(a3,d0.w),a6                        ; 00972F2A: $DCF3, $078F
        dc.w    $A2C4                    ; 00972F2E: dc.w $A2C4
        dc.w    $AEE0                    ; 00972F30: dc.w $AEE0
        dc.w    $F0C7                    ; 00972F32: dc.w $F0C7
        moveq   #$57,d5                                 ; 00972F34: $7A57
        dc.w    $06E2                    ; 00972F36: dc.w $06E2
        dc.w    $F2B0                    ; 00972F38: dc.w $F2B0
        add.b   d7,d1                                   ; 00972F3A: $D207
        cmpi.b  #$00E9,a7                               ; 00972F3C: $0C0F, $BCE9
        dc.w    $0E0C                    ; 00972F40: dc.w $0E0C
        dc.w    $4ACA                    ; 00972F42: dc.w $4ACA
        sub.l   d7,(a2)+                                ; 00972F44: $9F9A
        subq.w  #2,(a5)                                 ; 00972F46: $5555
        subq.b  #8,($0BE6).w                            ; 00972F48: $5138, $0BE6
        dc.w    $F00C                    ; 00972F4C: dc.w $F00C
        dc.w    $3BCF                    ; 00972F4E: dc.w $3BCF
        bgt.s   $00972F61                               ; 00972F50: $6E0F
        cmpa.w  $-200E(a1),a7                           ; 00972F52: $BEE9, $DFF2
        sub.w   -(a1),d6                                ; 00972F56: $9C61
        sub.b   d7,(a7)+                                ; 00972F58: $9F1F
        subq.w  #2,(a5)                                 ; 00972F5A: $5555
        cmpa.l  $-1F10(a5),a6                           ; 00972F5C: $BDED, $E0F0
        and.w   $-2DFA(a2),d0                           ; 00972F60: $C06A, $D206
        dc.w    $F127                    ; 00972F64: dc.w $F127
        dc.w    $FCFF                    ; 00972F66: dc.w $FCFF
        dc.w    $FF9A                    ; 00972F68: dc.w $FF9A
        dc.w    $8AFF                    ; 00972F6A: dc.w $8AFF
        dc.w    $F80C                    ; 00972F6C: dc.w $F80C
        subq.w  #2,(a5)                                 ; 00972F6E: $5555
        or.w    a0,d0                                   ; 00972F70: $8048
        move.b  $-30(a6,a2.l),(a1)+                     ; 00972F72: $12F6, $ACD0
        dc.w    $FCA8                    ; 00972F76: dc.w $FCA8
        dc.w    $1BF4                    ; 00972F78: dc.w $1BF4
        dc.w    $FDBD                    ; 00972F7A: dc.w $FDBD
        dc.w    $A6BD                    ; 00972F7C: dc.w $A6BD
        asl.l   #5,d0                                   ; 00972F7E: $EB80
        add.l   ($ADAA00BA).l,d4                        ; 00972F80: $D8B9, $ADAA, $00BA
        dc.w    $F509                    ; 00972F86: dc.w $F509
        move.b  (a4),(a3)+                              ; 00972F88: $16D4
        dc.w    $A113                    ; 00972F8A: dc.w $A113
        move.l  a7,$-2F(a0,a0.w)                        ; 00972F8C: $218F, $81D1
        asl.b   #8,d3                                   ; 00972F90: $E103
        dc.w    $F4AA                    ; 00972F92: dc.w $F4AA
        dc.w    $AA95                    ; 00972F94: dc.w $AA95
        dc.w    $4810                    ; 00972F96: dc.w $4810
        and.w   (a5)+,d7                                ; 00972F98: $CE5D
        move.b  ($7D44EBF8).l,(a5)                      ; 00972F9A: $1AB9, $7D44, $EBF8
        dc.w    $0BFE                    ; 00972FA0: dc.w $0BFE
        moveq   #$DF,d6                                 ; 00972FA2: $7CDF
        dc.w    $F1A6                    ; 00972FA4: dc.w $F1A6
        dc.w    $F6AA                    ; 00972FA6: dc.w $F6AA
        dc.w    $AAEA                    ; 00972FA8: dc.w $AAEA
        dc.w    $FCBD                    ; 00972FAA: dc.w $FCBD
        dc.w    $EEE0                    ; 00972FAC: dc.w $EEE0
        dc.w    $F0BB                    ; 00972FAE: dc.w $F0BB
        dc.w    $C5E9                    ; 00972FB0: dc.w $C5E9
        dc.w    $F3F2                    ; 00972FB2: dc.w $F3F2
        move.w  $-592C(a2),d1                           ; 00972FB4: $322A, $A6D4
        move.l  #$7A61483C,$-3(a3,d1.l)                 ; 00972FB8: $27BC, $7A61, $483C, $19FD
        dc.w    $BB99                    ; 00972FC0: dc.w $BB99
        addi.b  #$003A,a4                               ; 00972FC2: $070C, $133A
        cmp.b   a4,d4                                   ; 00972FC6: $B80C
        dc.w    $F20C                    ; 00972FC8: dc.w $F20C
        cmpi.w  #$5571,-(a5)                            ; 00972FCA: $0C65, $5571
        dc.w    $51CE, $5809            ; 00972FCE: DBRA D6,$009787D9
        adda.l  (a7)+,a2                                ; 00972FD2: $D5DF
        dc.w    $F2B6                    ; 00972FD4: dc.w $F2B6
        addq.b  #4,a6                                   ; 00972FD6: $580E
        cmpa.l  $-1F10(a2),a6                           ; 00972FD8: $BDEA, $E0F0
        cmpa.l  (a5),a4                                 ; 00972FDC: $B9D5
        dc.w    $FBE2                    ; 00972FDE: dc.w $FBE2
        dc.w    $F35A                    ; 00972FE0: dc.w $F35A
        moveq   #$C9,d7                                 ; 00972FE2: $7EC9
        lsr.b   #8,d5                                   ; 00972FE4: $E00D
        dc.w    $C6DC                    ; 00972FE6: dc.w $C6DC
        addi.b  #$0022,a3                               ; 00972FE8: $060B, $0C22
        cmp.b   (a3)+,d0                                ; 00972FEC: $B01B
        move.b  (a6),-(a3)                              ; 00972FEE: $1716
        move.b  (a5),$410C(a1)                          ; 00972FF0: $1355, $410C
        bclr    d4,-(a1)                                ; 00972FF4: $09A1
        suba.l  $-63(a4,a7.w),a5                        ; 00972FF6: $9BF4, $F59D
        dc.w    $E3FF                    ; 00972FFA: dc.w $E3FF
        dc.w    $F80E                    ; 00972FFC: dc.w $F80E
        suba.l  -(a2),a5                                ; 00972FFE: $9BE2
        dc.w    $F0B6                    ; 00973000: dc.w $F0B6
        dc.w    $55DF                    ; 00973002: dc.w $55DF
        dc.w    $FB81                    ; 00973004: dc.w $FB81
        bra.s   $00972F93                               ; 00973006: $608B
        adda.l  -(a7),a0                                ; 00973008: $D1E7
        dc.w    $F3B6                    ; 0097300A: dc.w $F3B6
        subq.w  #7,#$0B0F                               ; 0097300C: $5F7C, $0B0F
        move.b  (a7),-(a3)                              ; 00973010: $1717
        cmpa.w  ($24D7).w,a4                            ; 00973012: $B8F8, $24D7
        subq.b  #2,(a6)                                 ; 00973016: $5516
        move.b  a7,d3                                   ; 00973018: $160F
        eori.w  #$45DF,-(a4)                            ; 0097301A: $0B64, $45DF
        dc.w    $F013                    ; 0097301E: dc.w $F013
        eori.b  #$0078,(a3)                             ; 00973020: $0B13, $2178
        cmpa.w  (a5)+,a2                                ; 00973024: $B4DD
        dc.w    $7BA1                    ; 00973026: dc.w $7BA1
        addq.w  #2,(a5)                                 ; 00973028: $5455
        dc.w    $ADFF                    ; 0097302A: dc.w $ADFF
        dc.w    $F80F                    ; 0097302C: dc.w $F80F
        roxr    $-68(a1,a6.l)                           ; 0097302E: $E4F1, $EC98
        dc.w    $2FDC                    ; 00973032: dc.w $2FDC
        dc.w    $F113                    ; 00973034: dc.w $F113
        dc.w    $8BDF                    ; 00973036: dc.w $8BDF
        dc.w    $F011                    ; 00973038: dc.w $F011
        subi.b  #$00AA,-(a0)                            ; 0097303A: $0420, $7CAA
        subq.b  #2,$63(a0,a7.l)                         ; 0097303E: $5530, $F863
        dc.w    $BF70                    ; 00973042: dc.w $BF70
        dc.w    $52DF                    ; 00973044: dc.w $52DF
        dc.w    $F010                    ; 00973046: dc.w $F010
        roxr    $-6E(a0,d3.w)                           ; 00973048: $E4F0, $3292
        roxl.b  #3,d7                                   ; 0097304C: $E717
        adda.w  $-10(a1,a5.l),a6                        ; 0097304E: $DCF1, $DFF0
        bset    d7,-(a1)                                ; 00973052: $0FE1
        dc.w    $F355                    ; 00973054: dc.w $F355
        subq.w  #6,d1                                   ; 00973056: $5D41
        dc.w    $F858                    ; 00973058: dc.w $F858
        dc.w    $FFF8                    ; 0097305A: dc.w $FFF8
        bsr.s   $0097304B                               ; 0097305C: $61ED
        dc.w    $0CE4                    ; 0097305E: dc.w $0CE4
        dc.w    $F553                    ; 00973060: dc.w $F553
        dc.w    $79B1                    ; 00973062: dc.w $79B1
        dc.w    $F83E                    ; 00973064: dc.w $F83E
        move.b  (a7),-(a3)                              ; 00973066: $1717
        sub.l   d2,(a1)+                                ; 00973068: $9599
        move.w  $-1E10(a2),$08(a5,d0.l)                 ; 0097306A: $3BAA, $E1F0, $0A08
        dc.w    $FF20                    ; 00973070: dc.w $FF20
        and.b   d0,a7                                   ; 00973072: $C10F
        addi.b  #$0089,$76D0(a7)                        ; 00973074: $072F, $9689, $76D0
        movea.b a3,a6                                   ; 0097307A: $1C4B
        sub.b   d2,(a7)                                 ; 0097307C: $9517
        lsr.b   d4,d4                                   ; 0097307E: $E82C
        move.b  (a3),-(a3)                              ; 00973080: $1713
        move.l  a1,($AB090AC8).l                        ; 00973082: $23C9, $AB09, $0AC8
        bset    d6,(a6)+                                ; 00973088: $0DDE
        dc.w    $F0B7                    ; 0097308A: dc.w $F0B7
        addq.w  #2,(a5)                                 ; 0097308C: $5455
        dc.w    $FFF6                    ; 0097308E: dc.w $FFF6
        add.w   a4,d4                                   ; 00973090: $D84C
        dc.w    $ABFE                    ; 00973092: dc.w $ABFE
        lsr     $-2B(a0,a4.w)                           ; 00973094: $E2F0, $C3D5
        add.w   (a4),d0                                 ; 00973098: $D054
        bset    d0,($FCDF).w                            ; 0097309A: $01F8, $FCDF
        dc.w    $F0FC                    ; 0097309E: dc.w $F0FC
        adda.l  $55(a0,a7.l),a7                         ; 009730A0: $DFF0, $FC55
        dc.w    $55DF                    ; 009730A4: dc.w $55DF
        dc.w    $F0FC                    ; 009730A6: dc.w $F0FC
        adda.l  $-21(a0,a7.l),a7                        ; 009730A8: $DFF0, $FCDF
        dc.w    $F0FC                    ; 009730AC: dc.w $F0FC
        adda.l  $-21(a0,a7.l),a7                        ; 009730AE: $DFF0, $FCDF
        dc.w    $F0FC                    ; 009730B2: dc.w $F0FC
        dc.w    $FFF8                    ; 009730B4: dc.w $FFF8
        dc.w    $FCDF                    ; 009730B6: dc.w $FCDF
        dc.w    $F0FC                    ; 009730B8: dc.w $F0FC
        adda.l  $55(a0,a7.l),a7                         ; 009730BA: $DFF0, $FC55
        bset    d2,(a7)+                                ; 009730BE: $05DF
        dc.w    $F0FC                    ; 009730C0: dc.w $F0FC
        adda.l  $79(a0,a7.l),a7                         ; 009730C2: $DFF0, $FC79
        bra.s   $0097307B                               ; 009730C6: $60B3
        dc.w    $FFF8                    ; 009730C8: dc.w $FFF8
        subq.l  #2,(a7)+                                ; 009730CA: $559F
        dc.w    $FE00                    ; 009730CC: dc.w $FE00
        dc.w    $F000                    ; 009730CE: dc.w $F000
        subq.w  #2,(a5)                                 ; 009730D0: $5555
        dc.w    $00FF                    ; 009730D2: dc.w $00FF
        dc.w    $F8FC                    ; 009730D4: dc.w $F8FC
        dc.w    $FFF8                    ; 009730D6: dc.w $FFF8
        dc.w    $FCFF                    ; 009730D8: dc.w $FCFF
        dc.w    $F8FC                    ; 009730DA: dc.w $F8FC
        dc.w    $FFF8                    ; 009730DC: dc.w $FFF8
        dc.w    $FCFF                    ; 009730DE: dc.w $FCFF
        dc.w    $F8FC                    ; 009730E0: dc.w $F8FC
        dc.w    $FFF8                    ; 009730E2: dc.w $FFF8
        dc.w    $FCFF                    ; 009730E4: dc.w $FCFF
        dc.w    $F8FC                    ; 009730E6: dc.w $F8FC
        subq.w  #2,(a5)                                 ; 009730E8: $5555
        dc.w    $FFF8                    ; 009730EA: dc.w $FFF8
        dc.w    $FCFF                    ; 009730EC: dc.w $FCFF
        dc.w    $F8FC                    ; 009730EE: dc.w $F8FC
        dc.w    $FFF8                    ; 009730F0: dc.w $FFF8
        dc.w    $FCFF                    ; 009730F2: dc.w $FCFF
        dc.w    $F8FC                    ; 009730F4: dc.w $F8FC
        dc.w    $FFF8                    ; 009730F6: dc.w $FFF8
        dc.w    $FCFF                    ; 009730F8: dc.w $FCFF
        dc.w    $F8FC                    ; 009730FA: dc.w $F8FC
        dc.w    $FFF8                    ; 009730FC: dc.w $FFF8
        dc.w    $FCFF                    ; 009730FE: dc.w $FCFF
        dc.w    $F8FC                    ; 00973100: dc.w $F8FC
        subq.w  #2,(a5)                                 ; 00973102: $5555
        dc.w    $FFF8                    ; 00973104: dc.w $FFF8
        dc.w    $FCFF                    ; 00973106: dc.w $FCFF
        dc.w    $F8FC                    ; 00973108: dc.w $F8FC
        dc.w    $FFF8                    ; 0097310A: dc.w $FFF8
        dc.w    $FCFF                    ; 0097310C: dc.w $FCFF
        dc.w    $F8FC                    ; 0097310E: dc.w $F8FC
        dc.w    $FFF8                    ; 00973110: dc.w $FFF8
        dc.w    $FCFF                    ; 00973112: dc.w $FCFF
        dc.w    $F8FC                    ; 00973114: dc.w $F8FC
        dc.w    $FFF8                    ; 00973116: dc.w $FFF8
        dc.w    $FCFF                    ; 00973118: dc.w $FCFF
        dc.w    $F8FC                    ; 0097311A: dc.w $F8FC
        add.b   d2,(a7)+                                ; 0097311C: $D51F
        dc.w    $FFF8                    ; 0097311E: dc.w $FFF8
        dc.w    $FCFF                    ; 00973120: dc.w $FCFF
        dc.w    $F8FC                    ; 00973122: dc.w $F8FC
        dc.w    $FFF8                    ; 00973124: dc.w $FFF8
        dc.w    $FCFF                    ; 00973126: dc.w $FCFF
        dc.w    $F8B5                    ; 00973128: dc.w $F8B5
        move.b  (a4),d2                                 ; 0097312A: $1414
        dc.w    $ABAA                    ; 0097312C: dc.w $ABAA
        dc.w    $AAA8                    ; 0097312E: dc.w $AAA8
        addi.l  #$FFAAABF6,$-810(a5)                    ; 00973130: $06AD, $FFAA, $ABF6, $F7F0
        dc.w    $FCE3                    ; 00973138: dc.w $FCE3
        dc.w    $F014                    ; 0097313A: dc.w $F014
        dc.w    $ABE5                    ; 0097313C: dc.w $ABE5
        dc.w    $F2AA                    ; 0097313E: dc.w $F2AA
        dc.w    $AFFF                    ; 00973140: dc.w $AFFF
        dc.w    $F809                    ; 00973142: dc.w $F809
        adda.l  $-39(a0,a7.l),a5                        ; 00973144: $DBF0, $FCC7
        roxr.b  #4,d2                                   ; 00973148: $E812
        lsl     $-1(a0,d0.l)                            ; 0097314A: $E3F0, $0CFF
        dc.w    $FCAB                    ; 0097314E: dc.w $FCAB
        dc.w    $AB0F                    ; 00973150: dc.w $AB0F
        bset    d7,(a3)+                                ; 00973152: $0FDB
        dc.w    $F0FC                    ; 00973154: dc.w $F0FC
        dc.w    $C37D                    ; 00973156: dc.w $C37D
        roxl    $0F(a3,d1.w)                            ; 00973158: $E5F3, $140F
        dc.w    $FFAB                    ; 0097315C: dc.w $FFAB
        dc.w    $AAA9                    ; 0097315E: dc.w $AAA9
        dc.w    $FFF8                    ; 00973160: dc.w $FFF8
        move.b  $-54F5(a3),$21(a1,d0.l)                 ; 00973162: $13AB, $AB0B, $0B21
        bset    d4,(a5)+                                ; 00973168: $09DD
        dc.w    $F0FC                    ; 0097316A: dc.w $F0FC
        andi.b  #$00E1,a3                               ; 0097316C: $030B, $FFE1
        dc.w    $F016                    ; 00973170: dc.w $F016
        add.w   d2,(a5)                                 ; 00973172: $D555
        dc.w    $FFAA                    ; 00973174: dc.w $FFAA
        adda.w  $-E(a2,a5.l),a7                         ; 00973176: $DEF2, $DCF2
        lsl     $0B(a0,a7.l)                            ; 0097317A: $E3F0, $FA0B
        dc.w    $ABEC                    ; 0097317E: dc.w $ABEC
        dc.w    $F00E                    ; 00973180: dc.w $F00E
        adda.w  $-25(a0,d0.l),a7                        ; 00973182: $DEF0, $0EDB
        dc.w    $FC35                    ; 00973186: dc.w $FC35
        bset    #$F0F0,(a5)+                            ; 00973188: $08DD, $F0F0
        lsl     $-10(a5,a6.w)                           ; 0097318C: $E3F5, $E1F0
        dc.w    $0CAA, $FFCF, $E9A8, $AAFD  ; 00973190: CMPI.L #$FFCFE9A8,$-5503(A2)
        dc.w    $F8DF                    ; 00973198: dc.w $F8DF
        dc.w    $F010                    ; 0097319A: dc.w $F010
        adda.l  $-10(a1,a6.w),a6                        ; 0097319C: $DDF1, $E2F0
        dc.w    $F3E1                    ; 009731A0: dc.w $F3E1
        dc.w    $F00A                    ; 009731A2: dc.w $F00A
        cmpa.l  -(a5),a1                                ; 009731A4: $B3E5
        dc.w    $AAAA                    ; 009731A6: dc.w $AAAA
        dc.w    $EAFC                    ; 009731A8: dc.w $EAFC
        dc.w    $8DE0                    ; 009731AA: dc.w $8DE0
        bset    d4,(a7)+                                ; 009731AC: $09DF
        dc.w    $F009                    ; 009731AE: dc.w $F009
        adda.w  $-1E(a0,a6.l),a7                        ; 009731B0: $DEF0, $E8E2
        dc.w    $F009                    ; 009731B4: dc.w $F009
        asl     $-7(a0,d0.l)                            ; 009731B6: $E1F0, $09F9
        dc.w    $F00A                    ; 009731BA: dc.w $F00A
        adda.w  $55(a0,d0.l),a7                         ; 009731BC: $DEF0, $0E55
        adda.l  -(a6),a2                                ; 009731C0: $D5E6
        dc.w    $F80B                    ; 009731C2: dc.w $F80B
        bchg    d7,(a4)                                 ; 009731C4: $0F54
        adda.w  -(a2),a0                                ; 009731C6: $D0E2
        lsr     $-1F(a0,d0.l)                           ; 009731C8: $E2F0, $0AE1
        dc.w    $F7E2                    ; 009731CC: dc.w $F7E2
        dc.w    $F00F                    ; 009731CE: dc.w $F00F
        adda.w  $-1D(a0,d0.l),a7                        ; 009731D0: $DEF0, $0CE3
        dc.w    $F80C                    ; 009731D4: dc.w $F80C
        adda.w  $-56(a0,a5.l),a7                        ; 009731D6: $DEF0, $DFAA
        eori.b  #$00F0,(a4)                             ; 009731DA: $0A14, $E1F0
        move.b  -(a2),(a2)+                             ; 009731DE: $14E2
        dc.w    $F011                    ; 009731E0: dc.w $F011
        move.l  a0,#$0BE1F80D                           ; 009731E2: $29C8, $0BE1, $F80D
        suba.w  -(a0),a5                                ; 009731E8: $9AE0
        adda.l  -(a2),a5                                ; 009731EA: $DBE2
        dc.w    $F00C                    ; 009731EC: dc.w $F00C
        dc.w    $AAAA                    ; 009731EE: dc.w $AAAA
        dc.w    $FFDF                    ; 009731F0: dc.w $FFDF
        dc.w    $EEE1                    ; 009731F2: dc.w $EEE1
        dc.w    $F01D                    ; 009731F4: dc.w $F01D
        dc.w    $F7B1                    ; 009731F6: dc.w $F7B1
        adda.l  $-1F(a0,a6.w),a7                        ; 009731F8: $DFF0, $E6E1
        dc.w    $F00E                    ; 009731FC: dc.w $F00E
        dc.w    $C1ED                    ; 009731FE: dc.w $C1ED
        asl     $56(a0,d2.w)                            ; 00973200: $E1F0, $2056
        subq.l  #2,d1                                   ; 00973204: $5581
        lsr.b   #8,d7                                   ; 00973206: $E00F
        suba.w  -(a0),a6                                ; 00973208: $9CE0
        add.b   d3,(a4)                                 ; 0097320A: $D714
        dc.w    $FDF0                    ; 0097320C: dc.w $FDF0
        dc.w    $0EFE                    ; 0097320E: dc.w $0EFE
        dc.w    $F4E1                    ; 00973210: dc.w $F4E1
        dc.w    $F021                    ; 00973212: dc.w $F021
        adda.w  ($11BD).w,a6                            ; 00973214: $DCF8, $11BD
        dc.w    $E8D4                    ; 00973218: dc.w $E8D4
        dc.w    $C3E8                    ; 0097321A: dc.w $C3E8
        cmpi.l  #$55C1EE65,(a5)                         ; 0097321C: $0D95, $55C1, $EE65
        add.b   (a3),d0                                 ; 00973222: $D013
        dc.w    $84D8                    ; 00973224: dc.w $84D8
        bset    d5,$-10(a7,a3.l)                        ; 00973226: $0BF7, $BCF0
        move.b  (a7)+,(a0)+                             ; 0097322A: $10DF
        dc.w    $F0D2                    ; 0097322C: dc.w $F0D2
        dc.w    $C2E8                    ; 0097322E: dc.w $C2E8
        bchg    d7,(a5)                                 ; 00973230: $0F55
        dc.w    $ADC1                    ; 00973232: dc.w $ADC1
        dc.w    $EDE1                    ; 00973234: dc.w $EDE1
        dc.w    $F01E                    ; 00973236: dc.w $F01E
        move.w  a5,(a5)+                                ; 00973238: $3ACD
        adda.w  ($10DF).w,a5                            ; 0097323A: $DAF8, $10DF
        dc.w    $F0D0                    ; 0097323E: dc.w $F0D0
        asl     $0B(a0,d1.w)                            ; 00973240: $E1F0, $100B
        dc.w    $A2E0                    ; 00973244: dc.w $A2E0
        move.b  $-55FC(a2),$0C(a4,a3.l)                 ; 00973246: $19AA, $AA04, $B80C
        cmpa.l  $15DF(a0),a7                            ; 0097324C: $BFE8, $15DF
        dc.w    $F0CF                    ; 00973250: dc.w $F0CF
        dc.w    $A3E0                    ; 00973252: dc.w $A3E0
        bclr    d7,-(a1)                                ; 00973254: $0FA1
        ror     d1                                      ; 00973256: $E6C1
        roxr.b  #4,d3                                   ; 00973258: $E813
        lsl.l   d2,d0                                   ; 0097325A: $E5A8
        cmpi.l  #$E4AAAAD8,(a6)+                        ; 0097325C: $0D9E, $E4AA, $AAD8
        dc.w    $F811                    ; 00973262: dc.w $F811
        adda.l  $-1F(a0,a4.l),a7                        ; 00973264: $DFF0, $CCE1
        dc.w    $F011                    ; 00973268: dc.w $F011
        dc.w    $A1E5                    ; 0097326A: dc.w $A1E5
        asl     $-F(a0,d2.w)                            ; 0097326C: $E1F0, $20F1
        dc.w    $FDB8                    ; 00973270: dc.w $FDB8
        dc.w    $F012                    ; 00973272: dc.w $F012
        adda.l  $-11(a0,a4.l),a7                        ; 00973274: $DFF0, $CAEF
        dc.w    $42E1                    ; 00973278: dc.w $42E1
        dc.w    $F7AF                    ; 0097327A: dc.w $F7AF
        dc.w    $ADAC                    ; 0097327C: dc.w $ADAC
        dc.w    $ADF5                    ; 0097327E: dc.w $ADF5
        dc.w    $FDAC                    ; 00973280: dc.w $FDAC
        dc.w    $ACC8                    ; 00973282: dc.w $ACC8
        roxr    $-50DC(a6)                              ; 00973284: $E4EE, $AF24
        move.l  $-40A(a0),(a0)+                         ; 00973288: $20E8, $FBF6
        roxr.b  #5,d6                                   ; 0097328C: $EA16
        dc.w    $1FFF                    ; 0097328E: dc.w $1FFF
        asl     $-55(a6,a5.w)                           ; 00973290: $E1F6, $D1AB
        dc.w    $AAAC                    ; 00973294: dc.w $AAAC
        dc.w    $AE03                    ; 00973296: dc.w $AE03
        bset    d1,$-15(a3,a2.l)                        ; 00973298: $03F3, $AEEB
        dc.w    $C6EE                    ; 0097329C: dc.w $C6EE
        bvs.s   $009732F1                               ; 0097329E: $6951
        dc.w    $FFDF                    ; 009732A0: dc.w $FFDF
        dc.w    $F0CD                    ; 009732A2: dc.w $F0CD
        asl     $0B(a0,d0.l)                            ; 009732A4: $E1F0, $0B0B
        adda.l  $-20(a5,d1.w),a7                        ; 009732A8: $DFF5, $10E0
        dc.w    $F448                    ; 009732AC: dc.w $F448
        dc.w    $52F8                    ; 009732AE: dc.w $52F8
        dc.w    $AEF2                    ; 009732B0: dc.w $AEF2
        dc.w    $CEF2                    ; 009732B2: dc.w $CEF2
        lsr.l   d3,d3                                   ; 009732B4: $E6AB
        or.b    d2,(a0)+                                ; 009732B6: $8518
        lsl     $-13(a4,a4.w)                           ; 009732B8: $E3F4, $C2ED
        dc.w    $F3AF                    ; 009732BC: dc.w $F3AF
        lsr.l   d7,d7                                   ; 009732BE: $EEAF
        move.l  (a0),(a0)                               ; 009732C0: $2090
        dc.w    $F2DF                    ; 009732C2: dc.w $F2DF
        dc.w    $AEFD                    ; 009732C4: dc.w $AEFD
        lsr.l   d0,d4                                   ; 009732C6: $E0AC
        dc.w    $A8E4                    ; 009732C8: dc.w $A8E4
        dc.w    $F5FF                    ; 009732CA: dc.w $F5FF
        dc.w    $F8B0                    ; 009732CC: dc.w $F8B0
        dc.w    $C6E1                    ; 009732CE: dc.w $C6E1
        dc.w    $F00C                    ; 009732D0: dc.w $F00C
        move.b  d1,(a7)+                                ; 009732D2: $1EC1
        asl.l   d6,d5                                   ; 009732D4: $EDA5
        dc.w    $ACF8                    ; 009732D6: dc.w $ACF8
        dc.w    $F2AB                    ; 009732D8: dc.w $F2AB
        dc.w    $C6E9                    ; 009732DA: dc.w $C6E9
        bclr    d4,$05E1(a5)                            ; 009732DC: $09AD, $05E1
        dc.w    $F20A                    ; 009732E0: dc.w $F20A
        dc.w    $00FA                    ; 009732E2: dc.w $00FA
        dc.w    $F1E1                    ; 009732E4: dc.w $F1E1
        dc.w    $F009                    ; 009732E6: dc.w $F009
        dc.w    $EDF3                    ; 009732E8: dc.w $EDF3
        dc.w    $FBF2                    ; 009732EA: dc.w $FBF2
        andi.l  #$DABBF1FB,-(a1)                        ; 009732EC: $02A1, $DABB, $F1FB
        dc.w    $F3F7                    ; 009732F2: dc.w $F3F7
        subq.b  #2,a5                                   ; 009732F4: $550D
        dc.w    $FFFE                    ; 009732F6: dc.w $FFFE
        dc.w    $0EDF                    ; 009732F8: dc.w $0EDF
        dc.w    $F0C5                    ; 009732FA: dc.w $F0C5
        dc.w    $30FF                    ; 009732FC: dc.w $30FF
        move.l  ($0AC1).w,($E9E0F4AD).l                 ; 009732FE: $23F8, $0AC1, $E9E0, $F4AD
        move.l  $-13F7(a6),(a0)                         ; 00973306: $20AE, $EC09
        dc.w    $A1E4                    ; 0097330A: dc.w $A1E4
        dc.w    $FCAB                    ; 0097330C: dc.w $FCAB
        dc.w    $A991                    ; 0097330E: dc.w $A991
        lsl.b   d0,d2                                   ; 00973310: $E12A
        dc.w    $AB84                    ; 00973312: dc.w $AB84
        add.b   a1,d4                                   ; 00973314: $D809
        dc.w    $84E3                    ; 00973316: dc.w $84E3
        dc.w    $A1E2                    ; 00973318: dc.w $A1E2
        dc.w    $C6FF                    ; 0097331A: dc.w $C6FF
        roxr.l  d7,d6                                   ; 0097331C: $EEB6
        dc.w    $A0CD                    ; 0097331E: dc.w $A0CD
        bcc.s   $009732F2                               ; 00973320: $64D0
        btst    d4,(a5)                                 ; 00973322: $0915
        dc.w    $41E4                    ; 00973324: dc.w $41E4
        lsr.b   #8,d2                                   ; 00973326: $E00A
        dc.w    $ACB8                    ; 00973328: dc.w $ACB8
        add.w   d4,-(a1)                                ; 0097332A: $D961
        adda.l  $-15F(a4),a1                            ; 0097332C: $D3EC, $FEA1
        asl.l   #1,d3                                   ; 00973330: $E383
        cmp.w   $-56(a4,a5.w),d1                        ; 00973332: $B274, $D3AA
        dc.w    $F070                    ; 00973336: dc.w $F070
        adda.w  a2,a1                                   ; 00973338: $D2CA
        dc.w    $ADCF                    ; 0097333A: dc.w $ADCF
        subq.w  #2,(a5)                                 ; 0097333C: $5555
        dc.w    $CFF2                    ; 0097333E: dc.w $CFF2
        dc.w    $AF49                    ; 00973340: dc.w $AF49
        add.l   -(a1),d7                                ; 00973342: $DEA1
        lsr.b   #8,d3                                   ; 00973344: $E00B
        dc.w    $7DD8                    ; 00973346: dc.w $7DD8
        dc.w    $C5E1                    ; 00973348: dc.w $C5E1
        dc.w    $F009                    ; 0097334A: dc.w $F009
        dc.w    $1BFF                    ; 0097334C: dc.w $1BFF
        dc.w    $C1EA                    ; 0097334E: dc.w $C1EA
        suba.w  (a4)+,a4                                ; 00973350: $98DC
        addi.w  #$EC0D,(a5)                             ; 00973352: $0655, $EC0D
        dc.w    $A1E3                    ; 00973356: dc.w $A1E3
        dbcs    d3,$0096E23B                            ; 00973358: $55CB, $AEE1
        asr     $55(a1,d0.w)                            ; 0097335C: $E0F1, $0555
        asl     $-19(a5,a2.w)                           ; 00973360: $E1F5, $A1E7
        dc.w    $FF28                    ; 00973364: dc.w $FF28
        add.l   d2,a1                                   ; 00973366: $D589
        dc.w    $EADE                    ; 00973368: dc.w $EADE
        dc.w    $F00C                    ; 0097336A: dc.w $F00C
        cmpa.l  $-3EAB(a0),a7                           ; 0097336C: $BFE8, $C155
        subq.b  #2,$09(a4,a7.l)                         ; 00973370: $5534, $F809
        dc.w    $A1E0                    ; 00973374: dc.w $A1E0
        eori.w  #$C9E0,$-B30(a1)                        ; 00973376: $0A69, $C9E0, $F4D0
        ror.l   d1,d6                                   ; 0097337C: $E2BE
        dc.w    $E9CB                    ; 0097337E: dc.w $E9CB
        roxl.b  d1,d6                                   ; 00973380: $E336
        and.w   (a5),d1                                 ; 00973382: $C255
        subq.l  #2,-(a1)                                ; 00973384: $55A1
        lsl.l   #1,d4                                   ; 00973386: $E38C
        sub.l   -(a1),d7                                ; 00973388: $9EA1
        rol     (a7)+                                   ; 0097338A: $E7DF
        dc.w    $F3EE                    ; 0097338C: dc.w $F3EE
        dc.w    $FC1B                    ; 0097338E: dc.w $FC1B
        and.b   a7,d0                                   ; 00973390: $C00F
        adda.l  $06(a0,a3.l),a7                         ; 00973392: $DFF0, $BF06
        cmp.b   a2,d4                                   ; 00973396: $B80A
        subq.w  #2,-(a0)                                ; 00973398: $5560
        dc.w    $C4D8                    ; 0097339A: dc.w $C4D8
        bset    d4,($EBE0F3F2).l                        ; 0097339C: $09F9, $EBE0, $F3F2
        dc.w    $EAE9                    ; 009733A2: dc.w $EAE9
        eori.w  #$54E1,(a5)                             ; 009733A4: $0A55, $54E1
        dc.w    $F2A1                    ; 009733A8: dc.w $F2A1
        lsl.w   d1,d5                                   ; 009733AA: $E36D
        sub.l   d3,-(a1)                                ; 009733AC: $97A1
        dc.w    $E7FF                    ; 009733AE: dc.w $E7FF
        dc.w    $83EC                    ; 009733B0: dc.w $83EC
        dc.w    $A1E0                    ; 009733B2: dc.w $A1E0
        dc.w    $0E2B                    ; 009733B4: dc.w $0E2B
        dc.w    $C9DF                    ; 009733B6: dc.w $C9DF
        dc.w    $F216                    ; 009733B8: dc.w $F216
        dc.w    $A998                    ; 009733BA: dc.w $A998
        and.b   -(a3),d4                                ; 009733BC: $C823
        dc.w    $F809                    ; 009733BE: dc.w $F809
        move.b  -(a0),(a2)+                             ; 009733C0: $14E0
        dc.w    $F3AB                    ; 009733C2: dc.w $F3AB
        move.l  a2,d5                                   ; 009733C4: $2A0A
        dc.w    $ACAE                    ; 009733C6: dc.w $ACAE
        move.l  d3,$-26(pc,a0.l)                        ; 009733C8: $27C3, $88DA
        dc.w    $A1E2                    ; 009733CC: dc.w $A1E2
        asl     $-1B(a7,a2.w)                           ; 009733CE: $E1F7, $A1E5
        sub.l   d3,-(a4)                                ; 009733D2: $97A4
        dc.w    $ABCA                    ; 009733D4: dc.w $ABCA
        and.w   d2,d6                                   ; 009733D6: $CC42
        and.b   a4,d4                                   ; 009733D8: $C80C
        dc.w    $FFFD                    ; 009733DA: dc.w $FFFD
        asr     $-39(a0,a3.l)                           ; 009733DC: $E0F0, $BDC7
        dc.w    $A00B                    ; 009733E0: dc.w $A00B
        dc.w    $F1EC                    ; 009733E2: dc.w $F1EC
        and.l   -(a2),d5                                ; 009733E4: $CAA2
        bset    d3,-(a0)                                ; 009733E6: $07E0
        dc.w    $AEAD                    ; 009733E8: dc.w $AEAD
        dc.w    $EBFB                    ; 009733EA: dc.w $EBFB
        add.l   d4,-(a4)                                ; 009733EC: $D9A4
        dc.w    $F5AE                    ; 009733EE: dc.w $F5AE
        dc.w    $AA2F                    ; 009733F0: dc.w $AA2F
        or.b    a1,d0                                   ; 009733F2: $8009
        dc.w    $A1E5                    ; 009733F4: dc.w $A1E5
        dc.w    $ABA9                    ; 009733F6: dc.w $ABA9
        dc.w    $5ED4                    ; 009733F8: dc.w $5ED4
        roxl    $-38(a1,d4.w)                           ; 009733FA: $E5F1, $42C8
        cmpi.w  #$D0C3,(a5)+                            ; 009733FE: $0D5D, $D0C3
        move.w  ($0BAC).w,(a3)+                         ; 00973402: $36F8, $0BAC
        dc.w    $AA9C                    ; 00973406: dc.w $AA9C
        add.b   (a7)+,d1                                ; 00973408: $D21F
        adda.l  -(a5),a2                                ; 0097340A: $D5E5
        dc.w    $F0F1                    ; 0097340C: dc.w $F0F1
        dc.w    $CDF3                    ; 0097340E: dc.w $CDF3
        adda.l  $-C(a2,a6.w),a0                         ; 00973410: $D1F2, $E1F4
        move.b  d4,d1                                   ; 00973414: $1204
        dc.w    $A1E2                    ; 00973416: dc.w $A1E2
        cmp.l   (a0)+,d3                                ; 00973418: $B698
        bset    d4,-(a3)                                ; 0097341A: $09E3
        lsr.l   d2,d7                                   ; 0097341C: $E4AF
        roxr.w  #3,d5                                   ; 0097341E: $E655
        dc.w    $55E9                    ; 00973420: dc.w $55E9
        dc.w    $F197                    ; 00973422: dc.w $F197
        dc.w    $E9D3                    ; 00973424: dc.w $E9D3
        dc.w    $F2A1                    ; 00973426: dc.w $F2A1
        roxr.b  #8,d0                                   ; 00973428: $E010
        cmpa.l  $-4178(a0),a7                           ; 0097342A: $BFE8, $BE88
        sub.b   a5,d0                                   ; 0097342E: $900D
        move.l  d1,(a6)+                                ; 00973430: $2CC1
        asl     $-58(a2,d3.w)                           ; 00973432: $E1F2, $35A8
        move.w  d4,(a1)+                                ; 00973436: $32C4
        asr     $-24(a2,a2.l)                           ; 00973438: $E0F2, $ABDC
        dc.w    $AFFB                    ; 0097343C: dc.w $AFFB
        or.l    (a5),d6                                 ; 0097343E: $8C95
        dc.w    $AEE1                    ; 00973440: dc.w $AEE1
        dc.w    $A2AA                    ; 00973442: dc.w $A2AA
        sub.l   d3,(a0)                                 ; 00973444: $9790
        dc.w    $0AC5                    ; 00973446: dc.w $0AC5
        dc.w    $A9CF                    ; 00973448: dc.w $A9CF
        dc.w    $4AD4                    ; 0097344A: dc.w $4AD4
        asl     $-24(a3,d4.l)                           ; 0097344C: $E1F3, $49DC
        dc.w    $5DD0                    ; 00973450: dc.w $5DD0
        move.b  $-5598(a2),(a0)                         ; 00973452: $10AA, $AA68
        dc.w    $88CD                    ; 00973456: dc.w $88CD
        dc.w    $4080                    ; 00973458: dc.w $4080
        move.b  $14(a3,d3.w),-(a1)                      ; 0097345A: $1333, $3014
        subq.l  #8,a0                                   ; 0097345E: $5188
        dc.w    $0CD9                    ; 00973460: dc.w $0CD9
        bvc.s   $00973478                               ; 00973462: $6814
        dc.w    $5ED0                    ; 00973464: dc.w $5ED0
        and.b   d0,$-7E7(a2)                            ; 00973466: $C12A, $F819
        asr     $-56(a0,d0.l)                           ; 0097346A: $E0F0, $0BAA
        dc.w    $A2E1                    ; 0097346E: dc.w $A2E1
        dc.w    $F01B                    ; 00973470: dc.w $F01B
        ori.w   #$E0F0,$-61(a5,d1.l)                    ; 00973472: $0075, $E0F0, $1A9F
        ror.l   d0,d2                                   ; 00973478: $E0BA
        dc.w    $C1E8                    ; 0097347A: dc.w $C1E8
        move.b  -(a0),(a5)+                             ; 0097347C: $1AE0
        bne.s   $00973487                               ; 0097347E: $6607
        dc.w    $AAAA                    ; 00973480: dc.w $AAAA
        asl     $-3F(a0,d1.l)                           ; 00973482: $E1F0, $1CC1
        asr.b   d4,d0                                   ; 00973486: $E820
        suba.l  -(a0),a7                                ; 00973488: $9FE0
        cmpa.l  -(a0),a5                                ; 0097348A: $BBE0
        dc.w    $F01C                    ; 0097348C: dc.w $F01C
        bsr.s   $009734D5                               ; 0097348E: $6145
        add.b   (a0),d3                                 ; 00973490: $D610
        move.b  $-FF3(pc),$-10(a2,a6.w)                 ; 00973492: $15BA, $F00D, $E0F0
        dc.w    $F46A                    ; 00973498: dc.w $F46A
        subq.b  #2,-(a1)                                ; 0097349A: $5521
        move.w  -(a1),(a3)+                             ; 0097349C: $36E1
        dc.w    $F01C                    ; 0097349E: dc.w $F01C
        move.b  ($1BFF).w,d6                            ; 009734A0: $1C38, $1BFF
        dc.w    $FF13                    ; 009734A4: dc.w $FF13
        dc.w    $81D8                    ; 009734A6: dc.w $81D8
        adda.w  -(a1),a1                                ; 009734A8: $D2E1
        move.b  a1,d4                                   ; 009734AA: $1809
        asl     $-3F(a0,d2.w)                           ; 009734AC: $E1F0, $22C1
        ror.b   #4,d4                                   ; 009734B0: $E81C
        subq.w  #2,(a5)                                 ; 009734B2: $5555
        asr     $1C(a0,a5.l)                            ; 009734B4: $E0F0, $D81C
        move.l  a4,d4                                   ; 009734B8: $280C
        asl     $-3F(a0,d1.l)                           ; 009734BA: $E1F0, $1AC1
        ror.b   #4,d7                                   ; 009734BE: $E81F
        suba.l  -(a0),a7                                ; 009734C0: $9FE0
        dc.w    $B928                    ; 009734C2: dc.w $B928
        dc.w    $F81E                    ; 009734C4: dc.w $F81E
        suba.w  -(a5),a7                                ; 009734C6: $9EE5
        asl     $55(a0,d2.w)                            ; 009734C8: $E1F0, $2055
        dc.w    $55C1                    ; 009734CC: dc.w $55C1
        ror.b   #4,d6                                   ; 009734CE: $E81E
        asr     $-62(a0,a5.l)                           ; 009734D0: $E0F0, $D89E
        lsr.b   #8,d1                                   ; 009734D4: $E009
        asl     $-20(a0,d3.l)                           ; 009734D6: $E1F0, $3CE0
        dc.w    $F0D9                    ; 009734DA: dc.w $F0D9
        addi.l  #$21E1F023,($E0F0).w                    ; 009734DC: $07B8, $21E1, $F023, $E0F0
        add.w   d4,(a5)                                 ; 009734E4: $D955
        dc.w    $557D                    ; 009734E6: dc.w $557D
        add.b   a2,d4                                   ; 009734E8: $D80A
        move.b  d1,(a4)+                                ; 009734EA: $18C1
        dc.w    $C6F0                    ; 009734EC: dc.w $C6F0
        move.l  -(a0),(a4)+                             ; 009734EE: $28E0
        dc.w    $F0E9                    ; 009734F0: dc.w $F0E9
        dc.w    $5CD0                    ; 009734F2: dc.w $5CD0
        dc.w    $0CDE                    ; 009734F4: dc.w $0CDE
        dc.w    $F6EE                    ; 009734F6: dc.w $F6EE
        dc.w    $B187                    ; 009734F8: dc.w $B187
        ror.b   #8,d5                                   ; 009734FA: $E01D
        subq.w  #2,(a5)                                 ; 009734FC: $5555
        asr     $3B(a0,a6.l)                            ; 009734FE: $E0F0, $EA3B
        and.b   a5,d4                                   ; 00973502: $C80D
        dc.w    $F3B1                    ; 00973504: dc.w $F3B1
        asl.w   d0,d1                                   ; 00973506: $E161
        lsr     $-1F(a0,d0.l)                           ; 00973508: $E2F0, $09E1
        dc.w    $F025                    ; 0097350C: dc.w $F025
        asr     $-20(a0,a3.l)                           ; 0097350E: $E0F0, $B9E0
        dc.w    $A81C                    ; 00973512: dc.w $A81C
        dc.w    $ADBA                    ; 00973514: dc.w $ADBA
        adda.l  $-D(a7,a7.w),a7                         ; 00973516: $DFF7, $F1F3
        dc.w    $A8FF                    ; 0097351A: dc.w $A8FF
        dc.w    $F80E                    ; 0097351C: dc.w $F80E
        asl     $00(a0,d2.l)                            ; 0097351E: $E1F0, $2A00
        cmp.l   ($E0F0230F).l,d4                        ; 00973522: $B8B9, $E0F0, $230F
        bset    d7,$-22(a2,a2.l)                        ; 00973528: $0FF2, $ABDE
        dc.w    $F1E2                    ; 0097352C: dc.w $F1E2
        dc.w    $F00F                    ; 0097352E: dc.w $F00F
        dc.w    $FFAA                    ; 00973530: dc.w $FFAA
        dc.w    $AB13                    ; 00973532: dc.w $AB13
        dc.w    $16BE                    ; 00973534: dc.w $16BE
        dc.w    $F824                    ; 00973536: dc.w $F824
        dc.w    $4080                    ; 00973538: dc.w $4080
        add.w   $08(pc,d0.w),d2                         ; 0097353A: $D47B, $0708
        dc.w    $F213                    ; 0097353E: dc.w $F213
        move.b  d4,(a3)                                 ; 00973540: $1684
        or.b    d1,(a4)                                 ; 00973542: $8314
        move.b  $-2110(a3),(a2)                         ; 00973544: $14AB, $DEF0
        move.b  $-5417(a2),$-30(a0,d0.w)                ; 00973548: $11AA, $ABE9, $02D0
        lsl     (a5)+                                   ; 0097354E: $E3DD
        dc.w    $FFC1                    ; 00973550: dc.w $FFC1
        dc.w    $E8D6                    ; 00973552: dc.w $E8D6
        cmpa.l  $1AAA(a0),a7                            ; 00973554: $BFE8, $1AAA
        dc.w    $AA0F                    ; 00973558: dc.w $AA0F
        ror     $48(a4,d5.l)                            ; 0097355A: $E6F4, $5848
        bset    d4,(a5)+                                ; 0097355E: $09DD
        dc.w    $F00D                    ; 00973560: dc.w $F00D
        lsl     $-3(a6,a7.l)                            ; 00973562: $E3F6, $FFFD
        adda.w  $-61(a0,d1.l),a6                        ; 00973566: $DCF0, $1C9F
        addq.l  #8,#$5575DFF0                           ; 0097356A: $50BC, $5575, $DFF0
        move.b  a7,d1                                   ; 00973570: $120F
        roxr    $-23(a0,d0.l)                           ; 00973572: $E4F0, $0FDD
        dc.w    $F00A                    ; 00973576: dc.w $F00A
        adda.w  $41(a2,d5.l),a6                         ; 00973578: $DCF2, $5F41
        lsl     $-24(a0,d0.l)                           ; 0097357C: $E3F0, $0CDC
        dc.w    $F713                    ; 00973580: dc.w $F713
        move.b  (a5),$55E1(a1)                          ; 00973582: $1355, $55E1
        dc.w    $F0D0                    ; 00973586: dc.w $F0D0
        move.w  ($0DE4).w,-(a7)                         ; 00973588: $3F38, $0DE4
        dc.w    $F019                    ; 0097358C: dc.w $F019
        dc.w    $FFF8                    ; 0097358E: dc.w $FFF8
        move.l  (a4)+,(a3)+                             ; 00973590: $26DC
        dc.w    $F012                    ; 00973592: dc.w $F012
        cmp.b   (a0),d7                                 ; 00973594: $BE10
        dc.w    $C0BE                    ; 00973596: dc.w $C0BE
        lsr.b   #4,d1                                   ; 00973598: $E809
        lsl     $-3F(a0,d3.l)                           ; 0097359A: $E3F0, $3EC1
        dc.w    $40DB                    ; 0097359E: dc.w $40DB
        dc.w    $F013                    ; 009735A0: dc.w $F013
        dc.w    $AD9F                    ; 009735A2: dc.w $AD9F
        bset    #$163B,d1                               ; 009735A4: $08C1, $163B
        dc.w    $AAAA                    ; 009735A8: dc.w $AAAA
        dc.w    $FFE4                    ; 009735AA: dc.w $FFE4
        dc.w    $F044                    ; 009735AC: dc.w $F044
        adda.w  $-55(a0,d0.l),a6                        ; 009735AE: $DCF0, $09AB
        dc.w    $FDE1                    ; 009735B2: dc.w $FDE1
        dc.w    $F0C1                    ; 009735B4: dc.w $F0C1
        dc.w    $FFF8                    ; 009735B6: dc.w $FFF8
        dc.w    $FCFF                    ; 009735B8: dc.w $FCFF
        dc.w    $F8FC                    ; 009735BA: dc.w $F8FC
        dc.w    $FFF8                    ; 009735BC: dc.w $FFF8
        dc.w    $FCAA                    ; 009735BE: dc.w $FCAA
        dc.w    $AAFF                    ; 009735C0: dc.w $AAFF
        dc.w    $F8FC                    ; 009735C2: dc.w $F8FC
        dc.w    $FFF8                    ; 009735C4: dc.w $FFF8
        dc.w    $FCFF                    ; 009735C6: dc.w $FCFF
        dc.w    $F8FC                    ; 009735C8: dc.w $F8FC
        dc.w    $FFF8                    ; 009735CA: dc.w $FFF8
        dc.w    $FCFF                    ; 009735CC: dc.w $FCFF
        dc.w    $F8FC                    ; 009735CE: dc.w $F8FC
        dc.w    $FFF8                    ; 009735D0: dc.w $FFF8
        dc.w    $FCFF                    ; 009735D2: dc.w $FCFF
        dc.w    $F8FC                    ; 009735D4: dc.w $F8FC
        dc.w    $FFF8                    ; 009735D6: dc.w $FFF8
        dc.w    $FCAA                    ; 009735D8: dc.w $FCAA
        dc.w    $00FF                    ; 009735DA: dc.w $00FF
        dc.w    $F8FC                    ; 009735DC: dc.w $F8FC
        dc.w    $FFF8                    ; 009735DE: dc.w $FFF8
        dc.w    $FCFF                    ; 009735E0: dc.w $FCFF
        dc.w    $F8FC                    ; 009735E2: dc.w $F8FC
        dc.w    $FFF8                    ; 009735E4: dc.w $FFF8
        dc.w    $6900, $F000            ; 009735E6: BVS.W $009725E8
        ori.b   #$0000,d0                               ; 009735EA: $0000, $0000
        ori.b   #$009F,d0                               ; 009735EE: $0000, $AD9F
        dc.w    $E9FF                    ; 009735F2: dc.w $E9FF
        dc.w    $F857                    ; 009735F4: dc.w $F857
        dc.w    $E8FF                    ; 009735F6: dc.w $E8FF
        dc.w    $F854                    ; 009735F8: dc.w $F854
        dc.w    $A8F8                    ; 009735FA: dc.w $A8F8
        dc.w    $0AE6                    ; 009735FC: dc.w $0AE6
        roxl    -(a4)                                   ; 009735FE: $E5E4
        roxl    -(a6)                                   ; 00973600: $E5E6
        bclr    d7,a4                                   ; 00973602: $0F8C
        dc.w    $F6E7                    ; 00973604: dc.w $F6E7
        ror     -(a4)                                   ; 00973606: $E6E4
        dc.w    $FFF5                    ; 00973608: dc.w $FFF5
        move.b  a1,$-71C(a4)                            ; 0097360A: $1949, $F8E4
        dc.w    $FAF2                    ; 0097360E: dc.w $FAF2
        dc.w    $F4FF                    ; 00973610: dc.w $F4FF
        dc.w    $FC2B                    ; 00973612: dc.w $FC2B
        dc.w    $0CF4                    ; 00973614: dc.w $0CF4
        dc.w    $FEE5                    ; 00973616: dc.w $FEE5
        adda.l  ($13A8).w,a1                            ; 00973618: $D3F8, $13A8
        dc.w    $F80F                    ; 0097361C: dc.w $F80F
        asl     -(a5)                                   ; 0097361E: $E1E5
        asl.l   #3,d4                                   ; 00973620: $E784
        move.b  -(a6),$-7(a5,a5.l)                      ; 00973622: $1BA6, $DFF9
        roxr    -(a7)                                   ; 00973626: $E4E7
        dc.w    $D4FF                    ; 00973628: dc.w $D4FF
        lsl.l   #3,d1                                   ; 0097362A: $E789
        move.l  $-401(a7),$-3801(pc)                    ; 0097362C: $25EF, $FBFF, $C7FF
        dc.w    $F754                    ; 00973632: dc.w $F754
        move.l  a6,(a0)+                                ; 00973634: $20CE
        adda.l  ($0F50).w,a1                            ; 00973636: $D3F8, $0F50
        dc.w    $F811                    ; 0097363A: dc.w $F811
        adda.l  -(a5),a5                                ; 0097363C: $DBE5
        clr.b   d4                                      ; 0097363E: $4204
        ror.w   d3,d7                                   ; 00973640: $E67F
        dc.w    $F5D4                    ; 00973642: dc.w $F5D4
        clr.b   d4                                      ; 00973644: $4204
        moveq   #$CE,d1                                 ; 00973646: $72CE
        dc.w    $F9C5                    ; 00973648: dc.w $F9C5
        move.b  (a5),$-2403(a2)                         ; 0097364A: $1555, $DBFD
        dc.w    $EBFC                    ; 0097364E: dc.w $EBFC
        dc.w    $F7FF                    ; 00973650: dc.w $F7FF
        adda.w  (a3),a1                                 ; 00973652: $D2D3
        dc.w    $F80D                    ; 00973654: dc.w $F80D
        dc.w    $E2FD                    ; 00973656: dc.w $E2FD
        dc.w    $A8F8                    ; 00973658: dc.w $A8F8
        eori.b  #$00EC,a1                               ; 0097365A: $0A09, $99EC
        dc.w    $FDBE                    ; 0097365E: dc.w $FDBE
        move.l  d3,(a4)                                 ; 00973660: $2883
        movea.l a1,a2                                   ; 00973662: $2449
        dc.w    $EFE5                    ; 00973664: dc.w $EFE5
        dc.w    $F10A                    ; 00973666: dc.w $F10A
        asl     $47(a4,a7.w)                            ; 00973668: $E1F4, $F147
        dc.w    $FD51                    ; 0097366C: dc.w $FD51
        dc.w    $55F7                    ; 0097366E: dc.w $55F7
        dc.w    $FCDD                    ; 00973670: dc.w $FCDD
        adda.l  ($0D29).w,a1                            ; 00973672: $D3F8, $0D29
        dc.w    $FEA8                    ; 00973676: dc.w $FEA8
        dc.w    $F809                    ; 00973678: dc.w $F809
        dc.w    $FEF4                    ; 0097367A: dc.w $FEF4
        dc.w    $C3F8                    ; 0097367C: dc.w $C3F8
        eori.w  #$5640,d1                               ; 0097367E: $0B41, $5640
        dc.w    $FD8F                    ; 00973682: dc.w $FD8F
        dc.w    $F9F0                    ; 00973684: dc.w $F9F0
        move.b  $-8(a3,a5.w),$48(a3,d0.l)               ; 00973686: $17B3, $D3F8, $0D48
        dc.w    $F010                    ; 0097368C: dc.w $F010
        move.b  $-3C(a5,d1.w),d2                        ; 0097368E: $1435, $10C4
        dc.w    $FEF5                    ; 00973692: dc.w $FEF5
        dc.w    $F9FC                    ; 00973694: dc.w $F9FC
        dc.w    $A7F3                    ; 00973696: dc.w $A7F3
        lsl.l   d2,d2                                   ; 00973698: $E5AA
        move.l  ($F9F0).w,(a5)+                         ; 0097369A: $2AF8, $F9F0
        move.b  a1,$-A2D(a1)                            ; 0097369E: $1349, $F5D3
        dc.w    $F80E                    ; 009736A2: dc.w $F80E
        dc.w    $A8F8                    ; 009736A4: dc.w $A8F8
        dc.w    $107D                    ; 009736A6: dc.w $107D
        dc.w    $F397                    ; 009736A8: dc.w $F397
        dc.w    $F00B                    ; 009736AA: dc.w $F00B
        or.l    $-6BB(a2),d5                            ; 009736AC: $8AAA, $F945
        dc.w    $FD4E                    ; 009736B0: dc.w $FD4E
        dc.w    $F9F0                    ; 009736B2: dc.w $F9F0
        movea.b -(a4),a1                                ; 009736B4: $1264
        dc.w    $FDD3                    ; 009736B6: dc.w $FDD3
        dc.w    $F80F                    ; 009736B8: dc.w $F80F
        move.l  $-5708(a2),(a5)                         ; 009736BA: $2AAA, $A8F8
        bclr    d7,($F1A1).w                            ; 009736BE: $0FB8, $F1A1
        dc.w    $F626                    ; 009736C2: dc.w $F626
        dc.w    $F80F                    ; 009736C4: dc.w $F80F
        dc.w    $A8F9                    ; 009736C6: dc.w $A8F9
        dc.w    $F013                    ; 009736C8: dc.w $F013
        dc.w    $CFFE                    ; 009736CA: dc.w $CFFE
        dc.w    $AAAA                    ; 009736CC: dc.w $AAAA
        dc.w    $F9F0                    ; 009736CE: dc.w $F9F0
        move.b  $-7F7(a0),$-15(a2,a1.l)                 ; 009736D0: $15A8, $F809, $9FEB
        dc.w    $CEF0                    ; 009736D6: dc.w $CEF0
        btst    d4,-(a6)                                ; 009736D8: $0926
        dc.w    $F809                    ; 009736DA: dc.w $F809
        dc.w    $46F3                    ; 009736DC: dc.w $46F3
        dc.w    $F2E8                    ; 009736DE: dc.w $F2E8
        move.b  $-336(pc),$-2D(a0,a2.l)                 ; 009736E0: $11BA, $FCCA, $ACD3
        dc.w    $F80F                    ; 009736E6: dc.w $F80F
        dc.w    $45FD                    ; 009736E8: dc.w $45FD
        dc.w    $A8F8                    ; 009736EA: dc.w $A8F8
        dc.w    $0EDA                    ; 009736EC: dc.w $0EDA
        dc.w    $FB04                    ; 009736EE: dc.w $FB04
        dc.w    $FC2A                    ; 009736F0: dc.w $FC2A
        bset    d4,$-E(a0,a7.l)                         ; 009736F2: $09F0, $FDF2
        roxr.b  #4,d4                                   ; 009736F6: $E814
        dc.w    $A8F8                    ; 009736F8: dc.w $A8F8
        dc.w    $0AD3                    ; 009736FA: dc.w $0AD3
        dc.w    $F80A                    ; 009736FC: dc.w $F80A
        move.l  -(a0),$0E(a0,a7.w)                      ; 009736FE: $21A0, $F00E
        dc.w    $4096                    ; 00973702: dc.w $4096
        dc.w    $F0FB                    ; 00973704: dc.w $F0FB
        dc.w    $ECC6                    ; 00973706: dc.w $ECC6
        dc.w    $E9E7                    ; 00973708: dc.w $E9E7
        dc.w    $ADF5                    ; 0097370A: dc.w $ADF5
        subq.w  #2,(a5)                                 ; 0097370C: $5555
        dc.w    $C4F2                    ; 0097370E: dc.w $C4F2
        roxr.b  #4,d6                                   ; 00973710: $E816
        cmpa.l  #$D3F80F51,a4                           ; 00973712: $B9FC, $D3F8, $0F51
        dc.w    $FE98                    ; 00973718: dc.w $FE98
        rol.b   d7,d3                                   ; 0097371A: $EF3B
        asl     $-11B7(a5)                              ; 0097371C: $E1ED, $EE49
        move.l  $-1FF3(a0),$-D4E(a2)                    ; 00973720: $2568, $E00D, $F2B2
        dc.w    $FEF6                    ; 00973726: dc.w $FEF6
        dc.w    $FD35                    ; 00973728: dc.w $FD35
        lsr.b   #3,d0                                   ; 0097372A: $E608
        subq.b  #2,$-8(pc,a5.w)                         ; 0097372C: $553B, $D3F8
        cmpi.b  #$00E0,(a3)+                            ; 00973730: $0C1B, $E5E0
        add.b   a6,d4                                   ; 00973734: $D80E
        dc.w    $88D8                    ; 00973736: dc.w $88D8
        dc.w    $4EFF                    ; 00973738: dc.w $4EFF
        dc.w    $F856                    ; 0097373A: dc.w $F856
        dc.w    $00FF                    ; 0097373C: dc.w $00FF
        dc.w    $F84B                    ; 0097373E: dc.w $F84B
        dc.w    $C5C4                    ; 00973740: dc.w $C5C4
        asr.b   #2,d2                                   ; 00973742: $E402
        dc.w    $FFC5                    ; 00973744: dc.w $FFC5
        dc.w    $F8C7                    ; 00973746: dc.w $F8C7
        dc.w    $EEFD                    ; 00973748: dc.w $EEFD
        dc.w    $F064                    ; 0097374A: dc.w $F064
        bra.s   $0097374A                               ; 0097374C: $60FC
        dc.w    $C7EC                    ; 0097374E: dc.w $C7EC
        dc.w    $FAE1                    ; 00973750: dc.w $FAE1
        add.w   (a0),d1                                 ; 00973752: $D250
        dc.w    $EFD9                    ; 00973754: dc.w $EFD9
        dc.w    $FEFF                    ; 00973756: dc.w $FEFF
        dc.w    $F809                    ; 00973758: dc.w $F809
        dc.w    $C7ED                    ; 0097375A: dc.w $C7ED
        dc.w    $C6F1                    ; 0097375C: dc.w $C6F1
        dc.w    $F80A                    ; 0097375E: dc.w $F80A
        bcc.s   $00973744                               ; 00973760: $64E2
        adda.l  a3,a5                                   ; 00973762: $DBCB
        dc.w    $D3FF                    ; 00973764: dc.w $D3FF
        move.w  $-3948(a0),(a1)                         ; 00973766: $32A8, $C6B8
        dc.w    $FCFB                    ; 0097376A: dc.w $FCFB
        adda.l  $-127(a1),a3                            ; 0097376C: $D7E9, $FED9
        dc.w    $FE02                    ; 00973770: dc.w $FE02
        ori.l   #$F80CF1F8,d0                           ; 00973772: $0180, $F80C, $F1F8
        dc.w    $0ACA                    ; 00973778: dc.w $0ACA
        cmpa.w  #$4B0C,a6                               ; 0097377A: $BCFC, $4B0C
        dc.w    $F8CE                    ; 0097377E: dc.w $F8CE
        dc.w    $FDE0                    ; 00973780: dc.w $FDE0
        and.l   -(a0),d4                                ; 00973782: $C8A0
        or.l    ($E98CFCD9).l,d5                        ; 00973784: $8AB9, $E98C, $FCD9
        dc.w    $FEFF                    ; 0097378A: dc.w $FEFF
        dc.w    $F80B                    ; 0097378C: dc.w $F80B
        dc.w    $A9F8                    ; 0097378E: dc.w $A9F8
        dc.w    $0E28                    ; 00973790: dc.w $0E28
        tst.b   $29(a1,a7.l)                            ; 00973792: $4A31, $FC29
        dc.w    $FF71                    ; 00973796: dc.w $FF71
        cmpa.w  #$AA20,a4                               ; 00973798: $B8FC, $AA20
        cmpa.l  $-027(a1),a4                            ; 0097379C: $B9E9, $FFD9
        dc.w    $FE28                    ; 009737A0: dc.w $FE28
        dc.w    $F80B                    ; 009737A2: dc.w $F80B
        move.l  ($0FDB).w,#$29F80B30                    ; 009737A4: $29F8, $0FDB, $29F8, $0B30
        sub.l   (a2)+,d1                                ; 009737AC: $929A
        dc.w    $F5B1                    ; 009737AE: dc.w $F5B1
        add.l   d4,$0A29(a4)                            ; 009737B0: $D9AC, $0A29
        dc.w    $F80A                    ; 009737B4: dc.w $F80A
        dc.w    $D97E                    ; 009737B6: dc.w $D97E
        dc.w    $F80C                    ; 009737B8: dc.w $F80C
        move.l  ($0CC0).w,#$F429FFCA                    ; 009737BA: $29F8, $0CC0, $F429, $FFCA
        move.l  $-4(a7,a4.w),(a5)+                      ; 009737C2: $2AF7, $C4FC
        dc.w    $EFFC                    ; 009737C6: dc.w $EFFC
        asl     (a1)+                                   ; 009737C8: $E1D9
        dc.w    $F80A                    ; 009737CA: dc.w $F80A
        move.l  ($1D52).w,#$F00BB2AA                    ; 009737CC: $29F8, $1D52, $F00B, $B2AA
        lsr     d6                                      ; 009737D4: $E2C6
        dc.w    $EFFC                    ; 009737D6: dc.w $EFFC
        dc.w    $8CFE                    ; 009737D8: dc.w $8CFE
        dc.w    $ABF2                    ; 009737DA: dc.w $ABF2
        dc.w    $2BF8                    ; 009737DC: dc.w $2BF8
        cmpi.l  #$AA29F813,$-8(a2,a7.l)                 ; 009737DE: $0CB2, $AA29, $F813, $F8F8
        eori.l  #$98F5E1F8,d7                           ; 009737E6: $0B87, $98F5, $E1F8
        cmpi.w  #$F80F,$-8(a1,d2.l)                     ; 009737EC: $0D71, $F80F, $29F8
        dc.w    $0EAA                    ; 009737F2: dc.w $0EAA
        dc.w    $AAE2                    ; 009737F4: dc.w $AAE2
        dc.w    $FC29                    ; 009737F6: dc.w $FC29
        dc.w    $FFFE                    ; 009737F8: dc.w $FFFE
        lsr.b   d7,d1                                   ; 009737FA: $EE29
        dc.w    $FE52                    ; 009737FC: dc.w $FE52
        dc.w    $F009                    ; 009737FE: dc.w $F009
        move.b  $29(a0,d0.l),(a5)+                      ; 00973800: $1AF0, $0C29
        dc.w    $F81F                    ; 00973804: dc.w $F81F
        lsr     $4C(a1,a2.l)                            ; 00973806: $E2F1, $AA4C
        dc.w    $ACF5                    ; 0097380A: dc.w $ACF5
        dc.w    $29FD                    ; 0097380C: dc.w $29FD
        asl     ($09B8).w                               ; 0097380E: $E1F8, $09B8
        dc.w    $F80E                    ; 00973812: dc.w $F80E
        move.l  ($1D9B).w,#$AA4CF329                    ; 00973814: $29F8, $1D9B, $AA4C, $F329
        dc.w    $F810                    ; 0097381C: dc.w $F810
        move.w  ($0D29).w,(a4)+                         ; 0097381E: $38F8, $0D29
        dc.w    $F818                    ; 00973822: dc.w $F818
        dc.w    $E9F4                    ; 00973824: dc.w $E9F4
        dc.w    $71AA                    ; 00973826: dc.w $71AA
        dc.w    $AACA                    ; 00973828: dc.w $AACA
        dc.w    $52F0                    ; 0097382A: dc.w $52F0
        dc.w    $0AF2                    ; 0097382C: dc.w $0AF2
        dc.w    $FEDC                    ; 0097382E: dc.w $FEDC
        roxl.w  d0,d1                                   ; 00973830: $E171
        dc.w    $F80C                    ; 00973832: dc.w $F80C
        adda.l  $-1(a0,d0.l),a0                         ; 00973834: $D1F0, $0EFF
        dc.w    $F8FC                    ; 00973838: dc.w $F8FC
        dc.w    $80D8                    ; 0097383A: dc.w $80D8
        subq.l  #5,a2                                   ; 0097383C: $5B8A
        dc.w    $AA81                    ; 0097383E: dc.w $AA81
        adda.l  $0C(a0,a7.l),a4                         ; 00973840: $D9F0, $F80C
        dc.w    $80D8                    ; 00973844: dc.w $80D8
        move.w  ($A7F80C80).l,(a3)                      ; 00973846: $36B9, $A7F8, $0C80
        add.b   $-15(a7,a7.w),d4                        ; 0097384C: $D837, $F6EB
        cmp.l   $-A18(a2),d1                            ; 00973850: $B2AA, $F5E8
        eori.l  #$D837DCA8,d0                           ; 00973854: $0A80, $D837, $DCA8
        dc.w    $F80A                    ; 0097385A: dc.w $F80A
        dc.w    $80D8                    ; 0097385C: dc.w $80D8
        move.w  -(a5),#$E00C                            ; 0097385E: $39E5, $E00C
        dc.w    $80D8                    ; 00973862: dc.w $80D8
        move.w  $-552F(a2),(a5)                         ; 00973864: $3AAA, $AAD1
        dc.w    $F00C                    ; 00973868: dc.w $F00C
        dc.w    $80D8                    ; 0097386A: dc.w $80D8
        move.w  $-7F5(a0),$-28(a5,a0.w)                 ; 0097386C: $3BA8, $F80B, $80D8
        move.w  ($F80D80D8).l,(a4)                      ; 00973872: $38B9, $F80D, $80D8
        movea.w (a0)+,a4                                ; 00973878: $3858
        lsr.b   #8,d6                                   ; 0097387A: $E00E
        dc.w    $80D8                    ; 0097387C: dc.w $80D8
        move.w  $6A11(a2),$0F(a3,a6.w)                  ; 0097387E: $37AA, $6A11, $E00F
        dc.w    $80D8                    ; 00973884: dc.w $80D8
        move.w  ($F80F80D8).l,(a3)                      ; 00973886: $36B9, $F80F, $80D8
        move.w  $-201(a0),$-21(pc,a7.l)                 ; 0097388C: $37E8, $FDFF, $F8DF
        sub.l   a0,d0                                   ; 00973892: $9088
        or.l    ($F80A).w,d7                            ; 00973894: $8EB8, $F80A
        asr     $-1(a1,d4.l)                            ; 00973898: $E0F1, $4CFF
        dc.w    $FCF6                    ; 0097389C: dc.w $FCF6
        lsl     -(a0)                                   ; 0097389E: $E3E0
        asl     $-6E9C(pc)                              ; 009738A0: $E1FA, $9164
        dc.w    $EAE1                    ; 009738A4: dc.w $EAE1
        dc.w    $EDF2                    ; 009738A6: dc.w $EDF2
        dc.w    $F6FC                    ; 009738A8: dc.w $F6FC
        roxl.w  #8,d5                                   ; 009738AA: $E155
        dc.w    $40FF                    ; 009738AC: dc.w $40FF
        dc.w    $F80A                    ; 009738AE: dc.w $F80A
        dc.w    $F0FF                    ; 009738B0: dc.w $F0FF
        moveq   #$F8,d0                                 ; 009738B2: $70F8
        dc.w    $0CEA                    ; 009738B4: dc.w $0CEA
        dc.w    $FEBE                    ; 009738B6: dc.w $FEBE
        dc.w    $F7A8                    ; 009738B8: dc.w $F7A8
        dc.w    $5AFB                    ; 009738BA: dc.w $5AFB
        lsr     $-257(a4)                               ; 009738BC: $E2EC, $FDA9
        dc.w    $FCCC                    ; 009738C0: dc.w $FCCC
        dc.w    $F809                    ; 009738C2: dc.w $F809
        dc.w    $FFF8                    ; 009738C4: dc.w $FFF8
        bset    d4,-(a2)                                ; 009738C6: $09E2
        cmpa.w  ($1450).w,a4                            ; 009738C8: $B8F8, $1450
        bne.s   $009738B8                               ; 009738CC: $66EA
        dc.w    $87FC                    ; 009738CE: dc.w $87FC
        dc.w    $C3FD                    ; 009738D0: dc.w $C3FD
        cmpa.l  $0656(a4),a4                            ; 009738D2: $B9EC, $0656
        dc.w    $E8F6                    ; 009738D6: dc.w $E8F6
        roxl.w  d7,d1                                   ; 009738D8: $EF71
        dc.w    $F80E                    ; 009738DA: dc.w $F80E
        cmpa.w  ($13A8).w,a4                            ; 009738DC: $B8F8, $13A8
        cmp.w   d7,d1                                   ; 009738E0: $B247
        lsl     -(a0)                                   ; 009738E2: $E3E0
        dc.w    $FFB9                    ; 009738E4: dc.w $FFB9
        dc.w    $FDEC                    ; 009738E6: dc.w $FDEC
        dc.w    $FCE8                    ; 009738E8: dc.w $FCE8
        movea.l a2,a5                                   ; 009738EA: $2A4A
        lsr     ($0971).w                               ; 009738EC: $E2F8, $0971
        dc.w    $F80B                    ; 009738F0: dc.w $F80B
        cmpa.w  ($1347).w,a4                            ; 009738F2: $B8F8, $1347
        dc.w    $F809                    ; 009738F6: dc.w $F809
        add.l   d7,d3                                   ; 009738F8: $DF83
        dc.w    $FD05                    ; 009738FA: dc.w $FD05
        suba.l  $-1ED7(a4),a2                           ; 009738FC: $95EC, $E129
        dc.w    $F817                    ; 00973900: dc.w $F817
        addq.l  #4,($F813).w                            ; 00973902: $58B8, $F813
        move.l  ($09F5).w,#$F8096455                    ; 00973906: $29F8, $09F5, $F809, $6455
        dc.w    $8EF4                    ; 0097390E: dc.w $8EF4
        dc.w    $FCF6                    ; 00973910: dc.w $FCF6
        dc.w    $71F8                    ; 00973912: dc.w $71F8
        bclr    d7,(a0)+                                ; 00973914: $0F98
        dc.w    $F014                    ; 00973916: dc.w $F014
        lea     ($0AF5).w,a3                            ; 00973918: $47F8, $0AF5
        dc.w    $FF41                    ; 0097391C: dc.w $FF41
        dc.w    $55EC                    ; 0097391E: dc.w $55EC
        dc.w    $F809                    ; 00973920: dc.w $F809
        dc.w    $F671                    ; 00973922: dc.w $F671
        dc.w    $F812                    ; 00973924: dc.w $F812
        cmpa.w  ($1491).w,a4                            ; 00973926: $B8F8, $1491
        dc.w    $F80A                    ; 0097392A: dc.w $F80A
        dc.w    $F5FF                    ; 0097392C: dc.w $F5FF
        dc.w    $ECF8                    ; 0097392E: dc.w $ECF8
        bchg    d4,(a1)+                                ; 00973930: $0959
        subq.b  #2,$-7EF(a1)                            ; 00973932: $5529, $F811
        addq.l  #7,($F811).w                            ; 00973936: $5EB8, $F811
        move.l  ($15EC).w,#$FE52F012                    ; 0097393A: $29F8, $15EC, $FE52, $F012
        move.w  $65(a3,d5.w),(a3)+                      ; 00973942: $36F3, $5565
        cmpa.w  ($1129).w,a4                            ; 00973946: $B8F8, $1129
        dc.w    $F81F                    ; 0097394A: dc.w $F81F
        dc.w    $52F0                    ; 0097394C: dc.w $52F0
        bset    d7,-(a2)                                ; 0097394E: $0FE2
        dc.w    $F1B8                    ; 00973950: dc.w $F1B8
        dc.w    $F814                    ; 00973952: dc.w $F814
        move.l  ($2F55).w,#$9555B8F8                    ; 00973954: $29F8, $2F55, $9555, $B8F8
        move.b  $-7E1(a1),-(a0)                         ; 0097395C: $1129, $F81F
        dc.w    $EBE0                    ; 00973960: dc.w $EBE0
        bchg    d7,$-20(a1,a6.l)                        ; 00973962: $0F71, $E8E0
        movea.b $-6D(a0,a1.w),a3                        ; 00973966: $1670, $9093
        dc.w    $80D8                    ; 0097396A: dc.w $80D8
        cmp.w   (a4),d5                                 ; 0097396C: $BA54
        dc.w    $54EF                    ; 0097396E: dc.w $54EF
        bcc.s   $00973969                               ; 00973970: $64F7
        dc.w    $80D8                    ; 00973972: dc.w $80D8
        dc.w    $3BEF                    ; 00973974: dc.w $3BEF
        dc.w    $B7FF                    ; 00973976: dc.w $B7FF
        dc.w    $80D8                    ; 00973978: dc.w $80D8
        movea.w (a2),a5                                 ; 0097397A: $3A52
        dc.w    $52E5                    ; 0097397C: dc.w $52E5
        cmpa.w  ($1480).w,a4                            ; 0097397E: $B8F8, $1480
        add.b   $-10A3(a6),d4                           ; 00973982: $D82E, $EF5D
        dc.w    $FF80                    ; 00973986: dc.w $FF80
        add.b   $5552(pc),d4                            ; 00973988: $D83A, $5552
        move.l  ($0B80).w,#$D83AEFF8                    ; 0097398C: $29F8, $0B80, $D83A, $EFF8
        cmpi.l  #$D839EF70,d0                           ; 00973994: $0D80, $D839, $EF70
        dc.w    $F814                    ; 0097399A: dc.w $F814
        dc.w    $57E0                    ; 0097399C: dc.w $57E0
        move.l  (a5),(a7)                               ; 0097399E: $2E95
        dc.w    $AB2C                    ; 009739A0: dc.w $AB2C
        dc.w    $F4B8                    ; 009739A2: dc.w $F4B8
        dc.w    $F811                    ; 009739A4: dc.w $F811
        dc.w    $80D8                    ; 009739A6: dc.w $80D8
        move.l  -(a5),(a7)+                             ; 009739A8: $2EE5
        roxl.w  d1,d0                                   ; 009739AA: $E370
        dc.w    $F812                    ; 009739AC: dc.w $F812
        dc.w    $80D8                    ; 009739AE: dc.w $80D8
        move.l  (a2),(a7)                               ; 009739B0: $2E92
        dc.w    $AA37                    ; 009739B2: dc.w $AA37
        dc.w    $F009                    ; 009739B4: dc.w $F009
        dc.w    $80D8                    ; 009739B6: dc.w $80D8
        dc.w    $3DEF                    ; 009739B8: dc.w $3DEF
        move.w  ($0980).w,(a7)+                         ; 009739BA: $3EF8, $0980
        add.b   ($37F0).w,d4                            ; 009739BE: $D838, $37F0
        bclr    d4,d0                                   ; 009739C2: $0980
        adda.w  #$4194,a4                               ; 009739C4: $D8FC, $4194
        dc.w    $80D8                    ; 009739C8: dc.w $80D8
        bcc.s   $009739AF                               ; 009739CA: $64E3
        asr.l   #7,d0                                   ; 009739CC: $EE80
        add.w   d3,d4                                   ; 009739CE: $D843
        dc.w    $B980                    ; 009739D0: dc.w $B980
        add.w   d3,d4                                   ; 009739D2: $D843
        addq.w  #8,(a5)                                 ; 009739D4: $5055
        cmpa.l  -(a5),a4                                ; 009739D6: $B9E5
        dc.w    $80D8                    ; 009739D8: dc.w $80D8
        dc.w    $40A8                    ; 009739DA: dc.w $40A8
        dc.w    $F80D                    ; 009739DC: dc.w $F80D
        dc.w    $80D8                    ; 009739DE: dc.w $80D8
        move.w  $0D(a0,a7.l),#$80D8                     ; 009739E0: $39F0, $F80D, $80D8
        movea.w (a5),a4                                 ; 009739E6: $3855
        dbcs    d3,$00972F6A                            ; 009739E8: $55CB, $F580
        add.w   d0,d4                                   ; 009739EC: $D840
        adda.l  $-80(a0,d0.l),a0                        ; 009739EE: $D1F0, $0E80
        add.b   ($D1F0).w,d4                            ; 009739F2: $D838, $D1F0
        dc.w    $0E80                    ; 009739F6: dc.w $0E80
        add.b   ($A8F8).w,d4                            ; 009739F8: $D838, $A8F8
        dc.w    $0E80                    ; 009739FC: dc.w $0E80
        add.b   ($5655).w,d4                            ; 009739FE: $D838, $5655
        cmp.w   -(a0),d4                                ; 00973A02: $B860
        add.b   (a3),d0                                 ; 00973A04: $D013
        dc.w    $80D8                    ; 00973A06: dc.w $80D8
        move.l  $-5C(a4,a6.l),d7                        ; 00973A08: $2E34, $EAA4
        dc.w    $F80A                    ; 00973A0C: dc.w $F80A
        ori.l   #$38D9E255,($515D).w                    ; 00973A0E: $00B8, $38D9, $E255, $515D
        dc.w    $F80A                    ; 00973A16: dc.w $F80A
        dc.w    $80D8                    ; 00973A18: dc.w $80D8
        dc.w    $FC00                    ; 00973A1A: dc.w $FC00
        cmp.l   $3DE4(a1),d4                            ; 00973A1C: $B8A9, $3DE4
        ori.l   #$3FEF8090,($4255).w                    ; 00973A20: $00B8, $3FEF, $8090, $4255
        dc.w    $54E5                    ; 00973A28: dc.w $54E5
        dc.w    $FC00                    ; 00973A2A: dc.w $FC00
        cmp.w   d4,d4                                   ; 00973A2C: $B844
        cmpa.w  ($1400).w,a4                            ; 00973A2E: $B8F8, $1400
        cmp.b   $-29(a0,a1.w),d4                        ; 00973A32: $B830, $95D7
        dc.w    $BF00                    ; 00973A36: dc.w $BF00
        cmp.b   $4A(pc,a2.l),d4                         ; 00973A38: $B83B, $AC4A
        roxl    -(a2)                                   ; 00973A3C: $E5E2
        dc.w    $CCF6                    ; 00973A3E: dc.w $CCF6
        ori.l   #$3D56E009,($00B8).w                    ; 00973A40: $00B8, $3D56, $E009, $00B8
        move.w  $-55D7(a2),(a5)                         ; 00973A48: $3AAA, $AA29
        cmp.l   $00(a0,d1.w),d4                         ; 00973A4C: $B8B0, $1200
        cmp.b   $-1(a4,a2.w),d4                         ; 00973A50: $B834, $A3FF
        ori.l   #$3D5CF809,($00B8).w                    ; 00973A54: $00B8, $3D5C, $F809, $00B8
        move.w  (a5),d6                                 ; 00973A5C: $3C15
        dc.w    $F80A                    ; 00973A5E: dc.w $F80A
        dc.w    $AAAA                    ; 00973A60: dc.w $AAAA
        dc.w    $80D8                    ; 00973A62: dc.w $80D8
        dc.w    $FC80                    ; 00973A64: dc.w $FC80
        add.w   -(a1),d4                                ; 00973A66: $D861
        dc.w    $EFFF                    ; 00973A68: dc.w $EFFF
        dc.w    $80D8                    ; 00973A6A: dc.w $80D8
        movea.w (a0),a7                                 ; 00973A6C: $3E50
        dc.w    $F014                    ; 00973A6E: dc.w $F014
        dc.w    $80D8                    ; 00973A70: dc.w $80D8
        move.w  ($F813).w,$-28(a1,a0.w)                 ; 00973A72: $33B8, $F813, $80D8
        move.w  $-5580(a2),$45(a1,a1.w)                 ; 00973A78: $33AA, $AA80, $9045
        ori.l   #$4280904C,($00B8).w                    ; 00973A7E: $00B8, $4280, $904C, $00B8
        clr.b   $-4FE8(a0)                              ; 00973A86: $4228, $B018
        dc.w    $80D8                    ; 00973A8A: dc.w $80D8
        move.w  d0,-(a1)                                ; 00973A8C: $3300
        cmp.w   d2,d4                                   ; 00973A8E: $B842
        moveq   #$B0,d0                                 ; 00973A90: $70B0
        move.b  $-55D7(a2),(a4)                         ; 00973A92: $18AA, $AA29
        dc.w    $F83C                    ; 00973A96: dc.w $F83C
        dc.w    $80D8                    ; 00973A98: dc.w $80D8
        move.w  (a0),$-FEB(a6)                          ; 00973A9A: $3D50, $F015
        dc.w    $80D8                    ; 00973A9E: dc.w $80D8
        dc.w    $FC80                    ; 00973AA0: dc.w $FC80
        adda.w  #$80D8,a4                               ; 00973AA2: $D8FC, $80D8
        dc.w    $FC80                    ; 00973AA6: dc.w $FC80
        adda.w  #$80D8,a4                               ; 00973AA8: $D8FC, $80D8
        dc.w    $73AA                    ; 00973AAC: dc.w $73AA
        dc.w    $AAA0                    ; 00973AAE: dc.w $AAA0
        roxr.b  #8,d7                                   ; 00973AB0: $E017
        dc.w    $80D8                    ; 00973AB2: dc.w $80D8
        dc.w    $FC80                    ; 00973AB4: dc.w $FC80
        add.b   -(a2),d4                                ; 00973AB6: $D822
        dc.w    $A7D8                    ; 00973AB8: dc.w $A7D8
        move.b  (a5)+,$0A(a1,a1.w)                      ; 00973ABA: $139D, $900A
        move.b  $-28(a5,d5.l),$-48(pc,d0.l)             ; 00973ABE: $17F5, $5AD8, $09B8
        dc.w    $F821                    ; 00973AC4: dc.w $F821
        dc.w    $AAAA                    ; 00973AC6: dc.w $AAAA
        move.b  $-63(a0,d0.l),($96F3).w                 ; 00973AC8: $11F0, $0C9D, $96F3
        roxr.b  #4,d2                                   ; 00973ACE: $E812
        cmpa.w  ($1E55).w,a4                            ; 00973AD0: $B8F8, $1E55
        lsr.b   #4,d1                                   ; 00973AD4: $E809
        sub.l   d6,(a0)                                 ; 00973AD6: $9D90
        dc.w    $0AF3                    ; 00973AD8: dc.w $0AF3
        roxr.b  #4,d2                                   ; 00973ADA: $E812
        cmpa.w  ($1FAA).w,a4                            ; 00973ADC: $B8F8, $1FAA
        dc.w    $AA3A                    ; 00973AE0: dc.w $AA3A
        lsr.b   #4,d6                                   ; 00973AE2: $E80E
        cmpa.w  #$1CE8,a4                               ; 00973AE4: $B8FC, $1CE8
        move.b  ($F81F).w,(a1)                          ; 00973AE8: $12B8, $F81F
        move.w  $0EF2(a0),(a5)+                         ; 00973AEC: $3AE8, $0EF2
        dc.w    $FC29                    ; 00973AF0: dc.w $FC29
        dc.w    $F81D                    ; 00973AF2: dc.w $F81D
        cmpa.w  ($13AA).w,a4                            ; 00973AF4: $B8F8, $13AA
        dc.w    $AAA7                    ; 00973AF8: dc.w $AAA7
        add.b   a1,d4                                   ; 00973AFA: $D809
        sub.l   d6,(a0)                                 ; 00973AFC: $9D90
        eori.b  #$001E,$-4708(a1)                       ; 00973AFE: $0A29, $F81E, $B8F8
        move.b  -(a7),$09(a1,a5.l)                      ; 00973B04: $13A7, $D809
        sub.l   d6,(a0)                                 ; 00973B08: $9D90
        eori.b  #$001E,$-4708(a1)                       ; 00973B0A: $0A29, $F81E, $B8F8
        move.b  $-55D7(a2),$0F(a1,a7.l)                 ; 00973B10: $13AA, $AA29, $F80F
        move.b  $-8(a5,d2.l),($1CB8).w                  ; 00973B16: $11F5, $29F8, $1CB8
        dc.w    $F812                    ; 00973B1C: dc.w $F812
        dc.w    $52F0                    ; 00973B1E: dc.w $52F0
        dc.w    $0E3A                    ; 00973B20: dc.w $0E3A
        and.b   $-7E1(a1),d6                            ; 00973B22: $CC29, $F81F
        cmpa.w  ($12AA).w,a4                            ; 00973B26: $B8F8, $12AA
        dc.w    $AA52                    ; 00973B2A: dc.w $AA52
        dc.w    $F00F                    ; 00973B2C: dc.w $F00F
        move.l  ($24B8).w,#$F81229F8                    ; 00973B2E: $29F8, $24B8, $F812, $29F8
        cmpi.w  #$FD29,-(a3)                            ; 00973B36: $0D63, $FD29
        dc.w    $F81F                    ; 00973B3A: dc.w $F81F
        cmpa.w  ($1196).w,a4                            ; 00973B3C: $B8F8, $1196
        add.b   a2,d4                                   ; 00973B40: $D80A
        add.l   $-6270(a2),d5                           ; 00973B42: $DAAA, $9D90
        btst    d4,$-7E0(a1)                            ; 00973B46: $0929, $F820
        dc.w    $80D8                    ; 00973B4A: dc.w $80D8
        sub.b   d0,d0                                   ; 00973B4C: $9100
        dc.w    $FFF8                    ; 00973B4E: dc.w $FFF8
        jsr     #$FFF824D6                              ; 00973B50: $4EBC, $FFF8, $24D6
        dc.w    $F809                    ; 00973B56: dc.w $F809
        dc.w    $CEF8                    ; 00973B58: dc.w $CEF8
        bset    d6,a4                                   ; 00973B5A: $0DCC
        bls.s   $00973B50                               ; 00973B5C: $63F2
        dc.w    $FFF8                    ; 00973B5E: dc.w $FFF8
        dc.w    $DABE                    ; 00973B60: dc.w $DABE
        dc.w    $BFFF                    ; 00973B62: dc.w $BFFF
        cmp.b   d0,d7                                   ; 00973B64: $BE00
        suba.l  $-4(a3,a7.l),a2                         ; 00973B66: $95F3, $FBFC
        dc.w    $FEFA                    ; 00973B6A: dc.w $FEFA
        dc.w    $FEF8                    ; 00973B6C: dc.w $FEF8
        dc.w    $F80A                    ; 00973B6E: dc.w $F80A
        subi.b  #$00F5,d4                               ; 00973B70: $0504, $D6F5
        dc.w    $FDCE                    ; 00973B74: dc.w $FDCE
        dc.w    $CDFC                    ; 00973B76: dc.w $CDFC
        subq.w  #2,(a5)                                 ; 00973B78: $5555
        adda.w  #$C8F8,a1                               ; 00973B7A: $D2FC, $C8F8
        bset    d5,(a2)+                                ; 00973B7E: $0BDA
        dc.w    $FE9E                    ; 00973B80: dc.w $FE9E
        dc.w    $FCE8                    ; 00973B82: dc.w $FCE8
        dc.w    $FEFB                    ; 00973B84: dc.w $FEFB
        dc.w    $F80A                    ; 00973B86: dc.w $F80A
        dc.w    $E8FF                    ; 00973B88: dc.w $E8FF
        dc.w    $D6FF                    ; 00973B8A: dc.w $D6FF
        sub.w   d2,(a5)                                 ; 00973B8C: $9555
        dc.w    $9CFD                    ; 00973B8E: dc.w $9CFD
        dc.w    $FCFF                    ; 00973B90: dc.w $FCFF
        dc.w    $FDFC                    ; 00973B92: dc.w $FDFC
        roxl.l  d4,d0                                   ; 00973B94: $E9B0
        dc.w    $FE60                    ; 00973B96: dc.w $FE60
        dc.w    $F809                    ; 00973B98: dc.w $F809
        dc.w    $81FD                    ; 00973B9A: dc.w $81FD
        subq.w  #2,(a1)+                                ; 00973B9C: $5559
        dc.w    $FBFD                    ; 00973B9E: dc.w $FBFD
        bvc.s   $00973B9F                               ; 00973BA0: $68FD
        dc.w    $D8FE                    ; 00973BA2: dc.w $D8FE
        dc.w    $86FD                    ; 00973BA4: dc.w $86FD
        cmpa.w  ($17AD).w,a0                            ; 00973BA6: $B0F8, $17AD
        dc.w    $EAF7                    ; 00973BAA: dc.w $EAF7
        addq.w  #1,(a1)                                 ; 00973BAC: $5251
        dc.w    $42FC                    ; 00973BAE: dc.w $42FC
        dc.w    $FEFB                    ; 00973BB0: dc.w $FEFB
        dc.w    $F80A                    ; 00973BB2: dc.w $F80A
        asr     $-50(a3,a7.w)                           ; 00973BB4: $E0F3, $F6B0
        dc.w    $FD04                    ; 00973BB8: dc.w $FD04
        dc.w    $59F6                    ; 00973BBA: dc.w $59F6
        dc.w    $FDD6                    ; 00973BBC: dc.w $FDD6
        dc.w    $F80A                    ; 00973BBE: dc.w $F80A
        dc.w    $F0F2                    ; 00973BC0: dc.w $F0F2
        dc.w    $F80B                    ; 00973BC2: dc.w $F80B
        and.l   -(a0),d7                                ; 00973BC4: $CEA0
        dc.w    $DABD                    ; 00973BC6: dc.w $DABD
        dc.w    $FFF0                    ; 00973BC8: dc.w $FFF0
        dc.w    $FCF8                    ; 00973BCA: dc.w $FCF8
        bchg    d4,a2                                   ; 00973BCC: $094A
        dc.w    $AAF6                    ; 00973BCE: dc.w $AAF6
        dc.w    $FDBA                    ; 00973BD0: dc.w $FDBA
        dc.w    $FDF6                    ; 00973BD2: dc.w $FDF6
        dc.w    $F80B                    ; 00973BD4: dc.w $F80B
        roxl    a6                                      ; 00973BD6: $E5CE
        dc.w    $F80B                    ; 00973BD8: dc.w $F80B
        dc.w    $C4F8                    ; 00973BDA: dc.w $C4F8
        dc.w    $0E20                    ; 00973BDC: dc.w $0E20
        dc.w    $F01D                    ; 00973BDE: dc.w $F01D
        move.l  $00F0(a1),(a5)                          ; 00973BE0: $2AA9, $00F0
        bset    d4,$0B(a6,a6.l)                         ; 00973BE4: $09F6, $E80B
        dc.w    $CEF8                    ; 00973BE8: dc.w $CEF8
        bset    d4,$0D(a7,a7.l)                         ; 00973BEA: $09F7, $F80D
        dc.w    $FB90                    ; 00973BEE: dc.w $FB90
        roxr.w  d4,d3                                   ; 00973BF0: $E873
        dc.w    $50F8                    ; 00973BF2: dc.w $50F8
        move.b  $-5560(a2),(a0)                         ; 00973BF4: $10AA, $AAA0
        lsr.b   d4,d3                                   ; 00973BF8: $E82B
        adda.w  ($092A).w,a7                            ; 00973BFA: $DEF8, $092A
        dc.w    $F00D                    ; 00973BFE: dc.w $F00D
        cmpa.w  $2872(a0),a0                            ; 00973C00: $B0E8, $2872
        lsr.b   #4,d7                                   ; 00973C04: $E80F
        dc.w    $C0E8                    ; 00973C06: dc.w $C0E8
        move.w  d0,(a3)                                 ; 00973C08: $3680
        dc.w    $F80B                    ; 00973C0A: dc.w $F80B
        adda.w  $2CAA(a0),a0                            ; 00973C0C: $D0E8, $2CAA
        dc.w    $AADA                    ; 00973C10: dc.w $AADA
        dc.w    $F809                    ; 00973C12: dc.w $F809
        dc.w    $00FF                    ; 00973C14: dc.w $00FF
        asr     $2EE4(a0)                               ; 00973C16: $E0E8, $2EE4
        dc.w    $F80B                    ; 00973C1A: dc.w $F80B
        dc.w    $F0E8                    ; 00973C1C: dc.w $F0E8
        move.w  -(a4),($F80B18F0).l                     ; 00973C1E: $33E4, $F80B, $18F0
        dc.w    $4FB0                    ; 00973C24: dc.w $4FB0
        dc.w    $F00C                    ; 00973C26: dc.w $F00C
        dc.w    $AAAA                    ; 00973C28: dc.w $AAAA
        dc.w    $F8F8                    ; 00973C2A: dc.w $F8F8
        btst    d7,$-FF7(a6)                            ; 00973C2C: $0F2E, $F009
        moveq   #$F0,d1                                 ; 00973C30: $72F0
        move.b  #$000C,(a2)+                            ; 00973C32: $14FC, $F80C
        movem.l d3/d4/d6/d7/a1/a3/a5/a7,$-18(a5,d0.l)   ; 00973C36: $48F5, $AAD8, $09E8
        dc.w    $F80D                    ; 00973C3C: dc.w $F80D
        dc.w    $F8FD                    ; 00973C3E: dc.w $F8FD
        dc.w    $AAAA                    ; 00973C40: dc.w $AAAA
        cmpa.w  ($0D76).w,a0                            ; 00973C42: $B0F8, $0D76
        lsr.b   #8,d6                                   ; 00973C46: $E00E
        suba.w  $-8(a0,d0.l),a1                         ; 00973C48: $92F0, $0FF8
        dc.w    $FF98                    ; 00973C4C: dc.w $FF98
        dc.w    $F00B                    ; 00973C4E: dc.w $F00B
        dc.w    $F8F8                    ; 00973C50: dc.w $F8F8
        dc.w    $1BFF                    ; 00973C52: dc.w $1BFF
        dc.w    $F826                    ; 00973C54: dc.w $F826
        adda.w  -(a0),a4                                ; 00973C56: $D8E0
        dc.w    $4DA8                    ; 00973C58: dc.w $4DA8
        dc.w    $AA28                    ; 00973C5A: dc.w $AA28
        dc.w    $FE80                    ; 00973C5C: dc.w $FE80
        dc.w    $C0F0                    ; 00973C5E: dc.w $C0F0
        move.b  d2,$0C(a0,a6.l)                         ; 00973C60: $1182, $E80C
        dc.w    $C0F0                    ; 00973C64: dc.w $C0F0
        move.b  ($EEB0F809).l,-(a5)                     ; 00973C66: $1B39, $EEB0, $F809
        dc.w    $AAAA                    ; 00973C6C: dc.w $AAAA
        dc.w    $A8F8                    ; 00973C6E: dc.w $A8F8
        eori.l  #$E00B20EC,-(a6)                        ; 00973C70: $0AA6, $E00B, $20EC
        dc.w    $F0FC                    ; 00973C76: dc.w $F0FC
        move.w  (a0)+,(a5)+                             ; 00973C78: $3AD8
        bset    d6,$0F(a0,a7.l)                         ; 00973C7A: $0DF0, $F80F
        dc.w    $A0F4                    ; 00973C7E: dc.w $A0F4
        dc.w    $C0F4                    ; 00973C80: dc.w $C0F4
        dc.w    $AA2A                    ; 00973C82: dc.w $AA2A
        dc.w    $50E8                    ; 00973C84: dc.w $50E8
        bset    d7,#$000F                               ; 00973C86: $0FFC, $F80F
        dc.w    $C0F0                    ; 00973C8A: dc.w $C0F0
        dc.w    $44C6                    ; 00973C8C: dc.w $44C6
        add.b   (a3),d4                                 ; 00973C8E: $D813
        dc.w    $C8E8                    ; 00973C90: dc.w $C8E8
        eori.l  #$E80BE8F8,(a4)                         ; 00973C92: $0B94, $E80B, $E8F8
        move.b  $0B(a4,a7.l),(a0)+                      ; 00973C98: $10F4, $F80B
        cmp.w   a2,d0                                   ; 00973C9C: $B04A
        dc.w    $F7FD                    ; 00973C9E: dc.w $F7FD
        cmpa.w  $09C2(a0),a2                            ; 00973CA0: $B4E8, $09C2
        asl.w   #2,d4                                   ; 00973CA4: $E544
        add.l   a2,d1                                   ; 00973CA6: $D28A
        or.b    $-1B13(a0),d2                           ; 00973CA8: $8428, $E4ED
        dc.w    $21FE                    ; 00973CAC: dc.w $21FE
        asl.w   #7,d2                                   ; 00973CAE: $EF42
        move.l  $-2BFC(a3),(a2)                         ; 00973CB0: $24AB, $D404
        dc.w    $2CFD                    ; 00973CB4: dc.w $2CFD
        suba.w  (a2),a6                                 ; 00973CB6: $9CD2
        and.b   (a1),d0                                 ; 00973CB8: $C011
        cmpa.w  -(a0),a3                                ; 00973CBA: $B6E0
        move.w  $-55E0(a2),$1D(a2,a7.l)                 ; 00973CBC: $35AA, $AA20, $F81D
        adda.w  ($0DE2).w,a7                            ; 00973CC2: $DEF8, $0DE2
        dc.w    $FFF0                    ; 00973CC6: dc.w $FFF0
        dc.w    $FF00                    ; 00973CC8: dc.w $FF00
        dc.w    $F817                    ; 00973CCA: dc.w $F817
        dc.w    $C8F8                    ; 00973CCC: dc.w $C8F8
        dc.w    $0AE2                    ; 00973CCE: dc.w $0AE2
        dc.w    $FC1F                    ; 00973CD0: dc.w $FC1F
        dc.w    $F6AA                    ; 00973CD2: dc.w $F6AA
        dc.w    $A8F0                    ; 00973CD4: dc.w $A8F0
        dc.w    $FDE0                    ; 00973CD6: dc.w $FDE0
        dc.w    $F017                    ; 00973CD8: dc.w $F017
        dc.w    $C8F8                    ; 00973CDA: dc.w $C8F8
        eori.l  #$FDC8FEEF,(a1)+                        ; 00973CDC: $0B99, $FDC8, $FEEF
        dc.w    $C0F0                    ; 00973CE2: dc.w $C0F0
        move.b  a2,(a5)+                                ; 00973CE4: $1ACA
        dc.w    $8AC8                    ; 00973CE6: dc.w $8AC8
        dc.w    $F80B                    ; 00973CE8: dc.w $F80B
        dc.w    $88FE                    ; 00973CEA: dc.w $88FE
        dc.w    $A1FE                    ; 00973CEC: dc.w $A1FE
        and.l   d0,-(a0)                                ; 00973CEE: $C1A0
        dc.w    $F016                    ; 00973CF0: dc.w $F016
        dc.w    $C8F8                    ; 00973CF2: dc.w $C8F8
        bclr    d4,$-5512(a2)                           ; 00973CF4: $09AA, $AAEE
        dc.w    $77F6                    ; 00973CF8: dc.w $77F6
        suba.w  #$F9FD,a0                               ; 00973CFA: $90FC, $F9FD
        dc.w    $80F0                    ; 00973CFE: dc.w $80F0
        move.b  a0,(a3)+                                ; 00973D00: $16C8
        dc.w    $FF00                    ; 00973D02: dc.w $FF00
        adda.w  (a1),a6                                 ; 00973D04: $DCD1
        and.l   $-5522(a2),d3                           ; 00973D06: $C6AA, $AADE
        add.w   d3,-(a0)                                ; 00973D0A: $D760
        dc.w    $F01F                    ; 00973D0C: dc.w $F01F
        cmpa.l  $-2A(a0,d0.l),a4                        ; 00973D0E: $B9F0, $0AD6
        dc.w    $FF08                    ; 00973D12: dc.w $FF08
        and.w   d1,d4                                   ; 00973D14: $C841
        dc.w    $40F0                    ; 00973D16: dc.w $40F0
        move.l  -(a5),(a0)+                             ; 00973D18: $20E5
        dc.w    $FF40                    ; 00973D1A: dc.w $FF40
        dc.w    $F02D                    ; 00973D1C: dc.w $F02D
        dc.w    $AAAA                    ; 00973D1E: dc.w $AAAA
        moveq   #$C8,d7                                 ; 00973D20: $7EC8
        bchg    d7,d0                                   ; 00973D22: $0F40
        dc.w    $F027                    ; 00973D24: dc.w $F027
        bset    d6,-(a5)                                ; 00973D26: $0DE5
        dc.w    $46F5                    ; 00973D28: dc.w $46F5
        dc.w    $40F0                    ; 00973D2A: dc.w $40F0
        bhi.s   $00973D2A                               ; 00973D2C: $62FC
        cmp.w   d0,d2                                   ; 00973D2E: $B440
        dc.w    $F030                    ; 00973D30: dc.w $F030
        adda.w  (a6)+,a4                                ; 00973D32: $D8DE
        dc.w    $AA4A                    ; 00973D34: dc.w $AA4A
        dc.w    $40F0                    ; 00973D36: dc.w $40F0
        move.l  (a6),$-57F3(a7)                         ; 00973D38: $2F56, $A80D
        dc.w    $40F0                    ; 00973D3C: dc.w $40F0
        bsr.s   $00973D25                               ; 00973D3E: $61E5
        dc.w    $F809                    ; 00973D40: dc.w $F809
        dc.w    $40F0                    ; 00973D42: dc.w $40F0
        suba.l  a1,a6                                   ; 00973D44: $9DC9
        dc.w    $FF40                    ; 00973D46: dc.w $FF40
        dc.w    $F02E                    ; 00973D48: dc.w $F02E
        dc.w    $AAAA                    ; 00973D4A: dc.w $AAAA
        dc.w    $FA7F                    ; 00973D4C: dc.w $FA7F
        asr.w   #2,d0                                   ; 00973D4E: $E440
        dc.w    $F065                    ; 00973D50: dc.w $F065
        dc.w    $F0E0                    ; 00973D52: dc.w $F0E0
        bset    d7,d0                                   ; 00973D54: $0FC0
        add.w   -(a6),d0                                ; 00973D56: $D066
        dc.w    $40D0                    ; 00973D58: dc.w $40D0
        bset    d4,d0                                   ; 00973D5A: $09C0
        add.b   $40F0(a4),d0                            ; 00973D5C: $D02C, $40F0
        move.w  $-544C(a2),d1                           ; 00973D60: $322A, $ABB4
        sub.w   d7,d0                                   ; 00973D64: $9F40
        dc.w    $F02E                    ; 00973D66: dc.w $F02E
        moveq   #$98,d6                                 ; 00973D68: $7C98
        bchg    d4,d0                                   ; 00973D6A: $0940
        dc.w    $F02E                    ; 00973D6C: dc.w $F02E
        dc.w    $FF40                    ; 00973D6E: dc.w $FF40
        dc.w    $F031                    ; 00973D70: dc.w $F031
        move.w  d4,$2A00(pc)                            ; 00973D72: $35C4, $2A00
        dc.w    $40F0                    ; 00973D76: dc.w $40F0
        move.w  $-3006(a7),$-400(a0)                    ; 00973D78: $316F, $CFFA, $FC00
        dc.w    $F000                    ; 00973D7E: dc.w $F000
        dc.w    $55D5                    ; 00973D80: dc.w $55D5
        dc.w    $00FF                    ; 00973D82: dc.w $00FF
        dc.w    $F8FC                    ; 00973D84: dc.w $F8FC
        dc.w    $FFF8                    ; 00973D86: dc.w $FFF8
        dc.w    $FCFF                    ; 00973D88: dc.w $FCFF
        dc.w    $F8FC                    ; 00973D8A: dc.w $F8FC
        dc.w    $FFF8                    ; 00973D8C: dc.w $FFF8
        dc.w    $FCFF                    ; 00973D8E: dc.w $FCFF
        dc.w    $F8FC                    ; 00973D90: dc.w $F8FC
        dc.w    $FFF8                    ; 00973D92: dc.w $FFF8
        dc.w    $FCFF                    ; 00973D94: dc.w $FCFF
        dc.w    $F84D                    ; 00973D96: dc.w $F84D
        subq.b  #3,(a1)                                 ; 00973D98: $5711
        adda.l  (a4)+,a6                                ; 00973D9A: $DDDC
        adda.w  (a5)+,a6                                ; 00973D9C: $DCDD
        adda.l  ($513C).w,a2                            ; 00973D9E: $D5F8, $513C
        dc.w    $F86E                    ; 00973DA2: dc.w $F86E
        bhi.s   $00973D9E                               ; 00973DA4: $62F8
        dc.w    $0AF9                    ; 00973DA6: dc.w $0AF9
        dc.w    $A9A4                    ; 00973DA8: dc.w $A9A4
        dc.w    $F8FA                    ; 00973DAA: dc.w $F8FA
        adda.w  d0,a6                                   ; 00973DAC: $DCC0
        dc.w    $F828                    ; 00973DAE: dc.w $F828
        adda.l  a4,a1                                   ; 00973DB0: $D3CC
        dc.w    $FCAA                    ; 00973DB2: dc.w $FCAA
        dc.w    $AABE                    ; 00973DB4: dc.w $AABE
        dc.w    $FDAF                    ; 00973DB6: dc.w $FDAF
        dc.w    $FC66                    ; 00973DB8: dc.w $FC66
        dc.w    $F080                    ; 00973DBA: dc.w $F080
        dc.w    $31FF                    ; 00973DBC: dc.w $31FF
        dc.w    $F9F8                    ; 00973DBE: dc.w $F9F8
        cmpi.w  #$FE54,(a7)                             ; 00973DC0: $0D57, $FE54
        dc.w    $F01E                    ; 00973DC4: dc.w $F01E
        adda.w  ($09A0).w,a3                            ; 00973DC6: $D6F8, $09A0
        dc.w    $56F9                    ; 00973DCA: dc.w $56F9
        dc.w    $F80D                    ; 00973DCC: dc.w $F80D
        move.b  -(a6),-(a0)                             ; 00973DCE: $1126
        dc.w    $F87B                    ; 00973DD0: dc.w $F87B
        dc.w    $A2F4                    ; 00973DD2: dc.w $A2F4
        bgt.s   $00973DCE                               ; 00973DD4: $6EF8
        dc.w    $0ADB                    ; 00973DD6: dc.w $0ADB
        dc.w    $FFFC                    ; 00973DD8: dc.w $FFFC
        moveq   #$F2,d6                                 ; 00973DDA: $7CF2
        subq.w  #2,(a5)                                 ; 00973DDC: $5555
        dc.w    $FFFC                    ; 00973DDE: dc.w $FFFC
        bhi.s   $00973DDA                               ; 00973DE0: $62F8
        move.b  $-C01(a2),-(a4)                         ; 00973DE2: $192A, $F3FF
        dc.w    $FCCA                    ; 00973DE6: dc.w $FCCA
        dc.w    $F809                    ; 00973DE8: dc.w $F809
        cmpa.w  ($0C26).w,a1                            ; 00973DEA: $B2F8, $0C26
        dc.w    $F874                    ; 00973DEE: dc.w $F874
        dc.w    $57F2                    ; 00973DF0: dc.w $57F2
        bne.s   $00973E44                               ; 00973DF2: $6650
        or.w    -(a0),d2                                ; 00973DF4: $8460
        dc.w    $F965                    ; 00973DF6: dc.w $F965
        dc.w    $FD67                    ; 00973DF8: dc.w $FD67
        dc.w    $FE50                    ; 00973DFA: dc.w $FE50
        dc.w    $59FF                    ; 00973DFC: dc.w $59FF
        move.l  ($1D26).w,(a5)+                         ; 00973DFE: $2AF8, $1D26
        dc.w    $FFD6                    ; 00973E02: dc.w $FFD6
        dc.w    $FCC9                    ; 00973E04: dc.w $FCC9
        cmpa.l  #$1555AFFE,a6                           ; 00973E06: $BDFC, $1555, $AFFE
        move.l  #$23F86E8B,$-2(pc,d3.l)                 ; 00973E0C: $27FC, $23F8, $6E8B, $3FFE
        suba.w  $-20(a5,a2.w),a0                        ; 00973E14: $90F5, $A1E0
        bclr    d4,(a0)                                 ; 00973E18: $0990
        dc.w    $ACF9                    ; 00973E1A: dc.w $ACF9
        suba.w  $-2D(a0,d2.l),a2                        ; 00973E1C: $94F0, $2CD3
        dc.w    $80E8                    ; 00973E20: dc.w $80E8
        dc.w    $0ADD                    ; 00973E22: dc.w $0ADD
        dc.w    $46F6                    ; 00973E24: dc.w $46F6
        and.l   $-1003(a2),d5                           ; 00973E26: $CAAA, $EFFD
        lea     $-18(a0,d6.l),a4                        ; 00973E2A: $49F0, $6CE8
        lsr.b   #8,d2                                   ; 00973E2E: $E00A
        move.l  d7,(a6)                                 ; 00973E30: $2C87
        dc.w    $F47E                    ; 00973E32: dc.w $F47E
        dc.w    $F608                    ; 00973E34: dc.w $F608
        lsr.b   d0,d5                                   ; 00973E36: $E02D
        dc.w    $A2AA                    ; 00973E38: dc.w $A2AA
        dc.w    $88DE                    ; 00973E3A: dc.w $88DE
        dc.w    $EDF7                    ; 00973E3C: dc.w $EDF7
        dc.w    $F748                    ; 00973E3E: dc.w $F748
        dc.w    $F79A                    ; 00973E40: dc.w $F79A
        dc.w    $FCFF                    ; 00973E42: dc.w $FCFF
        add.w   -(a7),d0                                ; 00973E44: $D067
        dc.w    $80EC                    ; 00973E46: dc.w $80EC
        dc.w    $AAAA                    ; 00973E48: dc.w $AAAA
        dc.w    $C7EC                    ; 00973E4A: dc.w $C7EC
        dc.w    $F8D7                    ; 00973E4C: dc.w $F8D7
        dc.w    $A7F0                    ; 00973E4E: dc.w $A7F0
        dc.w    $43B8                    ; 00973E50: dc.w $43B8
        dc.w    $F809                    ; 00973E52: dc.w $F809
        dc.w    $A3FE                    ; 00973E54: dc.w $A3FE
        dc.w    $93FE                    ; 00973E56: dc.w $93FE
        dc.w    $7FE8                    ; 00973E58: dc.w $7FE8
        bls.s   $00973DF5                               ; 00973E5A: $6399
        asr.l   d6,d2                                   ; 00973E5C: $ECA2
        dc.w    $AA58                    ; 00973E5E: dc.w $AA58
        dc.w    $F230                    ; 00973E60: dc.w $F230
        dc.w    $F80B                    ; 00973E62: dc.w $F80B
        dc.w    $F3F8                    ; 00973E64: dc.w $F3F8
        asr.w   #4,d1                                   ; 00973E66: $E841
        bset    d5,$-8(a2,d2.w)                         ; 00973E68: $0BF2, $20F8
        bchg    d4,a0                                   ; 00973E6C: $0948
        dc.w    $F292                    ; 00973E6E: dc.w $F292
        dc.w    $AA3A                    ; 00973E70: dc.w $AA3A
        roxl.w  d2,d1                                   ; 00973E72: $E571
        ror.w   #4,d6                                   ; 00973E74: $E85E
        move.l  (a7),#$ED0FE1C8                         ; 00973E76: $29D7, $ED0F, $E1C8
        lsr.l   #7,d4                                   ; 00973E7C: $EE8C
        dc.w    $F84E                    ; 00973E7E: dc.w $F84E
        and.l   $2AFE(a2),d2                            ; 00973E80: $C4AA, $2AFE
        dc.w    $A196                    ; 00973E84: dc.w $A196
        dc.w    $75EA                    ; 00973E86: dc.w $75EA
        move.l  ($5871).w,$-56(pc,a7.w)                 ; 00973E88: $27F8, $5871, $F1AA
        dc.w    $AA00                    ; 00973E8E: dc.w $AA00
        add.b   d6,$0A(a7,a5.w)                         ; 00973E90: $DD37, $D00A
        cmpa.l  $-9(a0,d5.l),a5                         ; 00973E94: $BBF0, $5BF7
        and.b   d7,(a2)                                 ; 00973E98: $CF12
        lsr.w   #6,d1                                   ; 00973E9A: $EC49
        dc.w    $F48F                    ; 00973E9C: dc.w $F48F
        dc.w    $F850                    ; 00973E9E: dc.w $F850
        dc.w    $29FE                    ; 00973EA0: dc.w $29FE
        dc.w    $AA0A                    ; 00973EA2: dc.w $AA0A
        dc.w    $80E9                    ; 00973EA4: dc.w $80E9
        move.l  (a5),(a2)+                              ; 00973EA6: $24D5
        dc.w    $56D8                    ; 00973EA8: dc.w $56D8
        bsr.s   $00973E45                               ; 00973EAA: $6199
        dc.w    $FF4A                    ; 00973EAC: dc.w $FF4A
        dc.w    $F170                    ; 00973EAE: dc.w $F170
        lsr.l   #7,d4                                   ; 00973EB0: $EE8C
        dc.w    $F84E                    ; 00973EB2: dc.w $F84E
        dc.w    $AAB2                    ; 00973EB4: dc.w $AAB2
        dc.w    $AB1C                    ; 00973EB6: dc.w $AB1C
        roxr.w  #5,d5                                   ; 00973EB8: $EA55
        dc.w    $F5C9                    ; 00973EBA: dc.w $F5C9
        and.w   $07C0(a1),d0                            ; 00973EBC: $C069, $07C0
        bclr    d4,d6                                   ; 00973EC0: $0986
        dc.w    $FC78                    ; 00973EC2: dc.w $FC78
        dc.w    $AAAA                    ; 00973EC4: dc.w $AAAA
        dc.w    $55F0                    ; 00973EC6: dc.w $55F0
        dc.w    $4D7F                    ; 00973EC8: dc.w $4D7F
        dc.w    $EBDD                    ; 00973ECA: dc.w $EBDD
        cmpa.l  (a4),a7                                 ; 00973ECC: $BFD4
        and.w   $69B8(a2),d0                            ; 00973ECE: $C06A, $69B8
        dc.w    $0ABF                    ; 00973ED2: dc.w $0ABF
        add.b   d6,-(a4)                                ; 00973ED4: $DD24
        dc.w    $F845                    ; 00973ED6: dc.w $F845
        moveq   #$EE,d7                                 ; 00973ED8: $7EEE
        dc.w    $AAAA                    ; 00973EDA: dc.w $AAAA
        dc.w    $F4EA                    ; 00973EDC: dc.w $F4EA
        dc.w    $8CC4                    ; 00973EDE: dc.w $8CC4
        move.b  ($6F8B).w,$2A(a7,a7.l)                  ; 00973EE0: $1FB8, $6F8B, $FF2A
        and.b   -(a7),d6                                ; 00973EE6: $CC27
        dc.w    $F845                    ; 00973EE8: dc.w $F845
        moveq   #$EC,d7                                 ; 00973EEA: $7EEC
        move.b  $-5556(a1),(a7)+                        ; 00973EEC: $1EE9, $AAAA
        dc.w    $2FF8                    ; 00973EF0: dc.w $2FF8
        moveq   #$21,d1                                 ; 00973EF2: $7221
        dc.w    $F811                    ; 00973EF4: dc.w $F811
        lsr     (a3)                                    ; 00973EF6: $E2D3
        moveq   #$E8,d1                                 ; 00973EF8: $72E8
        dc.w    $434F                    ; 00973EFA: dc.w $434F
        dc.w    $CD7E                    ; 00973EFC: dc.w $CD7E
        asr.b   d7,d6                                   ; 00973EFE: $EE26
        dc.w    $F879                    ; 00973F00: dc.w $F879
        asl     (a6)                                    ; 00973F02: $E1D6
        cmp.l   $-5F0E(a2),d1                           ; 00973F04: $B2AA, $A0F2
        dc.w    $0AD0                    ; 00973F08: dc.w $0AD0
        dc.w    $40BE                    ; 00973F0A: dc.w $40BE
        dc.w    $A7E6                    ; 00973F0C: dc.w $A7E6
        dc.w    $51F0                    ; 00973F0E: dc.w $51F0
        moveq   #$D2,d7                                 ; 00973F10: $7ED2
        and.w   ($BB823292).l,d3                        ; 00973F12: $C679, $BB82, $3292
        dc.w    $F2CF                    ; 00973F18: dc.w $F2CF
        dc.w    $D83F                    ; 00973F1A: dc.w $D83F
        cmp.b   (a6)+,d3                                ; 00973F1C: $B61E
        dc.w    $AC3B                    ; 00973F1E: dc.w $AC3B
        or.l    d3,d4                                   ; 00973F20: $8883
        moveq   #$A8,d3                                 ; 00973F22: $76A8
        dc.w    $AA27                    ; 00973F24: dc.w $AA27
        dc.w    $C1D8                    ; 00973F26: dc.w $C1D8
        move.w  -(a6),(a6)                              ; 00973F28: $3CA6
        rol.w   #3,d4                                   ; 00973F2A: $E75C
        or.l    (a0),d0                                 ; 00973F2C: $8090
        suba.w  -(a0),a5                                ; 00973F2E: $9AE0
        move.w  (a1),$-B83(a6)                          ; 00973F30: $3D51, $F47D
        add.l   d4,$-55FC(a2)                           ; 00973F34: $D9AA, $AA04
        or.b    -(a3),d4                                ; 00973F38: $8823
        suba.l  -(a0),a4                                ; 00973F3A: $99E0
        bmi.s   $00973F03                               ; 00973F3C: $6BC5
        rol.l   #4,d2                                   ; 00973F3E: $E99A
        lsr.w   d2,d3                                   ; 00973F40: $E46B
        dc.w    $F834                    ; 00973F42: dc.w $F834
        dc.w    $F4AC                    ; 00973F44: dc.w $F4AC
        dc.w    $7B9D                    ; 00973F46: dc.w $7B9D
        lsl.w   d5,d0                                   ; 00973F48: $EB68
        or.l    d6,$-4D8C(a2)                           ; 00973F4A: $8DAA, $B274
        dc.w    $EBCC                    ; 00973F4E: dc.w $EBCC
        dc.w    $A837                    ; 00973F50: dc.w $A837
        sub.l   $-3024(a3),d1                           ; 00973F52: $92AB, $CFDC
        move.b  $-6E18(a0),$-2DA2(a0)                   ; 00973F56: $1168, $91E8, $D25E
        dc.w    $AAAA                    ; 00973F5C: dc.w $AAAA
        move.w  ($35CA).w,$37(a6,a3.w)                  ; 00973F5E: $3DB8, $35CA, $B537
        bra.s   $00973EF9                               ; 00973F64: $6093
        adda.l  -(a2),a7                                ; 00973F66: $DFE2
        bls.s   $00973F62                               ; 00973F68: $63F8
        move.w  (a3),-(a1)                              ; 00973F6A: $3313
        dc.w    $F325                    ; 00973F6C: dc.w $F325
        bra.s   $00973F05                               ; 00973F6E: $6095
        dc.w    $24FD                    ; 00973F70: dc.w $24FD
        cmpa.w  a2,a1                                   ; 00973F72: $B2CA
        move.w  (a4)+,$-8(a7,d2.l)                      ; 00973F74: $3F9C, $2BF8
        move.l  $7486(a0),-(a6)                         ; 00973F78: $2D28, $7486
        dc.w    $50F0                    ; 00973F7C: dc.w $50F0
        sub.l   d2,$-56(a2,a6.l)                        ; 00973F7E: $95B2, $ECAA
        dc.w    $AA54                    ; 00973F82: dc.w $AA54
        dc.w    $4788                    ; 00973F84: dc.w $4788
        move.l  a5,(a5)+                                ; 00973F86: $2ACD
        add.w   a6,d7                                   ; 00973F88: $DE4E
        dc.w    $F097                    ; 00973F8A: dc.w $F097
        move.w  a5,$-2E(pc,d4.l)                        ; 00973F8C: $37CD, $4DD2
        and.l   d1,$-5D(a0,d2.l)                        ; 00973F90: $C3B0, $2FA3
        roxr.l  #8,d7                                   ; 00973F94: $E097
        dc.w    $AAAA                    ; 00973F96: dc.w $AAAA
        suba.l  -(a0),a6                                ; 00973F98: $9DE0
        eori.l  #$B02EB963,$17A8(a5)                    ; 00973F9A: $0AAD, $B02E, $B963, $17A8
        dc.w    $81F9                    ; 00973FA2: dc.w $81F9
        dc.w    $A022                    ; 00973FA4: dc.w $A022
        dc.w    $7760                    ; 00973FA6: dc.w $7760
        move.l  d2,$-12D6(a6)                           ; 00973FA8: $2D42, $ED2A
        dc.w    $F89B                    ; 00973FAC: dc.w $F89B
        move.l  $-7E0C(a3),(a5)                         ; 00973FAE: $2AAB, $81F4
        dc.w    $FEDC                    ; 00973FB2: dc.w $FEDC
        move.w  (a0),$29(a2,d2.l)                       ; 00973FB4: $3590, $2C29
        dc.w    $F8A1                    ; 00973FB8: dc.w $F8A1
        move.l  (a3)+,-(a3)                             ; 00973FBA: $271B
        or.b    $44EB(a4),d4                            ; 00973FBC: $882C, $44EB
        dc.w    $AAAA                    ; 00973FC0: dc.w $AAAA
        and.b   ($25EE).w,d2                            ; 00973FC2: $C438, $25EE
        dc.w    $D07D                    ; 00973FC6: dc.w $D07D
        dc.w    $C6DA                    ; 00973FC8: dc.w $C6DA
        dc.w    $5DF8                    ; 00973FCA: dc.w $5DF8
        move.l  a1,-(a5)                                ; 00973FCC: $2B09
        and.b   ($0B386E15).l,d4                        ; 00973FCE: $C839, $0B38, $6E15
        add.l   $3829(a6),d2                            ; 00973FD4: $D4AE, $3829
        asr.l   d5,d4                                   ; 00973FD8: $EAA4
        sub.w   d3,(a6)                                 ; 00973FDA: $9756
        and.b   (a0)+,d1                                ; 00973FDC: $C218
        dc.w    $A039                    ; 00973FDE: dc.w $A039
        subq.w  #5,(a7)                                 ; 00973FE0: $5B57
        dc.w    $F825                    ; 00973FE2: dc.w $F825
        adda.l  (a6)+,a6                                ; 00973FE4: $DDDE
        dc.w    $FF91                    ; 00973FE6: dc.w $FF91
        add.l   d4,d2                                   ; 00973FE8: $D982
        moveq   #$C0,d7                                 ; 00973FEA: $7EC0
        pea     -(a2)                                   ; 00973FEC: $4862
        cmp.w   d0,d0                                   ; 00973FEE: $B040
        movea.w (a3)+,a7                                ; 00973FF0: $3E5B
        dc.w    $55FC                    ; 00973FF2: dc.w $55FC
        adda.l  ($18CA).w,a5                            ; 00973FF4: $DBF8, $18CA
        dc.w    $C9C8                    ; 00973FF8: dc.w $C9C8
        dc.w    $C9CA                    ; 00973FFA: dc.w $C9CA
        bset    d7,d1                                   ; 00973FFC: $0FC1
        dc.w    $F4FD                    ; 00973FFE: dc.w $F4FD


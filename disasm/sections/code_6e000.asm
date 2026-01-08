; ============================================================================
; Code_6E000 ($6E000-$70000)
; ============================================================================

        org     $06E000

Code_6E000:
        dc.w    $54DA                    ; 008EE000: dc.w $54DA
        adda.w  a4,a6                                   ; 008EE002: $DCCC
        add.b   $2A(a4,d2.w),d7                         ; 008EE004: $DE34, $252A
        subq.w  #2,d5                                   ; 008EE008: $5545
        move.l  d2,(a5)+                                ; 008EE00A: $2AC2
        dc.w    $AC3D                    ; 008EE00C: dc.w $AC3D
        dc.w    $D33D                    ; 008EE00E: dc.w $D33D
        dc.w    $C1CA                    ; 008EE010: dc.w $C1CA
        move.l  (a4),(a6)+                              ; 008EE012: $2CD4
        neg.b   $5654(a2)                               ; 008EE014: $442A, $5654
        addq.l  #6,#$D9ECBBB4                           ; 008EE018: $5CBC, $D9EC, $BBB4
        and.w   d5,(a5)                                 ; 008EE01E: $CB55
        add.w   d2,(a3)                                 ; 008EE020: $D553
        move.w  d1,$-232B(a2)                           ; 008EE022: $3541, $DCD5
        cmpa.l  $-3CD4(a5),a5                           ; 008EE026: $BBED, $C32C
        movea.w d5,a5                                   ; 008EE02A: $3A45
        dc.w    $55D5                    ; 008EE02C: dc.w $55D5
        blt.s   $008EE094                               ; 008EE02E: $6D64
        ror.w   #7,d5                                   ; 008EE030: $EE5D
        adda.w  (a4)+,a6                                ; 008EE032: $DCDC
        dc.w    $44C4                    ; 008EE034: dc.w $44C4
        dc.w    $4155                    ; 008EE036: dc.w $4155
        dc.w    $AB35                    ; 008EE038: dc.w $AB35
        bsr.s   $008EE009                               ; 008EE03A: $61CD
        adda.l  (a4)+,a6                                ; 008EE03C: $DDDC
        add.b   d6,(a2)+                                ; 008EE03E: $DD1A
        and.w   d2,(a2)                                 ; 008EE040: $C552
        addq.b  #6,(a6)                                 ; 008EE042: $5C16
        addq.b  #3,a5                                   ; 008EE044: $560D
        and.w   d1,a4                                   ; 008EE046: $C34C
        adda.w  (a4)+,a7                                ; 008EE048: $DEDC
        dc.w    $C5CE                    ; 008EE04A: dc.w $C5CE
        and.w   d2,-(a5)                                ; 008EE04C: $C565
        addq.w  #6,d3                                   ; 008EE04E: $5C43
        bpl.s   $008EE00E                               ; 008EE050: $6ABC
        and.w   d5,(a4)                                 ; 008EE052: $CB54
        rol.l   d6,d6                                   ; 008EE054: $EDBE
        dc.w    $45DE                    ; 008EE056: dc.w $45DE
        bset    d5,(a5)                                 ; 008EE058: $0BD5
        addq.w  #3,(a6)                                 ; 008EE05A: $5656
        subq.l  #2,#$D5DD22BD                           ; 008EE05C: $55BC, $D5DD, $22BD
        add.b   #$0053,d2                               ; 008EE062: $D43C, $D253
        dc.w    $4D55                    ; 008EE066: dc.w $4D55
        dc.w    $BBA4                    ; 008EE068: dc.w $BBA4
        move.w  (a5),(a5)+                              ; 008EE06A: $3AD5
        suba.w  (a5)+,a6                                ; 008EE06C: $9CDD
        and.b   d5,$-65(pc,d5.w)                        ; 008EE06E: $CB3B, $549B
        addq.w  #2,(a0)                                 ; 008EE072: $5450
        subq.l  #6,(a3)                                 ; 008EE074: $5D93
        dc.w    $4D3C                    ; 008EE076: dc.w $4D3C
        dc.w    $C1CD                    ; 008EE078: dc.w $C1CD
        adda.l  d2,a1                                   ; 008EE07A: $D3C2
        neg.w   (a4)                                    ; 008EE07C: $4454
        neg.b   $-23(a4,a2.l)                           ; 008EE07E: $4434, $ACDD
        move.w  a5,(a2)+                                ; 008EE082: $34CD
        and.w   d4,d6                                   ; 008EE084: $CC44
        add.b   d2,-(a4)                                ; 008EE086: $D524
        neg.w   (a3)                                    ; 008EE088: $4453
        sub.b   d4,$-23(a2,a4.l)                        ; 008EE08A: $9932, $CADD
        dc.w    $C3D3                    ; 008EE08E: dc.w $C3D3
        addq.b  #2,$065C(a5)                            ; 008EE090: $542D, $065C
        add.b   -(a2),d0                                ; 008EE094: $D022
        and.b   d5,-(a4)                                ; 008EE096: $CB24
        and.w   (a4)+,d6                                ; 008EE098: $CC5C
        dc.w    $1DDD                    ; 008EE09A: dc.w $1DDD
        and.w   d5,(a3)                                 ; 008EE09C: $CB53
        subq.w  #2,d5                                   ; 008EE09E: $5545
        add.w   (a4)+,d2                                ; 008EE0A0: $D45C
        and.w   a4,d2                                   ; 008EE0A2: $C44C
        and.l   d1,$44(a1,a5.l)                         ; 008EE0A4: $C3B1, $DE44
        dc.w    $C4D5                    ; 008EE0A8: dc.w $C4D5
        bne.s   $008EE081                               ; 008EE0AA: $66D5
        bset    d6,(a1)                                 ; 008EE0AC: $0DD1
        dc.w    $B4BE                    ; 008EE0AE: dc.w $B4BE
        add.w   d2,d2                                   ; 008EE0B0: $D542
        asl.w   #5,d4                                   ; 008EE0B2: $EB44
        move.l  (a6),$4C26(a1)                          ; 008EE0B4: $2356, $4C26
        dc.w    $3DEC                    ; 008EE0B8: dc.w $3DEC
        bset    d5,d2                                   ; 008EE0BA: $0BC2
        dc.w    $C9DC                    ; 008EE0BC: dc.w $C9DC
        addq.b  #1,$54(a4,d3.w)                         ; 008EE0BE: $5234, $3554
        dc.w    $36BD                    ; 008EE0C2: dc.w $36BD
        cmpa.l  $-33C5(a6),a4                           ; 008EE0C4: $B9EE, $CC3B
        asl.w   #6,d3                                   ; 008EE0C8: $ED43
        addq.w  #2,d4                                   ; 008EE0CA: $5444
        bne.s   $008EE113                               ; 008EE0CC: $6645
        dc.w    $4902                    ; 008EE0CE: dc.w $4902
        adda.w  (a6)+,a5                                ; 008EE0D0: $DADE
        and.l   d6,(a1)                                 ; 008EE0D2: $CD91
        add.w   d4,d6                                   ; 008EE0D4: $DC44
        dc.w    $AA44                    ; 008EE0D6: dc.w $AA44
        addq.b  #3,$-1C(a4,d3.l)                        ; 008EE0D8: $5634, $3CE4
        dc.w    $49C2                    ; 008EE0DC: dc.w $49C2
        dc.w    $ACDE                    ; 008EE0DE: dc.w $ACDE
        dc.w    $C0CD                    ; 008EE0E0: dc.w $C0CD
        and.w   d1,-(a6)                                ; 008EE0E2: $C366
        subq.w  #2,(a4)                                 ; 008EE0E4: $5554
        dc.w    $55EC                    ; 008EE0E6: dc.w $55EC
        dc.w    $A2EB                    ; 008EE0E8: dc.w $A2EB
        cmpa.w  (a4)+,a6                                ; 008EE0EA: $BCDC
        dc.w    $45C3                    ; 008EE0EC: dc.w $45C3
        roxl.w  #2,d5                                   ; 008EE0EE: $E555
        subq.b  #2,a1                                   ; 008EE0F0: $5509
        movea.b (a3),a2                                 ; 008EE0F2: $1453
        dc.w    $EDE4                    ; 008EE0F4: dc.w $EDE4
        dc.w    $4ACD                    ; 008EE0F6: dc.w $4ACD
        cmpa.l  a5,a2                                   ; 008EE0F8: $B5CD
        dc.w    $4553                    ; 008EE0FA: dc.w $4553
        addq.w  #5,(a4)                                 ; 008EE0FC: $5A54
        jsr     (a5)                                    ; 008EE0FE: $4E95
        and.w   d6,a5                                   ; 008EE100: $CD4D
        suba.w  (a5)+,a2                                ; 008EE102: $94DD
        subq.b  #5,$69(a4,a5.w)                         ; 008EE104: $5B34, $D569
        add.w   d2,a2                                   ; 008EE108: $D54A
        dc.w    $C3DD                    ; 008EE10A: dc.w $C3DD
        dc.w    $C2CC                    ; 008EE10C: dc.w $C2CC
        cmpa.l  a6,a1                                   ; 008EE10E: $B3CE
        move.w  $55(a5,d6.w),d2                         ; 008EE110: $3435, $6655
        dc.w    $BBBB                    ; 008EE114: dc.w $BBBB
        dc.w    $CDDB                    ; 008EE116: dc.w $CDDB
        dc.w    $DDBD                    ; 008EE118: dc.w $DDBD
        dc.w    $A453                    ; 008EE11A: dc.w $A453
        dc.w    $BB54                    ; 008EE11C: dc.w $BB54
        bne.s   $008EE15C                               ; 008EE11E: $663C
        move.w  (a4)+,(a6)+                             ; 008EE120: $3CDC
        sub.w   d6,a5                                   ; 008EE122: $9D4D
        rol.b   #5,d5                                   ; 008EE124: $EB1D
        adda.l  a5,a1                                   ; 008EE126: $D3CD
        bcs.s   $008EE0F0                               ; 008EE128: $65C6
        bhi.s   $008EE18F                               ; 008EE12A: $6263
        dc.w    $AC4C                    ; 008EE12C: dc.w $AC4C
        dc.w    $9C3E                    ; 008EE12E: dc.w $9C3E
        add.w   d6,a5                                   ; 008EE130: $DD4D
        dc.w    $44DC                    ; 008EE132: dc.w $44DC
        dc.w    $4346                    ; 008EE134: dc.w $4346
        movea.l (a4),a2                                 ; 008EE136: $2454
        roxl.w  #1,d5                                   ; 008EE138: $E355
        dc.w    $EDDB                    ; 008EE13A: dc.w $EDDB
        cmpa.w  (a1),a6                                 ; 008EE13C: $BCD1
        movea.w (a4),a7                                 ; 008EE13E: $3E54
        subq.w  #2,(a4)                                 ; 008EE140: $5554
        dc.w    $B564                    ; 008EE142: dc.w $B564
        dc.w    $CDCA                    ; 008EE144: dc.w $CDCA
        add.w   a4,d6                                   ; 008EE146: $DC4C
        dc.w    $2BD4                    ; 008EE148: dc.w $2BD4
        subq.l  #6,$3445(a4)                            ; 008EE14A: $5DAC, $3445
        dbcc    d4,$008F4034                            ; 008EE14E: $54CC, $5EE4
        dc.w    $4B62                    ; 008EE152: dc.w $4B62
        lsr.w   #7,d5                                   ; 008EE154: $EE4D
        cmp.w   (a5),d6                                 ; 008EE156: $BC55
        bcs.s   $008EE12E                               ; 008EE158: $65D4
        bcs.s   $008EE118                               ; 008EE15A: $65BC
        adda.l  -(a3),a6                                ; 008EE15C: $DDE3
        lsr.w   d0,d5                                   ; 008EE15E: $E06D
        movea.l a5,a3                                   ; 008EE160: $264D
        and.b   d6,$45(a6,d5.w)                         ; 008EE162: $CD36, $5145
        and.w   d6,d3                                   ; 008EE166: $CD43
        dc.w    $DC3E                    ; 008EE168: dc.w $DC3E
        dc.w    $4ADD                    ; 008EE16A: dc.w $4ADD
        add.b   d1,$46(a3,d4.l)                         ; 008EE16C: $D333, $4C46
        dc.w    $5BC5                    ; 008EE170: dc.w $5BC5
        bge.s   $008EE14D                               ; 008EE172: $6CD9
        subq.b  #5,$-222F(a4)                           ; 008EE174: $5B2C, $DDD1
        dc.w    $A3C3                    ; 008EE178: dc.w $A3C3
        dc.w    $4C36                    ; 008EE17A: dc.w $4C36
        subi.w  #$B43D,(a5)+                            ; 008EE17C: $055D, $B43D
        add.l   #$CD4DEC35,d2                           ; 008EE180: $D4BC, $CD4D, $EC35
        addq.w  #6,(a6)                                 ; 008EE186: $5C56
        addq.l  #1,$49CD(a4)                            ; 008EE188: $52AC, $49CD
        move.b  d3,$5B2C(a6)                            ; 008EE18C: $1D43, $5B2C
        add.w   d1,(a4)                                 ; 008EE190: $D354
        move.w  $-36(a5,d4.l),$-53(a4,a4.l)             ; 008EE192: $39B5, $4CCA, $CDAD
        and.w   a3,d1                                   ; 008EE198: $C24B
        move.w  (a3)+,($5D56D469).l                     ; 008EE19A: $33DB, $5D56, $D469
        dc.w    $45DE                    ; 008EE1A0: dc.w $45DE
        dc.w    $AEC3                    ; 008EE1A2: dc.w $AEC3
        dc.w    $3ABE                    ; 008EE1A4: dc.w $3ABE
        not.w   d5                                      ; 008EE1A6: $4645
        movea.w -(a4),a2                                ; 008EE1A8: $3464
        add.w   d6,d4                                   ; 008EE1AA: $DD44
        and.b   $-24(a3,d0.l),d6                        ; 008EE1AC: $CC33, $0CDC
        cmpa.l  (a6)+,a5                                ; 008EE1B0: $BBDE
        and.w   d1,(a5)+                                ; 008EE1B2: $C35D
        dc.w    $4545                    ; 008EE1B4: dc.w $4545
        addq.w  #2,-(a4)                                ; 008EE1B6: $5464
        dc.w    $CDD4                    ; 008EE1B8: dc.w $CDD4
        dc.w    $44DE                    ; 008EE1BA: dc.w $44DE
        suba.w  -(a4),a6                                ; 008EE1BC: $9CE4
        dbcc    d5,$008F2722                            ; 008EE1BE: $54CD, $4562
        subq.w  #2,$-3B2D(a3)                           ; 008EE1C2: $556B, $C4D3
        dc.w    $ADEC                    ; 008EE1C6: dc.w $ADEC
        add.b   d6,$23CC(a6)                            ; 008EE1C8: $DD2E, $23CC
        add.w   d2,-(a6)                                ; 008EE1CC: $D566
        dc.w    $B556                    ; 008EE1CE: dc.w $B556
        dc.w    $3DD6                    ; 008EE1D0: dc.w $3DD6
        and.b   $3DDA(a5),d7                            ; 008EE1D2: $CE2D, $3DDA
        and.w   $5425(a6),d1                            ; 008EE1D6: $C26E, $5425
        addq.l  #2,-(a2)                                ; 008EE1DA: $54A2
        dc.w    $BB5B                    ; 008EE1DC: dc.w $BB5B
        dc.w    $DB3D                    ; 008EE1DE: dc.w $DB3D
        add.w   a4,d7                                   ; 008EE1E0: $DE4C
        add.w   -(a6),d7                                ; 008EE1E2: $DE66
        subq.w  #6,d1                                   ; 008EE1E4: $5D41
        subq.w  #2,-(a4)                                ; 008EE1E6: $5564
        jsr     $-2F(pc,a5.w)                           ; 008EE1E8: $4EBB, $D2D1
        move.l  (a1),#$A5B6ABA5                         ; 008EE1EC: $29D1, $A5B6, $ABA5
        adda.l  (a0),a2                                 ; 008EE1F2: $D5D0
        bhi.s   $008EE1E3                               ; 008EE1F4: $62ED
        dc.w    $52C2                    ; 008EE1F6: dc.w $52C2
        and.w   a4,d7                                   ; 008EE1F8: $CE4C
        add.w   (a5),d6                                 ; 008EE1FA: $DC55
        dc.w    $A441                    ; 008EE1FC: dc.w $A441
        dc.w    $5CDB                    ; 008EE1FE: dc.w $5CDB
        move.w  a3,(a3)+                                ; 008EE200: $36CB
        dc.w    $55ED                    ; 008EE202: dc.w $55ED
        and.w   a3,d2                                   ; 008EE204: $C44B
        lsr.w   d0,d3                                   ; 008EE206: $E06B
        subq.w  #4,-(a0)                                ; 008EE208: $5960
        move.w  #$4B3E,d6                               ; 008EE20A: $3C3C, $4B3E
        dc.w    $BD3E                    ; 008EE20E: dc.w $BD3E
        lsl.w   d0,d5                                   ; 008EE210: $E16D
        neg.b   $-5A(a6,d5.w)                           ; 008EE212: $4436, $54A6
        dbcc    d6,$008EC684                            ; 008EE216: $54CE, $E46C
        adda.l  (a6)+,a6                                ; 008EE21A: $DDDE
        add.w   d5,-(a4)                                ; 008EE21C: $DB64
        and.w   -(a5),d2                                ; 008EE21E: $C465
        not.b   #$00DD                                  ; 008EE220: $463C, $BCDD
        lea     (a5),a6                                 ; 008EE224: $4DD5
        dblt    d7,$008F3514                            ; 008EE226: $5DCF, $52EC
        not.w   d6                                      ; 008EE22A: $4646
        subq.w  #2,(a2)+                                ; 008EE22C: $555A
        dc.w    $C6EC                    ; 008EE22E: dc.w $C6EC
        dc.w    $46D3                    ; 008EE230: dc.w $46D3
        dc.w    $CEDD                    ; 008EE232: dc.w $CEDD
        lsl     d3                                      ; 008EE234: $E3C3
        add.w   d2,(a5)                                 ; 008EE236: $D555
        addq.w  #3,(a5)                                 ; 008EE238: $5655
        neg.w   a5                                      ; 008EE23A: $444D
        roxl.l  d6,d4                                   ; 008EE23C: $EDB4
        dc.w    $CDD5                    ; 008EE23E: dc.w $CDD5
        adda.w  $5364(a2),a7                            ; 008EE240: $DEEA, $5364
        move.b  #$00BD,$-5A3E(a2)                       ; 008EE244: $157C, $C3BD, $A5C2
        adda.w  -(a1),a7                                ; 008EE24A: $DEE1
        dc.w    $55DC                    ; 008EE24C: dc.w $55DC
        and.w   d6,d0                                   ; 008EE24E: $C046
        subq.b  #2,$255A(a2)                            ; 008EE250: $552A, $255A
        adda.l  a4,a1                                   ; 008EE254: $D3CC
        adda.w  $5B5B(a4),a7                            ; 008EE256: $DEEC, $5B5B
        dc.w    $BD65                    ; 008EE25A: dc.w $BD65
        cmp.w   (a5),d2                                 ; 008EE25C: $B455
        bhi.s   $008EE22A                               ; 008EE25E: $62CA
        add.w   d6,a5                                   ; 008EE260: $DD4D
        adda.w  (a5)+,a7                                ; 008EE262: $DEDD
        dc.w    $4344                    ; 008EE264: dc.w $4344
        addq.w  #3,-(a6)                                ; 008EE266: $5666
        and.b   d6,$-42(a5,a3.l)                        ; 008EE268: $CD35, $B9BE
        asl.w   #6,d4                                   ; 008EE26C: $ED44
        lea     $1344(a6),a6                            ; 008EE26E: $4DEE, $1344
        sub.w   -(a6),d2                                ; 008EE272: $9466
        bcc.s   $008EE236                               ; 008EE274: $64C0
        dc.w    $43DD                    ; 008EE276: dc.w $43DD
        move.l  $-23(a4,a4.l),$5C(a5,a4.w)              ; 008EE278: $2BB4, $CEDD, $C45C
        roxl.w  #1,d6                                   ; 008EE27E: $E356
        bcs.s   $008EE2D8                               ; 008EE280: $6556
        and.w   a4,d2                                   ; 008EE282: $C44C
        dc.w    $FD1B                    ; 008EE284: dc.w $FD1B
        suba.w  $-32AC(a4),a6                           ; 008EE286: $9CEC, $CD54
        add.w   (a6),d2                                 ; 008EE28A: $D456
        bge.s   $008EE253                               ; 008EE28C: $6CC5
        blt.s   $008EE263                               ; 008EE28E: $6DD3
        and.b   d6,(a0)                                 ; 008EE290: $CD10
        adda.w  d3,a7                                   ; 008EE292: $DEC3
        neg.w   d5                                      ; 008EE294: $4445
        add.l   (a6),d6                                 ; 008EE296: $DC96
        bcc.s   $008EE24F                               ; 008EE298: $64B5
        and.b   d4,$-34(a5,a1.l)                        ; 008EE29A: $C935, $9ECC
        dc.w    $ACCE                    ; 008EE29E: dc.w $ACCE
        add.w   (a4)+,d2                                ; 008EE2A0: $D45C
        move.l  d5,$5455(a1)                            ; 008EE2A2: $2345, $5455
        dc.w    $43DE                    ; 008EE2A6: dc.w $43DE
        add.w   d2,(a3)                                 ; 008EE2A8: $D553
        adda.w  $0544(a6),a7                            ; 008EE2AA: $DEEE, $0544
        and.w   d6,-(a7)                                ; 008EE2AE: $CD67
        bcs.s   $008EE2FD                               ; 008EE2B0: $654B
        dc.w    $51BD                    ; 008EE2B2: dc.w $51BD
        dc.w    $FE5A                    ; 008EE2B4: dc.w $FE5A
        and.w   d6,(a4)+                                ; 008EE2B6: $CD5C
        add.w   d4,d7                                   ; 008EE2B8: $DE44
        dc.w    $4C45                    ; 008EE2BA: dc.w $4C45
        bcs.s   $008EE314                               ; 008EE2BC: $6556
        dc.w    $49CD                    ; 008EE2BE: dc.w $49CD
        adda.l  (a0),a1                                 ; 008EE2C0: $D3D0
        bset    d6,$-3BBE(a5)                           ; 008EE2C2: $0DED, $C442
        move.w  (a5),$66(a5,a3.w)                       ; 008EE2C6: $3B95, $B566
        neg.l   $-14(pc,a2.l)                           ; 008EE2CA: $44BB, $ACEC
        eori.b  #$0049,$-1BA4(a4)                       ; 008EE2CE: $0B2C, $ED49, $E45C
        subq.w  #2,d4                                   ; 008EE2D4: $5544
        bcs.s   $008EE324                               ; 008EE2D6: $654C
        add.w   $-3112(a5),d2                           ; 008EE2D8: $D46D, $CEEE
        move.w  (a4)+,$-521A(a2)                        ; 008EE2DC: $355C, $ADE6
        subq.b  #2,(a4)                                 ; 008EE2E0: $5514
        movea.l d5,a3                                   ; 008EE2E2: $2645
        add.w   d3,d6                                   ; 008EE2E4: $DC43
        dc.w    $00ED                    ; 008EE2E6: dc.w $00ED
        asr.w   #1,d6                                   ; 008EE2E8: $E246
        dc.w    $ADE4                    ; 008EE2EA: dc.w $ADE4
        bne.s   $008EE2CB                               ; 008EE2EC: $66DD
        move.w  $-37(a4,d4.l),-(a5)                     ; 008EE2EE: $3B34, $4BC9
        dbcc    d6,$008EC0FA                            ; 008EE2F2: $54CE, $DE06
        bgt.s   $008EE2DE                               ; 008EE2F6: $6EE6
        dc.w    $7332                    ; 008EE2F8: dc.w $7332
        add.w   d2,(a4)+                                ; 008EE2FA: $D55C
        adda.l  (a4)+,a6                                ; 008EE2FC: $DDDC
        dc.w    $453B                    ; 008EE2FE: dc.w $453B
        cmpa.l  -(a5),a7                                ; 008EE300: $BFE5
        bra.s   $008EE310                               ; 008EE302: $600C
        movea.w -(a5),a3                                ; 008EE304: $3665
        dc.w    $4DC4                    ; 008EE306: dc.w $4DC4
        move.w  -(a4),(a7)+                             ; 008EE308: $3EE4
        bcs.s   $008EE35A                               ; 008EE30A: $654E
        adda.w  $664E(a4),a7                            ; 008EE30C: $DEEC, $664E
        roxl.w  d2,d7                                   ; 008EE310: $E577
        dc.w    $5EE5                    ; 008EE312: dc.w $5EE5
        dc.w    $5DD0                    ; 008EE314: dc.w $5DD0
        add.l   d6,-(a5)                                ; 008EE316: $DDA5
        bcc.s   $008EE309                               ; 008EE318: $64EF
        roxl    (a3)+                                   ; 008EE31A: $E5DB
        addq.w  #2,-(a7)                                ; 008EE31C: $5467
        addq.w  #3,a4                                   ; 008EE31E: $564C
        dc.w    $ECC3                    ; 008EE320: dc.w $ECC3
        dc.w    $CEED                    ; 008EE322: dc.w $CEED
        dc.w    $5BBE                    ; 008EE324: dc.w $5BBE
        dc.w    $4C56                    ; 008EE326: dc.w $4C56
        move.l  -(a4),$465B(a2)                         ; 008EE328: $2564, $465B
        dc.w    $CCCA                    ; 008EE32C: dc.w $CCCA
        move.w  $-2AA6(a6),(a7)+                        ; 008EE32E: $3EEE, $D55A
        lsr.w   #6,d6                                   ; 008EE332: $EC4E
        dc.w    $A557                    ; 008EE334: dc.w $A557
        bcc.s   $008EE38D                               ; 008EE336: $6455
        dc.w    $42DE                    ; 008EE338: dc.w $42DE
        cmpa.l  (a4)+,a6                                ; 008EE33A: $BDDC
        dc.w    $CECE                    ; 008EE33C: dc.w $CECE
        and.l   d5,(a0)                                 ; 008EE33E: $CB90
        movea.b -(a7),a5                                ; 008EE340: $1A67
        not.w   -(a5)                                   ; 008EE342: $4665
        move.w  d0,d0                                   ; 008EE344: $3000
        adda.w  (a5)+,a7                                ; 008EE346: $DEDD
        adda.w  a6,a0                                   ; 008EE348: $D0CE
        lsl.w   #1,d5                                   ; 008EE34A: $E34D
        and.l   d5,-(a6)                                ; 008EE34C: $CBA6
        bne.s   $008EE3A6                               ; 008EE34E: $6656
        bcc.s   $008EE37F                               ; 008EE350: $642D
        dc.w    $CDDC                    ; 008EE352: dc.w $CDDC
        dc.w    $CDDE                    ; 008EE354: dc.w $CDDE
        asl.b   d6,d6                                   ; 008EE356: $ED26
        dc.w    $1DD1                    ; 008EE358: dc.w $1DD1
        moveq   #$54,d3                                 ; 008EE35A: $7654
        not.w   d4                                      ; 008EE35C: $4644
        cmpa.w  (a6)+,a6                                ; 008EE35E: $BCDE
        move.b  $-32(a4,d4.l),(a7)                      ; 008EE360: $1EB4, $4ECE
        add.b   d6,d2                                   ; 008EE364: $DD02
        bne.s   $008EE3CD                               ; 008EE366: $6665
        neg.w   (a5)                                    ; 008EE368: $4455
        subi.l  #$DCDDEEB4,$-6A43(a5)                   ; 008EE36A: $04AD, $DCDD, $EEB4, $95BD
        dc.w    $4567                    ; 008EE372: dc.w $4567
        move.w  a4,(a6)+                                ; 008EE374: $3CCC
        move.w  (a5)+,$-3122(a2)                        ; 008EE376: $355D, $CEDE
        bcc.s   $008EE36A                               ; 008EE37A: $64EE
        subq.b  #6,$66(a5,a5.l)                         ; 008EE37C: $5D35, $DA66
        bne.s   $008EE36E                               ; 008EE380: $66EC
        dc.w    $B30C                    ; 008EE382: dc.w $B30C
        add.b   -(a5),d6                                ; 008EE384: $DC25
        dc.w    $CDFD                    ; 008EE386: dc.w $CDFD
        dc.w    $55DD                    ; 008EE388: dc.w $55DD
        move.w  -(a6),$75CB(a2)                         ; 008EE38A: $3566, $75CB
        dc.w    $0CD3                    ; 008EE38E: dc.w $0CD3
        adda.w  a4,a7                                   ; 008EE390: $DECC
        dc.w    $44CB                    ; 008EE392: dc.w $44CB
        add.l   d6,($DD366665).l                        ; 008EE394: $DDB9, $DD36, $6665
        adda.w  a1,a7                                   ; 008EE39A: $DEC9
        dc.w    $ADC3                    ; 008EE39C: dc.w $ADC3
        bcs.s   $008EE36F                               ; 008EE39E: $65CF
        add.w   -(a3),d6                                ; 008EE3A0: $DC63
        jmp     -(a6)                                   ; 008EE3A2: $4EE6
        bne.s   $008EE3F1                               ; 008EE3A4: $664B
        dc.w    $45E4                    ; 008EE3A6: dc.w $45E4
        dc.w    $55EE                    ; 008EE3A8: dc.w $55EE
        dc.w    $A596                    ; 008EE3AA: dc.w $A596
        cmpa.w  $-22CC(a6),a6                           ; 008EE3AC: $BCEE, $DD34
        addq.w  #3,-(a5)                                ; 008EE3B0: $5665
        move.l  #$BDD45454,$43(a0,a6.l)                 ; 008EE3B2: $21BC, $BDD4, $5454, $EE43
        dc.w    $5DED                    ; 008EE3BA: dc.w $5DED
        sub.w   d2,-(a5)                                ; 008EE3BC: $9565
        dc.w    $4D35                    ; 008EE3BE: dc.w $4D35
        dc.w    $54BD                    ; 008EE3C0: dc.w $54BD
        asr.w   #6,d5                                   ; 008EE3C2: $EC45
        bcc.s   $008EE3B4                               ; 008EE3C4: $64EE
        move.l  (a4)+,($C66A).w                         ; 008EE3C6: $21DC, $C66A
        subi.l  #$4C9EDCC2,(a4)                         ; 008EE3CA: $0594, $4C9E, $DCC2
        dbls    d6,$008F18AF                            ; 008EE3D0: $53CE, $34DD
        neg.w   (a6)                                    ; 008EE3D4: $4456
        dc.w    $453B                    ; 008EE3D6: dc.w $453B
        subq.w  #2,(a5)+                                ; 008EE3D8: $555D
        add.l   #$A43CCDC3,d7                           ; 008EE3DA: $DEBC, $A43C, $CDC3
        roxl.w  #6,d6                                   ; 008EE3E0: $ED56
        addq.b  #3,$53(a4,d1.l)                         ; 008EE3E2: $5634, $1C53
        dc.w    $CCC1                    ; 008EE3E6: dc.w $CCC1
        bge.s   $008EE3C8                               ; 008EE3E8: $6CDE
        asr.w   #7,d6                                   ; 008EE3EA: $EE46
        suba.w  (a5),a7                                 ; 008EE3EC: $9ED5
        bne.s   $008EE43C                               ; 008EE3EE: $664C
        dc.w    $44C5                    ; 008EE3F0: dc.w $44C5
        dc.w    $5AD2                    ; 008EE3F2: dc.w $5AD2
        dc.w    $4313                    ; 008EE3F4: dc.w $4313
        dc.w    $3DEE                    ; 008EE3F6: dc.w $3DEE
        dc.w    $CDDB                    ; 008EE3F8: dc.w $CDDB
        dc.w    $A574                    ; 008EE3FA: dc.w $A574
        add.w   (a4),d0                                 ; 008EE3FC: $D054
        dc.w    $45CD                    ; 008EE3FE: dc.w $45CD
        subi.w  #$CEEC,(a4)                             ; 008EE400: $0554, $CEEC
        lsl.w   #5,d3                                   ; 008EE404: $EB4B
        sub.b   d2,(a5)                                 ; 008EE406: $9515
        bmi.s   $008EE43F                               ; 008EE408: $6B35
        dc.w    $4149                    ; 008EE40A: dc.w $4149
        dc.w    $E9C3                    ; 008EE40C: dc.w $E9C3
        dc.w    $434E                    ; 008EE40E: dc.w $434E
        roxl.l  #6,d3                                   ; 008EE410: $ED93
        bset    d1,d6                                   ; 008EE412: $03C6
        bne.s   $008EE457                               ; 008EE414: $6641
        and.b   $-22(a4,a4.l),d1                        ; 008EE416: $C234, $C9DE
        move.w  $-333D(a5),($DB55).w                    ; 008EE41A: $31ED, $CCC3, $DB55
        bcs.s   $008EE485                               ; 008EE420: $6563
        dc.w    $4553                    ; 008EE422: dc.w $4553
        dc.w    $5CEE                    ; 008EE424: dc.w $5CEE
        add.w   (a5),d6                                 ; 008EE426: $DC55
        adda.w  $5DD3(a5),a7                            ; 008EE428: $DEED, $5DD3
        not.w   -(a5)                                   ; 008EE42C: $4665
        dc.w    $4552                    ; 008EE42E: dc.w $4552
        dc.w    $C4C5                    ; 008EE430: dc.w $C4C5
        and.l   d5,$-1043(a5)                           ; 008EE432: $CBAD, $EFBD
        sub.w   a5,d3                                   ; 008EE436: $964D
        dc.w    $4566                    ; 008EE438: dc.w $4566
        dc.w    $43DC                    ; 008EE43A: dc.w $43DC
        addq.w  #3,(a3)+                                ; 008EE43C: $565B
        asr.w   #6,d4                                   ; 008EE43E: $EC44
        dc.w    $0CDD                    ; 008EE440: dc.w $0CDD
        dc.w    $EEDC                    ; 008EE442: dc.w $EEDC
        and.w   d5,(a7)                                 ; 008EE444: $CB57
        bmi.s   $008EE494                               ; 008EE446: $6B4C
        movea.l $-2FAA(a4),a2                           ; 008EE448: $246C, $D056
        dc.w    $3DFE                    ; 008EE44C: dc.w $3DFE
        dc.w    $CCDD                    ; 008EE44E: dc.w $CCDD
        dc.w    $B5A4                    ; 008EE450: dc.w $B5A4
        addq.w  #3,-(a5)                                ; 008EE452: $5665
        add.w   d6,(a1)                                 ; 008EE454: $DD51
        dc.w    $5BEC                    ; 008EE456: dc.w $5BEC
        addq.l  #3,-(a4)                                ; 008EE458: $56A4
        dc.w    $CEEE                    ; 008EE45A: dc.w $CEEE
        dc.w    $3BEC                    ; 008EE45C: dc.w $3BEC
        moveq   #$56,d3                                 ; 008EE45E: $7656
        dc.w    $5BD4                    ; 008EE460: dc.w $5BD4
        dc.w    $4D0D                    ; 008EE462: dc.w $4D0D
        dc.w    $C43D                    ; 008EE464: dc.w $C43D
        dc.w    $CEEC                    ; 008EE466: dc.w $CEEC
        adda.w  d0,a6                                   ; 008EE468: $DCC0
        not.w   -(a5)                                   ; 008EE46A: $4665
        bcs.s   $008EE492                               ; 008EE46C: $6524
        dc.w    $53DE                    ; 008EE46E: dc.w $53DE
        asr.w   d6,d5                                   ; 008EE470: $EC65
        dc.w    $5CDE                    ; 008EE472: dc.w $5CDE
        dc.w    $DCBE                    ; 008EE474: dc.w $DCBE
        add.w   d5,(a6)                                 ; 008EE476: $DB56
        moveq   #$92,d1                                 ; 008EE478: $7292
        and.w   d2,d1                                   ; 008EE47A: $C541
        roxl.b  d6,d4                                   ; 008EE47C: $ED34
        cmpa.l  a6,a1                                   ; 008EE47E: $B3CE
        adda.l  (a5),a2                                 ; 008EE480: $D5D5
        dc.w    $1DC5                    ; 008EE482: dc.w $1DC5
        bcs.s   $008EE4D3                               ; 008EE484: $654D
        cmp.w   (a6),d2                                 ; 008EE486: $B456
        move.w  (a5)+,(a6)+                             ; 008EE488: $3CDD
        sub.w   d1,(a2)+                                ; 008EE48A: $935A
        adda.w  (a6)+,a1                                ; 008EE48C: $D2DE
        adda.w  (a2),a7                                 ; 008EE48E: $DED2
        addq.w  #3,$5D(a5,a4.w)                         ; 008EE490: $5675, $C35D
        move.l  $-3B(pc,d3.l),(a5)                      ; 008EE494: $2ABB, $3BC5
        dc.w    $EDDD                    ; 008EE498: dc.w $EDDD
        and.w   d3,d2                                   ; 008EE49A: $C443
        add.w   (a6),d1                                 ; 008EE49C: $D256
        bpl.s   $008EE47C                               ; 008EE49E: $6ADC
        clr.w   (a2)+                                   ; 008EE4A0: $425A
        dc.w    $CCC9                    ; 008EE4A2: dc.w $CCC9
        cmp.w   (a4)+,d2                                ; 008EE4A4: $B45C
        dc.w    $EEDD                    ; 008EE4A6: dc.w $EEDD
        cmp.w   -(a7),d6                                ; 008EE4A8: $BC67
        dc.w    $753D                    ; 008EE4AA: dc.w $753D
        ror.w   #2,d5                                   ; 008EE4AC: $E45D
        dc.w    $3DCC                    ; 008EE4AE: dc.w $3DCC
        move.l  (a6)+,d5                                ; 008EE4B0: $2A1E
        dc.w    $EEDB                    ; 008EE4B2: dc.w $EEDB
        dc.w    $5BC5                    ; 008EE4B4: dc.w $5BC5
        beq.s   $008EE51C                               ; 008EE4B6: $6764
        cmp.l   $-52(a4,d4.l),d5                        ; 008EE4B8: $BAB4, $4CAE
        and.w   d6,(a4)+                                ; 008EE4BC: $CD5C
        move.l  $-2454(a6),(a6)+                        ; 008EE4BE: $2CEE, $DBAC
        cmp.w   -(a7),d2                                ; 008EE4C2: $B467
        bne.s   $008EE510                               ; 008EE4C4: $664A
        move.w  $-21A4(a5),$-13(a0,a4.l)                ; 008EE4C6: $31AD, $DE5C, $CDED
        roxl.l  #6,d4                                   ; 008EE4CC: $ED94
        movea.b (a4),a2                                 ; 008EE4CE: $1454
        addq.w  #3,-(a5)                                ; 008EE4D0: $5665
        subq.w  #2,(a2)+                                ; 008EE4D2: $555A
        adda.w  $4B44(a5),a7                            ; 008EE4D4: $DEED, $4B44
        dc.w    $ADED                    ; 008EE4D8: dc.w $ADED
        adda.l  (a3)+,a5                                ; 008EE4DA: $DBDB
        sub.w   -(a7),d3                                ; 008EE4DC: $9667
        dc.w    $4555                    ; 008EE4DE: dc.w $4555
        add.b   d2,$-1224(a4)                           ; 008EE4E0: $D52C, $EDDC
        dc.w    $ABEE                    ; 008EE4E4: dc.w $ABEE
        add.w   d4,$-1DAA(a5)                           ; 008EE4E6: $D96D, $E256
        bne.s   $008EE4C2                               ; 008EE4EA: $66D6
        subq.b  #2,-(a4)                                ; 008EE4EC: $5524
        dc.w    $CDEE                    ; 008EE4EE: dc.w $CDEE
        dc.w    $B551                    ; 008EE4F0: dc.w $B551
        dc.w    $EFC5                    ; 008EE4F2: dc.w $EFC5
        and.w   d6,(a4)                                 ; 008EE4F4: $CD54
        beq.s   $008EE54B                               ; 008EE4F6: $6753
        subq.b  #2,$-23(pc,a3.l)                        ; 008EE4F8: $553B, $BDDD
        add.b   d6,-(a0)                                ; 008EE4FC: $DD20
        add.l   d7,(a4)                                 ; 008EE4FE: $DF94
        dc.w    $4DBC                    ; 008EE500: dc.w $4DBC
        addq.w  #3,-(a7)                                ; 008EE502: $5667
        dc.w    $AA54                    ; 008EE504: dc.w $AA54
        ror.w   #8,d6                                   ; 008EE506: $E05E
        dc.w    $CDC5                    ; 008EE508: dc.w $CDC5
        bcs.s   $008EE4EB                               ; 008EE50A: $65DF
        dc.w    $ECDC                    ; 008EE50C: dc.w $ECDC
        dc.w    $B376                    ; 008EE50E: dc.w $B376
        bcs.s   $008EE543                               ; 008EE510: $6531
        add.l   $2E(a5,d5.w),d7                         ; 008EE512: $DEB5, $552E
        dc.w    $D4BE                    ; 008EE516: dc.w $D4BE
        roxr.l  d6,d2                                   ; 008EE518: $ECB2
        dc.w    $5BDA                    ; 008EE51A: dc.w $5BDA
        bcs.s   $008EE583                               ; 008EE51C: $6565
        dc.w    $BB3B                    ; 008EE51E: dc.w $BB3B
        move.l  #$D355ABEC,-(a5)                        ; 008EE520: $2B3C, $D355, $ABEC
        dc.w    $EDE3                    ; 008EE526: dc.w $EDE3
        not.w   -(a6)                                   ; 008EE528: $4666
        bls.s   $008EE4D0                               ; 008EE52A: $63A4
        cmpa.l  (a5)+,a6                                ; 008EE52C: $BDDD
        dc.w    $CBD4                    ; 008EE52E: dc.w $CBD4
        subq.w  #2,a6                                   ; 008EE530: $554E
        asl.w   #5,d5                                   ; 008EE532: $EB45
        dc.w    $B32C                    ; 008EE534: dc.w $B32C
        movea.w -(a5),a3                                ; 008EE536: $3665
        add.b   d6,a3                                   ; 008EE538: $DD0B
        roxl.l  d6,d4                                   ; 008EE53A: $EDB4
        sub.b   d1,(a5)                                 ; 008EE53C: $9315
        dc.w    $2DE4                    ; 008EE53E: dc.w $2DE4
        add.w   d5,(a6)                                 ; 008EE540: $DB56
        subq.w  #2,-(a5)                                ; 008EE542: $5565
        dc.w    $5CDB                    ; 008EE544: dc.w $5CDB
        dc.w    $CEBD                    ; 008EE546: dc.w $CEBD
        add.w   (a5)+,d2                                ; 008EE548: $D45D
        move.w  (a5)+,(a7)+                             ; 008EE54A: $3EDD
        dc.w    $C53D                    ; 008EE54C: dc.w $C53D
        addq.w  #3,(a6)                                 ; 008EE54E: $5656
        bhi.s   $008EE5A7                               ; 008EE550: $6255
        dc.w    $EDEC                    ; 008EE552: dc.w $EDEC
        dc.w    $EDD5                    ; 008EE554: dc.w $EDD5
        subq.w  #2,(a0)                                 ; 008EE556: $5550
        adda.l  a4,a6                                   ; 008EE558: $DDCC
        and.w   d1,(a5)                                 ; 008EE55A: $C355
        bcs.s   $008EE5B3                               ; 008EE55C: $6555
        dbge    d1,$008EC43E                            ; 008EE55E: $5CC9, $DEDE
        cmp.w   (a3)+,d2                                ; 008EE562: $B45B
        dc.w    $EDDC                    ; 008EE564: dc.w $EDDC
        addq.w  #3,(a5)                                 ; 008EE566: $5655
        neg.w   (a6)                                    ; 008EE568: $4456
        dc.w    $44D3                    ; 008EE56A: dc.w $44D3
        dc.w    $AADE                    ; 008EE56C: dc.w $AADE
        roxr.w  #7,d5                                   ; 008EE56E: $EE55
        bcs.s   $008EE5D0                               ; 008EE570: $655E
        adda.l  $67(pc,d1.w),a6                         ; 008EE572: $DDFB, $1367
        bcs.s   $008EE5E4                               ; 008EE576: $656C
        move.l  #$DEED342D,(a2)                         ; 008EE578: $24BC, $DEED, $342D
        lea     $-6BAA(a6),a6                           ; 008EE57E: $4DEE, $9456
        movea.l $-22(a5,d5.l),a3                        ; 008EE582: $2675, $59DE
        add.b   ($EECB55CE).l,d2                        ; 008EE586: $D439, $EECB, $55CE
        roxl.l  d5,d5                                   ; 008EE58C: $EBB5
        and.w   (a6),d3                                 ; 008EE58E: $C656
        dc.w    $7542                    ; 008EE590: dc.w $7542
        cmpa.l  (a6)+,a1                                ; 008EE592: $B3DE
        move.l  a3,(a2)+                                ; 008EE594: $24CB
        adda.w  a5,a7                                   ; 008EE596: $DECD
        asr.b   #7,d0                                   ; 008EE598: $EE00
        move.b  d4,d0                                   ; 008EE59A: $1004
        beq.s   $008EE604                               ; 008EE59C: $6766
        dbhi    d1,$008EC27E                            ; 008EE59E: $52C9, $DCDE
        dc.w    $CCCA                    ; 008EE5A2: dc.w $CCCA
        cmpa.l  (a5)+,a5                                ; 008EE5A4: $BBDD
        lsl.l   d5,d1                                   ; 008EE5A6: $EBA9
        movea.l $00(a7,d5.w),a3                         ; 008EE5A8: $2677, $5400
        dc.w    $0CDE                    ; 008EE5AC: dc.w $0CDE
        roxl.w  #6,d6                                   ; 008EE5AE: $ED56
        cmpa.w  $-23D4(a6),a7                           ; 008EE5B0: $BEEE, $DC2C
        lea     (a4),a2                                 ; 008EE5B4: $45D4
        bne.s   $008EE62D                               ; 008EE5B6: $6675
        addq.b  #1,(a4)+                                ; 008EE5B8: $521C
        dc.w    $AEE4                    ; 008EE5BA: dc.w $AEE4
        addq.w  #6,(a4)                                 ; 008EE5BC: $5C54
        adda.w  $-15F0(a6),a7                           ; 008EE5BE: $DEEE, $EA10
        subi.w  #$64B3,$-22(a7,d2.l)                    ; 008EE5C2: $0577, $64B3, $2ADE
        dc.w    $F653                    ; 008EE5C8: dc.w $F653
        adda.l  (a6)+,a6                                ; 008EE5CA: $DDDE
        roxr.w  #6,d5                                   ; 008EE5CC: $EC55
        move.l  $64(a5,d6.w),-(a6)                      ; 008EE5CE: $2D35, $6664
        add.w   (a6),d1                                 ; 008EE5D2: $D256
        dc.w    $1FEB                    ; 008EE5D4: dc.w $1FEB
        addq.w  #2,$-2105(a4)                           ; 008EE5D6: $546C, $DEFB
        move.b  d3,$5666(a1)                            ; 008EE5DA: $1343, $5666
        addq.b  #5,$-6C(a3,a5.l)                        ; 008EE5DE: $5A33, $DE94
        add.w   (a4),d2                                 ; 008EE5E2: $D454
        adda.w  $-23BC(a6),a7                           ; 008EE5E4: $DEEE, $DC44
        addq.w  #6,(a7)                                 ; 008EE5E8: $5C57
        bls.s   $008EE58F                               ; 008EE5EA: $63A3
        addq.w  #2,a6                                   ; 008EE5EC: $544E
        dc.w    $FD4C                    ; 008EE5EE: dc.w $FD4C
        bne.s   $008EE610                               ; 008EE5F0: $661E
        dc.w    $ECCE                    ; 008EE5F2: dc.w $ECCE
        and.w   d5,(a5)                                 ; 008EE5F4: $CB55
        dc.w    $7563                    ; 008EE5F6: dc.w $7563
        add.b   d6,$-22(a4,d6.l)                        ; 008EE5F8: $DD34, $6BDE
        add.b   $-12(a1,d5.l),d6                        ; 008EE5FC: $DC31, $5EEE
        add.w   d2,-(a5)                                ; 008EE600: $D565
        neg.b   d5                                      ; 008EE602: $4405
        dbcs    d4,$008EB45C                            ; 008EE604: $55CC, $CE56
        and.l   d6,$54(a4,d4.w)                         ; 008EE608: $CDB4, $4454
        adda.w  $-2A9B(a6),a7                           ; 008EE60C: $DEEE, $D565
        dc.w    $563D                    ; 008EE610: dc.w $563D
        dc.w    $C53D                    ; 008EE612: dc.w $C53D
        subi.w  #$4DCB,(a5)+                            ; 008EE614: $055D, $4DCB
        movem.l $-6A9A(a6),d0/d2/d3/d4/d6/a1/a2/a6/a7   ; 008EE618: $4CEE, $C65D, $9566
        move.l  (a6)+,(a2)+                             ; 008EE61E: $24DE
        and.b   -(a0),d6                                ; 008EE620: $CC20
        link    a3,#$B63B                               ; 008EE622: $4E53, $B63B
        adda.w  $66(a4,d5.w),a7                         ; 008EE626: $DEF4, $5666
        bcs.s   $008EE5C9                               ; 008EE62A: $659D
        ror.b   #6,d4                                   ; 008EE62C: $EC1C
        add.l   d2,$-5C(a3,a5.w)                        ; 008EE62E: $D5B3, $D0A4
        adda.w  -(a2),a7                                ; 008EE632: $DEE2
        dc.w    $B560                    ; 008EE634: dc.w $B560
        addq.w  #3,-(a6)                                ; 008EE636: $5666
        lea     (a3),a6                                 ; 008EE638: $4DD3
        dc.w    $EADE                    ; 008EE63A: dc.w $EADE
        dc.w    $C4CA                    ; 008EE63C: dc.w $C4CA
        dc.w    $4332                    ; 008EE63E: dc.w $4332
        adda.w  -(a2),a7                                ; 008EE640: $DEE2
        bne.s   $008EE6AA                               ; 008EE642: $6666
        bcs.s   $008EE68F                               ; 008EE644: $6549
        adda.l  (a4)+,a6                                ; 008EE646: $DDDC
        asr.w   #7,d4                                   ; 008EE648: $EE44
        adda.w  (a4)+,a0                                ; 008EE64A: $D0DC
        dc.w    $CDD4                    ; 008EE64C: dc.w $CDD4
        movea.w -(a3),a3                                ; 008EE64E: $3663
        and.w   -(a6),d3                                ; 008EE650: $C666
        dc.w    $5BEE                    ; 008EE652: dc.w $5BEE
        movea.l a7,a2                                   ; 008EE654: $244F
        add.w   d2,(a4)+                                ; 008EE656: $D55C
        move.w  $-5(a4,d4.l),(a6)                       ; 008EE658: $3CB4, $4DFB
        dc.w    $A567                    ; 008EE65C: dc.w $A567
        bne.s   $008EE69D                               ; 008EE65E: $663D
        and.w   d5,d5                                   ; 008EE660: $CB45
        lsr.w   #7,d4                                   ; 008EE662: $EE4C
        cmpa.l  $-32B3(a5),a6                           ; 008EE664: $BDED, $CD4D
        dc.w    $B366                    ; 008EE668: dc.w $B366
        subq.w  #1,-(a6)                                ; 008EE66A: $5366
        dc.w    $54BD                    ; 008EE66C: dc.w $54BD
        dc.w    $EBCE                    ; 008EE66E: dc.w $EBCE
        add.b   $-35(a3,a3.l),d6                        ; 008EE670: $DC33, $BECB
        add.l   (a4),d6                                 ; 008EE674: $DC94
        bcs.s   $008EE6DF                               ; 008EE676: $6567
        bhi.s   $008EE68A                               ; 008EE678: $6210
        cmpa.w  (a6)+,a5                                ; 008EE67A: $BADE
        cmpa.l  $2CED(a4),a2                            ; 008EE67C: $B5EC, $2CED
        add.l   $56(a1,d0.w),d7                         ; 008EE680: $DEB1, $0256
        bne.s   $008EE6FA                               ; 008EE684: $6674
        eori.b  #$00E4,$4D(a0,d4.w)                     ; 008EE686: $0B30, $CFE4, $444D
        rol.l   d6,d5                                   ; 008EE68C: $EDBD
        add.l   $5566(pc),d6                            ; 008EE68E: $DCBA, $5566
        dc.w    $7542                    ; 008EE692: dc.w $7542
        ori.l   #$FEC55BEE,(a5)+                        ; 008EE694: $009D, $FEC5, $5BEE
        dc.w    $CCCB                    ; 008EE69A: dc.w $CCCB
        subq.b  #6,d6                                   ; 008EE69C: $5D06
        bne.s   $008EE6F6                               ; 008EE69E: $6656
        subq.b  #1,d4                                   ; 008EE6A0: $5304
        lea     $-1AAB(a6),a1                           ; 008EE6A2: $43EE, $E555
        dc.w    $CEE3                    ; 008EE6A6: dc.w $CEE3
        move.b  $-56BA(a3),(a7)+                        ; 008EE6A8: $1EEB, $A946
        moveq   #$4D,d3                                 ; 008EE6AC: $764D
        movea.w (a3),a3                                 ; 008EE6AE: $3653
        move.w  $55DE(a5),(a6)+                         ; 008EE6B0: $3CED, $55DE
        dc.w    $EEED                    ; 008EE6B4: dc.w $EEED
        dc.w    $B144                    ; 008EE6B6: dc.w $B144
        not.w   -(a6)                                   ; 008EE6B8: $4666
        bge.s   $008EE687                               ; 008EE6BA: $6CCB
        blt.s   $008EE68A                               ; 008EE6BC: $6DCC
        add.w   (a6),d7                                 ; 008EE6BE: $DE56
        dc.w    $4DDE                    ; 008EE6C0: dc.w $4DDE
        dc.w    $EECB                    ; 008EE6C2: dc.w $EECB
        move.w  d6,$676C(a1)                            ; 008EE6C4: $3346, $676C
        add.w   d5,(a4)                                 ; 008EE6C8: $DB54
        suba.w  d5,a7                                   ; 008EE6CA: $9EC5
        move.w  (a6)+,(a6)+                             ; 008EE6CC: $3CDE
        dc.w    $EEDD                    ; 008EE6CE: dc.w $EEDD
        andi.w  #$5766,(a3)+                            ; 008EE6D0: $035B, $5766
        dc.w    $3DD4                    ; 008EE6D4: dc.w $3DD4
        dc.w    $5AEE                    ; 008EE6D6: dc.w $5AEE
        dc.w    $B56B                    ; 008EE6D8: dc.w $B56B
        add.b   #$00EB,d7                               ; 008EE6DA: $DE3C, $CEEB
        sub.w   -(a5),d1                                ; 008EE6DE: $9265
        moveq   #$6C,d3                                 ; 008EE6E0: $766C
        cmp.w   (a3),d5                                 ; 008EE6E2: $BA53
        adda.w  (a6)+,a7                                ; 008EE6E4: $DEDE
        subq.l  #2,$-35C(a6)                            ; 008EE6E6: $55AE, $FCA4
        and.l   $6666(a4),d1                            ; 008EE6EA: $C2AC, $6666
        dc.w    $53E5                    ; 008EE6EE: dc.w $53E5
        dc.w    $4D1D                    ; 008EE6F0: dc.w $4D1D
        add.w   d6,d6                                   ; 008EE6F2: $DC46
        dc.w    $3DD4                    ; 008EE6F4: dc.w $3DD4
        dc.w    $CDEE                    ; 008EE6F6: dc.w $CDEE
        add.b   d5,$33(a5,d6.w)                         ; 008EE6F8: $DB35, $6733
        cmp.w   -(a1),d3                                ; 008EE6FC: $B661
        cmpa.w  (a6)+,a6                                ; 008EE6FE: $BCDE
        suba.l  a4,a1                                   ; 008EE700: $93CC
        dc.w    $EEED                    ; 008EE702: dc.w $EEED
        dc.w    $A563                    ; 008EE704: dc.w $A563
        dc.w    $45C3                    ; 008EE706: dc.w $45C3
        bne.s   $008EE766                               ; 008EE708: $665C
        dc.w    $D43D                    ; 008EE70A: dc.w $D43D
        move.w  $-352D(a5),$-311C(pc)                   ; 008EE70C: $35ED, $CAD3, $CEE4
        addq.w  #2,(a6)                                 ; 008EE712: $5456
        dc.w    $4556                    ; 008EE714: dc.w $4556
        bsr.s   $008EE6DC                               ; 008EE716: $61C4
        dc.w    $0EE1                    ; 008EE718: dc.w $0EE1
        move.l  (a6)+,(a5)+                             ; 008EE71A: $2ADE
        dc.w    $ECEB                    ; 008EE71C: dc.w $ECEB
        ori.w   #$6446,-(a5)                            ; 008EE71E: $0065, $6446
        blt.s   $008EE6E9                               ; 008EE722: $6DC5
        dc.w    $5AEE                    ; 008EE724: dc.w $5AEE
        add.w   d2,(a5)+                                ; 008EE726: $D55D
        add.w   a3,d6                                   ; 008EE728: $DC4B
        adda.w  $44C6(a1),a7                            ; 008EE72A: $DEE9, $44C6
        moveq   #$46,d3                                 ; 008EE72E: $7646
        clr.b   a3                                      ; 008EE730: $420B
        adda.l  (a5)+,a6                                ; 008EE732: $DDDD
        dc.w    $CDDB                    ; 008EE734: dc.w $CDDB
        adda.w  (a4)+,a7                                ; 008EE736: $DEDC
        dc.w    $A045                    ; 008EE738: dc.w $A045
        bcs.s   $008EE792                               ; 008EE73A: $6556
        bcs.s   $008EE77E                               ; 008EE73C: $6540
        dc.w    $ADEC                    ; 008EE73E: dc.w $ADEC
        adda.l  d5,a0                                   ; 008EE740: $D1C5
        move.w  -(a5),-(a6)                             ; 008EE742: $3D25
        dc.w    $CDEE                    ; 008EE744: dc.w $CDEE
        add.l   $55(a5,d6.w),d6                         ; 008EE746: $DCB5, $6755
        dc.w    $55D4                    ; 008EE74A: dc.w $55D4
        dc.w    $3DCD                    ; 008EE74C: dc.w $3DCD
        move.b  $-2114(a4),(a6)                         ; 008EE74E: $1CAC, $DEEC
        add.l   $75(a4,d4.w),d6                         ; 008EE752: $DCB4, $4575
        subq.w  #1,d5                                   ; 008EE756: $5345
        dc.w    $A029                    ; 008EE758: dc.w $A029
        asr.w   #6,d2                                   ; 008EE75A: $EC42
        dc.w    $44DE                    ; 008EE75C: dc.w $44DE
        dc.w    $EEDC                    ; 008EE75E: dc.w $EEDC
        cmp.b   d5,d5                                   ; 008EE760: $BA05
        beq.s   $008EE7C9                               ; 008EE762: $6765
        dc.w    $53DB                    ; 008EE764: dc.w $53DB
        dbcc    d5,$008EC52B                            ; 008EE766: $54CD, $DDC3
        dc.w    $EEED                    ; 008EE76A: dc.w $EEED
        and.l   d5,(a3)                                 ; 008EE76C: $CB93
        bcs.s   $008EE7D6                               ; 008EE76E: $6566
        bcs.s   $008EE7C5                               ; 008EE770: $6553
        dc.w    $CDBD                    ; 008EE772: dc.w $CDBD
        add.w   d6,a3                                   ; 008EE774: $DD4B
        move.w  $-2113(a4),$-5F(a1,a4.l)                ; 008EE776: $33AC, $DEED, $CBA1
        bne.s   $008EE7E4                               ; 008EE77C: $6666
        bcs.s   $008EE734                               ; 008EE77E: $65B4
        move.l  a5,($DCDDDEDD).l                        ; 008EE780: $23CD, $DCDD, $DEDD
        add.l   $5456(a1),d6                            ; 008EE786: $DCA9, $5456
        bne.s   $008EE7E1                               ; 008EE78A: $6655
        dc.w    $5CEA                    ; 008EE78C: dc.w $5CEA
        dc.w    $5DE1                    ; 008EE78E: dc.w $5DE1
        movea.w (a2)+,a5                                ; 008EE790: $3A5A
        move.l  $-2370(a7),(a6)+                        ; 008EE792: $2CEF, $DC90
        subi.w  #$6644,$-35(a6,a2.l)                    ; 008EE796: $0476, $6644, $ADCB
        move.l  $-3112(a4),$-35(a6,a3.l)                ; 008EE79C: $2DAC, $CEEE, $BCCB
        dc.w    $4555                    ; 008EE7A2: dc.w $4555
        bpl.s   $008EE80B                               ; 008EE7A4: $6A65
        addq.w  #2,(a5)+                                ; 008EE7A6: $545D
        adda.l  (a5)+,a6                                ; 008EE7A8: $DDDD
        and.b   $-22(a4,a2.l),d0                        ; 008EE7AA: $C034, $ACDE
        roxr.l  d5,d4                                   ; 008EE7AE: $EAB4
        dc.w    $4565                    ; 008EE7B0: dc.w $4565
        bne.s   $008EE808                               ; 008EE7B2: $6654
        dc.w    $1DCD                    ; 008EE7B4: dc.w $1DCD
        cmp.l   $3AEE(a5),d2                            ; 008EE7B6: $B4AD, $3AEE
        dc.w    $ECD4                    ; 008EE7BA: dc.w $ECD4
        move.l  (a6),$6615(a1)                          ; 008EE7BC: $2356, $6615
        subq.b  #5,$-13(a3,a4.l)                        ; 008EE7C0: $5B33, $CDED
        add.w   d5,d2                                   ; 008EE7C4: $D445
        dc.w    $CCCE                    ; 008EE7C6: dc.w $CCCE
        lsl.w   #6,d4                                   ; 008EE7C8: $ED4C
        movea.b -(a6),a3                                ; 008EE7CA: $1666
        bcc.s   $008EE832                               ; 008EE7CC: $6464
        add.b   d5,#$009B                               ; 008EE7CE: $DB3C, $EC9B
        adda.w  $-223C(a5),a6                           ; 008EE7D2: $DCED, $DDC4
        subq.b  #2,(a6)                                 ; 008EE7D6: $5516
        bcc.s   $008EE7DF                               ; 008EE7D8: $6405
        subq.w  #2,d4                                   ; 008EE7DA: $5544
        cmpa.l  (a6)+,a6                                ; 008EE7DC: $BDDE
        dc.w    $CDD3                    ; 008EE7DE: dc.w $CDD3
        dc.w    $4DC4                    ; 008EE7E0: dc.w $4DC4
        move.b  $4666(a2),(a7)+                         ; 008EE7E2: $1EEA, $4666
        bcc.s   $008EE79D                               ; 008EE7E6: $64B5
        subq.l  #1,-(a1)                                ; 008EE7E8: $53A1
        dc.w    $CEED                    ; 008EE7EA: dc.w $CEED
        cmpa.l  (a4)+,a2                                ; 008EE7EC: $B5DC
        dc.w    $EDDA                    ; 008EE7EE: dc.w $EDDA
        subq.w  #2,d5                                   ; 008EE7F0: $5545
        addq.w  #3,(a4)                                 ; 008EE7F2: $5654
        cmp.w   d5,d1                                   ; 008EE7F4: $B245
        dc.w    $40DD                    ; 008EE7F6: dc.w $40DD
        roxr.l  #7,d2                                   ; 008EE7F8: $EE92
        move.l  $-2135(a4),$66(a1,d2.w)                 ; 008EE7FA: $23AC, $DECB, $2466
        bne.s   $008EE856                               ; 008EE800: $6654
        andi.b  #$00BC,d4                               ; 008EE802: $0204, $2EBC
        ror.b   d7,d2                                   ; 008EE806: $EE3A
        adda.l  (a5)+,a6                                ; 008EE808: $DDDD
        and.w   d5,d6                                   ; 008EE80A: $CB46
        not.w   -(a6)                                   ; 008EE80C: $4666
        subq.b  #2,#$00ED                               ; 008EE80E: $553C, $0AED
        dc.w    $C4CE                    ; 008EE812: dc.w $C4CE
        asl.w   #6,d5                                   ; 008EE814: $ED45
        dc.w    $CED9                    ; 008EE816: dc.w $CED9
        dc.w    $4564                    ; 008EE818: dc.w $4564
        bne.s   $008EE881                               ; 008EE81A: $6665
        dc.w    $22BD                    ; 008EE81C: dc.w $22BD
        add.l   d6,(a3)+                                ; 008EE81E: $DD9B
        dc.w    $CCCD                    ; 008EE820: dc.w $CCCD
        adda.l  (a6)+,a6                                ; 008EE822: $DDDE
        dc.w    $B156                    ; 008EE824: dc.w $B156
        addq.w  #2,(a1)                                 ; 008EE826: $5451
        bcs.s   $008EE885                               ; 008EE828: $655B
        and.w   d6,d4                                   ; 008EE82A: $CD44
        adda.l  (a5),a6                                 ; 008EE82C: $DDD5
        move.w  d4,(a7)+                                ; 008EE82E: $3EC4
        movem.l $6665(a6),d1/d3/d4/d5/a0/a3/a4/a6/a7    ; 008EE830: $4CEE, $D93A, $6665
        bcs.s   $008EE7CA                               ; 008EE836: $6592
        dc.w    $2BC4                    ; 008EE838: dc.w $2BC4
        add.b   d5,d0                                   ; 008EE83A: $DB00
        dc.w    $EEE3                    ; 008EE83C: dc.w $EEE3
        adda.l  (a2)+,a6                                ; 008EE83E: $DDDA
        move.b  -(a7),$5459(a2)                         ; 008EE840: $1567, $5459
        dc.w    $BBB0                    ; 008EE844: dc.w $BBB0
        add.l   d4,(a5)                                 ; 008EE846: $D995
        dc.w    $CDDE                    ; 008EE848: dc.w $CDDE
        dc.w    $BB4C                    ; 008EE84A: dc.w $BB4C
        dc.w    $EDC4                    ; 008EE84C: dc.w $EDC4
        bne.s   $008EE8B6                               ; 008EE84E: $6666
        dc.w    $B353                    ; 008EE850: dc.w $B353
        dc.w    $43CD                    ; 008EE852: dc.w $43CD
        and.b   (a5)+,d2                                ; 008EE854: $C41D
        dc.w    $CDDE                    ; 008EE856: dc.w $CDDE
        dc.w    $EDCA                    ; 008EE858: dc.w $EDCA
        movea.w -(a6),a5                                ; 008EE85A: $3A66
        bcs.s   $008EE8B2                               ; 008EE85C: $6554
        neg.b   $43(a0,a4.l)                            ; 008EE85E: $4430, $CD43
        add.l   #$EC1DE019,d7                           ; 008EE862: $DEBC, $EC1D, $E019
        addq.w  #3,-(a6)                                ; 008EE868: $5666
        subq.w  #2,(a5)                                 ; 008EE86A: $5555
        dc.w    $43D9                    ; 008EE86C: dc.w $43D9
        add.b   $-53(pc,a4.l),d7                        ; 008EE86E: $DE3B, $CDAD
        adda.l  $-6FBB(a5),a6                           ; 008EE872: $DDED, $9045
        bls.s   $008EE8CD                               ; 008EE876: $6355
        bne.s   $008EE8CF                               ; 008EE878: $6655
        adda.l  (a1),a6                                 ; 008EE87A: $DDD1
        cmpa.l  a5,a5                                   ; 008EE87C: $BBCD
        dc.w    $EBC4                    ; 008EE87E: dc.w $EBC4
        dc.w    $CCED                    ; 008EE880: dc.w $CCED
        and.w   (a6),d0                                 ; 008EE882: $C056
        bcc.s   $008EE8DC                               ; 008EE884: $6456
        bcs.s   $008EE834                               ; 008EE886: $65AC
        move.w  (a5)+,(a1)+                             ; 008EE888: $32DD
        cmpa.l  (a3)+,a6                                ; 008EE88A: $BDDB
        cmpa.w  $-2270(a4),a7                           ; 008EE88C: $BEEC, $DD90
        movea.l (a6),a3                                 ; 008EE890: $2656
        subq.w  #2,-(a6)                                ; 008EE892: $5566
        dc.w    $4DE2                    ; 008EE894: dc.w $4DE2
        and.l   $-2E(a0,a3.l),d1                        ; 008EE896: $C2B0, $BDD2
        adda.l  $0014(a6),a6                            ; 008EE89A: $DDEE, $0014
        bcs.s   $008EE906                               ; 008EE89E: $6566
        addq.w  #3,(a2)                                 ; 008EE8A0: $5652
        dc.w    $0AD2                    ; 008EE8A2: dc.w $0AD2
        adda.l  (a3)+,a6                                ; 008EE8A4: $DDDB
        adda.w  $-2346(a6),a6                           ; 008EE8A6: $DCEE, $DCBA
        subi.w  #$666C,(a6)                             ; 008EE8AA: $0556, $666C
        dc.w    $454C                    ; 008EE8AE: dc.w $454C
        asr.l   d7,d4                                   ; 008EE8B0: $EEA4
        dc.w    $CBBD                    ; 008EE8B2: dc.w $CBBD
        dc.w    $C4DE                    ; 008EE8B4: dc.w $C4DE
        asl.l   d5,d0                                   ; 008EE8B6: $EBA0
        addq.w  #3,(a7)                                 ; 008EE8B8: $5657
        subq.w  #2,(a4)                                 ; 008EE8BA: $5554
        move.l  (a5)+,(a0)                              ; 008EE8BC: $209D
        adda.w  (a4),a7                                 ; 008EE8BE: $DED4
        cmp.b   $-14F3(a5),d7                           ; 008EE8C0: $BE2D, $EB0D
        and.w   (a5),d0                                 ; 008EE8C4: $C055
        subq.w  #2,(a6)                                 ; 008EE8C6: $5556
        subq.w  #2,(a5)                                 ; 008EE8C8: $5555
        move.w  (a6)+,(a6)+                             ; 008EE8CA: $3CDE
        add.b   d5,$44CC(a4)                            ; 008EE8CC: $DB2C, $44CC
        dc.w    $EEDD                    ; 008EE8D0: dc.w $EEDD
        dc.w    $B956                    ; 008EE8D2: dc.w $B956
        addq.w  #3,(a5)                                 ; 008EE8D4: $5655
        addq.w  #2,(a4)+                                ; 008EE8D6: $545C
        add.b   d5,$-23(pc,d5.l)                        ; 008EE8D8: $DB3B, $5CDD
        dc.w    $EDEC                    ; 008EE8DC: dc.w $EDEC
        add.l   $64(a4,d4.w),d6                         ; 008EE8DE: $DCB4, $4664
        addq.b  #3,-(a3)                                ; 008EE8E2: $5623
        move.l  a6,$-19AB(pc)                           ; 008EE8E4: $25CE, $E655
        dc.w    $CDE2                    ; 008EE8E8: dc.w $CDE2
        movem.l (a6)+,d0/d3/d5/d7/a0/a2/a3/a5/a6/a7     ; 008EE8EA: $4CDE, $EDA9
        bne.s   $008EE945                               ; 008EE8EE: $6655
        bcs.s   $008EE946                               ; 008EE8F0: $6554
        dc.w    $BD0C                    ; 008EE8F2: dc.w $BD0C
        add.w   d1,(a2)+                                ; 008EE8F4: $D35A
        adda.w  $-5135(a5),a7                           ; 008EE8F6: $DEED, $AECB
        subi.w  #$6659,-(a6)                            ; 008EE8FA: $0466, $6659
        dbcs    d5,$008EC7C4                            ; 008EE8FE: $55CD, $DEC4
        addq.l  #6,$5C(a2,a6.l)                         ; 008EE902: $5CB2, $ED5C
        dc.w    $EECB                    ; 008EE906: dc.w $EECB
        dc.w    $A665                    ; 008EE908: dc.w $A665
        bne.s   $008EE970                               ; 008EE90A: $6664
        move.w  $-3E30(a5),(a0)+                        ; 008EE90C: $30ED, $C1D0
        cmpa.l  (a5)+,a5                                ; 008EE910: $BBDD
        adda.w  a6,a2                                   ; 008EE912: $D4CE
        add.l   $25(a5,d5.w),d6                         ; 008EE914: $DCB5, $5625
        bne.s   $008EE96B                               ; 008EE918: $6651
        dc.w    $42DD                    ; 008EE91A: dc.w $42DD
        add.b   d6,$-33(a5,a3.l)                        ; 008EE91C: $DD35, $BDCD
        dc.w    $2BEE                    ; 008EE920: dc.w $2BEE
        add.l   (a4),d5                                 ; 008EE922: $DA94
        subq.w  #3,-(a6)                                ; 008EE924: $5766
        movea.w a5,a2                                   ; 008EE926: $344D
        dc.w    $CDD4                    ; 008EE928: dc.w $CDD4
        subq.w  #6,(a4)                                 ; 008EE92A: $5D54
        adda.w  -(a4),a7                                ; 008EE92C: $DEE4
        dc.w    $CDED                    ; 008EE92E: dc.w $CDED
        subq.w  #2,d5                                   ; 008EE930: $5545
        bcs.s   $008EE998                               ; 008EE932: $6564
        dc.w    $4B4D                    ; 008EE934: dc.w $4B4D
        asl.w   #8,d5                                   ; 008EE936: $E145
        and.b   a5,d6                                   ; 008EE938: $CC0D
        add.l   #$EEB36C56,d6                           ; 008EE93A: $DCBC, $EEB3, $6C56
        bne.s   $008EE995                               ; 008EE940: $6653
        dc.w    $44DD                    ; 008EE942: dc.w $44DD
        add.w   d0,a5                                   ; 008EE944: $D14D
        cmpa.l  (a2)+,a6                                ; 008EE946: $BDDA
        adda.w  $4555(a3),a7                            ; 008EE948: $DEEB, $4555
        subq.w  #2,(a6)                                 ; 008EE94C: $5556
        dc.w    $5ABD                    ; 008EE94E: dc.w $5ABD
        move.w  (a5)+,$-3E44(pc)                        ; 008EE950: $35DD, $C1BC
        and.w   d6,a5                                   ; 008EE954: $CD4D
        lsr.l   d7,d1                                   ; 008EE956: $EEA9
        subq.w  #2,(a4)                                 ; 008EE958: $5554
        beq.s   $008EE9B1                               ; 008EE95A: $6755
        dc.w    $21BD                    ; 008EE95C: dc.w $21BD
        dc.w    $A9DE                    ; 008EE95E: dc.w $A9DE
        roxl.b  d6,d4                                   ; 008EE960: $ED34
        dc.w    $3DEE                    ; 008EE962: dc.w $3DEE
        dc.w    $AA56                    ; 008EE964: dc.w $AA56
        sub.w   d5,(a5)                                 ; 008EE966: $9B55
        bcs.s   $008EE9CB                               ; 008EE968: $6561
        and.l   $-23(a4,d4.l),d6                        ; 008EE96A: $CCB4, $49DD
        roxl.w  #5,d3                                   ; 008EE96E: $EB53
        dc.w    $CDCE                    ; 008EE970: dc.w $CDCE
        asl.l   d5,d4                                   ; 008EE972: $EBA4
        not.w   -(a6)                                   ; 008EE974: $4666
        bcs.s   $008EE91A                               ; 008EE976: $65A2
        subi.w  #$DDA0,a4                               ; 008EE978: $044C, $DDA0
        dc.w    $ECCD                    ; 008EE97C: dc.w $ECCD
        adda.w  $-49AC(a4),a6                           ; 008EE97E: $DCEC, $B654
        addq.w  #3,-(a5)                                ; 008EE982: $5665
        dc.w    $5ADC                    ; 008EE984: dc.w $5ADC
        and.b   d6,(a3)                                 ; 008EE986: $CD13
        add.w   d6,a5                                   ; 008EE988: $DD4D
        dc.w    $93BE                    ; 008EE98A: dc.w $93BE
        roxl.l  d6,d5                                   ; 008EE98C: $EDB5
        subq.w  #2,(a6)                                 ; 008EE98E: $5556
        bne.s   $008EE9F0                               ; 008EE990: $665E
        sub.w   d1,(a3)                                 ; 008EE992: $9353
        adda.l  (a2)+,a6                                ; 008EE994: $DDDA
        bset    d6,(a2)                                 ; 008EE996: $0DD2
        adda.w  $0665(a4),a7                            ; 008EE998: $DEEC, $0665
        bcs.s   $008EE9F4                               ; 008EE99C: $6556
        dc.w    $4DCD                    ; 008EE99E: dc.w $4DCD
        move.l  (a5)+,(a0)+                             ; 008EE9A0: $20DD
        dc.w    $DCBD                    ; 008EE9A2: dc.w $DCBD
        and.l   $-33(a4,a5.l),d2                        ; 008EE9A4: $C4B4, $DECD
        sub.w   (a3),d3                                 ; 008EE9A8: $9653
        bcs.s   $008EEA01                               ; 008EE9AA: $6555
        dc.w    $4534                    ; 008EE9AC: dc.w $4534
        dc.w    $CDD4                    ; 008EE9AE: dc.w $CDD4
        add.w   a5,d6                                   ; 008EE9B0: $DC4D
        rol.b   #5,d5                                   ; 008EE9B2: $EB1D
        add.w   d4,d7                                   ; 008EE9B4: $DE44
        dbcs    d4,$008F4FFD                            ; 008EE9B6: $55CC, $6645
        addq.w  #1,d4                                   ; 008EE9BA: $5244
        move.w  $-43FC(a5),(a5)+                        ; 008EE9BC: $3AED, $BC04
        dc.w    $CDEE                    ; 008EE9C0: dc.w $CDEE
        dc.w    $ACCB                    ; 008EE9C2: dc.w $ACCB
        move.b  -(a5),$5665(a2)                         ; 008EE9C4: $1565, $5665
        move.w  d0,$2BDC(a5)                            ; 008EE9C8: $3B40, $2BDC
        adda.l  (a5)+,a6                                ; 008EE9CC: $DDDD
        cmpa.w  -(a3),a6                                ; 008EE9CE: $BCE3
        sub.l   d6,-(a5)                                ; 008EE9D0: $9DA5
        bcc.s   $008EE999                               ; 008EE9D2: $64C5
        bne.s   $008EEA09                               ; 008EE9D4: $6633
        dc.w    $43DB                    ; 008EE9D6: dc.w $43DB
        dc.w    $CEDB                    ; 008EE9D8: dc.w $CEDB
        and.b   $-212F(a5),d2                           ; 008EE9DA: $C42D, $DED1
        addq.w  #2,d6                                   ; 008EE9DE: $5446
        subq.w  #2,d5                                   ; 008EE9E0: $5545
        dc.w    $54C2                    ; 008EE9E2: dc.w $54C2
        and.w   (a5),d2                                 ; 008EE9E4: $C455
        dc.w    $EDDE                    ; 008EE9E6: dc.w $EDDE
        adda.l  (a6)+,a4                                ; 008EE9E8: $D9DE
        add.w   -(a4),d5                                ; 008EE9EA: $DA64
        movea.w (a5),a2                                 ; 008EE9EC: $3455
        addq.w  #3,-(a5)                                ; 008EE9EE: $5665
        and.w   a2,d7                                   ; 008EE9F0: $CE4A
        dc.w    $CCDD                    ; 008EE9F2: dc.w $CCDD
        asl.b   d4,d4                                   ; 008EE9F4: $E924
        lea     $54(pc,d4.w),a6                         ; 008EE9F6: $4DFB, $4254
        addq.w  #3,(a6)                                 ; 008EE9FA: $5656
        bcs.s   $008EE9BB                               ; 008EE9FC: $65BD
        dc.w    $3DC4                    ; 008EE9FE: dc.w $3DC4
        lea     $-5D25(a5),a6                           ; 008EEA00: $4DED, $A2DB
        adda.w  (a3)+,a7                                ; 008EEA04: $DEDB
        addq.w  #3,d2                                   ; 008EEA06: $5642
        move.w  -(a6),$4ADD(a2)                         ; 008EEA08: $3566, $4ADD
        cmp.l   $-25(a4,d5.l),d2                        ; 008EEA0C: $B4B4, $5DDB
        dc.w    $44CE                    ; 008EEA10: dc.w $44CE
        dc.w    $FDA1                    ; 008EEA12: dc.w $FDA1
        subq.l  #2,-(a6)                                ; 008EEA14: $55A6
        bcs.s   $008EEA7D                               ; 008EEA16: $6565
        bset    d6,(a3)+                                ; 008EEA18: $0DDB
        move.l  (a1),$-121B(a2)                         ; 008EEA1A: $2551, $EDE5
        dc.w    $C2EE                    ; 008EEA1E: dc.w $C2EE
        add.w   (a5),d5                                 ; 008EEA20: $DA55
        bcs.s   $008EEA79                               ; 008EEA22: $6555
        subq.b  #2,$4B(pc,a5.l)                         ; 008EEA24: $553B, $DD4B
        dc.w    $3DCD                    ; 008EEA28: dc.w $3DCD
        and.w   d2,a3                                   ; 008EEA2A: $C54B
        move.w  $54(pc,a2.w),(a7)+                      ; 008EEA2C: $3EFB, $A654
        bcs.s   $008EEA77                               ; 008EEA30: $6545
        bcs.s   $008EEA02                               ; 008EEA32: $65CE
        add.w   a2,d3                                   ; 008EEA34: $D64A
        dc.w    $CEDC                    ; 008EEA36: dc.w $CEDC
        ror.l   d2,d6                                   ; 008EEA38: $E4BE
        roxr.l  #5,d6                                   ; 008EEA3A: $EA96
        bne.s   $008EEA98                               ; 008EEA3C: $665A
        move.w  -(a5),$-115C(a2)                        ; 008EEA3E: $3565, $EEA4
        dc.w    $B34C                    ; 008EEA42: dc.w $B34C
        asl.w   #5,d5                                   ; 008EEA44: $EB45
        move.l  $-34AA(a7),($4364).w                    ; 008EEA46: $21EF, $CB56, $4364
        addq.w  #2,d4                                   ; 008EEA4C: $5444
        add.w   (a5),d6                                 ; 008EEA4E: $DC55
        dc.w    $1CBE                    ; 008EEA50: dc.w $1CBE
        dc.w    $CECC                    ; 008EEA52: dc.w $CECC
        dc.w    $53EE                    ; 008EEA54: dc.w $53EE
        sub.w   d2,-(a5)                                ; 008EEA56: $9565
        subq.w  #2,(a3)                                 ; 008EEA58: $5553
        and.b   (a4),d6                                 ; 008EEA5A: $CC14
        dc.w    $4559                    ; 008EEA5C: dc.w $4559
        adda.w  a6,a5                                   ; 008EEA5E: $DACE
        dc.w    $C5D3                    ; 008EEA60: dc.w $C5D3
        dc.w    $CDEE                    ; 008EEA62: dc.w $CDEE
        dc.w    $B565                    ; 008EEA64: dc.w $B565
        addq.w  #3,(a2)+                                ; 008EEA66: $565A
        dc.w    $BB4C                    ; 008EEA68: dc.w $BB4C
        subq.l  #2,-(a1)                                ; 008EEA6A: $55A1
        dc.w    $CCDD                    ; 008EEA6C: dc.w $CCDD
        dc.w    $C3CD                    ; 008EEA6E: dc.w $C3CD
        dc.w    $CEE4                    ; 008EEA70: dc.w $CEE4
        addq.w  #3,-(a5)                                ; 008EEA72: $5665
        bra.s   $008EEAD2                               ; 008EEA74: $605C
        cmpa.l  -(a3),a6                                ; 008EEA76: $BDE3
        dc.w    $56DE                    ; 008EEA78: dc.w $56DE
        move.l  (a4),#$3ADDED56                         ; 008EEA7A: $29D4, $3ADD, $ED56
        subq.w  #1,(a2)+                                ; 008EEA80: $535A
        and.w   d2,(a4)                                 ; 008EEA82: $C554
        dc.w    $BB36                    ; 008EEA84: dc.w $BB36
        dc.w    $D4BE                    ; 008EEA86: dc.w $D4BE
        add.w   d3,d6                                   ; 008EEA88: $DC43
        dc.w    $EEEA                    ; 008EEA8A: dc.w $EEEA
        not.w   -(a6)                                   ; 008EEA8C: $4666
        subq.b  #2,$50DE(a1)                            ; 008EEA8E: $5529, $50DE
        add.w   (a4),d6                                 ; 008EEA92: $DC54
        dc.w    $4E3C                    ; 008EEA94: dc.w $4E3C
        not.b   $-2024(a4)                              ; 008EEA96: $462C, $DFDC
        movea.w -(a6),a3                                ; 008EEA9A: $3666
        add.w   d1,(a4)                                 ; 008EEA9C: $D354
        dc.w    $55DC                    ; 008EEA9E: dc.w $55DC
        addq.w  #1,(a3)                                 ; 008EEAA0: $5253
        adda.w  (a5)+,a7                                ; 008EEAA2: $DEDD
        dc.w    $CD3D                    ; 008EEAA4: dc.w $CD3D
        add.l   d6,$5665(a3)                            ; 008EEAA6: $DDAB, $5665
        subq.w  #1,(a2)                                 ; 008EEAAA: $5352
        dc.w    $CDDC                    ; 008EEAAC: dc.w $CDDC
        dc.w    $54C3                    ; 008EEAAE: dc.w $54C3
        dc.w    $5DD4                    ; 008EEAB0: dc.w $5DD4
        cmpa.l  (a6)+,a6                                ; 008EEAB2: $BDDE
        roxr.l  #6,d4                                   ; 008EEAB4: $EC94
        bne.s   $008EEADE                               ; 008EEAB6: $6626
        dc.w    $54C4                    ; 008EEAB8: dc.w $54C4
        dc.w    $A1C4                    ; 008EEABA: dc.w $A1C4
        bcs.s   $008EEA7C                               ; 008EEABC: $65BE
        adda.w  (a4)+,a7                                ; 008EEABE: $DEDC
        lea     #$90566554,a5                           ; 008EEAC0: $4BFC, $9056, $6554
        subq.l  #2,$340D(a5)                            ; 008EEAC6: $55AD, $340D
        suba.l  a5,a0                                   ; 008EEACA: $91CD
        and.b   $-14(a2,a5.l),d7                        ; 008EEACC: $CE32, $DDEC
        move.w  d5,$6654(a2)                            ; 008EEAD0: $3545, $6654
        move.b  $3C(a4,d3.w),(a2)                       ; 008EEAD4: $14B4, $343C
        adda.l  d4,a6                                   ; 008EEAD8: $DDC4
        move.l  $-234A(a6),(a7)+                        ; 008EEADA: $2EEE, $DCB6
        dc.w    $4567                    ; 008EEADE: dc.w $4567
        move.w  (a3)+,$-1355(a2)                        ; 008EEAE0: $355B, $ECAB
        adda.l  (a1),a5                                 ; 008EEAE4: $DBD1
        suba.l  (a4)+,a1                                ; 008EEAE6: $93DC
        dc.w    $4DDE                    ; 008EEAE8: dc.w $4DDE
        add.l   (a0),d6                                 ; 008EEAEA: $DC90
        not.w   $3A(a6,d6.w)                            ; 008EEAEC: $4676, $643A
        add.b   d6,#$00B5                               ; 008EEAF0: $DD3C, $DDB5
        cmpa.l  (a3)+,a6                                ; 008EEAF4: $BDDB
        dc.w    $CDCE                    ; 008EEAF6: dc.w $CDCE
        add.w   (a5),d2                                 ; 008EEAF8: $D455
        not.w   -(a5)                                   ; 008EEAFA: $4665
        dc.w    $AC15                    ; 008EEAFC: dc.w $AC15
        move.l  $3D(pc,a4.w),(a0)                       ; 008EEAFE: $20BB, $C43D
        move.w  $-3124(a5),(a6)+                        ; 008EEB02: $3CED, $CEDC
        dc.w    $A946                    ; 008EEB06: dc.w $A946
        bne.s   $008EEB6D                               ; 008EEB08: $6663
        move.w  $3C(a1,a6.w),d2                         ; 008EEB0A: $3431, $E43C
        add.w   d2,d5                                   ; 008EEB0E: $DA42
        cmpa.w  a3,a0                                   ; 008EEB10: $B0CB
        adda.w  $-35AB(a5),a7                           ; 008EEB12: $DEED, $CA55
        bne.s   $008EEB8B                               ; 008EEB16: $6673
        and.w   d5,d3                                   ; 008EEB18: $CB43
        dc.w    $CDEB                    ; 008EEB1A: dc.w $CDEB
        bcc.s   $008EEB0A                               ; 008EEB1C: $64EC
        add.b   $-1170(a5),d6                           ; 008EEB1E: $DC2D, $EE90
        subi.w  #$6669,-(a6)                            ; 008EEB22: $0566, $6669
        add.b   $4C(pc,a5.l),d5                         ; 008EEB26: $DA3B, $DC4C
        move.b  (a6)+,($2DEECB35).l                     ; 008EEB2A: $13DE, $2DEE, $CB35
        addq.w  #3,-(a6)                                ; 008EEB30: $5666
        bcs.s   $008EEB61                               ; 008EEB32: $652D
        dc.w    $9DBD                    ; 008EEB34: dc.w $9DBD
        add.l   d5,$0D(a0,d4.l)                         ; 008EEB36: $DBB0, $4C0D
        dc.w    $EDEC                    ; 008EEB3A: dc.w $EDEC
        dc.w    $A034                    ; 008EEB3C: dc.w $A034
        dc.w    $A677                    ; 008EEB3E: dc.w $A677
        subq.b  #8,d0                                   ; 008EEB40: $5100
        dc.w    $CCDD                    ; 008EEB42: dc.w $CCDD
        dc.w    $D4BD                    ; 008EEB44: dc.w $D4BD
        dc.w    $CCCD                    ; 008EEB46: dc.w $CCCD
        dc.w    $EEC1                    ; 008EEB48: dc.w $EEC1
        ori.b   #$0066,(a6)                             ; 008EEB4A: $0016, $6666
        addq.b  #2,$-2322(a4)                           ; 008EEB4E: $542C, $DCDE
        dc.w    $1BCB                    ; 008EEB52: dc.w $1BCB
        and.b   (a5)+,d1                                ; 008EEB54: $C21D
        dc.w    $EDDB                    ; 008EEB56: dc.w $EDDB
        dc.w    $A055                    ; 008EEB58: dc.w $A055
        moveq   #$65,d3                                 ; 008EEB5A: $7665
        clr.l   (a5)+                                   ; 008EEB5C: $429D
        dc.w    $CDDD                    ; 008EEB5E: dc.w $CDDD
        sub.w   d2,a5                                   ; 008EEB60: $954D
        jmp     $-1700(a6)                              ; 008EEB62: $4EEE, $E900
        addi.w  #$6664,(a6)                             ; 008EEB66: $0656, $6664
        move.l  (a2)+,($CDED).w                         ; 008EEB6A: $21DA, $CDED
        and.l   d1,$3AEE(a4)                            ; 008EEB6E: $C3AC, $3AEE
        add.l   d5,(a0)                                 ; 008EEB72: $DB90
        addq.w  #3,$24(a6,d5.l)                         ; 008EEB74: $5676, $5924
        movem.w #$DBC0,d0/d2/d3/d6/d7/a0/a1/a3/a4/a6/a7 ; 008EEB78: $4CBC, $DBCD, $DBC0
        dc.w    $CEEC                    ; 008EEB7E: dc.w $CEEC
        cmp.w   (a5),d5                                 ; 008EEB80: $BA55
        bne.s   $008EEBE7                               ; 008EEB82: $6663
        dc.w    $4569                    ; 008EEB84: dc.w $4569
        cmpa.w  a5,a7                                   ; 008EEB86: $BECD
        add.l   d6,(a3)+                                ; 008EEB88: $DD9B
        cmpa.w  d1,a6                                   ; 008EEB8A: $BCC1
        adda.w  (a3)+,a7                                ; 008EEB8C: $DEDB
        dc.w    $A036                    ; 008EEB8E: dc.w $A036
        bne.s   $008EEC06                               ; 008EEB90: $6674
        move.b  d3,$2CEE(a4)                            ; 008EEB92: $1943, $2CEE
        and.l   d1,#$B3CEDCDD                           ; 008EEB96: $C3BC, $B3CE, $DCDD
        dc.w    $A046                    ; 008EEB9C: dc.w $A046
        bne.s   $008EEC06                               ; 008EEB9E: $6666
        dc.w    $AB52                    ; 008EEBA0: dc.w $AB52
        cmpa.l  (a6)+,a6                                ; 008EEBA2: $BDDE
        dc.w    $B391                    ; 008EEBA4: dc.w $B391
        dc.w    $CDD9                    ; 008EEBA6: dc.w $CDD9
        dc.w    $EEC1                    ; 008EEBA8: dc.w $EEC1
        andi.w  #$6753,-(a4)                            ; 008EEBAA: $0264, $6753
        andi.w  #$CDE5,(a4)                             ; 008EEBAE: $0354, $CDE5
        dc.w    $3DDB                    ; 008EEBB2: dc.w $3DDB
        dc.w    $CDEE                    ; 008EEBB4: dc.w $CDEE
        add.l   $1566(a1),d6                            ; 008EEBB6: $DCA9, $1566
        not.w   -(a6)                                   ; 008EEBBA: $4666
        dc.w    $A30B                    ; 008EEBBC: dc.w $A30B
        dc.w    $CCBD                    ; 008EEBBE: dc.w $CCBD
        dc.w    $EDCB                    ; 008EEBC0: dc.w $EDCB
        adda.l  $-45F7(a5),a6                           ; 008EEBC2: $DDED, $BA09
        addq.w  #3,-(a6)                                ; 008EEBC6: $5666
        bcc.s   $008EEC1F                               ; 008EEBC8: $6455
        move.l  d0,-(a0)                                ; 008EEBCA: $2100
        adda.l  (a4)+,a6                                ; 008EEBCC: $DDDC
        dc.w    $EEDC                    ; 008EEBCE: dc.w $EEDC
        lsr.l   d6,d1                                   ; 008EEBD0: $ECA9
        ori.w   #$64A5,-(a7)                            ; 008EEBD2: $0167, $64A5
        neg.b   $-33(a2,a1.w)                           ; 008EEBD6: $4432, $94CD
        add.l   d6,(a5)+                                ; 008EEBDA: $DD9D
        dc.w    $EDED                    ; 008EEBDC: dc.w $EDED
        and.l   (a0),d5                                 ; 008EEBDE: $CA90
        movea.b -(a6),a2                                ; 008EEBE0: $1466
        addq.w  #3,-(a6)                                ; 008EEBE2: $5666
        move.l  d0,d0                                   ; 008EEBE4: $2000
        suba.w  (a5)+,a6                                ; 008EEBE6: $9CDD
        rol.l   d6,d6                                   ; 008EEBE8: $EDBE
        dc.w    $EBDC                    ; 008EEBEA: dc.w $EBDC
        dc.w    $A005                    ; 008EEBEC: dc.w $A005
        addq.w  #3,-(a5)                                ; 008EEBEE: $5665
        dc.w    $4155                    ; 008EEBF0: dc.w $4155
        subq.w  #1,d3                                   ; 008EEBF2: $5343
        dc.w    $CDDC                    ; 008EEBF4: dc.w $CDDC
        dc.w    $CDED                    ; 008EEBF6: dc.w $CDED
        dc.w    $EDCC                    ; 008EEBF8: dc.w $EDCC
        sub.b   d0,d0                                   ; 008EEBFA: $9000
        bne.s   $008EEC53                               ; 008EEBFC: $6655
        bsr.s   $008EEC56                               ; 008EEBFE: $6156
        asl.w   d6,d4                                   ; 008EEC00: $ED64
        dc.w    $BB3D                    ; 008EEC02: dc.w $BB3D
        adda.l  (a5)+,a6                                ; 008EEC04: $DDDD
        dc.w    $CDED                    ; 008EEC06: dc.w $CDED
        and.w   d5,d5                                   ; 008EEC08: $CA45
        addq.b  #3,d5                                   ; 008EEC0A: $5605
        bcs.s   $008EEC62                               ; 008EEC0C: $6554
        dc.w    $4B4B                    ; 008EEC0E: dc.w $4B4B
        add.b   a4,d6                                   ; 008EEC10: $DC0C
        adda.w  $-2343(a3),a7                           ; 008EEC12: $DEEB, $DCBD
        and.w   d5,-(a6)                                ; 008EEC16: $CB66
        movea.w -(a5),a2                                ; 008EEC18: $3465
        cmpi.b  #$0053,$-22(a6,a1.l)                    ; 008EEC1A: $0D36, $5453, $9CDE
        dc.w    $EEDE                    ; 008EEC20: dc.w $EEDE
        add.b   d0,d5                                   ; 008EEC22: $DA00
        not.w   -(a6)                                   ; 008EEC24: $4666
        bcs.s   $008EEBF5                               ; 008EEC26: $65CD
        dc.w    $4B2C                    ; 008EEC28: dc.w $4B2C
        dc.w    $454C                    ; 008EEC2A: dc.w $454C
        adda.w  a5,a6                                   ; 008EEC2C: $DCCD
        adda.l  (a6)+,a6                                ; 008EEC2E: $DDDE
        add.l   d5,-(a0)                                ; 008EEC30: $DBA0
        not.w   (a6)                                    ; 008EEC32: $4656
        bsr.s   $008EEC8A                               ; 008EEC34: $6154
        add.w   -(a5),d2                                ; 008EEC36: $D465
        cmpa.l  (a5)+,a5                                ; 008EEC38: $BBDD
        dc.w    $CCDD                    ; 008EEC3A: dc.w $CCDD
        adda.w  (a5)+,a7                                ; 008EEC3C: $DEDD
        add.b   d4,d4                                   ; 008EEC3E: $D904
        bne.s   $008EECA7                               ; 008EEC40: $6665
        move.w  a2,($55254CDC).l                        ; 008EEC42: $33CA, $5525, $4CDC
        dc.w    $ADCC                    ; 008EEC48: dc.w $ADCC
        dc.w    $EEEC                    ; 008EEC4A: dc.w $EEEC
        cmp.b   (a5),d5                                 ; 008EEC4C: $BA15
        addq.w  #3,-(a4)                                ; 008EEC4E: $5664
        dbcs    d2,$008F3097                            ; 008EEC50: $55CA, $4445
        dc.w    $44DC                    ; 008EEC54: dc.w $44DC
        cmpa.w  (a6)+,a7                                ; 008EEC56: $BEDE
        adda.w  (a4)+,a7                                ; 008EEC58: $DEDC
        dc.w    $A956                    ; 008EEC5A: dc.w $A956
        bcs.s   $008EECC3                               ; 008EEC5C: $6565
        add.b   (a5),d5                                 ; 008EEC5E: $DA15
        dc.w    $AA45                    ; 008EEC60: dc.w $AA45
        dc.w    $AC4C                    ; 008EEC62: dc.w $AC4C
        dc.w    $EECE                    ; 008EEC64: dc.w $EECE
        add.l   -(a1),d7                                ; 008EEC66: $DEA1
        subi.w  #$664C,(a6)                             ; 008EEC68: $0456, $664C
        add.w   -(a5),d2                                ; 008EEC6C: $D465
        dc.w    $AA44                    ; 008EEC6E: dc.w $AA44
        dc.w    $ADEB                    ; 008EEC70: dc.w $ADEB
        adda.w  $-2346(a6),a6                           ; 008EEC72: $DCEE, $DCBA
        addq.w  #3,-(a5)                                ; 008EEC76: $5665
        bcc.s   $008EEC3A                               ; 008EEC78: $64C0
        dbcc    d5,$008F31B9                            ; 008EEC7A: $54CD, $453D
        dc.w    $CBCD                    ; 008EEC7E: dc.w $CBCD
        dc.w    $EBCE                    ; 008EEC80: dc.w $EBCE
        add.l   $65(a1,d5.w),d6                         ; 008EEC82: $DCB1, $5565
        bcs.s   $008EECDD                               ; 008EEC86: $6555
        sub.w   d0,a3                                   ; 008EEC88: $914B
        dc.w    $ADDD                    ; 008EEC8A: dc.w $ADDD
        dc.w    $CDDC                    ; 008EEC8C: dc.w $CDDC
        cmpa.w  a4,a6                                   ; 008EEC8E: $BCCC
        adda.w  d4,a1                                   ; 008EEC90: $D2C4
        bcc.s   $008EECF6                               ; 008EEC92: $6462
        neg.w   -(a5)                                   ; 008EEC94: $4465
        dc.w    $3BCE                    ; 008EEC96: dc.w $3BCE
        move.w  (a2)+,d2                                ; 008EEC98: $341A
        add.b   d6,(a2)+                                ; 008EEC9A: $DD1A
        ror.l   d7,d5                                   ; 008EEC9C: $EEBD
        add.b   d4,(a5)                                 ; 008EEC9E: $D915
        bne.s   $008EED06                               ; 008EECA0: $6664
        move.w  (a3)+,$-3334(a2)                        ; 008EECA2: $355B, $CCCC
        dc.w    $A442                    ; 008EECA6: dc.w $A442
        add.w   d1,a6                                   ; 008EECA8: $D34E
        dc.w    $ECCC                    ; 008EECAA: dc.w $ECCC
        add.w   d6,d5                                   ; 008EECAC: $DD45
        addq.w  #3,(a4)                                 ; 008EECAE: $5654
        dc.w    $A552                    ; 008EECB0: dc.w $A552
        bset    d4,(a3)                                 ; 008EECB2: $09D3
        movem.w $-5124(a1),d1/d2/d3/d4/d6/d7/a0/a2/a3/a5/a7; 008EECB4: $4CA9, $ADDE, $AEDC
        addq.w  #2,(a5)                                 ; 008EECBA: $5455
        bcs.s   $008EED11                               ; 008EECBC: $6553
        move.b  d3,$-22DB(a2)                           ; 008EECBE: $1543, $DD25
        and.l   d5,$-4222(a5)                           ; 008EECC2: $CBAD, $BDDE
        adda.l  (a4),a5                                 ; 008EECC6: $DBD4
        bcs.s   $008EED1F                               ; 008EECC8: $6555
        dc.w    $4556                    ; 008EECCA: dc.w $4556
        dc.w    $BD2D                    ; 008EECCC: dc.w $BD2D
        roxl.b  #8,d1                                   ; 008EECCE: $E111
        movea.l (a5)+,a6                                ; 008EECD0: $2C5D
        adda.l  (a1)+,a6                                ; 008EECD2: $DDD9
        adda.l  a1,a6                                   ; 008EECD4: $DDC9
        bne.s   $008EED2E                               ; 008EECD6: $6656
        dc.w    $4B4B                    ; 008EECD8: dc.w $4B4B
        subi.w  #$3ADD,a4                               ; 008EECDA: $054C, $3ADD
        cmpa.w  a4,a6                                   ; 008EECDE: $BCCC
        lsr.w   #6,d3                                   ; 008EECE0: $EC4B
        dc.w    $CBC4                    ; 008EECE2: dc.w $CBC4
        bne.s   $008EED52                               ; 008EECE4: $666C
        cmp.w   d4,d1                                   ; 008EECE6: $B244
        move.b  (a5)+,#$002C                            ; 008EECE8: $19DD, $3C2C
        dc.w    $AB44                    ; 008EECEC: dc.w $AB44
        cmpa.l  $-434E(a5),a6                           ; 008EECEE: $BDED, $BCB2
        bne.s   $008EED39                               ; 008EECF2: $6645
        dc.w    $A534                    ; 008EECF4: dc.w $A534
        move.w  a5,(a2)+                                ; 008EECF6: $34CD
        dc.w    $DB3D                    ; 008EECF8: dc.w $DB3D
        move.w  $5A(a5,a5.l),(a6)                       ; 008EECFA: $3CB5, $DD5A
        add.b   d6,$-55(a2,d6.w)                        ; 008EECFE: $DD32, $66AB
        cmpa.w  d4,a6                                   ; 008EED02: $BCC4
        dc.w    $4C4A                    ; 008EED04: dc.w $4C4A
        add.w   (a4)+,d2                                ; 008EED06: $D45C
        add.w   a4,d2                                   ; 008EED08: $D44C
        rol.l   #6,d5                                   ; 008EED0A: $ED9D
        and.w   d2,(a6)                                 ; 008EED0C: $C556
        addq.w  #2,a3                                   ; 008EED0E: $544B
        dc.w    $C5D4                    ; 008EED10: dc.w $C5D4
        dc.w    $52DE                    ; 008EED12: dc.w $52DE
        add.w   d4,d5                                   ; 008EED14: $DA44
        suba.w  a4,a2                                   ; 008EED16: $94CC
        dc.w    $CBCD                    ; 008EED18: dc.w $CBCD
        not.w   (a5)                                    ; 008EED1A: $4655
        neg.b   (a4)+                                   ; 008EED1C: $441C
        add.l   d5,-(a2)                                ; 008EED1E: $DBA2
        movem.l (a4)+,d2/d4/d6/a0/a3/a6                 ; 008EED20: $4CDC, $4954
        cmpa.w  (a6)+,a6                                ; 008EED24: $BCDE
        add.b   (a4),d6                                 ; 008EED26: $DC14
        subi.w  #$0544,-(a5)                            ; 008EED28: $0565, $0544
        dc.w    $40CC                    ; 008EED2C: dc.w $40CC
        add.w   d6,d0                                   ; 008EED2E: $DD40
        dc.w    $455B                    ; 008EED30: dc.w $455B
        adda.w  a6,a7                                   ; 008EED32: $DECE
        adda.w  a4,a6                                   ; 008EED34: $DCCC
        addq.w  #3,(a5)                                 ; 008EED36: $5655
        addq.b  #1,-(a6)                                ; 008EED38: $5226
        neg.b   $-22FD(a5)                              ; 008EED3A: $442D, $DD03
        and.l   -(a2),d0                                ; 008EED3E: $C0A2
        and.w   a4,d7                                   ; 008EED40: $CE4C
        dc.w    $FA00                    ; 008EED42: dc.w $FA00
        not.w   (a6)                                    ; 008EED44: $4656
        addq.w  #5,(a6)                                 ; 008EED46: $5A56
        dbcs    d6,$008EAA14                            ; 008EED48: $55CE, $BCCA
        dc.w    $C4CC                    ; 008EED4C: dc.w $C4CC
        dc.w    $CDEC                    ; 008EED4E: dc.w $CDEC
        roxl.b  d4,d4                                   ; 008EED50: $E934
        subq.w  #2,-(a6)                                ; 008EED52: $5566
        addq.w  #2,d5                                   ; 008EED54: $5445
        suba.w  a5,a5                                   ; 008EED56: $9ACD
        add.b   d4,$4D(a0,a5.w)                         ; 008EED58: $D930, $D44D
        dc.w    $EDED                    ; 008EED5C: dc.w $EDED
        and.l   -(a6),d5                                ; 008EED5E: $CAA6
        bne.s   $008EEDC8                               ; 008EED60: $6666
        neg.b   a5                                      ; 008EED62: $440D
        dc.w    $BBBD                    ; 008EED64: dc.w $BBBD
        add.w   d6,d4                                   ; 008EED66: $DD44
        adda.l  a4,a6                                   ; 008EED68: $DDCC
        roxr.l  d7,d1                                   ; 008EED6A: $EEB1
        addq.b  #3,$55(a6,d6.w)                         ; 008EED6C: $5636, $6655
        eori.l  #$DDDDC209,$5DDD(a5)                    ; 008EED70: $0BAD, $DDDD, $C209, $5DDD
        rol.l   d6,d2                                   ; 008EED78: $EDBA
        dc.w    $A566                    ; 008EED7A: dc.w $A566
        addq.w  #3,-(a5)                                ; 008EED7C: $5665
        dc.w    $43CD                    ; 008EED7E: dc.w $43CD
        adda.l  (a4)+,a6                                ; 008EED80: $DDDC
        adda.l  (a3)+,a6                                ; 008EED82: $DDDB
        move.l  (a5)+,$-223B(pc)                        ; 008EED84: $25DD, $DDC5
        addq.w  #3,-(a5)                                ; 008EED88: $5665
        addq.w  #3,d3                                   ; 008EED8A: $5643
        dc.w    $4ADE                    ; 008EED8C: dc.w $4ADE
        add.l   d6,(a6)+                                ; 008EED8E: $DD9E
        add.w   d5,d2                                   ; 008EED90: $D445
        dc.w    $41DD                    ; 008EED92: dc.w $41DD
        roxl.l  d6,d4                                   ; 008EED94: $EDB4
        dc.w    $4566                    ; 008EED96: dc.w $4566
        subq.w  #2,(a5)                                 ; 008EED98: $5555
        movem.l (a5)+,d4/d6/d7/a2/a3/a4/a6/a7           ; 008EED9A: $4CDD, $DCD0
        and.l   $-22(a2,a3.w),d6                        ; 008EED9E: $CCB2, $B5DE
        and.w   d5,d5                                   ; 008EEDA2: $CB45
        move.l  -(a6),$4542(a2)                         ; 008EEDA4: $2566, $4542
        dc.w    $CBCE                    ; 008EEDA8: dc.w $CBCE
        add.w   (a4)+,d1                                ; 008EEDAA: $D25C
        dc.w    $CDCA                    ; 008EEDAC: dc.w $CDCA
        dc.w    $ADEC                    ; 008EEDAE: dc.w $ADEC
        add.w   d6,d5                                   ; 008EEDB0: $DA46
        addq.w  #3,(a5)                                 ; 008EEDB2: $5655
        subq.w  #2,(a3)+                                ; 008EEDB4: $555B
        movem.l $-2363(a6),d2/d4/d5/a0/a1/a3/a4/a5/a7   ; 008EEDB6: $4CEE, $BB34, $DC9D
        add.l   #$43545644,d6                           ; 008EEDBC: $DCBC, $4354, $5644
        bcs.s   $008EEDD1                               ; 008EEDC2: $650D
        adda.w  (a4),a7                                 ; 008EEDC4: $DED4
        movem.w $-5224(a4),d0/d3/d4/d6/d7/a2/a3/a5/a7   ; 008EEDC6: $4CAC, $ACD9, $ADDC
        and.b   d1,$64(a4,d6.w)                         ; 008EEDCC: $C334, $6664
        subq.b  #2,a4                                   ; 008EEDD0: $550C
        add.l   $-34(a4,d3.l),d7                        ; 008EEDD2: $DEB4, $3DCC
        cmpa.w  (a3),a6                                 ; 008EEDD6: $BCD3
        move.w  (a5)+,(a5)+                             ; 008EEDD8: $3ADD
        add.w   -(a5),d2                                ; 008EEDDA: $D465
        bcs.s   $008EEE3A                               ; 008EEDDC: $655C
        move.b  (a2)+,$-2130(a2)                        ; 008EEDDE: $155A, $DED0
        bset    d2,a5                                   ; 008EEDE2: $05CD
        cmpa.w  d3,a6                                   ; 008EEDE4: $BCC3
        cmpa.l  a5,a6                                   ; 008EEDE6: $BDCD
        add.w   -(a4),d2                                ; 008EEDE8: $D464
        not.w   d4                                      ; 008EEDEA: $4644
        bls.s   $008EEDB2                               ; 008EEDEC: $63C4
        add.l   d6,$-34(pc,d1.l)                        ; 008EEDEE: $DDBB, $1CCC
        movem.l (a3),d1/d3/d6/d7/a0/a2/a3/a5/a7         ; 008EEDF2: $4CD3, $ADCA
        dc.w    $B553                    ; 008EEDF6: dc.w $B553
        move.l  (a5),$4C34(a2)                          ; 008EEDF8: $2555, $4C34
        dc.w    $CDDB                    ; 008EEDFC: dc.w $CDDB
        andi.l  #$BBDDD4CB,-(a3)                        ; 008EEDFE: $02A3, $BBDD, $D4CB
        and.w   (a6),d6                                 ; 008EEE04: $CC56
        subq.w  #2,d4                                   ; 008EEE06: $5544
        dc.w    $B350                    ; 008EEE08: dc.w $B350
        add.l   d6,(a2)                                 ; 008EEE0A: $DD92
        dc.w    $05BD                    ; 008EEE0C: dc.w $05BD
        lea     $-2366(a4),a6                           ; 008EEE0E: $4DEC, $DC9A
        dc.w    $B566                    ; 008EEE12: dc.w $B566
        addq.l  #5,$-67(a0,d3.w)                        ; 008EEE14: $5AB0, $3299
        and.b   d1,d5                                   ; 008EEE18: $C305
        dc.w    $343D                    ; 008EEE1A: dc.w $343D
        dc.w    $EDDB                    ; 008EEE1C: dc.w $EDDB
        adda.w  (a1)+,a7                                ; 008EEE1E: $DED9
        not.w   -(a5)                                   ; 008EEE20: $4665
        bvs.s   $008EEDE7                               ; 008EEE22: $69C3
        bcc.s   $008EEDF2                               ; 008EEE24: $64CC
        dc.w    $55DD                    ; 008EEE26: dc.w $55DD
        adda.l  (a3)+,a6                                ; 008EEE28: $DDDB
        add.l   -(a1),d7                                ; 008EEE2A: $DEA1
        dbge    d4,$008F4383                            ; 008EEE2C: $5CCC, $5555
        dc.w    $59D4                    ; 008EEE30: dc.w $59D4
        addq.w  #3,a3                                   ; 008EEE32: $564B
        and.l   $-2423(a5),d2                           ; 008EEE34: $C4AD, $DBDD
        adda.l  d3,a6                                   ; 008EEE38: $DDC3
        adda.l  a3,a6                                   ; 008EEE3A: $DDCB
        not.w   -(a4)                                   ; 008EEE3C: $4664
        subq.w  #2,d5                                   ; 008EEE3E: $5545
        bcc.s   $008EEE0B                               ; 008EEE40: $64C9
        and.l   d6,#$ECCDCADC                           ; 008EEE42: $CDBC, $ECCD, $CADC
        and.w   d5,d5                                   ; 008EEE48: $CA45
        move.l  -(a6),$3B35(a2)                         ; 008EEE4A: $2566, $3B35
        dbhi    d5,$008ECB00                            ; 008EEE4E: $52CD, $DCB0
        dc.w    $CCDE                    ; 008EEE52: dc.w $CCDE
        add.b   d0,d6                                   ; 008EEE54: $DC00
        cmp.l   -(a6),d6                                ; 008EEE56: $BCA6
        bne.s   $008EEEB6                               ; 008EEE58: $665C
        and.w   (a5),d2                                 ; 008EEE5A: $C455
        add.w   d4,d2                                   ; 008EEE5C: $D444
        dc.w    $CDCD                    ; 008EEE5E: dc.w $CDCD
        dc.w    $EDCC                    ; 008EEE60: dc.w $EDCC
        cmpa.l  (a1),a6                                 ; 008EEE62: $BDD1
        addq.w  #3,d5                                   ; 008EEE64: $5645
        bhi.s   $008EEEBC                               ; 008EEE66: $6254
        dc.w    $43AC                    ; 008EEE68: dc.w $43AC
        suba.w  (a5)+,a2                                ; 008EEE6A: $94DD
        dc.w    $ADB2                    ; 008EEE6C: dc.w $ADB2
        dc.w    $CDDD                    ; 008EEE6E: dc.w $CDDD
        add.l   $24(a3,d5.w),d1                         ; 008EEE70: $D2B3, $5324
        subq.w  #2,-(a5)                                ; 008EEE74: $5565
        dc.w    $5DD4                    ; 008EEE76: dc.w $5DD4
        dc.w    $5BDD                    ; 008EEE78: dc.w $5BDD
        dc.w    $D5BE                    ; 008EEE7A: dc.w $D5BE
        add.b   $-322B(a1),d5                           ; 008EEE7C: $DA29, $CDD5
        subq.w  #2,d5                                   ; 008EEE80: $5545
        addq.l  #8,-(a6)                                ; 008EEE82: $50A6
        dbls    d5,$008E9860                            ; 008EEE84: $53CD, $A9DA
        dc.w    $0ADC                    ; 008EEE88: dc.w $0ADC
        dc.w    $C3BE                    ; 008EEE8A: dc.w $C3BE
        adda.l  a4,a4                                   ; 008EEE8C: $D9CC
        addq.w  #3,(a5)                                 ; 008EEE8E: $5655
        dc.w    $4335                    ; 008EEE90: dc.w $4335
        dbcc    d5,$008ED2E7                            ; 008EEE92: $54CD, $E453
        move.b  a3,($BCDDDACC).l                        ; 008EEE96: $13CB, $BCDD, $DACC
        dc.w    $4565                    ; 008EEE9C: dc.w $4565
        move.w  (a4),$2BDD(a0)                          ; 008EEE9E: $3154, $2BDD
        movea.w d4,a2                                   ; 008EEEA2: $3444
        lea     $-2433(a6),a1                           ; 008EEEA4: $43EE, $DBCD
        add.w   d5,d6                                   ; 008EEEA8: $DC45
        bcs.s   $008EEF00                               ; 008EEEAA: $6554
        cmp.w   d3,d2                                   ; 008EEEAC: $B443
        dc.w    $5CD3                    ; 008EEEAE: dc.w $5CD3
        sub.w   d2,a5                                   ; 008EEEB0: $954D
        add.b   $-2235(a4),d6                           ; 008EEEB2: $DC2C, $DDCB
        add.w   d4,-(a6)                                ; 008EEEB6: $D966
        dc.w    $4DA5                    ; 008EEEB8: dc.w $4DA5
        dc.w    $4943                    ; 008EEEBA: dc.w $4943
        tst.b   a4                                      ; 008EEEBC: $4A0C
        and.w   d1,a4                                   ; 008EEEBE: $C34C
        add.b   d5,(a4)+                                ; 008EEEC0: $DB1C
        adda.w  (a4)+,a7                                ; 008EEEC2: $DEDC
        bls.s   $008EEE9A                               ; 008EEEC4: $63D4
        subq.w  #2,d5                                   ; 008EEEC6: $5545
        subq.w  #2,a4                                   ; 008EEEC8: $554C
        dc.w    $CBDC                    ; 008EEECA: dc.w $CBDC
        dc.w    $44D2                    ; 008EEECC: dc.w $44D2
        cmp.b   $-2224(a3),d6                           ; 008EEECE: $BC2B, $DDDC
        movea.w -(a6),a2                                ; 008EEED2: $3466
        dc.w    $A155                    ; 008EEED4: dc.w $A155
        dc.w    $1DC0                    ; 008EEED6: dc.w $1DC0
        dc.w    $CCDB                    ; 008EEED8: dc.w $CCDB
        subq.b  #1,$-23(a0,a2.w)                        ; 008EEEDA: $5330, $A4DD
        and.l   d6,#$464B3B55                           ; 008EEEDE: $CDBC, $464B, $3B55
        cmpa.w  (a5),a6                                 ; 008EEEE4: $BCD5
        dc.w    $52DC                    ; 008EEEE6: dc.w $52DC
        dc.w    $4553                    ; 008EEEE8: dc.w $4553
        dc.w    $EADC                    ; 008EEEEA: dc.w $EADC
        add.l   d6,$5D(a5,d4.w)                         ; 008EEEEC: $DDB5, $455D
        add.w   (a4),d2                                 ; 008EEEF0: $D454
        and.w   d1,(a4)+                                ; 008EEEF2: $C35C
        move.w  (a4)+,$-413B(a2)                        ; 008EEEF4: $355C, $BEC5
        and.b   d3,d7                                   ; 008EEEF8: $CE03
        and.l   d6,-(a5)                                ; 008EEEFA: $CDA5
        subq.b  #1,#$0053                               ; 008EEEFC: $533C, $2453
        move.l  a4,$20CE(a2)                            ; 008EEF00: $254C, $20CE
        add.b   $-3B(a5,a3.l),d2                        ; 008EEF04: $D435, $BEC5
        dc.w    $4B54                    ; 008EEF08: dc.w $4B54
        add.l   d1,-(a4)                                ; 008EEF0A: $D3A4
        dc.w    $45C0                    ; 008EEF0C: dc.w $45C0
        move.w  (a3)+,$-3C32(a0)                        ; 008EEF0E: $315B, $C3CE
        sub.w   (a2)+,d2                                ; 008EEF12: $945A
        add.b   d4,d7                                   ; 008EEF14: $DE04
        and.b   d5,-(a5)                                ; 008EEF16: $CB25
        dbcc    d3,$008F445C                            ; 008EEF18: $54CB, $5542
        dc.w    $3CBD                    ; 008EEF1C: dc.w $3CBD
        dc.w    $C5CC                    ; 008EEF1E: dc.w $C5CC
        move.w  $-12BD(a4),-(a2)                        ; 008EEF20: $352C, $ED43
        move.l  (a5),($2253).w                          ; 008EEF24: $21D5, $2253
        and.b   -(a5),d2                                ; 008EEF28: $C425
        movem.l d5,d0/d2/d3/d4/d6/d7/a2/a3/a6           ; 008EEF2A: $4CC5, $4CDD
        dc.w    $52DC                    ; 008EEF2E: dc.w $52DC
        dc.w    $CCCB                    ; 008EEF30: dc.w $CCCB
        dc.w    $AC45                    ; 008EEF32: dc.w $AC45
        and.w   (a3)+,d1                                ; 008EEF34: $C25B
        dc.w    $B555                    ; 008EEF36: dc.w $B555
        dc.w    $5BD4                    ; 008EEF38: dc.w $5BD4
        dc.w    $44CC                    ; 008EEF3A: dc.w $44CC
        roxl.l  d6,d0                                   ; 008EEF3C: $EDB0
        dc.w    $41DE                    ; 008EEF3E: dc.w $41DE
        subq.w  #2,(a5)                                 ; 008EEF40: $5555
        cmpi.w  #$DA55,d5                               ; 008EEF42: $0C45, $DA55
        movem.w -(a3),d0/d2/d3/d6/a0/a1/a3/a5/a7        ; 008EEF46: $4CA3, $AB4D
        cmpa.l  $-6CE0(a4),a6                           ; 008EEF4A: $BDEC, $9320
        cmp.l   $62(a4,d4.w),d1                         ; 008EEF4E: $B2B4, $4562
        dc.w    $B535                    ; 008EEF52: dc.w $B535
        move.l  $-26D3(a5),(a6)+                        ; 008EEF54: $2CED, $D92D
        cmpa.l  a5,a2                                   ; 008EEF58: $B5CD
        movea.w d6,a1                                   ; 008EEF5A: $3246
        and.w   d5,d5                                   ; 008EEF5C: $CB45
        dc.w    $BB5C                    ; 008EEF5E: dc.w $BB5C
        add.w   (a5),d0                                 ; 008EEF60: $D055
        move.l  a4,(a6)+                                ; 008EEF62: $2CCC
        move.w  (a6)+,(a5)+                             ; 008EEF64: $3ADE
        roxl.w  #1,d5                                   ; 008EEF66: $E355
        dc.w    $3DD5                    ; 008EEF68: dc.w $3DD5
        bge.s   $008EEFC1                               ; 008EEF6A: $6C55
        move.w  (a3),$-4C(a2,a5.l)                      ; 008EEF6C: $3593, $DCB4
        cmp.b   (a0),d6                                 ; 008EEF70: $BC10
        dc.w    $4DDD                    ; 008EEF72: dc.w $4DDD
        move.w  a6,$-439A(a0)                           ; 008EEF74: $314E, $BC66
        dc.w    $4BC5                    ; 008EEF78: dc.w $4BC5
        bcs.s   $008EEF39                               ; 008EEF7A: $65BD
        roxr.b  d6,d5                                   ; 008EEF7C: $EC35
        dc.w    $1BC9                    ; 008EEF7E: dc.w $1BC9
        bset    d6,$33CD(a4)                            ; 008EEF80: $0DEC, $33CD
        addq.w  #3,-(a4)                                ; 008EEF84: $5664
        add.l   #$54953ACD,d6                           ; 008EEF86: $DCBC, $5495, $3ACD
        dc.w    $44BD                    ; 008EEF8C: dc.w $44BD
        add.b   (a5)+,d6                                ; 008EEF8E: $DC1D
        add.w   (a5),d2                                 ; 008EEF90: $D455
        subq.l  #5,-(a5)                                ; 008EEF92: $5BA5
        dc.w    $4B35                    ; 008EEF94: dc.w $4B35
        dc.w    $5DDD                    ; 008EEF96: dc.w $5DDD
        move.l  (a4),$-1225(a2)                         ; 008EEF98: $2554, $EDDB
        jmp     (a5)                                    ; 008EEF9C: $4ED5
        dc.w    $4565                    ; 008EEF9E: dc.w $4565
        lsr.w   #1,d5                                   ; 008EEFA0: $E24D
        and.w   d4,d2                                   ; 008EEFA2: $C444
        dc.w    $AC65                    ; 008EEFA4: dc.w $AC65
        cmpa.w  (a4)+,a6                                ; 008EEFA6: $BCDC
        movem.l (a4)+,d0/d1/d3/d4/d6/d7/a0/a2/a3/a6/a7  ; 008EEFA8: $4CDC, $CDDB
        addq.b  #3,(a0)                                 ; 008EEFAC: $5610
        subq.w  #2,(a4)+                                ; 008EEFAE: $555C
        and.b   (a3),d2                                 ; 008EEFB0: $C413
        lea     (a4),a6                                 ; 008EEFB2: $4DD4
        dc.w    $44EE                    ; 008EEFB4: dc.w $44EE
        dc.w    $B333                    ; 008EEFB6: dc.w $B333
        movea.l (a4)+,a2                                ; 008EEFB8: $245C
        add.w   d6,(a4)                                 ; 008EEFBA: $DD54
        cmp.w   -(a6),d6                                ; 008EEFBC: $BC66
        add.w   d2,d6                                   ; 008EEFBE: $DC42
        adda.w  d6,a7                                   ; 008EEFC0: $DEC6
        dc.w    $5DD2                    ; 008EEFC2: dc.w $5DD2
        neg.b   d3                                      ; 008EEFC4: $4403
        move.l  $-24(a4,a1.l),d6                        ; 008EEFC6: $2C34, $9DDC
        movea.w a3,a2                                   ; 008EEFCA: $344B
        dc.w    $A55C                    ; 008EEFCC: dc.w $A55C
        add.b   $34(a2,d3.w),d2                         ; 008EEFCE: $D432, $3434
        dc.w    $49CE                    ; 008EEFD2: dc.w $49CE
        asr.w   #6,d3                                   ; 008EEFD4: $EC43
        dc.w    $4D42                    ; 008EEFD6: dc.w $4D42
        and.w   d2,(a1)                                 ; 008EEFD8: $C551
        add.w   a2,d2                                   ; 008EEFDA: $D44A
        dc.w    $52C5                    ; 008EEFDC: dc.w $52C5
        neg.w   (a3)+                                   ; 008EEFDE: $445B
        cmpa.l  (a6)+,a4                                ; 008EEFE0: $B9DE
        adda.l  d3,a6                                   ; 008EEFE2: $DDC3
        dc.w    $5CD5                    ; 008EEFE4: dc.w $5CD5
        bcs.s   $008EEF91                               ; 008EEFE6: $65A9
        and.b   (a4),d6                                 ; 008EEFE8: $CC14
        dc.w    $A565                    ; 008EEFEA: dc.w $A565
        dc.w    $3DEE                    ; 008EEFEC: dc.w $3DEE
        dc.w    $3BDD                    ; 008EEFEE: dc.w $3BDD
        cmp.l   $-1D(a5,d5.l),d2                        ; 008EEFF0: $B4B5, $5CE3
        movea.w (a1),a3                                 ; 008EEFF4: $3651
        dc.w    $B34B                    ; 008EEFF6: dc.w $B34B
        dc.w    $43A2                    ; 008EEFF8: dc.w $43A2
        subq.b  #1,$-2212(a6)                           ; 008EEFFA: $532E, $DDEE
        addq.w  #3,(a5)+                                ; 008EEFFE: $565D
        and.w   d3,d2                                   ; 008EF000: $C443
        movea.w d6,a5                                   ; 008EF002: $3A46
        dc.w    $4554                    ; 008EF004: dc.w $4554
        suba.w  a3,a6                                   ; 008EF006: $9CCB
        dc.w    $DE3D                    ; 008EF008: dc.w $DE3D
        dc.w    $EBDC                    ; 008EF00A: dc.w $EBDC
        dbls    d3,$008F3562                            ; 008EF00C: $53CB, $4554
        subq.w  #1,-(a5)                                ; 008EF010: $5365
        and.w   (a3),d6                                 ; 008EF012: $CC53
        and.b   $-43(pc,a5.l),d6                        ; 008EF014: $CC3B, $DDBD
        dc.w    $EDC3                    ; 008EF018: dc.w $EDC3
        dc.w    $59D1                    ; 008EF01A: dc.w $59D1
        dc.w    $4565                    ; 008EF01C: dc.w $4565
        bne.s   $008EEFFD                               ; 008EF01E: $66DD
        dc.w    $53DA                    ; 008EF020: dc.w $53DA
        and.b   d4,$-12(a3,a5.l)                        ; 008EF022: $C933, $DBEE
        dc.w    $CCDB                    ; 008EF026: dc.w $CCDB
        cmp.w   (a6),d6                                 ; 008EF028: $BC56
        bhi.s   $008EF071                               ; 008EF02A: $6245
        dc.w    $A954                    ; 008EF02C: dc.w $A954
        move.l  $-5CB5(a3),$-23(a1,a5.l)                ; 008EF02E: $23AB, $A34B, $DCDD
        ror.b   d7,d4                                   ; 008EF034: $EE3C
        and.w   d2,-(a6)                                ; 008EF036: $C566
        bcs.s   $008EF096                               ; 008EF038: $655C
        and.b   $45(a3,a4.l),d5                         ; 008EF03A: $CA33, $C945
        dc.w    $22BE                    ; 008EF03E: dc.w $22BE
        dc.w    $EECD                    ; 008EF040: dc.w $EECD
        adda.w  d4,a6                                   ; 008EF042: $DCC4
        bcs.s   $008EF07B                               ; 008EF044: $6535
        addq.w  #1,(a5)                                 ; 008EF046: $5255
        subq.l  #5,(a2)                                 ; 008EF048: $5B92
        dc.w    $BB45                    ; 008EF04A: dc.w $BB45
        dc.w    $CDCE                    ; 008EF04C: dc.w $CDCE
        dc.w    $EDEC                    ; 008EF04E: dc.w $EDEC
        dc.w    $B946                    ; 008EF050: dc.w $B946
        bne.s   $008EF0AF                               ; 008EF052: $665B
        move.l  d4,$-32CC(a2)                           ; 008EF054: $2544, $CD34
        dc.w    $4C3A                    ; 008EF058: dc.w $4C3A
        dc.w    $CEDC                    ; 008EF05A: dc.w $CEDC
        adda.l  (a5)+,a6                                ; 008EF05C: $DDDD
        move.w  d4,$5654(a0)                            ; 008EF05E: $3144, $5654
        move.l  (a4),$3CB4(a1)                          ; 008EF062: $2354, $3CB4
        and.b   d5,-(a2)                                ; 008EF066: $CB22
        dc.w    $ADDE                    ; 008EF068: dc.w $ADDE
        move.w  (a2)+,(a6)+                             ; 008EF06A: $3CDA
        dc.w    $3BC4                    ; 008EF06C: dc.w $3BC4
        not.w   (a2)                                    ; 008EF06E: $4652
        addq.w  #3,(a4)+                                ; 008EF070: $565C
        add.w   d4,d0                                   ; 008EF072: $D940
        move.b  a4,(a6)+                                ; 008EF074: $1CCC
        adda.l  (a4)+,a6                                ; 008EF076: $DDDC
        adda.l  a5,a1                                   ; 008EF078: $D3CD
        add.w   (a5),d0                                 ; 008EF07A: $D055
        subq.w  #2,(a5)                                 ; 008EF07C: $5555
        move.b  $-236F(a5),$-22BB(a2)                   ; 008EF07E: $156D, $DC91, $DD45
        dbls    d5,$008ECE62                            ; 008EF084: $53CD, $DDDC
        move.l  $56(a2,d5.w),$4A(a1,a2.w)               ; 008EF088: $23B2, $5556, $A14A
        dc.w    $ABDC                    ; 008EF08E: dc.w $ABDC
        dbls    d2,$008ECD5B                            ; 008EF090: $53CA, $DCC9
        dc.w    $CECC                    ; 008EF094: dc.w $CECC
        and.w   (a5),d2                                 ; 008EF096: $C455
        addq.w  #2,-(a5)                                ; 008EF098: $5465
        dc.w    $3DDB                    ; 008EF09A: dc.w $3DDB
        neg.l   (a2)+                                   ; 008EF09C: $449A
        move.l  $-12(pc,d5.l),(a2)                      ; 008EF09E: $24BB, $5CEE
        adda.w  (a4)+,a6                                ; 008EF0A2: $DCDC
        subq.w  #2,-(a5)                                ; 008EF0A4: $5565
        subq.w  #2,(a0)                                 ; 008EF0A6: $5550
        and.l   $52(a4,a4.l),d6                         ; 008EF0A8: $CCB4, $CC52
        and.b   d5,d0                                   ; 008EF0AC: $CB00
        adda.w  a5,a7                                   ; 008EF0AE: $DECD
        roxr.l  d6,d4                                   ; 008EF0B0: $ECB4
        movea.w (a5),a3                                 ; 008EF0B2: $3655
        subq.w  #2,(a3)                                 ; 008EF0B4: $5553
        movea.w (a4)+,a5                                ; 008EF0B6: $3A5C
        add.b   $-23(a3,d4.l),d6                        ; 008EF0B8: $DC33, $4DDD
        dc.w    $B9BD                    ; 008EF0BC: dc.w $B9BD
        add.l   d6,$65(a1,d5.w)                         ; 008EF0BE: $DDB1, $5565
        move.w  d3,$24CD(a2)                            ; 008EF0C2: $3543, $24CD
        and.b   d5,-(a5)                                ; 008EF0C6: $CB25
        dc.w    $5CEB                    ; 008EF0C8: dc.w $5CEB
        cmpa.l  (a5)+,a6                                ; 008EF0CA: $BDDD
        add.b   d6,(a4)+                                ; 008EF0CC: $DD1C
        movea.l -(a6),a3                                ; 008EF0CE: $2666
        dc.w    $4554                    ; 008EF0D0: dc.w $4554
        dc.w    $AD3D                    ; 008EF0D2: dc.w $AD3D
        adda.l  d4,a6                                   ; 008EF0D4: $DDC4
        dc.w    $4394                    ; 008EF0D6: dc.w $4394
        cmpa.l  a4,a6                                   ; 008EF0D8: $BDCC
        adda.l  a3,a6                                   ; 008EF0DA: $DDCB
        move.w  -(a5),$3565(a2)                         ; 008EF0DC: $3565, $3565
        dc.w    $CEC0                    ; 008EF0E0: dc.w $CEC0
        and.b   d6,-(a4)                                ; 008EF0E2: $CD24
        dc.w    $4BDC                    ; 008EF0E4: dc.w $4BDC
        add.b   (a4)+,d6                                ; 008EF0E6: $DC1C
        add.w   (a4),d5                                 ; 008EF0E8: $DA54
        not.b   -(a3)                                   ; 008EF0EA: $4623
        subq.l  #2,(a6)+                                ; 008EF0EC: $559E
        cmpa.w  a4,a5                                   ; 008EF0EE: $BACC
        move.w  -(a4),$04(a1,d3.l)                      ; 008EF0F0: $33A4, $3904
        dc.w    $CDC1                    ; 008EF0F4: dc.w $CDC1
        and.b   $35(a3,d4.w),d6                         ; 008EF0F6: $CC33, $4535
        dc.w    $4DC4                    ; 008EF0FA: dc.w $4DC4
        dc.w    $4BDD                    ; 008EF0FC: dc.w $4BDD
        and.w   (a4),d2                                 ; 008EF0FE: $C454
        sub.b   (a5),d1                                 ; 008EF100: $9215
        bset    d6,a5                                   ; 008EF102: $0DCD
        adda.l  a4,a1                                   ; 008EF104: $D3CC
        dbne    d5,$008EB55C                            ; 008EF106: $56CD, $C454
        move.w  -(a1),-(a0)                             ; 008EF10A: $3121
        and.b   $40(a5,d2.w),d6                         ; 008EF10C: $CC35, $2040
        and.l   d4,(a6)+                                ; 008EF110: $C99E
        roxr.w  #7,d5                                   ; 008EF112: $EE55
        dc.w    $4554                    ; 008EF114: dc.w $4554
        move.w  (a5)+,d2                                ; 008EF116: $341D
        cmpa.l  d3,a1                                   ; 008EF118: $B3C3
        addq.w  #6,(a5)                                 ; 008EF11A: $5C55
        subq.l  #2,#$DEDECDC4                           ; 008EF11C: $55BC, $DEDE, $CDC4
        addq.w  #2,(a4)                                 ; 008EF122: $5454
        dc.w    $353D                    ; 008EF124: dc.w $353D
        dc.w    $49A4                    ; 008EF126: dc.w $49A4
        neg.w   (a2)                                    ; 008EF128: $4452
        addq.l  #2,$-2222(a5)                           ; 008EF12A: $54AD, $DDDE
        and.l   d6,$41(a3,d5.w)                         ; 008EF12E: $CDB3, $5541
        dc.w    $455C                    ; 008EF132: dc.w $455C
        and.w   d4,d2                                   ; 008EF134: $C444
        dc.w    $45BA                    ; 008EF136: dc.w $45BA
        dc.w    $CABD                    ; 008EF138: dc.w $CABD
        dc.w    $DD3D                    ; 008EF13A: dc.w $DD3D
        roxr.w  #7,d6                                   ; 008EF13C: $EE56
        addq.b  #3,$1CB4(a4)                            ; 008EF13E: $562C, $1CB4
        move.l  d5,$3233(a4)                            ; 008EF142: $2945, $3233
        dc.w    $53DE                    ; 008EF146: dc.w $53DE
        adda.w  (a5)+,a6                                ; 008EF148: $DCDD
        add.w   (a4),d2                                 ; 008EF14A: $D454
        addq.l  #2,$-6D(a3,d5.w)                        ; 008EF14C: $54B3, $5593
        move.w  $1B(a4,d4.w),$-32(a6,d2.w)              ; 008EF150: $3DB4, $441B, $25CE
        roxr.l  d7,d3                                   ; 008EF156: $EEB3
        and.w   d5,d5                                   ; 008EF158: $CB45
        dc.w    $4555                    ; 008EF15A: dc.w $4555
        dc.w    $B304                    ; 008EF15C: dc.w $B304
        and.l   -(a5),d6                                ; 008EF15E: $CCA5
        dbcs    d3,$008E9E3F                            ; 008EF160: $55CB, $ACDD
        ror.l   d6,d4                                   ; 008EF164: $ECBC
        and.w   d1,(a4)                                 ; 008EF166: $C354
        subq.w  #2,(a5)                                 ; 008EF168: $5555
        movem.l (a3)+,d2/d3/d4/d6/a2/a6/a7              ; 008EF16A: $4CDB, $C45C
        sub.b   d1,#$00C2                               ; 008EF16E: $933C, $3BC2
        dc.w    $ADE9                    ; 008EF172: dc.w $ADE9
        dc.w    $A444                    ; 008EF174: dc.w $A444
        neg.l   $-25(a3,d3.l)                           ; 008EF176: $44B3, $3BDB
        dc.w    $44C5                    ; 008EF17A: dc.w $44C5
        movea.w d4,a1                                   ; 008EF17C: $3244
        move.l  $-14(a2,a4.l),d0                        ; 008EF17E: $2032, $CDEC
        dc.w    $45C0                    ; 008EF182: dc.w $45C0
        neg.w   (a5)+                                   ; 008EF184: $445D
        dc.w    $C4DB                    ; 008EF186: dc.w $C4DB
        dc.w    $4551                    ; 008EF188: dc.w $4551
        add.w   -(a5),d5                                ; 008EF18A: $DA65
        dc.w    $1CBD                    ; 008EF18C: dc.w $1CBD
        ror.b   d6,d4                                   ; 008EF18E: $EC3C
        cmp.b   d5,d6                                   ; 008EF190: $BC05
        cmp.w   a4,d6                                   ; 008EF192: $BC4C
        dc.w    $B553                    ; 008EF194: dc.w $B553
        dc.w    $5CC4                    ; 008EF196: dc.w $5CC4
        dc.w    $4395                    ; 008EF198: dc.w $4395
        dc.w    $3BCD                    ; 008EF19A: dc.w $3BCD
        dc.w    $ECD2                    ; 008EF19C: dc.w $ECD2
        move.w  d5,$5BB4(a1)                            ; 008EF19E: $3345, $5BB4
        cmpa.l  (a5),a6                                 ; 008EF1A2: $BDD5
        subq.b  #1,$3C(a3,d4.w)                         ; 008EF1A4: $5333, $443C
        dc.w    $40DD                    ; 008EF1A8: dc.w $40DD
        dc.w    $CCEC                    ; 008EF1AA: dc.w $CCEC
        neg.l   $54(a2,d0.w)                            ; 008EF1AC: $44B2, $0154
        dc.w    $BB45                    ; 008EF1B0: dc.w $BB45
        dc.w    $4324                    ; 008EF1B2: dc.w $4324
        dc.w    $4004                    ; 008EF1B4: dc.w $4004
        move.w  a4,(a6)+                                ; 008EF1B6: $3CCC
        dc.w    $EDCC                    ; 008EF1B8: dc.w $EDCC
        and.w   d1,a4                                   ; 008EF1BA: $C34C
        subq.l  #2,(a3)+                                ; 008EF1BC: $559B
        sub.w   d1,(a5)                                 ; 008EF1BE: $9355
        movea.b a4,a2                                   ; 008EF1C0: $144C
        neg.b   (a4)+                                   ; 008EF1C2: $441C
        move.l  $-13D4(a5),$-65(a4,a5.l)                ; 008EF1C4: $29AD, $EC2C, $DD9B
        addq.w  #2,(a5)                                 ; 008EF1CA: $5455
        dc.w    $455C                    ; 008EF1CC: dc.w $455C
        move.b  -(a0),(a2)                              ; 008EF1CE: $14A0
        dc.w    $44CD                    ; 008EF1D0: dc.w $44CD
        cmpa.w  d2,a6                                   ; 008EF1D2: $BCC2
        dc.w    $4DDD                    ; 008EF1D4: dc.w $4DDD
        and.w   d5,a3                                   ; 008EF1D6: $CB4B
        subq.l  #2,$5B(a4,d5.w)                         ; 008EF1D8: $55B4, $545B
        dc.w    $452C                    ; 008EF1DC: dc.w $452C
        dc.w    $BD9C                    ; 008EF1DE: dc.w $BD9C
        and.b   (a1)+,d6                                ; 008EF1E0: $CC19
        adda.l  (a3),a6                                 ; 008EF1E2: $DDD3
        movea.l d5,a6                                   ; 008EF1E4: $2C45
        movea.w (a4),a2                                 ; 008EF1E6: $3454
        dc.w    $4542                    ; 008EF1E8: dc.w $4542
        add.w   d6,a2                                   ; 008EF1EA: $DD4A
        dc.w    $A32B                    ; 008EF1EC: dc.w $A32B
        adda.l  d3,a0                                   ; 008EF1EE: $D1C3
        and.l   $-5B(a5,a2.l),d7                        ; 008EF1F0: $CEB5, $ACA5
        subq.b  #2,-(a5)                                ; 008EF1F4: $5525
        neg.l   #$BAAACCBA                              ; 008EF1F6: $44BC, $BAAA, $CCBA
        move.l  $-3353(a3),(a0)                         ; 008EF1FC: $20AB, $CCAD
        add.b   d5,$44(a5,d5.w)                         ; 008EF200: $DB35, $5644
        move.w  #$BA5A,(a0)                             ; 008EF204: $30BC, $BA5A
        and.w   d4,d6                                   ; 008EF208: $CC44
        cmpa.l  a4,a1                                   ; 008EF20A: $B3CC
        adda.l  (a4)+,a6                                ; 008EF20C: $DDDC
        movea.b d5,a2                                   ; 008EF20E: $1445
        bpl.s   $008EF1C3                               ; 008EF210: $6AB1
        move.w  $2333(a3),(a1)                          ; 008EF212: $32AB, $2333
        dc.w    $CCC5                    ; 008EF216: dc.w $CCC5
        dc.w    $5CDD                    ; 008EF218: dc.w $5CDD
        dc.w    $ADCC                    ; 008EF21A: dc.w $ADCC
        add.w   d1,d5                                   ; 008EF21C: $D345
        addq.w  #2,(a3)                                 ; 008EF21E: $5453
        add.w   d5,d5                                   ; 008EF220: $DB45
        dc.w    $4AC4                    ; 008EF222: dc.w $4AC4
        move.b  d5,$-4223(a5)                           ; 008EF224: $1B45, $BDDD
        roxr.b  d1,d3                                   ; 008EF228: $E233
        cmpa.l  d5,a6                                   ; 008EF22A: $BDC5
        bcs.s   $008EF280                               ; 008EF22C: $6552
        cmpa.w  a4,a2                                   ; 008EF22E: $B4CC
        dc.w    $459A                    ; 008EF230: dc.w $459A
        move.w  $-22(a2,a4.l),d6                        ; 008EF232: $3C32, $CDDE
        roxl.b  d5,d2                                   ; 008EF236: $EB32
        movea.w (a4),a1                                 ; 008EF238: $3254
        movea.w (a1)+,a3                                ; 008EF23A: $3659
        dc.w    $4523                    ; 008EF23C: dc.w $4523
        dc.w    $43DD                    ; 008EF23E: dc.w $43DD
        cmp.b   $-23(a0,a5.l),d6                        ; 008EF240: $BC30, $DDDD
        add.b   -(a5),d5                                ; 008EF244: $DA25
        subi.w  #$55B2,(a4)                             ; 008EF246: $0554, $55B2
        dc.w    $4323                    ; 008EF24A: dc.w $4323
        movem.l (a4)+,d0/d1/d3/d4/d5/d7/a0/a1/a6/a7     ; 008EF24C: $4CDC, $C3BB
        adda.l  (a5)+,a6                                ; 008EF250: $DDDD
        add.w   d5,d4                                   ; 008EF252: $DB44
        dc.w    $4565                    ; 008EF254: dc.w $4565
        addq.l  #2,-(a4)                                ; 008EF256: $54A4
        move.l  d3,(a2)+                                ; 008EF258: $24C3
        dc.w    $ADDD                    ; 008EF25A: dc.w $ADDD
        and.b   d2,(a4)+                                ; 008EF25C: $C51C
        dc.w    $D13D                    ; 008EF25E: dc.w $D13D
        and.b   $56(a4,a3.w),d6                         ; 008EF260: $CC34, $B456
        cmp.b   -(a5),d1                                ; 008EF264: $B225
        subq.l  #5,$-54(a3,a4.l)                        ; 008EF266: $5BB3, $CDAC
        and.w   a4,d2                                   ; 008EF26A: $C44C
        cmpa.w  (a5)+,a5                                ; 008EF26C: $BADD
        adda.l  d5,a6                                   ; 008EF26E: $DDC5
        sub.w   -(a5),d2                                ; 008EF270: $9465
        dc.w    $435A                    ; 008EF272: dc.w $435A
        move.l  a5,($B32C1342).l                        ; 008EF274: $23CD, $B32C, $1342
        dc.w    $CDED                    ; 008EF27A: dc.w $CDED
        dc.w    $AC34                    ; 008EF27C: dc.w $AC34
        move.w  -(a5),$5D35(a2)                         ; 008EF27E: $3565, $5D35
        sub.b   d5,#$00BD                               ; 008EF282: $9B3C, $23BD
        and.l   $-2223(a5),d2                           ; 008EF286: $C4AD, $DDDD
        and.w   (a5),d5                                 ; 008EF28A: $CA55
        addq.w  #3,d3                                   ; 008EF28C: $5643
        movea.l (a4)+,a2                                ; 008EF28E: $245C
        dc.w    $B4BD                    ; 008EF290: dc.w $B4BD
        dc.w    $A41B                    ; 008EF292: dc.w $A41B
        cmpa.l  a6,a1                                   ; 008EF294: $B3CE
        asl     (a5)+                                   ; 008EF296: $E1DD
        and.w   -(a6),d2                                ; 008EF298: $C466
        subq.w  #2,(a5)                                 ; 008EF29A: $5555
        move.w  $-6F50(pc),(a5)                         ; 008EF29C: $3ABA, $90B0
        dc.w    $ACCC                    ; 008EF2A0: dc.w $ACCC
        add.l   #$DECB5555,d6                           ; 008EF2A2: $DCBC, $DECB, $5555
        subq.w  #2,d4                                   ; 008EF2A8: $5544
        addq.l  #5,(a3)                                 ; 008EF2AA: $5A93
        and.b   #$00CD,d6                               ; 008EF2AC: $CC3C, $A4CD
        dc.w    $CDCE                    ; 008EF2B0: dc.w $CDCE
        dc.w    $C5BD                    ; 008EF2B2: dc.w $C5BD
        not.w   (a4)                                    ; 008EF2B4: $4654
        addq.l  #3,$1CD4(a2)                            ; 008EF2B6: $56AA, $1CD4
        move.w  $-3333(a2),-(a0)                        ; 008EF2BA: $312A, $CCCD
        cmpa.w  (a4)+,a6                                ; 008EF2BE: $BCDC
        dc.w    $5CC3                    ; 008EF2C0: dc.w $5CC3
        subq.w  #2,d5                                   ; 008EF2C2: $5545
        subq.l  #1,$-2BC7(a5)                           ; 008EF2C4: $53AD, $D439
        move.w  a3,$-2BD3(a5)                           ; 008EF2C8: $3B4B, $D42D
        dc.w    $ACCB                    ; 008EF2CC: dc.w $ACCB
        move.w  $41(a4,d5.w),-(a1)                      ; 008EF2CE: $3334, $5441
        and.b   d4,d6                                   ; 008EF2D2: $CC04
        cmp.b   #$0042,d1                               ; 008EF2D4: $B23C, $BA42
        add.b   d1,$2AB2(a3)                            ; 008EF2D8: $D32B, $2AB2
        and.b   d6,$45(a2,d3.w)                         ; 008EF2DC: $CD32, $3445
        and.w   d2,d6                                   ; 008EF2E0: $CC42
        cmp.b   -(a1),d2                                ; 008EF2E2: $B421
        move.l  #$B10DB3D0,(a1)                         ; 008EF2E4: $22BC, $B10D, $B3D0
        move.w  $33(a5,d5.w),-(a6)                      ; 008EF2EA: $3D35, $5433
        and.w   (a2)+,d0                                ; 008EF2EE: $C05A
        add.l   d1,(a3)                                 ; 008EF2F0: $D393
        dbge    d2,$008EB741                            ; 008EF2F2: $5CCA, $C44D
        dc.w    $C2CA                    ; 008EF2F6: dc.w $C2CA
        cmpa.l  (a4),a6                                 ; 008EF2F8: $BDD4
        addq.b  #2,(a3)                                 ; 008EF2FA: $5413
        dc.w    $55C3                    ; 008EF2FC: dc.w $55C3
        and.w   d1,(a3)                                 ; 008EF2FE: $C353
        move.l  (a1)+,(a6)+                             ; 008EF300: $2CD9
        dbcc    d5,$008EB0B7                            ; 008EF302: $54CD, $BDB3
        add.l   d4,$35(a3,d4.w)                         ; 008EF306: $D9B3, $4435
        sub.b   d5,-(a5)                                ; 008EF30A: $9B25
        eori.w  #$B94C,d2                               ; 008EF30C: $0B42, $B94C
        dc.w    $B31C                    ; 008EF310: dc.w $B31C
        dc.w    $BBBD                    ; 008EF312: dc.w $BBBD
        adda.l  d2,a6                                   ; 008EF314: $DDC2
        bcs.s   $008EF2CD                               ; 008EF316: $65B5
        dc.w    $4B5A                    ; 008EF318: dc.w $4B5A
        and.w   a3,d6                                   ; 008EF31A: $CC4B
        and.w   d5,a4                                   ; 008EF31C: $CB4C
        dbcc    d5,$008EA6DC                            ; 008EF31E: $54CD, $B3BC
        and.l   $55(a5,a1.w),d6                         ; 008EF322: $CCB5, $9455
        bset    d5,a4                                   ; 008EF326: $0BCC
        cmpa.l  d3,a0                                   ; 008EF328: $B1C3
        subq.l  #2,($34C2CDDD).l                        ; 008EF32A: $55B9, $34C2, $CDDD
        add.b   d5,$55(a4,d5.w)                         ; 008EF330: $DB34, $5455
        sub.l   d6,$44(a0,a4.l)                         ; 008EF334: $9DB0, $CC44
        movea.w (a2)+,a1                                ; 008EF338: $325A
        and.l   $-233D(a5),d1                           ; 008EF33A: $C2AD, $DCC3
        movem.l d5,d0/d1/d3/d4/d6/a0/a2/a4/a6           ; 008EF33E: $4CC5, $555B
        and.b   $-3B(a4,a4.l),d6                        ; 008EF342: $CC34, $CCC5
        subq.l  #1,#$3DB2BCCA                           ; 008EF346: $53BC, $3DB2, $BCCA
        add.w   d6,d5                                   ; 008EF34C: $DD45
        addq.w  #2,d1                                   ; 008EF34E: $5441
        cmp.w   d4,d6                                   ; 008EF350: $BC44
        dc.w    $ABA4                    ; 008EF352: dc.w $ABA4
        move.l  (a3)+,$-3534(a4)                        ; 008EF354: $295B, $CACC
        move.b  a2,(a5)+                                ; 008EF358: $1ACA
        lea     (a5),a5                                 ; 008EF35A: $4BD5
        dc.w    $44CC                    ; 008EF35C: dc.w $44CC
        subi.b  #$00C3,(a3)+                            ; 008EF35E: $041B, $54C3
        move.w  a3,(a2)+                                ; 008EF362: $34CB
        cmp.b   $-25(a4,a2.l),d6                        ; 008EF364: $BC34, $ACDB
        suba.l  a4,a2                                   ; 008EF368: $95CC
        move.w  a4,($A33445AB).l                        ; 008EF36A: $33CC, $A334, $45AB
        dc.w    $43CB                    ; 008EF370: dc.w $43CB
        subq.l  #1,$4DDC(pc)                            ; 008EF372: $53BA, $4DDC
        and.b   d1,$-3FBE(a3)                           ; 008EF376: $C32B, $C042
        move.b  (a3),$-4DAC(a1)                         ; 008EF37A: $1353, $B254
        and.b   -(a3),d6                                ; 008EF37E: $CC23
        dc.w    $49BD                    ; 008EF380: dc.w $49BD
        and.b   d4,a4                                   ; 008EF382: $C90C
        cmp.l   $-55(a3,a3.l),d5                        ; 008EF384: $BAB3, $BBAB
        movea.w d5,a2                                   ; 008EF388: $3445
        dc.w    $44DC                    ; 008EF38A: dc.w $44DC
        dc.w    $45CC                    ; 008EF38C: dc.w $45CC
        dc.w    $42CC                    ; 008EF38E: dc.w $42CC
        and.l   d4,$-65(pc,d1.w)                        ; 008EF390: $C9BB, $129B
        move.l  $-44(a1,d4.w),d2                        ; 008EF394: $2431, $45BC
        dc.w    $43DB                    ; 008EF398: dc.w $43DB
        dc.w    $4BB3                    ; 008EF39A: dc.w $4BB3
        dc.w    $AC40                    ; 008EF39C: dc.w $AC40
        and.b   d2,a4                                   ; 008EF39E: $C50C
        dc.w    $CCDB                    ; 008EF3A0: dc.w $CCDB
        move.b  d3,$54BB(a1)                            ; 008EF3A2: $1343, $54BB
        move.w  (a1)+,(a5)+                             ; 008EF3A6: $3AD9
        subq.l  #4,$3A(a3,d4.w)                         ; 008EF3A8: $59B3, $443A
        btst    d4,(a5)+                                ; 008EF3AC: $091D
        cmpa.l  a3,a0                                   ; 008EF3AE: $B1CB
        move.l  d4,(a6)+                                ; 008EF3B0: $2CC4
        dc.w    $4903                    ; 008EF3B2: dc.w $4903
        move.w  (a3),(a5)+                              ; 008EF3B4: $3AD3
        subq.w  #2,a3                                   ; 008EF3B6: $554B
        sub.b   $-5FD4(a3),d2                           ; 008EF3B8: $942B, $A02C
        adda.w  (a5)+,a6                                ; 008EF3BC: $DCDD
        dc.w    $A352                    ; 008EF3BE: dc.w $A352
        cmp.b   -(a4),d2                                ; 008EF3C0: $B424
        neg.w   a3                                      ; 008EF3C2: $444B
        movea.b a4,a2                                   ; 008EF3C4: $144C
        dc.w    $ABB3                    ; 008EF3C6: dc.w $ABB3
        bset    d5,d2                                   ; 008EF3C8: $0BC2
        and.l   #$9CC45333,d6                           ; 008EF3CA: $CCBC, $9CC4, $5333
        move.w  (a4),(a2)                               ; 008EF3D0: $3494
        subi.b  #$00CB,a2                               ; 008EF3D2: $040A, $94CB
        move.w  (a5)+,(a6)+                             ; 008EF3D6: $3CDD
        dc.w    $B34D                    ; 008EF3D8: dc.w $B34D
        and.b   $-53(a5,d4.l),d2                        ; 008EF3DA: $C435, $49AD
        neg.b   $34BB(a3)                               ; 008EF3DE: $442B, $34BB
        dc.w    $52C4                    ; 008EF3E2: dc.w $52C4
        dc.w    $ACC1                    ; 008EF3E4: dc.w $ACC1
        dc.w    $BBBA                    ; 008EF3E6: dc.w $BBBA
        and.l   d5,-(a3)                                ; 008EF3E8: $CBA3
        dbcc    d4,$008F183E                            ; 008EF3EA: $54CC, $2452
        move.w  $4C(pc,d4.w),(a5)                       ; 008EF3EE: $3ABB, $434C
        move.w  $-2F33(a5),(a2)                         ; 008EF3F2: $34AD, $D0CD
        add.l   $53(a3,d4.w),d5                         ; 008EF3F6: $DAB3, $4453
        addq.l  #1,$4A30(pc)                            ; 008EF3FA: $52BA, $4A30
        move.w  d2,$2BCC(a1)                            ; 008EF3FE: $3342, $2BCC
        add.b   d6,a4                                   ; 008EF402: $DD0C
        add.b   $32(a4,d4.w),d5                         ; 008EF404: $DA34, $4432
        andi.w  #$9C35,(a4)                             ; 008EF408: $0354, $9C35
        subq.l  #8,(a3)+                                ; 008EF40C: $519B
        move.b  (a5)+,(a6)+                             ; 008EF40E: $1CDD
        add.b   (a4)+,d6                                ; 008EF410: $DC1C
        asl.w   #1,d4                                   ; 008EF412: $E344
        neg.w   (a4)                                    ; 008EF414: $4454
        and.w   d5,d4                                   ; 008EF416: $CB44
        subq.l  #1,(a4)                                 ; 008EF418: $5394
        and.w   (a5)+,d2                                ; 008EF41A: $C45D
        dc.w    $D4BD                    ; 008EF41C: dc.w $D4BD
        cmpa.l  a1,a6                                   ; 008EF41E: $BDC9
        adda.l  d5,a5                                   ; 008EF420: $DBC5
        subq.b  #2,$34(a4,d1.w)                         ; 008EF422: $5534, $1434
        eori.l  #$553DBCDC,$-3237(pc)                   ; 008EF426: $0ABA, $553D, $BCDC, $CDC9
        move.w  d0,(a6)+                                ; 008EF42E: $3CC0
        subq.l  #2,$3344(pc)                            ; 008EF430: $55BA, $3344
        clr.b   $-43(a4,d3.w)                           ; 008EF434: $4234, $33BD
        cmpa.l  a5,a4                                   ; 008EF438: $B9CD
        cmpa.w  a4,a6                                   ; 008EF43A: $BCCC
        move.b  $33(a4,d5.w),d5                         ; 008EF43C: $1A34, $5233
        addq.l  #8,$33(a3,d4.w)                         ; 008EF440: $50B3, $4433
        sub.b   d5,$-4323(a3)                           ; 008EF444: $9B2B, $BCDD
        and.l   #$9BCA5653,d6                           ; 008EF448: $CCBC, $9BCA, $5653
        dc.w    $49A1                    ; 008EF44E: dc.w $49A1
        sub.w   a4,d2                                   ; 008EF450: $944C
        cmpa.l  a5,a2                                   ; 008EF452: $B5CD
        and.l   d1,$-232D(a3)                           ; 008EF454: $C3AB, $DCD3
        cmp.l   -(a4),d6                                ; 008EF458: $BCA4
        subq.w  #2,(a4)                                 ; 008EF45A: $5554
        move.l  (a1),-(a5)                              ; 008EF45C: $2B11
        dc.w    $5BC2                    ; 008EF45E: dc.w $5BC2
        dc.w    $439D                    ; 008EF460: dc.w $439D
        dc.w    $A2DC                    ; 008EF462: dc.w $A2DC
        add.l   #$B4A4565D,d6                           ; 008EF464: $DCBC, $B4A4, $565D
        dc.w    $A3CB                    ; 008EF46A: dc.w $A3CB
        move.l  $-45(a3,d3.l),$-2E(a4,d5.w)             ; 008EF46C: $29B3, $3BBB, $53D2
        dc.w    $AC3D                    ; 008EF472: dc.w $AC3D
        dc.w    $B3B3                    ; 008EF474: dc.w $B3B3
        neg.b   $4A(a2,d1.w)                            ; 008EF476: $4432, $134A
        and.w   d5,(a3)                                 ; 008EF47A: $CB53
        dc.w    $A45C                    ; 008EF47C: dc.w $A45C
        dc.w    $CBCD                    ; 008EF47E: dc.w $CBCD
        adda.l  a1,a5                                   ; 008EF480: $DBC9
        dc.w    $A2C3                    ; 008EF482: dc.w $A2C3
        dc.w    $4544                    ; 008EF484: dc.w $4544
        dc.w    $AABC                    ; 008EF486: dc.w $AABC
        move.b  d3,$33CB(a2)                            ; 008EF488: $1543, $33CB
        dc.w    $ACCD                    ; 008EF48C: dc.w $ACCD
        add.w   a3,d2                                   ; 008EF48E: $D44B
        andi.w  #$B553,d3                               ; 008EF490: $0343, $B553
        and.l   #$BC454931,d6                           ; 008EF494: $CCBC, $BC45, $4931
        dc.w    $3BDC                    ; 008EF49A: dc.w $3BDC
        add.b   d6,-(a4)                                ; 008EF49C: $DD24
        dc.w    $BB43                    ; 008EF49E: dc.w $BB43
        dc.w    $4342                    ; 008EF4A0: dc.w $4342
        move.l  d3,(a6)+                                ; 008EF4A2: $2CC3
        dc.w    $B354                    ; 008EF4A4: dc.w $B354
        move.l  $2CCB(a5),(a2)                          ; 008EF4A6: $24AD, $2CCB
        and.l   $-44(pc,d5.w),d5                        ; 008EF4AA: $CABB, $53BC
        addq.b  #2,($1DCB454A).l                        ; 008EF4AE: $5439, $1DCB, $454A
        dc.w    $4331                    ; 008EF4B4: dc.w $4331
        add.b   d6,d2                                   ; 008EF4B6: $DD02
        eori.b  #$00CB,d1                               ; 008EF4B8: $0A01, $4ACB
        and.b   d0,$-3CB7(a2)                           ; 008EF4BC: $C12A, $C349
        subi.w  #$54DD,d4                               ; 008EF4C0: $0444, $54DD
        subi.b  #$00BC,$-6460(pc)                       ; 008EF4C4: $043A, $C0BC, $9BA0
        dc.w    $43B9                    ; 008EF4CA: dc.w $43B9
        move.w  d3,-(a5)                                ; 008EF4CC: $3B03
        and.w   d1,(a5)                                 ; 008EF4CE: $C355
        move.w  a4,$-33F3(a1)                           ; 008EF4D0: $334C, $CC0D
        and.l   d1,$-423B(a1)                           ; 008EF4D4: $C3A9, $BDC5
        subq.b  #4,$53(pc,a5.l)                         ; 008EF4D8: $593B, $DB53
        and.b   $-26(a3,d5.w),d2                        ; 008EF4DC: $C433, $55DA
        dc.w    $ABC3                    ; 008EF4E0: dc.w $ABC3
        dc.w    $B2BD                    ; 008EF4E2: dc.w $B2BD
        add.w   d0,(a5)                                 ; 008EF4E4: $D155
        dc.w    $1BDC                    ; 008EF4E6: dc.w $1BDC
        dc.w    $B55A                    ; 008EF4E8: dc.w $B55A
        and.b   (a4),d2                                 ; 008EF4EA: $C414
        subq.w  #1,a5                                   ; 008EF4EC: $534D
        adda.l  d2,a5                                   ; 008EF4EE: $DBC2
        move.l  a4,(a6)+                                ; 008EF4F0: $2CCC
        and.w   d1,(a4)                                 ; 008EF4F2: $C354
        movem.l (a4)+,d1/d3/d5/a0/a2/a4/a5              ; 008EF4F4: $4CDC, $352A
        sub.b   d1,d3                                   ; 008EF4F8: $9303
        dc.w    $55DC                    ; 008EF4FA: dc.w $55DC
        move.l  #$CB33C900,(a2)                         ; 008EF4FC: $24BC, $CB33, $C900
        dc.w    $5BDC                    ; 008EF502: dc.w $5BDC
        move.l  (a3)+,$-334C(a2)                        ; 008EF504: $255B, $CCB4
        addq.w  #2,a2                                   ; 008EF508: $544A
        add.l   $30(a1,a2.l),d1                         ; 008EF50A: $D2B1, $AC30
        add.w   a4,d1                                   ; 008EF50E: $D24C
        and.l   $54(pc,a4.w),d5                         ; 008EF510: $CABB, $C454
        dc.w    $AC35                    ; 008EF514: dc.w $AC35
        neg.l   $-5BC6(a3)                              ; 008EF516: $44AB, $A43A
        dc.w    $CCCC                    ; 008EF51A: dc.w $CCCC
        and.b   d1,$1C(a1,a5.w)                         ; 008EF51C: $C331, $D21C
        subq.b  #2,#$0045                               ; 008EF520: $553C, $CB45
        bmi.s   $008EF4F1                               ; 008EF524: $6BCB
        sub.l   d4,$-23(pc,a4.l)                        ; 008EF526: $99BB, $CDDD
        dc.w    $43C2                    ; 008EF52A: dc.w $43C2
        clr.w   d3                                      ; 008EF52C: $4243
        sub.w   d5,d3                                   ; 008EF52E: $9B43
        cmp.w   (a4),d2                                 ; 008EF530: $B454
        move.l  $-5524(a2),$-4C(a0,a5.l)                ; 008EF532: $21AA, $AADC, $DCB4
        dc.w    $B943                    ; 008EF538: dc.w $B943
        and.w   d2,d0                                   ; 008EF53A: $C540
        tst.b   $43(a0,a1.w)                            ; 008EF53C: $4A30, $9443
        dc.w    $34BD                    ; 008EF540: dc.w $34BD
        dc.w    $CCDD                    ; 008EF542: dc.w $CCDD
        dc.w    $2BC4                    ; 008EF544: dc.w $2BC4
        dc.w    $404A                    ; 008EF546: dc.w $404A
        cmp.w   a4,d2                                   ; 008EF548: $B44C
        addq.b  #2,(a1)+                                ; 008EF54A: $5419
        cmpi.w  #$CC0D,d5                               ; 008EF54C: $0C45, $CC0D
        cmpa.w  d4,a6                                   ; 008EF550: $BCC4
        and.w   d2,d0                                   ; 008EF552: $C042
        cmp.w   (a2),d2                                 ; 008EF554: $B452
        dc.w    $A2B3                    ; 008EF556: dc.w $A2B3
        dbls    d5,$008EC19C                            ; 008EF558: $53CD, $CC42
        move.w  $45(pc,d1.l),(a5)                       ; 008EF55C: $3ABB, $1B45
        dc.w    $AD59                    ; 008EF560: dc.w $AD59
        add.w   d5,d3                                   ; 008EF562: $DB43
        add.w   d4,d1                                   ; 008EF564: $D941
        sub.b   $-3ECC(a5),d2                           ; 008EF566: $942D, $C134
        dc.w    $434B                    ; 008EF56A: dc.w $434B
        and.b   #$00CD,d2                               ; 008EF56C: $C43C, $24CD
        dc.w    $4092                    ; 008EF570: dc.w $4092
        and.l   d4,$45DA(a3)                            ; 008EF572: $C9AB, $45DA
        move.b  $25(a0,d4.w),d2                         ; 008EF576: $1430, $4325
        and.b   d6,$-24(a4,a1.l)                        ; 008EF57A: $CD34, $9CDC
        and.w   d4,d6                                   ; 008EF57E: $CC44
        move.l  $-67(pc,d5.w),$45(a5,a3.l)              ; 008EF580: $2BBB, $5399, $BB45
        dc.w    $4DC0                    ; 008EF586: dc.w $4DC0
        dc.w    $A430                    ; 008EF588: dc.w $A430
        cmp.b   $-3DCC(a4),d6                           ; 008EF58A: $BC2C, $C234
        movem.w $-3C(a5,d0.l),d0/d1/d5/d7/a2/a3/a6      ; 008EF58E: $4CB5, $4CA3, $09C4
        movea.b d4,a5                                   ; 008EF594: $1A44
        suba.w  a3,a5                                   ; 008EF596: $9ACB
        and.l   d6,$23D3(a2)                            ; 008EF598: $CDAA, $23D3
        tst.b   $4B(a4,d5.w)                            ; 008EF59C: $4A34, $544B
        asr.w   #6,d4                                   ; 008EF5A0: $EC44
        dc.w    $4343                    ; 008EF5A2: dc.w $4343
        move.l  (a5)+,d2                                ; 008EF5A4: $241D
        adda.l  (a4)+,a5                                ; 008EF5A6: $DBDC
        movea.l d4,a6                                   ; 008EF5A8: $2C44
        dc.w    $4B43                    ; 008EF5AA: dc.w $4B43
        subi.w  #$D454,(a5)+                            ; 008EF5AC: $045D, $D454
        move.b  $-33(a2,d2.w),-(a5)                     ; 008EF5B0: $1B32, $23CD
        add.b   d6,d2                                   ; 008EF5B4: $DD02
        and.w   (a3)+,d2                                ; 008EF5B6: $C45B
        move.w  (a2)+,d2                                ; 008EF5B8: $341A
        dc.w    $430C                    ; 008EF5BA: dc.w $430C
        and.w   d5,(a4)                                 ; 008EF5BC: $CB54
        move.w  $-34(a1,a2.l),(a5)                      ; 008EF5BE: $3AB1, $ABCC
        suba.l  a4,a5                                   ; 008EF5C2: $9BCC
        movea.w (a4),a2                                 ; 008EF5C4: $3454
        sub.l   (a2),d1                                 ; 008EF5C6: $9292
        subq.b  #1,d2                                   ; 008EF5C8: $5302
        and.b   a4,d6                                   ; 008EF5CA: $CC0C
        dc.w    $A91A                    ; 008EF5CC: dc.w $A91A
        dc.w    $A3BC                    ; 008EF5CE: dc.w $A3BC
        dc.w    $CDC4                    ; 008EF5D0: dc.w $CDC4
        clr.w   d5                                      ; 008EF5D2: $4245
        move.l  $5B(a1,d3.w),(a1)                       ; 008EF5D4: $22B1, $345B
        add.b   d6,$2DCA(a2)                            ; 008EF5D8: $DD2A, $2DCA
        move.l  ($33C44424).l,d2                        ; 008EF5DC: $2439, $33C4, $4424
        move.w  -(a2),-(a5)                             ; 008EF5E2: $3B22
        cmp.l   #$C2A3C43A,d5                           ; 008EF5E4: $BABC, $C2A3, $C43A
        dc.w    $A0DC                    ; 008EF5EA: dc.w $A0DC
        add.w   d5,d5                                   ; 008EF5EC: $DB45
        dc.w    $4541                    ; 008EF5EE: dc.w $4541
        movea.l a3,a2                                   ; 008EF5F0: $244B
        dc.w    $B2BD                    ; 008EF5F2: dc.w $B2BD
        adda.w  a3,a1                                   ; 008EF5F4: $D2CB
        move.l  $-3BDC(a4),$5A(a4,d4.w)                 ; 008EF5F6: $29AC, $C424, $455A
        neg.b   $-23B5(a3)                              ; 008EF5FC: $442B, $DC4B
        dc.w    $1BDB                    ; 008EF600: dc.w $1BDB
        move.w  (a3),-(a5)                              ; 008EF602: $3B13
        dc.w    $ABAC                    ; 008EF604: dc.w $ABAC
        dc.w    $41CA                    ; 008EF606: dc.w $41CA
        move.b  (a4),$59CD(a2)                          ; 008EF608: $1554, $59CD
        add.w   a3,d2                                   ; 008EF60C: $D44B
        dc.w    $CCCB                    ; 008EF60E: dc.w $CCCB
        move.w  d1,(a1)+                                ; 008EF610: $32C1
        move.w  -(a4),$55(a6,d4.w)                      ; 008EF612: $3DA4, $4555
        dc.w    $B345                    ; 008EF616: dc.w $B345
        cmpa.l  (a4)+,a6                                ; 008EF618: $BDDC
        sub.b   (a3)+,d6                                ; 008EF61A: $9C1B
        dc.w    $AB13                    ; 008EF61C: dc.w $AB13
        sub.b   d3,d6                                   ; 008EF61E: $9C03
        dc.w    $42CB                    ; 008EF620: dc.w $42CB
        addq.l  #2,-(a3)                                ; 008EF622: $54A3
        addq.l  #2,$-25(pc,a2.l)                        ; 008EF624: $54BB, $ADDB
        cmp.w   a3,d5                                   ; 008EF628: $BA4B
        and.b   d2,d6                                   ; 008EF62A: $CC02
        cmp.b   -(a3),d1                                ; 008EF62C: $B223
        dc.w    $A345                    ; 008EF62E: dc.w $A345
        dbcs    d3,$008E9AFB                            ; 008EF630: $55CB, $A4C9
        dc.w    $CDDC                    ; 008EF634: dc.w $CDDC
        subq.l  #2,$-6B34(a5)                           ; 008EF636: $55AD, $94CC
        dc.w    $52D4                    ; 008EF63A: dc.w $52D4
        move.w  $1444(a4),-(a2)                         ; 008EF63C: $352C, $1444
        dc.w    $C13D                    ; 008EF640: dc.w $C13D
        add.l   -(a2),d6                                ; 008EF642: $DCA2
        dbge    d3,$008EC99A                            ; 008EF644: $5CCB, $D354
        subi.b  #$0049,$-34(a4,a4.l)                    ; 008EF648: $0434, $9249, $CACC
        dc.w    $BB44                    ; 008EF64E: dc.w $BB44
        dc.w    $ACB2                    ; 008EF650: dc.w $ACB2
        dc.w    $ACA2                    ; 008EF652: dc.w $ACA2
        move.w  $33(a4,d5.w),d1                         ; 008EF654: $3234, $5533
        dc.w    $CDC9                    ; 008EF658: dc.w $CDC9
        dc.w    $B132                    ; 008EF65A: dc.w $B132
        dc.w    $1DD4                    ; 008EF65C: dc.w $1DD4
        move.l  $-4C(pc,d3.l),$54(a5,d4.w)              ; 008EF65E: $2BBB, $3BB4, $4554
        cmp.w   a4,d5                                   ; 008EF664: $BA4C
        dc.w    $1BDC                    ; 008EF666: dc.w $1BDC
        move.l  -(a2),$-3D(a5,d3.l)                     ; 008EF668: $2BA2, $3CC3
        dc.w    $40BA                    ; 008EF66C: dc.w $40BA
        dc.w    $A343                    ; 008EF66E: dc.w $A343
        addq.l  #2,-(a2)                                ; 008EF670: $54A2
        dc.w    $54DC                    ; 008EF672: dc.w $54DC
        adda.w  (a3),a6                                 ; 008EF674: $DCD3
        dc.w    $AABC                    ; 008EF676: dc.w $AABC
        dc.w    $4933                    ; 008EF678: dc.w $4933
        eori.l  #$551C353B,(a2)+                        ; 008EF67A: $0A9A, $551C, $353B
        cmpa.w  a5,a5                                   ; 008EF680: $BACD
        add.l   -(a4),d6                                ; 008EF682: $DCA4
        move.w  -(a1),(a0)                              ; 008EF684: $30A1
        clr.b   $490B(a4)                               ; 008EF686: $422C, $490B
        neg.l   -(a5)                                   ; 008EF68A: $44A5
        neg.b   $-23(pc,a3.l)                           ; 008EF68C: $443B, $BADD
        move.w  (a5)+,(a6)+                             ; 008EF690: $3CDD
        and.w   d2,(a4)                                 ; 008EF692: $C554
        dc.w    $AC29                    ; 008EF694: dc.w $AC29
        cmp.w   d5,d2                                   ; 008EF696: $B445
        move.l  (a4),$-23B5(a0)                         ; 008EF698: $2154, $DC4B
        adda.w  a5,a6                                   ; 008EF69C: $DCCD
        dc.w    $B1A3                    ; 008EF69E: dc.w $B1A3
        move.w  $14(a5,d0.w),-(a5)                      ; 008EF6A0: $3B35, $0414
        dc.w    $A3C3                    ; 008EF6A4: dc.w $A3C3
        not.b   a3                                      ; 008EF6A6: $460B
        dc.w    $A3DD                    ; 008EF6A8: dc.w $A3DD
        dc.w    $ADDB                    ; 008EF6AA: dc.w $ADDB
        suba.l  (a4)+,a5                                ; 008EF6AC: $9BDC
        move.w  -(a3),-(a2)                             ; 008EF6AE: $3523
        move.w  d3,$4445(a2)                            ; 008EF6B0: $3543, $4445
        dc.w    $4B2D                    ; 008EF6B4: dc.w $4B2D
        dc.w    $CCCC                    ; 008EF6B6: dc.w $CCCC
        add.l   #$CAB33555,d6                           ; 008EF6B8: $DCBC, $CAB3, $3555
        move.w  a1,$-4AAC(a1)                           ; 008EF6BE: $3349, $B554
        and.l   $-22D4(a4),d6                           ; 008EF6C2: $CCAC, $DD2C
        and.l   d6,($BBA94554).l                        ; 008EF6C6: $CDB9, $BBA9, $4554
        move.w  -(a2),$3DA2(a2)                         ; 008EF6CC: $3562, $3DA2
        and.l   #$CCCCCAA2,d7                           ; 008EF6D0: $CEBC, $CCCC, $CAA2
        dc.w    $4555                    ; 008EF6D6: dc.w $4555
        and.w   (a5),d1                                 ; 008EF6D8: $C255
        cmp.b   $-24(a4,d5.l),d1                        ; 008EF6DA: $B234, $5CDC
        dc.w    $ABDB                    ; 008EF6DE: dc.w $ABDB
        dc.w    $CCDD                    ; 008EF6E0: dc.w $CCDD
        add.w   (a2)+,d2                                ; 008EF6E2: $D45A
        dc.w    $4325                    ; 008EF6E4: dc.w $4325
        addq.w  #2,(a4)                                 ; 008EF6E6: $5454
        dc.w    $44BD                    ; 008EF6E8: dc.w $44BD
        dc.w    $C3CD                    ; 008EF6EA: dc.w $C3CD
        dc.w    $CCCB                    ; 008EF6EC: dc.w $CCCB
        dc.w    $ADBC                    ; 008EF6EE: dc.w $ADBC
        move.l  d4,$4234(a2)                            ; 008EF6F0: $2544, $4234
        subq.w  #2,(a0)                                 ; 008EF6F4: $5550
        move.l  $-3E(pc,a4.l),$-47(a5,a4.l)             ; 008EF6F6: $2BBB, $CDC2, $CDB9
        and.b   $33(a3,d1.l),d6                         ; 008EF6FC: $CC33, $1B33
        clr.w   d4                                      ; 008EF700: $4244
        addq.l  #2,$-45(a4,d2.l)                        ; 008EF702: $54B4, $2ABB
        suba.l  a5,a0                                   ; 008EF706: $91CD
        add.b   $-3245(pc),d6                           ; 008EF708: $DC3A, $CDBB
        dc.w    $4545                    ; 008EF70C: dc.w $4545
        neg.w   d5                                      ; 008EF70E: $4445
        dc.w    $54BD                    ; 008EF710: dc.w $54BD
        and.l   #$9CC3BDDC,d0                           ; 008EF712: $C0BC, $9CC3, $BDDC
        move.w  $54(a2,d5.w),(a2)                       ; 008EF718: $34B2, $5354
        move.w  $3CC4(pc),(a5)                          ; 008EF71C: $3ABA, $3CC4
        dbpl    d2,$008EC3DD                            ; 008EF720: $5ACA, $CCBB
        and.b   $-43DC(a3),d1                           ; 008EF724: $C22B, $BC24
        dc.w    $5AC2                    ; 008EF728: dc.w $5AC2
        addq.w  #2,(a5)                                 ; 008EF72A: $5455
        dc.w    $C2CB                    ; 008EF72C: dc.w $C2CB
        dc.w    $42BD                    ; 008EF72E: dc.w $42BD
        add.l   d6,$30(pc,a1.w)                         ; 008EF730: $DDBB, $9430
        move.w  $13(a2,d3.l),-(a1)                      ; 008EF734: $3332, $3C13
        dbhi    d4,$008F1B5D                            ; 008EF738: $52CC, $2423
        suba.l  a3,a5                                   ; 008EF73C: $9BCB
        dc.w    $CDC5                    ; 008EF73E: dc.w $CDC5
        dc.w    $433C                    ; 008EF740: dc.w $433C
        add.w   d2,d2                                   ; 008EF742: $D542
        and.w   (a4),d6                                 ; 008EF744: $CC54
        and.w   d4,d5                                   ; 008EF746: $CA44
        move.w  $-3237(pc),$34(a1,d3.l)                 ; 008EF748: $33BA, $CDC9, $3B34
        dc.w    $40A4                    ; 008EF74E: dc.w $40A4
        dc.w    $5BDD                    ; 008EF750: dc.w $5BDD
        cmp.b   (a4)+,d5                                ; 008EF752: $BA1C
        dc.w    $B154                    ; 008EF754: dc.w $B154
        dc.w    $B33B                    ; 008EF756: dc.w $B33B
        move.w  d4,(a5)+                                ; 008EF758: $3AC4
        dc.w    $A945                    ; 008EF75A: dc.w $A945
        dc.w    $5DD0                    ; 008EF75C: dc.w $5DD0
        move.l  (a3)+,(a6)+                             ; 008EF75E: $2CDB
        sub.b   d2,d0                                   ; 008EF760: $9002
        dc.w    $455C                    ; 008EF762: dc.w $455C
        move.w  (a5)+,(a2)+                             ; 008EF764: $34DD
        dc.w    $451C                    ; 008EF766: dc.w $451C
        subi.w  #$CACD,d3                               ; 008EF768: $0543, $CACD
        adda.l  (a2)+,a6                                ; 008EF76C: $DDDA
        movea.w (a3)+,a2                                ; 008EF76E: $345B
        dc.w    $54C3                    ; 008EF770: dc.w $54C3
        dc.w    $4933                    ; 008EF772: dc.w $4933
        dc.w    $BB12                    ; 008EF774: dc.w $BB12
        neg.l   $-3F(pc,a2.l)                           ; 008EF776: $44BB, $ACC1
        dc.w    $ACD3                    ; 008EF77A: dc.w $ACD3
        and.b   $59(a3,d2.w),d0                         ; 008EF77C: $C033, $2359
        dc.w    $4533                    ; 008EF780: dc.w $4533
        dc.w    $4BA4                    ; 008EF782: dc.w $4BA4
        dc.w    $AACD                    ; 008EF784: dc.w $AACD
        ror.b   #1,d3                                   ; 008EF786: $E21B
        dc.w    $CCD3                    ; 008EF788: dc.w $CCD3
        dc.w    $4505                    ; 008EF78A: dc.w $4505
        addq.l  #6,(a2)                                 ; 008EF78C: $5C92
        movea.w d4,a2                                   ; 008EF78E: $3444
        dc.w    $B334                    ; 008EF790: dc.w $B334
        add.b   d6,$-45(pc,a5.l)                        ; 008EF792: $DD3B, $DDBB
        and.b   $45(a1,d3.w),d6                         ; 008EF796: $CC31, $3345
        addq.b  #2,$3443(pc)                            ; 008EF79A: $543A, $3443
        dc.w    $40BB                    ; 008EF79E: dc.w $40BB
        cmpa.l  (a5)+,a6                                ; 008EF7A0: $BDDD
        cmpa.l  a3,a5                                   ; 008EF7A2: $BBCB
        and.b   $3454(pc),d1                            ; 008EF7A4: $C23A, $3454
        move.l  $34(a3,d4.w),-(a5)                      ; 008EF7A8: $2B33, $4434
        suba.l  d3,a4                                   ; 008EF7AC: $99C3
        dc.w    $BDA4                    ; 008EF7AE: dc.w $BDA4
        dc.w    $BDBB                    ; 008EF7B0: dc.w $BDBB
        cmp.l   (a2),d6                                 ; 008EF7B2: $BC92
        cmp.b   $55(a4,d5.w),d6                         ; 008EF7B4: $BC34, $5555
        cmpa.l  d3,a5                                   ; 008EF7B8: $BBC3
        move.w  #$CBBB,-(a5)                            ; 008EF7BA: $3B3C, $CBBB
        and.l   (a4)+,d5                                ; 008EF7BE: $CA9C
        and.b   $51(a2,d0.w),d6                         ; 008EF7C0: $CC32, $0451
        move.b  $22(a4,d4.w),(a2)                       ; 008EF7C4: $14B4, $4422
        cmpa.l  (a5)+,a5                                ; 008EF7C8: $BBDD
        move.l  (a3)+,d0                                ; 008EF7CA: $201B
        dc.w    $CBCC                    ; 008EF7CC: dc.w $CBCC
        dc.w    $4544                    ; 008EF7CE: dc.w $4544
        cmpi.b  #$0042,a2                               ; 008EF7D0: $0C0A, $4442
        dc.w    $B1BB                    ; 008EF7D4: dc.w $B1BB
        movea.b a4,a1                                   ; 008EF7D6: $124C
        add.b   d1,$32(a3,a3.l)                         ; 008EF7D8: $D333, $BC32
        and.w   d1,d6                                   ; 008EF7DC: $CC41
        and.w   d5,d3                                   ; 008EF7DE: $CB43
        movea.w d4,a6                                   ; 008EF7E0: $3C44
        and.b   d4,$2A(a2,d1.w)                         ; 008EF7E2: $C932, $112A
        movea.b d3,a6                                   ; 008EF7E6: $1C43
        dc.w    $A333                    ; 008EF7E8: dc.w $A333
        cmpa.l  a4,a5                                   ; 008EF7EA: $BBCC
        dc.w    $CDC4                    ; 008EF7EC: dc.w $CDC4
        clr.b   -(a4)                                   ; 008EF7EE: $4224
        and.b   (a3),d2                                 ; 008EF7F0: $C413
        addq.b  #2,d0                                   ; 008EF7F2: $5400
        movem.w $1C(a2,a5.w),d0/d2/d3/d4/d5/a1/a3/a4    ; 008EF7F4: $4CB2, $1A3D, $D21C
        add.b   $1225(pc),d1                            ; 008EF7FA: $D23A, $1225
        move.w  -(a4),(a6)                              ; 008EF7FE: $3CA4
        neg.w   d4                                      ; 008EF800: $4444
        dc.w    $4B52                    ; 008EF802: dc.w $4B52
        adda.w  a3,a6                                   ; 008EF804: $DCCB
        dc.w    $BDBC                    ; 008EF806: dc.w $BDBC
        and.l   (a4)+,d5                                ; 008EF808: $CA9C
        neg.w   (a4)                                    ; 008EF80A: $4454
        move.l  (a5),d6                                 ; 008EF80C: $2C15
        dc.w    $4312                    ; 008EF80E: dc.w $4312
        move.w  (a5)+,(a2)                              ; 008EF810: $349D
        adda.w  (a3)+,a2                                ; 008EF812: $D4DB
        suba.l  (a3)+,a5                                ; 008EF814: $9BDB
        and.w   d4,d5                                   ; 008EF816: $CA44
        tst.b   $40(a5,a1.l)                            ; 008EF818: $4A35, $9C40
        movea.w (a2)+,a2                                ; 008EF81C: $345A
        dc.w    $B31B                    ; 008EF81E: dc.w $B31B
        cmpa.w  a4,a6                                   ; 008EF820: $BCCC
        dc.w    $CBCD                    ; 008EF822: dc.w $CBCD
        subi.w  #$C143,d3                               ; 008EF824: $0543, $C143
        addq.b  #2,a2                                   ; 008EF828: $540A
        sub.l   $-27(a4,d5.w),d1                        ; 008EF82A: $92B4, $52D9
        dc.w    $CDC2                    ; 008EF82E: dc.w $CDC2
        movem.l a3,d2/d3/d4/d5/a0/a4/a5/a7              ; 008EF830: $4CCB, $B13C
        dc.w    $A445                    ; 008EF834: dc.w $A445
        movem.w ($53CDCABB).l,d0/d1/d4/d6/a2/a4/a5/a7   ; 008EF836: $4CB9, $B453, $53CD, $CABB
        suba.l  (a2),a0                                 ; 008EF83E: $91D2
        dc.w    $AC04                    ; 008EF840: dc.w $AC04
        dc.w    $A049                    ; 008EF842: dc.w $A049
        cmp.w   d4,d2                                   ; 008EF844: $B444
        dc.w    $4B11                    ; 008EF846: dc.w $4B11
        subi.b  #$00B4,#$000B                           ; 008EF848: $043C, $BDB4, $3C0B
        and.b   d1,#$00B5                               ; 008EF84E: $C33C, $CBB5
        dc.w    $4B44                    ; 008EF852: dc.w $4B44
        and.w   d5,d4                                   ; 008EF854: $CB44
        dc.w    $A454                    ; 008EF856: dc.w $A454
        cmpa.l  a5,a5                                   ; 008EF858: $BBCD
        dc.w    $B3BB                    ; 008EF85A: dc.w $B3BB
        and.l   (a3)+,d6                                ; 008EF85C: $CC9B
        sub.w   d5,d4                                   ; 008EF85E: $9B44
        dc.w    $43C3                    ; 008EF860: dc.w $43C3
        tst.b   d5                                      ; 008EF862: $4A05
        dc.w    $A04B                    ; 008EF864: dc.w $A04B
        dc.w    $A2CB                    ; 008EF866: dc.w $A2CB
        dc.w    $2BD2                    ; 008EF868: dc.w $2BD2
        cmpa.w  d1,a6                                   ; 008EF86A: $BCC1
        subi.b  #$003A,$44(pc,d3.l)                     ; 008EF86C: $043B, $303A, $3B44
        movea.w d4,a2                                   ; 008EF872: $3444
        move.w  a4,($DDC0).w                            ; 008EF874: $31CC, $DDC0
        dc.w    $BBAB                    ; 008EF878: dc.w $BBAB
        move.w  $4414(a2),d2                            ; 008EF87A: $342A, $4414
        move.w  $21(a4,a2.w),-(a1)                      ; 008EF87E: $3334, $A321
        dc.w    $44EE                    ; 008EF882: dc.w $44EE
        and.b   $49D1(a3),d2                            ; 008EF884: $C42B, $49D1
        dc.w    $4390                    ; 008EF888: dc.w $4390
        move.b  (a3),(a2)                               ; 008EF88A: $1493
        move.b  $4B(a4,d4.w),-(a1)                      ; 008EF88C: $1334, $434B
        dc.w    $BBAA                    ; 008EF890: dc.w $BBAA
        dc.w    $CCCB                    ; 008EF892: dc.w $CCCB
        cmpa.l  d4,a5                                   ; 008EF894: $BBC4
        dc.w    $4BBA                    ; 008EF896: dc.w $4BBA
        movea.w (a4),a0                                 ; 008EF898: $3054
        move.w  d4,-(a5)                                ; 008EF89A: $3B04
        move.w  -(a4),$-3D(a5,d4.l)                     ; 008EF89C: $3BA4, $4BC3
        dc.w    $CCC3                    ; 008EF8A0: dc.w $CCC3
        dc.w    $BDB4                    ; 008EF8A2: dc.w $BDB4
        movem.w $-50(a1,d1.l),d0/d1/d3/d4/d5/a2/a6      ; 008EF8A4: $4CB1, $443B, $1AB0
        dc.w    $4325                    ; 008EF8AA: dc.w $4325
        dc.w    $4DB2                    ; 008EF8AC: dc.w $4DB2
        cmpa.l  d2,a5                                   ; 008EF8AE: $BBC2
        move.l  -(a1),d6                                ; 008EF8B0: $2C21
        and.b   $-3C(a4,a4.w),d1                        ; 008EF8B2: $C234, $C0C4
        movea.b d4,a5                                   ; 008EF8B6: $1A44
        eori.b  #$00DD,$-3F(a4,d3.l)                    ; 008EF8B8: $0A34, $44DD, $3AC1
        and.w   d5,d1                                   ; 008EF8BE: $CB41
        dc.w    $B93A                    ; 008EF8C0: dc.w $B93A
        sub.l   d1,$340A(a4)                            ; 008EF8C2: $93AC, $340A
        sub.b   $-35(a4,d4.w),d2                        ; 008EF8C6: $9434, $40CB
        add.b   d1,d3                                   ; 008EF8CA: $D303
        move.w  (a3)+,-(a1)                             ; 008EF8CC: $331B
        suba.w  a4,a5                                   ; 008EF8CE: $9ACC
        dc.w    $B333                    ; 008EF8D0: dc.w $B333
        and.b   d0,$39(a3,d3.w)                         ; 008EF8D2: $C133, $3039
        move.w  $-35BC(a2),d1                           ; 008EF8D6: $322A, $CA44
        and.l   d5,#$A20CC333                           ; 008EF8DA: $CBBC, $A20C, $C333
        btst    d4,-(a4)                                ; 008EF8E0: $0924
        move.l  $-44(a4,d5.w),-(a4)                     ; 008EF8E2: $2934, $53BC
        dc.w    $A333                    ; 008EF8E6: dc.w $A333
        dc.w    $CDBD                    ; 008EF8E8: dc.w $CDBD
        and.w   d1,d1                                   ; 008EF8EA: $C341
        and.b   d0,$03(a3,d4.l)                         ; 008EF8EC: $C133, $4B03
        dc.w    $A054                    ; 008EF8F0: dc.w $A054
        move.l  $-5C47(a1),$-24(a0,d1.l)                ; 008EF8F2: $21A9, $A3B9, $1BDC
        dc.w    $ACC3                    ; 008EF8F8: dc.w $ACC3
        movem.l d4,d0/d1/d4/d5/a0/a1/a3/a4/a5           ; 008EF8FA: $4CC4, $3B33
        movea.l d4,a2                                   ; 008EF8FE: $2444
        neg.w   d4                                      ; 008EF900: $4444
        dc.w    $22BD                    ; 008EF902: dc.w $22BD
        cmpa.l  (a5)+,a5                                ; 008EF904: $BBDD
        dc.w    $BD24                    ; 008EF906: dc.w $BD24
        dbge    d1,$008F3C0B                            ; 008EF908: $5CC9, $4301
        move.b  d5,$5353(a1)                            ; 008EF90C: $1345, $5353
        add.l   $-24(pc,a4.l),d6                        ; 008EF910: $DCBB, $CDDC
        dc.w    $4BB2                    ; 008EF914: dc.w $4BB2
        cmp.l   $4B(a3,d4.w),d6                         ; 008EF916: $BCB3, $454B
        sub.w   d1,d5                                   ; 008EF91A: $9345
        addq.l  #2,$-25(a2,d0.l)                        ; 008EF91C: $54B2, $0DDB
        dc.w    $CCD9                    ; 008EF920: dc.w $CCD9
        cmp.b   -(a3),d1                                ; 008EF922: $B223
        move.b  -(a2),(a5)                              ; 008EF924: $1AA2
        dc.w    $4333                    ; 008EF926: dc.w $4333
        addq.b  #1,$39(a4,d3.w)                         ; 008EF928: $5234, $3339
        dc.w    $AACC                    ; 008EF92C: dc.w $AACC
        adda.l  a1,a6                                   ; 008EF92E: $DDC9
        cmp.l   -(a2),d6                                ; 008EF930: $BCA2
        sub.b   d5,$53(a3,d3.w)                         ; 008EF932: $9B33, $3553
        movea.l d4,a2                                   ; 008EF936: $2444
        dc.w    $409B                    ; 008EF938: dc.w $409B
        dc.w    $AACC                    ; 008EF93A: dc.w $AACC
        adda.l  (a4)+,a6                                ; 008EF93C: $DDDC
        sub.b   (a2)+,d2                                ; 008EF93E: $941A
        and.w   d1,d4                                   ; 008EF940: $C344
        dc.w    $4344                    ; 008EF942: dc.w $4344
        dc.w    $4504                    ; 008EF944: dc.w $4504
        dc.w    $4BB3                    ; 008EF946: dc.w $4BB3
        dc.w    $1DDC                    ; 008EF948: dc.w $1DDC
        and.l   d6,$-44(pc,a4.l)                        ; 008EF94A: $CDBB, $CCBC
        move.w  d5,$5550(a1)                            ; 008EF94E: $3345, $5550
        move.w  $-44(pc,d2.w),d2                        ; 008EF952: $343B, $24BC
        dc.w    $CCDB                    ; 008EF956: dc.w $CCDB
        cmpa.l  a2,a6                                   ; 008EF958: $BDCA
        and.b   d4,$44(pc,d2.w)                         ; 008EF95A: $C93B, $2344
        bcs.s   $008EF91C                               ; 008EF95E: $65BC
        move.w  a4,-(a2)                                ; 008EF960: $350C
        move.w  a3,(a2)+                                ; 008EF962: $34CB
        cmpa.l  a5,a6                                   ; 008EF964: $BDCD
        and.l   #$ACA45454,d0                           ; 008EF966: $C0BC, $ACA4, $5454
        subq.l  #1,$-36(a2,d0.l)                        ; 008EF96C: $53B2, $0CCA
        clr.l   ($9CCCCDC3).l                           ; 008EF970: $42B9, $9CCC, $CDC3
        dc.w    $41A4                    ; 008EF976: dc.w $41A4
        subq.w  #1,(a4)                                 ; 008EF978: $5354
        cmp.b   -(a3),d2                                ; 008EF97A: $B423
        move.w  (a5),-(a6)                              ; 008EF97C: $3D15
        move.l  (a4)+,(a6)                              ; 008EF97E: $2C9C
        adda.w  (a5)+,a6                                ; 008EF980: $DCDD
        cmpa.l  a1,a1                                   ; 008EF982: $B3C9
        subi.w  #$3444,d1                               ; 008EF984: $0541, $3444
        move.w  d3,$3133(a0)                            ; 008EF988: $3143, $3133
        cmpa.w  a5,a1                                   ; 008EF98C: $B2CD
        cmpa.l  a5,a6                                   ; 008EF98E: $BDCD
        and.l   -(a1),d1                                ; 008EF990: $C2A1
        dc.w    $4339                    ; 008EF992: dc.w $4339
        movea.b (a4),a2                                 ; 008EF994: $1454
        addq.b  #8,-(a2)                                ; 008EF996: $5022
        move.b  $-34(a3,d3.l),(a2)                      ; 008EF998: $14B3, $3CCC
        add.b   d6,#$0003                               ; 008EF99C: $DD3C, $DB03
        dc.w    $BB15                    ; 008EF9A0: dc.w $BB15
        addq.w  #2,d3                                   ; 008EF9A2: $5443
        dc.w    $452B                    ; 008EF9A4: dc.w $452B
        cmp.l   $-3D(a4,a3.l),d6                        ; 008EF9A6: $BCB4, $BCC3
        dc.w    $0CCC                    ; 008EF9AA: dc.w $0CCC
        and.l   $45(pc,a4.w),d5                         ; 008EF9AC: $CABB, $C245
        subq.l  #2,-(a1)                                ; 008EF9B0: $55A1
        clr.l   #$9A343CAB                              ; 008EF9B2: $42BC, $9A34, $3CAB
        and.l   d6,$-5355(pc)                           ; 008EF9B8: $CDBA, $ACAB
        movea.w d4,a2                                   ; 008EF9BC: $3444
        neg.b   -(a4)                                   ; 008EF9BE: $4424
        cmp.b   a4,d6                                   ; 008EF9C0: $BC0C
        move.l  $39BB(a3),d2                            ; 008EF9C2: $242B, $39BB
        dc.w    $CCC1                    ; 008EF9C6: dc.w $CCC1
        cmp.w   d4,d6                                   ; 008EF9C8: $BC44
        move.w  d5,$-6CBD(a5)                           ; 008EF9CA: $3B45, $9343
        and.l   d6,$-65(a4,a1.w)                        ; 008EF9CE: $CDB4, $949B
        move.w  (a4)+,(a2)+                             ; 008EF9D2: $34DC
        and.b   $-24CC(pc),d1                           ; 008EF9D4: $C23A, $DB34
        dc.w    $4344                    ; 008EF9D8: dc.w $4344
        cmp.l   $-4BBD(a4),d1                           ; 008EF9DA: $B2AC, $B443
        add.w   a1,d0                                   ; 008EF9DE: $D049
        dc.w    $A49C                    ; 008EF9E0: dc.w $A49C
        and.w   a5,d1                                   ; 008EF9E2: $C24D
        and.w   d4,(a3)                                 ; 008EF9E4: $C953
        move.l  (a3)+,(a5)                              ; 008EF9E6: $2A9B
        move.l  $3449(pc),$44(a1,a4.l)                  ; 008EF9E8: $23BA, $3449, $C944
        move.w  $-34(a3,d3.l),(a6)                      ; 008EF9EE: $3CB3, $3CCC
        add.b   $43(a1,a3.l),d5                         ; 008EF9F2: $DA31, $BC43
        movea.w d3,a1                                   ; 008EF9F6: $3243
        sub.b   d1,#$00BA                               ; 008EF9F8: $933C, $14BA
        move.w  a4,-(a2)                                ; 008EF9FC: $350C
        suba.l  a4,a1                                   ; 008EF9FE: $93CC
        add.b   d1,a4                                   ; 008EFA00: $D30C
        dc.w    $A332                    ; 008EFA02: dc.w $A332
        dc.w    $A34A                    ; 008EFA04: dc.w $A34A
        move.l  (a3)+,$-3C(a1,d5.l)                     ; 008EFA06: $239B, $5BC4
        addq.b  #2,a4                                   ; 008EFA0A: $540C
        cmpa.l  a5,a4                                   ; 008EFA0C: $B9CD
        add.l   (a2),d5                                 ; 008EFA0E: $DA92
        andi.b  #$00BB,$-46BC(a3)                       ; 008EFA10: $032B, $44BB, $B944
        sub.w   d5,d3                                   ; 008EFA16: $9B43
        clr.l   $-4444(a2)                              ; 008EFA18: $42AA, $BBBC
        and.b   d5,(a3)                                 ; 008EFA1C: $CB13
        move.w  (a3),$-3D(a1,d4.l)                      ; 008EFA1E: $3393, $4DC3
        movea.w d3,a2                                   ; 008EFA22: $3443
        and.b   -(a3),d0                                ; 008EFA24: $C023
        move.b  -(a3),-(a4)                             ; 008EFA26: $1923
        and.l   $-33F7(a2),d5                           ; 008EFA28: $CAAA, $CC09
        neg.l   #$BB0443B9                              ; 008EFA2C: $44BC, $BB04, $43B9
        movea.w a3,a2                                   ; 008EFA32: $344B
        sub.b   d0,($332DCC9A).l                        ; 008EFA34: $9139, $332D, $CC9A
        and.l   (a2)+,d5                                ; 008EFA3A: $CA9A
        move.w  -(a0),d2                                ; 008EFA3C: $3420
        movea.w d2,a2                                   ; 008EFA3E: $3442
        move.b  d4,(a6)+                                ; 008EFA40: $1CC4
        dc.w    $4B35                    ; 008EFA42: dc.w $4B35
        move.w  a2,(a6)+                                ; 008EFA44: $3CCA
        and.b   (a3)+,d6                                ; 008EFA46: $CC1B
        add.b   d6,-(a3)                                ; 008EFA48: $DD23
        move.w  $42(pc,d3.w),-(a1)                      ; 008EFA4A: $333B, $3542
        and.l   d5,$44(a2,d3.w)                         ; 008EFA4E: $CBB2, $3544
        move.l  $-2333(a3),$3B(a1,a4.l)                 ; 008EFA52: $23AB, $DCCD, $C93B
        sub.b   $-4D(a5,d4.w),d5                        ; 008EFA58: $9A35, $44B3
        move.w  a2,($44429AB0).l                        ; 008EFA5C: $33CA, $4442, $9AB0
        dc.w    $CDCB                    ; 008EFA62: dc.w $CDCB
        dc.w    $AADB                    ; 008EFA64: dc.w $AADB
        movea.w d2,a2                                   ; 008EFA66: $3442
        tst.l   $32(a3,d3.w)                            ; 008EFA68: $4AB3, $3432
        sub.w   d4,d2                                   ; 008EFA6C: $9444
        dc.w    $A3BC                    ; 008EFA6E: dc.w $A3BC
        dc.w    $CCCA                    ; 008EFA70: dc.w $CCCA
        and.l   d6,$53(pc,a3.w)                         ; 008EFA72: $CDBB, $B453
        move.w  $43(a4,d3.l),-(a1)                      ; 008EFA76: $3334, $3C43
        move.l  d4,$3CCA(a5)                            ; 008EFA7A: $2B44, $3CCA
        and.l   d6,$-23ED(pc)                           ; 008EFA7E: $CDBA, $DC13
        move.l  $33(a5,d4.w),d5                         ; 008EFA82: $2A35, $4333
        move.l  (a2),d1                                 ; 008EFA86: $2212
        sub.w   d4,d5                                   ; 008EFA88: $9945
        dc.w    $2BCC                    ; 008EFA8A: dc.w $2BCC
        dc.w    $CDCA                    ; 008EFA8C: dc.w $CDCA
        and.b   d6,a1                                   ; 008EFA8E: $CD09
        move.w  (a4)+,$4443(a2)                         ; 008EFA90: $355C, $4443
        cmpa.w  d0,a5                                   ; 008EFA94: $BAC0
        dc.w    $4314                    ; 008EFA96: dc.w $4314
        dc.w    $44CD                    ; 008EFA98: dc.w $44CD
        add.l   d5,$39(pc,a4.l)                         ; 008EFA9A: $DBBB, $CC39
        move.w  $-37(a2,d3.w),d2                        ; 008EFA9E: $3432, $33C9
        dc.w    $433A                    ; 008EFAA2: dc.w $433A
        dc.w    $A945                    ; 008EFAA4: dc.w $A945
        move.w  a4,d1                                   ; 008EFAA6: $320C
        and.b   d6,-(a1)                                ; 008EFAA8: $CD21
        and.l   d5,(a1)                                 ; 008EFAAA: $CB91
        dc.w    $AC22                    ; 008EFAAC: dc.w $AC22
        dc.w    $A0B4                    ; 008EFAAE: dc.w $A0B4
        addq.b  #2,$23(pc,a1.l)                         ; 008EFAB0: $543B, $9C23
        subq.l  #1,$-6545(a3)                           ; 008EFAB4: $53AB, $9ABB
        add.l   $-3D37(a4),d0                           ; 008EFAB8: $D0AC, $C2C9
        cmp.b   -(a3),d2                                ; 008EFABC: $B423
        dc.w    $4544                    ; 008EFABE: dc.w $4544
        bset    d0,d0                                   ; 008EFAC0: $01C0
        move.w  d4,$-334E(a1)                           ; 008EFAC2: $3344, $CCB2
        add.l   d6,$-45(pc,a4.l)                        ; 008EFAC6: $DDBB, $CBBB
        dc.w    $4543                    ; 008EFACA: dc.w $4543
        clr.w   a3                                      ; 008EFACC: $424B
        and.w   (a2)+,d2                                ; 008EFACE: $C45A
        move.w  $-45(a1,d3.w),(a1)                      ; 008EFAD0: $32B1, $30BB
        adda.w  a4,a7                                   ; 008EFAD4: $DECC
        dc.w    $B321                    ; 008EFAD6: dc.w $B321
        neg.w   d4                                      ; 008EFAD8: $4444
        addq.b  #2,$-45(a0,d0.w)                        ; 008EFADA: $5430, $02BB
        dc.w    $A243                    ; 008EFADE: dc.w $A243
        cmpa.w  d2,a6                                   ; 008EFAE0: $BCC2
        dc.w    $ACCD                    ; 008EFAE2: dc.w $ACCD
        and.b   -(a5),d6                                ; 008EFAE4: $CC25
        movea.l (a2),a2                                 ; 008EFAE6: $2452
        dc.w    $B339                    ; 008EFAE8: dc.w $B339
        sub.w   d0,d2                                   ; 008EFAEA: $9142
        move.w  $-5454(a1),-(a1)                        ; 008EFAEC: $3329, $ABAC
        adda.l  a4,a6                                   ; 008EFAF0: $DDCC
        dc.w    $AB24                    ; 008EFAF2: dc.w $AB24
        addq.b  #2,-(a4)                                ; 008EFAF4: $5424
        and.w   d5,d4                                   ; 008EFAF6: $CB44
        dc.w    $54C1                    ; 008EFAF8: dc.w $54C1
        move.l  -(a2),$-44(a4,d3.l)                     ; 008EFAFA: $29A2, $3ABC
        adda.w  a4,a6                                   ; 008EFAFE: $DCCC
        and.l   $54(a1,d4.w),d1                         ; 008EFB00: $C2B1, $4554
        and.b   d1,$0B(pc,d4.w)                         ; 008EFB04: $C33B, $440B
        move.w  a3,(a2)+                                ; 008EFB08: $34CB
        ori.l   #$CDDDB145,$24(a2,d4.l)                 ; 008EFB0A: $01B2, $CDDD, $B145, $4C24
        dc.w    $4344                    ; 008EFB12: dc.w $4344
        cmp.b   d4,d5                                   ; 008EFB14: $BA04
        dc.w    $A9A2                    ; 008EFB16: dc.w $A9A2
        and.l   $-2360(a4),d5                           ; 008EFB18: $CAAC, $DCA0
        dc.w    $4BC3                    ; 008EFB1C: dc.w $4BC3
        subq.b  #2,$-4FAC(a3)                           ; 008EFB1E: $552B, $B054
        andi.b  #$00BB,$21CC(a4)                        ; 008EFB22: $032C, $ACBB, $21CC
        and.l   d5,-(a2)                                ; 008EFB28: $CBA2
        cmp.l   (a2),d6                                 ; 008EFB2A: $BC92
        dc.w    $45A1                    ; 008EFB2C: dc.w $45A1
        dc.w    $454C                    ; 008EFB2E: dc.w $454C
        move.l  -(a2),d2                                ; 008EFB30: $2422
        cmpa.w  (a3)+,a6                                ; 008EFB32: $BCDB
        dc.w    $2BCB                    ; 008EFB34: dc.w $2BCB
        move.w  $34(a1,a4.l),d5                         ; 008EFB36: $3A31, $CA34
        move.w  (a4),$-57(a4,d5.w)                      ; 008EFB3A: $3994, $53A9
        dc.w    $AA4C                    ; 008EFB3E: dc.w $AA4C
        and.l   d5,#$BC24421A                           ; 008EFB40: $CBBC, $BC24, $421A
        and.b   d5,(a3)+                                ; 008EFB46: $CB1B
        move.l  $44(a4,d4.w),d5                         ; 008EFB48: $2A34, $4444
        cmp.l   #$DDB3A044,d1                           ; 008EFB4C: $B2BC, $DDB3, $A044
        addq.b  #2,(a4)+                                ; 008EFB52: $541C
        dc.w    $CBCD                    ; 008EFB54: dc.w $CBCD
        move.l  (a0),$-4BB4(a2)                         ; 008EFB56: $2550, $B44C
        cmp.l   $-33DD(a4),d1                           ; 008EFB5A: $B2AC, $CC23
        move.l  $0C(a3,d4.w),-(a0)                      ; 008EFB5E: $2133, $440C
        adda.w  d1,a6                                   ; 008EFB62: $DCC1
        subi.w  #$392B,(a4)                             ; 008EFB64: $0454, $392B
        add.b   $-3CCF(a4),d6                           ; 008EFB68: $DC2C, $C331
        dc.w    $4343                    ; 008EFB6C: dc.w $4343
        dc.w    $43AB                    ; 008EFB6E: dc.w $43AB
        dc.w    $BDB4                    ; 008EFB70: dc.w $BDB4
        tst.b   (a3)                                    ; 008EFB72: $4A13
        move.w  a3,(a0)+                                ; 008EFB74: $30CB
        move.w  $-36FD(a4),(a5)                         ; 008EFB76: $3AAC, $C903
        dc.w    $4143                    ; 008EFB7A: dc.w $4143
        dc.w    $A0AD                    ; 008EFB7C: dc.w $A0AD
        move.l  $-4F(a3,d4.w),$03(a4,d2.l)              ; 008EFB7E: $29B3, $43B1, $2A03
        and.b   d6,$-6D(a2,d4.w)                        ; 008EFB84: $CD32, $4493
        move.w  -(a4),-(a1)                             ; 008EFB88: $3324
        dc.w    $B9BC                    ; 008EFB8A: dc.w $B9BC
        bclr    d4,$-55(pc,d1.w)                        ; 008EFB8C: $09BB, $10AB
        move.w  $-3DD6(a4),$3C(a1,d2.w)                 ; 008EFB90: $33AC, $C22A, $243C
        dc.w    $4534                    ; 008EFB96: dc.w $4534
        move.w  $-44(pc,a3.l),$-3D(a5,a3.l)             ; 008EFB98: $3BBB, $BCBC, $B9C3
        move.w  -(a3),(a6)                              ; 008EFB9E: $3CA3
        move.w  (a3),d6                                 ; 008EFBA0: $3C13
        neg.b   $49(a2,d4.w)                            ; 008EFBA2: $4432, $4449
        dc.w    $AACB                    ; 008EFBA6: dc.w $AACB
        cmpa.l  a2,a5                                   ; 008EFBA8: $BBCA
        dc.w    $B90B                    ; 008EFBAA: dc.w $B90B
        move.w  $-4E(pc,d4.w),$45(a1,a4.w)              ; 008EFBAC: $33BB, $43B2, $C245
        move.w  -(a2),$-3D(a1,d3.l)                     ; 008EFBB2: $33A2, $3CC3
        dc.w    $ADC9                    ; 008EFBB6: dc.w $ADC9
        move.w  -(a3),-(a5)                             ; 008EFBB8: $3B23
        and.l   $44(a3,a1.w),d6                         ; 008EFBBA: $CCB3, $9444
        addq.l  #8,$53BB(pc)                            ; 008EFBBE: $50BA, $53BB
        cmp.l   $32(pc,a3.l),d6                         ; 008EFBC2: $BCBB, $BB32
        dc.w    $AB3A                    ; 008EFBC6: dc.w $AB3A
        and.l   $29(a3,d3.w),d5                         ; 008EFBC8: $CAB3, $3429
        cmp.w   (a3),d2                                 ; 008EFBCC: $B453
        and.b   d5,-(a2)                                ; 008EFBCE: $CB22
        cmpa.w  a3,a6                                   ; 008EFBD0: $BCCB
        move.w  a2,($BA2002B3).l                        ; 008EFBD2: $33CA, $BA20, $02B3
        neg.l   $13(a3,d5.w)                            ; 008EFBD8: $44B3, $5113
        cmp.b   (a2),d6                                 ; 008EFBDC: $BC12
        dc.w    $CCC2                    ; 008EFBDE: dc.w $CCC2
        move.w  #$B143,(a1)                             ; 008EFBE0: $32BC, $B143
        dc.w    $BB33                    ; 008EFBE4: dc.w $BB33
        dc.w    $42C3                    ; 008EFBE6: dc.w $42C3
        dc.w    $4392                    ; 008EFBE8: dc.w $4392
        dc.w    $AB9A                    ; 008EFBEA: dc.w $AB9A
        dc.w    $A1AD                    ; 008EFBEC: dc.w $A1AD
        move.b  a4,#$004B                               ; 008EFBEE: $19CC, $344B
        and.w   (a1)+,d2                                ; 008EFBF2: $C459
        move.b  $-4E(a2,d3.w),d1                        ; 008EFBF4: $1232, $33B2
        dc.w    $0BBD                    ; 008EFBF8: dc.w $0BBD
        and.w   d1,d1                                   ; 008EFBFA: $C241
        dc.w    $B3B2                    ; 008EFBFC: dc.w $B3B2
        move.w  $23(a4,d3.l),$24(a5,a3.w)               ; 008EFBFE: $3BB4, $3A23, $B024
        dc.w    $B33B                    ; 008EFC04: dc.w $B33B
        move.l  d2,(a5)+                                ; 008EFC06: $2AC2
        dc.w    $BB12                    ; 008EFC08: dc.w $BB12
        dc.w    $ACB3                    ; 008EFC0A: dc.w $ACB3
        sub.b   $34(a3,a2.l),d0                         ; 008EFC0C: $9033, $A934
        cmp.w   d0,d6                                   ; 008EFC10: $BC40
        move.w  $-324D(a3),d2                           ; 008EFC12: $342B, $CDB3
        move.w  $2233(pc),$30(a1,d4.l)                  ; 008EFC16: $33BA, $2233, $4A30
        cmp.l   ($204322CD).l,d6                        ; 008EFC1C: $BCB9, $2043, $22CD
        subi.l  #$BA210123,$-4C(pc,d4.w)                ; 008EFC22: $04BB, $BA21, $0123, $44B4
        dc.w    $ABBB                    ; 008EFC2A: dc.w $ABBB
        clr.b   $-44(pc,a4.l)                           ; 008EFC2C: $423B, $CBBC
        move.b  d0,(a5)+                                ; 008EFC30: $1AC0
        dc.w    $4124                    ; 008EFC32: dc.w $4124
        dc.w    $43B3                    ; 008EFC34: dc.w $43B3
        dc.w    $4BBB                    ; 008EFC36: dc.w $4BBB
        cmp.l   $3A(a3,d4.w),d6                         ; 008EFC38: $BCB3, $423A
        dc.w    $BBA2                    ; 008EFC3C: dc.w $BBA2
        move.b  d1,d6                                   ; 008EFC3E: $1C01
        movea.l d4,a0                                   ; 008EFC40: $2044
        tst.l   $-5336(a3)                              ; 008EFC42: $4AAB, $ACCA
        tst.l   -(a4)                                   ; 008EFC46: $4AA4
        dc.w    $4B02                    ; 008EFC48: dc.w $4B02
        and.l   -(a4),d6                                ; 008EFC4A: $CCA4
        sub.b   $42(a3,d0.w),d1                         ; 008EFC4C: $9233, $0142
        and.b   $-30(pc,d3.l),d5                        ; 008EFC50: $CA3B, $3BD0
        dc.w    $A243                    ; 008EFC54: dc.w $A243
        sub.b   d1,a3                                   ; 008EFC56: $930B
        and.l   -(a2),d0                                ; 008EFC58: $C0A2
        movea.w a2,a2                                   ; 008EFC5A: $344A
        move.b  a2,($20CC1ABB).l                        ; 008EFC5C: $13CA, $20CC, $1ABB
        dc.w    $4333                    ; 008EFC62: dc.w $4333
        move.w  a4,(a5)+                                ; 008EFC64: $3ACC
        cmp.w   d4,d0                                   ; 008EFC66: $B044
        move.w  $-46DE(a4),(a2)                         ; 008EFC68: $34AC, $B922
        dc.w    $A330                    ; 008EFC6C: dc.w $A330
        cmp.l   (a4),d6                                 ; 008EFC6E: $BC94
        move.b  a1,d6                                   ; 008EFC70: $1C09
        dc.w    $B34C                    ; 008EFC72: dc.w $B34C
        and.w   d1,d0                                   ; 008EFC74: $C340
        move.w  (a2)+,-(a1)                             ; 008EFC76: $331A
        dc.w    $B19A                    ; 008EFC78: dc.w $B19A
        dc.w    $AAA2                    ; 008EFC7A: dc.w $AAA2
        dc.w    $BBB4                    ; 008EFC7C: dc.w $BBB4
        dc.w    $4321                    ; 008EFC7E: dc.w $4321
        dc.w    $ABBB                    ; 008EFC80: dc.w $ABBB
        ori.b   #$004A,$32(a1,a2.l)                     ; 008EFC82: $0131, $B24A, $AA32
        cmp.l   $-34(pc,d4.w),d5                        ; 008EFC88: $BABB, $42CC
        subq.b  #8,$-4D44(a1)                           ; 008EFC8C: $5129, $B2BC
        move.w  -(a0),d2                                ; 008EFC90: $3420
        sub.l   $-64(a2,d3.w),d0                        ; 008EFC92: $90B2, $349C
        and.l   $-6BB7(a4),d1                           ; 008EFC96: $C2AC, $9449
        dc.w    $B332                    ; 008EFC9A: dc.w $B332
        dc.w    $BBAB                    ; 008EFC9C: dc.w $BBAB
        subi.b  #$0044,$3B02(a4)                        ; 008EFC9E: $042C, $C344, $3B02
        bset    d5,a2                                   ; 008EFCA4: $0BCA
        sub.w   a4,d2                                   ; 008EFCA6: $944C
        sub.b   d1,-(a0)                                ; 008EFCA8: $9320
        and.b   $-4B65(a3),d0                           ; 008EFCAA: $C02B, $B49B
        dc.w    $B333                    ; 008EFCAE: dc.w $B333
        btst    d4,$22BB(a3)                            ; 008EFCB0: $092B, $22BB
        dc.w    $4330                    ; 008EFCB4: dc.w $4330
        and.b   d6,-(a4)                                ; 008EFCB6: $CD24
        suba.l  d3,a5                                   ; 008EFCB8: $9BC3
        btst    d4,d2                                   ; 008EFCBA: $0902
        move.l  $-55(a2,d2.l),-(a1)                     ; 008EFCBC: $2332, $29AB
        dc.w    $4023                    ; 008EFCC0: dc.w $4023
        cmp.b   $-54(a2,d2.w),d6                        ; 008EFCC2: $BC32, $24AC
        and.b   $-45F6(a2),d6                           ; 008EFCC6: $CC2A, $BA0A
        move.w  $143B(pc),d2                            ; 008EFCCA: $343A, $143B
        move.l  $3A00(pc),$-44(a0,d2.l)                 ; 008EFCCE: $21BA, $3A00, $29BC
        and.w   d4,d0                                   ; 008EFCD4: $C044
        cmp.l   $35(pc,d2.w),d6                         ; 008EFCD6: $BCBB, $2335
        move.l  -(a0),$-37(a0,d4.l)                     ; 008EFCDA: $21A0, $49C9
        move.l  -(a2),(a5)                              ; 008EFCDE: $2AA2
        sub.l   $-34(a0,d4.l),d6                        ; 008EFCE0: $9CB0, $49CC
        cmp.b   $-4CBC(a3),d2                           ; 008EFCE4: $B42B, $B344
        movea.w a4,a2                                   ; 008EFCE8: $344C
        dc.w    $B30B                    ; 008EFCEA: dc.w $B30B
        cmp.b   $-44(a0,a4.l),d5                        ; 008EFCEC: $BA30, $C9BC
        and.l   -(a4),d5                                ; 008EFCF0: $CAA4
        movea.w d1,a1                                   ; 008EFCF2: $3241
        dc.w    $B333                    ; 008EFCF4: dc.w $B333
        neg.l   $-3D45(a3)                              ; 008EFCF6: $44AB, $C2BB
        ori.l   #$320CC131,$2B31(a3)                    ; 008EFCFA: $01AB, $320C, $C131, $2B31
        cmp.w   (a1)+,d2                                ; 008EFD02: $B459
        dc.w    $C2C4                    ; 008EFD04: dc.w $C2C4
        dc.w    $4BB1                    ; 008EFD06: dc.w $4BB1
        dc.w    $AB2B                    ; 008EFD08: dc.w $AB2B
        and.l   d1,$33(pc,a4.l)                         ; 008EFD0A: $C3BB, $CC33
        movea.w a1,a2                                   ; 008EFD0E: $3449
        sub.b   d1,-(a2)                                ; 008EFD10: $9322
        move.b  ($CB349BCC).l,d1                        ; 008EFD12: $1239, $CB34, $9BCC
        move.l  $31(pc,d3.l),$34(a5,a2.w)               ; 008EFD18: $2BBB, $3931, $A134
        dc.w    $A244                    ; 008EFD1E: dc.w $A244
        move.b  $-54(pc,d2.w),$-56(a5,a3.l)             ; 008EFD20: $1BBB, $23AC, $BCAA
        and.l   (a3),d6                                 ; 008EFD26: $CC93
        movea.w (a4),a2                                 ; 008EFD28: $3454
        dc.w    $AC34                    ; 008EFD2A: dc.w $AC34
        dc.w    $AC29                    ; 008EFD2C: dc.w $AC29
        and.b   d1,-(a0)                                ; 008EFD2E: $C320
        move.w  a1,#$90B1                               ; 008EFD30: $39C9, $90B1
        move.w  (a4),-(a5)                              ; 008EFD34: $3B14
        move.w  a2,$-3566(a1)                           ; 008EFD36: $334A, $CA9A
        cmp.b   -(a1),d5                                ; 008EFD3A: $BA21
        dc.w    $ABA4                    ; 008EFD3C: dc.w $ABA4
        move.w  (a3)+,(a1)                              ; 008EFD3E: $329B
        andi.b  #$003B,$29BC(a2)                        ; 008EFD40: $022A, $033B, $29BC
        move.l  $4B(a3,d1.w),(a5)                       ; 008EFD46: $2AB3, $104B
        dc.w    $BB40                    ; 008EFD4A: dc.w $BB40
        move.b  $1323(a3),-(a4)                         ; 008EFD4C: $192B, $1323
        dc.w    $AC24                    ; 008EFD50: dc.w $AC24
        dc.w    $4BBC                    ; 008EFD52: dc.w $4BBC
        and.w   d2,d6                                   ; 008EFD54: $CC42
        dc.w    $433C                    ; 008EFD56: dc.w $433C
        dc.w    $B31A                    ; 008EFD58: dc.w $B31A
        cmp.b   $0B(a2,d0.w),d1                         ; 008EFD5A: $B232, $030B
        cmp.l   $-36(a3,d3.l),d6                        ; 008EFD5E: $BCB3, $3BCA
        neg.b   -(a2)                                   ; 008EFD62: $4422
        move.l  (a2),$-35(a5,d3.w)                      ; 008EFD64: $2B92, $30CB
        move.w  $440B(pc),(a0)                          ; 008EFD68: $30BA, $440B
        and.b   d5,$-46(a4,d2.l)                        ; 008EFD6C: $CB34, $2BBA
        move.w  a4,$-3DF0(a1)                           ; 008EFD70: $334C, $C210
        eori.l  #$24A344CD,$2B(pc,a2.w)                 ; 008EFD74: $0ABB, $24A3, $44CD, $A32B
        move.l  -(a2),d1                                ; 008EFD7C: $2222
        move.w  #$C3AC,-(a1)                            ; 008EFD7E: $333C, $C3AC
        dc.w    $B31B                    ; 008EFD82: dc.w $B31B
        move.w  -(a4),-(a1)                             ; 008EFD84: $3324
        move.l  #$A3AA3222,$-67(a1,a2.l)                ; 008EFD86: $23BC, $A3AA, $3222, $AC99
        sub.b   d4,a2                                   ; 008EFD8E: $990A
        move.w  $-554C(pc),-(a1)                        ; 008EFD90: $333A, $AAB4
        move.w  $04(a2,a4.w),d6                         ; 008EFD94: $3C32, $C004
        eori.b  #$00B0,(a1)+                            ; 008EFD98: $0A19, $02B0
        sub.b   d5,$-5C(a0,a3.l)                        ; 008EFD9C: $9B30, $BBA4
        tst.l   $23(a0,d4.l)                            ; 008EFDA0: $4AB0, $4B23
        cmpa.l  a2,a5                                   ; 008EFDA4: $BBCA
        neg.b   -(a2)                                   ; 008EFDA6: $4422
        cmpi.l  #$AABC3221,(a0)                         ; 008EFDA8: $0C90, $AABC, $3221
        sub.w   d4,a3                                   ; 008EFDAE: $994B
        move.w  ($310BC342).l,$-3E(a1,a3.l)             ; 008EFDB0: $33B9, $310B, $C342, $BBC2
        move.w  -(a2),-(a5)                             ; 008EFDB8: $3B22
        sub.b   d5,$2C(a4,a3.w)                         ; 008EFDBA: $9B34, $B22C
        cmp.b   $01AA(pc),d2                            ; 008EFDBE: $B43A, $01AA
        move.l  a2,$-4D44(a1)                           ; 008EFDC2: $234A, $B2BC
        sub.l   $-46BC(a2),d1                           ; 008EFDC6: $92AA, $B944
        move.w  a1,(a6)+                                ; 008EFDCA: $3CC9
        move.w  -(a3),(a1)                              ; 008EFDCC: $32A3
        dc.w    $43CC                    ; 008EFDCE: dc.w $43CC
        cmp.b   $0B(a3,d3.w),d1                         ; 008EFDD0: $B233, $330B
        move.l  a3,(a5)+                                ; 008EFDD4: $2ACB
        move.w  $3B(pc,a3.l),(a0)                       ; 008EFDD6: $30BB, $B93B
        dc.w    $B343                    ; 008EFDDA: dc.w $B343
        neg.b   $33(pc,a4.l)                            ; 008EFDDC: $443B, $CC33
        andi.b  #$0014,$-64(pc,a3.w)                    ; 008EFDE0: $023B, $CB14, $B29C
        and.b   d4,$14(a3,d2.w)                         ; 008EFDE6: $C933, $2314
        dc.w    $3BC0                    ; 008EFDEA: dc.w $3BC0
        dc.w    $4BA2                    ; 008EFDEC: dc.w $4BA2
        sub.b   -(a0),d1                                ; 008EFDEE: $9220
        and.l   d5,-(a3)                                ; 008EFDF0: $CBA3
        dc.w    $B1B0                    ; 008EFDF2: dc.w $B1B0
        eori.b  #$0034,$-35(a3,d4.w)                    ; 008EFDF4: $0A33, $A234, $43CB
        dc.w    $B90A                    ; 008EFDFA: dc.w $B90A
        dc.w    $A43B                    ; 008EFDFC: dc.w $A43B
        dc.w    $BBA3                    ; 008EFDFE: dc.w $BBA3
        cmpi.b  #$0030,(a1)+                            ; 008EFE00: $0C19, $0030
        move.w  $-33(a4,d3.l),d1                        ; 008EFE04: $3234, $3BCD
        move.w  (a3),d1                                 ; 008EFE08: $3213
        move.l  $-4350(a2),d2                           ; 008EFE0A: $242A, $BCB0
        suba.w  d2,a6                                   ; 008EFE0E: $9CC2
        movea.w d2,a2                                   ; 008EFE10: $3442
        btst    d4,d4                                   ; 008EFE12: $0904
        dc.w    $A2BB                    ; 008EFE14: dc.w $A2BB
        dc.w    $A232                    ; 008EFE16: dc.w $A232
        move.w  -(a1),d0                                ; 008EFE18: $3021
        dc.w    $CCCA                    ; 008EFE1A: dc.w $CCCA
        andi.l  #$B443AA04,(a3)+                        ; 008EFE1C: $039B, $B443, $AA04
        movem.w $03(a0,d2.w),d1/d3/d5/a1/a3             ; 008EFE22: $4CB0, $0A2A, $2103
        cmp.l   $-4D(a0,a3.l),d6                        ; 008EFE28: $BCB0, $BAB3
        move.w  (a4),-(a4)                              ; 008EFE2C: $3914
        move.b  (a3)+,$0B(a1,d3.w)                      ; 008EFE2E: $139B, $340B
        dc.w    $A332                    ; 008EFE32: dc.w $A332
        dc.w    $ABB0                    ; 008EFE34: dc.w $ABB0
        dc.w    $BDA2                    ; 008EFE36: dc.w $BDA2
        move.w  $-35CC(a3),d2                           ; 008EFE38: $342B, $CA34
        dc.w    $4023                    ; 008EFE3C: dc.w $4023
        move.w  $0B10(a2),(a0)                          ; 008EFE3E: $30AA, $0B10
        dc.w    $AABB                    ; 008EFE42: dc.w $AABB
        dc.w    $BB03                    ; 008EFE44: dc.w $BB03
        move.b  a1,d1                                   ; 008EFE46: $1209
        sub.b   d0,($B034432B).l                        ; 008EFE48: $9139, $B034, $432B
        dc.w    $B9A9                    ; 008EFE4E: dc.w $B9A9
        sub.b   d4,a4                                   ; 008EFE50: $990C
        cmp.b   (a2),d0                                 ; 008EFE52: $B012
        move.b  -(a3),d5                                ; 008EFE54: $1A23
        dc.w    $BB31                    ; 008EFE56: dc.w $BB31
        dc.w    $42C3                    ; 008EFE58: dc.w $42C3
        dc.w    $4BB2                    ; 008EFE5A: dc.w $4BB2
        and.w   d4,d3                                   ; 008EFE5C: $C943
        and.b   $32CB(a2),d5                            ; 008EFE5E: $CA2A, $32CB
        move.w  $0C(a2,a1.w),$44(a0,a2.w)               ; 008EFE62: $31B2, $920C, $A444
        move.w  d3,-(a5)                                ; 008EFE68: $3B03
        cmpa.l  a4,a5                                   ; 008EFE6A: $BBCC
        move.b  $0093(pc),d2                            ; 008EFE6C: $143A, $0093
        move.l  a3,(a6)+                                ; 008EFE70: $2CCB
        cmp.b   -(a4),d5                                ; 008EFE72: $BA24
        dc.w    $4334                    ; 008EFE74: dc.w $4334
        move.l  $-65(pc,a2.l),(a5)                      ; 008EFE76: $2ABB, $AB9B
        subi.b  #$00BA,($9CB93332).l                    ; 008EFE7A: $0439, $ABBA, $9CB9, $3332
        movea.w (a1),a2                                 ; 008EFE82: $3451
        cmpa.l  d1,a5                                   ; 008EFE84: $BBC1
        dc.w    $4BCA                    ; 008EFE86: dc.w $4BCA
        dc.w    $B31B                    ; 008EFE88: dc.w $B31B
        dc.w    $B92B                    ; 008EFE8A: dc.w $B92B
        and.l   $3144(a1),d0                            ; 008EFE8C: $C0A9, $3144
        dc.w    $459C                    ; 008EFE90: dc.w $459C
        and.b   d5,($AA9BAACA).l                        ; 008EFE92: $CB39, $AA9B, $AACA
        dc.w    $AA22                    ; 008EFE98: dc.w $AA22
        move.w  -(a4),-(a5)                             ; 008EFE9A: $3B24
        move.w  d3,d2                                   ; 008EFE9C: $3403
        clr.l   #$B0BC332A                              ; 008EFE9E: $42BC, $B0BC, $332A
        cmp.b   a1,d5                                   ; 008EFEA4: $BA09
        move.l  (a0),$23(a5,d4.l)                       ; 008EFEA6: $2B90, $4A23
        move.w  -(a4),-(a0)                             ; 008EFEAA: $3124
        dc.w    $3BCA                    ; 008EFEAC: dc.w $3BCA
        and.l   d5,(a4)+                                ; 008EFEAE: $CB9C
        and.w   d4,d1                                   ; 008EFEB0: $C244
        sub.b   a2,d1                                   ; 008EFEB2: $920A
        dc.w    $B143                    ; 008EFEB4: dc.w $B143
        dc.w    $4ACB                    ; 008EFEB6: dc.w $4ACB
        move.w  $-66(pc,a2.l),-(a1)                     ; 008EFEB8: $333B, $AA9A
        dc.w    $BB21                    ; 008EFEBC: dc.w $BB21
        move.w  (a1)+,(a5)                              ; 008EFEBE: $3A99
        move.w  (a2)+,-(a5)                             ; 008EFEC0: $3B1A
        subi.w  #$BBB4,d0                               ; 008EFEC2: $0440, $BBB4
        dc.w    $4BB3                    ; 008EFEC6: dc.w $4BB3
        dc.w    $ACBB                    ; 008EFEC8: dc.w $ACBB
        and.b   d4,$33(a0,d0.w)                         ; 008EFECA: $C930, $0433
        move.l  -(a3),$19(a5,d1.l)                      ; 008EFECE: $2BA3, $1919
        bset    d5,d1                                   ; 008EFED2: $0BC1
        move.w  d0,d1                                   ; 008EFED4: $3200
        move.b  $03(a3,a3.l),(a0)                       ; 008EFED6: $10B3, $BB03
        move.w  -(a4),(a1)                              ; 008EFEDA: $32A4
        move.l  $-4D(a3,a1.l),$43(a4,a2.l)              ; 008EFEDC: $29B3, $9CB3, $AB43
        move.b  $-33(pc,a3.w),-(a1)                     ; 008EFEE2: $133B, $B1CD
        dc.w    $B332                    ; 008EFEE6: dc.w $B332
        move.l  $-65(a2,d0.w),d1                        ; 008EFEE8: $2232, $029B
        move.w  (a0),$20(a1,a3.l)                       ; 008EFEEC: $3390, $BA20
        dc.w    $A43A                    ; 008EFEF0: dc.w $A43A
        cmp.l   $-5FDD(pc),d5                           ; 008EFEF2: $BABA, $A023
        move.w  $30(a3,d2.l),(a5)                       ; 008EFEF6: $3AB3, $2A30
        move.b  d3,(a5)+                                ; 008EFEFA: $1AC3
        move.w  -(a2),-(a4)                             ; 008EFEFC: $3922
        dc.w    $A022                    ; 008EFEFE: dc.w $A022
        dc.w    $2BCC                    ; 008EFF00: dc.w $2BCC
        cmp.b   $24(a3,a1.l),d5                         ; 008EFF02: $BA33, $9B24
        move.w  -(a2),-(a0)                             ; 008EFF06: $3122
        move.w  $-35EE(a3),(a1)                         ; 008EFF08: $32AB, $CA12
        dc.w    $4BA9                    ; 008EFF0C: dc.w $4BA9
        dc.w    $AC33                    ; 008EFF0E: dc.w $AC33
        dc.w    $AB00                    ; 008EFF10: dc.w $AB00
        move.b  $-35(a4,d4.w),-(a0)                     ; 008EFF12: $1134, $40CB
        move.w  ($BB441B0A).l,(a5)                      ; 008EFF16: $3AB9, $BB44, $1B0A
        dc.w    $BBB9                    ; 008EFF1C: dc.w $BBB9
        eori.l  #$392443AB,$-56(a3,a3.w)                ; 008EFF1E: $0AB3, $3924, $43AB, $B1AA
        dc.w    $BBA2                    ; 008EFF26: dc.w $BBA2
        movea.b a4,a2                                   ; 008EFF28: $144C
        cmp.l   $-5D(a4,d3.l),d6                        ; 008EFF2A: $BCB4, $39A3
        move.b  -(a1),d1                                ; 008EFF2E: $1221
        move.w  (a3)+,d1                                ; 008EFF30: $321B
        dc.w    $BBAA                    ; 008EFF32: dc.w $BBAA
        move.w  -(a2),$1B(a0,d3.w)                      ; 008EFF34: $31A2, $331B
        cmp.l   $-5D(a3,a3.l),d6                        ; 008EFF38: $BCB3, $BBA3
        move.l  d2,$-4CBE(a1)                           ; 008EFF3C: $2342, $B342
        dc.w    $BB1B                    ; 008EFF40: dc.w $BB1B
        cmp.w   a2,d1                                   ; 008EFF42: $B24A
        dc.w    $A91A                    ; 008EFF44: dc.w $A91A
        and.b   d5,$-6E(a2,a3.w)                        ; 008EFF46: $CB32, $B092
        move.l  $3339(a1),-(a4)                         ; 008EFF4A: $2929, $3339
        sub.b   d5,$-46(a3,d3.w)                        ; 008EFF4E: $9B33, $30BA
        sub.b   d1,a3                                   ; 008EFF52: $930B
        and.b   a3,d6                                   ; 008EFF54: $CC0B
        cmp.b   -(a0),d5                                ; 008EFF56: $BA20
        move.w  a2,$2444(a1)                            ; 008EFF58: $334A, $2444
        move.w  #$DBA1,-(a4)                            ; 008EFF5C: $393C, $DBA1
        dc.w    $AAAC                    ; 008EFF60: dc.w $AAAC
        subi.l  #$B23944A1,$4344(a4)                    ; 008EFF62: $04AC, $B239, $44A1, $4344
        dc.w    $ACCA                    ; 008EFF6A: dc.w $ACCA
        dc.w    $1BCB                    ; 008EFF6C: dc.w $1BCB
        and.b   d1,$-35(a2,a2.l)                        ; 008EFF6E: $C332, $ABCB
        and.b   d0,$54(a4,d4.w)                         ; 008EFF72: $C134, $4454
        move.l  (a0),$-35(a1,a3.l)                      ; 008EFF76: $2390, $BCCB
        cmp.l   #$BA342CC2,d5                           ; 008EFF7A: $BABC, $BA34, $2CC2
        dc.w    $41A4                    ; 008EFF80: dc.w $41A4
        neg.w   d5                                      ; 008EFF82: $4445
        and.b   d5,$-4434(pc)                           ; 008EFF84: $CB3A, $BBCC
        cmpa.l  d0,a5                                   ; 008EFF88: $BBC0
        move.w  #$D1BA,d2                               ; 008EFF8A: $343C, $D1BA
        movea.w d4,a2                                   ; 008EFF8E: $3444
        movea.w d3,a2                                   ; 008EFF90: $3443
        move.b  $-4334(a2),d5                           ; 008EFF92: $1A2A, $BCCC
        suba.l  d3,a5                                   ; 008EFF96: $9BC3
        move.w  $-5CDD(a2),-(a5)                        ; 008EFF98: $3B2A, $A323
        move.w  d4,$31AC(a1)                            ; 008EFF9C: $3344, $31AC
        move.w  a3,($A919).w                            ; 008EFFA0: $31CB, $A919
        cmp.b   (a4)+,d1                                ; 008EFFA4: $B21C
        cmp.l   $-4CDD(a2),d5                           ; 008EFFA6: $BAAA, $B323
        dc.w    $4323                    ; 008EFFAA: dc.w $4323
        move.w  d0,($442A).w                            ; 008EFFAC: $31C0, $442A
        cmp.b   (a4)+,d5                                ; 008EFFB0: $BA1C
        dc.w    $CCCA                    ; 008EFFB2: dc.w $CCCA
        dc.w    $AA11                    ; 008EFFB4: dc.w $AA11
        dc.w    $A45A                    ; 008EFFB6: dc.w $A45A
        cmp.b   $-56(a4,d3.w),d2                        ; 008EFFB8: $B434, $31AA
        dc.w    $BB13                    ; 008EFFBC: dc.w $BB13
        dc.w    $AABC                    ; 008EFFBE: dc.w $AABC
        dc.w    $C1CC                    ; 008EFFC0: dc.w $C1CC
        move.w  -(a1),d2                                ; 008EFFC2: $3421
        move.l  (a2)+,d1                                ; 008EFFC4: $221A
        subi.w  #$A2AB,d3                               ; 008EFFC6: $0443, $A2AB
        move.w  $-45(a2,d3.l),(a0)                      ; 008EFFCA: $30B2, $3BBB
        and.l   $23(a3,a1.w),d6                         ; 008EFFCE: $CCB3, $9223
        move.w  d2,-(a4)                                ; 008EFFD2: $3902
        move.w  -(a3),$31(a1,d4.l)                      ; 008EFFD4: $33A3, $4931
        and.l   -(a2),d6                                ; 008EFFD8: $CCA2
        move.w  $-34E0(a2),$22(a4,a1.w)                 ; 008EFFDA: $39AA, $CB20, $9022
        eori.b  #$00A3,-(a4)                            ; 008EFFE0: $0B24, $2BA3
        move.l  $-5CDE(a2),d5                           ; 008EFFE4: $2A2A, $A322
        move.b  a2,-(a1)                                ; 008EFFE8: $130A
        and.b   a1,d6                                   ; 008EFFEA: $CC09
        eori.b  #$00BA,(a3)                             ; 008EFFEC: $0A13, $11BA
        dc.w    $43B2                    ; 008EFFF0: dc.w $43B2
        move.w  $-434C(a2),d2                           ; 008EFFF2: $342A, $BCB4
        dc.w    $43BB                    ; 008EFFF6: dc.w $43BB
        dc.w    $BBAB                    ; 008EFFF8: dc.w $BBAB
        add.w   d4,d4                                   ; 008EFFFA: $D944
        dc.w    $31BB                    ; 008EFFFC: dc.w $31BB
        dc.w    $A333                    ; 008EFFFE: dc.w $A333


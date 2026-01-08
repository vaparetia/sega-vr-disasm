; ============================================================================
; Code_48000 ($48000-$4A000)
; ============================================================================

        org     $048000

Code_48000:
        adda.l  d5,a6                                   ; 008C8000: $DDC5
        addq.l  #7,$-34(a4,d3.w)                        ; 008C8002: $5EB4, $35CC
        addq.l  #2,-(a6)                                ; 008C8006: $54A6
        dc.w    $4DC4                    ; 008C8008: dc.w $4DC4
        dc.w    $2BED                    ; 008C800A: dc.w $2BED
        dc.w    $44CC                    ; 008C800C: dc.w $44CC
        move.b  $-26(a4,d4.l),d1                        ; 008C800E: $1234, $4CDA
        addq.w  #3,-(a4)                                ; 008C8012: $5664
        dc.w    $CED4                    ; 008C8014: dc.w $CED4
        dc.w    $CCCD                    ; 008C8016: dc.w $CCCD
        dc.w    $45DE                    ; 008C8018: dc.w $45DE
        addq.b  #2,(a1)                                 ; 008C801A: $5411
        movea.w d5,a2                                   ; 008C801C: $3445
        dbne    d5,$008C22FD                            ; 008C801E: $56CD, $A2DD
        dc.w    $4DDB                    ; 008C8022: dc.w $4DDB
        dc.w    $5DBD                    ; 008C8024: dc.w $5DBD
        dc.w    $B355                    ; 008C8026: dc.w $B355
        bhi.s   $008C807F                               ; 008C8028: $6255
        move.w  (a5)+,(a6)+                             ; 008C802A: $3CDD
        and.l   (a3)+,d5                                ; 008C802C: $CA9B
        cmpa.l  (a4)+,a6                                ; 008C802E: $BDDC
        movea.w a3,a6                                   ; 008C8030: $3C4B
        move.w  -(a5),$4453(a2)                         ; 008C8032: $3565, $4453
        add.l   ($2BCDCE44).l,d7                        ; 008C8036: $DEB9, $2BCD, $CE44
        move.b  d5,$5C56(a1)                            ; 008C803C: $1345, $5C56
        clr.l   $-2234(a4)                              ; 008C8040: $42AC, $DDCC
        add.w   a6,d6                                   ; 008C8044: $DC4E
        subi.l  #$35553553,$-4236(a2)                   ; 008C8046: $05AA, $3555, $3553, $BDCA
        add.b   d6,d1                                   ; 008C804E: $DD01
        dc.w    $A2ED                    ; 008C8050: dc.w $A2ED
        dc.w    $4545                    ; 008C8052: dc.w $4545
        addq.b  #6,$-32(a5,d5.w)                        ; 008C8054: $5C35, $56CE
        dc.w    $ABDD                    ; 008C8058: dc.w $ABDD
        add.l   d1,$-2D(a2,d5.l)                        ; 008C805A: $D3B2, $5DD3
        dc.w    $4353                    ; 008C805E: dc.w $4353
        move.w  (a5),$2CED(a2)                          ; 008C8060: $3555, $2CED
        dbmi    d3,$008CAB12                            ; 008C8064: $5BCB, $2AAC
        add.b   -(a5),d6                                ; 008C8068: $DC25
        bcc.s   $008C8037                               ; 008C806A: $64CB
        dc.w    $553D                    ; 008C806C: dc.w $553D
        dc.w    $CCCA                    ; 008C806E: dc.w $CCCA
        dc.w    $BB93                    ; 008C8070: dc.w $BB93
        dc.w    $3B3D                    ; 008C8072: dc.w $3B3D
        add.w   d5,d6                                   ; 008C8074: $DC45
        addq.l  #2,$1C(a5,d4.l)                         ; 008C8076: $54B5, $4A1C
        add.w   d5,d6                                   ; 008C807A: $DC45
        dc.w    $3BDC                    ; 008C807C: dc.w $3BDC
        dc.w    $42DE                    ; 008C807E: dc.w $42DE
        and.w   d2,(a5)                                 ; 008C8080: $C555
        addq.l  #2,#$54CDC45B                           ; 008C8082: $54BC, $54CD, $C45B
        add.l   $-33(a3,a4.l),d6                        ; 008C8088: $DCB3, $CDCD
        not.w   $3D45(a4)                               ; 008C808C: $466C, $3D45
        move.w  $-3AC2(a4),(a5)                         ; 008C8090: $3AAC, $C53E
        add.b   d5,$-3D(a6,a5.l)                        ; 008C8094: $DB36, $DEC3
        subq.w  #2,(a4)                                 ; 008C8098: $5554
        addq.w  #1,d1                                   ; 008C809A: $5241
        add.w   d6,(a3)+                                ; 008C809C: $DD5B
        adda.l  a5,a1                                   ; 008C809E: $D3CD
        and.l   #$C45454CB,d5                           ; 008C80A0: $CABC, $C454, $54CB
        subq.w  #2,a1                                   ; 008C80A6: $5549
        and.l   $-332D(a5),d6                           ; 008C80A8: $CCAD, $CCD3
        dc.w    $5DDA                    ; 008C80AC: dc.w $5DDA
        dc.w    $B366                    ; 008C80AE: dc.w $B366
        move.w  #$542D,$5C(a0,a6.l)                     ; 008C80B0: $31BC, $542D, $EB5C
        dc.w    $DABD                    ; 008C80B6: dc.w $DABD
        dc.w    $54D1                    ; 008C80B8: dc.w $54D1
        neg.w   -(a6)                                   ; 008C80BA: $4466
        roxl.b  d6,d5                                   ; 008C80BC: $ED35
        bmi.s   $008C80AD                               ; 008C80BE: $6BED
        cmpa.w  a1,a6                                   ; 008C80C0: $BCC9
        sub.b   $31CB(a4),d2                            ; 008C80C2: $942C, $31CB
        not.w   (a3)                                    ; 008C80C6: $4653
        and.b   $-36(pc,a4.l),d1                        ; 008C80C8: $C23B, $CCCA
        dc.w    $CDC1                    ; 008C80CC: dc.w $CDC1
        and.w   (a4),d2                                 ; 008C80CE: $C454
        dc.w    $ACB4                    ; 008C80D0: dc.w $ACB4
        addq.b  #2,$43(a2,a3.w)                         ; 008C80D2: $5432, $B043
        cmpa.w  (a5)+,a6                                ; 008C80D6: $BCDD
        dc.w    $A343                    ; 008C80D8: dc.w $A343
        dc.w    $D33D                    ; 008C80DA: dc.w $D33D
        move.b  $-32(a6,d5.w),d2                        ; 008C80DC: $1436, $54CE
        dc.w    $C63D                    ; 008C80E0: dc.w $C63D
        cmpa.l  (a2),a6                                 ; 008C80E2: $BDD2
        move.w  #$D45A,-(a1)                            ; 008C80E4: $333C, $D45A
        neg.w   d4                                      ; 008C80E8: $4444
        dc.w    $ADC2                    ; 008C80EA: dc.w $ADC2
        dc.w    $454E                    ; 008C80EC: dc.w $454E
        add.b   -(a4),d1                                ; 008C80EE: $D224
        dc.w    $3DC1                    ; 008C80F0: dc.w $3DC1
        dc.w    $553D                    ; 008C80F2: dc.w $553D
        movea.w (a4),a2                                 ; 008C80F4: $3454
        add.b   d6,-(a5)                                ; 008C80F6: $DD25
        suba.w  a5,a5                                   ; 008C80F8: $9ACD
        subi.b  #$0045,a5                               ; 008C80FA: $040D, $CB45
        bmi.s   $008C80EC                               ; 008C80FE: $6BEC
        neg.w   d4                                      ; 008C8100: $4444
        and.w   d6,(a3)                                 ; 008C8102: $CD53
        move.b  (a5)+,d0                                ; 008C8104: $101D
        dc.w    $CAC9                    ; 008C8106: dc.w $CAC9
        dc.w    $4555                    ; 008C8108: dc.w $4555
        asl.l   d6,d4                                   ; 008C810A: $EDA4
        neg.b   $43(a4,a4.l)                            ; 008C810C: $4434, $CD43
        dc.w    $C3CC                    ; 008C8110: dc.w $C3CC
        and.b   d0,$-33(a4,d5.w)                        ; 008C8112: $C134, $54CD
        add.w   d1,d5                                   ; 008C8116: $D345
        move.l  d4,#$4A2ADC43                           ; 008C8118: $29C4, $4A2A, $DC43
        dc.w    $A4DC                    ; 008C811E: dc.w $A4DC
        dc.w    $55BD                    ; 008C8120: dc.w $55BD
        add.w   (a4),d2                                 ; 008C8122: $D454
        dc.w    $4ACC                    ; 008C8124: dc.w $4ACC
        move.w  d2,#$5A2D                               ; 008C8126: $39C2, $5A2D
        add.w   (a3),d1                                 ; 008C812A: $D253
        cmpa.w  a2,a6                                   ; 008C812C: $BCCA
        dc.w    $454B                    ; 008C812E: dc.w $454B
        cmpa.l  d3,a0                                   ; 008C8130: $B1C3
        bge.s   $008C810E                               ; 008C8132: $6CDA
        and.b   $33(a2,a4.l),d6                         ; 008C8134: $CC32, $CB33
        move.w  -(a2),$-35(a1,d4.l)                     ; 008C8138: $33A2, $4BCB
        subi.w  #$BDD3,(a1)                             ; 008C813C: $0551, $BDD3
        cmp.b   $34(a3,a3.l),d6                         ; 008C8140: $BC33, $BA34
        dbge    d4,$008C459B                            ; 008C8144: $5CCC, $C455
        sub.b   $-315D(a2),d1                           ; 008C8148: $922A, $CEA3
        cmp.w   d4,d5                                   ; 008C814C: $BA44
        addq.b  #2,-(a3)                                ; 008C814E: $5423
        add.l   -(a5),d7                                ; 008C8150: $DEA5
        addq.w  #2,d1                                   ; 008C8152: $5441
        and.b   $-22CB(pc),d6                           ; 008C8154: $CC3A, $DD35
        move.w  $-5F34(a3),-(a1)                        ; 008C8158: $332B, $A0CC
        move.w  $5C(a4,d4.w),$-24(a1,a4.l)              ; 008C815C: $33B4, $445C, $CBDC
        dc.w    $B945                    ; 008C8162: dc.w $B945
        dc.w    $5BC2                    ; 008C8164: dc.w $5BC2
        cmpa.w  (a0),a6                                 ; 008C8166: $BCD0
        neg.w   (a0)                                    ; 008C8168: $4450
        dc.w    $A4BE                    ; 008C816A: dc.w $A4BE
        and.w   d4,d2                                   ; 008C816C: $C444
        dc.w    $4C35                    ; 008C816E: dc.w $4C35
        dc.w    $CBBD                    ; 008C8170: dc.w $CBBD
        add.b   d1,d4                                   ; 008C8172: $D304
        bcc.s   $008C817F                               ; 008C8174: $6409
        adda.w  a3,a6                                   ; 008C8176: $DCCB
        move.b  $2434(pc),d2                            ; 008C8178: $143A, $2434
        dc.w    $ADE2                    ; 008C817C: dc.w $ADE2
        move.l  (a5),$-532D(a2)                         ; 008C817E: $2555, $ACD3
        move.l  #$A34332CD,$53(a1,a5.w)                 ; 008C8182: $23BC, $A343, $32CD, $D353
        dc.w    $A44D                    ; 008C818A: dc.w $A44D
        and.w   d1,(a4)                                 ; 008C818C: $C354
        dc.w    $3DDB                    ; 008C818E: dc.w $3DDB
        move.w  d2,$40DD(a2)                            ; 008C8190: $3542, $40DD
        dc.w    $A4B4                    ; 008C8194: dc.w $A4B4
        move.w  -(a5),-(a6)                             ; 008C8196: $3D25
        dbmi    d4,$008C4AB6                            ; 008C8198: $5BCC, $C91C
        subi.w  #$2CDA,d4                               ; 008C819C: $0544, $2CDA
        move.l  #$442353CC,$5B(a5,a6.w)                 ; 008C81A0: $2BBC, $4423, $53CC, $E15B
        addq.w  #3,a3                                   ; 008C81A8: $564B
        adda.w  (a4),a7                                 ; 008C81AA: $DED4
        and.w   d1,(a2)+                                ; 008C81AC: $C35A
        move.w  $-24(a4,d5.l),(a2)                      ; 008C81AE: $34B4, $5DDC
        add.w   -(a4),d2                                ; 008C81B2: $D464
        dc.w    $45CE                    ; 008C81B4: dc.w $45CE
        roxl.w  #6,d5                                   ; 008C81B6: $ED55
        dc.w    $4110                    ; 008C81B8: dc.w $4110
        neg.w   a2                                      ; 008C81BA: $444A
        adda.l  (a3),a6                                 ; 008C81BC: $DDD3
        bne.s   $008C820D                               ; 008C81BE: $664D
        cmpa.w  $4435(a6),a5                            ; 008C81C0: $BAEE, $4435
        dc.w    $4C44                    ; 008C81C4: dc.w $4C44
        move.l  a5,(a5)+                                ; 008C81C6: $2ACD
        movea.l d6,a1                                   ; 008C81C8: $2246
        move.w  a5,(a5)+                                ; 008C81CA: $3ACD
        dc.w    $CDDC                    ; 008C81CC: dc.w $CDDC
        addq.w  #2,(a5)                                 ; 008C81CE: $5455
        add.w   d6,(a4)                                 ; 008C81D0: $DD54
        dc.w    $CCD4                    ; 008C81D2: dc.w $CCD4
        subq.w  #2,(a4)                                 ; 008C81D4: $5554
        add.l   d6,(a3)                                 ; 008C81D6: $DD93
        asr.w   #7,d6                                   ; 008C81D8: $EE46
        addq.b  #6,$-6AC3(a3)                           ; 008C81DA: $5C2B, $953D
        add.w   (a5),d2                                 ; 008C81DE: $D455
        addq.l  #6,#$CDDD3543                           ; 008C81E0: $5CBC, $CDDD, $3543
        move.w  d5,(a6)+                                ; 008C81E6: $3CC5
        dc.w    $4AC3                    ; 008C81E8: dc.w $4AC3
        subi.w  #$B2DE,(a3)                             ; 008C81EA: $0553, $B2DE
        move.w  (a4)+,(a2)+                             ; 008C81EE: $34DC
        movea.w (a2)+,a2                                ; 008C81F0: $345A
        and.b   (a1)+,d5                                ; 008C81F2: $CA19
        dc.w    $A554                    ; 008C81F4: dc.w $A554
        cmp.w   a5,d2                                   ; 008C81F6: $B44D
        roxl.l  d5,d2                                   ; 008C81F8: $EBB2
        movem.l d2,d0/d2/d3/d4/d5/a2/a6                 ; 008C81FA: $4CC2, $443D
        sub.b   $43(a4,d5.w),d2                         ; 008C81FE: $9434, $5443
        adda.w  a6,a5                                   ; 008C8202: $DACE
        dc.w    $A540                    ; 008C8204: dc.w $A540
        add.w   d6,d5                                   ; 008C8206: $DD45
        cmp.w   a5,d2                                   ; 008C8208: $B44D
        dc.w    $5BD5                    ; 008C820A: dc.w $5BD5
        subq.b  #4,$-35(a4,a4.l)                        ; 008C820C: $5934, $CDCB
        dc.w    $A3BB                    ; 008C8210: dc.w $A3BB
        move.l  $-2D(a5,d4.w),(a6)                      ; 008C8212: $2CB5, $41D3
        clr.b   -(a4)                                   ; 008C8216: $4224
        subq.b  #5,#$00C0                               ; 008C8218: $5B3C, $CCC0
        dc.w    $B1A3                    ; 008C821C: dc.w $B1A3
        and.w   d0,(a3)+                                ; 008C821E: $C15B
        move.w  (a5)+,-(a1)                             ; 008C8220: $331D
        dc.w    $453B                    ; 008C8222: dc.w $453B
        dc.w    $B31C                    ; 008C8224: dc.w $B31C
        and.l   -(a3),d6                                ; 008C8226: $CCA3
        dc.w    $3BDA                    ; 008C8228: dc.w $3BDA
        dc.w    $4552                    ; 008C822A: dc.w $4552
        dc.w    $CDD4                    ; 008C822C: dc.w $CDD4
        subq.b  #8,$1C(a0,d1.w)                         ; 008C822E: $5130, $141C
        and.b   #$0095,d1                               ; 008C8232: $C23C, $CC95
        dbcc    d4,$008C5F6E                            ; 008C8236: $54CC, $DD36
        move.l  d3,$-3F33(a4)                           ; 008C823A: $2943, $C0CD
        dc.w    $44CC                    ; 008C823E: dc.w $44CC
        cmp.w   d6,d6                                   ; 008C8240: $BC46
        cmpa.l  (a5)+,a6                                ; 008C8242: $BDDD
        movea.w (a5),a2                                 ; 008C8244: $3455
        dbls    d4,$008C5502                            ; 008C8246: $53CC, $D2BA
        dc.w    $A0A4                    ; 008C824A: dc.w $A0A4
        dc.w    $43AD                    ; 008C824C: dc.w $43AD
        and.l   d5,$55(a2,d5.w)                         ; 008C824E: $CBB2, $5455
        and.b   d6,a4                                   ; 008C8252: $CD0C
        and.l   d1,$-25(pc,d4.w)                        ; 008C8254: $C3BB, $44DB
        move.w  $-324B(a3),(a2)                         ; 008C8258: $34AB, $CDB5
        addq.w  #3,d3                                   ; 008C825C: $5643
        adda.w  a3,a6                                   ; 008C825E: $DCCB
        add.w   d1,(a2)                                 ; 008C8260: $D352
        cmpa.w  a4,a6                                   ; 008C8262: $BCCC
        move.w  (a5)+,$1545(pc)                         ; 008C8264: $35DD, $1545
        dbcc    d5,$008C153B                            ; 008C8268: $54CD, $92D1
        subq.l  #8,$-1CAD(a5)                           ; 008C826C: $51AD, $E353
        move.l  (a4)+,(a5)+                             ; 008C8270: $2ADC
        subq.w  #2,(a5)                                 ; 008C8272: $5555
        dc.w    $9ABD                    ; 008C8274: dc.w $9ABD
        move.b  d0,(a2)+                                ; 008C8276: $14C0
        move.w  (a2)+,(a6)+                             ; 008C8278: $3CDA
        move.w  $-3FCB(a5),$4A(a1,d5.w)                 ; 008C827A: $33AD, $C035, $554A
        and.b   $-44(pc,a3.w),d0                        ; 008C8280: $C03B, $B4BC
        add.w   a3,d6                                   ; 008C8284: $DC4B
        dc.w    $D2BD                    ; 008C8286: dc.w $D2BD
        addq.w  #3,a1                                   ; 008C8288: $5649
        dc.w    $4322                    ; 008C828A: dc.w $4322
        dc.w    $1ABD                    ; 008C828C: dc.w $1ABD
        move.w  a5,(a2)+                                ; 008C828E: $34CD
        and.b   #$0034,d6                               ; 008C8290: $CC3C, $A334
        bcc.s   $008C8262                               ; 008C8294: $64CC
        dc.w    $45AC                    ; 008C8296: dc.w $45AC
        add.l   $-50(a3,a3.l),d0                        ; 008C8298: $D0B3, $BDB0
        suba.w  a2,a6                                   ; 008C829C: $9CCA
        dc.w    $A445                    ; 008C829E: dc.w $A445
        addq.b  #2,$-25(a5,d3.l)                        ; 008C82A0: $5435, $3DDB
        dc.w    $A12A                    ; 008C82A4: dc.w $A12A
        dc.w    $CDC4                    ; 008C82A6: dc.w $CDC4
        cmp.l   $54(a3,d4.w),d6                         ; 008C82A8: $BCB3, $4554
        movea.l d5,a5                                   ; 008C82AC: $2A45
        cmpa.l  (a5)+,a6                                ; 008C82AE: $BDDD
        dc.w    $45DD                    ; 008C82B0: dc.w $45DD
        dc.w    $33BD                    ; 008C82B2: dc.w $33BD
        dc.w    $B345                    ; 008C82B4: dc.w $B345
        dc.w    $4024                    ; 008C82B6: dc.w $4024
        movea.w d2,a2                                   ; 008C82B8: $3442
        adda.l  d4,a6                                   ; 008C82BA: $DDC4
        lea     $54DC(a2),a5                            ; 008C82BC: $4BEA, $54DC
        dc.w    $A345                    ; 008C82C0: dc.w $A345
        dc.w    $4335                    ; 008C82C2: dc.w $4335
        dblt    d3,$008C5E12                            ; 008C82C4: $5DCB, $DB4C
        add.b   $-30(a3,a1.l),d1                        ; 008C82C8: $D233, $9DD0
        subq.w  #2,(a4)                                 ; 008C82CC: $5554
        neg.w   a4                                      ; 008C82CE: $444C
        and.l   #$C90B232D,d6                           ; 008C82D0: $CCBC, $C90B, $232D
        add.w   d6,d6                                   ; 008C82D6: $DD46
        subq.w  #2,a2                                   ; 008C82D8: $554A
        dc.w    $BBA4                    ; 008C82DA: dc.w $BBA4
        suba.l  (a4)+,a6                                ; 008C82DC: $9DDC
        move.b  d4,$-3B42(a5)                           ; 008C82DE: $1B44, $C4BE
        add.w   d2,-(a6)                                ; 008C82E2: $D566
        and.w   d1,(a4)+                                ; 008C82E4: $C35C
        add.w   d5,a4                                   ; 008C82E6: $DB4C
        add.l   $-66(a4,d3.w),d6                        ; 008C82E8: $DCB4, $319A
        suba.w  (a3),a6                                 ; 008C82EC: $9CD3
        subq.w  #2,d5                                   ; 008C82EE: $5545
        dc.w    $40CD                    ; 008C82F0: dc.w $40CD
        and.b   d5,$-4C(pc,a4.l)                        ; 008C82F2: $CB3B, $CCB4
        dbls    d2,$008C4FFC                            ; 008C82F6: $53CA, $CD04
        addq.w  #3,a4                                   ; 008C82FA: $564C
        cmpa.l  (a5)+,a5                                ; 008C82FC: $BBDD
        clr.l   $-4BD5(a4)                              ; 008C82FE: $42AC, $B42B
        dc.w    $43DC                    ; 008C8302: dc.w $43DC
        movea.b d5,a2                                   ; 008C8304: $1445
        dc.w    $493C                    ; 008C8306: dc.w $493C
        dc.w    $CDC2                    ; 008C8308: dc.w $CDC2
        dc.w    $55DD                    ; 008C830A: dc.w $55DD
        move.l  (a4)+,$-3424(a2)                        ; 008C830C: $255C, $CBDC
        subq.b  #2,$244D(a4)                            ; 008C8310: $552C, $244D
        add.w   (a5),d6                                 ; 008C8314: $DC55
        move.w  a4,(a1)+                                ; 008C8316: $32CC
        cmp.l   $44(a4,a2.l),d6                         ; 008C8318: $BCB4, $AC44
        cmp.b   $-23(a4,d5.l),d2                        ; 008C831C: $B434, $5CDD
        and.w   (a4),d2                                 ; 008C8320: $C454
        dc.w    $CCCB                    ; 008C8322: dc.w $CCCB
        dc.w    $43AA                    ; 008C8324: dc.w $43AA
        and.w   (a3)+,d1                                ; 008C8326: $C25B
        cmpa.l  d3,a2                                   ; 008C8328: $B5C3
        movem.l -(a2),d0/d2/d3/d6/a0/a2/a4/a6           ; 008C832A: $4CE2, $554D
        add.b   -(a5),d6                                ; 008C832E: $DC25
        dc.w    $5CD3                    ; 008C8330: dc.w $5CD3
        dc.w    $5BDC                    ; 008C8332: dc.w $5BDC
        addq.w  #2,d3                                   ; 008C8334: $5443
        dc.w    $CCC3                    ; 008C8336: dc.w $CCC3
        dc.w    $43CE                    ; 008C8338: dc.w $43CE
        move.w  (a3),$2CA4(a2)                          ; 008C833A: $3553, $2CA4
        and.l   d6,$3D(a4,d5.w)                         ; 008C833E: $CDB4, $553D
        add.b   d6,$-4D(a5,d2.l)                        ; 008C8342: $DD35, $2DB3
        subq.b  #2,(a4)+                                ; 008C8346: $551C
        cmp.b   a3,d1                                   ; 008C8348: $B20B
        and.w   d5,d5                                   ; 008C834A: $CB45
        movem.l (a4)+,d0/d2/d4/d6/a2/a3/a4/a6/a7        ; 008C834C: $4CDC, $DC55
        dc.w    $A449                    ; 008C8350: dc.w $A449
        cmp.b   #$00C3,d2                               ; 008C8352: $B43C, $CDC3
        subq.w  #2,(a2)                                 ; 008C8356: $5552
        adda.w  (a5)+,a7                                ; 008C8358: $DEDD
        dc.w    $4555                    ; 008C835A: dc.w $4555
        dc.w    $41AC                    ; 008C835C: dc.w $41AC
        dc.w    $B3AC                    ; 008C835E: dc.w $B3AC
        add.w   d1,d5                                   ; 008C8360: $D345
        dc.w    $54DE                    ; 008C8362: dc.w $54DE
        dc.w    $CDC5                    ; 008C8364: dc.w $CDC5
        bcc.s   $008C83AC                               ; 008C8366: $6444
        cmpa.l  a4,a5                                   ; 008C8368: $BBCC
        dc.w    $4BE4                    ; 008C836A: dc.w $4BE4
        addq.l  #1,-(a5)                                ; 008C836C: $52A5
        dc.w    $ADCD                    ; 008C836E: dc.w $ADCD
        add.w   d1,(a6)                                 ; 008C8370: $D356
        dc.w    $53C2                    ; 008C8372: dc.w $53C2
        add.w   a2,d6                                   ; 008C8374: $DC4A
        add.w   a3,d2                                   ; 008C8376: $D44B
        dc.w    $43CD                    ; 008C8378: dc.w $43CD
        dc.w    $CDC3                    ; 008C837A: dc.w $CDC3
        addq.w  #3,(a0)                                 ; 008C837C: $5650
        move.l  d2,(a6)+                                ; 008C837E: $2CC2
        cmp.b   $-3A33(pc),d6                           ; 008C8380: $BC3A, $C5CD
        move.w  a5,(a2)+                                ; 008C8384: $34CD
        sub.w   d1,d5                                   ; 008C8386: $9345
        dc.w    $434B                    ; 008C8388: dc.w $434B
        move.l  (a4),(a6)+                              ; 008C838A: $2CD4
        move.w  $-47(a3,d2.l),(a6)                      ; 008C838C: $3CB3, $2BB9
        dc.w    $CAC9                    ; 008C8390: dc.w $CAC9
        subq.b  #2,$-35(a4,d4.l)                        ; 008C8392: $5534, $4CCB
        cmp.w   a5,d2                                   ; 008C8396: $B44D
        dc.w    $BB23                    ; 008C8398: dc.w $BB23
        cmp.b   $-2CBD(pc),d6                           ; 008C839A: $BC3A, $D343
        dc.w    $4542                    ; 008C839E: dc.w $4542
        cmp.b   -(a1),d6                                ; 008C83A0: $BC21
        dc.w    $AADD                    ; 008C83A2: dc.w $AADD
        neg.b   -(a2)                                   ; 008C83A4: $4422
        dc.w    $BD23                    ; 008C83A6: dc.w $BD23
        move.l  a4,$53DB(a2)                            ; 008C83A8: $254C, $53DB
        neg.w   a3                                      ; 008C83AC: $444B
        adda.l  (a2),a6                                 ; 008C83AE: $DDD2
        dbcs    d5,$008C37F4                            ; 008C83B0: $55CD, $B442
        and.w   d5,(a4)                                 ; 008C83B4: $CB54
        dc.w    $AB35                    ; 008C83B6: dc.w $AB35
        dc.w    $4DDA                    ; 008C83B8: dc.w $4DDA
        add.w   (a4),d6                                 ; 008C83BA: $DC54
        cmp.l   -(a4),d6                                ; 008C83BC: $BCA4
        subq.l  #6,(a4)                                 ; 008C83BE: $5D94
        move.w  $-6DDC(a3),d2                           ; 008C83C0: $342B, $9224
        cmpa.l  (a3)+,a6                                ; 008C83C4: $BDDB
        sub.w   d5,d6                                   ; 008C83C6: $9C45
        move.w  d3,$-245D(a1)                           ; 008C83C8: $3343, $DBA3
        move.l  $-55(a4,d3.l),-(a0)                     ; 008C83CC: $2134, $3AAB
        adda.l  d4,a6                                   ; 008C83D0: $DDC4
        subq.b  #1,$-34(a4,d3.w)                        ; 008C83D2: $5334, $32CC
        and.b   $13(a5,d4.w),d6                         ; 008C83D6: $CC35, $4413
        dc.w    $CCBD                    ; 008C83DA: dc.w $CCBD
        add.w   d2,d3                                   ; 008C83DC: $D543
        clr.b   -(a4)                                   ; 008C83DE: $4224
        and.l   d6,(a3)+                                ; 008C83E0: $CD9B
        add.w   d2,(a2)+                                ; 008C83E2: $D55A
        move.w  a3,(a2)+                                ; 008C83E4: $34CB
        dc.w    $ADD4                    ; 008C83E6: dc.w $ADD4
        dc.w    $455B                    ; 008C83E8: dc.w $455B
        cmpa.l  a4,a1                                   ; 008C83EA: $B3CC
        dc.w    $ACB4                    ; 008C83EC: dc.w $ACB4
        neg.w   a3                                      ; 008C83EE: $444B
        cmpa.l  a3,a5                                   ; 008C83F0: $BBCB
        cmp.l   $-6E(a5,d5.w),d6                        ; 008C83F2: $BCB5, $5492
        cmpa.w  a5,a5                                   ; 008C83F6: $BACD
        add.w   (a5),d2                                 ; 008C83F8: $D455
        cmp.b   $-33(a1,a2.l),d6                        ; 008C83FA: $BC31, $AACD
        neg.w   d5                                      ; 008C83FE: $4445
        movem.w (a2)+,d0/d1/d3/d6/d7/a0/a1/a3/a4/a6/a7  ; 008C8400: $4C9A, $DBCB
        neg.b   -(a3)                                   ; 008C8404: $4423
        move.w  $-4E(a3,a4.l),$4A(a5,d4.w)              ; 008C8406: $3BB3, $CBB2, $444A
        dc.w    $4ACC                    ; 008C840C: dc.w $4ACC
        add.b   d5,-(a4)                                ; 008C840E: $DB24
        andi.b  #$001C,#$0054                           ; 008C8410: $033C, $041C, $B354
        sub.b   a5,d2                                   ; 008C8416: $940D
        and.l   d0,#$CC554DC4                           ; 008C8418: $C1BC, $CC55, $4DC4
        dc.w    $43CC                    ; 008C841E: dc.w $43CC
        dc.w    $B552                    ; 008C8420: dc.w $B552
        move.l  a5,#$9BDB1354                           ; 008C8422: $29CD, $9BDB, $1354
        add.w   (a3),d1                                 ; 008C8428: $D253
        cmpa.l  (a4),a5                                 ; 008C842A: $BBD4
        bls.s   $008C83E8                               ; 008C842C: $63BA
        add.l   $-3C(pc,a2.l),d6                        ; 008C842E: $DCBB, $ACC4
        neg.b   -(a2)                                   ; 008C8432: $4422
        dc.w    $A42D                    ; 008C8434: dc.w $A42D
        cmp.b   $-67(a5,d4.l),d2                        ; 008C8436: $B435, $4C99
        dc.w    $CBCD                    ; 008C843A: dc.w $CBCD
        and.b   (a4),d2                                 ; 008C843C: $C414
        tst.l   $44(a4,a3.l)                            ; 008C843E: $4AB4, $BB44
        movea.w a4,a2                                   ; 008C8442: $344C
        add.w   d1,a4                                   ; 008C8444: $D34C
        add.l   -(a3),d6                                ; 008C8446: $DCA3
        ori.b   #$0043,d4                               ; 008C8448: $0104, $3943
        move.l  $21(a3,d3.l),$-24(a4,d2.l)              ; 008C844C: $29B3, $3A21, $2BDC
        dc.w    $4BCC                    ; 008C8452: dc.w $4BCC
        dc.w    $A54D                    ; 008C8454: dc.w $A54D
        dc.w    $B56B                    ; 008C8456: dc.w $B56B
        add.b   $31(a4,d1.l),d6                         ; 008C8458: $DC34, $1B31
        add.b   $-4C(a1,a3.l),d6                        ; 008C845C: $DC31, $BCB4
        neg.l   (a2)                                    ; 008C8460: $4492
        neg.l   $-3BBB(a5)                              ; 008C8462: $44AD, $C445
        dc.w    $AD92                    ; 008C8466: dc.w $AD92
        cmpa.w  (a3)+,a6                                ; 008C8468: $BCDB
        move.w  $53(a4,a3.l),-(a1)                      ; 008C846A: $3334, $BA53
        move.l  d3,(a5)+                                ; 008C846E: $2AC3
        neg.l   #$B2CC911B                              ; 008C8470: $44BC, $B2CC, $911B
        cmp.b   $4B(a5,d3.w),d5                         ; 008C8476: $BA35, $344B
        add.w   d6,d4                                   ; 008C847A: $DD44
        dc.w    $439B                    ; 008C847C: dc.w $439B
        and.l   d5,(a4)+                                ; 008C847E: $CB9C
        sub.b   d0,(a4)+                                ; 008C8480: $911C
        cmp.w   (a5),d5                                 ; 008C8482: $BA55
        dbmi    d5,$008C38B9                            ; 008C8484: $5BCD, $B433
        move.w  -(a1),(a0)                              ; 008C8488: $30A1
        and.l   d6,-(a4)                                ; 008C848A: $CDA4
        move.l  d0,(a6)+                                ; 008C848C: $2CC0
        subq.w  #2,(a2)+                                ; 008C848E: $555A
        dc.w    $CCCC                    ; 008C8490: dc.w $CCCC
        dc.w    $A344                    ; 008C8492: dc.w $A344
        move.w  $-4C44(a5),(a1)                         ; 008C8494: $32AD, $B3BC
        and.b   d2,$-43(a1,d4.w)                        ; 008C8498: $C531, $44BD
        cmp.l   $33(a4,d4.w),d6                         ; 008C849C: $BCB4, $4533
        move.w  (a4)+,(a6)+                             ; 008C84A0: $3CDC
        sub.b   $45(pc,a3.l),d1                         ; 008C84A2: $923B, $BA45
        move.l  d1,(a6)+                                ; 008C84A6: $2CC1
        dc.w    $AA34                    ; 008C84A8: dc.w $AA34
        dc.w    $43B0                    ; 008C84AA: dc.w $43B0
        and.l   d5,#$A1B34433                           ; 008C84AC: $CBBC, $A1B3, $4433
        dc.w    $CCCC                    ; 008C84B2: dc.w $CCCC
        movea.w (a5),a2                                 ; 008C84B4: $3455
        dc.w    $A0CC                    ; 008C84B6: dc.w $A0CC
        and.l   d5,$-57(a0,d4.w)                        ; 008C84B8: $CBB0, $43A9
        move.l  #$BB35440C,$-23(a4,d5.w)                ; 008C84BC: $29BC, $BB35, $440C, $50DD
        add.w   d4,(a5)                                 ; 008C84C4: $D955
        dc.w    $2BCC                    ; 008C84C6: dc.w $2BCC
        cmp.l   $45(a3,d2.w),d5                         ; 008C84C8: $BAB3, $2145
        move.w  #$ACDA,d2                               ; 008C84CC: $343C, $ACDA
        andi.w  #$CDCC,(a4)                             ; 008C84D0: $0254, $CDCC
        move.w  -(a5),-(a0)                             ; 008C84D4: $3125
        movea.l d1,a2                                   ; 008C84D6: $2441
        cmp.b   $-4E45(a4),d0                           ; 008C84D8: $B02C, $B1BB
        move.l  #$CBCB2345,-(a1)                        ; 008C84DC: $233C, $CBCB, $2345
        sub.w   d3,d1                                   ; 008C84E2: $9243
        move.w  #$CCA4,(a5)                             ; 008C84E4: $3ABC, $CCA4
        dc.w    $42CD                    ; 008C84E8: dc.w $42CD
        and.b   #$0024,d1                               ; 008C84EA: $C23C, $5524
        move.l  $-65(pc,d0.l),$15(a0,a3.l)              ; 008C84EE: $21BB, $099B, $BB15
        dc.w    $CED4                    ; 008C84F4: dc.w $CED4
        addq.l  #2,$4532(a3)                            ; 008C84F6: $54AB, $4532
        dc.w    $A030                    ; 008C84FA: dc.w $A030
        move.w  $-3246(a3),$54(a5,a4.w)                 ; 008C84FC: $3BAB, $CDBA, $C354
        dc.w    $BB24                    ; 008C8502: dc.w $BB24
        move.w  ($353AACDC).l,$-64(a0,a3.l)             ; 008C8504: $31B9, $353A, $ACDC, $BB9C
        neg.w   a4                                      ; 008C850C: $444C
        cmp.w   a4,d2                                   ; 008C850E: $B44C
        move.b  $-43(a4,d4.w),d2                        ; 008C8510: $1434, $45BD
        adda.w  (a2)+,a6                                ; 008C8514: $DCDA
        move.w  $-36(a4,d4.l),-(a1)                     ; 008C8516: $3334, $4CCA
        dc.w    $BB35                    ; 008C851A: dc.w $BB35
        addq.w  #2,(a4)                                 ; 008C851C: $5454
        dc.w    $CBDE                    ; 008C851E: dc.w $CBDE
        and.l   d1,-(a2)                                ; 008C8520: $C3A2
        move.l  d5,$-5453(a4)                           ; 008C8522: $2945, $ABAD
        and.w   (a4),d2                                 ; 008C8526: $C454
        move.w  (a3)+,$-2234(a2)                        ; 008C8528: $355B, $DDCC
        dc.w    $B9B2                    ; 008C852C: dc.w $B9B2
        neg.l   $-3345(a4)                              ; 008C852E: $44AC, $CCBB
        addq.w  #3,(a5)                                 ; 008C8532: $5655
        move.w  (a5)+,(a6)+                             ; 008C8534: $3CDD
        add.b   $4295(a3),d6                            ; 008C8536: $DC2B, $4295
        add.b   d6,d4                                   ; 008C853A: $DD04
        and.b   $-6C(a5,d6.w),d5                        ; 008C853C: $CA35, $6394
        suba.l  (a4)+,a6                                ; 008C8540: $9DDC
        dc.w    $A3CC                    ; 008C8542: dc.w $A3CC
        sub.b   $-5456(a4),d2                           ; 008C8544: $942C, $ABAA
        not.w   (a4)                                    ; 008C8548: $4654
        dc.w    $49DD                    ; 008C854A: dc.w $49DD
        add.l   (a2),d6                                 ; 008C854C: $DC92
        dc.w    $44DD                    ; 008C854E: dc.w $44DD
        dbhi    d4,$008C49A6                            ; 008C8550: $52CC, $C454
        dc.w    $454B                    ; 008C8554: dc.w $454B
        and.l   d6,$4D(pc,d2.w)                         ; 008C8556: $CDBB, $244D
        and.l   $-25(a5,d5.l),d6                        ; 008C855A: $CCB5, $5DDB
        move.w  (a3),$44CD(a2)                          ; 008C855E: $3553, $44CD
        dc.w    $4BC4                    ; 008C8562: dc.w $4BC4
        eori.l  #$D254DD44,$4444(a5)                    ; 008C8564: $0AAD, $D254, $DD44, $4444
        move.w  a5,($341B).w                            ; 008C856C: $31CD, $341B
        dc.w    $BB0C                    ; 008C8570: dc.w $BB0C
        and.b   d0,(a4)+                                ; 008C8572: $C11C
        dc.w    $B155                    ; 008C8574: dc.w $B155
        movea.l a2,a2                                   ; 008C8576: $244A
        cmpa.l  d3,a5                                   ; 008C8578: $BBC3
        dc.w    $3BC9                    ; 008C857A: dc.w $3BC9
        and.b   #$00AA,d5                               ; 008C857C: $CA3C, $C4AA
        move.w  (a5),$-34B5(a1)                         ; 008C8580: $3355, $CB4B
        and.w   d1,d3                                   ; 008C8584: $C343
        and.l   (a4),d7                                 ; 008C8586: $CE94
        move.b  $4444(a4),(a6)                          ; 008C8588: $1CAC, $4444
        move.w  -(a1),d1                                ; 008C858C: $3221
        andi.l  #$24ADDA44,#$BC34BA32                   ; 008C858E: $03BC, $24AD, $DA44, $BC34, $BA32
        move.w  -(a4),-(a1)                             ; 008C8598: $3324
        movem.l d4,d0/d1/d3/d6/d7/a0/a2/a3/a5/a7        ; 008C859A: $4CC4, $ADCB
        move.w  $345B(a2),$04(a1,a4.l)                  ; 008C859E: $33AA, $345B, $CD04
        cmp.w   (a4),d2                                 ; 008C85A4: $B454
        cmp.b   $-34F5(a4),d6                           ; 008C85A6: $BC2C, $CB0B
        move.l  $-64(pc,d4.w),(a2)                      ; 008C85AA: $24BB, $439C
        move.l  d4,(a5)+                                ; 008C85AE: $2AC4
        dc.w    $55DC                    ; 008C85B0: dc.w $55DC
        dc.w    $B99A                    ; 008C85B2: dc.w $B99A
        sub.w   a4,d2                                   ; 008C85B4: $944C
        and.b   d5,$-44(a4,d4.l)                        ; 008C85B6: $CB34, $49BC
        and.w   d4,d4                                   ; 008C85BA: $C944
        move.l  $-34CE(pc),d1                           ; 008C85BC: $223A, $CB32
        cmp.l   $33(a4,a1.l),d5                         ; 008C85C0: $BAB4, $9A33
        and.b   d6,a1                                   ; 008C85C4: $CD09
        move.w  d4,$332C(a1)                            ; 008C85C6: $3344, $332C
        dc.w    $A09D                    ; 008C85CA: dc.w $A09D
        dc.w    $B541                    ; 008C85CC: dc.w $B541
        bset    d1,a5                                   ; 008C85CE: $03CD
        and.b   d0,(a4)                                 ; 008C85D0: $C114
        neg.b   $41CC(a1)                               ; 008C85D2: $4429, $41CC
        and.l   ($454BCDCB).l,d5                        ; 008C85D6: $CAB9, $454B, $CDCB
        subi.w  #$3024,d4                               ; 008C85DC: $0444, $3024
        dc.w    $2DCC                    ; 008C85E0: dc.w $2DCC
        add.w   d2,-(a4)                                ; 008C85E2: $D564
        dc.w    $ACCD                    ; 008C85E4: dc.w $ACCD
        and.b   ($C453A43B).l,d0                        ; 008C85E6: $C039, $C453, $A43B
        and.l   d6,$3B(a4,d4.w)                         ; 008C85EC: $CDB4, $453B
        dc.w    $CCCD                    ; 008C85F0: dc.w $CCCD
        move.w  d5,d2                                   ; 008C85F2: $3405
        move.w  d4,(a6)+                                ; 008C85F4: $3CC4
        sub.b   a3,d5                                   ; 008C85F6: $9A0B
        add.w   (a5),d2                                 ; 008C85F8: $D455
        dc.w    $52DD                    ; 008C85FA: dc.w $52DD
        add.l   #$A4549C34,d5                           ; 008C85FC: $DABC, $A454, $9C34
        cmp.l   $44(a3,d5.w),d6                         ; 008C8602: $BCB3, $5444
        cmpa.l  (a5)+,a6                                ; 008C8606: $BDDD
        add.w   d3,d1                                   ; 008C8608: $D243
        movea.w d3,a2                                   ; 008C860A: $3443
        dc.w    $B33D                    ; 008C860C: dc.w $B33D
        add.w   d2,(a5)                                 ; 008C860E: $D555
        clr.b   $-2127(a4)                              ; 008C8610: $422C, $DED9
        addq.b  #2,d3                                   ; 008C8614: $5403
        move.w  $3CC3(a2),d2                            ; 008C8616: $342A, $3CC3
        dc.w    $4541                    ; 008C861A: dc.w $4541
        dc.w    $CCDD                    ; 008C861C: dc.w $CCDD
        dc.w    $B3AB                    ; 008C861E: dc.w $B3AB
        neg.l   -(a4)                                   ; 008C8620: $44A4
        dc.w    $59DB                    ; 008C8622: dc.w $59DB
        andi.w  #$3AA9,d5                               ; 008C8624: $0345, $3AA9
        dc.w    $CDDA                    ; 008C8628: dc.w $CDDA
        sub.w   d5,d5                                   ; 008C862A: $9A45
        dc.w    $4C34                    ; 008C862C: dc.w $4C34
        move.w  (a4),(a6)+                              ; 008C862E: $3CD4
        subq.l  #1,$-33(a1,d4.w)                        ; 008C8630: $53B1, $40CD
        add.b   a1,d6                                   ; 008C8634: $DC09
        neg.w   d4                                      ; 008C8636: $4444
        dc.w    $AA23                    ; 008C8638: dc.w $AA23
        and.b   $-35(a4,d4.w),d6                        ; 008C863A: $CC34, $43CB
        dc.w    $5BEB                    ; 008C863E: dc.w $5BEB
        dc.w    $A94B                    ; 008C8640: dc.w $A94B
        dc.w    $454A                    ; 008C8642: dc.w $454A
        and.b   $-4CAD(a1),d6                           ; 008C8644: $CC29, $B353
        dc.w    $BB3B                    ; 008C8648: dc.w $BB3B
        and.b   d6,d4                                   ; 008C864A: $CD04
        cmp.w   d5,d6                                   ; 008C864C: $BC45
        move.w  (a4)+,$35(a1,a5.l)                      ; 008C864E: $339C, $DC35
        neg.b   #$00A9                                  ; 008C8652: $443C, $CBA9
        dc.w    $32BD                    ; 008C8656: dc.w $32BD
        cmp.w   (a4),d2                                 ; 008C8658: $B454
        cmpa.w  a3,a0                                   ; 008C865A: $B0CB
        move.w  (a4),$-47(a0,d4.l)                      ; 008C865C: $3194, $4BB9
        dc.w    $BB1A                    ; 008C8660: dc.w $BB1A
        cmp.b   #$0043,d1                               ; 008C8662: $B23C, $A343
        and.b   $44(a4,d2.l),d6                         ; 008C8666: $CC34, $2944
        and.l   d6,$-4D(a4,d4.l)                        ; 008C866A: $CDB4, $4BB3
        dc.w    $4BDC                    ; 008C866E: dc.w $4BDC
        move.w  d0,$-2DBD(a2)                           ; 008C8670: $3540, $D243
        bclr    d4,$20(a3,d2.l)                         ; 008C8674: $09B3, $2A20
        and.b   d5,$44(pc,a4.l)                         ; 008C8678: $CB3B, $CC44
        movem.l d1,d0/d6/a2/a6                          ; 008C867C: $4CC1, $4441
        dc.w    $BD24                    ; 008C8680: dc.w $BD24
        move.w  $-64(a3,d1.l),(a6)                      ; 008C8682: $3CB3, $199C
        cmp.l   (a4),d5                                 ; 008C8686: $BA94
        move.w  (a4),$-3344(a4)                         ; 008C8688: $3954, $CCBC
        dc.w    $B55B                    ; 008C868C: dc.w $B55B
        and.l   $-456E(a1),d6                           ; 008C868E: $CCA9, $BA92
        andi.b  #$0032,-(a3)                            ; 008C8692: $0323, $3332
        dc.w    $BD12                    ; 008C8696: dc.w $BD12
        move.b  (a5)+,-(a2)                             ; 008C8698: $151D
        cmp.l   #$CD44345A,d2                           ; 008C869A: $B4BC, $CD44, $345A
        move.w  #$BB02,(a2)                             ; 008C86A0: $34BC, $BB02
        and.w   d2,d5                                   ; 008C86A4: $CA42
        move.w  (a5)+,(a5)+                             ; 008C86A6: $3ADD
        move.b  d5,$443B(a1)                            ; 008C86A8: $1345, $443B
        cmpa.l  (a4)+,a5                                ; 008C86AC: $BBDC
        move.l  $3A(a2,a3.w),d1                         ; 008C86AE: $2232, $B33A
        dc.w    $CCD4                    ; 008C86B2: dc.w $CCD4
        addq.w  #2,d5                                   ; 008C86B4: $5445
        dc.w    $4ACC                    ; 008C86B6: dc.w $4ACC
        dc.w    $CCCB                    ; 008C86B8: dc.w $CCCB
        subi.w  #$BCBA,d4                               ; 008C86BA: $0444, $BCBA
        dc.w    $A0A1                    ; 008C86BE: dc.w $A0A1
        move.w  (a3),$-5324(a2)                         ; 008C86C0: $3553, $ACDC
        cmpa.w  d4,a6                                   ; 008C86C4: $BCC4
        subq.l  #2,$-3465(a4)                           ; 008C86C6: $55AC, $CB9B
        and.w   d5,d2                                   ; 008C86CA: $C445
        dbcc    d4,$008C639A                            ; 008C86CC: $54CC, $DCCC
        movea.b d3,a2                                   ; 008C86D0: $1443
        move.l  $-433E(pc),d0                           ; 008C86D2: $203A, $BCC2
        dc.w    $4542                    ; 008C86D6: dc.w $4542
        bset    d0,(a5)+                                ; 008C86D8: $01DD
        and.b   d1,$12(a3,d2.w)                         ; 008C86DA: $C333, $2312
        tst.l   $-24BB(a4)                              ; 008C86DE: $4AAC, $DB45
        subq.l  #1,(a3)+                                ; 008C86E2: $539B
        and.l   d6,$33(a3,d1.l)                         ; 008C86E4: $CDB3, $1A33
        move.w  $-33(a1,d0.l),$43(a4,d5.w)              ; 008C86E8: $39B1, $0ACD, $5543
        dc.w    $ACCC                    ; 008C86EE: dc.w $ACCC
        dc.w    $B944                    ; 008C86F0: dc.w $B944
        move.l  (a2)+,$33(a5,a4.w)                      ; 008C86F2: $2B9A, $C133
        move.l  -(a2),(a5)                              ; 008C86F6: $2AA2
        movea.l d2,a1                                   ; 008C86F8: $2242
        and.b   d6,-(a4)                                ; 008C86FA: $CD24
        dc.w    $43BB                    ; 008C86FC: dc.w $43BB
        dc.w    $B99D                    ; 008C86FE: dc.w $B99D
        movea.l d0,a2                                   ; 008C8700: $2440
        dc.w    $B140                    ; 008C8702: dc.w $B140
        andi.b  #$0024,(a3)+                            ; 008C8704: $021B, $BA24
        dc.w    $ABAB                    ; 008C8708: dc.w $ABAB
        dc.w    $AB90                    ; 008C870A: dc.w $AB90
        neg.b   $-34E6(pc)                              ; 008C870C: $443A, $CB1A
        move.b  d3,$2CC3(a1)                            ; 008C8710: $1343, $2CC3
        dc.w    $AC30                    ; 008C8714: dc.w $AC30
        cmp.w   a4,d2                                   ; 008C8716: $B44C
        and.l   d1,(a4)                                 ; 008C8718: $C394
        tst.l   $-45(a0,d4.w)                           ; 008C871A: $4AB0, $42BB
        move.w  #$D943,(a1)                             ; 008C871E: $32BC, $D943
        cmp.w   d5,d6                                   ; 008C8722: $BC45
        sub.b   d5,$-5ECF(a3)                           ; 008C8724: $9B2B, $A131
        neg.l   $-3D(pc,a4.l)                           ; 008C8728: $44BB, $CCC3
        move.w  $1024(pc),$-64(a1,d1.l)                 ; 008C872C: $33BA, $1024, $199C
        sub.b   d2,$31CC(a3)                            ; 008C8732: $952B, $31CC
        and.b   $-3D(a4,d3.l),d6                        ; 008C8736: $CC34, $3BC3
        move.w  -(a3),d0                                ; 008C873A: $3023
        move.w  (a4)+,(a2)                              ; 008C873C: $349C
        subi.b  #$00CC,($330AAA34).l                    ; 008C873E: $0439, $BCCC, $330A, $AA34
        eori.w  #$CCA3,d5                               ; 008C8746: $0A45, $CCA3
        dc.w    $02CC                    ; 008C874A: dc.w $02CC
        move.w  (a5)+,(a2)+                             ; 008C874C: $34DD
        neg.w   a1                                      ; 008C874E: $4449
        cmp.w   (a3),d5                                 ; 008C8750: $BA53
        cmp.b   $-5D(a2,a3.l),d1                        ; 008C8752: $B232, $BCA3
        and.w   d5,d4                                   ; 008C8756: $CB44
        cmpa.l  d0,a6                                   ; 008C8758: $BDC0
        move.w  $-36(a3,d4.w),d2                        ; 008C875A: $3433, $42CA
        dc.w    $4342                    ; 008C875E: dc.w $4342
        add.l   d6,(a1)                                 ; 008C8760: $DD91
        move.b  $-33DC(a4),d2                           ; 008C8762: $142C, $CC24
        neg.w   a2                                      ; 008C8766: $444A
        cmp.b   $-44(pc,a3.w),d1                        ; 008C8768: $B23B, $B2BC
        dc.w    $A234                    ; 008C876C: dc.w $A234
        cmp.l   (a4)+,d6                                ; 008C876E: $BC9C
        movea.l d4,a2                                   ; 008C8770: $2444
        dc.w    $4ACB                    ; 008C8772: dc.w $4ACB
        and.b   a4,d2                                   ; 008C8774: $C40C
        dc.w    $A111                    ; 008C8776: dc.w $A111
        eori.l  #$34ABB344,$-27(a2,d2.l)                ; 008C8778: $0BB2, $34AB, $B344, $2CD9
        ori.b   #$001A,-(a4)                            ; 008C8780: $0024, $131A
        dc.w    $ADC5                    ; 008C8784: dc.w $ADC5
        addq.b  #5,#$001B                               ; 008C8786: $5A3C, $C41B
        move.l  d2,(a6)+                                ; 008C878A: $2CC2
        subq.l  #1,$3C(pc,a3.w)                         ; 008C878C: $53BB, $B33C
        and.w   d4,d2                                   ; 008C8790: $C444
        cmp.l   $-5CD4(a3),d6                           ; 008C8792: $BCAB, $A32C
        and.w   d5,d4                                   ; 008C8796: $CB44
        tst.l   -(a4)                                   ; 008C8798: $4AA4
        dc.w    $43CC                    ; 008C879A: dc.w $43CC
        and.w   d3,d5                                   ; 008C879C: $CA43
        suba.w  a4,a1                                   ; 008C879E: $92CC
        move.l  $-6AB6(a5),(a2)                         ; 008C87A0: $24AD, $954A
        dc.w    $434B                    ; 008C87A4: dc.w $434B
        add.l   $23(a3,a2.w),d6                         ; 008C87A6: $DCB3, $A123
        cmpi.l  #$4CCB4543,$-55(a4,a3.l)                ; 008C87AA: $0CB4, $4CCB, $4543, $BBAB
        and.l   d5,$-6E(a2,d4.l)                        ; 008C87B2: $CBB2, $4A92
        dc.w    $B94B                    ; 008C87B6: dc.w $B94B
        dc.w    $B393                    ; 008C87B8: dc.w $B393
        dbls    d3,$008C4488                            ; 008C87BA: $53CB, $BCCC
        move.w  $-37(a3,d4.w),-(a1)                     ; 008C87BE: $3333, $41C9
        cmp.b   $-5E(a4,d4.l),d6                        ; 008C87C2: $BC34, $4AA2
        move.w  $-24(a4,d0.l),$42(a0,d4.w)              ; 008C87C6: $31B4, $0CDC, $4442
        move.l  -(a2),(a6)                              ; 008C87CC: $2CA2
        move.b  $043A(a5),-(a1)                         ; 008C87CE: $132D, $043A
        move.l  $-33BC(a3),(a1)                         ; 008C87D2: $22AB, $CC44
        tst.l   $331B(pc)                               ; 008C87D6: $4ABA, $331B
        and.l   d5,-(a3)                                ; 008C87DA: $CBA3
        move.w  $-34(a2,d3.l),d1                        ; 008C87DC: $3232, $3BCC
        sub.b   d1,$-5E(a4,d3.w)                        ; 008C87E0: $9334, $30A2
        cmpa.w  a3,a6                                   ; 008C87E4: $BCCB
        dc.w    $B351                    ; 008C87E6: dc.w $B351
        cmp.b   $-4D(a0,a3.l),d2                        ; 008C87E8: $B430, $BBB3
        move.l  -(a3),d6                                ; 008C87EC: $2C23
        move.l  $-4540(a4),(a1)                         ; 008C87EE: $22AC, $BAC0
        addq.w  #5,d5                                   ; 008C87F2: $5A45
        suba.l  a4,a5                                   ; 008C87F4: $9BCC
        cmp.l   ($3339D30C).l,d2                        ; 008C87F6: $B4B9, $3339, $D30C
        dc.w    $B3B5                    ; 008C87FC: dc.w $B3B5
        addq.l  #6,$-56(a4,a4.l)                        ; 008C87FE: $5CB4, $CCAA
        dc.w    $44CA                    ; 008C8802: dc.w $44CA
        dc.w    $412C                    ; 008C8804: dc.w $412C
        dc.w    $CBC0                    ; 008C8806: dc.w $CBC0
        dbcc    d1,$008CB39E                            ; 008C8808: $54C9, $2B94
        dc.w    $AA41                    ; 008C880C: dc.w $AA41
        sub.l   d1,$-45(a2,d1.l)                        ; 008C880E: $93B2, $1BBB
        cmp.l   (a3)+,d5                                ; 008C8812: $BA9B
        move.w  $39(pc,d2.w),(a2)                       ; 008C8814: $34BB, $2439
        move.w  $-45(a3,d3.l),$-55(a1,a4.l)             ; 008C8818: $33B3, $3BBB, $CAAB
        ori.b   #$0045,$-55(a2,d4.w)                    ; 008C881E: $0132, $CC45, $43AB
        move.l  $-55(a0,a4.l),d0                        ; 008C8824: $2030, $CBAB
        and.b   a3,d0                                   ; 008C8828: $C00B
        move.b  -(a1),d1                                ; 008C882A: $1221
        movea.l (a0),a2                                 ; 008C882C: $2450
        move.b  $00CC(a2),(a1)                          ; 008C882E: $12AA, $00CC
        and.b   d5,-(a3)                                ; 008C8832: $CB23
        dc.w    $A0BB                    ; 008C8834: dc.w $A0BB
        move.l  $0B(a4,d5.w),$3D(a1,a1.w)               ; 008C8836: $23B4, $530B, $953D
        dc.w    $CACB                    ; 008C883C: dc.w $CACB
        cmp.w   d2,d0                                   ; 008C883E: $B042
        add.w   d0,d1                                   ; 008C8840: $D141
        move.b  $10(a3,d4.w),-(a1)                      ; 008C8842: $1333, $4310
        move.l  $-47(a0,a1.l),(a6)                      ; 008C8846: $2CB0, $9CB9
        move.l  $32(a2,a2.w),(a6)                       ; 008C884A: $2CB2, $A232
        move.w  d4,d1                                   ; 008C884E: $3204
        clr.w   d3                                      ; 008C8850: $4243
        and.l   d5,#$ACCB3331                           ; 008C8852: $CBBC, $ACCB, $3331
        move.b  $32(a2,d4.w),(a1)                       ; 008C8858: $12B2, $4432
        move.w  a4,d1                                   ; 008C885C: $320C
        and.l   $24(pc,a4.l),d6                         ; 008C885E: $CCBB, $CB24
        move.l  d3,d0                                   ; 008C8862: $2003
        move.w  $3443(pc),(a1)                          ; 008C8864: $32BA, $3443
        move.l  #$CA0CB943,(a5)                         ; 008C8868: $2ABC, $CA0C, $B943
        sub.b   d5,d3                                   ; 008C886E: $9B03
        eori.w  #$53B2,d4                               ; 008C8870: $0A44, $53B2
        bset    d6,(a4)+                                ; 008C8874: $0DDC
        move.l  -(a0),d5                                ; 008C8876: $2A20
        cmp.b   -(a4),d1                                ; 008C8878: $B224
        cmp.l   -(a4),d6                                ; 008C887A: $BCA4
        neg.w   d3                                      ; 008C887C: $4443
        move.b  (a3)+,d5                                ; 008C887E: $1A1B
        dc.w    $CCCC                    ; 008C8880: dc.w $CCCC
        cmp.w   a3,d2                                   ; 008C8882: $B44B
        clr.l   $23(pc,a2.w)                            ; 008C8884: $42BB, $A323
        neg.b   $-44(a3,a3.l)                           ; 008C8888: $4433, $BCBC
        dc.w    $CBC1                    ; 008C888C: dc.w $CBC1
        dc.w    $431A                    ; 008C888E: dc.w $431A
        move.b  ($9253233B).l,(a1)                      ; 008C8890: $12B9, $9253, $233B
        and.l   $-33BC(a4),d5                           ; 008C8896: $CAAC, $CC44
        eori.b  #$00C9,$43(a2,d3.w)                     ; 008C889A: $0A32, $9BC9, $3543
        move.w  a4,(a5)+                                ; 008C88A0: $3ACC
        and.l   $44(a0,d1.w),d6                         ; 008C88A2: $CCB0, $1244
        dc.w    $3BCD                    ; 008C88A6: dc.w $3BCD
        sub.w   d5,d2                                   ; 008C88A8: $9445
        dbpl    d4,$008C9378                            ; 008C88AA: $5ACC, $0ACC
        and.w   d4,d1                                   ; 008C88AE: $C244
        move.l  a2,d5                                   ; 008C88B0: $2A0A
        and.b   $4B(a2,d3.w),d0                         ; 008C88B2: $C032, $344B
        and.b   d5,(a0)                                 ; 008C88B6: $CB10
        dc.w    $ABA9                    ; 008C88B8: dc.w $ABA9
        move.l  (a3)+,d2                                ; 008C88BA: $241B
        and.b   d5,-(a3)                                ; 008C88BC: $CB23
        sub.w   d5,d5                                   ; 008C88BE: $9B45
        move.l  a4,(a5)+                                ; 008C88C0: $2ACC
        cmp.l   -(a4),d1                                ; 008C88C2: $B2A4
        dc.w    $49B1                    ; 008C88C4: dc.w $49B1
        dc.w    $ABBC                    ; 008C88C6: dc.w $ABBC
        move.w  $-3DAB(a4),d2                           ; 008C88C8: $342C, $C255
        dc.w    $0CCC                    ; 008C88CC: dc.w $0CCC
        and.w   d0,d2                                   ; 008C88CE: $C440
        sub.l   d5,$-3D(a3,d4.l)                        ; 008C88D0: $9BB3, $4CC3
        dc.w    $4BCC                    ; 008C88D4: dc.w $4BCC
        move.w  d3,$-433E(a2)                           ; 008C88D6: $3543, $BCC2
        move.w  $22BB(a2),(a2)                          ; 008C88DA: $34AA, $22BB
        cmp.l   (a3)+,d5                                ; 008C88DE: $BA9B
        and.w   d5,d0                                   ; 008C88E0: $C045
        dc.w    $49CC                    ; 008C88E2: dc.w $49CC
        move.b  #$0049,-(a1)                            ; 008C88E4: $133C, $A449
        dc.w    $ACCB                    ; 008C88E8: dc.w $ACCB
        dc.w    $AB22                    ; 008C88EA: dc.w $AB22
        dc.w    $454A                    ; 008C88EC: dc.w $454A
        dc.w    $CCC3                    ; 008C88EE: dc.w $CCC3
        dc.w    $4BA3                    ; 008C88F0: dc.w $4BA3
        dc.w    $44CD                    ; 008C88F2: dc.w $44CD
        and.b   $-4BAB(a3),d1                           ; 008C88F4: $C22B, $B455
        cmpa.w  a3,a6                                   ; 008C88F8: $BCCB
        ori.b   #$0034,d2                               ; 008C88FA: $0002, $1334
        bset    d6,a3                                   ; 008C88FE: $0DCB
        cmp.l   (a2),d5                                 ; 008C8900: $BA92
        dc.w    $455C                    ; 008C8902: dc.w $455C
        add.b   $31(a4,a3.l),d6                         ; 008C8904: $DC34, $BA31
        move.b  (a4)+,(a2)                              ; 008C8908: $149C
        add.b   d5,d4                                   ; 008C890A: $DB04
        dc.w    $AB34                    ; 008C890C: dc.w $AB34
        subq.l  #1,(a4)+                                ; 008C890E: $539C
        cmp.l   #$9450CCCA,d0                           ; 008C8910: $B0BC, $9450, $CCCA
        dc.w    $A32B                    ; 008C8916: dc.w $A32B
        subi.w  #$2CDB,(a4)                             ; 008C8918: $0454, $2CDB
        dc.w    $BB95                    ; 008C891C: dc.w $BB95
        dc.w    $40D0                    ; 008C891E: dc.w $40D0
        move.w  a1,(a5)+                                ; 008C8920: $3AC9
        move.w  -(a5),d5                                ; 008C8922: $3A25
        dbcc    d5,$008C6458                            ; 008C8924: $54CD, $DB32
        move.w  $0A92(a2),$-34(a1,d3.w)                 ; 008C8928: $33AA, $0A92, $33CC
        subi.w  #$CDCB,(a5)                             ; 008C892E: $0455, $CDCB
        move.b  -(a2),(a0)                              ; 008C8932: $10A2
        move.w  (a1)+,$-6D(a1,a2.l)                     ; 008C8934: $3399, $AB93
        cmp.b   -(a3),d5                                ; 008C8938: $BA23
        dc.w    $45BC                    ; 008C893A: dc.w $45BC
        cmp.b   (a3),d6                                 ; 008C893C: $BC13
        dc.w    $AB20                    ; 008C893E: dc.w $AB20
        move.b  $23AB(a3),(a1)                          ; 008C8940: $12AB, $23AB
        move.w  $-35(a4,d3.l),-(a0)                     ; 008C8944: $3134, $3ACB
        cmp.l   $32(pc,d3.w),d5                         ; 008C8948: $BABB, $3432
        cmp.l   $-35(a3,d4.w),d6                        ; 008C894C: $BCB3, $42CB
        movea.l (a4),a2                                 ; 008C8950: $2454
        cmpa.l  a3,a6                                   ; 008C8952: $BDCB
        move.b  a1,-(a1)                                ; 008C8954: $1309
        move.l  a3,d1                                   ; 008C8956: $220B
        cmp.b   $44(a1,a4.w),d0                         ; 008C8958: $B031, $C344
        dc.w    $44CD                    ; 008C895C: dc.w $44CD
        and.b   d4,-(a0)                                ; 008C895E: $C920
        dc.w    $2BC4                    ; 008C8960: dc.w $2BC4
        dc.w    $4BC1                    ; 008C8962: dc.w $4BC1
        dc.w    $A232                    ; 008C8964: dc.w $A232
        dc.w    $45AB                    ; 008C8966: dc.w $45AB
        cmp.l   $-4DC7(a3),d6                           ; 008C8968: $BCAB, $B239
        move.w  #$BAA3,$55(a1,a2.w)                     ; 008C896C: $33BC, $BAA3, $A255
        dc.w    $5BDD                    ; 008C8972: dc.w $5BDD
        cmp.l   $40(a4,d1.w),d6                         ; 008C8974: $BCB4, $1340
        dc.w    $CCD2                    ; 008C8978: dc.w $CCD2
        addq.b  #2,-(a2)                                ; 008C897A: $5422
        move.b  $-24(a1,d1.l),d2                        ; 008C897C: $1431, $1CDC
        move.l  -(a4),d1                                ; 008C8980: $2224
        dc.w    $AC30                    ; 008C8982: dc.w $AC30
        dc.w    $B923                    ; 008C8984: dc.w $B923
        move.w  $2C(a3,a2.w),-(a1)                      ; 008C8986: $3333, $A32C
        and.b   d5,-(a0)                                ; 008C898A: $CB20
        dc.w    $BB24                    ; 008C898C: dc.w $BB24
        dc.w    $ACB1                    ; 008C898E: dc.w $ACB1
        neg.l   #$334433CE                              ; 008C8990: $44BC, $3344, $33CE
        dc.w    $B54B                    ; 008C8996: dc.w $B54B
        and.w   d5,d4                                   ; 008C8998: $CB44
        eori.b  #$00B4,(a0)                             ; 008C899A: $0A10, $1CB4
        dc.w    $4331                    ; 008C899E: dc.w $4331
        cmpa.w  a3,a6                                   ; 008C89A0: $BCCB
        dc.w    $AB23                    ; 008C89A2: dc.w $AB23
        move.w  $02(a2,a4.l),-(a1)                      ; 008C89A4: $3332, $CC02
        dc.w    $A244                    ; 008C89A8: dc.w $A244
        movem.w #$B242,d1/d3/d4/a1/a4/a7                ; 008C89AA: $4CBC, $921A, $B242
        dc.w    $A12B                    ; 008C89B0: dc.w $A12B
        dc.w    $BBA3                    ; 008C89B2: dc.w $BBA3
        neg.b   $-34F6(pc)                              ; 008C89B4: $443A, $CB0A
        move.b  $-3E(a0,d3.l),$3A(a0,a2.w)              ; 008C89B8: $11B0, $3AC2, $A23A
        sub.b   d1,d0                                   ; 008C89BE: $9300
        move.w  $-3DBC(a4),(a2)                         ; 008C89C0: $34AC, $C244
        and.l   -(a4),d6                                ; 008C89C4: $CCA4
        move.w  a3,#$32A2                               ; 008C89C6: $39CB, $32A2
        move.w  $-6E(a2,a4.l),-(a0)                     ; 008C89CA: $3132, $CA92
        move.w  d1,d5                                   ; 008C89CE: $3A01
        cmp.w   a4,d0                                   ; 008C89D0: $B04C
        and.w   d2,d1                                   ; 008C89D2: $C242
        dc.w    $ACC4                    ; 008C89D4: dc.w $ACC4
        neg.w   a3                                      ; 008C89D6: $444B
        and.b   d5,(a1)                                 ; 008C89D8: $CB11
        move.w  $-65(a2,a2.l),(a0)                      ; 008C89DA: $30B2, $AB9B
        dc.w    $B33B                    ; 008C89DE: dc.w $B33B
        move.l  $-64(a4,d3.l),d1                        ; 008C89E0: $2234, $3A9C
        and.b   $-36(a3,d3.l),d0                        ; 008C89E4: $C033, $3ACA
        move.b  -(a2),$3A(a5,d1.w)                      ; 008C89E8: $1BA2, $143A
        sub.b   -(a3),d5                                ; 008C89EC: $9A23
        cmp.b   -(a1),d5                                ; 008C89EE: $BA21
        dc.w    $A231                    ; 008C89F0: dc.w $A231
        dc.w    $BBBA                    ; 008C89F2: dc.w $BBBA
        cmp.b   $40(pc,d3.w),d0                         ; 008C89F4: $B03B, $3540
        cmpa.w  a3,a6                                   ; 008C89F8: $BCCB
        move.w  $-4CC6(a3),-(a1)                        ; 008C89FA: $332B, $B33A
        and.b   ($C3444BBA).l,d5                        ; 008C89FE: $CA39, $C344, $4BBA
        dc.w    $BB03                    ; 008C8A04: dc.w $BB03
        lea     (a0),a5                                 ; 008C8A06: $4BD0
        neg.b   $-4E56(a4)                              ; 008C8A08: $442C, $B1AA
        move.l  $-4CD6(pc),d2                           ; 008C8A0C: $243A, $B32A
        and.b   d4,$-3D(a3,d1.l)                        ; 008C8A10: $C933, $1BC3
        dc.w    $411B                    ; 008C8A14: dc.w $411B
        dc.w    $ABB1                    ; 008C8A16: dc.w $ABB1
        move.w  $-54(a4,d3.l),d5                        ; 008C8A18: $3A34, $3AAC
        dc.w    $A42B                    ; 008C8A1C: dc.w $A42B
        dc.w    $BB24                    ; 008C8A1E: dc.w $BB24
        move.l  $-4E(pc,a2.w),$34(a5,d4.w)              ; 008C8A20: $2BBB, $A2B2, $4334
        sub.l   ($A2B11911).l,d6                        ; 008C8A26: $9CB9, $A2B1, $1911
        dc.w    $AABB                    ; 008C8A2C: dc.w $AABB
        sub.b   d4,$1B(a4,d4.w)                         ; 008C8A2E: $9934, $431B
        and.b   d5,d1                                   ; 008C8A32: $CB01
        sub.b   d4,$-56(a1,a2.l)                        ; 008C8A34: $9931, $A9AA
        move.w  $42(pc,d3.w),$-54(a4,d2.w)              ; 008C8A38: $39BB, $3442, $21AC
        and.l   d5,-(a4)                                ; 008C8A3E: $CBA4
        dc.w    $42CC                    ; 008C8A40: dc.w $42CC
        dc.w    $A24A                    ; 008C8A42: dc.w $A24A
        dc.w    $A292                    ; 008C8A44: dc.w $A292
        dc.w    $4341                    ; 008C8A46: dc.w $4341
        dc.w    $CCCC                    ; 008C8A48: dc.w $CCCC
        move.l  d1,$-44D7(a1)                           ; 008C8A4A: $2341, $BB29
        and.w   d1,d1                                   ; 008C8A4E: $C341
        move.l  $-55(a2,d3.w),$-3D(a1,a4.l)             ; 008C8A50: $23B2, $32AB, $CBC3
        neg.b   (a4)+                                   ; 008C8A56: $441C
        and.w   a1,d1                                   ; 008C8A58: $C249
        move.l  (a2),$-6C(a1,d0.l)                      ; 008C8A5A: $2392, $0C94
        dc.w    $42CD                    ; 008C8A5E: dc.w $42CD
        dc.w    $A013                    ; 008C8A60: dc.w $A013
        clr.l   $33(pc,a2.l)                            ; 008C8A62: $42BB, $AB33
        move.w  a3,d2                                   ; 008C8A66: $340B
        dc.w    $B333                    ; 008C8A68: dc.w $B333
        and.l   ($232039CA).l,d6                        ; 008C8A6A: $CCB9, $2320, $39CA
        move.l  $-47(a4,d3.l),d5                        ; 008C8A70: $2A34, $3AB9
        sub.l   (a0),d5                                 ; 008C8A74: $9A90
        sub.l   d5,$3A(a3,d2.w)                         ; 008C8A76: $9BB3, $233A
        dc.w    $BB00                    ; 008C8A7A: dc.w $BB00
        move.w  -(a3),-(a1)                             ; 008C8A7C: $3323
        move.l  $-6E(pc,d0.w),(a5)                      ; 008C8A7E: $2ABB, $0192
        eori.b  #$0034,d0                               ; 008C8A82: $0A00, $AA34
        move.l  $1341(pc),(a6)                          ; 008C8A86: $2CBA, $1341
        dc.w    $BBBA                    ; 008C8A8A: dc.w $BBBA
        move.l  (a3)+,-(a1)                             ; 008C8A8C: $231B
        cmp.b   ($992ABA33).l,d1                        ; 008C8A8E: $B239, $992A, $BA33
        dc.w    $49A9                    ; 008C8A94: dc.w $49A9
        dc.w    $ABA2                    ; 008C8A96: dc.w $ABA2
        dc.w    $400B                    ; 008C8A98: dc.w $400B
        dc.w    $A2AA                    ; 008C8A9A: dc.w $A2AA
        sub.l   (a3),d5                                 ; 008C8A9C: $9A93
        move.l  (a2),-(a4)                              ; 008C8A9E: $2912
        dc.w    $43BC                    ; 008C8AA0: dc.w $43BC
        cmp.b   d2,d5                                   ; 008C8AA2: $BA02
        move.w  $-4570(a2),(a1)                         ; 008C8AA4: $32AA, $BA90
        move.l  (a1),(a1)                               ; 008C8AA8: $2291
        move.w  $-36(a3,d2.l),d1                        ; 008C8AAA: $3233, $2BCA
        move.w  -(a1),(a5)                              ; 008C8AAE: $3AA1
        move.w  a3,-(a4)                                ; 008C8AB0: $390B
        and.b   d0,$23(a3,a2.l)                         ; 008C8AB2: $C133, $AA23
        dc.w    $43AB                    ; 008C8AB6: dc.w $43AB
        cmp.b   d2,d6                                   ; 008C8AB8: $BC02
        move.b  (a1)+,d1                                ; 008C8ABA: $1219
        cmp.b   $-4DEE(a3),d5                           ; 008C8ABC: $BA2B, $B212
        move.w  -(a3),d2                                ; 008C8AC0: $3423
        move.w  $44(pc,a4.l),(a6)                       ; 008C8AC2: $3CBB, $CA44
        move.l  $-4550(a4),(a1)                         ; 008C8AC6: $22AC, $BAB0
        move.b  d3,$30AA(a1)                            ; 008C8ACA: $1343, $30AA
        dc.w    $AC92                    ; 008C8ACE: dc.w $AC92
        andi.b  #$00B0,$-37(a2,d3.l)                    ; 008C8AD0: $0232, $ABB0, $3AC9
        move.w  $-34(a4,d3.w),-(a1)                     ; 008C8AD6: $3334, $31CC
        and.b   $1A(a3,d3.w),d1                         ; 008C8ADA: $C233, $321A
        eori.l  #$B9233943,$-5445(a3)                   ; 008C8ADE: $0BAB, $B923, $3943, $ABBB
        sub.b   d1,$-44(a2,d2.l)                        ; 008C8AE6: $9332, $2BBC
        move.b  a3,-(a1)                                ; 008C8AEA: $130B
        dc.w    $AA13                    ; 008C8AEC: dc.w $AA13
        neg.b   $-45(pc,a3.l)                           ; 008C8AEE: $443B, $BABB
        move.w  ($BC931BAA).l,-(a1)                     ; 008C8AF2: $3339, $BC93, $1BAA
        move.w  $-5F(a3,d3.l),-(a1)                     ; 008C8AF8: $3333, $3BA1
        dc.w    $BB23                    ; 008C8AFC: dc.w $BB23
        move.b  $-55F7(a3),$-5D(a4,d2.l)                ; 008C8AFE: $19AB, $AA09, $2AA3
        move.w  -(a0),-(a1)                             ; 008C8B04: $3320
        move.l  $-6E5E(a4),$-50(a1,d3.l)                ; 008C8B06: $23AC, $91A2, $3BB0
        dc.w    $B933                    ; 008C8B0C: dc.w $B933
        dc.w    $A19A                    ; 008C8B0E: dc.w $A19A
        dc.w    $4331                    ; 008C8B10: dc.w $4331
        dc.w    $ACC0                    ; 008C8B12: dc.w $ACC0
        sub.b   $02(a2,a2.l),d1                         ; 008C8B14: $9232, $AB02
        move.w  $43(pc,d0.w),(a5)                       ; 008C8B18: $3ABB, $0343
        sub.l   d0,$0A91(a3)                            ; 008C8B1C: $91AB, $0A91
        btst    d4,d0                                   ; 008C8B20: $0900
        sub.b   $-5D(a2,a3.l),d5                        ; 008C8B22: $9A32, $BBA3
        dc.w    $4329                    ; 008C8B26: dc.w $4329
        move.b  $23(pc,a2.w),$-46(a5,d2.l)              ; 008C8B28: $1BBB, $A023, $2BBA
        move.w  (a4)+,$33(a1,a2.w)                      ; 008C8B2E: $339C, $A233
        move.w  (a2),(a1)                               ; 008C8B32: $3292
        eori.l  #$210AB32A,($9BA33320).l                ; 008C8B34: $0BB9, $210A, $B32A, $9BA3, $3320
        dc.w    $A9AB                    ; 008C8B3E: dc.w $A9AB
        sub.b   (a2),d1                                 ; 008C8B40: $9212
        move.b  $-55(a0,d2.w),(a5)                      ; 008C8B42: $1AB0, $21AB
        dc.w    $A332                    ; 008C8B46: dc.w $A332
        move.l  (a3)+,-(a0)                             ; 008C8B48: $211B
        dc.w    $B112                    ; 008C8B4A: dc.w $B112
        eori.b  #$0099,-(a2)                            ; 008C8B4C: $0A22, $9B99
        sub.b   d1,a2                                   ; 008C8B50: $930A
        move.w  d3,d0                                   ; 008C8B52: $3003
        move.l  $-6DEE(a3),$-60(a5,d1.l)                ; 008C8B54: $2BAB, $9212, $1AA0
        move.l  $1220(a3),$-6F(a0,d3.l)                 ; 008C8B5A: $21AB, $1220, $3991
        dc.w    $BB1A                    ; 008C8B60: dc.w $BB1A
        sub.b   d1,$-4D(a3,a2.l)                        ; 008C8B62: $9333, $ABB3
        move.l  a2,-(a4)                                ; 008C8B66: $290A
        move.l  -(a1),(a1)                              ; 008C8B68: $22A1
        move.l  ($9022231B).l,(a5)                      ; 008C8B6A: $2AB9, $9022, $231B
        dc.w    $B119                    ; 008C8B70: dc.w $B119
        move.b  -(a0),(a0)                              ; 008C8B72: $10A0
        move.b  $-556F(a3),d1                           ; 008C8B74: $122B, $AA91
        andi.w  #$A9A0,d2                               ; 008C8B78: $0242, $A9A0
        eori.l  #$1920A90A,-(a2)                        ; 008C8B7C: $0AA2, $1920, $A90A
        dc.w    $A111                    ; 008C8B82: dc.w $A111
        move.l  (a2),d1                                 ; 008C8B84: $2212
        ori.l   #$02232BBA,#$02219093                   ; 008C8B86: $01BC, $0223, $2BBA, $0221, $9093
        move.w  a1,d0                                   ; 008C8B90: $3009
        dc.w    $B990                    ; 008C8B92: dc.w $B990
        move.l  (a2)+,(a1)                              ; 008C8B94: $229A
        dc.w    $AAA2                    ; 008C8B96: dc.w $AAA2
        move.l  -(a0),d1                                ; 008C8B98: $2220
        sub.b   -(a1),d1                                ; 008C8B9A: $9221
        move.b  $2902(pc),(a5)                          ; 008C8B9C: $1ABA, $2902
        eori.l  #$AA2320A2,-(a0)                        ; 008C8BA0: $0AA0, $AA23, $20A2
        move.l  a1,d5                                   ; 008C8BA6: $2A09
        move.b  (a1)+,-(a4)                             ; 008C8BA8: $1919
        btst    d4,(a2)+                                ; 008C8BAA: $091A
        dc.w    $A911                    ; 008C8BAC: dc.w $A911
        move.b  -(a0),-(a0)                             ; 008C8BAE: $1120
        sub.b   d4,(a1)                                 ; 008C8BB0: $9911
        dc.w    $A921                    ; 008C8BB2: dc.w $A921
        ori.b   #$0090,d1                               ; 008C8BB4: $0101, $AB90
        move.b  (a1),-(a0)                              ; 008C8BB8: $1111
        ori.b   #$001A,(a2)+                            ; 008C8BBA: $001A, $A21A
        andi.b  #$0099,$29B1(a1)                        ; 008C8BBE: $0329, $A099, $29B1
        move.b  (a2),-(a4)                              ; 008C8BC4: $1912
        move.l  a3,-(a0)                                ; 008C8BC6: $210B
        dc.w    $A002                    ; 008C8BC8: dc.w $A002
        move.w  (a0),d0                                 ; 008C8BCA: $3010
        cmp.l   $0211(a2),d0                            ; 008C8BCC: $B0AA, $0211
        dc.w    $AA32                    ; 008C8BD0: dc.w $AA32
        dc.w    $AA90                    ; 008C8BD2: dc.w $AA90
        move.b  (a1),d1                                 ; 008C8BD4: $1211
        move.l  d1,d5                                   ; 008C8BD6: $2A01
        sub.l   d5,(a1)+                                ; 008C8BD8: $9B99
        move.l  (a1)+,(a1)                              ; 008C8BDA: $2299
        move.l  (a1)+,(a0)                              ; 008C8BDC: $2099
        move.b  (a2),-(a4)                              ; 008C8BDE: $1912
        move.b  $-55F7(a1),d0                           ; 008C8BE0: $1029, $AA09
        move.b  (a0),$09(a4,d1.w)                       ; 008C8BE4: $1990, $1109
        sub.b   d0,(a2)                                 ; 008C8BE8: $9112
        move.b  -(a0),(a5)                              ; 008C8BEA: $1AA0
        move.l  (a1)+,-(a0)                             ; 008C8BEC: $2119
        sub.b   d4,(a1)                                 ; 008C8BEE: $9911
        dc.w    $AA12                    ; 008C8BF0: dc.w $AA12
        ori.l   #$11000921,(a1)+                        ; 008C8BF2: $0099, $1100, $0921
        sub.b   d4,d1                                   ; 008C8BF8: $9901
        bclr    d4,(a1)+                                ; 008C8BFA: $0999
        ori.b   #$0000,(a0)                             ; 008C8BFC: $0110, $9900
        move.b  (a1)+,d0                                ; 008C8C00: $1019
        ori.b   #$0009,(a1)+                            ; 008C8C02: $0119, $1009
        ori.l   #$91199101,(a0)                         ; 008C8C06: $0090, $9119, $9101
        move.b  (a1),$00(a4,d0.w)                       ; 008C8C0C: $1991, $0000
        ori.l   #$99011090,(a1)                         ; 008C8C10: $0091, $9901, $1090
        ori.b   #$0001,d0                               ; 008C8C16: $0100, $0901
        ori.b   #$0010,d0                               ; 008C8C1A: $0000, $0910
        sub.b   d0,d0                                   ; 008C8C1E: $9000
        move.b  a1,d0                                   ; 008C8C20: $1009
        ori.b   #$0000,(a1)+                            ; 008C8C22: $0019, $0100
        ori.l   #$0001011A,(a0)                         ; 008C8C26: $0090, $0001, $011A
        cmp.b   -(a3),d5                                ; 008C8C2C: $BA23
        move.w  $-45DD(a3),(a1)                         ; 008C8C2E: $32AB, $BA23
        move.w  a3,d1                                   ; 008C8C32: $320B
        dc.w    $B911                    ; 008C8C34: dc.w $B911
        move.l  d2,d0                                   ; 008C8C36: $2002
        bclr    d4,$-5CCF(a3)                           ; 008C8C38: $09AB, $A331
        cmp.b   (a3),d5                                 ; 008C8C3C: $BA13
        eori.l  #$3440CCCB,$43(a0,d3.w)                 ; 008C8C3E: $0BB0, $3440, $CCCB, $3443
        dc.w    $1BCC                    ; 008C8C46: dc.w $1BCC
        cmp.b   -(a4),d1                                ; 008C8C48: $B224
        dc.w    $439B                    ; 008C8C4A: dc.w $439B
        and.b   d5,$0B(a4,d3.w)                         ; 008C8C4C: $CB34, $300B
        add.b   d5,(a4)                                 ; 008C8C50: $DB14
        neg.b   a4                                      ; 008C8C52: $440C
        cmpa.w  d1,a6                                   ; 008C8C54: $BCC1
        addq.w  #2,d3                                   ; 008C8C56: $5443
        dc.w    $CDDC                    ; 008C8C58: dc.w $CDDC
        cmp.w   (a6),d2                                 ; 008C8C5A: $B456
        dc.w    $4ADD                    ; 008C8C5C: dc.w $4ADD
        add.w   d5,d4                                   ; 008C8C5E: $DB44
        subq.b  #2,#$00D0                               ; 008C8C60: $553C, $DDD0
        dc.w    $4345                    ; 008C8C64: dc.w $4345
        dbhi    d5,$008C68AC                            ; 008C8C66: $52CD, $DC44
        dc.w    $4344                    ; 008C8C6A: dc.w $4344
        dc.w    $CDCA                    ; 008C8C6C: dc.w $CDCA
        move.w  a3,(a0)+                                ; 008C8C6E: $30CB
        dc.w    $455C                    ; 008C8C70: dc.w $455C
        adda.l  a4,a5                                   ; 008C8C72: $DBCC
        cmp.w   (a5),d2                                 ; 008C8C74: $B455
        dc.w    $5BDD                    ; 008C8C76: dc.w $5BDD
        dc.w    $CCC4                    ; 008C8C78: dc.w $CCC4
        addq.w  #3,a3                                   ; 008C8C7A: $564B
        adda.l  (a4)+,a6                                ; 008C8C7C: $DDDC
        move.b  (a5),$4ADD(a2)                          ; 008C8C7E: $1555, $4ADD
        add.w   d6,d5                                   ; 008C8C82: $DD45
        addq.w  #2,d3                                   ; 008C8C84: $5443
        suba.w  (a5)+,a6                                ; 008C8C86: $9CDD
        and.w   d4,d2                                   ; 008C8C88: $C444
        dc.w    $443D                    ; 008C8C8A: dc.w $443D
        add.b   -(a4),d6                                ; 008C8C8C: $DC24
        neg.w   d3                                      ; 008C8C8E: $4443
        move.w  (a5)+,(a6)+                             ; 008C8C90: $3CDD
        move.l  $2B(a4,d4.w),-(a1)                      ; 008C8C92: $2334, $432B
        and.b   (a3)+,d6                                ; 008C8C96: $CC1B
        and.w   d4,d1                                   ; 008C8C98: $C244
        move.w  -(a2),-(a0)                             ; 008C8C9A: $3122
        dc.w    $ADCB                    ; 008C8C9C: dc.w $ADCB
        movea.w d5,a2                                   ; 008C8C9E: $3445
        dbge    d5,$008C6CE7                            ; 008C8CA0: $5CCD, $E045
        bcs.s   $008C8C74                               ; 008C8CA4: $65CE
        adda.l  d5,a6                                   ; 008C8CA6: $DDC5
        subq.w  #2,(a5)                                 ; 008C8CA8: $5555
        adda.l  $-3BAA(a5),a6                           ; 008C8CAA: $DDED, $C456
        bcc.s   $008C8C8E                               ; 008C8CAE: $64DE
        add.l   $54(a3,d5.w),d6                         ; 008C8CB0: $DCB3, $5654
        adda.w  $1556(a4),a7                            ; 008C8CB4: $DEEC, $1556
        dc.w    $5AED                    ; 008C8CB8: dc.w $5AED
        add.b   d6,-(a5)                                ; 008C8CBA: $DD25
        bcs.s   $008C8D0A                               ; 008C8CBC: $654C
        adda.l  (a2)+,a6                                ; 008C8CBE: $DDDA
        cmp.w   (a5),d2                                 ; 008C8CC0: $B455
        dc.w    $44BD                    ; 008C8CC2: dc.w $44BD
        adda.w  d2,a6                                   ; 008C8CC4: $DCC2
        subq.w  #2,d3                                   ; 008C8CC6: $5543
        cmpa.l  (a3)+,a6                                ; 008C8CC8: $BDDB
        dc.w    $A464                    ; 008C8CCA: dc.w $A464
        cmpa.l  a5,a5                                   ; 008C8CCC: $BBCD
        and.l   $-44(a3,d6.w),d5                        ; 008C8CCE: $CAB3, $65BC
        dc.w    $CDDA                    ; 008C8CD2: dc.w $CDDA
        neg.w   d4                                      ; 008C8CD4: $4444
        move.b  a5,d1                                   ; 008C8CD6: $120D
        add.b   $54(a0,d4.w),d0                         ; 008C8CD8: $D030, $4554
        cmpa.l  $-4EBB(a4),a6                           ; 008C8CDC: $BDEC, $B145
        bcs.s   $008C8C9F                               ; 008C8CE0: $65BD
        dc.w    $EDD2                    ; 008C8CE2: dc.w $EDD2
        addq.w  #3,-(a4)                                ; 008C8CE4: $5664
        dc.w    $CEDD                    ; 008C8CE6: dc.w $CEDD
        add.w   (a5),d1                                 ; 008C8CE8: $D255
        bne.s   $008C8C8A                               ; 008C8CEA: $669E
        dc.w    $EDDB                    ; 008C8CEC: dc.w $EDDB
        subq.w  #2,-(a5)                                ; 008C8CEE: $5565
        dc.w    $2DED                    ; 008C8CF0: dc.w $2DED
        and.b   d6,d5                                   ; 008C8CF2: $CD05
        addq.w  #3,$-1223(a4)                           ; 008C8CF4: $566C, $EDDD
        move.w  (a6),$52DE(a2)                          ; 008C8CF8: $3556, $52DE
        roxr.b  #6,d5                                   ; 008C8CFC: $EC15
        bcs.s   $008C8D4C                               ; 008C8CFE: $654C
        dc.w    $CDDD                    ; 008C8D00: dc.w $CDDD
        move.b  (a6),$-523C(a2)                         ; 008C8D02: $1556, $ADC4
        cmpa.l  a4,a6                                   ; 008C8D06: $BDCC
        sub.w   d2,$-3B43(a4)                           ; 008C8D08: $956C, $C4BD
        and.l   d5,(a5)                                 ; 008C8D0C: $CB95
        dc.w    $5CD9                    ; 008C8D0E: dc.w $5CD9
        move.w  (a3),d5                                 ; 008C8D10: $3A13
        neg.l   $-26AB(a5)                              ; 008C8D12: $44AD, $D955
        dc.w    $4B34                    ; 008C8D16: dc.w $4B34
        dc.w    $CDDD                    ; 008C8D18: dc.w $CDDD
        dc.w    $4553                    ; 008C8D1A: dc.w $4553
        cmp.l   $-344C(a4),d5                           ; 008C8D1C: $BAAC, $CBB4
        dc.w    $4C36                    ; 008C8D20: dc.w $4C36
        dc.w    $4DDD                    ; 008C8D22: dc.w $4DDD
        and.w   a4,d2                                   ; 008C8D24: $C44C
        dc.w    $A552                    ; 008C8D26: dc.w $A552
        adda.l  (a5),a6                                 ; 008C8D28: $DDD5
        dc.w    $5BD4                    ; 008C8D2A: dc.w $5BD4
        addq.l  #2,$-3CB4(a4)                           ; 008C8D2C: $54AC, $C34C
        add.w   (a2),d1                                 ; 008C8D30: $D252
        add.w   (a5),d6                                 ; 008C8D32: $DC55
        lea     (a0),a6                                 ; 008C8D34: $4DD0
        dbcc    d5,$008C4F8C                            ; 008C8D36: $54CD, $C254
        bchg    d4,(a3)                                 ; 008C8D3A: $0953
        adda.l  (a4),a6                                 ; 008C8D3C: $DDD4
        dc.w    $55DD                    ; 008C8D3E: dc.w $55DD
        movea.l a5,a2                                   ; 008C8D40: $244D
        add.w   d6,(a6)                                 ; 008C8D42: $DD56
        addq.b  #8,-(a0)                                ; 008C8D44: $5020
        adda.l  (a2)+,a6                                ; 008C8D46: $DDDA
        dc.w    $4555                    ; 008C8D48: dc.w $4555
        lea     $3555(a6),a6                            ; 008C8D4A: $4DEE, $3555
        dc.w    $454C                    ; 008C8D4E: dc.w $454C
        ror.b   d6,d3                                   ; 008C8D50: $EC3B
        and.w   d5,d6                                   ; 008C8D52: $CC45
        subq.l  #8,$-13(a3,d2.l)                        ; 008C8D54: $51B3, $2DED
        sub.w   d2,-(a6)                                ; 008C8D58: $9566
        dc.w    $5CED                    ; 008C8D5A: dc.w $5CED
        adda.w  d4,a6                                   ; 008C8D5C: $DCC4
        bne.s   $008C8D1D                               ; 008C8D5E: $66BD
        dc.w    $CDDC                    ; 008C8D60: dc.w $CDDC
        dc.w    $4553                    ; 008C8D62: dc.w $4553
        and.w   (a2),d2                                 ; 008C8D64: $C452
        asr.w   #6,d5                                   ; 008C8D66: $EC45
        dc.w    $CDDB                    ; 008C8D68: dc.w $CDDB
        bne.s   $008C8DB8                               ; 008C8D6A: $664C
        adda.w  (a6)+,a6                                ; 008C8D6C: $DCDE
        movea.w d6,a1                                   ; 008C8D6E: $3246
        bcs.s   $008C8D50                               ; 008C8D70: $65DE
        dc.w    $EDD4                    ; 008C8D72: dc.w $EDD4
        addq.w  #3,$-12(a4,a5.l)                        ; 008C8D74: $5674, $DEEE
        add.w   d2,(a5)                                 ; 008C8D78: $D555
        bne.s   $008C8DB9                               ; 008C8D7A: $663D
        dc.w    $EEEA                    ; 008C8D7C: dc.w $EEEA
        subq.w  #2,-(a6)                                ; 008C8D7E: $5566
        blt.s   $008C8D70                               ; 008C8D80: $6DEE
        roxr.w  #5,d3                                   ; 008C8D82: $EA53
        not.w   $-2243(a5)                              ; 008C8D84: $466D, $DDBD
        add.w   d5,d6                                   ; 008C8D88: $DB46
        bge.s   $008C8D68                               ; 008C8D8A: $6CDC
        cmpa.l  (a2)+,a6                                ; 008C8D8C: $BDDA
        not.w   (a4)                                    ; 008C8D8E: $4654
        add.l   d1,$-13BA(a5)                           ; 008C8D90: $D3AD, $EC46
        bge.s   $008C8D68                               ; 008C8D94: $6CD2
        cmpa.l  (a5)+,a6                                ; 008C8D96: $BDDD
        addq.w  #3,$-3424(a4)                           ; 008C8D98: $566C, $CBDC
        move.l  (a6),$0DDC(a1)                          ; 008C8D9C: $2356, $0DDC
        add.w   (a4),d0                                 ; 008C8DA0: $D054
        dc.w    $43CE                    ; 008C8DA2: dc.w $43CE
        roxr.b  d5,d4                                   ; 008C8DA4: $EA34
        bne.s   $008C8E03                               ; 008C8DA6: $665B
        adda.w  -(a1),a7                                ; 008C8DA8: $DEE1
        subq.w  #2,-(a5)                                ; 008C8DAA: $5565
        dc.w    $CCDE                    ; 008C8DAC: dc.w $CCDE
        roxl.w  #2,d5                                   ; 008C8DAE: $E555
        bcc.s   $008C8D75                               ; 008C8DB0: $64C3
        cmpa.w  $4575(a5),a7                            ; 008C8DB2: $BEED, $4575
        add.b   a6,d5                                   ; 008C8DB6: $DA0E
        add.w   d6,d6                                   ; 008C8DB8: $DD46
        bcs.s   $008C8DA9                               ; 008C8DBA: $65ED
        adda.w  -(a5),a7                                ; 008C8DBC: $DEE5
        bne.s   $008C8E2C                               ; 008C8DBE: $666C
        rol.b   d6,d5                                   ; 008C8DC0: $ED3D
        add.w   d2,-(a5)                                ; 008C8DC2: $D565
        movem.l a4,d0/d2/d4/d6/d7/a0/a2/a3/a6/a7        ; 008C8DC4: $4CCC, $CDD5
        addq.w  #2,(a3)                                 ; 008C8DC8: $5453
        and.b   $-224C(a5),d0                           ; 008C8DCA: $C02D, $DDB4
        addq.w  #2,d6                                   ; 008C8DCE: $5446
        dc.w    $5DED                    ; 008C8DD0: dc.w $5DED
        add.w   d6,(a5)                                 ; 008C8DD2: $DD55
        bne.s   $008C8E34                               ; 008C8DD4: $665E
        dc.w    $EEDC                    ; 008C8DD6: dc.w $EEDC
        not.w   -(a6)                                   ; 008C8DD8: $4666
        dc.w    $CEED                    ; 008C8DDA: dc.w $CEED
        dc.w    $B356                    ; 008C8DDC: dc.w $B356
        dc.w    $53DF                    ; 008C8DDE: dc.w $53DF
        add.w   d1,(a6)                                 ; 008C8DE0: $D356
        bne.s   $008C8E42                               ; 008C8DE2: $665E
        asl.b   #7,d5                                   ; 008C8DE4: $EF05
        bcs.s   $008C8E4D                               ; 008C8DE6: $6565
        adda.w  $5655(a6),a7                            ; 008C8DE8: $DEEE, $5655
        bcs.s   $008C8DCC                               ; 008C8DEC: $65DE
        dc.w    $FD56                    ; 008C8DEE: dc.w $FD56
        addq.w  #2,-(a3)                                ; 008C8DF0: $5463
        dc.w    $EFD4                    ; 008C8DF2: dc.w $EFD4
        addq.w  #3,-(a6)                                ; 008C8DF4: $5666
        move.w  $-23A9(a6),(a7)+                        ; 008C8DF6: $3EEE, $DC57
        bpl.s   $008C8DDA                               ; 008C8DFA: $6ADE
        roxr.b  d7,d7                                   ; 008C8DFC: $EE37
        bge.s   $008C8DDA                               ; 008C8DFE: $6CDA
        dc.w    $4BDB                    ; 008C8E00: dc.w $4BDB
        move.l  $-34(a5,d5.l),d6                        ; 008C8E02: $2C35, $5BCC
        asr.w   #7,d5                                   ; 008C8E06: $EE45
        addq.w  #3,-(a5)                                ; 008C8E08: $5665
        dc.w    $9DFE                    ; 008C8E0A: dc.w $9DFE
        movea.w $325D(a5),a3                            ; 008C8E0C: $366D, $325D
        asl.w   #7,d7                                   ; 008C8E10: $EF47
        bne.s   $008C8E61                               ; 008C8E12: $664D
        dc.w    $EEEC                    ; 008C8E14: dc.w $EEEC
        beq.s   $008C8E74                               ; 008C8E16: $675C
        adda.w  (a5)+,a5                                ; 008C8E18: $DADD
        add.w   d6,d6                                   ; 008C8E1A: $DC46
        movea.l -(a5),a1                                ; 008C8E1C: $2265
        adda.w  (a5)+,a7                                ; 008C8E1E: $DEDD
        and.w   d2,(a1)                                 ; 008C8E20: $C551
        dc.w    $459E                    ; 008C8E22: dc.w $459E
        add.w   d3,d2                                   ; 008C8E24: $D443
        cmpa.l  d5,a6                                   ; 008C8E26: $BDC5
        dbcs    d6,$008C637A                            ; 008C8E28: $55CE, $D550
        move.l  (a3)+,$-2123(a2)                        ; 008C8E2C: $255B, $DEDD
        cmp.w   -(a7),d2                                ; 008C8E30: $B467
        bra.s   $008C8E22                               ; 008C8E32: $60EE
        dc.w    $EDC3                    ; 008C8E34: dc.w $EDC3
        addq.w  #3,-(a5)                                ; 008C8E36: $5665
        adda.w  $-35AA(a6),a7                           ; 008C8E38: $DEEE, $CA56
        moveq   #$BE,d3                                 ; 008C8E3C: $76BE
        dc.w    $EFD4                    ; 008C8E3E: dc.w $EFD4
        bne.s   $008C8EA8                               ; 008C8E40: $6666
        adda.w  $-1599(a6),a7                           ; 008C8E42: $DEEE, $EA67
        blt.s   $008C8E35                               ; 008C8E46: $6DED
        move.l  $4C(a4,d5.w),(a5)                       ; 008C8E48: $2AB4, $564C
        roxl.l  d6,d3                                   ; 008C8E4C: $EDB3
        move.l  d6,$4DEC(a5)                            ; 008C8E4E: $2B46, $4DEC
        subq.b  #2,$54DE(pc)                            ; 008C8E52: $553A, $54DE
        add.w   -(a5),d2                                ; 008C8E56: $D465
        dc.w    $2DCD                    ; 008C8E58: dc.w $2DCD
        dc.w    $EDC5                    ; 008C8E5A: dc.w $EDC5
        bne.s   $008C8EC2                               ; 008C8E5C: $6664
        dc.w    $CEEE                    ; 008C8E5E: dc.w $CEEE
        sub.w   d2,-(a6)                                ; 008C8E60: $9566
        dc.w    $5BEE                    ; 008C8E62: dc.w $5BEE
        asl.w   d0,d5                                   ; 008C8E64: $E165
        subq.b  #2,$-13(pc,a2.l)                        ; 008C8E66: $553B, $ACED
        move.b  -(a5),$-4343(a2)                        ; 008C8E6A: $1565, $BCBD
        roxl.b  d6,d5                                   ; 008C8E6E: $ED35
        bcs.s   $008C8E9F                               ; 008C8E70: $652D
        dc.w    $45BE                    ; 008C8E72: dc.w $45BE
        add.w   -(a5),d2                                ; 008C8E74: $D465
        cmpa.w  (a5)+,a7                                ; 008C8E76: $BEDD
        add.w   d6,(a6)                                 ; 008C8E78: $DD56
        moveq   #$CE,d2                                 ; 008C8E7A: $74CE
        roxr.l  d7,d5                                   ; 008C8E7C: $EEB5
        subq.w  #2,(a6)                                 ; 008C8E7E: $5556
        movem.l $2662(a4),d1/d2/d3/d5/d6/d7/a0/a1/a6    ; 008C8E80: $4CEC, $43EE, $2662
        and.w   a3,d6                                   ; 008C8E86: $CC4B
        and.l   $2C(a4,d5.w),d5                         ; 008C8E88: $CAB4, $552C
        dc.w    $CBCC                    ; 008C8E8C: dc.w $CBCC
        and.l   d5,#$C56432DE                           ; 008C8E8E: $CBBC, $C564, $32DE
        roxl.w  #5,d6                                   ; 008C8E94: $EB56
        addq.w  #3,d0                                   ; 008C8E96: $5640
        dc.w    $EFE3                    ; 008C8E98: dc.w $EFE3
        beq.s   $008C8EFF                               ; 008C8E9A: $6763
        cmpa.w  $-1C99(a7),a6                           ; 008C8E9C: $BCEF, $E367
        bne.s   $008C8E90                               ; 008C8EA0: $66EE
        dc.w    $EEE4                    ; 008C8EA2: dc.w $EEE4
        moveq   #$5C,d3                                 ; 008C8EA4: $765C
        cmpa.l  a5,a5                                   ; 008C8EA6: $BBCD
        asr.b   d7,d7                                   ; 008C8EA8: $EE27
        bne.s   $008C8E8A                               ; 008C8EAA: $66DE
        lsl.b   d1,d5                                   ; 008C8EAC: $E32D
        roxl.w  #2,d3                                   ; 008C8EAE: $E553
        move.w  -(a6),$-5112(a2)                        ; 008C8EB0: $3566, $AEEE
        add.w   d5,(a6)                                 ; 008C8EB4: $DB56
        moveq   #$CF,d3                                 ; 008C8EB6: $76CF
        dc.w    $FC56                    ; 008C8EB8: dc.w $FC56
        subq.l  #2,$-1C(pc,a4.l)                        ; 008C8EBA: $55BB, $CEE4
        bne.s   $008C8E9D                               ; 008C8EBE: $66DD
        dc.w    $B555                    ; 008C8EC0: dc.w $B555
        lea     $-1A99(a6),a6                           ; 008C8EC2: $4DEE, $E567
        bcs.s   $008C8EB7                               ; 008C8EC6: $65EF
        dc.w    $FE57                    ; 008C8EC8: dc.w $FE57
        moveq   #$4D,d3                                 ; 008C8ECA: $764D
        dc.w    $FFD4                    ; 008C8ECC: dc.w $FFD4
        bcs.s   $008C8F36                               ; 008C8ECE: $6566
        dbls    d5,$008C8DA6                            ; 008C8ED0: $53CD, $FED4
        bne.s   $008C8F3A                               ; 008C8ED4: $6664
        dc.w    $C3DD                    ; 008C8ED6: dc.w $C3DD
        adda.w  d3,a6                                   ; 008C8ED8: $DCC3
        addq.w  #3,-(a3)                                ; 008C8EDA: $5663
        dc.w    $0CEE                    ; 008C8EDC: dc.w $0CEE
        roxl.w  #6,d6                                   ; 008C8EDE: $ED56
        moveq   #$2E,d3                                 ; 008C8EE0: $762E
        dc.w    $EFEC                    ; 008C8EE2: dc.w $EFEC
        bne.s   $008C8F5C                               ; 008C8EE4: $6676
        dc.w    $5EFE                    ; 008C8EE6: dc.w $5EFE
        asl.w   d2,d6                                   ; 008C8EE8: $E566
        addq.w  #2,(a3)                                 ; 008C8EEA: $5453
        adda.l  $6666(a4),a7                            ; 008C8EEC: $DFEC, $6666
        cmpa.w  $-1B9A(a6),a7                           ; 008C8EF0: $BEEE, $E466
        addq.w  #3,(a4)                                 ; 008C8EF4: $5654
        dc.w    $DFFD                    ; 008C8EF6: dc.w $DFFD
        bcs.s   $008C8F61                               ; 008C8EF8: $6567
        dc.w    $54DE                    ; 008C8EFA: dc.w $54DE
        dc.w    $FFB5                    ; 008C8EFC: dc.w $FFB5
        dc.w    $7764                    ; 008C8EFE: dc.w $7764
        dc.w    $DFFE                    ; 008C8F00: dc.w $DFFE
        and.w   -(a7),d2                                ; 008C8F02: $C467
        moveq   #$DF,d3                                 ; 008C8F04: $76DF
        dc.w    $FE35                    ; 008C8F06: dc.w $FE35
        beq.s   $008C8F6F                               ; 008C8F08: $6765
        dc.w    $CEFF                    ; 008C8F0A: dc.w $CEFF
        and.w   d2,-(a7)                                ; 008C8F0C: $C567
        moveq   #$EF,d5                                 ; 008C8F0E: $7AEF
        dc.w    $FD46                    ; 008C8F10: dc.w $FD46
        dc.w    $775E                    ; 008C8F12: dc.w $775E
        dc.w    $EFED                    ; 008C8F14: dc.w $EFED
        addq.w  #3,$-2(a6,d4.l)                         ; 008C8F16: $5676, $4EFE
        add.w   d2,-(a6)                                ; 008C8F1A: $D566
        bcs.s   $008C8F7C                               ; 008C8F1C: $655E
        dc.w    $EDED                    ; 008C8F1E: dc.w $EDED
        subq.w  #2,(a6)                                 ; 008C8F20: $5556
        bcc.s   $008C8F12                               ; 008C8F22: $64EE
        dc.w    $FD56                    ; 008C8F24: dc.w $FD56
        beq.s   $008C8F96                               ; 008C8F26: $676E
        dc.w    $EEFD                    ; 008C8F28: dc.w $EEFD
        subq.w  #3,-(a6)                                ; 008C8F2A: $5766
        dc.w    $5DFE                    ; 008C8F2C: dc.w $5DFE
        dc.w    $FC67                    ; 008C8F2E: dc.w $FC67
        moveq   #$DE,d3                                 ; 008C8F30: $76DE
        dc.w    $FEE4                    ; 008C8F32: dc.w $FEE4
        dc.w    $7754                    ; 008C8F34: dc.w $7754
        dc.w    $DEFE                    ; 008C8F36: dc.w $DEFE
        and.w   $1C(a6,d4.l),d3                         ; 008C8F38: $C676, $4C1C
        dc.w    $EEE1                    ; 008C8F3C: dc.w $EEE1
        bne.s   $008C8F84                               ; 008C8F3E: $6644
        bsr.s   $008C8F30                               ; 008C8F40: $61EE
        roxr.w  #6,d5                                   ; 008C8F42: $EC55
        addq.w  #3,$-1014(a2)                           ; 008C8F44: $566A, $EFEC
        addq.w  #3,$-11(a6,d4.l)                        ; 008C8F48: $5676, $4EEF
        asl.w   d6,d7                                   ; 008C8F4C: $ED67
        moveq   #$EE,d3                                 ; 008C8F4E: $76EE
        dc.w    $FED4                    ; 008C8F50: dc.w $FED4
        beq.s   $008C8FBA                               ; 008C8F52: $6766
        dc.w    $EFEE                    ; 008C8F54: dc.w $EFEE
        add.w   -(a7),d3                                ; 008C8F56: $D667
        bcs.s   $008C8F39                               ; 008C8F58: $65DF
        dc.w    $FE56                    ; 008C8F5A: dc.w $FE56
        bne.s   $008C8FB4                               ; 008C8F5C: $6656
        dc.w    $DEFE                    ; 008C8F5E: dc.w $DEFE
        not.w   -(a6)                                   ; 008C8F60: $4666
        dc.w    $43CE                    ; 008C8F62: dc.w $43CE
        dc.w    $FD56                    ; 008C8F64: dc.w $FD56
        bcs.s   $008C8FBC                               ; 008C8F66: $6554
        cmpa.w  $-399A(a6),a7                           ; 008C8F68: $BEEE, $C666
        dbcc    d6,$008C8E44                            ; 008C8F6C: $54CE, $FED6
        dc.w    $776B                    ; 008C8F70: dc.w $776B
        dc.w    $EFFD                    ; 008C8F72: dc.w $EFFD
        movea.l $-11(a7,d6.l),a3                        ; 008C8F74: $2677, $69EF
        dc.w    $FE56                    ; 008C8F78: dc.w $FE56
        moveq   #$6C,d3                                 ; 008C8F7A: $766C
        dc.w    $EFEE                    ; 008C8F7C: dc.w $EFEE
        add.w   -(a7),d3                                ; 008C8F7E: $D667
        bcs.s   $008C8F71                               ; 008C8F80: $65EF
        dc.w    $FD56                    ; 008C8F82: dc.w $FD56
        dc.w    $775D                    ; 008C8F84: dc.w $775D
        dc.w    $FFED                    ; 008C8F86: dc.w $FFED
        bne.s   $008C9000                               ; 008C8F88: $6676
        dc.w    $4EFE                    ; 008C8F8A: dc.w $4EFE
        dc.w    $B555                    ; 008C8F8C: dc.w $B555
        bne.s   $008C8FEE                               ; 008C8F8E: $665E
        dc.w    $FEB5                    ; 008C8F90: dc.w $FEB5
        bne.s   $008C8FF9                               ; 008C8F92: $6665
        adda.l  $51B5(a1),a7                            ; 008C8F94: $DFE9, $51B5
        bcs.s   $008C8FA8                               ; 008C8F98: $650E
        roxl.l  #6,d4                                   ; 008C8F9A: $ED94
        addq.w  #3,-(a6)                                ; 008C8F9C: $5666
        dc.w    $CEFC                    ; 008C8F9E: dc.w $CEFC
        addq.l  #2,-(a0)                                ; 008C8FA0: $54A0
        addq.w  #3,$-115E(a5)                           ; 008C8FA2: $566D, $EEA2
        and.w   -(a6),d2                                ; 008C8FA6: $C466
        lea     $-24A9(a6),a6                           ; 008C8FA8: $4DEE, $DB57
        bcs.s   $008C8F8C                               ; 008C8FAC: $65DE
        dc.w    $FED4                    ; 008C8FAE: dc.w $FED4
        beq.s   $008C9022                               ; 008C8FB0: $6770
        dc.w    $EFFD                    ; 008C8FB2: dc.w $EFFD
        addq.w  #3,$-1(a7,d4.l)                         ; 008C8FB4: $5677, $4EFF
        and.w   d6,d2                                   ; 008C8FB8: $C446
        moveq   #$9E,d3                                 ; 008C8FBA: $769E
        dc.w    $FEB5                    ; 008C8FBC: dc.w $FEB5
        addq.w  #3,-(a6)                                ; 008C8FBE: $5666
        dc.w    $9EFE                    ; 008C8FC0: dc.w $9EFE
        dc.w    $B555                    ; 008C8FC2: dc.w $B555
        addq.w  #3,-(a5)                                ; 008C8FC4: $5665
        dc.w    $EFFC                    ; 008C8FC6: dc.w $EFFC
        addq.w  #3,$-1(a7,d4.l)                         ; 008C8FC8: $5677, $4DFF
        dc.w    $F567                    ; 008C8FCC: dc.w $F567
        dc.w    $75DE                    ; 008C8FCE: dc.w $75DE
        dc.w    $FFC6                    ; 008C8FD0: dc.w $FFC6
        dc.w    $775B                    ; 008C8FD2: dc.w $775B
        dc.w    $EEFE                    ; 008C8FD4: dc.w $EEFE
        subq.w  #3,-(a6)                                ; 008C8FD6: $5766
        dc.w    $3BDE                    ; 008C8FD8: dc.w $3BDE
        dc.w    $FD67                    ; 008C8FDA: dc.w $FD67
        addq.w  #2,d3                                   ; 008C8FDC: $5443
        cmpa.l  $4655(a7),a6                            ; 008C8FDE: $BDEF, $4655
        addq.w  #2,d3                                   ; 008C8FE2: $5443
        dc.w    $EED1                    ; 008C8FE4: dc.w $EED1
        and.w   (a6),d2                                 ; 008C8FE6: $C456
        dc.w    $75DF                    ; 008C8FE8: dc.w $75DF
        dc.w    $EEE4                    ; 008C8FEA: dc.w $EEE4
        dc.w    $776C                    ; 008C8FEC: dc.w $776C
        dc.w    $EFED                    ; 008C8FEE: dc.w $EFED
        add.w   d2,$-11(a7,d6.l)                        ; 008C8FF0: $D577, $6CEF
        dc.w    $FD46                    ; 008C8FF4: dc.w $FD46
        moveq   #$5C,d3                                 ; 008C8FF6: $765C
        dc.w    $EFE3                    ; 008C8FF8: dc.w $EFE3
        bne.s   $008C9061                               ; 008C8FFA: $6665
        dc.w    $4DFE                    ; 008C8FFC: dc.w $4DFE
        move.l  -(a5),$54C0(a2)                         ; 008C8FFE: $2565, $54C0
        dc.w    $CDDD                    ; 008C9002: dc.w $CDDD
        cmp.w   d5,d5                                   ; 008C9004: $BA45
        bne.s   $008C9046                               ; 008C9006: $663E
        dc.w    $EED4                    ; 008C9008: dc.w $EED4
        beq.s   $008C9068                               ; 008C900A: $675C
        dc.w    $EEDE                    ; 008C900C: dc.w $EEDE
        add.w   d2,$-12(a6,d6.l)                        ; 008C900E: $D576, $6CEE
        roxl.l  d6,d6                                   ; 008C9012: $EDB6
        beq.s   $008C9074                               ; 008C9014: $675E
        dc.w    $EFDC                    ; 008C9016: dc.w $EFDC
        addq.w  #3,$-12(a6,a4.l)                        ; 008C9018: $5676, $CFEE
        and.w   $-11(a6,a1.l),d3                        ; 008C901C: $C676, $9EEF
        add.w   d2,-(a7)                                ; 008C9020: $D567
        bge.s   $008C9012                               ; 008C9022: $6CEE
        roxl.w  #6,d6                                   ; 008C9024: $ED56
        bcc.s   $008C9006                               ; 008C9026: $64DE
        add.w   d2,-(a5)                                ; 008C9028: $D565
        dc.w    $5CEF                    ; 008C902A: dc.w $5CEF
        and.w   $-22(a4,d2.w),d3                        ; 008C902C: $C674, $22DE
        dc.w    $FD57                    ; 008C9030: dc.w $FD57
        dc.w    $75ED                    ; 008C9032: dc.w $75ED
        adda.w  $676C(a5),a7                            ; 008C9034: $DEED, $676C
        dc.w    $EEC3                    ; 008C9038: dc.w $EEC3
        dc.w    $4555                    ; 008C903A: dc.w $4555
        dc.w    $CEEC                    ; 008C903C: dc.w $CEEC
        addq.w  #3,(a4)                                 ; 008C903E: $5654
        cmpa.w  $1676(a6),a7                            ; 008C9040: $BEEE, $1676
        lea     $-214A(a6),a6                           ; 008C9044: $4DEE, $DEB6
        moveq   #$4E,d3                                 ; 008C9048: $764E
        dc.w    $EEE2                    ; 008C904A: dc.w $EEE2
        addq.w  #3,$-2(a5,a3.l)                         ; 008C904C: $5675, $BEFE
        cmp.w   -(a6),d2                                ; 008C9050: $B466
        moveq   #$EF,d2                                 ; 008C9052: $74EF
        asl.w   #6,d6                                   ; 008C9054: $ED46
        bne.s   $008C9095                               ; 008C9056: $663D
        adda.l  (a6)+,a6                                ; 008C9058: $DDDE
        add.w   (a5),d2                                 ; 008C905A: $D455
        bne.s   $008C90B9                               ; 008C905C: $665B
        dc.w    $EEEA                    ; 008C905E: dc.w $EEEA
        dc.w    $4067                    ; 008C9060: dc.w $4067
        dc.w    $5DEE                    ; 008C9062: dc.w $5DEE
        asl.w   #6,d5                                   ; 008C9064: $ED45
        beq.s   $008C90C5                               ; 008C9066: $675D
        dc.w    $EEEE                    ; 008C9068: dc.w $EEEE
        addq.w  #3,(a5)                                 ; 008C906A: $5655
        dc.w    $54DE                    ; 008C906C: dc.w $54DE
        asl.w   d6,d6                                   ; 008C906E: $ED66
        bls.s   $008C903F                               ; 008C9070: $63CD
        dc.w    $EEE4                    ; 008C9072: dc.w $EEE4
        moveq   #$69,d3                                 ; 008C9074: $7669
        adda.w  $-2A99(a6),a7                           ; 008C9076: $DEEE, $D567
        bcc.s   $008C906B                               ; 008C907A: $64EF
        roxl.w  #4,d6                                   ; 008C907C: $E956
        addq.b  #3,(a5)+                                ; 008C907E: $561D
        dc.w    $EED5                    ; 008C9080: dc.w $EED5
        bcs.s   $008C9060                               ; 008C9082: $65DC
        dc.w    $AA32                    ; 008C9084: dc.w $AA32
        movea.w (a5)+,a3                                ; 008C9086: $365D
        dc.w    $EEC4                    ; 008C9088: dc.w $EEC4
        bne.s   $008C9099                               ; 008C908A: $660D
        adda.w  (a4)+,a7                                ; 008C908C: $DEDC
        dc.w    $A666                    ; 008C908E: dc.w $A666
        jmp     $55A5(a6)                               ; 008C9090: $4EEE, $55A5
        dc.w    $73EF                    ; 008C9094: dc.w $73EF
        add.w   d2,$2C(a5,a6.l)                         ; 008C9096: $D575, $EE2C
        add.w   d5,(a6)                                 ; 008C909A: $DB56
        bmi.s   $008C908C                               ; 008C909C: $6BEE
        add.w   -(a6),d2                                ; 008C909E: $D466
        addq.w  #2,a5                                   ; 008C90A0: $544D
        dc.w    $FED5                    ; 008C90A2: dc.w $FED5
        beq.s   $008C9102                               ; 008C90A4: $675C
        dc.w    $DEFE                    ; 008C90A6: dc.w $DEFE
        not.w   $-11(a7,d5.l)                           ; 008C90A8: $4677, $5DEF
        dc.w    $FC66                    ; 008C90AC: dc.w $FC66
        beq.s   $008C910E                               ; 008C90AE: $675E
        dc.w    $EEE4                    ; 008C90B0: dc.w $EEE4
        bhi.s   $008C90DA                               ; 008C90B2: $6226
        subq.l  #1,$-3C3(a6)                            ; 008C90B4: $53AE, $FC3D
        sub.w   $-1(a7,d5.l),d3                         ; 008C90B8: $9677, $5EFF
        asr.w   d1,d7                                   ; 008C90BC: $E267
        moveq   #$DF,d3                                 ; 008C90BE: $76DF
        dc.w    $FFC6                    ; 008C90C0: dc.w $FFC6
        dc.w    $775E                    ; 008C90C2: dc.w $775E
        dc.w    $EFD5                    ; 008C90C4: dc.w $EFD5
        bcs.s   $008C911D                               ; 008C90C6: $6555
        dc.w    $CDDD                    ; 008C90C8: dc.w $CDDD
        addq.w  #3,(a5)+                                ; 008C90CA: $565D
        add.b   (a4),d6                                 ; 008C90CC: $DC14
        neg.w   a3                                      ; 008C90CE: $444B
        asl.b   d6,d5                                   ; 008C90D0: $ED25
        bcs.s   $008C9120                               ; 008C90D2: $654C
        dc.w    $EEEA                    ; 008C90D4: dc.w $EEEA
        bne.s   $008C913D                               ; 008C90D6: $6665
        dc.w    $CEFE                    ; 008C90D8: dc.w $CEFE
        not.w   $-11(a7,d4.l)                           ; 008C90DA: $4677, $4EEF
        asr.w   d7,d7                                   ; 008C90DE: $EE67
        moveq   #$CE,d3                                 ; 008C90E0: $76CE
        dc.w    $FFD5                    ; 008C90E2: dc.w $FFD5
        beq.s   $008C915C                               ; 008C90E4: $6776
        dc.w    $EFFE                    ; 008C90E6: dc.w $EFFE
        cmp.w   $-12(a6,d6.l),d3                        ; 008C90E8: $B676, $6DEE
        dc.w    $FE36                    ; 008C90EC: dc.w $FE36
        dc.w    $776D                    ; 008C90EE: dc.w $776D
        dc.w    $FEEE                    ; 008C90F0: dc.w $FEEE
        movea.l $-1(a7,d5.l),a3                         ; 008C90F2: $2677, $5EFF
        add.w   d2,-(a6)                                ; 008C90F6: $D566
        bls.s   $008C90C6                               ; 008C90F8: $63CC
        dc.w    $EEEC                    ; 008C90FA: dc.w $EEEC
        bne.s   $008C9164                               ; 008C90FC: $6666
        lea     $-212C(a3),a6                           ; 008C90FE: $4DEB, $DED4
        beq.s   $008C9171                               ; 008C9102: $676D
        dc.w    $EEFB                    ; 008C9104: dc.w $EEFB
        bne.s   $008C916E                               ; 008C9106: $6666
        dc.w    $2EFD                    ; 008C9108: dc.w $2EFD
        dc.w    $4576                    ; 008C910A: dc.w $4576
        dc.w    $2DEF                    ; 008C910C: dc.w $2DEF
        add.w   (a4),d2                                 ; 008C910E: $D454
        beq.s   $008C9150                               ; 008C9110: $673E
        dc.w    $EEEC                    ; 008C9112: dc.w $EEEC
        move.l  -(a7),$65EF(a2)                         ; 008C9114: $2567, $65EF
        dc.w    $FE36                    ; 008C9118: dc.w $FE36
        moveq   #$71,d3                                 ; 008C911A: $7671
        dc.w    $EFFE                    ; 008C911C: dc.w $EFFE
        cmp.w   $-11(a7,d5.l),d3                        ; 008C911E: $B677, $5DEF
        roxl.b  #6,d6                                   ; 008C9122: $ED16
        beq.s   $008C9173                               ; 008C9124: $674D
        roxl.l  #7,d5                                   ; 008C9126: $EF95
        bne.s   $008C917C                               ; 008C9128: $6652
        adda.w  $5664(a6),a7                            ; 008C912A: $DEEE, $5664
        subq.w  #2,a5                                   ; 008C912E: $554D
        dc.w    $FFA5                    ; 008C9130: dc.w $FFA5
        beq.s   $008C919A                               ; 008C9132: $6766
        dc.w    $BEFF                    ; 008C9134: dc.w $BEFF
        asl.w   d2,d7                                   ; 008C9136: $E567
        moveq   #$3E,d3                                 ; 008C9138: $763E
        dc.w    $FFED                    ; 008C913A: dc.w $FFED
        not.w   $-2(a7,d6.l)                            ; 008C913C: $4677, $6CFE
        dc.w    $EED5                    ; 008C9140: dc.w $EED5
        beq.s   $008C91AA                               ; 008C9142: $6766
        adda.l  $-1B99(a6),a7                           ; 008C9144: $DFEE, $E467
        bcs.s   $008C9139                               ; 008C9148: $65EF
        add.w   d5,d1                                   ; 008C914A: $D245
        bcs.s   $008C918B                               ; 008C914C: $653D
        roxr.l  d7,d5                                   ; 008C914E: $EEB5
        addq.w  #3,-(a4)                                ; 008C9150: $5664
        adda.w  $4556(a6),a7                            ; 008C9152: $DEEE, $4556
        dc.w    $75DF                    ; 008C9156: dc.w $75DF
        dc.w    $FD35                    ; 008C9158: dc.w $FD35
        addq.w  #3,$-1(a6,d2.l)                         ; 008C915A: $5676, $2FFF
        sub.w   d2,-(a7)                                ; 008C915E: $9567
        bne.s   $008C9170                               ; 008C9160: $660E
        dc.w    $FFD4                    ; 008C9162: dc.w $FFD4
        bne.s   $008C91DC                               ; 008C9164: $6676
        dc.w    $3EFE                    ; 008C9166: dc.w $3EFE
        add.w   d6,d6                                   ; 008C9168: $DC46
        bne.s   $008C91D7                               ; 008C916A: $666B
        dc.w    $EFD1                    ; 008C916C: dc.w $EFD1
        move.w  -(a7),$1EDD(a2)                         ; 008C916E: $3567, $1EDD
        add.b   $-12(a6,d6.l),d7                        ; 008C9172: $DE36, $69EE
        not.w   -(a3)                                   ; 008C9176: $4663
        roxl.w  #6,d5                                   ; 008C9178: $ED55
        adda.w  (a5),a7                                 ; 008C917A: $DED5
        bcs.s   $008C91B2                               ; 008C917C: $6534
        bcs.s   $008C916F                               ; 008C917E: $65EF
        dc.w    $FB67                    ; 008C9180: dc.w $FB67
        bcs.s   $008C91D8                               ; 008C9182: $6554
        dc.w    $EFFE                    ; 008C9184: dc.w $EFFE
        not.w   $-21(a6,d6.w)                           ; 008C9186: $4676, $66DF
        dc.w    $FE96                    ; 008C918A: dc.w $FE96
        beq.s   $008C91F3                               ; 008C918C: $6765
        dc.w    $DEFE                    ; 008C918E: dc.w $DEFE
        and.w   d5,d6                                   ; 008C9190: $CB46
        moveq   #$CE,d3                                 ; 008C9192: $76CE
        dc.w    $EDDC                    ; 008C9194: dc.w $EDDC
        addi.w  #$EEDA,$-2D(a5,d4.l)                    ; 008C9196: $0675, $EEDA, $4BD3
        bcs.s   $008C917C                               ; 008C919C: $65DE
        add.w   d2,-(a5)                                ; 008C919E: $D565
        dc.w    $ADD3                    ; 008C91A0: dc.w $ADD3
        add.b   (a6),d7                                 ; 008C91A2: $DE16
        bcs.s   $008C9153                               ; 008C91A4: $65AD
        sub.l   d2,$-1A9B(a6)                           ; 008C91A6: $95AE, $E565
        and.w   d6,d5                                   ; 008C91AA: $CD45
        move.b  $666D(a5),(a7)+                         ; 008C91AC: $1EED, $666D
        move.l  $-2C9(a6),-(a2)                         ; 008C91B0: $252E, $FD37
        bcs.s   $008C9152                               ; 008C91B4: $659C
        adda.w  $3676(a6),a7                            ; 008C91B6: $DEEE, $3676
        dc.w    $CDEF                    ; 008C91BA: dc.w $CDEF
        dc.w    $4555                    ; 008C91BC: dc.w $4555
        bcs.s   $008C920D                               ; 008C91BE: $654D
        asr.b   d7,d5                                   ; 008C91C0: $EE25
        dc.w    $4353                    ; 008C91C2: dc.w $4353
        adda.w  a5,a6                                   ; 008C91C4: $DCCD
        move.w  $55BD(a4),$-4B(a2,a4.l)                 ; 008C91C6: $35AC, $55BD, $CCB5
        neg.w   d5                                      ; 008C91CC: $4445
        dc.w    $CDDC                    ; 008C91CE: dc.w $CDDC
        add.l   d6,$6C(a5,d6.w)                         ; 008C91D0: $DDB5, $666C
        dc.w    $EEEC                    ; 008C91D4: dc.w $EEEC
        bne.s   $008C921B                               ; 008C91D6: $6643
        dc.w    $ACDD                    ; 008C91D8: dc.w $ACDD
        add.w   d2,-(a4)                                ; 008C91DA: $D564
        add.l   d6,#$555ADD26                           ; 008C91DC: $DDBC, $555A, $DD26
        jmp     $669E(a4)                               ; 008C91E2: $4EEC, $669E
        add.w   -(a4),d2                                ; 008C91E6: $D464
        asr.b   d7,d6                                   ; 008C91E8: $EE26
        bcc.s   $008C91DA                               ; 008C91EA: $64EE
        addq.w  #3,(a5)+                                ; 008C91EC: $565D
        rol.l   d6,d2                                   ; 008C91EE: $EDBA
        sub.w   (a5),d2                                 ; 008C91F0: $9455
        bcs.s   $008C9241                               ; 008C91F2: $654D
        dc.w    $FEC6                    ; 008C91F4: dc.w $FEC6
        bne.s   $008C9235                               ; 008C91F6: $663D
        adda.l  (a5)+,a6                                ; 008C91F8: $DDDD
        not.w   (a6)                                    ; 008C91FA: $4656
        dc.w    $5DEE                    ; 008C91FC: dc.w $5DEE
        roxr.w  #5,d5                                   ; 008C91FE: $EA55
        addq.w  #3,(a3)                                 ; 008C9200: $5653
        dc.w    $CEFD                    ; 008C9202: dc.w $CEFD
        bcs.s   $008C925C                               ; 008C9204: $6556
        bvs.s   $008C91E6                               ; 008C9206: $69DE
        dc.w    $FE36                    ; 008C9208: dc.w $FE36
        beq.s   $008C9271                               ; 008C920A: $6765
        dc.w    $DFFE                    ; 008C920C: dc.w $DFFE
        not.w   -(a6)                                   ; 008C920E: $4666
        bcs.s   $008C91E0                               ; 008C9210: $65CE
        dc.w    $FEC6                    ; 008C9212: dc.w $FEC6
        bne.s   $008C927B                               ; 008C9214: $6665
        dc.w    $BEFE                    ; 008C9216: dc.w $BEFE
        and.w   -(a6),d2                                ; 008C9218: $C466
        bne.s   $008C922A                               ; 008C921A: $660E
        dc.w    $EEDA                    ; 008C921C: dc.w $EEDA
        addq.w  #3,-(a7)                                ; 008C921E: $5667
        dc.w    $5EFF                    ; 008C9220: dc.w $5EFF
        asl.w   d0,d6                                   ; 008C9222: $E166
        moveq   #$5E,d3                                 ; 008C9224: $765E
        dc.w    $FFE4                    ; 008C9226: dc.w $FFE4
        beq.s   $008C92A0                               ; 008C9228: $6776
        dc.w    $AEFF                    ; 008C922A: dc.w $AEFF
        dc.w    $F567                    ; 008C922C: dc.w $F567
        moveq   #$3E,d3                                 ; 008C922E: $763E
        dc.w    $FFEA                    ; 008C9230: dc.w $FFEA
        beq.s   $008C92AA                               ; 008C9232: $6776
        dc.w    $5EEF                    ; 008C9234: dc.w $5EEF
        dc.w    $FC56                    ; 008C9236: dc.w $FC56
        moveq   #$6B,d3                                 ; 008C9238: $766B
        dc.w    $DEFE                    ; 008C923A: dc.w $DEFE
        add.w   d2,$-22(a7,d5.w)                        ; 008C923C: $D577, $51DE
        dc.w    $FEE5                    ; 008C9240: dc.w $FEE5
        dc.w    $7762                    ; 008C9242: dc.w $7762
        dc.w    $EEDE                    ; 008C9244: dc.w $EEDE
        asl.w   d5,d6                                   ; 008C9246: $EB66
        dc.w    $75BE                    ; 008C9248: dc.w $75BE
        dc.w    $EEE9                    ; 008C924A: dc.w $EEE9
        bne.s   $008C92B1                               ; 008C924C: $6663
        add.w   d5,a4                                   ; 008C924E: $DB4C
        asr.w   #7,d6                                   ; 008C9250: $EE46
        bcc.s   $008C9210                               ; 008C9252: $64BC
        move.b  $3654(a6),(a6)+                         ; 008C9254: $1CEE, $3654
        add.w   d5,(a6)                                 ; 008C9258: $DB56
        adda.w  $466C(a5),a7                            ; 008C925A: $DEED, $466C
        dc.w    $45BE                    ; 008C925E: dc.w $45BE
        roxl.w  #1,d5                                   ; 008C9260: $E355
        dc.w    $ADC6                    ; 008C9262: dc.w $ADC6
        lea     $-5994(a5),a6                           ; 008C9264: $4DED, $A66C
        add.w   (a4),d2                                 ; 008C9268: $D454
        dc.w    $3BD2                    ; 008C926A: dc.w $3BD2
        movem.l $-125C(a4),d2/d3/d5/d6/a0/a2/a6         ; 008C926C: $4CEC, $456C, $EDA4
        add.w   (a6),d5                                 ; 008C9272: $DA56
        bcs.s   $008C9265                               ; 008C9274: $65EF
        and.w   d2,(a5)                                 ; 008C9276: $C555
        dc.w    $4B45                    ; 008C9278: dc.w $4B45
        adda.w  (a5),a7                                 ; 008C927A: $DED5
        bge.s   $008C925A                               ; 008C927C: $6CDC
        not.w   $-102D(a3)                              ; 008C927E: $466B, $EFD3
        bne.s   $008C92D9                               ; 008C9282: $6655
        bhi.s   $008C9265                               ; 008C9284: $62DF
        asl.w   d6,d5                                   ; 008C9286: $ED65
        and.w   -(a6),d2                                ; 008C9288: $C466
        dc.w    $5CFF                    ; 008C928A: dc.w $5CFF
        asr.w   d2,d7                                   ; 008C928C: $E467
        moveq   #$BE,d3                                 ; 008C928E: $76BE
        dc.w    $FFE4                    ; 008C9290: dc.w $FFE4
        addq.w  #3,$-1(a7,d5.l)                         ; 008C9292: $5677, $5BFF
        dc.w    $F355                    ; 008C9296: dc.w $F355
        beq.s   $008C9300                               ; 008C9298: $6766
        dc.w    $DFFE                    ; 008C929A: dc.w $DFFE
        addq.w  #2,d6                                   ; 008C929C: $5446
        beq.s   $008C92EE                               ; 008C929E: $674E
        dc.w    $FFD9                    ; 008C92A0: dc.w $FFD9
        bne.s   $008C931A                               ; 008C92A2: $6676
        bgt.s   $008C9295                               ; 008C92A4: $6EEF
        dc.w    $FE66                    ; 008C92A6: dc.w $FE66
        dc.w    $775D                    ; 008C92A8: dc.w $775D
        dc.w    $FFFC                    ; 008C92AA: dc.w $FFFC
        beq.s   $008C9324                               ; 008C92AC: $6776
        dc.w    $4EFD                    ; 008C92AE: dc.w $4EFD
        dc.w    $4135                    ; 008C92B0: dc.w $4135
        addq.b  #2,a5                                   ; 008C92B2: $540D
        asr.w   d3,d0                                   ; 008C92B4: $E660
        asl.b   #6,d5                                   ; 008C92B6: $ED05
        dc.w    $54D4                    ; 008C92B8: dc.w $54D4
        dc.w    $52EE                    ; 008C92BA: dc.w $52EE
        add.w   -(a3),d3                                ; 008C92BC: $D663
        roxr.w  #6,d6                                   ; 008C92BE: $EC56
        dc.w    $5DEC                    ; 008C92C0: dc.w $5DEC
        bge.s   $008C92B2                               ; 008C92C2: $6CEE
        move.w  -(a7),$-2222(a2)                        ; 008C92C4: $3567, $DDDE
        roxr.l  d7,d5                                   ; 008C92C8: $EEB5
        dc.w    $776E                    ; 008C92CA: dc.w $776E
        dc.w    $EFEE                    ; 008C92CC: dc.w $EFEE
        addq.w  #3,$-2(a7,d5.l)                         ; 008C92CE: $5677, $5EFE
        add.w   d5,d6                                   ; 008C92D2: $DC45
        beq.s   $008C9332                               ; 008C92D4: $675C
        dc.w    $EFF4                    ; 008C92D6: dc.w $EFF4
        bne.s   $008C9341                               ; 008C92D8: $6667
        dc.w    $5DEF                    ; 008C92DA: dc.w $5DEF
        dc.w    $FD66                    ; 008C92DC: dc.w $FD66
        bne.s   $008C934C                               ; 008C92DE: $666C
        dc.w    $EFEC                    ; 008C92E0: dc.w $EFEC
        subi.w  #$73EF,-(a7)                            ; 008C92E2: $0567, $73EF
        dc.w    $FD35                    ; 008C92E6: dc.w $FD35
        beq.s   $008C934E                               ; 008C92E8: $6764
        dc.w    $EFFC                    ; 008C92EA: dc.w $EFFC
        addq.w  #3,-(a6)                                ; 008C92EC: $5666
        bne.s   $008C92BF                               ; 008C92EE: $66CF
        dc.w    $FEB5                    ; 008C92F0: dc.w $FEB5
        moveq   #$65,d3                                 ; 008C92F2: $7665
        dc.w    $AEFF                    ; 008C92F4: dc.w $AEFF
        and.w   -(a7),d3                                ; 008C92F6: $C667
        bcc.s   $008C92C8                               ; 008C92F8: $64CE
        dc.w    $FEB4                    ; 008C92FA: dc.w $FEB4
        addq.w  #3,-(a6)                                ; 008C92FC: $5666
        dc.w    $6CFF                    ; 008C92FE: BGE.S $008C92FF
        add.w   d6,(a6)                                 ; 008C9300: $DD56
        moveq   #$6C,d3                                 ; 008C9302: $766C
        dc.w    $FFED                    ; 008C9304: dc.w $FFED
        bne.s   $008C936E                               ; 008C9306: $6666
        bra.s   $008C92F9                               ; 008C9308: $60EF
        dc.w    $FD67                    ; 008C930A: dc.w $FD67
        bne.s   $008C936B                               ; 008C930C: $665D
        dc.w    $EEFC                    ; 008C930E: dc.w $EEFC
        bne.s   $008C9387                               ; 008C9310: $6675
        cmpa.w  $-2A9B(a6),a7                           ; 008C9312: $BEEE, $D565
        bne.s   $008C9356                               ; 008C9316: $663E
        dc.w    $EFD4                    ; 008C9318: dc.w $EFD4
        bcc.s   $008C9372                               ; 008C931A: $6456
        bmi.s   $008C92FC                               ; 008C931C: $6BDE
        dc.w    $FD55                    ; 008C931E: dc.w $FD55
        beq.s   $008C937E                               ; 008C9320: $675C
        dc.w    $EFED                    ; 008C9322: dc.w $EFED
        addq.w  #3,-(a7)                                ; 008C9324: $5667
        dc.w    $52EF                    ; 008C9326: dc.w $52EF
        dc.w    $FE66                    ; 008C9328: dc.w $FE66
        moveq   #$5C,d3                                 ; 008C932A: $765C
        dc.w    $EFFC                    ; 008C932C: dc.w $EFFC
        beq.s   $008C9397                               ; 008C932E: $6767
        dc.w    $5CEF                    ; 008C9330: dc.w $5CEF
        dc.w    $FE57                    ; 008C9332: dc.w $FE57
        moveq   #$3D,d3                                 ; 008C9334: $763D
        dc.w    $EFFD                    ; 008C9336: dc.w $EFFD
        bne.s   $008C93B0                               ; 008C9338: $6676
        bls.s   $008C932B                               ; 008C933A: $63EF
        dc.w    $FC56                    ; 008C933C: dc.w $FC56
        beq.s   $008C9394                               ; 008C933E: $6754
        dc.w    $DFFE                    ; 008C9340: dc.w $DFFE
        not.w   -(a7)                                   ; 008C9342: $4667
        bge.s   $008C9335                               ; 008C9344: $6CEF
        dc.w    $FD66                    ; 008C9346: dc.w $FD66
        dc.w    $775B                    ; 008C9348: dc.w $775B
        dc.w    $EFFE                    ; 008C934A: dc.w $EFFE
        not.w   $-21(a6,d6.w)                           ; 008C934C: $4676, $63DF
        dc.w    $FE56                    ; 008C9350: dc.w $FE56
        bne.s   $008C93C9                               ; 008C9352: $6675
        dc.w    $9EFF                    ; 008C9354: dc.w $9EFF
        add.w   d2,-(a6)                                ; 008C9356: $D566
        moveq   #$CE,d3                                 ; 008C9358: $76CE
        dc.w    $FFD5                    ; 008C935A: dc.w $FFD5
        beq.s   $008C93D2                               ; 008C935C: $6774
        dc.w    $DFFE                    ; 008C935E: dc.w $DFFE
        and.w   d2,-(a7)                                ; 008C9360: $C567
        moveq   #$CE,d3                                 ; 008C9362: $76CE
        dc.w    $FFEB                    ; 008C9364: dc.w $FFEB
        beq.s   $008C93DE                               ; 008C9366: $6776
        dc.w    $CFFE                    ; 008C9368: dc.w $CFFE
        add.w   d2,-(a7)                                ; 008C936A: $D567
        bne.s   $008C933D                               ; 008C936C: $66CF
        dc.w    $FEA5                    ; 008C936E: dc.w $FEA5
        bne.s   $008C93E8                               ; 008C9370: $6676
        dc.w    $CFFE                    ; 008C9372: dc.w $CFFE
        subi.w  #$665E,-(a5)                            ; 008C9374: $0465, $665E
        dc.w    $FECB                    ; 008C9378: dc.w $FECB
        addq.w  #3,$-1(a6,d5.l)                         ; 008C937A: $5676, $5EFF
        and.w   d2,-(a7)                                ; 008C937E: $C567
        moveq   #$EF,d0                                 ; 008C9380: $70EF
        dc.w    $FE36                    ; 008C9382: dc.w $FE36
        dc.w    $776C                    ; 008C9384: dc.w $776C
        dc.w    $EFFD                    ; 008C9386: dc.w $EFFD
        not.w   -(a7)                                   ; 008C9388: $4667
        bge.s   $008C937B                               ; 008C938A: $6CEF
        roxr.w  #7,d6                                   ; 008C938C: $EE56
        beq.s   $008C93F0                               ; 008C938E: $6760
        dc.w    $DFFE                    ; 008C9390: dc.w $DFFE
        dc.w    $A666                    ; 008C9392: dc.w $A666
        bcs.s   $008C9364                               ; 008C9394: $65CE
        dc.w    $FE24                    ; 008C9396: dc.w $FE24
        beq.s   $008C9416                               ; 008C9398: $677C
        dc.w    $EEFD                    ; 008C939A: dc.w $EEFD
        add.w   d1,-(a7)                                ; 008C939C: $D367
        moveq   #$EF,d2                                 ; 008C939E: $74EF
        dc.w    $FD55                    ; 008C93A0: dc.w $FD55
        beq.s   $008C9409                               ; 008C93A2: $6765
        dc.w    $DFFE                    ; 008C93A4: dc.w $DFFE
        not.w   $-11(a7,d5.l)                           ; 008C93A6: $4677, $5DEF
        dc.w    $FE56                    ; 008C93AA: dc.w $FE56
        beq.s   $008C9412                               ; 008C93AC: $6764
        dc.w    $DFFE                    ; 008C93AE: dc.w $DFFE
        subq.w  #2,-(a7)                                ; 008C93B0: $5567
        dc.w    $7BEF                    ; 008C93B2: dc.w $7BEF
        dc.w    $FEA6                    ; 008C93B4: dc.w $FEA6
        dc.w    $7763                    ; 008C93B6: dc.w $7763
        dc.w    $EFFE                    ; 008C93B8: dc.w $EFFE
        bne.s   $008C9422                               ; 008C93BA: $6666
        bls.s   $008C939C                               ; 008C93BC: $63DE
        dc.w    $FED5                    ; 008C93BE: dc.w $FED5
        beq.s   $008C9426                               ; 008C93C0: $6764
        cmpa.l  $-1B99(a7),a6                           ; 008C93C2: $BDEF, $E467
        moveq   #$DE,d2                                 ; 008C93C6: $74DE
        dc.w    $FFC6                    ; 008C93C8: dc.w $FFC6
        dc.w    $775D                    ; 008C93CA: dc.w $775D
        dc.w    $FDDD                    ; 008C93CC: dc.w $FDDD
        movea.w -(a6),a3                                ; 008C93CE: $3666
        jmp     $523B(a4)                               ; 008C93D0: $4EEC, $523B
        dc.w    $453E                    ; 008C93D4: dc.w $453E
        dc.w    $F567                    ; 008C93D6: dc.w $F567
        lea     $-323A(a6),a6                           ; 008C93D8: $4DEE, $CDC6
        bne.s   $008C942A                               ; 008C93DC: $664C
        dc.w    $EEDC                    ; 008C93DE: dc.w $EEDC
        dc.w    $4545                    ; 008C93E0: dc.w $4545
        bne.s   $008C9440                               ; 008C93E2: $665C
        dc.w    $FFE4                    ; 008C93E4: dc.w $FFE4
        bne.s   $008C945E                               ; 008C93E6: $6676
        dc.w    $2DFF                    ; 008C93E8: dc.w $2DFF
        dc.w    $F666                    ; 008C93EA: dc.w $F666
        moveq   #$5D,d3                                 ; 008C93EC: $765D
        dc.w    $EFFA                    ; 008C93EE: dc.w $EFFA
        addq.w  #3,$-22(a6,d6.l)                        ; 008C93F0: $5676, $6DDE
        dc.w    $FFB6                    ; 008C93F4: dc.w $FFB6
        dc.w    $776C                    ; 008C93F6: dc.w $776C
        dc.w    $EDEE                    ; 008C93F8: dc.w $EDEE
        asr.w   d1,d7                                   ; 008C93FA: $E267
        bls.s   $008C93BB                               ; 008C93FC: $63BD
        dc.w    $EFE4                    ; 008C93FE: dc.w $EFE4
        beq.s   $008C946F                               ; 008C9400: $676D
        roxr.b  d6,d4                                   ; 008C9402: $EC34
        movea.w d5,a1                                   ; 008C9404: $3245
        dc.w    $AEDD                    ; 008C9406: dc.w $AEDD
        and.w   d2,-(a6)                                ; 008C9408: $C566
        lea     $-423B(a6),a6                           ; 008C940A: $4DEE, $BDC5
        dc.w    $775E                    ; 008C940E: dc.w $775E
        dc.w    $FEEB                    ; 008C9410: dc.w $FEEB
        not.w   $-1(a7,d3.l)                            ; 008C9412: $4677, $3EFF
        asl.w   d6,d6                                   ; 008C9416: $ED66
        dc.w    $774B                    ; 008C9418: dc.w $774B
        dc.w    $EFFE                    ; 008C941A: dc.w $EFFE
        not.w   $-11(a7,d5.l)                           ; 008C941C: $4677, $5BEF
        dc.w    $FE46                    ; 008C9420: dc.w $FE46
        dc.w    $776D                    ; 008C9422: dc.w $776D
        dc.w    $FFDC                    ; 008C9424: dc.w $FFDC
        movea.w $-3(a7,d3.l),a3                         ; 008C9426: $3677, $3EFD
        adda.l  d5,a6                                   ; 008C942A: $DDC5
        moveq   #$4E,d3                                 ; 008C942C: $764E
        ror.l   d6,d6                                   ; 008C942E: $ECBE
        and.w   $06(a5,a5.l),d3                         ; 008C9430: $C675, $DF06
        dc.w    $5CDC                    ; 008C9434: dc.w $5CDC
        dc.w    $5CEC                    ; 008C9436: dc.w $5CEC
        bne.s   $008C9497                               ; 008C9438: $665D
        roxr.l  #7,d6                                   ; 008C943A: $EE96
        addq.b  #2,$3C(pc,d2.w)                         ; 008C943C: $543B, $243C
        adda.l  (a4)+,a6                                ; 008C9440: $DDDC
        dc.w    $4356                    ; 008C9442: dc.w $4356
        bcs.s   $008C9424                               ; 008C9444: $65DE
        dc.w    $FE45                    ; 008C9446: dc.w $FE45
        bne.s   $008C94B0                               ; 008C9448: $6666
        adda.l  $66(pc,d5.w),a7                         ; 008C944A: $DFFB, $5466
        dc.w    $75DF                    ; 008C944E: dc.w $75DF
        dc.w    $FEBA                    ; 008C9450: dc.w $FEBA
        subq.w  #3,$-2(a6,a5.l)                         ; 008C9452: $5776, $DFFE
        move.w  -(a7),$65DF(a2)                         ; 008C9456: $3567, $65DF
        dc.w    $FE56                    ; 008C945A: dc.w $FE56
        beq.s   $008C94CB                               ; 008C945C: $676D
        dc.w    $FEED                    ; 008C945E: dc.w $FEED
        not.w   $-11(a6,d6.l)                           ; 008C9460: $4676, $6EEF
        dc.w    $F366                    ; 008C9464: dc.w $F366
        moveq   #$5D,d3                                 ; 008C9466: $765D
        dc.w    $EEFE                    ; 008C9468: dc.w $EEFE
        addq.w  #3,-(a6)                                ; 008C946A: $5666
        moveq   #$DE,d6                                 ; 008C946C: $7CDE
        dc.w    $EFD5                    ; 008C946E: dc.w $EFD5
        moveq   #$65,d3                                 ; 008C9470: $7665
        adda.l  $-1A89(a7),a6                           ; 008C9472: $DDEF, $E577
        blt.s   $008C9455                               ; 008C9476: $6DDD
        dc.w    $EFD5                    ; 008C9478: dc.w $EFD5
        moveq   #$6C,d3                                 ; 008C947A: $766C
        dc.w    $EEED                    ; 008C947C: dc.w $EEED
        not.w   -(a5)                                   ; 008C947E: $4665
        add.b   d6,$-4B(a5,a5.l)                        ; 008C9480: $DD35, $DEB5
        dbcs    d5,$008CC953                            ; 008C9484: $55CD, $34CD
        move.b  (a4)+,$-12AA(a2)                        ; 008C9488: $155C, $ED56
        subq.l  #6,$-3C(pc,a5.l)                        ; 008C948C: $5DBB, $DDC4
        bne.s   $008C94A0                               ; 008C9490: $660E
        add.w   a5,d2                                   ; 008C9492: $D44D
        and.w   d2,(a2)+                                ; 008C9494: $C55A
        roxl.w  #6,d6                                   ; 008C9496: $ED56
        dc.w    $5CDC                    ; 008C9498: dc.w $5CDC
        dc.w    $CDE4                    ; 008C949A: dc.w $CDE4
        moveq   #$1E,d3                                 ; 008C949C: $761E
        dc.w    $ECCC                    ; 008C949E: dc.w $ECCC
        not.w   $-3C(a5,a6.l)                           ; 008C94A0: $4675, $EFC4
        add.w   -(a6),d6                                ; 008C94A4: $DC66
        bls.s   $008C9496                               ; 008C94A6: $63EE
        asl.b   d6,d6                                   ; 008C94A8: $ED26
        moveq   #$BE,d3                                 ; 008C94AA: $76BE
        dc.w    $FEC5                    ; 008C94AC: dc.w $FEC5
        moveq   #$5E,d3                                 ; 008C94AE: $765E
        dc.w    $EDDD                    ; 008C94B0: dc.w $EDDD
        dc.w    $A676                    ; 008C94B2: dc.w $A676
        dc.w    $EFC2                    ; 008C94B4: dc.w $EFC2
        add.w   d6,-(a7)                                ; 008C94B6: $DD67
        bge.s   $008C94A8                               ; 008C94B8: $6CEE
        dc.w    $EEC5                    ; 008C94BA: dc.w $EEC5
        dc.w    $775D                    ; 008C94BC: dc.w $775D
        dc.w    $EEEE                    ; 008C94BE: dc.w $EEEE
        add.w   d2,$-12(a7,d5.l)                        ; 008C94C0: $D577, $5EEE
        roxl.w  #6,d6                                   ; 008C94C4: $ED56
        moveq   #$BE,d3                                 ; 008C94C6: $76BE
        dc.w    $FEE5                    ; 008C94C8: dc.w $FEE5
        moveq   #$5C,d3                                 ; 008C94CA: $765C
        adda.l  $2673(a6),a6                            ; 008C94CC: $DDEE, $2673
        dc.w    $DDBD                    ; 008C94D0: dc.w $DDBD
        roxl.w  #6,d6                                   ; 008C94D2: $ED56
        bra.s   $008C94A1                               ; 008C94D4: $60CB
        adda.w  (a5),a7                                 ; 008C94D6: $DED5
        bne.s   $008C9536                               ; 008C94D8: $665C
        adda.l  $-398A(a6),a6                           ; 008C94DA: $DDEE, $C676
        cmpa.w  $-3B9A(a6),a7                           ; 008C94DE: $BEEE, $C466
        dc.w    $73EF                    ; 008C94E2: dc.w $73EF
        asr.w   #7,d5                                   ; 008C94E4: $EE45
        bne.s   $008C9554                               ; 008C94E6: $666C
        dc.w    $EDDD                    ; 008C94E8: dc.w $EDDD
        sub.w   d2,-(a5)                                ; 008C94EA: $9565
        lea     $-523A(a4),a6                           ; 008C94EC: $4DEC, $ADC6
        bvs.s   $008C94CC                               ; 008C94F0: $69DA
        dc.w    $3BED                    ; 008C94F2: dc.w $3BED
        addq.w  #3,(a2)+                                ; 008C94F4: $565A
        move.w  $-1A99(a6),(a5)+                        ; 008C94F6: $3AEE, $E567
        bmi.s   $008C94DA                               ; 008C94FA: $6BDE
        dc.w    $EEC5                    ; 008C94FC: dc.w $EEC5
        moveq   #$5D,d3                                 ; 008C94FE: $765D
        dc.w    $EEED                    ; 008C9500: dc.w $EEED
        not.w   -(a6)                                   ; 008C9502: $4666
        jmp     $-2B9A(a5)                              ; 008C9504: $4EED, $D466
        dc.w    $5CDD                    ; 008C9508: dc.w $5CDD
        asl.l   d5,d5                                   ; 008C950A: $EBA5
        bcs.s   $008C94DB                               ; 008C950C: $65CD
        adda.w  a5,a0                                   ; 008C950E: $D0CD
        dc.w    $B565                    ; 008C9510: dc.w $B565
        suba.l  (a4)+,a6                                ; 008C9512: $9DDC
        add.b   -(a6),d6                                ; 008C9514: $DC26
        bcs.s   $008C9506                               ; 008C9516: $65EE
        dc.w    $42C3                    ; 008C9518: dc.w $42C3
        addq.w  #3,a6                                   ; 008C951A: $564E
        roxl.w  #4,d3                                   ; 008C951C: $E953
        dc.w    $A553                    ; 008C951E: dc.w $A553
        adda.w  a3,a7                                   ; 008C9520: $DECB
        addq.l  #2,-(a5)                                ; 008C9522: $54A5
        dc.w    $5CDC                    ; 008C9524: dc.w $5CDC
        dc.w    $44BD                    ; 008C9526: dc.w $44BD
        add.w   (a3),d2                                 ; 008C9528: $D453
        dc.w    $B43D                    ; 008C952A: dc.w $B43D
        roxr.w  #6,d6                                   ; 008C952C: $EC56
        addq.w  #6,d4                                   ; 008C952E: $5C44
        adda.w  -(a5),a7                                ; 008C9530: $DEE5
        bne.s   $008C95A1                               ; 008C9532: $666D
        adda.w  $4666(a5),a7                            ; 008C9534: $DEED, $4666
        adda.w  a5,a7                                   ; 008C9538: $DECD
        and.w   d2,-(a6)                                ; 008C953A: $C566
        cmpa.l  $-23BA(a5),a6                           ; 008C953C: $BDED, $DC46
        moveq   #$DE,d2                                 ; 008C9540: $74DE
        dc.w    $EED4                    ; 008C9542: dc.w $EED4
        bne.s   $008C95AC                               ; 008C9544: $6666
        adda.l  $4655(a5),a7                            ; 008C9546: $DFED, $4655
        dc.w    $53DE                    ; 008C954A: dc.w $53DE
        asl.b   #6,d5                                   ; 008C954C: $ED05
        addq.w  #3,-(a4)                                ; 008C954E: $5664
        dc.w    $CEEE                    ; 008C9550: dc.w $CEEE
        move.w  -(a6),$5CDE(a2)                         ; 008C9552: $3566, $5CDE
        add.l   (a3),d6                                 ; 008C9556: $DC93
        subq.w  #2,-(a4)                                ; 008C9558: $5564
        dc.w    $2DEE                    ; 008C955A: dc.w $2DEE
        and.w   (a4),d3                                 ; 008C955C: $C654
        move.w  (a4)+,$-112C(a2)                        ; 008C955E: $355C, $EED4
        bcc.s   $008C95B9                               ; 008C9562: $6455
        lea     $-39A5(a6),a6                           ; 008C9564: $4DEE, $C65B
        cmpa.w  (a2),a0                                 ; 008C9568: $B0D2
        dc.w    $54C0                    ; 008C956A: dc.w $54C0
        dc.w    $A039                    ; 008C956C: dc.w $A039
        and.w   d0,(a5)                                 ; 008C956E: $C155
        dc.w    $ADED                    ; 008C9570: dc.w $ADED
        move.l  $3E(pc,d6.w),-(a2)                      ; 008C9572: $253B, $663E
        roxr.b  d6,d5                                   ; 008C9576: $EC35
        clr.w   (a5)                                    ; 008C9578: $4255
        movem.l $664E(a6),d2/d4/d5/a2/a6/a7             ; 008C957A: $4CEE, $C434, $664E
        dc.w    $EED4                    ; 008C9580: dc.w $EED4
        addq.w  #3,-(a6)                                ; 008C9582: $5666
        adda.l  (a5)+,a7                                ; 008C9584: $DFDD
        and.w   d2,-(a6)                                ; 008C9586: $C566
        bge.s   $008C9578                               ; 008C9588: $6CEE
        asr.b   d6,d6                                   ; 008C958A: $EC26
        bne.s   $008C95BB                               ; 008C958C: $662D
        lsl.b   d6,d5                                   ; 008C958E: $ED2D
        add.w   d2,$-14(a6,a3.l)                        ; 008C9590: $D576, $BEEC
        add.w   (a6),d6                                 ; 008C9594: $DC56
        subq.b  #2,(a5)+                                ; 008C9596: $551D
        dc.w    $CDED                    ; 008C9598: dc.w $CDED
        subq.w  #2,(a5)                                 ; 008C959A: $5555
        dc.w    $54DE                    ; 008C959C: dc.w $54DE
        roxl.w  #6,d5                                   ; 008C959E: $ED55
        addq.w  #3,-(a3)                                ; 008C95A0: $5663
        dc.w    $CEFE                    ; 008C95A2: dc.w $CEFE
        not.w   -(a5)                                   ; 008C95A4: $4665
        dbcs    d6,$008C92EF                            ; 008C95A6: $55CE, $FD47
        subq.w  #4,(a3)                                 ; 008C95AA: $5953
        adda.w  $665B(a2),a7                            ; 008C95AC: $DEEA, $665B
        adda.l  $5664(a2),a6                            ; 008C95B0: $DDEA, $5664
        adda.w  (a4)+,a7                                ; 008C95B4: $DEDC
        add.w   d2,-(a5)                                ; 008C95B6: $D565
        dc.w    $4BDE                    ; 008C95B8: dc.w $4BDE
        add.b   $-22(a6,d7.w),d6                        ; 008C95BA: $DC36, $75DE
        dc.w    $FD45                    ; 008C95BE: dc.w $FD45
        addq.w  #3,-(a4)                                ; 008C95C0: $5664
        dc.w    $DEFE                    ; 008C95C2: dc.w $DEFE
        not.w   $-12(a6,d4.l)                           ; 008C95C4: $4676, $4DEE
        asl.w   #6,d6                                   ; 008C95C8: $ED46
        bne.s   $008C9629                               ; 008C95CA: $665D
        adda.w  $-3A9A(a6),a6                           ; 008C95CC: $DCEE, $C566
        bcc.s   $008C95B0                               ; 008C95D0: $64DE
        dc.w    $EEC6                    ; 008C95D2: dc.w $EEC6
        bne.s   $008C9617                               ; 008C95D4: $6641
        cmpa.l  $-399B(a6),a6                           ; 008C95D6: $BDEE, $C665
        add.b   d5,a5                                   ; 008C95DA: $DB0D
        add.w   d0,(a5)                                 ; 008C95DC: $D155
        jsr     $4C(a5,d5.w)                            ; 008C95DE: $4EB5, $554C
        adda.w  $5665(a5),a7                            ; 008C95E2: $DEED, $5665
        move.b  (a6)+,(a6)+                             ; 008C95E6: $1CDE
        add.w   d6,-(a6)                                ; 008C95E8: $DD66
        bsr.s   $008C95C9                               ; 008C95EA: $61DD
        dc.w    $CDE5                    ; 008C95EC: dc.w $CDE5
        bls.s   $008C9623                               ; 008C95EE: $6333
        dc.w    $29BD                    ; 008C95F0: dc.w $29BD
        and.w   d2,(a5)+                                ; 008C95F2: $C55D
        and.w   d2,$-2124(a4)                           ; 008C95F4: $C56C, $DEDC
        dc.w    $4566                    ; 008C95F8: dc.w $4566
        cmpa.w  $-34AB(a4),a7                           ; 008C95FA: $BEEC, $CB55
        dbcs    d5,$008C57DD                            ; 008C95FE: $55CD, $C1DD
        dc.w    $B566                    ; 008C9602: dc.w $B566
        jmp     $-2A9A(a6)                              ; 008C9604: $4EEE, $D566
        bcs.s   $008C95F8                               ; 008C9608: $65EE
        roxl.l  d6,d5                                   ; 008C960A: $EDB5
        bne.s   $008C967A                               ; 008C960C: $666C
        dc.w    $EED3                    ; 008C960E: dc.w $EED3
        subq.w  #2,(a5)                                 ; 008C9610: $5555
        dc.w    $CEE4                    ; 008C9612: dc.w $CEE4
        dc.w    $5BC4                    ; 008C9614: dc.w $5BC4
        addq.b  #2,#$00CC                               ; 008C9616: $543C, $DDCC
        not.w   -(a6)                                   ; 008C961A: $4666
        move.w  $-14A9(a6),(a7)+                        ; 008C961C: $3EEE, $EB57
        bcs.s   $008C9600                               ; 008C9620: $65DE
        dc.w    $EDC2                    ; 008C9622: dc.w $EDC2
        addq.w  #3,-(a5)                                ; 008C9624: $5665
        dc.w    $CEEE                    ; 008C9626: dc.w $CEEE
        and.w   (a6),d2                                 ; 008C9628: $C456
        bne.s   $008C960A                               ; 008C962A: $66DE
        dc.w    $EEC5                    ; 008C962C: dc.w $EEC5
        bne.s   $008C9693                               ; 008C962E: $6663
        dc.w    $EEEE                    ; 008C9630: dc.w $EEEE
        addq.w  #3,$-2(a5,d3.l)                         ; 008C9632: $5675, $3EFE
        cmp.w   -(a7),d2                                ; 008C9636: $B467
        dc.w    $5BDE                    ; 008C9638: dc.w $5BDE
        dc.w    $EDC5                    ; 008C963A: dc.w $EDC5
        bne.s   $008C96AB                               ; 008C963C: $666D
        adda.w  (a5)+,a7                                ; 008C963E: $DEDD
        add.w   d2,-(a6)                                ; 008C9640: $D566
        dc.w    $50DE                    ; 008C9642: dc.w $50DE
        adda.w  d2,a6                                   ; 008C9644: $DCC2
        addq.w  #3,-(a4)                                ; 008C9646: $5664
        dc.w    $EED4                    ; 008C9648: dc.w $EED4
        subq.b  #1,$-24(a5,d5.l)                        ; 008C964A: $5335, $5DDC
        bset    d6,(a4)                                 ; 008C964E: $0DD4
        bcs.s   $008C9694                               ; 008C9650: $6542
        cmpa.l  $4664(a6),a6                            ; 008C9652: $BDEE, $4664
        add.l   d0,$-2B9A(a6)                           ; 008C9656: $D1AE, $D466
        dc.w    $3DEA                    ; 008C965A: dc.w $3DEA
        move.w  $-54(a2,d3.w),-(a0)                     ; 008C965C: $3132, $33AC
        dc.w    $B342                    ; 008C9660: dc.w $B342
        add.l   $3B(a4,d6.w),d6                         ; 008C9662: $DCB4, $653B
        adda.w  (a2)+,a7                                ; 008C9666: $DEDA
        subq.w  #2,(a4)                                 ; 008C9668: $5554
        move.l  $2652(a5),(a6)+                         ; 008C966A: $2CED, $2652
        adda.l  a5,a6                                   ; 008C966E: $DDCD
        move.l  (a5),$3CCA(a2)                          ; 008C9670: $2555, $3CCA
        and.l   -(a3),d6                                ; 008C9674: $CCA3
        dc.w    $455B                    ; 008C9676: dc.w $455B
        dc.w    $CDEB                    ; 008C9678: dc.w $CDEB
        addq.w  #2,d5                                   ; 008C967A: $5445
        dc.w    $49CD                    ; 008C967C: dc.w $49CD
        add.w   d5,d6                                   ; 008C967E: $DC45
        subq.l  #1,$-322C(a4)                           ; 008C9680: $53AC, $CDD4
        bne.s   $008C9643                               ; 008C9684: $66BD
        add.l   d6,$5C(a4,d5.w)                         ; 008C9686: $DDB4, $555C
        adda.l  (a3)+,a6                                ; 008C968A: $DDDB
        subq.w  #2,d4                                   ; 008C968C: $5544
        move.b  (a3),(a7)+                              ; 008C968E: $1ED3
        move.w  d5,$33CD(a5)                            ; 008C9690: $3B45, $33CD
        and.b   d1,$23(a3,d3.w)                         ; 008C9694: $C333, $3323
        dc.w    $4BDD                    ; 008C9698: dc.w $4BDD
        and.w   d4,d2                                   ; 008C969A: $C444
        movea.w (a3)+,a2                                ; 008C969C: $345B
        adda.w  d4,a7                                   ; 008C969E: $DEC4
        subq.w  #2,(a4)                                 ; 008C96A0: $5554
        move.w  (a6)+,#$DB55                            ; 008C96A2: $39DE, $DB55
        addq.l  #3,(a5)+                                ; 008C96A6: $569D
        adda.w  (a4),a7                                 ; 008C96A8: $DED4
        addq.w  #2,(a5)                                 ; 008C96AA: $5455
        dc.w    $5CDE                    ; 008C96AC: dc.w $5CDE
        add.w   d1,(a1)+                                ; 008C96AE: $D359
        not.w   (a1)+                                   ; 008C96B0: $4659
        adda.w  $5566(a5),a7                            ; 008C96B2: $DEED, $5566
        dc.w    $5DEE                    ; 008C96B6: dc.w $5DEE
        roxr.w  #6,d6                                   ; 008C96B8: $EC56
        bne.s   $008C96E9                               ; 008C96BA: $662D
        dc.w    $EEE3                    ; 008C96BC: dc.w $EEE3
        bne.s   $008C9714                               ; 008C96BE: $6654
        dc.w    $CCDE                    ; 008C96C0: dc.w $CCDE
        and.w   d1,(a4)                                 ; 008C96C2: $C354
        subq.w  #2,(a4)                                 ; 008C96C4: $5554
        adda.w  (a4)+,a7                                ; 008C96C6: $DEDC
        movea.b (a6),a2                                 ; 008C96C8: $1456
        dc.w    $52EE                    ; 008C96CA: dc.w $52EE
        add.w   d3,d1                                   ; 008C96CC: $D243
        bcs.s   $008C972D                               ; 008C96CE: $655D
        roxr.b  #7,d5                                   ; 008C96D0: $EE15
        dc.w    $51DB                    ; 008C96D2: dc.w $51DB
        dc.w    $553D                    ; 008C96D4: dc.w $553D
        and.l   $-45BA(a4),d1                           ; 008C96D6: $C2AC, $BA46
        movem.l a4,d2/d5/d7/a0/a2/a3/a4/a6/a7           ; 008C96DA: $4CCC, $DDA4
        bcs.s   $008C972D                               ; 008C96DE: $654D
        add.w   d6,(a4)                                 ; 008C96E0: $DD54
        move.l  #$DD454BB9,-(a1)                        ; 008C96E2: $233C, $DD45, $4BB9
        move.l  $-23(a4,d5.w),$54(a5,a4.w)              ; 008C96E8: $2BB4, $50DD, $C454
        tst.l   $-22BB(a4)                              ; 008C96EE: $4AAC, $DD45
        dc.w    $53DD                    ; 008C96F2: dc.w $53DD
        sub.l   -(a3),d1                                ; 008C96F4: $92A3
        neg.b   $-2C(a0,a5.l)                           ; 008C96F6: $4430, $DDD4
        bcs.s   $008C9748                               ; 008C96FA: $654C
        and.l   d5,$-23BB(a5)                           ; 008C96FC: $CBAD, $DC45
        dbcs    d2,$008CC3DE                            ; 008C9700: $55CA, $2CDC
        move.w  (a4),$33BD(a2)                          ; 008C9704: $3554, $33BD
        roxl.l  d6,d3                                   ; 008C9708: $EDB3
        subq.w  #2,(a5)                                 ; 008C970A: $5555
        dc.w    $ACDE                    ; 008C970C: dc.w $ACDE
        add.w   d1,(a6)                                 ; 008C970E: $D356
        neg.b   -(a0)                                   ; 008C9710: $4420
        dc.w    $CDED                    ; 008C9712: dc.w $CDED
        dc.w    $B565                    ; 008C9714: dc.w $B565
        neg.b   $-2125(a4)                              ; 008C9716: $442C, $DEDB
        addq.w  #3,(a5)                                 ; 008C971A: $5655
        dc.w    $0CEE                    ; 008C971C: dc.w $0CEE
        and.w   d2,(a5)                                 ; 008C971E: $C555
        addq.b  #2,a4                                   ; 008C9720: $540C
        adda.w  (a5),a7                                 ; 008C9722: $DED5
        bcc.s   $008C96E0                               ; 008C9724: $64BA
        neg.l   $-24B0(a5)                              ; 008C9726: $44AD, $DB50
        and.w   d2,(a4)                                 ; 008C972A: $C554
        cmpa.w  $5346(a3),a7                            ; 008C972C: $BEEB, $5346
        dbhi    d5,$008C8476                            ; 008C9730: $52CD, $ED44
        dc.w    $4531                    ; 008C9734: dc.w $4531
        dc.w    $4ADD                    ; 008C9736: dc.w $4ADD
        cmp.b   (a5),d0                                 ; 008C9738: $B015
        neg.w   (a4)                                    ; 008C973A: $4454
        adda.w  (a5)+,a7                                ; 008C973C: $DEDD
        addq.w  #3,d4                                   ; 008C973E: $5644
        dc.w    $4AED                    ; 008C9740: dc.w $4AED
        add.w   (a5),d2                                 ; 008C9742: $D455
        dc.w    $4354                    ; 008C9744: dc.w $4354
        dc.w    $CEDD                    ; 008C9746: dc.w $CEDD
        add.w   d2,(a6)                                 ; 008C9748: $D556
        dc.w    $55BD                    ; 008C974A: dc.w $55BD
        roxr.l  d7,d5                                   ; 008C974C: $EEB5
        subq.w  #2,(a3)                                 ; 008C974E: $5553
        dc.w    $CDEC                    ; 008C9750: dc.w $CDEC
        move.w  (a4),$1440(a2)                          ; 008C9752: $3554, $1440
        dc.w    $CDEB                    ; 008C9756: dc.w $CDEB
        dc.w    $4555                    ; 008C9758: dc.w $4555
        move.w  a5,(a1)+                                ; 008C975A: $32CD
        asl.w   #5,d6                                   ; 008C975C: $EB46
        subq.l  #2,$-2224(a5)                           ; 008C975E: $55AD, $DDDC
        subq.w  #2,(a4)                                 ; 008C9762: $5554
        dc.w    $12BD                    ; 008C9764: dc.w $12BD
        add.l   d6,(a5)                                 ; 008C9766: $DD95
        subq.b  #2,(a4)                                 ; 008C9768: $5514
        dc.w    $3DEC                    ; 008C976A: dc.w $3DEC
        subi.w  #$144A,(a3)                             ; 008C976C: $0453, $144A
        dc.w    $CDC2                    ; 008C9770: dc.w $CDC2
        move.w  $2C(a3,d3.w),-(a4)                      ; 008C9772: $3933, $342C
        add.b   d2,d6                                   ; 008C9776: $DC02
        movea.w (a5),a2                                 ; 008C9778: $3455
        dc.w    $ADCC                    ; 008C977A: dc.w $ADCC
        and.b   $2C(a5,d5.w),d6                         ; 008C977C: $CC35, $552C
        adda.w  (a3),a7                                 ; 008C9780: $DED3
        subq.w  #2,(a5)                                 ; 008C9782: $5555
        dc.w    $4BDE                    ; 008C9784: dc.w $4BDE
        add.w   d5,d5                                   ; 008C9786: $DB45
        subq.w  #2,(a3)+                                ; 008C9788: $555B
        adda.w  (a3),a7                                 ; 008C978A: $DED3
        addq.b  #2,$-32(a4,d5.w)                        ; 008C978C: $5434, $53CE
        add.w   d0,d4                                   ; 008C9790: $D144
        movea.w (a4),a2                                 ; 008C9792: $3454
        dc.w    $1DEC                    ; 008C9794: dc.w $1DEC
        neg.w   d4                                      ; 008C9796: $4444
        neg.l   (a5)+                                   ; 008C9798: $449D
        add.b   d5,-(a4)                                ; 008C979A: $DB24
        dc.w    $4543                    ; 008C979C: dc.w $4543
        dc.w    $CDDC                    ; 008C979E: dc.w $CDDC
        cmp.w   (a5),d1                                 ; 008C97A0: $B255
        dc.w    $50DD                    ; 008C97A2: dc.w $50DD
        add.w   d4,d5                                   ; 008C97A4: $DA44
        subq.b  #2,#$00AB                               ; 008C97A6: $553C, $DDAB
        dc.w    $A455                    ; 008C97AA: dc.w $A455
        dc.w    $A19C                    ; 008C97AC: dc.w $A19C
        adda.l  d4,a6                                   ; 008C97AE: $DDC4
        addq.b  #3,$-2227(pc)                           ; 008C97B0: $563A, $DDD9
        movea.w (a5),a2                                 ; 008C97B4: $3455
        movem.l (a5)+,d0/d2/d6/a1/a6/a7                 ; 008C97B6: $4CDD, $C245
        dbhi    d5,$008C6470                            ; 008C97BA: $52CD, $CCB4
        addq.b  #2,($CCBAA944).l                        ; 008C97BE: $5439, $CCBA, $A944
        dc.w    $4ACD                    ; 008C97C4: dc.w $4ACD
        and.w   d1,d4                                   ; 008C97C6: $C344
        move.w  $-326C(a3),d2                           ; 008C97C8: $342B, $CD94
        move.w  d4,-(a5)                                ; 008C97CC: $3B04
        dc.w    $41CC                    ; 008C97CE: dc.w $41CC
        cmp.l   $39(a2,d4.w),d5                         ; 008C97D0: $BAB2, $4539
        dc.w    $CCCC                    ; 008C97D4: dc.w $CCCC
        movea.b (a4),a2                                 ; 008C97D6: $1454
        movem.l a5,d2/d4/d5/a0/a6/a7                    ; 008C97D8: $4CCD, $C134
        neg.b   $-46(pc,a4.l)                           ; 008C97DC: $443B, $CDBA
        movea.w (a4),a2                                 ; 008C97E0: $3454
        cmpa.w  a3,a6                                   ; 008C97E2: $BCCB
        dc.w    $A234                    ; 008C97E4: dc.w $A234
        tst.l   #$CC13444A                              ; 008C97E6: $4ABC, $CC13, $444A
        dc.w    $CBCB                    ; 008C97EC: dc.w $CBCB
        move.b  d4,$39BC(a1)                            ; 008C97EE: $1344, $39BC
        and.b   -(a2),d0                                ; 008C97F2: $C022
        move.w  (a2)+,d2                                ; 008C97F4: $341A
        dc.w    $BBAA                    ; 008C97F6: dc.w $BBAA
        sub.b   $-56(a3,d2.l),d1                        ; 008C97F8: $9233, $29AA
        dc.w    $AA92                    ; 008C97FC: dc.w $AA92
        move.l  -(a2),-(a0)                             ; 008C97FE: $2122
        move.b  $-46ED(a3),$-65(a4,d3.w)                ; 008C9800: $19AB, $B913, $339B
        dc.w    $BB02                    ; 008C9806: dc.w $BB02
        move.w  $-5446(pc),-(a1)                        ; 008C9808: $333A, $ABBA
        move.l  -(a1),-(a1)                             ; 008C980C: $2321
        move.b  $-56DE(a2),(a0)                         ; 008C980E: $10AA, $A922
        move.b  d0,-(a4)                                ; 008C9812: $1900
        sub.b   d0,d0                                   ; 008C9814: $9000
        ori.b   #$0000,(a1)+                            ; 008C9816: $0119, $9000
        ori.b   #$0090,d0                               ; 008C981A: $0100, $0090
        move.b  (a0),$-4C(a7,a3.l)                      ; 008C981E: $1F90, $BCB4
        movem.l $-23BB(a5),d2/d6/a0/a3/a4/a6/a7         ; 008C9822: $4CED, $D944, $DC45
        addq.w  #3,(a5)                                 ; 008C9828: $5655
        addq.w  #3,(a5)                                 ; 008C982A: $5655
        dc.w    $5DFE                    ; 008C982C: dc.w $5DFE
        dc.w    $EEC0                    ; 008C982E: dc.w $EEC0
        movea.w a3,a2                                   ; 008C9830: $344B
        add.l   d5,$45(pc,d2.w)                         ; 008C9832: $DBBB, $2345
        bne.s   $008C988C                               ; 008C9836: $6654
        addq.w  #3,(a5)                                 ; 008C9838: $5655
        move.w  (a5)+,(a5)+                             ; 008C983A: $3ADD
        adda.l  $-1214(a6),a6                           ; 008C983C: $DDEE, $EDEC
        and.w   d5,d6                                   ; 008C9840: $CB46
        bne.s   $008C98AA                               ; 008C9842: $6666
        bcc.s   $008C9887                               ; 008C9844: $6441
        cmpa.w  (a6)+,a6                                ; 008C9846: $BCDE
        dc.w    $FEEC                    ; 008C9848: dc.w $FEEC
        and.w   d5,d6                                   ; 008C984A: $CB46
        subq.w  #2,-(a6)                                ; 008C984C: $5566
        bcs.s   $008C98A3                               ; 008C984E: $6553
        dc.w    $CDDE                    ; 008C9850: dc.w $CDDE
        dc.w    $EEED                    ; 008C9852: dc.w $EEED
        movea.b (a5),a1                                 ; 008C9854: $1255
        bne.s   $008C98AE                               ; 008C9856: $6656
        dc.w    $54DC                    ; 008C9858: dc.w $54DC
        adda.w  $-3DC4(a5),a7                           ; 008C985A: $DEED, $C23C
        dc.w    $A655                    ; 008C985E: dc.w $A655
        addq.w  #2,d4                                   ; 008C9860: $5444
        dc.w    $ADEF                    ; 008C9862: dc.w $ADEF
        dc.w    $EDD3                    ; 008C9864: dc.w $EDD3
        bne.s   $008C98CD                               ; 008C9866: $6665
        dc.w    $44BD                    ; 008C9868: dc.w $44BD
        dc.w    $CDCA                    ; 008C986A: dc.w $CDCA
        move.b  $65(a2,d4.w),d1                         ; 008C986C: $1232, $4565
        bcs.s   $008C98B5                               ; 008C9870: $6543
        move.b  $-1112(a6),(a6)+                        ; 008C9872: $1CEE, $EEEE
        add.l   d0,-(a5)                                ; 008C9876: $D1A5
        bne.s   $008C98F0                               ; 008C9878: $6676
        movem.l (a6)+,d0/d2/d4/d6/d7/a0/a2/a3/a4/a6/a7  ; 008C987A: $4CDE, $DDD5
        dc.w    $4352                    ; 008C987E: dc.w $4352
        dc.w    $4555                    ; 008C9880: dc.w $4555
        dc.w    $40CD                    ; 008C9882: dc.w $40CD
        dc.w    $EEEE                    ; 008C9884: dc.w $EEEE
        add.w   (a5),d2                                 ; 008C9886: $D455
        neg.l   (a3)+                                   ; 008C9888: $449B
        dc.w    $AC25                    ; 008C988A: dc.w $AC25
        bne.s   $008C98C7                               ; 008C988C: $6639
        move.w  $-44(pc,a3.l),$-22(a4,a5.l)             ; 008C988E: $39BB, $BBBC, $DDDE
        add.w   d6,d6                                   ; 008C9894: $DD46
        bne.s   $008C98F3                               ; 008C9896: $665B
        adda.w  (a0),a7                                 ; 008C9898: $DED0
        subq.w  #2,-(a6)                                ; 008C989A: $5566
        dc.w    $5CC4                    ; 008C989C: dc.w $5CC4
        dc.w    $ADED                    ; 008C989E: dc.w $ADED
        add.l   d5,#$BA465653                           ; 008C98A0: $DBBC, $BA46, $5653
        dc.w    $3DEE                    ; 008C98A6: dc.w $3DEE
        add.w   d1,a4                                   ; 008C98A8: $D34C
        dc.w    $EED3                    ; 008C98AA: dc.w $EED3
        subq.w  #2,(a6)                                 ; 008C98AC: $5556
        bcc.s   $008C987C                               ; 008C98AE: $64CC
        and.l   $3443(pc),d6                            ; 008C98B0: $CCBA, $3443
        neg.w   d4                                      ; 008C98B4: $4444
        movem.l a3,d0/d1/d6/a0/a1/a4/a7                 ; 008C98B6: $4CCB, $9343
        cmpa.l  $43DE(a4),a6                            ; 008C98BA: $BDEC, $43DE
        and.w   d2,(a5)                                 ; 008C98BE: $C555
        bcs.s   $008C9914                               ; 008C98C0: $6552
        dc.w    $CDD2                    ; 008C98C2: dc.w $CDD2
        subq.w  #1,(a6)                                 ; 008C98C4: $5356
        dc.w    $5BDE                    ; 008C98C6: dc.w $5BDE
        adda.l  $-3AAA(a6),a6                           ; 008C98C8: $DDEE, $C556
        addq.b  #2,-(a2)                                ; 008C98CC: $5422
        and.b   (a3),d6                                 ; 008C98CE: $CC13
        clr.w   d3                                      ; 008C98D0: $4243
        dc.w    $CDDD                    ; 008C98D2: dc.w $CDDD
        dc.w    $EED3                    ; 008C98D4: dc.w $EED3
        addq.w  #3,(a4)                                 ; 008C98D6: $5654
        neg.l   #$DDC25655                              ; 008C98D8: $44BC, $DDC2, $5655
        movem.l $-44DC(a5),d0/d1/d4/d6/a2/a6/a7         ; 008C98DE: $4CED, $C453, $BB24
        movem.l (a5)+,d2/d6/a1/a3/a6/a7                 ; 008C98E4: $4CDD, $CA44
        clr.w   d4                                      ; 008C98E8: $4244
        clr.l   $-5423(a4)                              ; 008C98EA: $42AC, $ABDD
        and.w   d4,d0                                   ; 008C98EE: $C044
        dc.w    $4B25                    ; 008C98F0: dc.w $4B25
        bne.s   $008C9959                               ; 008C98F2: $6665
        dc.w    $CDEC                    ; 008C98F4: dc.w $CDEC
        move.w  d2,-(a1)                                ; 008C98F6: $3302
        suba.w  (a4)+,a6                                ; 008C98F8: $9CDC
        movea.w d4,a2                                   ; 008C98FA: $3444
        dc.w    $2DDE                    ; 008C98FC: dc.w $2DDE
        roxr.l  #6,d5                                   ; 008C98FE: $EC95
        bcs.s   $008C98BF                               ; 008C9900: $65BD
        add.l   d5,$-24(pc,d2.l)                        ; 008C9902: $DBBB, $2ADC
        dc.w    $CCC1                    ; 008C9906: dc.w $CCC1
        subq.w  #2,-(a5)                                ; 008C9908: $5565
        addq.b  #2,-(a4)                                ; 008C990A: $5424
        dc.w    $4ACD                    ; 008C990C: dc.w $4ACD
        cmpa.l  a5,a1                                   ; 008C990E: $B3CD
        add.w   d4,d2                                   ; 008C9910: $D444
        subq.w  #1,(a6)                                 ; 008C9912: $5356
        dc.w    $59DD                    ; 008C9914: dc.w $59DD
        move.b  a5,($DCA09555).l                        ; 008C9916: $13CD, $DCA0, $9555
        dc.w    $CDCE                    ; 008C991C: dc.w $CDCE
        dc.w    $EDD5                    ; 008C991E: dc.w $EDD5
        bcs.s   $008C9900                               ; 008C9920: $65DE
        dc.w    $B565                    ; 008C9922: dc.w $B565
        dc.w    $CDD2                    ; 008C9924: dc.w $CDD2
        bne.s   $008C9974                               ; 008C9926: $664C
        add.b   $-24(a4,a2.l),d6                        ; 008C9928: $DC34, $ADDC
        dc.w    $B9BC                    ; 008C992C: dc.w $B9BC
        addq.w  #3,-(a5)                                ; 008C992E: $5665
        dc.w    $44BD                    ; 008C9930: dc.w $44BD
        and.b   #$0043,d2                               ; 008C9932: $C43C, $EC43
        move.w  (a4),(a6)+                              ; 008C9936: $3CD4
        subq.w  #2,(a5)                                 ; 008C9938: $5555
        dc.w    $4333                    ; 008C993A: dc.w $4333
        move.l  (a6)+,(a6)+                             ; 008C993C: $2CDE
        dc.w    $EED4                    ; 008C993E: dc.w $EED4
        subq.w  #2,(a4)                                 ; 008C9940: $5554
        dc.w    $1DD9                    ; 008C9942: dc.w $1DD9
        dc.w    $3BDD                    ; 008C9944: dc.w $3BDD
        add.w   d1,-(a5)                                ; 008C9946: $D365
        dc.w    $3BCA                    ; 008C9948: dc.w $3BCA
        dc.w    $CCCB                    ; 008C994A: dc.w $CCCB
        addq.w  #3,(a3)                                 ; 008C994C: $5653
        and.w   d2,(a6)                                 ; 008C994E: $C556
        eori.w  #$53DD,d5                               ; 008C9950: $0B45, $53DD
        add.l   d6,$3A(a4,d6.w)                         ; 008C9954: $DDB4, $653A
        cmpa.l  a5,a5                                   ; 008C9958: $BBCD
        dc.w    $DCBD                    ; 008C995A: dc.w $DCBD
        add.l   $-32(a2,d3.w),d6                        ; 008C995C: $DCB2, $33CE
        dc.w    $EDDC                    ; 008C9960: dc.w $EDDC
        and.b   d5,d3                                   ; 008C9962: $CB03
        dc.w    $4BC4                    ; 008C9964: dc.w $4BC4
        subq.w  #2,d5                                   ; 008C9966: $5545
        bcs.s   $008C9937                               ; 008C9968: $65CD
        cmp.w   (a5),d2                                 ; 008C996A: $B455
        subq.w  #2,d4                                   ; 008C996C: $5544
        dc.w    $3BCD                    ; 008C996E: dc.w $3BCD
        add.l   $-23(pc,a5.l),d6                        ; 008C9970: $DCBB, $DDDD
        cmp.l   -(a5),d6                                ; 008C9974: $BCA5
        bcs.s   $008C99CC                               ; 008C9976: $6554
        dc.w    $3BDD                    ; 008C9978: dc.w $3BDD
        and.w   (a4),d1                                 ; 008C997A: $C254
        dc.w    $BB01                    ; 008C997C: dc.w $BB01
        eori.w  #$654B,(a5)                             ; 008C997E: $0A55, $654B
        add.w   d6,d0                                   ; 008C9982: $DD40
        dc.w    $B342                    ; 008C9984: dc.w $B342
        add.l   d6,$-33(a2,d3.l)                        ; 008C9986: $DDB2, $39CD
        dc.w    $EDDD                    ; 008C998A: dc.w $EDDD
        add.w   d1,d3                                   ; 008C998C: $D343
        subq.w  #2,(a5)+                                ; 008C998E: $555D
        add.b   d5,$4B(a4,d4.w)                         ; 008C9990: $DB34, $454B
        dc.w    $A313                    ; 008C9994: dc.w $A313
        movea.w (a5),a2                                 ; 008C9996: $3455
        dc.w    $4555                    ; 008C9998: dc.w $4555
        dc.w    $50DD                    ; 008C999A: dc.w $50DD
        dc.w    $EEED                    ; 008C999C: dc.w $EEED
        subi.w  #$543C,(a6)                             ; 008C999E: $0556, $543C
        dc.w    $EEE1                    ; 008C99A2: dc.w $EEE1
        subq.w  #2,(a5)                                 ; 008C99A4: $5555
        subq.w  #2,d4                                   ; 008C99A6: $5544
        dc.w    $4BDD                    ; 008C99A8: dc.w $4BDD
        dc.w    $A565                    ; 008C99AA: dc.w $A565
        dc.w    $49BB                    ; 008C99AC: dc.w $49BB
        adda.w  (a5)+,a7                                ; 008C99AE: $DEDD
        cmp.l   #$B45453CC,d5                           ; 008C99B0: $BABC, $B454, $53CC
        dc.w    $4540                    ; 008C99B6: dc.w $4540
        dc.w    $CCCA                    ; 008C99B8: dc.w $CCCA
        dc.w    $CCEE                    ; 008C99BA: dc.w $CCEE
        rol.l   d6,d4                                   ; 008C99BC: $EDBC
        dc.w    $4563                    ; 008C99BE: dc.w $4563
        dc.w    $453C                    ; 008C99C0: dc.w $453C
        sub.w   d2,(a2)                                 ; 008C99C2: $9552
        move.b  (a5),$-66AA(a1)                         ; 008C99C4: $1355, $9956
        dc.w    $5DEE                    ; 008C99C8: dc.w $5DEE
        dc.w    $EEEC                    ; 008C99CA: dc.w $EEEC
        addq.w  #3,-(a6)                                ; 008C99CC: $5666
        move.w  $-22BC(a6),(a6)+                        ; 008C99CE: $3CEE, $DD44
        move.w  $-33(a6,d5.w),d1                        ; 008C99D2: $3236, $54CD
        adda.l  $3567(a3),a6                            ; 008C99D6: $DDEB, $3567
        bcs.s   $008C9988                               ; 008C99DA: $65AC
        adda.l  a3,a6                                   ; 008C99DC: $DDCB
        move.w  a1,($CDD44356).l                        ; 008C99DE: $33C9, $CDD4, $4356
        addq.b  #6,a5                                   ; 008C99E4: $5C0D
        dc.w    $EDDB                    ; 008C99E6: dc.w $EDDB
        dc.w    $CDD4                    ; 008C99E8: dc.w $CDD4
        addq.w  #2,d4                                   ; 008C99EA: $5444
        movem.w $-24(a4,d4.l),d0/d2/d5/d6/a2/a6         ; 008C99EC: $4CB4, $4465, $4DDC
        adda.l  $-23CC(a6),a6                           ; 008C99F2: $DDEE, $DC34
        bne.s   $008C9A62                               ; 008C99F6: $666A
        add.w   (a6),d2                                 ; 008C99F8: $D456
        lea     $21CC(a4),a6                            ; 008C99FA: $4DEC, $21CC
        dc.w    $3BDC                    ; 008C99FE: dc.w $3BDC
        dc.w    $4555                    ; 008C9A00: dc.w $4555
        addq.w  #3,(a5)                                 ; 008C9A02: $5655
        dc.w    $59DE                    ; 008C9A04: dc.w $59DE
        add.w   (a4)+,d2                                ; 008C9A06: $D45C
        dc.w    $CCDD                    ; 008C9A08: dc.w $CCDD
        adda.w  (a3),a7                                 ; 008C9A0A: $DED3
        cmp.l   -(a3),d6                                ; 008C9A0C: $BCA3
        cmpa.l  (a4),a6                                 ; 008C9A0E: $BDD4
        bne.s   $008C9A67                               ; 008C9A10: $6655
        movea.w (a5),a2                                 ; 008C9A12: $3455
        dc.w    $ACA2                    ; 008C9A14: dc.w $ACA2
        dc.w    $CCC5                    ; 008C9A16: dc.w $CCC5
        dc.w    $54DE                    ; 008C9A18: dc.w $54DE
        add.w   d5,d5                                   ; 008C9A1A: $DB45
        lea     $-3633(a5),a6                           ; 008C9A1C: $4DED, $C9CD
        add.b   d5,$65(a3,d5.w)                         ; 008C9A20: $DB33, $5565
        dc.w    $4555                    ; 008C9A24: dc.w $4555
        dc.w    $2DDE                    ; 008C9A26: dc.w $2DDE
        cmp.l   $5A(a4,d5.w),d6                         ; 008C9A28: $BCB4, $565A
        adda.l  a3,a6                                   ; 008C9A2C: $DDCB
        dc.w    $BB35                    ; 008C9A2E: dc.w $BB35
        dc.w    $50DD                    ; 008C9A30: dc.w $50DD
        ori.b   #$00D1,$-50(a3,a3.l)                    ; 008C9A32: $0133, $CDD1, $BCB0
        neg.l   $3C(a4,d6.w)                            ; 008C9A38: $44B4, $663C
        dc.w    $A445                    ; 008C9A3C: dc.w $A445
        dc.w    $5BDD                    ; 008C9A3E: dc.w $5BDD
        dc.w    $EEDD                    ; 008C9A40: dc.w $EEDD
        add.b   -(a4),d5                                ; 008C9A42: $DA24
        addq.b  #2,$53(a3,d4.w)                         ; 008C9A44: $5433, $4453
        cmpa.w  d0,a6                                   ; 008C9A48: $BCC0
        addq.w  #2,a5                                   ; 008C9A4A: $544D
        ror.l   d7,d4                                   ; 008C9A4C: $EEBC
        dc.w    $CDC0                    ; 008C9A4E: dc.w $CDC0
        addq.w  #3,-(a6)                                ; 008C9A50: $5666
        dc.w    $54BE                    ; 008C9A52: dc.w $54BE
        add.b   $53(a4,d5.w),d6                         ; 008C9A54: $DC34, $5553
        and.l   d6,$-33(a3,d3.w)                        ; 008C9A58: $CDB3, $33CD
        cmp.w   (a5),d2                                 ; 008C9A5C: $B455
        neg.l   #$C544555C                              ; 008C9A5E: $44BC, $C544, $555C
        adda.w  $-2323(a5),a7                           ; 008C9A64: $DEED, $DCDD
        cmp.b   $52(a5,d4.w),d5                         ; 008C9A68: $BA35, $4552
        sub.l   $33(a4,d5.w),d6                         ; 008C9A6C: $9CB4, $5433
        move.l  (a4),$2BDD(a1)                          ; 008C9A70: $2354, $2BDD
        add.b   d6,(a4)+                                ; 008C9A74: $DD1C
        and.w   d5,d6                                   ; 008C9A76: $CC45
        subq.l  #2,$-2224(a4)                           ; 008C9A78: $55AC, $DDDC
        cmp.w   d4,d2                                   ; 008C9A7C: $B444
        dc.w    $ACC3                    ; 008C9A7E: dc.w $ACC3
        addq.w  #3,(a5)                                 ; 008C9A80: $5655
        addq.w  #2,d4                                   ; 008C9A82: $5444
        suba.w  $-22EC(a6),a6                           ; 008C9A84: $9CEE, $DD14
        move.w  -(a4),d1                                ; 008C9A88: $3224
        dc.w    $43BD                    ; 008C9A8A: dc.w $43BD
        adda.w  (a5)+,a6                                ; 008C9A8C: $DCDD
        and.w   d5,(a6)                                 ; 008C9A8E: $CB56
        subq.w  #2,(a3)                                 ; 008C9A90: $5553
        dc.w    $CEDB                    ; 008C9A92: dc.w $CEDB
        subq.b  #2,#$003B                               ; 008C9A94: $553C, $D23B
        dc.w    $B144                    ; 008C9A98: dc.w $B144
        move.l  a3,(a6)+                                ; 008C9A9A: $2CCB
        dc.w    $BB15                    ; 008C9A9C: dc.w $BB15
        bcs.s   $008C9B03                               ; 008C9A9E: $6563
        dc.w    $BDB1                    ; 008C9AA0: dc.w $BDB1
        dc.w    $CDCD                    ; 008C9AA2: dc.w $CDCD
        adda.l  d2,a6                                   ; 008C9AA4: $DDC2
        dc.w    $BB93                    ; 008C9AA6: dc.w $BB93
        neg.b   (a2)+                                   ; 008C9AA8: $441A
        movea.w (a4),a2                                 ; 008C9AAA: $3454
        dc.w    $ADDC                    ; 008C9AAC: dc.w $ADDC
        subq.l  #2,(a4)+                                ; 008C9AAE: $559C
        add.w   d6,d5                                   ; 008C9AB0: $DD45
        move.l  (a5),(a6)                               ; 008C9AB2: $2C95
        dc.w    $ADDD                    ; 008C9AB4: dc.w $ADDD
        adda.l  d4,a6                                   ; 008C9AB6: $DDC4
        neg.w   (a2)                                    ; 008C9AB8: $4452
        andi.w  #$4555,d3                               ; 008C9ABA: $0343, $4555
        subq.w  #2,d4                                   ; 008C9ABE: $5544
        move.l  d4,-(a5)                                ; 008C9AC0: $2B04
        tst.l   $3C(a1,d5.w)                            ; 008C9AC2: $4AB1, $553C
        adda.w  a2,a6                                   ; 008C9AC6: $DCCA
        dc.w    $CEED                    ; 008C9AC8: dc.w $CEED
        and.b   $4A(a5,d4.w),d6                         ; 008C9ACA: $CC35, $444A
        add.l   d6,$55(a3,d4.w)                         ; 008C9ACE: $DDB3, $4455
        dc.w    $43DC                    ; 008C9AD2: dc.w $43DC
        and.b   -(a1),d0                                ; 008C9AD4: $C021
        move.b  d4,$0CDE(a1)                            ; 008C9AD6: $1344, $0CDE
        roxr.b  #6,d4                                   ; 008C9ADA: $EC14
        movea.w d4,a2                                   ; 008C9ADC: $3444
        dbcc    d5,$008C5D23                            ; 008C9ADE: $54CD, $C243
        dc.w    $4555                    ; 008C9AE2: dc.w $4555
        dc.w    $4133                    ; 008C9AE4: dc.w $4133
        cmpa.l  a3,a6                                   ; 008C9AE6: $BDCB
        movea.l (a4),a2                                 ; 008C9AE8: $2454
        move.l  ($2ADDDDDC).l,(a6)                      ; 008C9AEA: $2CB9, $2ADD, $DDDC
        movea.w (a5),a2                                 ; 008C9AF0: $3455
        movea.w a4,a2                                   ; 008C9AF2: $344C
        dc.w    $CDED                    ; 008C9AF4: dc.w $CDED
        and.w   d5,d6                                   ; 008C9AF6: $CB46
        bne.s   $008C9B5F                               ; 008C9AF8: $6665
        movem.l (a2),d0/d1/d3/d6/a2/a4/a5               ; 008C9AFA: $4CD2, $344B
        cmpa.l  (a4)+,a6                                ; 008C9AFE: $BDDC
        dc.w    $EEED                    ; 008C9B00: dc.w $EEED
        cmp.w   -(a6),d2                                ; 008C9B02: $B466
        addq.l  #2,-(a3)                                ; 008C9B04: $54A3
        movea.w d3,a2                                   ; 008C9B06: $3443
        move.l  $-126B(a5),(a6)+                        ; 008C9B08: $2CED, $ED95
        addq.w  #2,d4                                   ; 008C9B0C: $5444
        subq.w  #2,-(a5)                                ; 008C9B0E: $5565
        dc.w    $5AED                    ; 008C9B10: dc.w $5AED
        dc.w    $CDED                    ; 008C9B12: dc.w $CDED
        add.w   d5,d5                                   ; 008C9B14: $DB45
        subq.b  #1,-(a1)                                ; 008C9B16: $5321
        neg.w   d4                                      ; 008C9B18: $4444
        dc.w    $ACDB                    ; 008C9B1A: dc.w $ACDB
        sub.b   d1,$4C(a3,d5.w)                         ; 008C9B1C: $9333, $544C
        add.l   d6,$33A3(pc)                            ; 008C9B20: $DDBA, $33A3
        dc.w    $4343                    ; 008C9B24: dc.w $4343
        and.l   $-33(a1,d2.l),d6                        ; 008C9B26: $CCB1, $2BCD
        and.w   d5,d5                                   ; 008C9B2A: $CB45
        subq.w  #2,(a4)                                 ; 008C9B2C: $5554
        dc.w    $A033                    ; 008C9B2E: dc.w $A033
        move.w  a6,(a2)+                                ; 008C9B30: $34CE
        adda.w  (a3)+,a7                                ; 008C9B32: $DEDB
        dc.w    $CCDC                    ; 008C9B34: dc.w $CCDC
        move.l  a2,(a6)+                                ; 008C9B36: $2CCA
        bne.s   $008C9B94                               ; 008C9B38: $665A
        sub.w   d1,a2                                   ; 008C9B3A: $934A
        move.l  -(a3),-(a1)                             ; 008C9B3C: $2323
        subq.w  #2,(a5)                                 ; 008C9B3E: $5555
        and.b   d6,$-23(a3,d1.l)                        ; 008C9B40: $CD33, $1DDD
        and.w   (a5),d2                                 ; 008C9B44: $C455
        cmpa.l  (a5)+,a6                                ; 008C9B46: $BDDD
        move.l  (a3),$-4DDD(a2)                         ; 008C9B48: $2553, $B223
        subq.w  #2,d4                                   ; 008C9B4C: $5544
        suba.w  a4,a6                                   ; 008C9B4E: $9CCC
        and.l   d6,#$D945432C                           ; 008C9B50: $CDBC, $D945, $432C
        adda.w  d3,a7                                   ; 008C9B56: $DEC3
        addq.l  #2,$54(pc,d4.w)                         ; 008C9B58: $54BB, $4554
        dc.w    $ACDC                    ; 008C9B5C: dc.w $ACDC
        cmp.b   a3,d2                                   ; 008C9B5E: $B40B
        move.l  a4,($CC442CCB).l                        ; 008C9B60: $23CC, $CC44, $2CCB
        dc.w    $CCDC                    ; 008C9B66: dc.w $CCDC
        and.l   $-36AA(a3),d6                           ; 008C9B68: $CCAB, $C956
        neg.w   d4                                      ; 008C9B6C: $4444
        neg.w   d5                                      ; 008C9B6E: $4445
        subq.w  #2,(a5)                                 ; 008C9B70: $5555
        dc.w    $CDDD                    ; 008C9B72: dc.w $CDDD
        and.l   #$DDEC2455,d6                           ; 008C9B74: $CCBC, $DDEC, $2455
        subq.b  #1,(a3)                                 ; 008C9B7A: $5313
        neg.w   a3                                      ; 008C9B7C: $444B
        and.w   (a3),d2                                 ; 008C9B7E: $C453
        dc.w    $AB35                    ; 008C9B80: dc.w $AB35
        subq.b  #2,$-22(pc,a4.l)                        ; 008C9B82: $553B, $CDDE
        dc.w    $CCDA                    ; 008C9B86: dc.w $CCDA
        move.l  $1114(a2),(a1)                          ; 008C9B88: $22AA, $1114
        subq.w  #2,a4                                   ; 008C9B8C: $554C
        adda.w  $-2B9B(a5),a7                           ; 008C9B8E: $DEED, $D465
        bset    d6,a2                                   ; 008C9B92: $0DCA
        move.l  $65(a2,d4.w),-(a1)                      ; 008C9B94: $2332, $4665
        move.w  $-6E(a3,d2.l),(a5)                      ; 008C9B98: $3AB3, $2B92
        dc.w    $A244                    ; 008C9B9C: dc.w $A244
        suba.l  (a5)+,a6                                ; 008C9B9E: $9DDD
        and.b   (a4),d6                                 ; 008C9BA0: $CC14
        move.l  a1,(a6)+                                ; 008C9BA2: $2CC9
        dc.w    $A134                    ; 008C9BA4: dc.w $A134
        addq.w  #2,a3                                   ; 008C9BA6: $544B
        adda.l  d3,a6                                   ; 008C9BA8: $DDC3
        neg.w   d5                                      ; 008C9BAA: $4445
        subq.b  #2,($C3555ACC).l                        ; 008C9BAC: $5539, $C355, $5ACC
        dc.w    $CABD                    ; 008C9BB2: dc.w $CABD
        adda.w  $-12CB(a6),a7                           ; 008C9BB4: $DEEE, $ED35
        neg.w   d4                                      ; 008C9BB8: $4444
        neg.b   $43(a2,d3.w)                            ; 008C9BBA: $4432, $3443
        move.l  d5,$555D(a1)                            ; 008C9BBE: $2345, $555D
        dc.w    $EDDB                    ; 008C9BC2: dc.w $EDDB
        move.b  $-6F54(a3),d1                           ; 008C9BC4: $122B, $90AC
        and.l   d5,$4566(pc)                            ; 008C9BC8: $CBBA, $4566
        dc.w    $43BC                    ; 008C9BCC: dc.w $43BC
        add.w   d5,d6                                   ; 008C9BCE: $DC45
        movem.l (a5)+,d0/d2/d3/d4/d6/d7/a0/a2/a3/a6/a7  ; 008C9BD0: $4CDD, $CDDD
        add.w   d5,d1                                   ; 008C9BD4: $D245
        clr.l   (a4)                                    ; 008C9BD6: $4294
        dc.w    $AA13                    ; 008C9BD8: dc.w $AA13
        bset    d6,(a4)+                                ; 008C9BDA: $0DDC
        move.b  (a5),$5553(a2)                          ; 008C9BDC: $1555, $5553
        dc.w    $CDEE                    ; 008C9BE0: dc.w $CDEE
        add.l   d6,$55(a2,d4.w)                         ; 008C9BE2: $DDB2, $4555
        dc.w    $4ACC                    ; 008C9BE6: dc.w $4ACC
        and.w   d4,d5                                   ; 008C9BE8: $C945
        subq.w  #2,a3                                   ; 008C9BEA: $554B
        and.b   (a4),d6                                 ; 008C9BEC: $CC14
        bne.s   $008C9C44                               ; 008C9BEE: $6654
        and.b   -(a2),d6                                ; 008C9BF0: $CC22
        cmpa.l  (a4)+,a6                                ; 008C9BF2: $BDDC
        adda.l  $-12BA(a6),a6                           ; 008C9BF4: $DDEE, $ED46
        bcs.s   $008C9BB7                               ; 008C9BF8: $65BD
        add.w   (a6),d5                                 ; 008C9BFA: $DA56
        dc.w    $3BCC                    ; 008C9BFC: dc.w $3BCC
        and.b   -(a4),d6                                ; 008C9BFE: $CC24
        addq.w  #3,a3                                   ; 008C9C00: $564B
        dc.w    $CCDE                    ; 008C9C02: dc.w $CCDE
        add.b   $-4C(a4,d2.l),d6                        ; 008C9C04: $DC34, $2BB4
        subq.w  #2,a4                                   ; 008C9C08: $554C
        cmp.w   d2,d2                                   ; 008C9C0A: $B442
        dc.w    $A243                    ; 008C9C0C: dc.w $A243
        add.w   d6,d5                                   ; 008C9C0E: $DD45
        move.w  d4,$4BDD(a1)                            ; 008C9C10: $3344, $4BDD
        add.w   d1,(a5)                                 ; 008C9C14: $D355
        dbls    d4,$008CD0D5                            ; 008C9C16: $53CC, $34BD
        add.b   d5,-(a1)                                ; 008C9C1A: $DB21
        and.b   (a3),d6                                 ; 008C9C1C: $CC13
        dc.w    $CDDB                    ; 008C9C1E: dc.w $CDDB
        move.w  (a6),$3CCC(a1)                          ; 008C9C20: $3356, $3CCC
        move.w  $53(a3,d5.w),d2                         ; 008C9C24: $3433, $5653
        dc.w    $903D                    ; 008C9C28: dc.w $903D
        adda.l  (a3),a6                                 ; 008C9C2A: $DDD3
        move.w  a4,(a5)+                                ; 008C9C2C: $3ACC
        add.w   d5,d4                                   ; 008C9C2E: $DB44
        ori.b   #$0042,(a2)                             ; 008C9C30: $0112, $3442
        dc.w    $CCDD                    ; 008C9C34: dc.w $CCDD
        adda.l  a3,a6                                   ; 008C9C36: $DDCB
        dc.w    $ACB3                    ; 008C9C38: dc.w $ACB3
        neg.b   $55(a3,d5.w)                            ; 008C9C3A: $4433, $5555
        dc.w    $ADDD                    ; 008C9C3E: dc.w $ADDD
        dc.w    $ECC1                    ; 008C9C40: dc.w $ECC1
        move.w  $66(a4,d5.w),(a5)                       ; 008C9C42: $3AB4, $5566
        addq.w  #2,d1                                   ; 008C9C46: $5441
        dc.w    $CDD0                    ; 008C9C48: dc.w $CDD0
        dc.w    $4544                    ; 008C9C4A: dc.w $4544
        addq.w  #2,d4                                   ; 008C9C4C: $5444
        dc.w    $0CCD                    ; 008C9C4E: dc.w $0CCD
        adda.w  (a5)+,a7                                ; 008C9C50: $DEDD
        adda.w  d3,a6                                   ; 008C9C52: $DCC3
        addq.w  #3,-(a4)                                ; 008C9C54: $5664
        dc.w    $433A                    ; 008C9C56: dc.w $433A
        dc.w    $CEEE                    ; 008C9C58: dc.w $CEEE
        dc.w    $A3A3                    ; 008C9C5A: dc.w $A3A3
        subq.w  #2,-(a5)                                ; 008C9C5C: $5565
        bpl.s   $008C9C2D                               ; 008C9C5E: $6ACD
        adda.w  $365B(a6),a7                            ; 008C9C60: $DEEE, $365B
        add.b   (a5),d7                                 ; 008C9C64: $DE15
        bcs.s   $008C9CBD                               ; 008C9C66: $6555
        addq.b  #2,-(a3)                                ; 008C9C68: $5423
        move.w  -(a3),-(a0)                             ; 008C9C6A: $3123
        move.w  $-33(a3,d3.w),d0                        ; 008C9C6C: $3033, $32CD
        add.l   ($4543BDDE).l,d7                        ; 008C9C70: $DEB9, $4543, $BDDE
        dc.w    $CDDC                    ; 008C9C76: dc.w $CDDC
        movea.w (a5),a2                                 ; 008C9C78: $3455
        bcs.s   $008C9CCE                               ; 008C9C7A: $6552
        dc.w    $BBA2                    ; 008C9C7C: dc.w $BBA2
        dc.w    $33BD                    ; 008C9C7E: dc.w $33BD
        adda.l  (a3)+,a6                                ; 008C9C80: $DDDB
        movea.w (a6),a2                                 ; 008C9C82: $3456
        bcs.s   $008C9CC2                               ; 008C9C84: $653C
        adda.w  (a5)+,a7                                ; 008C9C86: $DEDD
        dc.w    $ECDC                    ; 008C9C88: dc.w $ECDC
        and.w   (a6),d2                                 ; 008C9C8A: $C456
        addq.b  #2,(a1)                                 ; 008C9C8C: $5411
        movea.w (a5),a2                                 ; 008C9C8E: $3455
        move.w  $-4333(a3),(a5)                         ; 008C9C90: $3AAB, $BCCD
        and.l   (a2)+,d1                                ; 008C9C94: $C29A
        andi.w  #$443B,d5                               ; 008C9C96: $0245, $443B
        dc.w    $A33B                    ; 008C9C9A: dc.w $A33B
        dc.w    $CDDB                    ; 008C9C9C: dc.w $CDDB
        cmp.l   $01AA(a2),d6                            ; 008C9C9E: $BCAA, $01AA
        move.w  -(a0),d2                                ; 008C9CA2: $3420
        move.b  a4,d1                                   ; 008C9CA4: $120C
        dc.w    $CCDC                    ; 008C9CA6: dc.w $CCDC
        and.w   d3,d5                                   ; 008C9CA8: $CA43
        dc.w    $ADCB                    ; 008C9CAA: dc.w $ADCB
        dc.w    $4545                    ; 008C9CAC: dc.w $4545
        bcc.s   $008C9CB2                               ; 008C9CAE: $6402
        move.w  -(a2),-(a1)                             ; 008C9CB0: $3322
        dc.w    $BB03                    ; 008C9CB2: dc.w $BB03
        dc.w    $4555                    ; 008C9CB4: dc.w $4555
        dc.w    $439B                    ; 008C9CB6: dc.w $439B
        and.l   d5,#$DCDBBA44                           ; 008C9CB8: $CBBC, $DCDB, $BA44
        movea.w d3,a2                                   ; 008C9CBE: $3443
        sub.l   d5,#$DCCB33BB                           ; 008C9CC0: $9BBC, $DCCB, $33BB
        move.b  d4,$2BCA(a1)                            ; 008C9CC6: $1344, $2BCA
        cmpa.l  (a5)+,a6                                ; 008C9CCA: $BDDD
        adda.w  d4,a6                                   ; 008C9CCC: $DCC4
        subq.w  #2,(a5)                                 ; 008C9CCE: $5555
        dc.w    $40B2                    ; 008C9CD0: dc.w $40B2
        dc.w    $4301                    ; 008C9CD2: dc.w $4301
        cmp.l   $-35CC(a3),d0                           ; 008C9CD4: $B0AB, $CA34
        dc.w    $4544                    ; 008C9CD8: dc.w $4544
        dc.w    $ACCB                    ; 008C9CDA: dc.w $ACCB
        move.l  $31(a4,d3.w),d2                         ; 008C9CDC: $2434, $3131
        move.b  $-50(pc,d0.w),(a6)                      ; 008C9CE0: $1CBB, $03B0
        dc.w    $41CD                    ; 008C9CE4: dc.w $41CD
        add.b   d0,$-2225(a2)                           ; 008C9CE6: $D12A, $DDDB
        dc.w    $BB34                    ; 008C9CEA: dc.w $BB34
        neg.b   $-456C(a3)                              ; 008C9CEC: $442B, $BA94
        neg.w   (a5)                                    ; 008C9CF0: $4455
        ori.b   #$00BC,$33(pc,a4.w)                     ; 008C9CF2: $003B, $CBBC, $C033
        and.l   d6,$45(a2,d3.w)                         ; 008C9CF8: $CDB2, $3245
        dc.w    $45BC                    ; 008C9CFC: dc.w $45BC
        dc.w    $CDC4                    ; 008C9CFE: dc.w $CDC4
        dc.w    $4555                    ; 008C9D00: dc.w $4555
        dc.w    $4324                    ; 008C9D02: dc.w $4324
        dc.w    $44DD                    ; 008C9D04: dc.w $44DD
        adda.l  (a5)+,a6                                ; 008C9D06: $DDDD
        adda.w  d5,a6                                   ; 008C9D08: $DCC5
        dbcs    d4,$008C67AE                            ; 008C9D0A: $55CC, $CAA2
        move.w  $33(a3,d5.w),$44(a5,a2.l)               ; 008C9D0E: $3BB3, $5533, $A944
        subq.b  #2,$-4F(pc,a4.l)                        ; 008C9D14: $553B, $CCB1
        move.w  ($CCDDCB2B).l,-(a1)                     ; 008C9D18: $3339, $CCDD, $CB2B
        suba.w  d0,a5                                   ; 008C9D1E: $9AC0
        and.b   $-36CC(a4),d5                           ; 008C9D20: $CA2C, $C934
        subq.w  #2,(a5)                                 ; 008C9D24: $5555
        dbcc    d4,$008C404C                            ; 008C9D26: $54CC, $A324
        move.w  #$BBCD,(a6)                             ; 008C9D2A: $3CBC, $BBCD
        dc.w    $EDDC                    ; 008C9D2E: dc.w $EDDC
        cmp.w   d5,d0                                   ; 008C9D30: $B045
        subq.w  #2,(a5)                                 ; 008C9D32: $5555
        eori.l  #$9CC93454,$1AA3(a1)                    ; 008C9D34: $0BA9, $9CC9, $3454, $1AA3
        move.l  #$A33AB92B,$-34(a1,a4.l)                ; 008C9D3C: $23BC, $A33A, $B92B, $CCCC
        and.w   d5,d5                                   ; 008C9D44: $CA45
        addq.b  #3,a3                                   ; 008C9D46: $560B
        and.l   d5,-(a3)                                ; 008C9D48: $CBA3
        dc.w    $4990                    ; 008C9D4A: dc.w $4990
        cmp.l   (a0),d5                                 ; 008C9D4C: $BA90
        move.l  #$CCACCCCD,(a0)                         ; 008C9D4E: $20BC, $CCAC, $CCCD
        dc.w    $BBA3                    ; 008C9D54: dc.w $BBA3
        movea.w (a4),a2                                 ; 008C9D56: $3454
        dc.w    $4043                    ; 008C9D58: dc.w $4043
        dc.w    $40CC                    ; 008C9D5A: dc.w $40CC
        and.l   $30(pc,a4.l),d6                         ; 008C9D5C: $CCBB, $CA30
        and.b   d5,-(a4)                                ; 008C9D60: $CB24
        addq.w  #3,(a5)                                 ; 008C9D62: $5655
        movem.l $-34CB(a5),d2/d3/d4/d5/a1/a4/a7         ; 008C9D64: $4CED, $923C, $CB35
        dc.w    $4BDD                    ; 008C9D6A: dc.w $4BDD
        and.b   -(a5),d6                                ; 008C9D6C: $CC25
        addq.b  #2,($443CDCA4).l                        ; 008C9D6E: $5439, $443C, $DCA4
        subq.w  #2,d5                                   ; 008C9D74: $5545
        move.w  (a3)+,(a6)+                             ; 008C9D76: $3CDB
        and.w   d5,d4                                   ; 008C9D78: $CB44
        movea.w d4,a2                                   ; 008C9D7A: $3444
        suba.w  (a4)+,a6                                ; 008C9D7C: $9CDC
        cmpa.l  a5,a5                                   ; 008C9D7E: $BBCD
        adda.l  (a1)+,a6                                ; 008C9D80: $DDD9
        movea.w (a4),a2                                 ; 008C9D82: $3454
        dc.w    $42CD                    ; 008C9D84: dc.w $42CD
        and.l   $40(a4,d5.w),d6                         ; 008C9D86: $CCB4, $5540
        cmp.l   $-44EC(a3),d5                           ; 008C9D8A: $BAAB, $BB14
        move.w  -(a2),$55(a1,d4.w)                      ; 008C9D8E: $33A2, $4555
        dbhi    d3,$008C6950                            ; 008C9D92: $52CB, $CBBC
        adda.w  a4,a6                                   ; 008C9D96: $DCCC
        movea.w d3,a2                                   ; 008C9D98: $3443
        cmp.b   (a3),d6                                 ; 008C9D9A: $BC13
        cmpa.w  a5,a6                                   ; 008C9D9C: $BCCD
        and.b   $44(a4,d2.w),d5                         ; 008C9D9E: $CA34, $2344
        move.b  -(a2),-(a4)                             ; 008C9DA2: $1922
        move.l  $1B(a3,d4.w),d1                         ; 008C9DA4: $2233, $431B
        dc.w    $BB9C                    ; 008C9DA8: dc.w $BB9C
        dc.w    $B345                    ; 008C9DAA: dc.w $B345
        movea.w d3,a2                                   ; 008C9DAC: $3443
        cmpa.w  a4,a6                                   ; 008C9DAE: $BCCC
        cmp.l   $-324D(a2),d6                           ; 008C9DB0: $BCAA, $CDB3
        neg.w   (a3)                                    ; 008C9DB4: $4453
        move.l  $-56(pc,a3.l),(a5)                      ; 008C9DB6: $2ABB, $BBAA
        cmp.l   $0209(a2),d5                            ; 008C9DBA: $BAAA, $0209
        move.w  $-36(pc,a4.l),d2                        ; 008C9DBE: $343B, $CCCA
        move.b  (a3),-(a1)                              ; 008C9DC2: $1313
        ori.b   #$0021,$3C(a5,d4.w)                     ; 008C9DC4: $0135, $5321, $443C
        adda.l  a3,a6                                   ; 008C9DCA: $DDCB
        dc.w    $A233                    ; 008C9DCC: dc.w $A233
        dc.w    $3BC9                    ; 008C9DCE: dc.w $3BC9
        movea.w (a4),a2                                 ; 008C9DD0: $3454
        dc.w    $40CD                    ; 008C9DD2: dc.w $40CD
        and.b   d4,$-44(a2,d1.l)                        ; 008C9DD4: $C932, $1BBC
        and.l   d5,$34(a2,a1.w)                         ; 008C9DD8: $CBB2, $9234
        move.w  a4,-(a1)                                ; 008C9DDC: $330C
        dc.w    $CBCC                    ; 008C9DDE: dc.w $CBCC
        and.l   d5,-(a0)                                ; 008C9DE0: $CBA0
        move.l  $-66(a4,d4.w),d2                        ; 008C9DE2: $2434, $439A
        dc.w    $BB23                    ; 008C9DE6: dc.w $BB23
        neg.b   $-36(a3,d1.l)                           ; 008C9DE8: $4433, $1BCA
        dc.w    $AA90                    ; 008C9DEC: dc.w $AA90
        dc.w    $A22A                    ; 008C9DEE: dc.w $A22A
        dc.w    $B134                    ; 008C9DF0: dc.w $B134
        dc.w    $4323                    ; 008C9DF2: dc.w $4323
        dc.w    $4330                    ; 008C9DF4: dc.w $4330
        cmpa.w  a3,a6                                   ; 008C9DF6: $BCCB
        dc.w    $B922                    ; 008C9DF8: dc.w $B922
        move.w  -(a2),-(a1)                             ; 008C9DFA: $3322
        bclr    d4,$-3356(a3)                           ; 008C9DFC: $09AB, $CCAA
        dc.w    $AA92                    ; 008C9E00: dc.w $AA92
        move.b  $1A(a3,d2.w),d1                         ; 008C9E02: $1233, $221A
        cmpa.l  a4,a5                                   ; 008C9E06: $BBCC
        add.l   d5,-(a2)                                ; 008C9E08: $DBA2
        dc.w    $4342                    ; 008C9E0A: dc.w $4342
        move.l  d0,$-56F5(a1)                           ; 008C9E0C: $2340, $A90B
        sub.w   d1,d4                                   ; 008C9E10: $9344
        move.b  -(a1),d1                                ; 008C9E12: $1221
        move.w  $-45(a2,a1.l),d1                        ; 008C9E14: $3232, $9ABB
        dc.w    $A920                    ; 008C9E18: dc.w $A920
        sub.l   $-46FF(a3),d5                           ; 008C9E1A: $9AAB, $B901
        dc.w    $AB22                    ; 008C9E1E: dc.w $AB22
        move.l  a2,-(a0)                                ; 008C9E20: $210A
        dc.w    $A923                    ; 008C9E22: dc.w $A923
        dc.w    $43A9                    ; 008C9E24: dc.w $43A9
        dc.w    $AA90                    ; 008C9E26: dc.w $AA90
        bclr    d4,$-23FD(a4)                           ; 008C9E28: $09AC, $DC03
        move.w  $-60(a4,d3.w),d1                        ; 008C9E2C: $3234, $30A0
        move.l  $13(a3,d2.w),-(a1)                      ; 008C9E30: $2333, $2313
        move.w  #$CBBA,$-55(a1,d0.l)                    ; 008C9E34: $33BC, $CBBA, $09AB
        dc.w    $B133                    ; 008C9E3A: dc.w $B133
        dc.w    $433A                    ; 008C9E3C: dc.w $433A
        cmp.l   $3420(pc),d6                            ; 008C9E3E: $BCBA, $3420
        sub.b   d4,(a3)+                                ; 008C9E42: $991B
        and.l   d5,$1333(pc)                            ; 008C9E44: $CBBA, $1333
        move.l  $-44DD(a3),(a5)                         ; 008C9E48: $2AAB, $BB23
        move.w  -(a0),-(a1)                             ; 008C9E4C: $3320
        dc.w    $B900                    ; 008C9E4E: dc.w $B900
        move.l  $22(a1,d0.w),d1                         ; 008C9E50: $2231, $0222
        sub.b   d4,a1                                   ; 008C9E54: $9909
        sub.l   $-6DFF(a2),d5                           ; 008C9E56: $9AAA, $9201
        sub.l   d4,(a0)                                 ; 008C9E5A: $9990
        move.b  $33(a3,d3.w),d1                         ; 008C9E5C: $1233, $3333
        move.l  a4,#$BBCBAAA9                           ; 008C9E60: $29CC, $BBCB, $AAA9
        move.b  (a0),-(a0)                              ; 008C9E66: $1110
        move.l  $0112(a1),-(a1)                         ; 008C9E68: $2329, $0112
        ori.l   #$123431BB,(a1)+                        ; 008C9E6C: $0099, $1234, $31BB
        dc.w    $BB22                    ; 008C9E72: dc.w $BB22
        move.l  $-5FF0(a2),(a1)                         ; 008C9E74: $22AA, $A010
        sub.b   (a1),d5                                 ; 008C9E78: $9A11
        move.b  (a2)+,(a0)                              ; 008C9E7A: $109A
        sub.b   d0,d1                                   ; 008C9E7C: $9101
        move.b  d1,-(a0)                                ; 008C9E7E: $1101
        move.b  -(a0),d1                                ; 008C9E80: $1220
        btst    d4,d0                                   ; 008C9E82: $0900
        move.b  a1,d0                                   ; 008C9E84: $1009
        sub.b   -(a2),d0                                ; 008C9E86: $9022
        sub.l   $-5FE7(a2),d5                           ; 008C9E88: $9AAA, $A019
        bclr    d4,(a2)+                                ; 008C9E8C: $099A
        dc.w    $A222                    ; 008C9E8E: dc.w $A222
        move.b  $2210(a1),$-4F(a0,a3.l)                 ; 008C9E90: $11A9, $2210, $BAB1
        ori.b   #$0029,a1                               ; 008C9E96: $0009, $0129
        dc.w    $AA92                    ; 008C9E9A: dc.w $AA92
        move.l  (a0),d1                                 ; 008C9E9C: $2210
        sub.l   (a1)+,d0                                ; 008C9E9E: $9099
        btst    d4,-(a2)                                ; 008C9EA0: $0922
        btst    d4,d0                                   ; 008C9EA2: $0900
        move.l  -(a2),d1                                ; 008C9EA4: $2222
        move.l  -(a0),-(a0)                             ; 008C9EA6: $2120
        move.b  (a0),-(a0)                              ; 008C9EA8: $1110
        dc.w    $AABB                    ; 008C9EAA: dc.w $AABB
        cmp.l   $-66EE(a2),d5                           ; 008C9EAC: $BAAA, $9912
        move.l  $-66F6(a1),-(a1)                        ; 008C9EB0: $2329, $990A
        sub.b   (a2),d0                                 ; 008C9EB4: $9012
        move.b  d0,d0                                   ; 008C9EB6: $1000
        move.b  (a0),-(a0)                              ; 008C9EB8: $1110
        ori.b   #$0090,d1                               ; 008C9EBA: $0001, $9990
        move.b  d0,d0                                   ; 008C9EBE: $1000
        ori.b   #$0009,a1                               ; 008C9EC0: $0009, $9909
        ori.b   #$0001,(a1)                             ; 008C9EC4: $0011, $1001
        move.l  (a1),d0                                 ; 008C9EC8: $2011
        ori.b   #$0009,(a1)                             ; 008C9ECA: $0111, $9009
        ori.b   #$009A,-(a0)                            ; 008C9ECE: $0020, $9A9A
        sub.b   d4,(a0)                                 ; 008C9ED2: $9910
        btst    d4,d1                                   ; 008C9ED4: $0901
        move.b  (a1),(a0)                               ; 008C9ED6: $1091
        ori.b   #$009A,-(a1)                            ; 008C9ED8: $0121, $109A
        dc.w    $A090                    ; 008C9EDC: dc.w $A090
        sub.b   a1,d0                                   ; 008C9EDE: $9009
        ori.b   #$0011,d0                               ; 008C9EE0: $0000, $9011
        ori.l   #$9121A901,(a0)                         ; 008C9EE4: $0090, $9121, $A901
        move.b  (a2)+,$20(a4,a2.w)                      ; 008C9EEA: $199A, $A220
        sub.b   (a1),d0                                 ; 008C9EEE: $9011
        sub.b   (a3),d5                                 ; 008C9EF0: $9A13
        move.b  $0199(a2),(a0)                          ; 008C9EF2: $10AA, $0199
        dc.w    $A922                    ; 008C9EF6: dc.w $A922
        eori.b  #$009B,d1                               ; 008C9EF8: $0A01, $329B
        dc.w    $B31A                    ; 008C9EFC: dc.w $B31A
        eori.l  #$9901332A,(a2)                         ; 008C9EFE: $0A92, $9901, $332A
        dc.w    $B111                    ; 008C9F04: dc.w $B111
        dc.w    $ABB0                    ; 008C9F06: dc.w $ABB0
        move.w  (a3)+,$34(a1,a3.w)                      ; 008C9F08: $339B, $B234
        move.b  $-44(a2,d4.w),(a6)                      ; 008C9F0C: $1CB2, $43BC
        cmp.b   $04(a3,a3.l),d1                         ; 008C9F10: $B233, $BC04
        dc.w    $49B0                    ; 008C9F14: dc.w $49B0
        dc.w    $3BCA                    ; 008C9F16: dc.w $3BCA
        dc.w    $431A                    ; 008C9F18: dc.w $431A
        and.b   $-4D(a3,a2.l),d5                        ; 008C9F1A: $CA33, $ACB3
        move.w  -(a2),d0                                ; 008C9F1E: $3022
        dc.w    $A132                    ; 008C9F20: dc.w $A132
        eori.l  #$11B033CC,$43(pc,d2.w)                 ; 008C9F22: $0ABB, $11B0, $33CC, $2543
        cmp.b   $-34(a4,d3.l),d6                        ; 008C9F2A: $BC34, $3DCC
        move.l  a3,(a1)+                                ; 008C9F2E: $22CB
        movea.w (a5),a2                                 ; 008C9F30: $3455
        dc.w    $3BCB                    ; 008C9F32: dc.w $3BCB
        dc.w    $41CD                    ; 008C9F34: dc.w $41CD
        and.b   (a3)+,d1                                ; 008C9F36: $C21B
        add.w   d1,d5                                   ; 008C9F38: $D345
        dc.w    $5BC2                    ; 008C9F3A: dc.w $5BC2
        dbcs    d4,$008C7B6F                            ; 008C9F3C: $55CC, $DC31
        add.l   d6,-(a5)                                ; 008C9F40: $DDA5
        bge.s   $008C9F1F                               ; 008C9F42: $6CDB
        addq.w  #3,a6                                   ; 008C9F44: $564E
        add.w   (a4),d2                                 ; 008C9F46: $D454
        roxr.l  d7,d6                                   ; 008C9F48: $EEB6
        blt.s   $008C9F39                               ; 008C9F4A: $6DED
        not.w   -(a0)                                   ; 008C9F4C: $4660
        roxr.w  #7,d6                                   ; 008C9F4E: $EE56
        dbge    d1,$008CF540                            ; 008C9F50: $5CC9, $55EE
        move.w  a4,(a2)+                                ; 008C9F54: $34CC
        asl.w   d6,d7                                   ; 008C9F56: $ED67
        move.w  (a6),(a7)+                              ; 008C9F58: $3ED6
        bcs.s   $008C9F4A                               ; 008C9F5A: $65EE
        lsr.w   d3,d4                                   ; 008C9F5C: $E66C
        dc.w    $EDD5                    ; 008C9F5E: dc.w $EDD5
        movem.w $2D(a3,a1.w),d0/d1/d3/d4/d5/d7/a1/a2/a5/a6; 008C9F60: $4CB3, $66BB, $952D
        dc.w    $CEDD                    ; 008C9F66: dc.w $CEDD
        add.w   d6,(a6)                                 ; 008C9F68: $DD56
        bcc.s   $008C9F38                               ; 008C9F6A: $64CC
        subq.b  #2,$-2A(a0,a5.l)                        ; 008C9F6C: $5530, $DED6
        bge.s   $008C9F6F                               ; 008C9F70: $6CFD
        not.w   (a6)+                                   ; 008C9F72: $465E
        add.w   d2,(a4)                                 ; 008C9F74: $D554
        dc.w    $4560                    ; 008C9F76: dc.w $4560
        adda.w  (a4),a7                                 ; 008C9F78: $DED4
        bset    d6,$3565(a4)                            ; 008C9F7A: $0DEC, $3565
        sub.w   d6,d6                                   ; 008C9F7E: $9D46
        dc.w    $5DEC                    ; 008C9F80: dc.w $5DEC
        dc.w    $3DC4                    ; 008C9F82: dc.w $3DC4
        move.w  $3D(a4,d4.w),$5E(a5,d5.w)               ; 008C9F84: $3BB4, $453D, $565E
        roxr.w  #6,d6                                   ; 008C9F8A: $EC56
        roxr.l  d7,d3                                   ; 008C9F8C: $EEB3
        move.l  d4,-(a1)                                ; 008C9F8E: $2304
        bne.s   $008C9F60                               ; 008C9F90: $66CE
        and.w   d2,$-2AA(a5)                            ; 008C9F92: $C56D, $FD56
        move.b  (a5),(a7)+                              ; 008C9F96: $1ED5
        bcs.s   $008C9F36                               ; 008C9F98: $659C
        dc.w    $B545                    ; 008C9F9A: dc.w $B545
        dc.w    $4FE5                    ; 008C9F9C: dc.w $4FE5
        bhi.s   $008C9F7D                               ; 008C9F9E: $62DD
        and.b   d5,$5A(a2,d6.w)                         ; 008C9FA0: $CB32, $655A
        adda.l  a3,a5                                   ; 008C9FA4: $DBCB
        and.b   d6,d3                                   ; 008C9FA6: $CD03
        dc.w    $4916                    ; 008C9FA8: dc.w $4916
        move.l  (a4),d6                                 ; 008C9FAA: $2C14
        dc.w    $4DE0                    ; 008C9FAC: dc.w $4DE0
        dc.w    $41A5                    ; 008C9FAE: dc.w $41A5
        dc.w    $41DD                    ; 008C9FB0: dc.w $41DD
        dc.w    $553D                    ; 008C9FB2: dc.w $553D
        asl.w   #1,d6                                   ; 008C9FB4: $E346
        blt.s   $008C9FA6                               ; 008C9FB6: $6DEE
        addq.b  #3,a4                                   ; 008C9FB8: $560C
        and.b   d5,a5                                   ; 008C9FBA: $CB0D
        move.l  $-43(a5,d4.w),$-5B(a1,d4.l)             ; 008C9FBC: $23B5, $45BD, $4DA5
        move.l  (a3)+,$5DCB(pc)                         ; 008C9FC2: $25DB, $5DCB
        and.w   d2,(a5)+                                ; 008C9FC6: $C55D
        add.w   (a7),d7                                 ; 008C9FC8: $DE57
        addq.b  #7,a3                                   ; 008C9FCA: $5E0B
        add.w   d1,(a5)+                                ; 008C9FCC: $D35D
        dc.w    $FC76                    ; 008C9FCE: dc.w $FC76
        dc.w    $AED5                    ; 008C9FD0: dc.w $AED5
        bne.s   $008CA032                               ; 008C9FD2: $665E
        asl.w   #6,d6                                   ; 008C9FD4: $ED46
        dc.w    $EEC5                    ; 008C9FD6: dc.w $EEC5
        bcs.s   $008CA037                               ; 008C9FD8: $655D
        adda.l  (a5),a1                                 ; 008C9FDA: $D3D5
        bls.s   $008C9FCD                               ; 008C9FDC: $63EF
        dc.w    $A669                    ; 008C9FDE: dc.w $A669
        adda.l  d6,a6                                   ; 008C9FE0: $DDC6
        bcs.s   $008CA012                               ; 008C9FE2: $652E
        asr.w   #6,d6                                   ; 008C9FE4: $EC46
        bgt.s   $008C9FE4                               ; 008C9FE6: $6EFC
        beq.s   $008CA048                               ; 008C9FE8: $675E
        dc.w    $F075                    ; 008C9FEA: dc.w $F075
        dc.w    $CEF4                    ; 008C9FEC: dc.w $CEF4
        dc.w    $75EE                    ; 008C9FEE: dc.w $75EE
        addq.w  #3,-(a3)                                ; 008C9FF0: $5663
        adda.w  (a6),a7                                 ; 008C9FF2: $DED6
        dc.w    $59EE                    ; 008C9FF4: dc.w $59EE
        not.w   a5                                      ; 008C9FF6: $464D
        roxr.w  #8,d6                                   ; 008C9FF8: $E056
        dc.w    $CDD5                    ; 008C9FFA: dc.w $CDD5
        bcs.s   $008CA02B                               ; 008C9FFC: $652D
        add.w   (a5)+,d2                                ; 008C9FFE: $D45D


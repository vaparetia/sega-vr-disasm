; ============================================================================
; Code_5E000 ($5E000-$60000)
; ============================================================================

        org     $05E000

Code_5E000:
        and.w   -(a4),d3                                ; 008DE000: $C664
        add.w   a4,d5                                   ; 008DE002: $DA4C
        addq.w  #3,$-13AB(a6)                           ; 008DE004: $566E, $EC55
        dc.w    $52DE                    ; 008DE008: dc.w $52DE
        add.w   d1,-(a5)                                ; 008DE00A: $D365
        adda.w  d1,a7                                   ; 008DE00C: $DEC1
        move.w  (a4),$-21DB(a2)                         ; 008DE00E: $3554, $DE25
        addq.l  #2,#$DD453DDD                           ; 008DE012: $54BC, $DD45, $3DDD
        and.b   $00(a4,d0.w),d6                         ; 008DE018: $CC34, $0400
        add.w   -(a6),d6                                ; 008DE01C: $DC66
        dblt    d2,$008D8593                            ; 008DE01E: $5DCA, $A573
        dc.w    $EED5                    ; 008DE022: dc.w $EED5
        bcs.s   $008DDFF4                               ; 008DE024: $65CE
        add.w   d6,d6                                   ; 008DE026: $DD46
        dc.w    $4DDD                    ; 008DE028: dc.w $4DDD
        cmp.w   (a5),d2                                 ; 008DE02A: $B455
        dc.w    $ADDB                    ; 008DE02C: dc.w $ADDB
        dc.w    $455B                    ; 008DE02E: dc.w $455B
        adda.l  d4,a6                                   ; 008DE030: $DDC4
        dbhi    d5,$008DBD68                            ; 008DE032: $52CD, $DD34
        sub.l   d5,$44CC(pc)                            ; 008DE036: $9BBA, $44CC
        bne.s   $008DDFEA                               ; 008DE03A: $66AE
        dc.w    $4534                    ; 008DE03C: dc.w $4534
        dc.w    $55DE                    ; 008DE03E: dc.w $55DE
        move.w  (a3),$-3223(a2)                         ; 008DE040: $3553, $CDDD
        subq.w  #2,a5                                   ; 008DE044: $554D
        add.b   d5,$-43(a3,d4.w)                        ; 008DE046: $DB33, $45BD
        add.w   (a4),d2                                 ; 008DE04A: $D454
        dc.w    $0CCC                    ; 008DE04C: dc.w $0CCC
        dc.w    $B342                    ; 008DE04E: dc.w $B342
        adda.l  a2,a6                                   ; 008DE050: $DDCA
        move.w  $-3B9C(a5),$56(a5,a5.l)                 ; 008DE052: $3BAD, $C464, $DE56
        addq.w  #1,(a3)+                                ; 008DE058: $525B
        add.w   -(a6),d6                                ; 008DE05A: $DC66
        dc.w    $ADDB                    ; 008DE05C: dc.w $ADDB
        movea.w (a0),a2                                 ; 008DE05E: $3450
        adda.w  (a6),a7                                 ; 008DE060: $DED6
        dc.w    $5CDB                    ; 008DE062: dc.w $5CDB
        sub.b   d5,d6                                   ; 008DE064: $9C05
        dc.w    $5CDB                    ; 008DE066: dc.w $5CDB
        neg.l   (a2)                                    ; 008DE068: $4492
        movem.l (a5)+,d0/d2/d3/d4/d5/d7/a2/a4/a6        ; 008DE06A: $4CDD, $54BD
        cmpa.w  a4,a6                                   ; 008DE06E: $BCCC
        dc.w    $33BD                    ; 008DE070: dc.w $33BD
        sub.w   d1,$-34AB(a4)                           ; 008DE072: $936C, $CB55
        addq.b  #5,d4                                   ; 008DE076: $5A04
        movea.w (a5),a5                                 ; 008DE078: $3A55
        dc.w    $BDB4                    ; 008DE07A: dc.w $BDB4
        dc.w    $4B9C                    ; 008DE07C: dc.w $4B9C
        and.l   d6,-(a4)                                ; 008DE07E: $CDA4
        movem.l (a3)+,d0/d2/d4/d5/a1/a3/a5              ; 008DE080: $4CDB, $2A35
        move.b  a2,(a6)+                                ; 008DE084: $1CCA
        neg.b   $-434E(pc)                              ; 008DE086: $443A, $BCB2
        dc.w    $43CD                    ; 008DE08A: dc.w $43CD
        dc.w    $ABA2                    ; 008DE08C: dc.w $ABA2
        move.l  a5,(a6)+                                ; 008DE08E: $2CCD
        and.w   -(a6),d5                                ; 008DE090: $CA66
        dc.w    $3FE6                    ; 008DE092: dc.w $3FE6
        moveq   #$DB,d3                                 ; 008DE094: $76DB
        cmp.l   (a7),d7                                 ; 008DE096: $BE97
        bmi.s   $008DE097                               ; 008DE098: $6BFD
        not.w   d4                                      ; 008DE09A: $4644
        move.b  $66CD(a5),(a7)+                         ; 008DE09C: $1EED, $66CD
        add.l   d6,$-32(a5,d5.w)                        ; 008DE0A0: $DDB5, $56CE
        add.w   (a5),d2                                 ; 008DE0A4: $D455
        move.w  (a6)+,($B56CDDDC).l                     ; 008DE0A6: $33DE, $B56C, $DDDC
        movea.l a5,a2                                   ; 008DE0AC: $244D
        roxl.w  #5,d6                                   ; 008DE0AE: $EB56
        dc.w    $3DD4                    ; 008DE0B0: dc.w $3DD4
        bcs.s   $008DE106                               ; 008DE0B2: $6552
        and.b   d6,$-24(a6,d5.w)                        ; 008DE0B4: $CD36, $53DC
        and.w   d1,d3                                   ; 008DE0B8: $C343
        cmpa.l  (a4)+,a6                                ; 008DE0BA: $BDDC
        dc.w    $44CB                    ; 008DE0BC: dc.w $44CB
        dc.w    $ABC2                    ; 008DE0BE: dc.w $ABC2
        neg.b   -(a0)                                   ; 008DE0C0: $4420
        dc.w    $AA23                    ; 008DE0C2: dc.w $AA23
        neg.l   $-3CBF(a5)                              ; 008DE0C4: $44AD, $C341
        cmpa.w  a5,a6                                   ; 008DE0C8: $BCCD
        and.b   d0,$-322E(pc)                           ; 008DE0CA: $C13A, $CDD2
        addq.w  #3,(a6)+                                ; 008DE0CE: $565E
        roxl.w  d2,d5                                   ; 008DE0D0: $E575
        dc.w    $A3AE                    ; 008DE0D2: dc.w $A3AE
        and.w   ($EEB5449D).l,d3                        ; 008DE0D4: $C679, $EEB5, $449D
        asr.w   d7,d5                                   ; 008DE0DA: $EE65
        cmpa.l  a3,a6                                   ; 008DE0DC: $BDCB
        and.w   (a5),d0                                 ; 008DE0DE: $C055
        move.w  d3,(a6)+                                ; 008DE0E0: $3CC3
        dc.w    $4345                    ; 008DE0E2: dc.w $4345
        dc.w    $AEC4                    ; 008DE0E4: dc.w $AEC4
        dbls    d4,$008DBE9C                            ; 008DE0E6: $53CC, $DDB4
        dc.w    $4BDD                    ; 008DE0EA: dc.w $4BDD
        and.l   ($66DF476C).l,d2                        ; 008DE0EC: $C4B9, $66DF, $476C
        dc.w    $C4CE                    ; 008DE0F2: dc.w $C4CE
        beq.s   $008DE144                               ; 008DE0F4: $674E
        roxl.w  #6,d5                                   ; 008DE0F6: $ED55
        movem.l a6,d0/d2/d5/d6/a2/a5/a6/a7              ; 008DE0F8: $4CCE, $E465
        add.l   d6,$-4BAB(a2)                           ; 008DE0FC: $DDAA, $B455
        dc.w    $CDC5                    ; 008DE100: dc.w $CDC5
        dc.w    $4934                    ; 008DE102: dc.w $4934
        adda.l  d5,a6                                   ; 008DE104: $DDC5
        dc.w    $4BDC                    ; 008DE106: dc.w $4BDC
        add.b   d5,$-23(a4,d3.l)                        ; 008DE108: $DB34, $3DDD
        addq.w  #2,-(a5)                                ; 008DE10C: $5465
        dc.w    $CED6                    ; 008DE10E: dc.w $CED6
        bcs.s   $008DE15D                               ; 008DE110: $654B
        asl.w   d6,d6                                   ; 008DE112: $ED66
        dc.w    $5CED                    ; 008DE114: dc.w $5CED
        move.l  $-16(a2,a1.l),-(a2)                     ; 008DE116: $2532, $9DEA
        subq.l  #2,($ACC3553D).l                        ; 008DE11A: $55B9, $ACC3, $553D
        and.b   -(a3),d0                                ; 008DE120: $C023
        dc.w    $54DD                    ; 008DE122: dc.w $54DD
        add.w   d3,d2                                   ; 008DE124: $D443
        cmpa.l  (a4)+,a6                                ; 008DE126: $BDDC
        cmp.w   (a4)+,d2                                ; 008DE128: $B45C
        adda.l  d1,a6                                   ; 008DE12A: $DDC1
        addq.w  #3,(a5)+                                ; 008DE12C: $565D
        asl.w   d5,d6                                   ; 008DE12E: $EB66
        dc.w    $52BD                    ; 008DE130: dc.w $52BD
        add.w   d2,$-2C(a4,a6.l)                        ; 008DE132: $D574, $EED4
        dc.w    $553D                    ; 008DE136: dc.w $553D
        asl.b   #6,d6                                   ; 008DE138: $ED06
        dc.w    $4DCC                    ; 008DE13A: dc.w $4DCC
        cmp.w   d5,d6                                   ; 008DE13C: $BC45
        dc.w    $5BD9                    ; 008DE13E: dc.w $5BD9
        dc.w    $4335                    ; 008DE140: dc.w $4335
        dc.w    $4DDC                    ; 008DE142: dc.w $4DDC
        neg.l   (a4)+                                   ; 008DE144: $449C
        dc.w    $CDDA                    ; 008DE146: dc.w $CDDA
        dbls    d5,$008DACFD                            ; 008DE148: $53CD, $CBB3
        subq.b  #2,$56(pc,a4.l)                         ; 008DE14C: $553B, $CC56
        addq.l  #1,$66(pc,a5.w)                         ; 008DE150: $52BB, $D266
        dc.w    $CEDC                    ; 008DE154: dc.w $CEDC
        dc.w    $454C                    ; 008DE156: dc.w $454C
        dc.w    $EDC5                    ; 008DE158: dc.w $EDC5
        dc.w    $53DC                    ; 008DE15A: dc.w $53DC
        sub.w   d4,d5                                   ; 008DE15C: $9945
        dc.w    $49AA                    ; 008DE15E: dc.w $49AA
        move.b  $-33(a3,d2.w),-(a1)                     ; 008DE160: $1333, $20CD
        dc.w    $B33A                    ; 008DE164: dc.w $B33A
        cmpa.l  (a4)+,a6                                ; 008DE166: $BDDC
        neg.l   #$CCB24435                              ; 008DE168: $44BC, $CCB2, $4435
        dc.w    $3DC5                    ; 008DE16E: dc.w $3DC5
        bcs.s   $008DE125                               ; 008DE170: $65B3
        sub.l   d6,(a6)                                 ; 008DE172: $9D96
        dc.w    $5ADE                    ; 008DE174: dc.w $5ADE
        sub.w   d2,d1                                   ; 008DE176: $9541
        cmpa.l  (a5)+,a6                                ; 008DE178: $BDDD
        subq.l  #2,(a4)+                                ; 008DE17A: $559C
        and.l   d0,-(a3)                                ; 008DE17C: $C1A3
        neg.b   $31(pc,a3.w)                            ; 008DE17E: $443B, $B131
        dc.w    $A43C                    ; 008DE182: dc.w $A43C
        add.b   $-4534(pc),d5                           ; 008DE184: $DA3A, $BACC
        and.b   d4,-(a1)                                ; 008DE188: $C921
        sub.l   $34(pc,d1.w),d6                         ; 008DE18A: $9CBB, $1234
        neg.l   $3554(a4)                               ; 008DE18E: $44AC, $3554
        move.w  a4,(a1)+                                ; 008DE192: $32CC
        dc.w    $454C                    ; 008DE194: dc.w $454C
        and.l   $-43(a1,d2.w),d6                        ; 008DE196: $CCB1, $21BD
        and.w   d5,d3                                   ; 008DE19A: $CB43
        dc.w    $BB22                    ; 008DE19C: dc.w $BB22
        andi.b  #$0023,$04(a4,d1.l)                     ; 008DE19E: $0234, $3123, $1B04
        dc.w    $0CCA                    ; 008DE1A4: dc.w $0CCA
        dc.w    $ABA0                    ; 008DE1A6: dc.w $ABA0
        cmpa.w  a3,a6                                   ; 008DE1A8: $BCCB
        move.l  a4,(a5)+                                ; 008DE1AA: $2ACC
        dc.w    $02CB                    ; 008DE1AC: dc.w $02CB
        move.w  d5,$4CD5(a1)                            ; 008DE1AE: $3345, $4CD5
        subq.w  #2,d4                                   ; 008DE1B2: $5544
        cmpa.l  d5,a6                                   ; 008DE1B4: $BDC5
        bls.s   $008DE185                               ; 008DE1B6: $63CD
        add.w   d4,d5                                   ; 008DE1B8: $DA44
        move.w  $262C(a5),(a5)+                         ; 008DE1BA: $3AED, $262C
        dc.w    $CBCA                    ; 008DE1BE: dc.w $CBCA
        subq.b  #2,#$0044                               ; 008DE1C0: $553C, $CB44
        dc.w    $B34C                    ; 008DE1C4: dc.w $B34C
        add.w   a2,d5                                   ; 008DE1C6: $DA4A
        cmp.l   (a4)+,d5                                ; 008DE1C8: $BA9C
        and.b   (a4),d6                                 ; 008DE1CA: $CC14
        dc.w    $BDB0                    ; 008DE1CC: dc.w $BDB0
        cmpi.b  #$0023,$44(a4,d3.w)                     ; 008DE1CE: $0C34, $3923, $3344
        neg.l   -(a2)                                   ; 008DE1D4: $44A2
        move.w  $-35(a4,d3.l),-(a1)                     ; 008DE1D6: $3334, $3BCB
        move.w  $-3545(a4),$-45(a1,a1.w)                ; 008DE1DA: $33AC, $CABB, $90BB
        cmp.b   $-5ECE(pc),d1                           ; 008DE1E0: $B23A, $A132
        move.w  $-6CCD(a2),-(a1)                        ; 008DE1E4: $332A, $9333
        dc.w    $ABAB                    ; 008DE1E8: dc.w $ABAB
        dc.w    $A91A                    ; 008DE1EA: dc.w $A91A
        and.l   d5,$-45(pc,a2.l)                        ; 008DE1EC: $CBBB, $ABBB
        dc.w    $AABB                    ; 008DE1F0: dc.w $AABB
        move.l  -(a5),(a5)                              ; 008DE1F2: $2AA5
        dc.w    $53DB                    ; 008DE1F4: dc.w $53DB
        bcc.s   $008DE21D                               ; 008DE1F6: $6425
        movem.l (a2),d0/d2/d3/d4/d5/a0/a2/a4/a6         ; 008DE1F8: $4CD2, $553D
        and.b   d4,#$003D                               ; 008DE1FC: $C93C, $C43D
        add.b   #$0040,d2                               ; 008DE200: $D43C, $C440
        and.w   d5,d4                                   ; 008DE204: $CB44
        movea.l d4,a5                                   ; 008DE206: $2A44
        add.w   (a4),d6                                 ; 008DE208: $DC54
        and.l   ($BBB0BDC3).l,d6                        ; 008DE20A: $CCB9, $BBB0, $BDC3
        movem.l a1,d2/d4/d5/d7/a2/a3/a4/a5              ; 008DE210: $4CC9, $3CB4
        addq.l  #2,-(a2)                                ; 008DE214: $54A2
        move.l  d5,$44AC(a1)                            ; 008DE216: $2345, $44AC
        sub.w   d3,d2                                   ; 008DE21A: $9443
        dc.w    $AACC                    ; 008DE21C: dc.w $AACC
        sub.l   d1,(a4)+                                ; 008DE21E: $939C
        and.l   d5,$-45F0(a1)                           ; 008DE220: $CBA9, $BA10
        cmp.w   d2,d1                                   ; 008DE224: $B242
        cmp.b   $20(a4,d3.w),d5                         ; 008DE226: $BA34, $3220
        eori.b  #$00BB,(a2)                             ; 008DE22A: $0A12, $1BBB
        dc.w    $ABBA                    ; 008DE22E: dc.w $ABBA
        sub.l   d5,$-46(pc,a3.l)                        ; 008DE230: $9BBB, $BABA
        move.l  (a3)+,$24(a4,a2.l)                      ; 008DE234: $299B, $AA24
        dbcs    d5,$008E277E                            ; 008DE238: $55CD, $4544
        dc.w    $51DC                    ; 008DE23C: dc.w $51DC
        move.w  a2,$-33D6(a2)                           ; 008DE23E: $354A, $CC2A
        and.b   $40(pc,a4.l),d5                         ; 008DE242: $CA3B, $CA40
        and.w   d4,d6                                   ; 008DE246: $CC44
        move.l  (a2),d5                                 ; 008DE248: $2A12
        sub.b   -(a4),d5                                ; 008DE24A: $9A24
        move.w  $-3F(a3,d2.l),(a6)                      ; 008DE24C: $3CB3, $2CC1
        sub.l   d5,$-36(a0,a3.l)                        ; 008DE250: $9BB0, $BCCA
        move.w  $-456F(a4),$0A(a1,d4.w)                 ; 008DE254: $33AC, $BA91, $430A
        neg.b   $34(a3,d2.w)                            ; 008DE25A: $4433, $2334
        move.w  $-4CBD(a3),-(a1)                        ; 008DE25E: $332B, $B343
        cmp.l   $-44E7(a3),d5                           ; 008DE262: $BAAB, $BB19
        dc.w    $BBAA                    ; 008DE266: dc.w $BBAA
        dc.w    $BB13                    ; 008DE268: dc.w $BB13
        move.b  -(a1),(a5)                              ; 008DE26A: $1AA1
        ori.b   #$0092,-(a3)                            ; 008DE26C: $0023, $3A92
        move.w  $-6DF7(a3),(a1)                         ; 008DE270: $32AB, $9209
        bset    d5,a3                                   ; 008DE274: $0BCB
        move.l  $-4456(a2),(a1)                         ; 008DE276: $22AA, $BBAA
        move.b  (a1)+,d1                                ; 008DE27A: $1219
        dc.w    $A90A                    ; 008DE27C: dc.w $A90A
        dc.w    $A244                    ; 008DE27E: dc.w $A244
        move.w  (a3),-(a5)                              ; 008DE280: $3B13
        dc.w    $4134                    ; 008DE282: dc.w $4134
        move.l  (a3),$-45(a4,d3.w)                      ; 008DE284: $2993, $31BB
        move.w  $-4445(a3),(a1)                         ; 008DE288: $32AB, $BBBB
        move.w  $-4DE0(a3),$20(a1,d2.w)                 ; 008DE28C: $33AB, $B220, $2220
        andi.b  #$0029,($AAABBBAA).l                    ; 008DE292: $0339, $B929, $AAAB, $BBAA
        dc.w    $ABBA                    ; 008DE29A: dc.w $ABBA
        dc.w    $AB91                    ; 008DE29C: dc.w $AB91
        move.b  $0223(a2),$40(a4,d3.w)                  ; 008DE29E: $19AA, $0223, $3440
        dc.w    $A342                    ; 008DE2A4: dc.w $A342
        move.b  $31(a2,a2.w),-(a1)                      ; 008DE2A6: $1332, $A131
        cmp.b   -(a2),d5                                ; 008DE2AA: $BA22
        sub.l   d5,($AB930BB1).l                        ; 008DE2AC: $9BB9, $AB93, $0BB1
        move.l  -(a0),(a0)                              ; 008DE2B2: $20A0
        move.l  (a1),$-46(a0,d2.w)                      ; 008DE2B4: $2191, $22BA
        move.b  $09AB(a2),(a1)                          ; 008DE2B8: $12AA, $09AB
        sub.l   (a2)+,d0                                ; 008DE2BC: $909A
        dc.w    $A00A                    ; 008DE2BE: dc.w $A00A
        sub.b   (a2)+,d0                                ; 008DE2C0: $901A
        dc.w    $A010                    ; 008DE2C2: dc.w $A010
        sub.b   d4,(a2)+                                ; 008DE2C4: $991A
        sub.b   d0,$-6D(a4,d2.w)                        ; 008DE2C6: $9134, $2193
        move.w  (a3),d5                                 ; 008DE2CA: $3A13
        move.w  (a3),(a5)                               ; 008DE2CC: $3A93
        move.w  $-55F7(a1),d1                           ; 008DE2CE: $3229, $AA09
        move.b  (a2)+,$2A(a0,a2.w)                      ; 008DE2D2: $119A, $A12A
        sub.l   $0219(a2),d0                            ; 008DE2D6: $90AA, $0219
        sub.b   d1,d5                                   ; 008DE2DA: $9A01
        sub.b   d4,a1                                   ; 008DE2DC: $9909
        dc.w    $AA10                    ; 008DE2DE: dc.w $AA10
        dc.w    $AA00                    ; 008DE2E0: dc.w $AA00
        sub.l   d4,(a1)+                                ; 008DE2E2: $9999
        ori.l   #$00A0019A,(a0)                         ; 008DE2E4: $0090, $00A0, $019A
        sub.l   d4,(a0)                                 ; 008DE2EA: $9990
        move.l  -(a1),d1                                ; 008DE2EC: $2221
        sub.b   -(a2),d0                                ; 008DE2EE: $9022
        ori.b   #$0032,-(a0)                            ; 008DE2F0: $0120, $0232
        move.l  (a2),-(a0)                              ; 008DE2F4: $2112
        move.b  (a0),$00(a0,d1.w)                       ; 008DE2F6: $1190, $1100
        move.l  -(a1),$-60(a4,d1.w)                     ; 008DE2FA: $29A1, $10A0
        ori.l   #$9909A9AA,(a1)+                        ; 008DE2FE: $0099, $9909, $A9AA
        dc.w    $A01A                    ; 008DE304: dc.w $A01A
        dc.w    $AA09                    ; 008DE306: dc.w $AA09
        sub.b   d0,d0                                   ; 008DE308: $9000
        bclr    d4,(a1)                                 ; 008DE30A: $0991
        ori.b   #$0091,d1                               ; 008DE30C: $0001, $1A91
        btst    d4,a1                                   ; 008DE310: $0909
        sub.b   d1,d0                                   ; 008DE312: $9001
        ori.l   #$11121012,(a0)                         ; 008DE314: $0090, $1112, $1012
        move.l  $-70(pc,a2.l),$-56(a1,d1.l)             ; 008DE31A: $23BB, $A990, $19AA
        btst    d4,(a1)                                 ; 008DE320: $0911
        sub.l   -(a0),d5                                ; 008DE322: $9AA0
        sub.b   -(a0),d0                                ; 008DE324: $9020
        sub.b   -(a2),d0                                ; 008DE326: $9022
        ori.b   #$0022,(a0)                             ; 008DE328: $0110, $0222
        move.l  (a1),d1                                 ; 008DE32C: $2211
        move.l  (a1),-(a0)                              ; 008DE32E: $2111
        move.l  (a1),-(a0)                              ; 008DE330: $2111
        move.b  (a1),d1                                 ; 008DE332: $1211
        move.b  (a1),(a5)                               ; 008DE334: $1A91
        move.b  (a1)+,d0                                ; 008DE336: $1019
        dc.w    $A900                    ; 008DE338: dc.w $A900
        eori.l  #$9109A999,(a1)+                        ; 008DE33A: $0A99, $9109, $A999
        ori.l   #$099009A9,$0A09(a1)                    ; 008DE340: $00A9, $0990, $09A9, $0A09
        sub.b   d4,a1                                   ; 008DE348: $9909
        sub.b   (a1)+,d5                                ; 008DE34A: $9A19
        ori.b   #$0001,a1                               ; 008DE34C: $0009, $9001
        sub.b   d2,d0                                   ; 008DE350: $9002
        move.l  $0122(a1),d1                            ; 008DE352: $2229, $0122
        move.l  d0,-(a0)                                ; 008DE356: $2100
        move.l  -(a1),d1                                ; 008DE358: $2221
        btst    d4,d2                                   ; 008DE35A: $0902
        move.l  (a0),-(a0)                              ; 008DE35C: $2110
        move.b  -(a1),-(a0)                             ; 008DE35E: $1121
        sub.b   d4,(a0)                                 ; 008DE360: $9910
        move.b  (a2)+,-(a0)                             ; 008DE362: $111A
        sub.b   a1,d0                                   ; 008DE364: $9009
        bclr    d4,$00A9(a2)                            ; 008DE366: $09AA, $00A9
        sub.l   -(a0),d5                                ; 008DE36A: $9AA0
        bclr    d4,(a1)+                                ; 008DE36C: $0999
        ori.b   #$0000,d0                               ; 008DE36E: $0000, $A900
        ori.b   #$0009,a1                               ; 008DE372: $0009, $9009
        sub.l   d4,(a1)+                                ; 008DE376: $9999
        move.b  (a2)+,(a0)                              ; 008DE378: $109A
        sub.b   a1,d0                                   ; 008DE37A: $9009
        ori.l   #$22290122,(a1)                         ; 008DE37C: $0091, $2229, $0122
        move.l  d1,d1                                   ; 008DE382: $2201
        move.l  -(a2),d1                                ; 008DE384: $2222
        btst    d4,(a2)                                 ; 008DE386: $0912
        move.l  (a1),(a1)                               ; 008DE388: $2291
        ori.b   #$00A1,-(a1)                            ; 008DE38A: $0121, $9AA1
        ori.b   #$0010,(a1)+                            ; 008DE38E: $0119, $A910
        bclr    d4,$0209(a2)                            ; 008DE392: $09AA, $0209
        sub.l   d4,-(a0)                                ; 008DE396: $99A0
        move.l  $0990(a1),$-67(a4,a1.l)                 ; 008DE398: $29A9, $0990, $9A99
        bclr    d4,(a1)+                                ; 008DE39E: $0999
        sub.b   d4,(a1)+                                ; 008DE3A0: $9919
        sub.b   d4,a1                                   ; 008DE3A2: $9909
        ori.b   #$0010,d0                               ; 008DE3A4: $0100, $0910
        ori.l   #$001220A9,(a0)                         ; 008DE3A8: $0090, $0012, $20A9
        move.l  -(a2),-(a0)                             ; 008DE3AE: $2122
        btst    d4,(a3)                                 ; 008DE3B0: $0913
        move.l  (a0),d1                                 ; 008DE3B2: $2210
        andi.b  #$0012,-(a3)                            ; 008DE3B4: $0223, $9012
        move.b  a2,d1                                   ; 008DE3B8: $120A
        sub.b   d1,d0                                   ; 008DE3BA: $9001
        eori.l  #$90A09991,(a0)                         ; 008DE3BC: $0A90, $90A0, $9991
        sub.l   d4,(a1)+                                ; 008DE3C2: $9999
        sub.b   a1,d0                                   ; 008DE3C4: $9009
        sub.l   (a0),d0                                 ; 008DE3C6: $9090
        sub.b   a2,d0                                   ; 008DE3C8: $900A
        sub.b   d0,d0                                   ; 008DE3CA: $9000
        bclr    d4,-(a0)                                ; 008DE3CC: $09A0
        move.b  (a1)+,(a0)                              ; 008DE3CE: $1099
        sub.b   d1,d5                                   ; 008DE3D0: $9A01
        sub.l   (a1)+,d0                                ; 008DE3D2: $9099
        btst    d4,a1                                   ; 008DE3D4: $0909
        btst    d4,a1                                   ; 008DE3D6: $0909
        andi.b  #$0092,-(a2)                            ; 008DE3D8: $0222, $1992
        move.l  -(a2),d1                                ; 008DE3DC: $2222
        ori.b   #$0090,-(a3)                            ; 008DE3DE: $0123, $2090
        move.b  -(a2),d1                                ; 008DE3E2: $1222
        sub.b   (a0),d0                                 ; 008DE3E4: $9010
        dc.w    $AB10                    ; 008DE3E6: dc.w $AB10
        move.l  (a1),d1                                 ; 008DE3E8: $2211
        move.l  (a2),-(a0)                              ; 008DE3EA: $2112
        move.b  d0,d0                                   ; 008DE3EC: $1000
        move.b  (a0),d0                                 ; 008DE3EE: $1010
        dc.w    $A990                    ; 008DE3F0: dc.w $A990
        sub.l   d4,(a2)+                                ; 008DE3F2: $999A
        dc.w    $A0A9                    ; 008DE3F4: dc.w $A0A9
        dc.w    $A9AA                    ; 008DE3F6: dc.w $A9AA
        dc.w    $A9A9                    ; 008DE3F8: dc.w $A9A9
        sub.l   $-6670(a1),d5                           ; 008DE3FA: $9AA9, $9990
        sub.l   d4,(a0)                                 ; 008DE3FE: $9990
        ori.b   #$0010,d0                               ; 008DE400: $0000, $9110
        ori.b   #$0011,d1                               ; 008DE404: $0101, $0011
        move.b  (a0),d0                                 ; 008DE408: $1010
        sub.b   d1,d1                                   ; 008DE40A: $9201
        btst    d4,d0                                   ; 008DE40C: $0900
        ori.b   #$0099,d0                               ; 008DE40E: $0100, $9099
        move.l  a1,d0                                   ; 008DE412: $2009
        ori.b   #$0002,d2                               ; 008DE414: $0002, $1902
        ori.b   #$0021,-(a2)                            ; 008DE418: $0122, $0121
        move.b  -(a0),d1                                ; 008DE41C: $1220
        move.b  -(a1),d1                                ; 008DE41E: $1221
        move.l  (a1),(a1)                               ; 008DE420: $2291
        move.l  a3,-(a1)                                ; 008DE422: $230B
        dc.w    $A22A                    ; 008DE424: dc.w $A22A
        sub.l   d4,(a1)+                                ; 008DE426: $9999
        dc.w    $A90A                    ; 008DE428: dc.w $A90A
        dc.w    $A99A                    ; 008DE42A: dc.w $A99A
        dc.w    $A9AA                    ; 008DE42C: dc.w $A9AA
        dc.w    $A999                    ; 008DE42E: dc.w $A999
        sub.l   d4,-(a0)                                ; 008DE430: $99A0
        sub.l   d4,(a0)                                 ; 008DE432: $9990
        sub.b   d4,d1                                   ; 008DE434: $9901
        ori.b   #$0009,(a1)                             ; 008DE436: $0011, $0109
        move.b  d0,-(a0)                                ; 008DE43A: $1100
        andi.b  #$0009,d0                               ; 008DE43C: $0200, $9109
        ori.b   #$0011,a1                               ; 008DE440: $0009, $0011
        dc.w    $A0A2                    ; 008DE444: dc.w $A0A2
        ori.b   #$0009,(a1)                             ; 008DE446: $0011, $1009
        ori.b   #$0021,(a0)                             ; 008DE44A: $0010, $1121
        move.l  (a2)+,(a1)                              ; 008DE44E: $229A
        andi.b  #$0023,-(a2)                            ; 008DE450: $0222, $1223
        move.l  (a0),$33(a0,a2.w)                       ; 008DE454: $2190, $A033
        move.b  (a2),(a5)                               ; 008DE458: $1A92
        eori.l  #$090020BA,$00AA(a2)                    ; 008DE45A: $0AAA, $0900, $20BA, $00AA
        move.b  (a1)+,$-55(a0,d0.w)                     ; 008DE462: $1199, $00AB
        dc.w    $A01A                    ; 008DE466: dc.w $A01A
        dc.w    $A009                    ; 008DE468: dc.w $A009
        dc.w    $A909                    ; 008DE46A: dc.w $A909
        dc.w    $A922                    ; 008DE46C: dc.w $A922
        dc.w    $AA92                    ; 008DE46E: dc.w $AA92
        move.l  $2122(a1),$-57(a4,d1.l)                 ; 008DE470: $29A9, $2122, $1AA9
        andi.b  #$000A,a2                               ; 008DE476: $020A, $990A
        sub.b   $-5ECE(a3),d1                           ; 008DE47A: $922B, $A132
        bclr    d4,$-5EDC(a2)                           ; 008DE47E: $09AA, $A124
        move.b  -(a3),$-5E(a5,d2.l)                     ; 008DE482: $1BA3, $29A2
        move.w  (a2),d1                                 ; 008DE486: $3212
        move.w  $320A(a1),(a1)                          ; 008DE488: $32A9, $320A
        move.w  (a3)+,(a2)                              ; 008DE48C: $349B
        dc.w    $A30B                    ; 008DE48E: dc.w $A30B
        dc.w    $A33B                    ; 008DE490: dc.w $A33B
        dc.w    $B13A                    ; 008DE492: dc.w $B13A
        dc.w    $BB22                    ; 008DE494: dc.w $BB22
        sub.b   d4,-(a3)                                ; 008DE496: $9923
        dc.w    $BBB3                    ; 008DE498: dc.w $BBB3
        move.b  -(a0),$-46(a5,d0.l)                     ; 008DE49A: $1BA0, $0ABA
        sub.l   ($22BB13AB).l,d5                        ; 008DE49E: $9AB9, $22BB, $13AB
        move.l  -(a0),-(a1)                             ; 008DE4A4: $2320
        sub.b   (a2)+,d1                                ; 008DE4A6: $921A
        dc.w    $A911                    ; 008DE4A8: dc.w $A911
        dc.w    $A130                    ; 008DE4AA: dc.w $A130
        dc.w    $AB22                    ; 008DE4AC: dc.w $AB22
        move.b  -(a3),-(a4)                             ; 008DE4AE: $1923
        eori.b  #$00A1,d1                               ; 008DE4B0: $0A01, $11A1
        move.w  (a1)+,-(a1)                             ; 008DE4B4: $3319
        dc.w    $A929                    ; 008DE4B6: dc.w $A929
        dc.w    $A21A                    ; 008DE4B8: dc.w $A21A
        andi.b  #$0023,d2                               ; 008DE4BA: $0202, $9023
        move.w  $29(pc,a2.w),(a2)                       ; 008DE4BE: $34BB, $A329
        dc.w    $A33A                    ; 008DE4C2: dc.w $A33A
        move.b  $-34CD(pc),-(a1)                        ; 008DE4C4: $133A, $CB33
        sub.b   -(a0),d1                                ; 008DE4C8: $9220
        dc.w    $BB33                    ; 008DE4CA: dc.w $BB33
        dc.w    $BB23                    ; 008DE4CC: dc.w $BB23
        move.w  $-644E(pc),(a5)                         ; 008DE4CE: $3ABA, $9BB2
        dc.w    $2BCA                    ; 008DE4D2: dc.w $2BCA
        move.w  a3,($19BA).w                            ; 008DE4D4: $31CB, $19BA
        sub.l   d4,$-4D54(a3)                           ; 008DE4D8: $99AB, $B2AC
        andi.b  #$009A,$-4EE7(a2)                       ; 008DE4DC: $022A, $BA9A, $B119
        dc.w    $BB22                    ; 008DE4E2: dc.w $BB22
        dc.w    $AB92                    ; 008DE4E4: dc.w $AB92
        dc.w    $AA93                    ; 008DE4E6: dc.w $AA93
        eori.l  #$119B21B0,$-46(a1,d3.w)                ; 008DE4E8: $0BB1, $119B, $21B0, $32BA
        move.l  (a1),-(a1)                              ; 008DE4F0: $2311
        move.w  d0,-(a1)                                ; 008DE4F2: $3300
        move.w  $39(a0,d2.w),-(a1)                      ; 008DE4F4: $3330, $2439
        dc.w    $A342                    ; 008DE4F8: dc.w $A342
        dc.w    $A444                    ; 008DE4FA: dc.w $A444
        move.b  $34(a3,d0.w),d0                         ; 008DE4FC: $1033, $0134
        move.w  (a4),$-6C(a5,d4.l)                      ; 008DE500: $3B94, $4C94
        move.l  $-50(a2,d2.l),$-56(a5,d2.l)             ; 008DE504: $2BB2, $2BB0, $29AA
        dc.w    $A32A                    ; 008DE50A: dc.w $A32A
        dc.w    $A2AB                    ; 008DE50C: dc.w $A2AB
        dc.w    $B32B                    ; 008DE50E: dc.w $B32B
        cmp.l   $1ABA(a2),d1                            ; 008DE510: $B2AA, $1ABA
        dc.w    $AA90                    ; 008DE514: dc.w $AA90
        sub.l   $20B1(pc),d5                            ; 008DE516: $9ABA, $20B1
        move.b  (a2)+,$-55(a4,d0.w)                     ; 008DE51A: $199A, $02AB
        move.b  (a0),$3A(a0,a1.w)                       ; 008DE51E: $1190, $923A
        dc.w    $B921                    ; 008DE522: dc.w $B921
        dc.w    $A920                    ; 008DE524: dc.w $A920
        dc.w    $A932                    ; 008DE526: dc.w $A932
        sub.b   d3,d5                                   ; 008DE528: $9A03
        sub.l   (a2),d5                                 ; 008DE52A: $9A92
        move.b  $-57(a2,d2.l),$-57(a5,d1.w)             ; 008DE52C: $1BB2, $29A9, $10A9
        move.b  $2A(pc,a2.w),$1B(a0,a3.w)               ; 008DE532: $11BB, $A22A, $B21B
        andi.l  #$AA31AA91,$-656E(a2)                   ; 008DE538: $02AA, $AA31, $AA91, $9A92
        sub.b   d1,d5                                   ; 008DE540: $9A01
        move.l  (a0),$22(a0,d1.w)                       ; 008DE542: $2190, $1022
        sub.b   $-5EF6(a2),d1                           ; 008DE546: $922A, $A10A
        move.l  -(a1),d1                                ; 008DE54A: $2221
        bclr    d4,-(a0)                                ; 008DE54C: $09A0
        move.l  (a1),d0                                 ; 008DE54E: $2011
        move.l  $33(a2,a2.l),d1                         ; 008DE550: $2232, $AA33
        dc.w    $A232                    ; 008DE554: dc.w $A232
        andi.b  #$0022,-(a0)                            ; 008DE556: $0220, $A322
        move.l  (a2)+,(a1)                              ; 008DE55A: $229A
        move.l  d1,d1                                   ; 008DE55C: $2201
        move.w  d2,d1                                   ; 008DE55E: $3202
        ori.b   #$0001,(a1)                             ; 008DE560: $0011, $2101
        ori.b   #$0000,(a1)+                            ; 008DE564: $0119, $9100
        move.b  (a0),d0                                 ; 008DE568: $1010
        dc.w    $A100                    ; 008DE56A: dc.w $A100
        move.b  (a2),$00(a4,d1.w)                       ; 008DE56C: $1992, $1000
        sub.l   d4,$0009(a2)                            ; 008DE570: $99AA, $0009
        sub.l   d4,$-5666(a2)                           ; 008DE574: $99AA, $A99A
        bclr    d4,$-6657(a2)                           ; 008DE578: $09AA, $99A9
        sub.l   (a2)+,d0                                ; 008DE57C: $909A
        ori.l   #$BA09A11A,(a2)+                        ; 008DE57E: $009A, $BA09, $A11A
        dc.w    $A099                    ; 008DE584: dc.w $A099
        sub.b   d1,d0                                   ; 008DE586: $9001
        ori.b   #$0012,d0                               ; 008DE588: $0000, $9A12
        btst    d4,(a2)                                 ; 008DE58C: $0912
        dc.w    $A902                    ; 008DE58E: dc.w $A902
        eori.l  #$1A9119AA,(a1)                         ; 008DE590: $0A91, $1A91, $19AA
        move.b  d0,-(a0)                                ; 008DE596: $1100
        btst    d4,d1                                   ; 008DE598: $0901
        ori.b   #$0010,d0                               ; 008DE59A: $0100, $9210
        ori.b   #$0021,d0                               ; 008DE59E: $0100, $1221
        move.b  (a1),-(a0)                              ; 008DE5A2: $1111
        move.b  -(a1),-(a0)                             ; 008DE5A4: $1121
        move.l  -(a1),-(a0)                             ; 008DE5A6: $2121
        move.b  d1,d0                                   ; 008DE5A8: $1001
        move.l  -(a1),-(a0)                             ; 008DE5AA: $2121
        sub.b   d1,d0                                   ; 008DE5AC: $9001
        move.b  d1,-(a4)                                ; 008DE5AE: $1901
        ori.b   #$0099,d0                               ; 008DE5B0: $0000, $1999
        move.b  d0,d0                                   ; 008DE5B4: $1000
        move.b  (a2)+,$-70(a4,a1.w)                     ; 008DE5B6: $199A, $9090
        sub.l   d4,(a2)+                                ; 008DE5BA: $999A
        sub.b   d4,a1                                   ; 008DE5BC: $9909
        dc.w    $A090                    ; 008DE5BE: dc.w $A090
        sub.l   d4,(a0)                                 ; 008DE5C0: $9990
        sub.l   -(a1),d5                                ; 008DE5C2: $9AA1
        sub.l   d4,(a0)                                 ; 008DE5C4: $9990
        sub.l   (a1)+,d5                                ; 008DE5C6: $9A99
        dc.w    $AA90                    ; 008DE5C8: dc.w $AA90
        ori.l   #$00991000,(a2)+                        ; 008DE5CA: $009A, $0099, $1000
        ori.b   #$0001,(a0)                             ; 008DE5D0: $0010, $1101
        ori.b   #$0001,(a0)                             ; 008DE5D4: $0010, $0101
        btst    d4,d1                                   ; 008DE5D8: $0901
        btst    d4,(a1)                                 ; 008DE5DA: $0911
        move.b  (a0),(a0)                               ; 008DE5DC: $1090
        ori.b   #$0090,a1                               ; 008DE5DE: $0009, $1190
        ori.l   #$91000000,(a0)                         ; 008DE5E2: $0190, $9100, $0000
        move.b  -(a0),d0                                ; 008DE5E8: $1020
        ori.b   #$0010,-(a0)                            ; 008DE5EA: $0020, $0110
        ori.b   #$0011,-(a1)                            ; 008DE5EE: $0021, $2111
        move.b  d2,d0                                   ; 008DE5F2: $1002
        move.b  (a2),d0                                 ; 008DE5F4: $1012
        move.b  d1,-(a0)                                ; 008DE5F6: $1101
        move.l  (a1),d0                                 ; 008DE5F8: $2011
        move.b  d1,-(a0)                                ; 008DE5FA: $1101
        move.b  d1,-(a0)                                ; 008DE5FC: $1101
        move.b  d0,d1                                   ; 008DE5FE: $1200
        move.b  d1,-(a0)                                ; 008DE600: $1101
        ori.l   #$00099000,(a0)                         ; 008DE602: $0090, $0009, $9000
        sub.l   d4,(a1)+                                ; 008DE608: $9999
        sub.b   d0,d0                                   ; 008DE60A: $9000
        sub.l   d4,(a0)                                 ; 008DE60C: $9990
        sub.l   d4,(a1)+                                ; 008DE60E: $9999
        sub.l   d4,(a0)                                 ; 008DE610: $9990
        sub.l   d4,(a1)+                                ; 008DE612: $9999
        ori.l   #$09000101,(a0)                         ; 008DE614: $0090, $0900, $0101
        ori.b   #$0010,(a0)                             ; 008DE61A: $0110, $0110
        ori.b   #$0010,(a1)                             ; 008DE61E: $0011, $0110
        ori.b   #$0000,d1                               ; 008DE622: $0001, $1000
        move.b  d1,d0                                   ; 008DE626: $1001
        move.b  d0,-(a4)                                ; 008DE628: $1900
        move.l  d0,d0                                   ; 008DE62A: $2000
        ori.b   #$0000,d0                               ; 008DE62C: $0100, $0000
        ori.b   #$0009,a1                               ; 008DE630: $0109, $0109
        ori.b   #$0000,(a0)                             ; 008DE634: $0010, $9000
        sub.b   d0,d0                                   ; 008DE638: $9000
        sub.l   d4,(a0)                                 ; 008DE63A: $9990
        bclr    d4,$-66F7(a1)                           ; 008DE63C: $09A9, $9909
        bclr    d4,(a1)+                                ; 008DE640: $0999
        sub.l   d4,(a1)+                                ; 008DE642: $9999
        sub.l   (a1)+,d0                                ; 008DE644: $9099
        bclr    d4,(a0)                                 ; 008DE646: $0990
        sub.b   d4,a1                                   ; 008DE648: $9909
        ori.l   #$09900000,(a1)+                        ; 008DE64A: $0099, $0990, $0000
        ori.b   #$0019,d0                               ; 008DE650: $0000, $0019
        ori.b   #$0091,d1                               ; 008DE654: $0101, $1091
        ori.b   #$0090,d1                               ; 008DE658: $0101, $0090
        move.b  a1,d0                                   ; 008DE65C: $1009
        ori.b   #$0009,(a1)+                            ; 008DE65E: $0019, $0009
        ori.b   #$0000,d0                               ; 008DE662: $0000, $9000
        ori.b   #$0001,d0                               ; 008DE666: $0000, $0901
        sub.b   d0,d0                                   ; 008DE66A: $9000
        move.b  (a0),d0                                 ; 008DE66C: $1010
        ori.b   #$0001,d0                               ; 008DE66E: $0100, $1101
        ori.b   #$0010,d1                               ; 008DE672: $0101, $0110
        move.b  (a0),d0                                 ; 008DE676: $1010
        move.b  d0,-(a0)                                ; 008DE678: $1100
        ori.b   #$0001,d0                               ; 008DE67A: $0100, $0101
        ori.b   #$0010,d1                               ; 008DE67E: $0001, $0010
        ori.b   #$0000,d0                               ; 008DE682: $0000, $1000
        ori.b   #$0000,a1                               ; 008DE686: $0109, $1000
        ori.b   #$0000,d0                               ; 008DE68A: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE68E: $0000, $0000
        sub.b   d0,d0                                   ; 008DE692: $9000
        ori.b   #$0009,d0                               ; 008DE694: $0000, $9009
        ori.l   #$00090000,(a0)                         ; 008DE698: $0090, $0009, $0000
        ori.b   #$0009,d0                               ; 008DE69E: $0000, $0009
        ori.b   #$0000,d0                               ; 008DE6A2: $0000, $0900
        ori.b   #$0000,a1                               ; 008DE6A6: $0009, $0000
        ori.b   #$0000,d0                               ; 008DE6AA: $0000, $0000
        ori.b   #$0090,d0                               ; 008DE6AE: $0000, $0090
        ori.b   #$0090,d0                               ; 008DE6B2: $0000, $0090
        ori.b   #$0000,d0                               ; 008DE6B6: $0000, $0000
        ori.b   #$0019,d0                               ; 008DE6BA: $0000, $0019
        ori.b   #$0000,d0                               ; 008DE6BE: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE6C2: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE6C6: $0000, $0000
        ori.l   #$10900000,(a0)                         ; 008DE6CA: $0090, $1090, $0000
        btst    d4,d0                                   ; 008DE6D0: $0900
        ori.b   #$0009,d0                               ; 008DE6D2: $0000, $0009
        move.b  a1,d0                                   ; 008DE6D6: $1009
        ori.b   #$0010,d0                               ; 008DE6D8: $0000, $0010
        btst    d4,d0                                   ; 008DE6DC: $0900
        move.b  d0,d0                                   ; 008DE6DE: $1000
        ori.b   #$0000,d1                               ; 008DE6E0: $0001, $0000
        move.b  d0,d0                                   ; 008DE6E4: $1000
        move.b  d1,d0                                   ; 008DE6E6: $1001
        ori.b   #$0000,d0                               ; 008DE6E8: $0000, $1000
        ori.b   #$0000,d0                               ; 008DE6EC: $0000, $0000
        move.b  d0,d0                                   ; 008DE6F0: $1000
        ori.b   #$0000,d0                               ; 008DE6F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE6F6: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE6FA: $0000, $0000
        ori.b   #$0009,d0                               ; 008DE6FE: $0000, $0009
        move.b  d0,d0                                   ; 008DE702: $1000
        ori.b   #$0000,d0                               ; 008DE704: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE708: $0000, $1000
        ori.b   #$0000,d1                               ; 008DE70C: $0001, $0000
        ori.b   #$0000,(a0)                             ; 008DE710: $0010, $0000
        ori.b   #$0000,d0                               ; 008DE714: $0100, $0000
        ori.b   #$0001,d0                               ; 008DE718: $0000, $0001
        ori.b   #$0000,d0                               ; 008DE71C: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE720: $0000, $1000
        ori.b   #$0000,d0                               ; 008DE724: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE728: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE72C: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE730: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE734: $0000, $0000
        ori.b   #$0009,d0                               ; 008DE738: $0000, $0009
        dc.w    $BB2B                    ; 008DE73C: dc.w $BB2B
        dc.w    $A433                    ; 008DE73E: dc.w $A433
        and.b   d5,($4EEF5466).l                        ; 008DE740: $CB39, $4EEF, $5466
        bne.s   $008DE7BD                               ; 008DE746: $6675
        dc.w    $A2DC                    ; 008DE748: dc.w $A2DC
        dc.w    $EEDE                    ; 008DE74A: dc.w $EEDE
        roxr.l  #6,d5                                   ; 008DE74C: $EC95
        movea.l a3,a2                                   ; 008DE74E: $244B
        dc.w    $41B6                    ; 008DE750: dc.w $41B6
        addq.w  #3,(a5)                                 ; 008DE752: $5655
        dc.w    $454B                    ; 008DE754: dc.w $454B
        cmpa.w  a5,a6                                   ; 008DE756: $BCCD
        dc.w    $EEEE                    ; 008DE758: dc.w $EEEE
        dc.w    $ECDB                    ; 008DE75A: dc.w $ECDB
        subq.w  #2,(a4)                                 ; 008DE75C: $5554
        dc.w    $4556                    ; 008DE75E: dc.w $4556
        dc.w    $4556                    ; 008DE760: dc.w $4556
        move.l  $-3334(pc),-(a5)                        ; 008DE762: $2B3A, $CCCC
        adda.l  (a6)+,a6                                ; 008DE766: $DDDE
        move.b  (a3)+,(a6)+                             ; 008DE768: $1CDB
        add.w   (a2),d6                                 ; 008DE76A: $DC52
        addq.w  #2,(a1)                                 ; 008DE76C: $5451
        move.l  -(a4),(a0)                              ; 008DE76E: $20A4
        dc.w    $A2B5                    ; 008DE770: dc.w $A2B5
        dc.w    $4543                    ; 008DE772: dc.w $4543
        addq.w  #2,a5                                   ; 008DE774: $544D
        dc.w    $404C                    ; 008DE776: dc.w $404C
        adda.l  a5,a5                                   ; 008DE778: $DBCD
        cmpa.l  (a5)+,a6                                ; 008DE77A: $BDDD
        adda.l  a2,a6                                   ; 008DE77C: $DDCA
        sub.b   d1,$34(a3,d1.w)                         ; 008DE77E: $9333, $1534
        subq.w  #2,d1                                   ; 008DE782: $5541
        dc.w    $4544                    ; 008DE784: dc.w $4544
        dc.w    $4B42                    ; 008DE786: dc.w $4B42
        cmpa.w  a5,a2                                   ; 008DE788: $B4CD
        dc.w    $2CBD                    ; 008DE78A: dc.w $2CBD
        and.l   $4D(pc,a5.l),d6                         ; 008DE78C: $CCBB, $DC4D
        move.w  d4,(a2)+                                ; 008DE790: $34C4
        dc.w    $53C4                    ; 008DE792: dc.w $53C4
        dc.w    $4C04                    ; 008DE794: dc.w $4C04
        move.w  $3523(a2),d1                            ; 008DE796: $322A, $3523
        move.l  $-50(a5,a4.l),(a2)                      ; 008DE79A: $24B5, $CBB0
        move.l  a3,(a2)+                                ; 008DE79E: $24CB
        adda.w  (a3)+,a2                                ; 008DE7A0: $D4DB
        dc.w    $CCCD                    ; 008DE7A2: dc.w $CCCD
        dc.w    $AB4C                    ; 008DE7A4: dc.w $AB4C
        dc.w    $49AB                    ; 008DE7A6: dc.w $49AB
        neg.w   d4                                      ; 008DE7A8: $4444
        movea.b d1,a2                                   ; 008DE7AA: $1441
        subq.b  #4,$-3D(a4,d3.w)                        ; 008DE7AC: $5934, $31C3
        dc.w    $2BD4                    ; 008DE7B0: dc.w $2BD4
        and.l   $4C(pc,a2.l),d1                         ; 008DE7B2: $C2BB, $AC4C
        and.l   $01(a4,a4.l),d6                         ; 008DE7B6: $CCB4, $C901
        neg.b   (a1)+                                   ; 008DE7BA: $4419
        dc.w    $A239                    ; 008DE7BC: dc.w $A239
        move.b  #$0044,(a2)                             ; 008DE7BE: $14BC, $3444
        cmpa.w  a1,a2                                   ; 008DE7C2: $B4C9
        subi.w  #$D2CB,d4                               ; 008DE7C4: $0444, $D2CB
        dc.w    $2A3D                    ; 008DE7C8: dc.w $2A3D
        move.l  a4,(a1)+                                ; 008DE7CA: $22CC
        dc.w    $BB0C                    ; 008DE7CC: dc.w $BB0C
        and.w   d4,d2                                   ; 008DE7CE: $C444
        and.l   d5,$-4C(a4,d1.w)                        ; 008DE7D0: $CBB4, $14B4
        move.l  (a4),d2                                 ; 008DE7D4: $2414
        move.w  $04(a3,a2.w),-(a5)                      ; 008DE7D6: $3B33, $A204
        cmp.l   #$3B9C3CC3,d5                           ; 008DE7DA: $BABC, $3B9C, $3CC3
        sub.l   $3B33(a4),d5                            ; 008DE7E0: $9AAC, $3B33
        dc.w    $A431                    ; 008DE7E4: dc.w $A431
        and.b   d1,d2                                   ; 008DE7E6: $C302
        move.l  $3223(pc),-(a5)                         ; 008DE7E8: $2B3A, $3223
        sub.l   d1,-(a3)                                ; 008DE7EC: $93A3
        and.l   -(a2),d2                                ; 008DE7EE: $C4A2
        move.b  $-4D(a3,a2.l),$-44(a5,a3.l)             ; 008DE7F0: $1BB3, $ABB3, $BBBC
        move.w  (a0),(a1)                               ; 008DE7F6: $3290
        cmp.l   $342B(pc),d5                            ; 008DE7F8: $BABA, $342B
        move.w  $-64(a4,a1.w),-(a5)                     ; 008DE7FC: $3B34, $939C
        move.w  d2,$-6C45(a1)                           ; 008DE800: $3342, $93BB
        move.l  $-44C7(a1),$-56(a0,d0.l)                ; 008DE804: $21A9, $BB39, $0BAA
        move.w  #$3AA0,(a0)                             ; 008DE80A: $30BC, $3AA0
        dc.w    $43BB                    ; 008DE80E: dc.w $43BB
        clr.l   $-6D(a3,a3.w)                           ; 008DE810: $42B3, $B193
        move.l  -(a0),-(a5)                             ; 008DE814: $2B20
        tst.l   $3A(pc,d3.w)                            ; 008DE816: $4ABB, $333A
        dc.w    $B1BB                    ; 008DE81A: dc.w $B1BB
        move.w  (a4)+,(a1)                              ; 008DE81C: $329C
        andi.b  #$00B0,a1                               ; 008DE81E: $0309, $BAB0
        move.l  $32A4(a1),(a5)                          ; 008DE822: $2AA9, $32A4
        dc.w    $A92B                    ; 008DE826: dc.w $A92B
        move.l  (a3),-(a1)                              ; 008DE828: $2313
        dc.w    $B33A                    ; 008DE82A: dc.w $B33A
        move.b  #$00B0,d0                               ; 008DE82C: $103C, $4AB0
        dc.w    $02C9                    ; 008DE830: dc.w $02C9
        dc.w    $A23C                    ; 008DE832: dc.w $A23C
        move.w  -(a1),(a0)                              ; 008DE834: $30A1
        dc.w    $A930                    ; 008DE836: dc.w $A930
        dc.w    $B12A                    ; 008DE838: dc.w $B12A
        move.l  -(a0),d0                                ; 008DE83A: $2020
        sub.b   d0,$03BA(pc)                            ; 008DE83C: $913A, $03BA
        move.w  -(a2),(a0)                              ; 008DE840: $30A2
        move.l  -(a2),(a0)                              ; 008DE842: $20A2
        move.w  -(a2),$1B(a5,a2.l)                      ; 008DE844: $3BA2, $AA1B
        move.w  $2A0B(a3),-(a4)                         ; 008DE848: $392B, $2A0B
        dc.w    $A3AB                    ; 008DE84C: dc.w $A3AB
        move.l  -(a4),(a0)                              ; 008DE84E: $20A4
        cmp.l   -(a2),d1                                ; 008DE850: $B2A2
        move.w  -(a0),-(a5)                             ; 008DE852: $3B20
        move.w  (a1),(a1)                               ; 008DE854: $3291
        dc.w    $A2A2                    ; 008DE856: dc.w $A2A2
        dc.w    $B3A2                    ; 008DE858: dc.w $B3A2
        sub.l   d4,(a1)                                 ; 008DE85A: $9991
        cmp.b   $3BA1(a2),d5                            ; 008DE85C: $BA2A, $3BA1
        move.l  (a2)+,(a0)                              ; 008DE860: $209A
        dc.w    $4C10                    ; 008DE862: dc.w $4C10
        move.b  d0,-(a0)                                ; 008DE864: $1100
        move.l  -(a2),-(a5)                             ; 008DE866: $2B22
        dc.w    $A013                    ; 008DE868: dc.w $A013
        dc.w    $A1A3                    ; 008DE86A: dc.w $A1A3
        dc.w    $B1A2                    ; 008DE86C: dc.w $B1A2
        sub.l   $3200(a3),d1                            ; 008DE86E: $92AB, $3200
        eori.l  #$21B91029,(a1)+                        ; 008DE872: $0A99, $21B9, $1029
        dc.w    $A0A1                    ; 008DE878: dc.w $A0A1
        dc.w    $A3A0                    ; 008DE87A: dc.w $A3A0
        move.w  (a2),d5                                 ; 008DE87C: $3A12
        dc.w    $A1A0                    ; 008DE87E: dc.w $A1A0
        move.w  a2,-(a4)                                ; 008DE880: $390A
        move.w  -(a2),$-6D(a0,a1.l)                     ; 008DE882: $31A2, $9A93
        sub.b   a2,d0                                   ; 008DE886: $900A
        move.b  (a2)+,(a0)                              ; 008DE888: $109A
        move.b  -(a0),(a0)                              ; 008DE88A: $10A0
        move.b  (a3),(a5)                               ; 008DE88C: $1A93
        sub.b   d2,d5                                   ; 008DE88E: $9A02
        ori.l   #$120992A2,-(a0)                        ; 008DE890: $01A0, $1209, $92A2
        ori.b   #$0029,a1                               ; 008DE896: $0109, $9129
        sub.b   d4,$-6DF7(a1)                           ; 008DE89A: $9929, $9209
        ori.l   #$191002A9,(a1)+                        ; 008DE89E: $0099, $1910, $02A9
        ori.b   #$0001,(a1)+                            ; 008DE8A4: $0019, $1901
        sub.l   d0,(a1)                                 ; 008DE8A8: $9191
        move.l  a1,d0                                   ; 008DE8AA: $2009
        btst    d4,(a0)                                 ; 008DE8AC: $0910
        ori.b   #$0010,d0                               ; 008DE8AE: $0000, $0110
        dc.w    $A190                    ; 008DE8B2: dc.w $A190
        ori.l   #$09010901,-(a1)                        ; 008DE8B4: $00A1, $0901, $0901
        ori.l   #$91190019,(a1)                         ; 008DE8BA: $0091, $9119, $0019
        move.b  (a1),(a0)                               ; 008DE8C0: $1091
        sub.b   d0,d0                                   ; 008DE8C2: $9100
        ori.b   #$0010,d0                               ; 008DE8C4: $0000, $0910
        ori.b   #$0000,a1                               ; 008DE8C8: $0009, $1900
        ori.b   #$0000,d0                               ; 008DE8CC: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE8D0: $0000, $0000
        ori.b   #$0012,d0                               ; 008DE8D4: $0000, $B212
        move.l  $03B0(a2),$-13(a0,d0.l)                 ; 008DE8D8: $21AA, $03B0, $09ED
        dc.w    $FCBA                    ; 008DE8DE: dc.w $FCBA
        sub.b   d0,d0                                   ; 008DE8E0: $9000
        ori.b   #$0056,d0                               ; 008DE8E2: $0000, $0056
        bne.s   $008DE93E                               ; 008DE8E6: $6656
        bcs.s   $008DE92D                               ; 008DE8E8: $6543
        move.w  a6,(a5)+                                ; 008DE8EA: $3ACE
        dc.w    $EDDE                    ; 008DE8EC: dc.w $EDDE
        dc.w    $ECDD                    ; 008DE8EE: dc.w $ECDD
        and.l   d5,-(a0)                                ; 008DE8F0: $CBA0
        ori.b   #$0000,d0                               ; 008DE8F2: $0000, $0000
        ori.w   #$D6BB,d4                               ; 008DE8F6: $0044, $D6BB
        dc.w    $4553                    ; 008DE8FA: dc.w $4553
        addq.w  #8,(a3)+                                ; 008DE8FC: $505B
        sub.w   (a4),d2                                 ; 008DE8FE: $9454
        subq.w  #2,(a0)                                 ; 008DE900: $5550
        move.w  a4,$3CD1(a5)                            ; 008DE902: $3B4C, $3CD1
        dc.w    $A4C0                    ; 008DE906: dc.w $A4C0
        add.w   d6,d4                                   ; 008DE908: $DD44
        adda.w  (a5)+,a6                                ; 008DE90A: $DCDD
        adda.w  a5,a6                                   ; 008DE90C: $DCCD
        roxr.l  d1,d0                                   ; 008DE90E: $E2B0
        ori.b   #$0000,d0                               ; 008DE910: $0000, $0000
        ori.b   #$0000,d0                               ; 008DE914: $0000, $0000
        ori.w   #$6525,d3                               ; 008DE918: $0043, $6525
        bcs.s   $008DE973                               ; 008DE91C: $6555
        subq.w  #2,d3                                   ; 008DE91E: $5543
        bvs.s   $008DE966                               ; 008DE920: $6944
        move.w  $2BDD(a5),d0                            ; 008DE922: $302D, $2BDD
        dc.w    $CDDD                    ; 008DE926: dc.w $CDDD
        ror.l   #6,d5                                   ; 008DE928: $EC9D
        adda.l  (a5)+,a6                                ; 008DE92A: $DDDD
        dc.w    $C2CC                    ; 008DE92C: dc.w $C2CC
        cmp.b   d0,d5                                   ; 008DE92E: $BA00
        ori.b   #$0000,d0                               ; 008DE930: $0000, $0000
        ori.b   #$0054,d0                               ; 008DE934: $0000, $0254
        move.w  (a5),$5345(a5)                          ; 008DE938: $3B55, $5345
        dc.w    $A455                    ; 008DE93C: dc.w $A455
        move.l  $4A(a5,a2.l),d2                         ; 008DE93E: $2435, $AB4A
        subq.l  #4,-(a3)                                ; 008DE942: $59A3
        dc.w    $04D0                    ; 008DE944: dc.w $04D0
        cmpa.w  a1,a6                                   ; 008DE946: $BCC9
        dc.w    $4D0D                    ; 008DE948: dc.w $4D0D
        adda.w  a4,a1                                   ; 008DE94A: $D2CC
        dc.w    $CBCC                    ; 008DE94C: dc.w $CBCC
        dc.w    $2DDC                    ; 008DE94E: dc.w $2DDC
        suba.l  a5,a1                                   ; 008DE950: $93CD
        addq.b  #2,$343C(a4)                            ; 008DE952: $542C, $343C
        andi.b  #$004C,$44(pc,d2.l)                     ; 008DE956: $033B, $344C, $2B44
        dc.w    $BB24                    ; 008DE95C: dc.w $BB24
        move.w  $4B(a3,a2.w),d1                         ; 008DE95E: $3233, $A04B
        dc.w    $54C3                    ; 008DE962: dc.w $54C3
        clr.b   (a4)                                    ; 008DE964: $4214
        addq.w  #6,d1                                   ; 008DE966: $5C41
        neg.l   $13(a3,d2.w)                            ; 008DE968: $44B3, $2413
        and.w   d2,d5                                   ; 008DE96C: $CA42
        suba.w  a3,a2                                   ; 008DE96E: $94CB
        dc.w    $C5DB                    ; 008DE970: dc.w $C5DB
        move.l  $3C(a2,a2.l),d6                         ; 008DE972: $2C32, $AA3C
        and.l   $-2345(a1),d6                           ; 008DE976: $CCA9, $DCBB
        dc.w    $CDCC                    ; 008DE97A: dc.w $CDCC
        move.b  (a3),($CC92C5BD).l                      ; 008DE97C: $13D3, $CC92, $C5BD
        movea.w a4,a0                                   ; 008DE982: $304C
        subq.l  #5,-(a4)                                ; 008DE984: $5BA4
        cmpa.w  d4,a2                                   ; 008DE986: $B4C4
        dc.w    $4534                    ; 008DE988: dc.w $4534
        cmp.w   d5,d2                                   ; 008DE98A: $B445
        dc.w    $B532                    ; 008DE98C: dc.w $B532
        addq.l  #2,$53(a4,d4.l)                         ; 008DE98E: $54B4, $4A53
        dc.w    $AA53                    ; 008DE992: dc.w $AA53
        and.l   $-50(pc,a3.l),d1                        ; 008DE994: $C2BB, $BAB0
        cmpa.l  d2,a6                                   ; 008DE998: $BDC2
        dc.w    $CCCD                    ; 008DE99A: dc.w $CCCD
        move.w  (a3)+,#$4D2C                            ; 008DE99C: $39DB, $4D2C
        and.b   $13CB(a3),d6                            ; 008DE9A0: $CC2B, $13CB
        move.w  $2B(a2,a4.w),-(a5)                      ; 008DE9A4: $3B32, $C12B
        move.w  $21(a5,d0.l),(a2)                       ; 008DE9A8: $34B5, $0B21
        dc.w    $54C4                    ; 008DE9AC: dc.w $54C4
        dc.w    $4C5A                    ; 008DE9AE: dc.w $4C5A
        addq.b  #6,$32(a4,d3.w)                         ; 008DE9B0: $5C34, $3332
        move.w  $41(a4,d4.l),$14(a1,d2.l)               ; 008DE9B4: $33B4, $4D41, $2B14
        cmpa.w  a5,a2                                   ; 008DE9BA: $B4CD
        dc.w    $4B3C                    ; 008DE9BC: dc.w $4B3C
        and.b   #$0043,d5                               ; 008DE9BE: $CA3C, $DA43
        cmpi.w  #$D43D,a4                               ; 008DE9C2: $0D4C, $D43D
        move.w  $14BB(a4),$-44(a5,d4.w)                 ; 008DE9C6: $3BAC, $14BB, $44BC
        clr.w   a5                                      ; 008DE9CC: $424D
        dc.w    $44CB                    ; 008DE9CE: dc.w $44CB
        dc.w    $5AC2                    ; 008DE9D0: dc.w $5AC2
        cmp.b   $3B(a4,d3.w),d0                         ; 008DE9D2: $B034, $303B
        cmp.w   (a4),d6                                 ; 008DE9D6: $BC54
        movea.b a3,a6                                   ; 008DE9D8: $1C4B
        addq.w  #6,a3                                   ; 008DE9DA: $5C4B
        clr.l   $443A(pc)                               ; 008DE9DC: $42BA, $443A
        andi.l  #$4ABA125B,$44(pc,a5.l)                 ; 008DE9E0: $03BB, $4ABA, $125B, $DA44
        add.b   d1,#$003B                               ; 008DE9E8: $D33C, $2B3B
        sub.l   d5,$-434D(a3)                           ; 008DE9EC: $9BAB, $BCB3
        dc.w    $ACB4                    ; 008DE9F0: dc.w $ACB4
        and.w   a3,d6                                   ; 008DE9F2: $CC4B
        add.b   d5,$-3C(a4,a3.l)                        ; 008DE9F4: $DB34, $BBC4
        cmp.b   $3A(a3,a1.l),d0                         ; 008DE9F8: $B033, $993A
        movem.w $43(a5,d4.l),d2/d3/d6/a0/a3/a5/a7       ; 008DE9FC: $4CB5, $A94C, $4943
        sub.l   d2,(a4)+                                ; 008DEA02: $959C
        neg.b   d3                                      ; 008DEA04: $4403
        dc.w    $B352                    ; 008DEA06: dc.w $B352
        cmpa.w  d5,a0                                   ; 008DEA08: $B0C5
        move.l  $-70(a2,d4.l),(a6)                      ; 008DEA0A: $2CB2, $4B90
        cmp.l   (a4)+,d6                                ; 008DEA0E: $BC9C
        dc.w    $4ACC                    ; 008DEA10: dc.w $4ACC
        move.l  $2CCC(a2),$-54(a5,d5.l)                 ; 008DEA12: $2BAA, $2CCC, $5BAC
        move.w  -(a0),$-3C(a5,a4.w)                     ; 008DEA18: $3BA0, $C1C4
        move.l  (a3),$-56(a0,d3.l)                      ; 008DEA1C: $2193, $3BAA
        clr.l   $3A44(pc)                               ; 008DEA20: $42BA, $3A44
        and.l   d1,$2C(a4,a1.w)                         ; 008DEA24: $C3B4, $952C
        cmp.w   (a4)+,d1                                ; 008DEA28: $B25C
        sub.w   d4,d5                                   ; 008DEA2A: $9A44
        move.b  (a3),$5C(a5,a2.l)                       ; 008DEA2C: $1B93, $A95C
        dc.w    $ABA4                    ; 008DEA30: dc.w $ABA4
        cmpa.w  a4,a0                                   ; 008DEA32: $B0CC
        move.b  $4CB2(a5),-(a2)                         ; 008DEA34: $152D, $4CB2
        dc.w    $BB3B                    ; 008DEA38: dc.w $BB3B
        dc.w    $AB3C                    ; 008DEA3A: dc.w $AB3C
        move.w  a4,d1                                   ; 008DEA3C: $320C
        and.b   d1,$19(pc,d2.w)                         ; 008DEA3E: $C33B, $2419
        and.b   #$00B4,d1                               ; 008DEA42: $C23C, $94B4
        move.l  $34(a3,a4.l),d6                         ; 008DEA46: $2C33, $CB34
        and.b   a3,d2                                   ; 008DEA4A: $C40B
        move.w  d2,-(a5)                                ; 008DEA4C: $3B02
        dc.w    $44C3                    ; 008DEA4E: dc.w $44C3
        move.w  d3,(a6)+                                ; 008DEA50: $3CC3
        lea     (a4),a2                                 ; 008DEA52: $45D4
        and.l   d1,-(a5)                                ; 008DEA54: $C3A5
        cmp.l   (a3),d5                                 ; 008DEA56: $BA93
        and.b   d0,$-3C(a2,d3.l)                        ; 008DEA58: $C132, $3BC4
        move.w  (a4),(a6)                               ; 008DEA5C: $3C94
        cmpi.w  #$3C24,a4                               ; 008DEA5E: $0C4C, $3C24
        and.l   (a3)+,d1                                ; 008DEA62: $C29B
        dc.w    $BB39                    ; 008DEA64: dc.w $BB39
        cmp.b   -(a4),d5                                ; 008DEA66: $BA24
        adda.l  d0,a1                                   ; 008DEA68: $D3C0
        dc.w    $A4B4                    ; 008DEA6A: dc.w $A4B4
        add.w   d5,d2                                   ; 008DEA6C: $DB42
        move.w  $10(a4,a4.w),(a6)                       ; 008DEA6E: $3CB4, $C410
        dc.w    $AA12                    ; 008DEA72: dc.w $AA12
        move.w  (a1)+,$-3C(a5,d3.w)                     ; 008DEA74: $3B99, $34C4
        move.w  #$934C,-(a0)                            ; 008DEA78: $313C, $934C
        clr.b   d3                                      ; 008DEA7C: $4203
        dc.w    $A3B2                    ; 008DEA7E: dc.w $A3B2
        move.w  (a4),(a2)+                              ; 008DEA80: $34D4
        move.w  $0B(a4,d1.l),$-3D(a5,a1.w)              ; 008DEA82: $3BB4, $1C0B, $92C3
        dc.w    $A9B2                    ; 008DEA88: dc.w $A9B2
        lea     (a4),a1                                 ; 008DEA8A: $43D4
        and.l   -(a2),d6                                ; 008DEA8C: $CCA2
        dc.w    $A33C                    ; 008DEA8E: dc.w $A33C
        move.w  ($4C32B92A).l,$-65(a5,d0.w)             ; 008DEA90: $3BB9, $4C32, $B92A, $049B
        dc.w    $A43C                    ; 008DEA98: dc.w $A43C
        dc.w    $4BA1                    ; 008DEA9A: dc.w $4BA1
        clr.l   $44(a3,a3.l)                            ; 008DEA9C: $42B3, $BC44
        move.b  a1,-(a0)                                ; 008DEAA0: $1109
        cmp.b   $50C3(a4),d1                            ; 008DEAA2: $B22C, $50C3
        and.b   $-44(a5,a3.l),d5                        ; 008DEAA6: $CA35, $BABC
        dc.w    $43C3                    ; 008DEAAA: dc.w $43C3
        dc.w    $BB4B                    ; 008DEAAC: dc.w $BB4B
        dc.w    $BB3A                    ; 008DEAAE: dc.w $BB3A
        move.w  $-5CC0(a3),d6                           ; 008DEAB0: $3C2B, $A340
        cmp.l   $40C1(a1),d6                            ; 008DEAB4: $BCA9, $40C1
        move.w  (a3)+,d5                                ; 008DEAB8: $3A1B
        move.w  d2,d0                                   ; 008DEABA: $3002
        dc.w    $B3A3                    ; 008DEABC: dc.w $B3A3
        cmp.b   $-44A5(pc),d1                           ; 008DEABE: $B23A, $BB5B
        cmp.l   $-4D(a4,a3.w),d5                        ; 008DEAC2: $BAB4, $B2B3
        tst.l   -(a0)                                   ; 008DEAC6: $4AA0
        dc.w    $A49C                    ; 008DEAC8: dc.w $A49C
        tst.l   $2A(a3,a3.w)                            ; 008DEACA: $4AB3, $B42A
        dc.w    $A3BC                    ; 008DEACE: dc.w $A3BC
        dc.w    $44CA                    ; 008DEAD0: dc.w $44CA
        move.l  (a4)+,$-54(a1,d4.w)                     ; 008DEAD2: $239C, $42AC
        move.w  $5C(a3,a4.l),$-3E(a1,d3.l)              ; 008DEAD6: $33B3, $CA5C, $3CC2
        move.w  d2,(a2)+                                ; 008DEADC: $34C2
        and.b   d1,$-3CD5(a1)                           ; 008DEADE: $C329, $C32B
        cmp.b   (a3)+,d0                                ; 008DEAE2: $B01B
        move.b  -(a0),d2                                ; 008DEAE4: $1420
        and.l   $41AA(a4),d2                            ; 008DEAE6: $C4AC, $41AA
        move.w  a5,$429B(a5)                            ; 008DEAEA: $3B4D, $429B
        move.w  -(a0),(a2)                              ; 008DEAEE: $34A0
        dc.w    $A3AB                    ; 008DEAF0: dc.w $A3AB
        dc.w    $41B3                    ; 008DEAF2: dc.w $41B3
        eori.w  #$C202,d3                               ; 008DEAF4: $0B43, $C202
        cmp.b   -(a4),d5                                ; 008DEAF8: $BA24
        dc.w    $BBAB                    ; 008DEAFA: dc.w $BBAB
        dc.w    $4901                    ; 008DEAFC: dc.w $4901
        move.w  a4,($03A3).w                            ; 008DEAFE: $31CC, $03A3
        dc.w    $B933                    ; 008DEB02: dc.w $B933
        and.l   -(a3),d0                                ; 008DEB04: $C0A3
        cmp.l   $-55(a3,d0.w),d5                        ; 008DEB06: $BAB3, $04AB
        cmp.l   -(a5),d5                                ; 008DEB0A: $BAA5
        dc.w    $C3CB                    ; 008DEB0C: dc.w $C3CB
        clr.l   (a1)                                    ; 008DEB0E: $4291
        dc.w    $A2A9                    ; 008DEB10: dc.w $A2A9
        movea.b a4,a1                                   ; 008DEB12: $124C
        cmp.b   d3,d1                                   ; 008DEB14: $B203
        move.w  a4,d1                                   ; 008DEB16: $320C
        move.l  -(a4),$12(a1,a4.w)                      ; 008DEB18: $23A4, $C012
        cmp.l   -(a0),d2                                ; 008DEB1C: $B4A0
        cmp.l   $10(a3,a3.l),d2                         ; 008DEB1E: $B4B3, $BB10
        move.l  $-4C5D(pc),$3C(a1,a3.l)                 ; 008DEB22: $23BA, $B3A3, $BC3C
        subq.b  #4,#$002B                               ; 008DEB28: $593C, $C42B
        cmp.b   -(a4),d5                                ; 008DEB2C: $BA24
        cmp.l   $-4E(a3,a1.l),d0                        ; 008DEB2E: $B0B3, $9AB2
        move.w  $33BA(a1),(a0)                          ; 008DEB32: $30A9, $33BA
        movea.l a2,a5                                   ; 008DEB36: $2A4A
        dc.w    $B9B3                    ; 008DEB38: dc.w $B9B3
        eori.b  #$00B4,-(a3)                            ; 008DEB3A: $0A23, $ABB4
        movem.w $1B9B(a3),d1/d3/d5/a0/a1/a6             ; 008DEB3E: $4CAB, $432A, $1B9B
        move.w  ($222A22AA).l,$5A(a1,a3.l)              ; 008DEB44: $33B9, $222A, $22AA, $BB5A
        dc.w    $B9B0                    ; 008DEB4C: dc.w $B9B0
        andi.b  #$0012,(a2)+                            ; 008DEB4E: $031A, $1B12
        eori.l  #$42C23B3C,($3B4CB43C).l                ; 008DEB52: $0BB9, $42C2, $3B3C, $3B4C, $B43C
        dc.w    $A919                    ; 008DEB5C: dc.w $A919
        move.l  $-3CE7(pc),-(a1)                        ; 008DEB5E: $233A, $C319
        dc.w    $A320                    ; 008DEB62: dc.w $A320
        and.b   d1,$-4C(pc,d3.l)                        ; 008DEB64: $C33B, $3AB4
        sub.b   $1021(a2),d5                            ; 008DEB68: $9A2A, $1021
        dc.w    $A200                    ; 008DEB6C: dc.w $A200
        dc.w    $A4BA                    ; 008DEB6E: dc.w $A4BA
        dc.w    $BB44                    ; 008DEB70: dc.w $BB44
        and.b   #$0021,d5                               ; 008DEB72: $CA3C, $3021
        sub.l   d0,$-50(a1,a2.w)                        ; 008DEB76: $91B1, $A3B0
        cmp.w   a1,d0                                   ; 008DEB7A: $B049
        cmp.b   d0,d5                                   ; 008DEB7C: $BA00
        cmp.w   d2,d5                                   ; 008DEB7E: $BA42
        move.l  $4ACA(a2),d6                            ; 008DEB80: $2C2A, $4ACA
        clr.b   $0AB3(a3)                               ; 008DEB84: $422B, $0AB3
        move.l  a1,d1                                   ; 008DEB88: $2209
        andi.l  #$B2313B2B,$3B22(a2)                    ; 008DEB8A: $02AA, $B231, $3B2B, $3B22
        move.w  $4BAB(pc),$32(a4,d2.w)                  ; 008DEB92: $39BA, $4BAB, $2032
        cmp.l   $-55(a0,d3.w),d1                        ; 008DEB98: $B2B0, $32AB
        move.l  d0,d5                                   ; 008DEB9C: $2A00
        ori.l   #$A1B4BBA3,(a2)                         ; 008DEB9E: $0092, $A1B4, $BBA3
        move.w  ($B322A3B9).l,(a0)                      ; 008DEBA4: $30B9, $B322, $A3B9
        dc.w    $AA4B                    ; 008DEBAA: dc.w $AA4B
        move.w  $-46(a1,a1.w),$02(a4,a3.w)              ; 008DEBAC: $39B1, $94BA, $B202
        move.b  $-65(pc,d3.w),$11(a1,d3.l)              ; 008DEBB2: $13BB, $319B, $3A11
        move.w  $2B(pc,d3.w),$-4F(a0,d1.w)              ; 008DEBB8: $31BB, $322B, $13B1
        move.l  $-6D(a4,a1.l),$4B(a5,d1.l)              ; 008DEBBE: $2BB4, $9B93, $1C4B
        move.w  $-6D(a3,d4.l),$23(a5,a3.l)              ; 008DEBC4: $3BB3, $4C93, $B923
        dc.w    $AB3A                    ; 008DEBCA: dc.w $AB3A
        dc.w    $B323                    ; 008DEBCC: dc.w $B323
        dc.w    $BBB3                    ; 008DEBCE: dc.w $BBB3
        move.l  $-6CE4(a2),-(a5)                        ; 008DEBD0: $2B2A, $931C
        move.w  $2992(a1),$-47(a1,a1.w)                 ; 008DEBD4: $33A9, $2992, $92B9
        move.w  $2AA3(a1),d5                            ; 008DEBDA: $3A29, $2AA3
        ori.l   #$3B29209A,(a1)+                        ; 008DEBDE: $0099, $3B29, $209A
        move.b  a3,-(a1)                                ; 008DEBE4: $130B
        sub.b   d1,d0                                   ; 008DEBE6: $9300
        move.l  (a1)+,-(a5)                             ; 008DEBE8: $2B19
        move.w  a1,-(a5)                                ; 008DEBEA: $3B09
        dc.w    $A31B                    ; 008DEBEC: dc.w $A31B
        sub.b   d0,d2                                   ; 008DEBEE: $9102
        move.b  $113A(pc),$-57(a4,d3.l)                 ; 008DEBF0: $19BA, $113A, $3AA9
        dc.w    $A2B4                    ; 008DEBF6: dc.w $A2B4
        dc.w    $AA0B                    ; 008DEBF8: dc.w $AA0B
        move.w  (a0),d0                                 ; 008DEBFA: $3010
        move.l  $-6FDF(a1),-(a5)                        ; 008DEBFC: $2B29, $9021
        dc.w    $A101                    ; 008DEC00: dc.w $A101
        dc.w    $B3A0                    ; 008DEC02: dc.w $B3A0
        dc.w    $A23A                    ; 008DEC04: dc.w $A23A
        dc.w    $A31B                    ; 008DEC06: dc.w $A31B
        btst    d4,$3AA2(a2)                            ; 008DEC08: $092A, $3AA2
        move.b  (a3),(a0)                               ; 008DEC0C: $1093
        dc.w    $A9B3                    ; 008DEC0E: dc.w $A9B3
        eori.b  #$00AA,$003A(a2)                        ; 008DEC10: $0A2A, $12AA, $003A
        dc.w    $B3A2                    ; 008DEC16: dc.w $B3A2
        eori.l  #$AA9A232B,-(a4)                        ; 008DEC18: $0BA4, $AA9A, $232B
        dc.w    $B93A                    ; 008DEC1E: dc.w $B93A
        move.l  $31(pc,a1.l),-(a0)                      ; 008DEC20: $213B, $9B31
        sub.b   d0,d0                                   ; 008DEC24: $9000
        dc.w    $A190                    ; 008DEC26: dc.w $A190
        move.w  (a1)+,(a0)                              ; 008DEC28: $3099
        dc.w    $A1A2                    ; 008DEC2A: dc.w $A1A2
        sub.b   d1,(a1)+                                ; 008DEC2C: $9319
        dc.w    $A009                    ; 008DEC2E: dc.w $A009
        move.l  (a1)+,d5                                ; 008DEC30: $2A19
        ori.b   #$00AA,-(a2)                            ; 008DEC32: $0122, $B2AA
        move.l  $3A0A(a1),(a1)                          ; 008DEC36: $22A9, $3A0A
        move.l  (a2)+,-(a4)                             ; 008DEC3A: $291A
        move.w  d2,-(a5)                                ; 008DEC3C: $3B02
        sub.b   -(a1),d5                                ; 008DEC3E: $9A21
        eori.b  #$00A9,(a2)                             ; 008DEC40: $0B12, $A3A9
        btst    d4,d2                                   ; 008DEC44: $0902
        eori.b  #$0011,(a1)+                            ; 008DEC46: $0A19, $0111
        dc.w    $AA20                    ; 008DEC4A: dc.w $AA20
        sub.b   d4,d1                                   ; 008DEC4C: $9901
        andi.l  #$09919932,$-4EF6(a1)                   ; 008DEC4E: $03A9, $0991, $9932, $B10A
        move.l  $-5E(a2,d1.w),$3A(a0,a2.l)              ; 008DEC56: $21B2, $12A2, $AA3A
        move.b  (a1),d5                                 ; 008DEC5C: $1A11
        ori.l   #$0901000A,-(a2)                        ; 008DEC5E: $00A2, $0901, $000A
        move.b  a2,d0                                   ; 008DEC64: $100A
        sub.b   d1,d1                                   ; 008DEC66: $9301
        dc.w    $A92A                    ; 008DEC68: dc.w $A92A
        dc.w    $A399                    ; 008DEC6A: dc.w $A399
        dc.w    $A23B                    ; 008DEC6C: dc.w $A23B
        sub.l   d0,$-5F(a3,d0.w)                        ; 008DEC6E: $91B3, $00A1
        move.l  $-66DF(a2),d5                           ; 008DEC72: $2A2A, $9921
        move.l  $0299(a1),(a0)                          ; 008DEC76: $20A9, $0299
        ori.l   #$22B11B30,(a0)                         ; 008DEC7A: $0190, $22B1, $1B30
        sub.b   d4,d0                                   ; 008DEC80: $9900
        ori.b   #$002B,-(a1)                            ; 008DEC82: $0121, $992B
        move.l  a1,d5                                   ; 008DEC86: $2A09
        move.w  -(a2),$-67(a4,d0.l)                     ; 008DEC88: $39A2, $0999
        move.w  -(a1),(a5)                              ; 008DEC8C: $3AA1
        ori.b   #$0092,(a1)+                            ; 008DEC8E: $0019, $0092
        eori.b  #$00A9,-(a1)                            ; 008DEC92: $0A21, $A2A9
        ori.b   #$0092,(a1)+                            ; 008DEC96: $0119, $0092
        dc.w    $A911                    ; 008DEC9A: dc.w $A911
        move.l  (a1)+,-(a4)                             ; 008DEC9C: $2919
        sub.b   d4,(a0)                                 ; 008DEC9E: $9910
        move.b  a1,-(a4)                                ; 008DECA0: $1909
        sub.l   d1,-(a1)                                ; 008DECA2: $93A1
        dc.w    $A102                    ; 008DECA4: dc.w $A102
        dc.w    $A991                    ; 008DECA6: dc.w $A991
        move.l  (a1),$-60(a4,d1.w)                      ; 008DECA8: $2991, $11A0
        move.b  (a0),-(a4)                              ; 008DECAC: $1910
        dc.w    $A209                    ; 008DECAE: dc.w $A209
        move.l  $2000(a1),$11(a4,a2.w)                  ; 008DECB0: $29A9, $2000, $A111
        sub.l   (a2)+,d1                                ; 008DECB6: $929A
        andi.l  #$0000A93A,-(a1)                        ; 008DECB8: $02A1, $0000, $A93A
        move.b  (a1)+,(a0)                              ; 008DECBE: $1099
        move.l  (a1)+,-(a4)                             ; 008DECC0: $2919
        move.b  d1,-(a4)                                ; 008DECC2: $1901
        dc.w    $A100                    ; 008DECC4: dc.w $A100
        move.b  -(a2),$10(a4,d2.l)                      ; 008DECC6: $19A2, $2A10
        dc.w    $A100                    ; 008DECCA: dc.w $A100
        ori.b   #$0011,d0                               ; 008DECCC: $0000, $0911
        btst    d4,a1                                   ; 008DECD0: $0909
        move.b  (a1),$09(a0,a1.w)                       ; 008DECD2: $1191, $9109
        sub.b   d0,(a1)+                                ; 008DECD6: $9119
        move.b  -(a0),$19(a0,d2.l)                      ; 008DECD8: $11A0, $2A19
        ori.b   #$001A,d0                               ; 008DECDC: $0000, $911A
        move.l  d0,d5                                   ; 008DECE0: $2A00
        ori.b   #$0092,a1                               ; 008DECE2: $0109, $2992
        sub.b   d4,d0                                   ; 008DECE6: $9900
        ori.l   #$01A19191,(a2)                         ; 008DECE8: $0092, $01A1, $9191
        ori.l   #$00029199,(a0)                         ; 008DECEE: $0090, $0002, $9199
        move.b  (a0),(a0)                               ; 008DECF4: $1090
        andi.b  #$0019,a1                               ; 008DECF6: $0209, $0919
        move.b  d0,-(a4)                                ; 008DECFA: $1900
        ori.b   #$0009,d0                               ; 008DECFC: $0100, $1909
        ori.l   #$01009190,(a0)                         ; 008DED00: $0190, $0100, $9190
        ori.l   #$01901900,(a0)                         ; 008DED06: $0190, $0190, $1900
        btst    d4,(a0)                                 ; 008DED0C: $0910
        move.b  (a1)+,(a0)                              ; 008DED0E: $1099
        andi.b  #$0000,a2                               ; 008DED10: $020A, $2900
        ori.b   #$0010,d0                               ; 008DED14: $0000, $0910
        ori.b   #$0001,(a1)+                            ; 008DED18: $0019, $9101
        sub.b   d0,d0                                   ; 008DED1C: $9000
        ori.b   #$0019,(a1)+                            ; 008DED1E: $0019, $0019
        sub.l   (a0),d1                                 ; 008DED22: $9290
        ori.b   #$0019,(a1)+                            ; 008DED24: $0019, $0019
        ori.b   #$0001,d0                               ; 008DED28: $0000, $0001
        sub.b   d0,d0                                   ; 008DED2C: $9000
        btst    d4,(a0)                                 ; 008DED2E: $0910
        btst    d4,(a1)+                                ; 008DED30: $0919
        move.b  (a1),(a0)                               ; 008DED32: $1091
        sub.b   d0,d0                                   ; 008DED34: $9000
        ori.b   #$0000,d0                               ; 008DED36: $0100, $9000
        ori.l   #$90000019,(a1)                         ; 008DED3A: $0191, $9000, $0019
        move.b  d0,-(a4)                                ; 008DED40: $1900
        move.b  d1,-(a4)                                ; 008DED42: $1901
        sub.b   (a1)+,d0                                ; 008DED44: $9019
        ori.b   #$0000,d0                               ; 008DED46: $0000, $1900
        ori.b   #$0010,a1                               ; 008DED4A: $0109, $0010
        sub.b   d0,d0                                   ; 008DED4E: $9000
        ori.b   #$0001,d0                               ; 008DED50: $0000, $0001
        sub.b   d0,d0                                   ; 008DED54: $9000
        ori.b   #$00A3,d5                               ; 008DED56: $0005, $ABA3
        movea.w d4,a6                                   ; 008DED5A: $3C44
        dc.w    $C53D                    ; 008DED5C: dc.w $C53D
        and.w   d1,$-891(a5)                            ; 008DED5E: $C36D, $F76F
        lsl.w   #3,d6                                   ; 008DED62: $E74E
        add.w   $-208A(a4),d2                           ; 008DED64: $D46C, $DF76
        dc.w    $FE71                    ; 008DED68: dc.w $FE71
        roxr.w  #1,d4                                   ; 008DED6A: $E254
        lsl.w   d2,d6                                   ; 008DED6C: $E56E
        add.w   d2,$-1C83(a3)                           ; 008DED6E: $D56B, $E37D
        add.w   -(a6),d7                                ; 008DED72: $DE66
        roxl.w  d6,d3                                   ; 008DED74: $ED73
        asl.w   d6,d5                                   ; 008DED76: $ED65
        ror.w   d7,d4                                   ; 008DED78: $EE7C
        roxr.w  #6,d5                                   ; 008DED7A: $EC55
        add.b   d6,$-1A(a2,d4.l)                        ; 008DED7C: $DD32, $4DE6
        dc.w    $5FC7                    ; 008DED80: dc.w $5FC7
        moveq   #$E8,d4                                 ; 008DED82: $78E8
        and.w   $-2A(a7,a6.l),d4                        ; 008DED84: $C877, $ECD6
        move.w  d6,(a7)+                                ; 008DED88: $3EC6
        jmp     -(a7)                                   ; 008DED8A: $4EE7
        dc.w    $5FC7                    ; 008DED8C: dc.w $5FC7
        ble.s   $008DED77                               ; 008DED8E: $6FE7
        dc.w    $5FD7                    ; 008DED90: dc.w $5FD7
        cmpa.w  -(a6),a7                                ; 008DED92: $BEE6
        ble.s   $008DED5C                               ; 008DED94: $6FC6
        ble.s   $008DEDBE                               ; 008DED96: $6F26
        addq.b  #7,(a5)                                 ; 008DED98: $5E15
        dc.w    $A4E5                    ; 008DED9A: dc.w $A4E5
        blt.s   $008DED84                               ; 008DED9C: $6DE6
        dc.w    $4D55                    ; 008DED9E: dc.w $4D55
        add.w   d6,-(a5)                                ; 008DEDA0: $DD65
        asl.w   d5,d2                                   ; 008DEDA2: $EB62
        add.w   d5,(a3)                                 ; 008DEDA4: $DB53
        suba.l  -(a5),a1                                ; 008DEDA6: $93E5
        subq.b  #6,(a5)                                 ; 008DEDA8: $5D15
        add.w   (a6),d7                                 ; 008DEDAA: $DE56
        add.w   -(a5),d7                                ; 008DEDAC: $DE65
        asl.w   #6,d5                                   ; 008DEDAE: $ED45
        cmpi.w  #$D44C,(a3)+                            ; 008DEDB0: $0D5B, $D44C
        move.w  (a4)+,d2                                ; 008DEDB4: $341C
        subq.w  #6,d4                                   ; 008DEDB6: $5D44
        move.b  (a5),$-3C(a6,a4.l)                      ; 008DEDB8: $1D95, $CBC4
        dc.w    $BD05                    ; 008DEDBC: dc.w $BD05
        adda.w  a5,a2                                   ; 008DEDBE: $D4CD
        dc.w    $433D                    ; 008DEDC0: dc.w $433D
        dc.w    $5BD3                    ; 008DEDC2: dc.w $5BD3
        dc.w    $52D5                    ; 008DEDC4: dc.w $52D5
        dc.w    $AAB5                    ; 008DEDC6: dc.w $AAB5
        bge.s   $008DEDAC                               ; 008DEDC8: $6CE2
        subq.l  #2,$25AD(a3)                            ; 008DEDCA: $55AB, $25AD
        and.w   d2,(a5)+                                ; 008DEDCE: $C55D
        rol.w   #8,d6                                   ; 008DEDD0: $E15E
        rol.w   d3,d0                                   ; 008DEDD2: $E778
        dc.w    $57F0                    ; 008DEDD4: dc.w $57F0
        blt.s   $008DED9D                               ; 008DEDD6: $6DC5
        add.w   d2,(a5)                                 ; 008DEDD8: $D555
        asl.w   d6,d6                                   ; 008DEDDA: $ED66
        dc.w    $F67F                    ; 008DEDDC: dc.w $F67F
        cmpa.l  (a6)+,a3                                ; 008DEDDE: $B7DE
        bcs.s   $008DEDD7                               ; 008DEDE0: $65F5
        bgt.s   $008DEDAA                               ; 008DEDE2: $6EC6
        lsl.w   d6,d5                                   ; 008DEDE4: $ED6D
        rol.w   #2,d6                                   ; 008DEDE6: $E55E
        neg.b   $56ED(a5)                               ; 008DEDE8: $442D, $56ED
        dc.w    $56DE                    ; 008DEDEC: dc.w $56DE
        subq.w  #2,$-14BC(a4)                           ; 008DEDEE: $556C, $EB44
        addq.l  #7,$-4C(a5,a4.l)                        ; 008DEDF2: $5EB5, $CDB4
        dc.w    $ACD3                    ; 008DEDF6: dc.w $ACD3
        dc.w    $AE46                    ; 008DEDF8: dc.w $AE46
        dc.w    $5EE6                    ; 008DEDFA: dc.w $5EE6
        bcs.s   $008DEDE9                               ; 008DEDFC: $65EB
        bne.s   $008DEDEA                               ; 008DEDFE: $66EA
        moveq   #$CD,d2                                 ; 008DEE00: $74CD
        sub.w   d2,(a4)                                 ; 008DEE02: $9554
        add.l   #$41ECBAED,d6                           ; 008DEE04: $DCBC, $41EC, $BAED
        dc.w    $54ED                    ; 008DEE0A: dc.w $54ED
        dc.w    $443D                    ; 008DEE0C: dc.w $443D
        dc.w    $43B6                    ; 008DEE0E: dc.w $43B6
        dc.w    $AD53                    ; 008DEE10: dc.w $AD53
        neg.b   -(a5)                                   ; 008DEE12: $4425
        dc.w    $AB0C                    ; 008DEE14: dc.w $AB0C
        dc.w    $56DD                    ; 008DEE16: dc.w $56DD
        bclr    d4,$45DE(a3)                            ; 008DEE18: $09AB, $45DE
        add.w   d2,d1                                   ; 008DEE1C: $D541
        dc.w    $DD3D                    ; 008DEE1E: dc.w $DD3D
        add.w   (a5)+,d3                                ; 008DEE20: $D65D
        and.w   (a6),d7                                 ; 008DEE22: $CE56
        bgt.s   $008DEE6C                               ; 008DEE24: $6E46
        and.w   d1,(a5)                                 ; 008DEE26: $C355
        subq.l  #6,$-54(a5,d4.w)                        ; 008DEE28: $5DB5, $42AC
        dc.w    $CBC4                    ; 008DEE2C: dc.w $CBC4
        and.l   -(a2),d7                                ; 008DEE2E: $CEA2
        dc.w    $ECC4                    ; 008DEE30: dc.w $ECC4
        add.l   d6,$-12(a3,d6.w)                        ; 008DEE32: $DDB3, $65EE
        bne.s   $008DEE8B                               ; 008DEE36: $6653
        cmp.w   d5,d6                                   ; 008DEE38: $BC45
        dc.w    $453C                    ; 008DEE3A: dc.w $453C
        add.w   $-13A5(a3),d0                           ; 008DEE3C: $D06B, $EC5B
        lsr.w   d0,d5                                   ; 008DEE40: $E06D
        roxr.w  #7,d6                                   ; 008DEE42: $EE56
        dc.w    $CED5                    ; 008DEE44: dc.w $CED5
        subq.l  #6,$-2B(a6,d4.l)                        ; 008DEE46: $5DB6, $4DD5
        dc.w    $7BEC                    ; 008DEE4A: dc.w $7BEC
        moveq   #$FD,d3                                 ; 008DEE4C: $76FD
        moveq   #$E6,d2                                 ; 008DEE4E: $74E6
        movea.b (a5),a7                                 ; 008DEE50: $1E55
        ror.w   #5,d5                                   ; 008DEE52: $EA5D
        adda.l  (a4)+,a5                                ; 008DEE54: $DBDC
        cmpa.l  $-3DAC(a5),a4                           ; 008DEE56: $B9ED, $C254
        add.l   (a7),d7                                 ; 008DEE5A: $DE97
        dc.w    $5DC5                    ; 008DEE5C: dc.w $5DC5
        bmi.s   $008DEE24                               ; 008DEE5E: $6BC4
        bcc.s   $008DEE15                               ; 008DEE60: $64B3
        move.w  d4,$-215A(a4)                           ; 008DEE62: $3944, $DEA6
        dc.w    $CFC5                    ; 008DEE66: dc.w $CFC5
        dc.w    $CED4                    ; 008DEE68: dc.w $CED4
        dc.w    $55FD                    ; 008DEE6A: dc.w $55FD
        addq.w  #3,(a5)+                                ; 008DEE6C: $565D
        dc.w    $455D                    ; 008DEE6E: dc.w $455D
        addq.w  #3,d5                                   ; 008DEE70: $5645
        cmp.w   -(a6),d7                                ; 008DEE72: $BE66
        cmpa.l  (a5)+,a5                                ; 008DEE74: $BBDD
        and.w   d2,$-112B(a4)                           ; 008DEE76: $C56C, $EED5
        dc.w    $53EB                    ; 008DEE7A: dc.w $53EB
        and.w   d6,(a5)                                 ; 008DEE7C: $CD55
        dc.w    $3DD1                    ; 008DEE7E: dc.w $3DD1
        dc.w    $55DD                    ; 008DEE80: dc.w $55DD
        subq.l  #2,$-12(a4,d6.w)                        ; 008DEE82: $55B4, $66EE
        dc.w    $475D                    ; 008DEE86: dc.w $475D
        adda.w  (a3)+,a2                                ; 008DEE88: $D4DB
        cmp.w   a7,d3                                   ; 008DEE8A: $B64F
        lsl.w   #2,d6                                   ; 008DEE8C: $E54E
        move.l  (a6)+,(a2)+                             ; 008DEE8E: $24DE
        lsl.w   d2,d4                                   ; 008DEE90: $E56C
        roxr.w  #1,d3                                   ; 008DEE92: $E253
        addq.w  #3,a4                                   ; 008DEE94: $564C
        addq.w  #3,(a3)+                                ; 008DEE96: $565B
        addq.w  #3,a5                                   ; 008DEE98: $564D
        add.b   d1,$-221A(a5)                           ; 008DEE9A: $D32D, $DDE6
        dc.w    $5EFD                    ; 008DEE9E: dc.w $5EFD
        bne.s   $008DEED0                               ; 008DEEA0: $662E
        roxl.w  #1,d5                                   ; 008DEEA2: $E355
        bmi.s   $008DEE82                               ; 008DEEA4: $6BDC
        cmp.b   (a6),d6                                 ; 008DEEA6: $BC16
        bge.s   $008DEE98                               ; 008DEEA8: $6CEE
        bne.s   $008DEEEF                               ; 008DEEAA: $6643
        dc.w    $B351                    ; 008DEEAC: dc.w $B351
        and.w   d5,(a6)                                 ; 008DEEAE: $CB56
        dc.w    $1DD1                    ; 008DEEB0: dc.w $1DD1
        add.w   d6,(a3)                                 ; 008DEEB2: $DD53
        dc.w    $EEDC                    ; 008DEEB4: dc.w $EEDC
        and.w   d2,d2                                   ; 008DEEB6: $C542
        cmpa.l  (a5),a6                                 ; 008DEEB8: $BDD5
        moveq   #$DE,d3                                 ; 008DEEBA: $76DE
        move.l  (a5),$64EE(a2)                          ; 008DEEBC: $2555, $64EE
        lsl.w   d2,d5                                   ; 008DEEC0: $E56D
        lsr.l   d7,d4                                   ; 008DEEC2: $EEAC
        subi.b  #$0046,(a3)                             ; 008DEEC4: $0413, $CC46
        dc.w    $5BC6                    ; 008DEEC8: dc.w $5BC6
        dc.w    $5DC4                    ; 008DEECA: dc.w $5DC4
        dc.w    $4BDB                    ; 008DEECC: dc.w $4BDB
        dc.w    $4BD9                    ; 008DEECE: dc.w $4BD9
        addq.w  #3,(a6)+                                ; 008DEED0: $565E
        asl.w   d2,d5                                   ; 008DEED2: $E565
        add.w   d2,(a6)+                                ; 008DEED4: $D55E
        asl.w   d2,d4                                   ; 008DEED6: $E564
        roxl.w  #7,d2                                   ; 008DEED8: $EF52
        ror.w   #6,d2                                   ; 008DEEDA: $EC5A
        roxr.w  #7,d6                                   ; 008DEEDC: $EE56
        dc.w    $4DA4                    ; 008DEEDE: dc.w $4DA4
        and.w   -(a6),d3                                ; 008DEEE0: $C666
        roxr.w  d0,d6                                   ; 008DEEE2: $E076
        add.w   d6,d7                                   ; 008DEEE4: $DE46
        dc.w    $5EE5                    ; 008DEEE6: dc.w $5EE5
        move.w  $-12(a6,d6.w),(a7)+                     ; 008DEEE8: $3EF6, $65EE
        and.w   (a5),d2                                 ; 008DEEEC: $C455
        dc.w    $3DEC                    ; 008DEEEE: dc.w $3DEC
        subq.b  #2,a4                                   ; 008DEEF0: $550C
        suba.l  (a5),a6                                 ; 008DEEF2: $9DD5
        bcc.s   $008DEED2                               ; 008DEEF4: $64DC
        and.w   -(a6),d3                                ; 008DEEF6: $C666
        add.l   $-23(a6,d5.l),d7                        ; 008DEEF8: $DEB6, $5CDD
        adda.w  a5,a6                                   ; 008DEEFC: $DCCD
        adda.w  a5,a6                                   ; 008DEEFE: $DCCD
        asr.w   d6,d5                                   ; 008DEF00: $EC65
        move.w  a4,($776DE574).l                        ; 008DEF02: $33CC, $776D, $E574
        suba.w  a4,a7                                   ; 008DEF08: $9ECC
        bset    d5,(a5)+                                ; 008DEF0A: $0BDD
        dc.w    $EEEC                    ; 008DEF0C: dc.w $EEEC
        and.l   ($BB565036).l,d6                        ; 008DEF0E: $CCB9, $BB56, $5036
        bra.s   $008DEED9                               ; 008DEF14: $60C3
        dc.w    $75EF                    ; 008DEF16: dc.w $75EF
        dc.w    $B63F                    ; 008DEF18: dc.w $B63F
        cmpa.l  $-29C0(a6),a1                           ; 008DEF1A: $B3EE, $D640
        dc.w    $54FE                    ; 008DEF1E: dc.w $54FE
        moveq   #$5E,d4                                 ; 008DEF20: $785E
        dc.w    $FD56                    ; 008DEF22: dc.w $FD56
        dc.w    $75EF                    ; 008DEF24: dc.w $75EF
        asl.w   d2,d5                                   ; 008DEF26: $E565
        movem.l $-101B(a7),d0/d1/d4/d5/d6/a1/a2/a5      ; 008DEF28: $4CEF, $2673, $EFE5
        dc.w    $77EE                    ; 008DEF2E: dc.w $77EE
        asl.w   d6,d6                                   ; 008DEF30: $ED66
        dc.w    $5CDC                    ; 008DEF32: dc.w $5CDC
        asl.w   #6,d7                                   ; 008DEF34: $ED47
        moveq   #$F6,d7                                 ; 008DEF36: $7EF6
        dc.w    $7DE5                    ; 008DEF38: dc.w $7DE5
        moveq   #$FF,d6                                 ; 008DEF3A: $7CFF
        dc.w    $67FF                    ; 008DEF3C: BEQ.S $008DEF3D
        adda.l  $67FE(a5),a5                            ; 008DEF3E: $DBED, $67FE
        dc.w    $B77D                    ; 008DEF42: dc.w $B77D
        dc.w    $D67D                    ; 008DEF44: dc.w $D67D
        add.w   -(a5),d3                                ; 008DEF46: $D665
        dc.w    $CEEA                    ; 008DEF48: dc.w $CEEA
        dc.w    $53EE                    ; 008DEF4A: dc.w $53EE
        ror.b   d6,d1                                   ; 008DEF4C: $EC39
        dc.w    $CEE5                    ; 008DEF4E: dc.w $CEE5
        moveq   #$4D,d3                                 ; 008DEF50: $764D
        subq.b  #4,-(a5)                                ; 008DEF52: $5925
        moveq   #$DF,d2                                 ; 008DEF54: $74DF
        asr.w   #2,d3                                   ; 008DEF56: $E443
        bset    d6,(a6)+                                ; 008DEF58: $0DDE
        asr.w   d1,d6                                   ; 008DEF5A: $E266
        cmp.b   (a6),d7                                 ; 008DEF5C: $BE16
        moveq   #$DF,d3                                 ; 008DEF5E: $76DF
        add.w   $-2A(a6,a7.l),d3                        ; 008DEF60: $D676, $FFD6
        add.w   d6,d5                                   ; 008DEF64: $DD45
        dc.w    $FEC7                    ; 008DEF66: dc.w $FEC7
        blt.s   $008DEFA1                               ; 008DEF68: $6D37
        bgt.s   $008DEFA3                               ; 008DEF6A: $6E37
        bmi.s   $008DEF47                               ; 008DEF6C: $6BD9
        cmpa.w  -(a6),a7                                ; 008DEF6E: $BEE6
        dc.w    $5FFD                    ; 008DEF70: dc.w $5FFD
        dbcc    d5,$008DCE1A                            ; 008DEF72: $54CD, $DEA6
        dc.w    $73EE                    ; 008DEF76: dc.w $73EE
        move.l  -(a3),$56EC(a2)                         ; 008DEF78: $2563, $56EC
        move.w  (a6)+,$67C8(pc)                         ; 008DEF7C: $35DE, $67C8
        and.w   -(a5),d3                                ; 008DEF80: $C665
        bne.s   $008DEF73                               ; 008DEF82: $66EF
        dc.w    $D77D                    ; 008DEF84: dc.w $D77D
        dc.w    $EAEF                    ; 008DEF86: dc.w $EAEF
        subq.w  #3,$-CA3(a6)                            ; 008DEF88: $576E, $F35D
        dc.w    $A77D                    ; 008DEF8C: dc.w $A77D
        dc.w    $FD67                    ; 008DEF8E: dc.w $FD67
        bhi.s   $008DEF70                               ; 008DEF90: $62DE
        add.b   d6,$-3(a5,a4.l)                         ; 008DEF92: $DD35, $CFFD
        dc.w    $A334                    ; 008DEF96: dc.w $A334
        suba.w  (a4)+,a1                                ; 008DEF98: $92DC
        bvc.s   $008DF01A                               ; 008DEF9A: $687E
        dc.w    $F475                    ; 008DEF9C: dc.w $F475
        lsr.w   d5,d5                                   ; 008DEF9E: $EA6D
        or.w    -(a6),d7                                ; 008DEFA0: $8E66
        roxl.w  #7,d4                                   ; 008DEFA2: $EF54
        roxr.w  d6,d7                                   ; 008DEFA4: $EC77
        and.l   d7,(a7)                                 ; 008DEFA6: $CF97
        moveq   #$E4,d1                                 ; 008DEFA8: $72E4
        bmi.s   $008DEFA7                               ; 008DEFAA: $6BFB
        bcs.s   $008DEF9C                               ; 008DEFAC: $65EE
        dc.w    $C5EE                    ; 008DEFAE: dc.w $C5EE
        beq.s   $008DEFA1                               ; 008DEFB0: $67EF
        roxl.w  d3,d5                                   ; 008DEFB2: $E775
        lsr.w   d3,d6                                   ; 008DEFB4: $E66E
        dc.w    $F584                    ; 008DEFB6: dc.w $F584
        dc.w    $F866                    ; 008DEFB8: dc.w $F866
        asr.w   d7,d6                                   ; 008DEFBA: $EE66
        adda.l  -(a6),a7                                ; 008DEFBC: $DFE6
        moveq   #$47,d6                                 ; 008DEFBE: $7C47
        bgt.s   $008DEFB6                               ; 008DEFC0: $6EF4
        moveq   #$FE,d3                                 ; 008DEFC2: $76FE
        dc.w    $3DFD                    ; 008DEFC4: dc.w $3DFD
        moveq   #$FE,d3                                 ; 008DEFC6: $76FE
        add.b   d3,$771F(a4)                            ; 008DEFC8: $D72C, $771F
        dc.w    $4764                    ; 008DEFCC: dc.w $4764
        dc.w    $BEFD                    ; 008DEFCE: dc.w $BEFD
        dc.w    $57E8                    ; 008DEFD0: dc.w $57E8
        roxr.w  d3,d4                                   ; 008DEFD2: $E674
        dc.w    $FE75                    ; 008DEFD4: dc.w $FE75
        roxl.w  d6,d7                                   ; 008DEFD6: $ED77
        roxl.w  #7,d7                                   ; 008DEFD8: $EF57
        link    a7,#$FF28                               ; 008DEFDA: $4E57, $FF28
        cmpa.w  $-29(a7,d6.l),a4                        ; 008DEFDE: $B8F7, $6FD7
        moveq   #$FD,d7                                 ; 008DEFE2: $7EFD
        moveq   #$D5,d3                                 ; 008DEFE4: $76D5
        dc.w    $5EFD                    ; 008DEFE6: dc.w $5EFD
        moveq   #$FF,d3                                 ; 008DEFE8: $76FF
        move.l  -(a6),(a3)                              ; 008DEFEA: $26A6
        moveq   #$FE,d6                                 ; 008DEFEC: $7CFE
        dc.w    $776F                    ; 008DEFEE: dc.w $776F
        dc.w    $263F                    ; 008DEFF0: dc.w $263F
        dc.w    $46DF                    ; 008DEFF2: dc.w $46DF
        lsr.w   d3,d7                                   ; 008DEFF4: $E66F
        lsl.w   d2,d5                                   ; 008DEFF6: $E56D
        subq.w  #3,$-1894(a5)                           ; 008DEFF8: $576D, $E76C
        dc.w    $46CF                    ; 008DEFFC: dc.w $46CF
        dc.w    $F275                    ; 008DEFFE: dc.w $F275
        dc.w    $FFEB                    ; 008DF000: dc.w $FFEB
        subq.w  #1,(a6)                                 ; 008DF002: $5356
        move.l  (a7),(a7)                               ; 008DF004: $2E97
        moveq   #$ED,d3                                 ; 008DF006: $76ED
        roxl.w  d6,d7                                   ; 008DF008: $ED77
        dc.w    $F8E4                    ; 008DF00A: dc.w $F8E4
        bls.s   $008DF072                               ; 008DF00C: $6364
        dc.w    $FED6                    ; 008DF00E: dc.w $FED6
        dc.w    $777E                    ; 008DF010: dc.w $777E
        or.l    d7,d7                                   ; 008DF012: $8E87
        dc.w    $5EF5                    ; 008DF014: dc.w $5EF5
        asr.w   d7,d7                                   ; 008DF016: $EE67
        dc.w    $E8E5                    ; 008DF018: dc.w $E8E5
        moveq   #$45,d2                                 ; 008DF01A: $7445
        dc.w    $AEE6                    ; 008DF01C: dc.w $AEE6
        dc.w    $85FE                    ; 008DF01E: dc.w $85FE
        not.w   (a6)+                                   ; 008DF020: $465E
        dc.w    $EBCA                    ; 008DF022: dc.w $EBCA
        bset    d6,$3676(a6)                            ; 008DF024: $0DEE, $3676
        dc.w    $EFC7                    ; 008DF028: dc.w $EFC7
        dc.w    $73D4                    ; 008DF02A: dc.w $73D4
        adda.w  (a7),a7                                 ; 008DF02C: $DED7
        ble.s   $008DF02D                               ; 008DF02E: $6FFD
        dc.w    $5DD6                    ; 008DF030: dc.w $5DD6
        moveq   #$FD,d7                                 ; 008DF032: $7EFD
        moveq   #$CF,d4                                 ; 008DF034: $78CF
        asl.w   d2,d4                                   ; 008DF036: $E564
        dc.w    $4AEF                    ; 008DF038: dc.w $4AEF
        and.w   $-139(a5),d3                            ; 008DF03A: $C66D, $FEC7
        moveq   #$F5,d7                                 ; 008DF03E: $7EF5
        dc.w    $4C77                    ; 008DF040: dc.w $4C77
        dc.w    $5FF6                    ; 008DF042: dc.w $5FF6
        moveq   #$37,d7                                 ; 008DF044: $7E37
        dc.w    $E8E7                    ; 008DF046: dc.w $E8E7
        dc.w    $8DFE                    ; 008DF048: dc.w $8DFE
        movea.w (a7),a6                                 ; 008DF04A: $3C57
        ble.s   $008DEFD3                               ; 008DF04C: $6F85
        dc.w    $75E4                    ; 008DF04E: dc.w $75E4
        dc.w    $5DF3                    ; 008DF050: dc.w $5DF3
        blt.s   $008DF02A                               ; 008DF052: $6DD6
        moveq   #$0E,d3                                 ; 008DF054: $760E
        dc.w    $A675                    ; 008DF056: dc.w $A675
        cmpa.l  (a3),a7                                 ; 008DF058: $BFD3
        add.w   (a5),d7                                 ; 008DF05A: $DE55
        dc.w    $FFD6                    ; 008DF05C: dc.w $FFD6
        dc.w    $4E66                    ; 008DF05E: dc.w $4E66
        ror.w   d7,d0                                   ; 008DF060: $EE78
        ble.s   $008DF03A                               ; 008DF062: $6FD6
        subq.w  #6,(a6)                                 ; 008DF064: $5D56
        adda.l  $-14(a5,d5.l),a7                        ; 008DF066: $DFF5, $5EEC
        move.w  $-4A(a5,d5.l),d6                        ; 008DF06A: $3C35, $5DB6
        dc.w    $77EF                    ; 008DF06E: dc.w $77EF
        rol.w   d3,d6                                   ; 008DF070: $E77E
        dc.w    $F25E                    ; 008DF072: dc.w $F25E
        rol.w   d2,d6                                   ; 008DF074: $E57E
        dc.w    $F262                    ; 008DF076: dc.w $F262
        and.w   $-98B(a6),d3                            ; 008DF078: $C66E, $F675
        dc.w    $FE55                    ; 008DF07C: dc.w $FE55
        dc.w    $45DE                    ; 008DF07E: dc.w $45DE
        roxl.w  d2,d7                                   ; 008DF080: $E577
        asr.b   #7,d5                                   ; 008DF082: $EE05
        and.w   (a5),d6                                 ; 008DF084: $CC55
        add.l   $-F(a6,d6.l),d7                         ; 008DF086: $DEB6, $6FF1
        dc.w    $77CD                    ; 008DF08A: dc.w $77CD
        adda.w  (a7),a7                                 ; 008DF08C: $DED7
        moveq   #$FF,d2                                 ; 008DF08E: $74FF
        asr.w   d3,d4                                   ; 008DF090: $E664
        dc.w    $DEFD                    ; 008DF092: dc.w $DEFD
        dc.w    $476B                    ; 008DF094: dc.w $476B
        asr.w   d6,d7                                   ; 008DF096: $EC67
        bcc.s   $008DF0DE                               ; 008DF098: $6444
        add.w   (a4)+,d6                                ; 008DF09A: $DC5C
        dc.w    $ECEE                    ; 008DF09C: dc.w $ECEE
        dc.w    $FD39                    ; 008DF09E: dc.w $FD39
        dc.w    $C67D                    ; 008DF0A0: dc.w $C67D
        dc.w    $F478                    ; 008DF0A2: dc.w $F478
        suba.w  (a4)+,a7                                ; 008DF0A4: $9EDC
        roxl.w  d2,d5                                   ; 008DF0A6: $E575
        dc.w    $FFE4                    ; 008DF0A8: dc.w $FFE4
        addq.w  #2,(a5)+                                ; 008DF0AA: $545D
        dc.w    $FE77                    ; 008DF0AC: dc.w $FE77
        move.w  $34(a7,d5.l),$27(a7,a6.l)               ; 008DF0AE: $3FB7, $5D34, $EF27
        blt.s   $008DF092                               ; 008DF0B4: $6DDC
        add.w   d6,-(a7)                                ; 008DF0B6: $DD67
        dc.w    $5DED                    ; 008DF0B8: dc.w $5DED
        bcs.s   $008DF0A8                               ; 008DF0BA: $65EC
        move.b  (a6)+,$-3A23(pc)                        ; 008DF0BC: $15DE, $C5DD
        dc.w    $66FF                    ; 008DF0C0: BNE.S $008DF0C1
        dc.w    $477C                    ; 008DF0C2: dc.w $477C
        dc.w    $55FF                    ; 008DF0C4: dc.w $55FF
        moveq   #$4F,d4                                 ; 008DF0C6: $784F
        dc.w    $FDC2                    ; 008DF0C8: dc.w $FDC2
        dc.w    $75FE                    ; 008DF0CA: dc.w $75FE
        add.w   d2,-(a7)                                ; 008DF0CC: $D567
        jmp     $46(pc,d5.w)                            ; 008DF0CE: $4EFB, $5246
        dc.w    $AEE2                    ; 008DF0D2: dc.w $AEE2
        dc.w    $B576                    ; 008DF0D4: dc.w $B576
        dc.w    $FFB7                    ; 008DF0D6: dc.w $FFB7
        bge.s   $008DF12F                               ; 008DF0D8: $6C55
        asl.w   d7,d7                                   ; 008DF0DA: $EF67
        dc.w    $5CEE                    ; 008DF0DC: dc.w $5CEE
        asl.w   d2,d2                                   ; 008DF0DE: $E562
        dc.w    $BEFE                    ; 008DF0E0: dc.w $BEFE
        moveq   #$3F,d4                                 ; 008DF0E2: $783F
        dc.w    $EDD6                    ; 008DF0E4: dc.w $EDD6
        dc.w    $77FF                    ; 008DF0E6: dc.w $77FF
        asl.w   #2,d5                                   ; 008DF0E8: $E545
        bcc.s   $008DF0C9                               ; 008DF0EA: $64DD
        dc.w    $FE48                    ; 008DF0EC: dc.w $FE48
        moveq   #$FE,d7                                 ; 008DF0EE: $7EFE
        subq.w  #2,$-1A(a6,d5.l)                        ; 008DF0F0: $5576, $58E6
        ble.s   $008DF0BD                               ; 008DF0F4: $6FC7
        adda.l  $75A6(a4),a7                            ; 008DF0F6: $DFEC, $75A6
        addq.w  #7,a0                                   ; 008DF0FA: $5E48
        dc.w    $20FE                    ; 008DF0FC: dc.w $20FE
        bra.s   $008DF0E4                               ; 008DF0FE: $60E4
        dc.w    $CFFD                    ; 008DF100: dc.w $CFFD
        dc.w    $4C35                    ; 008DF102: dc.w $4C35
        bge.s   $008DF0DC                               ; 008DF104: $6CD6
        dc.w    $7755                    ; 008DF106: dc.w $7755
        dc.w    $CDE5                    ; 008DF108: dc.w $CDE5
        bge.s   $008DF0FB                               ; 008DF10A: $6CEF
        dc.w    $EDE3                    ; 008DF10C: dc.w $EDE3
        bne.s   $008DF0EE                               ; 008DF10E: $66DE
        and.w   $-22(a5,a1.w),d3                        ; 008DF110: $C675, $93DE
        dc.w    $B55D                    ; 008DF114: dc.w $B55D
        add.w   (a5),d6                                 ; 008DF116: $DC55
        roxr.w  #7,d6                                   ; 008DF118: $EE56
        dc.w    $AD66                    ; 008DF11A: dc.w $AD66
        dc.w    $B34C                    ; 008DF11C: dc.w $B34C
        add.w   d2,$-5C1(a6)                            ; 008DF11E: $D56E, $FA3F
        lsr.w   d3,d5                                   ; 008DF122: $E66D
        roxr.w  d3,d5                                   ; 008DF124: $E675
        and.w   $-3993(a4),d3                           ; 008DF126: $C66C, $C66D
        dc.w    $FEC6                    ; 008DF12A: dc.w $FEC6
        adda.l  $60ED(a3),a7                            ; 008DF12C: $DFEB, $60ED
        bne.s   $008DF187                               ; 008DF130: $6655
        dc.w    $55C4                    ; 008DF132: dc.w $55C4
        moveq   #$BF,d3                                 ; 008DF134: $76BF
        lsl.w   #3,d7                                   ; 008DF136: $E74F
        ror.l   d2,d7                                   ; 008DF138: $E4BF
        lsr.w   d3,d4                                   ; 008DF13A: $E66C
        cmpa.l  (a6)+,a2                                ; 008DF13C: $B5DE
        beq.s   $008DF1AE                               ; 008DF13E: $676E
        asr.w   d2,d7                                   ; 008DF140: $E467
        dc.w    $5EFF                    ; 008DF142: dc.w $5EFF
        bne.s   $008DF135                               ; 008DF144: $66EF
        dc.w    $B566                    ; 008DF146: dc.w $B566
        add.w   (a4),d2                                 ; 008DF148: $D454
        dc.w    $56DE                    ; 008DF14A: dc.w $56DE
        add.w   $-38D(a6),d3                            ; 008DF14C: $D66E, $FC73
        asl.w   d6,d6                                   ; 008DF150: $ED66
        asl.w   d6,d5                                   ; 008DF152: $ED65
        ror.w   d3,d7                                   ; 008DF154: $E67F
        or.l    a1,d3                                   ; 008DF156: $8689
        dc.w    $FF6B                    ; 008DF158: dc.w $FF6B
        add.w   $-188A(a7),d3                           ; 008DF15A: $D66F, $E776
        ror.w   #6,d3                                   ; 008DF15E: $EC5B
        move.w  $-533(a6),$3E(a2,a3.w)                  ; 008DF160: $35AE, $FACD, $B53E
        roxl.w  d1,d7                                   ; 008DF166: $E377
        moveq   #$FC,d7                                 ; 008DF168: $7EFC
        beq.s   $008DF1DA                               ; 008DF16A: $676E
        dc.w    $FD4A                    ; 008DF16C: dc.w $FD4A
        dc.w    $DC3D                    ; 008DF16E: dc.w $DC3D
        dc.w    $F044                    ; 008DF170: dc.w $F044
        subq.l  #2,$6D(pc,d6.w)                         ; 008DF172: $55BB, $676D
        add.b   d1,$-12(a6,d5.l)                        ; 008DF176: $D336, $5BEE
        adda.l  -(a2),a6                                ; 008DF17A: $DDE2
        dc.w    $0EA5                    ; 008DF17C: dc.w $0EA5
        roxr.b  d7,d7                                   ; 008DF17E: $EE37
        moveq   #$F2,d6                                 ; 008DF180: $7CF2
        bne.s   $008DF1FA                               ; 008DF182: $6676
        dc.w    $EFD6                    ; 008DF184: dc.w $EFD6
        dc.w    $4C5C                    ; 008DF186: dc.w $4C5C
        dc.w    $FF56                    ; 008DF188: dc.w $FF56
        bne.s   $008DF1EB                               ; 008DF18A: $665F
        dc.w    $F686                    ; 008DF18C: dc.w $F686
        dc.w    $FECD                    ; 008DF18E: dc.w $FECD
        dc.w    $D77E                    ; 008DF190: dc.w $D77E
        or.w    $5E(a6,d5.w),d7                         ; 008DF192: $8E76, $565E
        dc.w    $F577                    ; 008DF196: dc.w $F577
        dc.w    $4FFF                    ; 008DF198: dc.w $4FFF
        bcs.s   $008DF16F                               ; 008DF19A: $65D3
        jmp     $0E(pc,d7.w)                            ; 008DF19C: $4EFB, $770E
        subq.w  #3,(a5)+                                ; 008DF1A0: $575D
        moveq   #$EF,d2                                 ; 008DF1A2: $74EF
        dc.w    $47CE                    ; 008DF1A4: dc.w $47CE
        dc.w    $EEEE                    ; 008DF1A6: dc.w $EEEE
        dc.w    $B50D                    ; 008DF1A8: dc.w $B50D
        add.w   d2,-(a4)                                ; 008DF1AA: $D564
        addq.w  #3,-(a6)                                ; 008DF1AC: $5666
        add.w   d7,d7                                   ; 008DF1AE: $DF47
        dc.w    $63FF                    ; 008DF1B0: BLS.S $008DF1B1
        addq.l  #2,-(a5)                                ; 008DF1B2: $54A5
        dc.w    $CFFC                    ; 008DF1B4: dc.w $CFFC
        bne.s   $008DF21F                               ; 008DF1B6: $6667
        dc.w    $EFD7                    ; 008DF1B8: dc.w $EFD7
        dc.w    $774F                    ; 008DF1BA: dc.w $774F
        dc.w    $F676                    ; 008DF1BC: dc.w $F676
        dc.w    $EEFE                    ; 008DF1BE: dc.w $EEFE
        subq.l  #3,$-1423(a6)                           ; 008DF1C0: $57AE, $EBDD
        subq.w  #3,a6                                   ; 008DF1C4: $574E
        dc.w    $EDD6                    ; 008DF1C6: dc.w $EDD6
        dc.w    $86F8                    ; 008DF1C8: dc.w $86F8
        beq.s   $008DF1A1                               ; 008DF1CA: $67D5
        blt.s   $008DF1B1                               ; 008DF1CC: $6DE3
        bgt.s   $008DF1B7                               ; 008DF1CE: $6EE7
        ble.s   $008DF1BF                               ; 008DF1D0: $6FED
        add.w   d1,-(a7)                                ; 008DF1D2: $D367
        dc.w    $FFD8                    ; 008DF1D4: dc.w $FFD8
        ble.s   $008DF17F                               ; 008DF1D6: $6FA7
        sub.w   d7,d7                                   ; 008DF1D8: $9F47
        ble.s   $008DF1C2                               ; 008DF1DA: $6FE6
        add.b   (a6),d7                                 ; 008DF1DC: $DE16
        ble.s   $008DF1DD                               ; 008DF1DE: $6FFD
        dc.w    $77EF                    ; 008DF1E0: dc.w $77EF
        add.l   -(a7),d2                                ; 008DF1E2: $D4A7
        moveq   #$8E,d3                                 ; 008DF1E4: $768E
        dc.w    $7756                    ; 008DF1E6: dc.w $7756
        dc.w    $4FFD                    ; 008DF1E8: dc.w $4FFD
        bne.s   $008DF1BA                               ; 008DF1EA: $66CE
        dc.w    $FF67                    ; 008DF1EC: dc.w $FF67
        bge.s   $008DF1A4                               ; 008DF1EE: $6CB4
        add.w   $-9(a7,d5.l),d5                         ; 008DF1F0: $DA77, $5FF7
        jmp     d6                                      ; 008DF1F4: $4EC6
        adda.l  $-1D(a7,d6.l),a7                        ; 008DF1F6: $DFF7, $6EE3
        bsr.s   $008DF1D1                               ; 008DF1FA: $61D5
        dc.w    $7DD6                    ; 008DF1FC: dc.w $7DD6
        bgt.s   $008DF1D6                               ; 008DF1FE: $6ED6
        ble.s   $008DF1F8                               ; 008DF200: $6FF6
        dc.w    $4D44                    ; 008DF202: dc.w $4D44
        asr.w   d7,d6                                   ; 008DF204: $EE66
        movea.b (a6),a7                                 ; 008DF206: $1E56
        add.w   -(a3),d6                                ; 008DF208: $DC63
        and.w   d2,(a6)+                                ; 008DF20A: $C55E
        dc.w    $F576                    ; 008DF20C: dc.w $F576
        dc.w    $EEEF                    ; 008DF20E: dc.w $EEEF
        bvc.s   $008DF25A                               ; 008DF210: $6848
        dc.w    $F77E                    ; 008DF212: dc.w $F77E
        addq.b  #3,(a6)+                                ; 008DF214: $561E
        and.b   $53EE(a4),d3                            ; 008DF216: $C62C, $53EE
        subq.w  #2,a6                                   ; 008DF21A: $554E
        asl.w   d6,d7                                   ; 008DF21C: $ED67
        dc.w    $5FD6                    ; 008DF21E: dc.w $5FD6
        dc.w    $7BCC                    ; 008DF220: dc.w $7BCC
        adda.w  (a6),a7                                 ; 008DF222: $DED6
        ble.s   $008DF21B                               ; 008DF224: $6FF5
        moveq   #$EF,d3                                 ; 008DF226: $76EF
        dc.w    $772E                    ; 008DF228: dc.w $772E
        dc.w    $B52E                    ; 008DF22A: dc.w $B52E
        dc.w    $55DD                    ; 008DF22C: dc.w $55DD
        lea     $464E(a6),a2                            ; 008DF22E: $45EE, $464E
        add.w   d6,(a6)                                 ; 008DF232: $DD56
        add.w   (a5),d6                                 ; 008DF234: $DC55
        and.b   $4E(a0,d4.w),d2                         ; 008DF236: $C430, $454E
        dc.w    $45DE                    ; 008DF23A: dc.w $45DE
        cmp.w   a5,d2                                   ; 008DF23C: $B44D
        add.w   (a7)+,d3                                ; 008DF23E: $D65F
        rol.w   d3,d4                                   ; 008DF240: $E77C
        dc.w    $F56D                    ; 008DF242: dc.w $F56D
        dc.w    $C73F                    ; 008DF244: dc.w $C73F
        add.l   d3,$05EE(a6)                            ; 008DF246: $D7AE, $05EE
        bcs.s   $008DF239                               ; 008DF24A: $65ED
        lea     (a5),a5                                 ; 008DF24C: $4BD5
        bcs.s   $008DF24C                               ; 008DF24E: $65FC
        dc.w    $75EC                    ; 008DF250: dc.w $75EC
        bcs.s   $008DF242                               ; 008DF252: $65EE
        bcs.s   $008DF22A                               ; 008DF254: $65D4
        subq.w  #4,a6                                   ; 008DF256: $594E
        asr.w   d2,d5                                   ; 008DF258: $E465
        dc.w    $EDDE                    ; 008DF25A: dc.w $EDDE
        subq.w  #3,$-26FB(a5)                           ; 008DF25C: $576D, $D905
        bcs.s   $008DF250                               ; 008DF260: $65EE
        dc.w    $EDC6                    ; 008DF262: dc.w $EDC6
        ble.s   $008DF25D                               ; 008DF264: $6FF7
        moveq   #$D6,d7                                 ; 008DF266: $7ED6
        blt.s   $008DF211                               ; 008DF268: $6DA7
        move.w  (a1),(a7)                               ; 008DF26A: $3E91
        asr.w   #7,d6                                   ; 008DF26C: $EE46
        asl.w   #7,d6                                   ; 008DF26E: $EF46
        roxr.w  d7,d7                                   ; 008DF270: $EE77
        add.w   d7,(a6)                                 ; 008DF272: $DF56
        add.w   $56(a6,a7.l),d1                         ; 008DF274: $D276, $FE56
        cmp.w   (a6)+,d2                                ; 008DF278: $B45E
        dc.w    $FD56                    ; 008DF27A: dc.w $FD56
        bgt.s   $008DF27A                               ; 008DF27C: $6EFC
        bne.s   $008DF2EA                               ; 008DF27E: $666A
        asl.w   d6,d6                                   ; 008DF280: $ED66
        move.l  $-69D(a5),$-1446(a2)                    ; 008DF282: $256D, $F963, $EBBA
        add.l   d6,(a6)                                 ; 008DF288: $DD96
        cmpa.w  (a7),a7                                 ; 008DF28A: $BED7
        bgt.s   $008DF234                               ; 008DF28C: $6EA6
        and.w   (a6),d7                                 ; 008DF28E: $CE56
        and.w   d4,d7                                   ; 008DF290: $CE44
        dc.w    $FE56                    ; 008DF292: dc.w $FE56
        bcs.s   $008DF254                               ; 008DF294: $65BE
        roxr.w  d3,d7                                   ; 008DF296: $E677
        dc.w    $EEDC                    ; 008DF298: dc.w $EEDC
        addq.w  #2,a4                                   ; 008DF29A: $544C
        dc.w    $FF45                    ; 008DF29C: dc.w $FF45
        dc.w    $46DE                    ; 008DF29E: dc.w $46DE
        addq.l  #3,$-1(a2,d7.w)                         ; 008DF2A0: $56B2, $77FF
        beq.s   $008DF293                               ; 008DF2A4: $67ED
        jmp     (a5)                                    ; 008DF2A6: $4ED5
        dc.w    $5EE5                    ; 008DF2A8: dc.w $5EE5
        add.w   d6,d4                                   ; 008DF2AA: $DD44
        rol.w   d2,d4                                   ; 008DF2AC: $E57C
        dc.w    $F684                    ; 008DF2AE: dc.w $F684
        lsl.w   d6,d5                                   ; 008DF2B0: $ED6D
        add.w   (a7)+,d3                                ; 008DF2B2: $D65F
        dc.w    $ECCE                    ; 008DF2B4: dc.w $ECCE
        add.l   (a6)+,d2                                ; 008DF2B6: $D49E
        and.w   d3,(a6)+                                ; 008DF2B8: $C75E
        and.w   d3,(a6)+                                ; 008DF2BA: $C75E
        add.w   d3,(a6)+                                ; 008DF2BC: $D75E
        dc.w    $56FE                    ; 008DF2BE: dc.w $56FE
        bcs.s   $008DF2B0                               ; 008DF2C0: $65EE
        bcs.s   $008DF2A2                               ; 008DF2C2: $65DE
        and.w   -(a6),d2                                ; 008DF2C4: $C466
        roxr.b  d7,d4                                   ; 008DF2C6: $EE34
        bne.s   $008DF2E9                               ; 008DF2C8: $661F
        rol.w   d3,d3                                   ; 008DF2CA: $E77B
        lsr.b   d2,d6                                   ; 008DF2CC: $E42E
        move.w  a7,(a3)+                                ; 008DF2CE: $36CF
        dc.w    $C53D                    ; 008DF2D0: dc.w $C53D
        lsl.w   #1,d4                                   ; 008DF2D2: $E34C
        cmp.w   -(a6),d1                                ; 008DF2D4: $B266
        roxl.w  #6,d5                                   ; 008DF2D6: $ED55
        bne.s   $008DF318                               ; 008DF2D8: $663E
        add.w   -(a5),d2                                ; 008DF2DA: $D465
        adda.l  -(a5),a7                                ; 008DF2DC: $DFE5
        moveq   #$FC,d6                                 ; 008DF2DE: $7CFC
        bcs.s   $008DF34F                               ; 008DF2E0: $656D
        dc.w    $F46C                    ; 008DF2E2: dc.w $F46C
        and.w   d2,-(a3)                                ; 008DF2E4: $C563
        asr.w   d7,d5                                   ; 008DF2E6: $EE65
        dbhi    d5,$008E06A7                            ; 008DF2E8: $52CD, $13BD
        add.w   d5,a4                                   ; 008DF2EC: $DB4C
        move.w  a4,(a0)+                                ; 008DF2EE: $30CC
        movea.w $-12AB(a3),a3                           ; 008DF2F0: $366B, $ED55
        dc.w    $55EF                    ; 008DF2F4: dc.w $55EF
        move.w  $-199B(a7),$-42BA(a3)                   ; 008DF2F6: $376F, $E665, $BD46
        move.w  (a1)+,(a7)+                             ; 008DF2FC: $3ED9
        dc.w    $5EE5                    ; 008DF2FE: dc.w $5EE5
        jmp     -(a6)                                   ; 008DF300: $4EE6
        addq.w  #6,d6                                   ; 008DF302: $5C46
        movea.l (a7),a7                                 ; 008DF304: $2E57
        bgt.s   $008DF2EC                               ; 008DF306: $6EE4
        bcc.s   $008DF2CA                               ; 008DF308: $64C0
        asl.w   #7,d5                                   ; 008DF30A: $EF45
        dc.w    $5DEE                    ; 008DF30C: dc.w $5DEE
        roxl.w  d4,d7                                   ; 008DF30E: $E977
        dc.w    $2FE7                    ; 008DF310: dc.w $2FE7
        dc.w    $75CD                    ; 008DF312: dc.w $75CD
        subi.l  #$5DDCCDE3,$-2A(a3,a4.l)                ; 008DF314: $04B3, $5DDC, $CDE3, $CFD6
        moveq   #$FE,d0                                 ; 008DF31C: $70FE
        dc.w    $7774                    ; 008DF31E: dc.w $7774
        asl.w   d7,d7                                   ; 008DF320: $EF67
        dc.w    $5EDB                    ; 008DF322: dc.w $5EDB
        asl.w   d7,d6                                   ; 008DF324: $EF66
        dc.w    $EEEC                    ; 008DF326: dc.w $EEEC
        move.w  $-199C(a7),$56CE(a3)                    ; 008DF328: $376F, $E664, $56CE
        add.w   d3,(a6)+                                ; 008DF32E: $D75E
        dc.w    $C4DD                    ; 008DF330: dc.w $C4DD
        dc.w    $44BD                    ; 008DF332: dc.w $44BD
        roxr.w  d7,d7                                   ; 008DF334: $EE77
        dc.w    $FF57                    ; 008DF336: dc.w $FF57
        addq.w  #7,d4                                   ; 008DF338: $5E44
        add.w   d2,$-1322(pc)                           ; 008DF33A: $D57A, $ECDE
        add.w   d3,a7                                   ; 008DF33E: $D74F
        dc.w    $F565                    ; 008DF340: dc.w $F565
        bcc.s   $008DF331                               ; 008DF342: $64ED
        subq.w  #2,-(a5)                                ; 008DF344: $5565
        move.w  -(a3),(a7)+                             ; 008DF346: $3EE3
        blt.s   $008DF32F                               ; 008DF348: $6DE5
        move.b  -(a2),(a7)+                             ; 008DF34A: $1EE2
        moveq   #$E0,d0                                 ; 008DF34C: $70E0
        bne.s   $008DF32D                               ; 008DF34E: $66DD
        addq.w  #3,$-1D9C(a6)                           ; 008DF350: $566E, $E264
        adda.l  (a6)+,a5                                ; 008DF354: $DBDE
        add.w   d1,-(a3)                                ; 008DF356: $D363
        lsr.w   #7,d5                                   ; 008DF358: $EE4D
        dbne    d4,$008E4831                            ; 008DF35A: $56CC, $54D5
        moveq   #$EF,d3                                 ; 008DF35E: $76EF
        addq.w  #3,d6                                   ; 008DF360: $5646
        dc.w    $CFF4                    ; 008DF362: dc.w $CFF4
        bmi.s   $008DF353                               ; 008DF364: $6BED
        asr.w   d7,d7                                   ; 008DF366: $EE67
        bgt.s   $008DF340                               ; 008DF368: $6ED6
        moveq   #$04,d2                                 ; 008DF36A: $7404
        bset    d6,(a3)+                                ; 008DF36C: $0DDB
        dc.w    $3BDE                    ; 008DF36E: dc.w $3BDE
        dc.w    $C5DA                    ; 008DF370: dc.w $C5DA
        bcc.s   $008DF361                               ; 008DF372: $64ED
        dc.w    $57DE                    ; 008DF374: dc.w $57DE
        asr.w   #3,d3                                   ; 008DF376: $E643
        dc.w    $5CED                    ; 008DF378: dc.w $5CED
        moveq   #$EE,d3                                 ; 008DF37A: $76EE
        dc.w    $55ED                    ; 008DF37C: dc.w $55ED
        bcs.s   $008DF36D                               ; 008DF37E: $65ED
        move.w  -(a7),$-29(a6,d5.l)                     ; 008DF380: $3DA7, $58D7
        moveq   #$D6,d7                                 ; 008DF384: $7ED6
        move.w  (a6),(a7)+                              ; 008DF386: $3ED6
        dc.w    $5DD4                    ; 008DF388: dc.w $5DD4
        dc.w    $BD36                    ; 008DF38A: dc.w $BD36
        jmp     (a6)                                    ; 008DF38C: $4ED6
        bls.s   $008DF37D                               ; 008DF38E: $63ED
        addq.w  #3,(a3)+                                ; 008DF390: $565B
        roxr.l  #7,d6                                   ; 008DF392: $EE96
        dc.w    $5EE2                    ; 008DF394: dc.w $5EE2
        dc.w    $455E                    ; 008DF396: dc.w $455E
        ror.w   #3,d6                                   ; 008DF398: $E65E
        add.w   d3,$-B9A(a6)                            ; 008DF39A: $D76E, $F466
        blt.s   $008DF38D                               ; 008DF39E: $6DED
        bne.s   $008DF380                               ; 008DF3A0: $66DE
        dc.w    $54EE                    ; 008DF3A2: dc.w $54EE
        dc.w    $55DE                    ; 008DF3A4: dc.w $55DE
        adda.l  d5,a5                                   ; 008DF3A6: $DBC5
        dc.w    $7DF6                    ; 008DF3A8: dc.w $7DF6
        moveq   #$4C,d3                                 ; 008DF3AA: $764C
        sub.w   (a6),d2                                 ; 008DF3AC: $9456
        dc.w    $CFD3                    ; 008DF3AE: dc.w $CFD3
        dc.w    $3BED                    ; 008DF3B0: dc.w $3BED
        movem.l $-189(a6),d2/d3/d5/d6/a1/a2/a4/a6       ; 008DF3B2: $4CEE, $566C, $FE77
        ble.s   $008DF3F1                               ; 008DF3B8: $6F37
        and.w   d6,-(a6)                                ; 008DF3BA: $CD66
        move.b  (a2),(a7)+                              ; 008DF3BC: $1ED2
        add.b   d1,a6                                   ; 008DF3BE: $D30E
        dc.w    $FD56                    ; 008DF3C0: dc.w $FD56
        dc.w    $AEE6                    ; 008DF3C2: dc.w $AEE6
        bls.s   $008DF40A                               ; 008DF3C4: $6344
        not.w   (a3)+                                   ; 008DF3C6: $465B
        move.l  -(a5),$-203A(a1)                        ; 008DF3C8: $2365, $DFC6
        dc.w    $5EEB                    ; 008DF3CC: dc.w $5EEB
        dc.w    $4D5A                    ; 008DF3CE: dc.w $4D5A
        dc.w    $FA76                    ; 008DF3D0: dc.w $FA76
        dc.w    $FF77                    ; 008DF3D2: dc.w $FF77
        ror.w   d6,d6                                   ; 008DF3D4: $EC7E
        dc.w    $F475                    ; 008DF3D6: dc.w $F475
        lsl.w   d1,d4                                   ; 008DF3D8: $E36C
        lsl.w   d2,d5                                   ; 008DF3DA: $E56D
        cmpa.l  (a6)+,a5                                ; 008DF3DC: $BBDE
        not.w   a6                                      ; 008DF3DE: $464E
        add.w   d2,d2                                   ; 008DF3E0: $D542
        dc.w    $53DE                    ; 008DF3E2: dc.w $53DE
        and.w   a6,d3                                   ; 008DF3E4: $C64E
        dc.w    $C1DC                    ; 008DF3E6: dc.w $C1DC
        bne.s   $008DF436                               ; 008DF3E8: $664C
        asr.w   d1,d7                                   ; 008DF3EA: $E267
        dc.w    $5ED2                    ; 008DF3EC: dc.w $5ED2
        asl.w   d5,d5                                   ; 008DF3EE: $EB65
        dc.w    $FE4D                    ; 008DF3F0: dc.w $FE4D
        lsl.w   d2,d5                                   ; 008DF3F2: $E56D
        dc.w    $F566                    ; 008DF3F4: dc.w $F566
        addq.b  #2,-(a4)                                ; 008DF3F6: $5424
        addq.w  #3,$-1D9C(a4)                           ; 008DF3F8: $566C, $E264
        cmpa.l  (a4)+,a6                                ; 008DF3FC: $BDDC
        add.w   d5,a6                                   ; 008DF3FE: $DB4E
        dc.w    $F3AE                    ; 008DF400: dc.w $F3AE
        and.b   d2,a4                                   ; 008DF402: $C50C
        dc.w    $4556                    ; 008DF404: dc.w $4556
        bne.s   $008DF434                               ; 008DF406: $662C
        addq.w  #3,$-1296(a5)                           ; 008DF408: $566D, $ED6A
        ror.b   d7,d5                                   ; 008DF40C: $EE3D
        lsr.w   #7,d4                                   ; 008DF40E: $EE4C
        cmpa.l  a6,a2                                   ; 008DF410: $B5CE
        subq.w  #3,$-2AAB(a5)                           ; 008DF412: $576D, $D555
        dc.w    $59DD                    ; 008DF416: dc.w $59DD
        dc.w    $55DE                    ; 008DF418: dc.w $55DE
        lea     $25DD(a6),a2                            ; 008DF41A: $45EE, $25DD
        dc.w    $46EE                    ; 008DF41E: dc.w $46EE
        beq.s   $008DF400                               ; 008DF420: $67DE
        addq.b  #3,#$00DD                               ; 008DF422: $563C, $55DD
        add.b   d6,d6                                   ; 008DF426: $DD06
        suba.w  -(a4),a7                                ; 008DF428: $9EE4
        bmi.s   $008DF460                               ; 008DF42A: $6B34
        and.w   (a6),d6                                 ; 008DF42C: $CC56
        movea.w (a5),a6                                 ; 008DF42E: $3C55
        add.w   d6,d6                                   ; 008DF430: $DD46
        dc.w    $EFC5                    ; 008DF432: dc.w $EFC5
        lea     $-2B9A(a5),a6                           ; 008DF434: $4DED, $D466
        add.w   (a6),d7                                 ; 008DF438: $DE56
        addq.w  #8,-(a6)                                ; 008DF43A: $5066
        dc.w    $AED6                    ; 008DF43C: dc.w $AED6
        bcc.s   $008DF41E                               ; 008DF43E: $64DE
        roxr.w  #6,d5                                   ; 008DF440: $EC55
        dc.w    $EFC5                    ; 008DF442: dc.w $EFC5
        dc.w    $4B25                    ; 008DF444: dc.w $4B25
        dc.w    $5DE6                    ; 008DF446: dc.w $5DE6
        dc.w    $75AD                    ; 008DF448: dc.w $75AD
        asr.w   d6,d7                                   ; 008DF44A: $EC67
        dc.w    $5EFC                    ; 008DF44C: dc.w $5EFC
        bcc.s   $008DF42D                               ; 008DF44E: $64DD
        dc.w    $ADD3                    ; 008DF450: dc.w $ADD3
        tst.b   $-4(a6,d5.l)                            ; 008DF452: $4A36, $5CFC
        moveq   #$DF,d3                                 ; 008DF456: $76DF
        and.w   d2,d5                                   ; 008DF458: $C545
        bgt.s   $008DF448                               ; 008DF45A: $6EEC
        subq.l  #1,$-15(a6,d5.l)                        ; 008DF45C: $53B6, $5EEB
        bne.s   $008DF4CB                               ; 008DF460: $6669
        roxr.w  #7,d7                                   ; 008DF462: $EE57
        dc.w    $5EEC                    ; 008DF464: dc.w $5EEC
        add.w   d6,d6                                   ; 008DF466: $DD46
        dc.w    $CED4                    ; 008DF468: dc.w $CED4
        add.w   d6,(a7)                                 ; 008DF46A: $DD57
        asr.b   #7,d6                                   ; 008DF46C: $EE06
        move.w  -(a4),$1CA5(a2)                         ; 008DF46E: $3564, $1CA5
        dc.w    $55BE                    ; 008DF472: dc.w $55BE
        dc.w    $CBD0                    ; 008DF474: dc.w $CBD0
        jmp     $1C94(a5)                               ; 008DF476: $4EED, $1C94
        dc.w    $AEE7                    ; 008DF47A: dc.w $AEE7
        bpl.s   $008DF43A                               ; 008DF47C: $6ABC
        not.w   -(a5)                                   ; 008DF47E: $4665
        cmp.w   d2,d5                                   ; 008DF480: $BA42
        add.w   d0,$-59A(a4)                            ; 008DF482: $D16C, $FA66
        ror.b   #7,d4                                   ; 008DF486: $EE1C
        add.w   (a6)+,d2                                ; 008DF488: $D45E
        rol.w   #2,d2                                   ; 008DF48A: $E55A
        dc.w    $4BC5                    ; 008DF48C: dc.w $4BC5
        dc.w    $52DC                    ; 008DF48E: dc.w $52DC
        bne.s   $008DF470                               ; 008DF490: $66DE
        subq.l  #2,#$55CD45CD                           ; 008DF492: $55BC, $55CD, $45CD
        dc.w    $42DD                    ; 008DF498: dc.w $42DD
        move.l  a5,(a2)+                                ; 008DF49A: $24CD
        add.b   d5,$-4E53(pc)                           ; 008DF49C: $DB3A, $B1AD
        dc.w    $A66C                    ; 008DF4A0: dc.w $A66C
        cmp.w   $-29A3(a5),d3                           ; 008DF4A2: $B66D, $D65D
        add.w   a5,d2                                   ; 008DF4A6: $D44D
        suba.w  $65CE(a6),a1                            ; 008DF4A8: $92EE, $65CE
        roxr    d5                                      ; 008DF4AC: $E4C5
        dc.w    $5DFB                    ; 008DF4AE: dc.w $5DFB
        bne.s   $008DF4F5                               ; 008DF4B0: $6643
        dc.w    $A395                    ; 008DF4B2: dc.w $A395
        bne.s   $008DF481                               ; 008DF4B4: $66CB
        dc.w    $45CB                    ; 008DF4B6: dc.w $45CB
        move.l  a4,(a6)+                                ; 008DF4B8: $2CCC
        dc.w    $3BDE                    ; 008DF4BA: dc.w $3BDE
        asl.w   d6,d6                                   ; 008DF4BC: $ED66
        roxl.w  #7,d6                                   ; 008DF4BE: $EF56
        bcc.s   $008DF50F                               ; 008DF4C0: $644D
        roxr.w  d5,d5                                   ; 008DF4C2: $EA75
        add.w   (a6)+,d1                                ; 008DF4C4: $D25E
        ror.w   d3,d4                                   ; 008DF4C6: $E67C
        lsl.b   d6,d6                                   ; 008DF4C8: $ED2E
        add.w   d3,$-AB5(a7)                            ; 008DF4CA: $D76F, $F54B
        addq.w  #3,a6                                   ; 008DF4CE: $564E
        add.w   d2,(a6)                                 ; 008DF4D0: $D556
        blt.s   $008DF4C1                               ; 008DF4D2: $6DED
        dbcs    d3,$008E52C2                            ; 008DF4D4: $55CB, $5DEC
        dbcs    d4,$008E29B7                            ; 008DF4D8: $55CC, $34DD
        bne.s   $008DF53B                               ; 008DF4DC: $665D
        dc.w    $CBD4                    ; 008DF4DE: dc.w $CBD4
        dc.w    $55DE                    ; 008DF4E0: dc.w $55DE
        dc.w    $C5ED                    ; 008DF4E2: dc.w $C5ED
        bne.s   $008DF4C5                               ; 008DF4E4: $66DF
        add.w   $-532F(a5),d3                           ; 008DF4E6: $D66D, $ACD1
        move.l  d5,$54D4(a1)                            ; 008DF4EA: $2345, $54D4
        subq.w  #2,-(a6)                                ; 008DF4EE: $5566
        roxr.b  d7,d6                                   ; 008DF4F0: $EE36
        dc.w    $AE0A                    ; 008DF4F2: dc.w $AE0A
        asl.w   #6,d6                                   ; 008DF4F4: $ED46
        add.w   d6,d7                                   ; 008DF4F6: $DE46
        roxr.w  #7,d6                                   ; 008DF4F8: $EE56
        move.w  (a5)+,(a5)                              ; 008DF4FA: $3A9D
        roxr.w  d2,d5                                   ; 008DF4FC: $E475
        dc.w    $FD55                    ; 008DF4FE: dc.w $FD55
        bcs.s   $008DF4E0                               ; 008DF500: $65DE
        addq.w  #3,(a6)+                                ; 008DF502: $565E
        dc.w    $36BF                    ; 008DF504: dc.w $36BF
        dc.w    $463D                    ; 008DF506: dc.w $463D
        dc.w    $CCEE                    ; 008DF508: dc.w $CCEE
        bne.s   $008DF4FA                               ; 008DF50A: $66EE
        dc.w    $54DB                    ; 008DF50C: dc.w $54DB
        dbne    d5,$008E1F66                            ; 008DF50E: $56CD, $2A56
        addq.w  #6,d6                                   ; 008DF512: $5C46
        and.w   -(a6),d6                                ; 008DF514: $CC66
        adda.w  d3,a7                                   ; 008DF516: $DEC3
        add.w   d6,(a5)+                                ; 008DF518: $DD5D
        dc.w    $FD55                    ; 008DF51A: dc.w $FD55
        rol.l   #6,d3                                   ; 008DF51C: $ED9B
        add.w   -(a5),d2                                ; 008DF51E: $D465
        add.w   -(a6),d6                                ; 008DF520: $DC66
        dc.w    $AA66                    ; 008DF522: dc.w $AA66
        asr.w   d5,d6                                   ; 008DF524: $EA66
        add.w   d6,(a3)+                                ; 008DF526: $DD5B
        ror.w   #6,d5                                   ; 008DF528: $EC5D
        rol.b   d6,d4                                   ; 008DF52A: $ED3C
        rol.w   #1,d5                                   ; 008DF52C: $E35D
        add.w   (a3),d6                                 ; 008DF52E: $DC53
        move.l  -(a2),-(a1)                             ; 008DF530: $2322
        dc.w    $563D                    ; 008DF532: dc.w $563D
        dc.w    $563D                    ; 008DF534: dc.w $563D
        dc.w    $A53B                    ; 008DF536: dc.w $A53B
        dc.w    $CCDD                    ; 008DF538: dc.w $CCDD
        dc.w    $55EE                    ; 008DF53A: dc.w $55EE
        add.w   d2,(a3)+                                ; 008DF53C: $D55B
        adda.w  (a5)+,a2                                ; 008DF53E: $D4DD
        dc.w    $57BE                    ; 008DF540: dc.w $57BE
        and.w   $-39B3(a5),d3                           ; 008DF542: $C66D, $C64D
        add.b   $-4B33(pc),d5                           ; 008DF546: $DA3A, $B4CD
        and.w   (a1)+,d5                                ; 008DF54A: $CA59
        asr.w   d6,d4                                   ; 008DF54C: $EC64
        add.w   d6,d5                                   ; 008DF54E: $DD45
        and.w   d6,(a5)                                 ; 008DF550: $CD55
        add.b   d6,$-45(a5,d5.l)                        ; 008DF552: $DD35, $5BBB
        sub.w   d1,d3                                   ; 008DF556: $9343
        add.w   d5,d6                                   ; 008DF558: $DC45
        dc.w    $1DEB                    ; 008DF55A: dc.w $1DEB
        bne.s   $008DF53D                               ; 008DF55C: $66DF
        dc.w    $47BE                    ; 008DF55E: dc.w $47BE
        addi.b  #$00CE,(a5)+                            ; 008DF560: $061D, $36CE
        dc.w    $56DE                    ; 008DF564: dc.w $56DE
        cmp.w   d4,d2                                   ; 008DF566: $B444
        cmpa.w  (a5)+,a6                                ; 008DF568: $BCDD
        movea.w $-119A(a6),a3                           ; 008DF56A: $366E, $EE66
        add.b   d6,($C95512BC).l                        ; 008DF56E: $DD39, $C955, $12BC
        addq.l  #3,(a5)+                                ; 008DF574: $569D
        add.w   d2,(a5)+                                ; 008DF576: $D55D
        dc.w    $C0CD                    ; 008DF578: dc.w $C0CD
        dc.w    $243D                    ; 008DF57A: dc.w $243D
        lsr.w   #2,d5                                   ; 008DF57C: $E44D
        cmp.w   (a5)+,d3                                ; 008DF57E: $B65D
        roxl.w  d2,d3                                   ; 008DF580: $E573
        lsr.l   d6,d3                                   ; 008DF582: $ECAB
        dc.w    $553D                    ; 008DF584: dc.w $553D
        and.l   d0,$55DC(a3)                            ; 008DF586: $C1AB, $55DC
        move.w  -(a6),(a6)                              ; 008DF58A: $3CA6
        move.w  -(a4),(a7)+                             ; 008DF58C: $3EE4
        bmi.s   $008DF56C                               ; 008DF58E: $6BDC
        and.w   d5,d4                                   ; 008DF590: $CB44
        dc.w    $BB20                    ; 008DF592: dc.w $BB20
        and.w   d1,(a4)                                 ; 008DF594: $C354
        cmp.w   a4,d2                                   ; 008DF596: $B44C
        dc.w    $25BD                    ; 008DF598: dc.w $25BD
        dc.w    $B129                    ; 008DF59A: dc.w $B129
        dc.w    $CDD5                    ; 008DF59C: dc.w $CDD5
        dc.w    $5BD1                    ; 008DF59E: dc.w $5BD1
        subq.l  #6,$-3A(a6,d5.l)                        ; 008DF5A0: $5DB6, $5EC6
        dc.w    $5DD6                    ; 008DF5A4: dc.w $5DD6
        dc.w    $5EC6                    ; 008DF5A6: dc.w $5EC6
        and.w   (a6),d7                                 ; 008DF5A8: $CE56
        adda.w  (a6),a7                                 ; 008DF5AA: $DED6
        dc.w    $5DD0                    ; 008DF5AC: dc.w $5DD0
        move.w  d4,(a6)+                                ; 008DF5AE: $3CC4
        dc.w    $54ED                    ; 008DF5B0: dc.w $54ED
        bcs.s   $008DF5A1                               ; 008DF5B2: $65ED
        bcs.s   $008DF5A3                               ; 008DF5B4: $65ED
        bcs.s   $008DF594                               ; 008DF5B6: $65DC
        bge.s   $008DF5A6                               ; 008DF5B8: $6CEC
        bsr.s   $008DF5A9                               ; 008DF5BA: $61ED
        dc.w    $49A5                    ; 008DF5BC: dc.w $49A5
        dc.w    $5EE6                    ; 008DF5BE: dc.w $5EE6
        moveq   #$EC,d6                                 ; 008DF5C0: $7CEC
        movem.w (a6),d0/d2/d5/d6/d7/a1/a2/a3/a5/a6      ; 008DF5C2: $4C96, $6EE5
        bra.s   $008DF59C                               ; 008DF5C6: $60D4
        blt.s   $008DF5A4                               ; 008DF5C8: $6DDA
        move.w  $-2B(a5,a4.l),-(a1)                     ; 008DF5CA: $3335, $CED5
        bcc.s   $008DF5BE                               ; 008DF5CE: $64EE
        and.w   (a6)+,d3                                ; 008DF5D0: $C65E
        and.l   d2,$-4AE4(a5)                           ; 008DF5D2: $C5AD, $B51C
        dc.w    $44DD                    ; 008DF5D6: dc.w $44DD
        dbne    d4,$008E32AD                            ; 008DF5D8: $56CC, $3CD3
        dc.w    $53DC                    ; 008DF5DC: dc.w $53DC
        add.l   d6,-(a6)                                ; 008DF5DE: $DDA6
        lea     (a4),a6                                 ; 008DF5E0: $4DD4
        movea.w (a5),a6                                 ; 008DF5E2: $3C55
        dc.w    $AD24                    ; 008DF5E4: dc.w $AD24
        move.w  (a5),$4CD1(a0)                          ; 008DF5E6: $3155, $4CD1
        bne.s   $008DF5B9                               ; 008DF5EA: $66CD
        adda.l  a5,a2                                   ; 008DF5EC: $D5CD
        dc.w    $46DF                    ; 008DF5EE: dc.w $46DF
        and.w   d5,d2                                   ; 008DF5F0: $C445
        dc.w    $1DEB                    ; 008DF5F2: dc.w $1DEB
        subq.w  #2,a3                                   ; 008DF5F4: $554B
        and.w   (a6),d6                                 ; 008DF5F6: $CC56
        add.w   d6,(a6)                                 ; 008DF5F8: $DD56
        add.w   (a6),d7                                 ; 008DF5FA: $DE56
        and.w   (a5),d7                                 ; 008DF5FC: $CE55
        add.w   d6,d3                                   ; 008DF5FE: $DD43
        add.w   a2,d6                                   ; 008DF600: $DC4A
        asr.w   #7,d4                                   ; 008DF602: $EE44
        eori.b  #$0066,(a5)+                            ; 008DF604: $0A1D, $D466
        and.w   (a6),d7                                 ; 008DF608: $CE56
        subi.w  #$ED66,-(a3)                            ; 008DF60A: $0563, $ED66
        and.w   (a3),d6                                 ; 008DF60E: $CC53
        asl.w   d6,d5                                   ; 008DF610: $ED65
        asr.w   #7,d4                                   ; 008DF612: $EE44
        asl.w   d6,d6                                   ; 008DF614: $ED66
        adda.w  -(a6),a7                                ; 008DF616: $DEE6
        dc.w    $5AD3                    ; 008DF618: dc.w $5AD3
        dc.w    $AD36                    ; 008DF61A: dc.w $AD36
        lea     (a5),a6                                 ; 008DF61C: $4DD5
        subq.l  #6,$-2A(a6,d4.l)                        ; 008DF61E: $5DB6, $4DD6
        jmp     d6                                      ; 008DF622: $4EC6
        cmpa.w  (a5),a7                                 ; 008DF624: $BED5
        add.b   d6,(a4)                                 ; 008DF626: $DD14
        add.b   d6,-(a5)                                ; 008DF628: $DD25
        movea.w a2,a1                                   ; 008DF62A: $324A
        and.w   $-1A9B(a4),d3                           ; 008DF62C: $C66C, $E565
        asr.w   d6,d3                                   ; 008DF630: $EC63
        lsl.w   d6,d5                                   ; 008DF632: $ED6D
        asr.w   d6,d4                                   ; 008DF634: $EC64
        dc.w    $FD66                    ; 008DF636: dc.w $FD66
        add.w   a2,d6                                   ; 008DF638: $DC4A
        add.w   -(a6),d2                                ; 008DF63A: $D466
        roxr.w  #7,d6                                   ; 008DF63C: $EE56
        dc.w    $5DC5                    ; 008DF63E: dc.w $5DC5
        add.w   d6,(a6)                                 ; 008DF640: $DD56
        add.l   (a5),d7                                 ; 008DF642: $DE95
        and.b   d6,(a5)                                 ; 008DF644: $CD15
        and.l   -(a5),d7                                ; 008DF646: $CEA5
        movem.w $16(a2,a4.l),d1/d2/d4/d6/a2/a3/a4/a6/a7 ; 008DF648: $4CB2, $DC56, $CD16
        clr.w   d2                                      ; 008DF64E: $4242
        add.w   d6,-(a5)                                ; 008DF650: $DD65
        dc.w    $0EC2                    ; 008DF652: dc.w $0EC2
        dc.w    $233D                    ; 008DF654: dc.w $233D
        add.l   d6,$-23(a5,d5.w)                        ; 008DF656: $DDB5, $53DD
        subq.l  #1,$-12(a5,d6.w)                        ; 008DF65A: $53B5, $64EE
        subq.l  #2,$-13(pc,d2.l)                        ; 008DF65E: $55BB, $2CED
        not.w   a5                                      ; 008DF662: $464D
        roxl.w  #6,d5                                   ; 008DF664: $ED55
        move.w  a5,$-299E(a2)                           ; 008DF666: $354D, $D662
        and.w   d2,a5                                   ; 008DF66A: $C54D
        and.w   d2,-(a0)                                ; 008DF66C: $C560
        add.w   a5,d6                                   ; 008DF66E: $DC4D
        ror.w   #2,d4                                   ; 008DF670: $E45C
        asr.w   #7,d4                                   ; 008DF672: $EE44
        and.b   d5,#$0044                               ; 008DF674: $CB3C, $C344
        movea.l (a4),a2                                 ; 008DF678: $2454
        and.w   (a5),d2                                 ; 008DF67A: $C455
        dc.w    $5CDD                    ; 008DF67C: dc.w $5CDD
        subq.b  #2,a5                                   ; 008DF67E: $550D
        adda.l  d3,a6                                   ; 008DF680: $DDC3
        dc.w    $54EC                    ; 008DF682: dc.w $54EC
        dc.w    $54D1                    ; 008DF684: dc.w $54D1
        bcc.s   $008DF666                               ; 008DF686: $64DE
        not.l   #$14DD262D                              ; 008DF688: $46BC, $14DD, $262D
        add.b   (a5)+,d2                                ; 008DF68E: $D41D
        move.b  a5,$-3BB3(a2)                           ; 008DF690: $154D, $C44D
        add.w   d2,$-25BD(a3)                           ; 008DF694: $D56B, $DA43
        dc.w    $455D                    ; 008DF698: dc.w $455D
        asr.w   d0,d5                                   ; 008DF69A: $E065
        adda.l  d1,a6                                   ; 008DF69C: $DDC1
        sub.w   (a3)+,d2                                ; 008DF69E: $945B
        add.l   d6,-(a3)                                ; 008DF6A0: $DDA3
        move.w  a5,(a2)+                                ; 008DF6A2: $34CD
        add.w   (a4)+,d2                                ; 008DF6A4: $D45C
        add.w   d1,d3                                   ; 008DF6A6: $D343
        dc.w    $A445                    ; 008DF6A8: dc.w $A445
        dc.w    $ACB5                    ; 008DF6AA: dc.w $ACB5
        neg.l   $-43BC(pc)                              ; 008DF6AC: $44BA, $BC44
        move.l  (a4),$35(a6,d2.l)                       ; 008DF6B0: $2D94, $2D35
        movem.l (a1),d0/d1/d6/a0/a5                     ; 008DF6B4: $4CD1, $2143
        and.b   d6,$-3C(a4,a1.l)                        ; 008DF6B8: $CD34, $9CC4
        movem.l a4,d1/d3/d5/a1/a4/a5/a7                 ; 008DF6BC: $4CCC, $B22A
        add.l   $-34(a3,d4.w),d6                        ; 008DF6C0: $DCB3, $41CC
        movea.l d1,a2                                   ; 008DF6C4: $2441
        cmp.b   $63(a3,d3.w),d0                         ; 008DF6C6: $B033, $3463
        and.w   d6,d5                                   ; 008DF6CA: $CD45
        addq.l  #1,$45(pc,a4.l)                         ; 008DF6CC: $52BB, $CB45
        dc.w    $CDCA                    ; 008DF6D0: dc.w $CDCA
        cmpa.w  d3,a6                                   ; 008DF6D2: $BCC3
        bset    d6,(a2)+                                ; 008DF6D4: $0DDA
        clr.b   $36(a4,a4.l)                            ; 008DF6D6: $4234, $CE36
        bmi.s   $008DF6AD                               ; 008DF6DA: $6BD1
        neg.w   d4                                      ; 008DF6DC: $4444
        dbls    d4,$008E1AEB                            ; 008DF6DE: $53CC, $240B
        move.l  a5,($C43CCACD).l                        ; 008DF6E2: $23CD, $C43C, $CACD
        dc.w    $A54C                    ; 008DF6E8: dc.w $A54C
        and.w   d5,d0                                   ; 008DF6EA: $CB40
        cmp.w   a4,d2                                   ; 008DF6EC: $B44C
        add.w   d5,d2                                   ; 008DF6EE: $DB42
        cmp.b   #$0054,d5                               ; 008DF6F0: $BA3C, $CC54
        move.w  (a2)+,(a6)+                             ; 008DF6F4: $3CDA
        neg.w   (a0)                                    ; 008DF6F6: $4450
        dc.w    $AB05                    ; 008DF6F8: dc.w $AB05
        dbls    d4,$008DFB3E                            ; 008DF6FA: $53CC, $0442
        bset    d5,a4                                   ; 008DF6FE: $0BCC
        move.w  $-5B64(a4),(a2)                         ; 008DF700: $34AC, $A49C
        and.w   d1,a1                                   ; 008DF704: $C349
        cmp.l   $4C(pc,d3.w),d5                         ; 008DF706: $BABB, $354C
        and.b   d3,d6                                   ; 008DF70A: $CC03
        dc.w    $45BC                    ; 008DF70C: dc.w $45BC
        and.w   d4,d1                                   ; 008DF70E: $C244
        move.w  a4,(a5)+                                ; 008DF710: $3ACC
        dc.w    $B310                    ; 008DF712: dc.w $B310
        dc.w    $0CDB                    ; 008DF714: dc.w $0CDB
        move.w  $-445D(a3),d2                           ; 008DF716: $342B, $BBA3
        neg.b   (a4)+                                   ; 008DF71A: $441C
        and.w   a3,d0                                   ; 008DF71C: $C04B
        andi.b  #$0044,#$002A                           ; 008DF71E: $033C, $D144, $BB2A
        cmp.w   (a4),d2                                 ; 008DF724: $B454
        and.b   d6,d4                                   ; 008DF726: $CD04
        dc.w    $43BB                    ; 008DF728: dc.w $43BB
        cmp.b   (a4),d6                                 ; 008DF72A: $BC14
        dc.w    $43CB                    ; 008DF72C: dc.w $43CB
        neg.b   $-36(a3,d4.l)                           ; 008DF72E: $4433, $4BCA
        neg.l   #$0ACB33CD                              ; 008DF732: $44BC, $0ACB, $33CD
        sub.b   d1,$0A(pc,a2.w)                         ; 008DF738: $933B, $A10A
        dc.w    $A200                    ; 008DF73C: dc.w $A200
        move.b  $2343(a2),(a0)                          ; 008DF73E: $10AA, $2343
        move.l  -(a4),d5                                ; 008DF742: $2A24
        move.w  a2,-(a1)                                ; 008DF744: $330A
        sub.l   $-34(a1,a3.l),d5                        ; 008DF746: $9AB1, $BBCC
        and.l   $-436E(a2),d5                           ; 008DF74A: $CAAA, $BC92
        movea.b d3,a1                                   ; 008DF74E: $1243
        dc.w    $AB35                    ; 008DF750: dc.w $AB35
        clr.b   (a3)                                    ; 008DF752: $4213
        movea.w d4,a1                                   ; 008DF754: $3244
        dc.w    $ABB3                    ; 008DF756: dc.w $ABB3
        move.b  -(a1),(a5)                              ; 008DF758: $1AA1
        dc.w    $ACC2                    ; 008DF75A: dc.w $ACC2
        move.l  $-55FE(a3),$-45(a0,d3.l)                ; 008DF75C: $21AB, $AA02, $39BB
        move.b  $21(pc,a3.l),-(a1)                      ; 008DF762: $133B, $B921
        move.b  $33BC(pc),(a5)                          ; 008DF766: $1ABA, $33BC
        sub.b   d1,$-554D(a1)                           ; 008DF76A: $9329, $AAB3
        dc.w    $43AA                    ; 008DF76E: dc.w $43AA
        sub.b   d0,$-4E(a4,d1.l)                        ; 008DF770: $9134, $1BB2
        move.w  $30(pc,a3.l),(a1)                       ; 008DF774: $32BB, $B930
        dc.w    $BBA0                    ; 008DF778: dc.w $BBA0
        dc.w    $A000                    ; 008DF77A: dc.w $A000
        move.l  (a1),(a0)                               ; 008DF77C: $2091
        move.b  -(a3),-(a0)                             ; 008DF77E: $1123
        move.l  d2,d5                                   ; 008DF780: $2A02
        andi.b  #$0023,$-67(a2,d3.l)                    ; 008DF782: $0232, $BB23, $3B99
        ori.b   #$00AA,(a2)                             ; 008DF788: $0012, $11AA
        move.b  -(a3),-(a0)                             ; 008DF78C: $1123
        move.l  -(a3),$-45(a5,d4.w)                     ; 008DF78E: $2BA3, $43BB
        andi.l  #$A0ABCBAB,(a2)+                        ; 008DF792: $029A, $A0AB, $CBAB
        dc.w    $BBBA                    ; 008DF798: dc.w $BBBA
        dc.w    $A019                    ; 008DF79A: dc.w $A019
        move.b  a1,-(a4)                                ; 008DF79C: $1909
        move.l  $23(a2,d2.w),d1                         ; 008DF79E: $2232, $2223
        move.w  (a3),$-6E(a0,d3.w)                      ; 008DF7A2: $3193, $3192
        move.w  -(a2),d1                                ; 008DF7A6: $3222
        dc.w    $BB93                    ; 008DF7A8: dc.w $BB93
        move.w  $01(pc,a2.l),$-47(a5,a1.l)              ; 008DF7AA: $3BBB, $AA01, $9AB9
        move.l  (a2)+,(a0)                              ; 008DF7B0: $209A
        dc.w    $AA02                    ; 008DF7B2: dc.w $AA02
        move.w  (a2),(a5)                               ; 008DF7B4: $3A92
        move.w  (a2),d1                                 ; 008DF7B6: $3212
        move.l  $03(a3,a1.l),d1                         ; 008DF7B8: $2233, $9B03
        move.b  d0,d0                                   ; 008DF7BC: $1000
        cmp.b   $-46(a3,a2.l),d6                        ; 008DF7BE: $BC33, $ABBA
        cmp.b   -(a2),d5                                ; 008DF7C2: $BA22
        cmp.b   (a3),d6                                 ; 008DF7C4: $BC13
        move.l  d2,d5                                   ; 008DF7C6: $2A02
        sub.b   d0,-(a3)                                ; 008DF7C8: $9123
        move.l  $02(a2,a2.l),d1                         ; 008DF7CA: $2232, $AA02
        eori.l  #$B999ABA1,$2232(a2)                    ; 008DF7CE: $0AAA, $B999, $ABA1, $2232
        move.b  d3,-(a4)                                ; 008DF7D6: $1903
        move.w  d3,d1                                   ; 008DF7D8: $3203
        clr.b   a2                                      ; 008DF7DA: $420A
        move.l  $-6546(pc),(a0)                         ; 008DF7DC: $20BA, $9ABA
        move.b  $-46(pc,a3.l),(a5)                      ; 008DF7E0: $1ABB, $BABA
        sub.l   -(a1),d5                                ; 008DF7E4: $9AA1
        move.w  (a1)+,(a1)                              ; 008DF7E6: $3299
        sub.b   $-6D(a3,d3.w),d1                        ; 008DF7E8: $9233, $3293
        neg.b   (a1)+                                   ; 008DF7EC: $4419
        sub.b   $-70(a1,d0.l),d1                        ; 008DF7EE: $9231, $0990
        cmp.l   $0ABC(pc),d6                            ; 008DF7F2: $BCBA, $0ABC
        dc.w    $B920                    ; 008DF7F6: dc.w $B920
        dc.w    $AAB1                    ; 008DF7F8: dc.w $AAB1
        move.l  $33(a2,a2.w),-(a1)                      ; 008DF7FA: $2332, $A133
        move.l  (a0),d1                                 ; 008DF7FE: $2210
        sub.b   $02(a2,a3.l),d1                         ; 008DF800: $9232, $BB02
        move.l  d0,-(a0)                                ; 008DF804: $2100
        move.b  d0,-(a4)                                ; 008DF806: $1900
        move.b  -(a1),-(a4)                             ; 008DF808: $1921
        dc.w    $ABA9                    ; 008DF80A: dc.w $ABA9
        move.b  $-555F(a3),(a0)                         ; 008DF80C: $10AB, $AAA1
        move.b  $-5DCE(a3),(a1)                         ; 008DF810: $12AB, $A232
        btst    d4,d2                                   ; 008DF814: $0902
        ori.b   #$0033,(a2)                             ; 008DF816: $0112, $A033
        move.b  -(a2),-(a0)                             ; 008DF81A: $1122
        move.l  (a2),d0                                 ; 008DF81C: $2012
        move.l  (a2)+,$10(a4,a3.l)                      ; 008DF81E: $299A, $BA10
        dc.w    $ABBB                    ; 008DF822: dc.w $ABBB
        dc.w    $A11A                    ; 008DF824: dc.w $A11A
        cmp.l   (a1)+,d5                                ; 008DF826: $BA99
        andi.b  #$0033,$21A9(a1)                        ; 008DF828: $0229, $A033, $21A9
        andi.b  #$0090,$-66(a3,d1.w)                    ; 008DF82E: $0233, $9B90, $119A
        dc.w    $B923                    ; 008DF834: dc.w $B923
        move.l  -(a0),(a0)                              ; 008DF836: $20A0
        sub.b   -(a2),d1                                ; 008DF838: $9222
        btst    d4,(a2)                                 ; 008DF83A: $0912
        move.w  d1,d1                                   ; 008DF83C: $3201
        ori.b   #$00AA,d0                               ; 008DF83E: $0000, $00AA
        dc.w    $BB99                    ; 008DF842: dc.w $BB99
        dc.w    $AAAA                    ; 008DF844: dc.w $AAAA
        sub.b   (a1),d0                                 ; 008DF846: $9011
        sub.b   d4,(a0)                                 ; 008DF848: $9910
        move.l  $22(a0,d0.w),d1                         ; 008DF84A: $2230, $0122
        move.b  -(a2),(a0)                              ; 008DF84E: $10A2
        move.l  $-5700(a1),d1                           ; 008DF850: $2229, $A900
        dc.w    $A11A                    ; 008DF854: dc.w $A11A
        cmp.b   -(a1),d0                                ; 008DF856: $B021
        dc.w    $AA09                    ; 008DF858: dc.w $AA09
        sub.b   a2,d0                                   ; 008DF85A: $900A
        dc.w    $A922                    ; 008DF85C: dc.w $A922
        dc.w    $ABA0                    ; 008DF85E: dc.w $ABA0
        move.l  $-446E(a2),(a1)                         ; 008DF860: $22AA, $BB92
        eori.l  #$33331233,$22(a2,d3.w)                 ; 008DF864: $0AB2, $3333, $1233, $3022
        move.w  -(a2),-(a1)                             ; 008DF86C: $3322
        eori.b  #$00BA,a1                               ; 008DF86E: $0A09, $9ABA
        bclr    d4,(a3)+                                ; 008DF872: $099B
        cmp.l   $009A(a2),d5                            ; 008DF874: $BAAA, $009A
        sub.b   (a2),d0                                 ; 008DF878: $9012
        move.l  (a1),-(a0)                              ; 008DF87A: $2111
        move.b  -(a2),d1                                ; 008DF87C: $1222
        move.l  (a1)+,(a0)                              ; 008DF87E: $2099
        sub.l   d4,(a0)                                 ; 008DF880: $9990
        dc.w    $AA9B                    ; 008DF882: dc.w $AA9B
        dc.w    $A00A                    ; 008DF884: dc.w $A00A
        dc.w    $AB0A                    ; 008DF886: dc.w $AB0A
        move.b  a1,-(a0)                                ; 008DF888: $1109
        move.b  $10(a2,d2.w),d1                         ; 008DF88A: $1232, $2110
        move.l  -(a2),d1                                ; 008DF88E: $2222
        move.b  (a1)+,$-60(a0,d1.w)                     ; 008DF890: $1199, $11A0
        dc.w    $AAAA                    ; 008DF894: dc.w $AAAA
        move.b  (a2)+,$00(a0,d1.w)                      ; 008DF896: $119A, $1000
        move.l  d1,d0                                   ; 008DF89A: $2001
        move.b  (a1)+,$-66(a0,d2.w)                     ; 008DF89C: $1199, $209A
        btst    d4,a2                                   ; 008DF8A0: $090A
        dc.w    $AA09                    ; 008DF8A2: dc.w $AA09
        andi.b  #$0032,a2                               ; 008DF8A4: $020A, $0232
        move.b  -(a1),d1                                ; 008DF8A8: $1221
        move.l  $11(a2,d2.l),-(a1)                      ; 008DF8AA: $2332, $2911
        sub.b   d0,a1                                   ; 008DF8AE: $9109
        dc.w    $AA09                    ; 008DF8B0: dc.w $AA09
        sub.l   d4,(a2)+                                ; 008DF8B2: $999A
        dc.w    $AA19                    ; 008DF8B4: dc.w $AA19
        dc.w    $A99A                    ; 008DF8B6: dc.w $A99A
        cmp.l   (a2)+,d5                                ; 008DF8B8: $BA9A
        dc.w    $BB90                    ; 008DF8BA: dc.w $BB90
        eori.l  #$10010122,-(a0)                        ; 008DF8BC: $0AA0, $1001, $0122
        move.w  (a2),d1                                 ; 008DF8C2: $3212
        move.l  -(a1),d1                                ; 008DF8C4: $2221
        move.l  (a2),d1                                 ; 008DF8C6: $2212
        move.l  (a1)+,(a0)                              ; 008DF8C8: $2099
        ori.l   #$99AA119A,(a0)                         ; 008DF8CA: $0190, $99AA, $119A
        dc.w    $A010                    ; 008DF8D0: dc.w $A010
        sub.l   d4,$-6EE6(a2)                           ; 008DF8D2: $99AA, $911A
        dc.w    $AA92                    ; 008DF8D6: dc.w $AA92
        move.l  a2,d0                                   ; 008DF8D8: $200A
        andi.b  #$0021,$21(a2,d2.w)                     ; 008DF8DA: $0232, $1021, $2321
        move.b  (a0),-(a0)                              ; 008DF8E0: $1110
        ori.l   #$109990AA,(a1)+                        ; 008DF8E2: $0199, $1099, $90AA
        sub.l   d4,(a1)+                                ; 008DF8E8: $9999
        ori.l   #$9A10AA92,(a0)                         ; 008DF8EA: $0090, $9A10, $AA92
        sub.b   d4,d0                                   ; 008DF8F0: $9900
        btst    d4,d2                                   ; 008DF8F2: $0902
        move.b  (a0),(a0)                               ; 008DF8F4: $1090
        move.l  $-66FE(a1),-(a1)                        ; 008DF8F6: $2329, $9902
        move.w  a2,d0                                   ; 008DF8FA: $300A
        btst    d4,d1                                   ; 008DF8FC: $0901
        sub.l   d5,$09(pc,a1.w)                         ; 008DF8FE: $9BBB, $9009
        dc.w    $AAA0                    ; 008DF902: dc.w $AAA0
        move.b  -(a0),d1                                ; 008DF904: $1220
        ori.b   #$0009,-(a3)                            ; 008DF906: $0123, $3209
        andi.b  #$00A9,-(a2)                            ; 008DF90A: $0222, $09A9
        ori.b   #$0092,(a1)+                            ; 008DF90E: $0119, $AA92
        move.l  $0012(a2),(a1)                          ; 008DF912: $22AA, $0012
        eori.l  #$0119BA11,-(a0)                        ; 008DF916: $0AA0, $0119, $BA11
        move.b  a2,-(a4)                                ; 008DF91C: $190A
        move.b  -(a1),-(a4)                             ; 008DF91E: $1921
        sub.l   (a1)+,d0                                ; 008DF920: $9099
        ori.b   #$0010,(a0)                             ; 008DF922: $0010, $0010
        btst    d4,-(a2)                                ; 008DF926: $0922
        move.b  d2,d0                                   ; 008DF928: $1002
        move.l  -(a2),d1                                ; 008DF92A: $2222
        ori.b   #$0001,-(a2)                            ; 008DF92C: $0022, $2201
        move.b  d0,-(a0)                                ; 008DF930: $1100
        eori.l  #$A9AABBAB,$-5546(a2)                   ; 008DF932: $0AAA, $A9AA, $BBAB, $AABA
        dc.w    $AAA9                    ; 008DF93A: dc.w $AAA9
        ori.b   #$0032,(a1)+                            ; 008DF93C: $0019, $1032
        andi.b  #$0021,-(a3)                            ; 008DF940: $0223, $1121
        sub.b   $00(a2,d1.l),d1                         ; 008DF944: $9232, $1900
        move.b  d1,-(a4)                                ; 008DF948: $1901
        dc.w    $A922                    ; 008DF94A: dc.w $A922
        eori.b  #$0020,(a0)                             ; 008DF94C: $0A10, $9120
        sub.b   d4,d1                                   ; 008DF950: $9901
        move.b  a1,-(a4)                                ; 008DF952: $1909
        sub.l   -(a0),d5                                ; 008DF954: $9AA0
        eori.l  #$AAA091AA,(a2)+                        ; 008DF956: $0A9A, $AAA0, $91AA
        move.b  a1,-(a0)                                ; 008DF95C: $1109
        ori.b   #$0020,d0                               ; 008DF95E: $0100, $2220
        andi.b  #$0009,-(a0)                            ; 008DF962: $0220, $1109
        ori.b   #$0001,$29(a2,d1.w)                     ; 008DF966: $0132, $9101, $1229
        dc.w    $A912                    ; 008DF96C: dc.w $A912
        bclr    d4,$-56DF(a2)                           ; 008DF96E: $09AA, $A921
        sub.b   d4,a1                                   ; 008DF972: $9909
        sub.b   d0,a1                                   ; 008DF974: $9109
        dc.w    $AA09                    ; 008DF976: dc.w $AA09
        bclr    d4,$-56E7(a1)                           ; 008DF978: $09A9, $A919
        dc.w    $A020                    ; 008DF97C: dc.w $A020
        sub.b   $11(a0,a2.w),d1                         ; 008DF97E: $9230, $A111
        move.b  -(a0),d1                                ; 008DF982: $1220
        sub.b   (a0),d0                                 ; 008DF984: $9010
        move.b  d0,d0                                   ; 008DF986: $1000
        dc.w    $A100                    ; 008DF988: dc.w $A100
        sub.l   d0,(a0)                                 ; 008DF98A: $9190
        move.b  (a1),d1                                 ; 008DF98C: $1211
        ori.b   #$0020,(a2)                             ; 008DF98E: $0012, $2220
        ori.b   #$00A9,d0                               ; 008DF992: $0000, $10A9
        bclr    d4,$-6555(a2)                           ; 008DF996: $09AA, $9AAB
        dc.w    $AAAA                    ; 008DF99A: dc.w $AAAA
        sub.l   (a2)+,d5                                ; 008DF99C: $9A9A
        dc.w    $A299                    ; 008DF99E: dc.w $A299
        ori.b   #$0012,(a2)                             ; 008DF9A0: $0112, $2312
        move.b  (a0),d1                                 ; 008DF9A4: $1210
        sub.b   (a0),d1                                 ; 008DF9A6: $9210
        bclr    d4,(a1)+                                ; 008DF9A8: $0999
        move.b  (a0),(a0)                               ; 008DF9AA: $1090
        dc.w    $A101                    ; 008DF9AC: dc.w $A101
        move.b  d0,-(a0)                                ; 008DF9AE: $1100
        move.b  d1,-(a1)                                ; 008DF9B0: $1301
        move.l  d1,-(a0)                                ; 008DF9B2: $2101
        move.l  a2,d1                                   ; 008DF9B4: $220A
        sub.l   d0,(a0)                                 ; 008DF9B6: $9190
        ori.l   #$A0AA999A,(a2)+                        ; 008DF9B8: $009A, $A0AA, $999A
        ori.b   #$0090,d0                               ; 008DF9BE: $0100, $0A90
        sub.b   (a1)+,d1                                ; 008DF9C2: $9219
        ori.l   #$11A00112,(a1)+                        ; 008DF9C4: $0199, $11A0, $0112
        ori.b   #$0030,a1                               ; 008DF9CA: $0109, $1230
        ori.b   #$0099,(a1)                             ; 008DF9CE: $0011, $0299
        ori.b   #$009A,(a1)                             ; 008DF9D2: $0011, $099A
        sub.b   d4,a1                                   ; 008DF9D6: $9909
        sub.l   (a1)+,d5                                ; 008DF9D8: $9A99
        btst    d4,(a2)+                                ; 008DF9DA: $091A
        dc.w    $A999                    ; 008DF9DC: dc.w $A999
        btst    d4,a1                                   ; 008DF9DE: $0909
        sub.b   d4,d0                                   ; 008DF9E0: $9900
        btst    d4,a1                                   ; 008DF9E2: $0909
        ori.b   #$0022,d1                               ; 008DF9E4: $0101, $0022
        move.l  d1,d1                                   ; 008DF9E8: $2201
        andi.b  #$0010,-(a1)                            ; 008DF9EA: $0221, $0010
        move.b  -(a1),d1                                ; 008DF9EE: $1221
        ori.b   #$0099,d2                               ; 008DF9F0: $0002, $1199
        ori.b   #$00A9,(a0)                             ; 008DF9F4: $0010, $0AA9
        sub.l   d4,(a2)+                                ; 008DF9F8: $999A
        dc.w    $AA99                    ; 008DF9FA: dc.w $AA99
        sub.b   a1,d0                                   ; 008DF9FC: $9009
        sub.b   d4,(a0)                                 ; 008DF9FE: $9910
        move.b  d1,d0                                   ; 008DFA00: $1001
        ori.b   #$0099,(a2)                             ; 008DFA02: $0112, $1099
        ori.b   #$00A0,-(a1)                            ; 008DFA06: $0121, $0AA0
        move.b  a2,-(a0)                                ; 008DFA0A: $110A
        sub.b   d0,(a2)                                 ; 008DFA0C: $9112
        move.l  (a2)+,$12(a0,d1.w)                      ; 008DFA0E: $219A, $1112
        ori.l   #$10990010,(a0)                         ; 008DFA12: $0090, $1099, $0010
        move.b  d0,-(a4)                                ; 008DFA18: $1900
        sub.b   d4,(a1)+                                ; 008DFA1A: $9919
        sub.b   d4,d1                                   ; 008DFA1C: $9901
        sub.l   d4,(a1)+                                ; 008DFA1E: $9999
        sub.b   d0,a1                                   ; 008DFA20: $9109
        sub.l   (a0),d0                                 ; 008DFA22: $9090
        sub.l   d4,(a0)                                 ; 008DFA24: $9990
        sub.b   d1,d0                                   ; 008DFA26: $9001
        sub.b   d0,d1                                   ; 008DFA28: $9101
        move.l  d1,-(a0)                                ; 008DFA2A: $2101
        move.l  (a1),d1                                 ; 008DFA2C: $2211
        move.l  -(a2),d1                                ; 008DFA2E: $2222
        move.l  (a1)+,(a0)                              ; 008DFA30: $2099
        andi.b  #$0031,d1                               ; 008DFA32: $0201, $A131
        dc.w    $BB3A                    ; 008DFA36: dc.w $BB3A
        cmp.b   $45(a3,a4.l),d5                         ; 008DFA38: $BA33, $C945
        and.l   d6,(a4)                                 ; 008DFA3C: $CD94
        dc.w    $BDB4                    ; 008DFA3E: dc.w $BDB4
        dc.w    $4945                    ; 008DFA40: dc.w $4945
        dc.w    $5BC4                    ; 008DFA42: dc.w $5BC4
        dc.w    $3DED                    ; 008DFA44: dc.w $3DED
        dc.w    $45DC                    ; 008DFA46: dc.w $45DC
        addq.w  #3,a2                                   ; 008DFA48: $564A
        dc.w    $43CD                    ; 008DFA4A: dc.w $43CD
        dc.w    $C0CD                    ; 008DFA4C: dc.w $C0CD
        add.w   d2,-(a3)                                ; 008DFA4E: $D563
        neg.w   $-3123(a4)                              ; 008DFA50: $446C, $CEDD
        dc.w    $EDC4                    ; 008DFA54: dc.w $EDC4
        sub.w   d2,-(a6)                                ; 008DFA56: $9566
        bcc.s   $008DFAB6                               ; 008DFA58: $645C
        move.l  $-4524(a5),(a7)+                        ; 008DFA5A: $2EED, $BADC
        bne.s   $008DFABC                               ; 008DFA5E: $665C
        move.l  (a6)+,(a3)+                             ; 008DFA60: $26DE
        rol.l   d0,d6                                   ; 008DFA62: $E1BE
        and.w   $63(a4,d3.w),d3                         ; 008DFA64: $C674, $3663
        dc.w    $EFDE                    ; 008DFA68: dc.w $EFDE
        dc.w    $FDBC                    ; 008DFA6A: dc.w $FDBC
        addq.w  #3,-(a7)                                ; 008DFA6C: $5667
        bne.s   $008DFAB5                               ; 008DFA6E: $6645
        dc.w    $EEED                    ; 008DFA70: dc.w $EEED
        cmpa.w  -(a6),a7                                ; 008DFA72: $BEE6
        moveq   #$D5,d2                                 ; 008DFA74: $74D5
        bsr.s   $008DFA75                               ; 008DFA76: $61FD
        suba.l  $67B5(a4),a6                            ; 008DFA78: $9DEC, $67B5
        dc.w    $75BF                    ; 008DFA7C: dc.w $75BF
        dc.w    $EDEF                    ; 008DFA7E: dc.w $EDEF
        adda.l  d4,a5                                   ; 008DFA80: $DBC4
        beq.s   $008DFAFA                               ; 008DFA82: $6776
        subq.w  #2,a6                                   ; 008DFA84: $554E
        dc.w    $EECE                    ; 008DFA86: dc.w $EECE
        dc.w    $F575                    ; 008DFA88: dc.w $F575
        and.w   -(a6),d2                                ; 008DFA8A: $C466
        asr.l   d7,d4                                   ; 008DFA8C: $EEA4
        asr.b   #7,d6                                   ; 008DFA8E: $EE06
        addq.w  #5,(a7)                                 ; 008DFA90: $5A57
        move.w  $-2105(a5),(a7)+                        ; 008DFA92: $3EED, $DEFB
        addq.l  #5,$64(a6,d7.w)                         ; 008DFA96: $5AB6, $7664
        bcc.s   $008DFA6A                               ; 008DFA9A: $64CE
        dc.w    $CDEE                    ; 008DFA9C: dc.w $CDEE
        sub.b   d4,d3                                   ; 008DFA9E: $9604
        and.w   (a6)+,d3                                ; 008DFAA0: $C65E
        adda.w  a5,a7                                   ; 008DFAA2: $DECD
        dc.w    $F3A4                    ; 008DFAA4: dc.w $F3A4
        move.w  -(a6),$6665(a2)                         ; 008DFAA6: $3566, $6665
        dc.w    $3CBD                    ; 008DFAAA: dc.w $3CBD
        adda.w  (a3)+,a7                                ; 008DFAAC: $DEDB
        dc.w    $C3C4                    ; 008DFAAE: dc.w $C3C4
        dc.w    $434D                    ; 008DFAB0: dc.w $434D
        dc.w    $ADDC                    ; 008DFAB2: dc.w $ADDC
        adda.w  a3,a6                                   ; 008DFAB4: $DCCB
        neg.w   (a5)                                    ; 008DFAB6: $4455
        addq.w  #3,-(a4)                                ; 008DFAB8: $5664
        move.w  (a5)+,$-2225(a1)                        ; 008DFABA: $335D, $DDDB
        adda.l  a1,a6                                   ; 008DFABE: $DDC9
        addq.w  #6,(a4)                                 ; 008DFAC0: $5C54
        dc.w    $C5D5                    ; 008DFAC2: dc.w $C5D5
        dc.w    $CD3D                    ; 008DFAC4: dc.w $CD3D
        dc.w    $43C4                    ; 008DFAC6: dc.w $43C4
        adda.w  -(a5),a6                                ; 008DFAC8: $DCE5
        bhi.s   $008DFAA9                               ; 008DFACA: $62DD
        moveq   #$CC,d3                                 ; 008DFACC: $76CC
        subq.l  #2,$-4A22(a5)                           ; 008DFACE: $55AD, $B5DE
        dbcs    d5,$008DE133                            ; 008DFAD2: $55CD, $E65F
        adda.l  (a4),a6                                 ; 008DFAD6: $DDD4
        rol.w   #6,d5                                   ; 008DFAD8: $ED5D
        cmp.w   $74(a7,a2.w),d3                         ; 008DFADA: $B677, $A474
        move.b  (a1)+,(a6)+                             ; 008DFADE: $1CD9
        adda.l  $-31BB(a3),a7                           ; 008DFAE0: $DFEB, $CE45
        blt.s   $008DFACC                               ; 008DFAE4: $6DE6
        bge.s   $008DFAC6                               ; 008DFAE6: $6CDE
        dc.w    $4DDD                    ; 008DFAE8: dc.w $4DDD
        dc.w    $54C6                    ; 008DFAEA: dc.w $54C6
        moveq   #$5D,d3                                 ; 008DFAEC: $765D
        bcs.s   $008DFABE                               ; 008DFAEE: $65CE
        dc.w    $ECDE                    ; 008DFAF0: dc.w $ECDE
        rol.w   #5,d5                                   ; 008DFAF2: $EB5D
        addq.w  #3,-(a5)                                ; 008DFAF4: $5665
        add.w   (a5)+,d2                                ; 008DFAF6: $D45D
        dc.w    $EEDD                    ; 008DFAF8: dc.w $EEDD
        add.w   d6,(a1)+                                ; 008DFAFA: $DD59
        movea.l -(a7),a3                                ; 008DFAFC: $2667
        move.w  (a6),$4DED(a6)                          ; 008DFAFE: $3D56, $4DED
        dc.w    $5ED4                    ; 008DFB02: dc.w $5ED4
        dc.w    $C4E5                    ; 008DFB04: dc.w $C4E5
        bge.s   $008DFAA6                               ; 008DFB06: $6C9E
        bcc.s   $008DFAF6                               ; 008DFB08: $64EC
        and.b   d6,$3BBD(a6)                            ; 008DFB0A: $CD2E, $3BBD
        subq.w  #3,d5                                   ; 008DFB0E: $5745
        move.w  $-1B(a0,a1.l),$-11C4(a2)                ; 008DFB10: $3570, $9CE5, $EE3C
        asl.w   d4,d4                                   ; 008DFB16: $E964
        dc.w    $5DD7                    ; 008DFB18: dc.w $5DD7
        dc.w    $EEEE                    ; 008DFB1A: dc.w $EEEE
        dc.w    $CDDC                    ; 008DFB1C: dc.w $CDDC
        move.l  -(a7),$6725(a4)                         ; 008DFB1E: $2967, $6725
        bge.s   $008DFAF1                               ; 008DFB22: $6CCD
        dc.w    $ECFD                    ; 008DFB24: dc.w $ECFD
        dc.w    $4D53                    ; 008DFB26: dc.w $4D53
        move.w  $6E4D(a6),$-23(pc,a7.l)                 ; 008DFB28: $37EE, $6E4D, $FBDD
        move.w  (a7),$5675(a5)                          ; 008DFB2E: $3B57, $5675
        dbcc    d2,$008DEA12                            ; 008DFB32: $54CA, $EEDE
        dc.w    $4DE6                    ; 008DFB36: dc.w $4DE6
        dc.w    $427E                    ; 008DFB38: dc.w $427E
        cmpa.l  $1D(a3,a4.l),a2                         ; 008DFB3A: $B5F3, $CF1D
        and.b   $7657(a3),d0                            ; 008DFB3E: $C02B, $7657
        addq.w  #3,(a5)+                                ; 008DFB42: $565D
        dc.w    $CCED                    ; 008DFB44: dc.w $CCED
        lsr.w   #7,d5                                   ; 008DFB46: $EE4D
        cmpa.w  d6,a3                                   ; 008DFB48: $B6C6
        movea.w $-1403(a3),a7                           ; 008DFB4A: $3E6B, $EBFD
        sub.l   d6,($45757556).l                        ; 008DFB4E: $9DB9, $4575, $7556
        dc.w    $CCDD                    ; 008DFB54: dc.w $CCDD
        adda.w  a1,a7                                   ; 008DFB56: $DEC9
        lsl.w   #2,d6                                   ; 008DFB58: $E54E
        moveq   #$E6,d7                                 ; 008DFB5A: $7EE6
        rol.w   #5,d7                                   ; 008DFB5C: $EB5F
        dc.w    $3BE5                    ; 008DFB5E: dc.w $3BE5
        dc.w    $AA74                    ; 008DFB60: dc.w $AA74
        dc.w    $A746                    ; 008DFB62: dc.w $A746
        bmi.s   $008DFB92                               ; 008DFB64: $6B2C
        adda.w  $2ED6(a6),a7                            ; 008DFB66: $DEEE, $2ED6
        add.w   $70F6(a6),d3                            ; 008DFB6A: $D66E, $70F6
        dc.w    $EEDE                    ; 008DFB6E: dc.w $EEDE
        add.l   d5,$67(a4,d6.w)                         ; 008DFB70: $DBB4, $6667
        and.w   d3,(a5)+                                ; 008DFB74: $C75D
        dc.w    $ADEC                    ; 008DFB76: dc.w $ADEC
        dc.w    $F54F                    ; 008DFB78: dc.w $F54F
        moveq   #$D7,d1                                 ; 008DFB7A: $72D7
        ror.w   d7,d7                                   ; 008DFB7C: $EE7F
        dc.w    $ECFA                    ; 008DFB7E: dc.w $ECFA
        sub.w   d5,a3                                   ; 008DFB80: $9B4B
        cmp.w   $-2A(a5,d7.w),d3                        ; 008DFB82: $B675, $76D6
        move.l  $-211A(a6),-(a6)                        ; 008DFB86: $2D2E, $DEE6
        lsl.w   d6,d5                                   ; 008DFB8A: $ED6D
        dc.w    $56F5                    ; 008DFB8C: dc.w $56F5
        addq.l  #7,$-2434(a6)                           ; 008DFB8E: $5EAE, $DBCC
        subq.w  #6,(a7)                                 ; 008DFB92: $5D57
        dc.w    $B67D                    ; 008DFB94: dc.w $B67D
        bcs.s   $008DFB61                               ; 008DFB96: $65C9
        adda.w  $4CF7(a6),a6                            ; 008DFB98: $DCEE, $4CF7
        dc.w    $DC7E                    ; 008DFB9C: dc.w $DC7E
        adda.w  $-3123(a2),a3                           ; 008DFB9E: $D6EA, $CEDD
        lsl.b   d5,d3                                   ; 008DFBA2: $EB2B
        bne.s   $008DFBAD                               ; 008DFBA4: $6607
        bne.s   $008DFC0A                               ; 008DFBA6: $6662
        dc.w    $C0CE                    ; 008DFBA8: dc.w $C0CE
        adda.l  $5C06(a6),a6                            ; 008DFBAA: $DDEE, $5C06
        add.w   $1CEE(a6),d5                            ; 008DFBAE: $DA6E, $1CEE
        add.b   d6,d1                                   ; 008DFBB2: $DD01
        movea.b $-2A(a6,d6.w),a1                        ; 008DFBB4: $1276, $67D6
        dc.w    $5D3D                    ; 008DFBB8: dc.w $5D3D
        dc.w    $F5ED                    ; 008DFBBA: dc.w $F5ED
        ble.s   $008DFC22                               ; 008DFBBC: $6F64
        adda.l  $6DDC(a6),a3                            ; 008DFBBE: $D7EE, $6DDC
        dc.w    $EDCD                    ; 008DFBC2: dc.w $EDCD
        cmpa.w  d5,a0                                   ; 008DFBC4: $B0C5
        moveq   #$75,d6                                 ; 008DFBC6: $7C75
        dc.w    $B7BC                    ; 008DFBC8: dc.w $B7BC
        dc.w    $4EBD                    ; 008DFBCA: dc.w $4EBD
        ror     $6D56(a6)                               ; 008DFBCC: $E6EE, $6D56
        rol.b   d5,d5                                   ; 008DFBD0: $EB3D
        adda.w  (a5)+,a7                                ; 008DFBD2: $DEDD
        roxr.l  #5,d3                                   ; 008DFBD4: $EA93
        move.b  $56(pc,d7.w),$-4CE3(a2)                 ; 008DFBD6: $157B, $7656, $B31D
        dc.w    $CEDD                    ; 008DFBDC: dc.w $CEDD
        roxr.l  d2,d0                                   ; 008DFBDE: $E4B0
        move.w  a4,#$ADDD                               ; 008DFBE0: $39CC, $ADDD
        roxr.l  d6,d3                                   ; 008DFBE4: $ECB3
        addq.w  #6,(a7)                                 ; 008DFBE6: $5C57
        dc.w    $567D                    ; 008DFBE8: dc.w $567D
        bcc.s   $008DFBC1                               ; 008DFBEA: $64D5
        ror.l   d7,d7                                   ; 008DFBEC: $EEBF
        dc.w    $44F5                    ; 008DFBEE: dc.w $44F5
        bge.s   $008DFC56                               ; 008DFBF0: $6C64
        add.w   d2,(a6)+                                ; 008DFBF2: $D55E
        adda.w  (a6)+,a0                                ; 008DFBF4: $D0DE
        cmpi.l  #$B7C66B74,#$BCD3ED6E                   ; 008DFBF6: $0DBC, $B7C6, $6B74, $BCD3, $ED6E
        adda.w  (a5),a3                                 ; 008DFC00: $D6D5
        bgt.s   $008DFBC7                               ; 008DFC02: $6EC3
        dc.w    $CEED                    ; 008DFC04: dc.w $CEED
        dc.w    $EDCB                    ; 008DFC06: dc.w $EDCB
        tst.w   d6                                      ; 008DFC08: $4A46
        subq.w  #3,-(a6)                                ; 008DFC0A: $5766
        bls.s   $008DFC5A                               ; 008DFC0C: $634C
        suba.l  (a4)+,a6                                ; 008DFC0E: $9DDC
        add.w   d7,(a4)                                 ; 008DFC10: $DF54
        dc.w    $D43E                    ; 008DFC12: dc.w $D43E
        cmpa.l  (a5)+,a1                                ; 008DFC14: $B3DD
        dc.w    $CECB                    ; 008DFC16: dc.w $CECB
        move.l  (a5),$7567(pc)                          ; 008DFC18: $25D5, $7567
        and.w   (a5)+,d3                                ; 008DFC1C: $C65D
        dc.w    $2DEB                    ; 008DFC1E: dc.w $2DEB
        lsl.b   #6,d7                                   ; 008DFC20: $ED0F
        cmpa.w  d5,a3                                   ; 008DFC22: $B6C5
        subq.w  #6,(a6)                                 ; 008DFC24: $5D56
        dc.w    $CDBD                    ; 008DFC26: dc.w $CDBD
        dc.w    $ECDD                    ; 008DFC28: dc.w $ECDD
        dc.w    $AD57                    ; 008DFC2A: dc.w $AD57
        add.w   d3,d3                                   ; 008DFC2C: $D743
        dc.w    $7BD5                    ; 008DFC2E: dc.w $7BD5
        dc.w    $ECDE                    ; 008DFC30: dc.w $ECDE
        dc.w    $5DD5                    ; 008DFC32: dc.w $5DD5
        subq.w  #2,(a6)+                                ; 008DFC34: $555E
        dc.w    $44CE                    ; 008DFC36: dc.w $44CE
        dc.w    $EEDE                    ; 008DFC38: dc.w $EEDE
        cmp.b   $66(a2,a3.w),d5                         ; 008DFC3A: $BA32, $B766
        bne.s   $008DFCA4                               ; 008DFC3E: $6664
        dc.w    $C3DC                    ; 008DFC40: dc.w $C3DC
        adda.w  $3D43(a5),a6                            ; 008DFC42: $DCED, $3D43
        dc.w    $CDDB                    ; 008DFC46: dc.w $CDDB
        dc.w    $3DED                    ; 008DFC48: dc.w $3DED
        and.b   $66(a1,a3.w),d6                         ; 008DFC4A: $CC31, $B566
        subq.w  #3,(a5)                                 ; 008DFC4E: $5755
        bge.s   $008DFC8E                               ; 008DFC50: $6C3C
        lsr     $-30DB(a5)                              ; 008DFC52: $E2ED, $CF25
        dc.w    $B54C                    ; 008DFC56: dc.w $B54C
        dc.w    $434C                    ; 008DFC58: dc.w $434C
        dc.w    $CCEB                    ; 008DFC5A: dc.w $CCEB
        dc.w    $0DBD                    ; 008DFC5C: dc.w $0DBD
        move.l  -(a4),-(a3)                             ; 008DFC5E: $2724
        bcc.s   $008DFCC8                               ; 008DFC60: $6466
        adda.l  a6,a2                                   ; 008DFC62: $D5CE
        bset    d6,a1                                   ; 008DFC64: $0DC9
        roxl.w  #8,d4                                   ; 008DFC66: $E154
        bge.s   $008DFC40                               ; 008DFC68: $6CD6
        dc.w    $CEDE                    ; 008DFC6A: dc.w $CEDE
        adda.w  $0A4B(a4),a7                            ; 008DFC6C: $DEEC, $0A4B
        bne.s   $008DFCE7                               ; 008DFC70: $6675
        bne.s   $008DFCC7                               ; 008DFC72: $6653
        dc.w    $ACCD                    ; 008DFC74: dc.w $ACCD
        adda.l  (a5)+,a6                                ; 008DFC76: $DDDD
        dc.w    $B59C                    ; 008DFC78: dc.w $B59C
        add.b   d6,#$00DD                               ; 008DFC7A: $DD3C, $DEDD
        and.l   -(a3),d5                                ; 008DFC7E: $CAA3
        not.w   -(a6)                                   ; 008DFC80: $4666
        dc.w    $7356                    ; 008DFC82: dc.w $7356
        suba.w  (a6)+,a2                                ; 008DFC84: $94DE
        move.w  (a4)+,(a7)+                             ; 008DFC86: $3EDC
        lsl.w   #6,d4                                   ; 008DFC88: $ED4C
        bcc.s   $008DFC60                               ; 008DFC8A: $64D4
        dc.w    $43CD                    ; 008DFC8C: dc.w $43CD
        add.l   (a4)+,d7                                ; 008DFC8E: $DE9C
        adda.w  (a5),a5                                 ; 008DFC90: $DAD5
        bcs.s   $008DFCFA                               ; 008DFC92: $6566
        movea.w $5ED2(a4),a3                            ; 008DFC94: $366C, $5ED2
        ror.l   d5,d6                                   ; 008DFC98: $EABE
        subq.w  #1,(a6)                                 ; 008DFC9A: $5356
        add.w   (a4)+,d6                                ; 008DFC9C: $DC5C
        adda.l  $-212D(a6),a6                           ; 008DFC9E: $DDEE, $DED3
        cmp.w   d6,d2                                   ; 008DFCA2: $B446
        bne.s   $008DFCFD                               ; 008DFCA4: $6657
        subq.w  #2,a5                                   ; 008DFCA6: $554D
        dc.w    $3BDA                    ; 008DFCA8: dc.w $3BDA
        add.b   $15DD(a4),d7                            ; 008DFCAA: $DE2C, $15DD
        dc.w    $CCCC                    ; 008DFCAE: dc.w $CCCC
        dc.w    $EDDC                    ; 008DFCB0: dc.w $EDDC
        dc.w    $C2D4                    ; 008DFCB2: dc.w $C2D4
        bne.s   $008DFD1C                               ; 008DFCB4: $6666
        addq.w  #3,-(a5)                                ; 008DFCB6: $5665
        dc.w    $4BDB                    ; 008DFCB8: dc.w $4BDB
        dc.w    $EDCE                    ; 008DFCBA: dc.w $EDCE
        roxr    d5                                      ; 008DFCBC: $E4C5
        dc.w    $4D44                    ; 008DFCBE: dc.w $4D44
        dc.w    $A3CD                    ; 008DFCC0: dc.w $A3CD
        adda.l  (a2)+,a6                                ; 008DFCC2: $DDDA
        and.b   d6,-(a6)                                ; 008DFCC4: $CD26
        addq.w  #3,-(a3)                                ; 008DFCC6: $5663
        moveq   #$24,d2                                 ; 008DFCC8: $7424
        dc.w    $DDBE                    ; 008DFCCA: dc.w $DDBE
        dc.w    $CADE                    ; 008DFCCC: dc.w $CADE
        subq.w  #2,(a4)                                 ; 008DFCCE: $5554
        add.w   d2,a4                                   ; 008DFCD0: $D54C
        adda.l  $-1224(a5),a6                           ; 008DFCD2: $DDED, $EDDC
        dc.w    $B966                    ; 008DFCD6: dc.w $B966
        bne.s   $008DFD30                               ; 008DFCD8: $6656
        bcs.s   $008DFD28                               ; 008DFCDA: $654C
        adda.l  (a5)+,a1                                ; 008DFCDC: $D3DD
        dc.w    $CDCC                    ; 008DFCDE: dc.w $CDCC
        dc.w    $54DD                    ; 008DFCE0: dc.w $54DD
        dc.w    $BB9D                    ; 008DFCE2: dc.w $BB9D
        dc.w    $EDCD                    ; 008DFCE4: dc.w $EDCD
        cmpa.w  d4,a6                                   ; 008DFCE6: $BCC4
        addq.w  #3,-(a6)                                ; 008DFCE8: $5666
        subq.w  #2,-(a6)                                ; 008DFCEA: $5566
        dc.w    $4AD3                    ; 008DFCEC: dc.w $4AD3
        adda.l  a6,a6                                   ; 008DFCEE: $DDCE
        adda.w  (a4),a1                                 ; 008DFCF0: $D2D4
        dc.w    $4DA3                    ; 008DFCF2: dc.w $4DA3
        suba.l  a5,a4                                   ; 008DFCF4: $99CD
        adda.w  (a4)+,a6                                ; 008DFCF6: $DCDC
        and.b   d6,$64(a6,d4.w)                         ; 008DFCF8: $CD36, $4664
        bne.s   $008DFD53                               ; 008DFCFC: $6655
        dc.w    $CDBD                    ; 008DFCFE: dc.w $CDBD
        adda.w  $4B54(a5),a6                            ; 008DFD00: $DCED, $4B54
        add.w   a4,d2                                   ; 008DFD04: $D44C
        cmpa.l  $-3224(a5),a6                           ; 008DFD06: $BDED, $CDDC
        add.w   d6,d2                                   ; 008DFD0A: $D446
        bcs.s   $008DFD74                               ; 008DFD0C: $6566
        bne.s   $008DFCB3                               ; 008DFD0E: $66A3
        adda.w  a5,a6                                   ; 008DFD10: $DCCD
        dc.w    $CEC0                    ; 008DFD12: dc.w $CEC0
        move.l  (a4)+,$3B9C(pc)                         ; 008DFD14: $25DC, $3B9C
        dc.w    $EDCC                    ; 008DFD18: dc.w $EDCC
        adda.w  a4,a6                                   ; 008DFD1A: $DCCC
        cmp.w   -(a5),d3                                ; 008DFD1C: $B665
        bcc.s   $008DFD95                               ; 008DFD1E: $6475
        lea     (a0),a2                                 ; 008DFD20: $45D0
        cmpa.l  (a4)+,a6                                ; 008DFD22: $BDDC
        lsr.l   d6,d3                                   ; 008DFD24: $ECAB
        dc.w    $4AD4                    ; 008DFD26: dc.w $4AD4
        move.w  (a5)+,($DDCD).w                         ; 008DFD28: $31DD, $DDCD
        adda.w  (a4),a6                                 ; 008DFD2C: $DCD4
        addq.w  #3,-(a6)                                ; 008DFD2E: $5666
        addq.w  #3,-(a5)                                ; 008DFD30: $5665
        dbmi    d4,$008DDB12                            ; 008DFD32: $5BCC, $DDDE
        and.l   d4,$41(a5,a4.l)                         ; 008DFD36: $C9B5, $CC41
        cmpa.w  (a5)+,a6                                ; 008DFD3A: $BCDD
        adda.l  (a4)+,a6                                ; 008DFD3C: $DDDC
        adda.w  d7,a5                                   ; 008DFD3E: $DAC7
        dc.w    $4564                    ; 008DFD40: dc.w $4564
        moveq   #$C5,d3                                 ; 008DFD42: $76C5
        add.l   d5,$-3313(a6)                           ; 008DFD44: $DBAE, $CCED
        subq.b  #5,$4B(a3,a5.w)                         ; 008DFD48: $5B33, $D44B
        adda.l  (a4)+,a6                                ; 008DFD4C: $DDDC
        add.l   d6,$-4BAA(a6)                           ; 008DFD4E: $DDAE, $B456
        bcc.s   $008DFDBA                               ; 008DFD52: $6466
        bcs.s   $008DFD88                               ; 008DFD54: $6532
        dc.w    $CADD                    ; 008DFD56: dc.w $CADD
        dc.w    $CDE4                    ; 008DFD58: dc.w $CDE4
        move.l  a5,(a2)+                                ; 008DFD5A: $24CD
        dc.w    $45BD                    ; 008DFD5C: dc.w $45BD
        adda.l  a5,a6                                   ; 008DFD5E: $DDCD
        adda.l  a4,a6                                   ; 008DFD60: $DDCC
        add.w   d2,$57(pc,d5.w)                         ; 008DFD62: $D57B, $5657
        addq.w  #8,a4                                   ; 008DFD66: $504C
        move.l  $-3147(a3),(a6)+                        ; 008DFD68: $2CEB, $CEB9
        dc.w    $AADC                    ; 008DFD6C: dc.w $AADC
        dbls    d5,$008DD03D                            ; 008DFD6E: $53CD, $D2CD
        and.l   d6,$6564(a6)                            ; 008DFD72: $CDAE, $6564
        not.w   $22(a5,d3.w)                            ; 008DFD76: $4675, $3222
        dc.w    $CDDC                    ; 008DFD7A: dc.w $CDDC
        ror.w   #7,d3                                   ; 008DFD7C: $EE5B
        move.w  d5,(a6)+                                ; 008DFD7E: $3CC5
        dc.w    $5CDC                    ; 008DFD80: dc.w $5CDC
        dc.w    $ADDD                    ; 008DFD82: dc.w $ADDD
        adda.l  (a4)+,a6                                ; 008DFD84: $DDDC
        addq.w  #3,(a4)                                 ; 008DFD86: $5654
        bne.s   $008DFDFE                               ; 008DFD88: $6674
        move.w  #$CEBC,$3B(a2,a6.l)                     ; 008DFD8A: $35BC, $CEBC, $EB3B
        dc.w    $AD45                    ; 008DFD90: dc.w $AD45
        dc.w    $ADDA                    ; 008DFD92: dc.w $ADDA
        dc.w    $CDDD                    ; 008DFD94: dc.w $CDDD
        dc.w    $CDD4                    ; 008DFD96: dc.w $CDD4
        bne.s   $008DFD60                               ; 008DFD98: $66C6
        subq.w  #3,$50AC(a3)                            ; 008DFD9A: $576B, $50AC
        dc.w    $DDBE                    ; 008DFD9E: dc.w $DDBE
        adda.w  a4,a2                                   ; 008DFDA0: $D4CC
        dc.w    $AD63                    ; 008DFDA2: dc.w $AD63
        add.b   d6,a4                                   ; 008DFDA4: $DD0C
        adda.l  a5,a6                                   ; 008DFDA6: $DDCD
        dc.w    $CDD6                    ; 008DFDA8: dc.w $CDD6
        bmi.s   $008DFE02                               ; 008DFDAA: $6B56
        beq.s   $008DFD72                               ; 008DFDAC: $67C4
        subq.l  #5,(a5)+                                ; 008DFDAE: $5B9D
        adda.w  a6,a6                                   ; 008DFDB0: $DCCE
        adda.l  (a4)+,a2                                ; 008DFDB2: $D5DC
        dc.w    $4C50                    ; 008DFDB4: dc.w $4C50
        add.b   d5,#$004D                               ; 008DFDB6: $DB3C, $DE4D
        and.b   $56(a5,d6.l),d7                         ; 008DFDBA: $CE35, $6A56
        bne.s   $008DFE15                               ; 008DFDBE: $6655
        dbvs    d4,$008DCBA0                            ; 008DFDC0: $59CC, $CDDE
        dc.w    $C5DC                    ; 008DFDC4: dc.w $C5DC
        dc.w    $4B5C                    ; 008DFDC6: dc.w $4B5C
        and.b   a5,d0                                   ; 008DFDC8: $C00D
        dc.w    $DDBD                    ; 008DFDCA: dc.w $DDBD
        add.l   d6,-(a4)                                ; 008DFDCC: $DDA4
        addq.w  #2,-(a6)                                ; 008DFDCE: $5466
        addq.w  #3,-(a5)                                ; 008DFDD0: $5665
        dc.w    $5BC0                    ; 008DFDD2: dc.w $5BC0
        adda.l  (a5)+,a6                                ; 008DFDD4: $DDDD
        adda.l  (a4)+,a1                                ; 008DFDD6: $D3DC
        dc.w    $4B34                    ; 008DFDD8: dc.w $4B34
        dc.w    $BABD                    ; 008DFDDA: dc.w $BABD
        dc.w    $DCBD                    ; 008DFDDC: dc.w $DCBD
        adda.l  -(a5),a5                                ; 008DFDDE: $DBE5
        subq.w  #2,-(a5)                                ; 008DFDE0: $5565
        addq.w  #3,-(a5)                                ; 008DFDE2: $5665
        addq.l  #1,(a3)+                                ; 008DFDE4: $529B
        adda.l  (a5)+,a6                                ; 008DFDE6: $DDDD
        adda.w  a4,a5                                   ; 008DFDE8: $DACC
        dc.w    $4B15                    ; 008DFDEA: dc.w $4B15
        dc.w    $ACAC                    ; 008DFDEC: dc.w $ACAC
        dc.w    $CDCD                    ; 008DFDEE: dc.w $CDCD
        adda.l  -(a3),a5                                ; 008DFDF0: $DBE3
        subq.w  #2,(a5)                                 ; 008DFDF2: $5555
        bne.s   $008DFE5B                               ; 008DFDF4: $6665
        addq.l  #2,$-3223(a3)                           ; 008DFDF6: $54AB, $CDDD
        add.w   d6,a5                                   ; 008DFDFA: $DD4D
        dc.w    $A4A4                    ; 008DFDFC: dc.w $A4A4
        subq.l  #6,(a3)                                 ; 008DFDFE: $5D93
        adda.l  (a4)+,a6                                ; 008DFE00: $DDDC
        adda.l  a5,a6                                   ; 008DFE02: $DDCD
        neg.w   (a5)                                    ; 008DFE04: $4455
        addq.w  #3,-(a6)                                ; 008DFE06: $5666
        subq.b  #2,#$00DD                               ; 008DFE08: $553C, $1CDD
        and.b   -(a2),d7                                ; 008DFE0C: $CE22
        add.w   a4,d2                                   ; 008DFE0E: $D44C
        dbpl    d2,$008DCBDF                            ; 008DFE10: $5ACA, $CDCD
        dc.w    $CDDC                    ; 008DFE14: dc.w $CDDC
        add.w   d2,(a5)                                 ; 008DFE16: $D555
        subq.w  #2,-(a6)                                ; 008DFE18: $5566
        addq.b  #3,-(a3)                                ; 008DFE1A: $5623
        dc.w    $C2DD                    ; 008DFE1C: dc.w $C2DD
        adda.w  -(a4),a6                                ; 008DFE1E: $DCE4
        move.b  (a1),$-6A54(a6)                         ; 008DFE20: $1D51, $95AC
        dc.w    $3DCD                    ; 008DFE24: dc.w $3DCD
        adda.l  (a5)+,a6                                ; 008DFE26: $DDDD
        and.b   $66(a5,d6.w),d6                         ; 008DFE28: $CC35, $6066
        addq.w  #3,(a5)                                 ; 008DFE2C: $5655
        dc.w    $BBAD                    ; 008DFE2E: dc.w $BBAD
        dc.w    $DDBE                    ; 008DFE30: dc.w $DDBE
        dc.w    $5BC5                    ; 008DFE32: dc.w $5BC5
        and.w   (a4)+,d1                                ; 008DFE34: $C25C
        dc.w    $CBDC                    ; 008DFE36: dc.w $CBDC
        adda.l  (a4)+,a6                                ; 008DFE38: $DDDC
        and.l   d6,$65A6(a3)                            ; 008DFE3A: $CDAB, $65A6
        addq.w  #3,-(a4)                                ; 008DFE3E: $5664
        blt.s   $008DFE44                               ; 008DFE40: $6D02
        adda.w  (a5)+,a6                                ; 008DFE42: $DCDD
        add.l   $5C35(a5),d2                            ; 008DFE44: $D4AD, $5C35
        dc.w    $DC3D                    ; 008DFE48: dc.w $DC3D
        dc.w    $DDBD                    ; 008DFE4A: dc.w $DDBD
        adda.w  a4,a6                                   ; 008DFE4C: $DCCC
        dc.w    $4554                    ; 008DFE4E: dc.w $4554
        bcs.s   $008DFEB8                               ; 008DFE50: $6566
        dc.w    $4599                    ; 008DFE52: dc.w $4599
        move.l  (a5)+,(a6)+                             ; 008DFE54: $2CDD
        and.b   d6,(a3)+                                ; 008DFE56: $CD1B
        dc.w    $C4C2                    ; 008DFE58: dc.w $C4C2
        dc.w    $5CC1                    ; 008DFE5A: dc.w $5CC1
        adda.w  (a5)+,a6                                ; 008DFE5C: $DCDD
        add.l   d6,(a5)+                                ; 008DFE5E: $DD9D
        sub.w   d6,-(a5)                                ; 008DFE60: $9D65
        cmp.w   (a6),d3                                 ; 008DFE62: $B656
        bcc.s   $008DFECF                               ; 008DFE64: $6469
        dc.w    $A2CD                    ; 008DFE66: dc.w $A2CD
        dc.w    $CDCD                    ; 008DFE68: dc.w $CDCD
        subq.b  #6,($C5BD4DCD).l                        ; 008DFE6A: $5D39, $C5BD, $4DCD
        adda.l  (a4)+,a5                                ; 008DFE70: $DBDC
        and.l   d6,$56(a5,d5.w)                         ; 008DFE72: $CDB5, $5356
        addq.w  #3,(a5)                                 ; 008DFE76: $5655
        subq.w  #5,a3                                   ; 008DFE78: $5B4B
        dc.w    $CDCC                    ; 008DFE7A: dc.w $CDCC
        add.b   (a5)+,d0                                ; 008DFE7C: $D01D
        dc.w    $4B34                    ; 008DFE7E: dc.w $4B34
        dc.w    $DB3D                    ; 008DFE80: dc.w $DB3D
        adda.w  a5,a6                                   ; 008DFE82: $DCCD
        add.l   d6,#$4C636547                           ; 008DFE84: $DDBC, $4C63, $6547
        move.w  $4BDA(a5),$-2D1C(a4)                    ; 008DFE8A: $396D, $4BDA, $D2E4
        dc.w    $AB3D                    ; 008DFE90: dc.w $AB3D
        dc.w    $44DB                    ; 008DFE92: dc.w $44DB
        cmpa.l  a5,a6                                   ; 008DFE94: $BDCD
        dc.w    $CCD2                    ; 008DFE96: dc.w $CCD2
        roxr.b  #2,d5                                   ; 008DFE98: $E415
        addq.w  #2,(a6)                                 ; 008DFE9A: $5456
        not.w   (a5)                                    ; 008DFE9C: $4655
        subq.w  #5,a3                                   ; 008DFE9E: $5B4B
        adda.l  (a3)+,a5                                ; 008DFEA0: $DBDB
        adda.l  (a3)+,a1                                ; 008DFEA2: $D3DB
        move.l  $-34(a2,a5.w),d6                        ; 008DFEA4: $2C32, $D3CC
        dc.w    $CCCD                    ; 008DFEA8: dc.w $CCCD
        dc.w    $CCD3                    ; 008DFEAA: dc.w $CCD3
        dc.w    $B36D                    ; 008DFEAC: dc.w $B36D
        bcs.s   $008DFF07                               ; 008DFEAE: $6557
        and.w   d2,(a4)+                                ; 008DFEB0: $C55C
        dblt    d3,$008DDA99                            ; 008DFEB2: $5DCB, $DBE5
        add.l   (a4)+,d5                                ; 008DFEB6: $DA9C
        dc.w    $40D4                    ; 008DFEB8: dc.w $40D4
        cmpa.w  a5,a6                                   ; 008DFEBA: $BCCD
        cmpa.l  a5,a6                                   ; 008DFEBC: $BDCD
        dc.w    $AC3C                    ; 008DFEBE: dc.w $AC3C
        bhi.s   $008DFF27                               ; 008DFEC0: $6265
        addq.w  #3,(a4)                                 ; 008DFEC2: $5654
        blt.s   $008DFF23                               ; 008DFEC4: $6D5D
        dc.w    $BDBD                    ; 008DFEC6: dc.w $BDBD
        add.l   #$1C42D4BC,d0                           ; 008DFEC8: $D0BC, $1C42, $D4BC
        dc.w    $CDCC                    ; 008DFECE: dc.w $CDCC
        adda.l  (a2)+,a5                                ; 008DFED0: $DBDA
        movea.l $6546(a1),a6                            ; 008DFED2: $2C69, $6546
        addq.w  #2,$5D2C(a5)                            ; 008DFED6: $546D, $5D2C
        dc.w    $CCDC                    ; 008DFEDA: dc.w $CCDC
        move.l  a3,-(a6)                                ; 008DFEDC: $2D0B
        lea     (a3),a1                                 ; 008DFEDE: $43D3
        cmpi.l  #$CDCBD0CD,(a4)+                        ; 008DFEE0: $0D9C, $CDCB, $D0CD
        addq.l  #3,$6B(a6,a3.w)                         ; 008DFEE6: $56B6, $B66B
        bcc.s   $008DFEB1                               ; 008DFEEA: $64C5
        adda.l  (a2)+,a4                                ; 008DFEEC: $D9DA
        and.w   (a3)+,d7                                ; 008DFEEE: $CE5B
        and.b   d5,$4D(a4,a4.l)                         ; 008DFEF0: $CB34, $CC4D
        dc.w    $ACCC                    ; 008DFEF4: dc.w $ACCC
        adda.w  (a4)+,a6                                ; 008DFEF6: $DCDC
        dc.w    $4DC6                    ; 008DFEF8: dc.w $4DC6
        neg.w   (a4)                                    ; 008DFEFA: $4454
        dc.w    $7B36                    ; 008DFEFC: dc.w $7B36
        and.b   #$00BD,d2                               ; 008DFEFE: $C43C, $BCBD
        adda.l  (a4)+,a2                                ; 008DFF02: $D5DC
        cmp.b   (a5)+,d2                                ; 008DFF04: $B41D
        move.w  (a2)+,(a1)+                             ; 008DFF06: $32DA
        adda.w  (a4)+,a0                                ; 008DFF08: $D0DC
        and.l   d6,$64(a3,a6.w)                         ; 008DFF0A: $CDB3, $E464
        subq.w  #1,-(a6)                                ; 008DFF0E: $5366
        dc.w    $A65B                    ; 008DFF10: dc.w $A65B
        dc.w    $42CA                    ; 008DFF12: dc.w $42CA
        dc.w    $CCDB                    ; 008DFF14: dc.w $CCDB
        dc.w    $3DC3                    ; 008DFF16: dc.w $3DC3
        move.w  $-34(a2,a3.l),(a6)                      ; 008DFF18: $3CB2, $BCCC
        dc.w    $CDCD                    ; 008DFF1C: dc.w $CDCD
        dc.w    $C2CD                    ; 008DFF1E: dc.w $C2CD
        dc.w    $A635                    ; 008DFF20: dc.w $A635
        subq.w  #2,-(a4)                                ; 008DFF22: $5564
        dc.w    $56D5                    ; 008DFF24: dc.w $56D5
        cmp.l   (a4)+,d5                                ; 008DFF26: $BA9C
        add.l   $4B(a4,a5.l),d6                         ; 008DFF28: $DCB4, $DC4B
        dc.w    $AC2C                    ; 008DFF2C: dc.w $AC2C
        cmpa.l  a4,a6                                   ; 008DFF2E: $BDCC
        dc.w    $CDCB                    ; 008DFF30: dc.w $CDCB
        dc.w    $ACD3                    ; 008DFF32: dc.w $ACD3
        bls.s   $008DFF7B                               ; 008DFF34: $6345
        addq.b  #3,$5C(a5,d6.l)                         ; 008DFF36: $5635, $6C5C
        move.l  (a5)+,$3D(a5,a4.l)                      ; 008DFF3A: $2B9D, $CA3D
        and.l   d1,$-35(pc,a4.w)                        ; 008DFF3E: $C3BB, $C1CB
        adda.l  a4,a4                                   ; 008DFF42: $D9CC
        adda.w  d3,a6                                   ; 008DFF44: $DCC3
        add.l   $55(a5,d5.w),d6                         ; 008DFF46: $DCB5, $5155
        bcs.s   $008DFFA1                               ; 008DFF4A: $6555
        clr.w   a3                                      ; 008DFF4C: $424B
        move.w  (a3)+,(a6)+                             ; 008DFF4E: $3CDB
        dc.w    $C3CD                    ; 008DFF50: dc.w $C3CD
        move.l  d1,(a1)+                                ; 008DFF52: $22C1
        dc.w    $AACC                    ; 008DFF54: dc.w $AACC
        cmpa.l  a5,a5                                   ; 008DFF56: $BBCD
        and.l   $-334B(a4),d6                           ; 008DFF58: $CCAC, $CCB5
        addq.w  #5,(a4)                                 ; 008DFF5C: $5A54
        bcs.s   $008DFFB5                               ; 008DFF5E: $6555
        dc.w    $A44C                    ; 008DFF60: dc.w $A44C
        move.w  d1,(a6)+                                ; 008DFF62: $3CC1
        add.l   #$B20BBBCB,d2                           ; 008DFF64: $D4BC, $B20B, $BBCB
        cmpa.w  a5,a6                                   ; 008DFF6A: $BCCD
        cmp.l   $-3350(a3),d6                           ; 008DFF6C: $BCAB, $CCB0
        subq.w  #1,d4                                   ; 008DFF70: $5344
        not.w   (a4)                                    ; 008DFF72: $4654
        neg.w   (a3)+                                   ; 008DFF74: $445B
        dc.w    $3BCB                    ; 008DFF76: dc.w $3BCB
        dc.w    $BB3C                    ; 008DFF78: dc.w $BB3C
        add.b   $-36(pc,a3.l),d2                        ; 008DFF7A: $D43B, $BACA
        dc.w    $ABCC                    ; 008DFF7E: dc.w $ABCC
        and.l   $-45(pc,a4.l),d6                        ; 008DFF80: $CCBB, $CCBB
        dc.w    $A5A4                    ; 008DFF84: dc.w $A5A4
        subi.w  #$4445,-(a3)                            ; 008DFF86: $0563, $4445
        move.l  $00(pc,a3.l),$43(a1,a4.l)               ; 008DFF8A: $23BB, $BB00, $CC43
        dc.w    $BBA9                    ; 008DFF90: dc.w $BBA9
        bset    d5,a4                                   ; 008DFF92: $0BCC
        dc.w    $CCD3                    ; 008DFF94: dc.w $CCD3
        and.l   d5,$15(pc,a2.l)                         ; 008DFF96: $CBBB, $AA15
        cmp.b   -(a5),d2                                ; 008DFF9A: $B425
        subq.w  #1,d5                                   ; 008DFF9C: $5345
        move.l  d3,$-4645(pc)                           ; 008DFF9E: $25C3, $B9BB
        dc.w    $3BC3                    ; 008DFFA2: dc.w $3BC3
        clr.l   ($99ACCCCA).l                           ; 008DFFA4: $42B9, $99AC, $CCCA
        cmp.l   #$3BBBC23C,d1                           ; 008DFFAA: $B2BC, $3BBB, $C23C
        move.w  d4,$0423(a5)                            ; 008DFFB0: $3B44, $0423
        move.b  $-435D(pc),d5                           ; 008DFFB4: $1A3A, $BCA3
        cmp.b   (a3),d5                                 ; 008DFFB8: $BA13
        move.w  $-443F(pc),-(a4)                        ; 008DFFBA: $393A, $BBC1
        cmp.l   ($3A9203BA).l,d5                        ; 008DFFBE: $BAB9, $3A92, $03BA
        movea.b a3,a0                                   ; 008DFFC4: $104B
        move.l  -(a2),d1                                ; 008DFFC6: $2222
        sub.b   d1,$-656F(a2)                           ; 008DFFC8: $932A, $9A91
        cmp.l   (a3),d5                                 ; 008DFFCC: $BA93
        move.b  d4,$2432(a5)                            ; 008DFFCE: $1B44, $2432
        move.l  $29B1(a2),(a5)                          ; 008DFFD2: $2AAA, $29B1
        bclr    d4,(a1)+                                ; 008DFFD6: $0999
        move.w  $-5F4D(a2),(a0)                         ; 008DFFD8: $30AA, $A0B3
        dc.w    $ABAB                    ; 008DFFDC: dc.w $ABAB
        andi.l  #$01923393,$31(a1,d3.w)                 ; 008DFFDE: $02B1, $0192, $3393, $3331
        move.w  d3,$2020(a1)                            ; 008DFFE6: $3343, $2020
        sub.b   d5,(a0)                                 ; 008DFFEA: $9B10
        dc.w    $A10A                    ; 008DFFEC: dc.w $A10A
        sub.l   d4,(a1)+                                ; 008DFFEE: $9999
        dc.w    $ABAB                    ; 008DFFF0: dc.w $ABAB
        sub.l   (a0),d5                                 ; 008DFFF2: $9A90
        dc.w    $A912                    ; 008DFFF4: dc.w $A912
        move.l  -(a2),-(a4)                             ; 008DFFF6: $2922
        ori.l   #$AB1999A2,(a0)                         ; 008DFFF8: $0090, $AB19, $99A2
        move.l  -(a0),d1                                ; 008DFFFE: $2220


; ============================================================================
; Code_60000 ($60000-$62000)
; ============================================================================

        org     $060000

Code_60000:
        move.w  (a2),d0                                 ; 008E0000: $3012
        dc.w    $AA99                    ; 008E0002: dc.w $AA99
        sub.l   -(a0),d5                                ; 008E0004: $9AA0
        dc.w    $A119                    ; 008E0006: dc.w $A119
        move.b  d2,d1                                   ; 008E0008: $1202
        andi.l  #$29A9A099,-(a0)                        ; 008E000A: $02A0, $29A9, $A099
        dc.w    $A0A9                    ; 008E0010: dc.w $A0A9
        sub.l   d0,(a2)+                                ; 008E0012: $919A
        sub.b   d1,d1                                   ; 008E0014: $9201
        sub.b   d1,d1                                   ; 008E0016: $9201
        move.l  (a2)+,d1                                ; 008E0018: $221A
        ori.b   #$0022,a1                               ; 008E001A: $0109, $0022
        move.b  $11(a2,d2.w),d1                         ; 008E001E: $1232, $2111
        sub.l   (a1)+,d0                                ; 008E0022: $9099
        dc.w    $AAA0                    ; 008E0024: dc.w $AAA0
        bclr    d4,(a2)                                 ; 008E0026: $0992
        move.b  (a2),$-67(a0,d1.w)                      ; 008E0028: $1192, $1099
        ori.l   #$19092223,$3319(pc)                    ; 008E002C: $00BA, $1909, $2223, $3319
        move.l  (a3)+,(a0)                              ; 008E0034: $209B
        dc.w    $A9AB                    ; 008E0036: dc.w $A9AB
        dc.w    $A91A                    ; 008E0038: dc.w $A91A
        move.b  (a2),(a0)                               ; 008E003A: $1092
        dc.w    $A00A                    ; 008E003C: dc.w $A00A
        dc.w    $ABA0                    ; 008E003E: dc.w $ABA0
        dc.w    $AB90                    ; 008E0040: dc.w $AB90
        andi.b  #$0000,d1                               ; 008E0042: $0201, $2900
        move.b  $-6656(pc),(a5)                         ; 008E0046: $1ABA, $99AA
        sub.l   -(a2),d1                                ; 008E004A: $92A2
        move.w  a2,d0                                   ; 008E004C: $300A
        move.l  $-5FE6(a2),$10(a0,a1.w)                 ; 008E004E: $21AA, $A01A, $9110
        move.b  (a1)+,d1                                ; 008E0054: $1219
        move.b  (a2),-(a0)                              ; 008E0056: $1112
        cmp.b   a1,d0                                   ; 008E0058: $B009
        move.b  $-6DD0(a1),(a0)                         ; 008E005A: $10A9, $9230
        dc.w    $AA01                    ; 008E005E: dc.w $AA01
        dc.w    $A9BA                    ; 008E0060: dc.w $A9BA
        dc.w    $A012                    ; 008E0062: dc.w $A012
        sub.b   $10(a2,d3.w),d1                         ; 008E0064: $9232, $3410
        andi.b  #$0021,$0901(a2)                        ; 008E0068: $022A, $A921, $0901
        move.b  (a2)+,d0                                ; 008E006E: $101A
        dc.w    $AA2A                    ; 008E0070: dc.w $AA2A
        dc.w    $AB9A                    ; 008E0072: dc.w $AB9A
        cmp.b   d3,d0                                   ; 008E0074: $B003
        dc.w    $AB34                    ; 008E0076: dc.w $AB34
        move.w  -(a3),$-5E(a4,d2.l)                     ; 008E0078: $39A3, $29A2
        dc.w    $ABA2                    ; 008E007C: dc.w $ABA2
        move.w  -(a2),(a1)                              ; 008E007E: $32A2
        dc.w    $4332                    ; 008E0080: dc.w $4332
        ori.l   #$9ABB320A,-(a0)                        ; 008E0082: $00A0, $9ABB, $320A
        sub.b   d1,$-70(a0,a1.w)                        ; 008E0088: $9330, $9190
        eori.l  #$BBA229B9,(a2)+                        ; 008E008C: $0A9A, $BBA2, $29B9
        move.w  a4,d2                                   ; 008E0092: $340C
        move.b  $-35(pc,a1.l),(a0)                      ; 008E0094: $10BB, $9ACB
        move.b  $2443(a2),-(a1)                         ; 008E0098: $132A, $2443
        move.w  $139A(a2),d1                            ; 008E009C: $322A, $139A
        cmp.b   $22(a2,a3.l),d1                         ; 008E00A0: $B232, $BA22
        sub.l   $-6466(a3),d5                           ; 008E00A4: $9AAB, $9B9A
        cmp.l   $4B(pc,a3.l),d6                         ; 008E00A8: $BCBB, $B94B
        and.w   d4,d1                                   ; 008E00AC: $C244
        sub.b   d5,$-64D0(pc)                           ; 008E00AE: $9B3A, $9B30
        and.b   $34(a4,d3.w),d5                         ; 008E00B2: $CA34, $3134
        move.w  (a2)+,d2                                ; 008E00B6: $341A
        dc.w    $AB3A                    ; 008E00B8: dc.w $AB3A
        dc.w    $AAB2                    ; 008E00BA: dc.w $AAB2
        move.w  $2219(a3),(a0)                          ; 008E00BC: $30AB, $2219
        dc.w    $B90A                    ; 008E00C0: dc.w $B90A
        move.l  $-465D(a3),$-5D(a5,d4.l)                ; 008E00C2: $2BAB, $B9A3, $4BA3
        dc.w    $54C1                    ; 008E00C8: dc.w $54C1
        move.w  $-36(pc,d2.l),$21(a5,d3.w)              ; 008E00CA: $3BBB, $2BCA, $3421
        neg.b   $-37(a4,a2.l)                           ; 008E00D0: $4434, $A9C9
        move.w  $-5CCF(a2),$39(a5,a3.l)                 ; 008E00D4: $3BAA, $A331, $BB39
        move.b  a2,(a5)+                                ; 008E00DA: $1ACA
        dc.w    $BBAB                    ; 008E00DC: dc.w $BBAB
        cmpa.w  a4,a6                                   ; 008E00DE: $BCCC
        dc.w    $A5BC                    ; 008E00E0: dc.w $A5BC
        dc.w    $A459                    ; 008E00E2: dc.w $A459
        cmp.l   $-3D54(a4),d2                           ; 008E00E4: $B4AC, $C2AC
        and.w   d0,d4                                   ; 008E00E8: $C144
        move.w  d4,$439C(a1)                            ; 008E00EA: $3344, $439C
        dc.w    $B999                    ; 008E00EE: dc.w $B999
        dc.w    $AB24                    ; 008E00F0: dc.w $AB24
        move.w  a2,($222BBBB9).l                        ; 008E00F2: $33CA, $222B, $BBB9
        cmpa.w  a4,a5                                   ; 008E00F8: $BACC
        and.w   d5,(a4)                                 ; 008E00FA: $CB54
        dc.w    $BB46                    ; 008E00FC: dc.w $BB46
        dc.w    $4B43                    ; 008E00FE: dc.w $4B43
        move.l  -(a3),d6                                ; 008E0100: $2C23
        and.l   d6,$-4D(a4,d5.l)                        ; 008E0102: $CDB4, $59B3
        neg.b   $-336F(a4)                              ; 008E0106: $442C, $CC91
        move.l  a1,($443CCA41).l                        ; 008E010A: $23C9, $443C, $CA41
        and.l   d5,$-6D54(a2)                           ; 008E0110: $CBAA, $92AC
        dc.w    $CDC2                    ; 008E0114: dc.w $CDC2
        dc.w    $59D3                    ; 008E0116: dc.w $59D3
        addq.w  #3,a3                                   ; 008E0118: $564B
        dc.w    $433C                    ; 008E011A: dc.w $433C
        suba.l  (a5)+,a5                                ; 008E011C: $9BDD
        dc.w    $A42C                    ; 008E011E: dc.w $A42C
        cmp.w   d4,d2                                   ; 008E0120: $B444
        suba.w  (a3)+,a6                                ; 008E0122: $9CDB
        cmp.l   #$B2443BB2,d6                           ; 008E0124: $BCBC, $B244, $3BB2
        move.w  a5,(a5)+                                ; 008E012A: $3ACD
        dc.w    $AB1A                    ; 008E012C: dc.w $AB1A
        dc.w    $C9DA                    ; 008E012E: dc.w $C9DA
        move.b  (a4)+,$0565(a2)                         ; 008E0130: $155C, $0565
        dc.w    $A544                    ; 008E0134: dc.w $A544
        dc.w    $A34B                    ; 008E0136: dc.w $A34B
        add.w   (a4),d5                                 ; 008E0138: $DA54
        cmpi.b  #$00DC,$-50(a4,a2.w)                    ; 008E013A: $0C34, $41DC, $A1B0
        dc.w    $AC24                    ; 008E0140: dc.w $AC24
        neg.l   $2C(pc,a3.w)                            ; 008E0142: $44BB, $B22C
        adda.w  a1,a6                                   ; 008E0146: $DCC9
        dc.w    $CCCD                    ; 008E0148: dc.w $CCCD
        sub.w   d6,d4                                   ; 008E014A: $9D44
        move.w  $12(a6,d5.w),-(a5)                      ; 008E014C: $3B36, $5412
        dbt     d4,$008DAE2E                            ; 008E0150: $50CC, $ACDC
        dc.w    $1BDB                    ; 008E0154: dc.w $1BDB
        move.l  $-3CE7(a4),d2                           ; 008E0156: $242C, $C319
        cmp.l   $39(pc,d2.w),d5                         ; 008E015A: $BABB, $2339
        dc.w    $A240                    ; 008E015E: dc.w $A240
        dc.w    $ACCB                    ; 008E0160: dc.w $ACCB
        cmpa.l  a4,a4                                   ; 008E0162: $B9CC
        and.l   #$93554556,d6                           ; 008E0164: $CCBC, $9355, $4556
        dc.w    $4951                    ; 008E016A: dc.w $4951
        move.w  -(a0),$-4E(a6,a3.l)                     ; 008E016C: $3DA0, $BDB2
        move.l  d3,(a6)+                                ; 008E0170: $2CC3
        tst.l   $4323(a3)                               ; 008E0172: $4AAB, $4323
        move.w  $-65(a2,d4.w),-(a1)                     ; 008E0176: $3332, $419B
        bclr    d4,$-4445(pc)                           ; 008E017A: $09BA, $BBBB
        sub.l   #$BBCDB445,d6                           ; 008E017E: $9CBC, $BBCD, $B445
        subq.w  #2,-(a4)                                ; 008E0184: $5564
        bcc.s   $008E01B4                               ; 008E0186: $642C
        adda.l  (a5)+,a5                                ; 008E0188: $DBDD
        and.l   d6,$232B(a3)                            ; 008E018A: $CDAB, $232B
        subi.w  #$C054,a2                               ; 008E018E: $044A, $C054
        move.w  $0C(a3,d3.w),-(a1)                      ; 008E0192: $3333, $310C
        add.l   $-46(pc,a4.l),d6                        ; 008E0196: $DCBB, $CDBA
        dc.w    $ABBC                    ; 008E019A: dc.w $ABBC
        dc.w    $BB2C                    ; 008E019C: dc.w $BB2C
        cmpa.w  (a5),a6                                 ; 008E019E: $BCD5
        move.w  -(a4),$6465(a2)                         ; 008E01A0: $3564, $6465
        adda.w  (a5)+,a5                                ; 008E01A4: $DADD
        adda.l  (a5)+,a6                                ; 008E01A6: $DDDD
        and.b   d5,-(a5)                                ; 008E01A8: $CB25
        move.w  d5,$43C2(a5)                            ; 008E01AA: $3B45, $43C2
        neg.b   $2BA0(a1)                               ; 008E01AE: $4429, $2BA0
        suba.w  (a4)+,a6                                ; 008E01B2: $9CDC
        dc.w    $BBBC                    ; 008E01B4: dc.w $BBBC
        and.b   (a0),d5                                 ; 008E01B6: $CA10
        move.b  (a3),d5                                 ; 008E01B8: $1A13
        clr.b   (a4)+                                   ; 008E01BA: $421C
        cmpa.l  d4,a5                                   ; 008E01BC: $BBC4
        dc.w    $B555                    ; 008E01BE: dc.w $B555
        subq.w  #2,-(a4)                                ; 008E01C0: $5564
        dc.w    $CBCD                    ; 008E01C2: dc.w $CBCD
        adda.l  (a5)+,a6                                ; 008E01C4: $DDDD
        and.w   d4,d1                                   ; 008E01C6: $C244
        subq.w  #1,(a5)                                 ; 008E01C8: $5355
        dc.w    $43B0                    ; 008E01CA: dc.w $43B0
        move.w  a4,(a5)+                                ; 008E01CC: $3ACC
        and.l   d5,$-5440(a1)                           ; 008E01CE: $CBA9, $ABC0
        sub.l   d5,#$CBAA2934                           ; 008E01D2: $9BBC, $CBAA, $2934
        clr.b   d3                                      ; 008E01D8: $4203
        dc.w    $ACDD                    ; 008E01DA: dc.w $ACDD
        add.w   d5,d5                                   ; 008E01DC: $DB45
        dc.w    $4556                    ; 008E01DE: dc.w $4556
        bcs.s   $008E019D                               ; 008E01E0: $65BB
        adda.l  (a5)+,a6                                ; 008E01E2: $DDDD
        asl.l   d6,d4                                   ; 008E01E4: $EDA4
        subq.w  #2,a1                                   ; 008E01E6: $5549
        dc.w    $455B                    ; 008E01E8: dc.w $455B
        add.w   d5,d4                                   ; 008E01EA: $DB44
        cmp.l   -(a0),d6                                ; 008E01EC: $BCA0
        dc.w    $A1AC                    ; 008E01EE: dc.w $A1AC
        add.b   d5,(a1)+                                ; 008E01F0: $DB19
        dc.w    $ACC1                    ; 008E01F2: dc.w $ACC1
        move.b  $0433(a4),(a5)                          ; 008E01F4: $1AAC, $0433
        dc.w    $A1BA                    ; 008E01F8: dc.w $A1BA
        and.b   d6,d1                                   ; 008E01FA: $CD01
        bcc.s   $008E0234                               ; 008E01FC: $6436
        addq.b  #3,$-6222(a4)                           ; 008E01FE: $562C, $9DDE
        adda.w  (a4)+,a6                                ; 008E0202: $DCDC
        move.b  (a5),$2334(a2)                          ; 008E0204: $1555, $2334
        dc.w    $4BC3                    ; 008E0208: dc.w $4BC3
        dc.w    $45AA                    ; 008E020A: dc.w $45AA
        bclr    d4,#$00CC                               ; 008E020C: $09BC, $DDCC
        dc.w    $B12B                    ; 008E0210: dc.w $B12B
        move.b  ($AAA3232A).l,d2                        ; 008E0212: $1439, $AAA3, $232A
        dc.w    $ACCC                    ; 008E0218: dc.w $ACCC
        add.l   ($6555662C).l,d6                        ; 008E021A: $DCB9, $6555, $662C
        dc.w    $CDDE                    ; 008E0220: dc.w $CDDE
        adda.w  a2,a6                                   ; 008E0222: $DCCA
        move.l  (a3),$0220(a2)                          ; 008E0224: $2553, $0220
        and.b   d5,(a2)                                 ; 008E0228: $CB12
        neg.w   d3                                      ; 008E022A: $4443
        sub.l   d1,$-2345(a3)                           ; 008E022C: $93AB, $DCBB
        cmp.b   (a1),d5                                 ; 008E0230: $BA11
        cmp.b   $23(a2,a4.l),d5                         ; 008E0232: $BA32, $CC23
        move.w  (a3),-(a5)                              ; 008E0236: $3B13
        dc.w    $91BD                    ; 008E0238: dc.w $91BD
        cmpa.l  d0,a5                                   ; 008E023A: $BBC0
        cmp.w   -(a4),d3                                ; 008E023C: $B664
        subq.w  #2,-(a3)                                ; 008E023E: $5563
        adda.l  (a5)+,a6                                ; 008E0240: $DDDD
        dc.w    $EDC9                    ; 008E0242: dc.w $EDC9
        movea.l (a5),a2                                 ; 008E0244: $2455
        move.w  (a1)+,$-3D(a5,a3.l)                     ; 008E0246: $3B99, $BCC3
        dc.w    $4555                    ; 008E024A: dc.w $4555
        dc.w    $430C                    ; 008E024C: dc.w $430C
        dc.w    $CDED                    ; 008E024E: dc.w $CDED
        dc.w    $BBB3                    ; 008E0250: dc.w $BBB3
        dc.w    $4333                    ; 008E0252: dc.w $4333
        dc.w    $ABAB                    ; 008E0254: dc.w $ABAB
        sub.b   d1,-(a0)                                ; 008E0256: $9320
        move.w  $-25(a2,a3.l),d1                        ; 008E0258: $3232, $BDDB
        cmp.w   (a5),d6                                 ; 008E025C: $BC55
        subq.w  #2,(a6)                                 ; 008E025E: $5556
        dc.w    $59DD                    ; 008E0260: dc.w $59DD
        dc.w    $CDEB                    ; 008E0262: dc.w $CDEB
        and.w   d4,d1                                   ; 008E0264: $C244
        neg.w   d3                                      ; 008E0266: $4443
        move.l  a3,($3434).w                            ; 008E0268: $21CB, $3434
        move.w  $-33(pc,a4.l),(a1)                      ; 008E026C: $32BB, $CCCD
        cmp.l   (a0),d1                                 ; 008E0270: $B290
        move.b  $-3446(a3),$44(a1,a1.w)                 ; 008E0272: $13AB, $CBBA, $9344
        move.w  a4,$-3234(a1)                           ; 008E0278: $334C, $CDCC
        and.w   (a6),d1                                 ; 008E027C: $C256
        addq.w  #2,(a6)                                 ; 008E027E: $5456
        move.b  (a5)+,(a6)+                             ; 008E0280: $1CDD
        adda.l  a4,a6                                   ; 008E0282: $DDCC
        movea.l d5,a1                                   ; 008E0284: $2245
        dc.w    $40BC                    ; 008E0286: dc.w $40BC
        cmpa.w  (a2)+,a6                                ; 008E0288: $BCDA
        movea.w (a5),a2                                 ; 008E028A: $3455
        addq.b  #2,$-23(a1,a3.l)                        ; 008E028C: $5431, $BCDD
        add.l   $33(pc,d3.w),d6                         ; 008E0290: $DCBB, $3333
        move.w  $-5FE0(a4),(a1)                         ; 008E0294: $32AC, $A020
        andi.b  #$00BD,($CCBA9656).l                    ; 008E0298: $0339, $0CBD, $CCBA, $9656
        dc.w    $4554                    ; 008E02A0: dc.w $4554
        dc.w    $CDDC                    ; 008E02A2: dc.w $CDDC
        adda.l  d2,a6                                   ; 008E02A4: $DDC2
        move.l  $-36(a4,d4.l),d1                        ; 008E02A6: $2234, $4CCA
        neg.b   (a4)                                    ; 008E02AA: $4414
        subq.w  #2,(a2)+                                ; 008E02AC: $555A
        dc.w    $ACDD                    ; 008E02AE: dc.w $ACDD
        adda.l  a4,a6                                   ; 008E02B0: $DDCC
        subi.w  #$3ABC,(a3)                             ; 008E02B2: $0453, $3ABC
        cmpa.w  a2,a6                                   ; 008E02B6: $BCCA
        neg.w   (a4)                                    ; 008E02B8: $4454
        move.l  a4,($DDDC).w                            ; 008E02BA: $21CC, $DDDC
        cmp.w   (a6),d2                                 ; 008E02BE: $B456
        subq.w  #2,(a5)                                 ; 008E02C0: $5555
        movem.l (a5)+,d0/d3/d6/d7/a0/a2/a3/a4/a6/a7     ; 008E02C2: $4CDD, $DDC9
        movea.w d4,a2                                   ; 008E02C6: $3444
        dc.w    $44CC                    ; 008E02C8: dc.w $44CC
        and.l   (a0),d5                                 ; 008E02CA: $CA90
        movea.l (a4),a2                                 ; 008E02CC: $2454
        dc.w    $43BC                    ; 008E02CE: dc.w $43BC
        adda.w  a4,a6                                   ; 008E02D0: $DCCC
        and.b   $-56(a4,d3.w),d5                        ; 008E02D2: $CA34, $30AA
        dc.w    $ABBB                    ; 008E02D6: dc.w $ABBB
        andi.w  #$3091,d4                               ; 008E02D8: $0344, $3091
        dc.w    $CCCD                    ; 008E02DC: dc.w $CCCD
        and.b   d5,d3                                   ; 008E02DE: $CB03
        move.w  (a6),$5333(a1)                          ; 008E02E0: $3356, $5333
        dc.w    $4ACC                    ; 008E02E4: dc.w $4ACC
        dc.w    $CCCA                    ; 008E02E6: dc.w $CCCA
        eori.l  #$4BBC1333,$44(a2,d4.w)                 ; 008E02E8: $0BB2, $4BBC, $1333, $4544
        dc.w    $42CC                    ; 008E02F0: dc.w $42CC
        adda.w  a4,a6                                   ; 008E02F2: $DCCC
        and.b   $-66(a3,d3.w),d0                        ; 008E02F4: $C033, $339A
        dc.w    $BBBC                    ; 008E02F8: dc.w $BBBC
        dc.w    $BB34                    ; 008E02FA: dc.w $BB34
        move.l  $-44(pc,d0.l),-(a1)                     ; 008E02FC: $233B, $0BBC
        add.b   d4,d6                                   ; 008E0300: $DC04
        dc.w    $4565                    ; 008E0302: dc.w $4565
        neg.w   d3                                      ; 008E0304: $4443
        adda.l  (a4)+,a6                                ; 008E0306: $DDDC
        and.l   -(a3),d6                                ; 008E0308: $CCA3
        move.w  d2,d1                                   ; 008E030A: $3202
        move.l  a3,(a2)+                                ; 008E030C: $24CB
        movea.w (a4),a2                                 ; 008E030E: $3454
        move.l  d0,$-3234(a1)                           ; 008E0310: $2340, $CDCC
        and.l   d5,-(a2)                                ; 008E0314: $CBA2
        move.l  -(a3),d1                                ; 008E0316: $2223
        cmpi.l  #$00923343,#$1BCCCCCC                   ; 008E0318: $0CBC, $0092, $3343, $1BCC, $CCCC
        and.b   -(a4),d0                                ; 008E0322: $C024
        dc.w    $4565                    ; 008E0324: dc.w $4565
        dc.w    $4335                    ; 008E0326: dc.w $4335
        cmpa.l  (a5)+,a6                                ; 008E0328: $BDDD
        cmpa.w  a3,a6                                   ; 008E032A: $BCCB
        sub.l   -(a0),d5                                ; 008E032C: $9AA0
        movea.w a3,a2                                   ; 008E032E: $344B
        movea.l (a4),a2                                 ; 008E0330: $2454
        clr.w   d3                                      ; 008E0332: $4243
        cmpa.w  a4,a6                                   ; 008E0334: $BCCC
        add.l   $-66ED(pc),d6                           ; 008E0336: $DCBA, $9913
        tst.l   $-66(pc,a3.w)                           ; 008E033A: $4ABB, $B19A
        cmp.b   $-65(a3,d3.w),d1                        ; 008E033E: $B233, $309B
        cmpa.w  a4,a6                                   ; 008E0342: $BCCC
        and.l   d5,$55(a0,d3.w)                         ; 008E0344: $CBB0, $3455
        bcs.s   $008E037C                               ; 008E0348: $6532
        dc.w    $42DD                    ; 008E034A: dc.w $42DD
        adda.w  a4,a6                                   ; 008E034C: $DCCC
        cmp.b   (a2)+,d1                                ; 008E034E: $B21A
        dc.w    $A233                    ; 008E0350: dc.w $A233
        dc.w    $4035                    ; 008E0352: dc.w $4035
        subq.b  #2,-(a0)                                ; 008E0354: $5520
        move.l  a5,#$DDCBA233                           ; 008E0356: $29CD, $DDCB, $A233
        movea.w a3,a2                                   ; 008E035C: $344B
        and.l   -(a0),d6                                ; 008E035E: $CCA0
        move.b  d2,d5                                   ; 008E0360: $1A02
        move.w  ($CCCCCCCA).l,d2                        ; 008E0362: $3439, $CCCC, $CCCA
        move.b  d4,$4356(a1)                            ; 008E0368: $1344, $4356
        tst.l   $-23(a4,d4.l)                           ; 008E036C: $4AB4, $4CDD
        cmpa.w  a3,a6                                   ; 008E0370: $BCCB
        move.l  $44(pc,d3.w),$45(a4,d1.l)               ; 008E0372: $29BB, $3444, $1A45
        dc.w    $5AC1                    ; 008E0378: dc.w $5AC1
        dc.w    $3BCD                    ; 008E037A: dc.w $3BCD
        and.l   d5,$19(pc,d2.w)                         ; 008E037C: $CBBB, $2319
        neg.l   $-36DE(a4)                              ; 008E0380: $44AC, $C922
        cmp.b   d3,d5                                   ; 008E0384: $BA03
        move.l  $-4345(a4),(a1)                         ; 008E0386: $22AC, $BCBB
        dc.w    $BB9A                    ; 008E038A: dc.w $BB9A
        move.w  $56(a0,a2.w),d2                         ; 008E038C: $3430, $A356
        move.w  -(a5),-(a5)                             ; 008E0390: $3B25
        dc.w    $5CDD                    ; 008E0392: dc.w $5CDD
        dc.w    $CCDB                    ; 008E0394: dc.w $CCDB
        dc.w    $ABB0                    ; 008E0396: dc.w $ABB0
        neg.w   d4                                      ; 008E0398: $4444
        movea.l d5,a1                                   ; 008E039A: $2245
        dc.w    $41B3                    ; 008E039C: dc.w $41B3
        dc.w    $2BDC                    ; 008E039E: dc.w $2BDC
        dc.w    $CCCB                    ; 008E03A0: dc.w $CCCB
        sub.b   -(a2),d1                                ; 008E03A2: $9222
        neg.b   a3                                      ; 008E03A4: $440B
        dc.w    $B909                    ; 008E03A6: dc.w $B909
        dc.w    $BB02                    ; 008E03A8: dc.w $BB02
        move.l  a3,-(a1)                                ; 008E03AA: $230B
        cmpa.l  a4,a5                                   ; 008E03AC: $BBCC
        dc.w    $BBBA                    ; 008E03AE: dc.w $BBBA
        movea.l d1,a1                                   ; 008E03B0: $2241
        movea.w (a5),a2                                 ; 008E03B2: $3455
        subq.b  #1,(a4)                                 ; 008E03B4: $5314
        dc.w    $4ADD                    ; 008E03B6: dc.w $4ADD
        dc.w    $CCDB                    ; 008E03B8: dc.w $CCDB
        cmp.l   -(a2),d5                                ; 008E03BA: $BAA2
        movea.w (a4),a2                                 ; 008E03BC: $3454
        dc.w    $A344                    ; 008E03BE: dc.w $A344
        clr.l   $-34(a2,d2.l)                           ; 008E03C0: $42B2, $2BCC
        and.l   $01(pc,a3.w),d6                         ; 008E03C4: $CCBB, $B101
        move.w  $22(pc,a2.l),-(a1)                      ; 008E03C8: $333B, $AA22
        dc.w    $AA92                    ; 008E03CC: dc.w $AA92
        move.l  a3,d1                                   ; 008E03CE: $220B
        and.l   d5,$-4F(pc,a4.l)                        ; 008E03D0: $CBBB, $CBB1
        move.l  $13(a3,d3.w),d1                         ; 008E03D4: $2233, $3213
        addq.b  #3,$353D(a4)                            ; 008E03D8: $562C, $353D
        adda.w  a5,a6                                   ; 008E03DC: $DCCD
        and.b   (a0),d6                                 ; 008E03DE: $CC10
        move.l  d5,$44A3(a1)                            ; 008E03E0: $2345, $44A3
        neg.b   $-5CC4(a4)                              ; 008E03E4: $442C, $A33C
        dc.w    $CCCB                    ; 008E03E8: dc.w $CCCB
        dc.w    $BB92                    ; 008E03EA: dc.w $BB92
        andi.w  #$1BB9,d4                               ; 008E03EC: $0244, $1BB9
        dc.w    $1BCA                    ; 008E03F0: dc.w $1BCA
        ori.b   #$00BB,-(a2)                            ; 008E03F2: $0122, $ABBB
        dc.w    $BBBB                    ; 008E03F6: dc.w $BBBB
        cmp.b   -(a3),d1                                ; 008E03F8: $B223
        dc.w    $4124                    ; 008E03FA: dc.w $4124
        movea.w (a5),a2                                 ; 008E03FC: $3455
        movea.l d3,a5                                   ; 008E03FE: $2A43
        dc.w    $ADDC                    ; 008E0400: dc.w $ADDC
        dc.w    $CCCB                    ; 008E0402: dc.w $CCCB
        sub.b   d1,$42(a4,d4.w)                         ; 008E0404: $9334, $4442
        move.w  $01(a3,d1.l),-(a1)                      ; 008E0408: $3333, $1B01
        dc.w    $ACCB                    ; 008E040C: dc.w $ACCB
        dc.w    $BBBB                    ; 008E040E: dc.w $BBBB
        move.b  -(a2),d1                                ; 008E0410: $1222
        move.w  (a2)+,(a1)                              ; 008E0412: $329A
        sub.b   d0,a2                                   ; 008E0414: $910A
        dc.w    $A212                    ; 008E0416: dc.w $A212
        move.l  $-35(pc,a3.l),$-60(a0,a4.l)             ; 008E0418: $21BB, $BBCB, $CBA0
        move.l  $19(a2,d3.w),-(a1)                      ; 008E041E: $2332, $3419
        sub.w   d5,d2                                   ; 008E0422: $9445
        clr.b   -(a4)                                   ; 008E0424: $4224
        dc.w    $3BCD                    ; 008E0426: dc.w $3BCD
        adda.w  a2,a6                                   ; 008E0428: $DCCA
        move.l  $41(a3,d4.w),d0                         ; 008E042A: $2033, $4541
        dc.w    $A921                    ; 008E042E: dc.w $A921
        dc.w    $ABB2                    ; 008E0430: dc.w $ABB2
        move.w  $-4546(pc),(a5)                         ; 008E0432: $3ABA, $BABA
        dc.w    $AAA0                    ; 008E0436: dc.w $AAA0
        move.w  (a0),d2                                 ; 008E0438: $3410
        sub.b   -(a0),d1                                ; 008E043A: $9220
        cmp.l   $-6655(a2),d5                           ; 008E043C: $BAAA, $99AB
        dc.w    $BBBB                    ; 008E0440: dc.w $BBBB
        dc.w    $ABA0                    ; 008E0442: dc.w $ABA0
        move.l  $32(a3,d2.w),-(a1)                      ; 008E0444: $2333, $2332
        move.b  $-4D(a5,d5.l),-(a4)                     ; 008E0448: $1935, $5AB3
        dc.w    $43CD                    ; 008E044C: dc.w $43CD
        dc.w    $CBCC                    ; 008E044E: dc.w $CBCC
        dc.w    $A203                    ; 008E0450: dc.w $A203
        movea.w d4,a2                                   ; 008E0452: $3444
        dc.w    $A922                    ; 008E0454: dc.w $A922
        move.l  $-46(a1,d3.l),$-55(a5,a2.l)             ; 008E0456: $2BB1, $39BA, $AAAB
        cmp.b   a2,d0                                   ; 008E045C: $B00A
        move.w  ($A922BBA9).l,-(a1)                     ; 008E045E: $3339, $A922, $BBA9
        sub.l   d4,$-4456(a3)                           ; 008E0464: $99AB, $BBAA
        dc.w    $AA91                    ; 008E0468: dc.w $AA91
        move.l  -(a1),-(a1)                             ; 008E046A: $2321
        move.b  -(a2),d1                                ; 008E046C: $1222
        andi.b  #$002B,d2                               ; 008E046E: $0202, $552B
        move.w  (a4)+,d2                                ; 008E0472: $341C
        add.l   #$C2223345,d6                           ; 008E0474: $DCBC, $C222, $3345
        move.w  $-6E45(a1),(a5)                         ; 008E047A: $3AA9, $91BB
        cmp.b   (a2)+,d1                                ; 008E047E: $B21A
        dc.w    $AA90                    ; 008E0480: dc.w $AA90
        dc.w    $A019                    ; 008E0482: dc.w $A019
        dc.w    $A232                    ; 008E0484: dc.w $A232
        sub.l   d5,$-45(a0,d2.l)                        ; 008E0486: $9BB0, $2ABB
        dc.w    $A110                    ; 008E048A: dc.w $A110
        dc.w    $AAAA                    ; 008E048C: dc.w $AAAA
        dc.w    $A99A                    ; 008E048E: dc.w $A99A
        dc.w    $A103                    ; 008E0490: dc.w $A103
        move.l  d1,-(a0)                                ; 008E0492: $2101
        move.b  a2,d1                                   ; 008E0494: $120A
        movea.l (a4),a2                                 ; 008E0496: $2454
        move.w  $-24(a4,a3.l),-(a1)                     ; 008E0498: $3334, $BCDC
        and.l   $23(a0,a1.w),d6                         ; 008E049C: $CCB0, $9223
        dc.w    $453B                    ; 008E04A0: dc.w $453B
        sub.b   $32(a3,a3.l),d1                         ; 008E04A2: $9233, $BB32
        sub.l   $-4446(a3),d0                           ; 008E04A6: $90AB, $BBBA
        dc.w    $ABB3                    ; 008E04AA: dc.w $ABB3
        move.w  a2,d1                                   ; 008E04AC: $320A
        andi.b  #$0012,(a2)+                            ; 008E04AE: $021A, $BB12
        move.l  $-45F6(a2),(a5)                         ; 008E04B2: $2AAA, $BA0A
        cmp.l   $21(a0,d3.w),d6                         ; 008E04B6: $BCB0, $3221
        move.w  $44(a3,d3.w),-(a1)                      ; 008E04BA: $3333, $3344
        dc.w    $4322                    ; 008E04BE: dc.w $4322
        dc.w    $3BCC                    ; 008E04C0: dc.w $3BCC
        dc.w    $CCCC                    ; 008E04C2: dc.w $CCCC
        dc.w    $A003                    ; 008E04C4: dc.w $A003
        neg.w   d3                                      ; 008E04C6: $4443
        move.l  -(a2),d1                                ; 008E04C8: $2222
        move.b  -(a1),(a5)                              ; 008E04CA: $1AA1
        move.b  $-4445(a2),$-57(a4,a3.l)                ; 008E04CC: $19AA, $BBBB, $BAA9
        move.w  $19(a3,d0.w),-(a1)                      ; 008E04D2: $3333, $0019
        dc.w    $AAB9                    ; 008E04D6: dc.w $AAB9
        ori.l   #$AABBBABA,(a1)+                        ; 008E04D8: $0199, $AABB, $BABA
        andi.b  #$0032,-(a3)                            ; 008E04DE: $0223, $2232
        sub.l   d4,-(a0)                                ; 008E04E2: $99A0
        move.l  (a4),-(a4)                              ; 008E04E4: $2914
        addq.b  #2,$-44(a2,d3.w)                        ; 008E04E6: $5432, $32BC
        dc.w    $CCCC                    ; 008E04EA: dc.w $CCCC
        dc.w    $A123                    ; 008E04EC: dc.w $A123
        move.w  d4,$3BA0(a1)                            ; 008E04EE: $3344, $3BA0
        move.w  #$3200,$0A(a0,a2.l)                     ; 008E04F2: $31BC, $3200, $AB0A
        dc.w    $B1AA                    ; 008E04F8: dc.w $B1AA
        andi.b  #$00A0,-(a2)                            ; 008E04FA: $0222, $9AA0
        move.b  $0229(a3),(a5)                          ; 008E04FE: $1AAB, $0229
        dc.w    $AABA                    ; 008E0502: dc.w $AABA
        cmp.l   $-5FDD(pc),d5                           ; 008E0504: $BABA, $A023
        move.l  $12(a2,d2.w),-(a0)                      ; 008E0508: $2132, $2112
        move.b  -(a4),d5                                ; 008E050C: $1A24
        subq.l  #1,(a1)                                 ; 008E050E: $5391
        move.w  #$CCCB,$13(a1,a2.w)                     ; 008E0510: $33BC, $CCCB, $A013
        move.w  d4,$-55EE(a1)                           ; 008E0516: $3344, $AA12
        move.b  ($339AAB9A).l,(a5)                      ; 008E051A: $1AB9, $339A, $AB9A
        dc.w    $BBAA                    ; 008E0520: dc.w $BBAA
        move.b  $02(a1,d1.l),-(a1)                      ; 008E0522: $1331, $1902
        dc.w    $ABAA                    ; 008E0526: dc.w $ABAA
        ori.l   #$909AABA9,(a2)+                        ; 008E0528: $019A, $909A, $ABA9
        dc.w    $A911                    ; 008E052E: dc.w $A911
        ori.b   #$00A1,-(a3)                            ; 008E0530: $0023, $30A1
        move.l  (a1)+,(a1)                              ; 008E0534: $2299
        move.l  d4,$3232(a1)                            ; 008E0536: $2344, $3232
        dc.w    $ABCB                    ; 008E053A: dc.w $ABCB
        and.l   $23(a1,d2.w),d6                         ; 008E053C: $CCB1, $2123
        movea.w (a1)+,a2                                ; 008E0540: $3459
        cmp.b   -(a3),d1                                ; 008E0542: $B223
        dc.w    $ACB2                    ; 008E0544: dc.w $ACB2
        sub.l   d5,(a3)+                                ; 008E0546: $9B9B
        cmp.l   $29A2(a2),d5                            ; 008E0548: $BAAA, $29A2
        move.w  $1A(a1,a2.w),-(a1)                      ; 008E054C: $3331, $A01A
        dc.w    $ABBB                    ; 008E0550: dc.w $ABBB
        move.b  $-5666(a2),$-56(a4,a2.l)                ; 008E0552: $19AA, $A99A, $ABAA
        sub.b   d1,$32(a1,d3.w)                         ; 008E0558: $9331, $3332
        sub.b   $-55DD(a2),d0                           ; 008E055C: $902A, $AA23
        neg.b   $-65(a2,d3.w)                           ; 008E0560: $4432, $329B
        and.l   #$01233343,d6                           ; 008E0564: $CCBC, $0123, $3343
        move.l  $-6646(a1),$19(a4,d0.w)                 ; 008E056A: $29A9, $99BA, $0119
        dc.w    $AA90                    ; 008E0570: dc.w $AA90
        dc.w    $A9A0                    ; 008E0572: dc.w $A9A0
        move.b  -(a2),d1                                ; 008E0574: $1222
        move.b  (a1),(a0)                               ; 008E0576: $1091
        eori.l  #$B909AAA0,$1090(a3)                    ; 008E0578: $0AAB, $B909, $AAA0, $1090
        move.b  (a1)+,-(a0)                             ; 008E0580: $1119
        eori.b  #$000A,d0                               ; 008E0582: $0A00, $000A
        sub.b   -(a2),d0                                ; 008E0586: $9022
        move.l  (a2),(a0)                               ; 008E0588: $2092
        movea.w d3,a2                                   ; 008E058A: $3443
        andi.b  #$00CB,$10(a3,a3.l)                     ; 008E058C: $0233, $ACCB, $BA10
        dc.w    $A222                    ; 008E0592: dc.w $A222
        move.w  $-5DCD(pc),d2                           ; 008E0594: $343A, $A233
        cmp.b   (a2),d6                                 ; 008E0598: $BC12
        dc.w    $ABAA                    ; 008E059A: dc.w $ABAA
        sub.l   $2A02(a1),d0                            ; 008E059C: $90A9, $2A02
        move.l  a2,d0                                   ; 008E05A0: $200A
        dc.w    $A12A                    ; 008E05A2: dc.w $A12A
        dc.w    $AB92                    ; 008E05A4: dc.w $AB92
        move.l  $-6667(a2),$-57(a4,a2.l)                ; 008E05A6: $29AA, $9999, $ABA9
        andi.l  #$12111012,(a1)+                        ; 008E05AC: $0299, $1211, $1012
        ori.l   #$23344333,(a1)+                        ; 008E05B2: $0099, $2334, $4333
        move.w  a4,#$CBBA                               ; 008E05B8: $39CC, $CBBA
        dc.w    $A912                    ; 008E05BC: dc.w $A912
        move.w  -(a3),-(a1)                             ; 008E05BE: $3323
        move.w  -(a2),(a1)                              ; 008E05C0: $32A2
        move.w  a2,-(a0)                                ; 008E05C2: $310A
        dc.w    $A1AB                    ; 008E05C4: dc.w $A1AB
        dc.w    $B9AA                    ; 008E05C6: dc.w $B9AA
        dc.w    $AA11                    ; 008E05C8: dc.w $AA11
        ori.b   #$0091,$2A00(a2)                        ; 008E05CA: $012A, $1191, $2A00
        dc.w    $A00A                    ; 008E05D0: dc.w $A00A
        dc.w    $AAAA                    ; 008E05D2: dc.w $AAAA
        sub.l   (a1)+,d5                                ; 008E05D4: $9A99
        sub.l   d4,(a2)+                                ; 008E05D6: $999A
        move.b  d2,-(a4)                                ; 008E05D8: $1902
        move.b  -(a0),d1                                ; 008E05DA: $1220
        move.l  (a0),(a1)                               ; 008E05DC: $2290
        move.b  d0,d0                                   ; 008E05DE: $1000
        move.l  $22(a4,d4.w),-(a1)                      ; 008E05E0: $2334, $4222
        dc.w    $1BCC                    ; 008E05E4: dc.w $1BCC
        and.l   d5,($21323331).l                        ; 008E05E6: $CBB9, $2132, $3331
        move.w  -(a0),-(a1)                             ; 008E05EC: $3320
        move.l  (a1)+,d0                                ; 008E05EE: $2019
        dc.w    $ABBB                    ; 008E05F0: dc.w $ABBB
        dc.w    $BBAA                    ; 008E05F2: dc.w $BBAA
        sub.b   -(a3),d0                                ; 008E05F4: $9023
        move.l  -(a1),d1                                ; 008E05F6: $2221
        dc.w    $A019                    ; 008E05F8: dc.w $A019
        sub.l   d4,(a1)                                 ; 008E05FA: $9991
        bclr    d4,$-5546(a1)                           ; 008E05FC: $09A9, $AABA
        dc.w    $A900                    ; 008E0600: dc.w $A900
        andi.b  #$00A9,d0                               ; 008E0602: $0200, $19A9
        move.b  d0,-(a0)                                ; 008E0606: $1100
        dc.w    $A021                    ; 008E0608: dc.w $A021
        dc.w    $AA21                    ; 008E060A: dc.w $AA21
        move.b  (a3),-(a4)                              ; 008E060C: $1913
        neg.w   d3                                      ; 008E060E: $4443
        move.l  a3,-(a1)                                ; 008E0610: $230B
        and.l   #$B0122223,d6                           ; 008E0612: $CCBC, $B012, $2223
        move.w  d2,-(a4)                                ; 008E0618: $3902
        move.w  -(a1),-(a1)                             ; 008E061A: $3321
        move.l  a3,-(a0)                                ; 008E061C: $210B
        cmpa.l  a3,a5                                   ; 008E061E: $BBCB
        cmp.b   d1,d5                                   ; 008E0620: $BA01
        move.l  $-67(a3,d3.w),-(a1)                     ; 008E0622: $2333, $3399
        eori.l  #$BA009A9A,$-5667(a2)                   ; 008E0626: $0AAA, $BA00, $9A9A, $A999
        sub.b   -(a1),d0                                ; 008E062E: $9021
        move.b  $-5566(a1),$21(a4,a2.w)                 ; 008E0630: $19A9, $AA9A, $A121
        move.b  d0,d0                                   ; 008E0636: $1000
        ori.b   #$0034,-(a2)                            ; 008E0638: $0022, $B934
        movea.w d3,a2                                   ; 008E063C: $3443
        move.w  $-3334(a1),d1                           ; 008E063E: $3229, $CCCC
        cmp.b   d0,d5                                   ; 008E0642: $BA00
        move.b  -(a3),-(a1)                             ; 008E0644: $1323
        move.w  (a2),$41(a0,d1.w)                       ; 008E0646: $3192, $1241
        sub.b   d1,$-37(a0,a2.l)                        ; 008E064A: $9330, $ACC9
        cmp.l   (a1)+,d6                                ; 008E064E: $BC99
        move.b  $-5F(a3,d3.w),-(a1)                     ; 008E0650: $1333, $33A1
        eori.l  #$AA110AAA,$099A(a3)                    ; 008E0654: $0AAB, $AA11, $0AAA, $099A
        ori.b   #$0099,(a2)                             ; 008E065C: $0012, $1099
        dc.w    $A0AB                    ; 008E0660: dc.w $A0AB
        dc.w    $AA91                    ; 008E0662: dc.w $AA91
        sub.b   d0,d0                                   ; 008E0664: $9000
        ori.b   #$0033,d1                               ; 008E0666: $0101, $0033
        move.l  -(a3),d1                                ; 008E066A: $2223
        neg.b   $0A(a0,a2.w)                            ; 008E066C: $4430, $A00A
        and.l   $02(pc,a3.w),d6                         ; 008E0670: $CCBB, $B202
        move.l  -(a3),d1                                ; 008E0674: $2223
        move.w  d0,d1                                   ; 008E0676: $3200
        move.b  $00(a3,a1.l),-(a1)                      ; 008E0678: $1333, $9A00
        dc.w    $ACCB                    ; 008E067C: dc.w $ACCB
        dc.w    $AB01                    ; 008E067E: dc.w $AB01
        move.l  $0A(a3,d4.w),-(a1)                      ; 008E0680: $2333, $420A
        sub.l   (a2)+,d0                                ; 008E0684: $909A
        dc.w    $BB01                    ; 008E0686: dc.w $BB01
        bclr    d4,(a2)+                                ; 008E0688: $099A
        sub.b   a1,d0                                   ; 008E068A: $9009
        sub.l   (a0),d5                                 ; 008E068C: $9A90
        ori.l   #$A90A9A00,(a2)+                        ; 008E068E: $009A, $A90A, $9A00
        ori.b   #$0092,(a0)                             ; 008E0694: $0010, $0292
        move.b  -(a2),d0                                ; 008E0698: $1022
        move.l  (a2)+,(a1)                              ; 008E069A: $229A
        move.l  $12(a4,d3.w),-(a1)                      ; 008E069C: $2334, $3112
        move.l  #$CBB00022,$31(a4,d3.w)                 ; 008E06A0: $29BC, $CBB0, $0022, $3331
        ori.b   #$0002,(a2)                             ; 008E06A8: $0012, $3002
        move.l  $-4545(a3),(a5)                         ; 008E06AC: $2AAB, $BABB
        dc.w    $B113                    ; 008E06B0: dc.w $B113
        move.w  $0A(a3,d1.w),-(a1)                      ; 008E06B2: $3333, $110A
        dc.w    $ABBA                    ; 008E06B6: dc.w $ABBA
        dc.w    $A909                    ; 008E06B8: dc.w $A909
        sub.b   a1,d0                                   ; 008E06BA: $9009
        move.b  d0,d0                                   ; 008E06BC: $1000
        ori.b   #$00AA,(a1)+                            ; 008E06BE: $0119, $9AAA
        sub.l   ($90990111).l,d5                        ; 008E06C2: $9AB9, $9099, $0111
        eori.b  #$0012,(a2)                             ; 008E06C8: $0A12, $0012
        move.w  (a2),$23(a0,d2.w)                       ; 008E06CC: $3192, $2223
        dc.w    $4399                    ; 008E06D0: dc.w $4399
        move.l  $-4445(a4),$03(a0,d1.w)                 ; 008E06D2: $21AC, $BBBB, $1103
        move.l  $-67(a2,d1.w),-(a1)                     ; 008E06D8: $2332, $1199
        move.l  d0,d1                                   ; 008E06DC: $2200
        andi.b  #$00AB,(a2)+                            ; 008E06DE: $021A, $BCAB
        dc.w    $B901                    ; 008E06E2: dc.w $B901
        move.w  d4,$3200(a1)                            ; 008E06E4: $3344, $3200
        sub.l   d5,$-67(pc,a4.l)                        ; 008E06E8: $9BBB, $C999
        sub.b   d4,d1                                   ; 008E06EC: $9901
        move.b  d0,d0                                   ; 008E06EE: $1000
        ori.b   #$0099,(a1)                             ; 008E06F0: $0111, $0999
        eori.l  #$A900A900,$0991(a3)                    ; 008E06F4: $0AAB, $A900, $A900, $0991
        move.b  d2,-(a4)                                ; 008E06FC: $1902
        move.b  $2309(a1),$34(a0,d1.w)                  ; 008E06FE: $11A9, $2309, $1234
        neg.l   -(a1)                                   ; 008E0704: $44A1
        move.l  #$CBBB2102,$33(a0,d2.w)                 ; 008E0706: $21BC, $CBBB, $2102, $2233
        sub.b   d2,d0                                   ; 008E070E: $9002
        move.w  -(a1),d1                                ; 008E0710: $3221
        sub.b   d0,(a2)+                                ; 008E0712: $911A
        cmpa.l  a3,a5                                   ; 008E0714: $BBCB
        cmp.l   (a2),d5                                 ; 008E0716: $BA92
        move.l  d3,$4211(a1)                            ; 008E0718: $2343, $4211
        eori.l  #$BBAA99A1,$12(pc,d2.w)                 ; 008E071C: $0ABB, $BBAA, $99A1, $2112
        move.b  -(a0),-(a0)                             ; 008E0724: $1120
        bclr    d4,$-5546(a3)                           ; 008E0726: $09AB, $AABA
        dc.w    $A900                    ; 008E072A: dc.w $A900
        move.b  (a0),(a0)                               ; 008E072C: $1090
        bclr    d4,(a2)+                                ; 008E072E: $099A
        ori.b   #$0021,-(a2)                            ; 008E0730: $0122, $1021
        dc.w    $AAA1                    ; 008E0734: dc.w $AAA1
        move.b  -(a3),(a5)                              ; 008E0736: $1AA3
        move.w  d4,$4201(a1)                            ; 008E0738: $3344, $4201
        suba.w  a4,a5                                   ; 008E073C: $9ACC
        dc.w    $BBA0                    ; 008E073E: dc.w $BBA0
        ori.b   #$0001,-(a1)                            ; 008E0740: $0121, $2301
        move.l  -(a3),-(a0)                             ; 008E0744: $2123
        move.w  $-5655(a1),d1                           ; 008E0746: $3229, $A9AB
        and.l   d5,$23(pc,a3.l)                         ; 008E074A: $CBBB, $B923
        move.w  $31(a4,d3.w),d1                         ; 008E074E: $3234, $3331
        eori.l  #$BBABBA01,$0121(a3)                    ; 008E0752: $0AAB, $BBAB, $BA01, $0121
        move.l  d1,d0                                   ; 008E075A: $2001
        sub.l   d4,(a1)+                                ; 008E075C: $9999
        bclr    d4,(a1)+                                ; 008E075E: $0999
        bclr    d4,$-5566(a1)                           ; 008E0760: $09A9, $AA9A
        dc.w    $A990                    ; 008E0764: dc.w $A990
        move.b  -(a2),-(a0)                             ; 008E0766: $1122
        ori.b   #$00A9,-(a1)                            ; 008E0768: $0021, $9AA9
        move.b  (a0),(a0)                               ; 008E076C: $1090
        move.b  $30(a4,d4.w),-(a1)                      ; 008E076E: $1334, $4430
        move.b  $-3445(a4),(a0)                         ; 008E0772: $10AC, $CBBB
        move.b  (a2),d0                                 ; 008E0776: $1012
        move.l  -(a2),d1                                ; 008E0778: $2222
        sub.b   (a1),d1                                 ; 008E077A: $9211
        move.w  $0B(a2,d0.l),-(a1)                      ; 008E077C: $3332, $090B
        cmp.l   $-70(pc,a3.l),d6                        ; 008E0780: $BCBB, $BA90
        move.l  $32(a3,d3.w),d1                         ; 008E0784: $2233, $3232
        move.w  (a0),d1                                 ; 008E0788: $3210
        dc.w    $AAAB                    ; 008E078A: dc.w $AAAB
        dc.w    $BBBB                    ; 008E078C: dc.w $BBBB
        dc.w    $A112                    ; 008E078E: dc.w $A112
        move.w  $-66(a3,d1.w),d1                        ; 008E0790: $3233, $109A
        dc.w    $AABA                    ; 008E0794: dc.w $AABA
        dc.w    $AAA9                    ; 008E0796: dc.w $AAA9
        sub.l   d4,$-7000(a1)                           ; 008E0798: $99A9, $9000
        ori.b   #$0009,d1                               ; 008E079C: $0101, $0209
        sub.b   d1,d0                                   ; 008E07A0: $9001
        sub.l   (a1)+,d5                                ; 008E07A2: $9A99
        dc.w    $A111                    ; 008E07A4: dc.w $A111
        move.l  $30(a3,d4.w),d1                         ; 008E07A6: $2233, $4530
        sub.l   d0,(a3)+                                ; 008E07AA: $919B
        and.l   $22(pc,a3.l),d6                         ; 008E07AC: $CCBB, $B922
        move.l  -(a3),d1                                ; 008E07B0: $2223
        move.l  d1,-(a0)                                ; 008E07B2: $2101
        move.b  $-66(a1,d1.l),-(a1)                     ; 008E07B4: $1331, $199A
        cmpa.l  a3,a5                                   ; 008E07B8: $BBCB
        dc.w    $AA92                    ; 008E07BA: dc.w $AA92
        move.l  $10(a2,d2.w),d1                         ; 008E07BC: $2232, $2210
        move.l  -(a2),d1                                ; 008E07C0: $2222
        move.b  (a1)+,$-45(a4,a2.l)                     ; 008E07C2: $1999, $ABBB
        dc.w    $AA92                    ; 008E07C6: dc.w $AA92
        move.l  -(a2),-(a1)                             ; 008E07C8: $2322
        move.l  a2,d1                                   ; 008E07CA: $220A
        dc.w    $AA9A                    ; 008E07CC: dc.w $AA9A
        dc.w    $AA99                    ; 008E07CE: dc.w $AA99
        sub.l   d4,(a2)+                                ; 008E07D0: $999A
        sub.b   d4,d0                                   ; 008E07D2: $9900
        move.b  (a0),d0                                 ; 008E07D4: $1010
        move.b  (a2)+,(a0)                              ; 008E07D6: $109A
        dc.w    $A900                    ; 008E07D8: dc.w $A900
        sub.b   (a1)+,d0                                ; 008E07DA: $9019
        sub.l   d4,(a1)+                                ; 008E07DC: $9999
        sub.b   d0,d2                                   ; 008E07DE: $9102
        move.l  d4,$4440(a1)                            ; 008E07E0: $2344, $4440
        eori.l  #$CCCBB112,$2223(a3)                    ; 008E07E4: $0AAB, $CCCB, $B112, $2223
        move.l  -(a2),d0                                ; 008E07EC: $2022
        move.l  $-56(a3,d2.l),-(a1)                     ; 008E07EE: $2333, $29AA
        cmpa.w  a3,a6                                   ; 008E07F2: $BCCB
        and.l   (a2),d5                                 ; 008E07F4: $CA92
        move.l  $21(a3,d3.w),-(a1)                      ; 008E07F6: $2333, $3321
        move.b  d0,d0                                   ; 008E07FA: $1000
        ori.b   #$00BA,(a0)                             ; 008E07FC: $0110, $9ABA
        cmp.l   $0223(a2),d5                            ; 008E0800: $BAAA, $0223
        move.l  (a1)+,-(a1)                             ; 008E0804: $2319
        sub.l   d4,$-5560(a2)                           ; 008E0806: $99AA, $AAA0
        bclr    d4,(a1)+                                ; 008E080A: $0999
        bclr    d4,$-6FF7(a1)                           ; 008E080C: $09A9, $9009
        move.b  a1,d0                                   ; 008E0810: $1009
        sub.l   (a1)+,d5                                ; 008E0812: $9A99
        ori.b   #$0022,d1                               ; 008E0814: $0001, $1122
        sub.l   d4,(a0)                                 ; 008E0818: $9990
        ori.b   #$0033,(a1)                             ; 008E081A: $0011, $1233
        dc.w    $4332                    ; 008E081E: dc.w $4332
        ori.l   #$BCBAA101,(a2)+                        ; 008E0820: $009A, $BCBA, $A101
        move.l  (a2),d1                                 ; 008E0826: $2212
        move.b  d1,-(a0)                                ; 008E0828: $1101
        move.l  -(a2),d1                                ; 008E082A: $2222
        move.b  (a2)+,(a0)                              ; 008E082C: $109A
        dc.w    $BBBB                    ; 008E082E: dc.w $BBBB
        dc.w    $A992                    ; 008E0830: dc.w $A992
        move.w  -(a2),d1                                ; 008E0832: $3222
        move.l  a2,-(a0)                                ; 008E0834: $210A
        dc.w    $A221                    ; 008E0836: dc.w $A221
        ori.b   #$00AB,-(a1)                            ; 008E0838: $0021, $9AAB
        dc.w    $AA91                    ; 008E083C: dc.w $AA91
        move.l  -(a2),-(a0)                             ; 008E083E: $2122
        move.l  a2,-(a0)                                ; 008E0840: $210A
        dc.w    $A999                    ; 008E0842: dc.w $A999
        sub.b   d4,d0                                   ; 008E0844: $9900
        sub.l   d4,$-5570(a2)                           ; 008E0846: $99AA, $AA90
        ori.b   #$0009,(a1)                             ; 008E084A: $0011, $2109
        sub.l   d4,$-7000(a1)                           ; 008E084E: $99A9, $9000
        move.b  (a1)+,d0                                ; 008E0852: $1019
        btst    d4,d0                                   ; 008E0854: $0900
        sub.b   d1,d5                                   ; 008E0856: $9A01
        move.l  -(a2),d1                                ; 008E0858: $2222
        move.b  $31(a3,d3.w),d1                         ; 008E085A: $1233, $3331
        move.l  (a2)+,$-45(a0,a3.l)                     ; 008E085E: $219A, $BCBB
        dc.w    $A901                    ; 008E0862: dc.w $A901
        move.l  $10(a2,d2.w),d1                         ; 008E0864: $2232, $2110
        move.b  (a1),d1                                 ; 008E0868: $1211
        ori.b   #$00BB,a1                               ; 008E086A: $0109, $ABBB
        dc.w    $AA10                    ; 008E086E: dc.w $AA10
        andi.b  #$00A0,-(a3)                            ; 008E0870: $0223, $20A0
        move.b  d0,d0                                   ; 008E0874: $1000
        ori.b   #$00AA,(a2)                             ; 008E0876: $0112, $09AA
        dc.w    $A999                    ; 008E087A: dc.w $A999
        ori.b   #$0009,-(a1)                            ; 008E087C: $0021, $2009
        bclr    d4,(a2)+                                ; 008E0880: $099A
        dc.w    $A000                    ; 008E0882: dc.w $A000
        ori.l   #$09099901,(a1)+                        ; 008E0884: $0099, $0909, $9901
        ori.l   #$9A090000,(a1)+                        ; 008E088A: $0099, $9A09, $0000
        move.b  (a0),-(a0)                              ; 008E0890: $1110
        btst    d4,d0                                   ; 008E0892: $0900
        eori.l  #$22122111,(a0)                         ; 008E0894: $0A90, $2212, $2111
        move.l  $30(a3,d2.w),-(a1)                      ; 008E089A: $2333, $2230
        dc.w    $ABBB                    ; 008E089E: dc.w $ABBB
        dc.w    $BBA9                    ; 008E08A0: dc.w $BBA9
        move.b  -(a2),-(a0)                             ; 008E08A2: $1122
        move.w  -(a0),d1                                ; 008E08A4: $3220
        move.b  (a1),-(a0)                              ; 008E08A6: $1111
        ori.b   #$00BA,d0                               ; 008E08A8: $0000, $9ABA
        dc.w    $AAB0                    ; 008E08AC: dc.w $AAB0
        move.l  (a2),-(a0)                              ; 008E08AE: $2112
        move.l  $-5EFF(a2),d1                           ; 008E08B0: $222A, $A101
        btst    d4,-(a1)                                ; 008E08B4: $0921
        move.b  (a1)+,$-57(a0,a2.l)                     ; 008E08B6: $1199, $AAA9
        dc.w    $A000                    ; 008E08BA: dc.w $A000
        move.l  -(a0),d1                                ; 008E08BC: $2220
        ori.b   #$0099,(a1)+                            ; 008E08BE: $0019, $9A99
        bclr    d4,(a1)+                                ; 008E08C2: $0999
        sub.b   a1,d5                                   ; 008E08C4: $9A09
        sub.b   d0,d0                                   ; 008E08C6: $9000
        ori.b   #$0090,(a0)                             ; 008E08C8: $0110, $0990
        sub.l   d4,(a0)                                 ; 008E08CC: $9990
        ori.b   #$0009,d0                               ; 008E08CE: $0000, $1009
        ori.b   #$0011,a1                               ; 008E08D2: $0009, $0111
        move.b  (a2),d1                                 ; 008E08D6: $1212
        ori.b   #$0032,(a2)                             ; 008E08D8: $0012, $3332
        move.l  $-5445(a2),d1                           ; 008E08DC: $222A, $ABBB
        cmp.l   (a1),d5                                 ; 008E08E0: $BA91
        move.b  -(a3),-(a0)                             ; 008E08E2: $1123
        move.b  (a0),$01(a0,d0.w)                       ; 008E08E4: $1190, $0101
        move.b  (a1),-(a0)                              ; 008E08E8: $1111
        sub.l   $-4556(a2),d5                           ; 008E08EA: $9AAA, $BAAA
        ori.b   #$0010,-(a2)                            ; 008E08EE: $0022, $2210
        move.b  d0,d0                                   ; 008E08F2: $1000
        dc.w    $A001                    ; 008E08F4: dc.w $A001
        move.b  $-56(a3,a1.l),-(a0)                     ; 008E08F6: $1133, $9AAA
        sub.l   $21(pc,a2.w),d5                         ; 008E08FA: $9ABB, $A121
        move.l  -(a0),d1                                ; 008E08FE: $2220
        bclr    d4,(a2)+                                ; 008E0900: $099A
        dc.w    $AA00                    ; 008E0902: dc.w $AA00
        btst    d4,d0                                   ; 008E0904: $0900
        move.b  $0000(a1),$09(a4,a1.l)                  ; 008E0906: $19A9, $0000, $9909
        sub.l   d4,(a1)+                                ; 008E090C: $9999
        ori.b   #$0011,(a2)                             ; 008E090E: $0012, $2111
        ori.l   #$09111210,(a1)+                        ; 008E0912: $0099, $0911, $1210
        move.b  (a0),(a0)                               ; 008E0918: $1090
        sub.b   $32(a3,d3.w),d1                         ; 008E091A: $9233, $3232
        move.l  $-56(pc,a3.l),(a5)                      ; 008E091E: $2ABB, $BBAA
        ori.b   #$0020,(a2)                             ; 008E0922: $0112, $2220
        dc.w    $A901                    ; 008E0926: dc.w $A901
        ori.b   #$009A,(a2)                             ; 008E0928: $0012, $219A
        sub.l   $0000(pc),d5                            ; 008E092C: $9ABA, $0000
        move.b  -(a0),d1                                ; 008E0930: $1220
        sub.b   d4,d1                                   ; 008E0932: $9901
        move.b  d2,d0                                   ; 008E0934: $1002
        move.b  a1,-(a0)                                ; 008E0936: $1109
        sub.l   d4,$-6000(a2)                           ; 008E0938: $99AA, $A000
        andi.b  #$0090,-(a1)                            ; 008E093C: $0221, $0090
        eori.l  #$000909A9,(a0)                         ; 008E0940: $0A90, $0009, $09A9
        sub.b   d4,d0                                   ; 008E0946: $9900
        ori.b   #$0090,(a1)                             ; 008E0948: $0011, $9990
        sub.l   d4,-(a0)                                ; 008E094C: $99A0
        ori.b   #$0010,(a0)                             ; 008E094E: $0110, $0010
        sub.b   d0,d0                                   ; 008E0952: $9000
        move.b  (a1),-(a0)                              ; 008E0954: $1111
        move.b  a1,d1                                   ; 008E0956: $1209
        move.b  $-6FF0(a1),(a0)                         ; 008E0958: $10A9, $9010
        move.b  $22(a3,d2.w),-(a1)                      ; 008E095C: $1333, $2222
        sub.l   $-5670(a2),d5                           ; 008E0960: $9AAA, $A990
        ori.b   #$0009,d0                               ; 008E0964: $0000, $9009
        ori.b   #$0011,(a2)                             ; 008E0968: $0012, $2111
        bclr    d4,$-655F(a2)                           ; 008E096C: $09AA, $9AA1
        move.b  (a1),-(a4)                              ; 008E0970: $1911
        move.l  (a2)+,-(a4)                             ; 008E0972: $291A
        sub.b   d4,(a1)                                 ; 008E0974: $9911
        sub.b   d0,-(a0)                                ; 008E0976: $9120
        move.l  (a1)+,$-67(a0,a1.l)                     ; 008E0978: $2199, $9A99
        ori.b   #$0000,d0                               ; 008E097C: $0000, $1100
        sub.b   d4,d0                                   ; 008E0980: $9900
        btst    d4,(a0)                                 ; 008E0982: $0910
        ori.b   #$009A,a1                               ; 008E0984: $0009, $999A
        btst    d4,a1                                   ; 008E0988: $0909
        move.b  d0,d0                                   ; 008E098A: $1000
        sub.l   (a0),d5                                 ; 008E098C: $9A90
        sub.b   d4,d0                                   ; 008E098E: $9900
        move.l  (a0),-(a0)                              ; 008E0990: $2110
        move.b  (a0),d0                                 ; 008E0992: $1010
        sub.l   d4,(a1)+                                ; 008E0994: $9999
        ori.b   #$0021,(a0)                             ; 008E0996: $0010, $1121
        ori.b   #$0001,d0                               ; 008E099A: $0000, $1901
        move.b  -(a3),-(a0)                             ; 008E099E: $1123
        move.w  (a0),-(a0)                              ; 008E09A0: $3110
        ori.l   #$A9A00100,$0000(a2)                    ; 008E09A2: $00AA, $A9A0, $0100, $0000
        ori.b   #$0000,(a0)                             ; 008E09AA: $0010, $1100
        move.b  (a1)+,(a0)                              ; 008E09AE: $1099
        sub.l   d4,(a1)                                 ; 008E09B0: $9991
        btst    d4,(a1)+                                ; 008E09B2: $0919
        ori.l   #$90000110,(a0)                         ; 008E09B4: $0190, $9000, $0110
        move.b  d0,d0                                   ; 008E09BA: $1000
        btst    d4,a1                                   ; 008E09BC: $0909
        ori.l   #$00000000,(a0)                         ; 008E09BE: $0090, $0000, $0000
        ori.b   #$0009,d1                               ; 008E09C4: $0001, $0009
        ori.b   #$0000,a1                               ; 008E09C8: $0009, $0000
        ori.b   #$0000,d0                               ; 008E09CC: $0000, $0000
        move.b  d0,d0                                   ; 008E09D0: $1000
        ori.b   #$0000,d0                               ; 008E09D2: $0000, $0000
        ori.b   #$0000,d1                               ; 008E09D6: $0001, $A000
        move.l  (a3)+,$33(a4,a2.w)                      ; 008E09DA: $299B, $A233
        eori.b  #$00B2,-(a4)                            ; 008E09DE: $0A24, $2BB2
        move.l  #$A19BC332,$44(a4,a3.w)                 ; 008E09E2: $29BC, $A19B, $C332, $B244
        sub.b   d5,$-5D(a4,d1.l)                        ; 008E09EA: $9B34, $1CA3
        dc.w    $3BCB                    ; 008E09EE: dc.w $3BCB
        dc.w    $43BC                    ; 008E09F0: dc.w $43BC
        sub.b   #$0031,d2                               ; 008E09F2: $943C, $C331
        and.l   d5,(a3)                                 ; 008E09F6: $CB93
        move.l  $-50(a4,d4.l),(a6)                      ; 008E09F8: $2CB4, $49B0
        move.w  $4A(pc,a2.w),d2                         ; 008E09FC: $343B, $A44A
        and.b   d4,$-5D(a3,a3.l)                        ; 008E0A00: $C933, $BCA3
        suba.w  a1,a6                                   ; 008E0A04: $9CC9
        move.w  $2339(pc),$33(a4,d1.w)                  ; 008E0A06: $39BA, $2339, $1333
        move.b  d3,-(a4)                                ; 008E0A0C: $1903
        move.w  $-55(a3,d2.l),$2B(a5,a1.w)              ; 008E0A0E: $3BB3, $29AB, $912B
        and.b   d0,($BB30BAA1).l                        ; 008E0A14: $C139, $BB30, $BAA1
        bclr    d4,-(a0)                                ; 008E0A1A: $09A0
        move.l  $43(a3,d0.w),d2                         ; 008E0A1C: $2433, $0443
        move.l  d3,d6                                   ; 008E0A20: $2C03
        move.w  (a3)+,(a6)+                             ; 008E0A22: $3CDB
        move.w  (a4)+,(a5)+                             ; 008E0A24: $3ADC
        neg.l   (a4)+                                   ; 008E0A26: $449C
        sub.w   d3,d2                                   ; 008E0A28: $9443
        cmp.w   d4,d5                                   ; 008E0A2A: $BA44
        cmp.b   $19(a3,d0.l),d6                         ; 008E0A2C: $BC33, $0919
        move.l  (a3)+,$-64(a1,a1.w)                     ; 008E0A30: $239B, $939C
        move.b  $01B1(a3),$-4E(a1,d0.l)                 ; 008E0A34: $13AB, $01B1, $0CB2
        dc.w    $0CC3                    ; 008E0A3A: dc.w $0CC3
        move.w  -(a5),(a5)                              ; 008E0A3C: $3AA5
        dc.w    $4344                    ; 008E0A3E: dc.w $4344
        neg.b   $-3EF3(a3)                              ; 008E0A40: $442B, $C10D
        add.b   d5,a4                                   ; 008E0A44: $DB0C
        and.b   -(a3),d6                                ; 008E0A46: $CC23
        move.l  d3,d1                                   ; 008E0A48: $2203
        subq.b  #1,a3                                   ; 008E0A4A: $530B
        neg.w   a4                                      ; 008E0A4C: $444C
        dc.w    $B343                    ; 008E0A4E: dc.w $B343
        and.b   -(a4),d6                                ; 008E0A50: $CC24
        dc.w    $ADC3                    ; 008E0A52: dc.w $ADC3
        move.w  (a3)+,(a5)+                             ; 008E0A54: $3ADB
        dc.w    $45AD                    ; 008E0A56: dc.w $45AD
        move.l  #$D92AAB24,-(a2)                        ; 008E0A58: $253C, $D92A, $AB24
        neg.w   d4                                      ; 008E0A5E: $4444
        movea.w a1,a2                                   ; 008E0A60: $3449
        and.l   $-322D(a3),d6                           ; 008E0A62: $CCAB, $CDD3
        move.b  d4,(a6)+                                ; 008E0A66: $1CC4
        dc.w    $4323                    ; 008E0A68: dc.w $4323
        movea.w a1,a2                                   ; 008E0A6A: $3449
        dc.w    $A33A                    ; 008E0A6C: dc.w $A33A
        dc.w    $A13A                    ; 008E0A6E: dc.w $A13A
        sub.l   ($9BCB3BB9).l,d0                        ; 008E0A70: $90B9, $9BCB, $3BB9
        move.w  $021B(a1),-(a1)                         ; 008E0A76: $3329, $021B
        and.w   d3,d6                                   ; 008E0A7A: $CC43
        dc.w    $BB55                    ; 008E0A7C: dc.w $BB55
        eori.w  #$3ACC,d5                               ; 008E0A7E: $0B45, $3ACC
        suba.w  (a5)+,a5                                ; 008E0A82: $9ADD
        dc.w    $C3CD                    ; 008E0A84: dc.w $C3CD
        subi.w  #$4444,d3                               ; 008E0A86: $0443, $4444
        dc.w    $43A1                    ; 008E0A8A: dc.w $43A1
        move.w  #$00BC,(a1)                             ; 008E0A8C: $32BC, $00BC
        dc.w    $BB90                    ; 008E0A90: dc.w $BB90
        dc.w    $AB03                    ; 008E0A92: dc.w $AB03
        move.w  d3,d5                                   ; 008E0A94: $3A03
        move.w  $-5D(a2,d0.l),(a6)                      ; 008E0A96: $3CB2, $0CA3
        move.w  $44(a4,d4.l),-(a1)                      ; 008E0A9A: $3334, $4944
        move.l  (a1)+,-(a5)                             ; 008E0A9E: $2B19
        dc.w    $CBBD                    ; 008E0AA0: dc.w $CBBD
        and.l   d0,$-3CBF(a5)                           ; 008E0AA2: $C1AD, $C341
        andi.w  #$54B9,d4                               ; 008E0AA6: $0344, $54B9
        dc.w    $45AD                    ; 008E0AAA: dc.w $45AD
        move.l  (a4)+,(a2)                              ; 008E0AAC: $249C
        and.l   d6,-(a2)                                ; 008E0AAE: $CDA2
        cmpa.l  d3,a6                                   ; 008E0AB0: $BDC3
        dc.w    $4AC3                    ; 008E0AB2: dc.w $4AC3
        dc.w    $4322                    ; 008E0AB4: dc.w $4322
        move.l  (a4)+,$-5FBC(a1)                        ; 008E0AB6: $235C, $A044
        and.b   d4,$-45(a5,a2.l)                        ; 008E0ABA: $C935, $ABBB
        move.b  a5,($D22C).w                            ; 008E0ABE: $11CD, $D22C
        and.w   d5,(a4)                                 ; 008E0AC2: $CB54
        dc.w    $4B35                    ; 008E0AC4: dc.w $4B35
        dc.w    $52DA                    ; 008E0AC6: dc.w $52DA
        dc.w    $54DC                    ; 008E0AC8: dc.w $54DC
        subi.b  #$0044,$-324B(a4)                       ; 008E0ACA: $042C, $DC44, $CDB5
        movem.l d3,d2/d3/d4/d5/d7/a0/a1/a6              ; 008E0AD0: $4CC3, $43BC
        cmp.w   (a4)+,d2                                ; 008E0AD4: $B45C
        and.w   d5,(a5)                                 ; 008E0AD6: $CB55
        and.b   d5,$-23(a4,d4.l)                        ; 008E0AD8: $CB34, $4BDD
        move.l  (a5)+,(a2)+                             ; 008E0ADC: $24DD
        move.l  a3,$3542(a2)                            ; 008E0ADE: $254B, $3542
        dc.w    $AB24                    ; 008E0AE2: dc.w $AB24
        and.l   d6,$-5C(a5,a4.l)                        ; 008E0AE4: $CDB5, $CDA4
        dc.w    $BB0C                    ; 008E0AE8: dc.w $BB0C
        and.w   d2,a4                                   ; 008E0AEA: $C54C
        and.w   d2,(a2)                                 ; 008E0AEC: $C552
        and.b   $-25(a4,d2.l),d2                        ; 008E0AEE: $C434, $2CDB
        dc.w    $5BEC                    ; 008E0AF2: dc.w $5BEC
        dc.w    $55DD                    ; 008E0AF4: dc.w $55DD
        neg.b   $-23AB(a2)                              ; 008E0AF6: $442A, $DC55
        and.w   d6,(a5)                                 ; 008E0AFA: $CD55
        addq.b  #5,-(a5)                                ; 008E0AFC: $5A25
        move.w  a4,d0                                   ; 008E0AFE: $300C
        and.l   d1,(a5)+                                ; 008E0B00: $C39D
        add.l   d0,#$CCD340C4                           ; 008E0B02: $D1BC, $CCD3, $40C4
        bcc.s   $008E0ACF                               ; 008E0B08: $64C5
        addq.l  #2,-(a4)                                ; 008E0B0A: $54A4
        cmpi.b  #$0024,d4                               ; 008E0B0C: $0C04, $DD24
        add.b   d6,d4                                   ; 008E0B10: $DD04
        add.b   d6,$-53(pc,a3.w)                        ; 008E0B12: $DD3B, $B3AD
        movea.b (a5)+,a3                                ; 008E0B16: $165D
        not.w   $-3BB5(a3)                              ; 008E0B18: $466B, $C44B
        cmpa.w  (a4)+,a6                                ; 008E0B1C: $BCDC
        move.w  (a5)+,(a6)+                             ; 008E0B1E: $3CDD
        dc.w    $4BDC                    ; 008E0B20: dc.w $4BDC
        move.l  #$25512555,(a2)                         ; 008E0B22: $24BC, $2551, $2555
        move.b  $-24(a0,a2.l),d2                        ; 008E0B28: $1430, $ACDC
        cmpa.l  (a5)+,a6                                ; 008E0B2C: $BDDD
        dc.w    $4ADC                    ; 008E0B2E: dc.w $4ADC
        dc.w    $49B4                    ; 008E0B30: dc.w $49B4
        dc.w    $4B46                    ; 008E0B32: dc.w $4B46
        movea.w d6,a6                                   ; 008E0B34: $3C46
        move.w  -(a4),-(a6)                             ; 008E0B36: $3D24
        cmpa.w  a4,a6                                   ; 008E0B38: $BCCC
        and.b   $-26A5(a5),d5                           ; 008E0B3A: $CA2D, $D95B
        roxl.w  #5,d5                                   ; 008E0B3E: $EB55
        and.w   d0,(a5)                                 ; 008E0B40: $C155
        subq.w  #2,(a4)                                 ; 008E0B42: $5554
        neg.l   (a4)+                                   ; 008E0B44: $449C
        adda.l  (a6)+,a6                                ; 008E0B46: $DDDE
        rol.l   d6,d5                                   ; 008E0B48: $EDBD
        and.w   (a5),d2                                 ; 008E0B4A: $C455
        subq.w  #2,(a5)                                 ; 008E0B4C: $5555
        dbcs    d4,$008E603D                            ; 008E0B4E: $55CC, $54ED
        dc.w    $44DD                    ; 008E0B52: dc.w $44DD
        move.b  a4,(a1)+                                ; 008E0B54: $12CC
        dc.w    $ACC4                    ; 008E0B56: dc.w $ACC4
        lea     (a5),a6                                 ; 008E0B58: $4DD5
        bra.s   $008E0B21                               ; 008E0B5A: $60C5
        bcs.s   $008E0B22                               ; 008E0B5C: $65C4
        subq.l  #1,(a3)+                                ; 008E0B5E: $539B
        dc.w    $CCCC                    ; 008E0B60: dc.w $CCCC
        dc.w    $EDDC                    ; 008E0B62: dc.w $EDDC
        add.l   $46(a5,d5.l),d7                         ; 008E0B64: $DEB5, $5B46
        bcc.s   $008E0BAF                               ; 008E0B68: $6445
        subq.w  #5,d1                                   ; 008E0B6A: $5B41
        add.b   d6,#$004A                               ; 008E0B6C: $DD3C, $ED4A
        ror.w   #1,d4                                   ; 008E0B70: $E25C
        add.w   d2,(a5)+                                ; 008E0B72: $D55D
        movea.l (a5)+,a3                                ; 008E0B74: $265D
        addq.w  #3,(a5)+                                ; 008E0B76: $565D
        dc.w    $46DD                    ; 008E0B78: dc.w $46DD
        dc.w    $D5BF                    ; 008E0B7A: dc.w $D5BF
        add.w   a5,d2                                   ; 008E0B7C: $D44D
        add.b   d5,$-3C(a5,d4.l)                        ; 008E0B7E: $DB35, $4BC4
        bcc.s   $008E0B61                               ; 008E0B82: $64DD
        bne.s   $008E0B32                               ; 008E0B84: $66AC
        move.l  (a5),(a2)+                              ; 008E0B86: $24D5
        dc.w    $2FE5                    ; 008E0B88: dc.w $2FE5
        bgt.s   $008E0B81                               ; 008E0B8A: $6EF5
        dc.w    $7BD5                    ; 008E0B8C: dc.w $7BD5
        bmi.s   $008E0BE5                               ; 008E0B8E: $6B55
        move.b  -(a6),$-114A(a6)                        ; 008E0B90: $1D66, $EEB6
        dc.w    $CFE6                    ; 008E0B94: dc.w $CFE6
        dc.w    $5EDB                    ; 008E0B96: dc.w $5EDB
        addq.w  #3,$-1984(a6)                           ; 008E0B98: $566E, $E67C
        dc.w    $FE76                    ; 008E0B9C: dc.w $FE76
        adda.w  (a5),a7                                 ; 008E0B9E: $DED5
        neg.l   $-2994(a6)                              ; 008E0BA0: $44AE, $D66C
        asl.w   d1,d3                                   ; 008E0BA4: $E363
        adda.l  $53E5(a2),a6                            ; 008E0BA6: $DDEA, $53E5
        moveq   #$F6,d1                                 ; 008E0BAA: $72F6
        moveq   #$84,d5                                 ; 008E0BAC: $7A84
        or.l    a7,d1                                   ; 008E0BAE: $828F
        or.l    d3,a6                                   ; 008E0BB0: $878E
        dc.w    $86FE                    ; 008E0BB2: dc.w $86FE
        dc.w    $73FE                    ; 008E0BB4: dc.w $73FE
        moveq   #$FE,d3                                 ; 008E0BB6: $76FE
        dc.w    $77FF                    ; 008E0BB8: dc.w $77FF
        move.l  $-399D(a6),d3                           ; 008E0BBA: $262E, $C663
        bcs.s   $008E0C00                               ; 008E0BBE: $6540
        and.b   d5,(a6)+                                ; 008E0BC0: $CB1E
        dc.w    $FC7D                    ; 008E0BC2: dc.w $FC7D
        dc.w    $FE85                    ; 008E0BC4: dc.w $FE85
        or.l    d7,d7                                   ; 008E0BC6: $8E87
        or.l    d7,d7                                   ; 008E0BC8: $8F87
        dc.w    $FD75                    ; 008E0BCA: dc.w $FD75
        lsl.w   d6,d6                                   ; 008E0BCC: $ED6E
        dc.w    $FE66                    ; 008E0BCE: dc.w $FE66
        roxl.l  #7,d7                                   ; 008E0BD0: $EF97
        moveq   #$F6,d7                                 ; 008E0BD2: $7EF6
        dc.w    $8EF3                    ; 008E0BD4: dc.w $8EF3
        moveq   #$E5,d6                                 ; 008E0BD6: $7CE5
        bgt.s   $008E0BD0                               ; 008E0BD8: $6EF6
        bgt.s   $008E0BCD                               ; 008E0BDA: $6EF1
        dc.w    $7DF6                    ; 008E0BDC: dc.w $7DF6
        moveq   #$F4,d6                                 ; 008E0BDE: $7CF4
        dc.w    $7B8C                    ; 008E0BE0: dc.w $7B8C
        dc.w    $77FD                    ; 008E0BE2: dc.w $77FD
        beq.s   $008E0C52                               ; 008E0BE4: $676C
        add.w   d6,(a5)                                 ; 008E0BE6: $DD55
        dc.w    $FE35                    ; 008E0BE8: dc.w $FE35
        roxl.w  d6,d3                                   ; 008E0BEA: $ED73
        dc.w    $F385                    ; 008E0BEC: dc.w $F385
        dc.w    $FE76                    ; 008E0BEE: dc.w $FE76
        asr.w   d7,d5                                   ; 008E0BF0: $EE65
        ror.l   d7,d5                                   ; 008E0BF2: $EEBD
        dc.w    $F46E                    ; 008E0BF4: dc.w $F46E
        add.w   d2,-(a6)                                ; 008E0BF6: $D566
        bls.s   $008E0BCE                               ; 008E0BF8: $63D4
        moveq   #$FF,d6                                 ; 008E0BFA: $7CFF
        dc.w    $67FF                    ; 008E0BFC: BEQ.S $008E0BFD
        move.w  (a7)+,$-21(pc,d6.w)                     ; 008E0BFE: $37DF, $67DF
        dc.w    $77DF                    ; 008E0C02: dc.w $77DF
        bvc.s   $008E0BEE                               ; 008E0C04: $68E8
        dc.w    $A8C8                    ; 008E0C06: dc.w $A8C8
        lsl.w   d3,d7                                   ; 008E0C08: $E76F
        lsl.w   d3,d6                                   ; 008E0C0A: $E76E
        and.w   a6,d3                                   ; 008E0C0C: $C64E
        dc.w    $D5BD                    ; 008E0C0E: dc.w $D5BD
        add.w   d6,d7                                   ; 008E0C10: $DD47
        dc.w    $7FF7                    ; 008E0C12: dc.w $7FF7
        dc.w    $7F87                    ; 008E0C14: dc.w $7F87
        or.l    d7,d6                                   ; 008E0C16: $8F86
        dc.w    $73E6                    ; 008E0C18: dc.w $73E6
        bgt.s   $008E0C01                               ; 008E0C1A: $6EE5
        bcc.s   $008E0C0A                               ; 008E0C1C: $64EC
        dc.w    $77EF                    ; 008E0C1E: dc.w $77EF
        dbeq    d7,$008E02E1                            ; 008E0C20: $57CF, $F6BF
        dbeq    d6,$008E8415                            ; 008E0C24: $57CE, $77EF
        dc.w    $56EE                    ; 008E0C28: dc.w $56EE
        and.l   d2,(a5)                                 ; 008E0C2A: $C595
        dc.w    $7DF7                    ; 008E0C2C: dc.w $7DF7
        dc.w    $7F84                    ; 008E0C2E: dc.w $7F84
        or.l    d3,d7                                   ; 008E0C30: $8E83
        dc.w    $85F5                    ; 008E0C32: dc.w $85F5
        moveq   #$FD,d2                                 ; 008E0C34: $74FD
        moveq   #$86,d7                                 ; 008E0C36: $7E86
        dc.w    $77EE                    ; 008E0C38: dc.w $77EE
        dc.w    $77EF                    ; 008E0C3A: dc.w $77EF
        dc.w    $C4EE                    ; 008E0C3C: dc.w $C4EE
        add.l   d2,$01(pc,d6.w)                         ; 008E0C3E: $D5BB, $6501
        eori.w  #$E267,(a3)                             ; 008E0C42: $0B53, $E267
        add.w   d7,$-29(a7,a6.l)                        ; 008E0C46: $DF77, $EFD7
        dc.w    $FFE7                    ; 008E0C4A: dc.w $FFE7
        asr.w   d7,d7                                   ; 008E0C4C: $EE67
        roxr.w  d7,d6                                   ; 008E0C4E: $EE76
        asr.w   d7,d6                                   ; 008E0C50: $EE66
        lsr.w   d2,d3                                   ; 008E0C52: $E46B
        dc.w    $A6DE                    ; 008E0C54: dc.w $A6DE
        adda.l  $5D05(a6),a0                            ; 008E0C56: $D1EE, $5D05
        dc.w    $53D2                    ; 008E0C5A: dc.w $53D2
        lea     (a6),a5                                 ; 008E0C5C: $4BD6
        bne.s   $008E0C0C                               ; 008E0C5E: $66AC
        bne.s   $008E0C40                               ; 008E0C60: $66DE
        rol     $-1841(a0)                              ; 008E0C62: $E7E8, $E7BF
        beq.s   $008E0C26                               ; 008E0C66: $67BE
        bne.s   $008E0C59                               ; 008E0C68: $66EF
        move.l  (a7)+,$577D(a3)                         ; 008E0C6A: $275F, $577D
        roxr.w  #6,d0                                   ; 008E0C6E: $EC50
        asl.w   d7,d5                                   ; 008E0C70: $EF65
        and.w   -(a4),d2                                ; 008E0C72: $C464
        ror.w   #7,d4                                   ; 008E0C74: $EE5C
        dc.w    $FE67                    ; 008E0C76: dc.w $FE67
        roxl.w  d1,d7                                   ; 008E0C78: $E377
        and.w   (a5),d6                                 ; 008E0C7A: $CC55
        dc.w    $EFE5                    ; 008E0C7C: dc.w $EFE5
        asl.w   d7,d7                                   ; 008E0C7E: $EF67
        and.w   -(a5),d2                                ; 008E0C80: $C465
        dc.w    $EECC                    ; 008E0C82: dc.w $EECC
        adda.w  (a5)+,a2                                ; 008E0C84: $D4DD
        dc.w    $773E                    ; 008E0C86: dc.w $773E
        dc.w    $67FF                    ; 008E0C88: BEQ.S $008E0C89
        lea     $66ED(a4),a2                            ; 008E0C8A: $45EC, $66ED
        moveq   #$FE,d5                                 ; 008E0C8E: $7AFE
        bcs.s   $008E0C8F                               ; 008E0C90: $65FD
        dc.w    $77DE                    ; 008E0C92: dc.w $77DE
        dc.w    $77FF                    ; 008E0C94: dc.w $77FF
        adda.l  $67DE(a0),a3                            ; 008E0C96: $D7E8, $67DE
        dc.w    $77EE                    ; 008E0C9A: dc.w $77EE
        beq.s   $008E0C9B                               ; 008E0C9C: $67FD
        dc.w    $4095                    ; 008E0C9E: dc.w $4095
        add.b   d7,d7                                   ; 008E0CA0: $DF07
        dc.w    $EFD7                    ; 008E0CA2: dc.w $EFD7
        move.l  -(a7),$3C75(a7)                         ; 008E0CA4: $2F67, $3C75
        dc.w    $F374                    ; 008E0CA8: dc.w $F374
        dc.w    $FF77                    ; 008E0CAA: dc.w $FF77
        dc.w    $F877                    ; 008E0CAC: dc.w $F877
        dc.w    $FF57                    ; 008E0CAE: dc.w $FF57
        rol.w   d7,d0                                   ; 008E0CB0: $EF78
        roxl.w  d7,d7                                   ; 008E0CB2: $EF77
        roxl.w  #7,d7                                   ; 008E0CB4: $EF57
        roxl.l  d7,d6                                   ; 008E0CB6: $EFB6
        bgt.s   $008E0CA6                               ; 008E0CB8: $6EEC
        move.w  $565E(a7),($57DD).w                     ; 008E0CBA: $31EF, $565E, $57DD
        bne.s   $008E0CA0                               ; 008E0CC0: $66DE
        moveq   #$FD,d3                                 ; 008E0CC2: $76FD
        moveq   #$FE,d3                                 ; 008E0CC4: $76FE
        moveq   #$8F,d3                                 ; 008E0CC6: $768F
        bne.s   $008E0CC7                               ; 008E0CC8: $66FD
        dc.w    $77ED                    ; 008E0CCA: dc.w $77ED
        dc.w    $77FE                    ; 008E0CCC: dc.w $77FE
        moveq   #$FF,d3                                 ; 008E0CCE: $76FF
        moveq   #$4D,d3                                 ; 008E0CD0: $764D
        rol.w   #2,d6                                   ; 008E0CD2: $E55E
        dc.w    $EED4                    ; 008E0CD4: dc.w $EED4
        add.b   d6,$4C(pc,a4.w)                         ; 008E0CD6: $DD3B, $C44C
        dc.w    $467D                    ; 008E0CDA: dc.w $467D
        dc.w    $C77E                    ; 008E0CDC: dc.w $C77E
        lsr.w   d3,d6                                   ; 008E0CDE: $E66E
        dc.w    $FF7F                    ; 008E0CE0: dc.w $FF7F
        dc.w    $FD7E                    ; 008E0CE2: dc.w $FD7E
        lsl.l   #2,d6                                   ; 008E0CE4: $E58E
        dc.w    $F77E                    ; 008E0CE6: dc.w $F77E
        ror.w   d3,d5                                   ; 008E0CE8: $E67D
        rol.w   #1,d6                                   ; 008E0CEA: $E35E
        adda.w  $35ED(a7),a6                            ; 008E0CEC: $DCEF, $35ED
        not.w   d4                                      ; 008E0CF0: $4644
        clr.w   -(a7)                                   ; 008E0CF2: $4267
        dc.w    $AE57                    ; 008E0CF4: dc.w $AE57
        and.l   $-19(a6,a5.l),d7                        ; 008E0CF6: $CEB6, $DFE7
        dc.w    $EFD6                    ; 008E0CFA: dc.w $EFD6
        addq.b  #7,(a7)                                 ; 008E0CFC: $5E17
        and.w   d7,(a7)                                 ; 008E0CFE: $CF57
        move.l  d7,$6F27(a7)                            ; 008E0D00: $2F47, $6F27
        move.l  d7,$-10AA(a7)                           ; 008E0D04: $2F47, $EF56
        add.w   d6,d7                                   ; 008E0D08: $DE46
        roxr.w  #7,d6                                   ; 008E0D0A: $EE56
        dc.w    $4F47                    ; 008E0D0C: dc.w $4F47
        moveq   #$F7,d7                                 ; 008E0D0E: $7EF7
        moveq   #$85,d7                                 ; 008E0D10: $7E85
        dc.w    $7DFB                    ; 008E0D12: dc.w $7DFB
        dc.w    $7DF6                    ; 008E0D14: dc.w $7DF6
        dc.w    $7D87                    ; 008E0D16: dc.w $7D87
        or.l    d7,d6                                   ; 008E0D18: $8F86
        dc.w    $82F5                    ; 008E0D1A: dc.w $82F5
        dc.w    $8EF5                    ; 008E0D1C: dc.w $8EF5
        dc.w    $7DFC                    ; 008E0D1E: dc.w $7DFC
        dc.w    $64FF                    ; 008E0D20: BCC.S $008E0D21
        bmi.s   $008E0D10                               ; 008E0D22: $6BEC
        bcc.s   $008E0CFB                               ; 008E0D24: $64D5
        moveq   #$F6,d3                                 ; 008E0D26: $76F6
        bcs.s   $008E0D18                               ; 008E0D28: $65EE
        dc.w    $4BDE                    ; 008E0D2A: dc.w $4BDE
        dc.w    $C4C3                    ; 008E0D2C: dc.w $C4C3
        bhi.s   $008E0D1C                               ; 008E0D2E: $62EC
        dc.w    $77FF                    ; 008E0D30: dc.w $77FF
        dc.w    $77DF                    ; 008E0D32: dc.w $77DF
        not.w   a6                                      ; 008E0D34: $464E
        add.b   #$00DE,d2                               ; 008E0D36: $D43C, $15DE
        dc.w    $A5CE                    ; 008E0D3A: dc.w $A5CE
        cmp.w   (a3)+,d3                                ; 008E0D3C: $B65B
        addq.w  #3,(a5)+                                ; 008E0D3E: $565D
        bcs.s   $008E0D40                               ; 008E0D40: $65FE
        lea     $56CC(a7),a2                            ; 008E0D42: $45EF, $56CC
        bne.s   $008E0D35                               ; 008E0D46: $66ED
        dc.w    $77EF                    ; 008E0D48: dc.w $77EF
        beq.s   $008E0CFB                               ; 008E0D4A: $67AF
        cmpa.w  (a6)+,a3                                ; 008E0D4C: $B6DE
        dc.w    $EDC4                    ; 008E0D4E: dc.w $EDC4
        subq.b  #2,$56DE(a2)                            ; 008E0D50: $552A, $56DE
        dc.w    $453E                    ; 008E0D54: dc.w $453E
        adda.l  a6,a3                                   ; 008E0D56: $D7CE
        addq.l  #3,$-3922(a6)                           ; 008E0D58: $56AE, $C6DE
        and.w   d3,a7                                   ; 008E0D5C: $C74F
        dc.w    $A74F                    ; 008E0D5E: dc.w $A74F
        rol.w   #3,d7                                   ; 008E0D60: $E75F
        dc.w    $F77D                    ; 008E0D62: dc.w $F77D
        lsl.w   d3,d6                                   ; 008E0D64: $E76E
        lsr.w   d2,d6                                   ; 008E0D66: $E46E
        dc.w    $F66E                    ; 008E0D68: dc.w $F66E
        lsl.w   d2,d6                                   ; 008E0D6A: $E56E
        ror.w   d3,d7                                   ; 008E0D6C: $E67F
        rol.w   d3,d6                                   ; 008E0D6E: $E77E
        dc.w    $F77E                    ; 008E0D70: dc.w $F77E
        dc.w    $FC6E                    ; 008E0D72: dc.w $FC6E
        dc.w    $F57E                    ; 008E0D74: dc.w $F57E
        ror.w   d3,d5                                   ; 008E0D76: $E67D
        dc.w    $F57C                    ; 008E0D78: dc.w $F57C
        dc.w    $FD75                    ; 008E0D7A: dc.w $FD75
        asl.w   d6,d4                                   ; 008E0D7C: $ED64
        add.w   (a4),d6                                 ; 008E0D7E: $DC54
        asl.w   d6,d6                                   ; 008E0D80: $ED66
        dc.w    $FE65                    ; 008E0D82: dc.w $FE65
        add.w   (a6),d7                                 ; 008E0D84: $DE56
        add.w   d0,$7D(a4,a6.w)                         ; 008E0D86: $D174, $E57D
        dc.w    $FE65                    ; 008E0D8A: dc.w $FE65
        dc.w    $FF76                    ; 008E0D8C: dc.w $FF76
        roxl.w  d6,d6                                   ; 008E0D8E: $ED76
        roxr.w  d7,d6                                   ; 008E0D90: $EE76
        dc.w    $FE76                    ; 008E0D92: dc.w $FE76
        dc.w    $FF56                    ; 008E0D94: dc.w $FF56
        roxl.w  #7,d5                                   ; 008E0D96: $EF55
        roxr.w  d6,d6                                   ; 008E0D98: $EC76
        add.w   d6,-(a6)                                ; 008E0D9A: $DD66
        link    a6,#$DD53                               ; 008E0D9C: $4E56, $DD53
        roxl.w  d5,d2                                   ; 008E0DA0: $EB72
        dc.w    $FE67                    ; 008E0DA2: dc.w $FE67
        dc.w    $FF57                    ; 008E0DA4: dc.w $FF57
        dc.w    $CEC6                    ; 008E0DA6: dc.w $CEC6
        movea.w d6,a7                                   ; 008E0DA8: $3E46
        add.w   (a7),d7                                 ; 008E0DAA: $DE57
        and.b   (a6),d7                                 ; 008E0DAC: $CE16
        move.w  $6DEB(a4),(a7)+                         ; 008E0DAE: $3EEC, $6DEB
        bcs.s   $008E0D94                               ; 008E0DB2: $65E0
        subq.w  #1,d6                                   ; 008E0DB4: $5346
        add.w   -(a7),d7                                ; 008E0DB6: $DE67
        bchg    d7,(a7)                                 ; 008E0DB8: $0F57
        dc.w    $EFE7                    ; 008E0DBA: dc.w $EFE7
        dc.w    $EFD7                    ; 008E0DBC: dc.w $EFD7
        sub.w   d7,(a7)                                 ; 008E0DBE: $9F57
        bgt.s   $008E0DA9                               ; 008E0DC0: $6EE7
        bgt.s   $008E0DAA                               ; 008E0DC2: $6EE6
        blt.s   $008E0D9C                               ; 008E0DC4: $6DD6
        bgt.s   $008E0DBD                               ; 008E0DC6: $6EF5
        blt.s   $008E0DC7                               ; 008E0DC8: $6DFD
        bge.s   $008E0DB9                               ; 008E0DCA: $6CED
        dc.w    $4B26                    ; 008E0DCC: dc.w $4B26
        subq.w  #6,d7                                   ; 008E0DCE: $5D47
        bge.s   $008E0D78                               ; 008E0DD0: $6CA6
        dc.w    $3DED                    ; 008E0DD2: dc.w $3DED
        move.w  $-1A(a5,d4.l),(a7)+                     ; 008E0DD4: $3EF5, $4DE6
        moveq   #$F7,d7                                 ; 008E0DD8: $7EF7
        dc.w    $75F5                    ; 008E0DDA: dc.w $75F5
        moveq   #$ED,d2                                 ; 008E0DDC: $74ED
        dc.w    $5DF3                    ; 008E0DDE: dc.w $5DF3
        dc.w    $3DD4                    ; 008E0DE0: dc.w $3DD4
        moveq   #$E5,d6                                 ; 008E0DE2: $7CE5
        dc.w    $50DD                    ; 008E0DE4: dc.w $50DD
        dc.w    $5BC4                    ; 008E0DE6: dc.w $5BC4
        bmi.s   $008E0DCF                               ; 008E0DE8: $6BE5
        dc.w    $7DFD                    ; 008E0DEA: dc.w $7DFD
        dc.w    $75FD                    ; 008E0DEC: dc.w $75FD
        bne.s   $008E0DDD                               ; 008E0DEE: $66ED
        bcc.s   $008E0DE2                               ; 008E0DF0: $64F0
        moveq   #$F0,d1                                 ; 008E0DF2: $72F0
        moveq   #$DB,d3                                 ; 008E0DF4: $76DB
        dc.w    $54DE                    ; 008E0DF6: dc.w $54DE
        dc.w    $CCDE                    ; 008E0DF8: dc.w $CCDE
        dc.w    $55DD                    ; 008E0DFA: dc.w $55DD
        dc.w    $45AD                    ; 008E0DFC: dc.w $45AD
        dc.w    $45C9                    ; 008E0DFE: dc.w $45C9
        bne.s   $008E0DEF                               ; 008E0E00: $66ED
        moveq   #$FF,d3                                 ; 008E0E02: $76FF
        dc.w    $77FF                    ; 008E0E04: dc.w $77FF
        dbeq    d7,$008E65F7                            ; 008E0E06: $57CF, $57EF
        dc.w    $57DF                    ; 008E0E0A: dc.w $57DF
        beq.s   $008E0E7D                               ; 008E0E0C: $676F
        dc.w    $A66F                    ; 008E0E0E: dc.w $A66F
        rol.w   #2,d5                                   ; 008E0E10: $E55D
        rol.w   #2,d6                                   ; 008E0E12: $E55E
        and.w   d2,(a6)+                                ; 008E0E14: $C55E
        add.w   $-3893(a4),d3                           ; 008E0E16: $D66C, $C76D
        dc.w    $B54E                    ; 008E0E1A: dc.w $B54E
        dc.w    $F5CF                    ; 008E0E1C: dc.w $F5CF
        add.b   (a6)+,d3                                ; 008E0E1E: $D61E
        and.w   d3,$-1893(a6)                           ; 008E0E20: $C76E, $E76D
        and.w   d3,$-2A42(a5)                           ; 008E0E24: $C76D, $D5BE
        dc.w    $FE2E                    ; 008E0E28: dc.w $FE2E
        lsl.w   d1,d4                                   ; 008E0E2A: $E36C
        and.w   $-2C9C(a2),d3                           ; 008E0E2C: $C66A, $D364
        roxr.w  d2,d6                                   ; 008E0E30: $E476
        dc.w    $F47B                    ; 008E0E32: dc.w $F47B
        dc.w    $FE73                    ; 008E0E34: dc.w $FE73
        dc.w    $FE72                    ; 008E0E36: dc.w $FE72
        dc.w    $FE73                    ; 008E0E38: dc.w $FE73
        dc.w    $FD66                    ; 008E0E3A: dc.w $FD66
        roxr.w  d7,d7                                   ; 008E0E3C: $EE77
        asl.w   d5,d5                                   ; 008E0E3E: $EB65
        add.l   $56(a1,a5.l),d7                         ; 008E0E40: $DEB1, $DE56
        move.w  (a5),(a6)+                              ; 008E0E44: $3CD5
        blt.s   $008E0E3C                               ; 008E0E46: $6DF4
        bge.s   $008E0E20                               ; 008E0E48: $6CD6
        bgt.s   $008E0E63                               ; 008E0E4A: $6E17
        dc.w    $4FE7                    ; 008E0E4C: dc.w $4FE7
        dc.w    $AFE7                    ; 008E0E4E: dc.w $AFE7
        dc.w    $3FD7                    ; 008E0E50: dc.w $3FD7
        addq.w  #4,(a0)+                                ; 008E0E52: $5858
        dc.w    $CFE7                    ; 008E0E54: dc.w $CFE7
        moveq   #$57,d7                                 ; 008E0E56: $7E57
        add.b   d6,$-2A(a5,a6.l)                        ; 008E0E58: $DD35, $EFD6
        dc.w    $CFE6                    ; 008E0E5C: dc.w $CFE6
        dc.w    $5ED5                    ; 008E0E5E: dc.w $5ED5
        bne.s   $008E0E46                               ; 008E0E60: $66E4
        dc.w    $77EF                    ; 008E0E62: dc.w $77EF
        moveq   #$EF,d3                                 ; 008E0E64: $76EF
        dc.w    $57EF                    ; 008E0E66: dc.w $57EF
        dc.w    $C5EF                    ; 008E0E68: dc.w $C5EF
        moveq   #$FE,d3                                 ; 008E0E6A: $76FE
        dc.w    $77DE                    ; 008E0E6C: dc.w $77DE
        dc.w    $77DD                    ; 008E0E6E: dc.w $77DD
        dc.w    $3BED                    ; 008E0E70: dc.w $3BED
        dc.w    $EDDD                    ; 008E0E72: dc.w $EDDD
        and.w   d1,$-4ABB(a2)                           ; 008E0E74: $C36A, $B545
        add.w   (a6),d6                                 ; 008E0E78: $DC56
        add.w   $72(a6,a6.l),d6                         ; 008E0E7A: $DC76, $EE72
        dc.w    $FFA3                    ; 008E0E7E: dc.w $FFA3
        dc.w    $FE56                    ; 008E0E80: dc.w $FE56
        roxl.w  d6,d7                                   ; 008E0E82: $ED77
        add.w   $52(a6,a5.l),d5                         ; 008E0E84: $DA76, $DB52
        add.b   a6,d6                                   ; 008E0E88: $DC0E
        rol.w   #2,d6                                   ; 008E0E8A: $E55E
        dc.w    $F55C                    ; 008E0E8C: dc.w $F55C
        roxr.w  #6,d4                                   ; 008E0E8E: $EC54
        dc.w    $54C5                    ; 008E0E90: dc.w $54C5
        bne.s   $008E0E80                               ; 008E0E92: $66EC
        bne.s   $008E0E84                               ; 008E0E94: $66EE
        moveq   #$EE,d3                                 ; 008E0E96: $76EE
        bcc.s   $008E0E88                               ; 008E0E98: $64EE
        move.b  $6DE3(a6),(a7)+                         ; 008E0E9A: $1EEE, $6DE3
        moveq   #$B5,d3                                 ; 008E0E9E: $76B5
        beq.s   $008E0E7D                               ; 008E0EA0: $67DB
        movem.l (a4)+,d2/d5/d6/d7/a1/a2/a3/a6/a7        ; 008E0EA2: $4CDC, $CEE4
        suba.w  -(a3),a7                                ; 008E0EA6: $9EE3
        move.l  d2,(a7)+                                ; 008E0EA8: $2EC2
        subi.w  #$4675,-(a5)                            ; 008E0EAA: $0565, $4675
        add.w   d2,$-1291(a4)                           ; 008E0EAE: $D56C, $ED6F
        dc.w    $FD5D                    ; 008E0EB2: dc.w $FD5D
        ror.w   #2,d2                                   ; 008E0EB4: $E45A
        addq.w  #3,(a4)+                                ; 008E0EB6: $565C
        dc.w    $A66D                    ; 008E0EB8: dc.w $A66D
        add.w   $-2325(a3),d3                           ; 008E0EBA: $D66B, $DCDB
        adda.w  $-3A23(a7),a7                           ; 008E0EBE: $DEEF, $C5DD
        movea.w #$277D,a3                               ; 008E0EC2: $367C, $277D
        move.b  (a2)+,$-13(a2,d4.l)                     ; 008E0EC6: $159A, $4CED
        dc.w    $3DFE                    ; 008E0ECA: dc.w $3DFE
        lea     $65D5(a5),a6                            ; 008E0ECC: $4DED, $65D5
        bcc.s   $008E0F28                               ; 008E0ED0: $6456
        subq.w  #1,d6                                   ; 008E0ED2: $5346
        tst.b   -(a0)                                   ; 008E0ED4: $4A20
        cmpa.w  $-1222(a6),a6                           ; 008E0ED6: $BCEE, $EDDE
        add.w   d1,d4                                   ; 008E0EDA: $D344
        addq.l  #3,#$56D465C6                           ; 008E0EDC: $56BC, $56D4, $65C6
        bpl.s   $008E0EB7                               ; 008E0EE2: $6AD3
        dc.w    $4DFE                    ; 008E0EE4: dc.w $4DFE
        adda.w  $3A16(a4),a7                            ; 008E0EE6: $DEEC, $3A16
        bcc.s   $008E0E81                               ; 008E0EEA: $6495
        bne.s   $008E0EDB                               ; 008E0EEC: $66ED
        addq.w  #3,(a5)+                                ; 008E0EEE: $565D
        move.w  (a5)+,$-1223(a2)                        ; 008E0EF0: $355D, $EDDD
        dc.w    $EDCD                    ; 008E0EF4: dc.w $EDCD
        cmp.w   (a5)+,d3                                ; 008E0EF6: $B65D
        dc.w    $367D                    ; 008E0EF8: dc.w $367D
        and.w   (a3),d3                                 ; 008E0EFA: $C653
        cmpa.l  (a4)+,a5                                ; 008E0EFC: $BBDC
        lea     $56EE(a7),a5                            ; 008E0EFE: $4BEF, $56EE
        and.w   a6,d3                                   ; 008E0F02: $C64E
        movea.w (a5)+,a3                                ; 008E0F04: $365D
        addq.w  #3,$-4992(a5)                           ; 008E0F06: $566D, $B66E
        lsr.w   d0,d5                                   ; 008E0F0A: $E06D
        dc.w    $F454                    ; 008E0F0C: dc.w $F454
        add.w   (a4)+,d5                                ; 008E0F0E: $DA5C
        lsl.w   d1,d5                                   ; 008E0F10: $E36D
        dc.w    $F462                    ; 008E0F12: dc.w $F462
        ror.w   d3,d4                                   ; 008E0F14: $E67C
        dc.w    $D67D                    ; 008E0F16: dc.w $D67D
        ror.w   #2,d6                                   ; 008E0F18: $E45E
        dc.w    $F94E                    ; 008E0F1A: dc.w $F94E
        rol.w   #2,d5                                   ; 008E0F1C: $E55D
        and.w   (a5)+,d3                                ; 008E0F1E: $C65D
        movea.b d2,a3                                   ; 008E0F20: $1642
        move.w  (a5),$6CD5(a2)                          ; 008E0F22: $3555, $6CD5
        dc.w    $4DFD                    ; 008E0F26: dc.w $4DFD
        cmpa.w  $-32AA(a3),a7                           ; 008E0F28: $BEEB, $CD56
        addq.w  #7,d7                                   ; 008E0F2C: $5E47
        dc.w    $5DC6                    ; 008E0F2E: dc.w $5DC6
        bmi.s   $008E0F68                               ; 008E0F30: $6B36
        move.b  $-4D(a4,a5.l),-(a6)                     ; 008E0F32: $1D34, $DFB3
        dc.w    $EEDA                    ; 008E0F36: dc.w $EEDA
        movem.w $5B(a5,d5.w),d0/d2/d6/a2/a5/a6          ; 008E0F38: $4CB5, $6445, $555B
        movea.l a5,a2                                   ; 008E0F3E: $244D
        adda.l  a5,a1                                   ; 008E0F40: $D3CD
        dc.w    $C4DE                    ; 008E0F42: dc.w $C4DE
        add.w   (a6)+,d3                                ; 008E0F44: $D65E
        add.w   $-1A93(a5),d3                           ; 008E0F46: $D66D, $E56D
        add.w   d2,(a3)+                                ; 008E0F4A: $D55B
        dc.w    $4553                    ; 008E0F4C: dc.w $4553
        move.w  $-2222(a4),(a2)                         ; 008E0F4E: $34AC, $DDDE
        adda.l  (a5)+,a4                                ; 008E0F52: $D9DD
        movea.w a1,a3                                   ; 008E0F54: $3649
        bne.s   $008E0FB5                               ; 008E0F56: $665D
        dbne    d6,$008DE639                            ; 008E0F58: $56CE, $D6DF
        dc.w    $46DE                    ; 008E0F5C: dc.w $46DE
        dc.w    $55DD                    ; 008E0F5E: dc.w $55DD
        move.w  a3,(a2)+                                ; 008E0F60: $34CB
        cmp.w   (a4),d2                                 ; 008E0F62: $B454
        movea.w (a5),a2                                 ; 008E0F64: $3455
        move.l  d3,$-2D54(a1)                           ; 008E0F66: $2343, $D2AC
        add.l   (a6)+,d5                                ; 008E0F6A: $DA9E
        add.w   d2,(a5)+                                ; 008E0F6C: $D55D
        ror.w   #3,d5                                   ; 008E0F6E: $E65D
        add.w   d2,(a5)+                                ; 008E0F70: $D55D
        dc.w    $A65C                    ; 008E0F72: dc.w $A65C
        not.w   a3                                      ; 008E0F74: $464B
        add.b   a5,d1                                   ; 008E0F76: $D20D
        dc.w    $EDC2                    ; 008E0F78: dc.w $EDC2
        and.l   d6,-(a5)                                ; 008E0F7A: $CDA5
        subq.w  #1,d5                                   ; 008E0F7C: $5345
        subq.b  #5,$-4D(a5,a4.l)                        ; 008E0F7E: $5B35, $CDB3
        cmpa.l  (a4),a6                                 ; 008E0F82: $BDD4
        dc.w    $3BC5                    ; 008E0F84: dc.w $3BC5
        cmp.l   $14(a3,a4.l),d6                         ; 008E0F86: $BCB3, $CC14
        dc.w    $A464                    ; 008E0F8A: dc.w $A464
        neg.w   (a5)                                    ; 008E0F8C: $4455
        cmpa.l  (a4)+,a5                                ; 008E0F8E: $BBDC
        dc.w    $CDED                    ; 008E0F90: dc.w $CDED
        move.w  $56CE(a5),(a2)+                         ; 008E0F92: $34ED, $56CE
        bne.s   $008E0F75                               ; 008E0F96: $66DD
        bne.s   $008E0F76                               ; 008E0F98: $66DC
        bne.s   $008E0F89                               ; 008E0F9A: $66ED
        bcs.s   $008E0F8C                               ; 008E0F9C: $65EE
        suba.w  (a5)+,a2                                ; 008E0F9E: $94DD
        adda.w  a3,a6                                   ; 008E0FA0: $DCCB
        sub.b   $466B(a2),d6                            ; 008E0FA2: $9C2A, $466B
        add.w   d2,$54(pc,a6.l)                         ; 008E0FA6: $D57B, $EC54
        ror.w   #6,d5                                   ; 008E0FAA: $EC5D
        lsr.w   d2,d5                                   ; 008E0FAC: $E46D
        ror.w   #2,d5                                   ; 008E0FAE: $E45D
        ori.l   #$54D455D3,$-25(pc,d6.w)                ; 008E0FB0: $00BB, $54D4, $55D3, $65DB
        bge.s   $008E0F9C                               ; 008E0FB8: $6CE2
        dc.w    $4DE0                    ; 008E0FBA: dc.w $4DE0
        dc.w    $3DD4                    ; 008E0FBC: dc.w $3DD4
        dc.w    $5DD2                    ; 008E0FBE: dc.w $5DD2
        cmpi.l  #$CC565455,$-55(a5,d4.w)                ; 008E0FC0: $0CB5, $CC56, $5455, $44AB
        add.b   d6,#$0044                               ; 008E0FC8: $DD3C, $ED44
        add.w   d6,(a5)                                 ; 008E0FCC: $DD55
        movem.w -(a4),d2/d3/d4/d6/d7/a1/a3/a4/a6        ; 008E0FCE: $4CA4, $5ADC
        neg.b   $5543(a1)                               ; 008E0FD2: $4429, $5543
        dc.w    $54DD                    ; 008E0FD6: dc.w $54DD
        dc.w    $ABEE                    ; 008E0FD8: dc.w $ABEE
        add.l   $-4AAD(a5),d1                           ; 008E0FDA: $D2AD, $B553
        dc.w    $A452                    ; 008E0FDE: dc.w $A452
        movea.l a3,a2                                   ; 008E0FE0: $244B
        move.w  a5,$44DC(a2)                            ; 008E0FE2: $354D, $44DC
        move.l  (a6)+,$45BE(pc)                         ; 008E0FE6: $25DE, $45BE
        suba.l  a5,a2                                   ; 008E0FEA: $95CD
        dc.w    $B554                    ; 008E0FEC: dc.w $B554
        and.w   d2,-(a6)                                ; 008E0FEE: $C566
        dc.w    $B16C                    ; 008E0FF0: dc.w $B16C
        dc.w    $DDBD                    ; 008E0FF2: dc.w $DDBD
        dc.w    $FD4D                    ; 008E0FF4: dc.w $FD4D
        roxr.w  #6,d4                                   ; 008E0FF6: $EC54
        and.w   d2,-(a4)                                ; 008E0FF8: $C564
        move.l  $-3BA4(a4),$-2BBD(a2)                   ; 008E0FFA: $256C, $C45C, $D443
        cmp.b   $-2B(a4,a4.l),d0                        ; 008E1000: $B034, $CED5
        dc.w    $CED4                    ; 008E1004: dc.w $CED4
        dc.w    $4DB5                    ; 008E1006: dc.w $4DB5
        move.w  d6,$5D26(a6)                            ; 008E1008: $3D46, $5D26
        addq.l  #5,$-24(a5,d6.l)                        ; 008E100C: $5AB5, $6CDC
        dc.w    $4AEC                    ; 008E1010: dc.w $4AEC
        move.l  $53EC(a4),#$52DC55D4                    ; 008E1012: $29EC, $53EC, $52DC, $55D4
        bls.s   $008E0FEE                               ; 008E101A: $63D2
        bhi.s   $008E0FFA                               ; 008E101C: $62DC
        dc.w    $53C3                    ; 008E101E: dc.w $53C3
        dc.w    $5CC4                    ; 008E1020: dc.w $5CC4
        dc.w    $2DDC                    ; 008E1022: dc.w $2DDC
        movem.l (a2),d2/d5/d7/a2/a4/a6                  ; 008E1024: $4CD2, $54A4
        dc.w    $42CB                    ; 008E1028: dc.w $42CB
        suba.w  (a5)+,a6                                ; 008E102A: $9CDD
        dc.w    $B5AC                    ; 008E102C: dc.w $B5AC
        movea.w -(a3),a3                                ; 008E102E: $3663
        cmp.w   a1,d2                                   ; 008E1030: $B449
        dc.w    $CBCD                    ; 008E1032: dc.w $CBCD
        and.b   d5,$-3CCD(a4)                           ; 008E1034: $CB2C, $C333
        eori.l  #$0CCB4433,$5A(pc,d4.w)                 ; 008E1038: $0BBB, $0CCB, $4433, $445A
        cmp.b   #$009D,d2                               ; 008E1040: $B43C, $C59D
        dc.w    $D63D                    ; 008E1044: dc.w $D63D
        dc.w    $D43D                    ; 008E1046: dc.w $D43D
        adda.l  a5,a2                                   ; 008E1048: $D5CD
        dc.w    $953D                    ; 008E104A: dc.w $953D
        subq.w  #2,(a4)                                 ; 008E104C: $5554
        sub.b   d5,d4                                   ; 008E104E: $9B04
        cmpa.w  (a1),a7                                 ; 008E1050: $BED1
        move.w  (a5),(a6)+                              ; 008E1052: $3CD5
        neg.w   (a5)                                    ; 008E1054: $4455
        movem.w $12(a3,a3.w),d0/d2/d3/d4/d6/d7/a2/a3/a4/a7; 008E1056: $4CB3, $9CDD, $B112
        dc.w    $BB45                    ; 008E105C: dc.w $BB45
        dc.w    $4DC3                    ; 008E105E: dc.w $4DC3
        dc.w    $3BCC                    ; 008E1060: dc.w $3BCC
        dc.w    $4543                    ; 008E1062: dc.w $4543
        dc.w    $454B                    ; 008E1064: dc.w $454B
        move.w  a5,($C3CDD4AC).l                        ; 008E1066: $33CD, $C3CD, $D4AC
        move.l  a4,$55AD(pc)                            ; 008E106C: $25CC, $55AD
        move.w  a2,-(a2)                                ; 008E1070: $350A
        dc.w    $41C3                    ; 008E1072: dc.w $41C3
        dc.w    $51DA                    ; 008E1074: dc.w $51DA
        dc.w    $3BDC                    ; 008E1076: dc.w $3BDC
        move.w  a4,(a6)+                                ; 008E1078: $3CCC
        dc.w    $42C2                    ; 008E107A: dc.w $42C2
        neg.l   (a3)+                                   ; 008E107C: $449B
        movea.w a3,a2                                   ; 008E107E: $344B
        cmp.w   (a3),d1                                 ; 008E1080: $B253
        and.b   -(a4),d6                                ; 008E1082: $CC24
        sub.l   d4,$-5BBE(a3)                           ; 008E1084: $99AB, $A442
        and.w   d2,d5                                   ; 008E1088: $CA42
        cmpa.w  d0,a6                                   ; 008E108A: $BCC0
        dc.w    $BB23                    ; 008E108C: dc.w $BB23
        move.b  (a4),-(a5)                              ; 008E108E: $1B14
        dc.w    $3DC4                    ; 008E1090: dc.w $3DC4
        movem.l d3,d0/d3/d4/d5/d7/a2/a4/a6              ; 008E1092: $4CC3, $54B9
        dc.w    $41BC                    ; 008E1096: dc.w $41BC
        dc.w    $AABC                    ; 008E1098: dc.w $AABC
        subi.l  #$954BCCB0,$2BD9(a4)                    ; 008E109A: $05AC, $954B, $CCB0, $2BD9
        dc.w    $453B                    ; 008E10A2: dc.w $453B
        move.w  -(a3),-(a1)                             ; 008E10A4: $3323
        move.w  a1,(a6)+                                ; 008E10A6: $3CC9
        movem.l (a3),d0/d1/d4/d5/d7/a0/a3/a4/a5         ; 008E10A8: $4CD3, $39B3
        move.w  $45(a4,d2.l),d1                         ; 008E10AC: $3234, $2A45
        dc.w    $4D34                    ; 008E10B0: dc.w $4D34
        cmpa.l  a3,a6                                   ; 008E10B2: $BDCB
        add.l   (a1)+,d6                                ; 008E10B4: $DC99
        cmp.w   d2,d1                                   ; 008E10B6: $B242
        cmp.b   $30(pc,a4.w),d2                         ; 008E10B8: $B43B, $C030
        move.b  $10(a3,d4.w),-(a1)                      ; 008E10BC: $1333, $4510
        dc.w    $44CC                    ; 008E10C0: dc.w $44CC
        dc.w    $A0CD                    ; 008E10C2: dc.w $A0CD
        dc.w    $AACB                    ; 008E10C4: dc.w $AACB
        dc.w    $ACC3                    ; 008E10C6: dc.w $ACC3
        dc.w    $49B4                    ; 008E10C8: dc.w $49B4
        neg.w   d3                                      ; 008E10CA: $4443
        dc.w    $430A                    ; 008E10CC: dc.w $430A
        dc.w    $40CD                    ; 008E10CE: dc.w $40CD
        move.w  $-4BC4(a4),(a2)                         ; 008E10D0: $34AC, $B43C
        dc.w    $B32C                    ; 008E10D4: dc.w $B32C
        and.b   -(a1),d5                                ; 008E10D6: $CA21
        bclr    d4,-(a3)                                ; 008E10D8: $09A3
        dc.w    $43C0                    ; 008E10DA: dc.w $43C0
        move.l  $-34BD(a1),-(a1)                        ; 008E10DC: $2329, $CB43
        cmp.b   -(a4),d6                                ; 008E10E0: $BC24
        dc.w    $AB34                    ; 008E10E2: dc.w $AB34
        sub.b   $23(a4,d2.l),d5                         ; 008E10E4: $9A34, $2A23
        cmp.l   -(a2),d6                                ; 008E10E8: $BCA2
        cmpa.l  d2,a6                                   ; 008E10EA: $BDC2
        move.w  $24(a3,d3.w),$-3D(a5,d3.l)              ; 008E10EC: $3BB3, $3324, $3BC3
        dc.w    $4BCC                    ; 008E10F2: dc.w $4BCC
        neg.b   $31(pc,a3.w)                            ; 008E10F4: $443B, $B431
        dc.w    $A30B                    ; 008E10F8: dc.w $A30B
        move.b  $-555E(a3),(a5)                         ; 008E10FA: $1AAB, $AAA2
        dc.w    $AA19                    ; 008E10FE: dc.w $AA19
        dc.w    $A132                    ; 008E1100: dc.w $A132
        dc.w    $AC34                    ; 008E1102: dc.w $AC34
        cmp.b   -(a5),d6                                ; 008E1104: $BC25
        cmp.b   -(a5),d6                                ; 008E1106: $BC25
        movem.w $-34(a4,d1.l),d0/d3/d6/d7/a2/a3/a6      ; 008E1108: $4CB4, $4CC9, $1BCC
        sub.b   d1,$-4BB5(a4)                           ; 008E110E: $932C, $B44B
        sub.w   a4,d2                                   ; 008E1112: $944C
        dc.w    $C43D                    ; 008E1114: dc.w $C43D
        and.b   d1,$-4CBC(pc)                           ; 008E1116: $C33A, $B344
        move.l  $-46(a4,d2.l),-(a1)                     ; 008E111A: $2334, $2ABA
        dc.w    $2BCB                    ; 008E111E: dc.w $2BCB
        dc.w    $1BC9                    ; 008E1120: dc.w $1BC9
        move.l  $12(a1,d2.w),(a5)                       ; 008E1122: $2AB1, $2012
        move.w  (a2),$1A(a0,d3.w)                       ; 008E1126: $3192, $311A
        movea.b a1,a2                                   ; 008E112A: $1449
        and.w   d1,d1                                   ; 008E112C: $C341
        and.w   a4,d5                                   ; 008E112E: $CA4C
        add.w   a4,d1                                   ; 008E1130: $D24C
        add.w   a4,d6                                   ; 008E1132: $DC4C
        add.w   d0,(a2)                                 ; 008E1134: $D152
        dc.w    $B345                    ; 008E1136: dc.w $B345
        movea.l d4,a2                                   ; 008E1138: $2444
        move.w  -(a3),(a5)                              ; 008E113A: $3AA3
        move.w  (a3)+,(a6)+                             ; 008E113C: $3CDB
        dc.w    $4BDB                    ; 008E113E: dc.w $4BDB
        dc.w    $43BA                    ; 008E1140: dc.w $43BA
        dc.w    $2BCA                    ; 008E1142: dc.w $2BCA
        bclr    d4,$-5EBD(pc)                           ; 008E1144: $09BA, $A143
        dc.w    $BB44                    ; 008E1148: dc.w $BB44
        move.w  $02(a4,d4.w),-(a4)                      ; 008E114A: $3934, $4102
        sub.l   d4,$-3345(a3)                           ; 008E114E: $99AB, $CCBB
        dc.w    $BBBB                    ; 008E1152: dc.w $BBBB
        sub.w   (a3)+,d2                                ; 008E1154: $945B
        add.w   d1,(a4)                                 ; 008E1156: $D354
        and.w   d5,d3                                   ; 008E1158: $CB43
        cmp.w   a2,d0                                   ; 008E115A: $B04A
        cmp.w   a1,d1                                   ; 008E115C: $B249
        cmp.b   $29(a1,a3.w),d0                         ; 008E115E: $B031, $B029
        cmp.l   -(a0),d5                                ; 008E1162: $BAA0
        dc.w    $ACB3                    ; 008E1164: dc.w $ACB3
        move.w  (a2),(a6)+                              ; 008E1166: $3CD2
        dbmi    d2,$008E6723                            ; 008E1168: $5BCA, $55B9
        dc.w    $45BC                    ; 008E116C: dc.w $45BC
        dc.w    $B1BC                    ; 008E116E: dc.w $B1BC
        cmp.l   $24(a2,a3.l),d6                         ; 008E1170: $BCB2, $BB24
        dc.w    $AC34                    ; 008E1174: dc.w $AC34
        move.b  (a3),$33(a5,d2.w)                       ; 008E1176: $1B93, $2133
        move.l  d3,d5                                   ; 008E117A: $2A03
        move.l  $-5FBC(pc),$45(a5,a4.l)                 ; 008E117C: $2BBA, $A044, $CD45
        dc.w    $BDB4                    ; 008E1182: dc.w $BDB4
        sub.l   $32(a0,d3.w),d6                         ; 008E1184: $9CB0, $3332
        andi.w  #$B330,d2                               ; 008E1188: $0342, $B330
        dc.w    $A330                    ; 008E118C: dc.w $A330
        move.l  ($1BCDC4CD).l,$1A(a5,d2.w)              ; 008E118E: $2BB9, $1BCD, $C4CD, $251A
        move.w  $-6BBD(a4),$35(a1,d0.l)                 ; 008E1196: $33AC, $9443, $0A35
        move.w  -(a5),(a6)                              ; 008E119C: $3CA5
        movem.l (a1)+,d0/d1/d3/d4/d6/d7/a2/a3/a4/a5     ; 008E119E: $4CD9, $3CDB
        dc.w    $1DC4                    ; 008E11A2: dc.w $1DC4
        movem.l d4,d1/d4/d5/d7/a2/a4/a6                 ; 008E11A4: $4CC4, $54B2
        dc.w    $40B4                    ; 008E11A8: dc.w $40B4
        dbcc    d4,$008E6779                            ; 008E11AA: $54CC, $55CD
        cmpa.l  a5,a1                                   ; 008E11AE: $B3CD
        dc.w    $A2CC                    ; 008E11B0: dc.w $A2CC
        dc.w    $A4AC                    ; 008E11B2: dc.w $A4AC
        and.w   d2,d2                                   ; 008E11B4: $C442
        movea.l d4,a2                                   ; 008E11B6: $2444
        dc.w    $4142                    ; 008E11B8: dc.w $4142
        cmp.b   -(a3),d6                                ; 008E11BA: $BC23
        dc.w    $CDC4                    ; 008E11BC: dc.w $CDC4
        dc.w    $1DC0                    ; 008E11BE: dc.w $1DC0
        dc.w    $2DD4                    ; 008E11C0: dc.w $2DD4
        dbcc    d4,$008E76F1                            ; 008E11C2: $54CC, $652D
        dc.w    $55DC                    ; 008E11C6: dc.w $55DC
        dc.w    $45CE                    ; 008E11C8: dc.w $45CE
        dc.w    $452E                    ; 008E11CA: dc.w $452E
        suba.l  a4,a2                                   ; 008E11CC: $95CC
        dc.w    $35BD                    ; 008E11CE: dc.w $35BD
        dc.w    $B54B                    ; 008E11D0: dc.w $B54B
        add.w   d3,d5                                   ; 008E11D2: $DA43
        move.w  $-35(a5,d4.l),d6                        ; 008E11D4: $3C35, $4BCB
        move.l  (a2)+,(a6)+                             ; 008E11D8: $2CDA
        dc.w    $54C0                    ; 008E11DA: dc.w $54C0
        dc.w    $54DB                    ; 008E11DC: dc.w $54DB
        dc.w    $3BDC                    ; 008E11DE: dc.w $3BDC
        subq.l  #2,#$232244CD                           ; 008E11E0: $55BC, $2322, $44CD
        dc.w    $454D                    ; 008E11E6: dc.w $454D
        and.l   -(a2),d5                                ; 008E11E8: $CAA2
        dc.w    $1BDC                    ; 008E11EA: dc.w $1BDC
        dc.w    $44BD                    ; 008E11EC: dc.w $44BD
        subi.w  #$44AC,(a4)                             ; 008E11EE: $0454, $44AC
        dc.w    $B52D                    ; 008E11F2: dc.w $B52D
        add.w   (a3),d2                                 ; 008E11F4: $D453
        and.b   $-24E4(a4),d6                           ; 008E11F6: $CC2C, $DB1C
        and.w   (a4),d2                                 ; 008E11FA: $C454
        cmp.w   (a2),d2                                 ; 008E11FC: $B452
        dc.w    $CBCC                    ; 008E11FE: dc.w $CBCC
        sub.l   $3B(a0,d1.w),d0                         ; 008E1200: $90B0, $143B
        add.w   d5,(a4)                                 ; 008E1204: $DB54
        add.w   d6,-(a6)                                ; 008E1206: $DD66
        and.w   d6,(a6)                                 ; 008E1208: $CD56
        add.w   d6,d5                                   ; 008E120A: $DD45
        asr.w   d7,d5                                   ; 008E120C: $EE65
        adda.w  d5,a7                                   ; 008E120E: $DEC5
        sub.w   d6,(a6)                                 ; 008E1210: $9D56
        and.b   d6,d6                                   ; 008E1212: $CD06
        dc.w    $2DE2                    ; 008E1214: dc.w $2DE2
        bcc.s   $008E11F5                               ; 008E1216: $64DD
        dc.w    $54DD                    ; 008E1218: dc.w $54DD
        cmpa.w  (a2)+,a0                                ; 008E121A: $B0DA
        subq.l  #2,(a0)                                 ; 008E121C: $5590
        move.l  $23(a1,a2.l),d1                         ; 008E121E: $2231, $AB23
        andi.b  #$004A,a3                               ; 008E1222: $020B, $C24A
        dc.w    $492D                    ; 008E1226: dc.w $492D
        move.l  $-3A43(a5),-(a2)                        ; 008E1228: $252D, $C5BD
        move.b  (a6)+,(a2)+                             ; 008E122C: $14DE
        move.w  a5,$366B(pc)                            ; 008E122E: $35CD, $366B
        sub.w   (a3)+,d3                                ; 008E1232: $965B
        add.w   d2,(a5)+                                ; 008E1234: $D55D
        add.w   a4,d6                                   ; 008E1236: $DC4C
        add.b   d5,#$002C                               ; 008E1238: $DB3C, $DD2C
        add.w   d5,(a5)                                 ; 008E123C: $DB55
        subi.w  #$CDC5,-(a5)                            ; 008E123E: $0465, $CDC5
        lea     (a2),a6                                 ; 008E1242: $4DD2
        dc.w    $54DD                    ; 008E1244: dc.w $54DD
        tst.l   $59E3(pc)                               ; 008E1246: $4ABA, $59E3
        bcc.s   $008E1207                               ; 008E124A: $64BB
        move.w  -(a5),$-2B(a6,a3.l)                     ; 008E124C: $3DA5, $BED5
        movem.l d5,d1/d2/d6/a0/a1/a3/a4/a6              ; 008E1250: $4CC5, $5B46
        dc.w    $5ED3                    ; 008E1254: dc.w $5ED3
        dc.w    $3DD4                    ; 008E1256: dc.w $3DD4
        dc.w    $456B                    ; 008E1258: dc.w $456B
        add.w   (a5)+,d1                                ; 008E125A: $D25D
        add.b   $-2A93(a5),d1                           ; 008E125C: $D22D, $D56D
        adda.w  (a6)+,a2                                ; 008E1260: $D4DE
        and.l   d2,(a5)+                                ; 008E1262: $C59D
        movea.l -(a4),a3                                ; 008E1264: $2664
        cmp.w   a4,d2                                   ; 008E1266: $B44C
        dc.w    $CCC5                    ; 008E1268: dc.w $CCC5
        bvs.s   $008E1240                               ; 008E126A: $69D4
        dc.w    $5EEC                    ; 008E126C: dc.w $5EEC
        dc.w    $5EE5                    ; 008E126E: dc.w $5EE5
        addq.b  #6,-(a5)                                ; 008E1270: $5C25
        move.l  d6,$-41A9(a6)                           ; 008E1272: $2D46, $BE57
        cmpa.w  (a4),a7                                 ; 008E1276: $BED4
        add.w   d5,d3                                   ; 008E1278: $DB43
        cmp.w   (a4),d1                                 ; 008E127A: $B254
        add.w   a2,d6                                   ; 008E127C: $DC4A
        and.w   d2,(a1)                                 ; 008E127E: $C551
        addi.w  #$D4DF,(a6)+                            ; 008E1280: $065E, $D4DF
        cmp.w   a6,d3                                   ; 008E1284: $B64E
        add.w   d3,(a6)+                                ; 008E1286: $D75E
        add.l   $-2992(a6),d3                           ; 008E1288: $D6AE, $D66E
        dc.w    $277F                    ; 008E128C: dc.w $277F
        dc.w    $F46D                    ; 008E128E: dc.w $F46D
        lsl.w   d5,d6                                   ; 008E1290: $EB6E
        ror.w   d3,d5                                   ; 008E1292: $E67D
        dc.w    $FB75                    ; 008E1294: dc.w $FB75
        dc.w    $FB76                    ; 008E1296: dc.w $FB76
        lsl.w   d6,d4                                   ; 008E1298: $ED6C
        dc.w    $FE64                    ; 008E129A: dc.w $FE64
        asr.w   d7,d6                                   ; 008E129C: $EE66
        movea.l (a6),a7                                 ; 008E129E: $2E56
        dc.w    $4D46                    ; 008E12A0: dc.w $4D46
        dc.w    $5ED5                    ; 008E12A2: dc.w $5ED5
        dc.w    $CEE3                    ; 008E12A4: dc.w $CEE3
        dc.w    $54DC                    ; 008E12A6: dc.w $54DC
        bne.s   $008E12FF                               ; 008E12A8: $6655
        dc.w    $BB55                    ; 008E12AA: dc.w $BB55
        asr.l   d7,d4                                   ; 008E12AC: $EEA4
        adda.w  (a6),a7                                 ; 008E12AE: $DED6
        and.w   d6,d7                                   ; 008E12B0: $CE46
        dc.w    $AE67                    ; 008E12B2: dc.w $AE67
        jmp     (a7)                                    ; 008E12B4: $4ED7
        bgt.s   $008E12A9                               ; 008E12B6: $6EF1
        blt.s   $008E12A7                               ; 008E12B8: $6DED
        dc.w    $5DE5                    ; 008E12BA: dc.w $5DE5
        dc.w    $7DF5                    ; 008E12BC: dc.w $7DF5
        moveq   #$E0,d2                                 ; 008E12BE: $74E0
        bcc.s   $008E1296                               ; 008E12C0: $64D4
        blt.s   $008E12B2                               ; 008E12C2: $6DEE
        lea     $065C(a5),a1                            ; 008E12C4: $43ED, $065C
        add.w   d2,#$E56D                               ; 008E12C8: $D57C, $E56D
        rol.w   #5,d5                                   ; 008E12CC: $EB5D
        roxl.w  #5,d1                                   ; 008E12CE: $EB51
        roxl.w  #1,d4                                   ; 008E12D0: $E354
        roxr.w  d7,d7                                   ; 008E12D2: $EE77
        and.w   d7,-(a7)                                ; 008E12D4: $CF67
        dc.w    $5FF7                    ; 008E12D6: dc.w $5FF7
        dc.w    $58D7                    ; 008E12D8: dc.w $58D7
        ble.s   $008E1283                               ; 008E12DA: $6FA7
        ble.s   $008E1285                               ; 008E12DC: $6FA7
        bgt.s   $008E12B7                               ; 008E12DE: $6ED7
        blt.s   $008E12BE                               ; 008E12E0: $6DDC
        dc.w    $3EFF                    ; 008E12E2: dc.w $3EFF
        dc.w    $54DA                    ; 008E12E4: dc.w $54DA
        moveq   #$ED,d3                                 ; 008E12E6: $76ED
        moveq   #$EE,d3                                 ; 008E12E8: $76EE
        moveq   #$EE,d3                                 ; 008E12EA: $76EE
        bcs.s   $008E12EB                               ; 008E12EC: $65FD
        bge.s   $008E12DE                               ; 008E12EE: $6CEE
        dc.w    $54ED                    ; 008E12F0: dc.w $54ED
        dc.w    $54C4                    ; 008E12F2: dc.w $54C4
        addq.w  #3,-(a4)                                ; 008E12F4: $5664
        roxl.w  #5,d3                                   ; 008E12F6: $EB53
        add.b   d6,$65(a4,a4.l)                         ; 008E12F8: $DD34, $CA65
        dc.w    $EEC5                    ; 008E12FC: dc.w $EEC5
        dc.w    $55DD                    ; 008E12FE: dc.w $55DD
        addq.l  #3,$-1995(a7)                           ; 008E1300: $56AF, $E66B
        and.w   $56DF(a5),d3                            ; 008E1304: $C66D, $56DF
        dc.w    $F66E                    ; 008E1308: dc.w $F66E
        roxr.w  d3,d2                                   ; 008E130A: $E672
        lsr.l   d7,d4                                   ; 008E130C: $EEAC
        dc.w    $A465                    ; 008E130E: dc.w $A465
        dc.w    $4365                    ; 008E1310: dc.w $4365
        dc.w    $EED5                    ; 008E1312: dc.w $EED5
        and.b   (a6),d7                                 ; 008E1314: $CE16
        cmp.b   $55(a5,a5.l),d7                         ; 008E1316: $BE35, $DD55
        movea.w (a5),a5                                 ; 008E131A: $3A55
        bset    d6,(a2)+                                ; 008E131C: $0DDA
        dc.w    $45CE                    ; 008E131E: dc.w $45CE
        and.w   d2,$-5B33(a4)                           ; 008E1320: $C56C, $A4CD
        dc.w    $56EF                    ; 008E1324: dc.w $56EF
        dc.w    $47DF                    ; 008E1326: dc.w $47DF
        not.w   d3                                      ; 008E1328: $4643
        moveq   #$EF,d3                                 ; 008E132A: $76EF
        dc.w    $77FF                    ; 008E132C: dc.w $77FF
        lea     $45DE(a6),a3                            ; 008E132E: $47EE, $45DE
        lea     $5555(a4),a2                            ; 008E1332: $45EC, $5555
        dc.w    $4043                    ; 008E1336: dc.w $4043
        rol.w   #6,d3                                   ; 008E1338: $ED5B
        roxl.w  d1,d0                                   ; 008E133A: $E370
        dc.w    $FD7A                    ; 008E133C: dc.w $FD7A
        dc.w    $FD75                    ; 008E133E: dc.w $FD75
        asl.w   d6,d6                                   ; 008E1340: $ED66
        add.w   (a6),d7                                 ; 008E1342: $DE56
        cmpa.l  (a4)+,a6                                ; 008E1344: $BDDC
        move.b  a5,(a1)+                                ; 008E1346: $12CD
        and.w   d1,(a4)                                 ; 008E1348: $C354
        dc.w    $4540                    ; 008E134A: dc.w $4540
        move.w  $-3340(a1),$-14(a1,d3.l)                ; 008E134C: $33A9, $CCC0, $3CEC
        dc.w    $44CC                    ; 008E1352: dc.w $44CC
        subq.w  #2,a2                                   ; 008E1354: $554A
        not.w   $-11AB(a4)                              ; 008E1356: $466C, $EE55
        asl.w   d7,d7                                   ; 008E135A: $EF67
        add.l   $-4A(a6,d5.l),d7                        ; 008E135C: $DEB6, $5EB6
        dc.w    $5DC6                    ; 008E1360: dc.w $5DC6
        dc.w    $5EE6                    ; 008E1362: dc.w $5EE6
        lea     $-1A(a6,d6.l),a7                        ; 008E1364: $4FF6, $6DE6
        moveq   #$D5,d5                                 ; 008E1368: $7AD5
        bpl.s   $008E1350                               ; 008E136A: $6AE4
        dc.w    $5DEC                    ; 008E136C: dc.w $5DEC
        dc.w    $5CEE                    ; 008E136E: dc.w $5CEE
        subi.w  #$3567,(a4)                             ; 008E1370: $0454, $3567
        and.b   -(a6),d7                                ; 008E1374: $CE26
        dc.w    $CEE4                    ; 008E1376: dc.w $CEE4
        dc.w    $3DDD                    ; 008E1378: dc.w $3DDD
        add.b   $66(a4,a3.w),d6                         ; 008E137A: $DC34, $B666
        and.w   a4,d0                                   ; 008E137E: $C04C
        rol.w   #6,d5                                   ; 008E1380: $ED5D
        add.w   d2,-(a5)                                ; 008E1382: $D565
        suba.l  a6,a2                                   ; 008E1384: $95CE
        add.l   d2,$-1983(a6)                           ; 008E1386: $D5AE, $E67D
        lsl.w   d4,d3                                   ; 008E138A: $E96B
        roxl.w  #6,d4                                   ; 008E138C: $ED54
        and.w   d1,-(a6)                                ; 008E138E: $C366
        add.w   (a6),d7                                 ; 008E1390: $DE56
        adda.l  (a6),a7                                 ; 008E1392: $DFD6
        lea     (a7),a7                                 ; 008E1394: $4FD7
        bgt.s   $008E134F                               ; 008E1396: $6EB7
        dc.w    $5FD6                    ; 008E1398: dc.w $5FD6
        bgt.s   $008E1382                               ; 008E139A: $6EE6
        dc.w    $5DDC                    ; 008E139C: dc.w $5DDC
        and.w   d5,(a3)+                                ; 008E139E: $CB5B
        add.w   d1,-(a1)                                ; 008E13A0: $D361
        dc.w    $CBBD                    ; 008E13A2: dc.w $CBBD
        dc.w    $A56D                    ; 008E13A4: dc.w $A56D
        move.l  $4CEE(a4),(a3)                          ; 008E13A6: $26AC, $4CEE
        dc.w    $55DD                    ; 008E13AA: dc.w $55DD
        not.b   (a4)+                                   ; 008E13AC: $461C
        move.w  (a2),(a6)+                              ; 008E13AE: $3CD2
        dc.w    $53C3                    ; 008E13B0: dc.w $53C3
        subq.w  #2,(a1)+                                ; 008E13B2: $5559
        asr.w   d7,d6                                   ; 008E13B4: $EE66
        asr.w   d7,d6                                   ; 008E13B6: $EE66
        roxr.w  #7,d6                                   ; 008E13B8: $EE56
        asl.w   d6,d6                                   ; 008E13BA: $ED66
        add.w   d6,(a3)                                 ; 008E13BC: $DD53
        asr.b   d7,d6                                   ; 008E13BE: $EE26
        adda.w  d7,a7                                   ; 008E13C0: $DEC7
        dc.w    $5ED6                    ; 008E13C2: dc.w $5ED6
        addq.l  #7,$27(a6,d6.l)                         ; 008E13C4: $5EB6, $6E27
        dc.w    $CFF4                    ; 008E13C8: dc.w $CFF4
        dc.w    $5EF6                    ; 008E13CA: dc.w $5EF6
        dc.w    $71D5                    ; 008E13CC: dc.w $71D5
        bcs.s   $008E13AC                               ; 008E13CE: $65DC
        bne.s   $008E13A0                               ; 008E13D0: $66CE
        bcs.s   $008E13B3                               ; 008E13D2: $65DF
        adda.l  (a6)+,a1                                ; 008E13D4: $D3DE
        dc.w    $B5A3                    ; 008E13D6: dc.w $B5A3
        bne.s   $008E1395                               ; 008E13D8: $66BB
        bcs.s   $008E13A8                               ; 008E13DA: $65CC
        dc.w    $2BED                    ; 008E13DC: dc.w $2BED
        lea     $5523(a5),a1                            ; 008E13DE: $43ED, $5523
        bcs.s   $008E13B2                               ; 008E13E2: $65CE
        dc.w    $56EE                    ; 008E13E4: dc.w $56EE
        add.w   (a6)+,d3                                ; 008E13E6: $D65E
        add.w   (a3)+,d3                                ; 008E13E8: $D65B
        dc.w    $B55D                    ; 008E13EA: dc.w $B55D
        and.w   (a5)+,d2                                ; 008E13EC: $C45D
        rol.w   #1,d4                                   ; 008E13EE: $E35C
        asl.w   d6,d6                                   ; 008E13F0: $ED66
        asl.w   d6,d6                                   ; 008E13F2: $ED66
        dc.w    $BD55                    ; 008E13F4: dc.w $BD55
        add.w   (a5),d7                                 ; 008E13F6: $DE55
        dc.w    $FE67                    ; 008E13F8: dc.w $FE67
        roxr.w  #7,d7                                   ; 008E13FA: $EE57
        jsr     -(a5)                                   ; 008E13FC: $4EA5
        cmpa.l  a5,a6                                   ; 008E13FE: $BDCD
        roxl.w  #5,d0                                   ; 008E1400: $EB50
        and.w   d1,(a4)                                 ; 008E1402: $C354
        move.b  ($553B53ED).l,$-13(a2,d3.l)             ; 008E1404: $15B9, $553B, $53ED, $3CED
        bcc.s   $008E13EA                               ; 008E140C: $64DC
        bcs.s   $008E13ED                               ; 008E140E: $65DD
        move.w  (a2)+,(a6)+                             ; 008E1410: $3CDA
        addq.w  #3,(a4)                                 ; 008E1412: $5654
        subi.w  #$EE45,a4                               ; 008E1414: $044C, $EE45
        roxr.w  #7,d6                                   ; 008E1418: $EE56
        add.w   d6,d4                                   ; 008E141A: $DD44
        sub.w   d2,$65(a5,a5.l)                         ; 008E141C: $9575, $DD65
        adda.l  -(a2),a7                                ; 008E1420: $DFE2
        dc.w    $4AD3                    ; 008E1422: dc.w $4AD3
        dc.w    $4554                    ; 008E1424: dc.w $4554
        dc.w    $AC45                    ; 008E1426: dc.w $AC45
        dc.w    $5DD2                    ; 008E1428: dc.w $5DD2
        lea     $5434(a6),a6                            ; 008E142A: $4DEE, $5434
        subq.w  #2,d4                                   ; 008E142E: $5544
        dc.w    $4DDB                    ; 008E1430: dc.w $4DDB
        movem.l (a4)+,d1/d3/d6/d7/a0/a2/a5/a6           ; 008E1432: $4CDC, $65CA
        dbpl    d2,$008E5104                            ; 008E1436: $5ACA, $3CCC
        suba.w  a4,a1                                   ; 008E143A: $92CC
        and.w   d5,d3                                   ; 008E143C: $CB43
        ori.w   #$3A4A,d5                               ; 008E143E: $0045, $3A4A
        add.w   d4,d6                                   ; 008E1442: $DC44
        dc.w    $B35A                    ; 008E1444: dc.w $B35A
        roxl.w  #6,d4                                   ; 008E1446: $ED54
        roxl.w  d2,d5                                   ; 008E1448: $E575
        roxr.w  #7,d5                                   ; 008E144A: $EE55
        asr.w   #7,d6                                   ; 008E144C: $EE46
        movea.l (a6),a6                                 ; 008E144E: $2C56
        and.b   $-1B(a5,a4.l),d7                        ; 008E1450: $CE35, $CEE5
        blt.s   $008E1439                               ; 008E1454: $6DE3
        bls.s   $008E142C                               ; 008E1456: $63D4
        dc.w    $54C4                    ; 008E1458: dc.w $54C4
        bhi.s   $008E143E                               ; 008E145A: $62E2
        bsr.s   $008E145A                               ; 008E145C: $61FC
        bhi.s   $008E144D                               ; 008E145E: $62ED
        bcc.s   $008E1435                               ; 008E1460: $64D3
        bhi.s   $008E1449                               ; 008E1462: $62E5
        dc.w    $52DC                    ; 008E1464: dc.w $52DC
        dc.w    $4901                    ; 008E1466: dc.w $4901
        and.b   d6,$-55(a5,a1.l)                        ; 008E1468: $CD35, $9CAB
        dc.w    $93BD                    ; 008E146C: dc.w $93BD
        and.w   d2,(a5)                                 ; 008E146E: $C555
        move.l  a4,$-2522(a2)                           ; 008E1470: $254C, $DADE
        move.b  (a5),$59DC(a2)                          ; 008E1474: $1555, $59DC
        dc.w    $44EE                    ; 008E1478: dc.w $44EE
        bne.s   $008E14B9                               ; 008E147A: $663D
        dc.w    $24BD                    ; 008E147C: dc.w $24BD
        add.w   d1,d4                                   ; 008E147E: $D344
        dc.w    $4552                    ; 008E1480: dc.w $4552
        add.b   #$0056,d7                               ; 008E1482: $DE3C, $ED56
        add.w   (a7),d7                                 ; 008E1486: $DE57
        dc.w    $0E07                    ; 008E1488: dc.w $0E07
        jmp     (a5)                                    ; 008E148A: $4ED5
        suba.w  (a4),a7                                 ; 008E148C: $9ED4
        cmpi.l  #$4123BC45,$-3C(a5,d2.l)                ; 008E148E: $0DB5, $4123, $BC45, $2DC4
        dc.w    $BD22                    ; 008E1496: dc.w $BD22
        move.w  ($22BD464D).l,d2                        ; 008E1498: $3439, $22BD, $464D
        dc.w    $45DE                    ; 008E149E: dc.w $45DE
        dc.w    $C4DE                    ; 008E14A0: dc.w $C4DE
        addq.w  #3,$42C9(a2)                            ; 008E14A2: $566A, $42C9
        dc.w    $4DE3                    ; 008E14A6: dc.w $4DE3
        dbcc    d3,$008DB1CF                            ; 008E14A8: $54CB, $9D25
        dc.w    $5CC5                    ; 008E14AC: dc.w $5CC5
        bls.s   $008E148E                               ; 008E14AE: $63DE
        suba.w  a6,a2                                   ; 008E14B0: $94CE
        lsl.w   d2,d4                                   ; 008E14B2: $E56C
        add.w   $-2C93(a1),d3                           ; 008E14B4: $D669, $D36D
        asr.w   d6,d5                                   ; 008E14B8: $EC65
        dc.w    $FD76                    ; 008E14BA: dc.w $FD76
        asl.w   d7,d7                                   ; 008E14BC: $EF67
        add.w   d5,d7                                   ; 008E14BE: $DE45
        roxr.w  #7,d6                                   ; 008E14C0: $EE56
        and.w   d5,d7                                   ; 008E14C2: $CE45
        dc.w    $AC9A                    ; 008E14C4: dc.w $AC9A
        and.w   d5,d6                                   ; 008E14C6: $CC45
        subq.l  #4,$-16(a5,d5.l)                        ; 008E14C8: $59B5, $5CEA
        dc.w    $5BDC                    ; 008E14CC: dc.w $5BDC
        dbcc    d4,$008E5874                            ; 008E14CE: $54CC, $43A4
        dc.w    $54DD                    ; 008E14D2: dc.w $54DD
        dc.w    $55EE                    ; 008E14D4: dc.w $55EE
        not.l   (a5)+                                   ; 008E14D6: $469D
        movea.l d4,a2                                   ; 008E14D8: $2444
        movem.l (a0),d0/d2/d3/d4/d6/d7/a0/a1/a3/a4/a6   ; 008E14DA: $4CD0, $5BDD
        dc.w    $2BCC                    ; 008E14DE: dc.w $2BCC
        sub.w   d6,d1                                   ; 008E14E0: $9246
        dc.w    $7DE5                    ; 008E14E2: dc.w $7DE5
        blt.s   $008E14E1                               ; 008E14E4: $6DFB
        dc.w    $59E3                    ; 008E14E6: dc.w $59E3
        dc.w    $5BD2                    ; 008E14E8: dc.w $5BD2
        addq.w  #2,d5                                   ; 008E14EA: $5445
        dc.w    $4522                    ; 008E14EC: dc.w $4522
        add.l   $-1C94(a5),d6                           ; 008E14EE: $DCAD, $E36C
        add.w   (a3)+,d2                                ; 008E14F2: $D45B
        add.w   (a5)+,d2                                ; 008E14F4: $D45D
        add.w   d2,(a4)+                                ; 008E14F6: $D55C
        lsl.w   d2,d5                                   ; 008E14F8: $E56D
        asl.w   d2,d0                                   ; 008E14FA: $E560
        add.w   (a5),d0                                 ; 008E14FC: $D055
        adda.l  (a3),a6                                 ; 008E14FE: $DDD3
        dc.w    $4035                    ; 008E1500: dc.w $4035
        dc.w    $ADB5                    ; 008E1502: dc.w $ADB5
        jmp     d5                                      ; 008E1504: $4EC5
        bhi.s   $008E14CB                               ; 008E1506: $62C3
        dc.w    $2DD2                    ; 008E1508: dc.w $2DD2
        move.b  d5,(a6)+                                ; 008E150A: $1CC5
        dbge    d4,$008DE1C2                            ; 008E150C: $5CCC, $CCB4
        move.w  d5,$3BAA(a0)                            ; 008E1510: $3145, $3BAA
        and.b   $45(a0,a3.w),d5                         ; 008E1514: $CA30, $B245
        bls.s   $008E1508                               ; 008E1518: $63EE
        dc.w    $55EF                    ; 008E151A: dc.w $55EF
        dc.w    $57EE                    ; 008E151C: dc.w $57EE
        dc.w    $573E                    ; 008E151E: dc.w $573E
        and.w   $-39B2(a6),d3                           ; 008E1520: $C66E, $C64E
        add.w   (a6)+,d2                                ; 008E1524: $D45E
        dc.w    $F57B                    ; 008E1526: dc.w $F57B
        asl.w   d6,d5                                   ; 008E1528: $ED65
        asr.w   d5,d4                                   ; 008E152A: $EA64
        add.w   d1,-(a4)                                ; 008E152C: $D364
        asl.w   d6,d4                                   ; 008E152E: $ED64
        asr.w   d7,d6                                   ; 008E1530: $EE66
        asr.w   #7,d6                                   ; 008E1532: $EE46
        dc.w    $AE45                    ; 008E1534: dc.w $AE45
        dc.w    $4C15                    ; 008E1536: dc.w $4C15
        sub.b   $-3D(a5,a2.l),d6                        ; 008E1538: $9C35, $ADC3
        movem.l (a2),d2/d4/d5/d7/a0/a1/a3/a4/a5         ; 008E153C: $4CD2, $3BB4
        clr.l   $-3D(a3,d3.l)                           ; 008E1540: $42B3, $3CC3
        dc.w    $5BD2                    ; 008E1544: dc.w $5BD2
        dc.w    $5ADD                    ; 008E1546: dc.w $5ADD
        dc.w    $4533                    ; 008E1548: dc.w $4533
        dc.w    $5ADD                    ; 008E154A: dc.w $5ADD
        cmpa.l  (a3),a6                                 ; 008E154C: $BDD3
        subq.w  #2,-(a5)                                ; 008E154E: $5565
        add.w   (a5),d7                                 ; 008E1550: $DE55
        asr.w   #7,d7                                   ; 008E1552: $EE47
        and.w   d6,d7                                   ; 008E1554: $CE46
        add.l   -(a4),d7                                ; 008E1556: $DEA4
        dc.w    $AB56                    ; 008E1558: dc.w $AB56
        move.l  (a2)+,(a6)+                             ; 008E155A: $2CDA
        movem.l $6514(a6),d0/d1/d3/d4/d6/d7/a0/a2/a5/a6 ; 008E155C: $4CEE, $65DB, $6514
        bhi.s   $008E154F                               ; 008E1562: $62EB
        dc.w    $54EE                    ; 008E1564: dc.w $54EE
        lea     $33B4(a5),a1                            ; 008E1566: $43ED, $33B4
        subq.w  #2,(a5)                                 ; 008E156A: $5555
        bge.s   $008E1539                               ; 008E156C: $6CCB
        dc.w    $CCDD                    ; 008E156E: dc.w $CCDD
        adda.w  a3,a6                                   ; 008E1570: $DCCB
        cmp.w   (a5),d5                                 ; 008E1572: $BA55
        subq.w  #2,(a4)                                 ; 008E1574: $5554
        clr.l   $-2CD4(a5)                              ; 008E1576: $42AD, $D32C
        add.b   $-24BC(a4),d5                           ; 008E157A: $DA2C, $DB44
        move.w  (a5),$39BD(a2)                          ; 008E157E: $3555, $39BD
        adda.l  (a3)+,a6                                ; 008E1582: $DDDB
        movea.w (a4),a2                                 ; 008E1584: $3454
        dc.w    $436B                    ; 008E1586: dc.w $436B
        roxl.w  #6,d5                                   ; 008E1588: $ED55
        roxr.w  #7,d5                                   ; 008E158A: $EE55
        roxl.w  #6,d5                                   ; 008E158C: $ED55
        and.w   d4,(a6)                                 ; 008E158E: $C956
        dc.w    $A145                    ; 008E1590: dc.w $A145
        and.l   (a6),d6                                 ; 008E1592: $CC96
        jmp     $-15(a5,d6.l)                           ; 008E1594: $4EF5, $6DEB
        bcs.s   $008E156E                               ; 008E1598: $65D4
        bge.s   $008E157F                               ; 008E159A: $6CE3
        bmi.s   $008E1589                               ; 008E159C: $6BEB
        bvs.s   $008E158D                               ; 008E159E: $69ED
        dc.w    $5BDB                    ; 008E15A0: dc.w $5BDB
        dc.w    $54C5                    ; 008E15A2: dc.w $54C5
        dc.w    $53DD                    ; 008E15A4: dc.w $53DD
        dbcc    d4,$008E6AD4                            ; 008E15A6: $54CC, $552C
        add.b   (a4)+,d2                                ; 008E15AA: $D41C
        add.w   d1,d2                                   ; 008E15AC: $D441
        add.w   d1,(a4)+                                ; 008E15AE: $D35C
        add.w   d4,(a3)                                 ; 008E15B0: $D953
        and.w   d1,(a0)                                 ; 008E15B2: $C350
        dc.w    $C4BD                    ; 008E15B4: dc.w $C4BD
        add.w   d2,a5                                   ; 008E15B6: $D54D
        dc.w    $A55C                    ; 008E15B8: dc.w $A55C
        and.l   d1,(a5)+                                ; 008E15BA: $C39D
        and.b   $-3CBD(a4),d2                           ; 008E15BC: $C42C, $C343
        move.w  a4,$-4AB3(a2)                           ; 008E15C0: $354C, $B54D
        rol.w   #2,d4                                   ; 008E15C4: $E55C
        add.w   d1,$-12AB(a4)                           ; 008E15C6: $D36C, $ED55
        dc.w    $BB45                    ; 008E15CA: dc.w $BB45
        move.w  $-22BB(pc),d6                           ; 008E15CC: $3C3A, $DD45
        add.w   d6,(a5)                                 ; 008E15D0: $DD55
        cmp.w   d4,d6                                   ; 008E15D2: $BC44
        and.w   (a1)+,d5                                ; 008E15D4: $CA59
        roxr.w  #6,d5                                   ; 008E15D6: $EC55
        add.b   d6,$14(a5,d4.l)                         ; 008E15D8: $DD35, $4B14
        dc.w    $ABB0                    ; 008E15DC: dc.w $ABB0
        dc.w    $ACB5                    ; 008E15DE: dc.w $ACB5
        dc.w    $5CD1                    ; 008E15E0: dc.w $5CD1
        dc.w    $4ACA                    ; 008E15E2: dc.w $4ACA
        addq.b  #2,d1                                   ; 008E15E4: $5401
        move.w  a4,(a1)+                                ; 008E15E6: $32CC
        dc.w    $AADC                    ; 008E15E8: dc.w $AADC
        neg.b   a3                                      ; 008E15EA: $440B
        neg.l   #$3BD953A1                              ; 008E15EC: $44BC, $3BD9, $53A1
        dc.w    $43BC                    ; 008E15F2: dc.w $43BC
        cmp.l   $3A(a3,d2.w),d6                         ; 008E15F4: $BCB3, $213A
        and.w   d2,d0                                   ; 008E15F8: $C042
        and.w   d5,(a7)                                 ; 008E15FA: $CB57
        dc.w    $5EE4                    ; 008E15FC: dc.w $5EE4
        bgt.s   $008E15F5                               ; 008E15FE: $6EF5
        moveq   #$E2,d6                                 ; 008E1600: $7CE2
        blt.s   $008E15E6                               ; 008E1602: $6DE2
        dc.w    $5CD6                    ; 008E1604: dc.w $5CD6
        bmi.s   $008E15F5                               ; 008E1606: $6BED
        dc.w    $46DE                    ; 008E1608: dc.w $46DE
        add.w   $-2BA3(a3),d3                           ; 008E160A: $D66B, $D45D
        dc.w    $D4BD                    ; 008E160E: dc.w $D4BD
        dc.w    $C53D                    ; 008E1610: dc.w $C53D
        add.w   d2,(a5)+                                ; 008E1612: $D55D
        dc.w    $B55B                    ; 008E1614: dc.w $B55B
        cmp.w   a4,d2                                   ; 008E1616: $B44C
        add.b   (a3)+,d0                                ; 008E1618: $D01B
        and.w   (a4),d2                                 ; 008E161A: $C454
        and.l   -(a4),d6                                ; 008E161C: $CCA4
        move.w  d4,(a6)+                                ; 008E161E: $3CC4
        dc.w    $5AC2                    ; 008E1620: dc.w $5AC2
        movem.l (a1),d0/d1/d6/d7/a2/a3/a6               ; 008E1622: $4CD1, $4CC3
        dc.w    $4B94                    ; 008E1626: dc.w $4B94
        move.l  $05(a3,a4.l),(a6)                       ; 008E1628: $2CB3, $CD05
        neg.w   d4                                      ; 008E162C: $4444
        and.l   $-33BB(a3),d6                           ; 008E162E: $CCAB, $CC45
        move.l  a2,(a6)+                                ; 008E1632: $2CCA
        move.l  $4432(pc),(a6)                          ; 008E1634: $2CBA, $4432
        dc.w    $56EE                    ; 008E1638: dc.w $56EE
        bne.s   $008E162B                               ; 008E163A: $66EF
        beq.s   $008E161D                               ; 008E163C: $67DF
        move.w  $35CD(a6),(a3)                          ; 008E163E: $36AE, $35CD
        bne.s   $008E1601                               ; 008E1642: $66BD
        move.w  a5,$-22CD(a2)                           ; 008E1644: $354D, $DD33
        and.b   $5C(a4,a3.w),d6                         ; 008E1648: $CC34, $B45C
        add.w   $-1A9D(a3),d2                           ; 008E164C: $D46B, $E563
        lsl.b   d6,d4                                   ; 008E1650: $ED2C
        add.b   $-6AA6(a2),d6                           ; 008E1652: $DC2A, $955A
        add.w   d4,-(a4)                                ; 008E1656: $D964
        move.w  d4,$2DDD(a5)                            ; 008E1658: $3B44, $2DDD
        add.b   d0,$44(a4,d2.w)                         ; 008E165C: $D134, $2244
        movem.l (a3),d0/d3/d4/d6/d7/a1/a4/a6            ; 008E1660: $4CD3, $52D9
        dc.w    $52DC                    ; 008E1664: dc.w $52DC
        dc.w    $BBB4                    ; 008E1666: dc.w $BBB4
        addq.b  #2,$-27(a4,d3.l)                        ; 008E1668: $5434, $3DD9
        dc.w    $2DD5                    ; 008E166C: dc.w $2DD5
        dc.w    $52D3                    ; 008E166E: dc.w $52D3
        subq.l  #1,$5B(pc,d3.w)                         ; 008E1670: $53BB, $345B
        and.l   $-3942(a5),d6                           ; 008E1674: $CCAD, $C6BE
        add.w   d3,(a6)+                                ; 008E1678: $D75E
        lsr.w   d3,d6                                   ; 008E167A: $E66E
        add.w   d2,(a5)+                                ; 008E167C: $D55D
        add.l   d2,$464D(a6)                            ; 008E167E: $D5AE, $464D
        and.w   d2,(a3)                                 ; 008E1682: $C553
        add.l   d6,(a5)                                 ; 008E1684: $DD95
        and.b   $22(a5,d2.l),d7                         ; 008E1686: $CE35, $2C22
        and.w   (a4),d5                                 ; 008E168A: $CA54
        and.w   (a5),d1                                 ; 008E168C: $C255
        add.b   d6,-(a2)                                ; 008E168E: $DD22
        and.l   d5,$-4BB5(a3)                           ; 008E1690: $CBAB, $B44B
        and.w   a3,d2                                   ; 008E1694: $C44B
        move.b  a2,-(a1)                                ; 008E1696: $130A
        move.w  (a4)+,(a2)+                             ; 008E1698: $34DC
        dc.w    $A3BB                    ; 008E169A: dc.w $A3BB
        dc.w    $4522                    ; 008E169C: dc.w $4522
        move.w  (a3)+,#$3ACB                            ; 008E169E: $39DB, $3ACB
        neg.b   $-5D(pc,a3.l)                           ; 008E16A2: $443B, $BCA3
        move.w  -(a4),$-24(a5,d5.w)                     ; 008E16A6: $3BA4, $54DC
        move.b  a3,(a1)+                                ; 008E16AA: $12CB
        dc.w    $A43B                    ; 008E16AC: dc.w $A43B
        dc.w    $B12B                    ; 008E16AE: dc.w $B12B
        and.w   (a4),d1                                 ; 008E16B0: $C254
        cmp.w   (a3)+,d1                                ; 008E16B2: $B25B
        add.l   (a3)+,d6                                ; 008E16B4: $DC9B
        and.w   d2,$-1A93(a5)                           ; 008E16B6: $C56D, $E56D
        lsr.w   d1,d4                                   ; 008E16BA: $E26C
        rol.w   #2,d2                                   ; 008E16BC: $E55A
        dc.w    $C43D                    ; 008E16BE: dc.w $C43D
        dc.w    $B54C                    ; 008E16C0: dc.w $B54C
        and.w   d5,d2                                   ; 008E16C2: $C445
        cmpa.l  (a5),a6                                 ; 008E16C4: $BDD5
        lea     (a4),a6                                 ; 008E16C6: $4DD4
        dc.w    $51CB, $BB44            ; 008E16C8: DBRA D3,$008DD20E
        and.w   d6,(a5)                                 ; 008E16CC: $CD55
        move.w  $-36(a5,d0.l),$31(a6,a3.l)              ; 008E16CE: $3DB5, $0CCA, $BA31
        dc.w    $BB13                    ; 008E16D4: dc.w $BB13
        move.l  (a3),$13(a4,d4.w)                       ; 008E16D6: $2993, $4213
        move.l  $23(a3,d3.l),$44(a6,d0.w)               ; 008E16DA: $2DB3, $3B23, $0044
        cmp.l   $-36(a4,d1.l),d6                        ; 008E16E0: $BCB4, $1BCA
        bset    d0,a4                                   ; 008E16E4: $01CC
        move.w  a3,-(a2)                                ; 008E16E6: $350B
        dc.w    $453D                    ; 008E16E8: dc.w $453D
        and.l   d1,$-2CC6(a4)                           ; 008E16EA: $C3AC, $D33A
        cmp.w   d0,d1                                   ; 008E16EE: $B240
        dc.w    $B933                    ; 008E16F0: dc.w $B933
        move.w  -(a3),-(a1)                             ; 008E16F2: $3323
        sub.l   $-4C(a0,a3.l),d6                        ; 008E16F4: $9CB0, $BCB4
        addq.l  #2,$35CD(a3)                            ; 008E16F8: $54AB, $35CD
        and.b   $-5B44(a5),d2                           ; 008E16FC: $C42D, $A4BC
        move.w  -(a3),$-45(a1,d5.w)                     ; 008E1700: $33A3, $55BB
        dc.w    $452C                    ; 008E1704: dc.w $452C
        add.l   d6,$-3C(a3,a5.l)                        ; 008E1706: $DDB3, $DDC4
        dc.w    $4345                    ; 008E170A: dc.w $4345
        eori.w  #$DC45,(a3)                             ; 008E170C: $0A53, $DC45
        add.l   ($CCCA3549).l,d6                        ; 008E1710: $DCB9, $CCCA, $3549
        dc.w    $A342                    ; 008E1716: dc.w $A342
        move.b  $-35(a4,d4.w),$20(a5,a2.l)              ; 008E1718: $1BB4, $41CB, $AB20
        dc.w    $A22A                    ; 008E171E: dc.w $A22A
        dc.w    $B1BB                    ; 008E1720: dc.w $B1BB
        dc.w    $A432                    ; 008E1722: dc.w $A432
        movea.b a4,a2                                   ; 008E1724: $144C
        dc.w    $B3AD                    ; 008E1726: dc.w $B3AD
        and.w   d1,d2                                   ; 008E1728: $C342
        and.w   d3,d6                                   ; 008E172A: $CC43
        cmp.l   $23(a4,d4.w),d6                         ; 008E172C: $BCB4, $4223
        dc.w    $BB1A                    ; 008E1730: dc.w $BB1A
        dc.w    $BB33                    ; 008E1732: dc.w $BB33
        move.b  $42(a2,a3.l),d1                         ; 008E1734: $1232, $BB42
        cmp.b   $02(a2,a3.l),d5                         ; 008E1738: $BA32, $BC02
        eori.b  #$00C3,$-4D(a4,d3.l)                    ; 008E173C: $0A34, $4BC3, $3CB3
        dc.w    $4ACA                    ; 008E1742: dc.w $4ACA
        cmp.b   -(a1),d5                                ; 008E1744: $BA21
        dc.w    $BB44                    ; 008E1746: dc.w $BB44
        movem.l d5,d0/d1/d3/d6/d7/a1/a3/a6              ; 008E1748: $4CC5, $4ACB
        move.b  #$0034,$-5D(a0,d2.l)                    ; 008E174C: $11BC, $B034, $2BA3
        dc.w    $3BC1                    ; 008E1752: dc.w $3BC1
        move.w  $-57(pc,d2.l),(a0)                      ; 008E1754: $30BB, $2AA9
        move.w  $-5D(a3,d3.l),d1                        ; 008E1758: $3233, $3AA3
        move.b  -(a3),-(a4)                             ; 008E175C: $1923
        sub.l   $-3457(a2),d5                           ; 008E175E: $9AAA, $CBA9
        cmp.w   d3,d1                                   ; 008E1762: $B243
        sub.b   d1,$-5B65(a3)                           ; 008E1764: $932B, $A49B
        cmp.b   #$002B,d2                               ; 008E1768: $B43C, $C22B
        and.b   $32(a2,d2.w),d5                         ; 008E176C: $CA32, $2332
        dc.w    $A99A                    ; 008E1770: dc.w $A99A
        dc.w    $B931                    ; 008E1772: dc.w $B931
        dc.w    $A221                    ; 008E1774: dc.w $A221
        dc.w    $AAA0                    ; 008E1776: dc.w $AAA0
        move.b  -(a2),d1                                ; 008E1778: $1222
        move.w  ($1BB033B9).l,(a0)                      ; 008E177A: $30B9, $1BB0, $33B9
        dc.w    $43CB                    ; 008E1780: dc.w $43CB
        move.b  $43(pc,d3.w),(a1)                       ; 008E1782: $12BB, $3443
        cmp.b   $-33BD(pc),d5                           ; 008E1786: $BA3A, $CC43
        dc.w    $BB4A                    ; 008E178A: dc.w $BB4A
        and.w   d5,a3                                   ; 008E178C: $CB4B
        and.w   (a2),d1                                 ; 008E178E: $C252
        dc.w    $B944                    ; 008E1790: dc.w $B944
        cmpa.w  a2,a6                                   ; 008E1792: $BCCA
        move.w  $-60(pc,d3.w),(a5)                      ; 008E1794: $3ABB, $31A0
        move.l  (a3),-(a4)                              ; 008E1798: $2913
        dc.w    $4003                    ; 008E179A: dc.w $4003
        bset    d5,d1                                   ; 008E179C: $0BC1
        dc.w    $ACA1                    ; 008E179E: dc.w $ACA1
        move.b  (a2),-(a4)                              ; 008E17A0: $1912
        move.b  (a2),d0                                 ; 008E17A2: $1012
        move.w  $-45(a3,d1.l),-(a1)                     ; 008E17A4: $3333, $19BB
        dc.w    $BBB9                    ; 008E17A8: dc.w $BBB9
        move.b  $34(a3,a2.l),-(a0)                      ; 008E17AA: $1133, $AC34
        dc.w    $AC14                    ; 008E17AE: dc.w $AC14
        move.w  $-5347(a1),$24(a5,d0.w)                 ; 008E17B0: $3BA9, $ACB9, $0124
        move.w  d0,-(a1)                                ; 008E17B6: $3300
        sub.l   $-5CF7(a3),d5                           ; 008E17B8: $9AAB, $A309
        ori.l   #$199343C0,$32CC(a1)                    ; 008E17BC: $00A9, $1993, $43C0, $32CC
        move.w  d1,d1                                   ; 008E17C4: $3201
        move.b  $1299(a1),$30(a4,d1.w)                  ; 008E17C6: $19A9, $1299, $1330
        cmp.b   -(a2),d5                                ; 008E17CC: $BA22
        dc.w    $42C0                    ; 008E17CE: dc.w $42C0
        dc.w    $41CC                    ; 008E17D0: dc.w $41CC
        move.l  a3,(a1)+                                ; 008E17D2: $22CB
        move.w  ($31B243A0).l,$-65(a1,d3.w)             ; 008E17D4: $33B9, $31B2, $43A0, $349B
        and.b   d5,$32(pc,a4.l)                         ; 008E17DC: $CB3B, $CA32
        cmp.b   ($1339131C).l,d1                        ; 008E17E0: $B239, $1339, $131C
        dc.w    $B1AC                    ; 008E17E6: dc.w $B1AC
        cmp.b   $0331(a3),d1                            ; 008E17E8: $B22B, $0331
        andi.w  #$2AAA,d3                               ; 008E17EC: $0343, $2AAA
        eori.l  #$A12030A0,$-5E(pc,d0.l)                ; 008E17F0: $0BBB, $A120, $30A0, $0AA2
        move.l  $-50(a3,d3.l),d5                        ; 008E17F8: $2A33, $3BB0
        move.l  d3,d5                                   ; 008E17FC: $2A03
        eori.b  #$009A,d2                               ; 008E17FE: $0A02, $AB9A
        dc.w    $A931                    ; 008E1802: dc.w $A931
        dc.w    $A034                    ; 008E1804: dc.w $A034
        dc.w    $BBA1                    ; 008E1806: dc.w $BBA1
        move.l  $-6CF5(a3),(a5)                         ; 008E1808: $2AAB, $930B
        dc.w    $B332                    ; 008E180C: dc.w $B332
        move.l  ($A22BCA9A).l,-(a1)                     ; 008E180E: $2339, $A22B, $CA9A
        sub.l   (a3),d5                                 ; 008E1814: $9A93
        move.l  d3,d1                                   ; 008E1816: $2203
        movea.w a2,a2                                   ; 008E1818: $344A
        sub.b   d1,$-35D6(a4)                           ; 008E181A: $932C, $CA2A
        and.b   d5,$-4DCF(a2)                           ; 008E181E: $CB2A, $B231
        move.l  $0A(a2,d0.w),-(a1)                      ; 008E1822: $2332, $020A
        dc.w    $AABB                    ; 008E1826: dc.w $AABB
        eori.l  #$22221112,($1B922A02).l                ; 008E1828: $0AB9, $2222, $1112, $1B92, $2A02
        eori.l  #$99102222,($1A922290).l                ; 008E1832: $0AB9, $9910, $2222, $1A92, $2290
        move.l  a2,d1                                   ; 008E183C: $220A
        dc.w    $BB0A                    ; 008E183E: dc.w $BB0A
        move.b  (a1)+,-(a0)                             ; 008E1840: $1119
        move.b  $02AA(a3),$29(a0,d3.w)                  ; 008E1842: $11AB, $02AA, $3329
        ori.l   #$30AA1200,$-57(pc,d0.w)                ; 008E1848: $00BB, $30AA, $1200, $00A9
        move.w  (a2),-(a1)                              ; 008E1850: $3312
        move.b  -(a0),$-60(a4,a1.l)                     ; 008E1852: $19A0, $9BA0
        move.l  (a2),d5                                 ; 008E1856: $2A12
        move.b  (a3),(a5)                               ; 008E1858: $1A93
        move.w  d1,-(a0)                                ; 008E185A: $3101
        move.b  (a1)+,$-5F(a4,a3.l)                     ; 008E185C: $1999, $BAA1
        sub.b   d4,(a0)                                 ; 008E1860: $9910
        andi.b  #$0041,$3A(a0,a4.l)                     ; 008E1862: $0230, $9341, $C93A
        and.b   d5,(a2)+                                ; 008E1868: $CB1A
        dc.w    $B131                    ; 008E186A: dc.w $B131
        dc.w    $A34A                    ; 008E186C: dc.w $A34A
        dc.w    $B330                    ; 008E186E: dc.w $B330
        cmp.b   -(a2),d0                                ; 008E1870: $B022
        sub.l   d5,$-57(pc,a1.l)                        ; 008E1872: $9BBB, $9AA9
        move.w  (a2),-(a0)                              ; 008E1876: $3112
        move.l  d2,-(a4)                                ; 008E1878: $2902
        move.l  d2,-(a0)                                ; 008E187A: $2102
        move.w  $1AAA(pc),$32(a5,a2.w)                  ; 008E187C: $3BBA, $1AAA, $A032
        dc.w    $AA12                    ; 008E1882: dc.w $AA12
        move.l  $-65(a1,d1.l),d1                        ; 008E1884: $2231, $199B
        cmp.l   $1230(a1),d5                            ; 008E1888: $BAA9, $1230
        sub.b   d4,a1                                   ; 008E188C: $9909
        sub.b   d0,$19(a2,d1.w)                         ; 008E188E: $9132, $1219
        dc.w    $ABAA                    ; 008E1892: dc.w $ABAA
        cmp.b   (a1),d1                                 ; 008E1894: $B211
        move.l  d0,d1                                   ; 008E1896: $2200
        move.l  (a0),(a0)                               ; 008E1898: $2090
        move.l  $00AA(a2),$-70(a1,d0.w)                 ; 008E189A: $23AA, $00AA, $0190
        move.l  (a0),(a0)                               ; 008E18A0: $2090
        bclr    d4,(a2)                                 ; 008E18A2: $0992
        move.l  (a2),-(a0)                              ; 008E18A4: $2112
        btst    d4,d0                                   ; 008E18A6: $0900
        sub.l   -(a1),d5                                ; 008E18A8: $9AA1
        dc.w    $A990                    ; 008E18AA: dc.w $A990
        eori.b  #$0023,d2                               ; 008E18AC: $0A02, $9023
        move.b  -(a3),-(a4)                             ; 008E18B0: $1923
        move.l  a2,d0                                   ; 008E18B2: $200A
        dc.w    $A9AB                    ; 008E18B4: dc.w $A9AB
        cmp.b   $-5FCE(a2),d1                           ; 008E18B6: $B22A, $A032
        dc.w    $A000                    ; 008E18BA: dc.w $A000
        sub.b   d1,-(a0)                                ; 008E18BC: $9320
        andi.b  #$00AA,$0000(a2)                        ; 008E18BE: $022A, $BAAA, $0000
        move.l  d1,-(a0)                                ; 008E18C4: $2101
        andi.b  #$0000,d1                               ; 008E18C6: $0201, $1000
        dc.w    $AAA9                    ; 008E18CA: dc.w $AAA9
        dc.w    $AA02                    ; 008E18CC: dc.w $AA02
        move.b  (a1),-(a0)                              ; 008E18CE: $1111
        ori.b   #$0021,(a1)                             ; 008E18D0: $0011, $9021
        dc.w    $A910                    ; 008E18D4: dc.w $A910
        sub.b   d4,-(a2)                                ; 008E18D6: $9922
        dc.w    $A121                    ; 008E18D8: dc.w $A121
        cmp.l   (a2)+,d5                                ; 008E18DA: $BA9A
        sub.b   -(a0),d1                                ; 008E18DC: $9220
        move.b  (a2)+,d1                                ; 008E18DE: $121A
        ori.b   #$001A,a2                               ; 008E18E0: $010A, $921A
        sub.b   d0,(a3)                                 ; 008E18E4: $9113
        move.l  $-45(a0,d3.w),$-66(a4,d1.w)             ; 008E18E6: $29B0, $31BB, $139A
        dc.w    $A29B                    ; 008E18EC: dc.w $A29B
        ori.b   #$0013,$-47(a1,d1.l)                    ; 008E18EE: $0131, $AA13, $1AB9
        move.w  $132B(a2),$11(a1,a3.l)                  ; 008E18F4: $33AA, $132B, $B911
        btst    d4,(a0)                                 ; 008E18FA: $0910
        sub.b   d1,d5                                   ; 008E18FC: $9A01
        eori.b  #$00A2,d3                               ; 008E18FE: $0A03, $21A2
        move.l  ($29902999).l,(a5)                      ; 008E1902: $2AB9, $2990, $2999
        sub.l   (a2),d5                                 ; 008E1908: $9A92
        move.l  (a2),-(a0)                              ; 008E190A: $2112
        move.l  (a2),(a5)                               ; 008E190C: $2A92
        move.w  $-55(a0,d2.l),(a5)                      ; 008E190E: $3AB0, $29AB
        sub.b   d0,d0                                   ; 008E1912: $9100
        move.l  -(a0),d1                                ; 008E1914: $2220
        move.b  (a1)+,-(a0)                             ; 008E1916: $1119
        sub.b   d0,d0                                   ; 008E1918: $9000
        sub.l   $-66FF(a1),d5                           ; 008E191A: $9AA9, $9901
        dc.w    $A012                    ; 008E191E: dc.w $A012
        move.l  d2,-(a0)                                ; 008E1920: $2102
        ori.b   #$0009,a2                               ; 008E1922: $010A, $9109
        ori.b   #$0099,d1                               ; 008E1926: $0001, $1199
        move.b  (a0),(a1)                               ; 008E192A: $1290
        ori.b   #$000A,d1                               ; 008E192C: $0101, $990A
        sub.b   d0,(a1)+                                ; 008E1930: $9119
        sub.b   $11(a1,a1.l),d0                         ; 008E1932: $9031, $9A11
        eori.l  #$00A00190,(a0)                         ; 008E1936: $0A90, $00A0, $0190
        ori.b   #$0000,(a0)                             ; 008E193C: $0010, $9000
        sub.b   (a1)+,d0                                ; 008E1940: $9019
        andi.b  #$0001,(a1)                             ; 008E1942: $0211, $A901
        dc.w    $A991                    ; 008E1946: dc.w $A991
        move.b  (a1),d0                                 ; 008E1948: $1011
        ori.b   #$0001,(a0)                             ; 008E194A: $0110, $0001
        ori.l   #$12AA919A,(a0)                         ; 008E194E: $0090, $12AA, $919A
        sub.b   d1,d0                                   ; 008E1954: $9300
        ori.b   #$0000,d0                               ; 008E1956: $0000, $0000
        ori.b   #$0000,d0                               ; 008E195A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E195E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E1962: $0000, $0000
        ori.b   #$0000,d0                               ; 008E1966: $0000, $0000
        ori.b   #$0000,d0                               ; 008E196A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E196E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E1972: $0000, $0000
        ori.b   #$0000,d0                               ; 008E1976: $0000, $0000
        ori.b   #$0000,d0                               ; 008E197A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E197E: $0000, $0000
        ori.b   #$0000,a1                               ; 008E1982: $0009, $1000
        ori.l   #$10190191,(a0)                         ; 008E1986: $0090, $1019, $0191
        move.l  d2,-(a4)                                ; 008E198C: $2902
        sub.b   d0,d1                                   ; 008E198E: $9101
        ori.l   #$211A120A,$-6C57(a1)                   ; 008E1990: $01A9, $211A, $120A, $93A9
        move.l  (a0),d5                                 ; 008E1998: $2A10
        move.l  -(a0),$00(a4,d0.w)                      ; 008E199A: $29A0, $0000
        move.b  (a2),-(a5)                              ; 008E199E: $1B12
        cmp.b   $-6C4D(a3),d1                           ; 008E19A0: $B22B, $93B3
        dc.w    $B994                    ; 008E19A4: dc.w $B994
        dc.w    $AC30                    ; 008E19A6: dc.w $AC30
        move.l  $-57(a2,a3.w),(a5)                      ; 008E19A8: $2AB2, $B4A9
        and.w   a3,d1                                   ; 008E19AC: $C24B
        and.b   d1,$3C(pc,a2.l)                         ; 008E19AE: $C33B, $AB3C
        tst.l   $50D3(pc)                               ; 008E19B2: $4ABA, $50D3
        dc.w    $4AC9                    ; 008E19B6: dc.w $4AC9
        move.l  $3139(a4),$3B(a1,a3.w)                  ; 008E19B8: $23AC, $3139, $B23B
        dc.w    $A2BA                    ; 008E19BE: dc.w $A2BA
        move.l  #$A3C90B94,-(a5)                        ; 008E19C0: $2B3C, $A3C9, $0B94
        dc.w    $4531                    ; 008E19C6: dc.w $4531
        sub.b   d1,$09(a3,d1.l)                         ; 008E19C8: $9333, $1A09
        andi.b  #$00AA,$0A(a3,a2.w)                     ; 008E19CC: $0233, $43AA, $A00A
        and.l   d5,$3220(pc)                            ; 008E19D2: $CBBA, $3220
        ori.l   #$9A0BAB24,-(a1)                        ; 008E19D6: $01A1, $9A0B, $AB24
        move.w  -(a0),(a1)                              ; 008E19DC: $32A0
        move.l  d2,-(a4)                                ; 008E19DE: $2902
        dc.w    $BB1B                    ; 008E19E0: dc.w $BB1B
        sub.b   $0AB2(pc),d1                            ; 008E19E2: $923A, $0AB2
        dc.w    $4C3B                    ; 008E19E6: dc.w $4C3B
        and.l   d1,-(a4)                                ; 008E19E8: $C3A4
        and.l   (a3)+,d0                                ; 008E19EA: $C09B
        move.l  d3,($2CB3).w                            ; 008E19EC: $21C3, $2CB3
        dc.w    $A3B3                    ; 008E19F0: dc.w $A3B3
        dc.w    $A023                    ; 008E19F2: dc.w $A023
        and.l   d1,-(a3)                                ; 008E19F4: $C3A3
        and.b   d1,a3                                   ; 008E19F6: $C30B
        move.b  (a2)+,-(a4)                             ; 008E19F8: $191A
        movem.w -(a0),d0/d6/d7/a1/a3/a5                 ; 008E19FA: $4CA0, $2AC1
        move.l  a3,d6                                   ; 008E19FE: $2C0B
        sub.l   d5,$35(a2,a4.l)                         ; 008E1A00: $9BB2, $CA35
        subq.b  #2,$32(a0,d4.w)                         ; 008E1A04: $5530, $4432
        dc.w    $AB99                    ; 008E1A08: dc.w $AB99
        andi.w  #$40AB,d4                               ; 008E1A0A: $0244, $40AB
        dc.w    $BBBB                    ; 008E1A0E: dc.w $BBBB
        dc.w    $CCC2                    ; 008E1A10: dc.w $CCC2
        move.w  -(a3),-(a1)                             ; 008E1A12: $3323
        move.b  $002B(pc),(a0)                          ; 008E1A14: $10BA, $002B
        move.b  $1B(a2,d3.w),-(a0)                      ; 008E1A18: $1132, $341B
        cmp.l   (a1)+,d5                                ; 008E1A1C: $BA99
        dc.w    $AB9A                    ; 008E1A1E: dc.w $AB9A
        dc.w    $A3A2                    ; 008E1A20: dc.w $A3A2
        bclr    d4,$-47(pc,a1.w)                        ; 008E1A22: $09BB, $91B9
        dc.w    $1BC3                    ; 008E1A26: dc.w $1BC3
        move.l  $-55F5(a4),d1                           ; 008E1A28: $222C, $AA0B
        dc.w    $4B23                    ; 008E1A2C: dc.w $4B23
        cmp.b   $30(a4,a1.l),d6                         ; 008E1A2E: $BC34, $9B30
        and.b   d0,$29(a2,a2.l)                         ; 008E1A32: $C132, $AC29
        move.l  $-47(pc,d0.l),$-45(a5,a3.l)             ; 008E1A36: $2BBB, $0AB9, $BBBB
        cmp.w   d5,d5                                   ; 008E1A3C: $BA45
        bcc.s   $008E1A82                               ; 008E1A3E: $6442
        neg.w   d3                                      ; 008E1A40: $4443
        dc.w    $BBB1                    ; 008E1A42: dc.w $BBB1
        move.l  d4,$42AC(a1)                            ; 008E1A44: $2344, $42AC
        dc.w    $CCCA                    ; 008E1A48: dc.w $CCCA
        dc.w    $CDD2                    ; 008E1A4A: dc.w $CDD2
        neg.w   a1                                      ; 008E1A4C: $4449
        andi.b  #$0020,$23(a2,d1.w)                     ; 008E1A4E: $0232, $1A20, $1023
        move.w  $-334D(a1),d2                           ; 008E1A54: $3429, $CCB3
        suba.l  a4,a5                                   ; 008E1A58: $9BCC
        move.b  a3,d1                                   ; 008E1A5A: $120B
        move.b  #$0030,(a0)                             ; 008E1A5C: $10BC, $BB30
        dc.w    $A1BB                    ; 008E1A60: dc.w $A1BB
        move.l  d0,$-53CD(a4)                           ; 008E1A62: $2940, $AC33
        move.b  -(a2),-(a1)                             ; 008E1A66: $1322
        eori.l  #$A0ABBBBA,($339BCA0A).l                ; 008E1A68: $0AB9, $A0AB, $BBBA, $339B, $CA0A
        move.b  -(a3),d6                                ; 008E1A72: $1C23
        dc.w    $4555                    ; 008E1A74: dc.w $4555
        addq.w  #2,d3                                   ; 008E1A76: $5443
        dc.w    $431A                    ; 008E1A78: dc.w $431A
        sub.b   -(a2),d0                                ; 008E1A7A: $9022
        move.w  $-33(a3,a3.l),d2                        ; 008E1A7C: $3433, $BCCD
        dc.w    $CCCC                    ; 008E1A80: dc.w $CCCC
        dc.w    $BB93                    ; 008E1A82: dc.w $BB93
        move.w  $-56(a3,d2.l),-(a1)                     ; 008E1A84: $3333, $29AA
        move.b  $22(a3,d3.w),-(a1)                      ; 008E1A88: $1333, $3322
        ori.l   #$CBCABAAA,(a3)+                        ; 008E1A8C: $019B, $CBCA, $BAAA
        dc.w    $BBBA                    ; 008E1A92: dc.w $BBBA
        dc.w    $BBBA                    ; 008E1A94: dc.w $BBBA
        dc.w    $AB92                    ; 008E1A96: dc.w $AB92
        move.l  ($94A09A3A).l,-(a1)                     ; 008E1A98: $2339, $94A0, $9A3A
        dc.w    $B3BB                    ; 008E1A9E: dc.w $B3BB
        sub.l   $-5D(pc,a4.l),d6                        ; 008E1AA0: $9CBB, $CBA3
        move.w  a2,(a1)+                                ; 008E1AA4: $32CA
        cmp.b   $55(pc,d2.l),d1                         ; 008E1AA6: $B23B, $2A55
        subq.w  #2,(a4)                                 ; 008E1AAA: $5554
        move.l  -(a4),d2                                ; 008E1AAC: $2424
        dc.w    $BB90                    ; 008E1AAE: dc.w $BB90
        move.l  ($421BDDDD).l,d0                        ; 008E1AB0: $2039, $421B, $DDDD
        eori.l  #$A3342210,$-6F(pc,a1.l)                ; 008E1AB6: $0BBB, $A334, $2210, $9991
        movea.w d3,a2                                   ; 008E1ABE: $3443
        move.l  d2,-(a5)                                ; 008E1AC0: $2B02
        suba.w  a4,a5                                   ; 008E1AC2: $9ACC
        and.l   $-56(pc,a3.l),d6                        ; 008E1AC4: $CCBB, $B9AA
        cmpa.w  a3,a6                                   ; 008E1AC8: $BCCB
        cmp.b   a2,d1                                   ; 008E1ACA: $B20A
        sub.b   $21(a4,d4.w),d5                         ; 008E1ACC: $9A34, $4421
        eori.b  #$00C0,$-43E5(a2)                       ; 008E1AD0: $0A2A, $B0C0, $BC1B
        cmp.l   (a2)+,d5                                ; 008E1AD6: $BA9A
        dc.w    $ABB0                    ; 008E1AD8: dc.w $ABB0
        subi.b  #$0065,-(a3)                            ; 008E1ADA: $0423, $4565
        addq.b  #2,$33(a3,d3.w)                         ; 008E1ADE: $5433, $3333
        move.l  -(a3),d1                                ; 008E1AE2: $2223
        move.l  (a2),d1                                 ; 008E1AE4: $2212
        cmpa.w  (a5)+,a6                                ; 008E1AE6: $BCDD
        add.l   d6,$0119(pc)                            ; 008E1AE8: $DDBA, $0119
        move.b  (a2),d1                                 ; 008E1AEC: $1212
        sub.b   -(a2),d1                                ; 008E1AEE: $9222
        move.l  $4B(a4,d5.w),-(a1)                      ; 008E1AF0: $2334, $534B
        dc.w    $ABBB                    ; 008E1AF4: dc.w $ABBB
        dc.w    $BBBC                    ; 008E1AF6: dc.w $BBBC
        cmpa.l  a3,a5                                   ; 008E1AF8: $BBCB
        and.l   d5,$-46(pc,a4.l)                        ; 008E1AFA: $CBBB, $CCBA
        move.b  $22(a2,d1.w),-(a1)                      ; 008E1AFE: $1332, $1022
        move.l  d3,-(a1)                                ; 008E1B02: $2303
        move.l  (a4)+,d5                                ; 008E1B04: $2A1C
        eori.l  #$CBB1A3A1,$21(pc,a2.l)                 ; 008E1B06: $0ABB, $CBB1, $A3A1, $A921
        dc.w    $4355                    ; 008E1B0E: dc.w $4355
        bcc.s   $008E1B55                               ; 008E1B10: $6443
        move.w  $-60(a4,d3.w),-(a1)                     ; 008E1B12: $3334, $34A0
        sub.b   d1,d5                                   ; 008E1B16: $9A01
        move.l  (a5)+,(a0)                              ; 008E1B18: $209D
        adda.l  (a3)+,a6                                ; 008E1B1A: $DDDB
        dc.w    $B321                    ; 008E1B1C: dc.w $B321
        bclr    d4,(a2)                                 ; 008E1B1E: $0992
        move.b  $-6E(a3,d4.w),-(a1)                     ; 008E1B20: $1333, $4292
        movea.w d4,a2                                   ; 008E1B24: $3444
        dc.w    $4BBB                    ; 008E1B26: dc.w $4BBB
        and.l   d5,($BABCCCC9).l                        ; 008E1B28: $CBB9, $BABC, $CCC9
        dc.w    $AABB                    ; 008E1B2E: dc.w $AABB
        cmp.b   d3,d5                                   ; 008E1B30: $BA03
        move.w  $21(a3,d3.w),d2                         ; 008E1B32: $3433, $3221
        sub.l   d0,$-4456(a2)                           ; 008E1B36: $91AA, $BBAA
        dc.w    $ABAB                    ; 008E1B3A: dc.w $ABAB
        eori.l  #$AAA42555,$6444(a3)                    ; 008E1B3C: $0AAB, $AAA4, $2555, $6444
        sub.b   $4233(a2),d1                            ; 008E1B44: $922A, $4233
        cmp.l   $-43(pc,d2.l),d2                        ; 008E1B48: $B4BB, $2CBD
        adda.l  (a4)+,a6                                ; 008E1B4C: $DDDC
        movea.b d3,a5                                   ; 008E1B4E: $1A43
        sub.l   d1,$32(pc,a1.l)                         ; 008E1B50: $93BB, $9B32
        move.w  -(a4),d2                                ; 008E1B54: $3424
        movea.w d3,a2                                   ; 008E1B56: $3443
        move.b  a3,(a5)+                                ; 008E1B58: $1ACB
        and.l   $-45(pc,a2.l),d6                        ; 008E1B5A: $CCBB, $AABB
        dc.w    $CCCC                    ; 008E1B5E: dc.w $CCCC
        dc.w    $CCCA                    ; 008E1B60: dc.w $CCCA
        dc.w    $A913                    ; 008E1B62: dc.w $A913
        move.l  $10(a3,d3.l),-(a1)                      ; 008E1B64: $2333, $3A10
        dc.w    $A2A0                    ; 008E1B68: dc.w $A2A0
        sub.l   d5,#$ABBAC2BA                           ; 008E1B6A: $9BBC, $ABBA, $C2BA
        move.l  $65(a4,d4.w),d5                         ; 008E1B70: $2A34, $4565
        dc.w    $433A                    ; 008E1B74: dc.w $433A
        move.b  $40(a4,d3.w),-(a1)                      ; 008E1B76: $1334, $3340
        cmpa.w  a2,a5                                   ; 008E1B7A: $BACA
        cmpa.w  (a5)+,a6                                ; 008E1B7C: $BCDD
        adda.w  a3,a6                                   ; 008E1B7E: $DCCB
        move.w  d0,$1ACA(a1)                            ; 008E1B80: $3340, $1ACA
        cmp.w   d4,d2                                   ; 008E1B84: $B444
        subq.w  #1,d3                                   ; 008E1B86: $5343
        move.w  $-44(a2,d0.l),-(a1)                     ; 008E1B88: $3332, $0CBC
        and.l   $1ABD(pc),d6                            ; 008E1B8C: $CCBA, $1ABD
        dc.w    $CDCC                    ; 008E1B90: dc.w $CDCC
        cmp.b   (a1),d0                                 ; 008E1B92: $B011
        move.b  (a1),d1                                 ; 008E1B94: $1211
        movea.w d3,a1                                   ; 008E1B96: $3243
        move.l  (a0),$11(a4,a1.w)                       ; 008E1B98: $2990, $9311
        dc.w    $ABBC                    ; 008E1B9C: dc.w $ABBC
        dc.w    $BBB2                    ; 008E1B9E: dc.w $BBB2
        dc.w    $B391                    ; 008E1BA0: dc.w $B391
        move.w  (a5),$6543(a0)                          ; 008E1BA2: $3155, $6543
        sub.b   d5,d2                                   ; 008E1BA6: $9B02
        move.w  $-54(a4,d4.w),-(a2)                     ; 008E1BA8: $3534, $41AC
        add.l   d5,$-33(pc,a4.l)                        ; 008E1BAC: $DBBB, $CDCD
        cmp.b   -(a3),d5                                ; 008E1BB0: $BA23
        move.w  $-354D(a2),d1                           ; 008E1BB2: $322A, $CAB3
        dc.w    $4554                    ; 008E1BB6: dc.w $4554
        clr.l   (a0)                                    ; 008E1BB8: $4290
        btst    d4,a3                                   ; 008E1BBA: $090B
        dc.w    $ABCB                    ; 008E1BBC: dc.w $ABCB
        and.l   d5,(a3)+                                ; 008E1BBE: $CB9B
        cmpa.w  (a4)+,a6                                ; 008E1BC0: $BCDC
        add.l   d5,-(a0)                                ; 008E1BC2: $DBA0
        move.w  $11(a2,a1.l),d1                         ; 008E1BC4: $3232, $9A11
        move.w  $-56(a3,d0.l),-(a1)                     ; 008E1BC8: $3333, $09AA
        move.b  (a3)+,(a5)                              ; 008E1BCC: $1A9B
        sub.b   d5,a3                                   ; 008E1BCE: $9B0B
        cmp.l   $0455(pc),d6                            ; 008E1BD0: $BCBA, $0455
        bcs.s   $008E1C29                               ; 008E1BD4: $6553
        dc.w    $C3C3                    ; 008E1BD6: dc.w $C3C3
        dc.w    $4353                    ; 008E1BD8: dc.w $4353
        neg.b   (a3)+                                   ; 008E1BDA: $441B
        dc.w    $CCCC                    ; 008E1BDC: dc.w $CCCC
        dc.w    $CCDC                    ; 008E1BDE: dc.w $CCDC
        and.b   d5,-(a3)                                ; 008E1BE0: $CB23
        dc.w    $431B                    ; 008E1BE2: dc.w $431B
        cmp.l   $54(a0,d4.w),d6                         ; 008E1BE4: $BCB0, $4454
        subq.b  #1,$-5545(a1)                           ; 008E1BE8: $5329, $AABB
        dc.w    $BBBB                    ; 008E1BEC: dc.w $BBBB
        cmp.l   $-33(pc,a3.l),d5                        ; 008E1BEE: $BABB, $BCCD
        dc.w    $CCC0                    ; 008E1BF2: dc.w $CCC0
        move.l  d3,$1ABB(a1)                            ; 008E1BF4: $2343, $1ABB
        dc.w    $A912                    ; 008E1BF8: dc.w $A912
        move.l  $-45(a1,d3.l),-(a1)                     ; 008E1BFA: $2331, $3BBB
        dc.w    $CCCB                    ; 008E1BFE: dc.w $CCCB
        cmpa.l  d3,a5                                   ; 008E1C00: $BBC3
        move.w  -(a6),$624D(a2)                         ; 008E1C02: $3566, $624D
        sub.b   d6,-(a4)                                ; 008E1C06: $9D24
        dc.w    $4555                    ; 008E1C08: dc.w $4555
        dc.w    $5ADC                    ; 008E1C0A: dc.w $5ADC
        adda.l  (a4)+,a5                                ; 008E1C0C: $DBDC
        adda.w  a3,a6                                   ; 008E1C0E: $DCCB
        move.l  $-54(a2,d4.l),d1                        ; 008E1C10: $2232, $49AC
        add.b   -(a4),d6                                ; 008E1C14: $DC24
        subq.w  #2,(a5)                                 ; 008E1C16: $5555
        addq.l  #2,$-3370(a3)                           ; 008E1C18: $54AB, $CC90
        move.b  $-5444(a3),$-33(a5,a4.l)                ; 008E1C1C: $1BAB, $ABBC, $CDCD
        dc.w    $CCC2                    ; 008E1C22: dc.w $CCC2
        move.w  $-45(a2,a2.l),d2                        ; 008E1C24: $3432, $ABBB
        dc.w    $A232                    ; 008E1C28: dc.w $A232
        move.w  $-45(a2,a3.w),-(a1)                     ; 008E1C2A: $3332, $B0BB
        dc.w    $BDBC                    ; 008E1C2E: dc.w $BDBC
        dc.w    $CCC4                    ; 008E1C30: dc.w $CCC4
        addq.w  #3,-(a6)                                ; 008E1C32: $5666
        dc.w    $53BD                    ; 008E1C34: dc.w $53BD
        and.b   -(a4),d6                                ; 008E1C36: $CC24
        addq.w  #3,(a5)                                 ; 008E1C38: $5655
        move.l  (a4)+,(a6)+                             ; 008E1C3A: $2CDC
        adda.w  (a4)+,a6                                ; 008E1C3C: $DCDC
        adda.w  a1,a6                                   ; 008E1C3E: $DCC9
        move.w  d4,$3BCD(a1)                            ; 008E1C40: $3344, $3BCD
        add.b   d5,$65(a4,d6.w)                         ; 008E1C44: $DB34, $6565
        move.w  a4,($CBA1).w                            ; 008E1C48: $31CC, $CBA1
        bclr    d4,(a2)+                                ; 008E1C4C: $099A
        cmpa.l  a4,a5                                   ; 008E1C4E: $BBCC
        adda.w  (a5)+,a6                                ; 008E1C50: $DCDD
        and.l   (a3),d6                                 ; 008E1C52: $CC93
        neg.w   d0                                      ; 008E1C54: $4440
        cmpa.w  a3,a6                                   ; 008E1C56: $BCCB
        dc.w    $A334                    ; 008E1C58: dc.w $A334
        dc.w    $433B                    ; 008E1C5A: dc.w $433B
        dc.w    $ACCC                    ; 008E1C5C: dc.w $ACCC
        dc.w    $CDCC                    ; 008E1C5E: dc.w $CDCC
        and.w   d6,d2                                   ; 008E1C60: $C446
        bne.s   $008E1CB9                               ; 008E1C62: $6655
        suba.l  a5,a6                                   ; 008E1C64: $9DCD
        dc.w    $A456                    ; 008E1C66: dc.w $A456
        subq.w  #2,a1                                   ; 008E1C68: $5549
        adda.l  (a5)+,a6                                ; 008E1C6A: $DDDD
        adda.w  (a3)+,a6                                ; 008E1C6C: $DCDB
        and.b   d4,-(a3)                                ; 008E1C6E: $C923
        move.w  $-3234(pc),-(a1)                        ; 008E1C70: $333A, $CDCC
        sub.w   (a6),d2                                 ; 008E1C74: $9456
        addq.w  #3,d2                                   ; 008E1C76: $5642
        cmpa.w  a4,a6                                   ; 008E1C78: $BCCC
        dc.w    $B121                    ; 008E1C7A: dc.w $B121
        move.b  $-3333(a4),(a5)                         ; 008E1C7C: $1AAC, $CCCD
        adda.l  a4,a6                                   ; 008E1C80: $DDCC
        dc.w    $B344                    ; 008E1C82: dc.w $B344
        dc.w    $41AB                    ; 008E1C84: dc.w $41AB
        and.l   d5,$34(a1,d3.w)                         ; 008E1C86: $CBB1, $3434
        move.w  $-4344(pc),(a5)                         ; 008E1C8A: $3ABA, $BCBC
        adda.w  d1,a6                                   ; 008E1C8E: $DCC1
        not.w   -(a5)                                   ; 008E1C90: $4665
        bls.s   $008E1CD0                               ; 008E1C92: $633C
        adda.w  d3,a6                                   ; 008E1C94: $DCC3
        dc.w    $4565                    ; 008E1C96: dc.w $4565
        dbmi    d5,$008DEA76                            ; 008E1C98: $5BCD, $CDDC
        adda.w  a3,a6                                   ; 008E1C9C: $DCCB
        move.l  $-44(a4,d3.w),-(a1)                     ; 008E1C9E: $2334, $33BC
        add.l   $55(a2,d5.w),d6                         ; 008E1CA2: $DCB2, $5555
        subq.l  #2,$-3337(a4)                           ; 008E1CA6: $55AC, $CCC9
        sub.l   d4,(a1)+                                ; 008E1CAA: $9999
        dc.w    $ABBC                    ; 008E1CAC: dc.w $ABBC
        dc.w    $CCDC                    ; 008E1CAE: dc.w $CCDC
        adda.w  d0,a6                                   ; 008E1CB0: $DCC0
        move.w  $-44(a4,d0.l),d2                        ; 008E1CB2: $3434, $0BBC
        and.l   (a3),d5                                 ; 008E1CB6: $CA93
        move.w  $0C(a3,d3.w),d2                         ; 008E1CB8: $3433, $310C
        dc.w    $CCC3                    ; 008E1CBC: dc.w $CCC3
        dc.w    $4566                    ; 008E1CBE: dc.w $4566
        subq.l  #2,$-3236(a4)                           ; 008E1CC0: $55AC, $CDCA
        addq.w  #2,(a4)                                 ; 008E1CC4: $5454
        dc.w    $41CC                    ; 008E1CC6: dc.w $41CC
        dc.w    $CCDC                    ; 008E1CC8: dc.w $CCDC
        adda.l  a3,a5                                   ; 008E1CCA: $DBCB
        andi.w  #$439C,d5                               ; 008E1CCC: $0345, $439C
        and.l   $55(a1,d4.w),d6                         ; 008E1CD0: $CCB1, $4555
        neg.l   $-35(pc,a4.l)                           ; 008E1CD4: $44BB, $CCCB
        dc.w    $BBBB                    ; 008E1CD8: dc.w $BBBB
        dc.w    $BBBC                    ; 008E1CDA: dc.w $BBBC
        dc.w    $ACCC                    ; 008E1CDC: dc.w $ACCC
        dc.w    $CCC1                    ; 008E1CDE: dc.w $CCC1
        move.w  $-44(a3,d1.l),d2                        ; 008E1CE0: $3433, $19BC
        and.l   d5,-(a0)                                ; 008E1CE4: $CBA0
        move.w  $-44(a1,a3.l),-(a1)                     ; 008E1CE6: $3331, $BCBC
        cmp.w   d6,d2                                   ; 008E1CEA: $B446
        addq.w  #3,(a4)                                 ; 008E1CEC: $5654
        move.l  a4,(a6)+                                ; 008E1CEE: $2CCC
        move.w  (a4),$5409(a0)                          ; 008E1CF0: $3154, $5409
        dc.w    $CCCC                    ; 008E1CF4: dc.w $CCCC
        adda.l  a4,a5                                   ; 008E1CF6: $DBCC
        and.l   -(a3),d6                                ; 008E1CF8: $CCA3
        movea.w d1,a2                                   ; 008E1CFA: $3441
        move.l  #$93455444,(a6)                         ; 008E1CFC: $2CBC, $9345, $5444
        dc.w    $A0BB                    ; 008E1D02: dc.w $A0BB
        dc.w    $BBBB                    ; 008E1D04: dc.w $BBBB
        and.l   d5,$-34(pc,a3.l)                        ; 008E1D06: $CBBB, $BCCC
        dc.w    $CCCB                    ; 008E1D0A: dc.w $CCCB
        cmp.b   (a3),d6                                 ; 008E1D0C: $BC13
        move.b  (a2)+,(a1)                              ; 008E1D0E: $129A
        dc.w    $BBAB                    ; 008E1D10: dc.w $BBAB
        dc.w    $A012                    ; 008E1D12: dc.w $A012
        move.l  a4,d5                                   ; 008E1D14: $2A0C
        and.l   (a5),d5                                 ; 008E1D16: $CA95
        not.w   -(a5)                                   ; 008E1D18: $4665
        subq.l  #1,#$CC245534                           ; 008E1D1A: $53BC, $CC24, $5534
        dc.w    $0CDC                    ; 008E1D20: dc.w $0CDC
        adda.l  a4,a5                                   ; 008E1D22: $DBCC
        cmp.l   $43(pc,d2.w),d6                         ; 008E1D24: $BCBB, $2343
        clr.b   a4                                      ; 008E1D28: $420C
        dc.w    $BB24                    ; 008E1D2A: dc.w $BB24
        dc.w    $4555                    ; 008E1D2C: dc.w $4555
        move.w  #$CC99,$-45(a0,a2.l)                    ; 008E1D2E: $31BC, $CC99, $ABBB
        and.l   #$BCCBCBBA,d6                           ; 008E1D34: $CCBC, $BCCB, $CBBA
        move.b  -(a1),-(a1)                             ; 008E1D3A: $1321
        bset    d5,a3                                   ; 008E1D3C: $0BCB
        dc.w    $BBBB                    ; 008E1D3E: dc.w $BBBB
        sub.l   $44(pc,a4.l),d1                         ; 008E1D40: $92BB, $CA44
        bne.s   $008E1DAB                               ; 008E1D44: $6665
        dc.w    $43AC                    ; 008E1D46: dc.w $43AC
        add.l   d5,-(a5)                                ; 008E1D48: $DBA5
        subq.w  #2,(a4)                                 ; 008E1D4A: $5554
        cmpa.l  (a5)+,a6                                ; 008E1D4C: $BDDD
        adda.l  a5,a6                                   ; 008E1D4E: $DDCD
        dc.w    $AAC0                    ; 008E1D50: dc.w $AAC0
        move.w  d4,$33BB(a0)                            ; 008E1D52: $3144, $33BB
        dc.w    $B934                    ; 008E1D56: dc.w $B934
        subq.w  #2,-(a4)                                ; 008E1D58: $5564
        dc.w    $4ABD                    ; 008E1D5A: dc.w $4ABD
        and.l   $-55F5(pc),d6                           ; 008E1D5C: $CCBA, $AA0B
        dc.w    $CCDC                    ; 008E1D60: dc.w $CCDC
        dc.w    $CCCB                    ; 008E1D62: dc.w $CCCB
        and.l   (a3),d5                                 ; 008E1D64: $CA93
        move.w  $-45(a3,a1.l),d1                        ; 008E1D66: $3233, $9ABB
        cmp.l   -(a2),d6                                ; 008E1D6A: $BCA2
        dc.w    $A9CB                    ; 008E1D6C: dc.w $A9CB
        move.b  d5,$6653(a0)                            ; 008E1D6E: $1145, $6653
        dc.w    $1BCD                    ; 008E1D72: dc.w $1BCD
        cmp.w   (a5),d2                                 ; 008E1D74: $B455
        subq.w  #2,d2                                   ; 008E1D76: $5542
        adda.l  (a5)+,a6                                ; 008E1D78: $DDDD
        adda.l  d0,a5                                   ; 008E1D7A: $DBC0
        cmp.b   $-5D6D(a2),d6                           ; 008E1D7C: $BC2A, $A293
        move.b  a2,(a6)+                                ; 008E1D80: $1CCA
        subi.w  #$5554,d5                               ; 008E1D82: $0445, $5554
        suba.l  a4,a5                                   ; 008E1D86: $9BCC
        cmp.b   -(a0),d0                                ; 008E1D88: $B020
        move.b  #$00DC,(a0)                             ; 008E1D8A: $10BC, $CCDC
        adda.w  a4,a5                                   ; 008E1D8E: $DACC
        dc.w    $BB20                    ; 008E1D90: dc.w $BB20
        andi.b  #$00B0,a2                               ; 008E1D92: $020A, $BBB0
        dc.w    $B9AA                    ; 008E1D96: dc.w $B9AA
        cmpi.w  #$5666,d4                               ; 008E1D98: $0C44, $5666
        clr.b   a4                                      ; 008E1D9C: $420C
        add.l   $54(a5,d5.w),d6                         ; 008E1D9E: $DCB5, $5554
        move.l  (a5)+,(a6)+                             ; 008E1DA2: $2CDD
        adda.l  (a4)+,a6                                ; 008E1DA4: $DDDC
        and.l   $33(pc,d3.w),d5                         ; 008E1DA6: $CABB, $3233
        move.w  #$BA14,$55(a1,d5.w)                     ; 008E1DAA: $33BC, $BA14, $5555
        addq.l  #1,#$DCBBB00A                           ; 008E1DB0: $52BC, $DCBB, $B00A
        dc.w    $CCCC                    ; 008E1DB6: dc.w $CCCC
        adda.w  a4,a6                                   ; 008E1DB8: $DCCC
        and.l   d5,(a3)                                 ; 008E1DBA: $CB93
        move.w  -(a3),d1                                ; 008E1DBC: $3223
        dc.w    $ABBC                    ; 008E1DBE: dc.w $ABBC
        cmpa.l  a3,a5                                   ; 008E1DC0: $BBCB
        eori.b  #$0065,$-34(a5,d5.w)                    ; 008E1DC2: $0B35, $5665, $53CC
        add.w   d0,d6                                   ; 008E1DC8: $DC40
        addq.w  #3,(a5)                                 ; 008E1DCA: $5655
        dc.w    $0CDD                    ; 008E1DCC: dc.w $0CDD
        adda.l  (a5)+,a6                                ; 008E1DCE: $DDDD
        dc.w    $BB29                    ; 008E1DD0: dc.w $BB29
        move.b  -(a2),$-54(a1,d3.l)                     ; 008E1DD2: $13A2, $3BAC
        and.b   -(a4),d5                                ; 008E1DD6: $CA24
        subq.w  #2,(a5)                                 ; 008E1DD8: $5555
        addq.l  #2,#$CCCB2329                           ; 008E1DDA: $54BC, $CCCB, $2329
        dc.w    $ACDD                    ; 008E1DE0: dc.w $ACDD
        dc.w    $CCDB                    ; 008E1DE2: dc.w $CCDB
        and.l   d5,-(a0)                                ; 008E1DE4: $CBA0
        sub.l   d1,(a0)                                 ; 008E1DE6: $9390
        eori.l  #$CCBC1446,$64(pc,d5.w)                 ; 008E1DE8: $0BBB, $CCBC, $1446, $5664
        move.w  (a4)+,(a5)+                             ; 008E1DF0: $3ADC
        cmp.w   d5,d0                                   ; 008E1DF2: $B045
        addq.w  #3,d2                                   ; 008E1DF4: $5642
        cmpa.l  (a5)+,a6                                ; 008E1DF6: $BDDD
        dc.w    $ECCB                    ; 008E1DF8: dc.w $ECCB
        dc.w    $A212                    ; 008E1DFA: dc.w $A212
        move.b  $-5335(a2),d0                           ; 008E1DFC: $102A, $ACCB
        cmp.w   d5,d1                                   ; 008E1E00: $B245
        subq.w  #2,(a5)                                 ; 008E1E02: $5555
        dc.w    $3BCD                    ; 008E1E04: dc.w $3BCD
        and.l   d5,-(a2)                                ; 008E1E06: $CBA2
        move.w  a3,-(a1)                                ; 008E1E08: $330B
        dc.w    $CCDD                    ; 008E1E0A: dc.w $CCDD
        dc.w    $CCCC                    ; 008E1E0C: dc.w $CCCC
        cmp.b   (a2),d5                                 ; 008E1E0E: $BA12
        move.l  $-6535(a3),-(a1)                        ; 008E1E10: $232B, $9ACB
        and.l   $3566(a4),d6                            ; 008E1E14: $CCAC, $3566
        bcs.s   $008E1E74                               ; 008E1E18: $655A
        adda.w  (a5)+,a6                                ; 008E1E1A: $DCDD
        move.l  -(a5),$65CC(a1)                         ; 008E1E1C: $2365, $65CC
        adda.w  (a5)+,a7                                ; 008E1E20: $DEDD
        add.b   d1,d5                                   ; 008E1E22: $DA01
        clr.l   (a1)+                                   ; 008E1E24: $4299
        dc.w    $A32A                    ; 008E1E26: dc.w $A32A
        dc.w    $ACBB                    ; 008E1E28: dc.w $ACBB
        cmp.w   d5,d2                                   ; 008E1E2A: $B445
        subq.w  #2,(a4)                                 ; 008E1E2C: $5554
        dc.w    $CCDD                    ; 008E1E2E: dc.w $CCDD
        and.w   d4,d4                                   ; 008E1E30: $C944
        move.l  $-2224(a4),(a1)                         ; 008E1E32: $22AC, $DDDC
        dc.w    $BBA9                    ; 008E1E36: dc.w $BBA9
        ori.l   #$9B1BABCC,-(a1)                        ; 008E1E38: $00A1, $9B1B, $ABCC
        and.b   d5,d6                                   ; 008E1E3E: $CC05
        bne.s   $008E1EA7                               ; 008E1E40: $6665
        dc.w    $54DC                    ; 008E1E42: dc.w $54DC
        add.b   (a4),d6                                 ; 008E1E44: $DC14
        bne.s   $008E1E9C                               ; 008E1E46: $6654
        cmpa.l  (a6)+,a6                                ; 008E1E48: $BDDE
        adda.l  (a2)+,a6                                ; 008E1E4A: $DDDA
        dc.w    $AA20                    ; 008E1E4C: dc.w $AA20
        cmp.b   $-45(a3,d3.l),d5                        ; 008E1E4E: $BA33, $39BB
        dc.w    $AB24                    ; 008E1E52: dc.w $AB24
        subq.w  #2,(a5)                                 ; 008E1E54: $5555
        dbcc    d4,$008DFB24                            ; 008E1E56: $54CC, $DCCC
        move.w  a1,-(a1)                                ; 008E1E5A: $3309
        dc.w    $CDDD                    ; 008E1E5C: dc.w $CDDD
        adda.w  a3,a6                                   ; 008E1E5E: $DCCB
        cmp.b   -(a2),d0                                ; 008E1E60: $B022
        andi.b  #$009B,$-443E(pc)                       ; 008E1E62: $023A, $299B, $BBC2
        dc.w    $4566                    ; 008E1E68: dc.w $4566
        bne.s   $008E1E77                               ; 008E1E6A: $660B
        adda.w  a4,a7                                   ; 008E1E6C: $DECC
        dc.w    $A656                    ; 008E1E6E: dc.w $A656
        dc.w    $50BD                    ; 008E1E70: dc.w $50BD
        dc.w    $EDED                    ; 008E1E72: dc.w $EDED
        movea.w d4,a6                                   ; 008E1E74: $3C44
        sub.l   d1,(a4)+                                ; 008E1E76: $939C
        dc.w    $41B3                    ; 008E1E78: dc.w $41B3
        and.l   d5,$55(pc,d3.w)                         ; 008E1E7A: $CBBB, $3455
        bcs.s   $008E1ECA                               ; 008E1E7E: $654A
        dc.w    $CCDD                    ; 008E1E80: dc.w $CCDD
        dc.w    $B933                    ; 008E1E82: dc.w $B933
        move.l  a5,(a0)+                                ; 008E1E84: $20CD
        adda.l  (a4)+,a6                                ; 008E1E86: $DDDC
        and.l   -(a1),d6                                ; 008E1E88: $CCA1
        sub.b   a2,d5                                   ; 008E1E8A: $9A0A
        dc.w    $AA01                    ; 008E1E8C: dc.w $AA01
        sub.l   d5,#$C2566666                           ; 008E1E8E: $9BBC, $C256, $6666
        cmpa.l  (a6)+,a6                                ; 008E1E94: $BDDE
        and.w   (a5),d0                                 ; 008E1E96: $C055
        bne.s   $008E1EE5                               ; 008E1E98: $664B
        adda.l  $-225D(a6),a6                           ; 008E1E9A: $DDEE, $DDA3
        dc.w    $432B                    ; 008E1E9E: dc.w $432B
        cmp.b   -(a0),d0                                ; 008E1EA0: $B020
        move.b  $-4EBC(a2),$55(a4,d5.w)                 ; 008E1EA2: $19AA, $B144, $5655
        dc.w    $4BCD                    ; 008E1EA8: dc.w $4BCD
        add.l   $3B(a2,d3.w),d6                         ; 008E1EAA: $DCB2, $333B
        adda.l  (a5)+,a6                                ; 008E1EAE: $DDDD
        and.l   d6,$19A9(pc)                            ; 008E1EB0: $CDBA, $19A9
        cmpa.l  a2,a5                                   ; 008E1EB4: $BBCA
        dc.w    $A9AA                    ; 008E1EB6: dc.w $A9AA
        dc.w    $B925                    ; 008E1EB8: dc.w $B925
        bne.s   $008E1F21                               ; 008E1EBA: $6665
        bls.s   $008E1E9B                               ; 008E1EBC: $63DD
        asr.b   d6,d5                                   ; 008E1EBE: $EC25
        addq.w  #3,-(a5)                                ; 008E1EC0: $5665
        dc.w    $2DEE                    ; 008E1EC2: dc.w $2DEE
        dc.w    $EDCB                    ; 008E1EC4: dc.w $EDCB
        neg.w   d4                                      ; 008E1EC6: $4444
        and.b   (a4)+,d6                                ; 008E1EC8: $CC1C
        dc.w    $0AC3                    ; 008E1ECA: dc.w $0AC3
        eori.w  #$5555,d3                               ; 008E1ECC: $0A43, $5555
        addq.l  #5,#$DDCA4433                           ; 008E1ED0: $5ABC, $DDCA, $4433
        dc.w    $ADDD                    ; 008E1ED6: dc.w $ADDD
        adda.l  a4,a6                                   ; 008E1ED8: $DDCC
        andi.b  #$00BC,-(a2)                            ; 008E1EDA: $0222, $9ABC
        dc.w    $CBCB                    ; 008E1EDE: dc.w $CBCB
        dc.w    $B145                    ; 008E1EE0: dc.w $B145
        bne.s   $008E1F49                               ; 008E1EE2: $6665
        dc.w    $54DC                    ; 008E1EE4: dc.w $54DC
        add.l   d6,-(a4)                                ; 008E1EE6: $DDA4
        addq.w  #3,-(a3)                                ; 008E1EE8: $5663
        dc.w    $3DDE                    ; 008E1EEA: dc.w $3DDE
        dc.w    $EDDD                    ; 008E1EEC: dc.w $EDDD
        neg.w   d5                                      ; 008E1EEE: $4445
        dc.w    $AB2C                    ; 008E1EF0: dc.w $AB2C
        dc.w    $CCC4                    ; 008E1EF2: dc.w $CCC4
        movea.l (a4),a1                                 ; 008E1EF4: $2254
        addq.w  #2,(a5)                                 ; 008E1EF6: $5455
        dc.w    $41BB                    ; 008E1EF8: dc.w $41BB
        dc.w    $CCCA                    ; 008E1EFA: dc.w $CCCA
        move.l  (a2),(a1)                               ; 008E1EFC: $2292
        cmpa.w  (a5)+,a6                                ; 008E1EFE: $BCDD
        adda.l  (a4)+,a6                                ; 008E1F00: $DDDC
        cmp.b   (a0),d5                                 ; 008E1F02: $BA10
        dc.w    $AACC                    ; 008E1F04: dc.w $AACC
        dc.w    $BBAA                    ; 008E1F06: dc.w $BBAA
        move.b  d6,$6662(a1)                            ; 008E1F08: $1346, $6662
        dbt     d4,$008DF942                            ; 008E1F0C: $50CC, $DA34
        addq.w  #3,(a3)                                 ; 008E1F10: $5653
        dc.w    $CDDE                    ; 008E1F12: dc.w $CDDE
        dc.w    $EDDA                    ; 008E1F14: dc.w $EDDA
        move.w  d3,$-3EE4(a1)                           ; 008E1F16: $3343, $C11C
        cmpa.w  d4,a6                                   ; 008E1F1A: $BCC4
        subi.w  #$5555,(a5)                             ; 008E1F1C: $0455, $5555
        move.w  $-3450(a4),$32(a5,d3.w)                 ; 008E1F20: $3BAC, $CBB0, $3232
        dc.w    $CDDD                    ; 008E1F26: dc.w $CDDD
        adda.l  (a3)+,a6                                ; 008E1F28: $DDDB
        dc.w    $ABA9                    ; 008E1F2A: dc.w $ABA9
        cmpa.w  a4,a6                                   ; 008E1F2C: $BCCC
        cmp.l   $56(a1,d3.w),d5                         ; 008E1F2E: $BAB1, $3456
        bne.s   $008E1F78                               ; 008E1F32: $6644
        dc.w    $4BAC                    ; 008E1F34: dc.w $4BAC
        and.b   d2,$4A(a5,d6.w)                         ; 008E1F36: $C535, $644A
        adda.l  (a6)+,a6                                ; 008E1F3A: $DDDE
        adda.l  (a3),a6                                 ; 008E1F3C: $DDD3
        move.l  #$BBCBCB32,d2                           ; 008E1F3E: $243C, $BBCB, $CB32
        move.w  d5,$5553(a2)                            ; 008E1F44: $3545, $5553
        move.b  #$00A3,$3B(a5,d3.w)                     ; 008E1F48: $1BBC, $CBA3, $333B
        dc.w    $CDDD                    ; 008E1F4E: dc.w $CDDD
        adda.l  a2,a6                                   ; 008E1F50: $DDCA
        dc.w    $A199                    ; 008E1F52: dc.w $A199
        cmpa.w  a4,a6                                   ; 008E1F54: $BCCC
        and.l   d5,(a4)                                 ; 008E1F56: $CB94
        bcs.s   $008E1FBF                               ; 008E1F58: $6565
        dc.w    $55C0                    ; 008E1F5A: dc.w $55C0
        sub.w   d6,d4                                   ; 008E1F5C: $9D44
        not.w   (a3)                                    ; 008E1F5E: $4653
        dc.w    $4BCC                    ; 008E1F60: dc.w $4BCC
        adda.l  (a5)+,a6                                ; 008E1F62: $DDDD
        cmp.l   $3B(a4,a3.l),d6                         ; 008E1F64: $BCB4, $BC3B
        dc.w    $CACC                    ; 008E1F68: dc.w $CACC
        sub.w   d4,d6                                   ; 008E1F6A: $9C44
        dc.w    $4555                    ; 008E1F6C: dc.w $4555
        addq.b  #1,(a3)                                 ; 008E1F6E: $5213
        dc.w    $B10A                    ; 008E1F70: dc.w $B10A
        move.w  -(a2),(a0)                              ; 008E1F72: $30A2
        dc.w    $ABCC                    ; 008E1F74: dc.w $ABCC
        adda.w  (a5)+,a6                                ; 008E1F76: $DCDD
        dc.w    $CCCC                    ; 008E1F78: dc.w $CCCC
        dc.w    $CCCC                    ; 008E1F7A: dc.w $CCCC
        dc.w    $BB91                    ; 008E1F7C: dc.w $BB91
        subq.w  #2,(a6)                                 ; 008E1F7E: $5556
        subq.w  #2,(a4)+                                ; 008E1F80: $555C
        tst.l   $64(a5,d4.w)                            ; 008E1F82: $4AB5, $4564
        move.w  (a4)+,(a1)+                             ; 008E1F86: $32DC
        adda.l  (a4)+,a6                                ; 008E1F88: $DDDC
        adda.l  a3,a0                                   ; 008E1F8A: $D1CB
        dc.w    $ADBA                    ; 008E1F8C: dc.w $ADBA
        and.l   d5,$22B4(a4)                            ; 008E1F8E: $CBAC, $22B4
        neg.w   (a4)                                    ; 008E1F92: $4454
        subq.w  #2,d2                                   ; 008E1F94: $5542
        move.w  -(a1),(a5)                              ; 008E1F96: $3AA1
        dc.w    $A21B                    ; 008E1F98: dc.w $A21B
        move.l  a4,(a5)+                                ; 008E1F9A: $2ACC
        dc.w    $CCCD                    ; 008E1F9C: dc.w $CCCD
        dc.w    $CBDC                    ; 008E1F9E: dc.w $CBDC
        dc.w    $CCCC                    ; 008E1FA0: dc.w $CCCC
        and.l   d5,$56(pc,d5.w)                         ; 008E1FA2: $CBBB, $5556
        dc.w    $455C                    ; 008E1FA6: dc.w $455C
        cmpa.l  d4,a0                                   ; 008E1FA8: $B1C4
        subq.w  #2,-(a5)                                ; 008E1FAA: $5565
        move.w  a4,(a2)+                                ; 008E1FAC: $34CC
        dc.w    $CECA                    ; 008E1FAE: dc.w $CECA
        and.b   d4,$3CCB(a1)                            ; 008E1FB0: $C929, $3CCB
        dc.w    $CDCD                    ; 008E1FB4: dc.w $CDCD
        cmp.l   $45(a3,d4.w),d5                         ; 008E1FB6: $BAB3, $4445
        neg.l   (a3)+                                   ; 008E1FBA: $449B
        move.l  d3,-(a4)                                ; 008E1FBC: $2903
        movea.w d2,a2                                   ; 008E1FBE: $3442
        move.w  a4,#$CCCC                               ; 008E1FC0: $39CC, $CCCC
        adda.l  a3,a5                                   ; 008E1FC4: $DBCB
        dc.w    $CCCC                    ; 008E1FC6: dc.w $CCCC
        add.b   $54(a4,d5.w),d6                         ; 008E1FC8: $DC34, $5654
        dc.w    $54C2                    ; 008E1FCC: dc.w $54C2
        and.w   d1,(a3)                                 ; 008E1FCE: $C353
        addq.w  #3,d4                                   ; 008E1FD0: $5644
        move.b  a5,(a6)+                                ; 008E1FD2: $1CCD
        adda.w  a2,a6                                   ; 008E1FD4: $DCCA
        move.l  $-3444(pc),d5                           ; 008E1FD6: $2A3A, $CBBC
        dc.w    $CCCA                    ; 008E1FDA: dc.w $CCCA
        cmp.w   d4,d5                                   ; 008E1FDC: $BA44
        dc.w    $4544                    ; 008E1FDE: dc.w $4544
        dc.w    $4B0A                    ; 008E1FE0: dc.w $4B0A
        cmp.b   (a2),d0                                 ; 008E1FE2: $B012
        clr.b   $-34(a3,a4.l)                           ; 008E1FE4: $4233, $CCCC
        dc.w    $CCDB                    ; 008E1FE8: dc.w $CCDB
        dc.w    $CBCA                    ; 008E1FEA: dc.w $CBCA
        dc.w    $CCCC                    ; 008E1FEC: dc.w $CCCC
        movea.l (a5),a2                                 ; 008E1FEE: $2455
        subq.w  #2,d4                                   ; 008E1FF0: $5544
        and.l   $55(a3,d5.w),d1                         ; 008E1FF2: $C2B3, $5455
        subq.l  #8,#$BCD9A92B                           ; 008E1FF6: $51BC, $BCD9, $A92B
        cmpa.w  a4,a6                                   ; 008E1FFC: $BCCC
        dc.w    $ACBC                    ; 008E1FFE: dc.w $ACBC


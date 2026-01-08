; ============================================================================
; Code_50000 ($50000-$52000)
; ============================================================================

        org     $050000

Code_50000:
        move.w  (a6)+,(a3)+                             ; 008D0000: $36DE
        add.w   (a5)+,d3                                ; 008D0002: $D65D
        add.w   (a4)+,d2                                ; 008D0004: $D45C
        roxl.w  #6,d3                                   ; 008D0006: $ED53
        add.w   -(a6),d2                                ; 008D0008: $D466
        addq.w  #3,(a5)                                 ; 008D000A: $5655
        move.w  d5,d7                                   ; 008D000C: $3E05
        lea     $-3BB5(a5),a5                           ; 008D000E: $4BED, $C44B
        adda.l  d4,a6                                   ; 008D0012: $DDC4
        add.l   $4C(a5,d5.w),d7                         ; 008D0014: $DEB5, $554C
        dc.w    $EEDC                    ; 008D0018: dc.w $EEDC
        subq.l  #2,$65(a2,d6.w)                         ; 008D001A: $55B2, $6765
        lea     $532A(a5),a5                            ; 008D001E: $4BED, $532A
        cmpa.l  a3,a5                                   ; 008D0022: $BBCB
        adda.l  (a5)+,a6                                ; 008D0024: $DDDD
        adda.l  (a4)+,a6                                ; 008D0026: $DDDC
        addq.w  #3,(a5)                                 ; 008D0028: $5655
        bcs.s   $008D000A                               ; 008D002A: $65DE
        dc.w    $FDDB                    ; 008D002C: dc.w $FDDB
        addq.w  #3,-(a6)                                ; 008D002E: $5666
        bls.s   $008D0090                               ; 008D0030: $635E
        roxr.w  #5,d6                                   ; 008D0032: $EA56
        bls.s   $008D0050                               ; 008D0034: $631A
        adda.l  $-2523(a6),a6                           ; 008D0036: $DDEE, $DADD
        add.w   -(a7),d6                                ; 008D003A: $DC67
        bcs.s   $008D001D                               ; 008D003C: $65DF
        rol.w   #2,d3                                   ; 008D003E: $E55B
        add.w   (a6),d6                                 ; 008D0040: $DC56
        bcc.s   $008D00A0                               ; 008D0042: $645C
        dc.w    $3DED                    ; 008D0044: dc.w $3DED
        and.w   -(a6),d3                                ; 008D0046: $C666
        dc.w    $543E                    ; 008D0048: dc.w $543E
        dc.w    $FEC3                    ; 008D004A: dc.w $FEC3
        add.b   -(a4),d6                                ; 008D004C: $DC24
        move.w  (a6),$-3122(a2)                         ; 008D004E: $3556, $CEDE
        add.w   d1,-(a6)                                ; 008D0052: $D366
        bcc.s   $008D001A                               ; 008D0054: $64C4
        add.l   $65(pc,d3.w),d7                         ; 008D0056: $DEBB, $3565
        subq.w  #2,(a4)                                 ; 008D005A: $5554
        dc.w    $4DDC                    ; 008D005C: dc.w $4DDC
        dc.w    $3DEE                    ; 008D005E: dc.w $3DEE
        movea.b (a5),a3                                 ; 008D0060: $1655
        dc.w    $CEF5                    ; 008D0062: dc.w $CEF5
        subq.l  #1,#$5544DCDE                           ; 008D0064: $53BC, $5544, $DCDE
        and.w   -(a5),d3                                ; 008D006A: $C665
        and.w   d5,d4                                   ; 008D006C: $CB44
        bcs.s   $008D002D                               ; 008D006E: $65BD
        dc.w    $45DD                    ; 008D0070: dc.w $45DD
        asr.b   #7,d5                                   ; 008D0072: $EE05
        movem.l a6,d0/d1/d3/d5/a0/a2/a3/a4/a6/a7        ; 008D0074: $4CCE, $DD2B
        bcs.s   $008D00A5                               ; 008D0078: $652B
        dc.w    $43CC                    ; 008D007A: dc.w $43CC
        and.w   d6,d6                                   ; 008D007C: $CC46
        dc.w    $4395                    ; 008D007E: dc.w $4395
        addq.w  #3,a2                                   ; 008D0080: $564A
        adda.l  d0,a6                                   ; 008D0082: $DDC0
        bmi.s   $008D0052                               ; 008D0084: $6BCC
        lea     $-134D(a7),a1                           ; 008D0086: $43EF, $ECB3
        dc.w    $4346                    ; 008D008A: dc.w $4346
        bls.s   $008D00D3                               ; 008D008C: $6345
        dc.w    $AEEC                    ; 008D008E: dc.w $AEEC
        subq.w  #2,(a1)                                 ; 008D0090: $5551
        not.w   -(a5)                                   ; 008D0092: $4665
        move.w  (a3),(a6)+                              ; 008D0094: $3CD3
        adda.l  a4,a6                                   ; 008D0096: $DDCC
        dc.w    $463E                    ; 008D0098: dc.w $463E
        dc.w    $FEEB                    ; 008D009A: dc.w $FEEB
        dc.w    $A966                    ; 008D009C: dc.w $A966
        dc.w    $4C54                    ; 008D009E: dc.w $4C54
        dc.w    $AED6                    ; 008D00A0: dc.w $AED6
        dc.w    $56D2                    ; 008D00A2: dc.w $56D2
        bcc.s   $008D0069                               ; 008D00A4: $64C3
        dblt    d4,$008CC9EC                            ; 008D00A6: $5DCC, $C944
        dc.w    $B553                    ; 008D00AA: dc.w $B553
        adda.w  (a6)+,a7                                ; 008D00AC: $DEDE
        lsl.l   d6,d2                                   ; 008D00AE: $EDAA
        beq.s   $008D0106                               ; 008D00B0: $6754
        dc.w    $5ADE                    ; 008D00B2: dc.w $5ADE
        and.w   d2,-(a5)                                ; 008D00B4: $C565
        dc.w    $59DD                    ; 008D00B6: dc.w $59DD
        move.l  (a6)+,(a6)+                             ; 008D00B8: $2CDE
        add.w   d6,(a5)                                 ; 008D00BA: $DD55
        dc.w    $5CD5                    ; 008D00BC: dc.w $5CD5
        addq.l  #3,$-1113(a6)                           ; 008D00BE: $56AE, $EEED
        addq.w  #3,#$54CB                               ; 008D00C2: $567C, $54CB
        add.b   d2,$56(a6,a6.l)                         ; 008D00C6: $D536, $ED56
        dc.w    $4DBC                    ; 008D00CA: dc.w $4DBC
        dc.w    $CEDD                    ; 008D00CC: dc.w $CEDD
        cmpa.l  (a3),a6                                 ; 008D00CE: $BDD3
        bne.s   $008D012D                               ; 008D00D0: $665B
        dc.w    $EDD1                    ; 008D00D2: dc.w $EDD1
        subq.w  #2,(a6)                                 ; 008D00D4: $5556
        bge.s   $008D00C4                               ; 008D00D6: $6CEC
        dc.w    $45DD                    ; 008D00D8: dc.w $45DD
        movea.w a2,a2                                   ; 008D00DA: $344A
        add.w   (a5),d5                                 ; 008D00DC: $DA55
        dc.w    $55DE                    ; 008D00DE: dc.w $55DE
        rol.l   d6,d5                                   ; 008D00E0: $EDBD
        add.w   d6,d6                                   ; 008D00E2: $DD46
        bne.s   $008D0120                               ; 008D00E4: $663A
        dc.w    $2DC6                    ; 008D00E6: dc.w $2DC6
        bge.s   $008D00BC                               ; 008D00E8: $6CD2
        cmpa.l  (a5),a6                                 ; 008D00EA: $BDD5
        dc.w    $4DDC                    ; 008D00EC: dc.w $4DDC
        move.w  $-269B(a5),d2                           ; 008D00EE: $342D, $D965
        adda.w  $5AB4(a2),a7                            ; 008D00F2: $DEEA, $5AB4
        addq.l  #2,$-6B9A(a5)                           ; 008D00F6: $54AD, $9466
        movea.w d1,a2                                   ; 008D00FA: $3441
        subq.w  #2,(a4)+                                ; 008D00FC: $555C
        roxl.l  d6,d3                                   ; 008D00FE: $EDB3
        add.b   d6,$56(pc,d2.w)                         ; 008D0100: $DD3B, $2556
        dc.w    $CEE2                    ; 008D0104: dc.w $CEE2
        dc.w    $55DD                    ; 008D0106: dc.w $55DD
        add.w   (a6)+,d3                                ; 008D0108: $D65E
        roxr.w  #7,d2                                   ; 008D010A: $EE52
        add.w   d1,-(a6)                                ; 008D010C: $D366
        dc.w    $51CC, $B445            ; 008D010E: DBRA D4,$008CB555
        cmpa.w  (a3)+,a6                                ; 008D0112: $BCDB
        move.w  a4,-(a2)                                ; 008D0114: $350C
        cmp.w   (a3)+,d5                                ; 008D0116: $BA5B
        dc.w    $EDDA                    ; 008D0118: dc.w $EDDA
        bne.s   $008D013A                               ; 008D011A: $661E
        add.l   $-213B(a2),d6                           ; 008D011C: $DCAA, $DEC5
        dc.w    $75CE                    ; 008D0120: dc.w $75CE
        movea.w (a6)+,a3                                ; 008D0122: $365E
        addq.w  #3,$-226E(a4)                           ; 008D0124: $566C, $DD92
        move.l  a5,$-135C(a2)                           ; 008D0128: $254D, $ECA4
        movem.l (a6),d1/d2/d3/d5/d6/d7/a1/a5/a6         ; 008D012C: $4CD6, $62EE
        and.l   (a5)+,d6                                ; 008D0130: $CC9D
        add.w   d1,d2                                   ; 008D0132: $D342
        cmp.w   d4,d2                                   ; 008D0134: $B444
        addq.w  #3,(a4)                                 ; 008D0136: $5654
        and.w   d4,(a5)                                 ; 008D0138: $C955
        neg.l   $-23(pc,a4.l)                           ; 008D013A: $44BB, $CCDD
        dc.w    $CDE5                    ; 008D013E: dc.w $CDE5
        bcs.s   $008D0110                               ; 008D0140: $65CE
        roxr.b  d7,d4                                   ; 008D0142: $EE34
        cmpi.w  #$BDD2,(a5)                             ; 008D0144: $0D55, $BDD2
        subq.w  #2,(a5)                                 ; 008D0148: $5555
        subi.w  #$B555,-(a4)                            ; 008D014A: $0564, $B555
        addq.l  #1,$-1212(a5)                           ; 008D014E: $52AD, $EDEE
        add.w   -(a6),d2                                ; 008D0152: $D466
        adda.w  $-239A(a4),a7                           ; 008D0154: $DEEC, $DC66
        subq.w  #4,a3                                   ; 008D0158: $594B
        adda.w  -(a5),a7                                ; 008D015A: $DEE5
        dc.w    $4555                    ; 008D015C: dc.w $4555
        addq.w  #3,$4443(a1)                            ; 008D015E: $5669, $4443
        move.l  (a6)+,(a6)+                             ; 008D0162: $2CDE
        dc.w    $FD36                    ; 008D0164: dc.w $FD36
        dc.w    $ADEE                    ; 008D0166: dc.w $ADEE
        dc.w    $CBCC                    ; 008D0168: dc.w $CBCC
        movea.l -(a6),a2                                ; 008D016A: $2466
        and.w   d2,-(a5)                                ; 008D016C: $C565
        adda.l  (a3)+,a6                                ; 008D016E: $DDDB
        sub.w   d2,(a5)                                 ; 008D0170: $9555
        bpl.s   $008D01B9                               ; 008D0172: $6A45
        dc.w    $3DDB                    ; 008D0174: dc.w $3DDB
        move.w  d4,(a6)+                                ; 008D0176: $3CC4
        dc.w    $54EF                    ; 008D0178: dc.w $54EF
        dc.w    $EDCA                    ; 008D017A: dc.w $EDCA
        sub.w   d1,-(a6)                                ; 008D017C: $9366
        add.w   d6,-(a6)                                ; 008D017E: $DD66
        bge.s   $008D01C7                               ; 008D0180: $6C45
        dc.w    $42CD                    ; 008D0182: dc.w $42CD
        adda.w  (a4),a7                                 ; 008D0184: $DED4
        bne.s   $008D01E4                               ; 008D0186: $665C
        dc.w    $C2DE                    ; 008D0188: dc.w $C2DE
        movea.w a3,a3                                   ; 008D018A: $364B
        adda.w  $-3436(a6),a7                           ; 008D018C: $DEEE, $CBCA
        addq.w  #3,(a4)                                 ; 008D0190: $5654
        bcc.s   $008D0181                               ; 008D0192: $64ED
        bne.s   $008D01F1                               ; 008D0194: $665B
        dc.w    $C43E                    ; 008D0196: dc.w $C43E
        asr.b   #7,d5                                   ; 008D0198: $EE05
        move.w  -(a5),-(a5)                             ; 008D019A: $3B25
        subq.w  #8,(a4)                                 ; 008D019C: $5154
        dc.w    $ACCB                    ; 008D019E: dc.w $ACCB
        move.l  $-2C(pc,a5.l),d2                        ; 008D01A0: $243B, $DED4
        addq.l  #3,$54C4(a4)                            ; 008D01A4: $56AC, $54C4
        subq.w  #2,(a5)                                 ; 008D01A8: $5555
        dc.w    $ABED                    ; 008D01AA: dc.w $ABED
        adda.w  $-2BAB(a6),a6                           ; 008D01AC: $DCEE, $D455
        dc.w    $52BD                    ; 008D01B0: dc.w $52BD
        add.w   d6,(a6)                                 ; 008D01B2: $DD56
        addq.l  #2,(a3)+                                ; 008D01B4: $549B
        dc.w    $CDC3                    ; 008D01B6: dc.w $CDC3
        dc.w    $ACC5                    ; 008D01B8: dc.w $ACC5
        dc.w    $553D                    ; 008D01BA: dc.w $553D
        move.l  (a4),$-524E(a2)                         ; 008D01BC: $2554, $ADB2
        adda.w  (a6)+,a5                                ; 008D01C0: $DADE
        asl.w   d1,d6                                   ; 008D01C2: $E366
        dc.w    $4DC5                    ; 008D01C4: dc.w $4DC5
        dc.w    $51DC                    ; 008D01C6: dc.w $51DC
        bne.s   $008D0227                               ; 008D01C8: $665D
        dc.w    $2BBD                    ; 008D01CA: dc.w $2BBD
        add.w   d5,(a4)                                 ; 008D01CC: $DB54
        subi.w  #$D366,a5                               ; 008D01CE: $044D, $D366
        dc.w    $5DEE                    ; 008D01D2: dc.w $5DEE
        dc.w    $EDDD                    ; 008D01D4: dc.w $EDDD
        add.w   d2,(a4)                                 ; 008D01D6: $D554
        and.w   d1,(a5)                                 ; 008D01D8: $C355
        cmp.b   -(a6),d7                                ; 008D01DA: $BE26
        bne.s   $008D0231                               ; 008D01DC: $6653
        add.w   d5,d7                                   ; 008D01DE: $DE45
        adda.l  (a5),a7                                 ; 008D01E0: $DFD5
        dc.w    $5DC3                    ; 008D01E2: dc.w $5DC3
        dc.w    $4554                    ; 008D01E4: dc.w $4554
        cmpa.l  (a5)+,a6                                ; 008D01E6: $BDDD
        move.l  $-36(a3,d3.w),-(a1)                     ; 008D01E8: $2333, $33CA
        subq.w  #5,d3                                   ; 008D01EC: $5B43
        dc.w    $55C4                    ; 008D01EE: dc.w $55C4
        bne.s   $008D023E                               ; 008D01F0: $664C
        and.w   a3,d2                                   ; 008D01F2: $C44B
        adda.w  $455E(a4),a7                            ; 008D01F4: $DEEC, $455E
        add.w   d0,-(a4)                                ; 008D01F8: $D164
        add.l   d6,$-12(a0,a3.l)                        ; 008D01FA: $DDB0, $BCEE
        roxl.b  d5,d5                                   ; 008D01FE: $EB35
        blt.s   $008D0208                               ; 008D0200: $6D06
        bne.s   $008D0259                               ; 008D0202: $6655
        movem.w $-13(a3,a6.l),d2/d3/d5/a2/a6            ; 008D0204: $4CB3, $442C, $EEED
        dc.w    $456C                    ; 008D020A: dc.w $456C
        add.l   -(a5),d7                                ; 008D020C: $DEA5
        bcs.s   $008D01DC                               ; 008D020E: $65CC
        dc.w    $5CEE                    ; 008D0210: dc.w $5CEE
        move.w  #$C669,$56(a2,a3.w)                     ; 008D0212: $35BC, $C669, $B356
        subq.b  #4,-(a3)                                ; 008D0218: $5923
        move.w  a6,($DDDBA1BD).l                        ; 008D021A: $33CE, $DDDB, $A1BD
        roxr.w  #6,d6                                   ; 008D0220: $EC56
        bcs.s   $008D0202                               ; 008D0222: $65DE
        and.w   a4,d1                                   ; 008D0224: $C24C
        dc.w    $BDA4                    ; 008D0226: dc.w $BDA4
        bcs.s   $008D0290                               ; 008D0228: $6566
        dc.w    $24BD                    ; 008D022A: dc.w $24BD
        cmpa.l  a4,a4                                   ; 008D022C: $B9CC
        sub.w   d6,(a4)                                 ; 008D022E: $9D54
        dc.w    $CDED                    ; 008D0230: dc.w $CDED
        cmpa.l  (a5)+,a5                                ; 008D0232: $BBDD
        and.w   -(a5),d1                                ; 008D0234: $C265
        dc.w    $5CED                    ; 008D0236: dc.w $5CED
        move.w  $-2C9A(a4),$54CC(a2)                    ; 008D0238: $356C, $D366, $54CC
        move.w  -(a5),(a6)                              ; 008D023E: $3CA5
        blt.s   $008D021C                               ; 008D0240: $6DDA
        move.w  $-2223(a3),d2                           ; 008D0242: $342B, $DDDD
        add.w   d5,(a5)                                 ; 008D0246: $DB55
        dc.w    $4DDD                    ; 008D0248: dc.w $4DDD
        add.w   $-35CB(a3),d2                           ; 008D024A: $D46B, $CA35
        dc.w    $4144                    ; 008D024E: dc.w $4144
        move.l  -(a3),$35(a6,d3.l)                      ; 008D0250: $2DA3, $3D35
        dc.w    $5AD3                    ; 008D0254: dc.w $5AD3
        movea.l (a1)+,a2                                ; 008D0256: $2459
        adda.w  $365B(a5),a7                            ; 008D0258: $DEED, $365B
        dc.w    $CCDD                    ; 008D025C: dc.w $CCDD
        dc.w    $A552                    ; 008D025E: dc.w $A552
        and.w   (a6),d2                                 ; 008D0260: $C456
        move.b  a5,(a6)+                                ; 008D0262: $1CCD
        add.w   (a5),d2                                 ; 008D0264: $D455
        subq.l  #2,$452D(a5)                            ; 008D0266: $55AD, $452D
        add.w   d2,(a2)                                 ; 008D026A: $D552
        dc.w    $EED4                    ; 008D026C: dc.w $EED4
        move.w  (a4)+,d1                                ; 008D026E: $321C
        dc.w    $EEC5                    ; 008D0270: dc.w $EEC5
        addq.b  #1,(a5)                                 ; 008D0272: $5215
        addq.w  #2,(a5)                                 ; 008D0274: $5455
        dc.w    $CDDB                    ; 008D0276: dc.w $CDDB
        move.l  -(a5),$1CB4(a2)                         ; 008D0278: $2565, $1CB4
        dc.w    $4DB4                    ; 008D027C: dc.w $4DB4
        dc.w    $4ACD                    ; 008D027E: dc.w $4ACD
        adda.l  a4,a6                                   ; 008D0280: $DDCC
        cmpa.w  (a6)+,a2                                ; 008D0282: $B4DE
        dc.w    $A50C                    ; 008D0284: dc.w $A50C
        move.w  d4,$5434(a2)                            ; 008D0286: $3544, $5434
        cmpa.l  d5,a5                                   ; 008D028A: $BBC5
        addq.l  #2,-(a4)                                ; 008D028C: $54A4
        addq.w  #2,d4                                   ; 008D028E: $5444
        dc.w    $AA59                    ; 008D0290: dc.w $AA59
        adda.l  d2,a6                                   ; 008D0292: $DDC2
        adda.l  $-222B(a4),a6                           ; 008D0294: $DDEC, $DDD5
        dc.w    $5CD5                    ; 008D0298: dc.w $5CD5
        dc.w    $4066                    ; 008D029A: dc.w $4066
        dc.w    $5CDD                    ; 008D029C: dc.w $5CDD
        cmp.b   (a5),d1                                 ; 008D029E: $B215
        dc.w    $AC45                    ; 008D02A0: dc.w $AC45
        neg.l   $-23(a4,d2.l)                           ; 008D02A2: $44B4, $2DDD
        roxr.w  #8,d5                                   ; 008D02A6: $E055
        dc.w    $ADED                    ; 008D02A8: dc.w $ADED
        and.w   d2,(a2)                                 ; 008D02AA: $C552
        cmp.l   $4D(a5,d6.w),d6                         ; 008D02AC: $BCB5, $654D
        add.w   (a6),d0                                 ; 008D02B0: $D056
        dc.w    $54DD                    ; 008D02B2: dc.w $54DD
        and.w   (a3),d2                                 ; 008D02B4: $C453
        dc.w    $CDCB                    ; 008D02B6: dc.w $CDCB
        cmpa.w  a4,a6                                   ; 008D02B8: $BCCC
        add.b   -(a3),d5                                ; 008D02BA: $DA23
        dc.w    $CBBD                    ; 008D02BC: dc.w $CBBD
        move.w  d4,($555554DD).l                        ; 008D02BE: $33C4, $5555, $54DD
        addq.w  #3,(a5)                                 ; 008D02C4: $5655
        adda.w  (a4)+,a7                                ; 008D02C6: $DEDC
        dc.w    $AB25                    ; 008D02C8: dc.w $AB25
        movem.l a4,d2/d5/d7/a0/a2/a3/a4/a6/a7           ; 008D02CA: $4CCC, $DDA4
        movem.l (a3),d0/d2/d3/d4/d6/a0/a2/a6            ; 008D02CE: $4CD3, $455D
        asl.b   d1,d3                                   ; 008D02D2: $E323
        bne.s   $008D02B3                               ; 008D02D4: $66DD
        and.w   (a5),d6                                 ; 008D02D6: $CC55
        neg.b   a4                                      ; 008D02D8: $440C
        sub.l   d2,(a5)+                                ; 008D02DA: $959D
        add.l   $-25(a2,d4.w),d6                        ; 008D02DC: $DCB2, $41DB
        movea.l (a4)+,a2                                ; 008D02E0: $245C
        add.w   (a3),d5                                 ; 008D02E2: $DA53
        dc.w    $ABA2                    ; 008D02E4: dc.w $ABA2
        move.l  d6,(a6)+                                ; 008D02E6: $2CC6
        bge.s   $008D02C7                               ; 008D02E8: $6CDD
        adda.w  d5,a6                                   ; 008D02EA: $DCC5
        subq.w  #1,a3                                   ; 008D02EC: $534B
        dc.w    $A03D                    ; 008D02EE: dc.w $A03D
        adda.w  (a4)+,a7                                ; 008D02F0: $DEDC
        and.w   d2,(a6)                                 ; 008D02F2: $C556
        move.w  (a3)+,-(a1)                             ; 008D02F4: $331B
        cmp.b   d3,d6                                   ; 008D02F6: $BC03
        dbt     d3,$008D462E                            ; 008D02F8: $50CB, $4334
        dc.w    $CDD5                    ; 008D02FC: dc.w $CDD5
        subq.b  #1,$24(a3,d3.l)                         ; 008D02FE: $5333, $3B24
        dc.w    $BD9C                    ; 008D0302: dc.w $BD9C
        dc.w    $EDC5                    ; 008D0304: dc.w $EDC5
        subq.l  #2,-(a3)                                ; 008D0306: $55A3
        dc.w    $430A                    ; 008D0308: dc.w $430A
        move.l  d4,(a6)+                                ; 008D030A: $2CC4
        neg.w   d4                                      ; 008D030C: $4444
        move.l  (a4)+,(a6)+                             ; 008D030E: $2CDC
        tst.l   $-34(a5,d5.l)                           ; 008D0310: $4AB5, $59CC
        neg.l   (a4)                                    ; 008D0314: $4494
        dc.w    $CDEA                    ; 008D0316: dc.w $CDEA
        dc.w    $3BD9                    ; 008D0318: dc.w $3BD9
        neg.b   d3                                      ; 008D031A: $4403
        dc.w    $4DC3                    ; 008D031C: dc.w $4DC3
        dc.w    $42DC                    ; 008D031E: dc.w $42DC
        addq.w  #3,(a2)                                 ; 008D0320: $5652
        adda.l  d2,a5                                   ; 008D0322: $DBC2
        subq.b  #2,$0BDC(a3)                            ; 008D0324: $552B, $0BDC
        and.w   d0,(a4)                                 ; 008D0328: $C154
        dc.w    $CDEB                    ; 008D032A: dc.w $CDEB
        dc.w    $4553                    ; 008D032C: dc.w $4553
        cmpa.l  d1,a6                                   ; 008D032E: $BDC1
        dc.w    $4314                    ; 008D0330: dc.w $4314
        addq.l  #5,$4A(a4,d5.w)                         ; 008D0332: $5AB4, $564A
        roxl.l  d6,d3                                   ; 008D0336: $EDB3
        addq.l  #2,$-213C(a4)                           ; 008D0338: $54AC, $DEC4
        addq.b  #2,(a3)+                                ; 008D033C: $541B
        dc.w    $E9CC                    ; 008D033E: dc.w $E9CC
        sub.w   d4,d1                                   ; 008D0340: $9244
        bset    d6,(a4)+                                ; 008D0342: $0DDC
        addq.w  #2,d4                                   ; 008D0344: $5444
        addq.b  #2,-(a4)                                ; 008D0346: $5424
        dbcc    d3,$008CC8A4                            ; 008D0348: $54CB, $C55A
        dc.w    $ACD2                    ; 008D034C: dc.w $ACD2
        dc.w    $ACCD                    ; 008D034E: dc.w $ACCD
        dc.w    $05BD                    ; 008D0350: dc.w $05BD
        and.w   d1,d5                                   ; 008D0352: $C345
        dc.w    $2DDD                    ; 008D0354: dc.w $2DDD
        and.l   d4,$65(a3,d5.w)                         ; 008D0356: $C9B3, $5665
        dc.w    $ABDB                    ; 008D035A: dc.w $ABDB
        dc.w    $4561                    ; 008D035C: dc.w $4561
        add.w   d1,d6                                   ; 008D035E: $DC41
        adda.l  (a4)+,a6                                ; 008D0360: $DDDC
        dc.w    $CCC3                    ; 008D0362: dc.w $CCC3
        bset    d5,d4                                   ; 008D0364: $0BC4
        dc.w    $52D2                    ; 008D0366: dc.w $52D2
        dc.w    $0CEC                    ; 008D0368: dc.w $0CEC
        subq.w  #2,d0                                   ; 008D036A: $5540
        subq.w  #2,(a5)                                 ; 008D036C: $5555
        movem.l (a1),d1/d6/a0/a2/a4/a6                  ; 008D036E: $4CD1, $5542
        dc.w    $DC3D                    ; 008D0372: dc.w $DC3D
        dc.w    $C23D                    ; 008D0374: dc.w $C23D
        adda.l  (a5)+,a6                                ; 008D0376: $DDDD
        cmp.w   d4,d2                                   ; 008D0378: $B444
        bset    d5,(a4)+                                ; 008D037A: $0BDC
        move.w  a4,$-3F9B(a2)                           ; 008D037C: $354C, $C065
        movea.w -(a5),a2                                ; 008D0380: $3465
        movem.l (a5)+,d2/d5/d6/a2/a4/a6/a7              ; 008D0382: $4CDD, $D464
        dc.w    $ADDD                    ; 008D0386: dc.w $ADDD
        dc.w    $45CD                    ; 008D0388: dc.w $45CD
        dc.w    $EDDD                    ; 008D038A: dc.w $EDDD
        dc.w    $4564                    ; 008D038C: dc.w $4564
        dc.w    $BCBD                    ; 008D038E: dc.w $BCBD
        and.w   d4,a1                                   ; 008D0390: $C949
        move.b  (a5),$52A4(a2)                          ; 008D0392: $1555, $52A4
        dc.w    $4BDB                    ; 008D0396: dc.w $4BDB
        movea.w d4,a2                                   ; 008D0398: $3444
        clr.l   #$DEDDC343                              ; 008D039A: $42BC, $DEDD, $C343
        and.b   d6,-(a5)                                ; 008D03A0: $CD25
        move.w  $53(a4,d4.w),$44(a5,d4.w)               ; 008D03A2: $3BB4, $4453, $4544
        and.l   d6,(a4)                                 ; 008D03A8: $CD94
        dc.w    $439B                    ; 008D03AA: dc.w $439B
        dc.w    $43CB                    ; 008D03AC: dc.w $43CB
        dc.w    $52DD                    ; 008D03AE: dc.w $52DD
        adda.l  (a5)+,a6                                ; 008D03B0: $DDDD
        dc.w    $A12B                    ; 008D03B2: dc.w $A12B
        add.w   (a5),d6                                 ; 008D03B4: $DC55
        subq.w  #2,d4                                   ; 008D03B6: $5544
        cmp.b   -(a5),d6                                ; 008D03B8: $BC25
        bge.s   $008D0397                               ; 008D03BA: $6CDB
        andi.b  #$00CC,$-40(a4,a1.l)                    ; 008D03BC: $0234, $42CC, $9CC0
        dbcc    d5,$008CE18E                            ; 008D03C2: $54CD, $DDCA
        dc.w    $1BCC                    ; 008D03C6: dc.w $1BCC
        add.w   d5,d5                                   ; 008D03C8: $DB45
        dc.w    $553D                    ; 008D03CA: dc.w $553D
        move.w  -(a0),$-35E4(a2)                        ; 008D03CC: $3560, $CA1C
        dc.w    $40D1                    ; 008D03D0: dc.w $40D1
        subq.w  #2,d4                                   ; 008D03D2: $5544
        dc.w    $CCCC                    ; 008D03D4: dc.w $CCCC
        dc.w    $04BD                    ; 008D03D6: dc.w $04BD
        and.b   (a2)+,d1                                ; 008D03D8: $C21A
        dc.w    $ABBC                    ; 008D03DA: dc.w $ABBC
        add.w   d5,(a5)                                 ; 008D03DC: $DB55
        dc.w    $5CC4                    ; 008D03DE: dc.w $5CC4
        dc.w    $4BDD                    ; 008D03E0: dc.w $4BDD
        cmp.b   a2,d2                                   ; 008D03E2: $B40A
        move.w  (a2),-(a2)                              ; 008D03E4: $3512
        subq.b  #2,#$00B3                               ; 008D03E6: $553C, $ACB3
        move.w  $-5334(pc),$-66(a5,a4.l)                ; 008D03EA: $3BBA, $ACCC, $CB9A
        and.w   a3,d5                                   ; 008D03F0: $CA4B
        subq.w  #2,$-2DA7(a3)                           ; 008D03F2: $556B, $D259
        cmp.l   $-6D(a5,d4.l),d6                        ; 008D03F6: $BCB5, $4B93
        and.w   d1,d1                                   ; 008D03FA: $C341
        dc.w    $ABDD                    ; 008D03FC: dc.w $ABDD
        dc.w    $BBB5                    ; 008D03FE: dc.w $BBB5
        move.w  a3,(a5)+                                ; 008D0400: $3ACB
        dc.w    $CBDC                    ; 008D0402: dc.w $CBDC
        dc.w    $AAC3                    ; 008D0404: dc.w $AAC3
        bcs.s   $008D046B                               ; 008D0406: $6563
        move.w  (a5)+,(a1)                              ; 008D0408: $329D
        add.w   d5,d3                                   ; 008D040A: $DB43
        and.w   (a5),d0                                 ; 008D040C: $C055
        neg.l   $-2324(a5)                              ; 008D040E: $44AD, $DCDC
        move.b  (a3)+,$-6434(a2)                        ; 008D0412: $155B, $9BCC
        adda.w  a3,a6                                   ; 008D0416: $DCCB
        dc.w    $A145                    ; 008D0418: dc.w $A145
        movea.b (a5),a2                                 ; 008D041A: $1455
        and.w   d6,d3                                   ; 008D041C: $CD43
        dc.w    $A34A                    ; 008D041E: dc.w $A34A
        move.l  ($1BBBB3BA).l,$4D(a4,d2.w)              ; 008D0420: $29B9, $1BBB, $B3BA, $254D
        add.b   $32(pc,a4.l),d5                         ; 008D0428: $DA3B, $CB32
        suba.w  (a2),a6                                 ; 008D042C: $9CD2
        dc.w    $4556                    ; 008D042E: dc.w $4556
        move.b  (a0),$-3134(a1)                         ; 008D0430: $1350, $CECC
        dc.w    $BA3D                    ; 008D0434: dc.w $BA3D
        dc.w    $A241                    ; 008D0436: dc.w $A241
        move.w  a4,(a2)+                                ; 008D0438: $34CC
        add.b   d1,(a4)                                 ; 008D043A: $D314
        move.w  #$333B,-(a4)                            ; 008D043C: $393C, $333B
        dc.w    $40AB                    ; 008D0440: dc.w $40AB
        and.w   d2,-(a5)                                ; 008D0442: $C565
        lea     (a0),a5                                 ; 008D0444: $4BD0
        dc.w    $BBBC                    ; 008D0446: dc.w $BBBC
        and.b   d5,$-4C(a0,a4.l)                        ; 008D0448: $CB30, $CBB4
        dc.w    $4ADB                    ; 008D044C: dc.w $4ADB
        and.l   d5,(a0)                                 ; 008D044E: $CB90
        movea.w (a3),a2                                 ; 008D0450: $3453
        dc.w    $431C                    ; 008D0452: dc.w $431C
        dc.w    $2BCC                    ; 008D0454: dc.w $2BCC
        add.w   d1,(a6)                                 ; 008D0456: $D356
        addq.l  #2,$-22(a2,a4.l)                        ; 008D0458: $54B2, $CDDE
        cmp.b   (a4),d5                                 ; 008D045C: $BA14
        dc.w    $4045                    ; 008D045E: dc.w $4045
        dc.w    $3DED                    ; 008D0460: dc.w $3DED
        movea.w d1,a2                                   ; 008D0462: $3441
        not.w   (a5)                                    ; 008D0464: $4655
        movem.l (a6)+,d1/d6/a0/a1/a4/a6/a7              ; 008D0466: $4CDE, $D342
        move.b  $-64(a4,d4.w),-(a2)                     ; 008D046A: $1534, $439C
        add.w   d0,d4                                   ; 008D046E: $D144
        add.l   d6,$-3C45(a3)                           ; 008D0470: $DDAB, $C3BB
        dc.w    $CDC2                    ; 008D0474: dc.w $CDC2
        dc.w    $4346                    ; 008D0476: dc.w $4346
        addq.w  #2,(a3)+                                ; 008D0478: $545B
        adda.w  (a4)+,a6                                ; 008D047A: $DCDC
        dc.w    $4542                    ; 008D047C: dc.w $4542
        move.w  (a2),($A554BCBC).l                      ; 008D047E: $33D2, $A554, $BCBC
        lsr.b   #6,d4                                   ; 008D0484: $EC0C
        adda.l  (a5)+,a6                                ; 008D0486: $DDDD
        not.w   d4                                      ; 008D0488: $4644
        dc.w    $4B35                    ; 008D048A: dc.w $4B35
        addq.w  #3,a4                                   ; 008D048C: $564C
        adda.l  a3,a6                                   ; 008D048E: $DDCB
        dc.w    $455D                    ; 008D0490: dc.w $455D
        adda.w  a4,a1                                   ; 008D0492: $D2CC
        move.w  $-35(a5,a4.l),d1                        ; 008D0494: $3235, $CCCB
        cmpa.w  a5,a1                                   ; 008D0498: $B2CD
        asl.l   d6,d5                                   ; 008D049A: $EDA5
        subq.b  #2,-(a1)                                ; 008D049C: $5521
        subq.w  #2,d3                                   ; 008D049E: $5543
        dc.w    $44CC                    ; 008D04A0: dc.w $44CC
        movea.l d4,a2                                   ; 008D04A2: $2444
        movem.w $4BCD(a3),d0/d2/d4/d5/a0/a2/a3/a4/a6/a7 ; 008D04A4: $4CAB, $DD35, $4BCD
        subq.w  #2,a4                                   ; 008D04AA: $554C
        cmpa.l  $-2FAF(a6),a6                           ; 008D04AC: $BDEE, $D051
        neg.w   d5                                      ; 008D04B0: $4445
        addq.w  #2,(a5)                                 ; 008D04B2: $5455
        add.b   (a5),d7                                 ; 008D04B4: $DE15
        bcc.s   $008D04EA                               ; 008D04B6: $6432
        add.b   d6,-(a2)                                ; 008D04B8: $DD22
        dc.w    $CDDD                    ; 008D04BA: dc.w $CDDD
        move.b  -(a0),(a2)                              ; 008D04BC: $14A0
        movea.w (a3)+,a1                                ; 008D04BE: $325B
        adda.l  (a5)+,a6                                ; 008D04C0: $DDDD
        add.b   $65(a3,d3.w),d6                         ; 008D04C2: $DC33, $3465
        bcs.s   $008D0485                               ; 008D04C6: $65BD
        add.w   d0,(a4)                                 ; 008D04C8: $D154
        bcs.s   $008D0528                               ; 008D04CA: $655C
        dc.w    $B19B                    ; 008D04CC: dc.w $B19B
        adda.l  a5,a5                                   ; 008D04CE: $DBCD
        dc.w    $CCCB                    ; 008D04D0: dc.w $CCCB
        dbvs    d4,$008CC2A1                            ; 008D04D2: $59CC, $BDCD
        adda.w  d5,a6                                   ; 008D04D6: $DCC5
        bpl.s   $008D0510                               ; 008D04D8: $6A36
        addq.l  #8,#$CC36563B                           ; 008D04DA: $50BC, $CC36, $563B
        and.b   d5,$-1224(a5)                           ; 008D04E0: $CB2D, $EDDC
        dc.w    $B323                    ; 008D04E4: dc.w $B323
        dc.w    $BB29                    ; 008D04E6: dc.w $BB29
        add.w   d5,d4                                   ; 008D04E8: $DB44
        add.w   d5,(a4)                                 ; 008D04EA: $DB54
        dc.w    $363D                    ; 008D04EC: dc.w $363D
        move.w  $54(a4,d5.w),(a1)                       ; 008D04EE: $32B4, $5554
        dc.w    $454D                    ; 008D04F2: dc.w $454D
        adda.l  a5,a6                                   ; 008D04F4: $DDCD
        add.l   d6,$0D(pc,a2.w)                         ; 008D04F6: $DDBB, $A30D
        add.l   $-43(a3,d6.w),d6                        ; 008D04FA: $DCB3, $65BD
        add.w   d2,(a3)                                 ; 008D04FE: $D553
        move.w  #$CA55,d2                               ; 008D0500: $343C, $CA55
        bcs.s   $008D04D3                               ; 008D0504: $65CD
        neg.w   (a2)                                    ; 008D0506: $4452
        adda.l  (a5)+,a6                                ; 008D0508: $DDDD
        adda.l  (a4)+,a6                                ; 008D050A: $DDDC
        dc.w    $4BCE                    ; 008D050C: dc.w $4BCE
        cmp.w   d4,d6                                   ; 008D050E: $BC44
        neg.w   d6                                      ; 008D0510: $4446
        move.w  -(a4),$-27(a0,a1.l)                     ; 008D0512: $31A4, $9CD9
        bne.s   $008D056A                               ; 008D0516: $6652
        dc.w    $4390                    ; 008D0518: dc.w $4390
        and.b   $-1F(a4,a2.l),d6                        ; 008D051A: $CC34, $ADE1
        dc.w    $44DE                    ; 008D051E: dc.w $44DE
        rol.b   d6,d4                                   ; 008D0520: $ED3C
        move.w  $-5A9B(a4),$3CDD(a2)                    ; 008D0522: $356C, $A565, $3CDD
        add.w   d6,d6                                   ; 008D0528: $DC46
        subq.l  #5,$34(a4,d4.l)                         ; 008D052A: $5BB4, $4B34
        and.l   $-2CAB(a4),d6                           ; 008D052E: $CCAC, $D355
        cmpa.l  $-12DE(a6),a6                           ; 008D0532: $BDEE, $ED22
        dc.w    $4555                    ; 008D0536: dc.w $4555
        bne.s   $008D057F                               ; 008D0538: $6645
        dc.w    $CEEC                    ; 008D053A: dc.w $CEEC
        move.w  (a3),$3344(a2)                          ; 008D053C: $3553, $3344
        dbls    d6,$008CE197                            ; 008D0540: $53CE, $DC55
        dc.w    $4540                    ; 008D0544: dc.w $4540
        dc.w    $EEED                    ; 008D0546: dc.w $EEED
        and.l   -(a3),d6                                ; 008D0548: $CCA3
        addq.b  #2,-(a5)                                ; 008D054A: $5425
        bne.s   $008D0591                               ; 008D054C: $6643
        adda.w  (a5)+,a7                                ; 008D054E: $DEDD
        move.l  -(a5),$-22BC(a2)                        ; 008D0550: $2565, $DD44
        addq.l  #2,$-323B(a1)                           ; 008D0554: $54A9, $CDC5
        addq.b  #2,#$00CD                               ; 008D0558: $543C, $EDCD
        add.l   d6,-(a0)                                ; 008D055C: $DDA0
        dc.w    $4555                    ; 008D055E: dc.w $4555
        dc.w    $53DE                    ; 008D0560: dc.w $53DE
        add.w   d5,(a5)                                 ; 008D0562: $DB55
        subq.w  #2,d5                                   ; 008D0564: $5545
        move.w  (a4),d6                                 ; 008D0566: $3C14
        and.l   d5,(a2)+                                ; 008D0568: $CB9A
        dc.w    $A321                    ; 008D056A: dc.w $A321
        dc.w    $410D                    ; 008D056C: dc.w $410D
        dc.w    $EDC2                    ; 008D056E: dc.w $EDC2
        dc.w    $BDB4                    ; 008D0570: dc.w $BDB4
        addq.b  #2,$-24(a5,d5.w)                        ; 008D0572: $5435, $54DC
        dc.w    $A453                    ; 008D0576: dc.w $A453
        and.b   d6,d5                                   ; 008D0578: $CD05
        cmp.b   (a3),d1                                 ; 008D057A: $B213
        move.b  (a2),(a6)+                              ; 008D057C: $1CD2
        dc.w    $4B24                    ; 008D057E: dc.w $4B24
        move.l  $-334D(a3),$35(a5,a4.l)                 ; 008D0580: $2BAB, $CCB3, $CD35
        subq.l  #1,$-224C(a3)                           ; 008D0586: $53AB, $DDB4
        bcs.s   $008D05E7                               ; 008D058A: $655B
        dc.w    $A141                    ; 008D058C: dc.w $A141
        dc.w    $0CD3                    ; 008D058E: dc.w $0CD3
        dc.w    $B143                    ; 008D0590: dc.w $B143
        cmp.b   $-225D(a5),d1                           ; 008D0592: $B22D, $DDA3
        cmp.w   a2,d6                                   ; 008D0596: $BC4A
        dc.w    $A243                    ; 008D0598: dc.w $A243
        cmpa.l  a5,a5                                   ; 008D059A: $BBCD
        and.b   d4,d2                                   ; 008D059C: $C404
        bne.s   $008D05FB                               ; 008D059E: $665B
        add.l   d5,-(a4)                                ; 008D05A0: $DBA4
        addq.b  #2,$-223C(a2)                           ; 008D05A2: $542A, $DDC4
        dbcs    d5,$008CE1DA                            ; 008D05A6: $55CD, $DC32
        move.w  $3A(pc,d2.w),$-13(a0,a5.l)              ; 008D05AA: $31BB, $243A, $DEED
        add.w   d2,-(a7)                                ; 008D05B0: $D567
        dc.w    $43CA                    ; 008D05B2: dc.w $43CA
        dc.w    $553D                    ; 008D05B4: dc.w $553D
        adda.w  (a4)+,a6                                ; 008D05B6: $DCDC
        move.b  $-45(a5,d4.l),d6                        ; 008D05B8: $1C35, $4BBB
        and.l   d6,(a5)                                 ; 008D05BC: $CD95
        dc.w    $53D4                    ; 008D05BE: dc.w $53D4
        addq.w  #2,a3                                   ; 008D05C0: $544B
        dc.w    $EEEC                    ; 008D05C2: dc.w $EEEC
        not.w   -(a6)                                   ; 008D05C4: $4666
        movea.w d4,a2                                   ; 008D05C6: $3444
        dc.w    $45BD                    ; 008D05C8: dc.w $45BD
        dc.w    $EDD2                    ; 008D05CA: dc.w $EDD2
        dc.w    $4330                    ; 008D05CC: dc.w $4330
        dc.w    $CCDD                    ; 008D05CE: dc.w $CCDD
        and.w   d4,d5                                   ; 008D05D0: $CA44
        subq.w  #2,d4                                   ; 008D05D2: $5544
        dc.w    $2BED                    ; 008D05D4: dc.w $2BED
        adda.l  d5,a6                                   ; 008D05D6: $DDC5
        bcs.s   $008D062F                               ; 008D05D8: $6555
        bcs.s   $008D0627                               ; 008D05DA: $654B
        dc.w    $CDDD                    ; 008D05DC: dc.w $CDDD
        roxr.b  #5,d4                                   ; 008D05DE: $EA14
        dc.w    $41DD                    ; 008D05E0: dc.w $41DD
        add.l   d6,#$B5555554                           ; 008D05E2: $DDBC, $B555, $5554
        lea     $-14CB(a6),a4                           ; 008D05E8: $49EE, $EB35
        bne.s   $008D0639                               ; 008D05EC: $664B
        dc.w    $4553                    ; 008D05EE: dc.w $4553
        cmpa.w  (a4)+,a6                                ; 008D05F0: $BCDC
        dc.w    $A122                    ; 008D05F2: dc.w $A122
        adda.l  a5,a6                                   ; 008D05F4: $DDCD
        dc.w    $CCC0                    ; 008D05F6: dc.w $CCC0
        move.w  $3E(a5,d6.w),d5                         ; 008D05F8: $3A35, $673E
        dc.w    $EEED                    ; 008D05FC: dc.w $EEED
        not.w   (a5)                                    ; 008D05FE: $4655
        cmpa.l  (a3),a6                                 ; 008D0600: $BDD3
        bne.s   $008D0670                               ; 008D0602: $666C
        dc.w    $EEDB                    ; 008D0604: dc.w $EEDB
        move.w  d3,$-2225(a1)                           ; 008D0606: $3343, $DDDB
        neg.l   #$3456663E                              ; 008D060A: $44BC, $3456, $663E
        adda.l  (a2),a6                                 ; 008D0610: $DDD2
        addq.l  #2,$42(pc,a4.w)                         ; 008D0612: $54BB, $C342
        dc.w    $453D                    ; 008D0616: dc.w $453D
        dc.w    $EDC3                    ; 008D0618: dc.w $EDC3
        dbt     d4,$008CE1ED                            ; 008D061A: $50CC, $DBD1
        addq.b  #2,d2                                   ; 008D061E: $5402
        subq.w  #2,(a5)                                 ; 008D0620: $5555
        bcc.s   $008D05F1                               ; 008D0622: $64CD
        roxr.b  d7,d3                                   ; 008D0624: $EE33
        dc.w    $45BC                    ; 008D0626: dc.w $45BC
        add.b   d6,$59(a4,d4.w)                         ; 008D0628: $DD34, $4459
        cmpa.w  a2,a6                                   ; 008D062C: $BCCA
        dc.w    $4BDE                    ; 008D062E: dc.w $4BDE
        dc.w    $A1A2                    ; 008D0630: dc.w $A1A2
        movea.w d4,a2                                   ; 008D0632: $3444
        subq.w  #2,d4                                   ; 008D0634: $5544
        dc.w    $54DD                    ; 008D0636: dc.w $54DD
        add.b   d6,d4                                   ; 008D0638: $DD04
        move.w  $54(pc,a2.w),$34(a5,d2.l)               ; 008D063A: $3BBB, $A354, $2934
        addq.l  #2,$-3323(pc)                           ; 008D0640: $54BA, $CCDD
        add.b   d3,d6                                   ; 008D0644: $DC03
        neg.w   (a5)                                    ; 008D0646: $4455
        sub.b   d1,$-25(a0,a3.l)                        ; 008D0648: $9330, $BDDB
        move.l  (a4),(a0)                               ; 008D064C: $2094
        dc.w    $5DDD                    ; 008D064E: dc.w $5DDD
        dc.w    $BB40                    ; 008D0650: dc.w $BB40
        sub.w   d1,(a5)                                 ; 008D0652: $9355
        addq.w  #2,a5                                   ; 008D0654: $544D
        dc.w    $EEDA                    ; 008D0656: dc.w $EEDA
        neg.w   d3                                      ; 008D0658: $4443
        move.w  (a5),$4A04(a2)                          ; 008D065A: $3555, $4A04
        and.b   a2,d1                                   ; 008D065E: $C20A
        sub.b   d5,-(a4)                                ; 008D0660: $9B24
        move.b  #$0044,$45(a5,a2.l)                     ; 008D0662: $1BBC, $EC44, $AB45
        dbcc    d6,$008CE247                            ; 008D0668: $54CE, $DBDD
        move.l  $55(a4,d4.w),-(a4)                      ; 008D066C: $2934, $4655
        cmpa.w  (a3)+,a6                                ; 008D0670: $BCDB
        subi.w  #$32BC,(a4)                             ; 008D0672: $0554, $32BC
        and.b   #$00C4,d6                               ; 008D0676: $CC3C, $DDC4
        subq.w  #2,(a6)                                 ; 008D067A: $5556
        movem.l $-4BAE(a6),d0/d1/d3/d4/d5/a0/a2/a3/a4/a6/a7; 008D067C: $4CEE, $DD3B, $B452
        move.w  (a0),$-3237(a2)                         ; 008D0682: $3550, $CDC9
        move.l  (a5),$2CCB(a2)                          ; 008D0686: $2555, $2CCB
        dc.w    $44CE                    ; 008D068A: dc.w $44CE
        roxr.b  d2,d4                                   ; 008D068C: $E434
        subq.b  #2,$-23(a5,a1.l)                        ; 008D068E: $5535, $9CDD
        add.b   $44(a0,d5.w),d6                         ; 008D0692: $DC30, $5544
        dc.w    $4BA3                    ; 008D0696: dc.w $4BA3
        dc.w    $CDC2                    ; 008D0698: dc.w $CDC2
        dc.w    $4555                    ; 008D069A: dc.w $4555
        dc.w    $B0BD                    ; 008D069C: dc.w $B0BD
        adda.w  a5,a6                                   ; 008D069E: $DCCD
        dc.w    $C1CB                    ; 008D06A0: dc.w $C1CB
        dc.w    $4544                    ; 008D06A2: dc.w $4544
        dc.w    $B30B                    ; 008D06A4: dc.w $B30B
        adda.l  d4,a6                                   ; 008D06A6: $DDC4
        subq.w  #2,(a2)                                 ; 008D06A8: $5552
        cmpa.w  d1,a6                                   ; 008D06AA: $BCC1
        move.l  $-4A9B(a4),(a1)                         ; 008D06AC: $22AC, $B565
        move.w  $-2133(a4),-(a1)                        ; 008D06B0: $332C, $DECD
        dc.w    $BB23                    ; 008D06B4: dc.w $BB23
        move.w  -(a2),$-43(a1,d4.w)                     ; 008D06B6: $33A2, $45BD
        roxr.w  #5,d5                                   ; 008D06BA: $EA55
        neg.w   a4                                      ; 008D06BC: $444C
        and.b   d6,-(a3)                                ; 008D06BE: $CD23
        and.b   (a5),d6                                 ; 008D06C0: $CC15
        subq.w  #2,-(a6)                                ; 008D06C2: $5566
        move.l  (a5)+,(a6)+                             ; 008D06C4: $2CDD
        adda.l  (a3)+,a6                                ; 008D06C6: $DDDB
        sub.b   $-223C(a4),d0                           ; 008D06C8: $902C, $DDC4
        neg.b   $34(a1,a1.w)                            ; 008D06CC: $4431, $9234
        dc.w    $40CC                    ; 008D06D0: dc.w $40CC
        and.b   a1,d5                                   ; 008D06D2: $CA09
        dc.w    $4552                    ; 008D06D4: dc.w $4552
        move.l  (a6),$39BC(a1)                          ; 008D06D6: $2356, $39BC
        adda.l  a4,a6                                   ; 008D06DA: $DDCC
        cmpa.w  a5,a6                                   ; 008D06DC: $BCCD
        add.b   d5,$56(a3,a1.w)                         ; 008D06DE: $DB33, $9456
        neg.b   $-3225(pc)                              ; 008D06E2: $443A, $CDDB
        movea.l (a4),a2                                 ; 008D06E6: $2454
        dc.w    $A224                    ; 008D06E8: dc.w $A224
        neg.l   -(a4)                                   ; 008D06EA: $44A4
        dc.w    $ACCC                    ; 008D06EC: dc.w $ACCC
        dc.w    $CCDD                    ; 008D06EE: dc.w $CCDD
        add.l   d6,$-23EC(pc)                           ; 008D06F0: $DDBA, $DC14
        dc.w    $4556                    ; 008D06F4: dc.w $4556
        bcc.s   $008D06D6                               ; 008D06F6: $64DE
        add.b   $42(a3,d5.w),d6                         ; 008D06F8: $DC33, $5542
        move.l  $-6C(a3,d5.w),(a0)                      ; 008D06FC: $20B3, $5494
        move.w  (a0),(a6)+                              ; 008D0700: $3CD0
        movem.l (a6)+,d2/d3/d4/d6/d7/a2/a3/a4/a6/a7     ; 008D0702: $4CDE, $DCDC
        dc.w    $A334                    ; 008D0706: dc.w $A334
        dc.w    $4556                    ; 008D0708: dc.w $4556
        dc.w    $3BBD                    ; 008D070A: dc.w $3BBD
        add.b   d0,$44(a3,d5.w)                         ; 008D070C: $D133, $5544
        move.l  (a3),$-40(a5,d1.l)                      ; 008D0710: $2B93, $1BC0
        move.w  #$DCDD,$-4C(a5,a5.l)                    ; 008D0714: $3BBC, $DCDD, $DCB4
        sub.l   $55(a5,d5.w),d6                         ; 008D071A: $9CB5, $5555
        move.l  a3,-(a5)                                ; 008D071E: $2B0B
        dc.w    $CCC3                    ; 008D0720: dc.w $CCC3
        dc.w    $4544                    ; 008D0722: dc.w $4544
        neg.l   ($BCDB539C).l                           ; 008D0724: $44B9, $BCDB, $539C
        dc.w    $C9DE                    ; 008D072A: dc.w $C9DE
        dc.w    $A3BC                    ; 008D072C: dc.w $A3BC
        movea.l d4,a0                                   ; 008D072E: $2044
        bcs.s   $008D075B                               ; 008D0730: $6529
        dc.w    $BB03                    ; 008D0732: dc.w $BB03
        dc.w    $454A                    ; 008D0734: dc.w $454A
        sub.b   d5,-(a3)                                ; 008D0736: $9B23
        dc.w    $43BD                    ; 008D0738: dc.w $43BD
        adda.l  (a1)+,a6                                ; 008D073A: $DDD9
        dc.w    $44BD                    ; 008D073C: dc.w $44BD
        add.b   $-435D(a3),d6                           ; 008D073E: $DC2B, $BCA3
        dc.w    $4345                    ; 008D0742: dc.w $4345
        dbls    d3,$008D2B9B                            ; 008D0744: $53CB, $2455
        addq.l  #1,$-5CC4(a1)                           ; 008D0748: $52A9, $A33C
        add.l   $-23CC(a4),d6                           ; 008D074C: $DCAC, $DC34
        move.w  (a3)+,(a6)+                             ; 008D0750: $3CDB
        ori.b   #$0034,$455C(a2)                        ; 008D0752: $012A, $CD34, $455C
        move.b  d3,d5                                   ; 008D0758: $1A03
        addq.b  #3,$0C(a3,d2.w)                         ; 008D075A: $5633, $240C
        dc.w    $C2CD                    ; 008D075E: dc.w $C2CD
        dc.w    $CCBD                    ; 008D0760: dc.w $CCBD
        move.l  $-224D(a5),(a5)                         ; 008D0762: $2AAD, $DDB3
        move.b  (a3),$-5CCC(a2)                         ; 008D0766: $1553, $A334
        dc.w    $54BD                    ; 008D076A: dc.w $54BD
        add.b   d5,$43(a5,d5.w)                         ; 008D076C: $DB35, $5643
        dc.w    $BBBC                    ; 008D0770: dc.w $BBBC
        dc.w    $BABD                    ; 008D0772: dc.w $BABD
        add.w   d3,d5                                   ; 008D0774: $DA43
        cmpa.l  (a5)+,a6                                ; 008D0776: $BDDD
        cmpa.l  d4,a5                                   ; 008D0778: $BBC4
        subq.w  #2,(a4)                                 ; 008D077A: $5554
        move.w  (a4),$2BDD(a2)                          ; 008D077C: $3554, $2BDD
        and.b   $44(a5,d5.w),d6                         ; 008D0780: $CC35, $5544
        dc.w    $CDCC                    ; 008D0784: dc.w $CDCC
        and.l   -(a4),d6                                ; 008D0786: $CCA4
        dc.w    $CDDC                    ; 008D0788: dc.w $CDDC
        cmpa.l  a5,a5                                   ; 008D078A: $BBCD
        add.w   d1,(a4)                                 ; 008D078C: $D354
        dc.w    $4556                    ; 008D078E: dc.w $4556
        subq.w  #2,a4                                   ; 008D0790: $554C
        adda.l  a3,a6                                   ; 008D0792: $DDCB
        cmp.b   $44(a5,d5.l),d6                         ; 008D0794: $BC35, $5B44
        cmpa.l  (a4)+,a5                                ; 008D0798: $BBDC
        dc.w    $CDDA                    ; 008D079A: dc.w $CDDA
        neg.l   #$CD49B144                              ; 008D079C: $44BC, $CD49, $B144
        neg.w   (a6)                                    ; 008D07A2: $4456
        bcc.s   $008D07E1                               ; 008D07A4: $643B
        adda.w  a4,a7                                   ; 008D07A6: $DECC
        sub.w   a1,d5                                   ; 008D07A8: $9A49
        addq.b  #2,$-22(a4,d2.l)                        ; 008D07AA: $5434, $2CDE
        asr.w   #8,d3                                   ; 008D07AE: $E043
        dc.w    $55BD                    ; 008D07B0: dc.w $55BD
        roxr.b  #6,d4                                   ; 008D07B2: $EC14
        move.w  -(a4),-(a5)                             ; 008D07B4: $3B24
        move.w  -(a6),$64DD(a2)                         ; 008D07B6: $3566, $64DD
        dc.w    $ECCC                    ; 008D07BA: dc.w $ECCC
        cmp.w   a4,d2                                   ; 008D07BC: $B44C
        move.w  ($19DDC223).l,d2                        ; 008D07BE: $3439, $19DD, $C223
        dc.w    $34BD                    ; 008D07C4: dc.w $34BD
        add.b   d6,-(a5)                                ; 008D07C6: $DD25
        move.w  -(a4),d5                                ; 008D07C8: $3A24
        addq.w  #3,-(a6)                                ; 008D07CA: $5666
        adda.w  a5,a6                                   ; 008D07CC: $DCCD
        dc.w    $A2AC                    ; 008D07CE: dc.w $A2AC
        add.l   -(a1),d6                                ; 008D07D0: $DCA1
        move.l  $-45(a3,a4.l),-(a1)                     ; 008D07D2: $2333, $CDBB
        and.w   d1,d3                                   ; 008D07D6: $C343
        cmpa.w  a4,a6                                   ; 008D07D8: $BCCC
        and.b   -(a5),d6                                ; 008D07DA: $CC25
        move.w  d5,$5654(a5)                            ; 008D07DC: $3B45, $5654
        bset    d6,d2                                   ; 008D07E0: $0DC2
        dc.w    $ABAD                    ; 008D07E2: dc.w $ABAD
        add.b   d6,-(a4)                                ; 008D07E4: $DD24
        move.w  a5,$-22BB(a1)                           ; 008D07E6: $334D, $DD45
        move.l  a3,d1                                   ; 008D07EA: $220B
        dc.w    $CDDB                    ; 008D07EC: dc.w $CDDB
        move.l  (a3),-(a0)                              ; 008D07EE: $2113
        move.w  (a5),$6541(a2)                          ; 008D07F0: $3555, $6541
        adda.l  a2,a6                                   ; 008D07F4: $DDCA
        movea.w a4,a2                                   ; 008D07F6: $344C
        add.b   d6,$2D(a1,a3.w)                         ; 008D07F8: $DD31, $B42D
        and.b   d0,-(a3)                                ; 008D07FC: $C123
        clr.l   $-2245(a4)                              ; 008D07FE: $42AC, $DDBB
        andi.w  #$4456,(a4)                             ; 008D0802: $0354, $4456
        dc.w    $52DD                    ; 008D0806: dc.w $52DD
        and.l   (a2)+,d6                                ; 008D0808: $CC9A
        move.l  #$DDB31AC0,-(a1)                        ; 008D080A: $233C, $DDB3, $1AC0
        neg.b   (a3)                                    ; 008D0810: $4413
        move.l  (a4)+,$-46(a5,a3.l)                     ; 008D0812: $2B9C, $BCBA
        move.w  d4,-(a1)                                ; 008D0816: $3304
        subq.w  #2,(a5)                                 ; 008D0818: $5555
        dc.w    $2BCD                    ; 008D081A: dc.w $2BCD
        dc.w    $BB33                    ; 008D081C: dc.w $BB33
        move.w  $-4245(pc),-(a1)                        ; 008D081E: $333A, $BDBB
        dc.w    $CCC4                    ; 008D0822: dc.w $CCC4
        move.b  $12(a2,a3.l),d2                         ; 008D0824: $1432, $BC12
        move.w  a2,d5                                   ; 008D0828: $3A0A
        add.b   (a5),d6                                 ; 008D082A: $DC15
        addq.w  #3,d3                                   ; 008D082C: $5643
        cmpa.l  (a4)+,a6                                ; 008D082E: $BDDC
        movea.w d4,a2                                   ; 008D0830: $3444
        move.w  -(a4),d0                                ; 008D0832: $3024
        move.w  (a4)+,(a6)+                             ; 008D0834: $3CDC
        adda.l  a4,a6                                   ; 008D0836: $DDCC
        dc.w    $A454                    ; 008D0838: dc.w $A454
        dc.w    $AC03                    ; 008D083A: dc.w $AC03
        dc.w    $CDCD                    ; 008D083C: dc.w $CDCD
        and.w   d5,d2                                   ; 008D083E: $C445
        addq.w  #3,(a2)                                 ; 008D0840: $5652
        dc.w    $CDD2                    ; 008D0842: dc.w $CDD2
        move.w  d5,$4244(a1)                            ; 008D0844: $3345, $4244
        and.l   #$DED2655C,d5                           ; 008D0848: $CABC, $DED2, $655C
        adda.l  (a4)+,a6                                ; 008D084E: $DDDC
        and.b   d5,$45(a2,a2.l)                         ; 008D0850: $CB32, $AA45
        bcc.s   $008D0891                               ; 008D0854: $643B
        adda.w  a2,a6                                   ; 008D0856: $DCCA
        move.w  -(a5),$5DDC(a2)                         ; 008D0858: $3565, $5DDC
        dc.w    $40DD                    ; 008D085C: dc.w $40DD
        adda.l  a3,a6                                   ; 008D085E: $DDCB
        subq.w  #2,a5                                   ; 008D0860: $554D
        adda.w  a4,a6                                   ; 008D0862: $DCCC
        move.l  $2455(a2),d2                            ; 008D0864: $242A, $2455
        neg.b   $-35BB(a2)                              ; 008D0868: $442A, $CA45
        move.w  d3,$2BC4(a0)                            ; 008D086C: $3143, $2BC4
        movem.l (a5)+,d0/d2/d3/d4/d6/d7/a2/a3/a4/a6/a7  ; 008D0870: $4CDD, $DCDD
        move.w  #$CA01,(a2)                             ; 008D0874: $34BC, $CA01
        dc.w    $AB24                    ; 008D0878: dc.w $AB24
        addq.w  #3,(a4)                                 ; 008D087A: $5654
        move.l  $-4CCD(pc),-(a1)                        ; 008D087C: $233A, $B333
        sub.l   d0,$0C(a4,d5.w)                         ; 008D0880: $91B4, $520C
        dc.w    $ACDD                    ; 008D0884: dc.w $ACDD
        ror.l   d6,d3                                   ; 008D0886: $ECBB
        and.b   d6,$-46(a3,d1.w)                        ; 008D0888: $CD33, $14BA
        and.b   $45(a5,d6.w),d5                         ; 008D088C: $CA35, $6345
        movem.l a2,d2/d6/a2                             ; 008D0890: $4CCA, $0444
        sub.b   d0,$-33(a5,d4.l)                        ; 008D0894: $9135, $4ACD
        and.b   d4,(a4)+                                ; 008D0898: $C91C
        adda.l  a3,a6                                   ; 008D089A: $DDCB
        add.l   d5,(a0)                                 ; 008D089C: $DB90
        dc.w    $A310                    ; 008D089E: dc.w $A310
        dc.w    $B146                    ; 008D08A0: dc.w $B146
        subq.w  #2,d3                                   ; 008D08A2: $5543
        add.b   d6,-(a4)                                ; 008D08A4: $DD24
        clr.b   $44(a2,a5.w)                            ; 008D08A6: $4232, $D344
        dc.w    $ACCD                    ; 008D08AA: dc.w $ACCD
        and.b   ($DDDADD14).l,d1                        ; 008D08AC: $C239, $DDDA, $DD14
        not.w   a3                                      ; 008D08B2: $464B
        dc.w    $B555                    ; 008D08B4: dc.w $B555
        move.w  d3,$0A33(a0)                            ; 008D08B6: $3143, $0A33
        move.w  #$B1CC,d2                               ; 008D08BA: $343C, $B1CC
        dc.w    $0CDC                    ; 008D08BE: dc.w $0CDC
        dc.w    $A344                    ; 008D08C0: dc.w $A344
        dc.w    $CEED                    ; 008D08C2: dc.w $CEED
        dc.w    $A345                    ; 008D08C4: dc.w $A345
        move.w  -(a3),d2                                ; 008D08C6: $3423
        addq.w  #3,a5                                   ; 008D08C8: $564D
        add.w   (a6),d2                                 ; 008D08CA: $D456
        move.l  d4,(a6)+                                ; 008D08CC: $2CC4
        move.w  (a4)+,(a6)+                             ; 008D08CE: $3CDC
        and.b   d5,($CC2ABB54).l                        ; 008D08D0: $CB39, $CC2A, $BB54
        cmpa.l  $-4ACF(a5),a6                           ; 008D08D6: $BDED, $B531
        sub.b   $4C(a4,d5.w),d1                         ; 008D08DA: $9234, $564C
        and.w   d1,d5                                   ; 008D08DE: $C345
        dc.w    $3BD3                    ; 008D08E0: dc.w $3BD3
        dc.w    $49DC                    ; 008D08E2: dc.w $49DC
        movea.w a3,a1                                   ; 008D08E4: $324B
        add.w   d0,a3                                   ; 008D08E6: $D14B
        cmp.w   d4,d1                                   ; 008D08E8: $B244
        dc.w    $CDCD                    ; 008D08EA: dc.w $CDCD
        and.w   d4,d0                                   ; 008D08EC: $C044
        dc.w    $AB35                    ; 008D08EE: dc.w $AB35
        bne.s   $008D08AF                               ; 008D08F0: $66BD
        asr.w   #6,d4                                   ; 008D08F2: $EC44
        move.l  a3,(a6)+                                ; 008D08F4: $2CCB
        dc.w    $ACC2                    ; 008D08F6: dc.w $ACC2
        move.l  $-4B9D(a4),-(a1)                        ; 008D08F8: $232C, $B463
        move.l  ($CCDCCBAB).l,-(a5)                     ; 008D08FC: $2B39, $CCDC, $CBAB
        and.w   d1,(a6)                                 ; 008D0902: $C356
        subq.w  #1,a4                                   ; 008D0904: $534C
        asl.b   d6,d4                                   ; 008D0906: $ED24
        subi.w  #$DC24,(a3)                             ; 008D0908: $0453, $DC24
        neg.l   $1444(a3)                               ; 008D090C: $44AB, $1444
        move.l  a3,(a6)+                                ; 008D0910: $2CCB
        dc.w    $CDE2                    ; 008D0912: dc.w $CDE2
        dc.w    $32BD                    ; 008D0914: dc.w $32BD
        dc.w    $B565                    ; 008D0916: dc.w $B565
        dc.w    $A13B                    ; 008D0918: dc.w $A13B
        adda.l  d4,a6                                   ; 008D091A: $DDC4
        bcc.s   $008D0929                               ; 008D091C: $640B
        move.l  $-54(a4,d5.l),$14(a4,a4.l)              ; 008D091E: $29B4, $5BAC, $CB14
        dc.w    $41CD                    ; 008D0924: dc.w $41CD
        dc.w    $CCDD                    ; 008D0926: dc.w $CCDD
        and.l   $43(pc,d4.w),d0                         ; 008D0928: $C0BB, $4543
        subq.w  #1,d0                                   ; 008D092C: $5340
        dc.w    $CEC4                    ; 008D092E: dc.w $CEC4
        subq.w  #2,(a5)                                 ; 008D0930: $5555
        move.w  d3,(a6)+                                ; 008D0932: $3CC3
        dc.w    $4133                    ; 008D0934: dc.w $4133
        dc.w    $ACB4                    ; 008D0936: dc.w $ACB4
        dc.w    $4BDE                    ; 008D0938: dc.w $4BDE
        dc.w    $B3AD                    ; 008D093A: dc.w $B3AD
        cmp.l   -(a4),d6                                ; 008D093C: $BCA4
        subq.l  #8,(a5)                                 ; 008D093E: $5195
        addq.b  #2,-(a0)                                ; 008D0940: $5420
        adda.l  a2,a6                                   ; 008D0942: $DDCA
        dc.w    $4554                    ; 008D0944: dc.w $4554
        sub.b   (a2),d5                                 ; 008D0946: $9A12
        move.w  a4,($CAC03CDD).l                        ; 008D0948: $33CC, $CAC0, $3CDD
        and.b   d1,(a4)+                                ; 008D094E: $C31C
        dc.w    $A144                    ; 008D0950: dc.w $A144
        addq.l  #2,-(a3)                                ; 008D0952: $54A3
        move.w  (a3)+,-(a2)                             ; 008D0954: $351B
        dc.w    $33BD                    ; 008D0956: dc.w $33BD
        cmp.w   (a5),d2                                 ; 008D0958: $B455
        clr.l   (a4)+                                   ; 008D095A: $429C
        cmp.l   $-2444(a4),d0                           ; 008D095C: $B0AC, $DBBC
        dc.w    $A33C                    ; 008D0960: dc.w $A33C
        add.b   $-5D6C(pc),d6                           ; 008D0962: $DC3A, $A294
        dbhi    d3,$008D4D9C                            ; 008D0966: $52CB, $4434
        dc.w    $43DD                    ; 008D096A: dc.w $43DD
        move.w  (a5),$54BD(a2)                          ; 008D096C: $3555, $54BD
        adda.w  a2,a6                                   ; 008D0970: $DCCA
        dc.w    $B99B                    ; 008D0972: dc.w $B99B
        adda.w  d1,a6                                   ; 008D0974: $DCC1
        suba.w  d0,a6                                   ; 008D0976: $9CC0
        dc.w    $4014                    ; 008D0978: dc.w $4014
        move.w  $35(pc,d4.w),(a1)                       ; 008D097A: $32BB, $4435
        dc.w    $45AC                    ; 008D097E: dc.w $45AC
        and.w   (a5),d2                                 ; 008D0980: $C455
        dc.w    $3BCB                    ; 008D0982: dc.w $3BCB
        add.b   d6,-(a3)                                ; 008D0984: $DD23
        move.w  (a5)+,(a6)+                             ; 008D0986: $3CDD
        move.w  #$C9A2,(a1)                             ; 008D0988: $32BC, $C9A2
        addq.b  #2,$03BA(pc)                            ; 008D098C: $543A, $03BA
        neg.b   $-64(a3,d5.w)                           ; 008D0990: $4433, $559C
        dc.w    $B39B                    ; 008D0994: dc.w $B39B
        sub.l   -(a0),d1                                ; 008D0996: $92A0
        and.l   $-2240(pc),d6                           ; 008D0998: $CCBA, $DDC0
        and.b   d3,d6                                   ; 008D099C: $CC03
        dc.w    $B155                    ; 008D099E: dc.w $B155
        subq.l  #1,$-3CDC(a3)                           ; 008D09A0: $53AB, $C324
        subq.b  #2,(a3)                                 ; 008D09A4: $5513
        subq.b  #1,$-2235(pc)                           ; 008D09A6: $533A, $DDCB
        neg.b   $-23(pc,a4.l)                           ; 008D09AA: $443B, $CCDD
        adda.w  a4,a6                                   ; 008D09AE: $DCCC
        movea.b d3,a2                                   ; 008D09B0: $1443
        move.l  (a5),$421A(a1)                          ; 008D09B2: $2355, $421A
        dc.w    $BB34                    ; 008D09B6: dc.w $BB34
        sub.b   d1,$-64(a3,d4.w)                        ; 008D09B8: $9333, $449C
        and.l   d6,$-66(a2,d4.w)                        ; 008D09BC: $CDB2, $449A
        dc.w    $ACDD                    ; 008D09C0: dc.w $ACDD
        add.l   d6,$24(a2,d4.w)                         ; 008D09C2: $DDB2, $4324
        move.w  (a5),$-6D35(a2)                         ; 008D09C6: $3555, $92CB
        move.l  $1A49(a3),(a0)                          ; 008D09CA: $20AB, $1A49
        cmp.w   (a4),d2                                 ; 008D09CE: $B454
        cmpa.w  (a4)+,a6                                ; 008D09D0: $BCDC
        add.w   (a3),d2                                 ; 008D09D2: $D453
        dc.w    $CCDD                    ; 008D09D4: dc.w $CCDD
        add.l   $5532(pc),d5                            ; 008D09D6: $DABA, $5532
        not.w   d3                                      ; 008D09DA: $4643
        dc.w    $43CD                    ; 008D09DC: dc.w $43CD
        dc.w    $CCC3                    ; 008D09DE: dc.w $CCC3
        tst.l   -(a3)                                   ; 008D09E0: $4AA3
        addq.b  #2,$-3434(a4)                           ; 008D09E2: $542C, $CBCC
        dc.w    $A45B                    ; 008D09E6: dc.w $A45B
        adda.l  a5,a6                                   ; 008D09E8: $DDCD
        dc.w    $CDC4                    ; 008D09EA: dc.w $CDC4
        addq.b  #3,d4                                   ; 008D09EC: $5604
        bcs.s   $008D0A2B                               ; 008D09EE: $653B
        add.l   (a2)+,d6                                ; 008D09F0: $DC9A
        dc.w    $A12A                    ; 008D09F2: dc.w $A12A
        dc.w    $B134                    ; 008D09F4: dc.w $B134
        move.w  a4,-(a1)                                ; 008D09F6: $330C
        and.l   d1,(a4)+                                ; 008D09F8: $C39C
        cmp.l   $-3333(a3),d5                           ; 008D09FA: $BAAB, $CCCD
        and.b   $25(a5,d5.w),d6                         ; 008D09FE: $CC35, $5525
        addq.l  #2,#$CB40CA2B                           ; 008D0A02: $54BC, $CB40, $CA2B
        and.b   d1,d4                                   ; 008D0A08: $C304
        neg.l   $-33(a2,d4.l)                           ; 008D0A0A: $44B2, $4BCD
        add.w   d4,d6                                   ; 008D0A0E: $DC44
        and.l   $-5E45(a2),d6                           ; 008D0A10: $CCAA, $A1BB
        move.w  (a5),$53AC(a1)                          ; 008D0A14: $3355, $53AC
        add.w   d4,d2                                   ; 008D0A18: $D942
        dc.w    $3BC2                    ; 008D0A1A: dc.w $3BC2
        move.w  a3,(a0)+                                ; 008D0A1C: $30CB
        move.w  $3C(pc,a1.w),(a1)                       ; 008D0A1E: $32BB, $933C
        and.l   d4,(a4)+                                ; 008D0A22: $C99C
        cmp.w   d2,d1                                   ; 008D0A24: $B242
        dc.w    $BB92                    ; 008D0A26: dc.w $BB92
        dc.w    $4034                    ; 008D0A28: dc.w $4034
        subq.w  #2,a4                                   ; 008D0A2A: $554C
        add.b   $10(a2,d1.w),d6                         ; 008D0A2C: $DC32, $1110
        dc.w    $AAC4                    ; 008D0A30: dc.w $AAC4
        neg.l   $4A(pc,d2.w)                            ; 008D0A32: $44BB, $244A
        adda.l  (a3)+,a6                                ; 008D0A36: $DDDB
        dc.w    $A9AB                    ; 008D0A38: dc.w $A9AB
        move.b  $3554(a4),-(a1)                         ; 008D0A3A: $132C, $3554
        and.b   d5,(a0)                                 ; 008D0A3E: $CB10
        sub.b   $-33(a4,d5.l),d5                        ; 008D0A40: $9A34, $5BCD
        and.l   (a2),d0                                 ; 008D0A44: $C092
        neg.w   d1                                      ; 008D0A46: $4441
        dc.w    $B33B                    ; 008D0A48: dc.w $B33B
        dc.w    $CDDC                    ; 008D0A4A: dc.w $CDDC
        movea.w d4,a1                                   ; 008D0A4C: $3244
        cmp.l   #$355430CC,d6                           ; 008D0A4E: $BCBC, $3554, $30CC
        dc.w    $A353                    ; 008D0A54: dc.w $A353
        sub.l   $-4CBE(a4),d5                           ; 008D0A56: $9AAC, $B342
        dc.w    $343D                    ; 008D0A5A: dc.w $343D
        and.w   d4,d2                                   ; 008D0A5C: $C444
        dc.w    $CDEE                    ; 008D0A5E: dc.w $CDEE
        cmp.w   d2,d2                                   ; 008D0A60: $B442
        move.l  $3B(a4,d5.w),$44(a4,a4.w)               ; 008D0A62: $29B4, $553B, $C344
        dc.w    $43A1                    ; 008D0A68: dc.w $43A1
        neg.b   $-225D(a4)                              ; 008D0A6A: $442C, $DDA3
        move.l  -(a4),$4C(a5,d3.w)                      ; 008D0A6E: $2BA4, $334C
        adda.l  $-4AAB(a5),a6                           ; 008D0A72: $DDED, $B555
        dc.w    $02D0                    ; 008D0A76: dc.w $02D0
        addq.w  #3,a1                                   ; 008D0A78: $5649
        and.b   d4,d6                                   ; 008D0A7A: $CC04
        dbls    d4,$008CAED8                            ; 008D0A7C: $53CC, $A45A
        add.l   d6,$3B(a2,d4.w)                         ; 008D0A80: $DDB2, $453B
        dc.w    $BABD                    ; 008D0A84: dc.w $BABD
        dc.w    $CDDD                    ; 008D0A86: dc.w $CDDD
        and.w   d0,d4                                   ; 008D0A88: $C144
        movea.w (a4),a2                                 ; 008D0A8A: $3454
        dbcc    d5,$008CAED2                            ; 008D0A8C: $54CD, $A444
        subq.b  #2,(a4)+                                ; 008D0A90: $551C
        and.b   d5,a2                                   ; 008D0A92: $CB0A
        dc.w    $A449                    ; 008D0A94: dc.w $A449
        dc.w    $CCC9                    ; 008D0A96: dc.w $CCC9
        cmp.l   #$DDCCA444,d5                           ; 008D0A98: $BABC, $DDCC, $A444
        dc.w    $4355                    ; 008D0A9E: dc.w $4355
        subq.b  #1,$34(pc,a5.w)                         ; 008D0AA0: $533B, $D234
        neg.b   $-4435(a2)                              ; 008D0AA4: $442A, $BBCB
        andi.l  #$CC24AB2C,$-2224(a5)                   ; 008D0AA8: $02AD, $CC24, $AB2C, $DDDC
        movea.l (a4),a2                                 ; 008D0AB0: $2454
        dc.w    $4554                    ; 008D0AB2: dc.w $4554
        dc.w    $4333                    ; 008D0AB4: dc.w $4333
        dc.w    $CDD4                    ; 008D0AB6: dc.w $CDD4
        subq.w  #2,(a3)                                 ; 008D0AB8: $5553
        and.l   d6,#$CB13CCDC                           ; 008D0ABA: $CDBC, $CB13, $CCDC
        suba.w  a2,a5                                   ; 008D0AC0: $9ACA
        move.l  a1,(a6)+                                ; 008D0AC2: $2CC9
        dc.w    $4552                    ; 008D0AC4: dc.w $4552
        move.b  (a4),$4BC4(a2)                          ; 008D0AC6: $1554, $4BC4
        dc.w    $B133                    ; 008D0ACA: dc.w $B133
        move.l  $-3344(a2),d0                           ; 008D0ACC: $202A, $CCBC
        move.w  a4,d2                                   ; 008D0AD0: $340C
        add.l   d6,-(a3)                                ; 008D0AD2: $DDA3
        dc.w    $CCC9                    ; 008D0AD4: dc.w $CCC9
        ori.b   #$0045,$-5E(pc,d5.l)                    ; 008D0AD6: $013B, $3345, $5AA2
        move.l  ($111339BB).l,-(a1)                     ; 008D0ADC: $2339, $1113, $39BB
        move.b  a3,(a5)+                                ; 008D0AE2: $1ACB
        andi.b  #$00CB,$24(pc,a4.l)                     ; 008D0AE4: $023B, $DCCB, $CA24
        neg.w   a1                                      ; 008D0AEA: $4449
        and.b   d5,-(a5)                                ; 008D0AEC: $CB25
        subq.l  #1,$-5E(a3,d3.l)                        ; 008D0AEE: $53B3, $39A2
        andi.b  #$0043,a3                               ; 008D0AF2: $030B, $DB43
        sub.b   $-34(a4,d2.l),d6                        ; 008D0AF6: $9C34, $2CCC
        and.l   d5,$02(a2,a4.l)                         ; 008D0AFA: $CBB2, $CC02
        move.w  d2,$-2EAB(a1)                           ; 008D0AFE: $3342, $D155
        dbcc    d4,$008D3EB5                            ; 008D0B02: $54CC, $33B1
        neg.l   $-346C(a4)                              ; 008D0B06: $44AC, $CB94
        move.w  a3,(a6)+                                ; 008D0B0A: $3CCB
        move.b  $-23(pc,a3.l),-(a1)                     ; 008D0B0C: $133B, $BCDD
        move.b  $4A(a2,d4.w),$43(a5,a4.w)               ; 008D0B10: $1BB2, $454A, $C543
        move.w  (a0),d2                                 ; 008D0B16: $3410
        dc.w    $A1B9                    ; 008D0B18: dc.w $A1B9
        neg.l   $-43DC(a3)                              ; 008D0B1A: $44AB, $BC24
        dc.w    $44CC                    ; 008D0B1E: dc.w $44CC
        and.w   d1,a3                                   ; 008D0B20: $C34B
        dc.w    $CDDC                    ; 008D0B22: dc.w $CDDC
        cmpa.w  a3,a6                                   ; 008D0B24: $BCCB
        move.w  d1,$55AB(a2)                            ; 008D0B26: $3541, $55AB
        dc.w    $A449                    ; 008D0B2A: dc.w $A449
        and.b   -(a4),d6                                ; 008D0B2C: $CC24
        dc.w    $41BA                    ; 008D0B2E: dc.w $41BA
        move.w  a2,-(a4)                                ; 008D0B30: $390A
        dc.w    $B9A2                    ; 008D0B32: dc.w $B9A2
        move.w  #$DDDC,-(a1)                            ; 008D0B34: $333C, $DDDC
        and.b   (a3),d5                                 ; 008D0B38: $CA13
        move.l  d6,$55CC(a1)                            ; 008D0B3A: $2346, $55CC
        cmpa.w  d3,a6                                   ; 008D0B3E: $BCC3
        movea.w d3,a2                                   ; 008D0B40: $3443
        move.l  a4,-(a0)                                ; 008D0B42: $210C
        dc.w    $A310                    ; 008D0B44: dc.w $A310
        sub.l   $-3FD5(a3),d0                           ; 008D0B46: $90AB, $C02B
        dc.w    $CCDD                    ; 008D0B4A: dc.w $CCDD
        add.b   $35(a4,d5.l),d0                         ; 008D0B4C: $D034, $5A35
        bcs.s   $008D0AFF                               ; 008D0B50: $65AD
        and.l   $44(a3,a3.w),d6                         ; 008D0B52: $CCB3, $B344
        dc.w    $401C                    ; 008D0B56: dc.w $401C
        dc.w    $B343                    ; 008D0B58: dc.w $B343
        move.b  $-3334(a3),$-23(a5,a3.l)                ; 008D0B5A: $1BAB, $CCCC, $BBDD
        and.w   d4,d5                                   ; 008D0B60: $CA44
        neg.w   d5                                      ; 008D0B62: $4445
        bcs.s   $008D0B12                               ; 008D0B64: $65AC
        adda.l  (a3)+,a6                                ; 008D0B66: $DDDB
        sub.w   (a5),d2                                 ; 008D0B68: $9455
        addq.l  #6,-(a3)                                ; 008D0B6A: $5CA3
        dc.w    $AC34                    ; 008D0B6C: dc.w $AC34
        move.b  $-24(a0,d2.l),(a6)                      ; 008D0B6E: $1CB0, $2CDC
        cmpa.w  a4,a6                                   ; 008D0B72: $BCCC
        dc.w    $B933                    ; 008D0B74: dc.w $B933
        move.l  -(a6),$1CCD(a2)                         ; 008D0B76: $2566, $1CCD
        add.b   (a0),d6                                 ; 008D0B7A: $DC10
        move.l  d2,$02BB(a2)                            ; 008D0B7C: $2542, $02BB
        move.w  a4,#$3342                               ; 008D0B80: $39CC, $3342
        adda.l  a5,a6                                   ; 008D0B84: $DDCD
        dc.w    $B3BB                    ; 008D0B86: dc.w $B3BB
        movea.l d2,a2                                   ; 008D0B88: $2442
        move.w  (a5),$4BDC(a2)                          ; 008D0B8A: $3555, $4BDC
        and.l   d5,$3443(a2)                            ; 008D0B8E: $CBAA, $3443
        dc.w    $A339                    ; 008D0B92: dc.w $A339
        dc.w    $ACCA                    ; 008D0B94: dc.w $ACCA
        sub.b   $-33(a0,a4.l),d2                        ; 008D0B96: $9430, $CCCD
        add.b   $-47(a5,d4.w),d6                        ; 008D0B9A: $DC35, $41B9
        dc.w    $4554                    ; 008D0B9E: dc.w $4554
        dc.w    $0CCB                    ; 008D0BA0: dc.w $0CCB
        eori.l  #$4544CB03,$32AC(pc)                    ; 008D0BA2: $0ABA, $4544, $CB03, $32AC
        and.b   $-23(a0,a4.l),d1                        ; 008D0BAA: $C230, $CCDD
        and.b   d5,-(a3)                                ; 008D0BAE: $CB23
        dc.w    $4330                    ; 008D0BB0: dc.w $4330
        dc.w    $BB56                    ; 008D0BB2: dc.w $BB56
        dc.w    $5CDC                    ; 008D0BB4: dc.w $5CDC
        and.l   d5,$34(a0,d4.w)                         ; 008D0BB6: $CBB0, $4334
        sub.w   d4,d5                                   ; 008D0BBA: $9945
        dc.w    $AB1A                    ; 008D0BBC: dc.w $AB1A
        cmpa.w  d1,a6                                   ; 008D0BBE: $BCC1
        dc.w    $3BDD                    ; 008D0BC0: dc.w $3BDD
        add.w   (a5),d1                                 ; 008D0BC2: $D255
        move.w  $31(a3,d5.w),$-34(a5,a4.l)              ; 008D0BC4: $3BB3, $5431, $CBCC
        dc.w    $B343                    ; 008D0BCA: dc.w $B343
        move.b  $24(pc,d3.w),(a5)                       ; 008D0BCC: $1ABB, $3324
        dc.w    $4ADC                    ; 008D0BD0: dc.w $4ADC
        dc.w    $B322                    ; 008D0BD2: dc.w $B322
        cmpa.w  a4,a6                                   ; 008D0BD4: $BCCC
        cmp.w   (a3)+,d2                                ; 008D0BD6: $B45B
        cmp.b   $0B(a3,d4.w),d6                         ; 008D0BD8: $BC33, $440B
        move.b  d2,(a5)+                                ; 008D0BDC: $1AC2
        neg.w   d0                                      ; 008D0BDE: $4440
        cmp.b   d4,d5                                   ; 008D0BE0: $BA04
        movea.w d5,a5                                   ; 008D0BE2: $3A45
        move.w  a4,(a6)+                                ; 008D0BE4: $3CCC
        dc.w    $ACCC                    ; 008D0BE6: dc.w $ACCC
        dc.w    $A0BC                    ; 008D0BE8: dc.w $A0BC
        and.b   $2A(a3,a3.w),d5                         ; 008D0BEA: $CA33, $B02A
        dc.w    $432C                    ; 008D0BEE: dc.w $432C
        move.l  $2543(a4),(a2)                          ; 008D0BF0: $24AC, $2543
        move.w  $43(pc,a1.w),(a5)                       ; 008D0BF4: $3ABB, $9443
        move.w  #$CBC2,$-44(a5,d3.w)                    ; 008D0BF8: $3BBC, $CBC2, $33BC
        and.b   $34(a3,a2.l),d5                         ; 008D0BFE: $CA33, $AC34
        move.w  $-23CD(a4),d2                           ; 008D0C02: $342C, $DC33
        dc.w    $A455                    ; 008D0C06: dc.w $A455
        move.w  a4,($9333).w                            ; 008D0C08: $31CC, $9333
        move.w  $-3337(a3),(a1)                         ; 008D0C0C: $32AB, $CCC9
        dc.w    $A09C                    ; 008D0C10: dc.w $A09C
        dc.w    $A39C                    ; 008D0C12: dc.w $A39C
        and.w   d2,(a3)+                                ; 008D0C14: $C55B
        cmp.b   $-55FD(a1),d1                           ; 008D0C16: $B229, $AA03
        subq.b  #1,-(a4)                                ; 008D0C1A: $5324
        dc.w    $5BDC                    ; 008D0C1C: dc.w $5BDC
        and.l   (a2),d5                                 ; 008D0C1E: $CA92
        movea.w d4,a2                                   ; 008D0C20: $3444
        adda.l  (a0),a6                                 ; 008D0C22: $DDD0
        dc.w    $A9B1                    ; 008D0C24: dc.w $A9B1
        dc.w    $4BCC                    ; 008D0C26: dc.w $4BCC
        move.w  a1,$-4345(a2)                           ; 008D0C28: $3549, $BCBB
        subi.w  #$4445,d5                               ; 008D0C2C: $0445, $4445
        dc.w    $2BCC                    ; 008D0C30: dc.w $2BCC
        cmp.b   $333B(a2),d1                            ; 008D0C32: $B22A, $333B
        adda.l  (a5)+,a6                                ; 008D0C36: $DDDD
        dc.w    $ABB9                    ; 008D0C38: dc.w $ABB9
        move.b  -(a5),$-44(a5,d4.w)                     ; 008D0C3A: $1BA5, $44BC
        add.w   d4,d5                                   ; 008D0C3E: $DA44
        dc.w    $4355                    ; 008D0C40: dc.w $4355
        dc.w    $4B34                    ; 008D0C42: dc.w $4B34
        dc.w    $42CC                    ; 008D0C44: dc.w $42CC
        and.b   d1,$-33(a4,d4.w)                        ; 008D0C46: $C334, $43CD
        adda.l  a5,a6                                   ; 008D0C4A: $DDCD
        move.w  (a1),d2                                 ; 008D0C4C: $3411
        dc.w    $BB34                    ; 008D0C4E: dc.w $BB34
        addq.b  #1,d2                                   ; 008D0C50: $5202
        dc.w    $CCCA                    ; 008D0C52: dc.w $CCCA
        neg.w   (a3)+                                   ; 008D0C54: $445B
        cmp.w   (a4),d2                                 ; 008D0C56: $B454
        sub.b   d1,$-4335(pc)                           ; 008D0C58: $933A, $BCCB
        move.l  #$CDCDDC35,$46(a1,d4.l)                 ; 008D0C5C: $23BC, $CDCD, $DC35, $4A46
        dc.w    $5BDB                    ; 008D0C64: dc.w $5BDB
        dc.w    $AA14                    ; 008D0C66: dc.w $AA14
        clr.w   d5                                      ; 008D0C68: $4245
        tst.l   $322A(pc)                               ; 008D0C6A: $4ABA, $322A
        and.l   d6,$0ACD(a2)                            ; 008D0C6E: $CDAA, $0ACD
        dc.w    $CCDD                    ; 008D0C72: dc.w $CCDD
        add.w   (a6),d5                                 ; 008D0C74: $DA56
        move.w  d5,$53B1(a5)                            ; 008D0C76: $3B45, $53B1
        sub.l   d5,($45442931).l                        ; 008D0C7A: $9BB9, $4544, $2931
        and.b   $-3323(a3),d2                           ; 008D0C80: $C42B, $CCDD
        dc.w    $A99C                    ; 008D0C84: dc.w $A99C
        dc.w    $CDCC                    ; 008D0C86: dc.w $CDCC
        and.w   d0,d5                                   ; 008D0C88: $C145
        tst.w   (a5)                                    ; 008D0C8A: $4A55
        neg.b   $-3FE6(a3)                              ; 008D0C8C: $442B, $C01A
        movea.b d4,a2                                   ; 008D0C90: $1444
        dc.w    $A24B                    ; 008D0C92: dc.w $A24B
        dc.w    $A4AD                    ; 008D0C94: dc.w $A4AD
        dc.w    $CCCB                    ; 008D0C96: dc.w $CCCB
        dc.w    $BB09                    ; 008D0C98: dc.w $BB09
        dc.w    $CDCB                    ; 008D0C9A: dc.w $CDCB
        movea.b (a4),a2                                 ; 008D0C9C: $1454
        clr.w   d5                                      ; 008D0C9E: $4245
        dbcs    d4,$008CE6B2                            ; 008D0CA0: $55CC, $DA10
        dc.w    $A339                    ; 008D0CA4: dc.w $A339
        dc.w    $A030                    ; 008D0CA6: dc.w $A030
        dc.w    $A339                    ; 008D0CA8: dc.w $A339
        dc.w    $CDCC                    ; 008D0CAA: dc.w $CDCC
        dc.w    $BB29                    ; 008D0CAC: dc.w $BB29
        dc.w    $CDC2                    ; 008D0CAE: dc.w $CDC2
        move.w  d4,$-6B9B(a1)                           ; 008D0CB0: $3344, $9465
        addq.l  #2,$-3435(a5)                           ; 008D0CB4: $54AD, $CBCB
        dc.w    $45CD                    ; 008D0CB8: dc.w $45CD
        movea.w d1,a2                                   ; 008D0CBA: $3441
        dc.w    $BBBC                    ; 008D0CBC: dc.w $BBBC
        cmpa.w  a4,a6                                   ; 008D0CBE: $BCCC
        and.l   $-3E(a0,a3.l),d6                        ; 008D0CC0: $CCB0, $BCC2
        subq.b  #2,(a3)+                                ; 008D0CC4: $551B
        not.w   (a5)                                    ; 008D0CC6: $4655
        move.l  a4,(a5)+                                ; 008D0CC8: $2ACC
        and.l   d6,-(a4)                                ; 008D0CCA: $CDA4
        dc.w    $4B24                    ; 008D0CCC: dc.w $4B24
        move.w  $3B(a2,d1.w),(a6)                       ; 008D0CCE: $3CB2, $123B
        adda.l  a5,a6                                   ; 008D0CD2: $DDCD
        dc.w    $A339                    ; 008D0CD4: dc.w $A339
        add.b   -(a4),d6                                ; 008D0CD6: $DC24
        dc.w    $4323                    ; 008D0CD8: dc.w $4323
        addq.w  #3,(a4)                                 ; 008D0CDA: $5654
        cmpa.w  (a4)+,a6                                ; 008D0CDC: $BCDC
        move.l  $1A(pc,d2.w),(a6)                       ; 008D0CDE: $2CBB, $241A
        move.b  d3,$00BC(a0)                            ; 008D0CE2: $1143, $00BC
        add.l   d6,$-67(a3,a3.l)                        ; 008D0CE6: $DDB3, $BC99
        movea.w d4,a2                                   ; 008D0CEA: $3444
        neg.l   $5653(a4)                               ; 008D0CEC: $44AC, $5653
        dc.w    $CDCD                    ; 008D0CF0: dc.w $CDCD
        and.b   d4,($CCA33333).l                        ; 008D0CF2: $C939, $CCA3, $3333
        move.w  a4,(a6)+                                ; 008D0CF8: $3CCC
        and.l   $-334D(pc),d6                           ; 008D0CFA: $CCBA, $CCB3
        move.w  $-4B(a4,d4.w),d1                        ; 008D0CFE: $3234, $43B5
        bne.s   $008D0D50                               ; 008D0D02: $664C
        adda.l  (a4)+,a6                                ; 008D0D04: $DDDC
        move.l  $-34BC(a3),-(a1)                        ; 008D0D06: $232B, $CB44
        dc.w    $43AB                    ; 008D0D0A: dc.w $43AB
        dc.w    $BBBC                    ; 008D0D0C: dc.w $BBBC
        add.l   $-37(a3,d3.l),d6                        ; 008D0D0E: $DCB3, $3BC9
        dc.w    $4342                    ; 008D0D12: dc.w $4342
        dc.w    $AA46                    ; 008D0D14: dc.w $AA46
        addq.w  #2,d2                                   ; 008D0D16: $5442
        adda.l  (a4)+,a6                                ; 008D0D18: $DDDC
        dc.w    $B33B                    ; 008D0D1A: dc.w $B33B
        subi.b  #$00B2,$-6433(a2)                       ; 008D0D1C: $042A, $BBB2, $9BCD
        cmp.w   d4,d2                                   ; 008D0D22: $B444
        dc.w    $3DCC                    ; 008D0D24: dc.w $3DCC
        andi.w  #$5444,d4                               ; 008D0D26: $0344, $5444
        addq.b  #2,#$00D1                               ; 008D0D2A: $543C, $DDD1
        move.l  (a3),(a1)                               ; 008D0D2E: $2293
        dc.w    $4921                    ; 008D0D30: dc.w $4921
        dc.w    $ABBA                    ; 008D0D32: dc.w $ABBA
        move.w  $-5C44(a3),$-35(a0,a4.l)                ; 008D0D34: $31AB, $A3BC, $CCCB
        neg.w   d5                                      ; 008D0D3A: $4445
        addq.b  #1,$0C(a4,d5.w)                         ; 008D0D3C: $5234, $530C
        adda.l  d1,a6                                   ; 008D0D40: $DDC1
        move.l  -(a2),-(a1)                             ; 008D0D42: $2322
        dc.w    $AA3B                    ; 008D0D44: dc.w $AA3B
        dc.w    $CBCA                    ; 008D0D46: dc.w $CBCA
        move.w  a4,($A3CCBBB2).l                        ; 008D0D48: $33CC, $A3CC, $BBB2
        dc.w    $4555                    ; 008D0D4E: dc.w $4555
        neg.w   (a3)                                    ; 008D0D50: $4453
        and.l   d6,$23(pc,a4.l)                         ; 008D0D52: $CDBB, $CA23
        neg.l   (a4)+                                   ; 008D0D56: $449C
        and.b   a3,d0                                   ; 008D0D58: $C00B
        dc.w    $AABC                    ; 008D0D5A: dc.w $AABC
        andi.l  #$BACCB3A2,$4542(a4)                    ; 008D0D5C: $03AC, $BACC, $B3A2, $4542
        move.l  a1,$-4E34(a2)                           ; 008D0D64: $2549, $B1CC
        movea.w a1,a2                                   ; 008D0D68: $3449
        and.b   d5,-(a1)                                ; 008D0D6A: $CB21
        dc.w    $ACC3                    ; 008D0D6C: dc.w $ACC3
        move.l  d3,(a6)+                                ; 008D0D6E: $2CC3
        move.l  (a2),-(a5)                              ; 008D0D70: $2B12
        move.l  $-436E(a2),$43(a0,d3.w)                 ; 008D0D72: $21AA, $BC92, $3443
        dc.w    $4549                    ; 008D0D78: dc.w $4549
        dc.w    $CDCB                    ; 008D0D7A: dc.w $CDCB
        neg.w   d0                                      ; 008D0D7C: $4440
        and.w   d5,d2                                   ; 008D0D7E: $CB42
        dc.w    $CCCC                    ; 008D0D80: dc.w $CCCC
        and.b   $0A(a1,d0.l),d1                         ; 008D0D82: $C231, $0A0A
        and.b   -(a2),d5                                ; 008D0D86: $CA22
        move.l  (a4),$31(a1,d4.w)                       ; 008D0D88: $2394, $4431
        neg.w   d2                                      ; 008D0D8C: $4442
        bset    d5,(a2)+                                ; 008D0D8E: $0BDA
        dc.w    $4339                    ; 008D0D90: dc.w $4339
        dc.w    $AB00                    ; 008D0D92: dc.w $AB00
        cmpa.l  (a3)+,a6                                ; 008D0D94: $BDDB
        cmp.b   -(a3),d5                                ; 008D0D96: $BA23
        move.b  $-35D0(a4),d1                           ; 008D0D98: $122C, $CA30
        dc.w    $A444                    ; 008D0D9C: dc.w $A444
        dc.w    $AA25                    ; 008D0D9E: dc.w $AA25
        dbcc    d4,$008CE7E7                            ; 008D0DA0: $54CC, $DA45
        dc.w    $430B                    ; 008D0DA4: dc.w $430B
        dc.w    $CCCC                    ; 008D0DA6: dc.w $CCCC
        and.l   d5,$3B(a0,d4.w)                         ; 008D0DA8: $CBB0, $443B
        and.l   $-3EBD(a4),d0                           ; 008D0DAC: $C0AC, $C143
        movea.l (a2)+,a2                                ; 008D0DB0: $245A
        add.w   d5,d6                                   ; 008D0DB2: $DC45
        dc.w    $4332                    ; 008D0DB4: dc.w $4332
        cmp.l   $4B(a0,d3.w),d6                         ; 008D0DB6: $BCB0, $334B
        dc.w    $CCCC                    ; 008D0DBA: dc.w $CCCC
        cmp.l   $33BC(pc),d5                            ; 008D0DBC: $BABA, $33BC
        sub.b   d1,$-65(a1,d3.w)                        ; 008D0DC0: $9331, $309B
        dc.w    $B932                    ; 008D0DC4: dc.w $B932
        dc.w    $A354                    ; 008D0DC6: dc.w $A354
        neg.l   (a4)+                                   ; 008D0DC8: $449C
        dc.w    $0ACA                    ; 008D0DCA: dc.w $0ACA
        dc.w    $4329                    ; 008D0DCC: dc.w $4329
        cmp.l   $-35(pc,a3.l),d6                        ; 008D0DCE: $BCBB, $BCCB
        move.l  -(a3),-(a1)                             ; 008D0DD2: $2323
        ori.w   #$BA0C,d3                               ; 008D0DD4: $0043, $BA0C
        cmp.w   (a3),d2                                 ; 008D0DD8: $B453
        dc.w    $BB45                    ; 008D0DDA: dc.w $BB45
        dc.w    $51DC                    ; 008D0DDC: dc.w $51DC
        andi.l  #$A0ABB99C,$-3356(a3)                   ; 008D0DDE: $03AB, $A0AB, $B99C, $CCAA
        andi.b  #$004A,$-5F(a1,a4.l)                    ; 008D0DE6: $0331, $A34A, $CCA1
        move.w  $0C(a4,d5.w),-(a1)                      ; 008D0DEC: $3334, $550C
        add.w   d5,d5                                   ; 008D0DF0: $DB45
        dc.w    $BC34                    ; 008D0DF2: dc.w $BC34
        dc.w    $51CD, $CCBB            ; 008D0DF4: DBRA D5,$008CDAB1
        dc.w    $B99A                    ; 008D0DF8: dc.w $B99A
        dc.w    $A444                    ; 008D0DFA: dc.w $A444
        and.l   $-45CC(a2),d6                           ; 008D0DFC: $CCAA, $BA34
        tst.b   $-43(a5,d4.w)                           ; 008D0E00: $4A35, $43BD
        and.b   $45(a1,d1.w),d1                         ; 008D0E04: $C231, $1245
        dc.w    $2BCD                    ; 008D0E08: dc.w $2BCD
        and.l   d5,$-40(pc,a4.l)                        ; 008D0E0A: $CBBB, $CBC0
        dc.w    $454C                    ; 008D0E0E: dc.w $454C
        and.b   d1,a3                                   ; 008D0E10: $C30B
        and.b   d4,-(a4)                                ; 008D0E12: $C924
        movea.w (a5),a1                                 ; 008D0E14: $3255
        movem.l a5,d0/d1/d6/a2/a5/a7                    ; 008D0E16: $4CCD, $A443
        dc.w    $A333                    ; 008D0E1A: dc.w $A333
        dc.w    $A9CD                    ; 008D0E1C: dc.w $A9CD
        cmp.b   a4,d1                                   ; 008D0E1E: $B20C
        and.l   d5,-(a1)                                ; 008D0E20: $CBA1
        movea.w a2,a2                                   ; 008D0E22: $344A
        cmp.l   $-3CBC(a4),d0                           ; 008D0E24: $B0AC, $C344
        subi.w  #$CCCC,(a5)                             ; 008D0E28: $0455, $CCCC
        movea.w d3,a2                                   ; 008D0E2C: $3443
        move.w  $2A(pc,a3.w),(a0)                       ; 008D0E2E: $30BB, $B22A
        dc.w    $CBCC                    ; 008D0E32: dc.w $CBCC
        and.l   -(a3),d6                                ; 008D0E34: $CCA3
        neg.b   (a1)+                                   ; 008D0E36: $4419
        dc.w    $0CCC                    ; 008D0E38: dc.w $0CCC
        cmp.b   $4C(a4,d5.w),d2                         ; 008D0E3A: $B434, $554C
        cmp.l   $43(pc,d0.w),d6                         ; 008D0E3E: $BCBB, $0343
        move.w  (a0),$-44(a0,a2.l)                      ; 008D0E42: $3190, $ABBC
        and.l   (a1)+,d6                                ; 008D0E46: $CC99
        dc.w    $BB45                    ; 008D0E48: dc.w $BB45
        move.w  a1,d5                                   ; 008D0E4A: $3A09
        cmp.l   ($3A3554BC).l,d6                        ; 008D0E4C: $BCB9, $3A35, $54BC
        add.b   -(a0),d6                                ; 008D0E52: $DC20
        movea.w (a1),a2                                 ; 008D0E54: $3451
        sub.b   d0,$-3434(pc)                           ; 008D0E56: $913A, $CBCC
        cmp.l   $44(pc,a3.l),d6                         ; 008D0E5A: $BCBB, $B944
        dc.w    $4BBB                    ; 008D0E5E: dc.w $4BBB
        move.w  a3,-(a0)                                ; 008D0E60: $310B
        and.w   d1,(a5)                                 ; 008D0E62: $C355
        move.w  a4,(a6)+                                ; 008D0E64: $3CCC
        and.w   d3,d2                                   ; 008D0E66: $C443
        move.w  -(a4),d1                                ; 008D0E68: $3224
        dc.w    $4BCA                    ; 008D0E6A: dc.w $4BCA
        dc.w    $ABCB                    ; 008D0E6C: dc.w $ABCB
        suba.w  a4,a5                                   ; 008D0E6E: $9ACC
        cmp.w   d2,d1                                   ; 008D0E70: $B242
        move.l  ($9AABC455).l,-(a1)                     ; 008D0E72: $2339, $9AAB, $C455
        movem.l (a3)+,d1/d4/a0/a1/a6                    ; 008D0E78: $4CDB, $4312
        movea.w d3,a1                                   ; 008D0E7C: $3243
        move.b  (a2)+,$-44(a5,a4.l)                     ; 008D0E7E: $1B9A, $CABC
        dc.w    $CCCB                    ; 008D0E82: dc.w $CCCB
        dc.w    $A233                    ; 008D0E84: dc.w $A233
        move.w  $-4B(a2,d1.l),d5                        ; 008D0E86: $3A32, $1CB5
        dc.w    $43A0                    ; 008D0E8A: dc.w $43A0
        suba.l  d1,a0                                   ; 008D0E8C: $91C1
        dc.w    $4300                    ; 008D0E8E: dc.w $4300
        dc.w    $4320                    ; 008D0E90: dc.w $4320
        cmp.l   $-3434(a3),d0                           ; 008D0E92: $B0AB, $CBCC
        dc.w    $BB22                    ; 008D0E96: dc.w $BB22
        btst    d4,-(a2)                                ; 008D0E98: $0922
        neg.l   $-5CE6(a3)                              ; 008D0E9A: $44AB, $A31A
        move.w  -(a4),$-5E(a5,d3.w)                     ; 008D0E9E: $3BA4, $32A2
        tst.b   -(a3)                                   ; 008D0EA2: $4A23
        move.w  $-4334(a2),d1                           ; 008D0EA4: $322A, $BCCC
        dc.w    $ABCB                    ; 008D0EA8: dc.w $ABCB
        cmp.b   -(a2),d0                                ; 008D0EAA: $B022
        move.l  -(a3),-(a5)                             ; 008D0EAC: $2B23
        dc.w    $43AC                    ; 008D0EAE: dc.w $43AC
        movea.w d0,a2                                   ; 008D0EB0: $3440
        and.b   d5,(a3)                                 ; 008D0EB2: $CB13
        move.w  -(a2),d1                                ; 008D0EB4: $3222
        move.l  $1A(pc,a2.w),d2                         ; 008D0EB6: $243B, $A31A
        and.l   d5,#$B9A932CD                           ; 008D0EBA: $CBBC, $B9A9, $32CD
        dc.w    $B344                    ; 008D0EC0: dc.w $B344
        move.w  d4,(a1)+                                ; 008D0EC2: $32C4
        neg.l   #$CB443133                              ; 008D0EC4: $44BC, $CB44, $3133
        dc.w    $41A9                    ; 008D0ECA: dc.w $41A9
        move.l  $-4445(a1),(a1)                         ; 008D0ECC: $22A9, $BBBB
        dc.w    $ABA3                    ; 008D0ED0: dc.w $ABA3
        dc.w    $ACCC                    ; 008D0ED2: dc.w $ACCC
        dc.w    $B944                    ; 008D0ED4: dc.w $B944
        move.w  $-34(a5,d3.l),-(a5)                     ; 008D0ED6: $3B35, $3BCC
        and.b   -(a3),d1                                ; 008D0EDA: $C223
        neg.w   d3                                      ; 008D0EDC: $4443
        move.w  #$B911,(a1)                             ; 008D0EDE: $32BC, $B911
        move.l  a3,d1                                   ; 008D0EE2: $220B
        dc.w    $BBBC                    ; 008D0EE4: dc.w $BBBC
        and.l   d5,$334B(a2)                            ; 008D0EE6: $CBAA, $334B
        dc.w    $A550                    ; 008D0EEA: dc.w $A550
        dc.w    $CCCA                    ; 008D0EEC: dc.w $CCCA
        move.l  $10(a4,d4.w),-(a1)                      ; 008D0EEE: $2334, $4310
        eori.l  #$AB33BC9A,-(a0)                        ; 008D0EF2: $0BA0, $AB33, $BC9A
        and.l   d5,(a2)                                 ; 008D0EF8: $CB92
        sub.l   d5,$-45(a1,d3.w)                        ; 008D0EFA: $9BB1, $31BB
        dc.w    $452A                    ; 008D0EFE: dc.w $452A
        and.l   d5,(a2)+                                ; 008D0F00: $CB9A
        move.l  $42(a4,d5.w),(a1)                       ; 008D0F02: $22B4, $5442
        sub.l   d5,$-3DD0(a3)                           ; 008D0F06: $9BAB, $C230
        dc.w    $AAAC                    ; 008D0F0A: dc.w $AAAC
        and.l   (a1),d6                                 ; 008D0F0C: $CC91
        dc.w    $AA33                    ; 008D0F0E: dc.w $AA33
        suba.l  d2,a5                                   ; 008D0F10: $9BC2
        dc.w    $453C                    ; 008D0F12: dc.w $453C
        and.b   d0,d5                                   ; 008D0F14: $CA00
        move.b  $23(a3,d4.w),-(a0)                      ; 008D0F16: $1133, $4423
        dbt     d4,$008CC91D                            ; 008D0F1A: $50CC, $BA01
        dc.w    $ACBA                    ; 008D0F1E: dc.w $ACBA
        dc.w    $B90B                    ; 008D0F20: dc.w $B90B
        dc.w    $BB34                    ; 008D0F22: dc.w $BB34
        dc.w    $AC04                    ; 008D0F24: dc.w $AC04
        dc.w    $43AC                    ; 008D0F26: dc.w $43AC
        cmp.l   -(a2),d5                                ; 008D0F28: $BAA2
        move.l  (a3),$33(a0,d4.w)                       ; 008D0F2A: $2193, $4433
        move.w  $-50(pc,a3.l),(a5)                      ; 008D0F2E: $3ABB, $BAB0
        sub.l   d5,$-34(a2,d2.l)                        ; 008D0F32: $9BB2, $2CCC
        neg.b   #$0045                                  ; 008D0F36: $443C, $B145
        suba.l  d1,a5                                   ; 008D0F3A: $9BC1
        move.l  a3,($3443).w                            ; 008D0F3C: $21CB, $3443
        dc.w    $40BB                    ; 008D0F40: dc.w $40BB
        movea.w a1,a2                                   ; 008D0F42: $3449
        dc.w    $CCCB                    ; 008D0F44: dc.w $CCCB
        dc.w    $BB23                    ; 008D0F46: dc.w $BB23
        cmpa.l  a2,a6                                   ; 008D0F48: $BDCA
        dc.w    $433B                    ; 008D0F4A: dc.w $433B
        cmp.w   (a2),d2                                 ; 008D0F4C: $B452
        and.l   d5,-(a3)                                ; 008D0F4E: $CBA3
        move.w  -(a0),$03(a4,d3.w)                      ; 008D0F50: $39A0, $3303
        dc.w    $43AB                    ; 008D0F54: dc.w $43AB
        move.l  d1,$-3335(a1)                           ; 008D0F56: $2341, $CCCB
        and.b   d5,$-4F(a2,a3.l)                        ; 008D0F5A: $CB32, $BCB1
        move.w  $1441(a3),-(a1)                         ; 008D0F5E: $332B, $1441
        and.b   d5,$-66(a3,d0.l)                        ; 008D0F62: $CB33, $099A
        move.w  (a3),-(a1)                              ; 008D0F66: $3313
        neg.w   a4                                      ; 008D0F68: $444C
        and.w   d4,d4                                   ; 008D0F6A: $C944
        suba.l  a4,a5                                   ; 008D0F6C: $9BCC
        dc.w    $CCC9                    ; 008D0F6E: dc.w $CCC9
        move.l  -(a0),$-67(a4,d1.w)                     ; 008D0F70: $29A0, $1399
        move.w  #$CC03,-(a2)                            ; 008D0F74: $353C, $CC03
        move.w  $23(a3,d0.l),-(a0)                      ; 008D0F78: $3133, $0A23
        neg.l   #$C342ABCC                              ; 008D0F7C: $44BC, $C342, $ABCC
        and.l   d5,-(a2)                                ; 008D0F82: $CBA2
        move.l  $-6EED(a1),(a1)                         ; 008D0F84: $22A9, $9113
        move.w  -(a0),-(a1)                             ; 008D0F88: $3320
        and.b   d5,$43(a3,d2.w)                         ; 008D0F8A: $CB33, $2343
        dc.w    $A934                    ; 008D0F8E: dc.w $A934
        dc.w    $40BB                    ; 008D0F90: dc.w $40BB
        and.b   d5,(a2)                                 ; 008D0F92: $CB12
        dc.w    $ABBA                    ; 008D0F94: dc.w $ABBA
        and.l   $-6FDE(a3),d6                           ; 008D0F96: $CCAB, $9022
        move.w  d0,($4431BA03).l                        ; 008D0F9A: $33C0, $4431, $BA03
        dc.w    $A934                    ; 008D0FA0: dc.w $A934
        dc.w    $40A2                    ; 008D0FA2: dc.w $40A2
        move.w  a4,(a0)+                                ; 008D0FA4: $30CC
        dc.w    $A103                    ; 008D0FA6: dc.w $A103
        sub.l   $-46(pc,a3.l),d5                        ; 008D0FA8: $9ABB, $BBBA
        dc.w    $BB33                    ; 008D0FAC: dc.w $BB33
        move.w  $3B(a2,d4.w),$34(a4,a4.l)               ; 008D0FAE: $39B2, $443B, $CC34
        dc.w    $4344                    ; 008D0FB4: dc.w $4344
        dc.w    $2BCB                    ; 008D0FB6: dc.w $2BCB
        move.b  $-57(pc,a1.w),(a5)                      ; 008D0FB8: $1ABB, $90A9
        dc.w    $A933                    ; 008D0FBC: dc.w $A933
        move.w  a4,(a5)+                                ; 008D0FBE: $3ACC
        and.b   -(a4),d5                                ; 008D0FC0: $CA24
        dc.w    $4BC0                    ; 008D0FC2: dc.w $4BC0
        dc.w    $45AB                    ; 008D0FC4: dc.w $45AB
        cmp.b   a1,d0                                   ; 008D0FC6: $B009
        move.w  d3,$-6544(a1)                           ; 008D0FC8: $3343, $9ABC
        cmp.l   -(a0),d0                                ; 008D0FCC: $B0A0
        move.b  $43(pc,a3.w),$-44(a0,a2.l)              ; 008D0FCE: $11BB, $B343, $ABBC
        and.b   d5,$14(a4,d0.l)                         ; 008D0FD4: $CB34, $0B14
        neg.l   $0341(a3)                               ; 008D0FD8: $44AB, $0341
        move.b  a1,$-44F7(a1)                           ; 008D0FDC: $1349, $BB09
        cmp.b   d3,d6                                   ; 008D0FE0: $BC03
        bset    d5,a3                                   ; 008D0FE2: $0BCB
        dc.w    $A332                    ; 008D0FE4: dc.w $A332
        dc.w    $ABBC                    ; 008D0FE6: dc.w $ABBC
        dc.w    $BB10                    ; 008D0FE8: dc.w $BB10
        move.b  (a4),d0                                 ; 008D0FEA: $1014
        dc.w    $4323                    ; 008D0FEC: dc.w $4323
        move.l  d1,d0                                   ; 008D0FEE: $2001
        move.l  ($B032BCB1).l,-(a1)                     ; 008D0FF0: $2339, $B032, $BCB1
        move.l  $-34CD(a3),(a0)                         ; 008D0FF6: $20AB, $CB33
        move.l  #$B9222934,$-55(a4,d5.w)                ; 008D0FFA: $29BC, $B922, $2934, $53AB
        dc.w    $A109                    ; 008D1002: dc.w $A109
        move.l  $30(a0,a2.w),-(a1)                      ; 008D1004: $2330, $A330
        dc.w    $CCC9                    ; 008D1008: dc.w $CCC9
        move.w  $-35CD(a4),(a1)                         ; 008D100A: $32AC, $CA33
        move.l  $-46D0(a3),$24(a4,d0.l)                 ; 008D100E: $29AB, $B930, $0924
        neg.b   $-4557(pc)                              ; 008D1014: $443A, $BAA9
        movea.b d2,a1                                   ; 008D1018: $1242
        move.b  (a1),$-34(a5,a3.l)                      ; 008D101A: $1B91, $BBCC
        dc.w    $A40B                    ; 008D101E: dc.w $A40B
        and.l   d5,-(a1)                                ; 008D1020: $CBA1
        move.w  $-46CD(a1),-(a1)                        ; 008D1022: $3329, $B933
        move.l  $-35(a4,d4.w),-(a0)                     ; 008D1026: $2134, $44CB
        cmp.l   (a2)+,d1                                ; 008D102A: $B29A
        movea.w d1,a2                                   ; 008D102C: $3441
        cmp.l   $-6436(a3),d5                           ; 008D102E: $BAAB, $9BCA
        sub.l   $-36CD(a4),d0                           ; 008D1032: $90AC, $C933
        move.w  a4,-(a1)                                ; 008D1036: $330C
        cmp.b   $34(a3,a1.l),d5                         ; 008D1038: $BA33, $9A34
        move.w  a3,d2                                   ; 008D103C: $340B
        cmp.l   (a0),d0                                 ; 008D103E: $B090
        move.b  d0,$-36DF(a1)                           ; 008D1040: $1340, $C921
        cmp.l   $-56(pc,a1.l),d5                        ; 008D1044: $BABB, $99AA
        dc.w    $A021                    ; 008D1048: dc.w $A021
        move.l  $-55CD(a1),-(a1)                        ; 008D104A: $2329, $AA33
        move.l  d4,-(a4)                                ; 008D104E: $2904
        dc.w    $43AC                    ; 008D1050: dc.w $43AC
        cmp.l   $2229(a2),d5                            ; 008D1052: $BAAA, $2229
        sub.b   -(a1),d5                                ; 008D1056: $9A21
        move.b  $-45(pc,a3.l),(a5)                      ; 008D1058: $1ABB, $B9BB
        dc.w    $A109                    ; 008D105C: dc.w $A109
        move.l  $21(a1,a1.l),d2                         ; 008D105E: $2431, $9921
        move.b  $-44(a4,d4.w),-(a0)                     ; 008D1062: $1134, $40BC
        and.b   -(a0),d5                                ; 008D1066: $CA20
        dc.w    $A121                    ; 008D1068: dc.w $A121
        ori.b   #$0090,(a1)+                            ; 008D106A: $0119, $AA90
        ori.l   #$CB232033,$2913(a3)                    ; 008D106E: $00AB, $CB23, $2033, $2913
        move.l  $-34(a4,d4.l),-(a0)                     ; 008D1076: $2134, $4BCC
        dc.w    $B921                    ; 008D107A: dc.w $B921
        ori.l   #$201220AA,(a0)                         ; 008D107C: $0190, $2012, $20AA
        dc.w    $ABCC                    ; 008D1082: dc.w $ABCC
        andi.b  #$0031,-(a2)                            ; 008D1084: $0222, $0331
        eori.l  #$13449CCB,(a0)                         ; 008D1088: $0A90, $1344, $9CCB
        cmp.b   (a0),d5                                 ; 008D108E: $BA10
        move.b  -(a0),d1                                ; 008D1090: $1220
        move.w  (a1),-(a1)                              ; 008D1092: $3311
        sub.b   d0,(a2)+                                ; 008D1094: $911A
        dc.w    $BBBC                    ; 008D1096: dc.w $BBBC
        move.b  (a0),$23(a0,d1.w)                       ; 008D1098: $1190, $1023
        dc.w    $4322                    ; 008D109C: dc.w $4322
        dc.w    $A034                    ; 008D109E: dc.w $A034
        move.l  #$CC023321,(a5)                         ; 008D10A0: $2ABC, $CC02, $3321
        ori.l   #$A91ABABB,(a2)                         ; 008D10A6: $0192, $A91A, $BABB
        cmp.b   -(a0),d0                                ; 008D10AC: $B020
        move.b  $22(a3,a1.w),d1                         ; 008D10AE: $1233, $9322
        move.w  $-35(a2,a3.l),d1                        ; 008D10B2: $3232, $BBCB
        dc.w    $A022                    ; 008D10B6: dc.w $A022
        move.l  $-56(a1,a1.l),d0                        ; 008D10B8: $2031, $9AAA
        move.l  $-4445(a1),-(a1)                        ; 008D10BC: $2329, $BBBB
        ori.l   #$A2343211,$339A(a2)                    ; 008D10C0: $01AA, $A234, $3211, $339A
        dc.w    $A99A                    ; 008D10C8: dc.w $A99A
        cmp.b   -(a1),d5                                ; 008D10CA: $BA21
        cmp.b   $-55(a4,d2.w),d5                        ; 008D10CC: $BA34, $21AB
        andi.b  #$00BB,a2                               ; 008D10D0: $020A, $ABBB
        cmp.b   (a0),d5                                 ; 008D10D4: $BA10
        dc.w    $A934                    ; 008D10D6: dc.w $A934
        move.l  -(a2),-(a0)                             ; 008D10D8: $2122
        move.l  $019A(a2),(a1)                          ; 008D10DA: $22AA, $019A
        dc.w    $AA01                    ; 008D10DE: dc.w $AA01
        ori.b   #$00AA,-(a2)                            ; 008D10E0: $0122, $00AA
        move.l  $-5545(a2),-(a1)                        ; 008D10E4: $232A, $AABB
        dc.w    $A90A                    ; 008D10E8: dc.w $A90A
        sub.b   $33(a3,d3.w),d1                         ; 008D10EA: $9233, $3333
        eori.l  #$009ABBA2,(a3)                         ; 008D10EE: $0A93, $009A, $BBA2
        btst    d4,a1                                   ; 008D10F4: $0909
        dc.w    $AA02                    ; 008D10F6: dc.w $AA02
        move.l  ($09ABBA90).l,(a0)                      ; 008D10F8: $20B9, $09AB, $BA90
        move.b  $44(a2,d2.w),-(a1)                      ; 008D10FE: $1332, $2344
        sub.l   d5,$00(a0,d2.w)                         ; 008D1102: $9BB0, $2200
        dc.w    $ABA1                    ; 008D1106: dc.w $ABA1
        move.l  $-66FE(a2),(a0)                         ; 008D1108: $20AA, $9902
        move.l  $009A(pc),(a0)                          ; 008D110C: $20BA, $009A
        cmp.l   -(a0),d5                                ; 008D1110: $BAA0
        move.l  -(a0),-(a1)                             ; 008D1112: $2320
        movea.w d2,a2                                   ; 008D1114: $3442
        sub.l   d5,($32909BB9).l                        ; 008D1116: $9BB9, $3290, $9BB9
        move.l  (a2)+,(a1)                              ; 008D111C: $229A
        cmp.b   -(a1),d0                                ; 008D111E: $B021
        sub.l   d5,-(a1)                                ; 008D1120: $9BA1
        move.l  $-456E(a2),(a0)                         ; 008D1122: $20AA, $BA92
        move.l  -(a3),-(a1)                             ; 008D1126: $2323
        move.l  -(a3),-(a1)                             ; 008D1128: $2323
        move.l  $-56(pc,d2.w),(a5)                      ; 008D112A: $2ABB, $22AA
        sub.b   (a1)+,d0                                ; 008D112E: $9019
        sub.l   $-46DD(a3),d0                           ; 008D1130: $90AB, $B923
        move.b  (a2)+,(a0)                              ; 008D1134: $109A
        andi.b  #$00A2,(a2)+                            ; 008D1136: $021A, $BAA2
        move.w  -(a2),-(a1)                             ; 008D113A: $3322
        move.l  $-45(a4,d0.l),-(a1)                     ; 008D113C: $2334, $0BBB
        dc.w    $A22A                    ; 008D1140: dc.w $A22A
        dc.w    $A99A                    ; 008D1142: dc.w $A99A
        sub.l   $-6DDF(pc),d5                           ; 008D1144: $9ABA, $9221
        sub.b   d0,d5                                   ; 008D1148: $9A00
        ori.b   #$0092,-(a0)                            ; 008D114A: $0120, $BB92
        move.w  -(a3),-(a1)                             ; 008D114E: $3323
        move.w  -(a2),d1                                ; 008D1150: $3222
        sub.l   $-5700(a1),d5                           ; 008D1152: $9AA9, $A900
        dc.w    $A91A                    ; 008D1156: dc.w $A91A
        dc.w    $AAAA                    ; 008D1158: dc.w $AAAA
        andi.b  #$0099,-(a2)                            ; 008D115A: $0222, $A999
        sub.b   -(a2),d0                                ; 008D115E: $9022
        dc.w    $A911                    ; 008D1160: dc.w $A911
        move.l  (a3),-(a0)                              ; 008D1162: $2113
        move.w  (a0),(a1)                               ; 008D1164: $3290
        ori.b   #$0090,(a1)+                            ; 008D1166: $0119, $AA90
        ori.l   #$99999122,$-44FF(a2)                   ; 008D116A: $00AA, $9999, $9122, $BB01
        move.l  (a0),-(a0)                              ; 008D1172: $2110
        move.b  d0,d0                                   ; 008D1174: $1000
        btst    d4,d3                                   ; 008D1176: $0903
        move.w  $-6FF7(a2),$-67(a1,a2.l)                ; 008D1178: $33AA, $9009, $AA99
        sub.b   d0,d0                                   ; 008D117E: $9000
        move.b  -(a0),(a0)                              ; 008D1180: $10A0
        sub.b   d4,(a0)                                 ; 008D1182: $9910
        btst    d4,d1                                   ; 008D1184: $0901
        move.l  (a2),-(a0)                              ; 008D1186: $2112
        move.l  (a1)+,d1                                ; 008D1188: $2219
        dc.w    $AA03                    ; 008D118A: dc.w $AA03
        move.w  a2,-(a1)                                ; 008D118C: $330A
        cmp.b   a1,d5                                   ; 008D118E: $BA09
        sub.l   $1011(a1),d5                            ; 008D1190: $9AA9, $1011
        sub.l   (a2)+,d0                                ; 008D1194: $909A
        sub.b   d4,d0                                   ; 008D1196: $9900
        ori.b   #$0022,(a0)                             ; 008D1198: $0010, $0022
        move.l  a1,d1                                   ; 008D119C: $2209
        sub.b   d4,d2                                   ; 008D119E: $9902
        move.l  (a2)+,(a1)                              ; 008D11A0: $229A
        dc.w    $AA11                    ; 008D11A2: dc.w $AA11
        ori.l   #$02190199,$-55EF(a1)                   ; 008D11A4: $00A9, $0219, $0199, $AA11
        ori.b   #$0011,d1                               ; 008D11AC: $0001, $0011
        move.b  (a0),d0                                 ; 008D11B0: $1010
        eori.b  #$0010,d0                               ; 008D11B2: $0A00, $2010
        sub.l   d4,(a0)                                 ; 008D11B6: $9990
        ori.l   #$01100919,-(a0)                        ; 008D11B8: $00A0, $0110, $0919
        bclr    d4,(a1)+                                ; 008D11BE: $0999
        move.b  (a1),-(a0)                              ; 008D11C0: $1111
        ori.b   #$0009,d0                               ; 008D11C2: $0000, $1109
        btst    d4,d0                                   ; 008D11C6: $0900
        ori.b   #$0009,d0                               ; 008D11C8: $0100, $9009
        sub.l   (a0),d0                                 ; 008D11CC: $9090
        ori.b   #$0009,(a1)                             ; 008D11CE: $0011, $1009
        sub.b   d0,d0                                   ; 008D11D2: $9000
        ori.b   #$0001,d1                               ; 008D11D4: $0101, $0901
        ori.b   #$0090,(a0)                             ; 008D11D8: $0110, $0A90
        move.b  d0,d0                                   ; 008D11DC: $1000
        ori.l   #$90001000,(a1)+                        ; 008D11DE: $0199, $9000, $1000
        move.b  d0,d0                                   ; 008D11E4: $1000
        btst    d4,d0                                   ; 008D11E6: $0900
        ori.b   #$0000,(a0)                             ; 008D11E8: $0010, $0000
        ori.b   #$0010,d0                               ; 008D11EC: $0000, $0910
        ori.b   #$0000,d0                               ; 008D11F0: $0000, $9000
        ori.b   #$0090,d0                               ; 008D11F4: $0000, $1090
        move.b  d0,d0                                   ; 008D11F8: $1000
        sub.b   d0,d0                                   ; 008D11FA: $9000
        ori.b   #$0009,(a0)                             ; 008D11FC: $0010, $0009
        ori.b   #$0000,d0                               ; 008D1200: $0100, $0000
        ori.b   #$0001,a1                               ; 008D1204: $0009, $0001
        ori.l   #$1110AAB0,(a0)                         ; 008D1208: $0090, $1110, $AAB0
        move.l  $-55(a2,d0.l),-(a1)                     ; 008D120E: $2332, $0AAB
        sub.l   d4,(a0)                                 ; 008D1212: $9990
        move.l  $-56(a2,a1.l),-(a1)                     ; 008D1214: $2332, $99AA
        dc.w    $B921                    ; 008D1218: dc.w $B921
        ori.b   #$0021,(a0)                             ; 008D121A: $0110, $9021
        sub.b   d4,a2                                   ; 008D121E: $990A
        dc.w    $B923                    ; 008D1220: dc.w $B923
        move.l  $-5FDD(a3),(a1)                         ; 008D1222: $22AB, $A023
        move.l  $33(pc,a1.w),(a5)                       ; 008D1226: $2ABB, $9233
        dc.w    $439B                    ; 008D122A: dc.w $439B
        and.l   $0233(pc),d6                            ; 008D122C: $CCBA, $0233
        clr.b   -(a0)                                   ; 008D1230: $4220
        cmpa.l  a4,a5                                   ; 008D1232: $BBCC
        dc.w    $A332                    ; 008D1234: dc.w $A332
        andi.w  #$3ABB,d3                               ; 008D1236: $0243, $3ABB
        cmp.l   -(a3),d5                                ; 008D123A: $BAA3
        dc.w    $431B                    ; 008D123C: dc.w $431B
        ori.l   #$CB134433,$-4435(a4)                   ; 008D123E: $00AC, $CB13, $4433, $BBCB
        dc.w    $BBB0                    ; 008D1246: dc.w $BBB0
        dc.w    $4543                    ; 008D1248: dc.w $4543
        move.l  #$CDBB0355,$1C(a5,d5.w)                 ; 008D124A: $2BBC, $CDBB, $0355, $541C
        dc.w    $CDDC                    ; 008D1252: dc.w $CDDC
        sub.w   d1,d4                                   ; 008D1254: $9344
        movea.w (a4),a2                                 ; 008D1256: $3454
        dc.w    $ACDC                    ; 008D1258: dc.w $ACDC
        and.l   ($34234542).l,d6                        ; 008D125A: $CCB9, $3423, $4542
        dc.w    $CCDC                    ; 008D1260: dc.w $CCDC
        and.b   $0A(a4,d4.w),d5                         ; 008D1262: $CA34, $440A
        movea.w a4,a2                                   ; 008D1266: $344C
        adda.w  d2,a6                                   ; 008D1268: $DCC2
        neg.l   #$CB4553BC                              ; 008D126A: $44BC, $CB45, $53BC
        add.b   d5,(a2)+                                ; 008D1270: $DB1A
        and.l   d5,-(a3)                                ; 008D1272: $CBA3
        dc.w    $4554                    ; 008D1274: dc.w $4554
        move.l  (a5)+,(a6)+                             ; 008D1276: $2CDD
        cmp.l   $-4DAB(a3),d5                           ; 008D1278: $BAAB, $B255
        addq.b  #2,$-3224(a4)                           ; 008D127C: $542C, $CDDC
        dc.w    $AA24                    ; 008D1280: dc.w $AA24
        subq.w  #2,d3                                   ; 008D1282: $5543
        sub.l   #$DDCB2455,d5                           ; 008D1284: $9ABC, $DDCB, $2455
        move.w  -(a2),-(a0)                             ; 008D128A: $3122
        move.l  #$DDB35332,$42(a4,d2.w)                 ; 008D128C: $29BC, $DDB3, $5332, $2442
        dc.w    $CDDC                    ; 008D1294: dc.w $CDDC
        movea.l d2,a2                                   ; 008D1296: $2442
        move.w  $1C(a2,d2.w),d2                         ; 008D1298: $3432, $231C
        add.l   d6,-(a4)                                ; 008D129C: $DDA4
        clr.l   (a1)                                    ; 008D129E: $4291
        move.w  $-35(a1,a2.l),d2                        ; 008D12A0: $3431, $ABCB
        dc.w    $A39B                    ; 008D12A4: dc.w $A39B
        and.w   d5,d5                                   ; 008D12A6: $CB45
        move.w  $3A(pc,d2.w),$-34(a0,a4.l)              ; 008D12A8: $31BB, $233A, $CCCC
        move.l  $43(a3,d4.w),d2                         ; 008D12AE: $2433, $4543
        dc.w    $CCCD                    ; 008D12B2: dc.w $CCCD
        add.b   $55(a4,d4.w),d6                         ; 008D12B4: $DC34, $4555
        move.w  (a5)+,(a6)+                             ; 008D12B8: $3CDD
        adda.w  d1,a6                                   ; 008D12BA: $DCC1
        dc.w    $4545                    ; 008D12BC: dc.w $4545
        neg.b   $-2224(a4)                              ; 008D12BE: $442C, $DDDC
        and.b   $55(a5,d4.w),d5                         ; 008D12C2: $CA35, $4555
        movem.l (a6)+,d0/d4/d5/a4/a6/a7                 ; 008D12C6: $4CDE, $D031
        move.l  (a5),$551C(a1)                          ; 008D12CA: $2355, $551C
        adda.w  (a4)+,a7                                ; 008D12CE: $DEDC
        cmp.w   d4,d1                                   ; 008D12D0: $B244
        subq.w  #2,(a5)                                 ; 008D12D2: $5555
        dc.w    $CDDD                    ; 008D12D4: dc.w $CDDD
        add.b   d1,d6                                   ; 008D12D6: $DC01
        movea.w (a5),a2                                 ; 008D12D8: $3455
        dbls    d5,$008CE08C                            ; 008D12DA: $53CD, $CDB0
        move.l  $4A(a2,d5.w),(a5)                       ; 008D12DE: $2AB2, $554A
        move.l  (a4)+,-(a1)                             ; 008D12E2: $231C
        add.l   d6,-(a0)                                ; 008D12E4: $DDA0
        cmp.w   d5,d1                                   ; 008D12E6: $B245
        neg.l   (a1)+                                   ; 008D12E8: $4499
        dc.w    $ACCC                    ; 008D12EA: dc.w $ACCC
        and.b   (a3),d5                                 ; 008D12EC: $CA13
        subq.w  #2,a1                                   ; 008D12EE: $5549
        and.l   d5,#$CC93AA45                           ; 008D12F0: $CBBC, $CC93, $AA45
        addq.l  #2,#$CBCDC045                           ; 008D12F6: $54BC, $CBCD, $C045
        move.w  -(a3),d1                                ; 008D12FC: $3223
        move.b  $-3236(a1),-(a4)                        ; 008D12FE: $1929, $CDCA
        move.w  $3555(a2),d2                            ; 008D1302: $342A, $3555
        dc.w    $CCDD                    ; 008D1306: dc.w $CCDD
        add.l   d5,(a2)                                 ; 008D1308: $DB92
        move.l  $5C(a5,d5.w),d1                         ; 008D130A: $2235, $555C
        adda.l  (a5)+,a6                                ; 008D130E: $DDDD
        and.b   -(a4),d6                                ; 008D1310: $CC24
        subq.w  #2,(a5)                                 ; 008D1312: $5555
        dc.w    $5CDD                    ; 008D1314: dc.w $5CDD
        adda.l  a4,a6                                   ; 008D1316: $DDCC
        sub.w   (a5),d2                                 ; 008D1318: $9455
        dc.w    $4563                    ; 008D131A: dc.w $4563
        dc.w    $CDEE                    ; 008D131C: dc.w $CDEE
        and.l   d4,-(a2)                                ; 008D131E: $C9A2
        dc.w    $4555                    ; 008D1320: dc.w $4555
        neg.b   $-21FD(a5)                              ; 008D1322: $442D, $DE03
        cmpa.w  d1,a6                                   ; 008D1326: $BCC1
        subq.w  #2,(a5)                                 ; 008D1328: $5555
        dc.w    $53DD                    ; 008D132A: dc.w $53DD
        roxr.l  #6,d1                                   ; 008D132C: $EC91
        sub.w   d1,d5                                   ; 008D132E: $9345
        subq.w  #2,d4                                   ; 008D1330: $5544
        cmpa.l  $-34E0(a5),a6                           ; 008D1332: $BDED, $CB20
        move.w  (a6),$2CDB(a2)                          ; 008D1336: $3556, $2CDB
        suba.w  (a5)+,a6                                ; 008D133A: $9CDD
        cmp.w   d4,d2                                   ; 008D133C: $B444
        subq.w  #2,(a4)+                                ; 008D133E: $555C
        add.l   d6,(a5)                                 ; 008D1340: $DD95
        movem.l (a5)+,d2/d5/a0/a3/a5/a7                 ; 008D1342: $4CDD, $A924
        bcc.s   $008D1305                               ; 008D1346: $64BD
        and.w   (a4)+,d2                                ; 008D1348: $C45C
        add.l   d6,-(a3)                                ; 008D134A: $DDA3
        move.w  (a5),$-6224(a1)                         ; 008D134C: $3355, $9DDC
        movea.w a3,a2                                   ; 008D1350: $344B
        and.w   d4,d5                                   ; 008D1352: $C945
        dc.w    $3BCD                    ; 008D1354: dc.w $3BCD
        add.w   d5,d5                                   ; 008D1356: $DA45
        addq.l  #2,$-4BBE(a4)                           ; 008D1358: $54AC, $B442
        dc.w    $CDCC                    ; 008D135C: dc.w $CDCC
        add.w   d1,(a5)                                 ; 008D135E: $D355
        dbhi    d4,$008CC58C                            ; 008D1360: $52CC, $B22A
        and.l   $145C(pc),d6                            ; 008D1364: $CCBA, $145C
        add.w   (a6),d1                                 ; 008D1368: $D256
        dc.w    $4DDE                    ; 008D136A: dc.w $4DDE
        dc.w    $A334                    ; 008D136C: dc.w $A334
        dc.w    $41CC                    ; 008D136E: dc.w $41CC
        move.l  (a4),$-3223(a2)                         ; 008D1370: $2554, $CDDD
        move.b  (a4),$-323C(a2)                         ; 008D1374: $1554, $CDC4
        subq.w  #2,a4                                   ; 008D1378: $554C
        add.l   (a3),d6                                 ; 008D137A: $DC93
        clr.l   $-24AB(a4)                              ; 008D137C: $42AC, $DB55
        dc.w    $3DDD                    ; 008D1380: dc.w $3DDD
        addq.w  #3,d2                                   ; 008D1382: $5642
        dc.w    $CDDB                    ; 008D1384: dc.w $CDDB
        subq.w  #2,a4                                   ; 008D1386: $554C
        add.l   d6,$44(a3,d4.w)                         ; 008D1388: $DDB3, $4444
        dc.w    $AC04                    ; 008D138C: dc.w $AC04
        dc.w    $51DE                    ; 008D138E: dc.w $51DE
        and.w   (a5),d1                                 ; 008D1390: $C255
        dbt     d5,$008CE4E8                            ; 008D1392: $50CD, $D154
        move.w  (a5)+,(a6)+                             ; 008D1396: $3CDD
        and.w   (a5),d1                                 ; 008D1398: $C255
        addq.l  #2,$-33(pc,d3.w)                        ; 008D139A: $54BB, $33CD
        and.l   d6,-(a4)                                ; 008D139E: $CDA4
        addq.w  #2,d3                                   ; 008D13A0: $5443
        dc.w    $443D                    ; 008D13A2: dc.w $443D
        adda.w  (a3),a7                                 ; 008D13A4: $DED3
        subq.w  #2,(a2)                                 ; 008D13A6: $5552
        dc.w    $A444                    ; 008D13A8: dc.w $A444
        movem.l (a6)+,d1/d3/d4/d6/a2/a4/a5/a7           ; 008D13AA: $4CDE, $B45A
        dc.w    $CDC4                    ; 008D13AE: dc.w $CDC4
        subq.w  #2,d2                                   ; 008D13B0: $5542
        and.w   d5,d4                                   ; 008D13B2: $CB44
        cmpa.l  (a5)+,a6                                ; 008D13B4: $BDDD
        add.w   d0,d5                                   ; 008D13B6: $D145
        subq.w  #2,(a5)                                 ; 008D13B8: $5555
        dc.w    $ADDD                    ; 008D13BA: dc.w $ADDD
        add.b   (a4)+,d1                                ; 008D13BC: $D21C
        and.w   -(a5),d2                                ; 008D13BE: $C465
        dc.w    $5BDC                    ; 008D13C0: dc.w $5BDC
        dc.w    $CBCD                    ; 008D13C2: dc.w $CBCD
        and.w   (a5),d1                                 ; 008D13C4: $C255
        dbls    d4,$008CD81D                            ; 008D13C6: $53CC, $C455
        cmpa.w  (a4)+,a7                                ; 008D13CA: $BEDC
        subq.w  #2,(a5)+                                ; 008D13CC: $555D
        adda.l  d2,a6                                   ; 008D13CE: $DDC2
        addq.w  #3,-(a1)                                ; 008D13D0: $5661
        adda.l  a3,a6                                   ; 008D13D2: $DDCB
        dc.w    $ADDD                    ; 008D13D4: dc.w $ADDD
        dc.w    $45A3                    ; 008D13D6: dc.w $45A3
        addq.w  #3,-(a4)                                ; 008D13D8: $5664
        adda.w  $-333D(a5),a7                           ; 008D13DA: $DEED, $CCC3
        subq.w  #2,(a6)                                 ; 008D13DE: $5556
        bcc.s   $008D13BF                               ; 008D13E0: $64DD
        dc.w    $EDED                    ; 008D13E2: dc.w $EDED
        cmp.w   (a5),d2                                 ; 008D13E4: $B455
        dc.w    $4356                    ; 008D13E6: dc.w $4356
        dc.w    $51DE                    ; 008D13E8: dc.w $51DE
        adda.w  (a3)+,a7                                ; 008D13EA: $DEDB
        dc.w    $4554                    ; 008D13EC: dc.w $4554
        addq.w  #3,-(a3)                                ; 008D13EE: $5663
        adda.w  $-23CB(a5),a7                           ; 008D13F0: $DEED, $DC35
        addq.l  #5,$4D(a4,d6.w)                         ; 008D13F4: $5AB4, $654D
        roxl.w  #6,d3                                   ; 008D13F8: $ED53
        dc.w    $CDDA                    ; 008D13FA: dc.w $CDDA
        move.w  -(a6),$-6214(a2)                        ; 008D13FC: $3566, $9DEC
        dc.w    $44CD                    ; 008D1400: dc.w $44CD
        add.w   d5,d4                                   ; 008D1402: $DB44
        addq.w  #3,a2                                   ; 008D1404: $564A
        add.w   d6,d4                                   ; 008D1406: $DD44
        cmpa.l  (a5)+,a6                                ; 008D1408: $BDDD
        and.w   d2,-(a6)                                ; 008D140A: $C566
        suba.l  (a2)+,a6                                ; 008D140C: $9DDA
        move.w  #$DDC5,(a1)                             ; 008D140E: $32BC, $DDC5
        bne.s   $008D1460                               ; 008D1412: $664C
        add.b   $-25CF(a3),d6                           ; 008D1414: $DC2B, $DA31
        subi.w  #$4DDC,(a5)                             ; 008D1418: $0455, $4DDC
        cmp.l   $3452(pc),d5                            ; 008D141C: $BABA, $3452
        dc.w    $29BD                    ; 008D1420: dc.w $29BD
        roxl.l  d6,d4                                   ; 008D1422: $EDB4
        dc.w    $4345                    ; 008D1424: dc.w $4345
        addq.b  #3,#$00ED                               ; 008D1426: $563C, $DCED
        add.w   (a5),d2                                 ; 008D142A: $D455
        subq.w  #2,(a3)+                                ; 008D142C: $555B
        dc.w    $CBBD                    ; 008D142E: dc.w $CBBD
        dc.w    $EDC5                    ; 008D1430: dc.w $EDC5
        subq.w  #2,d4                                   ; 008D1432: $5544
        dbls    d2,$008D4F14                            ; 008D1434: $53CA, $3ADE
        asl.w   #5,d5                                   ; 008D1438: $EB45
        addq.w  #3,-(a4)                                ; 008D143A: $5664
        add.b   d6,-(a4)                                ; 008D143C: $DD24
        dc.w    $CDEB                    ; 008D143E: dc.w $CDEB
        dc.w    $A456                    ; 008D1440: dc.w $A456
        bvs.s   $008D1422                               ; 008D1442: $69DE
        adda.w  a6,a5                                   ; 008D1444: $DACE
        and.w   d0,(a6)                                 ; 008D1446: $C156
        bcs.s   $008D14A6                               ; 008D1448: $655C
        dc.w    $EED5                    ; 008D144A: dc.w $EED5
        dc.w    $5CDD                    ; 008D144C: dc.w $5CDD
        addq.w  #3,-(a3)                                ; 008D144E: $5663
        dc.w    $CDD3                    ; 008D1450: dc.w $CDD3
        movem.l (a5)+,d0/d2/d4/d6/a1/a3/a6/a7           ; 008D1452: $4CDD, $CA55
        subq.b  #1,-(a2)                                ; 008D1456: $5322
        dc.w    $ABA3                    ; 008D1458: dc.w $ABA3
        move.l  (a5)+,(a6)+                             ; 008D145A: $2CDD
        and.b   d5,-(a5)                                ; 008D145C: $CB25
        addq.l  #1,$5C(a1,d5.w)                         ; 008D145E: $52B1, $565C
        dc.w    $EEC0                    ; 008D1462: dc.w $EEC0
        and.b   $56(a5,d5.w),d6                         ; 008D1464: $CC35, $5456
        lea     $-23CE(a6),a6                           ; 008D1468: $4DEE, $DC32
        and.w   (a6),d1                                 ; 008D146C: $C256
        bcc.s   $008D142D                               ; 008D146E: $64BD
        dc.w    $EDCC                    ; 008D1470: dc.w $EDCC
        dc.w    $A443                    ; 008D1472: dc.w $A443
        dc.w    $4560                    ; 008D1474: dc.w $4560
        adda.l  $-3BAB(a6),a6                           ; 008D1476: $DDEE, $C455
        bcs.s   $008D14D1                               ; 008D147A: $6555
        movem.l $5545(a6),d0/d2/d6/a0/a2/a3/a5/a6/a7    ; 008D147C: $4CEE, $ED45, $5545
        dbcc    d5,$008D035E                            ; 008D1482: $54CD, $EEDA
        addq.w  #3,(a2)                                 ; 008D1486: $5652
        dc.w    $4564                    ; 008D1488: dc.w $4564
        dc.w    $ADFE                    ; 008D148A: dc.w $ADFE
        add.w   (a5),d2                                 ; 008D148C: $D455
        addq.b  #2,(a4)                                 ; 008D148E: $5414
        dc.w    $55BE                    ; 008D1490: dc.w $55BE
        dc.w    $EED5                    ; 008D1492: dc.w $EED5
        bcs.s   $008D14DB                               ; 008D1494: $6545
        bcs.s   $008D14A5                               ; 008D1496: $650D
        dc.w    $EEEB                    ; 008D1498: dc.w $EEEB
        dc.w    $4B95                    ; 008D149A: dc.w $4B95
        bne.s   $008D14EE                               ; 008D149C: $6650
        adda.l  (a5)+,a6                                ; 008D149E: $DDDD
        asl.b   d6,d6                                   ; 008D14A0: $ED26
        moveq   #$DE,d3                                 ; 008D14A2: $76DE
        asr.w   d2,d4                                   ; 008D14A4: $E464
        dc.w    $CEC3                    ; 008D14A6: dc.w $CEC3
        lea     (a0),a1                                 ; 008D14A8: $43D0
        subq.w  #2,a3                                   ; 008D14AA: $554B
        and.l   #$DEA55554,d6                           ; 008D14AC: $CCBC, $DEA5, $5554
        subq.w  #2,(a4)+                                ; 008D14B2: $555C
        adda.w  $-399A(a6),a7                           ; 008D14B4: $DEEE, $C666
        dc.w    $CEC5                    ; 008D14B8: dc.w $CEC5
        dbcs    d5,$008D03A1                            ; 008D14BA: $55CD, $EEE5
        beq.s   $008D1523                               ; 008D14BE: $6763
        dc.w    $CDCD                    ; 008D14C0: dc.w $CDCD
        dc.w    $CEEC                    ; 008D14C2: dc.w $CEEC
        not.w   -(a6)                                   ; 008D14C4: $4666
        dc.w    $5DDD                    ; 008D14C6: dc.w $5DDD
        dc.w    $43CD                    ; 008D14C8: dc.w $43CD
        add.b   d6,(a5)                                 ; 008D14CA: $DD15
        subq.b  #2,a4                                   ; 008D14CC: $550C
        movea.w (a2)+,a3                                ; 008D14CE: $365A
        adda.w  a4,a7                                   ; 008D14D0: $DECC
        and.b   d5,-(a5)                                ; 008D14D2: $CB25
        dbls    d4,$008D6A13                            ; 008D14D4: $53CC, $553D
        asl.w   #6,d6                                   ; 008D14D8: $ED46
        move.w  a4,(a6)+                                ; 008D14DA: $3CCC
        and.b   (a5),d6                                 ; 008D14DC: $CC15
        subq.b  #2,a5                                   ; 008D14DE: $550D
        add.b   $-64(a5,d5.w),d7                        ; 008D14E0: $DE35, $549C
        move.l  (a4),$-2223(a2)                         ; 008D14E4: $2554, $DDDD
        cmpa.w  a3,a6                                   ; 008D14E8: $BCCB
        move.w  -(a6),$65BE(a2)                         ; 008D14EA: $3566, $65BE
        dc.w    $EDDC                    ; 008D14EE: dc.w $EDDC
        cmp.l   -(a4),d6                                ; 008D14F0: $BCA4
        addq.w  #3,(a5)                                 ; 008D14F2: $5655
        movem.l (a6)+,d0/d1/d3/d6/d7/a2/a3/a5/a6/a7     ; 008D14F4: $4CDE, $ECCB
        and.w   (a5),d2                                 ; 008D14F8: $C455
        bne.s   $008D155C                               ; 008D14FA: $6660
        dc.w    $CDEE                    ; 008D14FC: dc.w $CDEE
        roxl.l  d6,d5                                   ; 008D14FE: $EDB5
        bcs.s   $008D1567                               ; 008D1500: $6565
        dc.w    $5BDE                    ; 008D1502: dc.w $5BDE
        dc.w    $DDBD                    ; 008D1504: dc.w $DDBD
        roxl.w  #5,d6                                   ; 008D1506: $EB56
        dc.w    $75BD                    ; 008D1508: dc.w $75BD
        asl.b   #6,d4                                   ; 008D150A: $ED04
        move.l  $55(a0,d4.w),$-23(a5,d2.l)              ; 008D150C: $2BB0, $4555, $2DDD
        add.w   d1,d4                                   ; 008D1512: $D344
        dc.w    $ACB4                    ; 008D1514: dc.w $ACB4
        bcs.s   $008D1555                               ; 008D1516: $653D
        roxr.b  d7,d5                                   ; 008D1518: $EE35
        bcs.s   $008D14D9                               ; 008D151A: $65BD
        and.w   d2,(a1)+                                ; 008D151C: $C559
        adda.w  (a4)+,a7                                ; 008D151E: $DEDC
        subq.w  #2,-(a5)                                ; 008D1520: $5565
        dc.w    $CDDB                    ; 008D1522: dc.w $CDDB
        dc.w    $ACED                    ; 008D1524: dc.w $ACED
        and.w   (a5),d2                                 ; 008D1526: $C455
        bcs.s   $008D157F                               ; 008D1528: $6555
        dc.w    $3DDD                    ; 008D152A: dc.w $3DDD
        adda.l  (a4)+,a6                                ; 008D152C: $DDDC
        not.w   (a5)                                    ; 008D152E: $4655
        addq.l  #1,#$DEEC4565                           ; 008D1530: $52BC, $DEEC, $4565
        move.w  (a1),-(a1)                              ; 008D1536: $3311
        dc.w    $AB90                    ; 008D1538: dc.w $AB90
        adda.l  (a3)+,a6                                ; 008D153A: $DDDB
        dc.w    $4564                    ; 008D153C: dc.w $4564
        move.l  a2,(a6)+                                ; 008D153E: $2CCA
        dc.w    $2BDE                    ; 008D1540: dc.w $2BDE
        and.w   d4,d1                                   ; 008D1542: $C244
        subq.w  #2,(a4)                                 ; 008D1544: $5554
        add.b   d6,(a5)                                 ; 008D1546: $DD15
        dc.w    $54EE                    ; 008D1548: dc.w $54EE
        add.w   d2,-(a5)                                ; 008D154A: $D565
        dc.w    $5BDD                    ; 008D154C: dc.w $5BDD
        adda.l  a4,a6                                   ; 008D154E: $DDCC
        and.w   d5,d6                                   ; 008D1550: $CB46
        bne.s   $008D15A0                               ; 008D1552: $664C
        adda.l  (a6)+,a6                                ; 008D1554: $DDDE
        add.w   (a5),d6                                 ; 008D1556: $DC55
        subq.b  #5,$4A(a5,d5.w)                         ; 008D1558: $5B35, $554A
        adda.l  (a3),a6                                 ; 008D155C: $DDD3
        dc.w    $54DE                    ; 008D155E: dc.w $54DE
        roxl.w  #5,d6                                   ; 008D1560: $EB56
        bcc.s   $008D1531                               ; 008D1562: $64CD
        add.w   (a1)+,d2                                ; 008D1564: $D459
        and.b   -(a1),d6                                ; 008D1566: $CC21
        and.w   d1,(a4)                                 ; 008D1568: $C354
        dc.w    $43AC                    ; 008D156A: dc.w $43AC
        and.b   d5,($CDB239CD).l                        ; 008D156C: $CB39, $CDB2, $39CD
        move.w  -(a4),$-64ED(a2)                        ; 008D1572: $3564, $9B13
        dc.w    $CEED                    ; 008D1576: dc.w $CEED
        sub.w   (a4),d3                                 ; 008D1578: $9654
        dc.w    $4555                    ; 008D157A: dc.w $4555
        move.w  (a6)+,(a6)+                             ; 008D157C: $3CDE
        dc.w    $EEC5                    ; 008D157E: dc.w $EEC5
        bne.s   $008D15E6                               ; 008D1580: $6664
        move.b  $-2112(a3),(a5)                         ; 008D1582: $1AAB, $DEEE
        and.w   d2,-(a6)                                ; 008D1586: $C566
        bne.s   $008D15E7                               ; 008D1588: $665D
        dc.w    $EEDB                    ; 008D158A: dc.w $EEDB
        dc.w    $CDD9                    ; 008D158C: dc.w $CDD9
        beq.s   $008D15FC                               ; 008D158E: $676C
        asr.b   #6,d4                                   ; 008D1590: $EC04
        suba.w  a5,a6                                   ; 008D1592: $9CCD
        dc.w    $EDD5                    ; 008D1594: dc.w $EDD5
        moveq   #$6A,d3                                 ; 008D1596: $766A
        dc.w    $EEDC                    ; 008D1598: dc.w $EEDC
        dc.w    $353D                    ; 008D159A: dc.w $353D
        roxl.w  #6,d6                                   ; 008D159C: $ED56
        dc.w    $4BC2                    ; 008D159E: dc.w $4BC2
        addq.w  #3,-(a4)                                ; 008D15A0: $5664
        adda.w  $-22CD(a5),a7                           ; 008D15A2: $DEED, $DD33
        dc.w    $4556                    ; 008D15A6: dc.w $4556
        bne.s   $008D1548                               ; 008D15A8: $669E
        dc.w    $FED5                    ; 008D15AA: dc.w $FED5
        subq.w  #2,(a4)                                 ; 008D15AC: $5554
        dc.w    $4ACA                    ; 008D15AE: dc.w $4ACA
        move.l  $-3A8B(a6),(a6)+                        ; 008D15B0: $2CEE, $C575
        dc.w    $AEDD                    ; 008D15B4: dc.w $AEDD
        subq.w  #2,(a4)                                 ; 008D15B6: $5554
        neg.l   $-1125(a5)                              ; 008D15B8: $44AD, $EEDB
        move.w  -(a6),$662D(a2)                         ; 008D15BC: $3566, $662D
        dc.w    $EFEE                    ; 008D15C0: dc.w $EFEE
        and.w   -(a6),d2                                ; 008D15C2: $C466
        moveq   #$5D,d3                                 ; 008D15C4: $765D
        adda.l  $-11AA(a6),a6                           ; 008D15C6: $DDEE, $EE56
        bls.s   $008D1571                               ; 008D15CA: $63A5
        bcs.s   $008D160A                               ; 008D15CC: $653C
        dc.w    $CDDE                    ; 008D15CE: dc.w $CDDE
        asr.w   #7,d5                                   ; 008D15D0: $EE45
        addq.w  #3,-(a5)                                ; 008D15D2: $5665
        dc.w    $5DDA                    ; 008D15D4: dc.w $5DDA
        dc.w    $4BDD                    ; 008D15D6: dc.w $4BDD
        add.b   ($B35654CA).l,d0                        ; 008D15D8: $D039, $B356, $54CA
        dc.w    $3BDE                    ; 008D15DE: dc.w $3BDE
        roxr.l  d7,d5                                   ; 008D15E0: $EEB5
        bcs.s   $008D164A                               ; 008D15E2: $6566
        dbcc    d6,$008D04D3                            ; 008D15E4: $54CE, $EEED
        and.w   -(a6),d2                                ; 008D15E8: $C466
        bcs.s   $008D1651                               ; 008D15EA: $6565
        move.w  $-11EB(a6),(a7)+                        ; 008D15EC: $3EEE, $EE15
        bne.s   $008D164C                               ; 008D15F0: $665A
        andi.w  #$1DEF,d5                               ; 008D15F2: $0345, $1DEF
        add.w   d1,-(a6)                                ; 008D15F6: $D366
        addq.w  #3,(a4)                                 ; 008D15F8: $5654
        dc.w    $CDED                    ; 008D15FA: dc.w $CDED
        dc.w    $EDD4                    ; 008D15FC: dc.w $EDD4
        bcs.s   $008D1655                               ; 008D15FE: $6555
        dc.w    $4555                    ; 008D1600: dc.w $4555
        dc.w    $ADEE                    ; 008D1602: dc.w $ADEE
        dc.w    $FD56                    ; 008D1604: dc.w $FD56
        subq.w  #2,(a6)                                 ; 008D1606: $5556
        subq.b  #2,#$00FE                               ; 008D1608: $553C, $DEFE
        add.w   (a6),d1                                 ; 008D160C: $D256
        bne.s   $008D1676                               ; 008D160E: $6666
        dc.w    $3DEE                    ; 008D1610: dc.w $3DEE
        dc.w    $EEEC                    ; 008D1612: dc.w $EEEC
        dc.w    $4566                    ; 008D1614: dc.w $4566
        moveq   #$5C,d3                                 ; 008D1616: $765C
        dc.w    $EEFE                    ; 008D1618: dc.w $EEFE
        and.w   d1,(a5)                                 ; 008D161A: $C355
        subq.w  #2,-(a6)                                ; 008D161C: $5566
        bsr.s   $008D15FE                               ; 008D161E: $61DE
        dc.w    $EEEE                    ; 008D1620: dc.w $EEEE
        move.w  (a6),$765D(a2)                          ; 008D1622: $3556, $765D
        dc.w    $EEEE                    ; 008D1626: dc.w $EEEE
        add.w   d6,d5                                   ; 008D1628: $DD45
        bne.s   $008D16A1                               ; 008D162A: $6675
        suba.l  $-1124(a6),a6                           ; 008D162C: $9DEE, $EEDC
        addq.w  #3,-(a6)                                ; 008D1630: $5666
        bcc.s   $008D1602                               ; 008D1632: $64CE
        dc.w    $EEDD                    ; 008D1634: dc.w $EEDD
        move.w  (a6),$5455(a2)                          ; 008D1636: $3556, $5455
        dc.w    $3DEE                    ; 008D163A: dc.w $3DEE
        cmpa.w  (a4)+,a6                                ; 008D163C: $BCDC
        dc.w    $4555                    ; 008D163E: dc.w $4555
        subq.w  #2,-(a4)                                ; 008D1640: $5564
        adda.w  $-14AB(a6),a7                           ; 008D1642: $DEEE, $EB55
        dc.w    $4566                    ; 008D1646: dc.w $4566
        bls.s   $008D1638                               ; 008D1648: $63EE
        adda.w  $3566(a5),a7                            ; 008D164A: $DEED, $3566
        bne.s   $008D169C                               ; 008D164E: $664C
        adda.w  $-11BA(a6),a7                           ; 008D1650: $DEEE, $EE46
        moveq   #$65,d3                                 ; 008D1654: $7665
        cmpa.l  $-1224(a6),a6                           ; 008D1656: $BDEE, $EDDC
        not.w   -(a7)                                   ; 008D165A: $4667
        dc.w    $5CDD                    ; 008D165C: dc.w $5CDD
        adda.l  $-2BAA(a6),a6                           ; 008D165E: $DDEE, $D456
        dc.w    $751D                    ; 008D1662: dc.w $751D
        add.w   d1,a1                                   ; 008D1664: $D349
        adda.w  $4665(a6),a7                            ; 008D1666: $DEEE, $4665
        move.l  $-22(a5,d5.w),-(a5)                     ; 008D166A: $2B35, $54DE
        roxr.l  #7,d5                                   ; 008D166E: $EE95
        bls.s   $008D1696                               ; 008D1670: $6324
        bcs.s   $008D16D0                               ; 008D1672: $655C
        dc.w    $DEFE                    ; 008D1674: dc.w $DEFE
        move.w  (a5),$6665(a2)                          ; 008D1676: $3555, $6665
        dc.w    $CDEE                    ; 008D167A: dc.w $CDEE
        dc.w    $EEDA                    ; 008D167C: dc.w $EEDA
        addq.w  #3,$-12(a6,d6.l)                        ; 008D167E: $5676, $6BEE
        dc.w    $EEDC                    ; 008D1682: dc.w $EEDC
        cmp.w   (a6),d2                                 ; 008D1684: $B456
        bne.s   $008D16F2                               ; 008D1686: $666A
        dc.w    $EEEE                    ; 008D1688: dc.w $EEEE
        add.b   d6,$66(a5,d6.w)                         ; 008D168A: $DD35, $6666
        dc.w    $50DE                    ; 008D168E: dc.w $50DE
        dc.w    $EFDA                    ; 008D1690: dc.w $EFDA
        addq.w  #3,-(a5)                                ; 008D1692: $5665
        cmp.w   (a5),d2                                 ; 008D1694: $B455
        movem.l $665A(a6),d0/d2/d5/a0/a2/a3/a5/a6/a7    ; 008D1696: $4CEE, $ED25, $665A
        cmp.b   #$00EC,d1                               ; 008D169C: $B23C, $EEEC
        addq.w  #3,(a5)                                 ; 008D16A0: $5655
        subq.b  #1,$-22(a4,d3.l)                        ; 008D16A2: $5334, $3ADE
        dc.w    $EDC4                    ; 008D16A6: dc.w $EDC4
        bne.s   $008D170D                               ; 008D16A8: $6663
        dc.w    $B941                    ; 008D16AA: dc.w $B941
        adda.w  $-24AA(a6),a7                           ; 008D16AC: $DEEE, $DB56
        moveq   #$54,d3                                 ; 008D16B0: $7654
        cmpa.l  $-112C(a6),a6                           ; 008D16B2: $BDEE, $EED4
        addq.w  #3,-(a6)                                ; 008D16B6: $5666
        bne.s   $008D1668                               ; 008D16B8: $66AE
        dc.w    $EFED                    ; 008D16BA: dc.w $EFED
        subi.w  #$6665,(a6)                             ; 008D16BC: $0456, $6665
        adda.l  $-1124(a6),a6                           ; 008D16C0: $DDEE, $EEDC
        not.w   -(a6)                                   ; 008D16C4: $4666
        bne.s   $008D1714                               ; 008D16C6: $664C
        dc.w    $EEFE                    ; 008D16C8: dc.w $EEFE
        and.w   d2,-(a5)                                ; 008D16CA: $C565
        bne.s   $008D1733                               ; 008D16CC: $6665
        dc.w    $1DEF                    ; 008D16CE: dc.w $1DEF
        dc.w    $EDC4                    ; 008D16D0: dc.w $EDC4
        addq.w  #3,-(a6)                                ; 008D16D2: $5666
        bls.s   $008D16B4                               ; 008D16D4: $63DE
        dc.w    $EEE5                    ; 008D16D6: dc.w $EEE5
        addq.w  #2,(a3)                                 ; 008D16D8: $5453
        dc.w    $4566                    ; 008D16DA: dc.w $4566
        dc.w    $CEEF                    ; 008D16DC: dc.w $CEEF
        add.w   d1,-(a5)                                ; 008D16DE: $D365
        dc.w    $4566                    ; 008D16E0: dc.w $4566
        movem.l (a6)+,d1/d2/d4/d6/a1/a2/a3/a4/a5/a6/a7  ; 008D16E2: $4CDE, $FE56
        blt.s   $008D16C3                               ; 008D16E6: $6DDB
        addq.w  #3,-(a2)                                ; 008D16E8: $5662
        adda.l  $-33DC(a5),a6                           ; 008D16EA: $DDED, $CC24
        subq.w  #2,(a6)                                 ; 008D16EE: $5556
        dbcs    d6,$008D05C6                            ; 008D16F0: $55CE, $EED4
        subq.b  #2,#$0056                               ; 008D16F4: $553C, $D356
        bls.s   $008D16D8                               ; 008D16F8: $63DE
        asl.w   #6,d5                                   ; 008D16FA: $ED45
        dc.w    $3DC4                    ; 008D16FC: dc.w $3DC4
        bne.s   $008D175B                               ; 008D16FE: $665B
        adda.w  $-34BC(a4),a7                           ; 008D1700: $DEEC, $CB44
        addq.w  #3,-(a6)                                ; 008D1704: $5666
        dc.w    $CDEE                    ; 008D1706: dc.w $CDEE
        adda.w  (a5)+,a7                                ; 008D1708: $DEDD
        addq.w  #3,-(a6)                                ; 008D170A: $5666
        bne.s   $008D16EC                               ; 008D170C: $66DE
        dc.w    $EEEE                    ; 008D170E: dc.w $EEEE
        dc.w    $4566                    ; 008D1710: dc.w $4566
        bne.s   $008D1781                               ; 008D1712: $666D
        dc.w    $EEFE                    ; 008D1714: dc.w $EEFE
        dc.w    $455B                    ; 008D1716: dc.w $455B
        not.w   $-12(a6,a3.l)                           ; 008D1718: $4676, $BEEE
        roxr.b  d7,d5                                   ; 008D171C: $EE35
        bls.s   $008D16B5                               ; 008D171E: $6395
        bcs.s   $008D177B                               ; 008D1720: $6559
        dc.w    $DEFE                    ; 008D1722: dc.w $DEFE
        cmp.w   -(a3),d3                                ; 008D1724: $B663
        move.b  $5C(a5,d6.w),-(a1)                      ; 008D1726: $1335, $665C
        dc.w    $EFEE                    ; 008D172A: dc.w $EFEE
        and.w   d2,(a6)                                 ; 008D172C: $C556
        bne.s   $008D1795                               ; 008D172E: $6665
        dc.w    $CEEF                    ; 008D1730: dc.w $CEEF
        roxr.w  #7,d6                                   ; 008D1732: $EE56
        bne.s   $008D179B                               ; 008D1734: $6665
        dc.w    $5ADE                    ; 008D1736: dc.w $5ADE
        dc.w    $EFDA                    ; 008D1738: dc.w $EFDA
        addq.w  #3,$-44(a6,d5.l)                        ; 008D173A: $5676, $59BC
        adda.w  $-1B99(a6),a7                           ; 008D173E: $DEEE, $E467
        bcs.s   $008D1710                               ; 008D1742: $65CC
        suba.w  a6,a0                                   ; 008D1744: $90CE
        dc.w    $EEC5                    ; 008D1746: dc.w $EEC5
        bne.s   $008D17AC                               ; 008D1748: $6662
        cmp.b   $-22(a3,a1.l),d1                        ; 008D174A: $B233, $9CDE
        asl.w   #6,d6                                   ; 008D174E: $ED46
        addq.w  #2,d3                                   ; 008D1750: $5443
        move.b  (a4),$-5112(a1)                         ; 008D1752: $1354, $AEEE
        subq.l  #2,#$9456664D                           ; 008D1756: $55BC, $9456, $664D
        dc.w    $EFEC                    ; 008D175C: dc.w $EFEC
        and.b   d5,-(a5)                                ; 008D175E: $CB25
        beq.s   $008D17C6                               ; 008D1760: $6764
        dc.w    $CEEE                    ; 008D1762: dc.w $CEEE
        dc.w    $ECCA                    ; 008D1764: dc.w $ECCA
        dc.w    $4566                    ; 008D1766: dc.w $4566
        bne.s   $008D1717                               ; 008D1768: $66AD
        dc.w    $EEEE                    ; 008D176A: dc.w $EEEE
        add.w   d0,-(a6)                                ; 008D176C: $D166
        addq.w  #3,(a5)                                 ; 008D176E: $5655
        cmpa.l  $-126B(a6),a6                           ; 008D1770: $BDEE, $ED95
        bne.s   $008D17D1                               ; 008D1774: $665B
        move.w  (a5)+,$-1C(a2,a6.l)                     ; 008D1776: $359D, $EEE4
        addq.w  #3,d4                                   ; 008D177A: $5644
        dc.w    $452C                    ; 008D177C: dc.w $452C
        and.b   d0,(a4)+                                ; 008D177E: $C11C
        adda.w  (a3)+,a6                                ; 008D1780: $DCDB
        move.w  $56(a3,d5.w),(a1)                       ; 008D1782: $32B3, $5456
        dc.w    $5CEE                    ; 008D1786: dc.w $5CEE
        add.l   d6,$66(pc,d4.w)                         ; 008D1788: $DDBB, $4666
        dc.w    $5DED                    ; 008D178C: dc.w $5DED
        dc.w    $CDCD                    ; 008D178E: dc.w $CDCD
        add.w   d5,(a6)                                 ; 008D1790: $DB56
        bne.s   $008D17E7                               ; 008D1792: $6653
        adda.w  $-235C(a5),a7                           ; 008D1794: $DEED, $DCA4
        addq.w  #3,-(a6)                                ; 008D1798: $5666
        dc.w    $5CEE                    ; 008D179A: dc.w $5CEE
        dc.w    $EDDC                    ; 008D179C: dc.w $EDDC
        move.w  -(a6),$66CE(a2)                         ; 008D179E: $3566, $66CE
        dc.w    $EEED                    ; 008D17A2: dc.w $EEED
        subi.w  #$54DD,-(a7)                            ; 008D17A4: $0567, $54DD
        dc.w    $EEED                    ; 008D17A8: dc.w $EEED
        move.w  -(a6),$66CE(a2)                         ; 008D17AA: $3566, $66CE
        dc.w    $EDDC                    ; 008D17AE: dc.w $EDDC
        add.w   d1,(a6)                                 ; 008D17B0: $D356
        subq.w  #2,a5                                   ; 008D17B2: $554D
        asr.l   d7,d5                                   ; 008D17B4: $EEA5
        subq.w  #2,(a5)                                 ; 008D17B6: $5555
        dc.w    $4BDE                    ; 008D17B8: dc.w $4BDE
        asr.w   #7,d6                                   ; 008D17BA: $EE46
        bne.s   $008D180B                               ; 008D17BC: $664D
        move.w  a6,(a2)+                                ; 008D17BE: $34CE
        dc.w    $EEDA                    ; 008D17C0: dc.w $EEDA
        bne.s   $008D183A                               ; 008D17C2: $6676
        dc.w    $5EED                    ; 008D17C4: dc.w $5EED
        dc.w    $AADE                    ; 008D17C6: dc.w $AADE
        asr.w   d2,d6                                   ; 008D17C8: $E466
        bne.s   $008D177A                               ; 008D17CA: $66AE
        asr.b   d7,d5                                   ; 008D17CC: $EE25
        subq.b  #4,-(a4)                                ; 008D17CE: $5924
        subq.b  #2,#$00DA                               ; 008D17D0: $553C, $EEDA
        subq.w  #2,-(a4)                                ; 008D17D4: $5564
        move.w  #$DDED,$66(a4,d0.w)                     ; 008D17D6: $39BC, $DDED, $0566
        bcs.s   $008D180B                               ; 008D17DC: $652D
        dc.w    $EDCC                    ; 008D17DE: dc.w $EDCC
        add.l   $66(a5,d6.w),d7                         ; 008D17E0: $DEB5, $6666
        cmpa.w  $-324E(a6),a7                           ; 008D17E4: $BEEE, $CDB2
        subq.w  #2,-(a5)                                ; 008D17E8: $5565
        bcs.s   $008D17AA                               ; 008D17EA: $65BE
        dc.w    $EEEC                    ; 008D17EC: dc.w $EEEC
        dc.w    $4534                    ; 008D17EE: dc.w $4534
        bne.s   $008D1856                               ; 008D17F0: $6664
        dc.w    $DEFE                    ; 008D17F2: dc.w $DEFE
        and.w   d2,(a5)                                 ; 008D17F4: $C555
        not.w   (a4)                                    ; 008D17F6: $4654
        dc.w    $3DDD                    ; 008D17F8: dc.w $3DDD
        dc.w    $0CCD                    ; 008D17FA: dc.w $0CCD
        add.w   (a5),d6                                 ; 008D17FC: $DC55
        movea.w -(a6),a2                                ; 008D17FE: $3466
        dbmi    d5,$008D06DF                            ; 008D1800: $5BCD, $EEDD
        subq.b  #2,#$0075                               ; 008D1804: $553C, $4675
        adda.w  $-2237(a5),a7                           ; 008D1808: $DEED, $DDC9
        dc.w    $4556                    ; 008D180C: dc.w $4556
        bne.s   $008D17EE                               ; 008D180E: $66DE
        adda.l  $-24AA(a5),a6                           ; 008D1810: $DDED, $DB56
        bhi.s   $008D17CA                               ; 008D1814: $62B4
        dc.w    $52DE                    ; 008D1816: dc.w $52DE
        dc.w    $EDC5                    ; 008D1818: dc.w $EDC5
        bne.s   $008D187E                               ; 008D181A: $6662
        and.l   d6,#$DEED2567                           ; 008D181C: $CDBC, $DEED, $2567
        addq.l  #2,#$DDEEDA45                           ; 008D1822: $54BC, $DDEE, $DA45
        bne.s   $008D1890                               ; 008D1828: $6666
        dc.w    $3DEE                    ; 008D182A: dc.w $3DEE
        dc.w    $EDC5                    ; 008D182C: dc.w $EDC5
        subq.w  #2,(a5)                                 ; 008D182E: $5555
        dc.w    $44CD                    ; 008D1830: dc.w $44CD
        dc.w    $EDDD                    ; 008D1832: dc.w $EDDD
        not.w   -(a5)                                   ; 008D1834: $4665
        adda.w  d4,a7                                   ; 008D1836: $DEC4
        dc.w    $4303                    ; 008D1838: dc.w $4303
        dc.w    $BB56                    ; 008D183A: dc.w $BB56
        dc.w    $5BEE                    ; 008D183C: dc.w $5BEE
        roxr.b  d1,d3                                   ; 008D183E: $E233
        addq.w  #3,(a3)                                 ; 008D1840: $5653
        dc.w    $CDDC                    ; 008D1842: dc.w $CDDC
        and.l   d6,#$C56663DE                           ; 008D1844: $CDBC, $C566, $63DE
        roxr.l  d7,d6                                   ; 008D184A: $EEB6
        bmi.s   $008D182A                               ; 008D184C: $6BDC
        bne.s   $008D18BC                               ; 008D184E: $666C
        dc.w    $EFE3                    ; 008D1850: dc.w $EFE3
        bne.s   $008D18B8                               ; 008D1852: $6664
        adda.w  (a2),a7                                 ; 008D1854: $DED2
        movem.l a5,d1/d2/d5/d6/a0/a2/a4/a5/a7           ; 008D1856: $4CCD, $B566
        dc.w    $5DEE                    ; 008D185A: dc.w $5DEE
        add.l   d5,-(a5)                                ; 008D185C: $DBA5
        bne.s   $008D18B1                               ; 008D185E: $6651
        and.w   d4,(a2)+                                ; 008D1860: $C95A
        dc.w    $EEEE                    ; 008D1862: dc.w $EEEE
        move.b  -(a6),$66CD(a2)                         ; 008D1864: $1566, $66CD
        adda.w  $-1CAA(a6),a7                           ; 008D1868: $DEEE, $E356
        bne.s   $008D18D4                               ; 008D186C: $6666
        dc.w    $2DEE                    ; 008D186E: dc.w $2DEE
        dc.w    $EEE3                    ; 008D1870: dc.w $EEE3
        bne.s   $008D18D9                               ; 008D1872: $6665
        bcs.s   $008D18A3                               ; 008D1874: $652D
        dc.w    $EEEC                    ; 008D1876: dc.w $EEEC
        dc.w    $A563                    ; 008D1878: dc.w $A563
        dc.w    $BB45                    ; 008D187A: dc.w $BB45
        subq.l  #2,$-2114(a4)                           ; 008D187C: $55AC, $DEEC
        dc.w    $49DC                    ; 008D1880: dc.w $49DC
        addq.w  #3,-(a7)                                ; 008D1882: $5667
        dc.w    $53EE                    ; 008D1884: dc.w $53EE
        dc.w    $FEDB                    ; 008D1886: dc.w $FEDB
        dc.w    $4566                    ; 008D1888: dc.w $4566
        dc.w    $755D                    ; 008D188A: dc.w $755D
        dc.w    $EEFE                    ; 008D188C: dc.w $EEFE
        asr.w   d1,d6                                   ; 008D188E: $E266
        moveq   #$4C,d3                                 ; 008D1890: $764C
        adda.w  $-2C9A(a6),a7                           ; 008D1892: $DEEE, $D366
        clr.b   $-35(a3,d0.l)                           ; 008D1896: $4233, $0CCB
        add.b   d6,$-23(a6,d6.w)                        ; 008D189A: $DD36, $64DD
        add.b   (a3),d6                                 ; 008D189E: $DC13
        dbcc    d3,$008D6E6F                            ; 008D18A0: $54CB, $55CD
        roxr.l  d6,d5                                   ; 008D18A4: $ECB5
        addq.w  #3,(a1)                                 ; 008D18A6: $5651
        dc.w    $CCCD                    ; 008D18A8: dc.w $CCCD
        roxr.l  d7,d3                                   ; 008D18AA: $EEB3
        addq.w  #3,-(a6)                                ; 008D18AC: $5666
        move.w  (a5)+,(a6)+                             ; 008D18AE: $3CDD
        dc.w    $EDED                    ; 008D18B0: dc.w $EDED
        movea.w -(a7),a3                                ; 008D18B2: $3667
        bcc.s   $008D1894                               ; 008D18B4: $64DE
        dc.w    $EDEE                    ; 008D18B6: dc.w $EDEE
        roxl.w  #1,d6                                   ; 008D18B8: $E356
        moveq   #$64,d3                                 ; 008D18BA: $7664
        adda.w  $-14AB(a7),a7                           ; 008D18BC: $DEEF, $EB55
        bne.s   $008D1928                               ; 008D18C0: $6666
        bra.s   $008D18B2                               ; 008D18C2: $60EE
        dc.w    $FECC                    ; 008D18C4: dc.w $FECC
        not.w   -(a6)                                   ; 008D18C6: $4666
        bcs.s   $008D1888                               ; 008D18C8: $65BE
        adda.w  (a6)+,a7                                ; 008D18CA: $DEDE
        add.b   d6,$65(a5,d6.w)                         ; 008D18CC: $DD35, $6765
        lea     $-2234(a7),a6                           ; 008D18D0: $4DEF, $DDCC
        dc.w    $4566                    ; 008D18D4: dc.w $4566
        dc.w    $75AD                    ; 008D18D6: dc.w $75AD
        dc.w    $EFED                    ; 008D18D8: dc.w $EFED
        move.b  -(a5),$554B(a2)                         ; 008D18DA: $1565, $554B
        dc.w    $CBCD                    ; 008D18DE: dc.w $CBCD
        dc.w    $EED3                    ; 008D18E0: dc.w $EED3
        bne.s   $008D1939                               ; 008D18E2: $6655
        dc.w    $553D                    ; 008D18E4: dc.w $553D
        add.l   d6,$-24(a2,a5.l)                        ; 008D18E6: $DDB2, $DEDC
        addq.w  #3,-(a6)                                ; 008D18EA: $5666
        bmi.s   $008D18DC                               ; 008D18EC: $6BEE
        adda.l  $4666(a4),a6                            ; 008D18EE: $DDEC, $4666
        neg.b   #$00D3                                  ; 008D18F2: $443C, $EFD3
        subq.w  #2,(a6)                                 ; 008D18F6: $5556
        bcs.s   $008D18A7                               ; 008D18F8: $65AD
        dc.w    $EEDE                    ; 008D18FA: dc.w $EEDE
        move.l  d4,$4566(a2)                            ; 008D18FC: $2544, $4566
        lea     $-213D(a6),a6                           ; 008D1900: $4DEE, $DEC3
        movea.w d5,a2                                   ; 008D1904: $3445
        bne.s   $008D196E                               ; 008D1906: $6666
        dc.w    $CEEF                    ; 008D1908: dc.w $CEEF
        asr.b   d7,d5                                   ; 008D190A: $EE25
        bne.s   $008D1974                               ; 008D190C: $6666
        bcs.s   $008D18BD                               ; 008D190E: $65AD
        dc.w    $EFFD                    ; 008D1910: dc.w $EFFD
        sub.w   -(a6),d2                                ; 008D1912: $9466
        moveq   #$5A,d3                                 ; 008D1914: $765A
        adda.w  $-222D(a6),a7                           ; 008D1916: $DEEE, $DDD3
        addq.w  #3,-(a6)                                ; 008D191A: $5666
        dc.w    $52DE                    ; 008D191C: dc.w $52DE
        dc.w    $EDC3                    ; 008D191E: dc.w $EDC3
        subq.w  #2,(a6)                                 ; 008D1920: $5556
        dc.w    $4BCC                    ; 008D1922: dc.w $4BCC
        adda.w  $4565(a5),a7                            ; 008D1924: $DEED, $4565
        addq.b  #8,-(a5)                                ; 008D1928: $5025
        dbcc    d5,$008D0910                            ; 008D192A: $54CD, $EFE4
        bcs.s   $008D1986                               ; 008D192E: $6556
        bne.s   $008D198D                               ; 008D1930: $665B
        adda.w  $-13AB(a7),a7                           ; 008D1932: $DEEF, $EC55
        bne.s   $008D199E                               ; 008D1936: $6666
        bcc.s   $008D1908                               ; 008D1938: $64CE
        dc.w    $EEEE                    ; 008D193A: dc.w $EEEE
        add.w   d5,d6                                   ; 008D193C: $DC45
        bne.s   $008D19A6                               ; 008D193E: $6666
        bge.s   $008D1930                               ; 008D1940: $6CEE
        dc.w    $EEDC                    ; 008D1942: dc.w $EEDC
        and.w   d6,d0                                   ; 008D1944: $C046
        bne.s   $008D19AD                               ; 008D1946: $6665
        dc.w    $0EEE                    ; 008D1948: dc.w $0EEE
        adda.l  (a4)+,a6                                ; 008D194A: $DDDC
        move.w  -(a6),$66CE(a2)                         ; 008D194C: $3566, $66CE
        dc.w    $EED3                    ; 008D1950: dc.w $EED3
        neg.w   d5                                      ; 008D1952: $4445
        subq.b  #2,$-14(pc,a5.l)                        ; 008D1954: $553B, $DDEC
        and.w   d1,(a5)                                 ; 008D1958: $C355
        subq.w  #2,(a4)                                 ; 008D195A: $5554
        dc.w    $2DDE                    ; 008D195C: dc.w $2DDE
        add.b   d6,$56(a5,d4.w)                         ; 008D195E: $DD35, $4456
        bcs.s   $008D19A1                               ; 008D1962: $653D
        dc.w    $EFEC                    ; 008D1964: dc.w $EFEC
        dc.w    $4544                    ; 008D1966: dc.w $4544
        subq.w  #2,-(a6)                                ; 008D1968: $5566
        bmi.s   $008D195B                               ; 008D196A: $6BEF
        dc.w    $EED1                    ; 008D196C: dc.w $EED1
        dc.w    $4566                    ; 008D196E: dc.w $4566
        bcs.s   $008D19C4                               ; 008D1970: $6552
        dc.w    $CEFE                    ; 008D1972: dc.w $CEFE
        roxr.w  #5,d5                                   ; 008D1974: $EA55
        addq.w  #3,-(a5)                                ; 008D1976: $5665
        bcs.s   $008D1958                               ; 008D1978: $65DE
        dc.w    $EFC3                    ; 008D197A: dc.w $EFC3
        movea.w d5,a5                                   ; 008D197C: $3A45
        addq.w  #3,-(a5)                                ; 008D197E: $5665
        dc.w    $5CEE                    ; 008D1980: dc.w $5CEE
        asl.l   d6,d4                                   ; 008D1982: $EDA4
        dc.w    $4146                    ; 008D1984: dc.w $4146
        bne.s   $008D1956                               ; 008D1986: $66CE
        lsr.w   #6,d1                                   ; 008D1988: $EC49
        add.l   $4C(a5,d6.w),d7                         ; 008D198A: $DEB5, $664C
        dc.w    $EED5                    ; 008D198E: dc.w $EED5
        bne.s   $008D19FE                               ; 008D1990: $666C
        dc.w    $EED5                    ; 008D1992: dc.w $EED5
        bcs.s   $008D1974                               ; 008D1994: $65DE
        roxl.w  #6,d6                                   ; 008D1996: $ED56
        bcs.s   $008D1967                               ; 008D1998: $65CD
        dc.w    $A565                    ; 008D199A: dc.w $A565
        dc.w    $DEFE                    ; 008D199C: dc.w $DEFE
        add.w   -(a6),d2                                ; 008D199E: $D466
        bcs.s   $008D19E7                               ; 008D19A0: $6545
        dc.w    $44CE                    ; 008D19A2: dc.w $44CE
        dc.w    $EEEE                    ; 008D19A4: dc.w $EEEE
        dc.w    $A566                    ; 008D19A6: dc.w $A566
        bne.s   $008D19FE                               ; 008D19A8: $6654
        dc.w    $3DEE                    ; 008D19AA: dc.w $3DEE
        dc.w    $EEC4                    ; 008D19AC: dc.w $EEC4
        addq.w  #3,-(a6)                                ; 008D19AE: $5666
        bcc.s   $008D19BF                               ; 008D19B0: $640D
        dc.w    $EEEE                    ; 008D19B2: dc.w $EEEE
        move.l  $4666(a3),(a2)                          ; 008D19B4: $24AB, $4666
        blt.s   $008D19A8                               ; 008D19B8: $6DEE
        dc.w    $CCCC                    ; 008D19BA: dc.w $CCCC
        and.b   d5,-(a5)                                ; 008D19BC: $CB25
        beq.s   $008D1A1D                               ; 008D19BE: $675D
        dc.w    $EFC4                    ; 008D19C0: dc.w $EFC4
        addq.b  #2,(a4)+                                ; 008D19C2: $541C
        add.w   d5,d6                                   ; 008D19C4: $DB46
        bpl.s   $008D19B6                               ; 008D19C6: $6AEE
        asr.w   d1,d6                                   ; 008D19C8: $E266
        bpl.s   $008D19A9                               ; 008D19CA: $6ADD
        add.b   $-2F(a4,a3.l),d6                        ; 008D19CC: $DC34, $BED1
        bne.s   $008D1A3D                               ; 008D19D0: $666B
        dc.w    $CDD0                    ; 008D19D2: dc.w $CDD0
        dc.w    $553D                    ; 008D19D4: dc.w $553D
        asr.l   d7,d6                                   ; 008D19D6: $EEA6
        bne.s   $008D19B8                               ; 008D19D8: $66DE
        add.w   d1,(a6)                                 ; 008D19DA: $D356
        dc.w    $2DEE                    ; 008D19DC: dc.w $2DEE
        add.w   -(a6),d2                                ; 008D19DE: $D466
        bge.s   $008D19BF                               ; 008D19E0: $6CDD
        not.w   a5                                      ; 008D19E2: $464D
        dc.w    $EEED                    ; 008D19E4: dc.w $EEED
        not.w   -(a6)                                   ; 008D19E6: $4666
        dbmi    d2,$008CD7D8                            ; 008D19E8: $5BCA, $BDEE
        add.b   $64(a5,d6.w),d5                         ; 008D19EC: $DA35, $6664
        dc.w    $CDDE                    ; 008D19F0: dc.w $CDDE
        asr.w   #6,d5                                   ; 008D19F2: $EC45
        subq.b  #2,d3                                   ; 008D19F4: $5503
        addq.w  #3,a5                                   ; 008D19F6: $564D
        adda.w  (a5)+,a7                                ; 008D19F8: $DEDD
        not.w   a1                                      ; 008D19FA: $4649
        and.w   d1,d4                                   ; 008D19FC: $C344
        dc.w    $CCCC                    ; 008D19FE: dc.w $CCCC
        and.b   -(a5),d6                                ; 008D1A00: $CC25
        dc.w    $5BDB                    ; 008D1A02: dc.w $5BDB
        subq.w  #2,a3                                   ; 008D1A04: $554B
        adda.l  d1,a6                                   ; 008D1A06: $DDC1
        andi.w  #$4324,d4                               ; 008D1A08: $0244, $4324
        dc.w    $4ADD                    ; 008D1A0C: dc.w $4ADD
        and.l   #$DD456654,d1                           ; 008D1A0E: $C2BC, $DD45, $6654
        dc.w    $CDDE                    ; 008D1A14: dc.w $CDDE
        roxl.b  d6,d6                                   ; 008D1A16: $ED36
        bcs.s   $008D19B5                               ; 008D1A18: $659B
        andi.b  #$00DC,a3                               ; 008D1A1A: $020B, $CDDC
        not.w   (a5)                                    ; 008D1A1E: $4655
        adda.w  d3,a7                                   ; 008D1A20: $DEC3
        move.w  -(a5),-(a5)                             ; 008D1A22: $3B25
        subq.b  #2,a5                                   ; 008D1A24: $550D
        adda.w  d3,a6                                   ; 008D1A26: $DCC3
        addq.b  #3,$-113A(a5)                           ; 008D1A28: $562D, $EEC6
        bcs.s   $008D1A4B                               ; 008D1A2C: $651D
        asr.w   #7,d6                                   ; 008D1A2E: $EE46
        bcs.s   $008D1A10                               ; 008D1A30: $65DE
        roxr.w  #6,d6                                   ; 008D1A32: $EC56
        bcs.s   $008D1A04                               ; 008D1A34: $65CE
        roxl.w  #6,d6                                   ; 008D1A36: $ED56
        bcc.s   $008D1A18                               ; 008D1A38: $64DE
        lsr.w   #8,d2                                   ; 008D1A3A: $E04A
        and.b   (a2),d1                                 ; 008D1A3C: $C212
        dc.w    $4555                    ; 008D1A3E: dc.w $4555
        addq.b  #2,$-1112(a4)                           ; 008D1A40: $542C, $EEEE
        bne.s   $008D1A9B                               ; 008D1A44: $6655
        dbcc    d5,$008CF605                            ; 008D1A46: $54CD, $DBBD
        add.w   d5,d6                                   ; 008D1A4A: $DB46
        subq.w  #2,(a5)                                 ; 008D1A4C: $5555
        dc.w    $1DEE                    ; 008D1A4E: dc.w $1DEE
        add.b   d6,-(a5)                                ; 008D1A50: $DD25
        neg.w   d5                                      ; 008D1A52: $4445
        subq.w  #2,d2                                   ; 008D1A54: $5542
        dc.w    $CCEE                    ; 008D1A56: dc.w $CCEE
        roxr.w  #6,d6                                   ; 008D1A58: $EC56
        addq.b  #2,(a5)                                 ; 008D1A5A: $5415
        bcc.s   $008D1A1B                               ; 008D1A5C: $64BD
        dc.w    $EEEE                    ; 008D1A5E: dc.w $EEEE
        move.w  -(a6),$6565(a2)                         ; 008D1A60: $3566, $6565
        bset    d6,$-115A(a7)                           ; 008D1A64: $0DEF, $EEA6
        bne.s   $008D1ABE                               ; 008D1A68: $6654
        dc.w    $455C                    ; 008D1A6A: dc.w $455C
        dc.w    $EEEE                    ; 008D1A6C: dc.w $EEEE
        and.w   d1,(a6)                                 ; 008D1A6E: $C356
        bcs.s   $008D1AC5                               ; 008D1A70: $6553
        dc.w    $44DE                    ; 008D1A72: dc.w $44DE
        dc.w    $EED0                    ; 008D1A74: dc.w $EED0
        dc.w    $4555                    ; 008D1A76: dc.w $4555
        addq.w  #3,(a5)                                 ; 008D1A78: $5655
        adda.w  $-3FCC(a6),a7                           ; 008D1A7A: $DEEE, $C034
        neg.w   -(a6)                                   ; 008D1A7E: $4466
        bne.s   $008D1A3F                               ; 008D1A80: $66BD
        dc.w    $FEFD                    ; 008D1A82: dc.w $FEFD
        move.w  (a6),$5666(a2)                          ; 008D1A84: $3556, $5666
        dc.w    $3DEF                    ; 008D1A88: dc.w $3DEF
        dc.w    $FDB5                    ; 008D1A8A: dc.w $FDB5
        bne.s   $008D1AF4                               ; 008D1A8C: $6666
        bcs.s   $008D1ACD                               ; 008D1A8E: $653D
        dc.w    $EFEF                    ; 008D1A90: dc.w $EFEF
        subi.w  #$6666,-(a6)                            ; 008D1A92: $0566, $6666
        dc.w    $ADEE                    ; 008D1A96: dc.w $ADEE
        dc.w    $FEDB                    ; 008D1A98: dc.w $FEDB
        addq.w  #3,-(a6)                                ; 008D1A9A: $5666
        bne.s   $008D1B0B                               ; 008D1A9C: $666D
        dc.w    $EEEE                    ; 008D1A9E: dc.w $EEEE
        roxl.l  d6,d5                                   ; 008D1AA0: $EDB5
        bne.s   $008D1B0A                               ; 008D1AA2: $6666
        dc.w    $53BD                    ; 008D1AA4: dc.w $53BD
        adda.l  $-12AA(a6),a6                           ; 008D1AA6: $DDEE, $ED56
        bne.s   $008D1B11                               ; 008D1AAA: $6665
        dc.w    $0CDD                    ; 008D1AAC: dc.w $0CDD
        dc.w    $EEED                    ; 008D1AAE: dc.w $EEED
        dc.w    $B566                    ; 008D1AB0: dc.w $B566
        dc.w    $752C                    ; 008D1AB2: dc.w $752C
        dc.w    $EDDC                    ; 008D1AB4: dc.w $EDDC
        adda.l  (a4)+,a6                                ; 008D1AB6: $DDDC
        not.w   -(a6)                                   ; 008D1AB8: $4666
        bhi.s   $008D1A89                               ; 008D1ABA: $62CD
        dc.w    $EDDD                    ; 008D1ABC: dc.w $EDDD
        roxl.w  #5,d6                                   ; 008D1ABE: $EB56
        bne.s   $008D1AEE                               ; 008D1AC0: $662C
        add.b   d6,d5                                   ; 008D1AC2: $DD05
        movem.l $43CC(a6),d1/d2/d5/d6/a0/a2/a4/a6/a7    ; 008D1AC4: $4CEE, $D566, $43CC
        and.w   a2,d1                                   ; 008D1ACA: $C24A
        adda.w  -(a4),a7                                ; 008D1ACC: $DEE4
        bcs.s   $008D1B24                               ; 008D1ACE: $6554
        dc.w    $CDD5                    ; 008D1AD0: dc.w $CDD5
        bcs.s   $008D1A91                               ; 008D1AD2: $65BD
        dc.w    $EEE4                    ; 008D1AD4: dc.w $EEE4
        addq.w  #3,(a5)                                 ; 008D1AD6: $5655
        dc.w    $AD45                    ; 008D1AD8: dc.w $AD45
        dc.w    $5CEE                    ; 008D1ADA: dc.w $5CEE
        add.w   d2,-(a5)                                ; 008D1ADC: $D565
        dc.w    $ACDD                    ; 008D1ADE: dc.w $ACDD
        and.w   d2,-(a5)                                ; 008D1AE0: $C565
        adda.w  (a5)+,a7                                ; 008D1AE2: $DEDD
        dc.w    $B556                    ; 008D1AE4: dc.w $B556
        movem.l (a4)+,d4/d6/a0/a2/a6                    ; 008D1AE6: $4CDC, $4550
        cmpa.l  a4,a5                                   ; 008D1AEA: $BBCC
        dc.w    $A45C                    ; 008D1AEC: dc.w $A45C
        adda.w  d3,a7                                   ; 008D1AEE: $DEC3
        addq.w  #3,(a1)                                 ; 008D1AF0: $5651
        adda.w  (a4)+,a7                                ; 008D1AF2: $DEDC
        dc.w    $453D                    ; 008D1AF4: dc.w $453D
        add.w   d1,-(a6)                                ; 008D1AF6: $D366
        bcc.s   $008D1AD8                               ; 008D1AF8: $64DE
        dc.w    $EEC5                    ; 008D1AFA: dc.w $EEC5
        addq.b  #3,$-43DC(pc)                           ; 008D1AFC: $563A, $BC24
        dc.w    $51DE                    ; 008D1B00: dc.w $51DE
        add.w   -(a6),d1                                ; 008D1B02: $D266
        dc.w    $ADEC                    ; 008D1B04: dc.w $ADEC
        dc.w    $4556                    ; 008D1B06: dc.w $4556
        dc.w    $5CEE                    ; 008D1B08: dc.w $5CEE
        roxl.l  d6,d5                                   ; 008D1B0A: $EDB5
        bne.s   $008D1B7B                               ; 008D1B0C: $666D
        and.w   d2,(a5)                                 ; 008D1B0E: $C555
        dc.w    $CEEE                    ; 008D1B10: dc.w $CEEE
        asr.w   d1,d6                                   ; 008D1B12: $E266
        lea     (a4),a6                                 ; 008D1B14: $4DD4
        bne.s   $008D1B81                               ; 008D1B16: $6669
        adda.w  $-23BB(a7),a7                           ; 008D1B18: $DEEF, $DC45
        bne.s   $008D1B84                               ; 008D1B1C: $6666
        bge.s   $008D1AFE                               ; 008D1B1E: $6CDE
        dc.w    $EFEA                    ; 008D1B20: dc.w $EFEA
        subq.w  #2,(a6)                                 ; 008D1B22: $5556
        bne.s   $008D1B8B                               ; 008D1B24: $6665
        dc.w    $2DEF                    ; 008D1B26: dc.w $2DEF
        dc.w    $FD25                    ; 008D1B28: dc.w $FD25
        subq.w  #2,(a5)                                 ; 008D1B2A: $5555
        bne.s   $008D1B92                               ; 008D1B2C: $6664
        dc.w    $CEFF                    ; 008D1B2E: dc.w $CEFF
        add.w   d2,-(a5)                                ; 008D1B30: $D565
        and.w   d6,d5                                   ; 008D1B32: $CA46
        bne.s   $008D1BA3                               ; 008D1B34: $666D
        dc.w    $EFEE                    ; 008D1B36: dc.w $EFEE
        dc.w    $B355                    ; 008D1B38: dc.w $B355
        addq.w  #3,-(a6)                                ; 008D1B3A: $5666
        bls.s   $008D1B1C                               ; 008D1B3C: $63DE
        dc.w    $EFEE                    ; 008D1B3E: dc.w $EFEE
        move.b  -(a6),$6664(a2)                         ; 008D1B40: $1566, $6664
        adda.l  $-1DB(a6),a6                            ; 008D1B44: $DDEE, $FE25
        beq.s   $008D1BB0                               ; 008D1B48: $6766
        dc.w    $4ADE                    ; 008D1B4A: dc.w $4ADE
        dc.w    $FD56                    ; 008D1B4C: dc.w $FD56
        move.b  d5,(a6)+                                ; 008D1B4E: $1CC5
        subq.b  #2,(a4)+                                ; 008D1B50: $551C
        dc.w    $CDDA                    ; 008D1B52: dc.w $CDDA
        bne.s   $008D1BB4                               ; 008D1B54: $665E
        asr.w   #7,d5                                   ; 008D1B56: $EE45
        subq.w  #2,a1                                   ; 008D1B58: $5549
        and.b   $-12(a5,d5.l),d6                        ; 008D1B5A: $CC35, $5BEE
        asl.w   d1,d7                                   ; 008D1B5E: $E367
        dc.w    $5DEE                    ; 008D1B60: dc.w $5DEE
        and.w   d2,-(a5)                                ; 008D1B62: $C565
        dc.w    $59EE                    ; 008D1B64: dc.w $59EE
        add.w   d2,-(a5)                                ; 008D1B66: $D565
        adda.w  $4566(a3),a7                            ; 008D1B68: $DEEB, $4566
        dc.w    $51DD                    ; 008D1B6C: dc.w $51DD
        dc.w    $CCEE                    ; 008D1B6E: dc.w $CCEE
        add.w   d5,d6                                   ; 008D1B70: $DC45
        beq.s   $008D1BD9                               ; 008D1B72: $6765
        cmpa.w  $-1224(a6),a7                           ; 008D1B74: $BEEE, $EDDC
        addq.w  #3,-(a6)                                ; 008D1B78: $5666
        dc.w    $75CE                    ; 008D1B7A: dc.w $75CE
        dc.w    $FEDB                    ; 008D1B7C: dc.w $FEDB
        move.w  -(a4),-(a0)                             ; 008D1B7E: $3124
        dc.w    $4566                    ; 008D1B80: dc.w $4566
        bge.s   $008D1B72                               ; 008D1B82: $6CEE
        dc.w    $FEC5                    ; 008D1B84: dc.w $FEC5
        bcs.s   $008D1BDD                               ; 008D1B86: $6555
        bne.s   $008D1BE4                               ; 008D1B88: $665A
        dc.w    $DEFE                    ; 008D1B8A: dc.w $DEFE
        roxl.w  #8,d6                                   ; 008D1B8C: $E156
        bcs.s   $008D1BE5                               ; 008D1B8E: $6555
        dbls    d6,$008D0A6E                            ; 008D1B90: $53CE, $EEDC
        movea.l d5,a1                                   ; 008D1B94: $2245
        bne.s   $008D1C0D                               ; 008D1B96: $6675
        dc.w    $CEEF                    ; 008D1B98: dc.w $CEEF
        roxr.w  #6,d3                                   ; 008D1B9A: $EC53
        move.w  -(a6),$66CE(a2)                         ; 008D1B9C: $3566, $66CE
        dc.w    $EFED                    ; 008D1BA0: dc.w $EFED
        subq.w  #2,(a5)                                 ; 008D1BA2: $5555
        subq.w  #2,-(a6)                                ; 008D1BA4: $5566
        dc.w    $50DE                    ; 008D1BA6: dc.w $50DE
        dc.w    $FEE4                    ; 008D1BA8: dc.w $FEE4
        subq.w  #2,-(a6)                                ; 008D1BAA: $5566
        bcs.s   $008D1BF1                               ; 008D1BAC: $6543
        dc.w    $CEEF                    ; 008D1BAE: dc.w $CEEF
        roxr.w  #6,d6                                   ; 008D1BB0: $EC56
        bne.s   $008D1C0A                               ; 008D1BB2: $6656
        dc.w    $42CE                    ; 008D1BB4: dc.w $42CE
        dc.w    $EEDC                    ; 008D1BB6: dc.w $EEDC
        move.w  d4,$5566(a2)                            ; 008D1BB8: $3544, $5566
        dc.w    $51EE                    ; 008D1BBC: dc.w $51EE
        dc.w    $FEA4                    ; 008D1BBE: dc.w $FEA4
        move.w  (a6),$666A(a2)                          ; 008D1BC0: $3556, $666A
        adda.w  $-12AA(a7),a7                           ; 008D1BC4: $DEEF, $ED56
        bcs.s   $008D1C1F                               ; 008D1BC8: $6555
        dc.w    $553D                    ; 008D1BCA: dc.w $553D
        dc.w    $EEFE                    ; 008D1BCC: dc.w $EEFE
        movea.w -(a6),a3                                ; 008D1BCE: $3666
        bcs.s   $008D1C26                               ; 008D1BD0: $6554
        dc.w    $CDEE                    ; 008D1BD2: dc.w $CDEE
        roxl.l  d6,d5                                   ; 008D1BD4: $EDB5
        bne.s   $008D1C3D                               ; 008D1BD6: $6665
        move.w  (a5)+,(a6)+                             ; 008D1BD8: $3CDD
        adda.l  $5555(a3),a6                            ; 008D1BDA: $DDEB, $5555
        subq.w  #2,-(a3)                                ; 008D1BDE: $5563
        adda.w  $-125A(a5),a7                           ; 008D1BE0: $DEED, $EDA6
        bls.s   $008D1BA8                               ; 008D1BE4: $63C2
        addq.w  #3,(a2)+                                ; 008D1BE6: $565A
        adda.w  $-2CAB(a6),a7                           ; 008D1BE8: $DEEE, $D355
        addq.w  #3,-(a5)                                ; 008D1BEC: $5665
        movem.l (a6)+,d2/d5/d6/d7/a1/a2/a3/a5/a6/a7     ; 008D1BEE: $4CDE, $EEE4
        addq.w  #3,(a6)                                 ; 008D1BF2: $5656
        addq.w  #3,d3                                   ; 008D1BF4: $5643
        adda.w  $-3AA(a6),a7                            ; 008D1BF6: $DEEE, $FC56
        bne.s   $008D1C61                               ; 008D1BFA: $6665
        dc.w    $4ADE                    ; 008D1BFC: dc.w $4ADE
        dc.w    $EFDC                    ; 008D1BFE: dc.w $EFDC
        addq.w  #3,-(a6)                                ; 008D1C00: $5666
        bne.s   $008D1C58                               ; 008D1C02: $6654
        adda.w  $-12BA(a7),a7                           ; 008D1C04: $DEEF, $ED46
        bne.s   $008D1C70                               ; 008D1C08: $6666
        dc.w    $0CCE                    ; 008D1C0A: dc.w $0CCE
        dc.w    $EEEE                    ; 008D1C0C: dc.w $EEEE
        dc.w    $4566                    ; 008D1C0E: dc.w $4566
        bcs.s   $008D1C67                               ; 008D1C10: $6555
        dc.w    $5DEF                    ; 008D1C12: dc.w $5DEF
        asl.b   d6,d5                                   ; 008D1C14: $ED25
        bcs.s   $008D1C6E                               ; 008D1C16: $6556
        subq.w  #2,(a4)+                                ; 008D1C18: $555C
        dc.w    $EEFE                    ; 008D1C1A: dc.w $EEFE
        and.w   d2,(a5)                                 ; 008D1C1C: $C555
        bne.s   $008D1C86                               ; 008D1C1E: $6666
        dc.w    $CDEF                    ; 008D1C20: dc.w $CDEF
        asr.l   d7,d5                                   ; 008D1C22: $EEA5
        bne.s   $008D1C8B                               ; 008D1C24: $6665
        bne.s   $008D1C75                               ; 008D1C26: $664D
        dc.w    $EEFE                    ; 008D1C28: dc.w $EEFE
        asl.w   d2,d6                                   ; 008D1C2A: $E566
        addq.w  #3,(a5)                                 ; 008D1C2C: $5655
        dbls    d6,$008D0C0C                            ; 008D1C2E: $53CE, $EFDC
        addq.w  #3,-(a5)                                ; 008D1C32: $5665
        dc.w    $4566                    ; 008D1C34: dc.w $4566
        dc.w    $3DEF                    ; 008D1C36: dc.w $3DEF
        asr.l   d7,d5                                   ; 008D1C38: $EEA5
        addq.w  #3,(a5)                                 ; 008D1C3A: $5655
        bne.s   $008D1C8A                               ; 008D1C3C: $664C
        dc.w    $EEFE                    ; 008D1C3E: dc.w $EEFE
        dc.w    $B356                    ; 008D1C40: dc.w $B356
        bne.s   $008D1CA9                               ; 008D1C42: $6665
        dc.w    $2DEE                    ; 008D1C44: dc.w $2DEE
        dc.w    $FDC4                    ; 008D1C46: dc.w $FDC4
        addq.w  #3,-(a5)                                ; 008D1C48: $5665
        bne.s   $008D1C9D                               ; 008D1C4A: $6651
        dc.w    $EEEF                    ; 008D1C4C: dc.w $EEEF
        add.w   d6,d5                                   ; 008D1C4E: $DD45
        bne.s   $008D1CC8                               ; 008D1C50: $6676
        dc.w    $5CEF                    ; 008D1C52: dc.w $5CEF
        dc.w    $EED2                    ; 008D1C54: dc.w $EED2
        subq.w  #2,-(a6)                                ; 008D1C56: $5566
        bne.s   $008D1CA5                               ; 008D1C58: $664B
        dc.w    $DEFE                    ; 008D1C5A: dc.w $DEFE
        add.w   d1,(a5)                                 ; 008D1C5C: $D355
        addq.w  #2,-(a6)                                ; 008D1C5E: $5466
        bcc.s   $008D1C40                               ; 008D1C60: $64DE
        dc.w    $FED4                    ; 008D1C62: dc.w $FED4
        addq.w  #1,d5                                   ; 008D1C64: $5245
        subq.w  #2,-(a6)                                ; 008D1C66: $5566
        dc.w    $CDEF                    ; 008D1C68: dc.w $CDEF
        add.b   d4,$66(a2,d0.w)                         ; 008D1C6A: $D932, $0466
        bne.s   $008D1CBD                               ; 008D1C6E: $664D
        dc.w    $FEFB                    ; 008D1C70: dc.w $FEFB
        addq.w  #3,(a6)                                 ; 008D1C72: $5656
        bne.s   $008D1CC8                               ; 008D1C74: $6652
        dc.w    $DEFE                    ; 008D1C76: dc.w $DEFE
        roxl.w  #6,d6                                   ; 008D1C78: $ED56
        bne.s   $008D1CE2                               ; 008D1C7A: $6666
        dc.w    $5BDE                    ; 008D1C7C: dc.w $5BDE
        dc.w    $FEE3                    ; 008D1C7E: dc.w $FEE3
        bcs.s   $008D1CC7                               ; 008D1C80: $6545
        bne.s   $008D1CE6                               ; 008D1C82: $6662
        adda.w  $-12CA(a6),a7                           ; 008D1C84: $DEEE, $ED36
        bcs.s   $008D1CDF                               ; 008D1C88: $6555
        bcs.s   $008D1C49                               ; 008D1C8A: $65BD
        dc.w    $EEFD                    ; 008D1C8C: dc.w $EEFD
        cmp.w   (a7),d2                                 ; 008D1C8E: $B457
        subq.b  #8,$-22(a5,d5.l)                        ; 008D1C90: $5135, $5BDE
        dc.w    $FD34                    ; 008D1C94: dc.w $FD34
        movea.w -(a6),a2                                ; 008D1C96: $3466
        moveq   #$CE,d2                                 ; 008D1C98: $74CE
        dc.w    $EEDD                    ; 008D1C9A: dc.w $EEDD
        cmp.l   $76(a4,d6.w),d6                         ; 008D1C9C: $BCB4, $6676
        dc.w    $ADEF                    ; 008D1CA0: dc.w $ADEF
        asr.b   d7,d5                                   ; 008D1CA2: $EE25
        addq.w  #2,(a6)                                 ; 008D1CA4: $5456
        bne.s   $008D1D15                               ; 008D1CA6: $666D
        dc.w    $EFFE                    ; 008D1CA8: dc.w $EFFE
        dc.w    $A566                    ; 008D1CAA: dc.w $A566
        bne.s   $008D1D13                               ; 008D1CAC: $6665
        dc.w    $ADEF                    ; 008D1CAE: dc.w $ADEF
        dc.w    $FE05                    ; 008D1CB0: dc.w $FE05
        bne.s   $008D1D19                               ; 008D1CB2: $6665
        subq.w  #2,-(a4)                                ; 008D1CB4: $5564
        dc.w    $DEFF                    ; 008D1CB6: dc.w $DEFF
        and.w   d2,-(a4)                                ; 008D1CB8: $C564
        addq.w  #3,-(a6)                                ; 008D1CBA: $5666
        dc.w    $51DE                    ; 008D1CBC: dc.w $51DE
        dc.w    $FEED                    ; 008D1CBE: dc.w $FEED
        not.w   -(a6)                                   ; 008D1CC0: $4666
        beq.s   $008D1D10                               ; 008D1CC2: $674C
        dc.w    $DEFE                    ; 008D1CC4: dc.w $DEFE
        roxr.w  #6,d6                                   ; 008D1CC6: $EC56
        bne.s   $008D1D0F                               ; 008D1CC8: $6645
        dbcc    d6,$008D0ABA                            ; 008D1CCA: $54CE, $EDEE
        and.w   (a6),d2                                 ; 008D1CCE: $C456
        bne.s   $008D1D35                               ; 008D1CD0: $6663
        dc.w    $CDCC                    ; 008D1CD2: dc.w $CDCC
        adda.w  $4666(a6),a7                            ; 008D1CD4: $DEEE, $4666
        bne.s   $008D1C97                               ; 008D1CD8: $66BD
        adda.w  $-13AA(a6),a7                           ; 008D1CDA: $DEEE, $EC56
        moveq   #$69,d3                                 ; 008D1CDE: $7669
        dc.w    $EEED                    ; 008D1CE0: dc.w $EEED
        move.w  a4,(a0)+                                ; 008D1CE2: $30CC
        not.w   (a6)                                    ; 008D1CE4: $4656
        dc.w    $5CEE                    ; 008D1CE6: dc.w $5CEE
        add.w   (a5),d1                                 ; 008D1CE8: $D255
        move.l  a4,(a0)+                                ; 008D1CEA: $20CC
        not.w   (a4)+                                   ; 008D1CEC: $465C
        dc.w    $EFD5                    ; 008D1CEE: dc.w $EFD5
        bne.s   $008D1D57                               ; 008D1CF0: $6665
        dc.w    $CEED                    ; 008D1CF2: dc.w $CEED
        dc.w    $B4BD                    ; 008D1CF4: dc.w $B4BD
        and.w   d2,-(a6)                                ; 008D1CF6: $C566
        bge.s   $008D1CD6                               ; 008D1CF8: $6CDC
        dc.w    $CDDD                    ; 008D1CFA: dc.w $CDDD
        and.w   d5,d5                                   ; 008D1CFC: $CB45
        move.w  d5,$6553(a0)                            ; 008D1CFE: $3145, $6553
        dc.w    $CEFE                    ; 008D1D02: dc.w $CEFE
        asr.w   d6,d6                                   ; 008D1D04: $EC66
        addq.w  #3,(a6)                                 ; 008D1D06: $5656
        dc.w    $59DE                    ; 008D1D08: dc.w $59DE
        dc.w    $EFF4                    ; 008D1D0A: dc.w $EFF4
        bne.s   $008D1D73                               ; 008D1D0C: $6665
        bne.s   $008D1D65                               ; 008D1D0E: $6655
        dc.w    $CEEF                    ; 008D1D10: dc.w $CEEF
        roxl.b  d6,d5                                   ; 008D1D12: $ED35
        bcs.s   $008D1D7B                               ; 008D1D14: $6565
        bcs.s   $008D1D65                               ; 008D1D16: $654D
        dc.w    $EDDE                    ; 008D1D18: dc.w $EDDE
        roxr.l  d7,d5                                   ; 008D1D1A: $EEB5
        beq.s   $008D1D84                               ; 008D1D1C: $6766
        lea     $0AEE(a5),a6                            ; 008D1D1E: $4DED, $0AEE
        asr.w   d0,d6                                   ; 008D1D22: $E066
        bne.s   $008D1D83                               ; 008D1D24: $665D
        cmpa.l  a6,a0                                   ; 008D1D26: $B1CE
        adda.w  $5676(a3),a7                            ; 008D1D28: $DEEB, $5676
        move.w  $-4BAD(a5),(a7)+                        ; 008D1D2C: $3EED, $B453
        dc.w    $B930                    ; 008D1D30: dc.w $B930
        dc.w    $453D                    ; 008D1D32: dc.w $453D
        dc.w    $ECCC                    ; 008D1D34: dc.w $ECCC
        subi.w  #$6ACD,-(a5)                            ; 008D1D36: $0465, $6ACD
        roxr.l  d7,d4                                   ; 008D1D3A: $EEB4
        dc.w    $3DD4                    ; 008D1D3C: dc.w $3DD4
        bne.s   $008D1DB5                               ; 008D1D3E: $6675
        move.l  $-24D6(a7),(a7)+                        ; 008D1D40: $2EEF, $DB2A
        move.w  -(a7),$65CE(a2)                         ; 008D1D44: $3567, $65CE
        dc.w    $EEEF                    ; 008D1D48: dc.w $EEEF
        add.w   -(a6),d2                                ; 008D1D4A: $D466
        bne.s   $008D1DB3                               ; 008D1D4C: $6665
        dc.w    $5BDE                    ; 008D1D4E: dc.w $5BDE
        dc.w    $EFED                    ; 008D1D50: dc.w $EFED
        not.w   -(a6)                                   ; 008D1D52: $4666
        bne.s   $008D1DA9                               ; 008D1D54: $6653
        adda.w  $-113B(a6),a7                           ; 008D1D56: $DEEE, $EEC5
        bne.s   $008D1DC3                               ; 008D1D5A: $6667
        dc.w    $50EE                    ; 008D1D5C: dc.w $50EE
        dc.w    $FDDB                    ; 008D1D5E: dc.w $FDDB
        movea.w (a6),a2                                 ; 008D1D60: $3456
        beq.s   $008D1DB0                               ; 008D1D62: $674C
        dc.w    $EFDB                    ; 008D1D64: dc.w $EFDB
        move.w  (a4)+,(a6)+                             ; 008D1D66: $3CDC
        move.b  -(a7),$5BEE(a2)                         ; 008D1D68: $1567, $5BEE
        roxr.w  #2,d1                                   ; 008D1D6C: $E451
        roxl.l  d6,d6                                   ; 008D1D6E: $EDB6
        beq.s   $008D1DA0                               ; 008D1D70: $672E
        dc.w    $FD36                    ; 008D1D72: dc.w $FD36
        bcs.s   $008D1D54                               ; 008D1D74: $65DE
        add.w   d5,(a6)                                 ; 008D1D76: $DB56
        dc.w    $CEE9                    ; 008D1D78: dc.w $CEE9
        bne.s   $008D1DDC                               ; 008D1D7A: $6660
        adda.w  $-4A9B(a5),a7                           ; 008D1D7C: $DEED, $B565
        tst.l   $-4DBD(a3)                              ; 008D1D80: $4AAB, $B243
        move.l  (a5)+,(a0)+                             ; 008D1D84: $20DD
        dc.w    $C0CC                    ; 008D1D86: dc.w $C0CC
        move.w  d3,d2                                   ; 008D1D88: $3403
        addq.w  #3,-(a5)                                ; 008D1D8A: $5665
        suba.l  $-3BC(a6),a6                            ; 008D1D8C: $9DEE, $FC44
        addq.w  #3,d5                                   ; 008D1D90: $5645
        bcs.s   $008D1DE0                               ; 008D1D92: $654C
        dc.w    $EFEB                    ; 008D1D94: dc.w $EFEB
        subq.b  #2,$66(a3,d4.w)                         ; 008D1D96: $5533, $4666
        dc.w    $5CEE                    ; 008D1D9A: dc.w $5CEE
        dc.w    $FDB2                    ; 008D1D9C: dc.w $FDB2
        cmp.w   (a6),d5                                 ; 008D1D9E: $BA56
        beq.s   $008D1DF4                               ; 008D1DA0: $6752
        dc.w    $EEFE                    ; 008D1DA2: dc.w $EEFE
        and.w   d0,(a5)                                 ; 008D1DA4: $C155
        bcs.s   $008D1E0E                               ; 008D1DA6: $6566
        dc.w    $5CEE                    ; 008D1DA8: dc.w $5CEE
        dc.w    $FED5                    ; 008D1DAA: dc.w $FED5
        bcs.s   $008D1E04                               ; 008D1DAC: $6556
        bne.s   $008D1DFE                               ; 008D1DAE: $664E
        dc.w    $EFDC                    ; 008D1DB0: dc.w $EFDC
        cmp.w   d6,d5                                   ; 008D1DB2: $BA46
        bne.s   $008D1E1B                               ; 008D1DB4: $6665
        cmpa.w  $-112B(a6),a7                           ; 008D1DB6: $BEEE, $EED5
        bne.s   $008D1E12                               ; 008D1DBA: $6656
        bcs.s   $008D1DEB                               ; 008D1DBC: $652D
        dc.w    $EDDE                    ; 008D1DBE: dc.w $EDDE
        asl.b   #6,d6                                   ; 008D1DC0: $ED06
        bcs.s   $008D1E1A                               ; 008D1DC2: $6556
        dc.w    $54DD                    ; 008D1DC4: dc.w $54DD
        adda.l  $-1DA9(a6),a6                           ; 008D1DC6: $DDEE, $E257
        bne.s   $008D1DDF                               ; 008D1DCA: $6613
        suba.l  (a5)+,a6                                ; 008D1DCC: $9DDD
        dc.w    $EEEC                    ; 008D1DCE: dc.w $EEEC
        addq.w  #3,$-23(a7,d3.l)                        ; 008D1DD0: $5677, $3DDD
        adda.l  (a6)+,a5                                ; 008D1DD4: $DBDE
        roxl.w  #6,d6                                   ; 008D1DD6: $ED56
        bne.s   $008D1E3A                               ; 008D1DD8: $6660
        adda.w  (a5)+,a7                                ; 008D1DDA: $DEDD
        add.l   d6,(a4)                                 ; 008D1DDC: $DD94
        subq.w  #2,-(a5)                                ; 008D1DDE: $5565
        dc.w    $CDE2                    ; 008D1DE0: dc.w $CDE2
        subq.b  #2,(a6)+                                ; 008D1DE2: $551E
        roxl.w  #4,d5                                   ; 008D1DE4: $E955
        subq.b  #2,(a5)+                                ; 008D1DE6: $551D
        add.w   d4,(a4)                                 ; 008D1DE8: $D954
        dc.w    $ACDB                    ; 008D1DEA: dc.w $ACDB
        move.b  -(a4),$-1125(a2)                        ; 008D1DEC: $1564, $EEDB
        bne.s   $008D1E5F                               ; 008D1DF0: $666D
        asl.w   #6,d4                                   ; 008D1DF2: $ED44
        dc.w    $CDDB                    ; 008D1DF4: dc.w $CDDB
        movea.w -(a5),a2                                ; 008D1DF6: $3465
        dc.w    $53DE                    ; 008D1DF8: dc.w $53DE
        add.w   (a5),d2                                 ; 008D1DFA: $D455
        add.l   -(a5),d7                                ; 008D1DFC: $DEA5
        bcs.s   $008D1DDE                               ; 008D1DFE: $65DE
        roxr.w  #5,d6                                   ; 008D1E00: $EA56
        bls.s   $008D1DD2                               ; 008D1E02: $63CE
        and.w   d1,a3                                   ; 008D1E04: $C34B
        adda.w  d4,a7                                   ; 008D1E06: $DEC4
        beq.s   $008D1E77                               ; 008D1E08: $676D
        dc.w    $EFC5                    ; 008D1E0A: dc.w $EFC5
        dc.w    $5CDC                    ; 008D1E0C: dc.w $5CDC
        addq.w  #3,$-12(a5,a3.l)                        ; 008D1E0E: $5675, $BEEE
        add.w   d2,(a5)+                                ; 008D1E12: $D55D
        add.w   (a7),d6                                 ; 008D1E14: $DC57
        bcs.s   $008D1DF7                               ; 008D1E16: $65DF
        adda.w  a5,a6                                   ; 008D1E18: $DCCD
        add.w   d1,(a6)                                 ; 008D1E1A: $D356
        moveq   #$0E,d3                                 ; 008D1E1C: $760E
        dc.w    $EEED                    ; 008D1E1E: dc.w $EEED
        and.w   d1,(a6)                                 ; 008D1E20: $C356
        bne.s   $008D1E81                               ; 008D1E22: $665D
        dc.w    $EED2                    ; 008D1E24: dc.w $EED2
        dc.w    $2DD2                    ; 008D1E26: dc.w $2DD2
        beq.s   $008D1E8E                               ; 008D1E28: $6764
        dc.w    $EFE2                    ; 008D1E2A: dc.w $EFE2
        dc.w    $55DE                    ; 008D1E2C: dc.w $55DE
        dc.w    $A676                    ; 008D1E2E: dc.w $A676
        lea     $-113E(a5),a6                           ; 008D1E30: $4DED, $EEC2
        cmp.w   (a6),d0                                 ; 008D1E34: $B056
        moveq   #$5D,d3                                 ; 008D1E36: $765D
        dc.w    $EEED                    ; 008D1E38: dc.w $EEED
        dc.w    $CCDB                    ; 008D1E3A: dc.w $CCDB
        addq.w  #3,$-12(a6,d5.l)                        ; 008D1E3C: $5676, $5DEE
        dc.w    $EDDD                    ; 008D1E40: dc.w $EDDD
        dc.w    $4566                    ; 008D1E42: dc.w $4566
        bne.s   $008D1DE3                               ; 008D1E44: $669D
        dc.w    $EEEE                    ; 008D1E46: dc.w $EEEE
        add.w   -(a6),d2                                ; 008D1E48: $D466
        moveq   #$CE,d2                                 ; 008D1E4A: $74CE
        dc.w    $DCBD                    ; 008D1E4C: dc.w $DCBD
        asl.b   #6,d6                                   ; 008D1E4E: $ED06
        beq.s   $008D1E0F                               ; 008D1E50: $67BD
        add.l   d6,$-13(a0,a3.l)                        ; 008D1E52: $DDB0, $BDED
        not.w   -(a6)                                   ; 008D1E56: $4666
        dc.w    $ADDC                    ; 008D1E58: dc.w $ADDC
        dc.w    $4ADE                    ; 008D1E5A: dc.w $4ADE
        add.w   -(a7),d2                                ; 008D1E5C: $D467
        dc.w    $5ADD                    ; 008D1E5E: dc.w $5ADD
        adda.w  a5,a6                                   ; 008D1E60: $DCCD
        roxr.b  d7,d6                                   ; 008D1E62: $EE36
        moveq   #$5A,d3                                 ; 008D1E64: $765A
        adda.w  $-25BB(a5),a7                           ; 008D1E66: $DEED, $DA45
        addq.w  #3,-(a6)                                ; 008D1E6A: $5666
        movem.l $5555(a6),d0/d1/d4/d6/d7/a1/a2/a3/a5/a6/a7; 008D1E6C: $4CEE, $EED3, $5555
        bcc.s   $008D1EB0                               ; 008D1E72: $643C
        ror.l   d7,d3                                   ; 008D1E74: $EEBB
        and.b   d5,$44(a5,d5.w)                         ; 008D1E76: $CB35, $5644
        cmpa.w  $44BD(a4),a7                            ; 008D1E7A: $BEEC, $44BD
        add.w   d2,-(a6)                                ; 008D1E7E: $D566
        bset    d6,(a4)+                                ; 008D1E80: $0DDC
        dc.w    $45BD                    ; 008D1E82: dc.w $45BD
        roxl.w  #6,d6                                   ; 008D1E84: $ED56
        bls.s   $008D1E64                               ; 008D1E86: $63DC
        dc.w    $34BD                    ; 008D1E88: dc.w $34BD
        dc.w    $EED5                    ; 008D1E8A: dc.w $EED5
        bne.s   $008D1EF4                               ; 008D1E8C: $6666
        dc.w    $4DDD                    ; 008D1E8E: dc.w $4DDD
        adda.w  $4566(a4),a7                            ; 008D1E90: $DEEC, $4566
        bne.s   $008D1E74                               ; 008D1E94: $66DE
        dc.w    $ECCE                    ; 008D1E96: dc.w $ECCE
        add.w   d5,d1                                   ; 008D1E98: $D245
        bne.s   $008D1EF0                               ; 008D1E9A: $6654
        dc.w    $CEDD                    ; 008D1E9C: dc.w $CEDD
        add.l   (a4),d6                                 ; 008D1E9E: $DC94
        addq.w  #3,-(a4)                                ; 008D1EA0: $5664
        adda.l  (a4)+,a6                                ; 008D1EA2: $DDDC
        dc.w    $CDC1                    ; 008D1EA4: dc.w $CDC1
        move.l  -(a5),$4CED(a2)                         ; 008D1EA6: $2565, $4CED
        and.w   (a4)+,d2                                ; 008D1EAA: $C45C
        add.l   d6,$4C(a5,d6.w)                         ; 008D1EAC: $DDB5, $664C
        add.l   -(a2),d7                                ; 008D1EB0: $DEA2
        cmpa.w  (a4)+,a6                                ; 008D1EB2: $BCDC
        move.w  $-3(a6,a1.l),$56AC(a2)                  ; 008D1EB4: $3576, $9EFD, $56AC
        and.w   (a6),d6                                 ; 008D1EBA: $CC56
        bmi.s   $008D1EAC                               ; 008D1EBC: $6BEE
        asr.w   d2,d4                                   ; 008D1EBE: $E464
        dc.w    $ABC4                    ; 008D1EC0: dc.w $ABC4
        bcs.s   $008D1E92                               ; 008D1EC2: $65CE
        roxl.b  #5,d1                                   ; 008D1EC4: $EB11
        movea.b (a2),a2                                 ; 008D1EC6: $1452
        and.w   d1,(a5)                                 ; 008D1EC8: $C355
        dc.w    $CDDB                    ; 008D1ECA: dc.w $CDDB
        subq.b  #2,(a4)+                                ; 008D1ECC: $551C
        adda.l  d4,a6                                   ; 008D1ECE: $DDC4
        addq.b  #2,#$0043                               ; 008D1ED0: $543C, $C443
        adda.w  (a4)+,a7                                ; 008D1ED4: $DEDC
        bne.s   $008D1F3B                               ; 008D1ED6: $6663
        roxl.w  #6,d6                                   ; 008D1ED8: $ED56
        cmpa.w  $-499A(a6),a7                           ; 008D1EDA: $BEEE, $B666
        bcc.s   $008D1EBE                               ; 008D1EDE: $64DE
        adda.l  (a5)+,a6                                ; 008D1EE0: $DDDD
        add.w   (a6),d1                                 ; 008D1EE2: $D256
        bne.s   $008D1F33                               ; 008D1EE4: $664D
        dc.w    $EDCC                    ; 008D1EE6: dc.w $EDCC
        add.b   $1D(a5,d6.w),d0                         ; 008D1EE8: $D035, $661D
        adda.l  (a4)+,a6                                ; 008D1EEC: $DDDC
        and.l   d6,$66(a4,d5.w)                         ; 008D1EEE: $CDB4, $5666
        dc.w    $1DEE                    ; 008D1EF2: dc.w $1DEE
        adda.l  -(a0),a6                                ; 008D1EF4: $DDE0
        subq.w  #2,-(a6)                                ; 008D1EF6: $5566
        bcs.s   $008D1F37                               ; 008D1EF8: $653D
        dc.w    $EFDD                    ; 008D1EFA: dc.w $EFDD
        movea.w -(a5),a3                                ; 008D1EFC: $3665
        dc.w    $AB55                    ; 008D1EFE: dc.w $AB55
        dc.w    $3DED                    ; 008D1F00: dc.w $3DED
        adda.l  d1,a6                                   ; 008D1F02: $DDC1
        subq.w  #2,d5                                   ; 008D1F04: $5545
        bne.s   $008D1EC5                               ; 008D1F06: $66BD
        adda.l  $-3BAB(a6),a6                           ; 008D1F08: $DDEE, $C455
        subq.w  #2,-(a4)                                ; 008D1F0C: $5564
        adda.l  (a5)+,a6                                ; 008D1F0E: $DDDD
        add.l   (a2),d6                                 ; 008D1F10: $DC92
        andi.w  #$6444,d5                               ; 008D1F12: $0245, $6444
        dc.w    $ADDE                    ; 008D1F16: dc.w $ADDE
        roxl.w  #6,d6                                   ; 008D1F18: $ED56
        bcs.s   $008D1EF9                               ; 008D1F1A: $65DD
        not.w   (a3)                                    ; 008D1F1C: $4653
        adda.w  $-4A9B(a6),a7                           ; 008D1F1E: $DEEE, $B565
        movea.w d5,a0                                   ; 008D1F22: $3045
        dc.w    $59DE                    ; 008D1F24: dc.w $59DE
        roxr.b  d7,d6                                   ; 008D1F26: $EE36
        bcs.s   $008D1EF7                               ; 008D1F28: $65CD
        and.l   $-4A95(a5),d2                           ; 008D1F2A: $C4AD, $B56B
        add.b   $-5BC4(a1),d6                           ; 008D1F2E: $DC29, $A43C
        cmp.l   (a5),d6                                 ; 008D1F32: $BC95
        bls.s   $008D1EE3                               ; 008D1F34: $63AD
        dc.w    $EDC3                    ; 008D1F36: dc.w $EDC3
        cmp.w   (a4),d1                                 ; 008D1F38: $B254
        and.w   d5,-(a6)                                ; 008D1F3A: $CB66
        blt.s   $008D1F2C                               ; 008D1F3C: $6DEE
        roxl.w  #8,d5                                   ; 008D1F3E: $E155
        dc.w    $5BC4                    ; 008D1F40: dc.w $5BC4
        subq.w  #2,(a2)+                                ; 008D1F42: $555A
        dc.w    $CEEE                    ; 008D1F44: dc.w $CEEE
        move.w  (a1),$-3D9A(a2)                         ; 008D1F46: $3551, $C266
        bge.s   $008D1F3A                               ; 008D1F4A: $6CEE
        dc.w    $EDDC                    ; 008D1F4C: dc.w $EDDC
        subq.w  #2,(a6)                                 ; 008D1F4E: $5556
        bcs.s   $008D1F8F                               ; 008D1F50: $653D
        dc.w    $EEE9                    ; 008D1F52: dc.w $EEE9
        dc.w    $AC45                    ; 008D1F54: dc.w $AC45
        beq.s   $008D1FB3                               ; 008D1F56: $675B
        dc.w    $DEFD                    ; 008D1F58: dc.w $DEFD
        move.l  d1,(a1)+                                ; 008D1F5A: $22C1
        addq.w  #3,-(a6)                                ; 008D1F5C: $5666
        lea     $-2BA5(a6),a6                           ; 008D1F5E: $4DEE, $D45B
        asl.b   d6,d6                                   ; 008D1F62: $ED26
        moveq   #$5D,d3                                 ; 008D1F64: $765D
        roxl.l  d7,d5                                   ; 008D1F66: $EFB5
        dc.w    $3DD4                    ; 008D1F68: dc.w $3DD4
        addq.w  #3,(a5)                                 ; 008D1F6A: $5655
        dc.w    $4ADD                    ; 008D1F6C: dc.w $4ADD
        dc.w    $3BEE                    ; 008D1F6E: dc.w $3BEE
        add.w   -(a6),d2                                ; 008D1F70: $D466
        movea.w (a4),a5                                 ; 008D1F72: $3A54
        dc.w    $43BE                    ; 008D1F74: dc.w $43BE
        dc.w    $EED4                    ; 008D1F76: dc.w $EED4
        bcs.s   $008D1F0E                               ; 008D1F78: $6594
        bne.s   $008D1FC0                               ; 008D1F7A: $6644
        dc.w    $CEEE                    ; 008D1F7C: dc.w $CEEE
        asl.b   #6,d6                                   ; 008D1F7E: $ED06
        dc.w    $73C2                    ; 008D1F80: dc.w $73C2
        subq.w  #2,a5                                   ; 008D1F82: $554D
        dc.w    $EEFC                    ; 008D1F84: dc.w $EEFC
        not.w   $56(a6,a5.l)                            ; 008D1F86: $4676, $DE56
        dc.w    $1DEE                    ; 008D1F8A: dc.w $1DEE
        add.w   d4,(a6)                                 ; 008D1F8C: $D956
        bcs.s   $008D1F3D                               ; 008D1F8E: $65AD
        adda.l  (a5)+,a6                                ; 008D1F90: $DDDD
        and.w   -(a6),d2                                ; 008D1F92: $C466
        dc.w    $553D                    ; 008D1F94: dc.w $553D
        dc.w    $EED4                    ; 008D1F96: dc.w $EED4
        movem.l d5,d1/d3/d6/a1/a2/a5/a6                 ; 008D1F98: $4CC5, $664A
        adda.l  (a5)+,a6                                ; 008D1F9C: $DDDD
        adda.w  a1,a6                                   ; 008D1F9E: $DCC9
        addq.w  #3,$-12(a5,d4.l)                        ; 008D1FA0: $5675, $4EEE
        asl.w   #6,d4                                   ; 008D1FA4: $ED44
        subq.w  #2,(a6)                                 ; 008D1FA6: $5556
        bcc.s   $008D1F87                               ; 008D1FA8: $64DD
        dc.w    $EEEE                    ; 008D1FAA: dc.w $EEEE
        add.w   -(a6),d2                                ; 008D1FAC: $D466
        beq.s   $008D1FFD                               ; 008D1FAE: $674D
        adda.l  $-123C(a6),a6                           ; 008D1FB0: $DDEE, $EDC4
        bne.s   $008D201C                               ; 008D1FB4: $6666
        bmi.s   $008D1FA6                               ; 008D1FB6: $6BEE
        cmpa.w  a6,a5                                   ; 008D1FB8: $BACE
        asl.w   #6,d5                                   ; 008D1FBA: $ED45
        bne.s   $008D2024                               ; 008D1FBC: $6666
        lea     $-1120(a5),a6                           ; 008D1FBE: $4DED, $EEE0
        not.w   $-3F(a6,d3.l)                           ; 008D1FC2: $4676, $3CC1
        move.b  $-12B9(a6),(a6)+                        ; 008D1FC6: $1CEE, $ED47
        bne.s   $008D1FAA                               ; 008D1FCA: $66DE
        add.w   d1,(a0)                                 ; 008D1FCC: $D350
        roxl.b  #6,d4                                   ; 008D1FCE: $ED14
        addq.w  #3,(a4)+                                ; 008D1FD0: $565C
        roxr.b  d7,d6                                   ; 008D1FD2: $EE36
        subq.w  #1,(a4)                                 ; 008D1FD4: $5354
        dc.w    $CDCD                    ; 008D1FD6: dc.w $CDCD
        dc.w    $EED4                    ; 008D1FD8: dc.w $EED4
        bne.s   $008D2040                               ; 008D1FDA: $6664
        move.w  #$CDDE,(a5)                             ; 008D1FDC: $3ABC, $CDDE
        add.w   -(a7),d0                                ; 008D1FE0: $D067
        addq.b  #2,$-12DC(a5)                           ; 008D1FE2: $542D, $ED24
        adda.w  (a6),a7                                 ; 008D1FE6: $DED6
        bcs.s   $008D1FA5                               ; 008D1FE8: $65BB
        sub.w   d3,d0                                   ; 008D1FEA: $9043
        suba.w  (a5)+,a6                                ; 008D1FEC: $9CDD
        cmp.w   (a1)+,d3                                ; 008D1FEE: $B659
        asl.w   #6,d6                                   ; 008D1FF0: $ED46
        bcs.s   $008D1FD2                               ; 008D1FF2: $65DE
        dc.w    $EDCC                    ; 008D1FF4: dc.w $EDCC
        dc.w    $4556                    ; 008D1FF6: dc.w $4556
        bcs.s   $008D1FC8                               ; 008D1FF8: $65CE
        adda.w  -(a4),a7                                ; 008D1FFA: $DEE4
        movem.w -(a5),d0/d2/d4/d6/a0/a2/a4/a6           ; 008D1FFC: $4CA5, $5555


; ============================================================================
; Code_40000 ($40000-$42000)
; ============================================================================

        org     $040000

Code_40000:
        ori.b   #$0091,d0                               ; 008C0000: $0000, $9191
        btst    d4,d1                                   ; 008C0004: $0901
        sub.b   d0,a1                                   ; 008C0006: $9109
        ori.l   #$10919001,(a0)                         ; 008C0008: $0190, $1091, $9001
        btst    d4,d1                                   ; 008C000E: $0901
        sub.l   d0,(a1)                                 ; 008C0010: $9191
        sub.b   d0,d0                                   ; 008C0012: $9000
        move.b  d0,-(a4)                                ; 008C0014: $1900
        ori.b   #$0000,d0                               ; 008C0016: $0000, $1900
        move.b  d0,-(a4)                                ; 008C001A: $1900
        ori.b   #$005D,(a0)                             ; 008C001C: $0010, $265D
        cmp.l   (a3)+,d5                                ; 008C0020: $BA9B
        addq.l  #3,#$BBBAC133                           ; 008C0022: $56BC, $BBBA, $C133
        dc.w    $A30B                    ; 008C0028: dc.w $A30B
        dc.w    $3DC4                    ; 008C002A: dc.w $3DC4
        cmp.w   (a7)+,d6                                ; 008C002C: $BC5F
        dc.w    $88E8                    ; 008C002E: dc.w $88E8
        or.l    d6,d1                                   ; 008C0030: $8286
        dc.w    $80FE                    ; 008C0032: dc.w $80FE
        cmp.b   d7,d5                                   ; 008C0034: $BA07
        dc.w    $EDD5                    ; 008C0036: dc.w $EDD5
        bgt.s   $008C000A                               ; 008C0038: $6ED0
        dc.w    $06E0                    ; 008C003A: dc.w $06E0
        dc.w    $04C3                    ; 008C003C: dc.w $04C3
        dc.w    $7FB0                    ; 008C003E: dc.w $7FB0
        bset    d3,$-4B(a3,d6.l)                        ; 008C0040: $07F3, $6EB5
        blt.s   $008C008D                               ; 008C0044: $6D47
        dc.w    $5E7E                    ; 008C0046: dc.w $5E7E
        move.b  -(a4),(a3)                              ; 008C0048: $16A4
        movea.w $33F5(a4),a3                            ; 008C004A: $366C, $33F5
        moveq   #$30,d2                                 ; 008C004E: $7430
        add.w   d4,(a1)                                 ; 008C0050: $D951
        and.b   a4,d2                                   ; 008C0052: $C40C
        dc.w    $4000                    ; 008C0054: dc.w $4000
        ori.b   #$0000,d0                               ; 008C0056: $0000, $0000
        ori.b   #$00D5,d0                               ; 008C005A: $0000, $00D5
        dc.w    $00DC                    ; 008C005E: dc.w $00DC
        dc.w    $54E3                    ; 008C0060: dc.w $54E3
        and.w   -(a4),d6                                ; 008C0062: $CC64
        adda.l  (a4),a6                                 ; 008C0064: $DDD4
        dc.w    $4B5E                    ; 008C0066: dc.w $4B5E
        dc.w    $EDE5                    ; 008C0068: dc.w $EDE5
        bgt.s   $008C0051                               ; 008C006A: $6EE5
        bne.s   $008C004C                               ; 008C006C: $66DE
        dc.w    $DC3D                    ; 008C006E: dc.w $DC3D
        and.w   d2,a4                                   ; 008C0070: $C54C
        cmp.l   (a6),d7                                 ; 008C0072: $BE96
        jmp     d1                                      ; 008C0074: $4EC1
        cmpa.l  (a6),a6                                 ; 008C0076: $BDD6
        dc.w    $5DD9                    ; 008C0078: dc.w $5DD9
        move.b  (a4)+,(a2)+                             ; 008C007A: $14DC
        dc.w    $55DC                    ; 008C007C: dc.w $55DC
        move.w  d5,(a7)+                                ; 008C007E: $3EC5
        subq.w  #2,a5                                   ; 008C0080: $554D
        dc.w    $ACC1                    ; 008C0082: dc.w $ACC1
        and.w   d2,(a3)                                 ; 008C0084: $C553
        dc.w    $44DE                    ; 008C0086: dc.w $44DE
        dc.w    $C5EA                    ; 008C0088: dc.w $C5EA
        bcs.s   $008C0079                               ; 008C008A: $65ED
        subq.w  #2,(a3)                                 ; 008C008C: $5553
        rol.b   #6,d3                                   ; 008C008E: $ED1B
        sub.b   $00(a5,a3.l),d0                         ; 008C0090: $9035, $BD00
        ori.w   #$B51C,d0                               ; 008C0094: $0040, $B51C
        move.w  $4555(pc),(a2)                          ; 008C0098: $34BA, $4555
        cmp.w   d5,d6                                   ; 008C009C: $BC45
        dc.w    $B154                    ; 008C009E: dc.w $B154
        subq.b  #1,$45(a4,a2.l)                         ; 008C00A0: $5334, $AC45
        move.w  $-3C(a1,d5.w),(a1)                      ; 008C00A4: $32B1, $53C4
        lea     (a3),a2                                 ; 008C00A8: $45D3
        cmp.w   (a2)+,d2                                ; 008C00AA: $B45A
        dc.w    $435E                    ; 008C00AC: dc.w $435E
        lsr.w   d3,d7                                   ; 008C00AE: $E66F
        asl.w   d3,d3                                   ; 008C00B0: $E763
        dc.w    $FEB2                    ; 008C00B2: dc.w $FEB2
        subq.w  #2,(a3)+                                ; 008C00B4: $555B
        bhi.s   $008C0094                               ; 008C00B6: $62DC
        add.w   d1,(a5)+                                ; 008C00B8: $D35D
        and.w   (a1),d2                                 ; 008C00BA: $C451
        add.w   d6,d3                                   ; 008C00BC: $DD43
        move.w  (a3)+,(a2)                              ; 008C00BE: $349B
        dc.w    $44CD                    ; 008C00C0: dc.w $44CD
        neg.w   (a4)                                    ; 008C00C2: $4454
        dc.w    $CDD4                    ; 008C00C4: dc.w $CDD4
        dc.w    $453B                    ; 008C00C6: dc.w $453B
        add.w   d0,d3                                   ; 008C00C8: $D143
        eori.l  #$BD2341DC,-(a4)                        ; 008C00CA: $0AA4, $BD23, $41DC
        dc.w    $A3B3                    ; 008C00D0: dc.w $A3B3
        cmpa.w  d3,a6                                   ; 008C00D2: $BCC3
        dc.w    $ABD4                    ; 008C00D4: dc.w $ABD4
        movem.l $2CBD(a4),d2/d6/d7/a2/a5/a6             ; 008C00D6: $4CEC, $64C4, $2CBD
        dc.w    $42C3                    ; 008C00DC: dc.w $42C3
        blt.s   $008C00BD                               ; 008C00DE: $6DDD
        and.w   d1,d3                                   ; 008C00E0: $C343
        roxl.w  #8,d5                                   ; 008C00E2: $E155
        dc.w    $43DE                    ; 008C00E4: dc.w $43DE
        dc.w    $BB65                    ; 008C00E6: dc.w $BB65
        adda.w  (a3),a7                                 ; 008C00E8: $DED3
        bne.s   $008C013A                               ; 008C00EA: $664E
        ror.b   d2,d2                                   ; 008C00EC: $E43A
        dc.w    $AA50                    ; 008C00EE: dc.w $AA50
        and.w   a4,d1                                   ; 008C00F0: $C24C
        and.l   d1,$53BC(pc)                            ; 008C00F2: $C3BA, $53BC
        move.w  $3423(a4),-(a4)                         ; 008C00F6: $392C, $3423
        subq.l  #2,$-422B(a3)                           ; 008C00FA: $55AB, $BDD5
        dc.w    $5CD3                    ; 008C00FE: dc.w $5CD3
        dc.w    $40C5                    ; 008C0100: dc.w $40C5
        dbge    d1,$008C4551                            ; 008C0102: $5CC9, $444D
        add.l   $-49D3(a5),d6                           ; 008C0106: $DCAD, $B62D
        roxr.w  #2,d4                                   ; 008C010A: $E454
        and.b   #$00CD,d0                               ; 008C010C: $C03C, $24CD
        add.w   -(a2),d5                                ; 008C0110: $DA62
        dc.w    $CDD4                    ; 008C0112: dc.w $CDD4
        dc.w    $553D                    ; 008C0114: dc.w $553D
        and.b   $-54(a5,a3.l),d6                        ; 008C0116: $CC35, $BCAC
        move.l  d3,(a5)+                                ; 008C011A: $2AC3
        tst.b   a2                                      ; 008C011C: $4A0A
        andi.w  #$DB9B,(a5)                             ; 008C011E: $0255, $DB9B
        bne.s   $008C0111                               ; 008C0122: $66ED
        dc.w    $45CB                    ; 008C0124: dc.w $45CB
        bsr.s   $008C00FC                               ; 008C0126: $61D4
        bgt.s   $008C010D                               ; 008C0128: $6EE3
        subq.w  #3,(a4)+                                ; 008C012A: $575C
        asl.l   d7,d5                                   ; 008C012C: $EFA5
        movea.w d5,a5                                   ; 008C012E: $3A45
        lea     (a4),a5                                 ; 008C0130: $4BD4
        dc.w    $1DD5                    ; 008C0132: dc.w $1DD5
        move.l  -(a1),(a6)+                             ; 008C0134: $2CE1
        dc.w    $53D3                    ; 008C0136: dc.w $53D3
        move.l  (a6)+,$-3AAB(pc)                        ; 008C0138: $25DE, $C555
        move.l  $2C(a3,d4.w),d5                         ; 008C013C: $2A33, $442C
        tst.w   (a4)                                    ; 008C0140: $4A54
        dc.w    $494D                    ; 008C0142: dc.w $494D
        dc.w    $52D4                    ; 008C0144: dc.w $52D4
        clr.w   (a4)+                                   ; 008C0146: $425C
        move.w  $-2ABF(a3),$31(a4,a4.w)                 ; 008C0148: $39AB, $D541, $C131
        add.l   d6,-(a3)                                ; 008C014E: $DDA3
        neg.w   a5                                      ; 008C0150: $444D
        add.l   d6,$63(a5,a4.w)                         ; 008C0152: $DDB5, $C563
        and.b   d5,a3                                   ; 008C0156: $CB0B
        move.w  ($045CE444).l,d2                        ; 008C0158: $3439, $045C, $E444
        addq.l  #2,-(a3)                                ; 008C015E: $54A3
        movea.l a1,a1                                   ; 008C0160: $2249
        neg.b   $-42E3(pc)                              ; 008C0162: $443A, $BD1D
        dc.w    $54D3                    ; 008C0166: dc.w $54D3
        dc.w    $44BD                    ; 008C0168: dc.w $44BD
        dc.w    $CDD4                    ; 008C016A: dc.w $CDD4
        move.w  a4,($AA3DDD55).l                        ; 008C016C: $33CC, $AA3D, $DD55
        move.l  a5,($4DDA).w                            ; 008C0172: $21CD, $4DDA
        dc.w    $55BD                    ; 008C0176: dc.w $55BD
        and.w   d4,d3                                   ; 008C0178: $C943
        cmp.l   -(a2),d6                                ; 008C017A: $BCA2
        dc.w    $353D                    ; 008C017C: dc.w $353D
        add.b   d0,$2431(a2)                            ; 008C017E: $D12A, $2431
        dc.w    $42CC                    ; 008C0182: dc.w $42CC
        add.w   d1,(a5)                                 ; 008C0184: $D355
        sub.l   d6,$0BC0(a4)                            ; 008C0186: $9DAC, $0BC0
        dc.w    $4B44                    ; 008C018A: dc.w $4B44
        and.l   $4C(pc,a4.w),d6                         ; 008C018C: $CCBB, $C34C
        dc.w    $CACC                    ; 008C0190: dc.w $CACC
        clr.b   a3                                      ; 008C0192: $420B
        move.b  $3A(a0,d4.w),$-4C(a1,a3.l)              ; 008C0194: $13B0, $433A, $BCB4
        dc.w    $4B1B                    ; 008C019A: dc.w $4B1B
        move.l  $4C(pc,d4.w),-(a1)                      ; 008C019C: $233B, $444C
        dc.w    $B145                    ; 008C01A0: dc.w $B145
        move.w  $65CD(a2),($C54D).w                     ; 008C01A2: $31EA, $65CD, $C54D
        add.w   d4,d6                                   ; 008C01A8: $DC44
        dc.w    $5DDB                    ; 008C01AA: dc.w $5DDB
        dc.w    $49C9                    ; 008C01AC: dc.w $49C9
        cmp.w   d4,d5                                   ; 008C01AE: $BA44
        move.w  (a0),(a1)                               ; 008C01B0: $3290
        cmpa.l  d1,a6                                   ; 008C01B2: $BDC1
        move.w  $-5CAE(pc),d2                           ; 008C01B4: $343A, $A352
        cmp.l   (a3)+,d0                                ; 008C01B8: $B09B
        addq.b  #2,$-6CBC(a3)                           ; 008C01BA: $542B, $9344
        addq.w  #2,d3                                   ; 008C01BE: $5443
        and.l   d6,-(a5)                                ; 008C01C0: $CDA5
        dc.w    $4BDB                    ; 008C01C2: dc.w $4BDB
        dbcs    d3,$008B9B82                            ; 008C01C4: $55CB, $99BC
        and.b   $2044(a4),d5                            ; 008C01C8: $CA2C, $2044
        cmpi.l  #$CB3CC344,-(a3)                        ; 008C01CC: $0CA3, $CB3C, $C344
        and.b   d6,$33(a4,a1.w)                         ; 008C01D2: $CD34, $9433
        dc.w    $40CC                    ; 008C01D6: dc.w $40CC
        movea.b d3,a2                                   ; 008C01D8: $1443
        dc.w    $44DC                    ; 008C01DA: dc.w $44DC
        sub.l   $-47(pc,d3.l),d2                        ; 008C01DC: $94BB, $3AB9
        subi.b  #$00B2,$-33BC(pc)                       ; 008C01E0: $053A, $12B2, $CC44
        dc.w    $ACCB                    ; 008C01E6: dc.w $ACCB
        dc.w    $AB0B                    ; 008C01E8: dc.w $AB0B
        and.w   (a2)+,d2                                ; 008C01EA: $C45A
        ori.l   #$234DDC94,$4B(a2,d4.w)                 ; 008C01EC: $01B2, $234D, $DC94, $434B
        dc.w    $B39B                    ; 008C01F4: dc.w $B39B
        sub.w   d3,d5                                   ; 008C01F6: $9A43
        cmp.l   #$249B54BC,d0                           ; 008C01F8: $B0BC, $249B, $54BC
        move.w  $-445B(a2),(a2)                         ; 008C01FE: $34AA, $BBA5
        dc.w    $3BDC                    ; 008C0202: dc.w $3BDC
        dc.w    $45DC                    ; 008C0204: dc.w $45DC
        move.b  #$0024,$-3C(a1,a4.l)                    ; 008C0206: $13BC, $4224, $CDC4
        suba.w  (a5),a6                                 ; 008C020C: $9CD5
        dc.w    $BB92                    ; 008C020E: dc.w $BB92
        dc.w    $ACA4                    ; 008C0210: dc.w $ACA4
        move.b  (a2),$4C(a5,a3.l)                       ; 008C0212: $1B92, $BB4C
        dc.w    $B3B3                    ; 008C0216: dc.w $B3B3
        and.w   d5,d4                                   ; 008C0218: $CB44
        movem.w $-34(a4,d5.w),d0/d1/d6/d7/a0/a1/a3/a5   ; 008C021A: $4CB4, $2BC3, $50CC
        dc.w    $4552                    ; 008C0220: dc.w $4552
        and.b   (a3),d5                                 ; 008C0222: $CA13
        dc.w    $43A2                    ; 008C0224: dc.w $43A2
        dc.w    $A122                    ; 008C0226: dc.w $A122
        move.l  d2,d6                                   ; 008C0228: $2C02
        and.b   $-44CC(a2),d5                           ; 008C022A: $CA2A, $BB34
        cmp.l   $0A(a3,d0.l),d5                         ; 008C022E: $BAB3, $0B0A
        cmp.b   d3,d6                                   ; 008C0232: $BC03
        dc.w    $CDC5                    ; 008C0234: dc.w $CDC5
        move.w  $4CCA(pc),$-44(a5,d3.w)                 ; 008C0236: $3BBA, $4CCA, $33BC
        and.w   d1,(a5)                                 ; 008C023C: $C355
        dc.w    $42CD                    ; 008C023E: dc.w $42CD
        movea.l d1,a1                                   ; 008C0240: $2241
        and.b   d1,-(a2)                                ; 008C0242: $C322
        dc.w    $43CD                    ; 008C0244: dc.w $43CD
        sub.b   d1,$43(a0,a4.l)                         ; 008C0246: $9330, $CC43
        movem.w #$DCC3,d1/d3/d6/a1/a4/a5                ; 008C024A: $4CBC, $324A, $DCC3
        dc.w    $454C                    ; 008C0250: dc.w $454C
        and.b   d5,d6                                   ; 008C0252: $CC05
        movem.l d4,d0/d1/d3/d5/a1/a5                    ; 008C0254: $4CC4, $222B
        neg.b   $1B(a4,d0.w)                            ; 008C0258: $4434, $021B
        move.w  a3,(a2)+                                ; 008C025C: $34CB
        move.w  $35(pc,a5.l),-(a1)                      ; 008C025E: $333B, $DB35
        dc.w    $59BD                    ; 008C0262: dc.w $59BD
        move.w  $53(pc,a4.w),d1                         ; 008C0264: $323B, $C353
        cmpa.w  d3,a6                                   ; 008C0268: $BCC3
        dc.w    $B33B                    ; 008C026A: dc.w $B33B
        cmpa.w  (a3)+,a6                                ; 008C026C: $BCDB
        move.w  -(a1),d2                                ; 008C026E: $3421
        dc.w    $43BA                    ; 008C0270: dc.w $43BA
        dc.w    $4BCB                    ; 008C0272: dc.w $4BCB
        dc.w    $45BC                    ; 008C0274: dc.w $45BC
        move.w  -(a2),(a2)                              ; 008C0276: $34A2
        cmp.w   d4,d2                                   ; 008C0278: $B444
        move.w  -(a4),d6                                ; 008C027A: $3C24
        and.w   (a1)+,d2                                ; 008C027C: $C459
        and.w   d6,d5                                   ; 008C027E: $CD45
        dc.w    $AC44                    ; 008C0280: dc.w $AC44
        and.w   a1,d6                                   ; 008C0282: $CC49
        cmp.w   d0,d5                                   ; 008C0284: $BA40
        and.w   d1,a3                                   ; 008C0286: $C34B
        move.l  $-34(a1,a2.l),$-40(a0,a2.l)             ; 008C0288: $21B1, $ACCC, $ABC0
        dc.w    $ACB2                    ; 008C028E: dc.w $ACB2
        dc.w    $B3BC                    ; 008C0290: dc.w $B3BC
        move.w  #$C34D,(a1)                             ; 008C0292: $32BC, $C34D
        and.w   d1,d3                                   ; 008C0296: $C343
        and.b   d5,$-5E(a4,a2.l)                        ; 008C0298: $CB34, $ABA2
        andi.l  #$231BAB32,(a0)                         ; 008C029C: $0390, $231B, $AB32
        neg.b   (a4)                                    ; 008C02A2: $4414
        move.b  $-4C(a1,d2.l),$-34(a5,d5.w)             ; 008C02A4: $1BB1, $2BB4, $50CC
        clr.l   $35(pc,a4.l)                            ; 008C02AA: $42BB, $CB35
        dc.w    $3DCC                    ; 008C02AE: dc.w $3DCC
        cmp.w   a2,d2                                   ; 008C02B0: $B44A
        cmpa.l  d4,a5                                   ; 008C02B2: $BBC4
        dc.w    $A94D                    ; 008C02B4: dc.w $A94D
        and.b   d5,$23(a4,d0.l)                         ; 008C02B6: $CB34, $0A23
        move.l  d4,$2B20(a5)                            ; 008C02BA: $2B44, $2B20
        cmp.w   d3,d2                                   ; 008C02BE: $B443
        move.l  a3,(a5)+                                ; 008C02C0: $2ACB
        move.w  -(a3),-(a1)                             ; 008C02C2: $3323
        move.l  a1,(a5)+                                ; 008C02C4: $2AC9
        neg.b   #$00CB                                  ; 008C02C6: $443C, $CBCB
        dc.w    $A12B                    ; 008C02CA: dc.w $A12B
        cmp.b   (a0),d5                                 ; 008C02CC: $BA10
        ori.b   #$00AD,(a3)                             ; 008C02CE: $0113, $33AD
        dc.w    $B314                    ; 008C02D2: dc.w $B314
        dc.w    $AB33                    ; 008C02D4: dc.w $AB33
        move.l  $021B(a4),(a5)                          ; 008C02D6: $2AAC, $021B
        ori.b   #$0001,$-35(a1,d4.w)                    ; 008C02DA: $0131, $3301, $43CB
        move.w  $-3CB4(pc),(a2)                         ; 008C02E0: $34BA, $C34C
        dc.w    $43B2                    ; 008C02E4: dc.w $43B2
        andi.b  #$00CD,-(a0)                            ; 008C02E6: $0220, $44CD
        move.l  a3,$-45ED(a1)                           ; 008C02EA: $234B, $BA13
        cmpa.l  a1,a5                                   ; 008C02EE: $BBC9
        move.w  $-36(pc,a3.l),d2                        ; 008C02F0: $343B, $BBCA
        subq.l  #1,$3C01(pc)                            ; 008C02F4: $53BA, $3C01
        and.b   d5,$-26(a3,d4.l)                        ; 008C02F8: $CB33, $49DA
        move.b  -(a4),(a5)                              ; 008C02FC: $1AA4
        dc.w    $42CC                    ; 008C02FE: dc.w $42CC
        move.l  (a2)+,d1                                ; 008C0300: $221A
        move.w  $33(a2,a3.w),d0                         ; 008C0302: $3032, $B333
        dc.w    $3BCA                    ; 008C0306: dc.w $3BCA
        dc.w    $4912                    ; 008C0308: dc.w $4912
        move.l  $2A(a2,a1.l),-(a0)                      ; 008C030A: $2132, $992A
        dc.w    $B30A                    ; 008C030E: dc.w $B30A
        sub.b   d5,d6                                   ; 008C0310: $9C05
        move.w  $-46(a3,d3.l),(a6)                      ; 008C0312: $3CB3, $3BBA
        move.l  $-37(a1,d4.l),(a2)                      ; 008C0316: $24B1, $4AC9
        move.b  (a3),d0                                 ; 008C031A: $1013
        cmpi.l  #$31CAB349,$-36(a2,d2.l)                ; 008C031C: $0CB2, $31CA, $B349, $2ACA
        dc.w    $A34B                    ; 008C0324: dc.w $A34B
        dc.w    $B1BA                    ; 008C0326: dc.w $B1BA
        cmp.l   $-24(a1,d4.w),d6                        ; 008C0328: $BCB1, $45DC
        move.l  (a5),-(a4)                              ; 008C032C: $2915
        cmp.l   $-55(pc,d4.w),d5                        ; 008C032E: $BABB, $42AB
        add.w   d1,(a4)                                 ; 008C0332: $D354
        dc.w    $ACA3                    ; 008C0334: dc.w $ACA3
        and.w   (a4),d0                                 ; 008C0336: $C054
        move.w  $-67(a4,d3.l),(a6)                      ; 008C0338: $3CB4, $3A99
        move.l  d4,$2C4A(a1)                            ; 008C033C: $2344, $2C4A
        dc.w    $A022                    ; 008C0340: dc.w $A022
        move.w  (a2)+,-(a1)                             ; 008C0342: $331A
        dc.w    $AB2B                    ; 008C0344: dc.w $AB2B
        move.w  a4,d1                                   ; 008C0346: $320C
        and.b   d1,a4                                   ; 008C0348: $C30C
        dc.w    $B33B                    ; 008C034A: dc.w $B33B
        and.b   d5,#$002B                               ; 008C034C: $CB3C, $BA2B
        move.l  (a2),-(a1)                              ; 008C0350: $2312
        move.w  (a0),(a6)+                              ; 008C0352: $3CD0
        subi.w  #$C3AC,a4                               ; 008C0354: $044C, $C3AC
        move.w  $44(pc,d0.l),(a2)                       ; 008C0358: $34BB, $0B44
        dc.w    $AC0A                    ; 008C035C: dc.w $AC0A
        move.w  $-445D(a3),d2                           ; 008C035E: $342B, $BBA3
        move.w  (a3)+,(a2)                              ; 008C0362: $349B
        dc.w    $AB23                    ; 008C0364: dc.w $AB23
        dc.w    $43BC                    ; 008C0366: dc.w $43BC
        andi.b  #$002B,(a2)                             ; 008C0368: $0312, $2B2B
        dc.w    $A41A                    ; 008C036C: dc.w $A41A
        dc.w    $B9A0                    ; 008C036E: dc.w $B9A0
        dc.w    $B934                    ; 008C0370: dc.w $B934
        move.l  $-5F(a2,d1.w),-(a5)                     ; 008C0372: $2B32, $10A1
        dc.w    $43CC                    ; 008C0376: dc.w $43CC
        move.w  a2,($3011003B).l                        ; 008C0378: $33CA, $3011, $003B
        move.l  $2B(pc,d3.w),$2B(a5,d0.w)               ; 008C037E: $2BBB, $332B, $022B
        dc.w    $B34B                    ; 008C0384: dc.w $B34B
        cmp.b   -(a3),d5                                ; 008C0386: $BA23
        cmp.l   $-46(pc,d4.w),d1                        ; 008C0388: $B2BB, $40BA
        move.l  -(a1),(a1)                              ; 008C038C: $22A1
        dc.w    $ACA4                    ; 008C038E: dc.w $ACA4
        move.w  a3,(a1)+                                ; 008C0390: $32CB
        dc.w    $44CC                    ; 008C0392: dc.w $44CC
        and.w   d3,d1                                   ; 008C0394: $C243
        dc.w    $BBA3                    ; 008C0396: dc.w $BBA3
        cmp.l   -(a3),d0                                ; 008C0398: $B0A3
        move.l  d3,(a6)+                                ; 008C039A: $2CC3
        dc.w    $44CA                    ; 008C039C: dc.w $44CA
        move.w  $333A(a4),d2                            ; 008C039E: $342C, $333A
        cmp.b   $43(a0,a4.w),d1                         ; 008C03A2: $B230, $C043
        move.l  -(a3),-(a1)                             ; 008C03A6: $2323
        move.b  $2332(a1),(a5)                          ; 008C03A8: $1AA9, $2332
        andi.b  #$00C4,$32(a0,d4.l)                     ; 008C03AC: $0230, $CCC4, $4C32
        and.b   d5,$-5556(a1)                           ; 008C03B2: $CB29, $AAAA
        move.l  (a1),(a1)                               ; 008C03B6: $2291
        eori.b  #$001A,d0                               ; 008C03B8: $0B00, $B11A
        move.l  $12(a1,a3.l),(a5)                       ; 008C03BC: $2AB1, $B912
        movem.w $-3E(a2,d4.l),d4/d5/d7/a1/a5            ; 008C03C0: $4CB2, $22B0, $4AC2
        move.w  $-5D(pc,d2.w),$3A(a1,a3.w)              ; 008C03C6: $33BB, $22A3, $B33A
        cmp.w   d2,d5                                   ; 008C03CC: $BA42
        dc.w    $AA33                    ; 008C03CE: dc.w $AA33
        eori.l  #$33BCC35B,-(a3)                        ; 008C03D0: $0BA3, $33BC, $C35B
        and.w   d2,d2                                   ; 008C03D6: $C442
        and.b   d5,$-5F6D(a2)                           ; 008C03D8: $CB2A, $A093
        dc.w    $432B                    ; 008C03DC: dc.w $432B
        and.b   d1,(a3)+                                ; 008C03DE: $C31B
        ori.l   #$1B934233,$-43ED(a2)                   ; 008C03E0: $01AA, $1B93, $4233, $BC13
        dc.w    $2BC1                    ; 008C03E8: dc.w $2BC1
        sub.b   (a1),d5                                 ; 008C03EA: $9A11
        move.b  #$0043,(a1)                             ; 008C03EC: $12BC, $B243
        move.b  a2,(a0)+                                ; 008C03F0: $10CA
        move.l  $-4CFF(a4),-(a1)                        ; 008C03F2: $232C, $B301
        move.l  (a2)+,$0B(a5,a3.w)                      ; 008C03F6: $2B9A, $B40B
        andi.b  #$00A2,(a0)                             ; 008C03FA: $0210, $2BA2
        move.l  d3,(a5)+                                ; 008C03FE: $2AC3
        dc.w    $4BB2                    ; 008C0400: dc.w $4BB2
        dc.w    $41BA                    ; 008C0402: dc.w $41BA
        move.l  $-36CD(pc),d1                           ; 008C0404: $223A, $C933
        move.w  a1,-(a5)                                ; 008C0408: $3B09
        dc.w    $A241                    ; 008C040A: dc.w $A241
        andi.b  #$0021,a4                               ; 008C040C: $030C, $0A21
        dc.w    $B32B                    ; 008C0410: dc.w $B32B
        cmp.b   (a3),d5                                 ; 008C0412: $BA13
        dc.w    $3BCA                    ; 008C0414: dc.w $3BCA
        dc.w    $B9A9                    ; 008C0416: dc.w $B9A9
        dc.w    $A112                    ; 008C0418: dc.w $A112
        dc.w    $AB33                    ; 008C041A: dc.w $AB33
        suba.w  a4,a5                                   ; 008C041C: $9ACC
        move.b  $31(pc,a1.w),(a2)                       ; 008C041E: $14BB, $9231
        cmpi.l  #$3129932C,$12(a3,a1.w)                 ; 008C0422: $0CB3, $3129, $932C, $9312
        dc.w    $4301                    ; 008C042A: dc.w $4301
        move.w  $-4D(a0,a2.w),(a5)                      ; 008C042C: $3AB0, $A1B3
        move.w  $343C(a2),(a0)                          ; 008C0430: $30AA, $343C
        and.w   d3,d1                                   ; 008C0434: $C243
        dc.w    $BB24                    ; 008C0436: dc.w $BB24
        move.w  $-46D0(pc),(a0)                         ; 008C0438: $30BA, $B930
        move.w  (a0),$-45(a1,d1.w)                      ; 008C043C: $3390, $12BB
        move.l  $-66(a4,a2.l),d5                        ; 008C0440: $2A34, $AA9A
        dc.w    $41B2                    ; 008C0444: dc.w $41B2
        dc.w    $B930                    ; 008C0446: dc.w $B930
        cmp.l   $-57(a4,d4.w),d5                        ; 008C0448: $BAB4, $42A9
        move.b  (a2),$00(a5,a2.w)                       ; 008C044C: $1B92, $A200
        move.b  -(a3),(a0)                              ; 008C0450: $10A3
        dc.w    $B11B                    ; 008C0452: dc.w $B11B
        move.l  $1029(a2),-(a4)                         ; 008C0454: $292A, $1029
        dc.w    $B1AB                    ; 008C0458: dc.w $B1AB
        move.l  $-3C67(a3),d1                           ; 008C045A: $222B, $C399
        move.l  $-4DF5(a2),$-47(a4,d2.w)                ; 008C045E: $29AA, $B20B, $23B9
        dc.w    $ABC0                    ; 008C0464: dc.w $ABC0
        move.w  -(a1),d2                                ; 008C0466: $3421
        dc.w    $ABB0                    ; 008C0468: dc.w $ABB0
        move.w  a2,(a5)+                                ; 008C046A: $3ACA
        move.w  $-65EF(a2),d2                           ; 008C046C: $342A, $9A11
        sub.b   d5,(a3)                                 ; 008C0470: $9B13
        and.w   d2,d5                                   ; 008C0472: $CA42
        dc.w    $AB43                    ; 008C0474: dc.w $AB43
        dc.w    $1BCA                    ; 008C0476: dc.w $1BCA
        move.w  -(a1),(a2)                              ; 008C0478: $34A1
        dc.w    $BB92                    ; 008C047A: dc.w $BB92
        move.w  $-5DD6(a2),$31(a1,a3.l)                 ; 008C047C: $33AA, $A22A, $B931
        dc.w    $4BB2                    ; 008C0482: dc.w $4BB2
        move.w  $3B(pc,a4.w),-(a1)                      ; 008C0484: $333B, $C33B
        dc.w    $A932                    ; 008C0488: dc.w $A932
        sub.b   $-453D(pc),d1                           ; 008C048A: $923A, $BAC3
        move.w  $21(pc,d1.w),(a1)                       ; 008C048E: $32BB, $1021
        move.l  (a3)+,d1                                ; 008C0492: $221B
        dc.w    $AA93                    ; 008C0494: dc.w $AA93
        move.w  (a3)+,$0B(a1,a2.w)                      ; 008C0496: $339B, $A30B
        dc.w    $A133                    ; 008C049A: dc.w $A133
        sub.w   d2,d0                                   ; 008C049C: $9042
        and.b   d4,-(a2)                                ; 008C049E: $C922
        move.b  $43(a4,a3.l),-(a5)                      ; 008C04A0: $1B34, $BC43
        dc.w    $A9A3                    ; 008C04A4: dc.w $A9A3
        dc.w    $A290                    ; 008C04A6: dc.w $A290
        move.b  -(a2),$19(a5,a1.l)                      ; 008C04A8: $1BA2, $9B19
        move.l  $-4CDE(a4),(a1)                         ; 008C04AC: $22AC, $B322
        dc.w    $B1A3                    ; 008C04B0: dc.w $B1A3
        dc.w    $A11A                    ; 008C04B2: dc.w $A11A
        and.b   $-35CE(pc),d1                           ; 008C04B4: $C23A, $CA32
        move.l  d3,-(a5)                                ; 008C04B8: $2B03
        move.l  (a3)+,d6                                ; 008C04BA: $2C1B
        cmp.l   $3A(a2,a1.w),d1                         ; 008C04BC: $B2B2, $913A
        dc.w    $AA94                    ; 008C04C0: dc.w $AA94
        move.l  (a2)+,$-45(a5,d2.w)                     ; 008C04C2: $2B9A, $23BB
        move.w  (a4),(a5)                               ; 008C04C6: $3A94
        move.w  $33(pc,d2.w),$29(a5,a2.l)               ; 008C04C8: $3BBB, $2333, $A929
        ori.l   #$231A33B1,-(a2)                        ; 008C04CE: $00A2, $231A, $33B1
        move.w  $-4FB5(a4),-(a1)                        ; 008C04D4: $332C, $B04B
        and.w   a1,d2                                   ; 008C04D8: $C449
        cmp.b   (a1),d5                                 ; 008C04DA: $BA11
        ori.l   #$233BB44B,$-55(pc,a4.l)                ; 008C04DC: $00BB, $233B, $B44B, $CCAB
        move.w  (a0),-(a1)                              ; 008C04E4: $3310
        move.l  a2,d0                                   ; 008C04E6: $200A
        cmp.l   (a3),d6                                 ; 008C04E8: $BC93
        move.w  (a2)+,$20(a1,a3.l)                      ; 008C04EA: $339A, $B920
        bclr    d4,(a0)                                 ; 008C04EE: $0990
        move.w  $-3E(a4,d3.l),$1B(a0,d3.w)              ; 008C04F0: $31B4, $3BC2, $341B
        and.b   $12(a3,d0.l),d1                         ; 008C04F6: $C233, $0912
        dc.w    $A9A0                    ; 008C04FA: dc.w $A9A0
        move.w  d2,-(a1)                                ; 008C04FC: $3302
        move.l  $-56(pc,d2.l),$-6F(a4,d0.w)             ; 008C04FE: $29BB, $29AA, $0091
        move.l  $32(a1,a3.l),d5                         ; 008C0504: $2A31, $B932
        dc.w    $BB33                    ; 008C0508: dc.w $BB33
        dc.w    $AABB                    ; 008C050A: dc.w $AABB
        move.l  (a0),-(a1)                              ; 008C050C: $2310
        cmp.b   $42(a0,a4.w),d0                         ; 008C050E: $B030, $C042
        cmp.b   d3,d6                                   ; 008C0512: $BC03
        tst.l   $39AB(pc)                               ; 008C0514: $4ABA, $39AB
        cmp.b   -(a2),d0                                ; 008C0518: $B022
        sub.b   d5,(a1)                                 ; 008C051A: $9B11
        dc.w    $ABB2                    ; 008C051C: dc.w $ABB2
        move.b  -(a0),d0                                ; 008C051E: $1020
        move.b  $-45C5(a2),-(a4)                        ; 008C0520: $192A, $BA3B
        move.l  $-5D(a3,d0.l),-(a0)                     ; 008C0524: $2133, $0CA3
        move.w  $0A21(a1),(a1)                          ; 008C0528: $32A9, $0A21
        move.w  $-36BD(a4),d2                           ; 008C052C: $342C, $C943
        sub.l   d0,$1A(a3,d0.l)                         ; 008C0530: $91B3, $091A
        dc.w    $A233                    ; 008C0534: dc.w $A233
        dc.w    $B931                    ; 008C0536: dc.w $B931
        cmp.b   a3,d5                                   ; 008C0538: $BA0B
        sub.b   d0,(a3)                                 ; 008C053A: $9113
        move.w  $-46(a1,d3.l),(a5)                      ; 008C053C: $3AB1, $39BA
        move.l  $1990(a2),(a1)                          ; 008C0540: $22AA, $1990
        move.b  (a3),$-5F(a5,d4.w)                      ; 008C0544: $1B93, $40A1
        cmp.b   $-5EDF(a2),d1                           ; 008C0548: $B22A, $A121
        move.b  $-6CC6(a3),d1                           ; 008C054C: $122B, $933A
        cmp.l   (a2),d5                                 ; 008C0550: $BA92
        andi.w  #$B3AA,a4                               ; 008C0552: $034C, $B3AA
        dc.w    $B349                    ; 008C0556: dc.w $B349
        move.l  d0,(a0)+                                ; 008C0558: $20C0
        move.w  $-5CD6(a1),(a0)                         ; 008C055A: $30A9, $A32A
        dc.w    $AAB0                    ; 008C055E: dc.w $AAB0
        move.l  (a3)+,$-65(a1,d2.w)                     ; 008C0560: $239B, $229B
        dc.w    $A013                    ; 008C0564: dc.w $A013
        sub.b   d5,d0                                   ; 008C0566: $9B00
        dc.w    $AA31                    ; 008C0568: dc.w $AA31
        move.b  $-4F(a4,d1.l),$2B(a5,d1.w)              ; 008C056A: $1BB4, $1BB1, $132B
        cmp.w   d2,d1                                   ; 008C0570: $B242
        dc.w    $BBA2                    ; 008C0572: dc.w $BBA2
        move.l  d2,-(a0)                                ; 008C0574: $2102
        move.b  $233A(a3),(a5)                          ; 008C0576: $1AAB, $233A
        dc.w    $B912                    ; 008C057A: dc.w $B912
        move.b  $1009(a1),$29(a0,d0.w)                  ; 008C057C: $11A9, $1009, $0129
        dc.w    $BB13                    ; 008C0582: dc.w $BB13
        move.w  (a2),(a5)                               ; 008C0584: $3A92
        dc.w    $BB01                    ; 008C0586: dc.w $BB01
        move.l  #$3319A002,$31(a1,a3.l)                 ; 008C0588: $23BC, $3319, $A002, $BA31
        sub.b   d0,$-45(a3,a3.l)                        ; 008C0590: $9133, $BABB
        move.l  (a3),-(a0)                              ; 008C0594: $2113
        sub.b   d5,-(a2)                                ; 008C0596: $9B22
        move.l  (a3),$-37(a4,d2.l)                      ; 008C0598: $2993, $2BC9
        move.w  $0A(a0,d2.w),(a1)                       ; 008C059C: $32B0, $200A
        move.l  a2,d1                                   ; 008C05A0: $220A
        move.w  $33(pc,a3.w),$-55(a1,d1.l)              ; 008C05A2: $33BB, $B233, $19AB
        dc.w    $B332                    ; 008C05A8: dc.w $B332
        cmp.w   a1,d5                                   ; 008C05AA: $BA49
        cmp.b   -(a1),d1                                ; 008C05AC: $B221
        cmp.b   -(a3),d0                                ; 008C05AE: $B023
        sub.l   (a1)+,d5                                ; 008C05B0: $9A99
        move.w  (a0),(a1)                               ; 008C05B2: $3290
        move.l  $-45(a1,d4.w),(a5)                      ; 008C05B4: $2AB1, $42BB
        dc.w    $AAA1                    ; 008C05B8: dc.w $AAA1
        move.l  $-54(pc,d0.w),-(a1)                     ; 008C05BA: $233B, $03AC
        move.l  $0032(a1),$-5D(a1,a2.l)                 ; 008C05BE: $23A9, $0032, $ABA3
        dc.w    $AA0A                    ; 008C05C4: dc.w $AA0A
        move.w  (a3)+,$0B(a1,a1.w)                      ; 008C05C6: $339B, $930B
        sub.b   d1,(a2)+                                ; 008C05CA: $931A
        eori.b  #$0020,(a3)+                            ; 008C05CC: $0A1B, $0320
        dc.w    $B13A                    ; 008C05D0: dc.w $B13A
        dc.w    $AB02                    ; 008C05D2: dc.w $AB02
        move.w  -(a3),-(a5)                             ; 008C05D4: $3B23
        move.b  -(a2),$19(a5,d0.w)                      ; 008C05D6: $1BA2, $0119
        dc.w    $A3AB                    ; 008C05DA: dc.w $A3AB
        andi.b  #$00AB,(a0)                             ; 008C05DC: $0210, $12AB
        sub.b   d1,$1A(pc,a1.w)                         ; 008C05E0: $933B, $931A
        cmp.b   (a0),d5                                 ; 008C05E4: $BA10
        dc.w    $AA33                    ; 008C05E6: dc.w $AA33
        sub.l   $339A(a3),d5                            ; 008C05E8: $9AAB, $339A
        andi.b  #$0021,a2                               ; 008C05EC: $020A, $0221
        ori.l   #$AB020220,(a3)                         ; 008C05F0: $0093, $AB02, $0220
        dc.w    $A010                    ; 008C05F6: dc.w $A010
        move.l  d2,d5                                   ; 008C05F8: $2A02
        dc.w    $2BC9                    ; 008C05FA: dc.w $2BC9
        dc.w    $43BA                    ; 008C05FC: dc.w $43BA
        dc.w    $A1A9                    ; 008C05FE: dc.w $A1A9
        move.w  d1,d0                                   ; 008C0600: $3001
        ori.l   #$119B230C,$-6EC7(pc)                   ; 008C0602: $00BA, $119B, $230C, $9139
        move.b  a3,d1                                   ; 008C060A: $120B
        dc.w    $A23B                    ; 008C060C: dc.w $A23B
        dc.w    $A32A                    ; 008C060E: dc.w $A32A
        cmp.b   $39(a0,a3.w),d1                         ; 008C0610: $B230, $B239
        dc.w    $A902                    ; 008C0614: dc.w $A902
        move.b  $-60(a4,a2.l),d6                        ; 008C0616: $1C34, $A9A0
        move.l  $-3EBE(a3),-(a1)                        ; 008C061A: $232B, $C142
        dc.w    $AA02                    ; 008C061E: dc.w $AA02
        move.b  d2,d5                                   ; 008C0620: $1A02
        eori.b  #$001B,(a0)                             ; 008C0622: $0A10, $331B
        dc.w    $A91A                    ; 008C0626: dc.w $A91A
        ori.l   #$2BB340AB,-(a1)                        ; 008C0628: $01A1, $2BB3, $40AB
        dc.w    $B122                    ; 008C062E: dc.w $B122
        dc.w    $AAA2                    ; 008C0630: dc.w $AAA2
        move.l  ($3ABA329A).l,(a5)                      ; 008C0632: $2AB9, $3ABA, $329A
        ori.b   #$0039,$-4FDF(a3)                       ; 008C0638: $012B, $A239, $B021
        sub.l   d0,$-56(a0,d3.w)                        ; 008C063E: $91B0, $33AA
        move.l  $-70(a3,d2.w),$1B(a4,d3.w)              ; 008C0642: $29B3, $2090, $321B
        dc.w    $A302                    ; 008C0648: dc.w $A302
        move.b  (a2)+,d1                                ; 008C064A: $121A
        andi.l  #$292AA0A2,$-56(a1,d2.w)                ; 008C064C: $02B1, $292A, $A0A2, $20AA
        sub.l   $-5FCE(a3),d1                           ; 008C0654: $92AB, $A032
        sub.b   $-5E00(a2),d5                           ; 008C0658: $9A2A, $A200
        dc.w    $A010                    ; 008C065C: dc.w $A010
        move.l  d2,d5                                   ; 008C065E: $2A02
        eori.b  #$009A,a1                               ; 008C0660: $0A09, $029A
        move.l  $0A92(a2),d1                            ; 008C0664: $222A, $0A92
        move.l  -(a1),(a5)                              ; 008C0668: $2AA1
        dc.w    $A120                    ; 008C066A: dc.w $A120
        move.w  ($09299291).l,$-57(a4,d3.l)             ; 008C066C: $39B9, $0929, $9291, $39A9
        move.w  (a2),$-55(a0,d1.w)                      ; 008C0674: $3192, $11AB
        move.b  -(a3),d0                                ; 008C0678: $1023
        move.l  $1221(a2),(a5)                          ; 008C067A: $2AAA, $1221
        move.b  (a0),(a5)                               ; 008C067E: $1A90
        sub.b   d3,d5                                   ; 008C0680: $9A03
        move.w  $02A1(a2),(a5)                          ; 008C0682: $3AAA, $02A1
        eori.b  #$000B,(a0)                             ; 008C0686: $0A10, $1A0B
        dc.w    $B320                    ; 008C068A: dc.w $B320
        cmp.b   $230A(a4),d1                            ; 008C068C: $B22C, $230A
        sub.l   (a2),d1                                 ; 008C0690: $9292
        eori.l  #$20929911,(a0)                         ; 008C0692: $0B90, $2092, $9911
        move.b  $22(a3,d1.l),(a5)                       ; 008C0698: $1AB3, $1A22
        sub.b   a1,d5                                   ; 008C069C: $9A09
        andi.l  #$2190130B,$-6D57(a1)                   ; 008C069E: $02A9, $2190, $130B, $92A9
        move.w  $-6CFF(pc),(a1)                         ; 008C06A6: $32BA, $9301
        ori.b   #$0019,$-55DD(a3)                       ; 008C06AA: $002B, $A119, $AA23
        move.l  $29(pc,a1.w),(a0)                       ; 008C06B0: $20BB, $9229
        move.l  $-4D65(a2),-(a1)                        ; 008C06B4: $232A, $B29B
        dc.w    $A043                    ; 008C06B8: dc.w $A043
        move.l  -(a1),$-4E(a5,d1.l)                     ; 008C06BA: $2BA1, $1AB2
        move.l  (a0),d1                                 ; 008C06BE: $2210
        eori.l  #$30B20B00,(a2)                         ; 008C06C0: $0B92, $30B2, $0B00
        move.b  a1,d0                                   ; 008C06C6: $1009
        move.l  (a3)+,$33(a1,a3.l)                      ; 008C06C8: $239B, $BB33
        sub.l   d0,($0209120A).l                        ; 008C06CC: $91B9, $0209, $120A
        dc.w    $B122                    ; 008C06D2: dc.w $B122
        dc.w    $A912                    ; 008C06D4: dc.w $A912
        move.l  $22(a2,d2.w),(a5)                       ; 008C06D6: $2AB2, $2222
        eori.l  #$00321AA3,$1BA2(a1)                    ; 008C06DA: $0AA9, $0032, $1AA3, $1BA2
        move.l  a1,d0                                   ; 008C06E2: $2009
        move.l  (a1),(a1)                               ; 008C06E4: $2291
        move.l  $2090(a1),$21(a5,a1.l)                  ; 008C06E6: $2BA9, $2090, $9921
        dc.w    $A901                    ; 008C06EC: dc.w $A901
        move.l  -(a3),(a5)                              ; 008C06EE: $2AA3
        move.b  $-46(a2,d4.w),$1B(a5,a1.w)              ; 008C06F0: $1BB2, $41BA, $921B
        dc.w    $A031                    ; 008C06F6: dc.w $A031
        ori.l   #$9121AA10,(a3)+                        ; 008C06F8: $009B, $9121, $AA10
        sub.b   $-4DDE(a3),d1                           ; 008C06FE: $922B, $B222
        sub.b   d2,d5                                   ; 008C0702: $9A02
        ori.b   #$00B1,(a2)+                            ; 008C0704: $011A, $92B1
        move.l  d0,d0                                   ; 008C0708: $2000
        dc.w    $A923                    ; 008C070A: dc.w $A923
        sub.b   d5,d2                                   ; 008C070C: $9B02
        sub.b   d0,d1                                   ; 008C070E: $9101
        andi.l  #$12A9A232,(a1)+                        ; 008C0710: $0299, $12A9, $A232
        eori.b  #$00A3,(a2)                             ; 008C0716: $0A12, $BBA3
        move.w  (a1)+,(a1)                              ; 008C071A: $3299
        sub.b   d5,$11(a1,a2.l)                         ; 008C071C: $9B31, $AB11
        move.b  $-45DD(a1),d0                           ; 008C0720: $1029, $BA23
        dc.w    $AA22                    ; 008C0724: dc.w $AA22
        eori.l  #$0999923A,-(a2)                        ; 008C0726: $0BA2, $0999, $923A
        dc.w    $AA02                    ; 008C072C: dc.w $AA02
        move.b  -(a0),(a5)                              ; 008C072E: $1AA0
        eori.b  #$0013,$-5E(a2,d2.l)                    ; 008C0730: $0A32, $AA13, $2BA2
        sub.b   d4,-(a1)                                ; 008C0736: $9921
        sub.b   (a1)+,d0                                ; 008C0738: $9019
        sub.b   $291A(a2),d1                            ; 008C073A: $922A, $291A
        dc.w    $A110                    ; 008C073E: dc.w $A110
        move.w  $0320(a3),$2B(a0,a1.w)                  ; 008C0740: $31AB, $0320, $922B
        cmp.b   $-5F(a3,d1.l),d0                        ; 008C0746: $B033, $1AA1
        ori.l   #$1200209A,$0A12(a2)                    ; 008C074A: $01AA, $1200, $209A, $0A12
        move.b  d0,d0                                   ; 008C0752: $1000
        dc.w    $BB20                    ; 008C0754: dc.w $BB20
        ori.b   #$00AB,(a2)                             ; 008C0756: $0012, $2AAB
        dc.w    $A232                    ; 008C075A: dc.w $A232
        dc.w    $AA21                    ; 008C075C: dc.w $AA21
        move.b  $222A(a1),(a5)                          ; 008C075E: $1AA9, $222A
        dc.w    $A922                    ; 008C0762: dc.w $A922
        sub.l   d4,(a1)                                 ; 008C0764: $9991
        ori.b   #$0099,(a1)+                            ; 008C0766: $0019, $0299
        ori.b   #$0091,d1                               ; 008C076A: $0001, $0091
        move.l  (a2)+,-(a0)                             ; 008C076E: $211A
        cmp.b   -(a1),d1                                ; 008C0770: $B221
        sub.l   (a1),d5                                 ; 008C0772: $9A91
        sub.b   (a0),d0                                 ; 008C0774: $9010
        sub.b   d0,a1                                   ; 008C0776: $9109
        ori.b   #$0009,d0                               ; 008C0778: $0000, $0109
        sub.b   -(a0),d0                                ; 008C077C: $9020
        dc.w    $A019                    ; 008C077E: dc.w $A019
        sub.b   d0,(a0)                                 ; 008C0780: $9110
        ori.l   #$10110999,-(a0)                        ; 008C0782: $00A0, $1011, $0999
        move.l  (a0),$00(a0,d0.l)                       ; 008C0788: $2190, $0900
        move.l  (a1)+,(a0)                              ; 008C078C: $2099
        move.b  $0011(a1),(a1)                          ; 008C078E: $12A9, $0011
        bclr    d4,(a1)                                 ; 008C0792: $0991
        move.b  (a1)+,$-70(a0,d1.w)                     ; 008C0794: $1199, $1090
        move.b  (a0),-(a4)                              ; 008C0798: $1910
        ori.b   #$0099,d0                               ; 008C079A: $0000, $0199
        ori.b   #$0000,d0                               ; 008C079E: $0100, $9100
        ori.b   #$0000,d0                               ; 008C07A2: $0000, $0500
        ori.b   #$0014,d0                               ; 008C07A6: $0000, $0014
        bra.s   $008C0809                               ; 008C07AA: $605D
        add.w   d3,$-013(a7)                            ; 008C07AC: $D76F, $FFED
        dc.w    $7FC6                    ; 008C07B0: dc.w $7FC6
        beq.s   $008C080A                               ; 008C07B2: $6756
        dc.w    $5BFB                    ; 008C07B4: dc.w $5BFB
        moveq   #$CE,d3                                 ; 008C07B6: $76CE
        and.w   d6,$-92A(a6)                            ; 008C07B8: $CD6E, $F6D6
        blt.s   $008C080D                               ; 008C07BC: $6D4F
        rol.w   d5,d0                                   ; 008C07BE: $EB78
        move.l  d4,$-12(a7,d7.w)                        ; 008C07C0: $2F84, $75EE
        add.b   d5,$4B(a6,d6.l)                         ; 008C07C4: $DB36, $6D4B
        dc.w    $44CC                    ; 008C07C8: dc.w $44CC
        dc.w    $CDC4                    ; 008C07CA: dc.w $CDC4
        move.w  (a7)+,$-472(a2)                         ; 008C07CC: $355F, $FB8E
        dc.w    $F777                    ; 008C07D0: dc.w $F777
        dc.w    $54FD                    ; 008C07D2: dc.w $54FD
        asl.l   d5,d5                                   ; 008C07D4: $EBA5
        dc.w    $52EE                    ; 008C07D6: dc.w $52EE
        dc.w    $55C5                    ; 008C07D8: dc.w $55C5
        adda.w  d5,a5                                   ; 008C07DA: $DAC5
        cmp.w   d2,d6                                   ; 008C07DC: $BC42
        dc.w    $F656                    ; 008C07DE: dc.w $F656
        dc.w    $CEEA                    ; 008C07E0: dc.w $CEEA
        bcs.s   $008C07D2                               ; 008C07E2: $65EE
        not.w   (a7)                                    ; 008C07E4: $4657
        dc.w    $EAE2                    ; 008C07E6: dc.w $EAE2
        add.w   d6,-(a6)                                ; 008C07E8: $DD66
        move.w  (a6)+,$-5357(a1)                        ; 008C07EA: $335E, $ACA9
        add.w   $56(a5,d4.l),d6                         ; 008C07EE: $DC75, $4E56
        dc.w    $CEEE                    ; 008C07F2: dc.w $CEEE
        add.b   d5,$-24(a4,d6.w)                        ; 008C07F4: $DB34, $66DC
        cmpa.w  (a4),a6                                 ; 008C07F8: $BCD4
        subq.w  #6,(a3)                                 ; 008C07FA: $5D53
        add.b   $-11A9(a6),d6                           ; 008C07FC: $DC2E, $EE57
        bne.s   $008C07EC                               ; 008C0800: $66EA
        addq.b  #6,$-12(a6,d5.w)                        ; 008C0802: $5C36, $52EE
        cmp.b   $-21CA(pc),d3                           ; 008C0806: $B63A, $DE36
        dc.w    $7DEF                    ; 008C080A: dc.w $7DEF
        and.w   -(a5),d3                                ; 008C080C: $C665
        asr.w   #7,d6                                   ; 008C080E: $EE46
        subq.b  #6,-(a5)                                ; 008C0810: $5D25
        ror.b   d7,d4                                   ; 008C0812: $EE3C
        dc.w    $41C5                    ; 008C0814: dc.w $41C5
        dc.w    $453D                    ; 008C0816: dc.w $453D
        dc.w    $4D5E                    ; 008C0818: dc.w $4D5E
        add.w   d1,-(a7)                                ; 008C081A: $D367
        bset    d6,-(a4)                                ; 008C081C: $0DE4
        dc.w    $4D5B                    ; 008C081E: dc.w $4D5B
        sub.w   a6,d3                                   ; 008C0820: $964E
        roxr.b  #8,d5                                   ; 008C0822: $E015
        dc.w    $41DE                    ; 008C0824: dc.w $41DE
        and.w   d2,d2                                   ; 008C0826: $C542
        subq.b  #6,(a4)                                 ; 008C0828: $5D14
        eori.b  #$00E4,-(a5)                            ; 008C082A: $0A25, $4DE4
        bmi.s   $008C086C                               ; 008C082E: $6B3C
        bls.s   $008C0810                               ; 008C0830: $63DE
        roxl    (a5)                                    ; 008C0832: $E5D5
        addq.l  #2,#$C6CC46DD                           ; 008C0834: $54BC, $C6CC, $46DD
        and.w   d6,(a6)                                 ; 008C083A: $CD56
        dc.w    $2BE2                    ; 008C083C: dc.w $2BE2
        dc.w    $4B30                    ; 008C083E: dc.w $4B30
        dc.w    $45DD                    ; 008C0840: dc.w $45DD
        dc.w    $55BE                    ; 008C0842: dc.w $55BE
        rol.w   d2,d4                                   ; 008C0844: $E57C
        dc.w    $F354                    ; 008C0846: dc.w $F354
        and.l   d6,(a1)+                                ; 008C0848: $CD99
        add.w   $-1492(a2),d3                           ; 008C084A: $D66A, $EB6E
        move.w  -(a4),$-3443(a2)                        ; 008C084E: $3564, $CBBD
        asl.w   d2,d3                                   ; 008C0852: $E563
        asl.w   #6,d6                                   ; 008C0854: $ED46
        movem.l (a5)+,d1/d2/d3/d5/d6/d7/a0/a1/a2/a4/a6  ; 008C0856: $4CDD, $57EE
        add.w   d0,$-319C(a4)                           ; 008C085A: $D16C, $CE64
        add.w   (a5),d7                                 ; 008C085E: $DE55
        dc.w    $53DD                    ; 008C0860: dc.w $53DD
        dc.w    $A53D                    ; 008C0862: dc.w $A53D
        sub.l   $4D(a3,a2.w),d2                         ; 008C0864: $94B3, $A04D
        dc.w    $A57E                    ; 008C0868: dc.w $A57E
        dc.w    $F665                    ; 008C086A: dc.w $F665
        adda.l  (a5),a6                                 ; 008C086C: $DDD5
        cmp.w   (a6),d7                                 ; 008C086E: $BE56
        cmp.w   (a5),d7                                 ; 008C0870: $BE55
        lsr.b   #7,d2                                   ; 008C0872: $EE0A
        bne.s   $008C08AA                               ; 008C0874: $6634
        dc.w    $CDD5                    ; 008C0876: dc.w $CDD5
        dc.w    $3BEC                    ; 008C0878: dc.w $3BEC
        bne.s   $008C0849                               ; 008C087A: $66CD
        asr.w   #5,d5                                   ; 008C087C: $EA45
        dc.w    $5BDC                    ; 008C087E: dc.w $5BDC
        addq.w  #3,$-21C4(a6)                           ; 008C0880: $566E, $DE3C
        asr.w   d1,d5                                   ; 008C0884: $E265
        add.b   (a5),d6                                 ; 008C0886: $DC15
        dc.w    $45E5                    ; 008C0888: dc.w $45E5
        dc.w    $553E                    ; 008C088A: dc.w $553E
        neg.w   a4                                      ; 008C088C: $444C
        asl.b   d5,d5                                   ; 008C088E: $EB25
        and.l   -(a1),d6                                ; 008C0890: $CCA1
        and.w   (a5),d5                                 ; 008C0892: $CA55
        add.w   (a5)+,d5                                ; 008C0894: $DA5D
        dc.w    $46C2                    ; 008C0896: dc.w $46C2
        dc.w    $3DDD                    ; 008C0898: dc.w $3DDD
        movea.l (a6),a2                                 ; 008C089A: $2456
        suba.w  (a5)+,a7                                ; 008C089C: $9EDD
        move.w  (a1)+,$5CDC(a2)                         ; 008C089E: $3559, $5CDC
        dc.w    $53DE                    ; 008C08A2: dc.w $53DE
        dc.w    $B555                    ; 008C08A4: dc.w $B555
        cmpi.w  #$5E42,d4                               ; 008C08A6: $0C44, $5E42
        and.b   -(a2),d5                                ; 008C08AA: $CA22
        and.b   d6,$0304(a1)                            ; 008C08AC: $CD29, $0304
        move.w  -(a3),$65CB(pc)                         ; 008C08B0: $35E3, $65CB
        and.w   d6,d6                                   ; 008C08B4: $CD46
        cmpa.w  (a4),a6                                 ; 008C08B6: $BCD4
        move.l  (a6)+,$-4A24(pc)                        ; 008C08B8: $25DE, $B5DC
        dbls    d1,$008BE403                            ; 008C08BC: $53C9, $DB45
        bsr.s   $008C089E                               ; 008C08C0: $61DC
        cmpa.w  (a4)+,a5                                ; 008C08C2: $BADC
        subq.w  #5,d4                                   ; 008C08C4: $5B44
        dc.w    $53D4                    ; 008C08C6: dc.w $53D4
        dc.w    $45DD                    ; 008C08C8: dc.w $45DD
        move.b  $44(a2,a3.w),(a5)                       ; 008C08CA: $1AB2, $B444
        dc.w    $B23D                    ; 008C08CE: dc.w $B23D
        and.w   d1,(a5)                                 ; 008C08D0: $C355
        add.l   d6,-(a5)                                ; 008C08D2: $DDA5
        cmpa.l  (a5)+,a6                                ; 008C08D4: $BDDD
        subq.l  #2,$544B(a5)                            ; 008C08D6: $55AD, $544B
        sub.l   d0,(a5)+                                ; 008C08DA: $919D
        move.w  (a4)+,$-335C(a0)                        ; 008C08DC: $315C, $CCA4
        add.w   (a5),d0                                 ; 008C08E0: $D055
        subq.b  #4,$-5C34(a4)                           ; 008C08E2: $592C, $A3CC
        bcs.s   $008C08AA                               ; 008C08E6: $65C2
        roxl.b  d6,d3                                   ; 008C08E8: $ED33
        and.w   a4,d6                                   ; 008C08EA: $CC4C
        dc.w    $A904                    ; 008C08EC: dc.w $A904
        cmp.l   $-3C(a4,d4.l),d6                        ; 008C08EE: $BCB4, $4CC4
        dc.w    $455C                    ; 008C08F2: dc.w $455C
        add.l   $-4BA0(a5),d2                           ; 008C08F4: $D4AD, $B460
        and.l   (a4),d6                                 ; 008C08F8: $CC94
        cmpa.w  a4,a6                                   ; 008C08FA: $BCCC
        and.w   (a4)+,d2                                ; 008C08FC: $C45C
        cmpa.l  d5,a5                                   ; 008C08FE: $BBC5
        dc.w    $5ADC                    ; 008C0900: dc.w $5ADC
        dc.w    $45BD                    ; 008C0902: dc.w $45BD
        and.w   (a5),d2                                 ; 008C0904: $C455
        move.w  (a4)+,(a1)+                             ; 008C0906: $32DC
        movem.l d4,d0/d2/d3/d5/d7/a2/a3/a5              ; 008C0908: $4CC4, $2CAD
        cmp.w   d4,d5                                   ; 008C090C: $BA44
        and.b   a4,d2                                   ; 008C090E: $C40C
        move.w  a3,$4CDB(a2)                            ; 008C0910: $354B, $4CDB
        dc.w    $45BC                    ; 008C0914: dc.w $45BC
        cmp.w   d4,d5                                   ; 008C0916: $BA44
        dc.w    $02C3                    ; 008C0918: dc.w $02C3
        dc.w    $44DC                    ; 008C091A: dc.w $44DC
        dc.w    $4C00                    ; 008C091C: dc.w $4C00
        dc.w    $00D3                    ; 008C091E: dc.w $00D3
        dc.w    $4BB4                    ; 008C0920: dc.w $4BB4
        sub.b   d5,-(a4)                                ; 008C0922: $9B24
        dc.w    $B52E                    ; 008C0924: dc.w $B52E
        dc.w    $46CD                    ; 008C0926: dc.w $46CD
        and.w   d4,d5                                   ; 008C0928: $C945
        cmpa.w  a3,a6                                   ; 008C092A: $BCCB
        dc.w    $A411                    ; 008C092C: dc.w $A411
        sub.b   d2,#$0044                               ; 008C092E: $953C, $D444
        dc.w    $3BDC                    ; 008C0932: dc.w $3BDC
        and.w   (a4)+,d2                                ; 008C0934: $C45C
        and.w   (a2)+,d2                                ; 008C0936: $C45A
        and.b   $-4D(a3,d0.l),d6                        ; 008C0938: $CC33, $0DB3
        move.w  d1,(a1)+                                ; 008C093C: $32C1
        move.b  $-5D(a3,a3.w),d2                        ; 008C093E: $1433, $B4A3
        dc.w    $C2CC                    ; 008C0942: dc.w $C2CC
        subi.w  #$AC31,a3                               ; 008C0944: $044B, $AC31
        move.w  d5,$-34CC(a6)                           ; 008C0948: $3D45, $CB34
        and.l   d0,$-2C(a4,d3.l)                        ; 008C094C: $C1B4, $39D4
        move.l  $4BDB(a2),-(a0)                         ; 008C0950: $212A, $4BDB
        dc.w    $43CB                    ; 008C0954: dc.w $43CB
        dc.w    $AA35                    ; 008C0956: dc.w $AA35
        tst.l   $-3E(a3,a4.w)                           ; 008C0958: $4AB3, $C1C2
        move.l  $-4C(pc,d3.w),d6                        ; 008C095C: $2C3B, $31B4
        sub.b   #$00DC,d2                               ; 008C0960: $943C, $33DC
        dbcc    d2,$008C2598                            ; 008C0964: $54CA, $1C32
        and.w   (a2),d2                                 ; 008C0968: $C452
        dc.w    $AACD                    ; 008C096A: dc.w $AACD
        dc.w    $3BCA                    ; 008C096C: dc.w $3BCA
        dc.w    $A55C                    ; 008C096E: dc.w $A55C
        cmp.l   $-24(a5,d6.l),d6                        ; 008C0970: $BCB5, $6DDC
        move.w  $-24(a4,d4.l),(a2)                      ; 008C0974: $34B4, $4BDC
        move.l  $14(a3,a4.w),-(a0)                      ; 008C0978: $2133, $C014
        move.w  (a5)+,d6                                ; 008C097C: $3C1D
        neg.w   (a4)                                    ; 008C097E: $4454
        add.w   d6,d4                                   ; 008C0980: $DD44
        dc.w    $ACA4                    ; 008C0982: dc.w $ACA4
        dc.w    $5CD3                    ; 008C0984: dc.w $5CD3
        move.w  $3C(pc,a5.w),d1                         ; 008C0986: $323B, $D43C
        and.b   $-4BDE(a3),d2                           ; 008C098A: $C42B, $B422
        dc.w    $B144                    ; 008C098E: dc.w $B144
        and.w   (a4),d6                                 ; 008C0990: $CC54
        cmpa.w  (a3),a6                                 ; 008C0992: $BCD3
        move.w  #$B32B,-(a1)                            ; 008C0994: $333C, $B32B
        move.b  (a3),$-24(a5,d4.l)                      ; 008C0998: $1B93, $49DC
        dc.w    $54C3                    ; 008C099C: dc.w $54C3
        cmp.w   d5,d5                                   ; 008C099E: $BA45
        adda.w  d4,a5                                   ; 008C09A0: $DAC4
        dc.w    $5BD2                    ; 008C09A2: dc.w $5BD2
        move.w  a5,$-2C65(a2)                           ; 008C09A4: $354D, $D39B
        add.b   d5,-(a3)                                ; 008C09A8: $DB23
        movea.w a5,a2                                   ; 008C09AA: $344D
        move.l  (a4),$24BC(a1)                          ; 008C09AC: $2354, $24BC
        dc.w    $4902                    ; 008C09B0: dc.w $4902
        dc.w    $ADDD                    ; 008C09B2: dc.w $ADDD
        dbcc    d2,$008C4EC8                            ; 008C09B4: $54CA, $4512
        and.l   d5,$44DD(a2)                            ; 008C09B8: $CBAA, $44DD
        and.w   d0,(a5)                                 ; 008C09BC: $C155
        and.w   d1,(a3)                                 ; 008C09BE: $C353
        and.w   d6,(a3)                                 ; 008C09C0: $CD53
        dc.w    $A2BD                    ; 008C09C2: dc.w $A2BD
        dc.w    $33BD                    ; 008C09C4: dc.w $33BD
        move.l  $493B(a4),-(a1)                         ; 008C09C6: $232C, $493B
        move.l  $44(a4,a4.l),d2                         ; 008C09CA: $2434, $CB44
        and.w   d0,d6                                   ; 008C09CE: $CC40
        dc.w    $C0DB                    ; 008C09D0: dc.w $C0DB
        dbcc    d4,$008C3CF7                            ; 008C09D2: $54CC, $3323
        move.l  (a2)+,-(a6)                             ; 008C09D6: $2D1A
        dc.w    $493C                    ; 008C09D8: dc.w $493C
        dc.w    $44DD                    ; 008C09DA: dc.w $44DD
        subq.b  #2,-(a2)                                ; 008C09DC: $5522
        dc.w    $B935                    ; 008C09DE: dc.w $B935
        dc.w    $BDAB                    ; 008C09E0: dc.w $BDAB
        and.l   d0,$5B(a4,d3.l)                         ; 008C09E2: $C1B4, $3C5B
        and.l   -(a5),d6                                ; 008C09E6: $CCA5
        dc.w    $4BBC                    ; 008C09E8: dc.w $4BBC
        tst.l   (a3)                                    ; 008C09EA: $4A93
        add.w   d0,d0                                   ; 008C09EC: $D140
        and.w   d1,d1                                   ; 008C09EE: $C241
        move.w  d4,$-31F6(a1)                           ; 008C09F0: $3344, $CE0A
        dc.w    $54D5                    ; 008C09F4: dc.w $54D5
        dc.w    $1DCC                    ; 008C09F6: dc.w $1DCC
        dc.w    $4549                    ; 008C09F8: dc.w $4549
        cmp.w   a4,d2                                   ; 008C09FA: $B44C
        dc.w    $A9CA                    ; 008C09FC: dc.w $A9CA
        move.w  (a3),$-43(a1,d3.w)                      ; 008C09FE: $3393, $32BD
        cmp.w   a4,d2                                   ; 008C0A02: $B44C
        and.b   d5,$-34(a4,d3.w)                        ; 008C0A04: $CB34, $30CC
        move.w  (a1),$4B(a0,a3.w)                       ; 008C0A08: $3191, $B44B
        move.l  d5,(a6)+                                ; 008C0A0C: $2CC5
        neg.l   $-26(a1,a3.l)                           ; 008C0A0E: $44B1, $BBDA
        dc.w    $55BD                    ; 008C0A12: dc.w $55BD
        cmp.b   -(a3),d5                                ; 008C0A14: $BA23
        move.w  a2,-(a0)                                ; 008C0A16: $310A
        dc.w    $AC23                    ; 008C0A18: dc.w $AC23
        dc.w    $B35A                    ; 008C0A1A: dc.w $B35A
        dc.w    $CCCB                    ; 008C0A1C: dc.w $CCCB
        addq.l  #2,#$322DC442                           ; 008C0A1E: $54BC, $322D, $C442
        cmpa.w  d4,a6                                   ; 008C0A24: $BCC4
        neg.l   $334D(a3)                               ; 008C0A26: $44AB, $334D
        dc.w    $A345                    ; 008C0A2A: dc.w $A345
        sub.l   #$BC234CC0,d5                           ; 008C0A2C: $9ABC, $BC23, $4CC0
        dc.w    $41AC                    ; 008C0A32: dc.w $41AC
        and.w   d0,d2                                   ; 008C0A34: $C440
        cmpa.w  d4,a1                                   ; 008C0A36: $B2C4
        dc.w    $3BD5                    ; 008C0A38: dc.w $3BD5
        movem.l (a3)+,d0/d2/d6/a0/a1/a6                 ; 008C0A3A: $4CDB, $4345
        movem.l (a2)+,d2/d3/d5/a2/a4/a6                 ; 008C0A3E: $4CDA, $542C
        adda.l  d2,a6                                   ; 008C0A42: $DDC2
        move.w  $-3C(a2,d0.w),-(a2)                     ; 008C0A44: $3532, $02C4
        dc.w    $491C                    ; 008C0A48: dc.w $491C
        move.w  #$B3C3,(a2)                             ; 008C0A4A: $34BC, $B3C3
        suba.w  d3,a6                                   ; 008C0A4E: $9CC3
        move.w  (a4),$2CDC(a5)                          ; 008C0A50: $3B54, $2CDC
        dc.w    $431B                    ; 008C0A54: dc.w $431B
        move.b  $35(a0,d3.l),$-43(a1,d3.w)              ; 008C0A56: $13B0, $3B35, $33BD
        and.b   d2,$-40(a4,a4.l)                        ; 008C0A5C: $C534, $CBC0
        move.l  a5,($345CC305).l                        ; 008C0A60: $23CD, $345C, $C305
        dc.w    $3DCD                    ; 008C0A66: dc.w $3DCD
        dc.w    $454B                    ; 008C0A68: dc.w $454B
        dc.w    $BB33                    ; 008C0A6A: dc.w $BB33
        dc.w    $BBB9                    ; 008C0A6C: dc.w $BBB9
        dc.w    $A459                    ; 008C0A6E: dc.w $A459
        and.b   d6,$-4C(a5,a4.l)                        ; 008C0A70: $CD35, $CDB4
        dc.w    $49C4                    ; 008C0A74: dc.w $49C4
        move.w  $-35(a1,d2.w),$33(a1,d3.l)              ; 008C0A76: $33B1, $24CB, $3B33
        move.w  $42(pc,a4.l),(a1)                       ; 008C0A7C: $32BB, $CB42
        and.b   (a3)+,d1                                ; 008C0A80: $C21B
        and.b   $53(a0,a3.w),d2                         ; 008C0A82: $C430, $B053
        dc.w    $CDC5                    ; 008C0A86: dc.w $CDC5
        move.l  -(a4),d5                                ; 008C0A88: $2A24
        and.b   (a3)+,d0                                ; 008C0A8A: $C01B
        and.w   d1,(a2)                                 ; 008C0A8C: $C352
        add.w   d6,d4                                   ; 008C0A8E: $DD44
        move.w  -(a5),(a6)                              ; 008C0A90: $3CA5
        move.w  (a4)+,(a6)                              ; 008C0A92: $3C9C
        and.w   d1,(a5)                                 ; 008C0A94: $C355
        dc.w    $BD04                    ; 008C0A96: dc.w $BD04
        move.l  #$CCC43CB4,$-36(a2,a2.w)                ; 008C0A98: $25BC, $CCC4, $3CB4, $A4CA
        and.b   -(a5),d6                                ; 008C0AA0: $CC25
        move.w  (a3)+,$-65(a5,d4.w)                     ; 008C0AA2: $3B9B, $439B
        cmp.b   $2B(a2,d2.w),d1                         ; 008C0AA6: $B232, $232B
        add.b   -(a1),d2                                ; 008C0AAA: $D421
        add.w   d1,d2                                   ; 008C0AAC: $D441
        add.w   (a5),d5                                 ; 008C0AAE: $DA55
        move.l  $4C(a4,a3.l),$34(a6,d0.l)               ; 008C0AB0: $2DB4, $B94C, $0B34
        movem.l (a3)+,d0/d2/d3/d6/d7/a0/a2/a4/a5        ; 008C0AB6: $4CDB, $35CD
        dc.w    $AA45                    ; 008C0ABA: dc.w $AA45
        move.w  d3,(a6)+                                ; 008C0ABC: $3CC3
        move.w  a4,(a6)+                                ; 008C0ABE: $3CCC
        addq.b  #6,$-65(a4,d5.w)                        ; 008C0AC0: $5C34, $529B
        suba.w  d0,a6                                   ; 008C0AC4: $9CC0
        dc.w    $59C2                    ; 008C0AC6: dc.w $59C2
        move.w  $-65(pc,a2.l),$44(a1,d2.w)              ; 008C0AC8: $33BB, $AB9B, $2344
        dc.w    $CCC1                    ; 008C0ACE: dc.w $CCC1
        dc.w    $A231                    ; 008C0AD0: dc.w $A231
        move.w  (a3),-(a5)                              ; 008C0AD2: $3B13
        move.w  (a2),$-37(a1,a2.w)                      ; 008C0AD4: $3392, $A0C9
        cmp.b   (a4)+,d2                                ; 008C0AD8: $B41C
        dc.w    $BB94                    ; 008C0ADA: dc.w $BB94
        move.w  $-6C(pc,a4.l),d1                        ; 008C0ADC: $323B, $CD94
        subq.l  #2,$-47(a3,d2.l)                        ; 008C0AE0: $55B3, $2BB9
        dc.w    $2BCB                    ; 008C0AE4: dc.w $2BCB
        and.w   d5,(a4)                                 ; 008C0AE6: $CB54
        move.l  -(a4),-(a6)                             ; 008C0AE8: $2D24
        dc.w    $3BCC                    ; 008C0AEA: dc.w $3BCC
        move.w  a5,$-5CC4(a2)                           ; 008C0AEC: $354D, $A33C
        and.l   d1,$33(pc,d3.w)                         ; 008C0AF0: $C3BB, $3433
        sub.b   (a5)+,d1                                ; 008C0AF4: $921D
        move.l  $-3EBE(a4),$4C(a2,a2.w)                 ; 008C0AF6: $25AC, $C142, $A34C
        and.l   $00(pc,d2.l),d2                         ; 008C0AFC: $C4BB, $2900
        dc.w    $433A                    ; 008C0B00: dc.w $433A
        add.w   d0,d1                                   ; 008C0B02: $D240
        and.b   d5,-(a2)                                ; 008C0B04: $CB22
        dc.w    $B3B2                    ; 008C0B06: dc.w $B3B2
        dc.w    $413C                    ; 008C0B08: dc.w $413C
        add.b   $44(a3,d2.l),d2                         ; 008C0B0A: $D433, $2B44
        dc.w    $ABCC                    ; 008C0B0E: dc.w $ABCC
        cmp.b   #$0055,d2                               ; 008C0B10: $B43C, $C955
        dc.w    $ABAA                    ; 008C0B14: dc.w $ABAA
        dc.w    $A011                    ; 008C0B16: dc.w $A011
        sub.b   d5,-(a2)                                ; 008C0B18: $9B22
        dc.w    $ABAC                    ; 008C0B1A: dc.w $ABAC
        move.w  (a4)+,d2                                ; 008C0B1C: $341C
        cmp.l   -(a3),d1                                ; 008C0B1E: $B2A3
        clr.l   $43CA(pc)                               ; 008C0B20: $42BA, $43CA
        sub.b   d1,$-44(a2,a3.l)                        ; 008C0B24: $9332, $BABC
        movea.w a3,a2                                   ; 008C0B28: $344B
        dc.w    $BBA0                    ; 008C0B2A: dc.w $BBA0
        dc.w    $43CC                    ; 008C0B2C: dc.w $43CC
        move.w  a3,(a2)+                                ; 008C0B2E: $34CB
        move.l  $04(a3,d3.w),$-3C(a1,a3.l)              ; 008C0B30: $23B3, $3204, $BCC4
        dc.w    $42D2                    ; 008C0B36: dc.w $42D2
        dc.w    $45CD                    ; 008C0B38: dc.w $45CD
        dc.w    $AB41                    ; 008C0B3A: dc.w $AB41
        and.l   -(a3),d6                                ; 008C0B3C: $CCA3
        neg.w   a2                                      ; 008C0B3E: $444A
        and.w   d1,a1                                   ; 008C0B40: $C349
        dc.w    $BB91                    ; 008C0B42: dc.w $BB91
        move.l  $-4E(pc,d2.w),(a0)                      ; 008C0B44: $20BB, $22B2
        movem.w (a4)+,d1/d3/d5/d7/a0/a1/a4/a5           ; 008C0B48: $4C9C, $33AA
        move.l  -(a3),d1                                ; 008C0B4C: $2223
        cmp.l   (a4),d6                                 ; 008C0B4E: $BC94
        eori.b  #$004A,$-47(a3,a4.l)                    ; 008C0B50: $0B33, $044A, $CCB9
        dc.w    $40C0                    ; 008C0B56: dc.w $40C0
        dc.w    $43BC                    ; 008C0B58: dc.w $43BC
        dc.w    $B344                    ; 008C0B5A: dc.w $B344
        cmpa.w  (a4),a6                                 ; 008C0B5C: $BCD4
        dc.w    $412C                    ; 008C0B5E: dc.w $412C
        sub.b   (a2),d1                                 ; 008C0B60: $9212
        andi.b  #$0023,#$00AB                           ; 008C0B62: $033C, $AA23, $94AB
        dc.w    $A242                    ; 008C0B68: dc.w $A242
        dc.w    $CBC2                    ; 008C0B6A: dc.w $CBC2
        dc.w    $43CC                    ; 008C0B6C: dc.w $43CC
        move.w  #$B421,$-4D(a2,a1.w)                    ; 008C0B6E: $35BC, $B421, $93B3
        move.b  a1,(a6)+                                ; 008C0B74: $1CC9
        move.w  -(a3),$12(a4,d3.w)                      ; 008C0B76: $39A3, $3212
        dc.w    $CCC4                    ; 008C0B7A: dc.w $CCC4
        dc.w    $40A0                    ; 008C0B7C: dc.w $40A0
        move.w  $1B(a1,a1.l),-(a1)                      ; 008C0B7E: $3331, $9A1B
        sub.l   (a2)+,d5                                ; 008C0B82: $9A9A
        bclr    d4,$-34(a3,d4.w)                        ; 008C0B84: $09B3, $43CC
        move.l  $-5D(a3,a3.w),-(a1)                     ; 008C0B88: $2333, $B1A3
        move.w  $-34(a4,d3.w),-(a6)                     ; 008C0B8C: $3D34, $32CC
        move.w  $23(a3,a3.l),-(a1)                      ; 008C0B90: $3333, $BB23
        dc.w    $CDC3                    ; 008C0B94: dc.w $CDC3
        dbcc    d4,$008C1144                            ; 008C0B96: $54CC, $05AC
        sub.b   d0,d2                                   ; 008C0B9A: $9102
        dc.w    $4BA3                    ; 008C0B9C: dc.w $4BA3
        move.l  (a1),(a1)                               ; 008C0B9E: $2291
        cmp.b   d1,d5                                   ; 008C0BA0: $BA01
        and.w   d3,d1                                   ; 008C0BA2: $C243
        dc.w    $B1B3                    ; 008C0BA4: dc.w $B1B3
        dc.w    $BBA3                    ; 008C0BA6: dc.w $BBA3
        dc.w    $433C                    ; 008C0BA8: dc.w $433C
        add.w   d4,a1                                   ; 008C0BAA: $D949
        and.w   d4,(a4)                                 ; 008C0BAC: $C954
        dc.w    $ADB3                    ; 008C0BAE: dc.w $ADB3
        dc.w    $A934                    ; 008C0BB0: dc.w $A934
        cmpi.l  #$3B9A130C,-(a4)                        ; 008C0BB2: $0CA4, $3B9A, $130C
        dc.w    $B341                    ; 008C0BB8: dc.w $B341
        sub.w   a3,d0                                   ; 008C0BBA: $904B
        and.b   (a3),d1                                 ; 008C0BBC: $C213
        move.l  $02BA(a3),-(a4)                         ; 008C0BBE: $292B, $02BA
        andi.w  #$C03B,a4                               ; 008C0BC2: $024C, $C03B
        dc.w    $49A0                    ; 008C0BC6: dc.w $49A0
        andi.b  #$00BD,a3                               ; 008C0BC8: $020B, $B1BD
        dc.w    $A445                    ; 008C0BCC: dc.w $A445
        dc.w    $41CC                    ; 008C0BCE: dc.w $41CC
        move.b  (a1),-(a1)                              ; 008C0BD0: $1311
        dc.w    $4ACA                    ; 008C0BD2: dc.w $4ACA
        cmp.w   d0,d6                                   ; 008C0BD4: $BC40
        dc.w    $4092                    ; 008C0BD6: dc.w $4092
        cmp.b   (a4)+,d1                                ; 008C0BD8: $B21C
        move.w  (a4)+,$24(a2,a5.l)                      ; 008C0BDA: $359C, $DB24
        tst.l   $-4F(a3,d1.l)                           ; 008C0BDE: $4AB3, $1AB1
        and.b   d4,$3A1B(pc)                            ; 008C0BE2: $C93A, $3A1B
        dc.w    $A202                    ; 008C0BE6: dc.w $A202
        move.w  $39(a3,a3.l),-(a0)                      ; 008C0BE8: $3133, $BA39
        move.l  $-3D(a1,d4.l),$-46(a4,a1.l)             ; 008C0BEC: $29B1, $4AC3, $9ABA
        move.w  $-3CB4(a3),d2                           ; 008C0BF2: $342B, $C34C
        dc.w    $BB13                    ; 008C0BF6: dc.w $BB13
        and.b   $-5D(a0,d2.l),d2                        ; 008C0BF8: $C430, $2BA3
        dc.w    $2BCC                    ; 008C0BFC: dc.w $2BCC
        clr.w   a3                                      ; 008C0BFE: $424B
        andi.b  #$00BB,$-35(a0,d3.w)                    ; 008C0C00: $0230, $4BBB, $33CB
        move.l  $33(a0,d2.l),$-47(a1,a3.w)              ; 008C0C06: $23B0, $2B33, $B0B9
        neg.b   (a2)+                                   ; 008C0C0C: $441A
        dc.w    $ACC4                    ; 008C0C0E: dc.w $ACC4
        move.b  $-4C4C(a2),(a1)                         ; 008C0C10: $12AA, $B3B4
        move.w  -(a3),(a6)                              ; 008C0C14: $3CA3
        move.w  d4,(a6)+                                ; 008C0C16: $3CC4
        move.b  $-40(a1,d3.l),d5                        ; 008C0C18: $1A31, $3BC0
        move.b  $42(a4,a3.l),d2                         ; 008C0C1C: $1434, $BC42
        and.l   $-5F(pc,d2.w),d5                        ; 008C0C20: $CABB, $23A1
        and.b   (a3),d5                                 ; 008C0C24: $CA13
        move.l  d1,-(a0)                                ; 008C0C26: $2101
        dc.w    $4B34                    ; 008C0C28: dc.w $4B34
        move.l  (a3),-(a5)                              ; 008C0C2A: $2B13
        cmp.l   $-46(pc,a3.w),d6                        ; 008C0C2C: $BCBB, $B3BA
        sub.b   d0,$3A(a4,a2.l)                         ; 008C0C30: $9134, $AB3A
        sub.l   (a2)+,d0                                ; 008C0C34: $909A
        move.l  $142B(a4),-(a1)                         ; 008C0C36: $232C, $142B
        move.l  $0BA9(a3),$-54(a1,d4.w)                 ; 008C0C3A: $23AB, $0BA9, $44AC
        and.b   -(a1),d5                                ; 008C0C40: $CA21
        sub.b   -(a3),d2                                ; 008C0C42: $9423
        move.w  a2,-(a5)                                ; 008C0C44: $3B0A
        dc.w    $AB33                    ; 008C0C46: dc.w $AB33
        dc.w    $4BC1                    ; 008C0C48: dc.w $4BC1
        dc.w    $BB22                    ; 008C0C4A: dc.w $BB22
        move.w  a4,#$3330                               ; 008C0C4C: $39CC, $3330
        and.w   d0,d0                                   ; 008C0C50: $C040
        and.b   $-4D(a2,d2.w),d1                        ; 008C0C52: $C232, $21B3
        dc.w    $41CC                    ; 008C0C56: dc.w $41CC
        dc.w    $43B2                    ; 008C0C58: dc.w $43B2
        sub.l   d5,$3B(a3,a2.w)                         ; 008C0C5A: $9BB3, $A33B
        dc.w    $B34B                    ; 008C0C5E: dc.w $B34B
        and.l   -(a3),d0                                ; 008C0C60: $C0A3
        dc.w    $4BC2                    ; 008C0C62: dc.w $4BC2
        move.w  (a2)+,$13(a1,a3.l)                      ; 008C0C64: $339A, $B913
        move.w  #$CBB9,d1                               ; 008C0C68: $323C, $CBB9
        dc.w    $B34A                    ; 008C0C6C: dc.w $B34A
        dc.w    $AA34                    ; 008C0C6E: dc.w $AA34
        move.l  $242B(pc),(a1)                          ; 008C0C70: $22BA, $242B
        cmp.b   (a1),d1                                 ; 008C0C74: $B211
        cmp.l   -(a0),d6                                ; 008C0C76: $BCA0
        move.w  d3,$-34E7(a1)                           ; 008C0C78: $3343, $CB19
        andi.l  #$21ABC333,$32(pc,a2.l)                 ; 008C0C7C: $03BB, $21AB, $C333, $AC32
        move.l  $0B(a3,d2.w),d5                         ; 008C0C84: $2A33, $220B
        dc.w    $B132                    ; 008C0C88: dc.w $B132
        cmp.b   d4,d6                                   ; 008C0C8A: $BC04
        move.l  $-6CBD(a3),$0C(a4,a3.w)                 ; 008C0C8C: $29AB, $9343, $B00C
        dc.w    $B133                    ; 008C0C92: dc.w $B133
        and.b   d5,$-36(a2,d4.l)                        ; 008C0C94: $CB32, $4BCA
        move.l  d0,$-456E(a1)                           ; 008C0C98: $2340, $BA92
        cmp.b   $-4FDE(a1),d1                           ; 008C0C9C: $B229, $B022
        dc.w    $BBA3                    ; 008C0CA0: dc.w $BBA3
        dc.w    $413B                    ; 008C0CA2: dc.w $413B
        cmp.b   -(a2),d5                                ; 008C0CA4: $BA22
        andi.b  #$0033,$31BC(a3)                        ; 008C0CA6: $022B, $C233, $31BC
        move.l  (a1)+,(a1)                              ; 008C0CAC: $2299
        sub.b   d5,$3A(a1,a3.w)                         ; 008C0CAE: $9B31, $B23A
        cmp.w   d4,d0                                   ; 008C0CB2: $B044
        dc.w    $BBA9                    ; 008C0CB4: dc.w $BBA9
        move.w  -(a0),(a1)                              ; 008C0CB6: $32A0
        dc.w    $B330                    ; 008C0CB8: dc.w $B330
        dc.w    $0CCB                    ; 008C0CBA: dc.w $0CCB
        move.w  $0B(a2,d4.w),(a1)                       ; 008C0CBC: $32B2, $400B
        move.w  -(a2),d1                                ; 008C0CC0: $3222
        move.l  $-55DD(a4),$-45(a1,a1.w)                ; 008C0CC2: $23AC, $AA23, $91BB
        and.b   $13(a2,d2.w),d1                         ; 008C0CC8: $C232, $2113
        move.l  a3,d0                                   ; 008C0CCC: $200B
        dc.w    $A39A                    ; 008C0CCE: dc.w $A39A
        move.l  a4,(a2)+                                ; 008C0CD0: $24CC
        dc.w    $A331                    ; 008C0CD2: dc.w $A331
        dc.w    $A03B                    ; 008C0CD4: dc.w $A03B
        dc.w    $B310                    ; 008C0CD6: dc.w $B310
        dc.w    $A199                    ; 008C0CD8: dc.w $A199
        sub.b   d5,$-44(a3,d4.l)                        ; 008C0CDA: $9B33, $4BBC
        move.l  (a0),-(a1)                              ; 008C0CDE: $2310
        move.l  (a2),$-45(a1,a2.w)                      ; 008C0CE0: $2392, $A1BB
        dc.w    $A32A                    ; 008C0CE4: dc.w $A32A
        and.b   d5,-(a4)                                ; 008C0CE6: $CB24
        dc.w    $42CB                    ; 008C0CE8: dc.w $42CB
        move.w  (a3)+,d2                                ; 008C0CEA: $341B
        dc.w    $B3AA                    ; 008C0CEC: dc.w $B3AA
        sub.l   -(a4),d0                                ; 008C0CEE: $90A4
        eori.l  #$B3492A1B,$03(pc,a3.w)                 ; 008C0CF0: $0BBB, $B349, $2A1B, $B203
        move.b  (a3),(a5)                               ; 008C0CF8: $1A93
        dc.w    $499C                    ; 008C0CFA: dc.w $499C
        cmp.b   $-5E(a3,d1.l),d1                        ; 008C0CFC: $B233, $1BA2
        cmp.b   $-44FE(pc),d1                           ; 008C0D00: $B23A, $BB02
        move.l  ($32033BC1).l,(a1)                      ; 008C0D04: $22B9, $3203, $3BC1
        movea.b a2,a1                                   ; 008C0D0A: $124A
        and.l   d5,$-45(a2,d2.w)                        ; 008C0D0C: $CBB2, $23BB
        move.l  -(a1),-(a1)                             ; 008C0D10: $2321
        dc.w    $A223                    ; 008C0D12: dc.w $A223
        cmp.b   $-67(a2,d1.l),d5                        ; 008C0D14: $BA32, $1A99
        sub.b   d1,a3                                   ; 008C0D18: $930B
        dc.w    $BB92                    ; 008C0D1A: dc.w $BB92
        move.l  -(a0),-(a4)                             ; 008C0D1C: $2920
        cmp.b   (a0),d1                                 ; 008C0D1E: $B210
        btst    d4,$-65(a1,d2.w)                        ; 008C0D20: $0931, $229B
        move.l  (a2)+,-(a0)                             ; 008C0D24: $211A
        move.w  a2,-(a4)                                ; 008C0D26: $390A
        and.b   -(a1),d1                                ; 008C0D28: $C221
        dc.w    $BB24                    ; 008C0D2A: dc.w $BB24
        dc.w    $ABB9                    ; 008C0D2C: dc.w $ABB9
        move.w  -(a2),$3B(a1,d3.w)                      ; 008C0D2E: $33A2, $333B
        and.b   -(a3),d0                                ; 008C0D32: $C023
        sub.l   d5,$2C(pc,d3.w)                         ; 008C0D34: $9BBB, $342C
        dc.w    $A020                    ; 008C0D38: dc.w $A020
        ori.l   #$221ABC34,(a0)                         ; 008C0D3A: $0190, $221A, $BC34
        clr.b   a3                                      ; 008C0D40: $420B
        cmp.b   $2C94(a3),d5                            ; 008C0D42: $BA2B, $2C94
        move.l  $24AC(pc),$3C(a5,d2.w)                  ; 008C0D46: $2BBA, $24AC, $243C
        cmp.b   -(a1),d2                                ; 008C0D4C: $B421
        and.b   d5,$-56(a2,d3.w)                        ; 008C0D4E: $CB32, $31AA
        andi.b  #$00A2,a2                               ; 008C0D52: $030A, $9BA2
        move.w  d3,d5                                   ; 008C0D56: $3A03
        move.b  $13(pc,d0.l),(a0)                       ; 008C0D58: $10BB, $0B13
        move.w  $-4D(pc,d3.w),$-44(a0,d3.w)             ; 008C0D5C: $31BB, $32B3, $32BC
        dc.w    $A44A                    ; 008C0D62: dc.w $A44A
        dc.w    $BB22                    ; 008C0D64: dc.w $BB22
        move.b  $2A(a0,d0.w),$34(a5,a3.l)               ; 008C0D66: $1BB0, $032A, $BA34
        move.l  $2033(pc),(a6)                          ; 008C0D6C: $2CBA, $2033
        move.w  (a3)+,(a5)                              ; 008C0D70: $3A9B
        sub.b   (a2)+,d5                                ; 008C0D72: $9A1A
        movea.l d3,a0                                   ; 008C0D74: $2043
        and.b   d4,d5                                   ; 008C0D76: $CA04
        move.w  $-25CC(a2),(a6)                         ; 008C0D78: $3CAA, $DA34
        dc.w    $41BB                    ; 008C0D7C: dc.w $41BB
        move.w  (a1)+,-(a0)                             ; 008C0D7E: $3119
        and.b   $-45(a3,d3.w),d5                        ; 008C0D80: $CA33, $33BB
        andi.b  #$0013,(a3)+                            ; 008C0D84: $031B, $A113
        cmp.b   d2,d1                                   ; 008C0D88: $B202
        dc.w    $A23C                    ; 008C0D8A: dc.w $A23C
        and.b   $-6E(a3,a1.w),d0                        ; 008C0D8C: $C033, $9092
        move.w  -(a3),$1A(a4,a3.l)                      ; 008C0D90: $39A3, $BA1A
        sub.b   d1,$-46(a1,d1.l)                        ; 008C0D94: $9331, $1BBA
        move.w  $09(pc,a1.w),$22(a4,d3.w)               ; 008C0D98: $39BB, $9309, $3222
        move.b  $03(a3,a3.l),(a5)                       ; 008C0D9E: $1AB3, $B903
        sub.l   $2AB4(pc),d1                            ; 008C0DA2: $92BA, $2AB4
        move.l  $-6D(a3,d3.l),d5                        ; 008C0DA6: $2A33, $3C93
        cmp.l   $24AB(a4),d5                            ; 008C0DAA: $BAAC, $24AB
        dc.w    $B934                    ; 008C0DAE: dc.w $B934
        move.w  $-4E(pc,a2.w),(a0)                      ; 008C0DB0: $30BB, $A1B2
        move.w  a2,-(a1)                                ; 008C0DB4: $330A
        cmp.b   d2,d0                                   ; 008C0DB6: $B002
        move.l  ($340BA329).l,$33(a5,a2.l)              ; 008C0DB8: $2BB9, $340B, $A329, $AB33
        dc.w    $BB23                    ; 008C0DC0: dc.w $BB23
        move.l  $-46(a2,d3.l),$-46(a5,d4.w)             ; 008C0DC2: $2BB2, $3BBA, $43BA
        move.w  (a3)+,$1A(a1,a4.w)                      ; 008C0DC8: $339B, $C01A
        ori.b   #$0032,-(a2)                            ; 008C0DCC: $0022, $9B32
        clr.l   (a1)                                    ; 008C0DD0: $4291
        dc.w    $ABAB                    ; 008C0DD2: dc.w $ABAB
        move.w  $32(pc,a2.w),$32(a1,a4.l)               ; 008C0DD4: $33BB, $A232, $CB32
        move.l  -(a2),-(a1)                             ; 008C0DDA: $2322
        sub.b   d1,$-34DC(a3)                           ; 008C0DDC: $932B, $CB24
        dc.w    $AC01                    ; 008C0DE0: dc.w $AC01
        move.b  d1,d1                                   ; 008C0DE2: $1201
        sub.l   (a1),d0                                 ; 008C0DE4: $9091
        move.b  a2,d1                                   ; 008C0DE6: $120A
        dc.w    $BB11                    ; 008C0DE8: dc.w $BB11
        move.w  $-46CF(a2),-(a1)                        ; 008C0DEA: $332A, $B931
        dc.w    $B330                    ; 008C0DEE: dc.w $B330
        cmp.l   (a3)+,d5                                ; 008C0DF0: $BA9B
        move.b  a3,-(a1)                                ; 008C0DF2: $130B
        and.b   $2B(a0,d2.w),d2                         ; 008C0DF4: $C430, $222B
        move.l  $241B(pc),(a0)                          ; 008C0DF8: $20BA, $241B
        and.b   d1,d1                                   ; 008C0DFC: $C201
        dc.w    $A0B9                    ; 008C0DFE: dc.w $A0B9
        sub.b   d1,$30(a1,a3.w)                         ; 008C0E00: $9331, $B030
        move.l  $10(pc,d3.w),(a5)                       ; 008C0E04: $2ABB, $3210
        sub.l   (a3),d5                                 ; 008C0E08: $9A93
        move.w  (a2)+,(a0)                              ; 008C0E0A: $309A
        sub.b   d0,(a2)                                 ; 008C0E0C: $9112
        dc.w    $A01A                    ; 008C0E0E: dc.w $A01A
        move.l  $-6F4F(pc),$49(a0,d1.w)                 ; 008C0E10: $21BA, $90B1, $1349
        dc.w    $B919                    ; 008C0E16: dc.w $B919
        cmp.b   $-66(a2,d1.l),d5                        ; 008C0E18: $BA32, $199A
        move.w  $-56(a2,d3.l),(a5)                      ; 008C0E1C: $3AB2, $39AA
        andi.l  #$1B139BA0,(a1)                         ; 008C0E20: $0391, $1B13, $9BA0
        move.w  a2,-(a1)                                ; 008C0E26: $330A
        dc.w    $AAA2                    ; 008C0E28: dc.w $AAA2
        move.b  (a1),-(a1)                              ; 008C0E2A: $1311
        cmp.b   (a2),d5                                 ; 008C0E2C: $BA12
        bclr    d4,(a2)+                                ; 008C0E2E: $099A
        dc.w    $B33B                    ; 008C0E30: dc.w $B33B
        dc.w    $B32A                    ; 008C0E32: dc.w $B32A
        dc.w    $B140                    ; 008C0E34: dc.w $B140
        move.l  $20(a3,a2.l),d6                         ; 008C0E36: $2C33, $A920
        cmp.b   $-46FD(a3),d0                           ; 008C0E3A: $B02B, $B903
        move.b  (a1),(a1)                               ; 008C0E3E: $1291
        dc.w    $A223                    ; 008C0E40: dc.w $A223
        move.b  $-5FE0(a2),$-4F(a5,d3.l)                ; 008C0E42: $1BAA, $A020, $3AB1
        eori.l  #$433BBA1A,-(a2)                        ; 008C0E48: $0AA2, $433B, $BA1A
        dc.w    $BB31                    ; 008C0E4E: dc.w $BB31
        dc.w    $A921                    ; 008C0E50: dc.w $A921
        move.b  -(a1),(a1)                              ; 008C0E52: $12A1
        move.l  $-5CE5(a3),$-56(a1,a2.w)                ; 008C0E54: $23AB, $A31B, $A3AA
        sub.b   $220B(a1),d1                            ; 008C0E5A: $9229, $220B
        dc.w    $A121                    ; 008C0E5E: dc.w $A121
        move.l  $-656E(pc),$21(a0,d3.l)                 ; 008C0E60: $21BA, $9A92, $3A21
        dc.w    $A219                    ; 008C0E66: dc.w $A219
        move.b  (a1),d0                                 ; 008C0E68: $1011
        dc.w    $A0AA                    ; 008C0E6A: dc.w $A0AA
        ori.l   #$B1223192,(a2)+                        ; 008C0E6C: $019A, $B122, $3192
        eori.b  #$001A,d0                               ; 008C0E72: $0B00, $921A
        move.b  $01(a1,d3.w),(a5)                       ; 008C0E76: $1AB1, $3201
        move.b  $20(a1,d0.w),(a5)                       ; 008C0E7A: $1AB1, $0220
        dc.w    $AB03                    ; 008C0E7E: dc.w $AB03
        move.b  a1,d5                                   ; 008C0E80: $1A09
        ori.b   #$00AB,$-65(a2,d3.w)                    ; 008C0E82: $0032, $2BAB, $339B
        cmp.b   -(a2),d0                                ; 008C0E88: $B022
        btst    d4,d2                                   ; 008C0E8A: $0902
        dc.w    $A021                    ; 008C0E8C: dc.w $A021
        dc.w    $B939                    ; 008C0E8E: dc.w $B939
        dc.w    $A021                    ; 008C0E90: dc.w $A021
        move.b  -(a2),-(a4)                             ; 008C0E92: $1922
        eori.l  #$A9AA2339,-(a0)                        ; 008C0E94: $0AA0, $A9AA, $2339
        ori.l   #$2222BB22,$11(pc,a1.w)                 ; 008C0E9A: $01BB, $2222, $BB22, $9211
        dc.w    $A92A                    ; 008C0EA2: dc.w $A92A
        move.l  -(a0),$22(a0,d1.l)                      ; 008C0EA4: $21A0, $1922
        cmp.b   -(a3),d6                                ; 008C0EA8: $BC23
        move.l  -(a3),$00(a5,d3.l)                      ; 008C0EAA: $2BA3, $3B00
        dc.w    $A232                    ; 008C0EAE: dc.w $A232
        dc.w    $AB93                    ; 008C0EB0: dc.w $AB93
        sub.l   d5,-(a3)                                ; 008C0EB2: $9BA3
        move.l  (a2),d0                                 ; 008C0EB4: $2012
        sub.l   d5,-(a3)                                ; 008C0EB6: $9BA3
        move.w  $-6556(a2),$20(a0,d2.w)                 ; 008C0EB8: $31AA, $9AAA, $2220
        move.b  d2,-(a4)                                ; 008C0EBE: $1902
        move.b  -(a0),(a5)                              ; 008C0EC0: $1AA0
        andi.l  #$0192BB93,$29A9(a2)                    ; 008C0EC2: $03AA, $0192, $BB93, $29A9
        move.l  -(a1),-(a1)                             ; 008C0ECA: $2321
        dc.w    $AB91                    ; 008C0ECC: dc.w $AB91
        move.l  (a1)+,d1                                ; 008C0ECE: $2219
        move.b  (a1)+,d1                                ; 008C0ED0: $1219
        dc.w    $AA90                    ; 008C0ED2: dc.w $AA90
        ori.l   #$A922200A,-(a1)                        ; 008C0ED4: $00A1, $A922, $200A
        dc.w    $A922                    ; 008C0EDA: dc.w $A922
        dc.w    $A102                    ; 008C0EDC: dc.w $A102
        move.l  $129B(pc),(a1)                          ; 008C0EDE: $22BA, $129B
        dc.w    $A032                    ; 008C0EE2: dc.w $A032
        move.l  $2211(pc),(a5)                          ; 008C0EE4: $2ABA, $2211
        sub.b   d4,$-5FEF(a1)                           ; 008C0EE8: $9929, $A011
        move.b  $033A(pc),$23(a0,a3.w)                  ; 008C0EEC: $11BA, $033A, $B023
        sub.l   (a0),d5                                 ; 008C0EF2: $9A90
        dc.w    $A192                    ; 008C0EF4: dc.w $A192
        move.b  $121A(a2),$33(a0,a4.l)                  ; 008C0EF6: $11AA, $121A, $CB33
        move.w  d0,-(a0)                                ; 008C0EFC: $3100
        dc.w    $A920                    ; 008C0EFE: dc.w $A920
        dc.w    $AA33                    ; 008C0F00: dc.w $AA33
        move.w  $20(pc,a3.w),(a0)                       ; 008C0F02: $30BB, $B220
        dc.w    $A91A                    ; 008C0F06: dc.w $A91A
        sub.b   d1,$-5EDE(a2)                           ; 008C0F08: $932A, $A122
        dc.w    $AA20                    ; 008C0F0C: dc.w $AA20
        move.b  a2,d1                                   ; 008C0F0E: $120A
        cmp.b   $1A(a2,a2.l),d5                         ; 008C0F10: $BA32, $A91A
        ori.b   #$00AA,-(a3)                            ; 008C0F14: $0123, $2AAA
        dc.w    $A090                    ; 008C0F18: dc.w $A090
        dc.w    $A122                    ; 008C0F1A: dc.w $A122
        move.l  $22AA(a1),$22(a4,a1.w)                  ; 008C0F1C: $29A9, $22AA, $9122
        move.b  (a2),(a5)                               ; 008C0F22: $1A92
        move.b  (a2)+,$00(a5,d0.w)                      ; 008C0F24: $1B9A, $0200
        andi.b  #$00A3,(a0)                             ; 008C0F28: $0210, $0BA3
        move.w  -(a1),(a5)                              ; 008C0F2C: $3AA1
        ori.b   #$0022,a2                               ; 008C0F2E: $000A, $9122
        dc.w    $A92A                    ; 008C0F32: dc.w $A92A
        sub.b   $-5FD7(a1),d1                           ; 008C0F34: $9229, $A029
        dc.w    $A021                    ; 008C0F38: dc.w $A021
        cmp.b   (a3),d5                                 ; 008C0F3A: $BA13
        move.w  $-5DEE(pc),(a0)                         ; 008C0F3C: $30BA, $A212
        move.l  a2,d5                                   ; 008C0F40: $2A0A
        dc.w    $A121                    ; 008C0F42: dc.w $A121
        sub.l   d0,$2910(a1)                            ; 008C0F44: $91A9, $2910
        move.l  $-66D7(pc),(a1)                         ; 008C0F48: $22BA, $9929
        move.b  $-6FF0(a2),d1                           ; 008C0F4C: $122A, $9010
        dc.w    $A101                    ; 008C0F50: dc.w $A101
        move.b  (a2)+,d1                                ; 008C0F52: $121A
        dc.w    $B922                    ; 008C0F54: dc.w $B922
        sub.l   d4,(a2)+                                ; 008C0F56: $999A
        sub.b   d0,$10(a2,a1.w)                         ; 008C0F58: $9132, $9010
        dc.w    $A199                    ; 008C0F5C: dc.w $A199
        andi.b  #$0033,(a2)+                            ; 008C0F5E: $021A, $BA33
        dc.w    $AA92                    ; 008C0F62: dc.w $AA92
        move.w  $3209(pc),(a5)                          ; 008C0F64: $3ABA, $3209
        move.b  (a1)+,(a0)                              ; 008C0F68: $1099
        move.l  (a1),$12(a4,a1.l)                       ; 008C0F6A: $2991, $9912
        move.b  -(a1),(a5)                              ; 008C0F6E: $1AA1
        move.l  (a2)+,$29(a4,a1.w)                      ; 008C0F70: $299A, $9229
        dc.w    $A399                    ; 008C0F74: dc.w $A399
        andi.b  #$0011,(a1)+                            ; 008C0F76: $0219, $9111
        sub.l   d4,(a0)                                 ; 008C0F7A: $9990
        move.b  $121A(a2),(a0)                          ; 008C0F7C: $10AA, $121A
        dc.w    $AA22                    ; 008C0F80: dc.w $AA22
        move.l  (a2),(a5)                               ; 008C0F82: $2A92
        move.l  $0932(a2),$-5E(a4,d1.l)                 ; 008C0F84: $29AA, $0932, $1AA2
        sub.l   d0,(a2)+                                ; 008C0F8A: $919A
        move.l  d0,-(a0)                                ; 008C0F8C: $2100
        sub.b   (a2)+,d5                                ; 008C0F8E: $9A1A
        move.b  (a0),d1                                 ; 008C0F90: $1210
        dc.w    $A921                    ; 008C0F92: dc.w $A921
        move.l  -(a0),(a5)                              ; 008C0F94: $2AA0
        move.b  -(a0),$01(a0,a1.w)                      ; 008C0F96: $11A0, $9101
        move.b  (a0),$-60(a4,a1.w)                      ; 008C0F9A: $1990, $90A0
        move.w  a1,-(a0)                                ; 008C0F9E: $3109
        ori.l   #$09022BA0,(a0)                         ; 008C0FA0: $0190, $0902, $2BA0
        move.w  a2,-(a0)                                ; 008C0FA6: $310A
        bclr    d4,(a1)                                 ; 008C0FA8: $0991
        eori.b  #$0011,-(a2)                            ; 008C0FAA: $0A22, $9A11
        move.b  d0,-(a4)                                ; 008C0FAE: $1900
        move.b  (a2)+,(a0)                              ; 008C0FB0: $109A
        sub.b   d0,d2                                   ; 008C0FB2: $9102
        move.b  a2,d0                                   ; 008C0FB4: $100A
        sub.l   (a0),d1                                 ; 008C0FB6: $9290
        move.b  (a1),d0                                 ; 008C0FB8: $1011
        sub.b   d4,a1                                   ; 008C0FBA: $9909
        bclr    d4,(a0)                                 ; 008C0FBC: $0990
        move.l  (a0),(a1)                               ; 008C0FBE: $2290
        eori.b  #$0010,d1                               ; 008C0FC0: $0A01, $1010
        ori.l   #$99912009,(a1)+                        ; 008C0FC4: $0199, $9991, $2009
        dc.w    $A23A                    ; 008C0FCA: dc.w $A23A
        sub.b   a1,d0                                   ; 008C0FCC: $9009
        btst    d4,(a0)                                 ; 008C0FCE: $0910
        ori.b   #$0010,d1                               ; 008C0FD0: $0001, $0910
        sub.b   d0,d0                                   ; 008C0FD4: $9000
        ori.b   #$0000,d0                               ; 008C0FD6: $0000, $0000
        ori.b   #$0000,d0                               ; 008C0FDA: $0000, $0000
        ori.b   #$0076,d2                               ; 008C0FDE: $0002, $0576
        dc.w    $CDDB                    ; 008C0FE2: dc.w $CDDB
        adda.w  (a7)+,a3                                ; 008C0FE4: $D6DF
        adda.l  $37ED(a3),a7                            ; 008C0FE6: $DFEB, $37ED
        ble.s   $008C0F9F                               ; 008C0FEA: $6FB3
        or.w    d3,$-118(a7)                            ; 008C0FEC: $876F, $FEE8
        ble.s   $008C0FF0                               ; 008C0FF0: $6FFE
        dc.w    $46F8                    ; 008C0FF2: dc.w $46F8
        dc.w    $C6D6                    ; 008C0FF4: dc.w $C6D6
        dc.w    $C6EB                    ; 008C0FF6: dc.w $C6EB
        dc.w    $4055                    ; 008C0FF8: dc.w $4055
        and.l   d4,$35(a2,a6.w)                         ; 008C0FFA: $C9B2, $E635
        dc.w    $ADE6                    ; 008C0FFE: dc.w $ADE6
        dc.w    $F257                    ; 008C1000: dc.w $F257
        dc.w    $EFD5                    ; 008C1002: dc.w $EFD5
        dc.w    $4F4D                    ; 008C1004: dc.w $4F4D
        bne.s   $008C1047                               ; 008C1006: $663F
        and.w   d5,d5                                   ; 008C1008: $CB45
        bpl.s   $008C0FF9                               ; 008C100A: $6AED
        movem.l (a6),d1/d2/d4/d6/d7/a0/a1/a3/a4/a6      ; 008C100C: $4CD6, $5BD6
        moveq   #$F5,d5                                 ; 008C1010: $7AF5
        bcs.s   $008C1001                               ; 008C1012: $65ED
        dc.w    $46BD                    ; 008C1014: dc.w $46BD
        and.w   -(a4),d2                                ; 008C1016: $C464
        add.w   d2,$-3B3F(a5)                           ; 008C1018: $D56D, $C4C1
        and.w   d2,$-1CE2(a6)                           ; 008C101C: $C56E, $E31E
        lea     $-14(a5,d6.l),a2                        ; 008C1020: $45F5, $6DEC
        add.w   d5,-(a5)                                ; 008C1024: $DB65
        dc.w    $CDEE                    ; 008C1026: dc.w $CDEE
        and.b   $49(pc,d6.l),d3                         ; 008C1028: $C63B, $6C49
        dc.w    $54D2                    ; 008C102C: dc.w $54D2
        bge.s   $008C1095                               ; 008C102E: $6C65
        dc.w    $A5C3                    ; 008C1030: dc.w $A5C3
        dc.w    $5CDC                    ; 008C1032: dc.w $5CDC
        moveq   #$FE,d2                                 ; 008C1034: $74FE
        move.w  (a2),(a2)+                              ; 008C1036: $34D2
        bhi.s   $008C0FF5                               ; 008C1038: $62BB
        move.l  -(a7),(a7)+                             ; 008C103A: $2EE7
        bne.s   $008C102D                               ; 008C103C: $66EF
        dc.w    $3DD6                    ; 008C103E: dc.w $3DD6
        adda.w  d6,a7                                   ; 008C1040: $DEC6
        bcs.s   $008C103A                               ; 008C1042: $65F6
        dc.w    $5EDD                    ; 008C1044: dc.w $5EDD
        dc.w    $CCC4                    ; 008C1046: dc.w $CCC4
        subq.b  #6,-(a5)                                ; 008C1048: $5D25
        bgt.s   $008C109A                               ; 008C104A: $6E4E
        asl.w   d6,d7                                   ; 008C104C: $ED67
        dc.w    $8EE5                    ; 008C104E: dc.w $8EE5
        dc.w    $A965                    ; 008C1050: dc.w $A965
        dc.w    $EEC5                    ; 008C1052: dc.w $EEC5
        dc.w    $49AC                    ; 008C1054: dc.w $49AC
        bcs.s   $008C1045                               ; 008C1056: $65ED
        dc.w    $452C                    ; 008C1058: dc.w $452C
        and.w   d6,(a5)                                 ; 008C105A: $CD55
        roxr.b  d7,d4                                   ; 008C105C: $EE34
        and.l   $46(a3,a5.l),d7                         ; 008C105E: $CEB3, $DE46
        dbls    d5,$008BCC51                            ; 008C1062: $53CD, $BBED
        dc.w    $56DC                    ; 008C1066: dc.w $56DC
        dc.w    $53DC                    ; 008C1068: dc.w $53DC
        bls.s   $008C10C1                               ; 008C106A: $6355
        dc.w    $456B                    ; 008C106C: dc.w $456B
        add.b   $-3B(a6,d5.l),d7                        ; 008C106E: $DE36, $5EC5
        dc.w    $4333                    ; 008C1072: dc.w $4333
        blt.s   $008C10B1                               ; 008C1074: $6D3B
        dc.w    $46EF                    ; 008C1076: dc.w $46EF
        subq.w  #6,-(a5)                                ; 008C1078: $5D65
        and.b   $-47(a1,a4.l),d7                        ; 008C107A: $CE31, $CCB9
        add.w   d4,d6                                   ; 008C107E: $DC44
        dc.w    $BBA3                    ; 008C1080: dc.w $BBA3
        dc.w    $CCD4                    ; 008C1082: dc.w $CCD4
        dc.w    $55EF                    ; 008C1084: dc.w $55EF
        and.w   d3,a5                                   ; 008C1086: $C74D
        cmpi.w  #$62D6,d4                               ; 008C1088: $0C44, $62D6
        dc.w    $A565                    ; 008C108C: dc.w $A565
        asr.w   #5,d4                                   ; 008C108E: $EA44
        movem.l (a3)+,d2/d3/d4/d6/d7/a5/a6              ; 008C1090: $4CDB, $60DC
        subq.w  #6,$-2A32(a4)                           ; 008C1094: $5D6C, $D5CE
        cmp.b   $-29A5(a6),d3                           ; 008C1098: $B62E, $D65B
        cmpa.l  $-12AA(a6),a6                           ; 008C109C: $BDEE, $ED56
        dc.w    $55EE                    ; 008C10A0: dc.w $55EE
        move.b  $-39C3(a4),$455D(a2)                    ; 008C10A2: $156C, $C63D, $455D
        roxl.b  #4,d0                                   ; 008C10A8: $E910
        add.b   d6,-(a0)                                ; 008C10AA: $DD20
        dc.w    $4556                    ; 008C10AC: dc.w $4556
        addq.w  #2,(a5)                                 ; 008C10AE: $5455
        add.w   d6,d6                                   ; 008C10B0: $DD46
        dc.w    $5DDC                    ; 008C10B2: dc.w $5DDC
        move.w  d4,$2DCF(a6)                            ; 008C10B4: $3D44, $2DCF
        subq.b  #2,(a5)+                                ; 008C10B8: $551D
        add.w   -(a5),d1                                ; 008C10BA: $D265
        dc.w    $FBC6                    ; 008C10BC: dc.w $FBC6
        dc.w    $4DBB                    ; 008C10BE: dc.w $4DBB
        cmp.w   $-12(a4,d3.l),d7                        ; 008C10C0: $BE74, $3DEE
        dc.w    $75EE                    ; 008C10C4: dc.w $75EE
        roxr.w  d6,d7                                   ; 008C10C6: $EC77
        dc.w    $BB54                    ; 008C10C8: dc.w $BB54
        add.w   -(a5),d7                                ; 008C10CA: $DE65
        bcs.s   $008C10BC                               ; 008C10CC: $65EE
        roxr.w  d2,d3                                   ; 008C10CE: $E473
        adda.w  (a6)+,a7                                ; 008C10D0: $DEDE
        dc.w    $55D5                    ; 008C10D2: dc.w $55D5
        bcs.s   $008C1135                               ; 008C10D4: $655F
        adda.l  d5,a2                                   ; 008C10D6: $D5C5
        dc.w    $56DE                    ; 008C10D8: dc.w $56DE
        move.b  a3,$-22AB(a6)                           ; 008C10DA: $1D4B, $DD55
        add.w   a6,d2                                   ; 008C10DE: $D44E
        dc.w    $2DD5                    ; 008C10E0: dc.w $2DD5
        dc.w    $3DD4                    ; 008C10E2: dc.w $3DD4
        dc.w    $4C45                    ; 008C10E4: dc.w $4C45
        move.l  $566A(a5),$65DB(pc)                     ; 008C10E6: $25ED, $566A, $65DB
        roxl.w  #6,d7                                   ; 008C10EC: $ED57
        move.w  (a5)+,$24EB(a6)                         ; 008C10EE: $3D5D, $24EB
        move.l  (a1),$5A(pc,a6.l)                       ; 008C10F2: $27D1, $EF5A
        and.w   d2,(a5)+                                ; 008C10F6: $C55D
        cmpi.w  #$D9BD,d4                               ; 008C10F8: $0C44, $D9BD
        dc.w    $E9C4                    ; 008C10FC: dc.w $E9C4
        moveq   #$F6,d6                                 ; 008C10FE: $7CF6
        movea.w $-1B92(a4),a0                           ; 008C1100: $306C, $E46E
        ror     a5                                      ; 008C1104: $E6CD
        dc.w    $46BE                    ; 008C1106: dc.w $46BE
        roxl.b  d2,d6                                   ; 008C1108: $E536
        moveq   #$D5,d7                                 ; 008C110A: $7ED5
        bgt.s   $008C10A3                               ; 008C110C: $6E95
        bgt.s   $008C10E5                               ; 008C110E: $6ED5
        bcs.s   $008C115D                               ; 008C1110: $654B
        roxr.b  d6,d5                                   ; 008C1112: $EC35
        dc.w    $1DE6                    ; 008C1114: dc.w $1DE6
        dbcc    d6,$008BC7D6                            ; 008C1116: $54CE, $B6BE
        lsr.w   #7,d4                                   ; 008C111A: $EE4C
        dc.w    $55DD                    ; 008C111C: dc.w $55DD
        dc.w    $75EE                    ; 008C111E: dc.w $75EE
        add.l   d1,-(a0)                                ; 008C1120: $D3A0
        dc.w    $55C5                    ; 008C1122: dc.w $55C5
        dc.w    $BDBD                    ; 008C1124: dc.w $BDBD
        add.w   d2,(a5)+                                ; 008C1126: $D55D
        bne.s   $008C1107                               ; 008C1128: $66DD
        add.b   d5,$46(a4,d5.w)                         ; 008C112A: $DB34, $5346
        dc.w    $A15E                    ; 008C112E: dc.w $A15E
        add.w   d2,-(a1)                                ; 008C1130: $D561
        dc.w    $5CDD                    ; 008C1132: dc.w $5CDD
        bne.s   $008C1123                               ; 008C1134: $66ED
        and.w   d5,(a5)                                 ; 008C1136: $CB55
        cmpa.l  $6B2D(a5),a6                            ; 008C1138: $BDED, $6B2D
        roxl.w  #5,d5                                   ; 008C113C: $EB55
        dc.w    $AFB5                    ; 008C113E: dc.w $AFB5
        move.w  -(a7),(a7)+                             ; 008C1140: $3EE7
        dc.w    $59E2                    ; 008C1142: dc.w $59E2
        add.w   d1,(a3)                                 ; 008C1144: $D353
        and.w   (a6),d6                                 ; 008C1146: $CC56
        bmi.s   $008C112E                               ; 008C1148: $6BE4
        subq.w  #5,(a2)+                                ; 008C114A: $5B5A
        dc.w    $B55D                    ; 008C114C: dc.w $B55D
        add.w   d5,d5                                   ; 008C114E: $DB45
        dc.w    $55C3                    ; 008C1150: dc.w $55C3
        cmpa.l  a6,a2                                   ; 008C1152: $B5CE
        dbcs    d5,$008C4632                            ; 008C1154: $55CD, $34DC
        blt.s   $008C112D                               ; 008C1158: $6DD3
        dc.w    $5ED6                    ; 008C115A: dc.w $5ED6
        dc.w    $44CE                    ; 008C115C: dc.w $44CE
        roxr.l  d7,d4                                   ; 008C115E: $EEB4
        bpl.s   $008C113D                               ; 008C1160: $6ADB
        adda.w  a2,a1                                   ; 008C1162: $D2CA
        not.w   (a6)+                                   ; 008C1164: $465E
        add.w   a6,d2                                   ; 008C1166: $D44E
        and.b   $56(a4,d6.l),d2                         ; 008C1168: $C434, $6956
        dc.w    $45A3                    ; 008C116C: dc.w $45A3
        subq.w  #4,(a4)                                 ; 008C116E: $5954
        dc.w    $55DE                    ; 008C1170: dc.w $55DE
        adda.w  $6554(a6),a2                            ; 008C1172: $D4EE, $6554
        add.w   (a0),d7                                 ; 008C1176: $DE50
        dbcs    d4,$008BEC38                            ; 008C1178: $55CC, $DABE
        adda.w  d4,a6                                   ; 008C117C: $DCC4
        dc.w    $40DE                    ; 008C117E: dc.w $40DE
        and.w   d2,-(a5)                                ; 008C1180: $C565
        dc.w    $5CDE                    ; 008C1182: dc.w $5CDE
        and.w   d2,$-13AB(a5)                           ; 008C1184: $C56D, $EC55
        dc.w    $2DD7                    ; 008C1188: dc.w $2DD7
        dc.w    $50DD                    ; 008C118A: dc.w $50DD
        move.w  $0493(a5),$45CE(a2)                     ; 008C118C: $356D, $0493, $45CE
        bcc.s   $008C11BA                               ; 008C1192: $6426
        dc.w    $A2D3                    ; 008C1194: dc.w $A2D3
        cmp.w   (a4)+,d0                                ; 008C1196: $B05C
        add.w   (a4)+,d7                                ; 008C1198: $DE5C
        dc.w    $0D3E                    ; 008C119A: dc.w $0D3E
        add.w   d0,d4                                   ; 008C119C: $D144
        move.b  a5,(a2)+                                ; 008C119E: $14CD
        dc.w    $CEDD                    ; 008C11A0: dc.w $CEDD
        dbls    d5,$008BE6D8                            ; 008C11A2: $53CD, $D534
        dc.w    $4515                    ; 008C11A6: dc.w $4515
        bne.s   $008C1216                               ; 008C11A8: $666C
        dc.w    $ECC5                    ; 008C11AA: dc.w $ECC5
        dc.w    $56DC                    ; 008C11AC: dc.w $56DC
        dc.w    $44D3                    ; 008C11AE: dc.w $44D3
        dc.w    $5EC6                    ; 008C11B0: dc.w $5EC6
        movea.l a4,a2                                   ; 008C11B2: $244C
        dc.w    $3BEA                    ; 008C11B4: dc.w $3BEA
        move.w  $-6B33(a4),-(a2)                        ; 008C11B6: $352C, $94CD
        move.b  $569E(a5),(a2)+                         ; 008C11BA: $14ED, $569E
        lsl.w   #6,d3                                   ; 008C11BE: $ED4B
        movea.l d0,a1                                   ; 008C11C0: $2240
        dc.w    $43DD                    ; 008C11C2: dc.w $43DD
        move.w  d2,$44CD(a5)                            ; 008C11C4: $3B42, $44CD
        and.b   -(a2),d6                                ; 008C11C8: $CC22
        subq.b  #2,$62(a5,d5.w)                         ; 008C11CA: $5535, $5562
        move.b  $-5BAD(pc),-(a4)                        ; 008C11CE: $193A, $A453
        add.w   (a0),d0                                 ; 008C11D2: $D050
        adda.w  (a4),a6                                 ; 008C11D4: $DCD4
        sub.l   d6,$-2D(a2,d5.l)                        ; 008C11D6: $9DB2, $5DD3
        dc.w    $44CD                    ; 008C11DA: dc.w $44CD
        add.w   d1,(a6)+                                ; 008C11DC: $D35E
        add.b   d6,$-24(a2,a1.w)                        ; 008C11DE: $DD32, $94DC
        dc.w    $AD94                    ; 008C11E2: dc.w $AD94
        dc.w    $A565                    ; 008C11E4: dc.w $A565
        dc.w    $ABBC                    ; 008C11E6: dc.w $ABBC
        andi.w  #$C25D,d5                               ; 008C11E8: $0245, $C25D
        suba.w  d4,a0                                   ; 008C11EC: $90C4
        subq.w  #1,d5                                   ; 008C11EE: $5345
        addq.l  #1,$4C(a0,d4.w)                         ; 008C11F0: $52B0, $424C
        and.w   (a3),d2                                 ; 008C11F4: $C453
        adda.w  (a3),a7                                 ; 008C11F6: $DED3
        dbcc    d4,$008C36D5                            ; 008C11F8: $54CC, $24DB
        adda.w  (a4)+,a1                                ; 008C11FC: $D2DC
        dc.w    $54DC                    ; 008C11FE: dc.w $54DC
        move.w  a5,(a2)+                                ; 008C1200: $34CD
        add.l   d2,#$BD45BDC4                           ; 008C1202: $D5BC, $BD45, $BDC4
        not.l   $22(pc,a2.w)                            ; 008C1208: $46BB, $A422
        bcs.s   $008C124A                               ; 008C120C: $653C
        and.w   d4,a3                                   ; 008C120E: $C94B
        subi.w  #$52CD,d4                               ; 008C1210: $0544, $52CD
        move.l  (a5)+,$44CD(pc)                         ; 008C1214: $25DD, $44CD
        dc.w    $45CB                    ; 008C1218: dc.w $45CB
        adda.w  d0,a6                                   ; 008C121A: $DCC0
        dc.w    $5BC3                    ; 008C121C: dc.w $5BC3
        dc.w    $3DDB                    ; 008C121E: dc.w $3DDB
        dc.w    $55DD                    ; 008C1220: dc.w $55DD
        asl.b   d6,d5                                   ; 008C1222: $ED25
        dc.w    $455C                    ; 008C1224: dc.w $455C
        dc.w    $CCDB                    ; 008C1226: dc.w $CCDB
        dc.w    $55D4                    ; 008C1228: dc.w $55D4
        movem.w #$C365,d2/d4/d5/a0/a2/a4/a6             ; 008C122A: $4CBC, $5534, $C365
        cmpa.l  d2,a5                                   ; 008C1230: $BBC2
        move.l  -(a5),$4DED(a4)                         ; 008C1232: $2965, $4DED
        subq.w  #5,d4                                   ; 008C1236: $5B44
        and.l   d6,$-14AB(pc)                           ; 008C1238: $CDBA, $EB55
        dc.w    $43BC                    ; 008C123C: dc.w $43BC
        add.w   d5,a3                                   ; 008C123E: $DB4B
        cmpa.l  d5,a6                                   ; 008C1240: $BDC5
        cmpa.w  d3,a7                                   ; 008C1242: $BEC3
        movem.w $43(a4,a6.w),d0/d2/d3/d4/d5/a0/a2/a4/a6 ; 008C1244: $4CB4, $553D, $E343
        subi.w  #$4333,d3                               ; 008C124A: $0543, $4333
        dbpl    d4,$008BBFA6                            ; 008C124E: $5ACC, $AD56
        dc.w    $54DC                    ; 008C1252: dc.w $54DC
        and.l   d2,#$55DC92AA                           ; 008C1254: $C5BC, $55DC, $92AA
        movem.l (a6)+,d0/d2/d4/d6/a1/a4/a5/a7           ; 008C125A: $4CDE, $B255
        dc.w    $4BBB                    ; 008C125E: dc.w $4BBB
        dc.w    $AB94                    ; 008C1260: dc.w $AB94
        dc.w    $1DD0                    ; 008C1262: dc.w $1DD0
        dc.w    $4DE2                    ; 008C1264: dc.w $4DE2
        dc.w    $4DDC                    ; 008C1266: dc.w $4DDC
        dc.w    $55C4                    ; 008C1268: dc.w $55C4
        subq.w  #2,(a3)                                 ; 008C126A: $5553
        dc.w    $0CC3                    ; 008C126C: dc.w $0CC3
        addq.b  #2,$-3B(a4,d3.l)                        ; 008C126E: $5434, $3DC5
        dc.w    $4B56                    ; 008C1272: dc.w $4B56
        adda.w  (a3),a7                                 ; 008C1274: $DED3
        subi.w  #$D5CC,(a3)+                            ; 008C1276: $055B, $D5CC
        dc.w    $B3B4                    ; 008C127A: dc.w $B3B4
        dc.w    $53DD                    ; 008C127C: dc.w $53DD
        add.w   d1,-(a3)                                ; 008C127E: $D363
        adda.w  a3,a7                                   ; 008C1280: $DECB
        subq.b  #2,(a5)+                                ; 008C1282: $551D
        cmpa.w  a3,a2                                   ; 008C1284: $B4CB
        dc.w    $AA4D                    ; 008C1286: dc.w $AA4D
        and.b   $-24(a5,d5.l),d6                        ; 008C1288: $CC35, $5BDC
        subi.w  #$3DB3,a3                               ; 008C128C: $054B, $3DB3
        move.b  (a6),$5CDA(a5)                          ; 008C1290: $1B56, $5CDA
        dc.w    $A344                    ; 008C1294: dc.w $A344
        cmp.b   a2,d2                                   ; 008C1296: $B40A
        dc.w    $A3AB                    ; 008C1298: dc.w $A3AB
        dc.w    $41DD                    ; 008C129A: dc.w $41DD
        dc.w    $A334                    ; 008C129C: dc.w $A334
        move.l  #$B14CC403,(a2)                         ; 008C129E: $24BC, $B14C, $C403
        move.w  $25BC(a5),(a0)+                         ; 008C12A4: $30ED, $25BC
        and.w   (a1)+,d1                                ; 008C12A8: $C259
        dc.w    $A259                    ; 008C12AA: dc.w $A259
        add.w   d4,d6                                   ; 008C12AC: $DC44
        dc.w    $43DD                    ; 008C12AE: dc.w $43DD
        movea.w (a2),a2                                 ; 008C12B0: $3452
        adda.w  (a5),a6                                 ; 008C12B2: $DCD5
        sub.w   (a3),d2                                 ; 008C12B4: $9453
        move.w  -(a2),d2                                ; 008C12B6: $3422
        dbcs    d5,$008BE6FE                            ; 008C12B8: $55CD, $D444
        dc.w    $AD3A                    ; 008C12BC: dc.w $AD3A
        dc.w    $ABCC                    ; 008C12BE: dc.w $ABCC
        dc.w    $43CC                    ; 008C12C0: dc.w $43CC
        move.l  (a5),$-222B(a1)                         ; 008C12C2: $2355, $DDD5
        move.w  a1,(a6)+                                ; 008C12C6: $3CC9
        move.w  #$CB2A,d2                               ; 008C12C8: $343C, $CB2A
        ori.b   #$00BA,$1354(a5)                        ; 008C12CC: $002D, $24BA, $1354
        move.l  a4,($34CB).w                            ; 008C12D2: $21CC, $34CB
        neg.b   $2A34(a2)                               ; 008C12D6: $442A, $2A34
        sub.l   $-6C(a2,d4.w),d6                        ; 008C12DA: $9CB2, $4494
        add.w   d2,d5                                   ; 008C12DE: $DA42
        dc.w    $45AD                    ; 008C12E0: dc.w $45AD
        dc.w    $CCC3                    ; 008C12E2: dc.w $CCC3
        move.w  (a4)+,-(a1)                             ; 008C12E4: $331C
        suba.l  a3,a5                                   ; 008C12E6: $9BCB
        movea.l a3,a1                                   ; 008C12E8: $224B
        cmp.w   d2,d6                                   ; 008C12EA: $BC42
        and.l   d6,$02(a5,d2.l)                         ; 008C12EC: $CDB5, $2C02
        move.w  ($C43443BB).l,(a6)                      ; 008C12F0: $3CB9, $C434, $43BB
        dc.w    $B144                    ; 008C12F6: dc.w $B144
        move.w  $-3B(a2,d4.l),(a1)                      ; 008C12F8: $32B2, $4BC5
        dc.w    $A243                    ; 008C12FC: dc.w $A243
        move.l  (a5)+,(a1)+                             ; 008C12FE: $22DD
        cmp.w   d4,d2                                   ; 008C1300: $B444
        move.w  (a2),(a5)                               ; 008C1302: $3A92
        eori.l  #$42CC993C,$-44(pc,a4.w)                ; 008C1304: $0BBB, $42CC, $993C, $C5BC
        cmpa.l  a2,a0                                   ; 008C130C: $B1CA
        move.w  -(a3),-(a5)                             ; 008C130E: $3B23
        dc.w    $2DC0                    ; 008C1310: dc.w $2DC0
        move.w  a3,$-24BB(a1)                           ; 008C1312: $334B, $DB45
        dc.w    $42CB                    ; 008C1316: dc.w $42CB
        movea.w d5,a2                                   ; 008C1318: $3445
        dc.w    $BDB4                    ; 008C131A: dc.w $BDB4
        addq.l  #2,$-3D(pc,d3.l)                        ; 008C131C: $54BB, $3CC3
        bcc.s   $008C12EF                               ; 008C1320: $64CD
        and.w   d1,(a4)+                                ; 008C1322: $C35C
        and.b   d5,(a4)                                 ; 008C1324: $CB14
        dc.w    $ADCB                    ; 008C1326: dc.w $ADCB
        dc.w    $4331                    ; 008C1328: dc.w $4331
        and.b   d6,$-44(a5,a4.l)                        ; 008C132A: $CD35, $CCBC
        and.w   d1,d5                                   ; 008C132E: $C345
        and.l   d5,#$CA444BC4                           ; 008C1330: $CBBC, $CA44, $4BC4
        dc.w    $4ACA                    ; 008C1336: dc.w $4ACA
        move.w  $-4BC5(pc),d2                           ; 008C1338: $343A, $B43B
        move.b  -(a4),-(a5)                             ; 008C133C: $1B24
        move.l  $-3E(a4,a3.l),(a2)                      ; 008C133E: $24B4, $BBC2
        move.l  ($29CD432A).l,-(a2)                     ; 008C1342: $2539, $29CD, $432A
        and.b   d5,#$0043                               ; 008C1348: $CB3C, $C243
        cmp.b   $4A(pc,a5.l),d6                         ; 008C134C: $BC3B, $D94A
        move.l  d2,(a1)+                                ; 008C1350: $22C2
        move.b  (a4)+,d2                                ; 008C1352: $141C
        dc.w    $49A3                    ; 008C1354: dc.w $49A3
        dc.w    $2BC9                    ; 008C1356: dc.w $2BC9
        move.b  d4,$-6BF5(a5)                           ; 008C1358: $1B44, $940B
        and.b   d0,$-4BB7(a1)                           ; 008C135C: $C129, $B449
        eori.l  #$55CB143C,$2C(a3,a1.w)                 ; 008C1360: $0BB3, $55CB, $143C, $932C
        add.l   d1,$0249(a4)                            ; 008C1368: $D3AC, $0249
        add.b   d5,(a5)                                 ; 008C136C: $DB15
        move.w  (a2)+,$-45(a6,d0.w)                     ; 008C136E: $3D9A, $02BB
        move.b  $-25(a4,d4.l),d5                        ; 008C1372: $1A34, $4CDB
        move.w  $-4D(a2,d0.w),$04(a2,a3.l)              ; 008C1376: $35B2, $01B3, $BB04
        move.w  $34(a2,a2.l),(a2)                       ; 008C137C: $34B2, $AB34
        dc.w    $AA40                    ; 008C1380: dc.w $AA40
        and.b   (a4)+,d6                                ; 008C1382: $CC1C
        dc.w    $51CC, $C331            ; 008C1384: DBRA D4,$008BD6B7
        move.w  $442C(a2),(a2)                          ; 008C1388: $34AA, $442C
        dc.w    $B30B                    ; 008C138C: dc.w $B30B
        dc.w    $B54A                    ; 008C138E: dc.w $B54A
        cmp.l   $-50(a3,a2.l),d6                        ; 008C1390: $BCB3, $ADB0
        move.l  (a3)+,d2                                ; 008C1394: $241B
        and.l   $-35(a3,d4.l),d0                        ; 008C1396: $C0B3, $49CB
        dc.w    $3BCB                    ; 008C139A: dc.w $3BCB
        addq.w  #2,a3                                   ; 008C139C: $544B
        add.l   d5,$44(a0,d0.w)                         ; 008C139E: $DBB0, $0444
        dc.w    $4B1C                    ; 008C13A2: dc.w $4B1C
        dc.w    $B944                    ; 008C13A4: dc.w $B944
        dc.w    $B14C                    ; 008C13A6: dc.w $B14C
        dc.w    $ABC3                    ; 008C13A8: dc.w $ABC3
        dc.w    $4134                    ; 008C13AA: dc.w $4134
        cmp.l   $023A(a3),d5                            ; 008C13AC: $BAAB, $023A
        dc.w    $ABB4                    ; 008C13B0: dc.w $ABB4
        move.w  $2B23(a1),$22(a4,a4.l)                  ; 008C13B2: $39A9, $2B23, $CA22
        dc.w    $B9A2                    ; 008C13B8: dc.w $B9A2
        cmp.l   $41(a0,a3.l),d5                         ; 008C13BA: $BAB0, $BB41
        move.w  a2,-(a5)                                ; 008C13BE: $3B0A
        move.l  a3,-(a5)                                ; 008C13C0: $2B0B
        move.w  -(a4),$-36(a0,d0.l)                     ; 008C13C2: $31A4, $0CCA
        move.w  $-4E(a4,d2.w),d2                        ; 008C13C6: $3434, $22B2
        move.l  $-2CCD(a4),-(a2)                        ; 008C13CA: $252C, $D333
        move.b  $043B(a4),(a1)                          ; 008C13CE: $12AC, $043B
        dc.w    $ABB3                    ; 008C13D2: dc.w $ABB3
        neg.b   (a3)+                                   ; 008C13D4: $441B
        dc.w    $A0BB                    ; 008C13D6: dc.w $A0BB
        dc.w    $AB10                    ; 008C13D8: dc.w $AB10
        and.w   d4,d0                                   ; 008C13DA: $C940
        and.b   d5,$-4E(a3,a4.l)                        ; 008C13DC: $CB33, $CCB2
        dc.w    $42C0                    ; 008C13E0: dc.w $42C0
        move.l  #$3AAA933B,-(a1)                        ; 008C13E2: $233C, $3AAA, $933B
        move.w  $1990(a2),d2                            ; 008C13E8: $342A, $1990
        move.w  -(a1),-(a1)                             ; 008C13EC: $3321
        move.w  $3B(pc,d0.w),$1B(a1,a3.w)               ; 008C13EE: $33BB, $013B, $B31B
        move.l  $-4BCE(a3),(a2)                         ; 008C13F4: $24AB, $B432
        dc.w    $00CC                    ; 008C13F8: dc.w $00CC
        move.l  d2,-(a1)                                ; 008C13FA: $2302
        dc.w    $41CD                    ; 008C13FC: dc.w $41CD
        movea.b d0,a5                                   ; 008C13FE: $1A40
        cmpi.l  #$2329CCC4,#$41BB143A                   ; 008C1400: $0CBC, $2329, $CCC4, $41BB, $143A
        btst    d4,$-35(a3,d3.l)                        ; 008C140A: $0933, $3ACB
        sub.w   a2,d2                                   ; 008C140E: $944A
        dc.w    $A232                    ; 008C1410: dc.w $A232
        move.w  -(a4),d5                                ; 008C1412: $3A24
        neg.b   -(a3)                                   ; 008C1414: $4423
        dc.w    $42CC                    ; 008C1416: dc.w $42CC
        and.b   d1,(a3)+                                ; 008C1418: $C31B
        cmpa.l  a3,a1                                   ; 008C141A: $B3CB
        move.w  -(a2),$-34(a5,a1.l)                     ; 008C141C: $3BA2, $9BCC
        move.w  $-36(a3,a4.l),-(a1)                     ; 008C1420: $3333, $CCCA
        dc.w    $BB0B                    ; 008C1424: dc.w $BB0B
        and.b   $1B(a0,d3.w),d5                         ; 008C1426: $CA30, $351B
        sub.b   d0,(a2)+                                ; 008C142A: $911A
        dc.w    $A344                    ; 008C142C: dc.w $A344
        move.w  -(a1),$3A(a5,d0.w)                      ; 008C142E: $3BA1, $023A
        move.w  -(a4),$3A(a1,d4.w)                      ; 008C1432: $33A4, $403A
        move.w  $422C(a1),$-35(a4,d0.w)                 ; 008C1436: $39A9, $422C, $03CB
        dc.w    $A33A                    ; 008C143C: dc.w $A33A
        cmpa.l  a3,a5                                   ; 008C143E: $BBCB
        move.w  $4BCB(a3),(a5)                          ; 008C1440: $3AAB, $4BCB
        cmpa.l  a2,a5                                   ; 008C1444: $BBCA
        ori.l   #$CBA2443A,(a3)+                        ; 008C1446: $019B, $CBA2, $443A
        sub.b   d4,-(a0)                                ; 008C144C: $9920
        dc.w    $4B33                    ; 008C144E: dc.w $4B33
        andi.b  #$00A3,$34(a2,d3.w)                     ; 008C1450: $0232, $33A3, $3234
        dc.w    $431B                    ; 008C1456: dc.w $431B
        move.l  d1,d5                                   ; 008C1458: $2A01
        ori.b   #$00A2,$-4E(a1,a3.w)                    ; 008C145A: $0031, $CBA2, $B2B2
        dc.w    $3BCC                    ; 008C1460: dc.w $3BCC
        dc.w    $CBC1                    ; 008C1462: dc.w $CBC1
        move.b  $-5F54(a3),(a5)                         ; 008C1464: $1AAB, $A0AC
        and.b   d5,-(a3)                                ; 008C1468: $CB23
        move.w  $4391(pc),(a0)                          ; 008C146A: $30BA, $4391
        dc.w    $42CB                    ; 008C146E: dc.w $42CB
        movea.l a2,a2                                   ; 008C1470: $244A
        movea.l (a3),a2                                 ; 008C1472: $2453
        dc.w    $4BB2                    ; 008C1474: dc.w $4BB2
        move.l  (a3),$-6C(a1,d3.l)                      ; 008C1476: $2393, $3A94
        move.b  $03(a2,a4.l),$-54(a0,d4.w)              ; 008C147A: $11B2, $CC03, $43AC
        add.b   d5,$-36(a2,d2.l)                        ; 008C1480: $DB32, $2BCA
        cmp.l   $3C(pc,a4.w),d0                         ; 008C1484: $B0BB, $C03C
        and.b   d5,$33(a3,a3.l)                         ; 008C1488: $CB33, $B933
        dc.w    $A3BB                    ; 008C148C: dc.w $A3BB
        cmp.b   $-54(a3,d4.w),d1                        ; 008C148E: $B233, $44AC
        and.b   (a3),d1                                 ; 008C1492: $C213
        neg.w   d3                                      ; 008C1494: $4443
        move.b  $3323(a2),d2                            ; 008C1496: $142A, $3323
        move.b  (a2),-(a5)                              ; 008C149A: $1B12
        move.w  $2CB9(a1),$-35(a1,d2.l)                 ; 008C149C: $33A9, $2CB9, $2ACB
        andi.b  #$00CC,(a1)                             ; 008C14A2: $0311, $BCCC
        move.b  $-45(a2,d4.l),(a6)                      ; 008C14A6: $1CB2, $4ABB
        add.l   $-4D(a4,d4.l),d6                        ; 008C14AA: $DCB4, $49B3
        move.l  d3,(a1)+                                ; 008C14AE: $22C3
        movea.w a3,a2                                   ; 008C14B0: $344B
        cmp.b   (a4),d1                                 ; 008C14B2: $B214
        eori.w  #$349A,d3                               ; 008C14B4: $0A43, $349A
        sub.w   d1,d4                                   ; 008C14B8: $9344
        move.w  $0012(a2),$-36(a4,d3.l)                 ; 008C14BA: $39AA, $0012, $3BCA
        ori.b   #$00CA,$-37(a2,d1.l)                    ; 008C14C0: $0132, $1BCA, $1CC9
        move.l  $-4437(pc),(a5)                         ; 008C14C6: $2ABA, $BBC9
        move.l  (a3),d1                                 ; 008C14CA: $2213
        move.w  $22(a0,a2.l),$29(a5,a3.l)               ; 008C14CC: $3BB0, $AB22, $BB29
        move.w  -(a2),-(a1)                             ; 008C14D2: $3322
        dc.w    $A021                    ; 008C14D4: dc.w $A021
        move.w  (a4),d5                                 ; 008C14D6: $3A14
        move.w  d3,$-6DBD(a1)                           ; 008C14D8: $3343, $9243
        sub.l   d5,$-5CB6(a2)                           ; 008C14DC: $9BAA, $A34A
        move.l  #$00AB19A1,$-6E(a1,a3.w)                ; 008C14E0: $23BC, $00AB, $19A1, $B192
        dc.w    $CBCB                    ; 008C14E8: dc.w $CBCB
        and.w   d4,d3                                   ; 008C14EA: $C943
        eori.b  #$000A,d0                               ; 008C14EC: $0B00, $BA0A
        cmp.l   -(a1),d6                                ; 008C14F0: $BCA1
        sub.b   -(a3),d5                                ; 008C14F2: $9A23
        neg.l   (a2)+                                   ; 008C14F4: $449A
        cmp.w   (a4),d1                                 ; 008C14F6: $B254
        cmp.l   -(a2),d1                                ; 008C14F8: $B2A2
        move.w  -(a2),(a1)                              ; 008C14FA: $32A2
        move.l  $33(a2,a1.w),d0                         ; 008C14FC: $2032, $9233
        move.l  (a0),d1                                 ; 008C1500: $2210
        dc.w    $A1BC                    ; 008C1502: dc.w $A1BC
        dc.w    $A0B1                    ; 008C1504: dc.w $A0B1
        eori.l  #$BAB092AA,$-55FE(a1)                   ; 008C1506: $0AA9, $BAB0, $92AA, $AA02
        move.b  $32(pc,a2.l),(a5)                       ; 008C150E: $1ABB, $A932
        dc.w    $BB01                    ; 008C1512: dc.w $BB01
        move.l  $10(a1,a2.l),d1                         ; 008C1514: $2231, $AB10
        move.l  (a3),(a1)                               ; 008C1518: $2293
        move.w  $0292(pc),-(a0)                         ; 008C151A: $313A, $0292
        dc.w    $4333                    ; 008C151E: dc.w $4333
        dc.w    $AA03                    ; 008C1520: dc.w $AA03
        move.w  $29(pc,d2.w),(a5)                       ; 008C1522: $3ABB, $2229
        dc.w    $AA2B                    ; 008C1526: dc.w $AA2B
        dc.w    $B3B2                    ; 008C1528: dc.w $B3B2
        dc.w    $A20A                    ; 008C152A: dc.w $A20A
        dc.w    $BBA0                    ; 008C152C: dc.w $BBA0
        eori.b  #$00BA,$32AB(a1)                        ; 008C152E: $0B29, $BBBA, $32AB
        and.b   (a1),d1                                 ; 008C1534: $C211
        move.l  (a3)+,(a1)                              ; 008C1536: $229B
        move.l  $22(a3,a2.w),-(a1)                      ; 008C1538: $2333, $A122
        ori.b   #$00B1,$23(a3,d2.l)                     ; 008C153C: $0133, $31B1, $2A23
        sub.b   d2,d0                                   ; 008C1542: $9002
        move.w  $-50(a3,a3.l),-(a0)                     ; 008C1544: $3133, $BCB0
        move.l  (a4)+,(a2)                              ; 008C1548: $249C
        move.b  $-6466(a3),$-57(a1,a3.l)                ; 008C154A: $13AB, $9B9A, $B9A9
        dc.w    $A932                    ; 008C1550: dc.w $A932
        move.w  #$B332,$-56(a5,d3.w)                    ; 008C1552: $3BBC, $B332, $33AA
        sub.l   $-4EE0(pc),d5                           ; 008C1558: $9ABA, $B120
        move.w  a1,-(a1)                                ; 008C155C: $3309
        sub.b   (a1),d1                                 ; 008C155E: $9211
        move.l  -(a1),-(a0)                             ; 008C1560: $2121
        dc.w    $A343                    ; 008C1562: dc.w $A343
        dc.w    $AABA                    ; 008C1564: dc.w $AABA
        dc.w    $A032                    ; 008C1566: dc.w $A032
        move.l  $3330(a3),$-66(a1,a3.w)                 ; 008C1568: $23AB, $3330, $B19A
        dc.w    $AB11                    ; 008C156E: dc.w $AB11
        eori.b  #$00A0,a3                               ; 008C1570: $0A0B, $ABA0
        move.l  $02(pc,a3.l),(a1)                       ; 008C1574: $22BB, $BB02
        move.w  $-55DD(a3),(a5)                         ; 008C1578: $3AAB, $AA23
        dc.w    $A93A                    ; 008C157C: dc.w $A93A
        move.b  a2,d2                                   ; 008C157E: $140A
        move.b  -(a3),-(a4)                             ; 008C1580: $1923
        move.w  $1312(a3),$-5E(a1,d2.w)                 ; 008C1582: $33AB, $1312, $21A2
        move.l  d3,d1                                   ; 008C1588: $2203
        dc.w    $A929                    ; 008C158A: dc.w $A929
        sub.l   $-6E57(a3),d1                           ; 008C158C: $92AB, $91A9
        sub.l   (a2),d5                                 ; 008C1590: $9A92
        dc.w    $A12B                    ; 008C1592: dc.w $A12B
        dc.w    $ABA3                    ; 008C1594: dc.w $ABA3
        move.w  (a2),$-5E(a5,a3.l)                      ; 008C1596: $3B92, $BAA2
        ori.l   #$BA3332BB,(a3)+                        ; 008C159A: $019B, $BA33, $32BB
        dc.w    $A022                    ; 008C15A0: dc.w $A022
        sub.l   d4,-(a0)                                ; 008C15A2: $99A0
        move.l  $13(a2,d2.w),$0B(a1,d3.w)               ; 008C15A4: $23B2, $2213, $330B
        dc.w    $A323                    ; 008C15AA: dc.w $A323
        move.l  -(a1),(a0)                              ; 008C15AC: $20A1
        andi.b  #$0000,-(a0)                            ; 008C15AE: $0320, $AB00
        move.l  a3,d0                                   ; 008C15B2: $200B
        dc.w    $A09B                    ; 008C15B4: dc.w $A09B
        dc.w    $BB29                    ; 008C15B6: dc.w $BB29
        sub.l   d4,(a2)+                                ; 008C15B8: $999A
        move.b  d1,(a5)+                                ; 008C15BA: $1AC1
        move.w  a2,-(a1)                                ; 008C15BC: $330A
        dc.w    $BBB2                    ; 008C15BE: dc.w $BBB2
        move.w  (a3),-(a1)                              ; 008C15C0: $3313
        dc.w    $B939                    ; 008C15C2: dc.w $B939
        move.b  -(a2),(a0)                              ; 008C15C4: $10A2
        move.w  $3220(a1),(a1)                          ; 008C15C6: $32A9, $3220
        move.w  d0,d0                                   ; 008C15CA: $3000
        and.b   $12(a4,d3.l),d0                         ; 008C15CC: $C034, $3912
        dc.w    $BB02                    ; 008C15D0: dc.w $BB02
        move.l  ($220BB02B).l,(a5)                      ; 008C15D2: $2AB9, $220B, $B02B
        sub.b   d0,($BB2029CC).l                        ; 008C15D8: $9139, $BB20, $29CC
        sub.b   d1,$-47(a4,d1.l)                        ; 008C15DE: $9334, $1AB9
        ori.b   #$0020,-(a1)                            ; 008C15E2: $0021, $0920
        move.b  ($AA93429B).l,(a0)                      ; 008C15E6: $10B9, $AA93, $429B
        andi.b  #$00A0,-(a2)                            ; 008C15EC: $0222, $12A0
        move.w  $032A(a1),-(a1)                         ; 008C15F0: $3329, $032A
        dc.w    $AAA3                    ; 008C15F4: dc.w $AAA3
        move.l  -(a1),$-47(a4,d0.l)                     ; 008C15F6: $29A1, $0BB9
        cmp.b   -(a2),d5                                ; 008C15FA: $BA22
        move.b  $1A02(pc),$-50(a5,a2.l)                 ; 008C15FC: $1BBA, $1A02, $AAB0
        move.b  (a2),(a1)                               ; 008C1602: $1292
        move.l  $3021(a1),$-67(a5,d3.w)                 ; 008C1604: $2BA9, $3021, $3299
        sub.b   d0,-(a3)                                ; 008C160A: $9123
        move.l  (a2),(a5)                               ; 008C160C: $2A92
        move.l  (a3),$-5F(a4,d2.l)                      ; 008C160E: $2993, $29A1
        move.w  (a2)+,(a1)                              ; 008C1612: $329A
        dc.w    $A999                    ; 008C1614: dc.w $A999
        dc.w    $AA03                    ; 008C1616: dc.w $AA03
        move.l  -(a2),(a5)                              ; 008C1618: $2AA2
        eori.l  #$1B0AB032,(a2)                         ; 008C161A: $0B92, $1B0A, $B032
        sub.l   d5,(a2)                                 ; 008C1620: $9B92
        move.b  (a3),(a5)                               ; 008C1622: $1A93
        andi.b  #$001A,(a1)+                            ; 008C1624: $0219, $BA1A
        dc.w    $A321                    ; 008C1628: dc.w $A321
        dc.w    $A290                    ; 008C162A: dc.w $A290
        dc.w    $AA02                    ; 008C162C: dc.w $AA02
        move.b  $11(a1,a2.l),d1                         ; 008C162E: $1231, $A911
        move.w  (a2)+,$33(a0,a3.w)                      ; 008C1632: $319A, $B233
        sub.b   d0,a3                                   ; 008C1636: $910B
        sub.b   $-6DE6(a2),d1                           ; 008C1638: $922A, $921A
        dc.w    $ABAA                    ; 008C163C: dc.w $ABAA
        ori.b   #$0003,$121A(a1)                        ; 008C163E: $0129, $B003, $121A
        dc.w    $AB22                    ; 008C1644: dc.w $AB22
        move.l  d0,-(a4)                                ; 008C1646: $2900
        dc.w    $B919                    ; 008C1648: dc.w $B919
        dc.w    $A932                    ; 008C164A: dc.w $A932
        sub.b   d4,a1                                   ; 008C164C: $9909
        move.l  $1020(a1),-(a1)                         ; 008C164E: $2329, $1020
        dc.w    $AA19                    ; 008C1652: dc.w $AA19
        move.l  $1110(a3),$11(a0,d0.w)                  ; 008C1654: $21AB, $1110, $0211
        move.b  (a1),d5                                 ; 008C165A: $1A11
        dc.w    $BB00                    ; 008C165C: dc.w $BB00
        move.l  ($321191AB).l,$20(a0,d2.w)              ; 008C165E: $21B9, $3211, $91AB, $2220
        cmp.l   -(a1),d0                                ; 008C1666: $B0A1
        move.l  (a1)+,-(a1)                             ; 008C1668: $2319
        sub.b   d4,-(a2)                                ; 008C166A: $9922
        sub.l   d4,$-6E67(a2)                           ; 008C166C: $99AA, $9199
        move.l  $2B(pc,d2.w),(a5)                       ; 008C1670: $2ABB, $222B
        dc.w    $A192                    ; 008C1674: dc.w $A192
        ori.l   #$2220A992,(a2)                         ; 008C1676: $0192, $2220, $A992
        move.l  (a0),d1                                 ; 008C167C: $2210
        dc.w    $A191                    ; 008C167E: dc.w $A191
        move.l  a2,d1                                   ; 008C1680: $220A
        ori.l   #$22AA922A,(a2)                         ; 008C1682: $0192, $22AA, $922A
        dc.w    $BB00                    ; 008C1688: dc.w $BB00
        move.w  (a0),$20(a4,a3.l)                       ; 008C168A: $3990, $B920
        sub.l   d0,(a2)+                                ; 008C168E: $919A
        sub.l   (a3),d5                                 ; 008C1690: $9A93
        move.l  (a2)+,d1                                ; 008C1692: $221A
        dc.w    $B920                    ; 008C1694: dc.w $B920
        cmp.b   -(a2),d5                                ; 008C1696: $BA22
        move.l  -(a1),$11(a0,d1.w)                      ; 008C1698: $21A1, $1211
        bclr    d4,-(a1)                                ; 008C169C: $09A1
        move.b  d1,-(a4)                                ; 008C169E: $1901
        btst    d4,d2                                   ; 008C16A0: $0902
        move.b  d3,d0                                   ; 008C16A2: $1003
        ori.b   #$0002,(a1)+                            ; 008C16A4: $0119, $2002
        move.l  $22(pc,a3.w),(a1)                       ; 008C16A8: $22BB, $B022
        ori.l   #$B02A1901,$-7000(a3)                   ; 008C16AC: $00AB, $B02A, $1901, $9000
        dc.w    $A10A                    ; 008C16B4: dc.w $A10A
        dc.w    $AA32                    ; 008C16B6: dc.w $AA32
        dc.w    $A000                    ; 008C16B8: dc.w $A000
        sub.b   (a3),d5                                 ; 008C16BA: $9A13
        move.l  (a3),$0A(a5,d1.w)                       ; 008C16BC: $2B93, $120A
        move.b  (a2),d1                                 ; 008C16C0: $1212
        move.l  (a1)+,d1                                ; 008C16C2: $2219
        bclr    d4,(a1)+                                ; 008C16C4: $0999
        sub.b   -(a2),d1                                ; 008C16C6: $9222
        sub.b   d4,(a2)+                                ; 008C16C8: $991A
        andi.b  #$0090,-(a0)                            ; 008C16CA: $0220, $AA90
        sub.l   $-6570(a2),d0                           ; 008C16CE: $90AA, $9A90
        move.l  $-645F(a1),$1B(a4,d2.w)                 ; 008C16D2: $29A9, $9BA1, $221B
        move.b  -(a3),-(a4)                             ; 008C16D8: $1923
        move.l  (a3)+,(a1)                              ; 008C16DA: $229B
        move.l  (a2)+,d1                                ; 008C16DC: $221A
        ori.l   #$10212192,(a2)                         ; 008C16DE: $0192, $1021, $2192
        eori.l  #$A0110A02,$03(a0,d2.w)                 ; 008C16E4: $0AB0, $A011, $0A02, $2103
        eori.l  #$210999A9,-(a2)                        ; 008C16EC: $0BA2, $2109, $99A9
        eori.l  #$9A20209A,-(a1)                        ; 008C16F2: $0AA1, $9A20, $209A
        btst    d4,(a1)+                                ; 008C16F8: $0919
        btst    d4,d1                                   ; 008C16FA: $0901
        move.b  (a2),$10(a4,a2.l)                       ; 008C16FC: $1992, $A910
        dc.w    $A001                    ; 008C1700: dc.w $A001
        move.l  (a0),-(a1)                              ; 008C1702: $2310
        eori.b  #$0010,(a2)                             ; 008C1704: $0B12, $0210
        move.l  -(a0),-(a0)                             ; 008C1708: $2120
        sub.l   $0220(a3),d0                            ; 008C170A: $90AB, $0220
        move.l  (a2)+,-(a4)                             ; 008C170E: $291A
        sub.b   d4,a1                                   ; 008C1710: $9909
        sub.l   (a1),d0                                 ; 008C1712: $9091
        move.w  $-5FF6(a2),$-5F(a0,d0.w)                ; 008C1714: $31AA, $A00A, $01A1
        sub.l   (a0),d0                                 ; 008C171A: $9090
        move.l  $0221(a2),$-5F(a0,d0.w)                 ; 008C171C: $21AA, $0221, $00A1
        move.l  $-6700(a1),$21(a0,a2.w)                 ; 008C1722: $21A9, $9900, $A221
        btst    d4,(a1)                                 ; 008C1728: $0911
        bclr    d4,(a1)+                                ; 008C172A: $0999
        move.b  (a3)+,-(a1)                             ; 008C172C: $131B
        move.l  (a0),(a1)                               ; 008C172E: $2290
        ori.l   #$19022199,(a0)                         ; 008C1730: $0090, $1902, $2199
        cmp.b   d1,d5                                   ; 008C1736: $BA01
        move.w  -(a0),$22(a0,d1.w)                      ; 008C1738: $31A0, $1022
        dc.w    $AA9A                    ; 008C173C: dc.w $AA9A
        dc.w    $A120                    ; 008C173E: dc.w $A120
        eori.l  #$90A02000,$021A(a2)                    ; 008C1740: $0AAA, $90A0, $2000, $021A
        dc.w    $AA91                    ; 008C1748: dc.w $AA91
        move.l  (a1),d1                                 ; 008C174A: $2211
        move.l  d1,d0                                   ; 008C174C: $2001
        eori.l  #$3321A110,-(a0)                        ; 008C174E: $0AA0, $3321, $A110
        ori.l   #$0222A00A,$19AB(a3)                    ; 008C1754: $01AB, $0222, $A00A, $19AB
        move.b  (a2)+,(a1)                              ; 008C175C: $129A
        ori.b   #$0009,-(a0)                            ; 008C175E: $0120, $AA09
        ori.l   #$299A9029,(a2)                         ; 008C1762: $0092, $299A, $9029
        dc.w    $AA22                    ; 008C1768: dc.w $AA22
        eori.b  #$0090,-(a2)                            ; 008C176A: $0A22, $9990
        move.l  (a0),$09(a0,d0.w)                       ; 008C176E: $2190, $0009
        move.l  -(a1),d1                                ; 008C1772: $2221
        ori.l   #$91220211,(a0)                         ; 008C1774: $0190, $9122, $0211
        sub.b   d4,d0                                   ; 008C177A: $9900
        move.b  a2,-(a0)                                ; 008C177C: $110A
        dc.w    $A009                    ; 008C177E: dc.w $A009
        sub.l   $-6DF6(a2),d0                           ; 008C1780: $90AA, $920A
        sub.l   $0A90(a1),d0                            ; 008C1784: $90A9, $0A90
        dc.w    $AAA2                    ; 008C1788: dc.w $AAA2
        move.l  a1,d0                                   ; 008C178A: $2009
        move.b  d2,d0                                   ; 008C178C: $1002
        move.l  (a1),(a0)                               ; 008C178E: $2091
        move.l  (a1)+,$21(a0,d0.w)                      ; 008C1790: $2199, $0221
        move.l  d2,-(a4)                                ; 008C1794: $2902
        move.l  d0,-(a0)                                ; 008C1796: $2100
        andi.b  #$0021,-(a0)                            ; 008C1798: $0220, $0121
        sub.b   a2,d0                                   ; 008C179C: $900A
        cmp.b   a1,d0                                   ; 008C179E: $B009
        sub.l   $-6FEE(a2),d0                           ; 008C17A0: $90AA, $9012
        dc.w    $BB01                    ; 008C17A4: dc.w $BB01
        ori.l   #$11A9A01A,(a2)+                        ; 008C17A6: $009A, $11A9, $A01A
        eori.l  #$22011122,(a1)                         ; 008C17AC: $0A91, $2201, $1122
        ori.l   #$03222990,-(a0)                        ; 008C17B2: $00A0, $0322, $2990
        ori.l   #$1020222A,(a1)+                        ; 008C17B8: $0099, $1020, $222A
        dc.w    $A920                    ; 008C17BE: dc.w $A920
        ori.b   #$0020,d0                               ; 008C17C0: $0000, $A020
        dc.w    $A099                    ; 008C17C4: dc.w $A099
        dc.w    $AAAA                    ; 008C17C6: dc.w $AAAA
        sub.b   d0,a2                                   ; 008C17C8: $910A
        bclr    d4,(a2)+                                ; 008C17CA: $099A
        dc.w    $A019                    ; 008C17CC: dc.w $A019
        sub.l   d4,(a2)                                 ; 008C17CE: $9992
        move.l  (a0),-(a0)                              ; 008C17D0: $2110
        sub.b   -(a1),d0                                ; 008C17D2: $9021
        move.b  d0,d1                                   ; 008C17D4: $1200
        move.l  (a0),(a1)                               ; 008C17D6: $2290
        andi.b  #$0012,-(a2)                            ; 008C17D8: $0322, $0012
        move.b  (a1)+,d5                                ; 008C17DC: $1A19
        move.b  $1091(a2),(a1)                          ; 008C17DE: $12AA, $1091
        ori.l   #$0AA99190,-(a0)                        ; 008C17E2: $00A0, $0AA9, $9190
        dc.w    $AAA9                    ; 008C17E8: dc.w $AAA9
        ori.b   #$0001,a2                               ; 008C17EA: $000A, $A201
        move.l  (a0),(a5)                               ; 008C17EE: $2A90
        btst    d4,d1                                   ; 008C17F0: $0901
        move.b  (a0),$10(a4,d2.w)                       ; 008C17F2: $1990, $2210
        btst    d4,-(a2)                                ; 008C17F6: $0922
        move.b  d0,-(a4)                                ; 008C17F8: $1900
        sub.b   $00(a0,d0.w),d1                         ; 008C17FA: $9230, $0000
        ori.b   #$0090,(a0)                             ; 008C17FE: $0010, $2090
        move.l  (a1)+,(a1)                              ; 008C1802: $2299
        btst    d4,(a1)                                 ; 008C1804: $0911
        eori.l  #$909901AA,-(a0)                        ; 008C1806: $0AA0, $9099, $01AA
        move.b  $-55F0(a1),$-57(a4,d0.l)                ; 008C180C: $19A9, $AA10, $09A9
        ori.b   #$0091,(a0)                             ; 008C1812: $0110, $1991
        move.l  (a0),d0                                 ; 008C1816: $2010
        sub.b   (a2),d0                                 ; 008C1818: $9012
        dc.w    $A902                    ; 008C181A: dc.w $A902
        move.w  $0021(a1),d1                            ; 008C181C: $3229, $0021
        move.b  d0,-(a0)                                ; 008C1820: $1100
        move.b  (a1),$-66(a0,d1.w)                      ; 008C1822: $1191, $119A
        btst    d4,(a1)                                 ; 008C1826: $0911
        eori.l  #$0AA9900A,(a1)                         ; 008C1828: $0A91, $0AA9, $900A
        dc.w    $AA91                    ; 008C182E: dc.w $AA91
        sub.l   $-6EF0(a1),d5                           ; 008C1830: $9AA9, $9110
        move.b  d1,-(a0)                                ; 008C1834: $1101
        ori.b   #$0009,d1                               ; 008C1836: $0101, $0909
        move.l  (a0),d1                                 ; 008C183A: $2210
        move.b  (a0),(a0)                               ; 008C183C: $1090
        ori.b   #$0009,(a2)                             ; 008C183E: $0012, $1909
        ori.b   #$0011,-(a1)                            ; 008C1842: $0121, $A111
        move.b  d0,-(a0)                                ; 008C1846: $1100
        move.b  d0,d0                                   ; 008C1848: $1000
        sub.l   (a0),d0                                 ; 008C184A: $9090
        move.b  $-6EF0(a1),$-66(a4,a1.w)                ; 008C184C: $19A9, $9110, $909A
        dc.w    $A000                    ; 008C1852: dc.w $A000
        sub.l   (a1)+,d0                                ; 008C1854: $9099
        dc.w    $AA99                    ; 008C1856: dc.w $AA99
        move.b  $-6DE6(a1),$00(a0,d2.w)                 ; 008C1858: $11A9, $921A, $2200
        move.b  (a0),-(a0)                              ; 008C185E: $1110
        move.b  -(a2),d1                                ; 008C1860: $1222
        eori.b  #$0021,d2                               ; 008C1862: $0A02, $3021
        bclr    d4,(a1)                                 ; 008C1866: $0991
        move.l  a1,d0                                   ; 008C1868: $2009
        dc.w    $A0A0                    ; 008C186A: dc.w $A0A0
        move.l  -(a1),$-60(a0,d0.l)                     ; 008C186C: $21A1, $0AA0
        move.l  (a1)+,$-56(a4,d1.l)                     ; 008C1870: $2999, $19AA
        sub.b   a2,d0                                   ; 008C1874: $900A
        dc.w    $A190                    ; 008C1876: dc.w $A190
        eori.b  #$0090,d0                               ; 008C1878: $0A00, $1090
        move.l  -(a0),$21(a0,d0.w)                      ; 008C187C: $21A0, $0121
        sub.b   (a0),d0                                 ; 008C1880: $9010
        move.b  (a1),$12(a0,d0.w)                       ; 008C1882: $1191, $0012
        move.b  -(a1),d0                                ; 008C1886: $1021
        bclr    d4,(a0)                                 ; 008C1888: $0990
        move.l  $-6EF7(a1),d1                           ; 008C188A: $2229, $9109
        btst    d4,a1                                   ; 008C188E: $0909
        sub.b   a1,d0                                   ; 008C1890: $9009
        sub.b   d4,(a0)                                 ; 008C1892: $9910
        btst    d4,d0                                   ; 008C1894: $0900
        btst    d4,d0                                   ; 008C1896: $0900
        sub.l   (a1)+,d0                                ; 008C1898: $9099
        sub.l   (a0),d0                                 ; 008C189A: $9090
        dc.w    $A999                    ; 008C189C: dc.w $A999
        sub.b   d0,d0                                   ; 008C189E: $9100
        sub.b   d0,(a1)+                                ; 008C18A0: $9119
        sub.b   d0,(a0)                                 ; 008C18A2: $9110
        move.b  -(a1),-(a0)                             ; 008C18A4: $1121
        move.b  -(a0),-(a0)                             ; 008C18A6: $1120
        andi.b  #$0010,-(a1)                            ; 008C18A8: $0221, $1010
        move.b  d1,d0                                   ; 008C18AC: $1001
        move.b  (a2)+,$-60(a0,d1.w)                     ; 008C18AE: $119A, $10A0
        move.b  $0009(a2),$09(a0,a2.l)                  ; 008C18B2: $11AA, $0009, $AA09
        sub.l   (a0),d5                                 ; 008C18B8: $9A90
        sub.b   d4,d1                                   ; 008C18BA: $9901
        sub.b   d4,d1                                   ; 008C18BC: $9901
        move.b  a1,d0                                   ; 008C18BE: $1009
        sub.b   a1,d1                                   ; 008C18C0: $9209
        move.b  a1,d0                                   ; 008C18C2: $1009
        andi.b  #$0011,(a2)+                            ; 008C18C4: $021A, $0111
        move.b  d1,-(a0)                                ; 008C18C8: $1101
        move.l  (a0),$-6F(a0,d0.w)                      ; 008C18CA: $2190, $0291
        ori.b   #$0001,d0                               ; 008C18CE: $0100, $1901
        ori.b   #$0009,d0                               ; 008C18D2: $0000, $0009
        btst    d4,d0                                   ; 008C18D6: $0900
        move.b  (a1)+,(a0)                              ; 008C18D8: $1099
        sub.b   a2,d0                                   ; 008C18DA: $900A
        bclr    d4,(a1)+                                ; 008C18DC: $0999
        ori.b   #$0099,a2                               ; 008C18DE: $000A, $9099
        sub.b   d4,d0                                   ; 008C18E2: $9900
        ori.b   #$0012,d0                               ; 008C18E4: $0000, $0112
        sub.b   d2,d0                                   ; 008C18E8: $9002
        move.l  -(a1),-(a0)                             ; 008C18EA: $2121
        ori.b   #$0010,d0                               ; 008C18EC: $0000, $1010
        andi.b  #$0000,d0                               ; 008C18F0: $0200, $1200
        move.b  (a1),$00(a4,a1.w)                       ; 008C18F4: $1991, $9100
        eori.l  #$00A9910A,$-5E70(a1)                   ; 008C18F8: $0AA9, $00A9, $910A, $A190
        sub.b   d0,a1                                   ; 008C1900: $9109
        bclr    d4,(a0)                                 ; 008C1902: $0990
        sub.b   (a0),d0                                 ; 008C1904: $9010
        bclr    d4,(a0)                                 ; 008C1906: $0990
        move.b  d0,d1                                   ; 008C1908: $1200
        ori.b   #$0011,-(a1)                            ; 008C190A: $0121, $0011
        ori.b   #$0019,d2                               ; 008C190E: $0002, $1919
        ori.b   #$0011,a1                               ; 008C1912: $0009, $1111
        ori.b   #$0000,d0                               ; 008C1916: $0000, $0000
        ori.l   #$109000A0,(a0)                         ; 008C191A: $0090, $1090, $00A0
        move.b  (a0),(a5)                               ; 008C1920: $1A90
        ori.l   #$000A0990,$-6EF7(a1)                   ; 008C1922: $00A9, $000A, $0990, $9109
        btst    d4,(a1)                                 ; 008C192A: $0911
        sub.b   d0,(a1)+                                ; 008C192C: $9119
        ori.b   #$0010,d2                               ; 008C192E: $0002, $2010
        move.b  d2,-(a0)                                ; 008C1932: $1102
        move.b  d2,-(a0)                                ; 008C1934: $1102
        move.b  d1,d0                                   ; 008C1936: $1001
        move.b  (a1)+,(a0)                              ; 008C1938: $1099
        sub.b   d0,d1                                   ; 008C193A: $9200
        eori.l  #$10099090,$-65E7(a1)                   ; 008C193C: $0AA9, $1009, $9090, $9A19
        sub.b   a1,d0                                   ; 008C1944: $9009
        ori.l   #$90000100,(a1)+                        ; 008C1946: $0199, $9000, $0100
        btst    d4,(a0)                                 ; 008C194C: $0910
        move.b  (a0),$12(a4,d0.w)                       ; 008C194E: $1990, $0012
        move.l  (a1)+,(a0)                              ; 008C1952: $2099
        move.b  d0,d1                                   ; 008C1954: $1200
        ori.b   #$0000,d1                               ; 008C1956: $0101, $1000
        ori.b   #$0019,(a0)                             ; 008C195A: $0010, $0119
        sub.b   (a1),d0                                 ; 008C195E: $9011
        btst    d4,d0                                   ; 008C1960: $0900
        bclr    d4,(a1)+                                ; 008C1962: $0999
        sub.b   d4,a1                                   ; 008C1964: $9909
        move.b  (a1)+,(a0)                              ; 008C1966: $1099
        sub.l   (a0),d0                                 ; 008C1968: $9090
        move.b  $1090(a1),(a0)                          ; 008C196A: $10A9, $1090
        move.b  (a0),$00(a4,d1.w)                       ; 008C196E: $1990, $1000
        ori.l   #$00120901,(a1)                         ; 008C1972: $0091, $0012, $0901
        move.b  (a1),d0                                 ; 008C1978: $1011
        move.l  d1,-(a0)                                ; 008C197A: $2101
        move.b  (a0),d0                                 ; 008C197C: $1010
        sub.b   d0,(a0)                                 ; 008C197E: $9110
        sub.b   -(a0),d0                                ; 008C1980: $9020
        bclr    d4,(a2)+                                ; 008C1982: $099A
        sub.l   (a0),d0                                 ; 008C1984: $9090
        btst    d4,d0                                   ; 008C1986: $0900
        sub.l   d4,(a0)                                 ; 008C1988: $9990
        sub.l   (a0),d0                                 ; 008C198A: $9090
        sub.l   (a0),d0                                 ; 008C198C: $9090
        move.b  a1,d0                                   ; 008C198E: $1009
        ori.b   #$0000,d1                               ; 008C1990: $0001, $0000
        move.b  d0,-(a0)                                ; 008C1994: $1100
        btst    d4,d1                                   ; 008C1996: $0901
        ori.b   #$0000,d1                               ; 008C1998: $0101, $2000
        ori.b   #$0000,a1                               ; 008C199C: $0009, $1100
        ori.b   #$0000,d1                               ; 008C19A0: $0001, $0100
        ori.b   #$0091,d1                               ; 008C19A4: $0001, $9991
        sub.b   d1,d0                                   ; 008C19A8: $9001
        move.b  (a1)+,$10(a4,a1.l)                      ; 008C19AA: $1999, $9910
        btst    d4,a1                                   ; 008C19AE: $0909
        eori.b  #$0090,d0                               ; 008C19B0: $0A00, $0990
        dc.w    $A110                    ; 008C19B4: dc.w $A110
        sub.b   (a1)+,d1                                ; 008C19B6: $9219
        sub.b   d0,d1                                   ; 008C19B8: $9101
        eori.b  #$0011,d0                               ; 008C19BA: $0A00, $1211
        ori.b   #$0021,(a1)                             ; 008C19BE: $0011, $0021
        ori.b   #$0000,d0                               ; 008C19C2: $0100, $0000
        btst    d4,a1                                   ; 008C19C6: $0909
        sub.b   d0,(a0)                                 ; 008C19C8: $9110
        sub.b   d4,d0                                   ; 008C19CA: $9900
        sub.b   d0,a1                                   ; 008C19CC: $9109
        sub.l   (a0),d0                                 ; 008C19CE: $9090
        sub.b   d0,d0                                   ; 008C19D0: $9000
        sub.l   (a0),d0                                 ; 008C19D2: $9090
        ori.b   #$0090,a1                               ; 008C19D4: $0009, $0090
        move.b  a1,-(a0)                                ; 008C19D8: $1109
        ori.b   #$0001,(a0)                             ; 008C19DA: $0010, $0101
        sub.b   (a0),d0                                 ; 008C19DE: $9010
        move.b  (a0),d0                                 ; 008C19E0: $1010
        ori.b   #$0010,d0                               ; 008C19E2: $0000, $1010
        move.b  d1,d0                                   ; 008C19E6: $1001
        sub.l   (a0),d0                                 ; 008C19E8: $9090
        move.b  d1,d0                                   ; 008C19EA: $1001
        ori.b   #$0009,a1                               ; 008C19EC: $0009, $9009
        sub.b   d1,d0                                   ; 008C19F0: $9001
        ori.b   #$0091,a1                               ; 008C19F2: $0009, $9091
        ori.b   #$0090,d0                               ; 008C19F6: $0000, $0090
        sub.l   d4,(a1)+                                ; 008C19FA: $9999
        ori.b   #$0010,d0                               ; 008C19FC: $0100, $9010
        move.b  d0,d0                                   ; 008C1A00: $1000
        move.b  (a0),d0                                 ; 008C1A02: $1010
        ori.b   #$0001,(a0)                             ; 008C1A04: $0110, $1001
        move.b  d1,d0                                   ; 008C1A08: $1001
        move.b  d0,d0                                   ; 008C1A0A: $1000
        ori.b   #$0090,d0                               ; 008C1A0C: $0000, $9090
        sub.b   d0,d0                                   ; 008C1A10: $9000
        sub.b   a1,d0                                   ; 008C1A12: $9009
        ori.l   #$99010900,(a0)                         ; 008C1A14: $0090, $9901, $0900
        ori.b   #$0000,d0                               ; 008C1A1A: $0000, $0000
        ori.b   #$0000,d0                               ; 008C1A1E: $0000, $0000
        ori.b   #$0000,(a0)                             ; 008C1A22: $0010, $0000
        ori.b   #$0011,(a0)                             ; 008C1A26: $0010, $0011
        ori.b   #$0000,d0                               ; 008C1A2A: $0000, $1900
        ori.b   #$0000,d0                               ; 008C1A2E: $0100, $0000
        ori.b   #$0000,(a1)+                            ; 008C1A32: $0019, $0000
        bclr    d4,(a0)                                 ; 008C1A36: $0990
        move.b  a1,d0                                   ; 008C1A38: $1009
        sub.b   d0,d0                                   ; 008C1A3A: $9000
        sub.b   d0,d0                                   ; 008C1A3C: $9000
        ori.l   #$09000010,(a0)                         ; 008C1A3E: $0090, $0900, $0010
        btst    d4,(a0)                                 ; 008C1A44: $0910
        ori.b   #$0000,d1                               ; 008C1A46: $0001, $0000
        move.b  d1,d0                                   ; 008C1A4A: $1001
        ori.b   #$0001,(a0)                             ; 008C1A4C: $0010, $0001
        ori.b   #$0009,d0                               ; 008C1A50: $0000, $1009
        ori.b   #$0000,a1                               ; 008C1A54: $0109, $0000
        btst    d4,d0                                   ; 008C1A58: $0900
        btst    d4,d0                                   ; 008C1A5A: $0900
        sub.l   (a0),d0                                 ; 008C1A5C: $9090
        ori.l   #$90001090,(a0)                         ; 008C1A5E: $0190, $9000, $1090
        ori.b   #$0010,d1                               ; 008C1A64: $0001, $0910
        ori.b   #$0000,d0                               ; 008C1A68: $0000, $1000
        ori.b   #$0010,d0                               ; 008C1A6C: $0000, $0010
        ori.b   #$0010,d0                               ; 008C1A70: $0000, $0010
        bclr    d4,(a2)+                                ; 008C1A74: $099A
        and.b   d4,d6                                   ; 008C1A76: $CC04
        dc.w    $BB45                    ; 008C1A78: dc.w $BB45
        bcs.s   $008C1AD1                               ; 008C1A7A: $6555
        dc.w    $54DD                    ; 008C1A7C: dc.w $54DD
        dc.w    $1DEE                    ; 008C1A7E: dc.w $1DEE
        roxr.w  #6,d5                                   ; 008C1A80: $EC55
        and.w   d6,(a6)                                 ; 008C1A82: $CD56
        dbcs    d4,$008BE752                            ; 008C1A84: $55CC, $CCCC
        dc.w    $CBDD                    ; 008C1A88: dc.w $CBDD
        add.w   d1,(a6)                                 ; 008C1A8A: $D356
        bne.s   $008C1A42                               ; 008C1A8C: $66B4
        movem.l $551B(a6),d2/d5/d7/a2/a3/a4/a6/a7       ; 008C1A8E: $4CEE, $DCA4, $551B
        dc.w    $4344                    ; 008C1A94: dc.w $4344
        dc.w    $CDEE                    ; 008C1A96: dc.w $CDEE
        asl.w   d2,d3                                   ; 008C1A98: $E563
        dc.w    $2BD4                    ; 008C1A9A: dc.w $2BD4
        dc.w    $BD56                    ; 008C1A9C: dc.w $BD56
        dc.w    $4B56                    ; 008C1A9E: dc.w $4B56
        dbhi    d4,$008BE890                            ; 008C1AA0: $52CC, $CDEE
        and.w   d2,-(a6)                                ; 008C1AA4: $C566
        dc.w    $AED5                    ; 008C1AA6: dc.w $AED5
        bcs.s   $008C1A88                               ; 008C1AA8: $65DE
        dc.w    $B555                    ; 008C1AAA: dc.w $B555
        adda.w  $1956(a3),a7                            ; 008C1AAC: $DEEB, $1956
        dc.w    $5CEE                    ; 008C1AB0: dc.w $5CEE
        and.w   (a5),d2                                 ; 008C1AB2: $C455
        move.b  -(a5),$4DCC(a2)                         ; 008C1AB4: $1565, $4DCC
        and.l   d5,$-47(pc,a3.w)                        ; 008C1AB8: $CBBB, $B3B9
        addq.w  #2,d2                                   ; 008C1ABC: $5442
        sub.w   d4,d2                                   ; 008C1ABE: $9444
        move.w  $-33(pc,a4.l),$-26(a5,a5.l)             ; 008C1AC0: $3BBB, $CDCD, $DDDA
        move.w  #$CBBB,d2                               ; 008C1AC6: $343C, $CBBB
        dc.w    $BBA4                    ; 008C1ACA: dc.w $BBA4
        bne.s   $008C1B33                               ; 008C1ACC: $6665
        addq.w  #3,(a3)                                 ; 008C1ACE: $5653
        cmpa.l  $-321D(a5),a6                           ; 008C1AD0: $BDED, $CDE3
        bhi.s   $008C1AC1                               ; 008C1AD4: $62EB
        bcs.s   $008C1B05                               ; 008C1AD6: $652D
        roxl.w  #6,d4                                   ; 008C1AD8: $ED54
        cmp.l   $-216B(a3),d6                           ; 008C1ADA: $BCAB, $DE95
        subq.b  #2,#$00BD                               ; 008C1ADE: $553C, $25BD
        add.w   d2,a2                                   ; 008C1AE2: $D54A
        and.b   d6,$-33(a6,d5.w)                        ; 008C1AE4: $CD36, $54CD
        and.w   (a5),d2                                 ; 008C1AE8: $C455
        not.w   (a3)                                    ; 008C1AEA: $4653
        adda.w  d4,a6                                   ; 008C1AEC: $DCC4
        dc.w    $A332                    ; 008C1AEE: dc.w $A332
        adda.w  $-6AC0(a6),a7                           ; 008C1AF0: $DEEE, $9540
        dc.w    $CACC                    ; 008C1AF4: dc.w $CACC
        dbne    d5,$008BD05D                            ; 008C1AF6: $56CD, $B565
        addq.w  #5,d4                                   ; 008C1AFA: $5A44
        bset    d5,a5                                   ; 008C1AFC: $0BCD
        dc.w    $B340                    ; 008C1AFE: dc.w $B340
        adda.w  (a5)+,a6                                ; 008C1B00: $DCDD
        adda.l  a2,a5                                   ; 008C1B02: $DBCA
        subq.w  #2,(a4)                                 ; 008C1B04: $5554
        addq.b  #2,$55(a3,d3.w)                         ; 008C1B06: $5433, $3555
        move.w  $-112C(a6),(a6)+                        ; 008C1B0A: $3CEE, $EED4
        bne.s   $008C1AEE                               ; 008C1B0E: $66DE
        and.w   d2,$-124B(a4)                           ; 008C1B10: $C56C, $EDB5
        sub.w   (a6),d1                                 ; 008C1B14: $9256
        dc.w    $5CEC                    ; 008C1B16: dc.w $5CEC
        dc.w    $41DE                    ; 008C1B18: dc.w $41DE
        add.b   (a5),d6                                 ; 008C1B1A: $DC15
        bne.s   $008C1B7B                               ; 008C1B1C: $665D
        asl.w   #6,d5                                   ; 008C1B1E: $ED45
        subq.w  #2,(a5)                                 ; 008C1B20: $5555
        move.w  a5,(a6)+                                ; 008C1B22: $3CCD
        dc.w    $DBBD                    ; 008C1B24: dc.w $DBBD
        cmp.w   (a6),d2                                 ; 008C1B26: $B456
        addq.w  #1,d0                                   ; 008C1B28: $5240
        move.l  (a6)+,(a5)+                             ; 008C1B2A: $2ADE
        roxl.w  #6,d5                                   ; 008C1B2C: $ED55
        addq.w  #2,(a5)                                 ; 008C1B2E: $5455
        cmpi.l  #$CCDCDED2,$65(pc,d5.w)                 ; 008C1B30: $0CBB, $CCDC, $DED2, $5665
        and.b   d6,$-13(a6,d4.l)                        ; 008C1B38: $CD36, $4CED
        dc.w    $54DD                    ; 008C1B3C: dc.w $54DD
        and.w   -(a6),d3                                ; 008C1B3E: $C666
        dc.w    $3DE3                    ; 008C1B40: dc.w $3DE3
        dc.w    $3DED                    ; 008C1B42: dc.w $3DED
        addq.w  #3,-(a5)                                ; 008C1B44: $5665
        roxr.w  #7,d5                                   ; 008C1B46: $EE55
        move.l  -(a4),(a7)+                             ; 008C1B48: $2EE4
        dc.w    $4DC5                    ; 008C1B4A: dc.w $4DC5
        bcs.s   $008C1B8A                               ; 008C1B4C: $653C
        dc.w    $E9CD                    ; 008C1B4E: dc.w $E9CD
        dc.w    $54D3                    ; 008C1B50: dc.w $54D3
        dc.w    $50DC                    ; 008C1B52: dc.w $50DC
        bne.s   $008C1BC0                               ; 008C1B54: $666A
        asr.w   #7,d6                                   ; 008C1B56: $EE46
        dc.w    $3DED                    ; 008C1B58: dc.w $3DED
        bcs.s   $008C1B3A                               ; 008C1B5A: $65DE
        add.w   d2,(a5)                                 ; 008C1B5C: $D555
        subq.w  #2,(a5)+                                ; 008C1B5E: $555D
        dc.w    $EDED                    ; 008C1B60: dc.w $EDED
        addq.w  #3,(a4)                                 ; 008C1B62: $5654
        dc.w    $5BDD                    ; 008C1B64: dc.w $5BDD
        adda.l  d4,a6                                   ; 008C1B66: $DDC4
        addq.b  #2,-(a4)                                ; 008C1B68: $5424
        subq.w  #2,(a5)+                                ; 008C1B6A: $555D
        roxl.w  #1,d4                                   ; 008C1B6C: $E354
        adda.w  $564D(a4),a7                            ; 008C1B6E: $DEEC, $564D
        dc.w    $A251                    ; 008C1B72: dc.w $A251
        add.w   d1,-(a6)                                ; 008C1B74: $D366
        add.b   d6,$-15(a6,d5.l)                        ; 008C1B76: $DD36, $5BEB
        dc.w    $55DE                    ; 008C1B7A: dc.w $55DE
        dc.w    $B34D                    ; 008C1B7C: dc.w $B34D
        add.w   a4,d2                                   ; 008C1B7E: $D44C
        move.b  $-1B9B(a6),-(a2)                        ; 008C1B80: $152E, $E465
        cmp.l   $64(a4,a4.w),d7                         ; 008C1B84: $BEB4, $C464
        add.w   d2,-(a4)                                ; 008C1B88: $D564
        roxl.l  #6,d5                                   ; 008C1B8A: $ED95
        subq.w  #2,(a6)+                                ; 008C1B8C: $555E
        roxl.w  #6,d5                                   ; 008C1B8E: $ED55
        cmpa.w  (a6)+,a6                                ; 008C1B90: $BCDE
        and.w   a5,d3                                   ; 008C1B92: $C64D
        asr.w   d1,d6                                   ; 008C1B94: $E266
        adda.w  d5,a7                                   ; 008C1B96: $DEC5
        addq.w  #2,(a2)                                 ; 008C1B98: $5452
        roxl.w  #6,d5                                   ; 008C1B9A: $ED55
        dc.w    $5ADE                    ; 008C1B9C: dc.w $5ADE
        dc.w    $43DD                    ; 008C1B9E: dc.w $43DD
        add.w   d4,(a6)                                 ; 008C1BA0: $D956
        bne.s   $008C1B72                               ; 008C1BA2: $66CE
        add.w   a3,d2                                   ; 008C1BA4: $D44B
        subq.l  #2,#$53EE56CE                           ; 008C1BA6: $55BC, $53EE, $56CE
        adda.w  (a4)+,a2                                ; 008C1BAC: $D4DC
        dc.w    $54D5                    ; 008C1BAE: dc.w $54D5
        bcc.s   $008C1B90                               ; 008C1BB0: $64DE
        move.w  $-1EB3(a4),$-3A9B(a2)                   ; 008C1BB2: $356C, $E14D, $C565
        cmpa.w  (a5)+,a6                                ; 008C1BB8: $BCDD
        asl.l   d6,d4                                   ; 008C1BBA: $EDA4
        bne.s   $008C1C22                               ; 008C1BBC: $6664
        asr.w   d6,d5                                   ; 008C1BBE: $EC65
        bra.s   $008C1BA0                               ; 008C1BC0: $60DE
        dc.w    $DC3E                    ; 008C1BC2: dc.w $DC3E
        add.b   $-13(a5,d6.w),d2                        ; 008C1BC4: $D435, $65ED
        move.b  -(a4),$-23A4(a2)                        ; 008C1BC8: $1564, $DC5C
        dc.w    $EED9                    ; 008C1BCC: dc.w $EED9
        move.l  a3,$55DE(a2)                            ; 008C1BCE: $254B, $55DE
        add.w   (a5)+,d3                                ; 008C1BD2: $D65D
        add.l   $56CD(a4),d2                            ; 008C1BD4: $D4AC, $56CD
        addq.w  #3,(a5)+                                ; 008C1BD8: $565D
        add.w   a3,d0                                   ; 008C1BDA: $D04B
        adda.w  (a4),a7                                 ; 008C1BDC: $DED4
        subq.w  #2,(a4)                                 ; 008C1BDE: $5554
        neg.b   -(a2)                                   ; 008C1BE0: $4422
        dc.w    $49DB                    ; 008C1BE2: dc.w $49DB
        dc.w    $3DD5                    ; 008C1BE4: dc.w $3DD5
        suba.l  (a4)+,a6                                ; 008C1BE6: $9DDC
        subq.l  #4,(a4)+                                ; 008C1BE8: $599C
        dc.w    $B545                    ; 008C1BEA: dc.w $B545
        bmi.s   $008C1BB2                               ; 008C1BEC: $6BC4
        subq.w  #2,(a5)                                 ; 008C1BEE: $5555
        cmpa.w  $-2AF6(a6),a7                           ; 008C1BF0: $BEEE, $D50A
        roxl.w  #6,d6                                   ; 008C1BF4: $ED56
        adda.w  (a5),a7                                 ; 008C1BF6: $DED5
        dc.w    $5CC4                    ; 008C1BF8: dc.w $5CC4
        bcs.s   $008C1C41                               ; 008C1BFA: $6545
        dc.w    $5CED                    ; 008C1BFC: dc.w $5CED
        dc.w    $CA3D                    ; 008C1BFE: dc.w $CA3D
        add.w   (a4),d2                                 ; 008C1C00: $D454
        addq.w  #2,(a0)                                 ; 008C1C02: $5450
        adda.w  (a5)+,a7                                ; 008C1C04: $DEDD
        add.w   d4,(a5)                                 ; 008C1C06: $D955
        bne.s   $008C1C5E                               ; 008C1C08: $6654
        and.w   d6,(a5)+                                ; 008C1C0A: $CD5D
        dc.w    $D53D                    ; 008C1C0C: dc.w $D53D
        lsr.b   d5,d6                                   ; 008C1C0E: $EA2E
        and.w   d2,(a4)+                                ; 008C1C10: $C55C
        add.w   d2,(a5)                                 ; 008C1C12: $D555
        neg.w   d0                                      ; 008C1C14: $4440
        dc.w    $CCC9                    ; 008C1C16: dc.w $CCC9
        dc.w    $42CB                    ; 008C1C18: dc.w $42CB
        dc.w    $ADDE                    ; 008C1C1A: dc.w $ADDE
        and.w   (a7),d6                                 ; 008C1C1C: $CC57
        dc.w    $5CDD                    ; 008C1C1E: dc.w $5CDD
        move.l  -(a5),-(a1)                             ; 008C1C20: $2325
        addq.w  #3,(a4)                                 ; 008C1C22: $5654
        dc.w    $54EE                    ; 008C1C24: dc.w $54EE
        dc.w    $A5CE                    ; 008C1C26: dc.w $A5CE
        adda.l  d5,a6                                   ; 008C1C28: $DDC5
        dc.w    $BD46                    ; 008C1C2A: dc.w $BD46
        dc.w    $5CD5                    ; 008C1C2C: dc.w $5CD5
        dc.w    $5DC5                    ; 008C1C2E: dc.w $5DC5
        subq.l  #2,$24(a1,a6.l)                         ; 008C1C30: $55B1, $ED24
        sub.w   (a4)+,d2                                ; 008C1C34: $945C
        add.w   (a4)+,d2                                ; 008C1C36: $D45C
        add.w   d1,(a5)+                                ; 008C1C38: $D35D
        add.w   (a6),d7                                 ; 008C1C3A: $DE56
        addq.l  #2,$-2AA3(a5)                           ; 008C1C3C: $54AD, $D55D
        add.w   d2,(a6)                                 ; 008C1C40: $D556
        dc.w    $5AED                    ; 008C1C42: dc.w $5AED
        dc.w    $45DE                    ; 008C1C44: dc.w $45DE
        rol.w   #8,d4                                   ; 008C1C46: $E15C
        roxl.w  #2,d3                                   ; 008C1C48: $E553
        dc.w    $45DE                    ; 008C1C4A: dc.w $45DE
        add.w   d1,a1                                   ; 008C1C4C: $D349
        sub.w   d2,a4                                   ; 008C1C4E: $954C
        add.l   (a5)+,d1                                ; 008C1C50: $D29D
        and.w   -(a6),d2                                ; 008C1C52: $C466
        bls.s   $008C1C9C                               ; 008C1C54: $6346
        dc.w    $CEDE                    ; 008C1C56: dc.w $CEDE
        add.w   d6,d6                                   ; 008C1C58: $DC46
        bcc.s   $008C1C39                               ; 008C1C5A: $64DD
        add.w   d6,a5                                   ; 008C1C5C: $DD4D
        add.w   d1,(a6)                                 ; 008C1C5E: $D356
        dc.w    $55DE                    ; 008C1C60: dc.w $55DE
        roxr.w  #6,d6                                   ; 008C1C62: $EC56
        move.w  (a3),(a7)+                              ; 008C1C64: $3ED3
        subq.w  #2,-(a5)                                ; 008C1C66: $5565
        movem.l $-2222(a5),d2/d3/d4/d5/a1/a2/a4/a6      ; 008C1C68: $4CED, $563C, $DDDE
        movea.l -(a6),a3                                ; 008C1C6E: $2666
        dc.w    $41DC                    ; 008C1C70: dc.w $41DC
        dc.w    $CEC5                    ; 008C1C72: dc.w $CEC5
        dc.w    $5BC5                    ; 008C1C74: dc.w $5BC5
        addq.b  #2,(a6)+                                ; 008C1C76: $541E
        dc.w    $C4DE                    ; 008C1C78: dc.w $C4DE
        dc.w    $A2DC                    ; 008C1C7A: dc.w $A2DC
        addq.b  #8,d6                                   ; 008C1C7C: $5006
        dc.w    $5CED                    ; 008C1C7E: dc.w $5CED
        bcc.s   $008C1C5E                               ; 008C1C80: $64DC
        bcs.s   $008C1C51                               ; 008C1C82: $65CD
        dc.w    $43DC                    ; 008C1C84: dc.w $43DC
        dc.w    $54DB                    ; 008C1C86: dc.w $54DB
        subq.w  #2,(a4)                                 ; 008C1C88: $5554
        cmp.b   a5,d6                                   ; 008C1C8A: $BC0D
        adda.w  $561D(a5),a7                            ; 008C1C8C: $DEED, $561D
        asr.w   #7,d6                                   ; 008C1C90: $EE46
        bcs.s   $008C1CC6                               ; 008C1C92: $6532
        add.w   d6,(a6)                                 ; 008C1C94: $DD56
        move.w  d5,(a7)+                                ; 008C1C96: $3EC5
        lea     (a5),a6                                 ; 008C1C98: $4DD5
        bcc.s   $008C1C79                               ; 008C1C9A: $64DD
        dc.w    $563E                    ; 008C1C9C: dc.w $563E
        add.w   d6,d3                                   ; 008C1C9E: $DD43
        move.w  (a2)+,$-435E(a2)                        ; 008C1CA0: $355A, $BCA2
        dc.w    $45BE                    ; 008C1CA4: dc.w $45BE
        roxr.w  #1,d4                                   ; 008C1CA6: $E254
        dc.w    $CBCC                    ; 008C1CA8: dc.w $CBCC
        add.w   d6,(a6)                                 ; 008C1CAA: $DD56
        dc.w    $41B4                    ; 008C1CAC: dc.w $41B4
        bls.s   $008C1C84                               ; 008C1CAE: $63D4
        bcs.s   $008C1C8F                               ; 008C1CB0: $65DD
        roxr.w  #2,d5                                   ; 008C1CB2: $E455
        dc.w    $4ADD                    ; 008C1CB4: dc.w $4ADD
        adda.l  (a3),a6                                 ; 008C1CB6: $DDD3
        dc.w    $4344                    ; 008C1CB8: dc.w $4344
        movem.l $-5B6D(a4),d0/d2/d3/d6/d7/a0/a1/a4/a6   ; 008C1CBA: $4CEC, $53CD, $A493
        bcs.s   $008C1CE7                               ; 008C1CC0: $6525
        movem.w (a3),d1/d2/d3/d4/d6/d7/a0/a1/a5/a6      ; 008C1CC2: $4C93, $63DE
        add.w   (a3),d3                                 ; 008C1CC6: $D653
        cmp.l   $-1356(a5),d2                           ; 008C1CC8: $B4AD, $ECAA
        add.w   d6,d5                                   ; 008C1CCC: $DD45
        neg.w   d2                                      ; 008C1CCE: $4442
        move.l  $-24(a4,a1.l),-(a0)                     ; 008C1CD0: $2134, $9DDC
        dc.w    $CED4                    ; 008C1CD4: dc.w $CED4
        dc.w    $50C3                    ; 008C1CD6: dc.w $50C3
        movea.w -(a4),a3                                ; 008C1CD8: $3664
        add.w   d6,(a5)                                 ; 008C1CDA: $DD55
        add.w   d2,-(a6)                                ; 008C1CDC: $D566
        move.l  $-3BBE(a5),(a7)+                        ; 008C1CDE: $2EED, $C442
        dbcc    d5,$008C0BA9                            ; 008C1CE2: $54CD, $EEC5
        bvs.s   $008C1CD4                               ; 008C1CE6: $69EC
        move.l  -(a5),$-2114(a2)                        ; 008C1CE8: $2565, $DEEC
        bcs.s   $008C1CCC                               ; 008C1CEC: $65DE
        dc.w    $B563                    ; 008C1CEE: dc.w $B563
        add.w   d5,(a4)                                 ; 008C1CF0: $DB54
        dc.w    $BD55                    ; 008C1CF2: dc.w $BD55
        add.b   (a6),d7                                 ; 008C1CF4: $DE16
        bls.s   $008C1CD6                               ; 008C1CF6: $63DE
        movea.l (a4)+,a3                                ; 008C1CF8: $265C
        add.w   d2,-(a5)                                ; 008C1CFA: $D565
        cmpa.w  (a5),a7                                 ; 008C1CFC: $BED5
        dc.w    $4DE5                    ; 008C1CFE: dc.w $4DE5
        dc.w    $5DE3                    ; 008C1D00: dc.w $5DE3
        bne.s   $008C1CD2                               ; 008C1D02: $66CE
        add.w   (a4)+,d3                                ; 008C1D04: $D65C
        roxr.l  d7,d5                                   ; 008C1D06: $EEB5
        dc.w    $55BD                    ; 008C1D08: dc.w $55BD
        movea.w (a2)+,a3                                ; 008C1D0A: $365A
        adda.w  $661D(a3),a7                            ; 008C1D0C: $DEEB, $661D
        add.w   d6,d6                                   ; 008C1D10: $DD46
        dc.w    $5CC3                    ; 008C1D12: dc.w $5CC3
        not.w   -(a2)                                   ; 008C1D14: $4662
        dc.w    $EED5                    ; 008C1D16: dc.w $EED5
        dc.w    $55DD                    ; 008C1D18: dc.w $55DD
        dc.w    $ABBC                    ; 008C1D1A: dc.w $ABBC
        adda.l  (a4),a6                                 ; 008C1D1C: $DDD4
        neg.b   -(a5)                                   ; 008C1D1E: $4425
        subq.w  #2,(a5)+                                ; 008C1D20: $555D
        adda.l  (a1),a6                                 ; 008C1D22: $DDD1
        dc.w    $5BDB                    ; 008C1D24: dc.w $5BDB
        neg.b   $-3D(a4,d1.l)                           ; 008C1D26: $4434, $1DC3
        movea.w a3,a2                                   ; 008C1D2A: $344B
        and.b   $02(pc,a3.l),d5                         ; 008C1D2C: $CA3B, $BB02
        move.w  d4,$1454(a1)                            ; 008C1D30: $3344, $1454
        eori.b  #$00AB,$-1D(a5,a5.l)                    ; 008C1D34: $0B35, $29AB, $DEE3
        dbcs    d6,$008BF0D8                            ; 008C1D3A: $55CE, $D39C
        move.b  $22(a2,d2.w),-(a1)                      ; 008C1D3E: $1332, $2222
        move.b  -(a0),$4B(a4,d3.w)                      ; 008C1D42: $19A0, $354B
        add.w   -(a5),d1                                ; 008C1D46: $D265
        move.w  d4,$-433B(a4)                           ; 008C1D48: $3944, $BCC5
        addq.w  #5,a2                                   ; 008C1D4C: $5A4A
        dc.w    $CBD3                    ; 008C1D4E: dc.w $CBD3
        dc.w    $455B                    ; 008C1D50: dc.w $455B
        asl.l   d6,d5                                   ; 008C1D52: $EDA5
        cmpa.l  $41DC(a5),a6                            ; 008C1D54: $BDED, $41DC
        dc.w    $AA35                    ; 008C1D58: dc.w $AA35
        dc.w    $4D25                    ; 008C1D5A: dc.w $4D25
        dc.w    $C2C3                    ; 008C1D5C: dc.w $C2C3
        addq.b  #3,#$0066                               ; 008C1D5E: $563C, $D466
        dblt    d3,$008C01C6                            ; 008C1D62: $5DCB, $E462
        dc.w    $C4BE                    ; 008C1D66: dc.w $C4BE
        dc.w    $C3CE                    ; 008C1D68: dc.w $C3CE
        add.w   d2,-(a3)                                ; 008C1D6A: $D563
        roxr.b  d7,d5                                   ; 008C1D6C: $EE35
        dc.w    $BDB9                    ; 008C1D6E: dc.w $BDB9
        movea.w d4,a2                                   ; 008C1D70: $3444
        bset    d6,(a2)                                 ; 008C1D72: $0DD2
        add.w   d6,(a4)                                 ; 008C1D74: $DD54
        dc.w    $CCDB                    ; 008C1D76: dc.w $CCDB
        bcs.s   $008C1D46                               ; 008C1D78: $65CC
        subq.w  #2,d5                                   ; 008C1D7A: $5545
        addq.w  #3,(a1)+                                ; 008C1D7C: $5659
        cmp.b   (a5)+,d2                                ; 008C1D7E: $B41D
        move.l  (a6)+,(a2)+                             ; 008C1D80: $24DE
        roxl.w  #4,d2                                   ; 008C1D82: $E952
        dc.w    $DDBD                    ; 008C1D84: dc.w $DDBD
        addq.w  #3,a3                                   ; 008C1D86: $564B
        and.w   d2,-(a4)                                ; 008C1D88: $C564
        dc.w    $EEC5                    ; 008C1D8A: dc.w $EEC5
        bcc.s   $008C1D6C                               ; 008C1D8C: $64DE
        add.w   d2,(a5)                                 ; 008C1D8E: $D555
        dc.w    $3DDC                    ; 008C1D90: dc.w $3DDC
        dc.w    $2BDC                    ; 008C1D92: dc.w $2BDC
        dc.w    $4565                    ; 008C1D94: dc.w $4565
        move.w  $31(a5,d1.l),-(a6)                      ; 008C1D96: $3D35, $1C31
        add.b   d6,-(a5)                                ; 008C1D9A: $DD25
        subq.b  #2,$-22(pc,a5.l)                        ; 008C1D9C: $553B, $DEDE
        and.w   d1,d5                                   ; 008C1DA0: $C345
        bcs.s   $008C1D62                               ; 008C1DA2: $65BE
        dc.w    $459D                    ; 008C1DA4: dc.w $459D
        adda.l  (a3),a1                                 ; 008C1DA6: $D3D3
        subq.w  #2,a2                                   ; 008C1DA8: $554A
        dc.w    $B53D                    ; 008C1DAA: dc.w $B53D
        dc.w    $D0BD                    ; 008C1DAC: dc.w $D0BD
        sub.w   d2,-(a6)                                ; 008C1DAE: $9566
        move.w  (a6)+,(a6)+                             ; 008C1DB0: $3CDE
        dc.w    $353D                    ; 008C1DB2: dc.w $353D
        add.w   d2,(a4)+                                ; 008C1DB4: $D55C
        adda.w  a3,a2                                   ; 008C1DB6: $D4CB
        move.w  $-6DC7(a3),-(a1)                        ; 008C1DB8: $332B, $9239
        add.w   d6,d4                                   ; 008C1DBC: $DD44
        move.l  a2,(a6)+                                ; 008C1DBE: $2CCA
        dc.w    $A232                    ; 008C1DC0: dc.w $A232
        move.w  d4,d5                                   ; 008C1DC2: $3A04
        subq.w  #2,-(a5)                                ; 008C1DC4: $5565
        subq.w  #2,d3                                   ; 008C1DC6: $5543
        move.w  (a5)+,(a0)+                             ; 008C1DC8: $30DD
        dc.w    $CDDD                    ; 008C1DCA: dc.w $CDDD
        add.b   d5,-(a3)                                ; 008C1DCC: $DB23
        dc.w    $CDDE                    ; 008C1DCE: dc.w $CDDE
        dc.w    $CAD1                    ; 008C1DD0: dc.w $CAD1
        dc.w    $4566                    ; 008C1DD2: dc.w $4566
        bls.s   $008C1D87                               ; 008C1DD4: $63B1
        suba.w  a5,a6                                   ; 008C1DD6: $9CCD
        asl.w   #6,d6                                   ; 008C1DD8: $ED46
        bcs.s   $008C1DB9                               ; 008C1DDA: $65DD
        add.l   d5,(a2)                                 ; 008C1DDC: $DB92
        movea.l d4,a2                                   ; 008C1DDE: $2444
        clr.l   -(a2)                                   ; 008C1DE0: $42A2
        dc.w    $CBDD                    ; 008C1DE2: dc.w $CBDD
        adda.l  a4,a6                                   ; 008C1DE4: $DDCC
        dc.w    $B345                    ; 008C1DE6: dc.w $B345
        subq.w  #2,a4                                   ; 008C1DE8: $554C
        cmp.w   (a5),d2                                 ; 008C1DEA: $B455
        subq.w  #2,d4                                   ; 008C1DEC: $5544
        dc.w    $44BD                    ; 008C1DEE: dc.w $44BD
        dc.w    $ADEC                    ; 008C1DF0: dc.w $ADEC
        movem.l $565D(a6),d0/d3/d5/d7/a0/a4/a6/a7       ; 008C1DF2: $4CEE, $D1A9, $565D
        roxl.w  #1,d2                                   ; 008C1DF8: $E352
        move.l  (a5),$4DB4(a1)                          ; 008C1DFA: $2355, $4DB4
        subq.b  #2,(a6)+                                ; 008C1DFE: $551E
        asr.w   d2,d5                                   ; 008C1E00: $E465
        move.w  (a3)+,(a6)+                             ; 008C1E02: $3CDB
        dc.w    $0CDC                    ; 008C1E04: dc.w $0CDC
        dc.w    $A355                    ; 008C1E06: dc.w $A355
        addq.w  #2,d3                                   ; 008C1E08: $5443
        move.b  -(a2),$54(a5,a5.l)                      ; 008C1E0A: $1BA2, $DD54
        dc.w    $1DDD                    ; 008C1E0E: dc.w $1DDD
        dc.w    $D5BD                    ; 008C1E10: dc.w $D5BD
        addq.w  #3,a3                                   ; 008C1E12: $564B
        movea.l d4,a2                                   ; 008C1E14: $2444
        clr.b   $33(a4,d2.w)                            ; 008C1E16: $4234, $2333
        dc.w    $49DE                    ; 008C1E1A: dc.w $49DE
        adda.w  d3,a5                                   ; 008C1E1C: $DAC3
        lea     (a4),a6                                 ; 008C1E1E: $4DD4
        dc.w    $4DE5                    ; 008C1E20: dc.w $4DE5
        dc.w    $5DEE                    ; 008C1E22: dc.w $5DEE
        dbne    d5,$008BD37C                            ; 008C1E24: $56CD, $B556
        clr.w   d4                                      ; 008C1E28: $4244
        dc.w    $A0BC                    ; 008C1E2A: dc.w $A0BC
        add.w   d6,a3                                   ; 008C1E2C: $DD4B
        add.w   d1,-(a6)                                ; 008C1E2E: $D366
        subq.w  #2,a6                                   ; 008C1E30: $554E
        asr     d4                                      ; 008C1E32: $E0C4
        bls.s   $008C1E12                               ; 008C1E34: $63DC
        suba.w  $-4A9B(a6),a6                           ; 008C1E36: $9CEE, $B565
        and.w   (a5),d6                                 ; 008C1E3A: $CC55
        dc.w    $3DD3                    ; 008C1E3C: dc.w $3DD3
        dc.w    $5DDD                    ; 008C1E3E: dc.w $5DDD
        and.w   d1,(a5)                                 ; 008C1E40: $C355
        dc.w    $4555                    ; 008C1E42: dc.w $4555
        dc.w    $5DDC                    ; 008C1E44: dc.w $5DDC
        dc.w    $ACBC                    ; 008C1E46: dc.w $ACBC
        and.b   d5,(a5)                                 ; 008C1E48: $CB15
        dc.w    $5DD2                    ; 008C1E4A: dc.w $5DD2
        dc.w    $ADC4                    ; 008C1E4C: dc.w $ADC4
        bcc.s   $008C1E05                               ; 008C1E4E: $64B5
        movem.l d0,d1/d2/d3/d6/d7/a2/a3/a4              ; 008C1E50: $4CC0, $1CCE
        add.w   (a5),d2                                 ; 008C1E54: $D455
        subq.w  #2,(a2)+                                ; 008C1E56: $555A
        suba.w  $4CC3(a4),a6                            ; 008C1E58: $9CEC, $4CC3
        move.w  $-23CB(a5),$3DCC(a2)                    ; 008C1E5C: $356D, $DC35, $3DCC
        move.w  a4,(a6)+                                ; 008C1E62: $3CCC
        move.w  d2,-(a2)                                ; 008C1E64: $3502
        add.w   d6,d5                                   ; 008C1E66: $DD45
        bcs.s   $008C1E96                               ; 008C1E68: $652C
        dc.w    $A43D                    ; 008C1E6A: dc.w $A43D
        dc.w    $A3DD                    ; 008C1E6C: dc.w $A3DD
        roxr.b  d7,d5                                   ; 008C1E6E: $EE35
        dc.w    $53DC                    ; 008C1E70: dc.w $53DC
        dc.w    $CDD3                    ; 008C1E72: dc.w $CDD3
        subq.w  #2,(a5)                                 ; 008C1E74: $5555
        dc.w    $5CD2                    ; 008C1E76: dc.w $5CD2
        and.w   d6,(a5)                                 ; 008C1E78: $CD55
        and.w   d1,(a3)+                                ; 008C1E7A: $C35B
        cmpa.w  a4,a6                                   ; 008C1E7C: $BCCC
        add.w   (a4),d2                                 ; 008C1E7E: $D454
        subq.w  #2,-(a5)                                ; 008C1E80: $5565
        add.w   (a5),d1                                 ; 008C1E82: $D255
        jmp     -(a3)                                   ; 008C1E84: $4EE3
        dc.w    $42D3                    ; 008C1E86: dc.w $42D3
        dc.w    $AC5C                    ; 008C1E88: dc.w $AC5C
        add.w   d6,(a6)                                 ; 008C1E8A: $DD56
        cmpa.w  (a4),a7                                 ; 008C1E8C: $BED4
        bne.s   $008C1E4E                               ; 008C1E8E: $66BE
        add.w   d2,$-13BB(a4)                           ; 008C1E90: $D56C, $EC45
        clr.b   $-22(a4,d4.w)                           ; 008C1E94: $4234, $44DE
        add.b   d4,-(a3)                                ; 008C1E98: $D923
        cmpa.w  (a4)+,a6                                ; 008C1E9A: $BCDC
        dc.w    $CCCB                    ; 008C1E9C: dc.w $CCCB
        move.l  d4,$4545(a1)                            ; 008C1E9E: $2344, $4545
        dc.w    $4543                    ; 008C1EA2: dc.w $4543
        clr.b   -(a3)                                   ; 008C1EA4: $4223
        move.b  (a6)+,#$004B                            ; 008C1EA6: $19DE, $D24B
        dc.w    $C4CC                    ; 008C1EAA: dc.w $C4CC
        dc.w    $4C43                    ; 008C1EAC: dc.w $4C43
        move.l  d3,($44ADD434).l                        ; 008C1EAE: $23C3, $44AD, $D434
        subq.w  #1,d1                                   ; 008C1EB4: $5341
        add.w   d6,d4                                   ; 008C1EB6: $DD44
        move.w  (a4),$0CDD(a5)                          ; 008C1EB8: $3B54, $0CDD
        subi.w  #$30A2,d2                               ; 008C1EBC: $0442, $30A2
        move.w  (a7)+,(a2)+                             ; 008C1EC0: $34DF
        movea.l d4,a2                                   ; 008C1EC2: $2444
        dc.w    $CDD3                    ; 008C1EC4: dc.w $CDD3
        dc.w    $AEC4                    ; 008C1EC6: dc.w $AEC4
        dc.w    $56BD                    ; 008C1EC8: dc.w $56BD
        addi.w  #$A3B5,-(a6)                            ; 008C1ECA: $0666, $A3B5
        bsr.s   $008C1EBC                               ; 008C1ECE: $61EC
        addq.l  #3,$-2AA3(a6)                           ; 008C1ED0: $56AE, $D55D
        dc.w    $EEC5                    ; 008C1ED4: dc.w $EEC5
        neg.w   -(a3)                                   ; 008C1ED6: $4463
        adda.w  (a5)+,a7                                ; 008C1ED8: $DEDD
        sub.w   d0,d5                                   ; 008C1EDA: $9145
        neg.w   d0                                      ; 008C1EDC: $4440
        cmpa.w  a6,a2                                   ; 008C1EDE: $B4CE
        asr.w   #6,d5                                   ; 008C1EE0: $EC45
        dc.w    $5CE2                    ; 008C1EE2: dc.w $5CE2
        addq.w  #8,d5                                   ; 008C1EE4: $5045
        cmp.b   -(a6),d7                                ; 008C1EE6: $BE26
        dc.w    $52D0                    ; 008C1EE8: dc.w $52D0
        bls.s   $008C1EC8                               ; 008C1EEA: $63DC
        cmpa.l  (a2),a6                                 ; 008C1EEC: $BDD2
        bne.s   $008C1F45                               ; 008C1EEE: $6655
        adda.l  (a3),a6                                 ; 008C1EF0: $DDD3
        subq.b  #6,d4                                   ; 008C1EF2: $5D04
        dbcs    d5,$008BE9A3                            ; 008C1EF4: $55CD, $CAAD
        dc.w    $B356                    ; 008C1EF8: dc.w $B356
        dbcs    d6,$008BE3D9                            ; 008C1EFA: $55CE, $C4DD
        cmp.w   (a3),d2                                 ; 008C1EFE: $B453
        move.b  (a4),(a7)+                              ; 008C1F00: $1ED4
        dc.w    $A090                    ; 008C1F02: dc.w $A090
        clr.b   $-5F(a4,a2.w)                           ; 008C1F04: $4234, $A2A1
        dc.w    $54DD                    ; 008C1F08: dc.w $54DD
        dc.w    $453E                    ; 008C1F0A: dc.w $453E
        and.w   d0,(a5)                                 ; 008C1F0C: $C155
        move.w  (a5)+,(a6)+                             ; 008C1F0E: $3CDD
        roxl.w  #6,d6                                   ; 008C1F10: $ED56
        adda.l  d5,a6                                   ; 008C1F12: $DDC5
        addq.w  #1,(a4)                                 ; 008C1F14: $5254
        lea     $45CD(a5),a5                            ; 008C1F16: $4BED, $45CD
        neg.l   -(a3)                                   ; 008C1F1A: $44A3
        dc.w    $A233                    ; 008C1F1C: dc.w $A233
        clr.b   $44(a3,d3.w)                            ; 008C1F1E: $4233, $3444
        dc.w    $CDC2                    ; 008C1F22: dc.w $CDC2
        dc.w    $40D4                    ; 008C1F24: dc.w $40D4
        dc.w    $4543                    ; 008C1F26: dc.w $4543
        dc.w    $44DE                    ; 008C1F28: dc.w $44DE
        add.b   $-35(a4,a4.l),d5                        ; 008C1F2A: $DA34, $CCCB
        sub.b   $-4A(a2,a3.l),d0                        ; 008C1F2E: $9032, $BDB6
        addq.w  #5,(a4)                                 ; 008C1F32: $5A54
        move.w  $-5AAB(a5),(a6)+                        ; 008C1F34: $3CED, $A555
        bcc.s   $008C1F18                               ; 008C1F38: $64DE
        roxr.w  #2,d1                                   ; 008C1F3A: $E451
        move.l  (a4),$22DD(a1)                          ; 008C1F3C: $2354, $22DD
        dc.w    $AA52                    ; 008C1F40: dc.w $AA52
        dc.w    $2BDD                    ; 008C1F42: dc.w $2BDD
        neg.w   d5                                      ; 008C1F44: $4445
        bne.s   $008C1F12                               ; 008C1F46: $66CA
        add.w   d5,(a5)                                 ; 008C1F48: $DB55
        cmpa.l  (a4)+,a6                                ; 008C1F4A: $BDDC
        dc.w    $EBC9                    ; 008C1F4C: dc.w $EBC9
        lea     $454E(a4),a6                            ; 008C1F4E: $4DEC, $454E
        add.l   d6,(a4)                                 ; 008C1F52: $DD94
        dc.w    $454D                    ; 008C1F54: dc.w $454D
        move.l  (a3),-(a4)                              ; 008C1F56: $2913
        move.w  (a6)+,(a2)+                             ; 008C1F58: $34DE
        add.w   (a3)+,d2                                ; 008C1F5A: $D45B
        add.w   d3,d1                                   ; 008C1F5C: $D243
        and.w   d6,d6                                   ; 008C1F5E: $CC46
        bcs.s   $008C1F68                               ; 008C1F60: $6506
        cmpa.l  d4,a6                                   ; 008C1F62: $BDC4
        bge.s   $008C1F43                               ; 008C1F64: $6CDD
        roxl.w  #2,d5                                   ; 008C1F66: $E555
        neg.b   $-33(a3,a3.l)                           ; 008C1F68: $4433, $BCCD
        adda.l  (a5)+,a6                                ; 008C1F6C: $DDDD
        add.w   d2,-(a4)                                ; 008C1F6E: $D564
        add.w   d2,-(a6)                                ; 008C1F70: $D566
        cmp.l   (a6),d7                                 ; 008C1F72: $BE96
        dbcs    d5,$008BE03A                            ; 008C1F74: $55CD, $C0C4
        dc.w    $452D                    ; 008C1F78: dc.w $452D
        dc.w    $CCCB                    ; 008C1F7A: dc.w $CCCB
        dc.w    $B122                    ; 008C1F7C: dc.w $B122
        dc.w    $4344                    ; 008C1F7E: dc.w $4344
        move.w  (a4)+,(a2)                              ; 008C1F80: $349C
        dc.w    $C3BD                    ; 008C1F82: dc.w $C3BD
        add.w   d1,(a5)                                 ; 008C1F84: $D355
        adda.w  $56BE(a2),a7                            ; 008C1F86: $DEEA, $56BE
        roxl.w  #8,d4                                   ; 008C1F8A: $E154
        subq.w  #2,(a3)                                 ; 008C1F8C: $5553
        add.l   (a3),d7                                 ; 008C1F8E: $DE93
        subq.l  #2,#$CC4566CC                           ; 008C1F90: $55BC, $CC45, $66CC
        dc.w    $433B                    ; 008C1F96: dc.w $433B
        cmpa.w  a4,a6                                   ; 008C1F98: $BCCC
        dc.w    $CDCD                    ; 008C1F9A: dc.w $CDCD
        adda.w  a4,a6                                   ; 008C1F9C: $DCCC
        and.l   #$B25655AD,d6                           ; 008C1F9E: $CCBC, $B256, $55AD
        add.w   (a4),d5                                 ; 008C1FA4: $DA54
        add.w   d6,d6                                   ; 008C1FA6: $DD46
        bmi.s   $008C1F6F                               ; 008C1FA8: $6BC5
        dc.w    $3DD4                    ; 008C1FAA: dc.w $3DD4
        and.w   d5,d5                                   ; 008C1FAC: $CB45
        subq.w  #1,(a3)                                 ; 008C1FAE: $5353
        adda.l  (a6)+,a6                                ; 008C1FB0: $DDDE
        roxl.b  d6,d5                                   ; 008C1FB2: $ED35
        bne.s   $008C1F54                               ; 008C1FB4: $669E
        dc.w    $453B                    ; 008C1FB6: dc.w $453B
        dc.w    $55DD                    ; 008C1FB8: dc.w $55DD
        and.l   -(a5),d6                                ; 008C1FBA: $CCA5
        bne.s   $008C1F7C                               ; 008C1FBC: $66BE
        add.w   d2,(a5)+                                ; 008C1FBE: $D55D
        roxl.w  #2,d4                                   ; 008C1FC0: $E554
        add.w   d6,d4                                   ; 008C1FC2: $DD44
        dc.w    $54DE                    ; 008C1FC4: dc.w $54DE
        dc.w    $C4DE                    ; 008C1FC6: dc.w $C4DE
        addq.w  #3,a4                                   ; 008C1FC8: $564C
        asl.w   d2,d5                                   ; 008C1FCA: $E565
        adda.w  (a5),a7                                 ; 008C1FCC: $DED5
        bcs.s   $008C1FBD                               ; 008C1FCE: $65ED
        and.w   d2,-(a6)                                ; 008C1FD0: $C566
        dc.w    $AD35                    ; 008C1FD2: dc.w $AD35
        dc.w    $CDEC                    ; 008C1FD4: dc.w $CDEC
        movem.l $65CE(a4),d0/d2/d6/a0/a2/a5             ; 008C1FD6: $4CEC, $2545, $65CE
        add.l   (a5)+,d2                                ; 008C1FDC: $D49D
        add.w   (a5),d2                                 ; 008C1FDE: $D455
        bset    d6,$455D(a4)                            ; 008C1FE0: $0DEC, $455D
        add.w   d5,d5                                   ; 008C1FE4: $DB45
        addq.b  #3,$5D(a2,a5.l)                         ; 008C1FE6: $5632, $DA5D
        roxr.w  #6,d6                                   ; 008C1FEA: $EC56
        dc.w    $5CDA                    ; 008C1FEC: dc.w $5CDA
        cmpa.l  (a4)+,a6                                ; 008C1FEE: $BDDC
        movea.w d6,a6                                   ; 008C1FF0: $3C46
        neg.w   (a4)+                                   ; 008C1FF2: $445C
        asr.w   d2,d5                                   ; 008C1FF4: $E465
        adda.l  (a5)+,a6                                ; 008C1FF6: $DDDD
        add.w   (a5),d2                                 ; 008C1FF8: $D455
        subq.b  #6,$-4D(a4,d4.w)                        ; 008C1FFA: $5D34, $42B3
        neg.b   d3                                      ; 008C1FFE: $4403


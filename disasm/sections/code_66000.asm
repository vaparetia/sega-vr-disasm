; ============================================================================
; Code_66000 ($66000-$68000)
; ============================================================================

        org     $066000

Code_66000:
        and.w   d6,d7                                   ; 008E6000: $CE46
        bpl.s   $008E605A                               ; 008E6002: $6A56
        jmp     (a5)+                                   ; 008E6004: $4EDD
        asl.w   #6,d4                                   ; 008E6006: $ED44
        subi.w  #$EECE,-(a3)                            ; 008E6008: $0563, $EECE
        roxl.w  #6,d5                                   ; 008E600C: $ED55
        movea.l d1,a2                                   ; 008E600E: $2441
        adda.l  $-3DAD(a5),a6                           ; 008E6010: $DDED, $C253
        neg.w   -(a5)                                   ; 008E6014: $4465
        dc.w    $4565                    ; 008E6016: dc.w $4565
        dc.w    $3BCC                    ; 008E6018: dc.w $3BCC
        suba.l  (a4),a6                                 ; 008E601A: $9DD4
        bne.s   $008E6073                               ; 008E601C: $6655
        bls.s   $008E5FFE                               ; 008E601E: $63DE
        dc.w    $EDD9                    ; 008E6020: dc.w $EDD9
        move.l  -(a5),$-4213(a2)                        ; 008E6022: $2565, $BDED
        adda.w  -(a5),a7                                ; 008E6026: $DEE5
        bge.s   $008E5FFE                               ; 008E6028: $6CD4
        dc.w    $5DEC                    ; 008E602A: dc.w $5DEC
        dc.w    $AACC                    ; 008E602C: dc.w $AACC
        addq.w  #3,-(a6)                                ; 008E602E: $5666
        movea.w -(a2),a2                                ; 008E6030: $3462
        asl.b   d6,d3                                   ; 008E6032: $ED23
        and.w   d1,(a5)                                 ; 008E6034: $C355
        bne.s   $008E6068                               ; 008E6036: $6630
        cmpa.w  (a6)+,a6                                ; 008E6038: $BCDE
        asr.w   #5,d0                                   ; 008E603A: $EA40
        move.l  (a2),$-3223(a2)                         ; 008E603C: $2552, $CDDD
        dc.w    $EED5                    ; 008E6040: dc.w $EED5
        subq.b  #5,$-23(a5,d4.l)                        ; 008E6042: $5B35, $4EDD
        add.b   d6,$66(a6,d6.w)                         ; 008E6046: $DD36, $6666
        dc.w    $2DBD                    ; 008E604A: dc.w $2DBD
        add.w   d5,(a0)                                 ; 008E604C: $DB50
        not.w   $-3AB3(a4)                              ; 008E604E: $466C, $C54D
        adda.l  a5,a1                                   ; 008E6052: $D3CD
        cmpa.l  a5,a0                                   ; 008E6054: $B1CD
        dc.w    $45CD                    ; 008E6056: dc.w $45CD
        move.w  (a6)+,(a2)+                             ; 008E6058: $34DE
        adda.l  a4,a5                                   ; 008E605A: $DBCC
        dc.w    $AB41                    ; 008E605C: dc.w $AB41
        add.w   (a5),d7                                 ; 008E605E: $DE55
        sub.w   -(a6),d0                                ; 008E6060: $9066
        addq.w  #3,(a5)+                                ; 008E6062: $565D
        adda.w  (a6)+,a5                                ; 008E6064: $DADE
        addq.w  #3,(a4)                                 ; 008E6066: $5654
        bcs.s   $008E6037                               ; 008E6068: $65CD
        move.b  (a6)+,(a2)+                             ; 008E606A: $14DE
        dc.w    $53EA                    ; 008E606C: dc.w $53EA
        dc.w    $52DB                    ; 008E606E: dc.w $52DB
        dc.w    $ADDD                    ; 008E6070: dc.w $ADDD
        cmp.b   $09CD(a4),d5                            ; 008E6072: $BA2C, $09CD
        add.l   $56(a0,d5.w),d6                         ; 008E6076: $DCB0, $5456
        bcs.s   $008E6030                               ; 008E607A: $65B4
        dc.w    $3DEC                    ; 008E607C: dc.w $3DEC
        dc.w    $4544                    ; 008E607E: dc.w $4544
        bne.s   $008E601F                               ; 008E6080: $669D
        dc.w    $3BEC                    ; 008E6082: dc.w $3BEC
        move.w  d2,(a6)+                                ; 008E6084: $3CC2
        move.b  $-44(pc,a4.l),d6                        ; 008E6086: $1C3B, $CDBC
        add.b   (a2)+,d6                                ; 008E608A: $DC1A
        add.w   d1,a4                                   ; 008E608C: $D34C
        rol.w   #5,d4                                   ; 008E608E: $EB5C
        add.w   d2,$4C(a5,d1.w)                         ; 008E6090: $D575, $164C
        add.b   d2,d2                                   ; 008E6094: $D402
        subq.l  #2,$44B2(a5)                            ; 008E6096: $55AD, $44B2
        subq.w  #2,d3                                   ; 008E609A: $5543
        dc.w    $CDDD                    ; 008E609C: dc.w $CDDD
        adda.l  d3,a6                                   ; 008E609E: $DDC3
        dc.w    $40CC                    ; 008E60A0: dc.w $40CC
        dc.w    $ACDC                    ; 008E60A2: dc.w $ACDC
        sub.l   #$0BCA5456,d2                           ; 008E60A4: $94BC, $0BCA, $5456
        bcc.s   $008E60DD                               ; 008E60AA: $6431
        adda.l  d4,a6                                   ; 008E60AC: $DDC4
        neg.w   d6                                      ; 008E60AE: $4446
        dc.w    $5DC0                    ; 008E60B0: dc.w $5DC0
        lea     $2CCB(a4),a6                            ; 008E60B2: $4DEC, $2CCB
        move.w  $-3234(pc),-(a1)                        ; 008E60B6: $333A, $CDCC
        add.l   -(a5),d7                                ; 008E60BA: $DEA5
        move.b  (a5),$46(a6,a2.l)                       ; 008E60BC: $1D95, $AD46
        bcs.s   $008E6116                               ; 008E60C0: $6554
        dc.w    $40DE                    ; 008E60C2: dc.w $40DE
        move.w  a4,$664C(a2)                            ; 008E60C4: $354C, $664C
        dc.w    $CBDD                    ; 008E60C8: dc.w $CBDD
        and.b   $-25(a4,d4.l),d6                        ; 008E60CA: $CC34, $4CDB
        cmpa.w  -(a4),a7                                ; 008E60CE: $BEE4
        move.l  $-2E(a6,d4.l),(a6)                      ; 008E60D0: $2CB6, $4DD2
        dc.w    $3DD5                    ; 008E60D4: dc.w $3DD5
        bcs.s   $008E612D                               ; 008E60D6: $6555
        subq.l  #2,$-2AA3(a6)                           ; 008E60D8: $55AE, $D55D
        addq.w  #3,$-2DE2(a5)                           ; 008E60DC: $566D, $D21E
        cmp.w   a4,d2                                   ; 008E60E0: $B44C
        bset    d1,(a5)+                                ; 008E60E2: $03DD
        dc.w    $CBEB                    ; 008E60E4: dc.w $CBEB
        lea     (a3),a1                                 ; 008E60E6: $43D3
        dc.w    $1DD3                    ; 008E60E8: dc.w $1DD3
        dc.w    $4345                    ; 008E60EA: dc.w $4345
        bls.s   $008E611E                               ; 008E60EC: $6330
        eori.b  #$0064,$40(a5,a5.l)                     ; 008E60EE: $0B35, $B564, $DD40
        add.w   (a5),d6                                 ; 008E60F4: $DC55
        and.l   $-2334(a2),d6                           ; 008E60F6: $CCAA, $DCCC
        dc.w    $CBDD                    ; 008E60FA: dc.w $CBDD
        dc.w    $C43D                    ; 008E60FC: dc.w $C43D
        add.w   d0,a2                                   ; 008E60FE: $D14A
        dc.w    $454C                    ; 008E6100: dc.w $454C
        dc.w    $4553                    ; 008E6102: dc.w $4553
        subq.w  #2,(a6)+                                ; 008E6104: $555E
        and.w   d2,(a6)+                                ; 008E6106: $C55E
        and.w   (a2)+,d3                                ; 008E6108: $C65A
        movea.w (a5)+,a3                                ; 008E610A: $365D
        dc.w    $EBDD                    ; 008E610C: dc.w $EBDD
        adda.l  (a5),a6                                 ; 008E610E: $DDD5
        dc.w    $5CD3                    ; 008E6110: dc.w $5CD3
        move.w  -(a2),(a7)+                             ; 008E6112: $3EE2
        movem.l d4,d1/d2/d4/d5/a2/a5/a6                 ; 008E6114: $4CC4, $6436
        dc.w    $4345                    ; 008E6118: dc.w $4345
        add.b   d5,(a4)                                 ; 008E611A: $DB14
        and.w   d4,d5                                   ; 008E611C: $C945
        addq.w  #1,(a2)                                 ; 008E611E: $5252
        dc.w    $CD3D                    ; 008E6120: dc.w $CD3D
        add.w   a5,d0                                   ; 008E6122: $D04D
        lsr.w   #2,d5                                   ; 008E6124: $E44D
        add.l   $-33BB(a5),d6                           ; 008E6126: $DCAD, $CC45
        neg.l   -(a4)                                   ; 008E612A: $44A4
        sub.b   d0,(a6)                                 ; 008E612C: $9116
        subq.w  #2,a3                                   ; 008E612E: $554B
        dc.w    $1BBD                    ; 008E6130: dc.w $1BBD
        and.w   -(a5),d2                                ; 008E6132: $C465
        movea.w (a3)+,a2                                ; 008E6134: $345B
        adda.w  (a4)+,a7                                ; 008E6136: $DEDC
        add.b   d3,d6                                   ; 008E6138: $DC03
        cmpa.w  (a3)+,a6                                ; 008E613A: $BCDB
        dc.w    $2DD9                    ; 008E613C: dc.w $2DD9
        clr.b   d3                                      ; 008E613E: $4203
        eori.w  #$5C56,(a6)                             ; 008E6140: $0A56, $5C56
        and.w   (a5),d7                                 ; 008E6144: $CE55
        and.w   d6,(a6)                                 ; 008E6146: $CD56
        and.w   (a5),d6                                 ; 008E6148: $CC55
        dc.w    $DCBD                    ; 008E614A: dc.w $DCBD
        adda.w  a6,a2                                   ; 008E614C: $D4CE
        dc.w    $A59E                    ; 008E614E: dc.w $A59E
        dc.w    $C6DF                    ; 008E6150: dc.w $C6DF
        dc.w    $A60E                    ; 008E6152: dc.w $A60E
        addq.w  #3,(a5)+                                ; 008E6154: $565D
        addq.w  #3,-(a1)                                ; 008E6156: $5661
        dc.w    $5ADE                    ; 008E6158: dc.w $5ADE
        move.w  -(a5),(a1)+                             ; 008E615A: $32E5
        bcs.s   $008E6113                               ; 008E615C: $65B5
        bge.s   $008E614C                               ; 008E615E: $6CEC
        dc.w    $5EED                    ; 008E6160: dc.w $5EED
        dc.w    $4BDB                    ; 008E6162: dc.w $4BDB
        move.w  #$DD45,$55(a1,a5.w)                     ; 008E6164: $33BC, $DD45, $D455
        dc.w    $4553                    ; 008E616A: dc.w $4553
        dc.w    $5CD9                    ; 008E616C: dc.w $5CD9
        bge.s   $008E6145                               ; 008E616E: $6CD5
        bls.s   $008E6147                               ; 008E6170: $63D5
        dc.w    $5DDD                    ; 008E6172: dc.w $5DDD
        cmp.b   $-22D4(pc),d6                           ; 008E6174: $BC3A, $DD2C
        roxl.w  #6,d2                                   ; 008E6178: $ED52
        add.w   (a4),d6                                 ; 008E617A: $DC54
        and.w   d4,d1                                   ; 008E617C: $C941
        dc.w    $A654                    ; 008E617E: dc.w $A654
        dc.w    $A54C                    ; 008E6180: dc.w $A54C
        add.b   d2,#$005B                               ; 008E6182: $D53C, $455B
        dc.w    $4BCC                    ; 008E6186: dc.w $4BCC
        dc.w    $CDD0                    ; 008E6188: dc.w $CDD0
        cmp.l   $39(a4,d4.l),d7                         ; 008E618A: $BEB4, $4D39
        dc.w    $CDDD                    ; 008E618E: dc.w $CDDD
        move.b  d4,$674D(a2)                            ; 008E6190: $1544, $674D
        dc.w    $C2DD                    ; 008E6194: dc.w $C2DD
        move.w  d5,$55CC(a2)                            ; 008E6196: $3545, $55CC
        dc.w    $4AEC                    ; 008E619A: dc.w $4AEC
        dc.w    $40EC                    ; 008E619C: dc.w $40EC
        dc.w    $41DE                    ; 008E619E: dc.w $41DE
        dc.w    $45BD                    ; 008E61A0: dc.w $45BD
        move.w  (a6)+,($365B665D).l                     ; 008E61A2: $33DE, $365B, $665D
        dc.w    $B313                    ; 008E61A8: dc.w $B313
        dc.w    $B355                    ; 008E61AA: dc.w $B355
        dc.w    $BD45                    ; 008E61AC: dc.w $BD45
        and.w   d5,d7                                   ; 008E61AE: $CE45
        add.l   -(a4),d7                                ; 008E61B0: $DEA4
        roxl.b  d6,d4                                   ; 008E61B2: $ED34
        cmp.b   $-1DB6(a5),d1                           ; 008E61B4: $B22D, $E24A
        not.w   -(a4)                                   ; 008E61B8: $4664
        dbcs    d6,$008EA899                            ; 008E61BA: $55CE, $46DD
        addq.l  #3,$55DD(a4)                            ; 008E61BE: $56AC, $55DD
        dc.w    $ACDB                    ; 008E61C2: dc.w $ACDB
        add.b   d6,d4                                   ; 008E61C4: $DD04
        add.b   d6,$34(a5,a5.l)                         ; 008E61C6: $DD35, $DE34
        add.w   -(a7),d7                                ; 008E61CA: $DE67
        subq.w  #5,(a6)                                 ; 008E61CC: $5B56
        add.l   $45(a5,d3.l),d7                         ; 008E61CE: $DEB5, $3C45
        subq.l  #5,#$44CD23DE                           ; 008E61D2: $5BBC, $44CD, $23DE
        adda.w  a6,a1                                   ; 008E61D8: $D2CE
        add.w   (a6)+,d3                                ; 008E61DA: $D65E
        add.b   d2,(a6)+                                ; 008E61DC: $D51E
        addi.w  #$67DE,-(a5)                            ; 008E61DE: $0665, $67DE
        adda.w  $6655(a5),a6                            ; 008E61E2: $DCED, $6655
        dbcc    d5,$008E4F22                            ; 008E61E6: $54CD, $ED3A
        roxl.w  #5,d3                                   ; 008E61EA: $EB53
        add.l   (a4),d7                                 ; 008E61EC: $DE94
        dc.w    $CEC5                    ; 008E61EE: dc.w $CEC5
        dc.w    $4C57                    ; 008E61F0: dc.w $4C57
        dc.w    $4B55                    ; 008E61F2: dc.w $4B55
        add.w   d6,d5                                   ; 008E61F4: $DD45
        add.w   d6,(a6)                                 ; 008E61F6: $DD56
        and.w   d4,(a5)                                 ; 008E61F8: $C955
        adda.l  (a4)+,a6                                ; 008E61FA: $DDDC
        dc.w    $C9DC                    ; 008E61FC: dc.w $C9DC
        dc.w    $4AED                    ; 008E61FE: dc.w $4AED
        move.w  (a5)+,($44C56653).l                     ; 008E6200: $33DD, $44C5, $6653
        dc.w    $5BEC                    ; 008E6206: dc.w $5BEC
        addq.l  #2,(a4)                                 ; 008E6208: $5494
        bcc.s   $008E61B7                               ; 008E620A: $64AB
        move.w  (a4)+,(a6)+                             ; 008E620C: $3CDC
        move.b  (a4)+,(a6)+                             ; 008E620E: $1CDC
        move.w  (a5)+,(a6)+                             ; 008E6210: $3CDD
        move.b  (a4)+,($CAC46665).l                     ; 008E6212: $13DC, $CAC4, $6665
        dc.w    $4BDD                    ; 008E6218: dc.w $4BDD
        move.w  (a5),($553543DE).l                      ; 008E621A: $33D5, $5535, $43DE
        adda.w  (a6)+,a1                                ; 008E6220: $D2DE
        dc.w    $56DE                    ; 008E6222: dc.w $56DE
        dc.w    $C5CE                    ; 008E6224: dc.w $C5CE
        adda.l  (a5)+,a2                                ; 008E6226: $D5DD
        bne.s   $008E6280                               ; 008E6228: $6656
        bcs.s   $008E6218                               ; 008E622A: $65EC
        move.w  $6530(a3),(a6)+                         ; 008E622C: $3CEB, $6530
        bcs.s   $008E6210                               ; 008E6230: $65DE
        adda.w  $36CE(a6),a1                            ; 008E6232: $D2EE, $36CE
        move.w  (a6)+,$-1AC3(pc)                        ; 008E6236: $35DE, $E53D
        move.w  -(a3),$56BE(a3)                         ; 008E623A: $3763, $56BE
        adda.w  $66D4(a4),a2                            ; 008E623E: $D4EC, $66D4
        bsr.s   $008E6231                               ; 008E6242: $61ED
        lea     $5DD4(a3),a6                            ; 008E6244: $4DEB, $5DD4
        move.l  $-2253(a4),(a6)                         ; 008E6248: $2CAC, $DDAD
        not.w   $3E(a5,d1.w)                            ; 008E624C: $4675, $163E
        ror     (a5)+                                   ; 008E6250: $E6DD
        addq.b  #3,#$00EE                               ; 008E6252: $563C, $6AEE
        movem.l $54ED(a2),d2/d3/d5/d6/d7/a5/a6          ; 008E6256: $4CEA, $60EC, $54ED
        lea     $57B1(a5),a2                            ; 008E625C: $45ED, $57B1
        bne.s   $008E6280                               ; 008E6260: $661E
        dc.w    $45DE                    ; 008E6262: dc.w $45DE
        not.b   -(a4)                                   ; 008E6264: $4624
        dc.w    $54DD                    ; 008E6266: dc.w $54DD
        add.l   ($AA34CCDC).l,d7                        ; 008E6268: $DEB9, $AA34, $CCDC
        cmpa.w  d3,a1                                   ; 008E626E: $B2C3
        bcs.s   $008E6297                               ; 008E6270: $6525
        dc.w    $52DC                    ; 008E6272: dc.w $52DC
        dc.w    $44C4                    ; 008E6274: dc.w $44C4
        bcc.s   $008E6243                               ; 008E6276: $64CB
        move.w  (a5)+,(a6)+                             ; 008E6278: $3CDD
        cmpa.w  (a5)+,a6                                ; 008E627A: $BCDD
        move.w  a1,(a5)+                                ; 008E627C: $3AC9
        dc.w    $4BB1                    ; 008E627E: dc.w $4BB1
        dc.w    $ADD4                    ; 008E6280: dc.w $ADD4
        addq.w  #2,(a5)                                 ; 008E6282: $5455
        dbcs    d2,$008EBC71                            ; 008E6284: $55CA, $59EB
        dc.w    $55D2                    ; 008E6288: dc.w $55D2
        dc.w    $54EC                    ; 008E628A: dc.w $54EC
        movem.l $233D(a4),d2/d3/d5/d7/a0/a4             ; 008E628C: $4CEC, $11AC, $233D
        add.w   d4,d6                                   ; 008E6292: $DC44
        not.w   -(a4)                                   ; 008E6294: $4664
        dc.w    $A1CA                    ; 008E6296: dc.w $A1CA
        dc.w    $AAC5                    ; 008E6298: dc.w $AAC5
        bge.s   $008E6271                               ; 008E629A: $6CD5
        lea     (a3),a6                                 ; 008E629C: $4DD3
        cmpa.l  a1,a6                                   ; 008E629E: $BDC9
        and.l   $-4D(a3,d3.l),d6                        ; 008E62A0: $CCB3, $3CB3
        and.b   $64(a4,d4.w),d6                         ; 008E62A4: $CC34, $4564
        neg.w   a4                                      ; 008E62A8: $444C
        ror.w   #2,d5                                   ; 008E62AA: $E45D
        movea.l (a6)+,a3                                ; 008E62AC: $265E
        and.l   $-2DB5(a6),d2                           ; 008E62AE: $C4AE, $D24B
        add.w   (a3)+,d2                                ; 008E62B2: $D45B
        adda.l  a4,a6                                   ; 008E62B4: $DDCC
        add.w   -(a5),d2                                ; 008E62B6: $D465
        subq.w  #2,(a4)                                 ; 008E62B8: $5554
        bset    d6,(a4)+                                ; 008E62BA: $0DDC
        dc.w    $A345                    ; 008E62BC: dc.w $A345
        dc.w    $553D                    ; 008E62BE: dc.w $553D
        adda.l  (a5)+,a6                                ; 008E62C0: $DDDD
        add.b   (a4),d6                                 ; 008E62C2: $DC14
        move.w  $-3D(a5,a5.l),-(a1)                     ; 008E62C4: $3335, $DEC3
        sub.w   -(a5),d0                                ; 008E62C8: $9065
        addq.w  #2,d0                                   ; 008E62CA: $5440
        adda.w  a4,a6                                   ; 008E62CC: $DCCC
        not.w   (a4)                                    ; 008E62CE: $4654
        dc.w    $41DE                    ; 008E62D0: dc.w $41DE
        adda.l  (a2)+,a6                                ; 008E62D2: $DDDA
        movea.w d5,a6                                   ; 008E62D4: $3C45
        dc.w    $AD45                    ; 008E62D6: dc.w $AD45
        roxr.w  #7,d5                                   ; 008E62D8: $EE55
        cmp.w   -(a6),d2                                ; 008E62DA: $B466
        dc.w    $B340                    ; 008E62DC: dc.w $B340
        adda.w  d3,a6                                   ; 008E62DE: $DCC3
        dc.w    $4534                    ; 008E62E0: dc.w $4534
        dc.w    $5DDE                    ; 008E62E2: dc.w $5DDE
        suba.l  (a4),a6                                 ; 008E62E4: $9DD4
        dc.w    $59C3                    ; 008E62E6: dc.w $59C3
        dc.w    $ACDD                    ; 008E62E8: dc.w $ACDD
        move.l  (a4),$5554(a0)                          ; 008E62EA: $2154, $5554
        dc.w    $BB2B                    ; 008E62EE: dc.w $BB2B
        add.w   -(a5),d1                                ; 008E62F0: $D265
        and.w   d5,(a3)+                                ; 008E62F2: $CB5B
        lsl.w   #6,d3                                   ; 008E62F4: $ED4B
        add.w   (a4)+,d0                                ; 008E62F6: $D05C
        cmpa.w  a4,a5                                   ; 008E62F8: $BACC
        move.w  (a3),(a0)+                              ; 008E62FA: $30D3
        subq.b  #1,(a5)                                 ; 008E62FC: $5315
        bsr.s   $008E62C2                               ; 008E62FE: $61C2
        dc.w    $5CDB                    ; 008E6300: dc.w $5CDB
        addq.w  #2,(a5)                                 ; 008E6302: $5455
        dc.w    $4BDD                    ; 008E6304: dc.w $4BDD
        dc.w    $ECDC                    ; 008E6306: dc.w $ECDC
        cmp.b   $4D(a1,a3.w),d2                         ; 008E6308: $B431, $B34D
        rol.w   #2,d3                                   ; 008E630C: $E55B
        cmp.w   (a5)+,d3                                ; 008E630E: $B65D
        and.w   d2,$-3AC4(a4)                           ; 008E6310: $C56C, $C53C
        and.w   d5,d6                                   ; 008E6314: $CC45
        dc.w    $BDA3                    ; 008E6316: dc.w $BDA3
        asl.l   d6,d3                                   ; 008E6318: $EDA3
        and.b   d6,$-33(a4,d1.l)                        ; 008E631A: $CD34, $1BCD
        dc.w    $44D4                    ; 008E631E: dc.w $44D4
        bne.s   $008E62D5                               ; 008E6320: $66B3
        dc.w    $5BEC                    ; 008E6322: dc.w $5BEC
        move.w  $3A(a6,d5.w),d1                         ; 008E6324: $3236, $523A
        adda.w  (a5)+,a7                                ; 008E6328: $DEDD
        roxr.w  #1,d3                                   ; 008E632A: $E253
        dc.w    $B55C                    ; 008E632C: dc.w $B55C
        adda.l  a5,a5                                   ; 008E632E: $DBCD
        and.w   d2,(a5)                                 ; 008E6330: $C555
        bcs.s   $008E62C7                               ; 008E6332: $6593
        dc.w    $3DD4                    ; 008E6334: dc.w $3DD4
        dc.w    $4344                    ; 008E6336: dc.w $4344
        and.b   d4,$-2A52(a6)                           ; 008E6338: $C92E, $D5AE
        dc.w    $A53B                    ; 008E633C: dc.w $A53B
        dc.w    $A50E                    ; 008E633E: dc.w $A50E
        add.b   $66(a5,d5.w),d6                         ; 008E6340: $DC35, $5566
        add.b   d6,-(a4)                                ; 008E6344: $DD24
        asl.w   d5,d6                                   ; 008E6346: $EB66
        and.w   (a2)+,d2                                ; 008E6348: $C45A
        adda.w  -(a0),a7                                ; 008E634A: $DEE0
        dc.w    $BDB6                    ; 008E634C: dc.w $BDB6
        dc.w    $4DB4                    ; 008E634E: dc.w $4DB4
        adda.w  d2,a7                                   ; 008E6350: $DEC2
        subq.w  #2,d4                                   ; 008E6352: $5544
        bcs.s   $008E6332                               ; 008E6354: $65DC
        bsr.s   $008E6342                               ; 008E6356: $61EA
        subq.b  #1,-(a5)                                ; 008E6358: $5325
        bvs.s   $008E6389                               ; 008E635A: $692D
        lsr.b   d7,d4                                   ; 008E635C: $EE2C
        add.w   d2,$-3B33(a4)                           ; 008E635E: $D56C, $C4CD
        and.l   (a3)+,d6                                ; 008E6362: $CC9B
        move.l  (a5),$4429(a2)                          ; 008E6364: $2555, $4429
        move.w  d5,d6                                   ; 008E6368: $3C05
        dc.w    $4955                    ; 008E636A: dc.w $4955
        adda.l  (a5)+,a6                                ; 008E636C: $DDDD
        adda.l  a3,a6                                   ; 008E636E: $DDCB
        move.w  d4,$-4D32(a1)                           ; 008E6370: $3344, $B2CE
        adda.l  (a4)+,a5                                ; 008E6374: $DBDC
        bne.s   $008E631D                               ; 008E6376: $66A5
        bcs.s   $008E634C                               ; 008E6378: $65D2
        dc.w    $5DE4                    ; 008E637A: dc.w $5DE4
        subq.b  #2,$-12(a3,d3.l)                        ; 008E637C: $5533, $3CEE
        dc.w    $ACE1                    ; 008E6380: dc.w $ACE1
        bcs.s   $008E635F                               ; 008E6382: $65DB
        lea     $14A4(a6),a6                            ; 008E6384: $4DEE, $14A4
        bne.s   $008E63C6                               ; 008E6388: $663C
        dc.w    $53BD                    ; 008E638A: dc.w $53BD
        add.w   (a2),d2                                 ; 008E638C: $D452
        movea.l (a5)+,a3                                ; 008E638E: $265D
        adda.l  (a6)+,a6                                ; 008E6390: $DDDE
        and.b   d1,$34(a5,d3.l)                         ; 008E6392: $C335, $3B34
        add.b   $64(a2,a5.w),d7                         ; 008E6396: $DE32, $D464
        not.w   (a2)                                    ; 008E639A: $4652
        dc.w    $44DD                    ; 008E639C: dc.w $44DD
        subq.l  #1,$-35(a5,d5.w)                        ; 008E639E: $53B5, $52CB
        dc.w    $CDDC                    ; 008E63A2: dc.w $CDDC
        move.w  $-5BE4(a2),$-42(a4,a5.w)                ; 008E63A4: $39AA, $A41C, $D5BE
        sub.b   $6633(a3),d3                            ; 008E63AA: $962B, $6633
        sub.b   d0,a3                                   ; 008E63AE: $910B
        and.w   d1,$-4BB3(a4)                           ; 008E63B0: $C36C, $B44D
        roxr    a5                                      ; 008E63B4: $E4CD
        cmpa.l  a5,a2                                   ; 008E63B6: $B5CD
        bset    d1,a4                                   ; 008E63B8: $03CC
        and.b   $6B(a4,a4.w),d6                         ; 008E63BA: $CC34, $C56B
        add.b   (a6)+,d3                                ; 008E63BE: $D61E
        dc.w    $44C2                    ; 008E63C0: dc.w $44C2
        addq.w  #1,(a6)                                 ; 008E63C2: $5256
        dc.w    $DDBD                    ; 008E63C4: dc.w $DDBD
        roxr.b  #7,d1                                   ; 008E63C6: $EE11
        cmp.w   d4,d2                                   ; 008E63C8: $B444
        cmp.l   (a3)+,d6                                ; 008E63CA: $BC9B
        rol.b   d5,d3                                   ; 008E63CC: $EB3B
        addq.l  #3,$-3B(a5,d5.w)                        ; 008E63CE: $56B5, $54C5
        jmp     d5                                      ; 008E63D2: $4EC5
        move.l  (a5),$-3F32(a1)                         ; 008E63D4: $2355, $C0CE
        adda.w  (a4)+,a6                                ; 008E63D8: $DCDC
        neg.l   -(a3)                                   ; 008E63DA: $44A3
        move.w  a4,(a6)+                                ; 008E63DC: $3CCC
        add.b   d5,$64(a2,d3.w)                         ; 008E63DE: $DB32, $3464
        neg.b   -(a4)                                   ; 008E63E2: $4424
        and.w   (a6),d7                                 ; 008E63E4: $CE56
        and.w   d0,-(a3)                                ; 008E63E6: $C163
        add.b   d5,(a5)+                                ; 008E63E8: $DB1D
        dc.w    $CCCD                    ; 008E63EA: dc.w $CCCD
        move.l  d3,(a2)+                                ; 008E63EC: $24C3
        dc.w    $49CB                    ; 008E63EE: dc.w $49CB
        and.l   #$455465DA,d6                           ; 008E63F0: $CCBC, $4554, $65DA
        dc.w    $5EC5                    ; 008E63F6: dc.w $5EC5
        tst.w   -(a5)                                   ; 008E63F8: $4A65
        dc.w    $CCBD                    ; 008E63FA: dc.w $CCBD
        adda.w  $5CC4(a4),a6                            ; 008E63FC: $DCEC, $5CC4
        dc.w    $4ACC                    ; 008E6400: dc.w $4ACC
        suba.w  $5A26(a1),a2                            ; 008E6402: $94E9, $5A26
        bmi.s   $008E644D                               ; 008E6406: $6B45
        adda.w  a3,a6                                   ; 008E6408: $DCCB
        dc.w    $4545                    ; 008E640A: dc.w $4545
        dbge    d5,$008E42D9                            ; 008E640C: $5CCD, $DECB
        add.w   d1,(a4)+                                ; 008E6410: $D35C
        move.l  (a3)+,(a2)+                             ; 008E6412: $24DB
        dc.w    $5EC5                    ; 008E6414: dc.w $5EC5
        cmp.w   -(a5),d6                                ; 008E6416: $BC65
        move.l  (a2)+,$-5D25(a2)                        ; 008E6418: $255A, $A2DB
        dc.w    $4B35                    ; 008E641C: dc.w $4B35
        addq.l  #6,$-34(a3,a5.l)                        ; 008E641E: $5CB3, $DDCC
        add.b   $-3CB4(pc),d6                           ; 008E6422: $DC3A, $C34C
        dc.w    $A14D                    ; 008E6426: dc.w $A14D
        add.w   a3,d2                                   ; 008E6428: $D44B
        not.w   (a4)                                    ; 008E642A: $4654
        dc.w    $45CD                    ; 008E642C: dc.w $45CD
        add.b   d0,(a4)                                 ; 008E642E: $D114
        neg.w   a2                                      ; 008E6430: $444A
        dc.w    $DBBD                    ; 008E6432: dc.w $DBBD
        adda.w  a3,a5                                   ; 008E6434: $DACB
        sub.w   d0,a3                                   ; 008E6436: $914B
        and.l   d2,$-6D3B(a5)                           ; 008E6438: $C5AD, $92C5
        subq.w  #2,-(a5)                                ; 008E643C: $5565
        dc.w    $459D                    ; 008E643E: dc.w $459D
        dc.w    $C4CA                    ; 008E6440: dc.w $C4CA
        move.l  a4,$3BCC(a2)                            ; 008E6442: $254C, $3BCC
        cmpa.l  a3,a6                                   ; 008E6446: $BDCB
        add.l   $-34(pc,d1.w),d5                        ; 008E6448: $DABB, $10CC
        cmpa.l  d2,a5                                   ; 008E644C: $BBC2
        addq.w  #2,(a5)                                 ; 008E644E: $5455
        addq.w  #2,(a2)+                                ; 008E6450: $545A
        dc.w    $49DA                    ; 008E6452: dc.w $49DA
        and.b   d1,-(a4)                                ; 008E6454: $C324
        move.l  a5,$-4F22(a1)                           ; 008E6456: $234D, $B0DE
        dc.w    $4BD9                    ; 008E645A: dc.w $4BD9
        movem.w (a3)+,d0/d2/d3/d4/d6/d7/a1/a3/a5        ; 008E645C: $4C9B, $2ADD
        move.w  $55(a5,d5.w),d6                         ; 008E6460: $3C35, $5455
        move.w  $33D0(a5),-(a1)                         ; 008E6464: $332D, $33D0
        dc.w    $4333                    ; 008E6468: dc.w $4333
        and.l   d4,(a5)+                                ; 008E646A: $C99D
        dc.w    $CACD                    ; 008E646C: dc.w $CACD
        dc.w    $A31C                    ; 008E646E: dc.w $A31C
        andi.b  #$005C,(a3)+                            ; 008E6470: $031B, $D35C
        add.w   (a4)+,d3                                ; 008E6474: $D65C
        subq.b  #2,-(a3)                                ; 008E6476: $5523
        sub.w   d6,d4                                   ; 008E6478: $9D44
        and.w   d1,(a4)+                                ; 008E647A: $C35C
        dc.w    $AAB3                    ; 008E647C: dc.w $AAB3
        cmpa.l  a3,a6                                   ; 008E647E: $BDCB
        adda.w  d3,a6                                   ; 008E6480: $DCC3
        movea.w d0,a6                                   ; 008E6482: $3C40
        and.l   d4,#$4495543B                           ; 008E6484: $C9BC, $4495, $543B
        dbcc    d3,$008EAED7                            ; 008E648A: $54CB, $4A4B
        and.l   d2,(a5)+                                ; 008E648E: $C59D
        addq.w  #6,a5                                   ; 008E6490: $5C4D
        dc.w    $C1CD                    ; 008E6492: dc.w $C1CD
        move.l  (a4),(a6)+                              ; 008E6494: $2CD4
        cmpi.b  #$004D,d4                               ; 008E6496: $0C04, $CC4D
        move.l  (a5),$-4BDC(pc)                         ; 008E649A: $25D5, $B424
        move.w  (a5)+,$5E54(a1)                         ; 008E649E: $335D, $5E54
        and.b   (a3),d2                                 ; 008E64A2: $C413
        dc.w    $BD5D                    ; 008E64A4: dc.w $BD5D
        lea     (a5),a5                                 ; 008E64A6: $4BD5
        add.w   d0,d6                                   ; 008E64A8: $DC40
        ror     a5                                      ; 008E64AA: $E6CD
        addq.l  #2,$6A(a4,d3.l)                         ; 008E64AC: $54B4, $3E6A
        dc.w    $435D                    ; 008E64B0: dc.w $435D
        blt.s   $008E650A                               ; 008E64B2: $6D56
        ror     -(a6)                                   ; 008E64B4: $E6E6
        ror     d5                                      ; 008E64B6: $E6C5
        ror     (a6)                                    ; 008E64B8: $E6D6
        dc.w    $F7DE                    ; 008E64BA: dc.w $F7DE
        addq.l  #2,$14CA(a2)                            ; 008E64BC: $54AA, $14CA
        dc.w    $A14C                    ; 008E64C0: dc.w $A14C
        subq.w  #6,$7CE6(a7)                            ; 008E64C2: $5D6F, $7CE6
        ror     -(a4)                                   ; 008E64C6: $E6E4
        dc.w    $B55E                    ; 008E64C8: dc.w $B55E
        subq.w  #4,(a5)+                                ; 008E64CA: $595D
        addq.w  #7,$-3293(a2)                           ; 008E64CC: $5E6A, $CD6D
        addq.w  #7,(a2)                                 ; 008E64D0: $5E52
        move.w  -(a5),($5E415DD5).l                     ; 008E64D2: $33E5, $5E41, $5DD5
        addq.w  #7,(a2)+                                ; 008E64D8: $5E5A
        adda.w  -(a5),a3                                ; 008E64DA: $D6E5
        addq.b  #7,$5E(a6,a6.w)                         ; 008E64DC: $5E36, $E45E
        lea     (a4),a2                                 ; 008E64E0: $45D4
        dc.w    $3DD6                    ; 008E64E2: dc.w $3DD6
        lsl.w   #2,d6                                   ; 008E64E4: $E54E
        bmi.s   $008E64B5                               ; 008E64E6: $6BCD
        bgt.s   $008E6547                               ; 008E64E8: $6E5D
        ble.s   $008E6569                               ; 008E64EA: $6F7D
        ror     (a5)+                                   ; 008E64EC: $E6DD
        dc.w    $51DA                    ; 008E64EE: dc.w $51DA
        bgt.s   $008E654F                               ; 008E64F0: $6E5D
        addq.w  #7,(a3)+                                ; 008E64F2: $5E5B
        dc.w    $4C15                    ; 008E64F4: dc.w $4C15
        ror.w   #2,d5                                   ; 008E64F6: $E45D
        suba.w  (a6),a2                                 ; 008E64F8: $94D6
        add.b   $3A(a1,d0.l),d6                         ; 008E64FA: $DC31, $0C3A
        move.w  a5,$5C4B(a5)                            ; 008E64FE: $3B4D, $5C4B
        move.w  $5D(a5,a5.w),-(a6)                      ; 008E6502: $3D35, $D45D
        dc.w    $4A3D                    ; 008E6506: dc.w $4A3D
        addq.b  #6,d5                                   ; 008E6508: $5C05
        adda.w  (a5),a2                                 ; 008E650A: $D4D5
        dc.w    $A14D                    ; 008E650C: dc.w $A14D
        bgt.s   $008E656D                               ; 008E650E: $6E5D
        dc.w    $5BD6                    ; 008E6510: dc.w $5BD6
        roxl    d5                                      ; 008E6512: $E5C5
        add.b   #$006C,d2                               ; 008E6514: $D43C, $5E6C
        movea.b (a4)+,a6                                ; 008E6518: $1C5C
        dc.w    $C5D5                    ; 008E651A: dc.w $C5D5
        ror     (a4)                                    ; 008E651C: $E6D4
        move.l  #$4C4B3C4C,d0                           ; 008E651E: $203C, $4C4B, $3C4C
        andi.b  #$003D,#$00C5                           ; 008E6524: $033C, $4B3D, $5CC5
        adda.l  (a5),a2                                 ; 008E652A: $D5D5
        and.b   d1,(a4)+                                ; 008E652C: $C31C
        subq.w  #6,d2                                   ; 008E652E: $5D42
        adda.w  (a2)+,a3                                ; 008E6530: $D6DA
        dc.w    $4D5D                    ; 008E6532: dc.w $4D5D
        addq.b  #6,(a4)                                 ; 008E6534: $5C14
        add.l   (a1)+,d2                                ; 008E6536: $D499
        cmp.l   $5BC4(a4),d2                            ; 008E6538: $B4AC, $5BC4
        dc.w    $C4C9                    ; 008E653C: dc.w $C4C9
        dc.w    $4AC4                    ; 008E653E: dc.w $4AC4
        move.b  d5,(a5)+                                ; 008E6540: $1AC5
        cmp.b   $-46(a3,a5.w),d6                        ; 008E6542: $BC33, $D5BA
        dc.w    $4C4C                    ; 008E6546: dc.w $4C4C
        move.w  d4,($C4D5A9C5).l                        ; 008E6548: $33C4, $C4D5, $A9C5
        add.l   d2,$-3A2B(pc)                           ; 008E654E: $D5BA, $C5D5
        adda.l  (a4),a2                                 ; 008E6552: $D5D4
        dc.w    $AB4B                    ; 008E6554: dc.w $AB4B
        dc.w    $4D5D                    ; 008E6556: dc.w $4D5D
        subq.w  #6,(a4)+                                ; 008E6558: $5D5C
        dc.w    $4C4C                    ; 008E655A: dc.w $4C4C
        move.w  a4,$33D5(a5)                            ; 008E655C: $3B4C, $33D5
        add.b   $-3D(pc,a2.w),d2                        ; 008E6560: $D43B, $A4C3
        dc.w    $4D5C                    ; 008E6564: dc.w $4D5C
        dc.w    $C5D5                    ; 008E6566: dc.w $C5D5
        dc.w    $BD5D                    ; 008E6568: dc.w $BD5D
        subq.w  #6,(a3)                                 ; 008E656A: $5D53
        add.l   d2,#$4D5C15D4                           ; 008E656C: $D5BC, $4D5C, $15D4
        dc.w    $AC5D                    ; 008E6572: dc.w $AC5D
        subq.b  #6,(a5)                                 ; 008E6574: $5D15
        add.b   d1,d4                                   ; 008E6576: $D304
        adda.l  d3,a2                                   ; 008E6578: $D5C3
        cmp.b   $4B94(a4),d1                            ; 008E657A: $B22C, $4B94
        adda.w  -(a5),a3                                ; 008E657E: $D6E5
        dc.w    $B1B5                    ; 008E6580: dc.w $B1B5
        add.l   $2912(pc),d2                            ; 008E6582: $D4BA, $2912
        adda.w  -(a4),a3                                ; 008E6586: $D6E4
        dc.w    $4C4D                    ; 008E6588: dc.w $4C4D
        bgt.s   $008E65CE                               ; 008E658A: $6E42
        dc.w    $4D44                    ; 008E658C: dc.w $4D44
        adda.l  (a5),a2                                 ; 008E658E: $D5D5
        and.l   d0,$5D(a4,a3.l)                         ; 008E6590: $C1B4, $BB5D
        subi.l  #$AD6E6D2B,$5D(a3,d3.l)                 ; 008E6594: $04B3, $AD6E, $6D2B, $3C5D
        movem.w (a3),d0/d2/d3/d4/d6/a2/a3/a4            ; 008E659C: $4C93, $1C5D
        dc.w    $5CC5                    ; 008E65A0: dc.w $5CC5
        add.b   (a4)+,d2                                ; 008E65A2: $D41C
        dc.w    $40C4                    ; 008E65A4: dc.w $40C4
        dc.w    $AA3C                    ; 008E65A6: dc.w $AA3C
        dc.w    $4C4C                    ; 008E65A8: dc.w $4C4C
        dc.w    $4B3C                    ; 008E65AA: dc.w $4B3C
        dc.w    $4C40                    ; 008E65AC: dc.w $4C40
        cmp.w   a4,d5                                   ; 008E65AE: $BA4C
        move.w  d2,(a0)+                                ; 008E65B0: $30C2
        dc.w    $4B0B                    ; 008E65B2: dc.w $4B0B
        subq.w  #6,a4                                   ; 008E65B4: $5D4C
        dc.w    $4C4C                    ; 008E65B6: dc.w $4C4C
        dc.w    $4C4C                    ; 008E65B8: dc.w $4C4C
        cmpa.l  (a4),a2                                 ; 008E65BA: $B5D4
        move.l  $5C92(a4),(a0)                          ; 008E65BC: $20AC, $5C92
        cmpa.w  d3,a2                                   ; 008E65C0: $B4C3
        cmpa.w  d4,a2                                   ; 008E65C2: $B4C4
        and.w   a1,d5                                   ; 008E65C4: $CA49
        cmp.l   -(a3),d1                                ; 008E65C6: $B2A3
        cmp.w   a5,d0                                   ; 008E65C8: $B04D
        addq.b  #6,$4C(pc,d4.l)                         ; 008E65CA: $5C3B, $4C4C
        dc.w    $4D5C                    ; 008E65CE: dc.w $4D5C
        dc.w    $4C23                    ; 008E65D0: dc.w $4C23
        dc.w    $C4C4                    ; 008E65D2: dc.w $C4C4
        dc.w    $AC5D                    ; 008E65D4: dc.w $AC5D
        dc.w    $43C0                    ; 008E65D6: dc.w $43C0
        subq.w  #6,a4                                   ; 008E65D8: $5D4C
        move.b  (a5),(a2)+                              ; 008E65DA: $14D5
        adda.l  d4,a2                                   ; 008E65DC: $D5C4
        and.w   a4,d5                                   ; 008E65DE: $CA4C
        dc.w    $4C23                    ; 008E65E0: dc.w $4C23
        dc.w    $B121                    ; 008E65E2: dc.w $B121
        cmpa.w  d2,a2                                   ; 008E65E4: $B4C2
        dc.w    $02C4                    ; 008E65E6: dc.w $02C4
        dc.w    $AC5C                    ; 008E65E8: dc.w $AC5C
        movea.w a3,a6                                   ; 008E65EA: $3C4B
        dc.w    $C5D5                    ; 008E65EC: dc.w $C5D5
        and.l   d1,$-6C(a1,a1.l)                        ; 008E65EE: $C3B1, $9994
        and.b   d1,(a3)+                                ; 008E65F2: $C31B
        move.w  $-2C(a4,a5.w),d6                        ; 008E65F4: $3C34, $D5D4
        movea.b a5,a5                                   ; 008E65F8: $1A4D
        dc.w    $5BC3                    ; 008E65FA: dc.w $5BC3
        move.w  (a4),$-3C(a5,a5.w)                      ; 008E65FC: $3B94, $D5C4
        dc.w    $BB4C                    ; 008E6600: dc.w $BB4C
        move.b  (a1),d1                                 ; 008E6602: $1211
        and.l   $-4E(a3,a4.w),d2                        ; 008E6604: $C4B3, $C4B2
        cmp.l   $-2B(a1,a3.w),d2                        ; 008E6608: $B4B1, $B4D5
        and.w   d5,(a5)+                                ; 008E660C: $CB5D
        subq.w  #6,d0                                   ; 008E660E: $5D40
        sub.b   d4,$4D(pc,a3.w)                         ; 008E6610: $993B, $B34D
        subq.l  #5,$0B(a1,d3.l)                         ; 008E6614: $5BB1, $3B0B
        dc.w    $4D5C                    ; 008E6618: dc.w $4D5C
        move.w  $5B(a1,d2.l),-(a5)                      ; 008E661A: $3B31, $2D5B
        dc.w    $B15D                    ; 008E661E: dc.w $B15D
        dc.w    $4C5D                    ; 008E6620: dc.w $4C5D
        move.l  a2,(a2)+                                ; 008E6622: $24CA
        dc.w    $4C3A                    ; 008E6624: dc.w $4C3A
        dc.w    $4D5C                    ; 008E6626: dc.w $4D5C
        move.w  $-4B3C(pc),-(a5)                        ; 008E6628: $3B3A, $B4C4
        and.w   d0,a5                                   ; 008E662C: $C14D
        dc.w    $43AC                    ; 008E662E: dc.w $43AC
        subq.w  #6,d4                                   ; 008E6630: $5D44
        adda.l  d3,a2                                   ; 008E6632: $D5C3
        and.b   d1,$4C23(a3)                            ; 008E6634: $C32B, $4C23
        and.l   d1,-(a4)                                ; 008E6638: $C3A4
        cmp.w   (a5)+,d6                                ; 008E663A: $BC5D
        subq.w  #6,a3                                   ; 008E663C: $5D4B
        dc.w    $4C4C                    ; 008E663E: dc.w $4C4C
        move.w  $4BB3(a2),$05(a4,d3.l)                  ; 008E6640: $39AA, $4BB3, $3C05
        ror     (a3)                                    ; 008E6646: $E6D3
        cmpa.w  d2,a2                                   ; 008E6648: $B4C2
        movea.w a1,a6                                   ; 008E664A: $3C49
        and.l   d2,#$04C4C5D1                           ; 008E664C: $C5BC, $04C4, $C5D1
        dc.w    $4BBA                    ; 008E6652: dc.w $4BBA
        dc.w    $4C3B                    ; 008E6654: dc.w $4C3B
        dc.w    $4D5C                    ; 008E6656: dc.w $4D5C
        dc.w    $4BA2                    ; 008E6658: dc.w $4BA2
        sub.l   -(a3),d0                                ; 008E665A: $90A3
        cmpa.l  d5,a1                                   ; 008E665C: $B3C5
        add.l   $5CB3(a4),d2                            ; 008E665E: $D4AC, $5CB3
        move.l  a2,-(a4)                                ; 008E6662: $290A
        move.l  (a1),d0                                 ; 008E6664: $2011
        dc.w    $C5D3                    ; 008E6666: dc.w $C5D3
        move.b  a3,$-4B3B(a5)                           ; 008E6668: $1B4B, $B4C5
        add.w   d1,a4                                   ; 008E666C: $D34C
        move.w  $-3C(a4,a5.w),d6                        ; 008E666E: $3C34, $D5C4
        and.b   d4,-(a2)                                ; 008E6672: $C922
        dc.w    $B94B                    ; 008E6674: dc.w $B94B
        dc.w    $AB49                    ; 008E6676: dc.w $AB49
        cmp.b   $-55(pc,d3.w),d0                        ; 008E6678: $B03B, $30AB
        dc.w    $4AC4                    ; 008E667C: dc.w $4AC4
        sub.b   d5,(a2)                                 ; 008E667E: $9B12
        dc.w    $A2B3                    ; 008E6680: dc.w $A2B3
        dc.w    $A3C3                    ; 008E6682: dc.w $A3C3
        move.w  $3C25(a2),-(a5)                         ; 008E6684: $3B2A, $3C25
        add.w   d0,a4                                   ; 008E6688: $D14C
        move.w  $13(pc,d2.l),-(a5)                      ; 008E668A: $3B3B, $2913
        cmp.w   a4,d5                                   ; 008E668E: $BA4C
        move.w  $3A2B(a2),-(a5)                         ; 008E6690: $3B2A, $3A2B
        move.w  $33C3(pc),$-2B(a0,a2.w)                 ; 008E6694: $31BA, $33C3, $A4D5
        and.b   a1,d1                                   ; 008E669A: $C209
        move.l  $3B(a1,a3.w),-(a5)                      ; 008E669C: $2B31, $B13B
        dc.w    $A3C5                    ; 008E66A0: dc.w $A3C5
        add.b   d1,$2C(a2,a4.w)                         ; 008E66A2: $D332, $C32C
        dc.w    $4C5C                    ; 008E66A6: dc.w $4C5C
        dc.w    $AA4C                    ; 008E66A8: dc.w $AA4C
        move.l  $023C(a1),(a1)                          ; 008E66AA: $22A9, $023C
        dc.w    $4C40                    ; 008E66AE: dc.w $4C40
        and.b   d1,-(a3)                                ; 008E66B0: $C323
        adda.l  d1,a2                                   ; 008E66B2: $D5C1
        move.w  d0,(a1)+                                ; 008E66B4: $32C0
        move.b  $3C4B(a2),$2C(a1,d0.w)                  ; 008E66B6: $13AA, $3C4B, $032C
        move.w  d4,($C5D1232C).l                        ; 008E66BC: $33C4, $C5D1, $232C
        move.w  $35E5(a4),-(a0)                         ; 008E66C2: $312C, $35E5
        sub.l   $5D5D(a2),d1                            ; 008E66C6: $92AA, $5D5D
        dc.w    $4D52                    ; 008E66CA: dc.w $4D52
        add.l   -(a2),d2                                ; 008E66CC: $D4A2
        dc.w    $A3B2                    ; 008E66CE: dc.w $A3B2
        dc.w    $59E5                    ; 008E66D0: dc.w $59E5
        move.b  d5,($D4BACC5B).l                        ; 008E66D2: $13C5, $D4BA, $CC5B
        movea.l (a4),a6                                 ; 008E66D8: $2C54
        cmpi.b  #$0029,(a1)+                            ; 008E66DA: $0C19, $9B29
        move.l  $33(pc,a3.l),d5                         ; 008E66DE: $2A3B, $BB33
        dc.w    $B3A2                    ; 008E66E2: dc.w $B3A2
        andi.l  #$C1D5AB33,(a4)                         ; 008E66E4: $0294, $C1D5, $AB33
        dc.w    $B993                    ; 008E66EA: dc.w $B993
        dc.w    $BB4A                    ; 008E66EC: dc.w $BB4A
        sub.w   a4,d5                                   ; 008E66EE: $9A4C
        dc.w    $4C03                    ; 008E66F0: dc.w $4C03
        move.l  (a5),($D5C24D5C).l                      ; 008E66F2: $23D5, $D5C2, $4D5C
        move.l  a1,d5                                   ; 008E66F8: $2A09
        cmpa.l  a3,a2                                   ; 008E66FA: $B5CB
        move.l  a4,$5CAC(a5)                            ; 008E66FC: $2B4C, $5CAC
        dc.w    $49C4                    ; 008E6700: dc.w $49C4
        bset    d0,d4                                   ; 008E6702: $01C4
        dc.w    $B94B                    ; 008E6704: dc.w $B94B
        move.l  (a1)+,$-2AD4(a6)                        ; 008E6706: $2D59, $D52C
        move.w  -(a2),$-3B(a1,a4.w)                     ; 008E670A: $33A2, $C2C5
        cmp.l   (a3),d5                                 ; 008E670E: $BA93
        and.l   d1,(a2)                                 ; 008E6710: $C392
        dc.w    $B93B                    ; 008E6712: dc.w $B93B
        cmpa.l  (a4),a2                                 ; 008E6714: $B5D4
        movea.b a4,a6                                   ; 008E6716: $1C4C
        move.l  $-4B35(pc),d1                           ; 008E6718: $223A, $B4CB
        subq.b  #6,$-1B(a3,a2.w)                        ; 008E671C: $5D33, $A5E5
        move.w  -(a6),($ABB30B4C).l                     ; 008E6720: $33E6, $ABB3, $0B4C
        dc.w    $A4C3                    ; 008E6726: dc.w $A4C3
        move.w  a3,-(a4)                                ; 008E6728: $390B
        movem.w (a4),d2/d6/d7/a0/a2/a4/a6/a7            ; 008E672A: $4C94, $D5C4
        cmpa.l  d4,a1                                   ; 008E672E: $B3C4
        dc.w    $4E6B                    ; 008E6730: dc.w $4E6B
        dc.w    $A3C0                    ; 008E6732: dc.w $A3C0
        tst.l   $05DC(pc)                               ; 008E6734: $4ABA, $05DC
        subq.l  #4,#$43D5C021                           ; 008E6738: $59BC, $43D5, $C021
        cmp.l   $-2E(a2,d4.w),d1                        ; 008E673E: $B2B2, $43D2
        move.w  (a5),($45BE).w                          ; 008E6742: $31D5, $45BE
        bpl.s   $008E6708                               ; 008E6746: $6AC0
        adda.l  d2,a2                                   ; 008E6748: $D5C2
        add.w   (a5)+,d1                                ; 008E674A: $D25D
        dc.w    $A4D4                    ; 008E674C: dc.w $A4D4
        cmpa.l  (a5),a1                                 ; 008E674E: $B3D5
        move.w  (a4)+,$-5BF4(a6)                        ; 008E6750: $3D5C, $A40C
        bgt.s   $008E67A7                               ; 008E6754: $6E51
        dc.w    $D43D                    ; 008E6756: dc.w $D43D
        move.w  $-3A2A(a4),d2                           ; 008E6758: $342C, $C5D6
        lsr.w   #2,d5                                   ; 008E675C: $E44D
        subq.l  #5,$-5B(a4,d5.l)                        ; 008E675E: $5BB4, $5DA5
        sub.w   d6,(a5)+                                ; 008E6762: $9D5D
        dc.w    $4AD5                    ; 008E6764: dc.w $4AD5
        sub.w   (a3)+,d1                                ; 008E6766: $925B
        adda.w  (a5),a2                                 ; 008E6768: $D4D5
        sub.w   $-6CB4(a5),d7                           ; 008E676A: $9E6D, $934C
        move.w  $-3A(a4,a2.l),(a1)                      ; 008E676E: $32B4, $A9C6
        add.b   -(a5),d5                                ; 008E6772: $DA25
        add.w   d6,(a3)+                                ; 008E6774: $DD5B
        and.b   d5,$5B(a2,a5.l)                         ; 008E6776: $CB32, $DC5B
        dc.w    $4D42                    ; 008E677A: dc.w $4D42
        and.b   $6D(a5,d3.l),d2                         ; 008E677C: $C435, $3D6D
        subq.l  #2,$-3E(a5,d3.w)                        ; 008E6780: $55B5, $32C2
        move.w  (a4)+,$-291D(a6)                        ; 008E6784: $3D5C, $D6E3
        move.w  $4BD5(a4),$36(a5,d4.l)                  ; 008E6788: $3BAC, $4BD5, $4D36
        asl.w   #1,d1                                   ; 008E678E: $E341
        and.w   d5,d5                                   ; 008E6790: $CB45
        adda.l  d4,a5                                   ; 008E6792: $DBC4
        dc.w    $4D4D                    ; 008E6794: dc.w $4D4D
        dc.w    $40E5                    ; 008E6796: dc.w $40E5
        dc.w    $A9CD                    ; 008E6798: dc.w $A9CD
        bge.s   $008E6757                               ; 008E679A: $6CBB
        move.w  d4,$-2BAB(pc)                           ; 008E679C: $35C4, $D455
        add.l   (a2)+,d2                                ; 008E67A0: $D49A
        add.w   d5,a5                                   ; 008E67A2: $DB4D
        cmpa.w  (a5),a6                                 ; 008E67A4: $BCD5
        dc.w    $0CD2                    ; 008E67A6: dc.w $0CD2
        dbhi    d5,$008ED47E                            ; 008E67A8: $52CD, $6CD4
        move.w  $-6A34(a5),d2                           ; 008E67AC: $342D, $95CC
        dc.w    $44DC                    ; 008E67B0: dc.w $44DC
        dc.w    $4D46                    ; 008E67B2: dc.w $4D46
        rol.w   d6,d6                                   ; 008E67B4: $ED7E
        dc.w    $AD6C                    ; 008E67B6: dc.w $AD6C
        adda.w  -(a4),a3                                ; 008E67B8: $D6E4
        bmi.s   $008E679C                               ; 008E67BA: $6BE0
        dc.w    $44CB                    ; 008E67BC: dc.w $44CB
        and.b   $25BC(a5),d2                            ; 008E67BE: $C42D, $25BC
        move.w  d5,(a1)+                                ; 008E67C2: $32C5
        cmp.w   (a1),d6                                 ; 008E67C4: $BC51
        move.l  (a2),d6                                 ; 008E67C6: $2C12
        and.b   d2,a5                                   ; 008E67C8: $C50D
        dc.w    $54DC                    ; 008E67CA: dc.w $54DC
        subq.w  #1,d0                                   ; 008E67CC: $5340
        and.w   d5,d4                                   ; 008E67CE: $CB44
        add.w   d5,a4                                   ; 008E67D0: $DB4C
        dc.w    $C5D3                    ; 008E67D2: dc.w $C5D3
        move.w  $-35(pc,d3.l),-(a6)                     ; 008E67D4: $3D3B, $3BCB
        cmp.l   #$A4DC3CD4,d6                           ; 008E67D8: $BCBC, $A4DC, $3CD4
        addq.w  #2,d6                                   ; 008E67DE: $5446
        dc.w    $4364                    ; 008E67E0: dc.w $4364
        subq.w  #2,-(a5)                                ; 008E67E2: $5565
        neg.b   $09(a1,d0.w)                            ; 008E67E4: $4431, $0009
        move.b  #$00BD,$-24(a6,a5.w)                    ; 008E67E8: $1DBC, $DBBD, $D2DC
        dc.w    $2BC3                    ; 008E67EE: dc.w $2BC3
        and.b   a3,d6                                   ; 008E67F0: $CC0B
        adda.l  a5,a5                                   ; 008E67F2: $DBCD
        bset    d6,(a5)+                                ; 008E67F4: $0DDD
        dc.w    $3DDA                    ; 008E67F6: dc.w $3DDA
        sub.b   d0,d0                                   ; 008E67F8: $9000
        addi.w  #$3656,(a4)+                            ; 008E67FA: $065C, $3656
        subq.w  #2,-(a5)                                ; 008E67FE: $5565
        and.w   d5,d6                                   ; 008E6800: $CB46
        dblt    d5,$008DFAE0                            ; 008E6802: $5DCD, $92DC
        dc.w    $A99E                    ; 008E6806: dc.w $A99E
        and.w   d2,d2                                   ; 008E6808: $C542
        dc.w    $B1A5                    ; 008E680A: dc.w $B1A5
        dc.w    $AD35                    ; 008E680C: dc.w $AD35
        dc.w    $2DDC                    ; 008E680E: dc.w $2DDC
        and.w   d6,a6                                   ; 008E6810: $CD4E
        dc.w    $C9CE                    ; 008E6812: dc.w $C9CE
        move.w  (a2)+,(a6)                              ; 008E6814: $3C9A
        asl.l   d5,d0                                   ; 008E6816: $EBA0
        ori.b   #$0063,d0                               ; 008E6818: $0000, $0663
        dc.w    $4556                    ; 008E681C: dc.w $4556
        subq.w  #2,(a5)                                 ; 008E681E: $5555
        dc.w    $4D35                    ; 008E6820: dc.w $4D35
        dbvs    d5,$008E33F0                            ; 008E6822: $59CD, $CBCC
        dc.w    $A2BC                    ; 008E6826: dc.w $A2BC
        add.w   d4,d5                                   ; 008E6828: $D945
        move.b  $-4C(a0,d2.w),d0                        ; 008E682A: $1030, $22B4
        cmpa.w  (a5)+,a6                                ; 008E682E: $BCDD
        cmpa.w  a4,a6                                   ; 008E6830: $BCCC
        dc.w    $EACD                    ; 008E6832: dc.w $EACD
        dc.w    $AC1B                    ; 008E6834: dc.w $AC1B
        add.l   #$392CB966,d6                           ; 008E6836: $DCBC, $392C, $B966
        addq.w  #6,d5                                   ; 008E683C: $5C45
        addq.w  #3,d5                                   ; 008E683E: $5645
        dbcs    d5,$008EBD94                            ; 008E6840: $55CD, $5552
        and.l   (a3),d7                                 ; 008E6844: $CE93
        and.b   d5,-(a1)                                ; 008E6846: $CB21
        dc.w    $CCD3                    ; 008E6848: dc.w $CCD3
        dc.w    $450B                    ; 008E684A: dc.w $450B
        move.b  d3,-(a1)                                ; 008E684C: $1303
        sub.l   d4,(a4)+                                ; 008E684E: $999C
        dc.w    $CDCB                    ; 008E6850: dc.w $CDCB
        dc.w    $CCCD                    ; 008E6852: dc.w $CCCD
        cmpa.w  a3,a6                                   ; 008E6854: $BCCB
        move.b  a4,(a0)+                                ; 008E6856: $10CC
        and.b   $-24(a1,d2.l),d5                        ; 008E6858: $CA31, $2CDC
        cmp.w   $-2AAB(pc),d3                           ; 008E685C: $B67A, $D555
        subq.w  #2,(a5)                                 ; 008E6860: $5555
        dc.w    $5DD5                    ; 008E6862: dc.w $5DD5
        addq.l  #2,$-23C3(a4)                           ; 008E6864: $54AC, $DC3D
        and.b   (a4)+,d2                                ; 008E6868: $C41C
        add.l   $-37(a4,d5.l),d6                        ; 008E686A: $DCB4, $5CC9
        eori.b  #$00BD,(a2)+                            ; 008E686E: $0A1A, $A2BD
        add.l   d5,$-3234(a4)                           ; 008E6872: $DBAC, $CDCC
        suba.l  d4,a5                                   ; 008E6876: $9BC4
        cmp.l   $-5BD5(a4),d6                           ; 008E6878: $BCAC, $A42B
        dc.w    $ACDC                    ; 008E687C: dc.w $ACDC
        beq.s   $008E68CC                               ; 008E687E: $674C
        move.w  (a5),$5564(a1)                          ; 008E6880: $3355, $5564
        and.b   d6,(a5)                                 ; 008E6884: $CD15
        dbcc    d6,$008E2C51                            ; 008E6886: $54CE, $C3C9
        dc.w    $A09C                    ; 008E688A: dc.w $A09C
        add.w   d5,d6                                   ; 008E688C: $DC45
        movem.l a2,d0/d1/d3/d4/d7/a1/a4                 ; 008E688E: $4CCA, $129B
        dc.w    $A2DD                    ; 008E6892: dc.w $A2DD
        and.l   d5,$-3334(a2)                           ; 008E6894: $CBAA, $CCCC
        move.l  $-34(a4,d0.l),$-54(a5,d4.w)             ; 008E6898: $2BB4, $0CCC, $43AC
        dc.w    $CACC                    ; 008E689E: dc.w $CACC
        and.w   #$C415,d3                               ; 008E68A0: $C67C, $C415
        bcs.s   $008E68BB                               ; 008E68A4: $6515
        dc.w    $5CD2                    ; 008E68A6: dc.w $5CD2
        subq.w  #2,a5                                   ; 008E68A8: $554D
        lsl.w   #5,d4                                   ; 008E68AA: $EB4C
        bset    d5,d0                                   ; 008E68AC: $0BC0
        dc.w    $CCC4                    ; 008E68AE: dc.w $CCC4
        dbcc    d3,$008E09F3                            ; 008E68B0: $54CB, $A141
        and.b   a4,d5                                   ; 008E68B4: $CA0C
        add.l   $-25(a0,a4.l),d6                        ; 008E68B6: $DCB0, $CCDB
        dc.w    $ABA2                    ; 008E68BA: dc.w $ABA2
        move.l  $-3CBF(a1),$-55(a5,a3.l)                ; 008E68BC: $2BA9, $C341, $BBAB
        cmpa.w  a2,a6                                   ; 008E68C2: $BCCA
        bne.s   $008E6906                               ; 008E68C4: $6640
        move.b  (a5),$5345(a2)                          ; 008E68C6: $1555, $5345
        and.b   (a5),d6                                 ; 008E68CA: $CC15
        dc.w    $44DE                    ; 008E68CC: dc.w $44DE
        dc.w    $A4B0                    ; 008E68CE: dc.w $A4B0
        and.l   d5,$-43CB(a4)                           ; 008E68D0: $CBAC, $BC35
        move.w  #$043B,(a5)                             ; 008E68D4: $3ABC, $043B
        dc.w    $CBCC                    ; 008E68D8: dc.w $CBCC
        and.b   $-332E(a4),d6                           ; 008E68DA: $CC2C, $CCD2
        move.w  (a3)+,d5                                ; 008E68DE: $3A1B
        suba.w  d4,a5                                   ; 008E68E0: $9AC4
        move.w  $-3C65(a3),-(a5)                        ; 008E68E2: $3B2B, $C39B
        and.l   d0,$-3A9A(a5)                           ; 008E68E6: $C1AD, $C566
        and.b   d5,d2                                   ; 008E68EA: $C405
        subq.w  #2,(a4)                                 ; 008E68EC: $5554
        subq.l  #1,$-5BBC(a4)                           ; 008E68EE: $53AC, $A444
        add.l   d6,#$B2CBABBC                           ; 008E68F2: $DDBC, $B2CB, $ABBC
        neg.w   d2                                      ; 008E68F8: $4442
        cmp.l   (a3),d6                                 ; 008E68FA: $BC93
        move.b  (a4)+,d5                                ; 008E68FC: $1A1C
        adda.l  (a3)+,a5                                ; 008E68FE: $DBDB
        dc.w    $ACBC                    ; 008E6900: dc.w $ACBC
        cmpa.l  d4,a5                                   ; 008E6902: $BBC4
        cmpa.w  d3,a2                                   ; 008E6904: $B4C3
        and.l   d1,(a4)                                 ; 008E6906: $C394
        and.b   $-544E(a3),d1                           ; 008E6908: $C22B, $ABB2
        dc.w    $BB0C                    ; 008E690C: dc.w $BB0C
        and.w   d5,d6                                   ; 008E690E: $CB46
        bge.s   $008E6955                               ; 008E6910: $6C43
        dc.w    $4555                    ; 008E6912: dc.w $4555
        dc.w    $454C                    ; 008E6914: dc.w $454C
        and.w   d4,d3                                   ; 008E6916: $C943
        dc.w    $4DCC                    ; 008E6918: dc.w $4DCC
        dc.w    $BBB1                    ; 008E691A: dc.w $BBB1
        dc.w    $A3BC                    ; 008E691C: dc.w $A3BC
        dc.w    $A144                    ; 008E691E: dc.w $A144
        move.w  $20B1(a3),(a1)                          ; 008E6920: $32AB, $20B1
        cmp.l   #$CCC2ACBC,d6                           ; 008E6924: $BCBC, $CCC2, $ACBC
        sub.l   d1,$3C(a0,d2.l)                         ; 008E692A: $93B0, $2A3C
        cmpi.b  #$00B3,$49(a3,a4.l)                     ; 008E692E: $0C33, $BAB3, $CB49
        dc.w    $B93C                    ; 008E6934: dc.w $B93C
        and.b   $32(a3,d4.w),d6                         ; 008E6936: $CC33, $4632
        movea.w d4,a2                                   ; 008E693A: $3444
        addq.w  #2,d4                                   ; 008E693C: $5444
        sub.b   -(a3),d5                                ; 008E693E: $9A23
        move.w  $-3545(a4),d1                           ; 008E6940: $322C, $CABB
        sub.b   d5,a3                                   ; 008E6944: $9B0B
        dc.w    $B1B2                    ; 008E6946: dc.w $B1B2
        move.w  $3A1C(a3),d1                            ; 008E6948: $322B, $3A1C
        movem.w ($ABAB3C4D).l,d2/d3/d5/d7/a2/a3/a4/a5/a7; 008E694C: $4CB9, $BCAC, $ABAB, $3C4D
        addq.w  #6,(a5)+                                ; 008E6954: $5C5D
        move.w  d3,(a5)+                                ; 008E6956: $3AC3
        dc.w    $A4BC                    ; 008E6958: dc.w $A4BC
        dc.w    $4D42                    ; 008E695A: dc.w $4D42
        cmpi.w  #$4C49,a4                               ; 008E695C: $0C4C, $4C49
        sub.b   d5,#$00B4                               ; 008E6960: $9B3C, $39B4
        subq.b  #1,(a3)                                 ; 008E6964: $5313
        dc.w    $4134                    ; 008E6966: dc.w $4134
        move.l  $-4D(a3,d1.l),d2                        ; 008E6968: $2433, $19B3
        dc.w    $A3BB                    ; 008E696C: dc.w $A3BB
        dc.w    $A1BA                    ; 008E696E: dc.w $A1BA
        cmpa.w  d1,a2                                   ; 008E6970: $B4C1
        move.l  (a3),d6                                 ; 008E6972: $2C13
        and.l   $2A(pc,d4.l),d2                         ; 008E6974: $C4BB, $4C2A
        dc.w    $C4D5                    ; 008E6978: dc.w $C4D5
        add.l   d1,$-46(pc,d3.l)                        ; 008E697A: $D3BB, $3ABA
        dc.w    $4D5C                    ; 008E697E: dc.w $4D5C
        move.b  a4,$2B4D(a5)                            ; 008E6980: $1B4C, $2B4D
        dc.w    $432D                    ; 008E6984: dc.w $432D
        dc.w    $44D4                    ; 008E6986: dc.w $44D4
        move.l  $5D4A(a4),$-4E(a1,a3.w)                 ; 008E6988: $23AC, $5D4A, $B4B2
        eori.b  #$003B,#$0049                           ; 008E698E: $0B3C, $5C3B, $4C49
        clr.l   -(a4)                                   ; 008E6994: $42A4
        sub.l   d1,(a3)                                 ; 008E6996: $9393
        dc.w    $4C43                    ; 008E6998: dc.w $4C43
        dc.w    $A3A4                    ; 008E699A: dc.w $A3A4
        dc.w    $B11B                    ; 008E699C: dc.w $B11B
        move.w  $3B(a2,d1.l),$23(a0,a1.l)               ; 008E699E: $31B2, $1B3B, $9A23
        add.l   d2,#$B4D5D5D4                           ; 008E69A4: $D5BC, $B4D5, $D5D4
        adda.w  (a5),a2                                 ; 008E69AA: $D4D5
        add.w   a5,d2                                   ; 008E69AC: $D44D
        dc.w    $5CC5                    ; 008E69AE: dc.w $5CC5
        and.b   d5,(a1)+                                ; 008E69B0: $CB19
        dc.w    $4D5D                    ; 008E69B2: dc.w $4D5D
        dc.w    $4B4D                    ; 008E69B4: dc.w $4B4D
        dc.w    $5BC5                    ; 008E69B6: dc.w $5BC5
        add.b   d1,#$006C                               ; 008E69B8: $D33C, $5E6C
        move.w  (a6),(a0)+                              ; 008E69BC: $30D6
        asl.b   #2,d1                                   ; 008E69BE: $E501
        move.b  a4,$05C2(a5)                            ; 008E69C0: $1B4C, $05C2
        movea.b (a5)+,a6                                ; 008E69C4: $1C5D
        dc.w    $49B4                    ; 008E69C6: dc.w $49B4
        add.l   d2,$410B(a4)                            ; 008E69C8: $D5AC, $410B
        move.w  $3C4C(pc),d5                            ; 008E69CC: $3A3A, $3C4C
        dc.w    $4B3B                    ; 008E69D0: dc.w $4B3B
        move.w  (a2),(a0)                               ; 008E69D2: $3092
        movea.b d1,a6                                   ; 008E69D4: $1C41
        and.b   $01B3(a2),d0                            ; 008E69D6: $C02A, $01B3
        dc.w    $A2BA                    ; 008E69DA: dc.w $A2BA
        movea.l (a5)+,a6                                ; 008E69DC: $2C5D
        subq.w  #6,(a6)+                                ; 008E69DE: $5D5E
        subq.b  #5,($022C33C4).l                        ; 008E69E0: $5B39, $022C, $33C4
        cmpi.w  #$23B2,(a5)+                            ; 008E69E6: $0C5D, $23B2
        sub.w   a5,d5                                   ; 008E69EA: $9A4D
        move.w  $5D(a1,d4.l),(a2)                       ; 008E69EC: $34B1, $4D5D
        addq.l  #6,$-6D(a3,d4.l)                        ; 008E69F0: $5CB3, $4C93
        move.l  $-34(a5,a5.w),$-4C(a5,d4.l)             ; 008E69F4: $2BB5, $D5CC, $4AB4
        move.w  $-3D(a5,a5.w),-(a6)                     ; 008E69FA: $3D35, $D4C3
        dc.w    $B1A5                    ; 008E69FE: dc.w $B1A5
        adda.w  d4,a2                                   ; 008E6A00: $D4C4
        and.w   d4,a4                                   ; 008E6A02: $C94C
        subq.w  #6,a2                                   ; 008E6A04: $5D4A
        dc.w    $02C5                    ; 008E6A06: dc.w $02C5
        add.b   d1,$5C(pc,d3.l)                         ; 008E6A08: $D33B, $3C5C
        and.l   $41(a4,a4.w),d2                         ; 008E6A0C: $C4B4, $C041
        and.l   $4C(a3,a4.w),d2                         ; 008E6A10: $C4B3, $C34C
        move.b  $3C(pc,d4.l),$-66(a1,d3.w)              ; 008E6A14: $13BB, $4B3C, $339A
        dc.w    $A392                    ; 008E6A1A: dc.w $A392
        move.b  (a0),-(a5)                              ; 008E6A1C: $1B10
        move.b  $3B03(a2),-(a4)                         ; 008E6A1E: $192A, $3B03
        and.b   d1,d3                                   ; 008E6A22: $C303
        dc.w    $C4C2                    ; 008E6A24: dc.w $C4C2
        suba.w  (a4),a2                                 ; 008E6A26: $94D4
        move.w  -(a2),(a5)                              ; 008E6A28: $3AA2
        move.l  d4,-(a5)                                ; 008E6A2A: $2B04
        cmp.w   (a4)+,d6                                ; 008E6A2C: $BC5C
        move.b  $2D(a4,a5.w),(a0)                       ; 008E6A2E: $10B4, $D52D
        subq.w  #6,(a3)+                                ; 008E6A32: $5D5B
        adda.l  (a5),a2                                 ; 008E6A34: $D5D5
        and.b   (a4)+,d2                                ; 008E6A36: $C41C
        move.w  (a2)+,d0                                ; 008E6A38: $301A
        andi.l  #$3900B3B4,(a3)+                        ; 008E6A3A: $039B, $3900, $B3B4
        dc.w    $C4C2                    ; 008E6A40: dc.w $C4C2
        move.w  d4,#$B4C1                               ; 008E6A42: $39C4, $B4C1
        cmpa.w  d4,a2                                   ; 008E6A46: $B4C4
        and.b   $-5B(pc,d3.l),d1                        ; 008E6A48: $C23B, $3BA5
        adda.l  (a5),a2                                 ; 008E6A4C: $D5D5
        add.l   ($102B3A0B).l,d2                        ; 008E6A4E: $D4B9, $102B, $3A0B
        dc.w    $4BA0                    ; 008E6A54: dc.w $4BA0
        movea.w d3,a6                                   ; 008E6A56: $3C43
        cmp.w   (a4)+,d6                                ; 008E6A58: $BC5C
        cmpa.w  (a5),a2                                 ; 008E6A5A: $B4D5
        add.b   $4B(pc,d3.l),d2                         ; 008E6A5C: $D43B, $3B4B
        and.b   a4,d2                                   ; 008E6A60: $C40C
        move.w  d2,d1                                   ; 008E6A62: $3202
        and.b   d1,#$00AB                               ; 008E6A64: $C33C, $33AB
        dc.w    $4BA4                    ; 008E6A68: dc.w $4BA4
        adda.l  (a4),a2                                 ; 008E6A6A: $D5D4
        move.b  a4,$3AB4(a5)                            ; 008E6A6C: $1B4C, $3AB4
        adda.l  d4,a2                                   ; 008E6A70: $D5C4
        move.w  (a4)+,$4C04(a6)                         ; 008E6A72: $3D5C, $4C04
        dc.w    $AC4A                    ; 008E6A76: dc.w $AC4A
        dc.w    $B3B4                    ; 008E6A78: dc.w $B3B4
        cmp.w   (a5)+,d6                                ; 008E6A7A: $BC5D
        tst.l   -(a4)                                   ; 008E6A7C: $4AA4
        add.l   d2,$-4B(pc,d3.l)                        ; 008E6A7E: $D5BB, $3AB5
        adda.l  (a3),a2                                 ; 008E6A82: $D5D3
        movea.w a4,a6                                   ; 008E6A84: $3C4C
        dc.w    $4C3B                    ; 008E6A86: dc.w $4C3B
        move.w  -(a3),(a0)                              ; 008E6A88: $30A3
        cmp.b   $4BB3(a3),d0                            ; 008E6A8A: $B02B, $4BB3
        move.l  -(a1),-(a5)                             ; 008E6A8E: $2B21
        dc.w    $B3A1                    ; 008E6A90: dc.w $B3A1
        move.b  a4,$391C(a5)                            ; 008E6A92: $1B4C, $391C
        dc.w    $4B3B                    ; 008E6A96: dc.w $4B3B
        movea.w a4,a6                                   ; 008E6A98: $3C4C
        dc.w    $4BA3                    ; 008E6A9A: dc.w $4BA3
        movea.w a4,a6                                   ; 008E6A9C: $3C4C
        dc.w    $4C4B                    ; 008E6A9E: dc.w $4C4B
        dc.w    $A24D                    ; 008E6AA0: dc.w $A24D
        move.l  (a5),$-2A26(pc)                         ; 008E6AA2: $25D5, $D5DA
        addq.b  #6,(a0)                                 ; 008E6AA6: $5C10
        cmpa.w  d2,a2                                   ; 008E6AA8: $B4C2
        move.b  -(a3),d5                                ; 008E6AAA: $1A23
        add.l   d2,(a5)+                                ; 008E6AAC: $D59D
        subq.w  #6,(a3)+                                ; 008E6AAE: $5D5B
        cmpa.l  (a4),a2                                 ; 008E6AB0: $B5D4
        dc.w    $B30C                    ; 008E6AB2: dc.w $B30C
        dc.w    $4B3B                    ; 008E6AB4: dc.w $4B3B
        move.b  $5D5D(a4),$03(a1,d4.l)                  ; 008E6AB6: $13AC, $5D5D, $4B03
        sub.b   -(a1),d5                                ; 008E6ABC: $9A21
        cmpa.w  d3,a2                                   ; 008E6ABE: $B4C3
        move.w  (a4),d6                                 ; 008E6AC0: $3C14
        adda.l  (a5),a2                                 ; 008E6AC2: $D5D5
        dc.w    $C4C4                    ; 008E6AC4: dc.w $C4C4
        dc.w    $C3C5                    ; 008E6AC6: dc.w $C3C5
        add.l   (a3)+,d2                                ; 008E6AC8: $D49B
        dc.w    $4D59                    ; 008E6ACA: dc.w $4D59
        adda.w  -(a5),a3                                ; 008E6ACC: $D6E5
        cmp.w   (a4)+,d6                                ; 008E6ACE: $BC5C
        dc.w    $C5CA                    ; 008E6AD0: dc.w $C5CA
        dc.w    $4D5D                    ; 008E6AD2: dc.w $4D5D
        bgt.s   $008E6B33                               ; 008E6AD4: $6E5D
        dc.w    $59C3                    ; 008E6AD6: dc.w $59C3
        move.l  $-1A(a5,a5.w),$4D(a5,a5.w)              ; 008E6AD8: $2BB5, $D5E6, $D14D
        dc.w    $44D5                    ; 008E6ADE: dc.w $44D5
        cmpa.l  d5,a4                                   ; 008E6AE0: $B9C5
        adda.w  -(a5),a3                                ; 008E6AE2: $D6E5
        and.w   (a6)+,d6                                ; 008E6AE4: $CC5E
        bge.s   $008E6AAD                               ; 008E6AE6: $6CC5
        and.l   d1,$-2A(pc,d4.w)                        ; 008E6AE8: $C3BB, $42D6
        roxl    a2                                      ; 008E6AEC: $E5CA
        addq.w  #7,$-2924(a5)                           ; 008E6AEE: $5E6D, $D6DC
        dc.w    $5AC5                    ; 008E6AF2: dc.w $5AC5
        add.w   d1,(a6)+                                ; 008E6AF4: $D35E
        blt.s   $008E6A9C                               ; 008E6AF6: $6DA4
        dc.w    $AD6D                    ; 008E6AF8: dc.w $AD6D
        cmpa.l  -(a6),a2                                ; 008E6AFA: $B5E6
        add.w   (a2)+,d6                                ; 008E6AFC: $DC5A
        add.l   d2,$5D(a3,a3.l)                         ; 008E6AFE: $D5B3, $BC5D
        dc.w    $5BD5                    ; 008E6B02: dc.w $5BD5
        and.w   d5,$16EC(a6)                            ; 008E6B04: $CB6E, $16EC
        dc.w    $54D5                    ; 008E6B08: dc.w $54D5
        dc.w    $C3C2                    ; 008E6B0A: dc.w $C3C2
        movem.w $62(a5,d5.l),d0/d2/d3/d5/d6/a1/a2/a3/a4/a5/a7; 008E6B0C: $4CB5, $BE6D, $5E62
        ror     d0                                      ; 008E6B12: $E6C0
        adda.w  (a4)+,a3                                ; 008E6B14: $D6DC
        dc.w    $06E0                    ; 008E6B16: dc.w $06E0
        subq.b  #6,$41D6(pc)                            ; 008E6B18: $5D3A, $41D6
        roxl    (a5)                                    ; 008E6B1C: $E5D5
        dc.w    $C4D5                    ; 008E6B1E: dc.w $C4D5
        move.l  d6,(a6)+                                ; 008E6B20: $2CC6
        roxl    (a3)                                    ; 008E6B22: $E5D3
        dc.w    $5CC3                    ; 008E6B24: dc.w $5CC3
        move.b  -(a6),$-33C4(pc)                        ; 008E6B26: $15E6, $CC3C
        subq.b  #6,$4D(a4,a5.w)                         ; 008E6B2A: $5D34, $D44D
        dc.w    $45DC                    ; 008E6B2E: dc.w $45DC
        dc.w    $433D                    ; 008E6B30: dc.w $433D
        dc.w    $A6EA                    ; 008E6B32: dc.w $A6EA
        blt.s   $008E6B44                               ; 008E6B34: $6D0E
        moveq   #$AD,d7                                 ; 008E6B36: $7EAD
        dc.w    $7F46                    ; 008E6B38: dc.w $7F46
        dc.w    $F7DD                    ; 008E6B3A: dc.w $F7DD
        blt.s   $008E6B11                               ; 008E6B3C: $6DD3
        bgt.s   $008E6B9E                               ; 008E6B3E: $6E5E
        blt.s   $008E6B07                               ; 008E6B40: $6DC5
        cmpi.w  #$E535,d5                               ; 008E6B42: $0D45, $E535
        rol.w   #2,d3                                   ; 008E6B46: $E55B
        ror.w   #3,d7                                   ; 008E6B48: $E65F
        dc.w    $563E                    ; 008E6B4A: dc.w $563E
        bls.s   $008E6B31                               ; 008E6B4C: $63E3
        dc.w    $54BD                    ; 008E6B4E: dc.w $54BD
        dbge    d4,$008E3341                            ; 008E6B50: $5CCC, $C7EF
        moveq   #$F6,d2                                 ; 008E6B54: $74F6
        bmi.s   $008E6B4E                               ; 008E6B56: $6BF6
        dc.w    $7FD6                    ; 008E6B58: dc.w $7FD6
        ble.s   $008E6B92                               ; 008E6B5A: $6F36
        cmpa.l  d7,a6                                   ; 008E6B5C: $BDC7
        asl.l   d6,d6                                   ; 008E6B5E: $EDA6
        ror     (a3)                                    ; 008E6B60: $E6D3
        and.w   d5,d6                                   ; 008E6B62: $CC45
        add.w   -(a5),d7                                ; 008E6B64: $DE65
        lsr.w   d6,d3                                   ; 008E6B66: $EC6B
        add.w   (a4)+,d1                                ; 008E6B68: $D25C
        and.w   (a5),d6                                 ; 008E6B6A: $CC55
        asr.w   d0,d2                                   ; 008E6B6C: $E062
        lsl.w   d0,d6                                   ; 008E6B6E: $E16E
        move.l  d5,$-1AA2(pc)                           ; 008E6B70: $25C5, $E55E
        move.w  (a5),(a3)+                              ; 008E6B74: $36D5
        and.w   $-4294(a3),d7                           ; 008E6B76: $CE6B, $BD6C
        add.w   a5,d2                                   ; 008E6B7A: $D44D
        adda.l  $265F(a6),a3                            ; 008E6B7C: $D7EE, $265F
        bne.s   $008E6B6E                               ; 008E6B80: $66EC
        bls.s   $008E6B62                               ; 008E6B82: $63DE
        bls.s   $008E6B48                               ; 008E6B84: $63C2
        adda.w  (a6),a2                                 ; 008E6B86: $D4D6
        add.w   d6,$6CD2(a6)                            ; 008E6B88: $DD6E, $6CD2
        lea     $62DD(a3),a2                            ; 008E6B8C: $45EB, $62DD
        bge.s   $008E6B78                               ; 008E6B90: $6CE6
        dc.w    $5EC6                    ; 008E6B92: dc.w $5EC6
        asl.w   #2,d4                                   ; 008E6B94: $E544
        lsr.w   d6,d3                                   ; 008E6B96: $EC6B
        add.w   (a2)+,d2                                ; 008E6B98: $D45A
        add.w   (a5)+,d1                                ; 008E6B9A: $D25D
        addq.l  #6,(a3)                                 ; 008E6B9C: $5C93
        dc.w    $A3D5                    ; 008E6B9E: dc.w $A3D5
        unlk    a1                                      ; 008E6BA0: $4E59
        dc.w    $4C05                    ; 008E6BA2: dc.w $4C05
        add.b   $-5B(a4,a4.l),d5                        ; 008E6BA4: $DA34, $CBA5
        cmp.b   $53(a6,a4.l),d6                         ; 008E6BA8: $BC36, $CD53
        lsl.w   d0,d5                                   ; 008E6BAC: $E16D
        lsl.w   #2,d5                                   ; 008E6BAE: $E54D
        dc.w    $25BD                    ; 008E6BB0: dc.w $25BD
        dc.w    $433D                    ; 008E6BB2: dc.w $433D
        dc.w    $A54D                    ; 008E6BB4: dc.w $A54D
        dc.w    $A43A                    ; 008E6BB6: dc.w $A43A
        dc.w    $C4CB                    ; 008E6BB8: dc.w $C4CB
        dbpl    d4,$008EC591                            ; 008E6BBA: $5ACC, $59D5
        dc.w    $AAC4                    ; 008E6BBE: dc.w $AAC4
        dc.w    $3BC4                    ; 008E6BC0: dc.w $3BC4
        cmp.w   d3,d5                                   ; 008E6BC2: $BA43
        add.w   a5,d2                                   ; 008E6BC4: $D44D
        movea.w d3,a2                                   ; 008E6BC6: $3443
        and.b   $42BB(a3),d6                            ; 008E6BC8: $CC2B, $42BB
        move.b  d4,($ABB42C23).l                        ; 008E6BCC: $13C4, $ABB4, $2C23
        cmp.w   d2,d6                                   ; 008E6BD2: $BC42
        cmp.b   -(a3),d5                                ; 008E6BD4: $BA23
        dc.w    $A0B3                    ; 008E6BD6: dc.w $A0B3
        move.l  (a1),d5                                 ; 008E6BD8: $2A11
        dc.w    $B3A1                    ; 008E6BDA: dc.w $B3A1
        andi.l  #$3AB33BB4,$-55EE(a1)                   ; 008E6BDC: $02A9, $3AB3, $3BB4, $AA12
        sub.b   $3AB3(a2),d5                            ; 008E6BE4: $9A2A, $3AB3
        move.w  $03(a4,a2.l),$-4C(a5,a2.l)              ; 008E6BE8: $3BB4, $AA03, $A9B4
        eori.b  #$0022,$0C34(a2)                        ; 008E6BEE: $0B2A, $3B22, $0C34
        and.w   d5,d2                                   ; 008E6BF4: $CB42
        cmp.l   -(a3),d5                                ; 008E6BF6: $BAA3
        sub.b   d5,$-6D6F(pc)                           ; 008E6BF8: $9B3A, $9291
        sub.l   (a2),d5                                 ; 008E6BFC: $9A92
        move.w  -(a1),$3A(a5,d3.l)                      ; 008E6BFE: $3BA1, $3B3A
        dc.w    $B13A                    ; 008E6C02: dc.w $B13A
        andi.b  #$0040,$-3DD6(a4)                       ; 008E6C04: $022C, $B340, $C22A
        move.l  a2,($5CC4AA24).l                        ; 008E6C0A: $23CA, $5CC4, $AA24
        and.w   d5,d2                                   ; 008E6C10: $CB42
        and.l   ($3B12B13A).l,d2                        ; 008E6C12: $C4B9, $3B12, $B13A
        dc.w    $B31C                    ; 008E6C18: dc.w $B31C
        move.b  -(a3),-(a1)                             ; 008E6C1A: $1323
        cmp.b   $-4C(a4,a4.w),d6                        ; 008E6C1C: $BC34, $C1B4
        subq.b  #2,a5                                   ; 008E6C20: $550D
        add.b   d1,#$00BC                               ; 008E6C22: $D33C, $C4BC
        move.b  d3,$10DA(pc)                            ; 008E6C26: $15C3, $10DA
        dc.w    $52C5                    ; 008E6C2A: dc.w $52C5
        cmp.b   $13D2(a3),d5                            ; 008E6C2C: $BA2B, $13D2
        dc.w    $04CB                    ; 008E6C30: dc.w $04CB
        dc.w    $2BC4                    ; 008E6C32: dc.w $2BC4
        move.w  (a2)+,-(a4)                             ; 008E6C34: $391A
        move.w  $-3E(a2,d3.l),d6                        ; 008E6C36: $3C32, $3BC2
        dc.w    $5CC4                    ; 008E6C3A: dc.w $5CC4
        move.w  $-5C(a4,d4.l),(a6)                      ; 008E6C3C: $3CB4, $4CA4
        dc.w    $B322                    ; 008E6C40: dc.w $B322
        cmpa.w  a2,a2                                   ; 008E6C42: $B4CA
        move.b  (a4)+,-(a1)                             ; 008E6C44: $131C
        eori.w  #$CB4A,(a3)+                            ; 008E6C46: $0B5B, $CB4A
        and.w   d1,d4                                   ; 008E6C4A: $C344
        and.b   -(a3),d6                                ; 008E6C4C: $CC23
        dc.w    $4D24                    ; 008E6C4E: dc.w $4D24
        dc.w    $AC33                    ; 008E6C50: dc.w $AC33
        cmp.b   -(a2),d1                                ; 008E6C52: $B222
        add.w   d1,d3                                   ; 008E6C54: $D343
        dc.w    $B93B                    ; 008E6C56: dc.w $B93B
        dc.w    $40CC                    ; 008E6C58: dc.w $40CC
        dc.w    $451D                    ; 008E6C5A: dc.w $451D
        subi.l  #$A14BB14D,#$0334B2C9                   ; 008E6C5C: $04BC, $A14B, $B14D, $0334, $B2C9
        move.w  (a3),-(a4)                              ; 008E6C66: $3913
        and.b   $32B1(a3),d1                            ; 008E6C68: $C22B, $32B1
        clr.w   a5                                      ; 008E6C6C: $424D
        tst.l   $-44(pc,d4.w)                           ; 008E6C6E: $4ABB, $44BC
        cmp.b   $33(a0,a4.l),d2                         ; 008E6C72: $B430, $CB33
        and.b   $-644F(a3),d1                           ; 008E6C76: $C22B, $9BB1
        dc.w    $4BB3                    ; 008E6C7A: dc.w $4BB3
        dc.w    $C4CC                    ; 008E6C7C: dc.w $C4CC
        dc.w    $44C9                    ; 008E6C7E: dc.w $44C9
        move.b  a2,(a0)+                                ; 008E6C80: $10CA
        move.l  $42C4(a4),(a2)                          ; 008E6C82: $24AC, $42C4
        move.l  d4,(a6)+                                ; 008E6C86: $2CC4
        cmp.w   a4,d2                                   ; 008E6C88: $B44C
        dc.w    $B52C                    ; 008E6C8A: dc.w $B52C
        and.w   d1,(a3)                                 ; 008E6C8C: $C353
        add.w   a3,d2                                   ; 008E6C8E: $D44B
        dc.w    $C53D                    ; 008E6C90: dc.w $C53D
        dc.w    $B6BD                    ; 008E6C92: dc.w $B6BD
        cmpa.l  (a5)+,a2                                ; 008E6C94: $B5DD
        dc.w    $45CB                    ; 008E6C96: dc.w $45CB
        move.l  (a3)+,d5                                ; 008E6C98: $2A1B
        cmp.w   a3,d5                                   ; 008E6C9A: $BA4B
        dc.w    $A322                    ; 008E6C9C: dc.w $A322
        cmp.w   a5,d5                                   ; 008E6C9E: $BA4D
        dc.w    $153D                    ; 008E6CA0: dc.w $153D
        dc.w    $C43D                    ; 008E6CA2: dc.w $C43D
        and.l   $43DC(a5),d2                            ; 008E6CA4: $C4AD, $43DC
        addq.w  #3,a3                                   ; 008E6CA8: $564B
        dc.w    $A443                    ; 008E6CAA: dc.w $A443
        dc.w    $4523                    ; 008E6CAC: dc.w $4523
        neg.l   $-34BD(a2)                              ; 008E6CAE: $44AA, $CB43
        and.l   d4,(a4)+                                ; 008E6CB2: $C99C
        add.b   #$003B,d1                               ; 008E6CB4: $D23C, $B33B
        move.w  -(a4),(a2)                              ; 008E6CB8: $34A4
        dc.w    $53D3                    ; 008E6CBA: dc.w $53D3
        dc.w    $5CC0                    ; 008E6CBC: dc.w $5CC0
        eori.l  #$C4CCBACB,(a5)+                        ; 008E6CBE: $0A9D, $C4CC, $BACB
        cmp.b   d3,d6                                   ; 008E6CC4: $BC03
        add.w   a3,d2                                   ; 008E6CC6: $D44B
        and.b   -(a4),d6                                ; 008E6CC8: $CC24
        cmpa.w  d4,a6                                   ; 008E6CCA: $BCC4
        dc.w    $CDC2                    ; 008E6CCC: dc.w $CDC2
        dc.w    $3BC1                    ; 008E6CCE: dc.w $3BC1
        adda.l  d6,a6                                   ; 008E6CD0: $DDC6
        bcs.s   $008E6D19                               ; 008E6CD2: $6545
        subq.w  #2,a1                                   ; 008E6CD4: $5549
        movea.w (a5),a2                                 ; 008E6CD6: $3455
        dc.w    $44BD                    ; 008E6CD8: dc.w $44BD
        and.l   #$CCA22DDB,d1                           ; 008E6CDA: $C2BC, $CCA2, $2DDB
        neg.b   -(a3)                                   ; 008E6CE0: $4423
        dc.w    $4332                    ; 008E6CE2: dc.w $4332
        dc.w    $BBBB                    ; 008E6CE4: dc.w $BBBB
        move.w  -(a3),d2                                ; 008E6CE6: $3423
        move.w  a4,(a5)+                                ; 008E6CE8: $3ACC
        and.l   $-4E5D(a3),d5                           ; 008E6CEA: $CAAB, $B1A3
        move.l  a3,(a6)+                                ; 008E6CEE: $2CCB
        and.b   d5,$-44(pc,a4.l)                        ; 008E6CF0: $CB3B, $CBBC
        cmpa.w  a2,a6                                   ; 008E6CF4: $BCCA
        dc.w    $B940                    ; 008E6CF6: dc.w $B940
        dc.w    $CCCC                    ; 008E6CF8: dc.w $CCCC
        and.l   d4,$-3446(a4)                           ; 008E6CFA: $C9AC, $CBBA
        subi.w  #$4565,-(a6)                            ; 008E6CFE: $0566, $4565
        move.w  d4,(a6)+                                ; 008E6D02: $3CC4
        addq.w  #2,d4                                   ; 008E6D04: $5444
        dc.w    $CDDC                    ; 008E6D06: dc.w $CDDC
        dc.w    $CCCA                    ; 008E6D08: dc.w $CCCA
        dc.w    $450D                    ; 008E6D0A: dc.w $450D
        cmp.b   $55(a4,d4.w),d1                         ; 008E6D0C: $B234, $4455
        dc.w    $40BC                    ; 008E6D10: dc.w $40BC
        add.b   $24(a2,a3.l),d6                         ; 008E6D12: $DC32, $BA24
        dc.w    $41BB                    ; 008E6D16: dc.w $41BB
        neg.w   d2                                      ; 008E6D18: $4442
        sub.b   d4,(a0)                                 ; 008E6D1A: $9910
        cmpa.l  a4,a6                                   ; 008E6D1C: $BDCC
        and.l   #$CCBCCCA4,d5                           ; 008E6D1E: $CABC, $CCBC, $CCA4
        dc.w    $41BA                    ; 008E6D24: dc.w $41BA
        bset    d5,a4                                   ; 008E6D26: $0BCC
        dc.w    $ACCD                    ; 008E6D28: dc.w $ACCD
        adda.l  a1,a6                                   ; 008E6D2A: $DDC9
        beq.s   $008E6D42                               ; 008E6D2C: $6714
        bne.s   $008E6D8C                               ; 008E6D2E: $665C
        add.w   d5,(a5)                                 ; 008E6D30: $DB55
        clr.b   $-23(pc,a5.l)                           ; 008E6D32: $423B, $DCDD
        add.b   d6,$-2D(a5,d5.l)                        ; 008E6D36: $DD35, $5CD3
        dc.w    $4303                    ; 008E6D3A: dc.w $4303
        dc.w    $4554                    ; 008E6D3C: dc.w $4554
        cmpa.w  (a4)+,a6                                ; 008E6D3E: $BCDC
        dc.w    $CCCC                    ; 008E6D40: dc.w $CCCC
        move.l  d4,$-5EBB(a1)                           ; 008E6D42: $2344, $A145
        move.w  -(a1),d1                                ; 008E6D46: $3221
        cmpa.l  a5,a5                                   ; 008E6D48: $BBCD
        adda.w  a3,a6                                   ; 008E6D4A: $DCCB
        cmp.l   $-46(pc,a4.l),d6                        ; 008E6D4C: $BCBB, $CCBA
        movea.w d3,a2                                   ; 008E6D50: $3443
        dc.w    $BB9B                    ; 008E6D52: dc.w $BB9B
        add.l   $-23(pc,d0.l),d6                        ; 008E6D54: $DCBB, $0CDD
        cmp.b   d5,d5                                   ; 008E6D58: $BA05
        bne.s   $008E6DC2                               ; 008E6D5A: $6666
        bcc.s   $008E6D2B                               ; 008E6D5C: $64CD
        cmp.w   (a5),d2                                 ; 008E6D5E: $B455
        move.w  a5,(a0)+                                ; 008E6D60: $30CD
        adda.l  (a5)+,a6                                ; 008E6D62: $DDDD
        sub.w   d2,(a4)                                 ; 008E6D64: $9554
        eori.b  #$0025,(a2)                             ; 008E6D66: $0B12, $BB25
        subq.b  #2,$-2223(a4)                           ; 008E6D6A: $552C, $DDDD
        cmp.b   $-67(a4,d5.w),d5                        ; 008E6D6E: $BA34, $5599
        move.l  $2B(a3,d3.w),-(a1)                      ; 008E6D72: $2333, $332B
        dc.w    $CDDD                    ; 008E6D76: dc.w $CDDD
        add.l   d5,-(a1)                                ; 008E6D78: $DBA1
        dc.w    $ABBC                    ; 008E6D7A: dc.w $ABBC
        and.l   $55(a3,d4.w),d6                         ; 008E6D7C: $CCB3, $4555
        move.w  (a5)+,(a5)+                             ; 008E6D80: $3ADD
        dc.w    $ECCD                    ; 008E6D82: dc.w $ECCD
        and.b   d4,$06(pc,a5.l)                         ; 008E6D84: $C93B, $DB06
        dc.w    $7566                    ; 008E6D88: dc.w $7566
        bcs.s   $008E6D69                               ; 008E6D8A: $65DD
        and.l   $33BD(a3),d6                            ; 008E6D8C: $CCAB, $33BD
        dc.w    $AACD                    ; 008E6D90: dc.w $AACD
        cmp.w   (a5),d2                                 ; 008E6D92: $B455
        dc.w    $A032                    ; 008E6D94: dc.w $A032
        and.l   d6,$43(a4,d4.w)                         ; 008E6D96: $CDB4, $4443
        cmpa.l  (a4)+,a6                                ; 008E6D9A: $BDDC
        and.l   d5,-(a5)                                ; 008E6D9C: $CBA5
        subq.w  #2,a2                                   ; 008E6D9E: $554A
        move.w  a4,(a1)+                                ; 008E6DA0: $32CC
        and.w   d1,d3                                   ; 008E6DA2: $C343
        dc.w    $CCCD                    ; 008E6DA4: dc.w $CCCD
        adda.l  a4,a6                                   ; 008E6DA6: $DDCC
        movea.l (a4),a2                                 ; 008E6DA8: $2454
        dc.w    $ACCA                    ; 008E6DAA: dc.w $ACCA
        sub.b   d5,d3                                   ; 008E6DAC: $9B03
        dc.w    $32BD                    ; 008E6DAE: dc.w $32BD
        add.l   d6,$2B(a3,d2.w)                         ; 008E6DB0: $DDB3, $232B
        add.l   $56(a3,d7.w),d7                         ; 008E6DB4: $DEB3, $7656
        dc.w    $75DE                    ; 008E6DB8: dc.w $75DE
        roxr.b  d0,d3                                   ; 008E6DBA: $E033
        subi.w  #$DCDC,(a4)+                            ; 008E6DBC: $045C, $DCDC
        subi.w  #$5ACC,(a5)                             ; 008E6DC0: $0555, $5ACC
        adda.l  (a3),a6                                 ; 008E6DC4: $DDD3
        dc.w    $4551                    ; 008E6DC6: dc.w $4551
        cmpa.w  a5,a6                                   ; 008E6DC8: $BCCD
        dc.w    $B945                    ; 008E6DCA: dc.w $B945
        neg.w   a2                                      ; 008E6DCC: $444A
        and.l   $-55(a2,d3.w),d6                        ; 008E6DCE: $CCB2, $33AB
        dc.w    $CCDC                    ; 008E6DD2: dc.w $CCDC
        and.b   $1C(a3,a2.w),d0                         ; 008E6DD4: $C033, $A11C
        adda.l  d1,a6                                   ; 008E6DD8: $DDC1
        movea.w d5,a2                                   ; 008E6DDA: $3445
        move.w  a3,(a5)+                                ; 008E6DDC: $3ACB
        dc.w    $CCCB                    ; 008E6DDE: dc.w $CCCB
        sub.b   d1,$2D(a2,d3.w)                         ; 008E6DE0: $9332, $342D
        adda.w  (a6),a7                                 ; 008E6DE4: $DED6
        dc.w    $7555                    ; 008E6DE6: dc.w $7555
        bcs.s   $008E6DC8                               ; 008E6DE8: $65DE
        dc.w    $B133                    ; 008E6DEA: dc.w $B133
        neg.b   #$00BC                                  ; 008E6DEC: $443C, $D9BC
        dc.w    $B554                    ; 008E6DF0: dc.w $B554
        and.l   d6,($CD25541B).l                        ; 008E6DF2: $CDB9, $CD25, $541B
        dc.w    $CDCC                    ; 008E6DF8: dc.w $CDCC
        neg.w   d5                                      ; 008E6DFA: $4445
        dbvs    d5,$008E19C7                            ; 008E6DFC: $59CD, $ABC9
        neg.l   #$CCDC342B                              ; 008E6E00: $44BC, $CCDC, $342B
        dc.w    $C1CC                    ; 008E6E06: dc.w $C1CC
        and.b   d1,$-3FC6(pc)                           ; 008E6E08: $C33A, $C03A
        dc.w    $B13A                    ; 008E6E0C: dc.w $B13A
        move.l  a5,$-12DB(a2)                           ; 008E6E0E: $254D, $ED25
        addq.w  #2,d4                                   ; 008E6E12: $5444
        suba.l  $5765(a6),a6                            ; 008E6E14: $9DEE, $5765
        addq.w  #3,(a5)+                                ; 008E6E18: $565D
        dc.w    $FDA4                    ; 008E6E1A: dc.w $FDA4
        dc.w    $4354                    ; 008E6E1C: dc.w $4354
        and.b   d6,(a3)                                 ; 008E6E1E: $CD13
        cmp.w   -(a6),d1                                ; 008E6E20: $B266
        dc.w    $4DDD                    ; 008E6E22: dc.w $4DDD
        cmpa.l  -(a3),a6                                ; 008E6E24: $BDE3
        subq.b  #2,$-35(pc,a1.l)                        ; 008E6E26: $553B, $9ACB
        neg.w   d4                                      ; 008E6E2A: $4444
        dc.w    $43DD                    ; 008E6E2C: dc.w $43DD
        add.w   d4,d2                                   ; 008E6E2E: $D942
        dc.w    $455D                    ; 008E6E30: dc.w $455D
        dc.w    $EDD9                    ; 008E6E32: dc.w $EDD9
        sub.w   d1,(a5)                                 ; 008E6E34: $9355
        dc.w    $5CDD                    ; 008E6E36: dc.w $5CDD
        add.l   d6,$25(a2,a1.l)                         ; 008E6E38: $DDB2, $9A25
        dc.w    $4AC0                    ; 008E6E3C: dc.w $4AC0
        move.w  (a5),-(a4)                              ; 008E6E3E: $3915
        dc.w    $5DDB                    ; 008E6E40: dc.w $5DDB
        dc.w    $53DB                    ; 008E6E42: dc.w $53DB
        dc.w    $55DE                    ; 008E6E44: dc.w $55DE
        dc.w    $46DE                    ; 008E6E46: dc.w $46DE
        roxl.w  d3,d4                                   ; 008E6E48: $E774
        add.w   d2,$-115B(a3)                           ; 008E6E4A: $D56B, $EEA5
        dc.w    $4B93                    ; 008E6E4E: dc.w $4B93
        cmp.l   -(a4),d6                                ; 008E6E50: $BCA4
        dc.w    $AB56                    ; 008E6E52: dc.w $AB56
        dc.w    $3DDB                    ; 008E6E54: dc.w $3DDB
        dc.w    $1DDC                    ; 008E6E56: dc.w $1DDC
        subq.b  #2,d3                                   ; 008E6E58: $5503
        dc.w    $4BDD                    ; 008E6E5A: dc.w $4BDD
        move.w  d3,-(a1)                                ; 008E6E5C: $3303
        addq.b  #3,$-3423(a5)                           ; 008E6E5E: $562D, $CBDD
        add.w   d2,d5                                   ; 008E6E62: $DA42
        subi.b  #$002B,#$00AC                           ; 008E6E64: $043C, $B12B, $CAAC
        and.w   d1,d0                                   ; 008E6E6A: $C041
        and.b   $44(a3,a2.w),d6                         ; 008E6E6C: $CC33, $A344
        and.b   d5,(a4)                                 ; 008E6E70: $CB14
        tst.l   $-34(a3,d3.l)                           ; 008E6E72: $4AB3, $3CCC
        cmp.w   (a3),d2                                 ; 008E6E76: $B453
        and.w   d2,d5                                   ; 008E6E78: $CA42
        add.b   $-4C(a6,d6.w),d7                        ; 008E6E7A: $DE36, $65B4
        dc.w    $52DD                    ; 008E6E7E: dc.w $52DD
        and.w   (a2),d2                                 ; 008E6E80: $C452
        dc.w    $BB09                    ; 008E6E82: dc.w $BB09
        cmpa.w  d3,a6                                   ; 008E6E84: $BCC3
        subq.b  #2,(a2)+                                ; 008E6E86: $551A
        dc.w    $ACCD                    ; 008E6E88: dc.w $ACCD
        dc.w    $B354                    ; 008E6E8A: dc.w $B354
        dc.w    $4ACD                    ; 008E6E8C: dc.w $4ACD
        and.b   d1,a3                                   ; 008E6E8E: $C30B
        move.w  d4,$49BD(a2)                            ; 008E6E90: $3544, $49BD
        adda.l  (a4)+,a6                                ; 008E6E94: $DDDC
        dc.w    $A53B                    ; 008E6E96: dc.w $A53B
        movea.l (a2),a2                                 ; 008E6E98: $2452
        dc.w    $CDCA                    ; 008E6E9A: dc.w $CDCA
        dc.w    $CCCA                    ; 008E6E9C: dc.w $CCCA
        dc.w    $455C                    ; 008E6E9E: dc.w $455C
        dc.w    $A44B                    ; 008E6EA0: dc.w $A44B
        add.w   d5,d6                                   ; 008E6EA2: $DC45
        move.l  a4,(a6)+                                ; 008E6EA4: $2CCC
        move.l  $3C(a4,d4.w),d2                         ; 008E6EA6: $2434, $453C
        roxr.b  d7,d4                                   ; 008E6EAA: $EE34
        dc.w    $BB56                    ; 008E6EAC: dc.w $BB56
        dc.w    $5BDD                    ; 008E6EAE: dc.w $5BDD
        and.w   d2,(a4)+                                ; 008E6EB0: $C55C
        not.w   (a4)+                                   ; 008E6EB2: $465C
        roxl.l  d6,d4                                   ; 008E6EB4: $EDB4
        move.w  -(a5),d6                                ; 008E6EB6: $3C25
        dc.w    $52C0                    ; 008E6EB8: dc.w $52C0
        move.b  $-3DD6(a5),d2                           ; 008E6EBA: $142D, $C22A
        dc.w    $ACB5                    ; 008E6EBE: dc.w $ACB5
        dc.w    $4BC2                    ; 008E6EC0: dc.w $4BC2
        dc.w    $43BB                    ; 008E6EC2: dc.w $43BB
        dc.w    $45BD                    ; 008E6EC4: dc.w $45BD
        add.b   a4,d5                                   ; 008E6EC6: $DA0C
        and.w   d4,d5                                   ; 008E6EC8: $CA44
        cmp.l   -(a1),d6                                ; 008E6ECA: $BCA1
        move.l  $-35(a3,d3.l),$-37(a5,d3.l)             ; 008E6ECC: $2BB3, $3CCB, $3AC9
        dc.w    $4542                    ; 008E6ED2: dc.w $4542
        cmpa.w  d2,a6                                   ; 008E6ED4: $BCC2
        cmp.w   d5,d0                                   ; 008E6ED6: $B045
        movem.l a1,d1/d4/d6/d7/a0/a1/a3/a6              ; 008E6ED8: $4CC9, $4BD2
        dc.w    $54BD                    ; 008E6EDC: dc.w $54BD
        dc.w    $B139                    ; 008E6EDE: dc.w $B139
        and.b   d1,-(a1)                                ; 008E6EE0: $C321
        dc.w    $0CC0                    ; 008E6EE2: dc.w $0CC0
        dc.w    $4DC5                    ; 008E6EE4: dc.w $4DC5
        bcs.s   $008E6EAB                               ; 008E6EE6: $65C3
        dc.w    $54DE                    ; 008E6EE8: dc.w $54DE
        dc.w    $B344                    ; 008E6EEA: dc.w $B344
        subq.w  #2,a2                                   ; 008E6EEC: $554A
        dc.w    $CDDC                    ; 008E6EEE: dc.w $CDDC
        dc.w    $B344                    ; 008E6EF0: dc.w $B344
        neg.b   $33(pc,a4.l)                            ; 008E6EF2: $443B, $CB33
        dc.w    $42BD                    ; 008E6EF6: dc.w $42BD
        and.l   $40(a3,d5.w),d6                         ; 008E6EF8: $CCB3, $5540
        dc.w    $CCCD                    ; 008E6EFC: dc.w $CCCD
        add.b   $25(a4,a3.l),d1                         ; 008E6EFE: $D234, $BC25
        move.l  d3,(a6)+                                ; 008E6F02: $2CC3
        dc.w    $42DE                    ; 008E6F04: dc.w $42DE
        sub.w   d2,a4                                   ; 008E6F06: $954C
        dc.w    $A66A                    ; 008E6F08: dc.w $A66A
        adda.l  a2,a6                                   ; 008E6F0A: $DDCA
        dc.w    $CBC3                    ; 008E6F0C: dc.w $CBC3
        bcs.s   $008E6F1C                               ; 008E6F0E: $650C
        movea.b a4,a2                                   ; 008E6F10: $144C
        add.b   d5,($DDA55D26).l                        ; 008E6F12: $DB39, $DDA5, $5D26
        jmp     (a3)+                                   ; 008E6F18: $4EDB
        dc.w    $CED6                    ; 008E6F1A: dc.w $CED6
        dc.w    $75D5                    ; 008E6F1C: dc.w $75D5
        dc.w    $5CED                    ; 008E6F1E: dc.w $5CED
        move.w  a3,-(a2)                                ; 008E6F20: $350B
        dc.w    $A3AD                    ; 008E6F22: dc.w $A3AD
        eori.b  #$00C0,$-23(a5,d3.l)                    ; 008E6F24: $0A35, $54C0, $3BDD
        subi.b  #$0043,$30(pc,a1.l)                     ; 008E6F2A: $043B, $2443, $9B30
        move.w  (a4)+,#$C3CC                            ; 008E6F30: $39DC, $C3CC
        dc.w    $452A                    ; 008E6F34: dc.w $452A
        cmpa.w  (a4)+,a6                                ; 008E6F36: $BCDC
        neg.b   -(a5)                                   ; 008E6F38: $4425
        addq.l  #5,$-233E(a3)                           ; 008E6F3A: $5AAB, $DCC2
        cmp.w   d5,d2                                   ; 008E6F3E: $B445
        dc.w    $49DA                    ; 008E6F40: dc.w $49DA
        tst.l   #$349D35BD                              ; 008E6F42: $4ABC, $349D, $35BD
        and.b   d1,$21(a3,d3.w)                         ; 008E6F48: $C333, $3021
        move.l  (a3),(a6)+                              ; 008E6F4C: $2CD3
        dc.w    $4BDB                    ; 008E6F4E: dc.w $4BDB
        dc.w    $3DC5                    ; 008E6F50: dc.w $3DC5
        bcs.s   $008E6EFA                               ; 008E6F52: $65A6
        dc.w    $5CDD                    ; 008E6F54: dc.w $5CDD
        add.b   d1,$2431(a5)                            ; 008E6F56: $D32D, $2431
        move.w  (a4),d1                                 ; 008E6F5A: $3214
        move.w  -(a2),$-55(a5,d0.w)                     ; 008E6F5C: $3BA2, $02AB
        dc.w    $B912                    ; 008E6F60: dc.w $B912
        move.w  $-2FBD(a3),d0                           ; 008E6F62: $302B, $D043
        move.l  $-4435(a4),(a2)                         ; 008E6F66: $24AC, $BBCB
        move.l  ($39CA43C4).l,(a0)                      ; 008E6F6A: $20B9, $39CA, $43C4
        addq.b  #2,(a2)+                                ; 008E6F70: $541A
        cmpa.l  a3,a6                                   ; 008E6F72: $BDCB
        and.w   d1,(a4)                                 ; 008E6F74: $C354
        neg.w   a5                                      ; 008E6F76: $444D
        add.b   $59(a2,d0.w),d6                         ; 008E6F78: $DC32, $0359
        and.b   d5,$-44(a2,d2.w)                        ; 008E6F7C: $CB32, $20BC
        dc.w    $ABB2                    ; 008E6F80: dc.w $ABB2
        move.w  #$43AD,(a2)                             ; 008E6F82: $34BC, $43AD
        add.b   $65(a3,a4.l),d6                         ; 008E6F86: $DC33, $C965
        ori.w   #$BC33,d4                               ; 008E6F8A: $0044, $BC33
        cmpa.l  d2,a6                                   ; 008E6F8E: $BDC2
        dc.w    $B945                    ; 008E6F90: dc.w $B945
        subq.l  #5,($AB93039C).l                        ; 008E6F92: $5BB9, $AB93, $039C
        and.l   $3334(a1),d1                            ; 008E6F98: $C2A9, $3334
        dc.w    $430D                    ; 008E6F9C: dc.w $430D
        add.l   d5,$5C(pc,d4.w)                         ; 008E6F9E: $DBBB, $455C
        add.l   #$A4443BCD,d6                           ; 008E6FA2: $DCBC, $A444, $3BCD
        move.w  $3D(a1,a2.w),-(a2)                      ; 008E6FA8: $3531, $A33D
        add.w   d5,d6                                   ; 008E6FAC: $DC45
        movea.l d6,a5                                   ; 008E6FAE: $2A46
        suba.w  a2,a7                                   ; 008E6FB0: $9ECA
        move.w  a1,(a6)+                                ; 008E6FB2: $3CC9
        addq.b  #2,$-4BC5(a3)                           ; 008E6FB4: $542B, $B43B
        dc.w    $ABBC                    ; 008E6FB8: dc.w $ABBC
        dc.w    $BDB5                    ; 008E6FBA: dc.w $BDB5
        dbls    d2,$008EBC9B                            ; 008E6FBC: $53CA, $4CDD
        dc.w    $A554                    ; 008E6FC0: dc.w $A554
        addq.w  #2,d4                                   ; 008E6FC2: $5444
        dc.w    $CDDD                    ; 008E6FC4: dc.w $CDDD
        move.w  d2,$4444(a1)                            ; 008E6FC6: $3342, $4444
        and.b   $40(a3,a5.l),d6                         ; 008E6FCA: $CC33, $DC40
        and.b   d4,-(a2)                                ; 008E6FCE: $C922
        move.w  $-50(a4,d1.l),-(a1)                     ; 008E6FD0: $3334, $1CB0
        cmpa.w  d1,a6                                   ; 008E6FD4: $BCC1
        neg.b   a2                                      ; 008E6FD6: $440A
        dc.w    $40B2                    ; 008E6FD8: dc.w $40B2
        dc.w    $ACBA                    ; 008E6FDA: dc.w $ACBA
        and.b   -(a4),d6                                ; 008E6FDC: $CC24
        move.w  -(a5),d5                                ; 008E6FDE: $3A25
        dc.w    $4BBC                    ; 008E6FE0: dc.w $4BBC
        move.l  (a1)+,($3329143C).l                     ; 008E6FE2: $23D9, $3329, $143C
        move.b  a4,(a2)+                                ; 008E6FE8: $14CC
        dc.w    $3BC3                    ; 008E6FEA: dc.w $3BC3
        dc.w    $4102                    ; 008E6FEC: dc.w $4102
        cmp.l   $44(a1,a1.w),d6                         ; 008E6FEE: $BCB1, $9144
        move.l  d2,(a6)+                                ; 008E6FF2: $2CC2
        dc.w    $BD35                    ; 008E6FF4: dc.w $BD35
        and.l   d6,-(a3)                                ; 008E6FF6: $CDA3
        move.w  #$4555,(a1)                             ; 008E6FF8: $32BC, $4555
        and.w   d4,d6                                   ; 008E6FFC: $CC44
        add.l   d6,$-4C(a5,d3.l)                        ; 008E6FFE: $DDB5, $3CB4
        clr.l   $-6BCD(a4)                              ; 008E7002: $42AC, $9433
        and.w   d2,d6                                   ; 008E7006: $CC42
        and.w   d5,d6                                   ; 008E7008: $CC45
        move.l  d1,(a6)+                                ; 008E700A: $2CC1
        dc.w    $43CC                    ; 008E700C: dc.w $43CC
        move.w  $04AC(a5),$-6B(a2,a1.l)                 ; 008E700E: $35AD, $04AC, $9A95
        movem.l (a2),d1/d4/d6/d7/a2/a3/a6               ; 008E7014: $4CD2, $4CD2
        bhi.s   $008E6FF6                               ; 008E7018: $62DC
        move.w  a3,(a1)+                                ; 008E701A: $32CB
        dc.w    $43A1                    ; 008E701C: dc.w $43A1
        move.w  (a4),(a6)+                              ; 008E701E: $3CD4
        dc.w    $5CC4                    ; 008E7020: dc.w $5CC4
        dbpl    d4,$008E81F0                            ; 008E7022: $5ACC, $11CC
        neg.b   a3                                      ; 008E7026: $440B
        move.b  $-3DD4(a3),-(a1)                        ; 008E7028: $132B, $C22C
        dbcs    d5,$008E2BDE                            ; 008E702C: $55CD, $BBB0
        subq.b  #2,(a4)+                                ; 008E7030: $551C
        adda.l  a3,a5                                   ; 008E7032: $DBCB
        move.w  d4,$-32DA(a0)                           ; 008E7034: $3144, $CD26
        subq.w  #4,d5                                   ; 008E7038: $5945
        dc.w    $CDEC                    ; 008E703A: dc.w $CDEC
        movea.b d3,a2                                   ; 008E703C: $1443
        dc.w    $451C                    ; 008E703E: dc.w $451C
        and.l   $1B(a3,d4.l),d5                         ; 008E7040: $CAB3, $4A1B
        and.l   d5,$-64(pc,d4.w)                        ; 008E7044: $CBBB, $469C
        bset    d5,a2                                   ; 008E7048: $0BCA
        and.b   $4B(a4,d4.w),d6                         ; 008E704A: $CC34, $454B
        add.b   d6,$05(a4,a4.l)                         ; 008E704E: $DD34, $CD05
        dc.w    $5CD2                    ; 008E7052: dc.w $5CD2
        dc.w    $54DD                    ; 008E7054: dc.w $54DD
        dc.w    $45CD                    ; 008E7056: dc.w $45CD
        dc.w    $A452                    ; 008E7058: dc.w $A452
        and.b   $-3D(a4,a4.l),d0                        ; 008E705A: $C034, $CDC3
        dc.w    $53C3                    ; 008E705E: dc.w $53C3
        suba.l  a2,a5                                   ; 008E7060: $9BCA
        eori.w  #$2AC2,d4                               ; 008E7062: $0A44, $2AC2
        suba.w  a4,a6                                   ; 008E7066: $9CCC
        move.w  d4,$3BDC(a2)                            ; 008E7068: $3544, $3BDC
        and.w   a3,d1                                   ; 008E706C: $C24B
        move.b  a4,$44CC(pc)                            ; 008E706E: $15CC, $44CC
        and.w   d6,d6                                   ; 008E7072: $CD46
        subq.w  #1,(a4)                                 ; 008E7074: $5354
        adda.w  -(a2),a7                                ; 008E7076: $DEE2
        subq.w  #1,d5                                   ; 008E7078: $5345
        neg.b   ($CC02BDC3).l                           ; 008E707A: $4439, $CC02, $BDC3
        subq.l  #8,(a4)                                 ; 008E7080: $5194
        clr.l   #$CB4AB343                              ; 008E7082: $42BC, $CB4A, $B343
        dc.w    $ACCA                    ; 008E7088: dc.w $ACCA
        dc.w    $41CA                    ; 008E708A: dc.w $41CA
        dc.w    $54DD                    ; 008E708C: dc.w $54DD
        move.w  $455D(a3),$6C(a1,a6.l)                  ; 008E708E: $33AB, $455D, $EC6C
        add.w   d1,-(a5)                                ; 008E7094: $D365
        adda.l  (a3),a6                                 ; 008E7096: $DDD3
        movem.l d3,d2/d3/d6/a2/a6                       ; 008E7098: $4CC3, $444C
        dc.w    $C4CD                    ; 008E709C: dc.w $C4CD
        dc.w    $B541                    ; 008E709E: dc.w $B541
        and.b   $-3C(a4,d3.l),d6                        ; 008E70A0: $CC34, $3CC4
        dc.w    $52DC                    ; 008E70A4: dc.w $52DC
        move.b  -(a4),(a6)                              ; 008E70A6: $1CA4
        dc.w    $4933                    ; 008E70A8: dc.w $4933
        cmp.l   $-46(a3,d4.l),d6                        ; 008E70AA: $BCB3, $4BBA
        dc.w    $BBB1                    ; 008E70AE: dc.w $BBB1
        move.w  (a3),$-3AA3(a2)                         ; 008E70B0: $3553, $C55D
        ror.w   #8,d4                                   ; 008E70B4: $E05C
        add.w   d0,(a4)                                 ; 008E70B6: $D154
        dc.w    $B543                    ; 008E70B8: dc.w $B543
        dc.w    $CCCC                    ; 008E70BA: dc.w $CCCC
        and.b   $2B(a1,d4.w),d5                         ; 008E70BC: $CA31, $452B
        dc.w    $92BD                    ; 008E70C0: dc.w $92BD
        add.w   d2,d4                                   ; 008E70C2: $D544
        sub.b   d1,$-323D(pc)                           ; 008E70C4: $933A, $CDC3
        dc.w    $A244                    ; 008E70C8: dc.w $A244
        move.l  $-543C(pc),(a1)                         ; 008E70CA: $22BA, $ABC4
        move.l  $24(a5,a1.l),-(a6)                      ; 008E70CE: $2D35, $9C24
        dc.w    $BB3C                    ; 008E70D2: dc.w $BB3C
        dc.w    $A230                    ; 008E70D4: dc.w $A230
        and.b   d1,$11(pc,d3.w)                         ; 008E70D6: $C33B, $3211
        move.w  (a2)+,(a5)+                             ; 008E70DA: $3ADA
        move.w  $234A(a2),-(a0)                         ; 008E70DC: $312A, $234A
        and.b   d4,$-34(a2,d3.l)                        ; 008E70E0: $C932, $3ACC
        and.b   $3D(a5,d4.w),d5                         ; 008E70E4: $CA35, $433D
        add.l   -(a4),d6                                ; 008E70E8: $DCA4
        neg.w   d4                                      ; 008E70EA: $4444
        dc.w    $CCCE                    ; 008E70EC: dc.w $CCCE
        cmp.w   -(a4),d3                                ; 008E70EE: $B664
        add.w   d2,a5                                   ; 008E70F0: $D54D
        roxr.w  #5,d5                                   ; 008E70F2: $EA55
        btst    d4,a4                                   ; 008E70F4: $090C
        cmp.b   -(a1),d1                                ; 008E70F6: $B221
        addq.l  #2,$-432F(a4)                           ; 008E70F8: $54AC, $BCD1
        move.w  $-35(a5,d4.l),-(a0)                     ; 008E70FC: $3135, $4ACB
        and.l   $-43(a4,d5.w),d6                        ; 008E7100: $CCB4, $55BD
        suba.w  a6,a2                                   ; 008E7104: $94CE
        dc.w    $A551                    ; 008E7106: dc.w $A551
        move.w  $-2B(pc,a3.l),(a2)                      ; 008E7108: $34BB, $BDD5
        dc.w    $403A                    ; 008E710C: dc.w $403A
        and.w   d5,d0                                   ; 008E710E: $CB40
        and.w   d1,(a4)                                 ; 008E7110: $C354
        add.b   d6,$43(a4,a4.l)                         ; 008E7112: $DD34, $CB43
        move.w  a3,(a0)+                                ; 008E7116: $30CB
        move.w  $40(a2,a4.l),-(a0)                      ; 008E7118: $3132, $CA40
        add.w   (a2)+,d1                                ; 008E711C: $D25A
        dc.w    $BBBA                    ; 008E711E: dc.w $BBBA
        move.w  a4,$-3D23(a2)                           ; 008E7120: $354C, $C2DD
        and.w   d2,d5                                   ; 008E7124: $C545
        dc.w    $55DE                    ; 008E7126: dc.w $55DE
        dc.w    $CCC3                    ; 008E7128: dc.w $CCC3
        addq.w  #3,a2                                   ; 008E712A: $564A
        add.b   -(a5),d7                                ; 008E712C: $DE25
        movea.l (a5),a1                                 ; 008E712E: $2255
        dc.w    $0ACD                    ; 008E7130: dc.w $0ACD
        dc.w    $A4AB                    ; 008E7132: dc.w $A4AB
        dc.w    $453C                    ; 008E7134: dc.w $453C
        and.l   (a4)+,d1                                ; 008E7136: $C29C
        cmp.w   d3,d2                                   ; 008E7138: $B443
        dc.w    $3BDA                    ; 008E713A: dc.w $3BDA
        cmp.w   d5,d6                                   ; 008E713C: $BC45
        dc.w    $43CC                    ; 008E713E: dc.w $43CC
        and.l   d5,$41(a2,d4.w)                         ; 008E7140: $CBB2, $4441
        add.b   d5,$-34CC(pc)                           ; 008E7144: $DB3A, $CB34
        dc.w    $AA33                    ; 008E7148: dc.w $AA33
        cmp.w   a4,d1                                   ; 008E714A: $B24C
        add.w   d0,d0                                   ; 008E714C: $D140
        cmp.w   d1,d1                                   ; 008E714E: $B241
        cmp.b   #$00A9,d2                               ; 008E7150: $B43C, $CBA9
        dc.w    $A343                    ; 008E7154: dc.w $A343
        dc.w    $A2AB                    ; 008E7156: dc.w $A2AB
        move.w  #$300B,$33(a1,a3.w)                     ; 008E7158: $33BC, $300B, $B233
        dc.w    $B154                    ; 008E715E: dc.w $B154
        cmpa.w  a4,a6                                   ; 008E7160: $BCCC
        add.b   $54(a4,d4.w),d6                         ; 008E7162: $DC34, $4554
        dc.w    $CEDC                    ; 008E7166: dc.w $CEDC
        movea.w d5,a2                                   ; 008E7168: $3445
        dc.w    $44CD                    ; 008E716A: dc.w $44CD
        add.w   -(a4),d1                                ; 008E716C: $D264
        cmp.w   a5,d2                                   ; 008E716E: $B44D
        add.w   d6,d4                                   ; 008E7170: $DD44
        dc.w    $453C                    ; 008E7172: dc.w $453C
        and.l   d0,#$2343BB32                           ; 008E7174: $C1BC, $2343, $BB32
        and.b   a2,d5                                   ; 008E717A: $CA0A
        move.l  $-66(a3,d4.w),$23(a5,a4.l)              ; 008E717C: $2BB3, $449A, $CC23
        move.l  $-35(a4,a3.l),d1                        ; 008E7182: $2234, $BDCB
        move.w  d4,$3BCC(a1)                            ; 008E7186: $3344, $3BCC
        and.b   d0,($35BC33DC).l                        ; 008E718A: $C139, $35BC, $33DC
        dc.w    $4304                    ; 008E7190: dc.w $4304
        dc.w    $4BBB                    ; 008E7192: dc.w $4BBB
        bset    d5,(a0)                                 ; 008E7194: $0BD0
        addq.l  #2,(a0)                                 ; 008E7196: $5490
        move.l  $-2FAE(a4),(a1)                         ; 008E7198: $22AC, $D052
        and.w   d2,d2                                   ; 008E719C: $C442
        and.l   d5,$-56(a0,d2.l)                        ; 008E719E: $CBB0, $2AAA
        and.w   d1,d3                                   ; 008E71A2: $C343
        cmp.w   d3,d5                                   ; 008E71A4: $BA43
        cmp.b   d3,d6                                   ; 008E71A6: $BC03
        and.b   -(a3),d6                                ; 008E71A8: $CC23
        neg.b   $13CC(pc)                               ; 008E71AA: $443A, $13CC
        dc.w    $A40C                    ; 008E71AE: dc.w $A40C
        dc.w    $454C                    ; 008E71B0: dc.w $454C
        move.w  a4,($B9232B02).l                        ; 008E71B2: $33CC, $B923, $2B02
        move.l  (a1)+,$-65(a0,d3.w)                     ; 008E71B8: $2199, $339B
        and.w   d3,d6                                   ; 008E71BC: $CC43
        and.b   d5,-(a3)                                ; 008E71BE: $CB23
        dc.w    $49A3                    ; 008E71C0: dc.w $49A3
        move.w  $3A(a0,a2.l),$4A(a5,a4.l)               ; 008E71C2: $3BB0, $A93A, $CB4A
        sub.w   (a3)+,d2                                ; 008E71C8: $945B
        cmpa.w  a5,a5                                   ; 008E71CA: $BACD
        dc.w    $B329                    ; 008E71CC: dc.w $B329
        dbcs    d5,$008EA59C                            ; 008E71CE: $55CD, $33CC
        dc.w    $43C0                    ; 008E71D2: dc.w $43C0
        move.w  $09(a3,d4.w),$-34(a5,d0.l)              ; 008E71D4: $3BB3, $4309, $0BCC
        dc.w    $B342                    ; 008E71DA: dc.w $B342
        move.w  a4,$-2434(a2)                           ; 008E71DC: $354C, $DBCC
        dc.w    $A344                    ; 008E71E0: dc.w $A344
        dc.w    $56BE                    ; 008E71E2: dc.w $56BE
        ror.l   d6,d2                                   ; 008E71E4: $ECBA
        subq.w  #2,d5                                   ; 008E71E6: $5545
        dc.w    $5DDC                    ; 008E71E8: dc.w $5DDC
        suba.l  (a3)+,a5                                ; 008E71EA: $9BDB
        subq.b  #2,a3                                   ; 008E71EC: $550B
        dc.w    $B34B                    ; 008E71EE: dc.w $B34B
        dc.w    $A43B                    ; 008E71F0: dc.w $A43B
        and.l   $24(a3,d4.w),d5                         ; 008E71F2: $CAB3, $4324
        move.l  $-5CF5(pc),(a6)                         ; 008E71F6: $2CBA, $A30B
        dc.w    $A32B                    ; 008E71FA: dc.w $A32B
        sub.w   d1,a1                                   ; 008E71FC: $9349
        and.b   d4,$34(pc,a4.l)                         ; 008E71FE: $C93B, $CC34
        move.w  -(a3),-(a1)                             ; 008E7202: $3323
        dc.w    $0CC0                    ; 008E7204: dc.w $0CC0
        sub.b   -(a4),d6                                ; 008E7206: $9C24
        movem.w $49(a2,a3.l),d1/d4/d5/a0/a3             ; 008E7208: $4CB2, $0932, $B949
        and.b   d5,$-5CFE(pc)                           ; 008E720E: $CB3A, $A302
        move.w  (a3)+,-(a0)                             ; 008E7212: $311B
        dc.w    $A2BC                    ; 008E7214: dc.w $A2BC
        andi.l  #$53BB09CD,$23(a2,d3.w)                 ; 008E7216: $03B2, $53BB, $09CD, $3423
        move.w  $-36(a1,a2.l),-(a1)                     ; 008E721E: $3331, $ACCA
        cmp.b   $0D(a4,d5.w),d6                         ; 008E7222: $BC34, $540D
        dc.w    $93BD                    ; 008E7226: dc.w $93BD
        subi.b  #$0023,$12(a4,a2.l)                     ; 008E7228: $0434, $0A23, $AC12
        dc.w    $AAB1                    ; 008E722E: dc.w $AAB1
        move.w  d3,-(a4)                                ; 008E7230: $3903
        sub.w   (a2),d1                                 ; 008E7232: $9252
        dc.w    $BB3C                    ; 008E7234: dc.w $BB3C
        add.b   $54(a1,d3.w),d5                         ; 008E7236: $DA31, $3454
        and.b   d5,(a4)+                                ; 008E723A: $CB1C
        add.b   d1,$-34(a3,d4.w)                        ; 008E723C: $D333, $44CC
        sub.l   d1,(a3)+                                ; 008E7240: $939B
        move.b  $-4C(a3,a4.l),-(a1)                     ; 008E7242: $1333, $CCB4
        sub.l   -(a4),d6                                ; 008E7246: $9CA4
        addq.l  #8,#$CBABB354                           ; 008E7248: $50BC, $CBAB, $B354
        dc.w    $BB20                    ; 008E724E: dc.w $BB20
        dc.w    $AAAA                    ; 008E7250: dc.w $AAAA
        move.w  a2,(a5)+                                ; 008E7252: $3ACA
        sub.w   d1,d3                                   ; 008E7254: $9343
        andi.w  #$DB2A,a2                               ; 008E7256: $034A, $DB2A
        and.w   d4,d5                                   ; 008E725A: $CA44
        move.w  (a5)+,-(a2)                             ; 008E725C: $351D
        and.l   #$253A2ABB,d5                           ; 008E725E: $CABC, $253A, $2ABB
        move.w  $-3565(a3),-(a1)                        ; 008E7264: $332B, $CA9B
        dc.w    $A344                    ; 008E7268: dc.w $A344
        dc.w    $49CC                    ; 008E726A: dc.w $49CC
        suba.w  a4,a5                                   ; 008E726C: $9ACC
        dc.w    $459A                    ; 008E726E: dc.w $459A
        dc.w    $45AD                    ; 008E7270: dc.w $45AD
        add.b   $2245(pc),d5                            ; 008E7272: $DA3A, $2245
        dc.w    $4BCA                    ; 008E7276: dc.w $4BCA
        suba.w  a4,a6                                   ; 008E7278: $9CCC
        movea.l d4,a2                                   ; 008E727A: $2444
        dc.w    $BB34                    ; 008E727C: dc.w $BB34
        move.w  d3,(a6)+                                ; 008E727E: $3CC3
        movem.l (a3),d2/d4/d7/a1/a3/a6                  ; 008E7280: $4CD3, $4A94
        dc.w    $433C                    ; 008E7284: dc.w $433C
        and.l   -(a0),d6                                ; 008E7286: $CCA0
        move.l  d4,d0                                   ; 008E7288: $2004
        move.w  $-45(a3,d1.l),$00(a5,d3.w)              ; 008E728A: $3BB3, $1CBB, $3300
        move.l  (a1)+,(a0)                              ; 008E7290: $2099
        and.w   d3,d0                                   ; 008E7292: $C043
        dc.w    $BBB2                    ; 008E7294: dc.w $BBB2
        move.l  (a4),$-26(a0,d5.l)                      ; 008E7296: $2194, $5CDA
        move.w  a2,-(a4)                                ; 008E729A: $390A
        sub.b   d1,(a1)                                 ; 008E729C: $9311
        move.b  -(a2),d1                                ; 008E729E: $1222
        dc.w    $A91B                    ; 008E72A0: dc.w $A91B
        and.l   (a3),d6                                 ; 008E72A2: $CC93
        move.w  d5,$4CCB(a4)                            ; 008E72A4: $3945, $4CCB
        and.l   d6,$33(a3,d4.w)                         ; 008E72A8: $CDB3, $4433
        move.w  $-34D6(a3),d1                           ; 008E72AC: $322B, $CB2A
        and.b   d0,$42B0(a1)                            ; 008E72B0: $C129, $42B0
        movea.w a1,a1                                   ; 008E72B4: $3249
        dc.w    $B90B                    ; 008E72B6: dc.w $B90B
        and.l   (a4),d1                                 ; 008E72B8: $C294
        dc.w    $49B4                    ; 008E72BA: dc.w $49B4
        movem.l a4,d0/a1/a4/a5                          ; 008E72BC: $4CCC, $3201
        move.l  $34(a4,a3.l),-(a0)                      ; 008E72C0: $2134, $BD34
        eori.b  #$009B,$43(a0,a3.w)                     ; 008E72C4: $0A30, $CA9B, $B343
        move.b  $-4E54(pc),d5                           ; 008E72CA: $1A3A, $B1AC
        dc.w    $B32A                    ; 008E72CE: dc.w $B32A
        move.w  d3,-(a0)                                ; 008E72D0: $3103
        dc.w    $BB33                    ; 008E72D2: dc.w $BB33
        move.b  ($11A93209).l,$22(a5,a1.w)              ; 008E72D4: $1BB9, $11A9, $3209, $9222
        sub.l   -(a0),d5                                ; 008E72DC: $9AA0
        move.l  $3B(pc,a1.w),(a5)                       ; 008E72DE: $2ABB, $943B
        dc.w    $A43C                    ; 008E72E2: dc.w $A43C
        and.l   (a0),d1                                 ; 008E72E4: $C290
        move.l  $-5BE4(a1),-(a0)                        ; 008E72E6: $2129, $A41C
        cmp.l   (a2)+,d2                                ; 008E72EA: $B49A
        move.b  $29(a1,d2.w),(a5)                       ; 008E72EC: $1AB1, $2129
        move.w  (a4)+,(a2)                              ; 008E72F0: $349C
        and.l   (a3)+,d1                                ; 008E72F2: $C29B
        move.b  $-34(a4,d4.l),-(a1)                     ; 008E72F4: $1334, $4ACC
        dc.w    $A29A                    ; 008E72F8: dc.w $A29A
        dc.w    $43BB                    ; 008E72FA: dc.w $43BB
        move.b  $33(a3,a1.l),-(a0)                      ; 008E72FC: $1133, $9A33
        and.l   $-46(a3,d4.l),d6                        ; 008E7300: $CCB3, $4ABA
        dc.w    $A220                    ; 008E7304: dc.w $A220
        dc.w    $A34A                    ; 008E7306: dc.w $A34A
        and.b   d5,-(a0)                                ; 008E7308: $CB20
        btst    d4,(a2)                                 ; 008E730A: $0912
        move.w  $-56(a0,d0.w),$02(a0,d0.w)              ; 008E730C: $31B0, $00AA, $0202
        move.w  $-54DD(pc),(a1)                         ; 008E7312: $32BA, $AB23
        move.l  (a1)+,-(a0)                             ; 008E7316: $2119
        dc.w    $BBB2                    ; 008E7318: dc.w $BBB2
        move.w  d3,d0                                   ; 008E731A: $3003
        move.w  $-46C0(a1),$41(a5,a4.w)                 ; 008E731C: $3BA9, $B940, $C241
        and.b   -(a3),d6                                ; 008E7322: $CC23
        move.w  (a1)+,d1                                ; 008E7324: $3219
        move.b  a4,(a0)+                                ; 008E7326: $10CC
        move.l  $0121(a1),d2                            ; 008E7328: $2429, $0121
        cmp.l   -(a3),d5                                ; 008E732C: $BAA3
        dc.w    $49AB                    ; 008E732E: dc.w $49AB
        dc.w    $A02A                    ; 008E7330: dc.w $A02A
        dc.w    $B34A                    ; 008E7332: dc.w $B34A
        dc.w    $B101                    ; 008E7334: dc.w $B101
        move.l  $22BC(a2),-(a1)                         ; 008E7336: $232A, $22BC
        cmp.b   -(a0),d2                                ; 008E733A: $B420
        move.b  (a1)+,d1                                ; 008E733C: $1219
        dc.w    $AA91                    ; 008E733E: dc.w $AA91
        move.w  a2,d1                                   ; 008E7340: $320A
        move.b  $1331(pc),$-55(a4,a1.w)                 ; 008E7342: $19BA, $1331, $91AB
        dc.w    $A010                    ; 008E7348: dc.w $A010
        move.b  d0,-(a0)                                ; 008E734A: $1100
        eori.l  #$320A09AA,($AA2331B0).l                ; 008E734C: $0AB9, $320A, $09AA, $AA23, $31B0
        eori.l  #$0231A920,$-6FEF(a2)                   ; 008E7356: $0BAA, $0231, $A920, $9011
        move.b  $-5DF7(a2),$01(a0,d1.w)                 ; 008E735E: $11AA, $A209, $1001
        move.b  (a2)+,(a0)                              ; 008E7364: $109A
        andi.b  #$0091,(a0)                             ; 008E7366: $0210, $AA91
        move.l  $22(a1,d1.l),$0A(a4,d1.w)               ; 008E736A: $29B1, $1922, $100A
        dc.w    $AB02                    ; 008E7370: dc.w $AB02
        move.w  d1,d5                                   ; 008E7372: $3A01
        sub.l   (a1)+,d5                                ; 008E7374: $9A99
        sub.b   -(a2),d1                                ; 008E7376: $9222
        move.l  $10(a2,d0.l),(a5)                       ; 008E7378: $2AB2, $0910
        andi.b  #$00AA,(a3)+                            ; 008E737C: $031B, $99AA
        sub.b   d0,d0                                   ; 008E7380: $9100
        ori.b   #$0009,(a1)+                            ; 008E7382: $0119, $1909
        dc.w    $A011                    ; 008E7386: dc.w $A011
        btst    d4,(a1)                                 ; 008E7388: $0911
        move.b  (a2),d0                                 ; 008E738A: $1012
        move.l  d2,-(a4)                                ; 008E738C: $2902
        move.b  -(a2),-(a0)                             ; 008E738E: $1122
        move.l  -(a0),-(a1)                             ; 008E7390: $2320
        andi.b  #$0001,$1990(a1)                        ; 008E7392: $0229, $2201, $1990
        ori.b   #$0009,d0                               ; 008E7398: $0000, $0009
        sub.l   d4,$-6670(a1)                           ; 008E739C: $99A9, $9990
        sub.l   (a0),d0                                 ; 008E73A0: $9090
        sub.b   d4,d0                                   ; 008E73A2: $9900
        btst    d4,a1                                   ; 008E73A4: $0909
        sub.b   d4,d0                                   ; 008E73A6: $9900
        ori.b   #$0009,d0                               ; 008E73A8: $0000, $0909
        ori.b   #$0090,a1                               ; 008E73AC: $0009, $9090
        ori.b   #$0000,d0                               ; 008E73B0: $0000, $0000
        ori.l   #$90000010,(a0)                         ; 008E73B4: $0090, $9000, $0010
        ori.b   #$0009,d0                               ; 008E73BA: $0000, $0009
        ori.l   #$00101000,(a0)                         ; 008E73BE: $0090, $0010, $1000
        ori.b   #$0010,d0                               ; 008E73C4: $0100, $1010
        move.b  d1,d0                                   ; 008E73C8: $1001
        ori.b   #$0010,(a0)                             ; 008E73CA: $0010, $0010
        ori.b   #$0001,d0                               ; 008E73CE: $0000, $1001
        ori.b   #$0000,d0                               ; 008E73D2: $0000, $1000
        move.b  d0,d0                                   ; 008E73D6: $1000
        ori.b   #$0000,(a0)                             ; 008E73D8: $0010, $0000
        move.b  (a0),(a0)                               ; 008E73DC: $1090
        ori.b   #$0090,a1                               ; 008E73DE: $0109, $0090
        ori.b   #$0090,d0                               ; 008E73E2: $0000, $0090
        ori.b   #$0000,d1                               ; 008E73E6: $0001, $0000
        ori.b   #$0000,d0                               ; 008E73EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008E73EE: $0000, $0000
        ori.b   #$0001,a1                               ; 008E73F2: $0009, $1901
        ori.b   #$0000,d0                               ; 008E73F6: $0000, $0900
        sub.b   d0,d0                                   ; 008E73FA: $9100
        sub.b   d0,a1                                   ; 008E73FC: $9109
        ori.b   #$0000,d0                               ; 008E73FE: $0000, $9000
        ori.b   #$0000,d0                               ; 008E7402: $0000, $0000
        sub.b   d0,d0                                   ; 008E7406: $9000
        ori.b   #$0000,d0                               ; 008E7408: $0000, $0900
        ori.b   #$0000,d0                               ; 008E740C: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7410: $0000, $0900
        ori.b   #$0000,d0                               ; 008E7414: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7418: $0000, $0000
        ori.b   #$0001,d0                               ; 008E741C: $0000, $0001
        btst    d4,d0                                   ; 008E7420: $0900
        ori.b   #$0000,d0                               ; 008E7422: $0000, $1000
        sub.b   d0,d0                                   ; 008E7426: $9000
        ori.b   #$0090,(a0)                             ; 008E7428: $0010, $0090
        ori.b   #$0009,d1                               ; 008E742C: $0001, $0009
        ori.b   #$0090,d0                               ; 008E7430: $0000, $0190
        ori.b   #$0000,d0                               ; 008E7434: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7438: $0000, $0000
        ori.b   #$0000,d0                               ; 008E743C: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7440: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7444: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7448: $0000, $0000
        ori.b   #$0000,d0                               ; 008E744C: $0000, $0000
        btst    d4,d0                                   ; 008E7450: $0900
        ori.b   #$0000,d0                               ; 008E7452: $0000, $0000
        ori.b   #$0000,(a1)+                            ; 008E7456: $0019, $0000
        ori.b   #$0010,d1                               ; 008E745A: $0001, $9010
        sub.b   (a1)+,d0                                ; 008E745E: $9019
        ori.b   #$0009,d0                               ; 008E7460: $0000, $0109
        move.b  d0,d0                                   ; 008E7464: $1000
        sub.b   (a1)+,d0                                ; 008E7466: $9019
        move.b  d0,d0                                   ; 008E7468: $1000
        ori.b   #$0091,d0                               ; 008E746A: $0000, $0091
        ori.b   #$0000,d0                               ; 008E746E: $0000, $0000
        sub.b   (a0),d0                                 ; 008E7472: $9010
        ori.l   #$00000000,(a1)                         ; 008E7474: $0091, $0000, $0000
        ori.b   #$0000,d0                               ; 008E747A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E747E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7482: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7486: $0000, $0000
        ori.b   #$0000,d0                               ; 008E748A: $0000, $9100
        ori.b   #$0000,d0                               ; 008E748E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7492: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7496: $0000, $0000
        ori.b   #$0000,d0                               ; 008E749A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E749E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E74A2: $0000, $0000
        ori.b   #$0000,d0                               ; 008E74A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008E74AA: $0000, $0000
        ori.b   #$0000,d0                               ; 008E74AE: $0000, $0000
        ori.b   #$0000,d0                               ; 008E74B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008E74B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008E74BA: $0000, $0000
        ori.b   #$0009,d0                               ; 008E74BE: $0000, $0109
        sub.l   $-6656(a2),d5                           ; 008E74C2: $9AAA, $99AA
        dc.w    $A229                    ; 008E74C6: dc.w $A229
        move.b  $54(a2,d4.w),-(a1)                      ; 008E74C8: $1332, $4454
        neg.w   d1                                      ; 008E74CC: $4441
        dc.w    $AA9B                    ; 008E74CE: dc.w $AA9B
        adda.w  a4,a6                                   ; 008E74D0: $DCCC
        add.l   d5,#$CCCCBCA3                           ; 008E74D2: $DBBC, $CCCC, $BCA3
        neg.w   (a5)                                    ; 008E74D8: $4455
        neg.w   d5                                      ; 008E74DA: $4445
        dc.w    $4334                    ; 008E74DC: dc.w $4334
        move.l  (a0),d6                                 ; 008E74DE: $2C10
        move.l  a4,($BCDC).w                            ; 008E74E0: $21CC, $BCDC
        cmpa.w  a3,a6                                   ; 008E74E4: $BCCB
        dc.w    $A110                    ; 008E74E6: dc.w $A110
        move.l  d1,d1                                   ; 008E74E8: $2201
        move.w  $44(a2,d0.w),d2                         ; 008E74EA: $3432, $0444
        move.w  $-56(a3,a2.l),-(a1)                     ; 008E74EE: $3333, $ABAA
        dc.w    $BBBB                    ; 008E74F2: dc.w $BBBB
        cmp.b   (a1),d6                                 ; 008E74F4: $BC11
        dc.w    $BBA0                    ; 008E74F6: dc.w $BBA0
        dc.w    $ABB3                    ; 008E74F8: dc.w $ABB3
        move.w  (a2),$-53(a4,d4.w)                      ; 008E74FA: $3992, $42AD
        dc.w    $EDDE                    ; 008E74FE: dc.w $EDDE
        and.b   d5,$64(a2,a1.w)                         ; 008E7500: $CB32, $9564
        dc.w    $4555                    ; 008E7504: dc.w $4555
        dc.w    $4566                    ; 008E7506: dc.w $4566
        dc.w    $4549                    ; 008E7508: dc.w $4549
        cmpa.w  a3,a6                                   ; 008E750A: $BCCB
        adda.l  (a4)+,a6                                ; 008E750C: $DDDC
        dc.w    $CDCC                    ; 008E750E: dc.w $CDCC
        dc.w    $CDCC                    ; 008E7510: dc.w $CDCC
        cmp.l   -(a2),d6                                ; 008E7512: $BCA2
        movea.w (a5),a2                                 ; 008E7514: $3455
        neg.w   d5                                      ; 008E7516: $4445
        dc.w    $4323                    ; 008E7518: dc.w $4323
        dc.w    $40B1                    ; 008E751A: dc.w $40B1
        move.l  $-3433(a4),(a1)                         ; 008E751C: $22AC, $CBCD
        cmpa.l  a4,a5                                   ; 008E7520: $BBCC
        sub.l   (a1),d0                                 ; 008E7522: $9091
        move.b  a2,d1                                   ; 008E7524: $120A
        move.l  $44(a1,d2.w),d2                         ; 008E7526: $2431, $2344
        move.w  $2ABA(pc),d2                            ; 008E752A: $343A, $2ABA
        dc.w    $ABAA                    ; 008E752E: dc.w $ABAA
        dc.w    $BBB0                    ; 008E7530: dc.w $BBB0
        sub.l   d5,($A9A92202).l                        ; 008E7532: $9BB9, $A9A9, $2202
        move.l  $-2123(a3),-(a1)                        ; 008E7538: $232B, $DEDD
        asr.w   #6,d4                                   ; 008E753C: $EC44
        dc.w    $A256                    ; 008E753E: dc.w $A256
        movea.w (a5),a2                                 ; 008E7540: $3455
        neg.w   -(a5)                                   ; 008E7542: $4465
        subq.w  #2,(a4)                                 ; 008E7544: $5554
        cmpa.l  a3,a5                                   ; 008E7546: $BBCB
        dc.w    $CDDC                    ; 008E7548: dc.w $CDDC
        dc.w    $CDDA                    ; 008E754A: dc.w $CDDA
        cmpa.w  (a3)+,a6                                ; 008E754C: $BCDB
        and.l   $45(a0,d3.w),d6                         ; 008E754E: $CCB0, $3345
        addq.b  #2,$33(a4,d4.w)                         ; 008E7552: $5434, $4433
        dc.w    $43B9                    ; 008E7556: dc.w $43B9
        move.w  $-4433(a3),$-44(a0,a4.l)                ; 008E7558: $31AB, $BBCD, $CABC
        dc.w    $B9A0                    ; 008E755E: dc.w $B9A0
        move.b  (a2)+,d1                                ; 008E7560: $121A
        dc.w    $A340                    ; 008E7562: dc.w $A340
        move.l  d4,$3333(a1)                            ; 008E7564: $2344, $3333
        dc.w    $A2AA                    ; 008E7568: dc.w $A2AA
        dc.w    $B9AA                    ; 008E756A: dc.w $B9AA
        dc.w    $BBAB                    ; 008E756C: dc.w $BBAB
        sub.l   $-56F6(pc),d5                           ; 008E756E: $9ABA, $A90A
        sub.b   -(a2),d1                                ; 008E7572: $9222
        move.b  $-23(a2,a3.l),-(a0)                     ; 008E7574: $1132, $BEDD
        adda.l  d3,a6                                   ; 008E7578: $DDC3
        move.w  $35(a5,d5.w),-(a5)                      ; 008E757A: $3B35, $5535
        addq.w  #2,(a5)                                 ; 008E757E: $5455
        bcs.s   $008E75C7                               ; 008E7580: $6545
        dc.w    $1BCC                    ; 008E7582: dc.w $1BCC
        suba.w  (a4)+,a6                                ; 008E7584: $9CDC
        dc.w    $CCDD                    ; 008E7586: dc.w $CCDD
        dc.w    $ACCC                    ; 008E7588: dc.w $ACCC
        dc.w    $CCCB                    ; 008E758A: dc.w $CCCB
        move.l  $42(a4,d5.w),-(a1)                      ; 008E758C: $2334, $5542
        neg.w   d2                                      ; 008E7590: $4442
        move.w  $1A(pc,d0.w),d2                         ; 008E7592: $343B, $021A
        cmpa.l  a4,a5                                   ; 008E7596: $BBCC
        and.l   $-66(pc,a4.l),d6                        ; 008E7598: $CCBB, $CA9A
        ori.b   #$0034,-(a0)                            ; 008E759C: $0020, $A934
        andi.b  #$0034,$2A(a4,a1.l)                     ; 008E75A0: $0334, $3334, $992A
        cmp.l   (a2)+,d5                                ; 008E75A6: $BA9A
        dc.w    $ABBA                    ; 008E75A8: dc.w $ABBA
        dc.w    $AABB                    ; 008E75AA: dc.w $AABB
        dc.w    $A900                    ; 008E75AC: dc.w $A900
        cmp.b   -(a2),d1                                ; 008E75AE: $B222
        move.l  -(a3),d0                                ; 008E75B0: $2023
        move.b  $-3224(a5),(a6)+                        ; 008E75B2: $1CED, $CDDC
        dc.w    $40B4                    ; 008E75B6: dc.w $40B4
        subq.b  #2,$45(a4,d5.w)                         ; 008E75B8: $5534, $5545
        bcs.s   $008E7612                               ; 008E75BC: $6554
        dc.w    $40BC                    ; 008E75BE: dc.w $40BC
        cmpa.w  a4,a5                                   ; 008E75C0: $BACC
        dc.w    $CCCD                    ; 008E75C2: dc.w $CCCD
        adda.l  a5,a5                                   ; 008E75C4: $DBCD
        and.l   $34(pc,a1.w),d6                         ; 008E75C6: $CCBB, $9434
        neg.w   d3                                      ; 008E75CA: $4443
        movea.w d4,a2                                   ; 008E75CC: $3444
        movea.w d4,a2                                   ; 008E75CE: $3444
        dc.w    $B19A                    ; 008E75D0: dc.w $B19A
        cmpa.w  a3,a6                                   ; 008E75D2: $BCCB
        and.l   $-66(a1,a3.l),d6                        ; 008E75D4: $CCB1, $BC9A
        dc.w    $BB01                    ; 008E75D8: dc.w $BB01
        sub.b   $33(a4,d4.w),d5                         ; 008E75DA: $9A34, $4233
        move.w  (a3),-(a1)                              ; 008E75DE: $3313
        move.l  -(a2),-(a4)                             ; 008E75E0: $2922
        bclr    d4,(a1)                                 ; 008E75E2: $0991
        cmpa.w  a3,a5                                   ; 008E75E4: $BACB
        cmp.l   $-6000(a2),d5                           ; 008E75E6: $BAAA, $A000
        eori.b  #$0002,(a0)                             ; 008E75EA: $0B10, $2002
        move.w  (a5)+,(a1)+                             ; 008E75EE: $32DD
        adda.l  (a5)+,a6                                ; 008E75F0: $DDDD
        move.b  $3553(a4),(a2)                          ; 008E75F2: $14AC, $3553
        dc.w    $4564                    ; 008E75F6: dc.w $4564
        addq.w  #3,(a3)                                 ; 008E75F8: $5653
        move.w  $-46C6(a3),(a0)                         ; 008E75FA: $30AB, $B93A
        dc.w    $CCDC                    ; 008E75FE: dc.w $CCDC
        adda.l  (a4)+,a6                                ; 008E7600: $DDDC
        and.b   d2,d6                                   ; 008E7602: $CC02
        move.b  (a3),-(a5)                              ; 008E7604: $1B13
        move.l  d4,$4445(a1)                            ; 008E7606: $2344, $4445
        neg.b   -(a3)                                   ; 008E760A: $4423
        sub.l   (a2)+,d6                                ; 008E760C: $9C9A
        move.w  #$BBCC,(a0)                             ; 008E760E: $30BC, $BBCC
        cmp.l   $09(pc,a1.w),d6                         ; 008E7612: $BCBB, $9209
        move.b  $3432(a1),$40(a0,d3.w)                  ; 008E7616: $11A9, $3432, $3440
        move.b  d2,-(a0)                                ; 008E761C: $1102
        eori.b  #$00BB,-(a1)                            ; 008E761E: $0A21, $ABBB
        cmp.l   (a2),d6                                 ; 008E7622: $BC92
        dc.w    $AB01                    ; 008E7624: dc.w $AB01
        sub.l   d5,-(a2)                                ; 008E7626: $9BA2
        move.w  d2,-(a4)                                ; 008E7628: $3902
        move.w  a2,d1                                   ; 008E762A: $320A
        adda.l  (a5)+,a6                                ; 008E762C: $DDDD
        add.b   (a3),d6                                 ; 008E762E: $DC13
        cmp.l   -(a5),d6                                ; 008E7630: $BCA5
        addq.w  #2,(a6)                                 ; 008E7632: $5456
        subq.w  #2,(a4)                                 ; 008E7634: $5554
        subq.b  #1,(a2)                                 ; 008E7636: $5312
        dc.w    $4309                    ; 008E7638: dc.w $4309
        dc.w    $0CDD                    ; 008E763A: dc.w $0CDD
        adda.w  (a4)+,a6                                ; 008E763C: $DCDC
        cmpa.l  a4,a5                                   ; 008E763E: $BBCC
        and.l   d5,$0445(pc)                            ; 008E7640: $CBBA, $0445
        move.w  $45(a3,d3.w),d2                         ; 008E7644: $3433, $3445
        move.w  $-4350(a4),d2                           ; 008E7648: $342C, $BCB0
        cmpa.w  a4,a6                                   ; 008E764C: $BCCC
        cmpa.w  a1,a6                                   ; 008E764E: $BCC9
        move.w  a1,d1                                   ; 008E7650: $3209
        move.b  $42(a3,d4.w),-(a1)                      ; 008E7652: $1333, $4442
        move.l  $-54D5(a1),d1                           ; 008E7656: $2229, $AB2B
        and.l   d5,$-67(pc,a3.l)                        ; 008E765A: $CBBB, $BB99
        move.b  -(a1),(a5)                              ; 008E765E: $1AA1
        move.w  $21(a3,d4.w),-(a0)                      ; 008E7660: $3133, $4221
        move.b  ($B9BAABBD).l,d1                        ; 008E7664: $1239, $B9BA, $ABBD
        dc.w    $EDCD                    ; 008E766A: dc.w $EDCD
        dc.w    $B34B                    ; 008E766C: dc.w $B34B
        add.w   -(a6),d2                                ; 008E766E: $D466
        bcs.s   $008E76D7                               ; 008E7670: $6565
        dc.w    $4B35                    ; 008E7672: dc.w $4B35
        dc.w    $4BDD                    ; 008E7674: dc.w $4BDD
        adda.l  $-4433(a5),a6                           ; 008E7676: $DDED, $BBCD
        and.w   d4,d3                                   ; 008E767A: $C943
        dc.w    $4555                    ; 008E767C: dc.w $4555
        movea.w (a4),a2                                 ; 008E767E: $3454
        dc.w    $411B                    ; 008E7680: dc.w $411B
        dc.w    $CDDB                    ; 008E7682: dc.w $CDDB
        cmpa.w  a4,a6                                   ; 008E7684: $BCCC
        and.b   -(a2),d6                                ; 008E7686: $CC22
        neg.w   d2                                      ; 008E7688: $4442
        movea.w d4,a2                                   ; 008E768A: $3444
        dc.w    $432B                    ; 008E768C: dc.w $432B
        and.l   $-4335(pc),d5                           ; 008E768E: $CABA, $BCCB
        and.l   d5,(a2)                                 ; 008E7692: $CB92
        move.w  -(a2),-(a1)                             ; 008E7694: $3322
        move.l  $-55(a4,d4.w),-(a1)                     ; 008E7696: $2334, $44AB
        dc.w    $A00B                    ; 008E769A: dc.w $A00B
        dc.w    $ABBB                    ; 008E769C: dc.w $ABBB
        and.b   -(a2),d5                                ; 008E769E: $CA22
        dc.w    $B110                    ; 008E76A0: dc.w $B110
        move.b  $10(a4,d3.l),d1                         ; 008E76A2: $1234, $3910
        move.b  (a4)+,$-23(a0,a5.l)                     ; 008E76A6: $119C, $DEDD
        and.l   $56(a3,d3.w),d6                         ; 008E76AA: $CCB3, $3156
        dc.w    $7554                    ; 008E76AE: dc.w $7554
        dc.w    $453C                    ; 008E76B0: dc.w $453C
        adda.l  (a6)+,a6                                ; 008E76B2: $DDDE
        lsr.l   d6,d3                                   ; 008E76B4: $ECAB
        add.l   -(a5),d6                                ; 008E76B6: $DCA5
        subq.w  #2,(a6)                                 ; 008E76B8: $5556
        dc.w    $4313                    ; 008E76BA: dc.w $4313
        dc.w    $44CD                    ; 008E76BC: dc.w $44CD
        adda.l  a4,a6                                   ; 008E76BE: $DDCC
        dc.w    $CBCC                    ; 008E76C0: dc.w $CBCC
        dc.w    $B355                    ; 008E76C2: dc.w $B355
        dc.w    $4334                    ; 008E76C4: dc.w $4334
        dc.w    $4333                    ; 008E76C6: dc.w $4333
        move.l  (a5)+,(a6)+                             ; 008E76C8: $2CDD
        eori.l  #$C0092443,#$344349BB                   ; 008E76CA: $0ABC, $C009, $2443, $3443, $49BB
        cmp.l   $-35(pc,a3.l),d6                        ; 008E76D4: $BCBB, $BBCB
        move.b  $32(a2,d2.w),-(a1)                      ; 008E76D8: $1332, $2332
        move.w  (a2),d2                                 ; 008E76DC: $3412
        dc.w    $BBA9                    ; 008E76DE: dc.w $BBA9
        dc.w    $ABBB                    ; 008E76E0: dc.w $ABBB
        dc.w    $B992                    ; 008E76E2: dc.w $B992
        move.l  -(a1),d0                                ; 008E76E4: $2021
        move.w  $-2115(pc),-(a1)                        ; 008E76E6: $333A, $DEEB
        move.l  (a3),(a6)+                              ; 008E76EA: $2CD3
        dc.w    $4556                    ; 008E76EC: dc.w $4556
        dc.w    $753B                    ; 008E76EE: dc.w $753B
        not.w   a5                                      ; 008E76F0: $464D
        dc.w    $EDED                    ; 008E76F2: dc.w $EDED
        add.b   d6,a3                                   ; 008E76F4: $DD0B
        add.b   d6,$23(a5,d6.w)                         ; 008E76F6: $DD35, $6623
        subq.b  #2,$-32(a3,d3.w)                        ; 008E76FA: $5533, $33CE
        add.l   d5,(a4)+                                ; 008E76FE: $DB9C
        add.l   d6,$54(a2,d3.w)                         ; 008E7700: $DDB2, $3454
        dc.w    $4344                    ; 008E7704: dc.w $4344
        dbls    d4,$008E27B4                            ; 008E7706: $53CC, $B0AC
        dc.w    $CCDB                    ; 008E770A: dc.w $CCDB
        dc.w    $B342                    ; 008E770C: dc.w $B342
        sub.b   d4,$30(a4,d5.w)                         ; 008E770E: $9934, $5330
        move.w  ($9BCDC231).l,$23(a4,a3.l)              ; 008E7712: $39B9, $9BCD, $C231, $BA23
        dc.w    $4334                    ; 008E771A: dc.w $4334
        move.b  (a2),d0                                 ; 008E771C: $1012
        eori.l  #$AA1BB090,#$0332A233                   ; 008E771E: $0ABC, $AA1B, $B090, $0332, $A233
        move.w  $-5443(a2),(a1)                         ; 008E7728: $32AA, $ABBD
        asr.b   d7,d3                                   ; 008E772C: $EE23
        add.b   d6,$66(a5,d5.w)                         ; 008E772E: $DD35, $5666
        bvs.s   $008E76C9                               ; 008E7732: $6995
        dc.w    $55DE                    ; 008E7734: dc.w $55DE
        dc.w    $EDDD                    ; 008E7736: dc.w $EDDD
        dc.w    $CDCC                    ; 008E7738: dc.w $CDCC
        and.w   (a6),d2                                 ; 008E773A: $C456
        subq.w  #8,d5                                   ; 008E773C: $5145
        subq.b  #2,a3                                   ; 008E773E: $550B
        cmpa.w  (a4)+,a6                                ; 008E7740: $BCDC
        dc.w    $CCDD                    ; 008E7742: dc.w $CCDD
        add.w   d4,d1                                   ; 008E7744: $D244
        move.w  d5,$5434(a0)                            ; 008E7746: $3145, $5434
        dc.w    $ABB0                    ; 008E774A: dc.w $ABB0
        dc.w    $2BDD                    ; 008E774C: dc.w $2BDD
        and.b   d5,$-55ED(a1)                           ; 008E774E: $CB29, $AA13
        movea.w d4,a2                                   ; 008E7752: $3444
        move.w  -(a4),-(a4)                             ; 008E7754: $3924
        dc.w    $3BCC                    ; 008E7756: dc.w $3BCC
        dc.w    $BBBB                    ; 008E7758: dc.w $BBBB
        cmp.l   $0344(a2),d5                            ; 008E775A: $BAAA, $0344
        cmp.w   d4,d1                                   ; 008E775E: $B244
        move.w  $-56(pc,a1.l),(a0)                      ; 008E7760: $30BB, $9AAA
        cmpa.l  a2,a5                                   ; 008E7764: $BBCA
        move.l  $0223(a2),-(a1)                         ; 008E7766: $232A, $0223
        move.w  $2A(a2,a2.l),d1                         ; 008E776A: $3232, $A92A
        dc.w    $AACA                    ; 008E776E: dc.w $AACA
        bset    d6,$43DD(a6)                            ; 008E7770: $0DEE, $43DD
        move.l  (a6),$6660(a2)                          ; 008E7774: $2556, $6660
        move.b  (a5),$-2113(a2)                         ; 008E7778: $1555, $DEED
        dc.w    $CDDD                    ; 008E777C: dc.w $CDDD
        add.b   d4,d6                                   ; 008E777E: $DC04
        addq.w  #3,d3                                   ; 008E7780: $5643
        dc.w    $4564                    ; 008E7782: dc.w $4564
        cmpa.w  d0,a6                                   ; 008E7784: $BCC0
        dc.w    $CDDC                    ; 008E7786: dc.w $CDDC
        dc.w    $CDCA                    ; 008E7788: dc.w $CDCA
        dc.w    $4309                    ; 008E778A: dc.w $4309
        dc.w    $4563                    ; 008E778C: dc.w $4563
        cmp.b   -(a1),d1                                ; 008E778E: $B221
        sub.l   $-223F(a4),d5                           ; 008E7790: $9AAC, $DDC1
        move.w  a3,#$3444                               ; 008E7794: $39CB, $3444
        move.w  $3B(a3,d3.w),-(a1)                      ; 008E7798: $3333, $333B
        and.l   $-36(a0,a3.l),d6                        ; 008E779C: $CCB0, $BCCA
        move.l  (a1),d1                                 ; 008E77A0: $2211
        move.w  -(a3),-(a1)                             ; 008E77A2: $3323
        dc.w    $434A                    ; 008E77A4: dc.w $434A
        cmp.b   -(a2),d6                                ; 008E77A6: $BC22
        dc.w    $ABCA                    ; 008E77A8: dc.w $ABCA
        dc.w    $B902                    ; 008E77AA: dc.w $B902
        move.b  (a2),d5                                 ; 008E77AC: $1A12
        move.l  d0,$0122(a1)                            ; 008E77AE: $2340, $0122
        eori.l  #$AB09BCEE,$04CD(pc)                    ; 008E77B2: $0BBA, $AB09, $BCEE, $04CD
        and.w   -(a5),d2                                ; 008E77BA: $C465
        bne.s   $008E7822                               ; 008E77BC: $6664
        movea.l (a5),a2                                 ; 008E77BE: $2455
        cmpa.w  $-4423(a6),a7                           ; 008E77C0: $BEEE, $BBDD
        add.l   (a3),d6                                 ; 008E77C4: $DC93
        subq.w  #2,-(a3)                                ; 008E77C6: $5563
        move.l  (a5),$4CDA(a2)                          ; 008E77C8: $2555, $4CDA
        suba.w  (a5)+,a6                                ; 008E77CC: $9CDD
        adda.w  a4,a6                                   ; 008E77CE: $DCCC
        movea.w d2,a2                                   ; 008E77D0: $3442
        dc.w    $A465                    ; 008E77D2: dc.w $A465
        move.l  $-54(a2,d3.w),$-34(a5,a4.l)             ; 008E77D4: $2BB2, $33AC, $CDCC
        dc.w    $A09B                    ; 008E77DA: dc.w $A09B
        and.w   d0,d5                                   ; 008E77DC: $C145
        move.w  (a4),(a5)                               ; 008E77DE: $3A94
        neg.b   (a2)                                    ; 008E77E0: $4412
        move.b  $0C(pc,a3.l),$03(a5,a4.l)               ; 008E77E2: $1BBB, $BA0C, $CC03
        move.b  $23(a2,d4.w),(a5)                       ; 008E77E8: $1AB2, $4423
        move.l  (a0),$-66(a1,d3.w)                      ; 008E77EC: $2390, $309A
        dc.w    $BBBA                    ; 008E77F0: dc.w $BBBA
        move.b  a2,(a5)+                                ; 008E77F2: $1ACA
        move.b  -(a0),d1                                ; 008E77F4: $1220
        move.w  d3,-(a0)                                ; 008E77F6: $3103
        move.l  $12(a3,a2.l),d1                         ; 008E77F8: $2233, $AA12
        dc.w    $BBAB                    ; 008E77FC: dc.w $BBAB
        dc.w    $A1AD                    ; 008E77FE: dc.w $A1AD
        roxl.l  #6,d2                                   ; 008E7800: $ED92
        add.l   -(a5),d7                                ; 008E7802: $DEA5
        bcs.s   $008E786C                               ; 008E7804: $6566
        subq.b  #2,$4D(a4,d6.w)                         ; 008E7806: $5534, $654D
        dc.w    $EDCB                    ; 008E780A: dc.w $EDCB
        adda.l  $-4445(a5),a6                           ; 008E780C: $DDED, $BBBB
        move.w  $64(a3,d5.w),d2                         ; 008E7810: $3433, $5564
        dc.w    $A045                    ; 008E7814: dc.w $A045
        dc.w    $5CDD                    ; 008E7816: dc.w $5CDD
        cmpa.w  a4,a1                                   ; 008E7818: $B2CC
        adda.w  a4,a6                                   ; 008E781A: $DCCC
        and.w   d5,d4                                   ; 008E781C: $CB44
        move.b  $-70(a5,d5.w),-(a5)                     ; 008E781E: $1B35, $5490
        move.w  $-55(a2,a2.l),-(a1)                     ; 008E7822: $3332, $AAAB
        and.l   d5,$-47(pc,a4.l)                        ; 008E7826: $CBBB, $CCB9
        move.l  $-4CBC(a1),-(a1)                        ; 008E782A: $2329, $B344
        move.w  -(a2),d1                                ; 008E782E: $3222
        move.w  -(a0),-(a1)                             ; 008E7830: $3320
        dc.w    $0ACB                    ; 008E7832: dc.w $0ACB
        dc.w    $AAAB                    ; 008E7834: dc.w $AAAB
        and.b   -(a2),d5                                ; 008E7836: $CA22
        ori.l   #$23313231,$-6EDE(a1)                   ; 008E7838: $01A9, $2331, $3231, $9122
        sub.l   d5,$22BC(pc)                            ; 008E7840: $9BBA, $22BC
        dc.w    $A109                    ; 008E7844: dc.w $A109
        andi.b  #$00BE,d1                               ; 008E7846: $0201, $00BE
        asr.w   #5,d3                                   ; 008E784A: $EA43
        adda.w  (a5),a7                                 ; 008E784C: $DED5
        subq.w  #2,-(a5)                                ; 008E784E: $5565
        subq.w  #2,(a4)                                 ; 008E7850: $5554
        addq.w  #3,$-223C(a3)                           ; 008E7852: $566B, $DDC4
        bset    d6,$-3C53(a6)                           ; 008E7856: $0DEE, $C3AD
        add.w   d6,d4                                   ; 008E785A: $DD44
        move.l  $34(a5,d3.w),-(a1)                      ; 008E785C: $2335, $3434
        bcs.s   $008E780E                               ; 008E7860: $65AC
        cmp.w   d4,d1                                   ; 008E7862: $B244
        cmpa.l  (a4)+,a6                                ; 008E7864: $BDDC
        dc.w    $BBBC                    ; 008E7866: dc.w $BBBC
        and.l   d5,$43(pc,a3.w)                         ; 008E7868: $CBBB, $B343
        sub.b   $3A(a4,d4.w),d1                         ; 008E786C: $9234, $443A
        subi.w  #$ABCA,d3                               ; 008E7870: $0443, $ABCA
        move.l  #$BBBBB920,$-6D(a4,a3.l)                ; 008E7874: $29BC, $BBBB, $B920, $BA93
        dc.w    $430A                    ; 008E787C: dc.w $430A
        move.b  $-6F(a3,d2.l),d2                        ; 008E787E: $1433, $2A91
        move.w  $1ABA(a3),(a1)                          ; 008E7882: $32AB, $1ABA
        eori.l  #$ABB230AA,(a1)+                        ; 008E7886: $0B99, $ABB2, $30AA
        sub.w   d1,d0                                   ; 008E788C: $9340
        dc.w    $A221                    ; 008E788E: dc.w $A221
        move.b  (a0),d0                                 ; 008E7890: $1010
        sub.l   (a0),d0                                 ; 008E7892: $9090
        dc.w    $0CEE                    ; 008E7894: dc.w $0CEE
        sub.l   d2,(a5)+                                ; 008E7896: $959D
        roxl.b  #6,d5                                   ; 008E7898: $ED15
        addq.w  #3,d4                                   ; 008E789A: $5644
        addq.w  #2,(a5)                                 ; 008E789C: $5455
        addq.w  #3,d0                                   ; 008E789E: $5640
        and.w   d5,d6                                   ; 008E78A0: $CC45
        movem.l (a6)+,d0/d2/d3/d4/d5/a0/a1/a5/a7        ; 008E78A2: $4CDE, $A33D
        adda.w  d0,a7                                   ; 008E78A6: $DEC0
        dc.w    $3BCC                    ; 008E78A8: dc.w $3BCC
        dc.w    $B123                    ; 008E78AA: dc.w $B123
        dc.w    $4532                    ; 008E78AC: dc.w $4532
        move.w  d5,$53BB(a1)                            ; 008E78AE: $3345, $53BB
        sub.w   d1,d4                                   ; 008E78B2: $9344
        dc.w    $CCCA                    ; 008E78B4: dc.w $CCCA
        move.b  a5,(a5)+                                ; 008E78B6: $1ACD
        dc.w    $BB9A                    ; 008E78B8: dc.w $BB9A
        dc.w    $BB90                    ; 008E78BA: dc.w $BB90
        eori.b  #$0031,d3                               ; 008E78BC: $0A03, $3331
        move.b  d4,$3B92(a1)                            ; 008E78C0: $1344, $3B92
        move.w  (a3)+,-(a1)                             ; 008E78C4: $331B
        cmp.b   d0,d5                                   ; 008E78C6: $BA00
        dc.w    $ABBB                    ; 008E78C8: dc.w $ABBB
        dc.w    $B19B                    ; 008E78CA: dc.w $B19B
        sub.b   d0,a3                                   ; 008E78CC: $910B
        cmp.b   $20(a3,d2.l),d0                         ; 008E78CE: $B033, $2920
        move.l  -(a3),d1                                ; 008E78D2: $2223
        eori.b  #$001B,d2                               ; 008E78D4: $0A02, $331B
        sub.b   (a1),d1                                 ; 008E78D8: $9211
        dc.w    $BB90                    ; 008E78DA: dc.w $BB90
        eori.l  #$01999000,($00000000).l                ; 008E78DC: $0AB9, $0199, $9000, $0000, $0000
        ori.b   #$0000,d0                               ; 008E78E6: $0000, $0000
        ori.l   #$00000000,(a1)                         ; 008E78EA: $0191, $0000, $0000
        ori.b   #$0000,d0                               ; 008E78F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008E78F4: $0000, $0000
        ori.b   #$0000,d0                               ; 008E78F8: $0000, $0000
        ori.b   #$0000,d0                               ; 008E78FC: $0000, $0000
        ori.b   #$0000,d1                               ; 008E7900: $0001, $9100
        ori.b   #$0000,d0                               ; 008E7904: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7908: $0000, $0000
        ori.b   #$0000,d0                               ; 008E790C: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7910: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7914: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7918: $0000, $0000
        ori.b   #$0000,d0                               ; 008E791C: $0000, $0000
        move.b  d1,-(a4)                                ; 008E7920: $1901
        ori.b   #$0000,d0                               ; 008E7922: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7926: $0000, $0000
        ori.b   #$0000,d0                               ; 008E792A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E792E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7932: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7936: $0000, $0000
        ori.b   #$0000,d0                               ; 008E793A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E793E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7942: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7946: $0000, $0000
        ori.b   #$0000,d0                               ; 008E794A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E794E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7952: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7956: $0100, $9100
        ori.b   #$0000,d0                               ; 008E795A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E795E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7962: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7966: $0000, $0000
        ori.b   #$0000,d0                               ; 008E796A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E796E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7972: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7976: $0000, $0000
        ori.b   #$0000,d0                               ; 008E797A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E797E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7982: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7986: $0000, $0000
        ori.b   #$0000,d0                               ; 008E798A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E798E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7992: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7996: $0000, $0000
        ori.b   #$0000,d0                               ; 008E799A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E799E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79A2: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79AA: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79AE: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79B6: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79BA: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79BE: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79C2: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79C6: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79CA: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79CE: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79D2: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79D6: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79DE: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79E2: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79E6: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79EA: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79EE: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79F2: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79F6: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79FA: $0000, $0000
        ori.b   #$0000,d0                               ; 008E79FE: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A02: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A06: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A0A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A0E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A12: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A16: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A1A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A1E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A22: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A26: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A2A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A2E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A32: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A36: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A3A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A3E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A42: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A46: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A4A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A4E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A52: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A56: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A5A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A5E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A62: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A66: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A6A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A6E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A72: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A76: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A7A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A7E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A82: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7A86: $0000, $0000
        ori.b   #$0032,a1                               ; 008E7A8A: $0009, $B032
        sub.b   a2,d0                                   ; 008E7A8E: $900A
        dc.w    $A090                    ; 008E7A90: dc.w $A090
        ori.b   #$0010,$00(a3,a1.w)                     ; 008E7A92: $0133, $B010, $9000
        ori.b   #$00AB,d0                               ; 008E7A98: $0000, $00AB
        move.b  $-35(a1,d3.w),d1                        ; 008E7A9C: $1231, $30CB
        move.b  (a2),d5                                 ; 008E7AA0: $1A12
        move.w  (a2)+,d2                                ; 008E7AA2: $341A
        dc.w    $BBB0                    ; 008E7AA4: dc.w $BBB0
        move.b  $-47(a3,a1.l),-(a1)                     ; 008E7AA6: $1333, $9AB9
        move.b  $20B1(a2),-(a1)                         ; 008E7AAA: $132A, $20B1
        btst    d4,$-34CC(pc)                           ; 008E7AAE: $093A, $CB34
        move.w  $-57(a3,a3.l),$03(a5,d2.w)              ; 008E7AB2: $3BB3, $BBA9, $2003
        move.b  a2,-(a4)                                ; 008E7AB8: $190A
        dc.w    $A3BA                    ; 008E7ABA: dc.w $A3BA
        move.b  -(a2),d1                                ; 008E7ABC: $1222
        move.l  (a2)+,$01(a0,a2.l)                      ; 008E7ABE: $219A, $A901
        move.b  -(a1),-(a0)                             ; 008E7AC2: $1121
        sub.l   d0,$-5EEF(a2)                           ; 008E7AC4: $91AA, $A111
        move.l  (a2)+,(a1)                              ; 008E7AC8: $229A
        dc.w    $A909                    ; 008E7ACA: dc.w $A909
        ori.b   #$0099,(a2)                             ; 008E7ACC: $0112, $2099
        dc.w    $ABA1                    ; 008E7AD0: dc.w $ABA1
        andi.b  #$00AA,-(a1)                            ; 008E7AD2: $0221, $11AA
        ori.b   #$002A,d0                               ; 008E7AD6: $0000, $122A
        bclr    d4,(a1)+                                ; 008E7ADA: $0999
        ori.b   #$0029,-(a0)                            ; 008E7ADC: $0020, $0029
        eori.l  #$21912A00,-(a1)                        ; 008E7AE0: $0AA1, $2191, $2A00
        dc.w    $A911                    ; 008E7AE6: dc.w $A911
        move.b  (a1)+,d1                                ; 008E7AE8: $1219
        sub.b   d5,(a1)                                 ; 008E7AEA: $9B11
        ori.b   #$00A9,-(a2)                            ; 008E7AEC: $0022, $9AA9
        ori.b   #$0010,(a1)+                            ; 008E7AF0: $0119, $1910
        ori.b   #$00AA,d0                               ; 008E7AF4: $0000, $12AA
        move.b  -(a1),(a0)                              ; 008E7AF8: $10A1
        move.w  $00A1(a2),$39(a0,d0.w)                  ; 008E7AFA: $31AA, $00A1, $0239
        move.b  $22(a1,d0.w),$-50(a5,d2.l)              ; 008E7B00: $1BB1, $0022, $29B0
        sub.b   d5,d3                                   ; 008E7B06: $9B03
        move.l  a1,-(a1)                                ; 008E7B08: $2309
        eori.l  #$10199090,-(a2)                        ; 008E7B0A: $0BA2, $1019, $9090
        ori.b   #$0000,$-56E0(a1)                       ; 008E7B10: $0029, $0200, $A920
        ori.b   #$00B1,-(a2)                            ; 008E7B16: $0022, $9AB1
        move.l  (a1),(a0)                               ; 008E7B1A: $2091
        ori.b   #$0020,d0                               ; 008E7B1C: $0000, $0120
        cmp.b   (a0),d0                                 ; 008E7B20: $B010
        ori.b   #$0000,d0                               ; 008E7B22: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7B26: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7B2A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7B2E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E7B32: $0000, $0000
        ori.b   #$00DE,d0                               ; 008E7B36: $0000, $9DDE
        and.w   (a4),d2                                 ; 008E7B3A: $C454
        move.w  (a5)+,(a6)+                             ; 008E7B3C: $3CDD
        dc.w    $4566                    ; 008E7B3E: dc.w $4566
        bcs.s   $008E7B7D                               ; 008E7B40: $653B
        and.l   d5,$2C(a4,d3.w)                         ; 008E7B42: $CBB4, $332C
        adda.w  (a5)+,a7                                ; 008E7B46: $DEDD
        dc.w    $B134                    ; 008E7B48: dc.w $B134
        move.l  a4,(a5)+                                ; 008E7B4A: $2ACC
        dc.w    $B345                    ; 008E7B4C: dc.w $B345
        subq.w  #2,d2                                   ; 008E7B4E: $5542
        and.b   -(a3),d5                                ; 008E7B50: $CA23
        dc.w    $433B                    ; 008E7B52: dc.w $433B
        dc.w    $CDDC                    ; 008E7B54: dc.w $CDDC
        cmp.b   d2,d5                                   ; 008E7B56: $BA02
        move.w  $34(pc,a3.l),$44(a0,d4.w)               ; 008E7B58: $31BB, $BB34, $4444
        move.b  $0232(pc),(a5)                          ; 008E7B5E: $1ABA, $0232
        suba.l  a4,a5                                   ; 008E7B62: $9BCC
        dc.w    $BBB0                    ; 008E7B64: dc.w $BBB0
        move.w  (a1),d0                                 ; 008E7B66: $3011
        ori.l   #$2333410B,(a0)                         ; 008E7B68: $0090, $2333, $410B
        dc.w    $AAA1                    ; 008E7B6E: dc.w $AAA1
        move.l  $-4445(a2),(a1)                         ; 008E7B70: $22AA, $BBBB
        move.b  -(a2),-(a0)                             ; 008E7B74: $1122
        move.l  (a0),$32(a4,d0.w)                       ; 008E7B76: $2990, $0032
        move.l  $-55(a2,a1.l),-(a0)                     ; 008E7B7A: $2132, $9AAB
        dc.w    $A229                    ; 008E7B7E: dc.w $A229
        dc.w    $AA9A                    ; 008E7B80: dc.w $AA9A
        sub.b   d0,d0                                   ; 008E7B82: $9000
        move.l  d0,d1                                   ; 008E7B84: $2200
        suba.w  a6,a5                                   ; 008E7B86: $9ACE
        dc.w    $EED4                    ; 008E7B88: dc.w $EED4
        addq.w  #3,d1                                   ; 008E7B8A: $5641
        and.w   d5,d5                                   ; 008E7B8C: $CB45
        addq.w  #3,-(a7)                                ; 008E7B8E: $5667
        addq.b  #2,a5                                   ; 008E7B90: $540D
        dc.w    $EEDB                    ; 008E7B92: dc.w $EEDB
        sub.b   $-2122(a4),d1                           ; 008E7B94: $922C, $DEDE
        and.w   d1,(a6)                                 ; 008E7B98: $C356
        subq.w  #2,d4                                   ; 008E7B9A: $5544
        move.l  d4,-(a0)                                ; 008E7B9C: $2104
        neg.w   (a4)                                    ; 008E7B9E: $4454
        move.b  (a5)+,(a6)+                             ; 008E7BA0: $1CDD
        adda.l  (a1)+,a6                                ; 008E7BA2: $DDD9
        move.w  a2,d2                                   ; 008E7BA4: $340A
        cmpa.w  a2,a6                                   ; 008E7BA6: $BCCA
        movea.l (a5),a2                                 ; 008E7BA8: $2455
        neg.w   d0                                      ; 008E7BAA: $4440
        dc.w    $BBB9                    ; 008E7BAC: dc.w $BBB9
        move.w  (a2)+,$-34(a1,a3.l)                     ; 008E7BAE: $339A, $BCCC
        add.b   d5,d2                                   ; 008E7BB2: $DB02
        move.w  $12(a1,a1.w),d2                         ; 008E7BB4: $3431, $9312
        move.l  $-66(a4,d4.w),-(a1)                     ; 008E7BB8: $2334, $429A
        cmpa.w  a3,a6                                   ; 008E7BBC: $BCCB
        cmp.b   -(a0),d0                                ; 008E7BBE: $B020
        bclr    d4,$13(pc,d0.l)                         ; 008E7BC0: $09BB, $0913
        move.w  $-67(a3,d2.w),-(a1)                     ; 008E7BC4: $3333, $2199
        dc.w    $A919                    ; 008E7BC8: dc.w $A919
        dc.w    $A21B                    ; 008E7BCA: dc.w $A21B
        cmp.l   $0221(a3),d5                            ; 008E7BCC: $BAAB, $0221
        move.l  d0,d0                                   ; 008E7BD0: $2000
        move.b  $0002(a1),d1                            ; 008E7BD2: $1229, $0002
        move.b  a3,d0                                   ; 008E7BD6: $100B
        adda.w  $-3BAA(a6),a7                           ; 008E7BD8: $DEEE, $C456
        neg.b   (a2)                                    ; 008E7BDC: $4412
        move.w  (a5),$6666(a1)                          ; 008E7BDE: $3355, $6666
        dc.w    $ADDE                    ; 008E7BE2: dc.w $ADDE
        dc.w    $EDDC                    ; 008E7BE4: dc.w $EDDC
        move.l  #$DDD33455,(a1)                         ; 008E7BE6: $22BC, $DDD3, $3455
        bcs.s   $008E7C42                               ; 008E7BEC: $6554
        dc.w    $3BCD                    ; 008E7BEE: dc.w $3BCD
        cmp.b   (a3),d5                                 ; 008E7BF0: $BA13
        dc.w    $1BCD                    ; 008E7BF2: dc.w $1BCD
        adda.l  a1,a6                                   ; 008E7BF4: $DDC9
        move.l  d4,$5443(a1)                            ; 008E7BF6: $2344, $5443
        dc.w    $AA02                    ; 008E7BFA: dc.w $AA02
        move.b  d3,$-5434(a1)                           ; 008E7BFC: $1343, $ABCC
        add.l   $33(pc,d0.w),d6                         ; 008E7C00: $DCBB, $0233
        move.w  (a2),d1                                 ; 008E7C04: $3212
        dc.w    $A033                    ; 008E7C06: dc.w $A033
        neg.b   $-34(a2,d0.l)                           ; 008E7C08: $4432, $0ACC
        dc.w    $BBB0                    ; 008E7C0C: dc.w $BBB0
        ori.b   #$0019,-(a0)                            ; 008E7C0E: $0020, $BB19
        andi.b  #$0033,$-46(a3,d0.l)                    ; 008E7C12: $0233, $3333, $0ABA
        sub.b   d5,d1                                   ; 008E7C18: $9B01
        dc.w    $A019                    ; 008E7C1A: dc.w $A019
        dc.w    $BBA9                    ; 008E7C1C: dc.w $BBA9
        sub.b   d1,-(a3)                                ; 008E7C1E: $9323
        move.b  -(a1),-(a1)                             ; 008E7C20: $1321
        sub.l   d4,-(a0)                                ; 008E7C22: $99A0
        ori.b   #$00A9,d1                               ; 008E7C24: $0001, $1BA9
        sub.b   d4,d0                                   ; 008E7C28: $9900
        dc.w    $0CEE                    ; 008E7C2A: dc.w $0CEE
        asr.w   #6,d5                                   ; 008E7C2C: $EC45
        addq.w  #3,(a4)                                 ; 008E7C2E: $5654
        move.w  $66(a3,d5.w),d2                         ; 008E7C30: $3433, $5566
        dc.w    $44CD                    ; 008E7C34: dc.w $44CD
        dc.w    $EEED                    ; 008E7C36: dc.w $EEED
        add.b   d6,-(a4)                                ; 008E7C38: $DD24
        neg.b   $1234(pc)                               ; 008E7C3A: $443A, $1234
        subq.w  #2,(a5)                                 ; 008E7C3E: $5555
        addq.l  #1,#$DDDDCB03                           ; 008E7C40: $52BC, $DDDD, $CB03
        dc.w    $AABA                    ; 008E7C46: dc.w $AABA
        move.l  -(a3),d1                                ; 008E7C48: $2223
        dc.w    $4554                    ; 008E7C4A: dc.w $4554
        dc.w    $43AC                    ; 008E7C4C: dc.w $43AC
        adda.w  a2,a6                                   ; 008E7C4E: $DCCA
        cmp.l   -(a2),d5                                ; 008E7C50: $BAA2
        dc.w    $ABBB                    ; 008E7C52: dc.w $ABBB
        dc.w    $A004                    ; 008E7C54: dc.w $A004
        neg.w   d4                                      ; 008E7C56: $4444
        dc.w    $49AB                    ; 008E7C58: dc.w $49AB
        and.l   d5,($11AAABBB).l                        ; 008E7C5A: $CBB9, $11AA, $ABBB
        sub.l   (a3),d1                                 ; 008E7C60: $9293
        move.w  $-46(a3,d3.w),-(a1)                     ; 008E7C62: $3333, $33BA
        dc.w    $A909                    ; 008E7C66: dc.w $A909
        sub.b   (a3)+,d1                                ; 008E7C68: $921B
        dc.w    $AABB                    ; 008E7C6A: dc.w $AABB
        dc.w    $A913                    ; 008E7C6C: dc.w $A913
        move.w  (a2),-(a1)                              ; 008E7C6E: $3312
        move.w  $0000(a1),(a5)                          ; 008E7C70: $3AA9, $0000
        move.b  a2,d1                                   ; 008E7C74: $120A
        cmp.l   -(a0),d5                                ; 008E7C76: $BAA0
        ori.b   #$0000,d0                               ; 008E7C78: $0000, $2100
        move.l  -(a0),$-64(a1,d0.w)                     ; 008E7C7C: $23A0, $009C
        adda.w  $-4BAB(a5),a7                           ; 008E7C80: $DEED, $B455
        bcc.s   $008E7CBA                               ; 008E7C84: $6434
        neg.w   d5                                      ; 008E7C86: $4445
        bcs.s   $008E7CED                               ; 008E7C88: $6563
        dc.w    $CDEE                    ; 008E7C8A: dc.w $CDEE
        dc.w    $EDDC                    ; 008E7C8C: dc.w $EDDC
        move.b  $13(a2,d3.w),d2                         ; 008E7C8E: $1432, $3013
        movea.l (a5),a2                                 ; 008E7C92: $2455
        subq.w  #2,d4                                   ; 008E7C94: $5544
        dc.w    $0CDD                    ; 008E7C96: dc.w $0CDD
        adda.w  a4,a6                                   ; 008E7C98: $DCCC
        sub.b   $-34DD(a3),d1                           ; 008E7C9A: $922B, $CB23
        move.w  d5,$5449(a1)                            ; 008E7C9E: $3345, $5449
        dc.w    $ABCC                    ; 008E7CA2: dc.w $ABCC
        and.l   d5,$-55(pc,a2.l)                        ; 008E7CA4: $CBBB, $AAAB
        dc.w    $ABB9                    ; 008E7CA8: dc.w $ABB9
        movea.l d4,a2                                   ; 008E7CAA: $2444
        neg.w   a2                                      ; 008E7CAC: $444A
        dc.w    $BBBA                    ; 008E7CAE: dc.w $BBBA
        dc.w    $A0A0                    ; 008E7CB0: dc.w $A0A0
        sub.l   #$CA232233,d5                           ; 008E7CB2: $9ABC, $CA23, $2233
        move.w  $09(a0,a2.w),d1                         ; 008E7CB8: $3230, $A009
        move.b  a1,d1                                   ; 008E7CBC: $1209
        dc.w    $ABBA                    ; 008E7CBE: dc.w $ABBA
        cmp.l   -(a2),d5                                ; 008E7CC0: $BAA2
        move.l  $22(a2,a2.w),d1                         ; 008E7CC2: $2232, $A122
        dc.w    $A012                    ; 008E7CC6: dc.w $A012
        move.b  d0,-(a4)                                ; 008E7CC8: $1900
        move.b  a2,(a5)+                                ; 008E7CCA: $1ACA
        move.b  (a0),-(a0)                              ; 008E7CCC: $1110
        move.b  d2,d0                                   ; 008E7CCE: $1002
        dc.w    $AA03                    ; 008E7CD0: dc.w $AA03
        move.w  -(a2),(a0)                              ; 008E7CD2: $30A2
        move.b  a2,-(a0)                                ; 008E7CD4: $110A
        dc.w    $A09C                    ; 008E7CD6: dc.w $A09C
        dc.w    $EEEA                    ; 008E7CD8: dc.w $EEEA
        move.l  (a5),$5443(a2)                          ; 008E7CDA: $2555, $5443
        dc.w    $4555                    ; 008E7CDE: dc.w $4555
        bcs.s   $008E7D36                               ; 008E7CE0: $6554
        adda.w  $-2225(a5),a7                           ; 008E7CE2: $DEED, $DDDB
        andi.b  #$0034,$56(pc,d4.w)                     ; 008E7CE6: $033B, $CB34, $4556
        addq.b  #2,(a3)+                                ; 008E7CEC: $541B
        dc.w    $CDDC                    ; 008E7CEE: dc.w $CDDC
        dc.w    $BBB9                    ; 008E7CF0: dc.w $BBB9
        suba.w  a5,a6                                   ; 008E7CF2: $9CCD
        cmp.w   d4,d0                                   ; 008E7CF4: $B044
        dc.w    $4545                    ; 008E7CF6: dc.w $4545
        move.w  a2,d1                                   ; 008E7CF8: $320A
        dc.w    $BBBA                    ; 008E7CFA: dc.w $BBBA
        andi.l  #$CCBCB134,#$434332AA                   ; 008E7CFC: $02BC, $CCBC, $B134, $4343, $32AA
        andi.b  #$00BB,-(a2)                            ; 008E7D06: $0322, $AABB
        and.l   $34(pc,a1.w),d6                         ; 008E7D0A: $CCBB, $9334
        move.b  $-6DCD(a1),d5                           ; 008E7D0E: $1A29, $9233
        move.w  (a0),-(a0)                              ; 008E7D12: $3110
        sub.l   $-6E(pc,a2.l),d5                        ; 008E7D14: $9ABB, $AB92
        sub.b   d4,a1                                   ; 008E7D18: $9909
        dc.w    $A129                    ; 008E7D1A: dc.w $A129
        andi.w  #$19A0,d2                               ; 008E7D1C: $0242, $19A0
        btst    d4,a1                                   ; 008E7D20: $0909
        ori.l   #$00990090,$2222(a2)                    ; 008E7D22: $00AA, $0099, $0090, $2222
        move.b  (a0),d5                                 ; 008E7D2A: $1A10
        sub.b   d2,d0                                   ; 008E7D2C: $9002
        move.l  $-4E32(a3),$-3D(a4,a6.l)                ; 008E7D2E: $29AB, $B1CE, $EDC3
        dc.w    $4555                    ; 008E7D34: dc.w $4555
        dc.w    $4134                    ; 008E7D36: dc.w $4134
        addq.w  #3,-(a5)                                ; 008E7D38: $5665
        addq.l  #2,(a5)+                                ; 008E7D3A: $549D
        dc.w    $EEDD                    ; 008E7D3C: dc.w $EEDD
        and.l   $-34(pc,a3.l),d0                        ; 008E7D3E: $C0BB, $BBCC
        and.w   d1,(a5)                                 ; 008E7D42: $C355
        bcs.s   $008E7D9A                               ; 008E7D44: $6554
        dc.w    $3BCC                    ; 008E7D46: dc.w $3BCC
        and.l   d5,(a3)                                 ; 008E7D48: $CB93
        dc.w    $ACDC                    ; 008E7D4A: dc.w $ACDC
        adda.w  a3,a6                                   ; 008E7D4C: $DCCB
        dc.w    $4554                    ; 008E7D4E: dc.w $4554
        dc.w    $4122                    ; 008E7D50: dc.w $4122
        move.l  $-44(a3,d3.l),-(a1)                     ; 008E7D52: $2333, $39BC
        cmpa.w  (a4)+,a6                                ; 008E7D56: $BCDC
        dc.w    $A923                    ; 008E7D58: dc.w $A923
        move.w  a2,-(a0)                                ; 008E7D5A: $310A
        sub.w   d4,d1                                   ; 008E7D5C: $9244
        neg.b   -(a2)                                   ; 008E7D5E: $4422
        bset    d5,a3                                   ; 008E7D60: $0BCB
        dc.w    $BB09                    ; 008E7D62: dc.w $BB09
        dc.w    $AAAB                    ; 008E7D64: dc.w $AAAB
        cmp.b   $2333(a1),d0                            ; 008E7D66: $B029, $2333
        move.w  $-6700(a2),-(a1)                        ; 008E7D6A: $332A, $9900
        sub.b   (a1)+,d0                                ; 008E7D6E: $9019
        cmp.l   (a2)+,d6                                ; 008E7D70: $BC9A
        dc.w    $A012                    ; 008E7D72: dc.w $A012
        move.l  $-5CEF(a2),-(a1)                        ; 008E7D74: $232A, $A311
        andi.b  #$009A,d0                               ; 008E7D78: $0200, $019A
        dc.w    $ABA2                    ; 008E7D7C: dc.w $ABA2
        move.l  d0,-(a4)                                ; 008E7D7E: $2900
        sub.l   (a0),d0                                 ; 008E7D80: $9090
        andi.b  #$00A9,$09(a3,d1.w)                     ; 008E7D82: $0233, $09A9, $1009
        move.b  $-6570(a1),$-63(a4,d0.w)                ; 008E7D88: $19A9, $9A90, $019D
        dc.w    $EED3                    ; 008E7D8E: dc.w $EED3
        dc.w    $4344                    ; 008E7D90: dc.w $4344
        addq.w  #2,d5                                   ; 008E7D92: $5445
        addq.w  #3,-(a6)                                ; 008E7D94: $5666
        dc.w    $50DD                    ; 008E7D96: dc.w $50DD
        adda.l  $-4F54(a5),a6                           ; 008E7D98: $DDED, $B0AC
        adda.l  (a4)+,a6                                ; 008E7D9C: $DDDC
        dc.w    $4555                    ; 008E7D9E: dc.w $4555
        bcs.s   $008E7DE6                               ; 008E7DA0: $6544
        dc.w    $BBA3                    ; 008E7DA2: dc.w $BBA3
        dc.w    $41CC                    ; 008E7DA4: dc.w $41CC
        dc.w    $CDDD                    ; 008E7DA6: dc.w $CDDD
        and.l   -(a3),d6                                ; 008E7DA8: $CCA3
        dc.w    $454A                    ; 008E7DAA: dc.w $454A
        dc.w    $A145                    ; 008E7DAC: dc.w $A145
        neg.w   d3                                      ; 008E7DAE: $4443
        dc.w    $ACCC                    ; 008E7DB0: dc.w $ACCC
        and.l   $0ACB(pc),d6                            ; 008E7DB2: $CCBA, $0ACB
        and.b   d0,$44(a3,d4.w)                         ; 008E7DB6: $C133, $4444
        move.w  $20(pc,d1.w),$-44(a1,a1.l)              ; 008E7DBA: $33BB, $1120, $9BBC
        cmp.l   $0333(a3),d6                            ; 008E7DC0: $BCAB, $0333
        ori.b   #$0042,a1                               ; 008E7DC4: $0109, $2442
        sub.b   d4,a1                                   ; 008E7DC8: $9909
        dc.w    $ABB0                    ; 008E7DCA: dc.w $ABB0
        sub.b   d4,(a2)+                                ; 008E7DCC: $991A
        dc.w    $BBA0                    ; 008E7DCE: dc.w $BBA0
        move.l  $39(a1,d0.w),-(a1)                      ; 008E7DD0: $2331, $0339
        dc.w    $AA00                    ; 008E7DD4: dc.w $AA00
        move.l  a1,d1                                   ; 008E7DD6: $2209
        sub.l   d5,$01(a0,d0.w)                         ; 008E7DD8: $9BB0, $0001
        move.b  a2,-(a0)                                ; 008E7DDC: $110A
        dc.w    $A132                    ; 008E7DDE: dc.w $A132
        move.l  (a0),(a1)                               ; 008E7DE0: $2290
        dc.w    $A910                    ; 008E7DE2: dc.w $A910
        sub.l   d4,$11AA(a2)                            ; 008E7DE4: $99AA, $11AA
        btst    d4,d2                                   ; 008E7DE8: $0902
        move.l  (a1)+,$-12(a0,a3.l)                     ; 008E7DEA: $2199, $BEEE
        dc.w    $A439                    ; 008E7DEE: dc.w $A439
        dc.w    $A355                    ; 008E7DF0: dc.w $A355
        bcs.s   $008E7E4A                               ; 008E7DF2: $6556
        bne.s   $008E7E51                               ; 008E7DF4: $665B
        adda.w  (a4)+,a7                                ; 008E7DF6: $DEDC
        dc.w    $CCDD                    ; 008E7DF8: dc.w $CCDD
        adda.w  a4,a7                                   ; 008E7DFA: $DECC
        cmp.w   d5,d1                                   ; 008E7DFC: $B245
        bcs.s   $008E7E54                               ; 008E7DFE: $6554
        dc.w    $A355                    ; 008E7E00: dc.w $A355
        dc.w    $43BD                    ; 008E7E02: dc.w $43BD
        adda.w  (a5)+,a6                                ; 008E7E04: $DCDD
        add.l   d5,$-5F(a2,d2.l)                        ; 008E7E06: $DBB2, $2AA1
        movea.w d5,a2                                   ; 008E7E0A: $3445
        addq.w  #2,a2                                   ; 008E7E0C: $544A
        dc.w    $A2AB                    ; 008E7E0E: dc.w $A2AB
        and.l   d5,$-3334(a3)                           ; 008E7E10: $CBAB, $CCCC
        and.b   d4,$02(a4,d4.w)                         ; 008E7E14: $C934, $4102
        movea.w d4,a2                                   ; 008E7E18: $3444
        move.w  $-4445(a3),-(a0)                        ; 008E7E1A: $312B, $BBBB
        dc.w    $BBA9                    ; 008E7E1E: dc.w $BBA9
        dc.w    $ABCA                    ; 008E7E20: dc.w $ABCA
        move.w  $23(a3,d3.w),-(a1)                      ; 008E7E22: $3333, $3023
        move.w  d0,d1                                   ; 008E7E26: $3200
        move.b  (a3)+,$-35(a0,a2.l)                     ; 008E7E28: $119B, $AACB
        ori.l   #$0AA31023,(a1)                         ; 008E7E2C: $0091, $0AA3, $1023
        move.w  (a1)+,(a1)                              ; 008E7E32: $3299
        sub.l   (a0),d0                                 ; 008E7E34: $9090
        andi.b  #$0009,a3                               ; 008E7E36: $020B, $AB09
        andi.b  #$00A1,-(a0)                            ; 008E7E3A: $0220, $90A1
        move.w  d1,-(a1)                                ; 008E7E3E: $3301
        ori.b   #$0099,(a1)+                            ; 008E7E40: $0019, $A099
        dc.w    $B100                    ; 008E7E44: dc.w $B100
        dc.w    $AA00                    ; 008E7E46: dc.w $AA00
        move.b  (a0),d1                                 ; 008E7E48: $1210
        move.b  $-6512(pc),(a1)                         ; 008E7E4A: $12BA, $9AEE
        asl.w   #5,d4                                   ; 008E7E4E: $EB44
        dc.w    $ACA5                    ; 008E7E50: dc.w $ACA5
        bne.s   $008E7EBA                               ; 008E7E52: $6666
        addq.w  #3,(a5)                                 ; 008E7E54: $5655
        dc.w    $CDED                    ; 008E7E56: dc.w $CDED
        adda.l  a5,a5                                   ; 008E7E58: $DBCD
        dc.w    $EEDC                    ; 008E7E5A: dc.w $EEDC
        move.b  (a5),$4455(a2)                          ; 008E7E5C: $1555, $4455
        addq.w  #2,(a4)                                 ; 008E7E60: $5454
        move.w  $-2223(a4),$-54(a1,a4.l)                ; 008E7E62: $33AC, $DDDD, $C9AC
        add.b   d6,-(a4)                                ; 008E7E68: $DD24
        subq.w  #2,(a4)                                 ; 008E7E6A: $5554
        dc.w    $4334                    ; 008E7E6C: dc.w $4334
        move.l  -(a1),d0                                ; 008E7E6E: $2021
        dc.w    $CCCC                    ; 008E7E70: dc.w $CCCC
        add.l   ($32AB9345).l,d6                        ; 008E7E72: $DCB9, $32AB, $9345
        dc.w    $4322                    ; 008E7E78: dc.w $4322
        andi.b  #$00BB,$-4344(a3)                       ; 008E7E7A: $022B, $BABB, $BCBC
        dc.w    $B133                    ; 008E7E80: dc.w $B133
        move.w  (a0),d1                                 ; 008E7E82: $3210
        move.w  d3,$219B(a1)                            ; 008E7E84: $3343, $219B
        dc.w    $A9AA                    ; 008E7E88: dc.w $A9AA
        dc.w    $BB9B                    ; 008E7E8A: dc.w $BB9B
        dc.w    $B900                    ; 008E7E8C: dc.w $B900
        move.w  ($9222430B).l,-(a1)                     ; 008E7E8E: $3339, $9222, $430B
        and.b   (a0),d5                                 ; 008E7E94: $CA10
        sub.l   d5,(a0)                                 ; 008E7E96: $9B90
        btst    d4,d0                                   ; 008E7E98: $0900
        sub.b   (a1),d0                                 ; 008E7E9A: $9011
        andi.b  #$0002,$-66(a0,d2.w)                    ; 008E7E9C: $0330, $A002, $209A
        dc.w    $A1AB                    ; 008E7EA2: dc.w $A1AB
        sub.b   a2,d0                                   ; 008E7EA4: $900A
        move.b  a1,d0                                   ; 008E7EA6: $1009
        move.b  (a0),-(a0)                              ; 008E7EA8: $1110
        dc.w    $A22A                    ; 008E7EAA: dc.w $A22A
        dc.w    $ABEE                    ; 008E7EAC: dc.w $ABEE
        add.w   d2,d6                                   ; 008E7EAE: $DC42
        dc.w    $CDC3                    ; 008E7EB0: dc.w $CDC3
        bne.s   $008E7F19                               ; 008E7EB2: $6665
        bne.s   $008E7F09                               ; 008E7EB4: $6653
        move.l  $-22(a4,d3.l),d0                        ; 008E7EB6: $2034, $3DDE
        dc.w    $EDCB                    ; 008E7EBA: dc.w $EDCB
        cmpa.w  (a5)+,a6                                ; 008E7EBC: $BCDD
        and.w   d2,(a3)                                 ; 008E7EBE: $C553
        dc.w    $4555                    ; 008E7EC0: dc.w $4555
        neg.w   d3                                      ; 008E7EC2: $4443
        movea.w a1,a2                                   ; 008E7EC4: $3449
        adda.l  (a4)+,a6                                ; 008E7EC6: $DDDC
        dc.w    $AABC                    ; 008E7EC8: dc.w $AABC
        dc.w    $CCC9                    ; 008E7ECA: dc.w $CCC9
        move.w  $32(a3,d4.w),d1                         ; 008E7ECC: $3233, $4432
        movea.w d4,a2                                   ; 008E7ED0: $3444
        move.w  $19(pc,a2.w),(a5)                       ; 008E7ED2: $3ABB, $A319
        dc.w    $CCCC                    ; 008E7ED6: dc.w $CCCC
        dc.w    $ABA0                    ; 008E7ED8: dc.w $ABA0
        sub.l   d5,$3344(a2)                            ; 008E7EDA: $9BAA, $3344
        move.w  (a1)+,$43(a1,d2.w)                      ; 008E7EDE: $3399, $2343
        dc.w    $B9BB                    ; 008E7EE2: dc.w $B9BB
        ori.l   #$BAAABB02,$21BA(a3)                    ; 008E7EE4: $01AB, $BAAA, $BB02, $21BA
        move.w  $0A(a1,d2.w),-(a1)                      ; 008E7EEC: $3331, $230A
        move.b  $-65(a0,d1.w),-(a1)                     ; 008E7EF0: $1330, $109B
        cmp.b   d0,d5                                   ; 008E7EF4: $BA00
        cmp.b   a2,d5                                   ; 008E7EF6: $BA0A
        sub.b   (a2),d0                                 ; 008E7EF8: $9012
        move.b  (a2)+,$02(a4,d0.w)                      ; 008E7EFA: $199A, $0202
        move.w  a1,-(a1)                                ; 008E7EFE: $3309
        sub.b   d4,d1                                   ; 008E7F00: $9901
        move.b  $-6FE5(a2),(a1)                         ; 008E7F02: $12AA, $901B
        dc.w    $A9A0                    ; 008E7F06: dc.w $A9A0
        move.b  d1,d0                                   ; 008E7F08: $1001
        suba.w  $04BD(a6),a6                            ; 008E7F0A: $9CEE, $04BD
        add.l   d6,$56(a4,d5.w)                         ; 008E7F0E: $DDB4, $5656
        dc.w    $43A4                    ; 008E7F12: dc.w $43A4
        bne.s   $008E7F7A                               ; 008E7F14: $6664
        add.l   d6,$-33(a4,d4.w)                        ; 008E7F16: $DDB4, $43CD
        adda.l  (a5)+,a6                                ; 008E7F1A: $DDDD
        and.l   $-223D(a4),d5                           ; 008E7F1C: $CAAC, $DDC3
        dc.w    $459B                    ; 008E7F20: dc.w $459B
        movea.b d5,a2                                   ; 008E7F22: $1445
        neg.w   d4                                      ; 008E7F24: $4444
        clr.b   -(a2)                                   ; 008E7F26: $4222
        move.l  (a4)+,(a2)                              ; 008E7F28: $249C
        and.l   $-34(a0,a1.l),d6                        ; 008E7F2A: $CCB0, $9CCC
        and.b   d5,a2                                   ; 008E7F2E: $CB0A
        dc.w    $A11A                    ; 008E7F30: dc.w $A11A
        cmp.b   (a4),d5                                 ; 008E7F32: $BA14
        neg.l   $1443(a2)                               ; 008E7F34: $44AA, $1443
        move.w  d0,d1                                   ; 008E7F38: $3200
        sub.b   d4,-(a2)                                ; 008E7F3A: $9922
        move.b  #$000A,(a5)                             ; 008E7F3C: $1ABC, $010A
        cmp.l   -(a0),d6                                ; 008E7F40: $BCA0
        dc.w    $AA10                    ; 008E7F42: dc.w $AA10
        sub.l   d5,$11(a2,d3.w)                         ; 008E7F44: $9BB2, $3311
        ori.b   #$002A,(a2)                             ; 008E7F48: $0012, $332A
        sub.b   -(a3),d0                                ; 008E7F4C: $9023
        move.l  a2,d1                                   ; 008E7F4E: $220A
        dc.w    $AAB1                    ; 008E7F50: dc.w $AAB1
        move.b  $-4EE7(a3),$-70(a4,d0.w)                ; 008E7F52: $19AB, $B119, $0090
        sub.b   (a2),d0                                 ; 008E7F58: $9012
        move.b  $2209(a1),(a5)                          ; 008E7F5A: $1AA9, $2209
        move.b  -(a1),-(a1)                             ; 008E7F5E: $1321
        ori.b   #$0001,d0                               ; 008E7F60: $0100, $A901
        move.l  (a2)+,$1B(a0,a1.w)                      ; 008E7F64: $219A, $901B
        and.b   d3,d6                                   ; 008E7F68: $CC03
        bset    d5,a2                                   ; 008E7F6A: $0BCA
        bclr    d4,-(a3)                                ; 008E7F6C: $09A3
        move.w  $0443(a3),$23(a1,a2.l)                  ; 008E7F6E: $33AB, $0443, $AB23
        move.w  -(a3),d1                                ; 008E7F74: $3223
        move.w  $332C(a1),$12(a4,a3.w)                  ; 008E7F76: $39A9, $332C, $B012
        sub.l   $-5457(a2),d5                           ; 008E7F7C: $9AAA, $ABA9
        move.l  $2A(pc,d0.w),$12(a4,a2.l)               ; 008E7F80: $29BB, $032A, $AA12
        move.b  -(a2),d0                                ; 008E7F86: $1022
        move.b  (a2),(a5)                               ; 008E7F88: $1A92
        move.l  $0121(a2),-(a1)                         ; 008E7F8A: $232A, $0121
        sub.b   (a1)+,d0                                ; 008E7F8E: $9019
        btst    d4,d1                                   ; 008E7F90: $0901
        sub.l   d4,(a1)+                                ; 008E7F92: $9999
        ori.b   #$0019,a2                               ; 008E7F94: $010A, $A919
        move.b  (a0),-(a4)                              ; 008E7F98: $1910
        dc.w    $A901                    ; 008E7F9A: dc.w $A901
        move.b  a1,-(a4)                                ; 008E7F9C: $1909
        andi.b  #$0099,d0                               ; 008E7F9E: $0200, $1099
        ori.b   #$0001,-(a2)                            ; 008E7FA2: $0022, $9901
        move.b  (a0),-(a0)                              ; 008E7FA6: $1110
        sub.l   (a1),d0                                 ; 008E7FA8: $9091
        move.l  (a1)+,$10(a0,d0.w)                      ; 008E7FAA: $2199, $0010
        bclr    d4,(a0)                                 ; 008E7FAE: $0990
        sub.b   d0,(a0)                                 ; 008E7FB0: $9110
        dc.w    $A901                    ; 008E7FB2: dc.w $A901
        move.l  $0091(a1),$09(a4,d0.w)                  ; 008E7FB4: $29A9, $0091, $0109
        sub.b   d0,(a0)                                 ; 008E7FBA: $9110
        btst    d4,d1                                   ; 008E7FBC: $0901
        sub.b   d2,d0                                   ; 008E7FBE: $9002
        sub.l   d4,(a0)                                 ; 008E7FC0: $9990
        move.b  (a2)+,(a1)                              ; 008E7FC2: $129A
        andi.b  #$00A0,-(a0)                            ; 008E7FC4: $0220, $0AA0
        dc.w    $A99A                    ; 008E7FC8: dc.w $A99A
        sub.l   d4,$0119(a2)                            ; 008E7FCA: $99AA, $0119
        ori.b   #$0010,d0                               ; 008E7FCE: $0000, $0110
        move.l  -(a1),-(a0)                             ; 008E7FD2: $2121
        move.l  (a1),-(a0)                              ; 008E7FD4: $2111
        move.b  d2,d0                                   ; 008E7FD6: $1002
        move.b  d1,-(a0)                                ; 008E7FD8: $1101
        move.l  (a0),d0                                 ; 008E7FDA: $2010
        ori.b   #$0000,a1                               ; 008E7FDC: $0009, $0000
        btst    d4,a1                                   ; 008E7FE0: $0909
        sub.b   d4,d0                                   ; 008E7FE2: $9900
        bclr    d4,(a1)+                                ; 008E7FE4: $0999
        sub.b   d4,d0                                   ; 008E7FE6: $9900
        ori.l   #$00000000,(a1)+                        ; 008E7FE8: $0099, $0000, $0000
        ori.b   #$0010,d0                               ; 008E7FEE: $0000, $0110
        ori.b   #$0000,d0                               ; 008E7FF2: $0100, $0000
        move.l  d1,d0                                   ; 008E7FF6: $2001
        ori.b   #$0009,d0                               ; 008E7FF8: $0000, $1109
        ori.b   #$0000,d0                               ; 008E7FFC: $0000, $9000


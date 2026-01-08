; ============================================================================
; Code_6A000 ($6A000-$6C000)
; ============================================================================

        org     $06A000

Code_6A000:
        subq.w  #2,$-6BAB(a1)                           ; 008EA000: $5569, $9455
        dbcs    d3,$008E7EE5                            ; 008EA004: $55CB, $DEDF
        dc.w    $F366                    ; 008EA008: dc.w $F366
        not.w   $-23(a7,a5.l)                           ; 008EA00A: $4677, $DEDD
        dc.w    $EDEC                    ; 008EA00E: dc.w $EDEC
        subq.w  #2,(a3)                                 ; 008EA010: $5553
        move.l  $2C(pc,d5.w),-(a2)                      ; 008EA012: $253B, $542C
        dc.w    $EECD                    ; 008EA016: dc.w $EECD
        movea.w -(a6),a3                                ; 008EA018: $3666
        blt.s   $008E9FE9                               ; 008EA01A: $6DCD
        roxr.l  d7,d5                                   ; 008EA01C: $EEB5
        and.b   d6,$55(a5,d0.w)                         ; 008EA01E: $CD35, $0555
        addq.w  #2,a5                                   ; 008EA022: $544D
        dc.w    $EEDD                    ; 008EA024: dc.w $EEDD
        and.w   d1,(a6)                                 ; 008EA026: $C356
        bcc.s   $008EA05F                               ; 008EA028: $6435
        move.b  $-123B(a5),-(a6)                        ; 008EA02A: $1D2D, $EDC5
        cmp.b   $35(a4,d4.w),d6                         ; 008EA02E: $BC34, $4635
        blt.s   $008EA021                               ; 008EA032: $6DED
        adda.l  $3656(a6),a6                            ; 008EA034: $DDEE, $3656
        bne.s   $008EA086                               ; 008EA038: $664C
        rol.l   d6,d5                                   ; 008EA03A: $EDBD
        add.b   a6,d3                                   ; 008EA03C: $D60E
        adda.l  d6,a6                                   ; 008EA03E: $DDC6
        bcs.s   $008EA088                               ; 008EA040: $6546
        dc.w    $5EDD                    ; 008EA042: dc.w $5EDD
        dc.w    $C2CD                    ; 008EA044: dc.w $C2CD
        dc.w    $4555                    ; 008EA046: dc.w $4555
        dc.w    $DEBD                    ; 008EA048: dc.w $DEBD
        asl.w   d2,d5                                   ; 008EA04A: $E565
        move.l  a5,$-3E32(a2)                           ; 008EA04C: $254D, $C1CE
        and.w   d2,d4                                   ; 008EA050: $C544
        beq.s   $008EA0B1                               ; 008EA052: $675D
        adda.w  $-115C(a5),a7                           ; 008EA054: $DEED, $EEA4
        dc.w    $4357                    ; 008EA058: dc.w $4357
        dc.w    $754D                    ; 008EA05A: dc.w $754D
        dc.w    $EEEE                    ; 008EA05C: dc.w $EEEE
        rol.w   #2,d4                                   ; 008EA05E: $E55C
        movea.l (a5),a3                                 ; 008EA060: $2655
        add.w   d2,a5                                   ; 008EA062: $D54D
        adda.l  a4,a2                                   ; 008EA064: $D5CC
        addq.l  #2,$-124E(a5)                           ; 008EA066: $54AD, $EDB2
        beq.s   $008EA0D6                               ; 008EA06A: $676A
        dc.w    $DDFE                    ; 008EA06C: dc.w $DDFE
        subi.w  #$56CE,(a5)                             ; 008EA06E: $0555, $56CE
        lsr.l   d7,d3                                   ; 008EA072: $EEAB
        cmp.w   $-23(a6,d5.l),d3                        ; 008EA074: $B676, $5CDD
        adda.w  -(a5),a7                                ; 008EA078: $DEE5
        blt.s   $008EA062                               ; 008EA07A: $6DE6
        subq.w  #2,(a5)+                                ; 008EA07C: $555D
        adda.w  (a5)+,a5                                ; 008EA07E: $DADD
        clr.w   (a3)                                    ; 008EA080: $4253
        sub.w   d2,d4                                   ; 008EA082: $9544
        move.w  (a6)+,($EDB672EC).l                     ; 008EA084: $33DE, $EDB6, $72EC
        move.w  (a3)+,(a6)+                             ; 008EA08A: $3CDB
        bcs.s   $008EA0B8                               ; 008EA08C: $652A
        dc.w    $C3BE                    ; 008EA08E: dc.w $C3BE
        adda.l  d5,a6                                   ; 008EA090: $DDC5
        addq.w  #3,$-2(a6,a5.l)                         ; 008EA092: $5676, $DEFE
        move.w  (a4),$3B41(a1)                          ; 008EA096: $3354, $3B41
        and.w   d1,a2                                   ; 008EA09A: $C34A
        addq.l  #2,$-3254(a4)                           ; 008EA09C: $54AC, $CDAC
        add.w   (a5),d2                                 ; 008EA0A0: $D455
        subq.b  #4,-(a5)                                ; 008EA0A2: $5925
        cmpa.l  (a3),a6                                 ; 008EA0A4: $BDD3
        movem.l a4,d0/d2/d6/d7/a0/a2/a3/a5/a6/a7        ; 008EA0A6: $4CCC, $EDC5
        bne.s   $008EA102                               ; 008EA0AA: $6656
        dc.w    $3DEE                    ; 008EA0AC: dc.w $3DEE
        dc.w    $EDC5                    ; 008EA0AE: dc.w $EDC5
        bcs.s   $008EA117                               ; 008EA0B0: $6565
        dc.w    $ACCE                    ; 008EA0B2: dc.w $ACCE
        asr.w   #7,d6                                   ; 008EA0B4: $EE46
        bne.s   $008EA10C                               ; 008EA0B6: $6654
        dc.w    $AFD4                    ; 008EA0B8: dc.w $AFD4
        and.w   d1,(a5)                                 ; 008EA0BA: $C355
        movem.l (a6)+,d1/d2/d4/d6/a2/a5/a6/a7           ; 008EA0BC: $4CDE, $E456
        beq.s   $008EA0F4                               ; 008EA0C0: $6732
        dc.w    $EEDD                    ; 008EA0C2: dc.w $EEDD
        rol.w   #6,d2                                   ; 008EA0C4: $ED5A
        dc.w    $A555                    ; 008EA0C6: dc.w $A555
        dc.w    $4563                    ; 008EA0C8: dc.w $4563
        adda.l  $-3B44(a6),a6                           ; 008EA0CA: $DDEE, $C4BC
        addq.w  #3,a5                                   ; 008EA0CE: $564D
        dc.w    $56BD                    ; 008EA0D0: dc.w $56BD
        dc.w    $EEC3                    ; 008EA0D2: dc.w $EEC3
        and.w   d1,(a6)                                 ; 008EA0D4: $C356
        dc.w    $4D45                    ; 008EA0D6: dc.w $4D45
        subq.w  #2,a4                                   ; 008EA0D8: $554C
        adda.l  $-349A(a5),a6                           ; 008EA0DA: $DDED, $CB66
        cmpa.l  a5,a1                                   ; 008EA0DE: $B3CD
        and.b   $-30(a5,d6.l),d6                        ; 008EA0E0: $CC35, $6AD0
        dc.w    $ADED                    ; 008EA0E4: dc.w $ADED
        dc.w    $4545                    ; 008EA0E6: dc.w $4545
        dbcc    d5,$008E6726                            ; 008EA0E8: $54CD, $C63C
        and.w   d1,a5                                   ; 008EA0EC: $C34D
        asl.w   #2,d0                                   ; 008EA0EE: $E540
        movem.w $-24(a5,a3.l),d1/d2/d4/d6/a2/a3/a5/a7   ; 008EA0F0: $4CB5, $AC56, $BEDC
        add.b   $-3C(a5,d5.l),d6                        ; 008EA0F6: $DC35, $5DC4
        not.w   $45DE(a5)                               ; 008EA0FA: $466D, $45DE
        adda.l  (a6)+,a6                                ; 008EA0FE: $DDDE
        asr.w   d2,d6                                   ; 008EA100: $E466
        moveq   #$D5,d1                                 ; 008EA102: $72D5
        move.w  -(a5),(a7)+                             ; 008EA104: $3EE5
        bls.s   $008EA0BB                               ; 008EA106: $63B3
        adda.w  $-2D99(a2),a7                           ; 008EA108: $DEEA, $D267
        bcs.s   $008EA16A                               ; 008EA10C: $655C
        dc.w    $EFEE                    ; 008EA10E: dc.w $EFEE
        roxr.w  #2,d6                                   ; 008EA110: $E456
        moveq   #$45,d3                                 ; 008EA112: $7645
        dc.w    $4DDD                    ; 008EA114: dc.w $4DDD
        adda.w  $3556(a6),a7                            ; 008EA116: $DEEE, $3556
        dc.w    $4355                    ; 008EA11A: dc.w $4355
        and.w   d0,-(a5)                                ; 008EA11C: $C165
        dc.w    $EEEE                    ; 008EA11E: dc.w $EEEE
        asl.w   d2,d6                                   ; 008EA120: $E566
        dc.w    $79EE                    ; 008EA122: dc.w $79EE
        dc.w    $CCDC                    ; 008EA124: dc.w $CCDC
        beq.s   $008EA0E4                               ; 008EA126: $67BC
        move.w  (a5)+,(a6)+                             ; 008EA128: $3CDD
        cmpa.l  (a6)+,a6                                ; 008EA12A: $BDDE
        and.w   -(a6),d2                                ; 008EA12C: $C466
        moveq   #$2E,d3                                 ; 008EA12E: $762E
        adda.w  (a6)+,a7                                ; 008EA130: $DEDE
        ror.l   #3,d5                                   ; 008EA132: $E69D
        movea.w -(a5),a2                                ; 008EA134: $3465
        beq.s   $008EA183                               ; 008EA136: $674B
        dc.w    $EEFF                    ; 008EA138: dc.w $EEFF
        roxr.w  #6,d6                                   ; 008EA13A: $EC56
        dc.w    $775B                    ; 008EA13C: dc.w $775B
        cmpa.w  (a5)+,a6                                ; 008EA13E: $BCDD
        add.b   d0,$45(pc,a6.l)                         ; 008EA140: $D13B, $EE45
        addq.w  #3,-(a5)                                ; 008EA144: $5665
        dc.w    $EDDE                    ; 008EA146: dc.w $EDDE
        move.w  (a4),$-33AB(a2)                         ; 008EA148: $3554, $CC55
        dc.w    $ACEE                    ; 008EA14C: dc.w $ACEE
        add.w   (a7),d6                                 ; 008EA14E: $DC57
        bne.s   $008EA114                               ; 008EA150: $66C2
        dc.w    $CEED                    ; 008EA152: dc.w $CEED
        add.w   (a1),d6                                 ; 008EA154: $DC51
        not.w   $-2C24(a5)                              ; 008EA156: $466D, $D3DC
        subq.l  #6,-(a5)                                ; 008EA15A: $5DA5
        roxl.w  #6,d6                                   ; 008EA15C: $ED56
        dc.w    $55BD                    ; 008EA15E: dc.w $55BD
        dc.w    $2BEC                    ; 008EA160: dc.w $2BEC
        subq.l  #2,$50(pc,a1.l)                         ; 008EA162: $55BB, $9A50
        adda.l  d4,a6                                   ; 008EA166: $DDC4
        dc.w    $A355                    ; 008EA168: dc.w $A355
        dc.w    $50DE                    ; 008EA16A: dc.w $50DE
        dc.w    $ACC6                    ; 008EA16C: dc.w $ACC6
        bcs.s   $008EA133                               ; 008EA16E: $65C3
        cmpa.l  $53B5(a6),a6                            ; 008EA170: $BDEE, $53B5
        subq.w  #4,a2                                   ; 008EA174: $594A
        and.l   -(a0),d6                                ; 008EA176: $CCA0
        dc.w    $4565                    ; 008EA178: dc.w $4565
        adda.w  (a6)+,a7                                ; 008EA17A: $DEDE
        add.w   (a6),d1                                 ; 008EA17C: $D256
        dc.w    $4DE3                    ; 008EA17E: dc.w $4DE3
        neg.w   -(a6)                                   ; 008EA180: $4466
        dc.w    $5CEE                    ; 008EA182: dc.w $5CEE
        adda.w  (a6)+,a6                                ; 008EA184: $DCDE
        addq.w  #3,(a5)                                 ; 008EA186: $5655
        bls.s   $008EA14F                               ; 008EA188: $63C5
        dc.w    $4DC2                    ; 008EA18A: dc.w $4DC2
        adda.w  -(a4),a7                                ; 008EA18C: $DEE4
        move.w  -(a6),(a6)                              ; 008EA18E: $3CA6
        bne.s   $008EA1F6                               ; 008EA190: $6664
        adda.w  $-2996(a7),a7                           ; 008EA192: $DEEF, $D66A
        dbne    d6,$008E649B                            ; 008EA196: $56CE, $C303
        dbcs    d5,$008EAE60                            ; 008EA19A: $55CD, $0CC4
        movem.l (a5)+,d1/d2/d4/d6/a0/a2/a6/a7           ; 008EA19E: $4CDD, $C556
        bcc.s   $008EA171                               ; 008EA1A2: $64CD
        dc.w    $EEC5                    ; 008EA1A4: dc.w $EEC5
        subq.b  #1,#$0055                               ; 008EA1A6: $533C, $D455
        dc.w    $34BD                    ; 008EA1AA: dc.w $34BD
        dc.w    $CBED                    ; 008EA1AC: dc.w $CBED
        neg.l   $36(a4,d6.w)                            ; 008EA1AE: $44B4, $6536
        dc.w    $5DDE                    ; 008EA1B2: dc.w $5DDE
        dc.w    $EED1                    ; 008EA1B4: dc.w $EED1
        subq.w  #3,-(a5)                                ; 008EA1B6: $5765
        dc.w    $33BE                    ; 008EA1B8: dc.w $33BE
        roxr.l  d7,d3                                   ; 008EA1BA: $EEB3
        cmp.w   -(a6),d0                                ; 008EA1BC: $B066
        dc.w    $5DD4                    ; 008EA1BE: dc.w $5DD4
        and.w   (a6),d6                                 ; 008EA1C0: $CC56
        add.l   $-1236(a5),d6                           ; 008EA1C2: $DCAD, $EDCA
        dc.w    $B554                    ; 008EA1C6: dc.w $B554
        subq.b  #2,$44(a4,a5.l)                         ; 008EA1C8: $5534, $DD44
        and.w   d5,-(a5)                                ; 008EA1CC: $CB65
        ror.l   d7,d3                                   ; 008EA1CE: $EEBB
        sub.w   d2,(a4)                                 ; 008EA1D0: $9554
        dbcc    d5,$008EA6A1                            ; 008EA1D2: $54CD, $04CD
        adda.l  (a0),a6                                 ; 008EA1D6: $DDD0
        move.l  -(a5),$045C(a2)                         ; 008EA1D8: $2565, $045C
        dc.w    $ECDD                    ; 008EA1DC: dc.w $ECDD
        and.w   d2,d4                                   ; 008EA1DE: $C544
        dc.w    $4C56                    ; 008EA1E0: dc.w $4C56
        add.w   (a6),d6                                 ; 008EA1E2: $DC56
        move.b  (a4)+,(a7)+                             ; 008EA1E4: $1EDC
        adda.w  a5,a6                                   ; 008EA1E6: $DCCD
        dc.w    $42C3                    ; 008EA1E8: dc.w $42C3
        bne.s   $008EA252                               ; 008EA1EA: $6666
        lea     $-1213(a7),a5                           ; 008EA1EC: $4BEF, $EDED
        bne.s   $008EA246                               ; 008EA1F0: $6654
        dc.w    $50C5                    ; 008EA1F2: dc.w $50C5
        addq.w  #2,(a4)                                 ; 008EA1F4: $5454
        dc.w    $EED4                    ; 008EA1F6: dc.w $EED4
        and.w   d5,(a5)                                 ; 008EA1F8: $CB55
        move.l  $3456(a4),(a6)+                         ; 008EA1FA: $2CEC, $3456
        cmp.w   (a4),d5                                 ; 008EA1FE: $BA54
        move.l  (a6)+,(a1)+                             ; 008EA200: $22DE
        adda.l  (a1),a6                                 ; 008EA202: $DDD1
        addq.w  #3,(a5)                                 ; 008EA204: $5655
        dc.w    $5ADE                    ; 008EA206: dc.w $5ADE
        asl.w   d0,d3                                   ; 008EA208: $E163
        dc.w    $455D                    ; 008EA20A: dc.w $455D
        dc.w    $ECDD                    ; 008EA20C: dc.w $ECDD
        bcc.s   $008EA266                               ; 008EA20E: $6456
        blt.s   $008EA1FF                               ; 008EA210: $6DED
        dc.w    $EDDD                    ; 008EA212: dc.w $EDDD
        bne.s   $008EA263                               ; 008EA214: $664D
        bls.s   $008EA204                               ; 008EA216: $63EC
        subq.w  #5,d4                                   ; 008EA218: $5B44
        dc.w    $52DD                    ; 008EA21A: dc.w $52DD
        and.w   d6,d6                                   ; 008EA21C: $CC46
        dc.w    $55BE                    ; 008EA21E: dc.w $55BE
        adda.l  a4,a6                                   ; 008EA220: $DDCC
        dc.w    $A445                    ; 008EA222: dc.w $A445
        movea.l d5,a6                                   ; 008EA224: $2C45
        and.w   -(a3),d2                                ; 008EA226: $C463
        dc.w    $CADE                    ; 008EA228: dc.w $CADE
        ror.w   #2,d5                                   ; 008EA22A: $E45D
        cmp.w   d5,d2                                   ; 008EA22C: $B445
        neg.w   (a5)                                    ; 008EA22E: $4455
        lea     $2644(a6),a6                            ; 008EA230: $4DEE, $2644
        lea     $2445(a6),a6                            ; 008EA234: $4DEE, $2445
        bcs.s   $008EA1D8                               ; 008EA238: $659E
        and.b   d5,-(a4)                                ; 008EA23A: $CB24
        move.w  a6,($564BB4DE).l                        ; 008EA23C: $33CE, $564B, $B4DE
        move.l  (a3),$1B52(a1)                          ; 008EA242: $2353, $1B52
        move.l  a6,(a2)+                                ; 008EA246: $24CE
        add.w   (a6),d1                                 ; 008EA248: $D256
        dbhi    d5,$008E6CFE                            ; 008EA24A: $52CD, $CAB2
        dc.w    $BB90                    ; 008EA24E: dc.w $BB90
        and.b   d1,#$0053                               ; 008EA250: $C33C, $B453
        and.w   d4,(a6)                                 ; 008EA254: $C956
        dc.w    $4DBE                    ; 008EA256: dc.w $4DBE
        dc.w    $EDC5                    ; 008EA258: dc.w $EDC5
        subq.w  #2,(a3)+                                ; 008EA25A: $555B
        move.l  (a4)+,(a2)+                             ; 008EA25C: $24DC
        dc.w    $55DD                    ; 008EA25E: dc.w $55DD
        dc.w    $ADC6                    ; 008EA260: dc.w $ADC6
        addq.w  #6,d5                                   ; 008EA262: $5C45
        lsr.w   #7,d3                                   ; 008EA264: $EE4B
        movea.l (a5),a3                                 ; 008EA266: $2655
        lea     $-12BB(a6),a0                           ; 008EA268: $41EE, $ED45
        bne.s   $008EA2C2                               ; 008EA26C: $6654
        dc.w    $55EE                    ; 008EA26E: dc.w $55EE
        dc.w    $CDED                    ; 008EA270: dc.w $CDED
        neg.b   $35(a4,d5.w)                            ; 008EA272: $4434, $5535
        dc.w    $4BB4                    ; 008EA276: dc.w $4BB4
        move.w  $-14(pc,a3.l),(a6)                      ; 008EA278: $3CBB, $BDEC
        dc.w    $BB25                    ; 008EA27C: dc.w $BB25
        bne.s   $008EA2CC                               ; 008EA27E: $664C
        dc.w    $A2DE                    ; 008EA280: dc.w $A2DE
        and.w   d0,d4                                   ; 008EA282: $C144
        addq.b  #3,a6                                   ; 008EA284: $560E
        dc.w    $ECDC                    ; 008EA286: dc.w $ECDC
        bne.s   $008EA2CC                               ; 008EA288: $6642
        dc.w    $5BDD                    ; 008EA28A: dc.w $5BDD
        add.w   (a5),d6                                 ; 008EA28C: $DC55
        dc.w    $443D                    ; 008EA28E: dc.w $443D
        add.w   d1,-(a1)                                ; 008EA290: $D361
        dc.w    $CCEE                    ; 008EA292: dc.w $CCEE
        asl.w   #5,d6                                   ; 008EA294: $EB46
        moveq   #$65,d3                                 ; 008EA296: $7665
        dc.w    $DEFE                    ; 008EA298: dc.w $DEFE
        and.b   d6,$23(a6,d6.w)                         ; 008EA29A: $CD36, $6523
        movem.l (a4)+,d1/d3/d6/d7/a2/a3/a6/a7           ; 008EA29E: $4CDC, $CCCA
        not.w   $-4D12(a4)                              ; 008EA2A2: $466C, $B2EE
        addi.b  #$00CD,#$0045                           ; 008EA2A6: $063C, $45CD, $CA45
        dc.w    $BD55                    ; 008EA2AC: dc.w $BD55
        dc.w    $AD4B                    ; 008EA2AE: dc.w $AD4B
        adda.l  -(a5),a6                                ; 008EA2B0: $DDE5
        bcc.s   $008EA30A                               ; 008EA2B2: $6456
        add.l   $23(a2,a5.l),d7                         ; 008EA2B4: $DEB2, $DC23
        dc.w    $B355                    ; 008EA2B8: dc.w $B355
        dc.w    $4BCC                    ; 008EA2BA: dc.w $4BCC
        and.l   d5,$-43(a3,d6.w)                        ; 008EA2BC: $CBB3, $65BD
        adda.w  (a3),a7                                 ; 008EA2C0: $DED3
        dc.w    $4564                    ; 008EA2C2: dc.w $4564
        move.b  $3C14(pc),(a0)                          ; 008EA2C4: $10BA, $3C14
        and.w   (a5)+,d5                                ; 008EA2C8: $CA5D
        dc.w    $EDDD                    ; 008EA2CA: dc.w $EDDD
        movea.w -(a6),a3                                ; 008EA2CC: $3666
        bge.s   $008EA2AD                               ; 008EA2CE: $6CDD
        dc.w    $B3BD                    ; 008EA2D0: dc.w $B3BD
        suba.w  (a5)+,a0                                ; 008EA2D2: $90DD
        move.w  (a0),(a5)+                              ; 008EA2D4: $3AD0
        movea.b (a6),a1                                 ; 008EA2D6: $1256
        bcs.s   $008EA2A5                               ; 008EA2D8: $65CB
        lea     $6BDC(a5),a6                            ; 008EA2DA: $4DED, $6BDC
        move.w  (a5)+,(a5)+                             ; 008EA2DE: $3ADD
        move.w  (a3),(a2)                               ; 008EA2E0: $3493
        subq.w  #2,(a3)                                 ; 008EA2E2: $5553
        add.w   d6,(a4)                                 ; 008EA2E4: $DD54
        and.w   (a5),d6                                 ; 008EA2E6: $CC55
        lea     $-222B(a4),a6                           ; 008EA2E8: $4DEC, $DDD5
        bcs.s   $008EA342                               ; 008EA2EC: $6554
        add.w   d5,d6                                   ; 008EA2EE: $DC45
        and.b   (a6)+,d6                                ; 008EA2F0: $CC1E
        and.w   d2,d4                                   ; 008EA2F2: $C544
        move.w  (a4)+,$-1225(a1)                        ; 008EA2F4: $335C, $EDDB
        and.w   d1,-(a5)                                ; 008EA2F8: $C365
        addq.w  #2,(a5)                                 ; 008EA2FA: $5455
        dc.w    $55DE                    ; 008EA2FC: dc.w $55DE
        dc.w    $FEEC                    ; 008EA2FE: dc.w $FEEC
        subq.w  #3,$-12(a6,a3.l)                        ; 008EA300: $5776, $BDEE
        roxl.w  #6,d6                                   ; 008EA304: $ED56
        bmi.s   $008EA2BB                               ; 008EA306: $6BB3
        add.l   (a4)+,d6                                ; 008EA308: $DC9C
        and.w   d3,d2                                   ; 008EA30A: $C443
        movem.l (a5),d0/d2/d3/d5/d7/a0/a3/a4/a6         ; 008EA30C: $4CD5, $59AD
        add.l   d5,-(a4)                                ; 008EA310: $DBA4
        not.w   a3                                      ; 008EA312: $464B
        cmp.l   #$DC14452B,d0                           ; 008EA314: $B0BC, $DC14, $452B
        cmpa.w  $0556(a4),a7                            ; 008EA31A: $BEEC, $0556
        moveq   #$ED,d5                                 ; 008EA31E: $7AED
        adda.l  (a5)+,a6                                ; 008EA320: $DDDD
        not.b   $453B(a5)                               ; 008EA322: $462D, $453B
        dc.w    $43B1                    ; 008EA326: dc.w $43B1
        dc.w    $CDE4                    ; 008EA328: dc.w $CDE4
        bcs.s   $008EA2E0                               ; 008EA32A: $65B4
        bge.s   $008EA2FE                               ; 008EA32C: $6CD0
        adda.l  a5,a6                                   ; 008EA32E: $DDCD
        and.b   d1,(a5)+                                ; 008EA330: $C31D
        dc.w    $B566                    ; 008EA332: dc.w $B566
        dc.w    $55BD                    ; 008EA334: dc.w $55BD
        roxr.b  d7,d5                                   ; 008EA336: $EE35
        and.w   d2,-(a3)                                ; 008EA338: $C563
        adda.w  (a4)+,a7                                ; 008EA33A: $DEDC
        adda.w  d5,a6                                   ; 008EA33C: $DCC5
        bne.s   $008EA3B5                               ; 008EA33E: $6675
        move.w  $-44B(a7),(a6)+                         ; 008EA340: $3CEF, $FBB5
        bne.s   $008EA39C                               ; 008EA344: $6656
        dc.w    $CECD                    ; 008EA346: dc.w $CECD
        add.b   ($66DDCDD3).l,d1                        ; 008EA348: $D239, $66DD, $CDD3
        dc.w    $4564                    ; 008EA34E: dc.w $4564
        add.l   -(a3),d7                                ; 008EA350: $DEA3
        dc.w    $44DD                    ; 008EA352: dc.w $44DD
        bcc.s   $008EA32B                               ; 008EA354: $64D5
        bge.s   $008EA345                               ; 008EA356: $6CED
        suba.w  d6,a7                                   ; 008EA358: $9EC6
        bmi.s   $008EA3A8                               ; 008EA35A: $6B4C
        dc.w    $C4BE                    ; 008EA35C: dc.w $C4BE
        and.w   a3,d3                                   ; 008EA35E: $C64B
        subq.b  #2,$-3F16(a5)                           ; 008EA360: $552D, $C0EA
        dc.w    $3DD5                    ; 008EA364: dc.w $3DD5
        subq.w  #2,(a4)+                                ; 008EA366: $555C
        add.w   d1,(a4)+                                ; 008EA368: $D35C
        addi.w  #$D2ED,$-5546(a6)                       ; 008EA36A: $066E, $D2ED, $AABA
        move.l  d5,$5545(a1)                            ; 008EA370: $2345, $5545
        dbcc    d5,$008E9273                            ; 008EA374: $54CD, $EEFD
        subq.w  #2,-(a4)                                ; 008EA378: $5564
        addq.w  #3,(a4)                                 ; 008EA37A: $5654
        and.w   d4,(a1)+                                ; 008EA37C: $C959
        dc.w    $EDDE                    ; 008EA37E: dc.w $EDDE
        asr.w   #5,d6                                   ; 008EA380: $EA46
        bne.s   $008EA3E6                               ; 008EA382: $6662
        dc.w    $CDEE                    ; 008EA384: dc.w $CDEE
        asr.w   #6,d5                                   ; 008EA386: $EC45
        addq.w  #3,-(a5)                                ; 008EA388: $5665
        move.w  (a5)+,(a6)+                             ; 008EA38A: $3CDD
        adda.l  $3535(a4),a6                            ; 008EA38C: $DDEC, $3535
        bcc.s   $008EA3E8                               ; 008EA390: $6456
        lea     $-112D(a5),a6                           ; 008EA392: $4DED, $EED3
        move.w  -(a6),$-3245(a2)                        ; 008EA396: $3566, $CDBB
        and.w   d5,d4                                   ; 008EA39A: $CB44
        addq.w  #2,d5                                   ; 008EA39C: $5445
        bcs.s   $008EA39E                               ; 008EA39E: $65FE
        dc.w    $EED5                    ; 008EA3A0: dc.w $EED5
        bcs.s   $008EA3F1                               ; 008EA3A2: $654D
        move.w  (a6),$66EF(a2)                          ; 008EA3A4: $3556, $66EF
        adda.l  (a4),a6                                 ; 008EA3A8: $DDD4
        bcc.s   $008EA3D8                               ; 008EA3AA: $642C
        add.b   d6,-(a0)                                ; 008EA3AC: $DD20
        neg.b   $4CD6(a2)                               ; 008EA3AE: $442A, $4CD6
        addq.w  #5,(a4)                                 ; 008EA3B2: $5A54
        dc.w    $CDDB                    ; 008EA3B4: dc.w $CDDB
        dc.w    $5BED                    ; 008EA3B6: dc.w $5BED
        dc.w    $BB45                    ; 008EA3B8: dc.w $BB45
        bne.s   $008EA419                               ; 008EA3BA: $665D
        dc.w    $ADED                    ; 008EA3BC: dc.w $ADED
        and.b   d2,$-23(a4,d6.w)                        ; 008EA3BE: $C534, $65DD
        adda.l  (a6)+,a6                                ; 008EA3C2: $DDDE
        movea.l -(a4),a3                                ; 008EA3C4: $2664
        cmp.w   a2,d5                                   ; 008EA3C6: $BA4A
        add.w   d2,(a4)+                                ; 008EA3C8: $D55C
        cmpa.w  (a5)+,a2                                ; 008EA3CA: $B4DD
        cmp.l   $53(a4,d5.w),d6                         ; 008EA3CC: $BCB4, $5553
        dc.w    $3DEB                    ; 008EA3D0: dc.w $3DEB
        sub.l   d6,-(a3)                                ; 008EA3D2: $9DA3
        dc.w    $4155                    ; 008EA3D4: dc.w $4155
        subq.w  #2,(a6)+                                ; 008EA3D6: $555E
        dc.w    $C3DC                    ; 008EA3D8: dc.w $C3DC
        bset    d5,$3C46(a5)                            ; 008EA3DA: $0BED, $3C46
        subq.w  #2,-(a4)                                ; 008EA3DE: $5564
        adda.l  (a4)+,a6                                ; 008EA3E0: $DDDC
        and.w   (a2),d2                                 ; 008EA3E2: $C452
        cmpa.w  a4,a6                                   ; 008EA3E4: $BCCC
        add.b   $3656(a5),d6                            ; 008EA3E6: $DC2D, $3656
        bcs.s   $008EA3CA                               ; 008EA3EA: $65DE
        dc.w    $EEE5                    ; 008EA3EC: dc.w $EEE5
        bcs.s   $008EA3B1                               ; 008EA3EE: $65C1
        dc.w    $5BDA                    ; 008EA3F0: dc.w $5BDA
        addq.b  #2,$-2C(pc,a4.l)                        ; 008EA3F2: $543B, $CCD4
        addq.w  #2,(a2)+                                ; 008EA3F6: $545A
        ror.l   #6,d2                                   ; 008EA3F8: $EC9A
        neg.l   (a1)                                    ; 008EA3FA: $4491
        move.w  (a3),$5C(a4,d2.w)                       ; 008EA3FC: $3993, $245C
        adda.l  d2,a5                                   ; 008EA400: $DBC2
        dc.w    $5DE4                    ; 008EA402: dc.w $5DE4
        sub.w   d6,d6                                   ; 008EA404: $9D46
        movea.w (a3),a6                                 ; 008EA406: $3C53
        dc.w    $454A                    ; 008EA408: dc.w $454A
        adda.l  $-343C(a5),a6                           ; 008EA40A: $DDED, $CBC4
        bcs.s   $008EA3C3                               ; 008EA40E: $65B3
        bcc.s   $008EA43D                               ; 008EA410: $642B
        rol.l   d6,d2                                   ; 008EA412: $EDBA
        move.w  (a5),$-6236(a2)                         ; 008EA414: $3555, $9DCA
        add.l   d6,(a2)+                                ; 008EA418: $DD9A
        move.w  $-2C(a4,d5.w),-(a1)                     ; 008EA41A: $3334, $54D4
        dc.w    $4B55                    ; 008EA41E: dc.w $4B55
        dc.w    $CEDC                    ; 008EA420: dc.w $CEDC
        add.w   (a4)+,d5                                ; 008EA422: $DA5C
        add.w   d2,d4                                   ; 008EA424: $D544
        bne.s   $008EA465                               ; 008EA426: $663D
        dc.w    $EEE4                    ; 008EA428: dc.w $EEE4
        subq.w  #2,-(a6)                                ; 008EA42A: $5566
        move.l  (a6)+,$-2222(pc)                        ; 008EA42C: $25DE, $DDDE
        add.w   d2,d5                                   ; 008EA430: $D545
        bne.s   $008EA498                               ; 008EA432: $6664
        cmpa.l  $53C5(a6),a6                            ; 008EA434: $BDEE, $53C5
        jmp     (a3)                                    ; 008EA438: $4ED3
        dc.w    $4354                    ; 008EA43A: dc.w $4354
        dc.w    $4BDD                    ; 008EA43C: dc.w $4BDD
        add.w   d6,(a6)                                 ; 008EA43E: $DD56
        bcs.s   $008EA486                               ; 008EA440: $6544
        dc.w    $CEDA                    ; 008EA442: dc.w $CEDA
        dc.w    $CCBD                    ; 008EA444: dc.w $CCBD
        asr.w   d6,d6                                   ; 008EA446: $EC66
        dc.w    $4563                    ; 008EA448: dc.w $4563
        add.w   d5,d6                                   ; 008EA44A: $DC45
        dc.w    $CECD                    ; 008EA44C: dc.w $CECD
        dc.w    $EDC5                    ; 008EA44E: dc.w $EDC5
        bcs.s   $008EA4A7                               ; 008EA450: $6555
        move.l  $410C(pc),$-5B(a6,a5.l)                 ; 008EA452: $2DBA, $410C, $DDA5
        movea.w (a5)+,a2                                ; 008EA458: $345D
        roxl.w  #6,d4                                   ; 008EA45A: $ED54
        addq.w  #3,$-2333(a4)                           ; 008EA45C: $566C, $DCCD
        add.b   d6,(a5)                                 ; 008EA460: $DD15
        dc.w    $455C                    ; 008EA462: dc.w $455C
        adda.l  (a1)+,a6                                ; 008EA464: $DDD9
        neg.w   (a3)+                                   ; 008EA466: $445B
        and.w   d2,(a4)+                                ; 008EA468: $C55C
        addq.w  #3,(a6)+                                ; 008EA46A: $565E
        adda.w  $-5BAC(a4),a7                           ; 008EA46C: $DEEC, $A454
        movea.b d4,a2                                   ; 008EA470: $1444
        subq.w  #2,a4                                   ; 008EA472: $554C
        adda.w  $-3A9A(a5),a7                           ; 008EA474: $DEED, $C566
        bpl.s   $008EA438                               ; 008EA478: $6ABE
        roxr.w  #7,d5                                   ; 008EA47A: $EE55
        dc.w    $455C                    ; 008EA47C: dc.w $455C
        dc.w    $CBDC                    ; 008EA47E: dc.w $CBDC
        dc.w    $A55A                    ; 008EA480: dc.w $A55A
        and.w   a4,d2                                   ; 008EA482: $C44C
        subq.l  #2,$-2222(a5)                           ; 008EA484: $55AD, $DDDE
        and.w   d2,(a6)                                 ; 008EA488: $C556
        bcc.s   $008EA450                               ; 008EA48A: $64C4
        move.b  $-2122(a4),-(a6)                        ; 008EA48C: $1D2C, $DEDE
        dc.w    $A567                    ; 008EA490: dc.w $A567
        bcc.s   $008EA46D                               ; 008EA492: $64D9
        adda.l  (a4),a7                                 ; 008EA494: $DFD4
        neg.l   (a3)+                                   ; 008EA496: $449B
        neg.b   $45(a3,d5.w)                            ; 008EA498: $4433, $5445
        adda.l  $0453(a3),a6                            ; 008EA49C: $DDEB, $0453
        move.b  a3,(a6)+                                ; 008EA4A0: $1CCB
        bclr    d4,$1CB5(pc)                            ; 008EA4A2: $09BA, $1CB5
        move.w  d6,$245C(a6)                            ; 008EA4A6: $3D46, $245C
        adda.l  (a5)+,a5                                ; 008EA4AA: $DBDD
        dc.w    $55DE                    ; 008EA4AC: dc.w $55DE
        move.b  $-32(a4,d5.w),d2                        ; 008EA4AE: $1434, $56CE
        add.w   d1,d2                                   ; 008EA4B2: $D342
        bne.s   $008EA473                               ; 008EA4B4: $66BD
        dc.w    $EECB                    ; 008EA4B6: dc.w $EECB
        not.b   $-643B(a4)                              ; 008EA4B8: $462C, $9BC5
        dbpl    d2,$008E7291                            ; 008EA4BC: $5ACA, $CDD3
        bne.s   $008EA526                               ; 008EA4C0: $6664
        dc.w    $CDED                    ; 008EA4C2: dc.w $CDED
        add.w   a3,d2                                   ; 008EA4C4: $D44B
        dc.w    $EDD5                    ; 008EA4C6: dc.w $EDD5
        bne.s   $008EA53E                               ; 008EA4C8: $6674
        adda.w  a6,a6                                   ; 008EA4CA: $DCCE
        rol.b   d6,d4                                   ; 008EA4CC: $ED3C
        add.w   (a6),d2                                 ; 008EA4CE: $D456
        bhi.s   $008EA49E                               ; 008EA4D0: $62CC
        adda.w  d3,a7                                   ; 008EA4D2: $DEC3
        movea.b d5,a5                                   ; 008EA4D4: $1A45
        dc.w    $45BC                    ; 008EA4D6: dc.w $45BC
        move.w  $4C(a5,a5.l),d6                         ; 008EA4D8: $3C35, $DC4C
        add.l   d2,(a5)+                                ; 008EA4DC: $D59D
        sub.w   d3,d3                                   ; 008EA4DE: $9643
        cmpa.l  $-3B9A(a5),a6                           ; 008EA4E0: $BDED, $C466
        bcs.s   $008EA533                               ; 008EA4E4: $654D
        dc.w    $FED3                    ; 008EA4E6: dc.w $FED3
        bcc.s   $008EA4AE                               ; 008EA4E8: $64C4
        add.l   d6,-(a4)                                ; 008EA4EA: $DDA4
        subq.w  #2,(a5)                                 ; 008EA4EC: $5555
        neg.w   a5                                      ; 008EA4EE: $444D
        rol.b   d6,d4                                   ; 008EA4F0: $ED3C
        add.w   d2,(a1)                                 ; 008EA4F2: $D551
        dc.w    $2DC4                    ; 008EA4F4: dc.w $2DC4
        dc.w    $A95A                    ; 008EA4F6: dc.w $A95A
        move.w  ($BED51C65).l,-(a2)                     ; 008EA4F8: $3539, $BED5, $1C65
        move.w  (a1),d1                                 ; 008EA4FE: $3211
        adda.w  $4655(a5),a7                            ; 008EA500: $DEED, $4655
        dc.w    $5DD4                    ; 008EA504: dc.w $5DD4
        move.w  $-24(a4,d4.l),-(a0)                     ; 008EA506: $3134, $4BDC
        dc.w    $ACC4                    ; 008EA50A: dc.w $ACC4
        bls.s   $008EA4DA                               ; 008EA50C: $63CC
        adda.w  (a3)+,a7                                ; 008EA50E: $DEDB
        addq.w  #3,-(a5)                                ; 008EA510: $5665
        movem.l $5DEC(a4),d1/d3/d4/d6/d7/a0/a3/a4/a6    ; 008EA512: $4CEC, $59DA, $5DEC
        dc.w    $4566                    ; 008EA518: dc.w $4566
        dc.w    $54DE                    ; 008EA51A: dc.w $54DE
        asr.w   #7,d6                                   ; 008EA51C: $EE46
        addq.b  #1,$-46(a0,a4.l)                        ; 008EA51E: $5230, $CDBA
        move.w  (a1)+,(a6)+                             ; 008EA522: $3CD9
        dc.w    $4545                    ; 008EA524: dc.w $4545
        bcs.s   $008EA572                               ; 008EA526: $654A
        adda.l  $-2BAB(a7),a6                           ; 008EA528: $DDEF, $D455
        addq.w  #3,a4                                   ; 008EA52C: $564C
        andi.l  #$5BB4DECC,$54(a3,a4.w)                 ; 008EA52E: $03B3, $5BB4, $DECC, $C554
        dc.w    $2BDD                    ; 008EA536: dc.w $2BDD
        addq.w  #3,(a3)                                 ; 008EA538: $5653
        move.w  $3635(a6),(a6)+                         ; 008EA53A: $3CEE, $3635
        bge.s   $008EA52E                               ; 008EA53E: $6CEE
        add.w   d6,(a6)                                 ; 008EA540: $DD56
        bne.s   $008EA502                               ; 008EA542: $66BE
        dc.w    $EDDD                    ; 008EA544: dc.w $EDDD
        dc.w    $A565                    ; 008EA546: dc.w $A565
        addq.w  #2,d5                                   ; 008EA548: $5445
        dc.w    $4DDD                    ; 008EA54A: dc.w $4DDD
        dc.w    $EDDB                    ; 008EA54C: dc.w $EDDB
        neg.w   d2                                      ; 008EA54E: $4442
        move.w  (a4),$45AD(a2)                          ; 008EA550: $3554, $45AD
        adda.l  (a4)+,a6                                ; 008EA554: $DDDC
        cmp.w   (a5),d2                                 ; 008EA556: $B455
        addq.l  #2,(a5)+                                ; 008EA558: $549D
        add.l   ($3C45345C).l,d5                        ; 008EA55A: $DAB9, $3C45, $345C
        add.l   $-223C(a5),d6                           ; 008EA560: $DCAD, $DDC4
        bne.s   $008EA5BC                               ; 008EA564: $6656
        move.w  $-22CC(a5),(a7)+                        ; 008EA566: $3EED, $DD34
        bcs.s   $008EA529                               ; 008EA56A: $65BD
        add.b   $464C(a5),d0                            ; 008EA56C: $D02D, $464C
        and.w   d6,d6                                   ; 008EA570: $CC46
        movem.l (a5)+,d1/d3/d6/d7/a0/a1/a3/a4/a6/a7     ; 008EA572: $4CDD, $DBCA
        dc.w    $4045                    ; 008EA576: dc.w $4045
        bcc.s   $008EA59C                               ; 008EA578: $6422
        cmpa.w  $-1A9A(a6),a7                           ; 008EA57A: $BEEE, $E566
        bne.s   $008EA5DC                               ; 008EA57E: $665C
        dc.w    $EDEE                    ; 008EA580: dc.w $EDEE
        roxl.w  #1,d5                                   ; 008EA582: $E355
        bsr.s   $008EA53B                               ; 008EA584: $61B5
        subq.w  #2,(a5)                                 ; 008EA586: $5555
        dc.w    $ADEE                    ; 008EA588: dc.w $ADEE
        asr.b   #7,d6                                   ; 008EA58A: $EE06
        moveq   #$53,d3                                 ; 008EA58C: $7653
        dc.w    $CEEF                    ; 008EA58E: dc.w $CEEF
        and.w   (a6),d6                                 ; 008EA590: $CC56
        moveq   #$55,d3                                 ; 008EA592: $7655
        dc.w    $EEFD                    ; 008EA594: dc.w $EEFD
        and.w   d5,(a6)                                 ; 008EA596: $CB56
        bne.s   $008EA5B8                               ; 008EA598: $661E
        adda.l  (a4),a6                                 ; 008EA59A: $DDD4
        dc.w    $4342                    ; 008EA59C: dc.w $4342
        add.b   d6,-(a4)                                ; 008EA59E: $DD24
        dc.w    $4565                    ; 008EA5A0: dc.w $4565
        add.l   $-25AA(a4),d7                           ; 008EA5A2: $DEAC, $DA56
        dc.w    $4ADE                    ; 008EA5A6: dc.w $4ADE
        roxl.w  #6,d6                                   ; 008EA5A8: $ED56
        bcc.s   $008EA608                               ; 008EA5AA: $645C
        add.w   (a4),d5                                 ; 008EA5AC: $DA54
        dc.w    $ADDD                    ; 008EA5AE: dc.w $ADDD
        add.b   $33(a4,d2.w),d5                         ; 008EA5B0: $DA34, $2333
        dc.w    $451C                    ; 008EA5B4: dc.w $451C
        dc.w    $A4CA                    ; 008EA5B6: dc.w $A4CA
        dc.w    $ADDD                    ; 008EA5B8: dc.w $ADDD
        add.w   d2,-(a6)                                ; 008EA5BA: $D566
        bls.s   $008EA59C                               ; 008EA5BC: $63DE
        dc.w    $EBC5                    ; 008EA5BE: dc.w $EBC5
        bcs.s   $008EA5FE                               ; 008EA5C0: $653C
        add.l   $-25(pc,d5.w),d6                        ; 008EA5C2: $DCBB, $55DB
        dc.w    $CCDB                    ; 008EA5C6: dc.w $CCDB
        addq.w  #2,a1                                   ; 008EA5C8: $5449
        dbhi    d5,$008ECA8A                            ; 008EA5CA: $52CD, $24BE
        dc.w    $56D1                    ; 008EA5CE: dc.w $56D1
        bcc.s   $008EA5C0                               ; 008EA5D0: $64EE
        and.w   d5,d5                                   ; 008EA5D2: $CA45
        dc.w    $4556                    ; 008EA5D4: dc.w $4556
        adda.w  (a5)+,a6                                ; 008EA5D6: $DCDD
        asl.l   d7,d6                                   ; 008EA5D8: $EFA6
        bcs.s   $008EA632                               ; 008EA5DA: $6556
        subq.b  #6,-(a3)                                ; 008EA5DC: $5D23
        adda.w  d1,a7                                   ; 008EA5DE: $DEC1
        dc.w    $AA55                    ; 008EA5E0: dc.w $AA55
        move.l  $-13BD(a5),$64(a4,a3.w)                 ; 008EA5E2: $29AD, $EC43, $B564
        dc.w    $B10D                    ; 008EA5E8: dc.w $B10D
        move.w  d4,$-5214(pc)                           ; 008EA5EA: $35C4, $ADEC
        dc.w    $B542                    ; 008EA5EE: dc.w $B542
        sub.b   d3,d1                                   ; 008EA5F0: $9203
        dc.w    $4545                    ; 008EA5F2: dc.w $4545
        dc.w    $AC3D                    ; 008EA5F4: dc.w $AC3D
        dc.w    $FB3D                    ; 008EA5F6: dc.w $FB3D
        movea.w -(a5),a3                                ; 008EA5F8: $3665
        dc.w    $04DD                    ; 008EA5FA: dc.w $04DD
        subi.w  #$EC44,a5                               ; 008EA5FC: $054D, $EC44
        bcs.s   $008EA63C                               ; 008EA600: $653A
        dc.w    $CDCD                    ; 008EA602: dc.w $CDCD
        add.w   -(a2),d5                                ; 008EA604: $DA62
        add.w   d6,(a4)                                 ; 008EA606: $DD54
        subq.b  #2,(a4)+                                ; 008EA608: $551C
        dc.w    $BB9C                    ; 008EA60A: dc.w $BB9C
        add.l   d4,(a5)                                 ; 008EA60C: $D995
        dc.w    $4542                    ; 008EA60E: dc.w $4542
        move.l  -(a4),(a7)+                             ; 008EA610: $2EE4
        move.w  $60(a5,d5.w),$-43(a6,a5.l)              ; 008EA612: $3DB5, $5560, $DCBD
        and.w   d3,d2                                   ; 008EA618: $C443
        and.l   d5,-(a1)                                ; 008EA61A: $CBA1
        and.b   d4,#$0055                               ; 008EA61C: $C93C, $C455
        suba.l  a4,a1                                   ; 008EA620: $93CC
        dbcs    d2,$008E73F1                            ; 008EA622: $55CA, $CDCD
        adda.l  d5,a1                                   ; 008EA626: $D3C5
        bpl.s   $008EA66E                               ; 008EA628: $6A44
        add.w   d1,(a1)+                                ; 008EA62A: $D359
        cmp.l   (a4)+,d2                                ; 008EA62C: $B49C
        move.l  $4466(a4),(a7)+                         ; 008EA62E: $2EEC, $4466
        dc.w    $3DDC                    ; 008EA632: dc.w $3DDC
        dc.w    $AB46                    ; 008EA634: dc.w $AB46
        dc.w    $5CDD                    ; 008EA636: dc.w $5CDD
        adda.l  (a4)+,a6                                ; 008EA638: $DDDC
        dc.w    $4556                    ; 008EA63A: dc.w $4556
        addq.w  #3,a5                                   ; 008EA63C: $564D
        dc.w    $EDDC                    ; 008EA63E: dc.w $EDDC
        dc.w    $BBB2                    ; 008EA640: dc.w $BBB2
        dc.w    $A55B                    ; 008EA642: dc.w $A55B
        dbhi    d4,$008E8212                            ; 008EA644: $52CC, $DBCC
        subq.w  #2,d2                                   ; 008EA648: $5542
        move.w  $-23(a4,d5.w),d6                        ; 008EA64A: $3C34, $53DD
        adda.w  -(a5),a7                                ; 008EA64E: $DEE5
        addq.w  #3,-(a6)                                ; 008EA650: $5666
        dc.w    $5CDD                    ; 008EA652: dc.w $5CDD
        dc.w    $EDEC                    ; 008EA654: dc.w $EDEC
        move.l  (a5),$5654(a1)                          ; 008EA656: $2355, $5654
        dc.w    $CEDA                    ; 008EA65A: dc.w $CEDA
        roxr.w  #2,d3                                   ; 008EA65C: $E453
        movea.b (a5),a1                                 ; 008EA65E: $1255
        dc.w    $A44D                    ; 008EA660: dc.w $A44D
        dc.w    $ECCC                    ; 008EA662: dc.w $ECCC
        dc.w    $A554                    ; 008EA664: dc.w $A554
        dbcc    d2,$008E6273                            ; 008EA666: $54CA, $BC0B
        and.l   d5,$33DD(pc)                            ; 008EA66A: $CBBA, $33DD
        dc.w    $4545                    ; 008EA66E: dc.w $4545
        bls.s   $008EA6AE                               ; 008EA670: $633C
        dc.w    $EDDD                    ; 008EA672: dc.w $EDDD
        dc.w    $45CC                    ; 008EA674: dc.w $45CC
        addq.w  #2,d5                                   ; 008EA676: $5445
        bcc.s   $008EA647                               ; 008EA678: $64CD
        dc.w    $EEDB                    ; 008EA67A: dc.w $EEDB
        move.l  (a6),$62DC(a2)                          ; 008EA67C: $2556, $62DC
        dc.w    $CDDC                    ; 008EA680: dc.w $CDDC
        move.l  (a5),$3CB4(a1)                          ; 008EA682: $2355, $3CB4
        move.w  $-23(a5,a4.l),d6                        ; 008EA686: $3C35, $CEDD
        and.b   d1,$5C(a5,d5.w)                         ; 008EA68A: $C335, $565C
        dc.w    $45DE                    ; 008EA68E: dc.w $45DE
        adda.l  (a5)+,a5                                ; 008EA690: $DBDD
        not.b   $-45(a4,d5.w)                           ; 008EA692: $4634, $55BB
        bset    d5,(a5)+                                ; 008EA696: $0BDD
        add.l   d6,$64(a2,d5.w)                         ; 008EA698: $DDB2, $5564
        move.l  $-13C4(a5),(a2)                         ; 008EA69C: $24AD, $EC3C
        add.w   d4,d1                                   ; 008EA6A0: $D244
        addq.w  #3,d3                                   ; 008EA6A2: $5643
        lea     $-125B(a5),a6                           ; 008EA6A4: $4DED, $EDA5
        bcs.s   $008EA700                               ; 008EA6A8: $6556
        dc.w    $2DDA                    ; 008EA6AA: dc.w $2DDA
        dc.w    $ADDD                    ; 008EA6AC: dc.w $ADDD
        and.b   d5,-(a3)                                ; 008EA6AE: $CB23
        addq.w  #3,-(a5)                                ; 008EA6B0: $5665
        dc.w    $43CD                    ; 008EA6B2: dc.w $43CD
        adda.l  $-23BD(a4),a6                           ; 008EA6B4: $DDEC, $DC43
        dc.w    $4565                    ; 008EA6B8: dc.w $4565
        dc.w    $42CD                    ; 008EA6BA: dc.w $42CD
        add.l   $-2445(a5),d2                           ; 008EA6BC: $D4AD, $DBBB
        addq.b  #3,(a4)+                                ; 008EA6C0: $561C
        adda.w  a3,a6                                   ; 008EA6C2: $DCCB
        bne.s   $008EA70A                               ; 008EA6C4: $6644
        dc.w    $CEEA                    ; 008EA6C6: dc.w $CEEA
        dc.w    $B569                    ; 008EA6C8: dc.w $B569
        cmp.l   (a4)+,d2                                ; 008EA6CA: $B49C
        dc.w    $BB3A                    ; 008EA6CC: dc.w $BB3A
        add.w   $-2345(a4),d6                           ; 008EA6CE: $DC6C, $DCBB
        dc.w    $4532                    ; 008EA6D2: dc.w $4532
        neg.l   (a1)                                    ; 008EA6D4: $4491
        move.w  $-44(a4,a3.l),(a5)                      ; 008EA6D6: $3AB4, $BDBC
        roxl.l  d6,d2                                   ; 008EA6DA: $EDB2
        addq.w  #3,(a5)                                 ; 008EA6DC: $5655
        tst.w   (a4)                                    ; 008EA6DE: $4A54
        cmpa.w  (a6)+,a6                                ; 008EA6E0: $BCDE
        dc.w    $EDCC                    ; 008EA6E2: dc.w $EDCC
        bne.s   $008EA73B                               ; 008EA6E4: $6655
        dc.w    $4B01                    ; 008EA6E6: dc.w $4B01
        add.b   d6,-(a4)                                ; 008EA6E8: $DD24
        dc.w    $CDD0                    ; 008EA6EA: dc.w $CDD0
        add.w   $-23(a5,d5.w),d2                        ; 008EA6EC: $D475, $52DD
        asr.l   d7,d4                                   ; 008EA6F0: $EEA4
        cmp.w   (a4),d2                                 ; 008EA6F2: $B454
        addq.b  #3,#$00EF                               ; 008EA6F4: $563C, $4CEF
        add.b   $55(a4,d6.w),d5                         ; 008EA6F8: $DA34, $6655
        move.l  $4AEE(a4),d2                            ; 008EA6FC: $242C, $4AEE
        asr.w   #7,d4                                   ; 008EA700: $EE44
        bne.s   $008EA769                               ; 008EA702: $6665
        dc.w    $CCCD                    ; 008EA704: dc.w $CCCD
        add.w   d3,d5                                   ; 008EA706: $DA43
        move.l  $-4447(pc),-(a1)                        ; 008EA708: $233A, $BBB9
        move.l  ($CB65CB3A).l,(a6)                      ; 008EA70C: $2CB9, $CB65, $CB3A
        and.b   d6,-(a4)                                ; 008EA712: $CD24
        add.w   d5,(a4)                                 ; 008EA714: $DB54
        dc.w    $4340                    ; 008EA716: dc.w $4340
        dc.w    $913D                    ; 008EA718: dc.w $913D
        adda.l  (a3)+,a6                                ; 008EA71A: $DDDB
        addq.w  #3,-(a4)                                ; 008EA71C: $5664
        dc.w    $CBDE                    ; 008EA71E: dc.w $CBDE
        adda.w  d5,a7                                   ; 008EA720: $DEC5
        addq.w  #3,-(a5)                                ; 008EA722: $5665
        bcc.s   $008EA704                               ; 008EA724: $64DE
        suba.w  $-24BB(a6),a6                           ; 008EA726: $9CEE, $DB45
        bne.s   $008EA76C                               ; 008EA72A: $6640
        dc.w    $EDC0                    ; 008EA72C: dc.w $EDC0
        and.w   d2,-(a5)                                ; 008EA72E: $C565
        dc.w    $42DD                    ; 008EA730: dc.w $42DD
        dc.w    $ADC3                    ; 008EA732: dc.w $ADC3
        cmpa.w  (a5)+,a7                                ; 008EA734: $BEDD
        dc.w    $4567                    ; 008EA736: dc.w $4567
        bcc.s   $008EA787                               ; 008EA738: $644D
        dc.w    $EDDD                    ; 008EA73A: dc.w $EDDD
        move.w  (a6)+,($D4335566).l                     ; 008EA73C: $33DE, $D433, $5566
        move.l  a5,(a6)+                                ; 008EA742: $2CCD
        add.b   d6,-(a4)                                ; 008EA744: $DD24
        dc.w    $2DC3                    ; 008EA746: dc.w $2DC3
        dc.w    $4565                    ; 008EA748: dc.w $4565
        dc.w    $ADDC                    ; 008EA74A: dc.w $ADDC
        dc.w    $EEE5                    ; 008EA74C: dc.w $EEE5
        bne.s   $008EA7A6                               ; 008EA74E: $6656
        move.w  (a5)+,(a6)+                             ; 008EA750: $3CDD
        adda.w  d5,a7                                   ; 008EA752: $DEC5
        bcc.s   $008EA79A                               ; 008EA754: $6444
        dc.w    $2DDC                    ; 008EA756: dc.w $2DDC
        move.w  -(a5),d1                                ; 008EA758: $3225
        dc.w    $5DDB                    ; 008EA75A: dc.w $5DDB
        add.w   d6,(a6)                                 ; 008EA75C: $DD56
        bcs.s   $008EA7AD                               ; 008EA75E: $654D
        dc.w    $F22E                    ; 008EA760: dc.w $F22E
        movea.w d3,a3                                   ; 008EA762: $3643
        bcs.s   $008EA723                               ; 008EA764: $65BD
        adda.w  $5665(a5),a7                            ; 008EA766: $DEED, $5665
        dc.w    $402B                    ; 008EA76A: dc.w $402B
        add.b   d6,(a4)+                                ; 008EA76C: $DD1C
        add.b   d6,$-4B(a4,d4.l)                        ; 008EA76E: $DD34, $4BB5
        addq.b  #6,(a5)                                 ; 008EA772: $5C15
        dc.w    $CDD2                    ; 008EA774: dc.w $CDD2
        subq.w  #2,(a4)                                 ; 008EA776: $5554
        dc.w    $CDCA                    ; 008EA778: dc.w $CDCA
        cmp.l   $35(pc,a4.l),d5                         ; 008EA77A: $BABB, $CD35
        subq.w  #2,-(a3)                                ; 008EA77E: $5563
        dc.w    $ACEE                    ; 008EA780: dc.w $ACEE
        add.w   d2,(a5)                                 ; 008EA782: $D555
        dc.w    $54DD                    ; 008EA784: dc.w $54DD
        adda.l  (a4),a6                                 ; 008EA786: $DDD4
        addq.b  #2,-(a5)                                ; 008EA788: $5425
        addq.w  #2,(a4)                                 ; 008EA78A: $5454
        dc.w    $ADDE                    ; 008EA78C: dc.w $ADDE
        asl.w   #6,d5                                   ; 008EA78E: $ED45
        movea.l (a5),a2                                 ; 008EA790: $2455
        dbcc    d5,$008ECC60                            ; 008EA792: $54CD, $24CC
        dc.w    $95BD                    ; 008EA796: dc.w $95BD
        add.w   d5,a4                                   ; 008EA798: $DB4C
        move.w  (a5),$4A9D(a2)                          ; 008EA79A: $3555, $4A9D
        add.b   $-34BD(pc),d6                           ; 008EA79E: $DC3A, $CB43
        dc.w    $A55C                    ; 008EA7A2: dc.w $A55C
        cmpa.w  (a5)+,a1                                ; 008EA7A4: $B2DD
        add.w   d6,d6                                   ; 008EA7A6: $DD46
        bcs.s   $008EA7FB                               ; 008EA7A8: $6551
        dc.w    $EEE2                    ; 008EA7AA: dc.w $EEE2
        subq.w  #2,d4                                   ; 008EA7AC: $5544
        and.w   d0,a2                                   ; 008EA7AE: $C14A
        dc.w    $454D                    ; 008EA7B0: dc.w $454D
        adda.l  d3,a6                                   ; 008EA7B2: $DDC3
        move.l  (a3)+,$4CCC(a2)                         ; 008EA7B4: $255B, $4CCC
        and.l   $32(pc,a4.w),d6                         ; 008EA7B8: $CCBB, $C332
        subq.w  #2,(a1)                                 ; 008EA7BC: $5551
        dc.w    $0ACD                    ; 008EA7BE: dc.w $0ACD
        add.l   $55(a3,d4.w),d6                         ; 008EA7C0: $DCB3, $4555
        cmpa.l  (a4)+,a6                                ; 008EA7C4: $BDDC
        dc.w    $BB55                    ; 008EA7C6: dc.w $BB55
        cmp.b   $52(pc,a4.w),d6                         ; 008EA7C8: $BC3B, $C452
        move.w  (a6)+,(a0)+                             ; 008EA7CC: $30DE
        dc.w    $CAC4                    ; 008EA7CE: dc.w $CAC4
        subq.w  #2,(a1)                                 ; 008EA7D0: $5551
        and.w   d2,(a5)                                 ; 008EA7D2: $C555
        cmpa.l  $-12BA(a6),a6                           ; 008EA7D4: $BDEE, $ED46
        bne.s   $008EA83E                               ; 008EA7D8: $6664
        adda.w  (a6)+,a6                                ; 008EA7DA: $DCDE
        asl.b   d6,d4                                   ; 008EA7DC: $ED24
        addq.w  #3,-(a6)                                ; 008EA7DE: $5666
        dc.w    $CEDE                    ; 008EA7E0: dc.w $CEDE
        asr.w   #6,d5                                   ; 008EA7E2: $EC45
        addq.w  #3,-(a4)                                ; 008EA7E4: $5664
        move.w  (a6)+,(a6)+                             ; 008EA7E6: $3CDE
        add.w   (a5),d6                                 ; 008EA7E8: $DC55
        dc.w    $B3AD                    ; 008EA7EA: dc.w $B3AD
        roxr.b  d6,d4                                   ; 008EA7EC: $EC34
        bne.s   $008EA781                               ; 008EA7EE: $6691
        dc.w    $3DE3                    ; 008EA7F0: dc.w $3DE3
        subq.w  #2,(a4)                                 ; 008EA7F2: $5554
        dc.w    $CEDC                    ; 008EA7F4: dc.w $CEDC
        add.w   d1,(a4)                                 ; 008EA7F6: $D354
        subq.w  #2,(a5)+                                ; 008EA7F8: $555D
        dc.w    $ECDB                    ; 008EA7FA: dc.w $ECDB
        subq.w  #2,-(a5)                                ; 008EA7FC: $5565
        cmpa.l  a5,a6                                   ; 008EA7FE: $BDCD
        and.b   $00(a5,d2.l),d6                         ; 008EA800: $CC35, $2B00
        move.l  (a4)+,(a6)+                             ; 008EA804: $2CDC
        move.l  d6,$5454(a5)                            ; 008EA806: $2B46, $5454
        cmpa.l  (a5)+,a6                                ; 008EA80A: $BDDD
        dc.w    $CDCB                    ; 008EA80C: dc.w $CDCB
        addq.l  #2,(a4)                                 ; 008EA80E: $5494
        move.w  a4,(a6)+                                ; 008EA810: $3CCC
        add.w   d2,-(a5)                                ; 008EA812: $D565
        dc.w    $43CE                    ; 008EA814: dc.w $43CE
        add.l   -(a5),d6                                ; 008EA816: $DCA5
        bcc.s   $008EA84E                               ; 008EA818: $6434
        dc.w    $CECA                    ; 008EA81A: dc.w $CECA
        and.w   d6,d4                                   ; 008EA81C: $CD44
        subq.w  #2,d4                                   ; 008EA81E: $5544
        dc.w    $2DDD                    ; 008EA820: dc.w $2DDD
        add.w   (a5),d0                                 ; 008EA822: $D055
        dc.w    $433C                    ; 008EA824: dc.w $433C
        dc.w    $B9BB                    ; 008EA826: dc.w $B9BB
        lea     $2455(a4),a5                            ; 008EA828: $4BEC, $2455
        bcs.s   $008EA7F9                               ; 008EA82C: $65CB
        ror.b   d6,d4                                   ; 008EA82E: $EC3C
        and.b   d0,#$0055                               ; 008EA830: $C13C, $DB55
        subq.w  #2,d4                                   ; 008EA834: $5544
        bset    d6,(a5)+                                ; 008EA836: $0DDD
        adda.w  d3,a6                                   ; 008EA838: $DCC3
        dc.w    $4525                    ; 008EA83A: dc.w $4525
        addq.w  #2,a2                                   ; 008EA83C: $544A
        adda.w  (a5)+,a6                                ; 008EA83E: $DCDD
        add.l   d6,$54(a6,d6.w)                         ; 008EA840: $DDB6, $6454
        dc.w    $AACD                    ; 008EA844: dc.w $AACD
        adda.w  (a3)+,a7                                ; 008EA846: $DEDB
        move.w  d6,$5556(a1)                            ; 008EA848: $3346, $5556
        lea     $-212D(a6),a6                           ; 008EA84C: $4DEE, $DED3
        addq.w  #2,d4                                   ; 008EA850: $5444
        neg.w   (a4)                                    ; 008EA852: $4454
        dc.w    $ADC1                    ; 008EA854: dc.w $ADC1
        move.l  $-34(a5,d5.l),d5                        ; 008EA856: $2A35, $5CCC
        adda.l  d4,a6                                   ; 008EA85A: $DDC4
        dc.w    $4344                    ; 008EA85C: dc.w $4344
        and.w   d5,d6                                   ; 008EA85E: $CC45
        dc.w    $44CD                    ; 008EA860: dc.w $44CD
        dc.w    $B59C                    ; 008EA862: dc.w $B59C
        dc.w    $C1BD                    ; 008EA864: dc.w $C1BD
        and.w   (a3),d2                                 ; 008EA866: $C453
        and.b   d5,$3533(a1)                            ; 008EA868: $CB29, $3533
        dc.w    $2DC4                    ; 008EA86C: dc.w $2DC4
        dc.w    $53BD                    ; 008EA86E: dc.w $53BD
        roxr.l  d7,d4                                   ; 008EA870: $EEB4
        addq.w  #2,(a6)                                 ; 008EA872: $5456
        dc.w    $75DE                    ; 008EA874: dc.w $75DE
        dc.w    $EEEC                    ; 008EA876: dc.w $EEEC
        addq.w  #3,d4                                   ; 008EA878: $5644
        dc.w    $43CD                    ; 008EA87A: dc.w $43CD
        move.w  $-35(pc,a5.l),-(a2)                     ; 008EA87C: $353B, $DCCB
        dc.w    $B344                    ; 008EA880: dc.w $B344
        bcc.s   $008EA861                               ; 008EA882: $64DD
        add.b   $-32(a2,a3.w),d1                        ; 008EA884: $D232, $B4CE
        add.w   d2,-(a6)                                ; 008EA888: $D566
        dc.w    $455B                    ; 008EA88A: dc.w $455B
        dc.w    $EEEA                    ; 008EA88C: dc.w $EEEA
        clr.w   d6                                      ; 008EA88E: $4246
        bvs.s   $008EA862                               ; 008EA890: $69D0
        dc.w    $CEDD                    ; 008EA892: dc.w $CEDD
        cmp.w   (a1),d2                                 ; 008EA894: $B451
        subi.w  #$345D,-(a5)                            ; 008EA896: $0465, $345D
        adda.l  (a5)+,a6                                ; 008EA89A: $DDDD
        add.b   -(a6),d6                                ; 008EA89C: $DC26
        subq.b  #5,(a5)                                 ; 008EA89E: $5B15
        move.l  -(a4),d6                                ; 008EA8A0: $2C24
        dc.w    $3DED                    ; 008EA8A2: dc.w $3DED
        roxr.w  #8,d6                                   ; 008EA8A4: $E056
        bcs.s   $008EA8FB                               ; 008EA8A6: $6553
        adda.l  a3,a6                                   ; 008EA8A8: $DDCB
        move.l  #$CBC95551,$2D(a1,a4.l)                 ; 008EA8AA: $23BC, $CBC9, $5551, $CB2D
        adda.l  d4,a6                                   ; 008EA8B2: $DDC4
        addq.w  #3,(a5)                                 ; 008EA8B4: $5655
        dc.w    $CCDD                    ; 008EA8B6: dc.w $CCDD
        and.b   a4,d2                                   ; 008EA8B8: $C40C
        add.b   a3,d5                                   ; 008EA8BA: $DA0B
        dc.w    $4564                    ; 008EA8BC: dc.w $4564
        cmpa.w  (a6)+,a6                                ; 008EA8BE: $BCDE
        add.l   d5,-(a5)                                ; 008EA8C0: $DBA5
        bne.s   $008EA928                               ; 008EA8C2: $6664
        adda.l  $-3EEC(a5),a6                           ; 008EA8C4: $DDED, $C114
        dc.w    $5ADA                    ; 008EA8C8: dc.w $5ADA
        dc.w    $0CC3                    ; 008EA8CA: dc.w $0CC3
        subq.b  #2,$-23(a4,d4.l)                        ; 008EA8CC: $5534, $4DDD
        add.w   d1,(a5)                                 ; 008EA8D0: $D355
        subq.b  #2,(a4)+                                ; 008EA8D2: $551C
        and.l   $-34(a3,d1.l),d6                        ; 008EA8D4: $CCB3, $1BCC
        dc.w    $43DA                    ; 008EA8D8: dc.w $43DA
        movem.l (a4)+,d0/d2/d3/d4/a1/a2/a4/a6           ; 008EA8DA: $4CDC, $561D
        move.w  a4,$46AD(a2)                            ; 008EA8DE: $354C, $46AD
        adda.l  $-34BB(a4),a6                           ; 008EA8E2: $DDEC, $CB45
        bcc.s   $008EA914                               ; 008EA8E6: $642C
        adda.w  a4,a6                                   ; 008EA8E8: $DCCC
        move.w  d5,$6334(a2)                            ; 008EA8EA: $3545, $6334
        dc.w    $CDDE                    ; 008EA8EE: dc.w $CDDE
        adda.w  (a3),a7                                 ; 008EA8F0: $DED3
        subq.w  #2,(a6)                                 ; 008EA8F2: $5556
        subq.w  #2,d1                                   ; 008EA8F4: $5541
        dc.w    $CCDD                    ; 008EA8F6: dc.w $CCDD
        add.w   d4,d6                                   ; 008EA8F8: $DC44
        move.w  $-453C(a3),(a1)                         ; 008EA8FA: $32AB, $BAC4
        dc.w    $4122                    ; 008EA8FE: dc.w $4122
        dc.w    $4AC2                    ; 008EA900: dc.w $4AC2
        cmp.w   d5,d6                                   ; 008EA902: $BC45
        and.w   d4,d6                                   ; 008EA904: $CC44
        dc.w    $4310                    ; 008EA906: dc.w $4310
        dc.w    $CEEC                    ; 008EA908: dc.w $CEEC
        cmp.w   d6,d6                                   ; 008EA90A: $BC46
        bcs.s   $008EA973                               ; 008EA90C: $6565
        adda.w  a4,a7                                   ; 008EA90E: $DECC
        add.w   d4,d6                                   ; 008EA910: $DC44
        cmp.b   #$0045,d1                               ; 008EA912: $B23C, $DA45
        dbpl    d3,$008E754D                            ; 008EA916: $5ACB, $CC35
        subq.w  #2,a5                                   ; 008EA91A: $554D
        dc.w    $FDAD                    ; 008EA91C: dc.w $FDAD
        subq.w  #3,-(a3)                                ; 008EA91E: $5763
        dc.w    $54DE                    ; 008EA920: dc.w $54DE
        dc.w    $EDC0                    ; 008EA922: dc.w $EDC0
        dc.w    $A456                    ; 008EA924: dc.w $A456
        bset    d6,(a4)+                                ; 008EA926: $0DDC
        move.b  $54(a4,d4.w),d5                         ; 008EA928: $1A34, $4554
        suba.l  $-2EAB(a5),a6                           ; 008EA92C: $9DED, $D155
        movea.w d2,a2                                   ; 008EA930: $3442
        move.w  $-234D(a4),(a2)                         ; 008EA932: $34AC, $DCB3
        dc.w    $54DC                    ; 008EA936: dc.w $54DC
        dc.w    $ACD1                    ; 008EA938: dc.w $ACD1
        dc.w    $4545                    ; 008EA93A: dc.w $4545
        bra.s   $008EA91B                               ; 008EA93C: $60DD
        adda.l  (a4),a6                                 ; 008EA93E: $DDD4
        dbcc    d4,$008E5C96                            ; 008EA940: $54CC, $B354
        and.w   (a4),d2                                 ; 008EA944: $C454
        dc.w    $A04D                    ; 008EA946: dc.w $A04D
        adda.l  (a5)+,a6                                ; 008EA948: $DDDD
        dc.w    $B554                    ; 008EA94A: dc.w $B554
        neg.b   (a0)                                    ; 008EA94C: $4410
        move.w  $-233D(a3),d2                           ; 008EA94E: $342B, $DCC3
        dc.w    $BB53                    ; 008EA952: dc.w $BB53
        cmp.b   #$0044,d1                               ; 008EA954: $B23C, $B344
        and.l   #$B2454DD3,d6                           ; 008EA958: $CCBC, $B245, $4DD3
        and.w   (a5),d5                                 ; 008EA95E: $CA55
        dc.w    $44CD                    ; 008EA960: dc.w $44CD
        add.w   d1,d4                                   ; 008EA962: $D344
        dc.w    $459B                    ; 008EA964: dc.w $459B
        adda.w  (a2)+,a7                                ; 008EA966: $DEDA
        dc.w    $B345                    ; 008EA968: dc.w $B345
        subq.b  #2,$-33(pc,d4.w)                        ; 008EA96A: $553B, $44CD
        and.l   #$1450DCCC,d5                           ; 008EA96E: $CABC, $1450, $DCCC
        move.l  (a5),$5ABD(a2)                          ; 008EA974: $2555, $5ABD
        add.l   -(a4),d7                                ; 008EA978: $DEA4
        movea.w (a5),a2                                 ; 008EA97A: $3455
        dc.w    $49DD                    ; 008EA97C: dc.w $49DD
        and.b   d0,-(a4)                                ; 008EA97E: $C124
        subq.l  #4,$-4D34(a1)                           ; 008EA980: $59A9, $B2CC
        move.l  -(a4),(a1)                              ; 008EA984: $22A4
        move.l  $-35(a0,d3.w),d6                        ; 008EA986: $2C30, $31CB
        neg.b   #$004B                                  ; 008EA98A: $443C, $CD4B
        dc.w    $A597                    ; 008EA98E: dc.w $A597
        dc.w    $4F63                    ; 008EA990: dc.w $4F63
        dc.w    $CCCE                    ; 008EA992: dc.w $CCCE
        dc.w    $EEE5                    ; 008EA994: dc.w $EEE5
        dc.w    $7761                    ; 008EA996: dc.w $7761
        dc.w    $FF56                    ; 008EA998: dc.w $FF56
        moveq   #$DF,d3                                 ; 008EA99A: $76DF
        add.w   d5,d6                                   ; 008EA99C: $DC45
        suba.w  $6665(a4),a7                            ; 008EA99E: $9EEC, $6665
        dc.w    $50ED                    ; 008EA9A2: dc.w $50ED
        and.b   d5,d4                                   ; 008EA9A4: $CB04
        move.b  $54(pc,a4.w),$-64(a5,a4.l)              ; 008EA9A6: $1BBB, $C354, $CB9C
        add.b   #$005A,d2                               ; 008EA9AC: $D43C, $455A
        dc.w    $CDD4                    ; 008EA9B0: dc.w $CDD4
        dc.w    $4015                    ; 008EA9B2: dc.w $4015
        subq.b  #5,(a1)                                 ; 008EA9B4: $5B11
        adda.l  a1,a6                                   ; 008EA9B6: $DDC9
        dc.w    $454B                    ; 008EA9B8: dc.w $454B
        dc.w    $2BDA                    ; 008EA9BA: dc.w $2BDA
        cmp.w   d4,d6                                   ; 008EA9BC: $BC44
        addq.l  #2,#$CC34034C                           ; 008EA9BE: $54BC, $CC34, $034C
        add.w   d6,d5                                   ; 008EA9C4: $DD45
        addq.b  #2,#$00BA                               ; 008EA9C6: $543C, $DDBA
        subq.w  #2,(a2)                                 ; 008EA9CA: $5552
        dc.w    $CED3                    ; 008EA9CC: dc.w $CED3
        dc.w    $AA44                    ; 008EA9CE: dc.w $AA44
        neg.w   (a0)                                    ; 008EA9D0: $4450
        dc.w    $CCC9                    ; 008EA9D2: dc.w $CCC9
        dc.w    $45AD                    ; 008EA9D4: dc.w $45AD
        and.b   d4,d6                                   ; 008EA9D6: $CC04
        clr.l   #$B33410BC                              ; 008EA9D8: $42BC, $B334, $10BC
        dc.w    $4344                    ; 008EA9DE: dc.w $4344
        movem.l a5,d2/d3/d6/d7/a2/a3/a6/a7              ; 008EA9E0: $4CCD, $CCCC
        move.l  -(a5),d2                                ; 008EA9E4: $2425
        bls.s   $008EA9B4                               ; 008EA9E6: $63CC
        cmpa.w  (a3),a6                                 ; 008EA9E8: $BCD3
        move.l  d6,$5CDB(a5)                            ; 008EA9EA: $2B46, $5CDB
        adda.l  (a2),a6                                 ; 008EA9EE: $DDD2
        movea.w (a5),a2                                 ; 008EA9F0: $3455
        and.b   (a4)+,d6                                ; 008EA9F2: $CC1C
        and.w   (a5),d2                                 ; 008EA9F4: $C455
        dc.w    $4BBC                    ; 008EA9F6: dc.w $4BBC
        add.l   $5C(pc,a3.w),d6                         ; 008EA9F8: $DCBB, $B45C
        add.b   d5,-(a3)                                ; 008EA9FC: $DB23
        neg.w   d4                                      ; 008EA9FE: $4444
        dc.w    $ACDC                    ; 008EAA00: dc.w $ACDC
        movea.w (a6),a2                                 ; 008EAA02: $3456
        movea.w a4,a2                                   ; 008EAA04: $344C
        dc.w    $EDED                    ; 008EAA06: dc.w $EDED
        add.w   d5,(a5)                                 ; 008EAA08: $DB55
        bne.s   $008EAA76                               ; 008EAA0A: $666A
        adda.l  (a6)+,a6                                ; 008EAA0C: $DDDE
        add.w   (a3),d1                                 ; 008EAA0E: $D253
        and.b   -(a2),d1                                ; 008EAA10: $C222
        subq.w  #1,(a5)                                 ; 008EAA12: $5355
        add.b   d6,$-43(a2,a2.w)                        ; 008EAA14: $DD32, $A3BD
        adda.w  (a5)+,a6                                ; 008EAA18: $DCDD
        addq.w  #3,-(a6)                                ; 008EAA1A: $5666
        dc.w    $1BDD                    ; 008EAA1C: dc.w $1BDD
        dc.w    $B3AC                    ; 008EAA1E: dc.w $B3AC
        adda.l  a5,a6                                   ; 008EAA20: $DDCD
        dc.w    $4555                    ; 008EAA22: dc.w $4555
        dc.w    $455D                    ; 008EAA24: dc.w $455D
        dc.w    $CCDD                    ; 008EAA26: dc.w $CCDD
        sub.b   -(a4),d1                                ; 008EAA28: $9224
        dc.w    $54DC                    ; 008EAA2A: dc.w $54DC
        move.w  d3,d2                                   ; 008EAA2C: $3403
        move.w  #$DD13,$55(a5,d4.w)                     ; 008EAA2E: $3BBC, $DD13, $4655
        move.w  a4,(a6)+                                ; 008EAA34: $3CCC
        cmpa.l  (a5)+,a6                                ; 008EAA36: $BDDD
        add.w   (a5),d5                                 ; 008EAA38: $DA55
        bcc.s   $008EAA46                               ; 008EAA3A: $640A
        dc.w    $ADC3                    ; 008EAA3C: dc.w $ADC3
        move.w  $-44(a1,d5.w),$-3C(a5,d2.l)             ; 008EAA3E: $3BB1, $54BC, $2CC4
        dc.w    $CDC2                    ; 008EAA44: dc.w $CDC2
        dc.w    $4551                    ; 008EAA46: dc.w $4551
        lea     (a1),a0                                 ; 008EAA48: $41D1
        dc.w    $494B                    ; 008EAA4A: dc.w $494B
        add.l   #$A223BDB1,d5                           ; 008EAA4C: $DABC, $A223, $BDB1
        dc.w    $4565                    ; 008EAA52: dc.w $4565
        move.w  (a5)+,(a5)+                             ; 008EAA54: $3ADD
        ror.b   d5,d1                                   ; 008EAA56: $EA39
        and.w   $-3DD5(a4),d2                           ; 008EAA58: $C46C, $C22B
        dc.w    $4550                    ; 008EAA5C: dc.w $4550
        dc.w    $CDDD                    ; 008EAA5E: dc.w $CDDD
        add.w   d5,d5                                   ; 008EAA60: $DB45
        sub.w   d2,(a4)                                 ; 008EAA62: $9554
        movem.l (a4)+,d0/d6/d7/a2/a3/a6/a7              ; 008EAA64: $4CDC, $CCC1
        addq.b  #3,d4                                   ; 008EAA68: $5604
        dc.w    $5BDD                    ; 008EAA6A: dc.w $5BDD
        adda.w  d0,a7                                   ; 008EAA6C: $DEC0
        dc.w    $453B                    ; 008EAA6E: dc.w $453B
        move.w  $4C(a2,d2.w),-(a2)                      ; 008EAA70: $3532, $244C
        add.w   (a5),d5                                 ; 008EAA74: $DA55
        dc.w    $CCEE                    ; 008EAA76: dc.w $CCEE
        dc.w    $B346                    ; 008EAA78: dc.w $B346
        bcc.s   $008EAA48                               ; 008EAA7A: $64CC
        add.b   d5,$31(a4,d5.w)                         ; 008EAA7C: $DB34, $5031
        dc.w    $C9DD                    ; 008EAA80: dc.w $C9DD
        and.l   d6,-(a3)                                ; 008EAA82: $CDA3
        addq.w  #3,a4                                   ; 008EAA84: $564C
        dc.w    $A2DD                    ; 008EAA86: dc.w $A2DD
        movea.l d4,a2                                   ; 008EAA88: $2444
        move.w  $-33(a4,d3.l),-(a1)                     ; 008EAA8A: $3334, $3CCD
        adda.l  d2,a6                                   ; 008EAA8E: $DDC2
        dc.w    $4553                    ; 008EAA90: dc.w $4553
        neg.b   #$00BC                                  ; 008EAA92: $443C, $DBBC
        move.w  a3,$-456C(a1)                           ; 008EAA96: $334B, $BA94
        bls.s   $008EAA57                               ; 008EAA9A: $63BB
        cmpa.l  a4,a6                                   ; 008EAA9C: $BDCC
        subi.w  #$DCDC,(a4)+                            ; 008EAA9E: $045C, $DCDC
        sub.w   d2,(a5)                                 ; 008EAAA2: $9555
        addq.b  #2,$1ACC(a2)                            ; 008EAAA4: $542A, $1ACC
        dc.w    $CED4                    ; 008EAAA8: dc.w $CED4
        neg.w   (a5)                                    ; 008EAAAA: $4455
        dc.w    $4ADD                    ; 008EAAAC: dc.w $4ADD
        and.b   -(a4),d6                                ; 008EAAAE: $CC24
        movea.w d5,a2                                   ; 008EAAB0: $3445
        bls.s   $008EAA81                               ; 008EAAB2: $63CD
        dc.w    $CDED                    ; 008EAAB4: dc.w $CDED
        dc.w    $4534                    ; 008EAAB6: dc.w $4534
        dc.w    $54BD                    ; 008EAAB8: dc.w $54BD
        add.b   $51(a5,d4.w),d6                         ; 008EAABA: $DC35, $4551
        suba.w  a5,a2                                   ; 008EAABE: $94CD
        adda.w  (a4)+,a7                                ; 008EAAC0: $DEDC
        dc.w    $4566                    ; 008EAAC2: dc.w $4566
        movem.l (a5)+,d6/a0/a1/a4/a6/a7                 ; 008EAAC4: $4CDD, $D340
        dc.w    $3BC2                    ; 008EAAC8: dc.w $3BC2
        movea.w d5,a0                                   ; 008EAACA: $3045
        cmp.b   $-3BAD(a4),d6                           ; 008EAACC: $BC2C, $C453
        dc.w    $23BD                    ; 008EAAD0: dc.w $23BD
        roxl.l  d6,d4                                   ; 008EAAD2: $EDB4
        not.w   $-3433(a3)                              ; 008EAAD4: $466B, $CBCD
        and.b   $-334B(a2),d2                           ; 008EAAD8: $C42A, $CCB5
        subq.w  #2,(a4)+                                ; 008EAADC: $555C
        adda.w  a5,a6                                   ; 008EAADE: $DCCD
        and.l   -(a2),d5                                ; 008EAAE0: $CAA2
        dc.w    $4565                    ; 008EAAE2: dc.w $4565
        dc.w    $3BBD                    ; 008EAAE4: dc.w $3BBD
        rol.l   d6,d2                                   ; 008EAAE6: $EDBA
        move.l  d3,$-34BC(a2)                           ; 008EAAE8: $2543, $CB44
        sub.w   d5,d3                                   ; 008EAAEC: $9B43
        cmp.l   $32CC(a4),d1                            ; 008EAAEE: $B2AC, $32CC
        neg.l   $-3E(a0,d3.l)                           ; 008EAAF2: $44B0, $3CC2
        and.w   d5,d3                                   ; 008EAAF6: $CB43
        and.b   d1,$45(a1,a3.w)                         ; 008EAAF8: $C331, $B345
        dbcc    d4,$008E65CA                            ; 008EAAFC: $54CC, $BACC
        cmpa.w  d1,a5                                   ; 008EAB00: $BAC1
        addq.l  #5,$-3D(a3,d3.l)                        ; 008EAB02: $5AB3, $3CC3
        dbhi    d3,$008EE7E4                            ; 008EAB06: $52CB, $3CDC
        movea.b (a5),a2                                 ; 008EAB0A: $1455
        addq.b  #1,(a4)+                                ; 008EAB0C: $521C
        adda.w  a5,a6                                   ; 008EAB0E: $DCCD
        and.b   $43(a4,d5.w),d1                         ; 008EAB10: $C234, $5543
        dc.w    $CDCC                    ; 008EAB14: dc.w $CDCC
        dc.w    $BB35                    ; 008EAB16: dc.w $BB35
        dc.w    $431B                    ; 008EAB18: dc.w $431B
        and.b   -(a4),d6                                ; 008EAB1A: $CC24
        move.w  a2,($BBCA5225).l                        ; 008EAB1C: $33CA, $BBCA, $5225
        dc.w    $43CD                    ; 008EAB22: dc.w $43CD
        and.l   d6,$04(a5,d4.l)                         ; 008EAB24: $CDB5, $4A04
        dc.w    $42C0                    ; 008EAB28: dc.w $42C0
        dc.w    $3DC4                    ; 008EAB2A: dc.w $3DC4
        dc.w    $CDB5                    ; 008EAB2C: dc.w $CDB5
        dc.w    $51CA, $3334            ; 008EAB2E: DBRA D2,$008EDE64
        clr.b   (a3)+                                   ; 008EAB32: $421B
        adda.l  d4,a6                                   ; 008EAB34: $DDC4
        move.w  d3,$03AC(a1)                            ; 008EAB36: $3343, $03AC
        cmpa.w  d4,a6                                   ; 008EAB3A: $BCC4
        move.l  $42(a2,a4.l),d5                         ; 008EAB3C: $2A32, $C942
        dc.w    $455B                    ; 008EAB40: dc.w $455B
        dc.w    $BBBD                    ; 008EAB42: dc.w $BBBD
        roxl.l  d6,d4                                   ; 008EAB44: $EDB4
        subi.w  #$112D,(a6)                             ; 008EAB46: $0456, $112D
        add.w   (a4),d6                                 ; 008EAB4A: $DC54
        move.w  #$C451,(a1)                             ; 008EAB4C: $32BC, $C451
        dc.w    $CDDC                    ; 008EAB50: dc.w $CDDC
        not.w   a3                                      ; 008EAB52: $464B
        move.b  $19(a3,d3.l),$-25(a5,a5.l)              ; 008EAB54: $1BB3, $3919, $DDDB
        dc.w    $4566                    ; 008EAB5A: dc.w $4566
        dc.w    $3BDD                    ; 008EAB5C: dc.w $3BDD
        add.l   $-6E(a4,d4.w),d7                        ; 008EAB5E: $DEB4, $4492
        dc.w    $43BC                    ; 008EAB62: dc.w $43BC
        and.w   (a5),d1                                 ; 008EAB64: $C255
        cmp.b   $-23BB(pc),d5                           ; 008EAB66: $BA3A, $DC45
        move.w  $-33(a4,d2.l),(a6)                      ; 008EAB6A: $3CB4, $2DCD
        dc.w    $B333                    ; 008EAB6E: dc.w $B333
        movea.w (a1),a2                                 ; 008EAB70: $3451
        move.w  $53(pc,a4.w),-(a1)                      ; 008EAB72: $333B, $C253
        cmpa.w  (a5)+,a6                                ; 008EAB76: $BCDD
        asr.l   d7,d5                                   ; 008EAB78: $EEA5
        addq.w  #3,-(a6)                                ; 008EAB7A: $5666
        dc.w    $54DD                    ; 008EAB7C: dc.w $54DD
        dc.w    $EEDD                    ; 008EAB7E: dc.w $EEDD
        move.w  (a5),$522B(a2)                          ; 008EAB80: $3555, $522B
        and.b   d5,$-3CBE(a4)                           ; 008EAB84: $CB2C, $C342
        move.w  a2,d1                                   ; 008EAB88: $320A
        add.b   -(a3),d6                                ; 008EAB8A: $DC23
        dbls    d5,$008ECFD2                            ; 008EAB8C: $53CD, $2444
        dc.w    $4BCC                    ; 008EAB90: dc.w $4BCC
        and.l   $44(a5,d4.w),d6                         ; 008EAB92: $CCB5, $4144
        dc.w    $ADDB                    ; 008EAB96: dc.w $ADDB
        cmp.b   $44(a5,d5.w),d5                         ; 008EAB98: $BA35, $5444
        bset    d6,(a5)+                                ; 008EAB9C: $0DDD
        and.w   (a4),d1                                 ; 008EAB9E: $C254
        dc.w    $20BD                    ; 008EABA0: dc.w $20BD
        dc.w    $AC05                    ; 008EABA2: dc.w $AC05
        move.w  $52(a4,a2.w),-(a5)                      ; 008EABA4: $3B34, $A352
        dc.w    $C2DD                    ; 008EABA8: dc.w $C2DD
        sub.l   d5,$4C(a5,d4.l)                         ; 008EABAA: $9BB5, $4A4C
        and.b   $-33(a5,d5.l),d5                        ; 008EABAE: $CA35, $5BCD
        and.b   d6,$569D(a2)                            ; 008EABB2: $CD2A, $569D
        move.w  $-36(a2,a4.l),d2                        ; 008EABB6: $3432, $CDCA
        and.w   d4,d6                                   ; 008EABBA: $CC44
        movea.w (a4),a1                                 ; 008EABBC: $3254
        andi.w  #$CCCC,d3                               ; 008EABBE: $0343, $CCCC
        adda.w  (a4)+,a6                                ; 008EABC2: $DCDC
        cmp.w   (a5),d2                                 ; 008EABC4: $B455
        movea.w (a4),a2                                 ; 008EABC6: $3454
        move.w  a5,(a1)+                                ; 008EABC8: $32CD
        adda.w  d5,a6                                   ; 008EABCA: $DCC5
        movea.l (a3),a5                                 ; 008EABCC: $2A53
        add.w   d6,d5                                   ; 008EABCE: $DD45
        dc.w    $431C                    ; 008EABD0: dc.w $431C
        cmpa.w  (a1),a6                                 ; 008EABD2: $BCD1
        subq.b  #2,$-45(a1,d3.l)                        ; 008EABD4: $5531, $3ABB
        adda.w  a4,a6                                   ; 008EABD8: $DCCC
        dc.w    $43AB                    ; 008EABDA: dc.w $43AB
        move.w  d3,$542D(a2)                            ; 008EABDC: $3543, $542D
        adda.l  a5,a6                                   ; 008EABE0: $DDCD
        and.w   (a4),d2                                 ; 008EABE2: $C454
        neg.b   $4B(a1,a1.w)                            ; 008EABE4: $4431, $934B
        adda.l  (a2),a5                                 ; 008EABE8: $DBD2
        dc.w    $4345                    ; 008EABEA: dc.w $4345
        suba.w  (a5)+,a6                                ; 008EABEC: $9CDD
        move.l  -(a3),(a1)                              ; 008EABEE: $22A3
        subq.w  #2,(a2)+                                ; 008EABF0: $555A
        move.l  (a6)+,#$DB25630B                        ; 008EABF2: $29DE, $DB25, $630B
        dc.w    $CBCB                    ; 008EABF8: dc.w $CBCB
        dc.w    $45CA                    ; 008EABFA: dc.w $45CA
        suba.w  a3,a5                                   ; 008EABFC: $9ACB
        neg.l   $-4C(pc,a1.l)                           ; 008EABFE: $44BB, $9BB4
        dc.w    $49DC                    ; 008EAC02: dc.w $49DC
        dc.w    $B334                    ; 008EAC04: dc.w $B334
        bcs.s   $008EAC34                               ; 008EAC06: $652C
        adda.l  (a5)+,a6                                ; 008EAC08: $DDDD
        dc.w    $A434                    ; 008EAC0A: dc.w $A434
        dc.w    $4534                    ; 008EAC0C: dc.w $4534
        dc.w    $453C                    ; 008EAC0E: dc.w $453C
        dc.w    $EDCD                    ; 008EAC10: dc.w $EDCD
        add.w   d5,d5                                   ; 008EAC12: $DA45
        move.w  #$4555,$0D(a1,d5.l)                     ; 008EAC14: $33BC, $4555, $590D
        adda.l  (a5)+,a6                                ; 008EAC1A: $DDDD
        movea.w (a5),a2                                 ; 008EAC1C: $3455
        dc.w    $51DC                    ; 008EAC1E: dc.w $51DC
        and.l   $44(a4,a2.l),d6                         ; 008EAC20: $CCB4, $AC44
        move.w  -(a4),-(a1)                             ; 008EAC24: $3324
        subq.l  #5,$-35(a3,a4.l)                        ; 008EAC26: $5BB3, $CDCB
        cmp.b   $-47(a5,d0.l),d6                        ; 008EAC2A: $BC35, $0CB9
        dc.w    $B344                    ; 008EAC2E: dc.w $B344
        clr.l   (a3)                                    ; 008EAC30: $4293
        dc.w    $AA3B                    ; 008EAC32: dc.w $AA3B
        add.b   d1,$-5B(a1,a4.l)                        ; 008EAC34: $D331, $CCA5
        cmpi.l  #$3443CDCB,(a4)                         ; 008EAC38: $0C94, $3443, $CDCB
        and.w   (a3),d1                                 ; 008EAC3E: $C253
        neg.b   $-23EB(a4)                              ; 008EAC40: $442C, $DC15
        move.w  a4,$-234D(a1)                           ; 008EAC44: $334C, $DCB3
        dc.w    $42CC                    ; 008EAC48: dc.w $42CC
        move.l  -(a5),-(a1)                             ; 008EAC4A: $2325
        subq.b  #2,#$00CD                               ; 008EAC4C: $553C, $DDCD
        sub.b   $24(a3,a3.w),d1                         ; 008EAC50: $9233, $B124
        bcs.s   $008EAC23                               ; 008EAC54: $65CD
        adda.l  (a4)+,a6                                ; 008EAC56: $DDDC
        move.w  -(a4),$234C(a2)                         ; 008EAC58: $3564, $234C
        adda.w  a5,a6                                   ; 008EAC5C: $DCCD
        add.w   (a4),d5                                 ; 008EAC5E: $DA54
        dc.w    $454B                    ; 008EAC60: dc.w $454B
        dc.w    $ABCA                    ; 008EAC62: dc.w $ABCA
        clr.l   -(a4)                                   ; 008EAC64: $42A4
        movem.l $5BDC(a4),d0/d2/d6/a4/a5                ; 008EAC66: $4CEC, $3045, $5BDC
        dc.w    $BBB0                    ; 008EAC6C: dc.w $BBB0
        movea.l d4,a2                                   ; 008EAC6E: $2444
        dc.w    $B35B                    ; 008EAC70: dc.w $B35B
        and.l   $44(pc,d4.w),d6                         ; 008EAC72: $CCBB, $4444
        suba.w  a5,a6                                   ; 008EAC76: $9CCD
        move.w  a3,($34CB0C35).l                        ; 008EAC78: $33CB, $34CB, $0C35
        subq.w  #2,d4                                   ; 008EAC7E: $5544
        dc.w    $ADDE                    ; 008EAC80: dc.w $ADDE
        add.l   -(a2),d6                                ; 008EAC82: $DCA2
        move.w  (a4),$44BA(a2)                          ; 008EAC84: $3554, $44BA
        neg.b   $-2323(a3)                              ; 008EAC88: $442B, $DCDD
        move.l  d3,$2330(a2)                            ; 008EAC8C: $2543, $2330
        dc.w    $90BD                    ; 008EAC90: dc.w $90BD
        dc.w    $BB24                    ; 008EAC92: dc.w $BB24
        neg.w   d4                                      ; 008EAC94: $4444
        dc.w    $4ADD                    ; 008EAC96: dc.w $4ADD
        dc.w    $ABC5                    ; 008EAC98: dc.w $ABC5
        dbhi    d3,$008E7A5F                            ; 008EAC9A: $52CB, $CDC3
        move.w  (a5),$4341(a0)                          ; 008EAC9E: $3155, $4341
        adda.l  (a4)+,a6                                ; 008EACA2: $DDDC
        add.w   (a5),d1                                 ; 008EACA4: $D255
        neg.l   (a3)                                    ; 008EACA6: $4493
        suba.w  (a4)+,a6                                ; 008EACA8: $9CDC
        dc.w    $44C4                    ; 008EACAA: dc.w $44C4
        neg.b   $-13(a5,d4.l)                           ; 008EACAC: $4435, $4DED
        add.w   d6,d5                                   ; 008EACB0: $DD45
        addq.w  #3,(a4)                                 ; 008EACB2: $5654
        cmpa.l  (a5)+,a6                                ; 008EACB4: $BDDD
        dc.w    $A343                    ; 008EACB6: dc.w $A343
        dbvs    d5,$008E896A                            ; 008EACB8: $59CD, $DCB0
        dc.w    $4530                    ; 008EACBC: dc.w $4530
        dc.w    $4511                    ; 008EACBE: dc.w $4511
        movem.l (a5)+,d2/d3/d4/d5/d7/a1/a4/a5/a7        ; 008EACC0: $4CDD, $B2BC
        neg.b   $2C(a4,d4.w)                            ; 008EACC4: $4434, $442C
        sub.b   d1,$-5324(pc)                           ; 008EACC8: $933A, $ACDC
        and.w   d5,d2                                   ; 008EACCC: $CB42
        dc.w    $B353                    ; 008EACCE: dc.w $B353
        and.w   (a5),d2                                 ; 008EACD0: $C455
        move.l  (a3)+,$-35(a5,a5.l)                     ; 008EACD2: $2B9B, $DDCB
        and.b   $45(a5,d3.w),d6                         ; 008EACD6: $CC35, $3245
        suba.w  d0,a6                                   ; 008EACDA: $9CC0
        cmpa.w  (a2),a6                                 ; 008EACDC: $BCD2
        neg.w   (a6)                                    ; 008EACDE: $4456
        move.w  #$CDDD,$39(a5,a4.w)                     ; 008EACE0: $3BBC, $CDDD, $C239
        dc.w    $4553                    ; 008EACE6: dc.w $4553
        dc.w    $B934                    ; 008EACE8: dc.w $B934
        move.w  $-23(a3,a2.l),d5                        ; 008EACEA: $3A33, $ADDD
        move.b  d4,$3BBB(a1)                            ; 008EACEE: $1344, $3BBB
        and.l   -(a1),d6                                ; 008EACF2: $CCA1
        dc.w    $4555                    ; 008EACF4: dc.w $4555
        move.b  (a5)+,(a5)                              ; 008EACF6: $1A9D
        add.l   $-35CD(a3),d5                           ; 008EACF8: $DAAB, $CA33
        and.w   d5,(a5)                                 ; 008EACFC: $CB55
        subq.b  #2,$-3225(pc)                           ; 008EACFE: $553A, $CDDB
        dc.w    $CCCC                    ; 008EAD02: dc.w $CCCC
        subi.w  #$4BA4,d4                               ; 008EAD04: $0544, $4BA4
        neg.b   ($CEBAC451).l                           ; 008EAD08: $4439, $CEBA, $C451
        movea.w d3,a2                                   ; 008EAD0E: $3443
        dc.w    $BDB0                    ; 008EAD10: dc.w $BDB0
        move.l  (a5),$-3234(a1)                         ; 008EAD12: $2355, $CDCC
        and.l   (a3),d6                                 ; 008EAD16: $CC93
        dc.w    $43B3                    ; 008EAD18: dc.w $43B3
        dc.w    $4110                    ; 008EAD1A: dc.w $4110
        dc.w    $4323                    ; 008EAD1C: dc.w $4323
        cmpa.l  a4,a6                                   ; 008EAD1E: $BDCC
        and.b   d5,$-4F(a4,d5.w)                        ; 008EAD20: $CB34, $52B1
        neg.l   -(a3)                                   ; 008EAD24: $44A3
        cmpa.l  (a3)+,a6                                ; 008EAD26: $BDDB
        dc.w    $4344                    ; 008EAD28: dc.w $4344
        dc.w    $50DD                    ; 008EAD2A: dc.w $50DD
        dc.w    $A234                    ; 008EAD2C: dc.w $A234
        neg.w   (a4)+                                   ; 008EAD2E: $445C
        dc.w    $CCDE                    ; 008EAD30: dc.w $CCDE
        and.w   d1,(a3)                                 ; 008EAD32: $C353
        subq.w  #2,(a5)                                 ; 008EAD34: $5555
        adda.l  (a1)+,a6                                ; 008EAD36: $DDD9
        dc.w    $BB44                    ; 008EAD38: dc.w $BB44
        move.l  #$AAC05554,(a0)                         ; 008EAD3A: $20BC, $AAC0, $5554
        cmpa.l  (a5)+,a6                                ; 008EAD40: $BDDD
        and.w   (a4),d1                                 ; 008EAD42: $C254
        dc.w    $52DD                    ; 008EAD44: dc.w $52DD
        and.l   -(a4),d5                                ; 008EAD46: $CAA4
        subq.w  #2,a5                                   ; 008EAD48: $554D
        move.b  a5,$-2465(pc)                           ; 008EAD4A: $15CD, $DB9B
        move.w  (a4),$43CC(a2)                          ; 008EAD4E: $3554, $43CC
        dc.w    $CDD3                    ; 008EAD52: dc.w $CDD3
        neg.w   (a3)                                    ; 008EAD54: $4453
        cmp.l   $-35(a2,d3.l),d6                        ; 008EAD56: $BCB2, $3BCB
        move.w  (a1)+,-(a0)                             ; 008EAD5A: $3119
        dc.w    $44CC                    ; 008EAD5C: dc.w $44CC
        move.w  d3,(a1)+                                ; 008EAD5E: $32C3
        move.w  $-24(a3,d2.l),d0                        ; 008EAD60: $3033, $2BDC
        movea.b (a4),a1                                 ; 008EAD64: $1254
        clr.b   -(a1)                                   ; 008EAD66: $4221
        dc.w    $CDDC                    ; 008EAD68: dc.w $CDDC
        movea.w d4,a2                                   ; 008EAD6A: $3444
        move.w  d0,d1                                   ; 008EAD6C: $3200
        andi.w  #$CDBC,d3                               ; 008EAD6E: $0343, $CDBC
        cmp.w   a3,d2                                   ; 008EAD72: $B44B
        and.l   $54(a3,d4.w),d6                         ; 008EAD74: $CCB3, $4554
        move.l  (a4)+,(a6)+                             ; 008EAD78: $2CDC
        and.b   d4,$-5DDC(a3)                           ; 008EAD7A: $C92B, $A224
        dc.w    $41BC                    ; 008EAD7E: dc.w $41BC
        dc.w    $45BC                    ; 008EAD80: dc.w $45BC
        bset    d5,a5                                   ; 008EAD82: $0BCD
        and.w   (a2),d2                                 ; 008EAD84: $C452
        move.w  d3,$-4334(a2)                           ; 008EAD86: $3543, $BCCC
        add.b   d6,$33(a5,a3.w)                         ; 008EAD8A: $DD35, $B233
        dc.w    $4334                    ; 008EAD8E: dc.w $4334
        tst.l   $-4334(a4)                              ; 008EAD90: $4AAC, $BCCC
        move.l  -(a3),d5                                ; 008EAD94: $2A23
        movea.l (a4),a2                                 ; 008EAD96: $2454
        cmpa.w  (a5)+,a6                                ; 008EAD98: $BCDD
        add.w   d5,d6                                   ; 008EAD9A: $DC45
        tst.w   d5                                      ; 008EAD9C: $4A45
        sub.w   d5,d5                                   ; 008EAD9E: $9A45
        and.l   d6,$-326E(a1)                           ; 008EADA0: $CDA9, $CD92
        dc.w    $BB32                    ; 008EADA4: dc.w $BB32
        dc.w    $A455                    ; 008EADA6: dc.w $A455
        dc.w    $44CC                    ; 008EADA8: dc.w $44CC
        dc.w    $CDD2                    ; 008EADAA: dc.w $CDD2
        dc.w    $4943                    ; 008EADAC: dc.w $4943
        move.w  $-3FD6(a3),-(a0)                        ; 008EADAE: $312B, $C02A
        neg.b   $-2ED4(a4)                              ; 008EADB2: $442C, $D12C
        and.w   d1,(a3)                                 ; 008EADB6: $C353
        dc.w    $4543                    ; 008EADB8: dc.w $4543
        dc.w    $ADDD                    ; 008EADBA: dc.w $ADDD
        dc.w    $BBBB                    ; 008EADBC: dc.w $BBBB
        move.b  $44(a3,d4.w),d2                         ; 008EADBE: $1433, $4544
        dc.w    $2DC9                    ; 008EADC2: dc.w $2DC9
        move.l  $-34(a3,a2.l),(a6)                      ; 008EADC4: $2CB3, $AACC
        movea.w (a2),a2                                 ; 008EADC8: $3452
        move.l  #$C934344B,$-26(a0,a3.l)                ; 008EADCA: $21BC, $C934, $344B, $BDDA
        move.l  d3,$-44F4(a1)                           ; 008EADD2: $2343, $BB0C
        move.l  $2C(a3,d4.w),-(a2)                      ; 008EADD6: $2533, $442C
        and.l   -(a1),d6                                ; 008EADDA: $CCA1
        dc.w    $A2AC                    ; 008EADDC: dc.w $A2AC
        sub.l   d5,$3431(a2)                            ; 008EADDE: $9BAA, $3431
        move.w  a4,($44219BCC).l                        ; 008EADE2: $33CC, $4421, $9BCC
        sub.w   d5,d0                                   ; 008EADE8: $9045
        dbge    d3,$008E7715                            ; 008EADEA: $5CCB, $C929
        dc.w    $42CD                    ; 008EADEE: dc.w $42CD
        and.l   (a3)+,d2                                ; 008EADF0: $C49B
        move.w  -(a2),d2                                ; 008EADF2: $3422
        sub.b   d5,-(a4)                                ; 008EADF4: $9B24
        addq.b  #2,$-23(a2,a4.l)                        ; 008EADF6: $5432, $CDDD
        dc.w    $A215                    ; 008EADFA: dc.w $A215
        dbcc    d5,$008E5AC2                            ; 008EADFC: $54CD, $ACC4
        subq.w  #2,a1                                   ; 008EAE00: $5549
        cmp.l   $-65(pc,a3.l),d6                        ; 008EAE02: $BCBB, $BA9B
        add.b   -(a4),d5                                ; 008EAE06: $DA24
        subq.w  #2,-(a4)                                ; 008EAE08: $5564
        dc.w    $CEDD                    ; 008EAE0A: dc.w $CEDD
        add.w   (a5),d6                                 ; 008EAE0C: $DC55
        dc.w    $492A                    ; 008EAE0E: dc.w $492A
        add.w   (a5),d5                                 ; 008EAE10: $DA55
        move.l  $-34DD(a1),-(a4)                        ; 008EAE12: $2929, $CB23
        dc.w    $ABBC                    ; 008EAE16: dc.w $ABBC
        add.w   d5,d5                                   ; 008EAE18: $DB45
        bls.s   $008EADD7                               ; 008EAE1A: $63BB
        dc.w    $CDCB                    ; 008EAE1C: dc.w $CDCB
        cmpa.w  d0,a2                                   ; 008EAE1E: $B4C0
        neg.w   (a4)                                    ; 008EAE20: $4454
        cmpi.l  #$C12349C1,#$2BCBBAB4                   ; 008EAE22: $0CBC, $C123, $49C1, $2BCB, $BAB4
        addq.w  #2,d4                                   ; 008EAE2C: $5444
        dc.w    $ABCC                    ; 008EAE2E: dc.w $ABCC
        and.l   $-6C(a2,d0.l),d6                        ; 008EAE30: $CCB2, $0994
        addq.b  #2,-(a4)                                ; 008EAE34: $5424
        movem.l a5,d0/d1/d4/d7/a0/a2/a3/a6/a7           ; 008EAE36: $4CCD, $CD93
        move.b  $43(a5,d5.w),(a6)                       ; 008EAE3A: $1CB5, $5443
        dc.w    $1BCD                    ; 008EAE3E: dc.w $1BCD
        and.w   d1,d5                                   ; 008EAE40: $C345
        dc.w    $44CD                    ; 008EAE42: dc.w $44CD
        adda.w  a2,a6                                   ; 008EAE44: $DCCA
        dc.w    $4533                    ; 008EAE46: dc.w $4533
        neg.b   a5                                      ; 008EAE48: $440D
        add.l   d5,(a1)+                                ; 008EAE4A: $DB99
        neg.w   d4                                      ; 008EAE4C: $4444
        move.w  $-3FB7(a3),(a5)                         ; 008EAE4E: $3AAB, $C049
        bset    d5,a2                                   ; 008EAE52: $0BCA
        cmpa.w  d4,a6                                   ; 008EAE54: $BCC4
        dc.w    $4332                    ; 008EAE56: dc.w $4332
        dc.w    $A441                    ; 008EAE58: dc.w $A441
        move.b  a5,($CDCB3555).l                        ; 008EAE5A: $13CD, $CDCB, $3555
        move.l  $-5F44(a3),-(a1)                        ; 008EAE60: $232B, $A0BC
        move.w  a2,(a1)+                                ; 008EAE64: $32CA
        dc.w    $ABCC                    ; 008EAE66: dc.w $ABCC
        move.w  $-4E(a3,d4.w),d2                        ; 008EAE68: $3433, $43B2
        dc.w    $3BDC                    ; 008EAE6C: dc.w $3BDC
        subq.w  #2,(a1)+                                ; 008EAE6E: $5559
        cmpa.l  (a5)+,a6                                ; 008EAE70: $BDDD
        movea.l (a2),a2                                 ; 008EAE72: $2452
        move.l  #$CB3BC543,$-3D(a0,a1.l)                ; 008EAE74: $21BC, $CB3B, $C543, $9AC3
        move.l  $43(a1,d4.w),-(a5)                      ; 008EAE7C: $2B31, $4443
        dc.w    $CDCC                    ; 008EAE80: dc.w $CDCC
        cmp.b   $-454E(pc),d1                           ; 008EAE82: $B23A, $BAB2
        move.w  d5,$4A02(a0)                            ; 008EAE86: $3145, $4A02
        move.l  a5,(a2)+                                ; 008EAE8A: $24CD
        cmpa.w  (a5)+,a6                                ; 008EAE8C: $BCDD
        neg.w   d5                                      ; 008EAE8E: $4445
        subq.l  #5,$-6ED5(pc)                           ; 008EAE90: $5BBA, $912B
        adda.l  a2,a5                                   ; 008EAE94: $DBCA
        dc.w    $4555                    ; 008EAE96: dc.w $4555
        dc.w    $3BCD                    ; 008EAE98: dc.w $3BCD
        add.b   d5,-(a3)                                ; 008EAE9A: $DB23
        dc.w    $A030                    ; 008EAE9C: dc.w $A030
        subi.b  #$00BB,$455B(a4)                        ; 008EAE9E: $042C, $BABB, $455B
        dc.w    $04BD                    ; 008EAEA4: dc.w $04BD
        dc.w    $B3BB                    ; 008EAEA6: dc.w $B3BB
        dc.w    $CBCC                    ; 008EAEA8: dc.w $CBCC
        and.w   (a5),d2                                 ; 008EAEAA: $C455
        addq.b  #2,a4                                   ; 008EAEAC: $540C
        and.l   $-5D(pc,d2.w),d0                        ; 008EAEAE: $C0BB, $21A3
        cmp.b   $-60(a2,a3.l),d6                        ; 008EAEB2: $BC32, $BBA0
        dc.w    $AA39                    ; 008EAEB6: dc.w $AA39
        and.w   d4,d5                                   ; 008EAEB8: $CA44
        neg.w   -(a5)                                   ; 008EAEBA: $4465
        dc.w    $CDEE                    ; 008EAEBC: dc.w $CDEE
        add.w   (a4),d2                                 ; 008EAEBE: $D454
        dc.w    $43CB                    ; 008EAEC0: dc.w $43CB
        movea.b (a4),a2                                 ; 008EAEC2: $1454
        dc.w    $ACCC                    ; 008EAEC4: dc.w $ACCC
        dc.w    $A203                    ; 008EAEC6: dc.w $A203
        cmpi.l  #$40455ADD,$04(a3,a5.l)                 ; 008EAEC8: $0CB3, $4045, $5ADD, $DC04
        movem.l (a4)+,d0/d2/d5/d6/a0/a2/a4              ; 008EAED0: $4CDC, $1565
        dc.w    $49BD                    ; 008EAED4: dc.w $49BD
        lsl.l   d5,d1                                   ; 008EAED6: $EBA9
        subq.b  #2,$-4E45(a4)                           ; 008EAED8: $552C, $B1BB
        move.l  $44(pc,a5.l),d2                         ; 008EAEDC: $243B, $DC44
        movea.w d3,a2                                   ; 008EAEE0: $3443
        dc.w    $ACCC                    ; 008EAEE2: dc.w $ACCC
        dc.w    $0ACA                    ; 008EAEE4: dc.w $0ACA
        movea.w d4,a2                                   ; 008EAEE6: $3444
        addq.l  #2,#$DDD03552                           ; 008EAEE8: $54BC, $DDD0, $3552
        dc.w    $A32B                    ; 008EAEEE: dc.w $A32B
        and.l   d1,#$C9444CDC                           ; 008EAEF0: $C3BC, $C944, $4CDC
        dc.w    $B345                    ; 008EAEF6: dc.w $B345
        bcc.s   $008EAEC7                               ; 008EAEF8: $64CD
        dc.w    $CDDD                    ; 008EAEFA: dc.w $CDDD
        dc.w    $4552                    ; 008EAEFC: dc.w $4552
        move.l  $-334D(a3),d2                           ; 008EAEFE: $242B, $CCB3
        dc.w    $4BA3                    ; 008EAF02: dc.w $4BA3
        dc.w    $0CC4                    ; 008EAF04: dc.w $0CC4
        subq.l  #8,$-35(a3,a2.l)                        ; 008EAF06: $51B3, $ACCB
        dc.w    $A344                    ; 008EAF0A: dc.w $A344
        move.w  a3,d2                                   ; 008EAF0C: $340B
        adda.l  d4,a6                                   ; 008EAF0E: $DDC4
        subq.w  #8,d3                                   ; 008EAF10: $5143
        dc.w    $ABC9                    ; 008EAF12: dc.w $ABC9
        move.l  $22(a2,a1.w),$-44(a5,d3.w)              ; 008EAF14: $2BB2, $9122, $34BC
        cmp.l   $4C(a3,d4.w),d5                         ; 008EAF1A: $BAB3, $444C
        add.w   d6,d4                                   ; 008EAF1E: $DD44
        subq.b  #2,#$00A4                               ; 008EAF20: $553C, $DDA4
        move.w  -(a3),-(a1)                             ; 008EAF24: $3323
        move.l  a4,(a1)+                                ; 008EAF26: $22CC
        and.l   ($35640ACD).l,d6                        ; 008EAF28: $CCB9, $3564, $0ACD
        add.b   d6,$44(a0,d1.w)                         ; 008EAF2E: $DD30, $1544
        dc.w    $41CC                    ; 008EAF32: dc.w $41CC
        and.b   d3,d5                                   ; 008EAF34: $CA03
        move.w  a3,(a0)+                                ; 008EAF36: $30CB
        cmp.b   -(a4),d5                                ; 008EAF38: $BA24
        move.l  $3ABB(a1),-(a1)                         ; 008EAF3A: $2329, $3ABB
        sub.b   d5,a1                                   ; 008EAF3E: $9B09
        cmp.b   $2C(a1,d4.w),d2                         ; 008EAF40: $B431, $432C
        and.l   d5,$34BC(a3)                            ; 008EAF44: $CBAB, $34BC
        move.b  d1,$44BB(a1)                            ; 008EAF48: $1341, $44BB
        cmpi.l  #$33AA99AA,$-54(pc,d4.w)                ; 008EAF4C: $0CBB, $33AA, $99AA, $44AC
        ori.b   #$00BC,d3                               ; 008EAF54: $0003, $43BC
        cmp.l   $03(a2,d0.w),d5                         ; 008EAF58: $BAB2, $0003
        dc.w    $41AA                    ; 008EAF5C: dc.w $41AA
        dc.w    $ACDB                    ; 008EAF5E: dc.w $ACDB
        dc.w    $4555                    ; 008EAF60: dc.w $4555
        dc.w    $3BCD                    ; 008EAF62: dc.w $3BCD
        add.b   (a3),d6                                 ; 008EAF64: $DC13
        movea.w (a2)+,a2                                ; 008EAF66: $345A
        dc.w    $CCCC                    ; 008EAF68: dc.w $CCCC
        sub.w   d1,d4                                   ; 008EAF6A: $9344
        neg.w   (a3)                                    ; 008EAF6C: $4453
        dc.w    $0CCD                    ; 008EAF6E: dc.w $0CCD
        add.b   d6,(a3)                                 ; 008EAF70: $DD13
        move.w  (a3)+,-(a2)                             ; 008EAF72: $351B
        dc.w    $49C4                    ; 008EAF74: dc.w $49C4
        dc.w    $4332                    ; 008EAF76: dc.w $4332
        and.l   d4,$-5C(pc,a4.l)                        ; 008EAF78: $C9BB, $CDA4
        neg.w   d4                                      ; 008EAF7C: $4444
        dc.w    $A110                    ; 008EAF7E: dc.w $A110
        and.b   d6,-(a0)                                ; 008EAF80: $CD20
        and.w   d5,d3                                   ; 008EAF82: $CB43
        move.w  $-4CBC(a4),d2                           ; 008EAF84: $342C, $B344
        move.l  #$C2CC10BC,d5                           ; 008EAF88: $2A3C, $C2CC, $10BC
        movea.w d4,a2                                   ; 008EAF8E: $3444
        sub.l   d5,$03(a3,d4.w)                         ; 008EAF90: $9BB3, $4303
        dc.w    $BDB3                    ; 008EAF94: dc.w $BDB3
        sub.b   $-34(a1,a2.l),d1                        ; 008EAF96: $9231, $ABCC
        dc.w    $B33A                    ; 008EAF9A: dc.w $B33A
        move.w  (a1),$202C(a2)                          ; 008EAF9C: $3551, $202C
        add.l   (a4)+,d6                                ; 008EAFA0: $DC9C
        dc.w    $B320                    ; 008EAFA2: dc.w $B320
        move.w  (a0),$-4433(a2)                         ; 008EAFA4: $3550, $BBCD
        dc.w    $A334                    ; 008EAFA8: dc.w $A334
        tst.l   $-35BD(a4)                              ; 008EAFAA: $4AAC, $CA43
        dc.w    $2BC0                    ; 008EAFAE: dc.w $2BC0
        dc.w    $4530                    ; 008EAFB0: dc.w $4530
        cmpa.w  (a5)+,a6                                ; 008EAFB2: $BCDD
        cmp.b   $35(a3,a1.l),d2                         ; 008EAFB4: $B433, $9B35
        dc.w    $4542                    ; 008EAFB8: dc.w $4542
        dc.w    $0ADD                    ; 008EAFBA: dc.w $0ADD
        adda.w  d2,a6                                   ; 008EAFBC: $DCC2
        movea.w d4,a5                                   ; 008EAFBE: $3A44
        move.l  -(a4),-(a5)                             ; 008EAFC0: $2B24
        addq.w  #2,a1                                   ; 008EAFC2: $5449
        cmpa.l  (a5)+,a5                                ; 008EAFC4: $BBDD
        and.b   -(a2),d1                                ; 008EAFC6: $C222
        movea.b d3,a2                                   ; 008EAFC8: $1443
        dc.w    $ABB3                    ; 008EAFCA: dc.w $ABB3
        dc.w    $40AA                    ; 008EAFCC: dc.w $40AA
        dc.w    $CDC3                    ; 008EAFCE: dc.w $CDC3
        dc.w    $4145                    ; 008EAFD0: dc.w $4145
        move.w  $-3D(pc,a5.l),-(a1)                     ; 008EAFD2: $333B, $DDC3
        neg.w   (a5)                                    ; 008EAFD6: $4455
        movem.l (a5)+,d0/d2/d4/d7/a0/a2/a3/a4/a6/a7     ; 008EAFD8: $4CDD, $DD95
        subq.l  #2,#$BCBA2444                           ; 008EAFDC: $55BC, $BCBA, $2444
        addq.l  #8,(a0)                                 ; 008EAFE2: $5090
        cmpa.l  (a4)+,a6                                ; 008EAFE4: $BDDC
        cmp.w   d4,d1                                   ; 008EAFE6: $B244
        move.w  -(a3),d1                                ; 008EAFE8: $3223
        cmpi.b  #$00B3,-(a3)                            ; 008EAFEA: $0C23, $4AB3
        dc.w    $ACCC                    ; 008EAFEE: dc.w $ACCC
        move.b  a4,$-4435(a2)                           ; 008EAFF0: $154C, $BBCB
        andi.w  #$A933,d2                               ; 008EAFF4: $0342, $A933
        move.w  d4,$-5424(a1)                           ; 008EAFF8: $3344, $ABDC
        ori.l   #$343ABABC,$33(pc,d2.w)                 ; 008EAFFC: $01BB, $343A, $BABC, $2433
        movea.w d3,a2                                   ; 008EB004: $3443
        dc.w    $3BDC                    ; 008EB006: dc.w $3BDC
        dc.w    $CCCA                    ; 008EB008: dc.w $CCCA
        neg.w   (a4)                                    ; 008EB00A: $4454
        move.w  a5,(a5)+                                ; 008EB00C: $3ACD
        add.b   d4,d6                                   ; 008EB00E: $DC04
        subq.w  #2,d4                                   ; 008EB010: $5544
        dc.w    $CDC0                    ; 008EB012: dc.w $CDC0
        cmp.w   d2,d5                                   ; 008EB014: $BA42
        move.b  a3,-(a1)                                ; 008EB016: $130B
        cmp.b   $1C(a4,d3.w),d5                         ; 008EB018: $BA34, $341C
        and.l   $35(a3,a3.l),d6                         ; 008EB01C: $CCB3, $BD35
        dc.w    $AA45                    ; 008EB020: dc.w $AA45
        cmp.l   (a2),d6                                 ; 008EB022: $BC92
        move.l  -(a1),-(a5)                             ; 008EB024: $2B21
        and.l   (a3),d6                                 ; 008EB026: $CC93
        move.w  -(a0),-(a1)                             ; 008EB028: $3320
        btst    d4,d3                                   ; 008EB02A: $0903
        move.l  -(a2),$33(a5,a1.l)                      ; 008EB02C: $2BA2, $9C33
        dc.w    $AB1B                    ; 008EB030: dc.w $AB1B
        dc.w    $B932                    ; 008EB032: dc.w $B932
        move.w  $-23(a3,d2.l),-(a2)                     ; 008EB034: $3533, $2CDD
        dc.w    $A344                    ; 008EB038: dc.w $A344
        dbcc    d5,$008E7CEF                            ; 008EB03A: $54CD, $CCB3
        neg.b   $-43(pc,a3.w)                           ; 008EB03E: $443B, $B1BD
        dc.w    $45A3                    ; 008EB042: dc.w $45A3
        dc.w    $44BD                    ; 008EB044: dc.w $44BD
        and.b   d1,$021B(a2)                            ; 008EB046: $C32A, $021B
        movea.l d4,a2                                   ; 008EB04A: $2444
        cmpa.w  a4,a6                                   ; 008EB04C: $BCCC
        add.b   d5,$30(a4,d5.w)                         ; 008EB04E: $DB34, $5530
        dc.w    $CCCC                    ; 008EB052: dc.w $CCCC
        move.w  $-3336(a4),-(a2)                        ; 008EB054: $352C, $CCCA
        dc.w    $454B                    ; 008EB058: dc.w $454B
        move.l  a3,(a0)+                                ; 008EB05A: $20CB
        and.w   a3,d2                                   ; 008EB05C: $C44B
        dc.w    $BBB9                    ; 008EB05E: dc.w $BBB9
        dc.w    $A345                    ; 008EB060: dc.w $A345
        subq.l  #5,-(a4)                                ; 008EB062: $5BA4
        move.w  a5,(a6)+                                ; 008EB064: $3CCD
        and.l   d6,$-5CBC(a2)                           ; 008EB066: $CDAA, $A344
        movea.w d3,a2                                   ; 008EB06A: $3443
        move.w  (a4)+,d2                                ; 008EB06C: $341C
        dc.w    $CDC9                    ; 008EB06E: dc.w $CDC9
        move.w  (a1)+,d1                                ; 008EB070: $3219
        move.l  $-4447(a2),$52(a1,d4.w)                 ; 008EB072: $23AA, $BBB9, $4552
        cmpa.w  (a5)+,a6                                ; 008EB078: $BCDD
        and.w   (a5),d2                                 ; 008EB07A: $C455
        addq.b  #2,$-2217(a5)                           ; 008EB07C: $542D, $DDE9
        subq.b  #2,$-35(a4,d2.l)                        ; 008EB080: $5534, $2BCB
        move.w  $45(a3,d3.w),-(a1)                      ; 008EB084: $3333, $3245
        move.w  a5,(a6)+                                ; 008EB088: $3CCD
        adda.w  d3,a7                                   ; 008EB08A: $DEC3
        subq.w  #2,(a5)                                 ; 008EB08C: $5555
        dc.w    $43CD                    ; 008EB08E: dc.w $43CD
        suba.w  a1,a5                                   ; 008EB090: $9AC9
        move.l  $3530(pc),(a5)                          ; 008EB092: $2ABA, $3530
        cmp.l   #$923443BC,d5                           ; 008EB096: $BABC, $9234, $43BC
        and.l   $34(a2,d1.w),d6                         ; 008EB09C: $CCB2, $1034
        dc.w    $432B                    ; 008EB0A0: dc.w $432B
        cmp.b   d3,d6                                   ; 008EB0A2: $BC03
        cmpa.w  a2,a6                                   ; 008EB0A4: $BCCA
        move.w  -(a2),$33(a0,d4.w)                      ; 008EB0A6: $31A2, $4433
        move.l  $-4FCE(a1),d5                           ; 008EB0AA: $2A29, $B032
        cmpa.w  a3,a6                                   ; 008EB0AE: $BCCB
        cmpi.l  #$4440443A,$-25(a0,a3.l)                ; 008EB0B0: $0CB0, $4440, $443A, $BDDB
        dc.w    $A354                    ; 008EB0B8: dc.w $A354
        move.w  (a2)+,d5                                ; 008EB0BA: $3A1A
        cmp.w   a2,d1                                   ; 008EB0BC: $B24A
        dc.w    $CBCB                    ; 008EB0BE: dc.w $CBCB
        move.l  $-4D(a3,d4.l),(a0)                      ; 008EB0C0: $20B3, $49B3
        neg.w   d3                                      ; 008EB0C4: $4443
        dc.w    $2BDC                    ; 008EB0C6: dc.w $2BDC
        dc.w    $CDD4                    ; 008EB0C8: dc.w $CDD4
        clr.w   (a4)                                    ; 008EB0CA: $4254
        neg.b   $-24(a4,a2.l)                           ; 008EB0CC: $4434, $ACDC
        dc.w    $A0CC                    ; 008EB0D0: dc.w $A0CC
        ori.b   #$005A,$-33(a4,a4.l)                    ; 008EB0D2: $0034, $555A, $CCCD
        and.l   $4512(a1),d6                            ; 008EB0D8: $CCA9, $4512
        dc.w    $41CA                    ; 008EB0DC: dc.w $41CA
        andi.b  #$009A,(a3)+                            ; 008EB0DE: $021B, $B39A
        move.w  $-54(pc,a2.w),(a2)                      ; 008EB0E2: $34BB, $A3AC
        move.b  -(a3),(a1)                              ; 008EB0E6: $12A3
        move.w  (a1),d0                                 ; 008EB0E8: $3011
        dc.w    $BBA9                    ; 008EB0EA: dc.w $BBA9
        dc.w    $B143                    ; 008EB0EC: dc.w $B143
        neg.w   a4                                      ; 008EB0EE: $444C
        add.l   d5,#$D255A9AB                           ; 008EB0F0: $DBBC, $D255, $A9AB
        dc.w    $AAA3                    ; 008EB0F6: dc.w $AAA3
        addq.l  #5,$3B(a3,d1.w)                         ; 008EB0F8: $5AB3, $113B
        and.l   $-4CCC(a3),d0                           ; 008EB0FC: $C0AB, $B334
        dc.w    $43CC                    ; 008EB100: dc.w $43CC
        adda.l  d0,a6                                   ; 008EB102: $DDC0
        subq.w  #2,(a5)                                 ; 008EB104: $5555
        cmpa.w  (a4)+,a6                                ; 008EB106: $BCDC
        dc.w    $B341                    ; 008EB108: dc.w $B341
        clr.b   $-45(a2,d0.l)                           ; 008EB10A: $4232, $0BBB
        dc.w    $A9CB                    ; 008EB10E: dc.w $A9CB
        move.l  $-4CAD(a3),(a1)                         ; 008EB110: $22AB, $B353
        dc.w    $02CC                    ; 008EB114: dc.w $02CC
        cmp.b   $4C(a5,d4.w),d6                         ; 008EB116: $BC35, $444C
        dc.w    $CDDC                    ; 008EB11A: dc.w $CDDC
        movea.w d5,a2                                   ; 008EB11C: $3445
        move.w  $2AB3(pc),$24(a0,d3.l)                  ; 008EB11E: $31BA, $2AB3, $3B24
        dc.w    $ACC9                    ; 008EB124: dc.w $ACC9
        cmp.b   $03(a4,d0.l),d5                         ; 008EB126: $BA34, $0C03
        move.w  $-34(a4,d4.w),d0                        ; 008EB12A: $3034, $40CC
        dc.w    $CCCB                    ; 008EB12E: dc.w $CCCB
        move.b  d5,$542C(a4)                            ; 008EB130: $1945, $542C
        cmpa.w  (a3)+,a6                                ; 008EB134: $BCDB
        move.w  -(a4),$13(a5,d4.l)                      ; 008EB136: $3BA4, $4B13
        dc.w    $ABCC                    ; 008EB13A: dc.w $ABCC
        move.b  -(a3),-(a1)                             ; 008EB13C: $1323
        neg.b   -(a3)                                   ; 008EB13E: $4423
        move.l  $-37(a3,d3.l),(a6)                      ; 008EB140: $2CB3, $3BC9
        eori.b  #$00CA,(a2)+                            ; 008EB144: $0A1A, $2BCA
        sub.w   d1,(a6)                                 ; 008EB148: $9356
        dc.w    $4ADD                    ; 008EB14A: dc.w $4ADD
        add.b   d6,-(a5)                                ; 008EB14C: $DD25
        move.w  $-47(a4,d4.w),$-34(a5,d4.w)             ; 008EB14E: $3BB4, $42B9, $44CC
        cmpa.l  a2,a5                                   ; 008EB154: $BBCA
        movea.b d4,a1                                   ; 008EB156: $1244
        dc.w    $43BC                    ; 008EB158: dc.w $43BC
        move.l  a4,#$00B353BC                           ; 008EB15A: $29CC, $00B3, $53BC
        sub.b   $-24(a4,d5.l),d5                        ; 008EB160: $9A34, $59DC
        suba.w  a3,a0                                   ; 008EB164: $90CB
        clr.l   $-34(a4,d5.w)                           ; 008EB166: $42B4, $52CC
        dc.w    $A343                    ; 008EB16A: dc.w $A343
        movem.l (a4)+,a1/a4/a5/a7                       ; 008EB16C: $4CDC, $B200
        neg.l   -(a2)                                   ; 008EB170: $44A2
        dc.w    $45CD                    ; 008EB172: dc.w $45CD
        and.b   d0,-(a3)                                ; 008EB174: $C123
        suba.w  d4,a6                                   ; 008EB176: $9CC4
        subq.l  #5,$-4E(a0,a3.l)                        ; 008EB178: $5BB0, $BCB2
        eori.b  #$0045,d3                               ; 008EB17C: $0A03, $2A45
        move.l  $-23DC(a3),-(a5)                        ; 008EB180: $2B2B, $DC24
        movea.w d2,a0                                   ; 008EB184: $3042
        dc.w    $BBBC                    ; 008EB186: dc.w $BBBC
        andi.w  #$CB34,d3                               ; 008EB188: $0343, $CB34
        dc.w    $41BB                    ; 008EB18C: dc.w $41BB
        dc.w    $CDC4                    ; 008EB18E: dc.w $CDC4
        addq.w  #2,d2                                   ; 008EB190: $5442
        move.b  (a5)+,(a6)+                             ; 008EB192: $1CDD
        cmp.w   d4,d1                                   ; 008EB194: $B244
        neg.b   $-5CC0(a3)                              ; 008EB196: $442B, $A340
        dc.w    $CCDC                    ; 008EB19A: dc.w $CCDC
        dc.w    $B553                    ; 008EB19C: dc.w $B553
        andi.b  #$0012,(a4)+                            ; 008EB19E: $031C, $CC12
        move.w  $-34CC(a3),d2                           ; 008EB1A2: $342B, $CB34
        dc.w    $43BD                    ; 008EB1A6: dc.w $43BD
        and.w   a1,d2                                   ; 008EB1A8: $C449
        dc.w    $ABCA                    ; 008EB1AA: dc.w $ABCA
        movea.w d3,a2                                   ; 008EB1AC: $3443
        and.l   -(a4),d6                                ; 008EB1AE: $CCA4
        subq.b  #2,$-23(pc,a5.l)                        ; 008EB1B0: $553B, $DDDD
        subi.w  #$443B,d5                               ; 008EB1B4: $0445, $443B
        and.b   d5,-(a3)                                ; 008EB1B8: $CB23
        move.l  (a3)+,(a6)+                             ; 008EB1BA: $2CDB
        dc.w    $4333                    ; 008EB1BC: dc.w $4333
        movem.l a3,d0/d2/d5/a0/a1/a3/a4/a5/a7           ; 008EB1BE: $4CCB, $BB25
        move.w  d4,$-522E(a1)                           ; 008EB1C2: $3344, $ADD2
        cmp.w   d5,d6                                   ; 008EB1C6: $BC45
        cmp.l   $24(a2,d1.w),d6                         ; 008EB1C8: $BCB2, $1024
        move.w  $-56(pc,a3.l),-(a1)                     ; 008EB1CC: $333B, $BCAA
        move.l  $-44(a2,d2.w),-(a1)                     ; 008EB1D0: $2332, $23BC
        and.w   d4,d6                                   ; 008EB1D4: $CC44
        dc.w    $43BC                    ; 008EB1D6: dc.w $43BC
        andi.w  #$BBCC,d2                               ; 008EB1D8: $0342, $BBCC
        and.b   d0,-(a4)                                ; 008EB1DC: $C124
        neg.b   $-23(a1,d3.l)                           ; 008EB1DE: $4431, $3BDD
        move.w  d3,(a1)+                                ; 008EB1E2: $32C3
        subq.b  #1,$-37(a3,a3.l)                        ; 008EB1E4: $5333, $BDC9
        move.l  d4,$-423D(a2)                           ; 008EB1E8: $2544, $BDC3
        eori.w  #$2A2A,d3                               ; 008EB1EC: $0A43, $2A2A
        and.b   $20(a4,d5.w),d6                         ; 008EB1F0: $CC34, $5220
        and.b   (a2)+,d6                                ; 008EB1F4: $CC1A
        and.l   d5,$0A(a1,d4.w)                         ; 008EB1F6: $CBB1, $420A
        cmp.b   -(a4),d1                                ; 008EB1FA: $B224
        move.l  $-45(a2,d4.w),(a5)                      ; 008EB1FC: $2AB2, $41BB
        and.w   d2,d5                                   ; 008EB200: $CA42
        dc.w    $B9BB                    ; 008EB202: dc.w $B9BB
        movea.w (a5),a2                                 ; 008EB204: $3455
        dc.w    $CDCC                    ; 008EB206: dc.w $CDCC
        dc.w    $BB35                    ; 008EB208: dc.w $BB35
        clr.b   $-2340(a3)                              ; 008EB20A: $422B, $DCC0
        neg.l   $354B(a3)                               ; 008EB20E: $44AB, $354B
        and.l   $4A(pc,a4.w),d6                         ; 008EB212: $CCBB, $C34A
        move.w  d4,$-43E4(a2)                           ; 008EB216: $3544, $BC1C
        and.l   d5,$-5359(a4)                           ; 008EB21A: $CBAC, $ACA7
        ori.l   #$00010000,(a0)                         ; 008EB21E: $0090, $0001, $0000
        ori.b   #$0000,d0                               ; 008EB224: $0000, $0900
        ori.b   #$0000,d0                               ; 008EB228: $0000, $0000
        move.b  d0,d0                                   ; 008EB22C: $1000
        ori.b   #$0000,d0                               ; 008EB22E: $0000, $0000
        ori.b   #$0000,d0                               ; 008EB232: $0000, $0000
        sub.b   d0,d0                                   ; 008EB236: $9000
        ori.b   #$0000,(a0)                             ; 008EB238: $0010, $0000
        sub.b   d0,d0                                   ; 008EB23C: $9000
        btst    d4,d0                                   ; 008EB23E: $0900
        move.b  d0,d0                                   ; 008EB240: $1000
        ori.b   #$0000,d1                               ; 008EB242: $0001, $0000
        ori.b   #$0000,d0                               ; 008EB246: $0000, $1000
        ori.b   #$0090,d0                               ; 008EB24A: $0000, $0090
        ori.l   #$91090000,(a0)                         ; 008EB24E: $0090, $9109, $0000
        ori.b   #$0000,d0                               ; 008EB254: $0000, $0100
        ori.b   #$0000,d0                               ; 008EB258: $0000, $0000
        ori.b   #$0001,d1                               ; 008EB25C: $0101, $1001
        ori.b   #$0009,a1                               ; 008EB260: $0009, $9009
        bclr    d4,(a0)                                 ; 008EB264: $0990
        sub.b   d0,d0                                   ; 008EB266: $9000
        ori.b   #$0000,d0                               ; 008EB268: $0000, $0100
        ori.b   #$0010,d0                               ; 008EB26C: $0100, $1010
        move.b  (a1)+,(a0)                              ; 008EB270: $1099
        ori.b   #$0001,d0                               ; 008EB272: $0100, $0001
        btst    d4,d0                                   ; 008EB276: $0900
        ori.b   #$0091,a1                               ; 008EB278: $0009, $9091
        ori.l   #$00009000,(a1)+                        ; 008EB27C: $0099, $0000, $9000
        ori.b   #$0010,d1                               ; 008EB282: $0101, $2110
        ori.b   #$0099,(a1)                             ; 008EB286: $0011, $0999
        btst    d4,d0                                   ; 008EB28A: $0900
        move.b  d0,d0                                   ; 008EB28C: $1000
        ori.l   #$99900000,(a0)                         ; 008EB28E: $0090, $9990, $0000
        sub.b   d4,d0                                   ; 008EB294: $9900
        ori.b   #$0011,d0                               ; 008EB296: $0000, $0111
        move.b  -(a1),-(a0)                             ; 008EB29A: $1121
        move.b  (a0),-(a0)                              ; 008EB29C: $1110
        move.b  (a1)+,d0                                ; 008EB29E: $1019
        dc.w    $A999                    ; 008EB2A0: dc.w $A999
        bclr    d4,(a2)+                                ; 008EB2A2: $099A
        sub.b   d0,d0                                   ; 008EB2A4: $9000
        sub.b   d4,d0                                   ; 008EB2A6: $9900
        ori.b   #$0090,d0                               ; 008EB2A8: $0000, $1090
        sub.b   (a1),d0                                 ; 008EB2AC: $9011
        ori.b   #$0022,(a1)                             ; 008EB2AE: $0011, $1222
        move.b  d1,-(a0)                                ; 008EB2B2: $1101
        ori.l   #$9A999A09,(a0)                         ; 008EB2B4: $0090, $9A99, $9A09
        btst    d4,d0                                   ; 008EB2BA: $0900
        ori.b   #$0090,d0                               ; 008EB2BC: $0000, $0090
        ori.b   #$0010,a1                               ; 008EB2C0: $0009, $9110
        ori.l   #$22211100,(a1)                         ; 008EB2C4: $0091, $2221, $1100
        move.b  a1,-(a0)                                ; 008EB2CA: $1109
        sub.l   (a0),d5                                 ; 008EB2CC: $9A90
        btst    d4,d0                                   ; 008EB2CE: $0900
        sub.l   (a0),d0                                 ; 008EB2D0: $9090
        sub.l   (a1)+,d0                                ; 008EB2D2: $9099
        sub.b   (a0),d0                                 ; 008EB2D4: $9010
        ori.b   #$0000,d0                               ; 008EB2D6: $0000, $0000
        sub.b   d0,d0                                   ; 008EB2DA: $9000
        move.b  (a1),-(a0)                              ; 008EB2DC: $1111
        move.l  -(a2),d1                                ; 008EB2DE: $2222
        btst    d4,a1                                   ; 008EB2E0: $0909
        sub.b   d4,a2                                   ; 008EB2E2: $990A
        btst    d4,d0                                   ; 008EB2E4: $0900
        ori.l   #$0909A992,(a0)                         ; 008EB2E6: $0190, $0909, $A992
        move.b  a1,-(a0)                                ; 008EB2EC: $1109
        ori.b   #$0001,(a1)                             ; 008EB2EE: $0111, $0901
        move.b  -(a0),(a0)                              ; 008EB2F2: $10A0
        ori.b   #$0010,(a0)                             ; 008EB2F4: $0110, $1110
        btst    d4,a1                                   ; 008EB2F8: $0909
        sub.l   d4,(a1)+                                ; 008EB2FA: $9999
        ori.b   #$0090,a1                               ; 008EB2FC: $0109, $9A90
        ori.b   #$0001,d0                               ; 008EB300: $0100, $1101
        move.l  -(a1),d1                                ; 008EB304: $2221
        bclr    d4,(a1)+                                ; 008EB306: $0999
        move.b  $-6670(a1),(a0)                         ; 008EB308: $10A9, $9990
        andi.b  #$0001,-(a1)                            ; 008EB30C: $0221, $0001
        ori.l   #$90900109,$0999(a1)                    ; 008EB310: $00A9, $9090, $0109, $0999
        move.b  (a0),(a0)                               ; 008EB318: $1090
        move.b  $-6FDE(a1),d1                           ; 008EB31A: $1229, $9022
        ori.l   #$00101009,(a0)                         ; 008EB31E: $0090, $0010, $1009
        move.b  d0,-(a0)                                ; 008EB324: $1100
        sub.l   (a0),d0                                 ; 008EB326: $9090
        sub.l   (a0),d5                                 ; 008EB328: $9A90
        ori.b   #$0090,a1                               ; 008EB32A: $0009, $9990
        sub.l   d4,(a0)                                 ; 008EB32E: $9990
        move.b  (a2),-(a0)                              ; 008EB330: $1112
        move.b  (a2),d1                                 ; 008EB332: $1212
        move.l  d0,d0                                   ; 008EB334: $2000
        move.b  d0,d0                                   ; 008EB336: $1000
        ori.b   #$0009,a2                               ; 008EB338: $000A, $0909
        bclr    d4,(a2)+                                ; 008EB33C: $099A
        ori.b   #$0012,d0                               ; 008EB33E: $0000, $0112
        move.b  (a0),d0                                 ; 008EB342: $1010
        sub.l   $-5700(a2),d0                           ; 008EB344: $90AA, $A900
        sub.b   d4,d1                                   ; 008EB348: $9901
        move.l  -(a1),-(a0)                             ; 008EB34A: $2121
        ori.l   #$02100000,(a0)                         ; 008EB34C: $0190, $0210, $0000
        dc.w    $AA90                    ; 008EB352: dc.w $AA90
        sub.b   d0,d1                                   ; 008EB354: $9101
        ori.b   #$0009,-(a2)                            ; 008EB356: $0122, $1009
        sub.l   $-56F6(a1),d5                           ; 008EB35A: $9AA9, $A90A
        dc.w    $A011                    ; 008EB35E: dc.w $A011
        move.l  (a1),d0                                 ; 008EB360: $2011
        move.b  (a2),-(a0)                              ; 008EB362: $1112
        ori.b   #$0011,(a2)                             ; 008EB364: $0012, $0111
        bclr    d4,(a2)+                                ; 008EB368: $099A
        dc.w    $A919                    ; 008EB36A: dc.w $A919
        dc.w    $A910                    ; 008EB36C: dc.w $A910
        move.b  (a1)+,(a0)                              ; 008EB36E: $1099
        ori.l   #$90091211,(a1)+                        ; 008EB370: $0099, $9009, $1211
        ori.b   #$0009,(a0)                             ; 008EB376: $0010, $0009
        sub.b   d1,d0                                   ; 008EB37A: $9001
        move.l  -(a1),-(a0)                             ; 008EB37C: $2121
        bclr    d4,(a0)                                 ; 008EB37E: $0990
        sub.l   $0210(pc),d5                            ; 008EB380: $9ABA, $0210
        sub.b   d0,d1                                   ; 008EB384: $9101
        ori.l   #$91011021,(a2)+                        ; 008EB386: $009A, $9101, $1021
        ori.b   #$0090,(a1)                             ; 008EB38C: $0011, $0990
        ori.b   #$0012,a1                               ; 008EB390: $0109, $1012
        move.l  d0,d0                                   ; 008EB394: $2000
        move.b  a1,-(a4)                                ; 008EB396: $1909
        dc.w    $AA99                    ; 008EB398: dc.w $AA99
        sub.b   d0,d0                                   ; 008EB39A: $9000
        sub.l   d4,(a0)                                 ; 008EB39C: $9990
        ori.b   #$0012,a1                               ; 008EB39E: $0109, $A912
        move.w  d0,d0                                   ; 008EB3A2: $3000
        move.b  d0,d0                                   ; 008EB3A4: $1000
        ori.b   #$0022,d1                               ; 008EB3A6: $0001, $0122
        move.l  (a1),d1                                 ; 008EB3AA: $2211
        sub.l   d4,$-5556(a3)                           ; 008EB3AC: $99AB, $AAAA
        dc.w    $ABA9                    ; 008EB3B0: dc.w $ABA9
        move.l  (a1)+,d1                                ; 008EB3B2: $2219
        ori.b   #$0002,-(a0)                            ; 008EB3B4: $0120, $0002
        move.l  (a0),d1                                 ; 008EB3B8: $2210
        move.l  (a1),d1                                 ; 008EB3BA: $2211
        eori.l  #$91210009,(a1)+                        ; 008EB3BC: $0A99, $9121, $0009
        dc.w    $ABAA                    ; 008EB3C2: dc.w $ABAA
        ori.b   #$0011,d0                               ; 008EB3C4: $0100, $9011
        ori.l   #$210A9021,(a0)                         ; 008EB3C8: $0090, $210A, $9021
        btst    d4,(a1)                                 ; 008EB3CE: $0911
        move.l  -(a0),d1                                ; 008EB3D0: $2220
        ori.l   #$BB012000,(a2)+                        ; 008EB3D2: $019A, $BB01, $2000
        move.b  (a0),-(a0)                              ; 008EB3D8: $1110
        sub.b   d1,d5                                   ; 008EB3DA: $9A01
        move.b  d0,d0                                   ; 008EB3DC: $1000
        bclr    d4,$-5570(a2)                           ; 008EB3DE: $09AA, $AA90
        btst    d4,(a2)                                 ; 008EB3E2: $0912
        move.l  -(a1),d1                                ; 008EB3E4: $2221
        move.l  -(a2),-(a1)                             ; 008EB3E6: $2322
        move.l  a2,d1                                   ; 008EB3E8: $220A
        dc.w    $A9AA                    ; 008EB3EA: dc.w $A9AA
        cmp.b   a1,d5                                   ; 008EB3EC: $BA09
        sub.l   d4,$-6EDF(a2)                           ; 008EB3EE: $99AA, $9121
        ori.b   #$0009,d0                               ; 008EB3F2: $0000, $9109
        dc.w    $A010                    ; 008EB3F6: dc.w $A010
        dc.w    $A012                    ; 008EB3F8: dc.w $A012
        move.l  -(a2),-(a1)                             ; 008EB3FA: $2322
        move.l  $1A(a2,d3.w),d1                         ; 008EB3FC: $2232, $321A
        dc.w    $BBBB                    ; 008EB400: dc.w $BBBB
        dc.w    $AAAA                    ; 008EB402: dc.w $AAAA
        cmp.b   (a2),d5                                 ; 008EB404: $BA12
        move.b  a2,d0                                   ; 008EB406: $100A
        sub.b   (a0),d0                                 ; 008EB408: $9010
        btst    d4,d0                                   ; 008EB40A: $0900
        move.w  -(a1),-(a1)                             ; 008EB40C: $3321
        dc.w    $AA01                    ; 008EB40E: dc.w $AA01
        move.b  d1,d1                                   ; 008EB410: $1201
        move.l  -(a3),d1                                ; 008EB412: $2223
        move.l  (a2)+,(a0)                              ; 008EB414: $209A
        sub.l   (a2)+,d0                                ; 008EB416: $909A
        dc.w    $ABA9                    ; 008EB418: dc.w $ABA9
        move.b  $-4EF0(a2),$-67(a0,d0.l)                ; 008EB41A: $11AA, $B110, $0999
        bclr    d4,-(a1)                                ; 008EB420: $09A1
        move.w  $01(a2,d1.w),-(a1)                      ; 008EB422: $3332, $1001
        eori.l  #$12199022,$229A(a2)                    ; 008EB426: $0AAA, $1219, $9022, $229A
        dc.w    $A90A                    ; 008EB42E: dc.w $A90A
        dc.w    $AA10                    ; 008EB430: dc.w $AA10
        bclr    d4,(a2)+                                ; 008EB432: $099A
        dc.w    $A90A                    ; 008EB434: dc.w $A90A
        dc.w    $AAA2                    ; 008EB436: dc.w $AAA2
        move.w  -(a3),-(a1)                             ; 008EB438: $3323
        move.l  $11(a2,a1.w),d1                         ; 008EB43A: $2232, $9111
        dc.w    $ABB0                    ; 008EB43E: dc.w $ABB0
        move.l  $-5FDE(a2),d1                           ; 008EB440: $222A, $A022
        eori.l  #$A0109AAA,$-5557(a2)                   ; 008EB444: $0AAA, $A010, $9AAA, $AAA9
        andi.b  #$0033,-(a1)                            ; 008EB44C: $0221, $2333
        move.w  -(a2),d1                                ; 008EB450: $3222
        move.b  $10(pc,a3.l),(a5)                       ; 008EB452: $1ABB, $BA10
        dc.w    $AAA1                    ; 008EB456: dc.w $AAA1
        ori.b   #$0022,a1                               ; 008EB458: $0109, $0022
        move.b  (a2)+,(a5)                              ; 008EB45C: $1A9A
        andi.b  #$00AB,-(a2)                            ; 008EB45E: $0222, $0AAB
        dc.w    $AB92                    ; 008EB462: dc.w $AB92
        move.b  -(a2),d1                                ; 008EB464: $1222
        move.l  -(a0),-(a1)                             ; 008EB466: $2320
        sub.b   (a2),d5                                 ; 008EB468: $9A12
        move.b  a2,d0                                   ; 008EB46A: $100A
        dc.w    $A232                    ; 008EB46C: dc.w $A232
        sub.b   d1,d5                                   ; 008EB46E: $9A01
        bclr    d4,$-6600(a1)                           ; 008EB470: $09A9, $9A00
        move.b  (a2)+,-(a0)                             ; 008EB474: $111A
        dc.w    $A99A                    ; 008EB476: dc.w $A99A
        dc.w    $A9BB                    ; 008EB478: dc.w $A9BB
        dc.w    $A232                    ; 008EB47A: dc.w $A232
        move.b  (a3),-(a0)                              ; 008EB47C: $1113
        move.l  $02(a2,a2.l),-(a1)                      ; 008EB47E: $2332, $AB02
        move.w  $-6700(a2),(a0)                         ; 008EB482: $30AA, $9900
        dc.w    $AABA                    ; 008EB486: dc.w $AABA
        ori.b   #$0023,(a0)                             ; 008EB488: $0010, $0123
        move.l  (a2),-(a0)                              ; 008EB48C: $2112
        move.b  $-6656(pc),(a5)                         ; 008EB48E: $1ABA, $99AA
        dc.w    $A012                    ; 008EB492: dc.w $A012
        move.l  (a1)+,(a1)                              ; 008EB494: $2299
        move.l  $-67(a2,a2.l),-(a1)                     ; 008EB496: $2332, $AA99
        move.b  $-46F7(a3),$-6E(a4,a2.l)                ; 008EB49A: $19AB, $B909, $AA92
        move.w  -(a1),-(a1)                             ; 008EB4A0: $3321
        move.l  $0B(a2,d0.w),-(a1)                      ; 008EB4A2: $2332, $000B
        dc.w    $BBB9                    ; 008EB4A6: dc.w $BBB9
        sub.b   d1,d5                                   ; 008EB4A8: $9A01
        move.b  $22(a1,d1.w),-(a1)                      ; 008EB4AA: $1331, $1122
        move.l  (a2)+,$02(a0,a3.w)                      ; 008EB4AE: $219A, $B002
        bclr    d4,$-4446(a2)                           ; 008EB4B2: $09AA, $BBBA
        sub.b   -(a2),d1                                ; 008EB4B6: $9222
        ori.b   #$00A0,(a3)                             ; 008EB4B8: $0013, $20A0
        move.l  a1,-(a0)                                ; 008EB4BC: $2109
        dc.w    $AA13                    ; 008EB4BE: dc.w $AA13
        move.w  a2,d1                                   ; 008EB4C0: $320A
        sub.b   d1,d0                                   ; 008EB4C2: $9001
        move.b  (a1),-(a4)                              ; 008EB4C4: $1911
        btst    d4,(a2)                                 ; 008EB4C6: $0912
        move.b  (a1)+,-(a0)                             ; 008EB4C8: $1119
        dc.w    $BBBB                    ; 008EB4CA: dc.w $BBBB
        cmp.l   (a0),d5                                 ; 008EB4CC: $BA90
        move.b  $2222(a1),(a0)                          ; 008EB4CE: $10A9, $2222
        move.w  d0,d1                                   ; 008EB4D2: $3200
        move.b  -(a2),d1                                ; 008EB4D4: $1222
        dc.w    $AA99                    ; 008EB4D6: dc.w $AA99
        move.l  -(a1),(a0)                              ; 008EB4D8: $20A1
        move.l  (a0),$11(a0,a1.w)                       ; 008EB4DA: $2190, $9011
        move.b  d1,-(a0)                                ; 008EB4DE: $1101
        move.l  (a3)+,(a1)                              ; 008EB4E0: $229B
        dc.w    $A9AB                    ; 008EB4E2: dc.w $A9AB
        cmp.l   $0209(a1),d5                            ; 008EB4E4: $BAA9, $0209
        sub.b   d0,-(a3)                                ; 008EB4E8: $9123
        move.l  -(a1),d1                                ; 008EB4EA: $2221
        move.l  $-4470(a1),-(a1)                        ; 008EB4EC: $2329, $BB90
        bclr    d4,(a0)                                 ; 008EB4F0: $0990
        move.b  -(a2),d1                                ; 008EB4F2: $1222
        move.l  $-55(a3,d2.l),-(a1)                     ; 008EB4F4: $2333, $2AAB
        dc.w    $ABCB                    ; 008EB4F8: dc.w $ABCB
        dc.w    $BBAB                    ; 008EB4FA: dc.w $BBAB
        dc.w    $BB92                    ; 008EB4FC: dc.w $BB92
        move.w  $23(a3,d2.w),-(a1)                      ; 008EB4FE: $3333, $2323
        move.l  (a2),-(a0)                              ; 008EB502: $2112
        move.l  (a1)+,d0                                ; 008EB504: $2019
        dc.w    $AA9A                    ; 008EB506: dc.w $AA9A
        dc.w    $AA03                    ; 008EB508: dc.w $AA03
        move.w  $129B(a1),d1                            ; 008EB50A: $3229, $129B
        dc.w    $BBA9                    ; 008EB50E: dc.w $BBA9
        sub.l   d5,$21(pc,d0.w)                         ; 008EB510: $9BBB, $0221
        ori.b   #$0001,d2                               ; 008EB514: $0002, $2201
        move.l  $11(a1,d0.w),-(a1)                      ; 008EB518: $2331, $0011
        ori.l   #$A0A92232,$-5560(a3)                   ; 008EB51C: $00AB, $A0A9, $2232, $AAA0
        move.w  $-455F(a3),(a1)                         ; 008EB524: $32AB, $BAA1
        sub.l   (a3)+,d5                                ; 008EB528: $9A9B
        dc.w    $A211                    ; 008EB52A: dc.w $A211
        move.b  -(a1),-(a0)                             ; 008EB52C: $1121
        move.b  -(a2),d1                                ; 008EB52E: $1222
        move.b  -(a2),d0                                ; 008EB530: $1022
        move.b  $01(a1,a2.l),d1                         ; 008EB532: $1231, $A901
        dc.w    $ABBB                    ; 008EB536: dc.w $ABBB
        andi.b  #$0022,a2                               ; 008EB538: $020A, $B922
        move.w  $-6FE0(pc),$-66(a4,a3.l)                ; 008EB53C: $39BA, $9020, $BB9A
        ori.b   #$0033,d1                               ; 008EB542: $0001, $3333
        move.w  $-67(a3,d2.w),d2                        ; 008EB546: $3433, $2299
        bset    d5,a4                                   ; 008EB54A: $0BCC
        and.l   d5,$22(a1,a2.w)                         ; 008EB54C: $CBB1, $A022
        move.l  (a1),-(a1)                              ; 008EB550: $2311
        move.l  (a0),$-55(a0,d0.w)                      ; 008EB552: $2190, $00AB
        move.b  d1,-(a0)                                ; 008EB556: $1101
        move.l  (a0),(a0)                               ; 008EB558: $2090
        sub.b   d0,-(a1)                                ; 008EB55A: $9121
        move.b  -(a2),-(a0)                             ; 008EB55C: $1122
        move.l  -(a2),d1                                ; 008EB55E: $2222
        eori.l  #$BABB0322,$09(pc,d0.w)                 ; 008EB560: $0BBB, $BABB, $0322, $0009
        ori.b   #$0090,a1                               ; 008EB568: $0109, $AA90
        sub.l   d4,(a3)                                 ; 008EB56C: $9993
        move.w  (a1),-(a1)                              ; 008EB56E: $3311
        ori.l   #$01232119,(a2)+                        ; 008EB570: $009A, $0123, $2119
        sub.b   d0,(a2)+                                ; 008EB576: $911A
        dc.w    $ABA2                    ; 008EB578: dc.w $ABA2
        move.l  $-5667(a2),(a1)                         ; 008EB57A: $22AA, $A999
        sub.b   a1,d5                                   ; 008EB57E: $9A09
        dc.w    $AA9A                    ; 008EB580: dc.w $AA9A
        sub.b   d0,$33(a2,d1.w)                         ; 008EB582: $9132, $1133
        move.l  -(a2),d1                                ; 008EB586: $2222
        move.b  $23(pc,a1.l),(a5)                       ; 008EB588: $1ABB, $9923
        move.b  $1219(a2),(a5)                          ; 008EB58C: $1AAA, $1219
        dc.w    $A001                    ; 008EB590: dc.w $A001
        move.b  $199B(a2),(a5)                          ; 008EB592: $1AAA, $199B
        dc.w    $B911                    ; 008EB596: dc.w $B911
        move.l  $31(a2,d2.w),d1                         ; 008EB598: $2232, $2331
        move.w  a3,d1                                   ; 008EB59C: $320B
        dc.w    $BBA0                    ; 008EB59E: dc.w $BBA0
        move.l  $020A(pc),(a5)                          ; 008EB5A0: $2ABA, $020A
        sub.b   d0,d1                                   ; 008EB5A4: $9200
        move.b  d0,d0                                   ; 008EB5A6: $1000
        ori.b   #$009B,(a1)                             ; 008EB5A8: $0111, $109B
        dc.w    $BBBA                    ; 008EB5AC: dc.w $BBBA
        move.b  -(a3),d1                                ; 008EB5AE: $1223
        dc.w    $4322                    ; 008EB5B0: dc.w $4322
        sub.l   (a0),d0                                 ; 008EB5B2: $9090
        andi.b  #$00A1,a2                               ; 008EB5B4: $020A, $AAA1
        move.l  a2,-(a0)                                ; 008EB5B8: $210A
        dc.w    $A000                    ; 008EB5BA: dc.w $A000
        sub.b   (a1),d5                                 ; 008EB5BC: $9A11
        move.b  d0,d1                                   ; 008EB5BE: $1200
        move.l  $-5435(a1),$23(a0,a3.l)                 ; 008EB5C0: $21A9, $ABCB, $BA23
        move.w  -(a2),d2                                ; 008EB5C6: $3422
        move.l  $-66(a3,d1.w),d1                        ; 008EB5C8: $2233, $119A
        andi.b  #$00BA,(a1)                             ; 008EB5CC: $0311, $0BBA
        dc.w    $ABBB                    ; 008EB5D0: dc.w $ABBB
        cmp.b   a2,d0                                   ; 008EB5D2: $B00A
        dc.w    $A902                    ; 008EB5D4: dc.w $A902
        move.w  -(a2),-(a1)                             ; 008EB5D6: $3322
        move.l  $-4556(a2),(a1)                         ; 008EB5D8: $22AA, $BAAA
        sub.l   -(a1),d5                                ; 008EB5DC: $9AA1
        move.w  $31(a3,d1.w),-(a1)                      ; 008EB5DE: $3333, $1331
        move.b  -(a2),d1                                ; 008EB5E2: $1222
        move.l  (a2)+,(a1)                              ; 008EB5E4: $229A
        cmp.l   $-4445(a2),d5                           ; 008EB5E6: $BAAA, $BBBB
        dc.w    $A912                    ; 008EB5EA: dc.w $A912
        move.l  (a3),-(a1)                              ; 008EB5EC: $2313
        move.w  (a1)+,d1                                ; 008EB5EE: $3219
        dc.w    $ABCC                    ; 008EB5F0: dc.w $ABCC
        and.b   (a1),d0                                 ; 008EB5F2: $C011
        move.b  (a2),d0                                 ; 008EB5F4: $1012
        move.w  $34(a3,d3.w),d1                         ; 008EB5F6: $3233, $3234
        move.w  (a0),d1                                 ; 008EB5FA: $3210
        ori.l   #$BBCBCB09,(a2)+                        ; 008EB5FC: $009A, $BBCB, $CB09
        sub.b   (a1),d1                                 ; 008EB602: $9211
        move.b  $0A02(a2),(a5)                          ; 008EB604: $1AAA, $0A02
        move.l  $-6FED(a1),d1                           ; 008EB608: $2229, $9013
        move.w  ($99123212).l,-(a1)                     ; 008EB60C: $3339, $9912, $3212
        move.b  $-44(a1,a3.l),d1                        ; 008EB612: $1231, $BBBC
        cmpa.l  a1,a5                                   ; 008EB616: $BBC9
        ori.b   #$001A,(a2)+                            ; 008EB618: $001A, $231A
        dc.w    $AB01                    ; 008EB61C: dc.w $AB01
        ori.b   #$0032,(a1)                             ; 008EB61E: $0011, $2332
        move.l  (a0),$11(a0,d0.l)                       ; 008EB622: $2190, $0A11
        move.b  (a1),d1                                 ; 008EB626: $1211
        move.l  -(a0),-(a1)                             ; 008EB628: $2320
        move.b  -(a1),d1                                ; 008EB62A: $1221
        dc.w    $AABB                    ; 008EB62C: dc.w $AABB
        dc.w    $BBAB                    ; 008EB62E: dc.w $BBAB
        and.l   d5,-(a2)                                ; 008EB630: $CBA2
        eori.l  #$23333233,$332B(a1)                    ; 008EB632: $0BA9, $2333, $3233, $332B
        cmp.l   $1212(a2),d5                            ; 008EB63A: $BAAA, $1212
        move.l  -(a3),-(a4)                             ; 008EB63E: $2923
        move.w  a2,d1                                   ; 008EB640: $320A
        sub.l   #$CBBBAA09,d5                           ; 008EB642: $9ABC, $CBBB, $AA09
        dc.w    $AA02                    ; 008EB648: dc.w $AA02
        move.w  $33(a3,d1.w),-(a1)                      ; 008EB64A: $3333, $1233
        dc.w    $4333                    ; 008EB64E: dc.w $4333
        eori.l  #$99AA9921,$-6FF0(a3)                   ; 008EB650: $0AAB, $99AA, $9921, $9010
        dc.w    $ABBB                    ; 008EB658: dc.w $ABBB
        cmp.b   -(a0),d5                                ; 008EB65A: $BA20
        dc.w    $BBBA                    ; 008EB65C: dc.w $BBBA
        andi.b  #$0033,$3342(a1)                        ; 008EB65E: $0229, $A133, $3342
        move.w  $-56(a3,d3.w),d2                        ; 008EB664: $3433, $30AA
        dc.w    $AABC                    ; 008EB668: dc.w $AABC
        cmp.l   $-5667(a2),d5                           ; 008EB66A: $BAAA, $A999
        move.b  $-6556(a1),(a0)                         ; 008EB66E: $10A9, $9AAA
        sub.b   -(a2),d1                                ; 008EB672: $9222
        dc.w    $ABBB                    ; 008EB674: dc.w $ABBB
        sub.b   -(a2),d1                                ; 008EB676: $9222
        move.l  $43(a4,d3.w),-(a1)                      ; 008EB678: $2334, $3443
        move.w  $-45(a2,d2.w),-(a1)                     ; 008EB67C: $3332, $20BB
        cmpa.l  a4,a5                                   ; 008EB680: $BBCC
        and.l   $-6FDD(pc),d6                           ; 008EB682: $CCBA, $9023
        eori.l  #$22A909AB,$22(a2,a3.l)                 ; 008EB686: $0AB2, $22A9, $09AB, $BB22
        move.b  $44(a4,d4.w),d1                         ; 008EB68E: $1234, $4444
        move.w  d2,$0BBB(a1)                            ; 008EB692: $3342, $0BBB
        and.l   #$CCA00ABB,d6                           ; 008EB696: $CCBC, $CCA0, $0ABB
        move.w  d3,$-6FDD(a1)                           ; 008EB69C: $3343, $9023
        move.w  (a0),$-56(a0,d1.l)                      ; 008EB6A0: $3190, $1AAA
        dc.w    $BB01                    ; 008EB6A4: dc.w $BB01
        move.b  $23(a3,d4.w),d1                         ; 008EB6A6: $1233, $4223
        move.l  $-4435(a3),d1                           ; 008EB6AA: $222B, $BBCB
        eori.l  #$BB230912,$2113(pc)                    ; 008EB6AE: $0BBA, $BB23, $0912, $2113
        move.l  $12(a1,a1.l),-(a1)                      ; 008EB6B6: $2331, $9912
        suba.l  a2,a5                                   ; 008EB6BA: $9BCA
        sub.b   d1,$34(a3,d3.w)                         ; 008EB6BC: $9333, $3334
        move.w  a4,(a5)+                                ; 008EB6C0: $3ACC
        cmp.l   $-70(pc,a4.l),d5                        ; 008EB6C2: $BABB, $CB90
        dc.w    $ABA0                    ; 008EB6C6: dc.w $ABA0
        move.w  (a1),d1                                 ; 008EB6C8: $3211
        ori.b   #$0011,$34(a4,a1.l)                     ; 008EB6CA: $0134, $3211, $9A34
        move.l  (a1)+,d0                                ; 008EB6D0: $2019
        sub.b   d4,-(a2)                                ; 008EB6D2: $9922
        move.l  $-35EE(a3),(a0)                         ; 008EB6D4: $20AB, $CA12
        bset    d5,a4                                   ; 008EB6D8: $0BCC
        sub.b   d1,$-5655(a1)                           ; 008EB6DA: $9329, $A9AB
        dc.w    $BBB2                    ; 008EB6DE: dc.w $BBB2
        move.l  $33(a4,d4.w),d1                         ; 008EB6E0: $2234, $4333
        move.w  (a2),$-66(a1,d0.l)                      ; 008EB6E4: $3392, $099A
        dc.w    $AA91                    ; 008EB6E8: dc.w $AA91
        dc.w    $ABBA                    ; 008EB6EA: dc.w $ABBA
        move.w  (a3)+,-(a1)                             ; 008EB6EC: $331B
        and.b   d4,$-5F(a1,a3.l)                        ; 008EB6EE: $C931, $BBA1
        move.w  -(a0),-(a0)                             ; 008EB6F2: $3120
        sub.b   -(a0),d1                                ; 008EB6F4: $9220
        cmpa.l  d2,a5                                   ; 008EB6F6: $BBC2
        move.w  $-66(a3,d3.w),-(a1)                     ; 008EB6F8: $3333, $339A
        dc.w    $AA23                    ; 008EB6FC: dc.w $AA23
        eori.l  #$2330BCB2,(a2)                         ; 008EB6FE: $0B92, $2330, $BCB2
        move.l  $-45DD(a3),(a0)                         ; 008EB704: $20AB, $BA23
        move.l  (a3),-(a4)                              ; 008EB708: $2913
        move.w  $-44(a0,a3.l),-(a1)                     ; 008EB70A: $3330, $BBBC
        and.l   d5,-(a3)                                ; 008EB70E: $CBA3
        move.l  (a0),(a1)                               ; 008EB710: $2290
        dc.w    $433A                    ; 008EB712: dc.w $433A
        and.b   $-6F(a3,d1.l),d5                        ; 008EB714: $CA33, $1991
        move.b  (a2)+,$-66(a0,a2.l)                     ; 008EB718: $119A, $A99A
        and.l   d5,-(a3)                                ; 008EB71C: $CBA3
        move.w  (a3),d1                                 ; 008EB71E: $3213
        dc.w    $4333                    ; 008EB720: dc.w $4333
        clr.b   -(a2)                                   ; 008EB722: $4222
        move.w  $-44(pc,a3.l),$-4F(a5,a4.l)             ; 008EB724: $3BBB, $BBBC, $CBB1
        move.b  $0243(a2),(a0)                          ; 008EB72A: $10AA, $0243
        move.w  a1,d5                                   ; 008EB72E: $3A09
        sub.l   $-444E(a4),d1                           ; 008EB730: $92AC, $BBB2
        movea.w d2,a2                                   ; 008EB734: $3442
        movea.w d2,a2                                   ; 008EB736: $3442
        move.l  -(a1),-(a1)                             ; 008EB738: $2321
        dc.w    $ABCB                    ; 008EB73A: dc.w $ABCB
        cmpa.l  a4,a5                                   ; 008EB73C: $BBCC
        and.b   $-5D(a3,a2.l),d1                        ; 008EB73E: $C233, $ABA3
        dc.w    $4322                    ; 008EB742: dc.w $4322
        andi.b  #$00AA,-(a1)                            ; 008EB744: $0321, $A9AA
        dc.w    $AABA                    ; 008EB748: dc.w $AABA
        move.b  d1,d1                                   ; 008EB74A: $1201
        move.b  $02(a2,a1.l),d1                         ; 008EB74C: $1232, $9B02
        move.w  $-34ED(a3),$-45(a4,d0.l)                ; 008EB750: $39AB, $CB13, $0ABB
        move.b  -(a0),-(a1)                             ; 008EB756: $1320
        move.w  d3,$21B1(a1)                            ; 008EB758: $3343, $21B1
        move.l  -(a2),-(a4)                             ; 008EB75C: $2922
        dc.w    $ABBB                    ; 008EB75E: dc.w $ABBB
        cmp.l   $00(a1,d3.w),d5                         ; 008EB760: $BAB1, $3000
        sub.w   d1,d2                                   ; 008EB764: $9342
        bset    d5,a3                                   ; 008EB766: $0BCB
        dc.w    $A9BB                    ; 008EB768: dc.w $A9BB
        dc.w    $B132                    ; 008EB76A: dc.w $B132
        dc.w    $AAA9                    ; 008EB76C: dc.w $AAA9
        move.l  $43(a3,d4.w),-(a1)                      ; 008EB76E: $2333, $4443
        move.w  -(a1),d1                                ; 008EB772: $3221
        eori.l  #$B90BA001,$-55(pc,a2.l)                ; 008EB774: $0ABB, $B90B, $A001, $ABAB
        cmp.b   $-4435(a1),d0                           ; 008EB77C: $B029, $BBCB
        dc.w    $A092                    ; 008EB780: dc.w $A092
        move.l  (a0),(a0)                               ; 008EB782: $2090
        sub.b   d1,$43(a3,d4.w)                         ; 008EB784: $9333, $4443
        dc.w    $4344                    ; 008EB788: dc.w $4344
        move.l  a2,-(a0)                                ; 008EB78A: $210A
        and.l   d5,#$B9ABCBA2                           ; 008EB78C: $CBBC, $B9AB, $CBA2
        move.b  a3,(a5)+                                ; 008EB792: $1ACB
        sub.b   a2,d1                                   ; 008EB794: $920A
        dc.w    $BBB9                    ; 008EB796: dc.w $BBB9
        ori.b   #$0030,$32(a2,d1.w)                     ; 008EB798: $0132, $2030, $1332
        movea.w d4,a2                                   ; 008EB79E: $3444
        move.w  (a1)+,d2                                ; 008EB7A0: $3419
        andi.l  #$ABBB119B,$-3465(a3)                   ; 008EB7A2: $02AB, $ABBB, $119B, $CB9B
        dc.w    $BBBB                    ; 008EB7AA: dc.w $BBBB
        dc.w    $A122                    ; 008EB7AC: dc.w $A122
        move.l  $0333(a3),$-70(a1,d1.l)                 ; 008EB7AE: $23AB, $0333, $1A90
        move.l  $33(a3,d2.l),d2                         ; 008EB7B4: $2433, $2A33
        move.w  $09(pc,a1.w),$34(a5,d0.w)               ; 008EB7B8: $3BBB, $9109, $0134
        move.l  $-3334(a4),$-46(a4,a4.l)                ; 008EB7BE: $29AC, $CCCC, $CCBA
        dc.w    $A344                    ; 008EB7C4: dc.w $A344
        move.w  $33(a4,d4.w),-(a1)                      ; 008EB7C6: $3334, $4433
        move.b  d0,d1                                   ; 008EB7CA: $1200
        move.l  $-544E(pc),(a5)                         ; 008EB7CC: $2ABA, $ABB2
        move.l  $42(pc,a2.w),(a5)                       ; 008EB7D0: $2ABB, $A342
        dc.w    $BBA9                    ; 008EB7D4: dc.w $BBA9
        cmpa.w  (a3)+,a6                                ; 008EB7D6: $BCDB
        and.l   d5,$34(a0,d2.w)                         ; 008EB7D8: $CBB0, $2334
        neg.w   d4                                      ; 008EB7DC: $4444
        neg.b   $22(a2,a1.w)                            ; 008EB7DE: $4432, $9022
        cmp.l   $0ABC(a1),d6                            ; 008EB7E2: $BCA9, $0ABC
        and.b   $23(a3,a3.l),d0                         ; 008EB7E6: $C033, $BB23
        dc.w    $431A                    ; 008EB7EA: dc.w $431A
        sub.l   $-3335(a3),d5                           ; 008EB7EC: $9AAB, $CCCB
        and.b   d4,-(a3)                                ; 008EB7F0: $C923
        movea.w d4,a2                                   ; 008EB7F2: $3444
        move.w  $03(a3,d3.w),-(a1)                      ; 008EB7F4: $3333, $3203
        move.l  a2,-(a1)                                ; 008EB7F8: $230A
        cmp.l   -(a2),d6                                ; 008EB7FA: $BCA2
        move.l  $02(pc,a3.l),$2A(a5,d1.w)               ; 008EB7FC: $2BBB, $BB02, $122A
        dc.w    $A9AB                    ; 008EB802: dc.w $A9AB
        dc.w    $ABCC                    ; 008EB804: dc.w $ABCC
        and.b   d0,$13(a0,d0.w)                         ; 008EB806: $C130, $0113
        dc.w    $4543                    ; 008EB80A: dc.w $4543
        move.w  $-57(a3,d0.w),d1                        ; 008EB80C: $3233, $00A9
        move.l  #$BCCBBBB0,$22(a1,d3.w)                 ; 008EB810: $23BC, $BCCB, $BBB0, $3322
        move.l  d2,d1                                   ; 008EB818: $2202
        move.b  d2,d5                                   ; 008EB81A: $1A02
        eori.b  #$0092,d1                               ; 008EB81C: $0A01, $AA92
        clr.l   -(a0)                                   ; 008EB820: $42A0
        movea.w d1,a2                                   ; 008EB822: $3441
        cmp.b   $-34(a3,d2.l),d1                        ; 008EB824: $B233, $2CCC
        cmpa.w  a4,a6                                   ; 008EB828: $BCCC
        dc.w    $ABBA                    ; 008EB82A: dc.w $ABBA
        move.w  $32(a3,d4.w),d2                         ; 008EB82C: $3433, $4332
        move.l  (a2)+,d1                                ; 008EB830: $221A
        cmpa.w  d0,a6                                   ; 008EB832: $BCC0
        move.l  $44(pc,a2.w),(a1)                       ; 008EB834: $22BB, $A344
        move.w  (a3),-(a5)                              ; 008EB838: $3B13
        dc.w    $4333                    ; 008EB83A: dc.w $4333
        move.w  (a2)+,$-35(a0,a3.l)                     ; 008EB83C: $319A, $BCCB
        and.l   #$C932232A,d5                           ; 008EB840: $CABC, $C932, $232A
        sub.b   d1,$-57(a1,d0.l)                        ; 008EB846: $9331, $0BA9
        move.l  (a2),-(a0)                              ; 008EB84A: $2112
        move.w  d1,d1                                   ; 008EB84C: $3201
        move.w  $22(a2,d0.w),d2                         ; 008EB84E: $3432, $0122
        move.l  (a2)+,(a1)                              ; 008EB852: $229A
        cmp.b   (a1),d5                                 ; 008EB854: $BA11
        cmp.l   #$CCB21A0B,d6                           ; 008EB856: $BCBC, $CCB2, $1A0B
        move.b  $-56(a3,d2.l),-(a1)                     ; 008EB85C: $1333, $2AAA
        move.l  (a4)+,d2                                ; 008EB860: $241C
        dc.w    $B344                    ; 008EB862: dc.w $B344
        move.b  -(a3),d1                                ; 008EB864: $1223
        move.b  -(a0),$02(a4,d1.w)                      ; 008EB866: $19A0, $1102
        move.l  $-6CCE(pc),$-66(a0,d2.w)                ; 008EB86A: $21BA, $9332, $229A
        dc.w    $A00B                    ; 008EB870: dc.w $A00B
        dc.w    $CCCC                    ; 008EB872: dc.w $CCCC
        and.l   $13(a2,d3.w),d6                         ; 008EB874: $CCB2, $3213
        neg.b   $21(a3,d3.w)                            ; 008EB878: $4433, $3221
        sub.l   (a1)+,d5                                ; 008EB87C: $9A99
        move.l  $0342(a3),d1                            ; 008EB87E: $222B, $0342
        dc.w    $BB13                    ; 008EB882: dc.w $BB13
        move.l  $232B(a2),$-47(a4,a4.l)                 ; 008EB884: $29AA, $232B, $CCB9
        move.b  a4,(a5)+                                ; 008EB88A: $1ACC
        cmp.b   $-45DC(a1),d1                           ; 008EB88C: $B229, $BA24
        neg.w   d4                                      ; 008EB890: $4444
        move.b  $-66(pc,a3.l),(a5)                      ; 008EB892: $1ABB, $B99A
        cmp.l   (a2),d5                                 ; 008EB896: $BA92
        ori.b   #$0023,$12(a0,d3.w)                     ; 008EB898: $0030, $1323, $3412
        move.l  a4,d1                                   ; 008EB89E: $220C
        and.l   d5,(a1)+                                ; 008EB8A0: $CB99
        dc.w    $BBBB                    ; 008EB8A2: dc.w $BBBB
        ori.b   #$0023,(a2)                             ; 008EB8A4: $0012, $3423
        dc.w    $43BA                    ; 008EB8A8: dc.w $43BA
        dc.w    $ACCC                    ; 008EB8AA: dc.w $ACCC
        dc.w    $A912                    ; 008EB8AC: dc.w $A912
        dc.w    $A044                    ; 008EB8AE: dc.w $A044
        move.l  (a1),d1                                 ; 008EB8B0: $2211
        dc.w    $AA32                    ; 008EB8B2: dc.w $AA32
        cmp.l   -(a0),d6                                ; 008EB8B4: $BCA0
        sub.l   $-3456(a3),d5                           ; 008EB8B6: $9AAB, $CBAA
        sub.b   d0,(a2)                                 ; 008EB8BA: $9112
        move.w  d4,$4344(a1)                            ; 008EB8BC: $3344, $4344
        move.l  d2,$-4345(a1)                           ; 008EB8C0: $2342, $BCBB
        dc.w    $BBBA                    ; 008EB8C4: dc.w $BBBA
        dc.w    $A9BA                    ; 008EB8C6: dc.w $A9BA
        move.l  (a2)+,(a1)                              ; 008EB8C8: $229A
        ori.b   #$00CC,$-3337(a2)                       ; 008EB8CA: $002A, $BCCC, $CCC9
        andi.b  #$0044,$53(a4,d5.w)                     ; 008EB8D0: $0334, $4444, $5453
        sub.b   -(a2),d1                                ; 008EB8D6: $9222
        dc.w    $AB19                    ; 008EB8D8: dc.w $AB19
        dc.w    $CCCC                    ; 008EB8DA: dc.w $CCCC
        cmp.l   #$A231AA03,d5                           ; 008EB8DC: $BABC, $A231, $AA03
        move.w  a2,-(a1)                                ; 008EB8E2: $330A
        dc.w    $ABBC                    ; 008EB8E4: dc.w $ABBC
        cmp.l   $-44DC(pc),d6                           ; 008EB8E6: $BCBA, $BB24
        dc.w    $4544                    ; 008EB8EA: dc.w $4544
        movea.w d4,a2                                   ; 008EB8EC: $3444
        dc.w    $439B                    ; 008EB8EE: dc.w $439B
        dc.w    $A0BB                    ; 008EB8F0: dc.w $A0BB
        and.l   d6,$-3347(a2)                           ; 008EB8F2: $CDAA, $CCB9
        move.w  -(a3),d1                                ; 008EB8F6: $3223
        move.b  -(a3),d0                                ; 008EB8F8: $1023
        move.b  #$009A,(a5)                             ; 008EB8FA: $1ABC, $BB9A
        cmp.b   d2,d6                                   ; 008EB8FE: $BC02
        dc.w    $4544                    ; 008EB900: dc.w $4544
        move.w  $3A(a4,d4.w),-(a1)                      ; 008EB902: $3334, $443A
        cmpa.w  a3,a6                                   ; 008EB906: $BCCB
        cmpa.w  a5,a5                                   ; 008EB908: $BACD
        and.l   $1903(pc),d6                            ; 008EB90A: $CCBA, $1903
        neg.b   -(a3)                                   ; 008EB90E: $4423
        move.l  $10(a3,a1.w),-(a1)                      ; 008EB910: $2333, $9010
        move.b  d0,-(a0)                                ; 008EB914: $1100
        cmp.b   (a1),d5                                 ; 008EB916: $BA11
        move.l  $-5FDF(a1),d1                           ; 008EB918: $2229, $A021
        ori.l   #$ABBCBABC,$-334C(a2)                   ; 008EB91C: $00AA, $ABBC, $BABC, $CCB4
        clr.b   $42(a4,d4.w)                            ; 008EB924: $4234, $4542
        move.b  -(a0),(a5)                              ; 008EB928: $1AA0
        move.w  a4,($242AA22A).l                        ; 008EB92A: $33CC, $242A, $A22A
        and.b   d5,(a4)                                 ; 008EB930: $CB14
        dc.w    $49CB                    ; 008EB932: dc.w $49CB
        move.l  $-4345(a1),d1                           ; 008EB934: $2229, $BCBB
        dc.w    $ABDC                    ; 008EB938: dc.w $ABDC
        and.b   d0,$35(a3,d0.l)                         ; 008EB93A: $C133, $0935
        neg.w   (a1)                                    ; 008EB93E: $4451
        dc.w    $A231                    ; 008EB940: dc.w $A231
        dc.w    $A339                    ; 008EB942: dc.w $A339
        dc.w    $AAA1                    ; 008EB944: dc.w $AAA1
        move.l  $-6F45(a3),(a0)                         ; 008EB946: $20AB, $90BB
        dc.w    $B9BA                    ; 008EB94A: dc.w $B9BA
        ori.l   #$BBBCBBBB,(a3)+                        ; 008EB94C: $009B, $BBBC, $BBBB
        movea.w d4,a2                                   ; 008EB952: $3444
        neg.b   $34(a3,d3.w)                            ; 008EB954: $4433, $3234
        dc.w    $ACB9                    ; 008EB958: dc.w $ACB9
        move.b  $-55(a2,a3.l),d1                        ; 008EB95A: $1232, $BCAB
        cmp.l   (a3)+,d5                                ; 008EB95E: $BA9B
        cmp.b   $-55(a3,d2.w),d5                        ; 008EB960: $BA33, $20AB
        move.l  ($AB344AAA).l,-(a1)                     ; 008EB964: $2339, $AB34, $4AAA
        andi.b  #$00B0,(a2)                             ; 008EB96A: $0212, $1AB0
        move.w  d0,d0                                   ; 008EB96E: $3000
        move.b  $-5F(a3,d3.l),-(a4)                     ; 008EB970: $1933, $3AA1
        cmpa.w  (a4)+,a6                                ; 008EB974: $BCDC
        and.b   d0,$-5CBC(a2)                           ; 008EB976: $C12A, $A344
        dc.w    $431B                    ; 008EB97A: dc.w $431B
        move.l  $-34FE(a3),d0                           ; 008EB97C: $202B, $CB02
        sub.l   $-55(a3,d3.w),d6                        ; 008EB980: $9CB3, $33AB
        movea.w d3,a2                                   ; 008EB984: $3443
        dc.w    $BB13                    ; 008EB986: dc.w $BB13
        neg.w   d4                                      ; 008EB988: $4444
        dc.w    $AAAA                    ; 008EB98A: dc.w $AAAA
        dc.w    $CCDC                    ; 008EB98C: dc.w $CCDC
        dc.w    $CBCA                    ; 008EB98E: dc.w $CBCA
        move.l  $-4E(a3,d3.w),-(a1)                     ; 008EB990: $2333, $31B2
        move.w  d3,d1                                   ; 008EB994: $3203
        move.w  $43(pc,a3.w),-(a1)                      ; 008EB996: $333B, $B243
        suba.l  a3,a5                                   ; 008EB99A: $9BCB
        sub.w   d4,d1                                   ; 008EB99C: $9244
        move.w  $-54(a2,d3.w),-(a1)                     ; 008EB99E: $3332, $32AC
        and.l   $-224E(a4),d6                           ; 008EB9A2: $CCAC, $DDB2
        move.w  $2443(a2),-(a1)                         ; 008EB9A6: $332A, $2443
        move.b  -(a0),d1                                ; 008EB9AA: $1220
        dc.w    $A923                    ; 008EB9AC: dc.w $A923
        move.w  $-67(pc,d3.w),(a1)                      ; 008EB9AE: $32BB, $3299
        btst    d4,-(a2)                                ; 008EB9B2: $0922
        move.l  $-57(a3,d1.l),-(a1)                     ; 008EB9B4: $2333, $1AA9
        move.l  $-45F6(a1),d1                           ; 008EB9B8: $2229, $BA0A
        cmpa.l  a3,a5                                   ; 008EB9BC: $BBCB
        dc.w    $BBBA                    ; 008EB9BE: dc.w $BBBA
        move.b  $0021(a2),(a0)                          ; 008EB9C0: $10AA, $0021
        move.l  a1,-(a1)                                ; 008EB9C4: $2309
        move.b  -(a0),-(a1)                             ; 008EB9C6: $1320
        ori.l   #$33124544,(a2)                         ; 008EB9C8: $0192, $3312, $4544
        dc.w    $419A                    ; 008EB9CE: dc.w $419A
        cmpa.w  (a5)+,a6                                ; 008EB9D0: $BCDD
        and.l   d5,#$C91BCB23                           ; 008EB9D2: $CBBC, $C91B, $CB23
        dc.w    $4322                    ; 008EB9D8: dc.w $4322
        dc.w    $A323                    ; 008EB9DA: dc.w $A323
        move.w  d2,$1231(a1)                            ; 008EB9DC: $3342, $1231
        dc.w    $BBA2                    ; 008EB9E0: dc.w $BBA2
        move.w  $-55(a4,d3.w),-(a1)                     ; 008EB9E2: $3334, $32AB
        dc.w    $BB1A                    ; 008EB9E6: dc.w $BB1A
        and.l   d5,-(a0)                                ; 008EB9E8: $CBA0
        dc.w    $ACCA                    ; 008EB9EA: dc.w $ACCA
        move.b  -(a2),-(a0)                             ; 008EB9EC: $1122
        dc.w    $1BC9                    ; 008EB9EE: dc.w $1BC9
        movea.l d3,a2                                   ; 008EB9F0: $2443
        move.w  ($ABCA00BB).l,d1                        ; 008EB9F2: $3239, $ABCA, $00BB
        dc.w    $B345                    ; 008EB9F8: dc.w $B345
        dc.w    $4192                    ; 008EB9FA: dc.w $4192
        move.w  a2,-(a0)                                ; 008EB9FC: $310A
        and.l   ($2AA9A9BC).l,d6                        ; 008EB9FE: $CCB9, $2AA9, $A9BC
        and.b   $34(a2,a3.l),d1                         ; 008EBA04: $C232, $BA34
        dc.w    $4329                    ; 008EBA08: dc.w $4329
        sub.b   d5,-(a3)                                ; 008EBA0A: $9B23
        movea.l d4,a1                                   ; 008EBA0C: $2244
        dc.w    $41CC                    ; 008EBA0E: dc.w $41CC
        andi.l  #$BB20900B,$-34FD(a4)                   ; 008EBA10: $02AC, $BB20, $900B, $CB03
        dc.w    $4BCC                    ; 008EBA18: dc.w $4BCC
        dc.w    $CBC9                    ; 008EBA1A: dc.w $CBC9
        movea.w (a4),a2                                 ; 008EBA1C: $3454
        movea.w d4,a2                                   ; 008EBA1E: $3444
        subq.l  #1,$343A(a3)                            ; 008EBA20: $53AB, $343A
        add.l   $-30(a1,a3.l),d6                        ; 008EBA24: $DCB1, $BCD0
        move.w  a3,(a5)+                                ; 008EBA28: $3ACB
        sub.l   (a4)+,d1                                ; 008EBA2A: $929C
        cmp.l   ($2344442B).l,d6                        ; 008EBA2C: $BCB9, $2344, $442B
        dc.w    $A934                    ; 008EBA32: dc.w $A934
        move.w  $44(a1,d3.w),(a1)                       ; 008EBA34: $32B1, $3444
        dc.w    $2BCB                    ; 008EBA38: dc.w $2BCB
        dc.w    $A9BB                    ; 008EBA3A: dc.w $A9BB
        andi.b  #$009B,$-54(a0,a4.l)                    ; 008EBA3C: $0330, $919B, $CBAC
        and.b   d5,$-50(a4,d3.w)                        ; 008EBA42: $CB34, $31B0
        move.w  (a1)+,(a1)                              ; 008EBA46: $3299
        cmp.l   $-5C(pc,a3.l),d6                        ; 008EBA48: $BCBB, $BBA4
        subq.b  #2,$-6BBC(a3)                           ; 008EBA4C: $552B, $9444
        eori.l  #$B1442CCD,$-4334(a3)                   ; 008EBA50: $0AAB, $B144, $2CCD, $BCCC
        move.b  a2,-(a1)                                ; 008EBA58: $130A
        sub.b   $33(a2,a1.w),d1                         ; 008EBA5A: $9232, $9333
        dc.w    $A332                    ; 008EBA5E: dc.w $A332
        neg.w   (a4)                                    ; 008EBA60: $4454
        dc.w    $CDCA                    ; 008EBA62: dc.w $CDCA
        move.l  $-44ED(pc),$-55(a4,d4.w)                ; 008EBA64: $29BA, $BB13, $43AB
        dc.w    $B33B                    ; 008EBA6A: dc.w $B33B
        dc.w    $CCCD                    ; 008EBA6C: dc.w $CCCD
        and.b   $44(a4,d3.w),d1                         ; 008EBA6E: $C234, $3344
        neg.w   d4                                      ; 008EBA72: $4444
        move.w  -(a3),(a0)                              ; 008EBA74: $30A3
        dc.w    $41DD                    ; 008EBA76: dc.w $41DD
        sub.l   d1,#$DB0AB133                           ; 008EBA78: $93BC, $DB0A, $B133
        move.w  ($229A0454).l,$-44(a0,d2.l)             ; 008EBA7E: $31B9, $229A, $0454, $29BC
        and.l   d5,-(a1)                                ; 008EBA86: $CBA1
        move.w  $2B(a4,d4.w),-(a1)                      ; 008EBA88: $3334, $442B
        add.l   d5,($329CBB92).l                        ; 008EBA8C: $DBB9, $329C, $BB92
        eori.l  #$BBAA0444,$44(pc,d4.w)                 ; 008EBA92: $0ABB, $BBAA, $0444, $4444
        tst.l   #$A9CDC254                              ; 008EBA9A: $4ABC, $A9CD, $C254
        dc.w    $4BCA                    ; 008EBAA0: dc.w $4BCA
        move.w  a2,-(a1)                                ; 008EBAA2: $330A
        dc.w    $CCD2                    ; 008EBAA4: dc.w $CCD2
        neg.l   (a4)+                                   ; 008EBAA6: $449C
        dc.w    $BBBB                    ; 008EBAA8: dc.w $BBBB
        cmp.l   $1244(pc),d6                            ; 008EBAAA: $BCBA, $1244
        dc.w    $4534                    ; 008EBAAE: dc.w $4534
        dc.w    $4393                    ; 008EBAB0: dc.w $4393
        neg.b   $-33(a4,d5.w)                           ; 008EBAB2: $4434, $52CD
        add.l   $-3235(a2),d5                           ; 008EBAB6: $DAAA, $CDCB
        dc.w    $BB34                    ; 008EBABA: dc.w $BB34
        dc.w    $3BCA                    ; 008EBABC: dc.w $3BCA
        move.l  #$DBCB9BA4,(a5)                         ; 008EBABE: $2ABC, $DBCB, $9BA4
        subq.w  #2,(a5)                                 ; 008EBAC4: $5555
        subq.w  #2,d3                                   ; 008EBAC6: $5543
        movea.w (a4),a2                                 ; 008EBAC8: $3454
        cmpa.l  (a4)+,a6                                ; 008EBACA: $BDDC
        move.l  a5,(a1)+                                ; 008EBACC: $22CD
        dc.w    $ECCB                    ; 008EBACE: dc.w $ECCB
        move.b  a1,-(a0)                                ; 008EBAD0: $1109
        move.l  $-56(pc,a3.w),-(a1)                     ; 008EBAD2: $233B, $B2AA
        dc.w    $A234                    ; 008EBAD6: dc.w $A234
        dc.w    $43AC                    ; 008EBAD8: dc.w $43AC
        dc.w    $4544                    ; 008EBADA: dc.w $4544
        move.w  $-64(a4,d4.w),d1                        ; 008EBADC: $3234, $449C
        dc.w    $CCC0                    ; 008EBAE0: dc.w $CCC0
        move.w  $-35B5(a5),(a2)                         ; 008EBAE2: $34AD, $CA4B
        add.l   #$DDCBA330,d6                           ; 008EBAE6: $DCBC, $DDCB, $A330
        dc.w    $4533                    ; 008EBAEC: dc.w $4533
        movea.w d4,a2                                   ; 008EBAEE: $3444
        move.l  $55(pc,d4.w),$-4D(a5,d4.l)              ; 008EBAF0: $2BBB, $4555, $4BB3
        neg.b   $-3F(pc,a4.l)                           ; 008EBAF6: $443B, $CDC1
        dc.w    $43CD                    ; 008EBAFA: dc.w $43CD
        adda.l  (a5)+,a6                                ; 008EBAFC: $DDDD
        adda.w  a3,a6                                   ; 008EBAFE: $DCCB
        and.w   d4,d5                                   ; 008EBB00: $CA44
        neg.w   (a4)                                    ; 008EBB02: $4454
        addq.w  #2,d4                                   ; 008EBB04: $5444
        move.w  (a5),$53BC(a1)                          ; 008EBB06: $3355, $53BC
        dc.w    $A101                    ; 008EBB0A: dc.w $A101
        move.b  a4,#$00A9                               ; 008EBB0C: $19CC, $BAA9
        dc.w    $ACCC                    ; 008EBB10: dc.w $ACCC
        dc.w    $CCDC                    ; 008EBB12: dc.w $CCDC
        adda.l  (a4)+,a6                                ; 008EBB14: $DDDC
        sub.b   d4,-(a2)                                ; 008EBB16: $9922
        dc.w    $4565                    ; 008EBB18: dc.w $4565
        subq.w  #2,d5                                   ; 008EBB1A: $5545
        addq.w  #2,a3                                   ; 008EBB1C: $544B
        dc.w    $CBCB                    ; 008EBB1E: dc.w $CBCB
        sub.l   $-3340(a4),d1                           ; 008EBB20: $92AC, $CCC0
        move.b  a4,(a5)+                                ; 008EBB24: $1ACC
        dc.w    $ABDD                    ; 008EBB26: dc.w $ABDD
        dc.w    $A923                    ; 008EBB28: dc.w $A923
        move.l  $-4E(a3,d2.l),-(a0)                     ; 008EBB2A: $2133, $2AB2
        neg.w   d2                                      ; 008EBB2E: $4442
        subi.w  #$43A3,(a5)                             ; 008EBB30: $0555, $43A3
        move.l  d1,(a6)+                                ; 008EBB34: $2CC1
        dc.w    $43BC                    ; 008EBB36: dc.w $43BC
        and.b   d5,a2                                   ; 008EBB38: $CB0A
        dc.w    $BBBC                    ; 008EBB3A: dc.w $BBBC
        adda.w  (a2),a7                                 ; 008EBB3C: $DED2
        neg.l   (a2)+                                   ; 008EBB3E: $449A
        move.l  d3,d1                                   ; 008EBB40: $2203
        move.w  -(a2),-(a1)                             ; 008EBB42: $3322
        suba.w  d3,a6                                   ; 008EBB44: $9CC3
        addq.w  #2,d4                                   ; 008EBB46: $5444
        neg.w   d5                                      ; 008EBB48: $4445
        subq.b  #2,$-234D(a4)                           ; 008EBB4A: $552C, $DCB3
        dc.w    $ACCC                    ; 008EBB4E: dc.w $ACCC
        dc.w    $CDDD                    ; 008EBB50: dc.w $CDDD
        add.l   d6,$-4CE7(a3)                           ; 008EBB52: $DDAB, $B319
        movea.w d5,a2                                   ; 008EBB56: $3445
        dc.w    $4344                    ; 008EBB58: dc.w $4344
        dc.w    $4556                    ; 008EBB5A: dc.w $4556
        clr.l   $-67(a0,a2.l)                           ; 008EBB5C: $42B0, $AA99
        dc.w    $ACDC                    ; 008EBB60: dc.w $ACDC
        dc.w    $B134                    ; 008EBB62: dc.w $B134
        cmpa.l  (a4)+,a6                                ; 008EBB64: $BDDC
        cmpa.w  a5,a6                                   ; 008EBB66: $BCCD
        dc.w    $CDCA                    ; 008EBB68: dc.w $CDCA
        and.l   d5,$4455(a2)                            ; 008EBB6A: $CBAA, $4455
        movea.w (a6),a2                                 ; 008EBB6E: $3456
        subq.w  #2,(a4)                                 ; 008EBB70: $5554
        neg.l   $-3333(a4)                              ; 008EBB72: $44AC, $CCCD
        add.w   d5,d3                                   ; 008EBB76: $DB43
        bset    d5,a4                                   ; 008EBB78: $0BCC
        cmpa.w  a4,a5                                   ; 008EBB7A: $BACC
        and.l   d5,$-5FE6(pc)                           ; 008EBB7C: $CBBA, $A01A
        dc.w    $CDD4                    ; 008EBB80: dc.w $CDD4
        subq.b  #2,(a4)+                                ; 008EBB82: $551C
        cmp.w   (a5),d2                                 ; 008EBB84: $B455
        dc.w    $4524                    ; 008EBB86: dc.w $4524
        addq.w  #2,a3                                   ; 008EBB88: $544B
        move.w  $-35(pc,a2.l),$-24(a1,a2.l)             ; 008EBB8A: $33BB, $ACCB, $ACDC
        adda.l  a3,a6                                   ; 008EBB90: $DDCB
        dc.w    $BBA2                    ; 008EBB92: dc.w $BBA2
        ori.b   #$0039,$-5C(a4,a4.l)                    ; 008EBB94: $0034, $4339, $CCA4
        subq.w  #2,d4                                   ; 008EBB9A: $5544
        move.w  $4B(a5,d5.w),d5                         ; 008EBB9C: $3A35, $544B
        and.w   d0,d4                                   ; 008EBBA0: $C144
        dc.w    $3BCD                    ; 008EBBA2: dc.w $3BCD
        dc.w    $EDDD                    ; 008EBBA4: dc.w $EDDD
        adda.l  (a3)+,a6                                ; 008EBBA6: $DDDB
        dc.w    $A329                    ; 008EBBA8: dc.w $A329
        movea.l d4,a2                                   ; 008EBBAA: $2444
        dc.w    $4554                    ; 008EBBAC: dc.w $4554
        dc.w    $4555                    ; 008EBBAE: dc.w $4555
        subq.w  #1,a2                                   ; 008EBBB0: $534A
        dc.w    $BBB0                    ; 008EBBB2: dc.w $BBB0
        cmpa.l  (a3)+,a6                                ; 008EBBB4: $BDDB
        move.b  $-23(a2,a4.l),-(a1)                     ; 008EBBB6: $1332, $CDDD
        and.l   d5,#$DDDC9444                           ; 008EBBBA: $CBBC, $DDDC, $9444
        neg.w   (a5)                                    ; 008EBBC0: $4455
        neg.w   (a5)                                    ; 008EBBC2: $4455
        subq.w  #2,(a4)                                 ; 008EBBC4: $5554
        move.w  -(a2),d0                                ; 008EBBC6: $3022
        bset    d5,a5                                   ; 008EBBC8: $0BCD
        add.l   d6,(a3)                                 ; 008EBBCA: $DD93
        dc.w    $0CCB                    ; 008EBBCC: dc.w $0CCB
        cmpa.w  (a5)+,a6                                ; 008EBBCE: $BCDD
        dc.w    $CBCB                    ; 008EBBD0: dc.w $CBCB
        andi.w  #$BBB3,d3                               ; 008EBBD2: $0243, $BBB3
        move.w  -(a4),d0                                ; 008EBBD6: $3024
        dc.w    $4556                    ; 008EBBD8: dc.w $4556
        movea.w d4,a2                                   ; 008EBBDA: $3444
        move.w  $43(a2,a3.w),-(a1)                      ; 008EBBDC: $3332, $B343
        dc.w    $ACCD                    ; 008EBBE0: dc.w $ACCD
        cmpa.l  (a4)+,a5                                ; 008EBBE2: $BBDC
        adda.l  (a5)+,a6                                ; 008EBBE4: $DDDD
        and.l   d5,$-445C(pc)                           ; 008EBBE6: $CBBA, $BBA4
        dc.w    $45AC                    ; 008EBBEA: dc.w $45AC
        add.w   d5,d6                                   ; 008EBBEC: $DB46
        subq.w  #2,d4                                   ; 008EBBEE: $5544
        clr.w   d5                                      ; 008EBBF0: $4245
        addq.w  #2,a2                                   ; 008EBBF2: $544A
        and.l   (a4),d6                                 ; 008EBBF4: $CC94
        move.w  (a5)+,(a6)+                             ; 008EBBF6: $3CDD
        adda.l  (a5)+,a6                                ; 008EBBF8: $DDDD
        add.l   d6,$-3337(a3)                           ; 008EBBFA: $DDAB, $CCC9
        dc.w    $A034                    ; 008EBBFE: dc.w $A034
        neg.w   (a4)                                    ; 008EBC00: $4454
        addq.w  #3,-(a5)                                ; 008EBC02: $5665
        subq.w  #2,d3                                   ; 008EBC04: $5543
        move.w  $-3445(a3),(a5)                         ; 008EBC06: $3AAB, $CBBB
        and.l   #$DCDDCCCB,d6                           ; 008EBC0A: $CCBC, $DCDD, $CCCB
        cmpa.w  (a5)+,a6                                ; 008EBC10: $BCDD
        dc.w    $ABCC                    ; 008EBC12: dc.w $ABCC
        dc.w    $A344                    ; 008EBC14: dc.w $A344
        neg.w   (a6)                                    ; 008EBC16: $4456
        bcs.s   $008EBC5F                               ; 008EBC18: $6545
        subq.w  #2,(a5)                                 ; 008EBC1A: $5555
        move.l  a5,(a5)+                                ; 008EBC1C: $2ACD
        add.l   #$CDDDCDCC,d6                           ; 008EBC1E: $DCBC, $CDDD, $CDCC
        move.w  a3,-(a1)                                ; 008EBC24: $330B
        and.l   d6,$-3447(a3)                           ; 008EBC26: $CDAB, $CBB9
        move.w  (a4),$45(a0,d4.w)                       ; 008EBC2A: $3194, $4545
        addq.w  #3,(a4)                                 ; 008EBC2E: $5654
        dc.w    $4545                    ; 008EBC30: dc.w $4545
        tst.b   (a2)                                    ; 008EBC32: $4A12
        move.b  a4,-(a0)                                ; 008EBC34: $110C
        dc.w    $CCCD                    ; 008EBC36: dc.w $CCCD
        adda.w  (a5)+,a7                                ; 008EBC38: $DEDD
        and.l   (a3)+,d6                                ; 008EBC3A: $CC9B
        adda.l  (a4)+,a6                                ; 008EBC3C: $DDDC
        andi.w  #$3240,d4                               ; 008EBC3E: $0344, $3240
        movea.l (a5),a2                                 ; 008EBC42: $2455
        bcs.s   $008EBC71                               ; 008EBC44: $652B
        move.w  (a4),$-54CB(a2)                         ; 008EBC46: $3554, $AB35
        dc.w    $43BD                    ; 008EBC4A: dc.w $43BD
        dc.w    $CDDC                    ; 008EBC4C: dc.w $CDDC
        adda.l  a3,a6                                   ; 008EBC4E: $DDCB
        dc.w    $CDDD                    ; 008EBC50: dc.w $CDDD
        and.l   $45(pc,d0.w),d6                         ; 008EBC52: $CCBB, $0345
        dc.w    $4566                    ; 008EBC56: dc.w $4566
        subq.w  #2,(a4)                                 ; 008EBC58: $5554
        neg.b   a4                                      ; 008EBC5A: $440C
        dc.w    $CCCD                    ; 008EBC5C: dc.w $CCCD
        and.b   $-4323(pc),d1                           ; 008EBC5E: $C23A, $BCDD
        add.b   $-33(a4,d3.w),d5                        ; 008EBC62: $DA34, $31CD
        dc.w    $CDCC                    ; 008EBC66: dc.w $CDCC
        cmp.l   ($34435655).l,d5                        ; 008EBC68: $BAB9, $3443, $5655
        subq.w  #2,-(a5)                                ; 008EBC6E: $5565
        neg.b   a3                                      ; 008EBC70: $440B
        adda.w  a4,a6                                   ; 008EBC72: $DCCC
        adda.l  $-2325(a5),a6                           ; 008EBC74: $DDED, $DCDB
        eori.b  #$00AA,(a2)                             ; 008EBC78: $0A12, $ABAA
        move.w  $-34BC(a3),$34(a1,d5.w)                 ; 008EBC7C: $33AB, $CB44, $5334
        dc.w    $4555                    ; 008EBC82: dc.w $4555
        subq.w  #2,(a1)+                                ; 008EBC84: $5559
        dc.w    $A432                    ; 008EBC86: dc.w $A432
        cmp.l   $-23(a2,d4.w),d6                        ; 008EBC88: $BCB2, $40DD
        dc.w    $EDDD                    ; 008EBC8C: dc.w $EDDD
        add.l   -(a3),d6                                ; 008EBC8E: $DCA3
        move.l  $-3450(a3),(a5)                         ; 008EBC90: $2AAB, $CBB0
        move.w  $35(a2,d4.w),(a1)                       ; 008EBC94: $32B2, $4235
        subq.w  #2,-(a5)                                ; 008EBC98: $5565
        move.l  -(a4),(a6)                              ; 008EBC9A: $2CA4
        subq.b  #2,(a3)+                                ; 008EBC9C: $551B
        cmp.b   d2,d5                                   ; 008EBC9E: $BA02
        move.b  a5,(a6)+                                ; 008EBCA0: $1CCD
        dc.w    $EDDC                    ; 008EBCA2: dc.w $EDDC
        dc.w    $CACD                    ; 008EBCA4: dc.w $CACD
        add.b   d5,$34(a3,d4.w)                         ; 008EBCA6: $DB33, $4334
        neg.w   d5                                      ; 008EBCAA: $4445
        subq.w  #2,(a4)                                 ; 008EBCAC: $5554
        addq.w  #2,a3                                   ; 008EBCAE: $544B
        and.b   d5,$-44(a4,d4.w)                        ; 008EBCB0: $CB34, $41BC
        add.l   #$DEDC3BDC,d6                           ; 008EBCB4: $DCBC, $DEDC, $3BDC
        cmpa.w  a2,a6                                   ; 008EBCBA: $BCCA
        dc.w    $BB93                    ; 008EBCBC: dc.w $BB93
        subq.w  #2,(a5)                                 ; 008EBCBE: $5555
        neg.w   (a6)                                    ; 008EBCC0: $4456
        bls.s   $008EBCF9                               ; 008EBCC2: $6335
        dc.w    $43C9                    ; 008EBCC4: dc.w $43C9
        dbcs    d5,$008EA995                            ; 008EBCC6: $55CD, $ECCD
        adda.l  (a5)+,a6                                ; 008EBCCA: $DDDD
        adda.l  (a3)+,a6                                ; 008EBCCC: $DDDB
        and.b   d5,-(a3)                                ; 008EBCCE: $CB23
        cmp.b   (a4),d5                                 ; 008EBCD0: $BA14
        move.w  $4554(pc),(a5)                          ; 008EBCD2: $3ABA, $4554
        dc.w    $A566                    ; 008EBCD6: dc.w $A566
        bcs.s   $008EBD2E                               ; 008EBCD8: $6554
        move.b  $-34(a2,d4.w),$-33(a5,a3.w)             ; 008EBCDA: $1BB2, $43CC, $B0CD
        adda.l  (a6)+,a6                                ; 008EBCE0: $DDDE
        adda.w  (a4)+,a6                                ; 008EBCE2: $DCDC
        and.l   #$CC139B45,d6                           ; 008EBCE4: $CCBC, $CC13, $9B45
        neg.l   $4555(pc)                               ; 008EBCEA: $44BA, $4555
        bne.s   $008EBD41                               ; 008EBCEE: $6651
        dc.w    $B355                    ; 008EBCF0: dc.w $B355
        move.w  a3,(a6)+                                ; 008EBCF2: $3CCB
        dc.w    $CDCC                    ; 008EBCF4: dc.w $CDCC
        dc.w    $CCDD                    ; 008EBCF6: dc.w $CCDD
        adda.l  (a4)+,a6                                ; 008EBCF8: $DDDC
        adda.l  $0990(a4),a6                            ; 008EBCFA: $DDEC, $0990
        subi.w  #$5555,(a5)                             ; 008EBCFE: $0455, $5555
        bne.s   $008EBD58                               ; 008EBD02: $6654
        subq.w  #2,(a4)                                 ; 008EBD04: $5554
        move.w  (a0),d1                                 ; 008EBD06: $3210
        ori.b   #$00EE,d0                               ; 008EBD08: $0000, $0CEE
        dc.w    $EED9                    ; 008EBD0C: dc.w $EED9
        dc.w    $CDDC                    ; 008EBD0E: dc.w $CDDC
        adda.l  (a3)+,a6                                ; 008EBD10: $DDDB
        eori.b  #$0055,d0                               ; 008EBD12: $0A00, $0055
        subq.w  #2,-(a6)                                ; 008EBD16: $5566
        bcc.s   $008EBD6F                               ; 008EBD18: $6455
        addq.b  #2,$01(a4,d5.w)                         ; 008EBD1A: $5434, $5201
        dc.w    $ACAC                    ; 008EBD1E: dc.w $ACAC
        adda.w  (a5)+,a7                                ; 008EBD20: $DEDD
        dc.w    $EDDD                    ; 008EBD22: dc.w $EDDD
        dc.w    $ECDC                    ; 008EBD24: dc.w $ECDC
        cmp.b   $-46(a0,d2.l),d1                        ; 008EBD26: $B230, $2BBA
        move.l  $66(a4,d5.w),d2                         ; 008EBD2A: $2434, $5666
        bne.s   $008EBD85                               ; 008EBD2E: $6655
        neg.b   $00(a0,d0.w)                            ; 008EBD30: $4430, $0000
        ori.b   #$00ED,a4                               ; 008EBD34: $000C, $DDED
        adda.w  (a5)+,a6                                ; 008EBD38: $DCDD
        dc.w    $EDDD                    ; 008EBD3A: dc.w $EDDD
        add.l   d5,$34(a2,d3.w)                         ; 008EBD3C: $DBB2, $3334
        move.w  ($45655556).l,$54(a5,d6.w)              ; 008EBD40: $3BB9, $4565, $5556, $6554
        dc.w    $ACBC                    ; 008EBD48: dc.w $ACBC
        dc.w    $CCDC                    ; 008EBD4A: dc.w $CCDC
        dc.w    $CDDC                    ; 008EBD4C: dc.w $CDDC
        dc.w    $CDCD                    ; 008EBD4E: dc.w $CDCD
        dc.w    $CDDD                    ; 008EBD50: dc.w $CDDD
        add.l   $3455(a2),d6                            ; 008EBD52: $DCAA, $3455
        dc.w    $4556                    ; 008EBD56: dc.w $4556
        addq.w  #2,(a5)                                 ; 008EBD58: $5455
        addq.b  #2,($45541100).l                        ; 008EBD5A: $5439, $4554, $1100
        dc.w    $AECC                    ; 008EBD60: dc.w $AECC
        adda.w  $-4223(a6),a7                           ; 008EBD62: $DEEE, $BDDD
        adda.l  d0,a6                                   ; 008EBD66: $DDC0
        btst    d4,d0                                   ; 008EBD68: $0900
        ori.w   #$5666,d6                               ; 008EBD6A: $0046, $5666
        bcc.s   $008EBD20                               ; 008EBD6E: $64B0
        dc.w    $4554                    ; 008EBD70: dc.w $4554
        dc.w    $BB34                    ; 008EBD72: dc.w $BB34
        eori.l  #$0CDDEDDD,($DDDDECB3).l                ; 008EBD74: $0BB9, $0CDD, $EDDD, $DDDD, $ECB3
        cmp.l   (a0),d5                                 ; 008EBD7E: $BA90
        ori.b   #$0065,d4                               ; 008EBD80: $0004, $5665
        bcs.s   $008EBDDC                               ; 008EBD84: $6556
        neg.w   (a5)                                    ; 008EBD86: $4455
        move.w  (a0),d1                                 ; 008EBD88: $3210
        add.b   $-2213(a3),d5                           ; 008EBD8A: $DA2B, $DDED
        dc.w    $DABD                    ; 008EBD8E: dc.w $DABD
        adda.l  (a5)+,a6                                ; 008EBD90: $DDDD
        add.l   (a2)+,d1                                ; 008EBD92: $D29A
        andi.w  #$2553,d3                               ; 008EBD94: $0243, $2553
        cmp.l   $55(a2,d5.w),d6                         ; 008EBD98: $BCB2, $5555
        bne.s   $008EBDF2                               ; 008EBD9C: $6654
        addq.b  #2,$-3E(a0,a4.l)                        ; 008EBD9E: $5430, $CDC2
        dc.w    $CDEE                    ; 008EBDA2: dc.w $CDEE
        adda.l  (a5)+,a6                                ; 008EBDA4: $DDDD
        adda.l  (a5)+,a6                                ; 008EBDA6: $DDDD
        dc.w    $B32C                    ; 008EBDA8: dc.w $B32C
        dc.w    $A055                    ; 008EBDAA: dc.w $A055
        subq.w  #2,(a5)                                 ; 008EBDAC: $5555
        bcs.s   $008EBE04                               ; 008EBDAE: $6554
        dc.w    $4554                    ; 008EBDB0: dc.w $4554
        move.w  -(a4),d1                                ; 008EBDB2: $3224
        dc.w    $4390                    ; 008EBDB4: dc.w $4390
        dc.w    $439D                    ; 008EBDB6: dc.w $439D
        dc.w    $EDDD                    ; 008EBDB8: dc.w $EDDD
        dc.w    $EDED                    ; 008EBDBA: dc.w $EDED
        adda.l  (a4)+,a6                                ; 008EBDBC: $DDDC
        dc.w    $B990                    ; 008EBDBE: dc.w $B990
        ori.b   #$0066,d4                               ; 008EBDC0: $0004, $6566
        bcs.s   $008EBE1B                               ; 008EBDC4: $6555
        neg.w   d5                                      ; 008EBDC6: $4445
        move.w  (a4)+,(a5)+                             ; 008EBDC8: $3ADC
        move.b  $-5D(pc,a4.l),d2                        ; 008EBDCA: $143B, $CCA3
        dc.w    $CEED                    ; 008EBDCE: dc.w $CEED
        adda.w  (a5)+,a6                                ; 008EBDD0: $DCDD
        dc.w    $EDDB                    ; 008EBDD2: dc.w $EDDB
        btst    d4,d3                                   ; 008EBDD4: $0903
        dc.w    $B134                    ; 008EBDD6: dc.w $B134
        addq.w  #2,(a5)                                 ; 008EBDD8: $5455
        bcs.s   $008EBE32                               ; 008EBDDA: $6556
        addq.w  #3,(a5)                                 ; 008EBDDC: $5655
        dc.w    $4110                    ; 008EBDDE: dc.w $4110
        ori.b   #$00DD,d0                               ; 008EBDE0: $0000, $BDDD
        adda.w  (a5)+,a6                                ; 008EBDE4: $DCDD
        dc.w    $EDDD                    ; 008EBDE6: dc.w $EDDD
        adda.w  (a1)+,a7                                ; 008EBDE8: $DED9
        eori.b  #$0056,d0                               ; 008EBDEA: $0A00, $4656
        subq.b  #2,$-45(a3,a3.l)                        ; 008EBDEE: $5533, $BBBB
        dc.w    $4555                    ; 008EBDF2: dc.w $4555
        subq.w  #2,(a4)                                 ; 008EBDF4: $5554
        move.w  (a2)+,-(a1)                             ; 008EBDF6: $331A
        dc.w    $CCCC                    ; 008EBDF8: dc.w $CCCC
        dc.w    $CDCC                    ; 008EBDFA: dc.w $CDCC
        adda.l  (a6)+,a6                                ; 008EBDFC: $DDDE
        dc.w    $EECB                    ; 008EBDFE: dc.w $EECB
        dc.w    $A900                    ; 008EBE00: dc.w $A900
        ori.w   #$6556,(a6)                             ; 008EBE02: $0056, $6556
        subq.w  #2,(a5)                                 ; 008EBE06: $5555
        neg.w   d4                                      ; 008EBE08: $4444
        dc.w    $ABB2                    ; 008EBE0A: dc.w $ABB2
        move.l  $-34(a3,a3.l),-(a1)                     ; 008EBE0C: $2333, $BBCC
        adda.l  (a5)+,a6                                ; 008EBE10: $DDDD
        adda.l  $-1236(a6),a6                           ; 008EBE12: $DDEE, $EDCA
        cmp.b   d0,d0                                   ; 008EBE16: $B000
        ori.b   #$0066,d2                               ; 008EBE18: $0002, $6666
        bne.s   $008EBE73                               ; 008EBE1C: $6655
        addq.l  #2,$-6433(a3)                           ; 008EBE1E: $54AB, $9BCD
        add.b   $-54D7(a2),d5                           ; 008EBE22: $DA2A, $AB29
        cmpa.w  a4,a6                                   ; 008EBE26: $BCCC
        adda.l  $-1127(a5),a6                           ; 008EBE28: $DDED, $EED9
        sub.b   d0,d5                                   ; 008EBE2C: $9A00
        ori.w   #$5145,-(a5)                            ; 008EBE2E: $0065, $5145
        bcs.s   $008EBE87                               ; 008EBE32: $6553
        subq.w  #2,(a5)                                 ; 008EBE34: $5555
        addq.l  #2,$-45(pc,a3.l)                        ; 008EBE36: $54BB, $BBBB
        and.l   $-3323(a3),d5                           ; 008EBE3A: $CAAB, $CCDD
        bset    d5,(a5)+                                ; 008EBE3E: $0BDD
        dc.w    $EEED                    ; 008EBE40: dc.w $EEED
        dc.w    $BB90                    ; 008EBE42: dc.w $BB90
        ori.w   #$6654,-(a6)                            ; 008EBE44: $0066, $6654
        neg.b   a3                                      ; 008EBE48: $440B
        dc.w    $A944                    ; 008EBE4A: dc.w $A944
        dc.w    $4545                    ; 008EBE4C: dc.w $4545
        move.l  #$DDDCDCDD,$-64(a5,a4.w)                ; 008EBE4E: $2BBC, $DDDC, $DCDD, $C09C
        adda.l  $-6F70(a5),a6                           ; 008EBE56: $DDED, $9090
        ori.w   #$5666,(a6)                             ; 008EBE5A: $0056, $5666
        addq.w  #2,(a4)                                 ; 008EBE5E: $5454
        neg.b   -(a3)                                   ; 008EBE60: $4423
        dc.w    $43BB                    ; 008EBE62: dc.w $43BB
        and.b   d5,$-23(a3,a3.l)                        ; 008EBE64: $CB33, $BCDD
        cmpa.l  a5,a5                                   ; 008EBE68: $BBCD
        adda.w  (a5)+,a6                                ; 008EBE6A: $DCDD
        dc.w    $EEDD                    ; 008EBE6C: dc.w $EEDD
        sub.l   (a0),d0                                 ; 008EBE6E: $9090
        ori.b   #$0066,d0                               ; 008EBE70: $0000, $5666
        bcs.s   $008EBECB                               ; 008EBE74: $6555
        subq.w  #2,(a4)                                 ; 008EBE76: $5554
        move.w  a3,(a5)+                                ; 008EBE78: $3ACB
        dc.w    $CCDD                    ; 008EBE7A: dc.w $CCDD
        dc.w    $CBCD                    ; 008EBE7C: dc.w $CBCD
        dc.w    $CCCC                    ; 008EBE7E: dc.w $CCCC
        move.l  a4,(a5)+                                ; 008EBE80: $2ACC
        adda.l  $-5336(a4),a6                           ; 008EBE82: $DDEC, $ACCA
        dc.w    $B345                    ; 008EBE86: dc.w $B345
        subq.w  #2,d5                                   ; 008EBE88: $5545
        subq.w  #2,d2                                   ; 008EBE8A: $5542
        dc.w    $4555                    ; 008EBE8C: dc.w $4555
        dc.w    $4330                    ; 008EBE8E: dc.w $4330
        move.b  $-3235(pc),-(a1)                        ; 008EBE90: $133A, $CDCB
        dc.w    $CCDD                    ; 008EBE94: dc.w $CCDD
        add.b   d5,$-34(pc,a5.l)                        ; 008EBE96: $DB3B, $DDCC
        dc.w    $ACCC                    ; 008EBE9A: dc.w $ACCC
        dc.w    $B355                    ; 008EBE9C: dc.w $B355
        addq.w  #3,-(a4)                                ; 008EBE9E: $5664
        move.w  (a3),$-45(a1,d4.l)                      ; 008EBEA0: $3393, $4BBB
        move.l  (a3)+,(a1)                              ; 008EBEA4: $229B
        sub.w   (a4),d2                                 ; 008EBEA6: $9454
        dc.w    $3BCA                    ; 008EBEA8: dc.w $3BCA
        cmpa.w  (a6)+,a6                                ; 008EBEAA: $BCDE
        dc.w    $EDDC                    ; 008EBEAC: dc.w $EDDC
        and.l   -(a1),d6                                ; 008EBEAE: $CCA1
        dc.w    $A99B                    ; 008EBEB0: dc.w $A99B
        move.b  $55(a4,d6.w),-(a0)                      ; 008EBEB2: $1134, $6655
        addq.w  #2,(a4)                                 ; 008EBEB6: $5454
        move.w  $-60(a2,a2.w),d1                        ; 008EBEB8: $3232, $A0A0
        move.l  d2,d1                                   ; 008EBEBC: $2202
        dc.w    $4BDD                    ; 008EBEBE: dc.w $4BDD
        add.l   d6,#$C212ADDD                           ; 008EBEC0: $DDBC, $C212, $ADDD
        dc.w    $CBDC                    ; 008EBEC6: dc.w $CBDC
        and.l   d1,(a2)+                                ; 008EBEC8: $C39A
        addq.w  #3,-(a4)                                ; 008EBECA: $5664
        movea.w d4,a0                                   ; 008EBECC: $3044
        movea.w d5,a0                                   ; 008EBECE: $3045
        neg.l   -(a0)                                   ; 008EBED0: $44A0
        movea.w a3,a2                                   ; 008EBED2: $344B
        add.l   $-4D54(a3),d6                           ; 008EBED4: $DCAB, $B2AC
        adda.l  (a4)+,a6                                ; 008EBED8: $DDDC
        cmpa.w  $-3BAC(a5),a6                           ; 008EBEDA: $BCED, $C454
        move.b  -(a4),d5                                ; 008EBEDE: $1A24
        dc.w    $4566                    ; 008EBEE0: dc.w $4566
        dc.w    $43BB                    ; 008EBEE2: dc.w $43BB
        dc.w    $44BD                    ; 008EBEE4: dc.w $44BD
        add.w   d4,d6                                   ; 008EBEE6: $DC44
        neg.b   ($1329ABCD).l                           ; 008EBEE8: $4439, $1329, $ABCD
        dc.w    $CDCB                    ; 008EBEEE: dc.w $CDCB
        move.w  $-3EBD(a5),(a6)+                        ; 008EBEF0: $3CED, $C143
        and.w   (a5),d6                                 ; 008EBEF4: $CC55
        bcs.s   $008EBF3D                               ; 008EBEF6: $6545
        addq.l  #2,#$02BCB444                           ; 008EBEF8: $54BC, $02BC, $B444
        move.w  a4,($DDDD).w                            ; 008EBEFE: $31CC, $DDDD
        and.b   d5,d3                                   ; 008EBF02: $CB03
        dc.w    $43CD                    ; 008EBF04: dc.w $43CD
        move.w  (a5)+,-(a2)                             ; 008EBF06: $351D
        dc.w    $EDC5                    ; 008EBF08: dc.w $EDC5
        clr.w   d6                                      ; 008EBF0A: $4246
        subq.w  #2,d5                                   ; 008EBF0C: $5545
        subq.b  #2,$-66ED(pc)                           ; 008EBF0E: $553A, $9913
        move.w  $-44DC(a3),$45(a4,d0.w)                 ; 008EBF12: $39AB, $BB24, $0345
        dc.w    $0CDC                    ; 008EBF18: dc.w $0CDC
        adda.w  $-2334(a6),a7                           ; 008EBF1A: $DEEE, $DCCC
        add.l   ($56535666).l,d6                        ; 008EBF1E: $DCB9, $5653, $5666
        dc.w    $4343                    ; 008EBF24: dc.w $4343
        move.w  a6,(a0)+                                ; 008EBF26: $30CE
        adda.l  a4,a6                                   ; 008EBF28: $DDCC
        cmp.l   #$25653BB1,d0                           ; 008EBF2A: $B0BC, $2565, $3BB1
        move.l  (a5)+,(a6)+                             ; 008EBF30: $2CDD
        dc.w    $EDCC                    ; 008EBF32: dc.w $EDCC
        dc.w    $2DED                    ; 008EBF34: dc.w $2DED
        sub.w   d2,-(a5)                                ; 008EBF36: $9565
        movea.l -(a6),a2                                ; 008EBF38: $2466
        bne.s   $008EBF80                               ; 008EBF3A: $6644
        dbvs    d5,$008E9B0A                            ; 008EBF3C: $59CD, $DBCC
        adda.l  (a2)+,a6                                ; 008EBF40: $DDDA
        cmpa.l  d3,a6                                   ; 008EBF42: $BDC3
        subq.w  #2,a4                                   ; 008EBF44: $554C
        and.w   d0,d5                                   ; 008EBF46: $C145
        cmpa.l  $-3F32(a5),a6                           ; 008EBF48: $BDED, $C0CE
        add.w   -(a6),d6                                ; 008EBF4C: $DC66
        dc.w    $5BC5                    ; 008EBF4E: dc.w $5BC5
        bne.s   $008EBFB7                               ; 008EBF50: $6665
        movea.w a3,a2                                   ; 008EBF52: $344B
        cmpa.l  a5,a5                                   ; 008EBF54: $BBCD
        adda.l  (a3)+,a6                                ; 008EBF56: $DDDB
        sub.l   $-6E55(pc),d5                           ; 008EBF58: $9ABA, $91AB
        move.l  a3,(a5)+                                ; 008EBF5C: $2ACB
        dc.w    $CBDD                    ; 008EBF5E: dc.w $CBDD
        add.b   d4,#$00B5                               ; 008EBF60: $D93C, $DDB5
        bcs.s   $008EBF92                               ; 008EBF64: $652C
        cmp.w   -(a7),d3                                ; 008EBF66: $B667
        subq.w  #2,d3                                   ; 008EBF68: $5543
        move.w  a5,(a1)+                                ; 008EBF6A: $32CD
        adda.l  a4,a6                                   ; 008EBF6C: $DDCC
        cmp.w   a2,d1                                   ; 008EBF6E: $B24A
        adda.l  (a2),a6                                 ; 008EBF70: $DDD2
        move.w  $-3336(a3),(a5)                         ; 008EBF72: $3AAB, $CCCA
        dc.w    $CDCC                    ; 008EBF76: dc.w $CDCC
        dc.w    $CCDD                    ; 008EBF78: dc.w $CCDD
        and.w   d4,-(a6)                                ; 008EBF7A: $C966
        addq.w  #1,(a6)                                 ; 008EBF7C: $5256
        moveq   #$53,d3                                 ; 008EBF7E: $7653
        move.w  a4,d1                                   ; 008EBF80: $320C
        adda.l  (a4)+,a6                                ; 008EBF82: $DDDC
        adda.l  a2,a6                                   ; 008EBF84: $DDCA
        dc.w    $CDD3                    ; 008EBF86: dc.w $CDD3
        dc.w    $42DD                    ; 008EBF88: dc.w $42DD
        add.b   -(a4),d6                                ; 008EBF8A: $DC24
        dc.w    $43DD                    ; 008EBF8C: dc.w $43DD
        add.w   d4,a3                                   ; 008EBF8E: $D94B
        roxr.l  #6,d6                                   ; 008EBF90: $EC96
        bne.s   $008EBFD1                               ; 008EBF92: $663D
        not.w   $22(a6,d6.l)                            ; 008EBF94: $4676, $6B22
        move.b  d0,d0                                   ; 008EBF98: $1000
        dc.w    $0EEC                    ; 008EBF9A: dc.w $0EEC
        cmpa.l  (a5)+,a5                                ; 008EBF9C: $BBDD
        adda.l  a3,a6                                   ; 008EBF9E: $DDCB
        dc.w    $CBCC                    ; 008EBFA0: dc.w $CBCC
        and.l   #$DDC9A5D0,d6                           ; 008EBFA2: $CCBC, $DDC9, $A5D0
        addi.w  #$5245,-(a6)                            ; 008EBFA8: $0666, $5245
        beq.s   $008EBFFE                               ; 008EBFAC: $6750
        move.l  (a0),d1                                 ; 008EBFAE: $2210
        ori.b   #$00CD,a4                               ; 008EBFB0: $000C, $DECD
        adda.w  a5,a6                                   ; 008EBFB4: $DCCD
        dc.w    $CCCD                    ; 008EBFB6: dc.w $CCCD
        add.l   d6,$4C(a4,d0.l)                         ; 008EBFB8: $DDB4, $094C
        dc.w    $EDC0                    ; 008EBFBC: dc.w $EDC0
        eori.b  #$0066,d0                               ; 008EBFBE: $0A00, $0666
        subq.w  #2,-(a6)                                ; 008EBFC2: $5566
        bcs.s   $008EC009                               ; 008EBFC4: $6543
        move.l  d0,-(a0)                                ; 008EBFC6: $2100
        dc.w    $00CE                    ; 008EBFC8: dc.w $00CE
        adda.l  (a4)+,a6                                ; 008EBFCA: $DDDC
        dc.w    $CDCC                    ; 008EBFCC: dc.w $CDCC
        cmpa.w  (a6)+,a6                                ; 008EBFCE: $BCDE
        asl.w   #5,d3                                   ; 008EBFD0: $EB43
        dc.w    $CDCA                    ; 008EBFD2: dc.w $CDCA
        andi.w  #$DB05,(a2)                             ; 008EBFD4: $0352, $DB05
        beq.s   $008EC01E                               ; 008EBFD8: $6744
        addq.w  #3,$21(a4,a1.w)                         ; 008EBFDA: $5674, $9221
        ori.b   #$00ED,d0                               ; 008EBFDE: $0000, $0EED
        dc.w    $B4BE                    ; 008EBFE2: dc.w $B4BE
        add.b   a2,d6                                   ; 008EBFE4: $DC0A
        adda.w  $-44F5(a4),a7                           ; 008EBFE6: $DEEC, $BB0B
        add.b   d4,(a1)+                                ; 008EBFEA: $D919
        bset    d2,a4                                   ; 008EBFEC: $05CC
        addi.w  #$4D07,-(a6)                            ; 008EBFEE: $0666, $4D07
        moveq   #$10,d3                                 ; 008EBFF2: $7610
        move.w  d0,d1                                   ; 008EBFF4: $3200
        ori.b   #$00CA,a5                               ; 008EBFF6: $000D, $EDCA
        cmpa.w  $-3BE3(a5),a6                           ; 008EBFFA: $BCED, $C41D
        dc.w    $EDCC                    ; 008EBFFE: dc.w $EDCC


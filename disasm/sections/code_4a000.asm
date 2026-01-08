; ============================================================================
; Code_4A000 ($4A000-$4C000)
; ============================================================================

        org     $04A000

Code_4A000:
        add.l   d6,-(a5)                                ; 008CA000: $DDA5
        dc.w    $4DE4                    ; 008CA002: dc.w $4DE4
        dc.w    $4554                    ; 008CA004: dc.w $4554
        move.w  a3,$-2DCC(a5)                           ; 008CA006: $3B4B, $D234
        dc.w    $3DEC                    ; 008CA00A: dc.w $3DEC
        subq.w  #2,a1                                   ; 008CA00C: $5549
        and.b   (a3),d1                                 ; 008CA00E: $C213
        and.w   d1,(a5)                                 ; 008CA010: $C355
        dc.w    $5BEC                    ; 008CA012: dc.w $5BEC
        adda.l  (a4)+,a1                                ; 008CA014: $D3DC
        cmp.w   (a5),d7                                 ; 008CA016: $BE55
        dc.w    $5BE6                    ; 008CA018: dc.w $5BE6
        moveq   #$DF,d3                                 ; 008CA01A: $76DF
        and.w   d2,(a2)                                 ; 008CA01C: $C552
        roxl.b  d7,d7                                   ; 008CA01E: $EF37
        lea     $4366(a1),a5                            ; 008CA020: $4BE9, $4366
        cmpa.w  -(a5),a6                                ; 008CA024: $BCE5
        moveq   #$EF,d6                                 ; 008CA026: $7CEF
        asl.w   d2,d6                                   ; 008CA028: $E566
        roxr.w  #7,d6                                   ; 008CA02A: $EE56
        bhi.s   $008C9FFC                               ; 008CA02C: $62CE
        dc.w    $46CD                    ; 008CA02E: dc.w $46CD
        adda.w  (a5),a6                                 ; 008CA030: $DCD5
        bmi.s   $008CA021                               ; 008CA032: $6BED
        and.w   (a5),d3                                 ; 008CA034: $C655
        and.w   d5,d7                                   ; 008CA036: $CE45
        dc.w    $44DD                    ; 008CA038: dc.w $44DD
        neg.l   $-544B(a4)                              ; 008CA03A: $44AC, $ABB5
        movea.w a4,a2                                   ; 008CA03E: $344C
        cmpa.l  a5,a4                                   ; 008CA040: $B9CD
        dc.w    $55ED                    ; 008CA042: dc.w $55ED
        subq.w  #1,-(a4)                                ; 008CA044: $5364
        add.w   d5,d7                                   ; 008CA046: $DE45
        dc.w    $3BDB                    ; 008CA048: dc.w $3BDB
        moveq   #$ED,d6                                 ; 008CA04A: $7CED
        dc.w    $C3C1                    ; 008CA04C: dc.w $C3C1
        dc.w    $B54D                    ; 008CA04E: dc.w $B54D
        roxl.w  d2,d5                                   ; 008CA050: $E575
        cmpa.w  -(a5),a7                                ; 008CA052: $BEE5
        dc.w    $44EE                    ; 008CA054: dc.w $44EE
        sub.w   (a0),d3                                 ; 008CA056: $9650
        cmp.w   -(a5),d5                                ; 008CA058: $BA65
        move.l  (a3)+,(a5)+                             ; 008CA05A: $2ADB
        dc.w    $CCCD                    ; 008CA05C: dc.w $CCCD
        cmp.l   -(a5),d6                                ; 008CA05E: $BCA5
        dc.w    $4035                    ; 008CA060: dc.w $4035
        bmi.s   $008CA0C1                               ; 008CA062: $6B5D
        asl.b   d6,d5                                   ; 008CA064: $ED25
        dc.w    $BDAC                    ; 008CA066: dc.w $BDAC
        bne.s   $008CA048                               ; 008CA068: $66DE
        roxl.w  #2,d5                                   ; 008CA06A: $E555
        move.w  (a5),(a6)+                              ; 008CA06C: $3CD5
        bge.s   $008CA05D                               ; 008CA06E: $6CED
        dc.w    $B56D                    ; 008CA070: dc.w $B56D
        add.w   d4,(a6)                                 ; 008CA072: $D956
        dc.w    $3DEE                    ; 008CA074: dc.w $3DEE
        add.w   (a4),d2                                 ; 008CA076: $D454
        dc.w    $5CE6                    ; 008CA078: dc.w $5CE6
        bcs.s   $008CA05A                               ; 008CA07A: $65DE
        dc.w    $4B64                    ; 008CA07C: dc.w $4B64
        dc.w    $EED5                    ; 008CA07E: dc.w $EED5
        movem.w $-3C2B(a4),d0/d2/d4/d5/d7/a0/a2/a5/a6   ; 008CA080: $4CAC, $65B5, $C3D5
        dblt    d6,$008C7BED                            ; 008CA086: $5DCE, $DB65
        add.w   d6,(a5)                                 ; 008CA08A: $DD55
        bls.s   $008CA05B                               ; 008CA08C: $63CD
        asr.w   d3,d3                                   ; 008CA08E: $E663
        dc.w    $EEDD                    ; 008CA090: dc.w $EEDD
        and.w   -(a3),d3                                ; 008CA092: $C663
        asl.w   d1,d6                                   ; 008CA094: $E366
        cmpa.l  -(a2),a6                                ; 008CA096: $BDE2
        neg.w   a5                                      ; 008CA098: $444D
        asl.w   #6,d5                                   ; 008CA09A: $ED45
        move.w  a4,$-2A9B(a1)                           ; 008CA09C: $334C, $D565
        dc.w    $2DDC                    ; 008CA0A0: dc.w $2DDC
        dc.w    $A4DC                    ; 008CA0A2: dc.w $A4DC
        dc.w    $4130                    ; 008CA0A4: dc.w $4130
        dc.w    $B55D                    ; 008CA0A6: dc.w $B55D
        roxl.w  #2,d6                                   ; 008CA0A8: $E556
        dc.w    $4DDB                    ; 008CA0AA: dc.w $4DDB
        movem.l (a5)+,d0/d2/d6/a2/a3/a4/a6/a7           ; 008CA0AC: $4CDD, $DC45
        addq.w  #3,(a5)+                                ; 008CA0B0: $565D
        add.w   d5,d7                                   ; 008CA0B2: $DE45
        cmpa.w  a6,a3                                   ; 008CA0B4: $B6CE
        and.w   d0,a5                                   ; 008CA0B6: $C14D
        roxl.w  #5,d6                                   ; 008CA0B8: $EB56
        dc.w    $4515                    ; 008CA0BA: dc.w $4515
        move.l  (a6)+,$5DD5(pc)                         ; 008CA0BC: $25DE, $5DD5
        dc.w    $42DE                    ; 008CA0C0: dc.w $42DE
        asr.w   d1,d6                                   ; 008CA0C2: $E266
        blt.s   $008CA099                               ; 008CA0C4: $6DD3
        bne.s   $008CA0E6                               ; 008CA0C6: $661E
        roxr    a3                                      ; 008CA0C8: $E4CB
        lsr.w   #1,d4                                   ; 008CA0CA: $E24C
        cmpa.w  (a5),a2                                 ; 008CA0CC: $B4D5
        bne.s   $008CA0A5                               ; 008CA0CE: $66D5
        dc.w    $5EE6                    ; 008CA0D0: dc.w $5EE6
        blt.s   $008CA0D1                               ; 008CA0D2: $6DFD
        dc.w    $95BE                    ; 008CA0D4: dc.w $95BE
        dc.w    $4557                    ; 008CA0D6: dc.w $4557
        dc.w    $5CEE                    ; 008CA0D8: dc.w $5CEE
        move.w  $-23(a3,d3.w),(a2)                      ; 008CA0DA: $34B3, $36DD
        move.w  d3,(a7)+                                ; 008CA0DE: $3EC3
        dc.w    $4555                    ; 008CA0E0: dc.w $4555
        dc.w    $CDD4                    ; 008CA0E2: dc.w $CDD4
        subq.w  #6,d6                                   ; 008CA0E4: $5D46
        dc.w    $3DD2                    ; 008CA0E6: dc.w $3DD2
        move.w  #$DCDE,(a6)                             ; 008CA0E8: $3CBC, $DCDE
        bne.s   $008CA15A                               ; 008CA0EC: $666C
        and.w   d2,-(a6)                                ; 008CA0EE: $C566
        adda.w  $65CF(a5),a7                            ; 008CA0F0: $DEED, $65CF
        dc.w    $F676                    ; 008CA0F4: dc.w $F676
        adda.w  (a7),a7                                 ; 008CA0F6: $DED7
        dc.w    $54C3                    ; 008CA0F8: dc.w $54C3
        move.w  $-0A9(a6),$6EED(a5)                     ; 008CA0FA: $3B6E, $FF57, $6EED
        bne.s   $008CA13F                               ; 008CA100: $663D
        move.w  -(a6),$4FEE(a2)                         ; 008CA102: $3566, $4FEE
        add.w   (a5)+,d3                                ; 008CA106: $D65D
        dc.w    $F577                    ; 008CA108: dc.w $F577
        asl.l   d7,d6                                   ; 008CA10A: $EFA6
        sub.w   d3,(a6)+                                ; 008CA10C: $975E
        add.w   $-1117(a4),d5                           ; 008CA10E: $DA6C, $EEE9
        bcc.s   $008CA0F1                               ; 008CA112: $64DD
        bne.s   $008CA182                               ; 008CA114: $666C
        roxr.w  #6,d5                                   ; 008CA116: $EC55
        bgt.s   $008CA110                               ; 008CA118: $6EF6
        lea     (a3),a6                                 ; 008CA11A: $4DD3
        adda.w  a3,a6                                   ; 008CA11C: $DCCB
        subq.l  #2,-(a7)                                ; 008CA11E: $55A7
        dc.w    $BD4A                    ; 008CA120: dc.w $BD4A
        dc.w    $CCE5                    ; 008CA122: dc.w $CCE5
        cmpa.w  (a6)+,a5                                ; 008CA124: $BADE
        subq.w  #1,-(a5)                                ; 008CA126: $5365
        dc.w    $49C6                    ; 008CA128: dc.w $49C6
        blt.s   $008CA11A                               ; 008CA12A: $6DEE
        dbhi    d6,$008C97A2                            ; 008CA12C: $52CE, $F674
        add.w   (a6),d7                                 ; 008CA130: $DE56
        dc.w    $7DF5                    ; 008CA132: dc.w $7DF5
        bmi.s   $008CA134                               ; 008CA134: $6BFE
        move.w  -(a3),$-2A9(a2)                         ; 008CA136: $3563, $FD57
        bls.s   $008CA120                               ; 008CA13A: $63E4
        subq.w  #2,(a7)+                                ; 008CA13C: $555F
        dc.w    $F564                    ; 008CA13E: dc.w $F564
        and.w   d6,a4                                   ; 008CA140: $CD4C
        bne.s   $008CA1A1                               ; 008CA142: $665D
        add.w   a5,d3                                   ; 008CA144: $D64D
        dc.w    $EED6                    ; 008CA146: dc.w $EED6
        dc.w    $5BEE                    ; 008CA148: dc.w $5BEE
        addq.w  #3,-(a2)                                ; 008CA14A: $5662
        cmp.w   -(a6),d2                                ; 008CA14C: $B466
        dc.w    $EEFA                    ; 008CA14E: dc.w $EEFA
        dc.w    $453D                    ; 008CA150: dc.w $453D
        roxr.w  d3,d6                                   ; 008CA152: $E676
        dc.w    $EED5                    ; 008CA154: dc.w $EED5
        blt.s   $008CA19D                               ; 008CA156: $6D45
        adda.l  (a5)+,a5                                ; 008CA158: $DBDD
        dc.w    $D53E                    ; 008CA15A: dc.w $D53E
        add.w   d6,d3                                   ; 008CA15C: $D646
        add.w   -(a6),d7                                ; 008CA15E: $DE66
        bgt.s   $008CA14D                               ; 008CA160: $6EEB
        dbt     d6,$008CF6B2                            ; 008CA162: $50CE, $554E
        subi.l  #$D57493CC,$-13(a2,a6.l)                ; 008CA166: $04B2, $D574, $93CC, $ECED
        move.w  a4,$-3ABC(a2)                           ; 008CA16E: $354C, $C544
        and.w   -(a6),d1                                ; 008CA172: $C266
        dc.w    $CDCC                    ; 008CA174: dc.w $CDCC
        dc.w    $CCFE                    ; 008CA176: dc.w $CCFE
        bne.s   $008CA1AF                               ; 008CA178: $6635
        not.w   a5                                      ; 008CA17A: $464D
        asr.w   d5,d4                                   ; 008CA17C: $EA64
        and.w   (a4),d1                                 ; 008CA17E: $C254
        dc.w    $FF36                    ; 008CA180: dc.w $FF36
        moveq   #$F4,d6                                 ; 008CA182: $7CF4
        beq.s   $008CA1E4                               ; 008CA184: $675E
        roxl.w  #6,d6                                   ; 008CA186: $ED56
        move.w  -(a5),(a7)+                             ; 008CA188: $3EE5
        dc.w    $5DEC                    ; 008CA18A: dc.w $5DEC
        add.w   d2,$6D(a6,a4.l)                         ; 008CA18C: $D576, $CB6D
        adda.w  (a4),a7                                 ; 008CA190: $DED4
        move.w  d5,(a6)+                                ; 008CA192: $3CC5
        cmpa.w  $-34(a5,d7.w),a7                        ; 008CA194: $BEF5, $76CC
        subq.w  #3,(a7)+                                ; 008CA198: $575F
        asl.b   d6,d6                                   ; 008CA19A: $ED26
        and.b   (a5)+,d7                                ; 008CA19C: $CE1D
        bne.s   $008CA15D                               ; 008CA19E: $66BD
        add.w   d5,-(a6)                                ; 008CA1A0: $DB66
        asr.w   #6,d5                                   ; 008CA1A2: $EC45
        dc.w    $4DE4                    ; 008CA1A4: dc.w $4DE4
        dc.w    $5CDC                    ; 008CA1A6: dc.w $5CDC
        dc.w    $54DE                    ; 008CA1A8: dc.w $54DE
        addq.w  #3,(a4)                                 ; 008CA1AA: $5654
        lsr.w   d2,d4                                   ; 008CA1AC: $E46C
        asr.w   #7,d7                                   ; 008CA1AE: $EE47
        move.w  -(a3),d7                                ; 008CA1B0: $3E23
        dc.w    $CDEE                    ; 008CA1B2: dc.w $CDEE
        bne.s   $008CA20C                               ; 008CA1B4: $6656
        neg.w   (a6)+                                   ; 008CA1B6: $445E
        dc.w    $EED6                    ; 008CA1B8: dc.w $EED6
        subq.b  #6,$-12(a5,a1.l)                        ; 008CA1BA: $5D35, $9DEE
        addq.w  #3,(a5)                                 ; 008CA1BE: $5655
        bcs.s   $008CA18C                               ; 008CA1C0: $65CA
        adda.l  $65CD(a6),a6                            ; 008CA1C2: $DDEE, $65CD
        dc.w    $B53D                    ; 008CA1C6: dc.w $B53D
        move.w  -(a6),$-43C3(a2)                        ; 008CA1C8: $3566, $BC3D
        dc.w    $EED5                    ; 008CA1CC: dc.w $EED5
        move.l  $455A(a1),-(a1)                         ; 008CA1CE: $2329, $455A
        dc.w    $AC56                    ; 008CA1D2: dc.w $AC56
        dc.w    $CEE3                    ; 008CA1D4: dc.w $CEE3
        dc.w    $5DF6                    ; 008CA1D6: dc.w $5DF6
        bcc.s   $008CA1B6                               ; 008CA1D8: $64DC
        addq.w  #3,(a2)+                                ; 008CA1DA: $565A
        add.l   d2,#$EB54DCB5                           ; 008CA1DC: $D5BC, $EB54, $DCB5
        cmp.l   $34(a4,d6.w),d7                         ; 008CA1E2: $BEB4, $6634
        cmpa.l  (a6)+,a6                                ; 008CA1E6: $BDDE
        cmp.l   (a5),d2                                 ; 008CA1E8: $B495
        dc.w    $043E                    ; 008CA1EA: dc.w $043E
        add.w   -(a6),d2                                ; 008CA1EC: $D466
        dc.w    $4D45                    ; 008CA1EE: dc.w $4D45
        dc.w    $3DEE                    ; 008CA1F0: dc.w $3DEE
        dc.w    $45DC                    ; 008CA1F2: dc.w $45DC
        dc.w    $459B                    ; 008CA1F4: dc.w $459B
        move.b  (a5)+,$352B(a2)                         ; 008CA1F6: $155D, $352B
        roxl.l  d6,d5                                   ; 008CA1FA: $EDB5
        subq.b  #6,$-3(a7,d5.l)                         ; 008CA1FC: $5D37, $5EFD
        dc.w    $4563                    ; 008CA200: dc.w $4563
        dbcc    d5,$008C8FD8                            ; 008CA202: $54CD, $EDD4
        dc.w    $4755                    ; 008CA206: dc.w $4755
        cmpa.w  #$6AD5,a7                               ; 008CA208: $BEFC, $6AD5
        movea.w (a4)+,a3                                ; 008CA20C: $365C
        dc.w    $CEE7                    ; 008CA20E: dc.w $CEE7
        dc.w    $4E3B                    ; 008CA210: dc.w $4E3B
        and.w   d4,d7                                   ; 008CA212: $CE44
        subq.l  #2,$-31(a5,d5.w)                        ; 008CA214: $55B5, $55CF
        and.b   d5,-(a6)                                ; 008CA218: $CB26
        and.w   -(a4),d7                                ; 008CA21A: $CE64
        subq.w  #7,d6                                   ; 008CA21C: $5F46
        bne.s   $008CA1C2                               ; 008CA21E: $66A2
        dc.w    $CDCF                    ; 008CA220: dc.w $CDCF
        dc.w    $CBE7                    ; 008CA222: dc.w $CBE7
        movea.l (a6)+,a3                                ; 008CA224: $265E
        add.w   -(a6),d2                                ; 008CA226: $D466
        dc.w    $CBD1                    ; 008CA228: dc.w $CBD1
        dc.w    $CEED                    ; 008CA22A: dc.w $CEED
        move.b  d6,($76EF5564).l                        ; 008CA22C: $13C6, $76EF, $5564
        dc.w    $C9BD                    ; 008CA232: dc.w $C9BD
        adda.w  (a3)+,a7                                ; 008CA234: $DEDB
        movea.l (a4),a3                                 ; 008CA236: $2654
        addq.b  #6,$-33(a6,d2.w)                        ; 008CA238: $5C36, $22CD
        move.w  (a6)+,(a6)+                             ; 008CA23C: $3CDE
        add.b   d6,($4356651C).l                        ; 008CA23E: $DD39, $4356, $651C
        add.l   -(a3),d7                                ; 008CA244: $DEA3
        dc.w    $5DDF                    ; 008CA246: dc.w $5DDF
        and.w   $-398C(a4),d3                           ; 008CA248: $C66C, $C674
        rol.b   d6,d1                                   ; 008CA24C: $ED39
        and.b   d1,#$00DC                               ; 008CA24E: $C33C, $3CDC
        adda.w  (a2),a6                                 ; 008CA252: $DCD2
        bne.s   $008CA2C1                               ; 008CA254: $666B
        asl.w   d6,d6                                   ; 008CA256: $ED66
        cmpa.w  -(a4),a7                                ; 008CA258: $BEE4
        dc.w    $55EE                    ; 008CA25A: dc.w $55EE
        add.w   d1,-(a3)                                ; 008CA25C: $D363
        sub.w   d5,d2                                   ; 008CA25E: $9445
        not.w   a1                                      ; 008CA260: $4649
        dc.w    $CDE9                    ; 008CA262: dc.w $CDE9
        cmpa.l  $3354(a4),a6                            ; 008CA264: $BDEC, $3354
        and.w   d2,-(a4)                                ; 008CA268: $C564
        and.w   (a3),d0                                 ; 008CA26A: $C053
        neg.l   $-1533(a6)                              ; 008CA26C: $44AE, $EACD
        add.w   d5,(a5)                                 ; 008CA270: $DB55
        movea.l (a1)+,a3                                ; 008CA272: $2659
        dc.w    $4535                    ; 008CA274: dc.w $4535
        dc.w    $4EFD                    ; 008CA276: dc.w $4EFD
        move.w  $-2CBA(a5),d2                           ; 008CA278: $342D, $D346
        bmi.s   $008CA243                               ; 008CA27C: $6BC5
        dc.w    $436A                    ; 008CA27E: dc.w $436A
        dc.w    $FE03                    ; 008CA280: dc.w $FE03
        dc.w    $5CDD                    ; 008CA282: dc.w $5CDD
        dc.w    $B545                    ; 008CA284: dc.w $B545
        addq.w  #3,$-4911(a4)                           ; 008CA286: $566C, $B6EF
        add.w   d2,a5                                   ; 008CA28A: $D54D
        adda.l  d5,a6                                   ; 008CA28C: $DDC5
        add.w   d2,$-33(a5,d5.w)                        ; 008CA28E: $D575, $54CD
        dc.w    $0EE4                    ; 008CA292: dc.w $0EE4
        dc.w    $51DE                    ; 008CA294: dc.w $51DE
        and.w   d2,d3                                   ; 008CA296: $C543
        movea.l -(a5),a3                                ; 008CA298: $2665
        bset    d6,-(a3)                                ; 008CA29A: $0DE3
        cmpa.l  (a5)+,a6                                ; 008CA29C: $BDDD
        addq.w  #2,(a5)+                                ; 008CA29E: $545D
        dc.w    $B5BD                    ; 008CA2A0: dc.w $B5BD
        dc.w    $A554                    ; 008CA2A2: dc.w $A554
        and.w   (a4),d2                                 ; 008CA2A4: $C454
        asl.l   d6,d5                                   ; 008CA2A6: $EDA5
        jmp     (a5)                                    ; 008CA2A8: $4ED5
        bge.s   $008CA289                               ; 008CA2AA: $6CDD
        movea.w d4,a3                                   ; 008CA2AC: $3644
        dc.w    $45AC                    ; 008CA2AE: dc.w $45AC
        dc.w    $DD3D                    ; 008CA2B0: dc.w $DD3D
        cmpa.w  -(a3),a2                                ; 008CA2B2: $B4E3
        movea.b (a4),a6                                 ; 008CA2B4: $1C54
        addq.b  #1,-(a4)                                ; 008CA2B6: $5224
        dc.w    $56EE                    ; 008CA2B8: dc.w $56EE
        move.w  (a4)+,$-2AA(a2)                         ; 008CA2BA: $355C, $FD56
        move.l  a5,(a5)+                                ; 008CA2BE: $2ACD
        subq.w  #2,(a6)                                 ; 008CA2C0: $5556
        dc.w    $5EDD                    ; 008CA2C2: dc.w $5EDD
        bvs.s   $008CA2B4                               ; 008CA2C4: $69EE
        add.b   d2,-(a5)                                ; 008CA2C6: $D525
        dc.w    $4D44                    ; 008CA2C8: dc.w $4D44
        subq.w  #5,-(a5)                                ; 008CA2CA: $5B65
        adda.w  (a6),a7                                 ; 008CA2CC: $DED6
        dc.w    $5DFC                    ; 008CA2CE: dc.w $5DFC
        bcs.s   $008CA2AC                               ; 008CA2D0: $65DA
        dc.w    $A44A                    ; 008CA2D2: dc.w $A44A
        movea.w (a3)+,a3                                ; 008CA2D4: $365B
        asl.w   d6,d4                                   ; 008CA2D6: $ED64
        asr.b   d7,d6                                   ; 008CA2D8: $EE26
        adda.w  a3,a6                                   ; 008CA2DA: $DCCB
        subq.b  #1,$-22(a5,d6.w)                        ; 008CA2DC: $5335, $65DE
        dc.w    $B5AD                    ; 008CA2E0: dc.w $B5AD
        add.w   d6,(a5)                                 ; 008CA2E2: $DD55
        dc.w    $CDC4                    ; 008CA2E4: dc.w $CDC4
        subq.w  #2,a5                                   ; 008CA2E6: $554D
        bcs.s   $008CA2A7                               ; 008CA2E8: $65BD
        rol.w   #4,d6                                   ; 008CA2EA: $E95E
        add.w   d1,-(a5)                                ; 008CA2EC: $D365
        roxr.w  #6,d6                                   ; 008CA2EE: $EC56
        subq.w  #7,(a5)                                 ; 008CA2F0: $5F55
        dc.w    $55DD                    ; 008CA2F2: dc.w $55DD
        dc.w    $CED5                    ; 008CA2F4: dc.w $CED5
        dc.w    $5CC2                    ; 008CA2F6: dc.w $5CC2
        dc.w    $475F                    ; 008CA2F8: dc.w $475F
        asr.w   d2,d6                                   ; 008CA2FA: $E466
        dc.w    $C2CB                    ; 008CA2FC: dc.w $C2CB
        lsr.w   #6,d5                                   ; 008CA2FE: $EC4D
        dbcc    d3,$008D0EDF                            ; 008CA300: $54CB, $6BDD
        add.w   #$DBBB,d3                               ; 008CA304: $D67C, $DBBB
        adda.w  (a5),a7                                 ; 008CA308: $DED5
        bcs.s   $008CA2D9                               ; 008CA30A: $65CD
        not.w   a6                                      ; 008CA30C: $464E
        dc.w    $F976                    ; 008CA30E: dc.w $F976
        dc.w    $BBBD                    ; 008CA310: dc.w $BBBD
        roxr.w  #7,d5                                   ; 008CA312: $EE55
        neg.l   $2E(a1,d5.w)                            ; 008CA314: $44B1, $552E
        roxl.w  d2,d5                                   ; 008CA318: $E575
        adda.l  $-1B95(a5),a6                           ; 008CA31A: $DDED, $E46B
        move.l  d4,d2                                   ; 008CA31E: $2404
        dc.w    $5BDB                    ; 008CA320: dc.w $5BDB
        neg.b   $-1A(a4,a2.l)                           ; 008CA322: $4434, $AEE6
        dc.w    $5BDA                    ; 008CA326: dc.w $5BDA
        movea.l d2,a2                                   ; 008CA328: $2442
        dc.w    $4343                    ; 008CA32A: dc.w $4343
        dc.w    $C1C2                    ; 008CA32C: dc.w $C1C2
        add.b   d6,$-46(a4,d4.w)                        ; 008CA32E: $DD34, $42BA
        add.b   $-33(a4,d6.w),d0                        ; 008CA332: $D034, $65CD
        dc.w    $AACD                    ; 008CA336: dc.w $AACD
        add.l   d2,(a5)+                                ; 008CA338: $D59D
        dc.w    $C3C5                    ; 008CA33A: dc.w $C3C5
        bcc.s   $008CA2F9                               ; 008CA33C: $64BB
        addq.b  #2,(a3)+                                ; 008CA33E: $541B
        ror.w   #8,d4                                   ; 008CA340: $E05C
        asl.b   d6,d4                                   ; 008CA342: $ED24
        movea.w (a5),a2                                 ; 008CA344: $3455
        blt.s   $008CA31D                               ; 008CA346: $6DD5
        dc.w    $53EE                    ; 008CA348: dc.w $53EE
        dc.w    $452E                    ; 008CA34A: dc.w $452E
        asl.w   #1,d5                                   ; 008CA34C: $E345
        movea.w (a4),a2                                 ; 008CA34E: $3454
        dc.w    $55BD                    ; 008CA350: dc.w $55BD
        movem.l (a5)+,d2/d4/d5/a0/a2/a3/a4/a6/a7        ; 008CA352: $4CDD, $DD34
        dc.w    $5DD1                    ; 008CA356: dc.w $5DD1
        bcs.s   $008CA3AE                               ; 008CA358: $6554
        neg.w   a5                                      ; 008CA35A: $444D
        adda.w  $-3995(a6),a6                           ; 008CA35C: $DCEE, $C66B
        add.b   d5,$4540(a2)                            ; 008CA360: $DB2A, $4540
        dc.w    $455C                    ; 008CA364: dc.w $455C
        adda.w  a5,a7                                   ; 008CA366: $DECD
        asl.w   d2,d5                                   ; 008CA368: $E565
        dc.w    $44CC                    ; 008CA36A: dc.w $44CC
        dc.w    $AABB                    ; 008CA36C: dc.w $AABB
        subq.w  #2,a3                                   ; 008CA36E: $554B
        and.b   $-5BBE(a4),d7                           ; 008CA370: $CE2C, $A442
        and.b   $-2C(a5,d5.l),d1                        ; 008CA374: $C235, $5ED4
        bcc.s   $008CA354                               ; 008CA378: $64DA
        cmp.b   #$0000,d6                               ; 008CA37A: $BC3C, $C300
        neg.w   d3                                      ; 008CA37E: $4443
        move.w  d4,(a6)+                                ; 008CA380: $3CC4
        add.l   d6,$2D(a4,d5.w)                         ; 008CA382: $DDB4, $552D
        and.w   d2,a2                                   ; 008CA386: $C54A
        add.w   d6,d5                                   ; 008CA388: $DD45
        dc.w    $4DE5                    ; 008CA38A: dc.w $4DE5
        movem.w $-21(a4,d4.w),d2/d6/a2/a6               ; 008CA38C: $4CB4, $4444, $45DF
        dc.w    $BB55                    ; 008CA392: dc.w $BB55
        and.l   d5,(a4)                                 ; 008CA394: $CB94
        dc.w    $B59C                    ; 008CA396: dc.w $B59C
        bcs.s   $008CA35F                               ; 008CA398: $65C5
        jmp     $2C(a3,d3.w)                            ; 008CA39A: $4EF3, $352C
        move.w  d5,(a2)+                                ; 008CA39E: $34C5
        subq.w  #5,(a4)                                 ; 008CA3A0: $5B54
        dc.w    $4C45                    ; 008CA3A2: dc.w $4C45
        adda.l  (a4),a7                                 ; 008CA3A4: $DFD4
        dc.w    $4B2D                    ; 008CA3A6: dc.w $4B2D
        not.w   -(a5)                                   ; 008CA3A8: $4665
        dc.w    $BD41                    ; 008CA3AA: dc.w $BD41
        cmpa.w  d5,a7                                   ; 008CA3AC: $BEC5
        roxl.b  d6,d5                                   ; 008CA3AE: $ED35
        dc.w    $44E3                    ; 008CA3B0: dc.w $44E3
        bne.s   $008CA411                               ; 008CA3B2: $665D
        btst    d4,$-214C(a2)                           ; 008CA3B4: $092A, $DEB4
        move.w  -(a6),(a7)+                             ; 008CA3B8: $3EE6
        moveq   #$2D,d2                                 ; 008CA3BA: $742D
        and.w   (a5)+,d3                                ; 008CA3BC: $C65D
        adda.l  (a0),a6                                 ; 008CA3BE: $DDD0
        move.w  (a5),$-12BA(a6)                         ; 008CA3C0: $3D55, $ED46
        bge.s   $008CA383                               ; 008CA3C4: $6CBD
        cmp.b   d5,d6                                   ; 008CA3C6: $BC05
        dc.w    $CDC3                    ; 008CA3C8: dc.w $CDC3
        subq.w  #1,a4                                   ; 008CA3CA: $534C
        add.w   -(a4),d2                                ; 008CA3CC: $D464
        and.w   d6,d3                                   ; 008CA3CE: $CD43
        add.l   d6,(a5)                                 ; 008CA3D0: $DD95
        cmpa.l  (a2),a6                                 ; 008CA3D2: $BDD2
        dc.w    $563D                    ; 008CA3D4: dc.w $563D
        and.l   d5,(a5)                                 ; 008CA3D6: $CB95
        dc.w    $4D40                    ; 008CA3D8: dc.w $4D40
        asl.w   d6,d5                                   ; 008CA3DA: $ED65
        add.w   (a3),d7                                 ; 008CA3DC: $DE53
        dc.w    $56DD                    ; 008CA3DE: dc.w $56DD
        and.w   d2,-(a3)                                ; 008CA3E0: $C563
        adda.w  -(a6),a7                                ; 008CA3E2: $DEE6
        dc.w    $55DE                    ; 008CA3E4: dc.w $55DE
        dc.w    $4905                    ; 008CA3E6: dc.w $4905
        lea     (a6),a6                                 ; 008CA3E8: $4DD6
        dc.w    $435D                    ; 008CA3EA: dc.w $435D
        asl.w   #6,d6                                   ; 008CA3EC: $ED46
        dc.w    $CBCA                    ; 008CA3EE: dc.w $CBCA
        movem.w $2D52(a2),d2/d4/d5/d7/a0/a2/a4/a5       ; 008CA3F0: $4CAA, $35B4, $2D52
        and.l   d6,$-23(a5,a3.l)                        ; 008CA3F6: $CDB5, $BDDD
        bcs.s   $008CA440                               ; 008CA3FA: $6544
        dc.w    $C53D                    ; 008CA3FC: dc.w $C53D
        cmp.w   (a6)+,d1                                ; 008CA3FE: $B25E
        move.b  (a4),($CBCB464C).l                      ; 008CA400: $13D4, $CBCB, $464C
        dc.w    $B504                    ; 008CA406: dc.w $B504
        dc.w    $4E25                    ; 008CA408: dc.w $4E25
        cmpa.w  (a2),a7                                 ; 008CA40A: $BED2
        dc.w    $B53D                    ; 008CA40C: dc.w $B53D
        move.w  (a5),$4DD6(a2)                          ; 008CA40E: $3555, $4DD6
        dc.w    $AC5C                    ; 008CA412: dc.w $AC5C
        adda.l  -(a2),a6                                ; 008CA414: $DDE2
        subq.b  #2,$-1A9A(a6)                           ; 008CA416: $552E, $E566
        move.w  -(a4),$-23(a6,d6.w)                     ; 008CA41A: $3DA4, $64DD
        add.w   d0,a3                                   ; 008CA41E: $D14B
        roxr.w  #7,d5                                   ; 008CA420: $EE55
        dc.w    $5BC6                    ; 008CA422: dc.w $5BC6
        bls.s   $008CA403                               ; 008CA424: $63DD
        dc.w    $A44E                    ; 008CA426: dc.w $A44E
        dc.w    $A3CC                    ; 008CA428: dc.w $A3CC
        move.l  d3,-(a1)                                ; 008CA42A: $2303
        dc.w    $4DB5                    ; 008CA42C: dc.w $4DB5
        dc.w    $54DC                    ; 008CA42E: dc.w $54DC
        dc.w    $455E                    ; 008CA430: dc.w $455E
        asl.w   #4,d6                                   ; 008CA432: $E946
        cmpa.w  (a5)+,a1                                ; 008CA434: $B2DD
        dc.w    $4D46                    ; 008CA436: dc.w $4D46
        dc.w    $45BC                    ; 008CA438: dc.w $45BC
        dc.w    $52EE                    ; 008CA43A: dc.w $52EE
        add.w   d6,d1                                   ; 008CA43C: $D246
        and.b   d6,$-3B(a4,d6.l)                        ; 008CA43E: $CD34, $6DC5
        dc.w    $55DE                    ; 008CA442: dc.w $55DE
        dc.w    $9B3D                    ; 008CA444: dc.w $9B3D
        add.l   d5,-(a5)                                ; 008CA446: $DBA5
        subq.w  #1,d5                                   ; 008CA448: $5345
        dc.w    $55ED                    ; 008CA44A: dc.w $55ED
        add.w   d1,(a2)+                                ; 008CA44C: $D35A
        bset    d1,a2                                   ; 008CA44E: $03CA
        and.l   (a6),d7                                 ; 008CA450: $CE96
        bhi.s   $008CA477                               ; 008CA452: $6223
        add.l   d6,$-50(a3,d0.l)                        ; 008CA454: $DDB3, $0BB0
        dc.w    $53DC                    ; 008CA458: dc.w $53DC
        movea.l (a3)+,a2                                ; 008CA45A: $245B
        sub.b   (a0),d2                                 ; 008CA45C: $9410
        dc.w    $0CEB                    ; 008CA45E: dc.w $0CEB
        clr.w   (a5)                                    ; 008CA460: $4255
        dc.w    $C4BD                    ; 008CA462: dc.w $C4BD
        dc.w    $A55C                    ; 008CA464: dc.w $A55C
        and.l   $-25BB(a4),d5                           ; 008CA466: $CAAC, $DA45
        dblt    d2,$008CF898                            ; 008CA46A: $5DCA, $542C
        add.w   d0,(a4)+                                ; 008CA46E: $D15C
        cmp.w   d4,d1                                   ; 008CA470: $B244
        adda.w  a5,a6                                   ; 008CA472: $DCCD
        addq.w  #2,d5                                   ; 008CA474: $5445
        move.w  $-11AB(a4),-(a2)                        ; 008CA476: $352C, $EE55
        dc.w    $5EC6                    ; 008CA47A: dc.w $5EC6
        dc.w    $AACC                    ; 008CA47C: dc.w $AACC
        subq.w  #1,$-125B(a4)                           ; 008CA47E: $536C, $EDA5
        movem.w $55(pc,a4.w),d0/d1/d4/d6/d7/a2/a4/a6    ; 008CA482: $4CBB, $54D3, $C255
        dc.w    $4DD9                    ; 008CA488: dc.w $4DD9
        lsl.w   #4,d1                                   ; 008CA48A: $E949
        move.w  (a1)+,$5CEB(a2)                         ; 008CA48C: $3559, $5CEB
        movea.l a1,a2                                   ; 008CA490: $2449
        dc.w    $AD26                    ; 008CA492: dc.w $AD26
        lea     (a2),a6                                 ; 008CA494: $4DD2
        sub.w   d2,(a5)+                                ; 008CA496: $955D
        add.b   -(a3),d2                                ; 008CA498: $D423
        dc.w    $BD94                    ; 008CA49A: dc.w $BD94
        subq.b  #1,-(a2)                                ; 008CA49C: $5322
        add.b   -(a0),d6                                ; 008CA49E: $DC20
        and.l   $-22(a4,d6.w),d5                        ; 008CA4A0: $CAB4, $62DE
        dc.w    $54DB                    ; 008CA4A4: dc.w $54DB
        addq.l  #3,$-2C36(a5)                           ; 008CA4A6: $56AD, $D3CA
        sub.b   d5,d6                                   ; 008CA4AA: $9C05
        bgt.s   $008CA463                               ; 008CA4AC: $6EB5
        add.w   $-153D(a4),d2                           ; 008CA4AE: $D46C, $EAC3
        bra.s   $008CA493                               ; 008CA4B2: $60DF
        not.w   -(a5)                                   ; 008CA4B4: $4665
        lsl.w   #5,d2                                   ; 008CA4B6: $EB4A
        bcs.s   $008CA4A8                               ; 008CA4B8: $65EE
        movea.b (a4),a2                                 ; 008CA4BA: $1454
        add.b   d6,d7                                   ; 008CA4BC: $DE06
        bhi.s   $008CA49D                               ; 008CA4BE: $62DD
        move.w  -(a3),d2                                ; 008CA4C0: $3423
        cmpa.w  -(a5),a6                                ; 008CA4C2: $BCE5
        dc.w    $4331                    ; 008CA4C4: dc.w $4331
        movem.l (a5),d0/d2/d4/d5/a2/a3/a4/a5/a7         ; 008CA4C6: $4CD5, $BC35
        movea.b d3,a5                                   ; 008CA4CA: $1A43
        add.b   $-4B(pc,a5.l),d6                        ; 008CA4CC: $DC3B, $DAB5
        addq.w  #2,a5                                   ; 008CA4D0: $544D
        add.w   d2,(a3)                                 ; 008CA4D2: $D553
        roxl.w  #6,d5                                   ; 008CA4D4: $ED55
        dc.w    $4DE6                    ; 008CA4D6: dc.w $4DE6
        dc.w    $CACC                    ; 008CA4D8: dc.w $CACC
        dbcs    d4,$008CFA1F                            ; 008CA4DA: $55CC, $5543
        dc.w    $DD3E                    ; 008CA4DE: dc.w $DD3E
        roxr.w  #3,d2                                   ; 008CA4E0: $E652
        add.w   -(a5),d1                                ; 008CA4E2: $D265
        cmpa.w  (a3)+,a7                                ; 008CA4E4: $BEDB
        bne.s   $008CA4B6                               ; 008CA4E6: $66CE
        move.w  a5,(a1)+                                ; 008CA4E8: $32CD
        addq.w  #7,d4                                   ; 008CA4EA: $5E44
        dc.w    $A63B                    ; 008CA4EC: dc.w $A63B
        and.w   -(a5),d7                                ; 008CA4EE: $CE65
        lea     (a5),a6                                 ; 008CA4F0: $4DD5
        suba.w  a5,a6                                   ; 008CA4F2: $9CCD
        dc.w    $4BB4                    ; 008CA4F4: dc.w $4BB4
        move.w  d0,$4D91(a2)                            ; 008CA4F6: $3540, $4D91
        move.l  $5C(a4,a5.l),-(a1)                      ; 008CA4FA: $2334, $DE5C
        dc.w    $CCD5                    ; 008CA4FE: dc.w $CCD5
        bne.s   $008CA4E0                               ; 008CA500: $66DE
        subq.w  #2,(a4)                                 ; 008CA502: $5554
        asl.b   d6,d3                                   ; 008CA504: $ED23
        add.w   d1,$-11A9(a5)                           ; 008CA506: $D36D, $EE57
        move.l  a3,(a6)+                                ; 008CA50A: $2CCB
        neg.w   (a6)+                                   ; 008CA50C: $445E
        rol.w   #2,d3                                   ; 008CA50E: $E55B
        dc.w    $52DE                    ; 008CA510: dc.w $52DE
        and.w   d2,-(a5)                                ; 008CA512: $C565
        dc.w    $AADA                    ; 008CA514: dc.w $AADA
        movea.w (a4)+,a1                                ; 008CA516: $325C
        lsl.b   d2,d4                                   ; 008CA518: $E52C
        add.w   d2,(a6)+                                ; 008CA51A: $D55E
        add.w   d2,(a4)                                 ; 008CA51C: $D554
        move.w  a5,-(a1)                                ; 008CA51E: $330D
        dc.w    $46DC                    ; 008CA520: dc.w $46DC
        dc.w    $50ED                    ; 008CA522: dc.w $50ED
        blt.s   $008CA4F1                               ; 008CA524: $6DCB
        dc.w    $55BD                    ; 008CA526: dc.w $55BD
        and.w   d3,d2                                   ; 008CA528: $C443
        dc.w    $40C5                    ; 008CA52A: dc.w $40C5
        dc.w    $BD22                    ; 008CA52C: dc.w $BD22
        and.l   $-4D(a5,d5.w),d7                        ; 008CA52E: $CEB5, $53B3
        movea.w a1,a1                                   ; 008CA532: $3249
        move.l  -(a3),(a1)                              ; 008CA534: $22A3
        dc.w    $3BCC                    ; 008CA536: dc.w $3BCC
        and.w   (a4),d6                                 ; 008CA538: $CC54
        add.b   $3D(a4,d4.w),d6                         ; 008CA53A: $DC34, $453D
        add.w   d5,d6                                   ; 008CA53E: $DC45
        and.w   a4,d2                                   ; 008CA540: $C44C
        add.w   (a5)+,d6                                ; 008CA542: $DC5D
        and.w   d2,-(a4)                                ; 008CA544: $C564
        asr.l   d0,d3                                   ; 008CA546: $E0A3
        dc.w    $4C53                    ; 008CA548: dc.w $4C53
        adda.l  (a4),a6                                 ; 008CA54A: $DDD4
        dc.w    $4BCD                    ; 008CA54C: dc.w $4BCD
        addq.w  #3,(a5)                                 ; 008CA54E: $5655
        dc.w    $CADE                    ; 008CA550: dc.w $CADE
        dc.w    $433C                    ; 008CA552: dc.w $433C
        add.w   (a5),d0                                 ; 008CA554: $D055
        and.w   d6,d7                                   ; 008CA556: $CE46
        addq.l  #8,$-3C25(a3)                           ; 008CA558: $50AB, $C3DB
        dc.w    $55DD                    ; 008CA55C: dc.w $55DD
        roxl.w  #2,d4                                   ; 008CA55E: $E554
        add.b   d5,$-37(a5,d5.l)                        ; 008CA560: $DB35, $5DC9
        neg.b   a3                                      ; 008CA564: $440B
        jmp     (a1)+                                   ; 008CA566: $4ED9
        bcs.s   $008CA555                               ; 008CA568: $65EB
        dbcs    d6,$008CEABF                            ; 008CA56A: $55CE, $4553
        dc.w    $53DE                    ; 008CA56E: dc.w $53DE
        movea.w (a5),a2                                 ; 008CA570: $3455
        dc.w    $FC57                    ; 008CA572: dc.w $FC57
        move.b  a5,(a7)+                                ; 008CA574: $1ECD
        addq.b  #2,-(a4)                                ; 008CA576: $5424
        move.l  a5,(a2)+                                ; 008CA578: $24CD
        blt.s   $008CA569                               ; 008CA57A: $6DED
        sub.w   d2,-(a4)                                ; 008CA57C: $9564
        roxl.w  #6,d4                                   ; 008CA57E: $ED54
        move.w  $-1C(a4,d5.w),(a2)                      ; 008CA580: $34B4, $53E4
        dc.w    $5EEC                    ; 008CA584: dc.w $5EEC
        bne.s   $008CA558                               ; 008CA586: $66D0
        lsl.w   d2,d4                                   ; 008CA588: $E56C
        dc.w    $5CDD                    ; 008CA58A: dc.w $5CDD
        dc.w    $B555                    ; 008CA58C: dc.w $B555
        add.w   d7,(a5)                                 ; 008CA58E: $DF55
        bge.s   $008CA576                               ; 008CA590: $6CE4
        move.w  (a3),$-119B(a2)                         ; 008CA592: $3553, $EE65
        dc.w    $56FA                    ; 008CA596: dc.w $56FA
        bchg    d4,a5                                   ; 008CA598: $094D
        dc.w    $4DC6                    ; 008CA59A: dc.w $4DC6
        bls.s   $008CA58C                               ; 008CA59C: $63EE
        bne.s   $008CA60E                               ; 008CA59E: $666E
        roxl.l  d5,d4                                   ; 008CA5A0: $EBB4
        dc.w    $3DDD                    ; 008CA5A2: dc.w $3DDD
        subq.w  #2,(a5)                                 ; 008CA5A4: $5555
        add.l   d1,$54EE(a4)                            ; 008CA5A6: $D3AC, $54EE
        subq.w  #2,(a3)+                                ; 008CA5AA: $555B
        add.l   d6,-(a4)                                ; 008CA5AC: $DDA4
        subq.l  #2,$-4B(a3,d3.l)                        ; 008CA5AE: $55B3, $3BB5
        add.w   d5,a5                                   ; 008CA5B2: $DB4D
        neg.l   $-23AB(a4)                              ; 008CA5B4: $44AC, $DC55
        add.w   d4,d1                                   ; 008CA5B8: $D244
        dc.w    $44D2                    ; 008CA5BA: dc.w $44D2
        movea.l (a4)+,a6                                ; 008CA5BC: $2C5C
        suba.l  $36DD(a3),a5                            ; 008CA5BE: $9BEB, $36DD
        dc.w    $454C                    ; 008CA5C2: dc.w $454C
        asl.w   d2,d2                                   ; 008CA5C4: $E562
        and.b   d5,(a6)+                                ; 008CA5C6: $CB1E
        dbcs    d4,$008C690D                            ; 008CA5C8: $55CC, $C343
        dc.w    $2BE2                    ; 008CA5CC: dc.w $2BE2
        dc.w    $474B                    ; 008CA5CE: dc.w $474B
        roxr.w  #7,d5                                   ; 008CA5D0: $EE55
        cmp.b   $-2AAC(a4),d5                           ; 008CA5D2: $BA2C, $D554
        asr.w   d7,d5                                   ; 008CA5D6: $EE65
        dc.w    $55ED                    ; 008CA5D8: dc.w $55ED
        add.w   $-13EC(a5),d3                           ; 008CA5DA: $D66D, $EC14
        dc.w    $4C42                    ; 008CA5DE: dc.w $4C42
        dc.w    $44C3                    ; 008CA5E0: dc.w $44C3
        dc.w    $ACAA                    ; 008CA5E2: dc.w $ACAA
        dc.w    $54DE                    ; 008CA5E4: dc.w $54DE
        dbcc    d5,$008CDB2C                            ; 008CA5E6: $54CD, $3544
        dc.w    $CDD6                    ; 008CA5EA: dc.w $CDD6
        subq.l  #6,$4C(a4,a3.l)                         ; 008CA5EC: $5DB4, $BB4C
        add.w   d5,d5                                   ; 008CA5F0: $DA45
        move.b  d4,#$0026                               ; 008CA5F2: $19C4, $4E26
        dc.w    $4DDB                    ; 008CA5F6: dc.w $4DDB
        dc.w    $45BB                    ; 008CA5F8: dc.w $45BB
        and.w   (a2)+,d1                                ; 008CA5FA: $C25A
        roxl.w  #6,d6                                   ; 008CA5FC: $ED56
        dc.w    $5DDB                    ; 008CA5FE: dc.w $5DDB
        bsr.s   $008CA5EF                               ; 008CA600: $61ED
        move.w  (a3)+,$-224B(a2)                        ; 008CA602: $355B, $DDB5
        bcs.s   $008CA5E5                               ; 008CA606: $65DD
        and.w   d0,$-222B(a5)                           ; 008CA608: $C16D, $DDD5
        blt.s   $008CA5DA                               ; 008CA60C: $6DCC
        not.w   (a6)+                                   ; 008CA60E: $465E
        roxr.w  #2,d5                                   ; 008CA610: $E455
        and.w   d6,(a5)                                 ; 008CA612: $CD55
        dc.w    $0CEA                    ; 008CA614: dc.w $0CEA
        tst.w   (a5)+                                   ; 008CA616: $4A5D
        movea.w d4,a2                                   ; 008CA618: $3444
        add.w   d1,a6                                   ; 008CA61A: $D34E
        dc.w    $A545                    ; 008CA61C: dc.w $A545
        movem.l (a4),d4/d6/d7/a0/a2/a3/a4/a6            ; 008CA61E: $4CD4, $5DD0
        move.w  a4,$-2433(a2)                           ; 008CA622: $354C, $DBCD
        addq.w  #3,(a5)+                                ; 008CA626: $565D
        rol.w   #1,d1                                   ; 008CA628: $E359
        dc.w    $42CC                    ; 008CA62A: dc.w $42CC
        add.b   d2,-(a3)                                ; 008CA62C: $D523
        and.w   d0,(a3)                                 ; 008CA62E: $C153
        add.l   $4494(a2),d6                            ; 008CA630: $DCAA, $4494
        move.l  (a4)+,(a6)+                             ; 008CA634: $2CDC
        bhi.s   $008CA612                               ; 008CA636: $62DA
        sub.w   d3,d2                                   ; 008CA638: $9443
        add.w   $-2FFC(a3),d6                           ; 008CA63A: $DC6B, $D004
        eori.l  #$5AB0B1CC,$29(a0,d4.l)                 ; 008CA63E: $0BB0, $5AB0, $B1CC, $4C29
        move.b  (a3),(a5)+                              ; 008CA646: $1AD3
        subq.w  #5,(a3)+                                ; 008CA648: $5B5B
        add.w   d2,(a0)                                 ; 008CA64A: $D550
        adda.l  a4,a6                                   ; 008CA64C: $DDCC
        bne.s   $008CA60F                               ; 008CA64E: $66BF
        move.l  a4,(a3)+                                ; 008CA650: $26CC
        dc.w    $5CD5                    ; 008CA652: dc.w $5CD5
        dc.w    $4D4C                    ; 008CA654: dc.w $4D4C
        addq.l  #2,(a5)+                                ; 008CA656: $549D
        and.w   a6,d3                                   ; 008CA658: $C64E
        lsl.w   d2,d4                                   ; 008CA65A: $E56C
        move.l  -(a0),(a6)+                             ; 008CA65C: $2CE0
        bne.s   $008CA62D                               ; 008CA65E: $66CD
        move.l  -(a5),(a6)                              ; 008CA660: $2CA5
        dc.w    $ADDC                    ; 008CA662: dc.w $ADDC
        sub.w   d2,a5                                   ; 008CA664: $954D
        dc.w    $B566                    ; 008CA666: dc.w $B566
        dc.w    $EEC4                    ; 008CA668: dc.w $EEC4
        blt.s   $008CA620                               ; 008CA66A: $6DB4
        dc.w    $3DE4                    ; 008CA66C: dc.w $3DE4
        move.w  d5,$55D4(a6)                            ; 008CA66E: $3D45, $55D4
        dc.w    $54DD                    ; 008CA672: dc.w $54DD
        dc.w    $B33D                    ; 008CA674: dc.w $B33D
        asl.w   d2,d4                                   ; 008CA676: $E564
        add.w   d1,d7                                   ; 008CA678: $DE41
        bne.s   $008CA668                               ; 008CA67A: $66EC
        movea.w $-11BB(a3),a1                           ; 008CA67C: $326B, $EE45
        movem.l a3,d0/d2/d5/d6/d7/a2/a3/a5/a6           ; 008CA680: $4CCB, $6CE5
        addq.l  #2,$-429E(a3)                           ; 008CA684: $54AB, $BD62
        adda.l  d4,a6                                   ; 008CA688: $DDC4
        dc.w    $4155                    ; 008CA68A: dc.w $4155
        roxl.w  #6,d5                                   ; 008CA68C: $ED55
        move.w  $46(a3,a5.l),(a6)                       ; 008CA68E: $3CB3, $DD46
        cmpa.l  a4,a6                                   ; 008CA692: $BDCC
        dbcs    d6,$008CEBF1                            ; 008CA694: $55CE, $455B
        move.b  a4,(a2)+                                ; 008CA698: $14CC
        add.w   d5,-(a4)                                ; 008CA69A: $DB64
        adda.l  d4,a6                                   ; 008CA69C: $DDC4
        dc.w    $4ACD                    ; 008CA69E: dc.w $4ACD
        addq.w  #2,(a5)                                 ; 008CA6A0: $5455
        add.l   $152D(a4),d6                            ; 008CA6A2: $DCAC, $152D
        asr.b   d5,d6                                   ; 008CA6A6: $EA26
        dc.w    $5DC3                    ; 008CA6A8: dc.w $5DC3
        dc.w    $453D                    ; 008CA6AA: dc.w $453D
        add.w   (a6),d6                                 ; 008CA6AC: $DC56
        dc.w    $CED4                    ; 008CA6AE: dc.w $CED4
        bls.s   $008CA690                               ; 008CA6B0: $63DE
        movea.l a4,a3                                   ; 008CA6B2: $264C
        add.w   d1,d2                                   ; 008CA6B4: $D441
        dc.w    $4DDB                    ; 008CA6B6: dc.w $4DDB
        dc.w    $55EB                    ; 008CA6B8: dc.w $55EB
        dc.w    $4354                    ; 008CA6BA: dc.w $4354
        dc.w    $51CD, $C31D            ; 008CA6BC: DBRA D5,$008C69DB
        dc.w    $543D                    ; 008CA6C0: dc.w $543D
        asl.w   #2,d5                                   ; 008CA6C2: $E545
        dc.w    $4C6C                    ; 008CA6C4: dc.w $4C6C
        adda.l  -(a4),a6                                ; 008CA6C6: $DDE4
        addq.b  #5,(a3)+                                ; 008CA6C8: $5A1B
        add.w   d2,-(a4)                                ; 008CA6CA: $D564
        dc.w    $ADD5                    ; 008CA6CC: dc.w $ADD5
        neg.w   a5                                      ; 008CA6CE: $444D
        add.w   (a3),d6                                 ; 008CA6D0: $DC53
        adda.l  d6,a6                                   ; 008CA6D2: $DDC6
        subq.b  #6,(a4)+                                ; 008CA6D4: $5D1C
        dc.w    $454D                    ; 008CA6D6: dc.w $454D
        movea.w a5,a1                                   ; 008CA6D8: $324D
        dc.w    $CCC4                    ; 008CA6DA: dc.w $CCC4
        dc.w    $43BE                    ; 008CA6DC: dc.w $43BE
        neg.w   -(a5)                                   ; 008CA6DE: $4465
        adda.l  d5,a6                                   ; 008CA6E0: $DDC5
        dc.w    $3BED                    ; 008CA6E2: dc.w $3BED
        bne.s   $008CA6A1                               ; 008CA6E4: $66BB
        add.l   d5,$4D(a4,d6.l)                         ; 008CA6E6: $DBB4, $6D4D
        adda.l  d5,a5                                   ; 008CA6EA: $DBC5
        dc.w    $5BEC                    ; 008CA6EC: dc.w $5BEC
        addq.w  #2,(a5)+                                ; 008CA6EE: $545D
        add.w   (a4)+,d3                                ; 008CA6F0: $D65C
        add.w   (a4)+,d1                                ; 008CA6F2: $D25C
        add.w   d6,d6                                   ; 008CA6F4: $DD46
        dc.w    $3DD3                    ; 008CA6F6: dc.w $3DD3
        addq.w  #5,(a5)+                                ; 008CA6F8: $5A5D
        asl.w   #2,d5                                   ; 008CA6FA: $E545
        dblt    d1,$008C605A                            ; 008CA6FC: $5DC9, $B95C
        roxr.w  #6,d5                                   ; 008CA700: $EC55
        movem.l d1,d2/d4/d5/a0/a1/a6/a7                 ; 008CA702: $4CC1, $C334
        bmi.s   $008CA6E5                               ; 008CA706: $6BDD
        dc.w    $43DC                    ; 008CA708: dc.w $43DC
        dc.w    $A54C                    ; 008CA70A: dc.w $A54C
        add.w   d5,(a4)                                 ; 008CA70C: $DB54
        add.b   d5,$-23(a5,d6.l)                        ; 008CA70E: $DB35, $6DDD
        cmpa.l  d3,a2                                   ; 008CA712: $B5C3
        dc.w    $2DC4                    ; 008CA714: dc.w $2DC4
        dbcs    d2,$008C7B6A                            ; 008CA716: $55CA, $D452
        add.w   d6,d4                                   ; 008CA71A: $DD44
        cmp.w   d5,d6                                   ; 008CA71C: $BC45
        dc.w    $4DA4                    ; 008CA71E: dc.w $4DA4
        dc.w    $54DD                    ; 008CA720: dc.w $54DD
        add.w   d2,$-221B(a5)                           ; 008CA722: $D56D, $DDE5
        blt.s   $008CA6EB                               ; 008CA726: $6DC3
        and.w   (a5),d2                                 ; 008CA728: $C455
        dc.w    $4DC6                    ; 008CA72A: dc.w $4DC6
        and.b   d6,(a1)                                 ; 008CA72C: $CD11
        and.w   d6,a4                                   ; 008CA72E: $CD4C
        move.w  (a4),(a2)+                              ; 008CA730: $34D4
        addq.w  #2,d5                                   ; 008CA732: $5445
        dc.w    $CCD9                    ; 008CA734: dc.w $CCD9
        dc.w    $B59D                    ; 008CA736: dc.w $B59D
        add.b   -(a4),d0                                ; 008CA738: $D024
        movea.w d3,a2                                   ; 008CA73A: $3443
        dc.w    $43DD                    ; 008CA73C: dc.w $43DD
        movea.w d6,a6                                   ; 008CA73E: $3C46
        add.l   d6,(a4)+                                ; 008CA740: $DD9C
        dc.w    $5CC5                    ; 008CA742: dc.w $5CC5
        move.l  (a2)+,(a1)+                             ; 008CA744: $22DA
        dc.w    $4B4C                    ; 008CA746: dc.w $4B4C
        move.l  (a5),$-2345(a5)                         ; 008CA748: $2B55, $DCBB
        dc.w    $54BE                    ; 008CA74C: dc.w $54BE
        move.w  $4C(a3,a6.l),d3                         ; 008CA74E: $3633, $EC4C
        movea.w d3,a1                                   ; 008CA752: $3243
        dc.w    $C4C4                    ; 008CA754: dc.w $C4C4
        movea.w d4,a6                                   ; 008CA756: $3C44
        move.w  (a5)+,(a6)                              ; 008CA758: $3C9D
        and.l   $355B(a5),d2                            ; 008CA75A: $C4AD, $355B
        add.b   $15(a2,a5.w),d6                         ; 008CA75E: $DC32, $D415
        dc.w    $53DB                    ; 008CA762: dc.w $53DB
        move.l  -(a0),(a6)                              ; 008CA764: $2CA0
        dc.w    $452D                    ; 008CA766: dc.w $452D
        dc.w    $B93B                    ; 008CA768: dc.w $B93B
        add.w   (a6),d5                                 ; 008CA76A: $DA56
        dc.w    $3DD3                    ; 008CA76C: dc.w $3DD3
        move.w  a1,(a6)+                                ; 008CA76E: $3CC9
        dc.w    $5CD9                    ; 008CA770: dc.w $5CD9
        dbcs    d5,$008CDBC8                            ; 008CA772: $55CD, $3454
        dc.w    $CEC5                    ; 008CA776: dc.w $CEC5
        subq.b  #6,-(a3)                                ; 008CA778: $5D23
        dc.w    $CCC4                    ; 008CA77A: dc.w $CCC4
        addq.w  #2,a4                                   ; 008CA77C: $544C
        add.w   (a5),d2                                 ; 008CA77E: $D455
        add.w   (a4),d7                                 ; 008CA780: $DE54
        add.w   d4,d6                                   ; 008CA782: $DC44
        cmpa.w  d5,a6                                   ; 008CA784: $BCC5
        dc.w    $51BE                    ; 008CA786: dc.w $51BE
        dc.w    $4555                    ; 008CA788: dc.w $4555
        adda.l  a2,a6                                   ; 008CA78A: $DDCA
        movea.l d3,a6                                   ; 008CA78C: $2C43
        and.w   d4,d2                                   ; 008CA78E: $C444
        cmpi.l  #$559DDC3B,-(a4)                        ; 008CA790: $0DA4, $559D, $DC3B
        cmp.l   -(a5),d6                                ; 008CA796: $BCA5
        dbge    d4,$008CCBF5                            ; 008CA798: $5CCC, $245B
        cmp.b   (a5),d2                                 ; 008CA79C: $B415
        dc.w    $CDDD                    ; 008CA79E: dc.w $CDDD
        dbcc    d4,$008C4BD7                            ; 008CA7A0: $54CC, $A435
        dc.w    $B945                    ; 008CA7A4: dc.w $B945
        bls.s   $008CA796                               ; 008CA7A6: $63EE
        add.w   d1,(a4)+                                ; 008CA7A8: $D35C
        dc.w    $ACC4                    ; 008CA7AA: dc.w $ACC4
        dc.w    $53E4                    ; 008CA7AC: dc.w $53E4
        subq.w  #2,-(a3)                                ; 008CA7AE: $5563
        dc.w    $EED5                    ; 008CA7B0: dc.w $EED5
        move.b  d4,$-3CBE(a5)                           ; 008CA7B2: $1B44, $C342
        dc.w    $4D35                    ; 008CA7B6: dc.w $4D35
        dc.w    $A4BB                    ; 008CA7B8: dc.w $A4BB
        cmp.l   (a5)+,d5                                ; 008CA7BA: $BA9D
        cmpa.l  d5,a5                                   ; 008CA7BC: $BBC5
        dc.w    $4349                    ; 008CA7BE: dc.w $4349
        dc.w    $ACCA                    ; 008CA7C0: dc.w $ACCA
        dbcs    d4,$008C6306                            ; 008CA7C2: $55CC, $BB42
        add.l   d6,$4C(a4,d3.w)                         ; 008CA7C6: $DDB4, $344C
        move.l  (a4)+,$-33E6(a2)                        ; 008CA7CA: $255C, $CC1A
        and.w   d1,a1                                   ; 008CA7CE: $C349
        add.b   d6,-(a4)                                ; 008CA7D0: $DD24
        subq.w  #5,d5                                   ; 008CA7D2: $5B45
        add.w   $-15B3(a4),d2                           ; 008CA7D4: $D46C, $EA4D
        add.l   d2,$-24(a5,a4.l)                        ; 008CA7D8: $D5B5, $CADC
        addq.w  #5,-(a5)                                ; 008CA7DC: $5A65
        dc.w    $D3BD                    ; 008CA7DE: dc.w $D3BD
        dc.w    $AA5B                    ; 008CA7E0: dc.w $AA5B
        add.l   d4,$23(a2,a6.w)                         ; 008CA7E2: $D9B2, $E523
        bge.s   $008CA83C                               ; 008CA7E6: $6C54
        dc.w    $ACE4                    ; 008CA7E8: dc.w $ACE4
        dc.w    $454C                    ; 008CA7EA: dc.w $454C
        cmpa.w  d5,a7                                   ; 008CA7EC: $BEC5
        cmpa.l  -(a5),a2                                ; 008CA7EE: $B5E5
        bhi.s   $008CA84F                               ; 008CA7F0: $625D
        dc.w    $C4C4                    ; 008CA7F2: dc.w $C4C4
        movem.l -(a4),d2/d3/d4/d6/d7/a0/a2/a3/a4/a6     ; 008CA7F4: $4CE4, $5DDC
        move.w  (a2)+,$54(a1,d5.w)                      ; 008CA7F8: $339A, $5654
        dc.w    $CD3D                    ; 008CA7FC: dc.w $CD3D
        and.l   d4,(a5)+                                ; 008CA7FE: $C99D
        add.b   d5,$55(a4,a4.w)                         ; 008CA800: $DB34, $C555
        dbcc    d5,$008C8D59                            ; 008CA804: $54CD, $E553
        dc.w    $EDD5                    ; 008CA808: dc.w $EDD5
        dc.w    $5CD5                    ; 008CA80A: dc.w $5CD5
        addq.w  #3,$-21BB(a6)                           ; 008CA80C: $566E, $DE45
        cmpa.l  (a4),a4                                 ; 008CA810: $B9D4
        addq.b  #6,d2                                   ; 008CA812: $5C02
        add.l   -(a6),d6                                ; 008CA814: $DCA6
        addq.w  #6,a6                                   ; 008CA816: $5C4E
        dc.w    $C6BD                    ; 008CA818: dc.w $C6BD
        and.l   d2,#$4BA31234                           ; 008CA81A: $C5BC, $4BA3, $1234
        add.w   d6,d1                                   ; 008CA820: $DD41
        not.l   $-2425(a4)                              ; 008CA822: $46AC, $DBDB
        dc.w    $44D5                    ; 008CA826: dc.w $44D5
        dc.w    $5DC4                    ; 008CA828: dc.w $5DC4
        movea.w (a5),a5                                 ; 008CA82A: $3A55
        adda.w  a3,a6                                   ; 008CA82C: $DCCB
        dc.w    $C1DD                    ; 008CA82E: dc.w $C1DD
        addq.b  #3,$3530(a5)                            ; 008CA830: $562D, $3530
        move.w  #$DD24,-(a5)                            ; 008CA834: $3B3C, $DD24
        add.w   d4,d4                                   ; 008CA838: $D944
        bge.s   $008CA800                               ; 008CA83A: $6CC4
        move.l  (a2),-(a1)                              ; 008CA83C: $2312
        add.w   $-5C3D(a3),d7                           ; 008CA83E: $DE6B, $A3C3
        dc.w    $43E2                    ; 008CA842: dc.w $43E2
        blt.s   $008CA88A                               ; 008CA844: $6D44
        dc.w    $C4C4                    ; 008CA846: dc.w $C4C4
        and.w   d5,d7                                   ; 008CA848: $CE45
        subq.l  #6,(a4)+                                ; 008CA84A: $5D9C
        sub.b   $-5CAB(a6),d3                           ; 008CA84C: $962E, $A355
        lea     (a3),a6                                 ; 008CA850: $4DD3
        dc.w    $4B3D                    ; 008CA852: dc.w $4B3D
        and.l   d2,(a0)                                 ; 008CA854: $C590
        add.w   d3,d6                                   ; 008CA856: $DC43
        subq.b  #1,-(a3)                                ; 008CA858: $5323
        move.w  (a5)+,$-6356(pc)                        ; 008CA85A: $35DD, $9CAA
        move.w  -(a4),d6                                ; 008CA85E: $3C24
        and.b   $256C(a1),d2                            ; 008CA860: $C429, $256C
        adda.l  (a3),a6                                 ; 008CA864: $DDD3
        dc.w    $5CED                    ; 008CA866: dc.w $5CED
        bne.s   $008CA837                               ; 008CA868: $66CD
        and.w   d5,d2                                   ; 008CA86A: $C445
        dc.w    $4DBA                    ; 008CA86C: dc.w $4DBA
        and.l   d4,$5A(a3,a5.l)                         ; 008CA86E: $C9B3, $DC5A
        dc.w    $43C5                    ; 008CA872: dc.w $43C5
        movea.w (a4)+,a6                                ; 008CA874: $3C5C
        dc.w    $34BE                    ; 008CA876: dc.w $34BE
        dc.w    $C63D                    ; 008CA878: dc.w $C63D
        add.l   d0,$-3C(a3,d5.w)                        ; 008CA87A: $D1B3, $53C4
        dc.w    $4154                    ; 008CA87E: dc.w $4154
        rol.l   d6,d3                                   ; 008CA880: $EDBB
        move.w  a5,$-3D2D(a2)                           ; 008CA882: $354D, $C2D3
        bcs.s   $008CA8BB                               ; 008CA886: $6533
        dc.w    $4DDB                    ; 008CA888: dc.w $4DDB
        move.w  (a5)+,(a2)+                             ; 008CA88A: $34DD
        and.l   d4,$5345(a4)                            ; 008CA88C: $C9AC, $5345
        bcs.s   $008CA87D                               ; 008CA890: $65EB
        and.b   d5,$-24(a0,a4.l)                        ; 008CA892: $CB30, $CDDC
        dc.w    $B53B                    ; 008CA896: dc.w $B53B
        dc.w    $A564                    ; 008CA898: dc.w $A564
        dc.w    $5CD0                    ; 008CA89A: dc.w $5CD0
        move.l  (a6)+,(a6)+                             ; 008CA89C: $2CDE
        and.w   d5,(a4)                                 ; 008CA89E: $CB54
        move.w  -(a3),-(a2)                             ; 008CA8A0: $3523
        dbcc    d4,$008CEC3E                            ; 008CA8A2: $54CC, $439A
        add.w   a5,d6                                   ; 008CA8A6: $DC4D
        add.l   d4,(a2)                                 ; 008CA8A8: $D992
        neg.w   $-2AC5(a3)                              ; 008CA8AA: $446B, $D53B
        dc.w    $4DB5                    ; 008CA8AE: dc.w $4DB5
        and.l   (a4),d7                                 ; 008CA8B0: $CE94
        dc.w    $1DCC                    ; 008CA8B2: dc.w $1DCC
        bne.s   $008CA863                               ; 008CA8B4: $66AD
        add.w   $-14CA(a5),d3                           ; 008CA8B6: $D66D, $EB36
        dc.w    $CDDE                    ; 008CA8BA: dc.w $CDDE
        dc.w    $B54D                    ; 008CA8BC: dc.w $B54D
        move.w  (a6),$4EC4(a2)                          ; 008CA8BE: $3556, $4EC4
        subq.b  #6,a5                                   ; 008CA8C2: $5D0D
        adda.w  a4,a2                                   ; 008CA8C4: $D4CC
        clr.l   -(a2)                                   ; 008CA8C6: $42A2
        addq.w  #3,(a2)+                                ; 008CA8C8: $565A
        and.b   d6,$-13AD(pc)                           ; 008CA8CA: $CD3A, $EC53
        lsl     (a3)+                                   ; 008CA8CE: $E3DB
        bcs.s   $008CA8AF                               ; 008CA8D0: $65DD
        dc.w    $73B2                    ; 008CA8D2: dc.w $73B2
        cmp.l   (a4)+,d5                                ; 008CA8D4: $BA9C
        add.w   d7,-(a5)                                ; 008CA8D6: $DF65
        dc.w    $C3D4                    ; 008CA8D8: dc.w $C3D4
        dc.w    $553D                    ; 008CA8DA: dc.w $553D
        dc.w    $063E                    ; 008CA8DC: dc.w $063E
        move.l  -(a5),($6EC4BD55).l                     ; 008CA8DE: $23E5, $6EC4, $BD55
        cmpa.l  (a5)+,a2                                ; 008CA8E4: $B5DD
        addi.w  #$C455,(a6)+                            ; 008CA8E6: $065E, $C455
        asr.w   #7,d6                                   ; 008CA8EA: $EE46
        jmp     (a4)                                    ; 008CA8EC: $4ED4
        dc.w    $455B                    ; 008CA8EE: dc.w $455B
        neg.w   (a4)+                                   ; 008CA8F0: $445C
        adda.w  (a3)+,a6                                ; 008CA8F2: $DCDB
        move.w  (a5)+,(a5)                              ; 008CA8F4: $3A9D
        addq.l  #2,$-3B(a4,a3.l)                        ; 008CA8F6: $54B4, $BDC5
        bhi.s   $008CA948                               ; 008CA8FA: $624C
        dc.w    $DABD                    ; 008CA8FC: dc.w $DABD
        roxr.w  #2,d3                                   ; 008CA8FE: $E453
        neg.w   (a3)                                    ; 008CA900: $4453
        cmpa.l  (a5),a6                                 ; 008CA902: $BDD5
        dc.w    $5CD4                    ; 008CA904: dc.w $5CD4
        dc.w    $432B                    ; 008CA906: dc.w $432B
        and.l   d6,($454BB51D).l                        ; 008CA908: $CDB9, $454B, $B51D
        subi.w  #$04CB,a5                               ; 008CA90E: $044D, $04CB
        move.w  -(a1),(a6)                              ; 008CA912: $3CA1
        dc.w    $CBD5                    ; 008CA914: dc.w $CBD5
        bsr.s   $008CA8E9                               ; 008CA916: $61D1
        dbcc    d4,$008C866D                            ; 008CA918: $54CC, $DD53
        move.b  (a1),(a6)+                              ; 008CA91C: $1CD1
        dc.w    $55DA                    ; 008CA91E: dc.w $55DA
        tst.w   (a2)+                                   ; 008CA920: $4A5A
        and.l   d2,(a4)+                                ; 008CA922: $C59C
        dc.w    $BA3D                    ; 008CA924: dc.w $BA3D
        and.b   d5,$0C(a4,d3.w)                         ; 008CA926: $CB34, $340C
        addq.b  #6,$-34(a5,a3.l)                        ; 008CA92A: $5C35, $BACC
        dc.w    $A44E                    ; 008CA92E: dc.w $A44E
        roxr.w  #2,d5                                   ; 008CA930: $E455
        and.w   d6,-(a4)                                ; 008CA932: $CD64
        addq.l  #8,$-54(pc,a4.w)                        ; 008CA934: $50BB, $C4AC
        add.b   d6,-(a5)                                ; 008CA938: $DD25
        lea     (a5),a6                                 ; 008CA93A: $4DD5
        bcs.s   $008CA8DA                               ; 008CA93C: $659C
        and.w   $-215B(a5),d6                           ; 008CA93E: $CC6D, $DEA5
        sub.w   d5,a6                                   ; 008CA942: $9B4E
        addq.w  #3,d5                                   ; 008CA944: $5645
        and.b   $5DEC(a4),d6                            ; 008CA946: $CC2C, $5DEC
        dc.w    $B55E                    ; 008CA94A: dc.w $B55E
        dc.w    $B564                    ; 008CA94C: dc.w $B564
        dc.w    $CDD5                    ; 008CA94E: dc.w $CDD5
        neg.w   $-14B3(a5)                              ; 008CA950: $446D, $EB4D
        cmpa.w  -(a0),a2                                ; 008CA954: $B4E0
        moveq   #$D5,d2                                 ; 008CA956: $74D5
        cmp.w   (a3),d6                                 ; 008CA958: $BC53
        rol.w   #6,d5                                   ; 008CA95A: $ED5D
        bcc.s   $008CA941                               ; 008CA95C: $64E3
        lea     (a5),a6                                 ; 008CA95E: $4DD5
        move.b  $-2AB2(a4),$-2C25(a2)                   ; 008CA960: $156C, $D54E, $D3DB
        bcc.s   $008CA953                               ; 008CA966: $64EB
        subq.w  #8,-(a5)                                ; 008CA968: $5165
        adda.w  (a6),a7                                 ; 008CA96A: $DED6
        movem.l $-1994(a4),d0/d2/d3/d4/d6/d7/a2/a5/a6   ; 008CA96C: $4CEC, $64DD, $E66C
        and.w   (a6),d6                                 ; 008CA972: $CC56
        dc.w    $3DE4                    ; 008CA974: dc.w $3DE4
        move.w  a5,$-3AAD(a6)                           ; 008CA976: $3D4D, $C553
        cmp.l   $3455(a5),d1                            ; 008CA97A: $B2AD, $3455
        and.b   d6,(a5)                                 ; 008CA97E: $CD15
        move.w  (a4)+,(a7)+                             ; 008CA980: $3EDC
        dc.w    $53DB                    ; 008CA982: dc.w $53DB
        movea.l $-22A5(a4),a3                           ; 008CA984: $266C, $DD5B
        adda.l  d2,a1                                   ; 008CA988: $D3C2
        dc.w    $5BDD                    ; 008CA98A: dc.w $5BDD
        dc.w    $53D4                    ; 008CA98C: dc.w $53D4
        bcs.s   $008CA95D                               ; 008CA98E: $65CD
        sub.w   (a3)+,d2                                ; 008CA990: $945B
        asr.l   d7,d6                                   ; 008CA992: $EEA6
        addq.l  #7,$-13(a5,d6.w)                        ; 008CA994: $5EB5, $65ED
        cmp.w   (a6)+,d3                                ; 008CA998: $B65E
        add.w   d5,(a4)                                 ; 008CA99A: $DB54
        cmpa.w  -(a6),a7                                ; 008CA99C: $BEE6
        addq.w  #2,(a4)+                                ; 008CA99E: $545C
        move.w  d4,(a2)+                                ; 008CA9A0: $34C4
        cmpa.l  (a2),a6                                 ; 008CA9A2: $BDD2
        dc.w    $4C33                    ; 008CA9A4: dc.w $4C33
        dc.w    $B354                    ; 008CA9A6: dc.w $B354
        dc.w    $44DB                    ; 008CA9A8: dc.w $44DB
        cmp.w   a4,d2                                   ; 008CA9AA: $B44C
        add.l   d6,-(a4)                                ; 008CA9AC: $DDA4
        move.w  d6,$5CCA(a6)                            ; 008CA9AE: $3D46, $5CCA
        move.w  d4,(a0)+                                ; 008CA9B2: $30C4
        add.b   d6,(a5)                                 ; 008CA9B4: $DD15
        add.w   a5,d2                                   ; 008CA9B6: $D44D
        neg.w   a4                                      ; 008CA9B8: $444C
        move.w  d2,$-4344(a2)                           ; 008CA9BA: $3542, $BCBC
        and.w   d6,a4                                   ; 008CA9BE: $CD4C
        ror.b   d3,d3                                   ; 008CA9C0: $E63B
        bcs.s   $008CA991                               ; 008CA9C2: $65CD
        dc.w    $A345                    ; 008CA9C4: dc.w $A345
        move.l  -(a5),(a7)+                             ; 008CA9C6: $2EE5
        dc.w    $53DD                    ; 008CA9C8: dc.w $53DD
        cmp.w   d3,d3                                   ; 008CA9CA: $B643
        and.w   a5,d5                                   ; 008CA9CC: $CA4D
        move.w  a4,-(a2)                                ; 008CA9CE: $350C
        add.w   (a5)+,d1                                ; 008CA9D0: $D25D
        adda.l  d6,a6                                   ; 008CA9D2: $DDC6
        bcc.s   $008CA9C2                               ; 008CA9D4: $64EC
        subq.w  #2,(a6)+                                ; 008CA9D6: $555E
        add.b   d2,d4                                   ; 008CA9D8: $D504
        move.l  a4,(a6)+                                ; 008CA9DA: $2CCC
        dc.w    $43AC                    ; 008CA9DC: dc.w $43AC
        and.w   (a4),d0                                 ; 008CA9DE: $C054
        dc.w    $40B9                    ; 008CA9E0: dc.w $40B9
        dc.w    $43CC                    ; 008CA9E2: dc.w $43CC
        add.w   d6,d4                                   ; 008CA9E4: $DD44
        dc.w    $4AC5                    ; 008CA9E6: dc.w $4AC5
        dc.w    $53DD                    ; 008CA9E8: dc.w $53DD
        cmp.w   d5,d2                                   ; 008CA9EA: $B445
        cmpa.l  d1,a6                                   ; 008CA9EC: $BDC1
        dc.w    $43E1                    ; 008CA9EE: dc.w $43E1
        move.l  -(a5),$-316A(a1)                        ; 008CA9F0: $2365, $CE96
        add.l   (a5)+,d2                                ; 008CA9F4: $D49D
        add.w   (a4),d1                                 ; 008CA9F6: $D254
        suba.w  d5,a0                                   ; 008CA9F8: $90C5
        move.l  (a2)+,$54(a6,a1.l)                      ; 008CA9FA: $2D9A, $9D54
        dc.w    $04C3                    ; 008CA9FE: dc.w $04C3
        dc.w    $BD4B                    ; 008CAA00: dc.w $BD4B
        dc.w    $56EC                    ; 008CAA02: dc.w $56EC
        dc.w    $A59D                    ; 008CAA04: dc.w $A59D
        and.w   d6,(a5)                                 ; 008CAA06: $CD55
        suba.w  (a6)+,a3                                ; 008CAA08: $96DE
        dc.w    $452B                    ; 008CAA0A: dc.w $452B
        dc.w    $AD46                    ; 008CAA0C: dc.w $AD46
        and.b   d6,#$0043                               ; 008CAA0E: $CD3C, $D943
        dc.w    $C63E                    ; 008CAA12: dc.w $C63E
        subq.w  #2,a5                                   ; 008CAA14: $554D
        lsr.w   #6,d4                                   ; 008CAA16: $EC4C
        dc.w    $52C1                    ; 008CAA18: dc.w $52C1
        bls.s   $008CAA00                               ; 008CAA1A: $63E4
        move.b  (a5)+,($66DABBC4).l                     ; 008CAA1C: $13DD, $66DA, $BBC4
        add.l   $-2B(a6,d6.l),d7                        ; 008CAA22: $DEB6, $6DD5
        dc.w    $133D                    ; 008CAA26: dc.w $133D
        add.b   $45(a4,a6.l),d3                         ; 008CAA28: $D634, $ED45
        dc.w    $59ED                    ; 008CAA2C: dc.w $59ED
        bcs.s   $008CAA0C                               ; 008CAA2E: $65DC
        cmp.l   $-1C(a4,d7.l),d6                        ; 008CAA30: $BCB4, $7DE4
        dc.w    $5CEC                    ; 008CAA34: dc.w $5CEC
        dc.w    $5DC6                    ; 008CAA36: dc.w $5DC6
        dc.w    $5DE6                    ; 008CAA38: dc.w $5DE6
        cmp.w   -(a2),d5                                ; 008CAA3A: $BA62
        add.w   d6,d7                                   ; 008CAA3C: $DE46
        dc.w    $5EEC                    ; 008CAA3E: dc.w $5EEC
        move.w  (a4)+,$-229B(a2)                        ; 008CAA40: $355C, $DD65
        and.w   d5,(a4)                                 ; 008CAA44: $CB54
        dc.w    $51CE, $4CDE            ; 008CAA46: DBRA D6,$008CF726
        movea.w (a1),a3                                 ; 008CAA4A: $3651
        add.l   -(a5),d6                                ; 008CAA4C: $DCA5
        dc.w    $5BC5                    ; 008CAA4E: dc.w $5BC5
        lea     $4D12(a5),a2                            ; 008CAA50: $45ED, $4D12
        lea     (a6),a6                                 ; 008CAA54: $4DD6
        dc.w    $5CD3                    ; 008CAA56: dc.w $5CD3
        subq.w  #2,$-1DAC(a6)                           ; 008CAA58: $556E, $E254
        dc.w    $CCD3                    ; 008CAA5C: dc.w $CCD3
        cmp.w   a3,d6                                   ; 008CAA5E: $BC4B
        move.b  d6,$-35A4(a2)                           ; 008CAA60: $1546, $CA5C
        adda.w  (a6),a7                                 ; 008CAA64: $DED6
        dc.w    $CBCC                    ; 008CAA66: dc.w $CBCC
        addq.w  #2,(a4)+                                ; 008CAA68: $545C
        dc.w    $C4C5                    ; 008CAA6A: dc.w $C4C5
        dbls    d5,$008C6822                            ; 008CAA6C: $53CD, $BDB4
        add.w   (a6),d6                                 ; 008CAA70: $DC56
        trap    #9                                      ; 008CAA72: $4E49
        dc.w    $A5B3                    ; 008CAA74: dc.w $A5B3
        move.w  a6,$-5B6D(pc)                           ; 008CAA76: $35CE, $A493
        asr.w   #6,d6                                   ; 008CAA7A: $EC46
        dc.w    $5CD9                    ; 008CAA7C: dc.w $5CD9
        addq.w  #3,a6                                   ; 008CAA7E: $564E
        add.w   d5,(a4)+                                ; 008CAA80: $DB5C
        dc.w    $CDC1                    ; 008CAA82: dc.w $CDC1
        dbcs    d5,$008D053F                            ; 008CAA84: $55CD, $5AB9
        move.w  a5,-(a2)                                ; 008CAA88: $350D
        dc.w    $4344                    ; 008CAA8A: dc.w $4344
        dc.w    $CED4                    ; 008CAA8C: dc.w $CED4
        blt.s   $008CAA4D                               ; 008CAA8E: $6DBD
        not.w   (a4)+                                   ; 008CAA90: $465C
        roxr.w  #2,d3                                   ; 008CAA92: $E453
        dc.w    $4DC1                    ; 008CAA94: dc.w $4DC1
        move.w  a4,(a2)+                                ; 008CAA96: $34CC
        add.w   d5,$-2A64(a3)                           ; 008CAA98: $DB6B, $D59C
        add.w   d2,a1                                   ; 008CAA9C: $D549
        dc.w    $5DD6                    ; 008CAA9E: dc.w $5DD6
        dc.w    $52EE                    ; 008CAAA0: dc.w $52EE
        and.w   d2,$-13AA(a4)                           ; 008CAAA2: $C56C, $EC56
        jmp     (a5)+                                   ; 008CAAA6: $4EDD
        bne.s   $008CAA86                               ; 008CAAA8: $66DC
        cmp.b   $-3C(pc,a4.l),d3                        ; 008CAAAA: $B63B, $CEC4
        dc.w    $4DC5                    ; 008CAAAE: dc.w $4DC5
        blt.s   $008CAA7E                               ; 008CAAB0: $6DCC
        and.w   d2,(a2)+                                ; 008CAAB2: $C55A
        cmpa.l  d5,a2                                   ; 008CAAB4: $B5C5
        cmpa.l  -(a2),a6                                ; 008CAAB6: $BDE2
        addq.b  #2,$-5B(pc,a5.w)                        ; 008CAAB8: $543B, $D5A5
        add.w   d6,(a4)                                 ; 008CAABC: $DD54
        dc.w    $59D3                    ; 008CAABE: dc.w $59D3
        dc.w    $4AED                    ; 008CAAC0: dc.w $4AED
        dc.w    $454E                    ; 008CAAC2: dc.w $454E
        and.w   d2,(a6)                                 ; 008CAAC4: $C556
        dc.w    $ADC5                    ; 008CAAC6: dc.w $ADC5
        dbge    d5,$008C6D25                            ; 008CAAC8: $5CCD, $C25B
        add.w   (a1)+,d6                                ; 008CAACC: $DC59
        dc.w    $5BC5                    ; 008CAACE: dc.w $5BC5
        dc.w    $AC55                    ; 008CAAD0: dc.w $AC55
        adda.l  a6,a1                                   ; 008CAAD2: $D3CE
        lsr.w   #3,d5                                   ; 008CAAD4: $E64D
        neg.w   (a5)                                    ; 008CAAD6: $4455
        move.b  (a4),(a7)+                              ; 008CAAD8: $1ED4
        addi.w  #$3D3D,a5                               ; 008CAADA: $064D, $3D3D
        add.b   $64(a3,d0.l),d2                         ; 008CAADE: $D433, $0D64
        dc.w    $CCD1                    ; 008CAAE2: dc.w $CCD1
        addq.w  #3,a6                                   ; 008CAAE4: $564E
        dc.w    $B54C                    ; 008CAAE6: dc.w $B54C
        roxl.l  d6,d5                                   ; 008CAAE8: $EDB5
        bge.s   $008CAAB0                               ; 008CAAEA: $6CC4
        movem.l d2,d2/d3/d4/d6/a0/a2/a4/a6/a7           ; 008CAAEC: $4CC2, $D55C
        dc.w    $433A                    ; 008CAAF0: dc.w $433A
        adda.l  d4,a6                                   ; 008CAAF2: $DDC4
        move.w  (a5)+,(a2)+                             ; 008CAAF4: $34DD
        addq.w  #3,d4                                   ; 008CAAF6: $5644
        asl.b   #6,d6                                   ; 008CAAF8: $ED06
        bgt.s   $008CAAE8                               ; 008CAAFA: $6EEC
        dc.w    $5AC5                    ; 008CAAFC: dc.w $5AC5
        asr.w   d2,d4                                   ; 008CAAFE: $E464
        add.w   d6,(a4)                                 ; 008CAB00: $DD54
        add.l   d2,($6DED56DC).l                        ; 008CAB02: $D5B9, $6DED, $56DC
        roxl.w  d6,d5                                   ; 008CAB08: $ED75
        adda.w  d5,a6                                   ; 008CAB0A: $DCC5
        dc.w    $51ED                    ; 008CAB0C: dc.w $51ED
        sub.w   a6,d3                                   ; 008CAB0E: $964E
        and.w   $-322C(a2),d2                           ; 008CAB10: $C46A, $CDD4
        dc.w    $7DEB                    ; 008CAB14: dc.w $7DEB
        suba.w  (a4)+,a3                                ; 008CAB16: $96DC
        add.w   d6,(a4)                                 ; 008CAB18: $DD54
        bls.s   $008CAAEF                               ; 008CAB1A: $63D3
        suba.w  a5,a6                                   ; 008CAB1C: $9CCD
        and.w   d2,d2                                   ; 008CAB1E: $C542
        move.w  $-25(a3,d4.l),(a1)                      ; 008CAB20: $32B3, $4CDB
        dc.w    $54D2                    ; 008CAB24: dc.w $54D2
        subq.b  #1,$-5E(a3,a5.l)                        ; 008CAB26: $5333, $DCA2
        dc.w    $ADA5                    ; 008CAB2A: dc.w $ADA5
        dc.w    $41CD                    ; 008CAB2C: dc.w $41CD
        subq.l  #2,(a3)+                                ; 008CAB2E: $559B
        asl.w   d1,d4                                   ; 008CAB30: $E364
        and.b   d6,-(a5)                                ; 008CAB32: $CD25
        cmpa.w  $554B(a3),a6                            ; 008CAB34: $BCEB, $554B
        cmp.b   $56(a3,a6.l),d2                         ; 008CAB38: $B433, $ED56
        move.w  (a3),(a6)+                              ; 008CAB3C: $3CD3
        dc.w    $453E                    ; 008CAB3E: dc.w $453E
        asl.w   d5,d6                                   ; 008CAB40: $EB66
        move.b  (a3),(a7)+                              ; 008CAB42: $1ED3
        bls.s   $008CAB23                               ; 008CAB44: $63DD
        movea.w (a4)+,a3                                ; 008CAB46: $365C
        dc.w    $ECC5                    ; 008CAB48: dc.w $ECC5
        movea.l d5,a7                                   ; 008CAB4A: $2E45
        addq.l  #6,$65(a5,a4.l)                         ; 008CAB4C: $5CB5, $CE65
        and.b   $3BED(a3),d2                            ; 008CAB50: $C42B, $3BED
        cmp.w   (a3)+,d2                                ; 008CAB54: $B45B
        and.w   d1,-(a5)                                ; 008CAB56: $C365
        move.l  $-1D(a5,d4.l),d7                        ; 008CAB58: $2E35, $4DE3
        cmp.w   a5,d1                                   ; 008CAB5C: $B24D
        move.l  a5,(a3)+                                ; 008CAB5E: $26CD
        dc.w    $BB51                    ; 008CAB60: dc.w $BB51
        dc.w    $53C4                    ; 008CAB62: dc.w $53C4
        dbcs    d6,$008C8CA6                            ; 008CAB64: $55CE, $E140
        and.w   (a5),d2                                 ; 008CAB68: $C455
        add.w   d5,(a2)                                 ; 008CAB6A: $DB52
        and.b   $-32(a5,a5.w),d1                        ; 008CAB6C: $C235, $D3CE
        cmp.l   $5345(a3),d2                            ; 008CAB70: $B4AB, $5345
        dc.w    $43B2                    ; 008CAB74: dc.w $43B2
        dc.w    $1DC4                    ; 008CAB76: dc.w $1DC4
        dc.w    $4DCD                    ; 008CAB78: dc.w $4DCD
        cmp.b   #$0054,d2                               ; 008CAB7A: $B43C, $5C54
        dc.w    $5BDC                    ; 008CAB7E: dc.w $5BDC
        dc.w    $54DB                    ; 008CAB80: dc.w $54DB
        dc.w    $4DB4                    ; 008CAB82: dc.w $4DB4
        adda.w  (a3),a5                                 ; 008CAB84: $DAD3
        subq.l  #2,$66CC(pc)                            ; 008CAB86: $55BA, $66CC
        asr.w   #6,d1                                   ; 008CAB8A: $EC41
        asl.b   d6,d5                                   ; 008CAB8C: $ED25
        bhi.s   $008CAB7C                               ; 008CAB8E: $62EC
        subq.w  #2,(a5)+                                ; 008CAB90: $555D
        and.w   (a6),d6                                 ; 008CAB92: $CC56
        adda.l  (a4),a6                                 ; 008CAB94: $DDD4
        dc.w    $5DDE                    ; 008CAB96: dc.w $5DDE
        dc.w    $B562                    ; 008CAB98: dc.w $B562
        dc.w    $B569                    ; 008CAB9A: dc.w $B569
        adda.l  $36BD(a4),a5                            ; 008CAB9C: $DBEC, $36BD
        dc.w    $A43B                    ; 008CABA0: dc.w $A43B
        dc.w    $CEC5                    ; 008CABA2: dc.w $CEC5
        bcs.s   $008CAB71                               ; 008CABA4: $65CB
        not.b   a6                                      ; 008CABA6: $460E
        adda.l  d5,a6                                   ; 008CABA8: $DDC5
        dc.w    $53EB                    ; 008CABAA: dc.w $53EB
        dc.w    $553D                    ; 008CABAC: dc.w $553D
        adda.w  a3,a3                                   ; 008CABAE: $D6CB
        cmp.w   (a5)+,d2                                ; 008CABB0: $B45D
        dc.w    $59D3                    ; 008CABB2: dc.w $59D3
        adda.l  a2,a6                                   ; 008CABB4: $DDCA
        dc.w    $456D                    ; 008CABB6: dc.w $456D
        add.w   d2,d3                                   ; 008CABB8: $D642
        add.b   #$00AE,d7                               ; 008CABBA: $DE3C, $64AE
        lsr.w   d3,d4                                   ; 008CABBE: $E66C
        add.w   (a5),d6                                 ; 008CABC0: $DC55
        blt.s   $008CABA7                               ; 008CABC2: $6DE3
        and.w   d2,$-23C3(a5)                           ; 008CABC4: $C56D, $DC3D
        dc.w    $A4DD                    ; 008CABC8: dc.w $A4DD
        movea.w (a2),a3                                 ; 008CABCA: $3652
        move.w  d3,$-2424(a6)                           ; 008CABCC: $3D43, $DBDC
        addq.b  #2,$3AC2(pc)                            ; 008CABD0: $543A, $3AC2
        add.w   $-23CA(a3),d2                           ; 008CABD4: $D46B, $DC36
        dc.w    $ADDE                    ; 008CABD8: dc.w $ADDE
        addq.w  #1,d5                                   ; 008CABDA: $5245
        and.l   d2,$-3D(a5,a2.l)                        ; 008CABDC: $C5B5, $ADC3
        dc.w    $52E5                    ; 008CABE0: dc.w $52E5
        dc.w    $43BD                    ; 008CABE2: dc.w $43BD
        move.w  (a4)+,($3454).w                         ; 008CABE4: $31DC, $3454
        cmp.w   (a5)+,d2                                ; 008CABE8: $B45D
        add.l   $-2CA7(a4),d0                           ; 008CABEA: $D0AC, $D359
        dc.w    $C5CC                    ; 008CABEE: dc.w $C5CC
        movea.b a4,a3                                   ; 008CABF0: $164C
        dc.w    $CEC6                    ; 008CABF2: dc.w $CEC6
        move.w  $556D(a4),#$E545                        ; 008CABF4: $39EC, $556D, $E545
        add.w   d6,a6                                   ; 008CABFA: $DD4E
        bcs.s   $008CABBB                               ; 008CABFC: $65BD
        asl.w   d2,d5                                   ; 008CABFE: $E565
        dc.w    $AECA                    ; 008CAC00: dc.w $AECA
        dc.w    $452A                    ; 008CAC02: dc.w $452A
        move.w  (a5)+,($9C360B4C).l                     ; 008CAC04: $33DD, $9C36, $0B4C
        move.w  d2,(a6)+                                ; 008CAC0A: $3CC2
        and.w   -(a3),d6                                ; 008CAC0C: $CC63
        add.l   d6,$-24(a4,d5.w)                        ; 008CAC0E: $DDB4, $54DC
        move.w  -(a5),-(a1)                             ; 008CAC12: $3325
        and.w   d4,d7                                   ; 008CAC14: $CE44
        move.b  (a5)+,$464B(pc)                         ; 008CAC16: $15DD, $464B
        add.l   d6,-(a6)                                ; 008CAC1A: $DDA6
        dc.w    $3DEC                    ; 008CAC1C: dc.w $3DEC
        bcc.s   $008CAC5D                               ; 008CAC1E: $643D
        add.w   d2,d5                                   ; 008CAC20: $D545
        add.w   d6,(a5)                                 ; 008CAC22: $DD55
        cmpa.w  $642D(a4),a6                            ; 008CAC24: $BCEC, $642D
        dc.w    $A465                    ; 008CAC28: dc.w $A465
        dc.w    $ECE0                    ; 008CAC2A: dc.w $ECE0
        dc.w    $55DC                    ; 008CAC2C: dc.w $55DC
        cmp.w   d0,d3                                   ; 008CAC2E: $B640
        dc.w    $A42C                    ; 008CAC30: dc.w $A42C
        suba.w  (a6),a7                                 ; 008CAC32: $9ED6
        dc.w    $5ED6                    ; 008CAC34: dc.w $5ED6
        addq.w  #6,a5                                   ; 008CAC36: $5C4D
        add.w   (a2)+,d3                                ; 008CAC38: $D65A
        asr.w   d7,d5                                   ; 008CAC3A: $EE65
        move.w  $54CD(a3),(a6)+                         ; 008CAC3C: $3CEB, $54CD
        neg.w   -(a4)                                   ; 008CAC40: $4464
        dc.w    $CDE2                    ; 008CAC42: dc.w $CDE2
        dbne    d6,$008D0322                            ; 008CAC44: $56CE, $56DC
        dc.w    $C9C6                    ; 008CAC48: dc.w $C9C6
        dc.w    $4E33                    ; 008CAC4A: dc.w $4E33
        dc.w    $BBA4                    ; 008CAC4C: dc.w $BBA4
        dc.w    $C3DE                    ; 008CAC4E: dc.w $C3DE
        bne.s   $008CAC2C                               ; 008CAC50: $66DA
        move.l  (a5)+,$-21AC(a2)                        ; 008CAC52: $255D, $DE54
        dc.w    $AE36                    ; 008CAC56: dc.w $AE36
        bcs.s   $008CAC48                               ; 008CAC58: $65EE
        dc.w    $56BE                    ; 008CAC5A: dc.w $56BE
        asr.w   d3,d5                                   ; 008CAC5C: $E665
        add.w   d7,(a5)                                 ; 008CAC5E: $DF55
        move.w  (a5),(a6)+                              ; 008CAC60: $3CD5
        addq.w  #3,a5                                   ; 008CAC62: $564D
        roxl.b  d0,d2                                   ; 008CAC64: $E132
        dc.w    $CCC3                    ; 008CAC66: dc.w $CCC3
        bpl.s   $008CAC4E                               ; 008CAC68: $6AE4
        bmi.s   $008CAC48                               ; 008CAC6A: $6BDC
        add.w   $-43AB(a5),d2                           ; 008CAC6C: $D46D, $BC55
        adda.l  (a3)+,a5                                ; 008CAC70: $DBDB
        dc.w    $44CD                    ; 008CAC72: dc.w $44CD
        dc.w    $4555                    ; 008CAC74: dc.w $4555
        dc.w    $CDC5                    ; 008CAC76: dc.w $CDC5
        dc.w    $5DEE                    ; 008CAC78: dc.w $5DEE
        bne.s   $008CACCA                               ; 008CAC7A: $664E
        roxr.w  #3,d4                                   ; 008CAC7C: $E654
        add.w   a4,d1                                   ; 008CAC7E: $D24C
        dc.w    $54E4                    ; 008CAC80: dc.w $54E4
        dc.w    $A33C                    ; 008CAC82: dc.w $A33C
        dc.w    $0EC5                    ; 008CAC84: dc.w $0EC5
        addq.w  #1,d5                                   ; 008CAC86: $5245
        addq.b  #6,$45DD(a5)                            ; 008CAC88: $5C2D, $45DD
        cmp.w   (a5)+,d2                                ; 008CAC8C: $B45D
        and.l   d6,$55(a4,a3.w)                         ; 008CAC8E: $CDB4, $B455
        subq.l  #1,#$1DED3523                           ; 008CAC92: $53BC, $1DED, $3523
        bgt.s   $008CAC43                               ; 008CAC98: $6EA9
        and.w   d2,d5                                   ; 008CAC9A: $C545
        dc.w    $AD55                    ; 008CAC9C: dc.w $AD55
        cmp.l   $-23(a3,a5.w),d7                        ; 008CAC9E: $BEB3, $D5DD
        dc.w    $A554                    ; 008CACA2: dc.w $A554
        move.w  $-4B(a6,d5.l),(a1)                      ; 008CACA4: $32B6, $5FB5
        dc.w    $5DE4                    ; 008CACA8: dc.w $5DE4
        dc.w    $5ABE                    ; 008CACAA: dc.w $5ABE
        dc.w    $4534                    ; 008CACAC: dc.w $4534
        subq.b  #2,$-13(a5,d4.l)                        ; 008CACAE: $5535, $4DED
        move.w  ($E54A4C56).l,-(a5)                     ; 008CACB2: $3B39, $E54A, $4C56
        movea.w d5,a7                                   ; 008CACB8: $3E45
        dc.w    $AE5B                    ; 008CACBA: dc.w $AE5B
        cmpa.l  -(a6),a6                                ; 008CACBC: $BDE6
        dc.w    $49DB                    ; 008CACBE: dc.w $49DB
        subq.w  #5,$4553(a5)                            ; 008CACC0: $5B6D, $4553
        adda.w  (a4)+,a7                                ; 008CACC4: $DEDC
        bcs.s   $008CACB3                               ; 008CACC6: $65EB
        dbcs    d6,$008CDE20                            ; 008CACC8: $55CE, $3156
        cmp.b   $-12B3(a5),d3                           ; 008CACCC: $B62D, $ED4D
        roxl.w  #1,d6                                   ; 008CACD0: $E356
        bcc.s   $008CACD0                               ; 008CACD2: $64FC
        addq.l  #3,$4264(a6)                            ; 008CACD4: $56AE, $4264
        dc.w    $EBE2                    ; 008CACD8: dc.w $EBE2
        blt.s   $008CACB1                               ; 008CACDA: $6DD5
        move.w  d4,$-12AA(a2)                           ; 008CACDC: $3544, $ED56
        movem.l (a5)+,d0/d1/d3/d6/d7/a0/a2/a4/a6        ; 008CACE0: $4CDD, $55CB
        asr.w   d5,d4                                   ; 008CACE4: $EA64
        adda.w  d4,a7                                   ; 008CACE6: $DEC4
        moveq   #$ED,d3                                 ; 008CACE8: $76ED
        add.w   d2,$-19A(a4)                            ; 008CACEA: $D56C, $FE66
        move.b  $6522(a5),(a6)+                         ; 008CACEE: $1CED, $6522
        move.w  $-1B(a4,d4.l),-(a2)                     ; 008CACF2: $3534, $4EE5
        and.l   $66(a2,a6.w),d1                         ; 008CACF6: $C2B2, $E466
        cmpa.l  a3,a6                                   ; 008CACFA: $BDCB
        bcs.s   $008CACEC                               ; 008CACFC: $65EE
        dc.w    $55BD                    ; 008CACFE: dc.w $55BD
        dc.w    $FC76                    ; 008CAD00: dc.w $FC76
        move.l  (a5),(a7)+                              ; 008CAD02: $2ED5
        moveq   #$EC,d7                                 ; 008CAD04: $7EEC
        not.w   a3                                      ; 008CAD06: $464B
        dc.w    $F55C                    ; 008CAD08: dc.w $F55C
        dc.w    $BD4C                    ; 008CAD0A: dc.w $BD4C
        addq.w  #3,-(a5)                                ; 008CAD0C: $5665
        dc.w    $EEC4                    ; 008CAD0E: dc.w $EEC4
        dc.w    $5CF6                    ; 008CAD10: dc.w $5CF6
        bcs.s   $008CACD2                               ; 008CAD12: $65BE
        and.w   d5,-(a6)                                ; 008CAD14: $CB66
        roxr.w  #7,d5                                   ; 008CAD16: $EE55
        bhi.s   $008CAD17                               ; 008CAD18: $62FD
        subq.w  #2,d2                                   ; 008CAD1A: $5542
        add.w   -(a2),d6                                ; 008CAD1C: $DC62
        cmp.w   a5,d2                                   ; 008CAD1E: $B44D
        roxl.w  #8,d5                                   ; 008CAD20: $E155
        move.w  $-A(a5,d6.l),(a7)                       ; 008CAD22: $3EB5, $6CF6
        bne.s   $008CACF6                               ; 008CAD26: $66CE
        add.w   d2,(a4)+                                ; 008CAD28: $D55C
        asl.w   #5,d4                                   ; 008CAD2A: $EB44
        dc.w    $4F66                    ; 008CAD2C: dc.w $4F66
        cmp.w   a3,d2                                   ; 008CAD2E: $B44B
        cmpa.w  (a5)+,a2                                ; 008CAD30: $B4DD
        lea     (a5),a2                                 ; 008CAD32: $45D5
        add.w   d5,d6                                   ; 008CAD34: $DC45
        and.w   -(a5),d7                                ; 008CAD36: $CE65
        dc.w    $A6DE                    ; 008CAD38: dc.w $A6DE
        dc.w    $B5BE                    ; 008CAD3A: dc.w $B5BE
        subq.w  #6,(a6)                                 ; 008CAD3C: $5D56
        roxr.b  d6,d5                                   ; 008CAD3E: $EC35
        dc.w    $DC7D                    ; 008CAD40: dc.w $DC7D
        dc.w    $C2DD                    ; 008CAD42: dc.w $C2DD
        move.w  $65E2(a4),$5534(pc)                     ; 008CAD44: $35EC, $65E2, $5534
        add.w   d6,d5                                   ; 008CAD4A: $DD45
        dc.w    $1DED                    ; 008CAD4C: dc.w $1DED
        bcs.s   $008CAD2D                               ; 008CAD4E: $65DD
        movea.w (a3),a3                                 ; 008CAD50: $3653
        asl.w   #6,d6                                   ; 008CAD52: $ED46
        cmpa.w  (a5)+,a0                                ; 008CAD54: $B0DD
        dc.w    $450E                    ; 008CAD56: dc.w $450E
        add.w   d1,(a6)                                 ; 008CAD58: $D356
        link    a5,#$ED7D                               ; 008CAD5A: $4E55, $ED7D
        adda.l  (a3),a5                                 ; 008CAD5E: $DBD3
        cmpa.w  $66CD(a5),a2                            ; 008CAD60: $B4ED, $66CD
        and.w   $-229A(a5),d3                           ; 008CAD64: $C66D, $DD66
        dc.w    $EFD5                    ; 008CAD68: dc.w $EFD5
        bcs.s   $008CAD5A                               ; 008CAD6A: $65EE
        bcs.s   $008CADCA                               ; 008CAD6C: $655C
        and.w   d2,(a5)                                 ; 008CAD6E: $C555
        move.w  d3,(a7)+                                ; 008CAD70: $3EC3
        cmpa.w  -(a5),a7                                ; 008CAD72: $BEE5
        subq.w  #2,(a3)                                 ; 008CAD74: $5553
        add.w   d6,d6                                   ; 008CAD76: $DD46
        blt.s   $008CAD56                               ; 008CAD78: $6DDC
        dc.w    $43DE                    ; 008CAD7A: dc.w $43DE
        add.b   $65(a6,a5.l),d2                         ; 008CAD7C: $D436, $DD65
        dc.w    $BD44                    ; 008CAD80: dc.w $BD44
        bmi.s   $008CAD72                               ; 008CAD82: $6BEE
        dc.w    $55BE                    ; 008CAD84: dc.w $55BE
        roxl.w  #2,d6                                   ; 008CAD86: $E556
        dc.w    $5DD5                    ; 008CAD88: dc.w $5DD5
        blt.s   $008CAD40                               ; 008CAD8A: $6DB4
        add.w   d1,d2                                   ; 008CAD8C: $D342
        dc.w    $EEC5                    ; 008CAD8E: dc.w $EEC5
        bcc.s   $008CAD65                               ; 008CAD90: $64D3
        subq.w  #2,(a5)+                                ; 008CAD92: $555D
        dc.w    $CDC5                    ; 008CAD94: dc.w $CDC5
        dc.w    $5BDF                    ; 008CAD96: dc.w $5BDF
        subq.w  #2,(a5)+                                ; 008CAD98: $555D
        dc.w    $4556                    ; 008CAD9A: dc.w $4556
        dc.w    $5EDD                    ; 008CAD9C: dc.w $5EDD
        dc.w    $55DE                    ; 008CAD9E: dc.w $55DE
        ror.w   #3,d5                                   ; 008CADA0: $E65D
        dc.w    $5CC6                    ; 008CADA2: dc.w $5CC6
        bcs.s   $008CAD94                               ; 008CADA4: $65EE
        dc.w    $4B5C                    ; 008CADA6: dc.w $4B5C
        roxr    d3                                      ; 008CADA8: $E4C3
        add.b   d6,$-3C(a7,d5.l)                        ; 008CADAA: $DD37, $5EC4
        bcs.s   $008CAD9E                               ; 008CADAE: $65EE
        add.w   d2,(a5)+                                ; 008CADB0: $D55D
        add.b   $-539A(a3),d2                           ; 008CADB2: $D42B, $AC66
        dc.w    $CCD5                    ; 008CADB6: dc.w $CCD5
        bgt.s   $008CAD9F                               ; 008CADB8: $6EE5
        dc.w    $5CEF                    ; 008CADBA: dc.w $5CEF
        beq.s   $008CADFC                               ; 008CADBC: $673E
        dc.w    $A665                    ; 008CADBE: dc.w $A665
        asr.b   d7,d7                                   ; 008CADC0: $EE27
        dc.w    $EEDE                    ; 008CADC2: dc.w $EEDE
        bcs.s   $008CAD93                               ; 008CADC4: $65CD
        dc.w    $55DB                    ; 008CADC6: dc.w $55DB
        dc.w    $4563                    ; 008CADC8: dc.w $4563
        lsl.w   d6,d3                                   ; 008CADCA: $ED6B
        dc.w    $FD56                    ; 008CADCC: dc.w $FD56
        dc.w    $4D4A                    ; 008CADCE: dc.w $4D4A
        move.w  a6,-(a2)                                ; 008CADD0: $350E
        addq.w  #3,d5                                   ; 008CADD2: $5645
        suba.l  $-28B4(a7),a6                           ; 008CADD4: $9DEF, $D74C
        cmpi.w  #$DFE7,$-22(a6,d5.l)                    ; 008CADD8: $0D76, $DFE7, $5BDE
        dc.w    $B54D                    ; 008CADDE: dc.w $B54D
        asl.w   d1,d6                                   ; 008CADE0: $E366
        add.w   (a3)+,d6                                ; 008CADE2: $DC5B
        bcs.s   $008CADC5                               ; 008CADE4: $65DF
        move.w  $5B35(a5),(a3)+                         ; 008CADE6: $36ED, $5B35
        dc.w    $5DE6                    ; 008CADEA: dc.w $5DE6
        bge.s   $008CADC3                               ; 008CADEC: $6CD5
        dc.w    $AEB6                    ; 008CADEE: dc.w $AEB6
        dc.w    $2DEA                    ; 008CADF0: dc.w $2DEA
        subq.w  #2,$-A9B(a4)                            ; 008CADF2: $556C, $F565
        add.w   (a3),d7                                 ; 008CADF6: $DE53
        dc.w    $7BFE                    ; 008CADF8: dc.w $7BFE
        dc.w    $57ED                    ; 008CADFA: dc.w $57ED
        add.w   d2,-(a2)                                ; 008CADFC: $D562
        and.b   $0D(a6,a3.l),d7                         ; 008CADFE: $CE36, $BE0D
        addq.w  #2,-(a4)                                ; 008CAE02: $5464
        roxr.w  #7,d3                                   ; 008CAE04: $EE53
        sub.b   d6,d5                                   ; 008CAE06: $9D05
        addq.b  #3,$-1DAE(a6)                           ; 008CAE08: $562E, $E252
        cmpi.w  #$C6DE,(a3)                             ; 008CAE0C: $0D53, $C6DE
        ror.w   d3,d2                                   ; 008CAE10: $E67A
        jmp     (a4)                                    ; 008CAE12: $4ED4
        dc.w    $D53E                    ; 008CAE14: dc.w $D53E
        sub.w   d2,(a2)                                 ; 008CAE16: $9552
        add.b   (a4)+,d6                                ; 008CAE18: $DC1C
        dbne    d1,$008CEA39                            ; 008CAE1A: $56C9, $3C1D
        roxr.w  #1,d6                                   ; 008CAE1E: $E256
        asr.w   d7,d6                                   ; 008CAE20: $EE66
        dc.w    $55DD                    ; 008CAE22: dc.w $55DD
        add.w   (a5)+,d6                                ; 008CAE24: $DC5D
        add.w   d6,d6                                   ; 008CAE26: $DD46
        dc.w    $45DD                    ; 008CAE28: dc.w $45DD
        move.w  (a3)+,(a2)+                             ; 008CAE2A: $34DB
        dc.w    $46D3                    ; 008CAE2C: dc.w $46D3
        dc.w    $5DED                    ; 008CAE2E: dc.w $5DED
        subq.l  #2,$-5B(a4,d4.w)                        ; 008CAE30: $55B4, $42A5
        adda.l  (a4)+,a6                                ; 008CAE34: $DDDC
        bls.s   $008CADF1                               ; 008CAE36: $63B9
        cmp.w   (a5)+,d2                                ; 008CAE38: $B45D
        add.w   d3,d2                                   ; 008CAE3A: $D443
        sub.w   d5,d7                                   ; 008CAE3C: $9E45
        dc.w    $53BE                    ; 008CAE3E: dc.w $53BE
        and.w   (a4),d3                                 ; 008CAE40: $C654
        add.l   d6,$-1D(a4,d7.l)                        ; 008CAE42: $DDB4, $7FE3
        and.w   -(a5),d3                                ; 008CAE46: $C665
        roxr.w  #7,d3                                   ; 008CAE48: $EE53
        dc.w    $5CD3                    ; 008CAE4A: dc.w $5CD3
        dc.w    $A39B                    ; 008CAE4C: dc.w $A39B
        and.w   d4,a2                                   ; 008CAE4E: $C94A
        sub.b   (a5)+,d3                                ; 008CAE50: $961D
        roxl    d4                                      ; 008CAE52: $E5C4
        dc.w    $5CC5                    ; 008CAE54: dc.w $5CC5
        dc.w    $53F4                    ; 008CAE56: dc.w $53F4
        blt.s   $008CAE1F                               ; 008CAE58: $6DC5
        subq.w  #2,a2                                   ; 008CAE5A: $554A
        adda.w  (a5)+,a6                                ; 008CAE5C: $DCDD
        dc.w    $53D6                    ; 008CAE5E: dc.w $53D6
        add.w   -(a5),d7                                ; 008CAE60: $DE65
        addq.l  #7,$-1(a4,d5.w)                         ; 008CAE62: $5EB4, $56FF
        bne.s   $008CAEBD                               ; 008CAE66: $6655
        dc.w    $AEB6                    ; 008CAE68: dc.w $AEB6
        lsl.w   d1,d6                                   ; 008CAE6A: $E36E
        bcc.s   $008CAEBC                               ; 008CAE6C: $644E
        ror     d5                                      ; 008CAE6E: $E6C5
        dc.w    $AE44                    ; 008CAE70: dc.w $AE44
        dc.w    $54D2                    ; 008CAE72: dc.w $54D2
        and.w   $-224C(a4),d1                           ; 008CAE74: $C26C, $DDB4
        add.w   d2,(a3)+                                ; 008CAE78: $D55B
        dc.w    $5BDD                    ; 008CAE7A: dc.w $5BDD
        add.w   d2,(a5)+                                ; 008CAE7C: $D55D
        dc.w    $454B                    ; 008CAE7E: dc.w $454B
        dc.w    $50DE                    ; 008CAE80: dc.w $50DE
        add.b   d6,d2                                   ; 008CAE82: $D406
        addq.w  #7,d5                                   ; 008CAE84: $5E45
        dc.w    $44DE                    ; 008CAE86: dc.w $44DE
        dc.w    $A256                    ; 008CAE88: dc.w $A256
        dc.w    $3DD5                    ; 008CAE8A: dc.w $3DD5
        dc.w    $CBDB                    ; 008CAE8C: dc.w $CBDB
        dc.w    $456D                    ; 008CAE8E: dc.w $456D
        adda.w  $3C0E(a5),a3                            ; 008CAE90: $D6ED, $3C0E
        subq.w  #2,(a7)                                 ; 008CAE94: $5557
        roxl.w  #7,d5                                   ; 008CAE96: $EF55
        dc.w    $5EE5                    ; 008CAE98: dc.w $5EE5
        bcs.s   $008CAE78                               ; 008CAE9A: $65DC
        dc.w    $4B9D                    ; 008CAE9C: dc.w $4B9D
        move.l  d6,$0D5B(a5)                            ; 008CAE9E: $2B46, $0D5B
        dc.w    $BDB5                    ; 008CAEA2: dc.w $BDB5
        add.l   d2,#$5D450CCC                           ; 008CAEA4: $D5BC, $5D45, $0CCC
        add.w   (a4),d2                                 ; 008CAEAA: $D454
        dc.w    $C2C5                    ; 008CAEAC: dc.w $C2C5
        adda.w  a4,a2                                   ; 008CAEAE: $D4CC
        dc.w    $454C                    ; 008CAEB0: dc.w $454C
        dc.w    $ECD6                    ; 008CAEB2: dc.w $ECD6
        bhi.s   $008CAE86                               ; 008CAEB4: $62D0
        dc.w    $46CE                    ; 008CAEB6: dc.w $46CE
        asl.w   d6,d6                                   ; 008CAEB8: $ED66
        dc.w    $2DEC                    ; 008CAEBA: dc.w $2DEC
        bge.s   $008CAE8A                               ; 008CAEBC: $6CCC
        move.l  $-5A22(a4),$-4BE0(a2)                   ; 008CAEBE: $256C, $A5DE, $B420
        dc.w    $B532                    ; 008CAEC4: dc.w $B532
        dc.w    $5EC4                    ; 008CAEC6: dc.w $5EC4
        and.b   d2,-(a2)                                ; 008CAEC8: $C522
        dblt    d5,$008CFFB6                            ; 008CAECA: $5DCD, $50EA
        addq.w  #3,d3                                   ; 008CAECE: $5643
        roxl.w  #1,d5                                   ; 008CAED0: $E355
        adda.w  $45AB(a5),a1                            ; 008CAED2: $D2ED, $45AB
        dc.w    $45A4                    ; 008CAED6: dc.w $45A4
        dc.w    $5CED                    ; 008CAED8: dc.w $5CED
        bne.s   $008CAEAA                               ; 008CAEDA: $66CE
        add.w   (a5),d2                                 ; 008CAEDC: $D455
        adda.w  (a6),a7                                 ; 008CAEDE: $DED6
        dc.w    $4529                    ; 008CAEE0: dc.w $4529
        dc.w    $5BE1                    ; 008CAEE2: dc.w $5BE1
        dc.w    $ADD3                    ; 008CAEE4: dc.w $ADD3
        move.w  (a3)+,$-65(pc,d4.l)                     ; 008CAEE6: $37DB, $4C9B
        asl.w   #1,d6                                   ; 008CAEEA: $E346
        bgt.s   $008CAED3                               ; 008CAEEC: $6EE5
        move.b  (a5)+,(a6)+                             ; 008CAEEE: $1CDD
        cmp.w   -(a7),d5                                ; 008CAEF0: $BA67
        adda.l  $55BC(a4),a6                            ; 008CAEF2: $DDEC, $55BC
        asr.w   d0,d6                                   ; 008CAEF6: $E066
        dc.w    $CEE5                    ; 008CAEF8: dc.w $CEE5
        bcc.s   $008CAEC9                               ; 008CAEFA: $64CD
        dc.w    $B56C                    ; 008CAEFC: dc.w $B56C
        lsl.w   #8,d3                                   ; 008CAEFE: $E14B
        add.w   d2,d6                                   ; 008CAF00: $DC42
        add.w   $02(a1,a4.l),d6                         ; 008CAF02: $DC71, $CB02
        cmpa.l  (a6)+,a1                                ; 008CAF06: $B3DE
        and.b   #$00C5,d3                               ; 008CAF08: $C63C, $3DC5
        bls.s   $008CAEF7                               ; 008CAF0C: $63E9
        and.w   (a5)+,d3                                ; 008CAF0E: $C65D
        dc.w    $ACD5                    ; 008CAF10: dc.w $ACD5
        move.w  $6C2C(a5),(a2)+                         ; 008CAF12: $34ED, $6C2C
        add.w   d2,d6                                   ; 008CAF16: $D546
        dc.w    $5ED4                    ; 008CAF18: dc.w $5ED4
        move.w  -(a2),($45BCB55D).l                     ; 008CAF1A: $33E2, $45BC, $B55D
        adda.l  (a5),a6                                 ; 008CAF20: $DDD5
        dc.w    $7DC0                    ; 008CAF22: dc.w $7DC0
        cmpa.l  (a3)+,a2                                ; 008CAF24: $B5DB
        asr.b   #7,d6                                   ; 008CAF26: $EE06
        dc.w    $55DB                    ; 008CAF28: dc.w $55DB
        bcc.s   $008CAEF9                               ; 008CAF2A: $64CD
        roxl.w  #2,d6                                   ; 008CAF2C: $E556
        and.w   d4,d7                                   ; 008CAF2E: $CE44
        dc.w    $CDDD                    ; 008CAF30: dc.w $CDDD
        subq.w  #2,-(a5)                                ; 008CAF32: $5565
        asl.w   d2,d2                                   ; 008CAF34: $E562
        ror.l   d7,d4                                   ; 008CAF36: $EEBC
        add.w   a5,d3                                   ; 008CAF38: $D64D
        move.w  (a3),$-45BD(pc)                         ; 008CAF3A: $35D3, $BA43
        subq.w  #5,$02CB(a6)                            ; 008CAF3E: $5B6E, $02CB
        adda.w  d5,a7                                   ; 008CAF42: $DEC5
        bcs.s   $008CAF22                               ; 008CAF44: $65DC
        not.l   $-249B(a4)                              ; 008CAF46: $46AC, $DB65
        dc.w    $ECC5                    ; 008CAF4A: dc.w $ECC5
        adda.w  -(a4),a6                                ; 008CAF4C: $DCE4
        dc.w    $75EE                    ; 008CAF4E: dc.w $75EE
        and.w   $-11AA(a2),d3                           ; 008CAF50: $C66A, $EE56
        bgt.s   $008CAF4B                               ; 008CAF54: $6EF5
        bsr.s   $008CAF16                               ; 008CAF56: $61BE
        and.w   (a5),d3                                 ; 008CAF58: $C655
        add.w   d6,-(a3)                                ; 008CAF5A: $DD63
        adda.w  d2,a1                                   ; 008CAF5C: $D2C2
        bsr.s   $008CAF2D                               ; 008CAF5E: $61CD
        lsl.w   d1,d5                                   ; 008CAF60: $E36D
        roxr.w  #6,d6                                   ; 008CAF62: $EC56
        subq.l  #6,$-5C(a3,d5.l)                        ; 008CAF64: $5DB3, $5DA4
        add.w   d3,d6                                   ; 008CAF68: $DC43
        add.b   d6,(a5)                                 ; 008CAF6A: $DD15
        dc.w    $4C05                    ; 008CAF6C: dc.w $4C05
        dc.w    $45DE                    ; 008CAF6E: dc.w $45DE
        bcc.s   $008CAFAF                               ; 008CAF70: $643D
        lsl.w   d6,d4                                   ; 008CAF72: $ED6C
        add.w   d5,d6                                   ; 008CAF74: $DB46
        dc.w    $4D4C                    ; 008CAF76: dc.w $4D4C
        dc.w    $C6DC                    ; 008CAF78: dc.w $C6DC
        and.w   $-2A22(a4),d0                           ; 008CAF7A: $C06C, $D5DE
        dc.w    $46DD                    ; 008CAF7E: dc.w $46DD
        dc.w    $A466                    ; 008CAF80: dc.w $A466
        adda.w  (a6)+,a5                                ; 008CAF82: $DADE
        dc.w    $54DD                    ; 008CAF84: dc.w $54DD
        dc.w    $55C4                    ; 008CAF86: dc.w $55C4
        dc.w    $5CEC                    ; 008CAF88: dc.w $5CEC
        subq.l  #2,$16(a4,a3.w)                         ; 008CAF8A: $55B4, $B216
        dc.w    $5EED                    ; 008CAF8E: dc.w $5EED
        bne.s   $008CAF70                               ; 008CAF90: $66DE
        asl.w   d2,d6                                   ; 008CAF92: $E566
        dc.w    $4FE6                    ; 008CAF94: dc.w $4FE6
        dc.w    $7BEE                    ; 008CAF96: dc.w $7BEE
        dc.w    $456C                    ; 008CAF98: dc.w $456C
        asr.w   #1,d1                                   ; 008CAF9A: $E241
        ror.b   d6,d3                                   ; 008CAF9C: $EC3B
        addq.w  #2,(a3)                                 ; 008CAF9E: $5453
        move.w  (a6)+,$-242F(a2)                        ; 008CAFA0: $355E, $DBD1
        dc.w    $53D5                    ; 008CAFA4: dc.w $53D5
        bge.s   $008CAF95                               ; 008CAFA6: $6CED
        dc.w    $4132                    ; 008CAFA8: dc.w $4132
        not.w   (a4)+                                   ; 008CAFAA: $465C
        dc.w    $0ADE                    ; 008CAFAC: dc.w $0ADE
        cmp.b   #$0056,d5                               ; 008CAFAE: $BA3C, $5556
        add.b   $-13(a5,a4.l),d7                        ; 008CAFB2: $DE35, $CDED
        dbeq    d6,$008C6A0C                            ; 008CAFB6: $57CE, $BA54
        dc.w    $0EE5                    ; 008CAFBA: dc.w $0EE5
        dc.w    $75ED                    ; 008CAFBC: dc.w $75ED
        neg.w   (a2)+                                   ; 008CAFBE: $445A
        adda.w  d5,a7                                   ; 008CAFC0: $DEC5
        dc.w    $55DD                    ; 008CAFC2: dc.w $55DD
        dc.w    $455C                    ; 008CAFC4: dc.w $455C
        move.w  (a5),(a7)+                              ; 008CAFC6: $3ED5
        dc.w    $44C1                    ; 008CAFC8: dc.w $44C1
        subq.w  #6,(a4)                                 ; 008CAFCA: $5D54
        lsl     (a5)+                                   ; 008CAFCC: $E3DD
        subq.b  #2,$5A62(a4)                            ; 008CAFCE: $552C, $5A62
        dc.w    $EED6                    ; 008CAFD2: dc.w $EED6
        movea.w (a2)+,a7                                ; 008CAFD4: $3E5A
        bcc.s   $008CB02A                               ; 008CAFD6: $6452
        adda.w  -(a5),a7                                ; 008CAFD8: $DEE5
        bvs.s   $008CAFB9                               ; 008CAFDA: $69DD
        subq.w  #2,-(a3)                                ; 008CAFDC: $5563
        lsr.w   #8,d6                                   ; 008CAFDE: $E04E
        add.w   d2,(a5)+                                ; 008CAFE0: $D55D
        and.w   (a5)+,d3                                ; 008CAFE2: $C65D
        add.w   (a6)+,d3                                ; 008CAFE4: $D65E
        add.w   d2,(a6)+                                ; 008CAFE6: $D55E
        add.w   (a5)+,d3                                ; 008CAFE8: $D65D
        dc.w    $C2BD                    ; 008CAFEA: dc.w $C2BD
        and.b   d2,$2B(a2,a1.w)                         ; 008CAFEC: $C532, $902B
        sub.w   d2,d2                                   ; 008CAFF0: $9442
        dc.w    $4DCD                    ; 008CAFF2: dc.w $4DCD
        dc.w    $553D                    ; 008CAFF4: dc.w $553D
        add.b   d2,$-B(pc,d6.l)                         ; 008CAFF6: $D53B, $6DF5
        bcc.s   $008CB029                               ; 008CAFFA: $642D
        move.b  -(a6),$-321C(a5)                        ; 008CAFFC: $1B66, $CDE4
        move.w  (a6)+,(a6)+                             ; 008CB000: $3CDE
        addq.w  #3,(a4)+                                ; 008CB002: $565C
        and.w   d1,(a4)                                 ; 008CB004: $C354
        add.b   d6,(a5)                                 ; 008CB006: $DD15
        dc.w    $ADA4                    ; 008CB008: dc.w $ADA4
        bge.s   $008CAFEA                               ; 008CB00A: $6CDE
        and.w   d2,-(a6)                                ; 008CB00C: $C566
        dc.w    $FC65                    ; 008CB00E: dc.w $FC65
        dc.w    $AEC4                    ; 008CB010: dc.w $AEC4
        not.w   (a6)+                                   ; 008CB012: $465E
        and.w   (a3)+,d1                                ; 008CB014: $C25B
        dc.w    $FC55                    ; 008CB016: dc.w $FC55
        addq.b  #6,$5E(a4,d4.w)                         ; 008CB018: $5C34, $455E
        and.w   (a4),d1                                 ; 008CB01C: $C254
        add.w   d6,(a3)+                                ; 008CB01E: $DD5B
        and.l   $4E(a6,d4.w),d7                         ; 008CB020: $CEB6, $444E
        add.w   $-11AA(a4),d3                           ; 008CB024: $D66C, $EE56
        dc.w    $4DC3                    ; 008CB028: dc.w $4DC3
        dc.w    $B54E                    ; 008CB02A: dc.w $B54E
        roxr.w  #2,d5                                   ; 008CB02C: $E455
        dc.w    $B552                    ; 008CB02E: dc.w $B552
        dbmi    d5,$008C5F17                            ; 008CB030: $5BCD, $AEE5
        dc.w    $453B                    ; 008CB034: dc.w $453B
        bcs.s   $008CB004                               ; 008CB036: $65CC
        dc.w    $3DDC                    ; 008CB038: dc.w $3DDC
        bcs.s   $008CB027                               ; 008CB03A: $65EB
        subq.w  #2,(a5)+                                ; 008CB03C: $555D
        dc.w    $FC46                    ; 008CB03E: dc.w $FC46
        dc.w    $5EE5                    ; 008CB040: dc.w $5EE5
        beq.s   $008CB082                               ; 008CB042: $673E
        ror.w   #2,d3                                   ; 008CB044: $E45B
        asr.w   #7,d6                                   ; 008CB046: $EE46
        dc.w    $56ED                    ; 008CB048: dc.w $56ED
        and.w   a5,d2                                   ; 008CB04A: $C44D
        roxr.w  #2,d7                                   ; 008CB04C: $E457
        movem.l $-192A(a5),d1/d2/d3/d5/a0/a2/a4/a6      ; 008CB04E: $4CED, $552E, $E6D6
        subq.l  #7,$-23(a2,d6.w)                        ; 008CB054: $5FB2, $66DD
        move.w  (a3)+,(a3)+                             ; 008CB058: $36DB
        dbgt    d3,$008D062A                            ; 008CB05A: $5ECB, $55CE
        neg.w   d2                                      ; 008CB05E: $4442
        dc.w    $5CD6                    ; 008CB060: dc.w $5CD6
        suba.w  (a6)+,a2                                ; 008CB062: $94DE
        subq.w  #2,(a5)+                                ; 008CB064: $555D
        roxl    (a4)                                    ; 008CB066: $E5D4
        movem.w (a4),d0/d2/d3/d4/d6/d7/a2/a3/a5/a6      ; 008CB068: $4C94, $6CDD
        dc.w    $56DE                    ; 008CB06C: dc.w $56DE
        neg.b   $4DE4(a4)                               ; 008CB06E: $442C, $4DE4
        bne.s   $008CB061                               ; 008CB072: $66ED
        neg.w   -(a2)                                   ; 008CB074: $4462
        dc.w    $CED6                    ; 008CB076: dc.w $CED6
        cmp.b   -(a5),d7                                ; 008CB078: $BE25
        dc.w    $AA64                    ; 008CB07A: dc.w $AA64
        adda.w  a4,a6                                   ; 008CB07C: $DCCC
        dc.w    $ADB6                    ; 008CB07E: dc.w $ADB6
        addq.b  #2,-(a0)                                ; 008CB080: $5420
        cmpa.l  a6,a1                                   ; 008CB082: $B3CE
        dc.w    $CDD6                    ; 008CB084: dc.w $CDD6
        dc.w    $454D                    ; 008CB086: dc.w $454D
        bmi.s   $008CB0E5                               ; 008CB088: $6B5B
        dc.w    $EDD4                    ; 008CB08A: dc.w $EDD4
        subq.w  #2,(a6)+                                ; 008CB08C: $555E
        sub.b   d5,$50(a5,a5.l)                         ; 008CB08E: $9B35, $DD50
        move.b  $-1CCA(a3),$4DCE(a5)                    ; 008CB092: $1B6B, $E336, $4DCE
        add.w   d2,(a5)                                 ; 008CB098: $D555
        add.b   (a5),d6                                 ; 008CB09A: $DC15
        blt.s   $008CB06C                               ; 008CB09C: $6DCE
        and.w   (a5),d3                                 ; 008CB09E: $C655
        adda.w  (a1),a7                                 ; 008CB0A0: $DED1
        dc.w    $553D                    ; 008CB0A2: dc.w $553D
        asl.w   d2,d5                                   ; 008CB0A4: $E565
        move.w  (a3)+,#$C5AE                            ; 008CB0A6: $39DB, $C5AE
        dc.w    $436B                    ; 008CB0AA: dc.w $436B
        adda.l  -(a3),a6                                ; 008CB0AC: $DDE3
        addq.w  #3,$-5340(a3)                           ; 008CB0AE: $566B, $ACC0
        dc.w    $ADE3                    ; 008CB0B2: dc.w $ADE3
        addq.b  #2,-(a3)                                ; 008CB0B4: $5423
        move.w  $-2D(a4,d4.w),(a6)                      ; 008CB0B6: $3CB4, $42D3
        subq.w  #6,(a4)                                 ; 008CB0BA: $5D54
        adda.l  d5,a6                                   ; 008CB0BC: $DDC5
        dc.w    $5EC4                    ; 008CB0BE: dc.w $5EC4
        addq.b  #2,$-24(a6,a5.l)                        ; 008CB0C0: $5436, $DDDC
        movem.w $-1C(pc,d5.l),d0/d2/d6/a0/a2/a6         ; 008CB0C4: $4CBB, $4545, $5EE4
        movem.l (a5)+,d0/d2/d5/d6/a0/a2/a6              ; 008CB0CA: $4CDD, $4565
        movem.l (a2)+,d2/d5/d6/d7/a0/a2/a3/a4/a5        ; 008CB0CE: $4CDA, $3DE4
        bne.s   $008CB082                               ; 008CB0D2: $66AE
        add.w   d5,-(a5)                                ; 008CB0D4: $DB65
        dc.w    $CEC6                    ; 008CB0D6: dc.w $CEC6
        move.w  a5,(a6)+                                ; 008CB0D8: $3CCD
        and.w   d0,(a6)                                 ; 008CB0DA: $C156
        lea     (a1),a4                                 ; 008CB0DC: $49D1
        add.w   d6,a6                                   ; 008CB0DE: $DD4E
        add.b   d2,$-23(a6,d6.w)                        ; 008CB0E0: $D536, $63DD
        and.w   (a3)+,d6                                ; 008CB0E4: $CC5B
        move.l  $40DB(a5),d2                            ; 008CB0E6: $242D, $40DB
        move.b  $0D20(a3),$-2F(a2,d5.w)                 ; 008CB0EA: $15AB, $0D20, $56D1
        cmp.w   (a4)+,d6                                ; 008CB0F0: $BC5C
        dc.w    $AEE3                    ; 008CB0F2: dc.w $AEE3
        bcc.s   $008CB0BB                               ; 008CB0F4: $64C5
        blt.s   $008CB14A                               ; 008CB0F6: $6D52
        adda.l  (a4)+,a5                                ; 008CB0F8: $DBDC
        sub.w   $4553(a6),d2                            ; 008CB0FA: $946E, $4553
        dc.w    $EDC4                    ; 008CB0FE: dc.w $EDC4
        addq.l  #2,$24C3(a5)                            ; 008CB100: $54AD, $24C3
        move.l  #$66EDC56C,d7                           ; 008CB104: $2E3C, $66ED, $C56C
        move.w  (a5),(a7)+                              ; 008CB10A: $3ED5
        bcs.s   $008CB0E0                               ; 008CB10C: $65D2
        move.w  $-37(a4,a5.l),-(a6)                     ; 008CB10E: $3D34, $DDC9
        add.w   (a6),d2                                 ; 008CB112: $D456
        movea.w d2,a5                                   ; 008CB114: $3A42
        dc.w    $3DDD                    ; 008CB116: dc.w $3DDD
        asr.w   d2,d6                                   ; 008CB118: $E466
        dc.w    $CED6                    ; 008CB11A: dc.w $CED6
        dbcc    d6,$008C8582                            ; 008CB11C: $54CE, $D464
        roxr.w  #7,d6                                   ; 008CB120: $EE56
        move.w  $4B63(pc),$-2A(a1,a6.l)                 ; 008CB122: $33BA, $4B63, $EED6
        cmpa.l  d4,a1                                   ; 008CB128: $B3C4
        tst.w   (a5)+                                   ; 008CB12A: $4A5D
        roxr.w  #8,d4                                   ; 008CB12C: $E054
        bls.s   $008CB0F4                               ; 008CB12E: $63C4
        dc.w    $ADC1                    ; 008CB130: dc.w $ADC1
        move.w  (a5)+,(a6)+                             ; 008CB132: $3CDD
        and.w   d5,d2                                   ; 008CB134: $C445
        dc.w    $4B55                    ; 008CB136: dc.w $4B55
        cmpa.l  $542D(a4),a6                            ; 008CB138: $BDEC, $542D
        add.w   (a4),d1                                 ; 008CB13C: $D254
        move.b  d5,$51EC(a5)                            ; 008CB13E: $1B45, $51EC
        dc.w    $43AB                    ; 008CB142: dc.w $43AB
        and.w   (a4),d0                                 ; 008CB144: $C054
        dc.w    $43DD                    ; 008CB146: dc.w $43DD
        move.w  d4,$-522C(a5)                           ; 008CB148: $3B44, $ADD4
        subq.w  #2,(a5)+                                ; 008CB14C: $555D
        dc.w    $A5E4                    ; 008CB14E: dc.w $A5E4
        cmpa.w  (a5)+,a6                                ; 008CB150: $BCDD
        bmi.s   $008CB119                               ; 008CB152: $6BC5
        addq.w  #8,a4                                   ; 008CB154: $504C
        dc.w    $54DD                    ; 008CB156: dc.w $54DD
        add.l   d1,#$DD5666EB                           ; 008CB158: $D3BC, $DD56, $66EB
        dc.w    $BB5D                    ; 008CB15E: dc.w $BB5D
        and.l   $-14(a5,d2.w),d7                        ; 008CB160: $CEB5, $26EC
        dc.w    $4C64                    ; 008CB164: dc.w $4C64
        dc.w    $AEE6                    ; 008CB166: dc.w $AEE6
        moveq   #$EC,d6                                 ; 008CB168: $7CEC
        addq.w  #6,(a0)                                 ; 008CB16A: $5C50
        adda.w  -(a6),a7                                ; 008CB16C: $DEE6
        bcc.s   $008CB14E                               ; 008CB16E: $64DE
        addq.w  #1,-(a5)                                ; 008CB170: $5265
        cmpa.w  (a6),a7                                 ; 008CB172: $BED6
        dc.w    $5EE3                    ; 008CB174: dc.w $5EE3
        dc.w    $55C5                    ; 008CB176: dc.w $55C5
        jsr     $65CC(a3)                               ; 008CB178: $4EAB, $65CC
        asl.w   #1,d5                                   ; 008CB17C: $E345
        blt.s   $008CB16C                               ; 008CB17E: $6DEC
        move.l  (a6)+,$-2AAE(a2)                        ; 008CB180: $255E, $D552
        dc.w    $3BDD                    ; 008CB184: dc.w $3BDD
        bcc.s   $008CB124                               ; 008CB186: $649C
        and.w   d2,(a1)+                                ; 008CB188: $C559
        adda.l  (a4),a6                                 ; 008CB18A: $DDD4
        dc.w    $5DE3                    ; 008CB18C: dc.w $5DE3
        subq.w  #3,a6                                   ; 008CB18E: $574E
        roxl.w  #2,d3                                   ; 008CB190: $E553
        lea     $54C2(a2),a6                            ; 008CB192: $4DEA, $54C2
        move.w  (a0),$-1CAB(a5)                         ; 008CB196: $3B50, $E355
        dc.w    $EBD4                    ; 008CB19A: dc.w $EBD4
        bcc.s   $008CB1AB                               ; 008CB19C: $640D
        add.w   -(a6),d5                                ; 008CB19E: $DA66
        adda.w  -(a4),a7                                ; 008CB1A0: $DEE4
        addq.w  #6,a2                                   ; 008CB1A2: $5C4A
        sub.w   (a1)+,d3                                ; 008CB1A4: $9659
        roxr    a6                                      ; 008CB1A6: $E4CE
        not.w   $-149B(a6)                              ; 008CB1A8: $466E, $EB65
        adda.l  d3,a6                                   ; 008CB1AC: $DDC3
        addq.w  #3,(a6)+                                ; 008CB1AE: $565E
        rol.w   #2,d5                                   ; 008CB1B0: $E55D
        add.l   d0,$-54(a5,d5.l)                        ; 008CB1B2: $D1B5, $5CAC
        add.w   d2,(a5)+                                ; 008CB1B6: $D55D
        add.w   (a3),d2                                 ; 008CB1B8: $D453
        dblt    d5,$008C57EE                            ; 008CB1BA: $5DCD, $A632
        asl.w   #5,d5                                   ; 008CB1BE: $EB45
        dc.w    $5CD4                    ; 008CB1C0: dc.w $5CD4
        and.w   a5,d2                                   ; 008CB1C2: $C44D
        and.w   d5,(a5)                                 ; 008CB1C4: $CB55
        lea     $450D(a5),a1                            ; 008CB1C6: $43ED, $450D
        sub.w   (a4),d2                                 ; 008CB1CA: $9454
        dc.w    $C4CD                    ; 008CB1CC: dc.w $C4CD
        dc.w    $A55D                    ; 008CB1CE: dc.w $A55D
        add.w   d4,d6                                   ; 008CB1D0: $DC44
        and.w   d1,a5                                   ; 008CB1D2: $C34D
        add.w   -(a5),d2                                ; 008CB1D4: $D465
        and.l   $-35(a6,d4.l),d7                        ; 008CB1D6: $CEB6, $4ECB
        tst.l   (a6)                                    ; 008CB1DA: $4A96
        dc.w    $5FC5                    ; 008CB1DC: dc.w $5FC5
        bmi.s   $008CB19C                               ; 008CB1DE: $6BBC
        add.w   -(a4),d2                                ; 008CB1E0: $D464
        jmp     (a2)                                    ; 008CB1E2: $4ED2
        bsr.s   $008CB1D1                               ; 008CB1E4: $61EB
        addq.w  #6,(a2)                                 ; 008CB1E6: $5C52
        jmp     d4                                      ; 008CB1E8: $4EC4
        dc.w    $52E4                    ; 008CB1EA: dc.w $52E4
        cmp.w   -(a4),d2                                ; 008CB1EC: $B464
        move.b  d5,(a7)+                                ; 008CB1EE: $1EC5
        dc.w    $D3BD                    ; 008CB1F0: dc.w $D3BD
        move.w  $-1CA7(a5),$-2BAB(a2)                   ; 008CB1F2: $356D, $E359, $D455
        move.w  a2,(a6)+                                ; 008CB1F8: $3CCA
        movea.w a6,a2                                   ; 008CB1FA: $344E
        roxr.w  #8,d5                                   ; 008CB1FC: $E055
        dc.w    $3BC6                    ; 008CB1FE: dc.w $3BC6
        addq.w  #5,a6                                   ; 008CB200: $5A4E
        roxl.w  #2,d5                                   ; 008CB202: $E555
        dc.w    $CDCB                    ; 008CB204: dc.w $CDCB
        cmp.b   d5,d6                                   ; 008CB206: $BC05
        and.w   d0,(a4)                                 ; 008CB208: $C154
        blt.s   $008CB1FA                               ; 008CB20A: $6DEE
        bne.s   $008CB1CA                               ; 008CB20C: $66BC
        asl.w   d1,d0                                   ; 008CB20E: $E360
        dc.w    $4DDE                    ; 008CB210: dc.w $4DDE
        not.w   a6                                      ; 008CB212: $464E
        add.w   (a6),d2                                 ; 008CB214: $D456
        dbge    d5,$008C5775                            ; 008CB216: $5CCD, $A55D
        adda.w  a3,a2                                   ; 008CB21A: $D4CB
        bcc.s   $008CB1EC                               ; 008CB21C: $64CE
        adda.w  d5,a2                                   ; 008CB21E: $D4C5
        subq.w  #6,-(a4)                                ; 008CB220: $5D64
        dc.w    $2DE2                    ; 008CB222: dc.w $2DE2
        addq.l  #6,#$462ED544                           ; 008CB224: $5CBC, $462E, $D544
        dc.w    $CED6                    ; 008CB22A: dc.w $CED6
        bcs.s   $008CB1DB                               ; 008CB22C: $65AD
        dc.w    $F474                    ; 008CB22E: dc.w $F474
        roxl.b  #6,d5                                   ; 008CB230: $ED15
        bge.s   $008CB222                               ; 008CB232: $6CEE
        movea.b d1,a3                                   ; 008CB234: $1641
        cmp.b   (a5),d6                                 ; 008CB236: $BC15
        move.w  $-4C(a0,d4.l),(a6)                      ; 008CB238: $3CB0, $4CB4
        dc.w    $CDC5                    ; 008CB23C: dc.w $CDC5
        dc.w    $55DD                    ; 008CB23E: dc.w $55DD
        move.w  d3,(a2)+                                ; 008CB240: $34C3
        dc.w    $492C                    ; 008CB242: dc.w $492C
        cmp.w   a2,d2                                   ; 008CB244: $B44A
        lea     $455E(a4),a5                            ; 008CB246: $4BEC, $455E
        move.w  d0,$-3C25(a2)                           ; 008CB24A: $3540, $C3DB
        neg.w   (a5)+                                   ; 008CB24E: $445D
        add.b   $35(a3,a4.l),d2                         ; 008CB250: $D433, $CD35
        dc.w    $513E                    ; 008CB254: dc.w $513E
        roxl.w  #2,d6                                   ; 008CB256: $E556
        dc.w    $5ED2                    ; 008CB258: dc.w $5ED2
        subq.l  #2,(a5)+                                ; 008CB25A: $559D
        add.w   d2,(a2)                                 ; 008CB25C: $D552
        dc.w    $CDE3                    ; 008CB25E: dc.w $CDE3
        subq.w  #1,(a5)+                                ; 008CB260: $535D
        dc.w    $B545                    ; 008CB262: dc.w $B545
        dc.w    $CDDC                    ; 008CB264: dc.w $CDDC
        addq.b  #2,#$00A3                               ; 008CB266: $543C, $42A3
        suba.l  d1,a6                                   ; 008CB26A: $9DC1
        dc.w    $454C                    ; 008CB26C: dc.w $454C
        add.w   d5,d6                                   ; 008CB26E: $DC45
        lea     (a5),a6                                 ; 008CB270: $4DD5
        dc.w    $51DB                    ; 008CB272: dc.w $51DB
        and.w   d6,(a4)                                 ; 008CB274: $CD54
        and.w   d1,d5                                   ; 008CB276: $C345
        dc.w    $5CDA                    ; 008CB278: dc.w $5CDA
        lsl.w   d1,d3                                   ; 008CB27A: $E36B
        addq.b  #6,$42DC(a2)                            ; 008CB27C: $5C2A, $42DC
        roxl.w  #5,d5                                   ; 008CB280: $EB55
        bge.s   $008CB257                               ; 008CB282: $6CD3
        dc.w    $45CC                    ; 008CB284: dc.w $45CC
        roxl.w  #6,d5                                   ; 008CB286: $ED55
        and.b   -(a6),d1                                ; 008CB288: $C226
        dc.w    $5CDE                    ; 008CB28A: dc.w $5CDE
        dc.w    $5DD4                    ; 008CB28C: dc.w $5DD4
        move.w  d5,$4DC9(a5)                            ; 008CB28E: $3B45, $4DC9
        bge.s   $008CB267                               ; 008CB292: $6CD3
        dc.w    $B55E                    ; 008CB294: dc.w $B55E
        eori.l  #$32E565CE,$4C(a2,d5.w)                 ; 008CB296: $0BB2, $32E5, $65CE, $554C
        dc.w    $CED5                    ; 008CB29E: dc.w $CED5
        bls.s   $008CB280                               ; 008CB2A0: $63DE
        and.w   (a6),d2                                 ; 008CB2A2: $C456
        move.w  $4D(a2,d3.w),$54(a6,a6.w)               ; 008CB2A4: $3DB2, $354D, $E454
        adda.l  d4,a6                                   ; 008CB2AA: $DDC4
        bhi.s   $008CB28C                               ; 008CB2AC: $62DE
        and.w   (a4)+,d3                                ; 008CB2AE: $C65C
        move.w  d6,$-422E(a6)                           ; 008CB2B0: $3D46, $BDD2
        cmpa.w  d2,a2                                   ; 008CB2B4: $B4C2
        and.w   $-12AB(a2),d2                           ; 008CB2B6: $C46A, $ED55
        dc.w    $CBD3                    ; 008CB2BA: dc.w $CBD3
        addq.w  #2,-(a2)                                ; 008CB2BC: $5462
        lsl.l   d6,d3                                   ; 008CB2BE: $EDAB
        dc.w    $CCD5                    ; 008CB2C0: dc.w $CCD5
        subq.w  #2,(a6)                                 ; 008CB2C2: $5556
        dc.w    $1DDD                    ; 008CB2C4: dc.w $1DDD
        adda.l  a5,a6                                   ; 008CB2C6: $DDCD
        addq.w  #3,d2                                   ; 008CB2C8: $5642
        dc.w    $55DE                    ; 008CB2CA: dc.w $55DE
        asr.w   d6,d6                                   ; 008CB2CC: $EC66
        dc.w    $CDC6                    ; 008CB2CE: dc.w $CDC6
        bmi.s   $008CB2C0                               ; 008CB2D0: $6BEE
        add.w   a5,d3                                   ; 008CB2D2: $D64D
        add.w   -(a3),d2                                ; 008CB2D4: $D463
        dc.w    $4B5E                    ; 008CB2D6: dc.w $4B5E
        cmpa.l  (a4),a4                                 ; 008CB2D8: $B9D4
        dc.w    $533E                    ; 008CB2DA: dc.w $533E
        dc.w    $A6BB                    ; 008CB2DC: dc.w $A6BB
        dc.w    $A5CB                    ; 008CB2DE: dc.w $A5CB
        bcc.s   $008CB2AF                               ; 008CB2E0: $64CD
        add.l   d6,$-23(pc,d4.w)                        ; 008CB2E2: $DDBB, $45DD
        dc.w    $37BD                    ; 008CB2E6: dc.w $37BD
        add.w   (a4)+,d6                                ; 008CB2E8: $DC5C
        dc.w    $52EE                    ; 008CB2EA: dc.w $52EE
        bne.s   $008CB34C                               ; 008CB2EC: $665E
        roxr.w  #1,d0                                   ; 008CB2EE: $E250
        roxl.w  #2,d4                                   ; 008CB2F0: $E554
        dc.w    $4D65                    ; 008CB2F2: dc.w $4D65
        dc.w    $5DEC                    ; 008CB2F4: dc.w $5DEC
        move.l  a4,(a5)+                                ; 008CB2F6: $2ACC
        and.w   d0,-(a6)                                ; 008CB2F8: $C166
        dc.w    $EEC6                    ; 008CB2FA: dc.w $EEC6
        dc.w    $5DEB                    ; 008CB2FC: dc.w $5DEB
        subq.w  #3,(a6)+                                ; 008CB2FE: $575E
        roxl.b  d1,d5                                   ; 008CB300: $E335
        adda.l  $75CE(a2),a6                            ; 008CB302: $DDEA, $75CE
        move.w  d4,(a2)+                                ; 008CB306: $34C4
        adda.l  a6,a5                                   ; 008CB308: $DBCE
        moveq   #$DE,d3                                 ; 008CB30A: $76DE
        dc.w    $B344                    ; 008CB30C: dc.w $B344
        dc.w    $CEE6                    ; 008CB30E: dc.w $CEE6
        bne.s   $008CB360                               ; 008CB310: $664E
        roxl.w  #2,d1                                   ; 008CB312: $E551
        roxr.w  #7,d6                                   ; 008CB314: $EE56
        bpl.s   $008CB2E9                               ; 008CB316: $6AD1
        move.l  -(a2),(a6)+                             ; 008CB318: $2CE2
        neg.w   (a5)+                                   ; 008CB31A: $445D
        add.b   -(a4),d3                                ; 008CB31C: $D624
        and.w   d3,d7                                   ; 008CB31E: $CE43
        bcs.s   $008CB310                               ; 008CB320: $65EE
        bcs.s   $008CB2D2                               ; 008CB322: $65AE
        movea.w d6,a2                                   ; 008CB324: $3446
        asr.b   #7,d6                                   ; 008CB326: $EE06
        move.l  a4,(a7)+                                ; 008CB328: $2ECC
        subq.b  #3,#$006B                               ; 008CB32A: $573C, $EC6B
        adda.w  (a5),a7                                 ; 008CB32E: $DED5
        dbne    d2,$008D110E                            ; 008CB330: $56CA, $5DDC
        dc.w    $42E1                    ; 008CB334: dc.w $42E1
        bcs.s   $008CB391                               ; 008CB336: $6559
        add.l   $-16(a5,d5.w),d7                        ; 008CB338: $DEB5, $53EA
        move.w  (a5)+,$-16CA(a2)                        ; 008CB33C: $355D, $E936
        dc.w    $443E                    ; 008CB340: dc.w $443E
        dc.w    $B561                    ; 008CB342: dc.w $B561
        roxr.l  d7,d6                                   ; 008CB344: $EEB6
        dc.w    $5ADE                    ; 008CB346: dc.w $5ADE
        subq.l  #2,-(a5)                                ; 008CB348: $55A5
        and.w   (a0),d7                                 ; 008CB34A: $CE50
        tst.l   -(a4)                                   ; 008CB34C: $4AA4
        movem.w $6C(a3,d5.w),d0/d2/d3/d4/d6/d7/a0/a2/a3/a6; 008CB34E: $4CB3, $4DDD, $556C
        rol.w   #2,d3                                   ; 008CB354: $E55B
        dc.w    $CED4                    ; 008CB356: dc.w $CED4
        bne.s   $008CB336                               ; 008CB358: $66DC
        dc.w    $AC55                    ; 008CB35A: dc.w $AC55
        roxr.l  d7,d6                                   ; 008CB35C: $EEB6
        bmi.s   $008CB34E                               ; 008CB35E: $6BEE
        dc.w    $47CE                    ; 008CB360: dc.w $47CE
        roxr.w  d2,d5                                   ; 008CB362: $E475
        dc.w    $CFC5                    ; 008CB364: dc.w $CFC5
        bcs.s   $008CB346                               ; 008CB366: $65DE
        dc.w    $553D                    ; 008CB368: dc.w $553D
        roxl.b  d0,d4                                   ; 008CB36A: $E134
        dc.w    $51DB                    ; 008CB36C: dc.w $51DB
        bcs.s   $008CB344                               ; 008CB36E: $65D4
        dc.w    $2DD5                    ; 008CB370: dc.w $2DD5
        dc.w    $4D0B                    ; 008CB372: dc.w $4D0B
        dc.w    $4AC4                    ; 008CB374: dc.w $4AC4
        cmp.l   $3D(a5,d6.w),d7                         ; 008CB376: $BEB5, $653D
        add.w   $-114B(a3),d2                           ; 008CB37A: $D46B, $EEB5
        bcs.s   $008CB35D                               ; 008CB37E: $65DD
        add.w   d2,(a4)+                                ; 008CB380: $D55C
        asr.w   #6,d5                                   ; 008CB382: $EC45
        bcs.s   $008CB354                               ; 008CB384: $65CE
        add.w   -(a5),d1                                ; 008CB386: $D265
        cmpa.w  -(a4),a7                                ; 008CB388: $BEE4
        bne.s   $008CB3EA                               ; 008CB38A: $665E
        asl.w   d6,d6                                   ; 008CB38C: $ED66
        dc.w    $CDED                    ; 008CB38E: dc.w $CDED
        dc.w    $476E                    ; 008CB390: dc.w $476E
        dc.w    $FC57                    ; 008CB392: dc.w $FC57
        dc.w    $5EF9                    ; 008CB394: dc.w $5EF9
        bne.s   $008CB3D4                               ; 008CB396: $663C
        add.b   d7,d7                                   ; 008CB398: $DE07
        jmp     (a5)+                                   ; 008CB39A: $4EDD
        subq.l  #2,-(a1)                                ; 008CB39C: $55A1
        lea     $554A(a4),a6                            ; 008CB39E: $4DEC, $554A
        add.w   a5,d3                                   ; 008CB3A2: $D64D
        add.b   $-2D(a4,d5.w),d6                        ; 008CB3A4: $DC34, $50D3
        move.l  $-4B(a4,d3.l),(a6)                      ; 008CB3A8: $2CB4, $3DB5
        dc.w    $55DD                    ; 008CB3AC: dc.w $55DD
        asl.w   d6,d3                                   ; 008CB3AE: $ED63
        move.l  (a6),d6                                 ; 008CB3B0: $2C16
        bcc.s   $008CB393                               ; 008CB3B2: $64DF
        and.w   -(a4),d2                                ; 008CB3B4: $C464
        adda.w  -(a3),a1                                ; 008CB3B6: $D2E3
        bcc.s   $008CB3A5                               ; 008CB3B8: $64EB
        subq.w  #1,d4                                   ; 008CB3BA: $5344
        add.w   d6,d4                                   ; 008CB3BC: $DD44
        and.w   (a6),d6                                 ; 008CB3BE: $CC56
        adda.l  (a3),a6                                 ; 008CB3C0: $DDD3
        movea.w (a4)+,a5                                ; 008CB3C2: $3A5C
        and.b   ($C5AD5C4C).l,d2                        ; 008CB3C4: $C439, $C5AD, $5C4C
        and.w   d2,a3                                   ; 008CB3CA: $C54B
        and.b   d4,d6                                   ; 008CB3CC: $CC04
        move.w  $24(a5,d2.w),$-23(a6,d3.l)              ; 008CB3CE: $3DB5, $2324, $3CDD
        dc.w    $55DD                    ; 008CB3D4: dc.w $55DD
        dc.w    $46ED                    ; 008CB3D6: dc.w $46ED
        subq.w  #2,d4                                   ; 008CB3D8: $5544
        cmp.l   #$BCB5BDB5,d0                           ; 008CB3DA: $B0BC, $BCB5, $BDB5
        addq.b  #2,a6                                   ; 008CB3E0: $540E
        dc.w    $B560                    ; 008CB3E2: dc.w $B560
        roxl.l  d6,d6                                   ; 008CB3E4: $EDB6
        dc.w    $4DDE                    ; 008CB3E6: dc.w $4DDE
        addq.w  #3,-(a5)                                ; 008CB3E8: $5665
        roxr.l  d7,d6                                   ; 008CB3EA: $EEB6
        dc.w    $5DDC                    ; 008CB3EC: dc.w $5DDC
        add.w   -(a6),d5                                ; 008CB3EE: $DA66
        add.l   -(a6),d7                                ; 008CB3F0: $DEA6
        dc.w    $5EE3                    ; 008CB3F2: dc.w $5EE3
        bls.s   $008CB3CA                               ; 008CB3F4: $63D4
        move.w  -(a3),$-412C(a6)                        ; 008CB3F6: $3D63, $BED4
        addq.l  #2,$45(a3,d3.l)                         ; 008CB3FA: $54B3, $3B45
        adda.w  -(a1),a7                                ; 008CB3FE: $DEE1
        addq.w  #3,(a1)+                                ; 008CB400: $5659
        and.l   $-4D(a5,a4.l),d6                        ; 008CB402: $CCB5, $CDB3
        dc.w    $5BD2                    ; 008CB406: dc.w $5BD2
        bne.s   $008CB3D8                               ; 008CB408: $66CE
        lsl.w   d2,d5                                   ; 008CB40A: $E56D
        asl.w   #6,d5                                   ; 008CB40C: $ED45
        bne.s   $008CB3EE                               ; 008CB40E: $66DE
        asl.w   #1,d6                                   ; 008CB410: $E346
        suba.w  (a5),a7                                 ; 008CB412: $9ED5
        bne.s   $008CB3D3                               ; 008CB414: $66BD
        add.l   -(a6),d7                                ; 008CB416: $DEA6
        dc.w    $5EE4                    ; 008CB418: dc.w $5EE4
        addq.w  #3,(a4)+                                ; 008CB41A: $565C
        and.l   d7,-(a6)                                ; 008CB41C: $CFA6
        bls.s   $008CB40D                               ; 008CB41E: $63ED
        subq.w  #2,$-211A(a1)                           ; 008CB420: $5569, $DEE6
        bcs.s   $008CB414                               ; 008CB424: $65EE
        addq.w  #2,(a2)                                 ; 008CB426: $5452
        move.w  -(a3),(a6)+                             ; 008CB428: $3CE3
        bls.s   $008CB419                               ; 008CB42A: $63ED
        subq.w  #2,(a4)                                 ; 008CB42C: $5554
        dc.w    $CCDD                    ; 008CB42E: dc.w $CCDD
        bcs.s   $008CB400                               ; 008CB430: $65CE
        movea.l -(a5),a2                                ; 008CB432: $2465
        dc.w    $EED6                    ; 008CB434: dc.w $EED6
        blt.s   $008CB425                               ; 008CB436: $6DED
        bne.s   $008CB3F0                               ; 008CB438: $66B6
        dc.w    $CFC6                    ; 008CB43A: dc.w $CFC6
        dc.w    $4DCE                    ; 008CB43C: dc.w $4DCE
        movea.w -(a6),a3                                ; 008CB43E: $3666
        adda.l  d4,a6                                   ; 008CB440: $DDC4
        adda.w  (a5)+,a6                                ; 008CB442: $DCDD
        add.w   (a3),d3                                 ; 008CB444: $D653
        and.w   d5,(a6)                                 ; 008CB446: $CB56
        jmp     $44CC(a2)                               ; 008CB448: $4EEA, $44CC
        bge.s   $008CB403                               ; 008CB44C: $6CB5
        dc.w    $59DD                    ; 008CB44E: dc.w $59DD
        add.w   (a3),d1                                 ; 008CB450: $D253
        dc.w    $C3C9                    ; 008CB452: dc.w $C3C9
        dc.w    $4B5B                    ; 008CB454: dc.w $4B5B
        roxl.b  d5,d4                                   ; 008CB456: $EB34
        dc.w    $45B0                    ; 008CB458: dc.w $45B0
        dc.w    $4C24                    ; 008CB45A: dc.w $4C24
        cmp.l   $34(a4,a4.l),d6                         ; 008CB45C: $BCB4, $CD34
        dc.w    $4DC5                    ; 008CB460: dc.w $4DC5
        dbcs    d5,$008C98C8                            ; 008CB462: $55CD, $E464
        adda.w  (a4),a7                                 ; 008CB466: $DED4
        moveq   #$EF,d3                                 ; 008CB468: $76EF
        addq.w  #3,$-112B(a4)                           ; 008CB46A: $566C, $EED5
        bge.s   $008CB4B3                               ; 008CB46E: $6C43
        move.w  $-1B(pc,a5.l),-(a2)                     ; 008CB470: $353B, $DEE5
        bhi.s   $008CB4C1                               ; 008CB474: $624B
        and.w   (a5)+,d3                                ; 008CB476: $C65D
        asr.b   d7,d6                                   ; 008CB478: $EE26
        dc.w    $4DC3                    ; 008CB47A: dc.w $4DC3
        and.w   (a4),d3                                 ; 008CB47C: $C654
        move.l  (a2),(a7)+                              ; 008CB47E: $2ED2
        dc.w    $44DC                    ; 008CB480: dc.w $44DC
        addq.w  #3,a6                                   ; 008CB482: $564E
        dc.w    $A44E                    ; 008CB484: dc.w $A44E
        ror.w   #3,d5                                   ; 008CB486: $E65D
        dc.w    $AA63                    ; 008CB488: dc.w $AA63
        dc.w    $C3ED                    ; 008CB48A: dc.w $C3ED
        addq.b  #3,(a6)+                                ; 008CB48C: $561E
        cmp.w   d5,d5                                   ; 008CB48E: $BA45
        bcs.s   $008CB480                               ; 008CB490: $65EE
        dc.w    $36BE                    ; 008CB492: dc.w $36BE
        and.w   d6,d6                                   ; 008CB494: $CD46
        move.l  d5,(a6)+                                ; 008CB496: $2CC5
        dc.w    $56DE                    ; 008CB498: dc.w $56DE
        subi.l  #$B4AD964C,$44AC(a5)                    ; 008CB49A: $04AD, $B4AD, $964C, $44AC
        add.b   (a5)+,d2                                ; 008CB4A2: $D41D
        add.w   d1,-(a4)                                ; 008CB4A4: $D364
        move.w  (a5)+,(a1)+                             ; 008CB4A6: $32DD
        and.w   d2,a6                                   ; 008CB4A8: $C54E
        add.w   -(a5),d2                                ; 008CB4AA: $D465
        dc.w    $5DE5                    ; 008CB4AC: dc.w $5DE5
        bge.s   $008CB48E                               ; 008CB4AE: $6CDE
        add.w   -(a6),d1                                ; 008CB4B0: $D266
        roxl.b  d6,d5                                   ; 008CB4B2: $ED35
        bcs.s   $008CB4A4                               ; 008CB4B4: $65EE
        add.w   $-129B(a6),d3                           ; 008CB4B6: $D66E, $ED65
        bra.s   $008CB498                               ; 008CB4BA: $60DC
        dc.w    $D53D                    ; 008CB4BC: dc.w $D53D
        add.w   d6,(a2)                                 ; 008CB4BE: $DD52
        addq.w  #3,a6                                   ; 008CB4C0: $564E
        and.b   a5,d3                                   ; 008CB4C2: $C60D
        roxr.w  #7,d5                                   ; 008CB4C4: $EE55
        bcs.s   $008CB485                               ; 008CB4C6: $65BD
        dc.w    $A4BD                    ; 008CB4C8: dc.w $A4BD
        add.b   d5,d6                                   ; 008CB4CA: $DC05
        dbhi    d4,$008D0781                            ; 008CB4CC: $52CC, $52B3
        add.l   $-30(a4,d6.l),d6                        ; 008CB4D0: $DCB4, $6DD0
        move.w  a4,$-32EC(a2)                           ; 008CB4D4: $354C, $CD14
        neg.b   a5                                      ; 008CB4D8: $440D
        add.w   d2,(a2)+                                ; 008CB4DA: $D55A
        dc.w    $CCC4                    ; 008CB4DC: dc.w $CCC4
        dc.w    $50DB                    ; 008CB4DE: dc.w $50DB
        and.w   d4,(a6)                                 ; 008CB4E0: $C956
        dc.w    $2BCD                    ; 008CB4E2: dc.w $2BCD
        and.l   d5,$-4BAB(a3)                           ; 008CB4E4: $CBAB, $B455
        dc.w    $CDD4                    ; 008CB4E8: dc.w $CDD4
        dc.w    $55DD                    ; 008CB4EA: dc.w $55DD
        subq.w  #2,a4                                   ; 008CB4EC: $554C
        adda.l  (a3),a6                                 ; 008CB4EE: $DDD3
        neg.w   (a4)                                    ; 008CB4F0: $4454
        move.w  -(a3),-(a4)                             ; 008CB4F2: $3923
        add.b   d6,(a3)+                                ; 008CB4F4: $DD1B
        and.w   -(a5),d2                                ; 008CB4F6: $C465
        roxr.w  #7,d6                                   ; 008CB4F8: $EE56
        dc.w    $CEC4                    ; 008CB4FA: dc.w $CEC4
        bcc.s   $008CB4DA                               ; 008CB4FC: $64DC
        dc.w    $B354                    ; 008CB4FE: dc.w $B354
        and.b   d5,d4                                   ; 008CB500: $CB04
        and.w   d5,d7                                   ; 008CB502: $CE45
        and.w   (a5),d7                                 ; 008CB504: $CE55
        dc.w    $455D                    ; 008CB506: dc.w $455D
        asl.w   d1,d0                                   ; 008CB508: $E360
        asl.w   #6,d6                                   ; 008CB50A: $ED46
        movea.l a4,a6                                   ; 008CB50C: $2C4C
        dc.w    $CACA                    ; 008CB50E: dc.w $CACA
        sub.w   d5,(a6)                                 ; 008CB510: $9B56
        and.b   d6,$-50(a4,a4.l)                        ; 008CB512: $CD34, $CDB0
        neg.w   a4                                      ; 008CB516: $444C
        add.b   $14B3(a4),d2                            ; 008CB518: $D42C, $14B3
        neg.w   (a4)+                                   ; 008CB51C: $445C
        asr.w   d7,d6                                   ; 008CB51E: $EE66
        dc.w    $AEC3                    ; 008CB520: dc.w $AEC3
        dc.w    $454E                    ; 008CB522: dc.w $454E
        add.w   d2,$-523B(a5)                           ; 008CB524: $D56D, $ADC5
        bcs.s   $008CB518                               ; 008CB528: $65EE
        dc.w    $454D                    ; 008CB52A: dc.w $454D
        cmpi.w  #$9E35,d6                               ; 008CB52C: $0D46, $9E35
        dc.w    $BB23                    ; 008CB530: dc.w $BB23
        dc.w    $A32E                    ; 008CB532: dc.w $A32E
        lsl.w   d3,d5                                   ; 008CB534: $E76D
        asr.w   d7,d6                                   ; 008CB536: $EE66
        cmpa.w  -(a4),a7                                ; 008CB538: $BEE4
        moveq   #$DF,d3                                 ; 008CB53A: $76DF
        add.w   $-12B9(a4),d3                           ; 008CB53C: $D66C, $ED47
        dc.w    $5EEE                    ; 008CB540: dc.w $5EEE
        addq.b  #3,$-2995(a6)                           ; 008CB542: $562E, $D66B
        roxr.w  #7,d5                                   ; 008CB546: $EE55
        dc.w    $5CE6                    ; 008CB548: dc.w $5CE6
        bge.s   $008CB539                               ; 008CB54A: $6CED
        bne.s   $008CB51C                               ; 008CB54C: $66CE
        asl.w   d2,d4                                   ; 008CB54E: $E564
        add.w   (a6),d7                                 ; 008CB550: $DE56
        move.l  $65CE(a4),(a6)+                         ; 008CB552: $2CEC, $65CE
        add.w   (a4)+,d3                                ; 008CB556: $D65C
        add.w   d4,(a6)                                 ; 008CB558: $D956
        jmp     -(a3)                                   ; 008CB55A: $4EE3
        dc.w    $54ED                    ; 008CB55C: dc.w $54ED
        addq.w  #3,(a5)+                                ; 008CB55E: $565D
        add.w   d5,(a3)                                 ; 008CB560: $DB53
        adda.l  d5,a6                                   ; 008CB562: $DDC5
        addq.b  #3,a6                                   ; 008CB564: $560E
        add.w   (a3),d6                                 ; 008CB566: $DC53
        add.b   d6,-(a6)                                ; 008CB568: $DD26
        bge.s   $008CB598                               ; 008CB56A: $6C2C
        lsr.b   d6,d1                                   ; 008CB56C: $EC29
        dc.w    $AD46                    ; 008CB56E: dc.w $AD46
        bcs.s   $008CB561                               ; 008CB570: $65EF
        not.w   $-13AA(a5)                              ; 008CB572: $466D, $EC56
        cmpa.l  (a3),a6                                 ; 008CB576: $BDD3
        dc.w    $5BDC                    ; 008CB578: dc.w $5BDC
        move.w  (a3),$-54CC(a2)                         ; 008CB57A: $3553, $AB34
        asr.w   #7,d6                                   ; 008CB57E: $EE46
        bmi.s   $008CB55F                               ; 008CB580: $6BDD
        move.w  $-2D9B(a5),-(a2)                        ; 008CB582: $352D, $D265
        dc.w    $3FD4                    ; 008CB586: dc.w $3FD4
        dbne    d6,$008C7BDD                            ; 008CB588: $56CE, $C653
        roxl.l  d6,d6                                   ; 008CB58C: $EDB6
        dc.w    $7DEE                    ; 008CB58E: dc.w $7DEE
        move.l  $-1B99(a6),d3                           ; 008CB590: $262E, $E467
        dc.w    $EEC3                    ; 008CB594: dc.w $EEC3
        bsr.s   $008CB585                               ; 008CB596: $61ED
        movea.w (a6)+,a3                                ; 008CB598: $365E
        and.w   (a5),d5                                 ; 008CB59A: $CA55
        suba.l  (a5),a6                                 ; 008CB59C: $9DD5
        dc.w    $5DD3                    ; 008CB59E: dc.w $5DD3
        subq.w  #2,a4                                   ; 008CB5A0: $554C
        roxr.w  #6,d5                                   ; 008CB5A2: $EC55
        dc.w    $AD33                    ; 008CB5A4: dc.w $AD33
        and.b   $34(a6,a3.l),d6                         ; 008CB5A6: $CC36, $BD34
        cmp.b   $-2C9B(a5),d0                           ; 008CB5AA: $B02D, $D365
        adda.l  (a2)+,a6                                ; 008CB5AE: $DDDA
        dc.w    $55DD                    ; 008CB5B0: dc.w $55DD
        movea.b $-25C3(a5),a3                           ; 008CB5B2: $166D, $DA3D
        move.w  (a5)+,(a0)+                             ; 008CB5B6: $30DD
        move.l  a2,$4AC5(a2)                            ; 008CB5B8: $254A, $4AC5
        dc.w    $5CEC                    ; 008CB5BC: dc.w $5CEC
        subq.b  #2,$-2B(a3,a1.l)                        ; 008CB5BE: $5533, $9DD5
        dc.w    $5EE5                    ; 008CB5C2: dc.w $5EE5
        bne.s   $008CB592                               ; 008CB5C4: $66CC
        add.w   d6,(a6)                                 ; 008CB5C6: $DD56
        asr.b   d7,d6                                   ; 008CB5C8: $EE26
        blt.s   $008CB5B0                               ; 008CB5CA: $6DE4
        cmp.w   a5,d2                                   ; 008CB5CC: $B44D
        add.w   d1,-(a5)                                ; 008CB5CE: $D365
        adda.w  d2,a6                                   ; 008CB5D0: $DCC2
        dc.w    $4BDD                    ; 008CB5D2: dc.w $4BDD
        not.w   a5                                      ; 008CB5D4: $464D
        add.w   d5,(a5)                                 ; 008CB5D6: $DB55
        lea     (a5),a6                                 ; 008CB5D8: $4DD5
        dc.w    $5BDC                    ; 008CB5DA: dc.w $5BDC
        dc.w    $BB43                    ; 008CB5DC: dc.w $BB43
        move.w  d3,(a6)+                                ; 008CB5DE: $3CC3
        dc.w    $43CC                    ; 008CB5E0: dc.w $43CC
        subq.l  #2,(a6)+                                ; 008CB5E2: $559E
        and.w   -(a3),d2                                ; 008CB5E4: $C463
        add.b   (a6),d7                                 ; 008CB5E6: $DE16
        dc.w    $5DEC                    ; 008CB5E8: dc.w $5DEC
        addq.w  #3,(a4)+                                ; 008CB5EA: $565C
        adda.l  (a5),a6                                 ; 008CB5EC: $DDD5
        blt.s   $008CB5D4                               ; 008CB5EE: $6DE4
        dc.w    $454D                    ; 008CB5F0: dc.w $454D
        add.w   d0,d5                                   ; 008CB5F2: $D145
        eori.b  #$005C,$-344B(a2)                       ; 008CB5F4: $0A2A, $C45C, $CBB5
        cmpa.l  (a4),a6                                 ; 008CB5FA: $BDD4
        addq.w  #2,d1                                   ; 008CB5FC: $5441
        and.b   $1C(a4,a4.l),d6                         ; 008CB5FE: $CC34, $CD1C
        subq.b  #2,(a4)+                                ; 008CB602: $551C
        and.b   d0,$-4D(a0,a1.l)                        ; 008CB604: $C130, $9DB3
        neg.l   #$551C0CDD                              ; 008CB608: $44BC, $551C, $0CDD
        dc.w    $B55C                    ; 008CB60E: dc.w $B55C
        and.w   -(a5),d2                                ; 008CB610: $C465
        dc.w    $EED2                    ; 008CB612: dc.w $EED2
        bcs.s   $008CB5D3                               ; 008CB614: $65BD
        movea.b (a5)+,a3                                ; 008CB616: $165D
        roxr.b  d7,d5                                   ; 008CB618: $EE35
        dc.w    $54DC                    ; 008CB61A: dc.w $54DC
        dc.w    $56DD                    ; 008CB61C: dc.w $56DD
        add.w   (a6),d6                                 ; 008CB61E: $DC56
        cmpa.l  (a3),a6                                 ; 008CB620: $BDD3
        bpl.s   $008CB601                               ; 008CB622: $6ADD
        and.w   d1,(a5)                                 ; 008CB624: $C355
        add.l   (a6),d7                                 ; 008CB626: $DE96
        dbcc    d6,$008C4B6B                            ; 008CB628: $54CE, $9541
        dc.w    $B3AD                    ; 008CB62C: dc.w $B3AD
        and.w   a4,d2                                   ; 008CB62E: $C44C
        move.b  $043C(a3),-(a1)                         ; 008CB630: $132B, $043C
        dc.w    $44CC                    ; 008CB634: dc.w $44CC
        and.w   (a5),d2                                 ; 008CB636: $C455
        dc.w    $EEC6                    ; 008CB638: dc.w $EEC6
        blt.s   $008CB61F                               ; 008CB63A: $6DE3
        bcs.s   $008CB67A                               ; 008CB63C: $653C
        roxl.w  #6,d5                                   ; 008CB63E: $ED55
        move.w  $-2E96(a1),$4B(a5,a6.l)                 ; 008CB640: $3BA9, $D16A, $EC4B
        dc.w    $45A3                    ; 008CB646: dc.w $45A3
        neg.w   a6                                      ; 008CB648: $444E
        adda.w  a5,a1                                   ; 008CB64A: $D2CD
        dc.w    $56DC                    ; 008CB64C: dc.w $56DC
        dc.w    $4542                    ; 008CB64E: dc.w $4542
        add.l   d6,-(a6)                                ; 008CB650: $DDA6
        dc.w    $5DDD                    ; 008CB652: dc.w $5DDD
        move.w  $-23BB(a4),-(a2)                        ; 008CB654: $352C, $DC45
        dc.w    $4BC3                    ; 008CB658: dc.w $4BC3
        bcs.s   $008CB639                               ; 008CB65A: $65DD
        roxl.w  #6,d5                                   ; 008CB65C: $ED55
        and.l   d6,$-26(a6,d6.l)                        ; 008CB65E: $CDB6, $6CDA
        add.w   (a4)+,d2                                ; 008CB662: $D45C
        dc.w    $CBC0                    ; 008CB664: dc.w $CBC0
        dc.w    $53C1                    ; 008CB666: dc.w $53C1
        dc.w    $ADC5                    ; 008CB668: dc.w $ADC5
        bge.s   $008CB64E                               ; 008CB66A: $6CE2
        addq.b  #3,#$0055                               ; 008CB66C: $563C, $EE55
        jmp     d6                                      ; 008CB670: $4EC6
        dc.w    $5CD3                    ; 008CB672: dc.w $5CD3
        dc.w    $45AD                    ; 008CB674: dc.w $45AD
        add.w   (a6),d5                                 ; 008CB676: $DA56
        adda.w  d5,a7                                   ; 008CB678: $DEC5
        blt.s   $008CB64D                               ; 008CB67A: $6DD1
        dc.w    $4392                    ; 008CB67C: dc.w $4392
        add.w   d5,(a0)                                 ; 008CB67E: $DB50
        and.w   d1,(a5)                                 ; 008CB680: $C355
        adda.l  d3,a6                                   ; 008CB682: $DDC3
        dc.w    $45DD                    ; 008CB684: dc.w $45DD
        move.w  a3,$-42CC(a2)                           ; 008CB686: $354B, $BD34
        move.l  (a5),(a6)+                              ; 008CB68A: $2CD5
        addq.w  #5,d3                                   ; 008CB68C: $5A43
        and.l   d6,$4C(pc,a4.w)                         ; 008CB68E: $CDBB, $C44C
        move.l  $3BD4(a3),-(a2)                         ; 008CB692: $252B, $3BD4
        move.w  (a4)+,d1                                ; 008CB696: $321C
        movem.l d5,d0/d2/d3/d4/d6/d7/a2/a3/a6           ; 008CB698: $4CC5, $4CDD
        dc.w    $54BD                    ; 008CB69C: dc.w $54BD
        not.w   (a4)+                                   ; 008CB69E: $465C
        add.b   d5,$1BCC(a3)                            ; 008CB6A0: $DB2B, $1BCC
        dc.w    $44D4                    ; 008CB6A4: dc.w $44D4
        movea.w (a4),a0                                 ; 008CB6A6: $3054
        suba.l  d4,a6                                   ; 008CB6A8: $9DC4
        dc.w    $4C2B                    ; 008CB6AA: dc.w $4C2B
        neg.l   $-13AD(a3)                              ; 008CB6AC: $44AB, $EC53
        and.w   -(a3),d2                                ; 008CB6B0: $C463
        move.l  (a3)+,(a6)+                             ; 008CB6B2: $2CDB
        move.l  a3,(a1)+                                ; 008CB6B4: $22CB
        move.w  $-6E(a3,a1.l),(a2)                      ; 008CB6B6: $34B3, $9D92
        move.w  $-64(a2,d4.w),d2                        ; 008CB6BA: $3432, $429C
        add.b   -(a0),d6                                ; 008CB6BE: $DC20
        dc.w    $4543                    ; 008CB6C0: dc.w $4543
        add.w   d6,d5                                   ; 008CB6C2: $DD45
        dc.w    $A2DD                    ; 008CB6C4: dc.w $A2DD
        not.l   $052D(a5)                               ; 008CB6C6: $46AD, $052D
        add.b   d2,$54(pc,a5.w)                         ; 008CB6CA: $D53B, $D254
        dc.w    $1DD3                    ; 008CB6CE: dc.w $1DD3
        neg.b   -(a2)                                   ; 008CB6D0: $4422
        move.w  a5,($ABCB5555).l                        ; 008CB6D2: $33CD, $ABCB, $5555
        dc.w    $CDDA                    ; 008CB6D8: dc.w $CDDA
        move.w  $-3AA3(a3),d1                           ; 008CB6DA: $322B, $C55D
        lsl.w   d2,d3                                   ; 008CB6DE: $E56B
        adda.l  (a6),a6                                 ; 008CB6E0: $DDD6
        dc.w    $44DD                    ; 008CB6E2: dc.w $44DD
        subq.l  #2,$-22BB(a5)                           ; 008CB6E4: $55AD, $DD45
        dc.w    $5DC5                    ; 008CB6E8: dc.w $5DC5
        dc.w    $5CD3                    ; 008CB6EA: dc.w $5CD3
        andi.w  #$CC50,(a4)+                            ; 008CB6EC: $025C, $CC50
        add.w   d5,(a3)                                 ; 008CB6F0: $DB53
        and.l   d5,$-4B(a3,d3.l)                        ; 008CB6F2: $CBB3, $3CB5
        bhi.s   $008CB6D6                               ; 008CB6F6: $62DE
        dc.w    $B54D                    ; 008CB6F8: dc.w $B54D
        add.w   d5,d2                                   ; 008CB6FA: $D445
        move.w  (a5),(a7)+                              ; 008CB6FC: $3ED5
        bcs.s   $008CB6BE                               ; 008CB6FE: $65BE
        add.w   (a4),d2                                 ; 008CB700: $D454
        dc.w    $BD45                    ; 008CB702: dc.w $BD45
        dc.w    $5DED                    ; 008CB704: dc.w $5DED
        addq.l  #2,$4B(a4,d4.w)                         ; 008CB706: $54B4, $444B
        move.l  a4,(a6)+                                ; 008CB70A: $2CCC
        cmp.b   $24(a5,a1.l),d2                         ; 008CB70C: $B435, $9D24
        dc.w    $4DBB                    ; 008CB710: dc.w $4DBB
        add.w   d5,-(a6)                                ; 008CB712: $DB66
        suba.w  d4,a7                                   ; 008CB714: $9EC4
        dc.w    $1BDD                    ; 008CB716: dc.w $1BDD
        dc.w    $4564                    ; 008CB718: dc.w $4564
        adda.l  (a2),a6                                 ; 008CB71A: $DDD2
        dc.w    $4BCC                    ; 008CB71C: dc.w $4BCC
        not.w   $-12CB(a3)                              ; 008CB71E: $466B, $ED35
        add.b   -(a5),d7                                ; 008CB722: $DE25
        bcc.s   $008CB703                               ; 008CB724: $64DD
        dc.w    $B53D                    ; 008CB726: dc.w $B53D
        dc.w    $B355                    ; 008CB728: dc.w $B355
        dc.w    $2DC4                    ; 008CB72A: dc.w $2DC4
        suba.l  $565B(a2),a6                            ; 008CB72C: $9DEA, $565B
        add.l   d5,$25(a2,a3.l)                         ; 008CB730: $DBB2, $BD25
        dc.w    $452D                    ; 008CB734: dc.w $452D
        and.w   d0,a4                                   ; 008CB736: $C14C
        add.w   d4,d5                                   ; 008CB738: $DA44
        dc.w    $B354                    ; 008CB73A: dc.w $B354
        add.l   d5,$24CC(a3)                            ; 008CB73C: $DBAB, $24CC
        movea.l (a2)+,a2                                ; 008CB740: $245A
        and.l   d6,$-5E(a2,d4.l)                        ; 008CB742: $CDB2, $49A2
        dc.w    $454C                    ; 008CB746: dc.w $454C
        add.b   d1,#$00B5                               ; 008CB748: $D33C, $CDB5
        subq.w  #1,a3                                   ; 008CB74C: $534B
        move.l  $-26AF(a5),(a0)                         ; 008CB74E: $20AD, $D951
        move.b  (a3)+,$-3334(a1)                        ; 008CB752: $135B, $CCCC
        and.w   d2,(a4)+                                ; 008CB756: $C55C
        and.b   $23BC(pc),d2                            ; 008CB758: $C43A, $23BC
        neg.l   #$B3BA55DD                              ; 008CB75C: $44BC, $B3BA, $55DD
        dc.w    $A44C                    ; 008CB762: dc.w $A44C
        add.w   (a5),d5                                 ; 008CB764: $DA55
        move.w  a5,(a1)+                                ; 008CB766: $32CD
        move.l  a5,$-23AB(a2)                           ; 008CB768: $254D, $DC55
        movem.l (a4)+,d2/d3/a2/a6                       ; 008CB76C: $4CDC, $440C
        add.w   -(a4),d2                                ; 008CB770: $D464
        dc.w    $CDD3                    ; 008CB772: dc.w $CDD3
        dc.w    $50DD                    ; 008CB774: dc.w $50DD
        addi.w  #$DC43,(a4)+                            ; 008CB776: $065C, $DC43
        dc.w    $3BDD                    ; 008CB77A: dc.w $3BDD
        dc.w    $56BD                    ; 008CB77C: dc.w $56BD
        and.b   d5,$-4A(a2,a2.l)                        ; 008CB77E: $CB32, $ABB6
        dc.w    $5DD3                    ; 008CB782: dc.w $5DD3
        dc.w    $5BDD                    ; 008CB784: dc.w $5BDD
        and.w   (a2),d2                                 ; 008CB786: $C452
        cmpi.b  #$00DB,$-33(a5,d5.w)                    ; 008CB788: $0C35, $4DDB, $54CD
        dc.w    $455C                    ; 008CB78E: dc.w $455C
        add.l   d6,$-3F(a5,d2.l)                        ; 008CB790: $DDB5, $2BC1
        dc.w    $563D                    ; 008CB794: dc.w $563D
        roxr.b  d6,d5                                   ; 008CB796: $EC35
        and.b   d6,$-43(a3,d5.w)                        ; 008CB798: $CD33, $55BD
        add.w   d0,a4                                   ; 008CB79C: $D14C
        move.l  $-25(a2,d5.l),$-4D(a2,d0.l)             ; 008CB79E: $25B2, $5ADB, $0CB3
        dc.w    $B344                    ; 008CB7A4: dc.w $B344
        sub.w   d1,(a1)                                 ; 008CB7A6: $9351
        roxl.b  #6,d5                                   ; 008CB7A8: $ED15
        dc.w    $53EB                    ; 008CB7AA: dc.w $53EB
        bcs.s   $008CB7BC                               ; 008CB7AC: $650E
        asl.w   d2,d4                                   ; 008CB7AE: $E564
        add.w   d6,d5                                   ; 008CB7B0: $DD45
        dc.w    $5CE2                    ; 008CB7B2: dc.w $5CE2
        dc.w    $45BD                    ; 008CB7B4: dc.w $45BD
        dc.w    $A242                    ; 008CB7B6: dc.w $A242
        cmp.b   -(a5),d5                                ; 008CB7B8: $BA25
        dc.w    $0CC9                    ; 008CB7BA: dc.w $0CC9
        move.w  (a3)+,-(a0)                             ; 008CB7BC: $311B
        dc.w    $B320                    ; 008CB7BE: dc.w $B320
        move.w  d2,(a2)+                                ; 008CB7C0: $34C2
        move.l  $-3CA4(a4),$52(a1,a4.l)                 ; 008CB7C2: $23AC, $C35C, $CC52
        and.l   $-43(a4,d5.w),d6                        ; 008CB7C8: $CCB4, $53BD
        dc.w    $A49C                    ; 008CB7CC: dc.w $A49C
        and.w   d1,d4                                   ; 008CB7CE: $C344
        move.w  d4,(a6)+                                ; 008CB7D0: $3CC4
        move.b  d3,(a5)+                                ; 008CB7D2: $1AC3
        dc.w    $443D                    ; 008CB7D4: dc.w $443D
        add.w   (a2),d2                                 ; 008CB7D6: $D452
        add.l   d6,(a5)                                 ; 008CB7D8: $DD95
        dc.w    $59DC                    ; 008CB7DA: dc.w $59DC
        dc.w    $55BD                    ; 008CB7DC: dc.w $55BD
        and.b   -(a4),d2                                ; 008CB7DE: $C424
        dc.w    $2DD4                    ; 008CB7E0: dc.w $2DD4
        dbcc    d4,$008CEC2F                            ; 008CB7E2: $54CC, $344B
        cmp.l   $35BB(a5),d5                            ; 008CB7E6: $BAAD, $35BB
        sub.l   $-26(a4,d5.l),d5                        ; 008CB7EA: $9AB4, $5BDA
        movea.w a1,a2                                   ; 008CB7EE: $3449
        and.b   d6,d5                                   ; 008CB7F0: $CD05
        dc.w    $4DDC                    ; 008CB7F2: dc.w $4DDC
        bne.s   $008CB7D3                               ; 008CB7F4: $66DD
        and.w   (a3),d1                                 ; 008CB7F6: $C253
        add.w   d6,d7                                   ; 008CB7F8: $DE46
        lea     $540C(a3),a5                            ; 008CB7FA: $4BEB, $540C
        and.w   d4,d2                                   ; 008CB7FE: $C444
        and.w   d5,d4                                   ; 008CB800: $CB44
        dc.w    $AC0C                    ; 008CB802: dc.w $AC0C
        dc.w    $B319                    ; 008CB804: dc.w $B319
        cmp.b   $1B(a3,d2.l),d1                         ; 008CB806: $B233, $2A1B
        move.l  $-4C(a4,a3.l),-(a1)                     ; 008CB80A: $2334, $BDB4
        sub.b   d5,(a4)                                 ; 008CB80E: $9B14
        dc.w    $B92B                    ; 008CB810: dc.w $B92B
        move.w  (a4)+,(a2)                              ; 008CB812: $349C
        dc.w    $253D                    ; 008CB814: dc.w $253D
        and.l   -(a4),d6                                ; 008CB816: $CCA4
        dc.w    $ABB5                    ; 008CB818: dc.w $ABB5
        dc.w    $5CC0                    ; 008CB81A: dc.w $5CC0
        move.l  $42(pc,a4.w),(a2)                       ; 008CB81C: $24BB, $C442
        cmp.b   (a5),d7                                 ; 008CB820: $BE15
        dc.w    $5CD0                    ; 008CB822: dc.w $5CD0
        dc.w    $55BD                    ; 008CB824: dc.w $55BD
        dc.w    $B54C                    ; 008CB826: dc.w $B54C
        add.w   d3,d6                                   ; 008CB828: $DC43
        move.l  d5,d6                                   ; 008CB82A: $2C05
        suba.w  a2,a6                                   ; 008CB82C: $9CCA
        movea.b (a3)+,a2                                ; 008CB82E: $145B
        cmp.b   #$00CA,d2                               ; 008CB830: $B43C, $CCCA
        addq.l  #5,-(a2)                                ; 008CB834: $5AA2
        dc.w    $4BB1                    ; 008CB836: dc.w $4BB1
        dc.w    $B33C                    ; 008CB838: dc.w $B33C
        movea.b (a4)+,a2                                ; 008CB83A: $145C
        add.b   d5,d6                                   ; 008CB83C: $DC05
        dc.w    $5DDA                    ; 008CB83E: dc.w $5DDA
        addq.l  #2,$5B(pc,a4.w)                         ; 008CB840: $54BB, $C25B
        and.w   d6,d4                                   ; 008CB844: $CD44
        dc.w    $AB35                    ; 008CB846: dc.w $AB35
        bset    d6,a2                                   ; 008CB848: $0DCA
        dc.w    $44D3                    ; 008CB84A: dc.w $44D3
        neg.w   a5                                      ; 008CB84C: $444D
        and.w   d5,d4                                   ; 008CB84E: $CB44
        move.l  d4,(a6)+                                ; 008CB850: $2CC4
        addq.l  #5,#$D441CC45                           ; 008CB852: $5ABC, $D441, $CC45
        eori.l  #$22CC539C,$-4A54(pc)                   ; 008CB858: $0BBA, $22CC, $539C, $B5AC
        add.w   d5,(a5)                                 ; 008CB860: $DB55
        dc.w    $BD24                    ; 008CB862: dc.w $BD24
        dc.w    $44CD                    ; 008CB864: dc.w $44CD
        and.b   d2,#$0054                               ; 008CB866: $C53C, $D354
        dc.w    $0CC3                    ; 008CB86A: dc.w $0CC3
        dc.w    $41C0                    ; 008CB86C: dc.w $41C0
        clr.l   $4A(pc,a3.w)                            ; 008CB86E: $42BB, $B04A
        add.w   d5,d4                                   ; 008CB872: $DB44
        dc.w    $4BA3                    ; 008CB874: dc.w $4BA3
        dc.w    $4BCC                    ; 008CB876: dc.w $4BCC
        move.l  $-5E(a4,d3.w),(a1)                      ; 008CB878: $22B4, $30A2
        cmp.l   $35(a4,d2.l),d6                         ; 008CB87C: $BCB4, $2C35
        move.w  a4,#$A11C                               ; 008CB880: $39CC, $A11C
        dc.w    $A340                    ; 008CB884: dc.w $A340
        dc.w    $B349                    ; 008CB886: dc.w $B349
        and.l   -(a4),d6                                ; 008CB888: $CCA4
        move.w  -(a2),$-43(a4,d4.w)                     ; 008CB88A: $39A2, $44BD
        add.w   a1,d2                                   ; 008CB88E: $D449
        cmp.w   d4,d0                                   ; 008CB890: $B044
        dc.w    $4BDC                    ; 008CB892: dc.w $4BDC
        neg.b   a4                                      ; 008CB894: $440C
        cmp.w   d2,d2                                   ; 008CB896: $B442
        cmpa.w  a1,a6                                   ; 008CB898: $BCC9
        dc.w    $43AA                    ; 008CB89A: dc.w $43AA
        dc.w    $A430                    ; 008CB89C: dc.w $A430
        dc.w    $BBA2                    ; 008CB89E: dc.w $BBA2
        move.w  a2,#$4212                               ; 008CB8A0: $39CA, $4212
        sub.l   d5,-(a2)                                ; 008CB8A4: $9BA2
        move.l  $53CC(pc),(a5)                          ; 008CB8A6: $2ABA, $53CC
        cmp.b   d1,d1                                   ; 008CB8AA: $B201
        dc.w    $AB14                    ; 008CB8AC: dc.w $AB14
        clr.l   $-36(a3,d1.l)                           ; 008CB8AE: $42B3, $1CCA
        andi.b  #$004A,$04(a0,a4.l)                     ; 008CB8B2: $0230, $934A, $CC04
        move.w  $3B1C(pc),$43(a1,a4.w)                  ; 008CB8B8: $33BA, $3B1C, $C343
        cmp.w   d4,d5                                   ; 008CB8BE: $BA44
        move.w  a3,(a6)+                                ; 008CB8C0: $3CCB
        move.w  a1,(a1)+                                ; 008CB8C2: $32C9
        move.w  $31(a0,a4.w),-(a1)                      ; 008CB8C4: $3330, $C031
        dc.w    $BB33                    ; 008CB8C8: dc.w $BB33
        dc.w    $41CB                    ; 008CB8CA: dc.w $41CB
        andi.l  #$03322BA3,$-6F46(a4)                   ; 008CB8CC: $03AC, $0332, $2BA3, $90BA
        move.l  a2,-(a0)                                ; 008CB8D4: $210A
        andi.b  #$00A2,-(a2)                            ; 008CB8D6: $0322, $BBA2
        move.l  (a0),$-54(a0,d4.w)                      ; 008CB8DA: $2190, $43AC
        and.w   a2,d5                                   ; 008CB8DE: $CA4A
        cmp.w   d4,d0                                   ; 008CB8E0: $B044
        bset    d5,d0                                   ; 008CB8E2: $0BC0
        move.l  $-44(a0,d4.w),$1B(a5,d0.w)              ; 008CB8E4: $2BB0, $44BC, $041B
        dc.w    $B903                    ; 008CB8EA: dc.w $B903
        move.w  $331A(pc),$43(a4,a4.l)                  ; 008CB8EC: $39BA, $331A, $CA43
        dc.w    $BBB1                    ; 008CB8F2: dc.w $BBB1
        neg.l   #$B331BC24                              ; 008CB8F4: $44BC, $B331, $BC24
        dc.w    $4BC0                    ; 008CB8FA: dc.w $4BC0
        move.w  a2,d5                                   ; 008CB8FC: $3A0A
        cmp.w   d3,d0                                   ; 008CB8FE: $B043
        dc.w    $2BC9                    ; 008CB900: dc.w $2BC9
        move.w  $33(pc,d1.w),$-6F(a1,a1.l)              ; 008CB902: $33BB, $1233, $9C91
        andi.b  #$0039,(a3)+                            ; 008CB908: $021B, $1339
        dc.w    $A11A                    ; 008CB90C: dc.w $A11A
        sub.l   d4,-(a0)                                ; 008CB90E: $99A0
        sub.b   $-46(a3,d2.l),d5                        ; 008CB910: $9A33, $2ABA
        move.l  $1233(a2),$-57(a1,a4.l)                 ; 008CB914: $23AA, $1233, $CBA9
        move.b  (a1),-(a4)                              ; 008CB91A: $1911
        move.w  (a1),$-56(a1,d0.l)                      ; 008CB91C: $3391, $0BAA
        move.b  -(a2),-(a0)                             ; 008CB920: $1122
        ori.l   #$A23BA332,$-5560(pc)                   ; 008CB922: $01BA, $A23B, $A332, $AAA0
        move.w  $1A(pc,d3.w),$22(a4,a2.l)               ; 008CB92A: $39BB, $331A, $AA22
        sub.l   (a2),d5                                 ; 008CB930: $9A92
        move.l  $121A(a2),$-70(a0,a2.w)                 ; 008CB932: $21AA, $121A, $A190
        move.l  -(a2),(a0)                              ; 008CB938: $20A2
        move.l  (a3)+,$21(a0,a1.w)                      ; 008CB93A: $219B, $9021
        sub.b   (a2),d0                                 ; 008CB93E: $9012
        move.b  $-6EDF(a1),(a5)                         ; 008CB940: $1AA9, $9121
        sub.b   (a0),d0                                 ; 008CB944: $9010
        dc.w    $A900                    ; 008CB946: dc.w $A900
        move.b  d0,-(a0)                                ; 008CB948: $1100
        ori.b   #$0011,(a2)+                            ; 008CB94A: $001A, $0911
        btst    d4,d1                                   ; 008CB94E: $0901
        btst    d4,d0                                   ; 008CB950: $0900
        ori.b   #$0009,a1                               ; 008CB952: $0109, $0109
        ori.b   #$0091,d0                               ; 008CB956: $0000, $1091
        btst    d4,d0                                   ; 008CB95A: $0900
        ori.b   #$00AC,d1                               ; 008CB95C: $0001, $91AC
        dc.w    $CCDA                    ; 008CB960: dc.w $CCDA
        and.w   d5,d5                                   ; 008CB962: $CB45
        subq.w  #2,(a5)                                 ; 008CB964: $5555
        move.w  (a3),$403C(a5)                          ; 008CB966: $3B53, $403C
        add.l   d0,$-3BC5(a2)                           ; 008CB96A: $D1AA, $C43B
        adda.w  $-423D(a6),a7                           ; 008CB96E: $DEEE, $BDC3
        move.w  (a6),$5455(a5)                          ; 008CB972: $3B56, $5455
        subq.w  #2,d2                                   ; 008CB976: $5542
        dc.w    $40CD                    ; 008CB978: dc.w $40CD
        dc.w    $EDDD                    ; 008CB97A: dc.w $EDDD
        add.l   $56(a5,d6.w),d6                         ; 008CB97C: $DCB5, $6656
        neg.b   (a3)+                                   ; 008CB980: $441B
        dc.w    $CDDC                    ; 008CB982: dc.w $CDDC
        and.l   $35(a0,d3.w),d6                         ; 008CB984: $CCB0, $3135
        bcc.s   $008CB9CF                               ; 008CB988: $6445
        dc.w    $4BB3                    ; 008CB98A: dc.w $4BB3
        dc.w    $5ADE                    ; 008CB98C: dc.w $5ADE
        adda.w  a4,a7                                   ; 008CB98E: $DECC
        add.l   d5,$3ACC(pc)                            ; 008CB990: $DBBA, $3ACC
        neg.w   (a5)                                    ; 008CB994: $4455
        dc.w    $43C1                    ; 008CB996: dc.w $43C1
        subq.w  #2,(a5)                                 ; 008CB998: $5555
        move.w  $-2123(a1),(a5)                         ; 008CB99A: $3AA9, $DEDD
        adda.l  a4,a6                                   ; 008CB99E: $DDCC
        cmp.w   (a3),d2                                 ; 008CB9A0: $B453
        and.l   d4,$-3FBC(a3)                           ; 008CB9A2: $C9AB, $C044
        subq.w  #1,d2                                   ; 008CB9A6: $5342
        ori.b   #$003B,a4                               ; 008CB9A8: $010C, $CA3B
        dc.w    $BB44                    ; 008CB9AC: dc.w $BB44
        dc.w    $AC14                    ; 008CB9AE: dc.w $AC14
        dc.w    $3BCB                    ; 008CB9B0: dc.w $3BCB
        dc.w    $B324                    ; 008CB9B2: dc.w $B324
        sub.b   $3B(a4,a5.l),d1                         ; 008CB9B4: $9234, $DD3B
        adda.w  d5,a7                                   ; 008CB9B8: $DEC5
        addq.w  #6,d4                                   ; 008CB9BA: $5C44
        neg.b   $4555(a4)                               ; 008CB9BC: $442C, $4555
        subq.l  #2,(a4)                                 ; 008CB9C0: $5594
        neg.b   $24(a4,d5.w)                            ; 008CB9C2: $4434, $5424
        subq.b  #1,(a2)+                                ; 008CB9C6: $531A
        dc.w    $CEDE                    ; 008CB9C8: dc.w $CEDE
        and.l   d0,$-5EC6(pc)                           ; 008CB9CA: $C1BA, $A13A
        and.b   d5,(a3)                                 ; 008CB9CE: $CB13
        move.b  a4,(a6)+                                ; 008CB9D0: $1CCC
        and.b   d5,(a4)                                 ; 008CB9D2: $CB14
        neg.w   d0                                      ; 008CB9D4: $4440
        dc.w    $41BC                    ; 008CB9D6: dc.w $41BC
        and.b   -(a3),d6                                ; 008CB9D8: $CC23
        and.w   d2,d0                                   ; 008CB9DA: $C042
        and.b   $44(pc,a5.l),d6                         ; 008CB9DC: $CC3B, $DC44
        cmp.w   d5,d6                                   ; 008CB9E0: $BC45
        bls.s   $008CB9A0                               ; 008CB9E2: $63BC
        and.b   d2,d0                                   ; 008CB9E4: $C002
        neg.b   a4                                      ; 008CB9E6: $440C
        dc.w    $EDDD                    ; 008CB9E8: dc.w $EDDD
        asr.w   #6,d5                                   ; 008CB9EA: $EC45
        dc.w    $4ADB                    ; 008CB9EC: dc.w $4ADB
        move.w  (a6),$334A(a2)                          ; 008CB9EE: $3556, $334A
        dc.w    $5ADD                    ; 008CB9F2: dc.w $5ADD
        dc.w    $B544                    ; 008CB9F4: dc.w $B544
        cmpa.w  (a5)+,a6                                ; 008CB9F6: $BCDD
        add.w   d5,d6                                   ; 008CB9F8: $DB46
        addq.w  #2,(a6)                                 ; 008CB9FA: $5456
        movem.l a4,d0/d2/d6/a0/a2/a3/a4/a6/a7           ; 008CB9FC: $4CCC, $DD45
        clr.w   d6                                      ; 008CBA00: $4246
        cmpa.l  (a5)+,a6                                ; 008CBA02: $BDDD
        roxl.w  #5,d6                                   ; 008CBA04: $EB56
        movem.l $454A(a6),d1/d4/d5/d7/a0/a2/a6          ; 008CBA06: $4CEE, $45B2, $454A
        adda.l  d2,a6                                   ; 008CBA0C: $DDC2
        addq.w  #2,(a5)                                 ; 008CBA0E: $5455
        subq.w  #2,a2                                   ; 008CBA10: $554A
        dc.w    $ECCC                    ; 008CBA12: dc.w $ECCC
        adda.w  d3,a6                                   ; 008CBA14: $DCC3
        addq.w  #3,$-13BC(a5)                           ; 008CBA16: $566D, $EC44
        dc.w    $43CD                    ; 008CBA1A: dc.w $43CD
        add.b   d5,-(a3)                                ; 008CBA1C: $DB23
        move.w  $44(a1,a4.w),d2                         ; 008CBA1E: $3431, $C144
        move.w  $-4C(pc,a1.l),$-25(a5,a5.l)             ; 008CBA22: $3BBB, $9CB4, $DEDB
        dc.w    $CDEB                    ; 008CBA28: dc.w $CDEB
        move.l  d4,$-53FB(a2)                           ; 008CBA2A: $2544, $AC05
        bcs.s   $008CBA63                               ; 008CBA2E: $6533
        movea.b (a2),a2                                 ; 008CBA30: $1452
        dc.w    $EDDD                    ; 008CBA32: dc.w $EDDD
        and.b   d6,-(a6)                                ; 008CBA34: $CD26
        dbmi    d5,$008C6F8D                            ; 008CBA36: $5BCD, $B555
        move.w  d2,(a2)+                                ; 008CBA3A: $34C2
        dc.w    $4333                    ; 008CBA3C: dc.w $4333
        clr.w   (a5)                                    ; 008CBA3E: $4255
        addq.w  #2,(a1)                                 ; 008CBA40: $5451
        dc.w    $CCDC                    ; 008CBA42: dc.w $CCDC
        and.b   d4,$5B(a2,d0.w)                         ; 008CBA44: $C932, $005B
        dc.w    $CCCD                    ; 008CBA48: dc.w $CCCD
        sub.l   -(a3),d1                                ; 008CBA4A: $92A3
        cmp.l   $-34(a2,a3.l),d6                        ; 008CBA4C: $BCB2, $BCCC
        and.b   (a2)+,d6                                ; 008CBA50: $CC1A
        add.l   d5,$-3D(a0,a2.w)                        ; 008CBA52: $DBB0, $A2C3
        dc.w    $AA23                    ; 008CBA56: dc.w $AA23
        dc.w    $4345                    ; 008CBA58: dc.w $4345
        subq.w  #2,(a5)                                 ; 008CBA5A: $5555
        dc.w    $3BC4                    ; 008CBA5C: dc.w $3BC4
        move.w  d2,$-4C9C(a1)                           ; 008CBA5E: $3342, $B364
        dc.w    $4BC4                    ; 008CBA62: dc.w $4BC4
        neg.b   -(a1)                                   ; 008CBA64: $4421
        cmpa.w  a5,a6                                   ; 008CBA66: $BCCD
        dc.w    $EECB                    ; 008CBA68: dc.w $EECB
        cmp.w   a3,d2                                   ; 008CBA6A: $B44B
        adda.w  (a6)+,a6                                ; 008CBA6C: $DCDE
        move.w  a3,d5                                   ; 008CBA6E: $3A0B
        dc.w    $CCCD                    ; 008CBA70: dc.w $CCCD
        dc.w    $A345                    ; 008CBA72: dc.w $A345
        addq.w  #3,d0                                   ; 008CBA74: $5640
        neg.w   d3                                      ; 008CBA76: $4443
        dc.w    $4BDD                    ; 008CBA78: dc.w $4BDD
        and.l   -(a4),d6                                ; 008CBA7A: $CCA4
        addq.b  #2,$45(a3,d2.w)                         ; 008CBA7C: $5433, $2345
        move.w  (a0),(a5)                               ; 008CBA80: $3A90
        move.l  $-4333(pc),d1                           ; 008CBA82: $223A, $BCCD
        and.b   d2,d6                                   ; 008CBA86: $CC02
        adda.w  d5,a6                                   ; 008CBA88: $DCC5
        dbcc    d5,$008C93E0                            ; 008CBA8A: $54CD, $D954
        dc.w    $A340                    ; 008CBA8E: dc.w $A340
        dc.w    $A242                    ; 008CBA90: dc.w $A242
        dc.w    $CCDC                    ; 008CBA92: dc.w $CCDC
        and.l   d6,-(a3)                                ; 008CBA94: $CDA3
        addq.w  #2,(a5)                                 ; 008CBA96: $5455
        move.b  $35(a2,a3.l),-(a1)                      ; 008CBA98: $1332, $BA35
        neg.w   (a5)                                    ; 008CBA9C: $4455
        addq.b  #2,$-34CC(a3)                           ; 008CBA9E: $542B, $CB34
        dc.w    $CCDD                    ; 008CBAA2: dc.w $CCDD
        dc.w    $C2CD                    ; 008CBAA4: dc.w $C2CD
        add.l   ($BCB34234).l,d6                        ; 008CBAA6: $DCB9, $BCB3, $4234
        movea.w d3,a2                                   ; 008CBAAC: $3443
        adda.l  (a5)+,a6                                ; 008CBAAE: $DDDD
        roxl.b  d6,d4                                   ; 008CBAB0: $ED34
        move.w  d4,-(a5)                                ; 008CBAB2: $3B04
        movea.w (a4),a2                                 ; 008CBAB4: $3454
        neg.w   (a4)                                    ; 008CBAB6: $4454
        dc.w    $4559                    ; 008CBAB8: dc.w $4559
        move.w  $-55BD(a3),(a5)                         ; 008CBABA: $3AAB, $AA43
        dc.w    $CACC                    ; 008CBABE: dc.w $CACC
        dc.w    $CCCC                    ; 008CBAC0: dc.w $CCCC
        dc.w    $CBCC                    ; 008CBAC2: dc.w $CBCC
        and.w   d1,d4                                   ; 008CBAC4: $C344
        subq.b  #2,(a0)                                 ; 008CBAC6: $5510
        and.w   d2,(a3)+                                ; 008CBAC8: $C55B
        and.w   d4,d5                                   ; 008CBACA: $CA44
        move.l  (a2)+,$-34(a0,a3.l)                     ; 008CBACC: $219A, $BCCC
        adda.l  (a4)+,a6                                ; 008CBAD0: $DDDC
        dc.w    $CDDB                    ; 008CBAD2: dc.w $CDDB
        subq.w  #2,-(a5)                                ; 008CBAD4: $5565
        addq.l  #2,$-2CAB(a4)                           ; 008CBAD6: $54AC, $D355
        suba.w  d1,a6                                   ; 008CBADA: $9CC1
        movea.w d3,a2                                   ; 008CBADC: $3443
        dc.w    $BDA0                    ; 008CBADE: dc.w $BDA0
        dc.w    $BBBA                    ; 008CBAE0: dc.w $BBBA
        move.w  $24(a3,d5.w),(a2)                       ; 008CBAE2: $34B3, $5524
        dc.w    $456C                    ; 008CBAE6: dc.w $456C
        cmp.b   (a2),d6                                 ; 008CBAE8: $BC12
        move.l  (a5)+,(a6)+                             ; 008CBAEA: $2CDD
        dc.w    $ECDC                    ; 008CBAEC: dc.w $ECDC
        dc.w    $CAC1                    ; 008CBAEE: dc.w $CAC1
        move.b  (a5),$5443(a1)                          ; 008CBAF0: $1355, $5443
        dc.w    $3BD4                    ; 008CBAF4: dc.w $3BD4
        dc.w    $CDDB                    ; 008CBAF6: dc.w $CDDB
        move.w  #$BA14,$25(a4,d4.w)                     ; 008CBAF8: $39BC, $BA14, $4225
        move.w  (a4),$-2440(a2)                         ; 008CBAFE: $3554, $DBC0
        move.b  $3DDD(pc),(a5)                          ; 008CBB02: $1ABA, $3DDD
        and.b   -(a5),d6                                ; 008CBB06: $CC25
        dc.w    $52DC                    ; 008CBB08: dc.w $52DC
        cmpa.l  a5,a5                                   ; 008CBB0A: $BBCD
        and.w   -(a5),d1                                ; 008CBB0C: $C265
        addq.w  #2,d4                                   ; 008CBB0E: $5444
        dc.w    $3BCC                    ; 008CBB10: dc.w $3BCC
        ori.l   #$33AC9CCA,(a1)                         ; 008CBB12: $0091, $33AC, $9CCA
        move.w  a3,(a1)+                                ; 008CBB18: $32CB
        neg.l   $-3CBB(a2)                              ; 008CBB1A: $44AA, $C345
        dc.w    $4334                    ; 008CBB1E: dc.w $4334
        cmp.b   -(a4),d6                                ; 008CBB20: $BC24
        cmpa.w  d4,a5                                   ; 008CBB22: $BAC4
        dc.w    $ABCC                    ; 008CBB24: dc.w $ABCC
        move.w  d2,$44AC(a2)                            ; 008CBB26: $3542, $44AC
        dc.w    $B19B                    ; 008CBB2A: dc.w $B19B
        cmpa.w  d4,a6                                   ; 008CBB2C: $BCC4
        dc.w    $4541                    ; 008CBB2E: dc.w $4541
        dc.w    $BB23                    ; 008CBB30: dc.w $BB23
        cmpa.w  (a3)+,a6                                ; 008CBB32: $BCDB
        dc.w    $1BCA                    ; 008CBB34: dc.w $1BCA
        dc.w    $3BCC                    ; 008CBB36: dc.w $3BCC
        adda.l  (a5)+,a6                                ; 008CBB38: $DDDD
        move.l  a2,(a6)+                                ; 008CBB3A: $2CCA
        subq.w  #2,(a5)                                 ; 008CBB3C: $5555
        move.w  (a5),(a6)+                              ; 008CBB3E: $3CD5
        addq.l  #2,(a3)                                 ; 008CBB40: $5493
        addq.w  #2,d3                                   ; 008CBB42: $5443
        dc.w    $CDCC                    ; 008CBB44: dc.w $CDCC
        dc.w    $A354                    ; 008CBB46: dc.w $A354
        and.b   d4,$-23CE(a4)                           ; 008CBB48: $C92C, $DC32
        move.w  (a4),$3B(a5,d4.w)                       ; 008CBB4C: $3B94, $443B
        cmp.b   -(a2),d6                                ; 008CBB50: $BC22
        move.b  -(a3),$1C(a1,d4.w)                      ; 008CBB52: $13A3, $411C
        dc.w    $CCBD                    ; 008CBB56: dc.w $CCBD
        and.w   (a4),d2                                 ; 008CBB58: $C454
        subi.w  #$3ACA,d5                               ; 008CBB5A: $0445, $3ACA
        neg.w   d2                                      ; 008CBB5E: $4442
        move.l  d2,$-4CBC(a4)                           ; 008CBB60: $2942, $B344
        movea.w d4,a1                                   ; 008CBB64: $3244
        move.w  #$DCAD,(a1)                             ; 008CBB66: $32BC, $DCAD
        add.l   $-35(pc,a5.l),d6                        ; 008CBB6A: $DCBB, $DDCB
        andi.l  #$DDB44234,(a4)+                        ; 008CBB6E: $029C, $DDB4, $4234
        eori.b  #$0033,$45(a4,d2.l)                     ; 008CBB74: $0B34, $5333, $2945
        dbls    d2,$008C6638                            ; 008CBB7A: $53CA, $AABC
        move.b  (a3)+,(a1)+                             ; 008CBB7E: $12DB
        dc.w    $ADC2                    ; 008CBB80: dc.w $ADC2
        cmpa.l  d3,a5                                   ; 008CBB82: $BBC3
        move.w  $42(pc,a5.w),(a6)                       ; 008CBB84: $3CBB, $D142
        move.w  $54(a2,d4.w),-(a2)                      ; 008CBB88: $3532, $4454
        dc.w    $4345                    ; 008CBB8C: dc.w $4345
        dc.w    $4B9D                    ; 008CBB8E: dc.w $4B9D
        and.w   d5,d5                                   ; 008CBB90: $CB45
        movem.l (a0),d0/d2/d3/d4/d6/d7/a0/a1/a3/a6      ; 008CBB92: $4CD0, $4BDD
        sub.w   d5,d2                                   ; 008CBB96: $9B42
        cmp.b   #$0034,d2                               ; 008CBB98: $B43C, $C234
        dc.w    $2BC3                    ; 008CBB9C: dc.w $2BC3
        cmp.l   (a0),d6                                 ; 008CBB9E: $BC90
        and.w   d2,d6                                   ; 008CBBA0: $CC42
        dc.w    $B554                    ; 008CBBA2: dc.w $B554
        cmp.w   d4,d5                                   ; 008CBBA4: $BA44
        move.b  -(a4),d6                                ; 008CBBA6: $1C24
        subq.l  #1,-(a4)                                ; 008CBBA8: $53A4
        move.l  $-4635(a4),-(a0)                        ; 008CBBAA: $212C, $B9CB
        and.b   d0,$22BC(a4)                            ; 008CBBAE: $C12C, $22BC
        dc.w    $A22B                    ; 008CBBB2: dc.w $A22B
        move.b  $-5434(a2),(a1)                         ; 008CBBB4: $12AA, $ABCC
        dc.w    $CBCD                    ; 008CBBB8: dc.w $CBCD
        adda.l  a4,a6                                   ; 008CBBBA: $DDCC
        move.w  (a4),$-3367(a2)                         ; 008CBBBC: $3554, $CC99
        dc.w    $455B                    ; 008CBBC0: dc.w $455B
        add.w   d5,d6                                   ; 008CBBC2: $DC45
        subq.w  #2,a2                                   ; 008CBBC4: $554A
        and.b   d6,$-47(a5,d5.w)                        ; 008CBBC6: $CD35, $52B9
        move.l  d4,$42A4(a1)                            ; 008CBBCA: $2344, $42A4
        move.l  $-23(a3,a4.l),d6                        ; 008CBBCE: $2C33, $CCDD
        adda.l  a5,a6                                   ; 008CBBD2: $DDCD
        and.w   (a4),d2                                 ; 008CBBD4: $C454
        neg.l   $-55E6(a2)                              ; 008CBBD6: $44AA, $AA1A
        dc.w    $24BD                    ; 008CBBDA: dc.w $24BD
        add.b   d6,$23(a4,d4.w)                         ; 008CBBDC: $DD34, $4423
        neg.l   #$45345394                              ; 008CBBE0: $44BC, $4534, $5394
        move.w  $-44(a4,d3.w),d2                        ; 008CBBE6: $3434, $30BC
        adda.w  a4,a6                                   ; 008CBBEA: $DCCC
        ori.b   #$00CC,$-4344(a3)                       ; 008CBBEC: $002B, $DBCC, $BCBC
        clr.w   d5                                      ; 008CBBF2: $4245
        dc.w    $4344                    ; 008CBBF4: dc.w $4344
        dc.w    $43CC                    ; 008CBBF6: dc.w $43CC
        cmp.b   d4,d1                                   ; 008CBBF8: $B204
        subq.w  #2,(a1)+                                ; 008CBBFA: $5559
        and.l   d5,$43DD(pc)                            ; 008CBBFC: $CBBA, $43DD
        dc.w    $CCC9                    ; 008CBC00: dc.w $CCC9
        move.b  (a1)+,-(a5)                             ; 008CBC02: $1B19
        dc.w    $CDDC                    ; 008CBC04: dc.w $CDDC
        add.b   -(a3),d6                                ; 008CBC06: $DC23
        andi.l  #$442AA329,(a2)                         ; 008CBC08: $0392, $442A, $A329
        cmp.b   -(a3),d1                                ; 008CBC0E: $B223
        subq.w  #2,(a5)                                 ; 008CBC10: $5555
        move.w  d4,$2CC4(a1)                            ; 008CBC12: $3344, $2CC4
        dc.w    $5CDD                    ; 008CBC16: dc.w $5CDD
        cmp.w   a3,d2                                   ; 008CBC18: $B44B
        adda.l  $3BDC(a3),a6                            ; 008CBC1A: $DDEB, $3BDC
        dc.w    $B31A                    ; 008CBC1E: dc.w $B31A
        cmp.w   d5,d1                                   ; 008CBC20: $B245
        bcs.s   $008CBC47                               ; 008CBC22: $6523
        addq.w  #2,d5                                   ; 008CBC24: $5445
        dc.w    $41DD                    ; 008CBC26: dc.w $41DD
        dc.w    $C0CC                    ; 008CBC28: dc.w $C0CC
        dc.w    $49CC                    ; 008CBC2A: dc.w $49CC
        move.w  $-5F35(a4),(a5)                         ; 008CBC2C: $3AAC, $A0CB
        and.l   d5,(a3)                                 ; 008CBC30: $CB93
        bset    d5,d0                                   ; 008CBC32: $0BC0
        movea.w a3,a2                                   ; 008CBC34: $344B
        movea.w (a3)+,a2                                ; 008CBC36: $345B
        cmp.w   d3,d2                                   ; 008CBC38: $B443
        move.w  $53(a1,a1.w),-(a1)                      ; 008CBC3A: $3331, $9453
        movea.w (a1)+,a2                                ; 008CBC3E: $3459
        dc.w    $ADDD                    ; 008CBC40: dc.w $ADDD
        and.b   d5,d2                                   ; 008CBC42: $CB02
        dc.w    $3BCD                    ; 008CBC44: dc.w $3BCD
        adda.l  (a4)+,a6                                ; 008CBC46: $DDDC
        cmp.l   -(a3),d6                                ; 008CBC48: $BCA3
        move.w  d5,$3434(a4)                            ; 008CBC4A: $3945, $3434
        addq.b  #2,$-4C54(a1)                           ; 008CBC4E: $5429, $B3AC
        and.w   (a3),d1                                 ; 008CBC52: $C253
        movea.w a4,a2                                   ; 008CBC54: $344C
        and.b   $-55(a3,d3.w),d5                        ; 008CBC56: $CA33, $32AB
        move.w  $-24(pc,a5.l),$-34(a1,a3.l)             ; 008CBC5A: $33BB, $DDDC, $BCCC
        move.b  d4,$41B3(a1)                            ; 008CBC60: $1344, $41B3
        dc.w    $4554                    ; 008CBC64: dc.w $4554
        move.w  -(a3),d2                                ; 008CBC66: $3423
        addq.l  #1,$-50(pc,d0.l)                        ; 008CBC68: $52BB, $0AB0
        move.b  a3,(a5)+                                ; 008CBC6C: $1ACB
        and.b   $45(a4,d2.l),d6                         ; 008CBC6E: $CC34, $2C45
        addq.l  #1,$-33ED(a4)                           ; 008CBC72: $52AC, $CC13
        move.l  a5,($DCDB).w                            ; 008CBC76: $21CD, $DCDB
        move.l  $-4344(a4),d2                           ; 008CBC7A: $242C, $BCBC
        dc.w    $CBCB                    ; 008CBC7E: dc.w $CBCB
        dc.w    $B143                    ; 008CBC80: dc.w $B143
        sub.l   d5,$3333(a2)                            ; 008CBC82: $9BAA, $3333
        move.w  (a4),$4344(a1)                          ; 008CBC86: $3354, $4344
        addq.w  #2,d5                                   ; 008CBC8A: $5445
        subq.b  #1,$-224C(a3)                           ; 008CBC8C: $532B, $DDB4
        cmpa.l  d3,a6                                   ; 008CBC90: $BDC3
        move.l  (a5)+,(a6)+                             ; 008CBC92: $2CDD
        adda.w  a4,a6                                   ; 008CBC94: $DCCC
        dc.w    $A445                    ; 008CBC96: dc.w $A445
        dc.w    $453A                    ; 008CBC98: dc.w $453A
        andi.b  #$00B2,$2BB9(a2)                        ; 008CBC9A: $032A, $BCB2, $2BB9
        move.w  d3,$3CCD(a4)                            ; 008CBCA0: $3943, $3CCD
        subi.w  #$2444,d4                               ; 008CBCA4: $0444, $2444
        move.w  d4,$2AA3(a1)                            ; 008CBCA8: $3344, $2AA3
        neg.b   d5                                      ; 008CBCAC: $4405
        subq.l  #1,(a3)                                 ; 008CBCAE: $5393
        sub.b   d5,(a2)+                                ; 008CBCB0: $9B1A
        dc.w    $ACBD                    ; 008CBCB2: dc.w $ACBD
        cmpa.w  (a4)+,a6                                ; 008CBCB4: $BCDC
        adda.l  (a3)+,a6                                ; 008CBCB6: $DDDB
        dc.w    $BBBB                    ; 008CBCB8: dc.w $BBBB
        eori.b  #$0033,-(a2)                            ; 008CBCBA: $0B22, $3233
        btst    d4,d4                                   ; 008CBCBE: $0904
        move.w  $39(pc,d0.w),$45(a1,d2.w)               ; 008CBCC0: $33BB, $0339, $2345
        dc.w    $4BB4                    ; 008CBCC6: dc.w $4BB4
        dbvs    d4,$008C6F95                            ; 008CBCC8: $59CC, $B2CB
        dc.w    $BBA0                    ; 008CBCCC: dc.w $BBA0
        dc.w    $0ACD                    ; 008CBCCE: dc.w $0ACD
        adda.l  a5,a6                                   ; 008CBCD0: $DDCD
        and.l   (a2),d5                                 ; 008CBCD2: $CA92
        movea.w d4,a2                                   ; 008CBCD4: $3444
        dc.w    $A354                    ; 008CBCD6: dc.w $A354
        movea.w d3,a2                                   ; 008CBCD8: $3443
        dc.w    $431B                    ; 008CBCDA: dc.w $431B
        and.b   -(a0),d1                                ; 008CBCDC: $C220
        dc.w    $452B                    ; 008CBCDE: dc.w $452B
        movea.w d4,a2                                   ; 008CBCE0: $3444
        cmp.l   $-43(a3,d1.w),d6                        ; 008CBCE2: $BCB3, $13BD
        add.b   -(a3),d6                                ; 008CBCE6: $DC23
        cmpa.l  a5,a5                                   ; 008CBCE8: $BBCD
        and.b   $53(a4,d4.w),d2                         ; 008CBCEA: $C434, $4553
        and.b   $33(a4,d3.w),d0                         ; 008CBCEE: $C034, $3233
        dc.w    $4BCC                    ; 008CBCF2: dc.w $4BCC
        dc.w    $CCCC                    ; 008CBCF4: dc.w $CCCC
        dc.w    $A553                    ; 008CBCF6: dc.w $A553
        dc.w    $AB44                    ; 008CBCF8: dc.w $AB44
        dc.w    $4AC9                    ; 008CBCFA: dc.w $4AC9
        dc.w    $A344                    ; 008CBCFC: dc.w $A344
        cmp.b   -(a4),d6                                ; 008CBCFE: $BC24
        move.w  $-35(a1,a3.l),$22(a5,a2.w)              ; 008CBD00: $3BB1, $BDCB, $A222
        dc.w    $0CCA                    ; 008CBD06: dc.w $0CCA
        dc.w    $CDDC                    ; 008CBD08: dc.w $CDDC
        dc.w    $BBB0                    ; 008CBD0A: dc.w $BBB0
        move.w  d4,$-433D(a1)                           ; 008CBD0C: $3344, $BCC3
        neg.b   ($C9453A32).l                           ; 008CBD10: $4439, $C945, $3A32
        move.l  d2,$-43D5(a1)                           ; 008CBD16: $2342, $BC2B
        dc.w    $B392                    ; 008CBD1A: dc.w $B392
        dc.w    $4343                    ; 008CBD1C: dc.w $4343
        movea.w (a4),a2                                 ; 008CBD1E: $3454
        dc.w    $CDC1                    ; 008CBD20: dc.w $CDC1
        move.b  (a5)+,(a6)+                             ; 008CBD22: $1CDD
        add.w   d4,d5                                   ; 008CBD24: $D945
        dc.w    $3DDD                    ; 008CBD26: dc.w $3DDD
        neg.b   $-33(a4,d4.l)                           ; 008CBD28: $4434, $49CD
        add.w   d1,d3                                   ; 008CBD2C: $D343
        andi.b  #$0045,-(a0)                            ; 008CBD2E: $0220, $2345
        neg.w   d2                                      ; 008CBD32: $4442
        eori.l  #$9443BCC9,$4492(pc)                    ; 008CBD34: $0ABA, $9443, $BCC9, $4492
        move.l  $3C(a1,d4.w),(a5)                       ; 008CBD3C: $2AB1, $443C
        and.b   $2B(a2,d2.w),d5                         ; 008CBD40: $CA32, $212B
        and.b   d1,$-2346(a4)                           ; 008CBD44: $C32C, $DCBA
        and.b   $-6F(a3,a4.l),d6                        ; 008CBD48: $CC33, $CC91
        dc.w    $AC24                    ; 008CBD4C: dc.w $AC24
        addq.b  #2,$4556(a1)                            ; 008CBD4E: $5429, $4556
        move.w  d3,(a6)+                                ; 008CBD52: $3CC3
        move.w  a5,(a6)+                                ; 008CBD54: $3CCD
        and.w   a3,d0                                   ; 008CBD56: $C04B
        add.l   d6,$-36(a4,d4.l)                        ; 008CBD58: $DDB4, $4ACA
        dc.w    $B131                    ; 008CBD5C: dc.w $B131
        movea.w (a1)+,a2                                ; 008CBD5E: $3459
        dc.w    $CDD9                    ; 008CBD60: dc.w $CDD9
        dc.w    $43A9                    ; 008CBD62: dc.w $43A9
        dc.w    $A222                    ; 008CBD64: dc.w $A222
        bset    d5,a4                                   ; 008CBD66: $0BCC
        and.b   d5,d1                                   ; 008CBD68: $CB01
        dc.w    $431C                    ; 008CBD6A: dc.w $431C
        and.b   $30(a5,d5.w),d6                         ; 008CBD6C: $CC35, $5530
        dc.w    $A9AA                    ; 008CBD70: dc.w $A9AA
        move.l  $-6BBC(a3),$-45(a1,d2.w)                ; 008CBD72: $23AB, $9444, $22BB
        dc.w    $4553                    ; 008CBD78: dc.w $4553
        dc.w    $CDC0                    ; 008CBD7A: dc.w $CDC0
        cmpa.w  (a3)+,a6                                ; 008CBD7C: $BCDB
        sub.b   d0,$-2334(a2)                           ; 008CBD7E: $912A, $DCCC
        and.w   (a5),d5                                 ; 008CBD82: $CA55
        movem.l (a4)+,d2/d3/d5/a0/a1/a5/a7              ; 008CBD84: $4CDC, $A32C
        dc.w    $B345                    ; 008CBD88: dc.w $B345
        move.l  d3,(a6)+                                ; 008CBD8A: $2CC3
        addq.w  #2,(a3)                                 ; 008CBD8C: $5453
        move.b  $24(a2,d3.w),d1                         ; 008CBD8E: $1232, $3124
        cmpa.l  a5,a5                                   ; 008CBD92: $BBCD
        dc.w    $A93B                    ; 008CBD94: dc.w $A93B
        and.w   d0,(a4)                                 ; 008CBD96: $C154
        dc.w    $43AA                    ; 008CBD98: dc.w $43AA
        dc.w    $CDCA                    ; 008CBD9A: dc.w $CDCA
        sub.b   a4,d5                                   ; 008CBD9C: $9A0C
        cmp.w   d5,d0                                   ; 008CBD9E: $B045
        addq.l  #2,(a3)+                                ; 008CBDA0: $549B
        dc.w    $A044                    ; 008CBDA2: dc.w $A044
        eori.b  #$00CD,$03(a1,a5.l)                     ; 008CBDA4: $0B31, $BCCD, $DC03
        dc.w    $3BCA                    ; 008CBDAA: dc.w $3BCA
        dc.w    $B922                    ; 008CBDAC: dc.w $B922
        cmp.b   $44(a4,d5.w),d6                         ; 008CBDAE: $BC34, $5444
        move.w  $-67(a1,d3.w),$43(a5,d3.w)              ; 008CBDB2: $3BB1, $3299, $3443
        dc.w    $B344                    ; 008CBDB8: dc.w $B344
        neg.b   $-4444(a1)                              ; 008CBDBA: $4429, $BBBC
        dc.w    $CDDC                    ; 008CBDBE: dc.w $CDDC
        and.w   d5,d3                                   ; 008CBDC0: $CB43
        dc.w    $ACA2                    ; 008CBDC2: dc.w $ACA2
        move.w  $23BC(a2),(a2)                          ; 008CBDC4: $34AA, $23BC
        and.l   d6,$-4534(a2)                           ; 008CBDC8: $CDAA, $BACC
        sub.w   d3,d2                                   ; 008CBDCC: $9443
        dc.w    $4553                    ; 008CBDCE: dc.w $4553
        neg.b   $-3325(pc)                              ; 008CBDD0: $443A, $CCDB
        movea.w d3,a2                                   ; 008CBDD4: $3443
        move.l  $-3E(a3,a3.l),d1                        ; 008CBDD6: $2233, $BCC2
        neg.w   d1                                      ; 008CBDDA: $4441
        dc.w    $B333                    ; 008CBDDC: dc.w $B333
        dc.w    $40AC                    ; 008CBDDE: dc.w $40AC
        add.l   (a3),d6                                 ; 008CBDE0: $DC93
        move.w  a3,(a6)+                                ; 008CBDE2: $3CCB
        dc.w    $BBAC                    ; 008CBDE4: dc.w $BBAC
        add.b   d6,d4                                   ; 008CBDE6: $DD04
        clr.l   -(a3)                                   ; 008CBDE8: $42A3
        subq.b  #1,$-225D(a2)                           ; 008CBDEA: $532A, $DDA3
        move.w  ($BB1A3321).l,-(a1)                     ; 008CBDEE: $3339, $BB1A, $3321
        dc.w    $4555                    ; 008CBDF4: dc.w $4555
        dc.w    $4993                    ; 008CBDF6: dc.w $4993
        dc.w    $4BCC                    ; 008CBDF8: dc.w $4BCC
        dc.w    $ABDC                    ; 008CBDFA: dc.w $ABDC
        subi.w  #$39CB,d5                               ; 008CBDFC: $0445, $39CB
        addq.b  #2,(a4)+                                ; 008CBE00: $541C
        move.l  $-34(a3,a2.l),d2                        ; 008CBE02: $2433, $ABCC
        cmpa.w  a3,a6                                   ; 008CBE06: $BCCB
        move.l  a4,d0                                   ; 008CBE08: $200C
        and.l   $-46(pc,a2.l),d6                        ; 008CBE0A: $CCBB, $AABA
        cmp.b   $44(a3,a3.l),d5                         ; 008CBE0E: $BA33, $BC44
        neg.w   d4                                      ; 008CBE12: $4444
        dc.w    $A343                    ; 008CBE14: dc.w $A343
        neg.b   (a2)+                                   ; 008CBE16: $441A
        move.l  a2,(a5)+                                ; 008CBE18: $2ACA
        dc.w    $2BCD                    ; 008CBE1A: dc.w $2BCD
        add.l   d6,$35(pc,a4.l)                         ; 008CBE1C: $DDBB, $CA35
        dc.w    $4534                    ; 008CBE20: dc.w $4534
        dc.w    $43A2                    ; 008CBE22: dc.w $43A2
        addq.w  #2,a2                                   ; 008CBE24: $544A
        move.l  a4,($DBBA).w                            ; 008CBE26: $21CC, $DBBA
        dc.w    $AAAA                    ; 008CBE2A: dc.w $AAAA
        cmp.b   -(a2),d5                                ; 008CBE2C: $BA22
        move.w  (a4),$52BB(a1)                          ; 008CBE2E: $3354, $52BB
        dc.w    $CCDC                    ; 008CBE32: dc.w $CCDC
        and.b   a2,d0                                   ; 008CBE34: $C00A
        ori.b   #$004A,$-5BC5(a1)                       ; 008CBE36: $0129, $354A, $A43B
        adda.l  a4,a6                                   ; 008CBE3C: $DDCC
        and.b   d5,$-46(a3,a1.l)                        ; 008CBE3E: $CB33, $9ABA
        and.l   $-57(pc,a3.l),d6                        ; 008CBE42: $CCBB, $B9A9
        movea.w d4,a2                                   ; 008CBE46: $3444
        addq.w  #2,d4                                   ; 008CBE48: $5444
        neg.b   $-3FCC(a3)                              ; 008CBE4A: $442B, $C034
        move.w  #$C043,$10(a4,d3.w)                     ; 008CBE4E: $39BC, $C043, $3210
        btst    d4,-(a2)                                ; 008CBE54: $0922
        dc.w    $AB22                    ; 008CBE56: dc.w $AB22
        move.l  $-4457(a2),(a0)                         ; 008CBE58: $20AA, $BBA9
        move.l  $-4600(a3),d1                           ; 008CBE5C: $222B, $BA00
        move.b  (a2)+,$-44(a4,d0.l)                     ; 008CBE60: $199A, $0ABC
        dc.w    $B91A                    ; 008CBE64: dc.w $B91A
        movea.l d2,a2                                   ; 008CBE66: $2442
        dc.w    $BB94                    ; 008CBE68: dc.w $BB94
        neg.b   $19(a1,a1.w)                            ; 008CBE6A: $4431, $9219
        move.b  -(a3),$43(a4,d3.w)                      ; 008CBE6E: $19A3, $3443
        move.l  -(a2),(a0)                              ; 008CBE72: $20A2
        move.b  $-55CD(pc),$-35(a5,a2.l)                ; 008CBE74: $1BBA, $AA33, $ACCB
        dc.w    $AB9B                    ; 008CBE7A: dc.w $AB9B
        cmp.l   $-34(a0,d1.l),d6                        ; 008CBE7C: $BCB0, $1BCC
        and.b   -(a2),d5                                ; 008CBE80: $CA22
        cmp.l   #$13443343,d6                           ; 008CBE82: $BCBC, $1344, $3343
        move.l  $2344(pc),(a1)                          ; 008CBE88: $22BA, $2344
        neg.b   -(a0)                                   ; 008CBE8C: $4420
        move.l  #$CA1331CB,(a5)                         ; 008CBE8E: $2ABC, $CA13, $31CB
        dc.w    $AB22                    ; 008CBE94: dc.w $AB22
        sub.b   d4,$-44(a0,a2.l)                        ; 008CBE96: $9930, $ABBC
        cmp.b   $-3F(a4,d2.l),d0                        ; 008CBE9A: $B034, $2BC1
        dc.w    $43BA                    ; 008CBE9E: dc.w $43BA
        sub.l   d4,(a2)                                 ; 008CBEA0: $9992
        move.l  $-466E(a2),d2                           ; 008CBEA2: $242A, $B992
        move.l  $-3FCC(a3),(a0)                         ; 008CBEA6: $20AB, $C034
        dc.w    $4331                    ; 008CBEAA: dc.w $4331
        move.l  $54(pc,a2.w),-(a1)                      ; 008CBEAC: $233B, $A454
        cmp.b   $31(a3,a2.w),d5                         ; 008CBEB0: $BA33, $A231
        and.l   d5,(a2)+                                ; 008CBEB4: $CB9A
        cmp.l   #$90CCBBCC,d0                           ; 008CBEB6: $B0BC, $90CC, $BBCC
        andi.l  #$23333432,$2110(a3)                    ; 008CBEBC: $03AB, $2333, $3432, $2110
        cmp.b   a1,d5                                   ; 008CBEC4: $BA09
        andi.b  #$00CB,a3                               ; 008CBEC6: $030B, $CBCB
        cmp.l   $-5CBD(a3),d5                           ; 008CBECA: $BAAB, $A343
        move.l  $-67(a2,a3.l),d2                        ; 008CBECE: $2432, $BB99
        andi.l  #$ABA332AB,$0333(a1)                    ; 008CBED2: $02A9, $ABA3, $32AB, $0333
        neg.b   $3433(a1)                               ; 008CBEDA: $4429, $3433
        dc.w    $BB0C                    ; 008CBEDE: dc.w $BB0C
        and.l   d4,(a4)+                                ; 008CBEE0: $C99C
        and.l   d5,(a3)                                 ; 008CBEE2: $CB93
        move.b  $4453(pc),$-36(a5,d2.l)                 ; 008CBEE4: $1BBA, $4453, $2ACA
        eori.l  #$92331233,$-56CD(a1)                   ; 008CBEEA: $0AA9, $9233, $1233, $A933
        ori.l   #$BAABCCCB,#$239BA211                   ; 008CBEF2: $00BC, $BAAB, $CCCB, $239B, $A211
        move.b  (a1)+,-(a0)                             ; 008CBEFC: $1119
        move.l  d3,$0AAB(a1)                            ; 008CBEFE: $2343, $0AAB
        cmp.b   -(a3),d5                                ; 008CBF02: $BA23
        neg.b   $0B(a3,a3.l)                            ; 008CBF04: $4433, $BA0B
        cmp.b   $24(a2,d3.l),d1                         ; 008CBF08: $B232, $3924
        move.w  (a4)+,(a6)+                             ; 008CBF0C: $3CDC
        move.w  #$B011,(a2)                             ; 008CBF0E: $34BC, $B011
        move.l  -(a1),(a5)                              ; 008CBF12: $2AA1
        move.w  a3,-(a1)                                ; 008CBF14: $330B
        move.w  d3,$-445F(a2)                           ; 008CBF16: $3543, $BBA1
        move.w  #$CCB2,(a2)                             ; 008CBF1A: $34BC, $CCB2
        dc.w    $1BCA                    ; 008CBF1E: dc.w $1BCA
        neg.l   #$CBCC143A                              ; 008CBF20: $44BC, $CBCC, $143A
        cmp.w   d3,d1                                   ; 008CBF26: $B243
        move.w  $-46(a3,d3.l),-(a1)                     ; 008CBF28: $3333, $3ABA
        movea.w (a4),a2                                 ; 008CBF2C: $3454
        move.w  $-6335(a1),$11(a0,d2.w)                 ; 008CBF2E: $31A9, $9CCB, $2311
        move.w  #$BACC,$-4F(a1,a4.l)                    ; 008CBF34: $33BC, $BACC, $CAB1
        move.l  -(a3),-(a0)                             ; 008CBF3A: $2123
        dc.w    $A922                    ; 008CBF3C: dc.w $A922
        movea.w a3,a2                                   ; 008CBF3E: $344B
        move.b  (a3)+,$-46(a0,a3.l)                     ; 008CBF40: $119B, $BBBA
        dc.w    $ABCB                    ; 008CBF44: dc.w $ABCB
        move.l  d1,-(a0)                                ; 008CBF46: $2101
        move.w  -(a2),d1                                ; 008CBF48: $3222
        move.w  (a2)+,(a1)                              ; 008CBF4A: $329A
        cmp.l   $31(a2,d4.w),d6                         ; 008CBF4C: $BCB2, $4331
        move.b  (a3),$-45(a4,d4.w)                      ; 008CBF50: $1993, $41BB
        dc.w    $A9AB                    ; 008CBF54: dc.w $A9AB
        dc.w    $A222                    ; 008CBF56: dc.w $A222
        move.b  (a1),d0                                 ; 008CBF58: $1011
        move.w  $21(a4,d3.w),-(a0)                      ; 008CBF5A: $3134, $3421
        move.l  (a4)+,-(a1)                             ; 008CBF5E: $231C
        and.l   d5,$-45(a2,d3.w)                        ; 008CBF60: $CBB2, $32BB
        dc.w    $B902                    ; 008CBF64: dc.w $B902
        move.l  $3323(pc),$-46(a0,d3.l)                 ; 008CBF66: $21BA, $3323, $3BBA
        move.l  $-60(a3,d3.l),-(a1)                     ; 008CBF6C: $2333, $3AA0
        dc.w    $ABBC                    ; 008CBF70: dc.w $ABBC
        dc.w    $AA0A                    ; 008CBF72: dc.w $AA0A
        dc.w    $BB11                    ; 008CBF74: dc.w $BB11
        move.l  -(a0),-(a0)                             ; 008CBF76: $2120
        dc.w    $AA90                    ; 008CBF78: dc.w $AA90
        cmpa.w  a2,a6                                   ; 008CBF7A: $BCCA
        move.b  ($22333BB3).l,$20(a5,d3.w)              ; 008CBF7C: $1BB9, $2233, $3BB3, $3320
        andi.b  #$0002,$1A(a2,d3.w)                     ; 008CBF84: $0332, $3302, $341A
        dc.w    $A922                    ; 008CBF8A: dc.w $A922
        cmpa.w  a4,a6                                   ; 008CBF8C: $BCCC
        move.w  $-55(pc,a2.l),$34(a4,d0.w)              ; 008CBF8E: $39BB, $AAAB, $0234
        move.w  a4,(a0)+                                ; 008CBF94: $30CC
        cmp.b   -(a2),d5                                ; 008CBF96: $BA22
        move.b  $19(a2,d1.l),d1                         ; 008CBF98: $1232, $1919
        move.b  ($144331A0).l,-(a1)                     ; 008CBF9C: $1339, $1443, $31A0
        dc.w    $A042                    ; 008CBFA2: dc.w $A042
        move.l  $-4F(a0,d2.w),(a1)                      ; 008CBFA4: $22B0, $20B1
        move.l  (a1)+,-(a1)                             ; 008CBFA8: $2319
        cmp.l   #$BA902229,d5                           ; 008CBFAA: $BABC, $BA90, $2229
        cmpa.l  a4,a5                                   ; 008CBFB0: $BBCC
        sub.l   d5,-(a0)                                ; 008CBFB2: $9BA0
        move.l  (a1)+,d1                                ; 008CBFB4: $2219
        ori.l   #$23333343,$2BA0(pc)                    ; 008CBFB6: $00BA, $2333, $3343, $2BA0
        move.w  $-6E(a2,a3.l),d2                        ; 008CBFBE: $3432, $BC92
        btst    d4,(a0)                                 ; 008CBFC2: $0910
        suba.l  a4,a5                                   ; 008CBFC4: $9BCC
        cmp.l   (a2),d5                                 ; 008CBFC6: $BA92
        move.w  $-34(a3,d3.l),-(a1)                     ; 008CBFC8: $3333, $3BCC
        move.w  $-4FFE(pc),-(a1)                        ; 008CBFCC: $333A, $B002
        move.w  $-5F(pc,a4.l),(a1)                      ; 008CBFD0: $32BB, $CBA1
        move.l  (a2),-(a1)                              ; 008CBFD4: $2312
        move.w  -(a3),d1                                ; 008CBFD6: $3223
        ori.b   #$00AB,$-35(a3,a3.l)                    ; 008CBFD8: $0133, $19AB, $BBCB
        cmp.w   d2,d1                                   ; 008CBFDE: $B242
        sub.b   d5,d1                                   ; 008CBFE0: $9B01
        move.l  (a2),-(a1)                              ; 008CBFE2: $2312
        move.l  -(a1),d1                                ; 008CBFE4: $2221
        dc.w    $AAAB                    ; 008CBFE6: dc.w $AAAB
        dc.w    $AA90                    ; 008CBFE8: dc.w $AA90
        move.b  $-6CCC(a3),(a5)                         ; 008CBFEA: $1AAB, $9334
        move.b  (a1)+,d1                                ; 008CBFEE: $1219
        dc.w    $AA33                    ; 008CBFF0: dc.w $AA33
        move.w  ($231BBBBB).l,-(a1)                     ; 008CBFF2: $3339, $231B, $BBBB
        move.l  $-5560(a3),-(a1)                        ; 008CBFF8: $232B, $AAA0
        sub.l   d4,(a2)+                                ; 008CBFFC: $999A
        dc.w    $AA90                    ; 008CBFFE: dc.w $AA90


; ============================================================================
; Code_7A000 ($7A000-$7C000)
; ============================================================================

        org     $07A000

Code_7A000:
        and.w   $-12(a6,d5.w),d2                        ; 008FA000: $C476, $53EE
        dc.w    $54EE                    ; 008FA004: dc.w $54EE
        dc.w    $FEE3                    ; 008FA006: dc.w $FEE3
        dc.w    $753C                    ; 008FA008: dc.w $753C
        and.w   d5,d4                                   ; 008FA00A: $CB44
        dc.w    $4944                    ; 008FA00C: dc.w $4944
        adda.l  $6776(a5),a6                            ; 008FA00E: $DDED, $6776
        dc.w    $5CFF                    ; 008FA012: dc.w $5CFF
        add.w   -(a5),d3                                ; 008FA014: $D665
        adda.w  (a6)+,a7                                ; 008FA016: $DEDE
        roxr.w  #7,d7                                   ; 008FA018: $EE57
        moveq   #$E1,d2                                 ; 008FA01A: $74E1
        moveq   #$EF,d6                                 ; 008FA01C: $7CEF
        dc.w    $472E                    ; 008FA01E: dc.w $472E
        dc.w    $EDE5                    ; 008FA020: dc.w $EDE5
        dbls    d6,$008F6599                            ; 008FA022: $53CE, $C575
        dc.w    $2FE6                    ; 008FA026: dc.w $2FE6
        cmp.w   -(a6),d3                                ; 008FA028: $B666
        bset    d6,(a5)+                                ; 008FA02A: $0DDD
        movea.l -(a6),a2                                ; 008FA02C: $2466
        adda.w  (a5),a7                                 ; 008FA02E: $DED5
        dc.w    $B366                    ; 008FA030: dc.w $B366
        dc.w    $5DEE                    ; 008FA032: dc.w $5DEE
        dc.w    $45FE                    ; 008FA034: dc.w $45FE
        lsr.b   d2,d5                                   ; 008FA036: $E42D
        and.w   -(a7),d3                                ; 008FA038: $C667
        moveq   #$FF,d7                                 ; 008FA03A: $7EFF
        subq.w  #3,(a6)+                                ; 008FA03C: $575E
        dc.w    $FE25                    ; 008FA03E: dc.w $FE25
        movea.b a4,a3                                   ; 008FA040: $164C
        add.w   d4,-(a4)                                ; 008FA042: $D964
        bcc.s   $008FA034                               ; 008FA044: $64EE
        subq.w  #2,(a5)                                 ; 008FA046: $5555
        move.l  $-42CA(a5),$5C(a2,d6.w)                 ; 008FA048: $25AD, $BD36, $665C
        adda.l  $454D(a5),a6                            ; 008FA04E: $DDED, $454D
        adda.w  $54(a4,d6.l),a7                         ; 008FA052: $DEF4, $6C54
        dc.w    $5DFE                    ; 008FA056: dc.w $5DFE
        and.w   d4,d3                                   ; 008FA058: $C644
        dc.w    $775F                    ; 008FA05A: dc.w $775F
        dc.w    $FD87                    ; 008FA05C: dc.w $FD87
        dc.w    $FFF6                    ; 008FA05E: dc.w $FFF6
        beq.s   $008FA051                               ; 008FA060: $67EF
        dc.w    $F766                    ; 008FA062: dc.w $F766
        bcc.s   $008FA033                               ; 008FA064: $64CD
        dc.w    $EEF1                    ; 008FA066: dc.w $EEF1
        dc.w    $775C                    ; 008FA068: dc.w $775C
        add.w   a6,d5                                   ; 008FA06A: $DA4E
        roxr.l  d7,d6                                   ; 008FA06C: $EEB6
        bcs.s   $008FA05C                               ; 008FA06E: $65EC
        bclr    d4,$-12(a5,d5.w)                        ; 008FA070: $09B5, $53EE
        and.w   -(a6),d2                                ; 008FA074: $C466
        beq.s   $008FA0C6                               ; 008FA076: $674E
        dc.w    $FF77                    ; 008FA078: dc.w $FF77
        dc.w    $E8EB                    ; 008FA07A: dc.w $E8EB
        subq.w  #2,(a4)                                 ; 008FA07C: $5554
        bne.s   $008FA0CC                               ; 008FA07E: $664C
        add.b   -(a5),d2                                ; 008FA080: $D425
        and.w   d6,-(a5)                                ; 008FA082: $CD65
        and.l   d6,#$656DFED6                           ; 008FA084: $CDBC, $656D, $FED6
        moveq   #$5E,d3                                 ; 008FA08A: $765E
        dc.w    $F65D                    ; 008FA08C: dc.w $F65D
        dc.w    $EEEF                    ; 008FA08E: dc.w $EEEF
        and.w   d5,d2                                   ; 008FA090: $C445
        addq.l  #3,d6                                   ; 008FA092: $5686
        dc.w    $EFD7                    ; 008FA094: dc.w $EFD7
        dc.w    $5EEF                    ; 008FA096: dc.w $5EEF
        roxr.w  #7,d6                                   ; 008FA098: $EE56
        cmp.w   d6,d7                                   ; 008FA09A: $BE46
        bne.s   $008FA109                               ; 008FA09C: $666B
        roxr.b  d7,d5                                   ; 008FA09E: $EE35
        add.w   d5,-(a6)                                ; 008FA0A0: $DB66
        bne.s   $008FA101                               ; 008FA0A2: $665D
        roxl.b  #6,d5                                   ; 008FA0A4: $ED15
        bcs.s   $008FA086                               ; 008FA0A6: $65DE
        adda.w  (a5)+,a7                                ; 008FA0A8: $DEDD
        adda.l  (a5)+,a6                                ; 008FA0AA: $DDDD
        asl.w   d1,d6                                   ; 008FA0AC: $E366
        and.b   d6,-(a3)                                ; 008FA0AE: $CD23
        addq.w  #3,$-9(a7,a5.l)                         ; 008FA0B0: $5677, $DFF7
        dc.w    $6DFF                    ; 008FA0B4: BLT.S $008FA0B5
        roxl.w  #6,d6                                   ; 008FA0B6: $ED56
        addq.w  #2,d5                                   ; 008FA0B8: $5445
        dc.w    $5DE9                    ; 008FA0BA: dc.w $5DE9
        subq.w  #2,-(a6)                                ; 008FA0BC: $5566
        bcc.s   $008FA0AE                               ; 008FA0BE: $64EE
        and.w   -(a6),d3                                ; 008FA0C0: $C666
        addq.l  #2,-(a3)                                ; 008FA0C2: $54A3
        adda.l  (a5)+,a6                                ; 008FA0C4: $DDDD
        dc.w    $44EF                    ; 008FA0C6: dc.w $44EF
        dc.w    $FECB                    ; 008FA0C8: dc.w $FECB
        move.l  -(a6),$4BCD(a2)                         ; 008FA0CA: $2566, $4BCD
        not.w   -(a7)                                   ; 008FA0CE: $4667
        bmi.s   $008FA0B1                               ; 008FA0D0: $6BDF
        dc.w    $C5EE                    ; 008FA0D2: dc.w $C5EE
        dc.w    $FD56                    ; 008FA0D4: dc.w $FD56
        dc.w    $751C                    ; 008FA0D6: dc.w $751C
        adda.w  d6,a7                                   ; 008FA0D8: $DEC6
        subq.w  #2,(a3)                                 ; 008FA0DA: $5553
        not.w   (a6)+                                   ; 008FA0DC: $465E
        dc.w    $FD66                    ; 008FA0DE: dc.w $FD66
        dc.w    $52D4                    ; 008FA0E0: dc.w $52D4
        movea.w $-1113(a3),a3                           ; 008FA0E2: $366B, $EEED
        adda.w  $562D(a6),a7                            ; 008FA0E6: $DEEE, $562D
        and.w   d2,d2                                   ; 008FA0EA: $C542
        not.w   $-1A(a6,d4.l)                           ; 008FA0EC: $4676, $4FE6
        dc.w    $6EFF                    ; 008FA0F0: BGT.S $008FA0F1
        add.w   d2,(a6)                                 ; 008FA0F2: $D556
        addq.w  #2,-(a6)                                ; 008FA0F4: $5466
        jmp     (a5)+                                   ; 008FA0F6: $4EDD
        addq.w  #3,$-1124(a4)                           ; 008FA0F8: $566C, $EEDC
        tst.b   (a5)                                    ; 008FA0FC: $4A15
        dc.w    $7751                    ; 008FA0FE: dc.w $7751
        ori.l   #$CEEEFFB9,$0466(a5)                    ; 008FA100: $00AD, $CEEE, $FFB9, $0466
        bcs.s   $008FA125                               ; 008FA108: $651B
        dc.w    $77BF                    ; 008FA10A: dc.w $77BF
        dc.w    $F365                    ; 008FA10C: dc.w $F365
        dc.w    $EFFB                    ; 008FA10E: dc.w $EFFB
        subi.w  #$6674,(a5)                             ; 008FA110: $0555, $6674
        add.w   d6,d4                                   ; 008FA114: $DD44
        dc.w    $CDD3                    ; 008FA116: dc.w $CDD3
        and.b   (a5)+,d2                                ; 008FA118: $C41D
        add.w   $10(a6,d5.w),d3                         ; 008FA11A: $D676, $5410
        dc.w    $0AEF                    ; 008FA11E: dc.w $0AEF
        dc.w    $FD4E                    ; 008FA120: dc.w $FD4E
        roxl.w  #5,d5                                   ; 008FA122: $EB55
        move.b  (a5),(a6)+                              ; 008FA124: $1CD5
        bne.s   $008FA18F                               ; 008FA126: $6667
        bls.s   $008FA119                               ; 008FA128: $63EF
        dc.w    $F66E                    ; 008FA12A: dc.w $F66E
        dc.w    $FE35                    ; 008FA12C: dc.w $FE35
        dc.w    $54C5                    ; 008FA12E: dc.w $54C5
        bcc.s   $008FA0D7                               ; 008FA130: $64A5
        bls.s   $008FA15F                               ; 008FA132: $632B
        lsl.w   d4,d3                                   ; 008FA134: $E96B
        adda.w  (a4),a7                                 ; 008FA136: $DED4
        beq.s   $008FA190                               ; 008FA138: $6756
        addq.b  #1,d0                                   ; 008FA13A: $5200
        cmpa.w  $-1322(a6),a7                           ; 008FA13C: $BEEE, $ECDE
        roxr.l  #7,d5                                   ; 008FA140: $EE95
        cmp.l   $64(a4,d6.w),d6                         ; 008FA142: $BCB4, $6764
        dc.w    $453D                    ; 008FA146: dc.w $453D
        sub.l   $-5(a4,a5.l),d7                         ; 008FA148: $9EB4, $DEFB
        beq.s   $008FA1B4                               ; 008FA14C: $6766
        add.w   -(a0),d2                                ; 008FA14E: $D460
        add.b   d6,(a2)+                                ; 008FA150: $DD1A
        dc.w    $CCBD                    ; 008FA152: dc.w $CCBD
        add.w   d1,-(a6)                                ; 008FA154: $D366
        bne.s   $008FA19A                               ; 008FA156: $6642
        dc.w    $1DEC                    ; 008FA158: dc.w $1DEC
        dc.w    $CEDD                    ; 008FA15A: dc.w $CEDD
        adda.w  (a6)+,a7                                ; 008FA15C: $DEDE
        add.l   $-3B(a4,d7.l),d6                        ; 008FA15E: $DCB4, $7AC5
        bcc.s   $008FA152                               ; 008FA162: $64EE
        movea.b $-2(a7,d6.l),a3                         ; 008FA164: $1677, $6EFE
        dc.w    $C6EE                    ; 008FA168: dc.w $C6EE
        bcc.s   $008FA1BE                               ; 008FA16A: $6452
        dc.w    $FC76                    ; 008FA16C: dc.w $FC76
        dc.w    $C1BE                    ; 008FA16E: dc.w $C1BE
        adda.w  -(a1),a7                                ; 008FA170: $DEE1
        bne.s   $008FA1DA                               ; 008FA172: $6666
        dc.w    $753D                    ; 008FA174: dc.w $753D
        cmpa.l  (a6)+,a1                                ; 008FA176: $B3DE
        lea     $2EFF(a4),a1                            ; 008FA178: $43EC, $2EFF
        cmp.b   d5,d0                                   ; 008FA17C: $B005
        dc.w    $776E                    ; 008FA17E: dc.w $776E
        dc.w    $F75E                    ; 008FA180: dc.w $F75E
        roxr.l  #3,d5                                   ; 008FA182: $E695
        dc.w    $5DEF                    ; 008FA184: dc.w $5DEF
        add.w   d2,-(a7)                                ; 008FA186: $D567
        dc.w    $5DFC                    ; 008FA188: dc.w $5DFC
        bne.s   $008FA1E7                               ; 008FA18A: $665B
        dc.w    $EEC2                    ; 008FA18C: dc.w $EEC2
        dc.w    $456D                    ; 008FA18E: dc.w $456D
        add.w   $-11(a6,d3.l),d3                        ; 008FA190: $D676, $3CEF
        and.w   (a3),d3                                 ; 008FA194: $C653
        add.w   a6,d6                                   ; 008FA196: $DC4E
        roxr.w  #2,d3                                   ; 008FA198: $E453
        neg.l   $-13(a3,d5.l)                           ; 008FA19A: $44B3, $5BED
        subq.w  #2,-(a7)                                ; 008FA19E: $5567
        dc.w    $EFED                    ; 008FA1A0: dc.w $EFED
        neg.w   $-3(a7,a4.l)                            ; 008FA1A2: $4477, $CFFD
        dc.w    $A53C                    ; 008FA1A6: dc.w $A53C
        not.w   a5                                      ; 008FA1A8: $464D
        lsl.w   #1,d2                                   ; 008FA1AA: $E34A
        add.w   $-2(a7,d4.l),d3                         ; 008FA1AC: $D677, $4EFE
        adda.w  a6,a1                                   ; 008FA1B0: $D2CE
        dc.w    $A256                    ; 008FA1B2: dc.w $A256
        moveq   #$59,d3                                 ; 008FA1B4: $7659
        asl.w   d6,d3                                   ; 008FA1B6: $ED63
        dc.w    $5EFF                    ; 008FA1B8: dc.w $5EFF
        dc.w    $F566                    ; 008FA1BA: dc.w $F566
        dc.w    $5EFB                    ; 008FA1BC: dc.w $5EFB
        sub.w   $65(a3,a4.w),d3                         ; 008FA1BE: $9673, $C565
        bcs.s   $008FA1B1                               ; 008FA1C2: $65ED
        add.l   (a4)+,d6                                ; 008FA1C4: $DC9C
        dc.w    $CCC6                    ; 008FA1C6: dc.w $CCC6
        dc.w    $7154                    ; 008FA1C8: dc.w $7154
        dc.w    $4DFE                    ; 008FA1CA: dc.w $4DFE
        asr.w   d6,d5                                   ; 008FA1CC: $EC65
        dc.w    $A15C                    ; 008FA1CE: dc.w $A15C
        sub.w   d2,(a2)+                                ; 008FA1D0: $955A
        add.w   d5,d6                                   ; 008FA1D2: $DC45
        dc.w    $6BFF                    ; 008FA1D4: BMI.S $008FA1D5
        asr.w   d0,d6                                   ; 008FA1D6: $E066
        bge.s   $008FA1C8                               ; 008FA1D8: $6CEE
        add.w   d2,d5                                   ; 008FA1DA: $D545
        dc.w    $77AE                    ; 008FA1DC: dc.w $77AE
        add.w   d2,$-1A(a4,a6.l)                        ; 008FA1DE: $D574, $EEE6
        dc.w    $ECEF                    ; 008FA1E2: dc.w $ECEF
        asr.w   d6,d6                                   ; 008FA1E4: $EC66
        moveq   #$BD,d3                                 ; 008FA1E6: $76BD
        dc.w    $ECCC                    ; 008FA1E8: dc.w $ECCC
        dc.w    $45BD                    ; 008FA1EA: dc.w $45BD
        dc.w    $ADC6                    ; 008FA1EC: dc.w $ADC6
        moveq   #$04,d3                                 ; 008FA1EE: $7604
        bmi.s   $008FA1DF                               ; 008FA1F0: $6BED
        adda.l  (a4),a6                                 ; 008FA1F2: $DDD4
        add.w   d6,a5                                   ; 008FA1F4: $DD4D
        dc.w    $FE56                    ; 008FA1F6: dc.w $FE56
        blt.s   $008FA240                               ; 008FA1F8: $6D46
        bcs.s   $008FA271                               ; 008FA1FA: $6575
        ror.w   #6,d6                                   ; 008FA1FC: $EC5E
        dc.w    $F3DE                    ; 008FA1FE: dc.w $F3DE
        add.b   d6,$-32(a6,d7.w)                        ; 008FA200: $DD36, $75CE
        add.w   d1,-(a3)                                ; 008FA204: $D363
        dc.w    $CEDC                    ; 008FA206: dc.w $CEDC
        and.w   d5,(a5)                                 ; 008FA208: $CB55
        addq.w  #3,a6                                   ; 008FA20A: $564E
        add.w   d5,d6                                   ; 008FA20C: $DC45
        ble.s   $008FA206                               ; 008FA20E: $6FF6
        moveq   #$64,d3                                 ; 008FA210: $7664
        roxr.b  d7,d6                                   ; 008FA212: $EE36
        dc.w    $5ED1                    ; 008FA214: dc.w $5ED1
        cmpa.l  (a4),a6                                 ; 008FA216: $BDD4
        bcs.s   $008FA26F                               ; 008FA218: $6555
        bne.s   $008FA1F9                               ; 008FA21A: $66DD
        dc.w    $C3EE                    ; 008FA21C: dc.w $C3EE
        adda.w  $056B(a1),a7                            ; 008FA21E: $DEE9, $056B
        add.w   d6,(a4)+                                ; 008FA222: $DD5C
        dc.w    $0EC5                    ; 008FA224: dc.w $0EC5
        subq.w  #1,(a4)                                 ; 008FA226: $5354
        add.b   d5,$1566(pc)                            ; 008FA228: $DB3A, $1566
        dc.w    $4DC5                    ; 008FA22C: dc.w $4DC5
        subq.w  #2,(a5)                                 ; 008FA22E: $5555
        dc.w    $5CDD                    ; 008FA230: dc.w $5CDD
        dc.w    $EBDE                    ; 008FA232: dc.w $EBDE
        asl.b   d5,d0                                   ; 008FA234: $EB20
        add.w   d0,(a5)+                                ; 008FA236: $D15D
        asr.w   d0,d5                                   ; 008FA238: $E065
        move.l  $5776(a5),(a5)+                         ; 008FA23A: $2AED, $5776
        dc.w    $EFD6                    ; 008FA23E: dc.w $EFD6
        dc.w    $3EFE                    ; 008FA240: dc.w $3EFE
        and.w   -(a4),d3                                ; 008FA242: $C664
        add.w   (a5),d2                                 ; 008FA244: $D455
        bne.s   $008FA275                               ; 008FA246: $662D
        add.w   d2,-(a6)                                ; 008FA248: $D566
        dc.w    $44DD                    ; 008FA24A: dc.w $44DD
        dc.w    $B35D                    ; 008FA24C: dc.w $B35D
        dc.w    $EEDE                    ; 008FA24E: dc.w $EEDE
        adda.w  (a4)+,a6                                ; 008FA250: $DCDC
        not.l   $-4A9C(a5)                              ; 008FA252: $46AD, $B564
        adda.w  (a5)+,a6                                ; 008FA256: $DCDD
        cmp.w   -(a7),d2                                ; 008FA258: $B467
        dc.w    $5CE5                    ; 008FA25A: dc.w $5CE5
        bcc.s   $008FA24C                               ; 008FA25C: $64EE
        roxl.b  d7,d6                                   ; 008FA25E: $EF36
        bne.s   $008FA2BE                               ; 008FA260: $665C
        add.w   a4,d3                                   ; 008FA262: $D64C
        dc.w    $EDCE                    ; 008FA264: dc.w $EDCE
        dc.w    $A555                    ; 008FA266: dc.w $A555
        bne.s   $008FA2C0                               ; 008FA268: $6656
        dc.w    $EEED                    ; 008FA26A: dc.w $EEED
        subq.w  #2,(a3)+                                ; 008FA26C: $555B
        roxr.l  d7,d6                                   ; 008FA26E: $EEB6
        move.w  $-44AD(a4),$55(a6,a5.w)                 ; 008FA270: $3DAC, $BB53, $D255
        addq.w  #3,$-22(a4,a4.l)                        ; 008FA276: $5674, $CEDE
        dc.w    $FE5C                    ; 008FA27A: dc.w $FE5C
        add.w   d6,a4                                   ; 008FA27C: $DD4C
        addq.w  #2,(a6)                                 ; 008FA27E: $5456
        subq.w  #2,(a6)+                                ; 008FA280: $555E
        dc.w    $C4DE                    ; 008FA282: dc.w $C4DE
        add.w   d1,(a5)                                 ; 008FA284: $D355
        movea.w (a5)+,a3                                ; 008FA286: $365D
        dc.w    $EDC5                    ; 008FA288: dc.w $EDC5
        bne.s   $008FA2F8                               ; 008FA28A: $666C
        not.w   a5                                      ; 008FA28C: $464D
        adda.l  $-2242(a5),a6                           ; 008FA28E: $DDED, $DDBE
        move.w  d4,(a6)+                                ; 008FA292: $3CC4
        bne.s   $008FA309                               ; 008FA294: $6673
        ror.l   #6,d1                                   ; 008FA296: $EC99
        bgt.s   $008FA298                               ; 008FA298: $6EFE
        move.l  a4,(a3)+                                ; 008FA29A: $26CC
        dc.w    $453E                    ; 008FA29C: dc.w $453E
        not.b   $54(pc,a4.w)                            ; 008FA29E: $463B, $C454
        add.w   (a5),d2                                 ; 008FA2A2: $D455
        adda.l  -(a4),a6                                ; 008FA2A4: $DDE4
        addq.w  #1,(a6)                                 ; 008FA2A6: $5256
        addq.w  #3,a2                                   ; 008FA2A8: $564A
        add.l   $-1114(a4),d6                           ; 008FA2AA: $DCAC, $EEEC
        adda.w  -(a5),a7                                ; 008FA2AE: $DEE5
        bne.s   $008FA266                               ; 008FA2B0: $66B4
        subq.w  #2,a3                                   ; 008FA2B2: $554B
        dc.w    $EDC3                    ; 008FA2B4: dc.w $EDC3
        subq.b  #6,$-2A(a5,d5.l)                        ; 008FA2B6: $5D35, $5ED6
        bcc.s   $008FA2E0                               ; 008FA2BA: $6424
        and.b   $44C3(pc),d2                            ; 008FA2BC: $C43A, $44C3
        dc.w    $52EF                    ; 008FA2C0: dc.w $52EF
        roxr.w  d3,d6                                   ; 008FA2C2: $E676
        bne.s   $008FA2A2                               ; 008FA2C4: $66DC
        and.l   -(a3),d1                                ; 008FA2C6: $C2A3
        dc.w    $CEEF                    ; 008FA2C8: dc.w $CEEF
        asl.w   #6,d4                                   ; 008FA2CA: $ED44
        add.w   d1,(a1)+                                ; 008FA2CC: $D359
        move.b  -(a1),(a2)                              ; 008FA2CE: $14A1
        subq.w  #2,-(a5)                                ; 008FA2D0: $5565
        addq.w  #3,a4                                   ; 008FA2D2: $564C
        dc.w    $56BE                    ; 008FA2D4: dc.w $56BE
        adda.l  $-101A(a3),a6                           ; 008FA2D6: $DDEB, $EFE6
        bcs.s   $008FA337                               ; 008FA2DA: $655B
        add.l   $-33(a6,d6.w),d6                        ; 008FA2DC: $DCB6, $67CD
        adda.w  $4536(a6),a7                            ; 008FA2E0: $DEEE, $4536
        bne.s   $008FA34B                               ; 008FA2E4: $6665
        lea     (a0),a0                                 ; 008FA2E6: $41D0
        dc.w    $DEFD                    ; 008FA2E8: dc.w $DEFD
        dc.w    $CBC3                    ; 008FA2EA: dc.w $CBC3
        dc.w    $4566                    ; 008FA2EC: dc.w $4566
        move.w  (a3)+,(a6)+                             ; 008FA2EE: $3CDB
        dc.w    $0EE5                    ; 008FA2F0: dc.w $0EE5
        movea.l -(a6),a7                                ; 008FA2F2: $2E66
        asl.w   d7,d6                                   ; 008FA2F4: $EF66
        sub.w   d2,(a1)+                                ; 008FA2F6: $9559
        roxl.w  #6,d5                                   ; 008FA2F8: $ED55
        move.w  (a5)+,d1                                ; 008FA2FA: $321D
        move.l  (a2)+,$-2124(a2)                        ; 008FA2FC: $255A, $DEDC
        and.w   d2,-(a6)                                ; 008FA300: $C566
        dc.w    $4AD4                    ; 008FA302: dc.w $4AD4
        bcc.s   $008FA2E2                               ; 008FA304: $64DC
        and.w   d5,d3                                   ; 008FA306: $CB43
        dc.w    $A034                    ; 008FA308: dc.w $A034
        addq.b  #2,(a3)+                                ; 008FA30A: $541B
        adda.w  $5664(a5),a7                            ; 008FA30C: $DEED, $5664
        dc.w    $EEE0                    ; 008FA310: dc.w $EEE0
        moveq   #$FE,d2                                 ; 008FA312: $74FE
        bne.s   $008FA34A                               ; 008FA314: $6634
        dc.w    $4C5C                    ; 008FA316: dc.w $4C5C
        sub.b   d1,$-3224(a4)                           ; 008FA318: $932C, $CDDC
        movea.w -(a5),a3                                ; 008FA31C: $3665
        movea.w $-3A32(a4),a1                           ; 008FA31E: $326C, $C5CE
        dc.w    $FD3A                    ; 008FA322: dc.w $FD3A
        addq.w  #3,(a1)+                                ; 008FA324: $5659
        add.w   d5,-(a6)                                ; 008FA326: $DB66
        dc.w    $CDBD                    ; 008FA328: dc.w $CDBD
        dc.w    $EECD                    ; 008FA32A: dc.w $EECD
        add.w   d5,(a4)+                                ; 008FA32C: $DB5C
        dc.w    $B553                    ; 008FA32E: dc.w $B553
        dc.w    $4C63                    ; 008FA330: dc.w $4C63
        dc.w    $AAC6                    ; 008FA332: dc.w $AAC6
        moveq   #$FA,d7                                 ; 008FA334: $7EFA
        addq.l  #7,$66(a6,a4.l)                         ; 008FA336: $5EB6, $CE66
        bsr.s   $008FA308                               ; 008FA33A: $61CC
        add.w   d6,d6                                   ; 008FA33C: $DD46
        addq.w  #6,(a5)                                 ; 008FA33E: $5C55
        dc.w    $ADDB                    ; 008FA340: dc.w $ADDB
        adda.l  (a5)+,a6                                ; 008FA342: $DDDD
        dc.w    $A39D                    ; 008FA344: dc.w $A39D
        add.w   d5,d5                                   ; 008FA346: $DA45
        lea     $4543(a4),a6                            ; 008FA348: $4DEC, $4543
        movem.w $6C(a3,a7.l),d0/d1/d2/d3/d4/d7/a0/a1/a2/a4/a5/a6; 008FA34C: $4CB3, $779F, $FC6C
        and.w   d4,d2                                   ; 008FA352: $C444
        not.w   $-222C(a4)                              ; 008FA354: $466C, $DDD4
        suba.w  a5,a2                                   ; 008FA358: $94CD
        move.l  (a3)+,(a1)+                             ; 008FA35A: $22DB
        cmp.b   -(a5),d6                                ; 008FA35C: $BC25
        bcs.s   $008FA3B5                               ; 008FA35E: $6555
        dc.w    $5BDB                    ; 008FA360: dc.w $5BDB
        adda.l  d5,a6                                   ; 008FA362: $DDC5
        subq.w  #2,a6                                   ; 008FA364: $554E
        dc.w    $EEEB                    ; 008FA366: dc.w $EEEB
        movem.l (a3)+,d1/d2/d4/d6/a1/a2/a4/a6           ; 008FA368: $4CDB, $5656
        addq.w  #7,d4                                   ; 008FA36C: $5E44
        move.w  $466B(a7),(a2)+                         ; 008FA36E: $34EF, $466B
        add.b   d4,d6                                   ; 008FA372: $DC04
        dc.w    $454D                    ; 008FA374: dc.w $454D
        sub.l   d6,$55(a4,a2.w)                         ; 008FA376: $9DB4, $A455
        dc.w    $4C2A                    ; 008FA37A: dc.w $4C2A
        dc.w    $3DDC                    ; 008FA37C: dc.w $3DDC
        dc.w    $B124                    ; 008FA37E: dc.w $B124
        addq.w  #3,(a4)                                 ; 008FA380: $5654
        dc.w    $3DEE                    ; 008FA382: dc.w $3DEE
        and.l   d6,$-25(a5,d4.l)                        ; 008FA384: $CDB5, $4DDB
        dc.w    $AAC2                    ; 008FA388: dc.w $AAC2
        dc.w    $A679                    ; 008FA38A: dc.w $A679
        and.w   d3,d6                                   ; 008FA38C: $CC43
        rol.l   d6,d3                                   ; 008FA38E: $EDBB
        dc.w    $BDA4                    ; 008FA390: dc.w $BDA4
        dc.w    $4B66                    ; 008FA392: dc.w $4B66
        dc.w    $4C02                    ; 008FA394: dc.w $4C02
        dc.w    $BD04                    ; 008FA396: dc.w $BD04
        move.l  d4,$-3323(a5)                           ; 008FA398: $2B44, $CCDD
        subi.w  #$CBBE,-(a4)                            ; 008FA39C: $0564, $CBBE
        add.w   d3,d2                                   ; 008FA3A0: $D443
        jmp     a5                                      ; 008FA3A2: $4ECD
        add.w   -(a3),d0                                ; 008FA3A4: $D063
        and.b   d5,$-34(a4,d2.l)                        ; 008FA3A6: $CB34, $2DCC
        movea.w $-1C(a5,a6.l),a3                        ; 008FA3AA: $3675, $EEE4
        move.l  (a6),$666D(a5)                          ; 008FA3AE: $2B56, $666D
        dc.w    $EFD4                    ; 008FA3B2: dc.w $EFD4
        bcc.s   $008FA382                               ; 008FA3B4: $64CC
        subq.w  #2,a4                                   ; 008FA3B6: $554C
        dc.w    $ECDC                    ; 008FA3B8: dc.w $ECDC
        dc.w    $4543                    ; 008FA3BA: dc.w $4543
        subq.w  #2,-(a5)                                ; 008FA3BC: $5565
        dc.w    $EFED                    ; 008FA3BE: dc.w $EFED
        add.w   (a6),d1                                 ; 008FA3C0: $D256
        subq.w  #2,(a6)+                                ; 008FA3C2: $555E
        asl.b   d6,d4                                   ; 008FA3C4: $ED24
        dc.w    $0CC4                    ; 008FA3C6: dc.w $0CC4
        move.w  $66(a3,d6.w),(a2)                       ; 008FA3C8: $34B3, $6666
        dc.w    $EEF5                    ; 008FA3CC: dc.w $EEF5
        bgt.s   $008FA3BE                               ; 008FA3CE: $6EEE
        subq.w  #2,(a6)                                 ; 008FA3D0: $5556
        jsr     $3D(a5,d6.w)                            ; 008FA3D2: $4EB5, $633D
        adda.l  d3,a6                                   ; 008FA3D6: $DDC3
        subq.l  #2,-(a5)                                ; 008FA3D8: $55A5
        dc.w    $5DD3                    ; 008FA3DA: dc.w $5DD3
        addq.l  #2,$-1(a5,d6.w)                         ; 008FA3DC: $54B5, $63FF
        cmpa.w  (a6)+,a3                                ; 008FA3E0: $B6DE
        add.w   a2,d2                                   ; 008FA3E2: $D44A
        subq.l  #3,(a5)+                                ; 008FA3E4: $579D
        and.b   d6,$-3BCA(a3)                           ; 008FA3E6: $CD2B, $C436
        bgt.s   $008FA39C                               ; 008FA3EA: $6EB0
        move.b  $-37(a6,a3.l),-(a6)                     ; 008FA3EC: $1D36, $BDC9
        cmp.w   a3,d2                                   ; 008FA3F0: $B44B
        move.b  d5,$-3240(a2)                           ; 008FA3F2: $1545, $CDC0
        dc.w    $4514                    ; 008FA3F6: dc.w $4514
        lea     $-2DCB(a6),a5                           ; 008FA3F8: $4BEE, $D235
        not.b   (a6)+                                   ; 008FA3FC: $461E
        dc.w    $CB3D                    ; 008FA3FE: dc.w $CB3D
        cmp.w   d3,d2                                   ; 008FA400: $B443
        adda.w  a5,a6                                   ; 008FA402: $DCCD
        not.w   (a5)+                                   ; 008FA404: $465D
        lsl.w   d3,d5                                   ; 008FA406: $E76D
        roxr.w  d3,d3                                   ; 008FA408: $E673
        dc.w    $EEEE                    ; 008FA40A: dc.w $EEEE
        add.w   d2,-(a6)                                ; 008FA40C: $D566
        adda.l  (a5)+,a6                                ; 008FA40E: $DDDD
        dc.w    $455B                    ; 008FA410: dc.w $455B
        add.w   d5,d4                                   ; 008FA412: $DB44
        dc.w    $452C                    ; 008FA414: dc.w $452C
        dc.w    $CBEE                    ; 008FA416: dc.w $CBEE
        dc.w    $A454                    ; 008FA418: dc.w $A454
        bset    d5,(a3)+                                ; 008FA41A: $0BDB
        dc.w    $455B                    ; 008FA41C: dc.w $455B
        move.l  a4,(a5)+                                ; 008FA41E: $2ACC
        addq.w  #3,(a5)                                 ; 008FA420: $5655
        cmpa.w  (a5)+,a6                                ; 008FA422: $BCDD
        add.b   d6,$3E(a5,d6.w)                         ; 008FA424: $DD35, $653E
        add.w   $-1B(a5,a5.l),d2                        ; 008FA428: $D475, $DEE5
        dc.w    $FD56                    ; 008FA42C: dc.w $FD56
        and.l   (a3),d2                                 ; 008FA42E: $C493
        add.b   d6,$35(a4,d5.w)                         ; 008FA430: $DD34, $5435
        and.l   $3123(a4),d6                            ; 008FA434: $CCAC, $3123
        dc.w    $0AD4                    ; 008FA438: dc.w $0AD4
        dc.w    $5AC4                    ; 008FA43A: dc.w $5AC4
        bne.s   $008FA49B                               ; 008FA43C: $665D
        adda.l  $-1BAB(a6),a6                           ; 008FA43E: $DDEE, $E455
        dc.w    $44DD                    ; 008FA442: dc.w $44DD
        dc.w    $BD05                    ; 008FA444: dc.w $BD05
        bsr.s   $008FA4BC                               ; 008FA446: $6174
        asl.w   #7,d7                                   ; 008FA448: $EF47
        dc.w    $FE36                    ; 008FA44A: dc.w $FE36
        dc.w    $AD53                    ; 008FA44C: dc.w $AD53
        addq.l  #2,$-4C(a6,d4.l)                        ; 008FA44E: $54B6, $4AB4
        cmpa.w  (a5)+,a5                                ; 008FA452: $BADD
        dc.w    $4AED                    ; 008FA454: dc.w $4AED
        dc.w    $ADD4                    ; 008FA456: dc.w $ADD4
        bne.s   $008FA4BB                               ; 008FA458: $6661
        add.w   d2,d4                                   ; 008FA45A: $D544
        suba.w  $-22EB(a5),a7                           ; 008FA45C: $9EED, $DD15
        dc.w    $4DB5                    ; 008FA460: dc.w $4DB5
        dc.w    $3DD4                    ; 008FA462: dc.w $3DD4
        addq.w  #3,$-16(a5,d3.l)                        ; 008FA464: $5675, $3DEA
        bgt.s   $008FA460                               ; 008FA468: $6EF6
        dc.w    $7BEE                    ; 008FA46A: dc.w $7BEE
        cmpa.w  (a1)+,a3                                ; 008FA46C: $B6D9
        dc.w    $42ED                    ; 008FA46E: dc.w $42ED
        move.w  -(a4),d3                                ; 008FA470: $3624
        dc.w    $CDDC                    ; 008FA472: dc.w $CDDC
        dc.w    $B03D                    ; 008FA474: dc.w $B03D
        add.w   d2,-(a6)                                ; 008FA476: $D566
        dc.w    $5DC5                    ; 008FA478: dc.w $5DC5
        bsr.s   $008FA4BE                               ; 008FA47A: $6142
        dc.w    $EFD9                    ; 008FA47C: dc.w $EFD9
        bne.s   $008FA48B                               ; 008FA47E: $660B
        dc.w    $BB91                    ; 008FA480: dc.w $BB91
        move.w  #$DC66,(a2)                             ; 008FA482: $34BC, $DC66
        cmp.b   -(a2),d6                                ; 008FA486: $BC22
        bgt.s   $008FA487                               ; 008FA488: $6EFD
        bne.s   $008FA4D9                               ; 008FA48A: $664D
        movea.b (a4)+,a3                                ; 008FA48C: $165C
        adda.l  a6,a6                                   ; 008FA48E: $DDCE
        ror.w   #2,d1                                   ; 008FA490: $E459
        add.b   d1,$-43DB(a3)                           ; 008FA492: $D32B, $BC25
        subq.b  #2,$42(a2,d5.w)                         ; 008FA496: $5532, $5542
        move.l  (a4),(a0)                               ; 008FA49A: $2094
        and.l   d6,$-22(a4,d4.l)                        ; 008FA49C: $CDB4, $4BDE
        dc.w    $A622                    ; 008FA4A0: dc.w $A622
        move.w  (a5)+,$44(a2,a6.l)                      ; 008FA4A2: $359D, $EE44
        subq.l  #2,-(a6)                                ; 008FA4A6: $55A6
        adda.l  (a3)+,a6                                ; 008FA4A8: $DDDB
        move.l  (a2),$4454(a2)                          ; 008FA4AA: $2552, $4454
        adda.l  $-1BC4(a6),a6                           ; 008FA4AE: $DDEE, $E43C
        move.l  -(a1),d3                                ; 008FA4B2: $2621
        subq.b  #2,$-5A9B(a5)                           ; 008FA4B4: $552D, $A565
        cmpa.w  (a5)+,a5                                ; 008FA4B8: $BADD
        dc.w    $E9C3                    ; 008FA4BA: dc.w $E9C3
        move.w  $05(a3,a4.w),$-12(a2,d6.w)              ; 008FA4BC: $35B3, $C005, $63EE
        add.w   d5,d2                                   ; 008FA4C2: $D445
        bls.s   $008FA4A8                               ; 008FA4C4: $63E2
        blt.s   $008FA4BC                               ; 008FA4C6: $6DF4
        bcs.s   $008FA51A                               ; 008FA4C8: $6550
        roxl.w  #8,d5                                   ; 008FA4CA: $E155
        add.w   d5,d6                                   ; 008FA4CC: $DC45
        adda.w  $5555(a5),a7                            ; 008FA4CE: $DEED, $5555
        dc.w    $3DEB                    ; 008FA4D2: dc.w $3DEB
        bcs.s   $008FA502                               ; 008FA4D4: $652C
        dc.w    $46BD                    ; 008FA4D6: dc.w $46BD
        bne.s   $008FA535                               ; 008FA4D8: $665B
        adda.w  $564D(a6),a7                            ; 008FA4DA: $DEEE, $564D
        cmpa.w  a4,a2                                   ; 008FA4DE: $B4CC
        dc.w    $42EC                    ; 008FA4E0: dc.w $42EC
        beq.s   $008FA4C1                               ; 008FA4E2: $67DD
        move.w  $562A(a6),$2EFD(pc)                     ; 008FA4E4: $35EE, $562A, $2EFD
        addq.b  #3,$42DE(pc)                            ; 008FA4EA: $563A, $42DE
        dc.w    $B55C                    ; 008FA4EE: dc.w $B55C
        add.l   -(a6),d6                                ; 008FA4F0: $DCA6
        bcs.s   $008FA53A                               ; 008FA4F2: $6546
        move.w  (a4),(a7)+                              ; 008FA4F4: $3ED4
        dc.w    $4356                    ; 008FA4F6: dc.w $4356
        dbgt    d1,$008F823D                            ; 008FA4F8: $5EC9, $DD43
        dc.w    $EEC5                    ; 008FA4FC: dc.w $EEC5
        dc.w    $3BCB                    ; 008FA4FE: dc.w $3BCB
        dc.w    $4B56                    ; 008FA500: dc.w $4B56
        dc.w    $5AD5                    ; 008FA502: dc.w $5AD5
        dc.w    $5CED                    ; 008FA504: dc.w $5CED
        move.w  (a3)+,$-22B2(a2)                        ; 008FA506: $355B, $DD4E
        roxl.w  #1,d4                                   ; 008FA50A: $E354
        dc.w    $BB45                    ; 008FA50C: dc.w $BB45
        move.l  (a3),(a7)+                              ; 008FA50E: $2ED3
        subq.b  #1,-(a6)                                ; 008FA510: $5326
        addq.w  #3,-(a4)                                ; 008FA512: $5664
        blt.s   $008FA513                               ; 008FA514: $6DFD
        bcs.s   $008FA4F5                               ; 008FA516: $65DD
        dc.w    $5DC0                    ; 008FA518: dc.w $5DC0
        adda.w  (a5)+,a6                                ; 008FA51A: $DCDD
        dc.w    $B1A4                    ; 008FA51C: dc.w $B1A4
        dc.w    $4534                    ; 008FA51E: dc.w $4534
        add.w   d6,(a6)                                 ; 008FA520: $DD56
        move.w  d5,d6                                   ; 008FA522: $3C05
        dc.w    $CDC5                    ; 008FA524: dc.w $CDC5
        cmp.l   $4D(a3,d3.w),d7                         ; 008FA526: $BEB3, $334D
        and.b   d5,$-5B(a4,a5.l)                        ; 008FA52A: $CB34, $DCA5
        addq.b  #2,-(a5)                                ; 008FA52E: $5425
        bgt.s   $008FA517                               ; 008FA530: $6EE5
        dc.w    $4B56                    ; 008FA532: dc.w $4B56
        dc.w    $5DDA                    ; 008FA534: dc.w $5DDA
        bset    d4,(a2)+                                ; 008FA536: $09DA
        cmpa.l  (a3)+,a6                                ; 008FA538: $BDDB
        movea.l (a0),a2                                 ; 008FA53A: $2450
        move.b  a2,(a6)+                                ; 008FA53C: $1CCA
        move.l  a4,$5655(a2)                            ; 008FA53E: $254C, $5655
        jmp     $1CCD(a5)                               ; 008FA542: $4EED, $1CCD
        and.l   $45(a3,a4.l),d6                         ; 008FA546: $CCB3, $CC45
        dc.w    $A430                    ; 008FA54A: dc.w $A430
        dc.w    $46C5                    ; 008FA54C: dc.w $46C5
        suba.w  $5665(a4),a7                            ; 008FA54E: $9EEC, $5665
        and.w   d1,a3                                   ; 008FA552: $C34B
        dc.w    $B35C                    ; 008FA554: dc.w $B35C
        adda.l  $5CDD(a6),a6                            ; 008FA556: $DDEE, $5CDD
        move.w  (a3),$44(a1,d5.w)                       ; 008FA55A: $3393, $5644
        bne.s   $008FA5BC                               ; 008FA55E: $665C
        add.b   d1,#$00D5                               ; 008FA560: $D33C, $FED5
        dc.w    $2DC9                    ; 008FA564: dc.w $2DC9
        sub.b   d4,d6                                   ; 008FA566: $9C04
        addq.w  #2,a3                                   ; 008FA568: $544B
        dc.w    $B556                    ; 008FA56A: dc.w $B556
        dc.w    $ADEE                    ; 008FA56C: dc.w $ADEE
        and.w   d1,-(a5)                                ; 008FA56E: $C365
        subq.w  #1,(a3)                                 ; 008FA570: $5353
        dc.w    $A44B                    ; 008FA572: dc.w $A44B
        dc.w    $ABDE                    ; 008FA574: dc.w $ABDE
        dc.w    $CED2                    ; 008FA576: dc.w $CED2
        addq.w  #2,(a2)                                 ; 008FA578: $5452
        dc.w    $A456                    ; 008FA57A: dc.w $A456
        bcc.s   $008FA5A2                               ; 008FA57C: $6424
        dc.w    $5CDD                    ; 008FA57E: dc.w $5CDD
        adda.l  $-2AC5(a6),a6                           ; 008FA580: $DDEE, $D53B
        and.b   $44(pc,a4.w),d6                         ; 008FA584: $CC3B, $C344
        move.w  #$665E,$35(a1,a5.l)                     ; 008FA588: $33BC, $665E, $DC35
        dc.w    $54D3                    ; 008FA58E: dc.w $54D3
        bne.s   $008FA5DC                               ; 008FA590: $664A
        dc.w    $EDC4                    ; 008FA592: dc.w $EDC4
        suba.w  $-323C(a4),a7                           ; 008FA594: $9EEC, $CDC4
        subq.w  #2,(a4)                                 ; 008FA598: $5554
        dc.w    $4555                    ; 008FA59A: dc.w $4555
        addq.b  #1,(a2)+                                ; 008FA59C: $521A
        dc.w    $3DEF                    ; 008FA59E: dc.w $3DEF
        dc.w    $ABEC                    ; 008FA5A0: dc.w $ABEC
        neg.w   (a5)                                    ; 008FA5A2: $4455
        move.l  (a4),-(a6)                              ; 008FA5A4: $2D14
        subq.w  #2,d5                                   ; 008FA5A6: $5545
        dc.w    $BBAE                    ; 008FA5A8: dc.w $BBAE
        and.w   (a5)+,d3                                ; 008FA5AA: $C65D
        neg.w   (a5)                                    ; 008FA5AC: $4455
        move.w  (a5)+,$-2333(a2)                        ; 008FA5AE: $355D, $DCCD
        and.b   #$00CD,d2                               ; 008FA5B2: $C43C, $DDCD
        dc.w    $D33D                    ; 008FA5B6: dc.w $D33D
        subq.w  #3,(a5)                                 ; 008FA5B8: $5755
        bra.s   $008FA599                               ; 008FA5BA: $60DD
        add.b   d6,#$002D                               ; 008FA5BC: $DD3C, $CA2D
        and.w   a4,d2                                   ; 008FA5C0: $C44C
        cmpa.l  a4,a5                                   ; 008FA5C2: $BBCC
        not.w   (a5)+                                   ; 008FA5C4: $465D
        add.b   $-32AB(a4),d2                           ; 008FA5C6: $D42C, $CD55
        subq.l  #1,$-5D(a2,d3.l)                        ; 008FA5CA: $53B2, $39A3
        move.w  (a2)+,($23A3).w                         ; 008FA5CE: $31DA, $23A3
        move.b  $-22(a1,a1.l),d2                        ; 008FA5D2: $1431, $9BDE
        and.w   (a5),d2                                 ; 008FA5D6: $C455
        dc.w    $54C3                    ; 008FA5D8: dc.w $54C3
        dc.w    $44C2                    ; 008FA5DA: dc.w $44C2
        lea     $-2644(a6),a1                           ; 008FA5DC: $43EE, $D9BC
        addq.w  #3,a5                                   ; 008FA5E0: $564D
        roxr.w  #6,d6                                   ; 008FA5E2: $EC56
        move.w  a5,$-4524(a1)                           ; 008FA5E4: $334D, $BADC
        addq.l  #3,$-3BB6(a5)                           ; 008FA5E8: $56AD, $C44A
        dc.w    $B354                    ; 008FA5EC: dc.w $B354
        dc.w    $CCCC                    ; 008FA5EE: dc.w $CCCC
        add.b   d0,$42BC(a3)                            ; 008FA5F0: $D12B, $42BC
        and.w   d5,(a6)                                 ; 008FA5F4: $CB56
        bpl.s   $008FA5C5                               ; 008FA5F6: $6ACD
        add.b   d0,$46(a4,a5.l)                         ; 008FA5F8: $D134, $DD46
        cmpa.w  -(a2),a7                                ; 008FA5FC: $BEE2
        dc.w    $4365                    ; 008FA5FE: dc.w $4365
        and.l   (a5)+,d6                                ; 008FA600: $CC9D
        add.w   d2,-(a5)                                ; 008FA602: $D565
        cmpa.l  (a5)+,a6                                ; 008FA604: $BDDD
        and.l   d1,-(a1)                                ; 008FA606: $C3A1
        move.l  $54(pc,d2.w),$-33(a1,d5.w)              ; 008FA608: $23BB, $2354, $54CD
        add.w   (a4),d5                                 ; 008FA60E: $DA54
        cmp.b   $-32(a0,d2.w),d2                        ; 008FA610: $B430, $24CE
        and.w   (a4),d3                                 ; 008FA614: $C654
        dc.w    $2DEE                    ; 008FA616: dc.w $2DEE
        addq.w  #3,(a2)                                 ; 008FA618: $5652
        roxr.b  d7,d4                                   ; 008FA61A: $EE34
        cmpa.l  (a4),a6                                 ; 008FA61C: $BDD4
        bne.s   $008FA67C                               ; 008FA61E: $665C
        dc.w    $CACC                    ; 008FA620: dc.w $CACC
        cmpa.l  d5,a6                                   ; 008FA622: $BDC5
        bhi.s   $008FA5F0                               ; 008FA624: $62CA
        and.b   $555C(a3),d6                            ; 008FA626: $CC2B, $555C
        add.w   (a4)+,d2                                ; 008FA62A: $D45C
        add.l   $3550(a4),d6                            ; 008FA62C: $DCAC, $3550
        add.b   -(a5),d6                                ; 008FA630: $DC25
        subq.b  #1,-(a2)                                ; 008FA632: $5322
        adda.w  (a5)+,a7                                ; 008FA634: $DEDD
        move.l  d4,$1CCD(a2)                            ; 008FA636: $2544, $1CCD
        cmp.w   d3,d2                                   ; 008FA63A: $B443
        dc.w    $4545                    ; 008FA63C: dc.w $4545
        cmpa.w  d6,a7                                   ; 008FA63E: $BEC6
        cmp.l   $-22(a6,d4.l),d7                        ; 008FA640: $BEB6, $4CDE
        dc.w    $44DD                    ; 008FA644: dc.w $44DD
        neg.w   d3                                      ; 008FA646: $4443
        add.w   d5,(a6)                                 ; 008FA648: $DB56
        dbhi    d5,$008F68A8                            ; 008FA64A: $52CD, $C25C
        move.l  $-33(a0,d4.w),-(a2)                     ; 008FA64E: $2530, $42CD
        dc.w    $BB44                    ; 008FA652: dc.w $BB44
        add.b   d6,(a3)+                                ; 008FA654: $DD1B
        and.w   d2,d6                                   ; 008FA656: $CC42
        move.w  $43(a5,d6.w),-(a1)                      ; 008FA658: $3335, $6343
        dc.w    $EDC5                    ; 008FA65C: dc.w $EDC5
        dc.w    $5DEE                    ; 008FA65E: dc.w $5DEE
        subq.w  #2,(a4)                                 ; 008FA660: $5554
        move.w  $34(pc,a5.l),$54(a5,a4.w)               ; 008FA662: $3BBB, $DD34, $C454
        dc.w    $CCDD                    ; 008FA668: dc.w $CCDD
        move.l  $-34(a5,d6.w),d2                        ; 008FA66A: $2435, $62CC
        move.w  $-36(a4,a2.l),-(a2)                     ; 008FA66E: $3534, $ACCA
        dc.w    $4BDD                    ; 008FA672: dc.w $4BDD
        dc.w    $4542                    ; 008FA674: dc.w $4542
        dc.w    $CBBD                    ; 008FA676: dc.w $CBBD
        add.w   d1,(a5)                                 ; 008FA678: $D355
        movea.w (a2),a3                                 ; 008FA67A: $3652
        rol.l   d6,d4                                   ; 008FA67C: $EDBC
        and.w   d1,-(a6)                                ; 008FA67E: $C366
        adda.w  -(a3),a7                                ; 008FA680: $DEE3
        add.w   (a5),d6                                 ; 008FA682: $DC55
        move.w  a4,(a6)+                                ; 008FA684: $3CCC
        dc.w    $B53A                    ; 008FA686: dc.w $B53A
        add.l   -(a4),d6                                ; 008FA688: $DCA4
        subq.b  #4,d2                                   ; 008FA68A: $5902
        dc.w    $A456                    ; 008FA68C: dc.w $A456
        dc.w    $5DC1                    ; 008FA68E: dc.w $5DC1
        dc.w    $453B                    ; 008FA690: dc.w $453B
        dc.w    $CDDD                    ; 008FA692: dc.w $CDDD
        move.w  -(a4),(a5)                              ; 008FA694: $3AA4
        dc.w    $BDA5                    ; 008FA696: dc.w $BDA5
        move.w  d4,(a6)+                                ; 008FA698: $3CC4
        dc.w    $3DDB                    ; 008FA69A: dc.w $3DDB
        move.b  d5,$5BDD(a0)                            ; 008FA69C: $1145, $5BDD
        and.w   d1,d4                                   ; 008FA6A0: $C344
        dc.w    $B344                    ; 008FA6A2: dc.w $B344
        sub.l   d6,(a3)+                                ; 008FA6A4: $9D9B
        and.w   d1,d3                                   ; 008FA6A6: $C343
        cmp.w   d4,d0                                   ; 008FA6A8: $B044
        subq.w  #2,(a3)+                                ; 008FA6AA: $555B
        neg.l   $1A(a0,d1.l)                            ; 008FA6AC: $44B0, $1D1A
        adda.l  (a3)+,a6                                ; 008FA6B0: $DDDB
        clr.w   d0                                      ; 008FA6B2: $4240
        dc.w    $ACC3                    ; 008FA6B4: dc.w $ACC3
        move.w  d3,(a6)+                                ; 008FA6B6: $3CC3
        subq.l  #8,$3BDD(a2)                            ; 008FA6B8: $51AA, $3BDD
        movea.w (a6),a2                                 ; 008FA6BC: $3456
        dc.w    $4DB1                    ; 008FA6BE: dc.w $4DB1
        add.b   d6,$-15(a5,d2.l)                        ; 008FA6C0: $DD35, $2DEB
        addq.l  #5,$46(a3,d4.l)                         ; 008FA6C4: $5AB3, $4C46
        dc.w    $5CC6                    ; 008FA6C8: dc.w $5CC6
        addq.l  #6,($BDB4ACC9).l                        ; 008FA6CA: $5CB9, $BDB4, $ACC9
        move.w  #$DD53,$4A(a2,a5.l)                     ; 008FA6D0: $35BC, $DD53, $DD4A
        add.b   $-2A9A(a4),d0                           ; 008FA6D6: $D02C, $D566
        add.w   d2,(a3)+                                ; 008FA6DA: $D55B
        cmpa.w  a6,a3                                   ; 008FA6DC: $B6CE
        move.w  (a7)+,$-3A9B(pc)                        ; 008FA6DE: $35DF, $C565
        cmpi.b  #$0093,$53(a4,a5.l)                     ; 008FA6E2: $0D34, $DC93, $DC53
        move.w  $-33(a6,d5.w),-(a5)                     ; 008FA6E8: $3B36, $54CD
        move.w  $04A9(a2),$-44(a4,a4.l)                 ; 008FA6EC: $39AA, $04A9, $CDBC
        add.l   d6,$4B(a2,a4.w)                         ; 008FA6F2: $DDB2, $C44B
        and.w   d2,-(a4)                                ; 008FA6F6: $C564
        dc.w    $A555                    ; 008FA6F8: dc.w $A555
        add.w   d6,a2                                   ; 008FA6FA: $DD4A
        dc.w    $A3DC                    ; 008FA6FC: dc.w $A3DC
        dc.w    $46CB                    ; 008FA6FE: dc.w $46CB
        adda.l  (a4),a6                                 ; 008FA700: $DDD4
        dc.w    $CED2                    ; 008FA702: dc.w $CED2
        addq.w  #3,d3                                   ; 008FA704: $5643
        cmp.w   d4,d0                                   ; 008FA706: $B044
        dc.w    $453C                    ; 008FA708: dc.w $453C
        and.l   d5,-(a3)                                ; 008FA70A: $CBA3
        move.w  (a5)+,($C562C325).l                     ; 008FA70C: $33DD, $C562, $C325
        cmpa.w  (a5)+,a6                                ; 008FA712: $BCDD
        dc.w    $CCDD                    ; 008FA714: dc.w $CCDD
        and.w   d4,d2                                   ; 008FA716: $C444
        addq.l  #6,$54(a2,d3.l)                         ; 008FA718: $5CB2, $3A54
        add.w   d5,d7                                   ; 008FA71C: $DE45
        add.w   d6,(a6)                                 ; 008FA71E: $DD56
        move.l  $-3C(a5,a4.l),$4A(a6,d5.w)              ; 008FA720: $2DB5, $CDC4, $554A
        dc.w    $ACD5                    ; 008FA726: dc.w $ACD5
        subq.w  #4,d5                                   ; 008FA728: $5945
        dc.w    $54BD                    ; 008FA72A: dc.w $54BD
        add.w   d5,d5                                   ; 008FA72C: $DB45
        dc.w    $ACDD                    ; 008FA72E: dc.w $ACDD
        move.l  a5,(a2)+                                ; 008FA730: $24CD
        add.b   $45(a3,a4.l),d6                         ; 008FA732: $DC33, $CB45
        dc.w    $CDDA                    ; 008FA736: dc.w $CDDA
        addq.b  #3,$-4C(a1,d5.w)                        ; 008FA738: $5631, $52B4
        dc.w    $BDB4                    ; 008FA73C: dc.w $BDB4
        dc.w    $453E                    ; 008FA73E: dc.w $453E
        roxl.b  d2,d4                                   ; 008FA740: $E534
        dc.w    $55DE                    ; 008FA742: dc.w $55DE
        add.b   d1,d2                                   ; 008FA744: $D302
        dc.w    $4554                    ; 008FA746: dc.w $4554
        move.w  (a4)+,(a0)+                             ; 008FA748: $30DC
        add.w   (a5),d0                                 ; 008FA74A: $D055
        dc.w    $51CC, $CCCD            ; 008FA74C: DBRA D4,$008F741B
        bset    d0,a2                                   ; 008FA750: $01CA
        dc.w    $45DD                    ; 008FA752: dc.w $45DD
        subq.w  #2,d4                                   ; 008FA754: $5544
        dc.w    $3BDD                    ; 008FA756: dc.w $3BDD
        dc.w    $A44A                    ; 008FA758: dc.w $A44A
        subq.w  #2,(a5)                                 ; 008FA75A: $5555
        dc.w    $1DD9                    ; 008FA75C: dc.w $1DD9
        move.w  $-3246(pc),d6                           ; 008FA75E: $3C3A, $CDBA
        and.w   (a3),d6                                 ; 008FA762: $CC53
        dc.w    $43BB                    ; 008FA764: dc.w $43BB
        move.w  $-5AB4(a5),(a2)                         ; 008FA766: $34AD, $A54C
        and.b   d6,d4                                   ; 008FA76A: $CD04
        neg.b   $0ADC(a2)                               ; 008FA76C: $442A, $0ADC
        move.l  -(a4),(a5)                              ; 008FA770: $2AA4
        dc.w    $54C1                    ; 008FA772: dc.w $54C1
        and.w   d5,d6                                   ; 008FA774: $CC45
        dc.w    $54DE                    ; 008FA776: dc.w $54DE
        addi.w  #$E22A,(a5)+                            ; 008FA778: $065D, $E22A
        movea.l $-2BA3(a5),a2                           ; 008FA77C: $246D, $D45D
        add.b   -(a0),d2                                ; 008FA780: $D420
        move.w  (a5)+,(a6)+                             ; 008FA782: $3CDD
        move.w  (a5),$4CBB(a2)                          ; 008FA784: $3555, $4CBB
        tst.b   -(a5)                                   ; 008FA788: $4A25
        dc.w    $2DE4                    ; 008FA78A: dc.w $2DE4
        bcc.s   $008FA74A                               ; 008FA78C: $64BC
        move.b  $-5B(a3,a5.l),(a6)                      ; 008FA78E: $1CB3, $DDA5
        bge.s   $008FA771                               ; 008FA792: $6CDD
        and.l   d4,(a2)+                                ; 008FA794: $C99A
        eori.l  #$D464CC52,#$A352354C                   ; 008FA796: $0BBC, $D464, $CC52, $A352, $354C
        add.l   d5,#$44BBBBB3                           ; 008FA7A0: $DBBC, $44BB, $BBB3
        move.w  $-64(a5,d5.w),d1                        ; 008FA7A6: $3235, $519C
        and.b   (a5)+,d2                                ; 008FA7AA: $C41D
        add.l   (a2)+,d6                                ; 008FA7AC: $DC9A
        and.l   (a1)+,d6                                ; 008FA7AE: $CC99
        dc.w    $A344                    ; 008FA7B0: dc.w $A344
        movem.w $32(a1,a2.w),d2/d3/d4/d5/a2/a6/a7       ; 008FA7B2: $4CB1, $C43C, $A232
        add.w   d6,d4                                   ; 008FA7B8: $DD44
        dc.w    $B343                    ; 008FA7BA: dc.w $B343
        move.w  $55(a4,a3.w),d2                         ; 008FA7BC: $3434, $B155
        suba.w  a4,a6                                   ; 008FA7C0: $9CCC
        add.w   a3,d0                                   ; 008FA7C2: $D04B
        sub.l   -(a5),d0                                ; 008FA7C4: $90A5
        lea     (a1),a6                                 ; 008FA7C6: $4DD1
        dc.w    $A4CC                    ; 008FA7C8: dc.w $A4CC
        add.b   #$0056,d6                               ; 008FA7CA: $DC3C, $C356
        movem.w $23(a3,d4.w),d2/d3/d6/d7/a0/a2/a4/a5    ; 008FA7CE: $4CB3, $35CC, $4423
        suba.l  (a0),a6                                 ; 008FA7D4: $9DD0
        and.l   d5,(a1)                                 ; 008FA7D6: $CB91
        move.w  a3,-(a2)                                ; 008FA7D8: $350B
        eori.l  #$C265ADDD,($B55D2544).l                ; 008FA7DA: $0AB9, $C265, $ADDD, $B55D, $2544
        dc.w    $4AEC                    ; 008FA7E4: dc.w $4AEC
        dc.w    $ABEB                    ; 008FA7E6: dc.w $ABEB
        subq.w  #2,(a5)                                 ; 008FA7E8: $5555
        dc.w    $3DDD                    ; 008FA7EA: dc.w $3DDD
        dc.w    $451C                    ; 008FA7EC: dc.w $451C
        dc.w    $B355                    ; 008FA7EE: dc.w $B355
        dc.w    $5CDD                    ; 008FA7F0: dc.w $5CDD
        adda.w  a1,a2                                   ; 008FA7F2: $D4C9
        dc.w    $45CD                    ; 008FA7F4: dc.w $45CD
        and.b   d5,$65(a2,d4.w)                         ; 008FA7F6: $CB32, $4265
        dc.w    $4A3D                    ; 008FA7FA: dc.w $4A3D
        dc.w    $B39D                    ; 008FA7FC: dc.w $B39D
        and.b   d5,$-3C(a4,a3.l)                        ; 008FA7FE: $CB34, $BCC4
        addq.b  #8,$-5E(a4,a4.l)                        ; 008FA802: $5034, $CCA2
        dc.w    $AB23                    ; 008FA806: dc.w $AB23
        dc.w    $4B93                    ; 008FA808: dc.w $4B93
        dc.w    $CDC3                    ; 008FA80A: dc.w $CDC3
        lea     (a3),a4                                 ; 008FA80C: $49D3
        addq.l  #2,(a3)+                                ; 008FA80E: $549B
        dc.w    $43CC                    ; 008FA810: dc.w $43CC
        dc.w    $CDCB                    ; 008FA812: dc.w $CDCB
        neg.l   #$B235552D                              ; 008FA814: $44BC, $B235, $552D
        move.b  a5,$-1A97(a2)                           ; 008FA81A: $154D, $E569
        cmpa.w  (a4)+,a5                                ; 008FA81E: $BADC
        dc.w    $A005                    ; 008FA820: dc.w $A005
        move.w  (a2)+,$49(a0,a4.w)                      ; 008FA822: $319A, $C249
        add.l   d5,$3D(pc,d4.w)                         ; 008FA826: $DBBB, $443D
        add.l   d0,-(a4)                                ; 008FA82A: $D1A4
        move.w  (a4),$54DE(a2)                          ; 008FA82C: $3554, $54DE
        rol.w   #2,d4                                   ; 008FA830: $E55C
        add.b   $23(a4,a4.l),d6                         ; 008FA832: $DC34, $CC23
        dc.w    $4354                    ; 008FA836: dc.w $4354
        bcc.s   $008FA867                               ; 008FA838: $642D
        neg.l   (a5)+                                   ; 008FA83A: $449D
        add.b   d1,$-36(pc,a4.l)                        ; 008FA83C: $D33B, $CBCA
        move.l  $0D(a4,d5.w),(a5)                       ; 008FA840: $2AB4, $550D
        and.b   $-5D23(a4),d5                           ; 008FA844: $CA2C, $A2DD
        adda.l  a4,a4                                   ; 008FA848: $D9CC
        movea.w d5,a2                                   ; 008FA84A: $3445
        addq.w  #3,(a4)                                 ; 008FA84C: $5654
        dc.w    $ADD9                    ; 008FA84E: dc.w $ADD9
        add.b   #$00DB,d6                               ; 008FA850: $DC3C, $CBDB
        dc.w    $4344                    ; 008FA854: dc.w $4344
        subq.w  #2,(a3)                                 ; 008FA856: $5553
        dc.w    $459D                    ; 008FA858: dc.w $459D
        move.l  a5,(a6)+                                ; 008FA85A: $2CCD
        add.w   (a3),d6                                 ; 008FA85C: $DC53
        neg.b   (a3)+                                   ; 008FA85E: $441B
        and.w   d2,(a3)+                                ; 008FA860: $C55B
        and.b   d5,a5                                   ; 008FA862: $CB0D
        adda.w  (a3)+,a6                                ; 008FA864: $DCDB
        and.w   (a4),d1                                 ; 008FA866: $C254
        move.w  $3454(a1),$34(a6,d2.w)                  ; 008FA868: $3DA9, $3454, $2234
        dc.w    $CDE4                    ; 008FA86E: dc.w $CDE4
        bge.s   $008FA84E                               ; 008FA870: $6CDC
        dc.w    $4B34                    ; 008FA872: dc.w $4B34
        movea.l (a5),a2                                 ; 008FA874: $2455
        dc.w    $4BCD                    ; 008FA876: dc.w $4BCD
        dc.w    $C6CC                    ; 008FA878: dc.w $C6CC
        move.l  $45(pc,a5.l),(a6)                       ; 008FA87A: $2CBB, $DC45
        dc.w    $4053                    ; 008FA87E: dc.w $4053
        bclr    d4,$42CD(a1)                            ; 008FA880: $09A9, $42CD
        adda.l  a5,a6                                   ; 008FA884: $DDCD
        dc.w    $B9B3                    ; 008FA886: dc.w $B9B3
        dc.w    $55C0                    ; 008FA888: dc.w $55C0
        subq.w  #2,d1                                   ; 008FA88A: $5541
        move.l  $-34(a2,a3.l),-(a1)                     ; 008FA88C: $2332, $BCCC
        and.b   $4B(a5,a3.w),d6                         ; 008FA890: $CC35, $B24B
        and.b   d1,(a3)+                                ; 008FA894: $C31B
        move.l  $-2B32(a5),$43C4(a2)                    ; 008FA896: $256D, $D4CE, $43C4
        dc.w    $41A3                    ; 008FA89C: dc.w $41A3
        move.w  -(a1),-(a0)                             ; 008FA89E: $3121
        dc.w    $B34C                    ; 008FA8A0: dc.w $B34C
        dc.w    $CCDD                    ; 008FA8A2: dc.w $CCDD
        add.w   d6,d4                                   ; 008FA8A4: $DD44
        and.w   d4,d0                                   ; 008FA8A6: $C044
        addq.w  #3,(a3)                                 ; 008FA8A8: $5653
        dc.w    $55BE                    ; 008FA8AA: dc.w $55BE
        add.w   d6,a3                                   ; 008FA8AC: $DD4B
        dc.w    $093D                    ; 008FA8AE: dc.w $093D
        add.w   (a3),d5                                 ; 008FA8B0: $DA53
        cmp.l   -(a3),d0                                ; 008FA8B2: $B0A3
        addq.w  #2,(a3)                                 ; 008FA8B4: $5453
        cmp.w   (a4),d2                                 ; 008FA8B6: $B454
        dc.w    $CED3                    ; 008FA8B8: dc.w $CED3
        dc.w    $543D                    ; 008FA8BA: dc.w $543D
        adda.w  d4,a6                                   ; 008FA8BC: $DCC4
        neg.b   $-35(a4,a4.l)                           ; 008FA8BE: $4434, $CDCB
        move.l  a4,(a6)+                                ; 008FA8C2: $2CCC
        dc.w    $A1B3                    ; 008FA8C4: dc.w $A1B3
        bcs.s   $008FA908                               ; 008FA8C6: $6540
        and.w   (a4),d6                                 ; 008FA8C8: $CC54
        dc.w    $CCCD                    ; 008FA8CA: dc.w $CCCD
        sub.b   d5,a4                                   ; 008FA8CC: $9B0C
        cmp.b   -(a3),d2                                ; 008FA8CE: $B423
        cmp.w   d5,d6                                   ; 008FA8D0: $BC45
        dc.w    $453D                    ; 008FA8D2: dc.w $453D
        sub.w   d2,a4                                   ; 008FA8D4: $954C
        move.w  -(a3),$-4D(a1,a3.l)                     ; 008FA8D6: $33A3, $BBB3
        move.l  -(a3),d6                                ; 008FA8DA: $2C23
        adda.l  d3,a6                                   ; 008FA8DC: $DDC3
        dc.w    $4B44                    ; 008FA8DE: dc.w $4B44
        dc.w    $0CCC                    ; 008FA8E0: dc.w $0CCC
        add.b   d6,$5B(a4,d4.w)                         ; 008FA8E2: $DD34, $465B
        dc.w    $BBBB                    ; 008FA8E6: dc.w $BBBB
        movea.l d3,a2                                   ; 008FA8E8: $2443
        dc.w    $49DD                    ; 008FA8EA: dc.w $49DD
        add.l   d6,-(a4)                                ; 008FA8EC: $DDA4
        move.w  a1,d1                                   ; 008FA8EE: $3209
        cmp.w   (a5),d2                                 ; 008FA8F0: $B455
        dc.w    $4114                    ; 008FA8F2: dc.w $4114
        movea.w a5,a2                                   ; 008FA8F4: $344D
        dc.w    $B59D                    ; 008FA8F6: dc.w $B59D
        dc.w    $C3CA                    ; 008FA8F8: dc.w $C3CA
        cmp.w   a4,d0                                   ; 008FA8FA: $B04C
        dc.w    $2BED                    ; 008FA8FC: dc.w $2BED
        move.w  (a3)+,$2BC3(a2)                         ; 008FA8FE: $355B, $2BC3
        cmpa.l  (a3)+,a6                                ; 008FA902: $BDDB
        dc.w    $4564                    ; 008FA904: dc.w $4564
        movea.w d1,a5                                   ; 008FA906: $3A41
        add.w   d6,d4                                   ; 008FA908: $DD44
        move.b  #$00CD,(a2)                             ; 008FA90A: $14BC, $BACD
        add.b   d2,$44(pc,d4.w)                         ; 008FA90E: $D53B, $4444
        neg.w   (a2)                                    ; 008FA912: $4452
        dc.w    $94BE                    ; 008FA914: dc.w $94BE
        dc.w    $45CD                    ; 008FA916: dc.w $45CD
        move.l  $-33(a5,d5.l),(a6)                      ; 008FA918: $2CB5, $59CD
        move.l  (a6)+,(a2)+                             ; 008FA91C: $24DE
        and.l   d2,$-4DB0(a4)                           ; 008FA91E: $C5AC, $B250
        and.b   d6,-(a5)                                ; 008FA922: $CD25
        bcs.s   $008FA903                               ; 008FA924: $65DD
        dc.w    $4523                    ; 008FA926: dc.w $4523
        andi.w  #$DCDD,a3                               ; 008FA928: $024B, $DCDD
        sub.w   d1,(a5)                                 ; 008FA92C: $9355
        dc.w    $CDD5                    ; 008FA92E: dc.w $CDD5
        addq.w  #5,(a5)                                 ; 008FA930: $5A55
        addq.b  #2,$3CE3(pc)                            ; 008FA932: $543A, $3CE3
        move.w  -(a3),-(a1)                             ; 008FA936: $3323
        dc.w    $A2BD                    ; 008FA938: dc.w $A2BD
        add.l   (a5)+,d6                                ; 008FA93A: $DC9D
        add.l   $-24(a5,d5.l),d6                        ; 008FA93C: $DCB5, $5ADC
        dc.w    $43BC                    ; 008FA940: dc.w $43BC
        neg.w   (a3)                                    ; 008FA942: $4453
        andi.w  #$2CBA,d5                               ; 008FA944: $0245, $2CBA
        dc.w    $A2BD                    ; 008FA948: dc.w $A2BD
        move.w  (a5)+,$-2BBE(a2)                        ; 008FA94A: $355D, $D442
        dc.w    $4334                    ; 008FA94E: dc.w $4334
        neg.b   (a4)+                                   ; 008FA950: $441C
        add.w   d6,(a4)                                 ; 008FA952: $DD54
        move.l  $-2BA6(a5),-(a1)                        ; 008FA954: $232D, $D45A
        add.l   $0CD0(pc),d7                            ; 008FA958: $DEBA, $0CD0
        subi.w  #$CDB4,(a4)                             ; 008FA95C: $0554, $CDB4
        neg.w   (a3)+                                   ; 008FA960: $445B
        add.w   (a5),d6                                 ; 008FA962: $DC55
        dc.w    $4903                    ; 008FA964: dc.w $4903
        sub.b   d5,$53(pc,a4.w)                         ; 008FA966: $9B3B, $C453
        add.w   d4,(a2)                                 ; 008FA96A: $D952
        add.l   $-6D(pc,a3.l),d6                        ; 008FA96C: $DCBB, $BB93
        dc.w    $4ACB                    ; 008FA970: dc.w $4ACB
        sub.w   d2,(a1)+                                ; 008FA972: $9559
        add.w   d3,d5                                   ; 008FA974: $DA43
        dc.w    $54DD                    ; 008FA976: dc.w $54DD
        move.l  a5,#$DD3455CC                           ; 008FA978: $29CD, $DD34, $55CC
        addq.w  #2,d4                                   ; 008FA97E: $5444
        dc.w    $BD35                    ; 008FA980: dc.w $BD35
        dc.w    $BD3A                    ; 008FA982: dc.w $BD3A
        and.w   d1,(a4)                                 ; 008FA984: $C354
        cmp.b   $4B(a1,d1.w),d5                         ; 008FA986: $BA31, $134B
        and.b   d6,-(a2)                                ; 008FA98A: $CD22
        and.l   #$912A1943,d6                           ; 008FA98C: $CCBC, $912A, $1943
        dc.w    $450C                    ; 008FA992: dc.w $450C
        dc.w    $B94A                    ; 008FA994: dc.w $B94A
        and.l   d1,(a4)+                                ; 008FA996: $C39C
        suba.l  (a4)+,a6                                ; 008FA998: $9DDC
        movea.w (a4),a2                                 ; 008FA99A: $3454
        subi.b  #$0045,-(a3)                            ; 008FA99C: $0423, $2A45
        add.w   d5,(a1)+                                ; 008FA9A0: $DB59
        adda.w  a2,a6                                   ; 008FA9A2: $DCCA
        move.w  ($35B3451E).l,d5                        ; 008FA9A4: $3A39, $35B3, $451E
        add.l   (a2)+,d2                                ; 008FA9AA: $D49A
        dc.w    $44CD                    ; 008FA9AC: dc.w $44CD
        ori.l   #$C455553B,#$30CCED43                   ; 008FA9AE: $00BC, $C455, $553B, $30CC, $ED43
        and.w   d5,d1                                   ; 008FA9B8: $CB41
        and.b   a1,d6                                   ; 008FA9BA: $CC09
        movea.l (a2),a2                                 ; 008FA9BC: $2452
        and.l   d1,-(a3)                                ; 008FA9BE: $C3A3
        dc.w    $BB33                    ; 008FA9C0: dc.w $BB33
        dc.w    $ACC3                    ; 008FA9C2: dc.w $ACC3
        dc.w    $4335                    ; 008FA9C4: dc.w $4335
        movea.b d5,a5                                   ; 008FA9C6: $1A45
        cmp.l   $-4335(pc),d6                           ; 008FA9C8: $BCBA, $BCCB
        and.l   d6,$26(pc,d3.w)                         ; 008FA9CC: $CDBB, $3226
        addq.l  #8,(a3)                                 ; 008FA9D0: $5093
        dc.w    $53DC                    ; 008FA9D2: dc.w $53DC
        dc.w    $4DDB                    ; 008FA9D4: dc.w $4DDB
        add.l   d6,$44(a3,a4.l)                         ; 008FA9D6: $DDB3, $CB44
        move.w  $53(a2,d5.w),d5                         ; 008FA9DA: $3A32, $5553
        dc.w    $491A                    ; 008FA9DE: dc.w $491A
        dc.w    $A1DD                    ; 008FA9E0: dc.w $A1DD
        dc.w    $CCC2                    ; 008FA9E2: dc.w $CCC2
        subq.w  #2,d0                                   ; 008FA9E4: $5540
        dc.w    $2DC4                    ; 008FA9E6: dc.w $2DC4
        dc.w    $BB94                    ; 008FA9E8: dc.w $BB94
        dc.w    $BB9C                    ; 008FA9EA: dc.w $BB9C
        add.w   d6,d5                                   ; 008FA9EC: $DD45
        move.l  (a5),-(a5)                              ; 008FA9EE: $2B15
        subq.w  #2,d4                                   ; 008FA9F0: $5544
        sub.b   #$00DC,d2                               ; 008FA9F2: $943C, $CDDC
        move.b  d3,$-5E33(a1)                           ; 008FA9F6: $1343, $A1CD
        move.l  (a2),$-2A33(a2)                         ; 008FA9FA: $2552, $D5CD
        dc.w    $343D                    ; 008FA9FE: dc.w $343D
        dc.w    $43CC                    ; 008FAA00: dc.w $43CC
        dc.w    $45BD                    ; 008FAA02: dc.w $45BD
        add.b   $46(a5,a2.l),d5                         ; 008FAA04: $DA35, $AB46
        dc.w    $5DED                    ; 008FAA08: dc.w $5DED
        cmp.l   (a3),d6                                 ; 008FAA0A: $BC93
        move.w  $45(pc,d2.w),(a1)                       ; 008FAA0C: $32BB, $2445
        move.w  -(a4),$-33(a4,d4.l)                     ; 008FAA10: $39A4, $49CD
        cmp.b   $-234D(a5),d2                           ; 008FAA14: $B42D, $DCB3
        dc.w    $42CA                    ; 008FAA18: dc.w $42CA
        move.w  -(a3),$034C(a2)                         ; 008FAA1A: $3563, $034C
        move.w  $-3332(pc),(a0)                         ; 008FAA1E: $30BA, $CCCE
        dc.w    $A56A                    ; 008FAA22: dc.w $A56A
        dc.w    $B33C                    ; 008FAA24: dc.w $B33C
        and.l   d5,(a3)                                 ; 008FAA26: $CB93
        andi.w  #$DDD4,(a3)                             ; 008FAA28: $0353, $DDD4
        tst.b   -(a2)                                   ; 008FAA2C: $4A22
        dc.w    $44CC                    ; 008FAA2E: dc.w $44CC
        dc.w    $B144                    ; 008FAA30: dc.w $B144
        move.l  a3,(a6)+                                ; 008FAA32: $2CCB
        andi.l  #$A354A54C,(a2)                         ; 008FAA34: $0392, $A354, $A54C
        adda.l  d4,a6                                   ; 008FAA3A: $DDC4
        dc.w    $4922                    ; 008FAA3C: dc.w $4922
        add.w   d5,d6                                   ; 008FAA3E: $DC45
        dc.w    $A20C                    ; 008FAA40: dc.w $A20C
        and.b   d1,#$0045                               ; 008FAA42: $C33C, $DD45
        dc.w    $5CD2                    ; 008FAA46: dc.w $5CD2
        cmp.w   d3,d0                                   ; 008FAA48: $B043
        move.l  #$C333553C,(a2)                         ; 008FAA4A: $24BC, $C333, $553C
        and.l   d5,#$A4CA54BB                           ; 008FAA50: $CBBC, $A4CA, $54BB
        cmpa.l  (a5)+,a5                                ; 008FAA56: $BBDD
        dc.w    $A553                    ; 008FAA58: dc.w $A553
        add.w   d5,(a6)                                 ; 008FAA5A: $DB56
        dbge    d4,$008F6C8A                            ; 008FAA5C: $5CCC, $C22C
        dc.w    $CBCC                    ; 008FAA60: dc.w $CBCC
        dc.w    $AABB                    ; 008FAA62: dc.w $AABB
        and.b   d5,$0D(a3,d2.w)                         ; 008FAA64: $CB33, $240D
        and.w   (a4),d2                                 ; 008FAA68: $C454
        neg.b   $043B(a2)                               ; 008FAA6A: $442A, $043B
        movea.w a4,a2                                   ; 008FAA6E: $344C
        subi.w  #$C21C,(a2)                             ; 008FAA70: $0552, $C21C
        adda.l  a5,a6                                   ; 008FAA74: $DDCD
        dc.w    $B9A3                    ; 008FAA76: dc.w $B9A3
        movea.l d4,a2                                   ; 008FAA78: $2444
        dc.w    $45AA                    ; 008FAA7A: dc.w $45AA
        move.w  (a5)+,($942D).w                         ; 008FAA7C: $31DD, $942D
        add.l   d5,$-4CBE(a3)                           ; 008FAA80: $DBAB, $B342
        dc.w    $B341                    ; 008FAA84: dc.w $B341
        dc.w    $AAAA                    ; 008FAA86: dc.w $AAAA
        move.w  (a5),$43AC(a2)                          ; 008FAA88: $3555, $43AC
        suba.l  a5,a5                                   ; 008FAA8C: $9BCD
        cmp.w   (a4),d2                                 ; 008FAA8E: $B454
        dc.w    $A9DD                    ; 008FAA90: dc.w $A9DD
        dc.w    $CCCB                    ; 008FAA92: dc.w $CCCB
        move.l  $1234(a3),$55(a5,d3.w)                  ; 008FAA94: $2BAB, $1234, $3455
        addq.w  #8,a4                                   ; 008FAA9A: $504C
        roxr.w  #5,d1                                   ; 008FAA9C: $EA51
        add.b   $-35BD(a3),d6                           ; 008FAA9E: $DC2B, $CA43
        and.l   $3455(a2),d6                            ; 008FAAA2: $CCAA, $3455
        dc.w    $BD14                    ; 008FAAA6: dc.w $BD14
        move.b  d3,$-3233(a1)                           ; 008FAAA8: $1343, $CDCD
        move.w  a2,$-333C(a2)                           ; 008FAAAC: $354A, $CCC4
        bset    d6,d3                                   ; 008FAAB0: $0DC3
        movem.w $15(a3,d2.l),d4/a0/a2/a4/a6             ; 008FAAB2: $4CB3, $5510, $2C15
        subq.b  #2,-(a1)                                ; 008FAAB8: $5521
        dc.w    $CCED                    ; 008FAABA: dc.w $CCED
        move.w  $-4BC3(a4),d2                           ; 008FAABC: $342C, $B43D
        and.w   (a4),d2                                 ; 008FAAC0: $C454
        move.w  a3,($3349).w                            ; 008FAAC2: $31CB, $3349
        dc.w    $B3AC                    ; 008FAAC6: dc.w $B3AC
        subi.w  #$DC34,a4                               ; 008FAAC8: $054C, $DC34
        dc.w    $42C3                    ; 008FAACC: dc.w $42C3
        dc.w    $ADDC                    ; 008FAACE: dc.w $ADDC
        dc.w    $BB45                    ; 008FAAD0: dc.w $BB45
        movea.l d4,a1                                   ; 008FAAD2: $2244
        and.b   d6,-(a5)                                ; 008FAAD4: $CD25
        dc.w    $553D                    ; 008FAAD6: dc.w $553D
        add.w   (a3),d2                                 ; 008FAAD8: $D453
        add.l   d6,$3C(a0,d3.w)                         ; 008FAADA: $DDB0, $333C
        move.l  (a5)+,-(a2)                             ; 008FAADE: $251D
        add.b   #$0051,d6                               ; 008FAAE0: $DC3C, $D451
        dc.w    $A5BC                    ; 008FAAE4: dc.w $A5BC
        cmp.w   d3,d2                                   ; 008FAAE6: $B443
        move.l  a3,(a0)+                                ; 008FAAE8: $20CB
        move.w  d4,$442D(a1)                            ; 008FAAEA: $3344, $442D
        add.l   d1,(a1)+                                ; 008FAAEE: $D399
        eori.l  #$53C25CD3,$-4B(a3,d2.l)                ; 008FAAF0: $0BB3, $53C2, $5CD3, $2CB5
        dc.w    $3BCC                    ; 008FAAF8: dc.w $3BCC
        dc.w    $CCCC                    ; 008FAAFA: dc.w $CCCC
        dc.w    $B344                    ; 008FAAFC: dc.w $B344
        dc.w    $BB35                    ; 008FAAFE: dc.w $BB35
        move.l  $44(a3,a3.l),-(a0)                      ; 008FAB00: $2133, $BB44
        cmp.b   (a4)+,d5                                ; 008FAB04: $BA1C
        and.w   (a4),d2                                 ; 008FAB06: $C454
        move.w  (a3)+,$-1D(a0,a4.l)                     ; 008FAB08: $319B, $CDE3
        dc.w    $4313                    ; 008FAB0C: dc.w $4313
        dc.w    $3DC3                    ; 008FAB0E: dc.w $3DC3
        neg.b   $4B(a4,d3.w)                            ; 008FAB10: $4434, $324B
        dc.w    $B343                    ; 008FAB14: dc.w $B343
        cmpi.l  #$BDC4CCAA,(a4)                         ; 008FAB16: $0D94, $BDC4, $CCAA
        cmp.b   $01(a5,d4.l),d6                         ; 008FAB1C: $BC35, $4B01
        move.w  -(a3),d0                                ; 008FAB20: $3023
        cmp.w   (a4),d0                                 ; 008FAB22: $B054
        dc.w    $4DC3                    ; 008FAB24: dc.w $4DC3
        move.w  $-4D(a0,d3.l),(a5)                      ; 008FAB26: $3AB0, $3BB3
        cmpa.w  (a2),a6                                 ; 008FAB2A: $BCD2
        dc.w    $4AC2                    ; 008FAB2C: dc.w $4AC2
        move.w  d4,(a6)+                                ; 008FAB2E: $3CC4
        tst.w   d5                                      ; 008FAB30: $4A45
        movem.w $-2E(a3,d3.l),d0/d2/d4/d5/a0/a1/a4/a5/a7; 008FAB32: $4CB3, $B335, $3DD2
        cmp.w   d5,d5                                   ; 008FAB38: $BA45
        cmp.l   -(a2),d5                                ; 008FAB3A: $BAA2
        dc.w    $ADAB                    ; 008FAB3C: dc.w $ADAB
        movea.w d4,a2                                   ; 008FAB3E: $3444
        dc.w    $AC24                    ; 008FAB40: dc.w $AC24
        movem.w $-323D(pc),d2/d6/a1/a3/a4/a5/a7         ; 008FAB42: $4CBA, $BA44, $CDC3
        move.w  a2,$-464D(a1)                           ; 008FAB48: $334A, $B9B3
        move.l  a4,-(a1)                                ; 008FAB4C: $230C
        dc.w    $CBCC                    ; 008FAB4E: dc.w $CBCC
        dc.w    $459C                    ; 008FAB50: dc.w $459C
        move.l  d5,$43BD(a2)                            ; 008FAB52: $2545, $43BD
        and.b   (a3)+,d2                                ; 008FAB56: $C41B
        move.w  (a4)+,(a0)+                             ; 008FAB58: $30DC
        dc.w    $45BD                    ; 008FAB5A: dc.w $45BD
        dc.w    $C4CC                    ; 008FAB5C: dc.w $C4CC
        move.w  (a1)+,(a0)                              ; 008FAB5E: $3099
        move.w  $-35C6(a4),(a1)                         ; 008FAB60: $32AC, $CA3A
        and.w   d1,d4                                   ; 008FAB64: $C344
        dc.w    $553D                    ; 008FAB66: dc.w $553D
        add.w   d1,d3                                   ; 008FAB68: $D343
        dc.w    $A2BC                    ; 008FAB6A: dc.w $A2BC
        cmp.w   (a4),d1                                 ; 008FAB6C: $B254
        adda.l  a3,a6                                   ; 008FAB6E: $DDCB
        subq.w  #2,(a5)                                 ; 008FAB70: $5555
        dc.w    $CDD4                    ; 008FAB72: dc.w $CDD4
        subq.b  #1,$-2D(pc,a3.l)                        ; 008FAB74: $533B, $BDD3
        cmpa.w  a4,a6                                   ; 008FAB78: $BCCC
        subq.w  #1,d5                                   ; 008FAB7A: $5345
        move.l  $20(a2,d4.w),$-3F(a5,a4.l)              ; 008FAB7C: $2BB2, $4220, $CDC1
        dc.w    $B103                    ; 008FAB82: dc.w $B103
        dc.w    $42C4                    ; 008FAB84: dc.w $42C4
        dbhi    d3,$008FC555                            ; 008FAB86: $52CB, $19CD
        neg.b   -(a3)                                   ; 008FAB8A: $4423
        dc.w    $434B                    ; 008FAB8C: dc.w $434B
        and.l   (a4)+,d5                                ; 008FAB8E: $CA9C
        movea.w (a2),a3                                 ; 008FAB90: $3652
        dc.w    $CDCD                    ; 008FAB92: dc.w $CDCD
        and.b   d0,(a4)+                                ; 008FAB94: $C11C
        add.l   d5,$4435(pc)                            ; 008FAB96: $DBBA, $4435
        move.l  $45(a3,a3.l),-(a5)                      ; 008FAB9A: $2B33, $BB45
        cmpa.l  (a1)+,a6                                ; 008FAB9E: $BDD9
        cmp.b   (a3),d6                                 ; 008FABA0: $BC13
        dc.w    $4540                    ; 008FABA2: dc.w $4540
        move.l  (a3),(a6)+                              ; 008FABA4: $2CD3
        subq.b  #1,d0                                   ; 008FABA6: $5300
        and.b   d6,(a4)                                 ; 008FABA8: $CD14
        move.w  d3,-(a1)                                ; 008FABAA: $3303
        move.w  (a4)+,(a6)+                             ; 008FABAC: $3CDC
        neg.b   $23(a2,d4.w)                            ; 008FABAE: $4432, $4323
        move.l  d0,(a6)+                                ; 008FABB2: $2CC0
        and.b   (a3),d6                                 ; 008FABB4: $CC13
        sub.b   d4,a4                                   ; 008FABB6: $990C
        dc.w    $B555                    ; 008FABB8: dc.w $B555
        dc.w    $ADB4                    ; 008FABBA: dc.w $ADB4
        move.w  $-44(pc,a2.l),$31(a0,a4.w)              ; 008FABBC: $31BB, $AABC, $C131
        cmp.b   $0342(a3),d0                            ; 008FABC2: $B02B, $0342
        dc.w    $A330                    ; 008FABC6: dc.w $A330
        dc.w    $BDA4                    ; 008FABC8: dc.w $BDA4
        and.b   $339D(a3),d5                            ; 008FABCA: $CA2B, $339D
        and.w   (a3),d2                                 ; 008FABCE: $C453
        sub.w   a3,d2                                   ; 008FABD0: $944B
        and.w   d2,d2                                   ; 008FABD2: $C442
        move.l  $-2DC4(a5),$49(a2,a4.w)                 ; 008FABD4: $25AD, $D23C, $C349
        sub.b   $-5CB4(a4),d2                           ; 008FABDA: $942C, $A34C
        add.w   d4,d6                                   ; 008FABDE: $DC44
        move.b  $-35(a5,d5.w),-(a6)                     ; 008FABE0: $1D35, $53CB
        dc.w    $433A                    ; 008FABE4: dc.w $433A
        dc.w    $BB22                    ; 008FABE6: dc.w $BB22
        dc.w    $1BCD                    ; 008FABE8: dc.w $1BCD
        cmp.l   -(a0),d5                                ; 008FABEA: $BAA0
        neg.b   $230B(a4)                               ; 008FABEC: $442C, $230B
        dc.w    $45BD                    ; 008FABF0: dc.w $45BD
        move.l  a4,(a0)+                                ; 008FABF2: $20CC
        move.w  $-5C(a3,a3.l),d2                        ; 008FABF4: $3433, $BBA4
        dc.w    $4BCC                    ; 008FABF8: dc.w $4BCC
        cmp.w   (a3)+,d2                                ; 008FABFA: $B45B
        add.l   -(a2),d6                                ; 008FABFC: $DCA2
        sub.b   -(a3),d5                                ; 008FABFE: $9A23
        addq.l  #1,#$14443A33                           ; 008FAC00: $52BC, $1444, $3A33
        dc.w    $AC24                    ; 008FAC06: dc.w $AC24
        dc.w    $BB1B                    ; 008FAC08: dc.w $BB1B
        add.b   d2,d6                                   ; 008FAC0A: $DC02
        and.l   $40(pc,d4.w),d6                         ; 008FAC0C: $CCBB, $4340
        move.w  -(a3),-(a2)                             ; 008FAC10: $3523
        move.w  #$3BB3,(a5)                             ; 008FAC12: $3ABC, $3BB3
        eori.l  #$DC560C0B,(a2)                         ; 008FAC16: $0B92, $DC56, $0C0B
        dc.w    $BCBD                    ; 008FAC1C: dc.w $BCBD
        roxr.w  #6,d5                                   ; 008FAC1E: $EC55
        eori.w  #$59A2,(a5)                             ; 008FAC20: $0B55, $59A2
        move.w  (a4)+,d2                                ; 008FAC24: $341C
        add.b   d5,$-23DF(pc)                           ; 008FAC26: $DB3A, $DC21
        and.w   d1,d0                                   ; 008FAC2A: $C041
        clr.l   #$C2555C24                              ; 008FAC2C: $42BC, $C255, $5C24
        dc.w    $43CD                    ; 008FAC32: dc.w $43CD
        cmpa.l  a4,a5                                   ; 008FAC34: $BBCC
        move.w  (a3)+,$45(a1,a4.w)                      ; 008FAC36: $339B, $C245
        cmpa.l  d1,a6                                   ; 008FAC3A: $BDC1
        dc.w    $4BBB                    ; 008FAC3C: dc.w $4BBB
        and.w   d4,d5                                   ; 008FAC3E: $CA44
        dc.w    $4B35                    ; 008FAC40: dc.w $4B35
        dc.w    $52C4                    ; 008FAC42: dc.w $52C4
        dc.w    $ACC2                    ; 008FAC44: dc.w $ACC2
        dc.w    $ACDB                    ; 008FAC46: dc.w $ACDB
        move.w  d1,#$4322                               ; 008FAC48: $39C1, $4322
        dc.w    $B343                    ; 008FAC4C: dc.w $B343
        dc.w    $AA35                    ; 008FAC4E: dc.w $AA35
        movem.l (a3)+,d2/d6/a2/a6/a7                    ; 008FAC50: $4CDB, $C444
        add.w   d6,a2                                   ; 008FAC54: $DD4A
        cmp.b   -(a3),d1                                ; 008FAC56: $B223
        move.w  $-435E(a3),d2                           ; 008FAC58: $342B, $BCA2
        andi.b  #$0041,$24(a4,a4.l)                     ; 008FAC5C: $0234, $2241, $CC24
        move.l  $-45(a2,d0.l),(a1)                      ; 008FAC62: $22B2, $0CBB
        and.l   $-4BD0(a1),d6                           ; 008FAC66: $CCA9, $B430
        and.b   $34(a4,a2.l),d6                         ; 008FAC6A: $CC34, $AC34
        dc.w    $B943                    ; 008FAC6E: dc.w $B943
        dc.w    $A454                    ; 008FAC70: dc.w $A454
        and.l   d6,$12(a5,d3.l)                         ; 008FAC72: $CDB5, $3A12
        add.b   d6,-(a4)                                ; 008FAC76: $DD24
        move.w  d3,(a6)+                                ; 008FAC78: $3CC3
        dbls    d4,$008FC0C5                            ; 008FAC7A: $53CC, $1449
        dc.w    $CBC4                    ; 008FAC7E: dc.w $CBC4
        subq.w  #2,d1                                   ; 008FAC80: $5541
        and.b   (a5)+,d5                                ; 008FAC82: $CA1D
        dc.w    $CACC                    ; 008FAC84: dc.w $CACC
        move.w  $-326E(a2),-(a1)                        ; 008FAC86: $332A, $CD92
        movea.w (a5),a2                                 ; 008FAC8A: $3455
        dc.w    $3DDC                    ; 008FAC8C: dc.w $3DDC
        neg.w   a3                                      ; 008FAC8E: $444B
        and.b   d1,$3C(pc,a3.w)                         ; 008FAC90: $C33B, $B53C
        and.b   a3,d1                                   ; 008FAC94: $C20B
        dc.w    $4BDA                    ; 008FAC96: dc.w $4BDA
        dc.w    $453C                    ; 008FAC98: dc.w $453C
        dc.w    $A1AA                    ; 008FAC9A: dc.w $A1AA
        andi.b  #$0044,(a3)                             ; 008FAC9C: $0213, $3444
        dc.w    $BB4B                    ; 008FACA0: dc.w $BB4B
        add.b   d5,$24(a0,a5.l)                         ; 008FACA2: $DB30, $DC24
        dc.w    $41CD                    ; 008FACA6: dc.w $41CD
        and.w   (a4),d2                                 ; 008FACA8: $C454
        neg.w   a3                                      ; 008FACAA: $444B
        add.b   d6,$03(a5,a3.l)                         ; 008FACAC: $DD35, $BD03
        sub.w   d0,a2                                   ; 008FACB0: $914A
        and.b   -(a5),d0                                ; 008FACB2: $C025
        subq.l  #8,$-223B(a2)                           ; 008FACB4: $51AA, $DDC5
        dc.w    $43CC                    ; 008FACB8: dc.w $43CC
        add.b   a4,d1                                   ; 008FACBA: $D20C
        sub.w   d2,(a4)                                 ; 008FACBC: $9554
        cmp.l   $-57(a0,a3.l),d6                        ; 008FACBE: $BCB0, $BAA9
        dc.w    $A2CB                    ; 008FACC2: dc.w $A2CB
        move.b  d0,(a1)+                                ; 008FACC4: $12C0
        dc.w    $4544                    ; 008FACC6: dc.w $4544
        eori.b  #$009D,d3                               ; 008FACC8: $0B03, $309D
        add.w   (a4),d0                                 ; 008FACCC: $D054
        dc.w    $CDC4                    ; 008FACCE: dc.w $CDC4
        addq.l  #2,$4501(a2)                            ; 008FACD0: $54AA, $4501
        dc.w    $ADBA                    ; 008FACD4: dc.w $ADBA
        dc.w    $CCC0                    ; 008FACD6: dc.w $CCC0
        neg.l   $-65C5(a1)                              ; 008FACD8: $44A9, $9A3B
        neg.b   ($CCCCA54A).l                           ; 008FACDC: $4439, $CCCC, $A54A
        cmp.w   a1,d2                                   ; 008FACE2: $B449
        dc.w    $AC93                    ; 008FACE4: dc.w $AC93
        movea.l d3,a1                                   ; 008FACE6: $2243
        cmpa.l  a2,a5                                   ; 008FACE8: $BBCA
        cmpa.l  (a4),a6                                 ; 008FACEA: $BDD4
        addq.b  #2,(a4)+                                ; 008FACEC: $541C
        and.w   (a4),d2                                 ; 008FACEE: $C454
        dc.w    $3BCC                    ; 008FACF0: dc.w $3BCC
        move.b  $-4DCD(pc),d2                           ; 008FACF2: $143A, $B233
        move.l  (a3),-(a4)                              ; 008FACF6: $2913
        dc.w    $BB33                    ; 008FACF8: dc.w $BB33
        dc.w    $CCC4                    ; 008FACFA: dc.w $CCC4
        dc.w    $5CDD                    ; 008FACFC: dc.w $5CDD
        move.w  $44(pc,d0.w),d2                         ; 008FACFE: $343B, $0044
        cmpa.w  a1,a6                                   ; 008FAD02: $BCC9
        move.w  d4,$3DD0(a2)                            ; 008FAD04: $3544, $3DD0
        neg.b   #$00DC                                  ; 008FAD08: $443C, $CCDC
        dc.w    $45BC                    ; 008FAD0C: dc.w $45BC
        dc.w    $A245                    ; 008FAD0E: dc.w $A245
        lea     (a3),a6                                 ; 008FAD10: $4DD3
        move.w  -(a4),$33(a1,d4.w)                      ; 008FAD12: $33A4, $4333
        move.l  #$33CC4442,(a1)                         ; 008FAD16: $22BC, $33CC, $4442
        dc.w    $CCCC                    ; 008FAD1C: dc.w $CCCC
        and.w   d4,d2                                   ; 008FAD1E: $C444
        cmpa.l  a4,a5                                   ; 008FAD20: $BBCC
        and.w   (a3),d2                                 ; 008FAD22: $C453
        and.w   d6,d4                                   ; 008FAD24: $CD44
        dc.w    $A120                    ; 008FAD26: dc.w $A120
        ori.l   #$02A34AAB,$-33(a2,a3.w)                ; 008FAD28: $00B2, $02A3, $4AAB, $B0CD
        dc.w    $4553                    ; 008FAD30: dc.w $4553
        movem.l (a4),d0/d1/d3/d4/d5/d7/a2/a4/a6         ; 008FAD32: $4CD4, $54BB
        cmpa.w  (a4)+,a6                                ; 008FAD36: $BCDC
        move.w  $-45BD(a4),$34(a1,a4.l)                 ; 008FAD38: $33AC, $BA43, $CB34
        dc.w    $42CA                    ; 008FAD3E: dc.w $42CA
        sub.l   d5,-(a2)                                ; 008FAD40: $9BA2
        dc.w    $AC34                    ; 008FAD42: dc.w $AC34
        move.w  $-37(a5,d4.l),(a5)                      ; 008FAD44: $3AB5, $49C9
        move.w  d4,(a6)+                                ; 008FAD48: $3CC4
        clr.l   $0C(pc,d4.l)                            ; 008FAD4A: $42BB, $4A0C
        move.b  $3A(pc,a2.w),(a2)                       ; 008FAD4E: $14BB, $A13A
        move.l  $-34(a3,d4.l),-(a1)                     ; 008FAD52: $2333, $4ACC
        add.b   d5,(a3)+                                ; 008FAD56: $DB1B
        move.l  $13(pc,d0.w),d2                         ; 008FAD58: $243B, $0313
        dbcc    d4,$008FDE2A                            ; 008FAD5C: $54CC, $30CC
        and.w   a2,d1                                   ; 008FAD60: $C24A
        and.b   d6,$-34(a5,d3.l)                        ; 008FAD62: $CD35, $3ACC
        cmp.w   -(a5),d2                                ; 008FAD66: $B465
        dc.w    $ADC3                    ; 008FAD68: dc.w $ADC3
        move.l  #$C13ABA44,(a5)                         ; 008FAD6A: $2ABC, $C13A, $BA44
        clr.l   $39BB(a2)                               ; 008FAD70: $42AA, $39BB
        move.b  $-33BC(pc),d1                           ; 008FAD74: $123A, $CC44
        clr.b   $-442D(pc)                              ; 008FAD78: $423A, $BBD3
        subq.l  #5,$-47(pc,a4.l)                        ; 008FAD7C: $5BBB, $CCB9
        movea.w a3,a1                                   ; 008FAD80: $324B
        add.l   (a4),d6                                 ; 008FAD82: $DC94
        clr.b   $32(a4,d4.w)                            ; 008FAD84: $4234, $4032
        cmp.w   a4,d0                                   ; 008FAD88: $B04C
        and.b   $04(a4,a4.l),d5                         ; 008FAD8A: $CA34, $CB04
        move.w  (a4)+,(a6)+                             ; 008FAD8E: $3CDC
        add.w   (a5),d5                                 ; 008FAD90: $DA55
        move.w  d0,-(a1)                                ; 008FAD92: $3300
        neg.l   (a4)+                                   ; 008FAD94: $449C
        bclr    d4,#$0052                               ; 008FAD96: $09BC, $2552
        dc.w    $B129                    ; 008FAD9A: dc.w $B129
        cmp.l   ($BCCDB33C).l,d6                        ; 008FAD9C: $BCB9, $BCCD, $B33C
        add.w   d5,d1                                   ; 008FADA2: $D245
        addq.b  #2,-(a3)                                ; 008FADA4: $5423
        subq.b  #2,a4                                   ; 008FADA6: $550C
        add.l   d5,-(a3)                                ; 008FADA8: $DBA3
        dbls    d5,$008F89AF                            ; 008FADAA: $53CD, $DC03
        dc.w    $42CD                    ; 008FADAE: dc.w $42CD
        and.l   d5,(a4)                                 ; 008FADB0: $CB94
        move.w  -(a4),(a5)                              ; 008FADB2: $3AA4
        movea.w d3,a2                                   ; 008FADB4: $3443
        move.w  -(a3),-(a1)                             ; 008FADB6: $3323
        move.w  ($CDDA54AC).l,-(a1)                     ; 008FADB8: $3339, $CDDA, $54AC
        dc.w    $CCCC                    ; 008FADBE: dc.w $CCCC
        move.w  a4,(a2)+                                ; 008FADC0: $34CC
        cmp.w   (a5),d2                                 ; 008FADC2: $B455
        move.w  $459D(a1),-(a1)                         ; 008FADC4: $3329, $459D
        add.b   d5,$34(a1,a3.l)                         ; 008FADC8: $DB31, $BB34
        bset    d6,a3                                   ; 008FADCC: $0DCB
        and.l   $4D(a5,d5.w),d6                         ; 008FADCE: $CCB5, $554D
        and.w   (a5),d2                                 ; 008FADD2: $C455
        addq.l  #8,#$DBA243CC                           ; 008FADD4: $50BC, $DBA2, $43CC
        cmpa.w  a1,a5                                   ; 008FADDA: $BAC9
        move.l  $-4D(pc,a4.l),$0C(a5,d4.w)              ; 008FADDC: $2BBB, $CCB3, $450C
        dc.w    $B349                    ; 008FADE2: dc.w $B349
        sub.b   $54(a2,a2.w),d2                         ; 008FADE4: $9432, $A354
        move.l  #$DD0ADCC2,d1                           ; 008FADE8: $223C, $DD0A, $DCC2
        eori.l  #$53442954,(a4)                         ; 008FADEE: $0A94, $5344, $2954
        and.b   $-21CC(a4),d6                           ; 008FADF4: $CC2C, $DE34
        addq.b  #2,$-34(a4,d3.l)                        ; 008FADF8: $5434, $3BCC
        cmp.l   $33(pc,a4.l),d6                         ; 008FADFC: $BCBB, $CC33
        sub.b   $4B(a5,d5.w),d5                         ; 008FAE00: $9A35, $554B
        cmp.w   (a5),d2                                 ; 008FAE04: $B455
        dc.w    $A2BD                    ; 008FAE06: dc.w $A2BD
        adda.l  (a5)+,a6                                ; 008FAE08: $DDDD
        add.w   d5,(a1)                                 ; 008FAE0A: $DB51
        add.w   d5,d5                                   ; 008FAE0C: $DB45
        clr.l   $44(a1,d4.w)                            ; 008FAE0E: $42B1, $4444
        and.w   d4,d5                                   ; 008FAE12: $CA44
        move.b  a2,(a5)+                                ; 008FAE14: $1ACA
        move.l  $-35(a4,d4.l),d1                        ; 008FAE16: $2234, $4BCB
        move.b  a4,(a5)+                                ; 008FAE1A: $1ACC
        add.l   (a1)+,d6                                ; 008FAE1C: $DC99
        dc.w    $451B                    ; 008FAE1E: dc.w $451B
        move.l  d3,$2BA3(a1)                            ; 008FAE20: $2343, $2BA3
        move.b  $-24(a4,d4.l),$-23(a0,d5.w)             ; 008FAE24: $11B4, $4BDC, $54DD
        and.b   d1,($C249CC34).l                        ; 008FAE2A: $C339, $C249, $CC34
        move.w  $44(a4,d3.w),d1                         ; 008FAE30: $3234, $3344
        dc.w    $3BC3                    ; 008FAE34: dc.w $3BC3
        dc.w    $4BDC                    ; 008FAE36: dc.w $4BDC
        cmpa.w  a4,a6                                   ; 008FAE38: $BCCC
        move.b  $-4E(pc,a4.l),-(a2)                     ; 008FAE3A: $153B, $CCB2
        neg.l   #$342149A4                              ; 008FAE3E: $44BC, $3421, $49A4
        addq.b  #2,$-45(pc,a4.l)                        ; 008FAE44: $543B, $CBBB
        add.w   d4,d6                                   ; 008FAE48: $DC44
        sub.l   #$24ACBCC1,d5                           ; 008FAE4A: $9ABC, $24AC, $BCC1
        dc.w    $4543                    ; 008FAE50: dc.w $4543
        dc.w    $A241                    ; 008FAE52: dc.w $A241
        move.w  a4,d2                                   ; 008FAE54: $340C
        and.b   $-225C(a4),d2                           ; 008FAE56: $C42C, $DDA4
        dc.w    $44CD                    ; 008FAE5A: dc.w $44CD
        add.w   d5,d2                                   ; 008FAE5C: $D445
        move.w  -(a5),(a6)                              ; 008FAE5E: $3CA5
        dc.w    $5CC4                    ; 008FAE60: dc.w $5CC4
        dc.w    $4144                    ; 008FAE62: dc.w $4144
        bset    d6,d3                                   ; 008FAE64: $0DC3
        dc.w    $40AC                    ; 008FAE66: dc.w $40AC
        adda.l  (a3)+,a6                                ; 008FAE68: $DDDB
        dc.w    $AA23                    ; 008FAE6A: dc.w $AA23
        move.w  ($44AB1344).l,d2                        ; 008FAE6C: $3439, $44AB, $1344
        movea.l (a4),a1                                 ; 008FAE72: $2254
        dc.w    $ACCB                    ; 008FAE74: dc.w $ACCB
        sub.l   #$DDA544BC,d2                           ; 008FAE76: $94BC, $DDA5, $44BC
        add.w   d4,a2                                   ; 008FAE7C: $D94A
        and.l   $44(a1,d5.w),d6                         ; 008FAE7E: $CCB1, $5544
        move.w  a5,(a5)+                                ; 008FAE82: $3ACD
        add.w   d2,d2                                   ; 008FAE84: $D542
        and.l   d5,$-36(a1,d2.l)                        ; 008FAE86: $CBB1, $2CCA
        move.w  (a1)+,-(a1)                             ; 008FAE8A: $3319
        move.w  $04(a4,d2.l),d2                         ; 008FAE8C: $3434, $2C04
        neg.w   d4                                      ; 008FAE90: $4444
        and.l   d6,$-54(a2,d1.w)                        ; 008FAE92: $CDB2, $13AC
        add.b   d3,d6                                   ; 008FAE96: $DC03
        subq.l  #1,$-34(a0,d3.w)                        ; 008FAE98: $53B0, $30CC
        and.w   d5,d5                                   ; 008FAE9C: $CB45
        and.b   $-2E(a5,a1.l),d6                        ; 008FAE9E: $CC35, $9CD2
        neg.b   d2                                      ; 008FAEA2: $4402
        dc.w    $53EC                    ; 008FAEA4: dc.w $53EC
        not.b   $-34(pc,a3.l)                           ; 008FAEA6: $463B, $BBCC
        and.l   d5,(a4)                                 ; 008FAEAA: $CB94
        move.l  a1,(a6)+                                ; 008FAEAC: $2CC9
        movea.l d3,a2                                   ; 008FAEAE: $2443
        move.w  #$9359,(a2)                             ; 008FAEB0: $34BC, $9359
        dc.w    $AA92                    ; 008FAEB4: dc.w $AA92
        dc.w    $AACC                    ; 008FAEB6: dc.w $AACC
        dc.w    $B933                    ; 008FAEB8: dc.w $B933
        dc.w    $AC32                    ; 008FAEBA: dc.w $AC32
        cmp.l   $-6E(a3,d3.w),d6                        ; 008FAEBC: $BCB3, $3092
        dc.w    $43BA                    ; 008FAEC0: dc.w $43BA
        neg.l   $30A4(pc)                               ; 008FAEC2: $44BA, $30A4
        dc.w    $42DD                    ; 008FAEC6: dc.w $42DD
        and.w   d4,d5                                   ; 008FAEC8: $CA44
        suba.l  a1,a4                                   ; 008FAECA: $99C9
        move.b  a3,(a5)+                                ; 008FAECC: $1ACB
        movea.w d4,a2                                   ; 008FAECE: $3444
        addq.l  #1,$-5CD5(a3)                           ; 008FAED0: $52AB, $A32B
        move.l  a2,-(a5)                                ; 008FAED4: $2B0A
        dc.w    $BBBC                    ; 008FAED6: dc.w $BBBC
        dc.w    $B332                    ; 008FAED8: dc.w $B332
        sub.b   -(a4),d1                                ; 008FAEDA: $9224
        dc.w    $4AC9                    ; 008FAEDC: dc.w $4AC9
        move.w  a5,(a1)+                                ; 008FAEDE: $32CD
        add.w   d1,(a4)                                 ; 008FAEE0: $D354
        move.b  -(a4),$-45(a5,d5.w)                     ; 008FAEE2: $1BA4, $54BB
        move.l  $-2225(a4),(a2)                         ; 008FAEE6: $24AC, $DDDB
        neg.b   $-5F5C(a4)                              ; 008FAEEA: $442C, $A0A4
        movea.l (a3),a2                                 ; 008FAEEE: $2453
        move.l  (a3),(a5)                               ; 008FAEF0: $2A93
        dbge    d3,$008F5BA7                            ; 008FAEF2: $5CCB, $ACB3
        neg.b   $0B(pc,a2.w)                            ; 008FAEF6: $443B, $A30B
        dc.w    $ACCB                    ; 008FAEFA: dc.w $ACCB
        cmpa.l  a4,a5                                   ; 008FAEFC: $BBCC
        and.b   $53(a3,d4.w),d1                         ; 008FAEFE: $C233, $4553
        move.l  d3,(a6)+                                ; 008FAF02: $2CC3
        subq.l  #2,-(a0)                                ; 008FAF04: $55A0
        dc.w    $ACDD                    ; 008FAF06: dc.w $ACDD
        and.b   a3,d2                                   ; 008FAF08: $C40B
        movea.w d3,a2                                   ; 008FAF0A: $3443
        move.b  (a5)+,(a6)+                             ; 008FAF0C: $1CDD
        movea.w d5,a2                                   ; 008FAF0E: $3445
        move.l  $-2C(a4,d1.l),(a6)                      ; 008FAF10: $2CB4, $1BD4
        addq.l  #2,$-44(a3,d4.l)                        ; 008FAF14: $54B3, $4ABC
        and.w   d4,d0                                   ; 008FAF18: $C044
        suba.w  (a3)+,a6                                ; 008FAF1A: $9CDB
        dc.w    $AAC1                    ; 008FAF1C: dc.w $AAC1
        dc.w    $49BC                    ; 008FAF1E: dc.w $49BC
        cmp.w   d3,d2                                   ; 008FAF20: $B443
        dc.w    $42C4                    ; 008FAF22: dc.w $42C4
        subq.l  #1,#$B012BCA0                           ; 008FAF24: $53BC, $B012, $BCA0
        cmp.b   $32(a3,d3.w),d6                         ; 008FAF2A: $BC33, $3332
        dc.w    $CCC9                    ; 008FAF2E: dc.w $CCC9
        neg.w   d3                                      ; 008FAF30: $4443
        neg.w   d0                                      ; 008FAF32: $4440
        add.w   d4,d6                                   ; 008FAF34: $DC44
        movea.l d1,a5                                   ; 008FAF36: $2A41
        dc.w    $CDCC                    ; 008FAF38: dc.w $CDCC
        move.l  (a0),(a6)+                              ; 008FAF3A: $2CD0
        move.b  -(a4),d1                                ; 008FAF3C: $1224
        dc.w    $AC24                    ; 008FAF3E: dc.w $AC24
        clr.w   d3                                      ; 008FAF40: $4243
        dc.w    $ABB3                    ; 008FAF42: dc.w $ABB3
        neg.w   (a2)                                    ; 008FAF44: $4452
        cmpa.w  a4,a6                                   ; 008FAF46: $BCCC
        dc.w    $CCC4                    ; 008FAF48: dc.w $CCC4
        dc.w    $41DB                    ; 008FAF4A: dc.w $41DB
        neg.l   #$34432BA4                              ; 008FAF4C: $44BC, $3443, $2BA4
        move.w  (a4),-(a5)                              ; 008FAF52: $3B14
        dc.w    $2BCC                    ; 008FAF54: dc.w $2BCC
        move.b  (a4)+,$45(a1,a4.w)                      ; 008FAF56: $139C, $C145
        dc.w    $ADC3                    ; 008FAF5A: dc.w $ADC3
        dc.w    $ABAC                    ; 008FAF5C: dc.w $ABAC
        and.b   d4,-(a3)                                ; 008FAF5E: $C923
        neg.w   d4                                      ; 008FAF60: $4444
        move.w  d4,$-5433(a5)                           ; 008FAF62: $3B44, $ABCD
        and.w   a1,d6                                   ; 008FAF66: $CC49
        dc.w    $A0A1                    ; 008FAF68: dc.w $A0A1
        dc.w    $44CB                    ; 008FAF6A: dc.w $44CB
        move.w  $3B(a4,d4.w),-(a1)                      ; 008FAF6C: $3334, $433B
        dc.w    $A354                    ; 008FAF70: dc.w $A354
        dc.w    $CDCC                    ; 008FAF72: dc.w $CDCC
        dc.w    $B343                    ; 008FAF74: dc.w $B343
        cmp.w   d4,d5                                   ; 008FAF76: $BA44
        dc.w    $ACBB                    ; 008FAF78: dc.w $ACBB
        eori.l  #$CBCB2453,$1A03(a3)                    ; 008FAF7A: $0BAB, $CBCB, $2453, $1A03
        move.w  $-4CB5(a3),$41(a5,a4.w)                 ; 008FAF82: $3BAB, $B34B, $C041
        and.l   d5,$-4F(a2,d4.w)                        ; 008FAF88: $CBB2, $40B1
        move.w  (a0),(a0)                               ; 008FAF8C: $3090
        movea.w a2,a2                                   ; 008FAF8E: $344A
        and.b   d4,#$0043                               ; 008FAF90: $C93C, $A343
        dc.w    $1BCC                    ; 008FAF94: dc.w $1BCC
        and.w   d0,d0                                   ; 008FAF96: $C140
        and.l   $-67(pc,d0.w),d6                        ; 008FAF98: $CCBB, $0199
        move.w  d1,$-44FC(a2)                           ; 008FAF9C: $3541, $BB04
        move.w  (a3),$1B(a0,d4.w)                       ; 008FAFA0: $3193, $431B
        sub.b   d1,($ACCB2A23).l                        ; 008FAFA4: $9339, $ACCB, $2A23
        sub.l   d5,$-4C(pc,a4.l)                        ; 008FAFAA: $9BBB, $CDB4
        subq.l  #2,#$BA234444                           ; 008FAFAE: $55BC, $BA23, $4444
        movem.l (a4)+,d0/d1/d3/d4/d5/d7/a2/a3/a4/a5/a7  ; 008FAFB4: $4CDC, $BCBB
        move.b  a4,#$0031                               ; 008FAFB8: $19CC, $B331
        dc.w    $A452                    ; 008FAFBC: dc.w $A452
        dc.w    $AA9A                    ; 008FAFBE: dc.w $AA9A
        dc.w    $BB44                    ; 008FAFC0: dc.w $BB44
        neg.w   d3                                      ; 008FAFC2: $4443
        dc.w    $AB24                    ; 008FAFC4: dc.w $AB24
        move.w  #$CCCC,(a5)                             ; 008FAFC6: $3ABC, $CCCC
        and.l   d4,(a2)                                 ; 008FAFCA: $C992
        move.w  -(a4),$-6E(a0,d5.w)                     ; 008FAFCC: $31A4, $5392
        sub.l   -(a2),d0                                ; 008FAFD0: $90A2
        move.w  ($1BCCCA32).l,$12(a4,d2.w)              ; 008FAFD2: $39B9, $1BCC, $CA32, $2012
        cmp.b   (a2)+,d5                                ; 008FAFDA: $BA1A
        move.w  $-3DCC(a4),d2                           ; 008FAFDC: $342C, $C234
        dc.w    $4393                    ; 008FAFE0: dc.w $4393
        neg.l   (a4)+                                   ; 008FAFE2: $449C
        and.l   $-55(a1,a3.l),d6                        ; 008FAFE4: $CCB1, $BBAB
        dc.w    $B140                    ; 008FAFE8: dc.w $B140
        dc.w    $A343                    ; 008FAFEA: dc.w $A343
        sub.l   $0440(a4),d1                            ; 008FAFEC: $92AC, $0440
        dc.w    $B344                    ; 008FAFF0: dc.w $B344
        dc.w    $AB1A                    ; 008FAFF2: dc.w $AB1A
        and.w   d4,d6                                   ; 008FAFF4: $CC44
        move.b  a4,(a6)+                                ; 008FAFF6: $1CCC
        and.l   d0,$-5440(a2)                           ; 008FAFF8: $C1AA, $ABC0
        move.l  (a4),-(a0)                              ; 008FAFFC: $2114
        dbls    d4,$008FC44B                            ; 008FAFFE: $53CC, $144B
        ori.w   #$2CDB,d5                               ; 008FB002: $0145, $2CDB
        dc.w    $ABA3                    ; 008FB006: dc.w $ABA3
        move.b  $33(pc,d2.w),(a5)                       ; 008FB008: $1ABB, $2333
        dc.w    $433C                    ; 008FB00C: dc.w $433C
        and.b   d5,$02(a4,d2.l)                         ; 008FB00E: $CB34, $2A02
        move.b  $-34(a3,d1.l),d1                        ; 008FB012: $1233, $1CCC
        and.b   -(a0),d5                                ; 008FB016: $CA20
        cmp.l   $3B(a3,d1.w),d6                         ; 008FB018: $BCB3, $143B
        movea.b d2,a2                                   ; 008FB01C: $1442
        dc.w    $BB34                    ; 008FB01E: dc.w $BB34
        move.l  $-33CD(a3),$-44(a0,d4.w)                ; 008FB020: $21AB, $CC33, $44BC
        dc.w    $B934                    ; 008FB026: dc.w $B934
        move.l  -(a0),(a5)                              ; 008FB028: $2AA0
        dc.w    $CCCB                    ; 008FB02A: dc.w $CCCB
        dc.w    $B10C                    ; 008FB02C: dc.w $B10C
        move.l  (a4),$-32FC(a2)                         ; 008FB02E: $2554, $CD04
        dc.w    $4AC3                    ; 008FB032: dc.w $4AC3
        dc.w    $453C                    ; 008FB034: dc.w $453C
        and.l   d5,(a3)+                                ; 008FB036: $CB9B
        cmpa.w  a4,a6                                   ; 008FB038: $BCCC
        move.w  $-6BBC(pc),d2                           ; 008FB03A: $343A, $9444
        move.w  d0,(a6)+                                ; 008FB03E: $3CC0
        dc.w    $4013                    ; 008FB040: dc.w $4013
        move.l  -(a4),$-34(a4,d4.l)                     ; 008FB042: $29A4, $4CCC
        move.w  #$BCB2,(a1)                             ; 008FB046: $32BC, $BCB2
        move.w  a3,-(a1)                                ; 008FB04A: $330B
        dc.w    $A144                    ; 008FB04C: dc.w $A144
        move.l  (a4),$34(a5,d0.l)                       ; 008FB04E: $2B94, $0934
        move.b  $243C(a3),$-45(a5,a5.l)                 ; 008FB052: $1BAB, $243C, $DDBB
        move.w  $-40(a4,d3.l),-(a0)                     ; 008FB058: $3134, $3AC0
        move.w  -(a1),d1                                ; 008FB05C: $3221
        dc.w    $BB44                    ; 008FB05E: dc.w $BB44
        move.l  (a1)+,-(a1)                             ; 008FB060: $2319
        move.w  -(a3),-(a0)                             ; 008FB062: $3123
        dc.w    $BBBB                    ; 008FB064: dc.w $BBBB
        and.b   -(a1),d6                                ; 008FB066: $CC21
        andi.b  #$00DB,$4C(a3,d4.w)                     ; 008FB068: $0333, $3CDB, $454C
        cmp.b   $23(a2,d3.w),d2                         ; 008FB06E: $B432, $3223
        move.w  $-3334(a4),(a1)                         ; 008FB072: $32AC, $CCCC
        and.l   d5,$-50(a1,d3.l)                        ; 008FB076: $CBB1, $39B0
        move.w  (a3),$-635E(a2)                         ; 008FB07A: $3553, $9CA2
        cmp.l   (a5),d6                                 ; 008FB07E: $BC95
        dc.w    $4BCC                    ; 008FB080: dc.w $4BCC
        andi.b  #$009A,-(a2)                            ; 008FB082: $0322, $229A
        dc.w    $ABBC                    ; 008FB086: dc.w $ABBC
        dc.w    $B124                    ; 008FB088: dc.w $B124
        dc.w    $52DC                    ; 008FB08A: dc.w $52DC
        dc.w    $4551                    ; 008FB08C: dc.w $4551
        and.b   d5,a2                                   ; 008FB08E: $CB0A
        sub.l   -(a2),d5                                ; 008FB090: $9AA2
        dc.w    $ACCB                    ; 008FB092: dc.w $ACCB
        cmp.b   $-44(a4,d4.l),d1                        ; 008FB094: $B234, $4ABC
        and.w   d4,d1                                   ; 008FB098: $C244
        move.w  $-6FAB(pc),$-3C(a5,a4.l)                ; 008FB09A: $3BBA, $9055, $CDC4
        dc.w    $4BC0                    ; 008FB0A0: dc.w $4BC0
        move.w  $0B34(a1),(a5)                          ; 008FB0A2: $3AA9, $0B34
        dc.w    $3DC4                    ; 008FB0A6: dc.w $3DC4
        move.w  $-3E(a2,d4.l),$-3E(a5,d2.l)             ; 008FB0A8: $3BB2, $4BC2, $2BC2
        neg.w   a3                                      ; 008FB0AE: $444B
        cmp.b   -(a3),d5                                ; 008FB0B0: $BA23
        neg.b   $-54(a2,a4.l)                           ; 008FB0B2: $4432, $CCAC
        cmp.l   $1A04(pc),d6                            ; 008FB0B6: $BCBA, $1A04
        dc.w    $41CA                    ; 008FB0BA: dc.w $41CA
        dc.w    $40C3                    ; 008FB0BC: dc.w $40C3
        neg.b   $-4F(a4,d4.w)                           ; 008FB0BE: $4434, $43B1
        dc.w    $3BCD                    ; 008FB0C2: dc.w $3BCD
        dc.w    $ABAB                    ; 008FB0C4: dc.w $ABAB
        cmp.b   $-55(a4,d5.w),d5                        ; 008FB0C6: $BA34, $53AB
        move.w  (a4)+,#$A142                            ; 008FB0CA: $39DC, $A142
        and.w   d4,d6                                   ; 008FB0CE: $CC44
        move.w  a3,d5                                   ; 008FB0D0: $3A0B
        cmp.w   d3,d0                                   ; 008FB0D2: $B043
        cmpa.w  a2,a6                                   ; 008FB0D4: $BCCA
        move.l  -(a1),d1                                ; 008FB0D6: $2221
        move.b  a3,(a5)+                                ; 008FB0D8: $1ACB
        movea.w (a1),a2                                 ; 008FB0DA: $3451
        dc.w    $B933                    ; 008FB0DC: dc.w $B933
        movea.w a4,a2                                   ; 008FB0DE: $344C
        add.b   d0,#$00CB                               ; 008FB0E0: $D13C, $BBCB
        move.w  $-33(a5,d4.w),d2                        ; 008FB0E4: $3435, $43CD
        and.b   ($CBB32A34).l,d5                        ; 008FB0E8: $CA39, $CBB3, $2A34
        tst.l   $-5C(a3,d1.l)                           ; 008FB0EE: $4AB3, $19A4
        dc.w    $430A                    ; 008FB0F2: dc.w $430A
        cmpa.w  a5,a5                                   ; 008FB0F4: $BACD
        and.w   d1,d4                                   ; 008FB0F6: $C344
        move.w  $-3EBE(a3),d2                           ; 008FB0F8: $342B, $C142
        dc.w    $ABDB                    ; 008FB0FC: dc.w $ABDB
        dc.w    $4BA4                    ; 008FB0FE: dc.w $4BA4
        dc.w    $BD25                    ; 008FB100: dc.w $BD25
        dc.w    $43C9                    ; 008FB102: dc.w $43C9
        addq.l  #2,#$34BCC90A                           ; 008FB104: $54BC, $34BC, $C90A
        cmp.b   -(a3),d6                                ; 008FB10A: $BC23
        move.l  $-3EBC(a4),(a0)                         ; 008FB10C: $20AC, $C144
        addq.b  #2,-(a1)                                ; 008FB110: $5421
        cmp.b   $-44(a3,a2.l),d6                        ; 008FB112: $BC33, $AABC
        and.b   $-33EF(a3),d5                           ; 008FB116: $CA2B, $CC11
        dc.w    $A354                    ; 008FB11A: dc.w $A354
        move.w  $243A(a4),-(a0)                         ; 008FB11C: $312C, $243A
        cmp.w   d2,d2                                   ; 008FB120: $B442
        and.l   #$CCA0B244,d5                           ; 008FB122: $CABC, $CCA0, $B244
        move.l  -(a3),$-45(a5,d2.l)                     ; 008FB128: $2BA3, $2BBB
        and.w   d5,d1                                   ; 008FB12C: $C245
        move.l  -(a2),$-35(a5,d3.w)                     ; 008FB12E: $2BA2, $31CB
        sub.l   d0,$22(pc,a3.l)                         ; 008FB132: $91BB, $BA22
        move.l  $-4C(a4,d3.l),d1                        ; 008FB136: $2234, $3CB4
        clr.l   -(a1)                                   ; 008FB13A: $42A1
        move.w  -(a4),$24(a5,a3.l)                      ; 008FB13C: $3BA4, $BC24
        subq.l  #5,$-35(pc,a4.l)                        ; 008FB140: $5BBB, $CCCB
        dc.w    $A230                    ; 008FB144: dc.w $A230
        dc.w    $AAAB                    ; 008FB146: dc.w $AAAB
        move.l  #$C3319232,$12(a1,d3.w)                 ; 008FB148: $23BC, $C331, $9232, $3212
        move.l  $-46(a3,d2.l),$3C(a5,d3.w)              ; 008FB150: $2BB3, $2BBA, $343C
        move.b  $-3FBE(a4),d2                           ; 008FB156: $142C, $C042
        move.l  d4,$-643E(a1)                           ; 008FB15A: $2344, $9BC2
        move.w  $41CD(pc),(a5)                          ; 008FB15E: $3ABA, $41CD
        sub.b   $-4EBC(a3),d2                           ; 008FB162: $942B, $B144
        dc.w    $ADA1                    ; 008FB166: dc.w $ADA1
        move.l  -(a2),(a0)                              ; 008FB168: $20A2
        move.w  $-5DCD(a3),$-45(a0,d3.w)                ; 008FB16A: $31AB, $A233, $32BB
        neg.b   $2B(pc,a3.w)                            ; 008FB170: $443B, $B32B
        dc.w    $CDCA                    ; 008FB174: dc.w $CDCA
        move.l  $34(a3,a2.l),d1                         ; 008FB176: $2233, $AB34
        neg.l   $33CD(a3)                               ; 008FB17A: $44AB, $33CD
        dc.w    $B339                    ; 008FB17E: dc.w $B339
        andi.l  #$34BBB034,$2B34(a4)                    ; 008FB180: $03AC, $34BB, $B034, $2B34
        move.w  #$C01B,(a1)                             ; 008FB188: $32BC, $C01B
        and.b   d4,-(a1)                                ; 008FB18C: $C921
        cmp.b   -(a4),d5                                ; 008FB18E: $BA24
        subq.b  #4,d1                                   ; 008FB190: $5901
        dc.w    $ABC2                    ; 008FB192: dc.w $ABC2
        dc.w    $42CC                    ; 008FB194: dc.w $42CC
        sub.w   d4,d1                                   ; 008FB196: $9244
        eori.b  #$0040,$-34(a4,a4.w)                    ; 008FB198: $0A34, $9040, $C0CC
        move.l  a5,(a2)+                                ; 008FB19E: $24CD
        move.w  (a4)+,$23(a1,d0.w)                      ; 008FB1A0: $339C, $0123
        dc.w    $40A1                    ; 008FB1A4: dc.w $40A1
        neg.b   $-33DC(a3)                              ; 008FB1A6: $442B, $CC24
        dc.w    $2BCC                    ; 008FB1AA: dc.w $2BCC
        and.w   d4,d6                                   ; 008FB1AC: $CC44
        dc.w    $51C9, $431A            ; 008FB1AE: DBRA D1,$008FF4CA
        move.w  (a3)+,$-2D(a1,a2.l)                     ; 008FB1B2: $339B, $ACD3
        addq.l  #2,$0329(a4)                            ; 008FB1B6: $54AC, $0329
        cmp.b   $-33(a4,a2.l),d5                        ; 008FB1BA: $BA34, $ACCD
        and.w   d3,d2                                   ; 008FB1BE: $C443
        dc.w    $40B3                    ; 008FB1C0: dc.w $40B3
        dc.w    $3BC0                    ; 008FB1C2: dc.w $3BC0
        move.w  d5,$2CB9(a1)                            ; 008FB1C4: $3345, $2CB9
        move.w  #$9A1A,(a5)                             ; 008FB1C8: $3ABC, $9A1A
        and.l   -(a1),d6                                ; 008FB1CC: $CCA1
        andi.w  #$CC03,d4                               ; 008FB1CE: $0344, $CC03
        move.w  d3,d1                                   ; 008FB1D2: $3203
        move.w  $3444(a2),$-35(a1,a1.l)                 ; 008FB1D4: $33AA, $3444, $9CCB
        dc.w    $00CC                    ; 008FB1DA: dc.w $00CC
        cmp.l   (a3)+,d0                                ; 008FB1DC: $B09B
        and.b   d5,$3A(a3,d3.w)                         ; 008FB1DE: $CB33, $333A
        and.b   d4,-(a2)                                ; 008FB1E2: $C922
        movea.l d2,a2                                   ; 008FB1E4: $2442
        cmp.l   $-4CBE(a3),d0                           ; 008FB1E6: $B0AB, $B342
        dc.w    $BBBA                    ; 008FB1EA: dc.w $BBBA
        and.l   -(a3),d6                                ; 008FB1EC: $CCA3
        dc.w    $43A4                    ; 008FB1EE: dc.w $43A4
        neg.b   (a1)+                                   ; 008FB1F0: $4419
        dc.w    $439B                    ; 008FB1F2: dc.w $439B
        dc.w    $A39A                    ; 008FB1F4: dc.w $A39A
        dc.w    $A232                    ; 008FB1F6: dc.w $A232
        andi.l  #$B3ACDD94,$3B34(a5)                    ; 008FB1F8: $03AD, $B3AC, $DD94, $3B34
        dc.w    $4132                    ; 008FB200: dc.w $4132
        cmp.w   d3,d1                                   ; 008FB202: $B243
        and.b   (a2),d1                                 ; 008FB204: $C212
        dc.w    $A944                    ; 008FB206: dc.w $A944
        move.w  a4,(a1)+                                ; 008FB208: $32CC
        and.l   d4,#$DBC04534                           ; 008FB20A: $C9BC, $DBC0, $4534
        clr.b   (a1)+                                   ; 008FB210: $4219
        move.b  (a2)+,d1                                ; 008FB212: $121A
        dc.w    $AB12                    ; 008FB214: dc.w $AB12
        cmp.l   -(a4),d6                                ; 008FB216: $BCA4
        dc.w    $40CC                    ; 008FB218: dc.w $40CC
        move.w  $-5336(a2),$04(a0,d0.l)                 ; 008FB21A: $31AA, $ACCA, $0A04
        dc.w    $4134                    ; 008FB220: dc.w $4134
        move.w  -(a3),$-54(a5,d4.w)                     ; 008FB222: $3BA3, $42AC
        cmp.l   (a2)+,d1                                ; 008FB226: $B29A
        move.b  $-4446(a2),$30(a5,d3.w)                 ; 008FB228: $1BAA, $BBBA, $3430
        cmp.b   $34(a3,d3.w),d5                         ; 008FB22E: $BA33, $3334
        move.w  $2B(a2,d3.w),(a5)                       ; 008FB232: $3AB2, $332B
        and.b   $-24C5(a3),d1                           ; 008FB236: $C22B, $DB3B
        and.w   d5,a3                                   ; 008FB23A: $CB4B
        and.w   d1,d1                                   ; 008FB23C: $C341
        dc.w    $BB45                    ; 008FB23E: dc.w $BB45
        move.l  $3B(pc,d1.w),$-5E(a5,a3.w)              ; 008FB240: $2BBB, $133B, $B0A2
        dc.w    $41CB                    ; 008FB246: dc.w $41CB
        move.w  #$2329,(a1)                             ; 008FB248: $32BC, $2329
        dc.w    $BB99                    ; 008FB24C: dc.w $BB99
        cmp.w   d4,d5                                   ; 008FB24E: $BA44
        dc.w    $4344                    ; 008FB250: dc.w $4344
        move.l  -(a2),(a5)                              ; 008FB252: $2AA2
        eori.l  #$9AABBA0B,#$A32BC23B                   ; 008FB254: $0ABC, $9AAB, $BA0B, $A32B, $C23B
        dc.w    $BB34                    ; 008FB25E: dc.w $BB34
        dc.w    $41B3                    ; 008FB260: dc.w $41B3
        neg.w   d0                                      ; 008FB262: $4440
        cmp.l   $-3DDE(a3),d6                           ; 008FB264: $BCAB, $C222
        ori.l   #$90BC0331,$54(pc,d3.w)                 ; 008FB268: $00BB, $90BC, $0331, $3454
        dc.w    $ACB3                    ; 008FB270: dc.w $ACB3
        dc.w    $ABAB                    ; 008FB272: dc.w $ABAB
        dc.w    $B32C                    ; 008FB274: dc.w $B32C
        dc.w    $BBBA                    ; 008FB276: dc.w $BBBA
        neg.l   #$B0BC3409                              ; 008FB278: $44BC, $B0BC, $3409
        move.w  (a2),d2                                 ; 008FB27E: $3412
        dc.w    $4332                    ; 008FB280: dc.w $4332
        move.w  $-5F(pc,a5.l),-(a1)                     ; 008FB282: $333B, $DBA1
        cmp.b   -(a2),d0                                ; 008FB286: $B022
        move.b  $-435D(a2),(a5)                         ; 008FB288: $1AAA, $BCA3
        ori.b   #$0033,(a2)+                            ; 008FB28C: $011A, $3533
        sub.b   $-4DD6(pc),d0                           ; 008FB290: $903A, $B22A
        cmp.l   $-43DB(pc),d6                           ; 008FB294: $BCBA, $BC25
        move.l  $-55(a2,d1.w),-(a0)                     ; 008FB298: $2132, $11AB
        and.l   $1B94(pc),d6                            ; 008FB29C: $CCBA, $1B94
        neg.l   (a2)+                                   ; 008FB2A0: $449A
        move.l  $-60(a0,d3.w),(a0)                      ; 008FB2A2: $20B0, $32A0
        move.l  a5,#$B0209AB2                           ; 008FB2A6: $29CD, $B020, $9AB2
        neg.b   $-55(a3,d4.w)                           ; 008FB2AC: $4433, $44AB
        sub.l   d0,(a3)+                                ; 008FB2B0: $919B
        dc.w    $B92A                    ; 008FB2B2: dc.w $B92A
        dc.w    $A302                    ; 008FB2B4: dc.w $A302
        move.b  #$00BC,$39(a0,d2.w)                     ; 008FB2B6: $11BC, $14BC, $2439
        dc.w    $BBB2                    ; 008FB2BC: dc.w $BBB2
        move.w  (a4),(a5)                               ; 008FB2BE: $3A94
        addq.w  #2,a3                                   ; 008FB2C0: $544B
        and.l   $12BC(pc),d6                            ; 008FB2C2: $CCBA, $12BC
        dc.w    $BB92                    ; 008FB2C6: dc.w $BB92
        bclr    d4,$-4CCC(a3)                           ; 008FB2C8: $09AB, $B334
        move.b  $-36(a3,d3.w),d0                        ; 008FB2CC: $1033, $30CA
        move.w  -(a3),$-4E(a1,d2.l)                     ; 008FB2D0: $33A3, $2BB2
        cmp.l   -(a2),d6                                ; 008FB2D4: $BCA2
        move.l  $-57(a1,d0.w),$13(a5,d3.w)              ; 008FB2D6: $2BB1, $03A9, $3413
        dc.w    $3BC9                    ; 008FB2DC: dc.w $3BC9
        movea.w d1,a2                                   ; 008FB2DE: $3441
        cmpa.w  d0,a6                                   ; 008FB2E0: $BCC0
        move.l  a3,-(a0)                                ; 008FB2E2: $210B
        and.l   d5,(a3)                                 ; 008FB2E4: $CB93
        move.w  d1,d5                                   ; 008FB2E6: $3A01
        move.l  (a1),-(a4)                              ; 008FB2E8: $2911
        dc.w    $431A                    ; 008FB2EA: dc.w $431A
        dc.w    $A933                    ; 008FB2EC: dc.w $A933
        dc.w    $BB13                    ; 008FB2EE: dc.w $BB13
        move.b  -(a3),(a5)                              ; 008FB2F0: $1AA3
        move.w  (a3)+,(a5)                              ; 008FB2F2: $3A9B
        and.b   a2,d6                                   ; 008FB2F4: $CC0A
        and.l   -(a2),d6                                ; 008FB2F6: $CCA2
        move.w  $4B(a3,d3.w),-(a1)                      ; 008FB2F8: $3333, $344B
        dc.w    $BBA9                    ; 008FB2FC: dc.w $BBA9
        move.w  (a1),-(a1)                              ; 008FB2FE: $3311
        neg.b   $-336D(a3)                              ; 008FB300: $442B, $CC93
        cmp.l   -(a3),d6                                ; 008FB304: $BCA3
        move.w  (a0),$32(a4,a1.w)                       ; 008FB306: $3990, $9132
        dc.w    $A24B                    ; 008FB30A: dc.w $A24B
        and.b   d6,$3B(a2,d3.w)                         ; 008FB30C: $CD32, $343B
        cmp.w   d4,d1                                   ; 008FB310: $B244
        cmp.l   $-44CC(a4),d5                           ; 008FB312: $BAAC, $BB34
        dc.w    $BBA9                    ; 008FB316: dc.w $BBA9
        cmp.b   $44(a3,d1.l),d5                         ; 008FB318: $BA33, $1A44
        dc.w    $AB23                    ; 008FB31C: dc.w $AB23
        move.b  -(a0),$-44(a1,d4.w)                     ; 008FB31E: $13A0, $43BC
        and.l   (a0),d6                                 ; 008FB322: $CC90
        move.w  $-37(a3,d3.l),d2                        ; 008FB324: $3433, $3CC9
        btst    d4,-(a0)                                ; 008FB328: $0920
        dc.w    $CCC3                    ; 008FB32A: dc.w $CCC3
        dc.w    $40A3                    ; 008FB32C: dc.w $40A3
        neg.b   $-57(a0,a3.l)                           ; 008FB32E: $4430, $BBA9
        ori.b   #$00A4,$-55(a3,d3.w)                    ; 008FB332: $0133, $CCA4, $30AB
        sub.b   d1,-(a2)                                ; 008FB338: $9322
        move.b  (a2)+,-(a1)                             ; 008FB33A: $131A
        move.l  ($ACB13321).l,(a5)                      ; 008FB33C: $2AB9, $ACB1, $3321
        dc.w    $ABB2                    ; 008FB342: dc.w $ABB2
        move.w  -(a0),(a0)                              ; 008FB344: $30A0
        dc.w    $BB0A                    ; 008FB346: dc.w $BB0A
        dc.w    $BB33                    ; 008FB348: dc.w $BB33
        move.w  $12(a3,a2.l),-(a1)                      ; 008FB34A: $3333, $A912
        sub.l   ($AA44329A).l,d6                        ; 008FB34E: $9CB9, $AA44, $329A
        move.w  #$144B,$34(a1,a3.l)                     ; 008FB354: $33BC, $144B, $B934
        move.w  d1,(a6)+                                ; 008FB35A: $3CC1
        move.b  a5,(a5)+                                ; 008FB35C: $1ACD
        movea.w d1,a2                                   ; 008FB35E: $3441
        move.w  -(a1),(a1)                              ; 008FB360: $32A1
        move.b  $-356E(a4),$-46(a4,d2.l)                ; 008FB362: $19AC, $CA92, $29BA
        move.l  d2,$-5445(a1)                           ; 008FB368: $2342, $ABBB
        ori.b   #$002C,a1                               ; 008FB36C: $0109, $342C
        dc.w    $B941                    ; 008FB370: dc.w $B941
        move.b  -(a0),-(a1)                             ; 008FB372: $1320
        move.w  -(a3),d1                                ; 008FB374: $3223
        move.w  #$C922,(a1)                             ; 008FB376: $32BC, $C922
        move.w  a4,(a0)+                                ; 008FB37A: $30CC
        sub.l   d1,(a3)+                                ; 008FB37C: $939B
        move.w  ($BA002BCC).l,d2                        ; 008FB37E: $3439, $BA00, $2BCC
        move.l  $-66(a4,a3.l),d0                        ; 008FB384: $2034, $BA9A
        neg.b   $-33DC(a3)                              ; 008FB388: $442B, $CC24
        move.w  $30(a0,d3.w),$13(a5,d0.l)               ; 008FB38C: $3BB0, $3430, $0B13
        move.w  $10(pc,d2.w),$2C(a1,d2.w)               ; 008FB392: $33BB, $2210, $232C
        add.l   d5,-(a2)                                ; 008FB398: $DBA2
        ori.b   #$002B,$-5CC7(a2)                       ; 008FB39A: $012A, $B02B, $A339
        cmp.l   -(a0),d5                                ; 008FB3A0: $BAA0
        neg.b   $-46FE(a3)                              ; 008FB3A2: $442B, $B902
        clr.l   $1442(pc)                               ; 008FB3A6: $42BA, $1442
        and.b   (a4),d6                                 ; 008FB3AA: $CC14
        dc.w    $3BCC                    ; 008FB3AC: dc.w $3BCC
        and.b   $42(a4,d2.w),d0                         ; 008FB3AE: $C034, $2442
        and.b   $-44(a2,d1.w),d5                        ; 008FB3B2: $CA32, $13BC
        and.l   $-5D(pc,d0.w),d1                        ; 008FB3B6: $C2BB, $01A3
        move.w  $-5E34(a3),$19(a0,a2.w)                 ; 008FB3BA: $31AB, $A1CC, $A319
        move.l  a1,-(a0)                                ; 008FB3C0: $2109
        move.w  d4,$1BA0(a1)                            ; 008FB3C2: $3344, $1BA0
        sub.b   d4,a2                                   ; 008FB3C6: $990A
        cmp.w   d4,d1                                   ; 008FB3C8: $B244
        cmp.l   $032C(a3),d5                            ; 008FB3CA: $BAAB, $032C
        and.l   d0,(a1)+                                ; 008FB3CE: $C199
        move.l  d4,$1CB4(a1)                            ; 008FB3D0: $2344, $1CB4
        dc.w    $43CC                    ; 008FB3D4: dc.w $43CC
        cmp.l   $41(pc,a3.w),d5                         ; 008FB3D6: $BABB, $B341
        and.b   $-47(a3,a4.l),d5                        ; 008FB3DA: $CA33, $CCB9
        andi.b  #$009B,$04(a4,a1.l)                     ; 008FB3DE: $0234, $229B, $9904
        move.w  -(a1),-(a1)                             ; 008FB3E4: $3321
        move.l  $-65(a3,d1.w),d1                        ; 008FB3E6: $2233, $119B
        and.l   $34(pc,a4.l),d6                         ; 008FB3EA: $CCBB, $CA34
        clr.l   -(a1)                                   ; 008FB3EE: $42A1
        move.w  -(a0),(a1)                              ; 008FB3F0: $32A0
        move.w  $1B(a1,d3.w),(a0)                       ; 008FB3F2: $30B1, $331B
        and.b   d0,($1012ACCB).l                        ; 008FB3F6: $C139, $1012, $ACCB
        dc.w    $2BCA                    ; 008FB3FC: dc.w $2BCA
        eori.b  #$0003,d3                               ; 008FB3FE: $0B03, $4303
        move.w  -(a2),d0                                ; 008FB402: $3022
        dc.w    $A143                    ; 008FB404: dc.w $A143
        move.w  $-45(pc,a4.l),d2                        ; 008FB406: $343B, $CBBB
        dc.w    $ADC3                    ; 008FB40A: dc.w $ADC3
        dc.w    $41B9                    ; 008FB40C: dc.w $41B9
        dc.w    $B140                    ; 008FB40E: dc.w $B140
        sub.l   d1,$3339(a1)                            ; 008FB410: $93A9, $3339
        move.l  $-46(a2,a3.l),d1                        ; 008FB414: $2232, $BCBA
        move.l  $-34(a1,a3.l),d2                        ; 008FB418: $2431, $BBCC
        dc.w    $B923                    ; 008FB41C: dc.w $B923
        move.w  #$A344,(a5)                             ; 008FB41E: $3ABC, $A344
        ori.b   #$002A,$32(a2,a3.w)                     ; 008FB422: $0132, $332A, $B332
        cmpa.w  d1,a6                                   ; 008FB428: $BCC1
        move.l  (a3),(a5)                               ; 008FB42A: $2A93
        move.w  $-3D70(a4),$01(a1,d3.w)                 ; 008FB42C: $33AC, $C290, $3101
        andi.b  #$0043,$3ACC(a2)                        ; 008FB432: $022A, $9343, $3ACC
        dc.w    $A3AC                    ; 008FB438: dc.w $A3AC
        add.w   d5,d3                                   ; 008FB43A: $DB43
        cmp.l   $333A(a2),d5                            ; 008FB43C: $BAAA, $333A
        sub.w   d1,d4                                   ; 008FB440: $9344
        neg.b   $-67(a0,a4.l)                           ; 008FB442: $4430, $CC99
        dc.w    $A2AC                    ; 008FB446: dc.w $A2AC
        and.w   d1,d2                                   ; 008FB448: $C342
        move.w  (a2)+,-(a1)                             ; 008FB44A: $331A
        move.l  $-434E(a3),$22(a1,d2.l)                 ; 008FB44C: $23AB, $BCB2, $2922
        dc.w    $A134                    ; 008FB452: dc.w $A134
        eori.b  #$00CB,$2C(a1,d2.w)                     ; 008FB454: $0A31, $BCCB, $232C
        add.w   d4,d4                                   ; 008FB45A: $D944
        move.w  d0,-(a4)                                ; 008FB45C: $3900
        dc.w    $A239                    ; 008FB45E: dc.w $A239
        move.b  $-5E(a1,d1.w),d1                        ; 008FB460: $1231, $12A2
        move.w  $1ABA(a1),(a0)                          ; 008FB464: $30A9, $1ABA
        cmp.l   $332B(pc),d5                            ; 008FB468: $BABA, $332B
        and.b   $3A(a4,d3.w),d6                         ; 008FB46C: $CC34, $343A
        dc.w    $BB14                    ; 008FB470: dc.w $BB14
        move.w  $-4FDC(a4),$33(a1,d2.w)                 ; 008FB472: $33AC, $B024, $2033
        cmp.l   $0B(pc,a3.w),d6                         ; 008FB478: $BCBB, $B00B
        dc.w    $B333                    ; 008FB47C: dc.w $B333
        dc.w    $A9A0                    ; 008FB47E: dc.w $A9A0
        neg.b   $-334E(pc)                              ; 008FB480: $443A, $CCB2
        move.w  ($1BB02909).l,d2                        ; 008FB484: $3439, $1BB0, $2909
        sub.l   d5,$-70(pc,a3.l)                        ; 008FB48A: $9BBB, $BB90
        neg.w   d1                                      ; 008FB48E: $4441
        dc.w    $AB23                    ; 008FB490: dc.w $AB23
        move.l  $32(pc,a3.w),$-5E(a4,d2.l)              ; 008FB492: $29BB, $B332, $2BA2
        sub.b   d3,d5                                   ; 008FB498: $9A03
        move.w  $-444D(a2),$-46(a5,d2.l)                ; 008FB49A: $3BAA, $BBB3, $2BBA
        movea.l d3,a1                                   ; 008FB4A0: $2243
        addq.l  #2,$2BC9(a2)                            ; 008FB4A2: $54AA, $2BC9
        move.l  $03(pc,a3.l),(a5)                       ; 008FB4A6: $2ABB, $BB03
        move.l  $20(pc,d1.w),$2A(a4,d1.w)               ; 008FB4AA: $29BB, $1320, $132A
        movea.l d0,a1                                   ; 008FB4B0: $2240
        cmp.b   -(a1),d5                                ; 008FB4B2: $BA21
        dc.w    $ABB1                    ; 008FB4B4: dc.w $ABB1
        clr.l   $-3F44(a3)                              ; 008FB4B6: $42AB, $C0BC
        dc.w    $BBA3                    ; 008FB4BA: dc.w $BBA3
        move.l  (a4),d6                                 ; 008FB4BC: $2C14
        clr.b   $22(a4,d4.l)                            ; 008FB4BE: $4234, $4A22
        cmp.b   $-6F(a2,a2.l),d5                        ; 008FB4C2: $BA32, $AA91
        move.b  -(a1),(a5)                              ; 008FB4C6: $1AA1
        dc.w    $BBAA                    ; 008FB4C8: dc.w $BBAA
        move.l  (a1)+,d1                                ; 008FB4CA: $2219
        move.b  $-5F(pc,a3.l),$52(a5,d4.w)              ; 008FB4CC: $1BBB, $BAA1, $4452
        and.b   $-26(a3,a3.l),d5                        ; 008FB4D2: $CA33, $BCDA
        movea.w d1,a2                                   ; 008FB4D6: $3441
        and.l   d5,$2C(pc,d3.w)                         ; 008FB4D8: $CBBB, $332C
        dc.w    $B332                    ; 008FB4DC: dc.w $B332
        move.w  (a2)+,(a2)                              ; 008FB4DE: $349A
        sub.b   $22(a4,a1.l),d0                         ; 008FB4E0: $9034, $9B22
        dc.w    $AAA1                    ; 008FB4E4: dc.w $AAA1
        move.w  $-3544(a4),(a1)                         ; 008FB4E6: $32AC, $CABC
        and.w   d4,d4                                   ; 008FB4EA: $C944
        move.b  (a4),$3A03(a1)                          ; 008FB4EC: $1354, $3A03
        move.b  a4,(a6)+                                ; 008FB4F0: $1CCC
        dc.w    $A010                    ; 008FB4F2: dc.w $A010
        move.w  $-5545(a3),d2                           ; 008FB4F4: $342B, $AABB
        move.w  $-3465(a3),-(a1)                        ; 008FB4F8: $332B, $CB9B
        and.l   d5,(a2)                                 ; 008FB4FC: $CB92
        movea.w d2,a2                                   ; 008FB4FE: $3442
        move.w  #$249B,(a2)                             ; 008FB500: $34BC, $249B
        cmp.b   $33(pc,a4.l),d1                         ; 008FB504: $B23B, $CA33
        dc.w    $AB22                    ; 008FB508: dc.w $AB22
        sub.b   d1,d0                                   ; 008FB50A: $9001
        move.l  a1,-(a1)                                ; 008FB50C: $2309
        dc.w    $43BC                    ; 008FB50E: dc.w $43BC
        dc.w    $A32B                    ; 008FB510: dc.w $A32B
        dc.w    $B934                    ; 008FB512: dc.w $B934
        addq.l  #8,#$CB1AA9BB                           ; 008FB514: $50BC, $CB1A, $A9BB
        move.w  -(a1),$-45(a1,d1.l)                     ; 008FB51A: $33A1, $1ABB
        dc.w    $B343                    ; 008FB51E: dc.w $B343
        cmp.w   d4,d1                                   ; 008FB520: $B244
        eori.l  #$21BA2AB2,$-35(pc,d4.w)                ; 008FB522: $0ABB, $21BA, $2AB2, $42CB
        dc.w    $A240                    ; 008FB52A: dc.w $A240
        and.b   $03(a3,d3.w),d6                         ; 008FB52C: $CC33, $3103
        move.w  $3B(a0,d1.w),$-63(a5,d0.w)              ; 008FB530: $3BB0, $123B, $049D
        and.b   $-36(a3,d3.l),d2                        ; 008FB536: $C433, $3CCA
        move.l  (a2),-(a4)                              ; 008FB53A: $2912
        ori.b   #$0022,(a0)                             ; 008FB53C: $0110, $B022
        move.w  (a1),d2                                 ; 008FB540: $3411
        move.w  $32(pc,d1.w),$0A(a4,a3.l)               ; 008FB542: $39BB, $1132, $BC0A
        dc.w    $A22B                    ; 008FB548: dc.w $A22B
        cmp.l   $34(pc,d1.w),d5                         ; 008FB54A: $BABB, $1334
        move.w  $-34(a1,d2.l),d2                        ; 008FB54E: $3431, $29CC
        dc.w    $A934                    ; 008FB552: dc.w $A934
        cmpa.w  d2,a6                                   ; 008FB554: $BCC2
        move.w  d2,$20BC(a1)                            ; 008FB556: $3342, $20BC
        dc.w    $ABCB                    ; 008FB55A: dc.w $ABCB
        move.l  -(a3),-(a1)                             ; 008FB55C: $2323
        move.w  -(a3),d1                                ; 008FB55E: $3223
        eori.b  #$000B,(a3)                             ; 008FB560: $0B13, $330B
        move.b  $2ABB(a3),(a1)                          ; 008FB564: $12AB, $2ABB
        move.w  -(a1),$34(a4,a2.l)                      ; 008FB568: $39A1, $AB34
        move.l  $-65FD(pc),(a5)                         ; 008FB56C: $2ABA, $9A03
        move.w  $12(pc,d2.w),$24(a4,a2.l)               ; 008FB570: $39BB, $2212, $AB24
        move.l  a1,(a6)+                                ; 008FB576: $2CC9
        move.l  $0ACA(pc),(a0)                          ; 008FB578: $20BA, $0ACA
        move.w  $-5FED(a2),d2                           ; 008FB57C: $342A, $A013
        move.l  d4,$1BB2(a0)                            ; 008FB580: $2144, $1BB2
        eori.b  #$00A2,-(a1)                            ; 008FB584: $0A21, $ABA2
        move.b  -(a0),d0                                ; 008FB588: $1020
        dc.w    $BB22                    ; 008FB58A: dc.w $BB22
        move.b  a3,d1                                   ; 008FB58C: $120B
        sub.b   d0,d3                                   ; 008FB58E: $9103
        move.b  a2,-(a4)                                ; 008FB590: $190A
        and.b   $0343(a2),d0                            ; 008FB592: $C02A, $0343
        dc.w    $ABA3                    ; 008FB596: dc.w $ABA3
        move.b  -(a3),$-35(a5,d0.l)                     ; 008FB598: $1BA3, $0BCB
        dc.w    $A221                    ; 008FB59C: dc.w $A221
        andi.b  #$00AB,$4A(a3,d1.w)                     ; 008FB59E: $0233, $32AB, $134A
        dc.w    $B12B                    ; 008FB5A4: dc.w $B12B
        and.b   d0,-(a1)                                ; 008FB5A6: $C121
        eori.l  #$BA33AB04,$-6D(pc,d3.l)                ; 008FB5A8: $0ABB, $BA33, $AB04, $3A93
        move.w  (a2)+,-(a1)                             ; 008FB5B0: $331A
        cmpa.w  d2,a6                                   ; 008FB5B2: $BCC2
        move.l  (a3),d1                                 ; 008FB5B4: $2213
        dc.w    $49BB                    ; 008FB5B6: dc.w $49BB
        move.l  $-45(a0,a4.l),-(a1)                     ; 008FB5B8: $2330, $CCBB
        and.w   d1,d4                                   ; 008FB5BC: $C344
        movea.b d3,a0                                   ; 008FB5BE: $1043
        dc.w    $BBA3                    ; 008FB5C0: dc.w $BBA3
        dc.w    $43AC                    ; 008FB5C2: dc.w $43AC
        dc.w    $B329                    ; 008FB5C4: dc.w $B329
        dc.w    $BBBA                    ; 008FB5C6: dc.w $BBBA
        move.b  (a1),(a0)                               ; 008FB5C8: $1091
        move.l  $3A(pc,d3.w),$34(a0,a3.l)               ; 008FB5CA: $21BB, $333A, $BA34
        sub.b   d5,(a1)+                                ; 008FB5D0: $9B19
        cmp.l   (a2),d5                                 ; 008FB5D2: $BA92
        move.w  -(a0),$-44(a1,d3.w)                     ; 008FB5D4: $33A0, $34BC
        sub.l   d0,$-45(pc,a2.w)                        ; 008FB5D8: $91BB, $A2BB
        sub.b   $33(a3,d3.w),d1                         ; 008FB5DC: $9233, $3333
        move.w  $0132(a1),$-37(a0,a2.l)                 ; 008FB5E0: $31A9, $0132, $ACC9
        dc.w    $AA22                    ; 008FB5E6: dc.w $AA22
        dc.w    $AA02                    ; 008FB5E8: dc.w $AA02
        ori.b   #$00BB,-(a3)                            ; 008FB5EA: $0023, $AABB
        sub.b   d1,-(a2)                                ; 008FB5EE: $9322
        dc.w    $3BC1                    ; 008FB5F0: dc.w $3BC1
        move.w  $142B(a3),$22(a1,a3.l)                  ; 008FB5F2: $33AB, $142B, $BA22
        move.w  $11(pc,a3.l),$33(a0,a3.l)               ; 008FB5F8: $31BB, $BB11, $B933
        andi.w  #$AB03,d3                               ; 008FB5FE: $0243, $AB03
        sub.b   d4,$-6D(a2,a2.l)                        ; 008FB602: $9932, $AB93
        eori.l  #$A029B922,-(a2)                        ; 008FB606: $0AA2, $A029, $B922
        dc.w    $BBBA                    ; 008FB60C: dc.w $BBBA
        dc.w    $A134                    ; 008FB60E: dc.w $A134
        move.w  (a3)+,d2                                ; 008FB610: $341B
        andi.l  #$B23222BB,$-5ED7(a4)                   ; 008FB612: $03AC, $B232, $22BB, $A129
        dc.w    $BBBB                    ; 008FB61A: dc.w $BBBB
        dc.w    $AA23                    ; 008FB61C: dc.w $AA23
        move.w  d2,-(a1)                                ; 008FB61E: $3302
        move.w  $-45(a1,d2.l),$2A(a1,d1.w)              ; 008FB620: $33B1, $2ABB, $132A
        andi.l  #$22ABA20A,$-55DD(a1)                   ; 008FB626: $02A9, $22AB, $A20A, $AA23
        move.w  -(a1),-(a1)                             ; 008FB62E: $3321
        btst    d4,a2                                   ; 008FB630: $090A
        dc.w    $ABA3                    ; 008FB632: dc.w $ABA3
        dc.w    $33BD                    ; 008FB634: dc.w $33BD
        dc.w    $B342                    ; 008FB636: dc.w $B342
        dc.w    $AA9A                    ; 008FB638: dc.w $AA9A
        sub.b   d1,a3                                   ; 008FB63A: $930B
        sub.b   -(a2),d1                                ; 008FB63C: $9222
        move.l  d3,-(a0)                                ; 008FB63E: $2103
        move.w  a3,-(a1)                                ; 008FB640: $330B
        dc.w    $B923                    ; 008FB642: dc.w $B923
        move.w  ($1022AA9A).l,$02(a5,a3.l)              ; 008FB644: $3BB9, $1022, $AA9A, $BC02
        move.w  (a3),(a5)                               ; 008FB64C: $3A93
        move.w  -(a3),$-45(a5,d3.l)                     ; 008FB64E: $3BA3, $3ABB
        move.w  $1331(a2),$22(a1,a3.l)                  ; 008FB652: $33AA, $1331, $BB22
        dc.w    $AB91                    ; 008FB658: dc.w $AB91
        move.l  (a1)+,d0                                ; 008FB65A: $2019
        dc.w    $A232                    ; 008FB65C: dc.w $A232
        move.b  (a0),-(a1)                              ; 008FB65E: $1310
        cmp.b   $-4CCD(a2),d5                           ; 008FB660: $BA2A, $B333
        dc.w    $BB0A                    ; 008FB664: dc.w $BB0A
        cmp.b   $-5F(a3,a2.l),d6                        ; 008FB666: $BC33, $ABA1
        sub.l   d4,$2342(a2)                            ; 008FB66A: $99AA, $2342
        move.l  $-6CCD(a2),(a0)                         ; 008FB66E: $20AA, $9333
        move.w  $-5457(a2),$1B(a4,d1.w)                 ; 008FB672: $39AA, $ABA9, $121B
        dc.w    $BBBB                    ; 008FB678: dc.w $BBBB
        move.l  $-5D(a1,a1.l),-(a1)                     ; 008FB67A: $2331, $9AA3
        move.w  d1,-(a0)                                ; 008FB67E: $3101
        move.l  $-60(a3,a3.l),-(a1)                     ; 008FB680: $2333, $BBA0
        move.l  $-6EE7(a2),$-4E(a4,a2.l)                ; 008FB684: $29AA, $9119, $ABB2
        move.w  $332A(pc),$-45(a4,d2.w)                 ; 008FB68A: $39BA, $332A, $23BB
        andi.b  #$00A1,a2                               ; 008FB690: $020A, $10A1
        move.w  (a3)+,-(a1)                             ; 008FB694: $331B
        cmp.b   -(a0),d5                                ; 008FB696: $BA20
        sub.b   d1,d0                                   ; 008FB698: $9001
        move.b  -(a0),-(a0)                             ; 008FB69A: $1120
        dc.w    $BB23                    ; 008FB69C: dc.w $BB23
        btst    d4,(a1)                                 ; 008FB69E: $0911
        ori.b   #$0003,$-44(a2,d2.w)                    ; 008FB6A0: $0132, $AA03, $20BC
        dc.w    $AA92                    ; 008FB6A6: dc.w $AA92
        move.l  d0,d0                                   ; 008FB6A8: $2000
        andi.b  #$001A,d1                               ; 008FB6AA: $0201, $331A
        sub.l   d4,(a2)+                                ; 008FB6AE: $999A
        dc.w    $A123                    ; 008FB6B0: dc.w $A123
        sub.l   d5,-(a3)                                ; 008FB6B2: $9BA3
        move.w  $12(pc,a3.l),$-56(a1,a2.l)              ; 008FB6B4: $33BB, $B912, $A9AA
        move.b  $-5F57(a3),-(a1)                        ; 008FB6BA: $132B, $A0A9
        move.b  -(a3),d1                                ; 008FB6BE: $1223
        move.l  d0,d1                                   ; 008FB6C0: $2200
        bclr    d4,$-644E(a1)                           ; 008FB6C2: $09A9, $9BB2
        move.l  $-655E(a1),-(a1)                        ; 008FB6C6: $2329, $9AA2
        move.b  (a2),$-60(a4,d3.w)                      ; 008FB6CA: $1992, $30A0
        sub.l   (a3),d5                                 ; 008FB6CE: $9A93
        move.l  (a1)+,(a0)                              ; 008FB6D0: $2099
        eori.l  #$A1101399,$1110(a2)                    ; 008FB6D2: $0AAA, $A110, $1399, $1110
        ori.b   #$0099,a1                               ; 008FB6DA: $0009, $0099
        move.l  a2,-(a1)                                ; 008FB6DE: $230A
        dc.w    $A120                    ; 008FB6E0: dc.w $A120
        dc.w    $A922                    ; 008FB6E2: dc.w $A922
        eori.b  #$00A3,-(a1)                            ; 008FB6E4: $0A21, $BCA3
        move.l  d0,-(a4)                                ; 008FB6E8: $2900
        sub.b   d4,-(a2)                                ; 008FB6EA: $9922
        move.l  $-4560(a2),-(a1)                        ; 008FB6EC: $232A, $BAA0
        andi.b  #$001B,a1                               ; 008FB6F0: $0309, $A11B
        sub.b   $1A(a1,d0.w),d1                         ; 008FB6F4: $9231, $021A
        dc.w    $AA21                    ; 008FB6F8: dc.w $AA21
        move.b  (a0),d0                                 ; 008FB6FA: $1010
        dc.w    $ABB2                    ; 008FB6FC: dc.w $ABB2
        clr.b   a1                                      ; 008FB6FE: $4209
        sub.b   d4,a1                                   ; 008FB700: $9909
        bclr    d4,(a1)+                                ; 008FB702: $0999
        move.b  (a2),$-46(a4,d3.l)                      ; 008FB704: $1992, $39BA
        btst    d4,d2                                   ; 008FB708: $0902
        move.l  -(a1),-(a4)                             ; 008FB70A: $2921
        eori.l  #$99129AA0,(a1)                         ; 008FB70C: $0A91, $9912, $9AA0
        move.w  (a1)+,(a1)                              ; 008FB712: $3299
        move.l  a1,-(a0)                                ; 008FB714: $2109
        dc.w    $A210                    ; 008FB716: dc.w $A210
        ori.b   #$00AA,a1                               ; 008FB718: $0109, $10AA
        dc.w    $A021                    ; 008FB71C: dc.w $A021
        move.b  (a1)+,-(a0)                             ; 008FB71E: $1119
        bclr    d4,(a1)                                 ; 008FB720: $0991
        eori.b  #$00A2,(a2)                             ; 008FB722: $0A12, $0AA2
        sub.l   (a2),d5                                 ; 008FB726: $9A92
        move.b  (a0),(a0)                               ; 008FB728: $1090
        move.b  $0119(a1),$-5F(a0,d0.l)                 ; 008FB72A: $11A9, $0119, $09A1
        move.l  (a2)+,$20(a0,d0.w)                      ; 008FB730: $219A, $0220
        ori.b   #$0092,-(a0)                            ; 008FB734: $0120, $AA92
        btst    d4,a1                                   ; 008FB738: $0909
        andi.b  #$0012,(a2)+                            ; 008FB73A: $021A, $9912
        move.l  (a1)+,(a0)                              ; 008FB73E: $2099
        sub.b   d0,-(a2)                                ; 008FB740: $9122
        sub.l   (a1),d0                                 ; 008FB742: $9091
        ori.l   #$9010109A,$1009(a2)                    ; 008FB744: $00AA, $9010, $109A, $1009
        move.l  (a1)+,$10(a0,d0.w)                      ; 008FB74C: $2199, $0010
        move.b  a1,-(a0)                                ; 008FB750: $1109
        move.b  (a1)+,(a0)                              ; 008FB752: $1099
        sub.b   d0,d0                                   ; 008FB754: $9100
        ori.b   #$0009,d1                               ; 008FB756: $0101, $9009
        dc.w    $A011                    ; 008FB75A: dc.w $A011
        ori.b   #$0010,a1                               ; 008FB75C: $0009, $0110
        sub.b   -(a1),d0                                ; 008FB760: $9021
        sub.l   d4,(a1)                                 ; 008FB762: $9991
        move.b  a1,d0                                   ; 008FB764: $1009
        btst    d4,a1                                   ; 008FB766: $0909
        move.b  d0,-(a0)                                ; 008FB768: $1100
        ori.b   #$0090,d0                               ; 008FB76A: $0000, $1090
        sub.b   (a0),d0                                 ; 008FB76E: $9010
        ori.b   #$0000,a1                               ; 008FB770: $0009, $1000
        ori.b   #$0000,d0                               ; 008FB774: $0000, $0000
        ori.b   #$0000,a1                               ; 008FB778: $0009, $0000
        ori.b   #$0000,d0                               ; 008FB77C: $0000, $0000
        ori.b   #$00FF,(a0)                             ; 008FB780: $0010, $FFFF
        dc.w    $FFFF                    ; 008FB784: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB786: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB788: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB78A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB78C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB78E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB790: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB792: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB794: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB796: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB798: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB79A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB79C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB79E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7A0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7A2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7A4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7A6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7A8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7AA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7AC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7AE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7B0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7B2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7B4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7B6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7B8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7BA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7BC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7BE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7C0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7C2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7C4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7C6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7C8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7CA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7CC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7CE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7D0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7D2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7D4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7D6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7D8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7DA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7DC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7DE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7E0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7E2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7E4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7E6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7E8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7EA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7EC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7EE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7F0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7F2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7F4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7F6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7F8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7FA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7FC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB7FE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB800: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB802: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB804: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB806: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB808: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB80A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB80C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB80E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB810: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB812: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB814: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB816: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB818: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB81A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB81C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB81E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB820: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB822: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB824: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB826: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB828: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB82A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB82C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB82E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB830: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB832: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB834: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB836: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB838: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB83A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB83C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB83E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB840: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB842: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB844: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB846: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB848: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB84A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB84C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB84E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB850: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB852: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB854: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB856: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB858: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB85A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB85C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB85E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB860: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB862: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB864: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB866: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB868: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB86A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB86C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB86E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB870: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB872: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB874: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB876: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB878: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB87A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB87C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB87E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB880: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB882: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB884: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB886: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB888: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB88A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB88C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB88E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB890: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB892: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB894: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB896: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB898: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB89A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB89C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB89E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8A0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8A2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8A4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8A6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8A8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8AA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8AC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8AE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8B0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8B2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8B4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8B6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8B8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8BA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8BC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8BE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8C0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8C2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8C4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8C6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8C8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8CA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8CC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8CE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8D0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8D2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8D4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8D6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8D8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8DA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8DC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8DE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8E0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8E2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8E4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8E6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8E8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8EA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8EC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8EE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8F0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8F2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8F4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8F6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8F8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8FA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8FC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB8FE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB900: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB902: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB904: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB906: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB908: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB90A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB90C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB90E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB910: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB912: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB914: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB916: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB918: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB91A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB91C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB91E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB920: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB922: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB924: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB926: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB928: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB92A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB92C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB92E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB930: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB932: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB934: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB936: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB938: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB93A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB93C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB93E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB940: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB942: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB944: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB946: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB948: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB94A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB94C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB94E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB950: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB952: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB954: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB956: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB958: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB95A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB95C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB95E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB960: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB962: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB964: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB966: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB968: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB96A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB96C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB96E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB970: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB972: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB974: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB976: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB978: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB97A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB97C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB97E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB980: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB982: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB984: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB986: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB988: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB98A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB98C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB98E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB990: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB992: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB994: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB996: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB998: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB99A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB99C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB99E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9A0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9A2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9A4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9A6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9A8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9AA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9AC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9AE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9B0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9B2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9B4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9B6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9B8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9BA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9BC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9BE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9C0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9C2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9C4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9C6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9C8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9CA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9CC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9CE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9D0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9D2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9D4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9D6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9D8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9DA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9DC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9DE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9E0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9E2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9E4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9E6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9E8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9EA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9EC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9EE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9F0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9F2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9F4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9F6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9F8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9FA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9FC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FB9FE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA00: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA02: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA04: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA06: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA08: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA10: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA12: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA14: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA16: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA18: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA20: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA22: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA24: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA26: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA28: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA30: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA32: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA34: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA36: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA38: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA40: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA42: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA44: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA46: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA48: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA50: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA52: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA54: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA56: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA58: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA60: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA62: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA64: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA66: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA68: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA70: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA72: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA74: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA76: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA78: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA80: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA82: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA84: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA86: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA88: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA90: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA92: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA94: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA96: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA98: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBA9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBABA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBABC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBABE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBACA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBACC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBACE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBADA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBADC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBADE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBAFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB00: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB02: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB04: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB06: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB08: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB10: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB12: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB14: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB16: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB18: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB20: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB22: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB24: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB26: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB28: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB30: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB32: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB34: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB36: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB38: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB40: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB42: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB44: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB46: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB48: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB50: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB52: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB54: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB56: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB58: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB60: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB62: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB64: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB66: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB68: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB70: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB72: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB74: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB76: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB78: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB80: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB82: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB84: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB86: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB88: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB90: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB92: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB94: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB96: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB98: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBB9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBCA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBCC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBCE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBBFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC00: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC02: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC04: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC06: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC08: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC10: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC12: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC14: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC16: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC18: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC20: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC22: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC24: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC26: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC28: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC30: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC32: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC34: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC36: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC38: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC40: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC42: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC44: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC46: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC48: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC50: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC52: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC54: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC56: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC58: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC60: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC62: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC64: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC66: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC68: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC70: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC72: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC74: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC76: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC78: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC80: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC82: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC84: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC86: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC88: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC90: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC92: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC94: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC96: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC98: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBC9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCCA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCCC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCCE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBCFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD00: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD02: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD04: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD06: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD08: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD10: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD12: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD14: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD16: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD18: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD20: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD22: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD24: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD26: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD28: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD30: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD32: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD34: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD36: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD38: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD40: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD42: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD44: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD46: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD48: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD50: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD52: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD54: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD56: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD58: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD60: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD62: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD64: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD66: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD68: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD70: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD72: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD74: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD76: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD78: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD80: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD82: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD84: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD86: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD88: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD90: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD92: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD94: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD96: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD98: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBD9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDCA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDCC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDCE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBDFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE00: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE02: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE04: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE06: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE08: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE10: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE12: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE14: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE16: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE18: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE20: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE22: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE24: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE26: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE28: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE30: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE32: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE34: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE36: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE38: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE40: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE42: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE44: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE46: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE48: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE50: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE52: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE54: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE56: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE58: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE60: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE62: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE64: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE66: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE68: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE70: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE72: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE74: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE76: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE78: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE80: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE82: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE84: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE86: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE88: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE90: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE92: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE94: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE96: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE98: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBE9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBECA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBECC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBECE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBED0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBED2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBED4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBED6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBED8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBEFE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF00: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF02: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF04: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF06: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF08: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF0A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF0C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF0E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF10: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF12: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF14: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF16: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF18: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF1A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF1C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF1E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF20: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF22: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF24: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF26: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF28: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF2A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF2C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF2E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF30: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF32: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF34: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF36: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF38: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF3A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF3C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF3E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF40: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF42: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF44: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF46: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF48: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF4A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF4C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF4E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF50: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF52: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF54: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF56: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF58: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF5A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF5C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF5E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF60: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF62: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF64: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF66: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF68: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF6A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF6C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF6E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF70: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF72: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF74: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF76: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF78: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF7A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF7C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF7E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF80: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF82: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF84: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF86: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF88: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF8A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF8C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF8E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF90: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF92: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF94: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF96: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF98: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF9A: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF9C: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBF9E: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFA0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFA2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFA4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFA6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFA8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFAA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFAC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFAE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFB0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFB2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFB4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFB6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFB8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFBA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFBC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFBE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFC0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFC2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFC4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFC6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFC8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFCA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFCC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFCE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFD0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFD2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFD4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFD6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFD8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFDA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFDC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFDE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFE0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFE2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFE4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFE6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFE8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFEA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFEC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFEE: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFF0: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFF2: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFF4: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFF6: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFF8: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFFA: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFFC: dc.w $FFFF
        dc.w    $FFFF                    ; 008FBFFE: dc.w $FFFF


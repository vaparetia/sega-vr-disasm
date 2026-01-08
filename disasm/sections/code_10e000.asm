; ============================================================================
; Code_10E000 ($10E000-$110000)
; ============================================================================

        org     $10E000

Code_10E000:
        dc.w    $F722                    ; 0098E000: dc.w $F722
        moveq   #$54,d2                                 ; 0098E002: $7454
        dc.w    $F747                    ; 0098E004: dc.w $F747
        dc.w    $4574                    ; 0098E006: dc.w $4574
        subq.w  #8,$5577(a3)                            ; 0098E008: $516B, $5577
        dc.w    $4754                    ; 0098E00C: dc.w $4754
        dc.w    $B7A1                    ; 0098E00E: dc.w $B7A1
        subi.l  #$44F8120C,d2                           ; 0098E010: $0482, $44F8, $120C
        dc.w    $A3D8                    ; 0098E016: dc.w $A3D8
        dc.w    $AA98                    ; 0098E018: dc.w $AA98
        bvs.s   $0098DFDD                               ; 0098E01A: $69C1
        subq.w  #3,$-6(a0,d7.w)                         ; 0098E01C: $5770, $71FA
        moveq   #$CA,d4                                 ; 0098E020: $78CA
        dc.w    $7745                    ; 0098E022: dc.w $7745
        move.b  (a3),-(a0)                              ; 0098E024: $1113
        move.w  $-65(a1,a7.w),(a5)                      ; 0098E026: $3AB1, $F49B
        subq.w  #2,(a5)                                 ; 0098E02A: $5555
        add.l   d6,(a2)+                                ; 0098E02C: $DD9A
        sub.w   $-6F(a5,a7.l),d4                        ; 0098E02E: $9875, $FF91
        cmp.w   $61(a1,a1.l),d3                         ; 0098E032: $B671, $9961
        and.l   $-4D(a3,a4.w),d2                        ; 0098E036: $C4B3, $C0B3
        addq.l  #7,(a5)+                                ; 0098E03A: $5E9D
        dc.w    $750D                    ; 0098E03C: dc.w $750D
        sub.l   d5,$-1E6F(a3)                           ; 0098E03E: $9BAB, $E191
        dc.w    $ABAE                    ; 0098E042: dc.w $ABAE
        move.w  (a1),-(a0)                              ; 0098E044: $3111
        bset    d3,d3                                   ; 0098E046: $07C3
        adda.l  (a1),a6                                 ; 0098E048: $DDD1
        neg.b   d5                                      ; 0098E04A: $4405
        or.b    d2,($54A49A7B).l                        ; 0098E04C: $8539, $54A4, $9A7B
        suba.l  #$C391DAF0,a6                           ; 0098E052: $9DFC, $C391, $DAF0
        moveq   #$75,d3                                 ; 0098E058: $7675
        dc.w    $FA31                    ; 0098E05A: dc.w $FA31
        dc.w    $7114                    ; 0098E05C: dc.w $7114
        dc.w    $4306                    ; 0098E05E: dc.w $4306
        and.w   d4,(a4)                                 ; 0098E060: $C954
        dc.w    $A499                    ; 0098E062: dc.w $A499
        subq.w  #2,a0                                   ; 0098E064: $5548
        or.w    (a5),d6                                 ; 0098E066: $8C55
        cmp.w   (a7),d5                                 ; 0098E068: $BA57
        and.b   $-7A(a4,d4.w),d5                        ; 0098E06A: $CA34, $4086
        bra.s   $0098DFF0                               ; 0098E06E: $6080
        dc.w    $15FF                    ; 0098E070: dc.w $15FF
        dc.w    $F815                    ; 0098E072: dc.w $F815
        dc.w    $451D                    ; 0098E074: dc.w $451D
        or.l    d3,$-3E(a4,d3.l)                        ; 0098E076: $87B4, $3BC2
        cmpa.w  $09(a0,d0.l),a5                         ; 0098E07A: $BAF0, $0809
        dc.w    $4BFD                    ; 0098E07E: dc.w $4BFD
        move.w  ($1421).w,-(a1)                         ; 0098E080: $3338, $1421
        dc.w    $FBCA                    ; 0098E084: dc.w $FBCA
        and.l   d0,$-4608(a5)                           ; 0098E086: $C1AD, $B9F8
        sub.b   (a5),d0                                 ; 0098E08A: $9015
        move.l  $-328(a1),d0                            ; 0098E08C: $2029, $FCD8
        dc.w    $B144                    ; 0098E090: dc.w $B144
        bpl.s   $0098E0D4                               ; 0098E092: $6A40
        or.b    a4,d0                                   ; 0098E094: $800C
        or.b    d4,$-13(a6,a7.l)                        ; 0098E096: $8936, $FFED
        dc.w    $E9FC                    ; 0098E09A: dc.w $E9FC
        dc.w    $FFF8                    ; 0098E09C: dc.w $FFF8
        btst    d4,$-2F(a4,d4.w)                        ; 0098E09E: $0934, $46D1
        move.b  a6,-(a1)                                ; 0098E0A2: $130E
        bset    d3,#$0034                               ; 0098E0A4: $07FC, $4334
        dc.w    $FC54                    ; 0098E0A8: dc.w $FC54
        move.w  d4,$-3F8(a0)                            ; 0098E0AA: $3144, $FC08
        movea.b a1,a0                                   ; 0098E0AE: $1049
        lea     #$F3440EAA,a3                           ; 0098E0B0: $47FC, $F344, $0EAA
        bmi.s   $0098E0FC                               ; 0098E0B6: $6B44
        neg.w   d1                                      ; 0098E0B8: $4441
        dc.w    $F3D1                    ; 0098E0BA: dc.w $F3D1
        moveq   #$0A,d0                                 ; 0098E0BC: $700A
        or.w    $-76(a7,a0.w),d6                        ; 0098E0BE: $8C77, $828A
        add.w   d7,d2                                   ; 0098E0C2: $D447
        addq.w  #4,$-3(a6,a2.l)                         ; 0098E0C4: $5876, $ACFD
        bset    d5,$-46(a1,a5.l)                        ; 0098E0C8: $0BF1, $DDBA
        or.l    d7,($FC5D).w                            ; 0098E0CC: $8FB8, $FC5D
        bls.s   $0098E07C                               ; 0098E0D0: $63AA
        add.l   d4,$-45(a3,a3.w)                        ; 0098E0D2: $D9B3, $B1BB
        dc.w    $ADE3                    ; 0098E0D6: dc.w $ADE3
        suba.w  -(a1),a5                                ; 0098E0D8: $9AE1
        suba.w  (a3)+,a5                                ; 0098E0DA: $9ADB
        add.b   d6,-(a3)                                ; 0098E0DC: $DD23
        dc.w    $AC1E                    ; 0098E0DE: dc.w $AC1E
        dc.w    $FC73                    ; 0098E0E0: dc.w $FC73
        blt.s   $0098E0AC                               ; 0098E0E2: $6DC8
        move.b  (a0),$6C(pc,a7.w)                       ; 0098E0E4: $17D0, $F16C
        dc.w    $F133                    ; 0098E0E8: dc.w $F133
        subq.b  #3,-(a1)                                ; 0098E0EA: $5721
        dc.w    $FF2D                    ; 0098E0EC: dc.w $FF2D
        dc.w    $F472                    ; 0098E0EE: dc.w $F472
        move.l  -(a2),d1                                ; 0098E0F0: $2222
        move.b  $25(a7,d5.w),$52E8(a3)                  ; 0098E0F2: $1777, $5225, $52E8
        dc.w    $B975                    ; 0098E0F8: dc.w $B975
        bne.s   $0098E0C5                               ; 0098E0FA: $66C9
        add.w   d2,d5                                   ; 0098E0FC: $D545
        roxl.w  #8,d7                                   ; 0098E0FE: $E157
        dc.w    $7191                    ; 0098E100: dc.w $7191
        bmi.s   $0098E0C5                               ; 0098E102: $6BC1
        move.l  $71(a3,d7.w),d1                         ; 0098E104: $2233, $7471
        asr.w   #6,d7                                   ; 0098E108: $EC47
        subq.l  #8,-(a2)                                ; 0098E10A: $51A2
        cmp.b   -(a2),d2                                ; 0098E10C: $B422
        move.b  $-5F(a2,d3.l),$-5B8(pc)                 ; 0098E10E: $15F2, $39A1, $FA48
        subq.b  #4,(a5)+                                ; 0098E114: $591D
        cmp.w   -(a4),d0                                ; 0098E116: $B064
        bvs.s   $0098E149                               ; 0098E118: $692F
        bsr.s   $0098E191                               ; 0098E11A: $6175
        dc.w    $51D7                    ; 0098E11C: dc.w $51D7
        and.b   (a2),d4                                 ; 0098E11E: $C812
        move.b  d4,(a1)                                 ; 0098E120: $1284
        dc.w    $2DCA                    ; 0098E122: dc.w $2DCA
        move.l  a3,(a4)+                                ; 0098E124: $28CB
        dc.w    $D8FF                    ; 0098E126: dc.w $D8FF
        dc.w    $57E5                    ; 0098E128: dc.w $57E5
        or.l    d7,$4224(a2)                            ; 0098E12A: $8FAA, $4224
        move.l  $-47(a4,d5.w),-(a1)                     ; 0098E12E: $2334, $55B9
        dc.w    $AEEA                    ; 0098E132: dc.w $AEEA
        roxr.l  d6,d1                                   ; 0098E134: $ECB1
        moveq   #$BA,d4                                 ; 0098E136: $78BA
        move.b  d6,-(a2)                                ; 0098E138: $1506
        bra.s   $0098E12D                               ; 0098E13A: $60F1
        dc.w    $4570                    ; 0098E13C: dc.w $4570
        dc.w    $B140                    ; 0098E13E: dc.w $B140
        adda.w  -(a2),a5                                ; 0098E140: $DAE2
        neg.w   (a5)                                    ; 0098E142: $4455
        asr.b   #8,d3                                   ; 0098E144: $E003
        ori.w   #$6932,$-1A(a6,a7.l)                    ; 0098E146: $0076, $6932, $F8E6
        dc.w    $F352                    ; 0098E14C: dc.w $F352
        bclr    d7,$32(a4,a5.l)                         ; 0098E14E: $0FB4, $D932
        bra.s   $0098E0F5                               ; 0098E152: $60A1
        movea.l (a5),a2                                 ; 0098E154: $2455
        sub.l   d1,$-5527(a2)                           ; 0098E156: $93AA, $AAD9
        suba.w  $-4E4E(a3),a2                           ; 0098E15A: $94EB, $B1B2
        move.l  a3,d7                                   ; 0098E15E: $2E0B
        sub.l   d6,(a1)+                                ; 0098E160: $9D99
        and.l   $72(a5,a1.l),d4                         ; 0098E162: $C8B5, $9E72
        and.l   d0,$2A(a2,a6.w)                         ; 0098E166: $C1B2, $E02A
        dc.w    $00FA                    ; 0098E16A: dc.w $00FA
        dc.w    $A674                    ; 0098E16C: dc.w $A674
        roxl.b  #8,d2                                   ; 0098E16E: $E112
        movea.w ($F1CE).w,a1                            ; 0098E170: $3278, $F1CE
        or.b    d4,$76(a1,a3.w)                         ; 0098E174: $8931, $B176
        dc.w    $50E6                    ; 0098E178: dc.w $50E6
        move.l  #$A122549B,($6070).w                    ; 0098E17A: $21FC, $A122, $549B, $6070
        move.b  ($E951).w,$0C(a2,d4.w)                  ; 0098E182: $15B8, $E951, $410C
        dc.w    $63FF                    ; 0098E188: BLS.S $0098E189
        dc.w    $00F3                    ; 0098E18A: dc.w $00F3
        dc.w    $7799                    ; 0098E18C: dc.w $7799
        move.b  -(a0),(a5)                              ; 0098E18E: $1AA0
        subq.w  #4,(a5)                                 ; 0098E190: $5955
        or.b    d1,a1                                   ; 0098E192: $8309
        beq.s   $0098E20A                               ; 0098E194: $6774
        or.b    d3,d0                                   ; 0098E196: $8700
        dc.w    $BAFF                    ; 0098E198: dc.w $BAFF
        dc.w    $F817                    ; 0098E19A: dc.w $F817
        move.l  -(a2),(a0)                              ; 0098E19C: $20A2
        move.w  (a3)+,$-16(a0,a6.l)                     ; 0098E19E: $319B, $EAEA
        or.l    d3,(a1)+                                ; 0098E1A2: $8799
        dc.w    $73C4                    ; 0098E1A4: dc.w $73C4
        or.l    d4,(a1)+                                ; 0098E1A6: $8999
        subq.w  #7,$7454(a3)                            ; 0098E1A8: $5F6B, $7454
        dc.w    $06EA                    ; 0098E1AC: dc.w $06EA
        dc.w    $F4B8                    ; 0098E1AE: dc.w $F4B8
        move.b  $7D(a3,a4.w),$7B(a7,a5.l)               ; 0098E1B0: $1FB3, $C17D, $DD7B
        cmpa.l  (a2)+,a3                                ; 0098E1B6: $B7DA
        rol     ($127B).w                               ; 0098E1B8: $E7F8, $127B
        dc.w    $A72E                    ; 0098E1BC: dc.w $A72E
        add.l   d0,$-4889(a2)                           ; 0098E1BE: $D1AA, $B777
        bhi.s   $0098E185                               ; 0098E1C2: $62C1
        dc.w    $7DDB                    ; 0098E1C4: dc.w $7DDB
        cmpa.l  d3,a5                                   ; 0098E1C6: $BBC3
        dc.w    $79E7                    ; 0098E1C8: dc.w $79E7
        dc.w    $B122                    ; 0098E1CA: dc.w $B122
        dc.w    $F052                    ; 0098E1CC: dc.w $F052
        movea.l $75(a4,a7.l),a1                         ; 0098E1CE: $2274, $FC75
        addq.b  #1,$-59(a0,d5.l)                        ; 0098E1D2: $5230, $5BA7
        sub.l   $75FB(pc),d5                            ; 0098E1D6: $9ABA, $75FB
        roxr    $2748(a2)                               ; 0098E1DA: $E4EA, $2748
        dc.w    $F201                    ; 0098E1DE: dc.w $F201
        bhi.s   $0098E219                               ; 0098E1E0: $6237
        dc.w    $F3F6                    ; 0098E1E2: dc.w $F3F6
        dc.w    $F872                    ; 0098E1E4: dc.w $F872
        dc.w    $F572                    ; 0098E1E6: dc.w $F572
        move.b  $-1201(a5),$-25A(pc)                    ; 0098E1E8: $15ED, $EDFF, $FDA6
        asr.l   d0,d2                                   ; 0098E1EE: $E0A2
        dc.w    $CFE0                    ; 0098E1F0: dc.w $CFE0
        dc.w    $A00C                    ; 0098E1F2: dc.w $A00C
        dc.w    $55BF                    ; 0098E1F4: dc.w $55BF
        asr.w   #5,d5                                   ; 0098E1F6: $EA45
        move.b  a6,d5                                   ; 0098E1F8: $1A0E
        dc.w    $47E6                    ; 0098E1FA: dc.w $47E6
        dc.w    $4154                    ; 0098E1FC: dc.w $4154
        dc.w    $AC52                    ; 0098E1FE: dc.w $AC52
        dc.w    $F734                    ; 0098E200: dc.w $F734
        neg.w   d2                                      ; 0098E202: $4442
        move.l  -(a2),(a0)+                             ; 0098E204: $20E2
        dc.w    $FB3C                    ; 0098E206: dc.w $FB3C
        and.w   (a1)+,d7                                ; 0098E208: $CE59
        dc.w    $F72A                    ; 0098E20A: dc.w $F72A
        clr.w   (a5)                                    ; 0098E20C: $4255
        dc.w    $AA44                    ; 0098E20E: dc.w $AA44
        dc.w    $45A2                    ; 0098E210: dc.w $45A2
        or.w    d4,$28(a5,d7.l)                         ; 0098E212: $8975, $7B28
        dc.w    $92FF                    ; 0098E216: dc.w $92FF
        move.l  $-E51(a5),($AAE9F231).l                 ; 0098E218: $23ED, $F1AF, $AAE9, $F231
        move.b  (a2),-(a2)                              ; 0098E220: $1512
        move.l  $0B(a4,a2.l),-(a1)                      ; 0098E222: $2334, $A90B
        lsl.l   d4,d3                                   ; 0098E226: $E9AB
        eori.w  #$E25B,a1                               ; 0098E228: $0A49, $E25B
        lsr.b   d1,d2                                   ; 0098E22C: $E22A
        or.w    d4,d5                                   ; 0098E22E: $8945
        dc.w    $9A3F                    ; 0098E230: dc.w $9A3F
        dc.w    $ACF1                    ; 0098E232: dc.w $ACF1
        dc.w    $AA65                    ; 0098E234: dc.w $AA65
        sub.w   d0,$174A(a1)                            ; 0098E236: $9169, $174A
        or.w    $-3DBC(a7),d5                           ; 0098E23A: $8A6F, $C244
        lsr     $-1C(a6,a2.w)                           ; 0098E23E: $E2F6, $A3E4
        moveq   #$57,d2                                 ; 0098E242: $7457
        neg.w   (a1)                                    ; 0098E244: $4451
        addi.l  #$74E175BA,$-1E16(pc)                   ; 0098E246: $06BA, $74E1, $75BA, $E1EA
        addq.b  #1,$15(a2,d2.w)                         ; 0098E24E: $5232, $2115
        addq.l  #7,$1E63(a1)                            ; 0098E252: $5EA9, $1E63
        move.w  $-5E(a2,d0.w),-(a1)                     ; 0098E256: $3332, $03A2
        addq.l  #4,$25F5(a1)                            ; 0098E25A: $58A9, $25F5
        cmp.w   a7,d5                                   ; 0098E25E: $BA4F
        move.w  (a6)+,(a7)+                             ; 0098E260: $3EDE
        cmp.l   $0F(a0,d1.w),d0                         ; 0098E262: $B0B0, $120F
        moveq   #$BA,d1                                 ; 0098E266: $72BA
        dc.w    $777B                    ; 0098E268: dc.w $777B
        cmpa.l  #$DDBB7770,a6                           ; 0098E26A: $BDFC, $DDBB, $7770
        or.w    d0,a2                                   ; 0098E270: $814A
        dc.w    $ADCB                    ; 0098E272: dc.w $ADCB
        bne.s   $0098E241                               ; 0098E274: $66CB
        dc.w    $FBFC                    ; 0098E276: dc.w $FBFC
        dc.w    $FFBA                    ; 0098E278: dc.w $FFBA
        dc.w    $BD82                    ; 0098E27A: dc.w $BD82
        dc.w    $AACA                    ; 0098E27C: dc.w $AACA
        dc.w    $A992                    ; 0098E27E: dc.w $A992
        dc.w    $A2B8                    ; 0098E280: dc.w $A2B8
        move.b  $-6514(a2),$-4836(a0)                   ; 0098E282: $116A, $9AEC, $B7CA
        suba.l  a3,a3                                   ; 0098E288: $97CB
        dc.w    $FB03                    ; 0098E28A: dc.w $FB03
        dc.w    $406F                    ; 0098E28C: dc.w $406F
        cmp.l   $-15(pc,a2.l),d6                        ; 0098E28E: $BCBB, $AAEB
        lsr     $1D(a2,a2.w)                            ; 0098E292: $E2F2, $A11D
        move.b  -(a4),$-1(pc,a7.w)                      ; 0098E296: $17E4, $F2FF
        dc.w    $F80A                    ; 0098E29A: dc.w $F80A
        moveq   #$B7,d5                                 ; 0098E29C: $7AB7
        suba.l  (a5)+,a6                                ; 0098E29E: $9DDD
        dc.w    $77C0                    ; 0098E2A0: dc.w $77C0
        cmpa.l  d0,a0                                   ; 0098E2A2: $B1C0
        move.l  ($F83AC1BD).l,$7D1A(pc)                 ; 0098E2A4: $25F9, $F83A, $C1BD, $7D1A
        cmpa.l  #$43682082,a4                           ; 0098E2AC: $B9FC, $4368, $2082
        adda.l  ($AAFC).w,a5                            ; 0098E2B2: $DBF8, $AAFC
        add.w   d5,-(a5)                                ; 0098E2B6: $DB65
        dc.w    $09BD                    ; 0098E2B8: dc.w $09BD
        move.b  d4,-(a3)                                ; 0098E2BA: $1704
        move.w  d1,$-25(a1,a2.l)                        ; 0098E2BC: $3381, $ADDB
        dc.w    $AC11                    ; 0098E2C0: dc.w $AC11
        sub.w   (a4)+,d2                                ; 0098E2C2: $945C
        dc.w    $F1E9                    ; 0098E2C4: dc.w $F1E9
        ori.b   #$00CE,(a5)                             ; 0098E2C6: $0015, $F2CE
        eori.l  #$EFB2DE79,d1                           ; 0098E2CA: $0B81, $EFB2, $DE79
        adda.l  -(a1),a2                                ; 0098E2D0: $D5E1
        dc.w    $FE84                    ; 0098E2D2: dc.w $FE84
        cmpa.l  a2,a4                                   ; 0098E2D4: $B9CA
        dc.w    $91BF                    ; 0098E2D6: dc.w $91BF
        dc.w    $B9A7                    ; 0098E2D8: dc.w $B9A7
        dc.w    $77C2                    ; 0098E2DA: dc.w $77C2
        dc.w    $AAB7                    ; 0098E2DC: dc.w $AAB7
        dc.w    $D83F                    ; 0098E2DE: dc.w $D83F
        dc.w    $ADF4                    ; 0098E2E0: dc.w $ADF4
        adda.l  $-25(a2,d7.l),a6                        ; 0098E2E2: $DDF2, $79DB
        add.l   $-5245(a2),d5                           ; 0098E2E6: $DAAA, $ADBB
        add.l   $-5FC0(pc),d5                           ; 0098E2EA: $DABA, $A040
        dc.w    $FCA6                    ; 0098E2EE: dc.w $FCA6
        dc.w    $F77A                    ; 0098E2F0: dc.w $F77A
        cmp.l   a5,d4                                   ; 0098E2F2: $B88D
        move.w  $-24F2(a7),d0                           ; 0098E2F4: $302F, $DB0E
        dc.w    $F1DB                    ; 0098E2F8: dc.w $F1DB
        or.l    $-49(a0,d7.w),d3                        ; 0098E2FA: $86B0, $77B7
        ori.b   #$00E3,$-3612(a2)                       ; 0098E2FE: $002A, $DBE3, $C9EE
        dc.w    $B138                    ; 0098E304: dc.w $B138
        movea.b (a4),a1                                 ; 0098E306: $1254
        subq.l  #2,$1E(pc,d7.w)                         ; 0098E308: $55BB, $771E
        dc.w    $A157                    ; 0098E30C: dc.w $A157
        dc.w    $F1B1                    ; 0098E30E: dc.w $F1B1
        lsr.l   d1,d5                                   ; 0098E310: $E2AD
        roxr.b  #4,d4                                   ; 0098E312: $E814
        dc.w    $5DF1                    ; 0098E314: dc.w $5DF1
        lsr.l   d4,d1                                   ; 0098E316: $E8A9
        subq.w  #2,a1                                   ; 0098E318: $5549
        dc.w    $7FA1                    ; 0098E31A: dc.w $7FA1
        move.b  (a1)+,$-7F(pc,d5.w)                     ; 0098E31C: $17D9, $5081
        neg.l   d3                                      ; 0098E320: $4483
        or.l    d2,$14BF(a0)                            ; 0098E322: $85A8, $14BF
        blt.s   $0098E393                               ; 0098E326: $6D6B
        cmpi.l  #$208400E7,a3                           ; 0098E328: $0D8B, $2084, $00E7
        dc.w    $25FF                    ; 0098E32E: dc.w $25FF
        addq.w  #1,(a5)                                 ; 0098E330: $5255
        bset    d5,-(a1)                                ; 0098E332: $0BE1
        bpl.s   $0098E356                               ; 0098E334: $6A20
        dc.w    $FA8B                    ; 0098E336: dc.w $FA8B
        dc.w    $AAE4                    ; 0098E338: dc.w $AAE4
        sub.b   d4,d1                                   ; 0098E33A: $9204
        dc.w    $A152                    ; 0098E33C: dc.w $A152
        dc.w    $F0F6                    ; 0098E33E: dc.w $F0F6
        dc.w    $7F18                    ; 0098E340: dc.w $7F18
        move.l  (a2)+,(a5)+                             ; 0098E342: $2ADA
        move.w  -(a5),-(a1)                             ; 0098E344: $3325
        sub.b   -(a2),d1                                ; 0098E346: $9222
        move.l  (a1)+,(a1)                              ; 0098E348: $2299
        roxl.w  #8,d2                                   ; 0098E34A: $E152
        sub.l   d2,$5AE0(a7)                            ; 0098E34C: $95AF, $5AE0
        dc.w    $4725                    ; 0098E350: dc.w $4725
        move.b  #$009F,$-6580(a2)                       ; 0098E352: $157C, $A99F, $9A80
        rol.l   d4,d4                                   ; 0098E358: $E9BC
        roxl.w  #4,d1                                   ; 0098E35A: $E951
        bne.s   $0098E307                               ; 0098E35C: $66A9
        addq.b  #8,d1                                   ; 0098E35E: $5001
        dc.w    $FE04                    ; 0098E360: dc.w $FE04
        dc.w    $A819                    ; 0098E362: dc.w $A819
        dc.w    $CCDB                    ; 0098E364: dc.w $CCDB
        dc.w    $44FC                    ; 0098E366: dc.w $44FC
        subq.b  #6,$6888(a2)                            ; 0098E368: $5D2A, $6888
        dc.w    $4592                    ; 0098E36C: dc.w $4592
        bsr.s   $0098E396                               ; 0098E36E: $6126
        dc.w    $F1F8                    ; 0098E370: dc.w $F1F8
        subq.l  #8,$6249(a1)                            ; 0098E372: $51A9, $6249
        subq.l  #3,(a0)                                 ; 0098E376: $5790
        dc.w    $51F9                    ; 0098E378: dc.w $51F9
        dc.w    $CCE1                    ; 0098E37A: dc.w $CCE1
        cmp.w   $6952(a5),d0                            ; 0098E37C: $B06D, $6952
        adda.l  $-26(a1,d1.w),a2                        ; 0098E380: $D5F1, $12DA
        move.l  (a2)+,($BBF8).w                         ; 0098E384: $21DA, $BBF8
        dc.w    $0CE1                    ; 0098E388: dc.w $0CE1
        dc.w    $F177                    ; 0098E38A: dc.w $F177
        cmpa.w  $-46(pc,a2.l),a5                        ; 0098E38C: $BAFB, $ABBA
        subq.b  #2,(a5)                                 ; 0098E390: $5515
        dc.w    $7B7B                    ; 0098E392: dc.w $7B7B
        roxr.w  d0,d3                                   ; 0098E394: $E073
        move.b  (a1)+,(a6)+                             ; 0098E396: $1CD9
        move.l  (a2)+,(a2)+                             ; 0098E398: $24DA
        roxl.w  d0,d1                                   ; 0098E39A: $E171
        move.l  (a2)+,(a0)+                             ; 0098E39C: $20DA
        cmpa.w  -(a1),a4                                ; 0098E39E: $B8E1
        bra.s   $0098E3F6                               ; 0098E3A0: $6054
        dc.w    $FCF0                    ; 0098E3A2: dc.w $FCF0
        dc.w    $77B7                    ; 0098E3A4: dc.w $77B7
        dc.w    $FC00                    ; 0098E3A6: dc.w $FC00
        add.b   (a0),d4                                 ; 0098E3A8: $D810
        dc.w    $47AC                    ; 0098E3AA: dc.w $47AC
        dc.w    $4121                    ; 0098E3AC: dc.w $4121
        roxr.l  d0,d0                                   ; 0098E3AE: $E0B0
        dc.w    $12FD                    ; 0098E3B0: dc.w $12FD
        roxr.l  d0,d3                                   ; 0098E3B2: $E0B3
        addq.l  #1,$7D(a2,a4.w)                         ; 0098E3B4: $52B2, $C07D
        dc.w    $EAE0                    ; 0098E3B8: dc.w $EAE0
        dc.w    $AC92                    ; 0098E3BA: dc.w $AC92
        cmp.l   -(a4),d1                                ; 0098E3BC: $B2A4
        dc.w    $73DB                    ; 0098E3BE: dc.w $73DB
        dc.w    $AAC1                    ; 0098E3C0: dc.w $AAC1
        move.b  $17(a1,a4.l),$-3623(a5)                 ; 0098E3C2: $1B71, $CB17, $C9DD
        dc.w    $CCCA                    ; 0098E3C8: dc.w $CCCA
        and.w   ($E1DF).w,d5                            ; 0098E3CA: $CA78, $E1DF
        cmp.l   d3,d6                                   ; 0098E3CE: $BC83
        asr.b   #6,d1                                   ; 0098E3D0: $EC01
        dc.w    $C07D                    ; 0098E3D2: dc.w $C07D
        dc.w    $ABAF                    ; 0098E3D4: dc.w $ABAF
        add.l   d1,$-1F59(a2)                           ; 0098E3D6: $D3AA, $E0A7
        bset    d5,$25(a6,d3.w)                         ; 0098E3DA: $0BF6, $3325
        dc.w    $44CA                    ; 0098E3DE: dc.w $44CA
        dc.w    $F1FC                    ; 0098E3E0: dc.w $F1FC
        dc.w    $F991                    ; 0098E3E2: dc.w $F991
        move.w  (a6)+,$-4ECB(a2)                        ; 0098E3E4: $355E, $B135
        dc.w    $452A                    ; 0098E3E8: dc.w $452A
        movea.l (a2),a4                                 ; 0098E3EA: $2852
        dc.w    $A689                    ; 0098E3EC: dc.w $A689
        bpl.s   $0098E439                               ; 0098E3EE: $6A49
        addq.w  #1,a1                                   ; 0098E3F0: $5249
        bclr    d7,$26(a7,a7.w)                         ; 0098E3F2: $0FB7, $F126
        dc.w    $F1A2                    ; 0098E3F6: dc.w $F1A2
        bset    d0,d5                                   ; 0098E3F8: $01C5
        dc.w    $FC34                    ; 0098E3FA: dc.w $FC34
        ror.w   d1,d5                                   ; 0098E3FC: $E27D
        bvs.s   $0098E387                               ; 0098E3FE: $6987
        bset    #$ED7D,#$00ED                           ; 0098E400: $08FC, $ED7D, $9CED
        suba.w  d7,a4                                   ; 0098E406: $98C7
        dc.w    $00FC                    ; 0098E408: dc.w $00FC
        adda.l  $-125D(a6),a6                           ; 0098E40A: $DDEE, $EDA3
        dc.w    $B786                    ; 0098E40E: dc.w $B786
        move.b  d3,$-33(a0,a2.l)                        ; 0098E410: $1183, $ADCD
        moveq   #$8C,d7                                 ; 0098E414: $7E8C
        dc.w    $AB8E                    ; 0098E416: dc.w $AB8E
        ori.l   #$08F2FAFE,-(a4)                        ; 0098E418: $00A4, $08F2, $FAFE
        or.b    (a4),d1                                 ; 0098E41E: $8214
        movea.b (a5),a1                                 ; 0098E420: $1255
        addq.w  #8,-(a0)                                ; 0098E422: $5060
        dc.w    $F812                    ; 0098E424: dc.w $F812
        and.w   d6,-(a0)                                ; 0098E426: $CD60
        dc.w    $F809                    ; 0098E428: dc.w $F809
        dc.w    $C6D8                    ; 0098E42A: dc.w $C6D8
        bset    d7,#$00FC                               ; 0098E42C: $0FFC, $F1FC
        cmpa.l  $-7C97(a1),a3                           ; 0098E430: $B7E9, $8369
        move.b  -(a0),(a4)                              ; 0098E434: $18A0
        dc.w    $8ADB                    ; 0098E436: dc.w $8ADB
        cmp.w   (a2),d5                                 ; 0098E438: $BA52
        dc.w    $A0B4                    ; 0098E43A: dc.w $A0B4
        dc.w    $AACA                    ; 0098E43C: dc.w $AACA
        dc.w    $A0F8                    ; 0098E43E: dc.w $A0F8
        move.b  $-6B78(a6),$-2F(a5,a2.w)                ; 0098E440: $1BAE, $9488, $A6D1
        dc.w    $ABF1                    ; 0098E446: dc.w $ABF1
        dc.w    $FFD2                    ; 0098E448: dc.w $FFD2
        rol.b   d2,d3                                   ; 0098E44A: $E53B
        dc.w    $B3AA                    ; 0098E44C: dc.w $B3AA
        move.l  $47B2(pc),(a4)+                         ; 0098E44E: $28FA, $47B2
        move.l  $-5D(a7,d2.w),$0B(a4,a1.l)              ; 0098E452: $29B7, $24A3, $9D0B
        lsl.b   d6,d6                                   ; 0098E458: $ED2E
        dc.w    $A281                    ; 0098E45A: dc.w $A281
        move.l  $-40C(pc),(a5)+                         ; 0098E45C: $2AFA, $FBF4
        dc.w    $FC90                    ; 0098E460: dc.w $FC90
        asr.l   #2,d5                                   ; 0098E462: $E485
        roxr.l  #1,d5                                   ; 0098E464: $E295
        dc.w    $0EAA                    ; 0098E466: dc.w $0EAA
        or.l    -(a3),d5                                ; 0098E468: $8AA3
        adda.l  #$A4AC00B2,a3                           ; 0098E46A: $D7FC, $A4AC, $00B2
        dc.w    $E4FE                    ; 0098E470: dc.w $E4FE
        move.l  $-58(a3,a4.l),(a7)                      ; 0098E472: $2EB3, $CAA8
        dc.w    $F902                    ; 0098E476: dc.w $F902
        dc.w    $B27D                    ; 0098E478: dc.w $B27D
        dc.w    $AABE                    ; 0098E47A: dc.w $AABE
        dc.w    $FEC7                    ; 0098E47C: dc.w $FEC7
        dc.w    $AA02                    ; 0098E47E: dc.w $AA02
        move.l  $09EB(pc),d1                            ; 0098E480: $223A, $09EB
        dc.w    $ABDF                    ; 0098E484: dc.w $ABDF
        dc.w    $CDFB                    ; 0098E486: dc.w $CDFB
        dc.w    $ABAF                    ; 0098E488: dc.w $ABAF
        dc.w    $F6F7                    ; 0098E48A: dc.w $F6F7
        dc.w    $AD06                    ; 0098E48C: dc.w $AD06
        eori.b  #$0031,($8811).w                        ; 0098E48E: $0A38, $B931, $8811
        move.w  -(a4),$-79(a1,d7.w)                     ; 0098E494: $33A4, $7187
        asl.b   d0,d0                                   ; 0098E498: $E120
        and.b   d0,$47(a1,d1.w)                         ; 0098E49A: $C131, $1547
        dc.w    $FD54                    ; 0098E49E: dc.w $FD54
        dc.w    $44F6                    ; 0098E4A0: dc.w $44F6
        dc.w    $7774                    ; 0098E4A2: dc.w $7774
        add.b   a2,d4                                   ; 0098E4A4: $D80A
        move.b  #$00B8,$-16A9(pc)                       ; 0098E4A6: $15FC, $17B8, $E957
        move.b  $31(a1,a7.l),$16(a6,a2.l)               ; 0098E4AC: $1DB1, $F931, $AA16
        dc.w    $FC15                    ; 0098E4B2: dc.w $FC15
        bsr.s   $0098E472                               ; 0098E4B4: $61BC
        dc.w    $E6FE                    ; 0098E4B6: dc.w $E6FE
        asr.b   #3,d1                                   ; 0098E4B8: $E601
        dc.w    $45FF                    ; 0098E4BA: dc.w $45FF
        dc.w    $F80C                    ; 0098E4BC: dc.w $F80C
        dc.w    $47B4                    ; 0098E4BE: dc.w $47B4
        subq.w  #8,(a5)                                 ; 0098E4C0: $5155
        dc.w    $56E5                    ; 0098E4C2: dc.w $56E5
        rol.w   #4,d1                                   ; 0098E4C4: $E959
        sub.w   d1,$-6395(a5)                           ; 0098E4C6: $936D, $9C6B
        dc.w    $F392                    ; 0098E4CA: dc.w $F392
        dc.w    $81CA                    ; 0098E4CC: dc.w $81CA
        move.w  a1,(a5)+                                ; 0098E4CE: $3AC9
        dc.w    $7F27                    ; 0098E4D0: dc.w $7F27
        dc.w    $53E5                    ; 0098E4D2: dc.w $53E5
        dc.w    $FB4B                    ; 0098E4D4: dc.w $FB4B
        dc.w    $4592                    ; 0098E4D6: dc.w $4592
        move.l  $55(a3,d4.w),-(a1)                      ; 0098E4D8: $2333, $4455
        sub.b   -(a2),d1                                ; 0098E4DC: $9222
        add.l   d6,d4                                   ; 0098E4DE: $D886
        dc.w    $F759                    ; 0098E4E0: dc.w $F759
        sub.b   d4,$48(a2,d4.l)                         ; 0098E4E2: $9932, $4948
        moveq   #$69,d0                                 ; 0098E4E6: $7069
        suba.l  (a1)+,a1                                ; 0098E4E8: $93D9
        dc.w    $1FEA                    ; 0098E4EA: dc.w $1FEA
        subq.b  #4,$55(a5,d7.w)                         ; 0098E4EC: $5935, $7455
        sub.b   d4,$-6D(a5,a6.l)                        ; 0098E4F0: $9935, $ED93
        bge.s   $0098E558                               ; 0098E4F4: $6C62
        dc.w    $2DCA                    ; 0098E4F6: dc.w $2DCA
        dc.w    $22BF                    ; 0098E4F8: dc.w $22BF
        dc.w    $7722                    ; 0098E4FA: dc.w $7722
        addq.w  #2,d2                                   ; 0098E4FC: $5442
        move.l  $42(a5,d4.w),-(a2)                      ; 0098E4FE: $2535, $4442
        adda.w  a2,a7                                   ; 0098E502: $DECA
        addq.w  #1,(a5)                                 ; 0098E504: $5255
        dc.w    $45D8                    ; 0098E506: dc.w $45D8
        dc.w    $B925                    ; 0098E508: dc.w $B925
        move.l  (a5),$-7A25(a1)                         ; 0098E50A: $2355, $85DB
        add.l   $45(a4,a0.w),d1                         ; 0098E50E: $D2B4, $8245
        roxr.l  #1,d1                                   ; 0098E512: $E291
        move.l  #$811DA2EE,$40(a0,d1.w)                 ; 0098E514: $21BC, $811D, $A2EE, $1140
        move.b  d5,$-008(a0)                            ; 0098E51C: $1145, $FFF8
        dc.w    $F7A5                    ; 0098E520: dc.w $F7A5
        or.b    (a5),d1                                 ; 0098E522: $8215
        dc.w    $49B5                    ; 0098E524: dc.w $49B5
        lea     $-193A(a7),a6                           ; 0098E526: $4DEF, $E6C6
        or.w    d4,($6A625A5C).l                        ; 0098E52A: $8979, $6A62, $5A5C
        bchg    #$2422,$-36(pc,a0.w)                    ; 0098E530: $087B, $2422, $85CA
        and.b   -(a4),d4                                ; 0098E536: $C824
        dc.w    $4192                    ; 0098E538: dc.w $4192
        dc.w    $AC54                    ; 0098E53A: dc.w $AC54
        sub.b   (a1),d4                                 ; 0098E53C: $9811
        dc.w    $49C7                    ; 0098E53E: dc.w $49C7
        dc.w    $AB81                    ; 0098E540: dc.w $AB81
        neg.w   -(a3)                                   ; 0098E542: $4463
        dc.w    $EAE9                    ; 0098E544: dc.w $EAE9
        adda.w  -(a5),a5                                ; 0098E546: $DAE5
        dc.w    $FCB1                    ; 0098E548: dc.w $FCB1
        subq.w  #1,(a4)+                                ; 0098E54A: $535C
        move.w  $-41B3(a5),$-50(a2,a0.w)                ; 0098E54C: $35AD, $BE4D, $83B0
        sub.b   $31(a5,a5.w),d5                         ; 0098E552: $9A35, $D031
        dbeq    d2,$00992F22                            ; 0098E556: $57CA, $49CA
        move.l  d1,$3115(a2)                            ; 0098E55A: $2541, $3115
        cmpi.w  #$3DE9,-(a1)                            ; 0098E55E: $0D61, $3DE9
        move.w  $53(a3,d4.w),($6A32).w                  ; 0098E562: $31F3, $4153, $6A32
        and.b   -(a2),d2                                ; 0098E568: $C422
        move.l  d4,-(a2)                                ; 0098E56A: $2504
        move.b  $72(a3,a7.w),$-3E3C(a0)                 ; 0098E56C: $1173, $F272, $C1C4
        or.w    d6,d2                                   ; 0098E572: $8446
        dc.w    $AC60                    ; 0098E574: dc.w $AC60
        dc.w    $44C5                    ; 0098E576: dc.w $44C5
        move.l  $6115(a5),$15(a0,a7.w)                  ; 0098E578: $21AD, $6115, $F215
        ori.l   #$8809FFFC,a0                           ; 0098E57E: $0088, $8809, $FFFC
        dc.w    $00F0                    ; 0098E584: dc.w $00F0
        ori.b   #$0000,d0                               ; 0098E586: $0000, $0000
        ori.b   #$0000,d0                               ; 0098E58A: $0000, $0000
        ori.b   #$0076,(a7)                             ; 0098E58E: $0017, $8076
        move.w  d1,(a6)                                 ; 0098E592: $3C81
        andi.b  #$0008,d1                               ; 0098E594: $0301, $1408
        move.l  $3D(a7,d3.w),d3                         ; 0098E598: $2637, $363D
        movem.l d0/d1/a1/a7,$0014(pc)                   ; 0098E59C: $48FA, $8203, $0014
        subi.b  #$0035,-(a5)                            ; 0098E5A2: $0425, $1235
        move.b  d5,$1755(a6)                            ; 0098E5A6: $1D45, $1755
        movea.b $-48C(a0),a4                            ; 0098E5AA: $1868, $FB74
        addi.l  #$04061405,d3                           ; 0098E5AE: $0783, $0406, $1405
        move.l  ($3516).w,d3                            ; 0098E5B4: $2638, $3516
        dc.w    $4519                    ; 0098E5B8: dc.w $4519
        addq.b  #3,($640A7636).l                        ; 0098E5BA: $5639, $640A, $7636
        or.b    a0,d2                                   ; 0098E5C0: $8408
        dc.w    $F828                    ; 0098E5C2: dc.w $F828
        dc.w    $F985                    ; 0098E5C4: dc.w $F985
        subi.b  #$0005,(a3)                             ; 0098E5C6: $0513, $8605
        dc.w    $1AFF                    ; 0098E5CA: dc.w $1AFF
        dc.w    $F3CF                    ; 0098E5CC: dc.w $F3CF
        move.w  $3C(a3,a4.l),(a6)+                      ; 0098E5CE: $3CF3, $CF3C
        dc.w    $FABE                    ; 0098E5D2: dc.w $FABE
        dc.w    $EEEE                    ; 0098E5D4: dc.w $EEEE
        dc.w    $FF7E                    ; 0098E5D6: dc.w $FF7E
        adda.l  $-1AF8(a1),a7                           ; 0098E5D8: $DFE9, $E508
        addq.b  #1,(a6)+                                ; 0098E5DC: $521E
        asr.w   #3,d5                                   ; 0098E5DE: $E645
        move.l  -(a7),(a1)+                             ; 0098E5E0: $22E7
        move.b  a0,d0                                   ; 0098E5E2: $1008
        or.w    d3,$-6C(a7,d7.w)                        ; 0098E5E4: $8777, $7794
        dc.w    $08BF                    ; 0098E5E8: dc.w $08BF
        dc.w    $B787                    ; 0098E5EA: dc.w $B787
        dc.w    $7779                    ; 0098E5EC: dc.w $7779
        move.b  $14(pc,a4.w),$3F95(a3)                  ; 0098E5EE: $177B, $C214, $3F95
        dc.w    $F89F                    ; 0098E5F4: dc.w $F89F
        asl.b   d6,d7                                   ; 0098E5F6: $ED27
        and.w   d3,-(a7)                                ; 0098E5F8: $C767
        and.w   d3,-(a7)                                ; 0098E5FA: $C767
        bcc.s   $0098E667                               ; 0098E5FC: $6469
        adda.w  $7C89(a2),a2                            ; 0098E5FE: $D4EA, $7C89
        cmpa.w  a7,a0                                   ; 0098E602: $B0CF
        rol.w   d6,d7                                   ; 0098E604: $ED7F
        bvc.s   $0098E5E7                               ; 0098E606: $68DF
        bpl.s   $0098E624                               ; 0098E608: $6A1A
        dc.w    $F696                    ; 0098E60A: dc.w $F696
        bcs.s   $0098E5CE                               ; 0098E60C: $65C0
        dc.w    $A1B5                    ; 0098E60E: dc.w $A1B5
        cmp.b   -(a7),d7                                ; 0098E610: $BE27
        dc.w    $F1FC                    ; 0098E612: dc.w $F1FC
        dc.w    $5BF1                    ; 0098E614: dc.w $5BF1
        moveq   #$30,d7                                 ; 0098E616: $7E30
        dc.w    $A1AF                    ; 0098E618: dc.w $A1AF
        bgt.s   $0098E5F7                               ; 0098E61A: $6EDB
        dc.w    $B91C                    ; 0098E61C: dc.w $B91C
        moveq   #$FF,d6                                 ; 0098E61E: $7CFF
        move.b  d1,(a3)+                                ; 0098E620: $16C1
        dc.w    $7560                    ; 0098E622: dc.w $7560
        cmp.w   (a0),d5                                 ; 0098E624: $BA50
        and.w   d0,$-53(a5,d5.l)                        ; 0098E626: $C175, $5AAD
        blt.s   $0098E5C0                               ; 0098E62A: $6D94
        ble.s   $0098E5CD                               ; 0098E62C: $6F9F
        add.l   $51(a0,a3.w),d1                         ; 0098E62E: $D2B0, $B051
        bra.s   $0098E5D5                               ; 0098E632: $60A1
        dc.w    $4305                    ; 0098E634: dc.w $4305
        move.b  $50C8(a0),d2                            ; 0098E636: $1428, $50C8
        beq.s   $0098E5CD                               ; 0098E63A: $6791
        dc.w    $42FD                    ; 0098E63C: dc.w $42FD
        movea.l $-7C(a1,a6.l),a4                        ; 0098E63E: $2871, $E884
        dc.w    $FE8A                    ; 0098E642: dc.w $FE8A
        bgt.s   $0098E668                               ; 0098E644: $6E22
        dc.w    $F12D                    ; 0098E646: dc.w $F12D
        and.b   a5,d2                                   ; 0098E648: $C40D
        and.b   -(a1),d2                                ; 0098E64A: $C421
        move.b  (a2),$-071(a7)                          ; 0098E64C: $1F52, $FF8F
        dc.w    $F446                    ; 0098E650: dc.w $F446
        lsl     (a1)                                    ; 0098E652: $E3D1
        dc.w    $FF1D                    ; 0098E654: dc.w $FF1D
        dc.w    $FB18                    ; 0098E656: dc.w $FB18
        dc.w    $DEFE                    ; 0098E658: dc.w $DEFE
        and.w   d5,$-45(a0,d6.w)                        ; 0098E65A: $CB70, $65BB
        dc.w    $A45F                    ; 0098E65E: dc.w $A45F
        dc.w    $7B94                    ; 0098E660: dc.w $7B94
        move.l  (a5)+,-(a4)                             ; 0098E662: $291D
        move.l  $-36(a0,d7.l),d1                        ; 0098E664: $2230, $7ECA
        move.b  $29(a7,d4.w),$-4F34(a3)                 ; 0098E668: $1777, $4329, $B0CC
        ror.w   d5,d1                                   ; 0098E66E: $EA79
        dc.w    $0D3E                    ; 0098E670: dc.w $0D3E
        andi.b  #$004E,d6                               ; 0098E672: $0306, $9D4E
        dc.w    $A753                    ; 0098E676: dc.w $A753
        dc.w    $FF35                    ; 0098E678: dc.w $FF35
        dc.w    $0E52                    ; 0098E67A: dc.w $0E52
        and.l   d1,a1                                   ; 0098E67C: $C389
        dc.w    $50DB                    ; 0098E67E: dc.w $50DB
        dc.w    $6CFF                    ; 0098E680: BGE.S $0098E681
        add.w   d5,$-4957(a5)                           ; 0098E682: $DB6D, $B6A9
        addq.w  #4,$36FD(a4)                            ; 0098E686: $586C, $36FD
        dc.w    $337E                    ; 0098E68A: dc.w $337E
        add.b   $-1CBD(a0),d4                           ; 0098E68C: $D828, $E343
        sub.w   d6,(a6)                                 ; 0098E690: $9D56
        cmp.l   $2674(a5),d3                            ; 0098E692: $B6AD, $2674
        dc.w    $C33F                    ; 0098E696: dc.w $C33F
        dc.w    $F6D0                    ; 0098E698: dc.w $F6D0
        dc.w    $51C2                    ; 0098E69A: dc.w $51C2
        moveq   #$28,d1                                 ; 0098E69C: $7228
        addq.l  #8,$64B0(a1)                            ; 0098E69E: $50A9, $64B0
        dc.w    $B03F                    ; 0098E6A2: dc.w $B03F
        add.w   -(a3),d3                                ; 0098E6A4: $D663
        dc.w    $85C2                    ; 0098E6A6: dc.w $85C2
        roxl.w  d0,d0                                   ; 0098E6A8: $E170
        dc.w    $A864                    ; 0098E6AA: dc.w $A864
        cmp.w   (a4)+,d4                                ; 0098E6AC: $B85C
        move.l  -(a1),d6                                ; 0098E6AE: $2C21
        eori.w  #$A2F4,(a0)                             ; 0098E6B0: $0A50, $A2F4
        dc.w    $85C2                    ; 0098E6B4: dc.w $85C2
        asl.w   #8,d1                                   ; 0098E6B6: $E141
        dc.w    $EAE1                    ; 0098E6B8: dc.w $EAE1
        moveq   #$BD,d0                                 ; 0098E6BA: $70BD
        move.l  $-6(a5,a7.w),$-50(a0,d5.l)              ; 0098E6BC: $21B5, $F3FA, $58B0
        bcc.s   $0098E674                               ; 0098E6C2: $64B0
        bcc.s   $0098E716                               ; 0098E6C4: $6450
        and.l   d0,(a3)                                 ; 0098E6C6: $C193
        suba.w  -(a5),a2                                ; 0098E6C8: $94E5
        move.w  a4,$-ABE(a4)                            ; 0098E6CA: $394C, $F542
        and.b   d5,$-358E(a1)                           ; 0098E6CE: $CB29, $CA72
        suba.w  $-50(a6,a4.w),a6                        ; 0098E6D2: $9CF6, $C0B0
        dc.w    $B47F                    ; 0098E6D6: dc.w $B47F
        addq.b  #4,(a0)                                 ; 0098E6D8: $5810
        or.b    a1,d0                                   ; 0098E6DA: $8009
        or.b    (a4),d0                                 ; 0098E6DC: $8014
        bchg    #$172,(a2)                              ; 0098E6DE: $0852, $0172
        ori.l   #$14098214,d1                           ; 0098E6E2: $0081, $1409, $8214
        cmpi.l  #$140A8414,d3                           ; 0098E6E8: $0C83, $140A, $8414
        cmpi.l  #$140E8615,d5                           ; 0098E6EE: $0D85, $140E, $8615
        move.b  d7,(a7)                                 ; 0098E6F4: $1E87
        move.b  a3,d2                                   ; 0098E6F6: $140B
        or.b    (a6),d4                                 ; 0098E6F8: $8816
        dc.w    $3EFF                    ; 0098E6FA: dc.w $3EFF
        ori.b   #$001A,d0                               ; 0098E6FC: $0000, $891A
        move.b  (a3)+,-(a4)                             ; 0098E700: $191B
        move.b  (a2)+,-(a4)                             ; 0098E702: $191A
        move.b  (a7)+,-(a4)                             ; 0098E704: $191F
        and.l   d7,a7                                   ; 0098E706: $CF8F
        dc.w    $C7EC                    ; 0098E708: dc.w $C7EC
        move.l  $49CA(a3),-(a3)                         ; 0098E70A: $272B, $49CA
        add.b   d3,d0                                   ; 0098E70E: $D003
        dc.w    $BD7F                    ; 0098E710: dc.w $BD7F
        dc.w    $1DEB                    ; 0098E712: dc.w $1DEB
        dc.w    $F800                    ; 0098E714: dc.w $F800
        bclr    #$922F,$248D(a4)                        ; 0098E716: $08AC, $922F, $248D
        dc.w    $01BF                    ; 0098E71C: dc.w $01BF
        dc.w    $711F                    ; 0098E71E: dc.w $711F
        suba.l  $-7(a7,d1.w),a7                         ; 0098E720: $9FF7, $11F9
        dc.w    $91FD                    ; 0098E724: dc.w $91FD
        sub.l   (a1),d7                                 ; 0098E726: $9E91
        sub.l   d2,-(a0)                                ; 0098E728: $95A0
        dc.w    $470D                    ; 0098E72A: dc.w $470D
        dc.w    $5FC4                    ; 0098E72C: dc.w $5FC4
        moveq   #$FE,d5                                 ; 0098E72E: $7AFE
        ori.b   #$00A7,d0                               ; 0098E730: $0000, $00A7
        ori.b   #$0093,($00000842).l                    ; 0098E734: $0039, $0093, $0000, $0842
        move.b  -(a7),(a6)+                             ; 0098E73C: $1CE7
        dc.w    $3DEF                    ; 0098E73E: dc.w $3DEF
        clr.b   (a0)                                    ; 0098E740: $4210
        move.l  $0C63(a1),-(a2)                         ; 0098E742: $2529, $0C63
        move.w  a6,#$2108                               ; 0098E746: $39CE, $2108
        move.l  a2,$35AD(a4)                            ; 0098E74A: $294A, $35AD
        rte                                                 ; 0098E74E: $4E73
        addq.l  #3,$-2A(a5,d5.l)                        ; 0098E750: $56B5, $5AD6
        move.b  -(a5),(a2)                              ; 0098E754: $14A5
        addq.l  #1,(a4)                                 ; 0098E756: $5294
        ble.s   $0098E7D5                               ; 0098E758: $6F7B
        dc.w    $7FFF                    ; 0098E75A: dc.w $7FFF
        dc.w    $77BD                    ; 0098E75C: dc.w $77BD
        move.b  d6,(a4)+                                ; 0098E75E: $18C6
        move.l  $5EF7(a3),$6739(a6)                     ; 0098E760: $2D6B, $5EF7, $6739
        move.b  d4,(a0)                                 ; 0098E766: $1084
        move.w  a4,$5A(a0,d6.l)                         ; 0098E768: $318C, $6B5A
        dc.w    $7BDE                    ; 0098E76C: dc.w $7BDE
        dc.w    $739C                    ; 0098E76E: dc.w $739C
        tst.w   (a2)                                    ; 0098E770: $4A52
        dc.w    $7FFC                    ; 0098E772: dc.w $7FFC
        dc.w    $7FFD                    ; 0098E774: dc.w $7FFD
        dc.w    $7FFB                    ; 0098E776: dc.w $7FFB
        dc.w    $7F31                    ; 0098E778: dc.w $7F31
        moveq   #$8B,d5                                 ; 0098E77A: $7A8B
        moveq   #$8B,d3                                 ; 0098E77C: $768B
        dc.w    $7F32                    ; 0098E77E: dc.w $7F32
        bls.s   $0098E79A                               ; 0098E780: $6318
        dc.w    $7FDA                    ; 0098E782: dc.w $7FDA
        dc.w    $7F98                    ; 0098E784: dc.w $7F98
        moveq   #$69,d3                                 ; 0098E786: $7669
        moveq   #$6A,d3                                 ; 0098E788: $766A
        dc.w    $7F96                    ; 0098E78A: dc.w $7F96
        moveq   #$69,d5                                 ; 0098E78C: $7A69
        moveq   #$AC,d5                                 ; 0098E78E: $7AAC
        dc.w    $7FB9                    ; 0098E790: dc.w $7FB9
        dc.w    $7F54                    ; 0098E792: dc.w $7F54
        moveq   #$CE,d7                                 ; 0098E794: $7ECE
        dc.w    $7F76                    ; 0098E796: dc.w $7F76
        moveq   #$46,d3                                 ; 0098E798: $7646
        moveq   #$04,d3                                 ; 0098E79A: $7604
        moveq   #$04,d1                                 ; 0098E79C: $7204
        dc.w    $7FB8                    ; 0098E79E: dc.w $7FB8
        dc.w    $7F33                    ; 0098E7A0: dc.w $7F33
        moveq   #$47,d3                                 ; 0098E7A2: $7647
        moveq   #$26,d3                                 ; 0098E7A4: $7626
        moveq   #$CD,d7                                 ; 0098E7A6: $7ECD
        moveq   #$24,d3                                 ; 0098E7A8: $7624
        moveq   #$68,d5                                 ; 0098E7AA: $7A68
        moveq   #$CE,d5                                 ; 0098E7AC: $7ACE
        moveq   #$AC,d7                                 ; 0098E7AE: $7EAC
        dc.w    $7F12                    ; 0098E7B0: dc.w $7F12
        moveq   #$25,d3                                 ; 0098E7B2: $7625
        moveq   #$25,d1                                 ; 0098E7B4: $7225
        moveq   #$EF,d7                                 ; 0098E7B6: $7EEF
        moveq   #$8B,d7                                 ; 0098E7B8: $7E8B
        dc.w    $7FD9                    ; 0098E7BA: dc.w $7FD9
        moveq   #$AD,d7                                 ; 0098E7BC: $7EAD
        moveq   #$8A,d5                                 ; 0098E7BE: $7A8A
        dc.w    $7F53                    ; 0098E7C0: dc.w $7F53
        dc.w    $7F11                    ; 0098E7C2: dc.w $7F11
        moveq   #$68,d3                                 ; 0098E7C4: $7668
        dc.w    $7F97                    ; 0098E7C6: dc.w $7F97
        dc.w    $7F55                    ; 0098E7C8: dc.w $7F55
        moveq   #$EE,d7                                 ; 0098E7CA: $7EEE
        moveq   #$8A,d3                                 ; 0098E7CC: $768A
        dc.w    $7F10                    ; 0098E7CE: dc.w $7F10
        moveq   #$CD,d5                                 ; 0098E7D0: $7ACD
        moveq   #$CC,d5                                 ; 0098E7D2: $7ACC
        moveq   #$26,d1                                 ; 0098E7D4: $7226
        bgt.s   $0098E7DC                               ; 0098E7D6: $6E04
        bgt.s   $0098E7FF                               ; 0098E7D8: $6E25
        moveq   #$AC,d3                                 ; 0098E7DA: $76AC
        moveq   #$AD,d5                                 ; 0098E7DC: $7AAD
        moveq   #$46,d1                                 ; 0098E7DE: $7246
        moveq   #$24,d1                                 ; 0098E7E0: $7224
        bgt.s   $0098E7E7                               ; 0098E7E2: $6E03
        blt.s   $0098E7C9                               ; 0098E7E4: $6DE3
        moveq   #$F0,d7                                 ; 0098E7E6: $7EF0
        dc.w    $7FB7                    ; 0098E7E8: dc.w $7FB7
        moveq   #$03,d1                                 ; 0098E7EA: $7203
        moveq   #$27,d3                                 ; 0098E7EC: $7627
        dc.w    $71E3                    ; 0098E7EE: dc.w $71E3
        moveq   #$05,d1                                 ; 0098E7F0: $7205
        dc.w    $7FFE                    ; 0098E7F2: dc.w $7FFE
        dc.w    $7F75                    ; 0098E7F4: dc.w $7F75
        moveq   #$48,d3                                 ; 0098E7F6: $7648
        dc.w    $7FFA                    ; 0098E7F8: dc.w $7FFA
        moveq   #$AB,d7                                 ; 0098E7FA: $7EAB
        dc.w    $7F52                    ; 0098E7FC: dc.w $7F52
        moveq   #$AB,d5                                 ; 0098E7FE: $7AAB
        dc.w    $7F74                    ; 0098E800: dc.w $7F74
        blt.s   $0098E7E8                               ; 0098E802: $6DE4
        moveq   #$CC,d7                                 ; 0098E804: $7ECC
        moveq   #$47,d1                                 ; 0098E806: $7247
        dc.w    $7F0F                    ; 0098E808: dc.w $7F0F
        dc.w    $7F95                    ; 0098E80A: dc.w $7F95
        moveq   #$89,d5                                 ; 0098E80C: $7A89
        moveq   #$27,d1                                 ; 0098E80E: $7227
        blt.s   $0098E7F4                               ; 0098E810: $6DE2
        dc.w    $71E2                    ; 0098E812: dc.w $71E2
        moveq   #$AA,d7                                 ; 0098E814: $7EAA
        moveq   #$45,d3                                 ; 0098E816: $7645
        dc.w    $7F30                    ; 0098E818: dc.w $7F30
        moveq   #$02,d1                                 ; 0098E81A: $7202
        moveq   #$67,d3                                 ; 0098E81C: $7667
        dc.w    $7FDB                    ; 0098E81E: dc.w $7FDB
        blt.s   $0098E7E4                               ; 0098E820: $6DC2
        dc.w    $71E4                    ; 0098E822: dc.w $71E4
        moveq   #$05,d3                                 ; 0098E824: $7605
        not.b   $-3E(a1,d7.w)                           ; 0098E826: $4631, $71C2
        dc.w    $71C3                    ; 0098E82A: dc.w $71C3
        bvs.s   $0098E7F0                               ; 0098E82C: $69C2
        blt.s   $0098E7F3                               ; 0098E82E: $6DC3
        bgt.s   $0098E837                               ; 0098E830: $6E05
        bvs.s   $0098E7F7                               ; 0098E832: $69C3
        moveq   #$48,d1                                 ; 0098E834: $7248
        bvs.s   $0098E81B                               ; 0098E836: $69E3
        moveq   #$CF,d5                                 ; 0098E838: $7ACF
        moveq   #$EF,d5                                 ; 0098E83A: $7AEF
        moveq   #$CF,d7                                 ; 0098E83C: $7ECF
        moveq   #$69,d1                                 ; 0098E83E: $7269
        bvs.s   $0098E803                               ; 0098E840: $69C1
        dc.w    $7FD8                    ; 0098E842: dc.w $7FD8
        bvs.s   $0098E828                               ; 0098E844: $69E2
        dc.w    $7FD7                    ; 0098E846: dc.w $7FD7
        blt.s   $0098E82B                               ; 0098E848: $6DE1
        moveq   #$ED,d7                                 ; 0098E84A: $7EED
        moveq   #$AA,d5                                 ; 0098E84C: $7AAA
        blt.s   $0098E811                               ; 0098E84E: $6DC1
        bvs.s   $0098E7F3                               ; 0098E850: $69A1
        blt.s   $0098E7F6                               ; 0098E852: $6DA2
        moveq   #$8C,d7                                 ; 0098E854: $7E8C
        bvs.s   $0098E7FA                               ; 0098E856: $69A2
        blt.s   $0098E7FB                               ; 0098E858: $6DA1
        moveq   #$06,d1                                 ; 0098E85A: $7206
        subi.b  #$0001,-(a1)                            ; 0098E85C: $0421, $0001
        dc.w    $FF00                    ; 0098E860: dc.w $FF00
        move.w  d0,-(a7)                                ; 0098E862: $3F00
        ori.b   #$0000,d1                               ; 0098E864: $0001, $FF00
        move.w  d0,-(a7)                                ; 0098E868: $3F00
        ori.b   #$0000,d1                               ; 0098E86A: $0001, $FF00
        move.w  d0,-(a7)                                ; 0098E86E: $3F00
        dc.w    $0018                    ; 0098E870: dc.w $0018
        dc.w    $6600, $1801            ; 0098E872: BNE.W $00990075
        subi.b  #$0001,d0                               ; 0098E876: $0500, $1B01
        subi.b  #$0001,d0                               ; 0098E87A: $0500, $1A01
        eori.b  #$0001,d0                               ; 0098E87E: $0A00, $0101
        ori.b   #$0003,d2                               ; 0098E882: $0002, $0003
        ori.b   #$0003,d4                               ; 0098E886: $0104, $0003
        ori.b   #$0006,d5                               ; 0098E88A: $0005, $0006
        ori.b   #$0000,d1                               ; 0098E88E: $0001, $0600
        subi.b  #$0008,d7                               ; 0098E892: $0507, $0008
        ori.b   #$0007,d0                               ; 0098E896: $0000, $0007
        ori.b   #$0000,a1                               ; 0098E89A: $0009, $0200
        ori.b   #$000A,d6                               ; 0098E89E: $0006, $000A
        subq.b  #8,d0                                   ; 0098E8A2: $5100
        dc.w    $002D                    ; 0098E8A4: dc.w $002D
        dc.w    $6300, $0106            ; 0098E8A6: BLS.W $0098E9AE
        ori.b   #$0003,d2                               ; 0098E8AA: $0002, $0003
        ori.b   #$000C,a3                               ; 0098E8AE: $000B, $000C
        move.b  a5,d2                                   ; 0098E8B2: $140D
        ori.b   #$0006,d4                               ; 0098E8B4: $0004, $0006
        andi.b  #$000E,d0                               ; 0098E8B8: $0200, $000E
        ori.b   #$000B,a1                               ; 0098E8BC: $0009, $000B
        ori.b   #$000D,a7                               ; 0098E8C0: $000F, $180D
        ori.b   #$000E,a7                               ; 0098E8C4: $000F, $000E
        andi.b  #$0006,d0                               ; 0098E8C8: $0200, $0006
        ori.b   #$0003,d2                               ; 0098E8CC: $0002, $0003
        ori.b   #$000D,a4                               ; 0098E8D0: $000C, $170D
        ori.b   #$0006,a7                               ; 0098E8D4: $000F, $0006
        btst    #$0E,d0                                 ; 0098E8D8: $0800, $000E
        ori.b   #$000D,d4                               ; 0098E8DC: $0004, $000D
        ori.b   #$0011,(a0)                             ; 0098E8E0: $0010, $0311
        ori.b   #$000D,(a2)                             ; 0098E8E4: $0012, $000D
        ori.b   #$0013,a3                               ; 0098E8E8: $000B, $0013
        ori.b   #$0000,d1                               ; 0098E8EC: $0001, $0400
        subi.b  #$000C,(a1)                             ; 0098E8F0: $0511, $000C
        ori.b   #$0011,d0                               ; 0098E8F4: $0000, $0111
        ori.b   #$0000,(a4)                             ; 0098E8F8: $0014, $0100
        ori.b   #$0011,(a5)                             ; 0098E8FC: $0015, $0011
        subq.b  #8,d0                                   ; 0098E900: $5100
        dc.w    $002A                    ; 0098E902: dc.w $002A
        dc.w    $6200, $0013            ; 0098E904: BHI.W $0098E919
        ori.b   #$0016,a2                               ; 0098E908: $000A, $0016
        ori.b   #$0011,(a2)                             ; 0098E90C: $0012, $1711
        ori.b   #$0006,(a0)                             ; 0098E910: $0010, $0006
        ori.b   #$0017,d0                               ; 0098E914: $0000, $0017
        ori.b   #$0019,(a0)+                            ; 0098E918: $0018, $0019
        ori.b   #$0011,(a2)+                            ; 0098E91C: $001A, $1B11
        ori.b   #$0000,d5                               ; 0098E920: $0005, $0000
        ori.b   #$0002,d1                               ; 0098E924: $0001, $0002
        ori.b   #$0012,a5                               ; 0098E928: $000D, $0012
        move.b  (a1),d5                                 ; 0098E92C: $1A11
        ori.b   #$0000,a6                               ; 0098E92E: $000E, $0600
        ori.b   #$000A,a6                               ; 0098E932: $000E, $000A
        ori.b   #$0011,(a0)                             ; 0098E936: $0010, $0911
        ori.b   #$0004,(a3)+                            ; 0098E93A: $001B, $0004
        ori.b   #$0000,a6                               ; 0098E93E: $000E, $0300
        ori.b   #$000D,a0                               ; 0098E942: $0108, $000D
        ori.b   #$0005,(a1)                             ; 0098E946: $0011, $0005
        ori.b   #$0017,a0                               ; 0098E94A: $0008, $0017
        ori.b   #$0011,d0                               ; 0098E94E: $0000, $0211
        ori.b   #$0016,a0                               ; 0098E952: $0008, $0016
        ori.b   #$0000,(a1)                             ; 0098E956: $0111, $5100
        dc.w    $001F                    ; 0098E95A: dc.w $001F
        dc.w    $6000, $000E            ; 0098E95C: BRA.W $0098E96C
        ori.b   #$001A,(a4)                             ; 0098E960: $0014, $001A
        move.b  (a1),d5                                 ; 0098E964: $1A11
        ori.b   #$0006,(a3)+                            ; 0098E966: $001B, $0006
        ori.b   #$001B,a0                               ; 0098E96A: $0008, $001B
        move.b  (a1),d7                                 ; 0098E96E: $1E11
        ori.b   #$0001,d5                               ; 0098E970: $0005, $0001
        ori.b   #$0011,(a4)+                            ; 0098E974: $001C, $1D11
        ori.b   #$0000,a6                               ; 0098E978: $000E, $0500
        ori.b   #$0012,d5                               ; 0098E97C: $0005, $0012
        cmpi.b  #$001A,(a1)                             ; 0098E980: $0D11, $001A
        ori.b   #$0000,(a4)                             ; 0098E984: $0014, $0400
        ori.b   #$0011,(a4)+                            ; 0098E988: $001C, $0011
        ori.b   #$0000,d1                               ; 0098E98C: $0001, $0200
        ori.b   #$000D,(a1)                             ; 0098E990: $0111, $000D
        ori.b   #$0003,(a1)                             ; 0098E994: $0111, $0003
        ori.b   #$0000,(a1)                             ; 0098E998: $0011, $5100
        ori.b   #$0000,$0E(a0,d0.w)                     ; 0098E99C: $0030, $5E00, $000E
        ori.b   #$001B,a2                               ; 0098E9A2: $000A, $001B
        subi.b  #$001D,(a1)                             ; 0098E9A6: $0511, $131D
        andi.b  #$001B,(a1)                             ; 0098E9AA: $0211, $001B
        ori.b   #$0019,(a4)                             ; 0098E9AE: $0014, $0019
        subi.b  #$001D,(a1)                             ; 0098E9B2: $0411, $171D
        andi.b  #$000D,(a1)                             ; 0098E9B6: $0211, $000D
        ori.b   #$0011,a3                               ; 0098E9BA: $000B, $0311
        move.b  (a5)+,d3                                ; 0098E9BE: $161D
        ori.b   #$0011,(a6)+                            ; 0098E9C0: $001E, $0211
        ori.b   #$0000,a6                               ; 0098E9C4: $000E, $0400
        ori.b   #$0010,d5                               ; 0098E9C8: $0005, $0010
        andi.b  #$001D,(a1)                             ; 0098E9CC: $0311, $001D
        ori.b   #$0020,(a7)+                            ; 0098E9D0: $001F, $0020
        ori.b   #$0022,-(a1)                            ; 0098E9D4: $0021, $0022
        ori.b   #$0023,-(a1)                            ; 0098E9D8: $0021, $0023
        ori.b   #$001D,(a7)+                            ; 0098E9DC: $001F, $001D
        andi.b  #$0018,(a1)                             ; 0098E9E0: $0311, $0018
        ori.b   #$0000,d1                               ; 0098E9E4: $0001, $0200
        ori.b   #$0011,(a4)+                            ; 0098E9E8: $001C, $0011
        ori.b   #$0000,d1                               ; 0098E9EC: $0001, $0200
        ori.b   #$001A,(a1)                             ; 0098E9F0: $0011, $001A
        ori.b   #$0024,(a7)                             ; 0098E9F4: $0017, $0024
        ori.b   #$0008,d5                               ; 0098E9F8: $0005, $0008
        ori.b   #$0000,(a1)                             ; 0098E9FC: $0011, $5100
        ori.b   #$0000,($0013).w                        ; 0098EA00: $0038, $5D00, $0013
        ori.b   #$0011,a4                               ; 0098EA06: $000C, $0411
        ori.b   #$0026,-(a5)                            ; 0098EA0A: $0025, $0026
        ori.b   #$0027,-(a3)                            ; 0098EA0E: $0023, $1227
        ori.b   #$0029,$0211(a0)                        ; 0098EA12: $0028, $0029, $0211
        ori.b   #$0011,(a3)+                            ; 0098EA18: $001B, $0211
        ori.b   #$0029,(a6)+                            ; 0098EA1C: $001E, $0029
        ori.b   #$0027,$002B(a2)                        ; 0098EA20: $002A, $1627, $002B
        addi.b  #$002C,(a1)                             ; 0098EA26: $0611, $002C
        ori.b   #$002A,$1527(a5)                        ; 0098EA2A: $002D, $002A, $1527
        ori.b   #$0011,$000E(a6)                        ; 0098EA30: $002E, $0211, $000E
        andi.b  #$0002,d0                               ; 0098EA36: $0300, $0002
        ori.b   #$0011,(a1)+                            ; 0098EA3A: $0019, $0211
        ori.b   #$002F,(a5)+                            ; 0098EA3E: $001D, $002F
        ori.b   #$0027,$0030(a2)                        ; 0098EA42: $002A, $0027, $0030
        ori.b   #$0032,$30(a1,d0.w)                     ; 0098EA48: $0031, $0132, $0030
        ori.b   #$002A,-(a7)                            ; 0098EA4E: $0027, $002A
        ori.b   #$0011,$1A(a3,d0.w)                     ; 0098EA52: $0033, $0211, $001A
        ori.b   #$0000,(a4)                             ; 0098EA58: $0014, $0200
        ori.b   #$0011,(a4)+                            ; 0098EA5C: $001C, $0011
        ori.b   #$0000,d1                               ; 0098EA60: $0001, $0200
        ori.b   #$001A,(a1)                             ; 0098EA64: $0011, $001A
        ori.b   #$0017,d0                               ; 0098EA68: $0000, $0017
        ori.b   #$0008,d0                               ; 0098EA6C: $0000, $0008
        ori.b   #$0000,(a1)                             ; 0098EA70: $0011, $5100
        ori.b   #$0000,$13(a4,d0.w)                     ; 0098EA74: $0034, $5C00, $0013
        ori.b   #$0011,(a5)                             ; 0098EA7A: $0015, $0311
        ori.b   #$0023,$2A(a4,d0.w)                     ; 0098EA7E: $0034, $0023, $002A
        ori.b   #$0036,$32(a5,d0.l)                     ; 0098EA84: $0035, $0036, $0932
        btst    #$36,$29(a1,d0.w)                       ; 0098EA8A: $0831, $0036, $0029
        subi.b  #$0034,(a1)                             ; 0098EA90: $0511, $0034
        ori.b   #$0035,$38(a7,d0.w)                     ; 0098EA94: $0037, $0035, $0038
        move.b  $2B(a1,d0.w),d3                         ; 0098EA9A: $1631, $002B
        subi.b  #$001F,(a1)                             ; 0098EA9E: $0411, $001F
        ori.b   #$0039,-(a3)                            ; 0098EAA2: $0023, $0039
        ori.b   #$0031,$3A(a5,d0.w)                     ; 0098EAA6: $0035, $1631, $003A
        andi.b  #$000E,(a1)                             ; 0098EAAC: $0211, $000E
        andi.b  #$0003,d0                               ; 0098EAB0: $0300, $0003
        andi.b  #$001D,(a1)                             ; 0098EAB4: $0211, $001D
        ori.b   #$0035,$31(pc,d0.w)                     ; 0098EAB8: $003B, $0035, $0431
        andi.b  #$002A,$33(a2,d0.w)                     ; 0098EABE: $0332, $002A, $0033
        andi.b  #$000C,(a1)                             ; 0098EAC4: $0211, $000C
        ori.b   #$0000,d6                               ; 0098EAC8: $0006, $0100
        ori.b   #$0011,(a4)+                            ; 0098EACC: $001C, $0011
        ori.b   #$0000,d1                               ; 0098EAD0: $0001, $0200
        ori.b   #$001A,(a1)                             ; 0098EAD4: $0011, $001A
        andi.b  #$0008,d0                               ; 0098EAD8: $0200, $0008
        ori.b   #$0000,(a1)                             ; 0098EADC: $0011, $5100
        ori.b   #$0000,$0E(a0,d0.w)                     ; 0098EAE0: $0030, $5B00, $000E
        ori.b   #$0011,(a5)                             ; 0098EAE6: $0015, $0211
        ori.b   #$003A,#$003D                           ; 0098EAEA: $003C, $003A, $003D
        dc.w    $003E                    ; 0098EAF0: dc.w $003E
        cmpi.b  #$0031,$36(a2,d0.w)                     ; 0098EAF2: $0C32, $0831, $0036
        ori.b   #$0011,$003F(a1)                        ; 0098EAF8: $0029, $0411, $003F
        dc.w    $013D                    ; 0098EAFE: dc.w $013D
        move.b  $2B(a1,d0.w),d4                         ; 0098EB00: $1831, $002B
        andi.b  #$001D,(a1)                             ; 0098EB04: $0311, $001D
        ori.w   #$003D,d0                               ; 0098EB08: $0040, $003D
        ori.b   #$0031,($003A).w                        ; 0098EB0C: $0038, $1731, $003A
        andi.b  #$000E,(a1)                             ; 0098EB12: $0211, $000E
        andi.b  #$0013,d0                               ; 0098EB16: $0200, $0013
        ori.b   #$0011,(a2)+                            ; 0098EB1A: $001A, $0111
        ori.b   #$003B,(a6)+                            ; 0098EB1E: $001E, $003B
        dc.w    $003D                    ; 0098EB22: dc.w $003D
        subi.b  #$0032,$31(a1,d0.w)                     ; 0098EB24: $0531, $0332, $0031
        ori.b   #$0041,$0211(a2)                        ; 0098EB2A: $002A, $0041, $0211
        ori.b   #$0000,(a4)                             ; 0098EB30: $0014, $0100
        ori.b   #$0017,d1                               ; 0098EB34: $0001, $0017
        andi.b  #$0017,d0                               ; 0098EB38: $0300, $0017
        ori.b   #$0000,d6                               ; 0098EB3C: $0006, $0300
        ori.b   #$0000,(a7)                             ; 0098EB40: $0017, $5100
        ori.b   #$0000,-(a0)                            ; 0098EB44: $0020, $5A00
        ori.b   #$000C,(a7)                             ; 0098EB48: $0017, $000C
        andi.b  #$0023,(a1)                             ; 0098EB4C: $0211, $0023
        ori.b   #$0032,$31(a6,d0.l)                     ; 0098EB50: $0036, $0E32, $0931
        ori.b   #$0029,$11(a6,d0.w)                     ; 0098EB56: $0036, $0029, $0311
        ori.b   #$003D,$31(a4,d1.l)                     ; 0098EB5C: $0034, $003D, $1A31
        ori.b   #$0011,$001D(a3)                        ; 0098EB62: $002B, $0211, $001D
        ori.w   #$1A31,d0                               ; 0098EB68: $0040, $1A31
        ori.b   #$0011,$000E(pc)                        ; 0098EB6C: $003A, $0211, $000E
        andi.b  #$0007,d0                               ; 0098EB72: $0200, $0007
        andi.b  #$0042,(a1)                             ; 0098EB76: $0211, $0042
        subi.b  #$003D,$32(a1,d0.w)                     ; 0098EB7A: $0431, $033D, $0432
        ori.w   #$0211,d3                               ; 0098EB80: $0043, $0211
        dc.w    $001C                    ; 0098EB84: dc.w $001C
        dc.w    $6000, $0027            ; 0098EB86: BRA.W $0098EBAF
        subq.b  #4,d0                                   ; 0098EB8A: $5900
        ori.b   #$0018,d1                               ; 0098EB8C: $0001, $0018
        andi.b  #$0044,(a1)                             ; 0098EB90: $0211, $0044
        ori.b   #$0032,$31(a5,d0.l)                     ; 0098EB94: $0035, $0F32, $0931
        ori.b   #$0029,$11(a6,d0.w)                     ; 0098EB9A: $0036, $0029, $0211
        ori.b   #$002E,(a6)+                            ; 0098EBA0: $001E, $002E
        ori.b   #$0031,($002B).w                        ; 0098EBA4: $0038, $1A31, $002B
        andi.b  #$003F,(a1)                             ; 0098EBAA: $0211, $003F
        move.b  $3A(a1,d0.w),-(a5)                      ; 0098EBAE: $1B31, $003A
        andi.b  #$000E,(a1)                             ; 0098EBB2: $0211, $000E
        ori.b   #$0017,d0                               ; 0098EBB6: $0100, $0017
        andi.b  #$0025,(a1)                             ; 0098EBBA: $0211, $0025
        ori.b   #$0031,$003D(a0)                        ; 0098EBBE: $0028, $0331, $003D
        ori.w   #$0045,d3                               ; 0098EBC4: $0043, $0045
        ori.b   #$0021,-(a3)                            ; 0098EBC8: $0023, $0021
        ori.b   #$0032,$46(a6,d0.w)                     ; 0098EBCC: $0036, $0332, $0046
        ori.w   #$0211,d7                               ; 0098EBD2: $0047, $0211
        ori.b   #$0000,a0                               ; 0098EBD6: $0008, $5F00
        ori.b   #$0000,$000E(a3)                        ; 0098EBDA: $002B, $5900, $000E
        ori.b   #$0011,(a6)                             ; 0098EBE0: $0016, $0111
        ori.w   #$0043,a0                               ; 0098EBE4: $0048, $0043
        addi.b  #$0036,$27(a2,d1.w)                     ; 0098EBE8: $0632, $0036, $1227
        ori.w   #$0029,d3                               ; 0098EBEE: $0043, $0029
        andi.b  #$0049,(a1)                             ; 0098EBF2: $0211, $0049
        dc.w    $003D                    ; 0098EBF6: dc.w $003D
        subi.b  #$0027,$3B(a1,d0.w)                     ; 0098EBF8: $0431, $1627, $003B
        ori.b   #$0025,(a1)                             ; 0098EBFE: $0111, $0025
        ori.b   #$0031,$0030(a2)                        ; 0098EC02: $002A, $0431, $0030
        move.b  -(a7),-(a2)                             ; 0098EC08: $1527
        ori.b   #$0011,$000E(a6)                        ; 0098EC0A: $002E, $0211, $000E
        ori.b   #$0002,d0                               ; 0098EC10: $0100, $0002
        andi.b  #$0045,(a1)                             ; 0098EC14: $0211, $0045
        subi.b  #$002B,$29(a1,d0.w)                     ; 0098EC18: $0431, $002B, $0029
        ori.b   #$001D,(a7)+                            ; 0098EC1E: $001F, $001D
        ori.b   #$0049,$003E(a7)                        ; 0098EC22: $002F, $0049, $003E
        andi.b  #$004A,$11(a2,d0.w)                     ; 0098EC28: $0332, $004A, $0211
        ori.b   #$0006,a4                               ; 0098EC2E: $000C, $0006
        addq.b  #7,d0                                   ; 0098EC32: $5E00
        ori.b   #$0000,$0001(a6)                        ; 0098EC34: $002E, $5800, $0001
        ori.b   #$0011,a1                               ; 0098EC3A: $0009, $0211
        ori.b   #$003D,$32(pc,d0.w)                     ; 0098EC3E: $003B, $003D, $0532
        ori.b   #$003F,-(a2)                            ; 0098EC44: $0022, $003F
        move.b  d1,$0211(a1)                            ; 0098EC48: $1341, $0211
        ori.b   #$0027,(a6)+                            ; 0098EC4C: $001E, $0027
        subi.b  #$0021,$41(a1,d1.w)                     ; 0098EC50: $0431, $0021, $1741
        ori.b   #$0044,(a1)                             ; 0098EC56: $0111, $0044
        dc.w    $003D                    ; 0098EC5A: dc.w $003D
        andi.b  #$0032,$3E(a1,d0.w)                     ; 0098EC5C: $0231, $0032, $003E
        ori.w   #$1541,a3                               ; 0098EC62: $004B, $1541
        ori.b   #$0011,-(a5)                            ; 0098EC66: $0025, $0211
        ori.b   #$0000,a6                               ; 0098EC6A: $000E, $0000
        ori.b   #$000C,d6                               ; 0098EC6E: $0006, $000C
        ori.b   #$002C,(a1)                             ; 0098EC72: $0111, $002C
        ori.w   #$0432,d6                               ; 0098EC76: $0046, $0432
        ori.w   #$0029,d5                               ; 0098EC7A: $0045, $0029
        ori.w   #$004D,a4                               ; 0098EC7E: $004C, $004D
        ori.w   #$002D,d4                               ; 0098EC82: $0044, $002D
        ori.w   #$034F,a6                               ; 0098EC86: $004E, $034F
        ori.w   #$002D,(a0)                             ; 0098EC8A: $0050, $002D
        andi.b  #$0017,(a1)                             ; 0098EC8E: $0211, $0017
        addq.b  #7,d0                                   ; 0098EC92: $5E00
        ori.b   #$0000,($00170012).l                    ; 0098EC94: $0039, $5800, $0017, $0012
        ori.b   #$0023,(a1)                             ; 0098EC9C: $0111, $0023
        ori.w   #$0432,(a1)                             ; 0098ECA0: $0051, $0432
        ori.b   #$0042,-(a7)                            ; 0098ECA4: $0027, $0042
        ori.b   #$002D,(a5)+                            ; 0098ECA8: $011D, $002D
        movea.b (a2),a0                                 ; 0098ECAC: $1052
        ori.w   #$0027,d6                               ; 0098ECAE: $0046, $0027
        ori.b   #$0011,$0033(a1)                        ; 0098ECB2: $0029, $0111, $0033
        ori.w   #$034F,(a3)                             ; 0098ECB8: $0053, $034F
        ori.w   #$001D,d3                               ; 0098ECBC: $0043, $001D
        ori.w   #$0021,d1                               ; 0098ECC0: $0041, $0021
        movea.b d6,a2                                   ; 0098ECC4: $1446
        ori.b   #$0011,$25(pc,d0.w)                     ; 0098ECC6: $003B, $0011, $0025
        ori.b   #$0032,$54(a5,d0.w)                     ; 0098ECCC: $0035, $0332, $0054
        dc.w    $003F                    ; 0098ECD2: dc.w $003F
        ori.b   #$0044,(a6)+                            ; 0098ECD4: $001E, $0044
        ori.b   #$0046,-(a7)                            ; 0098ECD8: $0027, $1346
        ori.b   #$0011,$000E(a6)                        ; 0098ECDC: $002E, $0211, $000E
        ori.b   #$0006,d0                               ; 0098ECE2: $0000, $0006
        ori.b   #$0011,(a3)+                            ; 0098ECE6: $001B, $0111
        ori.b   #$0054,$0355(a5)                        ; 0098ECEA: $002D, $0054, $0355
        ori.w   #$001D,d6                               ; 0098ECF0: $0046, $001D
        ori.b   #$0032,-(a3)                            ; 0098ECF4: $0023, $0032
        ori.w   #$0052,(a6)                             ; 0098ECF8: $0056, $0052
        ori.b   #$0052,(a5)+                            ; 0098ECFC: $001D, $0052
        subi.w  #$003A,(a6)                             ; 0098ED00: $0456, $003A
        andi.b  #$0008,(a1)                             ; 0098ED04: $0211, $0008
        addq.b  #7,d0                                   ; 0098ED08: $5E00
        ori.b   #$0000,#$0001                           ; 0098ED0A: $003C, $5700, $0001
        ori.b   #$0011,d2                               ; 0098ED10: $0002, $0211
        ori.w   #$044F,(a7)                             ; 0098ED14: $0057, $044F
        ori.w   #$0047,d6                               ; 0098ED18: $0046, $0047
        ori.b   #$0058,-(a5)                            ; 0098ED1C: $0025, $0058
        ori.w   #$004E,a2                               ; 0098ED20: $004A, $004E
        move.b  a7,$003E(a0)                            ; 0098ED24: $114F, $003E
        ori.b   #$0011,$0043(a5)                        ; 0098ED28: $002D, $0111, $0043
        andi.w  #$004E,a7                               ; 0098ED2E: $034F, $004E
        ori.b   #$0041,$002A(a1)                        ; 0098ED32: $0029, $0041, $002A
        cmpi.w  #$0155,a7                               ; 0098ED38: $0D4F, $0155
        subi.w  #$0035,(a1)+                            ; 0098ED3C: $0559, $0035
        ori.b   #$0033,(a1)                             ; 0098ED40: $0011, $0033
        dc.w    $003E                    ; 0098ED44: dc.w $003E
        andi.w  #$005A,(a1)+                            ; 0098ED46: $0359, $005A
        ori.b   #$0044,(a5)+                            ; 0098ED4A: $001D, $0044
        ori.b   #$005B,$56(a6,d1.w)                     ; 0098ED4E: $0036, $035B, $1056
        ori.b   #$0011,-(a7)                            ; 0098ED54: $0027, $0211
        ori.b   #$0000,a6                               ; 0098ED58: $000E, $0000
        ori.b   #$001A,d5                               ; 0098ED5C: $0005, $001A
        ori.b   #$003F,(a1)                             ; 0098ED60: $0111, $003F
        ori.b   #$0056,$32(a2,d0.w)                     ; 0098ED64: $0032, $0256, $0032
        ori.w   #$0033,a3                               ; 0098ED6A: $004B, $0033
        ori.b   #$0056,$5C(a5,d0.w)                     ; 0098ED6E: $0035, $0156, $005C
        ori.w   #$0037,d4                               ; 0098ED74: $0044, $0037
        subi.w  #$0043,(a6)                             ; 0098ED78: $0456, $0043
        ori.w   #$0111,(a5)+                            ; 0098ED7C: $005D, $0111
        ori.b   #$0006,-(a4)                            ; 0098ED80: $0024, $0006
        subq.b  #6,d0                                   ; 0098ED84: $5D00
        ori.b   #$0000,$0006(pc)                        ; 0098ED86: $003A, $5700, $0006
        ori.b   #$0011,a3                               ; 0098ED8C: $000B, $0111
        ori.b   #$004A,(a5)+                            ; 0098ED90: $001D, $004A
        subi.w  #$003F,a7                               ; 0098ED94: $044F, $003F
        ori.b   #$0021,$4E(a3,d0.w)                     ; 0098ED98: $0033, $0021, $004E
        andi.w  #$0E55,a7                               ; 0098ED9E: $024F, $0E55
        ori.w   #$0032,(a6)                             ; 0098EDA2: $0156, $0032
        ori.b   #$0011,$004E(a5)                        ; 0098EDA6: $002D, $0111, $004E
        andi.w  #$005C,(a6)                             ; 0098EDAC: $0356, $005C
        ori.b   #$0043,$0F56(a1)                        ; 0098EDB0: $0029, $0043, $0F56
        addi.w  #$0036,(a3)+                            ; 0098EDB6: $065B, $0036
        ori.b   #$0047,(a1)                             ; 0098EDBA: $0011, $0047
        ori.b   #$005B,$36(a2,d0.w)                     ; 0098EDBE: $0032, $035B, $0036
        ori.b   #$0035,(a7)+                            ; 0098EDC4: $001F, $0035
        subi.w  #$0F56,(a3)+                            ; 0098EDC8: $055B, $0F56
        ori.w   #$0211,d6                               ; 0098EDCC: $0046, $0211
        ori.b   #$0001,a6                               ; 0098EDD0: $000E, $0001
        ori.b   #$0011,a3                               ; 0098EDD4: $000B, $0111
        ori.b   #$0036,(a5)+                            ; 0098EDD8: $001D, $0036
        andi.w  #$004E,(a6)                             ; 0098EDDC: $0356, $004E
        ori.b   #$0045,(a5)+                            ; 0098EDE0: $001D, $0045
        ori.b   #$0056,$32(a2,d0.w)                     ; 0098EDE4: $0032, $0156, $0032
        ori.b   #$0029,-(a3)                            ; 0098EDEA: $0023, $0029
        ori.w   #$0356,(a4)+                            ; 0098EDEE: $005C, $0356
        ori.b   #$005E,$11(a2,d0.w)                     ; 0098EDF2: $0032, $005E, $0111
        ori.b   #$0017,(a0)                             ; 0098EDF8: $0010, $0017
        subq.b  #6,d0                                   ; 0098EDFC: $5D00
        ori.b   #$0000,$06(a5,d0.w)                     ; 0098EDFE: $0035, $5700, $0006
        ori.b   #$0011,(a1)+                            ; 0098EE04: $0019, $0111
        ori.b   #$005C,$0356(a5)                        ; 0098EE08: $002D, $005C, $0356
        ori.w   #$002C,a6                               ; 0098EE0E: $004E, $002C
        ori.b   #$0032,-(a3)                            ; 0098EE12: $0023, $0032
        movea.b (a6),a2                                 ; 0098EE16: $1456
        ori.b   #$0044,$11(a2,d0.w)                     ; 0098EE18: $0032, $0044, $0111
        ori.w   #$0356,a6                               ; 0098EE1E: $004E, $0356
        ori.w   #$0029,(a4)+                            ; 0098EE22: $005C, $0029
        ori.w   #$0E56,(a7)+                            ; 0098EE26: $005F, $0E56
        addi.w  #$0036,(a3)+                            ; 0098EE2A: $075B, $0036
        ori.b   #$0047,(a1)                             ; 0098EE2E: $0011, $0047
        ori.b   #$005B,$36(a2,d0.w)                     ; 0098EE32: $0032, $035B, $0036
        ori.w   #$003E,-(a0)                            ; 0098EE38: $0060, $003E
        addi.w  #$0E56,(a3)+                            ; 0098EE3C: $065B, $0E56
        ori.w   #$0211,d6                               ; 0098EE40: $0046, $0211
        ori.b   #$0006,a6                               ; 0098EE44: $000E, $0006
        ori.b   #$0011,a5                               ; 0098EE48: $000D, $0111
        ori.w   #$0032,d7                               ; 0098EE4C: $0047, $0032
        andi.w  #$0039,(a6)                             ; 0098EE50: $0356, $0039
        ori.b   #$0035,(a5)+                            ; 0098EE54: $001D, $0035
        andi.w  #$0021,(a6)                             ; 0098EE58: $0356, $0021
        ori.b   #$0043,-(a5)                            ; 0098EE5C: $0025, $0043
        andi.w  #$0032,(a6)                             ; 0098EE60: $0356, $0032
        ori.b   #$0011,-(a3)                            ; 0098EE64: $0023, $0211
        ori.b   #$0000,d7                               ; 0098EE68: $0007, $5D00
        ori.b   #$0000,$06(a5,d0.w)                     ; 0098EE6C: $0035, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098EE72: $001B, $0111
        ori.b   #$004F,$56(a4,d0.w)                     ; 0098EE76: $0034, $004F, $0356
        ori.w   #$0033,-(a1)                            ; 0098EE7C: $0061, $0033
        ori.w   #$1556,d6                               ; 0098EE80: $0046, $1556
        ori.b   #$0044,$11(a2,d0.w)                     ; 0098EE84: $0032, $0044, $0111
        ori.w   #$0356,a6                               ; 0098EE8A: $004E, $0356
        ori.w   #$0029,(a4)+                            ; 0098EE8E: $005C, $0029
        ori.w   #$0D56,(a7)+                            ; 0098EE92: $005F, $0D56
        bchg    #$36,(a3)+                              ; 0098EE96: $085B, $0036
        ori.b   #$0047,(a1)                             ; 0098EE9A: $0011, $0047
        ori.b   #$005B,$36(a2,d0.w)                     ; 0098EE9E: $0032, $035B, $0036
        ori.w   #$003E,-(a0)                            ; 0098EEA4: $0060, $003E
        addi.w  #$0D56,(a3)+                            ; 0098EEA8: $075B, $0D56
        ori.w   #$0211,d6                               ; 0098EEAC: $0046, $0211
        ori.b   #$0014,a6                               ; 0098EEB0: $000E, $0014
        andi.b  #$0043,(a1)                             ; 0098EEB4: $0211, $0043
        andi.w  #$005C,(a6)                             ; 0098EEB8: $0356, $005C
        ori.b   #$001D,$004E(a1)                        ; 0098EEBC: $0029, $001D, $004E
        andi.w  #$003E,(a6)                             ; 0098EEC2: $0356, $003E
        ori.w   #$001F,(a0)+                            ; 0098EEC6: $0058, $001F
        dc.w    $003E                    ; 0098EECA: dc.w $003E
        andi.w  #$0046,(a6)                             ; 0098EECC: $0356, $0046
        ori.b   #$0011,(a5)+                            ; 0098EED0: $001D, $0111
        ori.b   #$0001,a7                               ; 0098EED4: $000F, $0001
        addq.b  #6,d0                                   ; 0098EED8: $5C00
        ori.b   #$0000,$06(a6,d0.w)                     ; 0098EEDA: $0036, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098EEE0: $001B, $0111
        ori.b   #$004F,$56(a4,d0.w)                     ; 0098EEE4: $0034, $004F, $0256
        ori.w   #$001D,a6                               ; 0098EEEA: $004E, $001D
        ori.w   #$0032,(a6)+                            ; 0098EEEE: $005E, $0032
        move.b  (a6),$035B(a0)                          ; 0098EEF2: $1156, $035B
        ori.b   #$002D,$11(a2,d0.w)                     ; 0098EEF6: $0032, $002D, $0111
        ori.w   #$0356,a6                               ; 0098EEFC: $004E, $0356
        ori.w   #$0029,(a4)+                            ; 0098EF00: $005C, $0029
        ori.w   #$0456,(a7)+                            ; 0098EF04: $005F, $0456
        ori.w   #$1059,(a3)+                            ; 0098EF08: $005B, $1059
        ori.b   #$0011,$47(a5,d0.w)                     ; 0098EF0C: $0035, $0011, $0047
        ori.b   #$005B,$36(a2,d0.w)                     ; 0098EF12: $0032, $035B, $0036
        ori.w   #$003E,-(a0)                            ; 0098EF18: $0060, $003E
        subi.w  #$1059,(a3)+                            ; 0098EF1C: $045B, $1059
        ori.b   #$0011,-(a7)                            ; 0098EF20: $0027, $0211
        ori.b   #$0007,a6                               ; 0098EF24: $000E, $0007
        andi.b  #$004E,(a1)                             ; 0098EF28: $0211, $004E
        andi.w  #$003E,(a6)                             ; 0098EF2C: $0356, $003E
        ori.b   #$0061,$56(a3,d0.w)                     ; 0098EF30: $0033, $0061, $0556
        ori.b   #$001D,$004E(a2)                        ; 0098EF36: $002A, $001D, $004E
        andi.w  #$005C,(a6)                             ; 0098EF3C: $0356, $005C
        ori.b   #$0011,-(a5)                            ; 0098EF40: $0025, $0111
        ori.b   #$0017,-(a4)                            ; 0098EF44: $0024, $0017
        addq.b  #6,d0                                   ; 0098EF48: $5C00
        dc.w    $003F                    ; 0098EF4A: dc.w $003F
        subq.b  #3,d0                                   ; 0098EF4C: $5700
        ori.b   #$001B,d6                               ; 0098EF4E: $0006, $001B
        ori.b   #$0034,(a1)                             ; 0098EF52: $0111, $0034
        ori.w   #$0256,a7                               ; 0098EF56: $004F, $0256
        ori.w   #$001D,a6                               ; 0098EF5A: $004E, $001D
        ori.b   #$0056,$0032(a2)                        ; 0098EF5E: $002A, $0456, $0032
        ori.b   #$0049,$57(a7,d0.l)                     ; 0098EF64: $0037, $0649, $0857
        ori.w   #$001F,d5                               ; 0098EF6A: $0045, $001F
        ori.b   #$004E,(a1)                             ; 0098EF6E: $0111, $004E
        andi.w  #$005C,(a6)                             ; 0098EF72: $0356, $005C
        ori.b   #$005F,$0356(a1)                        ; 0098EF76: $0029, $005F, $0356
        ori.w   #$0046,(a3)+                            ; 0098EF7C: $005B, $0046
        ori.b   #$0049,$0057(a6)                        ; 0098EF80: $002E, $0B49, $0057
        andi.w  #$0044,a3                               ; 0098EF86: $024B, $0044
        ori.b   #$0047,(a1)                             ; 0098EF8A: $0011, $0047
        ori.b   #$005B,$36(a2,d0.w)                     ; 0098EF8E: $0032, $035B, $0036
        ori.w   #$003E,-(a0)                            ; 0098EF94: $0060, $003E
        andi.w  #$0032,(a3)+                            ; 0098EF98: $035B, $0032
        ori.b   #$0049,$62(a7,d0.w)                     ; 0098EF9C: $0037, $0F49, $0062
        andi.b  #$0008,(a1)                             ; 0098EFA2: $0211, $0008
        ori.b   #$0011,a5                               ; 0098EFA6: $000D, $0111
        ori.b   #$005C,$0356(a1)                        ; 0098EFAA: $0029, $005C, $0356
        ori.w   #$0060,-(a3)                            ; 0098EFB0: $0063, $0060
        ori.b   #$0056,$4E(a5,d0.w)                     ; 0098EFB4: $0035, $0556, $004E
        ori.b   #$0049,(a5)+                            ; 0098EFBA: $001D, $0049
        ori.w   #$0256,a7                               ; 0098EFBE: $004F, $0256
        ori.b   #$0023,$11(a2,d0.w)                     ; 0098EFC2: $0032, $0023, $0211
        ori.b   #$0000,(a0)+                            ; 0098EFC8: $0018, $5C00
        ori.b   #$0000,$0006(pc)                        ; 0098EFCC: $003A, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098EFD2: $001B, $0111
        ori.b   #$004F,$56(a4,d0.w)                     ; 0098EFD6: $0034, $004F, $0256
        ori.w   #$001D,a6                               ; 0098EFDC: $004E, $001D
        ori.w   #$0032,d5                               ; 0098EFE0: $0045, $0032
        andi.w  #$0032,(a6)                             ; 0098EFE4: $0356, $0032
        dc.w    $003F                    ; 0098EFE8: dc.w $003F
        subi.w  #$0023,a3                               ; 0098EFEA: $054B, $0023
        cmpi.b  #$004E,(a1)                             ; 0098EFEE: $0C11, $004E
        andi.w  #$005C,(a6)                             ; 0098EFF2: $0356, $005C
        ori.b   #$005F,$0356(a1)                        ; 0098EFF6: $0029, $005F, $0356
        ori.w   #$0027,(a3)+                            ; 0098EFFC: $005B, $0027
        eori.w  #$0023,a3                               ; 0098F000: $0B4B, $0023
        subi.b  #$0047,(a1)                             ; 0098F004: $0511, $0047
        ori.b   #$005B,$36(a2,d0.w)                     ; 0098F008: $0032, $035B, $0036
        ori.w   #$003E,-(a0)                            ; 0098F00E: $0060, $003E
        andi.w  #$003E,(a3)+                            ; 0098F012: $035B, $003E
        ori.w   #$0044,d1                               ; 0098F016: $0041, $0044
        dc.w    $0E4B                    ; 0098F01A: dc.w $0E4B
        ori.w   #$0211,-(a4)                            ; 0098F01C: $0064, $0211
        ori.b   #$0011,(a4)                             ; 0098F020: $0014, $0211
        ori.w   #$0356,-(a1)                            ; 0098F024: $0061, $0356
        ori.b   #$0023,$5E(a2,d0.w)                     ; 0098F028: $0032, $0023, $005E
        ori.w   #$0556,(a4)+                            ; 0098F02E: $005C, $0556
        ori.b   #$0044,$58(a2,d0.w)                     ; 0098F032: $0032, $0044, $0058
        ori.w   #$0356,(a4)+                            ; 0098F038: $005C, $0356
        ori.b   #$0011,$03(a5,d0.w)                     ; 0098F03C: $0035, $0211, $0003
        addq.b  #6,d0                                   ; 0098F042: $5C00
        ori.b   #$0000,$0006(pc)                        ; 0098F044: $003A, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098F04A: $001B, $0111
        ori.b   #$004F,$56(a4,d0.w)                     ; 0098F04E: $0034, $004F, $0256
        ori.w   #$004B,-(a5)                            ; 0098F054: $0065, $004B
        ori.w   #$0030,(a0)+                            ; 0098F058: $0058, $0030
        subi.w  #$0632,(a6)                             ; 0098F05C: $0456, $0632
        ori.w   #$0063,(a4)+                            ; 0098F060: $005C, $0063
        ori.b   #$0058,$11(a7,d0.l)                     ; 0098F064: $0037, $0058, $0911
        ori.w   #$0356,a6                               ; 0098F06A: $004E, $0356
        ori.w   #$0029,(a4)+                            ; 0098F06E: $005C, $0029
        ori.w   #$0456,(a7)+                            ; 0098F072: $005F, $0456
        ori.w   #$0B32,(a3)+                            ; 0098F076: $005B, $0B32
        ori.b   #$0011,$47(a0,d0.w)                     ; 0098F07A: $0030, $0511, $0047
        ori.b   #$005B,$36(a2,d0.w)                     ; 0098F080: $0032, $035B, $0036
        ori.w   #$003E,-(a0)                            ; 0098F086: $0060, $003E
        andi.w  #$003E,(a3)+                            ; 0098F08A: $035B, $003E
        ori.w   #$0035,d1                               ; 0098F08E: $0041, $0035
        dc.w    $0E32                    ; 0098F092: dc.w $0E32
        ori.b   #$0011,$0003(a2)                        ; 0098F094: $002A, $0211, $0003
        andi.b  #$005F,(a1)                             ; 0098F09A: $0211, $005F
        andi.w  #$003E,(a6)                             ; 0098F09E: $0356, $003E
        ori.w   #$0066,-(a4)                            ; 0098F0A2: $0064, $0066
        addi.w  #$005F,(a6)                             ; 0098F0A6: $0756, $005F
        ori.b   #$0035,$56(a3,d0.w)                     ; 0098F0AA: $0033, $0035, $0356
        ori.w   #$001E,a6                               ; 0098F0B0: $004E, $001E
        ori.b   #$001B,(a1)                             ; 0098F0B4: $0111, $001B
        ori.b   #$0000,a6                               ; 0098F0B8: $000E, $5B00
        ori.b   #$0000,$06(a5,d0.w)                     ; 0098F0BC: $0035, $5700, $0006
        ori.b   #$0011,-(a4)                            ; 0098F0C2: $0024, $0111
        ori.b   #$004F,$56(a4,d0.w)                     ; 0098F0C6: $0034, $004F, $0356
        ori.b   #$001D,$45(a5,d0.w)                     ; 0098F0CC: $0035, $001D, $0045
        ori.w   #$0D56,a7                               ; 0098F0D2: $004F, $0D56
        ori.w   #$0043,(a4)+                            ; 0098F0D6: $005C, $0043
        ori.b   #$0011,(a5)+                            ; 0098F0DA: $001D, $0711
        ori.w   #$0356,a6                               ; 0098F0DE: $004E, $0356
        ori.w   #$0029,(a4)+                            ; 0098F0E2: $005C, $0029
        ori.w   #$0B56,(a7)+                            ; 0098F0E6: $005F, $0B56
        subi.w  #$003E,(a3)+                            ; 0098F0EA: $055B, $003E
        subi.b  #$0047,(a1)                             ; 0098F0EE: $0511, $0047
        ori.b   #$005B,$36(a2,d0.w)                     ; 0098F0F2: $0032, $035B, $0036
        ori.w   #$003E,-(a0)                            ; 0098F0F8: $0060, $003E
        andi.w  #$003E,(a3)+                            ; 0098F0FC: $035B, $003E
        ori.w   #$0036,d1                               ; 0098F100: $0041, $0036
        andi.w  #$0B56,(a3)+                            ; 0098F104: $025B, $0B56
        ori.w   #$0511,d6                               ; 0098F108: $0046, $0511
        ori.w   #$0456,a3                               ; 0098F10C: $004B, $0456
        ori.b   #$001E,$2B(a7,d0.w)                     ; 0098F110: $0037, $001E, $002B
        addi.w  #$0067,(a6)                             ; 0098F116: $0756, $0067
        ori.b   #$0023,(a5)+                            ; 0098F11A: $001D, $0023
        ori.b   #$0056,$61(a2,d0.w)                     ; 0098F11E: $0032, $0356, $0061
        andi.b  #$0013,(a1)                             ; 0098F124: $0211, $0013
        subq.b  #5,d0                                   ; 0098F128: $5B00
        ori.b   #$0000,$01(a3,d0.w)                     ; 0098F12A: $0033, $5700, $0001
        ori.b   #$0011,a2                               ; 0098F130: $000A, $0111
        ori.b   #$004E,$56(a3,d0.w)                     ; 0098F134: $0033, $004E, $0456
        ori.w   #$0069,$0035(a0)                        ; 0098F13A: $0068, $0069, $0035
        ori.w   #$0E56,a7                               ; 0098F140: $004F, $0E56
        ori.w   #$0041,$0611(a2)                        ; 0098F144: $006A, $0041, $0611
        ori.w   #$0356,a6                               ; 0098F14A: $004E, $0356
        ori.w   #$0029,(a4)+                            ; 0098F14E: $005C, $0029
        ori.w   #$0B56,(a7)+                            ; 0098F152: $005F, $0B56
        subi.w  #$003E,(a3)+                            ; 0098F156: $055B, $003E
        subi.b  #$0047,(a1)                             ; 0098F15A: $0511, $0047
        ori.b   #$005B,$36(a2,d0.w)                     ; 0098F15E: $0032, $035B, $0036
        ori.w   #$003E,-(a0)                            ; 0098F164: $0060, $003E
        andi.w  #$003E,(a3)+                            ; 0098F168: $035B, $003E
        ori.w   #$0036,d1                               ; 0098F16C: $0041, $0036
        andi.w  #$0B56,(a3)+                            ; 0098F170: $025B, $0B56
        ori.w   #$0511,d6                               ; 0098F174: $0046, $0511
        ori.b   #$0056,$0037(a3)                        ; 0098F178: $002B, $0456, $0037
        ori.w   #$005C,d4                               ; 0098F17E: $0044, $005C
        bchg    #$3F,(a6)                               ; 0098F182: $0856, $003F
        ori.b   #$0032,-(a3)                            ; 0098F186: $0023, $0032
        andi.w  #$006B,(a6)                             ; 0098F18A: $0356, $006B
        andi.b  #$0003,(a1)                             ; 0098F18E: $0211, $0003
        subq.b  #5,d0                                   ; 0098F192: $5B00
        ori.b   #$0000,$0E(a7,d0.w)                     ; 0098F194: $0037, $5800, $000E
        andi.b  #$0037,(a1)                             ; 0098F19A: $0211, $0037
        subi.w  #$0027,(a6)                             ; 0098F19E: $0456, $0027
        ori.w   #$005E,d1                               ; 0098F1A2: $0041, $005E
        ori.w   #$0036,a3                               ; 0098F1A6: $004B, $0036
        ori.w   #$0D56,a7                               ; 0098F1AA: $004F, $0D56
        ori.w   #$0049,a6                               ; 0098F1AE: $004E, $0049
        ori.w   #$0411,(a5)+                            ; 0098F1B2: $005D, $0411
        ori.w   #$0356,a6                               ; 0098F1B6: $004E, $0356
        ori.w   #$0029,(a4)+                            ; 0098F1BA: $005C, $0029
        ori.w   #$0A56,(a7)+                            ; 0098F1BE: $005F, $0A56
        addi.w  #$003E,(a3)+                            ; 0098F1C2: $065B, $003E
        subi.b  #$0047,(a1)                             ; 0098F1C6: $0511, $0047
        ori.b   #$005B,$36(a2,d0.w)                     ; 0098F1CA: $0032, $035B, $0036
        ori.w   #$003E,-(a0)                            ; 0098F1D0: $0060, $003E
        andi.w  #$003E,(a3)+                            ; 0098F1D4: $035B, $003E
        ori.w   #$0036,d1                               ; 0098F1D8: $0041, $0036
        andi.w  #$0A56,(a3)+                            ; 0098F1DC: $035B, $0A56
        ori.w   #$0411,d6                               ; 0098F1E0: $0046, $0411
        ori.b   #$0046,(a5)+                            ; 0098F1E4: $001D, $0046
        andi.w  #$003E,(a6)                             ; 0098F1E8: $0356, $003E
        ori.b   #$0020,$0032(a1)                        ; 0098F1EC: $0029, $0020, $0032
        bchg    #$2B,(a6)                               ; 0098F1F2: $0856, $002B
        ori.b   #$0046,$56(a3,d0.w)                     ; 0098F1F6: $0033, $0046, $0356
        ori.w   #$0033,(a4)+                            ; 0098F1FC: $005C, $0033
        andi.b  #$0017,(a1)                             ; 0098F200: $0211, $0017
        addq.b  #5,d0                                   ; 0098F204: $5A00
        ori.b   #$0000,($00060024).l                    ; 0098F206: $0039, $5800, $0006, $0024
        ori.b   #$0025,(a1)                             ; 0098F20E: $0111, $0025
        dc.w    $003E                    ; 0098F212: dc.w $003E
        andi.w  #$0032,(a6)                             ; 0098F214: $0356, $0032
        ori.w   #$004B,d3                               ; 0098F218: $0043, $004B
        ori.b   #$0029,(a5)+                            ; 0098F21C: $001D, $0029
        dc.w    $003F                    ; 0098F220: dc.w $003F
        ori.w   #$053E,a6                               ; 0098F222: $004E, $053E
        ori.b   #$0056,$32(a2,d0.w)                     ; 0098F226: $0032, $0656, $0032
        ori.w   #$0411,a1                               ; 0098F22C: $0049, $0411
        ori.w   #$0356,a6                               ; 0098F230: $004E, $0356
        ori.w   #$0029,(a4)+                            ; 0098F234: $005C, $0029
        ori.w   #$113E,-(a1)                            ; 0098F238: $0061, $113E
        ori.b   #$0011,($00470032).l                    ; 0098F23C: $0039, $0511, $0047, $0032
        andi.w  #$0036,(a3)+                            ; 0098F244: $035B, $0036
        ori.w   #$003E,-(a0)                            ; 0098F248: $0060, $003E
        andi.w  #$003E,(a3)+                            ; 0098F24C: $035B, $003E
        ori.w   #$0043,d1                               ; 0098F250: $0041, $0043
        dc.w    $083E                    ; 0098F254: dc.w $083E
        ori.b   #$0056,$46(a2,d0.w)                     ; 0098F256: $0032, $0456, $0046
        subi.b  #$002D,(a1)                             ; 0098F25C: $0411, $002D
        ori.b   #$0056,$35(a2,d0.w)                     ; 0098F260: $0032, $0356, $0035
        ori.w   #$0043,d1                               ; 0098F266: $0041, $0043
        bchg    d4,(a6)                                 ; 0098F26A: $0956
        ori.b   #$0047,$2B(a5,d0.w)                     ; 0098F26C: $0035, $0047, $002B
        subi.w  #$002E,(a6)                             ; 0098F272: $0456, $002E
        andi.b  #$0002,(a1)                             ; 0098F276: $0211, $0002
        addq.b  #5,d0                                   ; 0098F27A: $5A00
        dc.w    $003D                    ; 0098F27C: dc.w $003D
        subq.b  #4,d0                                   ; 0098F27E: $5900
        ori.b   #$0011,(a0)+                            ; 0098F280: $0018, $0211
        ori.b   #$0056,-(a1)                            ; 0098F284: $0021, $0556
        ori.b   #$0027,$20(a2,d0.w)                     ; 0098F288: $0032, $0027, $0020
        ori.b   #$0060,(a7)+                            ; 0098F28E: $001F, $0060
        ori.b   #$0060,-(a5)                            ; 0098F292: $0025, $0460
        ori.w   #$0035,-(a2)                            ; 0098F296: $0062, $0035
        ori.w   #$0556,a6                               ; 0098F29A: $004E, $0556
        ori.b   #$0037,$11(a2,d0.w)                     ; 0098F29E: $0032, $0037, $0311
        ori.w   #$0356,a6                               ; 0098F2A4: $004E, $0356
        ori.w   #$002C,(a4)+                            ; 0098F2A8: $005C, $002C
        ori.b   #$0060,(a7)+                            ; 0098F2AC: $001F, $1160
        ori.b   #$0011,(a7)+                            ; 0098F2B0: $001F, $0511
        ori.w   #$0032,d7                               ; 0098F2B4: $0047, $0032
        andi.w  #$0036,(a3)+                            ; 0098F2B8: $035B, $0036
        ori.w   #$003E,-(a0)                            ; 0098F2BC: $0060, $003E
        andi.w  #$003E,(a3)+                            ; 0098F2C0: $035B, $003E
        ori.b   #$001F,(a6)+                            ; 0098F2C4: $001E, $001F
        bchg    #$3F,-(a0)                              ; 0098F2C8: $0860, $003F
        ori.w   #$036C,(a1)+                            ; 0098F2CC: $0059, $036C
        ori.w   #$0411,d6                               ; 0098F2D0: $0046, $0411
        ori.w   #$0059,d5                               ; 0098F2D4: $0045, $0059
        andi.w  #$0061,$0047(a4)                        ; 0098F2D8: $036C, $0061, $0047
        ori.w   #$036C,(a4)                             ; 0098F2DE: $0054, $036C
        dc.w    $003E                    ; 0098F2E2: dc.w $003E
        ori.w   #$036C,a6                               ; 0098F2E4: $004E, $036C
        ori.w   #$0023,(a1)+                            ; 0098F2E8: $0059, $0023
        ori.w   #$046C,$002B(a0)                        ; 0098F2EC: $0068, $046C, $002B
        andi.b  #$000D,(a1)                             ; 0098F2F2: $0211, $000D
        ori.b   #$0000,d6                               ; 0098F2F6: $0006, $5900
        ori.w   #$5900,d5                               ; 0098F2FA: $0045, $5900
        ori.b   #$0015,a6                               ; 0098F2FE: $000E, $0015
        ori.b   #$001F,(a1)                             ; 0098F302: $0111, $001F
        ori.w   #$0656,a7                               ; 0098F306: $004F, $0656
        ori.b   #$004E,$49(a2,d0.w)                     ; 0098F30A: $0032, $064E, $0049
        ori.w   #$001F,-(a0)                            ; 0098F310: $0060, $001F
        ori.b   #$0066,(a6)+                            ; 0098F314: $001E, $0066
        ori.b   #$0056,$4E(a5,d0.w)                     ; 0098F318: $0035, $0456, $004E
        ori.b   #$0011,(a6)+                            ; 0098F31E: $001E, $0211
        ori.w   #$0356,a6                               ; 0098F322: $004E, $0356
        ori.w   #$0029,(a4)+                            ; 0098F326: $005C, $0029
        ori.w   #$1136,-(a6)                            ; 0098F32A: $0066, $1136
        ori.w   #$0511,$0047(a2)                        ; 0098F32E: $006A, $0511, $0047
        ori.b   #$006D,$36(a2,d0.w)                     ; 0098F334: $0032, $036D, $0036
        ori.w   #$003E,-(a0)                            ; 0098F33A: $0060, $003E
        andi.w  #$003E,$0041(a5)                        ; 0098F33E: $036D, $003E, $0041
        ori.w   #$0536,$003D(a6)                        ; 0098F344: $006E, $0536, $003D
        ori.w   #$0070,$0068(a7)                        ; 0098F34A: $006F, $0070, $0068
        ori.w   #$036C,$72(a1,d0.w)                     ; 0098F350: $0071, $036C, $0072
        andi.b  #$0073,(a1)                             ; 0098F356: $0311, $0073
        dc.w    $003D                    ; 0098F35A: dc.w $003D
        andi.w  #$003E,$001E(a4)                        ; 0098F35C: $036C, $003E, $001E
        ori.w   #$0059,(a6)+                            ; 0098F362: $005E, $0059
        andi.w  #$0032,$0058(a4)                        ; 0098F366: $026C, $0032, $0058
        ori.b   #$0054,(a6)+                            ; 0098F36C: $001E, $0054
        andi.w  #$0059,$004B(a4)                        ; 0098F370: $026C, $0059, $004B
        ori.b   #$0030,(a5)+                            ; 0098F376: $001D, $0030
        andi.w  #$0032,$0048(a4)                        ; 0098F37A: $036C, $0032, $0048
        ori.b   #$0010,(a1)                             ; 0098F380: $0111, $0010
        ori.b   #$0000,d6                               ; 0098F384: $0006, $5900
        ori.w   #$5A00,d0                               ; 0098F388: $0040, $5A00
        ori.b   #$0010,a1                               ; 0098F38C: $0009, $0010
        ori.b   #$003F,(a1)                             ; 0098F390: $0111, $003F
        ori.w   #$0D6C,(a1)+                            ; 0098F394: $0059, $0D6C
        ori.w   #$003E,(a5)                             ; 0098F398: $0055, $003E
        ori.w   #$005E,$33(a2,d0.w)                     ; 0098F39C: $0072, $005E, $0033
        ori.w   #$0035,(a0)+                            ; 0098F3A2: $0058, $0035
        subi.w  #$0049,$0211(a4)                        ; 0098F3A6: $046C, $0049, $0211
        dc.w    $003E                    ; 0098F3AC: dc.w $003E
        andi.w  #$0032,$0029(a4)                        ; 0098F3AE: $036C, $0032, $0029
        ori.w   #$0A6C,(a7)+                            ; 0098F3B4: $005F, $0A6C
        addi.w  #$0032,$0511(a5)                        ; 0098F3B8: $066D, $0032, $0511
        ori.w   #$0059,d7                               ; 0098F3BE: $0047, $0059
        andi.w  #$003D,$0060(a5)                        ; 0098F3C2: $036D, $003D, $0060
        ori.b   #$006D,$32(a2,d0.w)                     ; 0098F3C8: $0032, $036D, $0032
        ori.w   #$003D,d1                               ; 0098F3CE: $0041, $003D
        andi.w  #$026C,$006D(a5)                        ; 0098F3D2: $036D, $026C, $006D
        ori.b   #$0068,$6D(a7,d0.w)                     ; 0098F3D8: $0037, $0068, $006D
        andi.w  #$0035,$0311(a4)                        ; 0098F3DE: $036C, $0035, $0311
        ori.b   #$005B,$74(a3,d0.w)                     ; 0098F3E4: $0033, $005B, $0374
        ori.b   #$001D,$35(a6,d0.w)                     ; 0098F3EA: $0036, $001D, $0035
        andi.w  #$0075,$73(a4,d0.w)                     ; 0098F3F0: $0374, $0075, $0073
        ori.b   #$0032,(a1)                             ; 0098F3F6: $0011, $0032
        andi.w  #$0076,$58(a4,d0.w)                     ; 0098F3FA: $0374, $0076, $0058
        ori.b   #$0074,$42(a5,d0.w)                     ; 0098F400: $0035, $0474, $0042
        andi.b  #$0009,(a1)                             ; 0098F406: $0211, $0009
        subq.b  #4,d0                                   ; 0098F40A: $5900
        ori.w   #$5A00,d4                               ; 0098F40C: $0044, $5A00
        ori.b   #$0077,d6                               ; 0098F410: $0006, $0077
        andi.b  #$0037,(a1)                             ; 0098F414: $0211, $0037
        ori.w   #$046C,(a4)                             ; 0098F418: $0054, $046C
        eori.w  #$0059,$2A(a4,d0.w)                     ; 0098F41C: $0A74, $0059, $002A
        ori.w   #$002E,(a0)+                            ; 0098F422: $0058, $002E
        subi.w  #$0035,$001F(a4)                        ; 0098F426: $046C, $0035, $001F
        ori.b   #$005C,(a1)                             ; 0098F42C: $0111, $005C
        andi.w  #$0059,$0029(a4)                        ; 0098F430: $036C, $0059, $0029
        ori.b   #$006C,$6D(a5,d0.w)                     ; 0098F436: $0035, $0A6C, $006D
        subi.w  #$0032,($0511).w                        ; 0098F43C: $0578, $0032, $0511
        ori.w   #$005B,d7                               ; 0098F442: $0047, $005B
        andi.w  #$0076,($0060).w                        ; 0098F446: $0378, $0076, $0060
        ori.b   #$0078,$32(a2,d0.w)                     ; 0098F44C: $0032, $0378, $0032
        ori.w   #$0076,d1                               ; 0098F452: $0041, $0076
        andi.w  #$0274,($0078).w                        ; 0098F456: $0378, $0274, $0078
        ori.b   #$003F,$78(a7,d0.w)                     ; 0098F45C: $0037, $003F, $0078
        andi.w  #$005A,$11(a4,d0.w)                     ; 0098F462: $0374, $005A, $0311
        ori.b   #$0079,$0274(a6)                        ; 0098F468: $002E, $0079, $0274
        ori.w   #$0045,(a3)+                            ; 0098F46E: $005B, $0045
        ori.b   #$0032,(a5)+                            ; 0098F472: $001D, $0032
        andi.w  #$0076,$1F(a4,d0.w)                     ; 0098F476: $0374, $0076, $001F
        ori.b   #$0036,(a1)                             ; 0098F47C: $0011, $0036
        andi.w  #$0075,$47(a4,d0.w)                     ; 0098F480: $0374, $0075, $0047
        ori.w   #$005B,-(a4)                            ; 0098F486: $0064, $005B
        andi.w  #$005C,$25(a4,d0.w)                     ; 0098F48A: $0374, $005C, $0025
        ori.b   #$000B,(a1)                             ; 0098F490: $0111, $000B
        ori.b   #$0000,d1                               ; 0098F494: $0001, $5800
        ori.w   #$5B00,d1                               ; 0098F498: $0041, $5B00
        ori.b   #$001A,d2                               ; 0098F49C: $0002, $001A
        andi.b  #$003F,(a1)                             ; 0098F4A0: $0211, $003F
        ori.b   #$0074,($005B0020).l                    ; 0098F4A4: $0039, $0F74, $005B, $0020
        ori.b   #$005C,-(a5)                            ; 0098F4AC: $0025, $005C
        andi.w  #$005B,$34(a4,d0.w)                     ; 0098F4B0: $0374, $005B, $0034
        ori.b   #$005C,(a1)                             ; 0098F4B6: $0111, $005C
        andi.w  #$005B,$29(a4,d0.w)                     ; 0098F4BA: $0374, $005B, $0029
        ori.w   #$0B74,(a2)+                            ; 0098F4C0: $005A, $0B74
        subi.w  #$0032,($0511).w                        ; 0098F4C4: $0578, $0032, $0511
        ori.w   #$005B,d7                               ; 0098F4CA: $0047, $005B
        andi.w  #$0076,($0060).w                        ; 0098F4CE: $0378, $0076, $0060
        ori.b   #$0078,$32(a2,d0.w)                     ; 0098F4D4: $0032, $0378, $0032
        ori.w   #$0076,d1                               ; 0098F4DA: $0041, $0076
        andi.w  #$0374,($0078).w                        ; 0098F4DE: $0278, $0374, $0078
        ori.b   #$003F,$78(a7,d0.w)                     ; 0098F4E4: $0037, $003F, $0078
        andi.w  #$005A,$11(a4,d0.w)                     ; 0098F4EA: $0374, $005A, $0311
        ori.w   #$0374,$75(a6,d0.w)                     ; 0098F4F0: $0076, $0374, $0075
        ori.b   #$0049,$78(a3,d0.w)                     ; 0098F4F6: $0033, $0049, $0078
        andi.w  #$0079,$3F(a4,d0.w)                     ; 0098F4FC: $0274, $0079, $003F
        ori.b   #$0044,(a1)                             ; 0098F502: $0111, $0044
        ori.w   #$0374,(a3)+                            ; 0098F506: $005B, $0374
        ori.w   #$001D,-(a3)                            ; 0098F50A: $0063, $001D
        ori.w   #$037A,(a4)+                            ; 0098F50E: $005C, $037A
        ori.w   #$0047,(a6)                             ; 0098F512: $0056, $0047
        ori.b   #$000D,(a1)                             ; 0098F516: $0111, $000D
        ori.b   #$0000,d6                               ; 0098F51A: $0006, $5800
        dc.w    $003F                    ; 0098F51E: dc.w $003F
        addq.b  #4,d0                                   ; 0098F520: $5800
        ori.b   #$000E,(a7)                             ; 0098F522: $0017, $010E
        ori.b   #$0009,a0                               ; 0098F526: $0008, $0009
        andi.b  #$001D,(a1)                             ; 0098F52A: $0311, $001D
        ori.b   #$005B,$0E74(a2)                        ; 0098F52E: $002A, $005B, $0E74
        ori.b   #$0033,$40(a6,d0.w)                     ; 0098F534: $0036, $0033, $0040
        andi.w  #$005B,$34(a4,d0.w)                     ; 0098F53A: $0374, $005B, $0034
        ori.b   #$005C,(a1)                             ; 0098F540: $0111, $005C
        andi.w  #$005B,$29(a4,d0.w)                     ; 0098F544: $0374, $005B, $0029
        ori.w   #$0B74,(a2)+                            ; 0098F54A: $005A, $0B74
        subi.w  #$0032,($0511).w                        ; 0098F54E: $0578, $0032, $0511
        ori.w   #$005B,d7                               ; 0098F554: $0047, $005B
        andi.w  #$0076,($0060).w                        ; 0098F558: $0378, $0076, $0060
        ori.b   #$0078,$32(a2,d0.w)                     ; 0098F55E: $0032, $0378, $0032
        ori.w   #$0076,d1                               ; 0098F564: $0041, $0076
        addi.w  #$0037,$003F(pc)                        ; 0098F568: $077A, $0037, $003F
        ori.w   #$037A,$5A(a4,d0.w)                     ; 0098F56E: $0074, $037A, $005A
        andi.b  #$001D,(a1)                             ; 0098F574: $0211, $001D
        ori.b   #$007A,$4E(a2,d0.w)                     ; 0098F578: $0032, $037A, $004E
        ori.w   #$0076,d1                               ; 0098F57E: $0041, $0076
        andi.w  #$0056,$002D(pc)                        ; 0098F582: $037A, $0056, $002D
        ori.b   #$0025,(a1)                             ; 0098F588: $0111, $0025
        ori.w   #$037A,-(a5)                            ; 0098F58C: $0065, $037A
        ori.w   #$001D,a7                               ; 0098F590: $004F, $001D
        ori.w   #$047A,d6                               ; 0098F594: $0046, $047A
        ori.w   #$0211,(a7)+                            ; 0098F598: $005F, $0211
        ori.b   #$0000,(a0)+                            ; 0098F59C: $0018, $5800
        ori.w   #$5700,d3                               ; 0098F5A0: $0043, $5700
        ori.b   #$0016,d6                               ; 0098F5A4: $0006, $0016
        btst    d4,(a1)                                 ; 0098F5A8: $0911
        ori.b   #$003B,$0043(a1)                        ; 0098F5AA: $0029, $003B, $0043
        ori.w   #$017B,(a3)+                            ; 0098F5B0: $005B, $017B
        subi.w  #$0474,($005B0044).l                    ; 0098F5B4: $0479, $0474, $005B, $0044
        ori.b   #$005C,(a6)+                            ; 0098F5BC: $001E, $005C
        andi.w  #$0056,$34(a4,d0.w)                     ; 0098F5C0: $0274, $0056, $0034
        ori.b   #$005C,(a1)                             ; 0098F5C6: $0111, $005C
        ori.w   #$027A,$56(a4,d0.w)                     ; 0098F5CA: $0074, $027A, $0056
        ori.b   #$005A,$057A(a1)                        ; 0098F5D0: $0029, $005A, $057A
        eori.w  #$005C,(a6)                             ; 0098F5D6: $0B56, $005C
        subi.b  #$0047,(a1)                             ; 0098F5DA: $0511, $0047
        ori.w   #$037A,(a6)                             ; 0098F5DE: $0056, $037A
        ori.w   #$0060,(a4)+                            ; 0098F5E2: $005C, $0060
        ori.b   #$007A,$4F(a2,d0.w)                     ; 0098F5E6: $0032, $037A, $004F
        ori.w   #$004E,d1                               ; 0098F5EC: $0041, $004E
        ori.w   #$057A,(a6)                             ; 0098F5F0: $0156, $057A
        ori.w   #$003F,a4                               ; 0098F5F4: $004C, $003F
        subi.w  #$006B,$0211(pc)                        ; 0098F5F8: $047A, $006B, $0211
        ori.b   #$007A,-(a7)                            ; 0098F5FE: $0027, $037A
        ori.w   #$0023,(a6)                             ; 0098F602: $0056, $0023
        ori.b   #$007C,-(a5)                            ; 0098F606: $0025, $007C
        andi.w  #$004E,$002C(pc)                        ; 0098F60A: $037A, $004E, $002C
        ori.b   #$001E,(a1)                             ; 0098F610: $0111, $001E
        ori.w   #$037A,d6                               ; 0098F614: $0046, $037A
        ori.w   #$0033,-(a5)                            ; 0098F618: $0065, $0033
        ori.w   #$0065,d7                               ; 0098F61C: $0047, $0065
        andi.w  #$004F,$0211(pc)                        ; 0098F620: $037A, $004F, $0211
        ori.b   #$0000,d7                               ; 0098F626: $0007, $5800
        ori.w   #$5700,d3                               ; 0098F62A: $0043, $5700
        ori.b   #$001B,d6                               ; 0098F62E: $0006, $001B
        eori.b  #$005D,(a1)                             ; 0098F632: $0B11, $005D
        ori.b   #$003F,-(a0)                            ; 0098F636: $0020, $063F
        ori.b   #$007D,-(a1)                            ; 0098F63A: $0021, $007D
        andi.w  #$004E,$001D(pc)                        ; 0098F63E: $037A, $004E, $001D
        ori.w   #$027A,(a4)+                            ; 0098F644: $005C, $027A
        ori.w   #$0034,(a6)                             ; 0098F648: $0056, $0034
        ori.b   #$005C,(a1)                             ; 0098F64C: $0111, $005C
        andi.w  #$0056,$0029(pc)                        ; 0098F650: $037A, $0056, $0029
        ori.w   #$047A,$007E(a3)                        ; 0098F656: $006B, $047A, $007E
        dc.w    $003F                    ; 0098F65C: dc.w $003F
        eori.w  #$0020,(a7)                             ; 0098F65E: $0A57, $0020
        subi.b  #$0047,(a1)                             ; 0098F662: $0511, $0047
        ori.w   #$037A,(a6)                             ; 0098F666: $0056, $037A
        ori.w   #$0060,#$004F                           ; 0098F66A: $007C, $0060, $004F
        andi.w  #$004F,$0041(pc)                        ; 0098F670: $037A, $004F, $0041
        ori.b   #$0057,-(a3)                            ; 0098F676: $0023, $0057
        ori.b   #$007C,$047A(a6)                        ; 0098F67A: $002E, $007C, $047A
        ori.w   #$003F,a4                               ; 0098F680: $004C, $003F
        subi.w  #$006B,$0211(pc)                        ; 0098F684: $047A, $006B, $0211
        ori.w   #$037A,#$0056                           ; 0098F68A: $007C, $037A, $0056
        ori.w   #$004C,d4                               ; 0098F690: $0044, $004C
        subi.w  #$002B,$0311(pc)                        ; 0098F694: $047A, $002B, $0311
        ori.w   #$007F,d5                               ; 0098F69A: $0045, $007F
        andi.w  #$005F,$0058(pc)                        ; 0098F69E: $037A, $005F, $0058
        ori.w   #$037A,#$007F                           ; 0098F6A4: $007C, $037A, $007F
        ori.b   #$0011,$0015(a5)                        ; 0098F6AA: $002D, $0111, $0015
        ori.b   #$0000,d6                               ; 0098F6B0: $0006, $5700
        ori.w   #$5700,d4                               ; 0098F6B4: $0044, $5700
        ori.b   #$001B,d6                               ; 0098F6B8: $0006, $001B
        ori.b   #$0025,(a1)                             ; 0098F6BC: $0111, $0025
        ori.w   #$0580,(a7)                             ; 0098F6C0: $0057, $0580
        ori.l   #$013F074C,d1                           ; 0098F6C4: $0081, $013F, $074C
        ori.b   #$007A,$0067(a0)                        ; 0098F6CA: $0028, $047A, $0067
        ori.b   #$007C,(a5)+                            ; 0098F6D0: $001D, $007C
        andi.w  #$007F,$0034(pc)                        ; 0098F6D4: $027A, $007F, $0034
        ori.b   #$007C,(a1)                             ; 0098F6DA: $0111, $007C
        andi.w  #$0056,$0029(pc)                        ; 0098F6DE: $037A, $0056, $0029
        ori.w   #$047A,$006B(a3)                        ; 0098F6E4: $006B, $047A, $006B
        cmpi.w  #$023F,a4                               ; 0098F6EA: $0C4C, $023F
        ori.w   #$0111,d5                               ; 0098F6EE: $0045, $0111
        ori.w   #$0056,d7                               ; 0098F6F2: $0047, $0056
        andi.w  #$007C,$0060(pc)                        ; 0098F6F6: $037A, $007C, $0060
        ori.w   #$037A,a7                               ; 0098F6FC: $004F, $037A
        ori.w   #$002B,(a6)                             ; 0098F700: $0056, $002B
        ori.w   #$002B,a4                               ; 0098F704: $014C, $002B
        ori.w   #$047A,a7                               ; 0098F708: $004F, $047A
        ori.w   #$003F,a4                               ; 0098F70C: $004C, $003F
        subi.w  #$006B,$0111(pc)                        ; 0098F710: $047A, $006B, $0111
        ori.w   #$0056,-(a4)                            ; 0098F716: $0064, $0056
        andi.w  #$0027,$0025(pc)                        ; 0098F71A: $037A, $0027, $0025
        ori.b   #$007A,-(a2)                            ; 0098F720: $0022, $047A
        ori.w   #$003A,a6                               ; 0098F724: $004E, $003A
        dc.w    $013F                    ; 0098F728: dc.w $013F
        ori.l   #$007E047A,d2                           ; 0098F72A: $0082, $007E, $047A
        ori.w   #$001F,#$004C                           ; 0098F730: $007C, $001F, $004C
        subi.w  #$006B,$0211(pc)                        ; 0098F736: $047A, $006B, $0211
        ori.b   #$0000,(a3)                             ; 0098F73C: $0013, $5700
        ori.b   #$0000,$06(a0,d0.w)                     ; 0098F740: $0030, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098F746: $001B, $0111
        ori.b   #$007F,-(a3)                            ; 0098F74A: $0023, $007F
        move.b  $0056(pc),$005E(a2)                     ; 0098F74E: $157A, $0056, $005E
        ori.b   #$007C,(a6)+                            ; 0098F754: $001E, $007C
        andi.w  #$007F,$0034(pc)                        ; 0098F758: $027A, $007F, $0034
        ori.b   #$007C,(a1)                             ; 0098F75E: $0111, $007C
        andi.w  #$0056,$0029(pc)                        ; 0098F762: $037A, $0056, $0029
        ori.w   #$157A,$007C(a3)                        ; 0098F768: $006B, $157A, $007C
        ori.b   #$0047,(a1)                             ; 0098F76E: $0111, $0047
        ori.w   #$037A,(a6)                             ; 0098F772: $0056, $037A
        ori.w   #$0060,#$004F                           ; 0098F776: $007C, $0060, $004F
        dc.w    $0E7A                    ; 0098F77C: dc.w $0E7A
        ori.w   #$003F,a4                               ; 0098F77E: $004C, $003F
        subi.w  #$006B,$0111(pc)                        ; 0098F782: $047A, $006B, $0111
        ori.b   #$007A,-(a2)                            ; 0098F788: $0022, $047A
        ori.b   #$0064,$004F(a3)                        ; 0098F78C: $002B, $0064, $004F
        movea.b $004B(pc),a0                            ; 0098F792: $107A, $004B
        ori.w   #$007F,d5                               ; 0098F796: $0045, $007F
        andi.w  #$007C,$0211(pc)                        ; 0098F79A: $037A, $007C, $0211
        ori.b   #$0000,(a4)                             ; 0098F7A0: $0014, $5700
        ori.b   #$0000,$06(a3,d0.w)                     ; 0098F7A4: $0033, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098F7AA: $001B, $0111
        ori.b   #$007D,#$007A                           ; 0098F7AE: $003C, $007D, $157A
        ori.w   #$0033,-(a7)                            ; 0098F7B4: $0067, $0033
        ori.w   #$037A,d3                               ; 0098F7B8: $0043, $037A
        dc.w    $007F                    ; 0098F7BC: dc.w $007F
        ori.b   #$0011,$7C(a4,d0.w)                     ; 0098F7BE: $0034, $0111, $007C
        andi.w  #$0056,$0029(pc)                        ; 0098F7C4: $037A, $0056, $0029
        ori.w   #$157A,$004F(a3)                        ; 0098F7CA: $006B, $157A, $004F
        ori.w   #$0011,(a5)+                            ; 0098F7D0: $005D, $0011
        ori.w   #$0056,d7                               ; 0098F7D4: $0047, $0056
        andi.w  #$007C,$0060(pc)                        ; 0098F7D8: $037A, $007C, $0060
        ori.w   #$0E7A,a7                               ; 0098F7DE: $004F, $0E7A
        ori.w   #$003F,a4                               ; 0098F7E2: $004C, $003F
        subi.w  #$006B,$0011(pc)                        ; 0098F7E6: $047A, $006B, $0011
        ori.b   #$0056,$037A(a5)                        ; 0098F7EC: $002D, $0056, $037A
        dc.w    $007D                    ; 0098F7F2: dc.w $007D
        ori.w   #$004B,d5                               ; 0098F7F4: $0045, $004B
        dc.w    $007F                    ; 0098F7F8: dc.w $007F
        movea.b $0022(pc),a0                            ; 0098F7FA: $107A, $0022
        ori.w   #$007C,(a6)+                            ; 0098F7FE: $005E, $007C
        subi.w  #$003F,$0111(pc)                        ; 0098F802: $047A, $003F, $0111
        ori.b   #$000E,(a2)                             ; 0098F808: $0012, $000E
        addq.b  #3,d0                                   ; 0098F80C: $5600
        ori.b   #$0000,$06(a6,d0.w)                     ; 0098F80E: $0036, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098F814: $001B, $0111
        ori.b   #$007D,#$007A                           ; 0098F818: $003C, $007D, $147A
        ori.w   #$0023,(a6)                             ; 0098F81E: $0056, $0023
        ori.b   #$007C,$7A(a3,d0.w)                     ; 0098F822: $0033, $007C, $037A
        ori.w   #$0044,(a6)                             ; 0098F828: $0056, $0044
        ori.b   #$007C,(a1)                             ; 0098F82C: $0111, $007C
        andi.w  #$0056,$0029(pc)                        ; 0098F830: $037A, $0056, $0029
        ori.w   #$157A,$004F(a3)                        ; 0098F836: $006B, $157A, $004F
        ori.w   #$0011,(a5)+                            ; 0098F83C: $005D, $0011
        ori.w   #$0056,d7                               ; 0098F840: $0047, $0056
        andi.w  #$007C,$0060(pc)                        ; 0098F844: $037A, $007C, $0060
        ori.w   #$0E7A,a7                               ; 0098F84A: $004F, $0E7A
        ori.w   #$003F,a4                               ; 0098F84E: $004C, $003F
        subi.w  #$006B,$0011(pc)                        ; 0098F852: $047A, $006B, $0011
        ori.w   #$007D,a3                               ; 0098F858: $004B, $007D
        andi.w  #$007E,$001F(pc)                        ; 0098F85C: $037A, $007E, $001F
        ori.w   #$037A,a4                               ; 0098F862: $004C, $037A
        dc.w    $007F                    ; 0098F866: dc.w $007F
        ori.b   #$007F,-(a1)                            ; 0098F868: $0021, $007F
        eori.w  #$0083,$0041(pc)                        ; 0098F86C: $0A7A, $0083, $0041
        ori.w   #$047A,(a2)                             ; 0098F872: $0052, $047A
        ori.b   #$0011,-(a2)                            ; 0098F876: $0022, $0211
        ori.b   #$0000,a2                               ; 0098F87A: $000A, $5600
        ori.b   #$0000,$0006(pc)                        ; 0098F87E: $003A, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098F884: $001B, $0111
        ori.b   #$007D,#$007A                           ; 0098F888: $003C, $007D, $137A
        ori.w   #$0028,-(a5)                            ; 0098F88E: $0065, $0028
        ori.b   #$004C,$7A(a3,d0.w)                     ; 0098F892: $0033, $004C, $047A
        ori.w   #$001D,-(a7)                            ; 0098F898: $0067, $001D
        ori.b   #$007C,(a1)                             ; 0098F89C: $0111, $007C
        andi.w  #$0056,$0029(pc)                        ; 0098F8A0: $037A, $0056, $0029
        ori.b   #$007A,-(a7)                            ; 0098F8A6: $0027, $157A
        ori.w   #$005D,a7                               ; 0098F8AA: $004F, $005D
        ori.b   #$0033,(a1)                             ; 0098F8AE: $0011, $0033
        ori.w   #$037A,a7                               ; 0098F8B2: $004F, $037A
        ori.w   #$0060,#$004E                           ; 0098F8B6: $007C, $0060, $004E
        dc.w    $0E7A                    ; 0098F8BC: dc.w $0E7A
        ori.w   #$003F,a4                               ; 0098F8BE: $004C, $003F
        subi.w  #$006B,$001D(pc)                        ; 0098F8C2: $047A, $006B, $001D
        ori.b   #$007A,-(a7)                            ; 0098F8C8: $0027, $037A
        ori.w   #$005E,(a6)                             ; 0098F8CC: $0056, $005E
        ori.w   #$007C,d7                               ; 0098F8D0: $0047, $007C
        andi.w  #$006B,$0025(pc)                        ; 0098F8D4: $037A, $006B, $0025
        ori.w   #$037A,a7                               ; 0098F8DA: $004F, $037A
        addi.l  #$00560023,d4                           ; 0098F8DE: $0684, $0056, $0023
        ori.b   #$0065,$0384(a1)                        ; 0098F8E4: $0029, $0065, $0384
        ori.w   #$0025,a6                               ; 0098F8EA: $004E, $0025
        ori.b   #$0019,(a1)                             ; 0098F8EE: $0111, $0019
        ori.b   #$0000,d6                               ; 0098F8F2: $0006, $5500
        ori.b   #$0000,#$0006                           ; 0098F8F6: $003C, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098F8FC: $001B, $0111
        ori.b   #$007D,#$007A                           ; 0098F900: $003C, $007D, $117A
        ori.w   #$0067,#$0047                           ; 0098F906: $007C, $0067, $0047
        ori.w   #$0029,d1                               ; 0098F90C: $0041, $0029
        ori.w   #$047A,a6                               ; 0098F910: $004E, $047A
        ori.b   #$0011,$005F(a6)                        ; 0098F914: $002E, $0211, $005F
        andi.w  #$0056,$0029(pc)                        ; 0098F91A: $037A, $0056, $0029
        ori.w   #$0067,d1                               ; 0098F920: $0041, $0067
        movea.b $004F(pc),a2                            ; 0098F924: $147A, $004F
        ori.w   #$0011,(a5)+                            ; 0098F928: $005D, $0011
        ori.w   #$004E,d1                               ; 0098F92C: $0041, $004E
        andi.w  #$007C,$001D(pc)                        ; 0098F930: $037A, $007C, $001D
        ori.w   #$004F,d4                               ; 0098F936: $0044, $004F
        cmpi.l  #$004C003F,d4                           ; 0098F93A: $0D84, $004C, $003F
        ori.w   #$0384,$006B(pc)                        ; 0098F940: $007A, $0384, $006B
        ori.w   #$0056,d4                               ; 0098F946: $0044, $0056
        andi.l  #$004F001D,d4                           ; 0098F94A: $0384, $004F, $001D
        ori.w   #$0384,-(a3)                            ; 0098F950: $0063, $0384
        ori.w   #$002D,(a6)                             ; 0098F954: $0056, $002D
        ori.b   #$004F,(a1)                             ; 0098F958: $0011, $004F
        eori.l  #$00720085,d4                           ; 0098F95C: $0B84, $0072, $0085
        ori.b   #$0084,-(a7)                            ; 0098F962: $0027, $0384
        ori.l   #$00230111,d6                           ; 0098F966: $0086, $0023, $0111
        ori.b   #$000E,(a3)+                            ; 0098F96C: $001B, $000E
        subq.b  #2,d0                                   ; 0098F970: $5500
        ori.b   #$0000,$0006(pc)                        ; 0098F972: $003A, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098F978: $001B, $0111
        ori.w   #$004E,a0                               ; 0098F97C: $0048, $004E
        movea.b #$003F,a0                               ; 0098F980: $107C, $003F
        ori.b   #$001E,(a5)+                            ; 0098F984: $011D, $001E
        ori.b   #$0065,-(a7)                            ; 0098F988: $0027, $0065
        subi.w  #$007C,$005D(pc)                        ; 0098F98C: $047A, $007C, $005D
        andi.b  #$0027,(a1)                             ; 0098F992: $0211, $0027
        subi.l  #$005F001D,d4                           ; 0098F996: $0484, $005F, $001D
        ori.w   #$005F,d1                               ; 0098F99C: $0041, $005F
        move.b  #$0027,$0211(a1)                        ; 0098F9A0: $137C, $0027, $0211
        ori.b   #$0084,$0037(a6)                        ; 0098F9A6: $002E, $0484, $0037
        ori.b   #$0020,(a6)+                            ; 0098F9AC: $001E, $0020
        dc.w    $003E                    ; 0098F9B0: dc.w $003E
        eori.w  #$003E,a7                               ; 0098F9B2: $0B4F, $003E
        ori.w   #$0049,$0484(a0)                        ; 0098F9B6: $0068, $0049, $0484
        dc.w    $003E                    ; 0098F9BC: dc.w $003E
        ori.b   #$006C,-(a7)                            ; 0098F9BE: $0027, $006C
        andi.l  #$0072001F,d4                           ; 0098F9C2: $0384, $0072, $001F
        ori.w   #$0384,(a5)                             ; 0098F9C8: $0055, $0384
        ori.w   #$0025,$0011(a4)                        ; 0098F9CC: $006C, $0025, $0011
        ori.w   #$0B4F,d6                               ; 0098F9D2: $0046, $0B4F
        ori.w   #$0060,-(a7)                            ; 0098F9D6: $0067, $0060
        ori.b   #$0055,(a7)+                            ; 0098F9DA: $001F, $0055
        andi.l  #$00680211,d4                           ; 0098F9DE: $0384, $0068, $0211
        ori.b   #$0001,(a4)+                            ; 0098F9E4: $001C, $0001
        addq.b  #2,d0                                   ; 0098F9E8: $5400
        ori.b   #$0000,$06(a2,d0.w)                     ; 0098F9EA: $0032, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098F9F0: $001B, $0111
        ori.w   #$0033,(a5)+                            ; 0098F9F4: $005D, $0033
        bchg    d7,(a0)+                                ; 0098F9F8: $0F58
        ori.b   #$004B,$3E(a3,d0.w)                     ; 0098F9FA: $0133, $004B, $003E
        ori.w   #$0584,a7                               ; 0098FA00: $004F, $0584
        ori.w   #$002E,$0311(a4)                        ; 0098FA04: $006C, $002E, $0311
        ori.b   #$0055,$-7C(a3,d0.w)                    ; 0098FA0A: $0033, $0055, $0484
        ori.w   #$1558,$-79(a2,d0.w)                    ; 0098FA10: $0072, $1558, $0087
        andi.b  #$0068,(a1)                             ; 0098FA16: $0211, $0068
        subi.l  #$00880089,d4                           ; 0098FA1A: $0484, $0088, $0089
        bchg    d7,(a0)+                                ; 0098FA20: $0F58
        ori.w   #$0584,a5                               ; 0098FA22: $004D, $0584
        ori.w   #$0384,(a6)                             ; 0098FA26: $0056, $0384
        ori.w   #$0158,(a6)                             ; 0098FA2A: $0056, $0158
        ori.w   #$0384,(a6)                             ; 0098FA2E: $0056, $0384
        ori.w   #$001E,$11(a2,d0.w)                     ; 0098FA32: $0072, $001E, $0011
        bchg    d4,(a0)+                                ; 0098FA38: $0958
        ori.w   #$0129,d7                               ; 0098FA3A: $0147, $0129
        ori.w   #$0047,d1                               ; 0098FA3E: $0041, $0047
        ori.w   #$0384,(a6)                             ; 0098FA42: $0056, $0384
        ori.w   #$0041,a7                               ; 0098FA46: $004F, $0041
        ori.b   #$000C,(a1)                             ; 0098FA4A: $0111, $000C
        ori.b   #$0000,d1                               ; 0098FA4E: $0001, $5400
        ori.b   #$0000,$0006(a1)                        ; 0098FA52: $0029, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098FA58: $001B, $0111
        ori.w   #$004F,-(a2)                            ; 0098FA5C: $0062, $004F
        move.b  (a6),$0086(a0)                          ; 0098FA60: $1156, $0086
        addi.l  #$006C0089,d4                           ; 0098FA64: $0684, $006C, $0089
        subi.b  #$008A,(a1)                             ; 0098FA6A: $0511, $008A
        subi.l  #$1556003E,d4                           ; 0098FA6E: $0584, $1556, $003E
        ori.w   #$0111,(a5)+                            ; 0098FA74: $005D, $0111
        ori.w   #$0032,(a0)+                            ; 0098FA78: $0058, $0032
        subi.l  #$00880F56,d4                           ; 0098FA7C: $0484, $0088, $0F56
        ori.l   #$0A8C004F,a3                           ; 0098FA82: $008B, $0A8C, $004F
        ori.w   #$0035,(a0)+                            ; 0098FA88: $0058, $0035
        andi.l  #$007A0020,a4                           ; 0098FA8C: $038C, $007A, $0020
        ori.b   #$0053,(a1)                             ; 0098FA92: $0111, $0053
        bchg    d4,(a6)                                 ; 0098FA96: $0956
        subi.w  #$048C,$7A(pc,d0.w)                     ; 0098FA98: $047B, $048C, $007A
        ori.b   #$0011,$0010(a1)                        ; 0098FA9E: $0029, $0111, $0010
        ori.b   #$0000,d2                               ; 0098FAA4: $0002, $5400
        ori.b   #$0000,-(a1)                            ; 0098FAA8: $0021, $5700
        ori.b   #$001B,d6                               ; 0098FAAC: $0006, $001B
        ori.b   #$0045,(a1)                             ; 0098FAB0: $0111, $0045
        move.b  d4,$6C(a4,d0.w)                         ; 0098FAB4: $1984, $006C
        ori.l   #$005D0111,a1                           ; 0098FAB8: $0089, $005D, $0111
        ori.b   #$0012,(a0)                             ; 0098FABE: $0010, $0012
        ori.b   #$0062,(a1)                             ; 0098FAC2: $0111, $0062
        ori.w   #$1A8C,(a4)                             ; 0098FAC6: $0054, $1A8C
        ori.w   #$001E,(a6)                             ; 0098FACA: $0056, $001E
        andi.b  #$0043,(a1)                             ; 0098FACE: $0211, $0043
        move.l  a4,$42(a0,d0.w)                         ; 0098FAD2: $218C, $0042
        ori.b   #$004F,-(a5)                            ; 0098FAD6: $0025, $004F
        andi.l  #$00740064,a4                           ; 0098FADA: $038C, $0074, $0064
        ori.b   #$0056,(a1)                             ; 0098FAE0: $0111, $0056
        move.b  a4,(a2)                                 ; 0098FAE4: $148C
        ori.b   #$0011,-(a1)                            ; 0098FAE6: $0021, $0211
        ori.b   #$0000,a2                               ; 0098FAEA: $000A, $5400
        ori.b   #$0000,-(a0)                            ; 0098FAEE: $0020, $5700
        ori.b   #$001B,d6                               ; 0098FAF2: $0006, $001B
        ori.b   #$0045,(a1)                             ; 0098FAF6: $0111, $0045
        move.b  a4,$3B(a4,d0.w)                         ; 0098FAFA: $198C, $003B
        ori.w   #$0111,(a5)+                            ; 0098FAFE: $005D, $0111
        ori.b   #$0008,(a2)                             ; 0098FB02: $0012, $0008
        ori.b   #$0011,a1                               ; 0098FB06: $0009, $0211
        ori.b   #$008C,$7B(a7,d0.w)                     ; 0098FB0A: $0037, $1A8C, $007B
        ori.b   #$0011,(a6)+                            ; 0098FB10: $001E, $0211
        ori.b   #$005A,(a7)+                            ; 0098FB14: $001F, $005A
        move.b  a4,$-73(a7,d0.w)                        ; 0098FB18: $1F8C, $008D
        ori.w   #$003F,d5                               ; 0098FB1C: $0045, $003F
        subi.l  #$00280211,a4                           ; 0098FB20: $048C, $0028, $0211
        ori.w   #$148C,(a6)                             ; 0098FB26: $0056, $148C
        ori.w   #$0211,-(a5)                            ; 0098FB2A: $0065, $0211
        ori.w   #$5400,$22(a7,d0.w)                     ; 0098FB2E: $0077, $5400, $0022
        subq.b  #3,d0                                   ; 0098FB34: $5700
        ori.b   #$001B,d6                               ; 0098FB36: $0006, $001B
        ori.b   #$0045,(a1)                             ; 0098FB3A: $0111, $0045
        move.b  a4,(a4)                                 ; 0098FB3E: $188C
        ori.b   #$005D,-(a1)                            ; 0098FB40: $0021, $005D
        andi.b  #$000D,(a1)                             ; 0098FB44: $0211, $000D
        ori.b   #$0017,d6                               ; 0098FB48: $0006, $0017
        ori.b   #$0011,(a1)+                            ; 0098FB4C: $0019, $0211
        ori.l   #$198C007B,a6                           ; 0098FB50: $008E, $198C, $007B
        ori.b   #$0011,(a6)+                            ; 0098FB56: $001E, $0311
        ori.b   #$0035,-(a5)                            ; 0098FB5A: $0025, $0035
        move.b  a4,(a7)                                 ; 0098FB5E: $1E8C
        ori.w   #$002D,-(a5)                            ; 0098FB60: $0065, $002D
        ori.b   #$008C,-(a7)                            ; 0098FB64: $0027, $048C
        ori.b   #$0011,$0056(a3)                        ; 0098FB68: $002B, $0211, $0056
        move.b  a4,(a2)                                 ; 0098FB6E: $148C
        ori.w   #$002C,$11(pc,d0.w)                     ; 0098FB70: $007B, $002C, $0211
        ori.b   #$0000,d2                               ; 0098FB76: $0002, $5300
        ori.b   #$0000,$0006(a3)                        ; 0098FB7A: $002B, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098FB80: $001B, $0111
        ori.w   #$138C,d5                               ; 0098FB84: $0045, $138C
        ori.l   #$005C002B,a7                           ; 0098FB88: $018F, $005C, $002B
        dc.w    $003F                    ; 0098FB8E: dc.w $003F
        ori.w   #$0211,(a5)+                            ; 0098FB90: $005D, $0211
        ori.b   #$0013,(a5)                             ; 0098FB94: $0015, $0013
        ori.b   #$0002,d0                               ; 0098FB98: $0100, $0002
        ori.b   #$0011,(a1)+                            ; 0098FB9C: $0019, $0211
        dc.w    $003F                    ; 0098FBA0: dc.w $003F
        ori.w   #$0174,(a7)+                            ; 0098FBA2: $005F, $0174
        move.b  a4,$7B(a2,d0.w)                         ; 0098FBA6: $158C, $007B
        ori.b   #$0011,(a6)+                            ; 0098FBAA: $001E, $0411
        ori.w   #$0037,d1                               ; 0098FBAE: $0041, $0037
        ori.w   #$0074,$-70(a5,d0.w)                    ; 0098FBB2: $0075, $0074, $0090
        move.b  a4,(a5)                                 ; 0098FBB8: $1A8C
        ori.b   #$0033,-(a1)                            ; 0098FBBA: $0021, $0033
        ori.w   #$038C,$0074(a3)                        ; 0098FBBE: $006B, $038C, $0074
        ori.b   #$0011,$0056(a5)                        ; 0098FBC4: $002D, $0211, $0056
        move.b  a4,$5A(a2,d0.w)                         ; 0098FBCA: $158C, $005A
        andi.b  #$0008,(a1)                             ; 0098FBCE: $0211, $0008
        subq.b  #1,d0                                   ; 0098FBD2: $5300
        ori.b   #$0000,$0006(a6)                        ; 0098FBD4: $002E, $5700, $0006
        ori.b   #$0011,(a3)+                            ; 0098FBDA: $001B, $0111
        ori.b   #$0056,-(a3)                            ; 0098FBDE: $0023, $0056
        movea.b $7B(a4,d0.w),a0                         ; 0098FBE2: $1074, $007B
        ori.b   #$0023,-(a1)                            ; 0098FBE6: $0021, $0023
        ori.b   #$0033,$11(a4,d0.w)                     ; 0098FBEA: $0034, $0033, $0311
        ori.b   #$001C,(a0)                             ; 0098FBF0: $0010, $001C
        ori.b   #$0000,a6                               ; 0098FBF4: $000E, $0300
        ori.b   #$0016,a0                               ; 0098FBF8: $0008, $0016
        andi.b  #$001D,(a1)                             ; 0098FBFC: $0211, $001D
        ori.b   #$0045,$005C(a5)                        ; 0098FC00: $002D, $0045, $005C
        movea.b $5C(pc,d0.w),a2                         ; 0098FC06: $147B, $005C
        ori.b   #$0011,(a6)+                            ; 0098FC0A: $001E, $0611
        ori.w   #$0034,d7                               ; 0098FC0E: $0047, $0034
        ori.b   #$0065,$7B(pc,d1.l)                     ; 0098FC12: $003B, $0065, $197B
        ori.w   #$0045,d2                               ; 0098FC18: $0042, $0045
        ori.w   #$037B,-(a5)                            ; 0098FC1C: $0065, $037B
        ori.b   #$0011,$-6F(a5,d0.w)                    ; 0098FC20: $0035, $0311, $0091
        ori.w   #$1474,$6B(pc,d0.w)                     ; 0098FC26: $007B, $1474, $006B
        andi.b  #$000C,(a1)                             ; 0098FC2C: $0211, $000C
        ori.b   #$0000,d6                               ; 0098FC30: $0006, $5200
        ori.b   #$0000,-(a2)                            ; 0098FC34: $0022, $5700
        ori.b   #$001B,d6                               ; 0098FC38: $0006, $001B
        ori.b   #$005D,(a1)                             ; 0098FC3C: $0111, $005D
        movea.b d1,a1                                   ; 0098FC40: $1241
        ori.w   #$0511,(a5)+                            ; 0098FC42: $005D, $0511
        ori.b   #$0005,(a0)                             ; 0098FC46: $0010, $0005
        ori.b   #$0000,d1                               ; 0098FC4A: $0001, $0500
        ori.b   #$0019,a0                               ; 0098FC4E: $0008, $0019
        subi.b  #$001E,(a1)                             ; 0098FC52: $0411, $001E
        movea.b d1,a2                                   ; 0098FC56: $1441
        ori.w   #$0311,-(a0)                            ; 0098FC58: $0060, $0311
        ori.b   #$0011,a5                               ; 0098FC5C: $000D, $0511
        ori.b   #$0041,-(a5)                            ; 0098FC60: $0025, $1941
        ori.b   #$005D,(a6)+                            ; 0098FC64: $001E, $005D
        ori.b   #$0041,-(a5)                            ; 0098FC68: $0025, $0341
        ori.b   #$0011,(a7)+                            ; 0098FC6C: $001F, $0311
        ori.b   #$0041,-(a5)                            ; 0098FC70: $0025, $1541
        ori.b   #$0011,-(a5)                            ; 0098FC74: $0025, $0311
        ori.b   #$0000,(a7)                             ; 0098FC78: $0017, $5200
        ori.b   #$0000,a7                               ; 0098FC7C: $000F, $5700
        ori.b   #$001B,d6                               ; 0098FC80: $0006, $001B
        move.b  (a1),d5                                 ; 0098FC84: $1A11
        ori.b   #$0014,(a2)+                            ; 0098FC86: $001A, $0014
        ori.b   #$0000,a6                               ; 0098FC8A: $000E, $0800
        ori.b   #$0014,a6                               ; 0098FC8E: $000E, $0014
        move.b  (a1),d7                                 ; 0098FC92: $1E11
        ori.b   #$000A,d5                               ; 0098FC94: $0005, $000A
        dc.w    $4711                    ; 0098FC98: dc.w $4711
        ori.b   #$0000,a0                               ; 0098FC9A: $0008, $5200
        ori.b   #$0000,(a6)                             ; 0098FC9E: $0016, $5700
        ori.b   #$0010,d6                               ; 0098FCA2: $0006, $0010
        move.b  (a1),-(a3)                              ; 0098FCA6: $1711
        ori.b   #$0010,(a2)                             ; 0098FCA8: $0012, $0010
        ori.w   #$0013,$00(a7,d0.l)                     ; 0098FCAC: $0077, $0013, $0B00
        ori.b   #$0009,d1                               ; 0098FCB2: $0001, $0009
        ori.b   #$001B,a7                               ; 0098FCB6: $000F, $001B
        move.b  (a1),-(a5)                              ; 0098FCBA: $1B11
        ori.b   #$0000,d5                               ; 0098FCBC: $0005, $0000
        ori.b   #$001C,(a3)                             ; 0098FCC0: $0013, $001C
        ori.b   #$0011,(a3)+                            ; 0098FCC4: $001B, $4411
        ori.b   #$0006,-(a4)                            ; 0098FCC8: $0024, $0006
        subq.b  #8,d0                                   ; 0098FCCC: $5100
        ori.b   #$0000,(a1)+                            ; 0098FCCE: $0019, $5700
        ori.b   #$0004,d1                               ; 0098FCD2: $0001, $0004
        move.b  a5,-(a2)                                ; 0098FCD6: $150D
        ori.b   #$0007,a7                               ; 0098FCD8: $000F, $0007
        ori.b   #$0006,d2                               ; 0098FCDC: $0002, $0106
        dc.w    $0E00                    ; 0098FCE0: dc.w $0E00
        ori.b   #$0013,d6                               ; 0098FCE2: $0006, $0013
        ori.b   #$000F,(a4)+                            ; 0098FCE6: $001C, $000F
        move.b  a5,d4                                   ; 0098FCEA: $180D
        ori.b   #$0013,a7                               ; 0098FCEC: $000F, $0013
        ori.b   #$0001,d0                               ; 0098FCF0: $0100, $0001
        ori.b   #$000A,(a3)                             ; 0098FCF4: $0013, $000A
        ori.b   #$000C,(a4)+                            ; 0098FCF8: $001C, $000C
        dc.w    $410D                    ; 0098FCFC: dc.w $410D
        ori.b   #$0001,d4                               ; 0098FCFE: $0004, $0001
        subq.b  #8,d0                                   ; 0098FD02: $5100
        ori.b   #$0000,d7                               ; 0098FD04: $0007, $5800
        move.b  d1,d4                                   ; 0098FD08: $1801
        move.b  d0,-(a1)                                ; 0098FD0A: $1300
        move.b  d1,d6                                   ; 0098FD0C: $1C01
        subi.b  #$0001,d0                               ; 0098FD0E: $0400, $4401
        ori.l   #$51000001,(a2)                         ; 0098FD12: $0092, $5100, $0001
        dc.w    $FF00                    ; 0098FD18: dc.w $FF00
        move.w  d0,-(a7)                                ; 0098FD1A: $3F00
        ori.b   #$0000,d1                               ; 0098FD1C: $0001, $FF00
        move.w  d0,-(a7)                                ; 0098FD20: $3F00
        ori.b   #$0000,d1                               ; 0098FD22: $0001, $FF00
        move.w  d0,-(a7)                                ; 0098FD26: $3F00
        ori.l   #$00390100,-(a7)                        ; 0098FD28: $00A7, $0039, $0100
        ori.b   #$0042,d0                               ; 0098FD2E: $0000, $0842
        cmpi.w  #$1084,-(a3)                            ; 0098FD32: $0C63, $1084
        move.b  -(a5),(a2)                              ; 0098FD36: $14A5
        move.b  d6,(a4)+                                ; 0098FD38: $18C6
        move.b  -(a7),(a6)+                             ; 0098FD3A: $1CE7
        move.l  a0,-(a0)                                ; 0098FD3C: $2108
        move.l  $294A(a1),-(a2)                         ; 0098FD3E: $2529, $294A
        move.w  a6,#$4631                               ; 0098FD42: $39CE, $4631
        clr.b   (a0)                                    ; 0098FD46: $4210
        dc.w    $3DEF                    ; 0098FD48: dc.w $3DEF
        move.w  $318C(a5),$6B(a2,d2.l)                  ; 0098FD4A: $35AD, $318C, $2D6B
        subi.b  #$0073,-(a1)                            ; 0098FD50: $0421, $4E73
        addq.l  #1,(a4)                                 ; 0098FD54: $5294
        dc.w    $5AD6                    ; 0098FD56: dc.w $5AD6
        bls.s   $0098FD72                               ; 0098FD58: $6318
        beq.s   $0098FD95                               ; 0098FD5A: $6739
        ble.s   $0098FDD9                               ; 0098FD5C: $6F7B
        dc.w    $77BD                    ; 0098FD5E: dc.w $77BD
        dc.w    $7BDE                    ; 0098FD60: dc.w $7BDE
        dc.w    $7FFF                    ; 0098FD62: dc.w $7FFF
        bmi.s   $0098FDC0                               ; 0098FD64: $6B5A
        dc.w    $739C                    ; 0098FD66: dc.w $739C
        dc.w    $5EF7                    ; 0098FD68: dc.w $5EF7
        dc.w    $7FFE                    ; 0098FD6A: dc.w $7FFE
        dc.w    $7FDE                    ; 0098FD6C: dc.w $7FDE
        dc.w    $7FDD                    ; 0098FD6E: dc.w $7FDD
        dc.w    $7FBC                    ; 0098FD70: dc.w $7FBC
        dc.w    $7FBB                    ; 0098FD72: dc.w $7FBB
        dc.w    $7F9A                    ; 0098FD74: dc.w $7F9A
        dc.w    $7F99                    ; 0098FD76: dc.w $7F99
        dc.w    $7F78                    ; 0098FD78: dc.w $7F78
        dc.w    $7F77                    ; 0098FD7A: dc.w $7F77
        dc.w    $7F56                    ; 0098FD7C: dc.w $7F56
        dc.w    $7F75                    ; 0098FD7E: dc.w $7F75
        dc.w    $7B55                    ; 0098FD80: dc.w $7B55
        dc.w    $7F34                    ; 0098FD82: dc.w $7F34
        dc.w    $7F33                    ; 0098FD84: dc.w $7F33
        dc.w    $7F76                    ; 0098FD86: dc.w $7F76
        dc.w    $7F10                    ; 0098FD88: dc.w $7F10
        moveq   #$CF,d5                                 ; 0098FD8A: $7ACF
        moveq   #$CE,d5                                 ; 0098FD8C: $7ACE
        moveq   #$EF,d5                                 ; 0098FD8E: $7AEF
        moveq   #$F0,d5                                 ; 0098FD90: $7AF0
        moveq   #$F1,d5                                 ; 0098FD92: $7AF1
        dc.w    $7B11                    ; 0098FD94: dc.w $7B11
        dc.w    $7B13                    ; 0098FD96: dc.w $7B13
        moveq   #$B0,d1                                 ; 0098FD98: $72B0
        bgt.s   $0098FD6D                               ; 0098FD9A: $6ED1
        moveq   #$D1,d1                                 ; 0098FD9C: $72D1
        dc.w    $7B57                    ; 0098FD9E: dc.w $7B57
        tst.w   (a2)                                    ; 0098FDA0: $4A52
        addq.l  #3,$-24(a5,d7.l)                        ; 0098FDA2: $56B5, $7FDC
        dc.w    $7714                    ; 0098FDA6: dc.w $7714
        bgt.s   $0098FD9C                               ; 0098FDA8: $6EF2
        bgt.s   $0098FD5C                               ; 0098FDAA: $6EB0
        bpl.s   $0098FD3D                               ; 0098FDAC: $6A8F
        bpl.s   $0098FD3E                               ; 0098FDAE: $6A8E
        bpl.s   $0098FE1F                               ; 0098FDB0: $6A6D
        bpl.s   $0098FE20                               ; 0098FDB2: $6A6C
        bne.s   $0098FE00                               ; 0098FDB4: $664A
        bne.s   $0098FDE2                               ; 0098FDB6: $662A
        bne.s   $0098FDE3                               ; 0098FDB8: $6629
        bpl.s   $0098FDE5                               ; 0098FDBA: $6A29
        bpl.s   $0098FDE6                               ; 0098FDBC: $6A28
        bpl.s   $0098FDE7                               ; 0098FDBE: $6A27
        bgt.s   $0098FDC7                               ; 0098FDC0: $6E05
        bgt.s   $0098FDEB                               ; 0098FDC2: $6E27
        moveq   #$AD,d5                                 ; 0098FDC4: $7AAD
        moveq   #$05,d3                                 ; 0098FDC6: $7605
        moveq   #$04,d1                                 ; 0098FDC8: $7204
        moveq   #$F1,d1                                 ; 0098FDCA: $72F1
        bpl.s   $0098FE19                               ; 0098FDCC: $6A4B
        bcs.s   $0098FD94                               ; 0098FDCE: $65C4
        bcs.s   $0098FDB7                               ; 0098FDD0: $65E5
        bgt.s   $0098FD83                               ; 0098FDD2: $6EAF
        dc.w    $7712                    ; 0098FDD4: dc.w $7712
        dc.w    $7F54                    ; 0098FDD6: dc.w $7F54
        moveq   #$D0,d3                                 ; 0098FDD8: $76D0
        moveq   #$CF,d3                                 ; 0098FDDA: $76CF
        moveq   #$AE,d1                                 ; 0098FDDC: $72AE
        bgt.s   $0098FD6D                               ; 0098FDDE: $6E8D
        bgt.s   $0098FE4E                               ; 0098FDE0: $6E6C
        bpl.s   $0098FE2E                               ; 0098FDE2: $6A4A
        dc.w    $7735                    ; 0098FDE4: dc.w $7735
        bsr.s   $0098FDCD                               ; 0098FDE6: $61E5
        bsr.s   $0098FDAF                               ; 0098FDE8: $61C5
        bsr.s   $0098FDB0                               ; 0098FDEA: $61C4
        bsr.s   $0098FDB1                               ; 0098FDEC: $61C3
        bvs.s   $0098FDD4                               ; 0098FDEE: $69E4
        blt.s   $0098FDD6                               ; 0098FDF0: $6DE4
        dc.w    $7F97                    ; 0098FDF2: dc.w $7F97
        moveq   #$8C,d5                                 ; 0098FDF4: $7A8C
        moveq   #$46,d3                                 ; 0098FDF6: $7646
        bgt.s   $0098FDFE                               ; 0098FDF8: $6E04
        bcs.s   $0098FDE2                               ; 0098FDFA: $65E6
        dc.w    $7713                    ; 0098FDFC: dc.w $7713
        dc.w    $7F32                    ; 0098FDFE: dc.w $7F32
        moveq   #$EF,d7                                 ; 0098FE00: $7EEF
        moveq   #$AC,d5                                 ; 0098FE02: $7AAC
        moveq   #$25,d1                                 ; 0098FE04: $7225
        moveq   #$05,d1                                 ; 0098FE06: $7205
        bne.s   $0098FE11                               ; 0098FE08: $6607
        moveq   #$69,d3                                 ; 0098FE0A: $7669
        dc.w    $7B56                    ; 0098FE0C: dc.w $7B56
        dc.w    $7FD9                    ; 0098FE0E: dc.w $7FD9
        moveq   #$8B,d5                                 ; 0098FE10: $7A8B
        moveq   #$AB,d5                                 ; 0098FE12: $7AAB
        dc.w    $7FDA                    ; 0098FE14: dc.w $7FDA
        moveq   #$D2,d1                                 ; 0098FE16: $72D2
        bgt.s   $0098FDA8                               ; 0098FE18: $6E8E
        dc.w    $7FB8                    ; 0098FE1A: dc.w $7FB8
        moveq   #$8A,d5                                 ; 0098FE1C: $7A8A
        bpl.s   $0098FE26                               ; 0098FE1E: $6A06
        bpl.s   $0098FE29                               ; 0098FE20: $6A07
        bgt.s   $0098FE6C                               ; 0098FE22: $6E48
        moveq   #$48,d1                                 ; 0098FE24: $7248
        moveq   #$8A,d3                                 ; 0098FE26: $768A
        moveq   #$AB,d3                                 ; 0098FE28: $76AB
        moveq   #$6A,d1                                 ; 0098FE2A: $726A
        bgt.s   $0098FE77                               ; 0098FE2C: $6E49
        bpl.s   $0098FE79                               ; 0098FE2E: $6A49
        moveq   #$68,d5                                 ; 0098FE30: $7A68
        bvs.s   $0098FE19                               ; 0098FE32: $69E5
        bgt.s   $0098FDE4                               ; 0098FE34: $6EAE
        moveq   #$D0,d1                                 ; 0098FE36: $72D0
        dc.w    $7B33                    ; 0098FE38: dc.w $7B33
        dc.w    $7B34                    ; 0098FE3A: dc.w $7B34
        dc.w    $7F98                    ; 0098FE3C: dc.w $7F98
        dc.w    $7FFB                    ; 0098FE3E: dc.w $7FFB
        dc.w    $7FB9                    ; 0098FE40: dc.w $7FB9
        dc.w    $7FBA                    ; 0098FE42: dc.w $7FBA
        dc.w    $7B78                    ; 0098FE44: dc.w $7B78
        moveq   #$F1,d3                                 ; 0098FE46: $76F1
        dc.w    $7756                    ; 0098FE48: dc.w $7756
        dc.w    $7734                    ; 0098FE4A: dc.w $7734
        moveq   #$F2,d1                                 ; 0098FE4C: $72F2
        moveq   #$CF,d1                                 ; 0098FE4E: $72CF
        moveq   #$8D,d1                                 ; 0098FE50: $728D
        moveq   #$8C,d1                                 ; 0098FE52: $728C
        moveq   #$8B,d1                                 ; 0098FE54: $728B
        dc.w    $7F12                    ; 0098FE56: dc.w $7F12
        bgt.s   $0098FEA1                               ; 0098FE58: $6E47
        bpl.s   $0098FE60                               ; 0098FE5A: $6A04
        dc.w    $7FFC                    ; 0098FE5C: dc.w $7FFC
        moveq   #$68,d3                                 ; 0098FE5E: $7668
        bsr.s   $0098FE48                               ; 0098FE60: $61E6
        bhi.s   $0098FE6A                               ; 0098FE62: $6206
        dc.w    $5DC3                    ; 0098FE64: dc.w $5DC3
        dc.w    $7F96                    ; 0098FE66: dc.w $7F96
        moveq   #$AF,d1                                 ; 0098FE68: $72AF
        bgt.s   $0098FED7                               ; 0098FE6A: $6E6B
        subq.l  #6,-(a4)                                ; 0098FE6C: $5DA4
        dc.w    $5DC5                    ; 0098FE6E: dc.w $5DC5
        bsr.s   $0098FE56                               ; 0098FE70: $61E4
        bcs.s   $0098FE37                               ; 0098FE72: $65C3
        moveq   #$AC,d1                                 ; 0098FE74: $72AC
        bvs.s   $0098FE5B                               ; 0098FE76: $69E3
        bgt.s   $0098FE7D                               ; 0098FE78: $6E03
        moveq   #$26,d1                                 ; 0098FE7A: $7226
        blt.s   $0098FE61                               ; 0098FE7C: $6DE3
        moveq   #$03,d1                                 ; 0098FE7E: $7203
        bvs.s   $0098FE45                               ; 0098FE80: $69C3
        bsr.s   $0098FE27                               ; 0098FE82: $61A3
        subq.l  #6,-(a3)                                ; 0098FE84: $5DA3
        moveq   #$47,d1                                 ; 0098FE86: $7247
        bpl.s   $0098FE8F                               ; 0098FE88: $6A05
        bne.s   $0098FE91                               ; 0098FE8A: $6605
        dc.w    $7736                    ; 0098FE8C: dc.w $7736
        dc.w    $7F11                    ; 0098FE8E: dc.w $7F11
        moveq   #$AC,d7                                 ; 0098FE90: $7EAC
        dc.w    $7F0F                    ; 0098FE92: dc.w $7F0F
        bgt.s   $0098FEBA                               ; 0098FE94: $6E24
        subq.l  #6,-(a2)                                ; 0098FE96: $5DA2
        bgt.s   $0098FE26                               ; 0098FE98: $6E8C
        bgt.s   $0098FEE6                               ; 0098FE9A: $6E4A
        bgt.s   $0098FE6E                               ; 0098FE9C: $6ED0
        bgt.s   $0098FF0A                               ; 0098FE9E: $6E6A
        moveq   #$CC,d7                                 ; 0098FEA0: $7ECC
        dc.w    $7F74                    ; 0098FEA2: dc.w $7F74
        moveq   #$CE,d7                                 ; 0098FEA4: $7ECE
        dc.w    $7F95                    ; 0098FEA6: dc.w $7F95
        moveq   #$AE,d3                                 ; 0098FEA8: $76AE
        bvs.s   $0098FE6E                               ; 0098FEAA: $69C2
        bsr.s   $0098FE50                               ; 0098FEAC: $61A2
        bgt.s   $0098FED8                               ; 0098FEAE: $6E28
        blt.s   $0098FE94                               ; 0098FEB0: $6DE2
        dc.w    $71C2                    ; 0098FEB2: dc.w $71C2
        moveq   #$AA,d7                                 ; 0098FEB4: $7EAA
        bsr.s   $0098FE39                               ; 0098FEB6: $6181
        subq.l  #6,-(a1)                                ; 0098FEB8: $5DA1
        moveq   #$AD,d3                                 ; 0098FEBA: $76AD
        bcs.s   $0098FE80                               ; 0098FEBC: $65C2
        blt.s   $0098FE82                               ; 0098FEBE: $6DC2
        bcs.s   $0098FE64                               ; 0098FEC0: $65A2
        bsr.s   $0098FE46                               ; 0098FEC2: $6182
        subq.l  #6,d1                                   ; 0098FEC4: $5D81
        bcs.s   $0098FE8D                               ; 0098FEC6: $65C5
        moveq   #$24,d1                                 ; 0098FEC8: $7224
        moveq   #$F1,d7                                 ; 0098FECA: $7EF1
        bvs.s   $0098FE70                               ; 0098FECC: $69A2
        dc.w    $71E4                    ; 0098FECE: dc.w $71E4
        moveq   #$48,d3                                 ; 0098FED0: $7648
        moveq   #$6B,d1                                 ; 0098FED2: $726B
        moveq   #$8E,d1                                 ; 0098FED4: $728E
        bsr.s   $0098FE7C                               ; 0098FED6: $61A4
        bcs.s   $0098FE7D                               ; 0098FED8: $65A3
        moveq   #$4A,d1                                 ; 0098FEDA: $724A
        subq.l  #6,d2                                   ; 0098FEDC: $5D82
        subq.l  #4,d1                                   ; 0098FEDE: $5981
        subq.l  #4,d2                                   ; 0098FEE0: $5982
        subq.l  #4,-(a3)                                ; 0098FEE2: $59A3
        bhi.s   $0098FEEF                               ; 0098FEE4: $6209
        moveq   #$27,d1                                 ; 0098FEE6: $7227
        moveq   #$F3,d1                                 ; 0098FEE8: $72F3
        subq.l  #4,d0                                   ; 0098FEEA: $5980
        subq.l  #6,d0                                   ; 0098FEEC: $5D80
        moveq   #$CE,d1                                 ; 0098FEEE: $72CE
        dc.w    $7F31                    ; 0098FEF0: dc.w $7F31
        bvs.s   $0098FEB5                               ; 0098FEF2: $69C1
        bcs.s   $0098FE97                               ; 0098FEF4: $65A1
        bsr.s   $0098FE98                               ; 0098FEF6: $61A0
        moveq   #$89,d3                                 ; 0098FEF8: $7689
        dc.w    $7755                    ; 0098FEFA: dc.w $7755
        dc.w    $7312                    ; 0098FEFC: dc.w $7312
        bcs.s   $0098FEC1                               ; 0098FEFE: $65C1
        dc.w    $7F57                    ; 0098FF00: dc.w $7F57
        bne.s   $0098FF4D                               ; 0098FF02: $6649
        bpl.s   $0098FF70                               ; 0098FF04: $6A6A
        moveq   #$EF,d3                                 ; 0098FF06: $76EF
        moveq   #$AC,d3                                 ; 0098FF08: $76AC
        dc.w    $7FF9                    ; 0098FF0A: dc.w $7FF9
        dc.w    $7FB7                    ; 0098FF0C: dc.w $7FB7
        subq.l  #6,-(a0)                                ; 0098FF0E: $5DA0
        subq.w  #6,-(a0)                                ; 0098FF10: $5D60
        bvs.s   $0098FEB5                               ; 0098FF12: $69A1
        bsr.s   $0098FE96                               ; 0098FF14: $6180
        subq.w  #4,-(a0)                                ; 0098FF16: $5960
        moveq   #$AF,d3                                 ; 0098FF18: $76AF
        bvs.s   $0098FE9D                               ; 0098FF1A: $6981
        bcs.s   $0098FE9F                               ; 0098FF1C: $6581
        bsr.s   $0098FF80                               ; 0098FF1E: $6160
        blt.s   $0098FF07                               ; 0098FF20: $6DE5
        bvs.s   $0098FF0A                               ; 0098FF22: $69E6
        bvs.s   $0098FEEA                               ; 0098FF24: $69C4
        bpl.s   $0098FF74                               ; 0098FF26: $6A4C
        bsr.s   $0098FF11                               ; 0098FF28: $61E7
        dc.w    $7B79                    ; 0098FF2A: dc.w $7B79
        bhi.s   $0098FF36                               ; 0098FF2C: $6208
        ori.b   #$0000,d1                               ; 0098FF2E: $0001, $FF00
        move.w  d0,-(a7)                                ; 0098FF32: $3F00
        ori.b   #$0000,d2                               ; 0098FF34: $0002, $A800
        eori.b  #$0000,d1                               ; 0098FF38: $0B01, $8A00
        ori.b   #$0000,-(a3)                            ; 0098FF3C: $0023, $8F00
        andi.b  #$0002,d1                               ; 0098FF40: $0301, $0202
        andi.b  #$0004,d3                               ; 0098FF44: $0303, $0104
        ori.b   #$0006,d5                               ; 0098FF48: $0005, $0006
        ori.b   #$0008,d7                               ; 0098FF4C: $0007, $0008
        ori.b   #$0001,a1                               ; 0098FF50: $0009, $0001
        andi.b  #$0002,d0                               ; 0098FF54: $0300, $0002
        ori.b   #$000A,d7                               ; 0098FF58: $0007, $000A
        subi.b  #$000C,a3                               ; 0098FF5C: $040B, $030C
        ori.b   #$000A,a5                               ; 0098FF60: $010D, $010A
        ori.b   #$000F,a6                               ; 0098FF64: $000E, $000F
        ori.b   #$0009,(a0)                             ; 0098FF68: $0110, $0009
        ori.b   #$0007,a0                               ; 0098FF6C: $0008, $0007
        ori.b   #$0005,d6                               ; 0098FF70: $0006, $0005
        ori.b   #$0003,d4                               ; 0098FF74: $0104, $0103
        ori.b   #$0000,d2                               ; 0098FF78: $0002, $0900
        andi.b  #$0004,(a1)                             ; 0098FF7C: $0211, $0004
        andi.b  #$0001,d3                               ; 0098FF80: $0203, $0001
        dc.w    $6800, $0034            ; 0098FF84: BVC.W $0098FFBA
        or.b    d0,d2                                   ; 0098FF88: $8400
        ori.b   #$0002,d1                               ; 0098FF8A: $0001, $0002
        andi.b  #$0004,d3                               ; 0098FF8E: $0203, $0004
        ori.b   #$0007,d6                               ; 0098FF92: $0006, $0007
        ori.b   #$000F,a1                               ; 0098FF96: $0009, $000F
        ori.b   #$000D,a2                               ; 0098FF9A: $000A, $000D
        ori.b   #$0012,a3                               ; 0098FF9E: $000B, $0012
        ori.b   #$0014,(a3)                             ; 0098FFA2: $0013, $0014
        ori.b   #$0016,(a5)                             ; 0098FFA6: $0015, $0016
        ori.b   #$0018,(a7)                             ; 0098FFAA: $0017, $0018
        ori.b   #$001A,(a1)+                            ; 0098FFAE: $0019, $061A
        ori.b   #$0006,(a1)+                            ; 0098FFB2: $0019, $0006
        ori.b   #$0003,d0                               ; 0098FFB6: $0100, $0003
        ori.b   #$0013,(a0)                             ; 0098FFBA: $0010, $0013
        ori.b   #$001A,(a3)+                            ; 0098FFBE: $001B, $191A
        ori.b   #$0014,(a1)+                            ; 0098FFC2: $0019, $0014
        ori.b   #$0000,d2                               ; 0098FFC6: $0002, $0700
        ori.b   #$0004,d1                               ; 0098FFCA: $0001, $0004
        ori.b   #$000E,a7                               ; 0098FFCE: $000F, $000E
        ori.b   #$0018,(a7)                             ; 0098FFD2: $0017, $0118
        ori.b   #$000C,(a4)+                            ; 0098FFD6: $001C, $000C
        ori.b   #$0002,d4                               ; 0098FFDA: $0004, $0002
        subi.b  #$000F,d0                               ; 0098FFDE: $0500, $000F
        ori.b   #$000E,a5                               ; 0098FFE2: $000D, $000E
        ori.b   #$0010,a7                               ; 0098FFE6: $000F, $0010
        ori.b   #$0001,a0                               ; 0098FFEA: $0008, $0101
        ori.b   #$0000,d4                               ; 0098FFEE: $0004, $5700
        dc.w    $0034                    ; 0098FFF2: dc.w $0034
        dc.w    $6700, $0001            ; 0098FFF4: BEQ.W $0098FFF7
        subi.b  #$0003,d2                               ; 0098FFF8: $0502, $0703
        ori.b   #$0006,d4                               ; 0098FFFC: $0104, $0006


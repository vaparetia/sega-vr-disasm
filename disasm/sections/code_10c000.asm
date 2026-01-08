; ============================================================================
; Code_10C000 ($10C000-$10E000)
; ============================================================================

        org     $10C000

Code_10C000:
        dc.w    $FFE2                    ; 0098C000: dc.w $FFE2
        beq.s   $0098BFC8                               ; 0098C002: $67C4
        dc.w    $7776                    ; 0098C004: dc.w $7776
        bne.s   $0098C080                               ; 0098C006: $6678
        moveq   #$87,d4                                 ; 0098C008: $7887
        add.w   d7,($DD00).w                            ; 0098C00A: $DF78, $DD00
        bls.s   $0098BFEF                               ; 0098C00E: $63DF
        dc.w    $DFFD                    ; 0098C010: dc.w $DFFD
        dc.w    $FFAD                    ; 0098C012: dc.w $FFAD
        add.w   d3,($C003).w                            ; 0098C014: $D778, $C003
        dc.w    $BDB4                    ; 0098C018: dc.w $BDB4
        or.w    d3,$-2(a7,d6.w)                         ; 0098C01A: $8777, $66FE
        and.l   d3,d7                                   ; 0098C01E: $C787
        add.w   $-5F06(pc),d6                           ; 0098C020: $DC7A, $A0FA
        dc.w    $AAC7                    ; 0098C024: dc.w $AAC7
        beq.s   $0098C024                               ; 0098C026: $67FC
        move.b  d0,-(a2)                                ; 0098C028: $1500
        and.w   $-F(a7,d4.w),d6                         ; 0098C02A: $CC77, $46F1
        dc.w    $A0F8                    ; 0098C02E: dc.w $A0F8
        dc.w    $0E88                    ; 0098C030: dc.w $0E88
        asr.l   #1,d3                                   ; 0098C032: $E283
        bset    d7,(a3)                                 ; 0098C034: $0FD3
        dc.w    $77BA                    ; 0098C036: dc.w $77BA
        dc.w    $80FF                    ; 0098C038: dc.w $80FF
        dc.w    $AFAA                    ; 0098C03A: dc.w $AFAA
        dc.w    $AF56                    ; 0098C03C: dc.w $AF56
        or.b    d3,d7                                   ; 0098C03E: $8707
        suba.w  $666F(pc),a1                            ; 0098C040: $92FA, $666F
        sub.w   d1,-(a6)                                ; 0098C044: $9366
        bpl.s   $0098BFF7                               ; 0098C046: $6AAF
        adda.l  -(a0),a7                                ; 0098C048: $DFE0
        dc.w    $00F8                    ; 0098C04A: dc.w $00F8
        dc.w    $FCDA                    ; 0098C04C: dc.w $FCDA
        or.w    $-53(a7,d7.l),d3                        ; 0098C04E: $8677, $7AAD
        dc.w    $FA70                    ; 0098C052: dc.w $FA70
        dc.w    $FF77                    ; 0098C054: dc.w $FF77
        moveq   #$DC,d2                                 ; 0098C056: $74DC
        dc.w    $AACA                    ; 0098C058: dc.w $AACA
        cmpa.w  (a2),a3                                 ; 0098C05A: $B6D2
        dc.w    $FACF                    ; 0098C05C: dc.w $FACF
        dc.w    $FACA                    ; 0098C05E: dc.w $FACA
        dc.w    $FFAF                    ; 0098C060: dc.w $FFAF
        btst    d7,d0                                   ; 0098C062: $0F00
        dc.w    $ACAF                    ; 0098C064: dc.w $ACAF
        dc.w    $FAAD                    ; 0098C066: dc.w $FAAD
        dc.w    $AC8B                    ; 0098C068: dc.w $AC8B
        dc.w    $F8E3                    ; 0098C06A: dc.w $F8E3
        cmpa.l  -(a5),a3                                ; 0098C06C: $B7E5
        dc.w    $ADCC                    ; 0098C06E: dc.w $ADCC
        dc.w    $F8DA                    ; 0098C070: dc.w $F8DA
        adda.l  $-501(pc),a7                            ; 0098C072: $DFFA, $FAFF
        move.b  $00(a1,a7.l),($FFFFF191).l              ; 0098C076: $13F1, $FA00, $FFFF, $F191
        dc.w    $A2FF                    ; 0098C07E: dc.w $A2FF
        cmpa.w  d6,a6                                   ; 0098C080: $BCC6
        bne.s   $0098C02E                               ; 0098C082: $66AA
        dc.w    $CBC6                    ; 0098C084: dc.w $CBC6
        andi.b  #$00AA,a0                               ; 0098C086: $0308, $76AA
        dc.w    $AC80                    ; 0098C08A: dc.w $AC80
        dc.w    $F809                    ; 0098C08C: dc.w $F809
        or.l    d4,d7                                   ; 0098C08E: $8987
        dc.w    $FFF8                    ; 0098C090: dc.w $FFF8
        dc.w    $77DE                    ; 0098C092: dc.w $77DE
        dc.w    $BB53                    ; 0098C094: dc.w $BB53
        move.b  $-21(pc,a3.l),$-45(a6,a5.w)             ; 0098C096: $1DBB, $BBDF, $D1BB
        cmpa.l  (a5)+,a6                                ; 0098C09C: $BDDD
        moveq   #$D8,d0                                 ; 0098C09E: $70D8
        move.b  #$0011,($DDFF).w                        ; 0098C0A0: $11FC, $D111, $DDFF
        add.b   d0,(a5)+                                ; 0098C0A6: $D11D
        dc.w    $04E1                    ; 0098C0A8: dc.w $04E1
        dc.w    $FD7F                    ; 0098C0AA: dc.w $FD7F
        move.b  (a1),-(a6)                              ; 0098C0AC: $1D11
        dc.w    $80EB                    ; 0098C0AE: dc.w $80EB
        or.l    d4,-(a4)                                ; 0098C0B0: $89A4
        neg.b   (a3)+                                   ; 0098C0B2: $441B
        dc.w    $FC9B                    ; 0098C0B4: dc.w $FC9B
        cmpa.w  $-073(a3),a5                            ; 0098C0B6: $BAEB, $FF8D
        cmpa.l  (a6)+,a5                                ; 0098C0BA: $BBDE
        dc.w    $F8FD                    ; 0098C0BC: dc.w $F8FD
        move.w  a5,(a1)                                 ; 0098C0BE: $328D
        dc.w    $BD1F                    ; 0098C0C0: dc.w $BD1F
        dc.w    $F1F1                    ; 0098C0C2: dc.w $F1F1
        asl.b   d4,d4                                   ; 0098C0C4: $E924
        subq.b  #4,(a1)                                 ; 0098C0C6: $5911
        movea.b $-6B90(a1),a3                           ; 0098C0C8: $1669, $9470
        movea.b d4,a4                                   ; 0098C0CC: $1844
        dc.w    $FD49                    ; 0098C0CE: dc.w $FD49
        dc.w    $44EE                    ; 0098C0D0: dc.w $44EE
        dc.w    $FF88                    ; 0098C0D2: dc.w $FF88
        dc.w    $AEBE                    ; 0098C0D4: dc.w $AEBE
        dc.w    $7FFC                    ; 0098C0D6: dc.w $7FFC
        ror.b   d6,d3                                   ; 0098C0D8: $EC3B
        cmpa.w  -(a4),a6                                ; 0098C0DA: $BCE4
        ror.b   #2,d0                                   ; 0098C0DC: $E418
        dc.w    $A944                    ; 0098C0DE: dc.w $A944
        move.w  $-44(a3,a3.l),-(a5)                     ; 0098C0E0: $3B33, $BBBC
        rol.l   #6,d1                                   ; 0098C0E4: $ED99
        moveq   #$0A,d4                                 ; 0098C0E6: $780A
        dc.w    $FC99                    ; 0098C0E8: dc.w $FC99
        sub.l   (a6)+,d7                                ; 0098C0EA: $9E9E
        dc.w    $ECE3                    ; 0098C0EC: dc.w $ECE3
        and.b   (a0),d5                                 ; 0098C0EE: $CA10
        bra.s   $0098C08F                               ; 0098C0F0: $609D
        move.b  $305D(a2),(a4)                          ; 0098C0F2: $18AA, $305D
        dc.w    $A888                    ; 0098C0F6: dc.w $A888
        dc.w    $F801                    ; 0098C0F8: dc.w $F801
        dc.w    $73FC                    ; 0098C0FA: dc.w $73FC
        dc.w    $A9AA                    ; 0098C0FC: dc.w $A9AA
        dc.w    $ADDF                    ; 0098C0FE: dc.w $ADDF
        dc.w    $AA49                    ; 0098C100: dc.w $AA49
        dc.w    $FE07                    ; 0098C102: dc.w $FE07
        dc.w    $8CDD                    ; 0098C104: dc.w $8CDD
        dc.w    $FADD                    ; 0098C106: dc.w $FADD
        dc.w    $FDBD                    ; 0098C108: dc.w $FDBD
        dc.w    $FCDD                    ; 0098C10A: dc.w $FCDD
        dc.w    $FC7C                    ; 0098C10C: dc.w $FC7C
        and.b   $1F(a6,d7.l),d6                         ; 0098C10E: $CC36, $781F
        dc.w    $FC78                    ; 0098C112: dc.w $FC78
        dc.w    $FA8C                    ; 0098C114: dc.w $FA8C
        dc.w    $CCC5                    ; 0098C116: dc.w $CCC5
        asl     a2                                      ; 0098C118: $E1CA
        dc.w    $CFFD                    ; 0098C11A: dc.w $CFFD
        dc.w    $AF20                    ; 0098C11C: dc.w $AF20
        or.b    #$00DA,d6                               ; 0098C11E: $8C3C, $E3DA
        rol     a7                                      ; 0098C122: $E7CF
        dc.w    $AFFF                    ; 0098C124: dc.w $AFFF
        cmpa.l  (a2)+,a6                                ; 0098C126: $BDDA
        dc.w    $CDDD                    ; 0098C128: dc.w $CDDD
        dc.w    $AA74                    ; 0098C12A: dc.w $AA74
        move.w  $-5C(pc,a2.l),$61(a6,a2.l)              ; 0098C12C: $3DBB, $AAA4, $AB61
        dc.w    $A9AB                    ; 0098C132: dc.w $A9AB
        dc.w    $A33A                    ; 0098C134: dc.w $A33A
        dc.w    $DEFF                    ; 0098C136: dc.w $DEFF
        move.l  $-77(a1,a6.l),(a5)                      ; 0098C138: $2AB1, $EF89
        dc.w    $AB4A                    ; 0098C13C: dc.w $AB4A
        dc.w    $4AF1                    ; 0098C13E: dc.w $4AF1
        and.l   d0,$-544C(a2)                           ; 0098C140: $C1AA, $ABB4
        cmp.w   a3,d5                                   ; 0098C144: $BA4B
        dc.w    $BBB4                    ; 0098C146: dc.w $BBB4
        dc.w    $432F                    ; 0098C148: dc.w $432F
        and.l   ($CE86AADA).l,d0                        ; 0098C14A: $C0B9, $CE86, $AADA
        dc.w    $A381                    ; 0098C150: dc.w $A381
        dc.w    $FFEF                    ; 0098C152: dc.w $FFEF
        cmpa.l  d2,a5                                   ; 0098C154: $BBC2
        dc.w    $7FBA                    ; 0098C156: dc.w $7FBA
        move.w  (a1),(a1)+                              ; 0098C158: $32D1
        dc.w    $FFB9                    ; 0098C15A: dc.w $FFB9
        dc.w    $BB33                    ; 0098C15C: dc.w $BB33
        sub.l   d4,a1                                   ; 0098C15E: $9989
        dc.w    $AB93                    ; 0098C160: dc.w $AB93
        dc.w    $B339                    ; 0098C162: dc.w $B339
        dc.w    $18FE                    ; 0098C164: dc.w $18FE
        dc.w    $F53A                    ; 0098C166: dc.w $F53A
        cmpa.w  d2,a7                                   ; 0098C168: $BEC2
        dc.w    $A3AA                    ; 0098C16A: dc.w $A3AA
        dc.w    $A9BA                    ; 0098C16C: dc.w $A9BA
        sub.l   d4,$-1(a6,a7.l)                         ; 0098C16E: $99B6, $FFFF
        dc.w    $BBA6                    ; 0098C172: dc.w $BBA6
        sub.w   d5,$-6665(a0)                           ; 0098C174: $9B68, $999B
        sub.l   d4,(a5)+                                ; 0098C178: $999D
        move.w  (a2)+,(a7)                              ; 0098C17A: $3E9A
        dc.w    $BD9B                    ; 0098C17C: dc.w $BD9B
        bgt.s   $0098C15B                               ; 0098C17E: $6EDB
        sub.b   d6,$-1(a4,a7.l)                         ; 0098C180: $9D34, $FEFF
        dc.w    $3DE2                    ; 0098C184: dc.w $3DE2
        and.l   d4,(a0)+                                ; 0098C186: $C998
        dc.w    $E9E9                    ; 0098C188: dc.w $E9E9
        dc.w    $BD99                    ; 0098C18A: dc.w $BD99
        rol.l   #6,d6                                   ; 0098C18C: $ED9E
        or.w    -(a3),d7                                ; 0098C18E: $8E63
        suba.l  (a6)+,a6                                ; 0098C190: $9DDE
        add.w   d6,$-4(pc,d3.l)                         ; 0098C192: $DD7B, $3FFC
        dc.w    $89DD                    ; 0098C196: dc.w $89DD
        move.w  $-22(pc,d6.l),$-6651(a6)                ; 0098C198: $3D7B, $6BDE, $99AF
        rol.l   d6,d3                                   ; 0098C19E: $EDBB
        dc.w    $A9B9                    ; 0098C1A0: dc.w $A9B9
        sub.b   a7,d7                                   ; 0098C1A2: $9E0F
        move.w  $-65(pc,a3.w),-(a7)                     ; 0098C1A4: $3F3B, $B39B
        move.w  (a3)+,(a7)                              ; 0098C1A8: $3E9B
        and.l   (a6)+,d0                                ; 0098C1AA: $C09E
        adda.w  $-7172(a0),a6                           ; 0098C1AC: $DCE8, $8E8E
        ror.b   #4,d4                                   ; 0098C1B0: $E81C
        dc.w    $0EFC                    ; 0098C1B2: dc.w $0EFC
        dc.w    $EEE8                    ; 0098C1B4: dc.w $EEE8
        asl     #$EEE1                                  ; 0098C1B6: $E1FC, $EEE1
        ror.b   #7,d0                                   ; 0098C1BA: $EE18
        dc.w    $84F3                    ; 0098C1BC: dc.w $84F3
        move.l  (a6)+,-(a6)                             ; 0098C1BE: $2D1E
        dc.w    $FEB9                    ; 0098C1C0: dc.w $FEB9
        suba.l  $-6B(pc,d5.l),a0                        ; 0098C1C2: $91FB, $5895
        move.b  $-1146(a7),($12B8).w                    ; 0098C1C6: $11EF, $EEBA, $12B8
        lsl.l   #4,d3                                   ; 0098C1CC: $E98B
        move.b  $13D7(a6),(a1)                          ; 0098C1CE: $12AE, $13D7
        move.l  ($BCBB).w,($F3FC).w                     ; 0098C1D2: $21F8, $BCBB, $F3FC
        sub.b   (a1),d5                                 ; 0098C1D8: $9A11
        dc.w    $A787                    ; 0098C1DA: dc.w $A787
        dc.w    $FFCA                    ; 0098C1DC: dc.w $FFCA
        dc.w    $ECF8                    ; 0098C1DE: dc.w $ECF8
        ori.w   #$CC70,($E9CC).w                        ; 0098C1E0: $0178, $CC70, $E9CC
        dc.w    $A8FC                    ; 0098C1E6: dc.w $A8FC
        and.l   (a0)+,d4                                ; 0098C1E8: $C898
        sub.l   d7,d4                                   ; 0098C1EA: $9887
        dc.w    $8DCC                    ; 0098C1EC: dc.w $8DCC
        and.l   a1,d5                                   ; 0098C1EE: $CA89
        dc.w    $89E3                    ; 0098C1F0: dc.w $89E3
        dc.w    $A999                    ; 0098C1F2: dc.w $A999
        add.b   d1,$-66CF(a1)                           ; 0098C1F4: $D329, $9931
        dc.w    $86E1                    ; 0098C1F8: dc.w $86E1
        dc.w    $FDE1                    ; 0098C1FA: dc.w $FDE1
        dc.w    $FFE1                    ; 0098C1FC: dc.w $FFE1
        dc.w    $FAFD                    ; 0098C1FE: dc.w $FAFD
        dc.w    $BF31                    ; 0098C200: dc.w $BF31
        or.l    d7,$-6763(a5)                           ; 0098C202: $8FAD, $989D
        dc.w    $FAFA                    ; 0098C206: dc.w $FAFA
        or.l    -(a3),d5                                ; 0098C208: $8AA3
        dc.w    $E9FD                    ; 0098C20A: dc.w $E9FD
        dc.w    $FFAF                    ; 0098C20C: dc.w $FFAF
        add.w   $-64(a0,a7.l),d5                        ; 0098C20E: $DA70, $FF9C
        dc.w    $E9CA                    ; 0098C212: dc.w $E9CA
        suba.w  (a1)+,a7                                ; 0098C214: $9ED9
        dc.w    $ACEA                    ; 0098C216: dc.w $ACEA
        dc.w    $AACA                    ; 0098C218: dc.w $AACA
        adda.l  -(a1),a7                                ; 0098C21A: $DFE1
        move.b  $-7(a1,a5.l),(a0)                       ; 0098C21C: $10B1, $D9F9
        dc.w    $ACAC                    ; 0098C220: dc.w $ACAC
        adda.l  $-3F(a0,a2.l),a7                        ; 0098C222: $DFF0, $ADC1
        dc.w    $0EF0                    ; 0098C226: dc.w $0EF0
        dc.w    $F106                    ; 0098C228: dc.w $F106
        dc.w    $F1FD                    ; 0098C22A: dc.w $F1FD
        suba.w  $-5551(a2),a2                           ; 0098C22C: $94EA, $AAAF
        movea.b d4,a0                                   ; 0098C230: $1044
        dc.w    $F6EF                    ; 0098C232: dc.w $F6EF
        dc.w    $ADCA                    ; 0098C234: dc.w $ADCA
        bset    d7,$00(a1,a7.l)                         ; 0098C236: $0FF1, $FF00
        bra.s   $0098C209                               ; 0098C23A: $60CD
        adda.w  $-A01(a2),a7                            ; 0098C23C: $DEEA, $F5FF
        addi.l  #$C9BC87AC,-(a4)                        ; 0098C240: $07A4, $C9BC, $87AC
        add.l   $-53(pc,a4.l),d6                        ; 0098C246: $DCBB, $C8AD
        dc.w    $AACB                    ; 0098C24A: dc.w $AACB
        dc.w    $C7C6                    ; 0098C24C: dc.w $C7C6
        ori.b   #$00CE,d0                               ; 0098C24E: $0000, $70CE
        dble    d0,$0098C2D4                            ; 0098C252: $5FC8, $0080
        dc.w    $5EE6                    ; 0098C256: dc.w $5EE6
        dc.w    $5CF8                    ; 0098C258: dc.w $5CF8
        move.w  ($CCBB).w,-(a7)                         ; 0098C25A: $3F38, $CCBB
        or.l    a1,d4                                   ; 0098C25E: $8889
        or.l    d7,d4                                   ; 0098C260: $8887
        moveq   #$FC,d4                                 ; 0098C262: $78FC
        dc.w    $FFFF                    ; 0098C264: dc.w $FFFF
        and.l   $7EC0(a4),d6                            ; 0098C266: $CCAC, $7EC0
        bra.s   $0098C216                               ; 0098C26A: $60AA
        and.l   d4,a1                                   ; 0098C26C: $C989
        and.l   $6095(a2),d5                            ; 0098C26E: $CAAA, $6095
        dc.w    $0828, $9A60, $E0FF    ; 0098C272: BTST #39520,$-1F01(A0)
        dc.w    $E0FE                    ; 0098C278: dc.w $E0FE
        dc.w    $00FC                    ; 0098C27A: dc.w $00FC
        ror.w   #1,d6                                   ; 0098C27C: $E25E
        clr.l   a1                                      ; 0098C27E: $4289
        dc.w    $FF99                    ; 0098C280: dc.w $FF99
        sub.l   d4,$4300(a7)                            ; 0098C282: $99AF, $4300
        dc.w    $FF9A                    ; 0098C286: dc.w $FF9A
        suba.w  #$87C1,a5                               ; 0098C288: $9AFC, $87C1
        asr.l   #8,d0                                   ; 0098C28C: $E080
        move.w  $-267(a1),(a4)+                         ; 0098C28E: $38E9, $FD99
        rol.l   #1,d1                                   ; 0098C292: $E399
        sub.b   d4,d4                                   ; 0098C294: $9804
        addq.b  #4,$1F(pc,a4.l)                         ; 0098C296: $583B, $CA1F
        or.l    d4,$-76CE(a4)                           ; 0098C29A: $89AC, $8932
        dc.w    $F140                    ; 0098C29E: dc.w $F140
        move.w  $47C0(a4),$-7F4(a0)                     ; 0098C2A0: $316C, $47C0, $F80C
        ror.l   #8,d0                                   ; 0098C2A6: $E098
        and.b   d1,d2                                   ; 0098C2A8: $C401
        dc.w    $FC98                    ; 0098C2AA: dc.w $FC98
        and.l   a1,d0                                   ; 0098C2AC: $C089
        dc.w    $ACBF                    ; 0098C2AE: dc.w $ACBF
        dc.w    $82F0                    ; 0098C2B0: dc.w $82F0
        dc.w    $A0CA                    ; 0098C2B2: dc.w $A0CA
        cmp.l   d0,d7                                   ; 0098C2B4: $BE80
        add.b   a4,d0                                   ; 0098C2B6: $D00C
        dc.w    $FF44                    ; 0098C2B8: dc.w $FF44
        subq.w  #2,-(a6)                                ; 0098C2BA: $5566
        dc.w    $FDAF                    ; 0098C2BC: dc.w $FDAF
        subq.w  #2,(a4)                                 ; 0098C2BE: $5554
        dc.w    $81D1                    ; 0098C2C0: dc.w $81D1
        subq.w  #2,$-69(a7,a1.w)                        ; 0098C2C2: $5577, $9797
        bcs.s   $0098C32F                               ; 0098C2C6: $6567
        dc.w    $7977                    ; 0098C2C8: dc.w $7977
        moveq   #$40,d3                                 ; 0098C2CA: $7640
        add.b   a5,d0                                   ; 0098C2CC: $D00D
        addq.w  #5,d3                                   ; 0098C2CE: $5A43
        or.b    d7,$3CDA(a1)                            ; 0098C2D0: $8F29, $3CDA
        dc.w    $57D1                    ; 0098C2D4: dc.w $57D1
        dbcs    d5,$0098A461                            ; 0098C2D6: $55CD, $E189
        roxl.l  #8,d7                                   ; 0098C2DA: $E197
        asr.w   #1,d4                                   ; 0098C2DC: $E244
        dc.w    $4068                    ; 0098C2DE: dc.w $4068
        dc.w    $FEEA                    ; 0098C2E0: dc.w $FEEA
        and.w   d3,(a6)                                 ; 0098C2E2: $C756
        add.b   $50(a1,d6.w),d6                         ; 0098C2E4: $DC31, $6650
        dc.w    $80C7                    ; 0098C2E8: dc.w $80C7
        dc.w    $3FD1                    ; 0098C2EA: dc.w $3FD1
        move.l  (a2),(a3)+                              ; 0098C2EC: $26D2
        dc.w    $C6FC                    ; 0098C2EE: dc.w $C6FC
        addq.b  #5,(a0)                                 ; 0098C2F0: $5A10
        sub.b   d3,($D1ACE179).l                        ; 0098C2F2: $9739, $D1AC, $E179
        bra.s   $0098C2DA                               ; 0098C2F8: $60E0
        move.b  (a5)+,$-1E(a5,d6.w)                     ; 0098C2FA: $1B9D, $60E2
        move.b  d0,-(a2)                                ; 0098C2FE: $1500
        add.w   -(a0),d3                                ; 0098C300: $D660
        roxr.b  #8,d6                                   ; 0098C302: $E016
        dc.w    $00F0                    ; 0098C304: dc.w $00F0
        ori.b   #$0000,d0                               ; 0098C306: $0000, $0000
        ori.b   #$0000,d0                               ; 0098C30A: $0000, $0000
        dc.w    $1DC0                    ; 0098C30E: dc.w $1DC0
        dc.w    $88FF                    ; 0098C310: dc.w $88FF
        dc.w    $F838                    ; 0098C312: dc.w $F838
        subq.b  #2,(a1)                                 ; 0098C314: $5511
        dc.w    $FEFF                    ; 0098C316: dc.w $FEFF
        dc.w    $E9F8                    ; 0098C318: dc.w $E9F8
        move.b  d0,(a0)                                 ; 0098C31A: $1080
        moveq   #$85,d5                                 ; 0098C31C: $7A85
        dc.w    $ECFD                    ; 0098C31E: dc.w $ECFD
        dc.w    $FFFF                    ; 0098C320: dc.w $FFFF
        asl     ($0F11).w                               ; 0098C322: $E1F8, $0F11
        move.l  (a5),-(a1)                              ; 0098C326: $2315
        move.w  (a6),(a4)                               ; 0098C328: $3896
        dc.w    $FC11                    ; 0098C32A: dc.w $FC11
        move.b  $13(a3,a6.w),-(a1)                      ; 0098C32C: $1333, $E513
        asr     ($1386).w                               ; 0098C330: $E0F8, $1386
        dc.w    $91FF                    ; 0098C334: dc.w $91FF
        move.l  (a0)+,$-3CD(a0)                         ; 0098C336: $2158, $FC33
        move.w  (a0)+,(a1)+                             ; 0098C33A: $32D8
        or.b    d3,d2                                   ; 0098C33C: $8403
        dc.w    $FBFF                    ; 0098C33E: dc.w $FBFF
        dc.w    $F812                    ; 0098C340: dc.w $F812
        and.w   (a5),d5                                 ; 0098C342: $CA55
        subq.b  #2,(a5)                                 ; 0098C344: $5515
        dc.w    $FD29                    ; 0098C346: dc.w $FD29
        dc.w    $18FF                    ; 0098C348: dc.w $18FF
        asr     ($1474).w                               ; 0098C34A: $E0F8, $1474
        dc.w    $F809                    ; 0098C34E: dc.w $F809
        suba.w  -(a6),a4                                ; 0098C350: $98E6
        dc.w    $F816                    ; 0098C352: dc.w $F816
        or.l    d0,d6                                   ; 0098C354: $8186
        dc.w    $1DFE                    ; 0098C356: dc.w $1DFE
        move.w  $55(a3,a6.w),-(a1)                      ; 0098C358: $3333, $E255
        lea     $-7F6(a5),a2                            ; 0098C35C: $45ED, $F80A
        move.w  a0,(a1)                                 ; 0098C360: $3288
        dc.w    $02C0                    ; 0098C362: dc.w $02C0
        roxl.b  d7,d2                                   ; 0098C364: $EF32
        dc.w    $FDFC                    ; 0098C366: dc.w $FDFC
        dc.w    $FD33                    ; 0098C368: dc.w $FD33
        dc.w    $3FD8                    ; 0098C36A: dc.w $3FD8
        move.l  (a5),$3222(a2)                          ; 0098C36C: $2555, $3222
        move.l  $-61(a3,d3.w),-(a2)                     ; 0098C370: $2533, $359F
        dc.w    $E2FE                    ; 0098C374: dc.w $E2FE
        moveq   #$FC,d4                                 ; 0098C376: $78FC
        dc.w    $FD38                    ; 0098C378: dc.w $FD38
        and.w   d7,d2                                   ; 0098C37A: $C447
        dc.w    $FB47                    ; 0098C37C: dc.w $FB47
        dc.w    $77FC                    ; 0098C37E: dc.w $77FC
        dc.w    $44FC                    ; 0098C380: dc.w $44FC
        subq.b  #8,-(a5)                                ; 0098C382: $5125
        dc.w    $4377                    ; 0098C384: dc.w $4377
        dc.w    $FBE2                    ; 0098C386: dc.w $FBE2
        dc.w    $F017                    ; 0098C388: dc.w $F017
        dc.w    $F7F2                    ; 0098C38A: dc.w $F7F2
        move.l  ($0EF2).w,(a0)+                         ; 0098C38C: $20F8, $0EF2
        dc.w    $F160                    ; 0098C390: dc.w $F160
        dc.w    $08FE                    ; 0098C392: dc.w $08FE
        dc.w    $FF55                    ; 0098C394: dc.w $FF55
        move.b  (a4),-(a0)                              ; 0098C396: $1114
        dc.w    $FDC8                    ; 0098C398: dc.w $FDC8
        dc.w    $F80F                    ; 0098C39A: dc.w $F80F
        move.b  a4,(a4)                                 ; 0098C39C: $188C
        dc.w    $00FC                    ; 0098C39E: dc.w $00FC
        move.w  $40(pc,d0.w),($86FBDDF6).l              ; 0098C3A0: $33FB, $0440, $86FB, $DDF6
        dc.w    $ACF8                    ; 0098C3A8: dc.w $ACF8
        eori.w  #$83A1,(a5)                             ; 0098C3AA: $0A55, $83A1
        and.b   (a2),d1                                 ; 0098C3AE: $C212
        move.l  $22FF(a2),($F80A).w                     ; 0098C3B0: $21EA, $22FF, $F80A
        dc.w    $16FE                    ; 0098C3B6: dc.w $16FE
        dc.w    $FE51                    ; 0098C3B8: dc.w $FE51
        btst    #$12AC,-(a4)                            ; 0098C3BA: $0824, $12AC
        dc.w    $EFE0                    ; 0098C3BE: dc.w $EFE0
        dc.w    $A0FC                    ; 0098C3C0: dc.w $A0FC
        dc.w    $4148                    ; 0098C3C2: dc.w $4148
        dc.w    $F0A0                    ; 0098C3C4: dc.w $F0A0
        dbcs    d6,$00991588                            ; 0098C3C6: $55CE, $51C0
        dc.w    $86E7                    ; 0098C3CA: dc.w $86E7
        dc.w    $F1E4                    ; 0098C3CC: dc.w $F1E4
        dc.w    $FFFE                    ; 0098C3CE: dc.w $FFFE
        move.l  $03(a1,a7.l),($21FE).w                  ; 0098C3D0: $21F1, $F803, $21FE
        move.l  $23(a1,d2.w),d1                         ; 0098C3D6: $2231, $2323
        move.l  $4A(a2,a7.l),d1                         ; 0098C3DA: $2232, $FF4A
        move.l  $-3(a6,a4.l),($D421).w                  ; 0098C3DE: $21F6, $CAFD, $D421
        dc.w    $FF12                    ; 0098C3E4: dc.w $FF12
        dc.w    $A2E5                    ; 0098C3E6: dc.w $A2E5
        dc.w    $FFF9                    ; 0098C3E8: dc.w $FFF9
        dc.w    $EDFE                    ; 0098C3EA: dc.w $EDFE
        move.b  a4,$4C(a2,a7.w)                         ; 0098C3EC: $158C, $F24C
        dc.w    $A4A0                    ; 0098C3F0: dc.w $A4A0
        dc.w    $15FD                    ; 0098C3F2: dc.w $15FD
        dc.w    $F4FD                    ; 0098C3F4: dc.w $F4FD
        dc.w    $37FE                    ; 0098C3F6: dc.w $37FE
        sub.w   d7,$22(a3,a7.w)                         ; 0098C3F8: $9F73, $F322
        cmpa.w  $65(a3,a7.l),a1                         ; 0098C3FC: $B2F3, $FD65
        dc.w    $F5F0                    ; 0098C400: dc.w $F5F0
        dc.w    $F6ED                    ; 0098C402: dc.w $F6ED
        bhi.s   $0098C44B                               ; 0098C404: $6245
        adda.l  $-3304(a1),a2                           ; 0098C406: $D5E9, $CCFC
        dc.w    $FA51                    ; 0098C40A: dc.w $FA51
        dc.w    $E4FD                    ; 0098C40C: dc.w $E4FD
        adda.w  #$B252,a0                               ; 0098C40E: $D0FC, $B252
        move.b  -(a4),$-4(a0,a4.w)                      ; 0098C412: $11A4, $C0FC
        dc.w    $FFF8                    ; 0098C416: dc.w $FFF8
        bset    d5,d5                                   ; 0098C418: $0BC5
        dc.w    $FDE7                    ; 0098C41A: dc.w $FDE7
        dc.w    $49FD                    ; 0098C41C: dc.w $49FD
        dc.w    $CFDC                    ; 0098C41E: dc.w $CFDC
        asr     ($11C0).w                               ; 0098C420: $E0F8, $11C0
        dc.w    $FCFF                    ; 0098C424: dc.w $FCFF
        dc.w    $F81E                    ; 0098C426: dc.w $F81E
        move.b  $-78(a3,d3.w),d1                        ; 0098C428: $1233, $3188
        addi.l  #$12233318,a0                           ; 0098C42C: $0788, $1223, $3318
        dc.w    $2BF7                    ; 0098C432: dc.w $2BF7
        subq.b  #8,d0                                   ; 0098C434: $5100
        dc.w    $00F7                    ; 0098C436: dc.w $00F7
        dc.w    $F8FC                    ; 0098C438: dc.w $F8FC
        dc.w    $F821                    ; 0098C43A: dc.w $F821
        moveq   #$F3,d3                                 ; 0098C43C: $76F3
        move.b  a6,-(a0)                                ; 0098C43E: $110E
        move.w  (a5)+,-(a1)                             ; 0098C440: $331D
        move.l  a0,$0B(a1,a7.w)                         ; 0098C442: $2388, $F00B
        move.w  (a0)+,-(a0)                             ; 0098C446: $3118
        or.w    d3,-(a3)                                ; 0098C448: $8763
        dc.w    $CFE9                    ; 0098C44A: dc.w $CFE9
        move.w  (a5),-(a0)                              ; 0098C44C: $3115
        roxl.b  d3,d2                                   ; 0098C44E: $E732
        subq.w  #2,(a2)                                 ; 0098C450: $5552
        dc.w    $FC55                    ; 0098C452: dc.w $FC55
        cmpa.w  -(a4),a1                                ; 0098C454: $B2E4
        dc.w    $FC84                    ; 0098C456: dc.w $FC84
        roxr.b  #4,d0                                   ; 0098C458: $E810
        move.b  d0,$-1004(a1)                           ; 0098C45A: $1340, $EFFC
        dc.w    $40E8                    ; 0098C45E: dc.w $40E8
        move.b  d3,(a2)                                 ; 0098C460: $1483
        dc.w    $3FD4                    ; 0098C462: dc.w $3FD4
        move.b  (a0)+,$-77CE(a0)                        ; 0098C464: $1158, $8832
        subq.b  #8,$-4(a2,d2.w)                         ; 0098C468: $5132, $25FC
        move.b  -(a0),(a1)+                             ; 0098C46C: $12E0
        dc.w    $F814                    ; 0098C46E: dc.w $F814
        suba.w  $-3CA8(a3),a1                           ; 0098C470: $92EB, $C358
        move.b  (a7),$4843(a0)                          ; 0098C474: $1157, $4843
        dc.w    $4547                    ; 0098C478: dc.w $4547
        dc.w    $F513                    ; 0098C47A: dc.w $F513
        dc.w    $84EB                    ; 0098C47C: dc.w $84EB
        cmpi.l  #$83E980EA,d7                           ; 0098C47E: $0D87, $83E9, $80EA
        movea.w -(a0),a1                                ; 0098C484: $3260
        move.l  $-2(a5,d5.w),-(a2)                      ; 0098C486: $2535, $55FE
        move.l  d0,($5333).w                            ; 0098C48A: $21C0, $5333
        dc.w    $FB33                    ; 0098C48E: dc.w $FB33
        dc.w    $FE7C                    ; 0098C490: dc.w $FE7C
        move.w  d7,$44(a2,a7.w)                         ; 0098C492: $3587, $F044
        dc.w    $4555                    ; 0098C496: dc.w $4555
        dc.w    $54FC                    ; 0098C498: dc.w $54FC
        move.w  #$5225,(a1)+                            ; 0098C49A: $32FC, $5225
        dc.w    $44F0                    ; 0098C49E: dc.w $44F0
        ori.w   #$6E22,(a5)                             ; 0098C4A0: $0055, $6E22
        movea.l (a5),a1                                 ; 0098C4A4: $2255
        movea.w $6108(a1),a2                            ; 0098C4A6: $3469, $6108
        asr.w   #6,d5                                   ; 0098C4AA: $EC45
        roxl.w  #7,d4                                   ; 0098C4AC: $EF54
        dc.w    $54FB                    ; 0098C4AE: dc.w $54FB
        move.w  d0,-(a1)                                ; 0098C4B0: $3300
        bset    d0,$-1B21(a3)                           ; 0098C4B2: $01EB, $E4DF
        dc.w    $54F9                    ; 0098C4B6: dc.w $54F9
        move.b  d0,d0                                   ; 0098C4B8: $1000
        dc.w    $F1D8                    ; 0098C4BA: dc.w $F1D8
        dc.w    $EEF8                    ; 0098C4BC: dc.w $EEF8
        move.w  d0,d0                                   ; 0098C4BE: $3000
        dc.w    $EFFD                    ; 0098C4C0: dc.w $EFFD
        dc.w    $55FC                    ; 0098C4C2: dc.w $55FC
        dc.w    $F17C                    ; 0098C4C4: dc.w $F17C
        dc.w    $F8FB                    ; 0098C4C6: dc.w $F8FB
        move.l  (a4),$3777(a2)                          ; 0098C4C8: $2554, $3777
        moveq   #$B6,d4                                 ; 0098C4CC: $78B6
        subq.w  #3,$43(a7,d5.w)                         ; 0098C4CE: $5777, $5443
        asl.b   #8,d1                                   ; 0098C4D2: $E101
        dc.w    $7547                    ; 0098C4D4: dc.w $7547
        roxl.w  d0,d4                                   ; 0098C4D6: $E174
        subq.w  #3,d4                                   ; 0098C4D8: $5744
        lea     $-7C(a5,d2.w),a3                        ; 0098C4DA: $47F5, $2284
        roxl.w  d2,d7                                   ; 0098C4DE: $E577
        adda.l  $-8(a7,d5.w),a6                         ; 0098C4E0: $DDF7, $51F8
        dc.w    $FE00                    ; 0098C4E4: dc.w $FE00
        dc.w    $7755                    ; 0098C4E6: dc.w $7755
        lsr.b   #8,d2                                   ; 0098C4E8: $E00A
        move.b  $54(a1,d1.w),$5177(a2)                  ; 0098C4EA: $1571, $1154, $5177
        dc.w    $FB38                    ; 0098C4F0: dc.w $FB38
        dc.w    $06FA                    ; 0098C4F2: dc.w $06FA
        dc.w    $FB77                    ; 0098C4F4: dc.w $FB77
        dc.w    $47E3                    ; 0098C4F6: dc.w $47E3
        dc.w    $77CC                    ; 0098C4F8: dc.w $77CC
        dc.w    $6A00, $E754            ; 0098C4FA: BPL.W $0098AC50
        dc.w    $79F1                    ; 0098C4FE: dc.w $79F1
        dc.w    $45AE                    ; 0098C500: dc.w $45AE
        dc.w    $F8C0                    ; 0098C502: dc.w $F8C0
        move.l  $51(a7,a7.l),(a1)+                      ; 0098C504: $22F7, $F851
        dc.w    $71F2                    ; 0098C508: dc.w $71F2
        rol.b   #6,d6                                   ; 0098C50A: $ED1E
        dc.w    $04FB                    ; 0098C50C: dc.w $04FB
        subq.w  #8,(a1)                                 ; 0098C50E: $5151
        move.b  $-F(a0,d6.w),($E740).w                  ; 0098C510: $11F0, $64F1, $E740
        bra.s   $0098C4A0                               ; 0098C516: $6088
        dc.w    $FFF0                    ; 0098C518: dc.w $FFF0
        add.b   d3,(a0)                                 ; 0098C51A: $D710
        lea     ($F0FD).w,a2                            ; 0098C51C: $45F8, $F0FD
        dc.w    $C6E8                    ; 0098C520: dc.w $C6E8
        dc.w    $FCFF                    ; 0098C522: dc.w $FCFF
        move.l  (a0),-(a4)                              ; 0098C524: $2910
        adda.l  $-0BF(a2),a5                            ; 0098C526: $DBEA, $FF41
        adda.l  $49(a0,d2.l),a0                         ; 0098C52A: $D1F0, $2949
        add.b   d4,-(a7)                                ; 0098C52E: $D927
        dc.w    $F1C7                    ; 0098C530: dc.w $F1C7
        dc.w    $ECFA                    ; 0098C532: dc.w $ECFA
        move.b  $48(a5,d4.w),($F0E392CD).l              ; 0098C534: $13F5, $4048, $F0E3, $92CD
        or.l    d6,$-0CF(a3)                            ; 0098C53C: $8DAB, $FF31
        adda.l  $-5(a1,d2.w),a7                         ; 0098C540: $DFF1, $23FB
        move.b  -(a3),d1                                ; 0098C544: $1223
        dc.w    $F0E1                    ; 0098C546: dc.w $F0E1
        lea     $-6B(a1,a2.l),a4                        ; 0098C548: $49F1, $A895
        dc.w    $44F2                    ; 0098C54C: dc.w $44F2
        dc.w    $A753                    ; 0098C54E: dc.w $A753
        roxl.w  d7,d0                                   ; 0098C550: $EF70
        add.b   a3,d4                                   ; 0098C552: $D80B
        or.l    d2,(a5)+                                ; 0098C554: $859D
        dc.w    $FC67                    ; 0098C556: dc.w $FC67
        dc.w    $F48B                    ; 0098C558: dc.w $F48B
        dc.w    $AAFB                    ; 0098C55A: dc.w $AAFB
        move.w  (a4),($E3D2).w                          ; 0098C55C: $31D4, $E3D2
        move.w  $09FB(a0),(a3)+                         ; 0098C560: $36E8, $09FB
        rol.l   d1,d2                                   ; 0098C564: $E3BA
        asr.b   d1,d0                                   ; 0098C566: $E220
        suba.l  $-1C19(a5),a1                           ; 0098C568: $93ED, $E3E7
        dc.w    $B4FD                    ; 0098C56C: dc.w $B4FD
        adda.w  $1205(a7),a4                            ; 0098C56E: $D8EF, $1205
        dc.w    $C7E4                    ; 0098C572: dc.w $C7E4
        adda.l  -(a1),a1                                ; 0098C574: $D3E1
        dc.w    $C8FF                    ; 0098C576: dc.w $C8FF
        move.b  $-80(a1,d2.w),(a1)+                     ; 0098C578: $12F1, $2380
        dc.w    $F7E2                    ; 0098C57C: dc.w $F7E2
        dc.w    $15FF                    ; 0098C57E: dc.w $15FF
        dc.w    $82FF                    ; 0098C580: dc.w $82FF
        ori.b   #$00F8,d4                               ; 0098C582: $0104, $F9F8
        btst    d4,(a5)                                 ; 0098C586: $0915
        dc.w    $EAF8                    ; 0098C588: dc.w $EAF8
        adda.w  -(a2),a4                                ; 0098C58A: $D8E2
        dc.w    $FA00                    ; 0098C58C: dc.w $FA00
        lea     $56(a7,a7.w),a4                         ; 0098C58E: $49F7, $F256
        dc.w    $ECF8                    ; 0098C592: dc.w $ECF8
        bra.s   $0098C584                               ; 0098C594: $60EE
        addq.b  #8,d4                                   ; 0098C596: $5004
        dc.w    $71D4                    ; 0098C598: dc.w $71D4
        dc.w    $F2FF                    ; 0098C59A: dc.w $F2FF
        dc.w    $F817                    ; 0098C59C: dc.w $F817
        dc.w    $AC35                    ; 0098C59E: dc.w $AC35
        dc.w    $56BD                    ; 0098C5A0: dc.w $56BD
        addq.b  #5,$-1418(pc)                           ; 0098C5A2: $5A3A, $EBE8
        lsr     -(a5)                                   ; 0098C5A6: $E2E5
        dc.w    $F809                    ; 0098C5A8: dc.w $F809
        moveq   #$E2,d0                                 ; 0098C5AA: $70E2
        move.l  -(a3),d1                                ; 0098C5AC: $2223
        move.l  $40E0(a4),$-23(a1,a7.l)                 ; 0098C5AE: $23AC, $40E0, $FDDD
        dc.w    $C7E3                    ; 0098C5B4: dc.w $C7E3
        dc.w    $CFE2                    ; 0098C5B6: dc.w $CFE2
        moveq   #$50,d0                                 ; 0098C5B8: $7050
        ori.w   #$E323,-(a2)                            ; 0098C5BA: $0162, $E323
        dc.w    $57DA                    ; 0098C5BE: dc.w $57DA
        dc.w    $AFF8                    ; 0098C5C0: dc.w $AFF8
        bset    d5,$-7378(a0)                           ; 0098C5C2: $0BE8, $8C88
        dc.w    $FFE9                    ; 0098C5C6: dc.w $FFE9
        add.b   d6,$-1E(a2,a6.w)                        ; 0098C5C8: $DD32, $E1E2
        tst.w   -(a0)                                   ; 0098C5CC: $4A60
        roxr.b  d0,d4                                   ; 0098C5CE: $E034
        lsr.b   #8,d1                                   ; 0098C5D0: $E009
        bset    d6,-(a1)                                ; 0098C5D2: $0DE1
        asr     ($9BE9).w                               ; 0098C5D4: $E0F8, $9BE9
        move.b  d1,d1                                   ; 0098C5D8: $1201
        or.l    (a6),d4                                 ; 0098C5DA: $8896
        dc.w    $EAE2                    ; 0098C5DC: dc.w $EAE2
        add.l   d5,(a5)                                 ; 0098C5DE: $DB95
        dc.w    $4811                    ; 0098C5E0: dc.w $4811
        and.l   d4,a6                                   ; 0098C5E2: $C98E
        dc.w    $C2FD                    ; 0098C5E4: dc.w $C2FD
        dc.w    $7DE9                    ; 0098C5E6: dc.w $7DE9
        dc.w    $A409                    ; 0098C5E8: dc.w $A409
        dc.w    $86FF                    ; 0098C5EA: dc.w $86FF
        dc.w    $C0FA                    ; 0098C5EC: dc.w $C0FA
        subq.w  #2,(a2)                                 ; 0098C5EE: $5552
        dc.w    $EDF0                    ; 0098C5F0: dc.w $EDF0
        dc.w    $4325                    ; 0098C5F2: dc.w $4325
        dc.w    $FC21                    ; 0098C5F4: dc.w $FC21
        addq.w  #1,(a3)                                 ; 0098C5F6: $5253
        move.l  (a1)+,d1                                ; 0098C5F8: $2219
        dc.w    $55D0                    ; 0098C5FA: dc.w $55D0
        sub.b   d2,a0                                   ; 0098C5FC: $9508
        dc.w    $F1FC                    ; 0098C5FE: dc.w $F1FC
        move.l  ($534D).w,$2322(a4)                     ; 0098C600: $2978, $534D, $2322
        bset    d0,-(a3)                                ; 0098C606: $01E3
        subq.w  #8,(a2)                                 ; 0098C608: $5152
        add.w   $-22(a6,d3.w),d6                        ; 0098C60A: $DC76, $35DE
        move.w  $0255(a1),-(a2)                         ; 0098C60E: $3529, $0255
        move.l  #$92FCEB8C,$0FE4(pc)                    ; 0098C612: $25FC, $92FC, $EB8C, $0FE4
        addq.b  #1,-(a5)                                ; 0098C61A: $5225
        roxr.w  #8,d5                                   ; 0098C61C: $E055
        subq.b  #4,-(a3)                                ; 0098C61E: $5923
        move.l  d3,-(a2)                                ; 0098C620: $2503
        ori.w   #$3211,$-37B(pc)                        ; 0098C622: $007A, $3211, $FC85
        dc.w    $AF4A                    ; 0098C628: dc.w $AF4A
        ori.l   #$84E1FCCC,$0081(a2)                    ; 0098C62A: $00AA, $84E1, $FCCC, $0081
        dc.w    $F1D6                    ; 0098C632: dc.w $F1D6
        andi.w  #$FC2A,(a5)                             ; 0098C634: $0255, $FC2A
        ror.w   #5,d3                                   ; 0098C638: $EA5B
        move.l  (a0),$-8(a0,a5.w)                       ; 0098C63A: $2190, $D2F8
        dc.w    $FD6C                    ; 0098C63E: dc.w $FD6C
        dc.w    $80D3                    ; 0098C640: dc.w $80D3
        dc.w    $FFFF                    ; 0098C642: dc.w $FFFF
        addq.w  #1,d7                                   ; 0098C644: $5247
        move.b  (a5),d4                                 ; 0098C646: $1815
        move.b  (a1),-(a1)                              ; 0098C648: $1311
        addq.b  #1,a5                                   ; 0098C64A: $520D
        or.b    (a3),d0                                 ; 0098C64C: $8013
        move.l  d0,-(a0)                                ; 0098C64E: $2100
        move.b  d4,(a0)+                                ; 0098C650: $10C4
        move.w  (a6)+,(a1)+                             ; 0098C652: $32DE
        subq.b  #3,(a0)                                 ; 0098C654: $5710
        move.b  $-2827(pc),(a0)                         ; 0098C656: $10BA, $D7D9
        dc.w    $FE02                    ; 0098C65A: dc.w $FE02
        move.l  (a4)+,(a0)                              ; 0098C65C: $209C
        dc.w    $52F4                    ; 0098C65E: dc.w $52F4
        suba.w  (a0)+,a4                                ; 0098C660: $98D8
        not.b   (a2)                                    ; 0098C662: $4612
        add.w   (a3),d2                                 ; 0098C664: $D453
        and.l   -(a2),d2                                ; 0098C666: $C4A2
        dc.w    $C6FC                    ; 0098C668: dc.w $C6FC
        cmp.w   (a4),d0                                 ; 0098C66A: $B054
        dc.w    $8FFE                    ; 0098C66C: dc.w $8FFE
        move.b  $0A(a5,a7.l),$35(a2,a2.l)               ; 0098C66E: $15B5, $F80A, $A835
        dc.w    $EDF2                    ; 0098C674: dc.w $EDF2
        dc.w    $44C0                    ; 0098C676: dc.w $44C0
        dc.w    $F590                    ; 0098C678: dc.w $F590
        bvc.s   $0098C609                               ; 0098C67A: $688D
        blt.s   $0098C6D3                               ; 0098C67C: $6D55
        move.l  (a5),-(a2)                              ; 0098C67E: $2515
        dc.w    $C8E2                    ; 0098C680: dc.w $C8E2
        neg.l   (a0)                                    ; 0098C682: $4490
        asl.w   #4,d4                                   ; 0098C684: $E944
        dc.w    $87EA                    ; 0098C686: dc.w $87EA
        bcs.s   $0098C673                               ; 0098C688: $65E9
        dc.w    $81EB                    ; 0098C68A: dc.w $81EB
        move.w  $6D(a5,a0.w),(a6)+                      ; 0098C68C: $3CF5, $846D
        dc.w    $FFF1                    ; 0098C690: dc.w $FFF1
        movem.w d0/d5/d6/d7/a0/a3/a5/a7,a0              ; 0098C692: $4888, $A9E1
        or.l    $-1EB8(a3),d4                           ; 0098C696: $88AB, $E148
        ori.w   #$A5E1,d5                               ; 0098C69A: $0145, $A5E1
        adda.w  #$9BE1,a5                               ; 0098C69E: $DAFC, $9BE1
        add.b   (a5),d7                                 ; 0098C6A2: $DE15
        dc.w    $44DB                    ; 0098C6A4: dc.w $44DB
        dc.w    $FC2C                    ; 0098C6A6: dc.w $FC2C
        lsr.b   #8,d3                                   ; 0098C6A8: $E00B
        asr     a2                                      ; 0098C6AA: $E0CA
        add.w   $-9(a6,a6.l),d3                         ; 0098C6AC: $D676, $E9F7
        move.w  (a0)+,d0                                ; 0098C6B0: $3018
        and.w   (a0),d4                                 ; 0098C6B2: $C850
        add.w   d7,d1                                   ; 0098C6B4: $D247
        dc.w    $C3FF                    ; 0098C6B6: dc.w $C3FF
        dc.w    $F80D                    ; 0098C6B8: dc.w $F80D
        dc.w    $84FD                    ; 0098C6BA: dc.w $84FD
        lsl     #$8CC9                                  ; 0098C6BC: $E3FC, $8CC9
        or.w    (a3),d2                                 ; 0098C6C0: $8453
        or.l    d5,d4                                   ; 0098C6C2: $8885
        move.w  $4F(a3,a0.w),-(a0)                      ; 0098C6C4: $3133, $854F
        move.w  d0,$22(a2,d1.l)                         ; 0098C6C8: $3580, $1822
        dc.w    $DAFD                    ; 0098C6CC: dc.w $DAFD
        or.b    -(a5),d1                                ; 0098C6CE: $8225
        clr.w   (a0)                                    ; 0098C6D0: $4250
        dc.w    $AF52                    ; 0098C6D2: dc.w $AF52
        and.b   $47(a3,a7.l),d5                         ; 0098C6D4: $CA33, $F947
        rol.w   #8,d5                                   ; 0098C6D8: $E15D
        lsl.b   #8,d1                                   ; 0098C6DA: $E109
        sub.b   ($E367E45F).l,d4                        ; 0098C6DC: $9839, $E367, $E45F
        move.b  d5,-(a0)                                ; 0098C6E2: $1105
        dc.w    $FDFE                    ; 0098C6E4: dc.w $FDFE
        roxl    $-252B(a7)                              ; 0098C6E6: $E5EF, $DAD5
        move.b  -(a1),d4                                ; 0098C6EA: $1821
        dc.w    $F535                    ; 0098C6EC: dc.w $F535
        move.w  -(a6),$-7DB(a2)                         ; 0098C6EE: $3566, $F825
        ori.b   #$00F2,-(a4)                            ; 0098C6F2: $0024, $FBF2
        asl.b   d5,d5                                   ; 0098C6F6: $EB25
        dc.w    $F501                    ; 0098C6F8: dc.w $F501
        move.l  (a0),(a6)                               ; 0098C6FA: $2C90
        asl     $-3282(a3)                              ; 0098C6FC: $E1EB, $CD7E
        dc.w    $F135                    ; 0098C700: dc.w $F135
        roxl    $00(a1,d7.w)                            ; 0098C702: $E5F1, $7600
        dc.w    $FC53                    ; 0098C706: dc.w $FC53
        move.b  -(a1),($5134FCA7).l                     ; 0098C708: $13E1, $5134, $FCA7
        moveq   #$18,d4                                 ; 0098C70E: $7818
        dc.w    $FC55                    ; 0098C710: dc.w $FC55
        dc.w    $4314                    ; 0098C712: dc.w $4314
        lea     #$331421C0,a3                           ; 0098C714: $47FC, $3314, $21C0
        dc.w    $FCCD                    ; 0098C71A: dc.w $FCCD
        lea     ($C213).w,a0                            ; 0098C71C: $41F8, $C213
        move.b  (a3),d5                                 ; 0098C720: $1A13
        move.w  (a3)+,-(a1)                             ; 0098C722: $331B
        dc.w    $E1FF                    ; 0098C724: dc.w $E1FF
        dc.w    $FF47                    ; 0098C726: dc.w $FF47
        dc.w    $FC74                    ; 0098C728: dc.w $FC74
        dc.w    $F802                    ; 0098C72A: dc.w $F802
        move.l  $-5(a7,a5.w),(a0)+                      ; 0098C72C: $20F7, $D2FB
        and.b   d2,($0CFF).w                            ; 0098C730: $C538, $0CFF
        dc.w    $ACE1                    ; 0098C734: dc.w $ACE1
        dc.w    $7775                    ; 0098C736: dc.w $7775
        dc.w    $FC47                    ; 0098C738: dc.w $FC47
        moveq   #$10,d2                                 ; 0098C73A: $7410
        dc.w    $86F7                    ; 0098C73C: dc.w $86F7
        asr.w   #2,d1                                   ; 0098C73E: $E441
        dc.w    $FC44                    ; 0098C740: dc.w $FC44
        moveq   #$F0,d2                                 ; 0098C742: $74F0
        ori.w   #$54F7,d0                               ; 0098C744: $0040, $54F7
        dc.w    $F4EE                    ; 0098C748: dc.w $F4EE
        dc.w    $AAA8                    ; 0098C74A: dc.w $AAA8
        dc.w    $CCFF                    ; 0098C74C: dc.w $CCFF
        dc.w    $DAFF                    ; 0098C74E: dc.w $DAFF
        dc.w    $F809                    ; 0098C750: dc.w $F809
        dc.w    $FFE4                    ; 0098C752: dc.w $FFE4
        dc.w    $CCC8                    ; 0098C754: dc.w $CCC8
        bset    d4,$-F(a4,a5.w)                         ; 0098C756: $09F4, $D7F1
        add.b   d2,d5                                   ; 0098C75A: $DA02
        cmpa.l  (a4)+,a6                                ; 0098C75C: $BDDC
        bset    #$E8DC,-(a3)                            ; 0098C75E: $08E3, $E8DC
        move.b  -(a3),-(a2)                             ; 0098C762: $1523
        roxr.b  #1,d5                                   ; 0098C764: $E215
        adda.l  a1,a3                                   ; 0098C766: $D7C9
        subq.l  #2,a1                                   ; 0098C768: $5589
        dc.w    $06D2                    ; 0098C76A: dc.w $06D2
        dc.w    $06ED                    ; 0098C76C: dc.w $06ED
        bset    d4,(a0)                                 ; 0098C76E: $09D0
        add.w   d7,(a1)                                 ; 0098C770: $DF51
        add.b   d5,(a5)                                 ; 0098C772: $DB15
        move.b  (a0),d2                                 ; 0098C774: $1410
        ror.l   #5,d0                                   ; 0098C776: $EA98
        adda.w  (a1),a5                                 ; 0098C778: $DAD1
        dc.w    $C2FC                    ; 0098C77A: dc.w $C2FC
        dc.w    $EDD9                    ; 0098C77C: dc.w $EDD9
        suba.l  (a2)+,a4                                ; 0098C77E: $99DA
        dc.w    $4740                    ; 0098C780: dc.w $4740
        sub.w   d0,d5                                   ; 0098C782: $9145
        dc.w    $41C8                    ; 0098C784: dc.w $41C8
        adda.l  $5555(a7),a7                            ; 0098C786: $DFEF, $5555
        dc.w    $A8DB                    ; 0098C78A: dc.w $A8DB
        move.b  a7,(a2)+                                ; 0098C78C: $14CF
        cmpa.w  -(a1),a0                                ; 0098C78E: $B0E1
        move.w  $10EF(a1),$-1E(pc,d4.w)                 ; 0098C790: $37E9, $10EF, $46E2
        dc.w    $FCE1                    ; 0098C796: dc.w $FCE1
        move.w  -(a7),#$5145                            ; 0098C798: $39E7, $5145
        dc.w    $CDE2                    ; 0098C79C: dc.w $CDE2
        dc.w    $FD28                    ; 0098C79E: dc.w $FD28
        asr.b   d5,d1                                   ; 0098C7A0: $EA21
        asl.b   d4,d0                                   ; 0098C7A2: $E920
        dc.w    $ECF8                    ; 0098C7A4: dc.w $ECF8
        subq.w  #2,d5                                   ; 0098C7A6: $5545
        dc.w    $0EED                    ; 0098C7A8: dc.w $0EED
        dc.w    $0CEB                    ; 0098C7AA: dc.w $0CEB
        dc.w    $F7C2                    ; 0098C7AC: dc.w $F7C2
        roxr    #$E6E1                                  ; 0098C7AE: $E4FC, $E6E1
        dc.w    $CBED                    ; 0098C7B2: dc.w $CBED
        asr.b   d5,d5                                   ; 0098C7B4: $EA25
        adda.l  (a0),a2                                 ; 0098C7B6: $D5D0
        asl     -(a1)                                   ; 0098C7B8: $E1E1
        dc.w    $FFE6                    ; 0098C7BA: dc.w $FFE6
        dc.w    $2DE9                    ; 0098C7BC: dc.w $2DE9
        dc.w    $F8FD                    ; 0098C7BE: dc.w $F8FD
        dc.w    $80E0                    ; 0098C7C0: dc.w $80E0
        dc.w    $0DFF                    ; 0098C7C2: dc.w $0DFF
        dc.w    $F814                    ; 0098C7C4: dc.w $F814
        movea.b -(a3),a4                                ; 0098C7C6: $1863
        move.b  (a7),(a1)+                              ; 0098C7C8: $12D7
        move.b  (a0),($13B82515).l                      ; 0098C7CA: $13D0, $13B8, $2515
        dc.w    $B5B9                    ; 0098C7D0: dc.w $B5B9
        add.b   (a4),d5                                 ; 0098C7D2: $DA14
        dc.w    $CCEF                    ; 0098C7D4: dc.w $CCEF
        dc.w    $C4FF                    ; 0098C7D6: dc.w $C4FF
        moveq   #$FE,d2                                 ; 0098C7D8: $74FE
        dc.w    $5CFE                    ; 0098C7DA: dc.w $5CFE
        addq.b  #1,d0                                   ; 0098C7DC: $5200
        sub.w   #$E105,d4                               ; 0098C7DE: $987C, $E105
        adda.l  -(a0),a3                                ; 0098C7E2: $D7E0
        move.b  -(a4),d1                                ; 0098C7E4: $1224
        dc.w    $06E0                    ; 0098C7E6: dc.w $06E0
        lea     $-27AA(a6),a1                           ; 0098C7E8: $43EE, $D856
        move.l  $2461(a3),(a5)                          ; 0098C7EC: $2AAB, $2461
        and.b   -(a1),d1                                ; 0098C7F0: $C221
        dc.w    $C3D2                    ; 0098C7F2: dc.w $C3D2
        suba.l  $-18(a2,d2.w),a7                        ; 0098C7F4: $9FF2, $24E8
        bclr    d4,($50DC).w                            ; 0098C7F8: $09B8, $50DC
        addq.w  #7,(a5)                                 ; 0098C7FC: $5E55
        sub.b   d4,-(a1)                                ; 0098C7FE: $9921
        move.b  (a5),-(a2)                              ; 0098C800: $1515
        move.l  (a2)+,($93E207EC).l                     ; 0098C802: $23DA, $93E2, $07EC
        dc.w    $C0F8                    ; 0098C808: dc.w $C0F8
        bset    d4,$-EAF(a4)                            ; 0098C80A: $09EC, $F151
        addq.b  #2,-(a0)                                ; 0098C80E: $5420
        dc.w    $FCFD                    ; 0098C810: dc.w $FCFD
        move.b  -(a4),(a6)+                             ; 0098C812: $1CE4
        dc.w    $F5CC                    ; 0098C814: dc.w $F5CC
        asl     $53(a0,a5.l)                            ; 0098C816: $E1F0, $DA53
        movea.b ($E223).w,a4                            ; 0098C81A: $1878, $E223
        move.b  -(a5),d0                                ; 0098C81E: $1025
        asr.b   d7,d5                                   ; 0098C820: $EE25
        move.b  -(a0),-(a0)                             ; 0098C822: $1120
        dc.w    $80EE                    ; 0098C824: dc.w $80EE
        dc.w    $BF55                    ; 0098C826: dc.w $BF55
        dc.w    $F8F7                    ; 0098C828: dc.w $F8F7
        ori.b   #$00E4,d1                               ; 0098C82A: $0001, $F4E4
        dc.w    $8FF0                    ; 0098C82E: dc.w $8FF0
        move.b  -(a7),$3440(a2)                         ; 0098C830: $1567, $3440
        roxl.l  d7,d4                                   ; 0098C834: $EFB4
        dc.w    $F336                    ; 0098C836: dc.w $F336
        asr.b   d2,d3                                   ; 0098C838: $E423
        dc.w    $3FCC                    ; 0098C83A: dc.w $3FCC
        suba.w  ($0EF1).w,a1                            ; 0098C83C: $92F8, $0EF1
        sub.b   d4,-(a5)                                ; 0098C840: $9925
        addq.w  #1,(a2)                                 ; 0098C842: $5252
        sub.w   d2,d0                                   ; 0098C844: $9540
        roxl.w  #4,d5                                   ; 0098C846: $E955
        move.l  -(a0),-(a2)                             ; 0098C848: $2520
        dc.w    $4BD9                    ; 0098C84A: dc.w $4BD9
        dc.w    $CFBD                    ; 0098C84C: dc.w $CFBD
        and.l   d0,(a0)+                                ; 0098C84E: $C198
        move.w  -(a0),$32(pc,d0.l)                      ; 0098C850: $37E0, $0B32
        addq.l  #1,(a2)+                                ; 0098C854: $529A
        dc.w    $1FE2                    ; 0098C856: dc.w $1FE2
        suba.w  $31(pc,d1.w),a3                         ; 0098C858: $96FB, $1431
        adda.l  a2,a2                                   ; 0098C85C: $D5CA
        move.w  (a1),($FFF82058).l                      ; 0098C85E: $33D1, $FFF8, $2058
        lsl     -(a4)                                   ; 0098C864: $E3E4
        add.b   d4,$-F(a2,a3.w)                         ; 0098C866: $D932, $B5F1
        adda.w  (a2)+,a6                                ; 0098C86A: $DCDA
        dc.w    $A8D6                    ; 0098C86C: dc.w $A8D6
        dc.w    $58F8                    ; 0098C86E: dc.w $58F8
        move.w  (a1)+,(a6)+                             ; 0098C870: $3CD9
        dc.w    $42D9                    ; 0098C872: dc.w $42D9
        dc.w    $75D1                    ; 0098C874: dc.w $75D1
        subq.w  #8,-(a4)                                ; 0098C876: $5164
        add.l   (a5),d1                                 ; 0098C878: $D295
        dc.w    $F162                    ; 0098C87A: dc.w $F162
        add.w   (a1),d4                                 ; 0098C87C: $D851
        move.b  (a6),(a6)+                              ; 0098C87E: $1CD6
        dc.w    $F831                    ; 0098C880: dc.w $F831
        dc.w    $FB13                    ; 0098C882: dc.w $FB13
        move.b  $0F(a0,a6.l),($21315125).l              ; 0098C884: $13F0, $E90F, $2131, $5125
        subq.l  #4,(a1)                                 ; 0098C88C: $5991
        dc.w    $FC99                    ; 0098C88E: dc.w $FC99
        dc.w    $F625                    ; 0098C890: dc.w $F625
        or.b    d1,d2                                   ; 0098C892: $8401
        clr.b   (a1)                                    ; 0098C894: $4211
        subq.b  #5,-(a3)                                ; 0098C896: $5B23
        movea.b d0,a1                                   ; 0098C898: $1240
        move.l  d3,(a2)+                                ; 0098C89A: $24C3
        dc.w    $C6CC                    ; 0098C89C: dc.w $C6CC
        dc.w    $D97D                    ; 0098C89E: dc.w $D97D
        move.b  $-3(a5,d1.w),(a6)+                      ; 0098C8A0: $1CF5, $14FD
        move.w  (a0),d2                                 ; 0098C8A4: $3410
        and.w   (a4),d1                                 ; 0098C8A6: $C254
        dc.w    $FC44                    ; 0098C8A8: dc.w $FC44
        dc.w    $FC14                    ; 0098C8AA: dc.w $FC14
        dc.w    $F831                    ; 0098C8AC: dc.w $F831
        subq.b  #6,d0                                   ; 0098C8AE: $5D00
        neg.w   d3                                      ; 0098C8B0: $4443
        move.b  -(a2),(a6)+                             ; 0098C8B2: $1CE2
        dc.w    $4522                    ; 0098C8B4: dc.w $4522
        move.b  -(a2),$-4EC(pc)                         ; 0098C8B6: $15E2, $FB14
        ori.l   #$DFD9B4F5,-(a0)                        ; 0098C8BA: $01A0, $DFD9, $B4F5
        and.b   -(a2),d1                                ; 0098C8C0: $C222
        move.b  $-4F(a7,d5.w),$33(a5,d5.w)              ; 0098C8C2: $1BB7, $52B1, $5133
        moveq   #$E1,d0                                 ; 0098C8C8: $70E1
        move.b  -(a1),($517470E1).l                     ; 0098C8CA: $13E1, $5174, $70E1
        lea     $5F(a0,a0.w),a3                         ; 0098C8D0: $47F0, $805F
        roxl.w  d0,d1                                   ; 0098C8D4: $E171
        clr.b   -(a4)                                   ; 0098C8D6: $4224
        move.l  $2A(a4,a2.l),-(a1)                      ; 0098C8D8: $2334, $AB2A
        bclr    d4,$-1015(a6)                           ; 0098C8DC: $09AE, $EFEB
        moveq   #$DA,d4                                 ; 0098C8E0: $78DA
        dc.w    $5CC1                    ; 0098C8E2: dc.w $5CC1
        adda.w  (a5),a4                                 ; 0098C8E4: $D8D5
        adda.w  d1,a5                                   ; 0098C8E6: $DAC1
        move.b  $-B(pc,a1.w),(a5)                       ; 0098C8E8: $1ABB, $93F5
        move.b  -(a1),#$0079                            ; 0098C8EC: $19E1, $2479
        dc.w    $F461                    ; 0098C8F0: dc.w $F461
        add.b   -(a4),d5                                ; 0098C8F2: $DA24
        ori.b   #$00E9,d6                               ; 0098C8F4: $0106, $CCE9
        and.w   d5,d6                                   ; 0098C8F8: $CC45
        dc.w    $44C6                    ; 0098C8FA: dc.w $44C6
        lsr.w   d4,d6                                   ; 0098C8FC: $E86E
        dc.w    $F857                    ; 0098C8FE: dc.w $F857
        suba.w  -(a1),a5                                ; 0098C900: $9AE1
        subq.w  #3,$-1F(a4,a0.l)                        ; 0098C902: $5774, $8FE1
        moveq   #$14,d2                                 ; 0098C906: $7414
        cmpa.w  -(a1),a1                                ; 0098C908: $B2E1
        dc.w    $410B                    ; 0098C90A: dc.w $410B
        or.l    d5,d1                                   ; 0098C90C: $8285
        roxl.w  d1,d4                                   ; 0098C90E: $E374
        dc.w    $A6E1                    ; 0098C910: dc.w $A6E1
        dc.w    $F780                    ; 0098C912: dc.w $F780
        lsr     $40(a5,d4.l)                            ; 0098C914: $E2F5, $4C40
        suba.w  -(a2),a6                                ; 0098C918: $9CE2
        dc.w    $FBE6                    ; 0098C91A: dc.w $FBE6
        asl.b   d3,d0                                   ; 0098C91C: $E720
        bset    d1,-(a6)                                ; 0098C91E: $03E6
        and.w   d6,(a1)+                                ; 0098C920: $CD59
        roxl    ($FA0020FE).l                           ; 0098C922: $E5F9, $FA00, $20FE
        dc.w    $F9BE                    ; 0098C928: dc.w $F9BE
        lsr.l   #8,d6                                   ; 0098C92A: $E08E
        move.l  -(a1),(a6)+                             ; 0098C92C: $2CE1
        moveq   #$57,d2                                 ; 0098C92E: $7457
        dc.w    $F0D0                    ; 0098C930: dc.w $F0D0
        dc.w    $FFFD                    ; 0098C932: dc.w $FFFD
        move.b  d6,d6                                   ; 0098C934: $1C06
        dc.w    $BD75                    ; 0098C936: dc.w $BD75
        dc.w    $4554                    ; 0098C938: dc.w $4554
        roxl.w  #6,d4                                   ; 0098C93A: $ED54
        dc.w    $44E2                    ; 0098C93C: dc.w $44E2
        and.b   (a0),d0                                 ; 0098C93E: $C010
        dc.w    $4FE5                    ; 0098C940: dc.w $4FE5
        dc.w    $44FD                    ; 0098C942: dc.w $44FD
        dc.w    $7581                    ; 0098C944: dc.w $7581
        dc.w    $A0D3                    ; 0098C946: dc.w $A0D3
        dc.w    $A7A5                    ; 0098C948: dc.w $A7A5
        dc.w    $F347                    ; 0098C94A: dc.w $F347
        move.b  (a4),(a5)+                              ; 0098C94C: $1AD4
        bra.s   $0098C916                               ; 0098C94E: $60C6
        dc.w    $F8F8                    ; 0098C950: dc.w $F8F8
        move.l  -(a0),(a2)                              ; 0098C952: $24A0
        and.b   (a5),d1                                 ; 0098C954: $C215
        dc.w    $FB40                    ; 0098C956: dc.w $FB40
        and.w   d2,(a0)                                 ; 0098C958: $C550
        roxl.l  #1,d3                                   ; 0098C95A: $E393
        add.w   d4,$-55EF(pc)                           ; 0098C95C: $D97A, $AA11
        dc.w    $1FE3                    ; 0098C960: dc.w $1FE3
        dc.w    $84C3                    ; 0098C962: dc.w $84C3
        move.b  d5,$51D4(a2)                            ; 0098C964: $1545, $51D4
        lea     $0A(a2,a5.l),a0                         ; 0098C968: $41F2, $DE0A
        bls.s   $0098C9CA                               ; 0098C96C: $635C
        dc.w    $E9DC                    ; 0098C96E: dc.w $E9DC
        dc.w    $E2FF                    ; 0098C970: dc.w $E2FF
        dc.w    $F1E5                    ; 0098C972: dc.w $F1E5
        dc.w    $4333                    ; 0098C974: dc.w $4333
        roxr.b  d2,d3                                   ; 0098C976: $E433
        or.w    a3,d6                                   ; 0098C978: $8C4B
        and.w   d3,d4                                   ; 0098C97A: $C843
        roxl.w  #2,d3                                   ; 0098C97C: $E553
        move.b  a2,$-E56(a0)                            ; 0098C97E: $114A, $F1AA
        dc.w    $AAC1                    ; 0098C982: dc.w $AAC1
        bset    d6,$26(a0,d1.w)                         ; 0098C984: $0DF0, $1526
        adda.l  $-16(a0,a6.w),a0                        ; 0098C988: $D1F0, $E5EA
        ror.b   #4,d0                                   ; 0098C98C: $E818
        lea     $-1F08(a2),a5                           ; 0098C98E: $4BEA, $E0F8
        move.b  (a7)+,-(a0)                             ; 0098C992: $111F
        roxl.l  d4,d0                                   ; 0098C994: $E9B0
        tst.b   -(a7)                                   ; 0098C996: $4A27
        dc.w    $B1FF                    ; 0098C998: dc.w $B1FF
        move.w  $-17(a1,a5.l),-(a0)                     ; 0098C99A: $3131, $DEE9
        dc.w    $82E3                    ; 0098C99E: dc.w $82E3
        dc.w    $02EC                    ; 0098C9A0: dc.w $02EC
        dc.w    $AA35                    ; 0098C9A2: dc.w $AA35
        dc.w    $FAEB                    ; 0098C9A4: dc.w $FAEB
        dc.w    $C1E2                    ; 0098C9A6: dc.w $C1E2
        lsr     (a4)+                                   ; 0098C9A8: $E2DC
        adda.l  (a3)+,a4                                ; 0098C9AA: $D9DB
        add.b   d4,$-46(a1,a5.l)                        ; 0098C9AC: $D931, $DDBA
        dc.w    $93FE                    ; 0098C9B0: dc.w $93FE
        move.b  d1,$-4C(a1,a3.w)                        ; 0098C9B2: $1381, $B5B4
        dc.w    $FBE4                    ; 0098C9B6: dc.w $FBE4
        and.b   d0,-(a3)                                ; 0098C9B8: $C123
        cmpa.l  (a4)+,a6                                ; 0098C9BA: $BDDC
        dc.w    $B8BD                    ; 0098C9BC: dc.w $B8BD
        move.w  -(a2),(a1)                              ; 0098C9BE: $32A2
        move.b  a0,(a0)                                 ; 0098C9C0: $1088
        dc.w    $C9DB                    ; 0098C9C2: dc.w $C9DB
        dc.w    $AAE2                    ; 0098C9C4: dc.w $AAE2
        bvc.s   $0098C996                               ; 0098C9C6: $68CE
        asr.b   d2,d3                                   ; 0098C9C8: $E423
        dc.w    $4990                    ; 0098C9CA: dc.w $4990
        and.l   d2,#$20E5DFAE                           ; 0098C9CC: $C5BC, $20E5, $DFAE
        roxl.b  #4,d5                                   ; 0098C9D2: $E915
        subq.l  #2,a4                                   ; 0098C9D4: $558C
        dc.w    $EDDB                    ; 0098C9D6: dc.w $EDDB
        suba.w  -(a2),a6                                ; 0098C9D8: $9CE2
        dc.w    $A060                    ; 0098C9DA: dc.w $A060
        cmpa.l  $-8(a4,a3.l),a7                         ; 0098C9DC: $BFF4, $BCF8
        cmp.w   d2,d6                                   ; 0098C9E0: $BC42
        move.l  d4,$18(a2,a6.w)                         ; 0098C9E2: $2584, $E018
        dc.w    $CAD4                    ; 0098C9E6: dc.w $CAD4
        asl.w   #5,d1                                   ; 0098C9E8: $EB41
        dc.w    $55C5                    ; 0098C9EA: dc.w $55C5
        addq.l  #2,$0BC3(a0)                            ; 0098C9EC: $54A8, $0BC3
        dc.w    $A270                    ; 0098C9F0: dc.w $A270
        and.w   (a4),d1                                 ; 0098C9F2: $C254
        lsr.b   d1,d7                                   ; 0098C9F4: $E22F
        dc.w    $FE39                    ; 0098C9F6: dc.w $FE39
        dc.w    $AEE3                    ; 0098C9F8: dc.w $AEE3
        and.b   $23FE(a2),d0                            ; 0098C9FA: $C02A, $23FE
        dc.w    $38FF                    ; 0098C9FE: dc.w $38FF
        dc.w    $F80F                    ; 0098CA00: dc.w $F80F
        move.w  -(a5),(a4)+                             ; 0098CA02: $38E5
        move.w  -(a5),(a6)+                             ; 0098CA04: $3CE5
        dc.w    $AA92                    ; 0098CA06: dc.w $AA92
        subq.w  #1,-(a0)                                ; 0098CA08: $5360
        add.w   (a0),d5                                 ; 0098CA0A: $DA50
        adda.w  $-31(a0,a5.l),a6                        ; 0098CA0C: $DCF0, $DCCF
        add.b   d4,d6                                   ; 0098CA10: $D906
        or.l    a2,d5                                   ; 0098CA12: $8A8A
        move.b  d2,(a6)+                                ; 0098CA14: $1CC2
        dc.w    $CCF2                    ; 0098CA16: dc.w $CCF2
        bcc.s   $0098C9FE                               ; 0098CA18: $64E4
        dc.w    $F80C                    ; 0098CA1A: dc.w $F80C
        dc.w    $C2FC                    ; 0098CA1C: dc.w $C2FC
        dc.w    $F515                    ; 0098CA1E: dc.w $F515
        bgt.s   $0098CA8E                               ; 0098CA20: $6E6C
        move.l  $08(a0,a7.w),$-5414(pc)                 ; 0098CA22: $25F0, $F108, $ABEC
        move.l  -(a2),-(a2)                             ; 0098CA28: $2522
        move.l  $-66EB(a6),$-FAF(pc)                    ; 0098CA2A: $25EE, $9915, $F051
        ori.b   #$0022,a0                               ; 0098CA30: $0108, $C122
        move.w  (a5),$25FE(a0)                          ; 0098CA34: $3155, $25FE
        move.l  d4,(a7)+                                ; 0098CA38: $2EC4
        bclr    #$3652,d0                               ; 0098CA3A: $0880, $3652
        dc.w    $F1DC                    ; 0098CA3E: dc.w $F1DC
        move.l  d0,(a1)+                                ; 0098CA40: $22C0
        dc.w    $F94C                    ; 0098CA42: dc.w $F94C
        dc.w    $C9EA                    ; 0098CA44: dc.w $C9EA
        move.l  (a2)+,(a4)+                             ; 0098CA46: $28DA
        move.l  d5,-(a1)                                ; 0098CA48: $2305
        or.w    d1,(a5)                                 ; 0098CA4A: $8355
        move.l  (a5),-(a0)                              ; 0098CA4C: $2115
        dc.w    $C1ED                    ; 0098CA4E: dc.w $C1ED
        dc.w    $8CC9                    ; 0098CA50: dc.w $8CC9
        dc.w    $53D0                    ; 0098CA52: dc.w $53D0
        andi.w  #$33C9,-(a2)                            ; 0098CA54: $0362, $33C9
        move.l  (a2),$-54A(a1)                          ; 0098CA58: $2352, $FAB6
        add.w   d6,(a3)                                 ; 0098CA5C: $DD53
        move.b  d3,d0                                   ; 0098CA5E: $1003
        dc.w    $FDBC                    ; 0098CA60: dc.w $FDBC
        dc.w    $F297                    ; 0098CA62: dc.w $F297
        move.b  $45(a0,a0.w),$-B(a0,d3.l)               ; 0098CA64: $11B0, $8045, $3FF5
        bsr.s   $0098CA3F                               ; 0098CA6A: $61D3
        move.l  $-1EA5(pc),($2B04).w                    ; 0098CA6C: $21FA, $E15B, $2B04
        dc.w    $C4E1                    ; 0098CA72: dc.w $C4E1
        move.w  -(a4),(a2)                              ; 0098CA74: $34A4
        asr.w   #1,d4                                   ; 0098CA76: $E244
        adda.l  #$23FB5556,a0                           ; 0098CA78: $D1FC, $23FB, $5556
        bcc.s   $0098CA21                               ; 0098CA7E: $64A1
        dc.w    $AFDA                    ; 0098CA80: dc.w $AFDA
        dc.w    $7F91                    ; 0098CA82: dc.w $7F91
        lea     $-44(a1,d0.l),a0                        ; 0098CA84: $41F1, $0BBC
        asl     -(a0)                                   ; 0098CA88: $E1E0
        asr.w   #5,d1                                   ; 0098CA8A: $EA41
        dc.w    $8CBD                    ; 0098CA8C: dc.w $8CBD
        asl.l   d4,d2                                   ; 0098CA8E: $E9A2
        dc.w    $F6F2                    ; 0098CA90: dc.w $F6F2
        dc.w    $F954                    ; 0098CA92: dc.w $F954
        dc.w    $AA43                    ; 0098CA94: dc.w $AA43
        asr.l   #3,d7                                   ; 0098CA96: $E687
        dc.w    $EAE0                    ; 0098CA98: dc.w $EAE0
        and.l   d3,(a1)+                                ; 0098CA9A: $C799
        lsr     -(a0)                                   ; 0098CA9C: $E2E0
        and.b   (a3)+,d0                                ; 0098CA9E: $C01B
        move.b  -(a4),-(a0)                             ; 0098CAA0: $1124
        dc.w    $F841                    ; 0098CAA2: dc.w $F841
        or.b    $-322(a6),d0                            ; 0098CAA4: $802E, $FCDE
        dc.w    $4130                    ; 0098CAA8: dc.w $4130
        asl.w   #8,d2                                   ; 0098CAAA: $E142
        move.b  a3,(a2)                                 ; 0098CAAC: $148B
        lsl.b   #1,d4                                   ; 0098CAAE: $E30C
        dc.w    $00F0                    ; 0098CAB0: dc.w $00F0
        movea.b d4,a2                                   ; 0098CAB2: $1444
        dc.w    $FEEF                    ; 0098CAB4: dc.w $FEEF
        dc.w    $A010                    ; 0098CAB6: dc.w $A010
        dc.w    $FCFF                    ; 0098CAB8: dc.w $FCFF
        dc.w    $C6C1                    ; 0098CABA: dc.w $C6C1
        dc.w    $49DA                    ; 0098CABC: dc.w $49DA
        add.b   d7,$-78(a3,d3.w)                        ; 0098CABE: $DF33, $3788
        dc.w    $FA52                    ; 0098CAC2: dc.w $FA52
        move.w  $-16DD(a0),-(a2)                        ; 0098CAC4: $3528, $E923
        and.l   a3,d5                                   ; 0098CAC8: $CA8B
        and.b   -(a4),d1                                ; 0098CACA: $C224
        subi.l  #$A0C9E2FD,$-49(a1,d5.w)                ; 0098CACC: $04B1, $A0C9, $E2FD, $51B7
        asr.l   #4,d7                                   ; 0098CAD4: $E887
        movea.b d7,a7                                   ; 0098CAD6: $1E47
        dc.w    $FBD1                    ; 0098CAD8: dc.w $FBD1
        dc.w    $7751                    ; 0098CADA: dc.w $7751
        move.b  (a4),-(a2)                              ; 0098CADC: $1514
        dc.w    $77F6                    ; 0098CADE: dc.w $77F6
        dc.w    $AA04                    ; 0098CAE0: dc.w $AA04
        dc.w    $77FD                    ; 0098CAE2: dc.w $77FD
        dc.w    $C1DC                    ; 0098CAE4: dc.w $C1DC
        dc.w    $C27E                    ; 0098CAE6: dc.w $C27E
        asl     a3                                      ; 0098CAE8: $E1CB
        dc.w    $C3F6                    ; 0098CAEA: dc.w $C3F6
        addq.w  #4,(a5)                                 ; 0098CAEC: $5855
        dc.w    $86FB                    ; 0098CAEE: dc.w $86FB
        dc.w    $4540                    ; 0098CAF0: dc.w $4540
        rol.b   d1,d4                                   ; 0098CAF2: $E33C
        roxr.w  d2,d6                                   ; 0098CAF4: $E476
        rol.l   #8,d3                                   ; 0098CAF6: $E19B
        dc.w    $A1AD                    ; 0098CAF8: dc.w $A1AD
        and.b   d3,d0                                   ; 0098CAFA: $C700
        dc.w    $00D6                    ; 0098CAFC: dc.w $00D6
        adda.w  $-58D3(pc),a7                           ; 0098CAFE: $DEFA, $A72D
        dc.w    $00C8                    ; 0098CB02: dc.w $00C8
        dc.w    $FD8F                    ; 0098CB04: dc.w $FD8F
        and.w   d2,$-1F(a5,a6.l)                        ; 0098CB06: $C575, $EFE1
        dc.w    $B3FF                    ; 0098CB0A: dc.w $B3FF
        or.b    d2,d5                                   ; 0098CB0C: $8A02
        suba.l  ($FCEF).w,a4                            ; 0098CB0E: $99F8, $FCEF
        dc.w    $51E1                    ; 0098CB12: dc.w $51E1
        cmpa.w  -(a2),a2                                ; 0098CB14: $B4E2
        dc.w    $C2F7                    ; 0098CB16: dc.w $C2F7
        and.w   (a4),d5                                 ; 0098CB18: $CA54
        dc.w    $4142                    ; 0098CB1A: dc.w $4142
        and.b   d4,$60(pc,d1.w)                         ; 0098CB1C: $C93B, $1160
        or.b    -(a1),d0                                ; 0098CB20: $8021
        subq.l  #8,(a4)+                                ; 0098CB22: $519C
        roxl.w  #8,d2                                   ; 0098CB24: $E152
        dc.w    $FCE2                    ; 0098CB26: dc.w $FCE2
        dc.w    $B1AA                    ; 0098CB28: dc.w $B1AA
        move.l  -(a1),d1                                ; 0098CB2A: $2221
        add.b   d4,-(a3)                                ; 0098CB2C: $D923
        dc.w    $A8A7                    ; 0098CB2E: dc.w $A8A7
        move.b  (a3)+,($FFF8).w                         ; 0098CB30: $11DB, $FFF8
        eori.l  #$ECAAAA67,(a4)                         ; 0098CB34: $0B94, $ECAA, $AA67
        and.l   $-EFC(a6),d5                            ; 0098CB3A: $CAAE, $F104
        and.w   d5,(a2)                                 ; 0098CB3E: $CB52
        lsr.b   #4,d1                                   ; 0098CB40: $E809
        bvc.s   $0098CB0B                               ; 0098CB42: $68C7
        suba.l  $-7511(a2),a2                           ; 0098CB44: $95EA, $8AEF
        dc.w    $45AA                    ; 0098CB48: dc.w $45AA
        dc.w    $AA2A                    ; 0098CB4A: dc.w $AA2A
        dc.w    $7BC4                    ; 0098CB4C: dc.w $7BC4
        dc.w    $44C7                    ; 0098CB4E: dc.w $44C7
        dc.w    $FFF8                    ; 0098CB50: dc.w $FFF8
        movea.b (a7)+,a0                                ; 0098CB52: $105F
        dc.w    $AC6C                    ; 0098CB54: dc.w $AC6C
        and.l   d1,d4                                   ; 0098CB56: $C384
        sub.b   d2,-(a0)                                ; 0098CB58: $9520
        sub.b   a1,d0                                   ; 0098CB5A: $9009
        move.b  $0B66(a0),(a2)+                         ; 0098CB5C: $14E8, $0B66
        dc.w    $51FF                    ; 0098CB60: dc.w $51FF
        dc.w    $53FC                    ; 0098CB62: dc.w $53FC
        move.w  $-64(a1,a7.l),(a4)+                     ; 0098CB64: $38F1, $FD9C
        roxl.w  #1,d5                                   ; 0098CB68: $E355
        subq.b  #2,$07(a2,a6.l)                         ; 0098CB6A: $5532, $EA07
        asr.l   d5,d7                                   ; 0098CB6E: $EAA7
        roxl.w  d1,d4                                   ; 0098CB70: $E374
        dc.w    $FDD8                    ; 0098CB72: dc.w $FDD8
        dc.w    $A3CC                    ; 0098CB74: dc.w $A3CC
        add.w   d4,-(a2)                                ; 0098CB76: $D962
        and.l   $44(a0,a6.w),d1                         ; 0098CB78: $C2B0, $E344
        bset    d2,$0A(a4,a2.w)                         ; 0098CB7C: $05F4, $A60A
        and.l   (a3)+,d1                                ; 0098CB80: $C29B
        dc.w    $FCF9                    ; 0098CB82: dc.w $FCF9
        addq.b  #8,-(a5)                                ; 0098CB84: $5025
        dc.w    $F8AA                    ; 0098CB86: dc.w $F8AA
        dc.w    $A197                    ; 0098CB88: dc.w $A197
        and.b   d5,$-1EC6(a2)                           ; 0098CB8A: $CB2A, $E13A
        dc.w    $EACA                    ; 0098CB8E: dc.w $EACA
        add.w   $-2063(a3),d1                           ; 0098CB90: $D26B, $DF9D
        dc.w    $A009                    ; 0098CB94: dc.w $A009
        dc.w    $80E9                    ; 0098CB96: dc.w $80E9
        move.l  (a2),$3213(a0)                          ; 0098CB98: $2152, $3213
        and.w   d4,-(a1)                                ; 0098CB9C: $C961
        dc.w    $FE52                    ; 0098CB9E: dc.w $FE52
        cmpi.b  #$0025,-(a2)                            ; 0098CBA0: $0C22, $EA25
        dc.w    $FCE2                    ; 0098CBA4: dc.w $FCE2
        and.l   d1,-(a1)                                ; 0098CBA6: $C3A1
        move.l  d6,-(a4)                                ; 0098CBA8: $2906
        add.l   a4,d3                                   ; 0098CBAA: $D68C
        or.l    d7,$-12(a0,a4.w)                        ; 0098CBAC: $8FB0, $C1EE
        dc.w    $51D2                    ; 0098CBB0: dc.w $51D2
        or.b    d4,$-6F(a5,d6.l)                        ; 0098CBB2: $8935, $6991
        roxr.b  d6,d7                                   ; 0098CBB6: $EC37
        move.l  -(a5),(a4)+                             ; 0098CBB8: $28E5
        dc.w    $C4E2                    ; 0098CBBA: dc.w $C4E2
        move.l  ($5CFD).w,$64D1(a2)                     ; 0098CBBC: $2578, $5CFD, $64D1
        movea.l (a5),a1                                 ; 0098CBC2: $2255
        dc.w    $54F9                    ; 0098CBC4: dc.w $54F9
        neg.b   -(a4)                                   ; 0098CBC6: $4424
        dc.w    $42D2                    ; 0098CBC8: dc.w $42D2
        dc.w    $FFDB                    ; 0098CBCA: dc.w $FFDB
        sub.l   (a1),d6                                 ; 0098CBCC: $9C91
        subq.b  #8,(a3)                                 ; 0098CBCE: $5113
        movea.b (a2),a2                                 ; 0098CBD0: $1452
        move.b  -(a5),-(a1)                             ; 0098CBD2: $1325
        neg.w   (a2)                                    ; 0098CBD4: $4452
        move.w  -(a7),-(a2)                             ; 0098CBD6: $3527
        dc.w    $A945                    ; 0098CBD8: dc.w $A945
        move.b  a1,(a2)+                                ; 0098CBDA: $14C9
        clr.b   a3                                      ; 0098CBDC: $420B
        dc.w    $4506                    ; 0098CBDE: dc.w $4506
        ror.l   #5,d6                                   ; 0098CBE0: $EA9E
        addq.b  #2,(a6)+                                ; 0098CBE2: $541E
        asl.w   #4,d4                                   ; 0098CBE4: $E944
        dc.w    $E9E2                    ; 0098CBE6: dc.w $E9E2
        move.l  $-624(a2),(a0)+                         ; 0098CBE8: $20EA, $F9DC
        add.w   $0E6C(pc),d4                            ; 0098CBEC: $D87A, $0E6C
        lsr.w   d6,d7                                   ; 0098CBF0: $EC6F
        asr.w   #5,d5                                   ; 0098CBF2: $EA45
        move.l  -(a0),d5                                ; 0098CBF4: $2A20
        subq.l  #1,a1                                   ; 0098CBF6: $5389
        dc.w    $B1AE                    ; 0098CBF8: dc.w $B1AE
        dc.w    $ACC7                    ; 0098CBFA: dc.w $ACC7
        lsl     ($D6EAE1F2).l                           ; 0098CBFC: $E3F9, $D6EA, $E1F2
        dc.w    $56EA                    ; 0098CC02: dc.w $56EA
        dc.w    $E8CB                    ; 0098CC04: dc.w $E8CB
        dc.w    $4545                    ; 0098CC06: dc.w $4545
        dc.w    $5AF9                    ; 0098CC08: dc.w $5AF9
        addq.l  #5,$2040(a3)                            ; 0098CC0A: $5AAB, $2040
        dc.w    $A5FC                    ; 0098CC0E: dc.w $A5FC
        cmpa.l  $69(a1,a3.l),a7                         ; 0098CC10: $BFF1, $BD69
        move.w  (a0),$-6A6B(a1)                         ; 0098CC14: $3350, $9595
        bmi.s   $0098CBCB                               ; 0098CC18: $6BB1
        roxl    (a1)                                    ; 0098CC1A: $E5D1
        dc.w    $EEE1                    ; 0098CC1C: dc.w $EEE1
        dc.w    $CACA                    ; 0098CC1E: dc.w $CACA
        bsr.s   $0098CC0C                               ; 0098CC20: $61EA
        subq.w  #6,d0                                   ; 0098CC22: $5D40
        dc.w    $FFD9                    ; 0098CC24: dc.w $FFD9
        asl.w   #8,d4                                   ; 0098CC26: $E144
        move.b  $-16B2(a3),-(a1)                        ; 0098CC28: $132B, $E94E
        asr.l   d3,d7                                   ; 0098CC2C: $E6A7
        dc.w    $C0D0                    ; 0098CC2E: dc.w $C0D0
        asl.w   #8,d3                                   ; 0098CC30: $E143
        move.w  $74E1(a3),$-24(pc,d5.w)                 ; 0098CC32: $37EB, $74E1, $55DC
        roxr.b  #8,d1                                   ; 0098CC38: $E011
        dc.w    $7DCA                    ; 0098CC3A: dc.w $7DCA
        dc.w    $FFF8                    ; 0098CC3C: dc.w $FFF8
        eori.w  #$EAD6,a3                               ; 0098CC3E: $0B4B, $EAD6
        addq.w  #2,(a1)                                 ; 0098CC42: $5451
        dblt    d1,$0098CC78                            ; 0098CC44: $5DC9, $0032
        move.l  $1751(a0),$37(a0,a2.l)                  ; 0098CC48: $21A8, $1751, $AA37
        move.b  d7,d5                                   ; 0098CC4E: $1A07
        dc.w    $81E8                    ; 0098CC50: dc.w $81E8
        asl.w   #8,d7                                   ; 0098CC52: $E147
        asl.w   #1,d7                                   ; 0098CC54: $E347
        move.b  $-30(a6,d4.w),$-70C(pc)                 ; 0098CC56: $15F6, $44D0, $F8F4
        add.w   $1C(a6,a6.l),d1                         ; 0098CC5C: $D276, $EA1C
        lsl.l   d4,d2                                   ; 0098CC60: $E9AA
        cmpi.w  #$DDC9,$-6E(a4,d0.l)                    ; 0098CC62: $0C74, $DDC9, $0F92
        dc.w    $A0CA                    ; 0098CC68: dc.w $A0CA
        dc.w    $F9AF                    ; 0098CC6A: dc.w $F9AF
        dc.w    $FFAA                    ; 0098CC6C: dc.w $FFAA
        dc.w    $8ADA                    ; 0098CC6E: dc.w $8ADA
        moveq   #$C9,d4                                 ; 0098CC70: $78C9
        moveq   #$CB,d0                                 ; 0098CC72: $70CB
        lsr     #$98CA                                  ; 0098CC74: $E2FC, $98CA
        ble.s   $0098CC48                               ; 0098CC78: $6FCE
        suba.w  a2,a0                                   ; 0098CC7A: $90CA
        move.b  d5,$55(a0,a7.l)                         ; 0098CC7C: $1185, $FF55
        dc.w    $F4DD                    ; 0098CC80: dc.w $F4DD
        adda.w  -(a1),a2                                ; 0098CC82: $D4E1
        asl.b   d6,d2                                   ; 0098CC84: $ED22
        ori.w   #$75CA,(a7)                             ; 0098CC86: $0057, $75CA
        dc.w    $F1F8                    ; 0098CC8A: dc.w $F1F8
        lsr.l   d7,d0                                   ; 0098CC8C: $EEA8
        adda.w  $-55(a0,d3.l),a5                        ; 0098CC8E: $DAF0, $3FAB
        cmpa.w  a0,a4                                   ; 0098CC92: $B8C8
        cmpi.b  #$0007,(a0)                             ; 0098CC94: $0D10, $EE07
        lsr.w   d5,d2                                   ; 0098CC98: $EA6A
        dc.w    $A954                    ; 0098CC9A: dc.w $A954
        adda.w  d1,a0                                   ; 0098CC9C: $D0C1
        bcc.s   $0098CC4C                               ; 0098CC9E: $64AC
        move.w  $-17(pc,d2.l),($33E9).w                 ; 0098CCA0: $31FB, $28E9, $33E9
        dc.w    $52D0                    ; 0098CCA6: dc.w $52D0
        dc.w    $F80F                    ; 0098CCA8: dc.w $F80F
        move.b  d5,d5                                   ; 0098CCAA: $1A05
        dc.w    $FCB3                    ; 0098CCAC: dc.w $FCB3
        dc.w    $A0F1                    ; 0098CCAE: dc.w $A0F1
        dc.w    $C0BE                    ; 0098CCB0: dc.w $C0BE
        dc.w    $42FB                    ; 0098CCB2: dc.w $42FB
        adda.w  #$F758,a0                               ; 0098CCB4: $D0FC, $F758
        bset    d0,-(a3)                                ; 0098CCB8: $01E3
        move.l  -(a3),d1                                ; 0098CCBA: $2223
        dc.w    $FD78                    ; 0098CCBC: dc.w $FD78
        bset    d5,(a4)+                                ; 0098CCBE: $0BDC
        adda.w  (a5),a5                                 ; 0098CCC0: $DAD5
        eori.l  #$D2243BA1,-(a0)                        ; 0098CCC2: $0AA0, $D224, $3BA1
        dc.w    $FADE                    ; 0098CCC8: dc.w $FADE
        move.l  d2,(a4)+                                ; 0098CCCA: $28C2
        tst.l   (a1)                                    ; 0098CCCC: $4A91
        ror.l   d0,d2                                   ; 0098CCCE: $E0BA
        ror.w   d0,d0                                   ; 0098CCD0: $E078
        dc.w    $1BE3                    ; 0098CCD2: dc.w $1BE3
        dc.w    $FDF9                    ; 0098CCD4: dc.w $FDF9
        move.b  ($2A2BFC31).l,($23EA70E9).l             ; 0098CCD6: $13F9, $2A2B, $FC31, $23EA, $70E9
        asl.l   #3,d2                                   ; 0098CCE0: $E782
        dc.w    $AAD4                    ; 0098CCE2: dc.w $AAD4
        and.l   $2AFC(a1),d5                            ; 0098CCE4: $CAA9, $2AFC
        dc.w    $A2E3                    ; 0098CCE8: dc.w $A2E3
        dc.w    $7BEA                    ; 0098CCEA: dc.w $7BEA
        dc.w    $ADF8                    ; 0098CCEC: dc.w $ADF8
        cmpi.w  #$DAF0,(a1)+                            ; 0098CCEE: $0D59, $DAF0
        and.w   (a0),d1                                 ; 0098CCF2: $C250
        dc.w    $FD2A                    ; 0098CCF4: dc.w $FD2A
        dc.w    $ABF8                    ; 0098CCF6: dc.w $ABF8
        suba.w  $-8(a2,d4.w),a2                         ; 0098CCF8: $94F2, $40F8
        dc.w    $0ADB                    ; 0098CCFC: dc.w $0ADB
        move.w  -(a2),(a3)                              ; 0098CCFE: $36A2
        dc.w    $47D9                    ; 0098CD00: dc.w $47D9
        and.l   $-5740(a2),d2                           ; 0098CD02: $C4AA, $A8C0
        move.b  $-1F7D(a2),($9A85).w                    ; 0098CD06: $11EA, $E083, $9A85
        dc.w    $9EFE                    ; 0098CD0C: dc.w $9EFE
        or.l    $-6D60(a4),d1                           ; 0098CD0E: $82AC, $92A0
        and.l   d1,$-8(a0,a5.w)                         ; 0098CD12: $C3B0, $D0F8
        bclr    d4,(a0)+                                ; 0098CD16: $0998
        dc.w    $FFA0                    ; 0098CD18: dc.w $FFA0
        dc.w    $F80B                    ; 0098CD1A: dc.w $F80B
        dc.w    $FB4A                    ; 0098CD1C: dc.w $FB4A
        dc.w    $2DE0                    ; 0098CD1E: dc.w $2DE0
        dc.w    $F80A                    ; 0098CD20: dc.w $F80A
        dc.w    $F0FD                    ; 0098CD22: dc.w $F0FD
        bset    d6,($1861).w                            ; 0098CD24: $0DF8, $1861
        dc.w    $417A                    ; 0098CD28: dc.w $417A
        asl.w   #4,d3                                   ; 0098CD2A: $E943
        dc.w    $F4E9                    ; 0098CD2C: dc.w $F4E9
        bpl.s   $0098CD71                               ; 0098CD2E: $6A41
        dc.w    $10FF                    ; 0098CD30: dc.w $10FF
        dc.w    $F80D                    ; 0098CD32: dc.w $F80D
        dc.w    $85D1                    ; 0098CD34: dc.w $85D1
        subq.l  #8,-(a5)                                ; 0098CD36: $51A5
        and.b   a1,d4                                   ; 0098CD38: $C809
        bset    d4,(a1)+                                ; 0098CD3A: $09D9
        dc.w    $F00A                    ; 0098CD3C: dc.w $F00A
        cmp.l   $51(a6,a5.w),d4                         ; 0098CD3E: $B8B6, $D451
        move.b  $-1F(a1,d2.l),-(a1)                     ; 0098CD42: $1331, $2CE1
        add.l   $44(a1,d3.w),d0                         ; 0098CD46: $D0B1, $3144
        add.w   d5,d1                                   ; 0098CD4A: $D245
        andi.w  #$04E9,a0                               ; 0098CD4C: $0248, $04E9
        move.b  $-1(pc,a7.w),$-2E(a5,a3.w)              ; 0098CD50: $1BBB, $F2FF, $B4D2
        or.l    d2,d5                                   ; 0098CD56: $8A82
        dc.w    $FF66                    ; 0098CD58: dc.w $FF66
        dc.w    $D3FF                    ; 0098CD5A: dc.w $D3FF
        dc.w    $F80A                    ; 0098CD5C: dc.w $F80A
        move.w  (a2)+,$-23(a5,d6.w)                     ; 0098CD5E: $3B9A, $61DD
        dc.w    $0EEF                    ; 0098CD62: dc.w $0EEF
        rol     -(a1)                                   ; 0098CD64: $E7E1
        and.l   ($4311F873).l,d4                        ; 0098CD66: $C8B9, $4311, $F873
        movea.w (a4),a2                                 ; 0098CD6C: $3454
        dc.w    $472A                    ; 0098CD6E: dc.w $472A
        roxr.b  #5,d4                                   ; 0098CD70: $EA14
        dc.w    $75F8                    ; 0098CD72: dc.w $75F8
        movea.b $-16(a4,d6.w),a2                        ; 0098CD74: $1474, $62EA
        dc.w    $FFF8                    ; 0098CD78: dc.w $FFF8
        cmpi.w  #$B4FC,a2                               ; 0098CD7A: $0C4A, $B4FC
        dc.w    $ABDD                    ; 0098CD7E: dc.w $ABDD
        neg.l   $1042(a2)                               ; 0098CD80: $44AA, $1042
        cmpa.l  #$ABF8B4FC,a5                           ; 0098CD84: $BBFC, $ABF8, $B4FC
        dc.w    $BD2C                    ; 0098CD8A: dc.w $BD2C
        move.w  a0,(a7)                                 ; 0098CD8C: $3E88
        cmpa.w  (a5),a5                                 ; 0098CD8E: $BAD5
        asl     ($5BBD).w                               ; 0098CD90: $E1F8, $5BBD
        subq.w  #5,(a5)                                 ; 0098CD94: $5B55
        dc.w    $FC00                    ; 0098CD96: dc.w $FC00
        rol.l   d3,d3                                   ; 0098CD98: $E7BB
        add.l   $-5445(a2),d5                           ; 0098CD9A: $DAAA, $ABBB
        dc.w    $AAFC                    ; 0098CD9E: dc.w $AAFC
        dc.w    $F03B                    ; 0098CDA0: dc.w $F03B
        dc.w    $FDFF                    ; 0098CDA2: dc.w $FDFF
        cmp.l   $-3334(a2),d5                           ; 0098CDA4: $BAAA, $CCCC
        dc.w    $ABD5                    ; 0098CDA8: dc.w $ABD5
        cmpa.w  -(a1),a4                                ; 0098CDAA: $B8E1
        add.w   (a3)+,d5                                ; 0098CDAC: $DA5B
        or.b    -(a1),d2                                ; 0098CDAE: $8421
        dc.w    $EFDD                    ; 0098CDB0: dc.w $EFDD
        add.l   d1,$-421A(a5)                           ; 0098CDB2: $D3AD, $BDE6
        dc.w    $AD86                    ; 0098CDB6: dc.w $AD86
        dc.w    $F0DF                    ; 0098CDB8: dc.w $F0DF
        cmpa.w  #$ABFC,a5                               ; 0098CDBA: $BAFC, $ABFC
        add.l   d5,$-4595(pc)                           ; 0098CDBE: $DBBA, $BA6B
        dc.w    $55DB                    ; 0098CDC2: dc.w $55DB
        adda.l  (a3)+,a6                                ; 0098CDC4: $DDDB
        suba.w  ($0FFF).w,a7                            ; 0098CDC6: $9EF8, $0FFF
        dc.w    $F811                    ; 0098CDCA: dc.w $F811
        subq.b  #2,(a6)+                                ; 0098CDCC: $551E
        cmpa.l  (a1),a0                                 ; 0098CDCE: $B1D1
        moveq   #$DC,d1                                 ; 0098CDD0: $72DC
        asl.b   #8,d6                                   ; 0098CDD2: $E106
        dc.w    $B395                    ; 0098CDD4: dc.w $B395
        cmp.l   $-1F(pc,a6.w),d2                        ; 0098CDD6: $B4BB, $E4E1
        dc.w    $F809                    ; 0098CDDA: dc.w $F809
        dc.w    $00E9                    ; 0098CDDC: dc.w $00E9
        dc.w    $FC26                    ; 0098CDDE: dc.w $FC26
        adda.l  #$FC5494B5,a0                           ; 0098CDE0: $D1FC, $FC54, $94B5
        move.l  $-3BC(a1),#$FCFFF81F                    ; 0098CDE6: $29E9, $FC44, $FCFF, $F81F
        adda.l  -(a1),a5                                ; 0098CDEE: $DBE1
        dc.w    $452A                    ; 0098CDF0: dc.w $452A
        move.b  (a0),(a0)                               ; 0098CDF2: $1090
        cmp.l   a6,d1                                   ; 0098CDF4: $B28E
        cmpa.l  a5,a1                                   ; 0098CDF6: $B3CD
        asl.l   #8,d1                                   ; 0098CDF8: $E181
        asl     $-95F(a6)                               ; 0098CDFA: $E1EE, $F6A1
        dc.w    $AAF8                    ; 0098CDFE: dc.w $AAF8
        dc.w    $F7A4                    ; 0098CE00: dc.w $F7A4
        or.b    d0,(a6)                                 ; 0098CE02: $8116
        dc.w    $F388                    ; 0098CE04: dc.w $F388
        cmp.b   (a7),d0                                 ; 0098CE06: $B017
        suba.l  $0A6A(a0),a5                            ; 0098CE08: $9BE8, $0A6A
        subq.b  #2,$-BF0(a0)                            ; 0098CE0C: $5528, $F410
        dc.w    $F7C8                    ; 0098CE10: dc.w $F7C8
        ror.l   d6,d4                                   ; 0098CE12: $ECBC
        add.w   (a1),d1                                 ; 0098CE14: $D251
        bge.s   $0098CDC9                               ; 0098CE16: $6CB1
        cmp.w   -(a4),d2                                ; 0098CE18: $B464
        bne.s   $0098CDEF                               ; 0098CE1A: $66D3
        or.w    d1,-(a6)                                ; 0098CE1C: $8366
        cmpi.l  #$F275A063,$-5(a1,d5.w)                 ; 0098CE1E: $0DB1, $F275, $A063, $54FB
        move.b  a6,$14E0(pc)                            ; 0098CE26: $15CE, $14E0
        dc.w    $50F0                    ; 0098CE2A: dc.w $50F0
        asl     d5                                      ; 0098CE2C: $E1C5
        dc.w    $4F72                    ; 0098CE2E: dc.w $4F72
        subq.b  #8,-(a5)                                ; 0098CE30: $5125
        dc.w    $F812                    ; 0098CE32: dc.w $F812
        moveq   #$B1,d7                                 ; 0098CE34: $7EB1
        subq.l  #2,$-4C(a5,d3.l)                        ; 0098CE36: $55B5, $38B4
        dc.w    $50EB                    ; 0098CE3A: dc.w $50EB
        cmp.w   $09CA(a1),d0                            ; 0098CE3C: $B069, $09CA
        dc.w    $A86A                    ; 0098CE40: dc.w $A86A
        dc.w    $FCF0                    ; 0098CE42: dc.w $FCF0
        btst    d4,(a4)+                                ; 0098CE44: $091C
        dc.w    $F145                    ; 0098CE46: dc.w $F145
        eori.w  #$F499,(a5)                             ; 0098CE48: $0A55, $F499
        move.b  -(a1),$-1E(a4,a2.w)                     ; 0098CE4C: $19A1, $A2E2
        asl.b   d3,d4                                   ; 0098CE50: $E724
        dc.w    $1FF4                    ; 0098CE52: dc.w $1FF4
        adda.l  $-26(a3,a2.l),a3                        ; 0098CE54: $D7F3, $AADA
        ori.b   #$0035,a4                               ; 0098CE58: $000C, $FA35
        dc.w    $F374                    ; 0098CE5C: dc.w $F374
        add.l   a2,d0                                   ; 0098CE5E: $D08A
        adda.w  $58(pc,d2.w),a7                         ; 0098CE60: $DEFB, $2358
        asl.w   #8,d4                                   ; 0098CE64: $E144
        or.l    d4,(a1)+                                ; 0098CE66: $8999
        lea     (a2),a2                                 ; 0098CE68: $45D2
        bhi.s   $0098CDF3                               ; 0098CE6A: $6287
        subq.b  #3,-(a0)                                ; 0098CE6C: $5720
        dc.w    $73D4                    ; 0098CE6E: dc.w $73D4
        lea     #$FDBBD4FC,a5                           ; 0098CE70: $4BFC, $FDBB, $D4FC
        dc.w    $F03F                    ; 0098CE76: dc.w $F03F
        cmpa.w  #$B4BA,a5                               ; 0098CE78: $BAFC, $B4BA
        add.l   d5,$-45(a4,a3.l)                        ; 0098CE7C: $DBB4, $BDBB
        add.l   d6,$-46(pc,a3.l)                        ; 0098CE80: $DDBB, $BDBA
        ror.b   #6,d7                                   ; 0098CE84: $EC1F
        dc.w    $FCDD                    ; 0098CE86: dc.w $FCDD
        dc.w    $AAE7                    ; 0098CE88: dc.w $AAE7
        dc.w    $FC4B                    ; 0098CE8A: dc.w $FC4B
        add.l   $-55(pc,a5.l),d2                        ; 0098CE8C: $D4BB, $DBAB
        dc.w    $DBBD                    ; 0098CE90: dc.w $DBBD
        bset    d0,-(a0)                                ; 0098CE92: $01E0
        dc.w    $EBFC                    ; 0098CE94: dc.w $EBFC
        dc.w    $F9FC                    ; 0098CE96: dc.w $F9FC
        add.l   $-2BD(a2),d5                            ; 0098CE98: $DAAA, $FD43
        add.l   d6,#$1FF1ACAC                           ; 0098CE9C: $DDBC, $1FF1, $ACAC
        and.l   $-55(pc,a3.l),d6                        ; 0098CEA2: $CCBB, $BAAB
        dc.w    $ABFC                    ; 0098CEA6: dc.w $ABFC
        dc.w    $BBA2                    ; 0098CEA8: dc.w $BBA2
        dc.w    $3CFD                    ; 0098CEAA: dc.w $3CFD
        dc.w    $FFBC                    ; 0098CEAC: dc.w $FFBC
        dc.w    $FCBC                    ; 0098CEAE: dc.w $FCBC
        and.b   d4,d6                                   ; 0098CEB0: $CC04
        dc.w    $04E8                    ; 0098CEB2: dc.w $04E8
        dc.w    $CBFA                    ; 0098CEB4: dc.w $CBFA
        dc.w    $FFFA                    ; 0098CEB6: dc.w $FFFA
        dc.w    $4000                    ; 0098CEB8: dc.w $4000
        dc.w    $F5FF                    ; 0098CEBA: dc.w $F5FF
        dc.w    $EDF7                    ; 0098CEBC: dc.w $EDF7
        ori.b   #$00EB,-(a4)                            ; 0098CEBE: $0024, $FDEB
        dc.w    $FFF7                    ; 0098CEC2: dc.w $FFF7
        asr.l   #5,d7                                   ; 0098CEC4: $EA87
        dc.w    $F9BA                    ; 0098CEC6: dc.w $F9BA
        adda.w  $-4456(a1),a4                           ; 0098CEC8: $D8E9, $BBAA
        and.l   d5,$1AF9(a2)                            ; 0098CECC: $CBAA, $1AF9
        and.w   d0,d4                                   ; 0098CED0: $C840
        dc.w    $A1F6                    ; 0098CED2: dc.w $A1F6
        dc.w    $FFEC                    ; 0098CED4: dc.w $FFEC
        subq.w  #1,d4                                   ; 0098CED6: $5344
        dc.w    $B7BC                    ; 0098CED8: dc.w $B7BC
        dc.w    $ABD7                    ; 0098CEDA: dc.w $ABD7
        dc.w    $CBC4                    ; 0098CEDC: dc.w $CBC4
        dc.w    $B5B5                    ; 0098CEDE: dc.w $B5B5
        dc.w    $AA6E                    ; 0098CEE0: dc.w $AA6E
        dc.w    $F1BF                    ; 0098CEE2: dc.w $F1BF
        dc.w    $A2CC                    ; 0098CEE4: dc.w $A2CC
        dc.w    $A174                    ; 0098CEE6: dc.w $A174
        bmi.s   $0098CEDB                               ; 0098CEE8: $6BF1
        dc.w    $51F2                    ; 0098CEEA: dc.w $51F2
        dc.w    $46C2                    ; 0098CEEC: dc.w $46C2
        dc.w    $B3A4                    ; 0098CEEE: dc.w $B3A4
        or.b    d6,(a1)                                 ; 0098CEF0: $8D11
        lea     $-4B(a2,d7.w),a0                        ; 0098CEF2: $41F2, $75B5
        dc.w    $F177                    ; 0098CEF6: dc.w $F177
        dc.w    $FC74                    ; 0098CEF8: dc.w $FC74
        dc.w    $F700                    ; 0098CEFA: dc.w $F700
        move.b  $-16(a2,d2.l),($F810).w                 ; 0098CEFC: $11F2, $2BEA, $F810
        dc.w    $50E9                    ; 0098CF02: dc.w $50E9
        asr     #$D8B4                                  ; 0098CF04: $E0FC, $D8B4
        add.b   a7,d4                                   ; 0098CF08: $D80F
        subq.l  #2,a7                                   ; 0098CF0A: $558F
        dc.w    $ECC5                    ; 0098CF0C: dc.w $ECC5
        roxr.w  #2,d0                                   ; 0098CF0E: $E450
        bset    d4,$-3D(a3,a7.w)                        ; 0098CF10: $09F3, $F3C3
        sub.l   $-26EB(a7),d1                           ; 0098CF14: $92AF, $D915
        move.b  (a2),-(a0)                              ; 0098CF18: $1112
        dc.w    $AA6A                    ; 0098CF1A: dc.w $AA6A
        dc.w    $F851                    ; 0098CF1C: dc.w $F851
        dc.w    $C9FA                    ; 0098CF1E: dc.w $C9FA
        and.w   d1,$-2C(a7,d6.l)                        ; 0098CF20: $C377, $6BD4
        ble.s   $0098CEEA                               ; 0098CF24: $6FC4
        dc.w    $FDC2                    ; 0098CF26: dc.w $FDC2
        dc.w    $F12C                    ; 0098CF28: dc.w $F12C
        and.b   d4,(a1)                                 ; 0098CF2A: $C911
        dc.w    $ADAA                    ; 0098CF2C: dc.w $ADAA
        sub.l   d0,(a1)+                                ; 0098CF2E: $9199
        move.w  (a3),$21A0(a1)                          ; 0098CF30: $3353, $21A0
        add.b   d6,-(a7)                                ; 0098CF34: $DD27
        lsl     $-3(a0,a5.l)                            ; 0098CF36: $E3F0, $DEFD
        roxr.w  d5,d0                                   ; 0098CF3A: $EA70
        suba.w  (a2)+,a1                                ; 0098CF3C: $92DA
        addq.w  #4,$50(a1,a5.l)                         ; 0098CF3E: $5871, $DA50
        dc.w    $A01B                    ; 0098CF42: dc.w $A01B
        cmpa.w  (a4)+,a4                                ; 0098CF44: $B8DC
        dc.w    $41B8                    ; 0098CF46: dc.w $41B8
        add.b   -(a5),d5                                ; 0098CF48: $DA25
        dc.w    $F112                    ; 0098CF4A: dc.w $F112
        dc.w    $A883                    ; 0098CF4C: dc.w $A883
        dc.w    $A1A8                    ; 0098CF4E: dc.w $A1A8
        or.w    -(a1),d4                                ; 0098CF50: $8861
        dc.w    $BB12                    ; 0098CF52: dc.w $BB12
        cmp.l   $-3DC8(a2),d0                           ; 0098CF54: $B0AA, $C238
        add.b   a1,d4                                   ; 0098CF58: $D809
        dc.w    $A858                    ; 0098CF5A: dc.w $A858
        movea.b $-6EBA(pc),a2                           ; 0098CF5C: $147A, $9146
        dc.w    $A9DF                    ; 0098CF60: dc.w $A9DF
        bcc.s   $0098CF61                               ; 0098CF62: $64FD
        dc.w    $32BD                    ; 0098CF64: dc.w $32BD
        or.w    d4,$-80(a2,d0.l)                        ; 0098CF66: $8972, $0C80
        moveq   #$C1,d4                                 ; 0098CF6A: $78C1
        subq.b  #8,(a2)                                 ; 0098CF6C: $5112
        dc.w    $4D23                    ; 0098CF6E: dc.w $4D23
        dc.w    $AA10                    ; 0098CF70: dc.w $AA10
        rol.b   d1,d2                                   ; 0098CF72: $E33A
        dc.w    $71C8                    ; 0098CF74: dc.w $71C8
        sub.w   d1,a7                                   ; 0098CF76: $934F
        dc.w    $8ADF                    ; 0098CF78: dc.w $8ADF
        dc.w    $41FF                    ; 0098CF7A: dc.w $41FF
        subq.w  #2,d4                                   ; 0098CF7C: $5544
        dc.w    $ACEB                    ; 0098CF7E: dc.w $ACEB
        sub.w   ($474D511C).l,d1                        ; 0098CF80: $9279, $474D, $511C
        cmp.l   -(a4),d1                                ; 0098CF86: $B2A4
        lsr.l   d1,d6                                   ; 0098CF88: $E2AE
        bpl.s   $0098CF84                               ; 0098CF8A: $6AF8
        and.w   d7,-(a2)                                ; 0098CF8C: $CF62
        bset    #$48FC,(a5)+                            ; 0098CF8E: $08DD, $48FC
        dc.w    $F815                    ; 0098CF92: dc.w $F815
        sub.l   $1450(a2),d1                            ; 0098CF94: $92AA, $1450
        dc.w    $B948                    ; 0098CF98: dc.w $B948
        lea     (a4),a6                                 ; 0098CF9A: $4DD4
        dc.w    $BF9B                    ; 0098CF9C: dc.w $BF9B
        dc.w    $50F8                    ; 0098CF9E: dc.w $50F8
        eori.l  #$EF1600BC,a0                           ; 0098CFA0: $0A88, $EF16, $00BC
        add.b   a3,d4                                   ; 0098CFA6: $D80B
        asr     $15DC(a0)                               ; 0098CFA8: $E0E8, $15DC
        asr     $-1F02(a7)                              ; 0098CFAC: $E0EF, $E0FE
        asr.l   #4,d4                                   ; 0098CFB0: $E884
        asr     -(a2)                                   ; 0098CFB2: $E0E2
        cmpa.l  (a4)+,a5                                ; 0098CFB4: $BBDC
        cmpa.w  $3010(a4),a5                            ; 0098CFB6: $BAEC, $3010
        dc.w    $EAFE                    ; 0098CFBA: dc.w $EAFE
        dc.w    $CCCC                    ; 0098CFBC: dc.w $CCCC
        dc.w    $FDFA                    ; 0098CFBE: dc.w $FDFA
        clr.l   $-B01(a4)                               ; 0098CFC0: $42AC, $F4FF
        dc.w    $A1FD                    ; 0098CFC4: dc.w $A1FD
        dc.w    $1BC1                    ; 0098CFC6: dc.w $1BC1
        asl.b   d6,d0                                   ; 0098CFC8: $ED20
        move.b  (a4),(a3)+                              ; 0098CFCA: $16D4
        dc.w    $EAFD                    ; 0098CFCC: dc.w $EAFD
        adda.w  $-246(a1),a3                            ; 0098CFCE: $D6E9, $FDBA
        dc.w    $C3E9                    ; 0098CFD2: dc.w $C3E9
        addq.b  #8,a5                                   ; 0098CFD4: $500D
        dc.w    $EDF5                    ; 0098CFD6: dc.w $EDF5
        dc.w    $ABEA                    ; 0098CFD8: dc.w $ABEA
        roxl    $-1D16(a2)                              ; 0098CFDA: $E5EA, $E2EA
        dc.w    $AB00                    ; 0098CFDE: dc.w $AB00
        bsr.s   $0098CFBE                               ; 0098CFE0: $61DC
        dc.w    $F9EF                    ; 0098CFE2: dc.w $F9EF
        dc.w    $ABDC                    ; 0098CFE4: dc.w $ABDC
        dc.w    $ABAA                    ; 0098CFE6: dc.w $ABAA
        move.b  d5,$-4716(pc)                           ; 0098CFE8: $15C5, $B8EA
        adda.w  $-7B15(a2),a0                           ; 0098CFEC: $D0EA, $84EB
        asr.l   d3,d7                                   ; 0098CFF0: $E6A7
        adda.l  (a0)+,a4                                ; 0098CFF2: $D9D8
        move.w  $-5C(a1,a2.l),d1                        ; 0098CFF4: $3231, $AAA4
        dc.w    $D9FF                    ; 0098CFF8: dc.w $D9FF
        dc.w    $C3DD                    ; 0098CFFA: dc.w $C3DD
        dc.w    $0828, $BF70, $E9FC    ; 0098CFFC: BTST #49008,$-1604(A0)
        dc.w    $F9F1                    ; 0098D002: dc.w $F9F1
        dc.w    $FC03                    ; 0098D004: dc.w $FC03
        dc.w    $8FFD                    ; 0098D006: dc.w $8FFD
        dc.w    $F3E7                    ; 0098D008: dc.w $F3E7
        move.b  (a2)+,-(a0)                             ; 0098D00A: $111A
        dc.w    $FF10                    ; 0098D00C: dc.w $FF10
        and.l   $-4F(a1,a2.l),d5                        ; 0098D00E: $CAB1, $AAB1
        adda.w  a3,a6                                   ; 0098D012: $DCCB
        cmp.l   $-13(a1,a4.w),d5                        ; 0098D014: $BAB1, $C7ED
        dc.w    $B107                    ; 0098D018: dc.w $B107
        moveq   #$7F,d4                                 ; 0098D01A: $787F
        dc.w    $BB77                    ; 0098D01C: dc.w $BB77
        dc.w    $F781                    ; 0098D01E: dc.w $F781
        dc.w    $CCC7                    ; 0098D020: dc.w $CCC7
        dc.w    $7B7C                    ; 0098D022: dc.w $7B7C
        bvc.s   $0098CFB0                               ; 0098D024: $688A
        dc.w    $FC7C                    ; 0098D026: dc.w $FC7C
        bset    d7,(a1)+                                ; 0098D028: $0FD9
        dc.w    $44FC                    ; 0098D02A: dc.w $44FC
        dc.w    $BB0E                    ; 0098D02C: dc.w $BB0E
        dc.w    $00FC                    ; 0098D02E: dc.w $00FC
        dc.w    $53D9                    ; 0098D030: dc.w $53D9
        dc.w    $4DDB                    ; 0098D032: dc.w $4DDB
        move.w  #$71E8,($FBBD).w                        ; 0098D034: $31FC, $71E8, $FBBD
        move.w  (a5)+,(a0)+                             ; 0098D03A: $30DD
        dc.w    $AAF7                    ; 0098D03C: dc.w $AAF7
        add.w   d6,$0B(a5,a5.l)                         ; 0098D03E: $DD75, $D80B
        dc.w    $4B30                    ; 0098D042: dc.w $4B30
        andi.l  #$FCDDBAFC,-(a4)                        ; 0098D044: $02A4, $FCDD, $BAFC
        moveq   #$02,d3                                 ; 0098D04A: $7602
        adda.w  #$F7E1,a2                               ; 0098D04C: $D4FC, $F7E1
        cmpa.w  -(a1),a5                                ; 0098D050: $BAE1
        dc.w    $F2FF                    ; 0098D052: dc.w $F2FF
        dc.w    $F81A                    ; 0098D054: dc.w $F81A
        dc.w    $55D8                    ; 0098D056: dc.w $55D8
        dc.w    $4B4D                    ; 0098D058: dc.w $4B4D
        dc.w    $4AC3                    ; 0098D05A: dc.w $4AC3
        add.l   a3,d6                                   ; 0098D05C: $DC8B
        move.l  d7,(a2)+                                ; 0098D05E: $24C7
        dc.w    $FFB7                    ; 0098D060: dc.w $FFB7
        dc.w    $B7AB                    ; 0098D062: dc.w $B7AB
        rol.l   #8,d7                                   ; 0098D064: $E19F
        addq.l  #8,$-5256(a3)                           ; 0098D066: $50AB, $ADAA
        dc.w    $BDBD                    ; 0098D06A: dc.w $BDBD
        dc.w    $ADE0                    ; 0098D06C: dc.w $ADE0
        dc.w    $EBCC                    ; 0098D06E: dc.w $EBCC
        or.w    (a5),d5                                 ; 0098D070: $8A55
        move.b  #$00E0,(a0)                             ; 0098D072: $10BC, $8BE0
        dc.w    $F80F                    ; 0098D076: dc.w $F80F
        adda.w  $-4B6(a2),a4                            ; 0098D078: $D8EA, $FB4A
        adda.w  $4AB0(a4),a5                            ; 0098D07C: $DAEC, $4AB0
        dc.w    $AAF6                    ; 0098D080: dc.w $AAF6
        roxr.w  d1,d1                                   ; 0098D082: $E271
        asr     ($0B38).w                               ; 0098D084: $E0F8, $0B38
        asr.w   #6,d0                                   ; 0098D088: $EC40
        dc.w    $B15F                    ; 0098D08A: dc.w $B15F
        cmpa.l  $-6D(a1,d2.w),a0                        ; 0098D08C: $B1F1, $2393
        dc.w    $ABAA                    ; 0098D090: dc.w $ABAA
        dc.w    $FCBA                    ; 0098D092: dc.w $FCBA
        move.l  $-5443(a2),d5                           ; 0098D094: $2A2A, $ABBD
        add.w   d7,(a4)                                 ; 0098D098: $DF54
        move.w  -(a0),(a4)+                             ; 0098D09A: $38E0
        cmp.w   (a4),d5                                 ; 0098D09C: $BA54
        move.w  a3,d4                                   ; 0098D09E: $380B
        dc.w    $FFFC                    ; 0098D0A0: dc.w $FFFC
        add.l   d7,-(a2)                                ; 0098D0A2: $DFA2
        dc.w    $A2AB                    ; 0098D0A4: dc.w $A2AB
        bclr    #$DD60,$-2EE4(a3)                       ; 0098D0A6: $08AB, $DD60, $D11C
        adda.l  (a2)+,a5                                ; 0098D0AC: $DBDA
        dc.w    $A953                    ; 0098D0AE: dc.w $A953
        bchg    #$A18,(a0)+                             ; 0098D0B0: $0858, $0A18
        dc.w    $00DC                    ; 0098D0B4: dc.w $00DC
        suba.w  -(a1),a1                                ; 0098D0B6: $92E1
        move.l  d2,(a1)+                                ; 0098D0B8: $22C2
        dc.w    $BB56                    ; 0098D0BA: dc.w $BB56
        dc.w    $1DBD                    ; 0098D0BC: dc.w $1DBD
        add.l   d5,$-15(pc,a4.l)                        ; 0098D0BE: $DBBB, $C8EB
        move.b  $-4795(a3),(a4)                         ; 0098D0C2: $18AB, $B86B
        lea     $-5E55(a3),a4                           ; 0098D0C6: $49EB, $A1AB
        move.w  ($FCE01AE0).l,(a0)+                     ; 0098D0CA: $30F9, $FCE0, $1AE0
        bset    #$11AA,$45A4(a0)                        ; 0098D0D0: $08E8, $11AA, $45A4
        lsl.l   d5,d0                                   ; 0098D0D6: $EBA8
        dc.w    $A4AB                    ; 0098D0D8: dc.w $A4AB
        addq.l  #2,-(a0)                                ; 0098D0DA: $54A0
        dc.w    $FEE0                    ; 0098D0DC: dc.w $FEE0
        roxr.b  #8,d5                                   ; 0098D0DE: $E015
        dc.w    $BD54                    ; 0098D0E0: dc.w $BD54
        bra.s   $0098D09B                               ; 0098D0E2: $60B7
        dc.w    $E9DA                    ; 0098D0E4: dc.w $E9DA
        dc.w    $AA98                    ; 0098D0E6: dc.w $AA98
        dc.w    $C9FF                    ; 0098D0E8: dc.w $C9FF
        dc.w    $F81A                    ; 0098D0EA: dc.w $F81A
        dc.w    $50D9                    ; 0098D0EC: dc.w $50D9
        neg.b   $-E55(pc)                               ; 0098D0EE: $443A, $F1AB
        adda.l  $22F1(a2),a7                            ; 0098D0F2: $DFEA, $22F1
        dc.w    $8ED9                    ; 0098D0F6: dc.w $8ED9
        bset    d6,-(a3)                                ; 0098D0F8: $0DE3
        dc.w    $C2EA                    ; 0098D0FA: dc.w $C2EA
        dc.w    $C73D                    ; 0098D0FC: dc.w $C73D
        dc.w    $F17C                    ; 0098D0FE: dc.w $F17C
        dc.w    $FBC7                    ; 0098D100: dc.w $FBC7
        dc.w    $77FB                    ; 0098D102: dc.w $77FB
        moveq   #$FA,d6                                 ; 0098D104: $7CFA
        andi.w  #$AEEA,$-D(a7,d3.w)                     ; 0098D106: $0377, $AEEA, $32F3
        cmp.l   $-4484(a4),d5                           ; 0098D10C: $BAAC, $BB7C
        dc.w    $AA1C                    ; 0098D110: dc.w $AA1C
        dc.w    $F81E                    ; 0098D112: dc.w $F81E
        cmpa.l  #$CCAA11FB,a0                           ; 0098D114: $B1FC, $CCAA, $11FB
        dc.w    $FFC7                    ; 0098D11A: dc.w $FFC7
        dc.w    $CAD4                    ; 0098D11C: dc.w $CAD4
        move.b  $-16(a1,a7.l),$-E(pc,d0.l)              ; 0098D11E: $17F1, $F8EA, $0BF2
        adda.l  (a6),a3                                 ; 0098D124: $D7D6
        dc.w    $7B4D                    ; 0098D126: dc.w $7B4D
        add.l   d5,d1                                   ; 0098D128: $DB81
        cmp.w   #$7CED,d0                               ; 0098D12A: $B07C, $7CED
        cmp.l   $-55D0(a2),d4                           ; 0098D12E: $B8AA, $AA30
        addq.l  #2,(a4)                                 ; 0098D132: $5494
        asr.l   d5,d7                                   ; 0098D134: $EAA7
        cmp.l   $-6656(a2),d5                           ; 0098D136: $BAAA, $99AA
        dc.w    $7DE9                    ; 0098D13A: dc.w $7DE9
        dc.w    $A8EB                    ; 0098D13C: dc.w $A8EB
        subq.w  #8,d0                                   ; 0098D13E: $5140
        dc.w    $5AEA                    ; 0098D140: dc.w $5AEA
        dc.w    $FA1B                    ; 0098D142: dc.w $FA1B
        adda.l  $-6B(pc,a7.l),a5                        ; 0098D144: $DBFB, $F995
        subi.b  #$0000,a4                               ; 0098D148: $050C, $DB00
        add.l   d6,d0                                   ; 0098D14C: $DD80
        dc.w    $EAFB                    ; 0098D14E: dc.w $EAFB
        roxr    (a2)                                    ; 0098D150: $E4D2
        add.b   -(a4),d6                                ; 0098D152: $DC24
        dc.w    $04E0                    ; 0098D154: dc.w $04E0
        bhi.s   $0098D133                               ; 0098D156: $62DB
        dc.w    $FA40                    ; 0098D158: dc.w $FA40
        dc.w    $7DFD                    ; 0098D15A: dc.w $7DFD
        and.b   d5,d0                                   ; 0098D15C: $CB00
        dc.w    $DB7D                    ; 0098D15E: dc.w $DB7D
        dc.w    $EBCB                    ; 0098D160: dc.w $EBCB
        cmpa.w  a4,a5                                   ; 0098D162: $BACC
        and.l   d7,d5                                   ; 0098D164: $CA87
        move.l  ($E11ABC52).l,($1ABA7AFC).l             ; 0098D166: $23F9, $E11A, $BC52, $1ABA, $7AFC
        dc.w    $FCC3                    ; 0098D170: dc.w $FCC3
        sub.b   (a2)+,d4                                ; 0098D172: $981A
        dc.w    $AA1A                    ; 0098D174: dc.w $AA1A
        move.b  $-48E6(a2),$45(a0,d7.w)                 ; 0098D176: $11AA, $B71A, $7545
        dc.w    $751F                    ; 0098D17C: dc.w $751F
        roxr.w  d0,d7                                   ; 0098D17E: $E077
        subq.w  #3,$7B(a5,d7.w)                         ; 0098D180: $5775, $757B
        move.b  $-56(a1,a2.w),($A1C4).w                 ; 0098D184: $11F1, $A7AA, $A1C4
        ori.w   #$D460,$18(a7,a7.l)                     ; 0098D18A: $0077, $D460, $FF18
        dc.w    $F0F4                    ; 0098D190: dc.w $F0F4
        dc.w    $FC57                    ; 0098D192: dc.w $FC57
        dc.w    $5FDF                    ; 0098D194: dc.w $5FDF
        dc.w    $57DB                    ; 0098D196: dc.w $57DB
        dc.w    $BF61                    ; 0098D198: dc.w $BF61
        dc.w    $BDBB                    ; 0098D19A: dc.w $BDBB
        dc.w    $29BD                    ; 0098D19C: dc.w $29BD
        add.l   d5,$4F(pc,a1.w)                         ; 0098D19E: $DBBB, $924F
        adda.l  (a3)+,a0                                ; 0098D1A2: $D1DB
        bhi.s   $0098D153                               ; 0098D1A4: $62AD
        adda.l  (a4),a6                                 ; 0098D1A6: $DDD4
        dc.w    $7F23                    ; 0098D1A8: dc.w $7F23
        dc.w    $8AC1                    ; 0098D1AA: dc.w $8AC1
        dc.w    $FFF8                    ; 0098D1AC: dc.w $FFF8
        btst    d4,$29DB(a1)                            ; 0098D1AE: $0929, $29DB
        move.l  (a2),$-25(a4,a5.w)                      ; 0098D1B2: $2992, $D2DB
        sub.l   d6,d0                                   ; 0098D1B6: $9D80
        dc.w    $0FBD                    ; 0098D1B8: dc.w $0FBD
        dc.w    $3CBD                    ; 0098D1BA: dc.w $3CBD
        adda.l  (a3)+,a4                                ; 0098D1BC: $D9DB
        dc.w    $B9AD                    ; 0098D1BE: dc.w $B9AD
        move.l  d6,$-343(a0)                            ; 0098D1C0: $2146, $FCBD
        dc.w    $EADD                    ; 0098D1C4: dc.w $EADD
        dc.w    $FCCD                    ; 0098D1C6: dc.w $FCCD
        dc.w    $FC08                    ; 0098D1C8: dc.w $FC08
        dc.w    $07FF                    ; 0098D1CA: dc.w $07FF
        adda.l  -(a0),a4                                ; 0098D1CC: $D9E0
        dc.w    $2DD2                    ; 0098D1CE: dc.w $2DD2
        cmpa.w  -(a0),a1                                ; 0098D1D0: $B2E0
        bsr.s   $0098D1EC                               ; 0098D1D2: $6118
        dc.w    $4BC2                    ; 0098D1D4: dc.w $4BC2
        add.l   d5,(a1)+                                ; 0098D1D6: $DB99
        sub.l   d4,$-65(a4,a5.l)                        ; 0098D1D8: $99B4, $DB9B
        bset    d0,(a2)                                 ; 0098D1DC: $01D2
        dc.w    $FCFD                    ; 0098D1DE: dc.w $FCFD
        cmpa.w  a5,a0                                   ; 0098D1E0: $B0CD
        ror.l   d0,d1                                   ; 0098D1E2: $E0B9
        move.b  d2,(a0)+                                ; 0098D1E4: $10C2
        move.l  -(a6),$-19(a6,a3.w)                     ; 0098D1E6: $2DA6, $B2E7
        adda.l  -(a2),a6                                ; 0098D1EA: $DDE2
        add.b   -(a1),d5                                ; 0098D1EC: $DA21
        or.l    $-461F(a5),d3                           ; 0098D1EE: $86AD, $B9E1
        dc.w    $AADD                    ; 0098D1F2: dc.w $AADD
        sub.w   d4,d7                                   ; 0098D1F4: $9947
        move.b  d0,-(a5)                                ; 0098D1F6: $1B00
        dc.w    $C9C9                    ; 0098D1F8: dc.w $C9C9
        add.l   d5,-(a0)                                ; 0098D1FA: $DBA0
        dc.w    $FD2B                    ; 0098D1FC: dc.w $FD2B
        dc.w    $A484                    ; 0098D1FE: dc.w $A484
        or.w    d3,-(a2)                                ; 0098D200: $8762
        dc.w    $A8DA                    ; 0098D202: dc.w $A8DA
        dc.w    $ABFC                    ; 0098D204: dc.w $ABFC
        dc.w    $A933                    ; 0098D206: dc.w $A933
        asl     -(a1)                                   ; 0098D208: $E1E1
        sub.b   d4,$-1E(a0,d7.l)                        ; 0098D20A: $9930, $7CE2
        dc.w    $80F8                    ; 0098D20E: dc.w $80F8
        bclr    d4,(a2)                                 ; 0098D210: $0992
        dc.w    $FFD2                    ; 0098D212: dc.w $FFD2
        move.l  ($2BD91880).l,$-65(a4,a2.w)             ; 0098D214: $29B9, $2BD9, $1880, $A79B
        add.w   d4,-(a1)                                ; 0098D21C: $D961
        dc.w    $BBA2                    ; 0098D21E: dc.w $BBA2
        bset    d0,-(a0)                                ; 0098D220: $01E0
        dc.w    $9CFF                    ; 0098D222: dc.w $9CFF
        asr     ($0A92).w                               ; 0098D224: $E0F8, $0A92
        addq.w  #6,a0                                   ; 0098D228: $5C48
        dc.w    $0DFF                    ; 0098D22A: dc.w $0DFF
        dc.w    $E8FF                    ; 0098D22C: dc.w $E8FF
        dc.w    $FDC2                    ; 0098D22E: dc.w $FDC2
        dc.w    $F80A                    ; 0098D230: dc.w $F80A
        dc.w    $E0FE                    ; 0098D232: dc.w $E0FE
        dc.w    $AB00                    ; 0098D234: dc.w $AB00
        bsr.s   $0098D218                               ; 0098D236: $61E0
        bpl.s   $0098D220                               ; 0098D238: $6AE6
        suba.w  #$CCCB,a5                               ; 0098D23A: $9AFC, $CCCB
        dc.w    $F621                    ; 0098D23E: dc.w $F621
        dc.w    $49E0                    ; 0098D240: dc.w $49E0
        dc.w    $F80D                    ; 0098D242: dc.w $F80D
        dc.w    $B929                    ; 0098D244: dc.w $B929
        dc.w    $A99A                    ; 0098D246: dc.w $A99A
        dc.w    $7BBB                    ; 0098D248: dc.w $7BBB
        dc.w    $4050                    ; 0098D24A: dc.w $4050
        dc.w    $E5FF                    ; 0098D24C: dc.w $E5FF
        and.w   d6,d5                                   ; 0098D24E: $CA46
        adda.l  ($0CA0).w,a7                            ; 0098D250: $DFF8, $0CA0
        dc.w    $F80E                    ; 0098D254: dc.w $F80E
        move.w  a6,-(a4)                                ; 0098D256: $390E
        dc.w    $A4F8                    ; 0098D258: dc.w $A4F8
        dc.w    $0CE0                    ; 0098D25A: dc.w $0CE0
        suba.l  -(a0),a5                                ; 0098D25C: $9BE0
        dc.w    $AB2A                    ; 0098D25E: dc.w $AB2A
        or.b    d3,d1                                   ; 0098D260: $8701
        move.l  $-4547(a3),$-53(a2,a4.w)                ; 0098D262: $25AB, $BAB9, $C4AD
        cmpa.l  #$D4EAFFC0,a5                           ; 0098D268: $BBFC, $D4EA, $FFC0
        dc.w    $F817                    ; 0098D26E: dc.w $F817
        dc.w    $C4F8                    ; 0098D270: dc.w $C4F8
        bset    d7,-(a0)                                ; 0098D272: $0FE0
        dc.w    $F80F                    ; 0098D274: dc.w $F80F
        suba.w  (a4)+,a6                                ; 0098D276: $9CDC
        dc.w    $F812                    ; 0098D278: dc.w $F812
        move.l  ($0FDC).w,(a0)+                         ; 0098D27A: $20F8, $0FDC
        dc.w    $F80F                    ; 0098D27E: dc.w $F80F
        dc.w    $771A                    ; 0098D280: dc.w $771A
        movea.w #$77EB,a0                               ; 0098D282: $307C, $77EB
        dc.w    $8DD9                    ; 0098D286: dc.w $8DD9
        dc.w    $77FE                    ; 0098D288: dc.w $77FE
        dc.w    $FF7C                    ; 0098D28A: dc.w $FF7C
        swap    d0                                      ; 0098D28C: $4840
        dc.w    $FD49                    ; 0098D28E: dc.w $FD49
        dc.w    $E9FD                    ; 0098D290: dc.w $E9FD
        lsl.l   #3,d2                                   ; 0098D292: $E78A
        move.b  -(a5),($94E9).w                         ; 0098D294: $11E5, $94E9
        dc.w    $A6E9                    ; 0098D298: dc.w $A6E9
        dc.w    $F6C7                    ; 0098D29A: dc.w $F6C7
        dc.w    $FF01                    ; 0098D29C: dc.w $FF01
        dc.w    $55DE                    ; 0098D29E: dc.w $55DE
        asr     a4                                      ; 0098D2A0: $E0CC
        dc.w    $F3E9                    ; 0098D2A2: dc.w $F3E9
        move.b  $-3E17(a1),(a5)+                        ; 0098D2A4: $1AE9, $C1E9
        movea.l (a6),a0                                 ; 0098D2A8: $2056
        asl     (a2)+                                   ; 0098D2AA: $E1DA
        dc.w    $F44B                    ; 0098D2AC: dc.w $F44B
        lsl.l   d5,d3                                   ; 0098D2AE: $EBAB
        dc.w    $FD50                    ; 0098D2B0: dc.w $FD50
        dc.w    $50F2                    ; 0098D2B2: dc.w $50F2
        cmpa.l  (a2),a5                                 ; 0098D2B4: $BBD2
        dc.w    $EEE4                    ; 0098D2B6: dc.w $EEE4
        add.w   -(a4),d6                                ; 0098D2B8: $DC64
        roxl.l  #4,d1                                   ; 0098D2BA: $E991
        asl.b   d4,d0                                   ; 0098D2BC: $E920
        dc.w    $56F9                    ; 0098D2BE: dc.w $56F9
        dc.w    $F4F8                    ; 0098D2C0: dc.w $F4F8
        bge.s   $0098D288                               ; 0098D2C2: $6CC4
        suba.l  (a4),a2                                 ; 0098D2C4: $95D4
        lsl.l   #4,d6                                   ; 0098D2C6: $E98E
        ble.s   $0098D26B                               ; 0098D2C8: $6FA1
        dc.w    $FF35                    ; 0098D2CA: dc.w $FF35
        move.w  (a3),$-1676(a2)                         ; 0098D2CC: $3553, $E98A
        move.w  (a2),$-790(a2)                          ; 0098D2D0: $3552, $F870
        dc.w    $F0F5                    ; 0098D2D4: dc.w $F0F5
        subq.b  #1,$35(a3,d2.w)                         ; 0098D2D6: $5333, $2535
        dc.w    $FE53                    ; 0098D2DA: dc.w $FE53
        move.l  (a3),$1191(a1)                          ; 0098D2DC: $2353, $1191
        or.l    d5,d1                                   ; 0098D2E0: $8B81
        dc.w    $DFFD                    ; 0098D2E2: dc.w $DFFD
        lsr.l   #1,d2                                   ; 0098D2E4: $E28A
        bset    d1,$-68(a7,d5.w)                        ; 0098D2E6: $03F7, $5398
        suba.l  -(a0),a0                                ; 0098D2EA: $91E0
        addq.w  #1,(a3)                                 ; 0098D2EC: $5253
        lsr.b   #1,d4                                   ; 0098D2EE: $E20C
        dc.w    $00DF                    ; 0098D2F0: dc.w $00DF
        subq.b  #1,$-7(a2,a7.w)                         ; 0098D2F2: $5332, $F6F9
        bclr    d7,d5                                   ; 0098D2F6: $0F85
        dc.w    $F852                    ; 0098D2F8: dc.w $F852
        bls.s   $0098D32E                               ; 0098D2FA: $6332
        dc.w    $52FA                    ; 0098D2FC: dc.w $52FA
        move.w  (a7)+,d3                                ; 0098D2FE: $361F
        lea     $3FEC(a1),a0                            ; 0098D300: $41E9, $3FEC
        move.l  $63(a2,d3.w),-(a1)                      ; 0098D304: $2332, $3163
        movea.l -(a3),a3                                ; 0098D308: $2663
        move.l  $3136(a2),($AA695334).l                 ; 0098D30A: $23EA, $3136, $AA69, $5334
        dc.w    $FC13                    ; 0098D312: dc.w $FC13
        add.w   (a2),d0                                 ; 0098D314: $D052
        move.w  (a6)+,($43563516).l                     ; 0098D316: $33DE, $4356, $3516
        move.w  $35(a0,a6.w),(a3)+                      ; 0098D31C: $36F0, $E135
        dc.w    $AF51                    ; 0098D320: dc.w $AF51
        move.l  (a6),$3226(a1)                          ; 0098D322: $2356, $3226
        roxl.b  d1,d3                                   ; 0098D326: $E333
        move.w  $-0CC(a7),(a1)+                         ; 0098D328: $32EF, $FF34
        subq.w  #1,-(a1)                                ; 0098D32C: $5361
        move.b  $22(a2,a3.l),-(a1)                      ; 0098D32E: $1332, $BD22
        move.b  d6,$1422(a1)                            ; 0098D332: $1346, $1422
        move.l  d2,$1136(a1)                            ; 0098D336: $2342, $1136
        move.b  $32(a7,a6.l),(a1)+                      ; 0098D33A: $12F7, $EF32
        move.b  -(a7),-(a0)                             ; 0098D33E: $1127
        dc.w    $43DC                    ; 0098D340: dc.w $43DC
        move.w  d3,$2575(a4)                            ; 0098D342: $3943, $2575
        moveq   #$63,d1                                 ; 0098D346: $7263
        move.w  $71(a4,a5.w),d3                         ; 0098D348: $3634, $D671
        move.w  a6,d1                                   ; 0098D34C: $320E
        dc.w    $FB19                    ; 0098D34E: dc.w $FB19
        or.w    ($3447CD22).l,d5                        ; 0098D350: $8A79, $3447, $CD22
        dc.w    $34FF                    ; 0098D356: dc.w $34FF
        or.b    (a4),d5                                 ; 0098D358: $8A14
        move.w  -(a1),-(a1)                             ; 0098D35A: $3321
        asl.b   #7,d1                                   ; 0098D35C: $EF01
        movea.l d6,a2                                   ; 0098D35E: $2446
        movea.w d2,a1                                   ; 0098D360: $3242
        dc.w    $42D9                    ; 0098D362: dc.w $42D9
        bvs.s   $0098D3A9                               ; 0098D364: $6943
        move.l  -(a2),d3                                ; 0098D366: $2622
        dc.w    $F25C                    ; 0098D368: dc.w $F25C
        dc.w    $00C9                    ; 0098D36A: dc.w $00C9
        move.b  a1,(a0)+                                ; 0098D36C: $10C9
        move.w  -(a6),d2                                ; 0098D36E: $3426
        add.w   d4,a1                                   ; 0098D370: $D949
        cmpa.w  ($8000).w,a6                            ; 0098D372: $BCF8, $8000
        dc.w    $E9DB                    ; 0098D376: dc.w $E9DB
        move.l  #$FABFD0C1,$723D(a1)                    ; 0098D378: $237C, $FABF, $D0C1, $723D
        bvs.s   $0098D395                               ; 0098D380: $6913
        move.l  (a2),d2                                 ; 0098D382: $2412
        move.b  $26(a1,d2.w),d2                         ; 0098D384: $1431, $2226
        move.w  $7E(a4,d5.w),-(a1)                      ; 0098D388: $3334, $527E
        btst    #$79C8,$32(a5,d0.l)                     ; 0098D38C: $0835, $79C8, $0932
        movea.w d5,a1                                   ; 0098D392: $3245
        move.b  $12(a1,a5.w),-(a1)                      ; 0098D394: $1331, $D412
        btst    d7,(a7)+                                ; 0098D398: $0F1F
        and.b   $45(a3,d6.w),d6                         ; 0098D39A: $CC33, $6545
        bsr.s   $0098D33A                               ; 0098D39E: $619A
        move.l  $21(a1,d4.w),d3                         ; 0098D3A0: $2631, $4621
        dc.w    $21FE                    ; 0098D3A4: dc.w $21FE
        and.w   d1,$63(pc,d4.w)                         ; 0098D3A6: $C37B, $4463
        move.w  d4,$3455(a3)                            ; 0098D3AA: $3744, $3455
        beq.s   $0098D3F2                               ; 0098D3AE: $6742
        move.w  $1287(a2),(a3)                          ; 0098D3B0: $36AA, $1287
        btst    d7,$63(a1,d1.w)                         ; 0098D3B4: $0F31, $1163
        dc.w    $44C3                    ; 0098D3B8: dc.w $44C3
        dc.w    $7333                    ; 0098D3BA: dc.w $7333
        subq.w  #3,d3                                   ; 0098D3BC: $5743
        move.w  (a0),-(a0)                              ; 0098D3BE: $3110
        movea.l (a7)+,a0                                ; 0098D3C0: $205F
        dc.w    $7131                    ; 0098D3C2: dc.w $7131
        dc.w    $D5FF                    ; 0098D3C4: dc.w $D5FF
        move.b  a4,d1                                   ; 0098D3C6: $120C
        dc.w    $3BF8                    ; 0098D3C8: dc.w $3BF8
        movea.l -(a2),a2                                ; 0098D3CA: $2462
        and.b   d5,(a2)                                 ; 0098D3CC: $CB12
        dc.w    $4373                    ; 0098D3CE: dc.w $4373
        dc.w    $7124                    ; 0098D3D0: dc.w $7124
        bne.s   $0098D3D0                               ; 0098D3D2: $66FC
        move.b  a1,(a0)+                                ; 0098D3D4: $10C9
        moveq   #$42,d1                                 ; 0098D3D6: $7242
        move.l  (a1),-(a2)                              ; 0098D3D8: $2511
        clr.b   (a2)                                    ; 0098D3DA: $4212
        or.b    -(a2),d1                                ; 0098D3DC: $8222
        moveq   #$28,d7                                 ; 0098D3DE: $7E28
        roxl.w  #5,d5                                   ; 0098D3E0: $EB55
        move.w  -(a1),d1                                ; 0098D3E2: $3221
        move.b  $-26(a3,d6.w),-(a1)                     ; 0098D3E4: $1333, $63DA
        move.w  a3,(a2)                                 ; 0098D3E8: $348B
        dc.w    $C1FC                    ; 0098D3EA: dc.w $C1FC
        bls.s   $0098D3E4                               ; 0098D3EC: $63F6
        move.l  $13(a4,d2.w),d2                         ; 0098D3EE: $2434, $2513
        dc.w    $4734                    ; 0098D3F2: dc.w $4734
        move.w  -(a4),d3                                ; 0098D3F4: $3624
        or.w    d2,d6                                   ; 0098D3F6: $8546
        move.b  d2,$-2F(a7,a0.l)                        ; 0098D3F8: $1F82, $8FD1
        clr.b   -(a3)                                   ; 0098D3FC: $4223
        movea.l d3,a3                                   ; 0098D3FE: $2643
        bhi.s   $0098D428                               ; 0098D400: $6226
        cmpa.l  $-77(a0,d0.w),a1                        ; 0098D402: $B3F0, $0789
        addq.w  #5,$2141(pc)                            ; 0098D406: $5A7A, $2141
        move.l  (a3),$2431(a2)                          ; 0098D40A: $2553, $2431
        dc.w    $7396                    ; 0098D40E: dc.w $7396
        ori.w   #$B1EA,$49(a5,a7.w)                     ; 0098D410: $0075, $B1EA, $F749
        adda.l  $49(a1,d0.w),a4                         ; 0098D416: $D9F1, $0149
        move.l  d6,$1089(a0)                            ; 0098D41A: $2146, $1089
        clr.w   a4                                      ; 0098D41E: $424C
        and.b   $-78(a4,d2.l),d1                        ; 0098D420: $C234, $2C88
        or.b    -(a4),d4                                ; 0098D424: $8824
        move.b  (a4),d6                                 ; 0098D426: $1C14
        cmpi.b  #$0004,d2                               ; 0098D428: $0C02, $4204
        move.w  $-7D61(a3),$2487(a1)                    ; 0098D42C: $336B, $829F, $2487
        dc.w    $F030                    ; 0098D432: dc.w $F030
        and.b   d0,-(a7)                                ; 0098D434: $C127
        bne.s   $0098D4AC                               ; 0098D436: $6674
        dc.w    $776E                    ; 0098D438: dc.w $776E
        movea.b $-21(a3,d1.w),a3                        ; 0098D43A: $1673, $11DF
        dc.w    $A823                    ; 0098D43E: dc.w $A823
        clr.w   $77(a3,d1.w)                            ; 0098D440: $4273, $1277
        subq.w  #1,$53(a1,a5.w)                         ; 0098D444: $5371, $D153
        or.w    $0F(a4,d6.w),d0                         ; 0098D448: $8074, $620F
        move.w  d0,(a0)                                 ; 0098D44C: $3080
        dc.w    $F818                    ; 0098D44E: dc.w $F818
        move.w  -(a7),-(a3)                             ; 0098D450: $3727
        subq.b  #1,(a2)                                 ; 0098D452: $5312
        dc.w    $AC90                    ; 0098D454: dc.w $AC90
        move.b  (a6),-(a0)                              ; 0098D456: $1116
        neg.w   -(a1)                                   ; 0098D458: $4461
        add.w   d5,-(a4)                                ; 0098D45A: $DB64
        cmp.b   -(a3),d6                                ; 0098D45C: $BC23
        dc.w    $53E1                    ; 0098D45E: dc.w $53E1
        movea.l d1,a3                                   ; 0098D460: $2641
        bchg    #$F962,$-16CA(a7)                       ; 0098D462: $086F, $F962, $E936
        bsr.s   $0098D48E                               ; 0098D468: $6124
        subq.w  #8,$31(pc,d6.w)                         ; 0098D46A: $517B, $6131
        move.b  $-67(a6,d0.w),(a0)+                     ; 0098D46E: $10F6, $0299
        move.l  $4234(a4),($4A295343).l                 ; 0098D472: $23EC, $4234, $4A29, $5343
        bset    d1,(a4)                                 ; 0098D47A: $03D4
        movea.b (a4),a1                                 ; 0098D47C: $1254
        move.w  a5,($FA11).w                            ; 0098D47E: $31CD, $FA11
        dc.w    $B9B9                    ; 0098D482: dc.w $B9B9
        dc.w    $5BF1                    ; 0098D484: dc.w $5BF1
        ori.l   #$34313E7A,d3                           ; 0098D486: $0183, $3431, $3E7A
        sub.w   d0,($7FA1).w                            ; 0098D48C: $9178, $7FA1
        dc.w    $4969                    ; 0098D490: dc.w $4969
        dc.w    $4324                    ; 0098D492: dc.w $4324
        or.w    d1,d3                                   ; 0098D494: $8343
        not.w   d3                                      ; 0098D496: $4643
        dbcc    d6,$0099268D                            ; 0098D498: $54CE, $51F3
        bhi.s   $0098D461                               ; 0098D49C: $62C3
        dc.w    $87E3                    ; 0098D49E: dc.w $87E3
        or.b    d0,(a4)                                 ; 0098D4A0: $8114
        bls.s   $0098D448                               ; 0098D4A2: $63A4
        move.b  -(a1),-(a1)                             ; 0098D4A4: $1321
        bhi.s   $0098D4CE                               ; 0098D4A6: $6226
        move.w  (a7)+,(a3)+                             ; 0098D4A8: $36DF
        dc.w    $7FB8                    ; 0098D4AA: dc.w $7FB8
        move.b  -(a5),d3                                ; 0098D4AC: $1625
        move.l  -(a2),$2432(a3)                         ; 0098D4AE: $2762, $2432
        dc.w    $4731                    ; 0098D4B2: dc.w $4731
        subq.b  #6,$43(a2,d1.w)                         ; 0098D4B4: $5D32, $1243
        eori.l  #$262A2121,$00F9(a2)                    ; 0098D4B8: $0AAA, $262A, $2121, $00F9
        dc.w    $FC00                    ; 0098D4C0: dc.w $FC00
        dc.w    $F81A                    ; 0098D4C2: dc.w $F81A
        or.b    $-C17(a1),d2                            ; 0098D4C4: $8429, $F3E9
        dc.w    $FFA1                    ; 0098D4C8: dc.w $FFA1
        or.b    $1234(a1),d0                            ; 0098D4CA: $8029, $1234
        dc.w    $4352                    ; 0098D4CE: dc.w $4352
        dc.w    $4557                    ; 0098D4D0: dc.w $4557
        subq.b  #1,$-5A(a4,d6.w)                        ; 0098D4D2: $5334, $63A6
        move.b  d5,d2                                   ; 0098D4D6: $1405
        dc.w    $4105                    ; 0098D4D8: dc.w $4105
        move.b  -(a5),$6C29(a0)                         ; 0098D4DA: $1165, $6C29
        dc.w    $46D4                    ; 0098D4DE: dc.w $46D4
        dc.w    $41BF                    ; 0098D4E0: dc.w $41BF
        lea     $-79(a1,a0.w),a2                        ; 0098D4E2: $45F1, $8087
        dc.w    $F9DB                    ; 0098D4E6: dc.w $F9DB
        neg.b   -(a2)                                   ; 0098D4E8: $4422
        movea.l $43(a6,a5.w),a2                         ; 0098D4EA: $2476, $D643
        or.w    (a3),d0                                 ; 0098D4EE: $8053
        move.w  (a3),-(a0)                              ; 0098D4F0: $3113
        move.l  -(a1),-(a0)                             ; 0098D4F2: $2121
        dc.w    $13BF                    ; 0098D4F4: dc.w $13BF
        dc.w    $DFFE                    ; 0098D4F6: dc.w $DFFE
        bls.s   $0098D50B                               ; 0098D4F8: $6311
        move.l  $62(a3,d3.w),-(a3)                      ; 0098D4FA: $2733, $3462
        dc.w    $4169                    ; 0098D4FE: dc.w $4169
        move.l  (a6),$65(a2,d4.l)                       ; 0098D500: $2596, $4965
        movea.b -(a3),a1                                ; 0098D504: $1263
        movea.b (a6),a3                                 ; 0098D506: $1656
        dc.w    $2FF4                    ; 0098D508: dc.w $2FF4
        move.w  -(a1),$-6EEF(a2)                        ; 0098D50A: $3561, $9111
        move.w  (a5)+,(a3)+                             ; 0098D50E: $36DD
        dc.w    $B170                    ; 0098D510: dc.w $B170
        move.w  $5962(a4),$13FF(pc)                     ; 0098D512: $35EC, $5962, $13FF
        dc.w    $FD37                    ; 0098D518: dc.w $FD37
        bls.s   $0098D542                               ; 0098D51A: $6326
        bcc.s   $0098D550                               ; 0098D51C: $6432
        neg.b   -(a1)                                   ; 0098D51E: $4421
        movea.w -(a5),a2                                ; 0098D520: $3465
        moveq   #$7D,d2                                 ; 0098D522: $747D
        dc.w    $F143                    ; 0098D524: dc.w $F143
        neg.b   $-30(a6,a1.w)                           ; 0098D526: $4436, $91D0
        and.b   d1,$19(a4,d7.w)                         ; 0098D52A: $C334, $7319
        moveq   #$73,d1                                 ; 0098D52E: $7273
        sub.b   d0,(a2)                                 ; 0098D530: $9112
        move.w  (a2)+,$3385(a0)                         ; 0098D532: $315A, $3385
        move.w  (a2),$4143(a7)                          ; 0098D536: $3F52, $4143
        tst.b   d4                                      ; 0098D53A: $4A04
        bcc.s   $0098D564                               ; 0098D53C: $6426
        bls.s   $0098D552                               ; 0098D53E: $6312
        move.l  $-58(a4,d4.w),$3897(a3)                 ; 0098D540: $2774, $43A8, $3897
        dc.w    $8BF1                    ; 0098D546: dc.w $8BF1
        roxr.l  d2,d1                                   ; 0098D548: $E4B1
        sub.l   $11(a4,d6.w),d7                         ; 0098D54A: $9EB4, $6611
        bcc.s   $0098D5A4                               ; 0098D54E: $6454
        bset    d2,$-40(a0,d2.w)                        ; 0098D550: $05F0, $27C0
        dc.w    $F01E                    ; 0098D554: dc.w $F01E
        and.w   (a4)+,d4                                ; 0098D556: $C85C
        add.w   -(a2),d6                                ; 0098D558: $DC62
        roxr    d2                                      ; 0098D55A: $E4C2
        addq.b  #3,(a5)                                 ; 0098D55C: $5615
        adda.w  a4,a4                                   ; 0098D55E: $D8CC
        lsl.w   #4,d0                                   ; 0098D560: $E948
        eori.b  #$00F6,-(a6)                            ; 0098D562: $0A26, $71F6
        ror     a4                                      ; 0098D566: $E6CC
        and.b   d2,d2                                   ; 0098D568: $C402
        dc.w    $AA11                    ; 0098D56A: dc.w $AA11
        or.l    d4,$-28(a1,a1.w)                        ; 0098D56C: $89B1, $95D8
        move.l  -(a2),-(a7)                             ; 0098D570: $2F22
        move.l  -(a2),d0                                ; 0098D572: $2022
        dc.w    $4105                    ; 0098D574: dc.w $4105
        sub.w   d6,-(a3)                                ; 0098D576: $9D63
        lea     $-3E(a6,a2.l),a1                        ; 0098D578: $43F6, $ABC2
        ori.b   #$005A,-(a4)                            ; 0098D57C: $0024, $FE5A
        move.l  #$06EB4423,-(a7)                        ; 0098D580: $2F3C, $06EB, $4423
        dc.w    $34FF                    ; 0098D586: dc.w $34FF
        move.w  $05(a7,d1.w),($F35A385F).l              ; 0098D588: $33F7, $1505, $F35A, $385F
        dc.w    $81C5                    ; 0098D590: dc.w $81C5
        adda.w  a6,a5                                   ; 0098D592: $DACE
        ror.l   #5,d7                                   ; 0098D594: $EA9F
        dc.w    $51D5                    ; 0098D596: dc.w $51D5
        add.w   (a2)+,d1                                ; 0098D598: $D25A
        dc.w    $A830                    ; 0098D59A: dc.w $A830
        dbpl    d2,$0098F23E                            ; 0098D59C: $5ACA, $1CA0
        dc.w    $35FF                    ; 0098D5A0: dc.w $35FF
        dc.w    $F80E                    ; 0098D5A2: dc.w $F80E
        sub.w   (a2)+,d6                                ; 0098D5A4: $9C5A
        addi.w  #$431E,$34(pc,d7.w)                     ; 0098D5A6: $067B, $431E, $7134
        dc.w    $FBBE                    ; 0098D5AC: dc.w $FBBE
        dc.w    $4144                    ; 0098D5AE: dc.w $4144
        bchg    #$4443,a1                               ; 0098D5B0: $0849, $4443
        move.w  d3,d2                                   ; 0098D5B4: $3403
        dc.w    $4036                    ; 0098D5B6: dc.w $4036
        dc.w    $B143                    ; 0098D5B8: dc.w $B143
        sub.l   d4,(a0)+                                ; 0098D5BA: $9998
        sub.w   d6,d3                                   ; 0098D5BC: $9D43
        ori.b   #$001B,d2                               ; 0098D5BE: $0102, $191B
        dc.w    $B764                    ; 0098D5C2: dc.w $B764
        movea.l -(a6),a1                                ; 0098D5C4: $2266
        move.w  d4,d7                                   ; 0098D5C6: $3E04
        add.b   $44(a2,d3.w),d7                         ; 0098D5C8: $DE32, $3544
        dc.w    $55E0                    ; 0098D5CC: dc.w $55E0
        dc.w    $55E1                    ; 0098D5CE: dc.w $55E1
        subi.w  #$D8F2,d0                               ; 0098D5D0: $0440, $D8F2
        dc.w    $7B60                    ; 0098D5D4: dc.w $7B60
        dc.w    $4955                    ; 0098D5D6: dc.w $4955
        dc.w    $F7A4                    ; 0098D5D8: dc.w $F7A4
        dc.w    $779D                    ; 0098D5DA: dc.w $779D
        dc.w    $FC08                    ; 0098D5DC: dc.w $FC08
        dc.w    $ACF8                    ; 0098D5DE: dc.w $ACF8
        dc.w    $F143                    ; 0098D5E0: dc.w $F143
        subq.l  #8,$15(a6,a2.l)                         ; 0098D5E2: $51B6, $AA15
        dc.w    $AAC7                    ; 0098D5E6: dc.w $AAC7
        move.b  (a1),d0                                 ; 0098D5E8: $1011
        moveq   #$FC,d4                                 ; 0098D5EA: $78FC
        dc.w    $00F9                    ; 0098D5EC: dc.w $00F9
        dc.w    $F934                    ; 0098D5EE: dc.w $F934
        sub.b   $-44(a0,d0.l),d2                        ; 0098D5F0: $9430, $0CBC
        dc.w    $FD61                    ; 0098D5F4: dc.w $FD61
        and.l   a4,d4                                   ; 0098D5F6: $C88C
        subq.b  #4,(a2)                                 ; 0098D5F8: $5912
        or.b    $79(a3,d2.w),d3                         ; 0098D5FA: $8633, $2179
        movea.w $58A0(a4),a2                            ; 0098D5FE: $346C, $58A0
        roxl    d0                                      ; 0098D602: $E5C0
        dc.w    $F433                    ; 0098D604: dc.w $F433
        dc.w    $A323                    ; 0098D606: dc.w $A323
        neg.w   a3                                      ; 0098D608: $444B
        subq.w  #8,(a0)                                 ; 0098D60A: $5150
        dc.w    $85C8                    ; 0098D60C: dc.w $85C8
        dc.w    $4D51                    ; 0098D60E: dc.w $4D51
        move.l  (a2),$7210(a2)                          ; 0098D610: $2552, $7210
        eori.w  #$59FB,(a4)+                            ; 0098D614: $0A5C, $59FB
        btst    #$4354,(a0)                             ; 0098D618: $0810, $4354
        dc.w    $5AF8                    ; 0098D61C: dc.w $5AF8
        dc.w    $4550                    ; 0098D61E: dc.w $4550
        dc.w    $55F7                    ; 0098D620: dc.w $55F7
        dc.w    $FCC7                    ; 0098D622: dc.w $FCC7
        subq.l  #8,(a0)                                 ; 0098D624: $5190
        dc.w    $F404                    ; 0098D626: dc.w $F404
        dc.w    $A92C                    ; 0098D628: dc.w $A92C
        subq.b  #8,d0                                   ; 0098D62A: $5100
        dc.w    $FC15                    ; 0098D62C: dc.w $FC15
        dc.w    $49E0                    ; 0098D62E: dc.w $49E0
        dc.w    $A508                    ; 0098D630: dc.w $A508
        cmpa.w  d4,a6                                   ; 0098D632: $BCC4
        subq.w  #1,(a4)                                 ; 0098D634: $5354
        movem.w -(a6),d0/d2/d5/a2/a3/a6                 ; 0098D636: $4CA6, $4C25
        move.w  $5A6B(a7),d2                            ; 0098D63A: $342F, $5A6B
        bra.s   $0098D64B                               ; 0098D63E: $600B
        dc.w    $51E0                    ; 0098D640: dc.w $51E0
        dc.w    $06F1                    ; 0098D642: dc.w $06F1
        move.b  $1A6C(a0),$59(a1,d0.w)                  ; 0098D644: $13A8, $1A6C, $0559
        adda.w  #$4A60,a4                               ; 0098D64A: $D8FC, $4A60
        bset    d5,a1                                   ; 0098D64E: $0BC9
        dc.w    $FC59                    ; 0098D650: dc.w $FC59
        dc.w    $F233                    ; 0098D652: dc.w $F233
        dc.w    $C0CA                    ; 0098D654: dc.w $C0CA
        sub.w   -(a1),d6                                ; 0098D656: $9C61
        bset    d0,$-66(a1,d3.w)                        ; 0098D658: $01F1, $359A
        asl     $6580(a0)                               ; 0098D65C: $E1E8, $6580
        bsr.s   $0098D6BA                               ; 0098D660: $6158
        dc.w    $C2F9                    ; 0098D662: dc.w $C2F9
        dc.w    $44E1                    ; 0098D664: dc.w $44E1
        neg.w   d5                                      ; 0098D666: $4445
        add.b   $-1EBB(a0),d4                           ; 0098D668: $D828, $E145
        dc.w    $55F9                    ; 0098D66C: dc.w $55F9
        bvs.s   $0098D6B4                               ; 0098D66E: $6944
        movea.l $38(a6,a5.l),a0                         ; 0098D670: $2076, $D938
        dc.w    $FC68                    ; 0098D674: dc.w $FC68
        move.w  d2,(a4)                                 ; 0098D676: $3882
        addq.w  #3,(a6)                                 ; 0098D678: $5656
        dc.w    $FB56                    ; 0098D67A: dc.w $FB56
        bcs.s   $0098D6E3                               ; 0098D67C: $6565
        addq.w  #2,-(a5)                                ; 0098D67E: $5465
        ori.b   #$00FB,$-D(a0,a7.w)                     ; 0098D680: $0030, $66FB, $F4F3
        dc.w    $4545                    ; 0098D686: dc.w $4545
        dc.w    $00C0                    ; 0098D688: dc.w $00C0
        dc.w    $F8DE                    ; 0098D68A: dc.w $F8DE
        dc.w    $F8DE                    ; 0098D68C: dc.w $F8DE
        dc.w    $4552                    ; 0098D68E: dc.w $4552
        addq.w  #8,(a4)                                 ; 0098D690: $5054
        cmpa.w  $-29CC(a1),a1                           ; 0098D692: $B2E9, $D634
        add.w   $-EF6(a6),d0                            ; 0098D696: $D06E, $F10A
        dc.w    $F103                    ; 0098D69A: dc.w $F103
        cmp.w   -(a7),d4                                ; 0098D69C: $B867
        dc.w    $F133                    ; 0098D69E: dc.w $F133
        lsl     $-6F(a7,d3.w)                           ; 0098D6A0: $E3F7, $3591
        dc.w    $4345                    ; 0098D6A4: dc.w $4345
        ori.w   #$7FF1,d2                               ; 0098D6A6: $0042, $7FF1
        dc.w    $F0BB                    ; 0098D6AA: dc.w $F0BB
        adda.l  $23(a1,d3.l),a2                         ; 0098D6AC: $D5F1, $3C23
        dc.w    $00D0                    ; 0098D6B0: dc.w $00D0
        dc.w    $F839                    ; 0098D6B2: dc.w $F839
        dc.w    $F3F7                    ; 0098D6B4: dc.w $F3F7
        add.b   d0,-(a1)                                ; 0098D6B6: $D121
        add.b   d4,d2                                   ; 0098D6B8: $D902
        moveq   #$44,d3                                 ; 0098D6BA: $7644
        btst    d7,$-BB4(a1)                            ; 0098D6BC: $0F29, $F44C
        movea.l d0,a1                                   ; 0098D6C0: $2240
        move.b  a6,d4                                   ; 0098D6C2: $180E
        or.w    (a0)+,d4                                ; 0098D6C4: $8858
        or.w    -(a3),d6                                ; 0098D6C6: $8C63
        dc.w    $FC57                    ; 0098D6C8: dc.w $FC57
        dc.w    $FB54                    ; 0098D6CA: dc.w $FB54
        moveq   #$FC,d2                                 ; 0098D6CC: $74FC
        dc.w    $77C0                    ; 0098D6CE: dc.w $77C0
        bset    d1,$43(pc,d6.l)                         ; 0098D6D0: $03FB, $6943
        move.l  $40(a4,a2.l),-(a1)                      ; 0098D6D4: $2334, $AE40
        lsl.w   d0,d0                                   ; 0098D6D8: $E168
        sub.b   -(a3),d0                                ; 0098D6DA: $9023
        move.l  -(a1),(a7)                              ; 0098D6DC: $2EA1
        dc.w    $FC65                    ; 0098D6DE: dc.w $FC65
        dc.w    $4301                    ; 0098D6E0: dc.w $4301
        addi.b  #$00AA,$43(a4,a1.l)                     ; 0098D6E2: $0634, $56AA, $9F43
        move.w  -(a0),(a1)                              ; 0098D6E8: $32A0
        dc.w    $A850                    ; 0098D6EA: dc.w $A850
        cmp.w   (a4),d2                                 ; 0098D6EC: $B454
        cmpi.l  #$D955D057,a2                           ; 0098D6EE: $0D8A, $D955, $D057
        dc.w    $7FAB                    ; 0098D6F4: dc.w $7FAB
        subi.w  #$CA82,-(a1)                            ; 0098D6F6: $0561, $CA82
        move.b  #$00A4,-(a3)                            ; 0098D6FA: $173C, $FBA4
        dc.w    $F80B                    ; 0098D6FE: dc.w $F80B
        dc.w    $F324                    ; 0098D700: dc.w $F324
        dc.w    $4565                    ; 0098D702: dc.w $4565
        move.l  a6,$3AAF(a1)                            ; 0098D704: $234E, $3AAF
        dc.w    $55FF                    ; 0098D708: dc.w $55FF
        dc.w    $A010                    ; 0098D70A: dc.w $A010
        bchg    d7,$-80(a7,a7.l)                        ; 0098D70C: $0F77, $FB80
        addq.l  #4,($FB9C).w                            ; 0098D710: $58B8, $FB9C
        bvs.s   $0098D6F8                               ; 0098D714: $69E2
        dc.w    $754F                    ; 0098D716: dc.w $754F
        dc.w    $AD25                    ; 0098D718: dc.w $AD25
        or.w    $6B4C(a6),d5                            ; 0098D71A: $8A6E, $6B4C
        ble.s   $0098D717                               ; 0098D71E: $6FF7
        roxr.b  #1,d4                                   ; 0098D720: $E214
        dc.w    $EDFB                    ; 0098D722: dc.w $EDFB
        asr.w   #1,d5                                   ; 0098D724: $E245
        dc.w    $0E11                    ; 0098D726: dc.w $0E11
        dc.w    $4553                    ; 0098D728: dc.w $4553
        dc.w    $7953                    ; 0098D72A: dc.w $7953
        subq.b  #1,$-31(a4,d4.w)                        ; 0098D72C: $5334, $43CF
        and.b   d4,$53(a3,d7.w)                         ; 0098D730: $C933, $7753
        dc.w    $41DE                    ; 0098D734: dc.w $41DE
        move.w  (a5),$-360F(a2)                         ; 0098D736: $3555, $C9F1
        move.w  (a5)+,($7524).w                         ; 0098D73A: $31DD, $7524
        dc.w    $00D9                    ; 0098D73E: dc.w $00D9
        addq.b  #3,(a5)+                                ; 0098D740: $561D
        move.b  d5,$-16ED(a0)                           ; 0098D742: $1145, $E913
        sub.w   $3562(a1),d6                            ; 0098D746: $9C69, $3562
        move.w  -(a3),$-549D(a5)                        ; 0098D74A: $3B63, $AB63
        dc.w    $7752                    ; 0098D74E: dc.w $7752
        subq.w  #2,(a1)+                                ; 0098D750: $5559
        add.b   d5,(a6)                                 ; 0098D752: $DB16
        bhi.s   $0098D76E                               ; 0098D754: $6218
        dc.w    $79B8                    ; 0098D756: dc.w $79B8
        dc.w    $4956                    ; 0098D758: dc.w $4956
        move.b  #$0072,($E38A).w                        ; 0098D75A: $11FC, $2572, $E38A
        ori.l   #$47E54752,a4                           ; 0098D760: $008C, $47E5, $4752
        dc.w    $F94E                    ; 0098D766: dc.w $F94E
        dc.w    $A2A1                    ; 0098D768: dc.w $A2A1
        move.l  (a3),d1                                 ; 0098D76A: $2213
        dc.w    $F871                    ; 0098D76C: dc.w $F871
        dc.w    $FCF5                    ; 0098D76E: dc.w $FCF5
        eori.l  #$51213F4C,d0                           ; 0098D770: $0B80, $5121, $3F4C
        lea     (a0),a3                                 ; 0098D776: $47D0
        dc.w    $F1E8                    ; 0098D778: dc.w $F1E8
        dc.w    $4800                    ; 0098D77A: dc.w $4800
        dc.w    $40FC                    ; 0098D77C: dc.w $40FC
        roxl    $48(a0,d3.l)                            ; 0098D77E: $E5F0, $3F48
        subq.b  #2,$16(a7,a4.w)                         ; 0098D782: $5537, $C016
        dc.w    $A3F0                    ; 0098D786: dc.w $A3F0
        cmpi.b  #$0098,-(a2)                            ; 0098D788: $0C22, $A998
        bgt.s   $0098D77C                               ; 0098D78C: $6EEE
        movea.b d1,a2                                   ; 0098D78E: $1441
        move.b  -(a6),($FD85).w                         ; 0098D790: $11E6, $FD85
        dc.w    $ACF5                    ; 0098D794: dc.w $ACF5
        dc.w    $FE51                    ; 0098D796: dc.w $FE51
        move.b  (a3),$42F4(a1)                          ; 0098D798: $1353, $42F4
        roxl.b  d4,d2                                   ; 0098D79C: $E932
        suba.l  $-003(a3),a5                            ; 0098D79E: $9BEB, $FFFD
        or.b    d2,(a3)                                 ; 0098D7A2: $8513
        dc.w    $A3A0                    ; 0098D7A4: dc.w $A3A0
        move.w  (a2),d1                                 ; 0098D7A6: $3212
        move.b  a3,($1052F9B4).l                        ; 0098D7A8: $13CB, $1052, $F9B4
        dc.w    $A5D2                    ; 0098D7AE: dc.w $A5D2
        or.w    a6,d0                                   ; 0098D7B0: $804E
        sub.w   d0,-(a4)                                ; 0098D7B2: $9164
        dc.w    $56C3                    ; 0098D7B4: dc.w $56C3
        move.l  (a5),-(a0)                              ; 0098D7B6: $2115
        dc.w    $FCAA                    ; 0098D7B8: dc.w $FCAA
        dc.w    $0AF1                    ; 0098D7BA: dc.w $0AF1
        moveq   #$09,d0                                 ; 0098D7BC: $7009
        move.b  (a1),(a4)                               ; 0098D7BE: $1891
        move.w  $53(a3,d4.w),d6                         ; 0098D7C0: $3C33, $4053
        dc.w    $A6DB                    ; 0098D7C4: dc.w $A6DB
        dc.w    $81F8                    ; 0098D7C6: dc.w $81F8
        eori.w  #$42E8,(a1)                             ; 0098D7C8: $0B51, $42E8
        dc.w    $58D8                    ; 0098D7CC: dc.w $58D8
        dc.w    $F54D                    ; 0098D7CE: dc.w $F54D
        add.l   d7,(a2)+                                ; 0098D7D0: $DF9A
        bpl.s   $0098D784                               ; 0098D7D2: $6AB0
        ror.b   #4,d0                                   ; 0098D7D4: $E818
        move.l  a2,d4                                   ; 0098D7D6: $280A
        neg.w   d4                                      ; 0098D7D8: $4444
        ror.w   d1,d1                                   ; 0098D7DA: $E279
        dc.w    $482E                    ; 0098D7DC: dc.w $482E
        dc.w    $193F                    ; 0098D7DE: dc.w $193F
        dc.w    $59FC                    ; 0098D7E0: dc.w $59FC
        dc.w    $F145                    ; 0098D7E2: dc.w $F145
        neg.b   -(a2)                                   ; 0098D7E4: $4422
        sub.l   (a7),d1                                 ; 0098D7E6: $9297
        asr     $0F84(a0)                               ; 0098D7E8: $E0E8, $0F84
        dc.w    $B526                    ; 0098D7EC: dc.w $B526
        add.l   (a0)+,d4                                ; 0098D7EE: $D898
        subq.w  #5,(a1)+                                ; 0098D7F0: $5B59
        moveq   #$44,d6                                 ; 0098D7F2: $7C44
        asr     ($0FFF).w                               ; 0098D7F4: $E0F8, $0FFF
        dc.w    $FD81                    ; 0098D7F8: dc.w $FD81
        sub.l   d0,$-7(a4,a2.l)                         ; 0098D7FA: $91B4, $A8F9
        dc.w    $C0F8                    ; 0098D7FE: dc.w $C0F8
        bclr    d4,d5                                   ; 0098D800: $0985
        dc.w    $ABE9                    ; 0098D802: dc.w $ABE9
        addq.w  #6,d5                                   ; 0098D804: $5C45
        addq.b  #1,$-75BC(a2)                           ; 0098D806: $522A, $8A44
        addq.l  #1,a2                                   ; 0098D80A: $528A
        or.w    $-3D(pc,d6.w),d5                        ; 0098D80C: $8A7B, $62C3
        dc.w    $F813                    ; 0098D810: dc.w $F813
        and.w   d5,$6263(a1)                            ; 0098D812: $CB69, $6263
        and.b   a5,d2                                   ; 0098D816: $C40D
        move.b  $47(a3,a7.w),-(a1)                      ; 0098D818: $1333, $F147
        dc.w    $FC98                    ; 0098D81C: dc.w $FC98
        move.l  d0,(a4)+                                ; 0098D81E: $28C0
        dc.w    $84F8                    ; 0098D820: dc.w $84F8
        dc.w    $A3F1                    ; 0098D822: dc.w $A3F1
        dc.w    $F1F8                    ; 0098D824: dc.w $F1F8
        or.b    (a1),d2                                 ; 0098D826: $8411
        addq.w  #2,$-F(a4,d7.w)                         ; 0098D828: $5474, $77F1
        dc.w    $FC0B                    ; 0098D82C: dc.w $FC0B
        move.l  $14(a4,a0.l),$7B(a4,d5.l)               ; 0098D82E: $29B4, $8A14, $597B
        ror.b   d4,d5                                   ; 0098D834: $E83D
        or.w    d0,(a7)                                 ; 0098D836: $8157
        move.w  d2,$5A(a4,d4.w)                         ; 0098D838: $3982, $475A
        cmpa.l  $-556D(a6),a2                           ; 0098D83C: $B5EE, $AA93
        sub.l   d0,$-403A(a3)                           ; 0098D840: $91AB, $BFC6
        dc.w    $BD44                    ; 0098D844: dc.w $BD44
        dc.w    $4BBB                    ; 0098D846: dc.w $4BBB
        cmpa.l  (a4),a6                                 ; 0098D848: $BDD4
        dc.w    $AB43                    ; 0098D84A: dc.w $AB43
        dc.w    $59FF                    ; 0098D84C: dc.w $59FF
        dc.w    $F81A                    ; 0098D84E: dc.w $F81A
        dc.w    $ABFC                    ; 0098D850: dc.w $ABFC
        adda.l  (a6),a4                                 ; 0098D852: $D9D6
        subq.b  #1,-(a5)                                ; 0098D854: $5325
        dc.w    $FC27                    ; 0098D856: dc.w $FC27
        move.w  $-47(a7,d5.w),$7536(a4)                 ; 0098D858: $3977, $52B9, $7536
        subq.l  #8,-(a7)                                ; 0098D85E: $51A7
        or.b    (a0)+,d1                                ; 0098D860: $8218
        addq.w  #5,$74(a4,a7.l)                         ; 0098D862: $5A74, $FB74
        dc.w    $A624                    ; 0098D866: dc.w $A624
        addq.l  #1,d1                                   ; 0098D868: $5281
        dc.w    $42EF                    ; 0098D86A: dc.w $42EF
        move.b  $022C(a3),(a1)                          ; 0098D86C: $12AB, $022C
        move.l  d4,$-66C7(a0)                           ; 0098D870: $2144, $9939
        adda.l  $31(a1,a7.w),a6                         ; 0098D874: $DDF1, $F331
        move.b  $-760(pc),(a2)                          ; 0098D878: $14BA, $F8A0
        dc.w    $ABD2                    ; 0098D87C: dc.w $ABD2
        dc.w    $F952                    ; 0098D87E: dc.w $F952
        move.l  $-16(a4,d4.w),$3A86(a0)                 ; 0098D880: $2174, $47EA, $3A86
        move.l  $0ADF(a2),$15(a0,d6.l)                  ; 0098D886: $21AA, $0ADF, $6815
        dc.w    $C1EB                    ; 0098D88C: dc.w $C1EB
        cmp.w   $-15(a1,a3.l),d5                        ; 0098D88E: $BA71, $B8EB
        blt.s   $0098D8B5                               ; 0098D892: $6D21
        move.b  -(a0),d2                                ; 0098D894: $1420
        bset    d5,$1AA0(a5)                            ; 0098D896: $0BED, $1AA0
        move.l  (a2)+,d2                                ; 0098D89A: $241A
        dc.w    $F480                    ; 0098D89C: dc.w $F480
        dc.w    $91FF                    ; 0098D89E: dc.w $91FF
        move.w  $1F(a2,a7.w),#$A9C8                     ; 0098D8A0: $39F2, $F01F, $A9C8
        dc.w    $FAC0                    ; 0098D8A6: dc.w $FAC0
        asl     -(a3)                                   ; 0098D8A8: $E1E3
        add.b   a7,d0                                   ; 0098D8AA: $D00F
        or.b    d2,-(a2)                                ; 0098D8AC: $8522
        add.w   d0,(a0)+                                ; 0098D8AE: $D158
        dbcs    d4,$0098B3F4                            ; 0098D8B0: $55CC, $DB42
        bra.s   $0098D84D                               ; 0098D8B4: $6097
        bge.s   $0098D8E2                               ; 0098D8B6: $6C2A
        dc.w    $BB42                    ; 0098D8B8: dc.w $BB42
        clr.l   ($CDBA1955).l                           ; 0098D8BA: $42B9, $CDBA, $1955
        addi.b  #$00EF,$-37(a6,a2.w)                    ; 0098D8C0: $0736, $E4EF, $A5C9
        sub.b   -(a0),d4                                ; 0098D8C6: $9820
        movea.b d0,a2                                   ; 0098D8C8: $1440
        lsr.b   #4,d1                                   ; 0098D8CA: $E809
        neg.b   -(a1)                                   ; 0098D8CC: $4421
        dc.w    $A873                    ; 0098D8CE: dc.w $A873
        dc.w    $40E9                    ; 0098D8D0: dc.w $40E9
        dc.w    $A854                    ; 0098D8D2: dc.w $A854
        addq.w  #4,d1                                   ; 0098D8D4: $5841
        dc.w    $F740                    ; 0098D8D6: dc.w $F740
        asl.l   #7,d1                                   ; 0098D8D8: $EF81
        dc.w    $5BF1                    ; 0098D8DA: dc.w $5BF1
        dc.w    $54F5                    ; 0098D8DC: dc.w $54F5
        dc.w    $FE43                    ; 0098D8DE: dc.w $FE43
        movea.w (a5),a1                                 ; 0098D8E0: $3255
        dc.w    $2B3E                    ; 0098D8E2: dc.w $2B3E
        rol.b   #5,d3                                   ; 0098D8E4: $EB1B
        or.b    d0,a7                                   ; 0098D8E6: $810F
        moveq   #$82,d5                                 ; 0098D8E8: $7A82
        blt.s   $0098D943                               ; 0098D8EA: $6D57
        dc.w    $F231                    ; 0098D8EC: dc.w $F231
        dc.w    $AE5D                    ; 0098D8EE: dc.w $AE5D
        rol.b   d5,d3                                   ; 0098D8F0: $EB3B
        movea.b d5,a3                                   ; 0098D8F2: $1645
        roxl.b  d7,d1                                   ; 0098D8F4: $EF31
        move.l  $-21(a1,a7.l),d6                        ; 0098D8F6: $2C31, $FCDF
        move.w  -(a6),#$4010                            ; 0098D8FA: $39E6, $4010
        dc.w    $F7C9                    ; 0098D8FE: dc.w $F7C9
        dc.w    $FC83                    ; 0098D900: dc.w $FC83
        lsl.w   #4,d0                                   ; 0098D902: $E948
        move.l  $71(a6,a4.l),$7948(pc)                  ; 0098D904: $25F6, $C871, $7948
        dc.w    $52F9                    ; 0098D90A: dc.w $52F9
        dc.w    $E9C1                    ; 0098D90C: dc.w $E9C1
        subq.w  #2,(a6)                                 ; 0098D90E: $5556
        movea.b $-1416(a2),a6                           ; 0098D910: $1C6A, $EBEA
        and.w   d4,$3A(pc,d2.w)                         ; 0098D914: $C97B, $213A
        add.b   d6,$05(a5,a6.l)                         ; 0098D918: $DD35, $E905
        movea.b (a4),a1                                 ; 0098D91C: $1254
        lea     #$A77149EA,a0                           ; 0098D91E: $41FC, $A771, $49EA
        dc.w    $F80D                    ; 0098D924: dc.w $F80D
        dc.w    $EFF9                    ; 0098D926: dc.w $EFF9
        dc.w    $FCAD                    ; 0098D928: dc.w $FCAD
        move.b  -(a5),(a3)                              ; 0098D92A: $16A5
        add.l   $-1A78(a1),d2                           ; 0098D92C: $D4A9, $E588
        move.w  ($7FBA00D2).l,$33E3(a6)                 ; 0098D930: $3D79, $7FBA, $00D2, $33E3
        and.b   d0,d1                                   ; 0098D938: $C101
        dc.w    $3DF6                    ; 0098D93A: dc.w $3DF6
        suba.w  ($B5E98133).l,a3                        ; 0098D93C: $96F9, $B5E9, $8133
        or.b    a3,d4                                   ; 0098D942: $880B
        dc.w    $A87C                    ; 0098D944: dc.w $A87C
        addq.b  #2,$7BF9(pc)                            ; 0098D946: $543A, $7BF9
        movea.b (a1)+,a5                                ; 0098D94A: $1A59
        or.l    $5C7A(pc),d4                            ; 0098D94C: $88BA, $5C7A
        or.l    d0,-(a4)                                ; 0098D950: $81A4
        dc.w    $04EA                    ; 0098D952: dc.w $04EA
        dc.w    $C1E1                    ; 0098D954: dc.w $C1E1
        or.b    (a1),d4                                 ; 0098D956: $8811
        move.b  a0,-(a0)                                ; 0098D958: $1108
        bsr.s   $0098D945                               ; 0098D95A: $61E9
        move.b  $-50(a3,a6.w),$1080(pc)                 ; 0098D95C: $15F3, $E2B0, $1080
        dc.w    $F79D                    ; 0098D962: dc.w $F79D
        dc.w    $ACDB                    ; 0098D964: dc.w $ACDB
        move.l  -(a0),(a6)+                             ; 0098D966: $2CE0
        dc.w    $E1FF                    ; 0098D968: dc.w $E1FF
        dc.w    $F80F                    ; 0098D96A: dc.w $F80F
        or.b    d3,$-7(a5,a5.l)                         ; 0098D96C: $8735, $DBF9
        dc.w    $FC77                    ; 0098D970: dc.w $FC77
        moveq   #$6B,d3                                 ; 0098D972: $766B
        neg.w   $47(a1,a6.l)                            ; 0098D974: $4471, $E947
        dc.w    $71E9                    ; 0098D978: dc.w $71E9
        dc.w    $7784                    ; 0098D97A: dc.w $7784
        sub.w   d4,$752D(a1)                            ; 0098D97C: $9969, $752D
        dc.w    $F1E2                    ; 0098D980: dc.w $F1E2
        clr.w   $07(a5,a2.l)                            ; 0098D982: $4275, $AB07
        add.w   d1,d1                                   ; 0098D986: $D241
        dc.w    $54ED                    ; 0098D988: dc.w $54ED
        dc.w    $5ADB                    ; 0098D98A: dc.w $5ADB
        add.w   d4,#$EABB                               ; 0098D98C: $D97C, $EABB
        adda.l  (a5)+,a6                                ; 0098D990: $DDDD
        dc.w    $FCAD                    ; 0098D992: dc.w $FCAD
        dc.w    $4123                    ; 0098D994: dc.w $4123
        dc.w    $7911                    ; 0098D996: dc.w $7911
        dc.w    $81BD                    ; 0098D998: dc.w $81BD
        dc.w    $4B89                    ; 0098D99A: dc.w $4B89
        sub.w   $-5403(pc),d7                           ; 0098D99C: $9E7A, $ABFD
        movea.b (a2)+,a6                                ; 0098D9A0: $1C5A
        dc.w    $80D9                    ; 0098D9A2: dc.w $80D9
        dc.w    $F9ED                    ; 0098D9A4: dc.w $F9ED
        dc.w    $ABD4                    ; 0098D9A6: dc.w $ABD4
        dc.w    $FC88                    ; 0098D9A8: dc.w $FC88
        sub.b   d4,d0                                   ; 0098D9AA: $9900
        dc.w    $B1AA                    ; 0098D9AC: dc.w $B1AA
        dc.w    $F8E0                    ; 0098D9AE: dc.w $F8E0
        cmpa.l  #$DBD52E44,a6                           ; 0098D9B0: $BDFC, $DBD5, $2E44
        dc.w    $89DA                    ; 0098D9B6: dc.w $89DA
        bgt.s   $0098D94B                               ; 0098D9B8: $6E91
        dc.w    $4B79                    ; 0098D9BA: dc.w $4B79
        and.w   $18(a1,d5.w),d7                         ; 0098D9BC: $CE71, $5218
        dc.w    $81D4                    ; 0098D9C0: dc.w $81D4
        dc.w    $4BC8                    ; 0098D9C2: dc.w $4BC8
        subq.l  #8,d0                                   ; 0098D9C4: $5180
        dc.w    $8AF3                    ; 0098D9C6: dc.w $8AF3
        dc.w    $FC89                    ; 0098D9C8: dc.w $FC89
        dc.w    $81C1                    ; 0098D9CA: dc.w $81C1
        bsr.s   $0098D9A6                               ; 0098D9CC: $61D8
        moveq   #$61,d1                                 ; 0098D9CE: $7261
        dc.w    $EBFE                    ; 0098D9D0: dc.w $EBFE
        adda.l  $54(a0,d2.w),a5                         ; 0098D9D2: $DBF0, $2554
        dc.w    $4769                    ; 0098D9D6: dc.w $4769
        subq.l  #3,(a0)+                                ; 0098D9D8: $5798
        move.w  (a1)+,#$51B5                            ; 0098D9DA: $39D9, $51B5
        or.l    a0,d5                                   ; 0098D9DE: $8A88
        dc.w    $B545                    ; 0098D9E0: dc.w $B545
        dc.w    $7938                    ; 0098D9E2: dc.w $7938
        dc.w    $79DC                    ; 0098D9E4: dc.w $79DC
        dc.w    $B100                    ; 0098D9E6: dc.w $B100
        bset    d0,(a4)                                 ; 0098D9E8: $01D4
        cmp.l   $-551A(a4),d4                           ; 0098D9EA: $B8AC, $AAE6
        and.w   -(a1),d1                                ; 0098D9EE: $C261
        sub.l   d3,-(a5)                                ; 0098D9F0: $97A5
        dc.w    $FCBB                    ; 0098D9F2: dc.w $FCBB
        subq.b  #1,$-25(a3,a7.w)                        ; 0098D9F4: $5333, $F2DB
        dc.w    $4328                    ; 0098D9F8: dc.w $4328
        move.l  (a4),(a0)                               ; 0098D9FA: $2094
        add.w   d6,-(a2)                                ; 0098D9FC: $DD62
        suba.l  $04(pc,d6.l),a0                         ; 0098D9FE: $91FB, $6C04
        move.b  $-6E(a7,a5.l),$06DA(pc)                 ; 0098DA02: $15F7, $DD92, $06DA
        move.l  d2,$-4BBF(pc)                           ; 0098DA08: $25C2, $B441
        dc.w    $6100, $FCF8            ; 0098DA0C: BSR.W $0098D706
        dc.w    $B3B3                    ; 0098DA10: dc.w $B3B3
        dc.w    $F8A3                    ; 0098DA12: dc.w $F8A3
        andi.w  #$7C79,(a6)                             ; 0098DA14: $0356, $7C79
        dc.w    $BD8E                    ; 0098DA18: dc.w $BD8E
        adda.w  (a4),a5                                 ; 0098DA1A: $DAD4
        dc.w    $FBD1                    ; 0098DA1C: dc.w $FBD1
        move.l  $-1300(a1),d6                           ; 0098DA1E: $2C29, $ED00
        dc.w    $F3D1                    ; 0098DA22: dc.w $F3D1
        dc.w    $EFD4                    ; 0098DA24: dc.w $EFD4
        moveq   #$0E,d2                                 ; 0098DA26: $740E
        asl.w   #4,d7                                   ; 0098DA28: $E947
        dc.w    $51F7                    ; 0098DA2A: dc.w $51F7
        dc.w    $AA8A                    ; 0098DA2C: dc.w $AA8A
        dc.w    $F84F                    ; 0098DA2E: dc.w $F84F
        move.w  d0,d5                                   ; 0098DA30: $3A00
        roxl.w  #4,d6                                   ; 0098DA32: $E956
        roxl.l  #5,d3                                   ; 0098DA34: $EB93
        eori.b  #$0074,a7                               ; 0098DA36: $0B0F, $EF74
        dc.w    $7B08                    ; 0098DA3A: dc.w $7B08
        cmpa.l  (a1),a2                                 ; 0098DA3C: $B5D1
        dc.w    $FFFA                    ; 0098DA3E: dc.w $FFFA
        move.l  $66(a3,a3.w),($F171).w                  ; 0098DA40: $21F3, $B266, $F171
        dc.w    $C5C6                    ; 0098DA46: dc.w $C5C6
        dc.w    $53F1                    ; 0098DA48: dc.w $53F1
        moveq   #$48,d1                                 ; 0098DA4A: $7248
        dc.w    $EAF1                    ; 0098DA4C: dc.w $EAF1
        dc.w    $77BD                    ; 0098DA4E: dc.w $77BD
        roxl.w  d4,d7                                   ; 0098DA50: $E977
        dc.w    $F355                    ; 0098DA52: dc.w $F355
        subq.w  #2,$-B(a7,d7.w)                         ; 0098DA54: $5577, $73F5
        and.w   d0,-(a4)                                ; 0098DA58: $C164
        dc.w    $C4BE                    ; 0098DA5A: dc.w $C4BE
        and.w   d0,$73(a5,d1.w)                         ; 0098DA5C: $C175, $1173
        cmp.w   d1,d5                                   ; 0098DA60: $BA41
        asl.l   #4,d2                                   ; 0098DA62: $E982
        bvs.s   $0098DABB                               ; 0098DA64: $6955
        add.b   d2,(a0)                                 ; 0098DA66: $D510
        move.b  a0,d5                                   ; 0098DA68: $1A08
        move.b  $0B(a0,d0.l),(a5)+                      ; 0098DA6A: $1AF0, $080B
        beq.s   $0098DA12                               ; 0098DA6E: $67A2
        ori.l   #$C8C5706A,($80633584).l                ; 0098DA70: $01B9, $C8C5, $706A, $8063, $3584
        subq.b  #1,-(a7)                                ; 0098DA7A: $5327
        addq.w  #7,$41E1(a1)                            ; 0098DA7C: $5E69, $41E1
        move.l  #$71FCBF80,($5277).w                    ; 0098DA80: $21FC, $71FC, $BF80, $5277
        move.b  (a7),-(a3)                              ; 0098DA88: $1717
        addq.w  #1,$56(a1,d7.w)                         ; 0098DA8A: $5271, $7156
        adda.l  #$5552FF17,a0                           ; 0098DA8E: $D1FC, $5552, $FF17
        dc.w    $7DE4                    ; 0098DA94: dc.w $7DE4
        dc.w    $077E                    ; 0098DA96: dc.w $077E
        move.b  ($095E).w,d6                            ; 0098DA98: $1C38, $095E
        dc.w    $F9CB                    ; 0098DA9C: dc.w $F9CB
        dc.w    $2FE1                    ; 0098DA9E: dc.w $2FE1
        bcc.s   $0098DAB2                               ; 0098DAA0: $6410
        dc.w    $F5FC                    ; 0098DAA2: dc.w $F5FC
        add.b   d0,d4                                   ; 0098DAA4: $D800
        bhi.s   $0098DA49                               ; 0098DAA6: $62A1
        bpl.s   $0098DAC8                               ; 0098DAA8: $6A1E
        dc.w    $F915                    ; 0098DAAA: dc.w $F915
        move.w  a1,$4D9A(a0)                            ; 0098DAAC: $3149, $4D9A
        or.l    $-7A2E(pc),d0                           ; 0098DAB0: $80BA, $85D2
        move.w  (a0),$-4B67(a1)                         ; 0098DAB4: $3350, $B499
        roxr.w  #8,d1                                   ; 0098DAB8: $E051
        cmpa.l  $-64C(a1),a7                            ; 0098DABA: $BFE9, $F9B4
        roxr.b  d5,d5                                   ; 0098DABE: $EA35
        subq.w  #2,(a5)                                 ; 0098DAC0: $5555
        move.b  $55B5(a5),#$002C                        ; 0098DAC2: $19ED, $55B5, $E92C
        dc.w    $EAF1                    ; 0098DAC8: dc.w $EAF1
        dc.w    $F1B3                    ; 0098DACA: dc.w $F1B3
        lsl.l   d4,d5                                   ; 0098DACC: $E9AD
        rol.w   d4,d0                                   ; 0098DACE: $E978
        dc.w    $51D2                    ; 0098DAD0: dc.w $51D2
        roxr.w  #1,d5                                   ; 0098DAD2: $E255
        subq.b  #2,$2F1A(pc)                            ; 0098DAD4: $553A, $2F1A
        lsr.b   d5,d1                                   ; 0098DAD8: $EA29
        move.l  a1,$-2BCA(a5)                           ; 0098DADA: $2B49, $D436
        move.l  $23C8(a7),$-1CFA(a5)                    ; 0098DADE: $2B6F, $23C8, $E306
        move.b  a5,$-74(a4,a2.l)                        ; 0098DAE4: $198D, $AA8C
        move.w  $23(a2,d5.w),d6                         ; 0098DAE8: $3C32, $5223
        add.b   d4,a4                                   ; 0098DAEC: $D90C
        add.w   d5,d7                                   ; 0098DAEE: $DB47
        cmpi.l  #$E30A223A,$0DBC(a6)                    ; 0098DAF0: $0DAE, $E30A, $223A, $0DBC
        roxr    (a0)+                                   ; 0098DAF8: $E4D8
        move.b  (a6),($29E9AC91).l                      ; 0098DAFA: $13D6, $29E9, $AC91
        dc.w    $8AD7                    ; 0098DB00: dc.w $8AD7
        dc.w    $BF14                    ; 0098DB02: dc.w $BF14
        move.l  #$E7E3E141,(a1)                         ; 0098DB04: $22BC, $E7E3, $E141
        dc.w    $42E4                    ; 0098DB0A: dc.w $42E4
        move.w  $1841(a5),$-67(a0,a3.w)                 ; 0098DB0C: $31AD, $1841, $B399
        subq.b  #2,a1                                   ; 0098DB12: $5509
        dc.w    $C4E3                    ; 0098DB14: dc.w $C4E3
        dc.w    $A0E0                    ; 0098DB16: dc.w $A0E0
        move.b  d0,d4                                   ; 0098DB18: $1800
        adda.w  $-4F(a6,a4.l),a3                        ; 0098DB1A: $D6F6, $CAB1
        dc.w    $CAE4                    ; 0098DB1E: dc.w $CAE4
        bls.s   $0098DB1E                               ; 0098DB20: $63FC
        moveq   #$38,d2                                 ; 0098DB22: $7438
        dc.w    $FA23                    ; 0098DB24: dc.w $FA23
        and.b   d2,-(a3)                                ; 0098DB26: $C523
        or.l    d7,d4                                   ; 0098DB28: $8887
        neg.w   $5B44(a6)                               ; 0098DB2A: $446E, $5B44
        move.l  a1,$-78(pc,d4.w)                        ; 0098DB2E: $27C9, $4588
        dc.w    $40D9                    ; 0098DB32: dc.w $40D9
        or.b    d3,$-16E9(a1)                           ; 0098DB34: $8729, $E917
        move.b  d1,(a0)+                                ; 0098DB38: $10C1
        or.l    $6ADD(a5),d2                            ; 0098DB3A: $84AD, $6ADD
        dc.w    $7D1F                    ; 0098DB3E: dc.w $7D1F
        dc.w    $4B20                    ; 0098DB40: dc.w $4B20
        rol.b   #4,d3                                   ; 0098DB42: $E91B
        dc.w    $A158                    ; 0098DB44: dc.w $A158
        dc.w    $79BA                    ; 0098DB46: dc.w $79BA
        dc.w    $1BC3                    ; 0098DB48: dc.w $1BC3
        bsr.s   $0098DB67                               ; 0098DB4A: $611B
        dc.w    $ABA1                    ; 0098DB4C: dc.w $ABA1
        dc.w    $AA08                    ; 0098DB4E: dc.w $AA08
        dc.w    $AFF8                    ; 0098DB50: dc.w $AFF8
        dc.w    $A1F8                    ; 0098DB52: dc.w $A1F8
        dc.w    $AAA1                    ; 0098DB54: dc.w $AAA1
        dc.w    $A111                    ; 0098DB56: dc.w $A111
        and.w   $3038(a1),d0                            ; 0098DB58: $C069, $3038
        sub.w   d1,-(a4)                                ; 0098DB5C: $9364
        dc.w    $F01A                    ; 0098DB5E: dc.w $F01A
        dc.w    $ABE0                    ; 0098DB60: dc.w $ABE0
        move.b  $1ABA(a2),($E000E0FC).l                 ; 0098DB62: $13EA, $1ABA, $E000, $E0FC
        move.b  (a2)+,d5                                ; 0098DB6A: $1A1A
        asr.w   #6,d2                                   ; 0098DB6C: $EC42
        add.l   d0,(a7)                                 ; 0098DB6E: $D197
        dc.w    $4D61                    ; 0098DB70: dc.w $4D61
        roxl.b  #5,d1                                   ; 0098DB72: $EB11
        and.w   d5,($F63F6110).l                        ; 0098DB74: $CB79, $F63F, $6110
        and.b   (a1),d3                                 ; 0098DB7A: $C611
        rol.l   d4,d2                                   ; 0098DB7C: $E9BA
        rol.b   #5,d2                                   ; 0098DB7E: $EB1A
        dc.w    $B17D                    ; 0098DB80: dc.w $B17D
        dc.w    $4508                    ; 0098DB82: dc.w $4508
        dc.w    $B11A                    ; 0098DB84: dc.w $B11A
        dc.w    $FE69                    ; 0098DB86: dc.w $FE69
        adda.w  $1100(a2),a6                            ; 0098DB88: $DCEA, $1100
        bclr    #$F8B6,-(a4)                            ; 0098DB8C: $08A4, $F8B6
        add.b   $-3E(a0,d0.w),d1                        ; 0098DB90: $D230, $00C2
        ror.b   #2,d3                                   ; 0098DB94: $E41B
        dc.w    $FED5                    ; 0098DB96: dc.w $FED5
        dc.w    $FC0C                    ; 0098DB98: dc.w $FC0C
        bset    d1,$-5412(a6)                           ; 0098DB9A: $03EE, $ABEE
        lsl.l   d0,d7                                   ; 0098DB9E: $E1AF
        dc.w    $FFE0                    ; 0098DBA0: dc.w $FFE0
        dc.w    $DEFE                    ; 0098DBA2: dc.w $DEFE
        sub.l   $-4E4F(a2),d7                           ; 0098DBA4: $9EAA, $B1B1
        adda.w  -(a1),a5                                ; 0098DBA8: $DAE1
        add.b   (a5),d2                                 ; 0098DBAA: $D415
        dc.w    $71DB                    ; 0098DBAC: dc.w $71DB
        dc.w    $EEEB                    ; 0098DBAE: dc.w $EEEB
        add.l   d5,$2F(pc,d2.l)                         ; 0098DBB0: $DBBB, $292F
        dc.w    $EEEE                    ; 0098DBB4: dc.w $EEEE
        dc.w    $FCEB                    ; 0098DBB6: dc.w $FCEB
        dc.w    $FCEB                    ; 0098DBB8: dc.w $FCEB
        dc.w    $EEF9                    ; 0098DBBA: dc.w $EEF9
        asl.l   #8,d0                                   ; 0098DBBC: $E180
        move.b  $34(a7,a7.l),(a3)+                      ; 0098DBBE: $16F7, $FC34
        dc.w    $E9FC                    ; 0098DBC2: dc.w $E9FC
        dc.w    $FCD4                    ; 0098DBC4: dc.w $FCD4
        move.w  $-D08(a1),(a0)+                         ; 0098DBC6: $30E9, $F2F8
        dc.w    $FCDE                    ; 0098DBCA: dc.w $FCDE
        dc.w    $FCDB                    ; 0098DBCC: dc.w $FCDB
        adda.w  #$BDDE,a2                               ; 0098DBCE: $D4FC, $BDDE
        roxr.b  d7,d5                                   ; 0098DBD2: $EE35
        cmpa.w  (a5)+,a5                                ; 0098DBD4: $BADD
        cmpa.l  $-1648(a5),a6                           ; 0098DBD6: $BDED, $E9B8
        add.b   $-8(a1,a7.l),d1                         ; 0098DBDA: $D231, $FCF8
        and.w   d4,$-4E(a1,d7.w)                        ; 0098DBDE: $C971, $72B2
        dc.w    $AACD                    ; 0098DBE2: dc.w $AACD
        dc.w    $ECC4                    ; 0098DBE4: dc.w $ECC4
        dc.w    $EBFF                    ; 0098DBE6: dc.w $EBFF
        or.b    (a7),d5                                 ; 0098DBE8: $8A17
        sub.b   $118A(a5),d4                            ; 0098DBEA: $982D, $118A
        move.b  -(a2),-(a1)                             ; 0098DBEE: $1322
        moveq   #$0F,d3                                 ; 0098DBF0: $760F
        beq.s   $0098DBA5                               ; 0098DBF2: $67B1
        dc.w    $A80A                    ; 0098DBF4: dc.w $A80A
        subq.w  #2,$13(a7,a6.l)                         ; 0098DBF6: $5577, $E913
        move.b  (a4)+,-(a0)                             ; 0098DBFA: $111C
        roxr.w  #5,d1                                   ; 0098DBFC: $EA51
        move.l  (a1),d1                                 ; 0098DBFE: $2211
        dc.w    $FF80                    ; 0098DC00: dc.w $FF80
        roxr.b  #4,d2                                   ; 0098DC02: $E812
        move.b  -(a2),-(a2)                             ; 0098DC04: $1522
        subq.b  #2,-(a1)                                ; 0098DC06: $5521
        move.l  (a2),$22F3(a0)                          ; 0098DC08: $2152, $22F3
        dc.w    $50D5                    ; 0098DC0C: dc.w $50D5
        dc.w    $F1F0                    ; 0098DC0E: dc.w $F1F0
        addq.b  #1,-(a7)                                ; 0098DC10: $5227
        ror.b   d5,d4                                   ; 0098DC12: $EA3C
        dc.w    $F10D                    ; 0098DC14: dc.w $F10D
        dc.w    $A2C6                    ; 0098DC16: dc.w $A2C6
        subq.l  #8,a4                                   ; 0098DC18: $518C
        addq.w  #1,(a6)                                 ; 0098DC1A: $5256
        subq.w  #2,(a5)                                 ; 0098DC1C: $5555
        move.w  -(a2),$-12(a6,d5.w)                     ; 0098DC1E: $3DA2, $51EE
        lsl.w   d0,d0                                   ; 0098DC22: $E168
        move.b  (a5),d2                                 ; 0098DC24: $1415
        dc.w    $F5FF                    ; 0098DC26: dc.w $F5FF
        dc.w    $F811                    ; 0098DC28: dc.w $F811
        dc.w    $F4BB                    ; 0098DC2A: dc.w $F4BB
        dc.w    $FEE1                    ; 0098DC2C: dc.w $FEE1
        dc.w    $4551                    ; 0098DC2E: dc.w $4551
        dc.w    $4010                    ; 0098DC30: dc.w $4010
        move.b  (a4),($E18D88A1).l                      ; 0098DC32: $13D4, $E18D, $88A1
        dc.w    $F896                    ; 0098DC38: dc.w $F896
        asr.b   #5,d0                                   ; 0098DC3A: $EA00
        subq.l  #2,(a0)                                 ; 0098DC3C: $5590
        lsr.l   d4,d0                                   ; 0098DC3E: $E8A8
        tst.b   $0F(a3,d5.w)                            ; 0098DC40: $4A33, $510F
        addq.l  #2,$-2D0B(a0)                           ; 0098DC44: $54A8, $D2F5
        subq.l  #2,(a2)+                                ; 0098DC48: $559A
        dc.w    $C4E8                    ; 0098DC4A: dc.w $C4E8
        move.l  a5,d4                                   ; 0098DC4C: $280D
        sub.w   -(a2),d5                                ; 0098DC4E: $9A62
        dc.w    $4144                    ; 0098DC50: dc.w $4144
        movea.b (a4),a2                                 ; 0098DC52: $1454
        suba.l  a1,a1                                   ; 0098DC54: $93C9
        eori.b  #$0039,-(a3)                            ; 0098DC56: $0A23, $5039
        subi.b  #$006C,a0                               ; 0098DC5A: $0408, $E86C
        bra.s   $0098DCD7                               ; 0098DC5E: $6077
        add.w   (a3)+,d0                                ; 0098DC60: $D05B
        and.b   a0,d0                                   ; 0098DC62: $C008
        move.b  d2,(a2)                                 ; 0098DC64: $1482
        and.w   d4,d1                                   ; 0098DC66: $C941
        move.b  (a4),-(a3)                              ; 0098DC68: $1714
        move.w  -(a2),(a7)+                             ; 0098DC6A: $3EE2
        lea     $-ED7(pc),a3                            ; 0098DC6C: $47FA, $F129
        movea.l a3,a5                                   ; 0098DC70: $2A4B
        and.b   d5,(a0)                                 ; 0098DC72: $CB10
        move.b  $-34D6(pc),$3919(a1)                    ; 0098DC74: $137A, $CB2A, $3919
        move.b  d5,d4                                   ; 0098DC7A: $1805
        dc.w    $F68C                    ; 0098DC7C: dc.w $F68C
        roxl.w  d4,d5                                   ; 0098DC7E: $E975
        dc.w    $FB93                    ; 0098DC80: dc.w $FB93
        dc.w    $C1FC                    ; 0098DC82: dc.w $C1FC
        add.l   d2,$-3CBE(a7)                           ; 0098DC84: $D5AF, $C342
        dc.w    $7FE1                    ; 0098DC88: dc.w $7FE1
        or.l    $-1B(a2,d5.l),d4                        ; 0098DC8A: $88B2, $5AE5
        movea.l (a2),a1                                 ; 0098DC8E: $2252
        move.w  (a5),$1259(a0)                          ; 0098DC90: $3155, $1259
        asl.b   #4,d2                                   ; 0098DC94: $E902
        dc.w    $AAB2                    ; 0098DC96: dc.w $AAB2
        dc.w    $C1D8                    ; 0098DC98: dc.w $C1D8
        dc.w    $F271                    ; 0098DC9A: dc.w $F271
        asl.l   d5,d1                                   ; 0098DC9C: $EBA1
        add.w   d4,d0                                   ; 0098DC9E: $D940
        roxr.w  #6,d6                                   ; 0098DCA0: $EC56
        dc.w    $56FA                    ; 0098DCA2: dc.w $56FA
        dc.w    $F1B0                    ; 0098DCA4: dc.w $F1B0
        dc.w    $4915                    ; 0098DCA6: dc.w $4915
        and.l   $-27(pc,a3.w),d4                        ; 0098DCA8: $C8BB, $B4D9
        dc.w    $FF14                    ; 0098DCAC: dc.w $FF14
        dc.w    $A997                    ; 0098DCAE: dc.w $A997
        move.w  (a1)+,#$BD98                            ; 0098DCB0: $39D9, $BD98
        move.w  $-5F3E(a3),#$5BA5                       ; 0098DCB4: $39EB, $A0C2, $5BA5
        dc.w    $52F1                    ; 0098DCBA: dc.w $52F1
        dc.w    $AAB4                    ; 0098DCBC: dc.w $AAB4
        neg.w   (a7)                                    ; 0098DCBE: $4457
        add.b   d2,-(a0)                                ; 0098DCC0: $D520
        move.w  a5,$-2445(a0)                           ; 0098DCC2: $314D, $DBBB
        dc.w    $80F7                    ; 0098DCC6: dc.w $80F7
        moveq   #$F5,d5                                 ; 0098DCC8: $7AF5
        move.w  $-7334(a2),(a2)+                        ; 0098DCCA: $34EA, $8CCC
        dc.w    $F4B4                    ; 0098DCCE: dc.w $F4B4
        dc.w    $00E0                    ; 0098DCD0: dc.w $00E0
        move.b  $5514(a3),(a7)                          ; 0098DCD2: $1EAB, $5514
        cmp.l   $-729E(a3),d5                           ; 0098DCD6: $BAAB, $8D62
        moveq   #$61,d6                                 ; 0098DCDA: $7C61
        cmp.w   -(a1),d0                                ; 0098DCDC: $B061
        and.b   d5,(a3)                                 ; 0098DCDE: $CB13
        dc.w    $527F                    ; 0098DCE0: dc.w $527F
        bhi.s   $0098DCC8                               ; 0098DCE2: $62E4
        dc.w    $3BF0                    ; 0098DCE4: dc.w $3BF0
        dc.w    $FFF3                    ; 0098DCE6: dc.w $FFF3
        movea.w ($BCAABA1F).l,a3                        ; 0098DCE8: $3679, $BCAA, $BA1F
        dc.w    $AAA1                    ; 0098DCEE: dc.w $AAA1
        dc.w    $F1FE                    ; 0098DCF0: dc.w $F1FE
        dc.w    $FEA1                    ; 0098DCF2: dc.w $FEA1
        dc.w    $FF87                    ; 0098DCF4: dc.w $FF87
        dc.w    $FFEE                    ; 0098DCF6: dc.w $FFEE
        lsr.l   d5,d2                                   ; 0098DCF8: $EAAA
        dc.w    $AFFF                    ; 0098DCFA: dc.w $AFFF
        dc.w    $FAAB                    ; 0098DCFC: dc.w $FAAB
        dc.w    $1FFB                    ; 0098DCFE: dc.w $1FFB
        dc.w    $BBA1                    ; 0098DD00: dc.w $BBA1
        dc.w    $FD30                    ; 0098DD02: dc.w $FD30
        dc.w    $FCBA                    ; 0098DD04: dc.w $FCBA
        dc.w    $F0BB                    ; 0098DD06: dc.w $F0BB
        dc.w    $FBFC                    ; 0098DD08: dc.w $FBFC
        dc.w    $AFAF                    ; 0098DD0A: dc.w $AFAF
        dc.w    $A1FE                    ; 0098DD0C: dc.w $A1FE
        dc.w    $BB21                    ; 0098DD0E: dc.w $BB21
        dc.w    $C0BF                    ; 0098DD10: dc.w $C0BF
        dc.w    $FFE9                    ; 0098DD12: dc.w $FFE9
        dc.w    $AFFE                    ; 0098DD14: dc.w $AFFE
        dc.w    $F1BA                    ; 0098DD16: dc.w $F1BA
        asl     (a7)+                                   ; 0098DD18: $E1DF
        dc.w    $AAFE                    ; 0098DD1A: dc.w $AAFE
        add.l   $-5111(a2),d6                           ; 0098DD1C: $DCAA, $AEEF
        dc.w    $AA1A                    ; 0098DD20: dc.w $AA1A
        dc.w    $AAEF                    ; 0098DD22: dc.w $AAEF
        dc.w    $B160                    ; 0098DD24: dc.w $B160
        rol.b   d4,d7                                   ; 0098DD26: $E93F
        dc.w    $E0FF                    ; 0098DD28: dc.w $E0FF
        move.b  (a2)+,-(a0)                             ; 0098DD2A: $111A
        dc.w    $1AFF                    ; 0098DD2C: dc.w $1AFF
        roxl.b  #7,d1                                   ; 0098DD2E: $EF11
        dc.w    $EAF7                    ; 0098DD30: dc.w $EAF7
        dc.w    $BF0E                    ; 0098DD32: dc.w $BF0E
        move.l  $27E9(a7),($FFA1).w                     ; 0098DD34: $21EF, $27E9, $FFA1
        dc.w    $F71F                    ; 0098DD3A: dc.w $F71F
        dc.w    $FBFF                    ; 0098DD3C: dc.w $FBFF
        movea.b -(a2),a6                                ; 0098DD3E: $1C62
        ror     $-4005(pc)                              ; 0098DD40: $E6FA, $BFFB
        lsr.l   d7,d7                                   ; 0098DD44: $EEAF
        dc.w    $C6D4                    ; 0098DD46: dc.w $C6D4
        movea.b $45(a1,d2.w),a4                         ; 0098DD48: $1871, $2745
        add.b   d2,-(a2)                                ; 0098DD4C: $D522
        dc.w    $FC54                    ; 0098DD4E: dc.w $FC54
        add.l   d5,d5                                   ; 0098DD50: $DB85
        addq.l  #7,$-4(a2,a5.w)                         ; 0098DD52: $5EB2, $D1FC
        dc.w    $FCF4                    ; 0098DD56: dc.w $FCF4
        cmpa.l  $-15(a7,d4.l),a6                        ; 0098DD58: $BDF7, $49EB
        dc.w    $DBBD                    ; 0098DD5C: dc.w $DBBD
        dc.w    $F1BC                    ; 0098DD5E: dc.w $F1BC
        dc.w    $ACAA                    ; 0098DD60: dc.w $ACAA
        dc.w    $FC57                    ; 0098DD62: dc.w $FC57
        dc.w    $FCFD                    ; 0098DD64: dc.w $FCFD
        sub.b   d1,$1E38(a0)                            ; 0098DD66: $9328, $1E38
        add.l   d5,d6                                   ; 0098DD6A: $DC85
        lsr     $-2D6(a5)                               ; 0098DD6C: $E2ED, $FD2A
        dc.w    $A98E                    ; 0098DD70: dc.w $A98E
        adda.w  ($F2B63A10).l,a5                        ; 0098DD72: $DAF9, $F2B6, $3A10
        dc.w    $F2FC                    ; 0098DD78: dc.w $F2FC
        move.l  d2,$64EA(a5)                            ; 0098DD7A: $2B42, $64EA
        addq.l  #2,$7DDD(a5)                            ; 0098DD7E: $54AD, $7DDD
        dc.w    $FF57                    ; 0098DD82: dc.w $FF57
        roxr.l  d2,d2                                   ; 0098DD84: $E4B2
        dc.w    $FDE9                    ; 0098DD86: dc.w $FDE9
        lea     $-7C(a1,d4.w),a4                        ; 0098DD88: $49F1, $4784
        dc.w    $F18A                    ; 0098DD8C: dc.w $F18A
        or.b    (a2)+,d1                                ; 0098DD8E: $821A
        adda.l  $5755(pc),a4                            ; 0098DD90: $D9FA, $5755
        dc.w    $D2FD                    ; 0098DD94: dc.w $D2FD
        bvc.s   $0098DD39                               ; 0098DD96: $68A1
        dc.w    $F90E                    ; 0098DD98: dc.w $F90E
        move.b  -(a0),$2014(a2)                         ; 0098DD9A: $1560, $2014
        dc.w    $FFFF                    ; 0098DD9E: dc.w $FFFF
        subq.l  #5,-(a5)                                ; 0098DDA0: $5BA5
        dc.w    $FCDD                    ; 0098DDA2: dc.w $FCDD
        addq.b  #1,-(a1)                                ; 0098DDA4: $5221
        bra.s   $0098DDF1                               ; 0098DDA6: $6049
        and.l   d0,(a1)                                 ; 0098DDA8: $C191
        dc.w    $F8F7                    ; 0098DDAA: dc.w $F8F7
        dc.w    $5EF1                    ; 0098DDAC: dc.w $5EF1
        subq.l  #5,$62(a5,a6.l)                         ; 0098DDAE: $5BB5, $E862
        move.w  #$BBFC,(a4)+                            ; 0098DDB2: $38FC, $BBFC
        dc.w    $ABFD                    ; 0098DDB6: dc.w $ABFD
        subq.l  #6,$5B5C(a3)                            ; 0098DDB8: $5DAB, $5B5C
        cmpa.l  #$BBDB5B20,a0                           ; 0098DDBC: $B1FC, $BBDB, $5B20
        movem.w (a2)+,d0/d2/d3/d4/d6/a0/a3/a6/a7        ; 0098DDC2: $4C9A, $C95D
        dc.w    $7B43                    ; 0098DDC6: dc.w $7B43
        bset    #$FDBB,#$00FC                           ; 0098DDC8: $08FC, $FDBB, $D7FC
        cmpa.l  #$B7E0F005,a6                           ; 0098DDCE: $BDFC, $B7E0, $F005
        dc.w    $FD15                    ; 0098DDD4: dc.w $FD15
        clr.l   $-2207(pc)                              ; 0098DDD6: $42BA, $DDF9
        dc.w    $AABC                    ; 0098DDDA: dc.w $AABC
        and.w   $-5449(a6),d6                           ; 0098DDDC: $CC6E, $ABB7
        move.w  (a1)+,$-4384(a3)                        ; 0098DDE0: $3759, $BC7C
        sub.w   $-389C(a1),d3                           ; 0098DDE4: $9669, $C764
        dc.w    $F1C7                    ; 0098DDE8: dc.w $F1C7
        dc.w    $4C41                    ; 0098DDEA: dc.w $4C41
        sub.w   d4,d4                                   ; 0098DDEC: $9944
        move.b  (a6),d1                                 ; 0098DDEE: $1216
        bhi.s   $0098DE5D                               ; 0098DDF0: $626B
        dc.w    $5EF1                    ; 0098DDF2: dc.w $5EF1
        dc.w    $F5F0                    ; 0098DDF4: dc.w $F5F0
        moveq   #$5C,d6                                 ; 0098DDF6: $7C5C
        addq.w  #1,(a1)                                 ; 0098DDF8: $5251
        dc.w    $42E7                    ; 0098DDFA: dc.w $42E7
        add.b   d7,#$00CD                               ; 0098DDFC: $DF3C, $59CD
        dc.w    $F851                    ; 0098DE00: dc.w $F851
        movea.w d7,a4                                   ; 0098DE02: $3847
        bvs.s   $0098DDE7                               ; 0098DE04: $69E1
        dc.w    $F82A                    ; 0098DE06: dc.w $F82A
        jsr     $-5555(a3)                              ; 0098DE08: $4EAB, $AAAB
        dc.w    $ABD8                    ; 0098DE0C: dc.w $ABD8
        add.w   d1,(a0)                                 ; 0098DE0E: $D350
        dc.w    $4324                    ; 0098DE10: dc.w $4324
        dc.w    $F118                    ; 0098DE12: dc.w $F118
        dc.w    $F2E2                    ; 0098DE14: dc.w $F2E2
        dc.w    $FF0B                    ; 0098DE16: dc.w $FF0B
        dc.w    $F121                    ; 0098DE18: dc.w $F121
        dc.w    $FCFE                    ; 0098DE1A: dc.w $FCFE
        dc.w    $FCDF                    ; 0098DE1C: dc.w $FCDF
        dc.w    $AFF7                    ; 0098DE1E: dc.w $AFF7
        dc.w    $AABA                    ; 0098DE20: dc.w $AABA
        dc.w    $AFCB                    ; 0098DE22: dc.w $AFCB
        dc.w    $FA3B                    ; 0098DE24: dc.w $FA3B
        movem.w $-3F(pc,a5.l),d2/d3/d4/d5/d6/d7/a0/a1/a2/a3/a5/a7; 0098DE26: $4CBB, $AFFC, $DCC1
        dc.w    $FFFF                    ; 0098DE2C: dc.w $FFFF
        dc.w    $FDEF                    ; 0098DE2E: dc.w $FDEF
        dc.w    $CB7E                    ; 0098DE30: dc.w $CB7E
        dc.w    $F8E7                    ; 0098DE32: dc.w $F8E7
        move.b  $-56(a1,a6.l),(a6)+                     ; 0098DE34: $1CF1, $EAAA
        move.b  $-504(a2),$-2(a7,d1.l)                  ; 0098DE38: $1FAA, $FAFC, $1AFE
        move.b  $0520(a7),(a5)                          ; 0098DE3E: $1AAF, $0520
        dc.w    $F1AF                    ; 0098DE42: dc.w $F1AF
        dc.w    $A5D9                    ; 0098DE44: dc.w $A5D9
        dc.w    $F4EB                    ; 0098DE46: dc.w $F4EB
        dc.w    $FC3F                    ; 0098DE48: dc.w $FC3F
        cmpi.l  #$191AAAFF,d0                           ; 0098DE4A: $0C80, $191A, $AAFF
        dc.w    $1FF1                    ; 0098DE50: dc.w $1FF1
        dc.w    $A31F                    ; 0098DE52: dc.w $A31F
        asl.b   #7,d7                                   ; 0098DE54: $EF07
        bset    d1,$-51(a3,d1.w)                        ; 0098DE56: $03F3, $11AF
        dc.w    $EEEC                    ; 0098DE5A: dc.w $EEEC
        dc.w    $F8E9                    ; 0098DE5C: dc.w $F8E9
        move.b  $-3D(a5,a0.w),($F8CF).w                 ; 0098DE5E: $11F5, $80C3, $F8CF
        move.w  (a1)+,($FFA1).w                         ; 0098DE64: $31D9, $FFA1
        dc.w    $FFAB                    ; 0098DE68: dc.w $FFAB
        ori.b   #$00D0,(a7)+                            ; 0098DE6A: $001F, $ABD0
        cmp.l   $-11(pc,a3.l),d2                        ; 0098DE6E: $B4BB, $BFEF
        dc.w    $AAEF                    ; 0098DE72: dc.w $AAEF
        dc.w    $FE17                    ; 0098DE74: dc.w $FE17
        dc.w    $95FF                    ; 0098DE76: dc.w $95FF
        ror.l   d7,d3                                   ; 0098DE78: $EEBB
        dc.w    $BEFE                    ; 0098DE7A: dc.w $BEFE
        dc.w    $FEBA                    ; 0098DE7C: dc.w $FEBA
        dc.w    $BFFF                    ; 0098DE7E: dc.w $BFFF
        dc.w    $FB96                    ; 0098DE80: dc.w $FB96
        move.w  #$E1E4,(a5)+                            ; 0098DE82: $3AFC, $E1E4
        cmp.b   ($AAEEDBBD).l,d2                        ; 0098DE86: $B439, $AAEE, $DBBD
        lea     $1877(a6),a3                            ; 0098DE8C: $47EE, $1877
        dc.w    $EEE1                    ; 0098DE90: dc.w $EEE1
        dc.w    $F0ED                    ; 0098DE92: dc.w $F0ED
        adda.l  #$EEDDD7FC,a6                           ; 0098DE94: $DDFC, $EEDD, $D7FC
        dc.w    $EDD7                    ; 0098DE9A: dc.w $EDD7
        dc.w    $EAC3                    ; 0098DE9C: dc.w $EAC3
        dc.w    $AAAE                    ; 0098DE9E: dc.w $AAAE
        dc.w    $AADD                    ; 0098DEA0: dc.w $AADD
        dc.w    $A3BA                    ; 0098DEA2: dc.w $A3BA
        dc.w    $ADDC                    ; 0098DEA4: dc.w $ADDC
        dc.w    $F160                    ; 0098DEA6: dc.w $F160
        dc.w    $41FF                    ; 0098DEA8: dc.w $41FF
        dc.w    $F812                    ; 0098DEAA: dc.w $F812
        dc.w    $FE8A                    ; 0098DEAC: dc.w $FE8A
        bra.s   $0098DEF0                               ; 0098DEAE: $6040
        dc.w    $0BFF                    ; 0098DEB0: dc.w $0BFF
        dc.w    $F810                    ; 0098DEB2: dc.w $F810
        dc.w    $AA55                    ; 0098DEB4: dc.w $AA55
        dc.w    $A5A5                    ; 0098DEB6: dc.w $A5A5
        dc.w    $AB55                    ; 0098DEB8: dc.w $AB55
        ori.w   #$FF08,a6                               ; 0098DEBA: $004E, $FF08
        move.b  $-351F(a5),$-40(a1,d5.w)                ; 0098DEBE: $13AD, $CAE1, $55C0
        dc.w    $415A                    ; 0098DEC4: dc.w $415A
        dc.w    $A043                    ; 0098DEC6: dc.w $A043
        dc.w    $A9E3                    ; 0098DEC8: dc.w $A9E3
        addi.l  #$46AAAA6B,(a1)+                        ; 0098DECA: $0799, $46AA, $AA6B
        dc.w    $F943                    ; 0098DED0: dc.w $F943
        or.w    d0,$-42(a4,d3.w)                        ; 0098DED2: $8174, $31BE
        move.w  -(a7),$-C85(a7)                         ; 0098DED6: $3F67, $F37B
        add.l   d3,d0                                   ; 0098DEDA: $D780
        move.w  (a7),d0                                 ; 0098DEDC: $3017
        cmpa.w  $14(a2,d5.l),a0                         ; 0098DEDE: $B0F2, $5B14
        dc.w    $5FFF                    ; 0098DEE2: dc.w $5FFF
        suba.l  ($10EE).w,a5                            ; 0098DEE4: $9BF8, $10EE
        subq.w  #5,(a6)                                 ; 0098DEE8: $5B56
        subq.l  #2,$24(a5,a1.w)                         ; 0098DEEA: $55B5, $9524
        subq.b  #8,(a5)                                 ; 0098DEEE: $5115
        sub.b   d5,$-5E(a1,a7.l)                        ; 0098DEF0: $9B31, $FFA2
        movem.l $5B55(a1),d0/d2/d4/d6/d7/a0/a3/a4/a6    ; 0098DEF4: $4CE9, $59D5, $5B55
        dc.w    $4983                    ; 0098DEFA: dc.w $4983
        move.b  -(a6),(a3)+                             ; 0098DEFC: $16E6
        subq.b  #5,$33(a7,a4.l)                         ; 0098DEFE: $5B37, $CB33
        subq.b  #6,-(a2)                                ; 0098DF02: $5D22
        dc.w    $AC33                    ; 0098DF04: dc.w $AC33
        dc.w    $4BAA                    ; 0098DF06: dc.w $4BAA
        dc.w    $AAFF                    ; 0098DF08: dc.w $AAFF
        dc.w    $7BFC                    ; 0098DF0A: dc.w $7BFC
        dc.w    $FC1A                    ; 0098DF0C: dc.w $FC1A
        movea.l a6,a2                                   ; 0098DF0E: $244E
        dc.w    $F402                    ; 0098DF10: dc.w $F402
        move.l  (a3),$39(a3,d5.l)                       ; 0098DF12: $2793, $5A39
        dc.w    $F68A                    ; 0098DF16: dc.w $F68A
        move.w  $-207(a5),(a1)+                         ; 0098DF18: $32ED, $FDF9
        dc.w    $E9FD                    ; 0098DF1C: dc.w $E9FD
        dc.w    $EBF8                    ; 0098DF1E: dc.w $EBF8
        add.w   d2,d0                                   ; 0098DF20: $D042
        dc.w    $F4B2                    ; 0098DF22: dc.w $F4B2
        tst.l   (a3)                                    ; 0098DF24: $4A93
        dc.w    $C3D4                    ; 0098DF26: dc.w $C3D4
        roxl.l  d5,d6                                   ; 0098DF28: $EBB6
        dc.w    $41E6                    ; 0098DF2A: dc.w $41E6
        dc.w    $4192                    ; 0098DF2C: dc.w $4192
        or.l    a2,d5                                   ; 0098DF2E: $8A8A
        dc.w    $7B45                    ; 0098DF30: dc.w $7B45
        lsr     (a6)                                    ; 0098DF32: $E2D6
        dc.w    $43C8                    ; 0098DF34: dc.w $43C8
        move.b  d7,d5                                   ; 0098DF36: $1A07
        lsl.l   d1,d2                                   ; 0098DF38: $E3AA
        addq.w  #4,(a6)+                                ; 0098DF3A: $585E
        movea.w (a1)+,a4                                ; 0098DF3C: $3859
        move.b  (a4)+,$2441(a5)                         ; 0098DF3E: $1B5C, $2441
        add.w   d1,(a3)                                 ; 0098DF42: $D353
        dc.w    $F6C7                    ; 0098DF44: dc.w $F6C7
        dc.w    $88E9                    ; 0098DF46: dc.w $88E9
        move.w  $2342(a2),$7C(a0,a7.l)                  ; 0098DF48: $31AA, $2342, $FE7C
        dc.w    $FF0C                    ; 0098DF4E: dc.w $FF0C
        dc.w    $42FC                    ; 0098DF50: dc.w $42FC
        subq.b  #8,a2                                   ; 0098DF52: $510A
        cmp.l   $51E8(a4),d5                            ; 0098DF54: $BAAC, $51E8
        subq.b  #8,(a5)                                 ; 0098DF58: $5115
        dc.w    $5AC7                    ; 0098DF5A: dc.w $5AC7
        bra.s   $0098DEF6                               ; 0098DF5C: $6098
        move.b  (a4)+,($82744868).l                     ; 0098DF5E: $13DC, $8274, $4868
        move.w  $-5(a1,a1.l),-(a2)                      ; 0098DF64: $3531, $9AFB
        dc.w    $FFF8                    ; 0098DF68: dc.w $FFF8
        move.b  d5,$-5C(a1,a6.w)                        ; 0098DF6A: $1385, $E5A4
        bra.s   $0098DF06                               ; 0098DF6E: $6096
        dc.w    $FFF8                    ; 0098DF70: dc.w $FFF8
        btst    d7,$64(a1,a4.w)                         ; 0098DF72: $0F31, $C664
        dc.w    $FC23                    ; 0098DF76: dc.w $FC23
        dc.w    $FB11                    ; 0098DF78: dc.w $FB11
        dc.w    $FBCC                    ; 0098DF7A: dc.w $FBCC
        sub.b   a5,d0                                   ; 0098DF7C: $900D
        or.b    d1,$-7B04(a4)                           ; 0098DF7E: $832C, $84FC
        move.b  a4,$-5403(a1)                           ; 0098DF82: $134C, $ABFD
        dc.w    $31FD                    ; 0098DF86: dc.w $31FD
        bmi.s   $0098DF65                               ; 0098DF88: $6BDB
        move.w  (a5),-(a1)                              ; 0098DF8A: $3315
        dc.w    $833D                    ; 0098DF8C: dc.w $833D
        dc.w    $A1AC                    ; 0098DF8E: dc.w $A1AC
        dc.w    $7912                    ; 0098DF90: dc.w $7912
        dc.w    $4C71                    ; 0098DF92: dc.w $4C71
        subq.w  #2,(a0)+                                ; 0098DF94: $5558
        move.b  (a3),$-4EF7(a0)                         ; 0098DF96: $1153, $B109
        dc.w    $EFFB                    ; 0098DF9A: dc.w $EFFB
        move.w  -(a5),-(a0)                             ; 0098DF9C: $3125
        addq.w  #2,(a2)                                 ; 0098DF9E: $5452
        move.b  (a2),(a2)+                              ; 0098DFA0: $14D2
        move.w  (a4),-(a0)                              ; 0098DFA2: $3114
        addq.l  #2,(a2)                                 ; 0098DFA4: $5492
        move.b  d0,$0D(a0,a1.w)                         ; 0098DFA6: $1180, $900D
        dc.w    $8FF8                    ; 0098DFAA: dc.w $8FF8
        dc.w    $8DE3                    ; 0098DFAC: dc.w $8DE3
        or.l    d2,a0                                   ; 0098DFAE: $8588
        dc.w    $FDDF                    ; 0098DFB0: dc.w $FDDF
        dc.w    $FCDD                    ; 0098DFB2: dc.w $FCDD
        add.l   d6,a7                                   ; 0098DFB4: $DD8F
        lsr.l   d0,d1                                   ; 0098DFB6: $E0A9
        dc.w    $F91D                    ; 0098DFB8: dc.w $F91D
        addq.l  #2,$-7F(pc,a5.l)                        ; 0098DFBA: $54BB, $DD81
        dc.w    $F812                    ; 0098DFBE: dc.w $F812
        dc.w    $8DBD                    ; 0098DFC0: dc.w $8DBD
        adda.w  -(a4),a7                                ; 0098DFC2: $DEE4
        dc.w    $A911                    ; 0098DFC4: dc.w $A911
        dc.w    $F15A                    ; 0098DFC6: dc.w $F15A
        dc.w    $4123                    ; 0098DFC8: dc.w $4123
        asr     -(a3)                                   ; 0098DFCA: $E0E3
        dc.w    $F80F                    ; 0098DFCC: dc.w $F80F
        cmpa.w  #$E9FC,a4                               ; 0098DFCE: $B8FC, $E9FC
        dc.w    $BD51                    ; 0098DFD2: dc.w $BD51
        bset    d1,(a0)+                                ; 0098DFD4: $03D8
        dc.w    $D8BD                    ; 0098DFD6: dc.w $D8BD
        dc.w    $C0F8                    ; 0098DFD8: dc.w $C0F8
        move.b  (a1),$-1DE(a1)                          ; 0098DFDA: $1351, $FE22
        dc.w    $3FD8                    ; 0098DFDE: dc.w $3FD8
        dc.w    $A37A                    ; 0098DFE0: dc.w $A37A
        lsl     ($1612).w                               ; 0098DFE2: $E3F8, $1612
        moveq   #$9A,d6                                 ; 0098DFE6: $7C9A
        or.b    d0,(a2)                                 ; 0098DFE8: $8112
        move.l  $-21(a4,d0.l),-(a0)                     ; 0098DFEA: $2134, $0ADF
        roxr    ($1194).w                               ; 0098DFEE: $E4F8, $1194
        eori.b  #$002D,-(a5)                            ; 0098DFF2: $0A25, $B42D
        dc.w    $4111                    ; 0098DFF6: dc.w $4111
        move.l  (a5),-(a0)                              ; 0098DFF8: $2115
        moveq   #$E3,d2                                 ; 0098DFFA: $74E3
        subq.w  #4,$47(a0,a7.l)                         ; 0098DFFC: $5970, $F847


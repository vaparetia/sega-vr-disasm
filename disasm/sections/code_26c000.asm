; ============================================================================
; Code_26C000 ($26C000-$26E000)
; ============================================================================

        org     $26C000

Code_26C000:
        dc.w    $A013                    ; 00AEC000: dc.w $A013
        sub.b   d6,(a4)                                 ; 00AEC002: $9D14
        sub.b   (a6),d3                                 ; 00AEC004: $9616
        or.b    d6,(a0)+                                ; 00AEC006: $8D18
        or.b    d2,-(a4)                                ; 00AEC008: $8524
        or.w    a5,d2                                   ; 00AEC00A: $844D
        or.w    $-6A(a0,d7.l),d1                        ; 00AEC00C: $8270, $7F96
        moveq   #$BA,d6                                 ; 00AEC010: $7CBA
        dc.w    $7BCD                    ; 00AEC012: dc.w $7BCD
        dc.w    $77D3                    ; 00AEC014: dc.w $77D3
        moveq   #$D7,d2                                 ; 00AEC016: $74D7
        bgt.s   $00AEBFF1                               ; 00AEC018: $6ED7
        bpl.s   $00AEBFF2                               ; 00AEC01A: $6AD6
        bge.s   $00AEBFF2                               ; 00AEC01C: $6CD4
        ble.s   $00AEBFF2                               ; 00AEC01E: $6FD2
        moveq   #$D0,d2                                 ; 00AEC020: $74D0
        dc.w    $79CC                    ; 00AEC022: dc.w $79CC
        moveq   #$B0,d7                                 ; 00AEC024: $7EB0
        or.w    $3F(a2,a0.l),d2                         ; 00AEC026: $8472, $883F
        or.b    d3,$43(pc,a0.w)                         ; 00AEC02A: $873B, $8243
        or.b    $1C(a6,a0.w),d1                         ; 00AEC02E: $8236, $871C
        or.b    (a5)+,d4                                ; 00AEC032: $881D
        or.b    $53(a5,a0.w),d2                         ; 00AEC034: $8435, $8153
        or.w    $-7D80(a4),d0                           ; 00AEC038: $806C, $8280
        or.l    (a4),d0                                 ; 00AEC03C: $8094
        dc.w    $79B6                    ; 00AEC03E: dc.w $79B6
        moveq   #$C8,d3                                 ; 00AEC040: $76C8
        moveq   #$C9,d5                                 ; 00AEC042: $7AC9
        or.l    $-4F(a4,a0.w),d1                        ; 00AEC044: $82B4, $85B1
        dc.w    $7FC9                    ; 00AEC048: dc.w $7FC9
        moveq   #$CB,d5                                 ; 00AEC04A: $7ACB
        moveq   #$CB,d3                                 ; 00AEC04C: $76CB
        moveq   #$CD,d3                                 ; 00AEC04E: $76CD
        dc.w    $77CE                    ; 00AEC050: dc.w $77CE
        moveq   #$CD,d3                                 ; 00AEC052: $76CD
        dc.w    $73CC                    ; 00AEC054: dc.w $73CC
        dc.w    $71CB                    ; 00AEC056: dc.w $71CB
        moveq   #$CA,d1                                 ; 00AEC058: $72CA
        moveq   #$C9,d3                                 ; 00AEC05A: $76C9
        dc.w    $75C8                    ; 00AEC05C: dc.w $75C8
        dc.w    $75C7                    ; 00AEC05E: dc.w $75C7
        moveq   #$C6,d2                                 ; 00AEC060: $74C6
        dc.w    $75C5                    ; 00AEC062: dc.w $75C5
        dc.w    $79BB                    ; 00AEC064: dc.w $79BB
        moveq   #$AC,d5                                 ; 00AEC066: $7AAC
        moveq   #$AC,d3                                 ; 00AEC068: $76AC
        dc.w    $73A7                    ; 00AEC06A: dc.w $73A7
        moveq   #$8A,d3                                 ; 00AEC06C: $768A
        dc.w    $7984                    ; 00AEC06E: dc.w $7984
        dc.w    $777F                    ; 00AEC070: dc.w $777F
        moveq   #$62,d4                                 ; 00AEC072: $7862
        moveq   #$3E,d4                                 ; 00AEC074: $783E
        moveq   #$22,d6                                 ; 00AEC076: $7C22
        or.b    d0,(a1)                                 ; 00AEC078: $8111
        or.b    a1,d2                                   ; 00AEC07A: $8409
        or.b    d7,d6                                   ; 00AEC07C: $8C07
        sub.b   d6,d0                                   ; 00AEC07E: $9006
        sub.b   d2,a0                                   ; 00AEC080: $9508
        sub.b   a1,d5                                   ; 00AEC082: $9A09
        sub.b   d4,a3                                   ; 00AEC084: $990B
        sub.b   a5,d7                                   ; 00AEC086: $9E0D
        dc.w    $A70F                    ; 00AEC088: dc.w $A70F
        dc.w    $AB10                    ; 00AEC08A: dc.w $AB10
        dc.w    $AD12                    ; 00AEC08C: dc.w $AD12
        dc.w    $A113                    ; 00AEC08E: dc.w $A113
        sub.b   d1,(a6)                                 ; 00AEC090: $9316
        or.b    d1,-(a6)                                ; 00AEC092: $8326
        moveq   #$50,d4                                 ; 00AEC094: $7850
        moveq   #$6F,d4                                 ; 00AEC096: $786F
        dc.w    $7995                    ; 00AEC098: dc.w $7995
        dc.w    $7BBE                    ; 00AEC09A: dc.w $7BBE
        moveq   #$CB,d5                                 ; 00AEC09C: $7ACB
        dc.w    $75D1                    ; 00AEC09E: dc.w $75D1
        bgt.s   $00AEC077                               ; 00AEC0A0: $6ED5
        bvc.s   $00AEC079                               ; 00AEC0A2: $68D5
        beq.s   $00AEC07A                               ; 00AEC0A4: $67D4
        bpl.s   $00AEC07A                               ; 00AEC0A6: $6AD2
        moveq   #$D0,d1                                 ; 00AEC0A8: $72D0
        dc.w    $79CD                    ; 00AEC0AA: dc.w $79CD
        dc.w    $7DC0                    ; 00AEC0AC: dc.w $7DC0
        or.l    d7,d3                                   ; 00AEC0AE: $8687
        or.w    d4,(a1)                                 ; 00AEC0B0: $8951
        or.b    $1F(a1,a0.w),d4                         ; 00AEC0B2: $8831, $861F
        or.b    (a4),d4                                 ; 00AEC0B6: $8814
        or.b    (a1),d3                                 ; 00AEC0B8: $8611
        or.b    (a4)+,d3                                ; 00AEC0BA: $861C
        or.b    (a7),d5                                 ; 00AEC0BC: $8A17
        or.b    d4,(a6)+                                ; 00AEC0BE: $891E
        or.w    d3,d1                                   ; 00AEC0C0: $8243
        or.w    d0,$7E81(a2)                            ; 00AEC0C2: $816A, $7E81
        moveq   #$AA,d5                                 ; 00AEC0C6: $7AAA
        dc.w    $77C6                    ; 00AEC0C8: dc.w $77C6
        dc.w    $79CE                    ; 00AEC0CA: dc.w $79CE
        moveq   #$CE,d5                                 ; 00AEC0CC: $7ACE
        moveq   #$C0,d7                                 ; 00AEC0CE: $7EC0
        dc.w    $7FB8                    ; 00AEC0D0: dc.w $7FB8
        dc.w    $7FBE                    ; 00AEC0D2: dc.w $7FBE
        dc.w    $79CB                    ; 00AEC0D4: dc.w $79CB
        dc.w    $75CB                    ; 00AEC0D6: dc.w $75CB
        moveq   #$CC,d2                                 ; 00AEC0D8: $74CC
        moveq   #$CD,d3                                 ; 00AEC0DA: $76CD
        dc.w    $79CD                    ; 00AEC0DC: dc.w $79CD
        dc.w    $7BCC                    ; 00AEC0DE: dc.w $7BCC
        dc.w    $7BCB                    ; 00AEC0E0: dc.w $7BCB
        moveq   #$CA,d4                                 ; 00AEC0E2: $78CA
        moveq   #$C9,d0                                 ; 00AEC0E4: $70C9
        moveq   #$C8,d0                                 ; 00AEC0E6: $70C8
        moveq   #$C7,d2                                 ; 00AEC0E8: $74C7
        dc.w    $73C6                    ; 00AEC0EA: dc.w $73C6
        moveq   #$C5,d1                                 ; 00AEC0EC: $72C5
        dc.w    $71C4                    ; 00AEC0EE: dc.w $71C4
        ble.s   $00AEC0B5                               ; 00AEC0F0: $6FC3
        ble.s   $00AEC0B6                               ; 00AEC0F2: $6FC2
        moveq   #$BB,d1                                 ; 00AEC0F4: $72BB
        moveq   #$A1,d2                                 ; 00AEC0F6: $74A1
        moveq   #$8F,d1                                 ; 00AEC0F8: $728F
        dc.w    $7770                    ; 00AEC0FA: dc.w $7770
        dc.w    $7B58                    ; 00AEC0FC: dc.w $7B58
        dc.w    $7F31                    ; 00AEC0FE: dc.w $7F31
        or.b    (a5),d2                                 ; 00AEC100: $8415
        or.b    a3,d6                                   ; 00AEC102: $8C0B
        or.b    d6,d7                                   ; 00AEC104: $8D07
        or.b    d5,d6                                   ; 00AEC106: $8C05
        sub.b   d5,d1                                   ; 00AEC108: $9205
        sub.b   d2,d7                                   ; 00AEC10A: $9507
        sub.b   a1,d3                                   ; 00AEC10C: $9609
        sub.b   d0,a3                                   ; 00AEC10E: $910B
        sub.b   a5,d1                                   ; 00AEC110: $920D
        sub.b   a6,d2                                   ; 00AEC112: $940E
        sub.b   d3,(a0)                                 ; 00AEC114: $9710
        sub.b   d2,(a1)                                 ; 00AEC116: $9511
        or.b    d7,(a2)                                 ; 00AEC118: $8F12
        or.b    d6,(a4)                                 ; 00AEC11A: $8D14
        or.b    (a6),d5                                 ; 00AEC11C: $8A16
        or.b    d3,-(a0)                                ; 00AEC11E: $8720
        or.w    d2,d1                                   ; 00AEC120: $8242
        or.w    d0,(a4)+                                ; 00AEC122: $815C
        dc.w    $7F7E                    ; 00AEC124: dc.w $7F7E
        dc.w    $7FA5                    ; 00AEC126: dc.w $7FA5
        dc.w    $7DB7                    ; 00AEC128: dc.w $7DB7
        moveq   #$C9,d4                                 ; 00AEC12A: $78C9
        moveq   #$D2,d3                                 ; 00AEC12C: $76D2
        moveq   #$D2,d3                                 ; 00AEC12E: $76D2
        moveq   #$C9,d3                                 ; 00AEC130: $76C9
        dc.w    $77C1                    ; 00AEC132: dc.w $77C1
        dc.w    $7F94                    ; 00AEC134: dc.w $7F94
        or.w    (a4),d4                                 ; 00AEC136: $8854
        or.b    $2F(a4,a0.w),d3                         ; 00AEC138: $8634, $802F
        dc.w    $7937                    ; 00AEC13C: dc.w $7937
        dc.w    $7930                    ; 00AEC13E: dc.w $7930
        dc.w    $7D1F                    ; 00AEC140: dc.w $7D1F
        dc.w    $7D32                    ; 00AEC142: dc.w $7D32
        dc.w    $7F3F                    ; 00AEC144: dc.w $7F3F
        or.b    ($8741).w,d1                            ; 00AEC146: $8238, $8741
        or.w    d3,$-7B82(a1)                           ; 00AEC14A: $8769, $847E
        or.w    $-6A(a7,a0.w),d2                        ; 00AEC14E: $8477, $8196
        dc.w    $82BF                    ; 00AEC152: dc.w $82BF
        dc.w    $7FCD                    ; 00AEC154: dc.w $7FCD
        dc.w    $75D3                    ; 00AEC156: dc.w $75D3
        moveq   #$D7,d0                                 ; 00AEC158: $70D7
        moveq   #$D8,d0                                 ; 00AEC15A: $70D8
        moveq   #$D7,d2                                 ; 00AEC15C: $74D7
        moveq   #$D6,d5                                 ; 00AEC15E: $7AD6
        dc.w    $7DD4                    ; 00AEC160: dc.w $7DD4
        moveq   #$D3,d5                                 ; 00AEC162: $7AD3
        moveq   #$D2,d1                                 ; 00AEC164: $72D2
        ble.s   $00AEC139                               ; 00AEC166: $6FD1
        ble.s   $00AEC13A                               ; 00AEC168: $6FD0
        moveq   #$CF,d0                                 ; 00AEC16A: $70CF
        moveq   #$CE,d2                                 ; 00AEC16C: $74CE
        moveq   #$CD,d2                                 ; 00AEC16E: $74CD
        dc.w    $73CC                    ; 00AEC170: dc.w $73CC
        moveq   #$CB,d1                                 ; 00AEC172: $72CB
        dc.w    $71CA                    ; 00AEC174: dc.w $71CA
        moveq   #$C8,d1                                 ; 00AEC176: $72C8
        moveq   #$C7,d1                                 ; 00AEC178: $72C7
        moveq   #$BD,d3                                 ; 00AEC17A: $76BD
        dc.w    $7BA5                    ; 00AEC17C: dc.w $7BA5
        or.l    a0,d0                                   ; 00AEC17E: $8088
        or.w    $53(a2,a0.w),d1                         ; 00AEC180: $8272, $8453
        or.b    $2C(pc,a0.w),d1                         ; 00AEC184: $823B, $822C
        or.b    d1,(a3)+                                ; 00AEC188: $831B
        or.b    a7,d3                                   ; 00AEC18A: $860F
        or.b    d5,a4                                   ; 00AEC18C: $8B0C
        sub.b   a4,d2                                   ; 00AEC18E: $940C
        sub.b   d2,a4                                   ; 00AEC190: $950C
        sub.b   d0,a5                                   ; 00AEC192: $910D
        or.b    a7,d6                                   ; 00AEC194: $8C0F
        or.b    d5,(a1)                                 ; 00AEC196: $8B11
        or.b    d6,(a2)                                 ; 00AEC198: $8D12
        sub.b   d1,(a4)                                 ; 00AEC19A: $9314
        sub.b   d3,(a5)                                 ; 00AEC19C: $9715
        sub.b   d5,(a6)                                 ; 00AEC19E: $9B16
        sub.b   d5,(a0)+                                ; 00AEC1A0: $9B18
        sub.b   d4,(a1)+                                ; 00AEC1A2: $9919
        sub.b   d2,(a2)+                                ; 00AEC1A4: $951A
        sub.b   d0,(a4)+                                ; 00AEC1A6: $911C
        or.b    (a7)+,d6                                ; 00AEC1A8: $8C1F
        or.b    d1,$70(a5,d7.l)                         ; 00AEC1AA: $8335, $7B70
        dc.w    $739B                    ; 00AEC1AE: dc.w $739B
        dc.w    $71BC                    ; 00AEC1B0: dc.w $71BC
        bgt.s   $00AEC185                               ; 00AEC1B2: $6ED1
        bmi.s   $00AEC18F                               ; 00AEC1B4: $6BD9
        bvc.s   $00AEC194                               ; 00AEC1B6: $68DC
        bcc.s   $00AEC197                               ; 00AEC1B8: $64DD
        bcc.s   $00AEC197                               ; 00AEC1BA: $64DB
        bne.s   $00AEC197                               ; 00AEC1BC: $66D9
        bvs.s   $00AEC197                               ; 00AEC1BE: $69D7
        bgt.s   $00AEC197                               ; 00AEC1C0: $6ED5
        dc.w    $75D1                    ; 00AEC1C2: dc.w $75D1
        dc.w    $7BB6                    ; 00AEC1C4: dc.w $7BB6
        or.w    -(a6),d3                                ; 00AEC1C6: $8666
        sub.b   d1,$27(a4,a1.w)                         ; 00AEC1C8: $9334, $9627
        sub.b   (a4)+,d1                                ; 00AEC1CC: $921C
        or.b    (a6),d5                                 ; 00AEC1CE: $8A16
        or.b    (a7)+,d2                                ; 00AEC1D0: $841F
        or.b    $-7BAF(pc),d2                           ; 00AEC1D2: $843A, $8451
        or.w    (a7)+,d3                                ; 00AEC1D6: $865F
        or.w    d3,$-5B(pc,a0.l)                        ; 00AEC1D8: $877B, $88A5
        dc.w    $86C5                    ; 00AEC1DC: dc.w $86C5
        dc.w    $81D0                    ; 00AEC1DE: dc.w $81D0
        dc.w    $79D5                    ; 00AEC1E0: dc.w $79D5
        moveq   #$D8,d3                                 ; 00AEC1E2: $76D8
        dc.w    $75D8                    ; 00AEC1E4: dc.w $75D8
        moveq   #$D7,d4                                 ; 00AEC1E6: $78D7
        dc.w    $7DD5                    ; 00AEC1E8: dc.w $7DD5
        dc.w    $7FD3                    ; 00AEC1EA: dc.w $7FD3
        dc.w    $7BD2                    ; 00AEC1EC: dc.w $7BD2
        moveq   #$D1,d3                                 ; 00AEC1EE: $76D1
        dc.w    $71D0                    ; 00AEC1F0: dc.w $71D0
        blt.s   $00AEC1C3                               ; 00AEC1F2: $6DCF
        bpl.s   $00AEC1C4                               ; 00AEC1F4: $6ACE
        bvs.s   $00AEC1C5                               ; 00AEC1F6: $69CD
        blt.s   $00AEC1C6                               ; 00AEC1F8: $6DCC
        dc.w    $75CB                    ; 00AEC1FA: dc.w $75CB
        moveq   #$CA,d4                                 ; 00AEC1FC: $78CA
        moveq   #$C9,d4                                 ; 00AEC1FE: $78C9
        moveq   #$C8,d3                                 ; 00AEC200: $76C8
        moveq   #$C5,d3                                 ; 00AEC202: $76C5
        moveq   #$BA,d4                                 ; 00AEC204: $78BA
        dc.w    $7BA7                    ; 00AEC206: dc.w $7BA7
        or.l    d5,d0                                   ; 00AEC208: $8085
        or.w    -(a7),d1                                ; 00AEC20A: $8267
        or.w    d2,(a0)                                 ; 00AEC20C: $8550
        dc.w    $863F                    ; 00AEC20E: dc.w $863F
        or.b    $-7EE6(a6),d2                           ; 00AEC210: $842E, $811A
        or.b    d1,a6                                   ; 00AEC214: $830E
        or.b    a4,d3                                   ; 00AEC216: $860C
        or.b    d4,a3                                   ; 00AEC218: $890B
        or.b    d4,a3                                   ; 00AEC21A: $890B
        or.b    a5,d5                                   ; 00AEC21C: $8A0D
        or.b    d4,a7                                   ; 00AEC21E: $890F
        or.b    (a0),d5                                 ; 00AEC220: $8A10
        or.b    d6,(a2)                                 ; 00AEC222: $8D12
        sub.b   d0,(a3)                                 ; 00AEC224: $9113
        sub.b   d3,(a5)                                 ; 00AEC226: $9715
        sub.b   d3,(a6)                                 ; 00AEC228: $9716
        sub.b   (a7),d3                                 ; 00AEC22A: $9617
        sub.b   (a0)+,d0                                ; 00AEC22C: $9018
        or.b    d6,(a2)+                                ; 00AEC22E: $8D1A
        or.b    d2,(a4)+                                ; 00AEC230: $851C
        dc.w    $7B29                    ; 00AEC232: dc.w $7B29
        moveq   #$5B,d2                                 ; 00AEC234: $745B
        moveq   #$95,d0                                 ; 00AEC236: $7095
        ble.s   $00AEC1EF                               ; 00AEC238: $6FB5
        blt.s   $00AEC208                               ; 00AEC23A: $6DCC
        bge.s   $00AEC215                               ; 00AEC23C: $6CD7
        bmi.s   $00AEC21B                               ; 00AEC23E: $6BDB
        bpl.s   $00AEC21E                               ; 00AEC240: $6ADC
        bmi.s   $00AEC21E                               ; 00AEC242: $6BDA
        bge.s   $00AEC21E                               ; 00AEC244: $6CD8
        moveq   #$D6,d0                                 ; 00AEC246: $70D6
        dc.w    $73D3                    ; 00AEC248: dc.w $73D3
        dc.w    $7BC9                    ; 00AEC24A: dc.w $7BC9
        or.l    d2,(a5)+                                ; 00AEC24C: $859D
        or.w    (a2)+,d6                                ; 00AEC24E: $8C5A
        sub.b   $23(a2,a1.w),d0                         ; 00AEC250: $9032, $9523
        sub.b   (a2)+,d3                                ; 00AEC254: $961A
        sub.b   (a4),d2                                 ; 00AEC256: $9414
        sub.b   d0,(a5)                                 ; 00AEC258: $9115
        sub.b   (a7),d0                                 ; 00AEC25A: $9017
        sub.b   (a3)+,d0                                ; 00AEC25C: $901B
        or.b    d6,$60(a1,a0.l)                         ; 00AEC25E: $8D31, $8C60
        or.l    d4,a2                                   ; 00AEC262: $898A
        or.l    d1,$-36(a2,d7.l)                        ; 00AEC264: $83B2, $7FCA
        moveq   #$D5,d6                                 ; 00AEC268: $7CD5
        moveq   #$D9,d6                                 ; 00AEC26A: $7CD9
        moveq   #$DB,d6                                 ; 00AEC26C: $7CDB
        moveq   #$DA,d7                                 ; 00AEC26E: $7EDA
        dc.w    $7DD8                    ; 00AEC270: dc.w $7DD8
        dc.w    $7BD6                    ; 00AEC272: dc.w $7BD6
        dc.w    $7BD4                    ; 00AEC274: dc.w $7BD4
        moveq   #$D3,d5                                 ; 00AEC276: $7AD3
        dc.w    $77D2                    ; 00AEC278: dc.w $77D2
        moveq   #$D1,d2                                 ; 00AEC27A: $74D1
        dc.w    $71D0                    ; 00AEC27C: dc.w $71D0
        ble.s   $00AEC24F                               ; 00AEC27E: $6FCF
        dc.w    $73CE                    ; 00AEC280: dc.w $73CE
        moveq   #$CC,d3                                 ; 00AEC282: $76CC
        dc.w    $77C8                    ; 00AEC284: dc.w $77C8
        dc.w    $77C1                    ; 00AEC286: dc.w $77C1
        moveq   #$C3,d3                                 ; 00AEC288: $76C3
        moveq   #$C6,d3                                 ; 00AEC28A: $76C6
        moveq   #$C0,d3                                 ; 00AEC28C: $76C0
        moveq   #$98,d7                                 ; 00AEC28E: $7E98
        or.w    $72(a7,a0.w),d2                         ; 00AEC290: $8477, $8572
        or.w    $-7AA8(a7),d3                           ; 00AEC294: $866F, $8558
        or.b    d2,#$0035                               ; 00AEC298: $853C, $8535
        or.b    d0,#$0039                               ; 00AEC29C: $813C, $7C39
        moveq   #$21,d6                                 ; 00AEC2A0: $7C21
        moveq   #$17,d6                                 ; 00AEC2A2: $7C17
        moveq   #$13,d7                                 ; 00AEC2A4: $7E13
        dc.w    $7F11                    ; 00AEC2A6: dc.w $7F11
        or.b    (a0),d0                                 ; 00AEC2A8: $8010
        or.b    d0,(a1)                                 ; 00AEC2AA: $8111
        or.b    (a2),d1                                 ; 00AEC2AC: $8212
        or.b    (a4),d3                                 ; 00AEC2AE: $8614
        or.b    (a5),d5                                 ; 00AEC2B0: $8A15
        or.b    d7,(a7)                                 ; 00AEC2B2: $8F17
        or.b    (a0)+,d7                                ; 00AEC2B4: $8E18
        or.b    (a1)+,d6                                ; 00AEC2B6: $8C19
        or.b    d3,(a3)+                                ; 00AEC2B8: $871B
        or.b    -(a1),d0                                ; 00AEC2BA: $8021
        moveq   #$3A,d6                                 ; 00AEC2BC: $7C3A
        dc.w    $7B62                    ; 00AEC2BE: dc.w $7B62
        moveq   #$86,d4                                 ; 00AEC2C0: $7886
        dc.w    $779C                    ; 00AEC2C2: dc.w $779C
        moveq   #$B6,d3                                 ; 00AEC2C4: $76B6
        moveq   #$D0,d3                                 ; 00AEC2C6: $76D0
        dc.w    $77D7                    ; 00AEC2C8: dc.w $77D7
        dc.w    $77D9                    ; 00AEC2CA: dc.w $77D9
        moveq   #$DB,d3                                 ; 00AEC2CC: $76DB
        moveq   #$DA,d2                                 ; 00AEC2CE: $74DA
        moveq   #$D8,d3                                 ; 00AEC2D0: $76D8
        dc.w    $79D6                    ; 00AEC2D2: dc.w $79D6
        moveq   #$CC,d6                                 ; 00AEC2D4: $7CCC
        or.l    d0,$-7888(a7)                           ; 00AEC2D6: $81AF, $8778
        dc.w    $923D                    ; 00AEC2DA: dc.w $923D
        sub.b   $-65E2(a1),d5                           ; 00AEC2DC: $9A29, $9A1E
        sub.b   (a7),d2                                 ; 00AEC2E0: $9417
        or.b    (a5),d7                                 ; 00AEC2E2: $8E15
        or.b    (a7),d7                                 ; 00AEC2E4: $8E17
        or.b    d6,(a5)+                                ; 00AEC2E6: $8D1D
        or.b    d5,$53(a3,a0.l)                         ; 00AEC2E8: $8B33, $8953
        or.l    d2,d7                                   ; 00AEC2EC: $8587
        or.l    $-35(a3,d7.l),d2                        ; 00AEC2EE: $84B3, $7DCB
        dc.w    $79D4                    ; 00AEC2F2: dc.w $79D4
        moveq   #$DA,d3                                 ; 00AEC2F4: $76DA
        moveq   #$DC,d3                                 ; 00AEC2F6: $76DC
        moveq   #$DA,d3                                 ; 00AEC2F8: $76DA
        moveq   #$D8,d4                                 ; 00AEC2FA: $78D8
        moveq   #$D6,d6                                 ; 00AEC2FC: $7CD6
        moveq   #$D4,d7                                 ; 00AEC2FE: $7ED4
        dc.w    $7FC6                    ; 00AEC300: dc.w $7FC6
        moveq   #$C2,d6                                 ; 00AEC302: $7CC2
        moveq   #$CC,d3                                 ; 00AEC304: $76CC
        dc.w    $75C1                    ; 00AEC306: dc.w $75C1
        moveq   #$B6,d2                                 ; 00AEC308: $74B6
        moveq   #$B2,d3                                 ; 00AEC30A: $76B2
        moveq   #$A2,d5                                 ; 00AEC30C: $7AA2
        moveq   #$9D,d6                                 ; 00AEC30E: $7C9D
        moveq   #$92,d7                                 ; 00AEC310: $7E92
        moveq   #$8B,d7                                 ; 00AEC312: $7E8B
        moveq   #$8E,d7                                 ; 00AEC314: $7E8E
        dc.w    $7DA4                    ; 00AEC316: dc.w $7DA4
        moveq   #$B8,d5                                 ; 00AEC318: $7AB8
        dc.w    $79C2                    ; 00AEC31A: dc.w $79C2
        moveq   #$C7,d4                                 ; 00AEC31C: $78C7
        dc.w    $77C9                    ; 00AEC31E: dc.w $77C9
        moveq   #$CA,d2                                 ; 00AEC320: $74CA
        dc.w    $73C4                    ; 00AEC322: dc.w $73C4
        moveq   #$A4,d3                                 ; 00AEC324: $76A4
        dc.w    $798C                    ; 00AEC326: dc.w $798C
        dc.w    $798E                    ; 00AEC328: dc.w $798E
        moveq   #$68,d6                                 ; 00AEC32A: $7C68
        or.b    ($7F387F3F).l,d0                        ; 00AEC32C: $8039, $7F38, $7F3F
        moveq   #$3C,d6                                 ; 00AEC332: $7C3C
        dc.w    $7936                    ; 00AEC334: dc.w $7936
        dc.w    $7B28                    ; 00AEC336: dc.w $7B28
        or.b    (a6),d2                                 ; 00AEC338: $8416
        or.b    d2,(a3)                                 ; 00AEC33A: $8513
        or.b    (a1),d2                                 ; 00AEC33C: $8411
        or.b    d3,(a0)                                 ; 00AEC33E: $8710
        or.b    (a0),d3                                 ; 00AEC340: $8610
        or.b    (a2),d2                                 ; 00AEC342: $8412
        or.b    d1,(a3)                                 ; 00AEC344: $8313
        or.b    d1,(a5)                                 ; 00AEC346: $8315
        or.b    (a6),d3                                 ; 00AEC348: $8616
        or.b    d3,(a0)+                                ; 00AEC34A: $8718
        or.b    d2,(a6)+                                ; 00AEC34C: $851E
        or.b    d0,$7E51(a7)                            ; 00AEC34E: $812F, $7E51
        dc.w    $7F6C                    ; 00AEC352: dc.w $7F6C
        or.w    $-7E94(a1),d1                           ; 00AEC354: $8269, $816C
        or.w    $73(a6,a0.w),d0                         ; 00AEC358: $8076, $8173
        or.w    -(a5),d2                                ; 00AEC35C: $8465
        or.w    (a3)+,d3                                ; 00AEC35E: $865B
        or.w    a6,d4                                   ; 00AEC360: $884E
        or.b    $27(a1,a0.l),d5                         ; 00AEC362: $8A31, $8F27
        sub.b   -(a4),d2                                ; 00AEC366: $9424
        sub.b   -(a1),d1                                ; 00AEC368: $9221
        sub.b   -(a1),d1                                ; 00AEC36A: $9221
        sub.b   d0,-(a2)                                ; 00AEC36C: $9122
        or.b    d6,-(a4)                                ; 00AEC36E: $8D24
        or.b    -(a7),d5                                ; 00AEC370: $8A27
        or.b    $56(a6,a0.w),d4                         ; 00AEC372: $8836, $8456
        moveq   #$93,d7                                 ; 00AEC376: $7E93
        dc.w    $79C6                    ; 00AEC378: dc.w $79C6
        dc.w    $77D5                    ; 00AEC37A: dc.w $77D5
        moveq   #$E0,d3                                 ; 00AEC37C: $76E0
        moveq   #$E6,d4                                 ; 00AEC37E: $78E6
        dc.w    $79E6                    ; 00AEC380: dc.w $79E6
        dc.w    $79E4                    ; 00AEC382: dc.w $79E4
        moveq   #$E2,d6                                 ; 00AEC384: $7CE2
        dc.w    $7BE0                    ; 00AEC386: dc.w $7BE0
        dc.w    $79DF                    ; 00AEC388: dc.w $79DF
        moveq   #$DD,d4                                 ; 00AEC38A: $78DD
        moveq   #$DC,d6                                 ; 00AEC38C: $7CDC
        moveq   #$DB,d7                                 ; 00AEC38E: $7EDB
        moveq   #$DA,d7                                 ; 00AEC390: $7EDA
        dc.w    $7BD9                    ; 00AEC392: dc.w $7BD9
        moveq   #$D8,d6                                 ; 00AEC394: $7CD8
        dc.w    $7BD7                    ; 00AEC396: dc.w $7BD7
        moveq   #$D6,d4                                 ; 00AEC398: $78D6
        moveq   #$D4,d1                                 ; 00AEC39A: $72D4
        dc.w    $71D3                    ; 00AEC39C: dc.w $71D3
        dc.w    $73D2                    ; 00AEC39E: dc.w $73D2
        dc.w    $73D1                    ; 00AEC3A0: dc.w $73D1
        dc.w    $71D0                    ; 00AEC3A2: dc.w $71D0
        bge.s   $00AEC375                               ; 00AEC3A4: $6CCF
        bvs.s   $00AEC376                               ; 00AEC3A6: $69CE
        bge.s   $00AEC377                               ; 00AEC3A8: $6CCD
        ble.s   $00AEC377                               ; 00AEC3AA: $6FCB
        dc.w    $73C5                    ; 00AEC3AC: dc.w $73C5
        dc.w    $77A7                    ; 00AEC3AE: dc.w $77A7
        dc.w    $7B8A                    ; 00AEC3B0: dc.w $7B8A
        dc.w    $7F68                    ; 00AEC3B2: dc.w $7F68
        dc.w    $7F56                    ; 00AEC3B4: dc.w $7F56
        dc.w    $7F45                    ; 00AEC3B6: dc.w $7F45
        moveq   #$3B,d7                                 ; 00AEC3B8: $7E3B
        dc.w    $7F22                    ; 00AEC3BA: dc.w $7F22
        or.b    (a5),d1                                 ; 00AEC3BC: $8215
        or.b    d2,(a2)                                 ; 00AEC3BE: $8512
        or.b    (a0),d3                                 ; 00AEC3C0: $8610
        or.b    (a0),d3                                 ; 00AEC3C2: $8610
        or.b    d3,(a1)                                 ; 00AEC3C4: $8711
        or.b    (a3),d4                                 ; 00AEC3C6: $8813
        or.b    (a4),d4                                 ; 00AEC3C8: $8814
        or.b    d6,(a6)                                 ; 00AEC3CA: $8D16
        or.b    d7,(a7)                                 ; 00AEC3CC: $8F17
        sub.b   (a0)+,d0                                ; 00AEC3CE: $9018
        or.b    d7,(a2)+                                ; 00AEC3D0: $8F1A
        or.b    d5,(a3)+                                ; 00AEC3D2: $8B1B
        or.b    (a4)+,d3                                ; 00AEC3D4: $861C
        or.b    d1,(a6)+                                ; 00AEC3D6: $831E
        or.b    d1,-(a6)                                ; 00AEC3D8: $8326
        or.w    d4,d0                                   ; 00AEC3DA: $8044
        dc.w    $7D73                    ; 00AEC3DC: dc.w $7D73
        dc.w    $7DA1                    ; 00AEC3DE: dc.w $7DA1
        dc.w    $7DB3                    ; 00AEC3E0: dc.w $7DB3
        dc.w    $7FB7                    ; 00AEC3E2: dc.w $7FB7
        moveq   #$C6,d7                                 ; 00AEC3E4: $7EC6
        dc.w    $79D8                    ; 00AEC3E6: dc.w $79D8
        moveq   #$D9,d3                                 ; 00AEC3E8: $76D9
        moveq   #$D9,d3                                 ; 00AEC3EA: $76D9
        dc.w    $79D4                    ; 00AEC3EC: dc.w $79D4
        dc.w    $7FB4                    ; 00AEC3EE: dc.w $7FB4
        or.l    d2,a4                                   ; 00AEC3F0: $858C
        or.w    d6,(a2)+                                ; 00AEC3F2: $8D5A
        sub.b   d2,$26(a2,a1.l)                         ; 00AEC3F4: $9532, $9A26
        sub.b   (a6)+,d4                                ; 00AEC3F8: $981E
        sub.b   d2,(a3)+                                ; 00AEC3FA: $951B
        sub.b   d0,(a4)+                                ; 00AEC3FC: $911C
        or.b    d5,-(a0)                                ; 00AEC3FE: $8B20
        dc.w    $843F                    ; 00AEC400: dc.w $843F
        or.w    $-7C79(a7),d1                           ; 00AEC402: $826F, $8387
        or.l    (a1)+,d4                                ; 00AEC406: $8899
        dc.w    $86C0                    ; 00AEC408: dc.w $86C0
        dc.w    $84D5                    ; 00AEC40A: dc.w $84D5
        dc.w    $81D9                    ; 00AEC40C: dc.w $81D9
        dc.w    $80DD                    ; 00AEC40E: dc.w $80DD
        dc.w    $81DE                    ; 00AEC410: dc.w $81DE
        dc.w    $82DD                    ; 00AEC412: dc.w $82DD
        dc.w    $7FDB                    ; 00AEC414: dc.w $7FDB
        dc.w    $7DD9                    ; 00AEC416: dc.w $7DD9
        dc.w    $77D8                    ; 00AEC418: dc.w $77D8
        moveq   #$D7,d0                                 ; 00AEC41A: $70D7
        bge.s   $00AEC3F3                               ; 00AEC41C: $6CD5
        bge.s   $00AEC3F4                               ; 00AEC41E: $6CD4
        bmi.s   $00AEC3F5                               ; 00AEC420: $6BD3
        beq.s   $00AEC3F6                               ; 00AEC422: $67D2
        bhi.s   $00AEC3F7                               ; 00AEC424: $62D1
        dc.w    $5FD0                    ; 00AEC426: dc.w $5FD0
        dbgt    d7,$00AF26F8                            ; 00AEC428: $5ECF, $62CE
        bvs.s   $00AEC3FB                               ; 00AEC42C: $69CD
        blt.s   $00AEC3FC                               ; 00AEC42E: $6DCC
        bgt.s   $00AEC3FD                               ; 00AEC430: $6ECB
        ble.s   $00AEC3FE                               ; 00AEC432: $6FCA
        dc.w    $71C8                    ; 00AEC434: dc.w $71C8
        moveq   #$C0,d1                                 ; 00AEC436: $72C0
        moveq   #$A2,d2                                 ; 00AEC438: $74A2
        dc.w    $777D                    ; 00AEC43A: dc.w $777D
        dc.w    $7764                    ; 00AEC43C: dc.w $7764
        dc.w    $7551                    ; 00AEC43E: dc.w $7551
        dc.w    $7538                    ; 00AEC440: dc.w $7538
        moveq   #$24,d3                                 ; 00AEC442: $7624
        moveq   #$14,d4                                 ; 00AEC444: $7814
        moveq   #$0F,d6                                 ; 00AEC446: $7C0F
        or.b    d1,a5                                   ; 00AEC448: $830D
        or.b    d3,a5                                   ; 00AEC44A: $870D
        or.b    d5,a6                                   ; 00AEC44C: $8B0E
        or.b    (a0),d7                                 ; 00AEC44E: $8E10
        sub.b   (a1),d1                                 ; 00AEC450: $9211
        sub.b   (a3),d1                                 ; 00AEC452: $9213
        sub.b   (a4),d1                                 ; 00AEC454: $9214
        or.b    d7,(a6)                                 ; 00AEC456: $8F16
        or.b    (a7),d7                                 ; 00AEC458: $8E17
        or.b    d7,(a0)+                                ; 00AEC45A: $8F18
        or.b    d6,(a1)+                                ; 00AEC45C: $8D19
        or.b    d6,(a3)+                                ; 00AEC45E: $8D1B
        or.b    d4,(a5)+                                ; 00AEC460: $891D
        or.b    $7E46(a2),d2                            ; 00AEC462: $842A, $7E46
        dc.w    $7966                    ; 00AEC466: dc.w $7966
        moveq   #$87,d3                                 ; 00AEC468: $7687
        moveq   #$9D,d3                                 ; 00AEC46A: $769D
        moveq   #$A4,d4                                 ; 00AEC46C: $78A4
        moveq   #$A7,d6                                 ; 00AEC46E: $7CA7
        dc.w    $7D9F                    ; 00AEC470: dc.w $7D9F
        or.l    a3,d0                                   ; 00AEC472: $808B
        or.w    d1,$-78A9(a7)                           ; 00AEC474: $836F, $8757
        or.b    ($9029).w,d6                            ; 00AEC478: $8C38, $9029
        sub.b   -(a4),d2                                ; 00AEC47C: $9424
        sub.b   -(a1),d3                                ; 00AEC47E: $9621
        sub.b   d4,-(a0)                                ; 00AEC480: $9920
        sub.b   -(a2),d4                                ; 00AEC482: $9822
        sub.b   d2,-(a3)                                ; 00AEC484: $9523
        sub.b   -(a5),d3                                ; 00AEC486: $9625
        sub.b   d1,-(a7)                                ; 00AEC488: $9327
        sub.b   d2,$-6CD3(a1)                           ; 00AEC48A: $9529, $932D
        sub.w   a2,d0                                   ; 00AEC48E: $904A
        dc.w    $897F                    ; 00AEC490: dc.w $897F
        or.l    ($80D2).w,d1                            ; 00AEC492: $82B8, $80D2
        dc.w    $7DDF                    ; 00AEC496: dc.w $7DDF
        moveq   #$E6,d4                                 ; 00AEC498: $78E6
        moveq   #$E9,d2                                 ; 00AEC49A: $74E9
        ble.s   $00AEC485                               ; 00AEC49C: $6FE7
        beq.s   $00AEC485                               ; 00AEC49E: $67E5
        bcc.s   $00AEC485                               ; 00AEC4A0: $64E3
        bcs.s   $00AEC485                               ; 00AEC4A2: $65E1
        bvc.s   $00AEC486                               ; 00AEC4A4: $68E0
        bge.s   $00AEC487                               ; 00AEC4A6: $6CDF
        ble.s   $00AEC487                               ; 00AEC4A8: $6FDD
        bge.s   $00AEC488                               ; 00AEC4AA: $6CDC
        bpl.s   $00AEC489                               ; 00AEC4AC: $6ADB
        bpl.s   $00AEC48A                               ; 00AEC4AE: $6ADA
        bpl.s   $00AEC48B                               ; 00AEC4B0: $6AD9
        bvs.s   $00AEC48C                               ; 00AEC4B2: $69D8
        bvc.s   $00AEC48D                               ; 00AEC4B4: $68D7
        bvc.s   $00AEC48E                               ; 00AEC4B6: $68D6
        bpl.s   $00AEC48E                               ; 00AEC4B8: $6AD4
        ble.s   $00AEC48E                               ; 00AEC4BA: $6FD2
        dc.w    $73C7                    ; 00AEC4BC: dc.w $73C7
        dc.w    $77A3                    ; 00AEC4BE: dc.w $77A3
        moveq   #$84,d5                                 ; 00AEC4C0: $7A84
        moveq   #$77,d5                                 ; 00AEC4C2: $7A77
        dc.w    $7B6D                    ; 00AEC4C4: dc.w $7B6D
        moveq   #$4F,d7                                 ; 00AEC4C6: $7E4F
        or.b    $1F(a1,a0.w),d1                         ; 00AEC4C8: $8231, $851F
        or.b    (a2)+,d3                                ; 00AEC4CC: $861A
        or.b    (a6),d4                                 ; 00AEC4CE: $8816
        or.b    d4,(a5)                                 ; 00AEC4D0: $8915
        or.b    d4,(a6)                                 ; 00AEC4D2: $8916
        or.b    (a0)+,d6                                ; 00AEC4D4: $8C18
        or.b    (a1)+,d5                                ; 00AEC4D6: $8A19
        or.b    (a3)+,d4                                ; 00AEC4D8: $881B
        or.b    (a4)+,d4                                ; 00AEC4DA: $881C
        or.b    d3,(a6)+                                ; 00AEC4DC: $871E
        or.b    d2,(a7)+                                ; 00AEC4DE: $851F
        or.b    d4,-(a0)                                ; 00AEC4E0: $8920
        or.b    d6,-(a1)                                ; 00AEC4E2: $8D21
        sub.b   -(a2),d0                                ; 00AEC4E4: $9022
        or.b    d7,-(a4)                                ; 00AEC4E6: $8F24
        or.b    -(a6),d6                                ; 00AEC4E8: $8C26
        or.b    d2,$55(a2,a0.w)                         ; 00AEC4EA: $8532, $8255
        or.w    ($7F8E7EA0).l,d0                        ; 00AEC4EE: $8079, $7F8E, $7EA0
        or.l    $-7F48(a4),d0                           ; 00AEC4F4: $80AC, $80B8
        moveq   #$C5,d7                                 ; 00AEC4F8: $7EC5
        dc.w    $80C3                    ; 00AEC4FA: dc.w $80C3
        or.l    d0,$-7B59(pc)                           ; 00AEC4FC: $81BA, $84A7
        or.l    a7,d4                                   ; 00AEC500: $888F
        or.l    d5,d5                                   ; 00AEC502: $8A85
        or.w    $5F(pc,a0.l),d5                         ; 00AEC504: $8A7B, $8D5F
        sub.b   d1,$-65D1(pc)                           ; 00AEC508: $933A, $9A2F
        sub.b   d6,$-63DA(a2)                           ; 00AEC50C: $9D2A, $9C26
        sub.b   -(a6),d3                                ; 00AEC510: $9626
        sub.b   $-76C8(a0),d0                           ; 00AEC512: $9028, $8938
        or.w    d2,(a2)+                                ; 00AEC516: $855A
        or.w    d0,$7F8C(a7)                            ; 00AEC518: $816F, $7F8C
        dc.w    $79B8                    ; 00AEC51C: dc.w $79B8
        dc.w    $73D7                    ; 00AEC51E: dc.w $73D7
        bgt.s   $00AEC501                               ; 00AEC520: $6EDF
        bge.s   $00AEC509                               ; 00AEC522: $6CE5
        bpl.s   $00AEC50E                               ; 00AEC524: $6AE8
        bvc.s   $00AEC50F                               ; 00AEC526: $68E7
        bvc.s   $00AEC50F                               ; 00AEC528: $68E5
        bvc.s   $00AEC50F                               ; 00AEC52A: $68E3
        bmi.s   $00AEC50F                               ; 00AEC52C: $6BE1
        blt.s   $00AEC510                               ; 00AEC52E: $6DE0
        blt.s   $00AEC511                               ; 00AEC530: $6DDF
        ble.s   $00AEC511                               ; 00AEC532: $6FDD
        dc.w    $71DC                    ; 00AEC534: dc.w $71DC
        ble.s   $00AEC513                               ; 00AEC536: $6FDB
        bgt.s   $00AEC514                               ; 00AEC538: $6EDA
        dc.w    $71D9                    ; 00AEC53A: dc.w $71D9
        moveq   #$D8,d3                                 ; 00AEC53C: $76D8
        moveq   #$D4,d3                                 ; 00AEC53E: $76D4
        moveq   #$C8,d2                                 ; 00AEC540: $74C8
        moveq   #$BF,d1                                 ; 00AEC542: $72BF
        dc.w    $71BE                    ; 00AEC544: dc.w $71BE
        moveq   #$C6,d2                                 ; 00AEC546: $74C6
        moveq   #$CC,d2                                 ; 00AEC548: $74CC
        dc.w    $77BF                    ; 00AEC54A: dc.w $77BF
        dc.w    $7B9C                    ; 00AEC54C: dc.w $7B9C
        moveq   #$81,d7                                 ; 00AEC54E: $7E81
        or.w    $7E5E(a0),d0                            ; 00AEC550: $8068, $7E5E
        moveq   #$50,d6                                 ; 00AEC554: $7C50
        moveq   #$3A,d7                                 ; 00AEC556: $7E3A
        or.b    d0,-(a3)                                ; 00AEC558: $8123
        or.b    d1,(a3)+                                ; 00AEC55A: $831B
        or.b    d2,(a7)                                 ; 00AEC55C: $8517
        or.b    d4,(a6)                                 ; 00AEC55E: $8916
        or.b    d5,(a6)                                 ; 00AEC560: $8B16
        or.b    d5,(a7)                                 ; 00AEC562: $8B17
        or.b    (a1)+,d5                                ; 00AEC564: $8A19
        or.b    d5,(a2)+                                ; 00AEC566: $8B1A
        or.b    d4,(a4)+                                ; 00AEC568: $891C
        or.b    (a5)+,d6                                ; 00AEC56A: $8C1D
        or.b    (a6)+,d6                                ; 00AEC56C: $8C1E
        or.b    (a7)+,d4                                ; 00AEC56E: $881F
        or.b    d3,-(a0)                                ; 00AEC570: $8720
        or.b    -(a2),d4                                ; 00AEC572: $8822
        or.b    d3,-(a5)                                ; 00AEC574: $8725
        or.b    $54(a7,a0.w),d3                         ; 00AEC576: $8637, $8554
        or.w    d3,-(a2)                                ; 00AEC57A: $8762
        or.w    d3,$-788D(a2)                           ; 00AEC57C: $876A, $8773
        or.l    d2,d3                                   ; 00AEC580: $8583
        or.l    d0,(a1)+                                ; 00AEC582: $8199
        dc.w    $7FA6                    ; 00AEC584: dc.w $7FA6
        dc.w    $7FA2                    ; 00AEC586: dc.w $7FA2
        or.l    d1,(a0)                                 ; 00AEC588: $8390
        or.l    d1,d7                                   ; 00AEC58A: $8387
        or.l    d1,d3                                   ; 00AEC58C: $8383
        or.w    -(a7),d2                                ; 00AEC58E: $8467
        or.w    d3,d2                                   ; 00AEC590: $8742
        or.b    d6,$2D(a2,a1.w)                         ; 00AEC592: $8D32, $942D
        sub.b   d4,$-67D9(a0)                           ; 00AEC596: $9928, $9827
        sub.b   $-77D6(a0),d0                           ; 00AEC59A: $9028, $882A
        or.b    $-7DCF(a4),d2                           ; 00AEC59E: $842C, $8231
        dc.w    $7F4C                    ; 00AEC5A2: dc.w $7F4C
        dc.w    $797E                    ; 00AEC5A4: dc.w $797E
        dc.w    $73AA                    ; 00AEC5A6: dc.w $73AA
        dc.w    $73C3                    ; 00AEC5A8: dc.w $73C3
        moveq   #$DC,d1                                 ; 00AEC5AA: $72DC
        ble.s   $00AEC595                               ; 00AEC5AC: $6FE7
        bgt.s   $00AEC59A                               ; 00AEC5AE: $6EEA
        ble.s   $00AEC59D                               ; 00AEC5B0: $6FEB
        ble.s   $00AEC59E                               ; 00AEC5B2: $6FEA
        ble.s   $00AEC59E                               ; 00AEC5B4: $6FE8
        moveq   #$E6,d0                                 ; 00AEC5B6: $70E6
        moveq   #$E4,d0                                 ; 00AEC5B8: $70E4
        dc.w    $73E3                    ; 00AEC5BA: dc.w $73E3
        dc.w    $77E2                    ; 00AEC5BC: dc.w $77E2
        moveq   #$E0,d3                                 ; 00AEC5BE: $76E0
        moveq   #$DF,d2                                 ; 00AEC5C0: $74DF
        dc.w    $71DE                    ; 00AEC5C2: dc.w $71DE
        ble.s   $00AEC5A3                               ; 00AEC5C4: $6FDD
        moveq   #$DC,d1                                 ; 00AEC5C6: $72DC
        dc.w    $73DB                    ; 00AEC5C8: dc.w $73DB
        moveq   #$D9,d2                                 ; 00AEC5CA: $74D9
        dc.w    $73D8                    ; 00AEC5CC: dc.w $73D8
        moveq   #$D7,d0                                 ; 00AEC5CE: $70D7
        dc.w    $71D6                    ; 00AEC5D0: dc.w $71D6
        dc.w    $73D5                    ; 00AEC5D2: dc.w $73D5
        moveq   #$D4,d3                                 ; 00AEC5D4: $76D4
        dc.w    $77D1                    ; 00AEC5D6: dc.w $77D1
        dc.w    $79C0                    ; 00AEC5D8: dc.w $79C0
        moveq   #$A3,d7                                 ; 00AEC5DA: $7EA3
        or.l    (a6),d0                                 ; 00AEC5DC: $8096
        or.l    d0,d4                                   ; 00AEC5DE: $8184
        or.w    d2,(a5)                                 ; 00AEC5E0: $8555
        or.b    $-71E2(a3),d4                           ; 00AEC5E2: $882B, $8E1E
        sub.b   (a0)+,d0                                ; 00AEC5E6: $9018
        sub.b   d0,(a3)                                 ; 00AEC5E8: $9113
        sub.b   (a3),d1                                 ; 00AEC5EA: $9213
        sub.b   (a5),d1                                 ; 00AEC5EC: $9215
        or.b    d7,(a7)                                 ; 00AEC5EE: $8F17
        or.b    (a0)+,d6                                ; 00AEC5F0: $8C18
        or.b    (a2)+,d6                                ; 00AEC5F2: $8C1A
        or.b    d6,(a4)+                                ; 00AEC5F4: $8D1C
        sub.b   (a5)+,d0                                ; 00AEC5F6: $901D
        or.b    (a6)+,d7                                ; 00AEC5F8: $8E1E
        or.b    d4,(a7)+                                ; 00AEC5FA: $891F
        or.b    d2,-(a1)                                ; 00AEC5FC: $8521
        or.b    d1,-(a6)                                ; 00AEC5FE: $8326
        or.b    ($7F487F4E).l,d0                        ; 00AEC600: $8039, $7F48, $7F4E
        moveq   #$57,d7                                 ; 00AEC606: $7E57
        moveq   #$6F,d7                                 ; 00AEC608: $7E6F
        moveq   #$80,d7                                 ; 00AEC60A: $7E80
        moveq   #$98,d5                                 ; 00AEC60C: $7A98
        dc.w    $79A6                    ; 00AEC60E: dc.w $79A6
        dc.w    $7BA7                    ; 00AEC610: dc.w $7BA7
        moveq   #$B3,d5                                 ; 00AEC612: $7AB3
        dc.w    $7DB3                    ; 00AEC614: dc.w $7DB3
        or.l    -(a3),d1                                ; 00AEC616: $82A3
        or.l    (a5)+,d2                                ; 00AEC618: $849D
        or.l    -(a2),d0                                ; 00AEC61A: $80A2
        moveq   #$9D,d7                                 ; 00AEC61C: $7E9D
        moveq   #$8D,d7                                 ; 00AEC61E: $7E8D
        or.w    d1,($8958).w                            ; 00AEC620: $8378, $8958
        sub.b   d0,($9B2D).w                            ; 00AEC624: $9138, $9B2D
        sub.b   $-6ADC(a0),d7                           ; 00AEC628: $9E28, $9524
        or.b    d4,-(a4)                                ; 00AEC62C: $8924
        moveq   #$26,d7                                 ; 00AEC62E: $7E26
        dc.w    $7932                    ; 00AEC630: dc.w $7932
        moveq   #$4D,d6                                 ; 00AEC632: $7C4D
        moveq   #$6D,d6                                 ; 00AEC634: $7C6D
        dc.w    $7B91                    ; 00AEC636: dc.w $7B91
        moveq   #$C6,d2                                 ; 00AEC638: $74C6
        moveq   #$D8,d0                                 ; 00AEC63A: $70D8
        bgt.s   $00AEC61F                               ; 00AEC63C: $6EE1
        bge.s   $00AEC626                               ; 00AEC63E: $6CE6
        bvc.s   $00AEC629                               ; 00AEC640: $68E7
        beq.s   $00AEC62A                               ; 00AEC642: $67E6
        bvc.s   $00AEC62A                               ; 00AEC644: $68E4
        bpl.s   $00AEC62A                               ; 00AEC646: $6AE2
        ble.s   $00AEC62A                               ; 00AEC648: $6FE0
        ble.s   $00AEC62B                               ; 00AEC64A: $6FDF
        bgt.s   $00AEC62B                               ; 00AEC64C: $6EDD
        bgt.s   $00AEC62C                               ; 00AEC64E: $6EDC
        ble.s   $00AEC62D                               ; 00AEC650: $6FDB
        ble.s   $00AEC62E                               ; 00AEC652: $6FDA
        bgt.s   $00AEC62F                               ; 00AEC654: $6ED9
        bgt.s   $00AEC630                               ; 00AEC656: $6ED8
        dc.w    $71D7                    ; 00AEC658: dc.w $71D7
        dc.w    $75D6                    ; 00AEC65A: dc.w $75D6
        dc.w    $79D4                    ; 00AEC65C: dc.w $79D4
        dc.w    $79D1                    ; 00AEC65E: dc.w $79D1
        moveq   #$BD,d5                                 ; 00AEC660: $7ABD
        moveq   #$AC,d6                                 ; 00AEC662: $7CAC
        dc.w    $7FA1                    ; 00AEC664: dc.w $7FA1
        dc.w    $7F92                    ; 00AEC666: dc.w $7F92
        or.w    d0,$-79CA(a2)                           ; 00AEC668: $816A, $8636
        or.b    -(a2),d6                                ; 00AEC66C: $8C22
        sub.b   d0,(a3)+                                ; 00AEC66E: $911B
        or.b    d7,(a5)                                 ; 00AEC670: $8F15
        or.b    d5,(a3)                                 ; 00AEC672: $8B13
        or.b    (a4),d5                                 ; 00AEC674: $8A14
        or.b    (a6),d4                                 ; 00AEC676: $8816
        or.b    d4,(a0)+                                ; 00AEC678: $8918
        or.b    d4,(a2)+                                ; 00AEC67A: $891A
        or.b    (a3)+,d3                                ; 00AEC67C: $861B
        or.b    d1,(a4)+                                ; 00AEC67E: $831C
        or.b    d1,(a6)+                                ; 00AEC680: $831E
        or.b    d2,(a7)+                                ; 00AEC682: $851F
        or.b    -(a0),d3                                ; 00AEC684: $8620
        or.b    d2,-(a1)                                ; 00AEC686: $8521
        dc.w    $7F22                    ; 00AEC688: dc.w $7F22
        moveq   #$24,d6                                 ; 00AEC68A: $7C24
        dc.w    $7D2D                    ; 00AEC68C: dc.w $7D2D
        or.b    $-7BBF(pc),d1                           ; 00AEC68E: $823A, $8441
        or.w    d2,d2                                   ; 00AEC692: $8542
        or.w    d5,d3                                   ; 00AEC694: $8645
        or.w    (a3),d3                                 ; 00AEC696: $8653
        or.w    d1,-(a7)                                ; 00AEC698: $8367
        or.w    d1,$-7D(pc,a0.w)                        ; 00AEC69A: $837B, $8583
        dc.w    $8B7D                    ; 00AEC69E: dc.w $8B7D
        or.w    $6F(a4,a0.l),d7                         ; 00AEC6A0: $8E74, $8B6F
        or.w    d3,$-7BA1(a0)                           ; 00AEC6A4: $8768, $845F
        or.w    -(a7),d1                                ; 00AEC6A8: $8267
        or.w    d1,$-75AF(a6)                           ; 00AEC6AA: $836E, $8A51
        sub.b   ($9235).w,d0                            ; 00AEC6AE: $9038, $9235
        sub.b   $2F(a2,a0.l),d0                         ; 00AEC6B2: $9032, $882F
        or.b    $53(a7,d7.l),d0                         ; 00AEC6B6: $8037, $7D53
        moveq   #$73,d6                                 ; 00AEC6BA: $7C73
        dc.w    $7796                    ; 00AEC6BC: dc.w $7796
        dc.w    $75AF                    ; 00AEC6BE: dc.w $75AF
        moveq   #$C6,d3                                 ; 00AEC6C0: $76C6
        dc.w    $75DF                    ; 00AEC6C2: dc.w $75DF
        dc.w    $75E9                    ; 00AEC6C4: dc.w $75E9
        moveq   #$EB,d2                                 ; 00AEC6C6: $74EB
        dc.w    $73EC                    ; 00AEC6C8: dc.w $73EC
        dc.w    $73EC                    ; 00AEC6CA: dc.w $73EC
        moveq   #$EA,d2                                 ; 00AEC6CC: $74EA
        moveq   #$E8,d1                                 ; 00AEC6CE: $72E8
        moveq   #$E6,d0                                 ; 00AEC6D0: $70E6
        moveq   #$E5,d1                                 ; 00AEC6D2: $72E5
        moveq   #$E4,d2                                 ; 00AEC6D4: $74E4
        dc.w    $77E2                    ; 00AEC6D6: dc.w $77E2
        dc.w    $77E1                    ; 00AEC6D8: dc.w $77E1
        moveq   #$E0,d4                                 ; 00AEC6DA: $78E0
        moveq   #$DF,d3                                 ; 00AEC6DC: $76DF
        dc.w    $75DE                    ; 00AEC6DE: dc.w $75DE
        moveq   #$DD,d3                                 ; 00AEC6E0: $76DD
        moveq   #$DB,d3                                 ; 00AEC6E2: $76DB
        moveq   #$DA,d3                                 ; 00AEC6E4: $76DA
        dc.w    $75D9                    ; 00AEC6E6: dc.w $75D9
        moveq   #$D6,d4                                 ; 00AEC6E8: $78D6
        dc.w    $7BCA                    ; 00AEC6EA: dc.w $7BCA
        dc.w    $7BCC                    ; 00AEC6EC: dc.w $7BCC
        dc.w    $79D2                    ; 00AEC6EE: dc.w $79D2
        moveq   #$D0,d3                                 ; 00AEC6F0: $76D0
        moveq   #$C1,d4                                 ; 00AEC6F2: $78C1
        moveq   #$95,d6                                 ; 00AEC6F4: $7C95
        dc.w    $7F5D                    ; 00AEC6F6: dc.w $7F5D
        or.b    d0,$22(a2,d7.l)                         ; 00AEC6F8: $8132, $7F22
        or.b    (a1)+,d0                                ; 00AEC6FC: $8019
        or.b    (a4),d0                                 ; 00AEC6FE: $8014
        or.b    d0,(a4)                                 ; 00AEC700: $8114
        or.b    d1,(a6)                                 ; 00AEC702: $8316
        or.b    d3,(a0)+                                ; 00AEC704: $8718
        or.b    (a2)+,d5                                ; 00AEC706: $8A1A
        or.b    (a3)+,d6                                ; 00AEC708: $8C1B
        or.b    (a5)+,d5                                ; 00AEC70A: $8A1D
        or.b    d4,(a6)+                                ; 00AEC70C: $891E
        or.b    (a7)+,d4                                ; 00AEC70E: $881F
        or.b    d5,-(a0)                                ; 00AEC710: $8B20
        or.b    -(a1),d7                                ; 00AEC712: $8E21
        sub.b   d0,-(a3)                                ; 00AEC714: $9123
        sub.b   -(a4),d1                                ; 00AEC716: $9224
        sub.b   d0,-(a5)                                ; 00AEC718: $9125
        or.b    d6,$-76C1(a1)                           ; 00AEC71A: $8D29, $893F
        or.w    d3,(a6)                                 ; 00AEC71E: $8756
        or.w    d3,-(a2)                                ; 00AEC720: $8762
        or.w    $-6B(a7,a0.w),d3                        ; 00AEC722: $8677, $8495
        or.l    -(a2),d2                                ; 00AEC726: $84A2
        or.l    d3,(a1)                                 ; 00AEC728: $8791
        or.l    d6,d5                                   ; 00AEC72A: $8A86
        or.l    d3,a5                                   ; 00AEC72C: $878D
        or.l    a5,d1                                   ; 00AEC72E: $828D
        or.l    d2,d0                                   ; 00AEC730: $8082
        moveq   #$8A,d6                                 ; 00AEC732: $7C8A
        dc.w    $799E                    ; 00AEC734: dc.w $799E
        dc.w    $75B0                    ; 00AEC736: dc.w $75B0
        moveq   #$B8,d1                                 ; 00AEC738: $72B8
        dc.w    $77A2                    ; 00AEC73A: dc.w $77A2
        or.w    $46(a2,a0.l),d0                         ; 00AEC73C: $8072, $8846
        or.b    d5,$2F(a7,a0.l)                         ; 00AEC740: $8B37, $8C2F
        or.b    d4,$-7ED6(a0)                           ; 00AEC744: $8928, $812A
        moveq   #$49,d5                                 ; 00AEC748: $7A49
        dc.w    $777C                    ; 00AEC74A: dc.w $777C
        moveq   #$A5,d4                                 ; 00AEC74C: $78A5
        dc.w    $79C4                    ; 00AEC74E: dc.w $79C4
        moveq   #$D3,d6                                 ; 00AEC750: $7CD3
        moveq   #$DE,d7                                 ; 00AEC752: $7EDE
        moveq   #$E6,d7                                 ; 00AEC754: $7EE6
        dc.w    $7DE7                    ; 00AEC756: dc.w $7DE7
        moveq   #$E6,d5                                 ; 00AEC758: $7AE6
        moveq   #$E4,d5                                 ; 00AEC75A: $7AE4
        moveq   #$E3,d5                                 ; 00AEC75C: $7AE3
        moveq   #$E1,d5                                 ; 00AEC75E: $7AE1
        dc.w    $79E0                    ; 00AEC760: dc.w $79E0
        moveq   #$DF,d4                                 ; 00AEC762: $78DF
        dc.w    $77DD                    ; 00AEC764: dc.w $77DD
        moveq   #$DC,d3                                 ; 00AEC766: $76DC
        moveq   #$DB,d1                                 ; 00AEC768: $72DB
        dc.w    $75DA                    ; 00AEC76A: dc.w $75DA
        moveq   #$D9,d3                                 ; 00AEC76C: $76D9
        moveq   #$D8,d3                                 ; 00AEC76E: $76D8
        dc.w    $75D7                    ; 00AEC770: dc.w $75D7
        dc.w    $75D6                    ; 00AEC772: dc.w $75D6
        dc.w    $71D4                    ; 00AEC774: dc.w $71D4
        ble.s   $00AEC74B                               ; 00AEC776: $6FD3
        ble.s   $00AEC74A                               ; 00AEC778: $6FD0
        moveq   #$BD,d2                                 ; 00AEC77A: $74BD
        moveq   #$A5,d3                                 ; 00AEC77C: $76A5
        moveq   #$A0,d4                                 ; 00AEC77E: $78A0
        dc.w    $7799                    ; 00AEC780: dc.w $7799
        moveq   #$8A,d3                                 ; 00AEC782: $768A
        moveq   #$7F,d4                                 ; 00AEC784: $787F
        dc.w    $7B67                    ; 00AEC786: dc.w $7B67
        moveq   #$44,d7                                 ; 00AEC788: $7E44
        or.b    $-76E4(a0),d1                           ; 00AEC78A: $8228, $891C
        or.b    (a6),d5                                 ; 00AEC78E: $8A16
        or.b    (a3),d5                                 ; 00AEC790: $8A13
        or.b    d4,(a3)                                 ; 00AEC792: $8913
        or.b    (a5),d5                                 ; 00AEC794: $8A15
        or.b    d7,(a6)                                 ; 00AEC796: $8F16
        sub.b   d1,(a0)+                                ; 00AEC798: $9318
        sub.b   (a2)+,d2                                ; 00AEC79A: $941A
        or.b    d7,(a3)+                                ; 00AEC79C: $8F1B
        or.b    (a4)+,d7                                ; 00AEC79E: $8E1C
        or.b    d7,(a5)+                                ; 00AEC7A0: $8F1D
        sub.b   d0,(a7)+                                ; 00AEC7A2: $911F
        sub.b   -(a0),d2                                ; 00AEC7A4: $9420
        sub.b   d2,-(a1)                                ; 00AEC7A6: $9521
        sub.b   -(a5),d0                                ; 00AEC7A8: $9025
        or.b    $55(a7,a0.w),d4                         ; 00AEC7AA: $8837, $8255
        moveq   #$69,d7                                 ; 00AEC7AE: $7E69
        moveq   #$76,d7                                 ; 00AEC7B0: $7E76
        or.w    $-6D(pc,d7.l),d0                        ; 00AEC7B2: $807B, $7B93
        moveq   #$B3,d3                                 ; 00AEC7B6: $76B3
        dc.w    $75C0                    ; 00AEC7B8: dc.w $75C0
        dc.w    $75C2                    ; 00AEC7BA: dc.w $75C2
        dc.w    $73CD                    ; 00AEC7BC: dc.w $73CD
        moveq   #$D1,d1                                 ; 00AEC7BE: $72D1
        dc.w    $73B9                    ; 00AEC7C0: dc.w $73B9
        dc.w    $75A2                    ; 00AEC7C2: dc.w $75A2
        dc.w    $7B6F                    ; 00AEC7C4: dc.w $7B6F
        or.w    d1,d0                                   ; 00AEC7C6: $8340
        or.b    $-74D8(a7),d4                           ; 00AEC7C8: $882F, $8B28
        or.b    d7,-(a1)                                ; 00AEC7CC: $8F21
        or.b    -(a1),d7                                ; 00AEC7CE: $8E21
        or.b    -(a4),d3                                ; 00AEC7D0: $8624
        or.b    d1,$7D58(a7)                            ; 00AEC7D2: $832F, $7D58
        moveq   #$7F,d7                                 ; 00AEC7D6: $7E7F
        dc.w    $7F9B                    ; 00AEC7D8: dc.w $7F9B
        or.l    $-44(a2,a0.w),d0                        ; 00AEC7DA: $80B2, $82BC
        dc.w    $82C7                    ; 00AEC7DE: dc.w $82C7
        dc.w    $7FD6                    ; 00AEC7E0: dc.w $7FD6
        moveq   #$DF,d6                                 ; 00AEC7E2: $7CDF
        moveq   #$E0,d6                                 ; 00AEC7E4: $7CE0
        moveq   #$E1,d7                                 ; 00AEC7E6: $7EE1
        dc.w    $7DE1                    ; 00AEC7E8: dc.w $7DE1
        dc.w    $7BDF                    ; 00AEC7EA: dc.w $7BDF
        dc.w    $7BDE                    ; 00AEC7EC: dc.w $7BDE
        dc.w    $7BDD                    ; 00AEC7EE: dc.w $7BDD
        dc.w    $79DB                    ; 00AEC7F0: dc.w $79DB
        moveq   #$DA,d3                                 ; 00AEC7F2: $76DA
        moveq   #$D9,d0                                 ; 00AEC7F4: $70D9
        bmi.s   $00AEC7D0                               ; 00AEC7F6: $6BD8
        bpl.s   $00AEC7D1                               ; 00AEC7F8: $6AD7
        bge.s   $00AEC7D2                               ; 00AEC7FA: $6CD6
        blt.s   $00AEC7D3                               ; 00AEC7FC: $6DD5
        ble.s   $00AEC7D4                               ; 00AEC7FE: $6FD4
        moveq   #$D2,d0                                 ; 00AEC800: $70D2
        moveq   #$D1,d1                                 ; 00AEC802: $72D1
        dc.w    $75D0                    ; 00AEC804: dc.w $75D0
        moveq   #$CC,d4                                 ; 00AEC806: $78CC
        dc.w    $79C0                    ; 00AEC808: dc.w $79C0
        moveq   #$C1,d4                                 ; 00AEC80A: $78C1
        moveq   #$B8,d5                                 ; 00AEC80C: $7AB8
        moveq   #$93,d6                                 ; 00AEC80E: $7C93
        or.w    -(a7),d0                                ; 00AEC810: $8067
        or.b    d2,#$0020                               ; 00AEC812: $853C, $8720
        or.b    (a6),d4                                 ; 00AEC816: $8816
        or.b    (a0),d5                                 ; 00AEC818: $8A10
        or.b    d7,a6                                   ; 00AEC81A: $8F0E
        sub.b   d0,a7                                   ; 00AEC81C: $910F
        sub.b   (a1),d1                                 ; 00AEC81E: $9211
        sub.b   (a4),d3                                 ; 00AEC820: $9614
        sub.b   (a5),d5                                 ; 00AEC822: $9A15
        sub.b   d6,(a7)                                 ; 00AEC824: $9D17
        sub.b   (a0)+,d5                                ; 00AEC826: $9A18
        sub.b   (a1)+,d1                                ; 00AEC828: $9219
        or.b    d5,(a3)+                                ; 00AEC82A: $8B1B
        or.b    (a4)+,d5                                ; 00AEC82C: $8A1C
        or.b    d5,(a5)+                                ; 00AEC82E: $8B1D
        or.b    d5,(a7)+                                ; 00AEC830: $8B1F
        or.b    d3,-(a2)                                ; 00AEC832: $8722
        dc.w    $7F35                    ; 00AEC834: dc.w $7F35
        moveq   #$54,d5                                 ; 00AEC836: $7A54
        dc.w    $7771                    ; 00AEC838: dc.w $7771
        dc.w    $758E                    ; 00AEC83A: dc.w $758E
        moveq   #$B3,d1                                 ; 00AEC83C: $72B3
        blt.s   $00AEC810                               ; 00AEC83E: $6DD0
        bpl.s   $00AEC81B                               ; 00AEC840: $6AD9
        bpl.s   $00AEC821                               ; 00AEC842: $6ADD
        bpl.s   $00AEC825                               ; 00AEC844: $6ADF
        bpl.s   $00AEC827                               ; 00AEC846: $6ADF
        bge.s   $00AEC827                               ; 00AEC848: $6CDD
        moveq   #$DB,d0                                 ; 00AEC84A: $70DB
        moveq   #$DA,d1                                 ; 00AEC84C: $72DA
        dc.w    $71D8                    ; 00AEC84E: dc.w $71D8
        moveq   #$D5,d1                                 ; 00AEC850: $72D5
        dc.w    $75C9                    ; 00AEC852: dc.w $75C9
        moveq   #$A4,d4                                 ; 00AEC854: $78A4
        or.w    $-74C7(a4),d0                           ; 00AEC856: $806C, $8B39
        sub.b   d1,-(a7)                                ; 00AEC85A: $9327
        sub.b   (a6)+,d3                                ; 00AEC85C: $961E
        sub.b   (a7),d2                                 ; 00AEC85E: $9417
        or.b    (a6),d7                                 ; 00AEC860: $8E16
        or.b    d5,(a0)+                                ; 00AEC862: $8B18
        or.b    (a2)+,d6                                ; 00AEC864: $8C1A
        or.b    d7,(a5)+                                ; 00AEC866: $8F1D
        or.b    -(a0),d7                                ; 00AEC868: $8E20
        or.b    $-78AE(a7),d5                           ; 00AEC86A: $8A2F, $8752
        or.l    a3,d1                                   ; 00AEC86E: $828B
        dc.w    $7DBD                    ; 00AEC870: dc.w $7DBD
        moveq   #$CE,d4                                 ; 00AEC872: $78CE
        dc.w    $75D9                    ; 00AEC874: dc.w $75D9
        moveq   #$DE,d3                                 ; 00AEC876: $76DE
        dc.w    $75DF                    ; 00AEC878: dc.w $75DF
        dc.w    $71DE                    ; 00AEC87A: dc.w $71DE
        blt.s   $00AEC85A                               ; 00AEC87C: $6DDC
        blt.s   $00AEC85A                               ; 00AEC87E: $6DDA
        bgt.s   $00AEC85A                               ; 00AEC880: $6ED8
        bgt.s   $00AEC85B                               ; 00AEC882: $6ED7
        bmi.s   $00AEC85C                               ; 00AEC884: $6BD6
        bvs.s   $00AEC85C                               ; 00AEC886: $69D4
        bmi.s   $00AEC85D                               ; 00AEC888: $6BD3
        bgt.s   $00AEC85E                               ; 00AEC88A: $6ED2
        moveq   #$D2,d2                                 ; 00AEC88C: $74D2
        dc.w    $75D0                    ; 00AEC88E: dc.w $75D0
        dc.w    $73CF                    ; 00AEC890: dc.w $73CF
        moveq   #$CE,d1                                 ; 00AEC892: $72CE
        dc.w    $75CC                    ; 00AEC894: dc.w $75CC
        moveq   #$BC,d5                                 ; 00AEC896: $7ABC
        moveq   #$94,d7                                 ; 00AEC898: $7E94
        or.w    d0,$-7BC7(a0)                           ; 00AEC89A: $8168, $8439
        or.b    (a7)+,d4                                ; 00AEC89E: $881F
        or.b    (a5),d5                                 ; 00AEC8A0: $8A15
        or.b    (a0),d4                                 ; 00AEC8A2: $8810
        or.b    a6,d4                                   ; 00AEC8A4: $880E
        or.b    a7,d5                                   ; 00AEC8A6: $8A0F
        or.b    (a1),d7                                 ; 00AEC8A8: $8E11
        sub.b   d0,(a3)                                 ; 00AEC8AA: $9113
        sub.b   (a5),d1                                 ; 00AEC8AC: $9215
        or.b    d7,(a7)                                 ; 00AEC8AE: $8F17
        or.b    (a0)+,d6                                ; 00AEC8B0: $8C18
        or.b    d5,(a1)+                                ; 00AEC8B2: $8B19
        or.b    (a2)+,d5                                ; 00AEC8B4: $8A1A
        or.b    d4,(a3)+                                ; 00AEC8B6: $891B
        or.b    (a5)+,d4                                ; 00AEC8B8: $881D
        or.b    d2,(a6)+                                ; 00AEC8BA: $851E
        or.b    (a7)+,d0                                ; 00AEC8BC: $801F
        or.b    -(a1),d0                                ; 00AEC8BE: $8021
        or.b    d0,-(a3)                                ; 00AEC8C0: $8123
        dc.w    $7D30                    ; 00AEC8C2: dc.w $7D30
        dc.w    $795B                    ; 00AEC8C4: dc.w $795B
        moveq   #$8D,d2                                 ; 00AEC8C6: $748D
        ble.s   $00AEC885                               ; 00AEC8C8: $6FBB
        bgt.s   $00AEC89D                               ; 00AEC8CA: $6ED1
        moveq   #$DC,d0                                 ; 00AEC8CC: $70DC
        dc.w    $73E1                    ; 00AEC8CE: dc.w $73E1
        moveq   #$E2,d3                                 ; 00AEC8D0: $76E2
        moveq   #$E1,d4                                 ; 00AEC8D2: $78E1
        moveq   #$DF,d4                                 ; 00AEC8D4: $78DF
        dc.w    $77DC                    ; 00AEC8D6: dc.w $77DC
        moveq   #$DA,d2                                 ; 00AEC8D8: $74DA
        dc.w    $77D2                    ; 00AEC8DA: dc.w $77D2
        moveq   #$B0,d7                                 ; 00AEC8DC: $7EB0
        or.w    d3,$45(a7,a1.w)                         ; 00AEC8DE: $8777, $9045
        sub.b   $-5FDE(a4),d5                           ; 00AEC8E2: $9A2C, $A022
        sub.b   d7,(a3)+                                ; 00AEC8E6: $9F1B
        sub.b   d4,(a2)+                                ; 00AEC8E8: $991A
        sub.b   (a3)+,d1                                ; 00AEC8EA: $921B
        or.b    (a5)+,d6                                ; 00AEC8EC: $8C1D
        or.b    -(a1),d6                                ; 00AEC8EE: $8C21
        or.b    -(a2),d7                                ; 00AEC8F0: $8E22
        or.b    d5,$-79BF(a1)                           ; 00AEC8F2: $8B29, $8641
        or.w    d0,-(a2)                                ; 00AEC8F6: $8162
        moveq   #$84,d7                                 ; 00AEC8F8: $7E84
        moveq   #$AF,d5                                 ; 00AEC8FA: $7AAF
        moveq   #$D0,d3                                 ; 00AEC8FC: $76D0
        moveq   #$D9,d2                                 ; 00AEC8FE: $74D9
        moveq   #$DF,d1                                 ; 00AEC900: $72DF
        dc.w    $71E2                    ; 00AEC902: dc.w $71E2
        dc.w    $71E1                    ; 00AEC904: dc.w $71E1
        moveq   #$DF,d0                                 ; 00AEC906: $70DF
        ble.s   $00AEC8E8                               ; 00AEC908: $6FDE
        dc.w    $71DC                    ; 00AEC90A: dc.w $71DC
        moveq   #$DA,d0                                 ; 00AEC90C: $70DA
        bgt.s   $00AEC8E9                               ; 00AEC90E: $6ED9
        bvs.s   $00AEC8EA                               ; 00AEC910: $69D8
        bvc.s   $00AEC8EB                               ; 00AEC912: $68D7
        blt.s   $00AEC8EC                               ; 00AEC914: $6DD6
        dc.w    $73D5                    ; 00AEC916: dc.w $73D5
        dc.w    $79D4                    ; 00AEC918: dc.w $79D4
        dc.w    $7BD3                    ; 00AEC91A: dc.w $7BD3
        moveq   #$D1,d6                                 ; 00AEC91C: $7CD1
        dc.w    $7DCD                    ; 00AEC91E: dc.w $7DCD
        dc.w    $7FB5                    ; 00AEC920: dc.w $7FB5
        or.l    (a4),d0                                 ; 00AEC922: $8094
        moveq   #$84,d7                                 ; 00AEC924: $7E84
        dc.w    $7F71                    ; 00AEC926: dc.w $7F71
        or.w    d1,a6                                   ; 00AEC928: $834E
        or.b    d2,$23(a7,a0.w)                         ; 00AEC92A: $8537, $8523
        or.b    -(a1),d0                                ; 00AEC92E: $8021
        dc.w    $7D2C                    ; 00AEC930: dc.w $7D2C
        or.b    (a5)+,d0                                ; 00AEC932: $801D
        or.b    d2,(a7)                                 ; 00AEC934: $8517
        or.b    d1,(a0)+                                ; 00AEC936: $8318
        dc.w    $7D18                    ; 00AEC938: dc.w $7D18
        dc.w    $7B18                    ; 00AEC93A: dc.w $7B18
        or.b    d0,(a1)+                                ; 00AEC93C: $8119
        or.b    d4,(a2)+                                ; 00AEC93E: $891A
        or.b    (a3)+,d7                                ; 00AEC940: $8E1B
        or.b    d5,(a5)+                                ; 00AEC942: $8B1D
        or.b    (a6)+,d4                                ; 00AEC944: $881E
        or.b    (a7)+,d4                                ; 00AEC946: $881F
        or.b    -(a1),d3                                ; 00AEC948: $8621
        dc.w    $7F22                    ; 00AEC94A: dc.w $7F22
        moveq   #$29,d5                                 ; 00AEC94C: $7A29
        moveq   #$35,d5                                 ; 00AEC94E: $7A35
        moveq   #$39,d7                                 ; 00AEC950: $7E39
        or.w    d0,d5                                   ; 00AEC952: $8145
        or.w    (a3)+,d0                                ; 00AEC954: $805B
        moveq   #$7D,d6                                 ; 00AEC956: $7C7D
        dc.w    $7B98                    ; 00AEC958: dc.w $7B98
        moveq   #$A7,d5                                 ; 00AEC95A: $7AA7
        moveq   #$B9,d6                                 ; 00AEC95C: $7CB9
        dc.w    $7FBB                    ; 00AEC95E: dc.w $7FBB
        or.l    d0,$-54(a4,a0.w)                        ; 00AEC960: $81B4, $83AC
        or.l    -(a1),d2                                ; 00AEC964: $84A1
        or.l    d2,(a4)                                 ; 00AEC966: $8594
        or.l    a2,d4                                   ; 00AEC968: $888A
        or.w    d5,$69(a4,a0.l)                         ; 00AEC96A: $8B74, $8B69
        or.w    (a3)+,d5                                ; 00AEC96E: $8A5B
        dc.w    $8B3E                    ; 00AEC970: dc.w $8B3E
        sub.b   $-68D6(a6),d0                           ; 00AEC972: $902E, $972A
        sub.b   -(a7),d2                                ; 00AEC976: $9427
        or.b    d5,-(a6)                                ; 00AEC978: $8B26
        or.b    d0,-(a7)                                ; 00AEC97A: $8127
        dc.w    $7D29                    ; 00AEC97C: dc.w $7D29
        dc.w    $7D31                    ; 00AEC97E: dc.w $7D31
        dc.w    $7B4D                    ; 00AEC980: dc.w $7B4D
        dc.w    $7775                    ; 00AEC982: dc.w $7775
        moveq   #$A3,d2                                 ; 00AEC984: $74A3
        dc.w    $73CD                    ; 00AEC986: dc.w $73CD
        dc.w    $71DC                    ; 00AEC988: dc.w $71DC
        ble.s   $00AEC971                               ; 00AEC98A: $6FE5
        ble.s   $00AEC977                               ; 00AEC98C: $6FE9
        blt.s   $00AEC979                               ; 00AEC98E: $6DE9
        bgt.s   $00AEC97A                               ; 00AEC990: $6EE8
        moveq   #$E5,d0                                 ; 00AEC992: $70E5
        moveq   #$E4,d1                                 ; 00AEC994: $72E4
        dc.w    $75E2                    ; 00AEC996: dc.w $75E2
        moveq   #$E1,d6                                 ; 00AEC998: $7CE1
        dc.w    $7FDF                    ; 00AEC99A: dc.w $7FDF
        dc.w    $7FDE                    ; 00AEC99C: dc.w $7FDE
        moveq   #$DD,d7                                 ; 00AEC99E: $7EDD
        dc.w    $80DB                    ; 00AEC9A0: dc.w $80DB
        dc.w    $85D4                    ; 00AEC9A2: dc.w $85D4
        or.l    d3,($84BC7DD1).l                        ; 00AEC9A4: $87B9, $84BC, $7DD1
        dc.w    $79D1                    ; 00AEC9AA: dc.w $79D1
        moveq   #$D2,d3                                 ; 00AEC9AC: $76D2
        dc.w    $75D4                    ; 00AEC9AE: dc.w $75D4
        moveq   #$D3,d2                                 ; 00AEC9B0: $74D3
        moveq   #$C8,d2                                 ; 00AEC9B2: $74C8
        dc.w    $75B5                    ; 00AEC9B4: dc.w $75B5
        dc.w    $75A8                    ; 00AEC9B6: dc.w $75A8
        dc.w    $758A                    ; 00AEC9B8: dc.w $758A
        moveq   #$5B,d3                                 ; 00AEC9BA: $765B
        dc.w    $7748                    ; 00AEC9BC: dc.w $7748
        moveq   #$32,d6                                 ; 00AEC9BE: $7C32
        moveq   #$1F,d7                                 ; 00AEC9C0: $7E1F
        moveq   #$17,d7                                 ; 00AEC9C2: $7E17
        or.b    (a6),d0                                 ; 00AEC9C4: $8016
        or.b    (a5),d2                                 ; 00AEC9C6: $8415
        or.b    d2,(a6)                                 ; 00AEC9C8: $8516
        or.b    (a0)+,d2                                ; 00AEC9CA: $8418
        or.b    (a1)+,d3                                ; 00AEC9CC: $8619
        or.b    (a3)+,d4                                ; 00AEC9CE: $881B
        or.b    (a4)+,d4                                ; 00AEC9D0: $881C
        or.b    d4,(a6)+                                ; 00AEC9D2: $891E
        or.b    d4,(a7)+                                ; 00AEC9D4: $891F
        or.b    d5,-(a0)                                ; 00AEC9D6: $8B20
        or.b    d4,-(a1)                                ; 00AEC9D8: $8921
        or.b    -(a2),d5                                ; 00AEC9DA: $8A22
        or.b    -(a4),d5                                ; 00AEC9DC: $8A24
        or.b    d3,-(a6)                                ; 00AEC9DE: $8726
        or.b    $53(a4,a0.w),d3                         ; 00AEC9E0: $8634, $8453
        or.w    d0,$-7F7D(a6)                           ; 00AEC9E4: $816E, $8083
        dc.w    $7F9D                    ; 00AEC9E8: dc.w $7F9D
        dc.w    $7DB2                    ; 00AEC9EA: dc.w $7DB2
        moveq   #$BB,d6                                 ; 00AEC9EC: $7CBB
        moveq   #$B8,d7                                 ; 00AEC9EE: $7EB8
        or.l    $-7E5A(a2),d0                           ; 00AEC9F0: $80AA, $81A6
        or.l    (a7)+,d0                                ; 00AEC9F4: $809F
        or.l    a1,d1                                   ; 00AEC9F6: $8289
        or.w    $4D(a3,a0.l),d2                         ; 00AEC9F8: $8473, $894D
        or.b    d6,$2D(a3,a0.l)                         ; 00AEC9FC: $8D33, $8B2D
        or.b    $-77DA(a0),d5                           ; 00AECA00: $8A28, $8826
        or.b    d3,-(a6)                                ; 00AECA04: $8726
        or.b    d1,$-7ECC(a1)                           ; 00AECA06: $8329, $8134
        dc.w    $7F45                    ; 00AECA0A: dc.w $7F45
        moveq   #$58,d6                                 ; 00AECA0C: $7C58
        dc.w    $7B75                    ; 00AECA0E: dc.w $7B75
        moveq   #$A1,d3                                 ; 00AECA10: $76A1
        dc.w    $75C7                    ; 00AECA12: dc.w $75C7
        moveq   #$DB,d3                                 ; 00AECA14: $76DB
        moveq   #$E4,d4                                 ; 00AECA16: $78E4
        dc.w    $7BE8                    ; 00AECA18: dc.w $7BE8
        dc.w    $7DEA                    ; 00AECA1A: dc.w $7DEA
        dc.w    $7DE8                    ; 00AECA1C: dc.w $7DE8
        moveq   #$E6,d7                                 ; 00AECA1E: $7EE6
        dc.w    $81E4                    ; 00AECA20: dc.w $81E4
        dc.w    $82E3                    ; 00AECA22: dc.w $82E3
        dc.w    $82E1                    ; 00AECA24: dc.w $82E1
        dc.w    $81E0                    ; 00AECA26: dc.w $81E0
        dc.w    $82DF                    ; 00AECA28: dc.w $82DF
        dc.w    $7FDE                    ; 00AECA2A: dc.w $7FDE
        moveq   #$DC,d6                                 ; 00AECA2C: $7CDC
        moveq   #$DB,d5                                 ; 00AECA2E: $7ADB
        moveq   #$DA,d3                                 ; 00AECA30: $76DA
        dc.w    $75D9                    ; 00AECA32: dc.w $75D9
        dc.w    $75D8                    ; 00AECA34: dc.w $75D8
        moveq   #$D7,d2                                 ; 00AECA36: $74D7
        dc.w    $73D6                    ; 00AECA38: dc.w $73D6
        moveq   #$D5,d1                                 ; 00AECA3A: $72D5
        dc.w    $71D3                    ; 00AECA3C: dc.w $71D3
        ble.s   $00AECA12                               ; 00AECA3E: $6FD2
        ble.s   $00AECA13                               ; 00AECA40: $6FD1
        moveq   #$CE,d0                                 ; 00AECA42: $70CE
        dc.w    $73C2                    ; 00AECA44: dc.w $73C2
        dc.w    $77A6                    ; 00AECA46: dc.w $77A6
        dc.w    $7B7D                    ; 00AECA48: dc.w $7B7D
        moveq   #$5A,d6                                 ; 00AECA4A: $7C5A
        dc.w    $7D4A                    ; 00AECA4C: dc.w $7D4A
        moveq   #$37,d7                                 ; 00AECA4E: $7E37
        dc.w    $7F1C                    ; 00AECA50: dc.w $7F1C
        or.b    d0,(a6)                                 ; 00AECA52: $8116
        or.b    (a4),d1                                 ; 00AECA54: $8214
        or.b    (a3),d3                                 ; 00AECA56: $8613
        or.b    (a3),d6                                 ; 00AECA58: $8C13
        sub.b   (a5),d0                                 ; 00AECA5A: $9015
        sub.b   (a7),d1                                 ; 00AECA5C: $9217
        sub.b   d0,(a0)+                                ; 00AECA5E: $9118
        sub.b   (a2)+,d0                                ; 00AECA60: $901A
        or.b    (a3)+,d7                                ; 00AECA62: $8E1B
        or.b    (a4)+,d6                                ; 00AECA64: $8C1C
        or.b    d4,(a6)+                                ; 00AECA66: $891E
        or.b    (a7)+,d2                                ; 00AECA68: $841F
        or.b    -(a5),d0                                ; 00AECA6A: $8025
        dc.w    $7F3C                    ; 00AECA6C: dc.w $7F3C
        moveq   #$5C,d7                                 ; 00AECA6E: $7E5C
        moveq   #$80,d6                                 ; 00AECA70: $7C80
        moveq   #$9E,d4                                 ; 00AECA72: $789E
        moveq   #$B5,d3                                 ; 00AECA74: $76B5
        dc.w    $75CD                    ; 00AECA76: dc.w $75CD
        moveq   #$CF,d4                                 ; 00AECA78: $78CF
        dc.w    $7BCC                    ; 00AECA7A: dc.w $7BCC
        moveq   #$D7,d5                                 ; 00AECA7C: $7AD7
        dc.w    $77DB                    ; 00AECA7E: dc.w $77DB
        dc.w    $77D9                    ; 00AECA80: dc.w $77D9
        moveq   #$CF,d5                                 ; 00AECA82: $7ACF
        moveq   #$B2,d7                                 ; 00AECA84: $7EB2
        or.l    d0,(a3)                                 ; 00AECA86: $8193
        or.w    $54(pc,a0.w),d1                         ; 00AECA88: $827B, $8454
        or.b    $-6DDC(a5),d4                           ; 00AECA8C: $882D, $9224
        sub.b   d4,(a7)+                                ; 00AECA90: $991F
        sub.b   d3,(a3)+                                ; 00AECA92: $971B
        or.b    d7,(a4)+                                ; 00AECA94: $8F1C
        or.b    (a6)+,d2                                ; 00AECA96: $841E
        dc.w    $7F20                    ; 00AECA98: dc.w $7F20
        or.b    -(a4),d0                                ; 00AECA9A: $8024
        or.b    d0,($814A).w                            ; 00AECA9C: $8138, $814A
        dc.w    $7F5F                    ; 00AECAA0: dc.w $7F5F
        moveq   #$8B,d7                                 ; 00AECAA2: $7E8B
        moveq   #$BB,d6                                 ; 00AECAA4: $7CBB
        dc.w    $79D1                    ; 00AECAA6: dc.w $79D1
        moveq   #$DB,d5                                 ; 00AECAA8: $7ADB
        moveq   #$E0,d7                                 ; 00AECAAA: $7EE0
        dc.w    $80E2                    ; 00AECAAC: dc.w $80E2
        moveq   #$E1,d7                                 ; 00AECAAE: $7EE1
        moveq   #$DF,d6                                 ; 00AECAB0: $7CDF
        dc.w    $7FDD                    ; 00AECAB2: dc.w $7FDD
        dc.w    $81DC                    ; 00AECAB4: dc.w $81DC
        dc.w    $7FDA                    ; 00AECAB6: dc.w $7FDA
        moveq   #$D9,d6                                 ; 00AECAB8: $7CD9
        moveq   #$D8,d4                                 ; 00AECABA: $78D8
        dc.w    $73D7                    ; 00AECABC: dc.w $73D7
        ble.s   $00AECA96                               ; 00AECABE: $6FD6
        bge.s   $00AECA97                               ; 00AECAC0: $6CD5
        bmi.s   $00AECA98                               ; 00AECAC2: $6BD4
        blt.s   $00AECA99                               ; 00AECAC4: $6DD3
        moveq   #$D1,d0                                 ; 00AECAC6: $70D1
        moveq   #$D0,d1                                 ; 00AECAC8: $72D0
        dc.w    $73CF                    ; 00AECACA: dc.w $73CF
        moveq   #$CB,d4                                 ; 00AECACC: $78CB
        moveq   #$BB,d6                                 ; 00AECACE: $7CBB
        moveq   #$B6,d6                                 ; 00AECAD0: $7CB6
        dc.w    $7BAF                    ; 00AECAD2: dc.w $7BAF
        moveq   #$97,d5                                 ; 00AECAD4: $7A97
        moveq   #$87,d5                                 ; 00AECAD6: $7A87
        dc.w    $7D69                    ; 00AECAD8: dc.w $7D69
        dc.w    $7F42                    ; 00AECADA: dc.w $7F42
        or.b    -(a3),d1                                ; 00AECADC: $8223
        or.b    (a0)+,d3                                ; 00AECADE: $8618
        or.b    d3,(a1)                                 ; 00AECAE0: $8711
        or.b    d3,a6                                   ; 00AECAE2: $870E
        or.b    d4,a7                                   ; 00AECAE4: $890F
        or.b    d5,(a0)                                 ; 00AECAE6: $8B10
        sub.b   (a2),d0                                 ; 00AECAE8: $9012
        sub.b   d1,(a4)                                 ; 00AECAEA: $9314
        sub.b   (a6),d2                                 ; 00AECAEC: $9416
        sub.b   (a7),d1                                 ; 00AECAEE: $9217
        or.b    (a0)+,d7                                ; 00AECAF0: $8E18
        or.b    d6,(a2)+                                ; 00AECAF2: $8D1A
        or.b    (a3)+,d5                                ; 00AECAF4: $8A1B
        or.b    (a5)+,d3                                ; 00AECAF6: $861D
        or.b    -(a7),d1                                ; 00AECAF8: $8227
        or.b    $47(a5,a0.w),d0                         ; 00AECAFA: $8035, $8047
        dc.w    $7F5C                    ; 00AECAFE: dc.w $7F5C
        dc.w    $7F77                    ; 00AECB00: dc.w $7F77
        moveq   #$95,d7                                 ; 00AECB02: $7E95
        moveq   #$BA,d6                                 ; 00AECB04: $7CBA
        dc.w    $79D0                    ; 00AECB06: dc.w $79D0
        moveq   #$D8,d3                                 ; 00AECB08: $76D8
        dc.w    $75DB                    ; 00AECB0A: dc.w $75DB
        dc.w    $77DB                    ; 00AECB0C: dc.w $77DB
        dc.w    $7BCF                    ; 00AECB0E: dc.w $7BCF
        moveq   #$B3,d7                                 ; 00AECB10: $7EB3
        or.l    (a7),d0                                 ; 00AECB12: $8097
        or.w    $-7BB6(pc),d1                           ; 00AECB14: $827A, $844A
        or.b    $-76DD(a4),d3                           ; 00AECB18: $862C, $8923
        or.b    d4,(a6)+                                ; 00AECB1C: $891E
        or.b    (a3)+,d4                                ; 00AECB1E: $881B
        or.b    d3,(a4)+                                ; 00AECB20: $871C
        or.b    d3,(a6)+                                ; 00AECB22: $871E
        or.b    d3,-(a0)                                ; 00AECB24: $8720
        or.b    -(a2),d3                                ; 00AECB26: $8622
        or.b    -(a6),d3                                ; 00AECB28: $8626
        dc.w    $853D                    ; 00AECB2A: dc.w $853D
        or.w    -(a3),d2                                ; 00AECB2C: $8463
        or.l    d3,d2                                   ; 00AECB2E: $8483
        or.l    $-7F30(a7),d1                           ; 00AECB30: $82AF, $80D0
        dc.w    $7FDB                    ; 00AECB34: dc.w $7FDB
        dc.w    $7DE0                    ; 00AECB36: dc.w $7DE0
        dc.w    $7FE3                    ; 00AECB38: dc.w $7FE3
        moveq   #$E2,d7                                 ; 00AECB3A: $7EE2
        moveq   #$E0,d7                                 ; 00AECB3C: $7EE0
        moveq   #$DE,d6                                 ; 00AECB3E: $7CDE
        dc.w    $7BDD                    ; 00AECB40: dc.w $7BDD
        dc.w    $77DB                    ; 00AECB42: dc.w $77DB
        dc.w    $75DA                    ; 00AECB44: dc.w $75DA
        dc.w    $71D9                    ; 00AECB46: dc.w $71D9
        blt.s   $00AECB22                               ; 00AECB48: $6DD8
        bgt.s   $00AECB23                               ; 00AECB4A: $6ED7
        dc.w    $71D6                    ; 00AECB4C: dc.w $71D6
        moveq   #$D5,d1                                 ; 00AECB4E: $72D5
        moveq   #$D3,d1                                 ; 00AECB50: $72D3
        dc.w    $71D2                    ; 00AECB52: dc.w $71D2
        moveq   #$D1,d1                                 ; 00AECB54: $72D1
        dc.w    $71D0                    ; 00AECB56: dc.w $71D0
        dc.w    $71CE                    ; 00AECB58: dc.w $71CE
        dc.w    $71C8                    ; 00AECB5A: dc.w $71C8
        dc.w    $73AE                    ; 00AECB5C: dc.w $73AE
        moveq   #$97,d3                                 ; 00AECB5E: $7697
        moveq   #$7A,d5                                 ; 00AECB60: $7A7A
        moveq   #$50,d6                                 ; 00AECB62: $7C50
        dc.w    $7D2D                    ; 00AECB64: dc.w $7D2D
        dc.w    $7D20                    ; 00AECB66: dc.w $7D20
        or.b    d0,(a4)                                 ; 00AECB68: $8114
        or.b    (a0),d2                                 ; 00AECB6A: $8410
        or.b    (a0),d3                                 ; 00AECB6C: $8610
        or.b    d4,(a1)                                 ; 00AECB6E: $8911
        or.b    d5,(a3)                                 ; 00AECB70: $8B13
        or.b    (a5),d5                                 ; 00AECB72: $8A15
        or.b    d5,(a6)                                 ; 00AECB74: $8B16
        or.b    (a0)+,d7                                ; 00AECB76: $8E18
        sub.b   (a1)+,d1                                ; 00AECB78: $9219
        sub.b   (a2)+,d2                                ; 00AECB7A: $941A
        sub.b   d1,(a4)+                                ; 00AECB7C: $931C
        sub.b   (a5)+,d1                                ; 00AECB7E: $921D
        sub.b   d0,(a6)+                                ; 00AECB80: $911E
        or.b    d6,-(a0)                                ; 00AECB82: $8D20
        or.b    -(a4),d3                                ; 00AECB84: $8624
        dc.w    $7F3A                    ; 00AECB86: dc.w $7F3A
        dc.w    $7D51                    ; 00AECB88: dc.w $7D51
        moveq   #$6A,d6                                 ; 00AECB8A: $7C6A
        moveq   #$8E,d5                                 ; 00AECB8C: $7A8E
        moveq   #$B3,d3                                 ; 00AECB8E: $76B3
        moveq   #$C8,d2                                 ; 00AECB90: $74C8
        dc.w    $75D2                    ; 00AECB92: dc.w $75D2
        dc.w    $77DB                    ; 00AECB94: dc.w $77DB
        dc.w    $75DE                    ; 00AECB96: dc.w $75DE
        moveq   #$DE,d2                                 ; 00AECB98: $74DE
        dc.w    $75DD                    ; 00AECB9A: dc.w $75DD
        dc.w    $77D3                    ; 00AECB9C: dc.w $77D3
        moveq   #$B5,d6                                 ; 00AECB9E: $7CB5
        dc.w    $7F97                    ; 00AECBA0: dc.w $7F97
        or.l    d1,d0                                   ; 00AECBA2: $8081
        or.w    (a7)+,d1                                ; 00AECBA4: $825F
        or.b    d4,$27(a2,a1.w)                         ; 00AECBA6: $8932, $9327
        sub.b   -(a1),d5                                ; 00AECBAA: $9A21
        sub.b   d5,(a5)+                                ; 00AECBAC: $9B1D
        sub.b   d3,(a4)+                                ; 00AECBAE: $971C
        sub.b   d3,(a6)+                                ; 00AECBB0: $971E
        sub.b   d4,-(a0)                                ; 00AECBB2: $9920
        sub.b   d2,-(a3)                                ; 00AECBB4: $9523
        or.b    $5F(a7,a0.w),d6                         ; 00AECBB6: $8C37, $835F
        moveq   #$8D,d7                                 ; 00AECBBA: $7E8D
        moveq   #$C1,d6                                 ; 00AECBBC: $7CC1
        moveq   #$D2,d4                                 ; 00AECBBE: $78D2
        moveq   #$DC,d4                                 ; 00AECBC0: $78DC
        moveq   #$E2,d4                                 ; 00AECBC2: $78E2
        dc.w    $77E2                    ; 00AECBC4: dc.w $77E2
        moveq   #$E1,d3                                 ; 00AECBC6: $76E1
        dc.w    $73DF                    ; 00AECBC8: dc.w $73DF
        moveq   #$DD,d1                                 ; 00AECBCA: $72DD
        moveq   #$DB,d0                                 ; 00AECBCC: $70DB
        bgt.s   $00AECBAA                               ; 00AECBCE: $6EDA
        bmi.s   $00AECBAB                               ; 00AECBD0: $6BD9
        blt.s   $00AECBAC                               ; 00AECBD2: $6DD8
        moveq   #$D6,d0                                 ; 00AECBD4: $70D6
        moveq   #$D5,d0                                 ; 00AECBD6: $70D5
        ble.s   $00AECBAE                               ; 00AECBD8: $6FD4
        ble.s   $00AECBAF                               ; 00AECBDA: $6FD3
        moveq   #$D2,d0                                 ; 00AECBDC: $70D2
        moveq   #$D1,d1                                 ; 00AECBDE: $72D1
        dc.w    $75CF                    ; 00AECBE0: dc.w $75CF
        dc.w    $79C7                    ; 00AECBE2: dc.w $79C7
        dc.w    $7BB5                    ; 00AECBE4: dc.w $7BB5
        moveq   #$B1,d5                                 ; 00AECBE6: $7AB1
        dc.w    $79B2                    ; 00AECBE8: dc.w $79B2
        dc.w    $77A8                    ; 00AECBEA: dc.w $77A8
        moveq   #$91,d4                                 ; 00AECBEC: $7891
        dc.w    $7B6D                    ; 00AECBEE: dc.w $7B6D
        dc.w    $7B4D                    ; 00AECBF0: dc.w $7B4D
        dc.w    $7D33                    ; 00AECBF2: dc.w $7D33
        dc.w    $7F1C                    ; 00AECBF4: dc.w $7F1C
        or.b    d1,(a3)                                 ; 00AECBF6: $8313
        or.b    (a1),d3                                 ; 00AECBF8: $8611
        or.b    a7,d3                                   ; 00AECBFA: $860F
        or.b    (a0),d3                                 ; 00AECBFC: $8610
        or.b    d2,(a2)                                 ; 00AECBFE: $8512
        or.b    d4,(a4)                                 ; 00AECC00: $8914
        or.b    (a6),d7                                 ; 00AECC02: $8E16
        sub.b   d0,(a7)                                 ; 00AECC04: $9117
        sub.b   (a1)+,d0                                ; 00AECC06: $9019
        or.b    d5,(a2)+                                ; 00AECC08: $8B1A
        or.b    (a3)+,d4                                ; 00AECC0A: $881B
        or.b    d2,(a4)+                                ; 00AECC0C: $851C
        or.b    (a6)+,d3                                ; 00AECC0E: $861E
        or.b    d2,(a7)+                                ; 00AECC10: $851F
        or.b    d1,-(a7)                                ; 00AECC12: $8327
        or.w    a2,d0                                   ; 00AECC14: $804A
        moveq   #$64,d7                                 ; 00AECC16: $7E64
        moveq   #$7D,d5                                 ; 00AECC18: $7A7D
        dc.w    $7995                    ; 00AECC1A: dc.w $7995
        dc.w    $79A1                    ; 00AECC1C: dc.w $79A1
        dc.w    $7BA1                    ; 00AECC1E: dc.w $7BA1
        moveq   #$9E,d6                                 ; 00AECC20: $7C9E
        dc.w    $7BA0                    ; 00AECC22: dc.w $7BA0
        dc.w    $7B9E                    ; 00AECC24: dc.w $7B9E
        dc.w    $7D96                    ; 00AECC26: dc.w $7D96
        or.l    d0,d6                                   ; 00AECC28: $8186
        or.w    d2,$-75BD(a4)                           ; 00AECC2A: $856C, $8A43
        or.b    d7,$-69D8(a7)                           ; 00AECC2E: $8F2F, $9628
        sub.b   d4,-(a4)                                ; 00AECC32: $9924
        sub.b   -(a1),d4                                ; 00AECC34: $9821
        sub.b   d2,-(a2)                                ; 00AECC36: $9522
        sub.b   d2,-(a4)                                ; 00AECC38: $9524
        sub.b   d2,-(a6)                                ; 00AECC3A: $9526
        sub.b   -(a7),d0                                ; 00AECC3C: $9027
        or.b    $-76D3(a1),d6                           ; 00AECC3E: $8C29, $892D
        or.w    d5,d3                                   ; 00AECC42: $8645
        or.w    $7DA8(a6),d2                            ; 00AECC44: $846E, $7DA8
        dc.w    $77D0                    ; 00AECC48: dc.w $77D0
        moveq   #$DD,d1                                 ; 00AECC4A: $72DD
        dc.w    $71E5                    ; 00AECC4C: dc.w $71E5
        moveq   #$EA,d0                                 ; 00AECC4E: $70EA
        bgt.s   $00AECC3B                               ; 00AECC50: $6EE9
        ble.s   $00AECC3B                               ; 00AECC52: $6FE7
        blt.s   $00AECC3B                               ; 00AECC54: $6DE5
        bmi.s   $00AECC3B                               ; 00AECC56: $6BE3
        bge.s   $00AECC3B                               ; 00AECC58: $6CE1
        blt.s   $00AECC3C                               ; 00AECC5A: $6DE0
        bgt.s   $00AECC3D                               ; 00AECC5C: $6EDF
        ble.s   $00AECC3E                               ; 00AECC5E: $6FDE
        moveq   #$DD,d0                                 ; 00AECC60: $70DD
        moveq   #$DB,d1                                 ; 00AECC62: $72DB
        moveq   #$DA,d1                                 ; 00AECC64: $72DA
        moveq   #$D9,d1                                 ; 00AECC66: $72D9
        dc.w    $71D8                    ; 00AECC68: dc.w $71D8
        moveq   #$D7,d1                                 ; 00AECC6A: $72D7
        moveq   #$D6,d2                                 ; 00AECC6C: $74D6
        dc.w    $73D5                    ; 00AECC6E: dc.w $73D5
        moveq   #$D3,d0                                 ; 00AECC70: $70D3
        ble.s   $00AECC43                               ; 00AECC72: $6FCF
        dc.w    $71BE                    ; 00AECC74: dc.w $71BE
        dc.w    $73AD                    ; 00AECC76: dc.w $73AD
        dc.w    $7597                    ; 00AECC78: dc.w $7597
        dc.w    $7775                    ; 00AECC7A: dc.w $7775
        moveq   #$58,d5                                 ; 00AECC7C: $7A58
        dc.w    $7F3A                    ; 00AECC7E: dc.w $7F3A
        or.b    d0,-(a1)                                ; 00AECC80: $8121
        or.b    (a0)+,d2                                ; 00AECC82: $8418
        or.b    (a5),d3                                 ; 00AECC84: $8615
        or.b    d3,(a3)                                 ; 00AECC86: $8713
        or.b    d4,(a4)                                 ; 00AECC88: $8914
        or.b    d5,(a6)                                 ; 00AECC8A: $8B16
        or.b    d6,(a0)+                                ; 00AECC8C: $8D18
        or.b    d7,(a1)+                                ; 00AECC8E: $8F19
        sub.b   d0,(a3)+                                ; 00AECC90: $911B
        sub.b   d1,(a4)+                                ; 00AECC92: $931C
        sub.b   d2,(a5)+                                ; 00AECC94: $951D
        sub.b   d1,(a7)+                                ; 00AECC96: $931F
        sub.b   -(a0),d0                                ; 00AECC98: $9020
        or.b    -(a1),d6                                ; 00AECC9A: $8C21
        or.b    -(a2),d4                                ; 00AECC9C: $8822
        or.b    d3,-(a5)                                ; 00AECC9E: $8725
        or.b    $4F(a4,a0.w),d3                         ; 00AECCA0: $8634, $844F
        or.w    $7E8A(a2),d1                            ; 00AECCA4: $826A, $7E8A
        dc.w    $7BAD                    ; 00AECCA8: dc.w $7BAD
        moveq   #$C8,d4                                 ; 00AECCAA: $78C8
        moveq   #$CC,d4                                 ; 00AECCAC: $78CC
        dc.w    $7BC4                    ; 00AECCAE: dc.w $7BC4
        dc.w    $7DC0                    ; 00AECCB0: dc.w $7DC0
        moveq   #$C2,d7                                 ; 00AECCB2: $7EC2
        moveq   #$C5,d7                                 ; 00AECCB4: $7EC5
        or.l    d0,($859D897B).l                        ; 00AECCB6: $81B9, $859D, $897B
        or.w    d5,(a0)+                                ; 00AECCBC: $8B58
        or.b    d5,$2A(pc,a0.l)                         ; 00AECCBE: $8B3B, $8B2A
        or.b    -(a5),d6                                ; 00AECCC2: $8C25
        or.b    d7,-(a2)                                ; 00AECCC4: $8F22
        sub.b   d1,-(a2)                                ; 00AECCC6: $9322
        sub.b   d1,-(a3)                                ; 00AECCC8: $9323
        sub.b   d0,-(a6)                                ; 00AECCCA: $9126
        or.b    d6,$-79C8(a0)                           ; 00AECCCC: $8D28, $8638
        or.w    $79A7(a5),d0                            ; 00AECCD0: $806D, $79A7
        dc.w    $75CB                    ; 00AECCD4: dc.w $75CB
        moveq   #$DB,d2                                 ; 00AECCD6: $74DB
        dc.w    $75E3                    ; 00AECCD8: dc.w $75E3
        dc.w    $77E7                    ; 00AECCDA: dc.w $77E7
        moveq   #$E7,d4                                 ; 00AECCDC: $78E7
        moveq   #$E5,d3                                 ; 00AECCDE: $76E5
        moveq   #$E3,d1                                 ; 00AECCE0: $72E3
        bge.s   $00AECCC5                               ; 00AECCE2: $6CE1
        beq.s   $00AECCC5                               ; 00AECCE4: $67DF
        bne.s   $00AECCC6                               ; 00AECCE6: $66DE
        bvc.s   $00AECCC6                               ; 00AECCE8: $68DC
        bmi.s   $00AECCC7                               ; 00AECCEA: $6BDB
        ble.s   $00AECCC8                               ; 00AECCEC: $6FDA
        moveq   #$D9,d0                                 ; 00AECCEE: $70D9
        moveq   #$D8,d0                                 ; 00AECCF0: $70D8
        dc.w    $71D7                    ; 00AECCF2: dc.w $71D7
        moveq   #$D6,d1                                 ; 00AECCF4: $72D6
        moveq   #$D5,d1                                 ; 00AECCF6: $72D5
        moveq   #$D4,d2                                 ; 00AECCF8: $74D4
        dc.w    $73D2                    ; 00AECCFA: dc.w $73D2
        moveq   #$D1,d2                                 ; 00AECCFC: $74D1
        dc.w    $75C8                    ; 00AECCFE: dc.w $75C8
        dc.w    $77AF                    ; 00AECD00: dc.w $77AF
        moveq   #$8F,d4                                 ; 00AECD02: $788F
        moveq   #$83,d4                                 ; 00AECD04: $7883
        dc.w    $797A                    ; 00AECD06: dc.w $797A
        dc.w    $7D5C                    ; 00AECD08: dc.w $7D5C
        or.b    d1,$29(a2,a0.w)                         ; 00AECD0A: $8332, $8529
        or.b    -(a1),d3                                ; 00AECD0E: $8621
        or.b    (a6),d3                                 ; 00AECD10: $8616
        or.b    (a4),d4                                 ; 00AECD12: $8814
        or.b    (a4),d5                                 ; 00AECD14: $8A14
        or.b    (a5),d7                                 ; 00AECD16: $8E15
        sub.b   d0,(a6)                                 ; 00AECD18: $9116
        sub.b   (a0)+,d2                                ; 00AECD1A: $9418
        sub.b   (a2)+,d3                                ; 00AECD1C: $961A
        sub.b   (a3)+,d4                                ; 00AECD1E: $981B
        sub.b   d2,(a4)+                                ; 00AECD20: $951C
        sub.b   d2,(a5)+                                ; 00AECD22: $951D
        sub.b   d0,(a6)+                                ; 00AECD24: $911E
        or.b    -(a0),d7                                ; 00AECD26: $8E20
        or.b    -(a1),d4                                ; 00AECD28: $8821
        or.b    d2,-(a2)                                ; 00AECD2A: $8522
        or.b    d1,-(a3)                                ; 00AECD2C: $8323
        or.b    -(a5),d1                                ; 00AECD2E: $8225
        or.b    d0,$51(a1,d7.l)                         ; 00AECD30: $8131, $7F51
        dc.w    $7D67                    ; 00AECD34: dc.w $7D67
        dc.w    $7D70                    ; 00AECD36: dc.w $7D70
        moveq   #$78,d7                                 ; 00AECD38: $7E78
        dc.w    $7F82                    ; 00AECD3A: dc.w $7F82
        moveq   #$8A,d7                                 ; 00AECD3C: $7E8A
        moveq   #$92,d7                                 ; 00AECD3E: $7E92
        moveq   #$A6,d6                                 ; 00AECD40: $7CA6
        dc.w    $7BB2                    ; 00AECD42: dc.w $7BB2
        dc.w    $79B5                    ; 00AECD44: dc.w $79B5
        moveq   #$A9,d5                                 ; 00AECD46: $7AA9
        moveq   #$89,d7                                 ; 00AECD48: $7E89
        or.w    -(a3),d2                                ; 00AECD4A: $8463
        dc.w    $883E                    ; 00AECD4C: dc.w $883E
        or.b    d5,$2B(a1,a0.l)                         ; 00AECD4E: $8B31, $8C2B
        or.b    -(a6),d5                                ; 00AECD52: $8A26
        or.b    d3,-(a6)                                ; 00AECD54: $8726
        or.b    $-7BD6(a0),d2                           ; 00AECD56: $8428, $842A
        or.b    $51(a1,d7.l),d1                         ; 00AECD5A: $8231, $7F51
        moveq   #$76,d6                                 ; 00AECD5E: $7C76
        moveq   #$97,d4                                 ; 00AECD60: $7897
        moveq   #$B9,d4                                 ; 00AECD62: $78B9
        dc.w    $79D1                    ; 00AECD64: dc.w $79D1
        dc.w    $75E2                    ; 00AECD66: dc.w $75E2
        dc.w    $73E8                    ; 00AECD68: dc.w $73E8
        dc.w    $71E9                    ; 00AECD6A: dc.w $71E9
        moveq   #$E9,d1                                 ; 00AECD6C: $72E9
        dc.w    $73E8                    ; 00AECD6E: dc.w $73E8
        dc.w    $73E6                    ; 00AECD70: dc.w $73E6
        dc.w    $73E4                    ; 00AECD72: dc.w $73E4
        dc.w    $73E3                    ; 00AECD74: dc.w $73E3
        moveq   #$E1,d2                                 ; 00AECD76: $74E1
        moveq   #$E0,d2                                 ; 00AECD78: $74E0
        moveq   #$DF,d1                                 ; 00AECD7A: $72DF
        moveq   #$DE,d0                                 ; 00AECD7C: $70DE
        ble.s   $00AECD5D                               ; 00AECD7E: $6FDD
        moveq   #$DB,d0                                 ; 00AECD80: $70DB
        dc.w    $71DA                    ; 00AECD82: dc.w $71DA
        dc.w    $73D9                    ; 00AECD84: dc.w $73D9
        dc.w    $73D7                    ; 00AECD86: dc.w $73D7
        dc.w    $75D4                    ; 00AECD88: dc.w $75D4
        moveq   #$B8,d5                                 ; 00AECD8A: $7AB8
        dc.w    $7D93                    ; 00AECD8C: dc.w $7D93
        moveq   #$8F,d7                                 ; 00AECD8E: $7E8F
        dc.w    $7D8C                    ; 00AECD90: dc.w $7D8C
        moveq   #$7C,d7                                 ; 00AECD92: $7E7C
        or.w    $65(a1,a0.w),d0                         ; 00AECD94: $8071, $8265
        or.w    d2,a7                                   ; 00AECD98: $854F
        dc.w    $853D                    ; 00AECD9A: dc.w $853D
        or.b    $24(a4,a0.l),d3                         ; 00AECD9C: $8634, $8824
        or.b    (a4)+,d6                                ; 00AECDA0: $8C1C
        or.b    (a3)+,d7                                ; 00AECDA2: $8E1B
        sub.b   (a2)+,d0                                ; 00AECDA4: $901A
        sub.b   (a3)+,d0                                ; 00AECDA6: $901B
        or.b    (a4)+,d7                                ; 00AECDA8: $8E1C
        or.b    d6,(a6)+                                ; 00AECDAA: $8D1E
        or.b    d6,(a7)+                                ; 00AECDAC: $8D1F
        or.b    d6,-(a0)                                ; 00AECDAE: $8D20
        or.b    d6,-(a1)                                ; 00AECDB0: $8D21
        or.b    -(a3),d6                                ; 00AECDB2: $8C23
        or.b    d4,-(a4)                                ; 00AECDB4: $8924
        or.b    d3,-(a5)                                ; 00AECDB6: $8725
        or.b    d2,-(a6)                                ; 00AECDB8: $8526
        or.b    -(a7),d2                                ; 00AECDBA: $8427
        or.b    $-7DC8(a3),d1                           ; 00AECDBC: $822B, $8238
        or.w    a1,d1                                   ; 00AECDC0: $8249
        or.w    (a6),d1                                 ; 00AECDC2: $8256
        or.w    d1,-(a0)                                ; 00AECDC4: $8360
        or.w    d0,$7E85(a7)                            ; 00AECDC6: $816F, $7E85
        dc.w    $7BA5                    ; 00AECDCA: dc.w $7BA5
        dc.w    $79C7                    ; 00AECDCC: dc.w $79C7
        dc.w    $77DB                    ; 00AECDCE: dc.w $77DB
        moveq   #$E2,d3                                 ; 00AECDD0: $76E2
        dc.w    $77E2                    ; 00AECDD2: dc.w $77E2
        dc.w    $79E5                    ; 00AECDD4: dc.w $79E5
        moveq   #$DE,d5                                 ; 00AECDD6: $7ADE
        dc.w    $79D3                    ; 00AECDD8: dc.w $79D3
        moveq   #$B1,d6                                 ; 00AECDDA: $7CB1
        or.w    d0,$4C(a7,a0.w)                         ; 00AECDDC: $8177, $854C
        or.b    d3,$2B(a6,a0.w)                         ; 00AECDE0: $8736, $862B
        or.b    d1,-(a7)                                ; 00AECDE4: $8327
        or.b    $56(a3,d7.l),d0                         ; 00AECDE6: $8033, $7B56
        dc.w    $7B70                    ; 00AECDEA: dc.w $7B70
        dc.w    $7F76                    ; 00AECDEC: dc.w $7F76
        or.l    a5,d1                                   ; 00AECDEE: $828D
        or.l    -(a6),d1                                ; 00AECDF0: $82A6
        dc.w    $7DBD                    ; 00AECDF2: dc.w $7DBD
        moveq   #$D7,d5                                 ; 00AECDF4: $7AD7
        moveq   #$DE,d4                                 ; 00AECDF6: $78DE
        dc.w    $77E2                    ; 00AECDF8: dc.w $77E2
        moveq   #$E4,d3                                 ; 00AECDFA: $76E4
        dc.w    $77E3                    ; 00AECDFC: dc.w $77E3
        moveq   #$E2,d5                                 ; 00AECDFE: $7AE2
        dc.w    $7DE0                    ; 00AECE00: dc.w $7DE0
        dc.w    $7DDF                    ; 00AECE02: dc.w $7DDF
        moveq   #$DD,d5                                 ; 00AECE04: $7ADD
        dc.w    $77DC                    ; 00AECE06: dc.w $77DC
        dc.w    $75DB                    ; 00AECE08: dc.w $75DB
        dc.w    $75DA                    ; 00AECE0A: dc.w $75DA
        moveq   #$D8,d4                                 ; 00AECE0C: $78D8
        dc.w    $79D7                    ; 00AECE0E: dc.w $79D7
        dc.w    $7BD5                    ; 00AECE10: dc.w $7BD5
        moveq   #$C9,d6                                 ; 00AECE12: $7CC9
        moveq   #$CD,d4                                 ; 00AECE14: $78CD
        moveq   #$D1,d3                                 ; 00AECE16: $76D1
        moveq   #$C7,d3                                 ; 00AECE18: $76C7
        dc.w    $77B7                    ; 00AECE1A: dc.w $77B7
        moveq   #$B5,d5                                 ; 00AECE1C: $7AB5
        dc.w    $7BA6                    ; 00AECE1E: dc.w $7BA6
        dc.w    $7D8C                    ; 00AECE20: dc.w $7D8C
        or.w    d0,$4C(a1,a0.w)                         ; 00AECE22: $8171, $834C
        or.b    $-7CD8(a2),d2                           ; 00AECE26: $842A, $8328
        or.b    d0,$1F(a1,a0.w)                         ; 00AECE2A: $8131, $821F
        or.b    (a6),d3                                 ; 00AECE2E: $8616
        or.b    d3,(a0)+                                ; 00AECE30: $8718
        or.b    d3,(a0)+                                ; 00AECE32: $8718
        or.b    (a7),d4                                 ; 00AECE34: $8817
        or.b    d4,(a1)+                                ; 00AECE36: $8919
        or.b    (a2)+,d5                                ; 00AECE38: $8A1A
        or.b    (a3)+,d6                                ; 00AECE3A: $8C1B
        or.b    d4,(a4)+                                ; 00AECE3C: $891C
        or.b    d5,(a6)+                                ; 00AECE3E: $8B1E
        or.b    (a7)+,d7                                ; 00AECE40: $8E1F
        sub.b   -(a0),d0                                ; 00AECE42: $9020
        sub.b   d0,-(a1)                                ; 00AECE44: $9121
        or.b    -(a2),d7                                ; 00AECE46: $8E22
        or.b    d5,-(a4)                                ; 00AECE48: $8B24
        or.b    -(a6),d4                                ; 00AECE4A: $8826
        or.b    $55(a4,a0.w),d3                         ; 00AECE4C: $8634, $8455
        moveq   #$87,d7                                 ; 00AECE50: $7E87
        dc.w    $7BAB                    ; 00AECE52: dc.w $7BAB
        moveq   #$C5,d4                                 ; 00AECE54: $78C5
        dc.w    $79D4                    ; 00AECE56: dc.w $79D4
        dc.w    $79DF                    ; 00AECE58: dc.w $79DF
        moveq   #$E3,d4                                 ; 00AECE5A: $78E3
        moveq   #$E3,d3                                 ; 00AECE5C: $76E3
        dc.w    $73E2                    ; 00AECE5E: dc.w $73E2
        moveq   #$DE,d2                                 ; 00AECE60: $74DE
        dc.w    $75CB                    ; 00AECE62: dc.w $75CB
        moveq   #$B2,d3                                 ; 00AECE64: $76B2
        dc.w    $7799                    ; 00AECE66: dc.w $7799
        dc.w    $797E                    ; 00AECE68: dc.w $797E
        dc.w    $7D53                    ; 00AECE6A: dc.w $7D53
        or.b    $28(a1,a0.w),d1                         ; 00AECE6C: $8231, $8528
        or.b    -(a2),d2                                ; 00AECE70: $8422
        or.b    d0,-(a0)                                ; 00AECE72: $8120
        or.b    d0,-(a5)                                ; 00AECE74: $8125
        or.b    d0,$-7FB9(a7)                           ; 00AECE76: $812F, $8047
        or.w    (a5)+,d0                                ; 00AECE7A: $805D
        dc.w    $7F74                    ; 00AECE7C: dc.w $7F74
        or.l    (a2),d0                                 ; 00AECE7E: $8092
        or.l    $-7C40(a6),d1                           ; 00AECE80: $82AE, $83C0
        dc.w    $83D4                    ; 00AECE84: dc.w $83D4
        dc.w    $81DD                    ; 00AECE86: dc.w $81DD
        moveq   #$DF,d7                                 ; 00AECE88: $7EDF
        dc.w    $7BE0                    ; 00AECE8A: dc.w $7BE0
        moveq   #$E0,d4                                 ; 00AECE8C: $78E0
        dc.w    $75DE                    ; 00AECE8E: dc.w $75DE
        moveq   #$DD,d2                                 ; 00AECE90: $74DD
        dc.w    $75DB                    ; 00AECE92: dc.w $75DB
        dc.w    $77DA                    ; 00AECE94: dc.w $77DA
        dc.w    $77D9                    ; 00AECE96: dc.w $77D9
        dc.w    $77D8                    ; 00AECE98: dc.w $77D8
        moveq   #$D7,d3                                 ; 00AECE9A: $76D7
        moveq   #$D5,d3                                 ; 00AECE9C: $76D5
        dc.w    $75D4                    ; 00AECE9E: dc.w $75D4
        dc.w    $73D3                    ; 00AECEA0: dc.w $73D3
        moveq   #$D2,d1                                 ; 00AECEA2: $72D2
        moveq   #$D0,d2                                 ; 00AECEA4: $74D0
        dc.w    $77C3                    ; 00AECEA6: dc.w $77C3
        dc.w    $79B3                    ; 00AECEA8: dc.w $79B3
        moveq   #$95,d6                                 ; 00AECEAA: $7C95
        moveq   #$78,d7                                 ; 00AECEAC: $7E78
        moveq   #$71,d7                                 ; 00AECEAE: $7E71
        moveq   #$6C,d7                                 ; 00AECEB0: $7E6C
        moveq   #$60,d7                                 ; 00AECEB2: $7E60
        or.w    a0,d0                                   ; 00AECEB4: $8048
        or.b    $20(a4,a0.w),d1                         ; 00AECEB6: $8234, $8520
        or.b    d4,(a0)+                                ; 00AECEBA: $8918
        or.b    d5,(a5)                                 ; 00AECEBC: $8B15
        or.b    (a4),d6                                 ; 00AECEBE: $8C14
        or.b    (a4),d6                                 ; 00AECEC0: $8C14
        or.b    (a6),d7                                 ; 00AECEC2: $8E16
        sub.b   d0,(a7)                                 ; 00AECEC4: $9117
        sub.b   d1,(a1)+                                ; 00AECEC6: $9319
        sub.b   d3,(a2)+                                ; 00AECEC8: $971A
        sub.b   (a4)+,d5                                ; 00AECECA: $9A1C
        sub.b   d4,(a5)+                                ; 00AECECC: $991D
        sub.b   (a6)+,d4                                ; 00AECECE: $981E
        sub.b   (a7)+,d3                                ; 00AECED0: $961F
        sub.b   d1,-(a1)                                ; 00AECED2: $9321
        or.b    -(a2),d7                                ; 00AECED4: $8E22
        or.b    $-7CB6(a0),d4                           ; 00AECED6: $8828, $834A
        moveq   #$7E,d7                                 ; 00AECEDA: $7E7E
        moveq   #$AA,d5                                 ; 00AECEDC: $7AAA
        dc.w    $77CB                    ; 00AECEDE: dc.w $77CB
        moveq   #$D8,d2                                 ; 00AECEE0: $74D8
        ble.s   $00AECEC4                               ; 00AECEE2: $6FE0
        bge.s   $00AECEC8                               ; 00AECEE4: $6CE2
        bvs.s   $00AECECA                               ; 00AECEE6: $69E2
        bvs.s   $00AECECA                               ; 00AECEE8: $69E0
        bvc.s   $00AECECA                               ; 00AECEEA: $68DE
        bvs.s   $00AECECA                               ; 00AECEEC: $69DC
        bvs.s   $00AECECA                               ; 00AECEEE: $69DA
        bpl.s   $00AECECB                               ; 00AECEF0: $6AD9
        ble.s   $00AECECB                               ; 00AECEF2: $6FD7
        dc.w    $75CD                    ; 00AECEF4: dc.w $75CD
        dc.w    $7BA3                    ; 00AECEF6: dc.w $7BA3
        or.w    d0,-(a4)                                ; 00AECEF8: $8164
        or.b    d3,($8E27).w                            ; 00AECEFA: $8738, $8E27
        sub.b   d0,(a6)+                                ; 00AECEFE: $911E
        sub.b   d0,(a7)                                 ; 00AECF00: $9117
        or.b    d7,(a0)+                                ; 00AECF02: $8F18
        or.b    d6,(a2)+                                ; 00AECF04: $8D1A
        or.b    d5,(a6)+                                ; 00AECF06: $8B1E
        or.b    $5E(a5,a0.w),d5                         ; 00AECF08: $8A35, $875E
        or.w    $-7C(a4,a0.w),d3                        ; 00AECF0C: $8674, $8584
        or.l    d2,(a5)                                 ; 00AECF10: $8595
        or.l    d0,-(a7)                                ; 00AECF12: $81A7
        moveq   #$C1,d6                                 ; 00AECF14: $7CC1
        dc.w    $79D3                    ; 00AECF16: dc.w $79D3
        dc.w    $77D7                    ; 00AECF18: dc.w $77D7
        moveq   #$DA,d2                                 ; 00AECF1A: $74DA
        dc.w    $73DB                    ; 00AECF1C: dc.w $73DB
        moveq   #$DA,d0                                 ; 00AECF1E: $70DA
        ble.s   $00AECEFB                               ; 00AECF20: $6FD9
        ble.s   $00AECEFB                               ; 00AECF22: $6FD7
        blt.s   $00AECEFC                               ; 00AECF24: $6DD6
        bpl.s   $00AECEFD                               ; 00AECF26: $6AD5
        bmi.s   $00AECEFE                               ; 00AECF28: $6BD4
        blt.s   $00AECEFF                               ; 00AECF2A: $6DD3
        dc.w    $71D1                    ; 00AECF2C: dc.w $71D1
        moveq   #$D0,d1                                 ; 00AECF2E: $72D0
        dc.w    $73CD                    ; 00AECF30: dc.w $73CD
        moveq   #$BF,d2                                 ; 00AECF32: $74BF
        moveq   #$AE,d3                                 ; 00AECF34: $76AE
        dc.w    $79A6                    ; 00AECF36: dc.w $79A6
        moveq   #$A1,d5                                 ; 00AECF38: $7AA1
        moveq   #$84,d6                                 ; 00AECF3A: $7C84
        dc.w    $7F63                    ; 00AECF3C: dc.w $7F63
        or.w    a6,d1                                   ; 00AECF3E: $824E
        or.b    $1B(a3,a0.w),d2                         ; 00AECF40: $8433, $871B
        or.b    d4,(a5)                                 ; 00AECF44: $8915
        or.b    d5,(a2)                                 ; 00AECF46: $8B12
        or.b    d7,(a0)                                 ; 00AECF48: $8F10
        sub.b   d0,(a1)                                 ; 00AECF4A: $9111
        sub.b   d2,(a3)                                 ; 00AECF4C: $9513
        sub.b   (a5),d3                                 ; 00AECF4E: $9615
        sub.b   (a6),d3                                 ; 00AECF50: $9616
        sub.b   d2,(a0)+                                ; 00AECF52: $9518
        sub.b   (a1)+,d1                                ; 00AECF54: $9219
        sub.b   (a2)+,d2                                ; 00AECF56: $941A
        sub.b   d1,(a4)+                                ; 00AECF58: $931C
        sub.b   (a5)+,d1                                ; 00AECF5A: $921D
        or.b    d6,(a6)+                                ; 00AECF5C: $8D1E
        or.b    d2,-(a0)                                ; 00AECF5E: $8520
        dc.w    $7D24                    ; 00AECF60: dc.w $7D24
        moveq   #$3F,d4                                 ; 00AECF62: $783F
        moveq   #$6B,d3                                 ; 00AECF64: $766B
        dc.w    $7788                    ; 00AECF66: dc.w $7788
        moveq   #$9B,d3                                 ; 00AECF68: $769B
        dc.w    $73C2                    ; 00AECF6A: dc.w $73C2
        bgt.s   $00AECF44                               ; 00AECF6C: $6ED6
        bmi.s   $00AECF4B                               ; 00AECF6E: $6BDB
        bmi.s   $00AECF50                               ; 00AECF70: $6BDE
        bpl.s   $00AECF53                               ; 00AECF72: $6ADF
        bvs.s   $00AECF54                               ; 00AECF74: $69DE
        bmi.s   $00AECF54                               ; 00AECF76: $6BDC
        bge.s   $00AECF54                               ; 00AECF78: $6CDA
        moveq   #$D7,d0                                 ; 00AECF7A: $70D7
        dc.w    $77C6                    ; 00AECF7C: dc.w $77C6
        moveq   #$A0,d6                                 ; 00AECF7E: $7CA0
        or.w    d0,-(a7)                                ; 00AECF80: $8167
        or.b    #$0028,d2                               ; 00AECF82: $843C, $8A28
        or.b    (a7)+,d7                                ; 00AECF86: $8E1F
        sub.b   d0,(a1)+                                ; 00AECF88: $9119
        sub.b   d0,(a0)+                                ; 00AECF8A: $9118
        sub.b   d0,(a2)+                                ; 00AECF8C: $911A
        sub.b   (a4)+,d0                                ; 00AECF8E: $901C
        sub.b   (a6)+,d0                                ; 00AECF90: $901E
        or.b    d6,-(a2)                                ; 00AECF92: $8D22
        or.b    $-75D3(a4),d5                           ; 00AECF94: $8A2C, $8A2D
        or.b    ($8862).w,d5                            ; 00AECF98: $8A38, $8862
        or.l    a5,d1                                   ; 00AECF9C: $828D
        dc.w    $7DB1                    ; 00AECF9E: dc.w $7DB1
        dc.w    $7BCF                    ; 00AECFA0: dc.w $7BCF
        dc.w    $79DA                    ; 00AECFA2: dc.w $79DA
        moveq   #$E0,d3                                 ; 00AECFA4: $76E0
        dc.w    $73E2                    ; 00AECFA6: dc.w $73E2
        dc.w    $73E1                    ; 00AECFA8: dc.w $73E1
        dc.w    $73DF                    ; 00AECFAA: dc.w $73DF
        moveq   #$DD,d1                                 ; 00AECFAC: $72DD
        moveq   #$DC,d1                                 ; 00AECFAE: $72DC
        dc.w    $71DA                    ; 00AECFB0: dc.w $71DA
        moveq   #$D9,d0                                 ; 00AECFB2: $70D9
        ble.s   $00AECF8E                               ; 00AECFB4: $6FD8
        ble.s   $00AECF8F                               ; 00AECFB6: $6FD7
        dc.w    $71D6                    ; 00AECFB8: dc.w $71D6
        moveq   #$D5,d2                                 ; 00AECFBA: $74D5
        dc.w    $77D4                    ; 00AECFBC: dc.w $77D4
        dc.w    $79D3                    ; 00AECFBE: dc.w $79D3
        dc.w    $77D1                    ; 00AECFC0: dc.w $77D1
        dc.w    $77D0                    ; 00AECFC2: dc.w $77D0
        moveq   #$CC,d5                                 ; 00AECFC4: $7ACC
        moveq   #$BA,d6                                 ; 00AECFC6: $7CBA
        moveq   #$9F,d7                                 ; 00AECFC8: $7E9F
        or.l    d3,d0                                   ; 00AECFCA: $8083
        or.w    d0,-(a5)                                ; 00AECFCC: $8165
        or.w    a3,d2                                   ; 00AECFCE: $844B
        or.b    d4,$-71E7(a1)                           ; 00AECFD0: $8929, $8E19
        sub.b   (a4),d1                                 ; 00AECFD4: $9214
        sub.b   d1,(a2)                                 ; 00AECFD6: $9312
        sub.b   d1,(a1)                                 ; 00AECFD8: $9311
        sub.b   d1,(a3)                                 ; 00AECFDA: $9313
        sub.b   d1,(a4)                                 ; 00AECFDC: $9314
        sub.b   (a6),d2                                 ; 00AECFDE: $9416
        sub.b   (a0)+,d0                                ; 00AECFE0: $9018
        or.b    d5,(a1)+                                ; 00AECFE2: $8B19
        or.b    (a2)+,d3                                ; 00AECFE4: $861A
        or.b    (a3)+,d4                                ; 00AECFE6: $881B
        or.b    d5,(a5)+                                ; 00AECFE8: $8B1D
        or.b    d5,(a6)+                                ; 00AECFEA: $8B1E
        or.b    d2,-(a1)                                ; 00AECFEC: $8521
        moveq   #$2D,d7                                 ; 00AECFEE: $7E2D
        dc.w    $7958                    ; 00AECFF0: dc.w $7958
        moveq   #$93,d2                                 ; 00AECFF2: $7493
        bgt.s   $00AECFB6                               ; 00AECFF4: $6EC0
        bvs.s   $00AECFC9                               ; 00AECFF6: $69D1
        beq.s   $00AECFD4                               ; 00AECFF8: $67DA
        bvc.s   $00AECFDC                               ; 00AECFFA: $68E0
        bvs.s   $00AECFDE                               ; 00AECFFC: $69E0
        bpl.s   $00AECFDE                               ; 00AECFFE: $6ADE
        bge.s   $00AECFDE                               ; 00AED000: $6CDC
        dc.w    $71DA                    ; 00AED002: dc.w $71DA
        dc.w    $75D8                    ; 00AED004: dc.w $75D8
        moveq   #$D0,d4                                 ; 00AED006: $78D0
        dc.w    $7BAC                    ; 00AED008: dc.w $7BAC
        dc.w    $7F77                    ; 00AED00A: dc.w $7F77
        or.w    d2,a3                                   ; 00AED00C: $854B
        or.b    d3,$-75DE(a7)                           ; 00AED00E: $872F, $8A22
        sub.b   (a2)+,d1                                ; 00AED012: $921A
        sub.b   (a0)+,d3                                ; 00AED014: $9618
        sub.b   d4,(a1)+                                ; 00AED016: $9919
        sub.b   (a3)+,d4                                ; 00AED018: $981B
        sub.b   (a5)+,d2                                ; 00AED01A: $941D
        sub.b   d0,(a6)+                                ; 00AED01C: $911E
        or.b    d7,-(a0)                                ; 00AED01E: $8F20
        or.b    d5,-(a2)                                ; 00AED020: $8B22
        or.b    d3,$-7DAA(a3)                           ; 00AED022: $872B, $8256
        dc.w    $7D87                    ; 00AED026: dc.w $7D87
        dc.w    $7BB2                    ; 00AED028: dc.w $7BB2
        dc.w    $7BCE                    ; 00AED02A: dc.w $7BCE
        moveq   #$DA,d5                                 ; 00AED02C: $7ADA
        dc.w    $7BE0                    ; 00AED02E: dc.w $7BE0
        moveq   #$E2,d5                                 ; 00AED030: $7AE2
        moveq   #$E1,d3                                 ; 00AED032: $76E1
        dc.w    $73DF                    ; 00AED034: dc.w $73DF
        dc.w    $73DD                    ; 00AED036: dc.w $73DD
        dc.w    $73DB                    ; 00AED038: dc.w $73DB
        moveq   #$DA,d1                                 ; 00AED03A: $72DA
        dc.w    $73D9                    ; 00AED03C: dc.w $73D9
        dc.w    $71D7                    ; 00AED03E: dc.w $71D7
        moveq   #$D6,d0                                 ; 00AED040: $70D6
        ble.s   $00AED019                               ; 00AED042: $6FD5
        bgt.s   $00AED01A                               ; 00AED044: $6ED4
        ble.s   $00AED01B                               ; 00AED046: $6FD3
        dc.w    $73D2                    ; 00AED048: dc.w $73D2
        dc.w    $75D0                    ; 00AED04A: dc.w $75D0
        dc.w    $77CD                    ; 00AED04C: dc.w $77CD
        moveq   #$B2,d5                                 ; 00AED04E: $7AB2
        moveq   #$83,d7                                 ; 00AED050: $7E83
        or.w    d0,(a4)+                                ; 00AED052: $815C
        or.w    d0,d4                                   ; 00AED054: $8144
        or.w    d0,d2                                   ; 00AED056: $8142
        or.w    d0,d3                                   ; 00AED058: $8143
        or.b    ($852A).w,d1                            ; 00AED05A: $8238, $852A
        or.b    (a5)+,d5                                ; 00AED05E: $8A1D
        or.b    (a1)+,d6                                ; 00AED060: $8C19
        or.b    d7,(a7)                                 ; 00AED062: $8F17
        sub.b   (a6),d0                                 ; 00AED064: $9016
        sub.b   (a7),d0                                 ; 00AED066: $9017
        sub.b   (a0)+,d0                                ; 00AED068: $9018
        or.b    d6,(a1)+                                ; 00AED06A: $8D19
        or.b    (a3)+,d6                                ; 00AED06C: $8C1B
        or.b    (a4)+,d4                                ; 00AED06E: $881C
        or.b    d2,(a5)+                                ; 00AED070: $851D
        or.b    d1,(a7)+                                ; 00AED072: $831F
        or.b    -(a0),d2                                ; 00AED074: $8420
        or.b    -(a3),d2                                ; 00AED076: $8423
        dc.w    $7F37                    ; 00AED078: dc.w $7F37
        moveq   #$5C,d5                                 ; 00AED07A: $7A5C
        dc.w    $7574                    ; 00AED07C: dc.w $7574
        dc.w    $7382                    ; 00AED07E: dc.w $7382
        moveq   #$94,d2                                 ; 00AED080: $7494
        moveq   #$B6,d1                                 ; 00AED082: $72B6
        ble.s   $00AED059                               ; 00AED084: $6FD3
        blt.s   $00AED061                               ; 00AED086: $6DD9
        bge.s   $00AED067                               ; 00AED088: $6CDD
        bge.s   $00AED06C                               ; 00AED08A: $6CE0
        bge.s   $00AED06D                               ; 00AED08C: $6CDF
        blt.s   $00AED06D                               ; 00AED08E: $6DDD
        moveq   #$DA,d0                                 ; 00AED090: $70DA
        dc.w    $75CA                    ; 00AED092: dc.w $75CA
        dc.w    $79A7                    ; 00AED094: dc.w $79A7
        moveq   #$81,d6                                 ; 00AED096: $7C81
        dc.w    $7D59                    ; 00AED098: dc.w $7D59
        or.b    d0,$26(a6,a0.l)                         ; 00AED09A: $8136, $8926
        sub.b   d0,(a7)+                                ; 00AED09E: $911F
        sub.b   d0,(a4)+                                ; 00AED0A0: $911C
        or.b    d7,(a4)+                                ; 00AED0A2: $8F1C
        or.b    d5,(a5)+                                ; 00AED0A4: $8B1D
        or.b    d6,(a7)+                                ; 00AED0A6: $8D1F
        sub.b   -(a1),d1                                ; 00AED0A8: $9221
        sub.b   -(a2),d3                                ; 00AED0AA: $9622
        sub.b   d3,-(a4)                                ; 00AED0AC: $9724
        sub.b   -(a5),d2                                ; 00AED0AE: $9425
        sub.b   $-71BB(a2),d1                           ; 00AED0B0: $922A, $8E45
        or.w    -(a4),d5                                ; 00AED0B4: $8A64
        or.l    d2,d6                                   ; 00AED0B6: $8586
        or.l    d0,$7ECB(a4)                            ; 00AED0B8: $81AC, $7ECB
        moveq   #$DC,d5                                 ; 00AED0BC: $7ADC
        dc.w    $77E2                    ; 00AED0BE: dc.w $77E2
        moveq   #$E4,d2                                 ; 00AED0C0: $74E4
        dc.w    $71E5                    ; 00AED0C2: dc.w $71E5
        ble.s   $00AED0A9                               ; 00AED0C4: $6FE3
        bge.s   $00AED0A9                               ; 00AED0C6: $6CE1
        bge.s   $00AED0A9                               ; 00AED0C8: $6CDF
        bge.s   $00AED0AA                               ; 00AED0CA: $6CDE
        blt.s   $00AED0AA                               ; 00AED0CC: $6DDC
        ble.s   $00AED0AB                               ; 00AED0CE: $6FDB
        dc.w    $71DA                    ; 00AED0D0: dc.w $71DA
        dc.w    $73D9                    ; 00AED0D2: dc.w $73D9
        dc.w    $73D8                    ; 00AED0D4: dc.w $73D8
        moveq   #$D6,d2                                 ; 00AED0D6: $74D6
        moveq   #$D4,d3                                 ; 00AED0D8: $76D4
        dc.w    $7BC8                    ; 00AED0DA: dc.w $7BC8
        dc.w    $7FAB                    ; 00AED0DC: dc.w $7FAB
        or.l    (a3),d2                                 ; 00AED0DE: $8493
        or.l    d3,d3                                   ; 00AED0E0: $8683
        or.w    d3,$-74BA(a1)                           ; 00AED0E2: $8769, $8B46
        sub.b   $-6CE2(a1),d0                           ; 00AED0E6: $9029, $931E
        sub.b   d2,(a1)+                                ; 00AED0EA: $9519
        sub.b   d2,(a7)                                 ; 00AED0EC: $9517
        sub.b   d0,(a7)                                 ; 00AED0EE: $9117
        or.b    (a0)+,d6                                ; 00AED0F0: $8C18
        or.b    d5,(a2)+                                ; 00AED0F2: $8B1A
        or.b    d5,(a4)+                                ; 00AED0F4: $8B1C
        or.b    d5,(a5)+                                ; 00AED0F6: $8B1D
        or.b    (a6)+,d5                                ; 00AED0F8: $8A1E
        or.b    d2,(a7)+                                ; 00AED0FA: $851F
        or.b    d1,-(a1)                                ; 00AED0FC: $8321
        or.b    d1,-(a2)                                ; 00AED0FE: $8322
        dc.w    $7F26                    ; 00AED100: dc.w $7F26
        dc.w    $793E                    ; 00AED102: dc.w $793E
        moveq   #$60,d2                                 ; 00AED104: $7460
        moveq   #$70,d2                                 ; 00AED106: $7470
        moveq   #$7A,d3                                 ; 00AED108: $767A
        moveq   #$97,d2                                 ; 00AED10A: $7497
        moveq   #$BD,d0                                 ; 00AED10C: $70BD
        bge.s   $00AED0E4                               ; 00AED10E: $6CD4
        bmi.s   $00AED0EE                               ; 00AED110: $6BDC
        bmi.s   $00AED0F4                               ; 00AED112: $6BE0
        bge.s   $00AED0F8                               ; 00AED114: $6CE2
        bge.s   $00AED0F9                               ; 00AED116: $6CE1
        bgt.s   $00AED0F9                               ; 00AED118: $6EDF
        dc.w    $73DD                    ; 00AED11A: dc.w $73DD
        dc.w    $79D6                    ; 00AED11C: dc.w $79D6
        moveq   #$B9,d6                                 ; 00AED11E: $7CB9
        moveq   #$96,d7                                 ; 00AED120: $7E96
        dc.w    $807D                    ; 00AED122: dc.w $807D
        or.w    $-7BA4(a7),d1                           ; 00AED124: $826F, $845C
        or.w    d4,d4                                   ; 00AED128: $8844
        or.b    d6,$-6DDD(a2)                           ; 00AED12A: $8D2A, $9223
        sub.b   -(a0),d4                                ; 00AED12E: $9820
        sub.b   d6,(a6)+                                ; 00AED130: $9D1E
        sub.b   (a7)+,d6                                ; 00AED132: $9C1F
        sub.b   -(a0),d4                                ; 00AED134: $9820
        sub.b   -(a1),d1                                ; 00AED136: $9221
        or.b    -(a3),d6                                ; 00AED138: $8C23
        or.b    d4,-(a5)                                ; 00AED13A: $8925
        or.b    d3,$-78C8(a3)                           ; 00AED13C: $872B, $8738
        or.w    a4,d1                                   ; 00AED140: $824C
        dc.w    $7F70                    ; 00AED142: dc.w $7F70
        dc.w    $7B92                    ; 00AED144: dc.w $7B92
        moveq   #$C4,d2                                 ; 00AED146: $74C4
        moveq   #$D7,d1                                 ; 00AED148: $72D7
        ble.s   $00AED12B                               ; 00AED14A: $6FDF
        blt.s   $00AED132                               ; 00AED14C: $6DE4
        blt.s   $00AED136                               ; 00AED14E: $6DE6
        bgt.s   $00AED136                               ; 00AED150: $6EE4
        blt.s   $00AED136                               ; 00AED152: $6DE2
        bgt.s   $00AED136                               ; 00AED154: $6EE0
        ble.s   $00AED137                               ; 00AED156: $6FDF
        bgt.s   $00AED137                               ; 00AED158: $6EDD
        bgt.s   $00AED138                               ; 00AED15A: $6EDC
        dc.w    $71DB                    ; 00AED15C: dc.w $71DB
        moveq   #$D9,d3                                 ; 00AED15E: $76D9
        dc.w    $7BD1                    ; 00AED160: dc.w $7BD1
        moveq   #$C3,d7                                 ; 00AED162: $7EC3
        or.l    ($82AC).w,d0                            ; 00AED164: $80B8, $82AC
        or.l    (a0)+,d3                                ; 00AED168: $8698
        dc.w    $887F                    ; 00AED16A: dc.w $887F
        or.w    (a5),d5                                 ; 00AED16C: $8A55
        or.b    d5,($8A368545).l                        ; 00AED16E: $8B39, $8A36, $8545
        or.w    (a0),d1                                 ; 00AED174: $8250
        or.w    a6,d2                                   ; 00AED176: $844E
        or.w    d2,d6                                   ; 00AED178: $8546
        or.w    d5,d3                                   ; 00AED17A: $8645
        or.w    d6,d2                                   ; 00AED17C: $8446
        or.w    (a4),d0                                 ; 00AED17E: $8054
        dc.w    $7F4E                    ; 00AED180: dc.w $7F4E
        dc.w    $7F32                    ; 00AED182: dc.w $7F32
        or.b    -(a7),d0                                ; 00AED184: $8027
        or.b    -(a5),d0                                ; 00AED186: $8025
        moveq   #$21,d6                                 ; 00AED188: $7C21
        moveq   #$22,d4                                 ; 00AED18A: $7822
        moveq   #$21,d4                                 ; 00AED18C: $7821
        moveq   #$23,d4                                 ; 00AED18E: $7823
        moveq   #$25,d5                                 ; 00AED190: $7A25
        dc.w    $7934                    ; 00AED192: dc.w $7934
        moveq   #$4F,d3                                 ; 00AED194: $764F
        moveq   #$63,d3                                 ; 00AED196: $7663
        dc.w    $7775                    ; 00AED198: dc.w $7775
        moveq   #$80,d4                                 ; 00AED19A: $7880
        moveq   #$90,d4                                 ; 00AED19C: $7890
        moveq   #$98,d5                                 ; 00AED19E: $7A98
        moveq   #$A1,d5                                 ; 00AED1A0: $7AA1
        moveq   #$A1,d6                                 ; 00AED1A2: $7CA1
        or.l    (a2),d0                                 ; 00AED1A4: $8092
        or.l    d0,a2                                   ; 00AED1A6: $818A
        or.w    d0,$61(pc,a0.w)                         ; 00AED1A8: $817B, $8261
        or.w    d4,d3                                   ; 00AED1AC: $8644
        or.b    $3B(pc,a0.w),d3                         ; 00AED1AE: $863B, $863B
        or.b    d3,$-75D6(a6)                           ; 00AED1B2: $872E, $8A2A
        or.b    d6,$-6DD5(a3)                           ; 00AED1B6: $8D2B, $922B
        sub.b   $-73D3(a3),d0                           ; 00AED1BA: $902B, $8C2D
        or.b    $-72D1(a6),d6                           ; 00AED1BE: $8C2E, $8D2F
        or.b    d5,$32(a0,a0.l)                         ; 00AED1C2: $8B30, $8832
        or.b    d2,$52(pc,a0.w)                         ; 00AED1C6: $853B, $8352
        or.w    d0,$-62(a7,d7.l)                        ; 00AED1CA: $8177, $7D9E
        dc.w    $79BF                    ; 00AED1CE: dc.w $79BF
        moveq   #$D3,d5                                 ; 00AED1D0: $7AD3
        moveq   #$E3,d6                                 ; 00AED1D2: $7CE3
        moveq   #$EC,d5                                 ; 00AED1D4: $7AEC
        moveq   #$EF,d4                                 ; 00AED1D6: $78EF
        moveq   #$EE,d3                                 ; 00AED1D8: $76EE
        moveq   #$ED,d3                                 ; 00AED1DA: $76ED
        moveq   #$EC,d4                                 ; 00AED1DC: $78EC
        dc.w    $77EA                    ; 00AED1DE: dc.w $77EA
        moveq   #$E8,d2                                 ; 00AED1E0: $74E8
        moveq   #$E7,d1                                 ; 00AED1E2: $72E7
        moveq   #$E5,d1                                 ; 00AED1E4: $72E5
        dc.w    $73E4                    ; 00AED1E6: dc.w $73E4
        dc.w    $75E3                    ; 00AED1E8: dc.w $75E3
        moveq   #$E2,d4                                 ; 00AED1EA: $78E2
        moveq   #$E1,d6                                 ; 00AED1EC: $7CE1
        dc.w    $80DF                    ; 00AED1EE: dc.w $80DF
        dc.w    $84DE                    ; 00AED1F0: dc.w $84DE
        dc.w    $85DB                    ; 00AED1F2: dc.w $85DB
        dc.w    $81DB                    ; 00AED1F4: dc.w $81DB
        dc.w    $7FD5                    ; 00AED1F6: dc.w $7FD5
        dc.w    $7FC3                    ; 00AED1F8: dc.w $7FC3
        or.l    $-64(a2,a0.w),d0                        ; 00AED1FA: $80B2, $839C
        or.l    d4,d2                                   ; 00AED1FE: $8484
        dc.w    $817D                    ; 00AED200: dc.w $817D
        dc.w    $7F83                    ; 00AED202: dc.w $7F83
        moveq   #$8D,d6                                 ; 00AED204: $7C8D
        dc.w    $7B8D                    ; 00AED206: dc.w $7B8D
        moveq   #$75,d7                                 ; 00AED208: $7E75
        dc.w    $7F56                    ; 00AED20A: dc.w $7F56
        dc.w    $803D                    ; 00AED20C: dc.w $803D
        dc.w    $7F29                    ; 00AED20E: dc.w $7F29
        dc.w    $7F20                    ; 00AED210: dc.w $7F20
        or.b    (a4)+,d0                                ; 00AED212: $801C
        or.b    d1,(a2)+                                ; 00AED214: $831A
        or.b    (a3)+,d2                                ; 00AED216: $841B
        or.b    d2,(a5)+                                ; 00AED218: $851D
        or.b    (a7)+,d3                                ; 00AED21A: $861F
        or.b    d2,-(a0)                                ; 00AED21C: $8520
        or.b    -(a2),d2                                ; 00AED21E: $8422
        or.b    d1,-(a3)                                ; 00AED220: $8323
        or.b    d0,-(a4)                                ; 00AED222: $8124
        or.b    d0,-(a7)                                ; 00AED224: $8127
        or.b    d0,$44(a1,a0.w)                         ; 00AED226: $8131, $8044
        or.w    -(a1),d0                                ; 00AED22A: $8061
        dc.w    $7D7B                    ; 00AED22C: dc.w $7D7B
        dc.w    $7B8A                    ; 00AED22E: dc.w $7B8A
        moveq   #$8F,d6                                 ; 00AED230: $7C8F
        dc.w    $7B9A                    ; 00AED232: dc.w $7B9A
        dc.w    $7BA4                    ; 00AED234: dc.w $7BA4
        dc.w    $7D99                    ; 00AED236: dc.w $7D99
        moveq   #$86,d7                                 ; 00AED238: $7E86
        dc.w    $7F77                    ; 00AED23A: dc.w $7F77
        or.w    $-7EA5(a2),d0                           ; 00AED23C: $806A, $815B
        or.b    d2,#$0031                               ; 00AED240: $853C, $8931
        or.b    $-6FD5(a5),d7                           ; 00AED244: $8E2D, $902B
        sub.b   $-72D5(a2),d0                           ; 00AED248: $902A, $8D2B
        or.b    d4,$-7CD1(a5)                           ; 00AED24C: $892D, $832F
        or.b    d0,$60(pc,a0.w)                         ; 00AED250: $813B, $8060
        or.l    d2,d0                                   ; 00AED254: $8082
        dc.w    $7F94                    ; 00AED256: dc.w $7F94
        dc.w    $7DA2                    ; 00AED258: dc.w $7DA2
        moveq   #$BE,d6                                 ; 00AED25A: $7CBE
        dc.w    $7BD8                    ; 00AED25C: dc.w $7BD8
        dc.w    $77E5                    ; 00AED25E: dc.w $77E5
        dc.w    $73E9                    ; 00AED260: dc.w $73E9
        dc.w    $73EB                    ; 00AED262: dc.w $73EB
        dc.w    $73EB                    ; 00AED264: dc.w $73EB
        dc.w    $75EA                    ; 00AED266: dc.w $75EA
        dc.w    $77E8                    ; 00AED268: dc.w $77E8
        moveq   #$E7,d4                                 ; 00AED26A: $78E7
        moveq   #$E5,d5                                 ; 00AED26C: $7AE5
        moveq   #$E4,d6                                 ; 00AED26E: $7CE4
        dc.w    $7DE2                    ; 00AED270: dc.w $7DE2
        dc.w    $7BE1                    ; 00AED272: dc.w $7BE1
        moveq   #$E0,d6                                 ; 00AED274: $7CE0
        moveq   #$DF,d7                                 ; 00AED276: $7EDF
        dc.w    $7FDE                    ; 00AED278: dc.w $7FDE
        dc.w    $80DC                    ; 00AED27A: dc.w $80DC
        dc.w    $81D9                    ; 00AED27C: dc.w $81D9
        dc.w    $82D6                    ; 00AED27E: dc.w $82D6
        dc.w    $81D6                    ; 00AED280: dc.w $81D6
        moveq   #$D7,d7                                 ; 00AED282: $7ED7
        moveq   #$D3,d6                                 ; 00AED284: $7CD3
        dc.w    $7BD0                    ; 00AED286: dc.w $7BD0
        dc.w    $7DC2                    ; 00AED288: dc.w $7DC2
        dc.w    $7DA8                    ; 00AED28A: dc.w $7DA8
        dc.w    $7DA0                    ; 00AED28C: dc.w $7DA0
        moveq   #$8A,d7                                 ; 00AED28E: $7E8A
        moveq   #$68,d7                                 ; 00AED290: $7E68
        moveq   #$56,d7                                 ; 00AED292: $7E56
        moveq   #$42,d7                                 ; 00AED294: $7E42
        moveq   #$2E,d6                                 ; 00AED296: $7C2E
        dc.w    $7F20                    ; 00AED298: dc.w $7F20
        or.b    (a2)+,d1                                ; 00AED29A: $821A
        or.b    d1,(a0)+                                ; 00AED29C: $8318
        or.b    d1,(a0)+                                ; 00AED29E: $8318
        or.b    (a1)+,d1                                ; 00AED2A0: $8219
        or.b    d0,(a2)+                                ; 00AED2A2: $811A
        or.b    d1,(a4)+                                ; 00AED2A4: $831C
        or.b    (a5)+,d3                                ; 00AED2A6: $861D
        or.b    (a7)+,d3                                ; 00AED2A8: $861F
        or.b    -(a0),d1                                ; 00AED2AA: $8220
        dc.w    $7F21                    ; 00AED2AC: dc.w $7F21
        dc.w    $7D23                    ; 00AED2AE: dc.w $7D23
        moveq   #$28,d6                                 ; 00AED2B0: $7C28
        dc.w    $7B38                    ; 00AED2B2: dc.w $7B38
        dc.w    $7954                    ; 00AED2B4: dc.w $7954
        moveq   #$7D,d3                                 ; 00AED2B6: $767D
        moveq   #$9C,d3                                 ; 00AED2B8: $769C
        moveq   #$A3,d3                                 ; 00AED2BA: $76A3
        dc.w    $77AC                    ; 00AED2BC: dc.w $77AC
        dc.w    $79B3                    ; 00AED2BE: dc.w $79B3
        dc.w    $7BA4                    ; 00AED2C0: dc.w $7BA4
        moveq   #$8A,d7                                 ; 00AED2C2: $7E8A
        or.w    d0,$6C(a6,a0.w)                         ; 00AED2C4: $8176, $816C
        or.w    d0,-(a0)                                ; 00AED2C8: $8160
        dc.w    $843E                    ; 00AED2CA: dc.w $843E
        or.b    $-71D5(a6),d5                           ; 00AED2CC: $8A2E, $8E2B
        or.b    d7,$-71DA(a0)                           ; 00AED2D0: $8F28, $8E26
        or.b    -(a7),d7                                ; 00AED2D4: $8E27
        or.b    d6,$-75D5(a1)                           ; 00AED2D6: $8D29, $8A2B
        or.b    $-7BC8(a5),d3                           ; 00AED2DA: $862D, $8438
        or.w    d2,a1                                   ; 00AED2DE: $8549
        or.w    d2,(a0)+                                ; 00AED2E0: $8558
        or.w    $-62(a7,d7.l),d1                        ; 00AED2E2: $8277, $7F9E
        moveq   #$C7,d6                                 ; 00AED2E6: $7CC7
        moveq   #$DE,d4                                 ; 00AED2E8: $78DE
        dc.w    $77E6                    ; 00AED2EA: dc.w $77E6
        moveq   #$EB,d3                                 ; 00AED2EC: $76EB
        dc.w    $77EC                    ; 00AED2EE: dc.w $77EC
        moveq   #$EB,d5                                 ; 00AED2F0: $7AEB
        dc.w    $7BE9                    ; 00AED2F2: dc.w $7BE9
        dc.w    $7DE7                    ; 00AED2F4: dc.w $7DE7
        dc.w    $80E5                    ; 00AED2F6: dc.w $80E5
        dc.w    $83E4                    ; 00AED2F8: dc.w $83E4
        dc.w    $83E2                    ; 00AED2FA: dc.w $83E2
        dc.w    $82E1                    ; 00AED2FC: dc.w $82E1
        moveq   #$E0,d7                                 ; 00AED2FE: $7EE0
        dc.w    $7BDF                    ; 00AED300: dc.w $7BDF
        dc.w    $7BDE                    ; 00AED302: dc.w $7BDE
        moveq   #$DC,d6                                 ; 00AED304: $7CDC
        dc.w    $80DB                    ; 00AED306: dc.w $80DB
        dc.w    $7FDA                    ; 00AED308: dc.w $7FDA
        dc.w    $7DD9                    ; 00AED30A: dc.w $7DD9
        dc.w    $7BD8                    ; 00AED30C: dc.w $7BD8
        moveq   #$D7,d5                                 ; 00AED30E: $7AD7
        dc.w    $79D4                    ; 00AED310: dc.w $79D4
        dc.w    $79CA                    ; 00AED312: dc.w $79CA
        moveq   #$BE,d4                                 ; 00AED314: $78BE
        moveq   #$B5,d4                                 ; 00AED316: $78B5
        moveq   #$A0,d4                                 ; 00AED318: $78A0
        dc.w    $7B85                    ; 00AED31A: dc.w $7B85
        moveq   #$6F,d7                                 ; 00AED31C: $7E6F
        or.w    (a0)+,d0                                ; 00AED31E: $8058
        or.b    d0,$20(a3,a0.w)                         ; 00AED320: $8133, $8220
        or.b    (a2)+,d2                                ; 00AED324: $841A
        or.b    d2,(a6)                                 ; 00AED326: $8516
        or.b    (a5),d3                                 ; 00AED328: $8615
        or.b    d3,(a6)                                 ; 00AED32A: $8716
        or.b    (a0)+,d3                                ; 00AED32C: $8618
        or.b    (a2)+,d2                                ; 00AED32E: $841A
        or.b    d1,(a3)+                                ; 00AED330: $831B
        or.b    d0,(a5)+                                ; 00AED332: $811D
        dc.w    $7F1E                    ; 00AED334: dc.w $7F1E
        moveq   #$20,d6                                 ; 00AED336: $7C20
        dc.w    $7929                    ; 00AED338: dc.w $7929
        dc.w    $774A                    ; 00AED33A: dc.w $774A
        dc.w    $776D                    ; 00AED33C: dc.w $776D
        moveq   #$8A,d3                                 ; 00AED33E: $768A
        moveq   #$A2,d3                                 ; 00AED340: $76A2
        moveq   #$AE,d3                                 ; 00AED342: $76AE
        moveq   #$B0,d5                                 ; 00AED344: $7AB0
        dc.w    $7DAE                    ; 00AED346: dc.w $7DAE
        moveq   #$AF,d7                                 ; 00AED348: $7EAF
        moveq   #$B2,d6                                 ; 00AED34A: $7CB2
        moveq   #$B0,d6                                 ; 00AED34C: $7CB0
        moveq   #$AF,d6                                 ; 00AED34E: $7CAF
        dc.w    $7BAA                    ; 00AED350: dc.w $7BAA
        dc.w    $7BA2                    ; 00AED352: dc.w $7BA2
        moveq   #$8E,d7                                 ; 00AED354: $7E8E
        or.w    $5A(a2,a0.w),d0                         ; 00AED356: $8072, $815A
        dc.w    $843D                    ; 00AED35A: dc.w $843D
        or.b    $-75DD(a1),d3                           ; 00AED35C: $8629, $8A23
        or.b    -(a0),d7                                ; 00AED360: $8E20
        sub.b   (a7)+,d0                                ; 00AED362: $901F
        or.b    -(a0),d7                                ; 00AED364: $8E20
        or.b    d5,-(a3)                                ; 00AED366: $8B23
        or.b    -(a6),d3                                ; 00AED368: $8626
        or.b    d2,$-7AA2(pc)                           ; 00AED36A: $853A, $855E
        dc.w    $837E                    ; 00AED36E: dc.w $837E
        or.l    (a2),d1                                 ; 00AED370: $8292
        or.l    (a4)+,d1                                ; 00AED372: $829C
        or.l    d0,$-7C49(a4)                           ; 00AED374: $81AC, $83B7
        or.l    d1,#$84C182D2                           ; 00AED378: $83BC, $84C1, $82D2
        dc.w    $7FDC                    ; 00AED37E: dc.w $7FDC
        dc.w    $7DDD                    ; 00AED380: dc.w $7DDD
        dc.w    $7DDF                    ; 00AED382: dc.w $7DDF
        moveq   #$DF,d6                                 ; 00AED384: $7CDF
        dc.w    $7BDE                    ; 00AED386: dc.w $7BDE
        dc.w    $79DD                    ; 00AED388: dc.w $79DD
        moveq   #$DB,d3                                 ; 00AED38A: $76DB
        moveq   #$DA,d2                                 ; 00AED38C: $74DA
        moveq   #$D9,d3                                 ; 00AED38E: $76D9
        moveq   #$D8,d3                                 ; 00AED390: $76D8
        moveq   #$D6,d4                                 ; 00AED392: $78D6
        dc.w    $79D5                    ; 00AED394: dc.w $79D5
        moveq   #$D4,d4                                 ; 00AED396: $78D4
        moveq   #$D3,d4                                 ; 00AED398: $78D3
        moveq   #$D2,d4                                 ; 00AED39A: $78D2
        dc.w    $77D1                    ; 00AED39C: dc.w $77D1
        dc.w    $77CE                    ; 00AED39E: dc.w $77CE
        moveq   #$BE,d4                                 ; 00AED3A0: $78BE
        dc.w    $7B9B                    ; 00AED3A2: dc.w $7B9B
        dc.w    $7D7E                    ; 00AED3A4: dc.w $7D7E
        moveq   #$64,d7                                 ; 00AED3A6: $7E64
        dc.w    $7F49                    ; 00AED3A8: dc.w $7F49
        dc.w    $7F2A                    ; 00AED3AA: dc.w $7F2A
        dc.w    $7F1E                    ; 00AED3AC: dc.w $7F1E
        or.b    d0,(a5)                                 ; 00AED3AE: $8115
        or.b    (a2),d1                                 ; 00AED3B0: $8212
        or.b    d1,(a2)                                 ; 00AED3B2: $8312
        or.b    d0,(a3)                                 ; 00AED3B4: $8113
        dc.w    $7D15                    ; 00AED3B6: dc.w $7D15
        moveq   #$16,d5                                 ; 00AED3B8: $7A16
        dc.w    $7918                    ; 00AED3BA: dc.w $7918
        dc.w    $7B19                    ; 00AED3BC: dc.w $7B19
        moveq   #$1B,d6                                 ; 00AED3BE: $7C1B
        moveq   #$1C,d6                                 ; 00AED3C0: $7C1C
        moveq   #$1D,d7                                 ; 00AED3C2: $7E1D
        or.b    (a7)+,d1                                ; 00AED3C4: $821F
        or.b    -(a7),d1                                ; 00AED3C6: $8227
        or.b    d0,$4C(pc,a0.w)                         ; 00AED3C8: $813B, $804C
        or.w    d0,-(a4)                                ; 00AED3CC: $8164
        or.l    d3,d0                                   ; 00AED3CE: $8083
        or.l    (a3)+,d0                                ; 00AED3D0: $809B
        or.l    (a4)+,d1                                ; 00AED3D2: $829C
        or.l    -(a0),d1                                ; 00AED3D4: $82A0
        or.l    $-42(a0,d7.l),d0                        ; 00AED3D6: $80B0, $7DBE
        dc.w    $7BB9                    ; 00AED3DA: dc.w $7BB9
        moveq   #$A0,d7                                 ; 00AED3DC: $7EA0
        or.w    d1,$43(a1,a0.w)                         ; 00AED3DE: $8371, $8743
        or.b    d4,$28(a0,a0.l)                         ; 00AED3E2: $8930, $8B28
        or.b    -(a1),d6                                ; 00AED3E6: $8C21
        or.b    d4,-(a0)                                ; 00AED3E8: $8920
        or.b    d2,-(a2)                                ; 00AED3EA: $8522
        or.b    -(a6),d1                                ; 00AED3EC: $8226
        or.b    d1,$-79CD(a6)                           ; 00AED3EE: $832E, $8633
        or.w    d3,d3                                   ; 00AED3F2: $8643
        or.w    d2,(a3)+                                ; 00AED3F4: $855B
        or.w    -(a5),d2                                ; 00AED3F6: $8465
        or.w    d2,$-69(a7,a0.w)                        ; 00AED3F8: $8577, $8497
        or.l    d0,$-36(a7,a0.w)                        ; 00AED3FC: $81B7, $80CA
        dc.w    $82DA                    ; 00AED400: dc.w $82DA
        dc.w    $85E2                    ; 00AED402: dc.w $85E2
        dc.w    $85E4                    ; 00AED404: dc.w $85E4
        dc.w    $83E4                    ; 00AED406: dc.w $83E4
        dc.w    $82DB                    ; 00AED408: dc.w $82DB
        dc.w    $81D7                    ; 00AED40A: dc.w $81D7
        dc.w    $7FDC                    ; 00AED40C: dc.w $7FDC
        moveq   #$DD,d5                                 ; 00AED40E: $7ADD
        dc.w    $77DC                    ; 00AED410: dc.w $77DC
        moveq   #$DC,d3                                 ; 00AED412: $76DC
        dc.w    $75DC                    ; 00AED414: dc.w $75DC
        moveq   #$DB,d2                                 ; 00AED416: $74DB
        dc.w    $73DA                    ; 00AED418: dc.w $73DA
        dc.w    $73D9                    ; 00AED41A: dc.w $73D9
        dc.w    $73D7                    ; 00AED41C: dc.w $73D7
        moveq   #$D6,d3                                 ; 00AED41E: $76D6
        moveq   #$D5,d5                                 ; 00AED420: $7AD5
        moveq   #$D4,d5                                 ; 00AED422: $7AD4
        moveq   #$CF,d5                                 ; 00AED424: $7ACF
        moveq   #$CA,d4                                 ; 00AED426: $78CA
        dc.w    $75CC                    ; 00AED428: dc.w $75CC
        dc.w    $75BF                    ; 00AED42A: dc.w $75BF
        moveq   #$A7,d3                                 ; 00AED42C: $76A7
        moveq   #$83,d4                                 ; 00AED42E: $7883
        moveq   #$5C,d5                                 ; 00AED430: $7A5C
        dc.w    $7B4A                    ; 00AED432: dc.w $7B4A
        dc.w    $7B3C                    ; 00AED434: dc.w $7B3C
        moveq   #$24,d5                                 ; 00AED436: $7A24
        dc.w    $7D17                    ; 00AED438: dc.w $7D17
        dc.w    $7F15                    ; 00AED43A: dc.w $7F15
        dc.w    $7F14                    ; 00AED43C: dc.w $7F14
        moveq   #$14,d7                                 ; 00AED43E: $7E14
        dc.w    $7D15                    ; 00AED440: dc.w $7D15
        or.b    (a7),d0                                 ; 00AED442: $8017
        or.b    (a0)+,d2                                ; 00AED444: $8418
        or.b    (a2)+,d3                                ; 00AED446: $861A
        or.b    (a3)+,d4                                ; 00AED448: $881B
        or.b    d4,(a4)+                                ; 00AED44A: $891C
        or.b    d4,(a6)+                                ; 00AED44C: $891E
        or.b    d3,(a7)+                                ; 00AED44E: $871F
        or.b    -(a5),d2                                ; 00AED450: $8425
        or.b    $-7ACA(a4),d1                           ; 00AED452: $822C, $8536
        or.w    a7,d3                                   ; 00AED456: $864F
        or.w    -(a5),d2                                ; 00AED458: $8465
        or.w    d1,$-7C8F(a4)                           ; 00AED45A: $836C, $8371
        or.w    $-76(pc,d7.l),d1                        ; 00AED45E: $827B, $7F8A
        moveq   #$94,d6                                 ; 00AED462: $7C94
        moveq   #$9F,d5                                 ; 00AED464: $7A9F
        dc.w    $79AD                    ; 00AED466: dc.w $79AD
        dc.w    $79B5                    ; 00AED468: dc.w $79B5
        moveq   #$A7,d5                                 ; 00AED46A: $7AA7
        dc.w    $7B8F                    ; 00AED46C: dc.w $7B8F
        dc.w    $7F6B                    ; 00AED46E: dc.w $7F6B
        or.w    d1,d7                                   ; 00AED470: $8347
        or.b    d3,$29(a2,a0.w)                         ; 00AED472: $8732, $8729
        or.b    d3,-(a5)                                ; 00AED476: $8725
        or.b    d3,-(a3)                                ; 00AED478: $8723
        or.b    -(a5),d3                                ; 00AED47A: $8625
        or.b    -(a7),d4                                ; 00AED47C: $8827
        or.b    $-75D0(a1),d5                           ; 00AED47E: $8A29, $8A30
        or.w    d4,d5                                   ; 00AED482: $8A44
        or.w    (a1)+,d5                                ; 00AED484: $8A59
        or.w    ($85A482C8).l,d4                        ; 00AED486: $8879, $85A4, $82C8
        dc.w    $81DB                    ; 00AED48C: dc.w $81DB
        dc.w    $81E4                    ; 00AED48E: dc.w $81E4
        dc.w    $80E8                    ; 00AED490: dc.w $80E8
        dc.w    $7FE9                    ; 00AED492: dc.w $7FE9
        dc.w    $80E3                    ; 00AED494: dc.w $80E3
        dc.w    $7FE0                    ; 00AED496: dc.w $7FE0
        moveq   #$E3,d6                                 ; 00AED498: $7CE3
        moveq   #$E2,d4                                 ; 00AED49A: $78E2
        moveq   #$E0,d4                                 ; 00AED49C: $78E0
        moveq   #$DF,d4                                 ; 00AED49E: $78DF
        moveq   #$DE,d4                                 ; 00AED4A0: $78DE
        moveq   #$DD,d3                                 ; 00AED4A2: $76DD
        dc.w    $73DC                    ; 00AED4A4: dc.w $73DC
        dc.w    $73DB                    ; 00AED4A6: dc.w $73DB
        moveq   #$DA,d2                                 ; 00AED4A8: $74DA
        dc.w    $73D9                    ; 00AED4AA: dc.w $73D9
        dc.w    $71D8                    ; 00AED4AC: dc.w $71D8
        moveq   #$D6,d0                                 ; 00AED4AE: $70D6
        dc.w    $71D5                    ; 00AED4B0: dc.w $71D5
        dc.w    $71D4                    ; 00AED4B2: dc.w $71D4
        dc.w    $71D2                    ; 00AED4B4: dc.w $71D2
        moveq   #$C8,d1                                 ; 00AED4B6: $72C8
        dc.w    $73B9                    ; 00AED4B8: dc.w $73B9
        moveq   #$AC,d2                                 ; 00AED4BA: $74AC
        moveq   #$9B,d2                                 ; 00AED4BC: $749B
        dc.w    $7586                    ; 00AED4BE: dc.w $7586
        moveq   #$62,d4                                 ; 00AED4C0: $7862
        dc.w    $7D3B                    ; 00AED4C2: dc.w $7D3B
        or.b    -(a3),d0                                ; 00AED4C4: $8023
        dc.w    $7F19                    ; 00AED4C6: dc.w $7F19
        moveq   #$14,d7                                 ; 00AED4C8: $7E14
        or.b    d0,(a2)                                 ; 00AED4CA: $8112
        or.b    d2,(a3)                                 ; 00AED4CC: $8513
        or.b    d4,(a5)                                 ; 00AED4CE: $8915
        or.b    d5,(a7)                                 ; 00AED4D0: $8B17
        or.b    (a1)+,d6                                ; 00AED4D2: $8C19
        or.b    d6,(a2)+                                ; 00AED4D4: $8D1A
        or.b    d6,(a3)+                                ; 00AED4D6: $8D1B
        or.b    d6,(a5)+                                ; 00AED4D8: $8D1D
        or.b    (a6)+,d6                                ; 00AED4DA: $8C1E
        or.b    -(a0),d5                                ; 00AED4DC: $8A20
        or.b    -(a2),d4                                ; 00AED4DE: $8822
        or.b    $59(a3,a0.w),d3                         ; 00AED4E0: $8633, $8359
        dc.w    $7F7A                    ; 00AED4E4: dc.w $7F7A
        dc.w    $7D87                    ; 00AED4E6: dc.w $7D87
        dc.w    $7D82                    ; 00AED4E8: dc.w $7D82
        moveq   #$84,d6                                 ; 00AED4EA: $7C84
        dc.w    $7B92                    ; 00AED4EC: dc.w $7B92
        dc.w    $7995                    ; 00AED4EE: dc.w $7995
        dc.w    $7791                    ; 00AED4F0: dc.w $7791
        moveq   #$7F,d5                                 ; 00AED4F2: $7A7F
        moveq   #$55,d6                                 ; 00AED4F4: $7C55
        or.b    $2E(a7,a0.w),d0                         ; 00AED4F6: $8037, $852E
        or.b    d3,$-77DC(a0)                           ; 00AED4FA: $8728, $8824
        or.b    d4,-(a4)                                ; 00AED4FE: $8924
        or.b    d4,-(a6)                                ; 00AED500: $8926
        or.b    d4,$-77C7(a1)                           ; 00AED502: $8929, $8839
        or.w    d4,a1                                   ; 00AED506: $8949
        or.w    d5,(a1)                                 ; 00AED508: $8B51
        or.w    (a2)+,d6                                ; 00AED50A: $8C5A
        or.w    d6,-(a4)                                ; 00AED50C: $8D64
        or.w    d5,$-74(a4,a0.l)                        ; 00AED50E: $8B74, $8A8C
        or.l    -(a0),d4                                ; 00AED512: $88A0
        or.l    $-34(a2,a0.w),d3                        ; 00AED514: $86B2, $82CC
        dc.w    $7DDF                    ; 00AED518: dc.w $7DDF
        moveq   #$E4,d5                                 ; 00AED51A: $7AE4
        dc.w    $7BE6                    ; 00AED51C: dc.w $7BE6
        moveq   #$E8,d7                                 ; 00AED51E: $7EE8
        dc.w    $7DE7                    ; 00AED520: dc.w $7DE7
        moveq   #$E5,d5                                 ; 00AED522: $7AE5
        dc.w    $75E3                    ; 00AED524: dc.w $75E3
        dc.w    $71E2                    ; 00AED526: dc.w $71E2
        moveq   #$E0,d0                                 ; 00AED528: $70E0
        ble.s   $00AED50B                               ; 00AED52A: $6FDF
        ble.s   $00AED50C                               ; 00AED52C: $6FDE
        ble.s   $00AED50D                               ; 00AED52E: $6FDD
        ble.s   $00AED50E                               ; 00AED530: $6FDC
        moveq   #$DA,d0                                 ; 00AED532: $70DA
        moveq   #$D9,d0                                 ; 00AED534: $70D9
        ble.s   $00AED510                               ; 00AED536: $6FD8
        bgt.s   $00AED511                               ; 00AED538: $6ED7
        ble.s   $00AED512                               ; 00AED53A: $6FD6
        dc.w    $71D5                    ; 00AED53C: dc.w $71D5
        moveq   #$D3,d1                                 ; 00AED53E: $72D3
        moveq   #$D2,d2                                 ; 00AED540: $74D2
        dc.w    $75C9                    ; 00AED542: dc.w $75C9
        moveq   #$AA,d4                                 ; 00AED544: $78AA
        moveq   #$81,d5                                 ; 00AED546: $7A81
        moveq   #$50,d7                                 ; 00AED548: $7E50
        or.b    d1,$-79E3(a0)                           ; 00AED54A: $8328, $861D
        or.b    d4,(a6)                                 ; 00AED54E: $8916
        or.b    d5,(a2)                                 ; 00AED550: $8B12
        or.b    d6,(a3)                                 ; 00AED552: $8D13
        or.b    d6,(a5)                                 ; 00AED554: $8D15
        or.b    d7,(a7)                                 ; 00AED556: $8F17
        sub.b   d0,(a1)+                                ; 00AED558: $9119
        sub.b   (a2)+,d0                                ; 00AED55A: $901A
        sub.b   (a4)+,d0                                ; 00AED55C: $901C
        or.b    d6,(a5)+                                ; 00AED55E: $8D1D
        or.b    d6,(a6)+                                ; 00AED560: $8D1E
        or.b    d5,-(a0)                                ; 00AED562: $8B20
        or.b    d3,-(a4)                                ; 00AED564: $8724
        or.w    d0,d1                                   ; 00AED566: $8141
        dc.w    $7D64                    ; 00AED568: dc.w $7D64
        moveq   #$7D,d6                                 ; 00AED56A: $7C7D
        dc.w    $7D93                    ; 00AED56C: dc.w $7D93
        dc.w    $7DA7                    ; 00AED56E: dc.w $7DA7
        dc.w    $7BBA                    ; 00AED570: dc.w $7BBA
        dc.w    $79CA                    ; 00AED572: dc.w $79CA
        dc.w    $77CC                    ; 00AED574: dc.w $77CC
        moveq   #$C3,d4                                 ; 00AED576: $78C3
        moveq   #$BE,d4                                 ; 00AED578: $78BE
        dc.w    $77B8                    ; 00AED57A: dc.w $77B8
        moveq   #$AB,d4                                 ; 00AED57C: $78AB
        dc.w    $7998                    ; 00AED57E: dc.w $7998
        moveq   #$87,d6                                 ; 00AED580: $7C87
        dc.w    $7F6E                    ; 00AED582: dc.w $7F6E
        or.w    a2,d1                                   ; 00AED584: $824A
        or.b    d3,$-74DB(a6)                           ; 00AED586: $872E, $8B25
        or.b    d7,-(a1)                                ; 00AED58A: $8F21
        or.b    d6,(a6)+                                ; 00AED58C: $8D1E
        or.b    (a7)+,d5                                ; 00AED58E: $8A1F
        or.b    -(a1),d5                                ; 00AED590: $8A21
        or.b    d5,-(a3)                                ; 00AED592: $8B23
        or.b    $-78C0(a0),d5                           ; 00AED594: $8A28, $8740
        or.w    (a6)+,d2                                ; 00AED598: $845E
        or.w    $-76(a5,a0.w),d0                        ; 00AED59A: $8075, $808A
        moveq   #$AB,d7                                 ; 00AED59E: $7EAB
        moveq   #$CD,d5                                 ; 00AED5A0: $7ACD
        dc.w    $77DB                    ; 00AED5A2: dc.w $77DB
        dc.w    $77E0                    ; 00AED5A4: dc.w $77E0
        dc.w    $77E3                    ; 00AED5A6: dc.w $77E3
        moveq   #$E3,d3                                 ; 00AED5A8: $76E3
        dc.w    $75E2                    ; 00AED5AA: dc.w $75E2
        moveq   #$E0,d2                                 ; 00AED5AC: $74E0
        moveq   #$DE,d2                                 ; 00AED5AE: $74DE
        dc.w    $73DD                    ; 00AED5B0: dc.w $73DD
        moveq   #$DB,d1                                 ; 00AED5B2: $72DB
        moveq   #$DA,d2                                 ; 00AED5B4: $74DA
        moveq   #$D9,d2                                 ; 00AED5B6: $74D9
        moveq   #$D8,d1                                 ; 00AED5B8: $72D8
        dc.w    $71D7                    ; 00AED5BA: dc.w $71D7
        moveq   #$D6,d1                                 ; 00AED5BC: $72D6
        moveq   #$D5,d2                                 ; 00AED5BE: $74D5
        moveq   #$D4,d2                                 ; 00AED5C0: $74D4
        dc.w    $75D2                    ; 00AED5C2: dc.w $75D2
        moveq   #$CF,d4                                 ; 00AED5C4: $78CF
        dc.w    $7BBE                    ; 00AED5C6: dc.w $7BBE
        moveq   #$A3,d7                                 ; 00AED5C8: $7EA3
        dc.w    $7F86                    ; 00AED5CA: dc.w $7F86
        dc.w    $7F65                    ; 00AED5CC: dc.w $7F65
        or.w    d0,d7                                   ; 00AED5CE: $8147
        or.b    $2F(a7,d7.l),d0                         ; 00AED5D0: $8037, $7F2F
        or.b    (a6)+,d0                                ; 00AED5D4: $801E
        or.b    (a6),d1                                 ; 00AED5D6: $8216
        or.b    (a5),d2                                 ; 00AED5D8: $8415
        or.b    d2,(a5)                                 ; 00AED5DA: $8515
        or.b    (a6),d3                                 ; 00AED5DC: $8616
        or.b    (a7),d4                                 ; 00AED5DE: $8817
        or.b    (a1)+,d6                                ; 00AED5E0: $8C19
        or.b    d6,(a2)+                                ; 00AED5E2: $8D1A
        or.b    d5,(a3)+                                ; 00AED5E4: $8B1B
        or.b    (a5)+,d4                                ; 00AED5E6: $881D
        or.b    d3,(a6)+                                ; 00AED5E8: $871E
        or.b    d2,(a7)+                                ; 00AED5EA: $851F
        or.b    -(a0),d2                                ; 00AED5EC: $8420
        or.b    d1,-(a2)                                ; 00AED5EE: $8322
        or.b    d0,$7F4F(a6)                            ; 00AED5F0: $812E, $7F4F
        dc.w    $7F5F                    ; 00AED5F4: dc.w $7F5F
        dc.w    $7D74                    ; 00AED5F6: dc.w $7D74
        moveq   #$8F,d6                                 ; 00AED5F8: $7C8F
        moveq   #$A7,d5                                 ; 00AED5FA: $7AA7
        dc.w    $79BE                    ; 00AED5FC: dc.w $79BE
        moveq   #$D0,d4                                 ; 00AED5FE: $78D0
        moveq   #$D0,d4                                 ; 00AED600: $78D0
        moveq   #$BF,d5                                 ; 00AED602: $7ABF
        moveq   #$A0,d6                                 ; 00AED604: $7CA0
        dc.w    $7F73                    ; 00AED606: dc.w $7F73
        or.w    d2,d2                                   ; 00AED608: $8442
        or.b    $27(a1,a0.w),d3                         ; 00AED60A: $8631, $8527
        or.b    -(a2),d1                                ; 00AED60E: $8222
        or.b    -(a1),d0                                ; 00AED610: $8021
        or.b    d0,-(a3)                                ; 00AED612: $8123
        or.b    d1,-(a5)                                ; 00AED614: $8325
        or.b    -(a7),d3                                ; 00AED616: $8627
        or.b    d4,$-75D4(a0)                           ; 00AED618: $8928, $8A2C
        or.b    d4,$-79B0(pc)                           ; 00AED61C: $893A, $8650
        or.w    -(a7),d2                                ; 00AED620: $8467
        dc.w    $837D                    ; 00AED622: dc.w $837D
        or.l    d1,(a1)                                 ; 00AED624: $8391
        or.l    d1,-(a2)                                ; 00AED626: $83A2
        or.l    d0,$-33(a4,d7.l)                        ; 00AED628: $81B4, $7ECD
        dc.w    $7BE0                    ; 00AED62C: dc.w $7BE0
        moveq   #$E3,d4                                 ; 00AED62E: $78E3
        dc.w    $77E6                    ; 00AED630: dc.w $77E6
        moveq   #$E7,d3                                 ; 00AED632: $76E7
        dc.w    $75E6                    ; 00AED634: dc.w $75E6
        moveq   #$E4,d3                                 ; 00AED636: $76E4
        dc.w    $77E3                    ; 00AED638: dc.w $77E3
        moveq   #$E1,d4                                 ; 00AED63A: $78E1
        moveq   #$E0,d4                                 ; 00AED63C: $78E0
        dc.w    $77DF                    ; 00AED63E: dc.w $77DF
        dc.w    $77DD                    ; 00AED640: dc.w $77DD
        moveq   #$DC,d4                                 ; 00AED642: $78DC
        moveq   #$DB,d4                                 ; 00AED644: $78DB
        dc.w    $79DA                    ; 00AED646: dc.w $79DA
        moveq   #$D9,d5                                 ; 00AED648: $7AD9
        moveq   #$D7,d6                                 ; 00AED64A: $7CD7
        moveq   #$D6,d5                                 ; 00AED64C: $7AD6
        dc.w    $7BCD                    ; 00AED64E: dc.w $7BCD
        moveq   #$B6,d6                                 ; 00AED650: $7CB6
        moveq   #$A1,d7                                 ; 00AED652: $7EA1
        moveq   #$94,d7                                 ; 00AED654: $7E94
        moveq   #$86,d6                                 ; 00AED656: $7C86
        moveq   #$6E,d6                                 ; 00AED658: $7C6E
        dc.w    $7D5C                    ; 00AED65A: dc.w $7D5C
        moveq   #$4A,d7                                 ; 00AED65C: $7E4A
        dc.w    $7F3A                    ; 00AED65E: dc.w $7F3A
        or.b    d0,-(a3)                                ; 00AED660: $8123
        or.b    (a4)+,d3                                ; 00AED662: $861C
        or.b    d4,(a1)+                                ; 00AED664: $8919
        or.b    (a0)+,d5                                ; 00AED666: $8A18
        or.b    d4,(a0)+                                ; 00AED668: $8918
        or.b    (a2)+,d4                                ; 00AED66A: $881A
        or.b    (a3)+,d6                                ; 00AED66C: $8C1B
        or.b    d7,(a5)+                                ; 00AED66E: $8F1D
        or.b    d7,(a6)+                                ; 00AED670: $8F1E
        or.b    d7,-(a0)                                ; 00AED672: $8F20
        or.b    d6,-(a1)                                ; 00AED674: $8D21
        or.b    -(a2),d4                                ; 00AED676: $8822
        or.b    d1,-(a7)                                ; 00AED678: $8327
        moveq   #$41,d7                                 ; 00AED67A: $7E41
        dc.w    $7D63                    ; 00AED67C: dc.w $7D63
        dc.w    $7B85                    ; 00AED67E: dc.w $7B85
        dc.w    $79A9                    ; 00AED680: dc.w $79A9
        moveq   #$C9,d3                                 ; 00AED682: $76C9
        dc.w    $75D9                    ; 00AED684: dc.w $75D9
        dc.w    $75DF                    ; 00AED686: dc.w $75DF
        dc.w    $75E1                    ; 00AED688: dc.w $75E1
        dc.w    $75DD                    ; 00AED68A: dc.w $75DD
        moveq   #$D3,d2                                 ; 00AED68C: $74D3
        dc.w    $75BC                    ; 00AED68E: dc.w $75BC
        dc.w    $7792                    ; 00AED690: dc.w $7792
        dc.w    $7B66                    ; 00AED692: dc.w $7B66
        dc.w    $7F40                    ; 00AED694: dc.w $7F40
        or.b    $-72DC(a4),d3                           ; 00AED696: $862C, $8D24
        or.b    d7,(a7)+                                ; 00AED69A: $8F1F
        or.b    (a7)+,d7                                ; 00AED69C: $8E1F
        or.b    -(a0),d7                                ; 00AED69E: $8E20
        or.b    d6,-(a2)                                ; 00AED6A0: $8D22
        or.b    -(a4),d7                                ; 00AED6A2: $8E24
        or.b    $-73C7(a0),d7                           ; 00AED6A4: $8E28, $8C39
        or.w    (a0),d6                                 ; 00AED6A8: $8C50
        or.w    -(a1),d7                                ; 00AED6AA: $8E61
        or.l    d7,d5                                   ; 00AED6AC: $8F85
        or.l    $-7B31(a7),d5                           ; 00AED6AE: $8AAF, $84CF
        moveq   #$DC,d7                                 ; 00AED6B2: $7EDC
        moveq   #$E3,d4                                 ; 00AED6B4: $78E3
        dc.w    $75E5                    ; 00AED6B6: dc.w $75E5
        moveq   #$E5,d2                                 ; 00AED6B8: $74E5
        moveq   #$E4,d2                                 ; 00AED6BA: $74E4
        moveq   #$E2,d2                                 ; 00AED6BC: $74E2
        moveq   #$E0,d3                                 ; 00AED6BE: $76E0
        moveq   #$DE,d2                                 ; 00AED6C0: $74DE
        moveq   #$DD,d0                                 ; 00AED6C2: $70DD
        bge.s   $00AED6A2                               ; 00AED6C4: $6CDC
        bge.s   $00AED6A3                               ; 00AED6C6: $6CDB
        ble.s   $00AED6A4                               ; 00AED6C8: $6FDA
        dc.w    $71D8                    ; 00AED6CA: dc.w $71D8
        moveq   #$D7,d0                                 ; 00AED6CC: $70D7
        dc.w    $71D6                    ; 00AED6CE: dc.w $71D6
        moveq   #$D5,d2                                 ; 00AED6D0: $74D5
        dc.w    $77D4                    ; 00AED6D2: dc.w $77D4
        moveq   #$D3,d4                                 ; 00AED6D4: $78D3
        moveq   #$CF,d4                                 ; 00AED6D6: $78CF
        moveq   #$C3,d3                                 ; 00AED6D8: $76C3
        dc.w    $77B1                    ; 00AED6DA: dc.w $77B1
        moveq   #$90,d4                                 ; 00AED6DC: $7890
        moveq   #$71,d5                                 ; 00AED6DE: $7A71
        dc.w    $7D58                    ; 00AED6E0: dc.w $7D58
        or.b    d0,$1D(a4,a0.w)                         ; 00AED6E2: $8134, $851D
        or.b    (a7),d3                                 ; 00AED6E6: $8617
        or.b    (a4),d4                                 ; 00AED6E8: $8814
        or.b    (a3),d4                                 ; 00AED6EA: $8813
        or.b    (a4),d5                                 ; 00AED6EC: $8A14
        or.b    (a6),d6                                 ; 00AED6EE: $8C16
        or.b    (a7),d6                                 ; 00AED6F0: $8C17
        or.b    d6,(a1)+                                ; 00AED6F2: $8D19
        or.b    (a2)+,d7                                ; 00AED6F4: $8E1A
        or.b    d7,(a4)+                                ; 00AED6F6: $8F1C
        or.b    d7,(a5)+                                ; 00AED6F8: $8F1D
        or.b    d6,(a6)+                                ; 00AED6FA: $8D1E
        or.b    -(a0),d5                                ; 00AED6FC: $8A20
        or.b    d2,-(a2)                                ; 00AED6FE: $8522
        or.b    d0,$7D4B(a6)                            ; 00AED700: $812E, $7D4B
        dc.w    $796C                    ; 00AED704: dc.w $796C
        moveq   #$8F,d4                                 ; 00AED706: $788F
        moveq   #$AF,d4                                 ; 00AED708: $78AF
        moveq   #$BB,d5                                 ; 00AED70A: $7ABB
        moveq   #$C8,d5                                 ; 00AED70C: $7AC8
        moveq   #$D2,d5                                 ; 00AED70E: $7AD2
        dc.w    $79CC                    ; 00AED710: dc.w $79CC
        dc.w    $79B6                    ; 00AED712: dc.w $79B6
        dc.w    $79A0                    ; 00AED714: dc.w $79A0
        dc.w    $7993                    ; 00AED716: dc.w $7993
        moveq   #$7A,d6                                 ; 00AED718: $7C7A
        or.w    a5,d0                                   ; 00AED71A: $804D
        or.b    $28(a0,a0.l),d4                         ; 00AED71C: $8830, $8D28
        or.b    d7,-(a3)                                ; 00AED720: $8F23
        or.b    -(a0),d6                                ; 00AED722: $8C20
        or.b    -(a0),d5                                ; 00AED724: $8A20
        or.b    -(a2),d5                                ; 00AED726: $8A22
        or.b    d5,-(a4)                                ; 00AED728: $8B24
        or.b    $-74C2(a1),d6                           ; 00AED72A: $8C29, $8B3E
        or.w    d5,(a1)+                                ; 00AED72E: $8B59
        or.w    $-718E(a3),d6                           ; 00AED730: $8C6B, $8E72
        or.l    d5,a5                                   ; 00AED734: $8B8D
        or.l    d2,$-2D(a4,a0.w)                        ; 00AED736: $85B4, $81D3
        moveq   #$DC,d6                                 ; 00AED73A: $7CDC
        moveq   #$E2,d4                                 ; 00AED73C: $78E2
        moveq   #$E5,d3                                 ; 00AED73E: $76E5
        dc.w    $75E5                    ; 00AED740: dc.w $75E5
        dc.w    $73E3                    ; 00AED742: dc.w $73E3
        dc.w    $73E1                    ; 00AED744: dc.w $73E1
        moveq   #$E0,d1                                 ; 00AED746: $72E0
        ble.s   $00AED728                               ; 00AED748: $6FDE
        blt.s   $00AED729                               ; 00AED74A: $6DDD
        bmi.s   $00AED72A                               ; 00AED74C: $6BDC
        bmi.s   $00AED72A                               ; 00AED74E: $6BDA
        bgt.s   $00AED72B                               ; 00AED750: $6ED9
        moveq   #$D8,d1                                 ; 00AED752: $72D8
        moveq   #$D7,d2                                 ; 00AED754: $74D7
        dc.w    $73D6                    ; 00AED756: dc.w $73D6
        moveq   #$D5,d1                                 ; 00AED758: $72D5
        moveq   #$D3,d2                                 ; 00AED75A: $74D3
        moveq   #$CD,d4                                 ; 00AED75C: $78CD
        moveq   #$B5,d5                                 ; 00AED75E: $7AB5
        dc.w    $7D95                    ; 00AED760: dc.w $7D95
        or.w    #$835B,d0                               ; 00AED762: $807C, $835B
        or.b    $20(a7,a0.w),d2                         ; 00AED766: $8437, $8620
        or.b    d3,(a1)+                                ; 00AED76A: $8719
        or.b    (a5),d4                                 ; 00AED76C: $8815
        or.b    d4,(a4)                                 ; 00AED76E: $8914
        or.b    d5,(a5)                                 ; 00AED770: $8B15
        or.b    d6,(a7)                                 ; 00AED772: $8D17
        or.b    d7,(a1)+                                ; 00AED774: $8F19
        sub.b   (a2)+,d0                                ; 00AED776: $901A
        or.b    d7,(a4)+                                ; 00AED778: $8F1C
        or.b    d6,(a5)+                                ; 00AED77A: $8D1D
        or.b    (a6)+,d5                                ; 00AED77C: $8A1E
        or.b    d2,(a7)+                                ; 00AED77E: $851F
        or.b    d0,-(a1)                                ; 00AED780: $8121
        moveq   #$24,d6                                 ; 00AED782: $7C24
        dc.w    $7B33                    ; 00AED784: dc.w $7B33
        dc.w    $7B53                    ; 00AED786: dc.w $7B53
        moveq   #$7C,d5                                 ; 00AED788: $7A7C
        dc.w    $79A3                    ; 00AED78A: dc.w $79A3
        dc.w    $79C5                    ; 00AED78C: dc.w $79C5
        moveq   #$D7,d3                                 ; 00AED78E: $76D7
        moveq   #$DE,d2                                 ; 00AED790: $74DE
        dc.w    $75E1                    ; 00AED792: dc.w $75E1
        dc.w    $75E1                    ; 00AED794: dc.w $75E1
        dc.w    $77DF                    ; 00AED796: dc.w $77DF
        dc.w    $7BD6                    ; 00AED798: dc.w $7BD6
        moveq   #$BC,d6                                 ; 00AED79A: $7CBC
        moveq   #$A2,d6                                 ; 00AED79C: $7CA2
        moveq   #$8D,d7                                 ; 00AED79E: $7E8D
        or.w    $-79BF(a2),d1                           ; 00AED7A0: $826A, $8641
        or.b    d5,$-70DD(a4)                           ; 00AED7A4: $8B2C, $8F23
        sub.b   (a7)+,d0                                ; 00AED7A8: $901F
        or.b    d7,(a5)+                                ; 00AED7AA: $8F1D
        or.b    d6,(a6)+                                ; 00AED7AC: $8D1E
        or.b    d6,-(a0)                                ; 00AED7AE: $8D20
        or.b    d6,-(a2)                                ; 00AED7B0: $8D22
        or.b    d6,-(a4)                                ; 00AED7B2: $8D24
        or.b    $-78C1(a0),d5                           ; 00AED7B4: $8A28, $873F
        or.w    d2,(a5)                                 ; 00AED7B8: $8555
        or.w    -(a7),d2                                ; 00AED7BA: $8467
        or.l    d1,d6                                   ; 00AED7BC: $8386
        dc.w    $7FAC                    ; 00AED7BE: dc.w $7FAC
        dc.w    $7BCE                    ; 00AED7C0: dc.w $7BCE
        moveq   #$DA,d4                                 ; 00AED7C2: $78DA
        moveq   #$E1,d3                                 ; 00AED7C4: $76E1
        moveq   #$E4,d2                                 ; 00AED7C6: $74E4
        moveq   #$E4,d1                                 ; 00AED7C8: $72E4
        dc.w    $71E2                    ; 00AED7CA: dc.w $71E2
        moveq   #$E0,d0                                 ; 00AED7CC: $70E0
        ble.s   $00AED7AF                               ; 00AED7CE: $6FDF
        ble.s   $00AED7AF                               ; 00AED7D0: $6FDD
        ble.s   $00AED7B0                               ; 00AED7D2: $6FDC
        bgt.s   $00AED7B1                               ; 00AED7D4: $6EDB
        ble.s   $00AED7B1                               ; 00AED7D6: $6FD9
        bgt.s   $00AED7B2                               ; 00AED7D8: $6ED8
        bgt.s   $00AED7B3                               ; 00AED7DA: $6ED7
        moveq   #$D6,d0                                 ; 00AED7DC: $70D6
        moveq   #$D5,d1                                 ; 00AED7DE: $72D5
        moveq   #$D4,d2                                 ; 00AED7E0: $74D4
        dc.w    $77D1                    ; 00AED7E2: dc.w $77D1
        moveq   #$C4,d5                                 ; 00AED7E4: $7AC4
        dc.w    $7DAB                    ; 00AED7E6: dc.w $7DAB
        or.l    (a0),d0                                 ; 00AED7E8: $8090
        or.w    d1,$4D(a0,a0.w)                         ; 00AED7EA: $8370, $844D
        or.b    d2,$-7AE4(a3)                           ; 00AED7EE: $852B, $851C
        or.b    d2,(a7)                                 ; 00AED7F2: $8517
        or.b    d2,(a3)                                 ; 00AED7F4: $8513
        or.b    d3,(a3)                                 ; 00AED7F6: $8713
        or.b    d4,(a5)                                 ; 00AED7F8: $8915
        or.b    d3,(a7)                                 ; 00AED7FA: $8717
        or.b    (a1)+,d3                                ; 00AED7FC: $8619
        or.b    (a2)+,d3                                ; 00AED7FE: $861A
        or.b    d3,(a4)+                                ; 00AED800: $871C
        or.b    (a5)+,d4                                ; 00AED802: $881D
        or.b    d3,(a6)+                                ; 00AED804: $871E
        or.b    d2,(a7)+                                ; 00AED806: $851F
        or.b    d2,-(a0)                                ; 00AED808: $8520
        or.b    -(a2),d3                                ; 00AED80A: $8622
        or.b    -(a3),d2                                ; 00AED80C: $8423
        or.b    d0,$7D44(a2)                            ; 00AED80E: $812A, $7D44
        moveq   #$69,d5                                 ; 00AED812: $7A69
        dc.w    $7791                    ; 00AED814: dc.w $7791
        moveq   #$AE,d3                                 ; 00AED816: $76AE
        dc.w    $77BD                    ; 00AED818: dc.w $77BD
        moveq   #$C0,d4                                 ; 00AED81A: $78C0
        dc.w    $7BC0                    ; 00AED81C: dc.w $7BC0
        dc.w    $7DBD                    ; 00AED81E: dc.w $7DBD
        moveq   #$B7,d7                                 ; 00AED820: $7EB7
        or.l    d0,-(a7)                                ; 00AED822: $81A7
        or.l    a5,d2                                   ; 00AED824: $848D
        or.w    -(a5),d4                                ; 00AED826: $8865
        dc.w    $8C3D                    ; 00AED828: dc.w $8C3D
        sub.b   d0,$-6DD8(a6)                           ; 00AED82A: $912E, $9228
        sub.b   -(a3),d1                                ; 00AED82E: $9223
        sub.b   d0,-(a2)                                ; 00AED830: $9122
        or.b    -(a4),d7                                ; 00AED832: $8E24
        or.b    d5,-(a6)                                ; 00AED834: $8B26
        or.b    $-7DCF(a0),d3                           ; 00AED836: $8628, $8231
        or.w    d0,a0                                   ; 00AED83A: $8148
        or.w    d0,(a1)+                                ; 00AED83C: $8159
        or.w    d0,$-7F78(a4)                           ; 00AED83E: $816C, $8088
        moveq   #$AA,d6                                 ; 00AED842: $7CAA
        dc.w    $7BC6                    ; 00AED844: dc.w $7BC6
        moveq   #$D8,d5                                 ; 00AED846: $7AD8
        moveq   #$E3,d4                                 ; 00AED848: $78E3
        moveq   #$E6,d3                                 ; 00AED84A: $76E6
        moveq   #$E7,d3                                 ; 00AED84C: $76E7
        moveq   #$E6,d3                                 ; 00AED84E: $76E6
        moveq   #$E5,d3                                 ; 00AED850: $76E5
        moveq   #$E3,d3                                 ; 00AED852: $76E3
        dc.w    $75E1                    ; 00AED854: dc.w $75E1
        dc.w    $75E0                    ; 00AED856: dc.w $75E0
        moveq   #$DF,d3                                 ; 00AED858: $76DF
        dc.w    $75DD                    ; 00AED85A: dc.w $75DD
        moveq   #$DC,d2                                 ; 00AED85C: $74DC
        moveq   #$DB,d1                                 ; 00AED85E: $72DB
        moveq   #$DA,d1                                 ; 00AED860: $72DA
        dc.w    $75D9                    ; 00AED862: dc.w $75D9
        moveq   #$D8,d4                                 ; 00AED864: $78D8
        moveq   #$D7,d5                                 ; 00AED866: $7AD7
        moveq   #$D5,d5                                 ; 00AED868: $7AD5
        moveq   #$D3,d5                                 ; 00AED86A: $7AD3
        dc.w    $7BC9                    ; 00AED86C: dc.w $7BC9
        moveq   #$BB,d6                                 ; 00AED86E: $7CBB
        or.l    -(a3),d0                                ; 00AED870: $80A3
        or.l    d7,d1                                   ; 00AED872: $8287
        or.w    -(a5),d2                                ; 00AED874: $8465
        or.w    d2,a4                                   ; 00AED876: $854C
        or.b    d2,$1F(a3,a0.w)                         ; 00AED878: $8533, $871F
        or.b    d4,(a1)+                                ; 00AED87C: $8919
        or.b    (a6),d5                                 ; 00AED87E: $8A16
        or.b    (a5),d4                                 ; 00AED880: $8815
        or.b    d3,(a6)                                 ; 00AED882: $8716
        or.b    d2,(a0)+                                ; 00AED884: $8518
        or.b    d2,(a2)+                                ; 00AED886: $851A
        or.b    (a3)+,d3                                ; 00AED888: $861B
        or.b    d1,(a4)+                                ; 00AED88A: $831C
        or.b    (a6)+,d0                                ; 00AED88C: $801E
        dc.w    $7F1F                    ; 00AED88E: dc.w $7F1F
        dc.w    $7F20                    ; 00AED890: dc.w $7F20
        dc.w    $7D25                    ; 00AED892: dc.w $7D25
        moveq   #$32,d6                                 ; 00AED894: $7C32
        moveq   #$47,d5                                 ; 00AED896: $7A47
        moveq   #$67,d4                                 ; 00AED898: $7867
        moveq   #$8A,d3                                 ; 00AED89A: $768A
        dc.w    $75A8                    ; 00AED89C: dc.w $75A8
        dc.w    $75BA                    ; 00AED89E: dc.w $75BA
        dc.w    $77C5                    ; 00AED8A0: dc.w $77C5
        dc.w    $7BBF                    ; 00AED8A2: dc.w $7BBF
        dc.w    $7FA7                    ; 00AED8A4: dc.w $7FA7
        or.l    a7,d1                                   ; 00AED8A6: $828F
        or.w    d2,($875E).w                            ; 00AED8A8: $8578, $875E
        or.w    d3,d3                                   ; 00AED8AC: $8743
        or.b    d4,$-74D8(a6)                           ; 00AED8AE: $892E, $8B28
        or.b    d6,-(a5)                                ; 00AED8B2: $8D25
        sub.b   -(a4),d0                                ; 00AED8B4: $9024
        sub.b   -(a4),d1                                ; 00AED8B6: $9224
        sub.b   -(a6),d1                                ; 00AED8B8: $9226
        or.b    -(a7),d7                                ; 00AED8BA: $8E27
        or.b    $-77D5(a1),d6                           ; 00AED8BC: $8C29, $882B
        or.b    $-7DC0(a5),d2                           ; 00AED8C0: $842D, $8240
        dc.w    $7F60                    ; 00AED8C4: dc.w $7F60
        dc.w    $7D7D                    ; 00AED8C6: dc.w $7D7D
        dc.w    $7B9D                    ; 00AED8C8: dc.w $7B9D
        moveq   #$BC,d5                                 ; 00AED8CA: $7ABC
        moveq   #$D6,d5                                 ; 00AED8CC: $7AD6
        moveq   #$E3,d5                                 ; 00AED8CE: $7AE3
        moveq   #$E8,d4                                 ; 00AED8D0: $78E8
        dc.w    $75E9                    ; 00AED8D2: dc.w $75E9
        moveq   #$E9,d1                                 ; 00AED8D4: $72E9
        moveq   #$E7,d0                                 ; 00AED8D6: $70E7
        dc.w    $71E6                    ; 00AED8D8: dc.w $71E6
        dc.w    $73E4                    ; 00AED8DA: dc.w $73E4
        dc.w    $73E2                    ; 00AED8DC: dc.w $73E2
        dc.w    $75E1                    ; 00AED8DE: dc.w $75E1
        dc.w    $75E0                    ; 00AED8E0: dc.w $75E0
        moveq   #$DF,d2                                 ; 00AED8E2: $74DF
        moveq   #$DD,d1                                 ; 00AED8E4: $72DD
        moveq   #$DC,d0                                 ; 00AED8E6: $70DC
        ble.s   $00AED8C5                               ; 00AED8E8: $6FDB
        moveq   #$DA,d0                                 ; 00AED8EA: $70DA
        moveq   #$D8,d2                                 ; 00AED8EC: $74D8
        moveq   #$D5,d4                                 ; 00AED8EE: $78D5
        dc.w    $7DC5                    ; 00AED8F0: dc.w $7DC5
        dc.w    $7DB7                    ; 00AED8F2: dc.w $7DB7
        moveq   #$AB,d6                                 ; 00AED8F4: $7CAB
        moveq   #$A2,d6                                 ; 00AED8F6: $7CA2
        moveq   #$96,d7                                 ; 00AED8F8: $7E96
        or.l    d0,d1                                   ; 00AED8FA: $8280
        or.w    -(a3),d2                                ; 00AED8FC: $8463
        or.w    a1,d3                                   ; 00AED8FE: $8649
        or.b    d3,$-79E1(a4)                           ; 00AED900: $872C, $861F
        or.b    (a4)+,d2                                ; 00AED904: $841C
        or.b    (a2)+,d2                                ; 00AED906: $841A
        or.b    (a0)+,d2                                ; 00AED908: $8418
        or.b    d2,(a1)+                                ; 00AED90A: $8519
        or.b    (a3)+,d3                                ; 00AED90C: $861B
        or.b    (a4)+,d2                                ; 00AED90E: $841C
        or.b    d1,(a6)+                                ; 00AED910: $831E
        or.b    (a7)+,d1                                ; 00AED912: $821F
        or.b    d0,-(a0)                                ; 00AED914: $8120
        dc.w    $7F21                    ; 00AED916: dc.w $7F21
        moveq   #$22,d7                                 ; 00AED918: $7E22
        moveq   #$23,d7                                 ; 00AED91A: $7E23
        moveq   #$26,d7                                 ; 00AED91C: $7E26
        moveq   #$2D,d7                                 ; 00AED91E: $7E2D
        dc.w    $7F37                    ; 00AED920: dc.w $7F37
        dc.w    $803E                    ; 00AED922: dc.w $803E
        or.w    d1,d1                                   ; 00AED924: $8241
        or.w    d0,a7                                   ; 00AED926: $814F
        or.w    -(a6),d0                                ; 00AED928: $8066
        or.w    $-7BA3(a4),d0                           ; 00AED92A: $806C, $845D
        or.w    a0,d5                                   ; 00AED92E: $8A48
        sub.b   ($94339530).l,d0                        ; 00AED930: $9039, $9433, $9530
        sub.b   d2,$-6ED2(a6)                           ; 00AED936: $952E, $912E
        or.b    $-76D0(a7),d6                           ; 00AED93A: $8C2F, $8930
        or.b    d4,$33(a2,a0.l)                         ; 00AED93E: $8932, $8A33
        or.b    $37(a4,a0.l),d5                         ; 00AED942: $8A34, $8937
        or.w    d2,d3                                   ; 00AED946: $8543
        dc.w    $7F75                    ; 00AED948: dc.w $7F75
        moveq   #$B0,d5                                 ; 00AED94A: $7AB0
        dc.w    $75D8                    ; 00AED94C: dc.w $75D8
        moveq   #$E6,d1                                 ; 00AED94E: $72E6
        dc.w    $71F0                    ; 00AED950: dc.w $71F0
        moveq   #$F4,d0                                 ; 00AED952: $70F4
        moveq   #$F4,d0                                 ; 00AED954: $70F4
        moveq   #$F2,d0                                 ; 00AED956: $70F2
        ble.s   $00AED949                               ; 00AED958: $6FEF
        bgt.s   $00AED949                               ; 00AED95A: $6EED
        bgt.s   $00AED949                               ; 00AED95C: $6EEB
        bgt.s   $00AED94A                               ; 00AED95E: $6EEA
        dc.w    $71E9                    ; 00AED960: dc.w $71E9
        moveq   #$E7,d2                                 ; 00AED962: $74E7
        dc.w    $77E6                    ; 00AED964: dc.w $77E6
        dc.w    $77E5                    ; 00AED966: dc.w $77E5
        dc.w    $77E4                    ; 00AED968: dc.w $77E4
        moveq   #$E2,d3                                 ; 00AED96A: $76E2
        dc.w    $77E0                    ; 00AED96C: dc.w $77E0
        moveq   #$D9,d5                                 ; 00AED96E: $7AD9
        moveq   #$BE,d6                                 ; 00AED970: $7CBE
        dc.w    $7FA0                    ; 00AED972: dc.w $7FA0
        or.l    a4,d0                                   ; 00AED974: $808C
        or.w    ($8162).w,d0                            ; 00AED976: $8078, $8162
        or.w    d0,-(a2)                                ; 00AED97A: $8162
        dc.w    $7F6C                    ; 00AED97C: dc.w $7F6C
        dc.w    $7F63                    ; 00AED97E: dc.w $7F63
        or.w    (a3),d0                                 ; 00AED980: $8053
        or.w    d5,d1                                   ; 00AED982: $8245
        or.b    $2F(pc,a0.w),d2                         ; 00AED984: $843B, $862F
        or.b    -(a7),d4                                ; 00AED988: $8827
        or.b    -(a4),d5                                ; 00AED98A: $8A24
        or.b    -(a4),d5                                ; 00AED98C: $8A24
        or.b    d3,-(a4)                                ; 00AED98E: $8724
        or.b    -(a5),d2                                ; 00AED990: $8425
        or.b    d3,-(a6)                                ; 00AED992: $8726
        or.b    $-77D7(a0),d5                           ; 00AED994: $8A28, $8829
        or.b    $-7CD5(a2),d3                           ; 00AED998: $862A, $832B
        or.b    $-7FD3(a4),d0                           ; 00AED99C: $802C, $802D
        moveq   #$2F,d7                                 ; 00AED9A0: $7E2F
        moveq   #$39,d6                                 ; 00AED9A2: $7C39
        moveq   #$4A,d6                                 ; 00AED9A4: $7C4A
        dc.w    $7F5D                    ; 00AED9A6: dc.w $7F5D
        or.w    $-7C(a2,a0.w),d1                        ; 00AED9A8: $8272, $8384
        or.l    a5,d2                                   ; 00AED9AC: $848D
        or.l    d1,(a6)                                 ; 00AED9AE: $8396
        or.l    d1,(a7)                                 ; 00AED9B0: $8397
        or.l    a6,d2                                   ; 00AED9B2: $848E
        or.l    d2,d4                                   ; 00AED9B4: $8584
        or.w    d3,($89728871).l                        ; 00AED9B6: $8779, $8972, $8871
        or.w    $7A(a3,a0.w),d4                         ; 00AED9BC: $8873, $857A
        or.l    d0,a6                                   ; 00AED9C0: $818E
        dc.w    $7DA9                    ; 00AED9C2: dc.w $7DA9
        dc.w    $7BB9                    ; 00AED9C4: dc.w $7BB9
        dc.w    $7DAF                    ; 00AED9C6: dc.w $7DAF
        dc.w    $7F91                    ; 00AED9C8: dc.w $7F91
        or.w    d0,$-7FA9(a5)                           ; 00AED9CA: $816D, $8057
        moveq   #$61,d6                                 ; 00AED9CE: $7C61
        dc.w    $7975                    ; 00AED9D0: dc.w $7975
        moveq   #$82,d4                                 ; 00AED9D2: $7882
        dc.w    $778D                    ; 00AED9D4: dc.w $778D
        moveq   #$98,d3                                 ; 00AED9D6: $7698
        dc.w    $77A1                    ; 00AED9D8: dc.w $77A1
        moveq   #$A5,d4                                 ; 00AED9DA: $78A5
        dc.w    $7BA8                    ; 00AED9DC: dc.w $7BA8
        dc.w    $7BB5                    ; 00AED9DE: dc.w $7BB5
        moveq   #$CE,d5                                 ; 00AED9E0: $7ACE
        moveq   #$E0,d4                                 ; 00AED9E2: $78E0
        moveq   #$E4,d4                                 ; 00AED9E4: $78E4
        dc.w    $79E8                    ; 00AED9E6: dc.w $79E8
        moveq   #$E9,d6                                 ; 00AED9E8: $7CE9
        moveq   #$E9,d5                                 ; 00AED9EA: $7AE9
        dc.w    $79E7                    ; 00AED9EC: dc.w $79E7
        moveq   #$E5,d4                                 ; 00AED9EE: $78E5
        dc.w    $79E4                    ; 00AED9F0: dc.w $79E4
        dc.w    $7BE2                    ; 00AED9F2: dc.w $7BE2
        dc.w    $7BE1                    ; 00AED9F4: dc.w $7BE1
        moveq   #$E0,d6                                 ; 00AED9F6: $7CE0
        dc.w    $7BDE                    ; 00AED9F8: dc.w $7BDE
        dc.w    $7BDC                    ; 00AED9FA: dc.w $7BDC
        moveq   #$D0,d6                                 ; 00AED9FC: $7CD0
        dc.w    $7DBB                    ; 00AED9FE: dc.w $7DBB
        dc.w    $7DA5                    ; 00AEDA00: dc.w $7DA5
        dc.w    $7F90                    ; 00AEDA02: dc.w $7F90
        dc.w    $7F81                    ; 00AEDA04: dc.w $7F81
        or.w    $70(pc,a0.w),d0                         ; 00AEDA06: $807B, $8370
        or.w    (a6)+,d2                                ; 00AEDA0A: $845E
        or.w    (a1),d2                                 ; 00AEDA0C: $8451
        or.w    a7,d2                                   ; 00AEDA0E: $844F
        or.w    (a1),d1                                 ; 00AEDA10: $8251
        or.w    d0,(a6)                                 ; 00AEDA12: $8156
        or.w    d0,(a4)                                 ; 00AEDA14: $8154
        or.w    d0,a0                                   ; 00AEDA16: $8148
        or.b    d1,$2A(a4,a0.w)                         ; 00AEDA18: $8334, $832A
        or.b    d1,-(a5)                                ; 00AEDA1C: $8325
        or.b    -(a2),d1                                ; 00AEDA1E: $8222
        or.b    -(a1),d0                                ; 00AEDA20: $8021
        dc.w    $7F22                    ; 00AEDA22: dc.w $7F22
        dc.w    $7F23                    ; 00AEDA24: dc.w $7F23
        dc.w    $7F24                    ; 00AEDA26: dc.w $7F24
        dc.w    $7F26                    ; 00AEDA28: dc.w $7F26
        or.b    -(a7),d0                                ; 00AEDA2A: $8027
        or.b    d0,$-7BD7(a0)                           ; 00AEDA2C: $8128, $8429
        or.b    $-73D5(a2),d4                           ; 00AEDA30: $882A, $8C2B
        or.b    d6,$-74D2(a4)                           ; 00AEDA34: $8D2C, $8B2E
        or.b    d3,($854C855A).l                        ; 00AEDA38: $8739, $854C, $855A
        or.w    $-7A97(a0),d2                           ; 00AEDA3E: $8468, $8569
        or.w    -(a4),d3                                ; 00AEDA42: $8664
        or.w    d2,$-7C87(a1)                           ; 00AEDA44: $8569, $8379
        moveq   #$8A,d7                                 ; 00AEDA48: $7E8A
        dc.w    $7D86                    ; 00AEDA4A: dc.w $7D86
        or.w    -(a5),d0                                ; 00AEDA4C: $8065
        or.w    a1,d1                                   ; 00AEDA4E: $8249
        dc.w    $813F                    ; 00AEDA50: dc.w $813F
        moveq   #$3A,d7                                 ; 00AEDA52: $7E3A
        dc.w    $7B3C                    ; 00AEDA54: dc.w $7B3C
        dc.w    $7950                    ; 00AEDA56: dc.w $7950
        dc.w    $795F                    ; 00AEDA58: dc.w $795F
        moveq   #$71,d4                                 ; 00AEDA5A: $7871
        moveq   #$87,d4                                 ; 00AEDA5C: $7887
        dc.w    $7998                    ; 00AEDA5E: dc.w $7998
        moveq   #$AF,d4                                 ; 00AEDA60: $78AF
        moveq   #$C3,d4                                 ; 00AEDA62: $78C3
        moveq   #$CF,d4                                 ; 00AEDA64: $78CF
        dc.w    $79DC                    ; 00AEDA66: dc.w $79DC
        dc.w    $79EA                    ; 00AEDA68: dc.w $79EA
        dc.w    $79EE                    ; 00AEDA6A: dc.w $79EE
        moveq   #$EE,d5                                 ; 00AEDA6C: $7AEE
        moveq   #$EE,d6                                 ; 00AEDA6E: $7CEE
        moveq   #$ED,d7                                 ; 00AEDA70: $7EED
        moveq   #$EC,d7                                 ; 00AEDA72: $7EEC
        moveq   #$EA,d6                                 ; 00AEDA74: $7CEA
        moveq   #$E9,d6                                 ; 00AEDA76: $7CE9
        dc.w    $7DE7                    ; 00AEDA78: dc.w $7DE7
        moveq   #$E6,d7                                 ; 00AEDA7A: $7EE6
        moveq   #$E4,d7                                 ; 00AEDA7C: $7EE4
        dc.w    $7DE3                    ; 00AEDA7E: dc.w $7DE3
        moveq   #$D8,d7                                 ; 00AEDA80: $7ED8
        dc.w    $7FC8                    ; 00AEDA82: dc.w $7FC8
        dc.w    $80BF                    ; 00AEDA84: dc.w $80BF
        dc.w    $7FB1                    ; 00AEDA86: dc.w $7FB1
        or.l    d0,a4                                   ; 00AEDA88: $818C
        or.w    $6E(a3,a0.w),d1                         ; 00AEDA8A: $8273, $826E
        or.w    d0,$7F(a1,a0.w)                         ; 00AEDA8E: $8171, $807F
        or.l    (a2),d0                                 ; 00AEDA92: $8092
        or.l    (a0)+,d0                                ; 00AEDA94: $8098
        or.l    d0,a7                                   ; 00AEDA96: $818F
        or.l    a4,d0                                   ; 00AEDA98: $808C
        moveq   #$8F,d7                                 ; 00AEDA9A: $7E8F
        dc.w    $7D8D                    ; 00AEDA9C: dc.w $7D8D
        moveq   #$8C,d6                                 ; 00AEDA9E: $7C8C
        dc.w    $7D86                    ; 00AEDAA0: dc.w $7D86
        dc.w    $7D70                    ; 00AEDAA2: dc.w $7D70
        dc.w    $7F5D                    ; 00AEDAA4: dc.w $7F5D
        or.w    d0,a3                                   ; 00AEDAA6: $814B
        or.b    $27(a0,a0.w),d1                         ; 00AEDAA8: $8230, $8427
        or.b    -(a3),d3                                ; 00AEDAAC: $8623
        or.b    d4,-(a1)                                ; 00AEDAAE: $8921
        or.b    -(a1),d5                                ; 00AEDAB0: $8A21
        or.b    d5,-(a3)                                ; 00AEDAB2: $8B23
        or.b    -(a4),d5                                ; 00AEDAB4: $8A24
        or.b    -(a6),d4                                ; 00AEDAB6: $8826
        or.b    d3,-(a7)                                ; 00AEDAB8: $8727
        or.b    $-75D6(a0),d4                           ; 00AEDABA: $8828, $8A2A
        or.b    $-77CA(a4),d5                           ; 00AEDABE: $8A2C, $8836
        or.w    (a5),d2                                 ; 00AEDAC2: $8455
        or.w    $-76(a2,d7.l),d0                        ; 00AEDAC4: $8072, $7D8A
        dc.w    $7BA4                    ; 00AEDAC8: dc.w $7BA4
        dc.w    $79BA                    ; 00AEDACA: dc.w $79BA
        moveq   #$C3,d4                                 ; 00AEDACC: $78C3
        moveq   #$BF,d4                                 ; 00AEDACE: $78BF
        moveq   #$C3,d4                                 ; 00AEDAD0: $78C3
        moveq   #$C3,d4                                 ; 00AEDAD2: $78C3
        moveq   #$BA,d4                                 ; 00AEDAD4: $78BA
        moveq   #$9E,d4                                 ; 00AEDAD6: $789E
        moveq   #$83,d4                                 ; 00AEDAD8: $7883
        dc.w    $7777                    ; 00AEDADA: dc.w $7777
        dc.w    $7764                    ; 00AEDADC: dc.w $7764
        dc.w    $774E                    ; 00AEDADE: dc.w $774E
        moveq   #$3F,d5                                 ; 00AEDAE0: $7A3F
        dc.w    $7B40                    ; 00AEDAE2: dc.w $7B40
        dc.w    $7B48                    ; 00AEDAE4: dc.w $7B48
        moveq   #$56,d6                                 ; 00AEDAE6: $7C56
        dc.w    $7F6B                    ; 00AEDAE8: dc.w $7F6B
        or.l    d0,d4                                   ; 00AEDAEA: $8184
        or.l    (a1)+,d1                                ; 00AEDAEC: $8299
        or.l    d1,-(a5)                                ; 00AEDAEE: $83A5
        or.l    $-34(a2,a0.w),d2                        ; 00AEDAF0: $84B2, $84CC
        dc.w    $82DE                    ; 00AEDAF4: dc.w $82DE
        dc.w    $80E2                    ; 00AEDAF6: dc.w $80E2
        dc.w    $80E4                    ; 00AEDAF8: dc.w $80E4
        dc.w    $7FE6                    ; 00AEDAFA: dc.w $7FE6
        dc.w    $7FE5                    ; 00AEDAFC: dc.w $7FE5
        moveq   #$E3,d7                                 ; 00AEDAFE: $7EE3
        moveq   #$E1,d7                                 ; 00AEDB00: $7EE1
        moveq   #$DD,d7                                 ; 00AEDB02: $7EDD
        moveq   #$D3,d7                                 ; 00AEDB04: $7ED3
        moveq   #$C8,d7                                 ; 00AEDB06: $7EC8
        moveq   #$C1,d7                                 ; 00AEDB08: $7EC1
        dc.w    $7DBB                    ; 00AEDB0A: dc.w $7DBB
        dc.w    $7DB6                    ; 00AEDB0C: dc.w $7DB6
        or.l    -(a7),d0                                ; 00AEDB0E: $80A7
        or.l    d0,(a6)                                 ; 00AEDB10: $8196
        or.l    (a2),d0                                 ; 00AEDB12: $8092
        or.l    (a7),d0                                 ; 00AEDB14: $8097
        moveq   #$99,d7                                 ; 00AEDB16: $7E99
        moveq   #$93,d7                                 ; 00AEDB18: $7E93
        moveq   #$9C,d7                                 ; 00AEDB1A: $7E9C
        dc.w    $7DAA                    ; 00AEDB1C: dc.w $7DAA
        moveq   #$AB,d6                                 ; 00AEDB1E: $7CAB
        moveq   #$A5,d6                                 ; 00AEDB20: $7CA5
        dc.w    $7DA0                    ; 00AEDB22: dc.w $7DA0
        moveq   #$9A,d6                                 ; 00AEDB24: $7C9A
        dc.w    $7B8F                    ; 00AEDB26: dc.w $7B8F
        dc.w    $7B7D                    ; 00AEDB28: dc.w $7B7D
        moveq   #$6A,d6                                 ; 00AEDB2A: $7C6A
        moveq   #$58,d7                                 ; 00AEDB2C: $7E58
        dc.w    $7F41                    ; 00AEDB2E: dc.w $7F41
        or.b    -(a7),d0                                ; 00AEDB30: $8027
        or.b    d1,(a7)+                                ; 00AEDB32: $831F
        or.b    d3,(a3)+                                ; 00AEDB34: $871B
        or.b    (a2)+,d5                                ; 00AEDB36: $8A1A
        or.b    (a2)+,d7                                ; 00AEDB38: $8E1A
        or.b    (a3)+,d7                                ; 00AEDB3A: $8E1B
        or.b    (a5)+,d6                                ; 00AEDB3C: $8C1D
        or.b    (a7)+,d5                                ; 00AEDB3E: $8A1F
        or.b    d5,-(a0)                                ; 00AEDB40: $8B20
        or.b    -(a1),d6                                ; 00AEDB42: $8C21
        or.b    d6,-(a2)                                ; 00AEDB44: $8D22
        or.b    d4,-(a4)                                ; 00AEDB46: $8924
        or.b    d2,$-7EC5(a0)                           ; 00AEDB48: $8528, $813B
        dc.w    $7F54                    ; 00AEDB4C: dc.w $7F54
        moveq   #$71,d6                                 ; 00AEDB4E: $7C71
        dc.w    $798F                    ; 00AEDB50: dc.w $798F
        dc.w    $77A8                    ; 00AEDB52: dc.w $77A8
        moveq   #$C3,d3                                 ; 00AEDB54: $76C3
        moveq   #$D6,d2                                 ; 00AEDB56: $74D6
        moveq   #$DA,d1                                 ; 00AEDB58: $72DA
        moveq   #$DB,d1                                 ; 00AEDB5A: $72DB
        dc.w    $73D4                    ; 00AEDB5C: dc.w $73D4
        moveq   #$BF,d2                                 ; 00AEDB5E: $74BF
        dc.w    $779A                    ; 00AEDB60: dc.w $779A
        dc.w    $7B6D                    ; 00AEDB62: dc.w $7B6D
        moveq   #$4F,d6                                 ; 00AEDB64: $7C4F
        dc.w    $7B44                    ; 00AEDB66: dc.w $7B44
        dc.w    $7B43                    ; 00AEDB68: dc.w $7B43
        dc.w    $7B4B                    ; 00AEDB6A: dc.w $7B4B
        dc.w    $7B5D                    ; 00AEDB6C: dc.w $7B5D
        dc.w    $7D6D                    ; 00AEDB6E: dc.w $7D6D
        dc.w    $7F72                    ; 00AEDB70: dc.w $7F72
        or.w    $7B(a6,a0.w),d1                         ; 00AEDB72: $8276, $857B
        or.l    d3,d3                                   ; 00AEDB76: $8683
        or.l    d2,(a2)                                 ; 00AEDB78: $8592
        or.l    d1,$-7C44(a7)                           ; 00AEDB7A: $83AF, $83BC
        dc.w    $84BF                    ; 00AEDB7E: dc.w $84BF
        dc.w    $83C6                    ; 00AEDB80: dc.w $83C6
        dc.w    $83CD                    ; 00AEDB82: dc.w $83CD
        dc.w    $81D7                    ; 00AEDB84: dc.w $81D7
        dc.w    $80D3                    ; 00AEDB86: dc.w $80D3
        moveq   #$CE,d7                                 ; 00AEDB88: $7ECE
        dc.w    $7DD8                    ; 00AEDB8A: dc.w $7DD8
        dc.w    $7BD9                    ; 00AEDB8C: dc.w $7BD9
        dc.w    $7DD5                    ; 00AEDB8E: dc.w $7DD5
        dc.w    $7FC9                    ; 00AEDB90: dc.w $7FC9
        moveq   #$CB,d7                                 ; 00AEDB92: $7ECB
        dc.w    $7BD3                    ; 00AEDB94: dc.w $7BD3
        dc.w    $79CE                    ; 00AEDB96: dc.w $79CE
        dc.w    $7BC0                    ; 00AEDB98: dc.w $7BC0
        moveq   #$B3,d7                                 ; 00AEDB9A: $7EB3
        or.l    -(a4),d0                                ; 00AEDB9C: $80A4
        dc.w    $7F93                    ; 00AEDB9E: dc.w $7F93
        dc.w    $7D91                    ; 00AEDBA0: dc.w $7D91
        moveq   #$9A,d6                                 ; 00AEDBA2: $7C9A
        moveq   #$A1,d5                                 ; 00AEDBA4: $7AA1
        dc.w    $77A6                    ; 00AEDBA6: dc.w $77A6
        dc.w    $7797                    ; 00AEDBA8: dc.w $7797
        moveq   #$80,d5                                 ; 00AEDBAA: $7A80
        moveq   #$6D,d7                                 ; 00AEDBAC: $7E6D
        dc.w    $7F5A                    ; 00AEDBAE: dc.w $7F5A
        dc.w    $7F45                    ; 00AEDBB0: dc.w $7F45
        or.b    $1D(a0,a0.w),d0                         ; 00AEDBB2: $8030, $831D
        or.b    (a0)+,d3                                ; 00AEDBB6: $8618
        or.b    d4,(a6)                                 ; 00AEDBB8: $8916
        or.b    (a5),d5                                 ; 00AEDBBA: $8A15
        or.b    d6,(a6)                                 ; 00AEDBBC: $8D16
        or.b    (a0)+,d7                                ; 00AEDBBE: $8E18
        or.b    d6,(a2)+                                ; 00AEDBC0: $8D1A
        or.b    (a3)+,d6                                ; 00AEDBC2: $8C1B
        or.b    (a5)+,d5                                ; 00AEDBC4: $8A1D
        or.b    d3,(a7)+                                ; 00AEDBC6: $871F
        or.b    -(a4),d2                                ; 00AEDBC8: $8424
        dc.w    $7F42                    ; 00AEDBCA: dc.w $7F42
        moveq   #$6B,d6                                 ; 00AEDBCC: $7C6B
        dc.w    $7B90                    ; 00AEDBCE: dc.w $7B90
        moveq   #$B2,d5                                 ; 00AEDBD0: $7AB2
        moveq   #$CE,d4                                 ; 00AEDBD2: $78CE
        moveq   #$D8,d3                                 ; 00AEDBD4: $76D8
        moveq   #$DC,d3                                 ; 00AEDBD6: $76DC
        dc.w    $77DF                    ; 00AEDBD8: dc.w $77DF
        moveq   #$DE,d3                                 ; 00AEDBDA: $76DE
        moveq   #$DC,d3                                 ; 00AEDBDC: $76DC
        moveq   #$DA,d3                                 ; 00AEDBDE: $76DA
        dc.w    $75D8                    ; 00AEDBE0: dc.w $75D8
        moveq   #$D5,d2                                 ; 00AEDBE2: $74D5
        moveq   #$C3,d3                                 ; 00AEDBE4: $76C3
        dc.w    $79A3                    ; 00AEDBE6: dc.w $79A3
        moveq   #$88,d6                                 ; 00AEDBE8: $7C88
        moveq   #$78,d6                                 ; 00AEDBEA: $7C78
        dc.w    $7B64                    ; 00AEDBEC: dc.w $7B64
        dc.w    $7D4A                    ; 00AEDBEE: dc.w $7D4A
        or.b    d0,$-7AE0(a5)                           ; 00AEDBF0: $812D, $8520
        or.b    (a4)+,d4                                ; 00AEDBF4: $881C
        or.b    (a1)+,d4                                ; 00AEDBF6: $8819
        or.b    (a1)+,d3                                ; 00AEDBF8: $8619
        or.b    d2,(a2)+                                ; 00AEDBFA: $851A
        or.b    d1,-(a0)                                ; 00AEDBFC: $8320
        or.b    $4D(a5,a0.w),d1                         ; 00AEDBFE: $8235, $844D
        or.w    d1,$-7C7D(a3)                           ; 00AEDC02: $836B, $8383
        or.l    d1,a5                                   ; 00AEDC06: $838D
        or.l    (a3),d2                                 ; 00AEDC08: $8493
        or.l    (a5)+,d2                                ; 00AEDC0A: $849D
        or.l    d1,$-36(a3,d7.l)                        ; 00AEDC0C: $83B3, $7FCA
        moveq   #$D4,d6                                 ; 00AEDC10: $7CD4
        dc.w    $7BD7                    ; 00AEDC12: dc.w $7BD7
        dc.w    $7BDA                    ; 00AEDC14: dc.w $7BDA
        dc.w    $7BDA                    ; 00AEDC16: dc.w $7BDA
        moveq   #$D9,d5                                 ; 00AEDC18: $7AD9
        moveq   #$D8,d4                                 ; 00AEDC1A: $78D8
        dc.w    $75D6                    ; 00AEDC1C: dc.w $75D6
        dc.w    $73D5                    ; 00AEDC1E: dc.w $73D5
        dc.w    $75D4                    ; 00AEDC20: dc.w $75D4
        moveq   #$D2,d4                                 ; 00AEDC22: $78D2
        moveq   #$CE,d6                                 ; 00AEDC24: $7CCE
        moveq   #$C6,d6                                 ; 00AEDC26: $7CC6
        dc.w    $7BBD                    ; 00AEDC28: dc.w $7BBD
        moveq   #$B3,d5                                 ; 00AEDC2A: $7AB3
        moveq   #$A6,d5                                 ; 00AEDC2C: $7AA6
        dc.w    $7B91                    ; 00AEDC2E: dc.w $7B91
        moveq   #$6E,d7                                 ; 00AEDC30: $7E6E
        or.w    d0,a7                                   ; 00AEDC32: $814F
        or.b    #$002E,d1                               ; 00AEDC34: $823C, $842E
        or.b    (a2)+,d3                                ; 00AEDC38: $861A
        or.b    (a4),d4                                 ; 00AEDC3A: $8814
        or.b    (a3),d5                                 ; 00AEDC3C: $8A13
        or.b    (a3),d4                                 ; 00AEDC3E: $8813
        or.b    (a4),d3                                 ; 00AEDC40: $8614
        or.b    d2,(a5)                                 ; 00AEDC42: $8515
        or.b    d2,(a7)                                 ; 00AEDC44: $8517
        or.b    d2,(a0)+                                ; 00AEDC46: $8518
        or.b    (a2)+,d2                                ; 00AEDC48: $841A
        or.b    (a3)+,d2                                ; 00AEDC4A: $841B
        or.b    (a4)+,d2                                ; 00AEDC4C: $841C
        or.b    d1,(a6)+                                ; 00AEDC4E: $831E
        or.b    d0,-(a5)                                ; 00AEDC50: $8125
        or.b    d0,#$005C                               ; 00AEDC52: $813C, $7F5C
        dc.w    $7B82                    ; 00AEDC56: dc.w $7B82
        moveq   #$A2,d4                                 ; 00AEDC58: $78A2
        moveq   #$BA,d3                                 ; 00AEDC5A: $76BA
        dc.w    $75C7                    ; 00AEDC5C: dc.w $75C7
        dc.w    $75D1                    ; 00AEDC5E: dc.w $75D1
        moveq   #$D2,d3                                 ; 00AEDC60: $76D2
        moveq   #$C4,d4                                 ; 00AEDC62: $78C4
        moveq   #$AE,d5                                 ; 00AEDC64: $7AAE
        moveq   #$9A,d5                                 ; 00AEDC66: $7A9A
        dc.w    $7991                    ; 00AEDC68: dc.w $7991
        moveq   #$88,d4                                 ; 00AEDC6A: $7888
        moveq   #$75,d4                                 ; 00AEDC6C: $7875
        moveq   #$5B,d5                                 ; 00AEDC6E: $7A5B
        moveq   #$3B,d7                                 ; 00AEDC70: $7E3B
        or.b    d0,$-7BDD(a0)                           ; 00AEDC72: $8128, $8423
        or.b    (a7)+,d3                                ; 00AEDC76: $861F
        or.b    (a6)+,d3                                ; 00AEDC78: $861E
        or.b    d2,(a7)+                                ; 00AEDC7A: $851F
        or.b    -(a0),d2                                ; 00AEDC7C: $8420
        or.b    -(a2),d2                                ; 00AEDC7E: $8422
        or.b    d3,-(a3)                                ; 00AEDC80: $8723
        or.b    -(a5),d4                                ; 00AEDC82: $8825
        or.b    -(a7),d4                                ; 00AEDC84: $8827
        or.b    $47(a0,a0.l),d4                         ; 00AEDC86: $8830, $8947
        or.w    -(a4),d4                                ; 00AEDC8A: $8864
        or.l    d3,d6                                   ; 00AEDC8C: $8786
        or.l    d2,$-7C30(a5)                           ; 00AEDC8E: $85AD, $83D0
        dc.w    $81DD                    ; 00AEDC92: dc.w $81DD
        dc.w    $80E3                    ; 00AEDC94: dc.w $80E3
        moveq   #$E6,d7                                 ; 00AEDC96: $7EE6
        dc.w    $7BE6                    ; 00AEDC98: dc.w $7BE6
        dc.w    $79E4                    ; 00AEDC9A: dc.w $79E4
        dc.w    $79E2                    ; 00AEDC9C: dc.w $79E2
        dc.w    $77E0                    ; 00AEDC9E: dc.w $77E0
        dc.w    $75DF                    ; 00AEDCA0: dc.w $75DF
        dc.w    $73DD                    ; 00AEDCA2: dc.w $73DD
        dc.w    $73DC                    ; 00AEDCA4: dc.w $73DC
        moveq   #$DB,d2                                 ; 00AEDCA6: $74DB
        dc.w    $75DA                    ; 00AEDCA8: dc.w $75DA
        dc.w    $75D9                    ; 00AEDCAA: dc.w $75D9
        moveq   #$D7,d3                                 ; 00AEDCAC: $76D7
        moveq   #$D4,d5                                 ; 00AEDCAE: $7AD4
        dc.w    $7FBF                    ; 00AEDCB0: dc.w $7FBF
        or.l    d1,-(a5)                                ; 00AEDCB2: $83A5
        or.l    d2,(a6)                                 ; 00AEDCB4: $8596
        or.l    d0,d2                                   ; 00AEDCB6: $8480
        or.w    (a7)+,d2                                ; 00AEDCB8: $845F
        or.b    ($8623).w,d3                            ; 00AEDCBA: $8638, $8623
        or.b    d2,(a5)+                                ; 00AEDCBE: $851D
        or.b    (a1)+,d2                                ; 00AEDCC0: $8419
        or.b    (a7),d2                                 ; 00AEDCC2: $8417
        or.b    (a0)+,d3                                ; 00AEDCC4: $8618
        or.b    (a2)+,d5                                ; 00AEDCC6: $8A1A
        or.b    d5,(a3)+                                ; 00AEDCC8: $8B1B
        or.b    d5,(a5)+                                ; 00AEDCCA: $8B1D
        or.b    d4,(a6)+                                ; 00AEDCCC: $891E
        or.b    d2,-(a0)                                ; 00AEDCCE: $8520
        or.b    d1,-(a1)                                ; 00AEDCD0: $8321
        or.b    -(a5),d1                                ; 00AEDCD2: $8225
        or.b    d0,$-7FC5(a6)                           ; 00AEDCD4: $812E, $803B
        dc.w    $7D4F                    ; 00AEDCD8: dc.w $7D4F
        moveq   #$66,d5                                 ; 00AEDCDA: $7A66
        moveq   #$78,d4                                 ; 00AEDCDC: $7878
        moveq   #$85,d4                                 ; 00AEDCDE: $7885
        dc.w    $7994                    ; 00AEDCE0: dc.w $7994
        dc.w    $77B4                    ; 00AEDCE2: dc.w $77B4
        moveq   #$D2,d2                                 ; 00AEDCE4: $74D2
        dc.w    $71DA                    ; 00AEDCE6: dc.w $71DA
        ble.s   $00AEDCC9                               ; 00AEDCE8: $6FDF
        ble.s   $00AEDCCD                               ; 00AEDCEA: $6FE1
        ble.s   $00AEDCCF                               ; 00AEDCEC: $6FE1
        moveq   #$D8,d2                                 ; 00AEDCEE: $74D8
        dc.w    $77C3                    ; 00AEDCF0: dc.w $77C3
        moveq   #$AD,d4                                 ; 00AEDCF2: $78AD
        moveq   #$99,d4                                 ; 00AEDCF4: $7899
        dc.w    $7784                    ; 00AEDCF6: dc.w $7784
        dc.w    $7968                    ; 00AEDCF8: dc.w $7968
        moveq   #$4C,d6                                 ; 00AEDCFA: $7C4C
        or.b    $26(a6,a0.w),d0                         ; 00AEDCFC: $8036, $8426
        or.b    d3,-(a2)                                ; 00AEDD00: $8722
        or.b    d5,-(a0)                                ; 00AEDD02: $8B20
        or.b    d7,-(a0)                                ; 00AEDD04: $8F20
        sub.b   d0,-(a1)                                ; 00AEDD06: $9121
        sub.b   d1,-(a2)                                ; 00AEDD08: $9322
        sub.b   d1,-(a4)                                ; 00AEDD0A: $9324
        sub.b   -(a6),d1                                ; 00AEDD0C: $9226
        or.b    d7,-(a7)                                ; 00AEDD0E: $8F27
        or.b    $-76B3(a7),d6                           ; 00AEDD10: $8C2F, $894D
        or.w    d3,$-64(a5,a0.w)                        ; 00AEDD14: $8775, $869C
        dc.w    $85BE                    ; 00AEDD18: dc.w $85BE
        dc.w    $83D4                    ; 00AEDD1A: dc.w $83D4
        dc.w    $80E1                    ; 00AEDD1C: dc.w $80E1
        dc.w    $7DE5                    ; 00AEDD1E: dc.w $7DE5
        moveq   #$E6,d5                                 ; 00AEDD20: $7AE6
        moveq   #$E5,d3                                 ; 00AEDD22: $76E5
        dc.w    $75E4                    ; 00AEDD24: dc.w $75E4
        dc.w    $75E2                    ; 00AEDD26: dc.w $75E2
        moveq   #$E0,d2                                 ; 00AEDD28: $74E0
        dc.w    $73DE                    ; 00AEDD2A: dc.w $73DE
        moveq   #$DD,d2                                 ; 00AEDD2C: $74DD
        dc.w    $77DC                    ; 00AEDD2E: dc.w $77DC
        dc.w    $79D5                    ; 00AEDD30: dc.w $79D5
        dc.w    $79C3                    ; 00AEDD32: dc.w $79C3
        dc.w    $79B8                    ; 00AEDD34: dc.w $79B8
        moveq   #$AD,d5                                 ; 00AEDD36: $7AAD
        moveq   #$90,d7                                 ; 00AEDD38: $7E90
        or.w    $-7CA7(a3),d1                           ; 00AEDD3A: $826B, $8359
        or.w    (a0),d2                                 ; 00AEDD3E: $8450
        or.w    d2,d4                                   ; 00AEDD40: $8544
        or.b    ($87398540).l,d3                        ; 00AEDD42: $8639, $8739, $8540
        or.w    a1,d2                                   ; 00AEDD48: $8449
        or.w    d2,a0                                   ; 00AEDD4A: $8548
        or.b    $27(a4,a0.l),d4                         ; 00AEDD4C: $8834, $8B27
        or.b    d5,-(a5)                                ; 00AEDD50: $8B25
        or.b    d4,-(a3)                                ; 00AEDD52: $8923
        or.b    d3,-(a3)                                ; 00AEDD54: $8723
        or.b    d1,$47(a2,d7.l)                         ; 00AEDD56: $8332, $7E47
        moveq   #$4D,d6                                 ; 00AEDD5A: $7C4D
        dc.w    $7B56                    ; 00AEDD5C: dc.w $7B56
        moveq   #$68,d5                                 ; 00AEDD5E: $7A68
        moveq   #$73,d5                                 ; 00AEDD60: $7A73
        dc.w    $797B                    ; 00AEDD62: dc.w $797B
        moveq   #$84,d5                                 ; 00AEDD64: $7A84
        dc.w    $7993                    ; 00AEDD66: dc.w $7993
        moveq   #$A0,d3                                 ; 00AEDD68: $76A0
        dc.w    $73A8                    ; 00AEDD6A: dc.w $73A8
        dc.w    $71B3                    ; 00AEDD6C: dc.w $71B3
        moveq   #$B8,d1                                 ; 00AEDD6E: $72B8
        moveq   #$B5,d1                                 ; 00AEDD70: $72B5
        moveq   #$B5,d1                                 ; 00AEDD72: $72B5
        dc.w    $73AC                    ; 00AEDD74: dc.w $73AC
        dc.w    $759D                    ; 00AEDD76: dc.w $759D
        moveq   #$8E,d4                                 ; 00AEDD78: $788E
        moveq   #$79,d5                                 ; 00AEDD7A: $7A79
        dc.w    $7D62                    ; 00AEDD7C: dc.w $7D62
        or.w    (a2),d0                                 ; 00AEDD7E: $8052
        or.w    d1,a2                                   ; 00AEDD80: $834A
        or.b    d2,$2A(a7,a0.l)                         ; 00AEDD82: $8537, $882A
        or.b    -(a7),d6                                ; 00AEDD86: $8C27
        or.b    d7,-(a6)                                ; 00AEDD88: $8F26
        sub.b   -(a5),d1                                ; 00AEDD8A: $9225
        sub.b   d2,-(a6)                                ; 00AEDD8C: $9526
        sub.b   d3,-(a7)                                ; 00AEDD8E: $9727
        sub.b   d3,$-6BD6(a1)                           ; 00AEDD90: $9729, $942A
        sub.b   $-71CA(a4),d0                           ; 00AEDD94: $902C, $8E36
        or.w    d5,(a5)                                 ; 00AEDD98: $8B55
        or.w    $-6D(a1,a0.w),d4                        ; 00AEDD9A: $8871, $8593
        or.l    d0,$-27(pc,d7.l)                        ; 00AEDD9E: $81BB, $7ED9
        moveq   #$E3,d6                                 ; 00AEDDA2: $7CE3
        moveq   #$E8,d5                                 ; 00AEDDA4: $7AE8
        moveq   #$EB,d4                                 ; 00AEDDA6: $78EB
        moveq   #$EA,d3                                 ; 00AEDDA8: $76EA
        moveq   #$E8,d2                                 ; 00AEDDAA: $74E8
        dc.w    $73E6                    ; 00AEDDAC: dc.w $73E6
        moveq   #$E4,d2                                 ; 00AEDDAE: $74E4
        dc.w    $75E3                    ; 00AEDDB0: dc.w $75E3
        dc.w    $75E1                    ; 00AEDDB2: dc.w $75E1
        moveq   #$DF,d2                                 ; 00AEDDB4: $74DF
        moveq   #$DB,d3                                 ; 00AEDDB6: $76DB
        dc.w    $79C5                    ; 00AEDDB8: dc.w $79C5
        moveq   #$A2,d7                                 ; 00AEDDBA: $7EA2
        or.l    a3,d0                                   ; 00AEDDBC: $808B
        dc.w    $7F87                    ; 00AEDDBE: dc.w $7F87
        dc.w    $7D82                    ; 00AEDDC0: dc.w $7D82
        moveq   #$79,d7                                 ; 00AEDDC2: $7E79
        or.w    d0,$73(a5,a0.w)                         ; 00AEDDC4: $8175, $8373
        or.w    d1,$74(a0,a0.w)                         ; 00AEDDC8: $8370, $8474
        or.w    d1,$-7C(pc,a0.w)                        ; 00AEDDCC: $837B, $8284
        or.l    d0,(a3)                                 ; 00AEDDD0: $8193
        or.l    (a7)+,d0                                ; 00AEDDD2: $809F
        dc.w    $7FA7                    ; 00AEDDD4: dc.w $7FA7
        dc.w    $7FA6                    ; 00AEDDD6: dc.w $7FA6
        or.l    (a2)+,d0                                ; 00AEDDD8: $809A
        or.l    d7,d0                                   ; 00AEDDDA: $8087
        or.w    $-7FAB(a7),d0                           ; 00AEDDDC: $806F, $8055
        dc.w    $7F47                    ; 00AEDDE0: dc.w $7F47
        dc.w    $7F3A                    ; 00AEDDE2: dc.w $7F3A
        moveq   #$2D,d7                                 ; 00AEDDE4: $7E2D
        dc.w    $7D2A                    ; 00AEDDE6: dc.w $7D2A
        moveq   #$32,d6                                 ; 00AEDDE8: $7C32
        moveq   #$3E,d5                                 ; 00AEDDEA: $7A3E
        moveq   #$48,d5                                 ; 00AEDDEC: $7A48
        moveq   #$55,d5                                 ; 00AEDDEE: $7A55
        dc.w    $7963                    ; 00AEDDF0: dc.w $7963
        dc.w    $7773                    ; 00AEDDF2: dc.w $7773
        dc.w    $7588                    ; 00AEDDF4: dc.w $7588
        moveq   #$98,d2                                 ; 00AEDDF6: $7498
        dc.w    $7598                    ; 00AEDDF8: dc.w $7598
        moveq   #$93,d4                                 ; 00AEDDFA: $7893
        dc.w    $7B92                    ; 00AEDDFC: dc.w $7B92
        dc.w    $7B92                    ; 00AEDDFE: dc.w $7B92
        dc.w    $7B90                    ; 00AEDE00: dc.w $7B90
        moveq   #$8E,d6                                 ; 00AEDE02: $7C8E
        moveq   #$87,d7                                 ; 00AEDE04: $7E87
        or.w    d0,$63(a6,a0.w)                         ; 00AEDE06: $8176, $8563
        or.w    d3,(a4)                                 ; 00AEDE0A: $8754
        or.w    a5,d4                                   ; 00AEDE0C: $884D
        or.w    d4,a1                                   ; 00AEDE0E: $8949
        or.w    a3,d5                                   ; 00AEDE10: $8A4B
        or.w    a7,d5                                   ; 00AEDE12: $8A4F
        or.w    (a5),d5                                 ; 00AEDE14: $8A55
        or.w    d4,(a2)+                                ; 00AEDE16: $895A
        or.w    (a7),d5                                 ; 00AEDE18: $8A57
        or.w    d5,a1                                   ; 00AEDE1A: $8B49
        or.b    d6,$2E(a6,a0.l)                         ; 00AEDE1C: $8D36, $8E2E
        or.b    $-73D7(a3),d7                           ; 00AEDE20: $8E2B, $8C29
        or.b    d3,$-7CD3(a1)                           ; 00AEDE24: $8729, $832D
        or.b    #$0050,d0                               ; 00AEDE28: $803C, $7D50
        dc.w    $7B6C                    ; 00AEDE2C: dc.w $7B6C
        dc.w    $7988                    ; 00AEDE2E: dc.w $7988
        dc.w    $7799                    ; 00AEDE30: dc.w $7799
        dc.w    $77A5                    ; 00AEDE32: dc.w $77A5
        dc.w    $77B5                    ; 00AEDE34: dc.w $77B5
        dc.w    $75C5                    ; 00AEDE36: dc.w $75C5
        moveq   #$CB,d2                                 ; 00AEDE38: $74CB
        dc.w    $75D4                    ; 00AEDE3A: dc.w $75D4
        dc.w    $75DF                    ; 00AEDE3C: dc.w $75DF
        moveq   #$E3,d3                                 ; 00AEDE3E: $76E3
        moveq   #$E4,d4                                 ; 00AEDE40: $78E4
        moveq   #$E4,d5                                 ; 00AEDE42: $7AE4
        moveq   #$DC,d7                                 ; 00AEDE44: $7EDC
        dc.w    $80CD                    ; 00AEDE46: dc.w $80CD
        dc.w    $80C7                    ; 00AEDE48: dc.w $80C7
        dc.w    $7FC2                    ; 00AEDE4A: dc.w $7FC2
        dc.w    $7FBC                    ; 00AEDE4C: dc.w $7FBC
        moveq   #$BA,d7                                 ; 00AEDE4E: $7EBA
        dc.w    $7DBC                    ; 00AEDE50: dc.w $7DBC
        moveq   #$BC,d6                                 ; 00AEDE52: $7CBC
        moveq   #$B1,d6                                 ; 00AEDE54: $7CB1
        moveq   #$AA,d7                                 ; 00AEDE56: $7EAA
        dc.w    $7FA8                    ; 00AEDE58: dc.w $7FA8
        dc.w    $7DA4                    ; 00AEDE5A: dc.w $7DA4
        moveq   #$9E,d6                                 ; 00AEDE5C: $7C9E
        dc.w    $7B99                    ; 00AEDE5E: dc.w $7B99
        dc.w    $7B95                    ; 00AEDE60: dc.w $7B95
        dc.w    $7B8A                    ; 00AEDE62: dc.w $7B8A
        dc.w    $7D7B                    ; 00AEDE64: dc.w $7D7B
        moveq   #$68,d7                                 ; 00AEDE66: $7E68
        or.w    (a4)+,d0                                ; 00AEDE68: $805C
        moveq   #$59,d7                                 ; 00AEDE6A: $7E59
        dc.w    $7D53                    ; 00AEDE6C: dc.w $7D53
        moveq   #$50,d6                                 ; 00AEDE6E: $7C50
        moveq   #$52,d6                                 ; 00AEDE70: $7C52
        dc.w    $7D4B                    ; 00AEDE72: dc.w $7D4B
        dc.w    $7F3F                    ; 00AEDE74: dc.w $7F3F
        or.b    $2A(a4,a0.w),d0                         ; 00AEDE76: $8034, $812A
        or.b    d0,-(a5)                                ; 00AEDE7A: $8125
        or.b    $7D40(a3),d0                            ; 00AEDE7C: $802B, $7D40
        dc.w    $7B4F                    ; 00AEDE80: dc.w $7B4F
        dc.w    $7B59                    ; 00AEDE82: dc.w $7B59
        moveq   #$58,d7                                 ; 00AEDE84: $7E58
        or.w    d0,a6                                   ; 00AEDE86: $814E
        or.w    a0,d1                                   ; 00AEDE88: $8248
        or.w    d1,d3                                   ; 00AEDE8A: $8343
        or.w    d1,d3                                   ; 00AEDE8C: $8343
        or.w    d2,a1                                   ; 00AEDE8E: $8549
        or.w    (a2),d3                                 ; 00AEDE90: $8652
        or.w    d3,(a0)+                                ; 00AEDE92: $8758
        or.w    d3,(a7)+                                ; 00AEDE94: $875F
        or.w    $-7994(a4),d3                           ; 00AEDE96: $866C, $866C
        or.w    d3,-(a4)                                ; 00AEDE9A: $8764
        or.w    d3,-(a0)                                ; 00AEDE9C: $8760
        or.w    (a7)+,d4                                ; 00AEDE9E: $885F
        or.w    (a0),d4                                 ; 00AEDEA0: $8850
        or.b    d4,$-75CE(pc)                           ; 00AEDEA2: $893A, $8A32
        or.b    $-7AD3(a7),d4                           ; 00AEDEA6: $882F, $852D
        or.b    d1,$-7CD2(a5)                           ; 00AEDEAA: $832D, $832E
        or.b    d1,$-7ED0(a7)                           ; 00AEDEAE: $832F, $8130
        or.b    $41(a4,a0.w),d0                         ; 00AEDEB2: $8034, $8041
        or.w    a6,d0                                   ; 00AEDEB6: $804E
        dc.w    $7F56                    ; 00AEDEB8: dc.w $7F56
        dc.w    $7D66                    ; 00AEDEBA: dc.w $7D66
        dc.w    $7D7C                    ; 00AEDEBC: dc.w $7D7C
        dc.w    $7D8F                    ; 00AEDEBE: dc.w $7D8F
        moveq   #$A6,d7                                 ; 00AEDEC0: $7EA6
        moveq   #$C6,d7                                 ; 00AEDEC2: $7EC6
        moveq   #$E2,d6                                 ; 00AEDEC4: $7CE2
        moveq   #$EA,d5                                 ; 00AEDEC6: $7AEA
        moveq   #$EE,d4                                 ; 00AEDEC8: $78EE
        dc.w    $77F0                    ; 00AEDECA: dc.w $77F0
        dc.w    $77F0                    ; 00AEDECC: dc.w $77F0
        dc.w    $79EE                    ; 00AEDECE: dc.w $79EE
        moveq   #$EC,d5                                 ; 00AEDED0: $7AEC
        moveq   #$EA,d5                                 ; 00AEDED2: $7AEA
        dc.w    $79E9                    ; 00AEDED4: dc.w $79E9
        dc.w    $79E7                    ; 00AEDED6: dc.w $79E7
        moveq   #$E6,d5                                 ; 00AEDED8: $7AE6
        moveq   #$E5,d5                                 ; 00AEDEDA: $7AE5
        dc.w    $7BE4                    ; 00AEDEDC: dc.w $7BE4
        moveq   #$E2,d5                                 ; 00AEDEDE: $7AE2
        dc.w    $7BE1                    ; 00AEDEE0: dc.w $7BE1
        moveq   #$E0,d6                                 ; 00AEDEE2: $7CE0
        moveq   #$DF,d6                                 ; 00AEDEE4: $7CDF
        moveq   #$DD,d5                                 ; 00AEDEE6: $7ADD
        moveq   #$DC,d4                                 ; 00AEDEE8: $78DC
        moveq   #$DB,d4                                 ; 00AEDEEA: $78DB
        moveq   #$D9,d4                                 ; 00AEDEEC: $78D9
        moveq   #$D0,d5                                 ; 00AEDEEE: $7AD0
        dc.w    $7BBD                    ; 00AEDEF0: dc.w $7BBD
        moveq   #$A5,d6                                 ; 00AEDEF2: $7CA5
        dc.w    $7D92                    ; 00AEDEF4: dc.w $7D92
        dc.w    $7F7D                    ; 00AEDEF6: dc.w $7F7D
        or.w    -(a2),d1                                ; 00AEDEF8: $8262
        or.w    d2,d5                                   ; 00AEDEFA: $8545
        or.b    d1,$31(a3,a0.w)                         ; 00AEDEFC: $8333, $8131
        or.b    $-7FE0(a3),d0                           ; 00AEDF00: $802B, $8020
        or.b    (a5)+,d1                                ; 00AEDF04: $821D
        or.b    (a5)+,d1                                ; 00AEDF06: $821D
        or.b    (a6)+,d0                                ; 00AEDF08: $801E
        moveq   #$20,d7                                 ; 00AEDF0A: $7E20
        moveq   #$2D,d7                                 ; 00AEDF0C: $7E2D
        moveq   #$40,d7                                 ; 00AEDF0E: $7E40
        dc.w    $7F4D                    ; 00AEDF10: dc.w $7F4D
        or.w    (a5),d0                                 ; 00AEDF12: $8055
        or.w    (a4),d1                                 ; 00AEDF14: $8254
        or.w    d7,d2                                   ; 00AEDF16: $8447
        or.w    d2,d5                                   ; 00AEDF18: $8545
        or.w    d2,a3                                   ; 00AEDF1A: $854B
        or.w    (a1),d2                                 ; 00AEDF1C: $8451
        or.w    d1,(a3)                                 ; 00AEDF1E: $8353
        or.w    d1,(a5)                                 ; 00AEDF20: $8355
        or.w    (a7),d1                                 ; 00AEDF22: $8257
        or.w    d0,(a5)                                 ; 00AEDF24: $8155
        or.w    d0,(a2)                                 ; 00AEDF26: $8152
        or.w    (a1),d1                                 ; 00AEDF28: $8251
        or.w    d0,(a3)                                 ; 00AEDF2A: $8153
        or.w    a6,d1                                   ; 00AEDF2C: $824E
        or.b    #$0032,d2                               ; 00AEDF2E: $843C, $8532
        or.b    d2,$-7AD2(a7)                           ; 00AEDF32: $852F, $852E
        or.b    $-79D2(a5),d2                           ; 00AEDF36: $842D, $862E
        or.b    d3,$-79D0(a7)                           ; 00AEDF3A: $872F, $8630
        or.b    d2,$33(a1,a0.w)                         ; 00AEDF3E: $8531, $8333
        or.b    d0,$47(a6,d7.l)                         ; 00AEDF42: $8136, $7E47
        dc.w    $7D5A                    ; 00AEDF46: dc.w $7D5A
        dc.w    $7F68                    ; 00AEDF48: dc.w $7F68
        or.w    $-7E(a4,a0.w),d0                        ; 00AEDF4A: $8074, $8082
        or.l    (a5),d0                                 ; 00AEDF4E: $8095
        dc.w    $7DB2                    ; 00AEDF50: dc.w $7DB2
        dc.w    $7DC9                    ; 00AEDF52: dc.w $7DC9
        moveq   #$DC,d6                                 ; 00AEDF54: $7CDC
        moveq   #$EA,d5                                 ; 00AEDF56: $7AEA
        moveq   #$EF,d3                                 ; 00AEDF58: $76EF
        moveq   #$F0,d2                                 ; 00AEDF5A: $74F0
        moveq   #$F0,d2                                 ; 00AEDF5C: $74F0
        dc.w    $75EF                    ; 00AEDF5E: dc.w $75EF
        dc.w    $77ED                    ; 00AEDF60: dc.w $77ED
        dc.w    $79EB                    ; 00AEDF62: dc.w $79EB
        moveq   #$EA,d5                                 ; 00AEDF64: $7AEA
        dc.w    $79E8                    ; 00AEDF66: dc.w $79E8
        moveq   #$E7,d4                                 ; 00AEDF68: $78E7
        dc.w    $77E6                    ; 00AEDF6A: dc.w $77E6
        dc.w    $77E4                    ; 00AEDF6C: dc.w $77E4
        dc.w    $77E3                    ; 00AEDF6E: dc.w $77E3
        moveq   #$E2,d4                                 ; 00AEDF70: $78E2
        dc.w    $79E0                    ; 00AEDF72: dc.w $79E0
        moveq   #$DF,d6                                 ; 00AEDF74: $7CDF
        dc.w    $7FD8                    ; 00AEDF76: dc.w $7FD8
        dc.w    $7FCA                    ; 00AEDF78: dc.w $7FCA
        dc.w    $7FC1                    ; 00AEDF7A: dc.w $7FC1
        dc.w    $7FB5                    ; 00AEDF7C: dc.w $7FB5
        moveq   #$AA,d7                                 ; 00AEDF7E: $7EAA
        or.l    (a0)+,d0                                ; 00AEDF80: $8098
        or.w    d0,$-7EAC(pc)                           ; 00AEDF82: $817A, $8154
        or.b    ($832D8423).l,d1                        ; 00AEDF86: $8239, $832D, $8423
        or.b    (a6)+,d2                                ; 00AEDF8C: $841E
        or.b    (a5)+,d2                                ; 00AEDF8E: $841D
        or.b    (a6)+,d2                                ; 00AEDF90: $841E
        or.b    (a7)+,d1                                ; 00AEDF92: $821F
        or.b    -(a2),d0                                ; 00AEDF94: $8022
        dc.w    $7F26                    ; 00AEDF96: dc.w $7F26
        or.b    d0,-(a5)                                ; 00AEDF98: $8125
        or.b    -(a5),d1                                ; 00AEDF9A: $8225
        or.b    d0,-(a7)                                ; 00AEDF9C: $8127
        or.b    $7F2C(a0),d0                            ; 00AEDF9E: $8028, $7F2C
        moveq   #$40,d6                                 ; 00AEDFA2: $7C40
        dc.w    $7B51                    ; 00AEDFA4: dc.w $7B51
        moveq   #$52,d6                                 ; 00AEDFA6: $7C52
        dc.w    $7F48                    ; 00AEDFA8: dc.w $7F48
        dc.w    $823F                    ; 00AEDFAA: dc.w $823F
        or.b    ($8733).w,d3                            ; 00AEDFAC: $8638, $8733
        or.b    d3,$3E(a2,a0.w)                         ; 00AEDFB0: $8732, $873E
        or.w    d2,a0                                   ; 00AEDFB4: $8548
        or.w    a0,d1                                   ; 00AEDFB6: $8248
        or.w    d6,d1                                   ; 00AEDFB8: $8246
        dc.w    $843E                    ; 00AEDFBA: dc.w $843E
        or.b    ($85368635).l,d2                        ; 00AEDFBC: $8439, $8536, $8635
        or.b    $36(a5,a0.w),d3                         ; 00AEDFC2: $8635, $8536
        or.b    d2,$38(a7,a0.w)                         ; 00AEDFC6: $8537, $8538
        or.b    ($843A823F).l,d3                        ; 00AEDFCA: $8639, $843A, $823F
        or.w    (a3),d0                                 ; 00AEDFD0: $8053
        dc.w    $7D76                    ; 00AEDFD2: dc.w $7D76
        moveq   #$A0,d5                                 ; 00AEDFD4: $7AA0
        moveq   #$CA,d3                                 ; 00AEDFD6: $76CA
        moveq   #$E8,d1                                 ; 00AEDFD8: $72E8
        dc.w    $71F1                    ; 00AEDFDA: dc.w $71F1
        dc.w    $71F7                    ; 00AEDFDC: dc.w $71F7
        dc.w    $71F9                    ; 00AEDFDE: dc.w $71F9
        moveq   #$F8,d0                                 ; 00AEDFE0: $70F8
        dc.w    $71F5                    ; 00AEDFE2: dc.w $71F5
        moveq   #$F3,d1                                 ; 00AEDFE4: $72F3
        moveq   #$F1,d2                                 ; 00AEDFE6: $74F1
        dc.w    $77F0                    ; 00AEDFE8: dc.w $77F0
        dc.w    $79EE                    ; 00AEDFEA: dc.w $79EE
        dc.w    $7BED                    ; 00AEDFEC: dc.w $7BED
        dc.w    $7DEC                    ; 00AEDFEE: dc.w $7DEC
        dc.w    $7DEA                    ; 00AEDFF0: dc.w $7DEA
        dc.w    $7DE9                    ; 00AEDFF2: dc.w $7DE9
        moveq   #$E8,d7                                 ; 00AEDFF4: $7EE8
        moveq   #$E6,d7                                 ; 00AEDFF6: $7EE6
        moveq   #$E5,d7                                 ; 00AEDFF8: $7EE5
        dc.w    $7FE4                    ; 00AEDFFA: dc.w $7FE4
        moveq   #$E3,d7                                 ; 00AEDFFC: $7EE3
        moveq   #$E1,d6                                 ; 00AEDFFE: $7CE1


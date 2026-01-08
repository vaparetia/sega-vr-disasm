; ============================================================================
; Code_26A000 ($26A000-$26C000)
; ============================================================================

        org     $26A000

Code_26A000:
        bhi.s   $00AE9FC6                               ; 00AEA000: $62C4
        dc.w    $5FC6                    ; 00AEA002: dc.w $5FC6
        dc.w    $5EC0                    ; 00AEA004: dc.w $5EC0
        bra.s   $00AE9FC5                               ; 00AEA006: $60BD
        bsr.s   $00AE9FC1                               ; 00AEA008: $61B7
        bra.s   $00AE9FB7                               ; 00AEA00A: $60AB
        bls.s   $00AE9FB2                               ; 00AEA00C: $63A4
        bcc.s   $00AE9FB3                               ; 00AEA00E: $64A3
        bls.s   $00AE9FB4                               ; 00AEA010: $63A2
        bra.s   $00AE9FAD                               ; 00AEA012: $6099
        bhi.s   $00AE9FA5                               ; 00AEA014: $628F
        beq.s   $00AE9FA3                               ; 00AEA016: $678B
        bpl.s   $00AE9F9C                               ; 00AEA018: $6A82
        bgt.s   $00AEA091                               ; 00AEA01A: $6E75
        moveq   #$6C,d3                                 ; 00AEA01C: $766C
        dc.w    $7B67                    ; 00AEA01E: dc.w $7B67
        moveq   #$5F,d7                                 ; 00AEA020: $7E5F
        or.w    a4,d1                                   ; 00AEA022: $824C
        or.b    $-6DD6(pc),d5                           ; 00AEA024: $8A3A, $922A
        sub.b   (a6)+,d5                                ; 00AEA028: $9A1E
        dc.w    $A21B                    ; 00AEA02A: dc.w $A21B
        dc.w    $A418                    ; 00AEA02C: dc.w $A418
        dc.w    $A616                    ; 00AEA02E: dc.w $A616
        dc.w    $A819                    ; 00AEA030: dc.w $A819
        dc.w    $AA19                    ; 00AEA032: dc.w $AA19
        dc.w    $AE19                    ; 00AEA034: dc.w $AE19
        cmp.b   (a2)+,d2                                ; 00AEA036: $B41A
        cmp.b   (a4)+,d4                                ; 00AEA038: $B81C
        cmp.b   (a5)+,d4                                ; 00AEA03A: $B81D
        cmp.b   -(a3),d4                                ; 00AEA03C: $B823
        cmp.b   $-53CF(a0),d1                           ; 00AEA03E: $B228, $AC31
        dc.w    $A840                    ; 00AEA042: dc.w $A840
        dc.w    $A454                    ; 00AEA044: dc.w $A454
        sub.w   $-6883(a1),d7                           ; 00AEA046: $9E69, $977D
        sub.l   (a1),d0                                 ; 00AEA04A: $9091
        or.l    (a7)+,d4                                ; 00AEA04C: $889F
        or.l    d1,$7FBA(a4)                            ; 00AEA04E: $83AC, $7FBA
        moveq   #$C5,d4                                 ; 00AEA052: $78C5
        dc.w    $73CB                    ; 00AEA054: dc.w $73CB
        moveq   #$CB,d0                                 ; 00AEA056: $70CB
        ble.s   $00AEA023                               ; 00AEA058: $6FC9
        ble.s   $00AEA025                               ; 00AEA05A: $6FC9
        ble.s   $00AEA028                               ; 00AEA05C: $6FCA
        blt.s   $00AEA029                               ; 00AEA05E: $6DC9
        bge.s   $00AEA02B                               ; 00AEA060: $6CC9
        bmi.s   $00AEA02E                               ; 00AEA062: $6BCA
        bpl.s   $00AEA035                               ; 00AEA064: $6ACF
        bvs.s   $00AEA03C                               ; 00AEA066: $69D4
        bvc.s   $00AEA03E                               ; 00AEA068: $68D4
        beq.s   $00AEA03F                               ; 00AEA06A: $67D3
        bvc.s   $00AEA040                               ; 00AEA06C: $68D2
        bvs.s   $00AEA040                               ; 00AEA06E: $69D0
        bvs.s   $00AEA040                               ; 00AEA070: $69CE
        beq.s   $00AEA03E                               ; 00AEA072: $67CA
        bcc.s   $00AEA03D                               ; 00AEA074: $64C7
        bsr.s   $00AEA03F                               ; 00AEA076: $61C7
        dc.w    $5EC6                    ; 00AEA078: dc.w $5EC6
        dc.w    $5DC3                    ; 00AEA07A: dc.w $5DC3
        dc.w    $5CC2                    ; 00AEA07C: dc.w $5CC2
        subq.l  #5,$-4F(pc,d5.l)                        ; 00AEA07E: $5BBB, $5CB1
        subq.l  #7,-(a5)                                ; 00AEA082: $5FA5
        bhi.s   $00AEA01A                               ; 00AEA084: $6294
        beq.s   $00AEA009                               ; 00AEA086: $6781
        bgt.s   $00AEA0F4                               ; 00AEA088: $6E6A
        moveq   #$5E,d3                                 ; 00AEA08A: $765E
        dc.w    $7B52                    ; 00AEA08C: dc.w $7B52
        dc.w    $7D44                    ; 00AEA08E: dc.w $7D44
        or.w    d0,d0                                   ; 00AEA090: $8140
        or.w    d0,d2                                   ; 00AEA092: $8142
        moveq   #$3B,d7                                 ; 00AEA094: $7E3B
        or.b    $2F(a2,a0.l),d1                         ; 00AEA096: $8232, $8A2F
        or.b    $-6DD8(a4),d7                           ; 00AEA09A: $8E2C, $9228
        sub.b   $-68DB(a3),d4                           ; 00AEA09E: $982B, $9725
        sub.b   (a4)+,d4                                ; 00AEA0A2: $981C
        sub.b   d7,(a0)+                                ; 00AEA0A4: $9F18
        dc.w    $A518                    ; 00AEA0A6: dc.w $A518
        dc.w    $A818                    ; 00AEA0A8: dc.w $A818
        dc.w    $AA1C                    ; 00AEA0AA: dc.w $AA1C
        dc.w    $AB27                    ; 00AEA0AC: dc.w $AB27
        dc.w    $A736                    ; 00AEA0AE: dc.w $A736
        dc.w    $A137                    ; 00AEA0B0: dc.w $A137
        dc.w    $A230                    ; 00AEA0B2: dc.w $A230
        dc.w    $A934                    ; 00AEA0B4: dc.w $A934
        dc.w    $AC40                    ; 00AEA0B6: dc.w $AC40
        dc.w    $A84C                    ; 00AEA0B8: dc.w $A84C
        dc.w    $A055                    ; 00AEA0BA: dc.w $A055
        sub.w   d4,(a7)+                                ; 00AEA0BC: $995F
        sub.w   $-7684(a6),d1                           ; 00AEA0BE: $926E, $897C
        or.l    d6,d2                                   ; 00AEA0C2: $8486
        or.l    d0,(a6)                                 ; 00AEA0C4: $8196
        moveq   #$A6,d6                                 ; 00AEA0C6: $7CA6
        moveq   #$B5,d4                                 ; 00AEA0C8: $78B5
        dc.w    $71B9                    ; 00AEA0CA: dc.w $71B9
        bgt.s   $00AEA086                               ; 00AEA0CC: $6EB8
        blt.s   $00AEA08B                               ; 00AEA0CE: $6DBB
        bpl.s   $00AEA091                               ; 00AEA0D0: $6ABF
        beq.s   $00AEA098                               ; 00AEA0D2: $67C4
        bcc.s   $00AEA09B                               ; 00AEA0D4: $64C5
        bcc.s   $00AEA097                               ; 00AEA0D6: $64BF
        bvc.s   $00AEA096                               ; 00AEA0D8: $68BC
        blt.s   $00AEA096                               ; 00AEA0DA: $6DBA
        dc.w    $71BA                    ; 00AEA0DC: dc.w $71BA
        moveq   #$BC,d1                                 ; 00AEA0DE: $72BC
        dc.w    $71BE                    ; 00AEA0E0: dc.w $71BE
        bgt.s   $00AEA0A6                               ; 00AEA0E2: $6EC2
        bpl.s   $00AEA0B1                               ; 00AEA0E4: $6ACB
        bcc.s   $00AEA0B5                               ; 00AEA0E6: $64CD
        dble    d3,$00AEFFB0                            ; 00AEA0E8: $5FCB, $5EC6
        dc.w    $5EC0                    ; 00AEA0EC: dc.w $5EC0
        subq.l  #7,$-54(a6,d6.w)                        ; 00AEA0EE: $5FB6, $63AC
        bcs.s   $00AEA09D                               ; 00AEA0F2: $65A9
        bls.s   $00AEA097                               ; 00AEA0F4: $63A1
        bls.s   $00AEA087                               ; 00AEA0F6: $638F
        bvc.s   $00AEA07D                               ; 00AEA0F8: $6883
        blt.s   $00AEA17B                               ; 00AEA0FA: $6D7F
        bge.s   $00AEA171                               ; 00AEA0FC: $6C73
        moveq   #$62,d0                                 ; 00AEA0FE: $7062
        moveq   #$53,d4                                 ; 00AEA100: $7853
        or.w    d5,d0                                   ; 00AEA102: $8045
        or.w    d3,d2                                   ; 00AEA104: $8742
        or.w    d5,d6                                   ; 00AEA106: $8B46
        or.w    d4,a0                                   ; 00AEA108: $8948
        or.w    d4,d7                                   ; 00AEA10A: $8947
        or.w    d2,d5                                   ; 00AEA10C: $8A42
        or.w    d0,d6                                   ; 00AEA10E: $8C40
        or.b    #$0036,d7                               ; 00AEA110: $8E3C, $9236
        sub.b   d3,$32(a3,a1.l)                         ; 00AEA114: $9733, $9932
        sub.b   d4,$2D(a4,a1.l)                         ; 00AEA118: $9934, $9A2D
        sub.b   d7,-(a0)                                ; 00AEA11C: $9F20
        dc.w    $A91E                    ; 00AEA11E: dc.w $A91E
        dc.w    $B31D                    ; 00AEA120: dc.w $B31D
        cmp.b   (a5)+,d4                                ; 00AEA122: $B81D
        dc.w    $B51F                    ; 00AEA124: dc.w $B51F
        cmp.b   $-55C7(a2),d1                           ; 00AEA126: $B22A, $AA39
        dc.w    $A03F                    ; 00AEA12A: dc.w $A03F
        sub.w   d6,d7                                   ; 00AEA12C: $9E46
        dc.w    $A054                    ; 00AEA12E: dc.w $A054
        dc.w    $A166                    ; 00AEA130: dc.w $A166
        sub.w   #$938D,d6                               ; 00AEA132: $9C7C, $938D
        or.l    d5,(a6)+                                ; 00AEA136: $8B9E
        or.l    d1,$7AB8(a7)                            ; 00AEA138: $83AF, $7AB8
        dc.w    $75BC                    ; 00AEA13C: dc.w $75BC
        dc.w    $77C6                    ; 00AEA13E: dc.w $77C6
        moveq   #$CF,d3                                 ; 00AEA140: $76CF
        dc.w    $71CE                    ; 00AEA142: dc.w $71CE
        moveq   #$D2,d0                                 ; 00AEA144: $70D2
        moveq   #$D7,d0                                 ; 00AEA146: $70D7
        blt.s   $00AEA11E                               ; 00AEA148: $6DD4
        blt.s   $00AEA11D                               ; 00AEA14A: $6DD1
        ble.s   $00AEA11D                               ; 00AEA14C: $6FCF
        ble.s   $00AEA120                               ; 00AEA14E: $6FD0
        ble.s   $00AEA126                               ; 00AEA150: $6FD4
        bge.s   $00AEA128                               ; 00AEA152: $6CD4
        bne.s   $00AEA12A                               ; 00AEA154: $66D4
        bcs.s   $00AEA12C                               ; 00AEA156: $65D4
        bls.s   $00AEA12D                               ; 00AEA158: $63D3
        bsr.s   $00AEA12E                               ; 00AEA15A: $61D2
        dc.w    $5BD1                    ; 00AEA15C: dc.w $5BD1
        dc.w    $56D0                    ; 00AEA15E: dc.w $56D0
        dbeq    d6,$00AEF82B                            ; 00AEA160: $57CE, $56C9
        addq.l  #3,$-53(pc,d5.l)                        ; 00AEA164: $56BB, $5BAD
        bsr.s   $00AEA10D                               ; 00AEA168: $61A3
        bcc.s   $00AEA105                               ; 00AEA16A: $6499
        bvc.s   $00AEA0FD                               ; 00AEA16C: $688F
        bvs.s   $00AEA0F2                               ; 00AEA16E: $6982
        blt.s   $00AEA1E8                               ; 00AEA170: $6D76
        moveq   #$70,d1                                 ; 00AEA172: $7270
        dc.w    $756B                    ; 00AEA174: dc.w $756B
        dc.w    $7563                    ; 00AEA176: dc.w $7563
        dc.w    $775C                    ; 00AEA178: dc.w $775C
        dc.w    $7954                    ; 00AEA17A: dc.w $7954
        dc.w    $7B49                    ; 00AEA17C: dc.w $7B49
        dc.w    $7F42                    ; 00AEA17E: dc.w $7F42
        or.w    d2,d2                                   ; 00AEA180: $8442
        or.w    d3,d3                                   ; 00AEA182: $8643
        or.b    d2,#$0037                               ; 00AEA184: $853C, $8A37
        or.b    $36(a7,a1.w),d7                         ; 00AEA188: $8E37, $9236
        sub.b   d1,$2D(a5,a1.w)                         ; 00AEA18C: $9335, $952D
        sub.b   -(a3),d5                                ; 00AEA190: $9A23
        dc.w    $A01C                    ; 00AEA192: dc.w $A01C
        dc.w    $A71A                    ; 00AEA194: dc.w $A71A
        dc.w    $AE19                    ; 00AEA196: dc.w $AE19
        cmp.b   (a4)+,d0                                ; 00AEA198: $B01C
        dc.w    $AC25                    ; 00AEA19A: dc.w $AC25
        dc.w    $A72D                    ; 00AEA19C: dc.w $A72D
        dc.w    $A43B                    ; 00AEA19E: dc.w $A43B
        sub.w   d7,a0                                   ; 00AEA1A0: $9F48
        sub.w   d5,a4                                   ; 00AEA1A2: $9B4C
        sub.w   (a4),d5                                 ; 00AEA1A4: $9A54
        sub.w   (a7)+,d4                                ; 00AEA1A6: $985F
        sub.w   -(a7),d1                                ; 00AEA1A8: $9267
        or.w    d6,$7B(a4,a0.w)                         ; 00AEA1AA: $8D74, $877B
        or.l    d1,d0                                   ; 00AEA1AE: $8380
        or.l    d0,(a1)                                 ; 00AEA1B0: $8191
        moveq   #$A0,d6                                 ; 00AEA1B2: $7CA0
        moveq   #$A7,d3                                 ; 00AEA1B4: $76A7
        dc.w    $75AD                    ; 00AEA1B6: dc.w $75AD
        moveq   #$AE,d2                                 ; 00AEA1B8: $74AE
        moveq   #$AE,d3                                 ; 00AEA1BA: $76AE
        moveq   #$B3,d4                                 ; 00AEA1BC: $78B3
        moveq   #$B4,d3                                 ; 00AEA1BE: $76B4
        dc.w    $75B5                    ; 00AEA1C0: dc.w $75B5
        dc.w    $73B9                    ; 00AEA1C2: dc.w $73B9
        dc.w    $71BF                    ; 00AEA1C4: dc.w $71BF
        blt.s   $00AEA18F                               ; 00AEA1C6: $6DC7
        bvc.s   $00AEA194                               ; 00AEA1C8: $68CA
        beq.s   $00AEA193                               ; 00AEA1CA: $67C7
        beq.s   $00AEA193                               ; 00AEA1CC: $67C5
        bne.s   $00AEA192                               ; 00AEA1CE: $66C2
        bcs.s   $00AEA18C                               ; 00AEA1D0: $65BA
        bne.s   $00AEA185                               ; 00AEA1D2: $66B1
        beq.s   $00AEA183                               ; 00AEA1D4: $67AD
        bvc.s   $00AEA182                               ; 00AEA1D6: $68AA
        bcs.s   $00AEA17C                               ; 00AEA1D8: $65A2
        bcs.s   $00AEA174                               ; 00AEA1DA: $6598
        beq.s   $00AEA16C                               ; 00AEA1DC: $678E
        bmi.s   $00AEA162                               ; 00AEA1DE: $6B82
        moveq   #$75,d0                                 ; 00AEA1E0: $7075
        moveq   #$75,d2                                 ; 00AEA1E2: $7475
        dc.w    $757C                    ; 00AEA1E4: dc.w $757C
        moveq   #$78,d1                                 ; 00AEA1E6: $7278
        dc.w    $7370                    ; 00AEA1E8: dc.w $7370
        moveq   #$6C,d4                                 ; 00AEA1EA: $786C
        dc.w    $7B69                    ; 00AEA1EC: dc.w $7B69
        dc.w    $7D66                    ; 00AEA1EE: dc.w $7D66
        or.w    d0,(a3)+                                ; 00AEA1F0: $815B
        or.w    d2,(a2)                                 ; 00AEA1F2: $8552
        or.w    a5,d5                                   ; 00AEA1F4: $8A4D
        or.w    d6,a1                                   ; 00AEA1F6: $8D49
        or.w    d6,d4                                   ; 00AEA1F8: $8D44
        or.w    d7,d5                                   ; 00AEA1FA: $8F45
        sub.w   d0,a4                                   ; 00AEA1FC: $914C
        or.w    d6,(a0)                                 ; 00AEA1FE: $8D50
        or.w    a5,d6                                   ; 00AEA200: $8C4D
        or.w    d6,a1                                   ; 00AEA202: $8D49
        sub.w   d0,d1                                   ; 00AEA204: $9141
        sub.b   d4,$2E(a4,a2.w)                         ; 00AEA206: $9934, $A32E
        dc.w    $A92D                    ; 00AEA20A: dc.w $A92D
        dc.w    $A92B                    ; 00AEA20C: dc.w $A92B
        dc.w    $AA2F                    ; 00AEA20E: dc.w $AA2F
        dc.w    $A735                    ; 00AEA210: dc.w $A735
        dc.w    $A33C                    ; 00AEA212: dc.w $A33C
        dc.w    $A03F                    ; 00AEA214: dc.w $A03F
        dc.w    $A142                    ; 00AEA216: dc.w $A142
        dc.w    $A34D                    ; 00AEA218: dc.w $A34D
        dc.w    $A25F                    ; 00AEA21A: dc.w $A25F
        sub.w   $-6984(a6),d6                           ; 00AEA21C: $9C6E, $967C
        sub.l   (a1),d0                                 ; 00AEA220: $9091
        or.l    d3,-(a3)                                ; 00AEA222: $87A3
        dc.w    $7DB0                    ; 00AEA224: dc.w $7DB0
        moveq   #$B5,d4                                 ; 00AEA226: $78B5
        dc.w    $77BF                    ; 00AEA228: dc.w $77BF
        moveq   #$C9,d3                                 ; 00AEA22A: $76C9
        moveq   #$D1,d2                                 ; 00AEA22C: $74D1
        dc.w    $71D2                    ; 00AEA22E: dc.w $71D2
        moveq   #$D4,d1                                 ; 00AEA230: $72D4
        moveq   #$D5,d1                                 ; 00AEA232: $72D5
        moveq   #$D3,d0                                 ; 00AEA234: $70D3
        ble.s   $00AEA20E                               ; 00AEA236: $6FD6
        bgt.s   $00AEA211                               ; 00AEA238: $6ED7
        bmi.s   $00AEA210                               ; 00AEA23A: $6BD4
        bmi.s   $00AEA20D                               ; 00AEA23C: $6BCF
        blt.s   $00AEA20A                               ; 00AEA23E: $6DCA
        bge.s   $00AEA20A                               ; 00AEA240: $6CC8
        bpl.s   $00AEA204                               ; 00AEA242: $6AC0
        bpl.s   $00AEA1F7                               ; 00AEA244: $6AB1
        blt.s   $00AEA1F7                               ; 00AEA246: $6DAF
        blt.s   $00AEA202                               ; 00AEA248: $6DB8
        bvc.s   $00AEA207                               ; 00AEA24A: $68BB
        bhi.s   $00AEA204                               ; 00AEA24C: $62B6
        bhi.s   $00AEA1FF                               ; 00AEA24E: $62AF
        bcs.s   $00AEA1FD                               ; 00AEA250: $65AB
        beq.s   $00AEA1F8                               ; 00AEA252: $67A4
        bvs.s   $00AEA1EE                               ; 00AEA254: $6998
        bge.s   $00AEA1E4                               ; 00AEA256: $6C8C
        bgt.s   $00AEA1DC                               ; 00AEA258: $6E82
        dc.w    $7175                    ; 00AEA25A: dc.w $7175
        moveq   #$6C,d2                                 ; 00AEA25C: $746C
        dc.w    $7764                    ; 00AEA25E: dc.w $7764
        moveq   #$60,d6                                 ; 00AEA260: $7C60
        or.w    (a6)+,d0                                ; 00AEA262: $805E
        or.w    (a4)+,d1                                ; 00AEA264: $825C
        or.w    (a4)+,d1                                ; 00AEA266: $825C
        or.w    (a0)+,d1                                ; 00AEA268: $8258
        or.w    d1,(a2)                                 ; 00AEA26A: $8352
        or.w    d3,(a1)                                 ; 00AEA26C: $8751
        or.w    (a3),d4                                 ; 00AEA26E: $8853
        or.w    a7,d5                                   ; 00AEA270: $8A4F
        or.w    (a0),d7                                 ; 00AEA272: $8E50
        sub.w   d0,(a7)                                 ; 00AEA274: $9157
        or.w    (a5),d7                                 ; 00AEA276: $8E55
        or.w    d6,(a0)                                 ; 00AEA278: $8D50
        sub.w   d7,d0                                   ; 00AEA27A: $9047
        sub.b   d2,$21(a0,a2.w)                         ; 00AEA27C: $9530, $A021
        dc.w    $AA24                    ; 00AEA280: dc.w $AA24
        dc.w    $A826                    ; 00AEA282: dc.w $A826
        dc.w    $A41E                    ; 00AEA284: dc.w $A41E
        dc.w    $A61B                    ; 00AEA286: dc.w $A61B
        dc.w    $A71C                    ; 00AEA288: dc.w $A71C
        dc.w    $A71E                    ; 00AEA28A: dc.w $A71E
        dc.w    $A625                    ; 00AEA28C: dc.w $A625
        dc.w    $A534                    ; 00AEA28E: dc.w $A534
        dc.w    $A14E                    ; 00AEA290: dc.w $A14E
        sub.w   d3,$-7387(a0)                           ; 00AEA292: $9768, $8C79
        or.l    a2,d3                                   ; 00AEA296: $868A
        dc.w    $7F9C                    ; 00AEA298: dc.w $7F9C
        moveq   #$A8,d4                                 ; 00AEA29A: $78A8
        dc.w    $73AF                    ; 00AEA29C: dc.w $73AF
        moveq   #$AF,d1                                 ; 00AEA29E: $72AF
        dc.w    $75B3                    ; 00AEA2A0: dc.w $75B3
        dc.w    $75B6                    ; 00AEA2A2: dc.w $75B6
        moveq   #$B9,d2                                 ; 00AEA2A4: $74B9
        moveq   #$BB,d1                                 ; 00AEA2A6: $72BB
        moveq   #$BB,d0                                 ; 00AEA2A8: $70BB
        ble.s   $00AEA26B                               ; 00AEA2AA: $6FBF
        bge.s   $00AEA26F                               ; 00AEA2AC: $6CC1
        bmi.s   $00AEA26E                               ; 00AEA2AE: $6BBE
        blt.s   $00AEA26F                               ; 00AEA2B0: $6DBD
        bgt.s   $00AEA272                               ; 00AEA2B2: $6EBE
        bgt.s   $00AEA274                               ; 00AEA2B4: $6EBE
        bgt.s   $00AEA27A                               ; 00AEA2B6: $6EC2
        bge.s   $00AEA282                               ; 00AEA2B8: $6CC8
        beq.s   $00AEA27D                               ; 00AEA2BA: $67C1
        beq.s   $00AEA278                               ; 00AEA2BC: $67BA
        bvc.s   $00AEA275                               ; 00AEA2BE: $68B5
        beq.s   $00AEA271                               ; 00AEA2C0: $67AF
        bvs.s   $00AEA26F                               ; 00AEA2C2: $69AB
        bpl.s   $00AEA26D                               ; 00AEA2C4: $6AA7
        bpl.s   $00AEA268                               ; 00AEA2C6: $6AA0
        bvs.s   $00AEA263                               ; 00AEA2C8: $6999
        bvs.s   $00AEA25B                               ; 00AEA2CA: $698F
        bvs.s   $00AEA250                               ; 00AEA2CC: $6982
        blt.s   $00AEA348                               ; 00AEA2CE: $6D78
        dc.w    $716C                    ; 00AEA2D0: dc.w $716C
        dc.w    $7564                    ; 00AEA2D2: dc.w $7564
        moveq   #$5B,d4                                 ; 00AEA2D4: $785B
        dc.w    $7B55                    ; 00AEA2D6: dc.w $7B55
        moveq   #$52,d6                                 ; 00AEA2D8: $7C52
        moveq   #$4C,d6                                 ; 00AEA2DA: $7C4C
        moveq   #$4A,d7                                 ; 00AEA2DC: $7E4A
        or.w    d0,a4                                   ; 00AEA2DE: $814C
        or.w    a2,d0                                   ; 00AEA2E0: $804A
        or.w    d0,a3                                   ; 00AEA2E2: $814B
        or.w    a6,d1                                   ; 00AEA2E4: $824E
        or.w    a7,d1                                   ; 00AEA2E6: $824F
        or.w    d0,a5                                   ; 00AEA2E8: $814D
        or.w    a1,d2                                   ; 00AEA2EA: $8449
        or.w    d3,d3                                   ; 00AEA2EC: $8743
        dc.w    $8A3D                    ; 00AEA2EE: dc.w $8A3D
        or.b    d7,$26(a3,a1.w)                         ; 00AEA2F0: $8F33, $9626
        dc.w    $A11F                    ; 00AEA2F4: dc.w $A11F
        dc.w    $AD1D                    ; 00AEA2F6: dc.w $AD1D
        dc.w    $B71D                    ; 00AEA2F8: dc.w $B71D
        cmp.b   (a5)+,d7                                ; 00AEA2FA: $BE1D
        cmp.b   (a6)+,d6                                ; 00AEA2FC: $BC1E
        dc.w    $B322                    ; 00AEA2FE: dc.w $B322
        dc.w    $AB2B                    ; 00AEA300: dc.w $AB2B
        dc.w    $A633                    ; 00AEA302: dc.w $A633
        dc.w    $A43E                    ; 00AEA304: dc.w $A43E
        dc.w    $A34D                    ; 00AEA306: dc.w $A34D
        dc.w    $A262                    ; 00AEA308: dc.w $A262
        sub.w   d5,$-7071(pc)                           ; 00AEA30A: $9B7A, $8F8F
        or.l    d2,-(a1)                                ; 00AEA30E: $85A1
        moveq   #$B1,d6                                 ; 00AEA310: $7CB1
        dc.w    $77C0                    ; 00AEA312: dc.w $77C0
        moveq   #$D2,d2                                 ; 00AEA314: $74D2
        moveq   #$DC,d0                                 ; 00AEA316: $70DC
        bgt.s   $00AEA2F8                               ; 00AEA318: $6EDE
        bmi.s   $00AEA2FB                               ; 00AEA31A: $6BDF
        bpl.s   $00AEA2FD                               ; 00AEA31C: $6ADF
        bvs.s   $00AEA2FE                               ; 00AEA31E: $69DE
        bvc.s   $00AEA2FE                               ; 00AEA320: $68DC
        bcs.s   $00AEA2FF                               ; 00AEA322: $65DB
        bcc.s   $00AEA2FE                               ; 00AEA324: $64D8
        beq.s   $00AEA2FD                               ; 00AEA326: $67D5
        bvc.s   $00AEA300                               ; 00AEA328: $68D6
        bcs.s   $00AEA302                               ; 00AEA32A: $65D6
        bcc.s   $00AEA302                               ; 00AEA32C: $64D4
        bcs.s   $00AEA303                               ; 00AEA32E: $65D3
        bcs.s   $00AEA302                               ; 00AEA330: $65D0
        bcc.s   $00AEA2F8                               ; 00AEA332: $64C4
        bvs.s   $00AEA2ED                               ; 00AEA334: $69B7
        ble.s   $00AEA2E8                               ; 00AEA336: $6FB0
        dc.w    $71B4                    ; 00AEA338: dc.w $71B4
        blt.s   $00AEA2F8                               ; 00AEA33A: $6DBC
        bvc.s   $00AEA303                               ; 00AEA33C: $68C5
        bhi.s   $00AEA309                               ; 00AEA33E: $62C9
        dble    d2,$00AF020B                            ; 00AEA340: $5FCA, $5EC9
        dc.w    $5FBD                    ; 00AEA344: dc.w $5FBD
        bcs.s   $00AEA2F8                               ; 00AEA346: $65B0
        bmi.s   $00AEA2F6                               ; 00AEA348: $6BAC
        bmi.s   $00AEA2F2                               ; 00AEA34A: $6BA6
        bvs.s   $00AEA2EB                               ; 00AEA34C: $699D
        bvs.s   $00AEA2E5                               ; 00AEA34E: $6995
        bmi.s   $00AEA2DF                               ; 00AEA350: $6B8D
        bge.s   $00AEA2D6                               ; 00AEA352: $6C82
        ble.s   $00AEA3C7                               ; 00AEA354: $6F71
        dc.w    $7561                    ; 00AEA356: dc.w $7561
        dc.w    $7B55                    ; 00AEA358: dc.w $7B55
        moveq   #$48,d6                                 ; 00AEA35A: $7C48
        moveq   #$44,d6                                 ; 00AEA35C: $7C44
        moveq   #$3E,d5                                 ; 00AEA35E: $7A3E
        dc.w    $7B2F                    ; 00AEA360: dc.w $7B2F
        or.b    -(a1),d0                                ; 00AEA362: $8021
        or.b    (a5),d3                                 ; 00AEA364: $8615
        or.b    (a1),d7                                 ; 00AEA366: $8E11
        sub.b   d3,(a0)                                 ; 00AEA368: $9710
        dc.w    $A60F                    ; 00AEA36A: dc.w $A60F
        cmp.b   (a1),d2                                 ; 00AEA36C: $B411
        cmp.b   (a2),d4                                 ; 00AEA36E: $B812
        dc.w    $B714                    ; 00AEA370: dc.w $B714
        cmp.b   (a5),d4                                 ; 00AEA372: $B815
        cmp.b   (a6),d3                                 ; 00AEA374: $B616
        dc.w    $AB18                    ; 00AEA376: dc.w $AB18
        dc.w    $A119                    ; 00AEA378: dc.w $A119
        sub.b   d7,(a6)+                                ; 00AEA37A: $9F1E
        sub.b   d7,$-64CB(a4)                           ; 00AEA37C: $9F2C, $9B35
        sub.w   a1,d5                                   ; 00AEA380: $9A49
        sub.w   (a7)+,d2                                ; 00AEA382: $945F
        or.w    d4,$-76(a2,a0.w)                        ; 00AEA384: $8972, $808A
        dc.w    $7598                    ; 00AEA388: dc.w $7598
        blt.s   $00AEA32B                               ; 00AEA38A: $6D9F
        blt.s   $00AEA334                               ; 00AEA38C: $6DA6
        dc.w    $71AD                    ; 00AEA38E: dc.w $71AD
        moveq   #$B6,d1                                 ; 00AEA390: $72B6
        moveq   #$C1,d0                                 ; 00AEA392: $70C1
        blt.s   $00AEA35B                               ; 00AEA394: $6DC5
        bvc.s   $00AEA352                               ; 00AEA396: $68BA
        bge.s   $00AEA350                               ; 00AEA398: $6CB6
        blt.s   $00AEA355                               ; 00AEA39A: $6DB9
        bpl.s   $00AEA34D                               ; 00AEA39C: $6AAF
        bgt.s   $00AEA345                               ; 00AEA39E: $6EA5
        dc.w    $75AC                    ; 00AEA3A0: dc.w $75AC
        moveq   #$AE,d1                                 ; 00AEA3A2: $72AE
        moveq   #$AB,d0                                 ; 00AEA3A4: $70AB
        moveq   #$A7,d1                                 ; 00AEA3A6: $72A7
        moveq   #$A6,d1                                 ; 00AEA3A8: $72A6
        moveq   #$AB,d0                                 ; 00AEA3AA: $70AB
        ble.s   $00AEA35A                               ; 00AEA3AC: $6FAC
        moveq   #$B0,d0                                 ; 00AEA3AE: $70B0
        blt.s   $00AEA36E                               ; 00AEA3B0: $6DBC
        bvc.s   $00AEA374                               ; 00AEA3B2: $68C0
        bne.s   $00AEA379                               ; 00AEA3B4: $66C3
        bcs.s   $00AEA374                               ; 00AEA3B6: $65BC
        bvc.s   $00AEA36D                               ; 00AEA3B8: $68B3
        bge.s   $00AEA360                               ; 00AEA3BA: $6CA4
        moveq   #$99,d0                                 ; 00AEA3BC: $7099
        moveq   #$97,d1                                 ; 00AEA3BE: $7297
        moveq   #$99,d1                                 ; 00AEA3C0: $7299
        moveq   #$93,d0                                 ; 00AEA3C2: $7093
        moveq   #$8B,d0                                 ; 00AEA3C4: $708B
        moveq   #$85,d2                                 ; 00AEA3C6: $7485
        moveq   #$7F,d3                                 ; 00AEA3C8: $767F
        dc.w    $7972                    ; 00AEA3CA: dc.w $7972
        dc.w    $7F6B                    ; 00AEA3CC: dc.w $7F6B
        or.w    $-7EA1(a0),d0                           ; 00AEA3CE: $8068, $815F
        or.w    d2,(a5)+                                ; 00AEA3D2: $855D
        or.w    d3,(a0)+                                ; 00AEA3D4: $8758
        or.w    (a3),d3                                 ; 00AEA3D6: $8653
        or.w    a7,d3                                   ; 00AEA3D8: $864F
        or.w    d1,d4                                   ; 00AEA3DA: $8841
        or.b    d7,$27(a2,a1.w)                         ; 00AEA3DC: $8F32, $9727
        sub.b   (a2)+,d7                                ; 00AEA3E0: $9E1A
        dc.w    $AB16                    ; 00AEA3E2: dc.w $AB16
        cmp.b   (a6),d1                                 ; 00AEA3E4: $B216
        dc.w    $B515                    ; 00AEA3E6: dc.w $B515
        cmp.b   (a6),d2                                 ; 00AEA3E8: $B416
        cmp.b   (a0)+,d0                                ; 00AEA3EA: $B018
        dc.w    $AE1A                    ; 00AEA3EC: dc.w $AE1A
        dc.w    $AD1F                    ; 00AEA3EE: dc.w $AD1F
        dc.w    $A82E                    ; 00AEA3F0: dc.w $A82E
        sub.w   d7,d3                                   ; 00AEA3F2: $9F43
        sub.w   (a1)+,d4                                ; 00AEA3F4: $9859
        sub.w   (a7)+,d2                                ; 00AEA3F6: $945F
        sub.w   d1,$-6E88(a0)                           ; 00AEA3F8: $9368, $9178
        or.l    d5,d5                                   ; 00AEA3FC: $8B85
        or.l    (a7),d3                                 ; 00AEA3FE: $8697
        moveq   #$B0,d7                                 ; 00AEA400: $7EB0
        moveq   #$BF,d2                                 ; 00AEA402: $74BF
        bpl.s   $00AEA3CC                               ; 00AEA404: $6AC6
        bvc.s   $00AEA3D3                               ; 00AEA406: $68CB
        bne.s   $00AEA3D6                               ; 00AEA408: $66CC
        bvc.s   $00AEA3D8                               ; 00AEA40A: $68CC
        bpl.s   $00AEA3DF                               ; 00AEA40C: $6AD1
        bvs.s   $00AEA3DF                               ; 00AEA40E: $69CF
        bvs.s   $00AEA3D6                               ; 00AEA410: $69C4
        moveq   #$C3,d0                                 ; 00AEA412: $70C3
        moveq   #$C0,d1                                 ; 00AEA414: $72C0
        moveq   #$B7,d1                                 ; 00AEA416: $72B7
        dc.w    $75BB                    ; 00AEA418: dc.w $75BB
        moveq   #$BC,d2                                 ; 00AEA41A: $74BC
        moveq   #$BD,d2                                 ; 00AEA41C: $74BD
        dc.w    $71BE                    ; 00AEA41E: dc.w $71BE
        dc.w    $71BE                    ; 00AEA420: dc.w $71BE
        moveq   #$B6,d0                                 ; 00AEA422: $70B6
        dc.w    $73B6                    ; 00AEA424: dc.w $73B6
        moveq   #$C0,d2                                 ; 00AEA426: $74C0
        blt.s   $00AEA3EE                               ; 00AEA428: $6DC4
        bpl.s   $00AEA3F3                               ; 00AEA42A: $6AC7
        bvc.s   $00AEA3F7                               ; 00AEA42C: $68C9
        bcs.s   $00AEA3F9                               ; 00AEA42E: $65C9
        bls.s   $00AEA3FB                               ; 00AEA430: $63C9
        bsr.s   $00AEA3F9                               ; 00AEA432: $61C5
        bsr.s   $00AEA3E9                               ; 00AEA434: $61B3
        bpl.s   $00AEA3E5                               ; 00AEA436: $6AAD
        bgt.s   $00AEA3EC                               ; 00AEA438: $6EB2
        bvs.s   $00AEA3EA                               ; 00AEA43A: $69AE
        bne.s   $00AEA3DB                               ; 00AEA43C: $669D
        bmi.s   $00AEA3C0                               ; 00AEA43E: $6B80
        moveq   #$66,d2                                 ; 00AEA440: $7466
        moveq   #$5A,d6                                 ; 00AEA442: $7C5A
        moveq   #$45,d7                                 ; 00AEA444: $7E45
        or.b    d2,$-73DF(a2)                           ; 00AEA446: $852A, $8C21
        or.b    d7,(a5)+                                ; 00AEA44A: $8F1D
        or.b    (a5)+,d7                                ; 00AEA44C: $8E1D
        or.b    d5,(a2)+                                ; 00AEA44E: $8B1A
        or.b    d6,(a1)                                 ; 00AEA450: $8D11
        sub.b   (a0),d1                                 ; 00AEA452: $9210
        sub.b   (a0),d4                                 ; 00AEA454: $9810
        sub.b   (a0),d7                                 ; 00AEA456: $9E10
        dc.w    $A511                    ; 00AEA458: dc.w $A511
        dc.w    $AC13                    ; 00AEA45A: dc.w $AC13
        dc.w    $B314                    ; 00AEA45C: dc.w $B314
        cmp.b   (a6),d1                                 ; 00AEA45E: $B216
        dc.w    $B317                    ; 00AEA460: dc.w $B317
        cmp.b   (a5)+,d1                                ; 00AEA462: $B21D
        dc.w    $A92E                    ; 00AEA464: dc.w $A92E
        sub.b   d7,$30(a0,a1.l)                         ; 00AEA466: $9F30, $9E30
        sub.w   d0,d7                                   ; 00AEA46A: $9E40
        sub.w   d3,(a4)                                 ; 00AEA46C: $9754
        or.w    d7,-(a5)                                ; 00AEA46E: $8F65
        or.w    $7D(a1,a0.w),d5                         ; 00AEA470: $8A71, $837D
        moveq   #$84,d6                                 ; 00AEA474: $7C84
        dc.w    $7B92                    ; 00AEA476: dc.w $7B92
        dc.w    $79A3                    ; 00AEA478: dc.w $79A3
        dc.w    $73B0                    ; 00AEA47A: dc.w $73B0
        dc.w    $71BC                    ; 00AEA47C: dc.w $71BC
        ble.s   $00AEA444                               ; 00AEA47E: $6FC4
        bge.s   $00AEA441                               ; 00AEA480: $6CBF
        ble.s   $00AEA43F                               ; 00AEA482: $6FBB
        dc.w    $75B3                    ; 00AEA484: dc.w $75B3
        moveq   #$A9,d3                                 ; 00AEA486: $76A9
        dc.w    $77AA                    ; 00AEA488: dc.w $77AA
        moveq   #$B2,d3                                 ; 00AEA48A: $76B2
        moveq   #$B0,d0                                 ; 00AEA48C: $70B0
        moveq   #$B1,d0                                 ; 00AEA48E: $70B1
        moveq   #$BA,d1                                 ; 00AEA490: $72BA
        bgt.s   $00AEA44C                               ; 00AEA492: $6EB8
        ble.s   $00AEA445                               ; 00AEA494: $6FAF
        moveq   #$B1,d2                                 ; 00AEA496: $74B1
        moveq   #$AF,d2                                 ; 00AEA498: $74AF
        moveq   #$B0,d0                                 ; 00AEA49A: $70B0
        bgt.s   $00AEA450                               ; 00AEA49C: $6EB2
        bpl.s   $00AEA455                               ; 00AEA49E: $6AB5
        bne.s   $00AEA460                               ; 00AEA4A0: $66BE
        bls.s   $00AEA46C                               ; 00AEA4A2: $63C8
        dc.w    $5EC5                    ; 00AEA4A4: dc.w $5EC5
        dc.w    $5DBE                    ; 00AEA4A6: dc.w $5DBE
        bls.s   $00AEA469                               ; 00AEA4A8: $63BF
        bsr.s   $00AEA46C                               ; 00AEA4AA: $61C0
        dc.w    $5CC1                    ; 00AEA4AC: dc.w $5CC1
        dc.w    $57BD                    ; 00AEA4AE: dc.w $57BD
        subq.l  #3,-(a5)                                ; 00AEA4B0: $57A5
        subq.l  #6,(a5)                                 ; 00AEA4B2: $5D95
        bls.s   $00AEA445                               ; 00AEA4B4: $638F
        beq.s   $00AEA534                               ; 00AEA4B6: $677C
        dc.w    $716C                    ; 00AEA4B8: dc.w $716C
        moveq   #$68,d5                                 ; 00AEA4BA: $7A68
        dc.w    $7B60                    ; 00AEA4BC: dc.w $7B60
        moveq   #$4E,d6                                 ; 00AEA4BE: $7C4E
        or.w    d1,d3                                   ; 00AEA4C0: $8343
        or.b    $26(a4,a1.w),d5                         ; 00AEA4C2: $8A34, $9026
        sub.b   d3,-(a0)                                ; 00AEA4C6: $9720
        sub.b   d5,(a7)+                                ; 00AEA4C8: $9B1F
        sub.b   (a2)+,d6                                ; 00AEA4CA: $9C1A
        sub.b   d6,(a5)                                 ; 00AEA4CC: $9D15
        sub.b   (a3),d7                                 ; 00AEA4CE: $9E13
        dc.w    $A413                    ; 00AEA4D0: dc.w $A413
        dc.w    $AB14                    ; 00AEA4D2: dc.w $AB14
        cmp.b   (a5),d0                                 ; 00AEA4D4: $B015
        cmp.b   (a6),d4                                 ; 00AEA4D6: $B816
        cmp.b   (a0)+,d6                                ; 00AEA4D8: $BC18
        cmp.b   (a1)+,d4                                ; 00AEA4DA: $B819
        dc.w    $AF1A                    ; 00AEA4DC: dc.w $AF1A
        dc.w    $A81C                    ; 00AEA4DE: dc.w $A81C
        dc.w    $A021                    ; 00AEA4E0: dc.w $A021
        sub.b   d6,$51(a3,a1.l)                         ; 00AEA4E2: $9D33, $9951
        or.w    d7,$-7982(a7)                           ; 00AEA4E6: $8F6F, $867E
        or.l    d4,d2                                   ; 00AEA4EA: $8484
        or.l    (a0),d3                                 ; 00AEA4EC: $8690
        or.l    d1,(a4)+                                ; 00AEA4EE: $839C
        or.l    -(a5),d0                                ; 00AEA4F0: $80A5
        dc.w    $7FB7                    ; 00AEA4F2: dc.w $7FB7
        moveq   #$C9,d5                                 ; 00AEA4F4: $7AC9
        dc.w    $71D4                    ; 00AEA4F6: dc.w $71D4
        bge.s   $00AEA4CF                               ; 00AEA4F8: $6CD5
        bge.s   $00AEA4D4                               ; 00AEA4FA: $6CD8
        bmi.s   $00AEA4D7                               ; 00AEA4FC: $6BD9
        bge.s   $00AEA4D4                               ; 00AEA4FE: $6CD4
        blt.s   $00AEA4D4                               ; 00AEA500: $6DD2
        ble.s   $00AEA4D6                               ; 00AEA502: $6FD2
        ble.s   $00AEA4D3                               ; 00AEA504: $6FCD
        ble.s   $00AEA4D2                               ; 00AEA506: $6FCA
        ble.s   $00AEA4D2                               ; 00AEA508: $6FC8
        blt.s   $00AEA4D5                               ; 00AEA50A: $6DC9
        bmi.s   $00AEA4D2                               ; 00AEA50C: $6BC4
        bpl.s   $00AEA4CC                               ; 00AEA50E: $6ABC
        bpl.s   $00AEA4C0                               ; 00AEA510: $6AAE
        blt.s   $00AEA4B8                               ; 00AEA512: $6DA4
        moveq   #$A2,d0                                 ; 00AEA514: $70A2
        bgt.s   $00AEA4BD                               ; 00AEA516: $6EA5
        bpl.s   $00AEA4C3                               ; 00AEA518: $6AA9
        beq.s   $00AEA4CC                               ; 00AEA51A: $67B0
        bls.s   $00AEA4D8                               ; 00AEA51C: $63BA
        dc.w    $5EBF                    ; 00AEA51E: dc.w $5EBF
        dc.w    $5CBE                    ; 00AEA520: dc.w $5CBE
        addq.l  #7,$-3E(pc,d6.w)                        ; 00AEA522: $5EBB, $60C2
        dc.w    $5EC6                    ; 00AEA526: dc.w $5EC6
        dc.w    $5CC3                    ; 00AEA528: dc.w $5CC3
        addq.l  #7,($60A46692).l                        ; 00AEA52A: $5EB9, $60A4, $6692
        bge.s   $00AEA4B7                               ; 00AEA530: $6C85
        moveq   #$82,d0                                 ; 00AEA532: $7082
        ble.s   $00AEA4B7                               ; 00AEA534: $6F81
        ble.s   $00AEA5AC                               ; 00AEA536: $6F74
        moveq   #$63,d1                                 ; 00AEA538: $7263
        moveq   #$51,d4                                 ; 00AEA53A: $7851
        or.b    $28(pc,a0.l),d1                         ; 00AEA53C: $823B, $8B28
        sub.b   d0,(a6)+                                ; 00AEA540: $911E
        sub.b   d2,(a0)                                 ; 00AEA542: $9510
        sub.b   a5,d7                                   ; 00AEA544: $9E0D
        dc.w    $A70C                    ; 00AEA546: dc.w $A70C
        dc.w    $AC0C                    ; 00AEA548: dc.w $AC0C
        dc.w    $AF0E                    ; 00AEA54A: dc.w $AF0E
        dc.w    $AD0F                    ; 00AEA54C: dc.w $AD0F
        dc.w    $A811                    ; 00AEA54E: dc.w $A811
        dc.w    $A412                    ; 00AEA550: dc.w $A412
        dc.w    $A214                    ; 00AEA552: dc.w $A214
        dc.w    $A115                    ; 00AEA554: dc.w $A115
        dc.w    $A319                    ; 00AEA556: dc.w $A319
        dc.w    $A323                    ; 00AEA558: dc.w $A323
        sub.b   d6,$-66CB(a7)                           ; 00AEA55A: $9D2F, $9935
        sub.b   d4,#$0052                               ; 00AEA55E: $993C, $9552
        or.w    -(a2),d5                                ; 00AEA562: $8A62
        or.w    $-7E8A(a2),d2                           ; 00AEA564: $846A, $8176
        moveq   #$85,d7                                 ; 00AEA568: $7E85
        dc.w    $798F                    ; 00AEA56A: dc.w $798F
        moveq   #$A2,d4                                 ; 00AEA56C: $78A2
        dc.w    $73B3                    ; 00AEA56E: dc.w $73B3
        bgt.s   $00AEA52C                               ; 00AEA570: $6EBA
        bge.s   $00AEA532                               ; 00AEA572: $6CBE
        bge.s   $00AEA52F                               ; 00AEA574: $6CB9
        ble.s   $00AEA531                               ; 00AEA576: $6FB9
        moveq   #$B7,d0                                 ; 00AEA578: $70B7
        dc.w    $73AD                    ; 00AEA57A: dc.w $73AD
        moveq   #$AE,d3                                 ; 00AEA57C: $76AE
        moveq   #$B4,d3                                 ; 00AEA57E: $76B4
        dc.w    $73B5                    ; 00AEA580: dc.w $73B5
        moveq   #$AD,d1                                 ; 00AEA582: $72AD
        dc.w    $75AB                    ; 00AEA584: dc.w $75AB
        dc.w    $75B3                    ; 00AEA586: dc.w $75B3
        dc.w    $71BF                    ; 00AEA588: dc.w $71BF
        blt.s   $00AEA54F                               ; 00AEA58A: $6DC3
        bmi.s   $00AEA54D                               ; 00AEA58C: $6BBF
        bge.s   $00AEA551                               ; 00AEA58E: $6CC1
        bvs.s   $00AEA553                               ; 00AEA590: $69C1
        bne.s   $00AEA550                               ; 00AEA592: $66BC
        bcs.s   $00AEA54A                               ; 00AEA594: $65B4
        beq.s   $00AEA542                               ; 00AEA596: $67AA
        bne.s   $00AEA52E                               ; 00AEA598: $6694
        bge.s   $00AEA530                               ; 00AEA59A: $6C94
        bpl.s   $00AEA53B                               ; 00AEA59C: $6A9D
        bne.s   $00AEA53C                               ; 00AEA59E: $669C
        bcc.s   $00AEA537                               ; 00AEA5A0: $6495
        bne.s   $00AEA620                               ; 00AEA5A2: $667C
        moveq   #$66,d0                                 ; 00AEA5A4: $7066
        dc.w    $7764                    ; 00AEA5A6: dc.w $7764
        moveq   #$69,d6                                 ; 00AEA5A8: $7C69
        moveq   #$68,d5                                 ; 00AEA5AA: $7A68
        dc.w    $7B62                    ; 00AEA5AC: dc.w $7B62
        or.w    (a7)+,d1                                ; 00AEA5AE: $825F
        or.w    d0,-(a2)                                ; 00AEA5B0: $8162
        or.w    (a2)+,d1                                ; 00AEA5B2: $825A
        or.w    (a3)+,d4                                ; 00AEA5B4: $885B
        or.w    (a0),d3                                 ; 00AEA5B6: $8650
        or.b    $2A(a6,a1.w),d4                         ; 00AEA5B8: $8836, $912A
        sub.b   d1,(a5)+                                ; 00AEA5BC: $931D
        sub.b   d4,(a6)                                 ; 00AEA5BE: $9916
        sub.b   d7,(a4)                                 ; 00AEA5C0: $9F14
        dc.w    $A414                    ; 00AEA5C2: dc.w $A414
        dc.w    $AB15                    ; 00AEA5C4: dc.w $AB15
        dc.w    $AD16                    ; 00AEA5C6: dc.w $AD16
        dc.w    $AC18                    ; 00AEA5C8: dc.w $AC18
        dc.w    $AA19                    ; 00AEA5CA: dc.w $AA19
        dc.w    $AA1B                    ; 00AEA5CC: dc.w $AA1B
        dc.w    $AF1C                    ; 00AEA5CE: dc.w $AF1C
        dc.w    $B31D                    ; 00AEA5D0: dc.w $B31D
        cmp.b   (a7)+,d1                                ; 00AEA5D2: $B21F
        dc.w    $AF28                    ; 00AEA5D4: dc.w $AF28
        dc.w    $AA37                    ; 00AEA5D6: dc.w $AA37
        dc.w    $A544                    ; 00AEA5D8: dc.w $A544
        sub.w   d6,-(a0)                                ; 00AEA5DA: $9D60
        sub.l   d3,d1                                   ; 00AEA5DC: $9283
        or.l    (a4)+,d4                                ; 00AEA5DE: $889C
        dc.w    $7FA9                    ; 00AEA5E0: dc.w $7FA9
        dc.w    $7DB2                    ; 00AEA5E2: dc.w $7DB2
        dc.w    $7BCF                    ; 00AEA5E4: dc.w $7BCF
        moveq   #$D9,d1                                 ; 00AEA5E6: $72D9
        moveq   #$DB,d1                                 ; 00AEA5E8: $72DB
        moveq   #$DD,d0                                 ; 00AEA5EA: $70DD
        bvs.s   $00AEA5CB                               ; 00AEA5EC: $69DD
        bra.s   $00AEA5CC                               ; 00AEA5EE: $60DC
        bsr.s   $00AEA5CD                               ; 00AEA5F0: $61DB
        bcs.s   $00AEA5CD                               ; 00AEA5F2: $65D9
        bsr.s   $00AEA5CE                               ; 00AEA5F4: $61D8
        bsr.s   $00AEA5CF                               ; 00AEA5F6: $61D7
        bpl.s   $00AEA5D0                               ; 00AEA5F8: $6AD6
        bgt.s   $00AEA5D0                               ; 00AEA5FA: $6ED4
        bge.s   $00AEA5CF                               ; 00AEA5FC: $6CD1
        bgt.s   $00AEA5C6                               ; 00AEA5FE: $6EC6
        dc.w    $71C1                    ; 00AEA600: dc.w $71C1
        ble.s   $00AEA5C1                               ; 00AEA602: $6FBD
        bgt.s   $00AEA5C1                               ; 00AEA604: $6EBB
        ble.s   $00AEA5C2                               ; 00AEA606: $6FBA
        bgt.s   $00AEA5C0                               ; 00AEA608: $6EB6
        blt.s   $00AEA5C0                               ; 00AEA60A: $6DB4
        bmi.s   $00AEA5C4                               ; 00AEA60C: $6BB6
        bvc.s   $00AEA5B6                               ; 00AEA60E: $68A6
        bge.s   $00AEA5B2                               ; 00AEA610: $6CA0
        bgt.s   $00AEA5BB                               ; 00AEA612: $6EA7
        bge.s   $00AEA5C1                               ; 00AEA614: $6CAB
        bpl.s   $00AEA5B8                               ; 00AEA616: $6AA0
        ble.s   $00AEA5B9                               ; 00AEA618: $6F9F
        bgt.s   $00AEA5C2                               ; 00AEA61A: $6EA6
        bpl.s   $00AEA5C0                               ; 00AEA61C: $6AA2
        bmi.s   $00AEA5AE                               ; 00AEA61E: $6B8E
        moveq   #$84,d1                                 ; 00AEA620: $7284
        dc.w    $7380                    ; 00AEA622: dc.w $7380
        dc.w    $7370                    ; 00AEA624: dc.w $7370
        dc.w    $7963                    ; 00AEA626: dc.w $7963
        dc.w    $7D56                    ; 00AEA628: dc.w $7D56
        or.w    d1,d4                                   ; 00AEA62A: $8344
        dc.w    $893D                    ; 00AEA62C: dc.w $893D
        or.b    d5,$-78C8(pc)                           ; 00AEA62E: $8B3A, $8738
        or.b    $21(a4,a0.l),d4                         ; 00AEA632: $8834, $8B21
        sub.b   d0,(a6)                                 ; 00AEA636: $9116
        sub.b   d6,(a4)                                 ; 00AEA638: $9D14
        dc.w    $A613                    ; 00AEA63A: dc.w $A613
        dc.w    $B112                    ; 00AEA63C: dc.w $B112
        dc.w    $BB13                    ; 00AEA63E: dc.w $BB13
        cmp.b   (a4),d6                                 ; 00AEA640: $BC14
        cmp.b   (a6),d4                                 ; 00AEA642: $B816
        dc.w    $AD17                    ; 00AEA644: dc.w $AD17
        dc.w    $A819                    ; 00AEA646: dc.w $A819
        dc.w    $A81A                    ; 00AEA648: dc.w $A81A
        dc.w    $AA1C                    ; 00AEA64A: dc.w $AA1C
        dc.w    $AA22                    ; 00AEA64C: dc.w $AA22
        dc.w    $A835                    ; 00AEA64E: dc.w $A835
        dc.w    $A446                    ; 00AEA650: dc.w $A446
        sub.w   -(a1),d7                                ; 00AEA652: $9E61
        dc.w    $947D                    ; 00AEA654: dc.w $947D
        or.l    (a4),d5                                 ; 00AEA656: $8A94
        or.l    d0,-(a1)                                ; 00AEA658: $81A1
        moveq   #$B5,d6                                 ; 00AEA65A: $7CB5
        moveq   #$C6,d4                                 ; 00AEA65C: $78C6
        dc.w    $73D2                    ; 00AEA65E: dc.w $73D2
        ble.s   $00AEA63A                               ; 00AEA660: $6FD8
        bvs.s   $00AEA63E                               ; 00AEA662: $69DA
        bsr.s   $00AEA640                               ; 00AEA664: $61DA
        dc.w    $5DD9                    ; 00AEA666: dc.w $5DD9
        dc.w    $5ED8                    ; 00AEA668: dc.w $5ED8
        dc.w    $5CD7                    ; 00AEA66A: dc.w $5CD7
        bls.s   $00AEA643                               ; 00AEA66C: $63D5
        bvc.s   $00AEA644                               ; 00AEA66E: $68D4
        beq.s   $00AEA645                               ; 00AEA670: $67D3
        beq.s   $00AEA644                               ; 00AEA672: $67D0
        bcs.s   $00AEA63B                               ; 00AEA674: $65C5
        beq.s   $00AEA630                               ; 00AEA676: $67B8
        bcs.s   $00AEA62E                               ; 00AEA678: $65B4
        bne.s   $00AEA62B                               ; 00AEA67A: $66AF
        bvc.s   $00AEA62A                               ; 00AEA67C: $68AC
        beq.s   $00AEA626                               ; 00AEA67E: $67A6
        bpl.s   $00AEA619                               ; 00AEA680: $6A97
        ble.s   $00AEA615                               ; 00AEA682: $6F91
        dc.w    $7197                    ; 00AEA684: dc.w $7197
        blt.s   $00AEA621                               ; 00AEA686: $6D99
        blt.s   $00AEA61C                               ; 00AEA688: $6D92
        bgt.s   $00AEA622                               ; 00AEA68A: $6E96
        bmi.s   $00AEA624                               ; 00AEA68C: $6B96
        bvs.s   $00AEA62A                               ; 00AEA68E: $699A
        bcs.s   $00AEA62D                               ; 00AEA690: $659B
        bne.s   $00AEA628                               ; 00AEA692: $6694
        bvs.s   $00AEA61E                               ; 00AEA694: $6988
        blt.s   $00AEA713                               ; 00AEA696: $6D7B
        dc.w    $716C                    ; 00AEA698: dc.w $716C
        moveq   #$66,d3                                 ; 00AEA69A: $7666
        moveq   #$63,d4                                 ; 00AEA69C: $7863
        moveq   #$55,d4                                 ; 00AEA69E: $7855
        dc.w    $7B48                    ; 00AEA6A0: dc.w $7B48
        dc.w    $7F4B                    ; 00AEA6A2: dc.w $7F4B
        moveq   #$4D,d7                                 ; 00AEA6A4: $7E4D
        dc.w    $7F45                    ; 00AEA6A6: dc.w $7F45
        or.w    d1,d2                                   ; 00AEA6A8: $8441
        or.b    $27(a5,a0.l),d3                         ; 00AEA6AA: $8635, $8C27
        sub.b   d0,-(a1)                                ; 00AEA6AE: $9121
        sub.b   (a0)+,d4                                ; 00AEA6B0: $9818
        dc.w    $A015                    ; 00AEA6B2: dc.w $A015
        dc.w    $A715                    ; 00AEA6B4: dc.w $A715
        dc.w    $AF15                    ; 00AEA6B6: dc.w $AF15
        cmp.b   (a6),d3                                 ; 00AEA6B8: $B616
        and.b   (a7),d2                                 ; 00AEA6BA: $C417
        and.b   d5,(a1)+                                ; 00AEA6BC: $CB19
        and.b   d4,(a2)+                                ; 00AEA6BE: $C91A
        and.b   (a4)+,d0                                ; 00AEA6C0: $C01C
        cmp.b   (a5)+,d4                                ; 00AEA6C2: $B81D
        dc.w    $B51E                    ; 00AEA6C4: dc.w $B51E
        dc.w    $B320                    ; 00AEA6C6: dc.w $B320
        dc.w    $AF25                    ; 00AEA6C8: dc.w $AF25
        dc.w    $A63F                    ; 00AEA6CA: dc.w $A63F
        sub.w   (a6)+,d6                                ; 00AEA6CC: $9C5E
        sub.w   $-68(a5,a0.w),d0                        ; 00AEA6CE: $9075, $8398
        moveq   #$BB,d3                                 ; 00AEA6D2: $76BB
        ble.s   $00AEA6A4                               ; 00AEA6D4: $6FCE
        beq.s   $00AEA6B2                               ; 00AEA6D6: $67DA
        bra.s   $00AEA6B8                               ; 00AEA6D8: $60DE
        dc.w    $5EDF                    ; 00AEA6DA: dc.w $5EDF
        dc.w    $58DE                    ; 00AEA6DC: dc.w $58DE
        dc.w    $55DD                    ; 00AEA6DE: dc.w $55DD
        dc.w    $54DB                    ; 00AEA6E0: dc.w $54DB
        dc.w    $55DA                    ; 00AEA6E2: dc.w $55DA
        dc.w    $53D8                    ; 00AEA6E4: dc.w $53D8
        dc.w    $54D7                    ; 00AEA6E6: dc.w $54D7
        dc.w    $55D6                    ; 00AEA6E8: dc.w $55D6
        dc.w    $54D5                    ; 00AEA6EA: dc.w $54D5
        dc.w    $55D4                    ; 00AEA6EC: dc.w $55D4
        dc.w    $59D3                    ; 00AEA6EE: dc.w $59D3
        dc.w    $5BD2                    ; 00AEA6F0: dc.w $5BD2
        dc.w    $5ED1                    ; 00AEA6F2: dc.w $5ED1
        bhi.s   $00AEA6C6                               ; 00AEA6F4: $62D0
        bhi.s   $00AEA6C5                               ; 00AEA6F6: $62CD
        bls.s   $00AEA6BC                               ; 00AEA6F8: $63C2
        bcs.s   $00AEA6B1                               ; 00AEA6FA: $65B5
        bvc.s   $00AEA6A4                               ; 00AEA6FC: $68A6
        bge.s   $00AEA694                               ; 00AEA6FE: $6C94
        dc.w    $718A                    ; 00AEA700: dc.w $718A
        moveq   #$83,d3                                 ; 00AEA702: $7683
        dc.w    $7581                    ; 00AEA704: dc.w $7581
        moveq   #$84,d2                                 ; 00AEA706: $7484
        moveq   #$8A,d0                                 ; 00AEA708: $708A
        bmi.s   $00AEA692                               ; 00AEA70A: $6B86
        bge.s   $00AEA788                               ; 00AEA70C: $6C7A
        dc.w    $736D                    ; 00AEA70E: dc.w $736D
        dc.w    $7B73                    ; 00AEA710: dc.w $7B73
        moveq   #$84,d4                                 ; 00AEA712: $7884
        moveq   #$8C,d0                                 ; 00AEA714: $708C
        bgt.s   $00AEA6A6                               ; 00AEA716: $6E8E
        bgt.s   $00AEA6AD                               ; 00AEA718: $6E93
        blt.s   $00AEA6A4                               ; 00AEA71A: $6D88
        moveq   #$7A,d0                                 ; 00AEA71C: $707A
        dc.w    $756E                    ; 00AEA71E: dc.w $756E
        moveq   #$5E,d4                                 ; 00AEA720: $785E
        dc.w    $7D4B                    ; 00AEA722: dc.w $7D4B
        or.w    d1,d1                                   ; 00AEA724: $8341
        or.b    d2,#$0036                               ; 00AEA726: $853C, $8636
        or.b    (a6)+,d5                                ; 00AEA72A: $8A1E
        sub.b   d2,(a6)                                 ; 00AEA72C: $9516
        sub.b   (a4),d7                                 ; 00AEA72E: $9E14
        dc.w    $AE12                    ; 00AEA730: dc.w $AE12
        and.b   d0,(a2)                                 ; 00AEA732: $C112
        add.b   d1,(a4)                                 ; 00AEA734: $D314
        add.b   d5,(a5)                                 ; 00AEA736: $DB15
        add.b   d1,(a7)                                 ; 00AEA738: $D317
        and.b   (a0)+,d3                                ; 00AEA73A: $C618
        cmp.b   (a1)+,d3                                ; 00AEA73C: $B619
        dc.w    $AC1A                    ; 00AEA73E: dc.w $AC1A
        dc.w    $A51C                    ; 00AEA740: dc.w $A51C
        dc.w    $A51E                    ; 00AEA742: dc.w $A51E
        dc.w    $A326                    ; 00AEA744: dc.w $A326
        sub.w   d2,d7                                   ; 00AEA746: $9E42
        sub.w   d0,$-7E79(a0)                           ; 00AEA748: $9168, $8187
        moveq   #$A8,d2                                 ; 00AEA74C: $74A8
        bvs.s   $00AEA717                               ; 00AEA74E: $69C7
        dc.w    $5FD6                    ; 00AEA750: dc.w $5FD6
        dc.w    $57DA                    ; 00AEA752: dc.w $57DA
        dc.w    $52DD                    ; 00AEA754: dc.w $52DD
        movem.l (a5)+,d0/d1/d3/d4/d6/d7/a0/a2/a3/a6     ; 00AEA756: $4CDD, $4DDB
        movem.l (a1)+,d3/d4/d6/d7/a2/a3/a6              ; 00AEA75A: $4CD9, $4CD8
        lea     (a6),a5                                 ; 00AEA75E: $4BD6
        lea     (a5),a6                                 ; 00AEA760: $4DD5
        dc.w    $50D4                    ; 00AEA762: dc.w $50D4
        dc.w    $53D3                    ; 00AEA764: dc.w $53D3
        dc.w    $5AD1                    ; 00AEA766: dc.w $5AD1
        dblt    d1,$00AF0E1F                            ; 00AEA768: $5DC9, $66B5
        bge.s   $00AEA715                               ; 00AEA76C: $6CA7
        blt.s   $00AEA715                               ; 00AEA76E: $6DA5
        bpl.s   $00AEA70C                               ; 00AEA770: $6A9A
        bge.s   $00AEA6F7                               ; 00AEA772: $6C83
        moveq   #$79,d2                                 ; 00AEA774: $7479
        moveq   #$84,d2                                 ; 00AEA776: $7484
        dc.w    $7180                    ; 00AEA778: dc.w $7180
        dc.w    $737B                    ; 00AEA77A: dc.w $737B
        dc.w    $7580                    ; 00AEA77C: dc.w $7580
        moveq   #$81,d1                                 ; 00AEA77E: $7281
        ble.s   $00AEA801                               ; 00AEA780: $6F7F
        dc.w    $7177                    ; 00AEA782: dc.w $7177
        moveq   #$62,d2                                 ; 00AEA784: $7462
        dc.w    $7B54                    ; 00AEA786: dc.w $7B54
        or.w    d4,d0                                   ; 00AEA788: $8044
        or.b    d3,$38(a4,a0.l)                         ; 00AEA78A: $8734, $8A38
        or.w    a1,d6                                   ; 00AEA78E: $8C49
        or.w    d1,(a6)                                 ; 00AEA790: $8356
        moveq   #$52,d7                                 ; 00AEA792: $7E52
        or.w    (a2)+,d2                                ; 00AEA794: $845A
        or.w    d0,-(a1)                                ; 00AEA796: $8161
        or.w    d0,-(a2)                                ; 00AEA798: $8162
        dc.w    $7F5E                    ; 00AEA79A: dc.w $7F5E
        or.w    d0,(a6)                                 ; 00AEA79C: $8156
        or.w    (a1),d2                                 ; 00AEA79E: $8451
        or.w    d6,d3                                   ; 00AEA7A0: $8646
        or.b    d5,$22(a2,a1.w)                         ; 00AEA7A2: $8B32, $9022
        sub.b   (a6)+,d4                                ; 00AEA7A6: $981E
        sub.b   d7,(a3)+                                ; 00AEA7A8: $9F1B
        dc.w    $A41A                    ; 00AEA7AA: dc.w $A41A
        dc.w    $AA1B                    ; 00AEA7AC: dc.w $AA1B
        cmp.b   (a4)+,d3                                ; 00AEA7AE: $B61C
        and.b   d3,(a6)+                                ; 00AEA7B0: $C71E
        add.b   d2,-(a0)                                ; 00AEA7B2: $D520
        add.b   d4,-(a1)                                ; 00AEA7B4: $D921
        add.b   -(a2),d2                                ; 00AEA7B6: $D422
        and.b   -(a3),d3                                ; 00AEA7B8: $C623
        dc.w    $B725                    ; 00AEA7BA: dc.w $B725
        dc.w    $AF2B                    ; 00AEA7BC: dc.w $AF2B
        dc.w    $A945                    ; 00AEA7BE: dc.w $A945
        dc.w    $A06B                    ; 00AEA7C0: dc.w $A06B
        sub.l   d2,(a2)                                 ; 00AEA7C2: $9592
        or.l    d4,$-2C(pc,d7.l)                        ; 00AEA7C4: $89BB, $7BD4
        bgt.s   $00AEA7A8                               ; 00AEA7C8: $6EDE
        bvc.s   $00AEA7AF                               ; 00AEA7CA: $68E3
        bsr.s   $00AEA7B3                               ; 00AEA7CC: $61E5
        dc.w    $59E3                    ; 00AEA7CE: dc.w $59E3
        dc.w    $50E1                    ; 00AEA7D0: dc.w $50E1
        jmp     -(a0)                                   ; 00AEA7D2: $4EE0
        dc.w    $4DDE                    ; 00AEA7D4: dc.w $4DDE
        movem.l (a4)+,d0/d1/d3/d4/d6/d7/a2/a3/a6        ; 00AEA7D6: $4CDC, $4CDB
        dc.w    $4BDA                    ; 00AEA7DA: dc.w $4BDA
        dc.w    $49D9                    ; 00AEA7DC: dc.w $49D9
        dc.w    $4BD8                    ; 00AEA7DE: dc.w $4BD8
        dc.w    $51D7                    ; 00AEA7E0: dc.w $51D7
        dc.w    $57D6                    ; 00AEA7E2: dc.w $57D6
        dc.w    $5AD5                    ; 00AEA7E4: dc.w $5AD5
        dc.w    $5DD3                    ; 00AEA7E6: dc.w $5DD3
        bhi.s   $00AEA7BC                               ; 00AEA7E8: $62D2
        bsr.s   $00AEA7B3                               ; 00AEA7EA: $61C7
        bne.s   $00AEA79C                               ; 00AEA7EC: $66AE
        bgt.s   $00AEA78A                               ; 00AEA7EE: $6E9A
        moveq   #$8B,d3                                 ; 00AEA7F0: $768B
        dc.w    $797F                    ; 00AEA7F2: dc.w $797F
        dc.w    $7B7C                    ; 00AEA7F4: dc.w $7B7C
        dc.w    $7B80                    ; 00AEA7F6: dc.w $7B80
        dc.w    $7576                    ; 00AEA7F8: dc.w $7576
        dc.w    $7777                    ; 00AEA7FA: dc.w $7777
        moveq   #$6F,d3                                 ; 00AEA7FC: $766F
        moveq   #$5A,d4                                 ; 00AEA7FE: $785A
        dc.w    $7D4F                    ; 00AEA800: dc.w $7D4F
        or.w    d1,d7                                   ; 00AEA802: $8347
        or.w    d1,a7                                   ; 00AEA804: $834F
        dc.w    $7F58                    ; 00AEA806: dc.w $7F58
        dc.w    $7F57                    ; 00AEA808: dc.w $7F57
        dc.w    $7D4F                    ; 00AEA80A: dc.w $7D4F
        dc.w    $7F4D                    ; 00AEA80C: dc.w $7F4D
        or.w    (a2),d1                                 ; 00AEA80E: $8252
        or.w    (a6)+,d1                                ; 00AEA810: $825E
        or.w    (a7),d1                                 ; 00AEA812: $8257
        or.w    d2,a6                                   ; 00AEA814: $854E
        dc.w    $893F                    ; 00AEA816: dc.w $893F
        dc.w    $8D3E                    ; 00AEA818: dc.w $8D3E
        or.w    d2,d7                                   ; 00AEA81A: $8E42
        or.b    d7,($9333).w                            ; 00AEA81C: $8F38, $9333
        sub.b   d2,$-68D0(pc)                           ; 00AEA820: $953A, $9730
        sub.b   -(a3),d6                                ; 00AEA824: $9C23
        dc.w    $A921                    ; 00AEA826: dc.w $A921
        dc.w    $B320                    ; 00AEA828: dc.w $B320
        and.b   d1,-(a0)                                ; 00AEA82A: $C320
        add.b   d0,-(a0)                                ; 00AEA82C: $D120
        add.b   d0,-(a1)                                ; 00AEA82E: $D121
        and.b   -(a3),d5                                ; 00AEA830: $CA23
        cmp.b   -(a4),d6                                ; 00AEA832: $BC24
        cmp.b   -(a5),d2                                ; 00AEA834: $B425
        dc.w    $AA27                    ; 00AEA836: dc.w $AA27
        dc.w    $A42F                    ; 00AEA838: dc.w $A42F
        sub.w   d6,a3                                   ; 00AEA83A: $9D4B
        sub.w   d2,$-71(a0,a0.l)                        ; 00AEA83C: $9570, $8B8F
        dc.w    $7FAE                    ; 00AEA840: dc.w $7FAE
        moveq   #$C9,d3                                 ; 00AEA842: $76C9
        blt.s   $00AEA822                               ; 00AEA844: $6DDC
        bls.s   $00AEA82A                               ; 00AEA846: $63E2
        dc.w    $59E5                    ; 00AEA848: dc.w $59E5
        dc.w    $51E5                    ; 00AEA84A: dc.w $51E5
        dc.w    $49E4                    ; 00AEA84C: dc.w $49E4
        dc.w    $49E2                    ; 00AEA84E: dc.w $49E2
        dc.w    $4AE0                    ; 00AEA850: dc.w $4AE0
        dc.w    $4DDF                    ; 00AEA852: dc.w $4DDF
        dc.w    $4BDD                    ; 00AEA854: dc.w $4BDD
        movem.l (a4)+,d0/d1/d3/d4/d6/d7/a0/a4/a6        ; 00AEA856: $4CDC, $51DB
        dc.w    $56DA                    ; 00AEA85A: dc.w $56DA
        dc.w    $5AD8                    ; 00AEA85C: dc.w $5AD8
        dc.w    $5BD0                    ; 00AEA85E: dc.w $5BD0
        dc.w    $5FBD                    ; 00AEA860: dc.w $5FBD
        bcc.s   $00AEA815                               ; 00AEA862: $64B1
        bne.s   $00AEA814                               ; 00AEA864: $66AE
        bcs.s   $00AEA810                               ; 00AEA866: $65A8
        bvc.s   $00AEA805                               ; 00AEA868: $689B
        bge.s   $00AEA7F5                               ; 00AEA86A: $6C89
        dc.w    $717E                    ; 00AEA86C: dc.w $717E
        dc.w    $757B                    ; 00AEA86E: dc.w $757B
        moveq   #$84,d3                                 ; 00AEA870: $7684
        dc.w    $7385                    ; 00AEA872: dc.w $7385
        moveq   #$83,d2                                 ; 00AEA874: $7483
        moveq   #$89,d1                                 ; 00AEA876: $7289
        blt.s   $00AEA80B                               ; 00AEA878: $6D91
        blt.s   $00AEA808                               ; 00AEA87A: $6D8C
        dc.w    $737D                    ; 00AEA87C: dc.w $737D
        moveq   #$6E,d5                                 ; 00AEA87E: $7A6E
        dc.w    $7D5A                    ; 00AEA880: dc.w $7D5A
        or.w    (a0),d3                                 ; 00AEA882: $8650
        or.w    d4,(a3)+                                ; 00AEA884: $895B
        or.w    -(a0),d2                                ; 00AEA886: $8460
        or.w    d1,(a7)+                                ; 00AEA888: $835F
        or.w    (a1)+,d2                                ; 00AEA88A: $8459
        or.w    (a5),d3                                 ; 00AEA88C: $8655
        or.w    d3,a1                                   ; 00AEA88E: $8749
        or.w    d7,d0                                   ; 00AEA890: $8F40
        sub.b   $-6AD1(pc),d1                           ; 00AEA892: $923A, $952F
        sub.b   d4,$-66DC(a3)                           ; 00AEA896: $992B, $9924
        sub.b   d6,-(a0)                                ; 00AEA89A: $9D20
        sub.b   d7,(a6)+                                ; 00AEA89C: $9F1E
        dc.w    $AB1E                    ; 00AEA89E: dc.w $AB1E
        dc.w    $B11F                    ; 00AEA8A0: dc.w $B11F
        cmp.b   -(a0),d5                                ; 00AEA8A2: $BA20
        dc.w    $BF21                    ; 00AEA8A4: dc.w $BF21
        dc.w    $BF23                    ; 00AEA8A6: dc.w $BF23
        dc.w    $BB24                    ; 00AEA8A8: dc.w $BB24
        cmp.b   -(a5),d5                                ; 00AEA8AA: $BA25
        dc.w    $BF26                    ; 00AEA8AC: dc.w $BF26
        cmp.b   -(a7),d5                                ; 00AEA8AE: $BA27
        dc.w    $B328                    ; 00AEA8B0: dc.w $B328
        dc.w    $AB2A                    ; 00AEA8B2: dc.w $AB2A
        dc.w    $A432                    ; 00AEA8B4: dc.w $A432
        sub.w   a3,d5                                   ; 00AEA8B6: $9A4B
        sub.w   d0,$-66(a1,a0.w)                        ; 00AEA8B8: $9171, $879A
        moveq   #$B9,d6                                 ; 00AEA8BC: $7CB9
        moveq   #$D6,d1                                 ; 00AEA8BE: $72D6
        beq.s   $00AEA8A4                               ; 00AEA8C0: $67E2
        dc.w    $5BE7                    ; 00AEA8C2: dc.w $5BE7
        dc.w    $53E8                    ; 00AEA8C4: dc.w $53E8
        lea     $4FE6(a0),a7                            ; 00AEA8C6: $4FE8, $4FE6
        dc.w    $50E4                    ; 00AEA8CA: dc.w $50E4
        dc.w    $4FE2                    ; 00AEA8CC: dc.w $4FE2
        dc.w    $50E1                    ; 00AEA8CE: dc.w $50E1
        jmp     -(a0)                                   ; 00AEA8D0: $4EE0
        movem.l d0/d2/d3/d4/d6/d7/a0/a2/a6,(a6)+        ; 00AEA8D2: $48DE, $45DD
        movem.l d0/d1/d3/d4/d6/d7/a4/a6,(a4)+           ; 00AEA8D6: $48DC, $50DB
        dc.w    $57DA                    ; 00AEA8DA: dc.w $57DA
        bhi.s   $00AEA8B3                               ; 00AEA8DC: $62D5
        bmi.s   $00AEA8B3                               ; 00AEA8DE: $6BD3
        bpl.s   $00AEA8B7                               ; 00AEA8E0: $6AD5
        bne.s   $00AEA8B7                               ; 00AEA8E2: $66D3
        bcc.s   $00AEA8AA                               ; 00AEA8E4: $64C4
        bvs.s   $00AEA897                               ; 00AEA8E6: $69AF
        bgt.s   $00AEA886                               ; 00AEA8E8: $6E9C
        dc.w    $7590                    ; 00AEA8EA: dc.w $7590
        dc.w    $778F                    ; 00AEA8EC: dc.w $778F
        dc.w    $7988                    ; 00AEA8EE: dc.w $7988
        dc.w    $7B77                    ; 00AEA8F0: dc.w $7B77
        dc.w    $7D71                    ; 00AEA8F2: dc.w $7D71
        dc.w    $7F77                    ; 00AEA8F4: dc.w $7F77
        dc.w    $7D76                    ; 00AEA8F6: dc.w $7D76
        or.w    d0,-(a7)                                ; 00AEA8F8: $8167
        or.w    -(a2),d3                                ; 00AEA8FA: $8662
        or.w    -(a6),d2                                ; 00AEA8FC: $8466
        or.w    $-7F91(a4),d1                           ; 00AEA8FE: $826C, $806F
        or.w    $-7D96(a3),d0                           ; 00AEA902: $806B, $826A
        or.w    d1,$-7AA0(a2)                           ; 00AEA906: $836A, $8560
        or.w    -(a0),d3                                ; 00AEA90A: $8660
        or.w    d2,(a4)+                                ; 00AEA90C: $855C
        or.w    a6,d4                                   ; 00AEA90E: $884E
        or.w    d4,(a6)                                 ; 00AEA910: $8956
        or.w    d2,-(a1)                                ; 00AEA912: $8561
        or.w    d1,-(a0)                                ; 00AEA914: $8360
        or.w    a5,d2                                   ; 00AEA916: $844D
        or.b    d5,$25(a0,a1.w)                         ; 00AEA918: $8B30, $9725
        dc.w    $A120                    ; 00AEA91C: dc.w $A120
        dc.w    $AB1C                    ; 00AEA91E: dc.w $AB1C
        cmp.b   (a4)+,d1                                ; 00AEA920: $B21C
        cmp.b   (a5)+,d3                                ; 00AEA922: $B61D
        dc.w    $B71E                    ; 00AEA924: dc.w $B71E
        cmp.b   -(a0),d2                                ; 00AEA926: $B420
        cmp.b   -(a1),d3                                ; 00AEA928: $B621
        cmp.b   -(a3),d3                                ; 00AEA92A: $B623
        dc.w    $AE24                    ; 00AEA92C: dc.w $AE24
        dc.w    $A725                    ; 00AEA92E: dc.w $A725
        dc.w    $A12B                    ; 00AEA930: dc.w $A12B
        sub.w   d4,d5                                   ; 00AEA932: $9945
        or.w    d7,-(a6)                                ; 00AEA934: $8F66
        or.l    a0,d3                                   ; 00AEA936: $8688
        dc.w    $7DA5                    ; 00AEA938: dc.w $7DA5
        dc.w    $75C4                    ; 00AEA93A: dc.w $75C4
        ble.s   $00AEA917                               ; 00AEA93C: $6FD9
        beq.s   $00AEA921                               ; 00AEA93E: $67E1
        bhi.s   $00AEA925                               ; 00AEA940: $62E3
        dc.w    $5AE4                    ; 00AEA942: dc.w $5AE4
        dc.w    $51E3                    ; 00AEA944: dc.w $51E3
        dc.w    $4AE1                    ; 00AEA946: dc.w $4AE1
        dc.w    $49DF                    ; 00AEA948: dc.w $49DF
        dc.w    $49DE                    ; 00AEA94A: dc.w $49DE
        movem.l (a5)+,d0/d1/d3/d4/d6/d7/a0/a1/a4/a6     ; 00AEA94C: $4CDD, $53DB
        dc.w    $55DA                    ; 00AEA950: dc.w $55DA
        dc.w    $52D9                    ; 00AEA952: dc.w $52D9
        dc.w    $4FD8                    ; 00AEA954: dc.w $4FD8
        dc.w    $53D7                    ; 00AEA956: dc.w $53D7
        dc.w    $5AD5                    ; 00AEA958: dc.w $5AD5
        bra.s   $00AEA92B                               ; 00AEA95A: $60CF
        bvc.s   $00AEA90D                               ; 00AEA95C: $68AF
        moveq   #$97,d2                                 ; 00AEA95E: $7497
        moveq   #$86,d5                                 ; 00AEA960: $7A86
        moveq   #$80,d7                                 ; 00AEA962: $7E80
        moveq   #$72,d5                                 ; 00AEA964: $7A72
        moveq   #$5D,d7                                 ; 00AEA966: $7E5D
        dc.w    $7F4A                    ; 00AEA968: dc.w $7F4A
        or.b    $30(a4,a0.l),d2                         ; 00AEA96A: $8434, $8A30
        or.b    #$003B,d4                               ; 00AEA96E: $883C, $863B
        or.b    d3,$38(a7,a0.w)                         ; 00AEA972: $8737, $8638
        or.b    $-74DD(a6),d3                           ; 00AEA976: $862E, $8B23
        or.b    d7,-(a0)                                ; 00AEA97A: $8F20
        sub.b   (a6)+,d2                                ; 00AEA97C: $941E
        sub.b   -(a0),d3                                ; 00AEA97E: $9620
        sub.b   d1,-(a3)                                ; 00AEA980: $9323
        sub.b   d2,-(a0)                                ; 00AEA982: $9520
        sub.b   d5,-(a2)                                ; 00AEA984: $9B22
        sub.b   d4,$-6CC4(a7)                           ; 00AEA986: $992F, $933C
        sub.w   d0,d6                                   ; 00AEA98A: $9146
        sub.w   a0,d0                                   ; 00AEA98C: $9048
        sub.w   (a7),d0                                 ; 00AEA98E: $9057
        or.w    d5,-(a7)                                ; 00AEA990: $8B67
        or.w    d5,$-7691(a5)                           ; 00AEA992: $8B6D, $896F
        or.w    d5,-(a7)                                ; 00AEA996: $8B67
        sub.w   (a2)+,d1                                ; 00AEA998: $925A
        sub.w   d2,(a4)                                 ; 00AEA99A: $9554
        sub.w   d3,a2                                   ; 00AEA99C: $974A
        sub.b   d5,$2F(a5,a2.w)                         ; 00AEA99E: $9B35, $A22F
        dc.w    $A82D                    ; 00AEA9A2: dc.w $A82D
        dc.w    $B12C                    ; 00AEA9A4: dc.w $B12C
        dc.w    $AF2C                    ; 00AEA9A6: dc.w $AF2C
        dc.w    $AC2D                    ; 00AEA9A8: dc.w $AC2D
        dc.w    $AE2F                    ; 00AEA9AA: dc.w $AE2F
        cmp.b   $49(a2,a3.w),d3                         ; 00AEA9AC: $B632, $B149
        sub.w   ($9193).w,d6                            ; 00AEA9B0: $9C78, $9193
        or.l    d2,$-23(pc,d7.w)                        ; 00AEA9B4: $85BB, $77DD
        bcs.s   $00AEA9A1                               ; 00AEA9B8: $65E7
        bls.s   $00AEA9A7                               ; 00AEA9BA: $63EB
        bcc.s   $00AEA9AC                               ; 00AEA9BC: $64EE
        bra.s   $00AEA9AD                               ; 00AEA9BE: $60ED
        dc.w    $5DEB                    ; 00AEA9C0: dc.w $5DEB
        dc.w    $5EE9                    ; 00AEA9C2: dc.w $5EE9
        dc.w    $5BE7                    ; 00AEA9C4: dc.w $5BE7
        dc.w    $52E6                    ; 00AEA9C6: dc.w $52E6
        movem.l -(a4),d0/d1/d5/d6/d7/a1/a3/a6           ; 00AEA9C8: $4CE4, $4AE3
        movem.l -(a2),d0/d5/d6/d7/a1/a2/a3/a6           ; 00AEA9CC: $4CE2, $4EE1
        dc.w    $54E0                    ; 00AEA9D0: dc.w $54E0
        dc.w    $5CDE                    ; 00AEA9D2: dc.w $5CDE
        bra.s   $00AEA9B3                               ; 00AEA9D4: $60DD
        dc.w    $5EDC                    ; 00AEA9D6: dc.w $5EDC
        dc.w    $5CD9                    ; 00AEA9D8: dc.w $5CD9
        bhi.s   $00AEA9A7                               ; 00AEA9DA: $62CB
        blt.s   $00AEA988                               ; 00AEA9DC: $6DAA
        dc.w    $7793                    ; 00AEA9DE: dc.w $7793
        moveq   #$85,d6                                 ; 00AEA9E0: $7C85
        moveq   #$67,d7                                 ; 00AEA9E2: $7E67
        or.w    d2,(a2)                                 ; 00AEA9E4: $8552
        or.w    (a4),d3                                 ; 00AEA9E6: $8654
        or.w    d0,a4                                   ; 00AEA9E8: $814C
        or.b    $35(pc,a0.w),d0                         ; 00AEA9EA: $803B, $8735
        or.b    d5,$-70DF(a1)                           ; 00AEA9EE: $8B29, $8F21
        sub.b   d3,-(a0)                                ; 00AEA9F2: $9720
        sub.b   d4,(a7)+                                ; 00AEA9F4: $991F
        sub.b   d2,-(a0)                                ; 00AEA9F6: $9520
        sub.b   d2,-(a1)                                ; 00AEA9F8: $9521
        sub.b   -(a4),d3                                ; 00AEA9FA: $9624
        sub.b   $38(a2,a1.w),d2                         ; 00AEA9FC: $9432, $9238
        sub.b   d2,$3B(a4,a1.w)                         ; 00AEAA00: $9534, $953B
        sub.w   d6,d1                                   ; 00AEAA04: $9246
        or.w    d7,a2                                   ; 00AEAA06: $8F4A
        or.w    d6,(a1)                                 ; 00AEAA08: $8D51
        or.w    d4,(a2)+                                ; 00AEAA0A: $895A
        or.w    d1,$7D7A(a5)                            ; 00AEAA0C: $836D, $7D7A
        moveq   #$76,d7                                 ; 00AEAA10: $7E76
        dc.w    $817F                    ; 00AEAA12: dc.w $817F
        or.l    d2,d0                                   ; 00AEAA14: $8082
        or.w    d3,-(a4)                                ; 00AEAA16: $8764
        sub.w   a7,d1                                   ; 00AEAA18: $924F
        dc.w    $9A3D                    ; 00AEAA1A: dc.w $9A3D
        dc.w    $A234                    ; 00AEAA1C: dc.w $A234
        dc.w    $AC2F                    ; 00AEAA1E: dc.w $AC2F
        cmp.b   $-48D2(a5),d3                           ; 00AEAA20: $B62D, $B72E
        dc.w    $AF2F                    ; 00AEAA24: dc.w $AF2F
        dc.w    $AA31                    ; 00AEAA26: dc.w $AA31
        dc.w    $A43C                    ; 00AEAA28: dc.w $A43C
        sub.w   (a2)+,d5                                ; 00AEAA2A: $9A5A
        dc.w    $917E                    ; 00AEAA2C: dc.w $917E
        or.l    d4,(a4)+                                ; 00AEAA2E: $899C
        or.l    $7DD5(pc),d2                            ; 00AEAA30: $84BA, $7DD5
        moveq   #$E7,d3                                 ; 00AEAA34: $76E7
        moveq   #$EC,d0                                 ; 00AEAA36: $70EC
        bgt.s   $00AEAA28                               ; 00AEAA38: $6EEE
        bge.s   $00AEAA2A                               ; 00AEAA3A: $6CEE
        bcs.s   $00AEAA2B                               ; 00AEAA3C: $65ED
        dc.w    $5DEB                    ; 00AEAA3E: dc.w $5DEB
        dc.w    $5AE9                    ; 00AEAA40: dc.w $5AE9
        dc.w    $57E7                    ; 00AEAA42: dc.w $57E7
        dc.w    $52E6                    ; 00AEAA44: dc.w $52E6
        dc.w    $51E5                    ; 00AEAA46: dc.w $51E5
        dc.w    $52E3                    ; 00AEAA48: dc.w $52E3
        dc.w    $5AE2                    ; 00AEAA4A: dc.w $5AE2
        bls.s   $00AEAA2C                               ; 00AEAA4C: $63DE
        bvs.s   $00AEAA27                               ; 00AEAA4E: $69D7
        bmi.s   $00AEAA2B                               ; 00AEAA50: $6BD9
        bne.s   $00AEAA30                               ; 00AEAA52: $66DC
        bcc.s   $00AEAA31                               ; 00AEAA54: $64DB
        bls.s   $00AEAA31                               ; 00AEAA56: $63D9
        beq.s   $00AEAA21                               ; 00AEAA58: $67C7
        moveq   #$A9,d2                                 ; 00AEAA5A: $74A9
        moveq   #$AC,d7                                 ; 00AEAA5C: $7EAC
        dc.w    $7DAA                    ; 00AEAA5E: dc.w $7DAA
        dc.w    $7FA1                    ; 00AEAA60: dc.w $7FA1
        moveq   #$95,d7                                 ; 00AEAA62: $7E95
        moveq   #$88,d7                                 ; 00AEAA64: $7E88
        dc.w    $7B80                    ; 00AEAA66: dc.w $7B80
        dc.w    $7B77                    ; 00AEAA68: dc.w $7B77
        dc.w    $7D68                    ; 00AEAA6A: dc.w $7D68
        dc.w    $7F5B                    ; 00AEAA6C: dc.w $7F5B
        or.w    d3,d2                                   ; 00AEAA6E: $8443
        or.b    d4,$24(a4,a0.l)                         ; 00AEAA70: $8934, $8E24
        sub.b   (a7)+,d2                                ; 00AEAA74: $941F
        sub.b   (a5)+,d3                                ; 00AEAA76: $961D
        sub.b   (a4)+,d1                                ; 00AEAA78: $921C
        sub.b   (a5)+,d1                                ; 00AEAA7A: $921D
        sub.b   (a7)+,d0                                ; 00AEAA7C: $901F
        sub.b   d0,-(a4)                                ; 00AEAA7E: $9124
        or.b    d6,($8748844F).l                        ; 00AEAA80: $8D39, $8748, $844F
        or.w    a0,d2                                   ; 00AEAA86: $8448
        or.w    d2,d6                                   ; 00AEAA88: $8546
        or.w    d1,(a3)                                 ; 00AEAA8A: $8353
        or.w    (a2)+,d1                                ; 00AEAA8C: $825A
        or.w    (a2),d1                                 ; 00AEAA8E: $8252
        or.w    d2,d4                                   ; 00AEAA90: $8544
        or.b    d4,$2F(a5,a1.w)                         ; 00AEAA92: $8935, $922F
        dc.w    $A02C                    ; 00AEAA96: dc.w $A02C
        dc.w    $A72A                    ; 00AEAA98: dc.w $A72A
        dc.w    $A82A                    ; 00AEAA9A: dc.w $A82A
        dc.w    $AB2B                    ; 00AEAA9C: dc.w $AB2B
        cmp.b   $-4CD2(a5),d0                           ; 00AEAA9E: $B02D, $B32E
        cmp.b   $-4CCF(a7),d3                           ; 00AEAAA2: $B62F, $B331
        dc.w    $AB35                    ; 00AEAAA6: dc.w $AB35
        dc.w    $A045                    ; 00AEAAA8: dc.w $A045
        sub.w   d3,(a7)+                                ; 00AEAAAA: $975F
        or.l    a0,d7                                   ; 00AEAAAC: $8E88
        or.l    ($78DB).w,d2                            ; 00AEAAAE: $84B8, $78DB
        moveq   #$E6,d0                                 ; 00AEAAB2: $70E6
        bpl.s   $00AEAAA3                               ; 00AEAAB4: $6AED
        bls.s   $00AEAAA8                               ; 00AEAAB6: $63F0
        dc.w    $5EF0                    ; 00AEAAB8: dc.w $5EF0
        dc.w    $5FEE                    ; 00AEAABA: dc.w $5FEE
        dc.w    $5DEB                    ; 00AEAABC: dc.w $5DEB
        dc.w    $5BEA                    ; 00AEAABE: dc.w $5BEA
        dc.w    $5AE8                    ; 00AEAAC0: dc.w $5AE8
        dc.w    $58E6                    ; 00AEAAC2: dc.w $58E6
        dc.w    $59E5                    ; 00AEAAC4: dc.w $59E5
        dc.w    $59E4                    ; 00AEAAC6: dc.w $59E4
        dc.w    $57E3                    ; 00AEAAC8: dc.w $57E3
        dc.w    $58E2                    ; 00AEAACA: dc.w $58E2
        dc.w    $59E0                    ; 00AEAACC: dc.w $59E0
        bhi.s   $00AEAAAF                               ; 00AEAACE: $62DF
        bcs.s   $00AEAAB0                               ; 00AEAAD0: $65DE
        bcc.s   $00AEAAB1                               ; 00AEAAD2: $64DD
        bcs.s   $00AEAAB1                               ; 00AEAAD4: $65DB
        bpl.s   $00AEAAAE                               ; 00AEAAD6: $6AD6
        ble.s   $00AEAA9B                               ; 00AEAAD8: $6FC1
        dc.w    $75B2                    ; 00AEAADA: dc.w $75B2
        moveq   #$A6,d5                                 ; 00AEAADC: $7AA6
        or.l    d0,d7                                   ; 00AEAADE: $8187
        or.w    $-6FAF(a1),d5                           ; 00AEAAE0: $8A69, $9051
        sub.w   a0,d2                                   ; 00AEAAE4: $9448
        sub.w   a5,d2                                   ; 00AEAAE6: $944D
        sub.w   d1,(a1)                                 ; 00AEAAE8: $9351
        sub.w   (a5)+,d0                                ; 00AEAAEA: $905D
        or.w    -(a0),d5                                ; 00AEAAEC: $8A60
        or.w    (a1),d5                                 ; 00AEAAEE: $8A51
        or.w    d6,(a0)                                 ; 00AEAAF0: $8D50
        or.w    d6,(a7)+                                ; 00AEAAF2: $8D5F
        or.w    d3,$-7D83(a6)                           ; 00AEAAF4: $876E, $827D
        moveq   #$85,d6                                 ; 00AEAAF8: $7C85
        moveq   #$8E,d3                                 ; 00AEAAFA: $768E
        dc.w    $738A                    ; 00AEAAFC: dc.w $738A
        moveq   #$7B,d3                                 ; 00AEAAFE: $767B
        dc.w    $7B6B                    ; 00AEAB00: dc.w $7B6B
        or.w    -(a5),d0                                ; 00AEAB02: $8065
        or.w    d0,$7B7A(a5)                            ; 00AEAB04: $816D, $7B7A
        moveq   #$7A,d2                                 ; 00AEAB08: $747A
        moveq   #$73,d2                                 ; 00AEAB0A: $7473
        dc.w    $776D                    ; 00AEAB0C: dc.w $776D
        moveq   #$5E,d5                                 ; 00AEAB0E: $7A5E
        dc.w    $833E                    ; 00AEAB10: dc.w $833E
        sub.b   d0,$-59DA(a4)                           ; 00AEAB12: $912C, $A626
        dc.w    $B723                    ; 00AEAB16: dc.w $B723
        cmp.b   -(a1),d7                                ; 00AEAB18: $BE21
        dc.w    $BB22                    ; 00AEAB1A: dc.w $BB22
        dc.w    $AD23                    ; 00AEAB1C: dc.w $AD23
        dc.w    $A524                    ; 00AEAB1E: dc.w $A524
        sub.b   d7,-(a6)                                ; 00AEAB20: $9F26
        sub.b   d6,$-60D6(a0)                           ; 00AEAB22: $9D28, $9F2A
        sub.b   d7,$-65A1(pc)                           ; 00AEAB26: $9F3A, $9A5F
        or.l    d7,a2                                   ; 00AEAB2A: $8F8A
        or.l    $-2C(a5,d7.w),d0                        ; 00AEAB2C: $80B5, $75D4
        bne.s   $00AEAB12                               ; 00AEAB30: $66E0
        dc.w    $5BE5                    ; 00AEAB32: dc.w $5BE5
        dc.w    $5BE8                    ; 00AEAB34: dc.w $5BE8
        dc.w    $5BE7                    ; 00AEAB36: dc.w $5BE7
        dc.w    $59E5                    ; 00AEAB38: dc.w $59E5
        dc.w    $55E3                    ; 00AEAB3A: dc.w $55E3
        dc.w    $54E1                    ; 00AEAB3C: dc.w $54E1
        dc.w    $50E0                    ; 00AEAB3E: dc.w $50E0
        dc.w    $4DDE                    ; 00AEAB40: dc.w $4DDE
        dc.w    $53DD                    ; 00AEAB42: dc.w $53DD
        dc.w    $58DC                    ; 00AEAB44: dc.w $58DC
        bra.s   $00AEAB1D                               ; 00AEAB46: $60D5
        bne.s   $00AEAB0E                               ; 00AEAB48: $66C4
        bge.s   $00AEAB07                               ; 00AEAB4A: $6CBB
        bgt.s   $00AEAB0C                               ; 00AEAB4C: $6EBE
        bge.s   $00AEAB13                               ; 00AEAB4E: $6CC3
        blt.s   $00AEAB0F                               ; 00AEAB50: $6DBD
        ble.s   $00AEAB0D                               ; 00AEAB52: $6FB9
        dc.w    $71AF                    ; 00AEAB54: dc.w $71AF
        dc.w    $75A1                    ; 00AEAB56: dc.w $75A1
        dc.w    $798C                    ; 00AEAB58: dc.w $798C
        or.w    ($8369).w,d0                            ; 00AEAB5A: $8078, $8369
        or.w    d4,(a2)+                                ; 00AEAB5E: $895A
        or.w    a2,d6                                   ; 00AEAB60: $8C4A
        sub.w   a0,d0                                   ; 00AEAB62: $9048
        sub.w   d0,(a2)                                 ; 00AEAB64: $9152
        or.w    (a5)+,d6                                ; 00AEAB66: $8C5D
        or.w    -(a1),d4                                ; 00AEAB68: $8861
        or.w    $7F5E(a2),d1                            ; 00AEAB6A: $826A, $7F5E
        dc.w    $863F                    ; 00AEAB6E: dc.w $863F
        or.b    d6,$-6FD9(a5)                           ; 00AEAB70: $8D2D, $9027
        sub.b   d0,$-72D5(a0)                           ; 00AEAB74: $9128, $8D2B
        or.b    $42(a2,a0.w),d5                         ; 00AEAB78: $8A32, $8242
        dc.w    $7D50                    ; 00AEAB7C: dc.w $7D50
        dc.w    $7B55                    ; 00AEAB7E: dc.w $7B55
        moveq   #$62,d6                                 ; 00AEAB80: $7C62
        moveq   #$69,d5                                 ; 00AEAB82: $7A69
        dc.w    $7B70                    ; 00AEAB84: dc.w $7B70
        moveq   #$75,d5                                 ; 00AEAB86: $7A75
        moveq   #$75,d6                                 ; 00AEAB88: $7C75
        dc.w    $7B74                    ; 00AEAB8A: dc.w $7B74
        moveq   #$71,d6                                 ; 00AEAB8C: $7C71
        moveq   #$64,d7                                 ; 00AEAB8E: $7E64
        or.w    d2,(a0)                                 ; 00AEAB90: $8550
        or.b    $-69D4(pc),d6                           ; 00AEAB92: $8C3A, $962C
        dc.w    $A428                    ; 00AEAB96: dc.w $A428
        dc.w    $AF26                    ; 00AEAB98: dc.w $AF26
        cmp.b   -(a5),d4                                ; 00AEAB9A: $B825
        dc.w    $BF26                    ; 00AEAB9C: dc.w $BF26
        cmp.b   -(a7),d7                                ; 00AEAB9E: $BE27
        dc.w    $B929                    ; 00AEABA0: dc.w $B929
        dc.w    $AF2B                    ; 00AEABA2: dc.w $AF2B
        dc.w    $A22C                    ; 00AEABA4: dc.w $A22C
        sub.b   d4,$59(a6,a1.w)                         ; 00AEABA6: $9936, $9259
        or.l    a3,d4                                   ; 00AEABAA: $888B
        moveq   #$BA,d6                                 ; 00AEABAC: $7CBA
        ble.s   $00AEAB88                               ; 00AEABAE: $6FD8
        bcs.s   $00AEAB94                               ; 00AEABB0: $65E2
        dc.w    $5BE9                    ; 00AEABB2: dc.w $5BE9
        dc.w    $55EB                    ; 00AEABB4: dc.w $55EB
        dc.w    $55EA                    ; 00AEABB6: dc.w $55EA
        dc.w    $57E8                    ; 00AEABB8: dc.w $57E8
        dc.w    $56E6                    ; 00AEABBA: dc.w $56E6
        dc.w    $55E4                    ; 00AEABBC: dc.w $55E4
        dc.w    $56E3                    ; 00AEABBE: dc.w $56E3
        dc.w    $58E1                    ; 00AEABC0: dc.w $58E1
        dc.w    $5AE0                    ; 00AEABC2: dc.w $5AE0
        dc.w    $5DDF                    ; 00AEABC4: dc.w $5DDF
        dc.w    $5DDE                    ; 00AEABC6: dc.w $5DDE
        dc.w    $5EDC                    ; 00AEABC8: dc.w $5EDC
        bls.s   $00AEABA7                               ; 00AEABCA: $63DB
        bpl.s   $00AEABA5                               ; 00AEABCC: $6AD7
        dc.w    $73C9                    ; 00AEABCE: dc.w $73C9
        moveq   #$BE,d5                                 ; 00AEABD0: $7ABE
        moveq   #$B6,d7                                 ; 00AEABD2: $7EB6
        dc.w    $7DB4                    ; 00AEABD4: dc.w $7DB4
        dc.w    $7BAA                    ; 00AEABD6: dc.w $7BAA
        dc.w    $7B9C                    ; 00AEABD8: dc.w $7B9C
        moveq   #$91,d6                                 ; 00AEABDA: $7C91
        or.l    d3,d0                                   ; 00AEABDC: $8083
        or.w    $59(a7,a0.l),d2                         ; 00AEABDE: $8477, $8A59
        dc.w    $933D                    ; 00AEABE2: dc.w $933D
        dc.w    $943D                    ; 00AEABE4: dc.w $943D
        sub.w   d3,d0                                   ; 00AEABE6: $9043
        dc.w    $8B3D                    ; 00AEABE8: dc.w $8B3D
        or.b    $36(a3,a0.l),d7                         ; 00AEABEA: $8E33, $8F36
        or.w    d4,d7                                   ; 00AEABEE: $8E44
        or.w    d5,a7                                   ; 00AEABF0: $8B4F
        or.w    d5,a3                                   ; 00AEABF2: $8B4B
        or.w    d7,d6                                   ; 00AEABF4: $8C47
        or.w    d5,a4                                   ; 00AEABF6: $8B4C
        or.w    (a6)+,d3                                ; 00AEABF8: $865E
        or.w    $7D6E(a6),d0                            ; 00AEABFA: $806E, $7D6E
        moveq   #$6B,d6                                 ; 00AEABFE: $7C6B
        dc.w    $7D71                    ; 00AEAC00: dc.w $7D71
        moveq   #$7D,d6                                 ; 00AEAC02: $7C7D
        dc.w    $7B7B                    ; 00AEAC04: dc.w $7B7B
        dc.w    $7B73                    ; 00AEAC06: dc.w $7B73
        moveq   #$64,d6                                 ; 00AEAC08: $7C64
        moveq   #$5D,d7                                 ; 00AEAC0A: $7E5D
        dc.w    $7D52                    ; 00AEAC0C: dc.w $7D52
        or.w    d2,d1                                   ; 00AEAC0E: $8242
        or.b    d2,$28(a1,a0.l)                         ; 00AEAC10: $8531, $8D28
        sub.b   d3,-(a6)                                ; 00AEAC14: $9726
        dc.w    $A624                    ; 00AEAC16: dc.w $A624
        dc.w    $B324                    ; 00AEAC18: dc.w $B324
        and.b   d0,-(a6)                                ; 00AEAC1A: $C126
        and.b   -(a7),d5                                ; 00AEAC1C: $CA27
        and.b   d3,$-3FD6(a0)                           ; 00AEAC1E: $C728, $C02A
        dc.w    $B12C                    ; 00AEAC22: dc.w $B12C
        dc.w    $A431                    ; 00AEAC24: dc.w $A431
        sub.w   (a5),d2                                 ; 00AEAC26: $9455
        or.l    d3,d1                                   ; 00AEAC28: $8781
        dc.w    $7FA9                    ; 00AEAC2A: dc.w $7FA9
        dc.w    $75D0                    ; 00AEAC2C: dc.w $75D0
        bpl.s   $00AEAC10                               ; 00AEAC2E: $6AE0
        bhi.s   $00AEAC18                               ; 00AEAC30: $62E6
        dc.w    $5EEA                    ; 00AEAC32: dc.w $5EEA
        dc.w    $5CEA                    ; 00AEAC34: dc.w $5CEA
        dc.w    $5DE8                    ; 00AEAC36: dc.w $5DE8
        dc.w    $5CE6                    ; 00AEAC38: dc.w $5CE6
        dc.w    $58E4                    ; 00AEAC3A: dc.w $58E4
        dc.w    $56E3                    ; 00AEAC3C: dc.w $56E3
        dc.w    $52E1                    ; 00AEAC3E: dc.w $52E1
        dc.w    $54E0                    ; 00AEAC40: dc.w $54E0
        dc.w    $59DF                    ; 00AEAC42: dc.w $59DF
        dc.w    $5CDD                    ; 00AEAC44: dc.w $5CDD
        bsr.s   $00AEAC22                               ; 00AEAC46: $61DA
        blt.s   $00AEAC0E                               ; 00AEAC48: $6DC4
        moveq   #$B1,d4                                 ; 00AEAC4A: $78B1
        moveq   #$B3,d5                                 ; 00AEAC4C: $7AB3
        moveq   #$B7,d6                                 ; 00AEAC4E: $7CB7
        moveq   #$AE,d6                                 ; 00AEAC50: $7CAE
        dc.w    $7DAF                    ; 00AEAC52: dc.w $7DAF
        dc.w    $79B8                    ; 00AEAC54: dc.w $79B8
        moveq   #$B5,d2                                 ; 00AEAC56: $74B5
        dc.w    $79A2                    ; 00AEAC58: dc.w $79A2
        dc.w    $7BAB                    ; 00AEAC5A: dc.w $7BAB
        moveq   #$B0,d4                                 ; 00AEAC5C: $78B0
        dc.w    $77AE                    ; 00AEAC5E: dc.w $77AE
        dc.w    $77A6                    ; 00AEAC60: dc.w $77A6
        dc.w    $79A6                    ; 00AEAC62: dc.w $79A6
        dc.w    $73AC                    ; 00AEAC64: dc.w $73AC
        dc.w    $739D                    ; 00AEAC66: dc.w $739D
        moveq   #$78,d4                                 ; 00AEAC68: $7878
        or.w    -(a4),d0                                ; 00AEAC6A: $8064
        or.w    -(a6),d3                                ; 00AEAC6C: $8666
        or.w    d2,-(a2)                                ; 00AEAC6E: $8562
        or.w    (a3),d4                                 ; 00AEAC70: $8853
        or.w    (a3),d5                                 ; 00AEAC72: $8A53
        or.w    d2,(a4)                                 ; 00AEAC74: $8554
        or.w    d0,d3                                   ; 00AEAC76: $8143
        or.b    $33(a1,a0.w),d2                         ; 00AEAC78: $8431, $8533
        or.b    d1,#$003E                               ; 00AEAC7C: $833C, $803E
        dc.w    $7F48                    ; 00AEAC80: dc.w $7F48
        dc.w    $7B51                    ; 00AEAC82: dc.w $7B51
        dc.w    $794B                    ; 00AEAC84: dc.w $794B
        moveq   #$43,d5                                 ; 00AEAC86: $7A43
        moveq   #$35,d6                                 ; 00AEAC88: $7C35
        or.b    -(a6),d2                                ; 00AEAC8A: $8426
        or.b    d7,-(a2)                                ; 00AEAC8C: $8F22
        sub.b   -(a0),d5                                ; 00AEAC8E: $9A20
        dc.w    $A31F                    ; 00AEAC90: dc.w $A31F
        dc.w    $AA1F                    ; 00AEAC92: dc.w $AA1F
        dc.w    $B521                    ; 00AEAC94: dc.w $B521
        cmp.b   -(a2),d7                                ; 00AEAC96: $BE22
        dc.w    $BB24                    ; 00AEAC98: dc.w $BB24
        dc.w    $AE25                    ; 00AEAC9A: dc.w $AE25
        dc.w    $A726                    ; 00AEAC9C: dc.w $A726
        dc.w    $A527                    ; 00AEAC9E: dc.w $A527
        cmp.b   $-54D6(a1),d0                           ; 00AEACA0: $B029, $AB2A
        dc.w    $A82E                    ; 00AEACA4: dc.w $A82E
        sub.w   (a0),d6                                 ; 00AEACA6: $9C50
        or.l    d4,(a1)                                 ; 00AEACA8: $8991
        moveq   #$C4,d2                                 ; 00AEACAA: $74C4
        bls.s   $00AEAC84                               ; 00AEACAC: $63D6
        dc.w    $5AE3                    ; 00AEACAE: dc.w $5AE3
        dc.w    $52E9                    ; 00AEACB0: dc.w $52E9
        dc.w    $50EA                    ; 00AEACB2: dc.w $50EA
        dc.w    $52E8                    ; 00AEACB4: dc.w $52E8
        dc.w    $52E6                    ; 00AEACB6: dc.w $52E6
        dc.w    $55E4                    ; 00AEACB8: dc.w $55E4
        dc.w    $5DE2                    ; 00AEACBA: dc.w $5DE2
        dc.w    $5BE1                    ; 00AEACBC: dc.w $5BE1
        dc.w    $5BDF                    ; 00AEACBE: dc.w $5BDF
        bls.s   $00AEACA0                               ; 00AEACC0: $63DE
        bvc.s   $00AEACA1                               ; 00AEACC2: $68DD
        bmi.s   $00AEACA2                               ; 00AEACC4: $6BDC
        moveq   #$DB,d0                                 ; 00AEACC6: $70DB
        dc.w    $73DA                    ; 00AEACC8: dc.w $73DA
        dc.w    $71D8                    ; 00AEACCA: dc.w $71D8
        dc.w    $77CC                    ; 00AEACCC: dc.w $77CC
        dc.w    $7DCA                    ; 00AEACCE: dc.w $7DCA
        moveq   #$D1,d5                                 ; 00AEACD0: $7AD1
        dc.w    $75D2                    ; 00AEACD2: dc.w $75D2
        dc.w    $71D1                    ; 00AEACD4: dc.w $71D1
        moveq   #$D0,d0                                 ; 00AEACD6: $70D0
        dc.w    $71C8                    ; 00AEACD8: dc.w $71C8
        moveq   #$C7,d1                                 ; 00AEACDA: $72C7
        moveq   #$C8,d1                                 ; 00AEACDC: $72C8
        moveq   #$BF,d1                                 ; 00AEACDE: $72BF
        moveq   #$9C,d2                                 ; 00AEACE0: $749C
        moveq   #$74,d6                                 ; 00AEACE2: $7C74
        or.w    d2,-(a4)                                ; 00AEACE4: $8564
        or.w    d2,$-7F87(a2)                           ; 00AEACE6: $856A, $8079
        moveq   #$7A,d5                                 ; 00AEACEA: $7A7A
        dc.w    $7B6F                    ; 00AEACEC: dc.w $7B6F
        dc.w    $7B6C                    ; 00AEACEE: dc.w $7B6C
        moveq   #$6D,d7                                 ; 00AEACF0: $7E6D
        dc.w    $7D6C                    ; 00AEACF2: dc.w $7D6C
        dc.w    $7F6B                    ; 00AEACF4: dc.w $7F6B
        moveq   #$79,d5                                 ; 00AEACF6: $7A79
        moveq   #$8F,d0                                 ; 00AEACF8: $708F
        bvs.s   $00AEAC8B                               ; 00AEACFA: $698F
        beq.s   $00AEAC80                               ; 00AEACFC: $6782
        ble.s   $00AEAD6C                               ; 00AEACFE: $6F6C
        moveq   #$4D,d4                                 ; 00AEAD00: $784D
        or.b    d2,#$003C                               ; 00AEAD02: $853C, $823C
        or.b    d1,$-7CE4(a6)                           ; 00AEAD06: $832E, $831C
        or.b    (a7),d3                                 ; 00AEAD0A: $8617
        or.b    (a6),d5                                 ; 00AEAD0C: $8A16
        sub.b   d1,(a6)                                 ; 00AEAD0E: $9316
        sub.b   d7,(a6)                                 ; 00AEAD10: $9F16
        dc.w    $B118                    ; 00AEAD12: dc.w $B118
        and.b   (a1)+,d4                                ; 00AEAD14: $C819
        add.b   (a3)+,d2                                ; 00AEAD16: $D41B
        and.b   d6,(a4)+                                ; 00AEAD18: $CD1C
        and.b   (a5)+,d1                                ; 00AEAD1A: $C21D
        cmp.b   (a6)+,d2                                ; 00AEAD1C: $B41E
        dc.w    $AE20                    ; 00AEAD1E: dc.w $AE20
        dc.w    $AF21                    ; 00AEAD20: dc.w $AF21
        dc.w    $A723                    ; 00AEAD22: dc.w $A723
        sub.b   $-6EAB(a5),d6                           ; 00AEAD24: $9C2D, $9155
        dc.w    $817F                    ; 00AEAD28: dc.w $817F
        moveq   #$B2,d2                                 ; 00AEAD2A: $74B2
        bcc.s   $00AEACFD                               ; 00AEAD2C: $64CF
        dc.w    $5BDA                    ; 00AEAD2E: dc.w $5BDA
        jmp     -(a0)                                   ; 00AEAD30: $4EE0
        movem.l -(a3),d0/d5/d6/d7/a0/a2/a3/a6           ; 00AEAD32: $4CE3, $4DE1
        dc.w    $53DF                    ; 00AEAD36: dc.w $53DF
        dc.w    $5BDE                    ; 00AEAD38: dc.w $5BDE
        dc.w    $59DC                    ; 00AEAD3A: dc.w $59DC
        dc.w    $55DA                    ; 00AEAD3C: dc.w $55DA
        dc.w    $50D9                    ; 00AEAD3E: dc.w $50D9
        dc.w    $52D8                    ; 00AEAD40: dc.w $52D8
        dc.w    $59D7                    ; 00AEAD42: dc.w $59D7
        bmi.s   $00AEAD19                               ; 00AEAD44: $6BD3
        dc.w    $7DCC                    ; 00AEAD46: dc.w $7DCC
        dc.w    $7DD2                    ; 00AEAD48: dc.w $7DD2
        dc.w    $7BCD                    ; 00AEAD4A: dc.w $7BCD
        moveq   #$B6,d6                                 ; 00AEAD4C: $7CB6
        moveq   #$9E,d7                                 ; 00AEAD4E: $7E9E
        dc.w    $7F9E                    ; 00AEAD50: dc.w $7F9E
        moveq   #$A6,d6                                 ; 00AEAD52: $7CA6
        moveq   #$A5,d5                                 ; 00AEAD54: $7AA5
        dc.w    $7D92                    ; 00AEAD56: dc.w $7D92
        moveq   #$9F,d5                                 ; 00AEAD58: $7A9F
        moveq   #$B4,d0                                 ; 00AEAD5A: $70B4
        moveq   #$AE,d0                                 ; 00AEAD5C: $70AE
        moveq   #$A5,d0                                 ; 00AEAD5E: $70A5
        moveq   #$A1,d0                                 ; 00AEAD60: $70A1
        dc.w    $718F                    ; 00AEAD62: dc.w $718F
        dc.w    $7771                    ; 00AEAD64: dc.w $7771
        moveq   #$66,d7                                 ; 00AEAD66: $7E66
        dc.w    $796A                    ; 00AEAD68: dc.w $796A
        dc.w    $7774                    ; 00AEAD6A: dc.w $7774
        moveq   #$67,d1                                 ; 00AEAD6C: $7267
        dc.w    $774D                    ; 00AEAD6E: dc.w $774D
        moveq   #$36,d6                                 ; 00AEAD70: $7C36
        or.b    d0,$21(a3,a0.w)                         ; 00AEAD72: $8133, $8121
        or.b    (a6),d5                                 ; 00AEAD76: $8A16
        sub.b   d0,(a6)                                 ; 00AEAD78: $9116
        or.b    d6,-(a7)                                ; 00AEAD7A: $8D27
        dc.w    $7F46                    ; 00AEAD7C: dc.w $7F46
        dc.w    $7D4C                    ; 00AEAD7E: dc.w $7D4C
        dc.w    $793C                    ; 00AEAD80: dc.w $793C
        or.b    d0,#$0037                               ; 00AEAD82: $813C, $8037
        or.b    -(a5),d4                                ; 00AEAD86: $8825
        or.b    d7,(a7)+                                ; 00AEAD88: $8F1F
        or.b    d7,(a5)+                                ; 00AEAD8A: $8F1D
        sub.b   d0,(a4)+                                ; 00AEAD8C: $911C
        sub.b   (a4)+,d5                                ; 00AEAD8E: $9A1C
        sub.b   (a5)+,d7                                ; 00AEAD90: $9E1D
        dc.w    $AA1E                    ; 00AEAD92: dc.w $AA1E
        dc.w    $B320                    ; 00AEAD94: dc.w $B320
        dc.w    $BB21                    ; 00AEAD96: dc.w $BB21
        and.b   -(a3),d0                                ; 00AEAD98: $C023
        cmp.b   -(a4),d6                                ; 00AEAD9A: $BC24
        dc.w    $B525                    ; 00AEAD9C: dc.w $B525
        cmp.b   -(a6),d1                                ; 00AEAD9E: $B226
        cmp.b   -(a7),d4                                ; 00AEADA0: $B827
        dc.w    $A929                    ; 00AEADA2: dc.w $A929
        dc.w    $A335                    ; 00AEADA4: dc.w $A335
        sub.w   d3,(a7)+                                ; 00AEADA6: $975F
        dc.w    $8C7F                    ; 00AEADA8: dc.w $8C7F
        or.l    $-2A(a5,d7.w),d2                        ; 00AEADAA: $84B5, $72D6
        bvs.s   $00AEAD8F                               ; 00AEADAE: $69DF
        dc.w    $5EE5                    ; 00AEADB0: dc.w $5EE5
        dc.w    $57E8                    ; 00AEADB2: dc.w $57E8
        jmp     -(a7)                                   ; 00AEADB4: $4EE7
        dc.w    $4AE5                    ; 00AEADB6: dc.w $4AE5
        dc.w    $4FE3                    ; 00AEADB8: dc.w $4FE3
        dc.w    $58E1                    ; 00AEADBA: dc.w $58E1
        dc.w    $5BE0                    ; 00AEADBC: dc.w $5BE0
        dc.w    $59DE                    ; 00AEADBE: dc.w $59DE
        dc.w    $54DD                    ; 00AEADC0: dc.w $54DD
        dc.w    $58DC                    ; 00AEADC2: dc.w $58DC
        dc.w    $5ADB                    ; 00AEADC4: dc.w $5ADB
        dc.w    $59DA                    ; 00AEADC6: dc.w $59DA
        dc.w    $59D8                    ; 00AEADC8: dc.w $59D8
        bls.s   $00AEADA2                               ; 00AEADCA: $63D6
        moveq   #$C7,d1                                 ; 00AEADCC: $72C7
        dc.w    $7FAA                    ; 00AEADCE: dc.w $7FAA
        or.l    d0,(a6)+                                ; 00AEADD0: $819E
        or.l    (a6),d1                                 ; 00AEADD2: $8296
        moveq   #$8E,d5                                 ; 00AEADD4: $7A8E
        moveq   #$85,d4                                 ; 00AEADD6: $7885
        moveq   #$84,d1                                 ; 00AEADD8: $7284
        moveq   #$71,d3                                 ; 00AEADDA: $7671
        moveq   #$74,d3                                 ; 00AEADDC: $7674
        dc.w    $775B                    ; 00AEADDE: dc.w $775B
        or.w    d5,d1                                   ; 00AEADE0: $8245
        dc.w    $7F4D                    ; 00AEADE2: dc.w $7F4D
        moveq   #$46,d7                                 ; 00AEADE4: $7E46
        dc.w    $7D35                    ; 00AEADE6: dc.w $7D35
        or.b    -(a6),d1                                ; 00AEADE8: $8226
        or.b    d0,$38(a6,d7.l)                         ; 00AEADEA: $8136, $7A38
        or.b    -(a3),d0                                ; 00AEADEE: $8023
        or.b    -(a0),d1                                ; 00AEADF0: $8220
        or.b    d4,-(a2)                                ; 00AEADF2: $8922
        or.b    $4F(a0,a0.w),d5                         ; 00AEADF4: $8A30, $854F
        or.w    (a4)+,d0                                ; 00AEADF8: $805C
        or.w    a7,d1                                   ; 00AEADFA: $824F
        or.w    d2,a7                                   ; 00AEADFC: $854F
        or.w    d1,(a2)+                                ; 00AEADFE: $835A
        or.w    d1,(a3)+                                ; 00AEAE00: $835B
        or.w    (a4),d3                                 ; 00AEAE02: $8654
        or.w    (a1),d4                                 ; 00AEAE04: $8851
        or.w    (a5),d3                                 ; 00AEAE06: $8655
        or.w    d4,a0                                   ; 00AEAE08: $8948
        or.b    d6,$2C(a5,a1.w)                         ; 00AEAE0A: $8D35, $932C
        sub.b   d4,$-68D8(a2)                           ; 00AEAE0E: $992A, $9728
        sub.b   d6,-(a7)                                ; 00AEAE12: $9D27
        dc.w    $A128                    ; 00AEAE14: dc.w $A128
        dc.w    $AA29                    ; 00AEAE16: dc.w $AA29
        dc.w    $AF2B                    ; 00AEAE18: dc.w $AF2B
        cmp.b   $-48D3(a4),d2                           ; 00AEAE1A: $B42C, $B72D
        and.b   $-3FD1(a6),d0                           ; 00AEAE1E: $C02E, $C02F
        cmp.b   $32(a1,a2.l),d5                         ; 00AEAE22: $BA31, $AF32
        dc.w    $A437                    ; 00AEAE26: dc.w $A437
        sub.w   d4,(a6)+                                ; 00AEAE28: $995E
        or.l    -(a6),d2                                ; 00AEAE2A: $84A6
        dc.w    $75D3                    ; 00AEAE2C: dc.w $75D3
        bge.s   $00AEAE10                               ; 00AEAE2E: $6CE0
        bpl.s   $00AEAE1E                               ; 00AEAE30: $6AEC
        bsr.s   $00AEAE25                               ; 00AEAE32: $61F1
        dc.w    $59F1                    ; 00AEAE34: dc.w $59F1
        dc.w    $55EF                    ; 00AEAE36: dc.w $55EF
        dc.w    $50EC                    ; 00AEAE38: dc.w $50EC
        movem.l $4BE7(a2),d3/d5/d6/d7/a2/a3/a6          ; 00AEAE3A: $4CEA, $4CE8, $4BE7
        dc.w    $49E6                    ; 00AEAE40: dc.w $49E6
        dc.w    $51E4                    ; 00AEAE42: dc.w $51E4
        dc.w    $54E3                    ; 00AEAE44: dc.w $54E3
        dc.w    $59E2                    ; 00AEAE46: dc.w $59E2
        dc.w    $5FE1                    ; 00AEAE48: dc.w $5FE1
        bcc.s   $00AEAE2B                               ; 00AEAE4A: $64DF
        bpl.s   $00AEAE2C                               ; 00AEAE4C: $6ADE
        bvs.s   $00AEAE2B                               ; 00AEAE4E: $69DB
        bmi.s   $00AEAE1D                               ; 00AEAE50: $6BCB
        dc.w    $71BC                    ; 00AEAE52: dc.w $71BC
        dc.w    $71B6                    ; 00AEAE54: dc.w $71B6
        moveq   #$B1,d0                                 ; 00AEAE56: $70B1
        bgt.s   $00AEADFC                               ; 00AEAE58: $6EA2
        dc.w    $757D                    ; 00AEAE5A: dc.w $757D
        moveq   #$6E,d4                                 ; 00AEAE5C: $786E
        moveq   #$64,d4                                 ; 00AEAE5E: $7864
        dc.w    $7D4A                    ; 00AEAE60: dc.w $7D4A
        or.b    d1,$-78D9(a7)                           ; 00AEAE62: $832F, $8727
        or.b    $44(a3,d7.l),d1                         ; 00AEAE66: $8233, $7D44
        moveq   #$46,d4                                 ; 00AEAE6A: $7846
        dc.w    $7950                    ; 00AEAE6C: dc.w $7950
        dc.w    $7754                    ; 00AEAE6E: dc.w $7754
        dc.w    $7D57                    ; 00AEAE70: dc.w $7D57
        or.w    -(a2),d0                                ; 00AEAE72: $8062
        or.w    d0,-(a2)                                ; 00AEAE74: $8162
        or.w    (a1),d3                                 ; 00AEAE76: $8651
        or.w    d5,(a6)+                                ; 00AEAE78: $8B5E
        or.w    d2,-(a3)                                ; 00AEAE7A: $8563
        or.w    -(a0),d3                                ; 00AEAE7C: $8660
        or.w    (a1)+,d4                                ; 00AEAE7E: $8859
        or.w    d2,(a7)+                                ; 00AEAE80: $855F
        or.w    (a2)+,d1                                ; 00AEAE82: $825A
        or.w    (a0),d2                                 ; 00AEAE84: $8450
        or.b    $2D(a4,a0.l),d4                         ; 00AEAE86: $8834, $8F2D
        sub.b   $-69D9(a2),d1                           ; 00AEAE8A: $922A, $9627
        sub.b   d6,-(a7)                                ; 00AEAE8E: $9D27
        dc.w    $A528                    ; 00AEAE90: dc.w $A528
        dc.w    $B529                    ; 00AEAE92: dc.w $B529
        cmp.b   $-44D4(a3),d3                           ; 00AEAE94: $B62B, $BB2C
        cmp.b   $-48D2(a5),d6                           ; 00AEAE98: $BC2D, $B72E
        dc.w    $B32F                    ; 00AEAE9C: dc.w $B32F
        dc.w    $AD30                    ; 00AEAE9E: dc.w $AD30
        dc.w    $A931                    ; 00AEAEA0: dc.w $A931
        dc.w    $A232                    ; 00AEAEA2: dc.w $A232
        dc.w    $A034                    ; 00AEAEA4: dc.w $A034
        sub.b   ($95518D75).l,d6                        ; 00AEAEA6: $9C39, $9551, $8D75
        dc.w    $7FBA                    ; 00AEAEAC: dc.w $7FBA
        blt.s   $00AEAE8B                               ; 00AEAEAE: $6DDB
        dc.w    $5FE7                    ; 00AEAEB0: dc.w $5FE7
        dc.w    $56EF                    ; 00AEAEB2: dc.w $56EF
        lea     $-E(a3,d4.w),a7                         ; 00AEAEB4: $4FF3, $47F2
        dc.w    $44F0                    ; 00AEAEB8: dc.w $44F0
        dc.w    $46EE                    ; 00AEAEBA: dc.w $46EE
        dc.w    $46EC                    ; 00AEAEBC: dc.w $46EC
        lea     $4FE9(a2),a5                            ; 00AEAEBE: $4BEA, $4FE9
        dc.w    $53E7                    ; 00AEAEC2: dc.w $53E7
        dc.w    $56E6                    ; 00AEAEC4: dc.w $56E6
        dc.w    $5CE5                    ; 00AEAEC6: dc.w $5CE5
        dc.w    $5AE4                    ; 00AEAEC8: dc.w $5AE4
        bsr.s   $00AEAEAE                               ; 00AEAECA: $61E2
        bcs.s   $00AEAEAF                               ; 00AEAECC: $65E1
        bvc.s   $00AEAEB0                               ; 00AEAECE: $68E0
        bne.s   $00AEAEB0                               ; 00AEAED0: $66DE
        beq.s   $00AEAEB1                               ; 00AEAED2: $67DD
        bvc.s   $00AEAEAC                               ; 00AEAED4: $68D6
        bgt.s   $00AEAE93                               ; 00AEAED6: $6EBB
        dc.w    $75AA                    ; 00AEAED8: dc.w $75AA
        moveq   #$A5,d3                                 ; 00AEAEDA: $76A5
        moveq   #$8A,d6                                 ; 00AEAEDC: $7C8A
        or.w    d1,$-7B9A(a5)                           ; 00AEAEDE: $836D, $8466
        or.w    d1,(a5)                                 ; 00AEAEE2: $8355
        or.b    $25(a2,a1.l),d6                         ; 00AEAEE4: $8C32, $9925
        sub.b   -(a3),d6                                ; 00AEAEE8: $9C23
        sub.b   $-73CA(a2),d3                           ; 00AEAEEA: $962A, $8C36
        or.b    $4B(a4,a0.l),d5                         ; 00AEAEEE: $8A34, $884B
        moveq   #$69,d7                                 ; 00AEAEF2: $7E69
        moveq   #$6E,d6                                 ; 00AEAEF4: $7C6E
        dc.w    $7986                    ; 00AEAEF6: dc.w $7986
        dc.w    $73A7                    ; 00AEAEF8: dc.w $73A7
        bgt.s   $00AEAEBB                               ; 00AEAEFA: $6EBF
        beq.s   $00AEAECE                               ; 00AEAEFC: $67D0
        bne.s   $00AEAECC                               ; 00AEAEFE: $66CC
        bvs.s   $00AEAED4                               ; 00AEAF00: $69D2
        bvc.s   $00AEAECE                               ; 00AEAF02: $68CA
        blt.s   $00AEAEC3                               ; 00AEAF04: $6DBD
        blt.s   $00AEAEBB                               ; 00AEAF06: $6DB3
        dc.w    $7393                    ; 00AEAF08: dc.w $7393
        dc.w    $7974                    ; 00AEAF0A: dc.w $7974
        or.w    (a2)+,d0                                ; 00AEAF0C: $805A
        or.b    $26(a3,a1.l),d3                         ; 00AEAF0E: $8633, $9926
        dc.w    $AB21                    ; 00AEAF12: dc.w $AB21
        cmp.b   (a6)+,d6                                ; 00AEAF14: $BC1E
        and.b   d3,(a6)+                                ; 00AEAF16: $C71E
        add.b   d2,(a7)+                                ; 00AEAF18: $D51F
        add.b   d3,-(a1)                                ; 00AEAF1A: $D721
        and.b   d7,-(a3)                                ; 00AEAF1C: $CF23
        and.b   -(a4),d4                                ; 00AEAF1E: $C824
        and.b   d3,-(a5)                                ; 00AEAF20: $C725
        cmp.b   -(a6),d6                                ; 00AEAF22: $BC26
        cmp.b   $-5ED6(a0),d1                           ; 00AEAF24: $B228, $A12A
        or.b    $5E(a5,d7.l),d6                         ; 00AEAF28: $8C35, $7F5E
        moveq   #$97,d1                                 ; 00AEAF2C: $7297
        beq.s   $00AEAEF2                               ; 00AEAF2E: $67C2
        dc.w    $5FD8                    ; 00AEAF30: dc.w $5FD8
        dc.w    $52E2                    ; 00AEAF32: dc.w $52E2
        dc.w    $45E7                    ; 00AEAF34: dc.w $45E7
        lea     $43E7(a0),a0                            ; 00AEAF36: $41E8, $43E7
        dc.w    $46E4                    ; 00AEAF3A: dc.w $46E4
        dc.w    $45E2                    ; 00AEAF3C: dc.w $45E2
        dc.w    $3FE1                    ; 00AEAF3E: dc.w $3FE1
        move.w  (a7)+,(a7)+                             ; 00AEAF40: $3EDF
        dc.w    $3DDE                    ; 00AEAF42: dc.w $3DDE
        move.w  (a5)+,(a7)+                             ; 00AEAF44: $3EDD
        dc.w    $50DC                    ; 00AEAF46: dc.w $50DC
        dc.w    $5BDB                    ; 00AEAF48: dc.w $5BDB
        dc.w    $59D9                    ; 00AEAF4A: dc.w $59D9
        bsr.s   $00AEAF26                               ; 00AEAF4C: $61D8
        bvs.s   $00AEAF23                               ; 00AEAF4E: $69D3
        moveq   #$B7,d1                                 ; 00AEAF50: $72B7
        dc.w    $7BB1                    ; 00AEAF52: dc.w $7BB1
        dc.w    $79AD                    ; 00AEAF54: dc.w $79AD
        moveq   #$84,d7                                 ; 00AEAF56: $7E84
        or.w    -(a3),d4                                ; 00AEAF58: $8863
        or.w    d5,d2                                   ; 00AEAF5A: $8B42
        sub.b   -(a6),d2                                ; 00AEAF5C: $9426
        sub.b   d1,-(a3)                                ; 00AEAF5E: $9323
        or.b    $-7ABF(a7),d7                           ; 00AEAF60: $8E2F, $8541
        or.b    ($8F22).w,d2                            ; 00AEAF64: $8438, $8F22
        sub.b   d4,-(a2)                                ; 00AEAF68: $9922
        sub.b   d4,-(a2)                                ; 00AEAF6A: $9922
        sub.b   d3,-(a0)                                ; 00AEAF6C: $9720
        sub.b   d2,$-76B3(a3)                           ; 00AEAF6E: $952B, $894D
        or.w    d0,$7C76(a2)                            ; 00AEAF72: $816A, $7C76
        moveq   #$8A,d6                                 ; 00AEAF76: $7C8A
        dc.w    $75AA                    ; 00AEAF78: dc.w $75AA
        dc.w    $75AA                    ; 00AEAF7A: dc.w $75AA
        dc.w    $7991                    ; 00AEAF7C: dc.w $7991
        dc.w    $79A3                    ; 00AEAF7E: dc.w $79A3
        moveq   #$AA,d2                                 ; 00AEAF80: $74AA
        dc.w    $75AC                    ; 00AEAF82: dc.w $75AC
        bgt.s   $00AEAF27                               ; 00AEAF84: $6EA1
        moveq   #$94,d2                                 ; 00AEAF86: $7494
        dc.w    $7389                    ; 00AEAF88: dc.w $7389
        moveq   #$76,d4                                 ; 00AEAF8A: $7876
        dc.w    $7D59                    ; 00AEAF8C: dc.w $7D59
        or.b    d5,$29(a5,a1.l)                         ; 00AEAF8E: $8B35, $9829
        dc.w    $A324                    ; 00AEAF92: dc.w $A324
        dc.w    $A620                    ; 00AEAF94: dc.w $A620
        dc.w    $AE20                    ; 00AEAF96: dc.w $AE20
        dc.w    $B721                    ; 00AEAF98: dc.w $B721
        dc.w    $BB23                    ; 00AEAF9A: dc.w $BB23
        and.b   -(a5),d0                                ; 00AEAF9C: $C025
        and.b   d0,-(a6)                                ; 00AEAF9E: $C126
        and.b   -(a7),d2                                ; 00AEAFA0: $C427
        dc.w    $BB28                    ; 00AEAFA2: dc.w $BB28
        dc.w    $AE29                    ; 00AEAFA4: dc.w $AE29
        dc.w    $A32A                    ; 00AEAFA6: dc.w $A32A
        sub.b   d7,$-68D1(a4)                           ; 00AEAFA8: $9F2C, $972F
        sub.w   d2,d4                                   ; 00AEAFAC: $9544
        or.w    $-58(a5,d7.l),d4                        ; 00AEAFAE: $8875, $7DA8
        moveq   #$CF,d1                                 ; 00AEAFB2: $72CF
        bcs.s   $00AEAF95                               ; 00AEAFB4: $65DF
        dc.w    $54E7                    ; 00AEAFB6: dc.w $54E7
        movem.l $45E9(a4),d0/d1/d3/d5/d6/d7/a0/a1/a2/a6 ; 00AEAFB8: $4CEC, $47EB, $45E9
        dc.w    $49E7                    ; 00AEAFBE: dc.w $49E7
        dc.w    $49E5                    ; 00AEAFC0: dc.w $49E5
        dc.w    $50E4                    ; 00AEAFC2: dc.w $50E4
        dc.w    $53E2                    ; 00AEAFC4: dc.w $53E2
        dc.w    $52E1                    ; 00AEAFC6: dc.w $52E1
        dc.w    $4FE0                    ; 00AEAFC8: dc.w $4FE0
        dc.w    $54DF                    ; 00AEAFCA: dc.w $54DF
        dc.w    $5EDE                    ; 00AEAFCC: dc.w $5EDE
        bsr.s   $00AEAFAC                               ; 00AEAFCE: $61DC
        ble.s   $00AEAFAD                               ; 00AEAFD0: $6FDB
        moveq   #$DA,d2                                 ; 00AEAFD2: $74DA
        dc.w    $80D3                    ; 00AEAFD4: dc.w $80D3
        dc.w    $84CB                    ; 00AEAFD6: dc.w $84CB
        dc.w    $82C0                    ; 00AEAFD8: dc.w $82C0
        or.l    -(a3),d0                                ; 00AEAFDA: $80A3
        dc.w    $837D                    ; 00AEAFDC: dc.w $837D
        or.w    d5,(a6)+                                ; 00AEAFDE: $8B5E
        or.w    d5,d7                                   ; 00AEAFE0: $8E45
        sub.b   d3,-(a7)                                ; 00AEAFE2: $9727
        dc.w    $A11E                    ; 00AEAFE4: dc.w $A11E
        dc.w    $AB1B                    ; 00AEAFE6: dc.w $AB1B
        dc.w    $A119                    ; 00AEAFE8: dc.w $A119
        sub.b   (a2)+,d4                                ; 00AEAFEA: $981A
        sub.b   (a4)+,d1                                ; 00AEAFEC: $921C
        or.b    d4,-(a1)                                ; 00AEAFEE: $8921
        or.b    ($7A3E).w,d0                            ; 00AEAFF0: $8038, $7A3E
        moveq   #$3C,d7                                 ; 00AEAFF4: $7E3C
        moveq   #$45,d6                                 ; 00AEAFF6: $7C45
        dc.w    $843D                    ; 00AEAFF8: dc.w $843D
        or.w    d2,(a0)+                                ; 00AEAFFA: $8558
        moveq   #$7C,d5                                 ; 00AEAFFC: $7A7C
        moveq   #$99,d1                                 ; 00AEAFFE: $7299
        moveq   #$9A,d2                                 ; 00AEB000: $749A
        moveq   #$93,d3                                 ; 00AEB002: $7693
        dc.w    $7593                    ; 00AEB004: dc.w $7593
        moveq   #$8C,d5                                 ; 00AEB006: $7A8C
        dc.w    $807D                    ; 00AEB008: dc.w $807D
        dc.w    $807E                    ; 00AEB00A: dc.w $807E
        dc.w    $7F67                    ; 00AEB00C: dc.w $7F67
        or.w    (a1)+,d3                                ; 00AEB00E: $8659
        or.w    (a4)+,d0                                ; 00AEB010: $805C
        or.w    d1,d2                                   ; 00AEB012: $8441
        or.b    $-73D6(a5),d6                           ; 00AEB014: $8C2D, $8C2A
        sub.b   d3,$-5DDA(a0)                           ; 00AEB018: $9728, $A226
        dc.w    $A927                    ; 00AEB01C: dc.w $A927
        cmp.b   $-4AD6(a1),d1                           ; 00AEB01E: $B229, $B52A
        cmp.b   $-4AD4(a3),d4                           ; 00AEB022: $B82B, $B52C
        dc.w    $A92D                    ; 00AEB026: dc.w $A92D
        dc.w    $AB2E                    ; 00AEB028: dc.w $AB2E
        dc.w    $AE30                    ; 00AEB02A: dc.w $AE30
        dc.w    $A332                    ; 00AEB02C: dc.w $A332
        sub.b   ($8E66).w,d6                            ; 00AEB02E: $9C38, $8E66
        dc.w    $7B9B                    ; 00AEB032: dc.w $7B9B
        dc.w    $73C3                    ; 00AEB034: dc.w $73C3
        bvc.s   $00AEB016                               ; 00AEB036: $68DE
        dc.w    $5CE9                    ; 00AEB038: dc.w $5CE9
        dc.w    $54EE                    ; 00AEB03A: dc.w $54EE
        movem.l $-14(a0,d5.w),d1/d2/d3/d5/d6/d7/a0/a1/a3/a6; 00AEB03C: $4CF0, $4BEE, $52EC
        dc.w    $57EA                    ; 00AEB042: dc.w $57EA
        dc.w    $59E8                    ; 00AEB044: dc.w $59E8
        dc.w    $5FE7                    ; 00AEB046: dc.w $5FE7
        bcs.s   $00AEB02F                               ; 00AEB048: $65E5
        bcs.s   $00AEB030                               ; 00AEB04A: $65E4
        bsr.s   $00AEB031                               ; 00AEB04C: $61E3
        bhi.s   $00AEB032                               ; 00AEB04E: $62E2
        bvs.s   $00AEB033                               ; 00AEB050: $69E1
        beq.s   $00AEB033                               ; 00AEB052: $67DF
        bvc.s   $00AEB034                               ; 00AEB054: $68DE
        moveq   #$DA,d1                                 ; 00AEB056: $72DA
        dc.w    $79C3                    ; 00AEB058: dc.w $79C3
        or.l    $-7E69(a3),d0                           ; 00AEB05A: $80AB, $8197
        or.w    #$806B,d0                               ; 00AEB05E: $807C, $806B
        or.w    d0,-(a1)                                ; 00AEB062: $8161
        or.w    d3,d3                                   ; 00AEB064: $8643
        or.b    d4,$40(a5,a0.w)                         ; 00AEB066: $8935, $8740
        or.w    a7,d1                                   ; 00AEB06A: $824F
        or.w    d0,(a2)                                 ; 00AEB06C: $8152
        dc.w    $7950                    ; 00AEB06E: dc.w $7950
        dc.w    $7D3C                    ; 00AEB070: dc.w $7D3C
        or.w    d4,d1                                   ; 00AEB072: $8244
        moveq   #$4F,d7                                 ; 00AEB074: $7E4F
        or.w    d1,a4                                   ; 00AEB076: $834C
        or.w    d1,a3                                   ; 00AEB078: $834B
        or.b    d3,$3D(pc,a0.l)                         ; 00AEB07A: $873B, $883D
        or.w    d4,a5                                   ; 00AEB07E: $894D
        or.w    $7C79(a0),d2                            ; 00AEB080: $8468, $7C79
        dc.w    $7F67                    ; 00AEB084: dc.w $7F67
        or.w    -(a3),d2                                ; 00AEB086: $8463
        or.w    d2,-(a4)                                ; 00AEB088: $8564
        or.w    d4,(a6)                                 ; 00AEB08A: $8956
        or.w    a1,d6                                   ; 00AEB08C: $8C49
        dc.w    $8C3F                    ; 00AEB08E: dc.w $8C3F
        or.w    d6,d6                                   ; 00AEB090: $8C46
        or.w    d3,a6                                   ; 00AEB092: $874E
        dc.w    $853F                    ; 00AEB094: dc.w $853F
        or.b    $2F(a0,a1.w),d6                         ; 00AEB096: $8C30, $952F
        dc.w    $A42E                    ; 00AEB09A: dc.w $A42E
        dc.w    $BD2D                    ; 00AEB09C: dc.w $BD2D
        and.b   d4,$-3BD2(a5)                           ; 00AEB09E: $C92D, $C42E
        dc.w    $B52F                    ; 00AEB0A2: dc.w $B52F
        dc.w    $A230                    ; 00AEB0A4: dc.w $A230
        sub.b   d2,$34(a2,a0.l)                         ; 00AEB0A6: $9532, $8F34
        or.w    d5,d7                                   ; 00AEB0AA: $8E45
        or.w    d4,$-7C61(a2)                           ; 00AEB0AC: $896A, $839F
        dc.w    $79CA                    ; 00AEB0B0: dc.w $79CA
        moveq   #$C5,d3                                 ; 00AEB0B2: $76C5
        moveq   #$C7,d4                                 ; 00AEB0B4: $78C7
        dc.w    $75DC                    ; 00AEB0B6: dc.w $75DC
        moveq   #$EA,d1                                 ; 00AEB0B8: $72EA
        bge.s   $00AEB0A7                               ; 00AEB0BA: $6CEB
        bhi.s   $00AEB0AA                               ; 00AEB0BC: $62EC
        dc.w    $57EC                    ; 00AEB0BE: dc.w $57EC
        dc.w    $52EB                    ; 00AEB0C0: dc.w $52EB
        jmp     $54E8(a2)                               ; 00AEB0C2: $4EEA, $54E8
        dc.w    $57E7                    ; 00AEB0C6: dc.w $57E7
        dc.w    $5CE6                    ; 00AEB0C8: dc.w $5CE6
        bsr.s   $00AEB0B0                               ; 00AEB0CA: $61E4
        beq.s   $00AEB0B1                               ; 00AEB0CC: $67E3
        bvs.s   $00AEB0B2                               ; 00AEB0CE: $69E2
        bvs.s   $00AEB0B3                               ; 00AEB0D0: $69E1
        bvs.s   $00AEB0B3                               ; 00AEB0D2: $69DF
        bge.s   $00AEB0B4                               ; 00AEB0D4: $6CDE
        moveq   #$DD,d1                                 ; 00AEB0D6: $72DD
        dc.w    $73DA                    ; 00AEB0D8: dc.w $73DA
        dc.w    $75D3                    ; 00AEB0DA: dc.w $75D3
        dc.w    $75D5                    ; 00AEB0DC: dc.w $75D5
        dc.w    $75BD                    ; 00AEB0DE: dc.w $75BD
        moveq   #$90,d7                                 ; 00AEB0E0: $7E90
        dc.w    $847E                    ; 00AEB0E2: dc.w $847E
        or.l    d1,d1                                   ; 00AEB0E4: $8281
        or.w    d1,$58(a0,a0.w)                         ; 00AEB0E6: $8370, $8358
        or.w    (a3),d1                                 ; 00AEB0EA: $8253
        or.w    d2,a2                                   ; 00AEB0EC: $854A
        or.b    $-6ADE(a5),d5                           ; 00AEB0EE: $8A2D, $9522
        sub.b   -(a0),d4                                ; 00AEB0F2: $9820
        sub.b   d7,(a6)+                                ; 00AEB0F4: $9F1E
        sub.b   d5,(a5)+                                ; 00AEB0F6: $9B1D
        sub.b   -(a1),d3                                ; 00AEB0F8: $9621
        sub.b   ($865C7C7E).l,d0                        ; 00AEB0FA: $9039, $865C, $7C7E
        moveq   #$94,d2                                 ; 00AEB100: $7494
        moveq   #$A7,d0                                 ; 00AEB102: $70A7
        bmi.s   $00AEB0CB                               ; 00AEB104: $6BC5
        bne.s   $00AEB0DF                               ; 00AEB106: $66D7
        beq.s   $00AEB0E4                               ; 00AEB108: $67DA
        blt.s   $00AEB0E7                               ; 00AEB10A: $6DDB
        moveq   #$D4,d0                                 ; 00AEB10C: $70D4
        dc.w    $71C0                    ; 00AEB10E: dc.w $71C0
        moveq   #$AD,d0                                 ; 00AEB110: $70AD
        ble.s   $00AEB0A4                               ; 00AEB112: $6F90
        moveq   #$67,d3                                 ; 00AEB114: $7667
        dc.w    $7B4A                    ; 00AEB116: dc.w $7B4A
        or.b    d2,$-6BDD(a5)                           ; 00AEB118: $852D, $9423
        dc.w    $A11E                    ; 00AEB11C: dc.w $A11E
        dc.w    $AB1C                    ; 00AEB11E: dc.w $AB1C
        dc.w    $B91D                    ; 00AEB120: dc.w $B91D
        and.b   (a7)+,d3                                ; 00AEB122: $C61F
        and.b   d2,-(a1)                                ; 00AEB124: $C521
        and.b   -(a2),d0                                ; 00AEB126: $C022
        cmp.b   -(a4),d2                                ; 00AEB128: $B424
        dc.w    $A725                    ; 00AEB12A: dc.w $A725
        sub.b   -(a6),d6                                ; 00AEB12C: $9C26
        sub.b   -(a7),d3                                ; 00AEB12E: $9627
        sub.b   $-72CD(a1),d2                           ; 00AEB130: $9429, $8D33
        or.w    d4,(a4)+                                ; 00AEB134: $895C
        dc.w    $7F91                    ; 00AEB136: dc.w $7F91
        dc.w    $75C3                    ; 00AEB138: dc.w $75C3
        bpl.s   $00AEB112                               ; 00AEB13A: $6AD6
        bsr.s   $00AEB11F                               ; 00AEB13C: $61E1
        dc.w    $59E7                    ; 00AEB13E: dc.w $59E7
        dc.w    $58E8                    ; 00AEB140: dc.w $58E8
        dc.w    $55E6                    ; 00AEB142: dc.w $55E6
        dc.w    $54E4                    ; 00AEB144: dc.w $54E4
        dc.w    $5BE2                    ; 00AEB146: dc.w $5BE2
        dc.w    $5AE1                    ; 00AEB148: dc.w $5AE1
        bsr.s   $00AEB12B                               ; 00AEB14A: $61DF
        bls.s   $00AEB12C                               ; 00AEB14C: $63DE
        bsr.s   $00AEB12D                               ; 00AEB14E: $61DD
        bra.s   $00AEB12E                               ; 00AEB150: $60DC
        bra.s   $00AEB12F                               ; 00AEB152: $60DB
        beq.s   $00AEB12F                               ; 00AEB154: $67D9
        bvs.s   $00AEB130                               ; 00AEB156: $69D8
        bpl.s   $00AEB131                               ; 00AEB158: $6AD7
        bgt.s   $00AEB12F                               ; 00AEB15A: $6ED3
        dc.w    $75BA                    ; 00AEB15C: dc.w $75BA
        dc.w    $7BA3                    ; 00AEB15E: dc.w $7BA3
        dc.w    $7D8D                    ; 00AEB160: dc.w $7D8D
        or.l    d0,d1                                   ; 00AEB162: $8181
        or.w    $76(a0,a0.w),d0                         ; 00AEB164: $8070, $8276
        dc.w    $7994                    ; 00AEB168: dc.w $7994
        dc.w    $7594                    ; 00AEB16A: dc.w $7594
        dc.w    $7F77                    ; 00AEB16C: dc.w $7F77
        or.w    (a1)+,d4                                ; 00AEB16E: $8859
        sub.b   d1,$24(a4,a2.w)                         ; 00AEB170: $9334, $A224
        dc.w    $A21E                    ; 00AEB174: dc.w $A21E
        sub.b   $-75B1(a7),d4                           ; 00AEB176: $982F, $8A4F
        or.w    d1,a2                                   ; 00AEB17A: $834A
        or.w    d3,d1                                   ; 00AEB17C: $8243
        or.w    d0,(a7)                                 ; 00AEB17E: $8157
        or.w    d1,$-7D8F(a6)                           ; 00AEB180: $836E, $8271
        or.l    d0,a1                                   ; 00AEB184: $8189
        moveq   #$A4,d4                                 ; 00AEB186: $78A4
        dc.w    $73AA                    ; 00AEB188: dc.w $73AA
        bgt.s   $00AEB130                               ; 00AEB18A: $6EA4
        blt.s   $00AEB12E                               ; 00AEB18C: $6DA0
        dc.w    $7392                    ; 00AEB18E: dc.w $7392
        moveq   #$8C,d2                                 ; 00AEB190: $748C
        dc.w    $7189                    ; 00AEB192: dc.w $7189
        moveq   #$71,d4                                 ; 00AEB194: $7871
        dc.w    $7D66                    ; 00AEB196: dc.w $7D66
        moveq   #$5C,d7                                 ; 00AEB198: $7E5C
        dc.w    $843F                    ; 00AEB19A: dc.w $843F
        or.b    -(a6),d7                                ; 00AEB19C: $8E26
        sub.b   d4,-(a2)                                ; 00AEB19E: $9922
        dc.w    $A11E                    ; 00AEB1A0: dc.w $A11E
        dc.w    $A31C                    ; 00AEB1A2: dc.w $A31C
        dc.w    $AB1D                    ; 00AEB1A4: dc.w $AB1D
        dc.w    $AA1E                    ; 00AEB1A6: dc.w $AA1E
        dc.w    $AA20                    ; 00AEB1A8: dc.w $AA20
        dc.w    $A621                    ; 00AEB1AA: dc.w $A621
        dc.w    $A823                    ; 00AEB1AC: dc.w $A823
        cmp.b   -(a4),d2                                ; 00AEB1AE: $B424
        dc.w    $AE25                    ; 00AEB1B0: dc.w $AE25
        dc.w    $A427                    ; 00AEB1B2: dc.w $A427
        sub.b   d4,$48(a1,a0.l)                         ; 00AEB1B4: $9931, $8E48
        or.w    d4,-(a6)                                ; 00AEB1B8: $8966
        or.l    d0,a6                                   ; 00AEB1BA: $818E
        dc.w    $7BA8                    ; 00AEB1BC: dc.w $7BA8
        dc.w    $75C4                    ; 00AEB1BE: dc.w $75C4
        moveq   #$DA,d2                                 ; 00AEB1C0: $74DA
        blt.s   $00AEB1A5                               ; 00AEB1C2: $6DE1
        bcc.s   $00AEB1AA                               ; 00AEB1C4: $64E4
        dc.w    $5DE5                    ; 00AEB1C6: dc.w $5DE5
        dc.w    $55E4                    ; 00AEB1C8: dc.w $55E4
        dc.w    $4DE2                    ; 00AEB1CA: dc.w $4DE2
        dc.w    $50E0                    ; 00AEB1CC: dc.w $50E0
        dc.w    $52DF                    ; 00AEB1CE: dc.w $52DF
        dc.w    $58DD                    ; 00AEB1D0: dc.w $58DD
        dc.w    $5DDC                    ; 00AEB1D2: dc.w $5DDC
        dc.w    $5EDB                    ; 00AEB1D4: dc.w $5EDB
        bhi.s   $00AEB1B2                               ; 00AEB1D6: $62DA
        bcc.s   $00AEB1B3                               ; 00AEB1D8: $64D9
        bne.s   $00AEB1B4                               ; 00AEB1DA: $66D8
        beq.s   $00AEB1B5                               ; 00AEB1DC: $67D7
        bpl.s   $00AEB1B5                               ; 00AEB1DE: $6AD5
        ble.s   $00AEB1B3                               ; 00AEB1E0: $6FD1
        moveq   #$D0,d2                                 ; 00AEB1E2: $74D0
        dc.w    $73CF                    ; 00AEB1E4: dc.w $73CF
        dc.w    $73BF                    ; 00AEB1E6: dc.w $73BF
        dc.w    $77A4                    ; 00AEB1E8: dc.w $77A4
        moveq   #$8B,d5                                 ; 00AEB1EA: $7A8B
        moveq   #$69,d7                                 ; 00AEB1EC: $7E69
        or.b    d5,$20(a5,a1.w)                         ; 00AEB1EE: $8B35, $9320
        sub.b   (a2)+,d3                                ; 00AEB1F2: $961A
        sub.b   d3,(a4)                                 ; 00AEB1F4: $9714
        sub.b   d2,(a2)                                 ; 00AEB1F6: $9512
        sub.b   d4,(a4)                                 ; 00AEB1F8: $9914
        sub.b   d5,(a7)                                 ; 00AEB1FA: $9B17
        sub.b   d0,(a6)+                                ; 00AEB1FC: $911E
        or.b    d3,$-7DB3(pc)                           ; 00AEB1FE: $873A, $824D
        or.w    d0,(a0)                                 ; 00AEB202: $8150
        or.w    d0,(a0)                                 ; 00AEB204: $8150
        or.w    d0,$7988(a1)                            ; 00AEB206: $8169, $7988
        moveq   #$AB,d2                                 ; 00AEB20A: $74AB
        bgt.s   $00AEB1C8                               ; 00AEB20C: $6EBA
        ble.s   $00AEB1C9                               ; 00AEB20E: $6FB9
        dc.w    $73AB                    ; 00AEB210: dc.w $73AB
        moveq   #$96,d6                                 ; 00AEB212: $7C96
        moveq   #$8E,d7                                 ; 00AEB214: $7E8E
        dc.w    $7D85                    ; 00AEB216: dc.w $7D85
        dc.w    $7D82                    ; 00AEB218: dc.w $7D82
        dc.w    $7B82                    ; 00AEB21A: dc.w $7B82
        dc.w    $797A                    ; 00AEB21C: dc.w $797A
        dc.w    $7D58                    ; 00AEB21E: dc.w $7D58
        or.b    d4,$27(a0,a1.w)                         ; 00AEB220: $8930, $9127
        sub.b   d4,-(a1)                                ; 00AEB224: $9921
        dc.w    $A51D                    ; 00AEB226: dc.w $A51D
        dc.w    $A81C                    ; 00AEB228: dc.w $A81C
        dc.w    $AA1E                    ; 00AEB22A: dc.w $AA1E
        dc.w    $AA1F                    ; 00AEB22C: dc.w $AA1F
        dc.w    $A321                    ; 00AEB22E: dc.w $A321
        dc.w    $A822                    ; 00AEB230: dc.w $A822
        dc.w    $A924                    ; 00AEB232: dc.w $A924
        dc.w    $A725                    ; 00AEB234: dc.w $A725
        dc.w    $A726                    ; 00AEB236: dc.w $A726
        dc.w    $A427                    ; 00AEB238: dc.w $A427
        dc.w    $A529                    ; 00AEB23A: dc.w $A529
        sub.b   $-6EC9(a3),d6                           ; 00AEB23C: $9C2B, $9137
        or.w    $77AE(a6),d3                            ; 00AEB240: $866E, $77AE
        bvs.s   $00AEB216                               ; 00AEB244: $69D0
        dc.w    $5BDC                    ; 00AEB246: dc.w $5BDC
        dc.w    $52E6                    ; 00AEB248: dc.w $52E6
        jmp     $4DE8(a1)                               ; 00AEB24A: $4EE9, $4DE8
        dc.w    $50E6                    ; 00AEB24E: dc.w $50E6
        dc.w    $52E4                    ; 00AEB250: dc.w $52E4
        dc.w    $54E2                    ; 00AEB252: dc.w $54E2
        dc.w    $54E1                    ; 00AEB254: dc.w $54E1
        dc.w    $55DF                    ; 00AEB256: dc.w $55DF
        dc.w    $59DE                    ; 00AEB258: dc.w $59DE
        dc.w    $5FDD                    ; 00AEB25A: dc.w $5FDD
        bpl.s   $00AEB23A                               ; 00AEB25C: $6ADC
        moveq   #$DB,d0                                 ; 00AEB25E: $70DB
        blt.s   $00AEB23C                               ; 00AEB260: $6DDA
        moveq   #$D8,d0                                 ; 00AEB262: $70D8
        dc.w    $77D7                    ; 00AEB264: dc.w $77D7
        moveq   #$D3,d5                                 ; 00AEB266: $7AD3
        moveq   #$BF,d6                                 ; 00AEB268: $7CBF
        or.l    d0,-(a6)                                ; 00AEB26A: $81A6
        or.l    d0,(a5)                                 ; 00AEB26C: $8195
        or.w    $52(a5,a0.l),d2                         ; 00AEB26E: $8475, $8C52
        sub.b   $-6BCE(pc),d0                           ; 00AEB272: $903A, $9432
        sub.w   d1,d2                                   ; 00AEB276: $9342
        or.w    -(a5),d4                                ; 00AEB278: $8865
        moveq   #$7D,d7                                 ; 00AEB27A: $7E7D
        moveq   #$86,d3                                 ; 00AEB27C: $7686
        moveq   #$81,d3                                 ; 00AEB27E: $7681
        dc.w    $7D77                    ; 00AEB280: dc.w $7D77
        or.w    d1,$7A(a6,a0.w)                         ; 00AEB282: $8376, $807A
        moveq   #$7C,d7                                 ; 00AEB286: $7E7C
        moveq   #$81,d5                                 ; 00AEB288: $7A81
        dc.w    $757E                    ; 00AEB28A: dc.w $757E
        dc.w    $757A                    ; 00AEB28C: dc.w $757A
        dc.w    $7580                    ; 00AEB28E: dc.w $7580
        dc.w    $777F                    ; 00AEB290: dc.w $777F
        moveq   #$76,d4                                 ; 00AEB292: $7876
        dc.w    $7D6D                    ; 00AEB294: dc.w $7D6D
        moveq   #$72,d6                                 ; 00AEB296: $7C72
        dc.w    $7B72                    ; 00AEB298: dc.w $7B72
        moveq   #$68,d6                                 ; 00AEB29A: $7C68
        dc.w    $7D63                    ; 00AEB29C: dc.w $7D63
        moveq   #$6A,d6                                 ; 00AEB29E: $7C6A
        or.w    (a1)+,d0                                ; 00AEB2A0: $8059
        or.b    d4,$26(a6,a1.w)                         ; 00AEB2A2: $8936, $9526
        dc.w    $A422                    ; 00AEB2A6: dc.w $A422
        dc.w    $AC1D                    ; 00AEB2A8: dc.w $AC1D
        dc.w    $B31C                    ; 00AEB2AA: dc.w $B31C
        cmp.b   (a5)+,d5                                ; 00AEB2AC: $BA1D
        cmp.b   (a6)+,d6                                ; 00AEB2AE: $BC1E
        cmp.b   -(a0),d2                                ; 00AEB2B0: $B420
        dc.w    $AD21                    ; 00AEB2B2: dc.w $AD21
        dc.w    $A523                    ; 00AEB2B4: dc.w $A523
        sub.b   -(a5),d5                                ; 00AEB2B6: $9A25
        sub.b   $-7DC2(a0),d0                           ; 00AEB2B8: $9028, $823E
        dc.w    $7B63                    ; 00AEB2BC: dc.w $7B63
        dc.w    $7588                    ; 00AEB2BE: dc.w $7588
        dc.w    $739D                    ; 00AEB2C0: dc.w $739D
        dc.w    $779F                    ; 00AEB2C2: dc.w $779F
        moveq   #$B0,d4                                 ; 00AEB2C4: $78B0
        moveq   #$CB,d2                                 ; 00AEB2C6: $74CB
        moveq   #$DB,d1                                 ; 00AEB2C8: $72DB
        bmi.s   $00AEB2AA                               ; 00AEB2CA: $6BDE
        bhi.s   $00AEB2AF                               ; 00AEB2CC: $62E1
        bra.s   $00AEB2B2                               ; 00AEB2CE: $60E2
        dc.w    $5CE1                    ; 00AEB2D0: dc.w $5CE1
        dc.w    $5BDF                    ; 00AEB2D2: dc.w $5BDF
        dc.w    $5EDE                    ; 00AEB2D4: dc.w $5EDE
        bra.s   $00AEB2B4                               ; 00AEB2D6: $60DC
        bvs.s   $00AEB2B5                               ; 00AEB2D8: $69DB
        moveq   #$DA,d3                                 ; 00AEB2DA: $76DA
        moveq   #$D9,d4                                 ; 00AEB2DC: $78D9
        dc.w    $7DD8                    ; 00AEB2DE: dc.w $7DD8
        dc.w    $7DD7                    ; 00AEB2E0: dc.w $7DD7
        moveq   #$D6,d5                                 ; 00AEB2E2: $7AD6
        moveq   #$D5,d3                                 ; 00AEB2E4: $76D5
        bgt.s   $00AEB2BB                               ; 00AEB2E6: $6ED3
        bmi.s   $00AEB2BC                               ; 00AEB2E8: $6BD2
        bge.s   $00AEB2BD                               ; 00AEB2EA: $6CD1
        dc.w    $71CA                    ; 00AEB2EC: dc.w $71CA
        moveq   #$B6,d2                                 ; 00AEB2EE: $74B6
        moveq   #$AA,d3                                 ; 00AEB2F0: $76AA
        moveq   #$A3,d4                                 ; 00AEB2F2: $78A3
        dc.w    $7995                    ; 00AEB2F4: dc.w $7995
        dc.w    $7D78                    ; 00AEB2F6: dc.w $7D78
        or.w    (a2)+,d1                                ; 00AEB2F8: $825A
        or.w    (a1),d0                                 ; 00AEB2FA: $8051
        dc.w    $7F49                    ; 00AEB2FC: dc.w $7F49
        or.w    d0,d0                                   ; 00AEB2FE: $8140
        or.w    d2,d1                                   ; 00AEB300: $8242
        dc.w    $7F57                    ; 00AEB302: dc.w $7F57
        dc.w    $7D65                    ; 00AEB304: dc.w $7D65
        dc.w    $7B68                    ; 00AEB306: dc.w $7B68
        dc.w    $7B5A                    ; 00AEB308: dc.w $7B5A
        or.w    d0,(a3)                                 ; 00AEB30A: $8153
        or.w    d0,-(a7)                                ; 00AEB30C: $8167
        dc.w    $7B80                    ; 00AEB30E: dc.w $7B80
        dc.w    $7790                    ; 00AEB310: dc.w $7790
        moveq   #$A9,d1                                 ; 00AEB312: $72A9
        blt.s   $00AEB2D3                               ; 00AEB314: $6DBD
        bge.s   $00AEB2D8                               ; 00AEB316: $6CC0
        ble.s   $00AEB2D3                               ; 00AEB318: $6FB9
        dc.w    $71B3                    ; 00AEB31A: dc.w $71B3
        moveq   #$A3,d2                                 ; 00AEB31C: $74A3
        moveq   #$81,d4                                 ; 00AEB31E: $7881
        dc.w    $7B5A                    ; 00AEB320: dc.w $7B5A
        or.b    $1D(a0,a0.l),d2                         ; 00AEB322: $8430, $8B1D
        or.b    d7,(a6)                                 ; 00AEB326: $8F16
        sub.b   (a1),d2                                 ; 00AEB328: $9411
        sub.b   d2,(a1)                                 ; 00AEB32A: $9511
        sub.b   d7,(a2)                                 ; 00AEB32C: $9F12
        dc.w    $AF15                    ; 00AEB32E: dc.w $AF15
        and.b   (a6),d0                                 ; 00AEB330: $C016
        and.b   d2,(a0)+                                ; 00AEB332: $C518
        and.b   d2,(a2)+                                ; 00AEB334: $C51A
        and.b   (a3)+,d0                                ; 00AEB336: $C01B
        cmp.b   (a4)+,d3                                ; 00AEB338: $B61C
        dc.w    $A81D                    ; 00AEB33A: dc.w $A81D
        sub.b   (a7)+,d6                                ; 00AEB33C: $9C1F
        sub.b   -(a0),d1                                ; 00AEB33E: $9220
        or.b    d4,-(a6)                                ; 00AEB340: $8926
        dc.w    $7F46                    ; 00AEB342: dc.w $7F46
        dc.w    $7776                    ; 00AEB344: dc.w $7776
        moveq   #$93,d0                                 ; 00AEB346: $7093
        dc.w    $71A2                    ; 00AEB348: dc.w $71A2
        moveq   #$BF,d0                                 ; 00AEB34A: $70BF
        blt.s   $00AEB325                               ; 00AEB34C: $6DD7
        bpl.s   $00AEB32B                               ; 00AEB34E: $6ADB
        bne.s   $00AEB32F                               ; 00AEB350: $66DD
        bcc.s   $00AEB333                               ; 00AEB352: $64DF
        bls.s   $00AEB334                               ; 00AEB354: $63DE
        bne.s   $00AEB334                               ; 00AEB356: $66DC
        bvc.s   $00AEB334                               ; 00AEB358: $68DA
        bvs.s   $00AEB335                               ; 00AEB35A: $69D9
        bvc.s   $00AEB336                               ; 00AEB35C: $68D8
        bcc.s   $00AEB337                               ; 00AEB35E: $64D7
        bra.s   $00AEB337                               ; 00AEB360: $60D5
        bcc.s   $00AEB338                               ; 00AEB362: $64D4
        bpl.s   $00AEB339                               ; 00AEB364: $6AD3
        moveq   #$D2,d1                                 ; 00AEB366: $72D2
        moveq   #$D1,d0                                 ; 00AEB368: $70D1
        bge.s   $00AEB33C                               ; 00AEB36A: $6CD0
        bvc.s   $00AEB33D                               ; 00AEB36C: $68CF
        bvs.s   $00AEB33E                               ; 00AEB36E: $69CE
        moveq   #$C6,d1                                 ; 00AEB370: $72C6
        moveq   #$AE,d5                                 ; 00AEB372: $7AAE
        moveq   #$A4,d5                                 ; 00AEB374: $7AA4
        dc.w    $779F                    ; 00AEB376: dc.w $779F
        dc.w    $7996                    ; 00AEB378: dc.w $7996
        dc.w    $799A                    ; 00AEB37A: dc.w $799A
        moveq   #$96,d6                                 ; 00AEB37C: $7C96
        dc.w    $7F83                    ; 00AEB37E: dc.w $7F83
        or.w    ($827E).w,d2                            ; 00AEB380: $8478, $827E
        or.w    $71(pc,a0.w),d1                         ; 00AEB384: $827B, $8271
        or.w    $6C(a7,a0.w),d1                         ; 00AEB388: $8277, $826C
        or.w    d5,(a4)                                 ; 00AEB38C: $8B54
        or.w    (a6)+,d4                                ; 00AEB38E: $885E
        or.w    $-7D(a6,a0.w),d3                        ; 00AEB390: $8676, $8083
        moveq   #$80,d7                                 ; 00AEB394: $7E80
        dc.w    $7B8C                    ; 00AEB396: dc.w $7B8C
        moveq   #$92,d7                                 ; 00AEB398: $7E92
        moveq   #$8C,d6                                 ; 00AEB39A: $7C8C
        moveq   #$6D,d7                                 ; 00AEB39C: $7E6D
        or.w    (a7),d1                                 ; 00AEB39E: $8257
        or.w    (a0),d1                                 ; 00AEB3A0: $8250
        or.w    d7,d1                                   ; 00AEB3A2: $8247
        or.b    d2,$1E(a1,a0.l)                         ; 00AEB3A4: $8531, $881E
        or.b    (a1)+,d4                                ; 00AEB3A8: $8819
        or.b    d4,(a3)                                 ; 00AEB3AA: $8913
        or.b    d6,(a1)                                 ; 00AEB3AC: $8D11
        sub.b   (a1),d1                                 ; 00AEB3AE: $9211
        sub.b   d3,(a2)                                 ; 00AEB3B0: $9712
        sub.b   (a4),d6                                 ; 00AEB3B2: $9C14
        dc.w    $A115                    ; 00AEB3B4: dc.w $A115
        dc.w    $A617                    ; 00AEB3B6: dc.w $A617
        dc.w    $A918                    ; 00AEB3B8: dc.w $A918
        dc.w    $AA19                    ; 00AEB3BA: dc.w $AA19
        dc.w    $A41B                    ; 00AEB3BC: dc.w $A41B
        dc.w    $A01C                    ; 00AEB3BE: dc.w $A01C
        dc.w    $A01D                    ; 00AEB3C0: dc.w $A01D
        sub.b   d6,(a6)+                                ; 00AEB3C2: $9D1E
        sub.b   -(a0),d3                                ; 00AEB3C4: $9620
        sub.b   d0,-(a4)                                ; 00AEB3C6: $9124
        or.b    d5,$3D(a2,a0.l)                         ; 00AEB3C8: $8B32, $8E3D
        or.w    d5,(a0)+                                ; 00AEB3CC: $8B58
        or.w    d3,$-7B82(a7)                           ; 00AEB3CE: $876F, $847E
        dc.w    $7F9D                    ; 00AEB3D2: dc.w $7F9D
        dc.w    $79C8                    ; 00AEB3D4: dc.w $79C8
        moveq   #$D6,d1                                 ; 00AEB3D6: $72D6
        bmi.s   $00AEB3B6                               ; 00AEB3D8: $6BDC
        bvc.s   $00AEB3BC                               ; 00AEB3DA: $68E0
        bcs.s   $00AEB3BF                               ; 00AEB3DC: $65E1
        dc.w    $5DE0                    ; 00AEB3DE: dc.w $5DE0
        dc.w    $59DE                    ; 00AEB3E0: dc.w $59DE
        dc.w    $55DC                    ; 00AEB3E2: dc.w $55DC
        dc.w    $55DB                    ; 00AEB3E4: dc.w $55DB
        dc.w    $54D9                    ; 00AEB3E6: dc.w $54D9
        dc.w    $54D8                    ; 00AEB3E8: dc.w $54D8
        dc.w    $52D7                    ; 00AEB3EA: dc.w $52D7
        dc.w    $58D6                    ; 00AEB3EC: dc.w $58D6
        dc.w    $5ED5                    ; 00AEB3EE: dc.w $5ED5
        bne.s   $00AEB3C6                               ; 00AEB3F0: $66D4
        beq.s   $00AEB3C7                               ; 00AEB3F2: $67D3
        bne.s   $00AEB3C7                               ; 00AEB3F4: $66D1
        bge.s   $00AEB3C8                               ; 00AEB3F6: $6CD0
        dc.w    $71CA                    ; 00AEB3F8: dc.w $71CA
        dc.w    $79B4                    ; 00AEB3FA: dc.w $79B4
        moveq   #$A0,d7                                 ; 00AEB3FC: $7EA0
        or.l    d0,d5                                   ; 00AEB3FE: $8185
        or.w    d2,$74(a1,a0.w)                         ; 00AEB400: $8571, $8274
        or.w    (a1),d4                                 ; 00AEB404: $8851
        or.b    d7,$-6FE4(a0)                           ; 00AEB406: $8F28, $901C
        or.b    d7,(a1)+                                ; 00AEB40A: $8F19
        or.b    (a7),d6                                 ; 00AEB40C: $8C17
        sub.b   (a2),d0                                 ; 00AEB40E: $9012
        sub.b   (a3),d2                                 ; 00AEB410: $9413
        sub.b   d2,(a5)                                 ; 00AEB412: $9515
        or.b    d7,(a6)                                 ; 00AEB414: $8F16
        or.b    d4,(a0)+                                ; 00AEB416: $8918
        or.b    (a3)+,d1                                ; 00AEB418: $821B
        dc.w    $7F29                    ; 00AEB41A: dc.w $7F29
        dc.w    $7B37                    ; 00AEB41C: dc.w $7B37
        moveq   #$31,d6                                 ; 00AEB41E: $7C31
        or.b    -(a6),d0                                ; 00AEB420: $8026
        dc.w    $7F2D                    ; 00AEB422: dc.w $7F2D
        dc.w    $793B                    ; 00AEB424: dc.w $793B
        moveq   #$3F,d4                                 ; 00AEB426: $783F
        moveq   #$3A,d4                                 ; 00AEB428: $783A
        moveq   #$33,d6                                 ; 00AEB42A: $7C33
        or.b    $-7CD8(a7),d0                           ; 00AEB42C: $802F, $8328
        or.b    -(a6),d3                                ; 00AEB430: $8626
        or.b    d4,-(a6)                                ; 00AEB432: $8926
        sub.b   -(a6),d0                                ; 00AEB434: $9026
        sub.b   -(a7),d0                                ; 00AEB436: $9027
        sub.b   $-68D6(a0),d0                           ; 00AEB438: $9028, $972A
        sub.b   d7,$-60D4(a3)                           ; 00AEB43C: $9F2B, $9F2C
        dc.w    $A72D                    ; 00AEB440: dc.w $A72D
        dc.w    $AC2E                    ; 00AEB442: dc.w $AC2E
        dc.w    $AD2F                    ; 00AEB444: dc.w $AD2F
        dc.w    $AC30                    ; 00AEB446: dc.w $AC30
        dc.w    $A931                    ; 00AEB448: dc.w $A931
        sub.b   d4,$34(a2,a1.w)                         ; 00AEB44A: $9932, $9134
        sub.b   d0,$37(a5,a1.w)                         ; 00AEB44E: $9135, $9537
        sub.w   d3,d4                                   ; 00AEB452: $9843
        or.l    d1,d5                                   ; 00AEB454: $8A81
        dc.w    $79C0                    ; 00AEB456: dc.w $79C0
        bge.s   $00AEB437                               ; 00AEB458: $6CDD
        bsr.s   $00AEB444                               ; 00AEB45A: $61E8
        dc.w    $5BF2                    ; 00AEB45C: dc.w $5BF2
        dc.w    $59F4                    ; 00AEB45E: dc.w $59F4
        dc.w    $5BF3                    ; 00AEB460: dc.w $5BF3
        bra.s   $00AEB455                               ; 00AEB462: $60F1
        dc.w    $5CEE                    ; 00AEB464: dc.w $5CEE
        dc.w    $57EC                    ; 00AEB466: dc.w $57EC
        dc.w    $56EB                    ; 00AEB468: dc.w $56EB
        dc.w    $59E9                    ; 00AEB46A: dc.w $59E9
        dc.w    $5DE8                    ; 00AEB46C: dc.w $5DE8
        dc.w    $5EE7                    ; 00AEB46E: dc.w $5EE7
        dc.w    $5EE5                    ; 00AEB470: dc.w $5EE5
        bls.s   $00AEB458                               ; 00AEB472: $63E4
        bcc.s   $00AEB459                               ; 00AEB474: $64E3
        bcc.s   $00AEB45A                               ; 00AEB476: $64E2
        beq.s   $00AEB45B                               ; 00AEB478: $67E1
        bge.s   $00AEB45B                               ; 00AEB47A: $6CDF
        dc.w    $73DE                    ; 00AEB47C: dc.w $73DE
        dc.w    $77DC                    ; 00AEB47E: dc.w $77DC
        moveq   #$D7,d2                                 ; 00AEB480: $74D7
        moveq   #$BE,d3                                 ; 00AEB482: $76BE
        moveq   #$92,d7                                 ; 00AEB484: $7E92
        or.w    d1,$-7DA1(a3)                           ; 00AEB486: $836B, $825F
        or.w    (a5),d1                                 ; 00AEB48A: $8255
        or.w    a5,d1                                   ; 00AEB48C: $824D
        dc.w    $7F57                    ; 00AEB48E: dc.w $7F57
        dc.w    $7F57                    ; 00AEB490: dc.w $7F57
        dc.w    $7F56                    ; 00AEB492: dc.w $7F56
        moveq   #$4C,d7                                 ; 00AEB494: $7E4C
        or.w    d1,d0                                   ; 00AEB496: $8340
        or.b    d3,$2A(a5,a0.l)                         ; 00AEB498: $8735, $892A
        or.b    -(a5),d6                                ; 00AEB49C: $8C25
        or.b    $-78C2(a0),d7                           ; 00AEB49E: $8E28, $873E
        or.w    (a5),d1                                 ; 00AEB4A2: $8255
        dc.w    $7F57                    ; 00AEB4A4: dc.w $7F57
        or.w    a7,d2                                   ; 00AEB4A6: $844F
        or.w    a3,d3                                   ; 00AEB4A8: $864B
        or.w    a4,d4                                   ; 00AEB4AA: $884C
        or.b    d4,#$0032                               ; 00AEB4AC: $893C, $8D32
        or.w    a4,d4                                   ; 00AEB4B0: $884C
        or.w    d1,(a6)+                                ; 00AEB4B2: $835E
        or.w    d1,d6                                   ; 00AEB4B4: $8346
        or.b    d3,$32(a4,a1.w)                         ; 00AEB4B6: $8734, $9232
        sub.b   d6,$-55D3(a7)                           ; 00AEB4BA: $9D2F, $AA2D
        cmp.b   $-43D2(a4),d3                           ; 00AEB4BE: $B62C, $BC2E
        and.b   $-3DD0(a7),d0                           ; 00AEB4C2: $C02F, $C230
        dc.w    $BB31                    ; 00AEB4C6: dc.w $BB31
        dc.w    $AF33                    ; 00AEB4C8: dc.w $AF33
        sub.b   d5,$47(a5,a0.w)                         ; 00AEB4CA: $9B35, $8547
        moveq   #$7C,d2                                 ; 00AEB4CE: $747C
        bmi.s   $00AEB483                               ; 00AEB4D0: $6BB1
        beq.s   $00AEB4AB                               ; 00AEB4D2: $67D7
        bcc.s   $00AEB4BC                               ; 00AEB4D4: $64E6
        bhi.s   $00AEB4C6                               ; 00AEB4D6: $62EE
        dc.w    $5CF2                    ; 00AEB4D8: dc.w $5CF2
        bra.s   $00AEB4CE                               ; 00AEB4DA: $60F2
        bcc.s   $00AEB4CD                               ; 00AEB4DC: $64EF
        bmi.s   $00AEB4CD                               ; 00AEB4DE: $6BED
        blt.s   $00AEB4CD                               ; 00AEB4E0: $6DEB
        bpl.s   $00AEB4CE                               ; 00AEB4E2: $6AEA
        beq.s   $00AEB4CE                               ; 00AEB4E4: $67E8
        bhi.s   $00AEB4CF                               ; 00AEB4E6: $62E7
        dc.w    $5FE5                    ; 00AEB4E8: dc.w $5FE5
        dc.w    $5CE4                    ; 00AEB4EA: dc.w $5CE4
        dc.w    $5DE3                    ; 00AEB4EC: dc.w $5DE3
        dc.w    $5EE2                    ; 00AEB4EE: dc.w $5EE2
        bcs.s   $00AEB4D3                               ; 00AEB4F0: $65E1
        bpl.s   $00AEB4D3                               ; 00AEB4F2: $6ADF
        bpl.s   $00AEB4D4                               ; 00AEB4F4: $6ADE
        bgt.s   $00AEB4D5                               ; 00AEB4F6: $6EDD
        ble.s   $00AEB4D6                               ; 00AEB4F8: $6FDC
        bgt.s   $00AEB4D6                               ; 00AEB4FA: $6EDA
        dc.w    $71D5                    ; 00AEB4FC: dc.w $71D5
        moveq   #$C4,d3                                 ; 00AEB4FE: $76C4
        dc.w    $79B7                    ; 00AEB500: dc.w $79B7
        dc.w    $7BB9                    ; 00AEB502: dc.w $7BB9
        dc.w    $79BD                    ; 00AEB504: dc.w $79BD
        moveq   #$C4,d3                                 ; 00AEB506: $76C4
        moveq   #$BF,d2                                 ; 00AEB508: $74BF
        dc.w    $73AF                    ; 00AEB50A: dc.w $73AF
        dc.w    $778F                    ; 00AEB50C: dc.w $778F
        dc.w    $7F6F                    ; 00AEB50E: dc.w $7F6F
        or.w    d7,d2                                   ; 00AEB510: $8447
        or.b    d5,$-6EE1(a2)                           ; 00AEB512: $8B2A, $911F
        or.b    d7,(a5)+                                ; 00AEB516: $8F1D
        or.b    d6,$46(a2,a0.l)                         ; 00AEB518: $8D32, $8846
        or.w    d4,d3                                   ; 00AEB51C: $8644
        or.b    d4,#$0041                               ; 00AEB51E: $893C, $8A41
        or.w    d3,d5                                   ; 00AEB522: $8A43
        or.w    d7,d4                                   ; 00AEB524: $8847
        or.w    d1,a6                                   ; 00AEB526: $834E
        dc.w    $7F5C                    ; 00AEB528: dc.w $7F5C
        dc.w    $7581                    ; 00AEB52A: dc.w $7581
        bgt.s   $00AEB4CB                               ; 00AEB52C: $6E9D
        ble.s   $00AEB4D2                               ; 00AEB52E: $6FA2
        dc.w    $739F                    ; 00AEB530: dc.w $739F
        dc.w    $759A                    ; 00AEB532: dc.w $759A
        dc.w    $778B                    ; 00AEB534: dc.w $778B
        dc.w    $7D6B                    ; 00AEB536: dc.w $7D6B
        or.w    d0,a5                                   ; 00AEB538: $814D
        or.b    d3,$26(a3,a1.w)                         ; 00AEB53A: $8733, $9026
        sub.b   -(a1),d1                                ; 00AEB53E: $9221
        sub.b   (a7)+,d2                                ; 00AEB540: $941F
        dc.w    $A11F                    ; 00AEB542: dc.w $A11F
        dc.w    $A720                    ; 00AEB544: dc.w $A720
        dc.w    $A922                    ; 00AEB546: dc.w $A922
        dc.w    $A823                    ; 00AEB548: dc.w $A823
        dc.w    $A525                    ; 00AEB54A: dc.w $A525
        dc.w    $A126                    ; 00AEB54C: dc.w $A126
        sub.b   -(a7),d7                                ; 00AEB54E: $9E27
        sub.b   $-72D6(a1),d3                           ; 00AEB550: $9629, $8D2A
        or.b    d4,$55(a1,a0.w)                         ; 00AEB554: $8931, $8155
        moveq   #$8B,d4                                 ; 00AEB558: $788B
        moveq   #$B7,d2                                 ; 00AEB55A: $74B7
        dc.w    $73CA                    ; 00AEB55C: dc.w $73CA
        moveq   #$DD,d1                                 ; 00AEB55E: $72DD
        bgt.s   $00AEB549                               ; 00AEB560: $6EE7
        blt.s   $00AEB54C                               ; 00AEB562: $6DE8
        bgt.s   $00AEB54E                               ; 00AEB564: $6EE8
        blt.s   $00AEB54F                               ; 00AEB566: $6DE7
        bmi.s   $00AEB54F                               ; 00AEB568: $6BE5
        bvc.s   $00AEB54F                               ; 00AEB56A: $68E3
        bls.s   $00AEB54F                               ; 00AEB56C: $63E1
        bcs.s   $00AEB550                               ; 00AEB56E: $65E0
        bge.s   $00AEB551                               ; 00AEB570: $6CDF
        moveq   #$DE,d0                                 ; 00AEB572: $70DE
        moveq   #$DC,d0                                 ; 00AEB574: $70DC
        dc.w    $71DB                    ; 00AEB576: dc.w $71DB
        blt.s   $00AEB554                               ; 00AEB578: $6DDA
        bge.s   $00AEB555                               ; 00AEB57A: $6CD9
        moveq   #$D8,d0                                 ; 00AEB57C: $70D8
        dc.w    $71D7                    ; 00AEB57E: dc.w $71D7
        ble.s   $00AEB558                               ; 00AEB580: $6FD6
        bgt.s   $00AEB559                               ; 00AEB582: $6ED5
        moveq   #$D3,d1                                 ; 00AEB584: $72D3
        dc.w    $75D2                    ; 00AEB586: dc.w $75D2
        moveq   #$CF,d2                                 ; 00AEB588: $74CF
        moveq   #$C1,d4                                 ; 00AEB58A: $78C1
        moveq   #$A7,d4                                 ; 00AEB58C: $78A7
        or.w    $-78AF(pc),d0                           ; 00AEB58E: $807A, $8751
        or.w    d6,d3                                   ; 00AEB592: $8646
        or.b    #$0038,d2                               ; 00AEB594: $843C, $8838
        or.b    d4,#$0053                               ; 00AEB598: $893C, $8853
        or.w    -(a4),d3                                ; 00AEB59C: $8664
        or.w    d5,(a6)                                 ; 00AEB59E: $8B56
        or.w    d6,d4                                   ; 00AEB5A0: $8D44
        dc.w    $903F                    ; 00AEB5A2: dc.w $903F
        dc.w    $8D3D                    ; 00AEB5A4: dc.w $8D3D
        or.b    d5,$40(pc,a0.l)                         ; 00AEB5A6: $8B3B, $8840
        dc.w    $853E                    ; 00AEB5AA: dc.w $853E
        or.b    $-7ACF(a4),d3                           ; 00AEB5AC: $862C, $8531
        or.w    d1,d2                                   ; 00AEB5B0: $8342
        or.w    (a1)+,d1                                ; 00AEB5B2: $8259
        dc.w    $7B75                    ; 00AEB5B4: dc.w $7B75
        dc.w    $7B7E                    ; 00AEB5B6: dc.w $7B7E
        moveq   #$7D,d7                                 ; 00AEB5B8: $7E7D
        dc.w    $817D                    ; 00AEB5BA: dc.w $817D
        moveq   #$81,d7                                 ; 00AEB5BC: $7E81
        dc.w    $7B7D                    ; 00AEB5BE: dc.w $7B7D
        moveq   #$78,d6                                 ; 00AEB5C0: $7C78
        dc.w    $7F5E                    ; 00AEB5C2: dc.w $7F5E
        or.b    d3,$2A(pc,a0.l)                         ; 00AEB5C4: $873B, $8A2A
        sub.b   -(a5),d0                                ; 00AEB5C8: $9025
        sub.b   -(a0),d3                                ; 00AEB5CA: $9620
        sub.b   d5,(a7)+                                ; 00AEB5CC: $9B1F
        sub.b   d6,-(a0)                                ; 00AEB5CE: $9D20
        sub.b   -(a1),d6                                ; 00AEB5D0: $9C21
        sub.b   d2,-(a3)                                ; 00AEB5D2: $9523
        sub.b   d1,-(a4)                                ; 00AEB5D4: $9324
        sub.b   -(a6),d0                                ; 00AEB5D6: $9026
        sub.b   d0,-(a7)                                ; 00AEB5D8: $9127
        or.b    d7,$-76C9(a2)                           ; 00AEB5DA: $8F2A, $8937
        or.w    d2,(a0)                                 ; 00AEB5DE: $8550
        dc.w    $7D7D                    ; 00AEB5E0: dc.w $7D7D
        dc.w    $77AD                    ; 00AEB5E2: dc.w $77AD
        moveq   #$C5,d3                                 ; 00AEB5E4: $76C5
        dc.w    $75C8                    ; 00AEB5E6: dc.w $75C8
        dc.w    $77CA                    ; 00AEB5E8: dc.w $77CA
        dc.w    $79C8                    ; 00AEB5EA: dc.w $79C8
        moveq   #$C7,d6                                 ; 00AEB5EC: $7CC7
        moveq   #$CB,d2                                 ; 00AEB5EE: $74CB
        moveq   #$C2,d2                                 ; 00AEB5F0: $74C2
        dc.w    $73B8                    ; 00AEB5F2: dc.w $73B8
        moveq   #$B1,d2                                 ; 00AEB5F4: $74B1
        dc.w    $75BE                    ; 00AEB5F6: dc.w $75BE
        moveq   #$D0,d1                                 ; 00AEB5F8: $72D0
        dc.w    $75D8                    ; 00AEB5FA: dc.w $75D8
        moveq   #$DB,d2                                 ; 00AEB5FC: $74DB
        ble.s   $00AEB5DD                               ; 00AEB5FE: $6FDD
        blt.s   $00AEB5DF                               ; 00AEB600: $6DDD
        bmi.s   $00AEB5E1                               ; 00AEB602: $6BDD
        bpl.s   $00AEB5E1                               ; 00AEB604: $6ADB
        bmi.s   $00AEB5E2                               ; 00AEB606: $6BDA
        ble.s   $00AEB5E3                               ; 00AEB608: $6FD9
        moveq   #$D7,d3                                 ; 00AEB60A: $76D7
        dc.w    $77D6                    ; 00AEB60C: dc.w $77D6
        dc.w    $75D5                    ; 00AEB60E: dc.w $75D5
        dc.w    $79D2                    ; 00AEB610: dc.w $79D2
        moveq   #$C6,d7                                 ; 00AEB612: $7EC6
        moveq   #$CB,d7                                 ; 00AEB614: $7ECB
        moveq   #$C6,d6                                 ; 00AEB616: $7CC6
        or.l    d1,(a4)                                 ; 00AEB618: $8394
        or.w    d4,$-71A4(a3)                           ; 00AEB61A: $896B, $8E5C
        sub.w   a3,d1                                   ; 00AEB61E: $924B
        or.w    d7,d1                                   ; 00AEB620: $8F41
        or.b    $-6DE4(a2),d7                           ; 00AEB622: $8E2A, $921C
        sub.b   d1,(a2)+                                ; 00AEB626: $931A
        or.b    -(a0),d7                                ; 00AEB628: $8E20
        sub.b   $-6FD1(a0),d0                           ; 00AEB62A: $9028, $902F
        sub.b   -(a4),d1                                ; 00AEB62E: $9224
        sub.b   d2,-(a3)                                ; 00AEB630: $9523
        or.w    d4,d2                                   ; 00AEB632: $8942
        or.w    d0,$7A78(a6)                            ; 00AEB634: $816E, $7A78
        moveq   #$82,d3                                 ; 00AEB638: $7682
        dc.w    $759E                    ; 00AEB63A: dc.w $759E
        dc.w    $71AF                    ; 00AEB63C: dc.w $71AF
        moveq   #$B6,d0                                 ; 00AEB63E: $70B6
        ble.s   $00AEB604                               ; 00AEB640: $6FC2
        moveq   #$B9,d2                                 ; 00AEB642: $74B9
        dc.w    $77A9                    ; 00AEB644: dc.w $77A9
        dc.w    $73A4                    ; 00AEB646: dc.w $73A4
        dc.w    $7396                    ; 00AEB648: dc.w $7396
        dc.w    $7975                    ; 00AEB64A: dc.w $7975
        dc.w    $7F56                    ; 00AEB64C: dc.w $7F56
        or.b    d2,($8A25901E).l                        ; 00AEB64E: $8539, $8A25, $901E
        sub.b   d3,(a3)+                                ; 00AEB654: $971B
        sub.b   (a2)+,d3                                ; 00AEB656: $961A
        sub.b   d2,(a3)+                                ; 00AEB658: $951B
        sub.b   (a5)+,d3                                ; 00AEB65A: $961D
        sub.b   (a7)+,d4                                ; 00AEB65C: $981F
        sub.b   d1,-(a0)                                ; 00AEB65E: $9320
        or.b    d7,-(a1)                                ; 00AEB660: $8F21
        or.b    -(a3),d3                                ; 00AEB662: $8623
        moveq   #$24,d7                                 ; 00AEB664: $7E24
        dc.w    $7F2A                    ; 00AEB666: dc.w $7F2A
        or.b    d0,$-7BCE(a6)                           ; 00AEB668: $812E, $8432
        or.b    $34(a5,a0.l),d3                         ; 00AEB66C: $8635, $8934
        or.w    a3,d3                                   ; 00AEB670: $864B
        dc.w    $7F73                    ; 00AEB672: dc.w $7F73
        moveq   #$7E,d7                                 ; 00AEB674: $7E7E
        or.l    a1,d0                                   ; 00AEB676: $8089
        moveq   #$AA,d7                                 ; 00AEB678: $7EAA
        dc.w    $79D0                    ; 00AEB67A: dc.w $79D0
        dc.w    $73DD                    ; 00AEB67C: dc.w $73DD
        bgt.s   $00AEB662                               ; 00AEB67E: $6EE2
        blt.s   $00AEB668                               ; 00AEB680: $6DE6
        bge.s   $00AEB66B                               ; 00AEB682: $6CE7
        bge.s   $00AEB66B                               ; 00AEB684: $6CE5
        blt.s   $00AEB66B                               ; 00AEB686: $6DE3
        ble.s   $00AEB66C                               ; 00AEB688: $6FE2
        dc.w    $73E0                    ; 00AEB68A: dc.w $73E0
        dc.w    $71DF                    ; 00AEB68C: dc.w $71DF
        dc.w    $71DE                    ; 00AEB68E: dc.w $71DE
        dc.w    $71DD                    ; 00AEB690: dc.w $71DD
        dc.w    $71DB                    ; 00AEB692: dc.w $71DB
        moveq   #$DA,d0                                 ; 00AEB694: $70DA
        moveq   #$D9,d5                                 ; 00AEB696: $7AD9
        moveq   #$D8,d7                                 ; 00AEB698: $7ED8
        dc.w    $80D7                    ; 00AEB69A: dc.w $80D7
        dc.w    $80D6                    ; 00AEB69C: dc.w $80D6
        dc.w    $7BD4                    ; 00AEB69E: dc.w $7BD4
        moveq   #$C8,d4                                 ; 00AEB6A0: $78C8
        moveq   #$B2,d5                                 ; 00AEB6A2: $7AB2
        dc.w    $7B9A                    ; 00AEB6A4: dc.w $7B9A
        dc.w    $7F81                    ; 00AEB6A6: dc.w $7F81
        or.w    -(a6),d4                                ; 00AEB6A8: $8866
        sub.w   d7,d0                                   ; 00AEB6AA: $9047
        sub.b   $-66E2(a5),d2                           ; 00AEB6AC: $942D, $991E
        sub.b   (a3)+,d5                                ; 00AEB6B0: $9A1B
        sub.b   $-79AA(a6),d2                           ; 00AEB6B2: $942E, $8656
        dc.w    $795A                    ; 00AEB6B6: dc.w $795A
        moveq   #$57,d1                                 ; 00AEB6B8: $7257
        moveq   #$53,d1                                 ; 00AEB6BA: $7253
        moveq   #$5B,d2                                 ; 00AEB6BC: $745B
        dc.w    $7366                    ; 00AEB6BE: dc.w $7366
        moveq   #$68,d3                                 ; 00AEB6C0: $7668
        dc.w    $7B67                    ; 00AEB6C2: dc.w $7B67
        dc.w    $7977                    ; 00AEB6C4: dc.w $7977
        moveq   #$7E,d1                                 ; 00AEB6C6: $727E
        moveq   #$70,d1                                 ; 00AEB6C8: $7270
        dc.w    $7366                    ; 00AEB6CA: dc.w $7366
        dc.w    $7762                    ; 00AEB6CC: dc.w $7762
        dc.w    $7F46                    ; 00AEB6CE: dc.w $7F46
        or.b    d3,$-72DB(a4)                           ; 00AEB6D0: $872C, $8D25
        sub.b   -(a1),d0                                ; 00AEB6D4: $9021
        sub.b   d1,(a6)+                                ; 00AEB6D6: $931E
        sub.b   (a6)+,d5                                ; 00AEB6D8: $9A1E
        dc.w    $A020                    ; 00AEB6DA: dc.w $A020
        dc.w    $A121                    ; 00AEB6DC: dc.w $A121
        dc.w    $A223                    ; 00AEB6DE: dc.w $A223
        sub.b   d7,-(a4)                                ; 00AEB6E0: $9F24
        sub.b   d3,-(a5)                                ; 00AEB6E2: $9725
        sub.b   -(a7),d3                                ; 00AEB6E4: $9627
        or.b    d7,$-7BD1(a0)                           ; 00AEB6E6: $8F28, $842F
        or.w    d0,a3                                   ; 00AEB6EA: $814B
        dc.w    $7D74                    ; 00AEB6EC: dc.w $7D74
        dc.w    $779D                    ; 00AEB6EE: dc.w $779D
        moveq   #$CA,d2                                 ; 00AEB6F0: $74CA
        bgt.s   $00AEB6CF                               ; 00AEB6F2: $6EDB
        bvc.s   $00AEB6D9                               ; 00AEB6F4: $68E3
        beq.s   $00AEB6DF                               ; 00AEB6F6: $67E7
        bpl.s   $00AEB6E1                               ; 00AEB6F8: $6AE7
        dc.w    $75DA                    ; 00AEB6FA: dc.w $75DA
        or.l    $-7B62(a1),d0                           ; 00AEB6FC: $80A9, $849E
        or.l    $7EB6(a6),d0                            ; 00AEB700: $80AE, $7EB6
        dc.w    $75C3                    ; 00AEB704: dc.w $75C3
        dc.w    $79C7                    ; 00AEB706: dc.w $79C7
        moveq   #$CF,d5                                 ; 00AEB708: $7ACF
        moveq   #$DA,d1                                 ; 00AEB70A: $72DA
        moveq   #$DB,d0                                 ; 00AEB70C: $70DB
        bge.s   $00AEB6EB                               ; 00AEB70E: $6CDB
        bmi.s   $00AEB6ED                               ; 00AEB710: $6BDB
        bgt.s   $00AEB6EE                               ; 00AEB712: $6EDA
        moveq   #$D9,d0                                 ; 00AEB714: $70D9
        dc.w    $71D7                    ; 00AEB716: dc.w $71D7
        moveq   #$D6,d3                                 ; 00AEB718: $76D6
        dc.w    $75D5                    ; 00AEB71A: dc.w $75D5
        dc.w    $77D1                    ; 00AEB71C: dc.w $77D1
        dc.w    $79C6                    ; 00AEB71E: dc.w $79C6
        dc.w    $79B4                    ; 00AEB720: dc.w $79B4
        moveq   #$A6,d7                                 ; 00AEB722: $7EA6
        dc.w    $7FAA                    ; 00AEB724: dc.w $7FAA
        moveq   #$B2,d6                                 ; 00AEB726: $7CB2
        or.l    (a0)+,d0                                ; 00AEB728: $8098
        or.w    d2,$4B(a2,a0.l)                         ; 00AEB72A: $8572, $8A4B
        or.w    d3,d7                                   ; 00AEB72E: $8747
        or.w    d5,d0                                   ; 00AEB730: $8045
        dc.w    $7D2F                    ; 00AEB732: dc.w $7D2F
        dc.w    $7B2D                    ; 00AEB734: dc.w $7B2D
        moveq   #$39,d5                                 ; 00AEB736: $7A39
        moveq   #$4A,d3                                 ; 00AEB738: $764A
        dc.w    $755C                    ; 00AEB73A: dc.w $755C
        moveq   #$6E,d3                                 ; 00AEB73C: $766E
        dc.w    $7976                    ; 00AEB73E: dc.w $7976
        moveq   #$6C,d7                                 ; 00AEB740: $7E6C
        or.w    -(a1),d1                                ; 00AEB742: $8261
        or.w    $-7F79(a6),d2                           ; 00AEB744: $846E, $8087
        dc.w    $79A6                    ; 00AEB748: dc.w $79A6
        moveq   #$C1,d0                                 ; 00AEB74A: $70C1
        blt.s   $00AEB719                               ; 00AEB74C: $6DCB
        ble.s   $00AEB720                               ; 00AEB74E: $6FD0
        dc.w    $71D2                    ; 00AEB750: dc.w $71D2
        moveq   #$D1,d0                                 ; 00AEB752: $70D1
        moveq   #$BD,d1                                 ; 00AEB754: $72BD
        moveq   #$8B,d4                                 ; 00AEB756: $788B
        dc.w    $7F5A                    ; 00AEB758: dc.w $7F5A
        or.b    $20(a3,a0.w),d2                         ; 00AEB75A: $8433, $8720
        or.b    d4,(a6)                                 ; 00AEB75E: $8916
        or.b    d7,(a2)                                 ; 00AEB760: $8F12
        sub.b   d4,(a2)                                 ; 00AEB762: $9912
        dc.w    $A314                    ; 00AEB764: dc.w $A314
        dc.w    $AA16                    ; 00AEB766: dc.w $AA16
        dc.w    $AC18                    ; 00AEB768: dc.w $AC18
        cmp.b   (a2)+,d0                                ; 00AEB76A: $B01A
        dc.w    $A71B                    ; 00AEB76C: dc.w $A71B
        sub.b   (a5)+,d7                                ; 00AEB76E: $9E1D
        or.b    -(a4),d6                                ; 00AEB770: $8C24
        dc.w    $7D51                    ; 00AEB772: dc.w $7D51
        dc.w    $738D                    ; 00AEB774: dc.w $738D
        moveq   #$AF,d1                                 ; 00AEB776: $72AF
        moveq   #$C3,d1                                 ; 00AEB778: $72C3
        dc.w    $73D4                    ; 00AEB77A: dc.w $73D4
        dc.w    $75DA                    ; 00AEB77C: dc.w $75DA
        moveq   #$D9,d3                                 ; 00AEB77E: $76D9
        dc.w    $73D4                    ; 00AEB780: dc.w $73D4
        moveq   #$CC,d1                                 ; 00AEB782: $72CC
        moveq   #$C4,d3                                 ; 00AEB784: $76C4
        dc.w    $77C7                    ; 00AEB786: dc.w $77C7
        dc.w    $75D0                    ; 00AEB788: dc.w $75D0
        moveq   #$CF,d1                                 ; 00AEB78A: $72CF
        dc.w    $75BA                    ; 00AEB78C: dc.w $75BA
        moveq   #$A0,d3                                 ; 00AEB78E: $76A0
        moveq   #$8A,d6                                 ; 00AEB790: $7C8A
        dc.w    $7F81                    ; 00AEB792: dc.w $7F81
        moveq   #$9A,d4                                 ; 00AEB794: $789A
        moveq   #$B9,d1                                 ; 00AEB796: $72B9
        ble.s   $00AEB75D                               ; 00AEB798: $6FC3
        dc.w    $71C0                    ; 00AEB79A: dc.w $71C0
        dc.w    $7F94                    ; 00AEB79C: dc.w $7F94
        or.w    d7,$-6C8C(a3)                           ; 00AEB79E: $8F6B, $9374
        or.l    (a0),d6                                 ; 00AEB7A2: $8C90
        or.l    a5,d5                                   ; 00AEB7A4: $8A8D
        or.l    d4,d5                                   ; 00AEB7A6: $8A84
        or.l    $-3C(a0,d7.l),d0                        ; 00AEB7A8: $80B0, $79C4
        dc.w    $73C6                    ; 00AEB7AC: dc.w $73C6
        bgt.s   $00AEB77A                               ; 00AEB7AE: $6ECA
        dc.w    $73CB                    ; 00AEB7B0: dc.w $73CB
        moveq   #$BA,d6                                 ; 00AEB7B2: $7CBA
        moveq   #$B0,d6                                 ; 00AEB7B4: $7CB0
        moveq   #$B9,d4                                 ; 00AEB7B6: $78B9
        moveq   #$C3,d1                                 ; 00AEB7B8: $72C3
        bpl.s   $00AEB77F                               ; 00AEB7BA: $6AC3
        bmi.s   $00AEB780                               ; 00AEB7BC: $6BC2
        dc.w    $73AF                    ; 00AEB7BE: dc.w $73AF
        or.w    d0,($895B866F).l                        ; 00AEB7C0: $8179, $895B, $866F
        or.w    d1,($7B7E787E).l                        ; 00AEB7C6: $8379, $7B7E, $787E
        dc.w    $7D70                    ; 00AEB7CC: dc.w $7D70
        moveq   #$84,d5                                 ; 00AEB7CE: $7A84
        moveq   #$97,d5                                 ; 00AEB7D0: $7A97
        moveq   #$A0,d5                                 ; 00AEB7D2: $7AA0
        dc.w    $7B8E                    ; 00AEB7D4: dc.w $7B8E
        or.w    $62(a2,a0.w),d0                         ; 00AEB7D6: $8072, $8062
        dc.w    $7B64                    ; 00AEB7DA: dc.w $7B64
        dc.w    $7960                    ; 00AEB7DC: dc.w $7960
        moveq   #$56,d4                                 ; 00AEB7DE: $7856
        or.b    $18(a1,a0.l),d1                         ; 00AEB7E0: $8231, $8B18
        sub.b   (a2),d1                                 ; 00AEB7E4: $9212
        sub.b   d2,a5                                   ; 00AEB7E6: $950D
        sub.b   a3,d3                                   ; 00AEB7E8: $960B
        sub.b   a3,d5                                   ; 00AEB7EA: $9A0B
        sub.b   a5,d2                                   ; 00AEB7EC: $940D
        sub.b   d0,a7                                   ; 00AEB7EE: $910F
        sub.b   d3,(a0)                                 ; 00AEB7F0: $9710
        sub.b   (a2),d6                                 ; 00AEB7F2: $9C12
        dc.w    $A213                    ; 00AEB7F4: dc.w $A213
        sub.b   d7,(a5)                                 ; 00AEB7F6: $9F15
        sub.b   d4,(a7)                                 ; 00AEB7F8: $9917
        or.b    d3,-(a0)                                ; 00AEB7FA: $8720
        moveq   #$3E,d7                                 ; 00AEB7FC: $7E3E
        moveq   #$4D,d6                                 ; 00AEB7FE: $7C4D
        dc.w    $7965                    ; 00AEB800: dc.w $7965
        dc.w    $7387                    ; 00AEB802: dc.w $7387
        dc.w    $71A0                    ; 00AEB804: dc.w $71A0
        dc.w    $719A                    ; 00AEB806: dc.w $719A
        dc.w    $7782                    ; 00AEB808: dc.w $7782
        dc.w    $7D6E                    ; 00AEB80A: dc.w $7D6E
        or.w    d0,(a2)                                 ; 00AEB80C: $8152
        or.w    d0,d5                                   ; 00AEB80E: $8145
        moveq   #$4B,d6                                 ; 00AEB810: $7C4B
        dc.w    $813E                    ; 00AEB812: dc.w $813E
        or.b    d4,$-75B1(a7)                           ; 00AEB814: $892F, $8A4F
        or.l    d3,d2                                   ; 00AEB818: $8782
        or.l    d3,a5                                   ; 00AEB81A: $878D
        or.l    d3,a6                                   ; 00AEB81C: $878E
        or.l    (a4)+,d4                                ; 00AEB81E: $889C
        dc.w    $84BF                    ; 00AEB820: dc.w $84BF
        moveq   #$D0,d4                                 ; 00AEB822: $78D0
        ble.s   $00AEB7FA                               ; 00AEB824: $6FD4
        bgt.s   $00AEB7FF                               ; 00AEB826: $6ED7
        moveq   #$D9,d3                                 ; 00AEB828: $76D9
        dc.w    $73D8                    ; 00AEB82A: dc.w $73D8
        dc.w    $71D7                    ; 00AEB82C: dc.w $71D7
        moveq   #$D6,d1                                 ; 00AEB82E: $72D6
        bvs.s   $00AEB806                               ; 00AEB830: $69D4
        bls.s   $00AEB807                               ; 00AEB832: $63D3
        bcc.s   $00AEB808                               ; 00AEB834: $64D2
        bge.s   $00AEB809                               ; 00AEB836: $6CD1
        dc.w    $77CF                    ; 00AEB838: dc.w $77CF
        moveq   #$CA,d5                                 ; 00AEB83A: $7ACA
        dc.w    $7BCC                    ; 00AEB83C: dc.w $7BCC
        dc.w    $75CC                    ; 00AEB83E: dc.w $75CC
        moveq   #$C7,d4                                 ; 00AEB840: $78C7
        dc.w    $7BB1                    ; 00AEB842: dc.w $7BB1
        dc.w    $7BAA                    ; 00AEB844: dc.w $7BAA
        dc.w    $77AB                    ; 00AEB846: dc.w $77AB
        moveq   #$9F,d5                                 ; 00AEB848: $7A9F
        dc.w    $79A6                    ; 00AEB84A: dc.w $79A6
        moveq   #$95,d6                                 ; 00AEB84C: $7C95
        or.w    -(a4),d3                                ; 00AEB84E: $8664
        or.w    d4,(a7)                                 ; 00AEB850: $8957
        or.w    d0,#$7C98                               ; 00AEB852: $817C, $7C98
        moveq   #$8B,d7                                 ; 00AEB856: $7E8B
        moveq   #$85,d6                                 ; 00AEB858: $7C85
        moveq   #$7D,d7                                 ; 00AEB85A: $7E7D
        or.w    d2,-(a2)                                ; 00AEB85C: $8562
        or.w    (a3),d0                                 ; 00AEB85E: $8053
        or.w    d4,d0                                   ; 00AEB860: $8044
        or.b    $35(a2,a0.w),d2                         ; 00AEB862: $8432, $8235
        or.b    -(a6),d0                                ; 00AEB866: $8026
        or.b    d0,-(a0)                                ; 00AEB868: $8120
        moveq   #$28,d6                                 ; 00AEB86A: $7C28
        or.b    d0,(a6)                                 ; 00AEB86C: $8116
        or.b    (a2),d4                                 ; 00AEB86E: $8812
        or.b    (a3),d7                                 ; 00AEB870: $8E13
        or.b    (a3),d7                                 ; 00AEB872: $8E13
        sub.b   d1,(a3)                                 ; 00AEB874: $9313
        sub.b   (a4),d1                                 ; 00AEB876: $9214
        or.b    (a5),d7                                 ; 00AEB878: $8E15
        sub.b   (a7),d1                                 ; 00AEB87A: $9217
        sub.b   (a0)+,d3                                ; 00AEB87C: $9618
        sub.b   (a2)+,d3                                ; 00AEB87E: $961A
        sub.b   (a3)+,d0                                ; 00AEB880: $901B
        or.b    d5,(a7)+                                ; 00AEB882: $8B1F
        moveq   #$37,d7                                 ; 00AEB884: $7E37
        dc.w    $794C                    ; 00AEB886: dc.w $794C
        moveq   #$3F,d7                                 ; 00AEB888: $7E3F
        or.w    a2,d0                                   ; 00AEB88A: $804A
        dc.w    $7B63                    ; 00AEB88C: dc.w $7B63
        moveq   #$76,d4                                 ; 00AEB88E: $7876
        dc.w    $7B5E                    ; 00AEB890: dc.w $7B5E
        or.b    d4,($9730).w                            ; 00AEB892: $8938, $9730
        sub.b   d6,$-61DA(a3)                           ; 00AEB896: $9D2B, $9E26
        sub.b   d4,$-6BAF(a5)                           ; 00AEB89A: $992D, $9451
        or.w    $-53(a3,a0.w),d6                        ; 00AEB89E: $8C73, $83AD
        moveq   #$CB,d5                                 ; 00AEB8A2: $7ACB
        moveq   #$D5,d6                                 ; 00AEB8A4: $7CD5
        moveq   #$E0,d5                                 ; 00AEB8A6: $7AE0
        moveq   #$E4,d6                                 ; 00AEB8A8: $7CE4
        moveq   #$E3,d3                                 ; 00AEB8AA: $76E3
        bgt.s   $00AEB890                               ; 00AEB8AC: $6EE2
        bpl.s   $00AEB890                               ; 00AEB8AE: $6AE0
        bcc.s   $00AEB890                               ; 00AEB8B0: $64DE
        bls.s   $00AEB891                               ; 00AEB8B2: $63DD
        bne.s   $00AEB891                               ; 00AEB8B4: $66DB
        bgt.s   $00AEB892                               ; 00AEB8B6: $6EDA
        dc.w    $71D9                    ; 00AEB8B8: dc.w $71D9
        dc.w    $73D8                    ; 00AEB8BA: dc.w $73D8
        dc.w    $71D7                    ; 00AEB8BC: dc.w $71D7
        moveq   #$D6,d0                                 ; 00AEB8BE: $70D6
        dc.w    $71D5                    ; 00AEB8C0: dc.w $71D5
        bgt.s   $00AEB898                               ; 00AEB8C2: $6ED4
        ble.s   $00AEB899                               ; 00AEB8C4: $6FD3
        bge.s   $00AEB89A                               ; 00AEB8C6: $6CD2
        blt.s   $00AEB89A                               ; 00AEB8C8: $6DD0
        ble.s   $00AEB89B                               ; 00AEB8CA: $6FCF
        dc.w    $75CA                    ; 00AEB8CC: dc.w $75CA
        moveq   #$B3,d5                                 ; 00AEB8CE: $7AB3
        moveq   #$A9,d4                                 ; 00AEB8D0: $78A9
        dc.w    $77A0                    ; 00AEB8D2: dc.w $77A0
        dc.w    $7980                    ; 00AEB8D4: dc.w $7980
        or.w    (a5),d1                                 ; 00AEB8D6: $8255
        or.w    d4,d3                                   ; 00AEB8D8: $8644
        or.w    a1,d2                                   ; 00AEB8DA: $8449
        or.w    d7,d1                                   ; 00AEB8DC: $8247
        or.b    $3A(a4,d7.l),d1                         ; 00AEB8DE: $8234, $7F3A
        dc.w    $7945                    ; 00AEB8E2: dc.w $7945
        moveq   #$3E,d4                                 ; 00AEB8E4: $783E
        dc.w    $7931                    ; 00AEB8E6: dc.w $7931
        dc.w    $7D21                    ; 00AEB8E8: dc.w $7D21
        or.b    d0,(a3)+                                ; 00AEB8EA: $811B
        or.b    d1,(a0)+                                ; 00AEB8EC: $8318
        or.b    (a6),d3                                 ; 00AEB8EE: $8616
        or.b    (a6),d5                                 ; 00AEB8F0: $8A16
        or.b    d5,(a7)                                 ; 00AEB8F2: $8B17
        sub.b   (a1)+,d0                                ; 00AEB8F4: $9019
        sub.b   (a2)+,d1                                ; 00AEB8F6: $921A
        sub.b   d2,(a4)+                                ; 00AEB8F8: $951C
        sub.b   (a5)+,d5                                ; 00AEB8FA: $9A1D
        sub.b   d6,(a6)+                                ; 00AEB8FC: $9D1E
        dc.w    $A01F                    ; 00AEB8FE: dc.w $A01F
        dc.w    $A621                    ; 00AEB900: dc.w $A621
        dc.w    $A022                    ; 00AEB902: dc.w $A022
        sub.b   d2,-(a3)                                ; 00AEB904: $9523
        or.b    d7,-(a4)                                ; 00AEB906: $8F24
        or.b    -(a6),d5                                ; 00AEB908: $8A26
        or.b    $-7BBE(a4),d3                           ; 00AEB90A: $862C, $8442
        or.w    $-6D(a1,d7.l),d1                        ; 00AEB90E: $8271, $7F93
        or.l    $-7C3E(a1),d1                           ; 00AEB912: $82A9, $83C2
        dc.w    $82DA                    ; 00AEB916: dc.w $82DA
        dc.w    $7FE1                    ; 00AEB918: dc.w $7FE1
        moveq   #$E3,d5                                 ; 00AEB91A: $7AE3
        dc.w    $77E3                    ; 00AEB91C: dc.w $77E3
        dc.w    $73E2                    ; 00AEB91E: dc.w $73E2
        dc.w    $77D8                    ; 00AEB920: dc.w $77D8
        or.l    d2,(a4)+                                ; 00AEB922: $859C
        or.w    d6,($8988).w                            ; 00AEB924: $8D78, $8988
        or.l    d0,$6FC7(a6)                            ; 00AEB928: $81AE, $6FC7
        bvs.s   $00AEB8FE                               ; 00AEB92C: $69D0
        bge.s   $00AEB907                               ; 00AEB92E: $6CD7
        dc.w    $75DC                    ; 00AEB930: dc.w $75DC
        dc.w    $7BDC                    ; 00AEB932: dc.w $7BDC
        moveq   #$DA,d7                                 ; 00AEB934: $7EDA
        dc.w    $82D9                    ; 00AEB936: dc.w $82D9
        dc.w    $79D7                    ; 00AEB938: dc.w $79D7
        moveq   #$D6,d3                                 ; 00AEB93A: $76D6
        moveq   #$D5,d2                                 ; 00AEB93C: $74D5
        bpl.s   $00AEB913                               ; 00AEB93E: $6AD3
        bls.s   $00AEB914                               ; 00AEB940: $63D2
        bcs.s   $00AEB915                               ; 00AEB942: $65D1
        bgt.s   $00AEB916                               ; 00AEB944: $6ED0
        dc.w    $75CF                    ; 00AEB946: dc.w $75CF
        dc.w    $75CE                    ; 00AEB948: dc.w $75CE
        moveq   #$CD,d2                                 ; 00AEB94A: $74CD
        dc.w    $71C9                    ; 00AEB94C: dc.w $71C9
        ble.s   $00AEB914                               ; 00AEB94E: $6FC4
        moveq   #$AC,d3                                 ; 00AEB950: $76AC
        dc.w    $7B99                    ; 00AEB952: dc.w $7B99
        moveq   #$90,d7                                 ; 00AEB954: $7E90
        dc.w    $7F9C                    ; 00AEB956: dc.w $7F9C
        moveq   #$9B,d7                                 ; 00AEB958: $7E9B
        dc.w    $7B9E                    ; 00AEB95A: dc.w $7B9E
        moveq   #$AB,d2                                 ; 00AEB95C: $74AB
        moveq   #$BB,d1                                 ; 00AEB95E: $72BB
        dc.w    $71B9                    ; 00AEB960: dc.w $71B9
        moveq   #$A8,d2                                 ; 00AEB962: $74A8
        moveq   #$8D,d5                                 ; 00AEB964: $7A8D
        dc.w    $7F68                    ; 00AEB966: dc.w $7F68
        moveq   #$5F,d6                                 ; 00AEB968: $7C5F
        moveq   #$69,d4                                 ; 00AEB96A: $7869
        moveq   #$76,d3                                 ; 00AEB96C: $7676
        moveq   #$79,d2                                 ; 00AEB96E: $7479
        dc.w    $7575                    ; 00AEB970: dc.w $7575
        moveq   #$52,d5                                 ; 00AEB972: $7A52
        or.b    -(a5),d1                                ; 00AEB974: $8225
        or.b    d0,(a0)+                                ; 00AEB976: $8118
        or.b    d1,(a0)                                 ; 00AEB978: $8310
        or.b    a3,d3                                   ; 00AEB97A: $860B
        or.b    d3,a2                                   ; 00AEB97C: $870A
        or.b    a3,d6                                   ; 00AEB97E: $8C0B
        sub.b   d3,a5                                   ; 00AEB980: $970D
        sub.b   d6,a7                                   ; 00AEB982: $9D0F
        dc.w    $A411                    ; 00AEB984: dc.w $A411
        dc.w    $A812                    ; 00AEB986: dc.w $A812
        dc.w    $AE14                    ; 00AEB988: dc.w $AE14
        dc.w    $AE15                    ; 00AEB98A: dc.w $AE15
        dc.w    $AA16                    ; 00AEB98C: dc.w $AA16
        dc.w    $A718                    ; 00AEB98E: dc.w $A718
        dc.w    $A719                    ; 00AEB990: dc.w $A719
        dc.w    $A31B                    ; 00AEB992: dc.w $A31B
        dc.w    $A11E                    ; 00AEB994: dc.w $A11E
        dc.w    $943D                    ; 00AEB996: dc.w $943D
        or.l    d7,d1                                   ; 00AEB998: $8287
        dc.w    $73B9                    ; 00AEB99A: dc.w $73B9
        bvc.s   $00AEB966                               ; 00AEB99C: $68C8
        bne.s   $00AEB975                               ; 00AEB99E: $66D5
        bcs.s   $00AEB97E                               ; 00AEB9A0: $65DC
        beq.s   $00AEB980                               ; 00AEB9A2: $67DC
        bgt.s   $00AEB980                               ; 00AEB9A4: $6EDA
        ble.s   $00AEB980                               ; 00AEB9A6: $6FD8
        moveq   #$D6,d0                                 ; 00AEB9A8: $70D6
        moveq   #$D3,d0                                 ; 00AEB9AA: $70D3
        ble.s   $00AEB97E                               ; 00AEB9AC: $6FD0
        moveq   #$BE,d1                                 ; 00AEB9AE: $72BE
        moveq   #$9F,d5                                 ; 00AEB9B0: $7A9F
        moveq   #$A2,d5                                 ; 00AEB9B2: $7AA2
        moveq   #$AF,d4                                 ; 00AEB9B4: $78AF
        dc.w    $7D92                    ; 00AEB9B6: dc.w $7D92
        or.w    d1,$-76(a7,d7.l)                        ; 00AEB9B8: $8377, $7E8A
        dc.w    $7B9D                    ; 00AEB9BC: dc.w $7B9D
        moveq   #$A9,d4                                 ; 00AEB9BE: $78A9
        dc.w    $79AA                    ; 00AEB9C0: dc.w $79AA
        or.l    (a7)+,d0                                ; 00AEB9C2: $809F
        moveq   #$BA,d7                                 ; 00AEB9C4: $7EBA
        dc.w    $75C7                    ; 00AEB9C6: dc.w $75C7
        moveq   #$C7,d3                                 ; 00AEB9C8: $76C7
        moveq   #$CA,d5                                 ; 00AEB9CA: $7ACA
        dc.w    $7DCB                    ; 00AEB9CC: dc.w $7DCB
        dc.w    $7BCA                    ; 00AEB9CE: dc.w $7BCA
        moveq   #$C9,d4                                 ; 00AEB9D0: $78C9
        dc.w    $73C8                    ; 00AEB9D2: dc.w $73C8
        moveq   #$C7,d1                                 ; 00AEB9D4: $72C7
        moveq   #$C6,d1                                 ; 00AEB9D6: $72C6
        ble.s   $00AEB99F                               ; 00AEB9D8: $6FC5
        blt.s   $00AEB9A0                               ; 00AEB9DA: $6DC4
        bgt.s   $00AEB9A1                               ; 00AEB9DC: $6EC3
        ble.s   $00AEB9A2                               ; 00AEB9DE: $6FC2
        bgt.s   $00AEB9A3                               ; 00AEB9E0: $6EC1
        moveq   #$C0,d0                                 ; 00AEB9E2: $70C0
        moveq   #$BD,d1                                 ; 00AEB9E4: $72BD
        dc.w    $73B0                    ; 00AEB9E6: dc.w $73B0
        moveq   #$B9,d1                                 ; 00AEB9E8: $72B9
        dc.w    $71BA                    ; 00AEB9EA: dc.w $71BA
        moveq   #$AC,d3                                 ; 00AEB9EC: $76AC
        moveq   #$94,d3                                 ; 00AEB9EE: $7694
        moveq   #$9B,d3                                 ; 00AEB9F0: $769B
        dc.w    $739F                    ; 00AEB9F2: dc.w $739F
        moveq   #$71,d4                                 ; 00AEB9F4: $7871
        dc.w    $7D53                    ; 00AEB9F6: dc.w $7D53
        dc.w    $803D                    ; 00AEB9F8: dc.w $803D
        or.b    $-7DF3(a2),d1                           ; 00AEB9FA: $822A, $820D
        or.b    d2,d5                                   ; 00AEB9FE: $8505
        or.b    d2,d2                                   ; 00AEBA00: $8502
        or.b    d4,d1                                   ; 00AEBA02: $8901
        or.b    d2,d6                                   ; 00AEBA04: $8C02
        sub.b   d2,d2                                   ; 00AEBA06: $9502
        sub.b   d7,d5                                   ; 00AEBA08: $9F05
        dc.w    $A707                    ; 00AEBA0A: dc.w $A707
        cmp.b   a1,d0                                   ; 00AEBA0C: $B009
        cmp.b   a2,d2                                   ; 00AEBA0E: $B40A
        dc.w    $B50C                    ; 00AEBA10: dc.w $B50C
        dc.w    $AF0D                    ; 00AEBA12: dc.w $AF0D
        dc.w    $A50E                    ; 00AEBA14: dc.w $A50E
        sub.b   d7,(a0)                                 ; 00AEBA16: $9F10
        sub.b   (a1),d6                                 ; 00AEBA18: $9C11
        sub.b   (a3),d1                                 ; 00AEBA1A: $9213
        or.b    (a6),d4                                 ; 00AEBA1C: $8816
        moveq   #$2C,d6                                 ; 00AEBA1E: $7C2C
        bgt.s   $00AEBA93                               ; 00AEBA20: $6E71
        bcs.s   $00AEB9CC                               ; 00AEBA22: $65A8
        bcc.s   $00AEB9E5                               ; 00AEBA24: $64BF
        bne.s   $00AEB9F3                               ; 00AEBA26: $66CB
        bvs.s   $00AEB9FE                               ; 00AEBA28: $69D4
        bge.s   $00AEBA01                               ; 00AEBA2A: $6CD5
        bvs.s   $00AEBA02                               ; 00AEBA2C: $69D4
        bmi.s   $00AEBA01                               ; 00AEBA2E: $6BD1
        ble.s   $00AEB9FA                               ; 00AEBA30: $6FC8
        moveq   #$AE,d4                                 ; 00AEBA32: $78AE
        dc.w    $7D9F                    ; 00AEBA34: dc.w $7D9F
        dc.w    $7BA3                    ; 00AEBA36: dc.w $7BA3
        moveq   #$8D,d7                                 ; 00AEBA38: $7E8D
        moveq   #$7B,d7                                 ; 00AEBA3A: $7E7B
        or.w    d0,(a7)                                 ; 00AEBA3C: $8157
        or.w    d1,a5                                   ; 00AEBA3E: $834D
        or.w    (a7)+,d0                                ; 00AEBA40: $805F
        moveq   #$84,d7                                 ; 00AEBA42: $7E84
        dc.w    $79AB                    ; 00AEBA44: dc.w $79AB
        dc.w    $79BD                    ; 00AEBA46: dc.w $79BD
        dc.w    $77C5                    ; 00AEBA48: dc.w $77C5
        dc.w    $75CB                    ; 00AEBA4A: dc.w $75CB
        moveq   #$CD,d2                                 ; 00AEBA4C: $74CD
        moveq   #$CC,d0                                 ; 00AEBA4E: $70CC
        moveq   #$CA,d0                                 ; 00AEBA50: $70CA
        blt.s   $00AEBA1D                               ; 00AEBA52: $6DC9
        beq.s   $00AEBA1D                               ; 00AEBA54: $67C7
        bne.s   $00AEBA1E                               ; 00AEBA56: $66C6
        bvc.s   $00AEBA1F                               ; 00AEBA58: $68C5
        blt.s   $00AEBA20                               ; 00AEBA5A: $6DC4
        moveq   #$C3,d1                                 ; 00AEBA5C: $72C3
        moveq   #$C2,d2                                 ; 00AEBA5E: $74C2
        dc.w    $77C0                    ; 00AEBA60: dc.w $77C0
        moveq   #$B7,d3                                 ; 00AEBA62: $76B7
        moveq   #$B2,d3                                 ; 00AEBA64: $76B2
        dc.w    $7D90                    ; 00AEBA66: dc.w $7D90
        dc.w    $817E                    ; 00AEBA68: dc.w $817E
        dc.w    $7F76                    ; 00AEBA6A: dc.w $7F76
        or.w    d1,$79(a4,d7.l)                         ; 00AEBA6C: $8374, $7D79
        or.w    $7D(a1,d7.l),d0                         ; 00AEBA70: $8071, $7C7D
        moveq   #$83,d5                                 ; 00AEBA74: $7A83
        moveq   #$7F,d3                                 ; 00AEBA76: $767F
        dc.w    $7570                    ; 00AEBA78: dc.w $7570
        dc.w    $7968                    ; 00AEBA7A: dc.w $7968
        dc.w    $7B6E                    ; 00AEBA7C: dc.w $7B6E
        or.w    (a7)+,d0                                ; 00AEBA7E: $805F
        or.w    a4,d2                                   ; 00AEBA80: $844C
        dc.w    $833E                    ; 00AEBA82: dc.w $833E
        or.b    d5,(a5)+                                ; 00AEBA84: $8B1D
        sub.b   a6,d2                                   ; 00AEBA86: $940E
        sub.b   a1,d3                                   ; 00AEBA88: $9609
        sub.b   d6,d4                                   ; 00AEBA8A: $9806
        sub.b   d4,d5                                   ; 00AEBA8C: $9905
        dc.w    $A107                    ; 00AEBA8E: dc.w $A107
        dc.w    $A109                    ; 00AEBA90: dc.w $A109
        sub.b   d2,a2                                   ; 00AEBA92: $950A
        or.b    d6,a4                                   ; 00AEBA94: $8D0C
        or.b    a5,d3                                   ; 00AEBA96: $860D
        or.b    a7,d5                                   ; 00AEBA98: $8A0F
        or.b    d6,(a0)                                 ; 00AEBA9A: $8D10
        sub.b   d1,(a1)                                 ; 00AEBA9C: $9311
        or.b    d6,(a3)                                 ; 00AEBA9E: $8D13
        or.b    (a4),d7                                 ; 00AEBAA0: $8E14
        or.b    d7,(a6)                                 ; 00AEBAA2: $8F16
        or.b    d3,(a7)                                 ; 00AEBAA4: $8717
        or.b    (a4)+,d1                                ; 00AEBAA6: $821C
        moveq   #$3A,d5                                 ; 00AEBAA8: $7A3A
        moveq   #$68,d5                                 ; 00AEBAAA: $7A68
        dc.w    $778A                    ; 00AEBAAC: dc.w $778A
        dc.w    $75AD                    ; 00AEBAAE: dc.w $75AD
        dc.w    $73CA                    ; 00AEBAB0: dc.w $73CA
        dc.w    $71D2                    ; 00AEBAB2: dc.w $71D2
        dc.w    $73D5                    ; 00AEBAB4: dc.w $73D5
        moveq   #$CC,d5                                 ; 00AEBAB6: $7ACC
        or.l    d0,$-7870(a2)                           ; 00AEBAB8: $81AA, $8790
        or.l    d6,d2                                   ; 00AEBABC: $8486
        or.l    d1,d2                                   ; 00AEBABE: $8481
        dc.w    $827F                    ; 00AEBAC0: dc.w $827F
        moveq   #$81,d7                                 ; 00AEBAC2: $7E81
        or.w    d0,$6E(a4,a0.w)                         ; 00AEBAC4: $8174, $866E
        or.l    d3,d3                                   ; 00AEBAC8: $8683
        or.l    d2,(a3)                                 ; 00AEBACA: $8593
        or.l    (a7),d2                                 ; 00AEBACC: $8497
        moveq   #$AD,d7                                 ; 00AEBACE: $7EAD
        moveq   #$C7,d3                                 ; 00AEBAD0: $76C7
        bmi.s   $00AEBAA0                               ; 00AEBAD2: $6BCC
        bls.s   $00AEBAA5                               ; 00AEBAD4: $63CF
        bcc.s   $00AEBAA9                               ; 00AEBAD6: $64D1
        bmi.s   $00AEBAAB                               ; 00AEBAD8: $6BD1
        bpl.s   $00AEBAAB                               ; 00AEBADA: $6ACF
        ble.s   $00AEBAAC                               ; 00AEBADC: $6FCE
        moveq   #$CD,d1                                 ; 00AEBADE: $72CD
        dc.w    $75CC                    ; 00AEBAE0: dc.w $75CC
        moveq   #$CB,d2                                 ; 00AEBAE2: $74CB
        dc.w    $71CA                    ; 00AEBAE4: dc.w $71CA
        moveq   #$C9,d1                                 ; 00AEBAE6: $72C9
        moveq   #$C8,d3                                 ; 00AEBAE8: $76C8
        dc.w    $79C7                    ; 00AEBAEA: dc.w $79C7
        dc.w    $79C6                    ; 00AEBAEC: dc.w $79C6
        moveq   #$C5,d6                                 ; 00AEBAEE: $7CC5
        moveq   #$C4,d2                                 ; 00AEBAF0: $74C4
        ble.s   $00AEBAB7                               ; 00AEBAF2: $6FC3
        ble.s   $00AEBAB8                               ; 00AEBAF4: $6FC2
        moveq   #$BF,d0                                 ; 00AEBAF6: $70BF
        moveq   #$AD,d3                                 ; 00AEBAF8: $76AD
        dc.w    $7B8D                    ; 00AEBAFA: dc.w $7B8D
        dc.w    $7F72                    ; 00AEBAFC: dc.w $7F72
        or.w    (a4),d0                                 ; 00AEBAFE: $8054
        dc.w    $833F                    ; 00AEBB00: dc.w $833F
        or.b    d0,($8519).w                            ; 00AEBB02: $8138, $8519
        or.b    a3,d5                                   ; 00AEBB06: $8A0B
        or.b    d7,a0                                   ; 00AEBB08: $8F08
        sub.b   d7,d1                                   ; 00AEBB0A: $9207
        sub.b   d6,d0                                   ; 00AEBB0C: $9006
        or.b    d6,a0                                   ; 00AEBB0E: $8D08
        or.b    a1,d6                                   ; 00AEBB10: $8C09
        or.b    d3,a3                                   ; 00AEBB12: $870B
        or.b    a5,d4                                   ; 00AEBB14: $880D
        or.b    d6,a6                                   ; 00AEBB16: $8D0E
        or.b    d5,a7                                   ; 00AEBB18: $8B0F
        or.b    (a1),d6                                 ; 00AEBB1A: $8C11
        sub.b   d0,(a2)                                 ; 00AEBB1C: $9112
        sub.b   d1,(a3)                                 ; 00AEBB1E: $9313
        sub.b   d5,(a5)                                 ; 00AEBB20: $9B15
        dc.w    $A116                    ; 00AEBB22: dc.w $A116
        dc.w    $A617                    ; 00AEBB24: dc.w $A617
        dc.w    $A719                    ; 00AEBB26: dc.w $A719
        dc.w    $A21A                    ; 00AEBB28: dc.w $A21A
        sub.b   (a4)+,d3                                ; 00AEBB2A: $961C
        or.b    (a6)+,d5                                ; 00AEBB2C: $8A1E
        or.b    $775F(a4),d1                            ; 00AEBB2E: $822C, $775F
        moveq   #$98,d2                                 ; 00AEBB32: $7498
        moveq   #$C2,d0                                 ; 00AEBB34: $70C2
        blt.s   $00AEBB07                               ; 00AEBB36: $6DCF
        beq.s   $00AEBB13                               ; 00AEBB38: $67D9
        bls.s   $00AEBB19                               ; 00AEBB3A: $63DD
        bsr.s   $00AEBB1B                               ; 00AEBB3C: $61DD
        bhi.s   $00AEBB1B                               ; 00AEBB3E: $62DB
        bne.s   $00AEBB1B                               ; 00AEBB40: $66D9
        bge.s   $00AEBB1B                               ; 00AEBB42: $6CD7
        ble.s   $00AEBB1B                               ; 00AEBB44: $6FD5
        moveq   #$CE,d2                                 ; 00AEBB46: $74CE
        dc.w    $7BA8                    ; 00AEBB48: dc.w $7BA8
        dc.w    $7D85                    ; 00AEBB4A: dc.w $7D85
        dc.w    $7B78                    ; 00AEBB4C: dc.w $7B78
        dc.w    $7D60                    ; 00AEBB4E: dc.w $7D60
        or.w    a3,d1                                   ; 00AEBB50: $824B
        or.w    d1,-(a6)                                ; 00AEBB52: $8366
        or.l    a0,d1                                   ; 00AEBB54: $8288
        moveq   #$8B,d6                                 ; 00AEBB56: $7C8B
        moveq   #$7E,d4                                 ; 00AEBB58: $787E
        moveq   #$8D,d4                                 ; 00AEBB5A: $788D
        dc.w    $7B9C                    ; 00AEBB5C: dc.w $7B9C
        moveq   #$A1,d7                                 ; 00AEBB5E: $7EA1
        dc.w    $7FA6                    ; 00AEBB60: dc.w $7FA6
        or.l    ($7DC2).w,d0                            ; 00AEBB62: $80B8, $7DC2
        dc.w    $77C7                    ; 00AEBB66: dc.w $77C7
        ble.s   $00AEBB37                               ; 00AEBB68: $6FCD
        ble.s   $00AEBB3A                               ; 00AEBB6A: $6FCE
        moveq   #$CE,d1                                 ; 00AEBB6C: $72CE
        dc.w    $73CE                    ; 00AEBB6E: dc.w $73CE
        dc.w    $77CC                    ; 00AEBB70: dc.w $77CC
        moveq   #$CB,d3                                 ; 00AEBB72: $76CB
        moveq   #$C8,d5                                 ; 00AEBB74: $7AC8
        moveq   #$B6,d6                                 ; 00AEBB76: $7CB6
        or.l    (a3)+,d1                                ; 00AEBB78: $829B
        or.l    d1,(a0)                                 ; 00AEBB7A: $8390
        moveq   #$A0,d6                                 ; 00AEBB7C: $7CA0
        moveq   #$9A,d4                                 ; 00AEBB7E: $789A
        moveq   #$8B,d5                                 ; 00AEBB80: $7A8B
        moveq   #$82,d7                                 ; 00AEBB82: $7E82
        or.w    d1,$55(a2,a0.l)                         ; 00AEBB84: $8372, $8855
        or.w    (a0),d5                                 ; 00AEBB88: $8A50
        or.w    (a7)+,d3                                ; 00AEBB8A: $865F
        or.w    -(a5),d2                                ; 00AEBB8C: $8465
        moveq   #$72,d7                                 ; 00AEBB8E: $7E72
        moveq   #$83,d3                                 ; 00AEBB90: $7683
        moveq   #$8E,d1                                 ; 00AEBB92: $728E
        dc.w    $7584                    ; 00AEBB94: dc.w $7584
        moveq   #$73,d4                                 ; 00AEBB96: $7873
        moveq   #$5D,d6                                 ; 00AEBB98: $7C5D
        or.b    $1C(a6,a0.l),d2                         ; 00AEBB9A: $8436, $891C
        or.b    (a3),d4                                 ; 00AEBB9E: $8813
        or.b    d3,a7                                   ; 00AEBBA0: $870F
        or.b    a4,d4                                   ; 00AEBBA2: $880C
        or.b    d5,a5                                   ; 00AEBBA4: $8B0D
        sub.b   a7,d0                                   ; 00AEBBA6: $900F
        sub.b   d3,(a1)                                 ; 00AEBBA8: $9711
        sub.b   (a2),d7                                 ; 00AEBBAA: $9E12
        dc.w    $A414                    ; 00AEBBAC: dc.w $A414
        dc.w    $A515                    ; 00AEBBAE: dc.w $A515
        dc.w    $A317                    ; 00AEBBB0: dc.w $A317
        dc.w    $A018                    ; 00AEBBB2: dc.w $A018
        sub.b   d3,(a1)+                                ; 00AEBBB4: $9719
        or.b    d6,(a3)+                                ; 00AEBBB6: $8D1B
        dc.w    $7F1F                    ; 00AEBBB8: dc.w $7F1F
        dc.w    $733A                    ; 00AEBBBA: dc.w $733A
        bge.s   $00AEBC3B                               ; 00AEBBBC: $6C7D
        bne.s   $00AEBB76                               ; 00AEBBBE: $66B6
        bcs.s   $00AEBB8B                               ; 00AEBBC0: $65C9
        bvc.s   $00AEBB97                               ; 00AEBBC2: $68D3
        bmi.s   $00AEBBA2                               ; 00AEBBC4: $6BDC
        bpl.s   $00AEBBA5                               ; 00AEBBC6: $6ADD
        bmi.s   $00AEBBA5                               ; 00AEBBC8: $6BDB
        blt.s   $00AEBBA5                               ; 00AEBBCA: $6DD9
        bmi.s   $00AEBBA5                               ; 00AEBBCC: $6BD7
        bmi.s   $00AEBBA4                               ; 00AEBBCE: $6BD4
        dc.w    $71C8                    ; 00AEBBD0: dc.w $71C8
        dc.w    $79AE                    ; 00AEBBD2: dc.w $79AE
        dc.w    $7F8A                    ; 00AEBBD4: dc.w $7F8A
        or.w    -(a6),d2                                ; 00AEBBD6: $8466
        dc.w    $7F61                    ; 00AEBBD8: dc.w $7F61
        dc.w    $7F5B                    ; 00AEBBDA: dc.w $7F5B
        or.b    d5,$-6BE1(a6)                           ; 00AEBBDC: $8B2E, $941F
        sub.b   d2,(a5)+                                ; 00AEBBE0: $951D
        sub.b   (a4)+,d4                                ; 00AEBBE2: $981C
        sub.b   d0,$68(a3,a0.l)                         ; 00AEBBE4: $9133, $8968
        moveq   #$A8,d7                                 ; 00AEBBE8: $7EA8
        dc.w    $79BF                    ; 00AEBBEA: dc.w $79BF
        dc.w    $7DBD                    ; 00AEBBEC: dc.w $7DBD
        or.l    d2,-(a7)                                ; 00AEBBEE: $85A7
        or.l    $-33(a3,a0.w),d4                        ; 00AEBBF0: $88B3, $83CD
        dc.w    $7FCE                    ; 00AEBBF4: dc.w $7FCE
        dc.w    $7DCF                    ; 00AEBBF6: dc.w $7DCF
        dc.w    $79D1                    ; 00AEBBF8: dc.w $79D1
        moveq   #$D2,d3                                 ; 00AEBBFA: $76D2
        dc.w    $79CA                    ; 00AEBBFC: dc.w $79CA
        dc.w    $7FB6                    ; 00AEBBFE: dc.w $7FB6
        dc.w    $81C1                    ; 00AEBC00: dc.w $81C1
        dc.w    $7FCA                    ; 00AEBC02: dc.w $7FCA
        dc.w    $7FC0                    ; 00AEBC04: dc.w $7FC0
        or.l    $-7E5F(a0),d1                           ; 00AEBC06: $82A8, $81A1
        moveq   #$B1,d7                                 ; 00AEBC0A: $7EB1
        dc.w    $79BD                    ; 00AEBC0C: dc.w $79BD
        moveq   #$B8,d6                                 ; 00AEBC0E: $7CB8
        moveq   #$C3,d5                                 ; 00AEBC10: $7AC3
        moveq   #$C6,d3                                 ; 00AEBC12: $76C6
        moveq   #$C6,d0                                 ; 00AEBC14: $70C6
        bpl.s   $00AEBBDF                               ; 00AEBC16: $6AC7
        bpl.s   $00AEBBE0                               ; 00AEBC18: $6AC6
        blt.s   $00AEBBDD                               ; 00AEBC1A: $6DC1
        ble.s   $00AEBBDA                               ; 00AEBC1C: $6FBC
        moveq   #$AE,d0                                 ; 00AEBC1E: $70AE
        dc.w    $7987                    ; 00AEBC20: dc.w $7987
        dc.w    $7D6F                    ; 00AEBC22: dc.w $7D6F
        or.w    (a1)+,d0                                ; 00AEBC24: $8059
        moveq   #$4D,d7                                 ; 00AEBC26: $7E4D
        or.b    d0,$-78E7(pc)                           ; 00AEBC28: $813A, $8719
        or.b    d6,a7                                   ; 00AEBC2C: $8D0F
        sub.b   a3,d0                                   ; 00AEBC2E: $900B
        or.b    a1,d7                                   ; 00AEBC30: $8E09
        or.b    a0,d6                                   ; 00AEBC32: $8C08
        or.b    d6,a2                                   ; 00AEBC34: $8D0A
        or.b    d7,a4                                   ; 00AEBC36: $8F0C
        sub.b   a5,d1                                   ; 00AEBC38: $920D
        sub.b   a7,d1                                   ; 00AEBC3A: $920F
        sub.b   (a0),d1                                 ; 00AEBC3C: $9210
        or.b    (a2),d6                                 ; 00AEBC3E: $8C12
        or.b    (a4),d4                                 ; 00AEBC40: $8814
        or.b    d1,(a0)+                                ; 00AEBC42: $8318
        dc.w    $7931                    ; 00AEBC44: dc.w $7931
        dc.w    $7363                    ; 00AEBC46: dc.w $7363
        blt.s   $00AEBBDC                               ; 00AEBC48: $6D92
        ble.s   $00AEBBEC                               ; 00AEBC4A: $6FA0
        moveq   #$AA,d2                                 ; 00AEBC4C: $74AA
        dc.w    $77C4                    ; 00AEBC4E: dc.w $77C4
        dc.w    $73D0                    ; 00AEBC50: dc.w $73D0
        bgt.s   $00AEBC25                               ; 00AEBC52: $6ED1
        ble.s   $00AEBC27                               ; 00AEBC54: $6FD1
        moveq   #$C4,d4                                 ; 00AEBC56: $78C4
        or.l    d1,(a5)+                                ; 00AEBC58: $839D
        dc.w    $887D                    ; 00AEBC5A: dc.w $887D
        or.w    (a3)+,d6                                ; 00AEBC5C: $8C5B
        dc.w    $8E3E                    ; 00AEBC5E: dc.w $8E3E
        sub.b   -(a7),d1                                ; 00AEBC60: $9227
        sub.b   d3,(a2)+                                ; 00AEBC62: $971A
        sub.b   (a6),d4                                 ; 00AEBC64: $9816
        sub.b   d2,(a1)+                                ; 00AEBC66: $9519
        sub.b   $-78A6(a6),d0                           ; 00AEBC68: $902E, $875A
        or.w    ($7F957BB4).l,d1                        ; 00AEBC6C: $8279, $7F95, $7BB4
        moveq   #$CA,d3                                 ; 00AEBC72: $76CA
        dc.w    $71D1                    ; 00AEBC74: dc.w $71D1
        moveq   #$D4,d2                                 ; 00AEBC76: $74D4
        dc.w    $73D5                    ; 00AEBC78: dc.w $73D5
        moveq   #$D4,d1                                 ; 00AEBC7A: $72D4
        moveq   #$D2,d0                                 ; 00AEBC7C: $70D2
        moveq   #$CF,d1                                 ; 00AEBC7E: $72CF
        moveq   #$B5,d7                                 ; 00AEBC80: $7EB5
        or.l    d1,(a5)+                                ; 00AEBC82: $839D
        or.l    (a5),d2                                 ; 00AEBC84: $8495
        or.w    d4,$55(a0,a1.w)                         ; 00AEBC86: $8970, $9355
        sub.l   d5,d1                                   ; 00AEBC8A: $9285
        or.l    $-46(a4,d6.l),d0                        ; 00AEBC8C: $80B4, $6EBA
        bne.s   $00AEBC4A                               ; 00AEBC90: $66B8
        bmi.s   $00AEBC32                               ; 00AEBC92: $6B9E
        moveq   #$91,d2                                 ; 00AEBC94: $7491
        moveq   #$9D,d5                                 ; 00AEBC96: $7A9D
        moveq   #$AD,d5                                 ; 00AEBC98: $7AAD
        moveq   #$BA,d3                                 ; 00AEBC9A: $76BA
        bgt.s   $00AEBC60                               ; 00AEBC9C: $6EC2
        bvs.s   $00AEBC62                               ; 00AEBC9E: $69C2
        bvc.s   $00AEBC57                               ; 00AEBCA0: $68B5
        bge.s   $00AEBC4B                               ; 00AEBCA2: $6CA7
        dc.w    $739C                    ; 00AEBCA4: dc.w $739C
        dc.w    $7793                    ; 00AEBCA6: dc.w $7793
        dc.w    $778E                    ; 00AEBCA8: dc.w $778E
        dc.w    $797F                    ; 00AEBCAA: dc.w $797F
        dc.w    $796B                    ; 00AEBCAC: dc.w $796B
        moveq   #$5A,d4                                 ; 00AEBCAE: $785A
        moveq   #$49,d4                                 ; 00AEBCB0: $7849
        moveq   #$29,d5                                 ; 00AEBCB2: $7A29
        dc.w    $7D1B                    ; 00AEBCB4: dc.w $7D1B
        moveq   #$21,d6                                 ; 00AEBCB6: $7C21
        moveq   #$1E,d7                                 ; 00AEBCB8: $7E1E
        or.b    d0,(a0)                                 ; 00AEBCBA: $8110
        or.b    d3,a7                                   ; 00AEBCBC: $870F
        or.b    d6,(a0)                                 ; 00AEBCBE: $8D10
        sub.b   d0,(a0)                                 ; 00AEBCC0: $9110
        sub.b   (a1),d2                                 ; 00AEBCC2: $9411
        sub.b   (a2),d4                                 ; 00AEBCC4: $9812
        sub.b   (a4),d4                                 ; 00AEBCC6: $9814
        sub.b   d2,(a5)                                 ; 00AEBCC8: $9515
        or.b    d7,(a6)                                 ; 00AEBCCA: $8F16
        or.b    d3,(a0)+                                ; 00AEBCCC: $8718
        or.b    (a2)+,d2                                ; 00AEBCCE: $841A
        or.b    -(a2),d1                                ; 00AEBCD0: $8222
        dc.w    $823F                    ; 00AEBCD2: dc.w $823F
        or.w    (a2)+,d1                                ; 00AEBCD4: $825A
        or.w    d1,$-7B88(a5)                           ; 00AEBCD6: $836D, $8478
        or.l    d2,d0                                   ; 00AEBCDA: $8580
        or.w    d4,$52(a3,a0.l)                         ; 00AEBCDC: $8973, $8F52
        or.w    d3,d7                                   ; 00AEBCE0: $8E43
        or.b    d6,$32(pc,a0.l)                         ; 00AEBCE2: $8D3B, $8B32
        or.b    $3E(a3,a0.w),d4                         ; 00AEBCE6: $8833, $873E
        or.w    d1,a7                                   ; 00AEBCEA: $834F
        or.w    (a2),d2                                 ; 00AEBCEC: $8452
        or.w    d3,d3                                   ; 00AEBCEE: $8643
        or.w    (a1),d1                                 ; 00AEBCF0: $8251
        dc.w    $7D71                    ; 00AEBCF2: dc.w $7D71
        dc.w    $777A                    ; 00AEBCF4: dc.w $777A
        dc.w    $777D                    ; 00AEBCF6: dc.w $777D
        dc.w    $759B                    ; 00AEBCF8: dc.w $759B
        dc.w    $77B9                    ; 00AEBCFA: dc.w $77B9
        moveq   #$B8,d6                                 ; 00AEBCFC: $7CB8
        dc.w    $7FBC                    ; 00AEBCFE: dc.w $7FBC
        dc.w    $80C8                    ; 00AEBD00: dc.w $80C8
        dc.w    $7FD8                    ; 00AEBD02: dc.w $7FD8
        dc.w    $7DDB                    ; 00AEBD04: dc.w $7DDB
        moveq   #$DC,d5                                 ; 00AEBD06: $7ADC
        moveq   #$DD,d7                                 ; 00AEBD08: $7EDD
        moveq   #$DD,d6                                 ; 00AEBD0A: $7CDD
        moveq   #$DC,d4                                 ; 00AEBD0C: $78DC
        moveq   #$DA,d2                                 ; 00AEBD0E: $74DA
        moveq   #$D9,d0                                 ; 00AEBD10: $70D9
        bmi.s   $00AEBCEC                               ; 00AEBD12: $6BD8
        bne.s   $00AEBCED                               ; 00AEBD14: $66D7
        bne.s   $00AEBCEE                               ; 00AEBD16: $66D6
        bmi.s   $00AEBCEE                               ; 00AEBD18: $6BD4
        moveq   #$D3,d1                                 ; 00AEBD1A: $72D3
        moveq   #$D2,d5                                 ; 00AEBD1C: $7AD2
        dc.w    $7DD1                    ; 00AEBD1E: dc.w $7DD1
        dc.w    $7BD0                    ; 00AEBD20: dc.w $7BD0
        moveq   #$CF,d3                                 ; 00AEBD22: $76CF
        dc.w    $71CE                    ; 00AEBD24: dc.w $71CE
        bgt.s   $00AEBCF5                               ; 00AEBD26: $6ECD
        bmi.s   $00AEBCF6                               ; 00AEBD28: $6BCC
        bvs.s   $00AEBCF7                               ; 00AEBD2A: $69CB
        bne.s   $00AEBCF7                               ; 00AEBD2C: $66C9
        bvc.s   $00AEBCEE                               ; 00AEBD2E: $68BE
        blt.s   $00AEBCE0                               ; 00AEBD30: $6DAE
        moveq   #$A1,d1                                 ; 00AEBD32: $72A1
        moveq   #$9B,d2                                 ; 00AEBD34: $749B
        moveq   #$8F,d1                                 ; 00AEBD36: $728F
        dc.w    $7181                    ; 00AEBD38: dc.w $7181
        moveq   #$57,d2                                 ; 00AEBD3A: $7457
        moveq   #$25,d6                                 ; 00AEBD3C: $7C25
        or.b    d1,(a0)+                                ; 00AEBD3E: $8318
        or.b    d6,(a0)                                 ; 00AEBD40: $8D10
        sub.b   a3,d3                                   ; 00AEBD42: $960B
        dc.w    $A10A                    ; 00AEBD44: dc.w $A10A
        dc.w    $A60C                    ; 00AEBD46: dc.w $A60C
        dc.w    $AA0E                    ; 00AEBD48: dc.w $AA0E
        dc.w    $AC10                    ; 00AEBD4A: dc.w $AC10
        dc.w    $B112                    ; 00AEBD4C: dc.w $B112
        dc.w    $AC13                    ; 00AEBD4E: dc.w $AC13
        dc.w    $A514                    ; 00AEBD50: dc.w $A514
        sub.b   (a6),d5                                 ; 00AEBD52: $9A16
        sub.b   d2,(a7)                                 ; 00AEBD54: $9517
        sub.b   (a1)+,d1                                ; 00AEBD56: $9219
        or.b    d7,-(a0)                                ; 00AEBD58: $8F20
        or.w    d6,d5                                   ; 00AEBD5A: $8A46
        dc.w    $847D                    ; 00AEBD5C: dc.w $847D
        dc.w    $7DAA                    ; 00AEBD5E: dc.w $7DAA
        moveq   #$C5,d2                                 ; 00AEBD60: $74C5
        blt.s   $00AEBD36                               ; 00AEBD62: $6DD2
        bge.s   $00AEBD3E                               ; 00AEBD64: $6CD8
        bmi.s   $00AEBD42                               ; 00AEBD66: $6BDA
        ble.s   $00AEBD42                               ; 00AEBD68: $6FD8
        dc.w    $71D5                    ; 00AEBD6A: dc.w $71D5
        moveq   #$CC,d1                                 ; 00AEBD6C: $72CC
        dc.w    $7995                    ; 00AEBD6E: dc.w $7995
        or.w    d1,a1                                   ; 00AEBD70: $8349
        or.b    d6,$-72DF(a7)                           ; 00AEBD72: $8D2F, $8D21
        or.b    d3,(a1)+                                ; 00AEBD76: $8719
        moveq   #$20,d7                                 ; 00AEBD78: $7E20
        dc.w    $7B32                    ; 00AEBD7A: dc.w $7B32
        dc.w    $7D3E                    ; 00AEBD7C: dc.w $7D3E
        or.b    ($85488B4C).l,d1                        ; 00AEBD7E: $8239, $8548, $8B4C
        or.w    d7,(a3)                                 ; 00AEBD84: $8F53
        or.w    d6,$-69(a1,a0.l)                        ; 00AEBD86: $8D71, $8997
        moveq   #$C0,d7                                 ; 00AEBD8A: $7EC0
        moveq   #$CD,d2                                 ; 00AEBD8C: $74CD
        bmi.s   $00AEBD65                               ; 00AEBD8E: $6BD5
        bvc.s   $00AEBD6C                               ; 00AEBD90: $68DA
        bvs.s   $00AEBD6E                               ; 00AEBD92: $69DA
        bge.s   $00AEBD6F                               ; 00AEBD94: $6CD9
        bge.s   $00AEBD6F                               ; 00AEBD96: $6CD7
        moveq   #$D6,d1                                 ; 00AEBD98: $72D6
        moveq   #$D4,d0                                 ; 00AEBD9A: $70D4
        bge.s   $00AEBD71                               ; 00AEBD9C: $6CD3
        bpl.s   $00AEBD72                               ; 00AEBD9E: $6AD2
        bpl.s   $00AEBD73                               ; 00AEBDA0: $6AD1
        bmi.s   $00AEBD74                               ; 00AEBDA2: $6BD0
        bge.s   $00AEBD75                               ; 00AEBDA4: $6CCF
        bmi.s   $00AEBD76                               ; 00AEBDA6: $6BCE
        bvs.s   $00AEBD77                               ; 00AEBDA8: $69CD
        bvc.s   $00AEBD78                               ; 00AEBDAA: $68CC
        bmi.s   $00AEBD79                               ; 00AEBDAC: $6BCB
        bge.s   $00AEBD7A                               ; 00AEBDAE: $6CCA
        bge.s   $00AEBD7B                               ; 00AEBDB0: $6CC9
        bgt.s   $00AEBD7A                               ; 00AEBDB2: $6EC6
        moveq   #$BC,d0                                 ; 00AEBDB4: $70BC
        moveq   #$AE,d0                                 ; 00AEBDB6: $70AE
        dc.w    $739A                    ; 00AEBDB8: dc.w $739A
        dc.w    $7391                    ; 00AEBDBA: dc.w $7391
        moveq   #$76,d2                                 ; 00AEBDBC: $7476
        dc.w    $794B                    ; 00AEBDBE: dc.w $794B
        dc.w    $7F2B                    ; 00AEBDC0: dc.w $7F2B
        or.b    d2,(a7)                                 ; 00AEBDC2: $8517
        or.b    d4,a6                                   ; 00AEBDC4: $890E
        or.b    d5,a2                                   ; 00AEBDC6: $8B0A
        or.b    a1,d7                                   ; 00AEBDC8: $8E09
        sub.b   d0,a2                                   ; 00AEBDCA: $910A
        sub.b   d5,a4                                   ; 00AEBDCC: $9B0C
        dc.w    $A60E                    ; 00AEBDCE: dc.w $A60E
        dc.w    $AE10                    ; 00AEBDD0: dc.w $AE10
        dc.w    $B111                    ; 00AEBDD2: dc.w $B111
        dc.w    $AF13                    ; 00AEBDD4: dc.w $AF13
        dc.w    $AF14                    ; 00AEBDD6: dc.w $AF14
        dc.w    $AD15                    ; 00AEBDD8: dc.w $AD15
        dc.w    $A917                    ; 00AEBDDA: dc.w $A917
        dc.w    $A018                    ; 00AEBDDC: dc.w $A018
        sub.b   d3,(a2)+                                ; 00AEBDDE: $971A
        or.b    d5,(a4)+                                ; 00AEBDE0: $8B1C
        dc.w    $7F30                    ; 00AEBDE2: dc.w $7F30
        moveq   #$65,d4                                 ; 00AEBDE4: $7865
        moveq   #$9B,d1                                 ; 00AEBDE6: $729B
        moveq   #$B5,d0                                 ; 00AEBDE8: $70B5
        bgt.s   $00AEBDB7                               ; 00AEBDEA: $6ECB
        blt.s   $00AEBDC5                               ; 00AEBDEC: $6DD7
        bmi.s   $00AEBDCA                               ; 00AEBDEE: $6BDA
        bne.s   $00AEBDCC                               ; 00AEBDF0: $66DA
        bcs.s   $00AEBDCC                               ; 00AEBDF2: $65D8
        bvc.s   $00AEBDC7                               ; 00AEBDF4: $68D1
        dc.w    $73AC                    ; 00AEBDF6: dc.w $73AC
        or.w    $-76AE(pc),d0                           ; 00AEBDF8: $807A, $8952
        or.b    $-74DF(a5),d6                           ; 00AEBDFC: $8C2D, $8B21
        or.b    d4,(a2)+                                ; 00AEBE00: $891A
        or.b    d4,(a7)                                 ; 00AEBE02: $8917
        or.b    (a0)+,d7                                ; 00AEBE04: $8E18
        sub.b   d0,(a3)+                                ; 00AEBE06: $911B
        sub.b   d1,-(a7)                                ; 00AEBE08: $9327
        or.w    d7,a7                                   ; 00AEBE0A: $8F4F
        or.l    d1,a4                                   ; 00AEBE0C: $838C
        dc.w    $79BC                    ; 00AEBE0E: dc.w $79BC
        dc.w    $71CC                    ; 00AEBE10: dc.w $71CC
        bmi.s   $00AEBDEB                               ; 00AEBE12: $6BD7
        bpl.s   $00AEBDF2                               ; 00AEBE14: $6ADC
        moveq   #$DD,d1                                 ; 00AEBE16: $72DD
        dc.w    $75DB                    ; 00AEBE18: dc.w $75DB
        moveq   #$D9,d1                                 ; 00AEBE1A: $72D9
        moveq   #$D7,d0                                 ; 00AEBE1C: $70D7
        ble.s   $00AEBDF5                               ; 00AEBE1E: $6FD5
        blt.s   $00AEBDF6                               ; 00AEBE20: $6DD4
        bvc.s   $00AEBDF7                               ; 00AEBE22: $68D3
        bne.s   $00AEBDF8                               ; 00AEBE24: $66D2
        bls.s   $00AEBDF9                               ; 00AEBE26: $63D1
        bcs.s   $00AEBDFA                               ; 00AEBE28: $65D0
        bvs.s   $00AEBDFB                               ; 00AEBE2A: $69CF
        ble.s   $00AEBDFC                               ; 00AEBE2C: $6FCE
        bgt.s   $00AEBDFD                               ; 00AEBE2E: $6ECD
        blt.s   $00AEBDFE                               ; 00AEBE30: $6DCC
        blt.s   $00AEBDFF                               ; 00AEBE32: $6DCB
        bge.s   $00AEBE00                               ; 00AEBE34: $6CCA
        ble.s   $00AEBE01                               ; 00AEBE36: $6FC9
        ble.s   $00AEBE02                               ; 00AEBE38: $6FC8
        dc.w    $71C4                    ; 00AEBE3A: dc.w $71C4
        moveq   #$AC,d3                                 ; 00AEBE3C: $76AC
        dc.w    $7B83                    ; 00AEBE3E: dc.w $7B83
        or.w    d0,$64(a1,a0.w)                         ; 00AEBE40: $8171, $8264
        or.w    d0,a3                                   ; 00AEBE44: $814B
        dc.w    $7F39                    ; 00AEBE46: dc.w $7F39
        dc.w    $7D2F                    ; 00AEBE48: dc.w $7D2F
        dc.w    $7F1B                    ; 00AEBE4A: dc.w $7F1B
        or.b    d1,(a0)                                 ; 00AEBE4C: $8310
        or.b    d5,a6                                   ; 00AEBE4E: $8B0E
        sub.b   a5,d0                                   ; 00AEBE50: $900D
        sub.b   a5,d2                                   ; 00AEBE52: $940D
        sub.b   d4,a6                                   ; 00AEBE54: $990E
        dc.w    $A010                    ; 00AEBE56: dc.w $A010
        dc.w    $A312                    ; 00AEBE58: dc.w $A312
        dc.w    $A313                    ; 00AEBE5A: dc.w $A313
        dc.w    $A914                    ; 00AEBE5C: dc.w $A914
        dc.w    $A516                    ; 00AEBE5E: dc.w $A516
        dc.w    $A617                    ; 00AEBE60: dc.w $A617
        dc.w    $A018                    ; 00AEBE62: dc.w $A018
        sub.b   d4,(a1)+                                ; 00AEBE64: $9919
        sub.b   (a3)+,d1                                ; 00AEBE66: $921B
        or.b    d6,(a4)+                                ; 00AEBE68: $8D1C
        or.b    (a6)+,d4                                ; 00AEBE6A: $881E
        or.b    $7A56(a5),d0                            ; 00AEBE6C: $802D, $7A56
        dc.w    $777D                    ; 00AEBE70: dc.w $777D
        dc.w    $7393                    ; 00AEBE72: dc.w $7393
        dc.w    $73A4                    ; 00AEBE74: dc.w $73A4
        ble.s   $00AEBE36                               ; 00AEBE76: $6FBE
        bpl.s   $00AEBE4D                               ; 00AEBE78: $6AD3
        bne.s   $00AEBE54                               ; 00AEBE7A: $66D8
        beq.s   $00AEBE58                               ; 00AEBE7C: $67DA
        bpl.s   $00AEBE5B                               ; 00AEBE7E: $6ADB
        moveq   #$D8,d2                                 ; 00AEBE80: $74D8
        moveq   #$BC,d6                                 ; 00AEBE82: $7CBC
        or.w    d6,-(a1)                                ; 00AEBE84: $8D61
        sub.b   ($A32D).w,d6                            ; 00AEBE86: $9C38, $A32D
        sub.b   -(a6),d6                                ; 00AEBE8A: $9C26
        or.w    a6,d5                                   ; 00AEBE8C: $8A4E
        dc.w    $7B84                    ; 00AEBE8E: dc.w $7B84
        moveq   #$A5,d2                                 ; 00AEBE90: $74A5
        moveq   #$BB,d3                                 ; 00AEBE92: $76BB
        dc.w    $79CB                    ; 00AEBE94: dc.w $79CB
        moveq   #$D0,d7                                 ; 00AEBE96: $7ED0
        dc.w    $7FD6                    ; 00AEBE98: dc.w $7FD6
        dc.w    $79D8                    ; 00AEBE9A: dc.w $79D8
        dc.w    $73D7                    ; 00AEBE9C: dc.w $73D7
        blt.s   $00AEBE76                               ; 00AEBE9E: $6DD6
        bmi.s   $00AEBE77                               ; 00AEBEA0: $6BD5
        bmi.s   $00AEBE77                               ; 00AEBEA2: $6BD3
        blt.s   $00AEBE78                               ; 00AEBEA4: $6DD2
        dc.w    $71D1                    ; 00AEBEA6: dc.w $71D1
        dc.w    $75D0                    ; 00AEBEA8: dc.w $75D0
        dc.w    $75CF                    ; 00AEBEAA: dc.w $75CF
        moveq   #$CE,d0                                 ; 00AEBEAC: $70CE
        blt.s   $00AEBE7D                               ; 00AEBEAE: $6DCD
        bgt.s   $00AEBE7E                               ; 00AEBEB0: $6ECC
        moveq   #$CB,d0                                 ; 00AEBEB2: $70CB
        moveq   #$CA,d3                                 ; 00AEBEB4: $76CA
        dc.w    $75C8                    ; 00AEBEB6: dc.w $75C8
        dc.w    $75C7                    ; 00AEBEB8: dc.w $75C7
        moveq   #$C6,d1                                 ; 00AEBEBA: $72C6
        moveq   #$BF,d2                                 ; 00AEBEBC: $74BF
        moveq   #$AB,d3                                 ; 00AEBEBE: $76AB
        dc.w    $799C                    ; 00AEBEC0: dc.w $799C
        moveq   #$9A,d5                                 ; 00AEBEC2: $7A9A
        moveq   #$9D,d4                                 ; 00AEBEC4: $789D
        dc.w    $7B7C                    ; 00AEBEC6: dc.w $7B7C
        moveq   #$63,d5                                 ; 00AEBEC8: $7A63
        moveq   #$47,d6                                 ; 00AEBECA: $7C47
        or.b    -(a0),d0                                ; 00AEBECC: $8020
        or.b    d1,(a2)                                 ; 00AEBECE: $8312
        or.b    d5,a4                                   ; 00AEBED0: $8B0C
        or.b    a1,d7                                   ; 00AEBED2: $8E09
        or.b    a0,d5                                   ; 00AEBED4: $8A08
        or.b    a2,d5                                   ; 00AEBED6: $8A0A
        or.b    d7,a4                                   ; 00AEBED8: $8F0C
        sub.b   d2,a5                                   ; 00AEBEDA: $950D
        sub.b   d3,a7                                   ; 00AEBEDC: $970F
        sub.b   d1,(a1)                                 ; 00AEBEDE: $9311
        or.b    d7,(a2)                                 ; 00AEBEE0: $8F12
        sub.b   (a3),d0                                 ; 00AEBEE2: $9013
        sub.b   d0,(a5)                                 ; 00AEBEE4: $9115
        sub.b   (a6),d2                                 ; 00AEBEE6: $9416
        sub.b   (a7),d1                                 ; 00AEBEE8: $9217
        sub.b   d2,(a0)+                                ; 00AEBEEA: $9518
        sub.b   (a2)+,d2                                ; 00AEBEEC: $941A
        or.b    (a3)+,d7                                ; 00AEBEEE: $8E1B
        or.b    (a4)+,d4                                ; 00AEBEF0: $881C
        or.b    (a6)+,d1                                ; 00AEBEF2: $821E
        or.b    -(a2),d1                                ; 00AEBEF4: $8222
        dc.w    $7F3B                    ; 00AEBEF6: dc.w $7F3B
        dc.w    $7D58                    ; 00AEBEF8: dc.w $7D58
        moveq   #$6E,d6                                 ; 00AEBEFA: $7C6E
        dc.w    $7D83                    ; 00AEBEFC: dc.w $7D83
        moveq   #$93,d7                                 ; 00AEBEFE: $7E93
        dc.w    $7F9D                    ; 00AEBF00: dc.w $7F9D
        moveq   #$AC,d7                                 ; 00AEBF02: $7EAC
        moveq   #$C2,d5                                 ; 00AEBF04: $7AC2
        moveq   #$D1,d5                                 ; 00AEBF06: $7AD1
        moveq   #$C5,d7                                 ; 00AEBF08: $7EC5
        or.l    d2,(a7)                                 ; 00AEBF0A: $8597
        or.w    d4,($8B6A8379).l                        ; 00AEBF0C: $8979, $8B6A, $8379
        dc.w    $7F8A                    ; 00AEBF12: dc.w $7F8A
        moveq   #$A3,d7                                 ; 00AEBF14: $7EA3
        moveq   #$BA,d6                                 ; 00AEBF16: $7CBA
        moveq   #$C5,d5                                 ; 00AEBF18: $7AC5
        dc.w    $75D3                    ; 00AEBF1A: dc.w $75D3
        dc.w    $75D7                    ; 00AEBF1C: dc.w $75D7
        dc.w    $79D8                    ; 00AEBF1E: dc.w $79D8
        dc.w    $7BD8                    ; 00AEBF20: dc.w $7BD8
        moveq   #$D8,d6                                 ; 00AEBF22: $7CD8
        moveq   #$D6,d5                                 ; 00AEBF24: $7AD6
        moveq   #$D5,d5                                 ; 00AEBF26: $7AD5
        dc.w    $75D4                    ; 00AEBF28: dc.w $75D4
        moveq   #$D2,d0                                 ; 00AEBF2A: $70D2
        bmi.s   $00AEBEFF                               ; 00AEBF2C: $6BD1
        blt.s   $00AEBF00                               ; 00AEBF2E: $6DD0
        moveq   #$CF,d2                                 ; 00AEBF30: $74CF
        moveq   #$CE,d4                                 ; 00AEBF32: $78CE
        moveq   #$CD,d4                                 ; 00AEBF34: $78CD
        dc.w    $73CC                    ; 00AEBF36: dc.w $73CC
        bgt.s   $00AEBF05                               ; 00AEBF38: $6ECB
        bge.s   $00AEBF06                               ; 00AEBF3A: $6CCA
        bgt.s   $00AEBF07                               ; 00AEBF3C: $6EC9
        moveq   #$C8,d3                                 ; 00AEBF3E: $76C8
        dc.w    $79C7                    ; 00AEBF40: dc.w $79C7
        moveq   #$BC,d7                                 ; 00AEBF42: $7EBC
        moveq   #$B2,d6                                 ; 00AEBF44: $7CB2
        moveq   #$BB,d5                                 ; 00AEBF46: $7ABB
        moveq   #$A8,d5                                 ; 00AEBF48: $7AA8
        dc.w    $7D80                    ; 00AEBF4A: dc.w $7D80
        or.w    -(a7),d0                                ; 00AEBF4C: $8067
        or.w    d0,-(a3)                                ; 00AEBF4E: $8163
        or.w    (a2)+,d0                                ; 00AEBF50: $805A
        or.w    a4,d0                                   ; 00AEBF52: $804C
        or.w    d0,d0                                   ; 00AEBF54: $8040
        or.b    $-75ED(a1),d2                           ; 00AEBF56: $8429, $8A13
        or.b    d4,a7                                   ; 00AEBF5A: $890F
        or.b    d3,(a0)                                 ; 00AEBF5C: $8710
        or.b    (a3)+,d1                                ; 00AEBF5E: $821B
        dc.w    $7D26                    ; 00AEBF60: dc.w $7D26
        moveq   #$1E,d6                                 ; 00AEBF62: $7C1E
        dc.w    $7F14                    ; 00AEBF64: dc.w $7F14
        or.b    d3,(a4)                                 ; 00AEBF66: $8714
        or.b    (a3),d4                                 ; 00AEBF68: $8813
        or.b    (a2),d7                                 ; 00AEBF6A: $8E12
        sub.b   (a3),d2                                 ; 00AEBF6C: $9413
        sub.b   d4,(a4)                                 ; 00AEBF6E: $9914
        sub.b   d4,(a6)                                 ; 00AEBF70: $9916
        sub.b   d5,(a7)                                 ; 00AEBF72: $9B17
        sub.b   (a0)+,d4                                ; 00AEBF74: $9818
        sub.b   (a2)+,d1                                ; 00AEBF76: $921A
        or.b    d7,(a3)+                                ; 00AEBF78: $8F1B
        or.b    (a4)+,d7                                ; 00AEBF7A: $8E1C
        or.b    (a6)+,d5                                ; 00AEBF7C: $8A1E
        or.b    d4,-(a0)                                ; 00AEBF7E: $8920
        or.b    $-7D9D(a7),d4                           ; 00AEBF80: $882F, $8263
        moveq   #$9C,d6                                 ; 00AEBF84: $7C9C
        moveq   #$BB,d6                                 ; 00AEBF86: $7CBB
        dc.w    $79D1                    ; 00AEBF88: dc.w $79D1
        dc.w    $73DA                    ; 00AEBF8A: dc.w $73DA
        ble.s   $00AEBF6D                               ; 00AEBF8C: $6FDF
        bge.s   $00AEBF6F                               ; 00AEBF8E: $6CDF
        beq.s   $00AEBF6F                               ; 00AEBF90: $67DD
        bne.s   $00AEBF6F                               ; 00AEBF92: $66DB
        bvs.s   $00AEBF6F                               ; 00AEBF94: $69D9
        moveq   #$D6,d0                                 ; 00AEBF96: $70D6
        moveq   #$C9,d4                                 ; 00AEBF98: $78C9
        or.l    d2,d6                                   ; 00AEBF9A: $8586
        or.w    a7,d5                                   ; 00AEBF9C: $8A4F
        dc.w    $893D                    ; 00AEBF9E: dc.w $893D
        or.b    d4,$44(a6,a0.w)                         ; 00AEBFA0: $8936, $8244
        or.w    (a2)+,d0                                ; 00AEBFA4: $805A
        dc.w    $7F68                    ; 00AEBFA6: dc.w $7F68
        or.w    $-7D(a2,a0.w),d1                        ; 00AEBFA8: $8272, $8083
        or.l    (a0),d0                                 ; 00AEBFAC: $8090
        or.l    (a6),d0                                 ; 00AEBFAE: $8096
        dc.w    $7BAC                    ; 00AEBFB0: dc.w $7BAC
        moveq   #$C8,d3                                 ; 00AEBFB2: $76C8
        moveq   #$D0,d1                                 ; 00AEBFB4: $72D0
        moveq   #$D3,d2                                 ; 00AEBFB6: $74D3
        moveq   #$D6,d2                                 ; 00AEBFB8: $74D6
        dc.w    $77D5                    ; 00AEBFBA: dc.w $77D5
        dc.w    $7BD4                    ; 00AEBFBC: dc.w $7BD4
        dc.w    $7BCC                    ; 00AEBFBE: dc.w $7BCC
        moveq   #$BE,d6                                 ; 00AEBFC0: $7CBE
        dc.w    $7DB9                    ; 00AEBFC2: dc.w $7DB9
        moveq   #$C1,d7                                 ; 00AEBFC4: $7EC1
        moveq   #$C7,d6                                 ; 00AEBFC6: $7CC7
        dc.w    $79CA                    ; 00AEBFC8: dc.w $79CA
        moveq   #$CB,d3                                 ; 00AEBFCA: $76CB
        dc.w    $77CC                    ; 00AEBFCC: dc.w $77CC
        moveq   #$CC,d5                                 ; 00AEBFCE: $7ACC
        dc.w    $7DCB                    ; 00AEBFD0: dc.w $7DCB
        moveq   #$CA,d5                                 ; 00AEBFD2: $7ACA
        moveq   #$C8,d4                                 ; 00AEBFD4: $78C8
        dc.w    $77C7                    ; 00AEBFD6: dc.w $77C7
        moveq   #$C4,d4                                 ; 00AEBFD8: $78C4
        dc.w    $7BB4                    ; 00AEBFDA: dc.w $7BB4
        dc.w    $7DA3                    ; 00AEBFDC: dc.w $7DA3
        dc.w    $7B99                    ; 00AEBFDE: dc.w $7B99
        moveq   #$8C,d4                                 ; 00AEBFE0: $788C
        dc.w    $7776                    ; 00AEBFE2: dc.w $7776
        dc.w    $776A                    ; 00AEBFE4: dc.w $776A
        moveq   #$66,d3                                 ; 00AEBFE6: $7666
        moveq   #$55,d4                                 ; 00AEBFE8: $7855
        moveq   #$45,d4                                 ; 00AEBFEA: $7845
        moveq   #$32,d5                                 ; 00AEBFEC: $7A32
        or.b    d0,(a7)                                 ; 00AEBFEE: $8117
        or.b    d2,(a0)                                 ; 00AEBFF0: $8510
        or.b    a4,d4                                   ; 00AEBFF2: $880C
        or.b    d5,a2                                   ; 00AEBFF4: $8B0A
        or.b    d6,a2                                   ; 00AEBFF6: $8D0A
        sub.b   d0,a4                                   ; 00AEBFF8: $910C
        sub.b   a6,d3                                   ; 00AEBFFA: $960E
        sub.b   (a0),d6                                 ; 00AEBFFC: $9C10
        sub.b   (a1),d7                                 ; 00AEBFFE: $9E11


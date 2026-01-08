; ============================================================================
; Code_26E000 ($26E000-$270000)
; ============================================================================

        org     $26E000

Code_26E000:
        moveq   #$DF,d5                                 ; 00AEE000: $7ADF
        dc.w    $7BD6                    ; 00AEE002: dc.w $7BD6
        moveq   #$BF,d7                                 ; 00AEE004: $7EBF
        dc.w    $7FAB                    ; 00AEE006: dc.w $7FAB
        dc.w    $7F9C                    ; 00AEE008: dc.w $7F9C
        moveq   #$86,d7                                 ; 00AEE00A: $7E86
        moveq   #$69,d7                                 ; 00AEE00C: $7E69
        or.w    d0,a1                                   ; 00AEE00E: $8149
        or.b    $-79DB(a7),d2                           ; 00AEE010: $842F, $8625
        or.b    d3,-(a1)                                ; 00AEE014: $8721
        or.b    d3,(a7)+                                ; 00AEE016: $871F
        or.b    d3,(a7)+                                ; 00AEE018: $871F
        or.b    -(a1),d2                                ; 00AEE01A: $8421
        or.b    -(a2),d1                                ; 00AEE01C: $8222
        or.b    -(a4),d0                                ; 00AEE01E: $8024
        dc.w    $7F25                    ; 00AEE020: dc.w $7F25
        or.b    -(a6),d0                                ; 00AEE022: $8026
        or.b    d1,$-7AD7(a0)                           ; 00AEE024: $8328, $8529
        or.b    d2,$-7CD5(a2)                           ; 00AEE028: $852A, $832B
        or.b    $3C(a1,a0.w),d0                         ; 00AEE02C: $8031, $803C
        or.w    d0,d6                                   ; 00AEE030: $8146
        or.w    a6,d1                                   ; 00AEE032: $824E
        or.w    (a6)+,d0                                ; 00AEE034: $805E
        dc.w    $7D78                    ; 00AEE036: dc.w $7D78
        moveq   #$8B,d5                                 ; 00AEE038: $7A8B
        moveq   #$95,d5                                 ; 00AEE03A: $7A95
        dc.w    $7B9C                    ; 00AEE03C: dc.w $7B9C
        moveq   #$9F,d6                                 ; 00AEE03E: $7C9F
        dc.w    $7D9F                    ; 00AEE040: dc.w $7D9F
        dc.w    $7DA1                    ; 00AEE042: dc.w $7DA1
        dc.w    $7DA5                    ; 00AEE044: dc.w $7DA5
        dc.w    $7DA1                    ; 00AEE046: dc.w $7DA1
        dc.w    $7D92                    ; 00AEE048: dc.w $7D92
        dc.w    $7D81                    ; 00AEE04A: dc.w $7D81
        dc.w    $7F68                    ; 00AEE04C: dc.w $7F68
        or.w    d1,a0                                   ; 00AEE04E: $8348
        or.b    d3,($8B33).w                            ; 00AEE050: $8738, $8B33
        or.b    $-76D2(a7),d6                           ; 00AEE054: $8C2F, $892E
        or.b    d3,$-7CCF(a7)                           ; 00AEE058: $872F, $8331
        or.b    $45(a4,d7.l),d0                         ; 00AEE05C: $8034, $7B45
        dc.w    $796D                    ; 00AEE060: dc.w $796D
        moveq   #$94,d4                                 ; 00AEE062: $7894
        moveq   #$AE,d4                                 ; 00AEE064: $78AE
        dc.w    $79C1                    ; 00AEE066: dc.w $79C1
        moveq   #$CF,d5                                 ; 00AEE068: $7ACF
        moveq   #$D9,d6                                 ; 00AEE06A: $7CD9
        dc.w    $7DE4                    ; 00AEE06C: dc.w $7DE4
        moveq   #$EC,d6                                 ; 00AEE06E: $7CEC
        dc.w    $7BED                    ; 00AEE070: dc.w $7BED
        dc.w    $7BED                    ; 00AEE072: dc.w $7BED
        moveq   #$EC,d6                                 ; 00AEE074: $7CEC
        dc.w    $7DEB                    ; 00AEE076: dc.w $7DEB
        dc.w    $7DE9                    ; 00AEE078: dc.w $7DE9
        moveq   #$E8,d6                                 ; 00AEE07A: $7CE8
        dc.w    $7BE7                    ; 00AEE07C: dc.w $7BE7
        moveq   #$E5,d5                                 ; 00AEE07E: $7AE5
        dc.w    $79E4                    ; 00AEE080: dc.w $79E4
        moveq   #$E3,d4                                 ; 00AEE082: $78E3
        dc.w    $77E1                    ; 00AEE084: dc.w $77E1
        moveq   #$E0,d4                                 ; 00AEE086: $78E0
        moveq   #$DF,d4                                 ; 00AEE088: $78DF
        moveq   #$DE,d4                                 ; 00AEE08A: $78DE
        dc.w    $79DC                    ; 00AEE08C: dc.w $79DC
        moveq   #$DA,d5                                 ; 00AEE08E: $7ADA
        dc.w    $7BD3                    ; 00AEE090: dc.w $7BD3
        moveq   #$C6,d6                                 ; 00AEE092: $7CC6
        moveq   #$B2,d6                                 ; 00AEE094: $7CB2
        moveq   #$95,d7                                 ; 00AEE096: $7E95
        or.w    $-7EA3(pc),d0                           ; 00AEE098: $807A, $815D
        or.b    #$0025,d1                               ; 00AEE09C: $823C, $8525
        or.b    (a7)+,d4                                ; 00AEE0A0: $881F
        or.b    (a3)+,d5                                ; 00AEE0A2: $8A1B
        or.b    d5,(a2)+                                ; 00AEE0A4: $8B1A
        or.b    (a3)+,d5                                ; 00AEE0A6: $8A1B
        or.b    (a5)+,d5                                ; 00AEE0A8: $8A1D
        or.b    d4,(a7)+                                ; 00AEE0AA: $891F
        or.b    -(a0),d4                                ; 00AEE0AC: $8820
        or.b    -(a2),d3                                ; 00AEE0AE: $8622
        or.b    d2,-(a3)                                ; 00AEE0B0: $8523
        or.b    -(a4),d1                                ; 00AEE0B2: $8224
        or.b    d0,-(a5)                                ; 00AEE0B4: $8125
        or.b    $7F37(a1),d0                            ; 00AEE0B6: $8029, $7F37
        moveq   #$46,d7                                 ; 00AEE0BA: $7E46
        dc.w    $7D59                    ; 00AEE0BC: dc.w $7D59
        dc.w    $7B76                    ; 00AEE0BE: dc.w $7B76
        dc.w    $7792                    ; 00AEE0C0: dc.w $7792
        dc.w    $75A5                    ; 00AEE0C2: dc.w $75A5
        moveq   #$B4,d3                                 ; 00AEE0C4: $76B4
        moveq   #$BF,d3                                 ; 00AEE0C6: $76BF
        dc.w    $77C1                    ; 00AEE0C8: dc.w $77C1
        dc.w    $79BE                    ; 00AEE0CA: dc.w $79BE
        moveq   #$B8,d5                                 ; 00AEE0CC: $7AB8
        moveq   #$AD,d6                                 ; 00AEE0CE: $7CAD
        moveq   #$98,d7                                 ; 00AEE0D0: $7E98
        dc.w    $817D                    ; 00AEE0D2: dc.w $817D
        or.w    d2,(a5)+                                ; 00AEE0D4: $855D
        dc.w    $873F                    ; 00AEE0D6: dc.w $873F
        or.b    d4,$-75D6(a7)                           ; 00AEE0D8: $892F, $8A2A
        or.b    -(a7),d5                                ; 00AEE0DC: $8A27
        or.b    d4,-(a6)                                ; 00AEE0DE: $8926
        or.b    $-7BD7(a0),d3                           ; 00AEE0E0: $8628, $8429
        or.b    d1,$-7CD4(a3)                           ; 00AEE0E4: $832B, $832C
        or.b    $-7CCC(a6),d2                           ; 00AEE0E8: $842E, $8334
        dc.w    $833E                    ; 00AEE0EC: dc.w $833E
        or.w    d2,a0                                   ; 00AEE0EE: $8548
        or.w    (a0),d4                                 ; 00AEE0F0: $8850
        or.w    -(a4),d4                                ; 00AEE0F2: $8864
        or.l    d2,d6                                   ; 00AEE0F4: $8586
        or.l    d0,$7ED0(a6)                            ; 00AEE0F6: $81AE, $7ED0
        moveq   #$E3,d6                                 ; 00AEE0FA: $7CE3
        moveq   #$EA,d5                                 ; 00AEE0FC: $7AEA
        dc.w    $77ED                    ; 00AEE0FE: dc.w $77ED
        dc.w    $75EE                    ; 00AEE100: dc.w $75EE
        moveq   #$EC,d2                                 ; 00AEE102: $74EC
        moveq   #$EA,d1                                 ; 00AEE104: $72EA
        dc.w    $71E8                    ; 00AEE106: dc.w $71E8
        moveq   #$E7,d0                                 ; 00AEE108: $70E7
        moveq   #$E5,d0                                 ; 00AEE10A: $70E5
        moveq   #$E4,d0                                 ; 00AEE10C: $70E4
        ble.s   $00AEE0F3                               ; 00AEE10E: $6FE3
        moveq   #$E2,d0                                 ; 00AEE110: $70E2
        dc.w    $71E0                    ; 00AEE112: dc.w $71E0
        dc.w    $75DF                    ; 00AEE114: dc.w $75DF
        dc.w    $79DD                    ; 00AEE116: dc.w $79DD
        dc.w    $7DDA                    ; 00AEE118: dc.w $7DDA
        dc.w    $80C5                    ; 00AEE11A: dc.w $80C5
        or.l    d0,$-7E64(a6)                           ; 00AEE11C: $81AE, $819C
        or.l    d4,d1                                   ; 00AEE120: $8284
        or.w    d1,(a6)+                                ; 00AEE122: $835E
        dc.w    $853D                    ; 00AEE124: dc.w $853D
        or.b    $-77DF(a1),d4                           ; 00AEE126: $8829, $8821
        or.b    (a6)+,d3                                ; 00AEE12A: $861E
        or.b    d2,(a4)+                                ; 00AEE12C: $851C
        or.b    (a5)+,d1                                ; 00AEE12E: $821D
        or.b    (a7)+,d0                                ; 00AEE130: $801F
        or.b    -(a1),d0                                ; 00AEE132: $8021
        or.b    -(a2),d1                                ; 00AEE134: $8222
        or.b    -(a4),d1                                ; 00AEE136: $8224
        or.b    d1,-(a5)                                ; 00AEE138: $8325
        or.b    d1,-(a6)                                ; 00AEE13A: $8326
        or.b    -(a7),d2                                ; 00AEE13C: $8427
        or.b    d0,$7E29(a0)                            ; 00AEE13E: $8128, $7E29
        moveq   #$2A,d6                                 ; 00AEE142: $7C2A
        moveq   #$2C,d6                                 ; 00AEE144: $7C2C
        dc.w    $7D38                    ; 00AEE146: dc.w $7D38
        dc.w    $7B50                    ; 00AEE148: dc.w $7B50
        moveq   #$62,d4                                 ; 00AEE14A: $7862
        dc.w    $7969                    ; 00AEE14C: dc.w $7969
        dc.w    $7D68                    ; 00AEE14E: dc.w $7D68
        moveq   #$6B,d7                                 ; 00AEE150: $7E6B
        dc.w    $7D72                    ; 00AEE152: dc.w $7D72
        dc.w    $7D76                    ; 00AEE154: dc.w $7D76
        moveq   #$78,d7                                 ; 00AEE156: $7E78
        dc.w    $7F7D                    ; 00AEE158: dc.w $7F7D
        dc.w    $7F79                    ; 00AEE15A: dc.w $7F79
        dc.w    $7F6D                    ; 00AEE15C: dc.w $7F6D
        or.w    (a3)+,d0                                ; 00AEE15E: $805B
        or.w    d7,d2                                   ; 00AEE160: $8447
        or.b    $35(pc,a0.l),d3                         ; 00AEE162: $863B, $8835
        or.b    $32(a3,a0.l),d4                         ; 00AEE166: $8833, $8932
        or.b    d4,$34(a3,a0.l)                         ; 00AEE16A: $8933, $8834
        or.b    d3,$36(a5,a0.w)                         ; 00AEE16E: $8735, $8736
        or.b    ($8A39).w,d4                            ; 00AEE172: $8838, $8A39
        or.b    d5,$-74C5(pc)                           ; 00AEE176: $8B3A, $8B3B
        or.w    d1,d5                                   ; 00AEE17A: $8A41
        or.w    d3,-(a5)                                ; 00AEE17C: $8765
        or.l    -(a4),d1                                ; 00AEE17E: $82A4
        moveq   #$D4,d7                                 ; 00AEE180: $7ED4
        moveq   #$E7,d6                                 ; 00AEE182: $7CE7
        moveq   #$F3,d5                                 ; 00AEE184: $7AF3
        dc.w    $79F8                    ; 00AEE186: dc.w $79F8
        moveq   #$F9,d3                                 ; 00AEE188: $76F9
        moveq   #$F8,d2                                 ; 00AEE18A: $74F8
        dc.w    $75F5                    ; 00AEE18C: dc.w $75F5
        moveq   #$F3,d2                                 ; 00AEE18E: $74F3
        dc.w    $71F1                    ; 00AEE190: dc.w $71F1
        bgt.s   $00AEE183                               ; 00AEE192: $6EEF
        blt.s   $00AEE184                               ; 00AEE194: $6DEE
        ble.s   $00AEE185                               ; 00AEE196: $6FED
        moveq   #$EB,d1                                 ; 00AEE198: $72EB
        dc.w    $73EA                    ; 00AEE19A: dc.w $73EA
        moveq   #$E9,d2                                 ; 00AEE19C: $74E9
        dc.w    $75E7                    ; 00AEE19E: dc.w $75E7
        moveq   #$E6,d4                                 ; 00AEE1A0: $78E6
        moveq   #$E4,d5                                 ; 00AEE1A2: $7AE4
        dc.w    $7DDE                    ; 00AEE1A4: dc.w $7DDE
        dc.w    $80C0                    ; 00AEE1A6: dc.w $80C0
        or.l    (a4)+,d2                                ; 00AEE1A8: $849C
        or.l    d3,d7                                   ; 00AEE1AA: $8787
        or.l    d6,d3                                   ; 00AEE1AC: $8686
        or.l    d1,a0                                   ; 00AEE1AE: $8388
        or.w    d0,$-7E98(pc)                           ; 00AEE1B0: $817A, $8168
        or.w    d1,(a6)                                 ; 00AEE1B4: $8356
        or.b    d1,$-7DD4(pc)                           ; 00AEE1B6: $833A, $822C
        or.b    d0,$-7FDB(a0)                           ; 00AEE1BA: $8128, $8025
        or.b    d0,-(a4)                                ; 00AEE1BE: $8124
        or.b    -(a5),d2                                ; 00AEE1C0: $8425
        or.b    -(a7),d3                                ; 00AEE1C2: $8627
        or.b    d2,$-7CD7(a0)                           ; 00AEE1C4: $8528, $8329
        or.b    $-7ED4(a3),d1                           ; 00AEE1C8: $822B, $812C
        dc.w    $7F2D                    ; 00AEE1CC: dc.w $7F2D
        moveq   #$2E,d7                                 ; 00AEE1CE: $7E2E
        dc.w    $7D31                    ; 00AEE1D0: dc.w $7D31
        moveq   #$37,d6                                 ; 00AEE1D2: $7C37
        moveq   #$4B,d6                                 ; 00AEE1D4: $7C4B
        moveq   #$5E,d5                                 ; 00AEE1D6: $7A5E
        moveq   #$63,d4                                 ; 00AEE1D8: $7863
        dc.w    $796B                    ; 00AEE1DA: dc.w $796B
        dc.w    $7B6D                    ; 00AEE1DC: dc.w $7B6D
        moveq   #$62,d7                                 ; 00AEE1DE: $7E62
        or.w    a7,d1                                   ; 00AEE1E0: $824F
        or.w    d2,d2                                   ; 00AEE1E2: $8542
        or.b    d2,#$003A                               ; 00AEE1E4: $853C, $853A
        or.b    d1,($813A8142).l                        ; 00AEE1E8: $8339, $813A, $8142
        or.w    d0,a2                                   ; 00AEE1EE: $814A
        or.w    d1,a6                                   ; 00AEE1F0: $834E
        or.w    (a2),d1                                 ; 00AEE1F2: $8252
        or.w    (a5),d1                                 ; 00AEE1F4: $8255
        or.w    (a4),d1                                 ; 00AEE1F6: $8254
        or.w    d1,a0                                   ; 00AEE1F8: $8348
        or.w    d1,d2                                   ; 00AEE1FA: $8441
        or.w    d2,d0                                   ; 00AEE1FC: $8540
        dc.w    $863E                    ; 00AEE1FE: dc.w $863E
        dc.w    $883E                    ; 00AEE200: dc.w $883E
        dc.w    $883F                    ; 00AEE202: dc.w $883F
        or.w    d4,d4                                   ; 00AEE204: $8844
        or.w    d3,(a6)                                 ; 00AEE206: $8756
        or.w    ($869A).w,d3                            ; 00AEE208: $8678, $869A
        or.l    d2,($83D3).w                            ; 00AEE20C: $85B8, $83D3
        dc.w    $80ED                    ; 00AEE210: dc.w $80ED
        moveq   #$F7,d7                                 ; 00AEE212: $7EF7
        dc.w    $7DFB                    ; 00AEE214: dc.w $7DFB
        moveq   #$FC,d6                                 ; 00AEE216: $7CFC
        moveq   #$FB,d5                                 ; 00AEE218: $7AFB
        dc.w    $79F9                    ; 00AEE21A: dc.w $79F9
        moveq   #$F7,d4                                 ; 00AEE21C: $78F7
        dc.w    $77F5                    ; 00AEE21E: dc.w $77F5
        moveq   #$F3,d3                                 ; 00AEE220: $76F3
        dc.w    $75F2                    ; 00AEE222: dc.w $75F2
        dc.w    $75F1                    ; 00AEE224: dc.w $75F1
        moveq   #$EF,d3                                 ; 00AEE226: $76EF
        dc.w    $77EE                    ; 00AEE228: dc.w $77EE
        dc.w    $77EC                    ; 00AEE22A: dc.w $77EC
        dc.w    $77EB                    ; 00AEE22C: dc.w $77EB
        dc.w    $79EA                    ; 00AEE22E: dc.w $79EA
        dc.w    $7BE8                    ; 00AEE230: dc.w $7BE8
        dc.w    $7BE7                    ; 00AEE232: dc.w $7BE7
        dc.w    $79E4                    ; 00AEE234: dc.w $79E4
        moveq   #$D8,d4                                 ; 00AEE236: $78D8
        dc.w    $79BF                    ; 00AEE238: dc.w $79BF
        moveq   #$A8,d6                                 ; 00AEE23A: $7CA8
        moveq   #$92,d7                                 ; 00AEE23C: $7E92
        dc.w    $807D                    ; 00AEE23E: dc.w $807D
        or.w    d0,$-7F9D(a6)                           ; 00AEE240: $816E, $8063
        moveq   #$54,d7                                 ; 00AEE244: $7E54
        dc.w    $7D49                    ; 00AEE246: dc.w $7D49
        moveq   #$3F,d6                                 ; 00AEE248: $7C3F
        moveq   #$31,d7                                 ; 00AEE24A: $7E31
        or.b    d0,$-7DD8(a2)                           ; 00AEE24C: $812A, $8228
        or.b    d0,-(a7)                                ; 00AEE250: $8127
        or.b    d0,-(a7)                                ; 00AEE252: $8127
        or.b    d0,$-7DD6(a1)                           ; 00AEE254: $8129, $822A
        or.b    $-7DD4(a3),d1                           ; 00AEE258: $822B, $822C
        dc.w    $7F2D                    ; 00AEE25C: dc.w $7F2D
        dc.w    $7D2E                    ; 00AEE25E: dc.w $7D2E
        moveq   #$2F,d6                                 ; 00AEE260: $7C2F
        dc.w    $7D31                    ; 00AEE262: dc.w $7D31
        moveq   #$37,d7                                 ; 00AEE264: $7E37
        or.b    d0,#$003F                               ; 00AEE266: $813C, $843F
        dc.w    $873D                    ; 00AEE26A: dc.w $873D
        or.b    d4,($8939).w                            ; 00AEE26C: $8938, $8939
        dc.w    $873F                    ; 00AEE270: dc.w $873F
        or.w    d1,d3                                   ; 00AEE272: $8641
        or.w    d5,d3                                   ; 00AEE274: $8645
        or.w    (a2),d3                                 ; 00AEE276: $8652
        or.w    d2,-(a0)                                ; 00AEE278: $8560
        or.w    d1,$-71(a4,a0.w)                        ; 00AEE27A: $8374, $808F
        moveq   #$AB,d7                                 ; 00AEE27E: $7EAB
        dc.w    $7DBA                    ; 00AEE280: dc.w $7DBA
        moveq   #$C2,d6                                 ; 00AEE282: $7CC2
        dc.w    $7BC7                    ; 00AEE284: dc.w $7BC7
        dc.w    $7BC5                    ; 00AEE286: dc.w $7BC5
        dc.w    $7DB9                    ; 00AEE288: dc.w $7DB9
        or.l    -(a3),d0                                ; 00AEE28A: $80A3
        dc.w    $857D                    ; 00AEE28C: dc.w $857D
        or.w    d4,(a2)                                 ; 00AEE28E: $8952
        or.w    d3,d5                                   ; 00AEE290: $8A43
        or.b    #$0037,d5                               ; 00AEE292: $8A3C, $8837
        or.b    $48(a7,a0.w),d3                         ; 00AEE296: $8637, $8348
        or.w    d0,$-7F81(a1)                           ; 00AEE29A: $8169, $807F
        or.l    a5,d1                                   ; 00AEE29E: $828D
        or.l    $7ECC(a4),d1                            ; 00AEE2A0: $82AC, $7ECC
        dc.w    $7BDF                    ; 00AEE2A4: dc.w $7BDF
        moveq   #$EE,d4                                 ; 00AEE2A6: $78EE
        moveq   #$F2,d4                                 ; 00AEE2A8: $78F2
        dc.w    $77F4                    ; 00AEE2AA: dc.w $77F4
        moveq   #$F4,d3                                 ; 00AEE2AC: $76F4
        moveq   #$F2,d2                                 ; 00AEE2AE: $74F2
        moveq   #$F0,d1                                 ; 00AEE2B0: $72F0
        moveq   #$EE,d0                                 ; 00AEE2B2: $70EE
        bgt.s   $00AEE2A3                               ; 00AEE2B4: $6EED
        bgt.s   $00AEE2A3                               ; 00AEE2B6: $6EEB
        moveq   #$EA,d1                                 ; 00AEE2B8: $72EA
        moveq   #$E9,d3                                 ; 00AEE2BA: $76E9
        dc.w    $79E7                    ; 00AEE2BC: dc.w $79E7
        moveq   #$E6,d6                                 ; 00AEE2BE: $7CE6
        moveq   #$E5,d7                                 ; 00AEE2C0: $7EE5
        dc.w    $7FE0                    ; 00AEE2C2: dc.w $7FE0
        moveq   #$D5,d7                                 ; 00AEE2C4: $7ED5
        moveq   #$C5,d7                                 ; 00AEE2C6: $7EC5
        dc.w    $7DB2                    ; 00AEE2C8: dc.w $7DB2
        dc.w    $7DA8                    ; 00AEE2CA: dc.w $7DA8
        moveq   #$A6,d6                                 ; 00AEE2CC: $7CA6
        moveq   #$A6,d5                                 ; 00AEE2CE: $7AA6
        dc.w    $7B98                    ; 00AEE2D0: dc.w $7B98
        moveq   #$7B,d6                                 ; 00AEE2D2: $7C7B
        dc.w    $7F62                    ; 00AEE2D4: dc.w $7F62
        or.w    a4,d0                                   ; 00AEE2D6: $804C
        or.b    $27(a4,a0.w),d0                         ; 00AEE2D8: $8034, $8027
        or.b    d0,-(a4)                                ; 00AEE2DC: $8124
        or.b    -(a1),d1                                ; 00AEE2DE: $8221
        or.b    d1,-(a2)                                ; 00AEE2E0: $8322
        or.b    d2,-(a3)                                ; 00AEE2E2: $8523
        or.b    d2,-(a4)                                ; 00AEE2E4: $8524
        or.b    -(a6),d3                                ; 00AEE2E6: $8626
        or.b    d3,-(a7)                                ; 00AEE2E8: $8727
        or.b    $-75D7(a0),d4                           ; 00AEE2EA: $8828, $8A29
        or.b    $-76D5(a2),d5                           ; 00AEE2EE: $8A2A, $892B
        or.b    $-75D2(a4),d5                           ; 00AEE2F2: $8A2C, $8A2E
        or.b    d3,$39(a0,a0.w)                         ; 00AEE2F6: $8730, $8539
        or.w    d1,a3                                   ; 00AEE2FA: $834B
        or.w    d0,-(a6)                                ; 00AEE2FC: $8166
        moveq   #$8D,d7                                 ; 00AEE2FE: $7E8D
        moveq   #$A5,d6                                 ; 00AEE300: $7CA5
        dc.w    $7BB2                    ; 00AEE302: dc.w $7BB2
        moveq   #$BC,d6                                 ; 00AEE304: $7CBC
        moveq   #$C0,d6                                 ; 00AEE306: $7CC0
        dc.w    $7BBD                    ; 00AEE308: dc.w $7BBD
        dc.w    $7BBE                    ; 00AEE30A: dc.w $7BBE
        dc.w    $7DBD                    ; 00AEE30C: dc.w $7DBD
        dc.w    $7FB4                    ; 00AEE30E: dc.w $7FB4
        or.l    d0,$-7E5E(a4)                           ; 00AEE310: $81AC, $81A2
        or.l    d0,(a2)                                 ; 00AEE314: $8192
        or.l    d0,d2                                   ; 00AEE316: $8182
        or.w    d1,$-7BB9(a0)                           ; 00AEE318: $8368, $8447
        or.b    d2,($8536).w                            ; 00AEE31C: $8538, $8536
        or.b    d1,$37(a2,a0.w)                         ; 00AEE320: $8332, $8237
        or.w    a1,d1                                   ; 00AEE324: $8249
        or.w    (a7)+,d0                                ; 00AEE326: $805F
        dc.w    $7F73                    ; 00AEE328: dc.w $7F73
        moveq   #$8A,d7                                 ; 00AEE32A: $7E8A
        dc.w    $7D96                    ; 00AEE32C: dc.w $7D96
        moveq   #$97,d7                                 ; 00AEE32E: $7E97
        dc.w    $7F8D                    ; 00AEE330: dc.w $7F8D
        moveq   #$92,d7                                 ; 00AEE332: $7E92
        dc.w    $7DA2                    ; 00AEE334: dc.w $7DA2
        dc.w    $79BF                    ; 00AEE336: dc.w $79BF
        moveq   #$DA,d4                                 ; 00AEE338: $78DA
        dc.w    $77E2                    ; 00AEE33A: dc.w $77E2
        moveq   #$E7,d3                                 ; 00AEE33C: $76E7
        dc.w    $75EA                    ; 00AEE33E: dc.w $75EA
        dc.w    $75EA                    ; 00AEE340: dc.w $75EA
        dc.w    $75E9                    ; 00AEE342: dc.w $75E9
        moveq   #$E7,d3                                 ; 00AEE344: $76E7
        dc.w    $77E5                    ; 00AEE346: dc.w $77E5
        moveq   #$E4,d4                                 ; 00AEE348: $78E4
        moveq   #$E2,d4                                 ; 00AEE34A: $78E2
        moveq   #$E1,d4                                 ; 00AEE34C: $78E1
        moveq   #$E0,d4                                 ; 00AEE34E: $78E0
        dc.w    $79DF                    ; 00AEE350: dc.w $79DF
        dc.w    $7BDD                    ; 00AEE352: dc.w $7BDD
        moveq   #$DB,d6                                 ; 00AEE354: $7CDB
        dc.w    $7DD6                    ; 00AEE356: dc.w $7DD6
        moveq   #$C3,d7                                 ; 00AEE358: $7EC3
        or.l    (a6)+,d0                                ; 00AEE35A: $809E
        or.w    $63(a7,a0.w),d1                         ; 00AEE35C: $8277, $8363
        or.w    (a2)+,d0                                ; 00AEE360: $805A
        or.w    a1,d0                                   ; 00AEE362: $8049
        or.b    d1,$-7ADD(a7)                           ; 00AEE364: $832F, $8523
        or.b    d2,-(a0)                                ; 00AEE368: $8520
        or.b    d2,(a6)+                                ; 00AEE36A: $851E
        or.b    d2,(a5)+                                ; 00AEE36C: $851D
        or.b    (a6)+,d3                                ; 00AEE36E: $861E
        or.b    -(a0),d4                                ; 00AEE370: $8820
        or.b    -(a1),d4                                ; 00AEE372: $8821
        or.b    -(a3),d4                                ; 00AEE374: $8823
        or.b    d3,-(a4)                                ; 00AEE376: $8724
        or.b    -(a5),d3                                ; 00AEE378: $8625
        or.b    d3,-(a6)                                ; 00AEE37A: $8726
        or.b    -(a7),d4                                ; 00AEE37C: $8827
        or.b    $-76D7(a0),d4                           ; 00AEE37E: $8828, $8929
        or.b    $-7CD3(a3),d3                           ; 00AEE382: $862B, $832D
        dc.w    $7F38                    ; 00AEE386: dc.w $7F38
        dc.w    $7D5B                    ; 00AEE388: dc.w $7D5B
        dc.w    $7B83                    ; 00AEE38A: dc.w $7B83
        dc.w    $7B9F                    ; 00AEE38C: dc.w $7B9F
        dc.w    $7DAD                    ; 00AEE38E: dc.w $7DAD
        moveq   #$B3,d7                                 ; 00AEE390: $7EB3
        moveq   #$B7,d7                                 ; 00AEE392: $7EB7
        dc.w    $7FB1                    ; 00AEE394: dc.w $7FB1
        or.l    $-7D5B(a4),d0                           ; 00AEE396: $80AC, $82A5
        or.l    d2,(a6)                                 ; 00AEE39A: $8596
        or.l    a4,d2                                   ; 00AEE39C: $848C
        or.l    d1,a6                                   ; 00AEE39E: $838E
        dc.w    $7F97                    ; 00AEE3A0: dc.w $7F97
        dc.w    $7D9C                    ; 00AEE3A2: dc.w $7D9C
        dc.w    $7D9E                    ; 00AEE3A4: dc.w $7D9E
        moveq   #$95,d7                                 ; 00AEE3A6: $7E95
        or.l    d6,d0                                   ; 00AEE3A8: $8086
        or.w    d0,($8264).w                            ; 00AEE3AA: $8178, $8264
        or.w    a6,d1                                   ; 00AEE3AE: $824E
        or.w    d3,d1                                   ; 00AEE3B0: $8243
        dc.w    $803F                    ; 00AEE3B2: dc.w $803F
        dc.w    $7D48                    ; 00AEE3B4: dc.w $7D48
        moveq   #$5A,d6                                 ; 00AEE3B6: $7C5A
        moveq   #$71,d5                                 ; 00AEE3B8: $7A71
        dc.w    $798B                    ; 00AEE3BA: dc.w $798B
        dc.w    $79A6                    ; 00AEE3BC: dc.w $79A6
        moveq   #$B0,d5                                 ; 00AEE3BE: $7AB0
        dc.w    $7BB2                    ; 00AEE3C0: dc.w $7BB2
        moveq   #$AF,d7                                 ; 00AEE3C2: $7EAF
        dc.w    $7FB0                    ; 00AEE3C4: dc.w $7FB0
        moveq   #$B9,d7                                 ; 00AEE3C6: $7EB9
        moveq   #$C4,d7                                 ; 00AEE3C8: $7EC4
        dc.w    $7DD2                    ; 00AEE3CA: dc.w $7DD2
        moveq   #$DD,d6                                 ; 00AEE3CC: $7CDD
        dc.w    $7BE0                    ; 00AEE3CE: dc.w $7BE0
        dc.w    $79E2                    ; 00AEE3D0: dc.w $79E2
        dc.w    $77E2                    ; 00AEE3D2: dc.w $77E2
        dc.w    $77E1                    ; 00AEE3D4: dc.w $77E1
        dc.w    $77E0                    ; 00AEE3D6: dc.w $77E0
        dc.w    $77DF                    ; 00AEE3D8: dc.w $77DF
        moveq   #$DD,d4                                 ; 00AEE3DA: $78DD
        moveq   #$DC,d5                                 ; 00AEE3DC: $7ADC
        moveq   #$DB,d6                                 ; 00AEE3DE: $7CDB
        dc.w    $7DD9                    ; 00AEE3E0: dc.w $7DD9
        dc.w    $7DD7                    ; 00AEE3E2: dc.w $7DD7
        moveq   #$CE,d7                                 ; 00AEE3E4: $7ECE
        moveq   #$BF,d7                                 ; 00AEE3E6: $7EBF
        dc.w    $7FB1                    ; 00AEE3E8: dc.w $7FB1
        or.l    d0,-(a0)                                ; 00AEE3EA: $81A0
        or.l    d5,d1                                   ; 00AEE3EC: $8285
        or.w    d0,$-7EA3(a6)                           ; 00AEE3EE: $816E, $815D
        or.w    d0,d5                                   ; 00AEE3F2: $8145
        or.b    d0,$-7EE1(a0)                           ; 00AEE3F4: $8128, $811F
        or.b    d0,(a3)+                                ; 00AEE3F8: $811B
        or.b    d0,(a0)+                                ; 00AEE3FA: $8118
        or.b    (a0)+,d1                                ; 00AEE3FC: $8218
        or.b    (a2)+,d3                                ; 00AEE3FE: $861A
        or.b    (a4)+,d4                                ; 00AEE400: $881C
        or.b    (a5)+,d5                                ; 00AEE402: $8A1D
        or.b    (a6)+,d5                                ; 00AEE404: $8A1E
        or.b    d4,-(a0)                                ; 00AEE406: $8920
        or.b    d3,-(a1)                                ; 00AEE408: $8721
        or.b    d3,-(a2)                                ; 00AEE40A: $8722
        or.b    -(a3),d3                                ; 00AEE40C: $8623
        or.b    d2,-(a5)                                ; 00AEE40E: $8525
        or.b    d1,$-7FB5(a3)                           ; 00AEE410: $832B, $804B
        dc.w    $7F6E                    ; 00AEE414: dc.w $7F6E
        or.l    d6,d0                                   ; 00AEE416: $8086
        or.l    -(a1),d0                                ; 00AEE418: $80A1
        or.l    d0,$-3F(a4,a0.w)                        ; 00AEE41A: $81B4, $81C1
        dc.w    $81C7                    ; 00AEE41E: dc.w $81C7
        dc.w    $83CB                    ; 00AEE420: dc.w $83CB
        dc.w    $83C7                    ; 00AEE422: dc.w $83C7
        dc.w    $81C1                    ; 00AEE424: dc.w $81C1
        dc.w    $7DC4                    ; 00AEE426: dc.w $7DC4
        dc.w    $79D0                    ; 00AEE428: dc.w $79D0
        moveq   #$D4,d3                                 ; 00AEE42A: $76D4
        moveq   #$CD,d3                                 ; 00AEE42C: $76CD
        dc.w    $75C9                    ; 00AEE42E: dc.w $75C9
        dc.w    $75C3                    ; 00AEE430: dc.w $75C3
        moveq   #$B4,d3                                 ; 00AEE432: $76B4
        moveq   #$9F,d3                                 ; 00AEE434: $769F
        moveq   #$84,d4                                 ; 00AEE436: $7884
        dc.w    $7B5F                    ; 00AEE438: dc.w $7B5F
        dc.w    $7D37                    ; 00AEE43A: dc.w $7D37
        dc.w    $7F29                    ; 00AEE43C: dc.w $7F29
        or.b    -(a1),d0                                ; 00AEE43E: $8021
        or.b    d0,(a6)+                                ; 00AEE440: $811E
        or.b    (a5)+,d1                                ; 00AEE442: $821D
        or.b    (a7)+,d2                                ; 00AEE444: $841F
        or.b    d1,-(a1)                                ; 00AEE446: $8321
        or.b    $-7FC1(a4),d0                           ; 00AEE448: $802C, $803F
        or.w    a6,d0                                   ; 00AEE44C: $804E
        or.w    (a6)+,d1                                ; 00AEE44E: $825E
        or.w    $-7B85(a2),d2                           ; 00AEE450: $846A, $847B
        or.l    d1,a7                                   ; 00AEE454: $838F
        or.l    d0,-(a0)                                ; 00AEE456: $81A0
        dc.w    $7FBB                    ; 00AEE458: dc.w $7FBB
        moveq   #$D4,d7                                 ; 00AEE45A: $7ED4
        moveq   #$DB,d6                                 ; 00AEE45C: $7CDB
        dc.w    $79DF                    ; 00AEE45E: dc.w $79DF
        dc.w    $77E1                    ; 00AEE460: dc.w $77E1
        moveq   #$E1,d3                                 ; 00AEE462: $76E1
        dc.w    $77DF                    ; 00AEE464: dc.w $77DF
        moveq   #$DE,d4                                 ; 00AEE466: $78DE
        dc.w    $77DC                    ; 00AEE468: dc.w $77DC
        dc.w    $75DB                    ; 00AEE46A: dc.w $75DB
        moveq   #$DA,d2                                 ; 00AEE46C: $74DA
        moveq   #$D8,d3                                 ; 00AEE46E: $76D8
        dc.w    $79D6                    ; 00AEE470: dc.w $79D6
        dc.w    $7BCF                    ; 00AEE472: dc.w $7BCF
        dc.w    $7BC2                    ; 00AEE474: dc.w $7BC2
        moveq   #$B2,d5                                 ; 00AEE476: $7AB2
        moveq   #$A2,d6                                 ; 00AEE478: $7CA2
        moveq   #$91,d7                                 ; 00AEE47A: $7E91
        or.w    $5D(pc,a0.w),d0                         ; 00AEE47C: $807B, $815D
        or.w    d4,d0                                   ; 00AEE480: $8044
        dc.w    $7F31                    ; 00AEE482: dc.w $7F31
        or.b    -(a0),d0                                ; 00AEE484: $8020
        or.b    (a2)+,d1                                ; 00AEE486: $821A
        or.b    (a0)+,d3                                ; 00AEE488: $8618
        or.b    d4,(a7)                                 ; 00AEE48A: $8917
        or.b    d4,(a0)+                                ; 00AEE48C: $8918
        or.b    (a2)+,d5                                ; 00AEE48E: $8A1A
        or.b    d6,(a4)+                                ; 00AEE490: $8D1C
        sub.b   (a5)+,d1                                ; 00AEE492: $921D
        sub.b   (a6)+,d2                                ; 00AEE494: $941E
        sub.b   d0,-(a0)                                ; 00AEE496: $9120
        or.b    -(a1),d6                                ; 00AEE498: $8C21
        or.b    -(a2),d4                                ; 00AEE49A: $8822
        or.b    -(a4),d3                                ; 00AEE49C: $8624
        or.b    $-7DBD(a1),d3                           ; 00AEE49E: $8629, $8243
        moveq   #$6F,d7                                 ; 00AEE4A2: $7E6F
        moveq   #$98,d5                                 ; 00AEE4A4: $7A98
        moveq   #$B4,d4                                 ; 00AEE4A6: $78B4
        dc.w    $77C4                    ; 00AEE4A8: dc.w $77C4
        moveq   #$CC,d3                                 ; 00AEE4AA: $76CC
        dc.w    $75D4                    ; 00AEE4AC: dc.w $75D4
        dc.w    $75D7                    ; 00AEE4AE: dc.w $75D7
        dc.w    $75DA                    ; 00AEE4B0: dc.w $75DA
        dc.w    $75DE                    ; 00AEE4B2: dc.w $75DE
        moveq   #$DE,d2                                 ; 00AEE4B4: $74DE
        moveq   #$DD,d1                                 ; 00AEE4B6: $72DD
        dc.w    $71DA                    ; 00AEE4B8: dc.w $71DA
        moveq   #$D1,d1                                 ; 00AEE4BA: $72D1
        moveq   #$BD,d2                                 ; 00AEE4BC: $74BD
        moveq   #$A3,d4                                 ; 00AEE4BE: $78A3
        dc.w    $7990                    ; 00AEE4C0: dc.w $7990
        dc.w    $7B7F                    ; 00AEE4C2: dc.w $7B7F
        dc.w    $7D6B                    ; 00AEE4C4: dc.w $7D6B
        dc.w    $7F5C                    ; 00AEE4C6: dc.w $7F5C
        or.w    (a5),d0                                 ; 00AEE4C8: $8055
        or.w    a0,d1                                   ; 00AEE4CA: $8248
        or.b    d1,$24(a2,a0.w)                         ; 00AEE4CC: $8332, $8724
        or.b    -(a1),d6                                ; 00AEE4D0: $8C21
        sub.b   (a7)+,d0                                ; 00AEE4D2: $901F
        or.b    d7,(a6)+                                ; 00AEE4D4: $8F1E
        or.b    d6,(a7)+                                ; 00AEE4D6: $8D1F
        or.b    -(a0),d5                                ; 00AEE4D8: $8A20
        or.b    -(a2),d4                                ; 00AEE4DA: $8822
        or.b    $-78C3(a0),d4                           ; 00AEE4DC: $8828, $873D
        or.w    (a7)+,d2                                ; 00AEE4E0: $845F
        or.l    d0,d6                                   ; 00AEE4E2: $8186
        or.l    (a7)+,d0                                ; 00AEE4E4: $809F
        or.l    $-3B(a1,d7.l),d0                        ; 00AEE4E6: $80B1, $7FC5
        moveq   #$D9,d6                                 ; 00AEE4EA: $7CD9
        moveq   #$DE,d4                                 ; 00AEE4EC: $78DE
        dc.w    $77E0                    ; 00AEE4EE: dc.w $77E0
        dc.w    $75E1                    ; 00AEE4F0: dc.w $75E1
        moveq   #$E0,d1                                 ; 00AEE4F2: $72E0
        ble.s   $00AEE4D4                               ; 00AEE4F4: $6FDE
        bgt.s   $00AEE4D5                               ; 00AEE4F6: $6EDD
        ble.s   $00AEE4D5                               ; 00AEE4F8: $6FDB
        moveq   #$DA,d0                                 ; 00AEE4FA: $70DA
        dc.w    $71D9                    ; 00AEE4FC: dc.w $71D9
        dc.w    $71D7                    ; 00AEE4FE: dc.w $71D7
        dc.w    $73D6                    ; 00AEE500: dc.w $73D6
        moveq   #$D5,d4                                 ; 00AEE502: $78D5
        dc.w    $7BD2                    ; 00AEE504: dc.w $7BD2
        dc.w    $7DCA                    ; 00AEE506: dc.w $7DCA
        dc.w    $7DBC                    ; 00AEE508: dc.w $7DBC
        moveq   #$A8,d7                                 ; 00AEE50A: $7EA8
        or.l    (a3),d0                                 ; 00AEE50C: $8093
        or.w    $4B(a3,a0.w),d1                         ; 00AEE50E: $8273, $854B
        or.b    d3,-(a7)                                ; 00AEE512: $8727
        or.b    d4,(a5)+                                ; 00AEE514: $891D
        or.b    d5,(a6)                                 ; 00AEE516: $8B16
        or.b    (a3),d7                                 ; 00AEE518: $8E13
        sub.b   d0,(a4)                                 ; 00AEE51A: $9114
        sub.b   (a6),d0                                 ; 00AEE51C: $9016
        or.b    (a7),d6                                 ; 00AEE51E: $8C17
        or.b    d3,(a1)+                                ; 00AEE520: $8719
        or.b    d2,(a3)+                                ; 00AEE522: $851B
        or.b    (a5)+,d2                                ; 00AEE524: $841D
        or.b    d0,(a7)+                                ; 00AEE526: $811F
        moveq   #$31,d6                                 ; 00AEE528: $7C31
        moveq   #$4D,d5                                 ; 00AEE52A: $7A4D
        dc.w    $7B63                    ; 00AEE52C: dc.w $7B63
        moveq   #$69,d6                                 ; 00AEE52E: $7C69
        dc.w    $7B6C                    ; 00AEE530: dc.w $7B6C
        dc.w    $7974                    ; 00AEE532: dc.w $7974
        moveq   #$7A,d4                                 ; 00AEE534: $787A
        moveq   #$7C,d4                                 ; 00AEE536: $787C
        moveq   #$80,d4                                 ; 00AEE538: $7880
        dc.w    $7789                    ; 00AEE53A: dc.w $7789
        dc.w    $778D                    ; 00AEE53C: dc.w $778D
        moveq   #$8B,d4                                 ; 00AEE53E: $788B
        dc.w    $7B8C                    ; 00AEE540: dc.w $7B8C
        moveq   #$8F,d6                                 ; 00AEE542: $7C8F
        dc.w    $7B90                    ; 00AEE544: dc.w $7B90
        moveq   #$8F,d5                                 ; 00AEE546: $7A8F
        moveq   #$93,d5                                 ; 00AEE548: $7A93
        moveq   #$97,d5                                 ; 00AEE54A: $7A97
        dc.w    $7B97                    ; 00AEE54C: dc.w $7B97
        dc.w    $7D8E                    ; 00AEE54E: dc.w $7D8E
        dc.w    $7F7C                    ; 00AEE550: dc.w $7F7C
        or.w    d0,$-7D9D(a5)                           ; 00AEE552: $816D, $8263
        or.w    d1,(a0)+                                ; 00AEE556: $8358
        or.w    d1,a2                                   ; 00AEE558: $834A
        or.b    $29(a7,a0.w),d3                         ; 00AEE55A: $8637, $8729
        or.b    -(a6),d3                                ; 00AEE55E: $8626
        or.b    -(a4),d2                                ; 00AEE560: $8424
        or.b    d1,-(a3)                                ; 00AEE562: $8323
        or.b    d1,-(a4)                                ; 00AEE564: $8324
        or.b    d1,-(a6)                                ; 00AEE566: $8326
        or.b    $-7DC7(a2),d1                           ; 00AEE568: $822A, $8239
        or.w    a4,d1                                   ; 00AEE56C: $824C
        or.w    d1,(a1)+                                ; 00AEE56E: $8359
        or.w    d2,-(a0)                                ; 00AEE570: $8560
        or.w    $-7D81(a3),d2                           ; 00AEE572: $846B, $827F
        dc.w    $7F97                    ; 00AEE576: dc.w $7F97
        dc.w    $7DB2                    ; 00AEE578: dc.w $7DB2
        dc.w    $7BCD                    ; 00AEE57A: dc.w $7BCD
        dc.w    $79DE                    ; 00AEE57C: dc.w $79DE
        moveq   #$E3,d3                                 ; 00AEE57E: $76E3
        dc.w    $73E6                    ; 00AEE580: dc.w $73E6
        dc.w    $73E6                    ; 00AEE582: dc.w $73E6
        dc.w    $75E5                    ; 00AEE584: dc.w $75E5
        moveq   #$E3,d3                                 ; 00AEE586: $76E3
        moveq   #$E2,d4                                 ; 00AEE588: $78E2
        moveq   #$E0,d4                                 ; 00AEE58A: $78E0
        dc.w    $79DF                    ; 00AEE58C: dc.w $79DF
        dc.w    $7BDE                    ; 00AEE58E: dc.w $7BDE
        moveq   #$DC,d6                                 ; 00AEE590: $7CDC
        moveq   #$DB,d6                                 ; 00AEE592: $7CDB
        moveq   #$DA,d6                                 ; 00AEE594: $7CDA
        moveq   #$D7,d6                                 ; 00AEE596: $7CD7
        dc.w    $7DCB                    ; 00AEE598: dc.w $7DCB
        or.l    $-7E7B(a1),d0                           ; 00AEE59A: $80A9, $8185
        or.w    -(a6),d0                                ; 00AEE59E: $8066
        or.w    a7,d0                                   ; 00AEE5A0: $804F
        or.b    d0,$21(a5,a0.w)                         ; 00AEE5A2: $8135, $8421
        or.b    (a5)+,d4                                ; 00AEE5A6: $881D
        or.b    (a2)+,d6                                ; 00AEE5A8: $8C1A
        or.b    d5,(a2)+                                ; 00AEE5AA: $8B1A
        or.b    d4,(a3)+                                ; 00AEE5AC: $891B
        or.b    (a5)+,d3                                ; 00AEE5AE: $861D
        or.b    d1,(a6)+                                ; 00AEE5B0: $831E
        dc.w    $7F20                    ; 00AEE5B2: dc.w $7F20
        dc.w    $7B21                    ; 00AEE5B4: dc.w $7B21
        moveq   #$27,d5                                 ; 00AEE5B6: $7A27
        moveq   #$2B,d6                                 ; 00AEE5B8: $7C2B
        dc.w    $7F27                    ; 00AEE5BA: dc.w $7F27
        or.b    d0,-(a7)                                ; 00AEE5BC: $8127
        or.b    $7E34(a2),d0                            ; 00AEE5BE: $802A, $7E34
        moveq   #$46,d6                                 ; 00AEE5C2: $7C46
        moveq   #$60,d5                                 ; 00AEE5C4: $7A60
        dc.w    $797B                    ; 00AEE5C6: dc.w $797B
        dc.w    $7989                    ; 00AEE5C8: dc.w $7989
        dc.w    $7D8A                    ; 00AEE5CA: dc.w $7D8A
        or.l    d0,d6                                   ; 00AEE5CC: $8186
        or.l    d0,d5                                   ; 00AEE5CE: $8185
        or.l    a5,d0                                   ; 00AEE5D0: $808D
        moveq   #$A2,d7                                 ; 00AEE5D2: $7EA2
        dc.w    $7BB3                    ; 00AEE5D4: dc.w $7BB3
        moveq   #$BD,d5                                 ; 00AEE5D6: $7ABD
        dc.w    $7BC1                    ; 00AEE5D8: dc.w $7BC1
        moveq   #$C0,d6                                 ; 00AEE5DA: $7CC0
        moveq   #$C1,d6                                 ; 00AEE5DC: $7CC1
        moveq   #$C0,d6                                 ; 00AEE5DE: $7CC0
        dc.w    $7DB8                    ; 00AEE5E0: dc.w $7DB8
        moveq   #$AB,d7                                 ; 00AEE5E2: $7EAB
        or.l    (a5)+,d0                                ; 00AEE5E4: $809D
        or.l    a5,d1                                   ; 00AEE5E6: $828D
        or.w    $59(a3,a0.w),d2                         ; 00AEE5E8: $8473, $8759
        or.w    d0,d5                                   ; 00AEE5EC: $8A40
        or.b    d5,$-73D8(a6)                           ; 00AEE5EE: $8B2E, $8C28
        or.b    d5,-(a6)                                ; 00AEE5F2: $8B26
        or.b    d4,-(a5)                                ; 00AEE5F4: $8925
        or.b    d2,-(a7)                                ; 00AEE5F6: $8527
        or.b    $3C(a1,a0.w),d1                         ; 00AEE5F8: $8231, $813C
        or.w    d1,(a2)                                 ; 00AEE5FC: $8352
        or.w    $-7C7F(a5),d2                           ; 00AEE5FE: $846D, $8381
        or.l    d0,(a7)                                 ; 00AEE602: $8197
        dc.w    $7FB3                    ; 00AEE604: dc.w $7FB3
        dc.w    $7DC7                    ; 00AEE606: dc.w $7DC7
        dc.w    $7BD3                    ; 00AEE608: dc.w $7BD3
        moveq   #$DF,d5                                 ; 00AEE60A: $7ADF
        dc.w    $77E4                    ; 00AEE60C: dc.w $77E4
        dc.w    $75E5                    ; 00AEE60E: dc.w $75E5
        dc.w    $73E5                    ; 00AEE610: dc.w $73E5
        dc.w    $71E4                    ; 00AEE612: dc.w $71E4
        moveq   #$E2,d1                                 ; 00AEE614: $72E2
        dc.w    $73E1                    ; 00AEE616: dc.w $73E1
        dc.w    $73DF                    ; 00AEE618: dc.w $73DF
        moveq   #$DE,d2                                 ; 00AEE61A: $74DE
        moveq   #$DD,d2                                 ; 00AEE61C: $74DD
        moveq   #$DB,d2                                 ; 00AEE61E: $74DB
        dc.w    $77D8                    ; 00AEE620: dc.w $77D8
        moveq   #$CA,d5                                 ; 00AEE622: $7ACA
        moveq   #$B8,d6                                 ; 00AEE624: $7CB8
        moveq   #$A0,d7                                 ; 00AEE626: $7EA0
        dc.w    $817D                    ; 00AEE628: dc.w $817D
        or.w    d1,-(a2)                                ; 00AEE62A: $8362
        or.w    d2,d5                                   ; 00AEE62C: $8545
        or.b    $-79E0(a2),d3                           ; 00AEE62E: $862A, $8620
        or.b    d2,(a4)+                                ; 00AEE632: $851C
        or.b    (a2)+,d2                                ; 00AEE634: $841A
        or.b    (a3)+,d1                                ; 00AEE636: $821B
        or.b    (a4)+,d1                                ; 00AEE638: $821C
        or.b    (a6)+,d2                                ; 00AEE63A: $841E
        or.b    d1,-(a0)                                ; 00AEE63C: $8320
        or.b    -(a1),d1                                ; 00AEE63E: $8221
        or.b    -(a3),d0                                ; 00AEE640: $8023
        or.b    $-7FD2(a0),d0                           ; 00AEE642: $8028, $802E
        or.b    d0,$-7DCD(a7)                           ; 00AEE646: $812F, $8233
        or.b    $32(a3,a0.w),d2                         ; 00AEE64A: $8433, $8532
        dc.w    $853F                    ; 00AEE64E: dc.w $853F
        or.w    d2,d5                                   ; 00AEE650: $8545
        or.w    d2,d1                                   ; 00AEE652: $8541
        or.w    d2,(a0)                                 ; 00AEE654: $8550
        or.w    $-77(a0,d7.l),d1                        ; 00AEE656: $8270, $7F89
        dc.w    $7F91                    ; 00AEE65A: dc.w $7F91
        or.l    d0,(a7)                                 ; 00AEE65C: $8197
        or.l    d0,-(a2)                                ; 00AEE65E: $81A2
        dc.w    $7FB4                    ; 00AEE660: dc.w $7FB4
        dc.w    $7DB9                    ; 00AEE662: dc.w $7DB9
        moveq   #$B6,d6                                 ; 00AEE664: $7CB6
        moveq   #$BE,d6                                 ; 00AEE666: $7CBE
        dc.w    $7BCA                    ; 00AEE668: dc.w $7BCA
        dc.w    $79CA                    ; 00AEE66A: dc.w $79CA
        moveq   #$C5,d5                                 ; 00AEE66C: $7AC5
        moveq   #$BB,d6                                 ; 00AEE66E: $7CBB
        moveq   #$AA,d7                                 ; 00AEE670: $7EAA
        moveq   #$A0,d7                                 ; 00AEE672: $7EA0
        moveq   #$92,d7                                 ; 00AEE674: $7E92
        moveq   #$77,d7                                 ; 00AEE676: $7E77
        or.w    (a5)+,d0                                ; 00AEE678: $805D
        or.w    d0,d5                                   ; 00AEE67A: $8145
        or.b    $2B(a1,a0.w),d1                         ; 00AEE67C: $8231, $852B
        or.b    d3,-(a7)                                ; 00AEE680: $8727
        or.b    -(a6),d3                                ; 00AEE682: $8626
        or.b    -(a7),d2                                ; 00AEE684: $8427
        or.b    $-79D6(a1),d2                           ; 00AEE686: $8429, $862A
        or.b    d3,$-79D0(a4)                           ; 00AEE68A: $872C, $8630
        dc.w    $853F                    ; 00AEE68E: dc.w $853F
        or.w    d1,(a6)+                                ; 00AEE690: $835E
        dc.w    $7F80                    ; 00AEE692: dc.w $7F80
        dc.w    $7B9A                    ; 00AEE694: dc.w $7B9A
        moveq   #$B1,d5                                 ; 00AEE696: $7AB1
        moveq   #$CC,d4                                 ; 00AEE698: $78CC
        dc.w    $77E2                    ; 00AEE69A: dc.w $77E2
        moveq   #$E7,d3                                 ; 00AEE69C: $76E7
        dc.w    $75E9                    ; 00AEE69E: dc.w $75E9
        moveq   #$EA,d4                                 ; 00AEE6A0: $78EA
        dc.w    $7BE9                    ; 00AEE6A2: dc.w $7BE9
        moveq   #$E8,d5                                 ; 00AEE6A4: $7AE8
        moveq   #$E6,d3                                 ; 00AEE6A6: $76E6
        dc.w    $73E4                    ; 00AEE6A8: dc.w $73E4
        moveq   #$E3,d2                                 ; 00AEE6AA: $74E3
        dc.w    $77E1                    ; 00AEE6AC: dc.w $77E1
        moveq   #$E0,d4                                 ; 00AEE6AE: $78E0
        dc.w    $79DF                    ; 00AEE6B0: dc.w $79DF
        dc.w    $7BDB                    ; 00AEE6B2: dc.w $7BDB
        dc.w    $7DCE                    ; 00AEE6B4: dc.w $7DCE
        dc.w    $7FAF                    ; 00AEE6B6: dc.w $7FAF
        or.l    d4,d1                                   ; 00AEE6B8: $8284
        or.w    -(a6),d2                                ; 00AEE6BA: $8466
        or.w    d2,(a6)                                 ; 00AEE6BC: $8556
        or.w    a0,d2                                   ; 00AEE6BE: $8448
        or.b    d2,$28(a7,a0.w)                         ; 00AEE6C0: $8537, $8628
        or.b    $-7DCC(a3),d2                           ; 00AEE6C4: $842B, $8234
        or.b    ($81318429).l,d0                        ; 00AEE6C8: $8039, $8131, $8429
        or.b    d2,$-7BD4(a2)                           ; 00AEE6CE: $852A, $842C
        or.b    $-79D7(a3),d2                           ; 00AEE6D2: $842B, $8629
        or.b    $-76D7(a0),d4                           ; 00AEE6D6: $8828, $8929
        or.b    $-79D6(a1),d4                           ; 00AEE6DA: $8829, $862A
        or.b    $-7AD2(a3),d2                           ; 00AEE6DE: $842B, $852E
        or.b    d2,$53(a5,a0.w)                         ; 00AEE6E2: $8535, $8253
        or.w    $-7F(a2,d7.l),d0                        ; 00AEE6E6: $8072, $7E81
        dc.w    $7D96                    ; 00AEE6EA: dc.w $7D96
        dc.w    $7BBB                    ; 00AEE6EC: dc.w $7BBB
        dc.w    $77DA                    ; 00AEE6EE: dc.w $77DA
        dc.w    $75DF                    ; 00AEE6F0: dc.w $75DF
        dc.w    $77D7                    ; 00AEE6F2: dc.w $77D7
        dc.w    $79D3                    ; 00AEE6F4: dc.w $79D3
        moveq   #$D7,d4                                 ; 00AEE6F6: $78D7
        moveq   #$DD,d3                                 ; 00AEE6F8: $76DD
        dc.w    $75DA                    ; 00AEE6FA: dc.w $75DA
        moveq   #$CA,d4                                 ; 00AEE6FC: $78CA
        dc.w    $7DAF                    ; 00AEE6FE: dc.w $7DAF
        or.l    (a7),d0                                 ; 00AEE700: $8097
        dc.w    $7F93                    ; 00AEE702: dc.w $7F93
        dc.w    $7F94                    ; 00AEE704: dc.w $7F94
        or.l    a6,d0                                   ; 00AEE706: $808E
        dc.w    $827F                    ; 00AEE708: dc.w $827F
        or.w    $-79AB(a5),d2                           ; 00AEE70A: $846D, $8655
        or.b    ($8B2E).w,d4                            ; 00AEE70E: $8838, $8B2E
        or.b    $-74DA(a2),d6                           ; 00AEE712: $8C2A, $8B26
        or.b    -(a6),d4                                ; 00AEE716: $8826
        or.b    $-7AD6(a0),d3                           ; 00AEE718: $8628, $852A
        or.b    d1,$7F45(a6)                            ; 00AEE71C: $832E, $7F45
        dc.w    $7D64                    ; 00AEE720: dc.w $7D64
        dc.w    $7B81                    ; 00AEE722: dc.w $7B81
        dc.w    $79AB                    ; 00AEE724: dc.w $79AB
        dc.w    $77CF                    ; 00AEE726: dc.w $77CF
        dc.w    $77DF                    ; 00AEE728: dc.w $77DF
        dc.w    $77E6                    ; 00AEE72A: dc.w $77E6
        dc.w    $75E9                    ; 00AEE72C: dc.w $75E9
        dc.w    $73EA                    ; 00AEE72E: dc.w $73EA
        dc.w    $71E8                    ; 00AEE730: dc.w $71E8
        dc.w    $71E6                    ; 00AEE732: dc.w $71E6
        dc.w    $73E4                    ; 00AEE734: dc.w $73E4
        moveq   #$E3,d2                                 ; 00AEE736: $74E3
        moveq   #$E1,d3                                 ; 00AEE738: $76E1
        dc.w    $79E0                    ; 00AEE73A: dc.w $79E0
        moveq   #$DF,d7                                 ; 00AEE73C: $7EDF
        dc.w    $7FDD                    ; 00AEE73E: dc.w $7FDD
        dc.w    $7FDC                    ; 00AEE740: dc.w $7FDC
        dc.w    $80D5                    ; 00AEE742: dc.w $80D5
        dc.w    $81C4                    ; 00AEE744: dc.w $81C4
        or.l    $-64(a1,a0.w),d2                        ; 00AEE746: $84B1, $869C
        or.l    d5,d3                                   ; 00AEE74A: $8685
        or.w    $-79A4(a7),d3                           ; 00AEE74C: $866F, $865C
        or.w    d2,(a2)                                 ; 00AEE750: $8552
        or.w    d1,a3                                   ; 00AEE752: $834B
        or.w    a0,d1                                   ; 00AEE754: $8248
        or.w    d0,d2                                   ; 00AEE756: $8142
        or.b    $27(a5,a0.w),d1                         ; 00AEE758: $8235, $8227
        or.b    -(a2),d1                                ; 00AEE75C: $8222
        or.b    -(a0),d1                                ; 00AEE75E: $8220
        or.b    d2,(a7)+                                ; 00AEE760: $851F
        or.b    d3,-(a0)                                ; 00AEE762: $8720
        or.b    -(a1),d4                                ; 00AEE764: $8821
        or.b    d3,-(a2)                                ; 00AEE766: $8722
        or.b    d2,-(a3)                                ; 00AEE768: $8523
        or.b    -(a5),d2                                ; 00AEE76A: $8425
        or.b    -(a6),d1                                ; 00AEE76C: $8226
        dc.w    $7F28                    ; 00AEE76E: dc.w $7F28
        moveq   #$34,d6                                 ; 00AEE770: $7C34
        moveq   #$4C,d5                                 ; 00AEE772: $7A4C
        moveq   #$64,d5                                 ; 00AEE774: $7A64
        dc.w    $7B81                    ; 00AEE776: dc.w $7B81
        moveq   #$9C,d5                                 ; 00AEE778: $7A9C
        moveq   #$B1,d4                                 ; 00AEE77A: $78B1
        moveq   #$BD,d4                                 ; 00AEE77C: $78BD
        moveq   #$C5,d5                                 ; 00AEE77E: $7AC5
        moveq   #$CE,d5                                 ; 00AEE780: $7ACE
        moveq   #$CE,d5                                 ; 00AEE782: $7ACE
        dc.w    $79C3                    ; 00AEE784: dc.w $79C3
        moveq   #$B5,d5                                 ; 00AEE786: $7AB5
        moveq   #$9E,d6                                 ; 00AEE788: $7C9E
        dc.w    $7F7B                    ; 00AEE78A: dc.w $7F7B
        or.w    d0,(a5)+                                ; 00AEE78C: $815D
        or.w    d1,a7                                   ; 00AEE78E: $834F
        or.w    d1,a1                                   ; 00AEE790: $8349
        or.w    d1,a2                                   ; 00AEE792: $834A
        or.w    a1,d2                                   ; 00AEE794: $8449
        or.w    d1,d1                                   ; 00AEE796: $8241
        or.b    $31(a6,a0.w),d1                         ; 00AEE798: $8236, $8231
        or.b    $-7CD5(a5),d1                           ; 00AEE79C: $822D, $832B
        or.b    $-7ED4(a3),d1                           ; 00AEE7A0: $822B, $812C
        or.b    $7F37(a5),d0                            ; 00AEE7A4: $802D, $7F37
        dc.w    $7D4C                    ; 00AEE7A8: dc.w $7D4C
        dc.w    $7D55                    ; 00AEE7AA: dc.w $7D55
        moveq   #$5B,d7                                 ; 00AEE7AC: $7E5B
        or.w    $7F85(a3),d0                            ; 00AEE7AE: $806B, $7F85
        dc.w    $7DA3                    ; 00AEE7B2: dc.w $7DA3
        moveq   #$C1,d6                                 ; 00AEE7B4: $7CC1
        dc.w    $7BD7                    ; 00AEE7B6: dc.w $7BD7
        moveq   #$E5,d6                                 ; 00AEE7B8: $7CE5
        moveq   #$EA,d6                                 ; 00AEE7BA: $7CEA
        moveq   #$EC,d6                                 ; 00AEE7BC: $7CEC
        dc.w    $7DEC                    ; 00AEE7BE: dc.w $7DEC
        dc.w    $7DEA                    ; 00AEE7C0: dc.w $7DEA
        moveq   #$E8,d6                                 ; 00AEE7C2: $7CE8
        dc.w    $79E7                    ; 00AEE7C4: dc.w $79E7
        dc.w    $79E5                    ; 00AEE7C6: dc.w $79E5
        dc.w    $79E3                    ; 00AEE7C8: dc.w $79E3
        dc.w    $7BE1                    ; 00AEE7CA: dc.w $7BE1
        dc.w    $80DC                    ; 00AEE7CC: dc.w $80DC
        or.l    $-766A(pc),d3                           ; 00AEE7CE: $86BA, $8996
        or.l    d4,a2                                   ; 00AEE7D2: $898A
        or.l    d6,d3                                   ; 00AEE7D4: $8686
        or.l    d4,d2                                   ; 00AEE7D6: $8484
        or.l    d1,d3                                   ; 00AEE7D8: $8383
        or.l    d0,a0                                   ; 00AEE7DA: $8188
        dc.w    $7F92                    ; 00AEE7DC: dc.w $7F92
        moveq   #$96,d7                                 ; 00AEE7DE: $7E96
        dc.w    $7D90                    ; 00AEE7E0: dc.w $7D90
        moveq   #$83,d7                                 ; 00AEE7E2: $7E83
        dc.w    $7F73                    ; 00AEE7E4: dc.w $7F73
        dc.w    $7D67                    ; 00AEE7E6: dc.w $7D67
        dc.w    $7D57                    ; 00AEE7E8: dc.w $7D57
        dc.w    $7F3B                    ; 00AEE7EA: dc.w $7F3B
        or.b    d1,$-7ADA(a2)                           ; 00AEE7EC: $832A, $8526
        or.b    d2,-(a2)                                ; 00AEE7F0: $8522
        or.b    d1,-(a1)                                ; 00AEE7F2: $8321
        or.b    -(a2),d1                                ; 00AEE7F4: $8222
        or.b    d0,-(a3)                                ; 00AEE7F6: $8123
        or.b    d1,-(a5)                                ; 00AEE7F8: $8325
        or.b    -(a7),d2                                ; 00AEE7FA: $8427
        or.b    $-7CD4(a0),d2                           ; 00AEE7FC: $8428, $832C
        or.w    d6,d0                                   ; 00AEE800: $8046
        moveq   #$74,d6                                 ; 00AEE802: $7C74
        moveq   #$98,d5                                 ; 00AEE804: $7A98
        moveq   #$A7,d5                                 ; 00AEE806: $7AA7
        dc.w    $7BB3                    ; 00AEE808: dc.w $7BB3
        dc.w    $7BC6                    ; 00AEE80A: dc.w $7BC6
        dc.w    $7BD2                    ; 00AEE80C: dc.w $7BD2
        dc.w    $7BCE                    ; 00AEE80E: dc.w $7BCE
        dc.w    $7BC9                    ; 00AEE810: dc.w $7BC9
        dc.w    $7BC3                    ; 00AEE812: dc.w $7BC3
        moveq   #$B9,d6                                 ; 00AEE814: $7CB9
        dc.w    $7DAD                    ; 00AEE816: dc.w $7DAD
        dc.w    $7DA1                    ; 00AEE818: dc.w $7DA1
        moveq   #$9A,d7                                 ; 00AEE81A: $7E9A
        moveq   #$92,d7                                 ; 00AEE81C: $7E92
        moveq   #$8C,d7                                 ; 00AEE81E: $7E8C
        dc.w    $7D8A                    ; 00AEE820: dc.w $7D8A
        dc.w    $7F83                    ; 00AEE822: dc.w $7F83
        dc.w    $7F77                    ; 00AEE824: dc.w $7F77
        moveq   #$6A,d7                                 ; 00AEE826: $7E6A
        moveq   #$57,d7                                 ; 00AEE828: $7E57
        or.b    $-7DD3(pc),d0                           ; 00AEE82A: $803A, $822D
        or.b    $-7ADA(a1),d2                           ; 00AEE82E: $8429, $8526
        or.b    d2,-(a5)                                ; 00AEE832: $8525
        or.b    d2,-(a7)                                ; 00AEE834: $8527
        or.b    $-7DC3(a2),d2                           ; 00AEE836: $842A, $823D
        or.w    (a6)+,d0                                ; 00AEE83A: $805E
        dc.w    $7F78                    ; 00AEE83C: dc.w $7F78
        or.l    a4,d0                                   ; 00AEE83E: $808C
        dc.w    $7FA9                    ; 00AEE840: dc.w $7FA9
        moveq   #$C5,d7                                 ; 00AEE842: $7EC5
        moveq   #$D8,d6                                 ; 00AEE844: $7CD8
        moveq   #$E1,d6                                 ; 00AEE846: $7CE1
        moveq   #$E4,d6                                 ; 00AEE848: $7CE4
        moveq   #$DE,d6                                 ; 00AEE84A: $7CDE
        moveq   #$DA,d5                                 ; 00AEE84C: $7ADA
        moveq   #$D5,d5                                 ; 00AEE84E: $7AD5
        moveq   #$C7,d6                                 ; 00AEE850: $7CC7
        dc.w    $7DB6                    ; 00AEE852: dc.w $7DB6
        dc.w    $7FAF                    ; 00AEE854: dc.w $7FAF
        or.l    $-4F(a0,a0.w),d0                        ; 00AEE856: $80B0, $80B1
        or.l    -(a7),d1                                ; 00AEE85A: $82A7
        or.l    d1,-(a3)                                ; 00AEE85C: $83A3
        or.l    d0,$-3E(a3,d7.l)                        ; 00AEE85E: $81B3, $7EC2
        moveq   #$C0,d6                                 ; 00AEE862: $7CC0
        moveq   #$C2,d6                                 ; 00AEE864: $7CC2
        dc.w    $7DC6                    ; 00AEE866: dc.w $7DC6
        dc.w    $7DB9                    ; 00AEE868: dc.w $7DB9
        or.l    (a5)+,d0                                ; 00AEE86A: $809D
        or.l    d0,a3                                   ; 00AEE86C: $818B
        dc.w    $7F8F                    ; 00AEE86E: dc.w $7F8F
        moveq   #$89,d6                                 ; 00AEE870: $7C89
        moveq   #$7B,d5                                 ; 00AEE872: $7A7B
        dc.w    $7B72                    ; 00AEE874: dc.w $7B72
        dc.w    $7F5A                    ; 00AEE876: dc.w $7F5A
        or.b    d1,$26(a7,a0.w)                         ; 00AEE878: $8337, $8726
        or.b    -(a1),d4                                ; 00AEE87C: $8821
        or.b    (a4)+,d3                                ; 00AEE87E: $861C
        or.b    d2,(a3)+                                ; 00AEE880: $851B
        or.b    d2,(a4)+                                ; 00AEE882: $851C
        or.b    (a6)+,d3                                ; 00AEE884: $861E
        or.b    -(a0),d4                                ; 00AEE886: $8820
        or.b    d3,-(a1)                                ; 00AEE888: $8721
        or.b    -(a3),d2                                ; 00AEE88A: $8423
        or.b    -(a5),d1                                ; 00AEE88C: $8225
        or.b    $-7FC3(a7),d1                           ; 00AEE88E: $822F, $803D
        moveq   #$48,d7                                 ; 00AEE892: $7E48
        dc.w    $7D62                    ; 00AEE894: dc.w $7D62
        dc.w    $7B87                    ; 00AEE896: dc.w $7B87
        moveq   #$A3,d4                                 ; 00AEE898: $78A3
        dc.w    $79B1                    ; 00AEE89A: dc.w $79B1
        dc.w    $79C2                    ; 00AEE89C: dc.w $79C2
        moveq   #$D6,d4                                 ; 00AEE89E: $78D6
        dc.w    $77DF                    ; 00AEE8A0: dc.w $77DF
        dc.w    $79DA                    ; 00AEE8A2: dc.w $79DA
        moveq   #$D0,d5                                 ; 00AEE8A4: $7AD0
        dc.w    $79D0                    ; 00AEE8A6: dc.w $79D0
        dc.w    $77CD                    ; 00AEE8A8: dc.w $77CD
        dc.w    $77C0                    ; 00AEE8AA: dc.w $77C0
        dc.w    $79B2                    ; 00AEE8AC: dc.w $79B2
        dc.w    $7DA4                    ; 00AEE8AE: dc.w $7DA4
        or.l    d6,d0                                   ; 00AEE8B0: $8086
        or.w    d1,(a6)+                                ; 00AEE8B2: $835E
        dc.w    $863F                    ; 00AEE8B4: dc.w $863F
        or.b    $-78DC(a3),d4                           ; 00AEE8B6: $882B, $8724
        or.b    d2,-(a0)                                ; 00AEE8BA: $8520
        or.b    (a7)+,d2                                ; 00AEE8BC: $841F
        or.b    -(a0),d2                                ; 00AEE8BE: $8420
        or.b    -(a2),d2                                ; 00AEE8C0: $8422
        or.b    d1,-(a4)                                ; 00AEE8C2: $8324
        or.b    $-7BC5(a1),d2                           ; 00AEE8C4: $8429, $843B
        or.w    d0,a7                                   ; 00AEE8C8: $814F
        dc.w    $7F5E                    ; 00AEE8CA: dc.w $7F5E
        moveq   #$6B,d7                                 ; 00AEE8CC: $7E6B
        dc.w    $7D76                    ; 00AEE8CE: dc.w $7D76
        dc.w    $7D81                    ; 00AEE8D0: dc.w $7D81
        dc.w    $7B91                    ; 00AEE8D2: dc.w $7B91
        moveq   #$9B,d5                                 ; 00AEE8D4: $7A9B
        moveq   #$99,d6                                 ; 00AEE8D6: $7C99
        moveq   #$9E,d7                                 ; 00AEE8D8: $7E9E
        moveq   #$AD,d7                                 ; 00AEE8DA: $7EAD
        moveq   #$BC,d6                                 ; 00AEE8DC: $7CBC
        moveq   #$C2,d6                                 ; 00AEE8DE: $7CC2
        moveq   #$C6,d7                                 ; 00AEE8E0: $7EC6
        dc.w    $80C5                    ; 00AEE8E2: dc.w $80C5
        dc.w    $82BE                    ; 00AEE8E4: dc.w $82BE
        or.l    $-7B47(pc),d2                           ; 00AEE8E6: $84BA, $84B9
        dc.w    $83BD                    ; 00AEE8EA: dc.w $83BD
        dc.w    $81C8                    ; 00AEE8EC: dc.w $81C8
        dc.w    $7FD6                    ; 00AEE8EE: dc.w $7FD6
        dc.w    $7DDA                    ; 00AEE8F0: dc.w $7DDA
        dc.w    $7DDB                    ; 00AEE8F2: dc.w $7DDB
        moveq   #$DC,d5                                 ; 00AEE8F4: $7ADC
        moveq   #$DB,d4                                 ; 00AEE8F6: $78DB
        dc.w    $79D9                    ; 00AEE8F8: dc.w $79D9
        dc.w    $7BD0                    ; 00AEE8FA: dc.w $7BD0
        moveq   #$B7,d6                                 ; 00AEE8FC: $7CB7
        moveq   #$98,d7                                 ; 00AEE8FE: $7E98
        dc.w    $807E                    ; 00AEE900: dc.w $807E
        or.w    $-7FA6(a4),d0                           ; 00AEE902: $806C, $805A
        or.w    d0,d1                                   ; 00AEE906: $8240
        or.b    d1,$-7CDC(a5)                           ; 00AEE908: $832D, $8324
        or.b    d1,(a6)+                                ; 00AEE90C: $831E
        or.b    (a3)+,d2                                ; 00AEE90E: $841B
        or.b    (a4)+,d3                                ; 00AEE910: $861C
        or.b    d3,(a5)+                                ; 00AEE912: $871D
        or.b    d3,(a6)+                                ; 00AEE914: $871E
        or.b    -(a0),d2                                ; 00AEE916: $8420
        or.b    -(a2),d0                                ; 00AEE918: $8022
        moveq   #$2D,d7                                 ; 00AEE91A: $7E2D
        dc.w    $7B4B                    ; 00AEE91C: dc.w $7B4B
        dc.w    $7B64                    ; 00AEE91E: dc.w $7B64
        dc.w    $7D6B                    ; 00AEE920: dc.w $7D6B
        dc.w    $7F73                    ; 00AEE922: dc.w $7F73
        moveq   #$90,d7                                 ; 00AEE924: $7E90
        moveq   #$B5,d4                                 ; 00AEE926: $78B5
        dc.w    $75CF                    ; 00AEE928: dc.w $75CF
        moveq   #$D9,d2                                 ; 00AEE92A: $74D9
        moveq   #$DD,d2                                 ; 00AEE92C: $74DD
        dc.w    $77DD                    ; 00AEE92E: dc.w $77DD
        dc.w    $7BC6                    ; 00AEE930: dc.w $7BC6
        moveq   #$B2,d7                                 ; 00AEE932: $7EB2
        dc.w    $7FA9                    ; 00AEE934: dc.w $7FA9
        or.l    -(a3),d0                                ; 00AEE936: $80A3
        dc.w    $7F9E                    ; 00AEE938: dc.w $7F9E
        dc.w    $7F99                    ; 00AEE93A: dc.w $7F99
        dc.w    $7F97                    ; 00AEE93C: dc.w $7F97
        moveq   #$91,d7                                 ; 00AEE93E: $7E91
        dc.w    $7D89                    ; 00AEE940: dc.w $7D89
        moveq   #$7A,d7                                 ; 00AEE942: $7E7A
        or.w    d0,(a2)+                                ; 00AEE944: $815A
        or.b    $28(a6,a0.w),d2                         ; 00AEE946: $8436, $8628
        or.b    -(a3),d3                                ; 00AEE94A: $8623
        or.b    d2,(a6)+                                ; 00AEE94C: $851E
        or.b    (a6)+,d2                                ; 00AEE94E: $841E
        or.b    d0,(a7)+                                ; 00AEE950: $811F
        dc.w    $7D21                    ; 00AEE952: dc.w $7D21
        moveq   #$27,d6                                 ; 00AEE954: $7C27
        moveq   #$3C,d7                                 ; 00AEE956: $7E3C
        dc.w    $7F56                    ; 00AEE958: dc.w $7F56
        dc.w    $7F6A                    ; 00AEE95A: dc.w $7F6A
        dc.w    $7D7D                    ; 00AEE95C: dc.w $7D7D
        dc.w    $7B87                    ; 00AEE95E: dc.w $7B87
        moveq   #$8B,d5                                 ; 00AEE960: $7A8B
        dc.w    $7D88                    ; 00AEE962: dc.w $7D88
        moveq   #$87,d7                                 ; 00AEE964: $7E87
        moveq   #$90,d7                                 ; 00AEE966: $7E90
        or.l    (a5)+,d0                                ; 00AEE968: $809D
        dc.w    $7FB1                    ; 00AEE96A: dc.w $7FB1
        moveq   #$CD,d7                                 ; 00AEE96C: $7ECD
        dc.w    $80D8                    ; 00AEE96E: dc.w $80D8
        dc.w    $81DD                    ; 00AEE970: dc.w $81DD
        dc.w    $82E0                    ; 00AEE972: dc.w $82E0
        dc.w    $82E0                    ; 00AEE974: dc.w $82E0
        moveq   #$DF,d7                                 ; 00AEE976: $7EDF
        dc.w    $7BDE                    ; 00AEE978: dc.w $7BDE
        moveq   #$DC,d5                                 ; 00AEE97A: $7ADC
        dc.w    $7BDB                    ; 00AEE97C: dc.w $7BDB
        dc.w    $7BD9                    ; 00AEE97E: dc.w $7BD9
        dc.w    $7BD7                    ; 00AEE980: dc.w $7BD7
        dc.w    $7BD1                    ; 00AEE982: dc.w $7BD1
        moveq   #$BA,d6                                 ; 00AEE984: $7CBA
        dc.w    $7D9C                    ; 00AEE986: dc.w $7D9C
        dc.w    $7D87                    ; 00AEE988: dc.w $7D87
        moveq   #$77,d7                                 ; 00AEE98A: $7E77
        or.w    -(a0),d0                                ; 00AEE98C: $8060
        or.w    d1,d6                                   ; 00AEE98E: $8346
        or.b    $2A(a7,a0.w),d2                         ; 00AEE990: $8437, $832A
        or.b    d1,(a7)+                                ; 00AEE994: $831F
        or.b    (a3)+,d2                                ; 00AEE996: $841B
        or.b    (a2)+,d3                                ; 00AEE998: $861A
        or.b    (a2)+,d3                                ; 00AEE99A: $861A
        or.b    d1,(a4)+                                ; 00AEE99C: $831C
        or.b    d1,(a6)+                                ; 00AEE99E: $831E
        or.b    d1,(a7)+                                ; 00AEE9A0: $831F
        or.b    d1,-(a0)                                ; 00AEE9A2: $8320
        or.b    d0,$7E3F(a1)                            ; 00AEE9A4: $8129, $7E3F
        moveq   #$4E,d6                                 ; 00AEE9A8: $7C4E
        moveq   #$58,d6                                 ; 00AEE9AA: $7C58
        dc.w    $7B6B                    ; 00AEE9AC: dc.w $7B6B
        moveq   #$83,d5                                 ; 00AEE9AE: $7A83
        dc.w    $7990                    ; 00AEE9B0: dc.w $7990
        dc.w    $7993                    ; 00AEE9B2: dc.w $7993
        moveq   #$99,d5                                 ; 00AEE9B4: $7A99
        dc.w    $79A1                    ; 00AEE9B6: dc.w $79A1
        moveq   #$A9,d4                                 ; 00AEE9B8: $78A9
        moveq   #$AE,d4                                 ; 00AEE9BA: $78AE
        dc.w    $79A7                    ; 00AEE9BC: dc.w $79A7
        dc.w    $7B9A                    ; 00AEE9BE: dc.w $7B9A
        dc.w    $7D85                    ; 00AEE9C0: dc.w $7D85
        dc.w    $7F6F                    ; 00AEE9C2: dc.w $7F6F
        dc.w    $7F61                    ; 00AEE9C4: dc.w $7F61
        dc.w    $7F54                    ; 00AEE9C6: dc.w $7F54
        dc.w    $7F46                    ; 00AEE9C8: dc.w $7F46
        dc.w    $803D                    ; 00AEE9CA: dc.w $803D
        or.b    d0,$2E(a7,a0.w)                         ; 00AEE9CC: $8137, $822E
        or.b    $-7CD9(a0),d1                           ; 00AEE9D0: $8228, $8327
        or.b    -(a7),d1                                ; 00AEE9D4: $8227
        or.b    -(a7),d2                                ; 00AEE9D6: $8427
        or.b    d2,$-7BD6(a0)                           ; 00AEE9D8: $8528, $842A
        or.b    $-7FD2(a3),d1                           ; 00AEE9DC: $822B, $802E
        dc.w    $7F3B                    ; 00AEE9E0: dc.w $7F3B
        moveq   #$56,d7                                 ; 00AEE9E2: $7E56
        dc.w    $7F6F                    ; 00AEE9E4: dc.w $7F6F
        dc.w    $7F81                    ; 00AEE9E6: dc.w $7F81
        or.l    d5,d0                                   ; 00AEE9E8: $8085
        or.l    d0,a3                                   ; 00AEE9EA: $818B
        or.l    d0,(a7)+                                ; 00AEE9EC: $819F
        dc.w    $7FB9                    ; 00AEE9EE: dc.w $7FB9
        dc.w    $7FCB                    ; 00AEE9F0: dc.w $7FCB
        dc.w    $80D1                    ; 00AEE9F2: dc.w $80D1
        dc.w    $82CF                    ; 00AEE9F4: dc.w $82CF
        dc.w    $84C3                    ; 00AEE9F6: dc.w $84C3
        dc.w    $86BD                    ; 00AEE9F8: dc.w $86BD
        dc.w    $86BE                    ; 00AEE9FA: dc.w $86BE
        dc.w    $85C1                    ; 00AEE9FC: dc.w $85C1
        dc.w    $84CB                    ; 00AEE9FE: dc.w $84CB
        dc.w    $82D9                    ; 00AEEA00: dc.w $82D9
        dc.w    $80DF                    ; 00AEEA02: dc.w $80DF
        moveq   #$E1,d7                                 ; 00AEEA04: $7EE1
        moveq   #$E2,d6                                 ; 00AEEA06: $7CE2
        moveq   #$E2,d6                                 ; 00AEEA08: $7CE2
        dc.w    $7BE1                    ; 00AEEA0A: dc.w $7BE1
        dc.w    $7BDF                    ; 00AEEA0C: dc.w $7BDF
        moveq   #$DD,d6                                 ; 00AEEA0E: $7CDD
        dc.w    $7DDB                    ; 00AEEA10: dc.w $7DDB
        dc.w    $80CC                    ; 00AEEA12: dc.w $80CC
        or.l    d0,$-7B7C(a3)                           ; 00AEEA14: $81AB, $8484
        or.w    -(a7),d3                                ; 00AEEA18: $8667
        or.w    -(a2),d2                                ; 00AEEA1A: $8462
        or.w    (a6)+,d1                                ; 00AEEA1C: $825E
        or.w    d0,(a3)                                 ; 00AEEA1E: $8153
        or.w    (a1)+,d0                                ; 00AEEA20: $8059
        or.w    $7F74(a4),d0                            ; 00AEEA22: $806C, $7F74
        dc.w    $7F73                    ; 00AEEA26: dc.w $7F73
        or.w    d0,$68(a0,a0.w)                         ; 00AEEA28: $8170, $8068
        or.w    (a6),d0                                 ; 00AEEA2C: $8056
        or.b    d0,$2B(pc,a0.w)                         ; 00AEEA2E: $813B, $822B
        or.b    d1,-(a5)                                ; 00AEEA32: $8325
        or.b    -(a7),d0                                ; 00AEEA34: $8027
        moveq   #$3D,d6                                 ; 00AEEA36: $7C3D
        dc.w    $7953                    ; 00AEEA38: dc.w $7953
        moveq   #$59,d5                                 ; 00AEEA3A: $7A59
        moveq   #$5D,d6                                 ; 00AEEA3C: $7C5D
        dc.w    $7D5C                    ; 00AEEA3E: dc.w $7D5C
        dc.w    $7D58                    ; 00AEEA40: dc.w $7D58
        moveq   #$60,d7                                 ; 00AEEA42: $7E60
        dc.w    $7D73                    ; 00AEEA44: dc.w $7D73
        moveq   #$82,d6                                 ; 00AEEA46: $7C82
        dc.w    $7B97                    ; 00AEEA48: dc.w $7B97
        dc.w    $7BA1                    ; 00AEEA4A: dc.w $7BA1
        dc.w    $7BA8                    ; 00AEEA4C: dc.w $7BA8
        dc.w    $7DA5                    ; 00AEEA4E: dc.w $7DA5
        dc.w    $7D91                    ; 00AEEA50: dc.w $7D91
        moveq   #$80,d7                                 ; 00AEEA52: $7E80
        or.w    $71(a7,a0.w),d0                         ; 00AEEA54: $8077, $8071
        or.w    -(a3),d0                                ; 00AEEA58: $8063
        or.w    d0,(a2)                                 ; 00AEEA5A: $8152
        or.w    d0,d1                                   ; 00AEEA5C: $8240
        or.b    d0,$32(a7,a0.w)                         ; 00AEEA5E: $8137, $8132
        or.b    $-7CD8(a2),d1                           ; 00AEEA62: $822A, $8328
        or.b    $-7CD7(a0),d2                           ; 00AEEA66: $8428, $8329
        or.b    d0,$-7FD0(a2)                           ; 00AEEA6A: $812A, $8030
        moveq   #$52,d7                                 ; 00AEEA6E: $7E52
        moveq   #$82,d5                                 ; 00AEEA70: $7A82
        dc.w    $7BA0                    ; 00AEEA72: dc.w $7BA0
        moveq   #$B3,d6                                 ; 00AEEA74: $7CB3
        moveq   #$BB,d7                                 ; 00AEEA76: $7EBB
        dc.w    $80C0                    ; 00AEEA78: dc.w $80C0
        dc.w    $80BE                    ; 00AEEA7A: dc.w $80BE
        or.l    $-5F(a1,a0.w),d1                        ; 00AEEA7C: $82B1, $84A1
        or.l    d2,(a6)                                 ; 00AEEA80: $8596
        or.l    a6,d2                                   ; 00AEEA82: $848E
        or.l    d1,a6                                   ; 00AEEA84: $838E
        or.l    d1,(a5)                                 ; 00AEEA86: $8395
        or.l    d1,-(a1)                                ; 00AEEA88: $83A1
        or.l    d1,$-4C(a0,a0.w)                        ; 00AEEA8A: $83B0, $83B4
        or.l    d1,$-36(a7,a0.w)                        ; 00AEEA8E: $83B7, $83CA
        dc.w    $80DA                    ; 00AEEA92: dc.w $80DA
        dc.w    $7DDD                    ; 00AEEA94: dc.w $7DDD
        moveq   #$DF,d6                                 ; 00AEEA96: $7CDF
        dc.w    $7BE0                    ; 00AEEA98: dc.w $7BE0
        dc.w    $7BDF                    ; 00AEEA9A: dc.w $7BDF
        dc.w    $7DDD                    ; 00AEEA9C: dc.w $7DDD
        dc.w    $7FD0                    ; 00AEEA9E: dc.w $7FD0
        or.l    d1,(a2)+                                ; 00AEEAA0: $839A
        or.w    d2,$-7AA3(a6)                           ; 00AEEAA2: $856E, $855D
        or.w    (a1),d1                                 ; 00AEEAA6: $8251
        dc.w    $7F3D                    ; 00AEEAA8: dc.w $7F3D
        dc.w    $7F40                    ; 00AEEAAA: dc.w $7F40
        moveq   #$52,d7                                 ; 00AEEAAC: $7E52
        dc.w    $7D52                    ; 00AEEAAE: dc.w $7D52
        dc.w    $7F48                    ; 00AEEAB0: dc.w $7F48
        or.w    a5,d0                                   ; 00AEEAB2: $804D
        moveq   #$60,d7                                 ; 00AEEAB4: $7E60
        moveq   #$68,d6                                 ; 00AEEAB6: $7C68
        moveq   #$65,d6                                 ; 00AEEAB8: $7C65
        moveq   #$5A,d7                                 ; 00AEEABA: $7E5A
        or.w    d2,d0                                   ; 00AEEABC: $8042
        or.b    d0,$2B(a0,a0.w)                         ; 00AEEABE: $8130, $802B
        dc.w    $7F2A                    ; 00AEEAC2: dc.w $7F2A
        moveq   #$34,d7                                 ; 00AEEAC4: $7E34
        moveq   #$38,d7                                 ; 00AEEAC6: $7E38
        moveq   #$38,d6                                 ; 00AEEAC8: $7C38
        moveq   #$3E,d6                                 ; 00AEEACA: $7C3E
        dc.w    $7D48                    ; 00AEEACC: dc.w $7D48
        moveq   #$56,d7                                 ; 00AEEACE: $7E56
        moveq   #$6D,d7                                 ; 00AEEAD0: $7E6D
        moveq   #$85,d6                                 ; 00AEEAD2: $7C85
        moveq   #$96,d5                                 ; 00AEEAD4: $7A96
        dc.w    $79A5                    ; 00AEEAD6: dc.w $79A5
        moveq   #$AD,d5                                 ; 00AEEAD8: $7AAD
        dc.w    $7BA9                    ; 00AEEADA: dc.w $7BA9
        moveq   #$A6,d6                                 ; 00AEEADC: $7CA6
        moveq   #$A4,d6                                 ; 00AEEADE: $7CA4
        moveq   #$9A,d6                                 ; 00AEEAE0: $7C9A
        moveq   #$92,d6                                 ; 00AEEAE2: $7C92
        dc.w    $7B98                    ; 00AEEAE4: dc.w $7B98
        moveq   #$95,d5                                 ; 00AEEAE6: $7A95
        dc.w    $7B7B                    ; 00AEEAE8: dc.w $7B7B
        dc.w    $7D5B                    ; 00AEEAEA: dc.w $7D5B
        dc.w    $813D                    ; 00AEEAEC: dc.w $813D
        or.b    $2C(a1,a0.w),d2                         ; 00AEEAEE: $8431, $852C
        or.b    d2,$-7CD8(a0)                           ; 00AEEAF2: $8528, $8328
        or.b    d1,$-7DC9(a2)                           ; 00AEEAF6: $832A, $8237
        or.w    (a2)+,d0                                ; 00AEEAFA: $805A
        moveq   #$73,d7                                 ; 00AEEAFC: $7E73
        dc.w    $7F7F                    ; 00AEEAFE: dc.w $7F7F
        or.l    d0,d7                                   ; 00AEEB00: $8187
        or.l    d1,a5                                   ; 00AEEB02: $838D
        or.l    a3,d2                                   ; 00AEEB04: $848B
        or.l    d2,d6                                   ; 00AEEB06: $8586
        or.l    d3,d6                                   ; 00AEEB08: $8786
        or.l    d4,d6                                   ; 00AEEB0A: $8986
        dc.w    $8B7F                    ; 00AEEB0C: dc.w $8B7F
        or.w    d5,$7E(pc,a0.l)                         ; 00AEEB0E: $8B7B, $897E
        or.l    d7,d4                                   ; 00AEEB12: $8887
        or.l    a7,d3                                   ; 00AEEB14: $868F
        or.l    -(a0),d2                                ; 00AEEB16: $84A0
        or.l    $-34(a7,a0.w),d2                        ; 00AEEB18: $84B7, $82CC
        dc.w    $7FDD                    ; 00AEEB1C: dc.w $7FDD
        dc.w    $7DE4                    ; 00AEEB1E: dc.w $7DE4
        moveq   #$E6,d6                                 ; 00AEEB20: $7CE6
        moveq   #$E7,d5                                 ; 00AEEB22: $7AE7
        dc.w    $79E6                    ; 00AEEB24: dc.w $79E6
        dc.w    $77E5                    ; 00AEEB26: dc.w $77E5
        moveq   #$E2,d3                                 ; 00AEEB28: $76E2
        moveq   #$DD,d4                                 ; 00AEEB2A: $78DD
        dc.w    $7BC6                    ; 00AEEB2C: dc.w $7BC6
        dc.w    $7DB4                    ; 00AEEB2E: dc.w $7DB4
        moveq   #$A5,d7                                 ; 00AEEB30: $7EA5
        dc.w    $7F91                    ; 00AEEB32: dc.w $7F91
        dc.w    $7F82                    ; 00AEEB34: dc.w $7F82
        moveq   #$7E,d7                                 ; 00AEEB36: $7E7E
        moveq   #$81,d7                                 ; 00AEEB38: $7E81
        dc.w    $7F80                    ; 00AEEB3A: dc.w $7F80
        dc.w    $7F7F                    ; 00AEEB3C: dc.w $7F7F
        dc.w    $7F87                    ; 00AEEB3E: dc.w $7F87
        dc.w    $7D8C                    ; 00AEEB40: dc.w $7D8C
        moveq   #$82,d6                                 ; 00AEEB42: $7C82
        moveq   #$75,d6                                 ; 00AEEB44: $7C75
        dc.w    $7D6D                    ; 00AEEB46: dc.w $7D6D
        moveq   #$5F,d6                                 ; 00AEEB48: $7C5F
        moveq   #$51,d6                                 ; 00AEEB4A: $7C51
        moveq   #$53,d6                                 ; 00AEEB4C: $7C53
        moveq   #$57,d6                                 ; 00AEEB4E: $7C57
        dc.w    $7B55                    ; 00AEEB50: dc.w $7B55
        moveq   #$54,d6                                 ; 00AEEB52: $7C54
        dc.w    $7D52                    ; 00AEEB54: dc.w $7D52
        dc.w    $7F4C                    ; 00AEEB56: dc.w $7F4C
        or.w    d6,d0                                   ; 00AEEB58: $8046
        or.w    d0,d5                                   ; 00AEEB5A: $8145
        or.w    a0,d0                                   ; 00AEEB5C: $8048
        dc.w    $7F4A                    ; 00AEEB5E: dc.w $7F4A
        moveq   #$4F,d7                                 ; 00AEEB60: $7E4F
        moveq   #$5A,d7                                 ; 00AEEB62: $7E5A
        moveq   #$67,d7                                 ; 00AEEB64: $7E67
        moveq   #$78,d7                                 ; 00AEEB66: $7E78
        moveq   #$8E,d6                                 ; 00AEEB68: $7C8E
        dc.w    $7B9C                    ; 00AEEB6A: dc.w $7B9C
        moveq   #$9C,d5                                 ; 00AEEB6C: $7A9C
        dc.w    $7B9A                    ; 00AEEB6E: dc.w $7B9A
        dc.w    $7BA1                    ; 00AEEB70: dc.w $7BA1
        dc.w    $7BA4                    ; 00AEEB72: dc.w $7BA4
        dc.w    $7BA1                    ; 00AEEB74: dc.w $7BA1
        moveq   #$9C,d6                                 ; 00AEEB76: $7C9C
        dc.w    $7D8F                    ; 00AEEB78: dc.w $7D8F
        moveq   #$78,d7                                 ; 00AEEB7A: $7E78
        or.w    (a6),d0                                 ; 00AEEB7C: $8056
        or.b    ($882D).w,d2                            ; 00AEEB7E: $8438, $882D
        or.b    $-76DB(a0),d5                           ; 00AEEB82: $8A28, $8925
        or.b    -(a5),d2                                ; 00AEEB86: $8425
        or.b    $-7CC6(a0),d1                           ; 00AEEB88: $8228, $833A
        or.w    (a7),d2                                 ; 00AEEB8C: $8457
        or.w    d2,-(a5)                                ; 00AEEB8E: $8565
        or.w    (a6)+,d4                                ; 00AEEB90: $885E
        or.w    d4,a6                                   ; 00AEEB92: $894E
        or.w    d4,d6                                   ; 00AEEB94: $8946
        or.w    d4,a1                                   ; 00AEEB96: $8949
        or.w    d3,(a3)                                 ; 00AEEB98: $8753
        or.w    -(a3),d2                                ; 00AEEB9A: $8463
        or.w    $-76(a4,a0.w),d2                        ; 00AEEB9C: $8474, $848A
        or.l    d1,-(a1)                                ; 00AEEBA0: $83A1
        or.l    $-7E45(a6),d1                           ; 00AEEBA2: $82AE, $81BB
        dc.w    $7FD1                    ; 00AEEBA6: dc.w $7FD1
        dc.w    $7DE2                    ; 00AEEBA8: dc.w $7DE2
        dc.w    $7BE5                    ; 00AEEBAA: dc.w $7BE5
        moveq   #$E7,d5                                 ; 00AEEBAC: $7AE7
        dc.w    $7BE8                    ; 00AEEBAE: dc.w $7BE8
        dc.w    $7DE7                    ; 00AEEBB0: dc.w $7DE7
        dc.w    $7DE5                    ; 00AEEBB2: dc.w $7DE5
        dc.w    $7DE4                    ; 00AEEBB4: dc.w $7DE4
        moveq   #$E2,d6                                 ; 00AEEBB6: $7CE2
        dc.w    $7BE1                    ; 00AEEBB8: dc.w $7BE1
        dc.w    $79DF                    ; 00AEEBBA: dc.w $79DF
        moveq   #$DD,d4                                 ; 00AEEBBC: $78DD
        moveq   #$D6,d4                                 ; 00AEEBBE: $78D6
        dc.w    $79CC                    ; 00AEEBC0: dc.w $79CC
        dc.w    $79C0                    ; 00AEEBC2: dc.w $79C0
        moveq   #$B9,d4                                 ; 00AEEBC4: $78B9
        dc.w    $77B8                    ; 00AEEBC6: dc.w $77B8
        moveq   #$B8,d3                                 ; 00AEEBC8: $76B8
        dc.w    $77AC                    ; 00AEEBCA: dc.w $77AC
        dc.w    $7995                    ; 00AEEBCC: dc.w $7995
        dc.w    $7B84                    ; 00AEEBCE: dc.w $7B84
        dc.w    $7D75                    ; 00AEEBD0: dc.w $7D75
        moveq   #$68,d7                                 ; 00AEEBD2: $7E68
        dc.w    $7D61                    ; 00AEEBD4: dc.w $7D61
        dc.w    $7D5A                    ; 00AEEBD6: dc.w $7D5A
        dc.w    $7D4B                    ; 00AEEBD8: dc.w $7D4B
        moveq   #$37,d7                                 ; 00AEEBDA: $7E37
        moveq   #$28,d7                                 ; 00AEEBDC: $7E28
        moveq   #$21,d7                                 ; 00AEEBDE: $7E21
        dc.w    $7D1E                    ; 00AEEBE0: dc.w $7D1E
        dc.w    $7D1D                    ; 00AEEBE2: dc.w $7D1D
        dc.w    $7D1D                    ; 00AEEBE4: dc.w $7D1D
        moveq   #$1E,d7                                 ; 00AEEBE6: $7E1E
        or.b    -(a0),d0                                ; 00AEEBE8: $8020
        or.b    -(a1),d0                                ; 00AEEBEA: $8021
        or.b    -(a2),d0                                ; 00AEEBEC: $8022
        or.b    d0,-(a4)                                ; 00AEEBEE: $8124
        or.b    -(a7),d0                                ; 00AEEBF0: $8027
        dc.w    $7F31                    ; 00AEEBF2: dc.w $7F31
        dc.w    $7F39                    ; 00AEEBF4: dc.w $7F39
        dc.w    $7F45                    ; 00AEEBF6: dc.w $7F45
        dc.w    $7F55                    ; 00AEEBF8: dc.w $7F55
        or.w    (a5)+,d0                                ; 00AEEBFA: $805D
        or.w    (a6)+,d1                                ; 00AEEBFC: $825E
        or.w    d0,-(a3)                                ; 00AEEBFE: $8163
        or.w    -(a7),d0                                ; 00AEEC00: $8067
        or.w    d0,$-7E9B(a0)                           ; 00AEEC02: $8168, $8165
        or.w    d1,(a3)                                 ; 00AEEC06: $8353
        or.b    d2,$34(pc,a0.w)                         ; 00AEEC08: $853B, $8634
        or.b    d2,$2E(a1,a0.w)                         ; 00AEEC0C: $8531, $842E
        or.b    $-7CCF(a6),d2                           ; 00AEEC10: $842E, $8331
        or.b    d1,#$004E                               ; 00AEEC14: $833C, $824E
        or.w    d0,$-7D7E(a0)                           ; 00AEEC18: $8168, $8282
        or.l    d2,d5                                   ; 00AEEC1C: $8585
        or.w    d4,$64(a6,a0.l)                         ; 00AEEC1E: $8976, $8C64
        or.w    -(a1),d7                                ; 00AEEC22: $8E61
        or.w    d5,$-6C(a4,a0.w)                        ; 00AEEC24: $8B74, $8794
        or.l    d1,($7FD6).w                            ; 00AEEC28: $83B8, $7FD6
        moveq   #$E6,d7                                 ; 00AEEC2C: $7EE6
        dc.w    $7FEC                    ; 00AEEC2E: dc.w $7FEC
        dc.w    $7FEF                    ; 00AEEC30: dc.w $7FEF
        dc.w    $7FEF                    ; 00AEEC32: dc.w $7FEF
        moveq   #$EE,d7                                 ; 00AEEC34: $7EEE
        dc.w    $7DEC                    ; 00AEEC36: dc.w $7DEC
        moveq   #$EA,d6                                 ; 00AEEC38: $7CEA
        dc.w    $7BE8                    ; 00AEEC3A: dc.w $7BE8
        moveq   #$E7,d4                                 ; 00AEEC3C: $78E7
        dc.w    $75E5                    ; 00AEEC3E: dc.w $75E5
        moveq   #$E4,d2                                 ; 00AEEC40: $74E4
        moveq   #$E3,d2                                 ; 00AEEC42: $74E3
        moveq   #$E1,d3                                 ; 00AEEC44: $76E1
        moveq   #$DF,d5                                 ; 00AEEC46: $7ADF
        moveq   #$D3,d6                                 ; 00AEEC48: $7CD3
        dc.w    $7BC0                    ; 00AEEC4A: dc.w $7BC0
        dc.w    $79BF                    ; 00AEEC4C: dc.w $79BF
        dc.w    $77C6                    ; 00AEEC4E: dc.w $77C6
        moveq   #$C9,d3                                 ; 00AEEC50: $76C9
        dc.w    $77CF                    ; 00AEEC52: dc.w $77CF
        moveq   #$D2,d4                                 ; 00AEEC54: $78D2
        moveq   #$C9,d4                                 ; 00AEEC56: $78C9
        dc.w    $79B9                    ; 00AEEC58: dc.w $79B9
        moveq   #$AA,d5                                 ; 00AEEC5A: $7AAA
        moveq   #$99,d6                                 ; 00AEEC5C: $7C99
        dc.w    $7D84                    ; 00AEEC5E: dc.w $7D84
        dc.w    $7D72                    ; 00AEEC60: dc.w $7D72
        moveq   #$60,d7                                 ; 00AEEC62: $7E60
        dc.w    $7F4A                    ; 00AEEC64: dc.w $7F4A
        or.b    ($802D).w,d0                            ; 00AEEC66: $8038, $802D
        dc.w    $7F24                    ; 00AEEC6A: dc.w $7F24
        dc.w    $7F1D                    ; 00AEEC6C: dc.w $7F1D
        or.b    d0,(a4)+                                ; 00AEEC6E: $811C
        or.b    (a4)+,d1                                ; 00AEEC70: $821C
        or.b    d1,(a5)+                                ; 00AEEC72: $831D
        or.b    (a6)+,d2                                ; 00AEEC74: $841E
        or.b    d2,(a7)+                                ; 00AEEC76: $851F
        or.b    -(a0),d2                                ; 00AEEC78: $8420
        or.b    -(a2),d2                                ; 00AEEC7A: $8422
        or.b    d1,-(a3)                                ; 00AEEC7C: $8323
        or.b    d1,-(a7)                                ; 00AEEC7E: $8327
        or.b    $47(a7,a0.w),d1                         ; 00AEEC80: $8237, $8247
        or.w    (a0),d1                                 ; 00AEEC84: $8250
        or.w    d1,(a0)                                 ; 00AEEC86: $8350
        or.w    d1,(a4)                                 ; 00AEEC88: $8354
        or.w    (a4)+,d1                                ; 00AEEC8A: $825C
        or.w    d0,-(a3)                                ; 00AEEC8C: $8163
        or.w    $-7F87(a5),d0                           ; 00AEEC8E: $806D, $8079
        or.w    $-7E92(pc),d0                           ; 00AEEC92: $807A, $816E
        or.w    d0,(a7)                                 ; 00AEEC96: $8157
        or.w    d7,d0                                   ; 00AEEC98: $8047
        or.b    d0,$30(a6,a0.w)                         ; 00AEEC9A: $8136, $8330
        or.b    $-77D3(a6),d3                           ; 00AEEC9E: $862E, $882D
        or.b    $-77D1(a6),d4                           ; 00AEECA2: $882E, $882F
        or.b    d3,($8557817B).l                        ; 00AEECA6: $8739, $8557, $817B
        dc.w    $7F97                    ; 00AEECAC: dc.w $7F97
        or.l    $-7E42(a3),d0                           ; 00AEECAE: $80AB, $81BE
        dc.w    $81CD                    ; 00AEECB2: dc.w $81CD
        dc.w    $7FD8                    ; 00AEECB4: dc.w $7FD8
        moveq   #$E0,d6                                 ; 00AEECB6: $7CE0
        moveq   #$E9,d5                                 ; 00AEECB8: $7AE9
        moveq   #$EA,d4                                 ; 00AEECBA: $78EA
        moveq   #$E9,d4                                 ; 00AEECBC: $78E9
        moveq   #$E7,d5                                 ; 00AEECBE: $7AE7
        moveq   #$D5,d7                                 ; 00AEECC0: $7ED5
        or.l    d0,$-60(a6,a0.w)                        ; 00AEECC2: $81B6, $83A0
        or.l    d0,-(a3)                                ; 00AEECC6: $81A3
        moveq   #$B9,d6                                 ; 00AEECC8: $7CB9
        moveq   #$C9,d4                                 ; 00AEECCA: $78C9
        dc.w    $77D0                    ; 00AEECCC: dc.w $77D0
        moveq   #$D4,d4                                 ; 00AEECCE: $78D4
        dc.w    $79CF                    ; 00AEECD0: dc.w $79CF
        dc.w    $7BBA                    ; 00AEECD2: dc.w $7BBA
        dc.w    $7DAA                    ; 00AEECD4: dc.w $7DAA
        moveq   #$B0,d6                                 ; 00AEECD6: $7CB0
        dc.w    $79C2                    ; 00AEECD8: dc.w $79C2
        moveq   #$CE,d3                                 ; 00AEECDA: $76CE
        moveq   #$CE,d3                                 ; 00AEECDC: $76CE
        moveq   #$CD,d4                                 ; 00AEECDE: $78CD
        moveq   #$D0,d4                                 ; 00AEECE0: $78D0
        dc.w    $79D0                    ; 00AEECE2: dc.w $79D0
        moveq   #$C6,d4                                 ; 00AEECE4: $78C6
        moveq   #$B9,d5                                 ; 00AEECE6: $7AB9
        dc.w    $7DA5                    ; 00AEECE8: dc.w $7DA5
        moveq   #$8D,d7                                 ; 00AEECEA: $7E8D
        moveq   #$75,d7                                 ; 00AEECEC: $7E75
        dc.w    $7F6A                    ; 00AEECEE: dc.w $7F6A
        dc.w    $7F66                    ; 00AEECF0: dc.w $7F66
        or.w    (a6),d0                                 ; 00AEECF2: $8056
        or.w    d0,d5                                   ; 00AEECF4: $8145
        or.b    d1,$23(a1,a0.w)                         ; 00AEECF6: $8331, $8323
        or.b    d2,(a6)+                                ; 00AEECFA: $851E
        or.b    (a4)+,d3                                ; 00AEECFC: $861C
        or.b    (a3)+,d3                                ; 00AEECFE: $861B
        or.b    d2,(a4)+                                ; 00AEED00: $851C
        or.b    d1,(a6)+                                ; 00AEED02: $831E
        or.b    d0,(a7)+                                ; 00AEED04: $811F
        or.b    d0,-(a1)                                ; 00AEED06: $8121
        or.b    -(a2),d1                                ; 00AEED08: $8222
        or.b    -(a7),d1                                ; 00AEED0A: $8227
        or.b    d0,$3D(a0,a0.w)                         ; 00AEED0C: $8130, $803D
        dc.w    $7F54                    ; 00AEED10: dc.w $7F54
        dc.w    $7D6C                    ; 00AEED12: dc.w $7D6C
        dc.w    $7B79                    ; 00AEED14: dc.w $7B79
        moveq   #$7D,d5                                 ; 00AEED16: $7A7D
        moveq   #$78,d6                                 ; 00AEED18: $7C78
        dc.w    $7F6E                    ; 00AEED1A: dc.w $7F6E
        or.w    d0,-(a0)                                ; 00AEED1C: $8160
        or.w    a6,d1                                   ; 00AEED1E: $824E
        or.b    d1,#$0030                               ; 00AEED20: $833C, $8330
        or.b    $-79D5(a5),d2                           ; 00AEED24: $842D, $862B
        or.b    $-75D4(a3),d4                           ; 00AEED28: $882B, $8A2C
        or.b    d5,$-75D0(a5)                           ; 00AEED2C: $8B2D, $8A30
        dc.w    $893D                    ; 00AEED30: dc.w $893D
        or.w    d3,(a4)+                                ; 00AEED32: $875C
        or.w    d2,($8291).w                            ; 00AEED34: $8578, $8291
        or.l    d0,$7FC1(a5)                            ; 00AEED38: $81AD, $7FC1
        dc.w    $7DD5                    ; 00AEED3C: dc.w $7DD5
        moveq   #$E4,d6                                 ; 00AEED3E: $7CE4
        moveq   #$EA,d5                                 ; 00AEED40: $7AEA
        moveq   #$EB,d3                                 ; 00AEED42: $76EB
        dc.w    $75EB                    ; 00AEED44: dc.w $75EB
        dc.w    $75EA                    ; 00AEED46: dc.w $75EA
        moveq   #$E8,d3                                 ; 00AEED48: $76E8
        dc.w    $79E6                    ; 00AEED4A: dc.w $79E6
        moveq   #$DF,d6                                 ; 00AEED4C: $7CDF
        dc.w    $80C1                    ; 00AEED4E: dc.w $80C1
        or.l    d0,$-4B(a0,a0.w)                        ; 00AEED50: $81B0, $80B5
        dc.w    $7DC2                    ; 00AEED54: dc.w $7DC2
        dc.w    $7DC4                    ; 00AEED56: dc.w $7DC4
        dc.w    $7FBA                    ; 00AEED58: dc.w $7FBA
        or.l    $-4B(a2,d7.l),d0                        ; 00AEED5A: $80B2, $7EB5
        moveq   #$C2,d5                                 ; 00AEED5E: $7AC2
        moveq   #$CF,d4                                 ; 00AEED60: $78CF
        dc.w    $79D1                    ; 00AEED62: dc.w $79D1
        moveq   #$CD,d5                                 ; 00AEED64: $7ACD
        dc.w    $79C5                    ; 00AEED66: dc.w $79C5
        moveq   #$C1,d4                                 ; 00AEED68: $78C1
        dc.w    $77C6                    ; 00AEED6A: dc.w $77C6
        moveq   #$CA,d4                                 ; 00AEED6C: $78CA
        dc.w    $79CA                    ; 00AEED6E: dc.w $79CA
        dc.w    $7BBF                    ; 00AEED70: dc.w $7BBF
        dc.w    $7DA9                    ; 00AEED72: dc.w $7DA9
        dc.w    $7F90                    ; 00AEED74: dc.w $7F90
        or.w    d0,$61(a6,a0.w)                         ; 00AEED76: $8176, $8261
        or.w    d0,a7                                   ; 00AEED7A: $814F
        dc.w    $7F45                    ; 00AEED7C: dc.w $7F45
        dc.w    $7F3A                    ; 00AEED7E: dc.w $7F3A
        or.b    $-7BE1(a4),d0                           ; 00AEED80: $802C, $841F
        or.b    (a4)+,d3                                ; 00AEED84: $861C
        or.b    d3,(a3)+                                ; 00AEED86: $871B
        or.b    d2,(a2)+                                ; 00AEED88: $851A
        or.b    (a3)+,d1                                ; 00AEED8A: $821B
        or.b    (a5)+,d0                                ; 00AEED8C: $801D
        or.b    (a6)+,d0                                ; 00AEED8E: $801E
        or.b    d0,-(a0)                                ; 00AEED90: $8120
        or.b    $7E3F(a0),d0                            ; 00AEED92: $8028, $7E3F
        moveq   #$4B,d7                                 ; 00AEED96: $7E4B
        dc.w    $7F47                    ; 00AEED98: dc.w $7F47
        or.w    d3,d1                                   ; 00AEED9A: $8243
        or.w    a7,d0                                   ; 00AEED9C: $804F
        dc.w    $7D61                    ; 00AEED9E: dc.w $7D61
        dc.w    $7D6A                    ; 00AEEDA0: dc.w $7D6A
        moveq   #$72,d7                                 ; 00AEEDA2: $7E72
        or.w    $-7F7C(pc),d0                           ; 00AEEDA4: $807A, $8084
        or.l    a0,d0                                   ; 00AEEDA8: $8088
        or.l    d5,d1                                   ; 00AEEDAA: $8285
        dc.w    $857E                    ; 00AEEDAC: dc.w $857E
        or.w    $5A(a0,a0.w),d3                         ; 00AEEDAE: $8670, $875A
        dc.w    $883D                    ; 00AEEDB2: dc.w $883D
        or.b    d4,$2C(a1,a0.l)                         ; 00AEEDB4: $8931, $8A2C
        or.b    d4,$-77D7(a1)                           ; 00AEEDB8: $8929, $8829
        or.b    d1,$7C3F(a4)                            ; 00AEEDBC: $832C, $7C3F
        dc.w    $777C                    ; 00AEEDC0: dc.w $777C
        moveq   #$AE,d3                                 ; 00AEEDC2: $76AE
        dc.w    $77D1                    ; 00AEEDC4: dc.w $77D1
        dc.w    $77DF                    ; 00AEEDC6: dc.w $77DF
        moveq   #$E8,d3                                 ; 00AEEDC8: $76E8
        dc.w    $77EA                    ; 00AEEDCA: dc.w $77EA
        moveq   #$E5,d5                                 ; 00AEEDCC: $7AE5
        moveq   #$D5,d6                                 ; 00AEEDCE: $7CD5
        dc.w    $7FB0                    ; 00AEEDD0: dc.w $7FB0
        dc.w    $837D                    ; 00AEEDD2: dc.w $837D
        or.w    -(a3),d3                                ; 00AEEDD4: $8663
        or.w    d2,$7E87(a1)                            ; 00AEEDD6: $8569, $7E87
        moveq   #$A6,d5                                 ; 00AEEDDA: $7AA6
        dc.w    $7BBA                    ; 00AEEDDC: dc.w $7BBA
        dc.w    $7DC5                    ; 00AEEDDE: dc.w $7DC5
        moveq   #$C2,d7                                 ; 00AEEDE0: $7EC2
        moveq   #$C0,d7                                 ; 00AEEDE2: $7EC0
        moveq   #$CA,d6                                 ; 00AEEDE4: $7CCA
        moveq   #$D5,d5                                 ; 00AEEDE6: $7AD5
        moveq   #$DA,d4                                 ; 00AEEDE8: $78DA
        dc.w    $77DA                    ; 00AEEDEA: dc.w $77DA
        moveq   #$D5,d4                                 ; 00AEEDEC: $78D5
        moveq   #$C8,d5                                 ; 00AEEDEE: $7AC8
        moveq   #$C6,d5                                 ; 00AEEDF0: $7AC6
        dc.w    $77CD                    ; 00AEEDF2: dc.w $77CD
        moveq   #$D3,d3                                 ; 00AEEDF4: $76D3
        dc.w    $77D3                    ; 00AEEDF6: dc.w $77D3
        moveq   #$CA,d5                                 ; 00AEEDF8: $7ACA
        dc.w    $7DB6                    ; 00AEEDFA: dc.w $7DB6
        dc.w    $7FA7                    ; 00AEEDFC: dc.w $7FA7
        dc.w    $7FA3                    ; 00AEEDFE: dc.w $7FA3
        moveq   #$9F,d7                                 ; 00AEEE00: $7E9F
        moveq   #$9C,d7                                 ; 00AEEE02: $7E9C
        dc.w    $7F9D                    ; 00AEEE04: dc.w $7F9D
        or.l    (a1),d0                                 ; 00AEEE06: $8091
        or.w    d0,$6F(pc,a0.w)                         ; 00AEEE08: $817B, $816F
        or.w    d0,-(a7)                                ; 00AEEE0C: $8167
        or.w    (a3)+,d0                                ; 00AEEE0E: $805B
        dc.w    $803F                    ; 00AEEE10: dc.w $803F
        or.b    d0,-(a5)                                ; 00AEEE12: $8125
        or.b    (a5)+,d1                                ; 00AEEE14: $821D
        or.b    (a2)+,d1                                ; 00AEEE16: $821A
        or.b    (a7),d1                                 ; 00AEEE18: $8217
        or.b    (a7),d2                                 ; 00AEEE1A: $8417
        or.b    (a1)+,d3                                ; 00AEEE1C: $8619
        or.b    d2,(a2)+                                ; 00AEEE1E: $851A
        or.b    (a4)+,d2                                ; 00AEEE20: $841C
        or.b    (a5)+,d2                                ; 00AEEE22: $841D
        or.b    d2,(a7)+                                ; 00AEEE24: $851F
        or.b    -(a0),d3                                ; 00AEEE26: $8620
        or.b    d3,-(a1)                                ; 00AEEE28: $8721
        or.b    d3,-(a3)                                ; 00AEEE2A: $8723
        or.b    d3,-(a5)                                ; 00AEEE2C: $8725
        or.b    d2,$4C(a5,a0.w)                         ; 00AEEE2E: $8535, $824C
        or.w    (a0)+,d0                                ; 00AEEE32: $8058
        or.w    (a2)+,d0                                ; 00AEEE34: $805A
        or.w    (a5)+,d0                                ; 00AEEE36: $805D
        dc.w    $7F61                    ; 00AEEE38: dc.w $7F61
        dc.w    $7F5F                    ; 00AEEE3A: dc.w $7F5F
        or.w    a5,d0                                   ; 00AEEE3C: $804D
        or.b    d1,$31(a7,a0.w)                         ; 00AEEE3E: $8337, $8631
        or.b    $-7CD5(a6),d3                           ; 00AEEE42: $862E, $832B
        or.b    d0,$7F31(a4)                            ; 00AEEE46: $812C, $7F31
        dc.w    $7D4E                    ; 00AEEE4A: dc.w $7D4E
        dc.w    $7B77                    ; 00AEEE4C: dc.w $7B77
        dc.w    $7B95                    ; 00AEEE4E: dc.w $7B95
        dc.w    $7BAC                    ; 00AEEE50: dc.w $7BAC
        moveq   #$C7,d5                                 ; 00AEEE52: $7AC7
        dc.w    $7BDE                    ; 00AEEE54: dc.w $7BDE
        dc.w    $7BE5                    ; 00AEEE56: dc.w $7BE5
        moveq   #$DD,d7                                 ; 00AEEE58: $7EDD
        dc.w    $82D3                    ; 00AEEE5A: dc.w $82D3
        dc.w    $83D1                    ; 00AEEE5C: dc.w $83D1
        dc.w    $81D4                    ; 00AEEE5E: dc.w $81D4
        dc.w    $7FD9                    ; 00AEEE60: dc.w $7FD9
        dc.w    $7FE0                    ; 00AEEE62: dc.w $7FE0
        dc.w    $80E1                    ; 00AEEE64: dc.w $80E1
        dc.w    $81E1                    ; 00AEEE66: dc.w $81E1
        dc.w    $82DC                    ; 00AEEE68: dc.w $82DC
        dc.w    $82D7                    ; 00AEEE6A: dc.w $82D7
        dc.w    $80DC                    ; 00AEEE6C: dc.w $80DC
        dc.w    $7DDD                    ; 00AEEE6E: dc.w $7DDD
        moveq   #$DC,d5                                 ; 00AEEE70: $7ADC
        dc.w    $77DB                    ; 00AEEE72: dc.w $77DB
        dc.w    $77DB                    ; 00AEEE74: dc.w $77DB
        moveq   #$DA,d4                                 ; 00AEEE76: $78DA
        moveq   #$D7,d5                                 ; 00AEEE78: $7AD7
        moveq   #$D6,d6                                 ; 00AEEE7A: $7CD6
        moveq   #$D6,d5                                 ; 00AEEE7C: $7AD6
        moveq   #$D5,d4                                 ; 00AEEE7E: $78D5
        moveq   #$D2,d5                                 ; 00AEEE80: $7AD2
        dc.w    $7DC4                    ; 00AEEE82: dc.w $7DC4
        dc.w    $7DBE                    ; 00AEEE84: dc.w $7DBE
        moveq   #$C4,d5                                 ; 00AEEE86: $7AC4
        dc.w    $77CB                    ; 00AEEE88: dc.w $77CB
        moveq   #$C9,d5                                 ; 00AEEE8A: $7AC9
        moveq   #$BC,d7                                 ; 00AEEE8C: $7EBC
        or.l    -(a1),d0                                ; 00AEEE8E: $80A1
        or.l    d0,a3                                   ; 00AEEE90: $818B
        dc.w    $7F7E                    ; 00AEEE92: dc.w $7F7E
        dc.w    $7F6B                    ; 00AEEE94: dc.w $7F6B
        dc.w    $7F5E                    ; 00AEEE96: dc.w $7F5E
        moveq   #$55,d7                                 ; 00AEEE98: $7E55
        dc.w    $7D4B                    ; 00AEEE9A: dc.w $7D4B
        dc.w    $7F3D                    ; 00AEEE9C: dc.w $7F3D
        or.b    $-7DDF(a6),d0                           ; 00AEEE9E: $802E, $8221
        or.b    (a0)+,d1                                ; 00AEEEA2: $8218
        or.b    d1,(a5)                                 ; 00AEEEA4: $8315
        or.b    d2,(a4)                                 ; 00AEEEA6: $8514
        or.b    d3,(a4)                                 ; 00AEEEA8: $8714
        or.b    d3,(a6)                                 ; 00AEEEAA: $8716
        or.b    (a7),d3                                 ; 00AEEEAC: $8617
        or.b    d3,(a0)+                                ; 00AEEEAE: $8718
        or.b    d3,(a2)+                                ; 00AEEEB0: $871A
        or.b    (a3)+,d3                                ; 00AEEEB2: $861B
        or.b    d2,(a4)+                                ; 00AEEEB4: $851C
        or.b    d2,(a5)+                                ; 00AEEEB6: $851D
        or.b    d2,(a7)+                                ; 00AEEEB8: $851F
        or.b    -(a0),d2                                ; 00AEEEBA: $8420
        or.b    -(a1),d1                                ; 00AEEEBC: $8221
        or.b    d0,-(a2)                                ; 00AEEEBE: $8122
        or.b    -(a3),d1                                ; 00AEEEC0: $8223
        or.b    d1,-(a4)                                ; 00AEEEC2: $8324
        or.b    -(a6),d1                                ; 00AEEEC4: $8226
        or.b    d0,$-7FCB(a2)                           ; 00AEEEC6: $812A, $8035
        or.b    ($8233832E).l,d0                        ; 00AEEECA: $8039, $8233, $832E
        or.b    $-7FD2(a6),d1                           ; 00AEEED0: $822E, $802E
        dc.w    $7D2F                    ; 00AEEED4: dc.w $7D2F
        dc.w    $793B                    ; 00AEEED6: dc.w $793B
        dc.w    $776C                    ; 00AEEED8: dc.w $776C
        moveq   #$A1,d2                                 ; 00AEEEDA: $74A1
        moveq   #$CA,d2                                 ; 00AEEEDC: $74CA
        moveq   #$DE,d3                                 ; 00AEEEDE: $76DE
        dc.w    $79E7                    ; 00AEEEE0: dc.w $79E7
        moveq   #$ED,d6                                 ; 00AEEEE2: $7CED
        dc.w    $7FED                    ; 00AEEEE4: dc.w $7FED
        dc.w    $81EB                    ; 00AEEEE6: dc.w $81EB
        dc.w    $7FE9                    ; 00AEEEE8: dc.w $7FE9
        dc.w    $7DE7                    ; 00AEEEEA: dc.w $7DE7
        dc.w    $7DE4                    ; 00AEEEEC: dc.w $7DE4
        dc.w    $7FDF                    ; 00AEEEEE: dc.w $7FDF
        dc.w    $82C5                    ; 00AEEEF0: dc.w $82C5
        or.l    -(a2),d2                                ; 00AEEEF2: $84A2
        or.l    a6,d2                                   ; 00AEEEF4: $848E
        or.l    d0,a4                                   ; 00AEEEF6: $818C
        dc.w    $7F93                    ; 00AEEEF8: dc.w $7F93
        dc.w    $7DA5                    ; 00AEEEFA: dc.w $7DA5
        dc.w    $7BBE                    ; 00AEEEFC: dc.w $7BBE
        moveq   #$D1,d5                                 ; 00AEEEFE: $7AD1
        moveq   #$D7,d5                                 ; 00AEEF00: $7AD7
        moveq   #$DB,d5                                 ; 00AEEF02: $7ADB
        dc.w    $7BDC                    ; 00AEEF04: dc.w $7BDC
        dc.w    $7DD6                    ; 00AEEF06: dc.w $7DD6
        moveq   #$C8,d7                                 ; 00AEEF08: $7EC8
        moveq   #$BA,d7                                 ; 00AEEF0A: $7EBA
        dc.w    $7DB2                    ; 00AEEF0C: dc.w $7DB2
        dc.w    $7BAC                    ; 00AEEF0E: dc.w $7BAC
        moveq   #$B0,d5                                 ; 00AEEF10: $7AB0
        dc.w    $79BC                    ; 00AEEF12: dc.w $79BC
        dc.w    $79BF                    ; 00AEEF14: dc.w $79BF
        moveq   #$BC,d6                                 ; 00AEEF16: $7CBC
        dc.w    $7FB8                    ; 00AEEF18: dc.w $7FB8
        dc.w    $7FB3                    ; 00AEEF1A: dc.w $7FB3
        dc.w    $7DB7                    ; 00AEEF1C: dc.w $7DB7
        dc.w    $7BBE                    ; 00AEEF1E: dc.w $7BBE
        moveq   #$AC,d6                                 ; 00AEEF20: $7CAC
        or.l    d6,d0                                   ; 00AEEF22: $8086
        or.w    d1,(a6)+                                ; 00AEEF24: $835E
        or.w    a2,d1                                   ; 00AEEF26: $824A
        or.w    a5,d0                                   ; 00AEEF28: $804D
        dc.w    $7D59                    ; 00AEEF2A: dc.w $7D59
        moveq   #$52,d7                                 ; 00AEEF2C: $7E52
        or.b    ($8525841D).l,d1                        ; 00AEEF2E: $8239, $8525, $841D
        or.b    (a2)+,d1                                ; 00AEEF34: $821A
        or.b    (a7),d1                                 ; 00AEEF36: $8217
        or.b    d1,(a7)                                 ; 00AEEF38: $8317
        or.b    (a0)+,d2                                ; 00AEEF3A: $8418
        or.b    (a1)+,d2                                ; 00AEEF3C: $8419
        or.b    d1,(a3)+                                ; 00AEEF3E: $831B
        or.b    (a4)+,d2                                ; 00AEEF40: $841C
        or.b    d2,(a6)+                                ; 00AEEF42: $851E
        or.b    (a7)+,d2                                ; 00AEEF44: $841F
        or.b    d1,-(a0)                                ; 00AEEF46: $8320
        or.b    d2,-(a1)                                ; 00AEEF48: $8521
        or.b    d2,-(a2)                                ; 00AEEF4A: $8522
        or.b    -(a3),d2                                ; 00AEEF4C: $8423
        or.b    -(a4),d1                                ; 00AEEF4E: $8224
        or.b    d0,-(a5)                                ; 00AEEF50: $8125
        or.b    -(a6),d1                                ; 00AEEF52: $8226
        or.b    d1,$-7DD7(a0)                           ; 00AEEF54: $8328, $8229
        or.b    d0,$-7FD5(a2)                           ; 00AEEF58: $812A, $802B
        moveq   #$2D,d7                                 ; 00AEEF5C: $7E2D
        moveq   #$32,d5                                 ; 00AEEF5E: $7A32
        moveq   #$4D,d4                                 ; 00AEEF60: $784D
        dc.w    $7779                    ; 00AEEF62: dc.w $7779
        moveq   #$A1,d4                                 ; 00AEEF64: $78A1
        dc.w    $79CA                    ; 00AEEF66: dc.w $79CA
        dc.w    $79DE                    ; 00AEEF68: dc.w $79DE
        dc.w    $79E7                    ; 00AEEF6A: dc.w $79E7
        dc.w    $7BEB                    ; 00AEEF6C: dc.w $7BEB
        dc.w    $80EB                    ; 00AEEF6E: dc.w $80EB
        dc.w    $83E4                    ; 00AEEF70: dc.w $83E4
        dc.w    $83E0                    ; 00AEEF72: dc.w $83E0
        dc.w    $82E2                    ; 00AEEF74: dc.w $82E2
        dc.w    $80E3                    ; 00AEEF76: dc.w $80E3
        dc.w    $7FE2                    ; 00AEEF78: dc.w $7FE2
        dc.w    $81DF                    ; 00AEEF7A: dc.w $81DF
        dc.w    $83D4                    ; 00AEEF7C: dc.w $83D4
        dc.w    $83CA                    ; 00AEEF7E: dc.w $83CA
        dc.w    $82C4                    ; 00AEEF80: dc.w $82C4
        dc.w    $80BE                    ; 00AEEF82: dc.w $80BE
        dc.w    $7FBC                    ; 00AEEF84: dc.w $7FBC
        moveq   #$BE,d7                                 ; 00AEEF86: $7EBE
        moveq   #$C4,d6                                 ; 00AEEF88: $7CC4
        dc.w    $7BC6                    ; 00AEEF8A: dc.w $7BC6
        dc.w    $7BC1                    ; 00AEEF8C: dc.w $7BC1
        moveq   #$BB,d6                                 ; 00AEEF8E: $7CBB
        moveq   #$C0,d6                                 ; 00AEEF90: $7CC0
        moveq   #$CC,d5                                 ; 00AEEF92: $7ACC
        dc.w    $79CD                    ; 00AEEF94: dc.w $79CD
        moveq   #$C5,d5                                 ; 00AEEF96: $7AC5
        dc.w    $7DB8                    ; 00AEEF98: dc.w $7DB8
        dc.w    $7FA7                    ; 00AEEF9A: dc.w $7FA7
        or.l    (a2)+,d0                                ; 00AEEF9C: $809A
        dc.w    $7F9B                    ; 00AEEF9E: dc.w $7F9B
        moveq   #$AB,d7                                 ; 00AEEFA0: $7EAB
        dc.w    $7DB6                    ; 00AEEFA2: dc.w $7DB6
        moveq   #$B6,d6                                 ; 00AEEFA4: $7CB6
        dc.w    $7DB3                    ; 00AEEFA6: dc.w $7DB3
        moveq   #$AC,d7                                 ; 00AEEFA8: $7EAC
        dc.w    $7F9F                    ; 00AEEFAA: dc.w $7F9F
        or.l    (a0),d0                                 ; 00AEEFAC: $8090
        or.l    d1,d0                                   ; 00AEEFAE: $8081
        moveq   #$77,d7                                 ; 00AEEFB0: $7E77
        moveq   #$69,d7                                 ; 00AEEFB2: $7E69
        dc.w    $7F4E                    ; 00AEEFB4: dc.w $7F4E
        or.b    $2D(a7,a0.w),d0                         ; 00AEEFB6: $8037, $802D
        moveq   #$22,d7                                 ; 00AEEFBA: $7E22
        moveq   #$17,d7                                 ; 00AEEFBC: $7E17
        dc.w    $7F15                    ; 00AEEFBE: dc.w $7F15
        or.b    (a5),d0                                 ; 00AEEFC0: $8015
        or.b    d0,(a5)                                 ; 00AEEFC2: $8115
        or.b    d1,(a6)                                 ; 00AEEFC4: $8316
        or.b    d2,(a0)+                                ; 00AEEFC6: $8518
        or.b    d3,(a1)+                                ; 00AEEFC8: $8719
        or.b    d3,(a2)+                                ; 00AEEFCA: $871A
        or.b    d2,(a4)+                                ; 00AEEFCC: $851C
        or.b    d2,(a5)+                                ; 00AEEFCE: $851D
        or.b    d2,(a6)+                                ; 00AEEFD0: $851E
        or.b    d2,(a7)+                                ; 00AEEFD2: $851F
        or.b    d1,-(a0)                                ; 00AEEFD4: $8320
        or.b    -(a2),d1                                ; 00AEEFD6: $8222
        or.b    -(a4),d0                                ; 00AEEFD8: $8024
        moveq   #$2F,d7                                 ; 00AEEFDA: $7E2F
        dc.w    $7D3F                    ; 00AEEFDC: dc.w $7D3F
        dc.w    $7D4E                    ; 00AEEFDE: dc.w $7D4E
        dc.w    $7D60                    ; 00AEEFE0: dc.w $7D60
        moveq   #$76,d6                                 ; 00AEEFE2: $7C76
        moveq   #$87,d5                                 ; 00AEEFE4: $7A87
        moveq   #$94,d5                                 ; 00AEEFE6: $7A94
        dc.w    $7B9B                    ; 00AEEFE8: dc.w $7B9B
        moveq   #$95,d6                                 ; 00AEEFEA: $7C95
        moveq   #$71,d7                                 ; 00AEEFEC: $7E71
        or.w    d0,d5                                   ; 00AEEFEE: $8145
        or.b    ($823B).w,d1                            ; 00AEEFF0: $8238, $823B
        or.w    d0,(a7)                                 ; 00AEEFF4: $8157
        or.l    d3,d0                                   ; 00AEEFF6: $8083
        dc.w    $7FB7                    ; 00AEEFF8: dc.w $7FB7
        dc.w    $7DD2                    ; 00AEEFFA: dc.w $7DD2
        moveq   #$DE,d6                                 ; 00AEEFFC: $7CDE
        dc.w    $7DE4                    ; 00AEEFFE: dc.w $7DE4
        moveq   #$E5,d7                                 ; 00AEF000: $7EE5
        moveq   #$DD,d7                                 ; 00AEF002: $7EDD
        dc.w    $7DD6                    ; 00AEF004: dc.w $7DD6
        moveq   #$CF,d6                                 ; 00AEF006: $7CCF
        dc.w    $7BCA                    ; 00AEF008: dc.w $7BCA
        moveq   #$CD,d5                                 ; 00AEF00A: $7ACD
        dc.w    $79CC                    ; 00AEF00C: dc.w $79CC
        moveq   #$C5,d5                                 ; 00AEF00E: $7AC5
        dc.w    $7BBF                    ; 00AEF010: dc.w $7BBF
        moveq   #$BE,d6                                 ; 00AEF012: $7CBE
        dc.w    $7BC0                    ; 00AEF014: dc.w $7BC0
        dc.w    $7BC7                    ; 00AEF016: dc.w $7BC7
        moveq   #$CA,d5                                 ; 00AEF018: $7ACA
        dc.w    $7BCE                    ; 00AEF01A: dc.w $7BCE
        dc.w    $7BD2                    ; 00AEF01C: dc.w $7BD2
        moveq   #$CA,d6                                 ; 00AEF01E: $7CCA
        moveq   #$BC,d7                                 ; 00AEF020: $7EBC
        dc.w    $7FB0                    ; 00AEF022: dc.w $7FB0
        or.l    $-7E5D(a0),d0                           ; 00AEF024: $80A8, $81A3
        or.l    d0,-(a0)                                ; 00AEF028: $81A0
        or.l    -(a1),d0                                ; 00AEF02A: $80A1
        or.l    d0,(a4)+                                ; 00AEF02C: $819C
        or.l    (a5),d1                                 ; 00AEF02E: $8295
        or.l    d0,(a0)+                                ; 00AEF030: $8198
        dc.w    $7F9F                    ; 00AEF032: dc.w $7F9F
        dc.w    $7DA2                    ; 00AEF034: dc.w $7DA2
        moveq   #$9E,d7                                 ; 00AEF036: $7E9E
        moveq   #$98,d7                                 ; 00AEF038: $7E98
        dc.w    $7F89                    ; 00AEF03A: dc.w $7F89
        dc.w    $7F70                    ; 00AEF03C: dc.w $7F70
        or.w    (a2)+,d0                                ; 00AEF03E: $805A
        or.w    a5,d0                                   ; 00AEF040: $804D
        dc.w    $7F3F                    ; 00AEF042: dc.w $7F3F
        dc.w    $7F2C                    ; 00AEF044: dc.w $7F2C
        or.b    (a3)+,d0                                ; 00AEF046: $801B
        or.b    d0,(a7)                                 ; 00AEF048: $8117
        or.b    (a5),d2                                 ; 00AEF04A: $8415
        or.b    d2,(a4)                                 ; 00AEF04C: $8514
        or.b    (a5),d3                                 ; 00AEF04E: $8615
        or.b    (a7),d3                                 ; 00AEF050: $8617
        or.b    (a0)+,d3                                ; 00AEF052: $8618
        or.b    d2,(a2)+                                ; 00AEF054: $851A
        or.b    (a3)+,d2                                ; 00AEF056: $841B
        or.b    (a4)+,d2                                ; 00AEF058: $841C
        or.b    (a5)+,d2                                ; 00AEF05A: $841D
        or.b    (a6)+,d2                                ; 00AEF05C: $841E
        or.b    d2,-(a0)                                ; 00AEF05E: $8520
        or.b    d2,-(a1)                                ; 00AEF060: $8521
        or.b    d1,-(a2)                                ; 00AEF062: $8322
        or.b    d0,-(a3)                                ; 00AEF064: $8123
        dc.w    $7F27                    ; 00AEF066: dc.w $7F27
        moveq   #$37,d7                                 ; 00AEF068: $7E37
        dc.w    $7D4C                    ; 00AEF06A: dc.w $7D4C
        moveq   #$62,d6                                 ; 00AEF06C: $7C62
        dc.w    $7D77                    ; 00AEF06E: dc.w $7D77
        moveq   #$7E,d7                                 ; 00AEF070: $7E7E
        dc.w    $7F75                    ; 00AEF072: dc.w $7F75
        or.w    -(a2),d0                                ; 00AEF074: $8062
        or.w    (a0),d0                                 ; 00AEF076: $8050
        dc.w    $803F                    ; 00AEF078: dc.w $803F
        or.b    $33(a7,a0.w),d0                         ; 00AEF07A: $8037, $8133
        dc.w    $813D                    ; 00AEF07E: dc.w $813D
        or.w    (a3),d0                                 ; 00AEF080: $8053
        dc.w    $7F74                    ; 00AEF082: dc.w $7F74
        dc.w    $7D92                    ; 00AEF084: dc.w $7D92
        dc.w    $7DA7                    ; 00AEF086: dc.w $7DA7
        dc.w    $7DBA                    ; 00AEF088: dc.w $7DBA
        moveq   #$CD,d7                                 ; 00AEF08A: $7ECD
        moveq   #$DF,d6                                 ; 00AEF08C: $7CDF
        moveq   #$E5,d5                                 ; 00AEF08E: $7AE5
        dc.w    $79E6                    ; 00AEF090: dc.w $79E6
        moveq   #$E7,d5                                 ; 00AEF092: $7AE7
        moveq   #$E6,d5                                 ; 00AEF094: $7AE6
        dc.w    $79E4                    ; 00AEF096: dc.w $79E4
        dc.w    $79E3                    ; 00AEF098: dc.w $79E3
        dc.w    $79E1                    ; 00AEF09A: dc.w $79E1
        moveq   #$E0,d6                                 ; 00AEF09C: $7CE0
        dc.w    $7DDF                    ; 00AEF09E: dc.w $7DDF
        moveq   #$DD,d6                                 ; 00AEF0A0: $7CDD
        moveq   #$DC,d6                                 ; 00AEF0A2: $7CDC
        dc.w    $7DDB                    ; 00AEF0A4: dc.w $7DDB
        moveq   #$DA,d7                                 ; 00AEF0A6: $7EDA
        dc.w    $7DD9                    ; 00AEF0A8: dc.w $7DD9
        dc.w    $7DD8                    ; 00AEF0AA: dc.w $7DD8
        dc.w    $7FD6                    ; 00AEF0AC: dc.w $7FD6
        dc.w    $81D5                    ; 00AEF0AE: dc.w $81D5
        dc.w    $81D2                    ; 00AEF0B0: dc.w $81D2
        dc.w    $82C2                    ; 00AEF0B2: dc.w $82C2
        or.l    $-7E58(a6),d1                           ; 00AEF0B4: $82AE, $81A8
        or.l    -(a3),d0                                ; 00AEF0B8: $80A3
        dc.w    $7FA2                    ; 00AEF0BA: dc.w $7FA2
        moveq   #$A8,d7                                 ; 00AEF0BC: $7EA8
        dc.w    $7DA9                    ; 00AEF0BE: dc.w $7DA9
        dc.w    $7DA3                    ; 00AEF0C0: dc.w $7DA3
        dc.w    $7D94                    ; 00AEF0C2: dc.w $7D94
        dc.w    $7D83                    ; 00AEF0C4: dc.w $7D83
        dc.w    $7D70                    ; 00AEF0C6: dc.w $7D70
        moveq   #$59,d7                                 ; 00AEF0C8: $7E59
        dc.w    $7F3E                    ; 00AEF0CA: dc.w $7F3E
        dc.w    $7F31                    ; 00AEF0CC: dc.w $7F31
        dc.w    $7F2D                    ; 00AEF0CE: dc.w $7F2D
        moveq   #$29,d7                                 ; 00AEF0D0: $7E29
        moveq   #$21,d7                                 ; 00AEF0D2: $7E21
        or.b    (a0)+,d0                                ; 00AEF0D4: $8018
        or.b    d1,(a7)                                 ; 00AEF0D6: $8317
        or.b    d2,(a7)                                 ; 00AEF0D8: $8517
        or.b    d2,(a7)                                 ; 00AEF0DA: $8517
        or.b    (a0)+,d1                                ; 00AEF0DC: $8218
        or.b    d1,(a1)+                                ; 00AEF0DE: $8319
        or.b    d1,(a2)+                                ; 00AEF0E0: $831A
        or.b    (a4)+,d2                                ; 00AEF0E2: $841C
        or.b    d1,(a5)+                                ; 00AEF0E4: $831D
        or.b    d1,(a6)+                                ; 00AEF0E6: $831E
        or.b    d2,(a7)+                                ; 00AEF0E8: $851F
        or.b    -(a1),d3                                ; 00AEF0EA: $8621
        or.b    d2,-(a2)                                ; 00AEF0EC: $8522
        or.b    -(a3),d1                                ; 00AEF0EE: $8223
        dc.w    $7F24                    ; 00AEF0F0: dc.w $7F24
        dc.w    $7D25                    ; 00AEF0F2: dc.w $7D25
        dc.w    $7B27                    ; 00AEF0F4: dc.w $7B27
        dc.w    $7B2C                    ; 00AEF0F6: dc.w $7B2C
        moveq   #$3F,d6                                 ; 00AEF0F8: $7C3F
        dc.w    $7D55                    ; 00AEF0FA: dc.w $7D55
        moveq   #$68,d6                                 ; 00AEF0FC: $7C68
        moveq   #$70,d6                                 ; 00AEF0FE: $7C70
        moveq   #$6E,d6                                 ; 00AEF100: $7C6E
        dc.w    $7D6D                    ; 00AEF102: dc.w $7D6D
        moveq   #$6A,d7                                 ; 00AEF104: $7E6A
        or.w    d0,(a0)+                                ; 00AEF106: $8158
        or.w    d2,d2                                   ; 00AEF108: $8442
        or.w    d1,d2                                   ; 00AEF10A: $8441
        or.w    (a3),d1                                 ; 00AEF10C: $8253
        dc.w    $7F76                    ; 00AEF10E: dc.w $7F76
        moveq   #$97,d7                                 ; 00AEF110: $7E97
        moveq   #$B7,d7                                 ; 00AEF112: $7EB7
        dc.w    $80CF                    ; 00AEF114: dc.w $80CF
        dc.w    $80E0                    ; 00AEF116: dc.w $80E0
        moveq   #$E7,d7                                 ; 00AEF118: $7EE7
        dc.w    $7DE9                    ; 00AEF11A: dc.w $7DE9
        moveq   #$E9,d6                                 ; 00AEF11C: $7CE9
        moveq   #$E8,d6                                 ; 00AEF11E: $7CE8
        dc.w    $7BE6                    ; 00AEF120: dc.w $7BE6
        moveq   #$E4,d6                                 ; 00AEF122: $7CE4
        moveq   #$E3,d6                                 ; 00AEF124: $7CE3
        dc.w    $7DE1                    ; 00AEF126: dc.w $7DE1
        dc.w    $7FE0                    ; 00AEF128: dc.w $7FE0
        dc.w    $80DF                    ; 00AEF12A: dc.w $80DF
        dc.w    $81DD                    ; 00AEF12C: dc.w $81DD
        dc.w    $81D8                    ; 00AEF12E: dc.w $81D8
        dc.w    $80D6                    ; 00AEF130: dc.w $80D6
        dc.w    $7FD4                    ; 00AEF132: dc.w $7FD4
        dc.w    $7FD5                    ; 00AEF134: dc.w $7FD5
        dc.w    $80D2                    ; 00AEF136: dc.w $80D2
        dc.w    $81C4                    ; 00AEF138: dc.w $81C4
        or.l    d1,$-7B6B(a3)                           ; 00AEF13A: $83AB, $8495
        or.l    d1,a7                                   ; 00AEF13E: $838F
        or.l    (a5),d0                                 ; 00AEF140: $8095
        dc.w    $7F9F                    ; 00AEF142: dc.w $7F9F
        or.l    -(a1),d0                                ; 00AEF144: $80A1
        or.l    (a2)+,d0                                ; 00AEF146: $809A
        dc.w    $7F91                    ; 00AEF148: dc.w $7F91
        dc.w    $7D93                    ; 00AEF14A: dc.w $7D93
        moveq   #$A0,d5                                 ; 00AEF14C: $7AA0
        dc.w    $79A3                    ; 00AEF14E: dc.w $79A3
        dc.w    $7998                    ; 00AEF150: dc.w $7998
        dc.w    $798B                    ; 00AEF152: dc.w $798B
        moveq   #$7C,d5                                 ; 00AEF154: $7A7C
        moveq   #$79,d5                                 ; 00AEF156: $7A79
        dc.w    $7B77                    ; 00AEF158: dc.w $7B77
        moveq   #$61,d6                                 ; 00AEF15A: $7C61
        dc.w    $7F3E                    ; 00AEF15C: dc.w $7F3E
        or.b    d0,$-7ED8(a3)                           ; 00AEF15E: $812B, $8128
        dc.w    $7F22                    ; 00AEF162: dc.w $7F22
        dc.w    $7F19                    ; 00AEF164: dc.w $7F19
        or.b    d0,(a7)                                 ; 00AEF166: $8117
        or.b    d0,(a0)+                                ; 00AEF168: $8118
        or.b    d0,(a1)+                                ; 00AEF16A: $8119
        or.b    d0,(a2)+                                ; 00AEF16C: $811A
        or.b    d0,(a3)+                                ; 00AEF16E: $811B
        or.b    d1,(a5)+                                ; 00AEF170: $831D
        or.b    (a6)+,d2                                ; 00AEF172: $841E
        or.b    d1,(a7)+                                ; 00AEF174: $831F
        or.b    -(a0),d1                                ; 00AEF176: $8220
        or.b    d0,-(a1)                                ; 00AEF178: $8121
        dc.w    $7F25                    ; 00AEF17A: dc.w $7F25
        moveq   #$2C,d7                                 ; 00AEF17C: $7E2C
        dc.w    $7F2A                    ; 00AEF17E: dc.w $7F2A
        dc.w    $7F28                    ; 00AEF180: dc.w $7F28
        dc.w    $7F31                    ; 00AEF182: dc.w $7F31
        dc.w    $7F3C                    ; 00AEF184: dc.w $7F3C
        dc.w    $7F4C                    ; 00AEF186: dc.w $7F4C
        or.w    (a0)+,d0                                ; 00AEF188: $8058
        or.w    d0,(a7)+                                ; 00AEF18A: $815F
        or.w    d0,-(a3)                                ; 00AEF18C: $8163
        or.w    (a6)+,d1                                ; 00AEF18E: $825E
        or.w    d2,a1                                   ; 00AEF190: $8549
        or.b    $34(a7,a0.l),d4                         ; 00AEF192: $8837, $8834
        or.b    d2,$-7EA4(pc)                           ; 00AEF196: $853A, $815C
        dc.w    $807F                    ; 00AEF19A: dc.w $807F
        or.l    d0,(a4)+                                ; 00AEF19C: $819C
        or.l    ($80D380DA).l,d1                        ; 00AEF19E: $82B9, $80D3, $80DA
        dc.w    $80D8                    ; 00AEF1A4: dc.w $80D8
        dc.w    $80DC                    ; 00AEF1A6: dc.w $80DC
        moveq   #$DD,d7                                 ; 00AEF1A8: $7EDD
        moveq   #$E3,d5                                 ; 00AEF1AA: $7AE3
        dc.w    $77E4                    ; 00AEF1AC: dc.w $77E4
        dc.w    $77E4                    ; 00AEF1AE: dc.w $77E4
        dc.w    $79E4                    ; 00AEF1B0: dc.w $79E4
        moveq   #$E3,d6                                 ; 00AEF1B2: $7CE3
        dc.w    $7DE2                    ; 00AEF1B4: dc.w $7DE2
        moveq   #$E0,d7                                 ; 00AEF1B6: $7EE0
        dc.w    $81DF                    ; 00AEF1B8: dc.w $81DF
        dc.w    $82D9                    ; 00AEF1BA: dc.w $82D9
        dc.w    $82CE                    ; 00AEF1BC: dc.w $82CE
        dc.w    $82C7                    ; 00AEF1BE: dc.w $82C7
        dc.w    $82C6                    ; 00AEF1C0: dc.w $82C6
        dc.w    $81C7                    ; 00AEF1C2: dc.w $81C7
        dc.w    $81C4                    ; 00AEF1C4: dc.w $81C4
        dc.w    $81BF                    ; 00AEF1C6: dc.w $81BF
        or.l    $-58(a5,a0.w),d0                        ; 00AEF1C8: $80B5, $80A8
        or.l    -(a6),d0                                ; 00AEF1CC: $80A6
        moveq   #$A8,d7                                 ; 00AEF1CE: $7EA8
        moveq   #$A4,d6                                 ; 00AEF1D0: $7CA4
        moveq   #$9A,d6                                 ; 00AEF1D2: $7C9A
        dc.w    $7B95                    ; 00AEF1D4: dc.w $7B95
        dc.w    $799A                    ; 00AEF1D6: dc.w $799A
        moveq   #$9B,d4                                 ; 00AEF1D8: $789B
        moveq   #$8D,d4                                 ; 00AEF1DA: $788D
        dc.w    $797F                    ; 00AEF1DC: dc.w $797F
        moveq   #$79,d5                                 ; 00AEF1DE: $7A79
        moveq   #$76,d5                                 ; 00AEF1E0: $7A76
        moveq   #$72,d5                                 ; 00AEF1E2: $7A72
        dc.w    $7B64                    ; 00AEF1E4: dc.w $7B64
        moveq   #$53,d6                                 ; 00AEF1E6: $7C53
        dc.w    $7D45                    ; 00AEF1E8: dc.w $7D45
        moveq   #$39,d6                                 ; 00AEF1EA: $7C39
        moveq   #$2D,d6                                 ; 00AEF1EC: $7C2D
        dc.w    $7D23                    ; 00AEF1EE: dc.w $7D23
        dc.w    $7F1E                    ; 00AEF1F0: dc.w $7F1E
        or.b    (a2)+,d0                                ; 00AEF1F2: $801A
        or.b    (a2)+,d1                                ; 00AEF1F4: $821A
        or.b    d1,(a3)+                                ; 00AEF1F6: $831B
        or.b    d1,(a3)+                                ; 00AEF1F8: $831B
        or.b    d1,(a5)+                                ; 00AEF1FA: $831D
        or.b    (a6)+,d1                                ; 00AEF1FC: $821E
        or.b    d1,(a7)+                                ; 00AEF1FE: $831F
        or.b    d1,-(a1)                                ; 00AEF200: $8321
        or.b    d1,-(a2)                                ; 00AEF202: $8322
        or.b    d0,-(a3)                                ; 00AEF204: $8123
        or.b    d0,-(a4)                                ; 00AEF206: $8124
        or.b    -(a5),d1                                ; 00AEF208: $8225
        or.b    -(a6),d1                                ; 00AEF20A: $8226
        or.b    d0,$-7ED3(a0)                           ; 00AEF20C: $8128, $812D
        dc.w    $803F                    ; 00AEF210: dc.w $803F
        or.w    (a5),d0                                 ; 00AEF212: $8055
        dc.w    $7F6A                    ; 00AEF214: dc.w $7F6A
        dc.w    $7D77                    ; 00AEF216: dc.w $7D77
        moveq   #$7F,d7                                 ; 00AEF218: $7E7F
        or.l    d0,d4                                   ; 00AEF21A: $8184
        or.l    d1,d0                                   ; 00AEF21C: $8380
        dc.w    $847F                    ; 00AEF21E: dc.w $847F
        dc.w    $847E                    ; 00AEF220: dc.w $847E
        or.w    ($8563).w,d2                            ; 00AEF222: $8478, $8563
        or.w    d3,d3                                   ; 00AEF226: $8743
        or.b    ($8336).w,d3                            ; 00AEF228: $8638, $8336
        moveq   #$4A,d7                                 ; 00AEF22C: $7E4A
        dc.w    $7B74                    ; 00AEF22E: dc.w $7B74
        moveq   #$AA,d5                                 ; 00AEF230: $7AAA
        moveq   #$D0,d4                                 ; 00AEF232: $78D0
        dc.w    $77E0                    ; 00AEF234: dc.w $77E0
        dc.w    $77E8                    ; 00AEF236: dc.w $77E8
        dc.w    $79EC                    ; 00AEF238: dc.w $79EC
        dc.w    $7BEC                    ; 00AEF23A: dc.w $7BEC
        dc.w    $7DEA                    ; 00AEF23C: dc.w $7DEA
        dc.w    $7DE8                    ; 00AEF23E: dc.w $7DE8
        dc.w    $7DE6                    ; 00AEF240: dc.w $7DE6
        moveq   #$E4,d7                                 ; 00AEF242: $7EE4
        moveq   #$E3,d7                                 ; 00AEF244: $7EE3
        moveq   #$E1,d7                                 ; 00AEF246: $7EE1
        moveq   #$DF,d7                                 ; 00AEF248: $7EDF
        dc.w    $80D3                    ; 00AEF24A: dc.w $80D3
        dc.w    $81C4                    ; 00AEF24C: dc.w $81C4
        or.l    d0,$-55(a6,a0.w)                        ; 00AEF24E: $81B6, $81AB
        or.l    d0,-(a2)                                ; 00AEF252: $81A2
        or.l    d0,(a1)                                 ; 00AEF254: $8191
        or.l    d0,d2                                   ; 00AEF256: $8182
        dc.w    $7F84                    ; 00AEF258: dc.w $7F84
        moveq   #$8B,d6                                 ; 00AEF25A: $7C8B
        dc.w    $798E                    ; 00AEF25C: dc.w $798E
        dc.w    $798C                    ; 00AEF25E: dc.w $798C
        moveq   #$85,d5                                 ; 00AEF260: $7A85
        moveq   #$83,d5                                 ; 00AEF262: $7A83
        dc.w    $7982                    ; 00AEF264: dc.w $7982
        moveq   #$7F,d4                                 ; 00AEF266: $787F
        dc.w    $7980                    ; 00AEF268: dc.w $7980
        dc.w    $798D                    ; 00AEF26A: dc.w $798D
        dc.w    $7996                    ; 00AEF26C: dc.w $7996
        moveq   #$93,d5                                 ; 00AEF26E: $7A93
        dc.w    $7B92                    ; 00AEF270: dc.w $7B92
        moveq   #$8B,d7                                 ; 00AEF272: $7E8B
        dc.w    $7F7E                    ; 00AEF274: dc.w $7F7E
        or.w    $-7EA5(a6),d0                           ; 00AEF276: $806E, $815B
        or.w    d0,a2                                   ; 00AEF27A: $814A
        dc.w    $803E                    ; 00AEF27C: dc.w $803E
        or.b    $-7DDE(a5),d0                           ; 00AEF27E: $802D, $8222
        or.b    (a7)+,d3                                ; 00AEF282: $861F
        or.b    d3,(a6)+                                ; 00AEF284: $871E
        or.b    d3,(a6)+                                ; 00AEF286: $871E
        or.b    (a7)+,d3                                ; 00AEF288: $861F
        or.b    -(a1),d2                                ; 00AEF28A: $8421
        or.b    d0,-(a4)                                ; 00AEF28C: $8124
        dc.w    $7F28                    ; 00AEF28E: dc.w $7F28
        dc.w    $7F26                    ; 00AEF290: dc.w $7F26
        or.b    -(a6),d0                                ; 00AEF292: $8026
        or.b    d0,-(a7)                                ; 00AEF294: $8127
        or.b    $-7DD7(a0),d1                           ; 00AEF296: $8228, $8229
        or.b    d0,$-7FD0(a2)                           ; 00AEF29A: $812A, $8030
        moveq   #$3B,d7                                 ; 00AEF29E: $7E3B
        dc.w    $7F44                    ; 00AEF2A0: dc.w $7F44
        or.w    d0,d2                                   ; 00AEF2A2: $8440
        or.b    d4,$34(a5,a0.l)                         ; 00AEF2A4: $8935, $8B34
        or.b    d4,($8641).w                            ; 00AEF2A8: $8938, $8641
        or.w    d1,a5                                   ; 00AEF2AC: $834D
        or.w    d1,(a2)+                                ; 00AEF2AE: $835A
        or.w    -(a2),d2                                ; 00AEF2B0: $8462
        or.w    d2,(a4)+                                ; 00AEF2B2: $855C
        or.w    (a4),d3                                 ; 00AEF2B4: $8654
        or.w    (a4)+,d2                                ; 00AEF2B6: $845C
        dc.w    $7F7F                    ; 00AEF2B8: dc.w $7F7F
        moveq   #$AF,d5                                 ; 00AEF2BA: $7AAF
        moveq   #$D6,d3                                 ; 00AEF2BC: $76D6
        moveq   #$E4,d3                                 ; 00AEF2BE: $76E4
        dc.w    $77ED                    ; 00AEF2C0: dc.w $77ED
        moveq   #$F1,d4                                 ; 00AEF2C2: $78F1
        dc.w    $79F1                    ; 00AEF2C4: dc.w $79F1
        dc.w    $7BEF                    ; 00AEF2C6: dc.w $7BEF
        dc.w    $7BED                    ; 00AEF2C8: dc.w $7BED
        moveq   #$EB,d5                                 ; 00AEF2CA: $7AEB
        moveq   #$EA,d5                                 ; 00AEF2CC: $7AEA
        moveq   #$E8,d6                                 ; 00AEF2CE: $7CE8
        moveq   #$E7,d7                                 ; 00AEF2D0: $7EE7
        dc.w    $80E6                    ; 00AEF2D2: dc.w $80E6
        dc.w    $7FE4                    ; 00AEF2D4: dc.w $7FE4
        dc.w    $7FE3                    ; 00AEF2D6: dc.w $7FE3
        moveq   #$DF,d7                                 ; 00AEF2D8: $7EDF
        moveq   #$D1,d7                                 ; 00AEF2DA: $7ED1
        moveq   #$BE,d7                                 ; 00AEF2DC: $7EBE
        dc.w    $7FAA                    ; 00AEF2DE: dc.w $7FAA
        moveq   #$9A,d7                                 ; 00AEF2E0: $7E9A
        moveq   #$94,d7                                 ; 00AEF2E2: $7E94
        dc.w    $7D86                    ; 00AEF2E4: dc.w $7D86
        dc.w    $7B75                    ; 00AEF2E6: dc.w $7B75
        moveq   #$75,d6                                 ; 00AEF2E8: $7C75
        dc.w    $7B88                    ; 00AEF2EA: dc.w $7B88
        dc.w    $799D                    ; 00AEF2EC: dc.w $799D
        moveq   #$A4,d5                                 ; 00AEF2EE: $7AA4
        dc.w    $7D98                    ; 00AEF2F0: dc.w $7D98
        dc.w    $7F7D                    ; 00AEF2F2: dc.w $7F7D
        dc.w    $7F70                    ; 00AEF2F4: dc.w $7F70
        moveq   #$7C,d6                                 ; 00AEF2F6: $7C7C
        moveq   #$9B,d5                                 ; 00AEF2F8: $7A9B
        dc.w    $79BE                    ; 00AEF2FA: dc.w $79BE
        moveq   #$C3,d6                                 ; 00AEF2FC: $7CC3
        dc.w    $7FB2                    ; 00AEF2FE: dc.w $7FB2
        or.l    (a4)+,d1                                ; 00AEF300: $829C
        or.l    a0,d1                                   ; 00AEF302: $8288
        dc.w    $807F                    ; 00AEF304: dc.w $807F
        or.w    d0,-(a6)                                ; 00AEF306: $8166
        or.w    d6,d1                                   ; 00AEF308: $8246
        or.b    $33(pc,a0.w),d1                         ; 00AEF30A: $823B, $8133
        dc.w    $7F30                    ; 00AEF30E: dc.w $7F30
        or.b    $-7DDF(a0),d0                           ; 00AEF310: $8028, $8221
        or.b    d1,-(a0)                                ; 00AEF314: $8320
        or.b    -(a1),d1                                ; 00AEF316: $8221
        or.b    -(a1),d0                                ; 00AEF318: $8021
        or.b    -(a2),d0                                ; 00AEF31A: $8022
        or.b    d0,-(a3)                                ; 00AEF31C: $8123
        or.b    d0,-(a4)                                ; 00AEF31E: $8124
        or.b    -(a5),d0                                ; 00AEF320: $8025
        dc.w    $7F26                    ; 00AEF322: dc.w $7F26
        moveq   #$28,d7                                 ; 00AEF324: $7E28
        dc.w    $7F29                    ; 00AEF326: dc.w $7F29
        dc.w    $7F2B                    ; 00AEF328: dc.w $7F2B
        or.b    d0,$-7CD4(a7)                           ; 00AEF32A: $812F, $832C
        or.b    $-76D2(a5),d3                           ; 00AEF32E: $862D, $892E
        or.b    $-79D0(a7),d4                           ; 00AEF332: $882F, $8630
        or.b    d2,$3C(a2,a0.w)                         ; 00AEF336: $8532, $843C
        or.w    d6,d2                                   ; 00AEF33A: $8446
        or.w    a7,d3                                   ; 00AEF33C: $864F
        or.w    d3,(a7)+                                ; 00AEF33E: $875F
        or.w    d3,-(a2)                                ; 00AEF340: $8762
        or.w    -(a1),d2                                ; 00AEF342: $8461
        or.w    d0,$7F(a5,d7.l)                         ; 00AEF344: $8175, $7E7F
        dc.w    $7D7F                    ; 00AEF348: dc.w $7D7F
        or.l    (a3)+,d0                                ; 00AEF34A: $809B
        dc.w    $7FC5                    ; 00AEF34C: dc.w $7FC5
        dc.w    $7BE0                    ; 00AEF34E: dc.w $7BE0
        dc.w    $79E8                    ; 00AEF350: dc.w $79E8
        moveq   #$EE,d4                                 ; 00AEF352: $78EE
        moveq   #$F1,d2                                 ; 00AEF354: $74F1
        dc.w    $75F0                    ; 00AEF356: dc.w $75F0
        dc.w    $79EF                    ; 00AEF358: dc.w $79EF
        dc.w    $7DED                    ; 00AEF35A: dc.w $7DED
        moveq   #$EB,d7                                 ; 00AEF35C: $7EEB
        dc.w    $7BE9                    ; 00AEF35E: dc.w $7BE9
        dc.w    $77E8                    ; 00AEF360: dc.w $77E8
        dc.w    $77E6                    ; 00AEF362: dc.w $77E6
        dc.w    $79E5                    ; 00AEF364: dc.w $79E5
        dc.w    $7BE1                    ; 00AEF366: dc.w $7BE1
        dc.w    $7DD0                    ; 00AEF368: dc.w $7DD0
        dc.w    $7FAB                    ; 00AEF36A: dc.w $7FAB
        or.l    d2,d0                                   ; 00AEF36C: $8082
        dc.w    $7F7D                    ; 00AEF36E: dc.w $7F7D
        moveq   #$8D,d6                                 ; 00AEF370: $7C8D
        dc.w    $799F                    ; 00AEF372: dc.w $799F
        dc.w    $7BA9                    ; 00AEF374: dc.w $7BA9
        dc.w    $7DA8                    ; 00AEF376: dc.w $7DA8
        moveq   #$92,d7                                 ; 00AEF378: $7E92
        or.w    d0,-(a6)                                ; 00AEF37A: $8166
        or.w    d0,(a4)                                 ; 00AEF37C: $8154
        dc.w    $7D74                    ; 00AEF37E: dc.w $7D74
        moveq   #$9E,d5                                 ; 00AEF380: $7A9E
        dc.w    $7BB5                    ; 00AEF382: dc.w $7BB5
        or.l    d0,$-67(a1,a0.w)                        ; 00AEF384: $81B1, $8599
        or.l    d1,d0                                   ; 00AEF388: $8380
        or.l    d0,d1                                   ; 00AEF38A: $8181
        dc.w    $7D8D                    ; 00AEF38C: dc.w $7D8D
        moveq   #$8D,d7                                 ; 00AEF38E: $7E8D
        or.l    d0,d5                                   ; 00AEF390: $8185
        dc.w    $817F                    ; 00AEF392: dc.w $817F
        or.w    $-7EAF(a1),d0                           ; 00AEF394: $8069, $8151
        or.w    a1,d1                                   ; 00AEF398: $8249
        or.w    d3,d0                                   ; 00AEF39A: $8043
        dc.w    $7F3B                    ; 00AEF39C: dc.w $7F3B
        or.b    $29(a4,a0.w),d1                         ; 00AEF39E: $8234, $8329
        or.b    d1,-(a5)                                ; 00AEF3A2: $8325
        or.b    d1,-(a5)                                ; 00AEF3A4: $8325
        dc.w    $7F25                    ; 00AEF3A6: dc.w $7F25
        dc.w    $7B30                    ; 00AEF3A8: dc.w $7B30
        moveq   #$41,d6                                 ; 00AEF3AA: $7C41
        moveq   #$48,d7                                 ; 00AEF3AC: $7E48
        moveq   #$4B,d7                                 ; 00AEF3AE: $7E4B
        moveq   #$51,d7                                 ; 00AEF3B0: $7E51
        dc.w    $7D5A                    ; 00AEF3B2: dc.w $7D5A
        moveq   #$58,d6                                 ; 00AEF3B4: $7C58
        moveq   #$51,d7                                 ; 00AEF3B6: $7E51
        or.w    d0,a7                                   ; 00AEF3B8: $814F
        or.w    d1,a3                                   ; 00AEF3BA: $834B
        or.w    d2,d3                                   ; 00AEF3BC: $8543
        or.b    d4,$31(a7,a0.l)                         ; 00AEF3BE: $8937, $8D31
        or.b    d6,$30(a0,a0.l)                         ; 00AEF3C2: $8D30, $8C30
        or.b    $4C(a6,a0.w),d4                         ; 00AEF3C6: $8836, $854C
        or.w    (a4)+,d2                                ; 00AEF3CA: $845C
        or.w    d1,(a6)                                 ; 00AEF3CC: $8356
        or.w    d1,a3                                   ; 00AEF3CE: $834B
        or.w    d0,a6                                   ; 00AEF3D0: $814E
        moveq   #$54,d7                                 ; 00AEF3D2: $7E54
        dc.w    $7B6D                    ; 00AEF3D4: dc.w $7B6D
        dc.w    $799C                    ; 00AEF3D6: dc.w $799C
        dc.w    $77CC                    ; 00AEF3D8: dc.w $77CC
        moveq   #$E0,d3                                 ; 00AEF3DA: $76E0
        dc.w    $79DF                    ; 00AEF3DC: dc.w $79DF
        moveq   #$DB,d6                                 ; 00AEF3DE: $7CDB
        moveq   #$E1,d6                                 ; 00AEF3E0: $7CE1
        dc.w    $7BEB                    ; 00AEF3E2: dc.w $7BEB
        moveq   #$EB,d5                                 ; 00AEF3E4: $7AEB
        moveq   #$EA,d5                                 ; 00AEF3E6: $7AEA
        dc.w    $7DE4                    ; 00AEF3E8: dc.w $7DE4
        dc.w    $7DDE                    ; 00AEF3EA: dc.w $7DDE
        moveq   #$DE,d5                                 ; 00AEF3EC: $7ADE
        dc.w    $79E1                    ; 00AEF3EE: dc.w $79E1
        moveq   #$E3,d5                                 ; 00AEF3F0: $7AE3
        moveq   #$E3,d6                                 ; 00AEF3F2: $7CE3
        dc.w    $7DE2                    ; 00AEF3F4: dc.w $7DE2
        moveq   #$D9,d7                                 ; 00AEF3F6: $7ED9
        dc.w    $80C1                    ; 00AEF3F8: dc.w $80C1
        or.l    d0,$-7F59(a5)                           ; 00AEF3FA: $81AD, $80A7
        moveq   #$A4,d7                                 ; 00AEF3FE: $7EA4
        dc.w    $7D96                    ; 00AEF400: dc.w $7D96
        moveq   #$81,d7                                 ; 00AEF402: $7E81
        or.w    $6E(a5,a0.w),d0                         ; 00AEF404: $8075, $806E
        moveq   #$6A,d7                                 ; 00AEF408: $7E6A
        moveq   #$6F,d7                                 ; 00AEF40A: $7E6F
        moveq   #$76,d7                                 ; 00AEF40C: $7E76
        dc.w    $7D78                    ; 00AEF40E: dc.w $7D78
        dc.w    $7D76                    ; 00AEF410: dc.w $7D76
        dc.w    $7D7C                    ; 00AEF412: dc.w $7D7C
        dc.w    $7D83                    ; 00AEF414: dc.w $7D83
        moveq   #$80,d7                                 ; 00AEF416: $7E80
        moveq   #$7E,d7                                 ; 00AEF418: $7E7E
        moveq   #$88,d7                                 ; 00AEF41A: $7E88
        moveq   #$86,d7                                 ; 00AEF41C: $7E86
        or.w    $75(pc,a0.w),d0                         ; 00AEF41E: $807B, $8275
        or.w    $65(a3,a0.w),d1                         ; 00AEF422: $8273, $8165
        or.w    (a5),d1                                 ; 00AEF426: $8255
        or.w    d0,(a1)                                 ; 00AEF428: $8151
        dc.w    $7F53                    ; 00AEF42A: dc.w $7F53
        moveq   #$52,d7                                 ; 00AEF42C: $7E52
        dc.w    $7F53                    ; 00AEF42E: dc.w $7F53
        dc.w    $7F5B                    ; 00AEF430: dc.w $7F5B
        or.w    -(a1),d0                                ; 00AEF432: $8061
        or.w    -(a3),d0                                ; 00AEF434: $8063
        or.w    -(a6),d0                                ; 00AEF436: $8066
        or.w    -(a3),d0                                ; 00AEF438: $8063
        or.w    d0,(a0)+                                ; 00AEF43A: $8158
        or.w    (a2),d0                                 ; 00AEF43C: $8052
        or.w    a7,d0                                   ; 00AEF43E: $804F
        or.w    d0,a4                                   ; 00AEF440: $814C
        or.w    d1,d2                                   ; 00AEF442: $8342
        or.b    $2D(a2,a0.l),d3                         ; 00AEF444: $8632, $892D
        or.b    $-77D6(a3),d5                           ; 00AEF448: $8A2B, $882A
        or.b    d2,$-7DCD(a3)                           ; 00AEF44C: $852B, $8233
        or.w    d5,d1                                   ; 00AEF450: $8245
        or.w    d0,(a7)                                 ; 00AEF452: $8157
        or.w    d0,(a4)+                                ; 00AEF454: $815C
        or.w    (a4)+,d0                                ; 00AEF456: $805C
        dc.w    $7F6B                    ; 00AEF458: dc.w $7F6B
        dc.w    $7F83                    ; 00AEF45A: dc.w $7F83
        dc.w    $7D99                    ; 00AEF45C: dc.w $7D99
        moveq   #$A5,d6                                 ; 00AEF45E: $7CA5
        moveq   #$A4,d6                                 ; 00AEF460: $7CA4
        moveq   #$97,d7                                 ; 00AEF462: $7E97
        dc.w    $807E                    ; 00AEF464: dc.w $807E
        or.w    (a4),d0                                 ; 00AEF466: $8054
        moveq   #$55,d7                                 ; 00AEF468: $7E55
        dc.w    $7B81                    ; 00AEF46A: dc.w $7B81
        dc.w    $77AA                    ; 00AEF46C: dc.w $77AA
        dc.w    $77C8                    ; 00AEF46E: dc.w $77C8
        moveq   #$DD,d5                                 ; 00AEF470: $7ADD
        dc.w    $79E6                    ; 00AEF472: dc.w $79E6
        moveq   #$EA,d4                                 ; 00AEF474: $78EA
        moveq   #$EB,d5                                 ; 00AEF476: $7AEB
        moveq   #$E7,d6                                 ; 00AEF478: $7CE7
        moveq   #$E5,d6                                 ; 00AEF47A: $7CE5
        moveq   #$E5,d6                                 ; 00AEF47C: $7CE5
        dc.w    $7BE3                    ; 00AEF47E: dc.w $7BE3
        dc.w    $7BE0                    ; 00AEF480: dc.w $7BE0
        moveq   #$D4,d7                                 ; 00AEF482: $7ED4
        dc.w    $80C3                    ; 00AEF484: dc.w $80C3
        dc.w    $7FB5                    ; 00AEF486: dc.w $7FB5
        moveq   #$AB,d7                                 ; 00AEF488: $7EAB
        dc.w    $7F9B                    ; 00AEF48A: dc.w $7F9B
        dc.w    $807E                    ; 00AEF48C: dc.w $807E
        or.w    -(a1),d0                                ; 00AEF48E: $8061
        or.w    d0,a1                                   ; 00AEF490: $8149
        dc.w    $813D                    ; 00AEF492: dc.w $813D
        dc.w    $7F42                    ; 00AEF494: dc.w $7F42
        dc.w    $7F4E                    ; 00AEF496: dc.w $7F4E
        moveq   #$5E,d7                                 ; 00AEF498: $7E5E
        dc.w    $7D6F                    ; 00AEF49A: dc.w $7D6F
        dc.w    $7D7D                    ; 00AEF49C: dc.w $7D7D
        moveq   #$84,d7                                 ; 00AEF49E: $7E84
        dc.w    $7F8D                    ; 00AEF4A0: dc.w $7F8D
        moveq   #$96,d7                                 ; 00AEF4A2: $7E96
        dc.w    $7DA6                    ; 00AEF4A4: dc.w $7DA6
        dc.w    $7DAC                    ; 00AEF4A6: dc.w $7DAC
        moveq   #$A2,d7                                 ; 00AEF4A8: $7EA2
        or.l    (a3),d0                                 ; 00AEF4AA: $8093
        or.l    (a5),d1                                 ; 00AEF4AC: $8295
        or.l    (a6),d1                                 ; 00AEF4AE: $8296
        or.l    a6,d1                                   ; 00AEF4B0: $828E
        or.l    d4,d2                                   ; 00AEF4B2: $8484
        dc.w    $847E                    ; 00AEF4B4: dc.w $847E
        or.w    ($8079807D).l,d1                        ; 00AEF4B6: $8279, $8079, $807D
        dc.w    $7F83                    ; 00AEF4BC: dc.w $7F83
        dc.w    $7F82                    ; 00AEF4BE: dc.w $7F82
        dc.w    $7F77                    ; 00AEF4C0: dc.w $7F77
        or.w    $-7FA3(a1),d0                           ; 00AEF4C2: $8069, $805D
        dc.w    $7F58                    ; 00AEF4C6: dc.w $7F58
        moveq   #$54,d7                                 ; 00AEF4C8: $7E54
        moveq   #$52,d7                                 ; 00AEF4CA: $7E52
        dc.w    $7F49                    ; 00AEF4CC: dc.w $7F49
        or.b    $2A(a6,a0.w),d0                         ; 00AEF4CE: $8036, $822A
        or.b    -(a7),d3                                ; 00AEF4D2: $8627
        or.b    d4,-(a5)                                ; 00AEF4D4: $8925
        or.b    -(a4),d5                                ; 00AEF4D6: $8A24
        or.b    d4,-(a5)                                ; 00AEF4D8: $8925
        or.b    d2,-(a6)                                ; 00AEF4DA: $8526
        or.b    -(a7),d2                                ; 00AEF4DC: $8427
        or.b    d2,$-78D6(a1)                           ; 00AEF4DE: $8529, $872A
        or.b    $-7ECB(a4),d3                           ; 00AEF4E2: $862C, $8135
        moveq   #$54,d7                                 ; 00AEF4E6: $7E54
        dc.w    $7D78                    ; 00AEF4E8: dc.w $7D78
        dc.w    $7D9E                    ; 00AEF4EA: dc.w $7D9E
        dc.w    $7DB0                    ; 00AEF4EC: dc.w $7DB0
        dc.w    $7FA0                    ; 00AEF4EE: dc.w $7FA0
        or.l    d0,d0                                   ; 00AEF4F0: $8180
        or.w    d1,$-7F8A(a5)                           ; 00AEF4F2: $836D, $8076
        dc.w    $7B90                    ; 00AEF4F6: dc.w $7B90
        dc.w    $79A9                    ; 00AEF4F8: dc.w $79A9
        moveq   #$C1,d5                                 ; 00AEF4FA: $7AC1
        moveq   #$D9,d6                                 ; 00AEF4FC: $7CD9
        moveq   #$E2,d6                                 ; 00AEF4FE: $7CE2
        moveq   #$E5,d6                                 ; 00AEF500: $7CE5
        moveq   #$E5,d6                                 ; 00AEF502: $7CE5
        moveq   #$E7,d6                                 ; 00AEF504: $7CE7
        dc.w    $79E6                    ; 00AEF506: dc.w $79E6
        moveq   #$E4,d4                                 ; 00AEF508: $78E4
        dc.w    $79E2                    ; 00AEF50A: dc.w $79E2
        dc.w    $7BE1                    ; 00AEF50C: dc.w $7BE1
        moveq   #$DF,d6                                 ; 00AEF50E: $7CDF
        moveq   #$DA,d7                                 ; 00AEF510: $7EDA
        dc.w    $7FC5                    ; 00AEF512: dc.w $7FC5
        or.l    d0,$-7D61(a6)                           ; 00AEF514: $81AE, $829F
        or.l    d0,(a0)                                 ; 00AEF518: $8190
        or.w    ($805D823F).l,d0                        ; 00AEF51A: $8079, $805D, $823F
        or.b    $7E36(a5),d0                            ; 00AEF520: $802D, $7E36
        dc.w    $7D4A                    ; 00AEF524: dc.w $7D4A
        dc.w    $7D60                    ; 00AEF526: dc.w $7D60
        dc.w    $7D7E                    ; 00AEF528: dc.w $7D7E
        dc.w    $7D99                    ; 00AEF52A: dc.w $7D99
        moveq   #$AE,d6                                 ; 00AEF52C: $7CAE
        dc.w    $7DBB                    ; 00AEF52E: dc.w $7DBB
        dc.w    $80C0                    ; 00AEF530: dc.w $80C0
        or.l    d0,$-7F4B(pc)                           ; 00AEF532: $81BA, $80B5
        or.l    $-49(a5,d7.l),d0                        ; 00AEF536: $80B5, $7FB7
        or.l    $-5D(a2,a0.w),d0                        ; 00AEF53A: $80B2, $81A3
        or.l    d0,(a4)                                 ; 00AEF53E: $8194
        or.l    a0,d0                                   ; 00AEF540: $8088
        moveq   #$7B,d7                                 ; 00AEF542: $7E7B
        dc.w    $7F68                    ; 00AEF544: dc.w $7F68
        dc.w    $7F5A                    ; 00AEF546: dc.w $7F5A
        or.w    d0,a3                                   ; 00AEF548: $814B
        or.w    d0,d4                                   ; 00AEF54A: $8144
        or.w    a3,d0                                   ; 00AEF54C: $804B
        dc.w    $7F46                    ; 00AEF54E: dc.w $7F46
        or.b    $2B(a5,a0.w),d0                         ; 00AEF550: $8035, $812B
        dc.w    $7F2E                    ; 00AEF554: dc.w $7F2E
        moveq   #$34,d7                                 ; 00AEF556: $7E34
        dc.w    $7F38                    ; 00AEF558: dc.w $7F38
        or.b    $29(a2,a0.w),d0                         ; 00AEF55A: $8032, $8129
        or.b    -(a6),d2                                ; 00AEF55E: $8426
        or.b    d2,-(a5)                                ; 00AEF560: $8525
        or.b    -(a5),d2                                ; 00AEF562: $8425
        or.b    d2,-(a5)                                ; 00AEF564: $8525
        or.b    d3,-(a6)                                ; 00AEF566: $8726
        or.b    -(a7),d4                                ; 00AEF568: $8827
        or.b    $-77D6(a0),d4                           ; 00AEF56A: $8828, $882A
        or.b    $-7BC7(a5),d3                           ; 00AEF56E: $862D, $8439
        or.w    d6,d2                                   ; 00AEF572: $8446
        or.w    (a7)+,d1                                ; 00AEF574: $825F
        dc.w    $7F81                    ; 00AEF576: dc.w $7F81
        moveq   #$9A,d6                                 ; 00AEF578: $7C9A
        dc.w    $7BA6                    ; 00AEF57A: dc.w $7BA6
        dc.w    $7DAA                    ; 00AEF57C: dc.w $7DAA
        moveq   #$A1,d7                                 ; 00AEF57E: $7EA1
        or.l    d0,d0                                   ; 00AEF580: $8180
        or.w    d1,(a7)                                 ; 00AEF582: $8357
        or.w    d0,a3                                   ; 00AEF584: $814B
        moveq   #$61,d7                                 ; 00AEF586: $7E61
        moveq   #$85,d5                                 ; 00AEF588: $7A85
        moveq   #$AB,d4                                 ; 00AEF58A: $78AB
        dc.w    $79CC                    ; 00AEF58C: dc.w $79CC
        dc.w    $79DF                    ; 00AEF58E: dc.w $79DF
        moveq   #$E6,d4                                 ; 00AEF590: $78E6
        moveq   #$EA,d4                                 ; 00AEF592: $78EA
        dc.w    $79EA                    ; 00AEF594: dc.w $79EA
        moveq   #$E8,d5                                 ; 00AEF596: $7AE8
        dc.w    $79E6                    ; 00AEF598: dc.w $79E6
        moveq   #$E4,d5                                 ; 00AEF59A: $7AE4
        dc.w    $7DDD                    ; 00AEF59C: dc.w $7DDD
        moveq   #$CB,d7                                 ; 00AEF59E: $7ECB
        dc.w    $7DBE                    ; 00AEF5A0: dc.w $7DBE
        moveq   #$B6,d6                                 ; 00AEF5A2: $7CB6
        moveq   #$AE,d6                                 ; 00AEF5A4: $7CAE
        dc.w    $7DA6                    ; 00AEF5A6: dc.w $7DA6
        dc.w    $7F94                    ; 00AEF5A8: dc.w $7F94
        or.w    d0,$57(a3,a0.w)                         ; 00AEF5AA: $8173, $8157
        or.w    (a3),d0                                 ; 00AEF5AE: $8053
        dc.w    $7F57                    ; 00AEF5B0: dc.w $7F57
        dc.w    $7F5A                    ; 00AEF5B2: dc.w $7F5A
        or.w    -(a3),d0                                ; 00AEF5B4: $8063
        or.w    d0,$70(a3,a0.w)                         ; 00AEF5B6: $8173, $8270
        or.w    d1,-(a2)                                ; 00AEF5BA: $8362
        or.w    d1,$-7D79(a6)                           ; 00AEF5BC: $836E, $8287
        or.l    (a0)+,d0                                ; 00AEF5C0: $8098
        or.l    -(a2),d0                                ; 00AEF5C2: $80A2
        or.l    d0,-(a4)                                ; 00AEF5C4: $81A4
        or.l    d0,$7FAD(a1)                            ; 00AEF5C6: $81A9, $7FAD
        moveq   #$AC,d7                                 ; 00AEF5CA: $7EAC
        moveq   #$AE,d7                                 ; 00AEF5CC: $7EAE
        moveq   #$AE,d7                                 ; 00AEF5CE: $7EAE
        dc.w    $7DA8                    ; 00AEF5D0: dc.w $7DA8
        dc.w    $7DA0                    ; 00AEF5D2: dc.w $7DA0
        moveq   #$97,d7                                 ; 00AEF5D4: $7E97
        dc.w    $7F8A                    ; 00AEF5D6: dc.w $7F8A
        or.w    d0,-(a6)                                ; 00AEF5D8: $8166
        or.w    d0,d1                                   ; 00AEF5DA: $8141
        or.w    d6,d0                                   ; 00AEF5DC: $8046
        dc.w    $7D52                    ; 00AEF5DE: dc.w $7D52
        moveq   #$51,d5                                 ; 00AEF5E0: $7A51
        dc.w    $7B5B                    ; 00AEF5E2: dc.w $7B5B
        moveq   #$6A,d6                                 ; 00AEF5E4: $7C6A
        dc.w    $7B6E                    ; 00AEF5E6: dc.w $7B6E
        moveq   #$5F,d7                                 ; 00AEF5E8: $7E5F
        or.w    d1,a2                                   ; 00AEF5EA: $834A
        dc.w    $843F                    ; 00AEF5EC: dc.w $843F
        or.b    $28(a4,a0.w),d2                         ; 00AEF5EE: $8434, $8328
        or.b    -(a4),d2                                ; 00AEF5F2: $8424
        or.b    -(a3),d3                                ; 00AEF5F4: $8623
        or.b    d3,-(a4)                                ; 00AEF5F6: $8724
        or.b    d3,-(a5)                                ; 00AEF5F8: $8725
        or.b    d2,$-7CC6(a1)                           ; 00AEF5FA: $8529, $833A
        or.w    a2,d1                                   ; 00AEF5FE: $824A
        or.w    d0,a4                                   ; 00AEF600: $814C
        or.w    a7,d0                                   ; 00AEF602: $804F
        dc.w    $7F5C                    ; 00AEF604: dc.w $7F5C
        dc.w    $7F5F                    ; 00AEF606: dc.w $7F5F
        or.w    (a1)+,d0                                ; 00AEF608: $8059
        or.w    a3,d1                                   ; 00AEF60A: $824B
        or.b    ($8334).w,d2                            ; 00AEF60C: $8438, $8334
        dc.w    $803D                    ; 00AEF610: dc.w $803D
        moveq   #$54,d6                                 ; 00AEF612: $7C54
        moveq   #$6B,d5                                 ; 00AEF614: $7A6B
        dc.w    $7B89                    ; 00AEF616: dc.w $7B89
        moveq   #$A8,d5                                 ; 00AEF618: $7AA8
        dc.w    $79C3                    ; 00AEF61A: dc.w $79C3
        moveq   #$DC,d5                                 ; 00AEF61C: $7ADC
        dc.w    $79E6                    ; 00AEF61E: dc.w $79E6
        moveq   #$EA,d4                                 ; 00AEF620: $78EA
        moveq   #$EB,d4                                 ; 00AEF622: $78EB
        moveq   #$EA,d4                                 ; 00AEF624: $78EA
        dc.w    $79E8                    ; 00AEF626: dc.w $79E8
        moveq   #$E4,d5                                 ; 00AEF628: $7AE4
        moveq   #$DE,d5                                 ; 00AEF62A: $7ADE
        dc.w    $79D5                    ; 00AEF62C: dc.w $79D5
        moveq   #$C8,d5                                 ; 00AEF62E: $7AC8
        moveq   #$BD,d6                                 ; 00AEF630: $7CBD
        moveq   #$AE,d7                                 ; 00AEF632: $7EAE
        moveq   #$9A,d7                                 ; 00AEF634: $7E9A
        or.l    d5,d0                                   ; 00AEF636: $8085
        or.w    d0,$61(a0,a0.w)                         ; 00AEF638: $8170, $8261
        or.w    d0,-(a2)                                ; 00AEF63C: $8162
        or.w    $-7F95(a2),d0                           ; 00AEF63E: $806A, $806B
        or.w    -(a1),d1                                ; 00AEF642: $8261
        or.w    d1,(a4)+                                ; 00AEF644: $835C
        or.w    -(a7),d1                                ; 00AEF646: $8267
        or.w    $76(a3,a0.w),d0                         ; 00AEF648: $8073, $8076
        dc.w    $817F                    ; 00AEF64C: dc.w $817F
        or.l    d0,(a2)                                 ; 00AEF64E: $8192
        dc.w    $7FA3                    ; 00AEF650: dc.w $7FA3
        or.l    -(a4),d0                                ; 00AEF652: $80A4
        or.l    d0,(a0)+                                ; 00AEF654: $8198
        or.l    a5,d0                                   ; 00AEF656: $808D
        moveq   #$92,d7                                 ; 00AEF658: $7E92
        dc.w    $7B9A                    ; 00AEF65A: dc.w $7B9A
        dc.w    $7B98                    ; 00AEF65C: dc.w $7B98
        moveq   #$93,d7                                 ; 00AEF65E: $7E93
        dc.w    $7F95                    ; 00AEF660: dc.w $7F95
        moveq   #$96,d7                                 ; 00AEF662: $7E96
        dc.w    $7D91                    ; 00AEF664: dc.w $7D91
        dc.w    $7F80                    ; 00AEF666: dc.w $7F80
        dc.w    $7F72                    ; 00AEF668: dc.w $7F72
        dc.w    $7F6E                    ; 00AEF66A: dc.w $7F6E
        dc.w    $7F66                    ; 00AEF66C: dc.w $7F66
        dc.w    $7F5A                    ; 00AEF66E: dc.w $7F5A
        or.w    d0,(a2)                                 ; 00AEF670: $8152
        or.w    d1,d5                                   ; 00AEF672: $8345
        or.b    d2,$28(a2,a0.w)                         ; 00AEF674: $8532, $8628
        or.b    -(a6),d3                                ; 00AEF678: $8626
        or.b    d2,-(a4)                                ; 00AEF67A: $8524
        or.b    -(a4),d2                                ; 00AEF67C: $8424
        or.b    d2,-(a5)                                ; 00AEF67E: $8525
        or.b    -(a7),d4                                ; 00AEF680: $8827
        or.b    d3,$-7DCF(a1)                           ; 00AEF682: $8729, $8231
        moveq   #$4B,d7                                 ; 00AEF686: $7E4B
        dc.w    $7D6A                    ; 00AEF688: dc.w $7D6A
        dc.w    $7D83                    ; 00AEF68A: dc.w $7D83
        dc.w    $7D94                    ; 00AEF68C: dc.w $7D94
        dc.w    $7DA0                    ; 00AEF68E: dc.w $7DA0
        dc.w    $7DA6                    ; 00AEF690: dc.w $7DA6
        moveq   #$A6,d7                                 ; 00AEF692: $7EA6
        moveq   #$AB,d7                                 ; 00AEF694: $7EAB
        moveq   #$BC,d6                                 ; 00AEF696: $7CBC
        dc.w    $7BCA                    ; 00AEF698: dc.w $7BCA
        dc.w    $7BC5                    ; 00AEF69A: dc.w $7BC5
        moveq   #$A8,d6                                 ; 00AEF69C: $7CA8
        dc.w    $7F77                    ; 00AEF69E: dc.w $7F77
        or.w    a0,d1                                   ; 00AEF6A0: $8248
        or.b    ($7B39).w,d0                            ; 00AEF6A2: $8038, $7B39
        dc.w    $7563                    ; 00AEF6A6: dc.w $7563
        moveq   #$90,d1                                 ; 00AEF6A8: $7290
        moveq   #$AC,d4                                 ; 00AEF6AA: $78AC
        dc.w    $7BC6                    ; 00AEF6AC: dc.w $7BC6
        dc.w    $77DB                    ; 00AEF6AE: dc.w $77DB
        moveq   #$E3,d3                                 ; 00AEF6B0: $76E3
        dc.w    $77E4                    ; 00AEF6B2: dc.w $77E4
        dc.w    $79E4                    ; 00AEF6B4: dc.w $79E4
        dc.w    $7BE2                    ; 00AEF6B6: dc.w $7BE2
        moveq   #$D4,d6                                 ; 00AEF6B8: $7CD4
        moveq   #$B9,d7                                 ; 00AEF6BA: $7EB9
        or.l    d0,(a4)+                                ; 00AEF6BC: $819C
        or.w    $-7B9D(pc),d2                           ; 00AEF6BE: $847A, $8463
        or.w    (a3),d2                                 ; 00AEF6C2: $8453
        or.w    a0,d2                                   ; 00AEF6C4: $8448
        or.w    d1,d4                                   ; 00AEF6C6: $8344
        or.w    a6,d1                                   ; 00AEF6C8: $824E
        or.w    (a7)+,d0                                ; 00AEF6CA: $805F
        moveq   #$72,d7                                 ; 00AEF6CC: $7E72
        moveq   #$83,d7                                 ; 00AEF6CE: $7E83
        moveq   #$8F,d7                                 ; 00AEF6D0: $7E8F
        dc.w    $7D96                    ; 00AEF6D2: dc.w $7D96
        dc.w    $7F95                    ; 00AEF6D4: dc.w $7F95
        dc.w    $7F93                    ; 00AEF6D6: dc.w $7F93
        moveq   #$99,d7                                 ; 00AEF6D8: $7E99
        dc.w    $7DA3                    ; 00AEF6DA: dc.w $7DA3
        dc.w    $7DA8                    ; 00AEF6DC: dc.w $7DA8
        moveq   #$AA,d7                                 ; 00AEF6DE: $7EAA
        dc.w    $7FAE                    ; 00AEF6E0: dc.w $7FAE
        dc.w    $7FB1                    ; 00AEF6E2: dc.w $7FB1
        moveq   #$B4,d7                                 ; 00AEF6E4: $7EB4
        dc.w    $7FB2                    ; 00AEF6E6: dc.w $7FB2
        or.l    $7FAC(a2),d0                            ; 00AEF6E8: $80AA, $7FAC
        dc.w    $7DB7                    ; 00AEF6EC: dc.w $7DB7
        dc.w    $7BBA                    ; 00AEF6EE: dc.w $7BBA
        moveq   #$B5,d6                                 ; 00AEF6F0: $7CB5
        dc.w    $7FA7                    ; 00AEF6F2: dc.w $7FA7
        or.l    (a4),d0                                 ; 00AEF6F4: $8094
        or.l    d0,d6                                   ; 00AEF6F6: $8186
        dc.w    $817D                    ; 00AEF6F8: dc.w $817D
        or.w    d0,$62(a2,a0.w)                         ; 00AEF6FA: $8172, $8162
        or.w    a3,d1                                   ; 00AEF6FE: $824B
        or.b    $-7ADC(a7),d2                           ; 00AEF700: $842F, $8524
        or.b    d1,-(a1)                                ; 00AEF704: $8321
        or.b    -(a1),d1                                ; 00AEF706: $8221
        or.b    d1,(a5)+                                ; 00AEF708: $831D
        or.b    d3,(a5)+                                ; 00AEF70A: $871D
        or.b    (a7)+,d4                                ; 00AEF70C: $881F
        or.b    d2,-(a1)                                ; 00AEF70E: $8521
        or.b    -(a6),d0                                ; 00AEF710: $8026
        dc.w    $7D35                    ; 00AEF712: dc.w $7D35
        moveq   #$4B,d6                                 ; 00AEF714: $7C4B
        dc.w    $7B62                    ; 00AEF716: dc.w $7B62
        moveq   #$6B,d6                                 ; 00AEF718: $7C6B
        dc.w    $7D64                    ; 00AEF71A: dc.w $7D64
        dc.w    $7D62                    ; 00AEF71C: dc.w $7D62
        moveq   #$68,d7                                 ; 00AEF71E: $7E68
        moveq   #$67,d7                                 ; 00AEF720: $7E67
        dc.w    $7F5F                    ; 00AEF722: dc.w $7F5F
        or.w    (a7),d0                                 ; 00AEF724: $8057
        or.w    d0,(a1)                                 ; 00AEF726: $8151
        dc.w    $7F47                    ; 00AEF728: dc.w $7F47
        moveq   #$38,d7                                 ; 00AEF72A: $7E38
        moveq   #$2F,d7                                 ; 00AEF72C: $7E2F
        moveq   #$30,d7                                 ; 00AEF72E: $7E30
        moveq   #$42,d6                                 ; 00AEF730: $7C42
        dc.w    $7962                    ; 00AEF732: dc.w $7962
        moveq   #$88,d4                                 ; 00AEF734: $7888
        dc.w    $79A8                    ; 00AEF736: dc.w $79A8
        moveq   #$BB,d5                                 ; 00AEF738: $7ABB
        moveq   #$C1,d5                                 ; 00AEF73A: $7AC1
        moveq   #$C5,d5                                 ; 00AEF73C: $7AC5
        dc.w    $7BC4                    ; 00AEF73E: dc.w $7BC4
        moveq   #$C0,d6                                 ; 00AEF740: $7CC0
        dc.w    $7DBF                    ; 00AEF742: dc.w $7DBF
        dc.w    $7DC0                    ; 00AEF744: dc.w $7DC0
        dc.w    $7FB6                    ; 00AEF746: dc.w $7FB6
        or.l    -(a1),d1                                ; 00AEF748: $82A1
        or.l    d2,a1                                   ; 00AEF74A: $8589
        or.w    $68(a7,a0.w),d3                         ; 00AEF74C: $8677, $8568
        or.w    -(a1),d2                                ; 00AEF750: $8461
        or.w    d1,-(a6)                                ; 00AEF752: $8366
        or.w    d0,$-7B(a2,d7.l)                        ; 00AEF754: $8172, $7F85
        dc.w    $7D9A                    ; 00AEF758: dc.w $7D9A
        dc.w    $7BA7                    ; 00AEF75A: dc.w $7BA7
        dc.w    $79AD                    ; 00AEF75C: dc.w $79AD
        dc.w    $7BA9                    ; 00AEF75E: dc.w $7BA9
        moveq   #$AA,d6                                 ; 00AEF760: $7CAA
        moveq   #$BC,d6                                 ; 00AEF762: $7CBC
        moveq   #$CF,d6                                 ; 00AEF764: $7CCF
        moveq   #$D7,d6                                 ; 00AEF766: $7CD7
        dc.w    $7DD7                    ; 00AEF768: dc.w $7DD7
        moveq   #$C9,d7                                 ; 00AEF76A: $7EC9
        dc.w    $7FBA                    ; 00AEF76C: dc.w $7FBA
        dc.w    $7FB4                    ; 00AEF76E: dc.w $7FB4
        moveq   #$B6,d7                                 ; 00AEF770: $7EB6
        dc.w    $7DBD                    ; 00AEF772: dc.w $7DBD
        dc.w    $7DC4                    ; 00AEF774: dc.w $7DC4
        moveq   #$C0,d7                                 ; 00AEF776: $7EC0
        dc.w    $7FB9                    ; 00AEF778: dc.w $7FB9
        or.l    ($7EB87EB2).l,d0                        ; 00AEF77A: $80B9, $7EB8, $7EB2
        or.l    -(a3),d0                                ; 00AEF780: $80A3
        or.l    d0,a1                                   ; 00AEF782: $8189
        or.w    $77(a7,a0.w),d1                         ; 00AEF784: $8277, $8177
        or.w    $-7EA9(a4),d0                           ; 00AEF788: $806C, $8157
        dc.w    $853F                    ; 00AEF78C: dc.w $853F
        or.b    $-7AE0(a1),d3                           ; 00AEF78E: $8629, $8520
        or.b    (a4)+,d2                                ; 00AEF792: $841C
        or.b    d1,(a2)+                                ; 00AEF794: $831A
        or.b    d2,(a2)+                                ; 00AEF796: $851A
        or.b    d3,(a4)+                                ; 00AEF798: $871C
        or.b    (a5)+,d3                                ; 00AEF79A: $861D
        or.b    d1,(a7)+                                ; 00AEF79C: $831F
        or.b    -(a3),d0                                ; 00AEF79E: $8023
        moveq   #$29,d7                                 ; 00AEF7A0: $7E29
        moveq   #$2C,d7                                 ; 00AEF7A2: $7E2C
        dc.w    $7D38                    ; 00AEF7A4: dc.w $7D38
        moveq   #$4C,d6                                 ; 00AEF7A6: $7C4C
        moveq   #$58,d6                                 ; 00AEF7A8: $7C58
        moveq   #$5A,d7                                 ; 00AEF7AA: $7E5A
        dc.w    $7F54                    ; 00AEF7AC: dc.w $7F54
        or.w    a7,d0                                   ; 00AEF7AE: $804F
        dc.w    $7F51                    ; 00AEF7B0: dc.w $7F51
        dc.w    $7D5C                    ; 00AEF7B2: dc.w $7D5C
        moveq   #$63,d6                                 ; 00AEF7B4: $7C63
        moveq   #$5F,d6                                 ; 00AEF7B6: $7C5F
        moveq   #$58,d6                                 ; 00AEF7B8: $7C58
        moveq   #$4F,d6                                 ; 00AEF7BA: $7C4F
        moveq   #$45,d5                                 ; 00AEF7BC: $7A45
        moveq   #$3E,d5                                 ; 00AEF7BE: $7A3E
        dc.w    $7950                    ; 00AEF7C0: dc.w $7950
        dc.w    $7977                    ; 00AEF7C2: dc.w $7977
        dc.w    $7996                    ; 00AEF7C4: dc.w $7996
        moveq   #$AC,d5                                 ; 00AEF7C6: $7AAC
        dc.w    $7DB7                    ; 00AEF7C8: dc.w $7DB7
        moveq   #$BF,d7                                 ; 00AEF7CA: $7EBF
        dc.w    $7FC0                    ; 00AEF7CC: dc.w $7FC0
        dc.w    $7FC5                    ; 00AEF7CE: dc.w $7FC5
        dc.w    $7FCA                    ; 00AEF7D0: dc.w $7FCA
        dc.w    $7FC8                    ; 00AEF7D2: dc.w $7FC8
        dc.w    $80C5                    ; 00AEF7D4: dc.w $80C5
        dc.w    $80C1                    ; 00AEF7D6: dc.w $80C1
        dc.w    $80BD                    ; 00AEF7D8: dc.w $80BD
        or.l    ($7FA8).w,d0                            ; 00AEF7DA: $80B8, $7FA8
        moveq   #$96,d7                                 ; 00AEF7DE: $7E96
        dc.w    $7F8D                    ; 00AEF7E0: dc.w $7F8D
        dc.w    $7F89                    ; 00AEF7E2: dc.w $7F89
        dc.w    $7D88                    ; 00AEF7E4: dc.w $7D88
        moveq   #$8B,d7                                 ; 00AEF7E6: $7E8B
        dc.w    $7F8E                    ; 00AEF7E8: dc.w $7F8E
        or.l    a6,d0                                   ; 00AEF7EA: $808E
        or.w    d0,$6C(pc,a0.w)                         ; 00AEF7EC: $817B, $826C
        dc.w    $817D                    ; 00AEF7F0: dc.w $817D
        dc.w    $7F9C                    ; 00AEF7F2: dc.w $7F9C
        moveq   #$AF,d7                                 ; 00AEF7F4: $7EAF
        or.l    d0,$-36(pc,a0.w)                        ; 00AEF7F6: $81BB, $82CA
        dc.w    $80D8                    ; 00AEF7FA: dc.w $80D8
        dc.w    $7FDB                    ; 00AEF7FC: dc.w $7FDB
        dc.w    $7FDC                    ; 00AEF7FE: dc.w $7FDC
        dc.w    $7FDC                    ; 00AEF800: dc.w $7FDC
        moveq   #$DA,d7                                 ; 00AEF802: $7EDA
        moveq   #$D6,d6                                 ; 00AEF804: $7CD6
        dc.w    $7DC2                    ; 00AEF806: dc.w $7DC2
        dc.w    $7FB3                    ; 00AEF808: dc.w $7FB3
        or.l    $7FA0(a2),d0                            ; 00AEF80A: $80AA, $7FA0
        dc.w    $7F9A                    ; 00AEF80E: dc.w $7F9A
        or.l    (a1),d0                                 ; 00AEF810: $8091
        or.w    $-7EAB(pc),d0                           ; 00AEF812: $807A, $8155
        dc.w    $813D                    ; 00AEF816: dc.w $813D
        or.b    $23(a1,a0.w),d0                         ; 00AEF818: $8031, $8123
        or.b    d1,(a3)+                                ; 00AEF81C: $831B
        or.b    (a1)+,d2                                ; 00AEF81E: $8419
        or.b    d1,(a2)+                                ; 00AEF820: $831A
        or.b    d0,(a3)+                                ; 00AEF822: $811B
        or.b    (a4)+,d1                                ; 00AEF824: $821C
        or.b    d1,(a5)+                                ; 00AEF826: $831D
        or.b    (a7)+,d1                                ; 00AEF828: $821F
        or.b    -(a3),d0                                ; 00AEF82A: $8023
        moveq   #$2F,d7                                 ; 00AEF82C: $7E2F
        dc.w    $7D3E                    ; 00AEF82E: dc.w $7D3E
        dc.w    $7D52                    ; 00AEF830: dc.w $7D52
        dc.w    $7B62                    ; 00AEF832: dc.w $7B62
        moveq   #$61,d5                                 ; 00AEF834: $7A61
        dc.w    $7B55                    ; 00AEF836: dc.w $7B55
        moveq   #$52,d6                                 ; 00AEF838: $7C52
        dc.w    $7B55                    ; 00AEF83A: dc.w $7B55
        moveq   #$5C,d5                                 ; 00AEF83C: $7A5C
        dc.w    $7B5D                    ; 00AEF83E: dc.w $7B5D
        dc.w    $7D5A                    ; 00AEF840: dc.w $7D5A
        moveq   #$5A,d7                                 ; 00AEF842: $7E5A
        or.w    a2,d0                                   ; 00AEF844: $804A
        or.b    $34(a5,a0.w),d0                         ; 00AEF846: $8035, $8034
        moveq   #$4C,d7                                 ; 00AEF84A: $7E4C
        moveq   #$71,d5                                 ; 00AEF84C: $7A71
        moveq   #$8C,d5                                 ; 00AEF84E: $7A8C
        moveq   #$9C,d7                                 ; 00AEF850: $7E9C
        or.l    d0,-(a1)                                ; 00AEF852: $81A1
        or.l    d0,(a6)                                 ; 00AEF854: $8196
        or.l    d0,a5                                   ; 00AEF856: $818D
        or.l    a6,d0                                   ; 00AEF858: $808E
        dc.w    $7F97                    ; 00AEF85A: dc.w $7F97
        moveq   #$9F,d7                                 ; 00AEF85C: $7E9F
        moveq   #$A7,d7                                 ; 00AEF85E: $7EA7
        moveq   #$AD,d7                                 ; 00AEF860: $7EAD
        dc.w    $7FAF                    ; 00AEF862: dc.w $7FAF
        or.l    $-7F58(a5),d0                           ; 00AEF864: $80AD, $80A8
        or.l    d0,-(a4)                                ; 00AEF868: $81A4
        or.l    d0,-(a0)                                ; 00AEF86A: $81A0
        or.l    (a1)+,d0                                ; 00AEF86C: $8099
        dc.w    $7F9D                    ; 00AEF86E: dc.w $7F9D
        moveq   #$A0,d7                                 ; 00AEF870: $7EA0
        dc.w    $7DA0                    ; 00AEF872: dc.w $7DA0
        dc.w    $7D9F                    ; 00AEF874: dc.w $7D9F
        moveq   #$96,d7                                 ; 00AEF876: $7E96
        or.l    a1,d0                                   ; 00AEF878: $8089
        or.l    a1,d0                                   ; 00AEF87A: $8089
        or.l    (a0)+,d0                                ; 00AEF87C: $8098
        dc.w    $7FA2                    ; 00AEF87E: dc.w $7FA2
        or.l    -(a3),d0                                ; 00AEF880: $80A3
        or.l    $-7E54(a0),d0                           ; 00AEF882: $80A8, $81AC
        or.l    d0,$-7E58(a1)                           ; 00AEF886: $81A9, $81A8
        or.l    d0,$-7E54(a4)                           ; 00AEF88A: $81AC, $81AC
        or.l    d0,-(a4)                                ; 00AEF88E: $81A4
        or.l    (a5)+,d1                                ; 00AEF890: $829D
        or.l    (a6)+,d1                                ; 00AEF892: $829E
        or.l    (a7)+,d0                                ; 00AEF894: $809F
        moveq   #$97,d7                                 ; 00AEF896: $7E97
        dc.w    $7D98                    ; 00AEF898: dc.w $7D98
        moveq   #$98,d7                                 ; 00AEF89A: $7E98
        dc.w    $7D90                    ; 00AEF89C: dc.w $7D90
        dc.w    $7D88                    ; 00AEF89E: dc.w $7D88
        moveq   #$7E,d7                                 ; 00AEF8A0: $7E7E
        moveq   #$6E,d7                                 ; 00AEF8A2: $7E6E
        or.w    (a5),d0                                 ; 00AEF8A4: $8055
        or.b    d1,$27(a4,a0.w)                         ; 00AEF8A6: $8334, $8427
        or.b    d1,-(a1)                                ; 00AEF8AA: $8321
        or.b    d1,(a6)+                                ; 00AEF8AC: $831E
        or.b    d1,(a6)+                                ; 00AEF8AE: $831E
        or.b    (a7)+,d2                                ; 00AEF8B0: $841F
        or.b    -(a2),d1                                ; 00AEF8B2: $8222
        moveq   #$34,d7                                 ; 00AEF8B4: $7E34
        moveq   #$52,d6                                 ; 00AEF8B6: $7C52
        dc.w    $7B6B                    ; 00AEF8B8: dc.w $7B6B
        dc.w    $7B7F                    ; 00AEF8BA: dc.w $7B7F
        dc.w    $799C                    ; 00AEF8BC: dc.w $799C
        dc.w    $77B2                    ; 00AEF8BE: dc.w $77B2
        dc.w    $77BB                    ; 00AEF8C0: dc.w $77BB
        dc.w    $79B9                    ; 00AEF8C2: dc.w $79B9
        moveq   #$B3,d5                                 ; 00AEF8C4: $7AB3
        dc.w    $79B6                    ; 00AEF8C6: dc.w $79B6
        moveq   #$BD,d4                                 ; 00AEF8C8: $78BD
        moveq   #$BA,d5                                 ; 00AEF8CA: $7ABA
        moveq   #$B0,d6                                 ; 00AEF8CC: $7CB0
        moveq   #$9C,d7                                 ; 00AEF8CE: $7E9C
        moveq   #$8F,d7                                 ; 00AEF8D0: $7E8F
        dc.w    $7D8B                    ; 00AEF8D2: dc.w $7D8B
        moveq   #$85,d6                                 ; 00AEF8D4: $7C85
        moveq   #$6A,d7                                 ; 00AEF8D6: $7E6A
        dc.w    $823E                    ; 00AEF8D8: dc.w $823E
        or.b    d2,$-7BD9(a5)                           ; 00AEF8DA: $852D, $8427
        or.b    -(a3),d0                                ; 00AEF8DE: $8023
        dc.w    $7D2C                    ; 00AEF8E0: dc.w $7D2C
        dc.w    $7F41                    ; 00AEF8E2: dc.w $7F41
        dc.w    $7F5F                    ; 00AEF8E4: dc.w $7F5F
        dc.w    $7D74                    ; 00AEF8E6: dc.w $7D74
        dc.w    $7D7D                    ; 00AEF8E8: dc.w $7D7D
        moveq   #$7D,d7                                 ; 00AEF8EA: $7E7D
        dc.w    $7F78                    ; 00AEF8EC: dc.w $7F78
        or.w    $76(a5,d7.l),d0                         ; 00AEF8EE: $8075, $7F76
        dc.w    $7D7C                    ; 00AEF8F2: dc.w $7D7C
        dc.w    $7D84                    ; 00AEF8F4: dc.w $7D84
        moveq   #$8C,d7                                 ; 00AEF8F6: $7E8C
        moveq   #$8E,d7                                 ; 00AEF8F8: $7E8E
        dc.w    $7D8D                    ; 00AEF8FA: dc.w $7D8D
        moveq   #$8B,d7                                 ; 00AEF8FC: $7E8B
        dc.w    $7F8A                    ; 00AEF8FE: dc.w $7F8A
        moveq   #$8B,d7                                 ; 00AEF900: $7E8B
        dc.w    $7F89                    ; 00AEF902: dc.w $7F89
        or.l    d0,d0                                   ; 00AEF904: $8080
        or.w    d0,$6E(a6,a0.w)                         ; 00AEF906: $8176, $836E
        or.w    d2,-(a2)                                ; 00AEF90A: $8562
        or.w    d3,(a3)+                                ; 00AEF90C: $875B
        or.w    (a7)+,d4                                ; 00AEF90E: $885F
        or.w    d3,$-7A7D(a7)                           ; 00AEF910: $876F, $8583
        or.l    (a4),d2                                 ; 00AEF914: $8494
        or.l    -(a3),d2                                ; 00AEF916: $84A3
        or.l    $-3A(a7,a0.w),d1                        ; 00AEF918: $82B7, $80C6
        dc.w    $7FCA                    ; 00AEF91C: dc.w $7FCA
        dc.w    $7FC8                    ; 00AEF91E: dc.w $7FC8
        moveq   #$CD,d7                                 ; 00AEF920: $7ECD
        moveq   #$D7,d6                                 ; 00AEF922: $7CD7
        moveq   #$DA,d5                                 ; 00AEF924: $7ADA
        dc.w    $79DA                    ; 00AEF926: dc.w $79DA
        dc.w    $79D9                    ; 00AEF928: dc.w $79D9
        dc.w    $79CD                    ; 00AEF92A: dc.w $79CD
        dc.w    $79B6                    ; 00AEF92C: dc.w $79B6
        dc.w    $7B9B                    ; 00AEF92E: dc.w $7B9B
        moveq   #$79,d7                                 ; 00AEF930: $7E79
        or.w    a4,d1                                   ; 00AEF932: $824C
        or.b    d2,$-7ADD(a5)                           ; 00AEF934: $852D, $8523
        or.b    d1,(a5)+                                ; 00AEF938: $831D
        or.b    (a3)+,d1                                ; 00AEF93A: $821B
        or.b    (a4)+,d1                                ; 00AEF93C: $821C
        or.b    d0,-(a6)                                ; 00AEF93E: $8126
        dc.w    $803D                    ; 00AEF940: dc.w $803D
        dc.w    $7D5A                    ; 00AEF942: dc.w $7D5A
        dc.w    $7B7E                    ; 00AEF944: dc.w $7B7E
        dc.w    $7B9B                    ; 00AEF946: dc.w $7B9B
        moveq   #$A3,d6                                 ; 00AEF948: $7CA3
        dc.w    $7D9D                    ; 00AEF94A: dc.w $7D9D
        dc.w    $7D9B                    ; 00AEF94C: dc.w $7D9B
        moveq   #$9B,d6                                 ; 00AEF94E: $7C9B
        dc.w    $7B95                    ; 00AEF950: dc.w $7B95
        dc.w    $7B8C                    ; 00AEF952: dc.w $7B8C
        dc.w    $7B85                    ; 00AEF954: dc.w $7B85
        dc.w    $7B78                    ; 00AEF956: dc.w $7B78
        moveq   #$6D,d6                                 ; 00AEF958: $7C6D
        moveq   #$68,d7                                 ; 00AEF95A: $7E68
        dc.w    $7F64                    ; 00AEF95C: dc.w $7F64
        or.w    (a7)+,d0                                ; 00AEF95E: $805F
        dc.w    $7F5C                    ; 00AEF960: dc.w $7F5C
        dc.w    $7F52                    ; 00AEF962: dc.w $7F52
        dc.w    $7F40                    ; 00AEF964: dc.w $7F40
        dc.w    $7F31                    ; 00AEF966: dc.w $7F31
        dc.w    $7F29                    ; 00AEF968: dc.w $7F29
        dc.w    $7D2A                    ; 00AEF96A: dc.w $7D2A
        moveq   #$2A,d7                                 ; 00AEF96C: $7E2A
        or.b    -(a7),d0                                ; 00AEF96E: $8027
        or.b    d0,$-7ECB(a1)                           ; 00AEF970: $8129, $8135
        dc.w    $7F47                    ; 00AEF974: dc.w $7F47
        dc.w    $7D5F                    ; 00AEF976: dc.w $7D5F
        dc.w    $7D74                    ; 00AEF978: dc.w $7D74
        moveq   #$7B,d7                                 ; 00AEF97A: $7E7B
        dc.w    $807E                    ; 00AEF97C: dc.w $807E
        or.l    d0,d7                                   ; 00AEF97E: $8187
        or.l    d0,(a3)                                 ; 00AEF980: $8193
        or.l    (a2)+,d0                                ; 00AEF982: $809A
        or.l    d0,(a2)                                 ; 00AEF984: $8192
        or.l    d1,d2                                   ; 00AEF986: $8382
        or.w    d2,$73(a5,a0.w)                         ; 00AEF988: $8575, $8573
        or.w    d1,($837D).w                            ; 00AEF98C: $8378, $837D
        or.l    d5,d2                                   ; 00AEF990: $8485
        or.l    (a0),d2                                 ; 00AEF992: $8490
        or.l    d1,(a2)+                                ; 00AEF994: $839A
        or.l    -(a1),d1                                ; 00AEF996: $82A1
        or.l    $-7D4A(a2),d1                           ; 00AEF998: $82AA, $82B6
        dc.w    $81C1                    ; 00AEF99C: dc.w $81C1
        dc.w    $80C7                    ; 00AEF99E: dc.w $80C7
        dc.w    $7FCD                    ; 00AEF9A0: dc.w $7FCD
        dc.w    $7FD1                    ; 00AEF9A2: dc.w $7FD1
        dc.w    $7FD1                    ; 00AEF9A4: dc.w $7FD1
        dc.w    $7DD4                    ; 00AEF9A6: dc.w $7DD4
        dc.w    $7BDA                    ; 00AEF9A8: dc.w $7BDA
        dc.w    $79DD                    ; 00AEF9AA: dc.w $79DD
        moveq   #$D9,d4                                 ; 00AEF9AC: $78D9
        moveq   #$D5,d4                                 ; 00AEF9AE: $78D5
        moveq   #$D4,d4                                 ; 00AEF9B0: $78D4
        dc.w    $77D6                    ; 00AEF9B2: dc.w $77D6
        moveq   #$CE,d4                                 ; 00AEF9B4: $78CE
        moveq   #$BE,d5                                 ; 00AEF9B6: $7ABE
        dc.w    $7BAB                    ; 00AEF9B8: dc.w $7BAB
        moveq   #$95,d6                                 ; 00AEF9BA: $7C95
        moveq   #$7F,d7                                 ; 00AEF9BC: $7E7F
        or.w    $-7CAE(a2),d0                           ; 00AEF9BE: $806A, $8352
        dc.w    $853E                    ; 00AEF9C2: dc.w $853E
        or.b    $2D(a3,a0.w),d3                         ; 00AEF9C4: $8633, $862D
        or.b    d3,-(a5)                                ; 00AEF9C8: $8725
        or.b    (a7)+,d4                                ; 00AEF9CA: $881F
        or.b    d3,-(a0)                                ; 00AEF9CC: $8720
        or.b    $-7FBB(a7),d2                           ; 00AEF9CE: $842F, $8045
        dc.w    $7D60                    ; 00AEF9D2: dc.w $7D60
        moveq   #$77,d6                                 ; 00AEF9D4: $7C77
        dc.w    $7B83                    ; 00AEF9D6: dc.w $7B83
        dc.w    $7B83                    ; 00AEF9D8: dc.w $7B83
        dc.w    $7B83                    ; 00AEF9DA: dc.w $7B83
        dc.w    $7B80                    ; 00AEF9DC: dc.w $7B80
        moveq   #$78,d5                                 ; 00AEF9DE: $7A78
        moveq   #$6A,d6                                 ; 00AEF9E0: $7C6A
        dc.w    $7D58                    ; 00AEF9E2: dc.w $7D58
        moveq   #$51,d6                                 ; 00AEF9E4: $7C51
        moveq   #$56,d5                                 ; 00AEF9E6: $7A56
        dc.w    $795D                    ; 00AEF9E8: dc.w $795D
        moveq   #$5B,d5                                 ; 00AEF9EA: $7A5B
        dc.w    $7D55                    ; 00AEF9EC: dc.w $7D55
        moveq   #$51,d7                                 ; 00AEF9EE: $7E51
        moveq   #$4C,d7                                 ; 00AEF9F0: $7E4C
        moveq   #$3F,d7                                 ; 00AEF9F2: $7E3F
        dc.w    $7F31                    ; 00AEF9F4: dc.w $7F31
        dc.w    $7F2D                    ; 00AEF9F6: dc.w $7F2D
        moveq   #$2D,d7                                 ; 00AEF9F8: $7E2D
        dc.w    $7D34                    ; 00AEF9FA: dc.w $7D34
        moveq   #$42,d7                                 ; 00AEF9FC: $7E42
        moveq   #$51,d7                                 ; 00AEF9FE: $7E51
        dc.w    $7F59                    ; 00AEFA00: dc.w $7F59
        dc.w    $7F60                    ; 00AEFA02: dc.w $7F60
        dc.w    $7F6A                    ; 00AEFA04: dc.w $7F6A
        dc.w    $7F79                    ; 00AEFA06: dc.w $7F79
        dc.w    $7F88                    ; 00AEFA08: dc.w $7F88
        or.l    d0,a5                                   ; 00AEFA0A: $818D
        or.l    a3,d1                                   ; 00AEFA0C: $828B
        or.l    d7,d2                                   ; 00AEFA0E: $8487
        or.l    d2,d0                                   ; 00AEFA10: $8580
        or.w    $-7C81(pc),d2                           ; 00AEFA12: $847A, $837F
        or.l    d1,a1                                   ; 00AEFA16: $8389
        or.l    a3,d1                                   ; 00AEFA18: $828B
        or.l    d1,d7                                   ; 00AEFA1A: $8387
        or.l    a1,d2                                   ; 00AEFA1C: $8489
        or.l    d1,a7                                   ; 00AEFA1E: $838F
        or.l    d0,(a5)                                 ; 00AEFA20: $8195
        or.l    (a5)+,d0                                ; 00AEFA22: $809D
        or.l    d0,-(a3)                                ; 00AEFA24: $81A3
        or.l    -(a5),d1                                ; 00AEFA26: $82A5
        or.l    d0,$-7F4E(a0)                           ; 00AEFA28: $81A8, $80B2
        dc.w    $7FC1                    ; 00AEFA2C: dc.w $7FC1
        dc.w    $7DCE                    ; 00AEFA2E: dc.w $7DCE
        moveq   #$D3,d6                                 ; 00AEFA30: $7CD3
        dc.w    $7BD7                    ; 00AEFA32: dc.w $7BD7
        moveq   #$DC,d5                                 ; 00AEFA34: $7ADC
        dc.w    $79E0                    ; 00AEFA36: dc.w $79E0
        dc.w    $77E0                    ; 00AEFA38: dc.w $77E0
        moveq   #$DF,d3                                 ; 00AEFA3A: $76DF
        moveq   #$DE,d3                                 ; 00AEFA3C: $76DE
        dc.w    $77DD                    ; 00AEFA3E: dc.w $77DD
        moveq   #$DB,d4                                 ; 00AEFA40: $78DB
        dc.w    $79DA                    ; 00AEFA42: dc.w $79DA
        dc.w    $7BD6                    ; 00AEFA44: dc.w $7BD6
        dc.w    $7DC4                    ; 00AEFA46: dc.w $7DC4
        dc.w    $7FAA                    ; 00AEFA48: dc.w $7FAA
        or.l    d0,a7                                   ; 00AEFA4A: $818F
        or.w    d1,$59(a2,a0.w)                         ; 00AEFA4C: $8372, $8659
        or.w    d3,d0                                   ; 00AEFA50: $8740
        or.b    $-7BD6(a7),d3                           ; 00AEFA52: $862F, $842A
        or.b    -(a2),d1                                ; 00AEFA56: $8222
        or.b    d0,(a4)+                                ; 00AEFA58: $811C
        or.b    (a4)+,d1                                ; 00AEFA5A: $821C
        or.b    d0,-(a0)                                ; 00AEFA5C: $8120
        moveq   #$31,d7                                 ; 00AEFA5E: $7E31
        dc.w    $7D42                    ; 00AEFA60: dc.w $7D42
        moveq   #$51,d6                                 ; 00AEFA62: $7C51
        dc.w    $7B63                    ; 00AEFA64: dc.w $7B63
        dc.w    $7977                    ; 00AEFA66: dc.w $7977
        moveq   #$84,d4                                 ; 00AEFA68: $7884
        moveq   #$88,d4                                 ; 00AEFA6A: $7888
        dc.w    $7982                    ; 00AEFA6C: dc.w $7982
        moveq   #$7C,d5                                 ; 00AEFA6E: $7A7C
        moveq   #$77,d5                                 ; 00AEFA70: $7A77
        moveq   #$71,d5                                 ; 00AEFA72: $7A71
        dc.w    $7B6A                    ; 00AEFA74: dc.w $7B6A
        moveq   #$5B,d6                                 ; 00AEFA76: $7C5B
        dc.w    $7D48                    ; 00AEFA78: dc.w $7D48
        moveq   #$38,d7                                 ; 00AEFA7A: $7E38
        or.b    $-7ED8(a4),d0                           ; 00AEFA7C: $802C, $8128
        or.b    d0,-(a7)                                ; 00AEFA80: $8127
        or.b    d0,$-7ED3(a0)                           ; 00AEFA82: $8128, $812D
        or.b    $35(a1,a0.w),d1                         ; 00AEFA86: $8231, $8235
        or.b    d1,($843A843A).l                        ; 00AEFA8A: $8339, $843A, $843A
        or.b    $-7CC1(pc),d2                           ; 00AEFA90: $843A, $833F
        or.w    a1,d1                                   ; 00AEFA94: $8249
        or.w    d0,(a6)                                 ; 00AEFA96: $8156
        or.w    d0,-(a3)                                ; 00AEFA98: $8163
        or.w    $-7F89(a6),d0                           ; 00AEFA9A: $806E, $8077
        or.l    d0,d2                                   ; 00AEFA9E: $8182
        or.l    d0,a2                                   ; 00AEFAA0: $818A
        or.l    a6,d1                                   ; 00AEFAA2: $828E
        or.l    (a4),d1                                 ; 00AEFAA4: $8294
        or.l    d0,(a2)+                                ; 00AEFAA6: $819A
        or.l    (a6)+,d0                                ; 00AEFAA8: $809E
        or.l    -(a4),d0                                ; 00AEFAAA: $80A4
        dc.w    $7FAF                    ; 00AEFAAC: dc.w $7FAF
        moveq   #$C0,d7                                 ; 00AEFAAE: $7EC0
        dc.w    $7DCB                    ; 00AEFAB0: dc.w $7DCB
        dc.w    $7DD3                    ; 00AEFAB2: dc.w $7DD3
        dc.w    $7DDB                    ; 00AEFAB4: dc.w $7DDB
        dc.w    $7DE1                    ; 00AEFAB6: dc.w $7DE1
        dc.w    $7DE2                    ; 00AEFAB8: dc.w $7DE2
        moveq   #$E4,d6                                 ; 00AEFABA: $7CE4
        moveq   #$E5,d6                                 ; 00AEFABC: $7CE5
        dc.w    $7BE4                    ; 00AEFABE: dc.w $7BE4
        moveq   #$E3,d6                                 ; 00AEFAC0: $7CE3
        moveq   #$E2,d6                                 ; 00AEFAC2: $7CE2
        dc.w    $7BE0                    ; 00AEFAC4: dc.w $7BE0
        moveq   #$DB,d6                                 ; 00AEFAC6: $7CDB
        dc.w    $7DD3                    ; 00AEFAC8: dc.w $7DD3
        dc.w    $7DC9                    ; 00AEFACA: dc.w $7DC9
        dc.w    $7DBE                    ; 00AEFACC: dc.w $7DBE
        dc.w    $7DB5                    ; 00AEFACE: dc.w $7DB5
        moveq   #$AB,d6                                 ; 00AEFAD0: $7CAB
        dc.w    $7D9B                    ; 00AEFAD2: dc.w $7D9B
        or.l    d4,d0                                   ; 00AEFAD4: $8084
        or.w    -(a7),d2                                ; 00AEFAD6: $8467
        or.w    a3,d3                                   ; 00AEFAD8: $864B
        dc.w    $873E                    ; 00AEFADA: dc.w $873E
        or.b    $2A(a7,a0.w),d3                         ; 00AEFADC: $8637, $862A
        or.b    d2,-(a2)                                ; 00AEFAE0: $8522
        or.b    d2,-(a1)                                ; 00AEFAE2: $8521
        or.b    $7F45(a2),d1                            ; 00AEFAE4: $822A, $7F45
        dc.w    $7D66                    ; 00AEFAE8: dc.w $7D66
        dc.w    $7B82                    ; 00AEFAEA: dc.w $7B82
        dc.w    $7B95                    ; 00AEFAEC: dc.w $7B95
        dc.w    $79A8                    ; 00AEFAEE: dc.w $79A8
        dc.w    $77BA                    ; 00AEFAF0: dc.w $77BA
        moveq   #$C6,d3                                 ; 00AEFAF2: $76C6
        moveq   #$C7,d3                                 ; 00AEFAF4: $76C7
        moveq   #$BD,d3                                 ; 00AEFAF6: $76BD
        dc.w    $77B3                    ; 00AEFAF8: dc.w $77B3
        dc.w    $77A9                    ; 00AEFAFA: dc.w $77A9
        dc.w    $799C                    ; 00AEFAFC: dc.w $799C
        dc.w    $7B8B                    ; 00AEFAFE: dc.w $7B8B
        dc.w    $7D7C                    ; 00AEFB00: dc.w $7D7C
        moveq   #$6E,d7                                 ; 00AEFB02: $7E6E
        moveq   #$61,d7                                 ; 00AEFB04: $7E61
        moveq   #$5C,d7                                 ; 00AEFB06: $7E5C
        dc.w    $7F58                    ; 00AEFB08: dc.w $7F58
        or.w    d0,d7                                   ; 00AEFB0A: $8147
        or.b    d1,$28(a3,a0.w)                         ; 00AEFB0C: $8333, $8528
        or.b    -(a4),d3                                ; 00AEFB10: $8624
        or.b    d3,-(a2)                                ; 00AEFB12: $8722
        or.b    -(a1),d4                                ; 00AEFB14: $8821
        or.b    -(a2),d4                                ; 00AEFB16: $8822
        or.b    d2,-(a3)                                ; 00AEFB18: $8523
        or.b    -(a5),d1                                ; 00AEFB1A: $8225
        or.b    -(a6),d0                                ; 00AEFB1C: $8026
        or.b    -(a7),d1                                ; 00AEFB1E: $8227
        or.b    $-7AD5(a0),d2                           ; 00AEFB20: $8428, $852B
        or.b    $40(a2,a0.w),d2                         ; 00AEFB24: $8432, $8240
        or.w    (a2),d0                                 ; 00AEFB28: $8052
        dc.w    $7F66                    ; 00AEFB2A: dc.w $7F66
        moveq   #$7A,d7                                 ; 00AEFB2C: $7E7A
        dc.w    $7D8D                    ; 00AEFB2E: dc.w $7D8D
        dc.w    $7D9D                    ; 00AEFB30: dc.w $7D9D
        moveq   #$AC,d7                                 ; 00AEFB32: $7EAC
        moveq   #$BC,d7                                 ; 00AEFB34: $7EBC
        dc.w    $7DCD                    ; 00AEFB36: dc.w $7DCD
        dc.w    $7DDB                    ; 00AEFB38: dc.w $7DDB
        dc.w    $7DE1                    ; 00AEFB3A: dc.w $7DE1
        dc.w    $7FDD                    ; 00AEFB3C: dc.w $7FDD
        dc.w    $80D4                    ; 00AEFB3E: dc.w $80D4
        dc.w    $7FCF                    ; 00AEFB40: dc.w $7FCF
        moveq   #$CF,d7                                 ; 00AEFB42: $7ECF
        dc.w    $7DD1                    ; 00AEFB44: dc.w $7DD1
        dc.w    $7DD2                    ; 00AEFB46: dc.w $7DD2
        dc.w    $7DD2                    ; 00AEFB48: dc.w $7DD2
        dc.w    $7DD7                    ; 00AEFB4A: dc.w $7DD7
        moveq   #$DC,d6                                 ; 00AEFB4C: $7CDC
        dc.w    $7BDD                    ; 00AEFB4E: dc.w $7BDD
        dc.w    $7BDC                    ; 00AEFB50: dc.w $7BDC
        moveq   #$DC,d6                                 ; 00AEFB52: $7CDC
        moveq   #$DB,d6                                 ; 00AEFB54: $7CDB
        moveq   #$D5,d6                                 ; 00AEFB56: $7CD5
        dc.w    $7BCA                    ; 00AEFB58: dc.w $7BCA
        dc.w    $7BBD                    ; 00AEFB5A: dc.w $7BBD
        dc.w    $7BB1                    ; 00AEFB5C: dc.w $7BB1
        dc.w    $7DA7                    ; 00AEFB5E: dc.w $7DA7
        dc.w    $7F99                    ; 00AEFB60: dc.w $7F99
        or.l    d6,d1                                   ; 00AEFB62: $8286
        or.w    d1,$-7A93(pc)                           ; 00AEFB64: $837A, $856D
        or.w    (a3),d3                                 ; 00AEFB68: $8653
        or.b    d3,$23(a0,a0.w)                         ; 00AEFB6A: $8730, $8723
        or.b    -(a4),d2                                ; 00AEFB6E: $8424
        dc.w    $7F3C                    ; 00AEFB70: dc.w $7F3C
        dc.w    $7B5A                    ; 00AEFB72: dc.w $7B5A
        dc.w    $7976                    ; 00AEFB74: dc.w $7976
        dc.w    $7994                    ; 00AEFB76: dc.w $7994
        moveq   #$AD,d4                                 ; 00AEFB78: $78AD
        moveq   #$BC,d4                                 ; 00AEFB7A: $78BC
        moveq   #$C5,d4                                 ; 00AEFB7C: $78C5
        moveq   #$C4,d4                                 ; 00AEFB7E: $78C4
        moveq   #$B6,d4                                 ; 00AEFB80: $78B6
        moveq   #$A0,d4                                 ; 00AEFB82: $78A0
        dc.w    $798B                    ; 00AEFB84: dc.w $798B
        dc.w    $7B79                    ; 00AEFB86: dc.w $7B79
        dc.w    $7D63                    ; 00AEFB88: dc.w $7D63
        dc.w    $7F4E                    ; 00AEFB8A: dc.w $7F4E
        dc.w    $803F                    ; 00AEFB8C: dc.w $803F
        or.b    d0,$32(a5,a0.w)                         ; 00AEFB8E: $8135, $8132
        or.b    d0,$25(a0,a0.w)                         ; 00AEFB92: $8130, $8225
        or.b    (a6)+,d2                                ; 00AEFB96: $841E
        or.b    d2,(a6)+                                ; 00AEFB98: $851E
        or.b    d2,(a6)+                                ; 00AEFB9A: $851E
        or.b    d1,(a6)+                                ; 00AEFB9C: $831E
        or.b    (a7)+,d2                                ; 00AEFB9E: $841F
        or.b    d2,-(a0)                                ; 00AEFBA0: $8520
        or.b    d2,-(a1)                                ; 00AEFBA2: $8521
        or.b    -(a3),d3                                ; 00AEFBA4: $8623
        or.b    -(a4),d3                                ; 00AEFBA6: $8624
        or.b    -(a5),d3                                ; 00AEFBA8: $8625
        or.b    -(a6),d3                                ; 00AEFBAA: $8626
        or.b    -(a7),d2                                ; 00AEFBAC: $8427
        or.b    d1,$-7DD2(a1)                           ; 00AEFBAE: $8329, $822E
        or.w    d2,d0                                   ; 00AEFBB2: $8042
        moveq   #$61,d7                                 ; 00AEFBB4: $7E61
        dc.w    $7D7F                    ; 00AEFBB6: dc.w $7D7F
        moveq   #$96,d6                                 ; 00AEFBB8: $7C96
        dc.w    $7DA7                    ; 00AEFBBA: dc.w $7DA7
        moveq   #$AC,d7                                 ; 00AEFBBC: $7EAC
        dc.w    $7FA6                    ; 00AEFBBE: dc.w $7FA6
        dc.w    $7FA4                    ; 00AEFBC0: dc.w $7FA4
        moveq   #$AA,d7                                 ; 00AEFBC2: $7EAA
        dc.w    $7DB6                    ; 00AEFBC4: dc.w $7DB6
        moveq   #$C4,d6                                 ; 00AEFBC6: $7CC4
        dc.w    $7DD0                    ; 00AEFBC8: dc.w $7DD0
        dc.w    $7FD8                    ; 00AEFBCA: dc.w $7FD8
        dc.w    $80D9                    ; 00AEFBCC: dc.w $80D9
        dc.w    $80D9                    ; 00AEFBCE: dc.w $80D9
        moveq   #$DF,d7                                 ; 00AEFBD0: $7EDF
        dc.w    $7DE0                    ; 00AEFBD2: dc.w $7DE0
        dc.w    $7BE0                    ; 00AEFBD4: dc.w $7BE0
        moveq   #$DF,d5                                 ; 00AEFBD6: $7ADF
        dc.w    $79DE                    ; 00AEFBD8: dc.w $79DE
        dc.w    $79DD                    ; 00AEFBDA: dc.w $79DD
        moveq   #$DC,d5                                 ; 00AEFBDC: $7ADC
        dc.w    $7BDB                    ; 00AEFBDE: dc.w $7BDB
        moveq   #$D9,d6                                 ; 00AEFBE0: $7CD9
        moveq   #$D8,d6                                 ; 00AEFBE2: $7CD8
        moveq   #$D5,d6                                 ; 00AEFBE4: $7CD5
        moveq   #$CC,d6                                 ; 00AEFBE6: $7CCC
        dc.w    $7DC0                    ; 00AEFBE8: dc.w $7DC0
        dc.w    $7FB4                    ; 00AEFBEA: dc.w $7FB4
        or.l    d0,-(a7)                                ; 00AEFBEC: $81A7
        or.l    d1,a4                                   ; 00AEFBEE: $838C
        or.w    d2,$-7AB3(a0)                           ; 00AEFBF0: $8568, $854D
        dc.w    $833E                    ; 00AEFBF4: dc.w $833E
        or.b    $-7CDF(a4),d1                           ; 00AEFBF6: $822C, $8321
        or.b    d1,-(a5)                                ; 00AEFBFA: $8325
        or.b    d0,$53(a7,d7.l)                         ; 00AEFBFC: $8137, $7E53
        moveq   #$6A,d6                                 ; 00AEFC00: $7C6A
        dc.w    $7B7A                    ; 00AEFC02: dc.w $7B7A
        dc.w    $7B86                    ; 00AEFC04: dc.w $7B86
        dc.w    $7B8D                    ; 00AEFC06: dc.w $7B8D
        dc.w    $7B91                    ; 00AEFC08: dc.w $7B91
        moveq   #$8A,d6                                 ; 00AEFC0A: $7C8A
        dc.w    $7D7B                    ; 00AEFC0C: dc.w $7D7B
        dc.w    $7D71                    ; 00AEFC0E: dc.w $7D71
        moveq   #$6D,d7                                 ; 00AEFC10: $7E6D
        moveq   #$64,d7                                 ; 00AEFC12: $7E64
        dc.w    $7F56                    ; 00AEFC14: dc.w $7F56
        or.w    a6,d0                                   ; 00AEFC16: $804E
        dc.w    $7F51                    ; 00AEFC18: dc.w $7F51
        dc.w    $7F55                    ; 00AEFC1A: dc.w $7F55
        dc.w    $7F51                    ; 00AEFC1C: dc.w $7F51
        or.w    a2,d0                                   ; 00AEFC1E: $804A
        or.w    d4,d0                                   ; 00AEFC20: $8044
        dc.w    $7F3E                    ; 00AEFC22: dc.w $7F3E
        dc.w    $7F33                    ; 00AEFC24: dc.w $7F33
        or.b    -(a6),d0                                ; 00AEFC26: $8026
        or.b    -(a3),d0                                ; 00AEFC28: $8023
        or.b    d0,-(a2)                                ; 00AEFC2A: $8122
        or.b    -(a1),d0                                ; 00AEFC2C: $8021
        or.b    d0,-(a2)                                ; 00AEFC2E: $8122
        or.b    -(a3),d1                                ; 00AEFC30: $8223
        or.b    -(a4),d1                                ; 00AEFC32: $8224
        or.b    d0,-(a6)                                ; 00AEFC34: $8126
        or.b    d0,-(a7)                                ; 00AEFC36: $8127
        or.b    $-7DD5(a0),d1                           ; 00AEFC38: $8228, $822B
        or.b    d0,$49(a6,d7.l)                         ; 00AEFC3C: $8136, $7F49
        dc.w    $7F5B                    ; 00AEFC40: dc.w $7F5B
        or.w    d0,$-7D8B(a0)                           ; 00AEFC42: $8168, $8275
        or.l    d0,d6                                   ; 00AEFC46: $8186
        or.l    (a0)+,d0                                ; 00AEFC48: $8098
        or.l    -(a4),d0                                ; 00AEFC4A: $80A4
        or.l    -(a7),d1                                ; 00AEFC4C: $82A7
        or.l    d1,-(a7)                                ; 00AEFC4E: $83A7
        or.l    $-7D4E(a1),d2                           ; 00AEFC50: $84A9, $82B2
        dc.w    $81C2                    ; 00AEFC54: dc.w $81C2
        dc.w    $7FD5                    ; 00AEFC56: dc.w $7FD5
        dc.w    $7DDF                    ; 00AEFC58: dc.w $7DDF
        moveq   #$E3,d6                                 ; 00AEFC5A: $7CE3
        moveq   #$E5,d6                                 ; 00AEFC5C: $7CE5
        moveq   #$E5,d6                                 ; 00AEFC5E: $7CE5
        moveq   #$E4,d6                                 ; 00AEFC60: $7CE4
        moveq   #$E2,d6                                 ; 00AEFC62: $7CE2
        moveq   #$E1,d6                                 ; 00AEFC64: $7CE1
        dc.w    $7BDF                    ; 00AEFC66: dc.w $7BDF
        dc.w    $7BDE                    ; 00AEFC68: dc.w $7BDE
        dc.w    $7BDD                    ; 00AEFC6A: dc.w $7BDD
        moveq   #$DB,d6                                 ; 00AEFC6C: $7CDB
        dc.w    $7DD4                    ; 00AEFC6E: dc.w $7DD4
        dc.w    $7DCE                    ; 00AEFC70: dc.w $7DCE
        moveq   #$C8,d6                                 ; 00AEFC72: $7CC8
        dc.w    $7DBE                    ; 00AEFC74: dc.w $7DBE
        moveq   #$AE,d7                                 ; 00AEFC76: $7EAE
        or.l    (a7),d0                                 ; 00AEFC78: $8097
        or.w    $-7C9B(pc),d1                           ; 00AEFC7A: $827A, $8365
        or.w    d1,(a1)+                                ; 00AEFC7E: $8359
        or.w    a6,d2                                   ; 00AEFC80: $844E
        dc.w    $853D                    ; 00AEFC82: dc.w $853D
        or.b    d2,$-7ADA(a4)                           ; 00AEFC84: $852C, $8526
        or.b    d2,$-7CC5(a3)                           ; 00AEFC88: $852B, $833B
        or.w    (a4),d0                                 ; 00AEFC8C: $8054
        dc.w    $7F66                    ; 00AEFC8E: dc.w $7F66
        dc.w    $7F6C                    ; 00AEFC90: dc.w $7F6C
        moveq   #$6D,d7                                 ; 00AEFC92: $7E6D
        dc.w    $7D75                    ; 00AEFC94: dc.w $7D75
        moveq   #$7D,d6                                 ; 00AEFC96: $7C7D
        dc.w    $7B84                    ; 00AEFC98: dc.w $7B84
        moveq   #$8C,d6                                 ; 00AEFC9A: $7C8C
        moveq   #$8C,d6                                 ; 00AEFC9C: $7C8C
        dc.w    $7D80                    ; 00AEFC9E: dc.w $7D80
        moveq   #$73,d7                                 ; 00AEFCA0: $7E73
        dc.w    $7D71                    ; 00AEFCA2: dc.w $7D71
        moveq   #$79,d6                                 ; 00AEFCA4: $7C79
        moveq   #$7A,d6                                 ; 00AEFCA6: $7C7A
        moveq   #$76,d6                                 ; 00AEFCA8: $7C76
        moveq   #$73,d6                                 ; 00AEFCAA: $7C73
        moveq   #$72,d6                                 ; 00AEFCAC: $7C72
        moveq   #$69,d6                                 ; 00AEFCAE: $7C69
        dc.w    $7D51                    ; 00AEFCB0: dc.w $7D51
        dc.w    $7F36                    ; 00AEFCB2: dc.w $7F36
        or.b    d0,$-7EDB(a1)                           ; 00AEFCB4: $8129, $8125
        or.b    d0,-(a1)                                ; 00AEFCB8: $8121
        or.b    d0,-(a0)                                ; 00AEFCBA: $8120
        or.b    d0,-(a1)                                ; 00AEFCBC: $8121
        or.b    d0,-(a3)                                ; 00AEFCBE: $8123
        or.b    -(a4),d1                                ; 00AEFCC0: $8224
        or.b    d2,-(a6)                                ; 00AEFCC2: $8526
        or.b    -(a7),d3                                ; 00AEFCC4: $8627
        or.b    $-7DCA(a3),d2                           ; 00AEFCC6: $842B, $8236
        or.b    d0,#$0040                               ; 00AEFCCA: $813C, $8240
        or.w    a3,d1                                   ; 00AEFCCE: $824B
        or.w    d0,(a4)+                                ; 00AEFCD0: $815C
        or.w    $-7E(a0,d7.l),d0                        ; 00AEFCD2: $8070, $7F82
        dc.w    $7F93                    ; 00AEFCD6: dc.w $7F93
        dc.w    $7FA3                    ; 00AEFCD8: dc.w $7FA3
        dc.w    $7FAD                    ; 00AEFCDA: dc.w $7FAD
        dc.w    $7FBB                    ; 00AEFCDC: dc.w $7FBB
        moveq   #$CC,d7                                 ; 00AEFCDE: $7ECC
        dc.w    $7DDE                    ; 00AEFCE0: dc.w $7DDE
        moveq   #$E3,d6                                 ; 00AEFCE2: $7CE3
        dc.w    $7DE6                    ; 00AEFCE4: dc.w $7DE6
        moveq   #$E7,d7                                 ; 00AEFCE6: $7EE7
        moveq   #$E6,d7                                 ; 00AEFCE8: $7EE6
        moveq   #$E5,d7                                 ; 00AEFCEA: $7EE5
        moveq   #$E3,d7                                 ; 00AEFCEC: $7EE3
        dc.w    $7FE2                    ; 00AEFCEE: dc.w $7FE2
        moveq   #$E0,d7                                 ; 00AEFCF0: $7EE0
        dc.w    $7DDF                    ; 00AEFCF2: dc.w $7DDF
        dc.w    $7DDE                    ; 00AEFCF4: dc.w $7DDE
        dc.w    $7DDC                    ; 00AEFCF6: dc.w $7DDC
        dc.w    $7DD5                    ; 00AEFCF8: dc.w $7DD5
        moveq   #$CA,d6                                 ; 00AEFCFA: $7CCA
        moveq   #$BD,d6                                 ; 00AEFCFC: $7CBD
        dc.w    $7DAD                    ; 00AEFCFE: dc.w $7DAD
        or.l    (a0)+,d0                                ; 00AEFD00: $8098
        dc.w    $837D                    ; 00AEFD02: dc.w $837D
        or.w    (a5),d3                                 ; 00AEFD04: $8655
        or.b    $30(a6,a0.l),d4                         ; 00AEFD06: $8836, $8830
        or.b    $-7BDA(a7),d3                           ; 00AEFD0A: $862F, $8426
        or.b    d1,-(a3)                                ; 00AEFD0E: $8323
        or.b    $7F48(a4),d1                            ; 00AEFD10: $822C, $7F48
        dc.w    $7B6F                    ; 00AEFD14: dc.w $7B6F
        moveq   #$96,d4                                 ; 00AEFD16: $7896
        dc.w    $79B0                    ; 00AEFD18: dc.w $79B0
        moveq   #$BC,d5                                 ; 00AEFD1A: $7ABC
        moveq   #$C3,d5                                 ; 00AEFD1C: $7AC3
        moveq   #$C8,d5                                 ; 00AEFD1E: $7AC8
        dc.w    $79C9                    ; 00AEFD20: dc.w $79C9
        dc.w    $79C6                    ; 00AEFD22: dc.w $79C6
        moveq   #$C0,d5                                 ; 00AEFD24: $7AC0
        dc.w    $7BB2                    ; 00AEFD26: dc.w $7BB2
        moveq   #$A2,d6                                 ; 00AEFD28: $7CA2
        moveq   #$8E,d7                                 ; 00AEFD2A: $7E8E
        moveq   #$77,d7                                 ; 00AEFD2C: $7E77
        moveq   #$67,d7                                 ; 00AEFD2E: $7E67
        dc.w    $7D5E                    ; 00AEFD30: dc.w $7D5E
        moveq   #$5D,d6                                 ; 00AEFD32: $7C5D
        dc.w    $7B5F                    ; 00AEFD34: dc.w $7B5F
        dc.w    $7B5E                    ; 00AEFD36: dc.w $7B5E
        dc.w    $7B5F                    ; 00AEFD38: dc.w $7B5F
        moveq   #$5D,d6                                 ; 00AEFD3A: $7C5D
        moveq   #$53,d7                                 ; 00AEFD3C: $7E53
        or.w    d0,d4                                   ; 00AEFD3E: $8144
        or.b    $26(a3,a0.w),d1                         ; 00AEFD40: $8233, $8426
        or.b    d2,-(a1)                                ; 00AEFD44: $8521
        or.b    d2,(a7)+                                ; 00AEFD46: $851F
        or.b    (a6)+,d3                                ; 00AEFD48: $861E
        or.b    (a7)+,d3                                ; 00AEFD4A: $861F
        or.b    -(a0),d3                                ; 00AEFD4C: $8620
        or.b    d3,-(a2)                                ; 00AEFD4E: $8722
        or.b    d3,-(a3)                                ; 00AEFD50: $8723
        or.b    -(a5),d3                                ; 00AEFD52: $8625
        or.b    -(a6),d2                                ; 00AEFD54: $8426
        or.b    -(a7),d1                                ; 00AEFD56: $8227
        dc.w    $7F2D                    ; 00AEFD58: dc.w $7F2D
        dc.w    $7F43                    ; 00AEFD5A: dc.w $7F43
        moveq   #$5E,d7                                 ; 00AEFD5C: $7E5E
        moveq   #$72,d7                                 ; 00AEFD5E: $7E72
        dc.w    $7F80                    ; 00AEFD60: dc.w $7F80
        dc.w    $7F8D                    ; 00AEFD62: dc.w $7F8D
        moveq   #$9B,d7                                 ; 00AEFD64: $7E9B
        dc.w    $7DA6                    ; 00AEFD66: dc.w $7DA6
        dc.w    $7DAF                    ; 00AEFD68: dc.w $7DAF
        moveq   #$B8,d7                                 ; 00AEFD6A: $7EB8
        dc.w    $7FC4                    ; 00AEFD6C: dc.w $7FC4
        dc.w    $7FCF                    ; 00AEFD6E: dc.w $7FCF
        moveq   #$D7,d7                                 ; 00AEFD70: $7ED7
        moveq   #$DF,d7                                 ; 00AEFD72: $7EDF
        dc.w    $7DE2                    ; 00AEFD74: dc.w $7DE2
        moveq   #$E2,d6                                 ; 00AEFD76: $7CE2
        moveq   #$E2,d6                                 ; 00AEFD78: $7CE2
        dc.w    $7DE1                    ; 00AEFD7A: dc.w $7DE1
        moveq   #$DF,d7                                 ; 00AEFD7C: $7EDF
        moveq   #$DE,d7                                 ; 00AEFD7E: $7EDE
        dc.w    $7DDC                    ; 00AEFD80: dc.w $7DDC
        moveq   #$D5,d6                                 ; 00AEFD82: $7CD5
        moveq   #$D0,d6                                 ; 00AEFD84: $7CD0
        dc.w    $7BCF                    ; 00AEFD86: dc.w $7BCF
        dc.w    $7BCA                    ; 00AEFD88: dc.w $7BCA
        moveq   #$C5,d6                                 ; 00AEFD8A: $7CC5
        moveq   #$B9,d7                                 ; 00AEFD8C: $7EB9
        or.l    d0,(a4)+                                ; 00AEFD8E: $819C
        or.w    d2,$56(a5,a0.w)                         ; 00AEFD90: $8575, $8756
        or.w    d2,d3                                   ; 00AEFD94: $8642
        or.b    $30(a6,a0.w),d2                         ; 00AEFD96: $8436, $8230
        dc.w    $7F39                    ; 00AEFD9A: dc.w $7F39
        moveq   #$51,d6                                 ; 00AEFD9C: $7C51
        moveq   #$75,d5                                 ; 00AEFD9E: $7A75
        dc.w    $77A1                    ; 00AEFDA0: dc.w $77A1
        dc.w    $77C3                    ; 00AEFDA2: dc.w $77C3
        moveq   #$CD,d4                                 ; 00AEFDA4: $78CD
        moveq   #$D4,d5                                 ; 00AEFDA6: $7AD4
        dc.w    $7BD5                    ; 00AEFDA8: dc.w $7BD5
        moveq   #$C8,d6                                 ; 00AEFDAA: $7CC8
        moveq   #$B8,d6                                 ; 00AEFDAC: $7CB8
        moveq   #$AD,d6                                 ; 00AEFDAE: $7CAD
        dc.w    $7DA3                    ; 00AEFDB0: dc.w $7DA3
        moveq   #$98,d7                                 ; 00AEFDB2: $7E98
        dc.w    $7F8B                    ; 00AEFDB4: dc.w $7F8B
        or.w    ($8165814F).l,d0                        ; 00AEFDB6: $8079, $8165, $814F
        or.b    d0,($7F2F7D30).l                        ; 00AEFDBC: $8139, $7F2F, $7D30
        dc.w    $7D33                    ; 00AEFDC2: dc.w $7D33
        dc.w    $7F2D                    ; 00AEFDC4: dc.w $7F2D
        or.b    -(a0),d1                                ; 00AEFDC6: $8220
        or.b    d1,(a5)+                                ; 00AEFDC8: $831D
        or.b    d1,(a4)+                                ; 00AEFDCA: $831C
        or.b    d1,(a3)+                                ; 00AEFDCC: $831B
        or.b    (a3)+,d2                                ; 00AEFDCE: $841B
        or.b    d2,(a4)+                                ; 00AEFDD0: $851C
        or.b    d2,(a6)+                                ; 00AEFDD2: $851E
        or.b    d2,(a7)+                                ; 00AEFDD4: $851F
        or.b    -(a0),d3                                ; 00AEFDD6: $8620
        or.b    -(a1),d3                                ; 00AEFDD8: $8621
        or.b    -(a3),d3                                ; 00AEFDDA: $8623
        or.b    d2,-(a4)                                ; 00AEFDDC: $8524
        or.b    -(a5),d2                                ; 00AEFDDE: $8425
        or.b    d1,-(a6)                                ; 00AEFDE0: $8326
        or.b    $-7ED2(a0),d1                           ; 00AEFDE2: $8228, $812E
        moveq   #$44,d7                                 ; 00AEFDE6: $7E44
        dc.w    $7D5E                    ; 00AEFDE8: dc.w $7D5E
        moveq   #$77,d6                                 ; 00AEFDEA: $7C77
        dc.w    $7D92                    ; 00AEFDEC: dc.w $7D92
        dc.w    $7DA5                    ; 00AEFDEE: dc.w $7DA5
        moveq   #$AE,d7                                 ; 00AEFDF0: $7EAE
        dc.w    $7FB5                    ; 00AEFDF2: dc.w $7FB5
        dc.w    $7FBE                    ; 00AEFDF4: dc.w $7FBE
        dc.w    $7FC1                    ; 00AEFDF6: dc.w $7FC1
        moveq   #$C3,d7                                 ; 00AEFDF8: $7EC3
        dc.w    $7FC8                    ; 00AEFDFA: dc.w $7FC8
        moveq   #$C9,d7                                 ; 00AEFDFC: $7EC9
        moveq   #$CC,d7                                 ; 00AEFDFE: $7ECC
        moveq   #$D4,d7                                 ; 00AEFE00: $7ED4
        dc.w    $7DDC                    ; 00AEFE02: dc.w $7DDC
        moveq   #$DE,d6                                 ; 00AEFE04: $7CDE
        dc.w    $7DDF                    ; 00AEFE06: dc.w $7DDF
        moveq   #$DF,d6                                 ; 00AEFE08: $7CDF
        moveq   #$DE,d6                                 ; 00AEFE0A: $7CDE
        moveq   #$DD,d6                                 ; 00AEFE0C: $7CDD
        moveq   #$DB,d6                                 ; 00AEFE0E: $7CDB
        moveq   #$DA,d7                                 ; 00AEFE10: $7EDA
        dc.w    $7FD9                    ; 00AEFE12: dc.w $7FD9
        dc.w    $7FD7                    ; 00AEFE14: dc.w $7FD7
        dc.w    $7FD5                    ; 00AEFE16: dc.w $7FD5
        dc.w    $80C9                    ; 00AEFE18: dc.w $80C9
        or.l    d1,$-60(a4,a0.w)                        ; 00AEFE1A: $83B4, $85A0
        or.l    d2,(a0)                                 ; 00AEFE1E: $8590
        or.l    d6,d2                                   ; 00AEFE20: $8486
        dc.w    $827F                    ; 00AEFE22: dc.w $827F
        or.w    d0,($806D).w                            ; 00AEFE24: $8178, $806D
        moveq   #$6F,d7                                 ; 00AEFE28: $7E6F
        dc.w    $7B80                    ; 00AEFE2A: dc.w $7B80
        dc.w    $798C                    ; 00AEFE2C: dc.w $798C
        dc.w    $7994                    ; 00AEFE2E: dc.w $7994
        moveq   #$99,d5                                 ; 00AEFE30: $7A99
        dc.w    $7B9B                    ; 00AEFE32: dc.w $7B9B
        moveq   #$9C,d6                                 ; 00AEFE34: $7C9C
        dc.w    $7B9E                    ; 00AEFE36: dc.w $7B9E
        dc.w    $7D98                    ; 00AEFE38: dc.w $7D98
        dc.w    $7F89                    ; 00AEFE3A: dc.w $7F89
        or.w    $7F70(pc),d0                            ; 00AEFE3C: $807A, $7F70
        dc.w    $7F65                    ; 00AEFE40: dc.w $7F65
        dc.w    $7F54                    ; 00AEFE42: dc.w $7F54
        or.w    d0,d1                                   ; 00AEFE44: $8141
        or.b    d0,$37(a7,d7.l)                         ; 00AEFE46: $8137, $7F37
        dc.w    $7D3D                    ; 00AEFE4A: dc.w $7D3D
        moveq   #$41,d6                                 ; 00AEFE4C: $7C41
        dc.w    $7D40                    ; 00AEFE4E: dc.w $7D40
        dc.w    $7D3E                    ; 00AEFE50: dc.w $7D3E
        dc.w    $7F39                    ; 00AEFE52: dc.w $7F39
        or.b    $2A(a1,a0.w),d0                         ; 00AEFE54: $8031, $812A
        or.b    d0,-(a7)                                ; 00AEFE58: $8127
        or.b    d0,-(a1)                                ; 00AEFE5A: $8121
        or.b    (a6)+,d1                                ; 00AEFE5C: $821E
        or.b    d1,(a6)+                                ; 00AEFE5E: $831E
        or.b    d2,(a6)+                                ; 00AEFE60: $851E
        or.b    d2,(a7)+                                ; 00AEFE62: $851F
        or.b    d2,-(a0)                                ; 00AEFE64: $8520
        or.b    d2,-(a1)                                ; 00AEFE66: $8521
        or.b    d2,-(a2)                                ; 00AEFE68: $8522
        or.b    -(a4),d2                                ; 00AEFE6A: $8424
        or.b    d1,-(a5)                                ; 00AEFE6C: $8325
        or.b    d0,-(a6)                                ; 00AEFE6E: $8126
        or.b    -(a7),d0                                ; 00AEFE70: $8027
        or.b    $-7FD1(a1),d0                           ; 00AEFE72: $8029, $802F
        dc.w    $7F44                    ; 00AEFE76: dc.w $7F44
        dc.w    $7F5B                    ; 00AEFE78: dc.w $7F5B
        moveq   #$72,d7                                 ; 00AEFE7A: $7E72
        dc.w    $7F89                    ; 00AEFE7C: dc.w $7F89
        dc.w    $7FA5                    ; 00AEFE7E: dc.w $7FA5
        moveq   #$BA,d7                                 ; 00AEFE80: $7EBA
        dc.w    $7DC8                    ; 00AEFE82: dc.w $7DC8
        dc.w    $7DD6                    ; 00AEFE84: dc.w $7DD6
        dc.w    $7DE2                    ; 00AEFE86: dc.w $7DE2
        moveq   #$E5,d6                                 ; 00AEFE88: $7CE5
        moveq   #$E5,d6                                 ; 00AEFE8A: $7CE5
        dc.w    $7DE5                    ; 00AEFE8C: dc.w $7DE5
        moveq   #$E4,d7                                 ; 00AEFE8E: $7EE4
        dc.w    $7FE3                    ; 00AEFE90: dc.w $7FE3
        dc.w    $80E1                    ; 00AEFE92: dc.w $80E1
        dc.w    $80E0                    ; 00AEFE94: dc.w $80E0
        dc.w    $7FDE                    ; 00AEFE96: dc.w $7FDE
        moveq   #$DD,d7                                 ; 00AEFE98: $7EDD
        dc.w    $7FDB                    ; 00AEFE9A: dc.w $7FDB
        dc.w    $7FD7                    ; 00AEFE9C: dc.w $7FD7
        dc.w    $80C8                    ; 00AEFE9E: dc.w $80C8
        dc.w    $7FB8                    ; 00AEFEA0: dc.w $7FB8
        moveq   #$B3,d7                                 ; 00AEFEA2: $7EB3
        dc.w    $7DB0                    ; 00AEFEA4: dc.w $7DB0
        moveq   #$A5,d7                                 ; 00AEFEA6: $7EA5
        or.l    (a3),d0                                 ; 00AEFEA8: $8093
        dc.w    $827E                    ; 00AEFEAA: dc.w $827E
        or.w    d1,$-7D9C(a5)                           ; 00AEFEAC: $836D, $8264
        or.w    -(a4),d0                                ; 00AEFEB0: $8064
        dc.w    $7F68                    ; 00AEFEB2: dc.w $7F68
        moveq   #$6F,d7                                 ; 00AEFEB4: $7E6F
        moveq   #$7A,d6                                 ; 00AEFEB6: $7C7A
        moveq   #$92,d5                                 ; 00AEFEB8: $7A92
        dc.w    $79AC                    ; 00AEFEBA: dc.w $79AC
        moveq   #$BE,d4                                 ; 00AEFEBC: $78BE
        dc.w    $79C5                    ; 00AEFEBE: dc.w $79C5
        dc.w    $7BC7                    ; 00AEFEC0: dc.w $7BC7
        dc.w    $7DC9                    ; 00AEFEC2: dc.w $7DC9
        dc.w    $7FC4                    ; 00AEFEC4: dc.w $7FC4
        or.l    d0,$-67(a2,a0.w)                        ; 00AEFEC6: $81B2, $8299
        or.l    d1,d2                                   ; 00AEFECA: $8481
        or.w    $-7D9B(a4),d2                           ; 00AEFECC: $846C, $8265
        or.w    d0,-(a1)                                ; 00AEFED0: $8161
        or.w    d0,(a3)                                 ; 00AEFED2: $8153
        or.w    d2,d1                                   ; 00AEFED4: $8242
        or.b    $35(a6,a0.w),d1                         ; 00AEFED6: $8236, $8135
        dc.w    $7F39                    ; 00AEFEDA: dc.w $7F39
        moveq   #$3A,d7                                 ; 00AEFEDC: $7E3A
        dc.w    $7F32                    ; 00AEFEDE: dc.w $7F32
        or.b    $7E34(a6),d0                            ; 00AEFEE0: $802E, $7E34
        moveq   #$3E,d6                                 ; 00AEFEE4: $7C3E
        moveq   #$46,d6                                 ; 00AEFEE6: $7C46
        dc.w    $7D45                    ; 00AEFEE8: dc.w $7D45
        dc.w    $7F32                    ; 00AEFEEA: dc.w $7F32
        or.b    d0,-(a5)                                ; 00AEFEEC: $8125
        or.b    d0,-(a3)                                ; 00AEFEEE: $8123
        or.b    d0,-(a0)                                ; 00AEFEF0: $8120
        or.b    d0,(a7)+                                ; 00AEFEF2: $811F
        or.b    (a7)+,d1                                ; 00AEFEF4: $821F
        or.b    d1,-(a0)                                ; 00AEFEF6: $8320
        or.b    d1,-(a2)                                ; 00AEFEF8: $8322
        or.b    -(a3),d1                                ; 00AEFEFA: $8223
        or.b    -(a5),d0                                ; 00AEFEFC: $8025
        or.b    -(a6),d0                                ; 00AEFEFE: $8026
        dc.w    $7F2C                    ; 00AEFF00: dc.w $7F2C
        dc.w    $7F35                    ; 00AEFF02: dc.w $7F35
        dc.w    $7F3C                    ; 00AEFF04: dc.w $7F3C
        or.w    d0,d5                                   ; 00AEFF06: $8145
        or.w    (a0),d1                                 ; 00AEFF08: $8250
        or.w    d0,(a3)+                                ; 00AEFF0A: $815B
        or.w    $7E7C(a0),d0                            ; 00AEFF0C: $8068, $7E7C
        dc.w    $7D94                    ; 00AEFF10: dc.w $7D94
        moveq   #$B2,d6                                 ; 00AEFF12: $7CB2
        moveq   #$D0,d6                                 ; 00AEFF14: $7CD0
        moveq   #$DE,d6                                 ; 00AEFF16: $7CDE
        dc.w    $7DE4                    ; 00AEFF18: dc.w $7DE4
        dc.w    $7FE7                    ; 00AEFF1A: dc.w $7FE7
        dc.w    $80E8                    ; 00AEFF1C: dc.w $80E8
        dc.w    $7FE6                    ; 00AEFF1E: dc.w $7FE6
        dc.w    $7FE4                    ; 00AEFF20: dc.w $7FE4
        dc.w    $7FE1                    ; 00AEFF22: dc.w $7FE1
        dc.w    $80D9                    ; 00AEFF24: dc.w $80D9
        dc.w    $80D6                    ; 00AEFF26: dc.w $80D6
        moveq   #$DA,d7                                 ; 00AEFF28: $7EDA
        moveq   #$DB,d6                                 ; 00AEFF2A: $7CDB
        dc.w    $7DD6                    ; 00AEFF2C: dc.w $7DD6
        dc.w    $7FC6                    ; 00AEFF2E: dc.w $7FC6
        or.l    d0,$-7C74(a5)                           ; 00AEFF30: $81AD, $838C
        or.w    $-7BA6(a6),d2                           ; 00AEFF34: $846E, $845A
        or.w    d1,a7                                   ; 00AEFF38: $834F
        or.w    d0,a5                                   ; 00AEFF3A: $814D
        moveq   #$61,d7                                 ; 00AEFF3C: $7E61
        moveq   #$83,d5                                 ; 00AEFF3E: $7A83
        dc.w    $77AA                    ; 00AEFF40: dc.w $77AA
        moveq   #$C6,d3                                 ; 00AEFF42: $76C6
        dc.w    $77D1                    ; 00AEFF44: dc.w $77D1
        dc.w    $79D7                    ; 00AEFF46: dc.w $79D7
        moveq   #$DA,d5                                 ; 00AEFF48: $7ADA
        dc.w    $7BD9                    ; 00AEFF4A: dc.w $7BD9
        moveq   #$D7,d6                                 ; 00AEFF4C: $7CD7
        dc.w    $7DD6                    ; 00AEFF4E: dc.w $7DD6
        moveq   #$D4,d7                                 ; 00AEFF50: $7ED4
        dc.w    $7FD1                    ; 00AEFF52: dc.w $7FD1
        dc.w    $80C8                    ; 00AEFF54: dc.w $80C8
        or.l    d0,($82A1).w                            ; 00AEFF56: $81B8, $82A1
        or.l    d1,d1                                   ; 00AEFF5A: $8381
        or.w    -(a0),d2                                ; 00AEFF5C: $8460
        or.w    d1,d3                                   ; 00AEFF5E: $8641
        or.b    $-7BE2(a5),d3                           ; 00AEFF60: $862D, $841E
        or.b    (a2)+,d1                                ; 00AEFF64: $821A
        moveq   #$26,d7                                 ; 00AEFF66: $7E26
        dc.w    $7B36                    ; 00AEFF68: dc.w $7B36
        moveq   #$46,d5                                 ; 00AEFF6A: $7A46
        moveq   #$53,d5                                 ; 00AEFF6C: $7A53
        moveq   #$53,d6                                 ; 00AEFF6E: $7C53
        dc.w    $7D4B                    ; 00AEFF70: dc.w $7D4B
        dc.w    $7D40                    ; 00AEFF72: dc.w $7D40
        dc.w    $7D36                    ; 00AEFF74: dc.w $7D36
        dc.w    $7D2B                    ; 00AEFF76: dc.w $7D2B
        moveq   #$23,d7                                 ; 00AEFF78: $7E23
        dc.w    $7F1E                    ; 00AEFF7A: dc.w $7F1E
        or.b    (a5)+,d0                                ; 00AEFF7C: $801D
        or.b    d0,(a5)+                                ; 00AEFF7E: $811D
        or.b    d0,(a6)+                                ; 00AEFF80: $811E
        or.b    d0,(a7)+                                ; 00AEFF82: $811F
        or.b    -(a1),d1                                ; 00AEFF84: $8221
        or.b    d1,-(a2)                                ; 00AEFF86: $8322
        or.b    d1,-(a3)                                ; 00AEFF88: $8323
        or.b    d1,-(a4)                                ; 00AEFF8A: $8324
        or.b    -(a6),d1                                ; 00AEFF8C: $8226
        or.b    d0,-(a7)                                ; 00AEFF8E: $8127
        or.b    $7F34(a1),d0                            ; 00AEFF90: $8029, $7F34
        dc.w    $7F4D                    ; 00AEFF94: dc.w $7F4D
        or.w    d0,-(a3)                                ; 00AEFF96: $8163
        or.w    d0,$-80(a7,a0.w)                        ; 00AEFF98: $8177, $8280
        or.l    d1,d1                                   ; 00AEFF9C: $8281
        or.l    d0,d7                                   ; 00AEFF9E: $8187
        dc.w    $7F98                    ; 00AEFFA0: dc.w $7F98
        dc.w    $7DAA                    ; 00AEFFA2: dc.w $7DAA
        moveq   #$BA,d6                                 ; 00AEFFA4: $7CBA
        dc.w    $7DCB                    ; 00AEFFA6: dc.w $7DCB
        moveq   #$DB,d7                                 ; 00AEFFA8: $7EDB
        dc.w    $7FE2                    ; 00AEFFAA: dc.w $7FE2
        dc.w    $81E0                    ; 00AEFFAC: dc.w $81E0
        dc.w    $81E1                    ; 00AEFFAE: dc.w $81E1
        dc.w    $81E3                    ; 00AEFFB0: dc.w $81E3
        dc.w    $7FE2                    ; 00AEFFB2: dc.w $7FE2
        dc.w    $7FE1                    ; 00AEFFB4: dc.w $7FE1
        dc.w    $7FDF                    ; 00AEFFB6: dc.w $7FDF
        dc.w    $7FDC                    ; 00AEFFB8: dc.w $7FDC
        moveq   #$CF,d7                                 ; 00AEFFBA: $7ECF
        moveq   #$B6,d7                                 ; 00AEFFBC: $7EB6
        or.l    (a5),d1                                 ; 00AEFFBE: $8295
        or.l    d1,a2                                   ; 00AEFFC0: $838A
        or.l    d1,a0                                   ; 00AEFFC2: $8388
        or.w    $-7E97(pc),d1                           ; 00AEFFC4: $827A, $8169
        or.w    d0,$7D87(a1)                            ; 00AEFFC8: $8169, $7D87
        dc.w    $79B2                    ; 00AEFFCC: dc.w $79B2
        dc.w    $77C7                    ; 00AEFFCE: dc.w $77C7
        moveq   #$D0,d4                                 ; 00AEFFD0: $78D0
        dc.w    $7BD6                    ; 00AEFFD2: dc.w $7BD6
        moveq   #$D9,d6                                 ; 00AEFFD4: $7CD9
        moveq   #$D9,d6                                 ; 00AEFFD6: $7CD9
        moveq   #$D7,d6                                 ; 00AEFFD8: $7CD7
        moveq   #$D5,d7                                 ; 00AEFFDA: $7ED5
        dc.w    $7FD3                    ; 00AEFFDC: dc.w $7FD3
        dc.w    $7FC8                    ; 00AEFFDE: dc.w $7FC8
        or.l    $-61(a4,a0.w),d0                        ; 00AEFFE0: $80B4, $809F
        or.l    d4,d1                                   ; 00AEFFE4: $8284
        or.w    d1,-(a7)                                ; 00AEFFE6: $8367
        or.w    d1,(a2)                                 ; 00AEFFE8: $8352
        or.w    d0,a2                                   ; 00AEFFEA: $814A
        dc.w    $7F47                    ; 00AEFFEC: dc.w $7F47
        moveq   #$44,d7                                 ; 00AEFFEE: $7E44
        dc.w    $7D40                    ; 00AEFFF0: dc.w $7D40
        dc.w    $7D3D                    ; 00AEFFF2: dc.w $7D3D
        moveq   #$3F,d6                                 ; 00AEFFF4: $7C3F
        dc.w    $7B43                    ; 00AEFFF6: dc.w $7B43
        dc.w    $7B43                    ; 00AEFFF8: dc.w $7B43
        moveq   #$3D,d6                                 ; 00AEFFFA: $7C3D
        dc.w    $7D37                    ; 00AEFFFC: dc.w $7D37
        dc.w    $7D2F                    ; 00AEFFFE: dc.w $7D2F


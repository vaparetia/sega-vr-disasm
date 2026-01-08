; ============================================================================
; Code_268000 ($268000-$26A000)
; ============================================================================

        org     $268000

Code_268000:
        moveq   #$7F,d5                                 ; 00AE8000: $7A7F
        moveq   #$7B,d5                                 ; 00AE8002: $7A7B
        dc.w    $7B79                    ; 00AE8004: dc.w $7B79
        moveq   #$78,d5                                 ; 00AE8006: $7A78
        moveq   #$77,d5                                 ; 00AE8008: $7A77
        dc.w    $7975                    ; 00AE800A: dc.w $7975
        moveq   #$73,d3                                 ; 00AE800C: $7673
        moveq   #$70,d2                                 ; 00AE800E: $7470
        moveq   #$6D,d1                                 ; 00AE8010: $726D
        moveq   #$6A,d1                                 ; 00AE8012: $726A
        moveq   #$68,d1                                 ; 00AE8014: $7268
        dc.w    $7366                    ; 00AE8016: dc.w $7366
        dc.w    $7563                    ; 00AE8018: dc.w $7563
        dc.w    $7561                    ; 00AE801A: dc.w $7561
        moveq   #$60,d3                                 ; 00AE801C: $7660
        moveq   #$61,d4                                 ; 00AE801E: $7861
        dc.w    $7B65                    ; 00AE8020: dc.w $7B65
        dc.w    $7D67                    ; 00AE8022: dc.w $7D67
        moveq   #$69,d7                                 ; 00AE8024: $7E69
        or.w    d0,$-7D91(a4)                           ; 00AE8026: $816C, $826F
        or.w    $76(a2,a0.w),d1                         ; 00AE802A: $8272, $8576
        or.w    d4,$-7F(pc,a0.l)                        ; 00AE802E: $897B, $8A81
        or.l    d5,d5                                   ; 00AE8032: $8B85
        or.l    d5,a1                                   ; 00AE8034: $8B89
        or.l    a5,d5                                   ; 00AE8036: $8A8D
        or.l    d4,(a0)                                 ; 00AE8038: $8990
        or.l    d4,(a2)                                 ; 00AE803A: $8992
        or.l    d3,(a3)                                 ; 00AE803C: $8793
        or.l    (a2),d3                                 ; 00AE803E: $8692
        or.l    d2,(a0)                                 ; 00AE8040: $8590
        or.l    d2,a7                                   ; 00AE8042: $858F
        or.l    a5,d2                                   ; 00AE8044: $848D
        or.l    d1,a4                                   ; 00AE8046: $838C
        or.l    d1,a2                                   ; 00AE8048: $838A
        or.l    d1,a1                                   ; 00AE804A: $8389
        or.l    d7,d1                                   ; 00AE804C: $8287
        or.l    d2,d1                                   ; 00AE804E: $8282
        or.l    d0,d1                                   ; 00AE8050: $8280
        dc.w    $827E                    ; 00AE8052: dc.w $827E
        or.w    $77(pc,a0.w),d1                         ; 00AE8054: $827B, $8277
        or.w    $7A(a7,a0.w),d2                         ; 00AE8058: $8477, $857A
        or.w    d0,$7A(pc,d7.l)                         ; 00AE805C: $817B, $7C7A
        moveq   #$7A,d6                                 ; 00AE8060: $7C7A
        moveq   #$7A,d6                                 ; 00AE8062: $7C7A
        moveq   #$7A,d5                                 ; 00AE8064: $7A7A
        moveq   #$76,d4                                 ; 00AE8066: $7876
        moveq   #$75,d4                                 ; 00AE8068: $7875
        moveq   #$75,d5                                 ; 00AE806A: $7A75
        moveq   #$73,d5                                 ; 00AE806C: $7A73
        dc.w    $7970                    ; 00AE806E: dc.w $7970
        dc.w    $796D                    ; 00AE8070: dc.w $796D
        dc.w    $776A                    ; 00AE8072: dc.w $776A
        dc.w    $7564                    ; 00AE8074: dc.w $7564
        moveq   #$5E,d3                                 ; 00AE8076: $765E
        dc.w    $7759                    ; 00AE8078: dc.w $7759
        moveq   #$56,d4                                 ; 00AE807A: $7856
        moveq   #$52,d4                                 ; 00AE807C: $7852
        moveq   #$4F,d4                                 ; 00AE807E: $784F
        moveq   #$4F,d4                                 ; 00AE8080: $784F
        moveq   #$51,d5                                 ; 00AE8082: $7A51
        moveq   #$54,d6                                 ; 00AE8084: $7C54
        moveq   #$58,d6                                 ; 00AE8086: $7C58
        moveq   #$5D,d7                                 ; 00AE8088: $7E5D
        or.w    d0,-(a3)                                ; 00AE808A: $8163
        or.w    d1,$-7B8B(a4)                           ; 00AE808C: $836C, $8475
        dc.w    $847D                    ; 00AE8090: dc.w $847D
        or.l    d3,d5                                   ; 00AE8092: $8785
        or.l    a4,d5                                   ; 00AE8094: $8A8C
        or.l    (a1),d5                                 ; 00AE8096: $8A91
        or.l    d4,(a4)                                 ; 00AE8098: $8994
        or.l    d4,(a7)                                 ; 00AE809A: $8997
        or.l    (a0)+,d4                                ; 00AE809C: $8898
        or.l    d3,(a1)+                                ; 00AE809E: $8799
        or.l    (a4)+,d4                                ; 00AE80A0: $889C
        or.l    d3,(a5)+                                ; 00AE80A2: $879D
        or.l    (a6)+,d3                                ; 00AE80A4: $869E
        or.l    (a5)+,d3                                ; 00AE80A6: $869D
        or.l    d2,(a4)+                                ; 00AE80A8: $859C
        or.l    (a4)+,d2                                ; 00AE80AA: $849C
        or.l    d1,(a1)+                                ; 00AE80AC: $8399
        or.l    (a7),d1                                 ; 00AE80AE: $8297
        or.l    d0,(a5)                                 ; 00AE80B0: $8195
        or.l    (a2),d0                                 ; 00AE80B2: $8092
        moveq   #$8E,d7                                 ; 00AE80B4: $7E8E
        moveq   #$8A,d6                                 ; 00AE80B6: $7C8A
        moveq   #$87,d7                                 ; 00AE80B8: $7E87
        or.l    d6,d1                                   ; 00AE80BA: $8286
        or.l    d1,a1                                   ; 00AE80BC: $8389
        dc.w    $7F87                    ; 00AE80BE: dc.w $7F87
        dc.w    $7782                    ; 00AE80C0: dc.w $7782
        moveq   #$7F,d3                                 ; 00AE80C2: $767F
        dc.w    $7B80                    ; 00AE80C4: dc.w $7B80
        moveq   #$82,d7                                 ; 00AE80C6: $7E82
        dc.w    $7B81                    ; 00AE80C8: dc.w $7B81
        moveq   #$80,d5                                 ; 00AE80CA: $7A80
        moveq   #$81,d5                                 ; 00AE80CC: $7A81
        dc.w    $7980                    ; 00AE80CE: dc.w $7980
        moveq   #$7D,d4                                 ; 00AE80D0: $787D
        moveq   #$7A,d4                                 ; 00AE80D2: $787A
        dc.w    $7979                    ; 00AE80D4: dc.w $7979
        moveq   #$76,d4                                 ; 00AE80D6: $7876
        dc.w    $7773                    ; 00AE80D8: dc.w $7773
        dc.w    $7772                    ; 00AE80DA: dc.w $7772
        moveq   #$71,d4                                 ; 00AE80DC: $7871
        dc.w    $7971                    ; 00AE80DE: dc.w $7971
        dc.w    $7B70                    ; 00AE80E0: dc.w $7B70
        dc.w    $7B72                    ; 00AE80E2: dc.w $7B72
        moveq   #$73,d6                                 ; 00AE80E4: $7C73
        moveq   #$76,d7                                 ; 00AE80E6: $7E76
        or.w    d0,$-80(pc,a0.w)                        ; 00AE80E8: $817B, $8180
        or.l    d3,d1                                   ; 00AE80EC: $8283
        or.l    d2,a0                                   ; 00AE80EE: $8588
        or.l    d3,a7                                   ; 00AE80F0: $878F
        or.l    (a3),d3                                 ; 00AE80F2: $8693
        or.l    d2,(a5)                                 ; 00AE80F4: $8595
        or.l    d3,(a6)                                 ; 00AE80F6: $8796
        or.l    d4,(a7)                                 ; 00AE80F8: $8997
        or.l    (a6),d4                                 ; 00AE80FA: $8896
        or.l    (a3),d4                                 ; 00AE80FC: $8893
        or.l    d4,(a2)                                 ; 00AE80FE: $8992
        or.l    d5,(a2)                                 ; 00AE8100: $8B92
        or.l    d4,(a1)                                 ; 00AE8102: $8991
        or.l    d3,a6                                   ; 00AE8104: $878E
        or.l    a4,d3                                   ; 00AE8106: $868C
        or.l    a1,d3                                   ; 00AE8108: $8689
        or.l    d2,d6                                   ; 00AE810A: $8586
        or.l    d3,d2                                   ; 00AE810C: $8483
        or.l    d0,d1                                   ; 00AE810E: $8280
        dc.w    $817D                    ; 00AE8110: dc.w $817D
        or.w    d0,($7F747D6F).l                        ; 00AE8112: $8179, $7F74, $7D6F
        dc.w    $7D6B                    ; 00AE8118: dc.w $7D6B
        dc.w    $7F6A                    ; 00AE811A: dc.w $7F6A
        or.w    $-7B90(a2),d0                           ; 00AE811C: $806A, $8470
        or.w    d0,$70(a3,d7.l)                         ; 00AE8120: $8173, $7870
        dc.w    $756D                    ; 00AE8124: dc.w $756D
        dc.w    $7B70                    ; 00AE8126: dc.w $7B70
        dc.w    $7D71                    ; 00AE8128: dc.w $7D71
        dc.w    $796F                    ; 00AE812A: dc.w $796F
        dc.w    $796D                    ; 00AE812C: dc.w $796D
        dc.w    $796E                    ; 00AE812E: dc.w $796E
        dc.w    $776D                    ; 00AE8130: dc.w $776D
        dc.w    $736A                    ; 00AE8132: dc.w $736A
        dc.w    $7367                    ; 00AE8134: dc.w $7367
        moveq   #$64,d2                                 ; 00AE8136: $7464
        dc.w    $7561                    ; 00AE8138: dc.w $7561
        dc.w    $775F                    ; 00AE813A: dc.w $775F
        dc.w    $775E                    ; 00AE813C: dc.w $775E
        dc.w    $775F                    ; 00AE813E: dc.w $775F
        dc.w    $775F                    ; 00AE8140: dc.w $775F
        dc.w    $7961                    ; 00AE8142: dc.w $7961
        dc.w    $7B66                    ; 00AE8144: dc.w $7B66
        moveq   #$6B,d6                                 ; 00AE8146: $7C6B
        dc.w    $7D6F                    ; 00AE8148: dc.w $7D6F
        or.w    $7B(a4,a0.w),d0                         ; 00AE814A: $8074, $837B
        or.l    d0,d2                                   ; 00AE814E: $8480
        or.l    d2,d5                                   ; 00AE8150: $8585
        or.l    d3,a3                                   ; 00AE8152: $878B
        or.l    d3,a7                                   ; 00AE8154: $878F
        or.l    (a1),d4                                 ; 00AE8156: $8891
        or.l    (a4),d5                                 ; 00AE8158: $8A94
        or.l    d5,(a6)                                 ; 00AE815A: $8B96
        or.l    d5,(a7)                                 ; 00AE815C: $8B97
        or.l    (a6),d6                                 ; 00AE815E: $8C96
        or.l    d5,(a5)                                 ; 00AE8160: $8B95
        or.l    (a3),d5                                 ; 00AE8162: $8A93
        or.l    d4,(a1)                                 ; 00AE8164: $8991
        or.l    a7,d4                                   ; 00AE8166: $888F
        or.l    d2,a4                                   ; 00AE8168: $858C
        or.l    d1,a0                                   ; 00AE816A: $8388
        or.l    d0,d3                                   ; 00AE816C: $8183
        dc.w    $807E                    ; 00AE816E: dc.w $807E
        dc.w    $7F7A                    ; 00AE8170: dc.w $7F7A
        moveq   #$77,d7                                 ; 00AE8172: $7E77
        moveq   #$73,d6                                 ; 00AE8174: $7C73
        moveq   #$71,d5                                 ; 00AE8176: $7A71
        moveq   #$6E,d5                                 ; 00AE8178: $7A6E
        moveq   #$6C,d5                                 ; 00AE817A: $7A6C
        dc.w    $7B6A                    ; 00AE817C: dc.w $7B6A
        dc.w    $7D68                    ; 00AE817E: dc.w $7D68
        or.w    $-748C(a1),d1                           ; 00AE8180: $8269, $8B74
        or.w    d3,($7B76).w                            ; 00AE8184: $8778, $7B76
        moveq   #$76,d5                                 ; 00AE8188: $7A76
        moveq   #$7A,d7                                 ; 00AE818A: $7E7A
        moveq   #$7B,d6                                 ; 00AE818C: $7C7B
        dc.w    $7B79                    ; 00AE818E: dc.w $7B79
        moveq   #$77,d5                                 ; 00AE8190: $7A77
        dc.w    $7977                    ; 00AE8192: dc.w $7977
        moveq   #$78,d4                                 ; 00AE8194: $7878
        moveq   #$78,d3                                 ; 00AE8196: $7678
        dc.w    $7377                    ; 00AE8198: dc.w $7377
        dc.w    $7376                    ; 00AE819A: dc.w $7376
        moveq   #$76,d2                                 ; 00AE819C: $7476
        dc.w    $7577                    ; 00AE819E: dc.w $7577
        moveq   #$78,d3                                 ; 00AE81A0: $7678
        moveq   #$7A,d3                                 ; 00AE81A2: $767A
        moveq   #$7D,d4                                 ; 00AE81A4: $787D
        moveq   #$81,d5                                 ; 00AE81A6: $7A81
        dc.w    $7B85                    ; 00AE81A8: dc.w $7B85
        dc.w    $7D88                    ; 00AE81AA: dc.w $7D88
        or.l    a4,d0                                   ; 00AE81AC: $808C
        or.l    d1,(a2)                                 ; 00AE81AE: $8392
        or.l    (a5),d2                                 ; 00AE81B0: $8495
        or.l    (a6),d3                                 ; 00AE81B2: $8696
        or.l    (a1)+,d4                                ; 00AE81B4: $8899
        or.l    d5,(a6)+                                ; 00AE81B6: $8B9E
        or.l    -(a3),d6                                ; 00AE81B8: $8CA3
        or.l    d6,-(a7)                                ; 00AE81BA: $8DA7
        or.l    $-7553(a2),d6                           ; 00AE81BC: $8CAA, $8AAD
        or.l    $-7A55(a6),d4                           ; 00AE81C0: $88AE, $85AB
        or.l    d2,-(a7)                                ; 00AE81C4: $85A7
        or.l    -(a4),d3                                ; 00AE81C6: $86A4
        or.l    (a6)+,d3                                ; 00AE81C8: $869E
        or.l    (a0)+,d2                                ; 00AE81CA: $8498
        or.l    d1,(a1)                                 ; 00AE81CC: $8391
        or.l    d1,a2                                   ; 00AE81CE: $838A
        or.l    d0,d3                                   ; 00AE81D0: $8183
        dc.w    $7F7E                    ; 00AE81D2: dc.w $7F7E
        dc.w    $7D78                    ; 00AE81D4: dc.w $7D78
        dc.w    $7B73                    ; 00AE81D6: dc.w $7B73
        moveq   #$6D,d5                                 ; 00AE81D8: $7A6D
        dc.w    $7968                    ; 00AE81DA: dc.w $7968
        dc.w    $7965                    ; 00AE81DC: dc.w $7965
        moveq   #$63,d5                                 ; 00AE81DE: $7A63
        moveq   #$61,d5                                 ; 00AE81E0: $7A61
        moveq   #$60,d6                                 ; 00AE81E2: $7C60
        dc.w    $7F60                    ; 00AE81E4: dc.w $7F60
        or.w    -(a5),d1                                ; 00AE81E6: $8265
        dc.w    $7F66                    ; 00AE81E8: dc.w $7F66
        dc.w    $7D65                    ; 00AE81EA: dc.w $7D65
        or.w    $-7E97(a1),d0                           ; 00AE81EC: $8069, $8169
        dc.w    $7F68                    ; 00AE81F0: dc.w $7F68
        dc.w    $7D66                    ; 00AE81F2: dc.w $7D66
        moveq   #$63,d6                                 ; 00AE81F4: $7C63
        moveq   #$62,d5                                 ; 00AE81F6: $7A62
        dc.w    $7961                    ; 00AE81F8: dc.w $7961
        moveq   #$62,d4                                 ; 00AE81FA: $7862
        dc.w    $7765                    ; 00AE81FC: dc.w $7765
        moveq   #$68,d4                                 ; 00AE81FE: $7868
        dc.w    $796B                    ; 00AE8200: dc.w $796B
        moveq   #$70,d5                                 ; 00AE8202: $7A70
        dc.w    $7B75                    ; 00AE8204: dc.w $7B75
        moveq   #$79,d5                                 ; 00AE8206: $7A79
        dc.w    $7B7E                    ; 00AE8208: dc.w $7B7E
        moveq   #$82,d6                                 ; 00AE820A: $7C82
        dc.w    $7D85                    ; 00AE820C: dc.w $7D85
        moveq   #$87,d7                                 ; 00AE820E: $7E87
        or.l    a0,d0                                   ; 00AE8210: $8088
        or.l    a2,d0                                   ; 00AE8212: $808A
        or.l    a4,d1                                   ; 00AE8214: $828C
        or.l    d2,(a0)                                 ; 00AE8216: $8590
        or.l    (a3),d3                                 ; 00AE8218: $8693
        or.l    d3,(a5)                                 ; 00AE821A: $8795
        or.l    (a6),d4                                 ; 00AE821C: $8896
        or.l    (a5),d4                                 ; 00AE821E: $8895
        or.l    (a2),d3                                 ; 00AE8220: $8692
        or.l    d1,a7                                   ; 00AE8222: $838F
        or.l    d1,a3                                   ; 00AE8224: $838B
        or.l    a1,d2                                   ; 00AE8226: $8489
        or.l    d7,d1                                   ; 00AE8228: $8287
        or.l    d3,d0                                   ; 00AE822A: $8083
        dc.w    $7F7F                    ; 00AE822C: dc.w $7F7F
        moveq   #$7D,d7                                 ; 00AE822E: $7E7D
        dc.w    $7D7B                    ; 00AE8230: dc.w $7D7B
        moveq   #$79,d7                                 ; 00AE8232: $7E79
        moveq   #$77,d6                                 ; 00AE8234: $7C77
        dc.w    $7B74                    ; 00AE8236: dc.w $7B74
        dc.w    $7B72                    ; 00AE8238: dc.w $7B72
        moveq   #$6E,d5                                 ; 00AE823A: $7A6E
        moveq   #$6B,d4                                 ; 00AE823C: $786B
        moveq   #$68,d4                                 ; 00AE823E: $7868
        moveq   #$65,d4                                 ; 00AE8240: $7865
        dc.w    $7762                    ; 00AE8242: dc.w $7762
        moveq   #$60,d5                                 ; 00AE8244: $7A60
        moveq   #$60,d7                                 ; 00AE8246: $7E60
        or.w    -(a2),d0                                ; 00AE8248: $8062
        or.w    -(a6),d1                                ; 00AE824A: $8266
        or.w    d0,$7E68(a0)                            ; 00AE824C: $8168, $7E68
        moveq   #$67,d7                                 ; 00AE8250: $7E67
        or.w    $-7B93(a1),d1                           ; 00AE8252: $8269, $846D
        or.w    $74(a0,a0.w),d2                         ; 00AE8256: $8470, $8374
        or.w    d1,$-7C7F(pc)                           ; 00AE825A: $837A, $8381
        or.l    d0,d7                                   ; 00AE825E: $8187
        dc.w    $7F8A                    ; 00AE8260: dc.w $7F8A
        dc.w    $7F8D                    ; 00AE8262: dc.w $7F8D
        or.l    d0,(a0)                                 ; 00AE8264: $8190
        or.l    (a1),d0                                 ; 00AE8266: $8091
        moveq   #$8F,d7                                 ; 00AE8268: $7E8F
        moveq   #$8F,d7                                 ; 00AE826A: $7E8F
        or.l    (a1),d0                                 ; 00AE826C: $8091
        or.l    (a4),d1                                 ; 00AE826E: $8294
        or.l    d0,(a4)                                 ; 00AE8270: $8194
        dc.w    $7F94                    ; 00AE8272: dc.w $7F94
        or.l    (a4),d0                                 ; 00AE8274: $8094
        or.l    d0,(a4)                                 ; 00AE8276: $8194
        or.l    (a5),d2                                 ; 00AE8278: $8495
        or.l    d2,(a6)                                 ; 00AE827A: $8596
        or.l    (a4),d2                                 ; 00AE827C: $8494
        or.l    d1,(a2)                                 ; 00AE827E: $8392
        or.l    d1,a7                                   ; 00AE8280: $838F
        or.l    a4,d1                                   ; 00AE8282: $828C
        or.l    a0,d1                                   ; 00AE8284: $8288
        or.l    d0,d4                                   ; 00AE8286: $8184
        or.l    d0,d2                                   ; 00AE8288: $8182
        or.l    d0,d1                                   ; 00AE828A: $8181
        moveq   #$80,d7                                 ; 00AE828C: $7E80
        dc.w    $7D7F                    ; 00AE828E: dc.w $7D7F
        dc.w    $7B7E                    ; 00AE8290: dc.w $7B7E
        moveq   #$7D,d5                                 ; 00AE8292: $7A7D
        dc.w    $7B7C                    ; 00AE8294: dc.w $7B7C
        dc.w    $7B7B                    ; 00AE8296: dc.w $7B7B
        dc.w    $7979                    ; 00AE8298: dc.w $7979
        moveq   #$77,d5                                 ; 00AE829A: $7A77
        moveq   #$76,d5                                 ; 00AE829C: $7A76
        moveq   #$75,d5                                 ; 00AE829E: $7A75
        dc.w    $7B74                    ; 00AE82A0: dc.w $7B74
        moveq   #$73,d6                                 ; 00AE82A2: $7C73
        dc.w    $7B71                    ; 00AE82A4: dc.w $7B71
        dc.w    $7B6E                    ; 00AE82A6: dc.w $7B6E
        moveq   #$6D,d6                                 ; 00AE82A8: $7C6D
        dc.w    $7F6E                    ; 00AE82AA: dc.w $7F6E
        or.w    d0,$-7F8F(a7)                           ; 00AE82AC: $816F, $8071
        moveq   #$70,d7                                 ; 00AE82B0: $7E70
        moveq   #$6F,d7                                 ; 00AE82B2: $7E6F
        or.w    d0,$74(a2,a0.w)                         ; 00AE82B4: $8172, $8374
        or.w    d0,$78(a5,a0.w)                         ; 00AE82B8: $8175, $8378
        or.w    d2,#$8381                               ; 00AE82BC: $857C, $8381
        or.l    d0,d5                                   ; 00AE82C0: $8185
        or.l    d0,a0                                   ; 00AE82C2: $8188
        or.l    a4,d0                                   ; 00AE82C4: $808C
        moveq   #$8F,d7                                 ; 00AE82C6: $7E8F
        dc.w    $7D90                    ; 00AE82C8: dc.w $7D90
        dc.w    $7B90                    ; 00AE82CA: dc.w $7B90
        moveq   #$90,d6                                 ; 00AE82CC: $7C90
        moveq   #$91,d7                                 ; 00AE82CE: $7E91
        dc.w    $7F91                    ; 00AE82D0: dc.w $7F91
        dc.w    $7F8F                    ; 00AE82D2: dc.w $7F8F
        moveq   #$8C,d7                                 ; 00AE82D4: $7E8C
        dc.w    $7F8B                    ; 00AE82D6: dc.w $7F8B
        or.l    d0,a3                                   ; 00AE82D8: $818B
        or.l    d1,a3                                   ; 00AE82DA: $838B
        or.l    a1,d1                                   ; 00AE82DC: $8289
        or.l    d0,d6                                   ; 00AE82DE: $8186
        or.l    d3,d1                                   ; 00AE82E0: $8283
        or.l    d3,d2                                   ; 00AE82E2: $8483
        or.l    d2,d4                                   ; 00AE82E4: $8584
        or.l    d5,d2                                   ; 00AE82E6: $8485
        or.l    d1,d5                                   ; 00AE82E8: $8385
        or.l    d5,d1                                   ; 00AE82EA: $8285
        or.l    d6,d1                                   ; 00AE82EC: $8286
        or.l    d6,d0                                   ; 00AE82EE: $8086
        dc.w    $7D83                    ; 00AE82F0: dc.w $7D83
        dc.w    $7D81                    ; 00AE82F2: dc.w $7D81
        dc.w    $7D7F                    ; 00AE82F4: dc.w $7D7F
        moveq   #$7D,d6                                 ; 00AE82F6: $7C7D
        moveq   #$79,d5                                 ; 00AE82F8: $7A79
        moveq   #$73,d4                                 ; 00AE82FA: $7873
        moveq   #$6E,d4                                 ; 00AE82FC: $786E
        moveq   #$69,d4                                 ; 00AE82FE: $7869
        moveq   #$64,d4                                 ; 00AE8300: $7864
        moveq   #$60,d4                                 ; 00AE8302: $7860
        dc.w    $795D                    ; 00AE8304: dc.w $795D
        dc.w    $795A                    ; 00AE8306: dc.w $795A
        moveq   #$56,d5                                 ; 00AE8308: $7A56
        moveq   #$54,d6                                 ; 00AE830A: $7C54
        dc.w    $7D51                    ; 00AE830C: dc.w $7D51
        or.w    d0,a6                                   ; 00AE830E: $814E
        or.w    (a4),d3                                 ; 00AE8310: $8654
        or.w    (a4)+,d4                                ; 00AE8312: $885C
        or.w    (a5)+,d0                                ; 00AE8314: $805D
        dc.w    $7B5E                    ; 00AE8316: dc.w $7B5E
        moveq   #$62,d7                                 ; 00AE8318: $7E62
        or.w    -(a6),d0                                ; 00AE831A: $8066
        dc.w    $7F6C                    ; 00AE831C: dc.w $7F6C
        or.w    d0,$7B(a3,a0.w)                         ; 00AE831E: $8173, $847B
        or.l    d4,d2                                   ; 00AE8322: $8484
        or.l    d1,a3                                   ; 00AE8324: $838B
        or.l    d0,a7                                   ; 00AE8326: $818F
        or.l    d0,(a4)                                 ; 00AE8328: $8194
        or.l    d0,(a0)+                                ; 00AE832A: $8198
        or.l    (a2)+,d0                                ; 00AE832C: $809A
        moveq   #$9A,d7                                 ; 00AE832E: $7E9A
        moveq   #$99,d7                                 ; 00AE8330: $7E99
        or.l    d0,(a2)+                                ; 00AE8332: $819A
        or.l    (a1)+,d2                                ; 00AE8334: $8499
        or.l    d0,(a5)                                 ; 00AE8336: $8195
        moveq   #$92,d7                                 ; 00AE8338: $7E92
        dc.w    $7F8F                    ; 00AE833A: dc.w $7F8F
        or.l    d0,a6                                   ; 00AE833C: $818E
        or.l    d0,a5                                   ; 00AE833E: $818D
        or.l    a1,d0                                   ; 00AE8340: $8089
        or.l    d6,d0                                   ; 00AE8342: $8086
        or.l    d3,d0                                   ; 00AE8344: $8083
        or.l    d2,d1                                   ; 00AE8346: $8282
        or.l    d1,d2                                   ; 00AE8348: $8382
        or.l    d1,d1                                   ; 00AE834A: $8281
        or.l    d0,d1                                   ; 00AE834C: $8280
        or.l    d1,d0                                   ; 00AE834E: $8380
        or.l    d2,d1                                   ; 00AE8350: $8282
        dc.w    $7F82                    ; 00AE8352: dc.w $7F82
        dc.w    $7B80                    ; 00AE8354: dc.w $7B80
        dc.w    $7B7F                    ; 00AE8356: dc.w $7B7F
        dc.w    $7B7E                    ; 00AE8358: dc.w $7B7E
        dc.w    $7B7C                    ; 00AE835A: dc.w $7B7C
        dc.w    $7B79                    ; 00AE835C: dc.w $7B79
        moveq   #$76,d5                                 ; 00AE835E: $7A76
        moveq   #$75,d5                                 ; 00AE8360: $7A75
        moveq   #$74,d5                                 ; 00AE8362: $7A74
        dc.w    $7972                    ; 00AE8364: dc.w $7972
        dc.w    $7970                    ; 00AE8366: dc.w $7970
        dc.w    $7B6E                    ; 00AE8368: dc.w $7B6E
        moveq   #$6D,d6                                 ; 00AE836A: $7C6D
        dc.w    $7D6B                    ; 00AE836C: dc.w $7D6B
        moveq   #$69,d7                                 ; 00AE836E: $7E69
        or.w    $-7C97(a1),d0                           ; 00AE8370: $8069, $8369
        or.w    $-778E(a4),d3                           ; 00AE8374: $866C, $8872
        or.w    d3,$7B(a7,a0.w)                         ; 00AE8378: $8777, $857B
        or.l    d0,d3                                   ; 00AE837C: $8680
        or.l    d4,d3                                   ; 00AE837E: $8684
        or.l    d2,a0                                   ; 00AE8380: $8588
        or.l    d2,a5                                   ; 00AE8382: $858D
        or.l    d2,(a2)                                 ; 00AE8384: $8592
        or.l    d1,(a5)                                 ; 00AE8386: $8395
        or.l    d1,(a0)+                                ; 00AE8388: $8398
        or.l    d2,(a2)+                                ; 00AE838A: $859A
        or.l    d2,(a5)+                                ; 00AE838C: $859D
        or.l    d2,(a6)+                                ; 00AE838E: $859E
        or.l    (a7)+,d2                                ; 00AE8390: $849F
        or.l    (a5)+,d1                                ; 00AE8392: $829D
        or.l    (a3)+,d0                                ; 00AE8394: $809B
        or.l    (a1)+,d0                                ; 00AE8396: $8099
        dc.w    $7F95                    ; 00AE8398: dc.w $7F95
        dc.w    $7D91                    ; 00AE839A: dc.w $7D91
        dc.w    $7B8C                    ; 00AE839C: dc.w $7B8C
        dc.w    $7986                    ; 00AE839E: dc.w $7986
        dc.w    $7981                    ; 00AE83A0: dc.w $7981
        moveq   #$7E,d5                                 ; 00AE83A2: $7A7E
        moveq   #$7B,d5                                 ; 00AE83A4: $7A7B
        dc.w    $7978                    ; 00AE83A6: dc.w $7978
        dc.w    $7976                    ; 00AE83A8: dc.w $7976
        moveq   #$75,d5                                 ; 00AE83AA: $7A75
        dc.w    $7B75                    ; 00AE83AC: dc.w $7B75
        dc.w    $7B76                    ; 00AE83AE: dc.w $7B76
        dc.w    $7B77                    ; 00AE83B0: dc.w $7B77
        dc.w    $7B79                    ; 00AE83B2: dc.w $7B79
        dc.w    $7B7B                    ; 00AE83B4: dc.w $7B7B
        moveq   #$7C,d5                                 ; 00AE83B6: $7A7C
        dc.w    $797B                    ; 00AE83B8: dc.w $797B
        moveq   #$77,d4                                 ; 00AE83BA: $7877
        moveq   #$74,d4                                 ; 00AE83BC: $7874
        dc.w    $7972                    ; 00AE83BE: dc.w $7972
        dc.w    $796D                    ; 00AE83C0: dc.w $796D
        moveq   #$6A,d4                                 ; 00AE83C2: $786A
        dc.w    $7967                    ; 00AE83C4: dc.w $7967
        moveq   #$67,d5                                 ; 00AE83C6: $7A67
        dc.w    $7B68                    ; 00AE83C8: dc.w $7B68
        moveq   #$69,d6                                 ; 00AE83CA: $7C69
        dc.w    $7D6B                    ; 00AE83CC: dc.w $7D6B
        dc.w    $7D6E                    ; 00AE83CE: dc.w $7D6E
        dc.w    $7D6F                    ; 00AE83D0: dc.w $7D6F
        dc.w    $7F70                    ; 00AE83D2: dc.w $7F70
        or.w    $74(a2,a0.w),d1                         ; 00AE83D4: $8272, $8674
        or.w    d5,($8F7E).w                            ; 00AE83D8: $8B78, $8F7E
        or.l    d6,d3                                   ; 00AE83DC: $8D83
        or.l    d2,d4                                   ; 00AE83DE: $8882
        or.l    d3,d1                                   ; 00AE83E0: $8781
        or.l    d4,d6                                   ; 00AE83E2: $8C84
        or.l    a0,d7                                   ; 00AE83E4: $8E88
        or.l    a2,d6                                   ; 00AE83E6: $8C8A
        or.l    a2,d5                                   ; 00AE83E8: $8A8A
        or.l    d5,a4                                   ; 00AE83EA: $8B8C
        or.l    a6,d6                                   ; 00AE83EC: $8C8E
        or.l    d4,a6                                   ; 00AE83EE: $898E
        or.l    a3,d3                                   ; 00AE83F0: $868B
        or.l    a2,d3                                   ; 00AE83F2: $868A
        or.l    a3,d3                                   ; 00AE83F4: $868B
        or.l    a2,d2                                   ; 00AE83F6: $848A
        or.l    d0,a0                                   ; 00AE83F8: $8188
        or.l    d7,d0                                   ; 00AE83FA: $8087
        or.l    d0,a0                                   ; 00AE83FC: $8188
        dc.w    $7F88                    ; 00AE83FE: dc.w $7F88
        dc.w    $7B85                    ; 00AE8400: dc.w $7B85
        dc.w    $7980                    ; 00AE8402: dc.w $7980
        dc.w    $797C                    ; 00AE8404: dc.w $797C
        dc.w    $7B7B                    ; 00AE8406: dc.w $7B7B
        dc.w    $7B78                    ; 00AE8408: dc.w $7B78
        dc.w    $7975                    ; 00AE840A: dc.w $7975
        dc.w    $7972                    ; 00AE840C: dc.w $7972
        moveq   #$71,d5                                 ; 00AE840E: $7A71
        dc.w    $7970                    ; 00AE8410: dc.w $7970
        moveq   #$6C,d3                                 ; 00AE8412: $766C
        moveq   #$6A,d3                                 ; 00AE8414: $766A
        dc.w    $776A                    ; 00AE8416: dc.w $776A
        moveq   #$69,d4                                 ; 00AE8418: $7869
        dc.w    $7768                    ; 00AE841A: dc.w $7768
        dc.w    $7767                    ; 00AE841C: dc.w $7767
        moveq   #$67,d4                                 ; 00AE841E: $7867
        moveq   #$67,d4                                 ; 00AE8420: $7867
        dc.w    $7764                    ; 00AE8422: dc.w $7764
        dc.w    $7562                    ; 00AE8424: dc.w $7562
        dc.w    $7761                    ; 00AE8426: dc.w $7761
        moveq   #$61,d4                                 ; 00AE8428: $7861
        dc.w    $7963                    ; 00AE842A: dc.w $7963
        moveq   #$64,d5                                 ; 00AE842C: $7A64
        moveq   #$66,d6                                 ; 00AE842E: $7C66
        dc.w    $7D69                    ; 00AE8430: dc.w $7D69
        dc.w    $7D6B                    ; 00AE8432: dc.w $7D6B
        moveq   #$6E,d7                                 ; 00AE8434: $7E6E
        or.w    d0,$78(a3,a0.w)                         ; 00AE8436: $8173, $8578
        dc.w    $8A7F                    ; 00AE843A: dc.w $8A7F
        or.l    d7,d7                                   ; 00AE843C: $8E87
        or.l    d6,a3                                   ; 00AE843E: $8D8B
        or.l    d4,a1                                   ; 00AE8440: $8989
        or.l    a0,d4                                   ; 00AE8442: $8888
        or.l    d5,a5                                   ; 00AE8444: $8B8D
        or.l    (a0),d5                                 ; 00AE8446: $8A90
        or.l    d4,(a1)                                 ; 00AE8448: $8991
        or.l    d4,(a4)                                 ; 00AE844A: $8994
        or.l    (a1)+,d5                                ; 00AE844C: $8A99
        or.l    d4,(a4)+                                ; 00AE844E: $899C
        or.l    d3,(a5)+                                ; 00AE8450: $879D
        or.l    d2,(a5)+                                ; 00AE8452: $859D
        or.l    d1,(a4)+                                ; 00AE8454: $839C
        or.l    d1,(a4)+                                ; 00AE8456: $839C
        or.l    d1,(a3)+                                ; 00AE8458: $839B
        or.l    (a1)+,d1                                ; 00AE845A: $8299
        or.l    d0,(a6)                                 ; 00AE845C: $8196
        or.l    d0,(a3)                                 ; 00AE845E: $8193
        or.l    (a0),d0                                 ; 00AE8460: $8090
        dc.w    $7F8D                    ; 00AE8462: dc.w $7F8D
        dc.w    $7D89                    ; 00AE8464: dc.w $7D89
        moveq   #$86,d6                                 ; 00AE8466: $7C86
        moveq   #$85,d6                                 ; 00AE8468: $7C85
        dc.w    $7B83                    ; 00AE846A: dc.w $7B83
        dc.w    $7980                    ; 00AE846C: dc.w $7980
        dc.w    $797D                    ; 00AE846E: dc.w $797D
        dc.w    $797C                    ; 00AE8470: dc.w $797C
        moveq   #$7C,d5                                 ; 00AE8472: $7A7C
        moveq   #$7B,d6                                 ; 00AE8474: $7C7B
        moveq   #$7B,d6                                 ; 00AE8476: $7C7B
        dc.w    $7B7B                    ; 00AE8478: dc.w $7B7B
        moveq   #$7B,d5                                 ; 00AE847A: $7A7B
        dc.w    $797A                    ; 00AE847C: dc.w $797A
        moveq   #$79,d4                                 ; 00AE847E: $7879
        moveq   #$78,d4                                 ; 00AE8480: $7878
        moveq   #$76,d3                                 ; 00AE8482: $7676
        moveq   #$75,d3                                 ; 00AE8484: $7675
        moveq   #$74,d3                                 ; 00AE8486: $7674
        dc.w    $7773                    ; 00AE8488: dc.w $7773
        dc.w    $7773                    ; 00AE848A: dc.w $7773
        moveq   #$72,d4                                 ; 00AE848C: $7872
        moveq   #$73,d5                                 ; 00AE848E: $7A73
        moveq   #$75,d6                                 ; 00AE8490: $7C75
        dc.w    $7D76                    ; 00AE8492: dc.w $7D76
        dc.w    $7D78                    ; 00AE8494: dc.w $7D78
        dc.w    $7F7A                    ; 00AE8496: dc.w $7F7A
        or.w    d0,#$827E                               ; 00AE8498: $817C, $827E
        dc.w    $827E                    ; 00AE849C: dc.w $827E
        dc.w    $867E                    ; 00AE849E: dc.w $867E
        or.l    d7,d5                                   ; 00AE84A0: $8F85
        sub.l   d1,a6                                   ; 00AE84A2: $938E
        or.l    d5,a3                                   ; 00AE84A4: $8B8B
        or.l    d2,d7                                   ; 00AE84A6: $8587
        or.l    d7,d4                                   ; 00AE84A8: $8887
        or.l    a1,d5                                   ; 00AE84AA: $8A89
        or.l    d6,a4                                   ; 00AE84AC: $8D8C
        or.l    d6,a6                                   ; 00AE84AE: $8D8E
        or.l    (a1),d6                                 ; 00AE84B0: $8C91
        or.l    (a2),d5                                 ; 00AE84B2: $8A92
        or.l    d3,a7                                   ; 00AE84B4: $878F
        or.l    d1,a4                                   ; 00AE84B6: $838C
        or.l    a1,d0                                   ; 00AE84B8: $8089
        dc.w    $7F86                    ; 00AE84BA: dc.w $7F86
        moveq   #$85,d7                                 ; 00AE84BC: $7E85
        moveq   #$82,d6                                 ; 00AE84BE: $7C82
        moveq   #$7D,d5                                 ; 00AE84C0: $7A7D
        dc.w    $797B                    ; 00AE84C2: dc.w $797B
        moveq   #$78,d5                                 ; 00AE84C4: $7A78
        dc.w    $7975                    ; 00AE84C6: dc.w $7975
        moveq   #$72,d4                                 ; 00AE84C8: $7872
        moveq   #$6D,d3                                 ; 00AE84CA: $766D
        dc.w    $756A                    ; 00AE84CC: dc.w $756A
        dc.w    $7568                    ; 00AE84CE: dc.w $7568
        moveq   #$65,d2                                 ; 00AE84D0: $7465
        moveq   #$62,d3                                 ; 00AE84D2: $7662
        dc.w    $7760                    ; 00AE84D4: dc.w $7760
        dc.w    $795F                    ; 00AE84D6: dc.w $795F
        moveq   #$5D,d5                                 ; 00AE84D8: $7A5D
        dc.w    $7B5C                    ; 00AE84DA: dc.w $7B5C
        dc.w    $7D5D                    ; 00AE84DC: dc.w $7D5D
        dc.w    $7D60                    ; 00AE84DE: dc.w $7D60
        dc.w    $7B62                    ; 00AE84E0: dc.w $7B62
        moveq   #$63,d5                                 ; 00AE84E2: $7A63
        dc.w    $7965                    ; 00AE84E4: dc.w $7965
        moveq   #$68,d5                                 ; 00AE84E6: $7A68
        dc.w    $796D                    ; 00AE84E8: dc.w $796D
        moveq   #$71,d5                                 ; 00AE84EA: $7A71
        moveq   #$75,d6                                 ; 00AE84EC: $7C75
        dc.w    $7D7A                    ; 00AE84EE: dc.w $7D7A
        moveq   #$7F,d7                                 ; 00AE84F0: $7E7F
        or.l    d4,d0                                   ; 00AE84F2: $8084
        or.l    d0,a1                                   ; 00AE84F4: $8189
        or.l    a6,d2                                   ; 00AE84F6: $848E
        or.l    d2,(a1)                                 ; 00AE84F8: $8591
        or.l    d2,(a4)                                 ; 00AE84FA: $8594
        or.l    (a5),d3                                 ; 00AE84FC: $8695
        or.l    (a5),d3                                 ; 00AE84FE: $8695
        or.l    (a5),d4                                 ; 00AE8500: $8895
        or.l    (a2),d5                                 ; 00AE8502: $8A92
        or.l    d5,(a0)                                 ; 00AE8504: $8B90
        or.l    d7,(a2)                                 ; 00AE8506: $8F92
        or.l    (a2),d7                                 ; 00AE8508: $8E92
        or.l    a7,d4                                   ; 00AE850A: $888F
        or.l    a5,d4                                   ; 00AE850C: $888D
        or.l    a6,d6                                   ; 00AE850E: $8C8E
        or.l    (a0),d7                                 ; 00AE8510: $8E90
        or.l    (a0),d6                                 ; 00AE8512: $8C90
        or.l    a7,d4                                   ; 00AE8514: $888F
        or.l    a4,d2                                   ; 00AE8516: $848C
        or.l    a0,d0                                   ; 00AE8518: $8088
        dc.w    $7D84                    ; 00AE851A: dc.w $7D84
        moveq   #$7F,d5                                 ; 00AE851C: $7A7F
        dc.w    $797B                    ; 00AE851E: dc.w $797B
        dc.w    $7979                    ; 00AE8520: dc.w $7979
        dc.w    $7978                    ; 00AE8522: dc.w $7978
        moveq   #$76,d4                                 ; 00AE8524: $7876
        moveq   #$75,d3                                 ; 00AE8526: $7675
        dc.w    $7573                    ; 00AE8528: dc.w $7573
        moveq   #$71,d2                                 ; 00AE852A: $7471
        dc.w    $736F                    ; 00AE852C: dc.w $736F
        moveq   #$6C,d1                                 ; 00AE852E: $726C
        moveq   #$69,d1                                 ; 00AE8530: $7269
        moveq   #$67,d1                                 ; 00AE8532: $7267
        moveq   #$65,d1                                 ; 00AE8534: $7265
        moveq   #$63,d1                                 ; 00AE8536: $7263
        moveq   #$63,d2                                 ; 00AE8538: $7463
        dc.w    $7764                    ; 00AE853A: dc.w $7764
        dc.w    $7965                    ; 00AE853C: dc.w $7965
        dc.w    $7965                    ; 00AE853E: dc.w $7965
        dc.w    $7967                    ; 00AE8540: dc.w $7967
        dc.w    $7969                    ; 00AE8542: dc.w $7969
        moveq   #$6E,d5                                 ; 00AE8544: $7A6E
        dc.w    $7970                    ; 00AE8546: dc.w $7970
        moveq   #$71,d5                                 ; 00AE8548: $7A71
        dc.w    $7D74                    ; 00AE854A: dc.w $7D74
        or.w    ($817C).w,d0                            ; 00AE854C: $8078, $817C
        or.l    d1,d0                                   ; 00AE8550: $8081
        or.l    d5,d0                                   ; 00AE8552: $8085
        or.l    d0,a1                                   ; 00AE8554: $8189
        or.l    d1,a5                                   ; 00AE8556: $838D
        or.l    (a0),d2                                 ; 00AE8558: $8490
        or.l    (a3),d2                                 ; 00AE855A: $8493
        or.l    d2,(a5)                                 ; 00AE855C: $8595
        or.l    d4,(a0)+                                ; 00AE855E: $8998
        or.l    d4,(a1)+                                ; 00AE8560: $8999
        or.l    (a7),d3                                 ; 00AE8562: $8697
        or.l    d3,(a5)                                 ; 00AE8564: $8795
        or.l    d5,(a5)                                 ; 00AE8566: $8B95
        or.l    (a0)+,d7                                ; 00AE8568: $8E98
        sub.l   (a5)+,d1                                ; 00AE856A: $929D
        sub.l   d0,-(a0)                                ; 00AE856C: $91A0
        or.l    d5,(a5)+                                ; 00AE856E: $8B9D
        or.l    d3,(a2)+                                ; 00AE8570: $879A
        or.l    (a6),d4                                 ; 00AE8572: $8896
        or.l    (a5),d5                                 ; 00AE8574: $8A95
        or.l    d6,(a5)                                 ; 00AE8576: $8D95
        or.l    (a4),d6                                 ; 00AE8578: $8C94
        or.l    (a1),d4                                 ; 00AE857A: $8891
        or.l    a6,d2                                   ; 00AE857C: $848E
        dc.w    $7F89                    ; 00AE857E: dc.w $7F89
        dc.w    $7D86                    ; 00AE8580: dc.w $7D86
        dc.w    $7B82                    ; 00AE8582: dc.w $7B82
        moveq   #$7F,d5                                 ; 00AE8584: $7A7F
        moveq   #$7C,d5                                 ; 00AE8586: $7A7C
        dc.w    $7B79                    ; 00AE8588: dc.w $7B79
        dc.w    $7975                    ; 00AE858A: dc.w $7975
        dc.w    $7570                    ; 00AE858C: dc.w $7570
        dc.w    $736A                    ; 00AE858E: dc.w $736A
        dc.w    $7166                    ; 00AE8590: dc.w $7166
        dc.w    $7160                    ; 00AE8592: dc.w $7160
        ble.s   $00AE85F1                               ; 00AE8594: $6F5B
        bgt.s   $00AE85F0                               ; 00AE8596: $6E58
        bgt.s   $00AE85EF                               ; 00AE8598: $6E55
        bgt.s   $00AE85EF                               ; 00AE859A: $6E53
        bgt.s   $00AE85F3                               ; 00AE859C: $6E55
        ble.s   $00AE85F6                               ; 00AE859E: $6F56
        ble.s   $00AE85FA                               ; 00AE85A0: $6F58
        moveq   #$5C,d1                                 ; 00AE85A2: $725C
        dc.w    $7562                    ; 00AE85A4: dc.w $7562
        moveq   #$68,d3                                 ; 00AE85A6: $7668
        moveq   #$6D,d3                                 ; 00AE85A8: $766D
        dc.w    $7971                    ; 00AE85AA: dc.w $7971
        dc.w    $7B76                    ; 00AE85AC: dc.w $7B76
        moveq   #$7C,d7                                 ; 00AE85AE: $7E7C
        or.l    d0,d1                                   ; 00AE85B0: $8181
        or.l    d5,d1                                   ; 00AE85B2: $8285
        or.l    d1,a1                                   ; 00AE85B4: $8389
        or.l    d2,a3                                   ; 00AE85B6: $858B
        or.l    a7,d3                                   ; 00AE85B8: $868F
        or.l    d2,(a1)                                 ; 00AE85BA: $8591
        or.l    d2,(a2)                                 ; 00AE85BC: $8592
        or.l    (a3),d3                                 ; 00AE85BE: $8693
        or.l    d4,(a6)                                 ; 00AE85C0: $8996
        or.l    d4,(a7)                                 ; 00AE85C2: $8997
        or.l    d3,(a5)                                 ; 00AE85C4: $8795
        or.l    (a2),d3                                 ; 00AE85C6: $8692
        or.l    a7,d3                                   ; 00AE85C8: $868F
        or.l    d4,a6                                   ; 00AE85CA: $898E
        or.l    d7,a6                                   ; 00AE85CC: $8F8E
        sub.l   (a3),d2                                 ; 00AE85CE: $9493
        sub.l   d0,(a5)                                 ; 00AE85D0: $9195
        or.l    (a2),d5                                 ; 00AE85D2: $8A92
        or.l    a6,d4                                   ; 00AE85D4: $888E
        or.l    d5,a5                                   ; 00AE85D6: $8B8D
        or.l    a5,d6                                   ; 00AE85D8: $8C8D
        or.l    d4,a3                                   ; 00AE85DA: $898B
        or.l    d2,a0                                   ; 00AE85DC: $8588
        or.l    d3,d1                                   ; 00AE85DE: $8283
        dc.w    $807F                    ; 00AE85E0: dc.w $807F
        dc.w    $7D7A                    ; 00AE85E2: dc.w $7D7A
        dc.w    $7B74                    ; 00AE85E4: dc.w $7B74
        dc.w    $7B70                    ; 00AE85E6: dc.w $7B70
        dc.w    $7B6C                    ; 00AE85E8: dc.w $7B6C
        dc.w    $796A                    ; 00AE85EA: dc.w $796A
        moveq   #$67,d3                                 ; 00AE85EC: $7667
        dc.w    $7363                    ; 00AE85EE: dc.w $7363
        moveq   #$5F,d1                                 ; 00AE85F0: $725F
        moveq   #$5C,d0                                 ; 00AE85F2: $705C
        dc.w    $715A                    ; 00AE85F4: dc.w $715A
        moveq   #$59,d1                                 ; 00AE85F6: $7259
        moveq   #$59,d1                                 ; 00AE85F8: $7259
        dc.w    $735A                    ; 00AE85FA: dc.w $735A
        moveq   #$5A,d1                                 ; 00AE85FC: $725A
        dc.w    $715A                    ; 00AE85FE: dc.w $715A
        dc.w    $735B                    ; 00AE8600: dc.w $735B
        dc.w    $735C                    ; 00AE8602: dc.w $735C
        dc.w    $735D                    ; 00AE8604: dc.w $735D
        dc.w    $755F                    ; 00AE8606: dc.w $755F
        dc.w    $7965                    ; 00AE8608: dc.w $7965
        dc.w    $7D6C                    ; 00AE860A: dc.w $7D6C
        or.w    $78(a2,a0.w),d0                         ; 00AE860C: $8072, $8278
        dc.w    $857F                    ; 00AE8610: dc.w $857F
        or.l    d3,d6                                   ; 00AE8612: $8786
        or.l    d3,a5                                   ; 00AE8614: $878D
        or.l    (a3),d4                                 ; 00AE8616: $8893
        or.l    d4,(a2)+                                ; 00AE8618: $899A
        or.l    d4,(a6)+                                ; 00AE861A: $899E
        or.l    d3,-(a0)                                ; 00AE861C: $87A0
        or.l    -(a1),d3                                ; 00AE861E: $86A1
        or.l    d2,-(a2)                                ; 00AE8620: $85A2
        or.l    d1,-(a1)                                ; 00AE8622: $83A1
        or.l    (a6)+,d1                                ; 00AE8624: $829E
        or.l    (a4)+,d1                                ; 00AE8626: $829C
        or.l    d1,(a2)+                                ; 00AE8628: $839A
        or.l    d2,(a1)+                                ; 00AE862A: $8599
        or.l    d2,(a6)                                 ; 00AE862C: $8596
        or.l    (a3),d2                                 ; 00AE862E: $8493
        or.l    (a1),d3                                 ; 00AE8630: $8691
        or.l    d5,a7                                   ; 00AE8632: $8B8F
        sub.l   (a5),d0                                 ; 00AE8634: $9095
        sub.l   (a1)+,d0                                ; 00AE8636: $9099
        or.l    (a6),d4                                 ; 00AE8638: $8896
        or.l    d2,(a4)                                 ; 00AE863A: $8594
        or.l    (a4),d4                                 ; 00AE863C: $8894
        or.l    d4,(a6)                                 ; 00AE863E: $8996
        or.l    d3,(a6)                                 ; 00AE8640: $8796
        or.l    d2,(a2)                                 ; 00AE8642: $8592
        or.l    d1,a5                                   ; 00AE8644: $838D
        or.l    d1,a4                                   ; 00AE8646: $838C
        or.l    a1,d0                                   ; 00AE8648: $8089
        dc.w    $7D85                    ; 00AE864A: dc.w $7D85
        moveq   #$7F,d5                                 ; 00AE864C: $7A7F
        dc.w    $777A                    ; 00AE864E: dc.w $777A
        moveq   #$75,d2                                 ; 00AE8650: $7475
        dc.w    $7370                    ; 00AE8652: dc.w $7370
        dc.w    $716B                    ; 00AE8654: dc.w $716B
        bgt.s   $00AE86BD                               ; 00AE8656: $6E65
        bgt.s   $00AE86BB                               ; 00AE8658: $6E61
        ble.s   $00AE86BA                               ; 00AE865A: $6F5E
        ble.s   $00AE86BA                               ; 00AE865C: $6F5C
        ble.s   $00AE86B8                               ; 00AE865E: $6F58
        moveq   #$57,d0                                 ; 00AE8660: $7057
        moveq   #$57,d1                                 ; 00AE8662: $7257
        dc.w    $7559                    ; 00AE8664: dc.w $7559
        moveq   #$5D,d4                                 ; 00AE8666: $785D
        dc.w    $7B62                    ; 00AE8668: dc.w $7B62
        dc.w    $7D67                    ; 00AE866A: dc.w $7D67
        or.w    $-7D8F(a5),d0                           ; 00AE866C: $806D, $8271
        or.w    $7A(a5,a0.w),d2                         ; 00AE8670: $8475, $867A
        or.l    d0,d4                                   ; 00AE8674: $8880
        or.l    d4,d5                                   ; 00AE8676: $8A84
        or.l    d5,a0                                   ; 00AE8678: $8B88
        or.l    d5,a4                                   ; 00AE867A: $8B8C
        or.l    d5,(a0)                                 ; 00AE867C: $8B90
        or.l    d4,(a2)                                 ; 00AE867E: $8992
        or.l    d3,(a3)                                 ; 00AE8680: $8793
        or.l    d3,(a5)                                 ; 00AE8682: $8795
        or.l    (a6),d3                                 ; 00AE8684: $8696
        or.l    d2,(a5)                                 ; 00AE8686: $8595
        or.l    d2,(a6)                                 ; 00AE8688: $8596
        or.l    d3,(a7)                                 ; 00AE868A: $8797
        or.l    d2,(a0)+                                ; 00AE868C: $8598
        or.l    (a6),d2                                 ; 00AE868E: $8496
        or.l    (a3),d2                                 ; 00AE8690: $8493
        or.l    d2,(a1)                                 ; 00AE8692: $8591
        or.l    a5,d3                                   ; 00AE8694: $868D
        or.l    a2,d4                                   ; 00AE8696: $888A
        or.l    a1,d5                                   ; 00AE8698: $8A89
        or.l    d5,d7                                   ; 00AE869A: $8B87
        or.l    d3,d3                                   ; 00AE869C: $8783
        or.l    d2,d0                                   ; 00AE869E: $8580
        dc.w    $857F                    ; 00AE86A0: dc.w $857F
        or.l    d0,d2                                   ; 00AE86A2: $8480
        dc.w    $827F                    ; 00AE86A4: dc.w $827F
        or.w    $77(pc,d7.l),d0                         ; 00AE86A6: $807B, $7E77
        moveq   #$72,d6                                 ; 00AE86AA: $7C72
        dc.w    $7B6D                    ; 00AE86AC: dc.w $7B6D
        moveq   #$69,d4                                 ; 00AE86AE: $7869
        moveq   #$62,d2                                 ; 00AE86B0: $7462
        dc.w    $715C                    ; 00AE86B2: dc.w $715C
        ble.s   $00AE870D                               ; 00AE86B4: $6F57
        bge.s   $00AE870B                               ; 00AE86B6: $6C53
        bmi.s   $00AE870A                               ; 00AE86B8: $6B50
        bpl.s   $00AE870A                               ; 00AE86BA: $6A4E
        bmi.s   $00AE870C                               ; 00AE86BC: $6B4E
        blt.s   $00AE8712                               ; 00AE86BE: $6D52
        ble.s   $00AE8716                               ; 00AE86C0: $6F54
        dc.w    $7156                    ; 00AE86C2: dc.w $7156
        moveq   #$5A,d2                                 ; 00AE86C4: $745A
        moveq   #$5F,d3                                 ; 00AE86C6: $765F
        dc.w    $7964                    ; 00AE86C8: dc.w $7964
        moveq   #$69,d6                                 ; 00AE86CA: $7C69
        dc.w    $7F6F                    ; 00AE86CC: dc.w $7F6F
        or.w    d0,$7A(a4,a0.w)                         ; 00AE86CE: $8174, $837A
        or.l    d0,d3                                   ; 00AE86D2: $8680
        or.l    d6,d4                                   ; 00AE86D4: $8886
        or.l    a2,d5                                   ; 00AE86D6: $8A8A
        or.l    a6,d6                                   ; 00AE86D8: $8C8E
        or.l    (a2),d7                                 ; 00AE86DA: $8E92
        sub.l   (a6),d0                                 ; 00AE86DC: $9096
        sub.l   (a1)+,d0                                ; 00AE86DE: $9099
        or.l    (a2)+,d7                                ; 00AE86E0: $8E9A
        or.l    (a3)+,d6                                ; 00AE86E2: $8C9B
        or.l    d5,(a3)+                                ; 00AE86E4: $8B9B
        or.l    (a2)+,d5                                ; 00AE86E6: $8A9A
        or.l    (a1)+,d5                                ; 00AE86E8: $8A99
        or.l    d4,(a0)+                                ; 00AE86EA: $8998
        or.l    (a5),d4                                 ; 00AE86EC: $8895
        or.l    (a2),d4                                 ; 00AE86EE: $8892
        or.l    d4,(a1)                                 ; 00AE86F0: $8991
        or.l    d4,(a0)                                 ; 00AE86F2: $8990
        or.l    d3,a7                                   ; 00AE86F4: $878F
        or.l    a5,d2                                   ; 00AE86F6: $848D
        or.l    d1,a4                                   ; 00AE86F8: $838C
        or.l    a4,d2                                   ; 00AE86FA: $848C
        or.l    a2,d3                                   ; 00AE86FC: $868A
        or.l    a3,d5                                   ; 00AE86FE: $8A8B
        or.l    a7,d6                                   ; 00AE8700: $8C8F
        or.l    d3,a5                                   ; 00AE8702: $878D
        or.l    d0,d7                                   ; 00AE8704: $8187
        dc.w    $7D81                    ; 00AE8706: dc.w $7D81
        moveq   #$7C,d6                                 ; 00AE8708: $7C7C
        moveq   #$78,d5                                 ; 00AE870A: $7A78
        dc.w    $7772                    ; 00AE870C: dc.w $7772
        dc.w    $756B                    ; 00AE870E: dc.w $756B
        dc.w    $7566                    ; 00AE8710: dc.w $7566
        dc.w    $7563                    ; 00AE8712: dc.w $7563
        dc.w    $715E                    ; 00AE8714: dc.w $715E
        bgt.s   $00AE8772                               ; 00AE8716: $6E5A
        bgt.s   $00AE8773                               ; 00AE8718: $6E59
        ble.s   $00AE8775                               ; 00AE871A: $6F59
        ble.s   $00AE8778                               ; 00AE871C: $6F5A
        ble.s   $00AE877B                               ; 00AE871E: $6F5B
        bgt.s   $00AE8780                               ; 00AE8720: $6E5E
        moveq   #$64,d0                                 ; 00AE8722: $7064
        moveq   #$6A,d1                                 ; 00AE8724: $726A
        dc.w    $736E                    ; 00AE8726: dc.w $736E
        moveq   #$74,d3                                 ; 00AE8728: $7674
        moveq   #$7A,d4                                 ; 00AE872A: $787A
        moveq   #$81,d5                                 ; 00AE872C: $7A81
        dc.w    $7B87                    ; 00AE872E: dc.w $7B87
        moveq   #$8D,d6                                 ; 00AE8730: $7C8D
        moveq   #$91,d7                                 ; 00AE8732: $7E91
        or.l    (a4),d0                                 ; 00AE8734: $8094
        or.l    d1,(a0)+                                ; 00AE8736: $8398
        or.l    (a4)+,d3                                ; 00AE8738: $869C
        or.l    d3,(a7)+                                ; 00AE873A: $879F
        or.l    (a7)+,d3                                ; 00AE873C: $869F
        or.l    d2,(a5)+                                ; 00AE873E: $859D
        or.l    d2,(a2)+                                ; 00AE8740: $859A
        or.l    d3,(a0)+                                ; 00AE8742: $8798
        or.l    (a0)+,d4                                ; 00AE8744: $8898
        or.l    (a7),d4                                 ; 00AE8746: $8897
        or.l    (a7),d4                                 ; 00AE8748: $8897
        or.l    d3,(a7)                                 ; 00AE874A: $8797
        or.l    d3,(a1)+                                ; 00AE874C: $8799
        or.l    (a1)+,d3                                ; 00AE874E: $8699
        or.l    (a7),d2                                 ; 00AE8750: $8497
        or.l    (a4),d2                                 ; 00AE8752: $8494
        or.l    (a3),d3                                 ; 00AE8754: $8693
        or.l    d3,(a2)                                 ; 00AE8756: $8792
        or.l    (a0),d4                                 ; 00AE8758: $8890
        or.l    d3,a6                                   ; 00AE875A: $878E
        or.l    a2,d2                                   ; 00AE875C: $848A
        or.l    d1,d3                                   ; 00AE875E: $8383
        dc.w    $867E                    ; 00AE8760: dc.w $867E
        dc.w    $8A7D                    ; 00AE8762: dc.w $8A7D
        dc.w    $8A7D                    ; 00AE8764: dc.w $8A7D
        or.w    d2,$73(a7,a0.w)                         ; 00AE8766: $8577, $8273
        or.w    $6F(a1,a0.w),d1                         ; 00AE876A: $8271, $806F
        moveq   #$6C,d7                                 ; 00AE876E: $7E6C
        dc.w    $7B68                    ; 00AE8770: dc.w $7B68
        moveq   #$65,d4                                 ; 00AE8772: $7865
        moveq   #$63,d3                                 ; 00AE8774: $7663
        dc.w    $7360                    ; 00AE8776: dc.w $7360
        ble.s   $00AE87D6                               ; 00AE8778: $6F5C
        blt.s   $00AE87D4                               ; 00AE877A: $6D58
        ble.s   $00AE87D3                               ; 00AE877C: $6F55
        dc.w    $7155                    ; 00AE877E: dc.w $7155
        moveq   #$56,d1                                 ; 00AE8780: $7256
        dc.w    $7158                    ; 00AE8782: dc.w $7158
        dc.w    $715A                    ; 00AE8784: dc.w $715A
        moveq   #$5B,d1                                 ; 00AE8786: $725B
        dc.w    $735C                    ; 00AE8788: dc.w $735C
        dc.w    $755F                    ; 00AE878A: dc.w $755F
        dc.w    $7762                    ; 00AE878C: dc.w $7762
        moveq   #$67,d5                                 ; 00AE878E: $7A67
        dc.w    $7D6D                    ; 00AE8790: dc.w $7D6D
        moveq   #$74,d7                                 ; 00AE8792: $7E74
        or.w    d0,$-7B7E(pc)                           ; 00AE8794: $817A, $8482
        or.l    a1,d4                                   ; 00AE8798: $8889
        or.l    d4,a6                                   ; 00AE879A: $898E
        or.l    d4,(a2)                                 ; 00AE879C: $8992
        or.l    d4,(a5)                                 ; 00AE879E: $8995
        or.l    (a7),d4                                 ; 00AE87A0: $8897
        or.l    (a7),d3                                 ; 00AE87A2: $8697
        or.l    (a7),d3                                 ; 00AE87A4: $8697
        or.l    d4,(a0)+                                ; 00AE87A6: $8998
        or.l    (a4)+,d6                                ; 00AE87A8: $8C9C
        or.l    d6,(a6)+                                ; 00AE87AA: $8D9E
        or.l    d4,(a6)+                                ; 00AE87AC: $899E
        or.l    d1,(a1)+                                ; 00AE87AE: $8399
        or.l    d0,(a4)                                 ; 00AE87B0: $8194
        or.l    d0,a7                                   ; 00AE87B2: $818F
        or.l    d1,a4                                   ; 00AE87B4: $838C
        or.l    d3,a2                                   ; 00AE87B6: $878A
        or.l    a2,d4                                   ; 00AE87B8: $888A
        or.l    d2,a0                                   ; 00AE87BA: $8588
        or.l    d0,d6                                   ; 00AE87BC: $8186
        moveq   #$83,d7                                 ; 00AE87BE: $7E83
        moveq   #$81,d6                                 ; 00AE87C0: $7C81
        moveq   #$7F,d6                                 ; 00AE87C2: $7C7F
        moveq   #$7C,d6                                 ; 00AE87C4: $7C7C
        moveq   #$76,d7                                 ; 00AE87C6: $7E76
        or.w    d0,$-7890(a7)                           ; 00AE87C8: $816F, $8770
        or.w    d5,$72(a4,a0.w)                         ; 00AE87CC: $8B74, $8472
        dc.w    $7B6D                    ; 00AE87D0: dc.w $7B6D
        moveq   #$66,d2                                 ; 00AE87D2: $7466
        moveq   #$5E,d0                                 ; 00AE87D4: $705E
        moveq   #$59,d0                                 ; 00AE87D6: $7059
        moveq   #$57,d1                                 ; 00AE87D8: $7257
        dc.w    $7157                    ; 00AE87DA: dc.w $7157
        ble.s   $00AE8834                               ; 00AE87DC: $6F56
        dc.w    $7158                    ; 00AE87DE: dc.w $7158
        moveq   #$5D,d1                                 ; 00AE87E0: $725D
        moveq   #$61,d1                                 ; 00AE87E2: $7261
        dc.w    $7163                    ; 00AE87E4: dc.w $7163
        moveq   #$68,d2                                 ; 00AE87E6: $7468
        moveq   #$6E,d4                                 ; 00AE87E8: $786E
        moveq   #$74,d5                                 ; 00AE87EA: $7A74
        moveq   #$78,d5                                 ; 00AE87EC: $7A78
        dc.w    $7B7C                    ; 00AE87EE: dc.w $7B7C
        dc.w    $7D81                    ; 00AE87F0: dc.w $7D81
        or.l    d0,d7                                   ; 00AE87F2: $8187
        or.l    d1,a3                                   ; 00AE87F4: $838B
        or.l    d2,a7                                   ; 00AE87F6: $858F
        or.l    (a3),d3                                 ; 00AE87F8: $8693
        or.l    d3,(a5)                                 ; 00AE87FA: $8795
        or.l    d4,(a7)                                 ; 00AE87FC: $8997
        or.l    d5,(a1)+                                ; 00AE87FE: $8B99
        or.l    d5,(a3)+                                ; 00AE8800: $8B9B
        or.l    (a3)+,d5                                ; 00AE8802: $8A9B
        or.l    (a3)+,d5                                ; 00AE8804: $8A9B
        or.l    (a3)+,d5                                ; 00AE8806: $8A9B
        or.l    d3,(a2)+                                ; 00AE8808: $879A
        or.l    (a0)+,d3                                ; 00AE880A: $8698
        or.l    d2,(a7)                                 ; 00AE880C: $8597
        or.l    d2,(a0)+                                ; 00AE880E: $8598
        or.l    d2,(a2)+                                ; 00AE8810: $859A
        or.l    (a4)+,d2                                ; 00AE8812: $849C
        or.l    (a3)+,d1                                ; 00AE8814: $829B
        or.l    (a1)+,d0                                ; 00AE8816: $8099
        or.l    d0,(a0)+                                ; 00AE8818: $8198
        or.l    (a7),d1                                 ; 00AE881A: $8297
        or.l    (a5),d0                                 ; 00AE881C: $8095
        or.l    (a2),d0                                 ; 00AE881E: $8092
        dc.w    $7F8F                    ; 00AE8820: dc.w $7F8F
        moveq   #$8B,d7                                 ; 00AE8822: $7E8B
        moveq   #$86,d6                                 ; 00AE8824: $7C86
        moveq   #$80,d5                                 ; 00AE8826: $7A80
        moveq   #$7A,d4                                 ; 00AE8828: $787A
        moveq   #$76,d4                                 ; 00AE882A: $7876
        moveq   #$70,d4                                 ; 00AE882C: $7870
        moveq   #$6B,d4                                 ; 00AE882E: $786B
        moveq   #$68,d5                                 ; 00AE8830: $7A68
        moveq   #$6B,d7                                 ; 00AE8832: $7E6B
        dc.w    $7B6A                    ; 00AE8834: dc.w $7B6A
        moveq   #$66,d2                                 ; 00AE8836: $7466
        dc.w    $7162                    ; 00AE8838: dc.w $7162
        dc.w    $7361                    ; 00AE883A: dc.w $7361
        dc.w    $7563                    ; 00AE883C: dc.w $7563
        dc.w    $7363                    ; 00AE883E: dc.w $7363
        moveq   #$62,d0                                 ; 00AE8840: $7062
        dc.w    $7161                    ; 00AE8842: dc.w $7161
        moveq   #$63,d3                                 ; 00AE8844: $7663
        moveq   #$68,d5                                 ; 00AE8846: $7A68
        dc.w    $7B6E                    ; 00AE8848: dc.w $7B6E
        dc.w    $7D73                    ; 00AE884A: dc.w $7D73
        dc.w    $7F79                    ; 00AE884C: dc.w $7F79
        dc.w    $817F                    ; 00AE884E: dc.w $817F
        or.l    d3,d1                                   ; 00AE8850: $8283
        or.l    d5,d1                                   ; 00AE8852: $8285
        or.l    d2,d7                                   ; 00AE8854: $8587
        or.l    a2,d4                                   ; 00AE8856: $888A
        or.l    a6,d5                                   ; 00AE8858: $8A8E
        or.l    (a2),d6                                 ; 00AE885A: $8C92
        or.l    (a4),d5                                 ; 00AE885C: $8A94
        or.l    d5,(a5)                                 ; 00AE885E: $8B95
        or.l    (a6),d5                                 ; 00AE8860: $8A96
        or.l    d3,(a5)                                 ; 00AE8862: $8795
        or.l    (a2),d3                                 ; 00AE8864: $8692
        or.l    d3,a7                                   ; 00AE8866: $878F
        or.l    d4,a6                                   ; 00AE8868: $898E
        or.l    a3,d4                                   ; 00AE886A: $888B
        or.l    d3,a0                                   ; 00AE886C: $8788
        or.l    a0,d4                                   ; 00AE886E: $8888
        or.l    d7,d3                                   ; 00AE8870: $8687
        or.l    d5,d2                                   ; 00AE8872: $8485
        or.l    d3,d2                                   ; 00AE8874: $8483
        or.l    d2,d2                                   ; 00AE8876: $8582
        or.l    d2,d1                                   ; 00AE8878: $8581
        dc.w    $837E                    ; 00AE887A: dc.w $837E
        or.w    d1,$-7C89(pc)                           ; 00AE887C: $837A, $8377
        or.w    d1,$73(a5,a0.w)                         ; 00AE8880: $8375, $8273
        or.w    d0,$71(a3,d7.l)                         ; 00AE8884: $8173, $7E71
        dc.w    $7B6E                    ; 00AE8888: dc.w $7B6E
        moveq   #$6C,d5                                 ; 00AE888A: $7A6C
        dc.w    $7769                    ; 00AE888C: dc.w $7769
        dc.w    $7566                    ; 00AE888E: dc.w $7566
        dc.w    $7363                    ; 00AE8890: dc.w $7363
        moveq   #$5F,d1                                 ; 00AE8892: $725F
        dc.w    $735C                    ; 00AE8894: dc.w $735C
        moveq   #$5B,d3                                 ; 00AE8896: $765B
        dc.w    $795C                    ; 00AE8898: dc.w $795C
        moveq   #$61,d6                                 ; 00AE889A: $7C61
        dc.w    $7962                    ; 00AE889C: dc.w $7962
        moveq   #$60,d2                                 ; 00AE889E: $7460
        moveq   #$62,d3                                 ; 00AE88A0: $7662
        dc.w    $7764                    ; 00AE88A2: dc.w $7764
        dc.w    $7767                    ; 00AE88A4: dc.w $7767
        moveq   #$6A,d5                                 ; 00AE88A6: $7A6A
        moveq   #$6E,d7                                 ; 00AE88A8: $7E6E
        or.w    $7B(a5,a0.w),d0                         ; 00AE88AA: $8075, $817B
        or.l    d0,d0                                   ; 00AE88AE: $8180
        dc.w    $7F85                    ; 00AE88B0: dc.w $7F85
        dc.w    $7D84                    ; 00AE88B2: dc.w $7D84
        dc.w    $7B82                    ; 00AE88B4: dc.w $7B82
        dc.w    $7D81                    ; 00AE88B6: dc.w $7D81
        or.l    d1,d0                                   ; 00AE88B8: $8081
        or.l    d0,d0                                   ; 00AE88BA: $8080
        or.l    d1,d0                                   ; 00AE88BC: $8380
        or.l    d4,d3                                   ; 00AE88BE: $8684
        or.l    d6,d3                                   ; 00AE88C0: $8686
        or.l    d7,d2                                   ; 00AE88C2: $8487
        or.l    d1,a2                                   ; 00AE88C4: $838A
        or.l    d1,a2                                   ; 00AE88C6: $838A
        or.l    a0,d1                                   ; 00AE88C8: $8288
        or.l    d0,d6                                   ; 00AE88CA: $8186
        or.l    d1,d4                                   ; 00AE88CC: $8384
        or.l    d2,d4                                   ; 00AE88CE: $8584
        or.l    d6,d4                                   ; 00AE88D0: $8886
        or.l    d4,a1                                   ; 00AE88D2: $8989
        or.l    a5,d5                                   ; 00AE88D4: $8A8D
        or.l    d4,(a0)                                 ; 00AE88D6: $8990
        or.l    (a4),d4                                 ; 00AE88D8: $8894
        or.l    d3,(a5)                                 ; 00AE88DA: $8795
        or.l    (a3),d3                                 ; 00AE88DC: $8693
        or.l    (a1),d3                                 ; 00AE88DE: $8691
        or.l    a7,d2                                   ; 00AE88E0: $848F
        or.l    a2,d1                                   ; 00AE88E2: $828A
        or.l    d6,d1                                   ; 00AE88E4: $8286
        dc.w    $7F82                    ; 00AE88E6: dc.w $7F82
        moveq   #$7E,d5                                 ; 00AE88E8: $7A7E
        dc.w    $7779                    ; 00AE88EA: dc.w $7779
        dc.w    $7374                    ; 00AE88EC: dc.w $7374
        moveq   #$71,d1                                 ; 00AE88EE: $7271
        dc.w    $7370                    ; 00AE88F0: dc.w $7370
        moveq   #$6E,d1                                 ; 00AE88F2: $726E
        dc.w    $716C                    ; 00AE88F4: dc.w $716C
        moveq   #$6C,d1                                 ; 00AE88F6: $726C
        moveq   #$6C,d2                                 ; 00AE88F8: $746C
        dc.w    $756D                    ; 00AE88FA: dc.w $756D
        moveq   #$71,d3                                 ; 00AE88FC: $7671
        moveq   #$77,d4                                 ; 00AE88FE: $7877
        moveq   #$7A,d4                                 ; 00AE8900: $787A
        moveq   #$7C,d4                                 ; 00AE8902: $787C
        dc.w    $7980                    ; 00AE8904: dc.w $7980
        dc.w    $7B85                    ; 00AE8906: dc.w $7B85
        moveq   #$88,d6                                 ; 00AE8908: $7C88
        dc.w    $7D8B                    ; 00AE890A: dc.w $7D8B
        moveq   #$8D,d7                                 ; 00AE890C: $7E8D
        dc.w    $7F8F                    ; 00AE890E: dc.w $7F8F
        or.l    (a2),d0                                 ; 00AE8910: $8092
        or.l    (a5),d1                                 ; 00AE8912: $8295
        or.l    (a0)+,d2                                ; 00AE8914: $8498
        or.l    d3,(a3)+                                ; 00AE8916: $879B
        or.l    (a4)+,d4                                ; 00AE8918: $889C
        or.l    (a7)+,d5                                ; 00AE891A: $8A9F
        or.l    d5,-(a0)                                ; 00AE891C: $8BA0
        or.l    d4,(a7)+                                ; 00AE891E: $899F
        or.l    (a5)+,d4                                ; 00AE8920: $889D
        or.l    (a2)+,d3                                ; 00AE8922: $869A
        or.l    d2,(a1)+                                ; 00AE8924: $8599
        or.l    (a1)+,d3                                ; 00AE8926: $8699
        or.l    (a0)+,d2                                ; 00AE8928: $8498
        or.l    (a3),d0                                 ; 00AE892A: $8093
        dc.w    $7F8E                    ; 00AE892C: dc.w $7F8E
        or.l    d0,a4                                   ; 00AE892E: $818C
        or.l    d0,a3                                   ; 00AE8930: $818B
        or.l    d0,a1                                   ; 00AE8932: $8189
        or.l    d0,d5                                   ; 00AE8934: $8185
        or.l    d0,d3                                   ; 00AE8936: $8183
        or.l    d1,d1                                   ; 00AE8938: $8281
        dc.w    $837F                    ; 00AE893A: dc.w $837F
        or.w    $76(pc,a0.w),d2                         ; 00AE893C: $847B, $8576
        or.w    d3,$70(a3,a0.l)                         ; 00AE8940: $8773, $8970
        or.w    $-7D96(a5),d3                           ; 00AE8944: $866D, $826A
        or.w    -(a6),d0                                ; 00AE8948: $8066
        moveq   #$62,d7                                 ; 00AE894A: $7E62
        dc.w    $7B60                    ; 00AE894C: dc.w $7B60
        dc.w    $795C                    ; 00AE894E: dc.w $795C
        moveq   #$59,d4                                 ; 00AE8950: $7859
        moveq   #$55,d3                                 ; 00AE8952: $7655
        moveq   #$51,d1                                 ; 00AE8954: $7251
        dc.w    $714F                    ; 00AE8956: dc.w $714F
        ble.s   $00AE89A6                               ; 00AE8958: $6F4C
        bgt.s   $00AE89A6                               ; 00AE895A: $6E4A
        ble.s   $00AE89A7                               ; 00AE895C: $6F49
        dc.w    $7148                    ; 00AE895E: dc.w $7148
        dc.w    $754A                    ; 00AE8960: dc.w $754A
        moveq   #$52,d6                                 ; 00AE8962: $7C52
        or.w    d0,(a3)+                                ; 00AE8964: $815B
        or.w    d0,-(a3)                                ; 00AE8966: $8163
        or.w    $-798B(a4),d2                           ; 00AE8968: $846C, $8675
        dc.w    $877F                    ; 00AE896C: dc.w $877F
        or.l    a0,d4                                   ; 00AE896E: $8888
        or.l    d3,a6                                   ; 00AE8970: $878E
        or.l    (a2),d2                                 ; 00AE8972: $8492
        or.l    d1,(a1)                                 ; 00AE8974: $8391
        or.l    (a3),d3                                 ; 00AE8976: $8693
        or.l    d5,(a7)                                 ; 00AE8978: $8B97
        or.l    (a3)+,d6                                ; 00AE897A: $8C9B
        or.l    d5,(a4)+                                ; 00AE897C: $8B9C
        or.l    (a4)+,d5                                ; 00AE897E: $8A9C
        or.l    (a3)+,d4                                ; 00AE8980: $889B
        or.l    d3,(a1)+                                ; 00AE8982: $8799
        or.l    d1,(a4)                                 ; 00AE8984: $8394
        dc.w    $7F8E                    ; 00AE8986: dc.w $7F8E
        moveq   #$89,d6                                 ; 00AE8988: $7C89
        dc.w    $7B84                    ; 00AE898A: dc.w $7B84
        moveq   #$81,d4                                 ; 00AE898C: $7881
        moveq   #$7E,d4                                 ; 00AE898E: $787E
        dc.w    $797E                    ; 00AE8990: dc.w $797E
        dc.w    $7B7D                    ; 00AE8992: dc.w $7B7D
        moveq   #$7E,d6                                 ; 00AE8994: $7C7E
        dc.w    $7B7D                    ; 00AE8996: dc.w $7B7D
        moveq   #$7D,d6                                 ; 00AE8998: $7C7D
        dc.w    $7D7D                    ; 00AE899A: dc.w $7D7D
        moveq   #$7B,d7                                 ; 00AE899C: $7E7B
        or.w    $-7E87(pc),d0                           ; 00AE899E: $807A, $8179
        or.w    ($80777D71).l,d1                        ; 00AE89A2: $8279, $8077, $7D71
        dc.w    $796C                    ; 00AE89A8: dc.w $796C
        moveq   #$68,d4                                 ; 00AE89AA: $7868
        dc.w    $7763                    ; 00AE89AC: dc.w $7763
        dc.w    $7760                    ; 00AE89AE: dc.w $7760
        dc.w    $775D                    ; 00AE89B0: dc.w $775D
        dc.w    $775D                    ; 00AE89B2: dc.w $775D
        moveq   #$5C,d3                                 ; 00AE89B4: $765C
        dc.w    $755B                    ; 00AE89B6: dc.w $755B
        dc.w    $755B                    ; 00AE89B8: dc.w $755B
        dc.w    $755C                    ; 00AE89BA: dc.w $755C
        dc.w    $755E                    ; 00AE89BC: dc.w $755E
        moveq   #$62,d3                                 ; 00AE89BE: $7662
        moveq   #$68,d3                                 ; 00AE89C0: $7668
        moveq   #$6E,d4                                 ; 00AE89C2: $786E
        moveq   #$74,d5                                 ; 00AE89C4: $7A74
        dc.w    $7F7D                    ; 00AE89C6: dc.w $7F7D
        or.l    d1,d5                                   ; 00AE89C8: $8385
        or.l    a3,d3                                   ; 00AE89CA: $868B
        or.l    (a2),d5                                 ; 00AE89CC: $8A92
        or.l    (a7),d7                                 ; 00AE89CE: $8E97
        or.l    (a3)+,d7                                ; 00AE89D0: $8E9B
        or.l    -(a0),d7                                ; 00AE89D2: $8EA0
        or.l    -(a2),d7                                ; 00AE89D4: $8EA2
        or.l    -(a5),d6                                ; 00AE89D6: $8CA5
        or.l    $-704F(a3),d7                           ; 00AE89D8: $8EAB, $8FB1
        or.l    d7,$-49(a6,a0.l)                        ; 00AE89DC: $8FB6, $8EB7
        or.l    $-4A(a7,a0.l),d7                        ; 00AE89E0: $8EB7, $8BB6
        or.l    $-54(a2,a0.w),d3                        ; 00AE89E4: $86B2, $82AC
        or.l    -(a5),d0                                ; 00AE89E8: $80A5
        moveq   #$9D,d7                                 ; 00AE89EA: $7E9D
        moveq   #$97,d6                                 ; 00AE89EC: $7C97
        moveq   #$93,d5                                 ; 00AE89EE: $7A93
        moveq   #$90,d4                                 ; 00AE89F0: $7890
        dc.w    $798D                    ; 00AE89F2: dc.w $798D
        moveq   #$8C,d6                                 ; 00AE89F4: $7C8C
        moveq   #$8B,d7                                 ; 00AE89F6: $7E8B
        moveq   #$8A,d7                                 ; 00AE89F8: $7E8A
        moveq   #$88,d7                                 ; 00AE89FA: $7E88
        moveq   #$85,d6                                 ; 00AE89FC: $7C85
        dc.w    $7B83                    ; 00AE89FE: dc.w $7B83
        moveq   #$7F,d5                                 ; 00AE8A00: $7A7F
        moveq   #$7C,d5                                 ; 00AE8A02: $7A7C
        moveq   #$7B,d5                                 ; 00AE8A04: $7A7B
        moveq   #$79,d5                                 ; 00AE8A06: $7A79
        moveq   #$76,d5                                 ; 00AE8A08: $7A76
        dc.w    $7972                    ; 00AE8A0A: dc.w $7972
        dc.w    $776E                    ; 00AE8A0C: dc.w $776E
        dc.w    $756A                    ; 00AE8A0E: dc.w $756A
        moveq   #$63,d1                                 ; 00AE8A10: $7263
        ble.s   $00AE8A72                               ; 00AE8A12: $6F5E
        bgt.s   $00AE8A6C                               ; 00AE8A14: $6E56
        ble.s   $00AE8A69                               ; 00AE8A16: $6F51
        moveq   #$4F,d1                                 ; 00AE8A18: $724F
        dc.w    $734E                    ; 00AE8A1A: dc.w $734E
        dc.w    $754D                    ; 00AE8A1C: dc.w $754D
        moveq   #$4D,d3                                 ; 00AE8A1E: $764D
        dc.w    $794F                    ; 00AE8A20: dc.w $794F
        moveq   #$55,d6                                 ; 00AE8A22: $7C55
        moveq   #$5B,d7                                 ; 00AE8A24: $7E5B
        moveq   #$61,d7                                 ; 00AE8A26: $7E61
        or.w    -(a7),d0                                ; 00AE8A28: $8067
        or.w    $-788A(a7),d2                           ; 00AE8A2A: $846F, $8776
        or.w    d5,#$8F82                               ; 00AE8A2E: $8B7C, $8F82
        or.l    d7,d7                                   ; 00AE8A32: $8F87
        or.l    a0,d6                                   ; 00AE8A34: $8C88
        or.l    a1,d5                                   ; 00AE8A36: $8A89
        or.l    a2,d5                                   ; 00AE8A38: $8A8A
        or.l    d6,a6                                   ; 00AE8A3A: $8D8E
        sub.l   d1,(a5)                                 ; 00AE8A3C: $9395
        sub.l   (a4)+,d4                                ; 00AE8A3E: $989C
        sub.l   d3,-(a0)                                ; 00AE8A40: $97A0
        sub.l   d0,-(a0)                                ; 00AE8A42: $91A0
        or.l    (a4)+,d5                                ; 00AE8A44: $8A9C
        or.l    (a0)+,d2                                ; 00AE8A46: $8498
        or.l    d0,(a2)                                 ; 00AE8A48: $8192
        moveq   #$8B,d7                                 ; 00AE8A4A: $7E8B
        moveq   #$84,d6                                 ; 00AE8A4C: $7C84
        dc.w    $7B7F                    ; 00AE8A4E: dc.w $7B7F
        moveq   #$7B,d6                                 ; 00AE8A50: $7C7B
        moveq   #$7B,d7                                 ; 00AE8A52: $7E7B
        dc.w    $7F7D                    ; 00AE8A54: dc.w $7F7D
        dc.w    $807E                    ; 00AE8A56: dc.w $807E
        dc.w    $807F                    ; 00AE8A58: dc.w $807F
        dc.w    $807E                    ; 00AE8A5A: dc.w $807E
        dc.w    $807D                    ; 00AE8A5C: dc.w $807D
        or.w    d0,#$827D                               ; 00AE8A5E: $817C, $827D
        dc.w    $817D                    ; 00AE8A62: dc.w $817D
        moveq   #$79,d6                                 ; 00AE8A64: $7C79
        dc.w    $7773                    ; 00AE8A66: dc.w $7773
        moveq   #$6F,d3                                 ; 00AE8A68: $766F
        dc.w    $736B                    ; 00AE8A6A: dc.w $736B
        ble.s   $00AE8AD5                               ; 00AE8A6C: $6F67
        bge.s   $00AE8AD2                               ; 00AE8A6E: $6C62
        bge.s   $00AE8AD0                               ; 00AE8A70: $6C5E
        bgt.s   $00AE8AD1                               ; 00AE8A72: $6E5D
        ble.s   $00AE8AD0                               ; 00AE8A74: $6F5A
        ble.s   $00AE8AD0                               ; 00AE8A76: $6F58
        moveq   #$57,d0                                 ; 00AE8A78: $7057
        dc.w    $7156                    ; 00AE8A7A: dc.w $7156
        moveq   #$57,d2                                 ; 00AE8A7C: $7457
        dc.w    $775B                    ; 00AE8A7E: dc.w $775B
        dc.w    $775E                    ; 00AE8A80: dc.w $775E
        dc.w    $7963                    ; 00AE8A82: dc.w $7963
        dc.w    $7F69                    ; 00AE8A84: dc.w $7F69
        or.w    d1,$77(a1,a0.w)                         ; 00AE8A86: $8371, $8477
        or.w    $-7F(pc,a0.w),d2                        ; 00AE8A8A: $847B, $8581
        or.l    d3,d5                                   ; 00AE8A8E: $8785
        or.l    a0,d4                                   ; 00AE8A90: $8888
        or.l    d5,a2                                   ; 00AE8A92: $8B8A
        or.l    d7,(a2)                                 ; 00AE8A94: $8F92
        sub.l   (a7),d0                                 ; 00AE8A96: $9097
        sub.l   (a1)+,d1                                ; 00AE8A98: $9299
        sub.l   d2,(a6)+                                ; 00AE8A9A: $959E
        sub.l   d3,-(a4)                                ; 00AE8A9C: $97A4
        sub.l   d3,-(a6)                                ; 00AE8A9E: $97A6
        sub.l   -(a7),d3                                ; 00AE8AA0: $96A7
        sub.l   d1,-(a5)                                ; 00AE8AA2: $93A5
        or.l    -(a2),d6                                ; 00AE8AA4: $8CA2
        or.l    (a3)+,d1                                ; 00AE8AA6: $829B
        moveq   #$95,d6                                 ; 00AE8AA8: $7C95
        dc.w    $778F                    ; 00AE8AAA: dc.w $778F
        dc.w    $778C                    ; 00AE8AAC: dc.w $778C
        moveq   #$8B,d5                                 ; 00AE8AAE: $7A8B
        moveq   #$8A,d6                                 ; 00AE8AB0: $7C8A
        dc.w    $7B88                    ; 00AE8AB2: dc.w $7B88
        moveq   #$86,d5                                 ; 00AE8AB4: $7A86
        dc.w    $7B85                    ; 00AE8AB6: dc.w $7B85
        moveq   #$85,d6                                 ; 00AE8AB8: $7C85
        dc.w    $7D85                    ; 00AE8ABA: dc.w $7D85
        dc.w    $7F85                    ; 00AE8ABC: dc.w $7F85
        or.l    d0,d7                                   ; 00AE8ABE: $8187
        or.l    d5,d0                                   ; 00AE8AC0: $8085
        dc.w    $7F85                    ; 00AE8AC2: dc.w $7F85
        dc.w    $7D82                    ; 00AE8AC4: dc.w $7D82
        dc.w    $797D                    ; 00AE8AC6: dc.w $797D
        moveq   #$77,d3                                 ; 00AE8AC8: $7677
        dc.w    $7372                    ; 00AE8ACA: dc.w $7372
        dc.w    $716E                    ; 00AE8ACC: dc.w $716E
        bgt.s   $00AE8B3B                               ; 00AE8ACE: $6E6B
        bge.s   $00AE8B39                               ; 00AE8AD0: $6C67
        bge.s   $00AE8B3A                               ; 00AE8AD2: $6C66
        ble.s   $00AE8B3B                               ; 00AE8AD4: $6F65
        moveq   #$62,d0                                 ; 00AE8AD6: $7062
        dc.w    $7162                    ; 00AE8AD8: dc.w $7162
        moveq   #$62,d1                                 ; 00AE8ADA: $7262
        dc.w    $7564                    ; 00AE8ADC: dc.w $7564
        moveq   #$6A,d4                                 ; 00AE8ADE: $786A
        dc.w    $7B6F                    ; 00AE8AE0: dc.w $7B6F
        dc.w    $7D77                    ; 00AE8AE2: dc.w $7D77
        dc.w    $7F7F                    ; 00AE8AE4: dc.w $7F7F
        or.l    d5,d0                                   ; 00AE8AE6: $8085
        or.l    a3,d1                                   ; 00AE8AE8: $828B
        or.l    d1,a6                                   ; 00AE8AEA: $838E
        or.l    d2,(a0)                                 ; 00AE8AEC: $8590
        or.l    d2,(a1)                                 ; 00AE8AEE: $8591
        or.l    d2,(a3)                                 ; 00AE8AF0: $8593
        or.l    (a4),d3                                 ; 00AE8AF2: $8694
        or.l    (a6),d4                                 ; 00AE8AF4: $8896
        or.l    (a1)+,d6                                ; 00AE8AF6: $8C99
        or.l    d7,(a2)+                                ; 00AE8AF8: $8F9A
        sub.l   (a5)+,d2                                ; 00AE8AFA: $949D
        sub.l   -(a1),d5                                ; 00AE8AFC: $9AA1
        sub.l   -(a2),d6                                ; 00AE8AFE: $9CA2
        sub.l   -(a1),d5                                ; 00AE8B00: $9AA1
        sub.l   (a6)+,d2                                ; 00AE8B02: $949E
        or.l    (a0)+,d6                                ; 00AE8B04: $8C98
        or.l    d2,(a2)                                 ; 00AE8B06: $8592
        moveq   #$89,d7                                 ; 00AE8B08: $7E89
        moveq   #$80,d5                                 ; 00AE8B0A: $7A80
        dc.w    $7B7A                    ; 00AE8B0C: dc.w $7B7A
        moveq   #$75,d6                                 ; 00AE8B0E: $7C75
        dc.w    $7B6F                    ; 00AE8B10: dc.w $7B6F
        moveq   #$6D,d5                                 ; 00AE8B12: $7A6D
        dc.w    $796D                    ; 00AE8B14: dc.w $796D
        moveq   #$6E,d4                                 ; 00AE8B16: $786E
        moveq   #$71,d4                                 ; 00AE8B18: $7871
        moveq   #$74,d5                                 ; 00AE8B1A: $7A74
        dc.w    $7B76                    ; 00AE8B1C: dc.w $7B76
        dc.w    $7B77                    ; 00AE8B1E: dc.w $7B77
        moveq   #$76,d5                                 ; 00AE8B20: $7A76
        moveq   #$74,d4                                 ; 00AE8B22: $7874
        dc.w    $7371                    ; 00AE8B24: dc.w $7371
        ble.s   $00AE8B93                               ; 00AE8B26: $6F6B
        bmi.s   $00AE8B90                               ; 00AE8B28: $6B66
        bvs.s   $00AE8B8D                               ; 00AE8B2A: $6961
        bne.s   $00AE8B8A                               ; 00AE8B2C: $665C
        bcs.s   $00AE8B87                               ; 00AE8B2E: $6557
        bcs.s   $00AE8B86                               ; 00AE8B30: $6554
        bcs.s   $00AE8B85                               ; 00AE8B32: $6551
        beq.s   $00AE8B85                               ; 00AE8B34: $674F
        bpl.s   $00AE8B86                               ; 00AE8B36: $6A4E
        bge.s   $00AE8B8A                               ; 00AE8B38: $6C50
        ble.s   $00AE8B90                               ; 00AE8B3A: $6F54
        dc.w    $7358                    ; 00AE8B3C: dc.w $7358
        dc.w    $775B                    ; 00AE8B3E: dc.w $775B
        moveq   #$60,d6                                 ; 00AE8B40: $7C60
        or.w    $-798E(a0),d1                           ; 00AE8B42: $8268, $8672
        or.w    d3,$-777F(pc)                           ; 00AE8B46: $877A, $8881
        or.l    d5,d7                                   ; 00AE8B4A: $8B87
        or.l    a4,d5                                   ; 00AE8B4C: $8A8C
        or.l    a4,d3                                   ; 00AE8B4E: $868C
        or.l    d2,a3                                   ; 00AE8B50: $858B
        or.l    a4,d3                                   ; 00AE8B52: $868C
        or.l    d4,a7                                   ; 00AE8B54: $898F
        or.l    d6,(a4)                                 ; 00AE8B56: $8D94
        sub.l   (a2)+,d0                                ; 00AE8B58: $909A
        sub.l   -(a1),d3                                ; 00AE8B5A: $96A1
        sub.l   -(a7),d6                                ; 00AE8B5C: $9CA7
        sub.l   $-6459(a2),d7                           ; 00AE8B5E: $9EAA, $9BA7
        sub.l   -(a0),d4                                ; 00AE8B62: $98A0
        sub.l   d4,(a5)+                                ; 00AE8B64: $999D
        sub.l   (a2)+,d4                                ; 00AE8B66: $989A
        sub.l   d1,(a6)                                 ; 00AE8B68: $9396
        or.l    d6,(a1)                                 ; 00AE8B6A: $8D91
        or.l    a4,d4                                   ; 00AE8B6C: $888C
        or.l    d2,a0                                   ; 00AE8B6E: $8588
        or.l    d1,d6                                   ; 00AE8B70: $8386
        dc.w    $7F82                    ; 00AE8B72: dc.w $7F82
        moveq   #$7F,d5                                 ; 00AE8B74: $7A7F
        moveq   #$7D,d5                                 ; 00AE8B76: $7A7D
        dc.w    $7B7C                    ; 00AE8B78: dc.w $7B7C
        moveq   #$7D,d6                                 ; 00AE8B7A: $7C7D
        moveq   #$7D,d6                                 ; 00AE8B7C: $7C7D
        moveq   #$7D,d6                                 ; 00AE8B7E: $7C7D
        moveq   #$7D,d6                                 ; 00AE8B80: $7C7D
        dc.w    $797B                    ; 00AE8B82: dc.w $797B
        moveq   #$76,d2                                 ; 00AE8B84: $7476
        dc.w    $7170                    ; 00AE8B86: dc.w $7170
        moveq   #$6B,d0                                 ; 00AE8B88: $706B
        blt.s   $00AE8BF3                               ; 00AE8B8A: $6D67
        bpl.s   $00AE8BF1                               ; 00AE8B8C: $6A63
        beq.s   $00AE8BF1                               ; 00AE8B8E: $6761
        beq.s   $00AE8BF3                               ; 00AE8B90: $6761
        beq.s   $00AE8BF4                               ; 00AE8B92: $6760
        bvc.s   $00AE8BF5                               ; 00AE8B94: $685F
        bge.s   $00AE8BF8                               ; 00AE8B96: $6C60
        ble.s   $00AE8BFC                               ; 00AE8B98: $6F62
        moveq   #$65,d1                                 ; 00AE8B9A: $7265
        moveq   #$69,d4                                 ; 00AE8B9C: $7869
        dc.w    $7B6D                    ; 00AE8B9E: dc.w $7B6D
        dc.w    $7D73                    ; 00AE8BA0: dc.w $7D73
        or.w    $-7B7D(pc),d0                           ; 00AE8BA2: $807A, $8483
        or.l    d3,a2                                   ; 00AE8BA6: $878A
        or.l    (a1),d4                                 ; 00AE8BA8: $8891
        or.l    d4,(a5)                                 ; 00AE8BAA: $8995
        or.l    d4,(a1)+                                ; 00AE8BAC: $8999
        or.l    d2,(a2)+                                ; 00AE8BAE: $859A
        dc.w    $7F96                    ; 00AE8BB0: dc.w $7F96
        dc.w    $7F93                    ; 00AE8BB2: dc.w $7F93
        or.l    (a2),d1                                 ; 00AE8BB4: $8292
        or.l    d2,(a3)                                 ; 00AE8BB6: $8593
        or.l    d5,(a7)                                 ; 00AE8BB8: $8B97
        sub.l   (a3)+,d0                                ; 00AE8BBA: $909B
        sub.l   -(a0),d2                                ; 00AE8BBC: $94A0
        sub.l   -(a2),d2                                ; 00AE8BBE: $94A2
        sub.l   -(a1),d1                                ; 00AE8BC0: $92A1
        or.l    d7,(a6)+                                ; 00AE8BC2: $8F9E
        or.l    d5,(a2)+                                ; 00AE8BC4: $8B9A
        or.l    d3,(a4)                                 ; 00AE8BC6: $8794
        or.l    a3,d3                                   ; 00AE8BC8: $868B
        or.l    d5,d5                                   ; 00AE8BCA: $8A85
        or.l    d2,d6                                   ; 00AE8BCC: $8C82
        or.l    d0,d6                                   ; 00AE8BCE: $8C80
        dc.w    $897F                    ; 00AE8BD0: dc.w $897F
        dc.w    $867D                    ; 00AE8BD2: dc.w $867D
        or.w    #$827C,d2                               ; 00AE8BD4: $847C, $827C
        or.w    d0,$7A(pc,d7.l)                         ; 00AE8BD8: $817B, $7F7A
        dc.w    $7D79                    ; 00AE8BDC: dc.w $7D79
        moveq   #$78,d6                                 ; 00AE8BDE: $7C78
        moveq   #$76,d5                                 ; 00AE8BE0: $7A76
        moveq   #$75,d3                                 ; 00AE8BE2: $7675
        moveq   #$74,d2                                 ; 00AE8BE4: $7474
        moveq   #$72,d1                                 ; 00AE8BE6: $7272
        ble.s   $00AE8C5A                               ; 00AE8BE8: $6F70
        bgt.s   $00AE8C5B                               ; 00AE8BEA: $6E6F
        blt.s   $00AE8C5B                               ; 00AE8BEC: $6D6D
        bge.s   $00AE8C5A                               ; 00AE8BEE: $6C6A
        bge.s   $00AE8C5A                               ; 00AE8BF0: $6C68
        ble.s   $00AE8C5D                               ; 00AE8BF2: $6F69
        dc.w    $716B                    ; 00AE8BF4: dc.w $716B
        moveq   #$6C,d1                                 ; 00AE8BF6: $726C
        dc.w    $736D                    ; 00AE8BF8: dc.w $736D
        dc.w    $776F                    ; 00AE8BFA: dc.w $776F
        dc.w    $7B71                    ; 00AE8BFC: dc.w $7B71
        dc.w    $7D74                    ; 00AE8BFE: dc.w $7D74
        dc.w    $7F76                    ; 00AE8C00: dc.w $7F76
        or.w    $78(a7,a0.w),d1                         ; 00AE8C02: $8277, $8578
        dc.w    $887D                    ; 00AE8C06: dc.w $887D
        or.l    d4,d2                                   ; 00AE8C08: $8982
        or.l    d2,d6                                   ; 00AE8C0A: $8586
        or.l    d7,d1                                   ; 00AE8C0C: $8287
        dc.w    $7F87                    ; 00AE8C0E: dc.w $7F87
        or.l    d0,a1                                   ; 00AE8C10: $8189
        or.l    a2,d1                                   ; 00AE8C12: $828A
        or.l    d0,a0                                   ; 00AE8C14: $8188
        or.l    d7,d2                                   ; 00AE8C16: $8487
        or.l    a0,d6                                   ; 00AE8C18: $8C88
        sub.l   a3,d1                                   ; 00AE8C1A: $928B
        sub.l   d2,a5                                   ; 00AE8C1C: $958D
        sub.l   d2,a6                                   ; 00AE8C1E: $958E
        sub.l   d1,a4                                   ; 00AE8C20: $938C
        or.l    a0,d7                                   ; 00AE8C22: $8E88
        or.l    d3,d3                                   ; 00AE8C24: $8683
        or.w    $75(pc,d7.l),d0                         ; 00AE8C26: $807B, $7E75
        moveq   #$6F,d7                                 ; 00AE8C2A: $7E6F
        dc.w    $7F68                    ; 00AE8C2C: dc.w $7F68
        or.w    d1,-(a4)                                ; 00AE8C2E: $8364
        or.w    -(a5),d4                                ; 00AE8C30: $8865
        or.w    d4,-(a6)                                ; 00AE8C32: $8966
        or.w    d3,-(a6)                                ; 00AE8C34: $8766
        or.w    d2,-(a6)                                ; 00AE8C36: $8566
        or.w    d1,-(a7)                                ; 00AE8C38: $8367
        or.w    d0,-(a7)                                ; 00AE8C3A: $8167
        or.w    -(a7),d0                                ; 00AE8C3C: $8067
        moveq   #$69,d7                                 ; 00AE8C3E: $7E69
        dc.w    $7D68                    ; 00AE8C40: dc.w $7D68
        moveq   #$67,d5                                 ; 00AE8C42: $7A67
        dc.w    $7767                    ; 00AE8C44: dc.w $7767
        dc.w    $7367                    ; 00AE8C46: dc.w $7367
        ble.s   $00AE8CB2                               ; 00AE8C48: $6F68
        blt.s   $00AE8CB4                               ; 00AE8C4A: $6D68
        bmi.s   $00AE8CB7                               ; 00AE8C4C: $6B69
        bmi.s   $00AE8CBC                               ; 00AE8C4E: $6B6C
        bge.s   $00AE8CC3                               ; 00AE8C50: $6C71
        bmi.s   $00AE8CC7                               ; 00AE8C52: $6B73
        bpl.s   $00AE8CC9                               ; 00AE8C54: $6A73
        bge.s   $00AE8CCB                               ; 00AE8C56: $6C73
        ble.s   $00AE8CCE                               ; 00AE8C58: $6F74
        dc.w    $7377                    ; 00AE8C5A: dc.w $7377
        dc.w    $777B                    ; 00AE8C5C: dc.w $777B
        dc.w    $797E                    ; 00AE8C5E: dc.w $797E
        moveq   #$82,d7                                 ; 00AE8C60: $7E82
        or.l    a1,d2                                   ; 00AE8C62: $8489
        or.l    d4,a7                                   ; 00AE8C64: $898F
        or.l    d6,(a7)                                 ; 00AE8C66: $8D97
        or.l    d6,(a4)+                                ; 00AE8C68: $8D9C
        or.l    d5,(a7)+                                ; 00AE8C6A: $8B9F
        or.l    d4,(a6)+                                ; 00AE8C6C: $899E
        or.l    (a7)+,d4                                ; 00AE8C6E: $889F
        or.l    -(a0),d4                                ; 00AE8C70: $88A0
        or.l    d4,-(a0)                                ; 00AE8C72: $89A0
        or.l    -(a1),d6                                ; 00AE8C74: $8CA1
        sub.l   d1,-(a4)                                ; 00AE8C76: $93A4
        sub.l   d3,-(a7)                                ; 00AE8C78: $97A7
        sub.l   d3,-(a6)                                ; 00AE8C7A: $97A6
        sub.l   -(a6),d3                                ; 00AE8C7C: $96A6
        sub.l   -(a3),d1                                ; 00AE8C7E: $92A3
        or.l    (a5)+,d6                                ; 00AE8C80: $8C9D
        or.l    (a5),d2                                 ; 00AE8C82: $8495
        dc.w    $7F8C                    ; 00AE8C84: dc.w $7F8C
        moveq   #$84,d7                                 ; 00AE8C86: $7E84
        dc.w    $7D7F                    ; 00AE8C88: dc.w $7D7F
        moveq   #$79,d5                                 ; 00AE8C8A: $7A79
        moveq   #$74,d5                                 ; 00AE8C8C: $7A74
        dc.w    $7B71                    ; 00AE8C8E: dc.w $7B71
        dc.w    $796E                    ; 00AE8C90: dc.w $796E
        moveq   #$6A,d4                                 ; 00AE8C92: $786A
        dc.w    $7966                    ; 00AE8C94: dc.w $7966
        dc.w    $7B61                    ; 00AE8C96: dc.w $7B61
        or.w    (a4)+,d1                                ; 00AE8C98: $825C
        or.w    -(a3),d6                                ; 00AE8C9A: $8C63
        sub.w   $-758E(a5),d0                           ; 00AE8C9C: $906D, $8A72
        or.w    $74(a3,d7.l),d1                         ; 00AE8CA0: $8273, $7C74
        moveq   #$75,d3                                 ; 00AE8CA4: $7675
        moveq   #$75,d1                                 ; 00AE8CA6: $7275
        blt.s   $00AE8D1B                               ; 00AE8CA8: $6D71
        bmi.s   $00AE8D1B                               ; 00AE8CAA: $6B6F
        bmi.s   $00AE8D1D                               ; 00AE8CAC: $6B6F
        bpl.s   $00AE8D1F                               ; 00AE8CAE: $6A6F
        beq.s   $00AE8D20                               ; 00AE8CB0: $676E
        bcs.s   $00AE8D20                               ; 00AE8CB2: $656C
        bne.s   $00AE8D22                               ; 00AE8CB4: $666C
        bmi.s   $00AE8D27                               ; 00AE8CB6: $6B6F
        dc.w    $7173                    ; 00AE8CB8: dc.w $7173
        moveq   #$76,d3                                 ; 00AE8CBA: $7676
        moveq   #$7A,d5                                 ; 00AE8CBC: $7A7A
        dc.w    $7D7E                    ; 00AE8CBE: dc.w $7D7E
        dc.w    $7F82                    ; 00AE8CC0: dc.w $7F82
        or.l    a0,d1                                   ; 00AE8CC2: $8288
        or.l    a5,d1                                   ; 00AE8CC4: $828D
        or.l    d0,(a0)                                 ; 00AE8CC6: $8190
        or.l    d2,(a2)                                 ; 00AE8CC8: $8592
        or.l    d3,(a4)                                 ; 00AE8CCA: $8794
        or.l    d3,(a5)                                 ; 00AE8CCC: $8795
        or.l    d4,(a5)                                 ; 00AE8CCE: $8995
        or.l    d4,(a4)                                 ; 00AE8CD0: $8994
        or.l    d5,(a4)                                 ; 00AE8CD2: $8B94
        or.l    d6,(a6)                                 ; 00AE8CD4: $8D96
        or.l    (a7),d7                                 ; 00AE8CD6: $8E97
        sub.l   (a4)+,d1                                ; 00AE8CD8: $929C
        sub.l   d2,-(a2)                                ; 00AE8CDA: $95A2
        sub.l   -(a7),d4                                ; 00AE8CDC: $98A7
        sub.l   -(a7),d2                                ; 00AE8CDE: $94A7
        or.l    d5,-(a0)                                ; 00AE8CE0: $8BA0
        or.l    (a0)+,d2                                ; 00AE8CE2: $8498
        or.l    d0,a7                                   ; 00AE8CE4: $818F
        moveq   #$87,d7                                 ; 00AE8CE6: $7E87
        moveq   #$81,d6                                 ; 00AE8CE8: $7C81
        moveq   #$7B,d6                                 ; 00AE8CEA: $7C7B
        dc.w    $7D76                    ; 00AE8CEC: dc.w $7D76
        or.w    $70(a3,a0.w),d0                         ; 00AE8CEE: $8073, $8070
        dc.w    $7D6D                    ; 00AE8CF2: dc.w $7D6D
        dc.w    $7D6A                    ; 00AE8CF4: dc.w $7D6A
        moveq   #$6A,d6                                 ; 00AE8CF6: $7C6A
        dc.w    $7967                    ; 00AE8CF8: dc.w $7967
        moveq   #$62,d4                                 ; 00AE8CFA: $7862
        moveq   #$5E,d5                                 ; 00AE8CFC: $7A5E
        dc.w    $7D58                    ; 00AE8CFE: dc.w $7D58
        or.w    d1,(a6)                                 ; 00AE8D00: $8356
        or.w    d3,(a1)+                                ; 00AE8D02: $8759
        or.w    (a1)+,d2                                ; 00AE8D04: $8459
        moveq   #$59,d7                                 ; 00AE8D06: $7E59
        dc.w    $7B58                    ; 00AE8D08: dc.w $7B58
        dc.w    $7759                    ; 00AE8D0A: dc.w $7759
        moveq   #$5D,d2                                 ; 00AE8D0C: $745D
        dc.w    $715E                    ; 00AE8D0E: dc.w $715E
        ble.s   $00AE8D71                               ; 00AE8D10: $6F5F
        dc.w    $7162                    ; 00AE8D12: dc.w $7162
        moveq   #$67,d2                                 ; 00AE8D14: $7467
        dc.w    $776D                    ; 00AE8D16: dc.w $776D
        dc.w    $7971                    ; 00AE8D18: dc.w $7971
        dc.w    $7D78                    ; 00AE8D1A: dc.w $7D78
        dc.w    $827F                    ; 00AE8D1C: dc.w $827F
        or.l    d2,d6                                   ; 00AE8D1E: $8586
        or.l    a5,d3                                   ; 00AE8D20: $868D
        or.l    (a1),d3                                 ; 00AE8D22: $8691
        or.l    (a2),d2                                 ; 00AE8D24: $8492
        or.l    (a5),d2                                 ; 00AE8D26: $8495
        or.l    d1,(a2)+                                ; 00AE8D28: $839A
        dc.w    $7F9C                    ; 00AE8D2A: dc.w $7F9C
        dc.w    $7D9C                    ; 00AE8D2C: dc.w $7D9C
        dc.w    $7D9C                    ; 00AE8D2E: dc.w $7D9C
        moveq   #$9C,d6                                 ; 00AE8D30: $7C9C
        dc.w    $7B9B                    ; 00AE8D32: dc.w $7B9B
        moveq   #$9B,d7                                 ; 00AE8D34: $7E9B
        or.l    d2,(a4)+                                ; 00AE8D36: $859C
        or.l    (a6)+,d7                                ; 00AE8D38: $8E9E
        sub.l   (a7)+,d2                                ; 00AE8D3A: $949F
        sub.l   (a5)+,d1                                ; 00AE8D3C: $929D
        or.l    (a1)+,d6                                ; 00AE8D3E: $8C99
        or.l    (a3),d3                                 ; 00AE8D40: $8693
        dc.w    $7F8D                    ; 00AE8D42: dc.w $7F8D
        dc.w    $7B85                    ; 00AE8D44: dc.w $7B85
        moveq   #$7F,d5                                 ; 00AE8D46: $7A7F
        dc.w    $7B7C                    ; 00AE8D48: dc.w $7B7C
        dc.w    $7B79                    ; 00AE8D4A: dc.w $7B79
        dc.w    $7D75                    ; 00AE8D4C: dc.w $7D75
        dc.w    $7F72                    ; 00AE8D4E: dc.w $7F72
        dc.w    $7D6E                    ; 00AE8D50: dc.w $7D6E
        moveq   #$69,d6                                 ; 00AE8D52: $7C69
        moveq   #$66,d6                                 ; 00AE8D54: $7C66
        dc.w    $7962                    ; 00AE8D56: dc.w $7962
        moveq   #$5E,d3                                 ; 00AE8D58: $765E
        moveq   #$5C,d3                                 ; 00AE8D5A: $765C
        moveq   #$5B,d2                                 ; 00AE8D5C: $745B
        moveq   #$58,d0                                 ; 00AE8D5E: $7058
        moveq   #$55,d0                                 ; 00AE8D60: $7055
        dc.w    $7153                    ; 00AE8D62: dc.w $7153
        moveq   #$52,d1                                 ; 00AE8D64: $7252
        moveq   #$50,d1                                 ; 00AE8D66: $7250
        dc.w    $7753                    ; 00AE8D68: dc.w $7753
        dc.w    $7F5A                    ; 00AE8D6A: dc.w $7F5A
        or.w    d1,-(a1)                                ; 00AE8D6C: $8361
        or.w    d0,-(a7)                                ; 00AE8D6E: $8167
        or.w    $-7E8E(a4),d0                           ; 00AE8D70: $806C, $8172
        or.w    ($827E8383).l,d1                        ; 00AE8D74: $8279, $827E, $8383
        or.l    a0,d2                                   ; 00AE8D7A: $8488
        or.l    d3,a6                                   ; 00AE8D7C: $878E
        or.l    d5,(a5)                                 ; 00AE8D7E: $8B95
        or.l    d5,(a1)+                                ; 00AE8D80: $8B99
        or.l    (a3)+,d5                                ; 00AE8D82: $8A9B
        or.l    (a5)+,d6                                ; 00AE8D84: $8C9D
        or.l    d5,(a6)+                                ; 00AE8D86: $8B9E
        or.l    d4,(a5)+                                ; 00AE8D88: $899D
        or.l    (a6)+,d4                                ; 00AE8D8A: $889E
        or.l    (a7)+,d5                                ; 00AE8D8C: $8A9F
        or.l    d4,(a7)+                                ; 00AE8D8E: $899F
        or.l    d3,-(a1)                                ; 00AE8D90: $87A1
        or.l    -(a3),d3                                ; 00AE8D92: $86A3
        or.l    d3,-(a5)                                ; 00AE8D94: $87A5
        or.l    d4,-(a6)                                ; 00AE8D96: $89A6
        or.l    -(a7),d6                                ; 00AE8D98: $8CA7
        or.l    d7,$-7259(a1)                           ; 00AE8D9A: $8FA9, $8DA7
        or.l    d4,-(a2)                                ; 00AE8D9E: $89A2
        or.l    d1,(a2)+                                ; 00AE8DA0: $839A
        moveq   #$92,d7                                 ; 00AE8DA2: $7E92
        moveq   #$89,d5                                 ; 00AE8DA4: $7A89
        moveq   #$84,d5                                 ; 00AE8DA6: $7A84
        dc.w    $7B80                    ; 00AE8DA8: dc.w $7B80
        moveq   #$80,d7                                 ; 00AE8DAA: $7E80
        dc.w    $807F                    ; 00AE8DAC: dc.w $807F
        dc.w    $807E                    ; 00AE8DAE: dc.w $807E
        or.w    #$7F7B,d0                               ; 00AE8DB0: $807C, $7F7B
        moveq   #$78,d5                                 ; 00AE8DB4: $7A78
        dc.w    $7574                    ; 00AE8DB6: dc.w $7574
        ble.s   $00AE8E27                               ; 00AE8DB8: $6F6D
        blt.s   $00AE8E24                               ; 00AE8DBA: $6D68
        bgt.s   $00AE8E23                               ; 00AE8DBC: $6E65
        bgt.s   $00AE8E21                               ; 00AE8DBE: $6E61
        bmi.s   $00AE8E1F                               ; 00AE8DC0: $6B5D
        bvs.s   $00AE8E1B                               ; 00AE8DC2: $6957
        bpl.s   $00AE8E1B                               ; 00AE8DC4: $6A55
        bge.s   $00AE8E1E                               ; 00AE8DC6: $6C56
        bgt.s   $00AE8E1E                               ; 00AE8DC8: $6E54
        moveq   #$53,d1                                 ; 00AE8DCA: $7253
        moveq   #$56,d5                                 ; 00AE8DCC: $7A56
        or.w    d1,(a4)+                                ; 00AE8DCE: $835C
        or.w    -(a1),d3                                ; 00AE8DD0: $8661
        or.w    d2,-(a3)                                ; 00AE8DD2: $8563
        or.w    -(a7),d3                                ; 00AE8DD4: $8667
        or.w    $-738E(a4),d4                           ; 00AE8DD6: $886C, $8C72
        or.w    ($90809283).l,d7                        ; 00AE8DDA: $8E79, $9080, $9283
        sub.l   d0,d7                                   ; 00AE8DE0: $9187
        or.l    d7,a2                                   ; 00AE8DE2: $8F8A
        sub.l   a7,d0                                   ; 00AE8DE4: $908F
        sub.l   d0,(a2)                                 ; 00AE8DE6: $9192
        sub.l   (a3),d1                                 ; 00AE8DE8: $9293
        sub.l   (a4),d1                                 ; 00AE8DEA: $9294
        sub.l   d0,(a6)                                 ; 00AE8DEC: $9196
        sub.l   (a0)+,d0                                ; 00AE8DEE: $9098
        or.l    d7,(a2)+                                ; 00AE8DF0: $8F9A
        or.l    d7,(a4)+                                ; 00AE8DF2: $8F9C
        or.l    d7,(a7)+                                ; 00AE8DF4: $8F9F
        or.l    -(a0),d7                                ; 00AE8DF6: $8EA0
        or.l    (a7)+,d6                                ; 00AE8DF8: $8C9F
        or.l    (a3)+,d4                                ; 00AE8DFA: $889B
        or.l    (a6),d1                                 ; 00AE8DFC: $8296
        moveq   #$8F,d7                                 ; 00AE8DFE: $7E8F
        moveq   #$87,d6                                 ; 00AE8E00: $7C87
        moveq   #$81,d5                                 ; 00AE8E02: $7A81
        dc.w    $7979                    ; 00AE8E04: dc.w $7979
        dc.w    $7976                    ; 00AE8E06: dc.w $7976
        dc.w    $7973                    ; 00AE8E08: dc.w $7973
        dc.w    $756F                    ; 00AE8E0A: dc.w $756F
        dc.w    $736B                    ; 00AE8E0C: dc.w $736B
        moveq   #$6C,d2                                 ; 00AE8E0E: $746C
        dc.w    $756E                    ; 00AE8E10: dc.w $756E
        moveq   #$70,d3                                 ; 00AE8E12: $7670
        moveq   #$72,d4                                 ; 00AE8E14: $7872
        moveq   #$73,d3                                 ; 00AE8E16: $7673
        moveq   #$72,d2                                 ; 00AE8E18: $7472
        dc.w    $716F                    ; 00AE8E1A: dc.w $716F
        blt.s   $00AE8E88                               ; 00AE8E1C: $6D6A
        bpl.s   $00AE8E87                               ; 00AE8E1E: $6A67
        bvc.s   $00AE8E88                               ; 00AE8E20: $6866
        bvc.s   $00AE8E8A                               ; 00AE8E22: $6866
        bvs.s   $00AE8E8E                               ; 00AE8E24: $6968
        bvs.s   $00AE8E90                               ; 00AE8E26: $6968
        bpl.s   $00AE8E91                               ; 00AE8E28: $6A67
        bmi.s   $00AE8E92                               ; 00AE8E2A: $6B66
        bgt.s   $00AE8E93                               ; 00AE8E2C: $6E65
        moveq   #$66,d1                                 ; 00AE8E2E: $7266
        moveq   #$66,d4                                 ; 00AE8E30: $7866
        dc.w    $7D66                    ; 00AE8E32: dc.w $7D66
        or.w    d2,$-7294(a0)                           ; 00AE8E34: $8568, $8D6C
        sub.w   d0,$75(a1,a1.w)                         ; 00AE8E38: $9171, $9275
        sub.w   $-7D(pc,a1.w),d2                        ; 00AE8E3C: $947B, $9583
        sub.l   d0,d7                                   ; 00AE8E40: $9187
        sub.l   d0,a5                                   ; 00AE8E42: $918D
        sub.l   (a3),d0                                 ; 00AE8E44: $9093
        or.l    d6,(a7)                                 ; 00AE8E46: $8D97
        or.l    d6,(a0)+                                ; 00AE8E48: $8D98
        or.l    (a0)+,d6                                ; 00AE8E4A: $8C98
        or.l    (a7),d5                                 ; 00AE8E4C: $8A97
        or.l    d4,(a6)                                 ; 00AE8E4E: $8996
        or.l    (a4),d4                                 ; 00AE8E50: $8894
        or.l    d4,(a3)                                 ; 00AE8E52: $8993
        or.l    d6,(a4)                                 ; 00AE8E54: $8D94
        sub.l   (a4),d0                                 ; 00AE8E56: $9094
        sub.l   d1,(a3)                                 ; 00AE8E58: $9393
        sub.l   (a2),d2                                 ; 00AE8E5A: $9492
        sub.l   d0,(a1)                                 ; 00AE8E5C: $9191
        or.l    d5,a7                                   ; 00AE8E5E: $8B8F
        or.l    a2,d2                                   ; 00AE8E60: $848A
        moveq   #$85,d7                                 ; 00AE8E62: $7E85
        moveq   #$7E,d5                                 ; 00AE8E64: $7A7E
        moveq   #$79,d3                                 ; 00AE8E66: $7679
        dc.w    $7373                    ; 00AE8E68: dc.w $7373
        dc.w    $736E                    ; 00AE8E6A: dc.w $736E
        moveq   #$6B,d1                                 ; 00AE8E6C: $726B
        dc.w    $7169                    ; 00AE8E6E: dc.w $7169
        dc.w    $7167                    ; 00AE8E70: dc.w $7167
        dc.w    $7167                    ; 00AE8E72: dc.w $7167
        moveq   #$66,d0                                 ; 00AE8E74: $7066
        blt.s   $00AE8EDE                               ; 00AE8E76: $6D66
        beq.s   $00AE8EDE                               ; 00AE8E78: $6764
        bls.s   $00AE8EE0                               ; 00AE8E7A: $6364
        bra.s   $00AE8EDF                               ; 00AE8E7C: $6061
        bra.s   $00AE8EDE                               ; 00AE8E7E: $605E
        bcc.s   $00AE8EE2                               ; 00AE8E80: $6460
        beq.s   $00AE8EE8                               ; 00AE8E82: $6764
        bvs.s   $00AE8EF1                               ; 00AE8E84: $696B
        bmi.s   $00AE8EFB                               ; 00AE8E86: $6B73
        bge.s   $00AE8F03                               ; 00AE8E88: $6C79
        blt.s   $00AE8F0B                               ; 00AE8E8A: $6D7F
        ble.s   $00AE8E11                               ; 00AE8E8C: $6F83
        dc.w    $7187                    ; 00AE8E8E: dc.w $7187
        dc.w    $758A                    ; 00AE8E90: dc.w $758A
        moveq   #$8D,d5                                 ; 00AE8E92: $7A8D
        moveq   #$8F,d7                                 ; 00AE8E94: $7E8F
        or.l    (a0),d0                                 ; 00AE8E96: $8090
        or.l    d0,a7                                   ; 00AE8E98: $818F
        or.l    a6,d2                                   ; 00AE8E9A: $848E
        or.l    d4,a6                                   ; 00AE8E9C: $898E
        or.l    d6,a6                                   ; 00AE8E9E: $8D8E
        sub.l   (a0),d2                                 ; 00AE8EA0: $9490
        sub.l   (a5),d6                                 ; 00AE8EA2: $9C95
        dc.w    $A19B                    ; 00AE8EA4: dc.w $A19B
        dc.w    $A2A2                    ; 00AE8EA6: dc.w $A2A2
        dc.w    $A2A8                    ; 00AE8EA8: dc.w $A2A8
        sub.l   $-6D56(a3),d6                           ; 00AE8EAA: $9CAB, $92AA
        or.l    -(a5),d5                                ; 00AE8EAE: $8AA5
        or.l    -(a1),d4                                ; 00AE8EB0: $88A1
        or.l    d4,(a7)+                                ; 00AE8EB2: $899F
        or.l    (a4)+,d6                                ; 00AE8EB4: $8C9C
        sub.l   (a3)+,d1                                ; 00AE8EB6: $929B
        sub.l   (a2)+,d2                                ; 00AE8EB8: $949A
        sub.l   d0,(a7)                                 ; 00AE8EBA: $9197
        or.l    d5,(a0)                                 ; 00AE8EBC: $8B90
        or.l    a0,d3                                   ; 00AE8EBE: $8688
        or.l    d1,d3                                   ; 00AE8EC0: $8383
        dc.w    $7F7E                    ; 00AE8EC2: dc.w $7F7E
        dc.w    $7D7A                    ; 00AE8EC4: dc.w $7D7A
        dc.w    $7976                    ; 00AE8EC6: dc.w $7976
        moveq   #$70,d2                                 ; 00AE8EC8: $7470
        dc.w    $736D                    ; 00AE8ECA: dc.w $736D
        dc.w    $736B                    ; 00AE8ECC: dc.w $736B
        blt.s   $00AE8F33                               ; 00AE8ECE: $6D63
        bpl.s   $00AE8F2E                               ; 00AE8ED0: $6A5C
        bvc.s   $00AE8F2D                               ; 00AE8ED2: $6859
        bcs.s   $00AE8F2C                               ; 00AE8ED4: $6556
        bls.s   $00AE8F2D                               ; 00AE8ED6: $6355
        bhi.s   $00AE8F2F                               ; 00AE8ED8: $6255
        bsr.s   $00AE8F31                               ; 00AE8EDA: $6155
        bcc.s   $00AE8F33                               ; 00AE8EDC: $6455
        bvs.s   $00AE8F37                               ; 00AE8EDE: $6957
        blt.s   $00AE8F3C                               ; 00AE8EE0: $6D5A
        bgt.s   $00AE8F42                               ; 00AE8EE2: $6E5E
        ble.s   $00AE8F47                               ; 00AE8EE4: $6F61
        ble.s   $00AE8F4E                               ; 00AE8EE6: $6F66
        ble.s   $00AE8F56                               ; 00AE8EE8: $6F6C
        bgt.s   $00AE8F5C                               ; 00AE8EEA: $6E70
        moveq   #$73,d0                                 ; 00AE8EEC: $7073
        dc.w    $7577                    ; 00AE8EEE: dc.w $7577
        moveq   #$7C,d5                                 ; 00AE8EF0: $7A7C
        moveq   #$81,d7                                 ; 00AE8EF2: $7E81
        dc.w    $7F84                    ; 00AE8EF4: dc.w $7F84
        dc.w    $7F85                    ; 00AE8EF6: dc.w $7F85
        dc.w    $7D84                    ; 00AE8EF8: dc.w $7D84
        dc.w    $7B81                    ; 00AE8EFA: dc.w $7B81
        moveq   #$80,d6                                 ; 00AE8EFC: $7C80
        or.l    d0,d0                                   ; 00AE8EFE: $8080
        dc.w    $867F                    ; 00AE8F00: dc.w $867F
        dc.w    $8D7E                    ; 00AE8F02: dc.w $8D7E
        dc.w    $947F                    ; 00AE8F04: dc.w $947F
        sub.l   d4,d5                                   ; 00AE8F06: $9A84
        sub.l   d6,a0                                   ; 00AE8F08: $9D88
        sub.l   a3,d7                                   ; 00AE8F0A: $9E8B
        sub.l   d6,a4                                   ; 00AE8F0C: $9D8C
        sub.l   a7,d6                                   ; 00AE8F0E: $9C8F
        sub.l   d6,(a1)                                 ; 00AE8F10: $9D91
        sub.l   (a3),d6                                 ; 00AE8F12: $9C93
        sub.l   (a4),d6                                 ; 00AE8F14: $9C94
        sub.l   (a6),d6                                 ; 00AE8F16: $9C96
        sub.l   d7,(a0)+                                ; 00AE8F18: $9F98
        dc.w    $A099                    ; 00AE8F1A: dc.w $A099
        sub.l   d3,(a6)                                 ; 00AE8F1C: $9796
        or.l    a6,d4                                   ; 00AE8F1E: $888E
        moveq   #$83,d5                                 ; 00AE8F20: $7A83
        dc.w    $7579                    ; 00AE8F22: dc.w $7579
        moveq   #$73,d2                                 ; 00AE8F24: $7473
        dc.w    $736F                    ; 00AE8F26: dc.w $736F
        moveq   #$6D,d3                                 ; 00AE8F28: $766D
        moveq   #$6F,d5                                 ; 00AE8F2A: $7A6F
        dc.w    $7B73                    ; 00AE8F2C: dc.w $7B73
        moveq   #$73,d4                                 ; 00AE8F2E: $7873
        moveq   #$71,d2                                 ; 00AE8F30: $7471
        dc.w    $716F                    ; 00AE8F32: dc.w $716F
        blt.s   $00AE8FA1                               ; 00AE8F34: $6D6B
        bvc.s   $00AE8F9F                               ; 00AE8F36: $6867
        bcs.s   $00AE8F9E                               ; 00AE8F38: $6564
        bcc.s   $00AE8F9F                               ; 00AE8F3A: $6463
        bls.s   $00AE8F9F                               ; 00AE8F3C: $6361
        bcc.s   $00AE8F9F                               ; 00AE8F3E: $645F
        bcs.s   $00AE8FA1                               ; 00AE8F40: $655F
        beq.s   $00AE8FA5                               ; 00AE8F42: $6761
        bmi.s   $00AE8FAB                               ; 00AE8F44: $6B65
        dc.w    $716B                    ; 00AE8F46: dc.w $716B
        dc.w    $7574                    ; 00AE8F48: dc.w $7574
        moveq   #$7C,d4                                 ; 00AE8F4A: $787C
        dc.w    $7B84                    ; 00AE8F4C: dc.w $7B84
        moveq   #$89,d6                                 ; 00AE8F4E: $7C89
        moveq   #$8D,d7                                 ; 00AE8F50: $7E8D
        or.l    (a2),d0                                 ; 00AE8F52: $8092
        or.l    (a5),d0                                 ; 00AE8F54: $8095
        moveq   #$95,d7                                 ; 00AE8F56: $7E95
        moveq   #$95,d7                                 ; 00AE8F58: $7E95
        dc.w    $7F96                    ; 00AE8F5A: dc.w $7F96
        dc.w    $7F97                    ; 00AE8F5C: dc.w $7F97
        or.l    (a6),d1                                 ; 00AE8F5E: $8296
        or.l    (a5),d3                                 ; 00AE8F60: $8695
        or.l    (a4),d5                                 ; 00AE8F62: $8A94
        or.l    d7,(a3)                                 ; 00AE8F64: $8F93
        sub.l   (a3),d2                                 ; 00AE8F66: $9493
        sub.l   d3,(a4)                                 ; 00AE8F68: $9794
        sub.l   d5,(a5)                                 ; 00AE8F6A: $9B95
        sub.l   (a5),d7                                 ; 00AE8F6C: $9E95
        sub.l   (a3),d7                                 ; 00AE8F6E: $9E93
        dc.w    $A195                    ; 00AE8F70: dc.w $A195
        dc.w    $A499                    ; 00AE8F72: dc.w $A499
        dc.w    $A59C                    ; 00AE8F74: dc.w $A59C
        dc.w    $A39B                    ; 00AE8F76: dc.w $A39B
        sub.l   (a0)+,d7                                ; 00AE8F78: $9E98
        sub.l   d3,(a4)                                 ; 00AE8F7A: $9794
        or.l    a6,d7                                   ; 00AE8F7C: $8E8E
        or.l    a0,d3                                   ; 00AE8F7E: $8688
        dc.w    $7F82                    ; 00AE8F80: dc.w $7F82
        moveq   #$7A,d4                                 ; 00AE8F82: $787A
        moveq   #$73,d3                                 ; 00AE8F84: $7673
        moveq   #$6E,d3                                 ; 00AE8F86: $766E
        moveq   #$69,d3                                 ; 00AE8F88: $7669
        moveq   #$67,d4                                 ; 00AE8F8A: $7867
        moveq   #$63,d3                                 ; 00AE8F8C: $7663
        dc.w    $7361                    ; 00AE8F8E: dc.w $7361
        dc.w    $735E                    ; 00AE8F90: dc.w $735E
        moveq   #$5C,d1                                 ; 00AE8F92: $725C
        blt.s   $00AE8FF0                               ; 00AE8F94: $6D5A
        bvs.s   $00AE8FEF                               ; 00AE8F96: $6957
        bcs.s   $00AE8FED                               ; 00AE8F98: $6553
        bls.s   $00AE8FED                               ; 00AE8F9A: $6351
        bcc.s   $00AE8FEF                               ; 00AE8F9C: $6451
        bcs.s   $00AE8FF3                               ; 00AE8F9E: $6553
        beq.s   $00AE8FF9                               ; 00AE8FA0: $6757
        bpl.s   $00AE9000                               ; 00AE8FA2: $6A5C
        bge.s   $00AE9008                               ; 00AE8FA4: $6C62
        bgt.s   $00AE900F                               ; 00AE8FA6: $6E67
        moveq   #$6E,d0                                 ; 00AE8FA8: $706E
        moveq   #$78,d2                                 ; 00AE8FAA: $7478
        moveq   #$82,d4                                 ; 00AE8FAC: $7882
        dc.w    $7B8C                    ; 00AE8FAE: dc.w $7B8C
        dc.w    $7D94                    ; 00AE8FB0: dc.w $7D94
        dc.w    $7D99                    ; 00AE8FB2: dc.w $7D99
        dc.w    $7D9C                    ; 00AE8FB4: dc.w $7D9C
        moveq   #$9F,d6                                 ; 00AE8FB6: $7C9F
        dc.w    $7DA0                    ; 00AE8FB8: dc.w $7DA0
        moveq   #$A0,d7                                 ; 00AE8FBA: $7EA0
        dc.w    $7F9F                    ; 00AE8FBC: dc.w $7F9F
        or.l    d0,(a7)+                                ; 00AE8FBE: $819F
        or.l    (a5)+,d2                                ; 00AE8FC0: $849D
        or.l    (a6)+,d4                                ; 00AE8FC2: $889E
        or.l    (a6)+,d5                                ; 00AE8FC4: $8A9E
        or.l    (a3)+,d4                                ; 00AE8FC6: $889B
        or.l    d4,(a0)+                                ; 00AE8FC8: $8998
        or.l    d5,(a5)                                 ; 00AE8FCA: $8B95
        or.l    a6,d5                                   ; 00AE8FCC: $8A8E
        or.l    d6,d6                                   ; 00AE8FCE: $8C86
        sub.l   d0,d0                                   ; 00AE8FD0: $9180
        sub.w   d4,$-5D8A(pc)                           ; 00AE8FD2: $997A, $A276
        dc.w    $AD76                    ; 00AE8FD6: dc.w $AD76
        dc.w    $B17C                    ; 00AE8FD8: dc.w $B17C
        dc.w    $AE81                    ; 00AE8FDA: dc.w $AE81
        dc.w    $A583                    ; 00AE8FDC: dc.w $A583
        sub.l   d1,d3                                   ; 00AE8FDE: $9681
        dc.w    $897D                    ; 00AE8FE0: dc.w $897D
        or.w    d0,($7D757971).l                        ; 00AE8FE2: $8179, $7D75, $7971
        dc.w    $756B                    ; 00AE8FE8: dc.w $756B
        dc.w    $7567                    ; 00AE8FEA: dc.w $7567
        moveq   #$65,d4                                 ; 00AE8FEC: $7865
        dc.w    $7764                    ; 00AE8FEE: dc.w $7764
        dc.w    $7361                    ; 00AE8FF0: dc.w $7361
        moveq   #$61,d0                                 ; 00AE8FF2: $7061
        blt.s   $00AE9056                               ; 00AE8FF4: $6D60
        bvc.s   $00AE9055                               ; 00AE8FF6: $685D
        bcc.s   $00AE9053                               ; 00AE8FF8: $6459
        bls.s   $00AE9052                               ; 00AE8FFA: $6356
        bcc.s   $00AE9055                               ; 00AE8FFC: $6457
        bcc.s   $00AE9058                               ; 00AE8FFE: $6458
        bcs.s   $00AE905C                               ; 00AE9000: $655A
        bcs.s   $00AE9061                               ; 00AE9002: $655D
        beq.s   $00AE9066                               ; 00AE9004: $6760
        bge.s   $00AE906B                               ; 00AE9006: $6C63
        moveq   #$68,d0                                 ; 00AE9008: $7068
        dc.w    $716C                    ; 00AE900A: dc.w $716C
        dc.w    $736F                    ; 00AE900C: dc.w $736F
        moveq   #$72,d3                                 ; 00AE900E: $7672
        dc.w    $7B77                    ; 00AE9010: dc.w $7B77
        dc.w    $817F                    ; 00AE9012: dc.w $817F
        or.l    d1,d6                                   ; 00AE9014: $8386
        or.l    d1,a3                                   ; 00AE9016: $838B
        or.l    d1,(a1)                                 ; 00AE9018: $8391
        or.l    d0,(a7)                                 ; 00AE901A: $8197
        or.l    (a2)+,d0                                ; 00AE901C: $809A
        or.l    (a4)+,d1                                ; 00AE901E: $829C
        or.l    d1,(a5)+                                ; 00AE9020: $839D
        or.l    d2,(a6)+                                ; 00AE9022: $859E
        or.l    d3,(a6)+                                ; 00AE9024: $879E
        or.l    (a4)+,d4                                ; 00AE9026: $889C
        or.l    d3,(a2)+                                ; 00AE9028: $879A
        or.l    (a6),d3                                 ; 00AE902A: $8696
        or.l    d2,(a3)                                 ; 00AE902C: $8593
        or.l    d2,(a0)                                 ; 00AE902E: $8590
        or.l    d2,a5                                   ; 00AE9030: $858D
        or.l    a0,d4                                   ; 00AE9032: $8888
        or.l    d3,d7                                   ; 00AE9034: $8E83
        dc.w    $997F                    ; 00AE9036: dc.w $997F
        dc.w    $A67F                    ; 00AE9038: dc.w $A67F
        cmp.l   d4,d0                                   ; 00AE903A: $B084
        cmp.l   a3,d1                                   ; 00AE903C: $B28B
        dc.w    $AB91                    ; 00AE903E: dc.w $AB91
        dc.w    $A095                    ; 00AE9040: dc.w $A095
        sub.l   (a5),d1                                 ; 00AE9042: $9295
        or.l    (a1),d3                                 ; 00AE9044: $8691
        or.l    d0,a5                                   ; 00AE9046: $818D
        dc.w    $7D88                    ; 00AE9048: dc.w $7D88
        moveq   #$81,d4                                 ; 00AE904A: $7881
        moveq   #$79,d2                                 ; 00AE904C: $7479
        moveq   #$72,d0                                 ; 00AE904E: $7072
        blt.s   $00AE90BE                               ; 00AE9050: $6D6C
        bmi.s   $00AE90BA                               ; 00AE9052: $6B66
        bmi.s   $00AE90B7                               ; 00AE9054: $6B61
        bvs.s   $00AE90B7                               ; 00AE9056: $695F
        bvc.s   $00AE90B9                               ; 00AE9058: $685F
        beq.s   $00AE90BD                               ; 00AE905A: $6761
        beq.s   $00AE90C1                               ; 00AE905C: $6763
        beq.s   $00AE90C6                               ; 00AE905E: $6766
        bpl.s   $00AE90CB                               ; 00AE9060: $6A69
        bge.s   $00AE90D2                               ; 00AE9062: $6C6E
        ble.s   $00AE90D9                               ; 00AE9064: $6F73
        dc.w    $7178                    ; 00AE9066: dc.w $7178
        moveq   #$7C,d2                                 ; 00AE9068: $747C
        moveq   #$7D,d2                                 ; 00AE906A: $747D
        dc.w    $737D                    ; 00AE906C: dc.w $737D
        dc.w    $757F                    ; 00AE906E: dc.w $757F
        moveq   #$80,d4                                 ; 00AE9070: $7880
        dc.w    $7D83                    ; 00AE9072: dc.w $7D83
        or.l    d0,a0                                   ; 00AE9074: $8188
        or.l    a7,d2                                   ; 00AE9076: $848F
        or.l    (a6),d2                                 ; 00AE9078: $8496
        or.l    d0,(a1)+                                ; 00AE907A: $8199
        or.l    (a4)+,d0                                ; 00AE907C: $809C
        dc.w    $7F9E                    ; 00AE907E: dc.w $7F9E
        moveq   #$9D,d7                                 ; 00AE9080: $7E9D
        dc.w    $7D9A                    ; 00AE9082: dc.w $7D9A
        moveq   #$97,d7                                 ; 00AE9084: $7E97
        or.l    d0,(a5)                                 ; 00AE9086: $8195
        or.l    d2,(a5)                                 ; 00AE9088: $8595
        or.l    (a4),d3                                 ; 00AE908A: $8694
        or.l    (a3),d3                                 ; 00AE908C: $8693
        or.l    d3,(a0)                                 ; 00AE908E: $8790
        or.l    d4,a6                                   ; 00AE9090: $898E
        or.l    d5,a2                                   ; 00AE9092: $8B8A
        or.l    d6,d7                                   ; 00AE9094: $8E86
        sub.l   d3,d2                                   ; 00AE9096: $9483
        sub.l   d3,d6                                   ; 00AE9098: $9C83
        dc.w    $A080                    ; 00AE909A: dc.w $A080
        dc.w    $A37B                    ; 00AE909C: dc.w $A37B
        dc.w    $A678                    ; 00AE909E: dc.w $A678
        dc.w    $A777                    ; 00AE90A0: dc.w $A777
        dc.w    $A279                    ; 00AE90A2: dc.w $A279
        sub.w   $-7889(pc),d3                           ; 00AE90A4: $967A, $8777
        dc.w    $7F73                    ; 00AE90A8: dc.w $7F73
        dc.w    $7D71                    ; 00AE90AA: dc.w $7D71
        dc.w    $7B70                    ; 00AE90AC: dc.w $7B70
        moveq   #$6E,d3                                 ; 00AE90AE: $766E
        dc.w    $716A                    ; 00AE90B0: dc.w $716A
        bge.s   $00AE911C                               ; 00AE90B2: $6C68
        bne.s   $00AE911A                               ; 00AE90B4: $6664
        bsr.s   $00AE9119                               ; 00AE90B6: $6161
        subq.w  #7,(a6)+                                ; 00AE90B8: $5F5E
        bsr.s   $00AE9117                               ; 00AE90BA: $615B
        bcc.s   $00AE9119                               ; 00AE90BC: $645B
        bne.s   $00AE911B                               ; 00AE90BE: $665B
        bvc.s   $00AE911D                               ; 00AE90C0: $685B
        bgt.s   $00AE9120                               ; 00AE90C2: $6E5C
        dc.w    $7561                    ; 00AE90C4: dc.w $7561
        dc.w    $7765                    ; 00AE90C6: dc.w $7765
        dc.w    $796A                    ; 00AE90C8: dc.w $796A
        moveq   #$71,d6                                 ; 00AE90CA: $7C71
        moveq   #$77,d6                                 ; 00AE90CC: $7C77
        moveq   #$79,d5                                 ; 00AE90CE: $7A79
        dc.w    $7B7A                    ; 00AE90D0: dc.w $7B7A
        dc.w    $7F7C                    ; 00AE90D2: dc.w $7F7C
        or.l    d1,d0                                   ; 00AE90D4: $8380
        or.l    a0,d4                                   ; 00AE90D6: $8888
        or.l    (a1),d4                                 ; 00AE90D8: $8891
        or.l    d2,(a7)                                 ; 00AE90DA: $8597
        or.l    (a4)+,d1                                ; 00AE90DC: $829C
        or.l    -(a0),d0                                ; 00AE90DE: $80A0
        dc.w    $7FA1                    ; 00AE90E0: dc.w $7FA1
        dc.w    $7D9F                    ; 00AE90E2: dc.w $7D9F
        or.l    (a4)+,d0                                ; 00AE90E4: $809C
        or.l    (a4)+,d2                                ; 00AE90E6: $849C
        or.l    d0,(a7)                                 ; 00AE90E8: $8197
        moveq   #$91,d7                                 ; 00AE90EA: $7E91
        or.l    a3,d0                                   ; 00AE90EC: $808B
        or.l    d0,d7                                   ; 00AE90EE: $8187
        or.l    d3,d0                                   ; 00AE90F0: $8083
        or.w    #$8776,d1                               ; 00AE90F2: $827C, $8776
        sub.w   $75(a5,a1.w),d0                         ; 00AE90F6: $9075, $9675
        sub.w   d3,$74(a4,a1.w)                         ; 00AE90FA: $9774, $9774
        sub.w   $75(a4,a1.w),d3                         ; 00AE90FE: $9674, $9675
        sub.w   $6F(a2,a1.w),d3                         ; 00AE9102: $9672, $956F
        sub.w   d2,$73(a1,a1.w)                         ; 00AE9106: $9571, $9473
        or.w    $71(a3,a0.w),d7                         ; 00AE910A: $8E73, $8771
        moveq   #$6D,d7                                 ; 00AE910E: $7E6D
        dc.w    $776A                    ; 00AE9110: dc.w $776A
        moveq   #$68,d0                                 ; 00AE9112: $7068
        bvc.s   $00AE917A                               ; 00AE9114: $6864
        bsr.s   $00AE9177                               ; 00AE9116: $615F
        subq.w  #7,(a3)+                                ; 00AE9118: $5F5B
        bra.s   $00AE9175                               ; 00AE911A: $6059
        bsr.s   $00AE9176                               ; 00AE911C: $6158
        bls.s   $00AE9179                               ; 00AE911E: $6359
        bcc.s   $00AE917D                               ; 00AE9120: $645B
        bcs.s   $00AE9180                               ; 00AE9122: $655C
        bmi.s   $00AE9184                               ; 00AE9124: $6B5E
        moveq   #$63,d1                                 ; 00AE9126: $7263
        dc.w    $776C                    ; 00AE9128: dc.w $776C
        moveq   #$73,d4                                 ; 00AE912A: $7873
        dc.w    $7778                    ; 00AE912C: dc.w $7778
        moveq   #$7E,d4                                 ; 00AE912E: $787E
        dc.w    $7B84                    ; 00AE9130: dc.w $7B84
        moveq   #$89,d5                                 ; 00AE9132: $7A89
        dc.w    $798D                    ; 00AE9134: dc.w $798D
        moveq   #$90,d5                                 ; 00AE9136: $7A90
        dc.w    $7D95                    ; 00AE9138: dc.w $7D95
        or.l    (a3)+,d1                                ; 00AE913A: $829B
        or.l    d2,-(a0)                                ; 00AE913C: $85A0
        or.l    -(a4),d4                                ; 00AE913E: $88A4
        or.l    -(a7),d5                                ; 00AE9140: $8AA7
        or.l    -(a6),d5                                ; 00AE9142: $8AA6
        or.l    d4,-(a4)                                ; 00AE9144: $89A4
        or.l    d3,-(a2)                                ; 00AE9146: $87A2
        or.l    (a6)+,d1                                ; 00AE9148: $829E
        or.l    (a1)+,d0                                ; 00AE914A: $8099
        or.l    (a4),d1                                 ; 00AE914C: $8294
        or.l    d1,(a1)                                 ; 00AE914E: $8391
        or.l    d0,a5                                   ; 00AE9150: $818D
        moveq   #$8A,d7                                 ; 00AE9152: $7E8A
        moveq   #$8A,d7                                 ; 00AE9154: $7E8A
        or.l    a4,d0                                   ; 00AE9156: $808C
        or.l    d2,a4                                   ; 00AE9158: $858C
        or.l    d6,a5                                   ; 00AE915A: $8D8D
        sub.l   d1,(a0)                                 ; 00AE915C: $9390
        sub.l   (a4),d4                                 ; 00AE915E: $9894
        sub.l   (a3),d5                                 ; 00AE9160: $9A93
        sub.l   d5,(a3)                                 ; 00AE9162: $9B93
        sub.l   (a3),d4                                 ; 00AE9164: $9893
        sub.l   (a0),d0                                 ; 00AE9166: $9090
        or.l    d6,d4                                   ; 00AE9168: $8886
        or.l    d0,d3                                   ; 00AE916A: $8680
        dc.w    $867D                    ; 00AE916C: dc.w $867D
        dc.w    $897D                    ; 00AE916E: dc.w $897D
        or.l    d6,d1                                   ; 00AE9170: $8D81
        or.l    d6,d6                                   ; 00AE9172: $8D86
        or.l    d3,a0                                   ; 00AE9174: $8788
        dc.w    $7D87                    ; 00AE9176: dc.w $7D87
        moveq   #$84,d2                                 ; 00AE9178: $7484
        bge.s   $00AE91FA                               ; 00AE917A: $6C7E
        bvc.s   $00AE91F7                               ; 00AE917C: $6879
        beq.s   $00AE91F2                               ; 00AE917E: $6772
        bne.s   $00AE91EF                               ; 00AE9180: $666D
        bne.s   $00AE91EC                               ; 00AE9182: $6668
        bvc.s   $00AE91E7                               ; 00AE9184: $6861
        blt.s   $00AE91E5                               ; 00AE9186: $6D5D
        moveq   #$5F,d1                                 ; 00AE9188: $725F
        moveq   #$61,d2                                 ; 00AE918A: $7461
        moveq   #$63,d3                                 ; 00AE918C: $7663
        moveq   #$68,d4                                 ; 00AE918E: $7868
        dc.w    $796E                    ; 00AE9190: dc.w $796E
        moveq   #$75,d6                                 ; 00AE9192: $7C75
        dc.w    $7F7C                    ; 00AE9194: dc.w $7F7C
        or.l    d1,d0                                   ; 00AE9196: $8081
        moveq   #$84,d7                                 ; 00AE9198: $7E84
        moveq   #$85,d6                                 ; 00AE919A: $7C85
        moveq   #$86,d5                                 ; 00AE919C: $7A86
        moveq   #$86,d6                                 ; 00AE919E: $7C86
        dc.w    $7F88                    ; 00AE91A0: dc.w $7F88
        or.l    d1,a1                                   ; 00AE91A2: $8389
        or.l    d2,a3                                   ; 00AE91A4: $858B
        or.l    d3,a6                                   ; 00AE91A6: $878E
        or.l    d3,a6                                   ; 00AE91A8: $878E
        or.l    d2,a1                                   ; 00AE91AA: $8589
        or.l    d5,d2                                   ; 00AE91AC: $8485
        or.l    d0,d3                                   ; 00AE91AE: $8183
        moveq   #$7B,d6                                 ; 00AE91B0: $7C7B
        dc.w    $7B75                    ; 00AE91B2: dc.w $7B75
        moveq   #$70,d7                                 ; 00AE91B4: $7E70
        or.w    $-7E96(a4),d0                           ; 00AE91B6: $806C, $816A
        or.w    $-7196(a1),d3                           ; 00AE91BA: $8669, $8E6A
        sub.w   $-6495(a2),d2                           ; 00AE91BE: $946A, $9B6B
        dc.w    $A270                    ; 00AE91C2: dc.w $A270
        dc.w    $A478                    ; 00AE91C4: dc.w $A478
        sub.w   d6,#$9179                               ; 00AE91C6: $9D7C, $9179
        or.w    d3,$74(a6,a0.w)                         ; 00AE91CA: $8776, $8174
        dc.w    $7F71                    ; 00AE91CE: dc.w $7F71
        dc.w    $7F6D                    ; 00AE91D0: dc.w $7F6D
        or.w    $-7F93(a3),d0                           ; 00AE91D2: $806B, $806D
        dc.w    $7D6E                    ; 00AE91D6: dc.w $7D6E
        moveq   #$6C,d3                                 ; 00AE91D8: $766C
        ble.s   $00AE9247                               ; 00AE91DA: $6F6B
        bge.s   $00AE924A                               ; 00AE91DC: $6C6C
        bge.s   $00AE924E                               ; 00AE91DE: $6C6E
        bmi.s   $00AE9252                               ; 00AE91E0: $6B70
        bpl.s   $00AE9255                               ; 00AE91E2: $6A71
        bpl.s   $00AE9256                               ; 00AE91E4: $6A70
        bge.s   $00AE9254                               ; 00AE91E6: $6C6C
        dc.w    $716C                    ; 00AE91E8: dc.w $716C
        moveq   #$6B,d3                                 ; 00AE91EA: $766B
        moveq   #$6C,d5                                 ; 00AE91EC: $7A6C
        or.w    $7B(a3,a0.w),d0                         ; 00AE91EE: $8073, $807B
        dc.w    $7D82                    ; 00AE91F2: dc.w $7D82
        dc.w    $7D8A                    ; 00AE91F4: dc.w $7D8A
        dc.w    $7B8E                    ; 00AE91F6: dc.w $7B8E
        dc.w    $7D91                    ; 00AE91F8: dc.w $7D91
        or.l    d1,(a6)                                 ; 00AE91FA: $8396
        or.l    d2,(a1)+                                ; 00AE91FC: $8599
        or.l    d1,(a2)+                                ; 00AE91FE: $839A
        or.l    (a0)+,d1                                ; 00AE9200: $8298
        or.l    d2,(a3)+                                ; 00AE9202: $859B
        or.l    (a5)+,d3                                ; 00AE9204: $869D
        or.l    d1,(a4)+                                ; 00AE9206: $839C
        or.l    (a0)+,d0                                ; 00AE9208: $8098
        or.l    (a4),d0                                 ; 00AE920A: $8094
        or.l    (a0),d0                                 ; 00AE920C: $8090
        or.l    d0,a3                                   ; 00AE920E: $818B
        or.l    d1,a1                                   ; 00AE9210: $8389
        or.l    a0,d0                                   ; 00AE9212: $8088
        moveq   #$84,d5                                 ; 00AE9214: $7A84
        moveq   #$80,d4                                 ; 00AE9216: $7880
        dc.w    $797D                    ; 00AE9218: dc.w $797D
        dc.w    $7B7B                    ; 00AE921A: dc.w $7B7B
        moveq   #$78,d7                                 ; 00AE921C: $7E78
        or.w    $73(a5,a0.l),d1                         ; 00AE921E: $8275, $8873
        sub.w   d1,$7A(a6,a1.l)                         ; 00AE9222: $9376, $997A
        sub.w   $7D(pc,a1.w),d4                         ; 00AE9226: $987B, $957D
        sub.l   d2,d1                                   ; 00AE922A: $9282
        or.l    d3,d5                                   ; 00AE922C: $8A83
        or.l    d0,d1                                   ; 00AE922E: $8181
        moveq   #$7F,d6                                 ; 00AE9230: $7C7F
        moveq   #$7D,d5                                 ; 00AE9232: $7A7D
        dc.w    $797B                    ; 00AE9234: dc.w $797B
        dc.w    $7978                    ; 00AE9236: dc.w $7978
        moveq   #$74,d4                                 ; 00AE9238: $7874
        dc.w    $7971                    ; 00AE923A: dc.w $7971
        dc.w    $7B74                    ; 00AE923C: dc.w $7B74
        moveq   #$75,d4                                 ; 00AE923E: $7875
        dc.w    $7172                    ; 00AE9240: dc.w $7172
        bge.s   $00AE92B3                               ; 00AE9242: $6C6F
        bge.s   $00AE92B5                               ; 00AE9244: $6C6F
        blt.s   $00AE92B8                               ; 00AE9246: $6D70
        bge.s   $00AE92BA                               ; 00AE9248: $6C70
        bgt.s   $00AE92BB                               ; 00AE924A: $6E6F
        moveq   #$71,d1                                 ; 00AE924C: $7271
        dc.w    $7777                    ; 00AE924E: dc.w $7777
        moveq   #$7A,d4                                 ; 00AE9250: $787A
        moveq   #$79,d4                                 ; 00AE9252: $7879
        moveq   #$7C,d6                                 ; 00AE9254: $7C7C
        dc.w    $7F7F                    ; 00AE9256: dc.w $7F7F
        or.l    d0,d1                                   ; 00AE9258: $8181
        or.l    d1,d2                                   ; 00AE925A: $8382
        or.l    d3,d5                                   ; 00AE925C: $8785
        or.l    a3,d5                                   ; 00AE925E: $8A8B
        or.l    a7,d4                                   ; 00AE9260: $888F
        or.l    d1,a5                                   ; 00AE9262: $838D
        or.l    d1,a4                                   ; 00AE9264: $838C
        or.l    d4,a5                                   ; 00AE9266: $898D
        or.l    d7,a6                                   ; 00AE9268: $8F8E
        sub.l   a6,d0                                   ; 00AE926A: $908E
        or.l    a6,d7                                   ; 00AE926C: $8E8E
        or.l    d6,a6                                   ; 00AE926E: $8D8E
        or.l    (a0),d5                                 ; 00AE9270: $8A90
        or.l    (a1),d3                                 ; 00AE9272: $8691
        or.l    d0,a7                                   ; 00AE9274: $818F
        moveq   #$8D,d6                                 ; 00AE9276: $7C8D
        dc.w    $778A                    ; 00AE9278: dc.w $778A
        dc.w    $7386                    ; 00AE927A: dc.w $7386
        moveq   #$82,d1                                 ; 00AE927C: $7282
        dc.w    $7580                    ; 00AE927E: dc.w $7580
        moveq   #$7E,d5                                 ; 00AE9280: $7A7E
        dc.w    $817E                    ; 00AE9282: dc.w $817E
        or.l    d6,d3                                   ; 00AE9284: $8D83
        sub.l   a2,d5                                   ; 00AE9286: $9A8A
        sub.l   d7,(a0)                                 ; 00AE9288: $9F90
        sub.l   (a5),d7                                 ; 00AE928A: $9E95
        sub.l   (a6),d3                                 ; 00AE928C: $9696
        or.l    (a4),d5                                 ; 00AE928E: $8A94
        or.l    (a0),d0                                 ; 00AE9290: $8090
        moveq   #$89,d4                                 ; 00AE9292: $7889
        dc.w    $7382                    ; 00AE9294: dc.w $7382
        moveq   #$7A,d0                                 ; 00AE9296: $707A
        moveq   #$72,d0                                 ; 00AE9298: $7072
        dc.w    $716C                    ; 00AE929A: dc.w $716C
        dc.w    $736B                    ; 00AE929C: dc.w $736B
        ble.s   $00AE9305                               ; 00AE929E: $6F65
        bge.s   $00AE9301                               ; 00AE92A0: $6C5F
        bge.s   $00AE9300                               ; 00AE92A2: $6C5C
        blt.s   $00AE92FE                               ; 00AE92A4: $6D58
        moveq   #$55,d0                                 ; 00AE92A6: $7055
        moveq   #$53,d1                                 ; 00AE92A8: $7253
        moveq   #$53,d1                                 ; 00AE92AA: $7253
        moveq   #$55,d1                                 ; 00AE92AC: $7255
        dc.w    $7357                    ; 00AE92AE: dc.w $7357
        dc.w    $7559                    ; 00AE92B0: dc.w $7559
        moveq   #$5D,d4                                 ; 00AE92B2: $785D
        moveq   #$62,d5                                 ; 00AE92B4: $7A62
        moveq   #$68,d6                                 ; 00AE92B6: $7C68
        dc.w    $7D6F                    ; 00AE92B8: dc.w $7D6F
        dc.w    $7D75                    ; 00AE92BA: dc.w $7D75
        dc.w    $7F7B                    ; 00AE92BC: dc.w $7F7B
        or.l    d0,d0                                   ; 00AE92BE: $8080
        or.l    d0,d4                                   ; 00AE92C0: $8184
        or.l    a2,d2                                   ; 00AE92C2: $848A
        or.l    d3,(a1)                                 ; 00AE92C4: $8791
        or.l    (a5),d4                                 ; 00AE92C6: $8895
        or.l    (a6),d5                                 ; 00AE92C8: $8A96
        or.l    (a7),d6                                 ; 00AE92CA: $8C97
        or.l    d6,(a0)+                                ; 00AE92CC: $8D98
        or.l    (a5),d5                                 ; 00AE92CE: $8A95
        or.l    d3,(a2)                                 ; 00AE92D0: $8792
        or.l    a7,d3                                   ; 00AE92D2: $868F
        or.l    a4,d1                                   ; 00AE92D4: $828C
        moveq   #$87,d6                                 ; 00AE92D6: $7C87
        dc.w    $7580                    ; 00AE92D8: dc.w $7580
        moveq   #$7B,d0                                 ; 00AE92DA: $707B
        bgt.s   $00AE9355                               ; 00AE92DC: $6E77
        ble.s   $00AE9352                               ; 00AE92DE: $6F72
        dc.w    $7370                    ; 00AE92E0: dc.w $7370
        dc.w    $776F                    ; 00AE92E2: dc.w $776F
        moveq   #$6F,d6                                 ; 00AE92E4: $7C6F
        or.w    d2,$76(a3,a0.l)                         ; 00AE92E6: $8573, $8D76
        sub.w   d2,$-5F82(pc)                           ; 00AE92EA: $957A, $A07E
        dc.w    $A686                    ; 00AE92EE: dc.w $A686
        sub.l   d7,a6                                   ; 00AE92F0: $9F8E
        sub.l   a7,d0                                   ; 00AE92F2: $908F
        or.l    a6,d2                                   ; 00AE92F4: $848E
        moveq   #$8D,d7                                 ; 00AE92F6: $7E8D
        moveq   #$8C,d5                                 ; 00AE92F8: $7A8C
        dc.w    $7589                    ; 00AE92FA: dc.w $7589
        ble.s   $00AE927F                               ; 00AE92FC: $6F81
        bgt.s   $00AE937B                               ; 00AE92FE: $6E7B
        ble.s   $00AE937A                               ; 00AE9300: $6F78
        bgt.s   $00AE9376                               ; 00AE9302: $6E72
        bgt.s   $00AE9370                               ; 00AE9304: $6E6A
        dc.w    $7167                    ; 00AE9306: dc.w $7167
        dc.w    $7568                    ; 00AE9308: dc.w $7568
        moveq   #$69,d3                                 ; 00AE930A: $7669
        moveq   #$6B,d2                                 ; 00AE930C: $746B
        dc.w    $736D                    ; 00AE930E: dc.w $736D
        moveq   #$6E,d3                                 ; 00AE9310: $766E
        dc.w    $7D71                    ; 00AE9312: dc.w $7D71
        or.w    $74(a5,d7.l),d0                         ; 00AE9314: $8075, $7F74
        or.w    $7A(a5,a0.l),d2                         ; 00AE9318: $8475, $8A7A
        dc.w    $897E                    ; 00AE931C: dc.w $897E
        or.l    d3,d0                                   ; 00AE931E: $8780
        or.l    d3,d3                                   ; 00AE9320: $8683
        or.l    d3,a1                                   ; 00AE9322: $8789
        or.l    d4,(a1)                                 ; 00AE9324: $8991
        or.l    d2,(a3)                                 ; 00AE9326: $8593
        or.l    (a1),d0                                 ; 00AE9328: $8091
        or.l    a7,d0                                   ; 00AE932A: $808F
        or.l    (a0),d3                                 ; 00AE932C: $8690
        or.l    d3,(a0)                                 ; 00AE932E: $8790
        or.l    d2,(a0)                                 ; 00AE9330: $8590
        or.l    (a0),d3                                 ; 00AE9332: $8690
        or.l    (a3),d4                                 ; 00AE9334: $8893
        or.l    d3,(a6)                                 ; 00AE9336: $8796
        or.l    (a1)+,d2                                ; 00AE9338: $8499
        dc.w    $7B9B                    ; 00AE933A: dc.w $7B9B
        moveq   #$98,d2                                 ; 00AE933C: $7498
        moveq   #$93,d0                                 ; 00AE933E: $7093
        bgt.s   $00AE92D0                               ; 00AE9340: $6E8E
        bmi.s   $00AE92CB                               ; 00AE9342: $6B87
        bmi.s   $00AE92C6                               ; 00AE9344: $6B80
        bge.s   $00AE93C1                               ; 00AE9346: $6C79
        moveq   #$73,d0                                 ; 00AE9348: $7073
        dc.w    $7771                    ; 00AE934A: dc.w $7771
        dc.w    $7F6E                    ; 00AE934C: dc.w $7F6E
        or.w    $-688E(a6),d5                           ; 00AE934E: $8A6E, $9772
        sub.w   d6,$-627E(pc)                           ; 00AE9352: $9D7A, $9D82
        sub.l   d5,d3                                   ; 00AE9356: $9685
        or.l    d7,d7                                   ; 00AE9358: $8E87
        or.l    d7,d5                                   ; 00AE935A: $8A87
        or.l    d6,d2                                   ; 00AE935C: $8486
        moveq   #$82,d7                                 ; 00AE935E: $7E82
        dc.w    $7D80                    ; 00AE9360: dc.w $7D80
        dc.w    $797F                    ; 00AE9362: dc.w $797F
        moveq   #$7C,d2                                 ; 00AE9364: $747C
        moveq   #$77,d1                                 ; 00AE9366: $7277
        moveq   #$75,d1                                 ; 00AE9368: $7275
        moveq   #$72,d2                                 ; 00AE936A: $7472
        dc.w    $776D                    ; 00AE936C: dc.w $776D
        moveq   #$6A,d6                                 ; 00AE936E: $7C6A
        or.w    $-7795(a1),d1                           ; 00AE9370: $8269, $886B
        or.w    $-7C94(a6),d4                           ; 00AE9374: $886E, $836C
        or.w    $-7C94(a3),d0                           ; 00AE9378: $806B, $836C
        or.w    $73(a0,a0.l),d5                         ; 00AE937C: $8A70, $8C73
        or.w    $71(a2,a0.l),d5                         ; 00AE9380: $8A72, $8A71
        or.w    $-7691(a7),d5                           ; 00AE9384: $8A6F, $896F
        or.w    d4,$75(a0,a0.l)                         ; 00AE9388: $8970, $8975
        or.w    ($897C).w,d4                            ; 00AE938C: $8878, $897C
        dc.w    $877F                    ; 00AE9390: dc.w $877F
        or.l    d3,d2                                   ; 00AE9392: $8483
        or.l    d0,a0                                   ; 00AE9394: $8188
        moveq   #$8C,d7                                 ; 00AE9396: $7E8C
        moveq   #$90,d5                                 ; 00AE9398: $7A90
        dc.w    $7992                    ; 00AE939A: dc.w $7992
        moveq   #$92,d3                                 ; 00AE939C: $7692
        moveq   #$93,d3                                 ; 00AE939E: $7693
        moveq   #$95,d3                                 ; 00AE93A0: $7695
        moveq   #$95,d2                                 ; 00AE93A2: $7495
        moveq   #$93,d0                                 ; 00AE93A4: $7093
        moveq   #$91,d0                                 ; 00AE93A6: $7091
        dc.w    $7190                    ; 00AE93A8: dc.w $7190
        dc.w    $718A                    ; 00AE93AA: dc.w $718A
        moveq   #$82,d1                                 ; 00AE93AC: $7282
        moveq   #$7D,d3                                 ; 00AE93AE: $767D
        dc.w    $7D7A                    ; 00AE93B0: dc.w $7D7A
        or.w    $72(a5,a0.l),d1                         ; 00AE93B2: $8275, $8972
        sub.w   $77(a1,a2.w),d2                         ; 00AE93B6: $9471, $A177
        dc.w    $A583                    ; 00AE93BA: dc.w $A583
        sub.l   a0,d6                                   ; 00AE93BC: $9C88
        sub.l   d0,a2                                   ; 00AE93BE: $918A
        or.l    d4,a2                                   ; 00AE93C0: $898A
        or.l    d0,d7                                   ; 00AE93C2: $8187
        moveq   #$81,d7                                 ; 00AE93C4: $7E81
        dc.w    $7B7D                    ; 00AE93C6: dc.w $7B7D
        dc.w    $737A                    ; 00AE93C8: dc.w $737A
        bvs.s   $00AE9440                               ; 00AE93CA: $6974
        bcc.s   $00AE943B                               ; 00AE93CC: $646D
        bcc.s   $00AE9435                               ; 00AE93CE: $6465
        bvs.s   $00AE9433                               ; 00AE93D0: $6961
        bgt.s   $00AE9433                               ; 00AE93D2: $6E5F
        moveq   #$5C,d1                                 ; 00AE93D4: $725C
        moveq   #$60,d4                                 ; 00AE93D6: $7860
        dc.w    $7D61                    ; 00AE93D8: dc.w $7D61
        moveq   #$5E,d7                                 ; 00AE93DA: $7E5E
        or.w    d2,(a7)+                                ; 00AE93DC: $855F
        or.w    -(a2),d5                                ; 00AE93DE: $8A62
        or.w    d6,-(a5)                                ; 00AE93E0: $8D65
        sub.w   d0,-(a7)                                ; 00AE93E2: $9167
        sub.w   d0,$-7096(a0)                           ; 00AE93E4: $9168, $8F6A
        or.w    $-7393(a4),d7                           ; 00AE93E8: $8E6C, $8C6D
        or.w    d5,$-7591(a6)                           ; 00AE93EC: $8B6E, $8A6F
        or.w    d3,$78(a2,a0.w)                         ; 00AE93F0: $8772, $8578
        or.w    #$8582,d2                               ; 00AE93F4: $847C, $8582
        or.l    a6,d4                                   ; 00AE93F8: $888E
        or.l    d1,(a0)+                                ; 00AE93FA: $8398
        moveq   #$9C,d5                                 ; 00AE93FC: $7A9C
        dc.w    $759E                    ; 00AE93FE: dc.w $759E
        moveq   #$A1,d1                                 ; 00AE9400: $72A1
        ble.s   $00AE93A5                               ; 00AE9402: $6FA1
        bgt.s   $00AE93A4                               ; 00AE9404: $6E9E
        bgt.s   $00AE93A0                               ; 00AE9406: $6E98
        ble.s   $00AE939D                               ; 00AE9408: $6F93
        dc.w    $718F                    ; 00AE940A: dc.w $718F
        ble.s   $00AE9398                               ; 00AE940C: $6F8A
        blt.s   $00AE9394                               ; 00AE940E: $6D84
        bge.s   $00AE948F                               ; 00AE9410: $6C7D
        bgt.s   $00AE948B                               ; 00AE9412: $6E77
        moveq   #$71,d0                                 ; 00AE9414: $7071
        dc.w    $756E                    ; 00AE9416: dc.w $756E
        dc.w    $7B6D                    ; 00AE9418: dc.w $7B6D
        or.w    $-7392(a3),d1                           ; 00AE941A: $826B, $8C6E
        sub.w   d3,($9984).w                            ; 00AE941E: $9778, $9984
        sub.l   d2,a6                                   ; 00AE9422: $958E
        or.l    (a0),d5                                 ; 00AE9424: $8A90
        or.l    d1,(a1)                                 ; 00AE9426: $8391
        or.l    (a4),d2                                 ; 00AE9428: $8494
        or.l    (a2)+,d2                                ; 00AE942A: $849A
        dc.w    $7D9C                    ; 00AE942C: dc.w $7D9C
        dc.w    $759B                    ; 00AE942E: dc.w $759B
        moveq   #$9B,d0                                 ; 00AE9430: $709B
        bpl.s   $00AE93CA                               ; 00AE9432: $6A96
        bcs.s   $00AE93C2                               ; 00AE9434: $658C
        bcs.s   $00AE93BB                               ; 00AE9436: $6583
        bpl.s   $00AE94B8                               ; 00AE9438: $6A7E
        dc.w    $7180                    ; 00AE943A: dc.w $7180
        dc.w    $737F                    ; 00AE943C: dc.w $737F
        dc.w    $7179                    ; 00AE943E: dc.w $7179
        moveq   #$72,d1                                 ; 00AE9440: $7272
        moveq   #$6D,d5                                 ; 00AE9442: $7A6D
        or.w    d2,$-7397(a3)                           ; 00AE9444: $856B, $8C69
        or.w    d7,$-6F95(a2)                           ; 00AE9448: $8F6A, $906B
        sub.w   d0,$-6D90(a6)                           ; 00AE944C: $916E, $9270
        sub.w   $78(a4,a1.w),d1                         ; 00AE9450: $9274, $9278
        dc.w    $907D                    ; 00AE9454: dc.w $907D
        or.l    d2,d6                                   ; 00AE9456: $8C82
        or.l    d7,d5                                   ; 00AE9458: $8A87
        or.l    a5,d5                                   ; 00AE945A: $8A8D
        or.l    (a6),d6                                 ; 00AE945C: $8C96
        or.l    d5,(a4)+                                ; 00AE945E: $8B9C
        or.l    -(a1),d4                                ; 00AE9460: $88A1
        or.l    d1,-(a5)                                ; 00AE9462: $83A5
        dc.w    $7BA3                    ; 00AE9464: dc.w $7BA3
        moveq   #$A0,d3                                 ; 00AE9466: $76A0
        dc.w    $739B                    ; 00AE9468: dc.w $739B
        dc.w    $7198                    ; 00AE946A: dc.w $7198
        blt.s   $00AE9401                               ; 00AE946C: $6D93
        bvs.s   $00AE93F9                               ; 00AE946E: $6989
        bne.s   $00AE94EF                               ; 00AE9470: $667D
        beq.s   $00AE94E9                               ; 00AE9472: $6775
        bvs.s   $00AE94E5                               ; 00AE9474: $696F
        bvs.s   $00AE94E3                               ; 00AE9476: $696B
        bpl.s   $00AE94E4                               ; 00AE9478: $6A6A
        bpl.s   $00AE94E4                               ; 00AE947A: $6A68
        blt.s   $00AE94E4                               ; 00AE947C: $6D66
        moveq   #$66,d2                                 ; 00AE947E: $7466
        moveq   #$64,d6                                 ; 00AE9480: $7C64
        or.w    -(a1),d3                                ; 00AE9482: $8661
        sub.w   d2,-(a2)                                ; 00AE9484: $9562
        dc.w    $A16A                    ; 00AE9486: dc.w $A16A
        dc.w    $A275                    ; 00AE9488: dc.w $A275
        sub.w   ($8F78).w,d4                            ; 00AE948A: $9878, $8F78
        or.w    ($86798579).l,d5                        ; 00AE948E: $8A79, $8679, $8579
        or.w    d0,($7977).w                            ; 00AE9494: $8178, $7977
        dc.w    $7374                    ; 00AE9498: dc.w $7374
        moveq   #$6E,d0                                 ; 00AE949A: $706E
        bgt.s   $00AE9506                               ; 00AE949C: $6E68
        bgt.s   $00AE9502                               ; 00AE949E: $6E62
        dc.w    $7361                    ; 00AE94A0: dc.w $7361
        dc.w    $7960                    ; 00AE94A2: dc.w $7960
        dc.w    $7D5D                    ; 00AE94A4: dc.w $7D5D
        or.w    (a3)+,d1                                ; 00AE94A6: $825B
        or.w    d4,-(a1)                                ; 00AE94A8: $8961
        or.w    d7,$-7392(a2)                           ; 00AE94AA: $8F6A, $8C6E
        or.w    $77(a2,a0.l),d5                         ; 00AE94AE: $8A72, $8977
        or.w    $75(a7,a0.w),d3                         ; 00AE94B2: $8677, $8775
        or.w    $7A(a6,a1.w),d7                         ; 00AE94B6: $8E76, $947A
        sub.l   d2,d2                                   ; 00AE94BA: $9582
        sub.l   d0,a1                                   ; 00AE94BC: $9189
        or.l    a6,d6                                   ; 00AE94BE: $8C8E
        or.l    d3,(a4)                                 ; 00AE94C0: $8794
        or.l    (a0)+,d1                                ; 00AE94C2: $8298
        or.l    (a0)+,d0                                ; 00AE94C4: $8098
        or.l    d1,(a4)+                                ; 00AE94C6: $839C
        or.l    d2,(a7)+                                ; 00AE94C8: $859F
        or.l    d3,-(a7)                                ; 00AE94CA: $87A7
        or.l    d1,$77AA(a5)                            ; 00AE94CC: $83AD, $77AA
        ble.s   $00AE9476                               ; 00AE94D0: $6FA4
        bge.s   $00AE9470                               ; 00AE94D2: $6C9C
        bvs.s   $00AE946B                               ; 00AE94D4: $6995
        bne.s   $00AE9467                               ; 00AE94D6: $668F
        bhi.s   $00AE9461                               ; 00AE94D8: $6287
        bra.s   $00AE945D                               ; 00AE94DA: $6081
        bls.s   $00AE9557                               ; 00AE94DC: $6379
        beq.s   $00AE9556                               ; 00AE94DE: $6776
        bvs.s   $00AE9555                               ; 00AE94E0: $6973
        bmi.s   $00AE9553                               ; 00AE94E2: $6B6F
        bge.s   $00AE954E                               ; 00AE94E4: $6C68
        moveq   #$63,d1                                 ; 00AE94E6: $7263
        dc.w    $7F61                    ; 00AE94E8: dc.w $7F61
        or.w    d4,-(a3)                                ; 00AE94EA: $8963
        sub.w   $-6C94(a0),d0                           ; 00AE94EC: $9068, $936C
        sub.w   $-648B(a6),d3                           ; 00AE94F0: $966E, $9B75
        sub.w   d4,($957C).w                            ; 00AE94F4: $9978, $957C
        sub.l   d0,d0                                   ; 00AE94F8: $9080
        or.l    d3,d1                                   ; 00AE94FA: $8781
        dc.w    $7D80                    ; 00AE94FC: dc.w $7D80
        dc.w    $777B                    ; 00AE94FE: dc.w $777B
        moveq   #$74,d1                                 ; 00AE9500: $7274
        dc.w    $7171                    ; 00AE9502: dc.w $7171
        moveq   #$6E,d1                                 ; 00AE9504: $726E
        dc.w    $7167                    ; 00AE9506: dc.w $7167
        dc.w    $735F                    ; 00AE9508: dc.w $735F
        dc.w    $7B5F                    ; 00AE950A: dc.w $7B5F
        or.w    -(a4),d2                                ; 00AE950C: $8464
        or.w    $-7796(a1),d4                           ; 00AE950E: $8869, $886A
        or.w    d5,$-6E8C(a5)                           ; 00AE9512: $8B6D, $9174
        sub.w   d1,($957F9685).l                        ; 00AE9516: $9379, $957F, $9685
        sub.l   d0,a1                                   ; 00AE951C: $9189
        or.l    d7,a5                                   ; 00AE951E: $8F8D
        sub.l   (a3),d0                                 ; 00AE9520: $9093
        sub.l   (a3)+,d0                                ; 00AE9522: $909B
        or.l    (a5)+,d7                                ; 00AE9524: $8E9D
        or.l    d7,(a6)+                                ; 00AE9526: $8F9E
        sub.l   -(a2),d0                                ; 00AE9528: $90A2
        sub.l   -(a6),d0                                ; 00AE952A: $90A6
        or.l    $-7553(a3),d7                           ; 00AE952C: $8EAB, $8AAD
        or.l    $-50(a0,d7.l),d3                        ; 00AE9530: $86B0, $7FB0
        moveq   #$AC,d3                                 ; 00AE9534: $76AC
        bgt.s   $00AE94DB                               ; 00AE9536: $6EA3
        bvc.s   $00AE94D2                               ; 00AE9538: $6898
        bne.s   $00AE94CB                               ; 00AE953A: $668F
        bcs.s   $00AE94C7                               ; 00AE953C: $6589
        bls.s   $00AE94C3                               ; 00AE953E: $6383
        bls.s   $00AE95C1                               ; 00AE9540: $637F
        bhi.s   $00AE95C0                               ; 00AE9542: $627C
        bcc.s   $00AE95BF                               ; 00AE9544: $6479
        bcs.s   $00AE95BF                               ; 00AE9546: $6577
        bvc.s   $00AE95BE                               ; 00AE9548: $6874
        bgt.s   $00AE95BC                               ; 00AE954A: $6E70
        moveq   #$71,d3                                 ; 00AE954C: $7671
        dc.w    $7D71                    ; 00AE954E: dc.w $7D71
        or.w    d1,$72(a1,a0.l)                         ; 00AE9550: $8371, $8D72
        sub.w   $79(a4,a1.l),d3                         ; 00AE9554: $9674, $9D79
        dc.w    $9F7F                    ; 00AE9558: dc.w $9F7F
        dc.w    $997F                    ; 00AE955A: dc.w $997F
        dc.w    $957E                    ; 00AE955C: dc.w $957E
        sub.l   d0,d1                                   ; 00AE955E: $9280
        or.l    d3,d5                                   ; 00AE9560: $8A83
        moveq   #$80,d7                                 ; 00AE9562: $7E80
        moveq   #$7A,d2                                 ; 00AE9564: $747A
        ble.s   $00AE95DF                               ; 00AE9566: $6F77
        bmi.s   $00AE95DB                               ; 00AE9568: $6B71
        bvs.s   $00AE95D3                               ; 00AE956A: $6967
        blt.s   $00AE95CD                               ; 00AE956C: $6D5F
        dc.w    $755E                    ; 00AE956E: dc.w $755E
        dc.w    $7B5D                    ; 00AE9570: dc.w $7B5D
        moveq   #$5C,d7                                 ; 00AE9572: $7E5C
        or.w    d1,-(a0)                                ; 00AE9574: $8360
        or.w    d3,-(a5)                                ; 00AE9576: $8765
        or.w    $-789A(a0),d4                           ; 00AE9578: $8868, $8766
        or.w    -(a6),d4                                ; 00AE957C: $8866
        or.w    $-6F95(a1),d6                           ; 00AE957E: $8C69, $906B
        sub.w   $-6A8B(a6),d2                           ; 00AE9582: $946E, $9575
        sub.w   d1,($927A).w                            ; 00AE9586: $9378, $927A
        dc.w    $947F                    ; 00AE958A: dc.w $947F
        sub.l   d1,d3                                   ; 00AE958C: $9383
        sub.l   d7,d1                                   ; 00AE958E: $9287
        sub.l   a3,d1                                   ; 00AE9590: $928B
        sub.l   a4,d0                                   ; 00AE9592: $908C
        or.l    d6,a5                                   ; 00AE9594: $8D8D
        or.l    a7,d6                                   ; 00AE9596: $8C8F
        or.l    (a0),d3                                 ; 00AE9598: $8690
        dc.w    $7D8E                    ; 00AE959A: dc.w $7D8E
        moveq   #$88,d3                                 ; 00AE959C: $7688
        dc.w    $7385                    ; 00AE959E: dc.w $7385
        ble.s   $00AE9527                               ; 00AE95A0: $6F85
        bvc.s   $00AE9525                               ; 00AE95A2: $6881
        bcs.s   $00AE9623                               ; 00AE95A4: $657D
        bne.s   $00AE9623                               ; 00AE95A6: $667B
        beq.s   $00AE9623                               ; 00AE95A8: $6779
        beq.s   $00AE9623                               ; 00AE95AA: $6777
        beq.s   $00AE9623                               ; 00AE95AC: $6775
        beq.s   $00AE9622                               ; 00AE95AE: $6772
        bpl.s   $00AE9623                               ; 00AE95B0: $6A71
        dc.w    $7171                    ; 00AE95B2: dc.w $7171
        dc.w    $7774                    ; 00AE95B4: dc.w $7774
        dc.w    $7B76                    ; 00AE95B6: dc.w $7B76
        or.w    $74(a5,a0.w),d0                         ; 00AE95B8: $8075, $8674
        or.w    d6,$77(a7,a1.w)                         ; 00AE95BC: $8D77, $9177
        sub.w   d1,($917D8881).l                        ; 00AE95C0: $9379, $917D, $8881
        moveq   #$82,d7                                 ; 00AE95C6: $7E82
        moveq   #$7F,d3                                 ; 00AE95C8: $767F
        moveq   #$7A,d0                                 ; 00AE95CA: $707A
        moveq   #$76,d0                                 ; 00AE95CC: $7076
        moveq   #$71,d0                                 ; 00AE95CE: $7071
        moveq   #$6E,d0                                 ; 00AE95D0: $706E
        moveq   #$6D,d0                                 ; 00AE95D2: $706D
        moveq   #$69,d0                                 ; 00AE95D4: $7069
        dc.w    $7166                    ; 00AE95D6: dc.w $7166
        dc.w    $7568                    ; 00AE95D8: dc.w $7568
        moveq   #$6E,d5                                 ; 00AE95DA: $7A6E
        dc.w    $7F74                    ; 00AE95DC: dc.w $7F74
        or.w    d0,($827F8685).l                        ; 00AE95DE: $8179, $827F, $8685
        or.l    d4,a0                                   ; 00AE95E4: $8988
        or.l    d7,d5                                   ; 00AE95E6: $8A87
        or.l    d6,d7                                   ; 00AE95E8: $8E86
        sub.l   d7,d0                                   ; 00AE95EA: $9087
        sub.l   d1,a2                                   ; 00AE95EC: $938A
        sub.l   d2,a5                                   ; 00AE95EE: $958D
        sub.l   (a3),d3                                 ; 00AE95F0: $9693
        sub.l   d2,(a1)+                                ; 00AE95F2: $9599
        sub.l   d0,(a1)+                                ; 00AE95F4: $9199
        sub.l   (a0)+,d0                                ; 00AE95F6: $9098
        sub.l   (a6),d1                                 ; 00AE95F8: $9296
        sub.l   d1,(a5)                                 ; 00AE95FA: $9395
        sub.l   (a6),d1                                 ; 00AE95FC: $9296
        or.l    (a7),d6                                 ; 00AE95FE: $8C97
        or.l    (a7),d1                                 ; 00AE9600: $8297
        dc.w    $7995                    ; 00AE9602: dc.w $7995
        moveq   #$92,d2                                 ; 00AE9604: $7492
        moveq   #$90,d0                                 ; 00AE9606: $7090
        bmi.s   $00AE9596                               ; 00AE9608: $6B8C
        bpl.s   $00AE9595                               ; 00AE960A: $6A89
        bvs.s   $00AE9593                               ; 00AE960C: $6985
        beq.s   $00AE9591                               ; 00AE960E: $6781
        bcs.s   $00AE968E                               ; 00AE9610: $657C
        bcs.s   $00AE968C                               ; 00AE9612: $6578
        beq.s   $00AE9689                               ; 00AE9614: $6773
        bmi.s   $00AE968A                               ; 00AE9616: $6B72
        moveq   #$72,d0                                 ; 00AE9618: $7072
        moveq   #$70,d1                                 ; 00AE961A: $7270
        moveq   #$6E,d3                                 ; 00AE961C: $766E
        moveq   #$6F,d7                                 ; 00AE961E: $7E6F
        or.w    d0,$72(a0,a0.w)                         ; 00AE9620: $8170, $8172
        or.w    $79(a6,a0.w),d2                         ; 00AE9624: $8476, $8679
        or.w    ($877A877D).l,d3                        ; 00AE9628: $8679, $877A, $877D
        or.l    d2,d2                                   ; 00AE962E: $8482
        dc.w    $7D88                    ; 00AE9630: dc.w $7D88
        moveq   #$8B,d1                                 ; 00AE9632: $728B
        bvs.s   $00AE95C2                               ; 00AE9634: $698C
        bhi.s   $00AE95C1                               ; 00AE9636: $6289
        bsr.s   $00AE95BF                               ; 00AE9638: $6185
        bne.s   $00AE96B7                               ; 00AE963A: $667B
        bgt.s   $00AE96AE                               ; 00AE963C: $6E70
        moveq   #$6D,d5                                 ; 00AE963E: $7A6D
        or.w    $-7694(a5),d2                           ; 00AE9640: $846D, $896C
        or.w    $-6D87(a7),d7                           ; 00AE9644: $8E6F, $9279
        dc.w    $917E                    ; 00AE9648: dc.w $917E
        dc.w    $917F                    ; 00AE964A: dc.w $917F
        sub.l   d1,d2                                   ; 00AE964C: $9382
        sub.l   d0,d2                                   ; 00AE964E: $9182
        or.l    d7,d0                                   ; 00AE9650: $8F80
        or.w    #$8A78,d6                               ; 00AE9652: $8C7C, $8A78
        or.w    $7F(pc,a0.l),d6                         ; 00AE9656: $8C7B, $8C7F
        or.l    d4,d0                                   ; 00AE965A: $8980
        or.l    d1,d5                                   ; 00AE965C: $8A81
        or.l    d7,d3                                   ; 00AE965E: $8F83
        sub.l   d6,d1                                   ; 00AE9660: $9286
        sub.l   d0,a1                                   ; 00AE9662: $9189
        or.l    d5,a1                                   ; 00AE9664: $8B89
        or.l    d1,a0                                   ; 00AE9666: $8388
        dc.w    $7F87                    ; 00AE9668: dc.w $7F87
        dc.w    $7B88                    ; 00AE966A: dc.w $7B88
        moveq   #$89,d3                                 ; 00AE966C: $7689
        moveq   #$89,d0                                 ; 00AE966E: $7089
        bvs.s   $00AE95F9                               ; 00AE9670: $6987
        bcc.s   $00AE95F4                               ; 00AE9672: $6480
        bcs.s   $00AE96F2                               ; 00AE9674: $657C
        bcs.s   $00AE96F1                               ; 00AE9676: $6579
        bcc.s   $00AE96EE                               ; 00AE9678: $6474
        bcs.s   $00AE96EB                               ; 00AE967A: $656F
        bvs.s   $00AE96ED                               ; 00AE967C: $696F
        bge.s   $00AE96EF                               ; 00AE967E: $6C6F
        moveq   #$6E,d0                                 ; 00AE9680: $706E
        moveq   #$70,d3                                 ; 00AE9682: $7670
        moveq   #$73,d5                                 ; 00AE9684: $7A73
        moveq   #$73,d6                                 ; 00AE9686: $7C73
        dc.w    $7F72                    ; 00AE9688: dc.w $7F72
        or.w    d1,$76(a4,a0.l)                         ; 00AE968A: $8374, $8876
        or.w    d6,($907E9183).l                        ; 00AE968E: $8D79, $907E, $9183
        or.l    d6,a0                                   ; 00AE9694: $8D88
        or.l    a3,d3                                   ; 00AE9696: $868B
        dc.w    $7F8A                    ; 00AE9698: dc.w $7F8A
        dc.w    $7985                    ; 00AE969A: dc.w $7985
        moveq   #$81,d2                                 ; 00AE969C: $7481
        dc.w    $737B                    ; 00AE969E: dc.w $737B
        dc.w    $7374                    ; 00AE96A0: dc.w $7374
        dc.w    $756E                    ; 00AE96A2: dc.w $756E
        moveq   #$69,d4                                 ; 00AE96A4: $7869
        moveq   #$64,d6                                 ; 00AE96A6: $7C64
        or.w    (a7)+,d1                                ; 00AE96A8: $825F
        or.w    d6,-(a3)                                ; 00AE96AA: $8D63
        sub.w   d1,$-6E93(a3)                           ; 00AE96AC: $936B, $916D
        sub.w   $75(a1,a1.w),d1                         ; 00AE96B0: $9271, $9575
        sub.w   d1,$-6E81(pc)                           ; 00AE96B4: $937A, $917F
        dc.w    $8E7E                    ; 00AE96B8: dc.w $8E7E
        or.l    d0,d7                                   ; 00AE96BA: $8E80
        or.l    d7,d3                                   ; 00AE96BC: $8F83
        sub.l   d3,d0                                   ; 00AE96BE: $9083
        sub.l   d0,d5                                   ; 00AE96C0: $9185
        or.l    d3,d7                                   ; 00AE96C2: $8E83
        or.l    d7,d7                                   ; 00AE96C4: $8F87
        sub.l   a0,d0                                   ; 00AE96C6: $9088
        or.l    d5,d6                                   ; 00AE96C8: $8C85
        or.l    d4,d3                                   ; 00AE96CA: $8983
        or.l    d5,d4                                   ; 00AE96CC: $8885
        or.l    d2,d7                                   ; 00AE96CE: $8587
        dc.w    $7F89                    ; 00AE96D0: dc.w $7F89
        dc.w    $778A                    ; 00AE96D2: dc.w $778A
        bgt.s   $00AE965B                               ; 00AE96D4: $6E85
        bvs.s   $00AE9658                               ; 00AE96D6: $6980
        bvs.s   $00AE965A                               ; 00AE96D8: $6980
        bvc.s   $00AE975B                               ; 00AE96DA: $687F
        beq.s   $00AE965E                               ; 00AE96DC: $6780
        bne.s   $00AE975F                               ; 00AE96DE: $667F
        bcs.s   $00AE975F                               ; 00AE96E0: $657D
        beq.s   $00AE975F                               ; 00AE96E2: $677B
        bvs.s   $00AE9760                               ; 00AE96E4: $697A
        bvs.s   $00AE975B                               ; 00AE96E6: $6973
        ble.s   $00AE975B                               ; 00AE96E8: $6F71
        moveq   #$73,d3                                 ; 00AE96EA: $7673
        moveq   #$75,d3                                 ; 00AE96EC: $7675
        moveq   #$76,d4                                 ; 00AE96EE: $7876
        moveq   #$76,d7                                 ; 00AE96F0: $7E76
        or.w    $7B(a7,a0.l),d3                         ; 00AE96F2: $8677, $8F7B
        sub.l   d2,d0                                   ; 00AE96F6: $9580
        sub.l   a0,d3                                   ; 00AE96F8: $9688
        sub.l   (a1),d2                                 ; 00AE96FA: $9491
        or.l    d6,(a4)+                                ; 00AE96FC: $8D9C
        dc.w    $7D9D                    ; 00AE96FE: dc.w $7D9D
        moveq   #$9D,d2                                 ; 00AE9700: $749D
        dc.w    $719C                    ; 00AE9702: dc.w $719C
        ble.s   $00AE969E                               ; 00AE9704: $6F98
        moveq   #$93,d1                                 ; 00AE9706: $7293
        dc.w    $7591                    ; 00AE9708: dc.w $7591
        dc.w    $758F                    ; 00AE970A: dc.w $758F
        dc.w    $758E                    ; 00AE970C: dc.w $758E
        moveq   #$8A,d3                                 ; 00AE970E: $768A
        dc.w    $7981                    ; 00AE9710: dc.w $7981
        or.w    ($94799E79).l,d2                        ; 00AE9712: $8479, $9479, $9E79
        dc.w    $A378                    ; 00AE9718: dc.w $A378
        dc.w    $A77C                    ; 00AE971A: dc.w $A77C
        dc.w    $A57D                    ; 00AE971C: dc.w $A57D
        dc.w    $A17E                    ; 00AE971E: dc.w $A17E
        sub.l   d2,d6                                   ; 00AE9720: $9C82
        sub.l   d3,d2                                   ; 00AE9722: $9483
        or.l    d5,d3                                   ; 00AE9724: $8B83
        or.l    d2,d3                                   ; 00AE9726: $8682
        dc.w    $827D                    ; 00AE9728: dc.w $827D
        or.w    d0,$70(a7,a0.w)                         ; 00AE972A: $8177, $8670
        or.w    d5,$-7393(a4)                           ; 00AE972E: $8B6C, $8C6D
        or.w    d5,$-7891(a4)                           ; 00AE9732: $8B6C, $876F
        or.w    $71(a0,d7.l),d0                         ; 00AE9736: $8070, $7A71
        dc.w    $7573                    ; 00AE973A: dc.w $7573
        dc.w    $7176                    ; 00AE973C: dc.w $7176
        bge.s   $00AE97B8                               ; 00AE973E: $6C78
        bne.s   $00AE97BA                               ; 00AE9740: $6678
        bhi.s   $00AE97BB                               ; 00AE9742: $6277
        bra.s   $00AE97BC                               ; 00AE9744: $6076
        subq.w  #6,$72(a4,d5.l)                         ; 00AE9746: $5D74, $5C72
        subq.w  #7,$7B(a6,d5.l)                         ; 00AE974A: $5F76, $5F7B
        bra.s   $00AE97CA                               ; 00AE974E: $607A
        bcs.s   $00AE97CA                               ; 00AE9750: $6578
        bge.s   $00AE97CC                               ; 00AE9752: $6C78
        moveq   #$79,d1                                 ; 00AE9754: $7279
        dc.w    $7976                    ; 00AE9756: dc.w $7976
        dc.w    $7F73                    ; 00AE9758: dc.w $7F73
        or.w    d3,$6D(a1,a0.l)                         ; 00AE975A: $8771, $8E6D
        sub.w   d3,$-648B(a6)                           ; 00AE975E: $976E, $9B75
        sub.w   d3,$-7185(pc)                           ; 00AE9762: $977A, $8E7B
        or.w    #$8080,d3                               ; 00AE9766: $867C, $8080
        dc.w    $7B87                    ; 00AE976A: dc.w $7B87
        dc.w    $7386                    ; 00AE976C: dc.w $7386
        bge.s   $00AE96F7                               ; 00AE976E: $6C87
        bvs.s   $00AE96FE                               ; 00AE9770: $698C
        beq.s   $00AE9702                               ; 00AE9772: $678E
        bvc.s   $00AE9701                               ; 00AE9774: $688B
        bge.s   $00AE96FC                               ; 00AE9776: $6C84
        dc.w    $757B                    ; 00AE9778: dc.w $757B
        or.w    d0,$74(a5,a0.l)                         ; 00AE977A: $8175, $8E74
        sub.w   d3,($9D7E9B81).l                        ; 00AE977E: $9779, $9D7E, $9B81
        sub.l   d3,d2                                   ; 00AE9784: $9782
        sub.l   d3,d3                                   ; 00AE9786: $9783
        sub.l   d3,d4                                   ; 00AE9788: $9883
        sub.l   a0,d5                                   ; 00AE978A: $9A88
        sub.l   d3,a1                                   ; 00AE978C: $9789
        sub.l   d5,d1                                   ; 00AE978E: $9285
        sub.l   d2,d0                                   ; 00AE9790: $9082
        dc.w    $8F7D                    ; 00AE9792: dc.w $8F7D
        sub.w   $78(pc,a1.w),d0                         ; 00AE9794: $907B, $9178
        sub.w   $77(a5,a0.l),d0                         ; 00AE9798: $9075, $8F77
        or.w    $-7E84(pc),d5                           ; 00AE979C: $8A7A, $817C
        dc.w    $7980                    ; 00AE97A0: dc.w $7980
        ble.s   $00AE9821                               ; 00AE97A2: $6F7D
        beq.s   $00AE981F                               ; 00AE97A4: $6779
        bne.s   $00AE9822                               ; 00AE97A6: $667A
        bls.s   $00AE9823                               ; 00AE97A8: $6379
        bsr.s   $00AE9823                               ; 00AE97AA: $6177
        bsr.s   $00AE9824                               ; 00AE97AC: $6176
        bhi.s   $00AE9828                               ; 00AE97AE: $6278
        bhi.s   $00AE982E                               ; 00AE97B0: $627C
        addq.w  #7,$5F76(pc)                            ; 00AE97B2: $5E7A, $5F76
        bls.s   $00AE982A                               ; 00AE97B6: $6372
        bpl.s   $00AE9829                               ; 00AE97B8: $6A6F
        dc.w    $716D                    ; 00AE97BA: dc.w $716D
        dc.w    $776F                    ; 00AE97BC: dc.w $776F
        moveq   #$70,d6                                 ; 00AE97BE: $7C70
        or.w    $71(a1,a0.w),d0                         ; 00AE97C0: $8071, $8771
        or.w    $73(a0,a1.w),d7                         ; 00AE97C4: $8E70, $9773
        dc.w    $9B7E                    ; 00AE97C8: dc.w $9B7E
        sub.l   d6,d1                                   ; 00AE97CA: $9286
        or.l    d1,d6                                   ; 00AE97CC: $8386
        moveq   #$81,d7                                 ; 00AE97CE: $7E81
        dc.w    $807D                    ; 00AE97D0: dc.w $807D
        dc.w    $847F                    ; 00AE97D2: dc.w $847F
        or.l    d1,d1                                   ; 00AE97D4: $8381
        dc.w    $7D7F                    ; 00AE97D6: dc.w $7D7F
        dc.w    $797E                    ; 00AE97D8: dc.w $797E
        moveq   #$7F,d4                                 ; 00AE97DA: $787F
        dc.w    $7781                    ; 00AE97DC: dc.w $7781
        moveq   #$82,d4                                 ; 00AE97DE: $7882
        dc.w    $7982                    ; 00AE97E0: dc.w $7982
        moveq   #$7D,d6                                 ; 00AE97E2: $7C7D
        or.w    d5,#$9A80                               ; 00AE97E4: $8B7C, $9A80
        sub.l   d1,d7                                   ; 00AE97E8: $9E81
        sub.l   d5,d7                                   ; 00AE97EA: $9E85
        sub.l   d5,a4                                   ; 00AE97EC: $9B8C
        sub.l   d1,a3                                   ; 00AE97EE: $938B
        sub.l   a7,d0                                   ; 00AE97F0: $908F
        sub.l   d0,(a2)                                 ; 00AE97F2: $9192
        or.l    d6,(a0)                                 ; 00AE97F4: $8D90
        or.l    d6,(a7)                                 ; 00AE97F6: $8D97
        or.l    (a5)+,d6                                ; 00AE97F8: $8C9D
        or.l    (a2)+,d2                                ; 00AE97FA: $849A
        dc.w    $7F95                    ; 00AE97FC: dc.w $7F95
        or.l    (a0),d0                                 ; 00AE97FE: $8090
        or.l    d0,a2                                   ; 00AE9800: $818A
        or.l    a5,d3                                   ; 00AE9802: $868D
        or.l    (a3),d4                                 ; 00AE9804: $8893
        dc.w    $7F94                    ; 00AE9806: dc.w $7F94
        moveq   #$90,d3                                 ; 00AE9808: $7690
        dc.w    $758F                    ; 00AE980A: dc.w $758F
        moveq   #$91,d1                                 ; 00AE980C: $7291
        beq.s   $00AE979F                               ; 00AE980E: $678F
        subq.l  #7,a2                                   ; 00AE9810: $5F8A
        addq.l  #6,a1                                   ; 00AE9812: $5C89
        subq.l  #5,a4                                   ; 00AE9814: $5B8C
        addq.l  #4,a6                                   ; 00AE9816: $588E
        subq.l  #2,a4                                   ; 00AE9818: $558C
        addq.l  #3,a0                                   ; 00AE981A: $5688
        addq.l  #6,a0                                   ; 00AE981C: $5C88
        bsr.s   $00AE97A8                               ; 00AE981E: $6188
        bsr.s   $00AE98A1                               ; 00AE9820: $617F
        bne.s   $00AE9897                               ; 00AE9822: $6673
        moveq   #$6B,d1                                 ; 00AE9824: $726B
        dc.w    $7F67                    ; 00AE9826: dc.w $7F67
        or.w    d3,-(a6)                                ; 00AE9828: $8766
        or.w    d5,-(a3)                                ; 00AE982A: $8B63
        sub.w   -(a3),d0                                ; 00AE982C: $9063
        sub.w   d2,-(a7)                                ; 00AE982E: $9567
        sub.w   d1,$-7299(a2)                           ; 00AE9830: $936A, $8D67
        or.w    -(a3),d5                                ; 00AE9834: $8A63
        or.w    -(a2),d6                                ; 00AE9836: $8C62
        or.w    d7,$-7494(a0)                           ; 00AE9838: $8F68, $8B6C
        or.w    $7E6D(a5),d1                            ; 00AE983C: $826D, $7E6D
        dc.w    $7D71                    ; 00AE9840: dc.w $7D71
        dc.w    $7B72                    ; 00AE9842: dc.w $7B72
        dc.w    $796D                    ; 00AE9844: dc.w $796D
        dc.w    $7968                    ; 00AE9846: dc.w $7968
        moveq   #$67,d7                                 ; 00AE9848: $7E67
        or.w    $-768F(a5),d3                           ; 00AE984A: $866D, $8971
        or.w    $-7293(a4),d4                           ; 00AE984E: $886C, $8D6D
        sub.w   $73(a2,a1.w),d2                         ; 00AE9852: $9472, $9573
        sub.w   d1,$-6B94(a6)                           ; 00AE9856: $936E, $946C
        sub.w   $-6C8D(a7),d3                           ; 00AE985A: $966F, $9373
        or.w    d7,$7B(a7,a0.l)                         ; 00AE985E: $8F77, $8C7B
        or.l    d2,d4                                   ; 00AE9862: $8882
        or.l    d1,d7                                   ; 00AE9864: $8387
        moveq   #$8B,d7                                 ; 00AE9866: $7E8B
        dc.w    $7B8E                    ; 00AE9868: dc.w $7B8E
        moveq   #$8F,d5                                 ; 00AE986A: $7A8F
        moveq   #$90,d6                                 ; 00AE986C: $7C90
        moveq   #$92,d7                                 ; 00AE986E: $7E92
        moveq   #$95,d7                                 ; 00AE9870: $7E95
        moveq   #$98,d5                                 ; 00AE9872: $7A98
        dc.w    $779A                    ; 00AE9874: dc.w $779A
        dc.w    $739C                    ; 00AE9876: dc.w $739C
        ble.s   $00AE9817                               ; 00AE9878: $6F9D
        bmi.s   $00AE9819                               ; 00AE987A: $6B9D
        bvc.s   $00AE981B                               ; 00AE987C: $689D
        bcc.s   $00AE981B                               ; 00AE987E: $649B
        subq.l  #7,(a6)                                 ; 00AE9880: $5F96
        subq.l  #6,(a0)                                 ; 00AE9882: $5D90
        subq.l  #7,a3                                   ; 00AE9884: $5F8B
        bhi.s   $00AE980B                               ; 00AE9886: $6283
        bne.s   $00AE9904                               ; 00AE9888: $667A
        bmi.s   $00AE98FF                               ; 00AE988A: $6B73
        moveq   #$6D,d1                                 ; 00AE988C: $726D
        moveq   #$69,d5                                 ; 00AE988E: $7A69
        or.w    -(a3),d1                                ; 00AE9890: $8263
        or.w    d6,(a7)+                                ; 00AE9892: $8D5F
        sub.w   -(a7),d4                                ; 00AE9894: $9867
        sub.w   d3,$-6F90(a6)                           ; 00AE9896: $976E, $9070
        or.w    $70(a2,a0.w),d5                         ; 00AE989A: $8A72, $8470
        dc.w    $7F6E                    ; 00AE989E: dc.w $7F6E
        or.w    $-7E9C(a2),d0                           ; 00AE98A0: $806A, $8164
        or.w    -(a0),d2                                ; 00AE98A4: $8460
        or.w    d5,(a7)+                                ; 00AE98A6: $8B5F
        or.w    d7,-(a3)                                ; 00AE98A8: $8F63
        or.w    d6,-(a4)                                ; 00AE98AA: $8D64
        or.w    -(a5),d5                                ; 00AE98AC: $8A65
        or.w    -(a5),d4                                ; 00AE98AE: $8865
        or.w    -(a0),d4                                ; 00AE98B0: $8860
        or.w    (a4)+,d7                                ; 00AE98B2: $8E5C
        sub.w   d3,(a4)+                                ; 00AE98B4: $975C
        dc.w    $A061                    ; 00AE98B6: dc.w $A061
        dc.w    $A368                    ; 00AE98B8: dc.w $A368
        dc.w    $A370                    ; 00AE98BA: dc.w $A370
        dc.w    $A07A                    ; 00AE98BC: dc.w $A07A
        sub.l   d2,d5                                   ; 00AE98BE: $9A82
        sub.l   d6,d2                                   ; 00AE98C0: $9486
        sub.l   d7,d0                                   ; 00AE98C2: $9087
        or.l    a1,d7                                   ; 00AE98C4: $8E89
        or.l    d6,a5                                   ; 00AE98C6: $8D8D
        or.l    d5,(a3)                                 ; 00AE98C8: $8B93
        or.l    (a7),d3                                 ; 00AE98CA: $8697
        or.l    (a6)+,d2                                ; 00AE98CC: $849E
        or.l    -(a5),d1                                ; 00AE98CE: $82A5
        dc.w    $7BAB                    ; 00AE98D0: dc.w $7BAB
        moveq   #$AF,d2                                 ; 00AE98D2: $74AF
        bgt.s   $00AE9882                               ; 00AE98D4: $6EAC
        bge.s   $00AE9882                               ; 00AE98D6: $6CAA
        bge.s   $00AE9880                               ; 00AE98D8: $6CA6
        bge.s   $00AE987E                               ; 00AE98DA: $6CA2
        bgt.s   $00AE9880                               ; 00AE98DC: $6EA2
        bgt.s   $00AE9886                               ; 00AE98DE: $6EA6
        bpl.s   $00AE988A                               ; 00AE98E0: $6AA8
        bcc.s   $00AE988A                               ; 00AE98E2: $64A6
        bhi.s   $00AE9888                               ; 00AE98E4: $62A2
        bsr.s   $00AE9884                               ; 00AE98E6: $619C
        bhi.s   $00AE9880                               ; 00AE98E8: $6296
        bcc.s   $00AE987A                               ; 00AE98EA: $648E
        bne.s   $00AE9876                               ; 00AE98EC: $6688
        bvc.s   $00AE9873                               ; 00AE98EE: $6883
        bpl.s   $00AE996D                               ; 00AE98F0: $6A7B
        ble.s   $00AE9967                               ; 00AE98F2: $6F73
        dc.w    $7770                    ; 00AE98F4: dc.w $7770
        moveq   #$6E,d6                                 ; 00AE98F6: $7C6E
        or.w    $-7A98(a2),d0                           ; 00AE98F8: $806A, $8568
        or.w    d4,-(a5)                                ; 00AE98FC: $8965
        or.w    d4,-(a6)                                ; 00AE98FE: $8966
        or.w    $-7A94(a1),d4                           ; 00AE9900: $8869, $856C
        or.w    d0,$7F6D(a6)                            ; 00AE9904: $816E, $7F6D
        or.w    $7F6B(a2),d0                            ; 00AE9908: $806A, $7F6B
        moveq   #$6A,d6                                 ; 00AE990C: $7C6A
        dc.w    $7969                    ; 00AE990E: dc.w $7969
        moveq   #$69,d3                                 ; 00AE9910: $7669
        moveq   #$65,d2                                 ; 00AE9912: $7465
        moveq   #$5E,d3                                 ; 00AE9914: $765E
        or.w    (a4)+,d0                                ; 00AE9916: $805C
        or.w    d5,(a6)+                                ; 00AE9918: $8B5E
        sub.w   d0,-(a5)                                ; 00AE991A: $9165
        sub.w   -(a7),d2                                ; 00AE991C: $9467
        sub.w   d4,$-648F(a3)                           ; 00AE991E: $996B, $9B71
        sub.w   d5,$7B(a6,a1.l)                         ; 00AE9922: $9B76, $997B
        dc.w    $987E                    ; 00AE9926: dc.w $987E
        sub.l   d2,d4                                   ; 00AE9928: $9882
        sub.l   d4,d6                                   ; 00AE992A: $9986
        sub.l   a2,d4                                   ; 00AE992C: $988A
        sub.l   d2,a6                                   ; 00AE992E: $958E
        or.l    d7,(a4)                                 ; 00AE9930: $8F94
        or.l    (a2)+,d4                                ; 00AE9932: $889A
        or.l    (a7)+,d0                                ; 00AE9934: $809F
        moveq   #$A2,d5                                 ; 00AE9936: $7AA2
        moveq   #$A1,d2                                 ; 00AE9938: $74A1
        moveq   #$A2,d2                                 ; 00AE993A: $74A2
        dc.w    $73A4                    ; 00AE993C: dc.w $73A4
        bgt.s   $00AE98E1                               ; 00AE993E: $6EA1
        bge.s   $00AE98E0                               ; 00AE9940: $6C9E
        bmi.s   $00AE98DE                               ; 00AE9942: $6B9A
        bvs.s   $00AE98D9                               ; 00AE9944: $6993
        bvc.s   $00AE98D7                               ; 00AE9946: $688F
        bne.s   $00AE98D6                               ; 00AE9948: $668C
        bls.s   $00AE98D6                               ; 00AE994A: $638A
        bhi.s   $00AE98D7                               ; 00AE994C: $6289
        bsr.s   $00AE98D6                               ; 00AE994E: $6186
        subq.l  #7,d2                                   ; 00AE9950: $5F82
        bra.s   $00AE99D2                               ; 00AE9952: $607E
        bcc.s   $00AE99CF                               ; 00AE9954: $6479
        bmi.s   $00AE99CC                               ; 00AE9956: $6B74
        moveq   #$6F,d1                                 ; 00AE9958: $726F
        dc.w    $796B                    ; 00AE995A: dc.w $796B
        moveq   #$6C,d7                                 ; 00AE995C: $7E6C
        or.w    $-7F96(a5),d0                           ; 00AE995E: $806D, $806A
        or.w    d0,$-7E9B(a0)                           ; 00AE9962: $8168, $8165
        or.w    d0,-(a6)                                ; 00AE9966: $8166
        dc.w    $7F65                    ; 00AE9968: dc.w $7F65
        dc.w    $7D60                    ; 00AE996A: dc.w $7D60
        dc.w    $7F60                    ; 00AE996C: dc.w $7F60
        dc.w    $7F5F                    ; 00AE996E: dc.w $7F5F
        moveq   #$5C,d7                                 ; 00AE9970: $7E5C
        moveq   #$56,d7                                 ; 00AE9972: $7E56
        or.w    d0,(a3)                                 ; 00AE9974: $8153
        or.w    (a3),d2                                 ; 00AE9976: $8453
        or.w    (a3),d2                                 ; 00AE9978: $8453
        or.w    d1,(a3)                                 ; 00AE997A: $8353
        or.w    (a3),d2                                 ; 00AE997C: $8453
        or.w    (a2),d3                                 ; 00AE997E: $8652
        or.w    (a2),d6                                 ; 00AE9980: $8C52
        sub.w   (a5),d2                                 ; 00AE9982: $9455
        sub.w   (a7)+,d6                                ; 00AE9984: $9C5F
        sub.w   $-638F(a2),d7                           ; 00AE9986: $9E6A, $9C71
        sub.w   $7A(a6,a1.l),d5                         ; 00AE998A: $9A76, $9A7A
        sub.l   d1,d4                                   ; 00AE998E: $9881
        sub.l   d7,d2                                   ; 00AE9990: $9487
        sub.l   a4,d0                                   ; 00AE9992: $908C
        or.l    d6,(a4)                                 ; 00AE9994: $8D94
        or.l    (a5)+,d5                                ; 00AE9996: $8A9D
        or.l    -(a3),d3                                ; 00AE9998: $86A3
        or.l    d0,-(a4)                                ; 00AE999A: $81A4
        dc.w    $7FA2                    ; 00AE999C: dc.w $7FA2
        dc.w    $7F9F                    ; 00AE999E: dc.w $7F9F
        or.l    d0,-(a1)                                ; 00AE99A0: $81A1
        or.l    d0,-(a5)                                ; 00AE99A2: $81A5
        moveq   #$A6,d7                                 ; 00AE99A4: $7EA6
        dc.w    $79A2                    ; 00AE99A6: dc.w $79A2
        dc.w    $77A5                    ; 00AE99A8: dc.w $77A5
        dc.w    $73A8                    ; 00AE99AA: dc.w $73A8
        bmi.s   $00AE9954                               ; 00AE99AC: $6BA6
        bcs.s   $00AE994D                               ; 00AE99AE: $659D
        bvc.s   $00AE9948                               ; 00AE99B0: $6896
        blt.s   $00AE9947                               ; 00AE99B2: $6D93
        bge.s   $00AE9944                               ; 00AE99B4: $6C8E
        bmi.s   $00AE9942                               ; 00AE99B6: $6B8A
        bmi.s   $00AE9944                               ; 00AE99B8: $6B8A
        bvs.s   $00AE9942                               ; 00AE99BA: $6986
        beq.s   $00AE9A3D                               ; 00AE99BC: $677F
        bvc.s   $00AE9A36                               ; 00AE99BE: $6876
        bmi.s   $00AE9A2F                               ; 00AE99C0: $6B6D
        dc.w    $7164                    ; 00AE99C2: dc.w $7164
        moveq   #$5C,d4                                 ; 00AE99C4: $785C
        or.w    d1,(a2)+                                ; 00AE99C6: $835A
        or.w    -(a1),d5                                ; 00AE99C8: $8A61
        or.w    d5,$-7A8C(a4)                           ; 00AE99CA: $8B6C, $8574
        dc.w    $7F7B                    ; 00AE99CE: dc.w $7F7B
        dc.w    $7B7E                    ; 00AE99D0: dc.w $7B7E
        dc.w    $7B7F                    ; 00AE99D2: dc.w $7B7F
        moveq   #$7D,d7                                 ; 00AE99D4: $7E7D
        dc.w    $847D                    ; 00AE99D6: dc.w $847D
        or.l    d4,d0                                   ; 00AE99D8: $8980
        or.l    d6,d4                                   ; 00AE99DA: $8886
        or.l    a0,d2                                   ; 00AE99DC: $8488
        or.l    d7,d0                                   ; 00AE99DE: $8087
        dc.w    $7F83                    ; 00AE99E0: dc.w $7F83
        or.l    d0,d0                                   ; 00AE99E2: $8180
        dc.w    $867D                    ; 00AE99E4: dc.w $867D
        or.w    ($9174).w,d5                            ; 00AE99E6: $8A78, $9174
        sub.w   $78(a6,a1.l),d5                         ; 00AE99EA: $9A76, $9D78
        sub.w   #$9D7E,d7                               ; 00AE99EE: $9E7C, $9D7E
        sub.l   d5,d1                                   ; 00AE99F2: $9B81
        sub.l   d5,d3                                   ; 00AE99F4: $9B83
        sub.l   d7,d5                                   ; 00AE99F6: $9A87
        sub.l   a1,d3                                   ; 00AE99F8: $9689
        sub.l   d1,a0                                   ; 00AE99FA: $9388
        sub.l   d1,a1                                   ; 00AE99FC: $9389
        sub.l   d1,a6                                   ; 00AE99FE: $938E
        or.l    d7,(a3)                                 ; 00AE9A00: $8F93
        or.l    d3,(a7)                                 ; 00AE9A02: $8797
        dc.w    $7F94                    ; 00AE9A04: dc.w $7F94
        dc.w    $7D92                    ; 00AE9A06: dc.w $7D92
        dc.w    $7D8F                    ; 00AE9A08: dc.w $7D8F
        moveq   #$88,d7                                 ; 00AE9A0A: $7E88
        moveq   #$87,d7                                 ; 00AE9A0C: $7E87
        dc.w    $7F8A                    ; 00AE9A0E: dc.w $7F8A
        moveq   #$87,d5                                 ; 00AE9A10: $7A87
        dc.w    $7583                    ; 00AE9A12: dc.w $7583
        dc.w    $7382                    ; 00AE9A14: dc.w $7382
        moveq   #$80,d0                                 ; 00AE9A16: $7080
        blt.s   $00AE9A98                               ; 00AE9A18: $6D7E
        bmi.s   $00AE9A96                               ; 00AE9A1A: $6B7A
        bpl.s   $00AE9A94                               ; 00AE9A1C: $6A76
        bpl.s   $00AE9A97                               ; 00AE9A1E: $6A77
        bvs.s   $00AE9A99                               ; 00AE9A20: $6977
        beq.s   $00AE9A9B                               ; 00AE9A22: $6777
        bne.s   $00AE9A9C                               ; 00AE9A24: $6676
        beq.s   $00AE9A99                               ; 00AE9A26: $6771
        bvc.s   $00AE9A93                               ; 00AE9A28: $6869
        bge.s   $00AE9A90                               ; 00AE9A2A: $6C64
        moveq   #$63,d1                                 ; 00AE9A2C: $7263
        moveq   #$60,d3                                 ; 00AE9A2E: $7660
        moveq   #$5E,d6                                 ; 00AE9A30: $7C5E
        or.w    (a7)+,d2                                ; 00AE9A32: $845F
        or.w    (a7)+,d5                                ; 00AE9A34: $8A5F
        or.w    d7,-(a5)                                ; 00AE9A36: $8F65
        sub.w   $-738C(a5),d0                           ; 00AE9A38: $906D, $8C74
        or.w    d2,$75(a7,d7.l)                         ; 00AE9A3C: $8577, $7E75
        moveq   #$70,d6                                 ; 00AE9A40: $7C70
        dc.w    $7F6C                    ; 00AE9A42: dc.w $7F6C
        or.w    -(a7),d2                                ; 00AE9A44: $8467
        or.w    -(a5),d5                                ; 00AE9A46: $8A65
        sub.w   $-6E8D(a3),d0                           ; 00AE9A48: $906B, $9173
        or.w    ($877B8577).l,d6                        ; 00AE9A4C: $8C79, $877B, $8577
        or.w    d4,$73(a3,a1.w)                         ; 00AE9A52: $8973, $9173
        sub.w   d3,$72(a4,a1.l)                         ; 00AE9A56: $9774, $9972
        sub.w   d4,$78(a3,a1.l)                         ; 00AE9A5A: $9973, $9A78
        dc.w    $997E                    ; 00AE9A5E: dc.w $997E
        sub.l   d4,d3                                   ; 00AE9A60: $9684
        sub.l   a1,d1                                   ; 00AE9A62: $9289
        or.l    a5,d7                                   ; 00AE9A64: $8E8D
        or.l    d4,(a1)                                 ; 00AE9A66: $8991
        or.l    d2,(a3)                                 ; 00AE9A68: $8593
        or.l    (a3),d1                                 ; 00AE9A6A: $8293
        or.l    d0,(a4)                                 ; 00AE9A6C: $8194
        dc.w    $7F96                    ; 00AE9A6E: dc.w $7F96
        moveq   #$9B,d7                                 ; 00AE9A70: $7E9B
        dc.w    $799E                    ; 00AE9A72: dc.w $799E
        moveq   #$9C,d2                                 ; 00AE9A74: $749C
        moveq   #$97,d0                                 ; 00AE9A76: $7097
        bgt.s   $00AE9A0D                               ; 00AE9A78: $6E93
        bgt.s   $00AE9A0C                               ; 00AE9A7A: $6E90
        blt.s   $00AE9A09                               ; 00AE9A7C: $6D8B
        bpl.s   $00AE9A03                               ; 00AE9A7E: $6A83
        bmi.s   $00AE9B00                               ; 00AE9A80: $6B7E
        bge.s   $00AE9AFD                               ; 00AE9A82: $6C79
        blt.s   $00AE9AFF                               ; 00AE9A84: $6D79
        bpl.s   $00AE9B00                               ; 00AE9A86: $6A78
        bvc.s   $00AE9B04                               ; 00AE9A88: $687A
        bcs.s   $00AE9B04                               ; 00AE9A8A: $6578
        bcc.s   $00AE9B05                               ; 00AE9A8C: $6477
        bcc.s   $00AE9B07                               ; 00AE9A8E: $6477
        bls.s   $00AE9B08                               ; 00AE9A90: $6376
        bcs.s   $00AE9B0A                               ; 00AE9A92: $6576
        bvs.s   $00AE9B09                               ; 00AE9A94: $6973
        ble.s   $00AE9B07                               ; 00AE9A96: $6F6F
        dc.w    $776F                    ; 00AE9A98: dc.w $776F
        dc.w    $7D74                    ; 00AE9A9A: dc.w $7D74
        moveq   #$78,d7                                 ; 00AE9A9C: $7E78
        moveq   #$78,d7                                 ; 00AE9A9E: $7E78
        dc.w    $7F78                    ; 00AE9AA0: dc.w $7F78
        or.w    $6F(a5,a0.w),d0                         ; 00AE9AA2: $8075, $816F
        or.w    $-7791(a4),d2                           ; 00AE9AA6: $846C, $886F
        or.w    $79(a4,a0.w),d4                         ; 00AE9AAA: $8874, $8479
        or.w    $-7F83(pc),d0                           ; 00AE9AAE: $807A, $807D
        or.l    d0,d3                                   ; 00AE9AB2: $8183
        or.l    d7,d0                                   ; 00AE9AB4: $8087
        or.l    a3,d0                                   ; 00AE9AB6: $808B
        or.l    a0,d0                                   ; 00AE9AB8: $8088
        or.l    d2,d4                                   ; 00AE9ABA: $8584
        or.l    d3,d6                                   ; 00AE9ABC: $8C83
        sub.l   d0,d4                                   ; 00AE9ABE: $9184
        sub.l   d6,d2                                   ; 00AE9AC0: $9486
        sub.l   d2,a2                                   ; 00AE9AC2: $958A
        sub.l   d2,a7                                   ; 00AE9AC4: $958F
        sub.l   (a2),d1                                 ; 00AE9AC6: $9292
        or.l    d7,(a3)                                 ; 00AE9AC8: $8F93
        or.l    (a3),d7                                 ; 00AE9ACA: $8E93
        or.l    d6,(a2)                                 ; 00AE9ACC: $8D92
        or.l    d5,(a0)                                 ; 00AE9ACE: $8B90
        or.l    d4,a4                                   ; 00AE9AD0: $898C
        or.l    d3,d5                                   ; 00AE9AD2: $8785
        dc.w    $867E                    ; 00AE9AD4: dc.w $867E
        dc.w    $877D                    ; 00AE9AD6: dc.w $877D
        dc.w    $857F                    ; 00AE9AD8: dc.w $857F
        or.l    d0,d1                                   ; 00AE9ADA: $8181
        dc.w    $7B81                    ; 00AE9ADC: dc.w $7B81
        moveq   #$80,d3                                 ; 00AE9ADE: $7680
        moveq   #$7D,d1                                 ; 00AE9AE0: $727D
        moveq   #$7E,d1                                 ; 00AE9AE2: $727E
        dc.w    $717C                    ; 00AE9AE4: dc.w $717C
        dc.w    $7177                    ; 00AE9AE6: dc.w $7177
        moveq   #$77,d2                                 ; 00AE9AE8: $7477
        dc.w    $7579                    ; 00AE9AEA: dc.w $7579
        dc.w    $717E                    ; 00AE9AEC: dc.w $717E
        bge.s   $00AE9A71                               ; 00AE9AEE: $6C81
        bvs.s   $00AE9A73                               ; 00AE9AF0: $6981
        bvc.s   $00AE9A77                               ; 00AE9AF2: $6883
        beq.s   $00AE9A7A                               ; 00AE9AF4: $6784
        beq.s   $00AE9A7A                               ; 00AE9AF6: $6782
        bvc.s   $00AE9A7E                               ; 00AE9AF8: $6884
        bvs.s   $00AE9A83                               ; 00AE9AFA: $6987
        bvs.s   $00AE9A84                               ; 00AE9AFC: $6986
        bpl.s   $00AE9A84                               ; 00AE9AFE: $6A84
        bgt.s   $00AE9A82                               ; 00AE9B00: $6E80
        moveq   #$7B,d2                                 ; 00AE9B02: $747B
        dc.w    $7B74                    ; 00AE9B04: dc.w $7B74
        or.w    d1,$-7696(a6)                           ; 00AE9B06: $836E, $896A
        or.w    $-6E95(a1),d7                           ; 00AE9B0A: $8E69, $916B
        sub.w   $-7091(a5),d0                           ; 00AE9B0E: $906D, $8F6F
        sub.w   $74(a3,a0.l),d0                         ; 00AE9B12: $9073, $8E74
        or.w    $75(a6,a0.l),d6                         ; 00AE9B16: $8C76, $8A75
        or.w    d4,$74(a3,a0.l)                         ; 00AE9B1A: $8973, $8974
        or.w    $6F(a2,a0.l),d5                         ; 00AE9B1E: $8A72, $8A6F
        or.w    $-7295(a5),d6                           ; 00AE9B22: $8C6D, $8D6B
        or.w    $-7191(a5),d7                           ; 00AE9B26: $8E6D, $8E6F
        or.w    d6,$72(a1,a0.l)                         ; 00AE9B2A: $8D71, $8C72
        or.w    d6,$73(a1,a1.w)                         ; 00AE9B2E: $8D71, $9173
        sub.w   d1,$79(a4,a1.w)                         ; 00AE9B32: $9374, $9479
        sub.w   d0,#$8A7C                               ; 00AE9B36: $917C, $8A7C
        or.w    $7E(pc,a0.w),d2                         ; 00AE9B3A: $847B, $807E
        moveq   #$82,d6                                 ; 00AE9B3E: $7C82
        dc.w    $7785                    ; 00AE9B40: dc.w $7785
        moveq   #$8A,d2                                 ; 00AE9B42: $748A
        moveq   #$89,d0                                 ; 00AE9B44: $7089
        bge.s   $00AE9ACA                               ; 00AE9B46: $6C82
        bgt.s   $00AE9BC7                               ; 00AE9B48: $6E7D
        moveq   #$7C,d0                                 ; 00AE9B4A: $707C
        moveq   #$7E,d0                                 ; 00AE9B4C: $707E
        ble.s   $00AE9BCF                               ; 00AE9B4E: $6F7F
        ble.s   $00AE9BD1                               ; 00AE9B50: $6F7F
        ble.s   $00AE9BD0                               ; 00AE9B52: $6F7C
        moveq   #$7C,d1                                 ; 00AE9B54: $727C
        dc.w    $7577                    ; 00AE9B56: dc.w $7577
        dc.w    $797A                    ; 00AE9B58: dc.w $797A
        moveq   #$8B,d6                                 ; 00AE9B5A: $7C8B
        dc.w    $7597                    ; 00AE9B5C: dc.w $7597
        bvs.s   $00AE9AF6                               ; 00AE9B5E: $6996
        bcs.s   $00AE9AF3                               ; 00AE9B60: $6591
        bvs.s   $00AE9AF5                               ; 00AE9B62: $6991
        bpl.s   $00AE9AF5                               ; 00AE9B64: $6A8F
        bgt.s   $00AE9AF3                               ; 00AE9B66: $6E8B
        dc.w    $7587                    ; 00AE9B68: dc.w $7587
        dc.w    $7981                    ; 00AE9B6A: dc.w $7981
        dc.w    $7F79                    ; 00AE9B6C: dc.w $7F79
        or.w    $74(a5,a0.l),d3                         ; 00AE9B6E: $8675, $8A74
        or.w    $70(a2,a0.l),d6                         ; 00AE9B72: $8C72, $8F70
        sub.w   $-6C9A(a1),d0                           ; 00AE9B76: $9069, $9366
        sub.w   d5,-(a7)                                ; 00AE9B7A: $9B67
        dc.w    $A068                    ; 00AE9B7C: dc.w $A068
        dc.w    $A16D                    ; 00AE9B7E: dc.w $A16D
        sub.w   d7,$79(a4,a1.l)                         ; 00AE9B80: $9F74, $9879
        sub.w   $74(a6,a0.l),d0                         ; 00AE9B84: $9076, $8E74
        sub.w   ($8F808A87).l,d0                        ; 00AE9B88: $9079, $8F80, $8A87
        or.l    a4,d3                                   ; 00AE9B8E: $868C
        or.l    d1,(a0)                                 ; 00AE9B90: $8390
        or.l    d0,(a1)                                 ; 00AE9B92: $8191
        or.l    d1,a6                                   ; 00AE9B94: $838E
        or.l    a4,d3                                   ; 00AE9B96: $868C
        or.l    a2,d4                                   ; 00AE9B98: $888A
        or.l    d6,d4                                   ; 00AE9B9A: $8886
        or.l    d4,d5                                   ; 00AE9B9C: $8A84
        or.l    d7,d5                                   ; 00AE9B9E: $8A87
        or.l    d2,a3                                   ; 00AE9BA0: $858B
        moveq   #$8B,d7                                 ; 00AE9BA2: $7E8B
        dc.w    $7B8B                    ; 00AE9BA4: dc.w $7B8B
        dc.w    $7988                    ; 00AE9BA6: dc.w $7988
        moveq   #$82,d4                                 ; 00AE9BA8: $7882
        moveq   #$7F,d4                                 ; 00AE9BAA: $787F
        moveq   #$82,d4                                 ; 00AE9BAC: $7882
        dc.w    $7585                    ; 00AE9BAE: dc.w $7585
        dc.w    $7386                    ; 00AE9BB0: dc.w $7386
        ble.s   $00AE9B3B                               ; 00AE9BB2: $6F87
        blt.s   $00AE9B40                               ; 00AE9BB4: $6D8A
        bge.s   $00AE9B46                               ; 00AE9BB6: $6C8E
        bpl.s   $00AE9B48                               ; 00AE9BB8: $6A8E
        bmi.s   $00AE9B49                               ; 00AE9BBA: $6B8D
        blt.s   $00AE9B4C                               ; 00AE9BBC: $6D8E
        blt.s   $00AE9B4F                               ; 00AE9BBE: $6D8F
        blt.s   $00AE9B51                               ; 00AE9BC0: $6D8F
        bge.s   $00AE9B4F                               ; 00AE9BC2: $6C8B
        bgt.s   $00AE9B51                               ; 00AE9BC4: $6E8B
        dc.w    $7191                    ; 00AE9BC6: dc.w $7191
        ble.s   $00AE9B5F                               ; 00AE9BC8: $6F95
        bge.s   $00AE9B67                               ; 00AE9BCA: $6C9B
        bpl.s   $00AE9B6F                               ; 00AE9BCC: $6AA1
        bne.s   $00AE9B71                               ; 00AE9BCE: $66A1
        bls.s   $00AE9B6E                               ; 00AE9BD0: $639C
        bne.s   $00AE9B6B                               ; 00AE9BD2: $6697
        bmi.s   $00AE9B68                               ; 00AE9BD4: $6B92
        moveq   #$87,d1                                 ; 00AE9BD6: $7287
        dc.w    $7B7D                    ; 00AE9BD8: dc.w $7B7D
        or.w    $69(a7,a0.w),d1                         ; 00AE9BDA: $8277, $8469
        or.w    a7,d5                                   ; 00AE9BDE: $8A4F
        sub.w   d2,d5                                   ; 00AE9BE0: $9A42
        dc.w    $A93F                    ; 00AE9BE2: dc.w $A93F
        dc.w    $AE43                    ; 00AE9BE4: dc.w $AE43
        dc.w    $AB50                    ; 00AE9BE6: dc.w $AB50
        dc.w    $A158                    ; 00AE9BE8: dc.w $A158
        sub.w   d2,(a6)+                                ; 00AE9BEA: $955E
        or.w    (a6)+,d7                                ; 00AE9BEC: $8E5E
        or.w    d6,(a4)+                                ; 00AE9BEE: $8D5C
        sub.w   (a4)+,d1                                ; 00AE9BF0: $925C
        sub.w   (a6)+,d4                                ; 00AE9BF2: $985E
        sub.w   -(a7),d5                                ; 00AE9BF4: $9A67
        sub.w   $74(a0,a0.l),d2                         ; 00AE9BF6: $9470, $8A74
        or.w    $76(a4,a0.w),d1                         ; 00AE9BFA: $8274, $8176
        or.w    d0,$78(a7,a0.w)                         ; 00AE9BFE: $8177, $8278
        or.w    d1,$77(a6,a0.w)                         ; 00AE9C02: $8376, $8577
        or.w    d2,$76(a5,a0.w)                         ; 00AE9C06: $8575, $8576
        or.w    #$7E7F,d2                               ; 00AE9C0A: $847C, $7E7F
        moveq   #$7F,d4                                 ; 00AE9C0E: $787F
        dc.w    $757D                    ; 00AE9C10: dc.w $757D
        dc.w    $7374                    ; 00AE9C12: dc.w $7374
        moveq   #$6E,d3                                 ; 00AE9C14: $766E
        dc.w    $7B6E                    ; 00AE9C16: dc.w $7B6E
        dc.w    $7B72                    ; 00AE9C18: dc.w $7B72
        dc.w    $7775                    ; 00AE9C1A: dc.w $7775
        moveq   #$79,d2                                 ; 00AE9C1C: $7479
        dc.w    $7381                    ; 00AE9C1E: dc.w $7381
        moveq   #$8A,d1                                 ; 00AE9C20: $728A
        moveq   #$92,d1                                 ; 00AE9C22: $7292
        moveq   #$9A,d1                                 ; 00AE9C24: $729A
        dc.w    $71A2                    ; 00AE9C26: dc.w $71A2
        bgt.s   $00AE9BD2                               ; 00AE9C28: $6EA8
        blt.s   $00AE9BD8                               ; 00AE9C2A: $6DAC
        bmi.s   $00AE9BDF                               ; 00AE9C2C: $6BB1
        bne.s   $00AE9BE3                               ; 00AE9C2E: $66B3
        bhi.s   $00AE9BE5                               ; 00AE9C30: $62B3
        bhi.s   $00AE9BE7                               ; 00AE9C32: $62B3
        bra.s   $00AE9BE1                               ; 00AE9C34: $60AB
        bhi.s   $00AE9BDC                               ; 00AE9C36: $62A4
        beq.s   $00AE9BDE                               ; 00AE9C38: $67A4
        bvs.s   $00AE9BDC                               ; 00AE9C3A: $69A0
        bvc.s   $00AE9BD4                               ; 00AE9C3C: $6896
        bpl.s   $00AE9BCA                               ; 00AE9C3E: $6A8A
        ble.s   $00AE9CBB                               ; 00AE9C40: $6F79
        moveq   #$6F,d4                                 ; 00AE9C42: $786F
        dc.w    $7F65                    ; 00AE9C44: dc.w $7F65
        or.w    d2,(a4)+                                ; 00AE9C46: $855C
        or.w    d4,(a3)                                 ; 00AE9C48: $8953
        or.w    a5,d6                                   ; 00AE9C4A: $8C4D
        or.w    d7,a5                                   ; 00AE9C4C: $8F4D
        or.w    d7,a0                                   ; 00AE9C4E: $8F48
        sub.w   d1,d1                                   ; 00AE9C50: $9241
        sub.w   d5,d1                                   ; 00AE9C52: $9B41
        dc.w    $A244                    ; 00AE9C54: dc.w $A244
        dc.w    $A446                    ; 00AE9C56: dc.w $A446
        dc.w    $A448                    ; 00AE9C58: dc.w $A448
        dc.w    $A14F                    ; 00AE9C5A: dc.w $A14F
        sub.w   (a1)+,d5                                ; 00AE9C5C: $9A59
        sub.w   d0,(a5)+                                ; 00AE9C5E: $915D
        or.w    d5,(a2)+                                ; 00AE9C60: $8B5A
        or.w    (a0)+,d6                                ; 00AE9C62: $8C58
        or.w    d7,(a4)+                                ; 00AE9C64: $8F5C
        sub.w   -(a5),d0                                ; 00AE9C66: $9065
        or.w    d6,$-7590(a4)                           ; 00AE9C68: $8D6C, $8A70
        or.w    ($897F).w,d5                            ; 00AE9C6C: $8A78, $897F
        or.l    d1,d2                                   ; 00AE9C70: $8382
        or.l    d0,d7                                   ; 00AE9C72: $8187
        or.l    d0,a6                                   ; 00AE9C74: $818E
        moveq   #$94,d7                                 ; 00AE9C76: $7E94
        moveq   #$99,d5                                 ; 00AE9C78: $7A99
        dc.w    $779E                    ; 00AE9C7A: dc.w $779E
        dc.w    $739F                    ; 00AE9C7C: dc.w $739F
        moveq   #$A0,d1                                 ; 00AE9C7E: $72A0
        dc.w    $73A2                    ; 00AE9C80: dc.w $73A2
        moveq   #$A6,d0                                 ; 00AE9C82: $70A6
        blt.s   $00AE9C31                               ; 00AE9C84: $6DAB
        bmi.s   $00AE9C35                               ; 00AE9C86: $6BAD
        bpl.s   $00AE9C3A                               ; 00AE9C88: $6AB0
        bvs.s   $00AE9C39                               ; 00AE9C8A: $69AD
        bmi.s   $00AE9C31                               ; 00AE9C8C: $6BA3
        moveq   #$9B,d1                                 ; 00AE9C8E: $729B
        dc.w    $7B9D                    ; 00AE9C90: dc.w $7B9D
        moveq   #$A2,d7                                 ; 00AE9C92: $7EA2
        dc.w    $7DA8                    ; 00AE9C94: dc.w $7DA8
        moveq   #$AF,d5                                 ; 00AE9C96: $7AAF
        moveq   #$B7,d2                                 ; 00AE9C98: $74B7
        bgt.s   $00AE9C5C                               ; 00AE9C9A: $6EC0
        bvc.s   $00AE9C64                               ; 00AE9C9C: $68C6
        bls.s   $00AE9C66                               ; 00AE9C9E: $63C6
        dc.w    $5FBE                    ; 00AE9CA0: dc.w $5FBE
        bra.s   $00AE9C54                               ; 00AE9CA2: $60B0
        bcs.s   $00AE9C4C                               ; 00AE9CA4: $65A6
        bvc.s   $00AE9C44                               ; 00AE9CA6: $689C
        bmi.s   $00AE9C3C                               ; 00AE9CA8: $6B92
        bmi.s   $00AE9C31                               ; 00AE9CAA: $6B85
        blt.s   $00AE9D27                               ; 00AE9CAC: $6D79
        dc.w    $7171                    ; 00AE9CAE: dc.w $7171
        dc.w    $7367                    ; 00AE9CB0: dc.w $7367
        dc.w    $7954                    ; 00AE9CB2: dc.w $7954
        or.w    d4,d3                                   ; 00AE9CB4: $8644
        sub.b   $23(a1,a2.w),d2                         ; 00AE9CB6: $9431, $A223
        dc.w    $B121                    ; 00AE9CBA: dc.w $B121
        cmp.b   -(a3),d2                                ; 00AE9CBC: $B423
        cmp.b   -(a4),d0                                ; 00AE9CBE: $B024
        dc.w    $AF28                    ; 00AE9CC0: dc.w $AF28
        dc.w    $AE2E                    ; 00AE9CC2: dc.w $AE2E
        dc.w    $AB3C                    ; 00AE9CC4: dc.w $AB3C
        dc.w    $A649                    ; 00AE9CC6: dc.w $A649
        sub.w   a7,d7                                   ; 00AE9CC8: $9E4F
        sub.w   d5,(a2)                                 ; 00AE9CCA: $9B52
        sub.w   (a5),d6                                 ; 00AE9CCC: $9C55
        sub.w   d5,(a6)+                                ; 00AE9CCE: $9B5E
        sub.w   d3,$-7192(a2)                           ; 00AE9CD0: $976A, $8E6E
        or.w    d2,$-7B94(a4)                           ; 00AE9CD4: $856C, $846C
        or.w    d2,$79(a0,a0.w)                         ; 00AE9CD8: $8570, $8579
        dc.w    $827F                    ; 00AE9CDC: dc.w $827F
        moveq   #$83,d7                                 ; 00AE9CDE: $7E83
        dc.w    $7B8E                    ; 00AE9CE0: dc.w $7B8E
        dc.w    $759E                    ; 00AE9CE2: dc.w $759E
        bge.s   $00AE9C8A                               ; 00AE9CE4: $6CA4
        bcs.s   $00AE9C8F                               ; 00AE9CE6: $65A7
        bls.s   $00AE9C99                               ; 00AE9CE8: $63AF
        bsr.s   $00AE9CA4                               ; 00AE9CEA: $61B8
        addq.l  #7,($5EB563B7).l                        ; 00AE9CEC: $5EB9, $5EB5, $63B7
        bvc.s   $00AE9CAD                               ; 00AE9CF2: $68B9
        bvs.s   $00AE9CAA                               ; 00AE9CF4: $69B4
        bpl.s   $00AE9CA9                               ; 00AE9CF6: $6AB1
        bge.s   $00AE9CA9                               ; 00AE9CF8: $6CAF
        bge.s   $00AE9CA8                               ; 00AE9CFA: $6CAC
        bgt.s   $00AE9CAA                               ; 00AE9CFC: $6EAC
        ble.s   $00AE9CAB                               ; 00AE9CFE: $6FAB
        bgt.s   $00AE9CA7                               ; 00AE9D00: $6EA5
        moveq   #$A1,d0                                 ; 00AE9D02: $70A1
        dc.w    $73A0                    ; 00AE9D04: dc.w $73A0
        dc.w    $71A2                    ; 00AE9D06: dc.w $71A2
        blt.s   $00AE9CAE                               ; 00AE9D08: $6DA4
        bvs.s   $00AE9CAE                               ; 00AE9D0A: $69A2
        bcs.s   $00AE9CAA                               ; 00AE9D0C: $659C
        bhi.s   $00AE9CA4                               ; 00AE9D0E: $6294
        bls.s   $00AE9C99                               ; 00AE9D10: $6387
        bpl.s   $00AE9D90                               ; 00AE9D12: $6A7C
        dc.w    $7171                    ; 00AE9D14: dc.w $7171
        moveq   #$67,d3                                 ; 00AE9D16: $7667
        dc.w    $7B65                    ; 00AE9D18: dc.w $7B65
        dc.w    $7D5E                    ; 00AE9D1A: dc.w $7D5E
        or.w    a5,d0                                   ; 00AE9D1C: $804D
        dc.w    $853D                    ; 00AE9D1E: dc.w $853D
        or.b    $27(a1,a1.w),d7                         ; 00AE9D20: $8E31, $9527
        sub.b   -(a3),d6                                ; 00AE9D24: $9C23
        sub.b   d7,(a6)+                                ; 00AE9D26: $9F1E
        dc.w    $A117                    ; 00AE9D28: dc.w $A117
        dc.w    $A617                    ; 00AE9D2A: dc.w $A617
        dc.w    $AB18                    ; 00AE9D2C: dc.w $AB18
        dc.w    $A919                    ; 00AE9D2E: dc.w $A919
        dc.w    $A91A                    ; 00AE9D30: dc.w $A91A
        dc.w    $AB1D                    ; 00AE9D32: dc.w $AB1D
        dc.w    $A925                    ; 00AE9D34: dc.w $A925
        dc.w    $A533                    ; 00AE9D36: dc.w $A533
        dc.w    $A240                    ; 00AE9D38: dc.w $A240
        sub.w   a7,d6                                   ; 00AE9D3A: $9C4F
        sub.w   (a3)+,d4                                ; 00AE9D3C: $985B
        sub.w   d2,-(a6)                                ; 00AE9D3E: $9566
        sub.w   $-7286(a6),d0                           ; 00AE9D40: $906E, $8D7A
        or.l    d5,d7                                   ; 00AE9D44: $8B87
        or.l    (a1),d3                                 ; 00AE9D46: $8691
        or.l    (a3)+,d0                                ; 00AE9D48: $809B
        dc.w    $7BA5                    ; 00AE9D4A: dc.w $7BA5
        moveq   #$AD,d3                                 ; 00AE9D4C: $76AD
        dc.w    $71B5                    ; 00AE9D4E: dc.w $71B5
        blt.s   $00AE9D0C                               ; 00AE9D50: $6DBA
        bmi.s   $00AE9D12                               ; 00AE9D52: $6BBE
        bvc.s   $00AE9D19                               ; 00AE9D54: $68C3
        bcc.s   $00AE9D1E                               ; 00AE9D56: $64C6
        bhi.s   $00AE9D26                               ; 00AE9D58: $62CC
        dc.w    $5FD3                    ; 00AE9D5A: dc.w $5FD3
        dc.w    $5DD5                    ; 00AE9D5C: dc.w $5DD5
        dc.w    $5BD6                    ; 00AE9D5E: dc.w $5BD6
        dc.w    $5AD4                    ; 00AE9D60: dc.w $5AD4
        dbmi    d5,$00AEFB2D                            ; 00AE9D62: $5BCD, $5DC9
        dc.w    $5EC1                    ; 00AE9D66: dc.w $5EC1
        bhi.s   $00AE9D1F                               ; 00AE9D68: $62B5
        bvc.s   $00AE9D1E                               ; 00AE9D6A: $68B2
        bpl.s   $00AE9D23                               ; 00AE9D6C: $6AB5
        beq.s   $00AE9D23                               ; 00AE9D6E: $67B3
        beq.s   $00AE9D1C                               ; 00AE9D70: $67AA
        bmi.s   $00AE9D1C                               ; 00AE9D72: $6BA8
        bmi.s   $00AE9D1E                               ; 00AE9D74: $6BA8
        bpl.s   $00AE9D18                               ; 00AE9D76: $6AA0
        bge.s   $00AE9D11                               ; 00AE9D78: $6C97
        bgt.s   $00AE9D0D                               ; 00AE9D7A: $6E91
        blt.s   $00AE9D0B                               ; 00AE9D7C: $6D8D
        bmi.s   $00AE9D04                               ; 00AE9D7E: $6B84
        bge.s   $00AE9DF4                               ; 00AE9D80: $6C72
        dc.w    $7163                    ; 00AE9D82: dc.w $7163
        moveq   #$59,d4                                 ; 00AE9D84: $7859
        moveq   #$59,d7                                 ; 00AE9D86: $7E59
        or.w    (a3)+,d0                                ; 00AE9D88: $805B
        or.w    (a3),d0                                 ; 00AE9D8A: $8053
        or.w    d1,d5                                   ; 00AE9D8C: $8345
        or.b    $25(a6,a1.l),d7                         ; 00AE9D8E: $8E36, $9A25
        dc.w    $A91A                    ; 00AE9D92: dc.w $A91A
        cmp.b   (a1)+,d6                                ; 00AE9D94: $BC19
        and.b   -(a4),d0                                ; 00AE9D96: $C024
        dc.w    $B32F                    ; 00AE9D98: dc.w $B32F
        dc.w    $A62F                    ; 00AE9D9A: dc.w $A62F
        dc.w    $A32C                    ; 00AE9D9C: dc.w $A32C
        dc.w    $A42E                    ; 00AE9D9E: dc.w $A42E
        dc.w    $A835                    ; 00AE9DA0: dc.w $A835
        dc.w    $AC3C                    ; 00AE9DA2: dc.w $AC3C
        dc.w    $AC42                    ; 00AE9DA4: dc.w $AC42
        dc.w    $AD4B                    ; 00AE9DA6: dc.w $AD4B
        dc.w    $AA59                    ; 00AE9DA8: dc.w $AA59
        dc.w    $A368                    ; 00AE9DAA: dc.w $A368
        sub.w   $7D(a5,a0.l),d4                         ; 00AE9DAC: $9875, $8E7D
        or.l    d3,d4                                   ; 00AE9DB0: $8883
        or.l    d2,a1                                   ; 00AE9DB2: $8589
        or.l    d1,(a0)                                 ; 00AE9DB4: $8390
        or.l    (a1)+,d0                                ; 00AE9DB6: $8099
        moveq   #$A8,d7                                 ; 00AE9DB8: $7EA8
        dc.w    $79B8                    ; 00AE9DBA: dc.w $79B8
        moveq   #$BB,d1                                 ; 00AE9DBC: $72BB
        bgt.s   $00AE9D7F                               ; 00AE9DBE: $6EBF
        bgt.s   $00AE9D8B                               ; 00AE9DC0: $6EC9
        bvc.s   $00AE9D94                               ; 00AE9DC2: $68D0
        bhi.s   $00AE9D97                               ; 00AE9DC4: $62D1
        dc.w    $5ED4                    ; 00AE9DC6: dc.w $5ED4
        dc.w    $59D4                    ; 00AE9DC8: dc.w $59D4
        dbcc    d6,$00AEF494                            ; 00AE9DCA: $54CE, $56C8
        dc.w    $5AC6                    ; 00AE9DCE: dc.w $5AC6
        dc.w    $5BC6                    ; 00AE9DD0: dc.w $5BC6
        dc.w    $5CC4                    ; 00AE9DD2: dc.w $5CC4
        dc.w    $5DBD                    ; 00AE9DD4: dc.w $5DBD
        addq.l  #7,$-5C(a1,d6.w)                        ; 00AE9DD6: $5EB1, $63A4
        bvc.s   $00AE9D76                               ; 00AE9DDA: $689A
        bmi.s   $00AE9D71                               ; 00AE9DDC: $6B93
        bmi.s   $00AE9D6D                               ; 00AE9DDE: $6B8D
        bpl.s   $00AE9D68                               ; 00AE9DE0: $6A86
        bmi.s   $00AE9E62                               ; 00AE9DE2: $6B7E
        blt.s   $00AE9E5F                               ; 00AE9DE4: $6D79
        blt.s   $00AE9E5D                               ; 00AE9DE6: $6D75
        bgt.s   $00AE9E5A                               ; 00AE9DE8: $6E70
        blt.s   $00AE9E5A                               ; 00AE9DEA: $6D6E
        bmi.s   $00AE9E5B                               ; 00AE9DEC: $6B6D
        bvs.s   $00AE9E59                               ; 00AE9DEE: $6969
        bvc.s   $00AE9E55                               ; 00AE9DF0: $6863
        bpl.s   $00AE9E52                               ; 00AE9DF2: $6A5E
        ble.s   $00AE9E4F                               ; 00AE9DF4: $6F59
        moveq   #$51,d1                                 ; 00AE9DF6: $7251
        dc.w    $7744                    ; 00AE9DF8: dc.w $7744
        dc.w    $7F3A                    ; 00AE9DFA: dc.w $7F3A
        or.b    d3,$-70DC(a6)                           ; 00AE9DFC: $872E, $8F24
        sub.b   d4,-(a1)                                ; 00AE9E00: $9921
        dc.w    $A125                    ; 00AE9E02: dc.w $A125
        dc.w    $A32A                    ; 00AE9E04: dc.w $A32A
        dc.w    $A62A                    ; 00AE9E06: dc.w $A62A
        dc.w    $AA29                    ; 00AE9E08: dc.w $AA29
        dc.w    $AF2B                    ; 00AE9E0A: dc.w $AF2B
        dc.w    $B12E                    ; 00AE9E0C: dc.w $B12E
        cmp.b   $39(a4,a3.w),d1                         ; 00AE9E0E: $B234, $B239
        dc.w    $AF3C                    ; 00AE9E12: dc.w $AF3C
        dc.w    $AF47                    ; 00AE9E14: dc.w $AF47
        dc.w    $AB54                    ; 00AE9E16: dc.w $AB54
        dc.w    $A25C                    ; 00AE9E18: dc.w $A25C
        sub.w   -(a6),d6                                ; 00AE9E1A: $9C66
        sub.w   $-7F(a5,a1.w),d4                        ; 00AE9E1C: $9875, $9081
        or.l    a2,d4                                   ; 00AE9E20: $888A
        or.l    d2,(a2)                                 ; 00AE9E22: $8592
        or.l    (a3)+,d1                                ; 00AE9E24: $829B
        moveq   #$A2,d6                                 ; 00AE9E26: $7CA2
        moveq   #$AC,d5                                 ; 00AE9E28: $7AAC
        moveq   #$B8,d3                                 ; 00AE9E2A: $76B8
        blt.s   $00AE9DEB                               ; 00AE9E2C: $6DBD
        bvs.s   $00AE9DEF                               ; 00AE9E2E: $69BF
        bne.s   $00AE9DF4                               ; 00AE9E30: $66C2
        bhi.s   $00AE9DFF                               ; 00AE9E32: $62CB
        dc.w    $5DD3                    ; 00AE9E34: dc.w $5DD3
        dc.w    $59D5                    ; 00AE9E36: dc.w $59D5
        dc.w    $54D5                    ; 00AE9E38: dc.w $54D5
        dc.w    $52D0                    ; 00AE9E3A: dc.w $52D0
        dc.w    $54C7                    ; 00AE9E3C: dc.w $54C7
        addq.l  #4,$5CB2(pc)                            ; 00AE9E3E: $58BA, $5CB2
        bra.s   $00AE9DF0                               ; 00AE9E42: $60AC
        bhi.s   $00AE9DEC                               ; 00AE9E44: $62A6
        bhi.s   $00AE9DE3                               ; 00AE9E46: $629B
        bcs.s   $00AE9DDC                               ; 00AE9E48: $6592
        bge.s   $00AE9DD6                               ; 00AE9E4A: $6C8A
        moveq   #$81,d0                                 ; 00AE9E4C: $7081
        moveq   #$7D,d1                                 ; 00AE9E4E: $727D
        dc.w    $7379                    ; 00AE9E50: dc.w $7379
        moveq   #$75,d2                                 ; 00AE9E52: $7475
        dc.w    $7373                    ; 00AE9E54: dc.w $7373
        dc.w    $7173                    ; 00AE9E56: dc.w $7173
        moveq   #$73,d0                                 ; 00AE9E58: $7073
        moveq   #$6D,d0                                 ; 00AE9E5A: $706D
        moveq   #$67,d2                                 ; 00AE9E5C: $7467
        dc.w    $7964                    ; 00AE9E5E: dc.w $7964
        dc.w    $7B65                    ; 00AE9E60: dc.w $7B65
        dc.w    $7D6D                    ; 00AE9E62: dc.w $7D6D
        moveq   #$6E,d6                                 ; 00AE9E64: $7C6E
        dc.w    $7B66                    ; 00AE9E66: dc.w $7B66
        dc.w    $7F5F                    ; 00AE9E68: dc.w $7F5F
        or.w    (a7),d3                                 ; 00AE9E6A: $8657
        sub.w   d0,a5                                   ; 00AE9E6C: $914D
        dc.w    $9C3E                    ; 00AE9E6E: dc.w $9C3E
        dc.w    $A737                    ; 00AE9E70: dc.w $A737
        cmp.b   $2F(a5,a3.w),d0                         ; 00AE9E72: $B035, $B32F
        dc.w    $B72B                    ; 00AE9E76: dc.w $B72B
        dc.w    $B92F                    ; 00AE9E78: dc.w $B92F
        cmp.b   $3E(a6,a3.w),d4                         ; 00AE9E7A: $B836, $B63E
        dc.w    $B34B                    ; 00AE9E7E: dc.w $B34B
        dc.w    $AE61                    ; 00AE9E80: dc.w $AE61
        dc.w    $A572                    ; 00AE9E82: dc.w $A572
        sub.w   d6,$-7C(pc,a1.l)                        ; 00AE9E84: $9D7B, $9884
        sub.l   a4,d2                                   ; 00AE9E88: $948C
        sub.l   a6,d1                                   ; 00AE9E8A: $928E
        sub.l   d1,(a7)                                 ; 00AE9E8C: $9397
        or.l    d7,-(a2)                                ; 00AE9E8E: $8FA2
        or.l    $7DAD(a3),d3                            ; 00AE9E90: $86AB, $7DAD
        dc.w    $77AA                    ; 00AE9E94: dc.w $77AA
        dc.w    $75AE                    ; 00AE9E96: dc.w $75AE
        dc.w    $73B4                    ; 00AE9E98: dc.w $73B4
        bgt.s   $00AE9E52                               ; 00AE9E9A: $6EB6
        blt.s   $00AE9E53                               ; 00AE9E9C: $6DB5
        blt.s   $00AE9E56                               ; 00AE9E9E: $6DB6
        bmi.s   $00AE9E58                               ; 00AE9EA0: $6BB6
        bvc.s   $00AE9E5B                               ; 00AE9EA2: $68B7
        bcc.s   $00AE9E5E                               ; 00AE9EA4: $64B8
        subq.l  #7,$-49(a7,d5.l)                        ; 00AE9EA6: $5FB7, $5CB7
        subq.l  #5,$-54(a5,d5.l)                        ; 00AE9EAA: $5BB5, $59AC
        subq.l  #5,-(a6)                                ; 00AE9EAE: $5BA6
        bra.s   $00AE9E57                               ; 00AE9EB0: $60A5
        bsr.s   $00AE9E52                               ; 00AE9EB2: $619E
        bls.s   $00AE9E4C                               ; 00AE9EB4: $6396
        bvc.s   $00AE9E48                               ; 00AE9EB6: $6890
        bpl.s   $00AE9E3F                               ; 00AE9EB8: $6A85
        blt.s   $00AE9F38                               ; 00AE9EBA: $6D7C
        moveq   #$7F,d1                                 ; 00AE9EBC: $727F
        dc.w    $7387                    ; 00AE9EBE: dc.w $7387
        bmi.s   $00AE9E4A                               ; 00AE9EC0: $6B88
        bvs.s   $00AE9E49                               ; 00AE9EC2: $6985
        bpl.s   $00AE9E47                               ; 00AE9EC4: $6A81
        bge.s   $00AE9E4C                               ; 00AE9EC6: $6C84
        ble.s   $00AE9E52                               ; 00AE9EC8: $6F88
        moveq   #$86,d0                                 ; 00AE9ECA: $7086
        moveq   #$80,d1                                 ; 00AE9ECC: $7280
        dc.w    $7577                    ; 00AE9ECE: dc.w $7577
        moveq   #$6D,d6                                 ; 00AE9ED0: $7C6D
        or.w    $-7998(a0),d1                           ; 00AE9ED2: $8268, $8668
        or.w    (a7)+,d2                                ; 00AE9ED6: $845F
        or.w    d2,a1                                   ; 00AE9ED8: $8549
        or.b    d7,($98329D32).l                        ; 00AE9EDA: $8F39, $9832, $9D32
        dc.w    $A036                    ; 00AE9EE0: dc.w $A036
        sub.b   d7,$2F(a5,a1.l)                         ; 00AE9EE2: $9F35, $9E2F
        dc.w    $A22A                    ; 00AE9EE6: dc.w $A22A
        dc.w    $A827                    ; 00AE9EE8: dc.w $A827
        dc.w    $AC23                    ; 00AE9EEA: dc.w $AC23
        cmp.b   -(a5),d1                                ; 00AE9EEC: $B225
        dc.w    $B52D                    ; 00AE9EEE: dc.w $B52D
        dc.w    $B139                    ; 00AE9EF0: dc.w $B139
        dc.w    $AA4D                    ; 00AE9EF2: dc.w $AA4D
        dc.w    $A15E                    ; 00AE9EF4: dc.w $A15E
        sub.w   -(a6),d3                                ; 00AE9EF6: $9666
        sub.w   $7E(a2,a1.w),d1                         ; 00AE9EF8: $9272, $907E
        or.l    d5,a0                                   ; 00AE9EFC: $8B88
        or.l    (a1),d3                                 ; 00AE9EFE: $8691
        or.l    (a3)+,d1                                ; 00AE9F00: $829B
        moveq   #$A3,d6                                 ; 00AE9F02: $7CA3
        dc.w    $75A8                    ; 00AE9F04: dc.w $75A8
        dc.w    $71A7                    ; 00AE9F06: dc.w $71A7
        bgt.s   $00AE9EAF                               ; 00AE9F08: $6EA5
        bgt.s   $00AE9EB3                               ; 00AE9F0A: $6EA7
        blt.s   $00AE9EB7                               ; 00AE9F0C: $6DA9
        bpl.s   $00AE9EB7                               ; 00AE9F0E: $6AA7
        bvc.s   $00AE9EBA                               ; 00AE9F10: $68A8
        bcc.s   $00AE9EC0                               ; 00AE9F12: $64AC
        bra.s   $00AE9EC4                               ; 00AE9F14: $60AE
        addq.l  #7,$-45(a5,d5.l)                        ; 00AE9F16: $5EB5, $5CBB
        subq.l  #4,$-43(pc,d5.l)                        ; 00AE9F1A: $59BB, $59BD
        addq.l  #4,#$56B458A8                           ; 00AE9F1E: $58BC, $56B4, $58A8
        subq.l  #6,-(a0)                                ; 00AE9F24: $5DA0
        bhi.s   $00AE9EC3                               ; 00AE9F26: $629B
        bcs.s   $00AE9EC5                               ; 00AE9F28: $659B
        bne.s   $00AE9EC5                               ; 00AE9F2A: $6699
        bvc.s   $00AE9EC2                               ; 00AE9F2C: $6894
        bmi.s   $00AE9EC2                               ; 00AE9F2E: $6B92
        bge.s   $00AE9EC3                               ; 00AE9F30: $6C91
        bpl.s   $00AE9EBD                               ; 00AE9F32: $6A89
        bge.s   $00AE9EBC                               ; 00AE9F34: $6C86
        bgt.s   $00AE9EB8                               ; 00AE9F36: $6E80
        ble.s   $00AE9FB9                               ; 00AE9F38: $6F7F
        bgt.s   $00AE9FBA                               ; 00AE9F3A: $6E7E
        bgt.s   $00AE9FB2                               ; 00AE9F3C: $6E74
        moveq   #$6C,d2                                 ; 00AE9F3E: $746C
        dc.w    $7B66                    ; 00AE9F40: dc.w $7B66
        or.w    (a2)+,d0                                ; 00AE9F42: $805A
        or.w    d3,(a5)                                 ; 00AE9F44: $8755
        or.w    (a5),d7                                 ; 00AE9F46: $8E55
        or.w    (a1),d7                                 ; 00AE9F48: $8E51
        or.w    d6,a1                                   ; 00AE9F4A: $8D49
        dc.w    $923D                    ; 00AE9F4C: dc.w $923D
        sub.b   $23(a2,a2.w),d5                         ; 00AE9F4E: $9A32, $A323
        cmp.b   (a5)+,d1                                ; 00AE9F52: $B21D
        and.b   (a4)+,d3                                ; 00AE9F54: $C61C
        and.b   d7,-(a6)                                ; 00AE9F56: $CF26
        and.b   d1,($B646).w                            ; 00AE9F58: $C338, $B646
        dc.w    $AB4E                    ; 00AE9F5C: dc.w $AB4E
        dc.w    $A457                    ; 00AE9F5E: dc.w $A457
        dc.w    $A060                    ; 00AE9F60: dc.w $A060
        sub.w   d7,-(a6)                                ; 00AE9F62: $9F66
        sub.w   $-6689(a6),d7                           ; 00AE9F64: $9E6E, $9977
        dc.w    $947F                    ; 00AE9F68: dc.w $947F
        or.l    a2,d7                                   ; 00AE9F6A: $8E8A
        or.l    (a1),d2                                 ; 00AE9F6C: $8491
        moveq   #$98,d7                                 ; 00AE9F6E: $7E98
        dc.w    $799F                    ; 00AE9F70: dc.w $799F
        moveq   #$A1,d2                                 ; 00AE9F72: $74A1
        dc.w    $71A1                    ; 00AE9F74: dc.w $71A1
        moveq   #$9F,d1                                 ; 00AE9F76: $729F
        dc.w    $75A0                    ; 00AE9F78: dc.w $75A0
        dc.w    $75AA                    ; 00AE9F7A: dc.w $75AA
        dc.w    $71B2                    ; 00AE9F7C: dc.w $71B2
        blt.s   $00AE9F39                               ; 00AE9F7E: $6DB9
        bpl.s   $00AE9F40                               ; 00AE9F80: $6ABE
        beq.s   $00AE9F46                               ; 00AE9F82: $67C2
        bls.s   $00AE9F4C                               ; 00AE9F84: $63C6
        bsr.s   $00AE9F51                               ; 00AE9F86: $61C9
        dc.w    $5ED0                    ; 00AE9F88: dc.w $5ED0
        dc.w    $5AD2                    ; 00AE9F8A: dc.w $5AD2
        dc.w    $58D1                    ; 00AE9F8C: dc.w $58D1
        dc.w    $59D2                    ; 00AE9F8E: dc.w $59D2
        dc.w    $57D2                    ; 00AE9F90: dc.w $57D2
        dc.w    $55D1                    ; 00AE9F92: dc.w $55D1
        dbls    d5,$00AEF45F                            ; 00AE9F94: $53CD, $54C9
        dc.w    $55C4                    ; 00AE9F98: dc.w $55C4
        addq.l  #3,($5BAA629C).l                        ; 00AE9F9A: $56B9, $5BAA, $629C
        beq.s   $00AE9F33                               ; 00AE9FA0: $6791
        blt.s   $00AE9F30                               ; 00AE9FA2: $6D8C
        ble.s   $00AE9F2E                               ; 00AE9FA4: $6F88
        ble.s   $00AE9F28                               ; 00AE9FA6: $6F80
        moveq   #$76,d0                                 ; 00AE9FA8: $7076
        dc.w    $736B                    ; 00AE9FAA: dc.w $736B
        moveq   #$5D,d3                                 ; 00AE9FAC: $765D
        moveq   #$4D,d5                                 ; 00AE9FAE: $7A4D
        dc.w    $7F41                    ; 00AE9FB0: dc.w $7F41
        dc.w    $853D                    ; 00AE9FB2: dc.w $853D
        or.b    d3,$2C(a7,a0.l)                         ; 00AE9FB4: $8737, $882C
        or.b    $-6DD1(a2),d7                           ; 00AE9FB8: $8E2A, $922F
        or.b    d7,$-70E0(a4)                           ; 00AE9FBC: $8F2C, $8F20
        sub.b   d3,(a3)+                                ; 00AE9FC0: $971B
        sub.b   (a2)+,d7                                ; 00AE9FC2: $9E1A
        dc.w    $A217                    ; 00AE9FC4: dc.w $A217
        dc.w    $A917                    ; 00AE9FC6: dc.w $A917
        cmp.b   (a0)+,d0                                ; 00AE9FC8: $B018
        dc.w    $B519                    ; 00AE9FCA: dc.w $B519
        cmp.b   (a5)+,d3                                ; 00AE9FCC: $B61D
        dc.w    $B524                    ; 00AE9FCE: dc.w $B524
        cmp.b   $-4FCD(a0),d1                           ; 00AE9FD0: $B228, $B033
        dc.w    $AD45                    ; 00AE9FD4: dc.w $AD45
        dc.w    $A556                    ; 00AE9FD6: dc.w $A556
        sub.w   d5,-(a1)                                ; 00AE9FD8: $9B61
        sub.w   d2,$-708A(a4)                           ; 00AE9FDA: $956C, $8F76
        or.l    d2,d5                                   ; 00AE9FDE: $8A82
        or.l    d2,(a5)                                 ; 00AE9FE0: $8595
        dc.w    $7DA4                    ; 00AE9FE2: dc.w $7DA4
        moveq   #$AE,d2                                 ; 00AE9FE4: $74AE
        blt.s   $00AE9F9B                               ; 00AE9FE6: $6DB3
        bmi.s   $00AE9FA6                               ; 00AE9FE8: $6BBC
        bvs.s   $00AE9FAC                               ; 00AE9FEA: $69C0
        bvs.s   $00AE9FB1                               ; 00AE9FEC: $69C3
        bpl.s   $00AE9FB8                               ; 00AE9FEE: $6AC8
        bvc.s   $00AE9FBB                               ; 00AE9FF0: $68C9
        beq.s   $00AE9FBB                               ; 00AE9FF2: $67C7
        beq.s   $00AE9FBB                               ; 00AE9FF4: $67C5
        beq.s   $00AE9FB8                               ; 00AE9FF6: $67C0
        beq.s   $00AE9FB5                               ; 00AE9FF8: $67BB
        bvs.s   $00AE9FB6                               ; 00AE9FFA: $69BA
        bvc.s   $00AE9FB9                               ; 00AE9FFC: $68BB
        bcc.s   $00AE9FBF                               ; 00AE9FFE: $64BF


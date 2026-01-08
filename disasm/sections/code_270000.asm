; ============================================================================
; Code_270000 ($270000-$272000)
; ============================================================================

        org     $270000

Code_270000:
        moveq   #$25,d7                                 ; 00AF0000: $7E25
        dc.w    $7F1F                    ; 00AF0002: dc.w $7F1F
        or.b    d0,(a5)+                                ; 00AF0004: $811D
        or.b    (a5)+,d1                                ; 00AF0006: $821D
        or.b    (a5)+,d1                                ; 00AF0008: $821D
        or.b    (a6)+,d1                                ; 00AF000A: $821E
        or.b    (a7)+,d1                                ; 00AF000C: $821F
        or.b    -(a1),d2                                ; 00AF000E: $8421
        or.b    d1,-(a2)                                ; 00AF0010: $8322
        or.b    d0,-(a3)                                ; 00AF0012: $8123
        or.b    d0,-(a4)                                ; 00AF0014: $8124
        or.b    d0,-(a5)                                ; 00AF0016: $8125
        or.b    d0,-(a6)                                ; 00AF0018: $8126
        or.b    d0,$7F2C(a0)                            ; 00AF001A: $8128, $7F2C
        dc.w    $7F3B                    ; 00AF001E: dc.w $7F3B
        dc.w    $7F4E                    ; 00AF0020: dc.w $7F4E
        dc.w    $7F5F                    ; 00AF0022: dc.w $7F5F
        or.w    $-7D(a2,a0.w),d0                        ; 00AF0024: $8072, $8183
        or.l    d0,a6                                   ; 00AF0028: $818E
        or.l    d0,(a2)                                 ; 00AF002A: $8192
        or.l    d0,(a0)+                                ; 00AF002C: $8198
        or.l    d0,-(a0)                                ; 00AF002E: $81A0
        or.l    d0,-(a4)                                ; 00AF0030: $81A4
        or.l    -(a6),d1                                ; 00AF0032: $82A6
        or.l    $-43(a0,a0.w),d1                        ; 00AF0034: $82B0, $81BD
        dc.w    $80C5                    ; 00AF0038: dc.w $80C5
        dc.w    $81CA                    ; 00AF003A: dc.w $81CA
        dc.w    $81CF                    ; 00AF003C: dc.w $81CF
        dc.w    $80D3                    ; 00AF003E: dc.w $80D3
        moveq   #$D6,d7                                 ; 00AF0040: $7ED6
        moveq   #$DC,d6                                 ; 00AF0042: $7CDC
        moveq   #$DF,d6                                 ; 00AF0044: $7CDF
        dc.w    $7DDF                    ; 00AF0046: dc.w $7DDF
        dc.w    $7FDE                    ; 00AF0048: dc.w $7FDE
        dc.w    $81D7                    ; 00AF004A: dc.w $81D7
        dc.w    $83C8                    ; 00AF004C: dc.w $83C8
        or.l    d2,($85A8).w                            ; 00AF004E: $85B8, $85A8
        or.l    (a7),d2                                 ; 00AF0052: $8497
        or.l    (a1),d1                                 ; 00AF0054: $8291
        or.l    (a5)+,d0                                ; 00AF0056: $809D
        dc.w    $7DB6                    ; 00AF0058: dc.w $7DB6
        moveq   #$CA,d5                                 ; 00AF005A: $7ACA
        dc.w    $79D0                    ; 00AF005C: dc.w $79D0
        dc.w    $79D4                    ; 00AF005E: dc.w $79D4
        dc.w    $79D7                    ; 00AF0060: dc.w $79D7
        moveq   #$D7,d5                                 ; 00AF0062: $7AD7
        moveq   #$D5,d6                                 ; 00AF0064: $7CD5
        dc.w    $7DD3                    ; 00AF0066: dc.w $7DD3
        moveq   #$CE,d7                                 ; 00AF0068: $7ECE
        dc.w    $7FBB                    ; 00AF006A: dc.w $7FBB
        moveq   #$A9,d7                                 ; 00AF006C: $7EA9
        dc.w    $7D9A                    ; 00AF006E: dc.w $7D9A
        dc.w    $7F89                    ; 00AF0070: dc.w $7F89
        dc.w    $7F7D                    ; 00AF0072: dc.w $7F7D
        or.w    $-7F9F(a6),d0                           ; 00AF0074: $806E, $8061
        dc.w    $7F53                    ; 00AF0078: dc.w $7F53
        moveq   #$45,d7                                 ; 00AF007A: $7E45
        dc.w    $7D3A                    ; 00AF007C: dc.w $7D3A
        moveq   #$39,d6                                 ; 00AF007E: $7C39
        dc.w    $7B3E                    ; 00AF0080: dc.w $7B3E
        moveq   #$40,d6                                 ; 00AF0082: $7C40
        dc.w    $7D39                    ; 00AF0084: dc.w $7D39
        moveq   #$2E,d7                                 ; 00AF0086: $7E2E
        moveq   #$23,d7                                 ; 00AF0088: $7E23
        moveq   #$1D,d7                                 ; 00AF008A: $7E1D
        moveq   #$1A,d7                                 ; 00AF008C: $7E1A
        dc.w    $7F19                    ; 00AF008E: dc.w $7F19
        or.b    (a1)+,d0                                ; 00AF0090: $8019
        or.b    (a3)+,d0                                ; 00AF0092: $801B
        or.b    (a4)+,d0                                ; 00AF0094: $801C
        or.b    (a5)+,d0                                ; 00AF0096: $801D
        or.b    d0,(a7)+                                ; 00AF0098: $811F
        or.b    d1,-(a0)                                ; 00AF009A: $8320
        or.b    -(a1),d2                                ; 00AF009C: $8421
        or.b    -(a2),d2                                ; 00AF009E: $8422
        or.b    -(a3),d1                                ; 00AF00A0: $8223
        or.b    d0,-(a4)                                ; 00AF00A2: $8124
        or.b    -(a5),d1                                ; 00AF00A4: $8225
        or.b    d1,-(a7)                                ; 00AF00A6: $8327
        or.b    d1,$-7DD7(a0)                           ; 00AF00A8: $8328, $8229
        or.b    $-7FC2(a5),d0                           ; 00AF00AC: $802D, $803E
        or.w    (a6),d0                                 ; 00AF00B0: $8056
        or.w    $-75(a1,a0.w),d0                        ; 00AF00B2: $8071, $808B
        or.l    d0,(a7)+                                ; 00AF00B6: $819F
        or.l    -(a7),d1                                ; 00AF00B8: $82A7
        or.l    d1,$-7D4B(a7)                           ; 00AF00BA: $83AF, $82B5
        or.l    $-4C(a1,a0.w),d1                        ; 00AF00BE: $82B1, $82B4
        dc.w    $82C5                    ; 00AF00C2: dc.w $82C5
        dc.w    $81D6                    ; 00AF00C4: dc.w $81D6
        dc.w    $80DF                    ; 00AF00C6: dc.w $80DF
        dc.w    $80E2                    ; 00AF00C8: dc.w $80E2
        dc.w    $80E4                    ; 00AF00CA: dc.w $80E4
        dc.w    $7FE4                    ; 00AF00CC: dc.w $7FE4
        dc.w    $7FE3                    ; 00AF00CE: dc.w $7FE3
        moveq   #$E1,d7                                 ; 00AF00D0: $7EE1
        dc.w    $7DDE                    ; 00AF00D2: dc.w $7DDE
        dc.w    $7DD8                    ; 00AF00D4: dc.w $7DD8
        moveq   #$CE,d7                                 ; 00AF00D6: $7ECE
        or.l    d0,$-7C5D(pc)                           ; 00AF00D8: $81BA, $83A3
        or.l    a5,d3                                   ; 00AF00DC: $868D
        or.l    d2,d4                                   ; 00AF00DE: $8584
        or.l    d1,d2                                   ; 00AF00E0: $8382
        or.l    d0,a3                                   ; 00AF00E2: $818B
        dc.w    $7FA1                    ; 00AF00E4: dc.w $7FA1
        dc.w    $7DBC                    ; 00AF00E6: dc.w $7DBC
        dc.w    $7BCC                    ; 00AF00E8: dc.w $7BCC
        moveq   #$D3,d5                                 ; 00AF00EA: $7AD3
        dc.w    $7BD6                    ; 00AF00EC: dc.w $7BD6
        moveq   #$D7,d5                                 ; 00AF00EE: $7AD7
        moveq   #$D6,d5                                 ; 00AF00F0: $7AD6
        dc.w    $79D5                    ; 00AF00F2: dc.w $79D5
        moveq   #$D3,d5                                 ; 00AF00F4: $7AD3
        dc.w    $7BD2                    ; 00AF00F6: dc.w $7BD2
        moveq   #$D0,d6                                 ; 00AF00F8: $7CD0
        moveq   #$CE,d6                                 ; 00AF00FA: $7CCE
        dc.w    $7DC5                    ; 00AF00FC: dc.w $7DC5
        dc.w    $7DB3                    ; 00AF00FE: dc.w $7DB3
        moveq   #$9E,d7                                 ; 00AF0100: $7E9E
        moveq   #$8B,d7                                 ; 00AF0102: $7E8B
        moveq   #$79,d7                                 ; 00AF0104: $7E79
        moveq   #$6A,d7                                 ; 00AF0106: $7E6A
        moveq   #$54,d7                                 ; 00AF0108: $7E54
        dc.w    $7F3D                    ; 00AF010A: dc.w $7F3D
        dc.w    $7F2A                    ; 00AF010C: dc.w $7F2A
        dc.w    $7F1B                    ; 00AF010E: dc.w $7F1B
        dc.w    $7D17                    ; 00AF0110: dc.w $7D17
        dc.w    $7D17                    ; 00AF0112: dc.w $7D17
        dc.w    $7D14                    ; 00AF0114: dc.w $7D14
        dc.w    $7D13                    ; 00AF0116: dc.w $7D13
        moveq   #$15,d7                                 ; 00AF0118: $7E15
        dc.w    $7F16                    ; 00AF011A: dc.w $7F16
        or.b    (a7),d0                                 ; 00AF011C: $8017
        or.b    (a0)+,d0                                ; 00AF011E: $8018
        or.b    (a2)+,d0                                ; 00AF0120: $801A
        or.b    (a3)+,d0                                ; 00AF0122: $801B
        or.b    (a4)+,d0                                ; 00AF0124: $801C
        or.b    d0,(a5)+                                ; 00AF0126: $811D
        or.b    d0,(a7)+                                ; 00AF0128: $811F
        or.b    d0,-(a0)                                ; 00AF012A: $8120
        or.b    d0,-(a1)                                ; 00AF012C: $8121
        or.b    -(a2),d1                                ; 00AF012E: $8222
        or.b    d1,-(a3)                                ; 00AF0130: $8323
        or.b    -(a4),d1                                ; 00AF0132: $8224
        or.b    -(a6),d0                                ; 00AF0134: $8026
        moveq   #$2D,d7                                 ; 00AF0136: $7E2D
        dc.w    $7D46                    ; 00AF0138: dc.w $7D46
        dc.w    $7D60                    ; 00AF013A: dc.w $7D60
        moveq   #$6C,d7                                 ; 00AF013C: $7E6C
        dc.w    $7F71                    ; 00AF013E: dc.w $7F71
        or.w    d0,$7C(a6,a0.w)                         ; 00AF0140: $8176, $817C
        or.l    d0,d2                                   ; 00AF0144: $8182
        or.l    a1,d1                                   ; 00AF0146: $8289
        or.l    a5,d1                                   ; 00AF0148: $828D
        or.l    d1,a3                                   ; 00AF014A: $838B
        or.l    a5,d2                                   ; 00AF014C: $848D
        or.l    (a3),d2                                 ; 00AF014E: $8493
        or.l    d1,(a6)+                                ; 00AF0150: $839E
        or.l    $-7E46(a5),d1                           ; 00AF0152: $82AD, $81BA
        dc.w    $80C7                    ; 00AF0156: dc.w $80C7
        dc.w    $80D2                    ; 00AF0158: dc.w $80D2
        dc.w    $80D4                    ; 00AF015A: dc.w $80D4
        dc.w    $80CF                    ; 00AF015C: dc.w $80CF
        dc.w    $81C1                    ; 00AF015E: dc.w $81C1
        or.l    d1,$-64(a0,a0.w)                        ; 00AF0160: $83B0, $859C
        or.l    a6,d3                                   ; 00AF0164: $868E
        or.l    d7,d3                                   ; 00AF0166: $8687
        or.l    d7,d2                                   ; 00AF0168: $8487
        or.l    a7,d1                                   ; 00AF016A: $828F
        dc.w    $7FA2                    ; 00AF016C: dc.w $7FA2
        moveq   #$BE,d6                                 ; 00AF016E: $7CBE
        dc.w    $79D1                    ; 00AF0170: dc.w $79D1
        dc.w    $77D7                    ; 00AF0172: dc.w $77D7
        moveq   #$DB,d3                                 ; 00AF0174: $76DB
        moveq   #$DD,d3                                 ; 00AF0176: $76DD
        moveq   #$DC,d3                                 ; 00AF0178: $76DC
        dc.w    $77DA                    ; 00AF017A: dc.w $77DA
        dc.w    $77D9                    ; 00AF017C: dc.w $77D9
        moveq   #$D7,d4                                 ; 00AF017E: $78D7
        moveq   #$D6,d4                                 ; 00AF0180: $78D6
        dc.w    $79D5                    ; 00AF0182: dc.w $79D5
        dc.w    $79D3                    ; 00AF0184: dc.w $79D3
        moveq   #$D2,d5                                 ; 00AF0186: $7AD2
        dc.w    $7BC8                    ; 00AF0188: dc.w $7BC8
        moveq   #$B2,d6                                 ; 00AF018A: $7CB2
        dc.w    $7D97                    ; 00AF018C: dc.w $7D97
        dc.w    $7F7C                    ; 00AF018E: dc.w $7F7C
        dc.w    $7F6B                    ; 00AF0190: dc.w $7F6B
        or.w    (a3)+,d0                                ; 00AF0192: $805B
        or.w    a2,d0                                   ; 00AF0194: $804A
        or.b    d0,$33(pc,a0.w)                         ; 00AF0196: $813B, $8033
        dc.w    $7F28                    ; 00AF019A: dc.w $7F28
        dc.w    $7F1C                    ; 00AF019C: dc.w $7F1C
        or.b    d0,(a0)+                                ; 00AF019E: $8118
        or.b    (a7),d1                                 ; 00AF01A0: $8217
        or.b    (a7),d1                                 ; 00AF01A2: $8217
        or.b    d0,(a0)+                                ; 00AF01A4: $8118
        or.b    d0,(a1)+                                ; 00AF01A6: $8119
        or.b    (a2)+,d0                                ; 00AF01A8: $801A
        dc.w    $7F1C                    ; 00AF01AA: dc.w $7F1C
        dc.w    $7F1D                    ; 00AF01AC: dc.w $7F1D
        moveq   #$1E,d7                                 ; 00AF01AE: $7E1E
        dc.w    $7F1F                    ; 00AF01B0: dc.w $7F1F
        or.b    -(a0),d0                                ; 00AF01B2: $8020
        or.b    d0,-(a2)                                ; 00AF01B4: $8122
        or.b    d0,-(a3)                                ; 00AF01B6: $8123
        or.b    -(a5),d0                                ; 00AF01B8: $8025
        or.b    $-7FCE(a4),d0                           ; 00AF01BA: $802C, $8032
        or.b    d0,$30(a3,a0.w)                         ; 00AF01BE: $8133, $8230
        or.b    d1,$-7BD4(a4)                           ; 00AF01C2: $832C, $842C
        or.b    $-7BD4(a4),d2                           ; 00AF01C6: $842C, $842C
        or.b    d1,$-7EC9(a6)                           ; 00AF01CA: $832E, $8137
        or.w    (a3),d0                                 ; 00AF01CE: $8053
        or.w    $-7E86(a4),d0                           ; 00AF01D0: $806C, $817A
        or.l    d0,d1                                   ; 00AF01D4: $8280
        dc.w    $847E                    ; 00AF01D6: dc.w $847E
        or.l    d2,d0                                   ; 00AF01D8: $8580
        or.l    d2,a6                                   ; 00AF01DA: $858E
        or.l    -(a1),d2                                ; 00AF01DC: $84A1
        or.l    d1,$-7D46(a5)                           ; 00AF01DE: $83AD, $82BA
        dc.w    $80D0                    ; 00AF01E2: dc.w $80D0
        moveq   #$E2,d7                                 ; 00AF01E4: $7EE2
        dc.w    $7DE6                    ; 00AF01E6: dc.w $7DE6
        dc.w    $7FE8                    ; 00AF01E8: dc.w $7FE8
        dc.w    $81E6                    ; 00AF01EA: dc.w $81E6
        dc.w    $83D3                    ; 00AF01EC: dc.w $83D3
        or.l    ($85A18592).l,d2                        ; 00AF01EE: $84B9, $85A1, $8592
        or.l    d1,(a2)                                 ; 00AF01F4: $8392
        dc.w    $7F9F                    ; 00AF01F6: dc.w $7F9F
        moveq   #$AF,d6                                 ; 00AF01F8: $7CAF
        moveq   #$C2,d5                                 ; 00AF01FA: $7AC2
        moveq   #$D6,d4                                 ; 00AF01FC: $78D6
        moveq   #$DC,d3                                 ; 00AF01FE: $76DC
        moveq   #$DF,d2                                 ; 00AF0200: $74DF
        moveq   #$E0,d2                                 ; 00AF0202: $74E0
        moveq   #$E0,d2                                 ; 00AF0204: $74E0
        dc.w    $73DE                    ; 00AF0206: dc.w $73DE
        moveq   #$DD,d1                                 ; 00AF0208: $72DD
        moveq   #$DB,d1                                 ; 00AF020A: $72DB
        dc.w    $73DA                    ; 00AF020C: dc.w $73DA
        moveq   #$D9,d2                                 ; 00AF020E: $74D9
        dc.w    $77D7                    ; 00AF0210: dc.w $77D7
        dc.w    $7BD6                    ; 00AF0212: dc.w $7BD6
        dc.w    $7DCD                    ; 00AF0214: dc.w $7DCD
        dc.w    $7FB7                    ; 00AF0216: dc.w $7FB7
        dc.w    $7FA0                    ; 00AF0218: dc.w $7FA0
        or.l    d0,d6                                   ; 00AF021A: $8186
        or.w    $-7CB3(a1),d1                           ; 00AF021C: $8269, $834D
        or.b    $22(a5,a0.w),d2                         ; 00AF0220: $8435, $8422
        or.b    d1,(a3)+                                ; 00AF0224: $831B
        or.b    d1,(a0)+                                ; 00AF0226: $8318
        or.b    (a7),d1                                 ; 00AF0228: $8217
        or.b    d0,(a0)+                                ; 00AF022A: $8118
        or.b    (a2)+,d0                                ; 00AF022C: $801A
        or.b    (a3)+,d0                                ; 00AF022E: $801B
        or.b    d0,(a5)+                                ; 00AF0230: $811D
        or.b    (a6)+,d1                                ; 00AF0232: $821E
        or.b    d1,(a7)+                                ; 00AF0234: $831F
        or.b    -(a0),d1                                ; 00AF0236: $8220
        or.b    -(a2),d1                                ; 00AF0238: $8222
        or.b    d0,-(a3)                                ; 00AF023A: $8123
        dc.w    $7F24                    ; 00AF023C: dc.w $7F24
        dc.w    $7D26                    ; 00AF023E: dc.w $7D26
        dc.w    $7D31                    ; 00AF0240: dc.w $7D31
        dc.w    $7D3B                    ; 00AF0242: dc.w $7D3B
        dc.w    $7F3A                    ; 00AF0244: dc.w $7F3A
        or.b    $38(a6,a0.w),d0                         ; 00AF0246: $8036, $8138
        or.b    $-7DCC(pc),d1                           ; 00AF024A: $823A, $8234
        or.b    $-7DD1(a7),d1                           ; 00AF024E: $822F, $822F
        or.b    d1,$-7BD1(a7)                           ; 00AF0252: $832F, $842F
        or.b    $3B(a2,a0.w),d2                         ; 00AF0256: $8432, $843B
        or.w    d5,d2                                   ; 00AF025A: $8445
        or.w    a6,d2                                   ; 00AF025C: $844E
        or.w    d1,(a4)+                                ; 00AF025E: $835C
        or.w    d1,$-7D(a0,a0.w)                        ; 00AF0260: $8370, $8383
        or.l    d1,a6                                   ; 00AF0264: $838E
        or.l    d1,(a1)                                 ; 00AF0266: $8391
        or.l    (a4)+,d1                                ; 00AF0268: $829C
        or.l    d0,$-3F(a3,d7.l)                        ; 00AF026A: $81B3, $7FC1
        dc.w    $7FC1                    ; 00AF026E: dc.w $7FC1
        dc.w    $81C4                    ; 00AF0270: dc.w $81C4
        dc.w    $81CF                    ; 00AF0272: dc.w $81CF
        dc.w    $7FD8                    ; 00AF0274: dc.w $7FD8
        dc.w    $7FE1                    ; 00AF0276: dc.w $7FE1
        dc.w    $7FE7                    ; 00AF0278: dc.w $7FE7
        dc.w    $80E3                    ; 00AF027A: dc.w $80E3
        dc.w    $82CA                    ; 00AF027C: dc.w $82CA
        or.l    d1,$-7D55(a7)                           ; 00AF027E: $83AF, $82AB
        moveq   #$B8,d7                                 ; 00AF0282: $7EB8
        dc.w    $7BC9                    ; 00AF0284: dc.w $7BC9
        dc.w    $79D7                    ; 00AF0286: dc.w $79D7
        dc.w    $77DE                    ; 00AF0288: dc.w $77DE
        dc.w    $75E1                    ; 00AF028A: dc.w $75E1
        dc.w    $73E3                    ; 00AF028C: dc.w $73E3
        moveq   #$E3,d2                                 ; 00AF028E: $74E3
        moveq   #$E1,d3                                 ; 00AF0290: $76E1
        moveq   #$E0,d4                                 ; 00AF0292: $78E0
        dc.w    $77DE                    ; 00AF0294: dc.w $77DE
        dc.w    $77DD                    ; 00AF0296: dc.w $77DD
        dc.w    $77DC                    ; 00AF0298: dc.w $77DC
        moveq   #$DA,d4                                 ; 00AF029A: $78DA
        dc.w    $77D9                    ; 00AF029C: dc.w $77D9
        moveq   #$D8,d4                                 ; 00AF029E: $78D8
        moveq   #$D6,d5                                 ; 00AF02A0: $7AD6
        moveq   #$CF,d7                                 ; 00AF02A2: $7ECF
        or.l    d0,$-71(a4,a0.w)                        ; 00AF02A4: $81B4, $828F
        or.w    d1,$-7BB4(a5)                           ; 00AF02A8: $836D, $844C
        or.b    $22(a3,a0.w),d2                         ; 00AF02AC: $8433, $8422
        or.b    d1,(a2)+                                ; 00AF02B0: $831A
        or.b    (a0)+,d1                                ; 00AF02B2: $8218
        or.b    (a0)+,d0                                ; 00AF02B4: $8018
        moveq   #$19,d7                                 ; 00AF02B6: $7E19
        moveq   #$1B,d7                                 ; 00AF02B8: $7E1B
        dc.w    $7F1C                    ; 00AF02BA: dc.w $7F1C
        or.b    d0,(a6)+                                ; 00AF02BC: $811E
        or.b    (a7)+,d1                                ; 00AF02BE: $821F
        or.b    -(a0),d1                                ; 00AF02C0: $8220
        or.b    -(a1),d0                                ; 00AF02C2: $8021
        dc.w    $7F22                    ; 00AF02C4: dc.w $7F22
        moveq   #$23,d7                                 ; 00AF02C6: $7E23
        moveq   #$25,d7                                 ; 00AF02C8: $7E25
        moveq   #$26,d7                                 ; 00AF02CA: $7E26
        dc.w    $7F27                    ; 00AF02CC: dc.w $7F27
        or.b    $-7ED7(a0),d0                           ; 00AF02CE: $8028, $8129
        or.b    $-7CD5(a2),d1                           ; 00AF02D2: $822A, $832B
        or.b    $-7AD3(a4),d2                           ; 00AF02D6: $842C, $852D
        or.b    $-7BD1(a6),d2                           ; 00AF02DA: $842E, $842F
        or.b    d1,$31(a0,a0.w)                         ; 00AF02DE: $8330, $8331
        or.b    d1,$33(a2,a0.w)                         ; 00AF02E2: $8332, $8333
        or.b    d1,$39(a5,a0.w)                         ; 00AF02E6: $8335, $8339
        or.w    d0,d2                                   ; 00AF02EA: $8440
        or.w    d1,a6                                   ; 00AF02EC: $834E
        or.w    d1,-(a2)                                ; 00AF02EE: $8362
        or.w    d0,($80937FAF).l                        ; 00AF02F0: $8179, $8093, $7FAF
        dc.w    $7DCE                    ; 00AF02F6: dc.w $7DCE
        moveq   #$E6,d6                                 ; 00AF02F8: $7CE6
        dc.w    $7DEE                    ; 00AF02FA: dc.w $7DEE
        moveq   #$F1,d7                                 ; 00AF02FC: $7EF1
        dc.w    $7FF2                    ; 00AF02FE: dc.w $7FF2
        dc.w    $7FF1                    ; 00AF0300: dc.w $7FF1
        moveq   #$EF,d7                                 ; 00AF0302: $7EEF
        moveq   #$EB,d7                                 ; 00AF0304: $7EEB
        dc.w    $80DD                    ; 00AF0306: dc.w $80DD
        dc.w    $82C6                    ; 00AF0308: dc.w $82C6
        or.l    -(a7),d2                                ; 00AF030A: $84A7
        or.l    d2,a2                                   ; 00AF030C: $858A
        or.w    #$827C,d2                               ; 00AF030E: $847C, $827C
        dc.w    $7F8D                    ; 00AF0312: dc.w $7F8D
        moveq   #$A9,d6                                 ; 00AF0314: $7CA9
        dc.w    $79C9                    ; 00AF0316: dc.w $79C9
        dc.w    $77DB                    ; 00AF0318: dc.w $77DB
        dc.w    $75E1                    ; 00AF031A: dc.w $75E1
        dc.w    $75E5                    ; 00AF031C: dc.w $75E5
        moveq   #$E6,d3                                 ; 00AF031E: $76E6
        dc.w    $77E5                    ; 00AF0320: dc.w $77E5
        dc.w    $77E3                    ; 00AF0322: dc.w $77E3
        dc.w    $77E1                    ; 00AF0324: dc.w $77E1
        moveq   #$E0,d4                                 ; 00AF0326: $78E0
        dc.w    $77DE                    ; 00AF0328: dc.w $77DE
        moveq   #$DD,d4                                 ; 00AF032A: $78DD
        moveq   #$DC,d5                                 ; 00AF032C: $7ADC
        dc.w    $7BDA                    ; 00AF032E: dc.w $7BDA
        dc.w    $7DD8                    ; 00AF0330: dc.w $7DD8
        dc.w    $80CC                    ; 00AF0332: dc.w $80CC
        or.l    $-7C77(a3),d1                           ; 00AF0334: $82AB, $8389
        or.w    d1,-(a4)                                ; 00AF0338: $8364
        or.w    d5,d1                                   ; 00AF033A: $8245
        or.b    $29(a4,a0.w),d1                         ; 00AF033C: $8234, $8129
        or.b    d0,(a5)+                                ; 00AF0340: $811D
        or.b    (a3)+,d1                                ; 00AF0342: $821B
        or.b    (a3)+,d1                                ; 00AF0344: $821B
        or.b    (a4)+,d1                                ; 00AF0346: $821C
        or.b    d0,(a5)+                                ; 00AF0348: $811D
        or.b    d0,(a7)+                                ; 00AF034A: $811F
        or.b    -(a0),d1                                ; 00AF034C: $8220
        or.b    -(a2),d1                                ; 00AF034E: $8222
        or.b    -(a3),d1                                ; 00AF0350: $8223
        dc.w    $7F24                    ; 00AF0352: dc.w $7F24
        dc.w    $7D25                    ; 00AF0354: dc.w $7D25
        dc.w    $7D26                    ; 00AF0356: dc.w $7D26
        dc.w    $7D27                    ; 00AF0358: dc.w $7D27
        moveq   #$28,d7                                 ; 00AF035A: $7E28
        dc.w    $7F2C                    ; 00AF035C: dc.w $7F2C
        dc.w    $7F35                    ; 00AF035E: dc.w $7F35
        or.b    $-7DCD(pc),d0                           ; 00AF0360: $803A, $8233
        or.b    d1,$31(a0,a0.w)                         ; 00AF0364: $8330, $8331
        or.b    $39(a3,a0.w),d1                         ; 00AF0368: $8233, $8139
        or.w    d0,d4                                   ; 00AF036C: $8144
        or.w    d0,a3                                   ; 00AF036E: $814B
        or.w    d0,a3                                   ; 00AF0370: $814B
        or.w    d0,a3                                   ; 00AF0372: $814B
        or.w    d0,a6                                   ; 00AF0374: $814E
        or.w    (a3),d0                                 ; 00AF0376: $8053
        or.w    -(a2),d0                                ; 00AF0378: $8062
        dc.w    $7F79                    ; 00AF037A: dc.w $7F79
        or.l    a3,d0                                   ; 00AF037C: $808B
        or.l    d0,(a2)+                                ; 00AF037E: $819A
        or.l    d0,-(a5)                                ; 00AF0380: $81A5
        or.l    d0,$-7E52(a4)                           ; 00AF0382: $81AC, $81AE
        or.l    $-51(a0,a0.w),d1                        ; 00AF0386: $82B0, $82AF
        or.l    $-7D5E(a0),d1                           ; 00AF038A: $82A8, $82A2
        or.l    d0,(a7)+                                ; 00AF038E: $819F
        or.l    (a4),d1                                 ; 00AF0390: $8294
        dc.w    $847D                    ; 00AF0392: dc.w $847D
        or.w    (a7)+,d4                                ; 00AF0394: $885F
        or.w    a2,d5                                   ; 00AF0396: $8A4A
        or.w    d4,a1                                   ; 00AF0398: $8949
        or.w    d2,-(a0)                                ; 00AF039A: $8560
        dc.w    $7F7F                    ; 00AF039C: dc.w $7F7F
        dc.w    $7BA3                    ; 00AF039E: dc.w $7BA3
        moveq   #$CE,d4                                 ; 00AF03A0: $78CE
        dc.w    $75E3                    ; 00AF03A2: dc.w $75E3
        dc.w    $73E9                    ; 00AF03A4: dc.w $73E9
        dc.w    $73EF                    ; 00AF03A6: dc.w $73EF
        dc.w    $73EF                    ; 00AF03A8: dc.w $73EF
        dc.w    $73ED                    ; 00AF03AA: dc.w $73ED
        moveq   #$EB,d1                                 ; 00AF03AC: $72EB
        moveq   #$E9,d1                                 ; 00AF03AE: $72E9
        dc.w    $73E8                    ; 00AF03B0: dc.w $73E8
        dc.w    $75E6                    ; 00AF03B2: dc.w $75E6
        dc.w    $77E5                    ; 00AF03B4: dc.w $77E5
        moveq   #$E4,d5                                 ; 00AF03B6: $7AE4
        moveq   #$E2,d6                                 ; 00AF03B8: $7CE2
        moveq   #$DF,d7                                 ; 00AF03BA: $7EDF
        dc.w    $80D2                    ; 00AF03BC: dc.w $80D2
        or.l    d0,$-7B(a0,a0.w)                        ; 00AF03BE: $81B0, $8285
        or.w    d1,-(a5)                                ; 00AF03C2: $8365
        or.w    d1,a1                                   ; 00AF03C4: $8349
        or.b    $2C(a5,a0.w),d1                         ; 00AF03C6: $8235, $812C
        or.b    $7F30(a7),d0                            ; 00AF03CA: $802F, $7F30
        or.b    $2B(a0,a0.w),d0                         ; 00AF03CE: $8030, $812B
        or.b    -(a7),d1                                ; 00AF03D2: $8227
        or.b    d1,$-7BD8(a0)                           ; 00AF03D4: $8328, $8428
        or.b    d1,$-7ED7(a0)                           ; 00AF03D8: $8328, $8129
        or.b    $7F2B(a2),d0                            ; 00AF03DC: $802A, $7F2B
        or.b    $-7ED3(a4),d0                           ; 00AF03E0: $802C, $812D
        or.b    $-7FCF(a6),d0                           ; 00AF03E4: $802E, $8031
        dc.w    $7F3D                    ; 00AF03E8: dc.w $7F3D
        dc.w    $7F4A                    ; 00AF03EA: dc.w $7F4A
        dc.w    $7F5F                    ; 00AF03EC: dc.w $7F5F
        moveq   #$76,d7                                 ; 00AF03EE: $7E76
        moveq   #$86,d7                                 ; 00AF03F0: $7E86
        dc.w    $7F88                    ; 00AF03F2: dc.w $7F88
        or.l    d7,d0                                   ; 00AF03F4: $8087
        or.l    d0,d0                                   ; 00AF03F6: $8180
        or.w    d1,$62(a1,a0.w)                         ; 00AF03F8: $8371, $8462
        or.w    (a5),d2                                 ; 00AF03FC: $8455
        or.w    d1,a5                                   ; 00AF03FE: $834D
        or.w    d0,a6                                   ; 00AF0400: $814E
        dc.w    $7F54                    ; 00AF0402: dc.w $7F54
        dc.w    $7F52                    ; 00AF0404: dc.w $7F52
        or.w    a5,d0                                   ; 00AF0406: $804D
        or.w    d0,a2                                   ; 00AF0408: $814A
        or.w    a1,d0                                   ; 00AF040A: $8049
        or.w    a5,d0                                   ; 00AF040C: $804D
        or.w    (a5)+,d0                                ; 00AF040E: $805D
        or.w    $-71(a6,d7.l),d0                        ; 00AF0410: $8076, $7F8F
        moveq   #$A4,d7                                 ; 00AF0414: $7EA4
        moveq   #$AE,d7                                 ; 00AF0416: $7EAE
        dc.w    $7FA8                    ; 00AF0418: dc.w $7FA8
        or.l    (a3)+,d1                                ; 00AF041A: $829B
        or.l    d1,(a2)                                 ; 00AF041C: $8392
        dc.w    $857F                    ; 00AF041E: dc.w $857F
        or.w    (a7)+,d4                                ; 00AF0420: $885F
        or.w    d5,a2                                   ; 00AF0422: $8B4A
        or.w    d4,a5                                   ; 00AF0424: $894D
        or.w    $7F8D(a0),d2                            ; 00AF0426: $8468, $7F8D
        dc.w    $79BE                    ; 00AF042A: dc.w $79BE
        dc.w    $75DF                    ; 00AF042C: dc.w $75DF
        moveq   #$EB,d1                                 ; 00AF042E: $72EB
        dc.w    $71F1                    ; 00AF0430: dc.w $71F1
        dc.w    $73F5                    ; 00AF0432: dc.w $73F5
        dc.w    $75F4                    ; 00AF0434: dc.w $75F4
        dc.w    $77F2                    ; 00AF0436: dc.w $77F2
        dc.w    $75F0                    ; 00AF0438: dc.w $75F0
        moveq   #$EE,d2                                 ; 00AF043A: $74EE
        dc.w    $75EC                    ; 00AF043C: dc.w $75EC
        dc.w    $77EB                    ; 00AF043E: dc.w $77EB
        dc.w    $79E9                    ; 00AF0440: dc.w $79E9
        moveq   #$E8,d5                                 ; 00AF0442: $7AE8
        moveq   #$E6,d6                                 ; 00AF0444: $7CE6
        dc.w    $7DE5                    ; 00AF0446: dc.w $7DE5
        moveq   #$E0,d7                                 ; 00AF0448: $7EE0
        moveq   #$D1,d7                                 ; 00AF044A: $7ED1
        moveq   #$C1,d7                                 ; 00AF044C: $7EC1
        dc.w    $7FB1                    ; 00AF044E: dc.w $7FB1
        dc.w    $7F9B                    ; 00AF0450: dc.w $7F9B
        dc.w    $807D                    ; 00AF0452: dc.w $807D
        or.w    -(a0),d0                                ; 00AF0454: $8060
        or.w    d0,a4                                   ; 00AF0456: $814C
        or.b    $2B(pc,a0.w),d1                         ; 00AF0458: $823B, $822B
        or.b    d1,-(a6)                                ; 00AF045C: $8326
        or.b    d1,-(a4)                                ; 00AF045E: $8324
        or.b    -(a4),d1                                ; 00AF0460: $8224
        or.b    -(a5),d1                                ; 00AF0462: $8225
        or.b    -(a6),d1                                ; 00AF0464: $8226
        or.b    d1,$-7BD7(a0)                           ; 00AF0466: $8328, $8429
        or.b    $-7BD5(a2),d2                           ; 00AF046A: $842A, $842B
        or.b    d1,$-7ED3(a4)                           ; 00AF046E: $832C, $812D
        dc.w    $7F30                    ; 00AF0472: dc.w $7F30
        moveq   #$3D,d7                                 ; 00AF0474: $7E3D
        dc.w    $7F4B                    ; 00AF0476: dc.w $7F4B
        dc.w    $7F56                    ; 00AF0478: dc.w $7F56
        or.w    (a3)+,d0                                ; 00AF047A: $805B
        or.w    d0,(a7)                                 ; 00AF047C: $8157
        or.w    a3,d1                                   ; 00AF047E: $824B
        or.w    d1,d3                                   ; 00AF0480: $8343
        or.w    d1,d3                                   ; 00AF0482: $8343
        or.w    a2,d0                                   ; 00AF0484: $804A
        moveq   #$5A,d7                                 ; 00AF0486: $7E5A
        dc.w    $7D65                    ; 00AF0488: dc.w $7D65
        dc.w    $7D6B                    ; 00AF048A: dc.w $7D6B
        moveq   #$6A,d7                                 ; 00AF048C: $7E6A
        dc.w    $7F64                    ; 00AF048E: dc.w $7F64
        or.w    (a5),d0                                 ; 00AF0490: $8055
        or.w    d0,d7                                   ; 00AF0492: $8147
        or.w    d0,d2                                   ; 00AF0494: $8142
        or.w    d0,d6                                   ; 00AF0496: $8146
        or.w    (a3),d0                                 ; 00AF0498: $8053
        or.w    -(a5),d0                                ; 00AF049A: $8065
        or.w    $7B(a2,a0.w),d0                         ; 00AF049C: $8072, $817B
        or.l    d0,a0                                   ; 00AF04A0: $8188
        dc.w    $7F96                    ; 00AF04A2: dc.w $7F96
        dc.w    $7FA3                    ; 00AF04A4: dc.w $7FA3
        or.l    $-7D5B(a2),d0                           ; 00AF04A6: $80AA, $82A5
        or.l    (a3)+,d2                                ; 00AF04AA: $849B
        or.l    d2,(a0)                                 ; 00AF04AC: $8590
        or.l    d6,d3                                   ; 00AF04AE: $8686
        or.l    d0,d3                                   ; 00AF04B0: $8680
        or.l    d0,d3                                   ; 00AF04B2: $8680
        or.l    d1,a2                                   ; 00AF04B4: $838A
        or.l    (a1)+,d0                                ; 00AF04B6: $8099
        moveq   #$B8,d6                                 ; 00AF04B8: $7CB8
        moveq   #$DE,d4                                 ; 00AF04BA: $78DE
        dc.w    $75EA                    ; 00AF04BC: dc.w $75EA
        moveq   #$EF,d2                                 ; 00AF04BE: $74EF
        dc.w    $75F3                    ; 00AF04C0: dc.w $75F3
        dc.w    $75F3                    ; 00AF04C2: dc.w $75F3
        dc.w    $75F2                    ; 00AF04C4: dc.w $75F2
        dc.w    $75F0                    ; 00AF04C6: dc.w $75F0
        moveq   #$EE,d3                                 ; 00AF04C8: $76EE
        dc.w    $77EC                    ; 00AF04CA: dc.w $77EC
        moveq   #$EA,d4                                 ; 00AF04CC: $78EA
        moveq   #$E9,d4                                 ; 00AF04CE: $78E9
        dc.w    $79E8                    ; 00AF04D0: dc.w $79E8
        dc.w    $7BE7                    ; 00AF04D2: dc.w $7BE7
        dc.w    $7BE5                    ; 00AF04D4: dc.w $7BE5
        dc.w    $7BE4                    ; 00AF04D6: dc.w $7BE4
        dc.w    $7BE2                    ; 00AF04D8: dc.w $7BE2
        dc.w    $7DE1                    ; 00AF04DA: dc.w $7DE1
        moveq   #$D8,d7                                 ; 00AF04DC: $7ED8
        dc.w    $7FB7                    ; 00AF04DE: dc.w $7FB7
        or.l    a7,d0                                   ; 00AF04E0: $808F
        or.w    $-7FB7(a1),d0                           ; 00AF04E2: $8069, $8049
        or.b    $-7FDA(a7),d0                           ; 00AF04E6: $802F, $8026
        or.b    -(a2),d1                                ; 00AF04EA: $8222
        or.b    d1,-(a0)                                ; 00AF04EC: $8320
        or.b    d1,-(a1)                                ; 00AF04EE: $8321
        or.b    -(a3),d1                                ; 00AF04F0: $8223
        or.b    -(a5),d1                                ; 00AF04F2: $8225
        or.b    d1,-(a6)                                ; 00AF04F4: $8326
        or.b    $-7BD7(a0),d2                           ; 00AF04F6: $8428, $8429
        or.b    $-7CD5(a2),d2                           ; 00AF04FA: $842A, $832B
        or.b    $-7DD3(a4),d1                           ; 00AF04FE: $822C, $822D
        or.b    $-7DD1(a6),d1                           ; 00AF0502: $822E, $822F
        or.b    d0,$31(a0,a0.w)                         ; 00AF0506: $8130, $8131
        or.b    d0,$37(a3,a0.w)                         ; 00AF050A: $8133, $8137
        or.b    d0,$-7FBC(pc)                           ; 00AF050E: $813A, $8044
        dc.w    $7D54                    ; 00AF0512: dc.w $7D54
        moveq   #$62,d6                                 ; 00AF0514: $7C62
        dc.w    $7B73                    ; 00AF0516: dc.w $7B73
        dc.w    $7B83                    ; 00AF0518: dc.w $7B83
        dc.w    $7B8C                    ; 00AF051A: dc.w $7B8C
        dc.w    $7D8F                    ; 00AF051C: dc.w $7D8F
        dc.w    $7F84                    ; 00AF051E: dc.w $7F84
        dc.w    $7F6D                    ; 00AF0520: dc.w $7F6D
        dc.w    $7F5C                    ; 00AF0522: dc.w $7F5C
        dc.w    $7F56                    ; 00AF0524: dc.w $7F56
        moveq   #$57,d7                                 ; 00AF0526: $7E57
        moveq   #$60,d7                                 ; 00AF0528: $7E60
        moveq   #$6C,d7                                 ; 00AF052A: $7E6C
        moveq   #$7A,d7                                 ; 00AF052C: $7E7A
        moveq   #$8C,d7                                 ; 00AF052E: $7E8C
        dc.w    $7F98                    ; 00AF0530: dc.w $7F98
        or.l    (a5)+,d0                                ; 00AF0532: $809D
        or.l    (a5)+,d1                                ; 00AF0534: $829D
        or.l    d1,(a0)+                                ; 00AF0536: $8398
        or.l    (a0),d2                                 ; 00AF0538: $8490
        dc.w    $877D                    ; 00AF053A: dc.w $877D
        or.w    -(a3),d5                                ; 00AF053C: $8A63
        or.w    (a0),d5                                 ; 00AF053E: $8A50
        or.w    (a7)+,d3                                ; 00AF0540: $865F
        or.l    d0,d5                                   ; 00AF0542: $8185
        dc.w    $7BB6                    ; 00AF0544: dc.w $7BB6
        dc.w    $79DA                    ; 00AF0546: dc.w $79DA
        dc.w    $77E9                    ; 00AF0548: dc.w $77E9
        moveq   #$F0,d3                                 ; 00AF054A: $76F0
        moveq   #$F5,d3                                 ; 00AF054C: $76F5
        moveq   #$F4,d3                                 ; 00AF054E: $76F4
        dc.w    $77F2                    ; 00AF0550: dc.w $77F2
        dc.w    $77F0                    ; 00AF0552: dc.w $77F0
        dc.w    $77EE                    ; 00AF0554: dc.w $77EE
        moveq   #$EC,d4                                 ; 00AF0556: $78EC
        dc.w    $79EB                    ; 00AF0558: dc.w $79EB
        dc.w    $79E9                    ; 00AF055A: dc.w $79E9
        moveq   #$E8,d5                                 ; 00AF055C: $7AE8
        dc.w    $7BE7                    ; 00AF055E: dc.w $7BE7
        moveq   #$E6,d7                                 ; 00AF0560: $7EE6
        moveq   #$E4,d7                                 ; 00AF0562: $7EE4
        moveq   #$E3,d7                                 ; 00AF0564: $7EE3
        dc.w    $7DE1                    ; 00AF0566: dc.w $7DE1
        dc.w    $7DDD                    ; 00AF0568: dc.w $7DDD
        moveq   #$CC,d7                                 ; 00AF056A: $7ECC
        dc.w    $7FBB                    ; 00AF056C: dc.w $7FBB
        moveq   #$AE,d7                                 ; 00AF056E: $7EAE
        moveq   #$97,d7                                 ; 00AF0570: $7E97
        or.w    $51(a0,a0.w),d0                         ; 00AF0572: $8070, $8051
        dc.w    $7F3E                    ; 00AF0576: dc.w $7F3E
        dc.w    $7F2A                    ; 00AF0578: dc.w $7F2A
        or.b    -(a3),d0                                ; 00AF057A: $8023
        or.b    -(a1),d2                                ; 00AF057C: $8421
        or.b    -(a0),d3                                ; 00AF057E: $8620
        or.b    d2,-(a1)                                ; 00AF0580: $8521
        or.b    -(a3),d2                                ; 00AF0582: $8423
        or.b    -(a4),d2                                ; 00AF0584: $8424
        or.b    d1,-(a6)                                ; 00AF0586: $8326
        or.b    d0,-(a7)                                ; 00AF0588: $8127
        dc.w    $7F28                    ; 00AF058A: dc.w $7F28
        moveq   #$29,d7                                 ; 00AF058C: $7E29
        or.b    $-7FD5(a2),d0                           ; 00AF058E: $802A, $802B
        or.b    $-7ED3(a4),d0                           ; 00AF0592: $802C, $812D
        or.b    d0,$-7FC9(a7)                           ; 00AF0596: $812F, $8037
        moveq   #$46,d7                                 ; 00AF059A: $7E46
        dc.w    $7D51                    ; 00AF059C: dc.w $7D51
        dc.w    $7D56                    ; 00AF059E: dc.w $7D56
        dc.w    $7D64                    ; 00AF05A0: dc.w $7D64
        dc.w    $7D73                    ; 00AF05A2: dc.w $7D73
        moveq   #$7C,d6                                 ; 00AF05A4: $7C7C
        moveq   #$7E,d7                                 ; 00AF05A6: $7E7E
        dc.w    $7F7F                    ; 00AF05A8: dc.w $7F7F
        or.w    ($806B).w,d0                            ; 00AF05AA: $8078, $806B
        or.w    -(a0),d0                                ; 00AF05AE: $8060
        dc.w    $7F63                    ; 00AF05B0: dc.w $7F63
        dc.w    $7F69                    ; 00AF05B2: dc.w $7F69
        moveq   #$69,d7                                 ; 00AF05B4: $7E69
        or.w    -(a2),d0                                ; 00AF05B6: $8062
        or.w    (a0)+,d1                                ; 00AF05B8: $8258
        or.w    d1,(a4)+                                ; 00AF05BA: $835C
        or.w    d1,-(a7)                                ; 00AF05BC: $8367
        or.w    $-7A9C(a1),d2                           ; 00AF05BE: $8469, $8564
        or.w    (a0)+,d4                                ; 00AF05C2: $8858
        or.w    a0,d5                                   ; 00AF05C4: $8A48
        dc.w    $8C3F                    ; 00AF05C6: dc.w $8C3F
        or.b    d6,#$003E                               ; 00AF05C8: $8D3C, $893E
        or.w    d2,(a4)                                 ; 00AF05CC: $8554
        or.w    #$7DAC,d0                               ; 00AF05CE: $807C, $7DAC
        moveq   #$D5,d5                                 ; 00AF05D2: $7AD5
        dc.w    $77EA                    ; 00AF05D4: dc.w $77EA
        moveq   #$F2,d2                                 ; 00AF05D6: $74F2
        moveq   #$F6,d1                                 ; 00AF05D8: $72F6
        moveq   #$F7,d1                                 ; 00AF05DA: $72F7
        moveq   #$F5,d1                                 ; 00AF05DC: $72F5
        dc.w    $73F3                    ; 00AF05DE: dc.w $73F3
        moveq   #$F1,d2                                 ; 00AF05E0: $74F1
        dc.w    $75EF                    ; 00AF05E2: dc.w $75EF
        moveq   #$ED,d3                                 ; 00AF05E4: $76ED
        dc.w    $77EC                    ; 00AF05E6: dc.w $77EC
        dc.w    $79EB                    ; 00AF05E8: dc.w $79EB
        dc.w    $7BE9                    ; 00AF05EA: dc.w $7BE9
        moveq   #$E8,d6                                 ; 00AF05EC: $7CE8
        moveq   #$E7,d6                                 ; 00AF05EE: $7CE7
        moveq   #$E5,d6                                 ; 00AF05F0: $7CE5
        moveq   #$E1,d7                                 ; 00AF05F2: $7EE1
        dc.w    $7FD1                    ; 00AF05F4: dc.w $7FD1
        or.l    d0,$-62(a7,a0.w)                        ; 00AF05F6: $81B7, $829E
        or.l    d5,d1                                   ; 00AF05FA: $8285
        or.w    d0,$-7FA3(a4)                           ; 00AF05FC: $816C, $805D
        dc.w    $7F4D                    ; 00AF0600: dc.w $7F4D
        dc.w    $7F37                    ; 00AF0602: dc.w $7F37
        or.b    $-7DD9(a2),d0                           ; 00AF0604: $802A, $8227
        or.b    -(a5),d1                                ; 00AF0608: $8225
        or.b    -(a5),d1                                ; 00AF060A: $8225
        or.b    -(a6),d1                                ; 00AF060C: $8226
        or.b    d1,-(a7)                                ; 00AF060E: $8327
        or.b    d1,$-7BD6(a0)                           ; 00AF0610: $8328, $842A
        or.b    d2,$-7BD4(a3)                           ; 00AF0614: $852B, $842C
        or.b    d0,$7E2E(a5)                            ; 00AF0618: $812D, $7E2E
        moveq   #$30,d6                                 ; 00AF061C: $7C30
        moveq   #$3A,d6                                 ; 00AF061E: $7C3A
        dc.w    $7D45                    ; 00AF0620: dc.w $7D45
        moveq   #$45,d7                                 ; 00AF0622: $7E45
        or.w    d4,d0                                   ; 00AF0624: $8044
        or.w    d4,d1                                   ; 00AF0626: $8244
        or.w    d6,d1                                   ; 00AF0628: $8246
        or.w    a3,d1                                   ; 00AF062A: $824B
        or.w    d0,(a5)                                 ; 00AF062C: $8155
        or.w    -(a1),d0                                ; 00AF062E: $8061
        or.w    $-7F83(a6),d0                           ; 00AF0630: $806E, $807D
        or.l    a2,d0                                   ; 00AF0634: $808A
        dc.w    $7F99                    ; 00AF0636: dc.w $7F99
        moveq   #$AC,d7                                 ; 00AF0638: $7EAC
        dc.w    $7DC0                    ; 00AF063A: dc.w $7DC0
        moveq   #$CB,d6                                 ; 00AF063C: $7CCB
        dc.w    $7DCD                    ; 00AF063E: dc.w $7DCD
        dc.w    $7FBB                    ; 00AF0640: dc.w $7FBB
        or.l    d0,(a4)                                 ; 00AF0642: $8194
        or.w    $64(a2,a0.w),d1                         ; 00AF0644: $8272, $8264
        or.w    d0,-(a2)                                ; 00AF0648: $8162
        or.w    (a5)+,d1                                ; 00AF064A: $825D
        or.w    (a5),d2                                 ; 00AF064C: $8455
        or.w    d3,a3                                   ; 00AF064E: $874B
        or.w    d3,d1                                   ; 00AF0650: $8741
        or.b    d3,$-76C8(pc)                           ; 00AF0652: $873A, $8938
        or.b    d4,($8743).w                            ; 00AF0656: $8938, $8743
        or.w    $7CA3(a3),d1                            ; 00AF065A: $826B, $7CA3
        moveq   #$D4,d4                                 ; 00AF065E: $78D4
        moveq   #$E5,d3                                 ; 00AF0660: $76E5
        dc.w    $75F0                    ; 00AF0662: dc.w $75F0
        moveq   #$F5,d2                                 ; 00AF0664: $74F5
        dc.w    $73F5                    ; 00AF0666: dc.w $73F5
        moveq   #$F3,d1                                 ; 00AF0668: $72F3
        dc.w    $71F1                    ; 00AF066A: dc.w $71F1
        dc.w    $71EF                    ; 00AF066C: dc.w $71EF
        dc.w    $73ED                    ; 00AF066E: dc.w $73ED
        moveq   #$EC,d3                                 ; 00AF0670: $76EC
        moveq   #$EA,d5                                 ; 00AF0672: $7AEA
        dc.w    $7DE9                    ; 00AF0674: dc.w $7DE9
        dc.w    $7FE8                    ; 00AF0676: dc.w $7FE8
        dc.w    $7FE6                    ; 00AF0678: dc.w $7FE6
        moveq   #$E5,d7                                 ; 00AF067A: $7EE5
        moveq   #$E2,d6                                 ; 00AF067C: $7CE2
        moveq   #$D3,d6                                 ; 00AF067E: $7CD3
        moveq   #$B8,d7                                 ; 00AF0680: $7EB8
        dc.w    $7FA5                    ; 00AF0682: dc.w $7FA5
        moveq   #$98,d7                                 ; 00AF0684: $7E98
        dc.w    $7D88                    ; 00AF0686: dc.w $7D88
        dc.w    $7D73                    ; 00AF0688: dc.w $7D73
        dc.w    $7F5A                    ; 00AF068A: dc.w $7F5A
        dc.w    $803F                    ; 00AF068C: dc.w $803F
        or.b    d0,$-7ED9(a4)                           ; 00AF068E: $812C, $8127
        or.b    -(a4),d1                                ; 00AF0692: $8224
        or.b    -(a3),d1                                ; 00AF0694: $8223
        or.b    d1,-(a4)                                ; 00AF0696: $8324
        or.b    d2,-(a5)                                ; 00AF0698: $8525
        or.b    -(a7),d3                                ; 00AF069A: $8627
        or.b    d3,$-78D7(a0)                           ; 00AF069C: $8728, $8729
        or.b    $-7AD5(a2),d3                           ; 00AF06A0: $862A, $852B
        or.b    d2,$-7CD3(a4)                           ; 00AF06A4: $852C, $832D
        or.b    d0,$-7FD1(a6)                           ; 00AF06A8: $812E, $802F
        or.b    $31(a0,d7.l),d0                         ; 00AF06AC: $8030, $7F31
        dc.w    $7F32                    ; 00AF06B0: dc.w $7F32
        moveq   #$34,d7                                 ; 00AF06B2: $7E34
        moveq   #$3D,d7                                 ; 00AF06B4: $7E3D
        moveq   #$4A,d7                                 ; 00AF06B6: $7E4A
        moveq   #$53,d7                                 ; 00AF06B8: $7E53
        moveq   #$5F,d7                                 ; 00AF06BA: $7E5F
        dc.w    $7D72                    ; 00AF06BC: dc.w $7D72
        dc.w    $7D89                    ; 00AF06BE: dc.w $7D89
        dc.w    $7D9F                    ; 00AF06C0: dc.w $7D9F
        moveq   #$B0,d7                                 ; 00AF06C2: $7EB0
        moveq   #$BB,d7                                 ; 00AF06C4: $7EBB
        moveq   #$C3,d7                                 ; 00AF06C6: $7EC3
        moveq   #$C3,d7                                 ; 00AF06C8: $7EC3
        moveq   #$BC,d7                                 ; 00AF06CA: $7EBC
        dc.w    $7FAF                    ; 00AF06CC: dc.w $7FAF
        dc.w    $7FA9                    ; 00AF06CE: dc.w $7FA9
        dc.w    $7FA3                    ; 00AF06D0: dc.w $7FA3
        dc.w    $7F98                    ; 00AF06D2: dc.w $7F98
        or.l    a4,d0                                   ; 00AF06D4: $808C
        or.w    d0,$67(pc,a0.w)                         ; 00AF06D6: $817B, $8367
        or.w    d2,(a1)                                 ; 00AF06DA: $8551
        dc.w    $863F                    ; 00AF06DC: dc.w $863F
        or.b    ($8B35).w,d4                            ; 00AF06DE: $8838, $8B35
        or.b    d6,$35(a4,a0.l)                         ; 00AF06E2: $8D34, $8B35
        dc.w    $863D                    ; 00AF06E6: dc.w $863D
        dc.w    $7F69                    ; 00AF06E8: dc.w $7F69
        dc.w    $79AC                    ; 00AF06EA: dc.w $79AC
        dc.w    $77D6                    ; 00AF06EC: dc.w $77D6
        moveq   #$E6,d4                                 ; 00AF06EE: $78E6
        dc.w    $79EF                    ; 00AF06F0: dc.w $79EF
        dc.w    $79F5                    ; 00AF06F2: dc.w $79F5
        moveq   #$F4,d4                                 ; 00AF06F4: $78F4
        moveq   #$F2,d4                                 ; 00AF06F6: $78F2
        moveq   #$F0,d4                                 ; 00AF06F8: $78F0
        moveq   #$EE,d4                                 ; 00AF06FA: $78EE
        moveq   #$EC,d4                                 ; 00AF06FC: $78EC
        moveq   #$EA,d4                                 ; 00AF06FE: $78EA
        moveq   #$E9,d4                                 ; 00AF0700: $78E9
        moveq   #$E8,d4                                 ; 00AF0702: $78E8
        dc.w    $79E6                    ; 00AF0704: dc.w $79E6
        dc.w    $79E5                    ; 00AF0706: dc.w $79E5
        dc.w    $79E4                    ; 00AF0708: dc.w $79E4
        moveq   #$E3,d5                                 ; 00AF070A: $7AE3
        moveq   #$E1,d6                                 ; 00AF070C: $7CE1
        moveq   #$E0,d6                                 ; 00AF070E: $7CE0
        moveq   #$DB,d6                                 ; 00AF0710: $7CDB
        moveq   #$C8,d6                                 ; 00AF0712: $7CC8
        dc.w    $7DAC                    ; 00AF0714: dc.w $7DAC
        moveq   #$90,d7                                 ; 00AF0716: $7E90
        dc.w    $7F73                    ; 00AF0718: dc.w $7F73
        dc.w    $7F4E                    ; 00AF071A: dc.w $7F4E
        or.b    $26(a1,a0.w),d0                         ; 00AF071C: $8031, $8226
        or.b    d1,-(a1)                                ; 00AF0720: $8321
        or.b    (a6)+,d2                                ; 00AF0722: $841E
        or.b    d2,(a7)+                                ; 00AF0724: $851F
        or.b    d2,-(a0)                                ; 00AF0726: $8520
        or.b    -(a2),d3                                ; 00AF0728: $8622
        or.b    d3,-(a4)                                ; 00AF072A: $8724
        or.b    -(a5),d4                                ; 00AF072C: $8825
        or.b    d4,-(a6)                                ; 00AF072E: $8926
        or.b    -(a7),d5                                ; 00AF0730: $8A27
        or.b    d4,$-78D7(a0)                           ; 00AF0732: $8928, $8729
        or.b    d2,$-7BD4(a2)                           ; 00AF0736: $852A, $842C
        or.b    $-7ECA(a5),d1                           ; 00AF073A: $822D, $8136
        dc.w    $7F4B                    ; 00AF073E: dc.w $7F4B
        moveq   #$60,d7                                 ; 00AF0740: $7E60
        dc.w    $7D70                    ; 00AF0742: dc.w $7D70
        dc.w    $7D7A                    ; 00AF0744: dc.w $7D7A
        dc.w    $7D84                    ; 00AF0746: dc.w $7D84
        dc.w    $7B93                    ; 00AF0748: dc.w $7B93
        moveq   #$AE,d5                                 ; 00AF074A: $7AAE
        moveq   #$C8,d5                                 ; 00AF074C: $7AC8
        dc.w    $79DA                    ; 00AF074E: dc.w $79DA
        moveq   #$E5,d4                                 ; 00AF0750: $78E5
        dc.w    $79E9                    ; 00AF0752: dc.w $79E9
        dc.w    $7BE9                    ; 00AF0754: dc.w $7BE9
        moveq   #$E3,d6                                 ; 00AF0756: $7CE3
        dc.w    $7DD4                    ; 00AF0758: dc.w $7DD4
        dc.w    $7FBA                    ; 00AF075A: dc.w $7FBA
        or.l    (a1)+,d0                                ; 00AF075C: $8099
        or.w    d0,($815F8050).l                        ; 00AF075E: $8179, $815F, $8050
        or.w    d6,d0                                   ; 00AF0764: $8046
        or.b    $-7BD2(pc),d1                           ; 00AF0766: $823A, $842E
        or.b    d3,$-76D5(a3)                           ; 00AF076A: $872B, $892B
        or.b    d5,$-73D4(a3)                           ; 00AF076E: $8B2B, $8C2C
        or.b    $-79BF(a7),d5                           ; 00AF0772: $8A2F, $8641
        or.w    d0,$7D9A(a2)                            ; 00AF0776: $816A, $7D9A
        dc.w    $7BC5                    ; 00AF077A: dc.w $7BC5
        dc.w    $7BDD                    ; 00AF077C: dc.w $7BDD
        dc.w    $7BE6                    ; 00AF077E: dc.w $7BE6
        dc.w    $79EB                    ; 00AF0780: dc.w $79EB
        dc.w    $77EC                    ; 00AF0782: dc.w $77EC
        moveq   #$EB,d3                                 ; 00AF0784: $76EB
        moveq   #$E9,d3                                 ; 00AF0786: $76E9
        moveq   #$E7,d4                                 ; 00AF0788: $78E7
        dc.w    $79E5                    ; 00AF078A: dc.w $79E5
        dc.w    $7BE3                    ; 00AF078C: dc.w $7BE3
        moveq   #$E2,d6                                 ; 00AF078E: $7CE2
        moveq   #$E1,d6                                 ; 00AF0790: $7CE1
        moveq   #$E0,d5                                 ; 00AF0792: $7AE0
        dc.w    $79DF                    ; 00AF0794: dc.w $79DF
        dc.w    $79DD                    ; 00AF0796: dc.w $79DD
        moveq   #$DC,d5                                 ; 00AF0798: $7ADC
        dc.w    $7BDB                    ; 00AF079A: dc.w $7BDB
        moveq   #$D9,d6                                 ; 00AF079C: $7CD9
        dc.w    $7DD1                    ; 00AF079E: dc.w $7DD1
        dc.w    $7DC1                    ; 00AF07A0: dc.w $7DC1
        moveq   #$B0,d7                                 ; 00AF07A2: $7EB0
        dc.w    $7FA1                    ; 00AF07A4: dc.w $7FA1
        dc.w    $7F8C                    ; 00AF07A6: dc.w $7F8C
        or.w    $-7EB6(a6),d0                           ; 00AF07A8: $806E, $814A
        or.b    $-7CDF(a6),d1                           ; 00AF07AC: $822E, $8321
        or.b    (a3)+,d2                                ; 00AF07B0: $841B
        or.b    d2,(a1)+                                ; 00AF07B2: $8519
        or.b    (a1)+,d3                                ; 00AF07B4: $8619
        or.b    (a2)+,d3                                ; 00AF07B6: $861A
        or.b    (a4)+,d3                                ; 00AF07B8: $861C
        or.b    d3,(a6)+                                ; 00AF07BA: $871E
        or.b    (a7)+,d4                                ; 00AF07BC: $881F
        or.b    d3,-(a0)                                ; 00AF07BE: $8720
        or.b    -(a1),d3                                ; 00AF07C0: $8621
        or.b    d2,-(a3)                                ; 00AF07C2: $8523
        or.b    -(a4),d2                                ; 00AF07C4: $8424
        or.b    -(a5),d1                                ; 00AF07C6: $8225
        or.b    -(a6),d0                                ; 00AF07C8: $8026
        dc.w    $7F2C                    ; 00AF07CA: dc.w $7F2C
        moveq   #$3D,d7                                 ; 00AF07CC: $7E3D
        moveq   #$4E,d7                                 ; 00AF07CE: $7E4E
        moveq   #$61,d7                                 ; 00AF07D0: $7E61
        dc.w    $7D79                    ; 00AF07D2: dc.w $7D79
        dc.w    $7B89                    ; 00AF07D4: dc.w $7B89
        moveq   #$96,d5                                 ; 00AF07D6: $7A96
        dc.w    $79A6                    ; 00AF07D8: dc.w $79A6
        moveq   #$B5,d4                                 ; 00AF07DA: $78B5
        dc.w    $79C6                    ; 00AF07DC: dc.w $79C6
        moveq   #$D7,d5                                 ; 00AF07DE: $7AD7
        dc.w    $7BDF                    ; 00AF07E0: dc.w $7BDF
        moveq   #$DA,d6                                 ; 00AF07E2: $7CDA
        moveq   #$D0,d7                                 ; 00AF07E4: $7ED0
        dc.w    $7FC5                    ; 00AF07E6: dc.w $7FC5
        or.l    d0,$-62(a7,a0.w)                        ; 00AF07E8: $81B7, $829E
        or.w    #$855B,d2                               ; 00AF07EC: $847C, $855B
        or.w    d2,d6                                   ; 00AF07F0: $8546
        or.b    $28(a3,a0.w),d2                         ; 00AF07F2: $8433, $8528
        or.b    d4,-(a5)                                ; 00AF07F6: $8925
        or.b    -(a4),d6                                ; 00AF07F8: $8C24
        or.b    d5,-(a5)                                ; 00AF07FA: $8B25
        or.b    d3,-(a7)                                ; 00AF07FC: $8727
        or.b    $-7EBF(a3),d2                           ; 00AF07FE: $842B, $8141
        moveq   #$5C,d7                                 ; 00AF0802: $7E5C
        moveq   #$75,d6                                 ; 00AF0804: $7C75
        dc.w    $7B90                    ; 00AF0806: dc.w $7B90
        dc.w    $7BB0                    ; 00AF0808: dc.w $7BB0
        dc.w    $79CE                    ; 00AF080A: dc.w $79CE
        dc.w    $77DF                    ; 00AF080C: dc.w $77DF
        moveq   #$E3,d3                                 ; 00AF080E: $76E3
        moveq   #$E6,d3                                 ; 00AF0810: $76E6
        moveq   #$E7,d4                                 ; 00AF0812: $78E7
        dc.w    $79E5                    ; 00AF0814: dc.w $79E5
        dc.w    $79E3                    ; 00AF0816: dc.w $79E3
        moveq   #$E2,d5                                 ; 00AF0818: $7AE2
        moveq   #$E0,d5                                 ; 00AF081A: $7AE0
        dc.w    $7BDF                    ; 00AF081C: dc.w $7BDF
        dc.w    $7DDD                    ; 00AF081E: dc.w $7DDD
        moveq   #$DB,d7                                 ; 00AF0820: $7EDB
        moveq   #$D6,d7                                 ; 00AF0822: $7ED6
        moveq   #$D3,d7                                 ; 00AF0824: $7ED3
        dc.w    $7DD5                    ; 00AF0826: dc.w $7DD5
        moveq   #$D6,d6                                 ; 00AF0828: $7CD6
        dc.w    $7DD3                    ; 00AF082A: dc.w $7DD3
        dc.w    $7DC9                    ; 00AF082C: dc.w $7DC9
        moveq   #$BC,d7                                 ; 00AF082E: $7EBC
        moveq   #$AF,d7                                 ; 00AF0830: $7EAF
        dc.w    $7D9A                    ; 00AF0832: dc.w $7D9A
        moveq   #$81,d7                                 ; 00AF0834: $7E81
        or.w    $-7EA8(a6),d0                           ; 00AF0836: $806E, $8158
        or.b    $20(a5,a0.w),d1                         ; 00AF083A: $8235, $8620
        or.b    (a4)+,d4                                ; 00AF083E: $881C
        or.b    d4,(a0)+                                ; 00AF0840: $8918
        or.b    d4,(a6)                                 ; 00AF0842: $8916
        or.b    d4,(a0)+                                ; 00AF0844: $8918
        or.b    d4,(a1)+                                ; 00AF0846: $8919
        or.b    d3,(a3)+                                ; 00AF0848: $871B
        or.b    (a4)+,d2                                ; 00AF084A: $841C
        or.b    d0,(a6)+                                ; 00AF084C: $811E
        or.b    (a7)+,d0                                ; 00AF084E: $801F
        or.b    d0,-(a3)                                ; 00AF0850: $8123
        or.b    d0,$-7DC9(a3)                           ; 00AF0852: $812B, $8237
        or.w    d6,d1                                   ; 00AF0856: $8246
        or.w    (a5),d1                                 ; 00AF0858: $8255
        or.w    d0,-(a2)                                ; 00AF085A: $8162
        dc.w    $7F6F                    ; 00AF085C: dc.w $7F6F
        dc.w    $7D7D                    ; 00AF085E: dc.w $7D7D
        dc.w    $7B8D                    ; 00AF0860: dc.w $7B8D
        moveq   #$9E,d5                                 ; 00AF0862: $7A9E
        dc.w    $79B3                    ; 00AF0864: dc.w $79B3
        dc.w    $79C9                    ; 00AF0866: dc.w $79C9
        dc.w    $79D9                    ; 00AF0868: dc.w $79D9
        dc.w    $79DD                    ; 00AF086A: dc.w $79DD
        dc.w    $79E0                    ; 00AF086C: dc.w $79E0
        moveq   #$E0,d5                                 ; 00AF086E: $7AE0
        moveq   #$DF,d5                                 ; 00AF0870: $7ADF
        moveq   #$DD,d5                                 ; 00AF0872: $7ADD
        dc.w    $7BDA                    ; 00AF0874: dc.w $7BDA
        moveq   #$D0,d6                                 ; 00AF0876: $7CD0
        moveq   #$BC,d7                                 ; 00AF0878: $7EBC
        or.l    (a2)+,d0                                ; 00AF087A: $809A
        or.w    d1,-(a4)                                ; 00AF087C: $8364
        or.b    $28(a5,a0.l),d4                         ; 00AF087E: $8835, $8B28
        or.b    (a7)+,d6                                ; 00AF0882: $8C1F
        or.b    d5,(a2)+                                ; 00AF0884: $8B1A
        or.b    d4,(a2)+                                ; 00AF0886: $891A
        or.b    (a4)+,d4                                ; 00AF0888: $881C
        or.b    (a7)+,d3                                ; 00AF088A: $861F
        or.b    $7E56(a3),d1                            ; 00AF088C: $822B, $7E56
        dc.w    $7B86                    ; 00AF0890: dc.w $7B86
        dc.w    $7BA6                    ; 00AF0892: dc.w $7BA6
        dc.w    $7BBE                    ; 00AF0894: dc.w $7BBE
        moveq   #$D3,d5                                 ; 00AF0896: $7AD3
        dc.w    $79DC                    ; 00AF0898: dc.w $79DC
        moveq   #$DE,d4                                 ; 00AF089A: $78DE
        dc.w    $79DE                    ; 00AF089C: dc.w $79DE
        moveq   #$DD,d5                                 ; 00AF089E: $7ADD
        moveq   #$DC,d5                                 ; 00AF08A0: $7ADC
        dc.w    $7BDA                    ; 00AF08A2: dc.w $7BDA
        dc.w    $7BD8                    ; 00AF08A4: dc.w $7BD8
        dc.w    $7BD7                    ; 00AF08A6: dc.w $7BD7
        moveq   #$D6,d6                                 ; 00AF08A8: $7CD6
        moveq   #$D5,d6                                 ; 00AF08AA: $7CD5
        dc.w    $7DD4                    ; 00AF08AC: dc.w $7DD4
        moveq   #$D1,d7                                 ; 00AF08AE: $7ED1
        dc.w    $7FCC                    ; 00AF08B0: dc.w $7FCC
        dc.w    $80C1                    ; 00AF08B2: dc.w $80C1
        or.l    d0,$-5B(a2,a0.w)                        ; 00AF08B4: $81B2, $81A5
        or.l    (a6)+,d0                                ; 00AF08B8: $809E
        or.l    (a6),d0                                 ; 00AF08BA: $8096
        dc.w    $7F87                    ; 00AF08BC: dc.w $7F87
        or.w    ($80667F51).l,d0                        ; 00AF08BE: $8079, $8066, $7F51
        dc.w    $803D                    ; 00AF08C4: dc.w $803D
        or.b    $-7CE7(a0),d1                           ; 00AF08C6: $8228, $8319
        or.b    d2,(a5)                                 ; 00AF08CA: $8515
        or.b    (a3),d3                                 ; 00AF08CC: $8613
        or.b    d2,(a3)                                 ; 00AF08CE: $8513
        or.b    (a4),d2                                 ; 00AF08D0: $8414
        or.b    (a6),d2                                 ; 00AF08D2: $8416
        or.b    (a7),d2                                 ; 00AF08D4: $8417
        or.b    (a1)+,d2                                ; 00AF08D6: $8419
        or.b    (a2)+,d2                                ; 00AF08D8: $841A
        or.b    (a3)+,d1                                ; 00AF08DA: $821B
        or.b    d0,(a4)+                                ; 00AF08DC: $811C
        dc.w    $7F1E                    ; 00AF08DE: dc.w $7F1E
        moveq   #$1F,d7                                 ; 00AF08E0: $7E1F
        dc.w    $7D21                    ; 00AF08E2: dc.w $7D21
        dc.w    $7D29                    ; 00AF08E4: dc.w $7D29
        moveq   #$32,d7                                 ; 00AF08E6: $7E32
        moveq   #$42,d7                                 ; 00AF08E8: $7E42
        moveq   #$52,d7                                 ; 00AF08EA: $7E52
        dc.w    $7D66                    ; 00AF08EC: dc.w $7D66
        dc.w    $7B7D                    ; 00AF08EE: dc.w $7B7D
        moveq   #$94,d5                                 ; 00AF08F0: $7A94
        moveq   #$A9,d5                                 ; 00AF08F2: $7AA9
        moveq   #$B9,d5                                 ; 00AF08F4: $7AB9
        dc.w    $79C6                    ; 00AF08F6: dc.w $79C6
        moveq   #$D2,d5                                 ; 00AF08F8: $7AD2
        moveq   #$DC,d5                                 ; 00AF08FA: $7ADC
        dc.w    $7BDD                    ; 00AF08FC: dc.w $7BDD
        moveq   #$DB,d6                                 ; 00AF08FE: $7CDB
        moveq   #$D3,d7                                 ; 00AF0900: $7ED3
        dc.w    $7FC1                    ; 00AF0902: dc.w $7FC1
        or.l    d0,$-7D7B(a0)                           ; 00AF0904: $81A8, $8285
        or.w    d2,(a1)+                                ; 00AF0908: $8559
        or.b    $27(a5,a0.l),d4                         ; 00AF090A: $8835, $8A27
        or.b    -(a1),d5                                ; 00AF090E: $8A21
        or.b    (a5)+,d4                                ; 00AF0910: $881D
        or.b    d3,(a6)+                                ; 00AF0912: $871E
        or.b    -(a0),d3                                ; 00AF0914: $8620
        or.b    d2,-(a5)                                ; 00AF0916: $8525
        or.b    d1,$60(pc,a0.w)                         ; 00AF0918: $833B, $8060
        dc.w    $7F81                    ; 00AF091C: dc.w $7F81
        dc.w    $7F98                    ; 00AF091E: dc.w $7F98
        moveq   #$AF,d7                                 ; 00AF0920: $7EAF
        dc.w    $7DC9                    ; 00AF0922: dc.w $7DC9
        moveq   #$D9,d6                                 ; 00AF0924: $7CD9
        dc.w    $7BDE                    ; 00AF0926: dc.w $7BDE
        moveq   #$E0,d5                                 ; 00AF0928: $7AE0
        dc.w    $79E0                    ; 00AF092A: dc.w $79E0
        dc.w    $79DF                    ; 00AF092C: dc.w $79DF
        dc.w    $79DD                    ; 00AF092E: dc.w $79DD
        dc.w    $7BDC                    ; 00AF0930: dc.w $7BDC
        moveq   #$DA,d6                                 ; 00AF0932: $7CDA
        dc.w    $7DD9                    ; 00AF0934: dc.w $7DD9
        moveq   #$D8,d7                                 ; 00AF0936: $7ED8
        moveq   #$D7,d7                                 ; 00AF0938: $7ED7
        moveq   #$D6,d7                                 ; 00AF093A: $7ED6
        moveq   #$D5,d7                                 ; 00AF093C: $7ED5
        moveq   #$D4,d6                                 ; 00AF093E: $7CD4
        dc.w    $7BD3                    ; 00AF0940: dc.w $7BD3
        dc.w    $7BD1                    ; 00AF0942: dc.w $7BD1
        dc.w    $7BD0                    ; 00AF0944: dc.w $7BD0
        moveq   #$CF,d6                                 ; 00AF0946: $7CCF
        dc.w    $7DCD                    ; 00AF0948: dc.w $7DCD
        moveq   #$C3,d7                                 ; 00AF094A: $7EC3
        moveq   #$AF,d7                                 ; 00AF094C: $7EAF
        moveq   #$9E,d7                                 ; 00AF094E: $7E9E
        dc.w    $7D87                    ; 00AF0950: dc.w $7D87
        moveq   #$69,d7                                 ; 00AF0952: $7E69
        or.w    a5,d0                                   ; 00AF0954: $804D
        or.b    $-7CE6(a6),d1                           ; 00AF0956: $822E, $831A
        or.b    d2,(a3)                                 ; 00AF095A: $8513
        or.b    (a0),d3                                 ; 00AF095C: $8610
        or.b    d3,a7                                   ; 00AF095E: $870F
        or.b    (a0),d3                                 ; 00AF0960: $8610
        or.b    (a2),d2                                 ; 00AF0962: $8412
        or.b    d1,(a4)                                 ; 00AF0964: $8314
        or.b    d1,(a5)                                 ; 00AF0966: $8315
        or.b    d1,(a7)                                 ; 00AF0968: $8317
        or.b    d1,(a0)+                                ; 00AF096A: $8318
        or.b    (a1)+,d1                                ; 00AF096C: $8219
        or.b    d0,(a3)+                                ; 00AF096E: $811B
        or.b    (a4)+,d0                                ; 00AF0970: $801C
        dc.w    $7F1E                    ; 00AF0972: dc.w $7F1E
        dc.w    $7D26                    ; 00AF0974: dc.w $7D26
        dc.w    $7B3D                    ; 00AF0976: dc.w $7B3D
        moveq   #$4F,d5                                 ; 00AF0978: $7A4F
        dc.w    $7B5F                    ; 00AF097A: dc.w $7B5F
        moveq   #$71,d6                                 ; 00AF097C: $7C71
        moveq   #$86,d6                                 ; 00AF097E: $7C86
        moveq   #$94,d6                                 ; 00AF0980: $7C94
        dc.w    $7D9D                    ; 00AF0982: dc.w $7D9D
        dc.w    $7DA6                    ; 00AF0984: dc.w $7DA6
        dc.w    $7DAE                    ; 00AF0986: dc.w $7DAE
        dc.w    $7DB8                    ; 00AF0988: dc.w $7DB8
        moveq   #$C1,d6                                 ; 00AF098A: $7CC1
        dc.w    $7DC4                    ; 00AF098C: dc.w $7DC4
        moveq   #$BA,d7                                 ; 00AF098E: $7EBA
        dc.w    $7FA9                    ; 00AF0990: dc.w $7FA9
        dc.w    $7F96                    ; 00AF0992: dc.w $7F96
        dc.w    $7F82                    ; 00AF0994: dc.w $7F82
        or.w    d0,$-7CBF(a0)                           ; 00AF0996: $8168, $8341
        or.b    $-77DC(a3),d3                           ; 00AF099A: $862B, $8824
        or.b    -(a0),d4                                ; 00AF099E: $8820
        or.b    d3,(a6)+                                ; 00AF09A0: $871E
        or.b    d3,(a7)+                                ; 00AF09A2: $871F
        or.b    d2,-(a4)                                ; 00AF09A4: $8524
        or.b    d1,($825C8183).l                        ; 00AF09A6: $8339, $825C, $8183
        or.l    -(a6),d0                                ; 00AF09AC: $80A6
        moveq   #$C7,d7                                 ; 00AF09AE: $7EC7
        moveq   #$D7,d7                                 ; 00AF09B0: $7ED7
        dc.w    $7DDE                    ; 00AF09B2: dc.w $7DDE
        dc.w    $7BE1                    ; 00AF09B4: dc.w $7BE1
        moveq   #$E1,d5                                 ; 00AF09B6: $7AE1
        dc.w    $7BDF                    ; 00AF09B8: dc.w $7BDF
        moveq   #$DE,d6                                 ; 00AF09BA: $7CDE
        dc.w    $7DDC                    ; 00AF09BC: dc.w $7DDC
        dc.w    $7DDA                    ; 00AF09BE: dc.w $7DDA
        moveq   #$D9,d6                                 ; 00AF09C0: $7CD9
        dc.w    $7DD8                    ; 00AF09C2: dc.w $7DD8
        dc.w    $7DD7                    ; 00AF09C4: dc.w $7DD7
        moveq   #$D6,d6                                 ; 00AF09C6: $7CD6
        dc.w    $7BD5                    ; 00AF09C8: dc.w $7BD5
        dc.w    $7BD3                    ; 00AF09CA: dc.w $7BD3
        moveq   #$D2,d6                                 ; 00AF09CC: $7CD2
        dc.w    $7DCF                    ; 00AF09CE: dc.w $7DCF
        moveq   #$C7,d7                                 ; 00AF09D0: $7EC7
        dc.w    $7DBE                    ; 00AF09D2: dc.w $7DBE
        dc.w    $7DB5                    ; 00AF09D4: dc.w $7DB5
        dc.w    $7DA8                    ; 00AF09D6: dc.w $7DA8
        moveq   #$9D,d7                                 ; 00AF09D8: $7E9D
        moveq   #$8C,d7                                 ; 00AF09DA: $7E8C
        dc.w    $7F7B                    ; 00AF09DC: dc.w $7F7B
        or.w    $-7EAF(a1),d0                           ; 00AF09DE: $8069, $8151
        or.b    $-7CDD(pc),d1                           ; 00AF09E2: $823A, $8323
        or.b    d1,(a7)                                 ; 00AF09E6: $8317
        or.b    (a3),d1                                 ; 00AF09E8: $8213
        or.b    (a2),d1                                 ; 00AF09EA: $8212
        or.b    d0,(a2)                                 ; 00AF09EC: $8112
        or.b    d0,(a3)                                 ; 00AF09EE: $8113
        or.b    (a5),d1                                 ; 00AF09F0: $8215
        or.b    (a6),d1                                 ; 00AF09F2: $8216
        or.b    d1,(a0)+                                ; 00AF09F4: $8318
        or.b    (a1)+,d2                                ; 00AF09F6: $8419
        or.b    d1,(a2)+                                ; 00AF09F8: $831A
        or.b    d0,(a4)+                                ; 00AF09FA: $811C
        or.b    (a5)+,d0                                ; 00AF09FC: $801D
        moveq   #$20,d7                                 ; 00AF09FE: $7E20
        dc.w    $7D2F                    ; 00AF0A00: dc.w $7D2F
        moveq   #$4B,d6                                 ; 00AF0A02: $7C4B
        dc.w    $7B62                    ; 00AF0A04: dc.w $7B62
        moveq   #$72,d6                                 ; 00AF0A06: $7C72
        dc.w    $7D76                    ; 00AF0A08: dc.w $7D76
        dc.w    $7D78                    ; 00AF0A0A: dc.w $7D78
        dc.w    $7D81                    ; 00AF0A0C: dc.w $7D81
        moveq   #$8D,d6                                 ; 00AF0A0E: $7C8D
        dc.w    $7B99                    ; 00AF0A10: dc.w $7B99
        moveq   #$A2,d6                                 ; 00AF0A12: $7CA2
        dc.w    $7DA5                    ; 00AF0A14: dc.w $7DA5
        dc.w    $7DAA                    ; 00AF0A16: dc.w $7DAA
        moveq   #$B3,d6                                 ; 00AF0A18: $7CB3
        dc.w    $7BBD                    ; 00AF0A1A: dc.w $7BBD
        moveq   #$BF,d6                                 ; 00AF0A1C: $7CBF
        dc.w    $7DAE                    ; 00AF0A1E: dc.w $7DAE
        or.l    a4,d0                                   ; 00AF0A20: $808C
        or.w    (a6)+,d2                                ; 00AF0A22: $845E
        or.b    d3,$2A(a7,a0.l)                         ; 00AF0A24: $8737, $892A
        or.b    -(a3),d5                                ; 00AF0A28: $8A23
        or.b    (a6)+,d5                                ; 00AF0A2A: $8A1E
        or.b    d3,(a7)+                                ; 00AF0A2C: $871F
        or.b    d2,-(a7)                                ; 00AF0A2E: $8527
        or.w    d0,a0                                   ; 00AF0A30: $8148
        moveq   #$71,d7                                 ; 00AF0A32: $7E71
        moveq   #$90,d7                                 ; 00AF0A34: $7E90
        moveq   #$A8,d7                                 ; 00AF0A36: $7EA8
        moveq   #$B7,d7                                 ; 00AF0A38: $7EB7
        dc.w    $7DC1                    ; 00AF0A3A: dc.w $7DC1
        dc.w    $7BCA                    ; 00AF0A3C: dc.w $7BCA
        dc.w    $7BD2                    ; 00AF0A3E: dc.w $7BD2
        moveq   #$CF,d6                                 ; 00AF0A40: $7CCF
        moveq   #$C3,d6                                 ; 00AF0A42: $7CC3
        dc.w    $7DC1                    ; 00AF0A44: dc.w $7DC1
        dc.w    $7DC4                    ; 00AF0A46: dc.w $7DC4
        dc.w    $7DC3                    ; 00AF0A48: dc.w $7DC3
        moveq   #$C0,d7                                 ; 00AF0A4A: $7EC0
        dc.w    $7FBA                    ; 00AF0A4C: dc.w $7FBA
        dc.w    $7FB0                    ; 00AF0A4E: dc.w $7FB0
        dc.w    $7FA9                    ; 00AF0A50: dc.w $7FA9
        moveq   #$A9,d7                                 ; 00AF0A52: $7EA9
        moveq   #$AC,d7                                 ; 00AF0A54: $7EAC
        dc.w    $7DB4                    ; 00AF0A56: dc.w $7DB4
        dc.w    $7DBD                    ; 00AF0A58: dc.w $7DBD
        dc.w    $7DC4                    ; 00AF0A5A: dc.w $7DC4
        moveq   #$CC,d6                                 ; 00AF0A5C: $7CCC
        dc.w    $7BD1                    ; 00AF0A5E: dc.w $7BD1
        dc.w    $7BD2                    ; 00AF0A60: dc.w $7BD2
        moveq   #$D2,d6                                 ; 00AF0A62: $7CD2
        dc.w    $7DD0                    ; 00AF0A64: dc.w $7DD0
        moveq   #$C9,d7                                 ; 00AF0A66: $7EC9
        dc.w    $7FB4                    ; 00AF0A68: dc.w $7FB4
        or.l    (a1),d1                                 ; 00AF0A6A: $8291
        or.w    $-7CAC(a5),d2                           ; 00AF0A6C: $846D, $8354
        or.w    d1,d1                                   ; 00AF0A70: $8241
        or.b    $2E(a7,a0.w),d1                         ; 00AF0A72: $8237, $822E
        or.b    d1,-(a0)                                ; 00AF0A76: $8320
        or.b    (a7),d1                                 ; 00AF0A78: $8217
        or.b    (a6),d1                                 ; 00AF0A7A: $8216
        or.b    (a5),d1                                 ; 00AF0A7C: $8215
        or.b    (a5),d1                                 ; 00AF0A7E: $8215
        or.b    (a6),d1                                 ; 00AF0A80: $8216
        or.b    d0,(a0)+                                ; 00AF0A82: $8118
        or.b    (a1)+,d0                                ; 00AF0A84: $8019
        or.b    (a3)+,d0                                ; 00AF0A86: $801B
        dc.w    $7F20                    ; 00AF0A88: dc.w $7F20
        or.b    $-7FD5(a1),d0                           ; 00AF0A8A: $8029, $802B
        or.b    d0,$-7ECD(a5)                           ; 00AF0A8E: $812D, $8133
        dc.w    $7F3E                    ; 00AF0A92: dc.w $7F3E
        moveq   #$4B,d7                                 ; 00AF0A94: $7E4B
        dc.w    $7D5D                    ; 00AF0A96: dc.w $7D5D
        dc.w    $7B74                    ; 00AF0A98: dc.w $7B74
        dc.w    $7B89                    ; 00AF0A9A: dc.w $7B89
        dc.w    $7BA1                    ; 00AF0A9C: dc.w $7BA1
        moveq   #$BB,d5                                 ; 00AF0A9E: $7ABB
        dc.w    $79D3                    ; 00AF0AA0: dc.w $79D3
        dc.w    $79DA                    ; 00AF0AA2: dc.w $79DA
        dc.w    $79DD                    ; 00AF0AA4: dc.w $79DD
        moveq   #$DF,d5                                 ; 00AF0AA6: $7ADF
        moveq   #$DE,d6                                 ; 00AF0AA8: $7CDE
        moveq   #$D9,d7                                 ; 00AF0AAA: $7ED9
        dc.w    $80C5                    ; 00AF0AAC: dc.w $80C5
        or.l    d1,-(a3)                                ; 00AF0AAE: $83A3
        dc.w    $847D                    ; 00AF0AB0: dc.w $847D
        or.w    (a4),d3                                 ; 00AF0AB2: $8654
        or.b    d3,$24(a2,a0.l)                         ; 00AF0AB4: $8732, $8924
        or.b    (a7)+,d5                                ; 00AF0AB8: $8A1F
        or.b    d4,(a3)+                                ; 00AF0ABA: $891B
        or.b    (a4)+,d3                                ; 00AF0ABC: $861C
        or.b    -(a2),d1                                ; 00AF0ABE: $8222
        dc.w    $7F3D                    ; 00AF0AC0: dc.w $7F3D
        moveq   #$68,d7                                 ; 00AF0AC2: $7E68
        dc.w    $7D98                    ; 00AF0AC4: dc.w $7D98
        dc.w    $7BBD                    ; 00AF0AC6: dc.w $7BBD
        dc.w    $7BD2                    ; 00AF0AC8: dc.w $7BD2
        dc.w    $7DDA                    ; 00AF0ACA: dc.w $7DDA
        dc.w    $7DDD                    ; 00AF0ACC: dc.w $7DDD
        moveq   #$D4,d7                                 ; 00AF0ACE: $7ED4
        moveq   #$C3,d7                                 ; 00AF0AD0: $7EC3
        moveq   #$BA,d7                                 ; 00AF0AD2: $7EBA
        dc.w    $7DBF                    ; 00AF0AD4: dc.w $7DBF
        moveq   #$C9,d6                                 ; 00AF0AD6: $7CC9
        moveq   #$CE,d6                                 ; 00AF0AD8: $7CCE
        moveq   #$CC,d6                                 ; 00AF0ADA: $7CCC
        dc.w    $7DC3                    ; 00AF0ADC: dc.w $7DC3
        dc.w    $7DBB                    ; 00AF0ADE: dc.w $7DBB
        dc.w    $7DB3                    ; 00AF0AE0: dc.w $7DB3
        moveq   #$A7,d7                                 ; 00AF0AE2: $7EA7
        dc.w    $7F9F                    ; 00AF0AE4: dc.w $7F9F
        moveq   #$A0,d7                                 ; 00AF0AE6: $7EA0
        moveq   #$A8,d6                                 ; 00AF0AE8: $7CA8
        moveq   #$AC,d6                                 ; 00AF0AEA: $7CAC
        moveq   #$A9,d7                                 ; 00AF0AEC: $7EA9
        or.l    $-7F5A(a0),d0                           ; 00AF0AEE: $80A8, $80A6
        dc.w    $7F9E                    ; 00AF0AF2: dc.w $7F9E
        or.l    a5,d0                                   ; 00AF0AF4: $808D
        or.w    $6B(pc,a0.w),d1                         ; 00AF0AF6: $827B, $836B
        or.w    d0,-(a1)                                ; 00AF0AFA: $8161
        or.w    d0,(a5)                                 ; 00AF0AFC: $8155
        or.w    d3,d1                                   ; 00AF0AFE: $8243
        or.b    d1,$2F(a1,a0.w)                         ; 00AF0B00: $8331, $822F
        or.b    $35(a7,d7.l),d0                         ; 00AF0B04: $8037, $7F35
        dc.w    $7F2B                    ; 00AF0B08: dc.w $7F2B
        or.b    -(a0),d0                                ; 00AF0B0A: $8020
        dc.w    $7F1C                    ; 00AF0B0C: dc.w $7F1C
        moveq   #$1A,d7                                 ; 00AF0B0E: $7E1A
        moveq   #$19,d7                                 ; 00AF0B10: $7E19
        dc.w    $7F19                    ; 00AF0B12: dc.w $7F19
        dc.w    $7F1B                    ; 00AF0B14: dc.w $7F1B
        dc.w    $7F1C                    ; 00AF0B16: dc.w $7F1C
        moveq   #$1D,d7                                 ; 00AF0B18: $7E1D
        dc.w    $7D1F                    ; 00AF0B1A: dc.w $7D1F
        moveq   #$22,d7                                 ; 00AF0B1C: $7E22
        dc.w    $7D29                    ; 00AF0B1E: dc.w $7D29
        moveq   #$35,d6                                 ; 00AF0B20: $7C35
        moveq   #$45,d6                                 ; 00AF0B22: $7C45
        dc.w    $7B56                    ; 00AF0B24: dc.w $7B56
        dc.w    $7B67                    ; 00AF0B26: dc.w $7B67
        dc.w    $7B7B                    ; 00AF0B28: dc.w $7B7B
        moveq   #$8D,d6                                 ; 00AF0B2A: $7C8D
        moveq   #$99,d6                                 ; 00AF0B2C: $7C99
        dc.w    $7DA0                    ; 00AF0B2E: dc.w $7DA0
        dc.w    $7DA2                    ; 00AF0B30: dc.w $7DA2
        dc.w    $7DA2                    ; 00AF0B32: dc.w $7DA2
        moveq   #$A2,d7                                 ; 00AF0B34: $7EA2
        dc.w    $7F9D                    ; 00AF0B36: dc.w $7F9D
        or.l    d0,a4                                   ; 00AF0B38: $818C
        or.w    $55(a0,a0.w),d2                         ; 00AF0B3A: $8470, $8655
        or.b    d3,($882D8827).l                        ; 00AF0B3E: $8739, $882D, $8827
        or.b    d4,-(a5)                                ; 00AF0B44: $8925
        or.b    -(a5),d4                                ; 00AF0B46: $8825
        or.b    d3,-(a6)                                ; 00AF0B48: $8726
        or.b    $-7DBD(a5),d2                           ; 00AF0B4A: $842D, $8243
        or.w    d0,(a1)+                                ; 00AF0B4E: $8159
        or.w    $-76(a0,d7.l),d0                        ; 00AF0B50: $8070, $7F8A
        moveq   #$A1,d7                                 ; 00AF0B54: $7EA1
        dc.w    $7DB1                    ; 00AF0B56: dc.w $7DB1
        dc.w    $7DC0                    ; 00AF0B58: dc.w $7DC0
        moveq   #$D1,d6                                 ; 00AF0B5A: $7CD1
        dc.w    $7BDF                    ; 00AF0B5C: dc.w $7BDF
        moveq   #$E3,d5                                 ; 00AF0B5E: $7AE3
        moveq   #$E4,d5                                 ; 00AF0B60: $7AE4
        moveq   #$E5,d6                                 ; 00AF0B62: $7CE5
        moveq   #$E4,d6                                 ; 00AF0B64: $7CE4
        dc.w    $7DE2                    ; 00AF0B66: dc.w $7DE2
        dc.w    $7DE1                    ; 00AF0B68: dc.w $7DE1
        moveq   #$DF,d6                                 ; 00AF0B6A: $7CDF
        moveq   #$DE,d6                                 ; 00AF0B6C: $7CDE
        dc.w    $7DDC                    ; 00AF0B6E: dc.w $7DDC
        moveq   #$D7,d7                                 ; 00AF0B70: $7ED7
        dc.w    $7DD3                    ; 00AF0B72: dc.w $7DD3
        dc.w    $7DD0                    ; 00AF0B74: dc.w $7DD0
        moveq   #$CD,d7                                 ; 00AF0B76: $7ECD
        moveq   #$CD,d7                                 ; 00AF0B78: $7ECD
        moveq   #$D1,d7                                 ; 00AF0B7A: $7ED1
        moveq   #$D3,d7                                 ; 00AF0B7C: $7ED3
        dc.w    $7DD3                    ; 00AF0B7E: dc.w $7DD3
        moveq   #$D3,d6                                 ; 00AF0B80: $7CD3
        moveq   #$D2,d6                                 ; 00AF0B82: $7CD2
        moveq   #$D0,d6                                 ; 00AF0B84: $7CD0
        moveq   #$C4,d7                                 ; 00AF0B86: $7EC4
        dc.w    $7FAD                    ; 00AF0B88: dc.w $7FAD
        or.l    (a6),d0                                 ; 00AF0B8A: $8096
        dc.w    $807E                    ; 00AF0B8C: dc.w $807E
        or.w    -(a6),d0                                ; 00AF0B8E: $8066
        or.w    (a3),d0                                 ; 00AF0B90: $8053
        dc.w    $803E                    ; 00AF0B92: dc.w $803E
        or.b    $-7FE5(a2),d0                           ; 00AF0B94: $802A, $801B
        or.b    d0,(a6)                                 ; 00AF0B98: $8116
        or.b    (a4),d1                                 ; 00AF0B9A: $8214
        or.b    d1,(a3)                                 ; 00AF0B9C: $8313
        or.b    (a4),d1                                 ; 00AF0B9E: $8214
        or.b    d0,(a6)                                 ; 00AF0BA0: $8116
        dc.w    $7F17                    ; 00AF0BA2: dc.w $7F17
        moveq   #$19,d7                                 ; 00AF0BA4: $7E19
        moveq   #$1A,d7                                 ; 00AF0BA6: $7E1A
        moveq   #$1F,d7                                 ; 00AF0BA8: $7E1F
        moveq   #$26,d7                                 ; 00AF0BAA: $7E26
        dc.w    $7F2E                    ; 00AF0BAC: dc.w $7F2E
        moveq   #$34,d7                                 ; 00AF0BAE: $7E34
        moveq   #$3D,d7                                 ; 00AF0BB0: $7E3D
        dc.w    $7D45                    ; 00AF0BB2: dc.w $7D45
        moveq   #$50,d6                                 ; 00AF0BB4: $7C50
        dc.w    $7B5D                    ; 00AF0BB6: dc.w $7B5D
        dc.w    $7B65                    ; 00AF0BB8: dc.w $7B65
        moveq   #$6F,d6                                 ; 00AF0BBA: $7C6F
        dc.w    $7D7B                    ; 00AF0BBC: dc.w $7D7B
        dc.w    $7D88                    ; 00AF0BBE: dc.w $7D88
        dc.w    $7D92                    ; 00AF0BC0: dc.w $7D92
        dc.w    $7D97                    ; 00AF0BC2: dc.w $7D97
        dc.w    $7F94                    ; 00AF0BC4: dc.w $7F94
        or.l    a2,d0                                   ; 00AF0BC6: $808A
        or.w    ($84608546).l,d1                        ; 00AF0BC8: $8279, $8460, $8546
        or.b    $2A(a3,a0.w),d3                         ; 00AF0BCE: $8633, $852A
        or.b    d2,-(a6)                                ; 00AF0BD2: $8526
        or.b    d3,-(a5)                                ; 00AF0BD4: $8725
        or.b    d3,-(a6)                                ; 00AF0BD6: $8726
        or.b    $-7BC1(a2),d3                           ; 00AF0BD8: $862A, $843F
        or.w    -(a0),d1                                ; 00AF0BDC: $8260
        dc.w    $817E                    ; 00AF0BDE: dc.w $817E
        or.l    d0,(a5)                                 ; 00AF0BE0: $8195
        or.l    $7FC4(a6),d0                            ; 00AF0BE2: $80AE, $7FC4
        dc.w    $7DD7                    ; 00AF0BE6: dc.w $7DD7
        moveq   #$E1,d6                                 ; 00AF0BE8: $7CE1
        moveq   #$E4,d5                                 ; 00AF0BEA: $7AE4
        moveq   #$E5,d5                                 ; 00AF0BEC: $7AE5
        dc.w    $79E4                    ; 00AF0BEE: dc.w $79E4
        moveq   #$E3,d5                                 ; 00AF0BF0: $7AE3
        dc.w    $7BE1                    ; 00AF0BF2: dc.w $7BE1
        moveq   #$DC,d6                                 ; 00AF0BF4: $7CDC
        moveq   #$D4,d6                                 ; 00AF0BF6: $7CD4
        dc.w    $7DCD                    ; 00AF0BF8: dc.w $7DCD
        dc.w    $7DC6                    ; 00AF0BFA: dc.w $7DC6
        dc.w    $7DBC                    ; 00AF0BFC: dc.w $7DBC
        moveq   #$B0,d7                                 ; 00AF0BFE: $7EB0
        dc.w    $7FA3                    ; 00AF0C00: dc.w $7FA3
        or.l    (a0)+,d0                                ; 00AF0C02: $8098
        or.l    (a5),d0                                 ; 00AF0C04: $8095
        dc.w    $7FA3                    ; 00AF0C06: dc.w $7FA3
        dc.w    $7DB8                    ; 00AF0C08: dc.w $7DB8
        dc.w    $7DC7                    ; 00AF0C0A: dc.w $7DC7
        moveq   #$CE,d7                                 ; 00AF0C0C: $7ECE
        dc.w    $7FCC                    ; 00AF0C0E: dc.w $7FCC
        dc.w    $80C5                    ; 00AF0C10: dc.w $80C5
        dc.w    $7FBB                    ; 00AF0C12: dc.w $7FBB
        moveq   #$B0,d7                                 ; 00AF0C14: $7EB0
        moveq   #$9F,d7                                 ; 00AF0C16: $7E9F
        dc.w    $7F8C                    ; 00AF0C18: dc.w $7F8C
        or.w    $-7F94(pc),d0                           ; 00AF0C1A: $807A, $806C
        or.w    d0,(a6)+                                ; 00AF0C1E: $815E
        or.w    d0,(a4)                                 ; 00AF0C20: $8154
        or.w    a4,d1                                   ; 00AF0C22: $824C
        dc.w    $823F                    ; 00AF0C24: dc.w $823F
        or.b    $-7EE2(a4),d1                           ; 00AF0C26: $822C, $811E
        or.b    (a3)+,d0                                ; 00AF0C2A: $801B
        moveq   #$19,d7                                 ; 00AF0C2C: $7E19
        moveq   #$18,d7                                 ; 00AF0C2E: $7E18
        dc.w    $7D1A                    ; 00AF0C30: dc.w $7D1A
        moveq   #$1C,d7                                 ; 00AF0C32: $7E1C
        moveq   #$25,d7                                 ; 00AF0C34: $7E25
        dc.w    $7D37                    ; 00AF0C36: dc.w $7D37
        moveq   #$45,d6                                 ; 00AF0C38: $7C45
        dc.w    $7B4D                    ; 00AF0C3A: dc.w $7B4D
        moveq   #$52,d6                                 ; 00AF0C3C: $7C52
        dc.w    $7B5B                    ; 00AF0C3E: dc.w $7B5B
        moveq   #$60,d6                                 ; 00AF0C40: $7C60
        dc.w    $7D5E                    ; 00AF0C42: dc.w $7D5E
        dc.w    $7F60                    ; 00AF0C44: dc.w $7F60
        or.w    $-7F8C(a1),d0                           ; 00AF0C46: $8069, $8074
        or.w    $7F(pc,a0.w),d0                         ; 00AF0C4A: $807B, $817F
        or.l    d0,a1                                   ; 00AF0C4E: $8189
        or.l    (a0),d0                                 ; 00AF0C50: $8090
        or.l    d7,d0                                   ; 00AF0C52: $8087
        or.w    $-7AB3(a7),d1                           ; 00AF0C54: $826F, $854D
        or.b    $2C(a4,a0.w),d3                         ; 00AF0C58: $8634, $872C
        or.b    d3,-(a7)                                ; 00AF0C5C: $8727
        or.b    -(a4),d3                                ; 00AF0C5E: $8624
        or.b    -(a5),d2                                ; 00AF0C60: $8425
        or.b    d0,$7E35(a0)                            ; 00AF0C62: $8128, $7E35
        moveq   #$48,d7                                 ; 00AF0C66: $7E48
        moveq   #$5C,d7                                 ; 00AF0C68: $7E5C
        dc.w    $7F6E                    ; 00AF0C6A: dc.w $7F6E
        dc.w    $7F83                    ; 00AF0C6C: dc.w $7F83
        moveq   #$9C,d7                                 ; 00AF0C6E: $7E9C
        dc.w    $7DB2                    ; 00AF0C70: dc.w $7DB2
        moveq   #$BF,d6                                 ; 00AF0C72: $7CBF
        dc.w    $7BC2                    ; 00AF0C74: dc.w $7BC2
        dc.w    $7BC4                    ; 00AF0C76: dc.w $7BC4
        dc.w    $7BC4                    ; 00AF0C78: dc.w $7BC4
        moveq   #$C1,d6                                 ; 00AF0C7A: $7CC1
        moveq   #$BB,d6                                 ; 00AF0C7C: $7CBB
        moveq   #$B7,d6                                 ; 00AF0C7E: $7CB7
        dc.w    $7DAF                    ; 00AF0C80: dc.w $7DAF
        moveq   #$9F,d7                                 ; 00AF0C82: $7E9F
        dc.w    $7F8D                    ; 00AF0C84: dc.w $7F8D
        dc.w    $7F81                    ; 00AF0C86: dc.w $7F81
        dc.w    $7F7F                    ; 00AF0C88: dc.w $7F7F
        dc.w    $7F81                    ; 00AF0C8A: dc.w $7F81
        or.l    a0,d0                                   ; 00AF0C8C: $8088
        or.l    (a1),d1                                 ; 00AF0C8E: $8291
        or.l    d1,(a1)+                                ; 00AF0C90: $8399
        or.l    d1,-(a1)                                ; 00AF0C92: $83A1
        or.l    d1,$-7E49(a0)                           ; 00AF0C94: $83A8, $81B7
        dc.w    $80C9                    ; 00AF0C98: dc.w $80C9
        moveq   #$D6,d7                                 ; 00AF0C9A: $7ED6
        moveq   #$DA,d7                                 ; 00AF0C9C: $7EDA
        dc.w    $7FDB                    ; 00AF0C9E: dc.w $7FDB
        dc.w    $80D9                    ; 00AF0CA0: dc.w $80D9
        dc.w    $80D5                    ; 00AF0CA2: dc.w $80D5
        dc.w    $80C9                    ; 00AF0CA4: dc.w $80C9
        or.l    $-59(a7,d7.l),d0                        ; 00AF0CA6: $80B7, $7FA7
        moveq   #$9A,d7                                 ; 00AF0CAA: $7E9A
        dc.w    $7D87                    ; 00AF0CAC: dc.w $7D87
        dc.w    $7D75                    ; 00AF0CAE: dc.w $7D75
        dc.w    $7D65                    ; 00AF0CB0: dc.w $7D65
        dc.w    $7D59                    ; 00AF0CB2: dc.w $7D59
        moveq   #$51,d6                                 ; 00AF0CB4: $7C51
        moveq   #$44,d6                                 ; 00AF0CB6: $7C44
        dc.w    $7D34                    ; 00AF0CB8: dc.w $7D34
        dc.w    $7F2B                    ; 00AF0CBA: dc.w $7F2B
        dc.w    $7F2C                    ; 00AF0CBC: dc.w $7F2C
        moveq   #$32,d7                                 ; 00AF0CBE: $7E32
        moveq   #$3C,d7                                 ; 00AF0CC0: $7E3C
        moveq   #$4C,d7                                 ; 00AF0CC2: $7E4C
        dc.w    $7D5C                    ; 00AF0CC4: dc.w $7D5C
        dc.w    $7D6C                    ; 00AF0CC6: dc.w $7D6C
        dc.w    $7D79                    ; 00AF0CC8: dc.w $7D79
        dc.w    $7D84                    ; 00AF0CCA: dc.w $7D84
        dc.w    $7D8D                    ; 00AF0CCC: dc.w $7D8D
        dc.w    $7D90                    ; 00AF0CCE: dc.w $7D90
        moveq   #$8D,d7                                 ; 00AF0CD0: $7E8D
        dc.w    $7F89                    ; 00AF0CD2: dc.w $7F89
        or.l    d4,d0                                   ; 00AF0CD4: $8084
        or.l    d0,d0                                   ; 00AF0CD6: $8080
        dc.w    $807F                    ; 00AF0CD8: dc.w $807F
        dc.w    $7F80                    ; 00AF0CDA: dc.w $7F80
        dc.w    $807E                    ; 00AF0CDC: dc.w $807E
        or.w    d0,$69(a6,a0.w)                         ; 00AF0CDE: $8176, $8369
        or.w    (a0)+,d2                                ; 00AF0CE2: $8458
        or.w    d2,a1                                   ; 00AF0CE4: $8549
        or.b    #$0034,d3                               ; 00AF0CE6: $863C, $8634
        or.b    $34(a1,a0.w),d3                         ; 00AF0CEA: $8631, $8534
        or.b    d1,$38(a6,a0.w)                         ; 00AF0CEE: $8336, $8138
        dc.w    $7F46                    ; 00AF0CF2: dc.w $7F46
        dc.w    $7D5B                    ; 00AF0CF4: dc.w $7D5B
        dc.w    $7B73                    ; 00AF0CF6: dc.w $7B73
        dc.w    $7B8A                    ; 00AF0CF8: dc.w $7B8A
        dc.w    $7B9F                    ; 00AF0CFA: dc.w $7B9F
        moveq   #$AC,d6                                 ; 00AF0CFC: $7CAC
        dc.w    $7BB6                    ; 00AF0CFE: dc.w $7BB6
        dc.w    $79BE                    ; 00AF0D00: dc.w $79BE
        dc.w    $79BF                    ; 00AF0D02: dc.w $79BF
        moveq   #$BA,d5                                 ; 00AF0D04: $7ABA
        dc.w    $7BB4                    ; 00AF0D06: dc.w $7BB4
        dc.w    $7BAF                    ; 00AF0D08: dc.w $7BAF
        moveq   #$A5,d6                                 ; 00AF0D0A: $7CA5
        dc.w    $7D96                    ; 00AF0D0C: dc.w $7D96
        or.l    d6,d0                                   ; 00AF0D0E: $8086
        dc.w    $817E                    ; 00AF0D10: dc.w $817E
        or.w    d0,($8170816A).l                        ; 00AF0D12: $8179, $8170, $816A
        or.w    $-7D97(a0),d1                           ; 00AF0D18: $8268, $8269
        or.w    $-7E(a3,a0.w),d1                        ; 00AF0D1C: $8273, $8282
        or.l    (a2),d0                                 ; 00AF0D20: $8092
        dc.w    $7FA5                    ; 00AF0D22: dc.w $7FA5
        dc.w    $7FB6                    ; 00AF0D24: dc.w $7FB6
        moveq   #$C1,d7                                 ; 00AF0D26: $7EC1
        dc.w    $7FC3                    ; 00AF0D28: dc.w $7FC3
        dc.w    $80BF                    ; 00AF0D2A: dc.w $80BF
        dc.w    $7FB5                    ; 00AF0D2C: dc.w $7FB5
        moveq   #$A9,d7                                 ; 00AF0D2E: $7EA9
        moveq   #$9F,d7                                 ; 00AF0D30: $7E9F
        dc.w    $7D9C                    ; 00AF0D32: dc.w $7D9C
        moveq   #$9E,d6                                 ; 00AF0D34: $7C9E
        dc.w    $7B9D                    ; 00AF0D36: dc.w $7B9D
        moveq   #$9D,d5                                 ; 00AF0D38: $7A9D
        dc.w    $799C                    ; 00AF0D3A: dc.w $799C
        moveq   #$8F,d5                                 ; 00AF0D3C: $7A8F
        dc.w    $7B7B                    ; 00AF0D3E: dc.w $7B7B
        dc.w    $7D68                    ; 00AF0D40: dc.w $7D68
        moveq   #$59,d7                                 ; 00AF0D42: $7E59
        moveq   #$50,d7                                 ; 00AF0D44: $7E50
        moveq   #$4A,d7                                 ; 00AF0D46: $7E4A
        moveq   #$48,d7                                 ; 00AF0D48: $7E48
        dc.w    $7F43                    ; 00AF0D4A: dc.w $7F43
        dc.w    $803E                    ; 00AF0D4C: dc.w $803E
        or.w    d2,d0                                   ; 00AF0D4E: $8042
        dc.w    $7F48                    ; 00AF0D50: dc.w $7F48
        moveq   #$4D,d7                                 ; 00AF0D52: $7E4D
        moveq   #$54,d7                                 ; 00AF0D54: $7E54
        moveq   #$57,d7                                 ; 00AF0D56: $7E57
        moveq   #$59,d7                                 ; 00AF0D58: $7E59
        dc.w    $7D5B                    ; 00AF0D5A: dc.w $7D5B
        dc.w    $7D5D                    ; 00AF0D5C: dc.w $7D5D
        moveq   #$5D,d7                                 ; 00AF0D5E: $7E5D
        or.w    (a5)+,d0                                ; 00AF0D60: $805D
        or.w    d0,(a4)+                                ; 00AF0D62: $815C
        or.w    d0,(a1)+                                ; 00AF0D64: $8159
        or.w    d0,(a2)                                 ; 00AF0D66: $8152
        or.w    d3,d1                                   ; 00AF0D68: $8243
        or.b    d1,$2B(a3,a0.w)                         ; 00AF0D6A: $8333, $832B
        or.b    $-79D9(a0),d2                           ; 00AF0D6E: $8428, $8627
        or.b    d3,-(a7)                                ; 00AF0D72: $8727
        or.b    $-78D7(a0),d4                           ; 00AF0D74: $8828, $8729
        or.b    $-7CD0(a3),d3                           ; 00AF0D78: $862B, $8330
        or.w    d0,d0                                   ; 00AF0D7C: $8040
        moveq   #$50,d7                                 ; 00AF0D7E: $7E50
        dc.w    $7D5B                    ; 00AF0D80: dc.w $7D5B
        dc.w    $7D66                    ; 00AF0D82: dc.w $7D66
        moveq   #$78,d6                                 ; 00AF0D84: $7C78
        moveq   #$8D,d5                                 ; 00AF0D86: $7A8D
        moveq   #$A3,d4                                 ; 00AF0D88: $78A3
        dc.w    $79AF                    ; 00AF0D8A: dc.w $79AF
        moveq   #$B8,d5                                 ; 00AF0D8C: $7AB8
        dc.w    $7BC2                    ; 00AF0D8E: dc.w $7BC2
        dc.w    $7BCE                    ; 00AF0D90: dc.w $7BCE
        dc.w    $7BDA                    ; 00AF0D92: dc.w $7BDA
        moveq   #$DD,d6                                 ; 00AF0D94: $7CDD
        moveq   #$DA,d6                                 ; 00AF0D96: $7CDA
        dc.w    $7DD6                    ; 00AF0D98: dc.w $7DD6
        dc.w    $7DCD                    ; 00AF0D9A: dc.w $7DCD
        moveq   #$C8,d7                                 ; 00AF0D9C: $7EC8
        dc.w    $7FC7                    ; 00AF0D9E: dc.w $7FC7
        dc.w    $7FC6                    ; 00AF0DA0: dc.w $7FC6
        dc.w    $80C2                    ; 00AF0DA2: dc.w $80C2
        dc.w    $80BD                    ; 00AF0DA4: dc.w $80BD
        dc.w    $7FBF                    ; 00AF0DA6: dc.w $7FBF
        moveq   #$C6,d7                                 ; 00AF0DA8: $7EC6
        moveq   #$CC,d7                                 ; 00AF0DAA: $7ECC
        dc.w    $7FD0                    ; 00AF0DAC: dc.w $7FD0
        dc.w    $80CE                    ; 00AF0DAE: dc.w $80CE
        dc.w    $80CC                    ; 00AF0DB0: dc.w $80CC
        dc.w    $80CE                    ; 00AF0DB2: dc.w $80CE
        dc.w    $7FD3                    ; 00AF0DB4: dc.w $7FD3
        moveq   #$D6,d7                                 ; 00AF0DB6: $7ED6
        moveq   #$D7,d7                                 ; 00AF0DB8: $7ED7
        dc.w    $7DD7                    ; 00AF0DBA: dc.w $7DD7
        moveq   #$D6,d6                                 ; 00AF0DBC: $7CD6
        dc.w    $7BD5                    ; 00AF0DBE: dc.w $7BD5
        dc.w    $7BD3                    ; 00AF0DC0: dc.w $7BD3
        dc.w    $7BC9                    ; 00AF0DC2: dc.w $7BC9
        moveq   #$B8,d6                                 ; 00AF0DC4: $7CB8
        moveq   #$9C,d7                                 ; 00AF0DC6: $7E9C
        or.l    d0,d0                                   ; 00AF0DC8: $8080
        or.w    $-7FAE(a0),d0                           ; 00AF0DCA: $8068, $8052
        or.w    d2,d0                                   ; 00AF0DCE: $8042
        dc.w    $7F3A                    ; 00AF0DD0: dc.w $7F3A
        dc.w    $7F31                    ; 00AF0DD2: dc.w $7F31
        moveq   #$2B,d7                                 ; 00AF0DD4: $7E2B
        dc.w    $7F2A                    ; 00AF0DD6: dc.w $7F2A
        moveq   #$2E,d7                                 ; 00AF0DD8: $7E2E
        dc.w    $7F2D                    ; 00AF0DDA: dc.w $7F2D
        or.b    $-7ED3(a1),d0                           ; 00AF0DDC: $8029, $812D
        or.b    d0,($8041).w                            ; 00AF0DE0: $8138, $8041
        dc.w    $7F43                    ; 00AF0DE4: dc.w $7F43
        dc.w    $7F46                    ; 00AF0DE6: dc.w $7F46
        dc.w    $7F49                    ; 00AF0DE8: dc.w $7F49
        moveq   #$4A,d7                                 ; 00AF0DEA: $7E4A
        dc.w    $7F47                    ; 00AF0DEC: dc.w $7F47
        or.w    d3,d0                                   ; 00AF0DEE: $8043
        or.w    d0,d0                                   ; 00AF0DF0: $8140
        or.b    d0,$-7ECD(pc)                           ; 00AF0DF2: $813A, $8133
        or.b    $-7CD7(a7),d1                           ; 00AF0DF6: $822F, $8329
        or.b    d1,-(a6)                                ; 00AF0DFA: $8326
        or.b    -(a6),d2                                ; 00AF0DFC: $8426
        or.b    d1,$-7ECC(a1)                           ; 00AF0DFE: $8329, $8134
        dc.w    $803F                    ; 00AF0E02: dc.w $803F
        or.w    d5,d0                                   ; 00AF0E04: $8045
        or.w    a4,d0                                   ; 00AF0E06: $804C
        or.w    (a4),d0                                 ; 00AF0E08: $8054
        dc.w    $7F59                    ; 00AF0E0A: dc.w $7F59
        dc.w    $7F5D                    ; 00AF0E0C: dc.w $7F5D
        moveq   #$61,d7                                 ; 00AF0E0E: $7E61
        dc.w    $7D6C                    ; 00AF0E10: dc.w $7D6C
        dc.w    $7B7E                    ; 00AF0E12: dc.w $7B7E
        moveq   #$91,d5                                 ; 00AF0E14: $7A91
        dc.w    $799F                    ; 00AF0E16: dc.w $799F
        dc.w    $7BA6                    ; 00AF0E18: dc.w $7BA6
        moveq   #$AE,d6                                 ; 00AF0E1A: $7CAE
        moveq   #$B9,d6                                 ; 00AF0E1C: $7CB9
        moveq   #$C0,d6                                 ; 00AF0E1E: $7CC0
        moveq   #$C3,d6                                 ; 00AF0E20: $7CC3
        dc.w    $7DC0                    ; 00AF0E22: dc.w $7DC0
        moveq   #$B9,d7                                 ; 00AF0E24: $7EB9
        dc.w    $7FB0                    ; 00AF0E26: dc.w $7FB0
        dc.w    $7FAB                    ; 00AF0E28: dc.w $7FAB
        or.l    d0,-(a4)                                ; 00AF0E2A: $81A4
        or.l    d1,(a0)+                                ; 00AF0E2C: $8398
        or.l    d1,a5                                   ; 00AF0E2E: $838D
        or.l    d1,a4                                   ; 00AF0E30: $838C
        or.l    (a1),d1                                 ; 00AF0E32: $8291
        or.l    d0,(a2)+                                ; 00AF0E34: $819A
        or.l    d0,-(a1)                                ; 00AF0E36: $81A1
        or.l    d0,-(a7)                                ; 00AF0E38: $81A7
        or.l    d0,$-7F4F(a3)                           ; 00AF0E3A: $81AB, $80B1
        dc.w    $7FC0                    ; 00AF0E3E: dc.w $7FC0
        dc.w    $7DD1                    ; 00AF0E40: dc.w $7DD1
        dc.w    $7BD9                    ; 00AF0E42: dc.w $7BD9
        dc.w    $7BDB                    ; 00AF0E44: dc.w $7BDB
        moveq   #$DD,d5                                 ; 00AF0E46: $7ADD
        dc.w    $79DD                    ; 00AF0E48: dc.w $79DD
        moveq   #$DC,d5                                 ; 00AF0E4A: $7ADC
        moveq   #$DA,d6                                 ; 00AF0E4C: $7CDA
        moveq   #$D9,d6                                 ; 00AF0E4E: $7CD9
        dc.w    $7BD5                    ; 00AF0E50: dc.w $7BD5
        dc.w    $7BC8                    ; 00AF0E52: dc.w $7BC8
        moveq   #$B3,d6                                 ; 00AF0E54: $7CB3
        dc.w    $7F9B                    ; 00AF0E56: dc.w $7F9B
        or.l    d0,d7                                   ; 00AF0E58: $8187
        or.w    ($8063).w,d0                            ; 00AF0E5A: $8078, $8063
        or.w    d0,a5                                   ; 00AF0E5E: $814D
        dc.w    $823D                    ; 00AF0E60: dc.w $823D
        or.b    d0,$3A(a6,d7.l)                         ; 00AF0E62: $8136, $7F3A
        or.b    $35(pc,a0.w),d0                         ; 00AF0E66: $803B, $8135
        or.b    d0,$37(a4,a0.w)                         ; 00AF0E6A: $8134, $8137
        dc.w    $7F37                    ; 00AF0E6E: dc.w $7F37
        dc.w    $7F34                    ; 00AF0E70: dc.w $7F34
        dc.w    $7F32                    ; 00AF0E72: dc.w $7F32
        dc.w    $7F2F                    ; 00AF0E74: dc.w $7F2F
        dc.w    $7F2E                    ; 00AF0E76: dc.w $7F2E
        dc.w    $7F32                    ; 00AF0E78: dc.w $7F32
        dc.w    $7F30                    ; 00AF0E7A: dc.w $7F30
        dc.w    $7F29                    ; 00AF0E7C: dc.w $7F29
        or.b    -(a5),d0                                ; 00AF0E7E: $8025
        or.b    d0,-(a5)                                ; 00AF0E80: $8125
        or.b    -(a5),d1                                ; 00AF0E82: $8225
        or.b    d1,-(a5)                                ; 00AF0E84: $8325
        or.b    d1,-(a6)                                ; 00AF0E86: $8326
        or.b    d1,-(a7)                                ; 00AF0E88: $8327
        or.b    d1,$-7ED6(a1)                           ; 00AF0E8A: $8329, $812A
        or.b    $4B(a2,d7.l),d0                         ; 00AF0E8E: $8032, $7E4B
        moveq   #$65,d6                                 ; 00AF0E92: $7C65
        moveq   #$7A,d6                                 ; 00AF0E94: $7C7A
        moveq   #$86,d6                                 ; 00AF0E96: $7C86
        moveq   #$90,d6                                 ; 00AF0E98: $7C90
        moveq   #$9B,d6                                 ; 00AF0E9A: $7C9B
        moveq   #$AC,d5                                 ; 00AF0E9C: $7AAC
        dc.w    $79BE                    ; 00AF0E9E: dc.w $79BE
        dc.w    $79CA                    ; 00AF0EA0: dc.w $79CA
        dc.w    $79D6                    ; 00AF0EA2: dc.w $79D6
        dc.w    $79DF                    ; 00AF0EA4: dc.w $79DF
        dc.w    $7BDF                    ; 00AF0EA6: dc.w $7BDF
        moveq   #$D8,d6                                 ; 00AF0EA8: $7CD8
        moveq   #$D0,d6                                 ; 00AF0EAA: $7CD0
        dc.w    $7DC2                    ; 00AF0EAC: dc.w $7DC2
        moveq   #$B3,d7                                 ; 00AF0EAE: $7EB3
        or.l    $-7E5E(a1),d0                           ; 00AF0EB0: $80A9, $81A2
        or.l    (a3)+,d1                                ; 00AF0EB4: $829B
        or.l    d1,a6                                   ; 00AF0EB6: $838E
        dc.w    $847F                    ; 00AF0EB8: dc.w $847F
        dc.w    $847E                    ; 00AF0EBA: dc.w $847E
        or.l    d2,d2                                   ; 00AF0EBC: $8482
        or.w    #$8570,d2                               ; 00AF0EBE: $847C, $8570
        or.w    $-7A91(a2),d3                           ; 00AF0EC2: $866A, $856F
        dc.w    $827E                    ; 00AF0EC6: dc.w $827E
        or.l    a6,d0                                   ; 00AF0EC8: $808E
        or.l    (a6)+,d0                                ; 00AF0ECA: $809E
        dc.w    $7FAF                    ; 00AF0ECC: dc.w $7FAF
        moveq   #$C0,d6                                 ; 00AF0ECE: $7CC0
        dc.w    $7BCD                    ; 00AF0ED0: dc.w $7BCD
        moveq   #$D7,d5                                 ; 00AF0ED2: $7AD7
        dc.w    $79DB                    ; 00AF0ED4: dc.w $79DB
        moveq   #$DC,d5                                 ; 00AF0ED6: $7ADC
        moveq   #$DA,d5                                 ; 00AF0ED8: $7ADA
        dc.w    $7BD5                    ; 00AF0EDA: dc.w $7BD5
        moveq   #$CD,d6                                 ; 00AF0EDC: $7CCD
        moveq   #$C2,d6                                 ; 00AF0EDE: $7CC2
        dc.w    $7DB3                    ; 00AF0EE0: dc.w $7DB3
        dc.w    $7DA4                    ; 00AF0EE2: dc.w $7DA4
        moveq   #$91,d7                                 ; 00AF0EE4: $7E91
        dc.w    $7F79                    ; 00AF0EE6: dc.w $7F79
        or.w    d0,(a7)+                                ; 00AF0EE8: $815F
        or.w    d5,d1                                   ; 00AF0EEA: $8245
        or.b    d1,$29(a1,a0.w)                         ; 00AF0EEC: $8331, $8229
        or.b    $7F3D(a4),d0                            ; 00AF0EF0: $802C, $7F3D
        dc.w    $7F4B                    ; 00AF0EF4: dc.w $7F4B
        dc.w    $7F57                    ; 00AF0EF6: dc.w $7F57
        dc.w    $7F5E                    ; 00AF0EF8: dc.w $7F5E
        dc.w    $7F63                    ; 00AF0EFA: dc.w $7F63
        moveq   #$6D,d7                                 ; 00AF0EFC: $7E6D
        dc.w    $7D79                    ; 00AF0EFE: dc.w $7D79
        moveq   #$7D,d6                                 ; 00AF0F00: $7C7D
        dc.w    $7D77                    ; 00AF0F02: dc.w $7D77
        dc.w    $7F69                    ; 00AF0F04: dc.w $7F69
        dc.w    $7F5A                    ; 00AF0F06: dc.w $7F5A
        dc.w    $7F4B                    ; 00AF0F08: dc.w $7F4B
        dc.w    $803D                    ; 00AF0F0A: dc.w $803D
        or.b    $-7EDA(a7),d0                           ; 00AF0F0C: $802F, $8126
        or.b    -(a3),d1                                ; 00AF0F10: $8223
        or.b    d1,-(a2)                                ; 00AF0F12: $8322
        or.b    d1,-(a2)                                ; 00AF0F14: $8322
        or.b    -(a5),d1                                ; 00AF0F16: $8225
        or.b    d0,$42(a0,a0.w)                         ; 00AF0F18: $8130, $8142
        or.w    (a4)+,d0                                ; 00AF0F1C: $805C
        dc.w    $7F7A                    ; 00AF0F1E: dc.w $7F7A
        dc.w    $7D97                    ; 00AF0F20: dc.w $7D97
        dc.w    $7DAD                    ; 00AF0F22: dc.w $7DAD
        moveq   #$BE,d6                                 ; 00AF0F24: $7CBE
        moveq   #$CA,d6                                 ; 00AF0F26: $7CCA
        dc.w    $7BCB                    ; 00AF0F28: dc.w $7BCB
        moveq   #$C2,d5                                 ; 00AF0F2A: $7AC2
        dc.w    $7BB0                    ; 00AF0F2C: dc.w $7BB0
        moveq   #$96,d6                                 ; 00AF0F2E: $7C96
        moveq   #$7C,d6                                 ; 00AF0F30: $7C7C
        dc.w    $7D6A                    ; 00AF0F32: dc.w $7D6A
        dc.w    $7D67                    ; 00AF0F34: dc.w $7D67
        moveq   #$68,d7                                 ; 00AF0F36: $7E68
        dc.w    $7F6B                    ; 00AF0F38: dc.w $7F6B
        dc.w    $7F72                    ; 00AF0F3A: dc.w $7F72
        or.w    #$807F,d0                               ; 00AF0F3C: $807C, $807F
        or.w    d0,$74(pc,a0.w)                         ; 00AF0F40: $817B, $8274
        or.w    d1,$-7B9A(a2)                           ; 00AF0F44: $836A, $8466
        or.w    d1,$-7C89(a3)                           ; 00AF0F48: $836B, $8377
        dc.w    $827F                    ; 00AF0F4C: dc.w $827F
        or.l    d4,d1                                   ; 00AF0F4E: $8284
        or.l    d0,a1                                   ; 00AF0F50: $8189
        or.l    a6,d0                                   ; 00AF0F52: $808E
        dc.w    $7F96                    ; 00AF0F54: dc.w $7F96
        dc.w    $7FA1                    ; 00AF0F56: dc.w $7FA1
        moveq   #$AC,d7                                 ; 00AF0F58: $7EAC
        moveq   #$B5,d7                                 ; 00AF0F5A: $7EB5
        moveq   #$BE,d7                                 ; 00AF0F5C: $7EBE
        dc.w    $7DCC                    ; 00AF0F5E: dc.w $7DCC
        moveq   #$D8,d6                                 ; 00AF0F60: $7CD8
        dc.w    $7BDB                    ; 00AF0F62: dc.w $7BDB
        dc.w    $7BDC                    ; 00AF0F64: dc.w $7BDC
        dc.w    $7BDD                    ; 00AF0F66: dc.w $7BDD
        dc.w    $7BDC                    ; 00AF0F68: dc.w $7BDC
        dc.w    $7BDA                    ; 00AF0F6A: dc.w $7BDA
        moveq   #$D7,d6                                 ; 00AF0F6C: $7CD7
        moveq   #$C6,d7                                 ; 00AF0F6E: $7EC6
        or.l    $-7F6D(a3),d0                           ; 00AF0F70: $80AB, $8093
        or.w    d0,#$816E                               ; 00AF0F74: $817C, $816E
        or.w    d0,$-7F99(a2)                           ; 00AF0F78: $816A, $8067
        or.w    (a6)+,d0                                ; 00AF0F7C: $805E
        or.w    d0,(a6)                                 ; 00AF0F7E: $8156
        or.w    d0,(a6)                                 ; 00AF0F80: $8156
        or.w    (a4)+,d0                                ; 00AF0F82: $805C
        moveq   #$5F,d7                                 ; 00AF0F84: $7E5F
        moveq   #$5D,d7                                 ; 00AF0F86: $7E5D
        moveq   #$56,d7                                 ; 00AF0F88: $7E56
        moveq   #$4A,d7                                 ; 00AF0F8A: $7E4A
        moveq   #$3B,d7                                 ; 00AF0F8C: $7E3B
        moveq   #$2C,d7                                 ; 00AF0F8E: $7E2C
        dc.w    $7F23                    ; 00AF0F90: dc.w $7F23
        dc.w    $7F20                    ; 00AF0F92: dc.w $7F20
        or.b    (a6)+,d0                                ; 00AF0F94: $801E
        or.b    (a6)+,d1                                ; 00AF0F96: $821E
        or.b    -(a0),d1                                ; 00AF0F98: $8220
        or.b    -(a1),d1                                ; 00AF0F9A: $8221
        or.b    -(a2),d0                                ; 00AF0F9C: $8022
        or.b    -(a4),d0                                ; 00AF0F9E: $8024
        or.b    -(a5),d1                                ; 00AF0FA0: $8225
        or.b    d1,-(a6)                                ; 00AF0FA2: $8326
        or.b    $-7ED3(a0),d1                           ; 00AF0FA4: $8228, $812D
        or.w    d6,d0                                   ; 00AF0FA8: $8046
        dc.w    $7F67                    ; 00AF0FAA: dc.w $7F67
        moveq   #$80,d7                                 ; 00AF0FAC: $7E80
        moveq   #$91,d7                                 ; 00AF0FAE: $7E91
        moveq   #$9B,d7                                 ; 00AF0FB0: $7E9B
        dc.w    $7F9F                    ; 00AF0FB2: dc.w $7F9F
        or.l    -(a4),d0                                ; 00AF0FB4: $80A4
        dc.w    $7FAA                    ; 00AF0FB6: dc.w $7FAA
        moveq   #$AA,d7                                 ; 00AF0FB8: $7EAA
        moveq   #$A3,d7                                 ; 00AF0FBA: $7EA3
        moveq   #$9A,d7                                 ; 00AF0FBC: $7E9A
        dc.w    $7D94                    ; 00AF0FBE: dc.w $7D94
        moveq   #$94,d6                                 ; 00AF0FC0: $7C94
        dc.w    $7B95                    ; 00AF0FC2: dc.w $7B95
        dc.w    $7B95                    ; 00AF0FC4: dc.w $7B95
        moveq   #$99,d6                                 ; 00AF0FC6: $7C99
        dc.w    $7DA5                    ; 00AF0FC8: dc.w $7DA5
        moveq   #$B5,d6                                 ; 00AF0FCA: $7CB5
        dc.w    $7DC6                    ; 00AF0FCC: dc.w $7DC6
        moveq   #$CB,d7                                 ; 00AF0FCE: $7ECB
        dc.w    $7FC9                    ; 00AF0FD0: dc.w $7FC9
        dc.w    $7FC7                    ; 00AF0FD2: dc.w $7FC7
        dc.w    $80C4                    ; 00AF0FD4: dc.w $80C4
        dc.w    $80BF                    ; 00AF0FD6: dc.w $80BF
        or.l    d0,($82AF).w                            ; 00AF0FD8: $81B8, $82AF
        or.l    $-7E58(a3),d1                           ; 00AF0FDC: $82AB, $81A8
        or.l    -(a5),d0                                ; 00AF0FE0: $80A5
        or.l    -(a3),d0                                ; 00AF0FE2: $80A3
        or.l    $7FAF(a0),d0                            ; 00AF0FE4: $80A8, $7FAF
        dc.w    $7FB4                    ; 00AF0FE8: dc.w $7FB4
        or.l    $-7E3E(pc),d0                           ; 00AF0FEA: $80BA, $81C2
        dc.w    $81C7                    ; 00AF0FEE: dc.w $81C7
        dc.w    $80C6                    ; 00AF0FF0: dc.w $80C6
        dc.w    $80C4                    ; 00AF0FF2: dc.w $80C4
        dc.w    $7FC1                    ; 00AF0FF4: dc.w $7FC1
        dc.w    $7FC2                    ; 00AF0FF6: dc.w $7FC2
        moveq   #$C6,d7                                 ; 00AF0FF8: $7EC6
        moveq   #$C8,d7                                 ; 00AF0FFA: $7EC8
        moveq   #$C8,d7                                 ; 00AF0FFC: $7EC8
        moveq   #$C5,d7                                 ; 00AF0FFE: $7EC5
        dc.w    $7FBF                    ; 00AF1000: dc.w $7FBF
        dc.w    $7FB3                    ; 00AF1002: dc.w $7FB3
        or.l    (a3)+,d0                                ; 00AF1004: $809B
        or.l    d0,d0                                   ; 00AF1006: $8180
        or.w    $7F5D(a3),d0                            ; 00AF1008: $806B, $7F5D
        moveq   #$57,d7                                 ; 00AF100C: $7E57
        moveq   #$56,d7                                 ; 00AF100E: $7E56
        dc.w    $7D59                    ; 00AF1010: dc.w $7D59
        dc.w    $7B5B                    ; 00AF1012: dc.w $7B5B
        dc.w    $7B56                    ; 00AF1014: dc.w $7B56
        moveq   #$4F,d6                                 ; 00AF1016: $7C4F
        moveq   #$45,d6                                 ; 00AF1018: $7C45
        moveq   #$38,d6                                 ; 00AF101A: $7C38
        dc.w    $7D2A                    ; 00AF101C: dc.w $7D2A
        dc.w    $7D24                    ; 00AF101E: dc.w $7D24
        dc.w    $7D1E                    ; 00AF1020: dc.w $7D1E
        dc.w    $7D19                    ; 00AF1022: dc.w $7D19
        dc.w    $7F18                    ; 00AF1024: dc.w $7F18
        or.b    (a0)+,d0                                ; 00AF1026: $8018
        or.b    d0,(a1)+                                ; 00AF1028: $8119
        or.b    d0,(a2)+                                ; 00AF102A: $811A
        or.b    (a4)+,d1                                ; 00AF102C: $821C
        or.b    d1,(a5)+                                ; 00AF102E: $831D
        or.b    d2,(a6)+                                ; 00AF1030: $851E
        or.b    d2,-(a0)                                ; 00AF1032: $8520
        or.b    -(a1),d2                                ; 00AF1034: $8421
        or.b    -(a2),d2                                ; 00AF1036: $8422
        or.b    d1,-(a7)                                ; 00AF1038: $8327
        or.b    $42(a3,a0.w),d1                         ; 00AF103A: $8233, $8142
        dc.w    $7F54                    ; 00AF103E: dc.w $7F54
        dc.w    $7F62                    ; 00AF1040: dc.w $7F62
        dc.w    $7F69                    ; 00AF1042: dc.w $7F69
        dc.w    $7F6F                    ; 00AF1044: dc.w $7F6F
        moveq   #$76,d7                                 ; 00AF1046: $7E76
        dc.w    $7D79                    ; 00AF1048: dc.w $7D79
        dc.w    $7D7A                    ; 00AF104A: dc.w $7D7A
        dc.w    $7D7F                    ; 00AF104C: dc.w $7D7F
        dc.w    $7D8B                    ; 00AF104E: dc.w $7D8B
        moveq   #$9A,d6                                 ; 00AF1050: $7C9A
        moveq   #$A5,d6                                 ; 00AF1052: $7CA5
        moveq   #$AD,d6                                 ; 00AF1054: $7CAD
        dc.w    $7DB8                    ; 00AF1056: dc.w $7DB8
        dc.w    $7DC5                    ; 00AF1058: dc.w $7DC5
        moveq   #$CF,d7                                 ; 00AF105A: $7ECF
        dc.w    $7FD4                    ; 00AF105C: dc.w $7FD4
        dc.w    $80DB                    ; 00AF105E: dc.w $80DB
        dc.w    $80DF                    ; 00AF1060: dc.w $80DF
        dc.w    $7FDF                    ; 00AF1062: dc.w $7FDF
        dc.w    $80DD                    ; 00AF1064: dc.w $80DD
        dc.w    $81D2                    ; 00AF1066: dc.w $81D2
        dc.w    $82BF                    ; 00AF1068: dc.w $82BF
        or.l    $-54(a3,a0.w),d1                        ; 00AF106A: $82B3, $81AC
        or.l    d0,-(a5)                                ; 00AF106E: $81A5
        or.l    d0,(a7)+                                ; 00AF1070: $819F
        or.l    d0,-(a1)                                ; 00AF1072: $81A1
        or.l    $7FAE(a0),d0                            ; 00AF1074: $80A8, $7FAE
        dc.w    $7FB4                    ; 00AF1078: dc.w $7FB4
        moveq   #$BF,d7                                 ; 00AF107A: $7EBF
        dc.w    $7DCC                    ; 00AF107C: dc.w $7DCC
        dc.w    $7DD1                    ; 00AF107E: dc.w $7DD1
        dc.w    $7DD3                    ; 00AF1080: dc.w $7DD3
        dc.w    $7DD3                    ; 00AF1082: dc.w $7DD3
        dc.w    $7DD2                    ; 00AF1084: dc.w $7DD2
        moveq   #$CF,d6                                 ; 00AF1086: $7CCF
        dc.w    $7BC5                    ; 00AF1088: dc.w $7BC5
        dc.w    $7BB5                    ; 00AF108A: dc.w $7BB5
        dc.w    $7DA4                    ; 00AF108C: dc.w $7DA4
        dc.w    $7D94                    ; 00AF108E: dc.w $7D94
        dc.w    $7D85                    ; 00AF1090: dc.w $7D85
        moveq   #$70,d7                                 ; 00AF1092: $7E70
        or.w    (a6)+,d0                                ; 00AF1094: $805E
        or.w    (a5),d0                                 ; 00AF1096: $8055
        dc.w    $7F54                    ; 00AF1098: dc.w $7F54
        dc.w    $7D4F                    ; 00AF109A: dc.w $7D4F
        moveq   #$4B,d6                                 ; 00AF109C: $7C4B
        dc.w    $7B52                    ; 00AF109E: dc.w $7B52
        moveq   #$59,d5                                 ; 00AF10A0: $7A59
        moveq   #$52,d5                                 ; 00AF10A2: $7A52
        moveq   #$40,d6                                 ; 00AF10A4: $7C40
        moveq   #$2E,d7                                 ; 00AF10A6: $7E2E
        dc.w    $7F20                    ; 00AF10A8: dc.w $7F20
        moveq   #$1A,d7                                 ; 00AF10AA: $7E1A
        dc.w    $7F17                    ; 00AF10AC: dc.w $7F17
        or.b    d0,(a6)                                 ; 00AF10AE: $8116
        or.b    d1,(a7)                                 ; 00AF10B0: $8317
        or.b    d1,(a0)+                                ; 00AF10B2: $8318
        or.b    (a2)+,d1                                ; 00AF10B4: $821A
        or.b    (a3)+,d2                                ; 00AF10B6: $841B
        or.b    (a5)+,d3                                ; 00AF10B8: $861D
        or.b    (a6)+,d3                                ; 00AF10BA: $861E
        or.b    (a7)+,d2                                ; 00AF10BC: $841F
        or.b    -(a1),d1                                ; 00AF10BE: $8221
        or.b    $-7EC1(a1),d1                           ; 00AF10C0: $8229, $813F
        or.w    (a1)+,d0                                ; 00AF10C4: $8059
        dc.w    $7F72                    ; 00AF10C6: dc.w $7F72
        dc.w    $7D8B                    ; 00AF10C8: dc.w $7D8B
        moveq   #$9B,d6                                 ; 00AF10CA: $7C9B
        dc.w    $7BA4                    ; 00AF10CC: dc.w $7BA4
        moveq   #$AF,d5                                 ; 00AF10CE: $7AAF
        dc.w    $79BB                    ; 00AF10D0: dc.w $79BB
        moveq   #$C3,d4                                 ; 00AF10D2: $78C3
        moveq   #$C5,d4                                 ; 00AF10D4: $78C5
        dc.w    $79BF                    ; 00AF10D6: dc.w $79BF
        dc.w    $7BB7                    ; 00AF10D8: dc.w $7BB7
        dc.w    $7DAF                    ; 00AF10DA: dc.w $7DAF
        moveq   #$AB,d7                                 ; 00AF10DC: $7EAB
        moveq   #$AC,d7                                 ; 00AF10DE: $7EAC
        moveq   #$AF,d7                                 ; 00AF10E0: $7EAF
        dc.w    $7FAE                    ; 00AF10E2: dc.w $7FAE
        or.l    d0,-(a7)                                ; 00AF10E4: $81A7
        or.l    -(a4),d1                                ; 00AF10E6: $82A4
        or.l    d0,$-7F49(a3)                           ; 00AF10E8: $81AB, $80B7
        dc.w    $7FC5                    ; 00AF10EC: dc.w $7FC5
        dc.w    $80CD                    ; 00AF10EE: dc.w $80CD
        dc.w    $82C4                    ; 00AF10F0: dc.w $82C4
        or.l    d1,$-61(a2,a0.w)                        ; 00AF10F2: $83B2, $839F
        or.l    d1,(a3)                                 ; 00AF10F6: $8393
        or.l    d1,a1                                   ; 00AF10F8: $8389
        dc.w    $837F                    ; 00AF10FA: dc.w $837F
        or.w    d1,$70(a6,a0.w)                         ; 00AF10FC: $8376, $8270
        or.w    d0,$76(a0,a0.w)                         ; 00AF1100: $8170, $8076
        moveq   #$82,d7                                 ; 00AF1104: $7E82
        moveq   #$93,d7                                 ; 00AF1106: $7E93
        dc.w    $7DA3                    ; 00AF1108: dc.w $7DA3
        moveq   #$B0,d6                                 ; 00AF110A: $7CB0
        dc.w    $7BBC                    ; 00AF110C: dc.w $7BBC
        dc.w    $7BC8                    ; 00AF110E: dc.w $7BC8
        moveq   #$CE,d5                                 ; 00AF1110: $7ACE
        dc.w    $7BCC                    ; 00AF1112: dc.w $7BCC
        moveq   #$BF,d6                                 ; 00AF1114: $7CBF
        moveq   #$AE,d7                                 ; 00AF1116: $7EAE
        moveq   #$A1,d7                                 ; 00AF1118: $7EA1
        moveq   #$99,d7                                 ; 00AF111A: $7E99
        moveq   #$92,d7                                 ; 00AF111C: $7E92
        moveq   #$8A,d7                                 ; 00AF111E: $7E8A
        moveq   #$80,d7                                 ; 00AF1120: $7E80
        dc.w    $7D77                    ; 00AF1122: dc.w $7D77
        moveq   #$6C,d6                                 ; 00AF1124: $7C6C
        dc.w    $7D5F                    ; 00AF1126: dc.w $7D5F
        dc.w    $7D52                    ; 00AF1128: dc.w $7D52
        dc.w    $7B4C                    ; 00AF112A: dc.w $7B4C
        dc.w    $7B47                    ; 00AF112C: dc.w $7B47
        dc.w    $7B43                    ; 00AF112E: dc.w $7B43
        moveq   #$3F,d6                                 ; 00AF1130: $7C3F
        dc.w    $7D3B                    ; 00AF1132: dc.w $7D3B
        moveq   #$36,d7                                 ; 00AF1134: $7E36
        dc.w    $7F29                    ; 00AF1136: dc.w $7F29
        dc.w    $7F1C                    ; 00AF1138: dc.w $7F1C
        or.b    (a1)+,d0                                ; 00AF113A: $8019
        or.b    d0,(a0)+                                ; 00AF113C: $8118
        or.b    (a7),d1                                 ; 00AF113E: $8217
        or.b    d2,(a0)+                                ; 00AF1140: $8518
        or.b    (a1)+,d3                                ; 00AF1142: $8619
        or.b    d3,(a2)+                                ; 00AF1144: $871A
        or.b    (a4)+,d3                                ; 00AF1146: $861C
        or.b    (a5)+,d3                                ; 00AF1148: $861D
        or.b    (a6)+,d2                                ; 00AF114A: $841E
        or.b    -(a0),d1                                ; 00AF114C: $8220
        or.b    d0,$7F3F(a0)                            ; 00AF114E: $8128, $7F3F
        moveq   #$61,d7                                 ; 00AF1152: $7E61
        moveq   #$85,d6                                 ; 00AF1154: $7C85
        moveq   #$A2,d5                                 ; 00AF1156: $7AA2
        moveq   #$B9,d5                                 ; 00AF1158: $7AB9
        dc.w    $7BCD                    ; 00AF115A: dc.w $7BCD
        dc.w    $7BDA                    ; 00AF115C: dc.w $7BDA
        moveq   #$DD,d5                                 ; 00AF115E: $7ADD
        moveq   #$DD,d5                                 ; 00AF1160: $7ADD
        moveq   #$D4,d6                                 ; 00AF1162: $7CD4
        dc.w    $7DBA                    ; 00AF1164: dc.w $7DBA
        moveq   #$A5,d7                                 ; 00AF1166: $7EA5
        moveq   #$99,d7                                 ; 00AF1168: $7E99
        moveq   #$8E,d7                                 ; 00AF116A: $7E8E
        dc.w    $7F86                    ; 00AF116C: dc.w $7F86
        or.l    d4,d0                                   ; 00AF116E: $8084
        dc.w    $7F8B                    ; 00AF1170: dc.w $7F8B
        moveq   #$98,d7                                 ; 00AF1172: $7E98
        moveq   #$A6,d7                                 ; 00AF1174: $7EA6
        moveq   #$B6,d7                                 ; 00AF1176: $7EB6
        dc.w    $7FC5                    ; 00AF1178: dc.w $7FC5
        dc.w    $81C3                    ; 00AF117A: dc.w $81C3
        or.l    $-5C(a5,a0.w),d1                        ; 00AF117C: $82B5, $83A4
        or.l    (a2)+,d1                                ; 00AF1180: $829A
        or.l    d0,(a3)                                 ; 00AF1182: $8193
        or.l    d0,a1                                   ; 00AF1184: $8189
        dc.w    $817E                    ; 00AF1186: dc.w $817E
        or.w    $70(a5,a0.w),d1                         ; 00AF1188: $8275, $8170
        or.w    $70(a0,d7.l),d0                         ; 00AF118C: $8070, $7F70
        dc.w    $7F71                    ; 00AF1190: dc.w $7F71
        moveq   #$74,d7                                 ; 00AF1192: $7E74
        dc.w    $7D7D                    ; 00AF1194: dc.w $7D7D
        moveq   #$88,d6                                 ; 00AF1196: $7C88
        dc.w    $7B95                    ; 00AF1198: dc.w $7B95
        dc.w    $7BA3                    ; 00AF119A: dc.w $7BA3
        moveq   #$A9,d6                                 ; 00AF119C: $7CA9
        moveq   #$A6,d6                                 ; 00AF119E: $7CA6
        dc.w    $7D9E                    ; 00AF11A0: dc.w $7D9E
        dc.w    $7D9C                    ; 00AF11A2: dc.w $7D9C
        dc.w    $7D9B                    ; 00AF11A4: dc.w $7D9B
        dc.w    $7D94                    ; 00AF11A6: dc.w $7D94
        moveq   #$8B,d7                                 ; 00AF11A8: $7E8B
        dc.w    $7F81                    ; 00AF11AA: dc.w $7F81
        dc.w    $7F76                    ; 00AF11AC: dc.w $7F76
        moveq   #$71,d7                                 ; 00AF11AE: $7E71
        moveq   #$74,d7                                 ; 00AF11B0: $7E74
        dc.w    $7D79                    ; 00AF11B2: dc.w $7D79
        moveq   #$78,d6                                 ; 00AF11B4: $7C78
        dc.w    $7D70                    ; 00AF11B6: dc.w $7D70
        dc.w    $7D6E                    ; 00AF11B8: dc.w $7D6E
        dc.w    $7D6B                    ; 00AF11BA: dc.w $7D6B
        dc.w    $7D61                    ; 00AF11BC: dc.w $7D61
        dc.w    $7D52                    ; 00AF11BE: dc.w $7D52
        dc.w    $7D46                    ; 00AF11C0: dc.w $7D46
        dc.w    $7D40                    ; 00AF11C2: dc.w $7D40
        moveq   #$36,d7                                 ; 00AF11C4: $7E36
        dc.w    $7F24                    ; 00AF11C6: dc.w $7F24
        or.b    d0,(a4)+                                ; 00AF11C8: $811C
        or.b    d1,(a2)+                                ; 00AF11CA: $831A
        or.b    (a1)+,d2                                ; 00AF11CC: $8419
        or.b    (a1)+,d3                                ; 00AF11CE: $8619
        or.b    d3,(a3)+                                ; 00AF11D0: $871B
        or.b    d3,(a4)+                                ; 00AF11D2: $871C
        or.b    (a5)+,d3                                ; 00AF11D4: $861D
        or.b    d2,(a7)+                                ; 00AF11D6: $851F
        or.b    d2,-(a1)                                ; 00AF11D8: $8521
        or.b    d1,$-7FC0(a0)                           ; 00AF11DA: $8328, $8040
        dc.w    $7D5F                    ; 00AF11DE: dc.w $7D5F
        dc.w    $7B82                    ; 00AF11E0: dc.w $7B82
        moveq   #$9F,d5                                 ; 00AF11E2: $7A9F
        dc.w    $79B4                    ; 00AF11E4: dc.w $79B4
        moveq   #$C0,d4                                 ; 00AF11E6: $78C0
        dc.w    $79C5                    ; 00AF11E8: dc.w $79C5
        dc.w    $79C3                    ; 00AF11EA: dc.w $79C3
        moveq   #$BD,d5                                 ; 00AF11EC: $7ABD
        dc.w    $79BB                    ; 00AF11EE: dc.w $79BB
        dc.w    $79BB                    ; 00AF11F0: dc.w $79BB
        dc.w    $79B5                    ; 00AF11F2: dc.w $79B5
        dc.w    $7BA5                    ; 00AF11F4: dc.w $7BA5
        dc.w    $7D94                    ; 00AF11F6: dc.w $7D94
        dc.w    $7F83                    ; 00AF11F8: dc.w $7F83
        or.w    $71(a6,a0.w),d0                         ; 00AF11FA: $8076, $8071
        dc.w    $7F7D                    ; 00AF11FE: dc.w $7F7D
        moveq   #$99,d7                                 ; 00AF1200: $7E99
        dc.w    $7DB9                    ; 00AF1202: dc.w $7DB9
        moveq   #$CC,d7                                 ; 00AF1204: $7ECC
        dc.w    $80D1                    ; 00AF1206: dc.w $80D1
        dc.w    $82D1                    ; 00AF1208: dc.w $82D1
        dc.w    $83CD                    ; 00AF120A: dc.w $83CD
        dc.w    $83C4                    ; 00AF120C: dc.w $83C4
        dc.w    $83BF                    ; 00AF120E: dc.w $83BF
        dc.w    $83C0                    ; 00AF1210: dc.w $83C0
        dc.w    $82C0                    ; 00AF1212: dc.w $82C0
        or.l    d0,$-5A(a5,a0.w)                        ; 00AF1214: $81B5, $80A6
        dc.w    $7F9F                    ; 00AF1218: dc.w $7F9F
        moveq   #$99,d7                                 ; 00AF121A: $7E99
        moveq   #$8F,d7                                 ; 00AF121C: $7E8F
        dc.w    $7F84                    ; 00AF121E: dc.w $7F84
        dc.w    $7F7C                    ; 00AF1220: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF1222: dc.w $7F7A
        moveq   #$79,d7                                 ; 00AF1224: $7E79
        dc.w    $7D78                    ; 00AF1226: dc.w $7D78
        dc.w    $7D7E                    ; 00AF1228: dc.w $7D7E
        moveq   #$87,d7                                 ; 00AF122A: $7E87
        dc.w    $7D8F                    ; 00AF122C: dc.w $7D8F
        dc.w    $7D94                    ; 00AF122E: dc.w $7D94
        moveq   #$97,d7                                 ; 00AF1230: $7E97
        moveq   #$94,d7                                 ; 00AF1232: $7E94
        dc.w    $7F8E                    ; 00AF1234: dc.w $7F8E
        dc.w    $7F8A                    ; 00AF1236: dc.w $7F8A
        moveq   #$8C,d7                                 ; 00AF1238: $7E8C
        dc.w    $7D90                    ; 00AF123A: dc.w $7D90
        moveq   #$94,d6                                 ; 00AF123C: $7C94
        dc.w    $7B95                    ; 00AF123E: dc.w $7B95
        dc.w    $7B90                    ; 00AF1240: dc.w $7B90
        dc.w    $7B83                    ; 00AF1242: dc.w $7B83
        moveq   #$6F,d6                                 ; 00AF1244: $7C6F
        moveq   #$59,d6                                 ; 00AF1246: $7C59
        moveq   #$4B,d6                                 ; 00AF1248: $7C4B
        moveq   #$44,d6                                 ; 00AF124A: $7C44
        moveq   #$3C,d6                                 ; 00AF124C: $7C3C
        dc.w    $7D33                    ; 00AF124E: dc.w $7D33
        moveq   #$27,d7                                 ; 00AF1250: $7E27
        or.b    (a3)+,d0                                ; 00AF1252: $801B
        or.b    (a0)+,d1                                ; 00AF1254: $8218
        or.b    (a7),d2                                 ; 00AF1256: $8417
        or.b    d2,(a6)                                 ; 00AF1258: $8516
        or.b    (a7),d3                                 ; 00AF125A: $8617
        or.b    (a0)+,d3                                ; 00AF125C: $8618
        or.b    d3,(a2)+                                ; 00AF125E: $871A
        or.b    (a3)+,d4                                ; 00AF1260: $881B
        or.b    (a4)+,d4                                ; 00AF1262: $881C
        or.b    (a6)+,d3                                ; 00AF1264: $861E
        or.b    -(a1),d1                                ; 00AF1266: $8221
        dc.w    $7F32                    ; 00AF1268: dc.w $7F32
        moveq   #$53,d6                                 ; 00AF126A: $7C53
        moveq   #$73,d6                                 ; 00AF126C: $7C73
        dc.w    $7B8F                    ; 00AF126E: dc.w $7B8F
        moveq   #$A6,d6                                 ; 00AF1270: $7CA6
        dc.w    $7DB3                    ; 00AF1272: dc.w $7DB3
        dc.w    $7DB7                    ; 00AF1274: dc.w $7DB7
        dc.w    $7DB7                    ; 00AF1276: dc.w $7DB7
        moveq   #$B3,d6                                 ; 00AF1278: $7CB3
        dc.w    $7BB0                    ; 00AF127A: dc.w $7BB0
        dc.w    $7BAF                    ; 00AF127C: dc.w $7BAF
        dc.w    $7BAA                    ; 00AF127E: dc.w $7BAA
        dc.w    $7D9C                    ; 00AF1280: dc.w $7D9C
        moveq   #$8C,d7                                 ; 00AF1282: $7E8C
        dc.w    $7F80                    ; 00AF1284: dc.w $7F80
        dc.w    $7F7E                    ; 00AF1286: dc.w $7F7E
        moveq   #$84,d7                                 ; 00AF1288: $7E84
        moveq   #$8F,d7                                 ; 00AF128A: $7E8F
        moveq   #$9C,d7                                 ; 00AF128C: $7E9C
        moveq   #$AB,d7                                 ; 00AF128E: $7EAB
        moveq   #$B5,d7                                 ; 00AF1290: $7EB5
        dc.w    $7FB8                    ; 00AF1292: dc.w $7FB8
        or.l    $-4F(a7,a0.w),d0                        ; 00AF1294: $80B7, $81B1
        or.l    d0,$-7F56(a3)                           ; 00AF1298: $81AB, $80AA
        or.l    $-7E5B(a2),d0                           ; 00AF129C: $80AA, $81A5
        or.l    (a7),d1                                 ; 00AF12A0: $8297
        dc.w    $837F                    ; 00AF12A2: dc.w $837F
        or.w    d1,-(a7)                                ; 00AF12A4: $8367
        or.w    (a4)+,d1                                ; 00AF12A6: $825C
        or.w    d0,(a5)+                                ; 00AF12A8: $815D
        or.w    -(a2),d0                                ; 00AF12AA: $8062
        or.w    $-7F8D(a0),d0                           ; 00AF12AC: $8068, $8073
        moveq   #$84,d7                                 ; 00AF12B0: $7E84
        dc.w    $7D96                    ; 00AF12B2: dc.w $7D96
        moveq   #$A4,d6                                 ; 00AF12B4: $7CA4
        moveq   #$AA,d7                                 ; 00AF12B6: $7EAA
        dc.w    $7FAB                    ; 00AF12B8: dc.w $7FAB
        or.l    -(a6),d0                                ; 00AF12BA: $80A6
        dc.w    $7FA6                    ; 00AF12BC: dc.w $7FA6
        dc.w    $7DAD                    ; 00AF12BE: dc.w $7DAD
        moveq   #$B5,d6                                 ; 00AF12C0: $7CB5
        moveq   #$B6,d6                                 ; 00AF12C2: $7CB6
        dc.w    $7DB1                    ; 00AF12C4: dc.w $7DB1
        moveq   #$AE,d7                                 ; 00AF12C6: $7EAE
        moveq   #$A8,d7                                 ; 00AF12C8: $7EA8
        moveq   #$A0,d7                                 ; 00AF12CA: $7EA0
        moveq   #$94,d7                                 ; 00AF12CC: $7E94
        moveq   #$86,d7                                 ; 00AF12CE: $7E86
        moveq   #$79,d7                                 ; 00AF12D0: $7E79
        dc.w    $7D6C                    ; 00AF12D2: dc.w $7D6C
        dc.w    $7D66                    ; 00AF12D4: dc.w $7D66
        moveq   #$67,d7                                 ; 00AF12D6: $7E67
        moveq   #$63,d7                                 ; 00AF12D8: $7E63
        dc.w    $7F55                    ; 00AF12DA: dc.w $7F55
        or.w    d0,d2                                   ; 00AF12DC: $8142
        or.b    $22(a0,a0.w),d1                         ; 00AF12DE: $8230, $8222
        or.b    d1,(a1)+                                ; 00AF12E2: $8319
        or.b    d2,(a6)                                 ; 00AF12E4: $8516
        or.b    d3,(a6)                                 ; 00AF12E6: $8716
        or.b    (a6),d4                                 ; 00AF12E8: $8816
        or.b    (a7),d3                                 ; 00AF12EA: $8617
        or.b    d1,(a1)+                                ; 00AF12EC: $8319
        or.b    d0,(a5)+                                ; 00AF12EE: $811D
        dc.w    $7F2C                    ; 00AF12F0: dc.w $7F2C
        moveq   #$44,d7                                 ; 00AF12F2: $7E44
        moveq   #$59,d6                                 ; 00AF12F4: $7C59
        moveq   #$73,d5                                 ; 00AF12F6: $7A73
        dc.w    $798C                    ; 00AF12F8: dc.w $798C
        moveq   #$9D,d5                                 ; 00AF12FA: $7A9D
        moveq   #$A4,d5                                 ; 00AF12FC: $7AA4
        moveq   #$AA,d5                                 ; 00AF12FE: $7AAA
        moveq   #$B0,d5                                 ; 00AF1300: $7AB0
        moveq   #$B1,d5                                 ; 00AF1302: $7AB1
        dc.w    $7BAC                    ; 00AF1304: dc.w $7BAC
        dc.w    $7BA4                    ; 00AF1306: dc.w $7BA4
        dc.w    $7BA2                    ; 00AF1308: dc.w $7BA2
        dc.w    $7BA5                    ; 00AF130A: dc.w $7BA5
        dc.w    $7BA5                    ; 00AF130C: dc.w $7BA5
        moveq   #$A0,d6                                 ; 00AF130E: $7CA0
        dc.w    $7D9F                    ; 00AF1310: dc.w $7D9F
        moveq   #$A4,d6                                 ; 00AF1312: $7CA4
        moveq   #$AA,d6                                 ; 00AF1314: $7CAA
        moveq   #$AD,d6                                 ; 00AF1316: $7CAD
        dc.w    $7DB0                    ; 00AF1318: dc.w $7DB0
        moveq   #$AD,d7                                 ; 00AF131A: $7EAD
        or.l    d0,(a6)+                                ; 00AF131C: $819E
        or.l    d1,a2                                   ; 00AF131E: $838A
        dc.w    $847D                    ; 00AF1320: dc.w $847D
        or.w    d2,$6F(a5,a0.w)                         ; 00AF1322: $8575, $856F
        or.w    d2,-(a5)                                ; 00AF1326: $8565
        or.w    d2,(a0)+                                ; 00AF1328: $8558
        or.w    a7,d2                                   ; 00AF132A: $844F
        or.w    d1,a5                                   ; 00AF132C: $834D
        or.w    a4,d1                                   ; 00AF132E: $824C
        or.w    d1,d4                                   ; 00AF1330: $8344
        or.b    ($842E).w,d2                            ; 00AF1332: $8438, $842E
        or.b    d1,$-7CD6(a2)                           ; 00AF1336: $832A, $832A
        or.b    $-7DCE(a4),d1                           ; 00AF133A: $822C, $8232
        or.b    d0,#$0050                               ; 00AF133E: $813C, $7F50
        dc.w    $7D67                    ; 00AF1342: dc.w $7D67
        moveq   #$7D,d6                                 ; 00AF1344: $7C7D
        dc.w    $7D8D                    ; 00AF1346: dc.w $7D8D
        dc.w    $7D94                    ; 00AF1348: dc.w $7D94
        dc.w    $7D99                    ; 00AF134A: dc.w $7D99
        moveq   #$9B,d7                                 ; 00AF134C: $7E9B
        moveq   #$9E,d7                                 ; 00AF134E: $7E9E
        moveq   #$A3,d7                                 ; 00AF1350: $7EA3
        moveq   #$AC,d7                                 ; 00AF1352: $7EAC
        dc.w    $7DB4                    ; 00AF1354: dc.w $7DB4
        dc.w    $7DB5                    ; 00AF1356: dc.w $7DB5
        dc.w    $7DAF                    ; 00AF1358: dc.w $7DAF
        moveq   #$A2,d7                                 ; 00AF135A: $7EA2
        dc.w    $7D93                    ; 00AF135C: dc.w $7D93
        dc.w    $7D88                    ; 00AF135E: dc.w $7D88
        moveq   #$84,d6                                 ; 00AF1360: $7C84
        moveq   #$86,d6                                 ; 00AF1362: $7C86
        dc.w    $7D85                    ; 00AF1364: dc.w $7D85
        dc.w    $7F83                    ; 00AF1366: dc.w $7F83
        or.l    d4,d0                                   ; 00AF1368: $8084
        or.l    d0,d0                                   ; 00AF136A: $8180
        or.w    d0,$6D(a7,a0.w)                         ; 00AF136C: $8177, $816D
        or.w    (a6)+,d1                                ; 00AF1370: $825E
        or.w    d1,a6                                   ; 00AF1372: $834E
        or.w    d1,d0                                   ; 00AF1374: $8340
        or.b    d1,$2D(a3,a0.w)                         ; 00AF1376: $8333, $822D
        or.b    d0,$3E(a4,a0.w)                         ; 00AF137A: $8134, $803E
        dc.w    $7F46                    ; 00AF137E: dc.w $7F46
        moveq   #$54,d7                                 ; 00AF1380: $7E54
        moveq   #$64,d6                                 ; 00AF1382: $7C64
        moveq   #$70,d5                                 ; 00AF1384: $7A70
        dc.w    $797B                    ; 00AF1386: dc.w $797B
        moveq   #$85,d5                                 ; 00AF1388: $7A85
        moveq   #$8B,d5                                 ; 00AF138A: $7A8B
        dc.w    $7B8D                    ; 00AF138C: dc.w $7B8D
        dc.w    $7B8E                    ; 00AF138E: dc.w $7B8E
        dc.w    $7B92                    ; 00AF1390: dc.w $7B92
        dc.w    $7B9D                    ; 00AF1392: dc.w $7B9D
        moveq   #$A9,d5                                 ; 00AF1394: $7AA9
        moveq   #$AA,d5                                 ; 00AF1396: $7AAA
        dc.w    $7BA4                    ; 00AF1398: dc.w $7BA4
        dc.w    $7D94                    ; 00AF139A: dc.w $7D94
        moveq   #$7D,d7                                 ; 00AF139C: $7E7D
        moveq   #$67,d7                                 ; 00AF139E: $7E67
        moveq   #$5F,d7                                 ; 00AF13A0: $7E5F
        dc.w    $7F5E                    ; 00AF13A2: dc.w $7F5E
        or.w    (a5)+,d0                                ; 00AF13A4: $805D
        or.w    (a2)+,d1                                ; 00AF13A6: $825A
        or.w    (a7),d2                                 ; 00AF13A8: $8457
        or.w    d2,(a2)+                                ; 00AF13AA: $855A
        or.w    -(a3),d3                                ; 00AF13AC: $8663
        or.w    d2,$-7988(a7)                           ; 00AF13AE: $856F, $8678
        dc.w    $867D                    ; 00AF13B2: dc.w $867D
        or.l    d2,d2                                   ; 00AF13B4: $8582
        or.l    d3,d2                                   ; 00AF13B6: $8483
        or.l    d1,d3                                   ; 00AF13B8: $8383
        or.l    d1,d1                                   ; 00AF13BA: $8281
        dc.w    $827D                    ; 00AF13BC: dc.w $827D
        or.w    $7C(pc,a0.w),d1                         ; 00AF13BE: $827B, $817C
        dc.w    $817F                    ; 00AF13C2: dc.w $817F
        or.l    d2,d0                                   ; 00AF13C4: $8082
        or.l    d3,d0                                   ; 00AF13C6: $8083
        dc.w    $7F87                    ; 00AF13C8: dc.w $7F87
        dc.w    $7F91                    ; 00AF13CA: dc.w $7F91
        dc.w    $7F9C                    ; 00AF13CC: dc.w $7F9C
        moveq   #$A5,d7                                 ; 00AF13CE: $7EA5
        moveq   #$A8,d7                                 ; 00AF13D0: $7EA8
        moveq   #$A8,d7                                 ; 00AF13D2: $7EA8
        moveq   #$A6,d7                                 ; 00AF13D4: $7EA6
        dc.w    $7DAA                    ; 00AF13D6: dc.w $7DAA
        dc.w    $7DAE                    ; 00AF13D8: dc.w $7DAE
        moveq   #$AC,d7                                 ; 00AF13DA: $7EAC
        dc.w    $7FA7                    ; 00AF13DC: dc.w $7FA7
        or.l    -(a4),d0                                ; 00AF13DE: $80A4
        dc.w    $7FA7                    ; 00AF13E0: dc.w $7FA7
        dc.w    $7DAD                    ; 00AF13E2: dc.w $7DAD
        moveq   #$B2,d6                                 ; 00AF13E4: $7CB2
        dc.w    $7BB6                    ; 00AF13E6: dc.w $7BB6
        dc.w    $7BB5                    ; 00AF13E8: dc.w $7BB5
        dc.w    $7BAC                    ; 00AF13EA: dc.w $7BAC
        moveq   #$A0,d6                                 ; 00AF13EC: $7CA0
        dc.w    $7D94                    ; 00AF13EE: dc.w $7D94
        moveq   #$89,d7                                 ; 00AF13F0: $7E89
        moveq   #$7E,d7                                 ; 00AF13F2: $7E7E
        dc.w    $7F76                    ; 00AF13F4: dc.w $7F76
        or.w    $-7F9C(a4),d0                           ; 00AF13F6: $806C, $8064
        or.w    d0,(a3)+                                ; 00AF13FA: $815B
        or.w    (a1),d0                                 ; 00AF13FC: $8051
        or.w    d0,d1                                   ; 00AF13FE: $8141
        or.b    d0,$22(a0,a0.w)                         ; 00AF1400: $8130, $8222
        or.b    (a7)+,d1                                ; 00AF1404: $821F
        or.b    (a5)+,d1                                ; 00AF1406: $821D
        or.b    -(a1),d0                                ; 00AF1408: $8021
        dc.w    $7F30                    ; 00AF140A: dc.w $7F30
        moveq   #$40,d7                                 ; 00AF140C: $7E40
        dc.w    $7D4E                    ; 00AF140E: dc.w $7D4E
        moveq   #$5B,d6                                 ; 00AF1410: $7C5B
        moveq   #$68,d6                                 ; 00AF1412: $7C68
        moveq   #$72,d6                                 ; 00AF1414: $7C72
        moveq   #$73,d6                                 ; 00AF1416: $7C73
        moveq   #$76,d6                                 ; 00AF1418: $7C76
        moveq   #$7C,d6                                 ; 00AF141A: $7C7C
        moveq   #$83,d6                                 ; 00AF141C: $7C83
        dc.w    $7B85                    ; 00AF141E: dc.w $7B85
        dc.w    $7B83                    ; 00AF1420: dc.w $7B83
        moveq   #$7C,d6                                 ; 00AF1422: $7C7C
        dc.w    $7D6F                    ; 00AF1424: dc.w $7D6F
        moveq   #$60,d7                                 ; 00AF1426: $7E60
        dc.w    $7F55                    ; 00AF1428: dc.w $7F55
        or.w    a5,d0                                   ; 00AF142A: $804D
        dc.w    $7F4A                    ; 00AF142C: dc.w $7F4A
        or.w    d7,d0                                   ; 00AF142E: $8047
        or.w    d7,d0                                   ; 00AF1430: $8047
        or.w    d0,a2                                   ; 00AF1432: $814A
        or.w    a7,d1                                   ; 00AF1434: $824F
        or.w    d1,(a2)                                 ; 00AF1436: $8352
        or.w    d1,(a4)                                 ; 00AF1438: $8354
        or.w    (a4)+,d2                                ; 00AF143A: $845C
        or.w    -(a7),d2                                ; 00AF143C: $8467
        or.w    d1,$7C(a3,a0.w)                         ; 00AF143E: $8373, $837C
        or.l    d1,a0                                   ; 00AF1442: $8388
        or.l    (a2)+,d1                                ; 00AF1444: $829A
        or.l    d0,-(a4)                                ; 00AF1446: $81A4
        or.l    d0,$-7E57(a0)                           ; 00AF1448: $81A8, $81A9
        or.l    d0,-(a7)                                ; 00AF144C: $81A7
        or.l    d0,-(a4)                                ; 00AF144E: $81A4
        or.l    d0,-(a0)                                ; 00AF1450: $81A0
        or.l    d0,-(a0)                                ; 00AF1452: $81A0
        or.l    $7FB5(a1),d0                            ; 00AF1454: $80A9, $7FB5
        dc.w    $7FBD                    ; 00AF1458: dc.w $7FBD
        dc.w    $80C8                    ; 00AF145A: dc.w $80C8
        dc.w    $80D4                    ; 00AF145C: dc.w $80D4
        dc.w    $7FDC                    ; 00AF145E: dc.w $7FDC
        dc.w    $7FDD                    ; 00AF1460: dc.w $7FDD
        dc.w    $7FDE                    ; 00AF1462: dc.w $7FDE
        dc.w    $7FDD                    ; 00AF1464: dc.w $7FDD
        dc.w    $7FDC                    ; 00AF1466: dc.w $7FDC
        dc.w    $7FDA                    ; 00AF1468: dc.w $7FDA
        moveq   #$D6,d7                                 ; 00AF146A: $7ED6
        moveq   #$D2,d7                                 ; 00AF146C: $7ED2
        dc.w    $7DCA                    ; 00AF146E: dc.w $7DCA
        dc.w    $7DBB                    ; 00AF1470: dc.w $7DBB
        dc.w    $7DA9                    ; 00AF1472: dc.w $7DA9
        dc.w    $7D96                    ; 00AF1474: dc.w $7D96
        dc.w    $7D87                    ; 00AF1476: dc.w $7D87
        dc.w    $7D77                    ; 00AF1478: dc.w $7D77
        dc.w    $7D64                    ; 00AF147A: dc.w $7D64
        dc.w    $7D53                    ; 00AF147C: dc.w $7D53
        dc.w    $7D48                    ; 00AF147E: dc.w $7D48
        moveq   #$43,d6                                 ; 00AF1480: $7C43
        moveq   #$40,d6                                 ; 00AF1482: $7C40
        moveq   #$39,d7                                 ; 00AF1484: $7E39
        or.b    $-7EDE(a6),d0                           ; 00AF1486: $802E, $8122
        or.b    d0,(a6)+                                ; 00AF148A: $811E
        or.b    d0,(a5)+                                ; 00AF148C: $811D
        or.b    (a4)+,d1                                ; 00AF148E: $821C
        or.b    (a5)+,d1                                ; 00AF1490: $821D
        or.b    d1,(a6)+                                ; 00AF1492: $831E
        or.b    -(a0),d1                                ; 00AF1494: $8220
        or.b    d0,-(a1)                                ; 00AF1496: $8121
        or.b    -(a3),d0                                ; 00AF1498: $8023
        dc.w    $7F28                    ; 00AF149A: dc.w $7F28
        moveq   #$39,d7                                 ; 00AF149C: $7E39
        dc.w    $7D46                    ; 00AF149E: dc.w $7D46
        dc.w    $7D4E                    ; 00AF14A0: dc.w $7D4E
        dc.w    $7D57                    ; 00AF14A2: dc.w $7D57
        dc.w    $7D66                    ; 00AF14A4: dc.w $7D66
        dc.w    $7D75                    ; 00AF14A6: dc.w $7D75
        dc.w    $7D81                    ; 00AF14A8: dc.w $7D81
        moveq   #$88,d7                                 ; 00AF14AA: $7E88
        moveq   #$8D,d7                                 ; 00AF14AC: $7E8D
        dc.w    $7F94                    ; 00AF14AE: dc.w $7F94
        or.l    (a2),d0                                 ; 00AF14B0: $8092
        or.l    a2,d0                                   ; 00AF14B2: $808A
        or.l    d0,d2                                   ; 00AF14B4: $8182
        or.w    d0,$-7E8D(pc)                           ; 00AF14B6: $817A, $8173
        or.w    d0,$-7E91(a7)                           ; 00AF14BA: $816F, $816F
        or.w    d0,$77(a1,a0.w)                         ; 00AF14BE: $8171, $8177
        or.l    d0,d5                                   ; 00AF14C2: $8185
        or.l    (a5),d1                                 ; 00AF14C4: $8295
        or.l    d1,(a7)+                                ; 00AF14C6: $839F
        or.l    -(a4),d2                                ; 00AF14C8: $84A4
        or.l    -(a5),d2                                ; 00AF14CA: $84A5
        or.l    $-7C4F(a0),d2                           ; 00AF14CC: $84A8, $83B1
        or.l    $-7E3D(pc),d1                           ; 00AF14D0: $82BA, $81C3
        dc.w    $80C5                    ; 00AF14D4: dc.w $80C5
        dc.w    $80BF                    ; 00AF14D6: dc.w $80BF
        or.l    $-4E(a6,a0.w),d0                        ; 00AF14D8: $80B6, $81B2
        or.l    d0,$-7E57(a7)                           ; 00AF14DC: $81AF, $81A9
        or.l    d0,-(a4)                                ; 00AF14E0: $81A4
        or.l    -(a5),d0                                ; 00AF14E2: $80A5
        or.l    -(a6),d0                                ; 00AF14E4: $80A6
        dc.w    $7FA9                    ; 00AF14E6: dc.w $7FA9
        dc.w    $7FAE                    ; 00AF14E8: dc.w $7FAE
        dc.w    $7FB4                    ; 00AF14EA: dc.w $7FB4
        moveq   #$BD,d7                                 ; 00AF14EC: $7EBD
        moveq   #$C2,d7                                 ; 00AF14EE: $7EC2
        dc.w    $7FC1                    ; 00AF14F0: dc.w $7FC1
        dc.w    $7FBC                    ; 00AF14F2: dc.w $7FBC
        dc.w    $7FBC                    ; 00AF14F4: dc.w $7FBC
        dc.w    $7DC3                    ; 00AF14F6: dc.w $7DC3
        dc.w    $7BCC                    ; 00AF14F8: dc.w $7BCC
        dc.w    $7BCC                    ; 00AF14FA: dc.w $7BCC
        dc.w    $7BC6                    ; 00AF14FC: dc.w $7BC6
        moveq   #$B9,d6                                 ; 00AF14FE: $7CB9
        dc.w    $7DA8                    ; 00AF1500: dc.w $7DA8
        dc.w    $7D9A                    ; 00AF1502: dc.w $7D9A
        dc.w    $7D8D                    ; 00AF1504: dc.w $7D8D
        moveq   #$78,d7                                 ; 00AF1506: $7E78
        dc.w    $7F65                    ; 00AF1508: dc.w $7F65
        dc.w    $7F5B                    ; 00AF150A: dc.w $7F5B
        moveq   #$55,d7                                 ; 00AF150C: $7E55
        dc.w    $7D4E                    ; 00AF150E: dc.w $7D4E
        moveq   #$42,d7                                 ; 00AF1510: $7E42
        dc.w    $7F32                    ; 00AF1512: dc.w $7F32
        or.b    $-7EDF(a0),d0                           ; 00AF1514: $8028, $8121
        or.b    d0,(a3)+                                ; 00AF1518: $811B
        or.b    (a1)+,d1                                ; 00AF151A: $8219
        or.b    (a1)+,d1                                ; 00AF151C: $8219
        or.b    d0,(a2)+                                ; 00AF151E: $811A
        or.b    (a4)+,d0                                ; 00AF1520: $801C
        or.b    (a5)+,d0                                ; 00AF1522: $801D
        dc.w    $7F23                    ; 00AF1524: dc.w $7F23
        moveq   #$2C,d7                                 ; 00AF1526: $7E2C
        moveq   #$34,d7                                 ; 00AF1528: $7E34
        moveq   #$3F,d7                                 ; 00AF152A: $7E3F
        dc.w    $7D51                    ; 00AF152C: dc.w $7D51
        dc.w    $7B61                    ; 00AF152E: dc.w $7B61
        dc.w    $7B64                    ; 00AF1530: dc.w $7B64
        dc.w    $7B65                    ; 00AF1532: dc.w $7B65
        dc.w    $7B6A                    ; 00AF1534: dc.w $7B6A
        dc.w    $7B6F                    ; 00AF1536: dc.w $7B6F
        dc.w    $7B6D                    ; 00AF1538: dc.w $7B6D
        moveq   #$6B,d6                                 ; 00AF153A: $7C6B
        moveq   #$69,d7                                 ; 00AF153C: $7E69
        dc.w    $7F6B                    ; 00AF153E: dc.w $7F6B
        dc.w    $7F70                    ; 00AF1540: dc.w $7F70
        dc.w    $7F73                    ; 00AF1542: dc.w $7F73
        or.w    $77(a5,a0.w),d0                         ; 00AF1544: $8075, $8177
        or.w    d0,$74(a7,a0.w)                         ; 00AF1548: $8177, $8274
        or.w    $-7B93(a7),d2                           ; 00AF154C: $846F, $846D
        or.w    d2,$75(a0,a0.w)                         ; 00AF1550: $8570, $8575
        or.w    $-7A7A(pc),d3                           ; 00AF1554: $867A, $8586
        or.l    (a2),d2                                 ; 00AF1558: $8492
        or.l    d1,(a7)+                                ; 00AF155A: $839F
        or.l    $-7D55(a0),d1                           ; 00AF155C: $82A8, $82AB
        or.l    $-7D5B(a1),d1                           ; 00AF1560: $82A9, $82A5
        or.l    d0,-(a1)                                ; 00AF1564: $81A1
        or.l    (a4)+,d0                                ; 00AF1566: $809C
        dc.w    $7F99                    ; 00AF1568: dc.w $7F99
        dc.w    $7F97                    ; 00AF156A: dc.w $7F97
        dc.w    $7F91                    ; 00AF156C: dc.w $7F91
        dc.w    $7F8B                    ; 00AF156E: dc.w $7F8B
        or.l    a1,d0                                   ; 00AF1570: $8089
        or.l    d3,d0                                   ; 00AF1572: $8083
        dc.w    $807D                    ; 00AF1574: dc.w $807D
        dc.w    $807D                    ; 00AF1576: dc.w $807D
        dc.w    $7F81                    ; 00AF1578: dc.w $7F81
        dc.w    $7F86                    ; 00AF157A: dc.w $7F86
        moveq   #$90,d7                                 ; 00AF157C: $7E90
        dc.w    $7DA0                    ; 00AF157E: dc.w $7DA0
        moveq   #$AF,d6                                 ; 00AF1580: $7CAF
        moveq   #$BB,d6                                 ; 00AF1582: $7CBB
        dc.w    $7BC5                    ; 00AF1584: dc.w $7BC5
        moveq   #$CD,d5                                 ; 00AF1586: $7ACD
        moveq   #$CC,d5                                 ; 00AF1588: $7ACC
        dc.w    $7BC5                    ; 00AF158A: dc.w $7BC5
        moveq   #$B7,d6                                 ; 00AF158C: $7CB7
        moveq   #$A0,d7                                 ; 00AF158E: $7EA0
        dc.w    $7F88                    ; 00AF1590: dc.w $7F88
        or.w    $64(a4,a0.w),d0                         ; 00AF1592: $8074, $8064
        or.w    (a4),d0                                 ; 00AF1596: $8054
        or.w    a1,d0                                   ; 00AF1598: $8049
        or.w    d0,d1                                   ; 00AF159A: $8141
        or.b    d0,$34(pc,a0.w)                         ; 00AF159C: $813B, $8134
        or.b    $2F(a0,a0.w),d1                         ; 00AF15A0: $8230, $822F
        or.b    $-7ED1(a6),d1                           ; 00AF15A4: $822E, $812F
        dc.w    $7F39                    ; 00AF15A8: dc.w $7F39
        moveq   #$4C,d7                                 ; 00AF15AA: $7E4C
        dc.w    $7D62                    ; 00AF15AC: dc.w $7D62
        dc.w    $7D79                    ; 00AF15AE: dc.w $7D79
        moveq   #$88,d6                                 ; 00AF15B0: $7C88
        dc.w    $7B92                    ; 00AF15B2: dc.w $7B92
        dc.w    $7B93                    ; 00AF15B4: dc.w $7B93
        dc.w    $7B91                    ; 00AF15B6: dc.w $7B91
        dc.w    $7B92                    ; 00AF15B8: dc.w $7B92
        moveq   #$98,d5                                 ; 00AF15BA: $7A98
        moveq   #$9C,d5                                 ; 00AF15BC: $7A9C
        dc.w    $7B9F                    ; 00AF15BE: dc.w $7B9F
        moveq   #$A6,d6                                 ; 00AF15C0: $7CA6
        moveq   #$B2,d6                                 ; 00AF15C2: $7CB2
        dc.w    $7BC1                    ; 00AF15C4: dc.w $7BC1
        dc.w    $7BC9                    ; 00AF15C6: dc.w $7BC9
        moveq   #$C9,d6                                 ; 00AF15C8: $7CC9
        moveq   #$BE,d7                                 ; 00AF15CA: $7EBE
        or.l    -(a4),d0                                ; 00AF15CC: $80A4
        or.l    d0,d1                                   ; 00AF15CE: $8280
        or.w    d1,(a5)+                                ; 00AF15D0: $835D
        or.w    d1,a3                                   ; 00AF15D2: $834B
        or.w    d1,d7                                   ; 00AF15D4: $8347
        or.w    d1,a1                                   ; 00AF15D6: $8349
        or.w    d1,a3                                   ; 00AF15D8: $834B
        or.w    d2,a3                                   ; 00AF15DA: $854B
        or.w    d2,a3                                   ; 00AF15DC: $854B
        or.w    d2,(a1)                                 ; 00AF15DE: $8551
        or.w    -(a0),d2                                ; 00AF15E0: $8460
        or.w    $-80(a0,a0.w),d2                        ; 00AF15E2: $8470, $8480
        or.l    (a0),d2                                 ; 00AF15E6: $8490
        or.l    (a6)+,d1                                ; 00AF15E8: $829E
        or.l    d0,-(a7)                                ; 00AF15EA: $81A7
        or.l    $7FB7(a5),d0                            ; 00AF15EC: $80AD, $7FB7
        dc.w    $7DC0                    ; 00AF15F0: dc.w $7DC0
        dc.w    $7DC0                    ; 00AF15F2: dc.w $7DC0
        moveq   #$B9,d7                                 ; 00AF15F4: $7EB9
        dc.w    $7FAF                    ; 00AF15F6: dc.w $7FAF
        dc.w    $7FA0                    ; 00AF15F8: dc.w $7FA0
        dc.w    $7F91                    ; 00AF15FA: dc.w $7F91
        moveq   #$87,d7                                 ; 00AF15FC: $7E87
        moveq   #$86,d7                                 ; 00AF15FE: $7E86
        moveq   #$86,d7                                 ; 00AF1600: $7E86
        dc.w    $7F83                    ; 00AF1602: dc.w $7F83
        moveq   #$83,d7                                 ; 00AF1604: $7E83
        dc.w    $7D85                    ; 00AF1606: dc.w $7D85
        moveq   #$83,d6                                 ; 00AF1608: $7C83
        moveq   #$80,d6                                 ; 00AF160A: $7C80
        moveq   #$7F,d6                                 ; 00AF160C: $7C7F
        dc.w    $7D81                    ; 00AF160E: dc.w $7D81
        dc.w    $7D85                    ; 00AF1610: dc.w $7D85
        moveq   #$86,d7                                 ; 00AF1612: $7E86
        moveq   #$84,d7                                 ; 00AF1614: $7E84
        moveq   #$7C,d7                                 ; 00AF1616: $7E7C
        dc.w    $7D72                    ; 00AF1618: dc.w $7D72
        moveq   #$6C,d6                                 ; 00AF161A: $7C6C
        moveq   #$6A,d6                                 ; 00AF161C: $7C6A
        moveq   #$67,d6                                 ; 00AF161E: $7C67
        dc.w    $7D62                    ; 00AF1620: dc.w $7D62
        moveq   #$5B,d7                                 ; 00AF1622: $7E5B
        moveq   #$55,d7                                 ; 00AF1624: $7E55
        moveq   #$50,d7                                 ; 00AF1626: $7E50
        dc.w    $7F47                    ; 00AF1628: dc.w $7F47
        dc.w    $7F3E                    ; 00AF162A: dc.w $7F3E
        or.b    ($80378039).l,d0                        ; 00AF162C: $8039, $8037, $8039
        or.b    $-7EC8(pc),d0                           ; 00AF1632: $803A, $8138
        or.b    $37(a6,a0.w),d1                         ; 00AF1636: $8236, $8137
        or.b    d0,$44(pc,a0.w)                         ; 00AF163A: $813B, $8044
        or.w    (a3),d0                                 ; 00AF163E: $8053
        dc.w    $7F62                    ; 00AF1640: dc.w $7F62
        moveq   #$73,d7                                 ; 00AF1642: $7E73
        dc.w    $7D88                    ; 00AF1644: dc.w $7D88
        dc.w    $7BA0                    ; 00AF1646: dc.w $7BA0
        dc.w    $7BB6                    ; 00AF1648: dc.w $7BB6
        dc.w    $7BC2                    ; 00AF164A: dc.w $7BC2
        dc.w    $7BC5                    ; 00AF164C: dc.w $7BC5
        moveq   #$C0,d6                                 ; 00AF164E: $7CC0
        moveq   #$B9,d6                                 ; 00AF1650: $7CB9
        moveq   #$B2,d6                                 ; 00AF1652: $7CB2
        dc.w    $7DA6                    ; 00AF1654: dc.w $7DA6
        dc.w    $7D96                    ; 00AF1656: dc.w $7D96
        moveq   #$88,d7                                 ; 00AF1658: $7E88
        dc.w    $7F77                    ; 00AF165A: dc.w $7F77
        or.w    -(a3),d0                                ; 00AF165C: $8063
        or.w    d0,(a3)                                 ; 00AF165E: $8153
        or.w    a2,d1                                   ; 00AF1660: $824A
        or.w    d1,d0                                   ; 00AF1662: $8340
        or.b    $29(a2,a0.w),d2                         ; 00AF1664: $8432, $8529
        or.b    $-7AD7(a0),d3                           ; 00AF1668: $8628, $8529
        or.b    $4A(a7,a0.w),d2                         ; 00AF166C: $8437, $844A
        or.w    d2,(a1)+                                ; 00AF1670: $8559
        or.w    d2,$-7C7E(a3)                           ; 00AF1672: $856B, $8382
        or.l    (a7),d0                                 ; 00AF1676: $8097
        dc.w    $7FA9                    ; 00AF1678: dc.w $7FA9
        dc.w    $7FB5                    ; 00AF167A: dc.w $7FB5
        dc.w    $7FBE                    ; 00AF167C: dc.w $7FBE
        dc.w    $80C2                    ; 00AF167E: dc.w $80C2
        dc.w    $80C0                    ; 00AF1680: dc.w $80C0
        or.l    #$80B97FB6,d0                           ; 00AF1682: $80BC, $80B9, $7FB6
        moveq   #$B8,d7                                 ; 00AF1688: $7EB8
        dc.w    $7FB9                    ; 00AF168A: dc.w $7FB9
        or.l    ($80B6).w,d0                            ; 00AF168C: $80B8, $80B6
        dc.w    $7FB8                    ; 00AF1690: dc.w $7FB8
        moveq   #$BF,d7                                 ; 00AF1692: $7EBF
        moveq   #$C6,d7                                 ; 00AF1694: $7EC6
        moveq   #$CB,d7                                 ; 00AF1696: $7ECB
        moveq   #$CF,d7                                 ; 00AF1698: $7ECF
        moveq   #$D0,d7                                 ; 00AF169A: $7ED0
        moveq   #$D5,d6                                 ; 00AF169C: $7CD5
        moveq   #$D6,d6                                 ; 00AF169E: $7CD6
        dc.w    $7BD3                    ; 00AF16A0: dc.w $7BD3
        moveq   #$CB,d6                                 ; 00AF16A2: $7CCB
        dc.w    $7DBC                    ; 00AF16A4: dc.w $7DBC
        dc.w    $7DAB                    ; 00AF16A6: dc.w $7DAB
        moveq   #$9C,d7                                 ; 00AF16A8: $7E9C
        moveq   #$8D,d7                                 ; 00AF16AA: $7E8D
        moveq   #$7B,d7                                 ; 00AF16AC: $7E7B
        moveq   #$6B,d7                                 ; 00AF16AE: $7E6B
        dc.w    $7F5F                    ; 00AF16B0: dc.w $7F5F
        moveq   #$56,d7                                 ; 00AF16B2: $7E56
        moveq   #$4C,d7                                 ; 00AF16B4: $7E4C
        dc.w    $7F3E                    ; 00AF16B6: dc.w $7F3E
        or.b    $2C(a4,a0.w),d0                         ; 00AF16B8: $8034, $812C
        or.b    d0,-(a4)                                ; 00AF16BC: $8124
        or.b    (a6)+,d1                                ; 00AF16BE: $821E
        or.b    d1,(a5)+                                ; 00AF16C0: $831D
        or.b    d1,(a6)+                                ; 00AF16C2: $831E
        or.b    -(a2),d1                                ; 00AF16C4: $8222
        or.b    d0,$47(a5,a0.w)                         ; 00AF16C6: $8135, $8047
        or.w    a7,d0                                   ; 00AF16CA: $804F
        dc.w    $7F57                    ; 00AF16CC: dc.w $7F57
        dc.w    $7F63                    ; 00AF16CE: dc.w $7F63
        moveq   #$70,d7                                 ; 00AF16D0: $7E70
        moveq   #$7C,d7                                 ; 00AF16D2: $7E7C
        dc.w    $7D86                    ; 00AF16D4: dc.w $7D86
        dc.w    $7D8A                    ; 00AF16D6: dc.w $7D8A
        dc.w    $7D8F                    ; 00AF16D8: dc.w $7D8F
        dc.w    $7D99                    ; 00AF16DA: dc.w $7D99
        dc.w    $7DA5                    ; 00AF16DC: dc.w $7DA5
        dc.w    $7DAC                    ; 00AF16DE: dc.w $7DAC
        dc.w    $7DA8                    ; 00AF16E0: dc.w $7DA8
        dc.w    $7D99                    ; 00AF16E2: dc.w $7D99
        moveq   #$85,d7                                 ; 00AF16E4: $7E85
        dc.w    $7F71                    ; 00AF16E6: dc.w $7F71
        dc.w    $7F67                    ; 00AF16E8: dc.w $7F67
        or.w    -(a2),d0                                ; 00AF16EA: $8062
        or.w    (a2)+,d1                                ; 00AF16EC: $825A
        or.w    d1,a0                                   ; 00AF16EE: $8348
        or.b    d2,#$003E                               ; 00AF16F0: $853C, $843E
        or.w    d1,d3                                   ; 00AF16F4: $8343
        or.w    d1,d6                                   ; 00AF16F6: $8346
        or.w    d1,a3                                   ; 00AF16F8: $834B
        or.w    d1,(a5)                                 ; 00AF16FA: $8355
        or.w    d1,-(a1)                                ; 00AF16FC: $8361
        or.w    d1,$-7D8F(a2)                           ; 00AF16FE: $836A, $8271
        or.w    d0,$-73(pc,a0.w)                        ; 00AF1702: $817B, $808D
        moveq   #$9B,d7                                 ; 00AF1706: $7E9B
        moveq   #$A3,d7                                 ; 00AF1708: $7EA3
        dc.w    $7FA0                    ; 00AF170A: dc.w $7FA0
        dc.w    $7F9C                    ; 00AF170C: dc.w $7F9C
        moveq   #$9D,d7                                 ; 00AF170E: $7E9D
        moveq   #$9C,d7                                 ; 00AF1710: $7E9C
        moveq   #$96,d7                                 ; 00AF1712: $7E96
        or.l    a7,d0                                   ; 00AF1714: $808F
        or.l    d0,a5                                   ; 00AF1716: $818D
        or.l    (a1),d0                                 ; 00AF1718: $8091
        dc.w    $7F97                    ; 00AF171A: dc.w $7F97
        moveq   #$9F,d7                                 ; 00AF171C: $7E9F
        dc.w    $7DA8                    ; 00AF171E: dc.w $7DA8
        dc.w    $7BB5                    ; 00AF1720: dc.w $7BB5
        dc.w    $7BC0                    ; 00AF1722: dc.w $7BC0
        dc.w    $7BC6                    ; 00AF1724: dc.w $7BC6
        moveq   #$D0,d6                                 ; 00AF1726: $7CD0
        moveq   #$D8,d6                                 ; 00AF1728: $7CD8
        moveq   #$D8,d6                                 ; 00AF172A: $7CD8
        dc.w    $7DD4                    ; 00AF172C: dc.w $7DD4
        dc.w    $7DD0                    ; 00AF172E: dc.w $7DD0
        dc.w    $7DC7                    ; 00AF1730: dc.w $7DC7
        dc.w    $7DBA                    ; 00AF1732: dc.w $7DBA
        moveq   #$A7,d7                                 ; 00AF1734: $7EA7
        dc.w    $7F90                    ; 00AF1736: dc.w $7F90
        or.w    #$806D,d0                               ; 00AF1738: $807C, $806D
        or.w    -(a1),d0                                ; 00AF173C: $8061
        or.w    (a4),d0                                 ; 00AF173E: $8054
        or.w    d0,a0                                   ; 00AF1740: $8148
        or.b    d0,#$0032                               ; 00AF1742: $813C, $8032
        or.b    $-7FDC(a1),d0                           ; 00AF1746: $8029, $8024
        dc.w    $7F2A                    ; 00AF174A: dc.w $7F2A
        moveq   #$3A,d7                                 ; 00AF174C: $7E3A
        dc.w    $7D4E                    ; 00AF174E: dc.w $7D4E
        moveq   #$60,d6                                 ; 00AF1750: $7C60
        moveq   #$6C,d6                                 ; 00AF1752: $7C6C
        moveq   #$73,d6                                 ; 00AF1754: $7C73
        moveq   #$77,d6                                 ; 00AF1756: $7C77
        moveq   #$7B,d6                                 ; 00AF1758: $7C7B
        dc.w    $7B7F                    ; 00AF175A: dc.w $7B7F
        dc.w    $7B83                    ; 00AF175C: dc.w $7B83
        dc.w    $7B86                    ; 00AF175E: dc.w $7B86
        dc.w    $7B80                    ; 00AF1760: dc.w $7B80
        dc.w    $7B79                    ; 00AF1762: dc.w $7B79
        moveq   #$75,d6                                 ; 00AF1764: $7C75
        moveq   #$71,d6                                 ; 00AF1766: $7C71
        dc.w    $7D6B                    ; 00AF1768: dc.w $7D6B
        dc.w    $7F5F                    ; 00AF176A: dc.w $7F5F
        or.w    d0,(a4)                                 ; 00AF176C: $8154
        or.w    d0,a7                                   ; 00AF176E: $814F
        or.w    a5,d1                                   ; 00AF1770: $824D
        or.w    d6,d1                                   ; 00AF1772: $8246
        or.b    $-78D2(pc),d2                           ; 00AF1774: $843A, $872E
        or.b    $-77D6(a2),d4                           ; 00AF1778: $882A, $882A
        or.b    d3,$-79C9(a6)                           ; 00AF177C: $872E, $8637
        or.w    d4,d3                                   ; 00AF1780: $8644
        or.w    d2,(a0)                                 ; 00AF1782: $8550
        or.w    (a1)+,d2                                ; 00AF1784: $8459
        or.w    d1,-(a5)                                ; 00AF1786: $8365
        or.w    d1,$-7D(a4,a0.w)                        ; 00AF1788: $8374, $8283
        or.l    (a1),d0                                 ; 00AF178C: $8091
        or.l    -(a0),d0                                ; 00AF178E: $80A0
        moveq   #$B2,d7                                 ; 00AF1790: $7EB2
        dc.w    $7DC0                    ; 00AF1792: dc.w $7DC0
        dc.w    $7DC3                    ; 00AF1794: dc.w $7DC3
        moveq   #$BE,d7                                 ; 00AF1796: $7EBE
        moveq   #$BC,d7                                 ; 00AF1798: $7EBC
        dc.w    $7DBF                    ; 00AF179A: dc.w $7DBF
        dc.w    $7DC0                    ; 00AF179C: dc.w $7DC0
        dc.w    $7DBE                    ; 00AF179E: dc.w $7DBE
        dc.w    $7FBB                    ; 00AF17A0: dc.w $7FBB
        or.l    $-44(pc,d7.l),d0                        ; 00AF17A2: $80BB, $7FBC
        moveq   #$BE,d7                                 ; 00AF17A6: $7EBE
        moveq   #$C2,d7                                 ; 00AF17A8: $7EC2
        dc.w    $7DC6                    ; 00AF17AA: dc.w $7DC6
        moveq   #$CB,d6                                 ; 00AF17AC: $7CCB
        moveq   #$D0,d6                                 ; 00AF17AE: $7CD0
        moveq   #$D3,d6                                 ; 00AF17B0: $7CD3
        dc.w    $7DD3                    ; 00AF17B2: dc.w $7DD3
        dc.w    $7DD4                    ; 00AF17B4: dc.w $7DD4
        dc.w    $7DD3                    ; 00AF17B6: dc.w $7DD3
        dc.w    $7DD0                    ; 00AF17B8: dc.w $7DD0
        dc.w    $7DC9                    ; 00AF17BA: dc.w $7DC9
        dc.w    $7DBC                    ; 00AF17BC: dc.w $7DBC
        dc.w    $7FA7                    ; 00AF17BE: dc.w $7FA7
        or.l    d0,a3                                   ; 00AF17C0: $818B
        or.w    $63(a2,a0.w),d1                         ; 00AF17C2: $8272, $8263
        or.w    d0,(a0)+                                ; 00AF17C6: $8158
        or.w    a7,d0                                   ; 00AF17C8: $804F
        or.w    d0,a0                                   ; 00AF17CA: $8148
        or.w    d0,d5                                   ; 00AF17CC: $8145
        or.w    d6,d0                                   ; 00AF17CE: $8046
        dc.w    $7F4C                    ; 00AF17D0: dc.w $7F4C
        moveq   #$51,d7                                 ; 00AF17D2: $7E51
        moveq   #$58,d7                                 ; 00AF17D4: $7E58
        dc.w    $7D5F                    ; 00AF17D6: dc.w $7D5F
        moveq   #$67,d6                                 ; 00AF17D8: $7C67
        dc.w    $7B73                    ; 00AF17DA: dc.w $7B73
        dc.w    $7B7C                    ; 00AF17DC: dc.w $7B7C
        moveq   #$7E,d6                                 ; 00AF17DE: $7C7E
        dc.w    $7D7C                    ; 00AF17E0: dc.w $7D7C
        dc.w    $7D77                    ; 00AF17E2: dc.w $7D77
        dc.w    $7D6F                    ; 00AF17E4: dc.w $7D6F
        dc.w    $7D63                    ; 00AF17E6: dc.w $7D63
        moveq   #$56,d7                                 ; 00AF17E8: $7E56
        moveq   #$4E,d7                                 ; 00AF17EA: $7E4E
        moveq   #$4D,d7                                 ; 00AF17EC: $7E4D
        moveq   #$4D,d7                                 ; 00AF17EE: $7E4D
        moveq   #$51,d7                                 ; 00AF17F0: $7E51
        moveq   #$5A,d7                                 ; 00AF17F2: $7E5A
        moveq   #$65,d7                                 ; 00AF17F4: $7E65
        dc.w    $7F6E                    ; 00AF17F6: dc.w $7F6E
        or.w    $6A(a0,a0.w),d0                         ; 00AF17F8: $8070, $816A
        or.w    (a4)+,d1                                ; 00AF17FC: $825C
        or.w    d1,d7                                   ; 00AF17FE: $8347
        or.b    d1,$2A(a1,a0.w)                         ; 00AF1800: $8331, $842A
        or.b    -(a6),d2                                ; 00AF1804: $8426
        or.b    -(a4),d2                                ; 00AF1806: $8424
        or.b    -(a5),d2                                ; 00AF1808: $8425
        or.b    $-7BCC(a0),d2                           ; 00AF180A: $8428, $8434
        or.w    d1,a1                                   ; 00AF180E: $8349
        or.w    $-7F76(a0),d1                           ; 00AF1810: $8268, $808A
        dc.w    $7FA3                    ; 00AF1814: dc.w $7FA3
        moveq   #$B3,d7                                 ; 00AF1816: $7EB3
        moveq   #$BE,d7                                 ; 00AF1818: $7EBE
        dc.w    $7DC8                    ; 00AF181A: dc.w $7DC8
        moveq   #$CA,d6                                 ; 00AF181C: $7CCA
        dc.w    $7DCA                    ; 00AF181E: dc.w $7DCA
        dc.w    $7DCB                    ; 00AF1820: dc.w $7DCB
        dc.w    $7DCD                    ; 00AF1822: dc.w $7DCD
        dc.w    $7DCF                    ; 00AF1824: dc.w $7DCF
        dc.w    $7DCE                    ; 00AF1826: dc.w $7DCE
        dc.w    $7DC7                    ; 00AF1828: dc.w $7DC7
        moveq   #$C0,d7                                 ; 00AF182A: $7EC0
        moveq   #$B9,d7                                 ; 00AF182C: $7EB9
        moveq   #$B1,d7                                 ; 00AF182E: $7EB1
        dc.w    $7FA7                    ; 00AF1830: dc.w $7FA7
        or.l    (a5)+,d0                                ; 00AF1832: $809D
        or.l    (a7),d0                                 ; 00AF1834: $8097
        or.l    (a5),d0                                 ; 00AF1836: $8095
        dc.w    $7F94                    ; 00AF1838: dc.w $7F94
        dc.w    $7F92                    ; 00AF183A: dc.w $7F92
        moveq   #$92,d7                                 ; 00AF183C: $7E92
        dc.w    $7D95                    ; 00AF183E: dc.w $7D95
        dc.w    $7D98                    ; 00AF1840: dc.w $7D98
        dc.w    $7D98                    ; 00AF1842: dc.w $7D98
        moveq   #$94,d7                                 ; 00AF1844: $7E94
        moveq   #$90,d7                                 ; 00AF1846: $7E90
        moveq   #$8B,d7                                 ; 00AF1848: $7E8B
        moveq   #$87,d7                                 ; 00AF184A: $7E87
        moveq   #$82,d7                                 ; 00AF184C: $7E82
        dc.w    $7F77                    ; 00AF184E: dc.w $7F77
        or.w    d0,-(a6)                                ; 00AF1850: $8166
        or.w    (a1),d1                                 ; 00AF1852: $8251
        or.b    d1,$2D(pc,a0.w)                         ; 00AF1854: $833B, $832D
        or.b    -(a4),d1                                ; 00AF1858: $8224
        or.b    d0,-(a2)                                ; 00AF185A: $8122
        or.b    -(a5),d0                                ; 00AF185C: $8025
        or.b    $-7FC6(a4),d0                           ; 00AF185E: $802C, $803A
        moveq   #$4C,d7                                 ; 00AF1862: $7E4C
        dc.w    $7D5F                    ; 00AF1864: dc.w $7D5F
        dc.w    $7D6E                    ; 00AF1866: dc.w $7D6E
        dc.w    $7D76                    ; 00AF1868: dc.w $7D76
        dc.w    $7D76                    ; 00AF186A: dc.w $7D76
        moveq   #$75,d7                                 ; 00AF186C: $7E75
        dc.w    $7D79                    ; 00AF186E: dc.w $7D79
        moveq   #$81,d6                                 ; 00AF1870: $7C81
        dc.w    $7B88                    ; 00AF1872: dc.w $7B88
        moveq   #$88,d6                                 ; 00AF1874: $7C88
        moveq   #$82,d6                                 ; 00AF1876: $7C82
        dc.w    $7D7E                    ; 00AF1878: dc.w $7D7E
        moveq   #$80,d7                                 ; 00AF187A: $7E80
        moveq   #$88,d7                                 ; 00AF187C: $7E88
        dc.w    $7F8D                    ; 00AF187E: dc.w $7F8D
        dc.w    $7F87                    ; 00AF1880: dc.w $7F87
        dc.w    $807E                    ; 00AF1882: dc.w $807E
        or.w    $7E(pc,a0.w),d0                         ; 00AF1884: $807B, $807E
        or.w    #$8272,d0                               ; 00AF1888: $807C, $8272
        or.w    -(a7),d2                                ; 00AF188C: $8467
        or.w    d2,-(a1)                                ; 00AF188E: $8561
        or.w    d2,(a4)+                                ; 00AF1890: $855C
        or.w    d2,(a3)+                                ; 00AF1892: $855B
        or.w    (a4)+,d2                                ; 00AF1894: $845C
        or.w    d1,(a4)+                                ; 00AF1896: $835C
        or.w    (a7)+,d1                                ; 00AF1898: $825F
        or.w    -(a7),d0                                ; 00AF189A: $8067
        dc.w    $7F74                    ; 00AF189C: dc.w $7F74
        moveq   #$80,d7                                 ; 00AF189E: $7E80
        dc.w    $7F85                    ; 00AF18A0: dc.w $7F85
        dc.w    $7F8A                    ; 00AF18A2: dc.w $7F8A
        dc.w    $7F92                    ; 00AF18A4: dc.w $7F92
        dc.w    $7FA0                    ; 00AF18A6: dc.w $7FA0
        moveq   #$B3,d7                                 ; 00AF18A8: $7EB3
        moveq   #$C1,d7                                 ; 00AF18AA: $7EC1
        moveq   #$C7,d7                                 ; 00AF18AC: $7EC7
        moveq   #$C9,d7                                 ; 00AF18AE: $7EC9
        moveq   #$C7,d7                                 ; 00AF18B0: $7EC7
        dc.w    $7FC0                    ; 00AF18B2: dc.w $7FC0
        dc.w    $7FB9                    ; 00AF18B4: dc.w $7FB9
        or.l    $-50(a4,a0.w),d0                        ; 00AF18B6: $80B4, $81B0
        or.l    d0,$-7E61(a0)                           ; 00AF18BA: $81A8, $819F
        or.l    (a4)+,d0                                ; 00AF18BE: $809C
        dc.w    $7FA0                    ; 00AF18C0: dc.w $7FA0
        moveq   #$A5,d7                                 ; 00AF18C2: $7EA5
        moveq   #$A6,d7                                 ; 00AF18C4: $7EA6
        dc.w    $7DA7                    ; 00AF18C6: dc.w $7DA7
        moveq   #$AA,d6                                 ; 00AF18C8: $7CAA
        moveq   #$B1,d5                                 ; 00AF18CA: $7AB1
        moveq   #$B5,d5                                 ; 00AF18CC: $7AB5
        moveq   #$B4,d5                                 ; 00AF18CE: $7AB4
        dc.w    $7BAD                    ; 00AF18D0: dc.w $7BAD
        moveq   #$A4,d6                                 ; 00AF18D2: $7CA4
        moveq   #$95,d6                                 ; 00AF18D4: $7C95
        moveq   #$80,d7                                 ; 00AF18D6: $7E80
        dc.w    $7F66                    ; 00AF18D8: dc.w $7F66
        or.w    d0,a1                                   ; 00AF18DA: $8149
        or.b    $-7CDF(a6),d1                           ; 00AF18DC: $822E, $8321
        or.b    d1,(a4)+                                ; 00AF18E0: $831C
        or.b    (a2)+,d1                                ; 00AF18E2: $821A
        or.b    d0,(a5)+                                ; 00AF18E4: $811D
        or.b    -(a5),d0                                ; 00AF18E6: $8025
        or.b    d0,$-7ECE(a3)                           ; 00AF18E8: $812B, $8132
        dc.w    $813D                    ; 00AF18EC: dc.w $813D
        or.w    a0,d0                                   ; 00AF18EE: $8048
        dc.w    $7F53                    ; 00AF18F0: dc.w $7F53
        dc.w    $7F5C                    ; 00AF18F2: dc.w $7F5C
        dc.w    $7F62                    ; 00AF18F4: dc.w $7F62
        dc.w    $7F6D                    ; 00AF18F6: dc.w $7F6D
        dc.w    $7F78                    ; 00AF18F8: dc.w $7F78
        moveq   #$7F,d7                                 ; 00AF18FA: $7E7F
        moveq   #$82,d7                                 ; 00AF18FC: $7E82
        moveq   #$83,d7                                 ; 00AF18FE: $7E83
        dc.w    $7D88                    ; 00AF1900: dc.w $7D88
        dc.w    $7D91                    ; 00AF1902: dc.w $7D91
        dc.w    $7D9A                    ; 00AF1904: dc.w $7D9A
        dc.w    $7DA0                    ; 00AF1906: dc.w $7DA0
        moveq   #$9E,d7                                 ; 00AF1908: $7E9E
        dc.w    $7F97                    ; 00AF190A: dc.w $7F97
        moveq   #$8F,d7                                 ; 00AF190C: $7E8F
        moveq   #$86,d7                                 ; 00AF190E: $7E86
        dc.w    $7F7C                    ; 00AF1910: dc.w $7F7C
        dc.w    $7F72                    ; 00AF1912: dc.w $7F72
        dc.w    $7F64                    ; 00AF1914: dc.w $7F64
        dc.w    $7F54                    ; 00AF1916: dc.w $7F54
        or.w    d3,d0                                   ; 00AF1918: $8043
        or.b    $2A(a3,a0.w),d1                         ; 00AF191A: $8233, $832A
        or.b    -(a7),d1                                ; 00AF191E: $8227
        or.b    d0,$-7FC6(a3)                           ; 00AF1920: $812B, $803A
        or.w    a3,d0                                   ; 00AF1924: $804B
        or.w    d0,(a4)                                 ; 00AF1926: $8154
        or.w    d0,(a4)                                 ; 00AF1928: $8154
        or.w    d0,(a1)+                                ; 00AF192A: $8159
        dc.w    $7F68                    ; 00AF192C: dc.w $7F68
        moveq   #$7B,d7                                 ; 00AF192E: $7E7B
        moveq   #$88,d7                                 ; 00AF1930: $7E88
        dc.w    $7F92                    ; 00AF1932: dc.w $7F92
        dc.w    $7FA6                    ; 00AF1934: dc.w $7FA6
        dc.w    $7FBB                    ; 00AF1936: dc.w $7FBB
        dc.w    $7FC7                    ; 00AF1938: dc.w $7FC7
        dc.w    $81C9                    ; 00AF193A: dc.w $81C9
        dc.w    $82C9                    ; 00AF193C: dc.w $82C9
        dc.w    $82C6                    ; 00AF193E: dc.w $82C6
        or.l    d0,$-54(pc,a0.w)                        ; 00AF1940: $81BB, $82AC
        or.l    -(a4),d1                                ; 00AF1944: $82A4
        or.l    d0,-(a6)                                ; 00AF1946: $81A6
        dc.w    $7FAA                    ; 00AF1948: dc.w $7FAA
        moveq   #$AD,d7                                 ; 00AF194A: $7EAD
        moveq   #$B5,d7                                 ; 00AF194C: $7EB5
        dc.w    $7DBF                    ; 00AF194E: dc.w $7DBF
        moveq   #$C9,d6                                 ; 00AF1950: $7CC9
        moveq   #$D3,d5                                 ; 00AF1952: $7AD3
        moveq   #$D7,d5                                 ; 00AF1954: $7AD7
        dc.w    $7BD6                    ; 00AF1956: dc.w $7BD6
        dc.w    $7BD2                    ; 00AF1958: dc.w $7BD2
        moveq   #$C8,d6                                 ; 00AF195A: $7CC8
        moveq   #$B6,d6                                 ; 00AF195C: $7CB6
        moveq   #$A5,d7                                 ; 00AF195E: $7EA5
        dc.w    $7F96                    ; 00AF1960: dc.w $7F96
        or.l    d6,d0                                   ; 00AF1962: $8086
        or.w    d0,$66(a4,a0.w)                         ; 00AF1964: $8174, $8366
        or.w    d1,(a7)                                 ; 00AF1968: $8357
        or.w    d1,a2                                   ; 00AF196A: $834A
        dc.w    $833F                    ; 00AF196C: dc.w $833F
        or.b    $3D(pc,a0.w),d1                         ; 00AF196E: $823B, $813D
        or.w    d5,d0                                   ; 00AF1972: $8045
        dc.w    $7F50                    ; 00AF1974: dc.w $7F50
        moveq   #$60,d7                                 ; 00AF1976: $7E60
        dc.w    $7D72                    ; 00AF1978: dc.w $7D72
        moveq   #$86,d6                                 ; 00AF197A: $7C86
        moveq   #$99,d5                                 ; 00AF197C: $7A99
        dc.w    $79AA                    ; 00AF197E: dc.w $79AA
        dc.w    $79B5                    ; 00AF1980: dc.w $79B5
        moveq   #$BA,d5                                 ; 00AF1982: $7ABA
        moveq   #$B5,d5                                 ; 00AF1984: $7AB5
        dc.w    $7BAD                    ; 00AF1986: dc.w $7BAD
        dc.w    $7BA6                    ; 00AF1988: dc.w $7BA6
        dc.w    $7B9C                    ; 00AF198A: dc.w $7B9C
        moveq   #$8F,d6                                 ; 00AF198C: $7C8F
        dc.w    $7D84                    ; 00AF198E: dc.w $7D84
        dc.w    $7D79                    ; 00AF1990: dc.w $7D79
        dc.w    $7F69                    ; 00AF1992: dc.w $7F69
        or.w    (a1)+,d0                                ; 00AF1994: $8059
        or.w    d0,a7                                   ; 00AF1996: $814F
        or.w    d0,a0                                   ; 00AF1998: $8148
        or.w    d0,d4                                   ; 00AF199A: $8144
        or.w    d0,d0                                   ; 00AF199C: $8140
        dc.w    $813D                    ; 00AF199E: dc.w $813D
        or.b    $30(a6,a0.w),d1                         ; 00AF19A0: $8236, $8230
        or.b    d1,$-7CD8(a1)                           ; 00AF19A4: $8329, $8328
        or.b    $-7DCF(a5),d1                           ; 00AF19A8: $822D, $8231
        or.b    $39(a5,a0.w),d1                         ; 00AF19AC: $8235, $8239
        or.b    $-7DC9(pc),d1                           ; 00AF19B0: $823A, $8237
        or.b    $2C(a0,a0.w),d1                         ; 00AF19B4: $8230, $822C
        or.b    d0,$3D(a0,a0.w)                         ; 00AF19B8: $8130, $803D
        dc.w    $7F4E                    ; 00AF19BC: dc.w $7F4E
        or.w    -(a0),d0                                ; 00AF19BE: $8060
        or.w    d0,$-7E89(a7)                           ; 00AF19C0: $816F, $8177
        or.w    d0,$7F(pc,a0.w)                         ; 00AF19C4: $817B, $827F
        or.l    d4,d1                                   ; 00AF19C8: $8284
        or.l    d0,a1                                   ; 00AF19CA: $8189
        or.l    d0,a4                                   ; 00AF19CC: $818C
        or.l    d0,(a6)                                 ; 00AF19CE: $8196
        or.l    -(a5),d0                                ; 00AF19D0: $80A5
        dc.w    $7FB5                    ; 00AF19D2: dc.w $7FB5
        moveq   #$C1,d7                                 ; 00AF19D4: $7EC1
        moveq   #$CE,d7                                 ; 00AF19D6: $7ECE
        dc.w    $7DDB                    ; 00AF19D8: dc.w $7DDB
        moveq   #$E2,d6                                 ; 00AF19DA: $7CE2
        dc.w    $7BE3                    ; 00AF19DC: dc.w $7BE3
        dc.w    $7BE3                    ; 00AF19DE: dc.w $7BE3
        dc.w    $7BE3                    ; 00AF19E0: dc.w $7BE3
        moveq   #$E1,d6                                 ; 00AF19E2: $7CE1
        moveq   #$DF,d6                                 ; 00AF19E4: $7CDF
        moveq   #$D9,d6                                 ; 00AF19E6: $7CD9
        dc.w    $7DCF                    ; 00AF19E8: dc.w $7DCF
        moveq   #$C4,d7                                 ; 00AF19EA: $7EC4
        dc.w    $7FB4                    ; 00AF19EC: dc.w $7FB4
        or.l    -(a1),d0                                ; 00AF19EE: $80A1
        or.l    a6,d1                                   ; 00AF19F0: $828E
        or.l    d2,d1                                   ; 00AF19F2: $8282
        or.w    ($8172).w,d1                            ; 00AF19F4: $8278, $8172
        or.w    d0,$-7E9C(a3)                           ; 00AF19F8: $816B, $8164
        or.w    -(a0),d0                                ; 00AF19FC: $8060
        dc.w    $7F5B                    ; 00AF19FE: dc.w $7F5B
        moveq   #$57,d7                                 ; 00AF1A00: $7E57
        dc.w    $7D55                    ; 00AF1A02: dc.w $7D55
        dc.w    $7D54                    ; 00AF1A04: dc.w $7D54
        moveq   #$54,d6                                 ; 00AF1A06: $7C54
        moveq   #$5B,d6                                 ; 00AF1A08: $7C5B
        dc.w    $7B65                    ; 00AF1A0A: dc.w $7B65
        moveq   #$6F,d5                                 ; 00AF1A0C: $7A6F
        dc.w    $7B75                    ; 00AF1A0E: dc.w $7B75
        moveq   #$78,d6                                 ; 00AF1A10: $7C78
        moveq   #$79,d6                                 ; 00AF1A12: $7C79
        dc.w    $7D7A                    ; 00AF1A14: dc.w $7D7A
        moveq   #$79,d7                                 ; 00AF1A16: $7E79
        moveq   #$77,d7                                 ; 00AF1A18: $7E77
        dc.w    $7F75                    ; 00AF1A1A: dc.w $7F75
        dc.w    $7F74                    ; 00AF1A1C: dc.w $7F74
        dc.w    $7F74                    ; 00AF1A1E: dc.w $7F74
        dc.w    $7F76                    ; 00AF1A20: dc.w $7F76
        or.w    $74(a6,a0.w),d0                         ; 00AF1A22: $8076, $8074
        or.w    d0,$-7E9D(a5)                           ; 00AF1A26: $816D, $8163
        or.w    d0,(a1)+                                ; 00AF1A2A: $8159
        or.w    d0,a6                                   ; 00AF1A2C: $814E
        or.b    d1,$2C(pc,a0.w)                         ; 00AF1A2E: $833B, $832C
        or.b    d1,-(a7)                                ; 00AF1A32: $8327
        or.b    d1,-(a5)                                ; 00AF1A34: $8325
        or.b    -(a5),d1                                ; 00AF1A36: $8225
        or.b    $-7DC5(a5),d1                           ; 00AF1A38: $822D, $823B
        or.w    d0,a2                                   ; 00AF1A3C: $814A
        or.w    d0,(a7)                                 ; 00AF1A3E: $8157
        or.w    -(a5),d0                                ; 00AF1A40: $8065
        dc.w    $7F73                    ; 00AF1A42: dc.w $7F73
        moveq   #$7F,d7                                 ; 00AF1A44: $7E7F
        moveq   #$88,d7                                 ; 00AF1A46: $7E88
        moveq   #$92,d7                                 ; 00AF1A48: $7E92
        dc.w    $7F99                    ; 00AF1A4A: dc.w $7F99
        or.l    -(a1),d0                                ; 00AF1A4C: $80A1
        or.l    d0,$-7E52(a0)                           ; 00AF1A4E: $81A8, $81AE
        or.l    d0,$-4C(a2,a0.w)                        ; 00AF1A52: $81B2, $81B4
        or.l    d0,$-49(a5,a0.w)                        ; 00AF1A56: $81B5, $80B7
        dc.w    $7FBF                    ; 00AF1A5A: dc.w $7FBF
        dc.w    $7DC9                    ; 00AF1A5C: dc.w $7DC9
        dc.w    $7BD6                    ; 00AF1A5E: dc.w $7BD6
        moveq   #$DC,d5                                 ; 00AF1A60: $7ADC
        dc.w    $79DE                    ; 00AF1A62: dc.w $79DE
        dc.w    $79DF                    ; 00AF1A64: dc.w $79DF
        dc.w    $79DE                    ; 00AF1A66: dc.w $79DE
        moveq   #$DD,d5                                 ; 00AF1A68: $7ADD
        dc.w    $7BDC                    ; 00AF1A6A: dc.w $7BDC
        moveq   #$DA,d6                                 ; 00AF1A6C: $7CDA
        moveq   #$D8,d7                                 ; 00AF1A6E: $7ED8
        dc.w    $80D0                    ; 00AF1A70: dc.w $80D0
        dc.w    $82BD                    ; 00AF1A72: dc.w $82BD
        or.l    d1,$-7B72(a0)                           ; 00AF1A74: $83A8, $848E
        or.w    d2,$5B(a1,a0.w)                         ; 00AF1A78: $8571, $865B
        or.w    d2,a5                                   ; 00AF1A7C: $854D
        or.w    d2,d2                                   ; 00AF1A7E: $8442
        or.b    d1,#$0039                               ; 00AF1A80: $833C, $8339
        or.b    $33(a5,a0.w),d2                         ; 00AF1A84: $8435, $8333
        or.b    d0,($7F3E).w                            ; 00AF1A88: $8138, $7F3E
        moveq   #$45,d7                                 ; 00AF1A8C: $7E45
        moveq   #$4A,d6                                 ; 00AF1A8E: $7C4A
        moveq   #$4F,d6                                 ; 00AF1A90: $7C4F
        dc.w    $7B50                    ; 00AF1A92: dc.w $7B50
        dc.w    $7B51                    ; 00AF1A94: dc.w $7B51
        dc.w    $7B55                    ; 00AF1A96: dc.w $7B55
        dc.w    $7B5B                    ; 00AF1A98: dc.w $7B5B
        dc.w    $7B62                    ; 00AF1A9A: dc.w $7B62
        moveq   #$69,d6                                 ; 00AF1A9C: $7C69
        moveq   #$6C,d6                                 ; 00AF1A9E: $7C6C
        moveq   #$6A,d6                                 ; 00AF1AA0: $7C6A
        moveq   #$67,d6                                 ; 00AF1AA2: $7C67
        moveq   #$68,d6                                 ; 00AF1AA4: $7C68
        moveq   #$6B,d6                                 ; 00AF1AA6: $7C6B
        dc.w    $7D6A                    ; 00AF1AA8: dc.w $7D6A
        moveq   #$67,d7                                 ; 00AF1AAA: $7E67
        moveq   #$61,d7                                 ; 00AF1AAC: $7E61
        moveq   #$5B,d7                                 ; 00AF1AAE: $7E5B
        moveq   #$53,d7                                 ; 00AF1AB0: $7E53
        moveq   #$45,d7                                 ; 00AF1AB2: $7E45
        moveq   #$38,d7                                 ; 00AF1AB4: $7E38
        dc.w    $7F30                    ; 00AF1AB6: dc.w $7F30
        or.b    $-7ED1(a6),d0                           ; 00AF1AB8: $802E, $812F
        or.b    $41(a7,a0.w),d1                         ; 00AF1ABC: $8237, $8241
        or.w    a1,d1                                   ; 00AF1AC0: $8249
        or.w    d1,(a4)                                 ; 00AF1AC2: $8354
        or.w    d1,(a5)+                                ; 00AF1AC4: $835D
        or.w    d1,-(a2)                                ; 00AF1AC6: $8362
        or.w    d1,-(a2)                                ; 00AF1AC8: $8362
        or.w    d1,-(a3)                                ; 00AF1ACA: $8363
        or.w    $-7D8A(a2),d1                           ; 00AF1ACC: $826A, $8276
        or.l    d1,d1                                   ; 00AF1AD0: $8381
        or.l    a1,d2                                   ; 00AF1AD2: $8489
        or.l    d2,a6                                   ; 00AF1AD4: $858E
        or.l    d2,(a3)                                 ; 00AF1AD6: $8593
        or.l    (a3)+,d2                                ; 00AF1AD8: $849B
        or.l    d1,-(a7)                                ; 00AF1ADA: $83A7
        or.l    $-7E4E(a7),d1                           ; 00AF1ADC: $82AF, $81B2
        or.l    $-43(a6,d7.l),d0                        ; 00AF1AE0: $80B6, $7FBD
        moveq   #$C5,d7                                 ; 00AF1AE4: $7EC5
        dc.w    $7DCF                    ; 00AF1AE6: dc.w $7DCF
        moveq   #$DB,d6                                 ; 00AF1AE8: $7CDB
        dc.w    $7BE1                    ; 00AF1AEA: dc.w $7BE1
        moveq   #$E2,d5                                 ; 00AF1AEC: $7AE2
        moveq   #$E3,d5                                 ; 00AF1AEE: $7AE3
        moveq   #$E3,d5                                 ; 00AF1AF0: $7AE3
        moveq   #$E1,d5                                 ; 00AF1AF2: $7AE1
        moveq   #$E0,d5                                 ; 00AF1AF4: $7AE0
        dc.w    $7BDE                    ; 00AF1AF6: dc.w $7BDE
        moveq   #$DB,d6                                 ; 00AF1AF8: $7CDB
        dc.w    $7DCF                    ; 00AF1AFA: dc.w $7DCF
        moveq   #$C0,d7                                 ; 00AF1AFC: $7EC0
        or.l    $-57(a4,a0.w),d0                        ; 00AF1AFE: $80B4, $81A9
        or.l    d1,(a0)+                                ; 00AF1B02: $8398
        or.l    d5,d2                                   ; 00AF1B04: $8485
        or.w    d2,$60(a2,a0.w)                         ; 00AF1B06: $8572, $8560
        or.w    d2,a2                                   ; 00AF1B0A: $854A
        or.b    d2,$26(a5,a0.w)                         ; 00AF1B0C: $8535, $8526
        or.b    -(a2),d2                                ; 00AF1B10: $8422
        or.b    -(a7),d1                                ; 00AF1B12: $8227
        or.b    $43(a4,d7.l),d0                         ; 00AF1B14: $8034, $7E43
        dc.w    $7D4D                    ; 00AF1B18: dc.w $7D4D
        dc.w    $7D54                    ; 00AF1B1A: dc.w $7D54
        dc.w    $7D5B                    ; 00AF1B1C: dc.w $7D5B
        moveq   #$64,d6                                 ; 00AF1B1E: $7C64
        moveq   #$6D,d6                                 ; 00AF1B20: $7C6D
        dc.w    $7B77                    ; 00AF1B22: dc.w $7B77
        moveq   #$82,d5                                 ; 00AF1B24: $7A82
        moveq   #$8B,d5                                 ; 00AF1B26: $7A8B
        moveq   #$8A,d5                                 ; 00AF1B28: $7A8A
        moveq   #$82,d6                                 ; 00AF1B2A: $7C82
        dc.w    $7D7D                    ; 00AF1B2C: dc.w $7D7D
        moveq   #$7D,d6                                 ; 00AF1B2E: $7C7D
        moveq   #$81,d6                                 ; 00AF1B30: $7C81
        moveq   #$82,d6                                 ; 00AF1B32: $7C82
        moveq   #$7D,d7                                 ; 00AF1B34: $7E7D
        dc.w    $7F73                    ; 00AF1B36: dc.w $7F73
        dc.w    $7F6C                    ; 00AF1B38: dc.w $7F6C
        dc.w    $7F6A                    ; 00AF1B3A: dc.w $7F6A
        or.w    $-7F99(a1),d0                           ; 00AF1B3C: $8069, $8067
        or.w    -(a3),d0                                ; 00AF1B40: $8063
        or.w    (a3)+,d0                                ; 00AF1B42: $805B
        or.w    d0,a6                                   ; 00AF1B44: $814E
        or.w    d1,d5                                   ; 00AF1B46: $8345
        or.w    d1,d2                                   ; 00AF1B48: $8441
        dc.w    $853E                    ; 00AF1B4A: dc.w $853E
        or.w    d2,d2                                   ; 00AF1B4C: $8542
        or.w    a7,d2                                   ; 00AF1B4E: $844F
        or.w    d1,(a0)+                                ; 00AF1B50: $8358
        or.w    d1,(a1)+                                ; 00AF1B52: $8359
        or.w    -(a1),d2                                ; 00AF1B54: $8461
        or.w    $-7C89(a4),d2                           ; 00AF1B56: $846C, $8377
        or.l    d5,d1                                   ; 00AF1B5A: $8285
        or.l    (a3),d1                                 ; 00AF1B5C: $8293
        or.l    -(a0),d1                                ; 00AF1B5E: $82A0
        or.l    $-7C49(a3),d1                           ; 00AF1B60: $82AB, $83B7
        dc.w    $83C1                    ; 00AF1B64: dc.w $83C1
        dc.w    $82CC                    ; 00AF1B66: dc.w $82CC
        dc.w    $81D4                    ; 00AF1B68: dc.w $81D4
        dc.w    $7FD2                    ; 00AF1B6A: dc.w $7FD2
        moveq   #$C7,d7                                 ; 00AF1B6C: $7EC7
        dc.w    $7DC2                    ; 00AF1B6E: dc.w $7DC2
        dc.w    $7BC1                    ; 00AF1B70: dc.w $7BC1
        moveq   #$C0,d5                                 ; 00AF1B72: $7AC0
        moveq   #$BC,d5                                 ; 00AF1B74: $7ABC
        dc.w    $7BB8                    ; 00AF1B76: dc.w $7BB8
        moveq   #$B4,d5                                 ; 00AF1B78: $7AB4
        moveq   #$AE,d5                                 ; 00AF1B7A: $7AAE
        moveq   #$A5,d5                                 ; 00AF1B7C: $7AA5
        moveq   #$9A,d5                                 ; 00AF1B7E: $7A9A
        dc.w    $7B90                    ; 00AF1B80: dc.w $7B90
        moveq   #$85,d6                                 ; 00AF1B82: $7C85
        dc.w    $7D79                    ; 00AF1B84: dc.w $7D79
        dc.w    $7F6E                    ; 00AF1B86: dc.w $7F6E
        or.w    -(a6),d0                                ; 00AF1B88: $8066
        or.w    d0,-(a0)                                ; 00AF1B8A: $8160
        or.w    (a4)+,d1                                ; 00AF1B8C: $825C
        or.w    d1,(a6)                                 ; 00AF1B8E: $8356
        or.w    (a2),d2                                 ; 00AF1B90: $8452
        or.w    a7,d2                                   ; 00AF1B92: $844F
        or.w    a4,d2                                   ; 00AF1B94: $844C
        or.w    (a2),d2                                 ; 00AF1B96: $8452
        or.w    d1,-(a2)                                ; 00AF1B98: $8362
        or.w    d0,$-7C(a5,d7.l)                        ; 00AF1B9A: $8175, $7F84
        dc.w    $7F89                    ; 00AF1B9E: dc.w $7F89
        dc.w    $7F8B                    ; 00AF1BA0: dc.w $7F8B
        dc.w    $7F8B                    ; 00AF1BA2: dc.w $7F8B
        moveq   #$8E,d7                                 ; 00AF1BA4: $7E8E
        moveq   #$92,d7                                 ; 00AF1BA6: $7E92
        moveq   #$9A,d6                                 ; 00AF1BA8: $7C9A
        dc.w    $7BA6                    ; 00AF1BAA: dc.w $7BA6
        dc.w    $79B4                    ; 00AF1BAC: dc.w $79B4
        moveq   #$B8,d5                                 ; 00AF1BAE: $7AB8
        moveq   #$B7,d5                                 ; 00AF1BB0: $7AB7
        moveq   #$B5,d5                                 ; 00AF1BB2: $7AB5
        moveq   #$AF,d5                                 ; 00AF1BB4: $7AAF
        moveq   #$A3,d5                                 ; 00AF1BB6: $7AA3
        moveq   #$94,d5                                 ; 00AF1BB8: $7A94
        dc.w    $7B85                    ; 00AF1BBA: dc.w $7B85
        dc.w    $7B7A                    ; 00AF1BBC: dc.w $7B7A
        dc.w    $7B6A                    ; 00AF1BBE: dc.w $7B6A
        dc.w    $7D56                    ; 00AF1BC0: dc.w $7D56
        dc.w    $7F44                    ; 00AF1BC2: dc.w $7F44
        or.b    $2E(a7,d7.l),d0                         ; 00AF1BC4: $8037, $7F2E
        dc.w    $7F25                    ; 00AF1BC8: dc.w $7F25
        or.b    -(a0),d0                                ; 00AF1BCA: $8020
        or.b    (a7)+,d1                                ; 00AF1BCC: $821F
        or.b    d1,-(a0)                                ; 00AF1BCE: $8320
        or.b    -(a0),d2                                ; 00AF1BD0: $8420
        or.b    d2,-(a2)                                ; 00AF1BD2: $8522
        or.b    d2,-(a3)                                ; 00AF1BD4: $8523
        or.b    d2,-(a4)                                ; 00AF1BD6: $8524
        or.b    d2,-(a7)                                ; 00AF1BD8: $8527
        or.b    d2,$39(a0,a0.w)                         ; 00AF1BDA: $8530, $8539
        or.w    d2,d5                                   ; 00AF1BDE: $8545
        or.w    (a6),d2                                 ; 00AF1BE0: $8456
        or.w    d1,-(a3)                                ; 00AF1BE2: $8363
        or.w    d1,$-7B8D(a3)                           ; 00AF1BE4: $836B, $8473
        or.w    d1,#$8384                               ; 00AF1BE8: $837C, $8384
        or.l    d1,a2                                   ; 00AF1BEC: $838A
        or.l    d1,(a1)                                 ; 00AF1BEE: $8391
        or.l    d1,(a2)+                                ; 00AF1BF0: $839A
        or.l    $-7F46(a1),d1                           ; 00AF1BF2: $82A9, $80BA
        dc.w    $7FC7                    ; 00AF1BF6: dc.w $7FC7
        dc.w    $7FCF                    ; 00AF1BF8: dc.w $7FCF
        moveq   #$D2,d7                                 ; 00AF1BFA: $7ED2
        dc.w    $7DD4                    ; 00AF1BFC: dc.w $7DD4
        dc.w    $7BD6                    ; 00AF1BFE: dc.w $7BD6
        dc.w    $7BD5                    ; 00AF1C00: dc.w $7BD5
        moveq   #$D1,d5                                 ; 00AF1C02: $7AD1
        moveq   #$CC,d5                                 ; 00AF1C04: $7ACC
        moveq   #$C9,d5                                 ; 00AF1C06: $7AC9
        dc.w    $7BC6                    ; 00AF1C08: dc.w $7BC6
        dc.w    $7BC6                    ; 00AF1C0A: dc.w $7BC6
        moveq   #$C9,d6                                 ; 00AF1C0C: $7CC9
        moveq   #$C9,d6                                 ; 00AF1C0E: $7CC9
        dc.w    $7DC2                    ; 00AF1C10: dc.w $7DC2
        dc.w    $7FB6                    ; 00AF1C12: dc.w $7FB6
        or.l    d0,$-7E5E(a2)                           ; 00AF1C14: $81AA, $81A2
        or.l    d0,(a7)+                                ; 00AF1C18: $819F
        or.l    d0,(a6)+                                ; 00AF1C1A: $819E
        or.l    (a5)+,d1                                ; 00AF1C1C: $829D
        or.l    (a3)+,d1                                ; 00AF1C1E: $829B
        or.l    (a1)+,d1                                ; 00AF1C20: $8299
        or.l    (a2),d1                                 ; 00AF1C22: $8292
        or.l    d0,a0                                   ; 00AF1C24: $8188
        or.l    d0,d1                                   ; 00AF1C26: $8181
        or.l    d0,d0                                   ; 00AF1C28: $8080
        moveq   #$82,d7                                 ; 00AF1C2A: $7E82
        moveq   #$89,d7                                 ; 00AF1C2C: $7E89
        moveq   #$8D,d7                                 ; 00AF1C2E: $7E8D
        dc.w    $7D8E                    ; 00AF1C30: dc.w $7D8E
        moveq   #$90,d6                                 ; 00AF1C32: $7C90
        moveq   #$93,d6                                 ; 00AF1C34: $7C93
        dc.w    $7B96                    ; 00AF1C36: dc.w $7B96
        dc.w    $7B96                    ; 00AF1C38: dc.w $7B96
        moveq   #$95,d5                                 ; 00AF1C3A: $7A95
        moveq   #$94,d5                                 ; 00AF1C3C: $7A94
        dc.w    $7993                    ; 00AF1C3E: dc.w $7993
        moveq   #$8F,d5                                 ; 00AF1C40: $7A8F
        dc.w    $7B85                    ; 00AF1C42: dc.w $7B85
        moveq   #$78,d6                                 ; 00AF1C44: $7C78
        moveq   #$68,d7                                 ; 00AF1C46: $7E68
        dc.w    $7F57                    ; 00AF1C48: dc.w $7F57
        dc.w    $7F49                    ; 00AF1C4A: dc.w $7F49
        dc.w    $7F43                    ; 00AF1C4C: dc.w $7F43
        dc.w    $7F3F                    ; 00AF1C4E: dc.w $7F3F
        dc.w    $7F39                    ; 00AF1C50: dc.w $7F39
        or.b    $33(a3,a0.w),d0                         ; 00AF1C52: $8033, $8133
        or.b    d0,$2B(a3,a0.w)                         ; 00AF1C56: $8133, $832B
        or.b    -(a1),d2                                ; 00AF1C5A: $8421
        or.b    (a7)+,d2                                ; 00AF1C5C: $841F
        or.b    (a7)+,d2                                ; 00AF1C5E: $841F
        or.b    (a6)+,d2                                ; 00AF1C60: $841E
        or.b    d2,(a7)+                                ; 00AF1C62: $851F
        or.b    d2,-(a0)                                ; 00AF1C64: $8520
        or.b    -(a1),d3                                ; 00AF1C66: $8621
        or.b    d2,-(a3)                                ; 00AF1C68: $8523
        or.b    d2,-(a4)                                ; 00AF1C6A: $8524
        or.b    d2,$-7BBE(a1)                           ; 00AF1C6C: $8529, $8442
        or.w    -(a2),d1                                ; 00AF1C70: $8262
        dc.w    $817D                    ; 00AF1C72: dc.w $817D
        or.l    d0,(a0)                                 ; 00AF1C74: $8190
        or.l    (a6)+,d0                                ; 00AF1C76: $809E
        or.l    $7FB7(a3),d0                            ; 00AF1C78: $80AB, $7FB7
        moveq   #$C6,d7                                 ; 00AF1C7C: $7EC6
        dc.w    $7DD5                    ; 00AF1C7E: dc.w $7DD5
        moveq   #$DE,d6                                 ; 00AF1C80: $7CDE
        dc.w    $7BE0                    ; 00AF1C82: dc.w $7BE0
        dc.w    $7BE1                    ; 00AF1C84: dc.w $7BE1
        dc.w    $7BE1                    ; 00AF1C86: dc.w $7BE1
        dc.w    $7BDF                    ; 00AF1C88: dc.w $7BDF
        dc.w    $7BDE                    ; 00AF1C8A: dc.w $7BDE
        moveq   #$DC,d6                                 ; 00AF1C8C: $7CDC
        moveq   #$D7,d6                                 ; 00AF1C8E: $7CD7
        dc.w    $7DCC                    ; 00AF1C90: dc.w $7DCC
        dc.w    $7DC4                    ; 00AF1C92: dc.w $7DC4
        dc.w    $7DBE                    ; 00AF1C94: dc.w $7DBE
        dc.w    $7DB9                    ; 00AF1C96: dc.w $7DB9
        dc.w    $7DB6                    ; 00AF1C98: dc.w $7DB6
        moveq   #$B3,d7                                 ; 00AF1C9A: $7EB3
        dc.w    $7FB0                    ; 00AF1C9C: dc.w $7FB0
        or.l    -(a7),d0                                ; 00AF1C9E: $80A7
        or.l    d0,(a1)+                                ; 00AF1CA0: $8199
        or.l    a1,d1                                   ; 00AF1CA2: $8289
        or.w    ($826C).w,d1                            ; 00AF1CA4: $8278, $826C
        or.w    -(a6),d1                                ; 00AF1CA8: $8266
        or.w    -(a2),d1                                ; 00AF1CAA: $8262
        or.w    d0,(a7)                                 ; 00AF1CAC: $8157
        or.w    d0,a4                                   ; 00AF1CAE: $814C
        or.w    d0,a2                                   ; 00AF1CB0: $814A
        or.w    a5,d0                                   ; 00AF1CB2: $804D
        dc.w    $7F4D                    ; 00AF1CB4: dc.w $7F4D
        moveq   #$4A,d7                                 ; 00AF1CB6: $7E4A
        moveq   #$48,d7                                 ; 00AF1CB8: $7E48
        moveq   #$4A,d7                                 ; 00AF1CBA: $7E4A
        dc.w    $7D51                    ; 00AF1CBC: dc.w $7D51
        moveq   #$5B,d6                                 ; 00AF1CBE: $7C5B
        moveq   #$63,d6                                 ; 00AF1CC0: $7C63
        dc.w    $7B6C                    ; 00AF1CC2: dc.w $7B6C
        dc.w    $7B70                    ; 00AF1CC4: dc.w $7B70
        dc.w    $7B6C                    ; 00AF1CC6: dc.w $7B6C
        dc.w    $7B65                    ; 00AF1CC8: dc.w $7B65
        dc.w    $7B62                    ; 00AF1CCA: dc.w $7B62
        moveq   #$64,d5                                 ; 00AF1CCC: $7A64
        moveq   #$69,d5                                 ; 00AF1CCE: $7A69
        moveq   #$6E,d5                                 ; 00AF1CD0: $7A6E
        dc.w    $7B6E                    ; 00AF1CD2: dc.w $7B6E
        dc.w    $7D67                    ; 00AF1CD4: dc.w $7D67
        moveq   #$60,d7                                 ; 00AF1CD6: $7E60
        dc.w    $7F5D                    ; 00AF1CD8: dc.w $7F5D
        or.w    (a3)+,d0                                ; 00AF1CDA: $805B
        or.w    (a0)+,d0                                ; 00AF1CDC: $8058
        or.w    (a7),d0                                 ; 00AF1CDE: $8057
        or.w    d0,(a0)+                                ; 00AF1CE0: $8158
        or.w    (a3),d1                                 ; 00AF1CE2: $8253
        or.w    d1,d4                                   ; 00AF1CE4: $8344
        or.b    $29(a1,a0.w),d2                         ; 00AF1CE6: $8431, $8529
        or.b    -(a6),d2                                ; 00AF1CEA: $8426
        or.b    d1,-(a4)                                ; 00AF1CEC: $8324
        or.b    d1,-(a5)                                ; 00AF1CEE: $8325
        or.b    d2,$-79D5(a2)                           ; 00AF1CF0: $852A, $862B
        or.b    $-79D4(a1),d3                           ; 00AF1CF4: $8629, $862C
        or.b    d2,($834E).w                            ; 00AF1CF8: $8538, $834E
        or.w    d0,$-6D(a0,a0.w)                        ; 00AF1CFC: $8170, $8093
        dc.w    $7FB3                    ; 00AF1D00: dc.w $7FB3
        dc.w    $7FC6                    ; 00AF1D02: dc.w $7FC6
        dc.w    $7FD5                    ; 00AF1D04: dc.w $7FD5
        dc.w    $7FE1                    ; 00AF1D06: dc.w $7FE1
        moveq   #$E6,d7                                 ; 00AF1D08: $7EE6
        dc.w    $7DE6                    ; 00AF1D0A: dc.w $7DE6
        dc.w    $7DE5                    ; 00AF1D0C: dc.w $7DE5
        dc.w    $7DE4                    ; 00AF1D0E: dc.w $7DE4
        moveq   #$E3,d6                                 ; 00AF1D10: $7CE3
        dc.w    $7BE1                    ; 00AF1D12: dc.w $7BE1
        dc.w    $7BE0                    ; 00AF1D14: dc.w $7BE0
        dc.w    $7BDF                    ; 00AF1D16: dc.w $7BDF
        dc.w    $7BDD                    ; 00AF1D18: dc.w $7BDD
        dc.w    $7BDC                    ; 00AF1D1A: dc.w $7BDC
        moveq   #$DB,d5                                 ; 00AF1D1C: $7ADB
        moveq   #$DA,d5                                 ; 00AF1D1E: $7ADA
        dc.w    $7BD6                    ; 00AF1D20: dc.w $7BD6
        moveq   #$CD,d6                                 ; 00AF1D22: $7CCD
        moveq   #$CA,d6                                 ; 00AF1D24: $7CCA
        moveq   #$CB,d7                                 ; 00AF1D26: $7ECB
        dc.w    $7FC8                    ; 00AF1D28: dc.w $7FC8
        dc.w    $7FBF                    ; 00AF1D2A: dc.w $7FBF
        dc.w    $7FB4                    ; 00AF1D2C: dc.w $7FB4
        or.l    -(a4),d0                                ; 00AF1D2E: $80A4
        or.l    a7,d0                                   ; 00AF1D30: $808F
        or.w    $6D(pc,a0.w),d1                         ; 00AF1D32: $827B, $826D
        or.w    (a1)+,d1                                ; 00AF1D36: $8259
        or.b    $-7DDD(pc),d1                           ; 00AF1D38: $823A, $8223
        or.b    (a4)+,d0                                ; 00AF1D3C: $801C
        moveq   #$1C,d7                                 ; 00AF1D3E: $7E1C
        dc.w    $7D26                    ; 00AF1D40: dc.w $7D26
        moveq   #$2F,d6                                 ; 00AF1D42: $7C2F
        moveq   #$30,d6                                 ; 00AF1D44: $7C30
        moveq   #$33,d6                                 ; 00AF1D46: $7C33
        dc.w    $7B3A                    ; 00AF1D48: dc.w $7B3A
        dc.w    $7B3F                    ; 00AF1D4A: dc.w $7B3F
        dc.w    $7B40                    ; 00AF1D4C: dc.w $7B40
        moveq   #$45,d6                                 ; 00AF1D4E: $7C45
        dc.w    $7B50                    ; 00AF1D50: dc.w $7B50
        moveq   #$5A,d5                                 ; 00AF1D52: $7A5A
        moveq   #$60,d6                                 ; 00AF1D54: $7C60
        moveq   #$61,d7                                 ; 00AF1D56: $7E61
        moveq   #$63,d7                                 ; 00AF1D58: $7E63
        dc.w    $7D6A                    ; 00AF1D5A: dc.w $7D6A
        dc.w    $7D73                    ; 00AF1D5C: dc.w $7D73
        moveq   #$76,d7                                 ; 00AF1D5E: $7E76
        or.w    $77(a6,a0.w),d0                         ; 00AF1D60: $8076, $8077
        or.w    $68(a3,a0.w),d0                         ; 00AF1D64: $8073, $8168
        or.w    (a2)+,d1                                ; 00AF1D68: $825A
        or.w    (a1),d1                                 ; 00AF1D6A: $8251
        or.w    a5,d1                                   ; 00AF1D6C: $824D
        or.w    a2,d1                                   ; 00AF1D6E: $824A
        or.w    d6,d1                                   ; 00AF1D70: $8246
        or.w    d0,d1                                   ; 00AF1D72: $8240
        or.b    ($822F).w,d1                            ; 00AF1D74: $8238, $822F
        or.b    d0,$-7DD8(a2)                           ; 00AF1D78: $812A, $8228
        or.b    d1,$-7CD7(a0)                           ; 00AF1D7C: $8328, $8329
        or.b    d1,$-7CC9(a3)                           ; 00AF1D80: $832B, $8337
        or.w    d0,a3                                   ; 00AF1D84: $814B
        dc.w    $7F5F                    ; 00AF1D86: dc.w $7F5F
        moveq   #$71,d7                                 ; 00AF1D88: $7E71
        moveq   #$7C,d7                                 ; 00AF1D8A: $7E7C
        dc.w    $7F84                    ; 00AF1D8C: dc.w $7F84
        or.l    d0,(a2)                                 ; 00AF1D8E: $8192
        or.l    d0,$7FC7(a3)                            ; 00AF1D90: $81AB, $7FC7
        moveq   #$DB,d7                                 ; 00AF1D94: $7EDB
        moveq   #$E3,d7                                 ; 00AF1D96: $7EE3
        moveq   #$E7,d7                                 ; 00AF1D98: $7EE7
        moveq   #$E8,d7                                 ; 00AF1D9A: $7EE8
        moveq   #$E8,d7                                 ; 00AF1D9C: $7EE8
        dc.w    $7DE6                    ; 00AF1D9E: dc.w $7DE6
        moveq   #$E4,d6                                 ; 00AF1DA0: $7CE4
        moveq   #$E3,d6                                 ; 00AF1DA2: $7CE3
        moveq   #$E1,d6                                 ; 00AF1DA4: $7CE1
        moveq   #$DF,d6                                 ; 00AF1DA6: $7CDF
        dc.w    $7BDC                    ; 00AF1DA8: dc.w $7BDC
        dc.w    $7BDC                    ; 00AF1DAA: dc.w $7BDC
        dc.w    $7BDB                    ; 00AF1DAC: dc.w $7BDB
        dc.w    $7BD3                    ; 00AF1DAE: dc.w $7BD3
        moveq   #$C3,d6                                 ; 00AF1DB0: $7CC3
        moveq   #$AD,d7                                 ; 00AF1DB2: $7EAD
        dc.w    $7F9C                    ; 00AF1DB4: dc.w $7F9C
        dc.w    $7F97                    ; 00AF1DB6: dc.w $7F97
        dc.w    $7F97                    ; 00AF1DB8: dc.w $7F97
        dc.w    $7F95                    ; 00AF1DBA: dc.w $7F95
        or.l    (a2),d0                                 ; 00AF1DBC: $8092
        or.l    (a2),d0                                 ; 00AF1DBE: $8092
        moveq   #$96,d7                                 ; 00AF1DC0: $7E96
        moveq   #$98,d7                                 ; 00AF1DC2: $7E98
        moveq   #$94,d7                                 ; 00AF1DC4: $7E94
        moveq   #$8A,d7                                 ; 00AF1DC6: $7E8A
        moveq   #$7F,d7                                 ; 00AF1DC8: $7E7F
        moveq   #$73,d7                                 ; 00AF1DCA: $7E73
        moveq   #$6B,d7                                 ; 00AF1DCC: $7E6B
        moveq   #$6A,d7                                 ; 00AF1DCE: $7E6A
        dc.w    $7D71                    ; 00AF1DD0: dc.w $7D71
        moveq   #$75,d6                                 ; 00AF1DD2: $7C75
        dc.w    $7B75                    ; 00AF1DD4: dc.w $7B75
        dc.w    $7B6F                    ; 00AF1DD6: dc.w $7B6F
        dc.w    $7B65                    ; 00AF1DD8: dc.w $7B65
        moveq   #$5F,d6                                 ; 00AF1DDA: $7C5F
        moveq   #$5E,d6                                 ; 00AF1DDC: $7C5E
        dc.w    $7B60                    ; 00AF1DDE: dc.w $7B60
        moveq   #$61,d6                                 ; 00AF1DE0: $7C61
        dc.w    $7D63                    ; 00AF1DE2: dc.w $7D63
        dc.w    $7D68                    ; 00AF1DE4: dc.w $7D68
        dc.w    $7D6E                    ; 00AF1DE6: dc.w $7D6E
        dc.w    $7D73                    ; 00AF1DE8: dc.w $7D73
        dc.w    $7D78                    ; 00AF1DEA: dc.w $7D78
        dc.w    $7D79                    ; 00AF1DEC: dc.w $7D79
        moveq   #$72,d7                                 ; 00AF1DEE: $7E72
        or.w    -(a6),d0                                ; 00AF1DF0: $8066
        or.w    d0,(a1)+                                ; 00AF1DF2: $8159
        or.w    a6,d1                                   ; 00AF1DF4: $824E
        or.w    d4,d1                                   ; 00AF1DF6: $8244
        dc.w    $823F                    ; 00AF1DF8: dc.w $823F
        or.b    #$0036,d1                               ; 00AF1DFA: $823C, $8236
        or.b    $-7CDD(a1),d1                           ; 00AF1DFE: $8229, $8323
        or.b    d1,-(a2)                                ; 00AF1E02: $8322
        or.b    d1,-(a2)                                ; 00AF1E04: $8322
        or.b    -(a2),d1                                ; 00AF1E06: $8222
        or.b    d0,-(a3)                                ; 00AF1E08: $8123
        or.b    -(a4),d1                                ; 00AF1E0A: $8224
        or.b    -(a5),d1                                ; 00AF1E0C: $8225
        or.b    -(a6),d1                                ; 00AF1E0E: $8226
        or.b    d0,$-7ED5(a0)                           ; 00AF1E10: $8128, $812B
        or.b    $-7DCB(a4),d1                           ; 00AF1E14: $822C, $8235
        or.w    d0,a0                                   ; 00AF1E18: $8148
        dc.w    $7F5F                    ; 00AF1E1A: dc.w $7F5F
        dc.w    $7F73                    ; 00AF1E1C: dc.w $7F73
        dc.w    $7F8C                    ; 00AF1E1E: dc.w $7F8C
        dc.w    $7FA2                    ; 00AF1E20: dc.w $7FA2
        moveq   #$B7,d7                                 ; 00AF1E22: $7EB7
        dc.w    $7DC9                    ; 00AF1E24: dc.w $7DC9
        dc.w    $7DDA                    ; 00AF1E26: dc.w $7DDA
        moveq   #$E4,d6                                 ; 00AF1E28: $7CE4
        dc.w    $7BE7                    ; 00AF1E2A: dc.w $7BE7
        moveq   #$E7,d5                                 ; 00AF1E2C: $7AE7
        moveq   #$E7,d5                                 ; 00AF1E2E: $7AE7
        moveq   #$E5,d5                                 ; 00AF1E30: $7AE5
        moveq   #$E4,d5                                 ; 00AF1E32: $7AE4
        moveq   #$E2,d5                                 ; 00AF1E34: $7AE2
        dc.w    $7BE1                    ; 00AF1E36: dc.w $7BE1
        dc.w    $7DDD                    ; 00AF1E38: dc.w $7DDD
        dc.w    $7FCF                    ; 00AF1E3A: dc.w $7FCF
        dc.w    $80BE                    ; 00AF1E3C: dc.w $80BE
        or.l    $-57(a2,a0.w),d0                        ; 00AF1E3E: $80B2, $80A9
        or.l    -(a2),d0                                ; 00AF1E42: $80A2
        or.l    (a5)+,d0                                ; 00AF1E44: $809D
        or.l    d0,(a1)+                                ; 00AF1E46: $8199
        or.l    d0,(a7)                                 ; 00AF1E48: $8197
        or.l    (a6),d0                                 ; 00AF1E4A: $8096
        dc.w    $7F97                    ; 00AF1E4C: dc.w $7F97
        moveq   #$98,d7                                 ; 00AF1E4E: $7E98
        moveq   #$95,d7                                 ; 00AF1E50: $7E95
        moveq   #$92,d7                                 ; 00AF1E52: $7E92
        dc.w    $7D93                    ; 00AF1E54: dc.w $7D93
        dc.w    $7D98                    ; 00AF1E56: dc.w $7D98
        moveq   #$99,d6                                 ; 00AF1E58: $7C99
        dc.w    $7D94                    ; 00AF1E5A: dc.w $7D94
        moveq   #$8C,d7                                 ; 00AF1E5C: $7E8C
        dc.w    $7D85                    ; 00AF1E5E: dc.w $7D85
        dc.w    $7D7F                    ; 00AF1E60: dc.w $7D7F
        moveq   #$7A,d6                                 ; 00AF1E62: $7C7A
        moveq   #$74,d6                                 ; 00AF1E64: $7C74
        moveq   #$69,d6                                 ; 00AF1E66: $7C69
        dc.w    $7D5B                    ; 00AF1E68: dc.w $7D5B
        moveq   #$51,d7                                 ; 00AF1E6A: $7E51
        moveq   #$51,d7                                 ; 00AF1E6C: $7E51
        dc.w    $7D5A                    ; 00AF1E6E: dc.w $7D5A
        dc.w    $7D61                    ; 00AF1E70: dc.w $7D61
        moveq   #$61,d7                                 ; 00AF1E72: $7E61
        dc.w    $7F61                    ; 00AF1E74: dc.w $7F61
        dc.w    $7F60                    ; 00AF1E76: dc.w $7F60
        or.w    (a3)+,d0                                ; 00AF1E78: $805B
        or.w    (a3),d1                                 ; 00AF1E7A: $8253
        or.w    d1,a7                                   ; 00AF1E7C: $834F
        or.w    (a1),d1                                 ; 00AF1E7E: $8251
        or.w    d0,(a1)+                                ; 00AF1E80: $8159
        or.w    d0,(a6)+                                ; 00AF1E82: $815E
        or.w    (a6)+,d1                                ; 00AF1E84: $825E
        or.w    d1,(a4)+                                ; 00AF1E86: $835C
        or.w    (a6),d2                                 ; 00AF1E88: $8456
        or.w    d1,a6                                   ; 00AF1E8A: $834E
        or.w    a0,d1                                   ; 00AF1E8C: $8248
        or.w    d0,a0                                   ; 00AF1E8E: $8148
        or.w    a5,d0                                   ; 00AF1E90: $804D
        dc.w    $7F49                    ; 00AF1E92: dc.w $7F49
        or.b    $2B(a7,a0.w),d0                         ; 00AF1E94: $8037, $812B
        or.b    d0,$-7ED9(a0)                           ; 00AF1E98: $8128, $8127
        or.b    -(a7),d0                                ; 00AF1E9C: $8027
        dc.w    $7F32                    ; 00AF1E9E: dc.w $7F32
        dc.w    $7F49                    ; 00AF1EA0: dc.w $7F49
        dc.w    $7F5B                    ; 00AF1EA2: dc.w $7F5B
        dc.w    $7F6C                    ; 00AF1EA4: dc.w $7F6C
        dc.w    $7F7F                    ; 00AF1EA6: dc.w $7F7F
        dc.w    $7F91                    ; 00AF1EA8: dc.w $7F91
        or.l    -(a3),d0                                ; 00AF1EAA: $80A3
        or.l    $-41(a2,d7.l),d0                        ; 00AF1EAC: $80B2, $7FBF
        dc.w    $7FCA                    ; 00AF1EB0: dc.w $7FCA
        dc.w    $7FD8                    ; 00AF1EB2: dc.w $7FD8
        dc.w    $7DE0                    ; 00AF1EB4: dc.w $7DE0
        moveq   #$E2,d6                                 ; 00AF1EB6: $7CE2
        dc.w    $7BE2                    ; 00AF1EB8: dc.w $7BE2
        dc.w    $7BE2                    ; 00AF1EBA: dc.w $7BE2
        dc.w    $7BE1                    ; 00AF1EBC: dc.w $7BE1
        dc.w    $7BDF                    ; 00AF1EBE: dc.w $7BDF
        moveq   #$DD,d6                                 ; 00AF1EC0: $7CDD
        moveq   #$D6,d7                                 ; 00AF1EC2: $7ED6
        dc.w    $7FC2                    ; 00AF1EC4: dc.w $7FC2
        or.l    $-7F5C(a7),d0                           ; 00AF1EC6: $80AF, $80A4
        or.l    d0,(a6)+                                ; 00AF1ECA: $819E
        or.l    d0,(a5)+                                ; 00AF1ECC: $819D
        or.l    d0,(a5)+                                ; 00AF1ECE: $819D
        or.l    d0,(a4)+                                ; 00AF1ED0: $819C
        or.l    d0,(a3)+                                ; 00AF1ED2: $819B
        dc.w    $7FA1                    ; 00AF1ED4: dc.w $7FA1
        moveq   #$AA,d7                                 ; 00AF1ED6: $7EAA
        moveq   #$AD,d6                                 ; 00AF1ED8: $7CAD
        moveq   #$A9,d6                                 ; 00AF1EDA: $7CA9
        moveq   #$9C,d6                                 ; 00AF1EDC: $7C9C
        moveq   #$8D,d6                                 ; 00AF1EDE: $7C8D
        moveq   #$81,d6                                 ; 00AF1EE0: $7C81
        dc.w    $7D79                    ; 00AF1EE2: dc.w $7D79
        moveq   #$70,d7                                 ; 00AF1EE4: $7E70
        moveq   #$66,d7                                 ; 00AF1EE6: $7E66
        dc.w    $7F59                    ; 00AF1EE8: dc.w $7F59
        moveq   #$4B,d7                                 ; 00AF1EEA: $7E4B
        moveq   #$3F,d7                                 ; 00AF1EEC: $7E3F
        dc.w    $7D38                    ; 00AF1EEE: dc.w $7D38
        moveq   #$36,d6                                 ; 00AF1EF0: $7C36
        moveq   #$37,d6                                 ; 00AF1EF2: $7C37
        moveq   #$35,d6                                 ; 00AF1EF4: $7C35
        moveq   #$33,d6                                 ; 00AF1EF6: $7C33
        dc.w    $7D38                    ; 00AF1EF8: dc.w $7D38
        moveq   #$45,d7                                 ; 00AF1EFA: $7E45
        moveq   #$53,d7                                 ; 00AF1EFC: $7E53
        dc.w    $7F60                    ; 00AF1EFE: dc.w $7F60
        or.w    -(a6),d0                                ; 00AF1F00: $8066
        or.w    d0,-(a5)                                ; 00AF1F02: $8165
        or.w    d0,-(a4)                                ; 00AF1F04: $8164
        or.w    d0,-(a4)                                ; 00AF1F06: $8164
        or.w    d0,-(a0)                                ; 00AF1F08: $8160
        or.w    d1,(a0)+                                ; 00AF1F0A: $8358
        or.w    d2,a7                                   ; 00AF1F0C: $854F
        or.w    d2,d5                                   ; 00AF1F0E: $8545
        or.b    d2,$37(pc,a0.w)                         ; 00AF1F10: $853B, $8437
        or.b    d1,$35(a7,a0.w)                         ; 00AF1F14: $8337, $8135
        or.b    $7F2B(a7),d0                            ; 00AF1F18: $802F, $7F2B
        dc.w    $7F28                    ; 00AF1F1C: dc.w $7F28
        dc.w    $7F28                    ; 00AF1F1E: dc.w $7F28
        dc.w    $7F28                    ; 00AF1F20: dc.w $7F28
        moveq   #$2B,d7                                 ; 00AF1F22: $7E2B
        moveq   #$30,d7                                 ; 00AF1F24: $7E30
        moveq   #$37,d7                                 ; 00AF1F26: $7E37
        dc.w    $7F42                    ; 00AF1F28: dc.w $7F42
        or.w    a7,d0                                   ; 00AF1F2A: $804F
        or.w    (a4)+,d0                                ; 00AF1F2C: $805C
        or.w    $-7F8C(a1),d0                           ; 00AF1F2E: $8069, $8074
        dc.w    $7F81                    ; 00AF1F32: dc.w $7F81
        dc.w    $7F92                    ; 00AF1F34: dc.w $7F92
        dc.w    $7FA3                    ; 00AF1F36: dc.w $7FA3
        dc.w    $7FB2                    ; 00AF1F38: dc.w $7FB2
        dc.w    $7FBE                    ; 00AF1F3A: dc.w $7FBE
        dc.w    $7FCB                    ; 00AF1F3C: dc.w $7FCB
        moveq   #$D9,d7                                 ; 00AF1F3E: $7ED9
        dc.w    $7DE4                    ; 00AF1F40: dc.w $7DE4
        dc.w    $7DE6                    ; 00AF1F42: dc.w $7DE6
        moveq   #$E7,d6                                 ; 00AF1F44: $7CE7
        moveq   #$E7,d6                                 ; 00AF1F46: $7CE7
        moveq   #$E6,d6                                 ; 00AF1F48: $7CE6
        moveq   #$E4,d6                                 ; 00AF1F4A: $7CE4
        dc.w    $7DE3                    ; 00AF1F4C: dc.w $7DE3
        dc.w    $7DE1                    ; 00AF1F4E: dc.w $7DE1
        dc.w    $7DDC                    ; 00AF1F50: dc.w $7DDC
        dc.w    $7DD2                    ; 00AF1F52: dc.w $7DD2
        dc.w    $7DCC                    ; 00AF1F54: dc.w $7DCC
        dc.w    $7DCF                    ; 00AF1F56: dc.w $7DCF
        dc.w    $7DD5                    ; 00AF1F58: dc.w $7DD5
        dc.w    $7DD7                    ; 00AF1F5A: dc.w $7DD7
        dc.w    $7DD6                    ; 00AF1F5C: dc.w $7DD6
        moveq   #$D0,d7                                 ; 00AF1F5E: $7ED0
        moveq   #$C8,d7                                 ; 00AF1F60: $7EC8
        moveq   #$C5,d7                                 ; 00AF1F62: $7EC5
        dc.w    $7DCB                    ; 00AF1F64: dc.w $7DCB
        moveq   #$D1,d6                                 ; 00AF1F66: $7CD1
        dc.w    $7BD1                    ; 00AF1F68: dc.w $7BD1
        moveq   #$CF,d6                                 ; 00AF1F6A: $7CCF
        dc.w    $7DC6                    ; 00AF1F6C: dc.w $7DC6
        moveq   #$B6,d7                                 ; 00AF1F6E: $7EB6
        dc.w    $7FA2                    ; 00AF1F70: dc.w $7FA2
        or.l    a2,d0                                   ; 00AF1F72: $808A
        or.w    $-7EB8(a0),d0                           ; 00AF1F74: $8068, $8148
        or.b    d0,$2E(a4,d7.l)                         ; 00AF1F78: $8134, $7F2E
        moveq   #$2F,d7                                 ; 00AF1F7C: $7E2F
        dc.w    $7F2E                    ; 00AF1F7E: dc.w $7F2E
        or.b    $-7FD6(a4),d0                           ; 00AF1F80: $802C, $802A
        or.b    $-7FCA(a4),d0                           ; 00AF1F84: $802C, $8036
        or.w    d0,d0                                   ; 00AF1F88: $8140
        or.w    d0,d1                                   ; 00AF1F8A: $8141
        or.w    d0,d1                                   ; 00AF1F8C: $8141
        or.w    d0,d2                                   ; 00AF1F8E: $8142
        or.w    d0,d0                                   ; 00AF1F90: $8140
        or.b    d0,($822F822A).l                        ; 00AF1F92: $8139, $822F, $822A
        or.b    d0,$-7FD3(a3)                           ; 00AF1F98: $812B, $802D
        dc.w    $7F2E                    ; 00AF1F9C: dc.w $7F2E
        dc.w    $7F30                    ; 00AF1F9E: dc.w $7F30
        dc.w    $7F36                    ; 00AF1FA0: dc.w $7F36
        moveq   #$3D,d7                                 ; 00AF1FA2: $7E3D
        dc.w    $7D42                    ; 00AF1FA4: dc.w $7D42
        dc.w    $7D46                    ; 00AF1FA6: dc.w $7D46
        moveq   #$47,d6                                 ; 00AF1FA8: $7C47
        moveq   #$44,d6                                 ; 00AF1FAA: $7C44
        moveq   #$3D,d6                                 ; 00AF1FAC: $7C3D
        dc.w    $7D3B                    ; 00AF1FAE: dc.w $7D3B
        moveq   #$3D,d7                                 ; 00AF1FB0: $7E3D
        dc.w    $7F3E                    ; 00AF1FB2: dc.w $7F3E
        dc.w    $803D                    ; 00AF1FB4: dc.w $803D
        or.b    #$003D,d1                               ; 00AF1FB6: $823C, $833D
        or.w    d1,d3                                   ; 00AF1FBA: $8343
        or.w    d1,(a1)                                 ; 00AF1FBC: $8351
        or.w    -(a3),d1                                ; 00AF1FBE: $8263
        or.w    d0,$-76(a6,a0.w)                        ; 00AF1FC0: $8176, $818A
        or.l    -(a1),d0                                ; 00AF1FC4: $80A1
        dc.w    $7FB7                    ; 00AF1FC6: dc.w $7FB7
        moveq   #$CB,d7                                 ; 00AF1FC8: $7ECB
        dc.w    $7DD7                    ; 00AF1FCA: dc.w $7DD7
        moveq   #$DE,d7                                 ; 00AF1FCC: $7EDE
        moveq   #$E4,d7                                 ; 00AF1FCE: $7EE4
        dc.w    $7DE7                    ; 00AF1FD0: dc.w $7DE7
        dc.w    $7BE7                    ; 00AF1FD2: dc.w $7BE7
        moveq   #$E6,d5                                 ; 00AF1FD4: $7AE6
        dc.w    $7BE4                    ; 00AF1FD6: dc.w $7BE4
        moveq   #$E2,d6                                 ; 00AF1FD8: $7CE2
        dc.w    $7DD7                    ; 00AF1FDA: dc.w $7DD7
        moveq   #$C9,d7                                 ; 00AF1FDC: $7EC9
        moveq   #$B9,d7                                 ; 00AF1FDE: $7EB9
        moveq   #$AC,d7                                 ; 00AF1FE0: $7EAC
        moveq   #$A6,d7                                 ; 00AF1FE2: $7EA6
        dc.w    $7DA8                    ; 00AF1FE4: dc.w $7DA8
        moveq   #$AA,d6                                 ; 00AF1FE6: $7CAA
        dc.w    $7DA8                    ; 00AF1FE8: dc.w $7DA8
        moveq   #$A9,d7                                 ; 00AF1FEA: $7EA9
        moveq   #$B2,d7                                 ; 00AF1FEC: $7EB2
        dc.w    $7DC0                    ; 00AF1FEE: dc.w $7DC0
        moveq   #$CB,d6                                 ; 00AF1FF0: $7CCB
        dc.w    $7DD1                    ; 00AF1FF2: dc.w $7DD1
        dc.w    $7DD4                    ; 00AF1FF4: dc.w $7DD4
        dc.w    $7DD2                    ; 00AF1FF6: dc.w $7DD2
        moveq   #$CD,d7                                 ; 00AF1FF8: $7ECD
        moveq   #$BF,d7                                 ; 00AF1FFA: $7EBF
        dc.w    $7FA9                    ; 00AF1FFC: dc.w $7FA9
        dc.w    $7F99                    ; 00AF1FFE: dc.w $7F99


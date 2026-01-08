; ============================================================================
; Code_272000 ($272000-$274000)
; ============================================================================

        org     $272000

Code_272000:
        moveq   #$91,d7                                 ; 00AF2000: $7E91
        dc.w    $7D87                    ; 00AF2002: dc.w $7D87
        moveq   #$74,d7                                 ; 00AF2004: $7E74
        dc.w    $7F5D                    ; 00AF2006: dc.w $7F5D
        dc.w    $7F50                    ; 00AF2008: dc.w $7F50
        moveq   #$4A,d7                                 ; 00AF200A: $7E4A
        moveq   #$44,d7                                 ; 00AF200C: $7E44
        dc.w    $7F3A                    ; 00AF200E: dc.w $7F3A
        or.b    $2C(a1,a0.w),d0                         ; 00AF2010: $8031, $812C
        or.b    d0,$-7ED1(a4)                           ; 00AF2014: $812C, $812F
        or.b    d1,$-7BD9(a5)                           ; 00AF2018: $832D, $8427
        or.b    -(a2),d2                                ; 00AF201C: $8422
        or.b    d1,-(a0)                                ; 00AF201E: $8320
        or.b    -(a0),d1                                ; 00AF2020: $8220
        or.b    d0,-(a3)                                ; 00AF2022: $8123
        or.b    $42(a2,d7.l),d0                         ; 00AF2024: $8032, $7F42
        moveq   #$49,d7                                 ; 00AF2028: $7E49
        dc.w    $7F4D                    ; 00AF202A: dc.w $7F4D
        dc.w    $7F51                    ; 00AF202C: dc.w $7F51
        moveq   #$55,d7                                 ; 00AF202E: $7E55
        dc.w    $7D5B                    ; 00AF2030: dc.w $7D5B
        moveq   #$66,d6                                 ; 00AF2032: $7C66
        dc.w    $7B71                    ; 00AF2034: dc.w $7B71
        moveq   #$6E,d6                                 ; 00AF2036: $7C6E
        moveq   #$5C,d7                                 ; 00AF2038: $7E5C
        or.w    a1,d0                                   ; 00AF203A: $8049
        or.w    d2,d1                                   ; 00AF203C: $8242
        or.w    d4,d1                                   ; 00AF203E: $8244
        or.w    d5,d1                                   ; 00AF2040: $8245
        or.w    d1,a1                                   ; 00AF2042: $8349
        or.w    (a6),d2                                 ; 00AF2044: $8456
        or.w    d1,$-7C83(a2)                           ; 00AF2046: $836A, $837D
        or.l    a2,d1                                   ; 00AF204A: $828A
        or.l    (a7),d1                                 ; 00AF204C: $8297
        or.l    d0,-(a3)                                ; 00AF204E: $81A3
        dc.w    $7FAF                    ; 00AF2050: dc.w $7FAF
        dc.w    $7FB6                    ; 00AF2052: dc.w $7FB6
        dc.w    $7FBB                    ; 00AF2054: dc.w $7FBB
        dc.w    $7FC2                    ; 00AF2056: dc.w $7FC2
        moveq   #$CD,d7                                 ; 00AF2058: $7ECD
        dc.w    $7DD6                    ; 00AF205A: dc.w $7DD6
        moveq   #$DD,d6                                 ; 00AF205C: $7CDD
        moveq   #$E0,d6                                 ; 00AF205E: $7CE0
        moveq   #$DB,d6                                 ; 00AF2060: $7CDB
        moveq   #$D1,d6                                 ; 00AF2062: $7CD1
        dc.w    $7DC5                    ; 00AF2064: dc.w $7DC5
        moveq   #$B6,d7                                 ; 00AF2066: $7EB6
        dc.w    $7FA7                    ; 00AF2068: dc.w $7FA7
        or.l    (a4)+,d0                                ; 00AF206A: $809C
        or.l    (a6),d0                                 ; 00AF206C: $8096
        or.l    a7,d0                                   ; 00AF206E: $808F
        or.l    a5,d0                                   ; 00AF2070: $808D
        or.l    d0,(a2)                                 ; 00AF2072: $8192
        or.l    (a0)+,d0                                ; 00AF2074: $8098
        dc.w    $7F9D                    ; 00AF2076: dc.w $7F9D
        dc.w    $7FA2                    ; 00AF2078: dc.w $7FA2
        moveq   #$A9,d7                                 ; 00AF207A: $7EA9
        dc.w    $7DB4                    ; 00AF207C: dc.w $7DB4
        dc.w    $7DC1                    ; 00AF207E: dc.w $7DC1
        dc.w    $7DCD                    ; 00AF2080: dc.w $7DCD
        dc.w    $7DD1                    ; 00AF2082: dc.w $7DD1
        moveq   #$CE,d7                                 ; 00AF2084: $7ECE
        dc.w    $7FC8                    ; 00AF2086: dc.w $7FC8
        dc.w    $7FBD                    ; 00AF2088: dc.w $7FBD
        dc.w    $7FB1                    ; 00AF208A: dc.w $7FB1
        dc.w    $7FA1                    ; 00AF208C: dc.w $7FA1
        dc.w    $7F8C                    ; 00AF208E: dc.w $7F8C
        moveq   #$7D,d7                                 ; 00AF2090: $7E7D
        moveq   #$75,d7                                 ; 00AF2092: $7E75
        moveq   #$6D,d7                                 ; 00AF2094: $7E6D
        dc.w    $7F61                    ; 00AF2096: dc.w $7F61
        or.w    d0,(a4)                                 ; 00AF2098: $8154
        or.w    d0,a1                                   ; 00AF209A: $8149
        dc.w    $813E                    ; 00AF209C: dc.w $813E
        or.b    $27(a4,a0.w),d1                         ; 00AF209E: $8234, $8327
        or.b    (a6)+,d2                                ; 00AF20A2: $841E
        or.b    d1,(a3)+                                ; 00AF20A4: $831B
        or.b    (a3)+,d1                                ; 00AF20A6: $821B
        or.b    d0,(a5)+                                ; 00AF20A8: $811D
        or.b    $7F32(a0),d0                            ; 00AF20AA: $8028, $7F32
        moveq   #$3D,d7                                 ; 00AF20AE: $7E3D
        dc.w    $7D4A                    ; 00AF20B0: dc.w $7D4A
        moveq   #$56,d6                                 ; 00AF20B2: $7C56
        dc.w    $7B5E                    ; 00AF20B4: dc.w $7B5E
        dc.w    $7B61                    ; 00AF20B6: dc.w $7B61
        dc.w    $7B62                    ; 00AF20B8: dc.w $7B62
        dc.w    $7B65                    ; 00AF20BA: dc.w $7B65
        dc.w    $7B6A                    ; 00AF20BC: dc.w $7B6A
        dc.w    $7B6E                    ; 00AF20BE: dc.w $7B6E
        moveq   #$6F,d6                                 ; 00AF20C0: $7C6F
        dc.w    $7D6D                    ; 00AF20C2: dc.w $7D6D
        dc.w    $7F65                    ; 00AF20C4: dc.w $7F65
        or.w    (a3)+,d0                                ; 00AF20C6: $805B
        or.w    (a3),d0                                 ; 00AF20C8: $8053
        or.w    a7,d0                                   ; 00AF20CA: $804F
        or.w    a0,d0                                   ; 00AF20CC: $8048
        or.w    d0,d1                                   ; 00AF20CE: $8141
        or.b    ($822E).w,d1                            ; 00AF20D0: $8238, $822E
        or.b    $-7DCF(a3),d1                           ; 00AF20D4: $822B, $8231
        or.w    d0,d3                                   ; 00AF20D8: $8143
        dc.w    $7F60                    ; 00AF20DA: dc.w $7F60
        dc.w    $7F81                    ; 00AF20DC: dc.w $7F81
        moveq   #$A4,d7                                 ; 00AF20DE: $7EA4
        moveq   #$C1,d7                                 ; 00AF20E0: $7EC1
        moveq   #$D8,d7                                 ; 00AF20E2: $7ED8
        moveq   #$E1,d7                                 ; 00AF20E4: $7EE1
        moveq   #$E4,d7                                 ; 00AF20E6: $7EE4
        dc.w    $7FDE                    ; 00AF20E8: dc.w $7FDE
        moveq   #$D2,d7                                 ; 00AF20EA: $7ED2
        moveq   #$BF,d7                                 ; 00AF20EC: $7EBF
        moveq   #$B4,d7                                 ; 00AF20EE: $7EB4
        dc.w    $7DB4                    ; 00AF20F0: dc.w $7DB4
        dc.w    $7DBA                    ; 00AF20F2: dc.w $7DBA
        moveq   #$B9,d7                                 ; 00AF20F4: $7EB9
        or.l    $-5A(a1,a0.w),d0                        ; 00AF20F6: $80B1, $81A6
        or.l    (a6)+,d1                                ; 00AF20FA: $829E
        or.l    d0,(a6)+                                ; 00AF20FC: $819E
        or.l    -(a6),d0                                ; 00AF20FE: $80A6
        dc.w    $7FAD                    ; 00AF2100: dc.w $7FAD
        or.l    $-4C(a0,a0.w),d0                        ; 00AF2102: $80B0, $81B4
        or.l    #$81CA7ED4,d1                           ; 00AF2106: $82BC, $81CA, $7ED4
        moveq   #$D5,d6                                 ; 00AF210C: $7CD5
        dc.w    $7BD7                    ; 00AF210E: dc.w $7BD7
        moveq   #$D7,d6                                 ; 00AF2110: $7CD7
        dc.w    $7DD6                    ; 00AF2112: dc.w $7DD6
        dc.w    $7FD3                    ; 00AF2114: dc.w $7FD3
        dc.w    $80C7                    ; 00AF2116: dc.w $80C7
        or.l    $-64(a1,d7.l),d0                        ; 00AF2118: $80B1, $7F9C
        moveq   #$8D,d7                                 ; 00AF211C: $7E8D
        moveq   #$82,d7                                 ; 00AF211E: $7E82
        moveq   #$6D,d7                                 ; 00AF2120: $7E6D
        dc.w    $7F54                    ; 00AF2122: dc.w $7F54
        or.w    d5,d0                                   ; 00AF2124: $8045
        or.w    d1,d0                                   ; 00AF2126: $8041
        dc.w    $803D                    ; 00AF2128: dc.w $803D
        or.b    $2B(a6,a0.w),d0                         ; 00AF212A: $8036, $822B
        or.b    -(a0),d1                                ; 00AF212E: $8220
        or.b    d0,(a3)+                                ; 00AF2130: $811B
        or.b    d0,(a2)+                                ; 00AF2132: $811A
        or.b    (a2)+,d0                                ; 00AF2134: $801A
        or.b    (a4)+,d0                                ; 00AF2136: $801C
        dc.w    $7F22                    ; 00AF2138: dc.w $7F22
        dc.w    $7D30                    ; 00AF213A: dc.w $7D30
        moveq   #$3F,d6                                 ; 00AF213C: $7C3F
        moveq   #$49,d6                                 ; 00AF213E: $7C49
        moveq   #$50,d6                                 ; 00AF2140: $7C50
        moveq   #$56,d6                                 ; 00AF2142: $7C56
        dc.w    $7D56                    ; 00AF2144: dc.w $7D56
        dc.w    $7D54                    ; 00AF2146: dc.w $7D54
        moveq   #$4F,d7                                 ; 00AF2148: $7E4F
        moveq   #$49,d7                                 ; 00AF214A: $7E49
        dc.w    $7F47                    ; 00AF214C: dc.w $7F47
        or.w    d5,d0                                   ; 00AF214E: $8045
        or.w    d1,d0                                   ; 00AF2150: $8041
        or.b    d0,$31(pc,a0.w)                         ; 00AF2152: $813B, $8231
        or.b    $-7CD7(a2),d1                           ; 00AF2156: $822A, $8329
        or.b    d1,$-7CD7(a1)                           ; 00AF215A: $8329, $8329
        or.b    d1,$-7DD3(a2)                           ; 00AF215E: $832A, $822D
        dc.w    $803F                    ; 00AF2162: dc.w $803F
        or.w    (a5)+,d0                                ; 00AF2164: $805D
        or.w    d0,$-7A(a5,a0.w)                        ; 00AF2166: $8175, $8086
        dc.w    $7F98                    ; 00AF216A: dc.w $7F98
        moveq   #$AC,d7                                 ; 00AF216C: $7EAC
        dc.w    $7DC1                    ; 00AF216E: dc.w $7DC1
        moveq   #$D3,d6                                 ; 00AF2170: $7CD3
        dc.w    $7DDF                    ; 00AF2172: dc.w $7DDF
        dc.w    $7DE5                    ; 00AF2174: dc.w $7DE5
        moveq   #$E5,d7                                 ; 00AF2176: $7EE5
        dc.w    $7FE3                    ; 00AF2178: dc.w $7FE3
        dc.w    $7FE0                    ; 00AF217A: dc.w $7FE0
        dc.w    $7FDA                    ; 00AF217C: dc.w $7FDA
        dc.w    $80D1                    ; 00AF217E: dc.w $80D1
        dc.w    $80C6                    ; 00AF2180: dc.w $80C6
        dc.w    $81BE                    ; 00AF2182: dc.w $81BE
        or.l    d0,$-7F48(pc)                           ; 00AF2184: $81BA, $80B8
        or.l    #$80C480CA,d0                           ; 00AF2188: $80BC, $80C4, $80CA
        dc.w    $80CE                    ; 00AF218E: dc.w $80CE
        dc.w    $81D3                    ; 00AF2190: dc.w $81D3
        dc.w    $80D8                    ; 00AF2192: dc.w $80D8
        dc.w    $7FD9                    ; 00AF2194: dc.w $7FD9
        moveq   #$D8,d7                                 ; 00AF2196: $7ED8
        moveq   #$D8,d7                                 ; 00AF2198: $7ED8
        dc.w    $7DD7                    ; 00AF219A: dc.w $7DD7
        dc.w    $7DD5                    ; 00AF219C: dc.w $7DD5
        dc.w    $7DD4                    ; 00AF219E: dc.w $7DD4
        dc.w    $7DD3                    ; 00AF21A0: dc.w $7DD3
        dc.w    $7DD1                    ; 00AF21A2: dc.w $7DD1
        moveq   #$CB,d7                                 ; 00AF21A4: $7ECB
        dc.w    $7FB2                    ; 00AF21A6: dc.w $7FB2
        dc.w    $7F98                    ; 00AF21A8: dc.w $7F98
        or.l    d6,d0                                   ; 00AF21AA: $8086
        dc.w    $7F72                    ; 00AF21AC: dc.w $7F72
        or.w    (a7),d0                                 ; 00AF21AE: $8057
        or.b    d0,#$0031                               ; 00AF21B0: $813C, $8131
        or.b    $-7FD6(a6),d0                           ; 00AF21B4: $802E, $802A
        or.b    d0,-(a4)                                ; 00AF21B8: $8124
        or.b    d0,(a6)+                                ; 00AF21BA: $811E
        or.b    d0,(a3)+                                ; 00AF21BC: $811B
        dc.w    $7F1B                    ; 00AF21BE: dc.w $7F1B
        dc.w    $7F19                    ; 00AF21C0: dc.w $7F19
        moveq   #$19,d7                                 ; 00AF21C2: $7E19
        moveq   #$1B,d7                                 ; 00AF21C4: $7E1B
        moveq   #$20,d6                                 ; 00AF21C6: $7C20
        moveq   #$27,d6                                 ; 00AF21C8: $7C27
        dc.w    $7D2E                    ; 00AF21CA: dc.w $7D2E
        moveq   #$35,d7                                 ; 00AF21CC: $7E35
        moveq   #$37,d7                                 ; 00AF21CE: $7E37
        moveq   #$37,d7                                 ; 00AF21D0: $7E37
        dc.w    $7F38                    ; 00AF21D2: dc.w $7F38
        dc.w    $7F38                    ; 00AF21D4: dc.w $7F38
        dc.w    $7F37                    ; 00AF21D6: dc.w $7F37
        or.b    $39(a7,a0.w),d0                         ; 00AF21D8: $8037, $8139
        or.b    d0,#$0042                               ; 00AF21DC: $813C, $8042
        dc.w    $7F4A                    ; 00AF21E0: dc.w $7F4A
        dc.w    $7F52                    ; 00AF21E2: dc.w $7F52
        or.w    (a6),d0                                 ; 00AF21E4: $8056
        or.w    d0,(a7)                                 ; 00AF21E6: $8157
        or.w    d0,(a6)                                 ; 00AF21E8: $8156
        or.w    (a7),d0                                 ; 00AF21EA: $8057
        or.w    (a1)+,d0                                ; 00AF21EC: $8059
        or.w    d0,(a4)+                                ; 00AF21EE: $815C
        or.w    d0,-(a6)                                ; 00AF21F0: $8166
        or.w    d0,$-73(a7,a0.w)                        ; 00AF21F2: $8177, $808D
        dc.w    $7FA7                    ; 00AF21F6: dc.w $7FA7
        dc.w    $7FC1                    ; 00AF21F8: dc.w $7FC1
        dc.w    $7FCF                    ; 00AF21FA: dc.w $7FCF
        dc.w    $80D7                    ; 00AF21FC: dc.w $80D7
        dc.w    $81D6                    ; 00AF21FE: dc.w $81D6
        dc.w    $81CE                    ; 00AF2200: dc.w $81CE
        dc.w    $81C9                    ; 00AF2202: dc.w $81C9
        dc.w    $81C8                    ; 00AF2204: dc.w $81C8
        dc.w    $80C9                    ; 00AF2206: dc.w $80C9
        dc.w    $80C7                    ; 00AF2208: dc.w $80C7
        dc.w    $81C3                    ; 00AF220A: dc.w $81C3
        dc.w    $81BD                    ; 00AF220C: dc.w $81BD
        or.l    d0,$-50(a6,a0.w)                        ; 00AF220E: $81B6, $81B0
        or.l    d0,$-7E55(a5)                           ; 00AF2212: $81AD, $81AB
        or.l    d0,-(a3)                                ; 00AF2216: $81A3
        or.l    d0,(a1)+                                ; 00AF2218: $8199
        or.l    d0,(a7)                                 ; 00AF221A: $8197
        or.l    -(a0),d0                                ; 00AF221C: $80A0
        dc.w    $7FAE                    ; 00AF221E: dc.w $7FAE
        moveq   #$BB,d7                                 ; 00AF2220: $7EBB
        dc.w    $7DC7                    ; 00AF2222: dc.w $7DC7
        moveq   #$CE,d6                                 ; 00AF2224: $7CCE
        dc.w    $7BD3                    ; 00AF2226: dc.w $7BD3
        dc.w    $7BD7                    ; 00AF2228: dc.w $7BD7
        moveq   #$D7,d5                                 ; 00AF222A: $7AD7
        dc.w    $7BD6                    ; 00AF222C: dc.w $7BD6
        dc.w    $7BD5                    ; 00AF222E: dc.w $7BD5
        dc.w    $7BD3                    ; 00AF2230: dc.w $7BD3
        moveq   #$CA,d6                                 ; 00AF2232: $7CCA
        dc.w    $7DBE                    ; 00AF2234: dc.w $7DBE
        dc.w    $7DB6                    ; 00AF2236: dc.w $7DB6
        dc.w    $7DA5                    ; 00AF2238: dc.w $7DA5
        moveq   #$8D,d7                                 ; 00AF223A: $7E8D
        dc.w    $7F7B                    ; 00AF223C: dc.w $7F7B
        dc.w    $7F70                    ; 00AF223E: dc.w $7F70
        dc.w    $7F66                    ; 00AF2240: dc.w $7F66
        or.w    (a1)+,d0                                ; 00AF2242: $8059
        or.w    d0,a4                                   ; 00AF2244: $814C
        or.w    d1,d0                                   ; 00AF2246: $8041
        or.b    ($7F2C801E).l,d0                        ; 00AF2248: $8039, $7F2C, $801E
        or.b    (a1)+,d0                                ; 00AF224E: $8019
        or.b    d0,(a7)                                 ; 00AF2250: $8117
        or.b    (a7),d0                                 ; 00AF2252: $8017
        or.b    d0,(a7)                                 ; 00AF2254: $8117
        or.b    (a0)+,d1                                ; 00AF2256: $8218
        or.b    d0,(a2)+                                ; 00AF2258: $811A
        or.b    d0,(a3)+                                ; 00AF225A: $811B
        dc.w    $7F1D                    ; 00AF225C: dc.w $7F1D
        moveq   #$1E,d7                                 ; 00AF225E: $7E1E
        moveq   #$21,d7                                 ; 00AF2260: $7E21
        moveq   #$2D,d7                                 ; 00AF2262: $7E2D
        moveq   #$3D,d7                                 ; 00AF2264: $7E3D
        dc.w    $7D4C                    ; 00AF2266: dc.w $7D4C
        dc.w    $7D58                    ; 00AF2268: dc.w $7D58
        dc.w    $7D5F                    ; 00AF226A: dc.w $7D5F
        moveq   #$5E,d7                                 ; 00AF226C: $7E5E
        moveq   #$57,d7                                 ; 00AF226E: $7E57
        dc.w    $7F4F                    ; 00AF2270: dc.w $7F4F
        dc.w    $7F49                    ; 00AF2272: dc.w $7F49
        dc.w    $7F42                    ; 00AF2274: dc.w $7F42
        dc.w    $803E                    ; 00AF2276: dc.w $803E
        or.w    d0,d1                                   ; 00AF2278: $8141
        or.w    d0,a0                                   ; 00AF227A: $8148
        or.w    (a1)+,d0                                ; 00AF227C: $8059
        or.w    $-75(a3,a0.w),d0                        ; 00AF227E: $8073, $808B
        or.l    d0,(a3)+                                ; 00AF2282: $819B
        or.l    -(a7),d1                                ; 00AF2284: $82A7
        or.l    d1,$-7C54(a4)                           ; 00AF2286: $83AC, $83AC
        or.l    $-7D57(a1),d1                           ; 00AF228A: $82A9, $82A9
        or.l    $-7D4E(a6),d1                           ; 00AF228E: $82AE, $82B2
        or.l    $-47(a6,a0.w),d1                        ; 00AF2292: $82B6, $82B9
        or.l    $-7E46(pc),d1                           ; 00AF2296: $82BA, $81BA
        or.l    #$80BF80C0,d0                           ; 00AF229A: $80BC, $80BF, $80C0
        dc.w    $81BD                    ; 00AF22A0: dc.w $81BD
        or.l    d0,$-42(pc,a0.w)                        ; 00AF22A2: $81BB, $80BE
        dc.w    $7FC3                    ; 00AF22A6: dc.w $7FC3
        dc.w    $7FC6                    ; 00AF22A8: dc.w $7FC6
        dc.w    $7FC5                    ; 00AF22AA: dc.w $7FC5
        dc.w    $80C1                    ; 00AF22AC: dc.w $80C1
        moveq   #$C0,d7                                 ; 00AF22AE: $7EC0
        dc.w    $7DC6                    ; 00AF22B0: dc.w $7DC6
        moveq   #$D0,d6                                 ; 00AF22B2: $7CD0
        dc.w    $7BD3                    ; 00AF22B4: dc.w $7BD3
        moveq   #$D4,d6                                 ; 00AF22B6: $7CD4
        moveq   #$D4,d7                                 ; 00AF22B8: $7ED4
        moveq   #$D4,d7                                 ; 00AF22BA: $7ED4
        dc.w    $7FD3                    ; 00AF22BC: dc.w $7FD3
        moveq   #$D1,d7                                 ; 00AF22BE: $7ED1
        moveq   #$CF,d7                                 ; 00AF22C0: $7ECF
        dc.w    $7DCF                    ; 00AF22C2: dc.w $7DCF
        dc.w    $7DCE                    ; 00AF22C4: dc.w $7DCE
        dc.w    $7DCA                    ; 00AF22C6: dc.w $7DCA
        dc.w    $7DC1                    ; 00AF22C8: dc.w $7DC1
        moveq   #$B3,d7                                 ; 00AF22CA: $7EB3
        moveq   #$A4,d7                                 ; 00AF22CC: $7EA4
        moveq   #$96,d7                                 ; 00AF22CE: $7E96
        dc.w    $7D85                    ; 00AF22D0: dc.w $7D85
        dc.w    $7D6E                    ; 00AF22D2: dc.w $7D6E
        moveq   #$53,d7                                 ; 00AF22D4: $7E53
        dc.w    $7F36                    ; 00AF22D6: dc.w $7F36
        or.b    (a5)+,d0                                ; 00AF22D8: $801D
        or.b    d0,(a4)                                 ; 00AF22DA: $8114
        or.b    d1,(a0)                                 ; 00AF22DC: $8310
        or.b    d1,a6                                   ; 00AF22DE: $830E
        or.b    d1,a7                                   ; 00AF22E0: $830F
        or.b    (a0),d1                                 ; 00AF22E2: $8210
        or.b    d0,(a2)                                 ; 00AF22E4: $8112
        or.b    (a4),d0                                 ; 00AF22E6: $8014
        or.b    (a5),d0                                 ; 00AF22E8: $8015
        dc.w    $7F17                    ; 00AF22EA: dc.w $7F17
        moveq   #$18,d7                                 ; 00AF22EC: $7E18
        dc.w    $7D1B                    ; 00AF22EE: dc.w $7D1B
        dc.w    $7D25                    ; 00AF22F0: dc.w $7D25
        moveq   #$30,d6                                 ; 00AF22F2: $7C30
        moveq   #$3C,d6                                 ; 00AF22F4: $7C3C
        dc.w    $7B4C                    ; 00AF22F6: dc.w $7B4C
        dc.w    $7B5D                    ; 00AF22F8: dc.w $7B5D
        moveq   #$69,d6                                 ; 00AF22FA: $7C69
        dc.w    $7D6D                    ; 00AF22FC: dc.w $7D6D
        dc.w    $7F6F                    ; 00AF22FE: dc.w $7F6F
        dc.w    $7F73                    ; 00AF2300: dc.w $7F73
        or.w    ($81828284).l,d0                        ; 00AF2302: $8079, $8182, $8284
        or.w    d1,$65(a7,a0.w)                         ; 00AF2308: $8377, $8465
        or.w    d1,(a3)+                                ; 00AF230C: $835B
        or.w    d1,(a7)+                                ; 00AF230E: $835F
        or.w    $-7D8A(a0),d1                           ; 00AF2310: $8268, $8276
        or.l    d1,d7                                   ; 00AF2314: $8387
        or.l    d1,(a0)+                                ; 00AF2316: $8398
        or.l    -(a5),d1                                ; 00AF2318: $82A5
        or.l    $-7E57(a4),d1                           ; 00AF231A: $82AC, $81A9
        or.l    d0,-(a2)                                ; 00AF231E: $81A2
        or.l    d0,(a4)+                                ; 00AF2320: $819C
        or.l    (a0)+,d0                                ; 00AF2322: $8098
        dc.w    $7F98                    ; 00AF2324: dc.w $7F98
        dc.w    $7F9D                    ; 00AF2326: dc.w $7F9D
        dc.w    $7FA1                    ; 00AF2328: dc.w $7FA1
        dc.w    $7FA1                    ; 00AF232A: dc.w $7FA1
        or.l    (a7)+,d0                                ; 00AF232C: $809F
        or.l    (a5)+,d0                                ; 00AF232E: $809D
        or.l    d0,(a3)+                                ; 00AF2330: $819B
        or.l    d0,(a3)+                                ; 00AF2332: $819B
        or.l    (a2)+,d0                                ; 00AF2334: $809A
        or.l    (a6),d0                                 ; 00AF2336: $8096
        or.l    (a1),d0                                 ; 00AF2338: $8091
        dc.w    $7F8E                    ; 00AF233A: dc.w $7F8E
        moveq   #$92,d7                                 ; 00AF233C: $7E92
        moveq   #$9C,d7                                 ; 00AF233E: $7E9C
        moveq   #$A8,d7                                 ; 00AF2340: $7EA8
        moveq   #$B5,d7                                 ; 00AF2342: $7EB5
        moveq   #$C3,d7                                 ; 00AF2344: $7EC3
        dc.w    $7DCF                    ; 00AF2346: dc.w $7DCF
        moveq   #$D2,d6                                 ; 00AF2348: $7CD2
        moveq   #$D4,d6                                 ; 00AF234A: $7CD4
        moveq   #$D4,d6                                 ; 00AF234C: $7CD4
        moveq   #$D3,d6                                 ; 00AF234E: $7CD3
        dc.w    $7BD2                    ; 00AF2350: dc.w $7BD2
        moveq   #$D0,d5                                 ; 00AF2352: $7AD0
        dc.w    $79CF                    ; 00AF2354: dc.w $79CF
        moveq   #$CD,d5                                 ; 00AF2356: $7ACD
        dc.w    $7BC6                    ; 00AF2358: dc.w $7BC6
        moveq   #$B6,d6                                 ; 00AF235A: $7CB6
        moveq   #$A4,d6                                 ; 00AF235C: $7CA4
        dc.w    $7D8C                    ; 00AF235E: dc.w $7D8C
        dc.w    $7F6C                    ; 00AF2360: dc.w $7F6C
        or.w    d0,a2                                   ; 00AF2362: $814A
        or.b    $-7DE8(a0),d1                           ; 00AF2364: $8228, $8218
        or.b    d1,(a2)                                 ; 00AF2368: $8312
        or.b    a7,d1                                   ; 00AF236A: $820F
        or.b    d0,a6                                   ; 00AF236C: $810E
        dc.w    $7F10                    ; 00AF236E: dc.w $7F10
        moveq   #$12,d7                                 ; 00AF2370: $7E12
        dc.w    $7F14                    ; 00AF2372: dc.w $7F14
        dc.w    $7F15                    ; 00AF2374: dc.w $7F15
        moveq   #$17,d7                                 ; 00AF2376: $7E17
        dc.w    $7D1B                    ; 00AF2378: dc.w $7D1B
        moveq   #$28,d6                                 ; 00AF237A: $7C28
        moveq   #$34,d6                                 ; 00AF237C: $7C34
        dc.w    $7D3D                    ; 00AF237E: dc.w $7D3D
        moveq   #$45,d7                                 ; 00AF2380: $7E45
        moveq   #$4D,d7                                 ; 00AF2382: $7E4D
        dc.w    $7D55                    ; 00AF2384: dc.w $7D55
        dc.w    $7D5A                    ; 00AF2386: dc.w $7D5A
        moveq   #$5C,d7                                 ; 00AF2388: $7E5C
        dc.w    $7F5C                    ; 00AF238A: dc.w $7F5C
        or.w    d0,(a3)+                                ; 00AF238C: $815B
        or.w    d0,(a5)+                                ; 00AF238E: $815D
        or.w    -(a5),d1                                ; 00AF2390: $8265
        or.w    $-7D9C(a1),d1                           ; 00AF2392: $8269, $8264
        or.w    d1,(a6)+                                ; 00AF2396: $835E
        or.w    d1,-(a0)                                ; 00AF2398: $8360
        or.w    d1,$-7C94(a0)                           ; 00AF239A: $8368, $836C
        or.w    $-7A97(a2),d2                           ; 00AF239E: $846A, $8569
        or.w    $7E(a2,a0.w),d2                         ; 00AF23A2: $8472, $827E
        or.l    d0,d7                                   ; 00AF23A6: $8187
        or.l    d0,a5                                   ; 00AF23A8: $818D
        or.l    d0,(a2)                                 ; 00AF23AA: $8192
        or.l    (a6),d0                                 ; 00AF23AC: $8096
        dc.w    $7F9B                    ; 00AF23AE: dc.w $7F9B
        dc.w    $7FA2                    ; 00AF23B0: dc.w $7FA2
        or.l    -(a7),d0                                ; 00AF23B2: $80A7
        dc.w    $7FA8                    ; 00AF23B4: dc.w $7FA8
        dc.w    $7FA7                    ; 00AF23B6: dc.w $7FA7
        or.l    -(a5),d0                                ; 00AF23B8: $80A5
        or.l    -(a1),d0                                ; 00AF23BA: $80A1
        or.l    d0,(a4)+                                ; 00AF23BC: $819C
        or.l    d0,(a1)+                                ; 00AF23BE: $8199
        or.l    d0,(a2)                                 ; 00AF23C0: $8192
        or.l    a2,d1                                   ; 00AF23C2: $828A
        or.l    d5,d1                                   ; 00AF23C4: $8285
        or.l    d0,d0                                   ; 00AF23C6: $8180
        or.l    d6,d0                                   ; 00AF23C8: $8086
        dc.w    $7F9C                    ; 00AF23CA: dc.w $7F9C
        dc.w    $7DB6                    ; 00AF23CC: dc.w $7DB6
        moveq   #$CA,d6                                 ; 00AF23CE: $7CCA
        moveq   #$D3,d6                                 ; 00AF23D0: $7CD3
        moveq   #$D7,d6                                 ; 00AF23D2: $7CD7
        moveq   #$D9,d6                                 ; 00AF23D4: $7CD9
        moveq   #$D9,d6                                 ; 00AF23D6: $7CD9
        dc.w    $7BD8                    ; 00AF23D8: dc.w $7BD8
        moveq   #$D6,d5                                 ; 00AF23DA: $7AD6
        moveq   #$D5,d5                                 ; 00AF23DC: $7AD5
        dc.w    $7BD3                    ; 00AF23DE: dc.w $7BD3
        moveq   #$D2,d5                                 ; 00AF23E0: $7AD2
        moveq   #$D0,d5                                 ; 00AF23E2: $7AD0
        dc.w    $7BCD                    ; 00AF23E4: dc.w $7BCD
        dc.w    $7DBD                    ; 00AF23E6: dc.w $7DBD
        moveq   #$9E,d7                                 ; 00AF23E8: $7E9E
        dc.w    $7F7F                    ; 00AF23EA: dc.w $7F7F
        dc.w    $7F66                    ; 00AF23EC: dc.w $7F66
        dc.w    $7F4F                    ; 00AF23EE: dc.w $7F4F
        dc.w    $7F38                    ; 00AF23F0: dc.w $7F38
        or.b    -(a4),d0                                ; 00AF23F2: $8024
        dc.w    $7F18                    ; 00AF23F4: dc.w $7F18
        moveq   #$14,d7                                 ; 00AF23F6: $7E14
        moveq   #$13,d7                                 ; 00AF23F8: $7E13
        moveq   #$13,d7                                 ; 00AF23FA: $7E13
        moveq   #$14,d7                                 ; 00AF23FC: $7E14
        moveq   #$16,d7                                 ; 00AF23FE: $7E16
        moveq   #$18,d7                                 ; 00AF2400: $7E18
        dc.w    $7D1A                    ; 00AF2402: dc.w $7D1A
        moveq   #$22,d6                                 ; 00AF2404: $7C22
        moveq   #$28,d6                                 ; 00AF2406: $7C28
        dc.w    $7D26                    ; 00AF2408: dc.w $7D26
        moveq   #$23,d7                                 ; 00AF240A: $7E23
        moveq   #$24,d7                                 ; 00AF240C: $7E24
        dc.w    $7F29                    ; 00AF240E: dc.w $7F29
        or.b    $38(a0,a0.w),d0                         ; 00AF2410: $8030, $8038
        or.w    d0,d1                                   ; 00AF2414: $8141
        or.w    d0,d5                                   ; 00AF2416: $8145
        or.w    d0,d4                                   ; 00AF2418: $8144
        or.w    d1,d1                                   ; 00AF241A: $8241
        or.w    d1,d0                                   ; 00AF241C: $8340
        or.w    d3,d2                                   ; 00AF241E: $8443
        or.w    d2,a5                                   ; 00AF2420: $854D
        or.w    (a0)+,d3                                ; 00AF2422: $8658
        or.w    (a7)+,d3                                ; 00AF2424: $865F
        or.w    (a7)+,d3                                ; 00AF2426: $865F
        or.w    d2,-(a1)                                ; 00AF2428: $8561
        or.w    $-7C88(a3),d2                           ; 00AF242A: $846B, $8378
        or.l    d6,d1                                   ; 00AF242E: $8286
        or.l    (a6),d1                                 ; 00AF2430: $8296
        or.l    -(a3),d1                                ; 00AF2432: $82A3
        or.l    d0,$-7E4F(a3)                           ; 00AF2434: $81AB, $81B1
        or.l    d0,$-4B(a5,a0.w)                        ; 00AF2438: $81B5, $80B5
        or.l    $-4B(a3,a0.w),d0                        ; 00AF243C: $80B3, $81B5
        or.l    d0,$-4D(a5,a0.w)                        ; 00AF2440: $81B5, $80B3
        or.l    $-4A(a3,a0.w),d0                        ; 00AF2444: $80B3, $80B6
        dc.w    $7FBA                    ; 00AF2448: dc.w $7FBA
        dc.w    $7FBC                    ; 00AF244A: dc.w $7FBC
        dc.w    $7FBD                    ; 00AF244C: dc.w $7FBD
        dc.w    $7FC0                    ; 00AF244E: dc.w $7FC0
        dc.w    $7FC3                    ; 00AF2450: dc.w $7FC3
        moveq   #$C0,d7                                 ; 00AF2452: $7EC0
        moveq   #$BB,d7                                 ; 00AF2454: $7EBB
        moveq   #$B8,d7                                 ; 00AF2456: $7EB8
        dc.w    $7DBD                    ; 00AF2458: dc.w $7DBD
        dc.w    $7BC7                    ; 00AF245A: dc.w $7BC7
        dc.w    $7BCF                    ; 00AF245C: dc.w $7BCF
        dc.w    $7BD3                    ; 00AF245E: dc.w $7BD3
        dc.w    $7BD3                    ; 00AF2460: dc.w $7BD3
        dc.w    $7BD0                    ; 00AF2462: dc.w $7BD0
        dc.w    $7BCC                    ; 00AF2464: dc.w $7BCC
        moveq   #$CD,d5                                 ; 00AF2466: $7ACD
        moveq   #$D1,d5                                 ; 00AF2468: $7AD1
        dc.w    $79D1                    ; 00AF246A: dc.w $79D1
        dc.w    $79D0                    ; 00AF246C: dc.w $79D0
        moveq   #$CE,d5                                 ; 00AF246E: $7ACE
        moveq   #$C1,d6                                 ; 00AF2470: $7CC1
        moveq   #$AF,d6                                 ; 00AF2472: $7CAF
        moveq   #$A0,d6                                 ; 00AF2474: $7CA0
        moveq   #$97,d6                                 ; 00AF2476: $7C97
        moveq   #$8C,d6                                 ; 00AF2478: $7C8C
        dc.w    $7D7B                    ; 00AF247A: dc.w $7D7B
        moveq   #$66,d7                                 ; 00AF247C: $7E66
        moveq   #$4E,d7                                 ; 00AF247E: $7E4E
        moveq   #$3D,d7                                 ; 00AF2480: $7E3D
        moveq   #$33,d7                                 ; 00AF2482: $7E33
        moveq   #$29,d7                                 ; 00AF2484: $7E29
        moveq   #$1F,d7                                 ; 00AF2486: $7E1F
        moveq   #$1A,d7                                 ; 00AF2488: $7E1A
        moveq   #$18,d7                                 ; 00AF248A: $7E18
        dc.w    $7D16                    ; 00AF248C: dc.w $7D16
        moveq   #$16,d7                                 ; 00AF248E: $7E16
        moveq   #$17,d7                                 ; 00AF2490: $7E17
        dc.w    $7F18                    ; 00AF2492: dc.w $7F18
        or.b    (a1)+,d0                                ; 00AF2494: $8019
        or.b    d0,(a2)+                                ; 00AF2496: $811A
        or.b    d0,(a4)+                                ; 00AF2498: $811C
        or.b    d0,(a5)+                                ; 00AF249A: $811D
        or.b    d0,(a6)+                                ; 00AF249C: $811E
        or.b    d0,(a7)+                                ; 00AF249E: $811F
        or.b    -(a0),d1                                ; 00AF24A0: $8220
        or.b    d1,-(a2)                                ; 00AF24A2: $8322
        or.b    d2,-(a5)                                ; 00AF24A4: $8525
        or.b    $-78D3(a1),d3                           ; 00AF24A6: $8629, $872D
        or.b    $-79D3(a6),d3                           ; 00AF24AA: $862E, $862D
        or.b    $-7AD3(a5),d3                           ; 00AF24AE: $862D, $852D
        or.b    $44(a6,a0.w),d2                         ; 00AF24B2: $8436, $8244
        or.w    d0,(a2)                                 ; 00AF24B6: $8152
        or.w    -(a5),d0                                ; 00AF24B8: $8065
        dc.w    $807F                    ; 00AF24BA: dc.w $807F
        dc.w    $7F9C                    ; 00AF24BC: dc.w $7F9C
        dc.w    $7FB1                    ; 00AF24BE: dc.w $7FB1
        dc.w    $7FC0                    ; 00AF24C0: dc.w $7FC0
        moveq   #$CA,d7                                 ; 00AF24C2: $7ECA
        dc.w    $7DCB                    ; 00AF24C4: dc.w $7DCB
        moveq   #$C5,d7                                 ; 00AF24C6: $7EC5
        dc.w    $7FBC                    ; 00AF24C8: dc.w $7FBC
        dc.w    $7FB2                    ; 00AF24CA: dc.w $7FB2
        or.l    $7FA2(a1),d0                            ; 00AF24CC: $80A9, $7FA2
        or.l    (a7)+,d0                                ; 00AF24D0: $809F
        or.l    d0,(a1)+                                ; 00AF24D2: $8199
        or.l    (a1),d1                                 ; 00AF24D4: $8291
        or.l    d1,a5                                   ; 00AF24D6: $838D
        or.l    d1,a6                                   ; 00AF24D8: $838E
        or.l    (a1),d1                                 ; 00AF24DA: $8291
        or.l    d0,(a3)                                 ; 00AF24DC: $8193
        or.l    d0,(a6)                                 ; 00AF24DE: $8196
        dc.w    $7F9D                    ; 00AF24E0: dc.w $7F9D
        moveq   #$A9,d7                                 ; 00AF24E2: $7EA9
        moveq   #$BA,d6                                 ; 00AF24E4: $7CBA
        dc.w    $7BCB                    ; 00AF24E6: dc.w $7BCB
        moveq   #$D8,d5                                 ; 00AF24E8: $7AD8
        dc.w    $79DC                    ; 00AF24EA: dc.w $79DC
        dc.w    $79DE                    ; 00AF24EC: dc.w $79DE
        dc.w    $79DE                    ; 00AF24EE: dc.w $79DE
        moveq   #$DD,d5                                 ; 00AF24F0: $7ADD
        moveq   #$DC,d5                                 ; 00AF24F2: $7ADC
        moveq   #$DA,d5                                 ; 00AF24F4: $7ADA
        moveq   #$D9,d5                                 ; 00AF24F6: $7AD9
        moveq   #$D8,d5                                 ; 00AF24F8: $7AD8
        moveq   #$D7,d5                                 ; 00AF24FA: $7AD7
        dc.w    $79D5                    ; 00AF24FC: dc.w $79D5
        moveq   #$D4,d5                                 ; 00AF24FE: $7AD4
        moveq   #$D3,d5                                 ; 00AF2500: $7AD3
        dc.w    $7BD2                    ; 00AF2502: dc.w $7BD2
        dc.w    $7BD0                    ; 00AF2504: dc.w $7BD0
        dc.w    $7BC8                    ; 00AF2506: dc.w $7BC8
        dc.w    $7DBC                    ; 00AF2508: dc.w $7DBC
        moveq   #$AC,d7                                 ; 00AF250A: $7EAC
        dc.w    $7F97                    ; 00AF250C: dc.w $7F97
        dc.w    $817F                    ; 00AF250E: dc.w $817F
        or.w    -(a4),d1                                ; 00AF2510: $8264
        or.w    a3,d1                                   ; 00AF2512: $824B
        or.b    $21(a4,a0.w),d1                         ; 00AF2514: $8234, $8321
        or.b    (a6),d1                                 ; 00AF2518: $8216
        or.b    (a3),d1                                 ; 00AF251A: $8213
        or.b    (a2),d1                                 ; 00AF251C: $8212
        or.b    (a3),d1                                 ; 00AF251E: $8213
        or.b    (a4),d1                                 ; 00AF2520: $8214
        or.b    (a6),d1                                 ; 00AF2522: $8216
        or.b    d0,(a7)                                 ; 00AF2524: $8117
        or.b    d0,(a1)+                                ; 00AF2526: $8119
        or.b    (a2)+,d1                                ; 00AF2528: $821A
        or.b    (a3)+,d1                                ; 00AF252A: $821B
        or.b    d1,(a4)+                                ; 00AF252C: $831C
        or.b    d1,(a6)+                                ; 00AF252E: $831E
        or.b    d1,(a7)+                                ; 00AF2530: $831F
        or.b    d1,-(a0)                                ; 00AF2532: $8320
        or.b    d1,-(a1)                                ; 00AF2534: $8321
        or.b    -(a4),d1                                ; 00AF2536: $8224
        or.b    d0,$-7FC7(a5)                           ; 00AF2538: $812D, $8039
        or.w    d4,d0                                   ; 00AF253C: $8044
        dc.w    $7F4E                    ; 00AF253E: dc.w $7F4E
        dc.w    $7F5D                    ; 00AF2540: dc.w $7F5D
        moveq   #$6A,d7                                 ; 00AF2542: $7E6A
        moveq   #$70,d7                                 ; 00AF2544: $7E70
        dc.w    $7F6B                    ; 00AF2546: dc.w $7F6B
        or.w    -(a1),d0                                ; 00AF2548: $8061
        dc.w    $7F64                    ; 00AF254A: dc.w $7F64
        moveq   #$75,d7                                 ; 00AF254C: $7E75
        moveq   #$88,d7                                 ; 00AF254E: $7E88
        dc.w    $7F9C                    ; 00AF2550: dc.w $7F9C
        or.l    $-42(a0,a0.w),d0                        ; 00AF2552: $80B0, $80BE
        dc.w    $81C5                    ; 00AF2556: dc.w $81C5
        dc.w    $82C4                    ; 00AF2558: dc.w $82C4
        or.l    d1,$-54(pc,a0.w)                        ; 00AF255A: $83BB, $84AC
        or.l    (a3)+,d2                                ; 00AF255E: $849B
        or.l    a4,d2                                   ; 00AF2560: $848C
        dc.w    $847D                    ; 00AF2562: dc.w $847D
        or.w    $7C(a6,a0.w),d2                         ; 00AF2564: $8476, $837C
        or.l    a1,d0                                   ; 00AF2568: $8089
        dc.w    $7F93                    ; 00AF256A: dc.w $7F93
        moveq   #$95,d7                                 ; 00AF256C: $7E95
        moveq   #$90,d7                                 ; 00AF256E: $7E90
        dc.w    $7D8E                    ; 00AF2570: dc.w $7D8E
        dc.w    $7B97                    ; 00AF2572: dc.w $7B97
        moveq   #$AB,d4                                 ; 00AF2574: $78AB
        dc.w    $77C1                    ; 00AF2576: dc.w $77C1
        moveq   #$CE,d4                                 ; 00AF2578: $78CE
        dc.w    $79D0                    ; 00AF257A: dc.w $79D0
        dc.w    $79D1                    ; 00AF257C: dc.w $79D1
        dc.w    $77D9                    ; 00AF257E: dc.w $77D9
        moveq   #$DB,d3                                 ; 00AF2580: $76DB
        dc.w    $77DA                    ; 00AF2582: dc.w $77DA
        moveq   #$DA,d4                                 ; 00AF2584: $78DA
        moveq   #$D9,d4                                 ; 00AF2586: $78D9
        moveq   #$D8,d4                                 ; 00AF2588: $78D8
        dc.w    $79D7                    ; 00AF258A: dc.w $79D7
        moveq   #$D6,d5                                 ; 00AF258C: $7AD6
        dc.w    $7BD4                    ; 00AF258E: dc.w $7BD4
        dc.w    $7BD3                    ; 00AF2590: dc.w $7BD3
        dc.w    $7DCF                    ; 00AF2592: dc.w $7DCF
        dc.w    $7FBD                    ; 00AF2594: dc.w $7FBD
        or.l    d0,-(a5)                                ; 00AF2596: $81A5
        or.l    d1,a4                                   ; 00AF2598: $838C
        or.w    d1,($8265).w                            ; 00AF259A: $8378, $8265
        or.w    d0,(a7)                                 ; 00AF259E: $8157
        or.w    d0,a4                                   ; 00AF25A0: $814C
        dc.w    $813E                    ; 00AF25A2: dc.w $813E
        or.b    -(a6),d1                                ; 00AF25A4: $8226
        or.b    d1,(a3)+                                ; 00AF25A6: $831B
        or.b    d2,(a0)+                                ; 00AF25A8: $8518
        or.b    (a6),d2                                 ; 00AF25AA: $8416
        or.b    (a6),d1                                 ; 00AF25AC: $8216
        or.b    d0,(a7)                                 ; 00AF25AE: $8117
        or.b    d0,(a0)+                                ; 00AF25B0: $8118
        or.b    d0,(a2)+                                ; 00AF25B2: $811A
        or.b    d0,(a3)+                                ; 00AF25B4: $811B
        or.b    d0,(a5)+                                ; 00AF25B6: $811D
        or.b    (a6)+,d1                                ; 00AF25B8: $821E
        or.b    (a7)+,d1                                ; 00AF25BA: $821F
        or.b    -(a3),d1                                ; 00AF25BC: $8223
        or.b    $-7FD0(a2),d1                           ; 00AF25BE: $822A, $8030
        dc.w    $7F39                    ; 00AF25C2: dc.w $7F39
        moveq   #$49,d7                                 ; 00AF25C4: $7E49
        dc.w    $7D56                    ; 00AF25C6: dc.w $7D56
        dc.w    $7D5D                    ; 00AF25C8: dc.w $7D5D
        moveq   #$61,d7                                 ; 00AF25CA: $7E61
        moveq   #$66,d7                                 ; 00AF25CC: $7E66
        moveq   #$6D,d7                                 ; 00AF25CE: $7E6D
        moveq   #$77,d7                                 ; 00AF25D0: $7E77
        moveq   #$7F,d7                                 ; 00AF25D2: $7E7F
        dc.w    $7F85                    ; 00AF25D4: dc.w $7F85
        or.l    a1,d0                                   ; 00AF25D6: $8089
        or.l    d0,a1                                   ; 00AF25D8: $8189
        or.l    d0,a3                                   ; 00AF25DA: $818B
        or.l    d0,(a4)                                 ; 00AF25DC: $8194
        or.l    d0,(a6)+                                ; 00AF25DE: $819E
        or.l    -(a1),d1                                ; 00AF25E0: $82A1
        or.l    (a5)+,d2                                ; 00AF25E2: $849D
        or.l    d2,(a1)+                                ; 00AF25E4: $8599
        or.l    d2,(a2)+                                ; 00AF25E6: $859A
        or.l    (a5)+,d2                                ; 00AF25E8: $849D
        or.l    (a6)+,d2                                ; 00AF25EA: $849E
        or.l    d1,-(a0)                                ; 00AF25EC: $83A0
        or.l    d1,(a7)+                                ; 00AF25EE: $839F
        or.l    (a4),d1                                 ; 00AF25F0: $8294
        or.l    d7,d1                                   ; 00AF25F2: $8287
        or.l    d0,d0                                   ; 00AF25F4: $8180
        dc.w    $7F82                    ; 00AF25F6: dc.w $7F82
        dc.w    $7D85                    ; 00AF25F8: dc.w $7D85
        dc.w    $7D87                    ; 00AF25FA: dc.w $7D87
        moveq   #$88,d6                                 ; 00AF25FC: $7C88
        dc.w    $7B91                    ; 00AF25FE: dc.w $7B91
        dc.w    $79A1                    ; 00AF2600: dc.w $79A1
        moveq   #$B1,d4                                 ; 00AF2602: $78B1
        moveq   #$BE,d4                                 ; 00AF2604: $78BE
        dc.w    $79C6                    ; 00AF2606: dc.w $79C6
        moveq   #$CB,d4                                 ; 00AF2608: $78CB
        moveq   #$CF,d4                                 ; 00AF260A: $78CF
        moveq   #$D2,d4                                 ; 00AF260C: $78D2
        dc.w    $79D4                    ; 00AF260E: dc.w $79D4
        dc.w    $7BD6                    ; 00AF2610: dc.w $7BD6
        dc.w    $7BD8                    ; 00AF2612: dc.w $7BD8
        dc.w    $7BD8                    ; 00AF2614: dc.w $7BD8
        moveq   #$D7,d5                                 ; 00AF2616: $7AD7
        moveq   #$D6,d5                                 ; 00AF2618: $7AD6
        dc.w    $7BD5                    ; 00AF261A: dc.w $7BD5
        moveq   #$D4,d6                                 ; 00AF261C: $7CD4
        dc.w    $7DD3                    ; 00AF261E: dc.w $7DD3
        moveq   #$D1,d7                                 ; 00AF2620: $7ED1
        dc.w    $7FC8                    ; 00AF2622: dc.w $7FC8
        or.l    $-63(a6,a0.w),d0                        ; 00AF2624: $80B6, $809D
        dc.w    $807D                    ; 00AF2628: dc.w $807D
        or.w    d0,(a5)+                                ; 00AF262A: $815D
        or.w    d0,d4                                   ; 00AF262C: $8144
        or.b    d0,$-7FE4(a4)                           ; 00AF262E: $812C, $801C
        or.b    (a5),d0                                 ; 00AF2632: $8015
        or.b    (a3),d0                                 ; 00AF2634: $8013
        or.b    (a3),d1                                 ; 00AF2636: $8213
        or.b    d1,(a4)                                 ; 00AF2638: $8314
        or.b    d1,(a6)                                 ; 00AF263A: $8316
        or.b    (a0)+,d1                                ; 00AF263C: $8218
        or.b    d0,(a1)+                                ; 00AF263E: $8119
        or.b    d0,(a2)+                                ; 00AF2640: $811A
        or.b    d0,(a4)+                                ; 00AF2642: $811C
        or.b    (a5)+,d1                                ; 00AF2644: $821D
        or.b    d0,(a6)+                                ; 00AF2646: $811E
        or.b    d0,(a7)+                                ; 00AF2648: $811F
        or.b    -(a0),d0                                ; 00AF264A: $8020
        or.b    -(a3),d0                                ; 00AF264C: $8023
        dc.w    $7F2A                    ; 00AF264E: dc.w $7F2A
        dc.w    $7F35                    ; 00AF2650: dc.w $7F35
        dc.w    $7F3D                    ; 00AF2652: dc.w $7F3D
        dc.w    $7F46                    ; 00AF2654: dc.w $7F46
        dc.w    $7F4C                    ; 00AF2656: dc.w $7F4C
        moveq   #$52,d7                                 ; 00AF2658: $7E52
        dc.w    $7F5B                    ; 00AF265A: dc.w $7F5B
        dc.w    $7F69                    ; 00AF265C: dc.w $7F69
        dc.w    $7F75                    ; 00AF265E: dc.w $7F75
        dc.w    $807D                    ; 00AF2660: dc.w $807D
        or.l    d0,d6                                   ; 00AF2662: $8186
        or.l    d0,a4                                   ; 00AF2664: $818C
        or.l    d0,a3                                   ; 00AF2666: $818B
        or.l    d1,a2                                   ; 00AF2668: $838A
        or.l    d1,a7                                   ; 00AF266A: $838F
        or.l    d1,(a0)+                                ; 00AF266C: $8398
        or.l    d1,-(a1)                                ; 00AF266E: $83A1
        or.l    d1,-(a7)                                ; 00AF2670: $83A7
        or.l    d1,$-7C54(a1)                           ; 00AF2672: $83A9, $83AC
        or.l    d1,$-4A(a0,a0.w)                        ; 00AF2676: $83B0, $82B6
        or.l    ($81B780B5).l,d1                        ; 00AF267A: $82B9, $81B7, $80B5
        dc.w    $7FB6                    ; 00AF2680: dc.w $7FB6
        moveq   #$B4,d7                                 ; 00AF2682: $7EB4
        dc.w    $7DAF                    ; 00AF2684: dc.w $7DAF
        dc.w    $7DAB                    ; 00AF2686: dc.w $7DAB
        moveq   #$AD,d6                                 ; 00AF2688: $7CAD
        moveq   #$BA,d5                                 ; 00AF268A: $7ABA
        moveq   #$CA,d4                                 ; 00AF268C: $78CA
        dc.w    $77D4                    ; 00AF268E: dc.w $77D4
        dc.w    $77D7                    ; 00AF2690: dc.w $77D7
        dc.w    $77DA                    ; 00AF2692: dc.w $77DA
        moveq   #$DA,d4                                 ; 00AF2694: $78DA
        dc.w    $79D9                    ; 00AF2696: dc.w $79D9
        moveq   #$D5,d5                                 ; 00AF2698: $7AD5
        dc.w    $7BCA                    ; 00AF269A: dc.w $7BCA
        dc.w    $7BBF                    ; 00AF269C: dc.w $7BBF
        dc.w    $7BBF                    ; 00AF269E: dc.w $7BBF
        moveq   #$C7,d5                                 ; 00AF26A0: $7AC7
        moveq   #$CD,d5                                 ; 00AF26A2: $7ACD
        dc.w    $7BCE                    ; 00AF26A4: dc.w $7BCE
        dc.w    $7BCF                    ; 00AF26A6: dc.w $7BCF
        dc.w    $7BCF                    ; 00AF26A8: dc.w $7BCF
        moveq   #$CE,d6                                 ; 00AF26AA: $7CCE
        dc.w    $7DC7                    ; 00AF26AC: dc.w $7DC7
        dc.w    $7DBD                    ; 00AF26AE: dc.w $7DBD
        dc.w    $7DB2                    ; 00AF26B0: dc.w $7DB2
        moveq   #$A3,d7                                 ; 00AF26B2: $7EA3
        moveq   #$92,d7                                 ; 00AF26B4: $7E92
        dc.w    $7F7A                    ; 00AF26B6: dc.w $7F7A
        or.w    (a4)+,d0                                ; 00AF26B8: $805C
        or.b    d0,($811E).w                            ; 00AF26BA: $8138, $811E
        or.b    (a4),d1                                 ; 00AF26BE: $8214
        or.b    (a0),d1                                 ; 00AF26C0: $8210
        or.b    d1,a6                                   ; 00AF26C2: $830E
        or.b    a7,d2                                   ; 00AF26C4: $840F
        or.b    d2,(a0)                                 ; 00AF26C6: $8510
        or.b    d2,(a2)                                 ; 00AF26C8: $8512
        or.b    (a4),d2                                 ; 00AF26CA: $8414
        or.b    (a6),d2                                 ; 00AF26CC: $8416
        or.b    d1,(a7)                                 ; 00AF26CE: $8317
        or.b    d1,(a0)+                                ; 00AF26D0: $8318
        or.b    d0,(a1)+                                ; 00AF26D2: $8119
        or.b    d0,(a3)+                                ; 00AF26D4: $811B
        or.b    d0,(a4)+                                ; 00AF26D6: $811C
        or.b    d0,(a5)+                                ; 00AF26D8: $811D
        or.b    d0,-(a1)                                ; 00AF26DA: $8121
        or.b    $7F2F(a2),d0                            ; 00AF26DC: $802A, $7F2F
        or.b    $-7FD4(a5),d0                           ; 00AF26E0: $802D, $802C
        or.b    $39(a1,d7.l),d0                         ; 00AF26E4: $8031, $7F39
        dc.w    $7F42                    ; 00AF26E8: dc.w $7F42
        or.w    a2,d0                                   ; 00AF26EA: $804A
        or.w    d0,a5                                   ; 00AF26EC: $814D
        or.w    a2,d1                                   ; 00AF26EE: $824A
        or.w    d5,d1                                   ; 00AF26F0: $8245
        or.w    a1,d1                                   ; 00AF26F2: $8249
        or.w    d0,(a5)                                 ; 00AF26F4: $8155
        or.w    $-7F7E(a3),d0                           ; 00AF26F6: $806B, $8082
        or.l    (a4),d0                                 ; 00AF26FA: $8094
        or.l    -(a4),d0                                ; 00AF26FC: $80A4
        or.l    d0,$-45(a2,a0.w)                        ; 00AF26FE: $81B2, $80BB
        dc.w    $7FBE                    ; 00AF2702: dc.w $7FBE
        dc.w    $7FC1                    ; 00AF2704: dc.w $7FC1
        moveq   #$C3,d7                                 ; 00AF2706: $7EC3
        moveq   #$C4,d7                                 ; 00AF2708: $7EC4
        moveq   #$C4,d7                                 ; 00AF270A: $7EC4
        dc.w    $7DC3                    ; 00AF270C: dc.w $7DC3
        dc.w    $7DC1                    ; 00AF270E: dc.w $7DC1
        dc.w    $7DBB                    ; 00AF2710: dc.w $7DBB
        moveq   #$B3,d6                                 ; 00AF2712: $7CB3
        moveq   #$AE,d6                                 ; 00AF2714: $7CAE
        moveq   #$AA,d6                                 ; 00AF2716: $7CAA
        dc.w    $7BA5                    ; 00AF2718: dc.w $7BA5
        moveq   #$A7,d5                                 ; 00AF271A: $7AA7
        dc.w    $79B1                    ; 00AF271C: dc.w $79B1
        moveq   #$BD,d4                                 ; 00AF271E: $78BD
        dc.w    $79C8                    ; 00AF2720: dc.w $79C8
        dc.w    $7BCE                    ; 00AF2722: dc.w $7BCE
        dc.w    $7DCD                    ; 00AF2724: dc.w $7DCD
        moveq   #$C7,d7                                 ; 00AF2726: $7EC7
        moveq   #$C3,d7                                 ; 00AF2728: $7EC3
        dc.w    $7DC3                    ; 00AF272A: dc.w $7DC3
        moveq   #$C6,d6                                 ; 00AF272C: $7CC6
        moveq   #$CD,d6                                 ; 00AF272E: $7CCD
        moveq   #$D2,d6                                 ; 00AF2730: $7CD2
        moveq   #$D2,d6                                 ; 00AF2732: $7CD2
        moveq   #$D3,d6                                 ; 00AF2734: $7CD3
        dc.w    $7DD3                    ; 00AF2736: dc.w $7DD3
        dc.w    $7DD2                    ; 00AF2738: dc.w $7DD2
        dc.w    $7DD0                    ; 00AF273A: dc.w $7DD0
        dc.w    $7DCC                    ; 00AF273C: dc.w $7DCC
        dc.w    $7DC1                    ; 00AF273E: dc.w $7DC1
        moveq   #$B8,d7                                 ; 00AF2740: $7EB8
        moveq   #$B1,d7                                 ; 00AF2742: $7EB1
        dc.w    $7FA7                    ; 00AF2744: dc.w $7FA7
        or.l    (a6),d0                                 ; 00AF2746: $8096
        or.l    d0,d3                                   ; 00AF2748: $8183
        or.w    $-7DA6(a7),d1                           ; 00AF274A: $826F, $825A
        or.w    d0,a0                                   ; 00AF274E: $8148
        or.b    $24(a5,a0.w),d1                         ; 00AF2750: $8235, $8224
        or.b    (a6),d1                                 ; 00AF2754: $8216
        or.b    (a3),d1                                 ; 00AF2756: $8213
        or.b    (a1),d1                                 ; 00AF2758: $8211
        or.b    (a1),d1                                 ; 00AF275A: $8211
        or.b    d0,(a2)                                 ; 00AF275C: $8112
        or.b    d0,(a4)                                 ; 00AF275E: $8114
        or.b    (a5),d0                                 ; 00AF2760: $8015
        dc.w    $7F17                    ; 00AF2762: dc.w $7F17
        moveq   #$18,d7                                 ; 00AF2764: $7E18
        dc.w    $7F19                    ; 00AF2766: dc.w $7F19
        dc.w    $7F1B                    ; 00AF2768: dc.w $7F1B
        dc.w    $7F1C                    ; 00AF276A: dc.w $7F1C
        dc.w    $7F1D                    ; 00AF276C: dc.w $7F1D
        dc.w    $7F1F                    ; 00AF276E: dc.w $7F1F
        or.b    -(a4),d0                                ; 00AF2770: $8024
        or.b    $-7EC9(a4),d0                           ; 00AF2772: $802C, $8137
        or.w    d0,d6                                   ; 00AF2776: $8146
        or.w    (a4),d0                                 ; 00AF2778: $8054
        or.w    d0,(a3)+                                ; 00AF277A: $815B
        or.w    d0,(a6)+                                ; 00AF277C: $815E
        or.w    d0,(a4)+                                ; 00AF277E: $815C
        or.w    d0,(a0)+                                ; 00AF2780: $8158
        or.w    a5,d0                                   ; 00AF2782: $804D
        or.b    d0,($8038).w                            ; 00AF2784: $8138, $8038
        moveq   #$56,d7                                 ; 00AF2788: $7E56
        moveq   #$7A,d6                                 ; 00AF278A: $7C7A
        moveq   #$99,d6                                 ; 00AF278C: $7C99
        dc.w    $7DB8                    ; 00AF278E: dc.w $7DB8
        dc.w    $7DCA                    ; 00AF2790: dc.w $7DCA
        moveq   #$CF,d6                                 ; 00AF2792: $7CCF
        dc.w    $7DCC                    ; 00AF2794: dc.w $7DCC
        dc.w    $7DC9                    ; 00AF2796: dc.w $7DC9
        moveq   #$C5,d7                                 ; 00AF2798: $7EC5
        moveq   #$C1,d7                                 ; 00AF279A: $7EC1
        moveq   #$BE,d7                                 ; 00AF279C: $7EBE
        dc.w    $7FBA                    ; 00AF279E: dc.w $7FBA
        dc.w    $7FB2                    ; 00AF27A0: dc.w $7FB2
        dc.w    $7FA8                    ; 00AF27A2: dc.w $7FA8
        dc.w    $7F9F                    ; 00AF27A4: dc.w $7F9F
        moveq   #$96,d7                                 ; 00AF27A6: $7E96
        dc.w    $7D90                    ; 00AF27A8: dc.w $7D90
        dc.w    $7D93                    ; 00AF27AA: dc.w $7D93
        moveq   #$97,d6                                 ; 00AF27AC: $7C97
        dc.w    $7B9E                    ; 00AF27AE: dc.w $7B9E
        dc.w    $7BAD                    ; 00AF27B0: dc.w $7BAD
        moveq   #$C0,d5                                 ; 00AF27B2: $7AC0
        moveq   #$CA,d5                                 ; 00AF27B4: $7ACA
        dc.w    $7BC7                    ; 00AF27B6: dc.w $7BC7
        moveq   #$C0,d6                                 ; 00AF27B8: $7CC0
        moveq   #$BA,d6                                 ; 00AF27BA: $7CBA
        dc.w    $7BB8                    ; 00AF27BC: dc.w $7BB8
        dc.w    $7BB9                    ; 00AF27BE: dc.w $7BB9
        dc.w    $7BBE                    ; 00AF27C0: dc.w $7BBE
        dc.w    $7BC9                    ; 00AF27C2: dc.w $7BC9
        dc.w    $7BD0                    ; 00AF27C4: dc.w $7BD0
        dc.w    $7BD1                    ; 00AF27C6: dc.w $7BD1
        dc.w    $7BD2                    ; 00AF27C8: dc.w $7BD2
        moveq   #$D2,d6                                 ; 00AF27CA: $7CD2
        moveq   #$D1,d6                                 ; 00AF27CC: $7CD1
        dc.w    $7DD0                    ; 00AF27CE: dc.w $7DD0
        moveq   #$CA,d7                                 ; 00AF27D0: $7ECA
        dc.w    $7FB9                    ; 00AF27D2: dc.w $7FB9
        dc.w    $7F9E                    ; 00AF27D4: dc.w $7F9E
        or.l    d6,d0                                   ; 00AF27D6: $8086
        or.w    d0,$59(a0,a0.w)                         ; 00AF27D8: $8170, $8159
        dc.w    $823D                    ; 00AF27DC: dc.w $823D
        or.b    d1,-(a5)                                ; 00AF27DE: $8325
        or.b    d1,(a7)                                 ; 00AF27E0: $8317
        or.b    d1,(a3)                                 ; 00AF27E2: $8313
        or.b    d1,(a1)                                 ; 00AF27E4: $8311
        or.b    d1,(a1)                                 ; 00AF27E6: $8311
        or.b    (a3),d1                                 ; 00AF27E8: $8213
        or.b    d0,(a4)                                 ; 00AF27EA: $8114
        or.b    d0,(a6)                                 ; 00AF27EC: $8116
        or.b    (a0)+,d1                                ; 00AF27EE: $8218
        or.b    d0,(a1)+                                ; 00AF27F0: $8119
        or.b    d0,(a2)+                                ; 00AF27F2: $811A
        or.b    d0,(a3)+                                ; 00AF27F4: $811B
        or.b    d0,(a5)+                                ; 00AF27F6: $811D
        or.b    d0,(a6)+                                ; 00AF27F8: $811E
        or.b    d0,-(a5)                                ; 00AF27FA: $8125
        or.b    $46(a5,d7.l),d0                         ; 00AF27FC: $8035, $7F46
        dc.w    $7F54                    ; 00AF2800: dc.w $7F54
        dc.w    $7F61                    ; 00AF2802: dc.w $7F61
        moveq   #$6D,d7                                 ; 00AF2804: $7E6D
        moveq   #$74,d7                                 ; 00AF2806: $7E74
        dc.w    $7F73                    ; 00AF2808: dc.w $7F73
        dc.w    $7F6D                    ; 00AF280A: dc.w $7F6D
        dc.w    $7F64                    ; 00AF280C: dc.w $7F64
        dc.w    $7F5F                    ; 00AF280E: dc.w $7F5F
        moveq   #$69,d7                                 ; 00AF2810: $7E69
        dc.w    $7D7D                    ; 00AF2812: dc.w $7D7D
        dc.w    $7D94                    ; 00AF2814: dc.w $7D94
        moveq   #$AB,d7                                 ; 00AF2816: $7EAB
        moveq   #$BC,d7                                 ; 00AF2818: $7EBC
        moveq   #$C8,d7                                 ; 00AF281A: $7EC8
        moveq   #$D0,d7                                 ; 00AF281C: $7ED0
        dc.w    $7DD7                    ; 00AF281E: dc.w $7DD7
        dc.w    $7DDD                    ; 00AF2820: dc.w $7DDD
        moveq   #$DD,d7                                 ; 00AF2822: $7EDD
        moveq   #$DB,d7                                 ; 00AF2824: $7EDB
        dc.w    $7FD2                    ; 00AF2826: dc.w $7FD2
        dc.w    $80C6                    ; 00AF2828: dc.w $80C6
        or.l    #$80B280A2,d0                           ; 00AF282A: $80BC, $80B2, $80A2
        or.l    d0,a4                                   ; 00AF2830: $818C
        or.w    d0,$64(a7,a0.w)                         ; 00AF2832: $8177, $8064
        moveq   #$5E,d7                                 ; 00AF2836: $7E5E
        dc.w    $7D66                    ; 00AF2838: dc.w $7D66
        dc.w    $7B74                    ; 00AF283A: dc.w $7B74
        moveq   #$7E,d5                                 ; 00AF283C: $7A7E
        dc.w    $7B86                    ; 00AF283E: dc.w $7B86
        dc.w    $7B91                    ; 00AF2840: dc.w $7B91
        moveq   #$9D,d5                                 ; 00AF2842: $7A9D
        dc.w    $79A8                    ; 00AF2844: dc.w $79A8
        moveq   #$B1,d5                                 ; 00AF2846: $7AB1
        dc.w    $7BB9                    ; 00AF2848: dc.w $7BB9
        dc.w    $7BBC                    ; 00AF284A: dc.w $7BBC
        dc.w    $7BBC                    ; 00AF284C: dc.w $7BBC
        dc.w    $7BC2                    ; 00AF284E: dc.w $7BC2
        moveq   #$CC,d5                                 ; 00AF2850: $7ACC
        dc.w    $79D0                    ; 00AF2852: dc.w $79D0
        moveq   #$D0,d5                                 ; 00AF2854: $7AD0
        dc.w    $7BD1                    ; 00AF2856: dc.w $7BD1
        moveq   #$D0,d6                                 ; 00AF2858: $7CD0
        moveq   #$CF,d7                                 ; 00AF285A: $7ECF
        dc.w    $7FCD                    ; 00AF285C: dc.w $7FCD
        dc.w    $80C4                    ; 00AF285E: dc.w $80C4
        or.l    d0,$-7E73(a4)                           ; 00AF2860: $81AC, $818D
        or.w    d0,$-7EB5(a3)                           ; 00AF2864: $816B, $814B
        or.b    d0,$1C(a2,a0.w)                         ; 00AF2868: $8132, $811C
        or.b    d0,(a3)                                 ; 00AF286C: $8113
        or.b    (a0),d1                                 ; 00AF286E: $8210
        or.b    (a0),d1                                 ; 00AF2870: $8210
        or.b    d0,(a0)                                 ; 00AF2872: $8110
        or.b    (a2),d1                                 ; 00AF2874: $8212
        or.b    (a4),d1                                 ; 00AF2876: $8214
        or.b    (a6),d1                                 ; 00AF2878: $8216
        or.b    d0,(a7)                                 ; 00AF287A: $8117
        or.b    (a0)+,d0                                ; 00AF287C: $8018
        or.b    (a1)+,d0                                ; 00AF287E: $8019
        or.b    (a3)+,d0                                ; 00AF2880: $801B
        dc.w    $7F1C                    ; 00AF2882: dc.w $7F1C
        dc.w    $7F1F                    ; 00AF2884: dc.w $7F1F
        dc.w    $7F2A                    ; 00AF2886: dc.w $7F2A
        moveq   #$37,d7                                 ; 00AF2888: $7E37
        dc.w    $7D3B                    ; 00AF288A: dc.w $7D3B
        dc.w    $7D39                    ; 00AF288C: dc.w $7D39
        dc.w    $7D40                    ; 00AF288E: dc.w $7D40
        dc.w    $7D4F                    ; 00AF2890: dc.w $7D4F
        dc.w    $7D59                    ; 00AF2892: dc.w $7D59
        dc.w    $7F5D                    ; 00AF2894: dc.w $7F5D
        or.w    -(a2),d0                                ; 00AF2896: $8062
        or.w    d0,-(a6)                                ; 00AF2898: $8166
        or.w    d0,-(a6)                                ; 00AF289A: $8166
        or.w    d0,-(a2)                                ; 00AF289C: $8162
        or.w    -(a1),d0                                ; 00AF289E: $8061
        or.w    $-7F82(a4),d0                           ; 00AF28A0: $806C, $807E
        dc.w    $7F92                    ; 00AF28A4: dc.w $7F92
        or.l    $-7F3F(a3),d0                           ; 00AF28A6: $80AB, $80C1
        dc.w    $7FD3                    ; 00AF28AA: dc.w $7FD3
        dc.w    $7FDD                    ; 00AF28AC: dc.w $7FDD
        dc.w    $7FE0                    ; 00AF28AE: dc.w $7FE0
        dc.w    $80E1                    ; 00AF28B0: dc.w $80E1
        dc.w    $81DC                    ; 00AF28B2: dc.w $81DC
        dc.w    $81D6                    ; 00AF28B4: dc.w $81D6
        dc.w    $80D1                    ; 00AF28B6: dc.w $80D1
        dc.w    $80C4                    ; 00AF28B8: dc.w $80C4
        or.l    $-7F61(a7),d0                           ; 00AF28BA: $80AF, $809F
        dc.w    $7F96                    ; 00AF28BE: dc.w $7F96
        dc.w    $7D8F                    ; 00AF28C0: dc.w $7D8F
        dc.w    $7D89                    ; 00AF28C2: dc.w $7D89
        dc.w    $7D83                    ; 00AF28C4: dc.w $7D83
        dc.w    $7B89                    ; 00AF28C6: dc.w $7B89
        moveq   #$9B,d4                                 ; 00AF28C8: $789B
        dc.w    $77AF                    ; 00AF28CA: dc.w $77AF
        dc.w    $77BC                    ; 00AF28CC: dc.w $77BC
        dc.w    $79C2                    ; 00AF28CE: dc.w $79C2
        dc.w    $7BC3                    ; 00AF28D0: dc.w $7BC3
        dc.w    $7BC4                    ; 00AF28D2: dc.w $7BC4
        dc.w    $7BC6                    ; 00AF28D4: dc.w $7BC6
        dc.w    $7BC6                    ; 00AF28D6: dc.w $7BC6
        dc.w    $7BC8                    ; 00AF28D8: dc.w $7BC8
        dc.w    $7BCE                    ; 00AF28DA: dc.w $7BCE
        dc.w    $7BD0                    ; 00AF28DC: dc.w $7BD0
        moveq   #$CF,d6                                 ; 00AF28DE: $7CCF
        moveq   #$CF,d7                                 ; 00AF28E0: $7ECF
        moveq   #$CF,d7                                 ; 00AF28E2: $7ECF
        dc.w    $7DCD                    ; 00AF28E4: dc.w $7DCD
        moveq   #$C9,d7                                 ; 00AF28E6: $7EC9
        or.l    ($81A2).w,d0                            ; 00AF28E8: $80B8, $81A2
        or.l    d0,(a3)                                 ; 00AF28EC: $8193
        or.l    a1,d0                                   ; 00AF28EE: $8089
        dc.w    $7F82                    ; 00AF28F0: dc.w $7F82
        or.w    $5F(a3,a0.w),d0                         ; 00AF28F2: $8073, $815F
        or.w    d0,a0                                   ; 00AF28F6: $8148
        or.b    d0,$1C(a1,a0.w)                         ; 00AF28F8: $8131, $821C
        or.b    d1,(a4)                                 ; 00AF28FC: $8314
        or.b    d1,(a0)                                 ; 00AF28FE: $8310
        or.b    a7,d1                                   ; 00AF2900: $820F
        or.b    d0,a7                                   ; 00AF2902: $810F
        or.b    (a1),d0                                 ; 00AF2904: $8011
        or.b    (a3),d0                                 ; 00AF2906: $8013
        dc.w    $7F14                    ; 00AF2908: dc.w $7F14
        dc.w    $7F16                    ; 00AF290A: dc.w $7F16
        or.b    (a7),d0                                 ; 00AF290C: $8017
        or.b    (a0)+,d0                                ; 00AF290E: $8018
        or.b    d0,(a2)+                                ; 00AF2910: $811A
        or.b    d0,(a3)+                                ; 00AF2912: $811B
        or.b    d0,(a4)+                                ; 00AF2914: $811C
        or.b    d0,(a5)+                                ; 00AF2916: $811D
        or.b    d0,(a7)+                                ; 00AF2918: $811F
        or.b    d0,-(a4)                                ; 00AF291A: $8124
        or.b    d0,$-7FC4(a7)                           ; 00AF291C: $812F, $803C
        or.w    a0,d0                                   ; 00AF2920: $8048
        or.w    (a1),d0                                 ; 00AF2922: $8051
        or.w    (a6),d0                                 ; 00AF2924: $8056
        or.w    (a4),d0                                 ; 00AF2926: $8054
        or.w    a2,d0                                   ; 00AF2928: $804A
        or.w    a0,d0                                   ; 00AF292A: $8048
        moveq   #$59,d7                                 ; 00AF292C: $7E59
        moveq   #$73,d6                                 ; 00AF292E: $7C73
        moveq   #$8F,d6                                 ; 00AF2930: $7C8F
        dc.w    $7DA7                    ; 00AF2932: dc.w $7DA7
        dc.w    $7DBD                    ; 00AF2934: dc.w $7DBD
        dc.w    $7DCD                    ; 00AF2936: dc.w $7DCD
        moveq   #$D8,d7                                 ; 00AF2938: $7ED8
        moveq   #$D7,d7                                 ; 00AF293A: $7ED7
        dc.w    $7FD0                    ; 00AF293C: dc.w $7FD0
        dc.w    $80C5                    ; 00AF293E: dc.w $80C5
        dc.w    $7FB9                    ; 00AF2940: dc.w $7FB9
        dc.w    $7FAC                    ; 00AF2942: dc.w $7FAC
        dc.w    $7F9E                    ; 00AF2944: dc.w $7F9E
        or.l    (a2),d0                                 ; 00AF2946: $8092
        or.l    a4,d0                                   ; 00AF2948: $808C
        or.l    a2,d0                                   ; 00AF294A: $808A
        or.l    a2,d0                                   ; 00AF294C: $808A
        dc.w    $7F8C                    ; 00AF294E: dc.w $7F8C
        dc.w    $7D91                    ; 00AF2950: dc.w $7D91
        moveq   #$96,d6                                 ; 00AF2952: $7C96
        dc.w    $7B9C                    ; 00AF2954: dc.w $7B9C
        dc.w    $7BA3                    ; 00AF2956: dc.w $7BA3
        dc.w    $7BA8                    ; 00AF2958: dc.w $7BA8
        dc.w    $7BAE                    ; 00AF295A: dc.w $7BAE
        dc.w    $7BB8                    ; 00AF295C: dc.w $7BB8
        dc.w    $7BBE                    ; 00AF295E: dc.w $7BBE
        moveq   #$BF,d6                                 ; 00AF2960: $7CBF
        dc.w    $7DC1                    ; 00AF2962: dc.w $7DC1
        dc.w    $7DC5                    ; 00AF2964: dc.w $7DC5
        dc.w    $7DC9                    ; 00AF2966: dc.w $7DC9
        dc.w    $7DCB                    ; 00AF2968: dc.w $7DCB
        dc.w    $7DCC                    ; 00AF296A: dc.w $7DCC
        dc.w    $7DD0                    ; 00AF296C: dc.w $7DD0
        dc.w    $7DD2                    ; 00AF296E: dc.w $7DD2
        moveq   #$D1,d7                                 ; 00AF2970: $7ED1
        moveq   #$D1,d7                                 ; 00AF2972: $7ED1
        dc.w    $7FD0                    ; 00AF2974: dc.w $7FD0
        dc.w    $7FCF                    ; 00AF2976: dc.w $7FCF
        dc.w    $7FCE                    ; 00AF2978: dc.w $7FCE
        dc.w    $7FCC                    ; 00AF297A: dc.w $7FCC
        dc.w    $80C8                    ; 00AF297C: dc.w $80C8
        dc.w    $80BE                    ; 00AF297E: dc.w $80BE
        or.l    $-7F68(a4),d0                           ; 00AF2980: $80AC, $8098
        or.l    d0,d0                                   ; 00AF2984: $8080
        or.w    -(a0),d0                                ; 00AF2986: $8060
        or.w    d0,d0                                   ; 00AF2988: $8140
        or.b    d0,$-7EE2(a5)                           ; 00AF298A: $812D, $811E
        or.b    d0,(a3)                                 ; 00AF298E: $8113
        or.b    d0,a7                                   ; 00AF2990: $810F
        or.b    a7,d0                                   ; 00AF2992: $800F
        or.b    a7,d0                                   ; 00AF2994: $800F
        or.b    d0,(a0)                                 ; 00AF2996: $8110
        or.b    d0,(a2)                                 ; 00AF2998: $8112
        or.b    d0,(a4)                                 ; 00AF299A: $8114
        or.b    (a5),d1                                 ; 00AF299C: $8215
        or.b    d0,(a7)                                 ; 00AF299E: $8117
        or.b    d0,(a0)+                                ; 00AF29A0: $8118
        or.b    (a1)+,d1                                ; 00AF29A2: $8219
        or.b    d0,(a2)+                                ; 00AF29A4: $811A
        or.b    (a3)+,d0                                ; 00AF29A6: $801B
        or.b    (a5)+,d0                                ; 00AF29A8: $801D
        dc.w    $7F1F                    ; 00AF29AA: dc.w $7F1F
        dc.w    $7F28                    ; 00AF29AC: dc.w $7F28
        dc.w    $7F36                    ; 00AF29AE: dc.w $7F36
        or.w    d0,d0                                   ; 00AF29B0: $8040
        or.w    a2,d0                                   ; 00AF29B2: $804A
        or.w    (a5),d0                                 ; 00AF29B4: $8055
        or.w    (a5)+,d0                                ; 00AF29B6: $805D
        dc.w    $7F63                    ; 00AF29B8: dc.w $7F63
        dc.w    $7F61                    ; 00AF29BA: dc.w $7F61
        dc.w    $7F5D                    ; 00AF29BC: dc.w $7F5D
        dc.w    $7F65                    ; 00AF29BE: dc.w $7F65
        dc.w    $7F7B                    ; 00AF29C0: dc.w $7F7B
        dc.w    $7F94                    ; 00AF29C2: dc.w $7F94
        dc.w    $7FAE                    ; 00AF29C4: dc.w $7FAE
        dc.w    $80C2                    ; 00AF29C6: dc.w $80C2
        dc.w    $80CF                    ; 00AF29C8: dc.w $80CF
        dc.w    $7FD6                    ; 00AF29CA: dc.w $7FD6
        dc.w    $7FD4                    ; 00AF29CC: dc.w $7FD4
        dc.w    $80CE                    ; 00AF29CE: dc.w $80CE
        dc.w    $81C2                    ; 00AF29D0: dc.w $81C2
        or.l    d0,$-5D(a1,a0.w)                        ; 00AF29D2: $81B1, $81A3
        or.l    (a7),d0                                 ; 00AF29D6: $8097
        or.l    a0,d0                                   ; 00AF29D8: $8088
        dc.w    $7F79                    ; 00AF29DA: dc.w $7F79
        moveq   #$6F,d7                                 ; 00AF29DC: $7E6F
        dc.w    $7D6E                    ; 00AF29DE: dc.w $7D6E
        dc.w    $7B6F                    ; 00AF29E0: dc.w $7B6F
        dc.w    $7B74                    ; 00AF29E2: dc.w $7B74
        moveq   #$80,d5                                 ; 00AF29E4: $7A80
        moveq   #$90,d5                                 ; 00AF29E6: $7A90
        moveq   #$9E,d5                                 ; 00AF29E8: $7A9E
        dc.w    $7BA9                    ; 00AF29EA: dc.w $7BA9
        moveq   #$AE,d6                                 ; 00AF29EC: $7CAE
        moveq   #$AD,d6                                 ; 00AF29EE: $7CAD
        dc.w    $7DAF                    ; 00AF29F0: dc.w $7DAF
        dc.w    $7DB5                    ; 00AF29F2: dc.w $7DB5
        dc.w    $7DBC                    ; 00AF29F4: dc.w $7DBC
        dc.w    $7DC4                    ; 00AF29F6: dc.w $7DC4
        moveq   #$CE,d7                                 ; 00AF29F8: $7ECE
        moveq   #$D3,d7                                 ; 00AF29FA: $7ED3
        moveq   #$D4,d7                                 ; 00AF29FC: $7ED4
        moveq   #$D5,d7                                 ; 00AF29FE: $7ED5
        moveq   #$D4,d7                                 ; 00AF2A00: $7ED4
        dc.w    $7DD3                    ; 00AF2A02: dc.w $7DD3
        moveq   #$D2,d7                                 ; 00AF2A04: $7ED2
        moveq   #$D1,d7                                 ; 00AF2A06: $7ED1
        moveq   #$CF,d7                                 ; 00AF2A08: $7ECF
        dc.w    $7FCA                    ; 00AF2A0A: dc.w $7FCA
        dc.w    $7FB9                    ; 00AF2A0C: dc.w $7FB9
        or.l    d0,-(a0)                                ; 00AF2A0E: $81A0
        or.l    d1,d1                                   ; 00AF2A10: $8281
        or.w    d1,-(a3)                                ; 00AF2A12: $8363
        or.w    d1,d6                                   ; 00AF2A14: $8346
        or.b    $1D(a0,a0.w),d1                         ; 00AF2A16: $8230, $821D
        or.b    (a4),d1                                 ; 00AF2A1A: $8214
        or.b    (a1),d1                                 ; 00AF2A1C: $8211
        or.b    d1,(a1)                                 ; 00AF2A1E: $8311
        or.b    d1,(a2)                                 ; 00AF2A20: $8312
        or.b    d1,(a3)                                 ; 00AF2A22: $8313
        or.b    d1,(a5)                                 ; 00AF2A24: $8315
        or.b    d1,(a7)                                 ; 00AF2A26: $8317
        or.b    d1,(a0)+                                ; 00AF2A28: $8318
        or.b    d1,(a1)+                                ; 00AF2A2A: $8319
        or.b    (a2)+,d1                                ; 00AF2A2C: $821A
        or.b    d0,(a4)+                                ; 00AF2A2E: $811C
        or.b    (a5)+,d0                                ; 00AF2A30: $801D
        or.b    -(a2),d0                                ; 00AF2A32: $8022
        or.b    $7F3C(a6),d0                            ; 00AF2A34: $802E, $7F3C
        moveq   #$4A,d7                                 ; 00AF2A38: $7E4A
        dc.w    $7D59                    ; 00AF2A3A: dc.w $7D59
        dc.w    $7D6A                    ; 00AF2A3C: dc.w $7D6A
        moveq   #$75,d7                                 ; 00AF2A3E: $7E75
        dc.w    $7F78                    ; 00AF2A40: dc.w $7F78
        or.w    ($817E8080).l,d0                        ; 00AF2A42: $8079, $817E, $8080
        or.l    d6,d0                                   ; 00AF2A48: $8086
        dc.w    $7F93                    ; 00AF2A4A: dc.w $7F93
        moveq   #$A2,d7                                 ; 00AF2A4C: $7EA2
        moveq   #$A9,d7                                 ; 00AF2A4E: $7EA9
        dc.w    $7FA8                    ; 00AF2A50: dc.w $7FA8
        dc.w    $7FA8                    ; 00AF2A52: dc.w $7FA8
        dc.w    $7FAD                    ; 00AF2A54: dc.w $7FAD
        dc.w    $7FB6                    ; 00AF2A56: dc.w $7FB6
        moveq   #$BE,d7                                 ; 00AF2A58: $7EBE
        moveq   #$BF,d7                                 ; 00AF2A5A: $7EBF
        dc.w    $7FB7                    ; 00AF2A5C: dc.w $7FB7
        dc.w    $7FAB                    ; 00AF2A5E: dc.w $7FAB
        dc.w    $7F9F                    ; 00AF2A60: dc.w $7F9F
        dc.w    $7F93                    ; 00AF2A62: dc.w $7F93
        or.l    d5,d0                                   ; 00AF2A64: $8085
        or.w    ($806E).w,d0                            ; 00AF2A66: $8078, $806E
        or.w    $7F72(a3),d0                            ; 00AF2A6A: $806B, $7F72
        moveq   #$79,d7                                 ; 00AF2A6E: $7E79
        moveq   #$7A,d7                                 ; 00AF2A70: $7E7A
        moveq   #$7E,d7                                 ; 00AF2A72: $7E7E
        moveq   #$87,d7                                 ; 00AF2A74: $7E87
        moveq   #$90,d7                                 ; 00AF2A76: $7E90
        dc.w    $7D9B                    ; 00AF2A78: dc.w $7D9B
        dc.w    $7DAA                    ; 00AF2A7A: dc.w $7DAA
        dc.w    $7DB8                    ; 00AF2A7C: dc.w $7DB8
        moveq   #$C2,d6                                 ; 00AF2A7E: $7CC2
        dc.w    $7DC8                    ; 00AF2A80: dc.w $7DC8
        dc.w    $7DCD                    ; 00AF2A82: dc.w $7DCD
        dc.w    $7DD1                    ; 00AF2A84: dc.w $7DD1
        dc.w    $7DD4                    ; 00AF2A86: dc.w $7DD4
        moveq   #$D4,d6                                 ; 00AF2A88: $7CD4
        moveq   #$D4,d6                                 ; 00AF2A8A: $7CD4
        dc.w    $7DD3                    ; 00AF2A8C: dc.w $7DD3
        moveq   #$D2,d7                                 ; 00AF2A8E: $7ED2
        dc.w    $7FD1                    ; 00AF2A90: dc.w $7FD1
        dc.w    $80D0                    ; 00AF2A92: dc.w $80D0
        dc.w    $80CE                    ; 00AF2A94: dc.w $80CE
        dc.w    $80C5                    ; 00AF2A96: dc.w $80C5
        or.l    d0,$-7E71(a2)                           ; 00AF2A98: $81AA, $818F
        or.w    d0,($8161).w                            ; 00AF2A9C: $8178, $8161
        or.w    d6,d0                                   ; 00AF2AA0: $8046
        or.b    $-7FE3(a7),d0                           ; 00AF2AA2: $802F, $801D
        or.b    (a4),d0                                 ; 00AF2AA6: $8014
        or.b    (a2),d0                                 ; 00AF2AA8: $8012
        or.b    d0,(a1)                                 ; 00AF2AAA: $8111
        or.b    (a2),d0                                 ; 00AF2AAC: $8012
        or.b    (a3),d0                                 ; 00AF2AAE: $8013
        or.b    (a5),d0                                 ; 00AF2AB0: $8015
        or.b    d0,(a6)                                 ; 00AF2AB2: $8116
        or.b    d0,(a0)+                                ; 00AF2AB4: $8118
        or.b    d0,(a1)+                                ; 00AF2AB6: $8119
        or.b    d0,(a2)+                                ; 00AF2AB8: $811A
        or.b    (a4)+,d0                                ; 00AF2ABA: $801C
        or.b    (a5)+,d0                                ; 00AF2ABC: $801D
        or.b    (a6)+,d0                                ; 00AF2ABE: $801E
        or.b    d0,(a7)+                                ; 00AF2AC0: $811F
        or.b    d0,-(a2)                                ; 00AF2AC2: $8122
        or.b    d0,$-7FC9(a3)                           ; 00AF2AC4: $812B, $8037
        or.w    d4,d0                                   ; 00AF2AC8: $8044
        or.w    (a2),d0                                 ; 00AF2ACA: $8052
        or.w    -(a2),d0                                ; 00AF2ACC: $8062
        or.w    $-7F8D(a5),d0                           ; 00AF2ACE: $806D, $8073
        or.w    ($807F8085).l,d0                        ; 00AF2AD2: $8079, $807F, $8085
        dc.w    $7F8F                    ; 00AF2AD8: dc.w $7F8F
        dc.w    $7F9C                    ; 00AF2ADA: dc.w $7F9C
        dc.w    $7FA6                    ; 00AF2ADC: dc.w $7FA6
        dc.w    $7FAE                    ; 00AF2ADE: dc.w $7FAE
        dc.w    $7FB6                    ; 00AF2AE0: dc.w $7FB6
        moveq   #$BC,d7                                 ; 00AF2AE2: $7EBC
        dc.w    $7FBD                    ; 00AF2AE4: dc.w $7FBD
        or.l    $-47(pc,a0.w),d0                        ; 00AF2AE6: $80BB, $80B9
        or.l    d0,$-55(a3,a0.w)                        ; 00AF2AEA: $81B3, $81AB
        or.l    d0,-(a5)                                ; 00AF2AEE: $81A5
        or.l    d0,(a6)+                                ; 00AF2AF0: $819E
        or.l    d0,(a6)                                 ; 00AF2AF2: $8196
        or.l    d0,(a2)                                 ; 00AF2AF4: $8192
        or.l    (a5),d0                                 ; 00AF2AF6: $8095
        moveq   #$9D,d7                                 ; 00AF2AF8: $7E9D
        moveq   #$A8,d6                                 ; 00AF2AFA: $7CA8
        dc.w    $7BB7                    ; 00AF2AFC: dc.w $7BB7
        moveq   #$BF,d5                                 ; 00AF2AFE: $7ABF
        moveq   #$C0,d5                                 ; 00AF2B00: $7AC0
        dc.w    $7BC6                    ; 00AF2B02: dc.w $7BC6
        dc.w    $7BCB                    ; 00AF2B04: dc.w $7BCB
        dc.w    $7BCA                    ; 00AF2B06: dc.w $7BCA
        moveq   #$C8,d6                                 ; 00AF2B08: $7CC8
        moveq   #$C7,d6                                 ; 00AF2B0A: $7CC7
        moveq   #$C2,d6                                 ; 00AF2B0C: $7CC2
        moveq   #$BC,d6                                 ; 00AF2B0E: $7CBC
        dc.w    $7DBA                    ; 00AF2B10: dc.w $7DBA
        dc.w    $7DB6                    ; 00AF2B12: dc.w $7DB6
        dc.w    $7FAF                    ; 00AF2B14: dc.w $7FAF
        or.l    -(a7),d0                                ; 00AF2B16: $80A7
        or.l    -(a0),d0                                ; 00AF2B18: $80A0
        or.l    (a6)+,d0                                ; 00AF2B1A: $809E
        or.l    (a6)+,d0                                ; 00AF2B1C: $809E
        or.l    (a4)+,d0                                ; 00AF2B1E: $809C
        dc.w    $7F9C                    ; 00AF2B20: dc.w $7F9C
        dc.w    $7F9F                    ; 00AF2B22: dc.w $7F9F
        moveq   #$9F,d7                                 ; 00AF2B24: $7E9F
        dc.w    $7F9B                    ; 00AF2B26: dc.w $7F9B
        or.l    (a1),d0                                 ; 00AF2B28: $8091
        or.l    d4,d0                                   ; 00AF2B2A: $8084
        or.w    $5E(a4,a0.w),d0                         ; 00AF2B2C: $8074, $805E
        or.w    d0,d5                                   ; 00AF2B30: $8145
        or.b    d0,$-7EE2(a7)                           ; 00AF2B32: $812F, $811E
        or.b    d0,(a5)                                 ; 00AF2B36: $8115
        or.b    d0,(a3)                                 ; 00AF2B38: $8113
        or.b    d0,(a2)                                 ; 00AF2B3A: $8112
        or.b    d0,(a3)                                 ; 00AF2B3C: $8113
        or.b    (a5),d1                                 ; 00AF2B3E: $8215
        or.b    (a6),d1                                 ; 00AF2B40: $8216
        or.b    (a0)+,d1                                ; 00AF2B42: $8218
        or.b    (a1)+,d1                                ; 00AF2B44: $8219
        or.b    (a2)+,d1                                ; 00AF2B46: $821A
        or.b    (a4)+,d1                                ; 00AF2B48: $821C
        or.b    (a5)+,d1                                ; 00AF2B4A: $821D
        or.b    (a6)+,d1                                ; 00AF2B4C: $821E
        or.b    d0,(a7)+                                ; 00AF2B4E: $811F
        or.b    d0,-(a2)                                ; 00AF2B50: $8122
        or.b    $-7FD7(a0),d0                           ; 00AF2B52: $8028, $8029
        or.b    $7F34(a3),d0                            ; 00AF2B56: $802B, $7F34
        moveq   #$3F,d7                                 ; 00AF2B5A: $7E3F
        moveq   #$49,d7                                 ; 00AF2B5C: $7E49
        moveq   #$53,d7                                 ; 00AF2B5E: $7E53
        moveq   #$58,d7                                 ; 00AF2B60: $7E58
        dc.w    $7F59                    ; 00AF2B62: dc.w $7F59
        dc.w    $7F5B                    ; 00AF2B64: dc.w $7F5B
        dc.w    $7F61                    ; 00AF2B66: dc.w $7F61
        dc.w    $7F6D                    ; 00AF2B68: dc.w $7F6D
        dc.w    $807F                    ; 00AF2B6A: dc.w $807F
        dc.w    $7F94                    ; 00AF2B6C: dc.w $7F94
        dc.w    $7FA4                    ; 00AF2B6E: dc.w $7FA4
        dc.w    $7FB2                    ; 00AF2B70: dc.w $7FB2
        dc.w    $7FBB                    ; 00AF2B72: dc.w $7FBB
        dc.w    $7FBF                    ; 00AF2B74: dc.w $7FBF
        dc.w    $80BD                    ; 00AF2B76: dc.w $80BD
        or.l    $-4F(a7,a0.w),d0                        ; 00AF2B78: $80B7, $80B1
        or.l    $-7F54(a5),d0                           ; 00AF2B7C: $80AD, $80AC
        dc.w    $7FAE                    ; 00AF2B80: dc.w $7FAE
        moveq   #$B1,d7                                 ; 00AF2B82: $7EB1
        moveq   #$B6,d7                                 ; 00AF2B84: $7EB6
        dc.w    $7DBB                    ; 00AF2B86: dc.w $7DBB
        dc.w    $7DC2                    ; 00AF2B88: dc.w $7DC2
        moveq   #$C9,d6                                 ; 00AF2B8A: $7CC9
        moveq   #$CC,d6                                 ; 00AF2B8C: $7CCC
        moveq   #$CD,d6                                 ; 00AF2B8E: $7CCD
        dc.w    $7DC8                    ; 00AF2B90: dc.w $7DC8
        moveq   #$BE,d7                                 ; 00AF2B92: $7EBE
        dc.w    $7FB5                    ; 00AF2B94: dc.w $7FB5
        dc.w    $7FB1                    ; 00AF2B96: dc.w $7FB1
        dc.w    $7FB1                    ; 00AF2B98: dc.w $7FB1
        dc.w    $7FB0                    ; 00AF2B9A: dc.w $7FB0
        dc.w    $7FAF                    ; 00AF2B9C: dc.w $7FAF
        moveq   #$B3,d7                                 ; 00AF2B9E: $7EB3
        moveq   #$B6,d7                                 ; 00AF2BA0: $7EB6
        dc.w    $7FB3                    ; 00AF2BA2: dc.w $7FB3
        or.l    $-7E56(a4),d0                           ; 00AF2BA4: $80AC, $81AA
        or.l    $7FB7(a7),d0                            ; 00AF2BA8: $80AF, $7FB7
        moveq   #$BE,d7                                 ; 00AF2BAC: $7EBE
        moveq   #$C4,d7                                 ; 00AF2BAE: $7EC4
        dc.w    $7DC8                    ; 00AF2BB0: dc.w $7DC8
        dc.w    $7DCB                    ; 00AF2BB2: dc.w $7DCB
        moveq   #$CB,d6                                 ; 00AF2BB4: $7CCB
        moveq   #$C6,d6                                 ; 00AF2BB6: $7CC6
        moveq   #$BD,d7                                 ; 00AF2BB8: $7EBD
        dc.w    $7FAA                    ; 00AF2BBA: dc.w $7FAA
        dc.w    $7F8F                    ; 00AF2BBC: dc.w $7F8F
        dc.w    $7F71                    ; 00AF2BBE: dc.w $7F71
        or.w    (a0)+,d0                                ; 00AF2BC0: $8058
        or.w    d3,d0                                   ; 00AF2BC2: $8043
        or.b    $26(a2,a0.w),d0                         ; 00AF2BC4: $8032, $8126
        or.b    (a1)+,d1                                ; 00AF2BC8: $8219
        or.b    d1,(a4)                                 ; 00AF2BCA: $8314
        or.b    (a3),d2                                 ; 00AF2BCC: $8413
        or.b    (a3),d2                                 ; 00AF2BCE: $8413
        or.b    (a4),d2                                 ; 00AF2BD0: $8414
        or.b    (a5),d2                                 ; 00AF2BD2: $8415
        or.b    (a7),d2                                 ; 00AF2BD4: $8417
        or.b    (a0)+,d2                                ; 00AF2BD6: $8418
        or.b    d1,(a2)+                                ; 00AF2BD8: $831A
        or.b    (a3)+,d1                                ; 00AF2BDA: $821B
        or.b    (a4)+,d1                                ; 00AF2BDC: $821C
        or.b    d0,(a5)+                                ; 00AF2BDE: $811D
        or.b    (a7)+,d0                                ; 00AF2BE0: $801F
        or.b    -(a4),d0                                ; 00AF2BE2: $8024
        dc.w    $7F31                    ; 00AF2BE4: dc.w $7F31
        moveq   #$45,d7                                 ; 00AF2BE6: $7E45
        dc.w    $7D58                    ; 00AF2BE8: dc.w $7D58
        dc.w    $7D67                    ; 00AF2BEA: dc.w $7D67
        moveq   #$6E,d7                                 ; 00AF2BEC: $7E6E
        dc.w    $7F72                    ; 00AF2BEE: dc.w $7F72
        dc.w    $7F75                    ; 00AF2BF0: dc.w $7F75
        dc.w    $7F79                    ; 00AF2BF2: dc.w $7F79
        dc.w    $7F7E                    ; 00AF2BF4: dc.w $7F7E
        moveq   #$82,d7                                 ; 00AF2BF6: $7E82
        moveq   #$88,d7                                 ; 00AF2BF8: $7E88
        dc.w    $7D93                    ; 00AF2BFA: dc.w $7D93
        moveq   #$A0,d6                                 ; 00AF2BFC: $7CA0
        moveq   #$AA,d6                                 ; 00AF2BFE: $7CAA
        dc.w    $7DB7                    ; 00AF2C00: dc.w $7DB7
        dc.w    $7DC1                    ; 00AF2C02: dc.w $7DC1
        moveq   #$C6,d7                                 ; 00AF2C04: $7EC6
        dc.w    $7FC9                    ; 00AF2C06: dc.w $7FC9
        dc.w    $80C7                    ; 00AF2C08: dc.w $80C7
        dc.w    $80BD                    ; 00AF2C0A: dc.w $80BD
        or.l    d0,$-7E66(a4)                           ; 00AF2C0C: $81AC, $819A
        or.l    d0,a0                                   ; 00AF2C10: $8188
        or.w    $6F(a7,a0.w),d1                         ; 00AF2C12: $8277, $826F
        or.w    $-7F(a3,d7.l),d0                        ; 00AF2C16: $8073, $7F81
        moveq   #$8F,d7                                 ; 00AF2C1A: $7E8F
        moveq   #$98,d7                                 ; 00AF2C1C: $7E98
        moveq   #$A1,d7                                 ; 00AF2C1E: $7EA1
        moveq   #$AC,d7                                 ; 00AF2C20: $7EAC
        dc.w    $7DB2                    ; 00AF2C22: dc.w $7DB2
        dc.w    $7DAE                    ; 00AF2C24: dc.w $7DAE
        moveq   #$A5,d7                                 ; 00AF2C26: $7EA5
        dc.w    $7F9E                    ; 00AF2C28: dc.w $7F9E
        moveq   #$9E,d7                                 ; 00AF2C2A: $7E9E
        dc.w    $7DA5                    ; 00AF2C2C: dc.w $7DA5
        dc.w    $7DAE                    ; 00AF2C2E: dc.w $7DAE
        moveq   #$B3,d7                                 ; 00AF2C30: $7EB3
        moveq   #$B8,d7                                 ; 00AF2C32: $7EB8
        moveq   #$C0,d7                                 ; 00AF2C34: $7EC0
        moveq   #$C8,d7                                 ; 00AF2C36: $7EC8
        dc.w    $7DCF                    ; 00AF2C38: dc.w $7DCF
        moveq   #$D1,d6                                 ; 00AF2C3A: $7CD1
        moveq   #$D2,d6                                 ; 00AF2C3C: $7CD2
        dc.w    $7BD1                    ; 00AF2C3E: dc.w $7BD1
        dc.w    $7BCF                    ; 00AF2C40: dc.w $7BCF
        moveq   #$C9,d6                                 ; 00AF2C42: $7CC9
        moveq   #$C3,d6                                 ; 00AF2C44: $7CC3
        dc.w    $7DB8                    ; 00AF2C46: dc.w $7DB8
        moveq   #$A9,d7                                 ; 00AF2C48: $7EA9
        or.l    (a4),d0                                 ; 00AF2C4A: $8094
        or.w    d0,#$8262                               ; 00AF2C4C: $817C, $8262
        or.w    d6,d1                                   ; 00AF2C50: $8246
        or.b    $-7CE6(a6),d1                           ; 00AF2C52: $822E, $831A
        or.b    (a4),d2                                 ; 00AF2C56: $8414
        or.b    (a1),d2                                 ; 00AF2C58: $8411
        or.b    d1,(a0)                                 ; 00AF2C5A: $8310
        or.b    (a1),d2                                 ; 00AF2C5C: $8411
        or.b    (a3),d2                                 ; 00AF2C5E: $8413
        or.b    (a5),d2                                 ; 00AF2C60: $8415
        or.b    (a6),d2                                 ; 00AF2C62: $8416
        or.b    (a0)+,d2                                ; 00AF2C64: $8418
        or.b    (a1)+,d2                                ; 00AF2C66: $8419
        or.b    (a2)+,d2                                ; 00AF2C68: $841A
        or.b    d1,(a4)+                                ; 00AF2C6A: $831C
        or.b    d0,(a7)+                                ; 00AF2C6C: $811F
        moveq   #$32,d7                                 ; 00AF2C6E: $7E32
        dc.w    $7D4B                    ; 00AF2C70: dc.w $7D4B
        dc.w    $7D60                    ; 00AF2C72: dc.w $7D60
        dc.w    $7D6F                    ; 00AF2C74: dc.w $7D6F
        dc.w    $7D76                    ; 00AF2C76: dc.w $7D76
        dc.w    $7D78                    ; 00AF2C78: dc.w $7D78
        dc.w    $7D76                    ; 00AF2C7A: dc.w $7D76
        moveq   #$74,d7                                 ; 00AF2C7C: $7E74
        moveq   #$74,d7                                 ; 00AF2C7E: $7E74
        dc.w    $7D75                    ; 00AF2C80: dc.w $7D75
        moveq   #$77,d7                                 ; 00AF2C82: $7E77
        moveq   #$79,d7                                 ; 00AF2C84: $7E79
        dc.w    $7D7E                    ; 00AF2C86: dc.w $7D7E
        dc.w    $7D88                    ; 00AF2C88: dc.w $7D88
        dc.w    $7D8F                    ; 00AF2C8A: dc.w $7D8F
        moveq   #$91,d7                                 ; 00AF2C8C: $7E91
        dc.w    $7F99                    ; 00AF2C8E: dc.w $7F99
        dc.w    $7F9D                    ; 00AF2C90: dc.w $7F9D
        dc.w    $7F9D                    ; 00AF2C92: dc.w $7F9D
        or.l    d0,(a5)+                                ; 00AF2C94: $819D
        or.l    (a3)+,d1                                ; 00AF2C96: $829B
        or.l    (a0)+,d1                                ; 00AF2C98: $8298
        or.l    d1,(a3)                                 ; 00AF2C9A: $8393
        or.l    d1,(a3)                                 ; 00AF2C9C: $8393
        or.l    (a3),d1                                 ; 00AF2C9E: $8293
        or.l    (a3),d1                                 ; 00AF2CA0: $8293
        or.l    (a2),d1                                 ; 00AF2CA2: $8292
        or.l    d0,(a0)                                 ; 00AF2CA4: $8190
        or.l    d0,a3                                   ; 00AF2CA6: $818B
        or.l    a2,d0                                   ; 00AF2CA8: $808A
        moveq   #$91,d7                                 ; 00AF2CAA: $7E91
        dc.w    $7D9D                    ; 00AF2CAC: dc.w $7D9D
        moveq   #$AA,d6                                 ; 00AF2CAE: $7CAA
        moveq   #$B5,d6                                 ; 00AF2CB0: $7CB5
        dc.w    $7DBA                    ; 00AF2CB2: dc.w $7DBA
        dc.w    $7DBB                    ; 00AF2CB4: dc.w $7DBB
        dc.w    $7DBD                    ; 00AF2CB6: dc.w $7DBD
        dc.w    $7DC0                    ; 00AF2CB8: dc.w $7DC0
        moveq   #$BF,d6                                 ; 00AF2CBA: $7CBF
        dc.w    $7DBC                    ; 00AF2CBC: dc.w $7DBC
        dc.w    $7DBA                    ; 00AF2CBE: dc.w $7DBA
        dc.w    $7DBD                    ; 00AF2CC0: dc.w $7DBD
        dc.w    $7DBE                    ; 00AF2CC2: dc.w $7DBE
        moveq   #$BF,d7                                 ; 00AF2CC4: $7EBF
        moveq   #$C4,d7                                 ; 00AF2CC6: $7EC4
        moveq   #$CA,d7                                 ; 00AF2CC8: $7ECA
        moveq   #$CC,d7                                 ; 00AF2CCA: $7ECC
        moveq   #$C9,d7                                 ; 00AF2CCC: $7EC9
        moveq   #$C4,d7                                 ; 00AF2CCE: $7EC4
        moveq   #$BE,d7                                 ; 00AF2CD0: $7EBE
        dc.w    $7FB0                    ; 00AF2CD2: dc.w $7FB0
        or.l    (a7)+,d0                                ; 00AF2CD4: $809F
        or.l    (a1),d0                                 ; 00AF2CD6: $8091
        dc.w    $7F83                    ; 00AF2CD8: dc.w $7F83
        dc.w    $7F75                    ; 00AF2CDA: dc.w $7F75
        dc.w    $7F63                    ; 00AF2CDC: dc.w $7F63
        or.w    a6,d0                                   ; 00AF2CDE: $804E
        or.b    $-7ED5(pc),d0                           ; 00AF2CE0: $803A, $812B
        or.b    d0,-(a0)                                ; 00AF2CE4: $8120
        or.b    (a5),d1                                 ; 00AF2CE6: $8215
        or.b    d1,(a2)                                 ; 00AF2CE8: $8312
        or.b    d1,(a2)                                 ; 00AF2CEA: $8312
        or.b    (a2),d1                                 ; 00AF2CEC: $8212
        or.b    (a3),d1                                 ; 00AF2CEE: $8213
        or.b    d1,(a5)                                 ; 00AF2CF0: $8315
        or.b    d1,(a6)                                 ; 00AF2CF2: $8316
        or.b    d1,(a0)+                                ; 00AF2CF4: $8318
        or.b    (a1)+,d1                                ; 00AF2CF6: $8219
        or.b    d0,(a3)+                                ; 00AF2CF8: $811B
        or.b    d0,(a4)+                                ; 00AF2CFA: $811C
        or.b    d0,-(a1)                                ; 00AF2CFC: $8121
        or.b    $4E(a5,d7.l),d0                         ; 00AF2CFE: $8035, $7E4E
        dc.w    $7F63                    ; 00AF2D02: dc.w $7F63
        dc.w    $7F73                    ; 00AF2D04: dc.w $7F73
        dc.w    $7F79                    ; 00AF2D06: dc.w $7F79
        dc.w    $7F7C                    ; 00AF2D08: dc.w $7F7C
        moveq   #$7E,d7                                 ; 00AF2D0A: $7E7E
        moveq   #$7C,d7                                 ; 00AF2D0C: $7E7C
        dc.w    $7F79                    ; 00AF2D0E: dc.w $7F79
        moveq   #$79,d7                                 ; 00AF2D10: $7E79
        moveq   #$7B,d7                                 ; 00AF2D12: $7E7B
        dc.w    $7D81                    ; 00AF2D14: dc.w $7D81
        dc.w    $7D8C                    ; 00AF2D16: dc.w $7D8C
        dc.w    $7D95                    ; 00AF2D18: dc.w $7D95
        moveq   #$9D,d7                                 ; 00AF2D1A: $7E9D
        or.l    $-7F4A(a0),d0                           ; 00AF2D1C: $80A8, $80B6
        dc.w    $80C1                    ; 00AF2D20: dc.w $80C1
        dc.w    $81C5                    ; 00AF2D22: dc.w $81C5
        dc.w    $82C6                    ; 00AF2D24: dc.w $82C6
        dc.w    $82C4                    ; 00AF2D26: dc.w $82C4
        dc.w    $81BF                    ; 00AF2D28: dc.w $81BF
        or.l    #$80B77FAF,d0                           ; 00AF2D2A: $80BC, $80B7, $7FAF
        moveq   #$A7,d7                                 ; 00AF2D30: $7EA7
        dc.w    $7DA2                    ; 00AF2D32: dc.w $7DA2
        dc.w    $7D9D                    ; 00AF2D34: dc.w $7D9D
        dc.w    $7D98                    ; 00AF2D36: dc.w $7D98
        moveq   #$96,d6                                 ; 00AF2D38: $7C96
        moveq   #$98,d6                                 ; 00AF2D3A: $7C98
        moveq   #$99,d6                                 ; 00AF2D3C: $7C99
        dc.w    $7D97                    ; 00AF2D3E: dc.w $7D97
        dc.w    $7D91                    ; 00AF2D40: dc.w $7D91
        moveq   #$8A,d7                                 ; 00AF2D42: $7E8A
        moveq   #$87,d7                                 ; 00AF2D44: $7E87
        moveq   #$84,d7                                 ; 00AF2D46: $7E84
        moveq   #$84,d7                                 ; 00AF2D48: $7E84
        moveq   #$8E,d7                                 ; 00AF2D4A: $7E8E
        moveq   #$9F,d7                                 ; 00AF2D4C: $7E9F
        dc.w    $7DAE                    ; 00AF2D4E: dc.w $7DAE
        moveq   #$B7,d7                                 ; 00AF2D50: $7EB7
        dc.w    $7FBA                    ; 00AF2D52: dc.w $7FBA
        dc.w    $7FBC                    ; 00AF2D54: dc.w $7FBC
        moveq   #$BE,d7                                 ; 00AF2D56: $7EBE
        moveq   #$C0,d7                                 ; 00AF2D58: $7EC0
        moveq   #$C1,d7                                 ; 00AF2D5A: $7EC1
        dc.w    $7DC2                    ; 00AF2D5C: dc.w $7DC2
        dc.w    $7DC4                    ; 00AF2D5E: dc.w $7DC4
        dc.w    $7DBD                    ; 00AF2D60: dc.w $7DBD
        moveq   #$AC,d7                                 ; 00AF2D62: $7EAC
        dc.w    $7F9A                    ; 00AF2D64: dc.w $7F9A
        or.l    a0,d0                                   ; 00AF2D66: $8088
        dc.w    $7F77                    ; 00AF2D68: dc.w $7F77
        dc.w    $7F66                    ; 00AF2D6A: dc.w $7F66
        or.w    (a2),d0                                 ; 00AF2D6C: $8052
        or.b    d0,($8220).w                            ; 00AF2D6E: $8138, $8220
        or.b    (a5),d1                                 ; 00AF2D72: $8215
        or.b    d0,(a1)                                 ; 00AF2D74: $8111
        or.b    d0,a7                                   ; 00AF2D76: $810F
        or.b    a7,d1                                   ; 00AF2D78: $820F
        or.b    d1,(a1)                                 ; 00AF2D7A: $8311
        or.b    d1,(a3)                                 ; 00AF2D7C: $8313
        or.b    (a4),d1                                 ; 00AF2D7E: $8214
        or.b    d0,(a6)                                 ; 00AF2D80: $8116
        or.b    d0,(a7)                                 ; 00AF2D82: $8117
        or.b    d0,(a1)+                                ; 00AF2D84: $8119
        or.b    (a2)+,d0                                ; 00AF2D86: $801A
        dc.w    $7F1C                    ; 00AF2D88: dc.w $7F1C
        moveq   #$26,d7                                 ; 00AF2D8A: $7E26
        dc.w    $7F3A                    ; 00AF2D8C: dc.w $7F3A
        dc.w    $7F46                    ; 00AF2D8E: dc.w $7F46
        or.w    a3,d0                                   ; 00AF2D90: $804B
        or.w    (a2),d0                                 ; 00AF2D92: $8052
        dc.w    $7F57                    ; 00AF2D94: dc.w $7F57
        dc.w    $7F59                    ; 00AF2D96: dc.w $7F59
        dc.w    $7F59                    ; 00AF2D98: dc.w $7F59
        dc.w    $7F55                    ; 00AF2D9A: dc.w $7F55
        dc.w    $7F54                    ; 00AF2D9C: dc.w $7F54
        moveq   #$57,d7                                 ; 00AF2D9E: $7E57
        moveq   #$60,d7                                 ; 00AF2DA0: $7E60
        moveq   #$70,d7                                 ; 00AF2DA2: $7E70
        moveq   #$85,d7                                 ; 00AF2DA4: $7E85
        moveq   #$96,d7                                 ; 00AF2DA6: $7E96
        moveq   #$A5,d7                                 ; 00AF2DA8: $7EA5
        dc.w    $7FB3                    ; 00AF2DAA: dc.w $7FB3
        dc.w    $7FC0                    ; 00AF2DAC: dc.w $7FC0
        dc.w    $80C8                    ; 00AF2DAE: dc.w $80C8
        dc.w    $80CA                    ; 00AF2DB0: dc.w $80CA
        dc.w    $81C5                    ; 00AF2DB2: dc.w $81C5
        or.l    d0,($80AD).w                            ; 00AF2DB4: $81B8, $80AD
        moveq   #$A9,d7                                 ; 00AF2DB8: $7EA9
        dc.w    $7DAE                    ; 00AF2DBA: dc.w $7DAE
        moveq   #$B7,d6                                 ; 00AF2DBC: $7CB7
        moveq   #$BE,d6                                 ; 00AF2DBE: $7CBE
        dc.w    $7DBF                    ; 00AF2DC0: dc.w $7DBF
        dc.w    $7DBE                    ; 00AF2DC2: dc.w $7DBE
        moveq   #$BA,d7                                 ; 00AF2DC4: $7EBA
        moveq   #$B0,d7                                 ; 00AF2DC6: $7EB0
        dc.w    $7FA6                    ; 00AF2DC8: dc.w $7FA6
        dc.w    $7F9F                    ; 00AF2DCA: dc.w $7F9F
        dc.w    $7F9E                    ; 00AF2DCC: dc.w $7F9E
        dc.w    $7FA0                    ; 00AF2DCE: dc.w $7FA0
        dc.w    $7FA1                    ; 00AF2DD0: dc.w $7FA1
        dc.w    $7FA6                    ; 00AF2DD2: dc.w $7FA6
        dc.w    $7FAC                    ; 00AF2DD4: dc.w $7FAC
        dc.w    $7FB3                    ; 00AF2DD6: dc.w $7FB3
        dc.w    $7FBA                    ; 00AF2DD8: dc.w $7FBA
        moveq   #$BC,d7                                 ; 00AF2DDA: $7EBC
        dc.w    $7FBA                    ; 00AF2DDC: dc.w $7FBA
        dc.w    $7FBA                    ; 00AF2DDE: dc.w $7FBA
        moveq   #$BC,d7                                 ; 00AF2DE0: $7EBC
        moveq   #$C0,d7                                 ; 00AF2DE2: $7EC0
        moveq   #$C1,d7                                 ; 00AF2DE4: $7EC1
        moveq   #$BB,d7                                 ; 00AF2DE6: $7EBB
        moveq   #$B3,d7                                 ; 00AF2DE8: $7EB3
        moveq   #$AA,d7                                 ; 00AF2DEA: $7EAA
        moveq   #$A1,d7                                 ; 00AF2DEC: $7EA1
        moveq   #$99,d7                                 ; 00AF2DEE: $7E99
        moveq   #$8F,d7                                 ; 00AF2DF0: $7E8F
        dc.w    $7D82                    ; 00AF2DF2: dc.w $7D82
        moveq   #$71,d7                                 ; 00AF2DF4: $7E71
        moveq   #$5F,d7                                 ; 00AF2DF6: $7E5F
        dc.w    $7F50                    ; 00AF2DF8: dc.w $7F50
        dc.w    $7F40                    ; 00AF2DFA: dc.w $7F40
        or.b    $26(a2,a0.w),d0                         ; 00AF2DFC: $8032, $8026
        dc.w    $7F1E                    ; 00AF2E00: dc.w $7F1E
        dc.w    $7F17                    ; 00AF2E02: dc.w $7F17
        dc.w    $7F13                    ; 00AF2E04: dc.w $7F13
        or.b    (a3),d0                                 ; 00AF2E06: $8013
        or.b    (a3),d0                                 ; 00AF2E08: $8013
        or.b    d0,(a4)                                 ; 00AF2E0A: $8114
        or.b    d0,(a5)                                 ; 00AF2E0C: $8115
        or.b    d0,(a7)                                 ; 00AF2E0E: $8117
        or.b    d0,(a0)+                                ; 00AF2E10: $8118
        or.b    d0,(a2)+                                ; 00AF2E12: $811A
        or.b    (a3)+,d0                                ; 00AF2E14: $801B
        or.b    (a5)+,d0                                ; 00AF2E16: $801D
        dc.w    $7F26                    ; 00AF2E18: dc.w $7F26
        dc.w    $7F3A                    ; 00AF2E1A: dc.w $7F3A
        dc.w    $7F4D                    ; 00AF2E1C: dc.w $7F4D
        dc.w    $7F5D                    ; 00AF2E1E: dc.w $7F5D
        dc.w    $7F69                    ; 00AF2E20: dc.w $7F69
        dc.w    $7F6F                    ; 00AF2E22: dc.w $7F6F
        dc.w    $7F71                    ; 00AF2E24: dc.w $7F71
        dc.w    $7F73                    ; 00AF2E26: dc.w $7F73
        dc.w    $7F76                    ; 00AF2E28: dc.w $7F76
        dc.w    $7F77                    ; 00AF2E2A: dc.w $7F77
        dc.w    $7F75                    ; 00AF2E2C: dc.w $7F75
        dc.w    $7F6F                    ; 00AF2E2E: dc.w $7F6F
        dc.w    $7F63                    ; 00AF2E30: dc.w $7F63
        dc.w    $7F5B                    ; 00AF2E32: dc.w $7F5B
        moveq   #$61,d7                                 ; 00AF2E34: $7E61
        dc.w    $7D76                    ; 00AF2E36: dc.w $7D76
        dc.w    $7D91                    ; 00AF2E38: dc.w $7D91
        moveq   #$AB,d7                                 ; 00AF2E3A: $7EAB
        dc.w    $7FC2                    ; 00AF2E3C: dc.w $7FC2
        dc.w    $7FD0                    ; 00AF2E3E: dc.w $7FD0
        dc.w    $7FD1                    ; 00AF2E40: dc.w $7FD1
        dc.w    $7FC6                    ; 00AF2E42: dc.w $7FC6
        dc.w    $7FB8                    ; 00AF2E44: dc.w $7FB8
        or.l    $7F96(a0),d0                            ; 00AF2E46: $80A8, $7F96
        or.l    d7,d0                                   ; 00AF2E4A: $8087
        dc.w    $807F                    ; 00AF2E4C: dc.w $807F
        or.w    $7C(pc,a0.w),d0                         ; 00AF2E4E: $807B, $807C
        or.l    d3,d0                                   ; 00AF2E52: $8083
        dc.w    $7F8D                    ; 00AF2E54: dc.w $7F8D
        moveq   #$95,d7                                 ; 00AF2E56: $7E95
        dc.w    $7D9A                    ; 00AF2E58: dc.w $7D9A
        dc.w    $7D9C                    ; 00AF2E5A: dc.w $7D9C
        dc.w    $7D9D                    ; 00AF2E5C: dc.w $7D9D
        moveq   #$9D,d7                                 ; 00AF2E5E: $7E9D
        moveq   #$9E,d7                                 ; 00AF2E60: $7E9E
        moveq   #$9F,d7                                 ; 00AF2E62: $7E9F
        moveq   #$A0,d7                                 ; 00AF2E64: $7EA0
        moveq   #$A6,d7                                 ; 00AF2E66: $7EA6
        moveq   #$AD,d7                                 ; 00AF2E68: $7EAD
        dc.w    $7DB5                    ; 00AF2E6A: dc.w $7DB5
        dc.w    $7DBC                    ; 00AF2E6C: dc.w $7DBC
        dc.w    $7DC1                    ; 00AF2E6E: dc.w $7DC1
        moveq   #$C5,d6                                 ; 00AF2E70: $7CC5
        moveq   #$C7,d6                                 ; 00AF2E72: $7CC7
        moveq   #$CB,d6                                 ; 00AF2E74: $7CCB
        moveq   #$D0,d6                                 ; 00AF2E76: $7CD0
        moveq   #$D0,d6                                 ; 00AF2E78: $7CD0
        moveq   #$D0,d6                                 ; 00AF2E7A: $7CD0
        dc.w    $7DCE                    ; 00AF2E7C: dc.w $7DCE
        dc.w    $7DC4                    ; 00AF2E7E: dc.w $7DC4
        dc.w    $7DB5                    ; 00AF2E80: dc.w $7DB5
        moveq   #$A4,d7                                 ; 00AF2E82: $7EA4
        moveq   #$91,d7                                 ; 00AF2E84: $7E91
        dc.w    $7F7C                    ; 00AF2E86: dc.w $7F7C
        or.w    -(a5),d0                                ; 00AF2E88: $8065
        or.w    d0,(a0)                                 ; 00AF2E8A: $8150
        or.b    d0,$28(pc,a0.w)                         ; 00AF2E8C: $813B, $8128
        or.b    d0,(a1)+                                ; 00AF2E90: $8119
        or.b    (a4),d1                                 ; 00AF2E92: $8214
        or.b    (a2),d1                                 ; 00AF2E94: $8212
        or.b    d1,(a2)                                 ; 00AF2E96: $8312
        or.b    d1,(a3)                                 ; 00AF2E98: $8313
        or.b    (a5),d1                                 ; 00AF2E9A: $8215
        or.b    d0,(a6)                                 ; 00AF2E9C: $8116
        or.b    d0,(a0)+                                ; 00AF2E9E: $8118
        or.b    (a1)+,d1                                ; 00AF2EA0: $8219
        or.b    (a2)+,d1                                ; 00AF2EA2: $821A
        or.b    d0,(a4)+                                ; 00AF2EA4: $811C
        or.b    -(a3),d0                                ; 00AF2EA6: $8023
        or.b    $-7ECE(a3),d0                           ; 00AF2EA8: $802B, $8132
        or.b    ($803C).w,d0                            ; 00AF2EAC: $8038, $803C
        dc.w    $803F                    ; 00AF2EB0: dc.w $803F
        dc.w    $7F47                    ; 00AF2EB2: dc.w $7F47
        dc.w    $7F54                    ; 00AF2EB4: dc.w $7F54
        dc.w    $7D5D                    ; 00AF2EB6: dc.w $7D5D
        dc.w    $7D61                    ; 00AF2EB8: dc.w $7D61
        moveq   #$61,d7                                 ; 00AF2EBA: $7E61
        moveq   #$60,d7                                 ; 00AF2EBC: $7E60
        moveq   #$64,d7                                 ; 00AF2EBE: $7E64
        dc.w    $7D71                    ; 00AF2EC0: dc.w $7D71
        dc.w    $7D86                    ; 00AF2EC2: dc.w $7D86
        dc.w    $7D99                    ; 00AF2EC4: dc.w $7D99
        moveq   #$AB,d7                                 ; 00AF2EC6: $7EAB
        dc.w    $7FB9                    ; 00AF2EC8: dc.w $7FB9
        dc.w    $80BF                    ; 00AF2ECA: dc.w $80BF
        dc.w    $81BE                    ; 00AF2ECC: dc.w $81BE
        or.l    #$81BA81B2,d1                           ; 00AF2ECE: $82BC, $81BA, $81B2
        or.l    -(a7),d1                                ; 00AF2ED4: $82A7
        or.l    (a7)+,d1                                ; 00AF2ED6: $829F
        or.l    d0,(a7)+                                ; 00AF2ED8: $819F
        or.l    -(a1),d0                                ; 00AF2EDA: $80A1
        dc.w    $7FA3                    ; 00AF2EDC: dc.w $7FA3
        or.l    -(a4),d0                                ; 00AF2EDE: $80A4
        or.l    -(a4),d0                                ; 00AF2EE0: $80A4
        dc.w    $7F9F                    ; 00AF2EE2: dc.w $7F9F
        moveq   #$98,d7                                 ; 00AF2EE4: $7E98
        moveq   #$96,d7                                 ; 00AF2EE6: $7E96
        dc.w    $7D9D                    ; 00AF2EE8: dc.w $7D9D
        moveq   #$A9,d6                                 ; 00AF2EEA: $7CA9
        moveq   #$B2,d6                                 ; 00AF2EEC: $7CB2
        dc.w    $7DB3                    ; 00AF2EEE: dc.w $7DB3
        moveq   #$AF,d7                                 ; 00AF2EF0: $7EAF
        dc.w    $7DB4                    ; 00AF2EF2: dc.w $7DB4
        moveq   #$C0,d6                                 ; 00AF2EF4: $7CC0
        dc.w    $7BC9                    ; 00AF2EF6: dc.w $7BC9
        dc.w    $7BCD                    ; 00AF2EF8: dc.w $7BCD
        dc.w    $7BD0                    ; 00AF2EFA: dc.w $7BD0
        dc.w    $7BD3                    ; 00AF2EFC: dc.w $7BD3
        dc.w    $7BD3                    ; 00AF2EFE: dc.w $7BD3
        moveq   #$D3,d6                                 ; 00AF2F00: $7CD3
        dc.w    $7DD2                    ; 00AF2F02: dc.w $7DD2
        dc.w    $7DD0                    ; 00AF2F04: dc.w $7DD0
        dc.w    $7DCD                    ; 00AF2F06: dc.w $7DCD
        dc.w    $7DC2                    ; 00AF2F08: dc.w $7DC2
        moveq   #$B4,d7                                 ; 00AF2F0A: $7EB4
        dc.w    $7FA7                    ; 00AF2F0C: dc.w $7FA7
        moveq   #$9C,d7                                 ; 00AF2F0E: $7E9C
        moveq   #$90,d7                                 ; 00AF2F10: $7E90
        dc.w    $7F83                    ; 00AF2F12: dc.w $7F83
        or.w    $5F(a1,a0.w),d0                         ; 00AF2F14: $8071, $805F
        or.w    d0,a7                                   ; 00AF2F18: $814F
        dc.w    $813D                    ; 00AF2F1A: dc.w $813D
        or.b    -(a5),d1                                ; 00AF2F1C: $8225
        or.b    d1,(a7)                                 ; 00AF2F1E: $8317
        or.b    d1,(a4)                                 ; 00AF2F20: $8314
        or.b    (a1),d1                                 ; 00AF2F22: $8211
        or.b    d1,(a1)                                 ; 00AF2F24: $8311
        or.b    (a2),d2                                 ; 00AF2F26: $8412
        or.b    (a4),d2                                 ; 00AF2F28: $8414
        or.b    d1,(a6)                                 ; 00AF2F2A: $8316
        or.b    (a7),d1                                 ; 00AF2F2C: $8217
        or.b    d0,(a0)+                                ; 00AF2F2E: $8118
        or.b    d0,(a2)+                                ; 00AF2F30: $811A
        or.b    d0,(a3)+                                ; 00AF2F32: $811B
        or.b    d0,(a4)+                                ; 00AF2F34: $811C
        or.b    (a6)+,d0                                ; 00AF2F36: $801E
        or.b    -(a6),d0                                ; 00AF2F38: $8026
        or.b    $3E(a3,d7.l),d0                         ; 00AF2F3A: $8033, $7F3E
        dc.w    $7F43                    ; 00AF2F3E: dc.w $7F43
        or.w    d7,d0                                   ; 00AF2F40: $8047
        dc.w    $7F4F                    ; 00AF2F42: dc.w $7F4F
        moveq   #$5B,d7                                 ; 00AF2F44: $7E5B
        moveq   #$6A,d7                                 ; 00AF2F46: $7E6A
        moveq   #$77,d7                                 ; 00AF2F48: $7E77
        moveq   #$84,d7                                 ; 00AF2F4A: $7E84
        moveq   #$8D,d7                                 ; 00AF2F4C: $7E8D
        dc.w    $7F92                    ; 00AF2F4E: dc.w $7F92
        dc.w    $7F96                    ; 00AF2F50: dc.w $7F96
        or.l    (a3)+,d0                                ; 00AF2F52: $809B
        or.l    d0,-(a2)                                ; 00AF2F54: $81A2
        or.l    d0,$-7E4A(a3)                           ; 00AF2F56: $81AB, $81B6
        dc.w    $80C1                    ; 00AF2F5A: dc.w $80C1
        dc.w    $7FC7                    ; 00AF2F5C: dc.w $7FC7
        dc.w    $7FC8                    ; 00AF2F5E: dc.w $7FC8
        dc.w    $7FC0                    ; 00AF2F60: dc.w $7FC0
        dc.w    $7FB1                    ; 00AF2F62: dc.w $7FB1
        moveq   #$A6,d7                                 ; 00AF2F64: $7EA6
        dc.w    $7DA8                    ; 00AF2F66: dc.w $7DA8
        moveq   #$AE,d6                                 ; 00AF2F68: $7CAE
        moveq   #$AD,d6                                 ; 00AF2F6A: $7CAD
        dc.w    $7DA5                    ; 00AF2F6C: dc.w $7DA5
        dc.w    $7D9F                    ; 00AF2F6E: dc.w $7D9F
        dc.w    $7D99                    ; 00AF2F70: dc.w $7D99
        dc.w    $7D94                    ; 00AF2F72: dc.w $7D94
        dc.w    $7D92                    ; 00AF2F74: dc.w $7D92
        moveq   #$93,d7                                 ; 00AF2F76: $7E93
        moveq   #$96,d7                                 ; 00AF2F78: $7E96
        dc.w    $7D9A                    ; 00AF2F7A: dc.w $7D9A
        dc.w    $7D9C                    ; 00AF2F7C: dc.w $7D9C
        dc.w    $7DA2                    ; 00AF2F7E: dc.w $7DA2
        dc.w    $7DAB                    ; 00AF2F80: dc.w $7DAB
        dc.w    $7DAB                    ; 00AF2F82: dc.w $7DAB
        moveq   #$A6,d6                                 ; 00AF2F84: $7CA6
        dc.w    $7DA6                    ; 00AF2F86: dc.w $7DA6
        moveq   #$A8,d6                                 ; 00AF2F88: $7CA8
        moveq   #$AD,d6                                 ; 00AF2F8A: $7CAD
        moveq   #$B8,d6                                 ; 00AF2F8C: $7CB8
        dc.w    $7DC3                    ; 00AF2F8E: dc.w $7DC3
        moveq   #$C9,d7                                 ; 00AF2F90: $7EC9
        dc.w    $7FC7                    ; 00AF2F92: dc.w $7FC7
        dc.w    $7FC2                    ; 00AF2F94: dc.w $7FC2
        dc.w    $7FBB                    ; 00AF2F96: dc.w $7FBB
        moveq   #$B5,d7                                 ; 00AF2F98: $7EB5
        dc.w    $7FAD                    ; 00AF2F9A: dc.w $7FAD
        dc.w    $7FA4                    ; 00AF2F9C: dc.w $7FA4
        or.l    (a1)+,d0                                ; 00AF2F9E: $8099
        or.l    d0,a3                                   ; 00AF2FA0: $818B
        or.w    d0,$6C(pc,a0.w)                         ; 00AF2FA2: $817B, $816C
        or.w    d0,(a1)+                                ; 00AF2FA6: $8159
        or.w    d5,d0                                   ; 00AF2FA8: $8045
        or.b    $21(a1,a0.w),d0                         ; 00AF2FAA: $8031, $8021
        or.b    (a7),d0                                 ; 00AF2FAE: $8017
        or.b    (a4),d0                                 ; 00AF2FB0: $8014
        or.b    d0,(a3)                                 ; 00AF2FB2: $8113
        or.b    (a3),d1                                 ; 00AF2FB4: $8213
        or.b    d1,(a4)                                 ; 00AF2FB6: $8314
        or.b    d1,(a6)                                 ; 00AF2FB8: $8316
        or.b    d1,(a7)                                 ; 00AF2FBA: $8317
        or.b    d1,(a1)+                                ; 00AF2FBC: $8319
        or.b    (a2)+,d1                                ; 00AF2FBE: $821A
        or.b    (a3)+,d1                                ; 00AF2FC0: $821B
        or.b    d0,(a5)+                                ; 00AF2FC2: $811D
        or.b    d0,(a6)+                                ; 00AF2FC4: $811E
        or.b    -(a3),d0                                ; 00AF2FC6: $8023
        dc.w    $7F34                    ; 00AF2FC8: dc.w $7F34
        dc.w    $7F48                    ; 00AF2FCA: dc.w $7F48
        moveq   #$5A,d7                                 ; 00AF2FCC: $7E5A
        moveq   #$68,d7                                 ; 00AF2FCE: $7E68
        moveq   #$6E,d7                                 ; 00AF2FD0: $7E6E
        dc.w    $7F6D                    ; 00AF2FD2: dc.w $7F6D
        or.w    $-7F90(a1),d0                           ; 00AF2FD4: $8069, $8070
        dc.w    $7F7E                    ; 00AF2FD8: dc.w $7F7E
        moveq   #$89,d7                                 ; 00AF2FDA: $7E89
        dc.w    $7F8E                    ; 00AF2FDC: dc.w $7F8E
        or.l    (a4),d0                                 ; 00AF2FDE: $8094
        dc.w    $7F9D                    ; 00AF2FE0: dc.w $7F9D
        moveq   #$A9,d7                                 ; 00AF2FE2: $7EA9
        dc.w    $7DB4                    ; 00AF2FE4: dc.w $7DB4
        dc.w    $7DBA                    ; 00AF2FE6: dc.w $7DBA
        moveq   #$BA,d7                                 ; 00AF2FE8: $7EBA
        moveq   #$BB,d7                                 ; 00AF2FEA: $7EBB
        dc.w    $7DBE                    ; 00AF2FEC: dc.w $7DBE
        dc.w    $7DBC                    ; 00AF2FEE: dc.w $7DBC
        moveq   #$B6,d7                                 ; 00AF2FF0: $7EB6
        moveq   #$B5,d7                                 ; 00AF2FF2: $7EB5
        moveq   #$B5,d7                                 ; 00AF2FF4: $7EB5
        dc.w    $7DB6                    ; 00AF2FF6: dc.w $7DB6
        moveq   #$B8,d7                                 ; 00AF2FF8: $7EB8
        dc.w    $7FB5                    ; 00AF2FFA: dc.w $7FB5
        or.l    $-52(a0,a0.w),d0                        ; 00AF2FFC: $80B0, $80AE
        or.l    $-7F59(a5),d0                           ; 00AF3000: $80AD, $80A7
        or.l    d0,(a6)+                                ; 00AF3004: $819E
        or.l    d0,(a3)                                 ; 00AF3006: $8193
        or.l    a4,d0                                   ; 00AF3008: $808C
        moveq   #$89,d7                                 ; 00AF300A: $7E89
        dc.w    $7D8A                    ; 00AF300C: dc.w $7D8A
        dc.w    $7D8A                    ; 00AF300E: dc.w $7D8A
        dc.w    $7D88                    ; 00AF3010: dc.w $7D88
        dc.w    $7D89                    ; 00AF3012: dc.w $7D89
        dc.w    $7D8B                    ; 00AF3014: dc.w $7D8B
        dc.w    $7D8D                    ; 00AF3016: dc.w $7D8D
        dc.w    $7D90                    ; 00AF3018: dc.w $7D90
        moveq   #$92,d7                                 ; 00AF301A: $7E92
        dc.w    $7F93                    ; 00AF301C: dc.w $7F93
        or.l    (a0)+,d0                                ; 00AF301E: $8098
        or.l    (a6)+,d0                                ; 00AF3020: $809E
        or.l    -(a5),d0                                ; 00AF3022: $80A5
        dc.w    $7FAB                    ; 00AF3024: dc.w $7FAB
        dc.w    $7FAE                    ; 00AF3026: dc.w $7FAE
        moveq   #$AE,d7                                 ; 00AF3028: $7EAE
        dc.w    $7FAA                    ; 00AF302A: dc.w $7FAA
        dc.w    $7F9F                    ; 00AF302C: dc.w $7F9F
        dc.w    $7F92                    ; 00AF302E: dc.w $7F92
        moveq   #$89,d7                                 ; 00AF3030: $7E89
        moveq   #$7E,d7                                 ; 00AF3032: $7E7E
        moveq   #$75,d7                                 ; 00AF3034: $7E75
        dc.w    $7F6C                    ; 00AF3036: dc.w $7F6C
        dc.w    $7F5E                    ; 00AF3038: dc.w $7F5E
        dc.w    $7F4D                    ; 00AF303A: dc.w $7F4D
        or.b    d0,$2D(pc,a0.w)                         ; 00AF303C: $813B, $812D
        or.b    d0,(a7)+                                ; 00AF3040: $811F
        or.b    d0,(a0)+                                ; 00AF3042: $8118
        or.b    (a6),d1                                 ; 00AF3044: $8216
        or.b    d1,(a6)                                 ; 00AF3046: $8316
        or.b    (a6),d2                                 ; 00AF3048: $8416
        or.b    (a0)+,d2                                ; 00AF304A: $8418
        or.b    d1,(a1)+                                ; 00AF304C: $8319
        or.b    (a3)+,d1                                ; 00AF304E: $821B
        or.b    d0,(a4)+                                ; 00AF3050: $811C
        or.b    (a7)+,d0                                ; 00AF3052: $801F
        dc.w    $7F2A                    ; 00AF3054: dc.w $7F2A
        dc.w    $7F3D                    ; 00AF3056: dc.w $7F3D
        dc.w    $7F52                    ; 00AF3058: dc.w $7F52
        dc.w    $7F65                    ; 00AF305A: dc.w $7F65
        dc.w    $7F74                    ; 00AF305C: dc.w $7F74
        moveq   #$83,d7                                 ; 00AF305E: $7E83
        moveq   #$8D,d7                                 ; 00AF3060: $7E8D
        dc.w    $7D93                    ; 00AF3062: dc.w $7D93
        moveq   #$95,d7                                 ; 00AF3064: $7E95
        moveq   #$92,d7                                 ; 00AF3066: $7E92
        dc.w    $7F89                    ; 00AF3068: dc.w $7F89
        or.w    $60(a5,a0.w),d0                         ; 00AF306A: $8075, $8060
        or.w    (a1)+,d0                                ; 00AF306E: $8059
        dc.w    $7F5E                    ; 00AF3070: dc.w $7F5E
        moveq   #$6B,d7                                 ; 00AF3072: $7E6B
        dc.w    $7F7C                    ; 00AF3074: dc.w $7F7C
        dc.w    $7F8C                    ; 00AF3076: dc.w $7F8C
        dc.w    $7F98                    ; 00AF3078: dc.w $7F98
        or.l    (a6)+,d0                                ; 00AF307A: $809E
        or.l    -(a0),d0                                ; 00AF307C: $80A0
        or.l    (a6)+,d0                                ; 00AF307E: $809E
        or.l    (a2)+,d0                                ; 00AF3080: $809A
        dc.w    $7F99                    ; 00AF3082: dc.w $7F99
        moveq   #$9D,d7                                 ; 00AF3084: $7E9D
        moveq   #$A1,d7                                 ; 00AF3086: $7EA1
        moveq   #$A0,d7                                 ; 00AF3088: $7EA0
        dc.w    $7F9C                    ; 00AF308A: dc.w $7F9C
        dc.w    $7F9D                    ; 00AF308C: dc.w $7F9D
        moveq   #$A4,d7                                 ; 00AF308E: $7EA4
        dc.w    $7DAC                    ; 00AF3090: dc.w $7DAC
        dc.w    $7DB1                    ; 00AF3092: dc.w $7DB1
        dc.w    $7DB5                    ; 00AF3094: dc.w $7DB5
        dc.w    $7DB7                    ; 00AF3096: dc.w $7DB7
        dc.w    $7DB6                    ; 00AF3098: dc.w $7DB6
        dc.w    $7DB5                    ; 00AF309A: dc.w $7DB5
        moveq   #$B3,d7                                 ; 00AF309C: $7EB3
        dc.w    $7FB2                    ; 00AF309E: dc.w $7FB2
        dc.w    $7FB2                    ; 00AF30A0: dc.w $7FB2
        dc.w    $7FB6                    ; 00AF30A2: dc.w $7FB6
        dc.w    $7FBE                    ; 00AF30A4: dc.w $7FBE
        dc.w    $7FC8                    ; 00AF30A6: dc.w $7FC8
        moveq   #$CF,d7                                 ; 00AF30A8: $7ECF
        moveq   #$D1,d7                                 ; 00AF30AA: $7ED1
        moveq   #$D2,d7                                 ; 00AF30AC: $7ED2
        moveq   #$D2,d7                                 ; 00AF30AE: $7ED2
        moveq   #$D1,d7                                 ; 00AF30B0: $7ED1
        dc.w    $7DD0                    ; 00AF30B2: dc.w $7DD0
        dc.w    $7DCE                    ; 00AF30B4: dc.w $7DCE
        dc.w    $7DCC                    ; 00AF30B6: dc.w $7DCC
        moveq   #$C1,d7                                 ; 00AF30B8: $7EC1
        moveq   #$B0,d7                                 ; 00AF30BA: $7EB0
        moveq   #$9F,d7                                 ; 00AF30BC: $7E9F
        dc.w    $7F8B                    ; 00AF30BE: dc.w $7F8B
        or.w    $58(a2,a0.w),d0                         ; 00AF30C0: $8072, $8158
        or.b    d0,$-7EE0(pc)                           ; 00AF30C4: $813A, $8120
        or.b    (a4),d1                                 ; 00AF30C8: $8214
        or.b    (a1),d1                                 ; 00AF30CA: $8211
        or.b    d1,a6                                   ; 00AF30CC: $830E
        or.b    d1,a7                                   ; 00AF30CE: $830F
        or.b    d1,(a1)                                 ; 00AF30D0: $8311
        or.b    (a2),d2                                 ; 00AF30D2: $8412
        or.b    d2,(a4)                                 ; 00AF30D4: $8514
        or.b    (a6),d2                                 ; 00AF30D6: $8416
        or.b    d1,(a7)                                 ; 00AF30D8: $8317
        or.b    (a0)+,d1                                ; 00AF30DA: $8218
        or.b    d0,(a2)+                                ; 00AF30DC: $811A
        or.b    d0,(a5)+                                ; 00AF30DE: $811D
        or.b    d0,$-7FC4(a2)                           ; 00AF30E0: $812A, $803C
        or.w    a2,d0                                   ; 00AF30E4: $804A
        dc.w    $7F53                    ; 00AF30E6: dc.w $7F53
        dc.w    $7F57                    ; 00AF30E8: dc.w $7F57
        moveq   #$5B,d7                                 ; 00AF30EA: $7E5B
        moveq   #$61,d7                                 ; 00AF30EC: $7E61
        dc.w    $7D64                    ; 00AF30EE: dc.w $7D64
        dc.w    $7D62                    ; 00AF30F0: dc.w $7D62
        moveq   #$5F,d7                                 ; 00AF30F2: $7E5F
        moveq   #$5C,d7                                 ; 00AF30F4: $7E5C
        moveq   #$57,d7                                 ; 00AF30F6: $7E57
        dc.w    $7F51                    ; 00AF30F8: dc.w $7F51
        or.w    a6,d0                                   ; 00AF30FA: $804E
        or.w    (a3),d0                                 ; 00AF30FC: $8053
        dc.w    $7F5E                    ; 00AF30FE: dc.w $7F5E
        dc.w    $7F6B                    ; 00AF3100: dc.w $7F6B
        dc.w    $7F7C                    ; 00AF3102: dc.w $7F7C
        dc.w    $7F8E                    ; 00AF3104: dc.w $7F8E
        dc.w    $7FA1                    ; 00AF3106: dc.w $7FA1
        dc.w    $7FB0                    ; 00AF3108: dc.w $7FB0
        dc.w    $7FBE                    ; 00AF310A: dc.w $7FBE
        dc.w    $7FC5                    ; 00AF310C: dc.w $7FC5
        dc.w    $80C4                    ; 00AF310E: dc.w $80C4
        dc.w    $80C1                    ; 00AF3110: dc.w $80C1
        dc.w    $80C2                    ; 00AF3112: dc.w $80C2
        dc.w    $7FC6                    ; 00AF3114: dc.w $7FC6
        dc.w    $7FC8                    ; 00AF3116: dc.w $7FC8
        dc.w    $7FC8                    ; 00AF3118: dc.w $7FC8
        dc.w    $80C5                    ; 00AF311A: dc.w $80C5
        or.l    $-7E52(pc),d0                           ; 00AF311C: $80BA, $81AE
        or.l    $7EA9(a0),d0                            ; 00AF3120: $80A8, $7EA9
        dc.w    $7DAC                    ; 00AF3124: dc.w $7DAC
        dc.w    $7DB1                    ; 00AF3126: dc.w $7DB1
        dc.w    $7DB9                    ; 00AF3128: dc.w $7DB9
        dc.w    $7DBE                    ; 00AF312A: dc.w $7DBE
        dc.w    $7DBF                    ; 00AF312C: dc.w $7DBF
        moveq   #$BD,d7                                 ; 00AF312E: $7EBD
        moveq   #$C0,d7                                 ; 00AF3130: $7EC0
        dc.w    $7FC6                    ; 00AF3132: dc.w $7FC6
        dc.w    $7FCB                    ; 00AF3134: dc.w $7FCB
        dc.w    $7FCD                    ; 00AF3136: dc.w $7FCD
        dc.w    $7FCF                    ; 00AF3138: dc.w $7FCF
        moveq   #$D0,d7                                 ; 00AF313A: $7ED0
        dc.w    $7DCF                    ; 00AF313C: dc.w $7DCF
        dc.w    $7DCE                    ; 00AF313E: dc.w $7DCE
        moveq   #$CD,d7                                 ; 00AF3140: $7ECD
        moveq   #$CA,d7                                 ; 00AF3142: $7ECA
        moveq   #$C2,d7                                 ; 00AF3144: $7EC2
        moveq   #$B6,d7                                 ; 00AF3146: $7EB6
        moveq   #$A6,d7                                 ; 00AF3148: $7EA6
        dc.w    $7F93                    ; 00AF314A: dc.w $7F93
        dc.w    $7F7E                    ; 00AF314C: dc.w $7F7E
        dc.w    $7F6A                    ; 00AF314E: dc.w $7F6A
        or.w    (a6),d0                                 ; 00AF3150: $8056
        or.w    d0,d3                                   ; 00AF3152: $8143
        or.b    $-7CE6(a6),d1                           ; 00AF3154: $822E, $831A
        or.b    d1,(a2)                                 ; 00AF3158: $8312
        or.b    d1,a7                                   ; 00AF315A: $830F
        or.b    d1,a6                                   ; 00AF315C: $830E
        or.b    d1,a7                                   ; 00AF315E: $830F
        or.b    (a0),d1                                 ; 00AF3160: $8210
        or.b    (a2),d1                                 ; 00AF3162: $8212
        or.b    (a3),d1                                 ; 00AF3164: $8213
        or.b    (a5),d1                                 ; 00AF3166: $8215
        or.b    (a6),d1                                 ; 00AF3168: $8216
        or.b    (a0)+,d1                                ; 00AF316A: $8218
        or.b    (a1)+,d0                                ; 00AF316C: $8019
        dc.w    $7F1F                    ; 00AF316E: dc.w $7F1F
        dc.w    $7F2A                    ; 00AF3170: dc.w $7F2A
        dc.w    $7F32                    ; 00AF3172: dc.w $7F32
        or.b    $2A(a1,a0.w),d0                         ; 00AF3174: $8031, $802A
        dc.w    $7F27                    ; 00AF3178: dc.w $7F27
        moveq   #$2E,d7                                 ; 00AF317A: $7E2E
        dc.w    $7D38                    ; 00AF317C: dc.w $7D38
        dc.w    $7D40                    ; 00AF317E: dc.w $7D40
        dc.w    $7D43                    ; 00AF3180: dc.w $7D43
        moveq   #$43,d7                                 ; 00AF3182: $7E43
        moveq   #$3F,d7                                 ; 00AF3184: $7E3F
        dc.w    $7F3E                    ; 00AF3186: dc.w $7F3E
        dc.w    $7F40                    ; 00AF3188: dc.w $7F40
        moveq   #$48,d7                                 ; 00AF318A: $7E48
        dc.w    $7D57                    ; 00AF318C: dc.w $7D57
        moveq   #$6E,d7                                 ; 00AF318E: $7E6E
        moveq   #$89,d7                                 ; 00AF3190: $7E89
        dc.w    $7FA5                    ; 00AF3192: dc.w $7FA5
        or.l    $-3E(a7,a0.w),d0                        ; 00AF3194: $80B7, $80C2
        dc.w    $80CA                    ; 00AF3198: dc.w $80CA
        dc.w    $80D5                    ; 00AF319A: dc.w $80D5
        dc.w    $7FDF                    ; 00AF319C: dc.w $7FDF
        dc.w    $7FE0                    ; 00AF319E: dc.w $7FE0
        dc.w    $7FE0                    ; 00AF31A0: dc.w $7FE0
        dc.w    $80DC                    ; 00AF31A2: dc.w $80DC
        dc.w    $80CD                    ; 00AF31A4: dc.w $80CD
        dc.w    $7FC0                    ; 00AF31A6: dc.w $7FC0
        dc.w    $7FB9                    ; 00AF31A8: dc.w $7FB9
        moveq   #$B4,d7                                 ; 00AF31AA: $7EB4
        moveq   #$AD,d7                                 ; 00AF31AC: $7EAD
        moveq   #$A5,d7                                 ; 00AF31AE: $7EA5
        moveq   #$9C,d7                                 ; 00AF31B0: $7E9C
        moveq   #$98,d7                                 ; 00AF31B2: $7E98
        dc.w    $7D9B                    ; 00AF31B4: dc.w $7D9B
        dc.w    $7DA6                    ; 00AF31B6: dc.w $7DA6
        dc.w    $7DAE                    ; 00AF31B8: dc.w $7DAE
        moveq   #$B2,d7                                 ; 00AF31BA: $7EB2
        dc.w    $7FB4                    ; 00AF31BC: dc.w $7FB4
        dc.w    $7FB9                    ; 00AF31BE: dc.w $7FB9
        moveq   #$BE,d7                                 ; 00AF31C0: $7EBE
        moveq   #$C2,d7                                 ; 00AF31C2: $7EC2
        moveq   #$C7,d7                                 ; 00AF31C4: $7EC7
        moveq   #$CD,d7                                 ; 00AF31C6: $7ECD
        moveq   #$D1,d7                                 ; 00AF31C8: $7ED1
        moveq   #$D1,d7                                 ; 00AF31CA: $7ED1
        moveq   #$CF,d7                                 ; 00AF31CC: $7ECF
        moveq   #$CA,d7                                 ; 00AF31CE: $7ECA
        moveq   #$C7,d7                                 ; 00AF31D0: $7EC7
        dc.w    $7DC2                    ; 00AF31D2: dc.w $7DC2
        moveq   #$B7,d7                                 ; 00AF31D4: $7EB7
        dc.w    $7FA7                    ; 00AF31D6: dc.w $7FA7
        or.l    (a3),d0                                 ; 00AF31D8: $8093
        dc.w    $7F82                    ; 00AF31DA: dc.w $7F82
        dc.w    $7F72                    ; 00AF31DC: dc.w $7F72
        dc.w    $7F61                    ; 00AF31DE: dc.w $7F61
        dc.w    $7F4B                    ; 00AF31E0: dc.w $7F4B
        or.b    $2A(a7,a0.w),d0                         ; 00AF31E2: $8037, $802A
        or.b    d0,-(a1)                                ; 00AF31E6: $8121
        or.b    (a7),d1                                 ; 00AF31E8: $8217
        or.b    d1,(a3)                                 ; 00AF31EA: $8313
        or.b    d1,(a3)                                 ; 00AF31EC: $8313
        or.b    d1,(a3)                                 ; 00AF31EE: $8313
        or.b    (a4),d1                                 ; 00AF31F0: $8214
        or.b    (a5),d1                                 ; 00AF31F2: $8215
        or.b    (a7),d1                                 ; 00AF31F4: $8217
        or.b    d0,(a0)+                                ; 00AF31F6: $8118
        or.b    d0,(a2)+                                ; 00AF31F8: $811A
        or.b    (a3)+,d0                                ; 00AF31FA: $801B
        or.b    (a6)+,d0                                ; 00AF31FC: $801E
        dc.w    $7F26                    ; 00AF31FE: dc.w $7F26
        dc.w    $7F32                    ; 00AF3200: dc.w $7F32
        dc.w    $7F3C                    ; 00AF3202: dc.w $7F3C
        dc.w    $7F42                    ; 00AF3204: dc.w $7F42
        dc.w    $7F48                    ; 00AF3206: dc.w $7F48
        moveq   #$49,d7                                 ; 00AF3208: $7E49
        dc.w    $7D47                    ; 00AF320A: dc.w $7D47
        dc.w    $7D48                    ; 00AF320C: dc.w $7D48
        dc.w    $7D4A                    ; 00AF320E: dc.w $7D4A
        dc.w    $7D4C                    ; 00AF3210: dc.w $7D4C
        dc.w    $7D4E                    ; 00AF3212: dc.w $7D4E
        moveq   #$4E,d7                                 ; 00AF3214: $7E4E
        moveq   #$4F,d7                                 ; 00AF3216: $7E4F
        dc.w    $7F54                    ; 00AF3218: dc.w $7F54
        dc.w    $7F60                    ; 00AF321A: dc.w $7F60
        moveq   #$73,d7                                 ; 00AF321C: $7E73
        dc.w    $7F88                    ; 00AF321E: dc.w $7F88
        or.l    (a3)+,d0                                ; 00AF3220: $809B
        or.l    -(a7),d0                                ; 00AF3222: $80A7
        or.l    $-7F4E(a6),d0                           ; 00AF3224: $80AE, $80B2
        or.l    ($7FC47FCE).l,d0                        ; 00AF3228: $80B9, $7FC4, $7FCE
        dc.w    $7FD2                    ; 00AF322E: dc.w $7FD2
        moveq   #$CF,d7                                 ; 00AF3230: $7ECF
        dc.w    $7FC6                    ; 00AF3232: dc.w $7FC6
        dc.w    $7FBB                    ; 00AF3234: dc.w $7FBB
        moveq   #$B0,d7                                 ; 00AF3236: $7EB0
        moveq   #$A5,d7                                 ; 00AF3238: $7EA5
        moveq   #$9C,d7                                 ; 00AF323A: $7E9C
        moveq   #$98,d7                                 ; 00AF323C: $7E98
        moveq   #$95,d7                                 ; 00AF323E: $7E95
        moveq   #$93,d7                                 ; 00AF3240: $7E93
        moveq   #$93,d7                                 ; 00AF3242: $7E93
        dc.w    $7F93                    ; 00AF3244: dc.w $7F93
        dc.w    $7F92                    ; 00AF3246: dc.w $7F92
        or.l    (a3),d0                                 ; 00AF3248: $8093
        dc.w    $7F99                    ; 00AF324A: dc.w $7F99
        dc.w    $7FA6                    ; 00AF324C: dc.w $7FA6
        dc.w    $7FB5                    ; 00AF324E: dc.w $7FB5
        moveq   #$C1,d7                                 ; 00AF3250: $7EC1
        moveq   #$C9,d7                                 ; 00AF3252: $7EC9
        dc.w    $7DD1                    ; 00AF3254: dc.w $7DD1
        moveq   #$D5,d6                                 ; 00AF3256: $7CD5
        moveq   #$D6,d6                                 ; 00AF3258: $7CD6
        moveq   #$D6,d6                                 ; 00AF325A: $7CD6
        moveq   #$D5,d6                                 ; 00AF325C: $7CD5
        moveq   #$D2,d6                                 ; 00AF325E: $7CD2
        dc.w    $7DC9                    ; 00AF3260: dc.w $7DC9
        dc.w    $7DBD                    ; 00AF3262: dc.w $7DBD
        moveq   #$B2,d7                                 ; 00AF3264: $7EB2
        dc.w    $7FA8                    ; 00AF3266: dc.w $7FA8
        or.l    (a2)+,d0                                ; 00AF3268: $809A
        or.l    a2,d0                                   ; 00AF326A: $808A
        or.w    d0,$-7E99(pc)                           ; 00AF326C: $817A, $8167
        or.w    (a7),d0                                 ; 00AF3270: $8057
        or.w    a2,d0                                   ; 00AF3272: $804A
        or.w    d3,d0                                   ; 00AF3274: $8043
        dc.w    $803E                    ; 00AF3276: dc.w $803E
        or.b    $2C(a6,a0.w),d0                         ; 00AF3278: $8036, $812C
        or.b    (a6)+,d1                                ; 00AF327C: $821E
        or.b    (a1)+,d1                                ; 00AF327E: $8219
        or.b    (a0)+,d1                                ; 00AF3280: $8218
        or.b    d0,(a7)                                 ; 00AF3282: $8117
        or.b    (a7),d0                                 ; 00AF3284: $8017
        or.b    (a1)+,d0                                ; 00AF3286: $8019
        or.b    (a2)+,d0                                ; 00AF3288: $801A
        or.b    (a5)+,d0                                ; 00AF328A: $801D
        dc.w    $7F21                    ; 00AF328C: dc.w $7F21
        or.b    $-7FD0(a0),d0                           ; 00AF328E: $8028, $8030
        or.b    ($80437F4F).l,d0                        ; 00AF3292: $8039, $8043, $7F4F
        moveq   #$5E,d7                                 ; 00AF3298: $7E5E
        moveq   #$6C,d7                                 ; 00AF329A: $7E6C
        moveq   #$76,d7                                 ; 00AF329C: $7E76
        dc.w    $7D7C                    ; 00AF329E: dc.w $7D7C
        dc.w    $7D7A                    ; 00AF32A0: dc.w $7D7A
        moveq   #$75,d7                                 ; 00AF32A2: $7E75
        dc.w    $7F6E                    ; 00AF32A4: dc.w $7F6E
        dc.w    $7F64                    ; 00AF32A6: dc.w $7F64
        dc.w    $7F5D                    ; 00AF32A8: dc.w $7F5D
        dc.w    $7F5A                    ; 00AF32AA: dc.w $7F5A
        dc.w    $7F59                    ; 00AF32AC: dc.w $7F59
        or.w    (a5)+,d0                                ; 00AF32AE: $805D
        or.w    $-7F87(a1),d0                           ; 00AF32B0: $8069, $8079
        dc.w    $7F87                    ; 00AF32B4: dc.w $7F87
        dc.w    $7F94                    ; 00AF32B6: dc.w $7F94
        moveq   #$A0,d7                                 ; 00AF32B8: $7EA0
        dc.w    $7DAB                    ; 00AF32BA: dc.w $7DAB
        moveq   #$B6,d6                                 ; 00AF32BC: $7CB6
        moveq   #$BD,d6                                 ; 00AF32BE: $7CBD
        dc.w    $7DBC                    ; 00AF32C0: dc.w $7DBC
        moveq   #$B5,d7                                 ; 00AF32C2: $7EB5
        dc.w    $7FAB                    ; 00AF32C4: dc.w $7FAB
        dc.w    $7F9C                    ; 00AF32C6: dc.w $7F9C
        dc.w    $7F8F                    ; 00AF32C8: dc.w $7F8F
        dc.w    $7F8B                    ; 00AF32CA: dc.w $7F8B
        dc.w    $7F8F                    ; 00AF32CC: dc.w $7F8F
        dc.w    $7F95                    ; 00AF32CE: dc.w $7F95
        dc.w    $7F9E                    ; 00AF32D0: dc.w $7F9E
        moveq   #$AA,d7                                 ; 00AF32D2: $7EAA
        moveq   #$B7,d7                                 ; 00AF32D4: $7EB7
        moveq   #$BD,d7                                 ; 00AF32D6: $7EBD
        moveq   #$BB,d7                                 ; 00AF32D8: $7EBB
        dc.w    $7FB8                    ; 00AF32DA: dc.w $7FB8
        moveq   #$BA,d7                                 ; 00AF32DC: $7EBA
        dc.w    $7DC2                    ; 00AF32DE: dc.w $7DC2
        dc.w    $7BCC                    ; 00AF32E0: dc.w $7BCC
        dc.w    $7BD3                    ; 00AF32E2: dc.w $7BD3
        dc.w    $7BD5                    ; 00AF32E4: dc.w $7BD5
        moveq   #$D6,d6                                 ; 00AF32E6: $7CD6
        moveq   #$D6,d6                                 ; 00AF32E8: $7CD6
        moveq   #$D6,d6                                 ; 00AF32EA: $7CD6
        dc.w    $7DD4                    ; 00AF32EC: dc.w $7DD4
        moveq   #$D3,d7                                 ; 00AF32EE: $7ED3
        dc.w    $7DD1                    ; 00AF32F0: dc.w $7DD1
        dc.w    $7DCB                    ; 00AF32F2: dc.w $7DCB
        moveq   #$BD,d7                                 ; 00AF32F4: $7EBD
        dc.w    $7FA4                    ; 00AF32F6: dc.w $7FA4
        or.l    d6,d0                                   ; 00AF32F8: $8086
        or.w    $63(a1,a0.w),d0                         ; 00AF32FA: $8071, $8063
        or.w    (a5),d0                                 ; 00AF32FE: $8055
        or.w    d0,d5                                   ; 00AF3300: $8145
        or.b    $2A(a7,a0.w),d1                         ; 00AF3302: $8237, $822A
        or.b    (a5)+,d1                                ; 00AF3306: $821D
        or.b    d1,(a7)                                 ; 00AF3308: $8317
        or.b    (a6),d2                                 ; 00AF330A: $8416
        or.b    d1,(a5)                                 ; 00AF330C: $8315
        or.b    d1,(a6)                                 ; 00AF330E: $8316
        or.b    d1,(a7)                                 ; 00AF3310: $8317
        or.b    d1,(a1)+                                ; 00AF3312: $8319
        or.b    (a2)+,d1                                ; 00AF3314: $821A
        or.b    d0,(a3)+                                ; 00AF3316: $811B
        or.b    d0,(a5)+                                ; 00AF3318: $811D
        or.b    (a6)+,d1                                ; 00AF331A: $821E
        or.b    d0,(a7)+                                ; 00AF331C: $811F
        or.b    -(a0),d0                                ; 00AF331E: $8020
        or.b    -(a3),d0                                ; 00AF3320: $8023
        dc.w    $7F2F                    ; 00AF3322: dc.w $7F2F
        moveq   #$3E,d7                                 ; 00AF3324: $7E3E
        dc.w    $7D4D                    ; 00AF3326: dc.w $7D4D
        dc.w    $7D5A                    ; 00AF3328: dc.w $7D5A
        dc.w    $7D63                    ; 00AF332A: dc.w $7D63
        dc.w    $7D69                    ; 00AF332C: dc.w $7D69
        dc.w    $7D6E                    ; 00AF332E: dc.w $7D6E
        dc.w    $7D74                    ; 00AF3330: dc.w $7D74
        dc.w    $7D77                    ; 00AF3332: dc.w $7D77
        moveq   #$79,d7                                 ; 00AF3334: $7E79
        dc.w    $7F76                    ; 00AF3336: dc.w $7F76
        dc.w    $7F71                    ; 00AF3338: dc.w $7F71
        dc.w    $7F71                    ; 00AF333A: dc.w $7F71
        dc.w    $7F79                    ; 00AF333C: dc.w $7F79
        moveq   #$84,d7                                 ; 00AF333E: $7E84
        moveq   #$90,d7                                 ; 00AF3340: $7E90
        dc.w    $7F9D                    ; 00AF3342: dc.w $7F9D
        dc.w    $7FA8                    ; 00AF3344: dc.w $7FA8
        dc.w    $7FB1                    ; 00AF3346: dc.w $7FB1
        dc.w    $7FB8                    ; 00AF3348: dc.w $7FB8
        dc.w    $7FBD                    ; 00AF334A: dc.w $7FBD
        moveq   #$C2,d7                                 ; 00AF334C: $7EC2
        moveq   #$C4,d7                                 ; 00AF334E: $7EC4
        moveq   #$C4,d7                                 ; 00AF3350: $7EC4
        dc.w    $7FC2                    ; 00AF3352: dc.w $7FC2
        dc.w    $7FBF                    ; 00AF3354: dc.w $7FBF
        or.l    $-45(pc,d7.l),d0                        ; 00AF3356: $80BB, $7FBB
        dc.w    $7FBD                    ; 00AF335A: dc.w $7FBD
        dc.w    $7FBD                    ; 00AF335C: dc.w $7FBD
        dc.w    $80BD                    ; 00AF335E: dc.w $80BD
        dc.w    $80BD                    ; 00AF3360: dc.w $80BD
        dc.w    $7FBD                    ; 00AF3362: dc.w $7FBD
        dc.w    $7FBF                    ; 00AF3364: dc.w $7FBF
        moveq   #$C5,d7                                 ; 00AF3366: $7EC5
        dc.w    $7DCC                    ; 00AF3368: dc.w $7DCC
        dc.w    $7DD1                    ; 00AF336A: dc.w $7DD1
        dc.w    $7DD3                    ; 00AF336C: dc.w $7DD3
        dc.w    $7DD4                    ; 00AF336E: dc.w $7DD4
        dc.w    $7DD4                    ; 00AF3370: dc.w $7DD4
        moveq   #$D4,d6                                 ; 00AF3372: $7CD4
        moveq   #$D3,d6                                 ; 00AF3374: $7CD3
        moveq   #$D1,d6                                 ; 00AF3376: $7CD1
        dc.w    $7BD0                    ; 00AF3378: dc.w $7BD0
        dc.w    $7BCF                    ; 00AF337A: dc.w $7BCF
        dc.w    $7BCC                    ; 00AF337C: dc.w $7BCC
        moveq   #$C1,d6                                 ; 00AF337E: $7CC1
        moveq   #$B1,d7                                 ; 00AF3380: $7EB1
        moveq   #$9E,d7                                 ; 00AF3382: $7E9E
        moveq   #$87,d7                                 ; 00AF3384: $7E87
        dc.w    $7F74                    ; 00AF3386: dc.w $7F74
        dc.w    $7F61                    ; 00AF3388: dc.w $7F61
        or.w    (a1),d0                                 ; 00AF338A: $8051
        or.w    d6,d0                                   ; 00AF338C: $8046
        or.b    $-7ED8(pc),d0                           ; 00AF338E: $803A, $8128
        or.b    (a0)+,d1                                ; 00AF3392: $8218
        or.b    d1,(a4)                                 ; 00AF3394: $8314
        or.b    d1,(a2)                                 ; 00AF3396: $8312
        or.b    (a2),d1                                 ; 00AF3398: $8212
        or.b    d1,(a2)                                 ; 00AF339A: $8312
        or.b    d1,(a4)                                 ; 00AF339C: $8314
        or.b    d1,(a5)                                 ; 00AF339E: $8315
        or.b    d1,(a7)                                 ; 00AF33A0: $8317
        or.b    d1,(a0)+                                ; 00AF33A2: $8318
        or.b    (a2)+,d1                                ; 00AF33A4: $821A
        or.b    d0,(a3)+                                ; 00AF33A6: $811B
        or.b    d0,(a4)+                                ; 00AF33A8: $811C
        or.b    (a5)+,d0                                ; 00AF33AA: $801D
        dc.w    $7F1F                    ; 00AF33AC: dc.w $7F1F
        moveq   #$20,d7                                 ; 00AF33AE: $7E20
        dc.w    $7D28                    ; 00AF33B0: dc.w $7D28
        moveq   #$3B,d6                                 ; 00AF33B2: $7C3B
        dc.w    $7B51                    ; 00AF33B4: dc.w $7B51
        dc.w    $7B63                    ; 00AF33B6: dc.w $7B63
        dc.w    $7B73                    ; 00AF33B8: dc.w $7B73
        moveq   #$7F,d6                                 ; 00AF33BA: $7C7F
        moveq   #$87,d6                                 ; 00AF33BC: $7C87
        dc.w    $7D8A                    ; 00AF33BE: dc.w $7D8A
        dc.w    $7D8A                    ; 00AF33C0: dc.w $7D8A
        moveq   #$89,d7                                 ; 00AF33C2: $7E89
        moveq   #$89,d7                                 ; 00AF33C4: $7E89
        moveq   #$88,d7                                 ; 00AF33C6: $7E88
        dc.w    $7F85                    ; 00AF33C8: dc.w $7F85
        dc.w    $7F86                    ; 00AF33CA: dc.w $7F86
        or.l    a3,d0                                   ; 00AF33CC: $808B
        or.l    (a0),d0                                 ; 00AF33CE: $8090
        or.l    d0,(a7)                                 ; 00AF33D0: $8197
        or.l    d0,-(a1)                                ; 00AF33D2: $81A1
        or.l    $7FB8(a5),d0                            ; 00AF33D4: $80AD, $7FB8
        dc.w    $7FBE                    ; 00AF33D8: dc.w $7FBE
        dc.w    $7FC0                    ; 00AF33DA: dc.w $7FC0
        dc.w    $7FC0                    ; 00AF33DC: dc.w $7FC0
        dc.w    $7FBF                    ; 00AF33DE: dc.w $7FBF
        dc.w    $7FBE                    ; 00AF33E0: dc.w $7FBE
        dc.w    $7FBF                    ; 00AF33E2: dc.w $7FBF
        dc.w    $7FBB                    ; 00AF33E4: dc.w $7FBB
        or.l    $-4C(a7,a0.w),d0                        ; 00AF33E6: $80B7, $80B4
        or.l    $-51(a0,a0.w),d0                        ; 00AF33EA: $80B0, $80AF
        dc.w    $7FB2                    ; 00AF33EE: dc.w $7FB2
        dc.w    $7DB4                    ; 00AF33F0: dc.w $7DB4
        dc.w    $7DB2                    ; 00AF33F2: dc.w $7DB2
        moveq   #$AF,d7                                 ; 00AF33F4: $7EAF
        moveq   #$AF,d7                                 ; 00AF33F6: $7EAF
        dc.w    $7DB1                    ; 00AF33F8: dc.w $7DB1
        dc.w    $7DB6                    ; 00AF33FA: dc.w $7DB6
        dc.w    $7DBB                    ; 00AF33FC: dc.w $7DBB
        dc.w    $7DBF                    ; 00AF33FE: dc.w $7DBF
        dc.w    $7DC0                    ; 00AF3400: dc.w $7DC0
        dc.w    $7DBF                    ; 00AF3402: dc.w $7DBF
        dc.w    $7DBE                    ; 00AF3404: dc.w $7DBE
        dc.w    $7DBA                    ; 00AF3406: dc.w $7DBA
        dc.w    $7DB7                    ; 00AF3408: dc.w $7DB7
        dc.w    $7DB3                    ; 00AF340A: dc.w $7DB3
        dc.w    $7DAA                    ; 00AF340C: dc.w $7DAA
        moveq   #$9F,d7                                 ; 00AF340E: $7E9F
        dc.w    $7F93                    ; 00AF3410: dc.w $7F93
        dc.w    $7F87                    ; 00AF3412: dc.w $7F87
        dc.w    $7F79                    ; 00AF3414: dc.w $7F79
        or.w    $-7F9B(a7),d0                           ; 00AF3416: $806F, $8065
        or.w    (a5)+,d0                                ; 00AF341A: $805D
        or.w    d0,(a4)+                                ; 00AF341C: $815C
        or.w    d0,(a3)+                                ; 00AF341E: $815B
        or.w    d0,(a2)                                 ; 00AF3420: $8152
        or.w    d1,d1                                   ; 00AF3422: $8241
        or.b    d1,$-7DE4(a5)                           ; 00AF3424: $832D, $821C
        or.b    (a7),d1                                 ; 00AF3428: $8217
        or.b    (a4),d1                                 ; 00AF342A: $8214
        or.b    d0,(a3)                                 ; 00AF342C: $8113
        or.b    d0,(a3)                                 ; 00AF342E: $8113
        or.b    (a5),d0                                 ; 00AF3430: $8015
        or.b    (a7),d0                                 ; 00AF3432: $8017
        or.b    (a0)+,d0                                ; 00AF3434: $8018
        dc.w    $7F1A                    ; 00AF3436: dc.w $7F1A
        dc.w    $7F1B                    ; 00AF3438: dc.w $7F1B
        dc.w    $7F1D                    ; 00AF343A: dc.w $7F1D
        moveq   #$26,d7                                 ; 00AF343C: $7E26
        dc.w    $7D32                    ; 00AF343E: dc.w $7D32
        dc.w    $7D3E                    ; 00AF3440: dc.w $7D3E
        moveq   #$4A,d7                                 ; 00AF3442: $7E4A
        moveq   #$58,d7                                 ; 00AF3444: $7E58
        moveq   #$60,d7                                 ; 00AF3446: $7E60
        moveq   #$62,d7                                 ; 00AF3448: $7E62
        dc.w    $7F60                    ; 00AF344A: dc.w $7F60
        or.w    (a3)+,d0                                ; 00AF344C: $805B
        or.w    (a7),d0                                 ; 00AF344E: $8057
        or.w    (a5),d0                                 ; 00AF3450: $8055
        or.w    (a6),d0                                 ; 00AF3452: $8056
        or.w    (a7),d0                                 ; 00AF3454: $8057
        or.w    (a4)+,d0                                ; 00AF3456: $805C
        dc.w    $7F66                    ; 00AF3458: dc.w $7F66
        dc.w    $7F71                    ; 00AF345A: dc.w $7F71
        dc.w    $7F7B                    ; 00AF345C: dc.w $7F7B
        dc.w    $7F86                    ; 00AF345E: dc.w $7F86
        dc.w    $7F96                    ; 00AF3460: dc.w $7F96
        moveq   #$A9,d7                                 ; 00AF3462: $7EA9
        moveq   #$BE,d7                                 ; 00AF3464: $7EBE
        moveq   #$CA,d7                                 ; 00AF3466: $7ECA
        dc.w    $7FCD                    ; 00AF3468: dc.w $7FCD
        dc.w    $7FCA                    ; 00AF346A: dc.w $7FCA
        dc.w    $7FC4                    ; 00AF346C: dc.w $7FC4
        dc.w    $7FBC                    ; 00AF346E: dc.w $7FBC
        moveq   #$B3,d7                                 ; 00AF3470: $7EB3
        moveq   #$AB,d7                                 ; 00AF3472: $7EAB
        moveq   #$A6,d7                                 ; 00AF3474: $7EA6
        dc.w    $7FA0                    ; 00AF3476: dc.w $7FA0
        dc.w    $7F9F                    ; 00AF3478: dc.w $7F9F
        or.l    -(a2),d0                                ; 00AF347A: $80A2
        or.l    -(a6),d0                                ; 00AF347C: $80A6
        dc.w    $7FA8                    ; 00AF347E: dc.w $7FA8
        or.l    $-7F51(a4),d0                           ; 00AF3480: $80AC, $80AF
        dc.w    $7FB0                    ; 00AF3484: dc.w $7FB0
        dc.w    $7FB0                    ; 00AF3486: dc.w $7FB0
        moveq   #$B3,d7                                 ; 00AF3488: $7EB3
        moveq   #$B8,d7                                 ; 00AF348A: $7EB8
        dc.w    $7DBE                    ; 00AF348C: dc.w $7DBE
        dc.w    $7DC3                    ; 00AF348E: dc.w $7DC3
        dc.w    $7DC7                    ; 00AF3490: dc.w $7DC7
        dc.w    $7DC7                    ; 00AF3492: dc.w $7DC7
        dc.w    $7DC5                    ; 00AF3494: dc.w $7DC5
        dc.w    $7DC2                    ; 00AF3496: dc.w $7DC2
        moveq   #$BD,d7                                 ; 00AF3498: $7EBD
        moveq   #$B7,d7                                 ; 00AF349A: $7EB7
        dc.w    $7FAE                    ; 00AF349C: dc.w $7FAE
        dc.w    $7FA4                    ; 00AF349E: dc.w $7FA4
        moveq   #$9F,d7                                 ; 00AF34A0: $7E9F
        moveq   #$9E,d7                                 ; 00AF34A2: $7E9E
        moveq   #$9D,d7                                 ; 00AF34A4: $7E9D
        moveq   #$9A,d7                                 ; 00AF34A6: $7E9A
        dc.w    $7F95                    ; 00AF34A8: dc.w $7F95
        dc.w    $7F8F                    ; 00AF34AA: dc.w $7F8F
        dc.w    $7F88                    ; 00AF34AC: dc.w $7F88
        dc.w    $807E                    ; 00AF34AE: dc.w $807E
        or.w    $-7FA3(a7),d0                           ; 00AF34B0: $806F, $805D
        or.w    a1,d0                                   ; 00AF34B4: $8049
        or.b    $25(a7,a0.w),d0                         ; 00AF34B6: $8037, $8125
        or.b    d0,(a0)+                                ; 00AF34BA: $8118
        or.b    d0,(a4)                                 ; 00AF34BC: $8114
        or.b    d0,(a3)                                 ; 00AF34BE: $8113
        or.b    (a3),d0                                 ; 00AF34C0: $8013
        or.b    d0,(a4)                                 ; 00AF34C2: $8114
        or.b    d0,(a6)                                 ; 00AF34C4: $8116
        or.b    d0,(a0)+                                ; 00AF34C6: $8118
        or.b    (a1)+,d0                                ; 00AF34C8: $8019
        dc.w    $7F1B                    ; 00AF34CA: dc.w $7F1B
        dc.w    $7F1D                    ; 00AF34CC: dc.w $7F1D
        dc.w    $7F27                    ; 00AF34CE: dc.w $7F27
        dc.w    $7F37                    ; 00AF34D0: dc.w $7F37
        moveq   #$47,d7                                 ; 00AF34D2: $7E47
        moveq   #$53,d7                                 ; 00AF34D4: $7E53
        moveq   #$5B,d7                                 ; 00AF34D6: $7E5B
        moveq   #$62,d7                                 ; 00AF34D8: $7E62
        moveq   #$66,d7                                 ; 00AF34DA: $7E66
        moveq   #$66,d7                                 ; 00AF34DC: $7E66
        dc.w    $7F62                    ; 00AF34DE: dc.w $7F62
        dc.w    $7F5F                    ; 00AF34E0: dc.w $7F5F
        dc.w    $7F5C                    ; 00AF34E2: dc.w $7F5C
        moveq   #$5C,d7                                 ; 00AF34E4: $7E5C
        moveq   #$5F,d7                                 ; 00AF34E6: $7E5F
        moveq   #$60,d7                                 ; 00AF34E8: $7E60
        dc.w    $7F5F                    ; 00AF34EA: dc.w $7F5F
        dc.w    $7F5F                    ; 00AF34EC: dc.w $7F5F
        dc.w    $7F63                    ; 00AF34EE: dc.w $7F63
        dc.w    $7F6C                    ; 00AF34F0: dc.w $7F6C
        dc.w    $7F77                    ; 00AF34F2: dc.w $7F77
        dc.w    $7F88                    ; 00AF34F4: dc.w $7F88
        dc.w    $7F9E                    ; 00AF34F6: dc.w $7F9E
        dc.w    $7FB1                    ; 00AF34F8: dc.w $7FB1
        dc.w    $7FBF                    ; 00AF34FA: dc.w $7FBF
        dc.w    $80C7                    ; 00AF34FC: dc.w $80C7
        dc.w    $7FCC                    ; 00AF34FE: dc.w $7FCC
        dc.w    $7FCC                    ; 00AF3500: dc.w $7FCC
        dc.w    $80C4                    ; 00AF3502: dc.w $80C4
        or.l    ($80AF80A8).l,d0                        ; 00AF3504: $80B9, $80AF, $80A8
        dc.w    $7FA5                    ; 00AF350A: dc.w $7FA5
        dc.w    $7FA7                    ; 00AF350C: dc.w $7FA7
        moveq   #$AA,d7                                 ; 00AF350E: $7EAA
        moveq   #$AC,d7                                 ; 00AF3510: $7EAC
        moveq   #$AE,d7                                 ; 00AF3512: $7EAE
        dc.w    $7DB1                    ; 00AF3514: dc.w $7DB1
        dc.w    $7DB5                    ; 00AF3516: dc.w $7DB5
        dc.w    $7DB7                    ; 00AF3518: dc.w $7DB7
        moveq   #$B5,d6                                 ; 00AF351A: $7CB5
        moveq   #$B4,d6                                 ; 00AF351C: $7CB4
        moveq   #$B5,d6                                 ; 00AF351E: $7CB5
        moveq   #$B7,d6                                 ; 00AF3520: $7CB7
        moveq   #$B8,d6                                 ; 00AF3522: $7CB8
        moveq   #$B9,d6                                 ; 00AF3524: $7CB9
        dc.w    $7DBA                    ; 00AF3526: dc.w $7DBA
        dc.w    $7DBA                    ; 00AF3528: dc.w $7DBA
        dc.w    $7DB9                    ; 00AF352A: dc.w $7DB9
        dc.w    $7DB7                    ; 00AF352C: dc.w $7DB7
        moveq   #$B3,d7                                 ; 00AF352E: $7EB3
        moveq   #$AF,d7                                 ; 00AF3530: $7EAF
        moveq   #$AB,d7                                 ; 00AF3532: $7EAB
        dc.w    $7FA2                    ; 00AF3534: dc.w $7FA2
        or.l    (a6),d0                                 ; 00AF3536: $8096
        or.l    a2,d0                                   ; 00AF3538: $808A
        dc.w    $817D                    ; 00AF353A: dc.w $817D
        or.w    d0,$6B(a3,a0.w)                         ; 00AF353C: $8173, $816B
        or.w    d0,(a6)+                                ; 00AF3540: $815E
        or.w    a3,d1                                   ; 00AF3542: $824B
        or.b    d1,$1E(a1,a0.w)                         ; 00AF3544: $8331, $841E
        or.b    (a0)+,d2                                ; 00AF3548: $8418
        or.b    d1,(a5)                                 ; 00AF354A: $8315
        or.b    (a4),d1                                 ; 00AF354C: $8214
        or.b    (a5),d1                                 ; 00AF354E: $8215
        or.b    (a6),d1                                 ; 00AF3550: $8216
        or.b    d0,(a0)+                                ; 00AF3552: $8118
        or.b    d0,(a1)+                                ; 00AF3554: $8119
        or.b    (a3)+,d0                                ; 00AF3556: $801B
        or.b    (a4)+,d0                                ; 00AF3558: $801C
        or.b    (a6)+,d0                                ; 00AF355A: $801E
        or.b    -(a2),d0                                ; 00AF355C: $8022
        dc.w    $7F2B                    ; 00AF355E: dc.w $7F2B
        dc.w    $7F37                    ; 00AF3560: dc.w $7F37
        moveq   #$40,d7                                 ; 00AF3562: $7E40
        moveq   #$47,d7                                 ; 00AF3564: $7E47
        moveq   #$4E,d7                                 ; 00AF3566: $7E4E
        dc.w    $7F57                    ; 00AF3568: dc.w $7F57
        moveq   #$5F,d7                                 ; 00AF356A: $7E5F
        moveq   #$67,d7                                 ; 00AF356C: $7E67
        moveq   #$6D,d7                                 ; 00AF356E: $7E6D
        moveq   #$73,d7                                 ; 00AF3570: $7E73
        moveq   #$79,d7                                 ; 00AF3572: $7E79
        moveq   #$81,d7                                 ; 00AF3574: $7E81
        moveq   #$88,d7                                 ; 00AF3576: $7E88
        dc.w    $7F8E                    ; 00AF3578: dc.w $7F8E
        or.l    (a2),d0                                 ; 00AF357A: $8092
        or.l    (a5),d0                                 ; 00AF357C: $8095
        or.l    (a4)+,d0                                ; 00AF357E: $809C
        dc.w    $7FA7                    ; 00AF3580: dc.w $7FA7
        dc.w    $7FB5                    ; 00AF3582: dc.w $7FB5
        dc.w    $7FC0                    ; 00AF3584: dc.w $7FC0
        dc.w    $7FC7                    ; 00AF3586: dc.w $7FC7
        dc.w    $80C9                    ; 00AF3588: dc.w $80C9
        dc.w    $80C4                    ; 00AF358A: dc.w $80C4
        or.l    d0,$-7D4F(pc)                           ; 00AF358C: $81BA, $82B1
        or.l    d0,$-7F60(a1)                           ; 00AF3590: $81A9, $80A0
        or.l    (a4)+,d0                                ; 00AF3594: $809C
        dc.w    $7F9F                    ; 00AF3596: dc.w $7F9F
        dc.w    $7FA3                    ; 00AF3598: dc.w $7FA3
        dc.w    $7FA9                    ; 00AF359A: dc.w $7FA9
        dc.w    $7FAE                    ; 00AF359C: dc.w $7FAE
        moveq   #$AE,d7                                 ; 00AF359E: $7EAE
        dc.w    $7DAA                    ; 00AF35A0: dc.w $7DAA
        dc.w    $7DA9                    ; 00AF35A2: dc.w $7DA9
        moveq   #$AD,d6                                 ; 00AF35A4: $7CAD
        moveq   #$AE,d6                                 ; 00AF35A6: $7CAE
        moveq   #$AA,d6                                 ; 00AF35A8: $7CAA
        moveq   #$A5,d6                                 ; 00AF35AA: $7CA5
        moveq   #$A9,d6                                 ; 00AF35AC: $7CA9
        dc.w    $7BB4                    ; 00AF35AE: dc.w $7BB4
        dc.w    $7BBD                    ; 00AF35B0: dc.w $7BBD
        moveq   #$C3,d6                                 ; 00AF35B2: $7CC3
        moveq   #$C8,d7                                 ; 00AF35B4: $7EC8
        moveq   #$C9,d7                                 ; 00AF35B6: $7EC9
        moveq   #$C5,d7                                 ; 00AF35B8: $7EC5
        dc.w    $7FC1                    ; 00AF35BA: dc.w $7FC1
        dc.w    $80BD                    ; 00AF35BC: dc.w $80BD
        or.l    $-4F(a6,a0.w),d0                        ; 00AF35BE: $80B6, $80B1
        or.l    $-7F62(a4),d0                           ; 00AF35C2: $80AC, $809E
        or.l    d0,a3                                   ; 00AF35C6: $818B
        or.w    d0,#$8170                               ; 00AF35C8: $817C, $8170
        or.w    -(a0),d0                                ; 00AF35CC: $8060
        or.w    a6,d0                                   ; 00AF35CE: $804E
        dc.w    $803D                    ; 00AF35D0: dc.w $803D
        or.b    $-7FE3(a3),d0                           ; 00AF35D2: $802B, $801D
        or.b    d0,(a6)                                 ; 00AF35D6: $8116
        or.b    (a4),d1                                 ; 00AF35D8: $8214
        or.b    (a3),d1                                 ; 00AF35DA: $8213
        or.b    (a4),d1                                 ; 00AF35DC: $8214
        or.b    d0,(a5)                                 ; 00AF35DE: $8115
        or.b    d0,(a7)                                 ; 00AF35E0: $8117
        or.b    d0,(a0)+                                ; 00AF35E2: $8118
        or.b    (a1)+,d0                                ; 00AF35E4: $8019
        dc.w    $7F1B                    ; 00AF35E6: dc.w $7F1B
        dc.w    $7F1C                    ; 00AF35E8: dc.w $7F1C
        or.b    (a5)+,d0                                ; 00AF35EA: $801D
        dc.w    $7F20                    ; 00AF35EC: dc.w $7F20
        moveq   #$2A,d7                                 ; 00AF35EE: $7E2A
        moveq   #$34,d7                                 ; 00AF35F0: $7E34
        moveq   #$3C,d7                                 ; 00AF35F2: $7E3C
        dc.w    $7F41                    ; 00AF35F4: dc.w $7F41
        dc.w    $7F43                    ; 00AF35F6: dc.w $7F43
        or.w    d6,d0                                   ; 00AF35F8: $8046
        or.w    a5,d0                                   ; 00AF35FA: $804D
        or.w    (a1)+,d0                                ; 00AF35FC: $8059
        dc.w    $7F6A                    ; 00AF35FE: dc.w $7F6A
        dc.w    $7F7B                    ; 00AF3600: dc.w $7F7B
        moveq   #$88,d7                                 ; 00AF3602: $7E88
        moveq   #$92,d7                                 ; 00AF3604: $7E92
        dc.w    $7FA0                    ; 00AF3606: dc.w $7FA0
        dc.w    $7FAC                    ; 00AF3608: dc.w $7FAC
        dc.w    $7FB4                    ; 00AF360A: dc.w $7FB4
        or.l    ($80BA).w,d0                            ; 00AF360C: $80B8, $80BA
        or.l    d0,($80BC80C1).l                        ; 00AF3610: $81B9, $80BC, $80C1
        dc.w    $7FC6                    ; 00AF3616: dc.w $7FC6
        dc.w    $80CE                    ; 00AF3618: dc.w $80CE
        dc.w    $80D5                    ; 00AF361A: dc.w $80D5
        dc.w    $81D6                    ; 00AF361C: dc.w $81D6
        dc.w    $81CC                    ; 00AF361E: dc.w $81CC
        dc.w    $80BF                    ; 00AF3620: dc.w $80BF
        dc.w    $7FB4                    ; 00AF3622: dc.w $7FB4
        moveq   #$AA,d7                                 ; 00AF3624: $7EAA
        moveq   #$A0,d7                                 ; 00AF3626: $7EA0
        dc.w    $7F99                    ; 00AF3628: dc.w $7F99
        dc.w    $7F94                    ; 00AF362A: dc.w $7F94
        moveq   #$90,d7                                 ; 00AF362C: $7E90
        dc.w    $7D8C                    ; 00AF362E: dc.w $7D8C
        dc.w    $7D8C                    ; 00AF3630: dc.w $7D8C
        moveq   #$91,d6                                 ; 00AF3632: $7C91
        moveq   #$96,d6                                 ; 00AF3634: $7C96
        dc.w    $7D98                    ; 00AF3636: dc.w $7D98
        moveq   #$98,d7                                 ; 00AF3638: $7E98
        moveq   #$9A,d7                                 ; 00AF363A: $7E9A
        moveq   #$9D,d7                                 ; 00AF363C: $7E9D
        dc.w    $7D9F                    ; 00AF363E: dc.w $7D9F
        dc.w    $7DA4                    ; 00AF3640: dc.w $7DA4
        dc.w    $7DAE                    ; 00AF3642: dc.w $7DAE
        dc.w    $7DB9                    ; 00AF3644: dc.w $7DB9
        dc.w    $7DC2                    ; 00AF3646: dc.w $7DC2
        moveq   #$C8,d7                                 ; 00AF3648: $7EC8
        dc.w    $7FC9                    ; 00AF364A: dc.w $7FC9
        dc.w    $80C7                    ; 00AF364C: dc.w $80C7
        dc.w    $80BF                    ; 00AF364E: dc.w $80BF
        or.l    $-64(a0,a0.w),d0                        ; 00AF3650: $80B0, $819C
        or.l    d5,d1                                   ; 00AF3654: $8285
        or.w    $66(a1,a0.w),d1                         ; 00AF3656: $8271, $8166
        or.w    d0,(a7)+                                ; 00AF365A: $815F
        or.w    d0,(a7)                                 ; 00AF365C: $8157
        or.w    d0,a6                                   ; 00AF365E: $814E
        or.w    d0,d4                                   ; 00AF3660: $8144
        or.b    d0,$22(a4,a0.w)                         ; 00AF3662: $8134, $8122
        or.b    (a1)+,d1                                ; 00AF3666: $8219
        or.b    (a6),d1                                 ; 00AF3668: $8216
        or.b    (a5),d1                                 ; 00AF366A: $8215
        or.b    (a5),d1                                 ; 00AF366C: $8215
        or.b    d0,(a6)                                 ; 00AF366E: $8116
        or.b    d0,(a0)+                                ; 00AF3670: $8118
        or.b    d0,(a1)+                                ; 00AF3672: $8119
        or.b    (a3)+,d0                                ; 00AF3674: $801B
        dc.w    $7F21                    ; 00AF3676: dc.w $7F21
        dc.w    $7F2B                    ; 00AF3678: dc.w $7F2B
        or.b    $34(a0,a0.w),d0                         ; 00AF367A: $8030, $8034
        dc.w    $7F36                    ; 00AF367E: dc.w $7F36
        dc.w    $7F37                    ; 00AF3680: dc.w $7F37
        moveq   #$3A,d7                                 ; 00AF3682: $7E3A
        moveq   #$3B,d7                                 ; 00AF3684: $7E3B
        dc.w    $7F39                    ; 00AF3686: dc.w $7F39
        dc.w    $7F38                    ; 00AF3688: dc.w $7F38
        dc.w    $7F38                    ; 00AF368A: dc.w $7F38
        dc.w    $7F3E                    ; 00AF368C: dc.w $7F3E
        dc.w    $7F48                    ; 00AF368E: dc.w $7F48
        dc.w    $7F56                    ; 00AF3690: dc.w $7F56
        moveq   #$66,d7                                 ; 00AF3692: $7E66
        dc.w    $7F78                    ; 00AF3694: dc.w $7F78
        dc.w    $7F87                    ; 00AF3696: dc.w $7F87
        dc.w    $7F93                    ; 00AF3698: dc.w $7F93
        or.l    -(a1),d0                                ; 00AF369A: $80A1
        or.l    $-40(a2,a0.w),d0                        ; 00AF369C: $80B2, $80C0
        dc.w    $80CC                    ; 00AF36A0: dc.w $80CC
        dc.w    $80D2                    ; 00AF36A2: dc.w $80D2
        dc.w    $80D3                    ; 00AF36A4: dc.w $80D3
        dc.w    $80CE                    ; 00AF36A6: dc.w $80CE
        dc.w    $80C7                    ; 00AF36A8: dc.w $80C7
        dc.w    $7FBF                    ; 00AF36AA: dc.w $7FBF
        dc.w    $7FB5                    ; 00AF36AC: dc.w $7FB5
        dc.w    $7FAC                    ; 00AF36AE: dc.w $7FAC
        dc.w    $7FA6                    ; 00AF36B0: dc.w $7FA6
        moveq   #$A8,d7                                 ; 00AF36B2: $7EA8
        moveq   #$AE,d7                                 ; 00AF36B4: $7EAE
        dc.w    $7DB5                    ; 00AF36B6: dc.w $7DB5
        moveq   #$B5,d7                                 ; 00AF36B8: $7EB5
        moveq   #$B0,d7                                 ; 00AF36BA: $7EB0
        moveq   #$AC,d7                                 ; 00AF36BC: $7EAC
        moveq   #$A9,d7                                 ; 00AF36BE: $7EA9
        dc.w    $7DA5                    ; 00AF36C0: dc.w $7DA5
        moveq   #$A5,d7                                 ; 00AF36C2: $7EA5
        moveq   #$AB,d7                                 ; 00AF36C4: $7EAB
        dc.w    $7DB5                    ; 00AF36C6: dc.w $7DB5
        dc.w    $7DBD                    ; 00AF36C8: dc.w $7DBD
        dc.w    $7DC2                    ; 00AF36CA: dc.w $7DC2
        moveq   #$C3,d7                                 ; 00AF36CC: $7EC3
        moveq   #$C1,d7                                 ; 00AF36CE: $7EC1
        dc.w    $7FBD                    ; 00AF36D0: dc.w $7FBD
        dc.w    $7FB8                    ; 00AF36D2: dc.w $7FB8
        or.l    $-57(a1,a0.w),d0                        ; 00AF36D4: $80B1, $80A9
        or.l    -(a2),d0                                ; 00AF36D8: $80A2
        or.l    -(a0),d0                                ; 00AF36DA: $80A0
        or.l    -(a1),d0                                ; 00AF36DC: $80A1
        dc.w    $7FA2                    ; 00AF36DE: dc.w $7FA2
        or.l    -(a2),d0                                ; 00AF36E0: $80A2
        or.l    (a7)+,d0                                ; 00AF36E2: $809F
        or.l    (a1)+,d0                                ; 00AF36E4: $8099
        or.l    d0,(a1)                                 ; 00AF36E6: $8191
        or.l    d0,a1                                   ; 00AF36E8: $8189
        dc.w    $817F                    ; 00AF36EA: dc.w $817F
        or.w    d0,$5F(a1,a0.w)                         ; 00AF36EC: $8171, $815F
        or.w    d0,a5                                   ; 00AF36F0: $814D
        or.w    d0,d2                                   ; 00AF36F2: $8142
        or.b    $26(a5,a0.w),d0                         ; 00AF36F4: $8035, $8026
        or.b    d0,(a2)+                                ; 00AF36F8: $811A
        or.b    d0,(a7)                                 ; 00AF36FA: $8117
        or.b    d0,(a6)                                 ; 00AF36FC: $8116
        or.b    d0,(a5)                                 ; 00AF36FE: $8115
        or.b    d0,(a6)                                 ; 00AF3700: $8116
        or.b    (a0)+,d0                                ; 00AF3702: $8018
        dc.w    $7F19                    ; 00AF3704: dc.w $7F19
        dc.w    $7F1B                    ; 00AF3706: dc.w $7F1B
        dc.w    $7F1C                    ; 00AF3708: dc.w $7F1C
        moveq   #$1E,d7                                 ; 00AF370A: $7E1E
        dc.w    $7D23                    ; 00AF370C: dc.w $7D23
        dc.w    $7D2A                    ; 00AF370E: dc.w $7D2A
        moveq   #$32,d6                                 ; 00AF3710: $7C32
        dc.w    $7D39                    ; 00AF3712: dc.w $7D39
        dc.w    $7D3F                    ; 00AF3714: dc.w $7D3F
        moveq   #$47,d7                                 ; 00AF3716: $7E47
        moveq   #$50,d7                                 ; 00AF3718: $7E50
        dc.w    $7F59                    ; 00AF371A: dc.w $7F59
        or.w    -(a3),d0                                ; 00AF371C: $8063
        or.w    d0,$-7E8E(a4)                           ; 00AF371E: $816C, $8172
        or.w    $7B(a6,a0.w),d1                         ; 00AF3722: $8276, $827B
        or.l    d0,d1                                   ; 00AF3726: $8280
        or.l    d0,d1                                   ; 00AF3728: $8181
        or.l    d0,d4                                   ; 00AF372A: $8184
        or.l    d0,a7                                   ; 00AF372C: $818F
        or.l    -(a3),d0                                ; 00AF372E: $80A3
        dc.w    $7FBB                    ; 00AF3730: dc.w $7FBB
        dc.w    $7FCE                    ; 00AF3732: dc.w $7FCE
        dc.w    $80D8                    ; 00AF3734: dc.w $80D8
        dc.w    $7FDC                    ; 00AF3736: dc.w $7FDC
        moveq   #$D7,d7                                 ; 00AF3738: $7ED7
        moveq   #$CD,d7                                 ; 00AF373A: $7ECD
        dc.w    $7DC0                    ; 00AF373C: dc.w $7DC0
        dc.w    $7DB3                    ; 00AF373E: dc.w $7DB3
        moveq   #$A8,d6                                 ; 00AF3740: $7CA8
        moveq   #$A2,d6                                 ; 00AF3742: $7CA2
        dc.w    $7D9F                    ; 00AF3744: dc.w $7D9F
        dc.w    $7D9F                    ; 00AF3746: dc.w $7D9F
        dc.w    $7DA2                    ; 00AF3748: dc.w $7DA2
        dc.w    $7DA6                    ; 00AF374A: dc.w $7DA6
        moveq   #$A7,d7                                 ; 00AF374C: $7EA7
        moveq   #$AA,d7                                 ; 00AF374E: $7EAA
        moveq   #$AE,d7                                 ; 00AF3750: $7EAE
        dc.w    $7DAF                    ; 00AF3752: dc.w $7DAF
        dc.w    $7DAE                    ; 00AF3754: dc.w $7DAE
        moveq   #$AB,d7                                 ; 00AF3756: $7EAB
        moveq   #$A6,d7                                 ; 00AF3758: $7EA6
        moveq   #$A4,d7                                 ; 00AF375A: $7EA4
        moveq   #$A4,d7                                 ; 00AF375C: $7EA4
        moveq   #$A6,d7                                 ; 00AF375E: $7EA6
        dc.w    $7FA8                    ; 00AF3760: dc.w $7FA8
        dc.w    $7FAA                    ; 00AF3762: dc.w $7FAA
        dc.w    $7FAD                    ; 00AF3764: dc.w $7FAD
        dc.w    $7FB1                    ; 00AF3766: dc.w $7FB1
        dc.w    $7FB0                    ; 00AF3768: dc.w $7FB0
        or.l    $-7F59(a3),d0                           ; 00AF376A: $80AB, $80A7
        or.l    -(a5),d0                                ; 00AF376E: $80A5
        or.l    -(a2),d0                                ; 00AF3770: $80A2
        or.l    -(a2),d0                                ; 00AF3772: $80A2
        or.l    -(a6),d0                                ; 00AF3774: $80A6
        or.l    -(a7),d0                                ; 00AF3776: $80A7
        or.l    (a5)+,d0                                ; 00AF3778: $809D
        or.l    d0,a6                                   ; 00AF377A: $818E
        dc.w    $817E                    ; 00AF377C: dc.w $817E
        or.w    $-7FAA(a5),d0                           ; 00AF377E: $806D, $8056
        dc.w    $803F                    ; 00AF3782: dc.w $803F
        or.b    d0,$-7EE6(a1)                           ; 00AF3784: $8129, $811A
        or.b    (a6),d0                                 ; 00AF3788: $8016
        or.b    (a3),d0                                 ; 00AF378A: $8013
        or.b    d0,(a3)                                 ; 00AF378C: $8113
        or.b    d0,(a4)                                 ; 00AF378E: $8114
        or.b    (a6),d0                                 ; 00AF3790: $8016
        or.b    (a0)+,d0                                ; 00AF3792: $8018
        or.b    (a1)+,d0                                ; 00AF3794: $8019
        or.b    (a2)+,d0                                ; 00AF3796: $801A
        or.b    (a4)+,d0                                ; 00AF3798: $801C
        dc.w    $7F1D                    ; 00AF379A: dc.w $7F1D
        dc.w    $7F21                    ; 00AF379C: dc.w $7F21
        dc.w    $7F25                    ; 00AF379E: dc.w $7F25
        or.b    $-7FD5(a0),d0                           ; 00AF37A0: $8028, $802B
        or.b    $3F(a3,a0.w),d0                         ; 00AF37A4: $8033, $803F
        or.w    a5,d0                                   ; 00AF37A8: $804D
        or.w    d0,(a7)                                 ; 00AF37AA: $8157
        or.w    -(a0),d1                                ; 00AF37AC: $8260
        or.w    $-7D8F(a0),d1                           ; 00AF37AE: $8268, $8271
        or.w    $79(a6,a0.w),d1                         ; 00AF37B2: $8276, $8279
        dc.w    $827D                    ; 00AF37B6: dc.w $827D
        or.l    d0,d7                                   ; 00AF37B8: $8187
        or.l    d0,(a5)                                 ; 00AF37BA: $8195
        or.l    -(a5),d0                                ; 00AF37BC: $80A5
        dc.w    $7FB6                    ; 00AF37BE: dc.w $7FB6
        moveq   #$C4,d7                                 ; 00AF37C0: $7EC4
        dc.w    $7DCE                    ; 00AF37C2: dc.w $7DCE
        dc.w    $7DCF                    ; 00AF37C4: dc.w $7DCF
        dc.w    $7DCB                    ; 00AF37C6: dc.w $7DCB
        moveq   #$C7,d6                                 ; 00AF37C8: $7CC7
        moveq   #$C2,d6                                 ; 00AF37CA: $7CC2
        dc.w    $7DBB                    ; 00AF37CC: dc.w $7DBB
        moveq   #$B4,d7                                 ; 00AF37CE: $7EB4
        moveq   #$AA,d7                                 ; 00AF37D0: $7EAA
        moveq   #$A2,d7                                 ; 00AF37D2: $7EA2
        moveq   #$A2,d7                                 ; 00AF37D4: $7EA2
        moveq   #$A6,d7                                 ; 00AF37D6: $7EA6
        moveq   #$A6,d7                                 ; 00AF37D8: $7EA6
        dc.w    $7FA1                    ; 00AF37DA: dc.w $7FA1
        dc.w    $7F9D                    ; 00AF37DC: dc.w $7F9D
        dc.w    $7F9E                    ; 00AF37DE: dc.w $7F9E
        moveq   #$A3,d7                                 ; 00AF37E0: $7EA3
        moveq   #$AA,d7                                 ; 00AF37E2: $7EAA
        dc.w    $7FAD                    ; 00AF37E4: dc.w $7FAD
        dc.w    $7FA8                    ; 00AF37E6: dc.w $7FA8
        or.l    (a7)+,d0                                ; 00AF37E8: $809F
        dc.w    $7F99                    ; 00AF37EA: dc.w $7F99
        dc.w    $7F9A                    ; 00AF37EC: dc.w $7F9A
        or.l    -(a1),d0                                ; 00AF37EE: $80A1
        or.l    d0,$-7E54(a1)                           ; 00AF37F0: $81A9, $81AC
        or.l    d0,$-7E51(a4)                           ; 00AF37F4: $81AC, $81AF
        or.l    $-40(a7,d7.l),d0                        ; 00AF37F8: $80B7, $7FC0
        moveq   #$C6,d7                                 ; 00AF37FC: $7EC6
        moveq   #$C9,d7                                 ; 00AF37FE: $7EC9
        moveq   #$C7,d7                                 ; 00AF3800: $7EC7
        moveq   #$C1,d7                                 ; 00AF3802: $7EC1
        moveq   #$B7,d7                                 ; 00AF3804: $7EB7
        moveq   #$AB,d7                                 ; 00AF3806: $7EAB
        dc.w    $7D9D                    ; 00AF3808: dc.w $7D9D
        dc.w    $7D92                    ; 00AF380A: dc.w $7D92
        moveq   #$86,d7                                 ; 00AF380C: $7E86
        dc.w    $7F72                    ; 00AF380E: dc.w $7F72
        or.w    (a0)+,d0                                ; 00AF3810: $8058
        dc.w    $813D                    ; 00AF3812: dc.w $813D
        or.b    d0,-(a5)                                ; 00AF3814: $8125
        or.b    d0,(a0)+                                ; 00AF3816: $8118
        or.b    (a4),d1                                 ; 00AF3818: $8214
        or.b    (a1),d1                                 ; 00AF381A: $8211
        or.b    d0,(a1)                                 ; 00AF381C: $8111
        or.b    d0,(a3)                                 ; 00AF381E: $8113
        or.b    d0,(a5)                                 ; 00AF3820: $8115
        or.b    (a6),d1                                 ; 00AF3822: $8216
        or.b    (a0)+,d1                                ; 00AF3824: $8218
        or.b    (a1)+,d1                                ; 00AF3826: $8219
        or.b    (a2)+,d1                                ; 00AF3828: $821A
        or.b    (a4)+,d1                                ; 00AF382A: $821C
        or.b    d0,(a5)+                                ; 00AF382C: $811D
        or.b    (a6)+,d0                                ; 00AF382E: $801E
        or.b    -(a0),d0                                ; 00AF3830: $8020
        or.b    -(a7),d0                                ; 00AF3832: $8027
        or.b    $-7EC8(a7),d0                           ; 00AF3834: $802F, $8138
        or.w    d0,d3                                   ; 00AF3838: $8143
        or.w    (a2),d0                                 ; 00AF383A: $8052
        or.w    -(a6),d0                                ; 00AF383C: $8066
        dc.w    $7F7C                    ; 00AF383E: dc.w $7F7C
        moveq   #$8A,d7                                 ; 00AF3840: $7E8A
        dc.w    $7F96                    ; 00AF3842: dc.w $7F96
        dc.w    $7FA4                    ; 00AF3844: dc.w $7FA4
        dc.w    $7FAE                    ; 00AF3846: dc.w $7FAE
        dc.w    $7FB6                    ; 00AF3848: dc.w $7FB6
        moveq   #$C6,d7                                 ; 00AF384A: $7EC6
        dc.w    $7DD6                    ; 00AF384C: dc.w $7DD6
        moveq   #$DB,d6                                 ; 00AF384E: $7CDB
        dc.w    $7DD7                    ; 00AF3850: dc.w $7DD7
        moveq   #$D6,d7                                 ; 00AF3852: $7ED6
        moveq   #$DB,d7                                 ; 00AF3854: $7EDB
        moveq   #$DB,d7                                 ; 00AF3856: $7EDB
        moveq   #$D9,d7                                 ; 00AF3858: $7ED9
        dc.w    $7FD4                    ; 00AF385A: dc.w $7FD4
        dc.w    $7FCA                    ; 00AF385C: dc.w $7FCA
        moveq   #$B9,d7                                 ; 00AF385E: $7EB9
        dc.w    $7FA4                    ; 00AF3860: dc.w $7FA4
        dc.w    $7F94                    ; 00AF3862: dc.w $7F94
        dc.w    $7F89                    ; 00AF3864: dc.w $7F89
        dc.w    $7F83                    ; 00AF3866: dc.w $7F83
        dc.w    $7F82                    ; 00AF3868: dc.w $7F82
        dc.w    $7F86                    ; 00AF386A: dc.w $7F86
        dc.w    $7F8C                    ; 00AF386C: dc.w $7F8C
        dc.w    $7F92                    ; 00AF386E: dc.w $7F92
        dc.w    $7F96                    ; 00AF3870: dc.w $7F96
        dc.w    $7F95                    ; 00AF3872: dc.w $7F95
        or.l    (a1),d0                                 ; 00AF3874: $8091
        or.l    a6,d0                                   ; 00AF3876: $808E
        dc.w    $7F90                    ; 00AF3878: dc.w $7F90
        dc.w    $7F94                    ; 00AF387A: dc.w $7F94
        dc.w    $7F94                    ; 00AF387C: dc.w $7F94
        dc.w    $7F95                    ; 00AF387E: dc.w $7F95
        moveq   #$9B,d7                                 ; 00AF3880: $7E9B
        moveq   #$A0,d7                                 ; 00AF3882: $7EA0
        moveq   #$A6,d7                                 ; 00AF3884: $7EA6
        dc.w    $7FB0                    ; 00AF3886: dc.w $7FB0
        or.l    $7FC2(pc),d0                            ; 00AF3888: $80BA, $7FC2
        moveq   #$C8,d7                                 ; 00AF388C: $7EC8
        dc.w    $7DCC                    ; 00AF388E: dc.w $7DCC
        dc.w    $7DC7                    ; 00AF3890: dc.w $7DC7
        dc.w    $7DBD                    ; 00AF3892: dc.w $7DBD
        moveq   #$B0,d7                                 ; 00AF3894: $7EB0
        moveq   #$A0,d7                                 ; 00AF3896: $7EA0
        dc.w    $7F8D                    ; 00AF3898: dc.w $7F8D
        or.w    ($80668152).l,d0                        ; 00AF389A: $8079, $8066, $8152
        or.b    d0,#$0026                               ; 00AF38A0: $813C, $8226
        or.b    (a0)+,d1                                ; 00AF38A4: $8218
        or.b    (a3),d1                                 ; 00AF38A6: $8213
        or.b    d1,(a1)                                 ; 00AF38A8: $8311
        or.b    (a1),d2                                 ; 00AF38AA: $8411
        or.b    d1,(a2)                                 ; 00AF38AC: $8312
        or.b    (a3),d1                                 ; 00AF38AE: $8213
        or.b    (a5),d1                                 ; 00AF38B0: $8215
        or.b    (a6),d1                                 ; 00AF38B2: $8216
        or.b    (a0)+,d1                                ; 00AF38B4: $8218
        or.b    (a1)+,d1                                ; 00AF38B6: $8219
        or.b    (a2)+,d0                                ; 00AF38B8: $801A
        dc.w    $7F1B                    ; 00AF38BA: dc.w $7F1B
        or.b    (a5)+,d0                                ; 00AF38BC: $801D
        or.b    (a6)+,d0                                ; 00AF38BE: $801E
        dc.w    $7F20                    ; 00AF38C0: dc.w $7F20
        dc.w    $7F28                    ; 00AF38C2: dc.w $7F28
        dc.w    $7F38                    ; 00AF38C4: dc.w $7F38
        dc.w    $7F47                    ; 00AF38C6: dc.w $7F47
        or.w    (a0),d0                                 ; 00AF38C8: $8050
        or.w    (a0)+,d0                                ; 00AF38CA: $8058
        or.w    -(a1),d0                                ; 00AF38CC: $8061
        or.w    $-7F89(a4),d0                           ; 00AF38CE: $806C, $8077
        dc.w    $7F83                    ; 00AF38D2: dc.w $7F83
        dc.w    $7F96                    ; 00AF38D4: dc.w $7F96
        moveq   #$AA,d7                                 ; 00AF38D6: $7EAA
        dc.w    $7DBF                    ; 00AF38D8: dc.w $7DBF
        dc.w    $7DD1                    ; 00AF38DA: dc.w $7DD1
        dc.w    $7DDC                    ; 00AF38DC: dc.w $7DDC
        moveq   #$DE,d6                                 ; 00AF38DE: $7CDE
        dc.w    $7DE0                    ; 00AF38E0: dc.w $7DE0
        dc.w    $7DDF                    ; 00AF38E2: dc.w $7DDF
        moveq   #$DA,d7                                 ; 00AF38E4: $7EDA
        moveq   #$CE,d7                                 ; 00AF38E6: $7ECE
        dc.w    $7FC0                    ; 00AF38E8: dc.w $7FC0
        dc.w    $7FB2                    ; 00AF38EA: dc.w $7FB2
        dc.w    $7FA8                    ; 00AF38EC: dc.w $7FA8
        dc.w    $7FA4                    ; 00AF38EE: dc.w $7FA4
        dc.w    $7FA2                    ; 00AF38F0: dc.w $7FA2
        dc.w    $7F9E                    ; 00AF38F2: dc.w $7F9E
        or.l    (a5)+,d0                                ; 00AF38F4: $809D
        or.l    (a6)+,d0                                ; 00AF38F6: $809E
        dc.w    $7F9F                    ; 00AF38F8: dc.w $7F9F
        dc.w    $7FA1                    ; 00AF38FA: dc.w $7FA1
        dc.w    $7FA4                    ; 00AF38FC: dc.w $7FA4
        or.l    -(a2),d0                                ; 00AF38FE: $80A2
        or.l    (a4)+,d0                                ; 00AF3900: $809C
        or.l    (a2)+,d0                                ; 00AF3902: $809A
        dc.w    $7F9B                    ; 00AF3904: dc.w $7F9B
        dc.w    $7F9D                    ; 00AF3906: dc.w $7F9D
        dc.w    $7F9D                    ; 00AF3908: dc.w $7F9D
        or.l    (a5)+,d0                                ; 00AF390A: $809D
        dc.w    $7FA0                    ; 00AF390C: dc.w $7FA0
        dc.w    $7FA5                    ; 00AF390E: dc.w $7FA5
        moveq   #$A8,d7                                 ; 00AF3910: $7EA8
        dc.w    $7FAE                    ; 00AF3912: dc.w $7FAE
        dc.w    $7FB8                    ; 00AF3914: dc.w $7FB8
        dc.w    $7FBE                    ; 00AF3916: dc.w $7FBE
        moveq   #$B7,d7                                 ; 00AF3918: $7EB7
        dc.w    $7FAD                    ; 00AF391A: dc.w $7FAD
        moveq   #$A6,d7                                 ; 00AF391C: $7EA6
        moveq   #$9F,d7                                 ; 00AF391E: $7E9F
        moveq   #$98,d7                                 ; 00AF3920: $7E98
        moveq   #$94,d7                                 ; 00AF3922: $7E94
        dc.w    $7F90                    ; 00AF3924: dc.w $7F90
        dc.w    $7F88                    ; 00AF3926: dc.w $7F88
        or.w    $6C(pc,a0.w),d0                         ; 00AF3928: $807B, $806C
        or.w    d0,(a7)                                 ; 00AF392C: $8157
        dc.w    $813F                    ; 00AF392E: dc.w $813F
        or.b    -(a7),d1                                ; 00AF3930: $8227
        or.b    (a1)+,d1                                ; 00AF3932: $8219
        or.b    d1,(a3)                                 ; 00AF3934: $8313
        or.b    d1,(a1)                                 ; 00AF3936: $8311
        or.b    (a1),d1                                 ; 00AF3938: $8211
        or.b    (a2),d1                                 ; 00AF393A: $8212
        or.b    d0,(a4)                                 ; 00AF393C: $8114
        or.b    d0,(a5)                                 ; 00AF393E: $8115
        or.b    d0,(a7)                                 ; 00AF3940: $8117
        or.b    d0,(a0)+                                ; 00AF3942: $8118
        or.b    (a2)+,d0                                ; 00AF3944: $801A
        or.b    (a3)+,d0                                ; 00AF3946: $801B
        dc.w    $7F1D                    ; 00AF3948: dc.w $7F1D
        dc.w    $7F25                    ; 00AF394A: dc.w $7F25
        dc.w    $7F36                    ; 00AF394C: dc.w $7F36
        moveq   #$45,d7                                 ; 00AF394E: $7E45
        moveq   #$50,d7                                 ; 00AF3950: $7E50
        dc.w    $7F5D                    ; 00AF3952: dc.w $7F5D
        dc.w    $7F69                    ; 00AF3954: dc.w $7F69
        dc.w    $7F73                    ; 00AF3956: dc.w $7F73
        dc.w    $807F                    ; 00AF3958: dc.w $807F
        or.l    a4,d0                                   ; 00AF395A: $808C
        dc.w    $7F95                    ; 00AF395C: dc.w $7F95
        dc.w    $7F98                    ; 00AF395E: dc.w $7F98
        dc.w    $7F9A                    ; 00AF3960: dc.w $7F9A
        dc.w    $7F96                    ; 00AF3962: dc.w $7F96
        dc.w    $7F87                    ; 00AF3964: dc.w $7F87
        dc.w    $7F7C                    ; 00AF3966: dc.w $7F7C
        moveq   #$86,d7                                 ; 00AF3968: $7E86
        moveq   #$9E,d6                                 ; 00AF396A: $7C9E
        dc.w    $7BB3                    ; 00AF396C: dc.w $7BB3
        moveq   #$C6,d6                                 ; 00AF396E: $7CC6
        dc.w    $7DD3                    ; 00AF3970: dc.w $7DD3
        dc.w    $7DD9                    ; 00AF3972: dc.w $7DD9
        moveq   #$D8,d7                                 ; 00AF3974: $7ED8
        moveq   #$D0,d7                                 ; 00AF3976: $7ED0
        moveq   #$C7,d7                                 ; 00AF3978: $7EC7
        moveq   #$BD,d7                                 ; 00AF397A: $7EBD
        dc.w    $7FB0                    ; 00AF397C: dc.w $7FB0
        dc.w    $7FA0                    ; 00AF397E: dc.w $7FA0
        or.l    (a1),d0                                 ; 00AF3980: $8091
        or.l    d7,d0                                   ; 00AF3982: $8087
        dc.w    $7F84                    ; 00AF3984: dc.w $7F84
        dc.w    $7F89                    ; 00AF3986: dc.w $7F89
        dc.w    $7F8F                    ; 00AF3988: dc.w $7F8F
        dc.w    $7F95                    ; 00AF398A: dc.w $7F95
        dc.w    $7F9B                    ; 00AF398C: dc.w $7F9B
        dc.w    $7F9E                    ; 00AF398E: dc.w $7F9E
        dc.w    $7F9D                    ; 00AF3990: dc.w $7F9D
        or.l    (a2)+,d0                                ; 00AF3992: $809A
        dc.w    $7F99                    ; 00AF3994: dc.w $7F99
        dc.w    $7F97                    ; 00AF3996: dc.w $7F97
        dc.w    $7F93                    ; 00AF3998: dc.w $7F93
        dc.w    $7F91                    ; 00AF399A: dc.w $7F91
        dc.w    $7F95                    ; 00AF399C: dc.w $7F95
        moveq   #$9A,d7                                 ; 00AF399E: $7E9A
        moveq   #$9C,d7                                 ; 00AF39A0: $7E9C
        moveq   #$A0,d7                                 ; 00AF39A2: $7EA0
        moveq   #$A8,d7                                 ; 00AF39A4: $7EA8
        moveq   #$AF,d7                                 ; 00AF39A6: $7EAF
        moveq   #$B6,d7                                 ; 00AF39A8: $7EB6
        dc.w    $7DBD                    ; 00AF39AA: dc.w $7DBD
        dc.w    $7DBD                    ; 00AF39AC: dc.w $7DBD
        dc.w    $7DB5                    ; 00AF39AE: dc.w $7DB5
        dc.w    $7DA6                    ; 00AF39B0: dc.w $7DA6
        moveq   #$98,d7                                 ; 00AF39B2: $7E98
        moveq   #$8D,d7                                 ; 00AF39B4: $7E8D
        dc.w    $7F83                    ; 00AF39B6: dc.w $7F83
        dc.w    $7F75                    ; 00AF39B8: dc.w $7F75
        or.w    -(a6),d0                                ; 00AF39BA: $8066
        or.w    (a3),d0                                 ; 00AF39BC: $8053
        or.w    d0,d0                                   ; 00AF39BE: $8140
        or.b    d0,$-7EE3(a6)                           ; 00AF39C0: $812E, $811D
        or.b    (a5),d1                                 ; 00AF39C4: $8215
        or.b    (a3),d2                                 ; 00AF39C6: $8413
        or.b    (a2),d2                                 ; 00AF39C8: $8412
        or.b    d1,(a2)                                 ; 00AF39CA: $8312
        or.b    d1,(a4)                                 ; 00AF39CC: $8314
        or.b    d1,(a6)                                 ; 00AF39CE: $8316
        or.b    d1,(a7)                                 ; 00AF39D0: $8317
        or.b    (a0)+,d1                                ; 00AF39D2: $8218
        or.b    d0,(a2)+                                ; 00AF39D4: $811A
        or.b    (a3)+,d0                                ; 00AF39D6: $801B
        or.b    (a5)+,d0                                ; 00AF39D8: $801D
        dc.w    $7F21                    ; 00AF39DA: dc.w $7F21
        dc.w    $7F2E                    ; 00AF39DC: dc.w $7F2E
        moveq   #$3E,d7                                 ; 00AF39DE: $7E3E
        moveq   #$50,d7                                 ; 00AF39E0: $7E50
        dc.w    $7F5F                    ; 00AF39E2: dc.w $7F5F
        dc.w    $7F69                    ; 00AF39E4: dc.w $7F69
        dc.w    $7F6C                    ; 00AF39E6: dc.w $7F6C
        dc.w    $7F6F                    ; 00AF39E8: dc.w $7F6F
        dc.w    $7F74                    ; 00AF39EA: dc.w $7F74
        dc.w    $7F7C                    ; 00AF39EC: dc.w $7F7C
        dc.w    $7F80                    ; 00AF39EE: dc.w $7F80
        or.l    d1,d0                                   ; 00AF39F0: $8081
        or.l    d2,d0                                   ; 00AF39F2: $8082
        dc.w    $7F88                    ; 00AF39F4: dc.w $7F88
        dc.w    $7F94                    ; 00AF39F6: dc.w $7F94
        moveq   #$A8,d7                                 ; 00AF39F8: $7EA8
        moveq   #$C0,d7                                 ; 00AF39FA: $7EC0
        dc.w    $7DD2                    ; 00AF39FC: dc.w $7DD2
        moveq   #$D9,d6                                 ; 00AF39FE: $7CD9
        moveq   #$DC,d6                                 ; 00AF3A00: $7CDC
        moveq   #$DE,d6                                 ; 00AF3A02: $7CDE
        dc.w    $7DDB                    ; 00AF3A04: dc.w $7DDB
        moveq   #$D3,d7                                 ; 00AF3A06: $7ED3
        moveq   #$C5,d7                                 ; 00AF3A08: $7EC5
        moveq   #$B5,d7                                 ; 00AF3A0A: $7EB5
        moveq   #$A8,d7                                 ; 00AF3A0C: $7EA8
        moveq   #$9F,d7                                 ; 00AF3A0E: $7E9F
        moveq   #$9A,d7                                 ; 00AF3A10: $7E9A
        dc.w    $7F99                    ; 00AF3A12: dc.w $7F99
        or.l    (a0)+,d0                                ; 00AF3A14: $8098
        or.l    (a5),d0                                 ; 00AF3A16: $8095
        or.l    d0,a7                                   ; 00AF3A18: $818F
        or.l    d0,a0                                   ; 00AF3A1A: $8188
        or.l    d0,d1                                   ; 00AF3A1C: $8181
        or.l    d0,d0                                   ; 00AF3A1E: $8080
        dc.w    $7F83                    ; 00AF3A20: dc.w $7F83
        moveq   #$8A,d7                                 ; 00AF3A22: $7E8A
        dc.w    $7F91                    ; 00AF3A24: dc.w $7F91
        or.l    (a1)+,d0                                ; 00AF3A26: $8099
        or.l    -(a2),d0                                ; 00AF3A28: $80A2
        or.l    -(a7),d0                                ; 00AF3A2A: $80A7
        dc.w    $7FA9                    ; 00AF3A2C: dc.w $7FA9
        dc.w    $7FAF                    ; 00AF3A2E: dc.w $7FAF
        dc.w    $7FB4                    ; 00AF3A30: dc.w $7FB4
        moveq   #$B5,d7                                 ; 00AF3A32: $7EB5
        moveq   #$B5,d7                                 ; 00AF3A34: $7EB5
        moveq   #$B2,d7                                 ; 00AF3A36: $7EB2
        dc.w    $7DAB                    ; 00AF3A38: dc.w $7DAB
        dc.w    $7DA9                    ; 00AF3A3A: dc.w $7DA9
        dc.w    $7DAE                    ; 00AF3A3C: dc.w $7DAE
        moveq   #$B0,d6                                 ; 00AF3A3E: $7CB0
        dc.w    $7DAE                    ; 00AF3A40: dc.w $7DAE
        moveq   #$AA,d7                                 ; 00AF3A42: $7EAA
        moveq   #$9C,d7                                 ; 00AF3A44: $7E9C
        moveq   #$87,d7                                 ; 00AF3A46: $7E87
        dc.w    $7F73                    ; 00AF3A48: dc.w $7F73
        or.w    (a4)+,d0                                ; 00AF3A4A: $805C
        or.w    d4,d0                                   ; 00AF3A4C: $8044
        or.b    d0,$-7DE2(a7)                           ; 00AF3A4E: $812F, $821E
        or.b    (a4),d1                                 ; 00AF3A52: $8214
        or.b    d1,(a2)                                 ; 00AF3A54: $8312
        or.b    d1,(a1)                                 ; 00AF3A56: $8311
        or.b    (a1),d1                                 ; 00AF3A58: $8211
        or.b    (a3),d1                                 ; 00AF3A5A: $8213
        or.b    (a5),d1                                 ; 00AF3A5C: $8215
        or.b    (a6),d1                                 ; 00AF3A5E: $8216
        or.b    d0,(a0)+                                ; 00AF3A60: $8118
        or.b    d0,(a1)+                                ; 00AF3A62: $8119
        or.b    (a2)+,d0                                ; 00AF3A64: $801A
        or.b    (a4)+,d0                                ; 00AF3A66: $801C
        or.b    -(a1),d0                                ; 00AF3A68: $8021
        or.b    $-7FCF(a2),d0                           ; 00AF3A6A: $802A, $8031
        or.b    $42(a7,a0.w),d0                         ; 00AF3A6E: $8037, $8042
        dc.w    $7F50                    ; 00AF3A72: dc.w $7F50
        moveq   #$62,d7                                 ; 00AF3A74: $7E62
        dc.w    $7D78                    ; 00AF3A76: dc.w $7D78
        dc.w    $7D87                    ; 00AF3A78: dc.w $7D87
        moveq   #$91,d7                                 ; 00AF3A7A: $7E91
        moveq   #$97,d7                                 ; 00AF3A7C: $7E97
        moveq   #$99,d7                                 ; 00AF3A7E: $7E99
        moveq   #$98,d7                                 ; 00AF3A80: $7E98
        moveq   #$9B,d7                                 ; 00AF3A82: $7E9B
        dc.w    $7DA6                    ; 00AF3A84: dc.w $7DA6
        dc.w    $7DB6                    ; 00AF3A86: dc.w $7DB6
        moveq   #$C7,d6                                 ; 00AF3A88: $7CC7
        moveq   #$D4,d6                                 ; 00AF3A8A: $7CD4
        moveq   #$D9,d6                                 ; 00AF3A8C: $7CD9
        moveq   #$DB,d6                                 ; 00AF3A8E: $7CDB
        moveq   #$DC,d6                                 ; 00AF3A90: $7CDC
        dc.w    $7DD9                    ; 00AF3A92: dc.w $7DD9
        dc.w    $7DCC                    ; 00AF3A94: dc.w $7DCC
        moveq   #$BA,d7                                 ; 00AF3A96: $7EBA
        dc.w    $7FA6                    ; 00AF3A98: dc.w $7FA6
        dc.w    $7F97                    ; 00AF3A9A: dc.w $7F97
        or.l    a6,d0                                   ; 00AF3A9C: $808E
        or.l    a2,d0                                   ; 00AF3A9E: $808A
        or.l    a1,d0                                   ; 00AF3AA0: $8089
        or.l    a4,d0                                   ; 00AF3AA2: $808C
        or.l    (a0),d0                                 ; 00AF3AA4: $8090
        or.l    a4,d0                                   ; 00AF3AA6: $808C
        or.l    d5,d0                                   ; 00AF3AA8: $8085
        dc.w    $7F86                    ; 00AF3AAA: dc.w $7F86
        moveq   #$8A,d7                                 ; 00AF3AAC: $7E8A
        dc.w    $7D8C                    ; 00AF3AAE: dc.w $7D8C
        moveq   #$8F,d7                                 ; 00AF3AB0: $7E8F
        moveq   #$90,d7                                 ; 00AF3AB2: $7E90
        moveq   #$8D,d7                                 ; 00AF3AB4: $7E8D
        dc.w    $7F8B                    ; 00AF3AB6: dc.w $7F8B
        dc.w    $7F90                    ; 00AF3AB8: dc.w $7F90
        moveq   #$97,d7                                 ; 00AF3ABA: $7E97
        moveq   #$9C,d7                                 ; 00AF3ABC: $7E9C
        dc.w    $7FA2                    ; 00AF3ABE: dc.w $7FA2
        moveq   #$A7,d7                                 ; 00AF3AC0: $7EA7
        moveq   #$AA,d7                                 ; 00AF3AC2: $7EAA
        moveq   #$AB,d7                                 ; 00AF3AC4: $7EAB
        moveq   #$AD,d7                                 ; 00AF3AC6: $7EAD
        dc.w    $7DB0                    ; 00AF3AC8: dc.w $7DB0
        dc.w    $7DB1                    ; 00AF3ACA: dc.w $7DB1
        dc.w    $7DAC                    ; 00AF3ACC: dc.w $7DAC
        moveq   #$A1,d7                                 ; 00AF3ACE: $7EA1
        moveq   #$96,d7                                 ; 00AF3AD0: $7E96
        dc.w    $7F8D                    ; 00AF3AD2: dc.w $7F8D
        dc.w    $7F82                    ; 00AF3AD4: dc.w $7F82
        or.w    $5D(a2,a0.w),d0                         ; 00AF3AD6: $8072, $815D
        or.w    d0,a1                                   ; 00AF3ADA: $8149
        or.b    d0,($8124).w                            ; 00AF3ADC: $8138, $8124
        or.b    (a7),d1                                 ; 00AF3AE0: $8217
        or.b    d1,(a5)                                 ; 00AF3AE2: $8315
        or.b    d1,(a3)                                 ; 00AF3AE4: $8313
        or.b    (a3),d1                                 ; 00AF3AE6: $8213
        or.b    (a4),d1                                 ; 00AF3AE8: $8214
        or.b    (a6),d1                                 ; 00AF3AEA: $8216
        or.b    d0,(a7)                                 ; 00AF3AEC: $8117
        or.b    (a1)+,d0                                ; 00AF3AEE: $8019
        or.b    (a2)+,d0                                ; 00AF3AF0: $801A
        or.b    (a4)+,d0                                ; 00AF3AF2: $801C
        dc.w    $7F1E                    ; 00AF3AF4: dc.w $7F1E
        dc.w    $7F26                    ; 00AF3AF6: dc.w $7F26
        or.b    $-7FCF(a4),d0                           ; 00AF3AF8: $802C, $8031
        or.b    $3B(a6,a0.w),d0                         ; 00AF3AFC: $8036, $803B
        or.w    d5,d0                                   ; 00AF3B00: $8045
        dc.w    $7F53                    ; 00AF3B02: dc.w $7F53
        dc.w    $7F61                    ; 00AF3B04: dc.w $7F61
        moveq   #$69,d7                                 ; 00AF3B06: $7E69
        moveq   #$6E,d7                                 ; 00AF3B08: $7E6E
        moveq   #$77,d7                                 ; 00AF3B0A: $7E77
        moveq   #$85,d7                                 ; 00AF3B0C: $7E85
        dc.w    $7D97                    ; 00AF3B0E: dc.w $7D97
        moveq   #$AA,d6                                 ; 00AF3B10: $7CAA
        moveq   #$C0,d6                                 ; 00AF3B12: $7CC0
        dc.w    $7BD5                    ; 00AF3B14: dc.w $7BD5
        dc.w    $7BDC                    ; 00AF3B16: dc.w $7BDC
        dc.w    $7BDF                    ; 00AF3B18: dc.w $7BDF
        moveq   #$E0,d6                                 ; 00AF3B1A: $7CE0
        moveq   #$E0,d6                                 ; 00AF3B1C: $7CE0
        moveq   #$DC,d6                                 ; 00AF3B1E: $7CDC
        moveq   #$D3,d6                                 ; 00AF3B20: $7CD3
        dc.w    $7DCA                    ; 00AF3B22: dc.w $7DCA
        moveq   #$C4,d7                                 ; 00AF3B24: $7EC4
        dc.w    $7FBF                    ; 00AF3B26: dc.w $7FBF
        dc.w    $7FBA                    ; 00AF3B28: dc.w $7FBA
        dc.w    $7FB5                    ; 00AF3B2A: dc.w $7FB5
        dc.w    $7FB0                    ; 00AF3B2C: dc.w $7FB0
        dc.w    $7FAB                    ; 00AF3B2E: dc.w $7FAB
        dc.w    $7FA7                    ; 00AF3B30: dc.w $7FA7
        dc.w    $7FA0                    ; 00AF3B32: dc.w $7FA0
        dc.w    $7F99                    ; 00AF3B34: dc.w $7F99
        dc.w    $7F92                    ; 00AF3B36: dc.w $7F92
        dc.w    $7F90                    ; 00AF3B38: dc.w $7F90
        dc.w    $7F8F                    ; 00AF3B3A: dc.w $7F8F
        dc.w    $7F90                    ; 00AF3B3C: dc.w $7F90
        dc.w    $7F90                    ; 00AF3B3E: dc.w $7F90
        or.l    a3,d0                                   ; 00AF3B40: $808B
        or.l    d5,d0                                   ; 00AF3B42: $8085
        or.l    d3,d0                                   ; 00AF3B44: $8083
        dc.w    $7F84                    ; 00AF3B46: dc.w $7F84
        dc.w    $7F85                    ; 00AF3B48: dc.w $7F85
        dc.w    $7F87                    ; 00AF3B4A: dc.w $7F87
        or.l    d7,d0                                   ; 00AF3B4C: $8087
        dc.w    $7F87                    ; 00AF3B4E: dc.w $7F87
        dc.w    $7F86                    ; 00AF3B50: dc.w $7F86
        moveq   #$84,d7                                 ; 00AF3B52: $7E84
        moveq   #$84,d7                                 ; 00AF3B54: $7E84
        dc.w    $7D8B                    ; 00AF3B56: dc.w $7D8B
        moveq   #$97,d6                                 ; 00AF3B58: $7C97
        dc.w    $7B9E                    ; 00AF3B5A: dc.w $7B9E
        moveq   #$9F,d6                                 ; 00AF3B5C: $7C9F
        dc.w    $7D9F                    ; 00AF3B5E: dc.w $7D9F
        moveq   #$9B,d7                                 ; 00AF3B60: $7E9B
        moveq   #$91,d7                                 ; 00AF3B62: $7E91
        dc.w    $7F7F                    ; 00AF3B64: dc.w $7F7F
        or.w    $-7FAB(a2),d0                           ; 00AF3B66: $806A, $8055
        or.w    d3,d0                                   ; 00AF3B6A: $8043
        or.b    $21(a1,a0.w),d0                         ; 00AF3B6C: $8031, $8121
        or.b    (a0)+,d1                                ; 00AF3B70: $8218
        or.b    (a6),d1                                 ; 00AF3B72: $8216
        or.b    (a5),d1                                 ; 00AF3B74: $8215
        or.b    d0,(a6)                                 ; 00AF3B76: $8116
        or.b    d0,(a7)                                 ; 00AF3B78: $8117
        or.b    (a1)+,d1                                ; 00AF3B7A: $8219
        or.b    (a2)+,d1                                ; 00AF3B7C: $821A
        or.b    d0,(a4)+                                ; 00AF3B7E: $811C
        or.b    d0,(a6)+                                ; 00AF3B80: $811E
        or.b    -(a6),d0                                ; 00AF3B82: $8026
        or.b    $44(a4,d7.l),d0                         ; 00AF3B84: $8034, $7F44
        dc.w    $7F54                    ; 00AF3B88: dc.w $7F54
        moveq   #$64,d7                                 ; 00AF3B8A: $7E64
        moveq   #$71,d7                                 ; 00AF3B8C: $7E71
        moveq   #$79,d7                                 ; 00AF3B8E: $7E79
        moveq   #$7F,d7                                 ; 00AF3B90: $7E7F
        moveq   #$84,d7                                 ; 00AF3B92: $7E84
        dc.w    $7D86                    ; 00AF3B94: dc.w $7D86
        dc.w    $7D87                    ; 00AF3B96: dc.w $7D87
        dc.w    $7D89                    ; 00AF3B98: dc.w $7D89
        dc.w    $7D8D                    ; 00AF3B9A: dc.w $7D8D
        dc.w    $7D8E                    ; 00AF3B9C: dc.w $7D8E
        dc.w    $7D8E                    ; 00AF3B9E: dc.w $7D8E
        dc.w    $7D92                    ; 00AF3BA0: dc.w $7D92
        moveq   #$9B,d6                                 ; 00AF3BA2: $7C9B
        dc.w    $7BAF                    ; 00AF3BA4: dc.w $7BAF
        dc.w    $7BC7                    ; 00AF3BA6: dc.w $7BC7
        dc.w    $7BD4                    ; 00AF3BA8: dc.w $7BD4
        dc.w    $7BD9                    ; 00AF3BAA: dc.w $7BD9
        moveq   #$DB,d6                                 ; 00AF3BAC: $7CDB
        dc.w    $7DDA                    ; 00AF3BAE: dc.w $7DDA
        dc.w    $7DD1                    ; 00AF3BB0: dc.w $7DD1
        dc.w    $7DC5                    ; 00AF3BB2: dc.w $7DC5
        dc.w    $7DB6                    ; 00AF3BB4: dc.w $7DB6
        moveq   #$A3,d7                                 ; 00AF3BB6: $7EA3
        moveq   #$96,d7                                 ; 00AF3BB8: $7E96
        dc.w    $7F92                    ; 00AF3BBA: dc.w $7F92
        moveq   #$8E,d7                                 ; 00AF3BBC: $7E8E
        dc.w    $7F88                    ; 00AF3BBE: dc.w $7F88
        dc.w    $7F83                    ; 00AF3BC0: dc.w $7F83
        dc.w    $7F7F                    ; 00AF3BC2: dc.w $7F7F
        dc.w    $7F7A                    ; 00AF3BC4: dc.w $7F7A
        or.w    $6C(a4,a0.w),d0                         ; 00AF3BC6: $8074, $816C
        or.w    d0,-(a6)                                ; 00AF3BCA: $8166
        or.w    d0,-(a0)                                ; 00AF3BCC: $8160
        or.w    d0,-(a0)                                ; 00AF3BCE: $8160
        or.w    -(a7),d0                                ; 00AF3BD0: $8067
        or.w    $79(a0,a0.w),d0                         ; 00AF3BD2: $8070, $8079
        or.l    d0,d0                                   ; 00AF3BD6: $8080
        dc.w    $7F86                    ; 00AF3BD8: dc.w $7F86
        moveq   #$8D,d7                                 ; 00AF3BDA: $7E8D
        moveq   #$95,d7                                 ; 00AF3BDC: $7E95
        dc.w    $7D9D                    ; 00AF3BDE: dc.w $7D9D
        dc.w    $7DA5                    ; 00AF3BE0: dc.w $7DA5
        dc.w    $7DAF                    ; 00AF3BE2: dc.w $7DAF
        moveq   #$BB,d6                                 ; 00AF3BE4: $7CBB
        moveq   #$C6,d6                                 ; 00AF3BE6: $7CC6
        moveq   #$CD,d6                                 ; 00AF3BE8: $7CCD
        dc.w    $7DCF                    ; 00AF3BEA: dc.w $7DCF
        dc.w    $7DCA                    ; 00AF3BEC: dc.w $7DCA
        moveq   #$C1,d7                                 ; 00AF3BEE: $7EC1
        moveq   #$B4,d7                                 ; 00AF3BF0: $7EB4
        dc.w    $7FA1                    ; 00AF3BF2: dc.w $7FA1
        or.l    a3,d0                                   ; 00AF3BF4: $808B
        or.w    d0,($8164).w                            ; 00AF3BF6: $8178, $8164
        or.w    d0,a6                                   ; 00AF3BFA: $814E
        or.b    ($8226).w,d1                            ; 00AF3BFC: $8238, $8226
        or.b    d1,(a2)+                                ; 00AF3C00: $831A
        or.b    d1,(a6)                                 ; 00AF3C02: $8316
        or.b    d1,(a5)                                 ; 00AF3C04: $8315
        or.b    (a4),d2                                 ; 00AF3C06: $8414
        or.b    d1,(a6)                                 ; 00AF3C08: $8316
        or.b    (a7),d1                                 ; 00AF3C0A: $8217
        or.b    (a1)+,d1                                ; 00AF3C0C: $8219
        or.b    (a2)+,d1                                ; 00AF3C0E: $821A
        or.b    (a4)+,d1                                ; 00AF3C10: $821C
        or.b    d0,(a5)+                                ; 00AF3C12: $811D
        or.b    (a6)+,d0                                ; 00AF3C14: $801E
        or.b    -(a0),d0                                ; 00AF3C16: $8020
        or.b    -(a4),d0                                ; 00AF3C18: $8024
        dc.w    $7F30                    ; 00AF3C1A: dc.w $7F30
        moveq   #$42,d7                                 ; 00AF3C1C: $7E42
        dc.w    $7D53                    ; 00AF3C1E: dc.w $7D53
        dc.w    $7D61                    ; 00AF3C20: dc.w $7D61
        dc.w    $7D6A                    ; 00AF3C22: dc.w $7D6A
        dc.w    $7D73                    ; 00AF3C24: dc.w $7D73
        moveq   #$7E,d6                                 ; 00AF3C26: $7C7E
        moveq   #$8B,d6                                 ; 00AF3C28: $7C8B
        moveq   #$9A,d6                                 ; 00AF3C2A: $7C9A
        moveq   #$AA,d6                                 ; 00AF3C2C: $7CAA
        dc.w    $7BB9                    ; 00AF3C2E: dc.w $7BB9
        dc.w    $7BCA                    ; 00AF3C30: dc.w $7BCA
        moveq   #$D9,d5                                 ; 00AF3C32: $7AD9
        moveq   #$DD,d5                                 ; 00AF3C34: $7ADD
        moveq   #$DE,d5                                 ; 00AF3C36: $7ADE
        dc.w    $7BDD                    ; 00AF3C38: dc.w $7BDD
        moveq   #$D3,d6                                 ; 00AF3C3A: $7CD3
        moveq   #$CA,d6                                 ; 00AF3C3C: $7CCA
        moveq   #$C5,d6                                 ; 00AF3C3E: $7CC5
        moveq   #$BF,d6                                 ; 00AF3C40: $7CBF
        dc.w    $7DB5                    ; 00AF3C42: dc.w $7DB5
        moveq   #$AA,d7                                 ; 00AF3C44: $7EAA
        dc.w    $7FA2                    ; 00AF3C46: dc.w $7FA2
        dc.w    $7F9C                    ; 00AF3C48: dc.w $7F9C
        or.l    (a7),d0                                 ; 00AF3C4A: $8097
        or.l    a5,d0                                   ; 00AF3C4C: $808D
        or.l    d0,d1                                   ; 00AF3C4E: $8181
        or.w    $68(a3,a0.w),d1                         ; 00AF3C50: $8273, $8268
        or.w    -(a5),d1                                ; 00AF3C54: $8265
        or.w    $-7D92(a0),d1                           ; 00AF3C56: $8268, $826E
        or.w    $7B(a4,a0.w),d1                         ; 00AF3C5A: $8274, $827B
        or.l    d0,d5                                   ; 00AF3C5E: $8185
        or.l    (a0),d0                                 ; 00AF3C60: $8090
        dc.w    $7F9D                    ; 00AF3C62: dc.w $7F9D
        dc.w    $7FAB                    ; 00AF3C64: dc.w $7FAB
        moveq   #$B3,d7                                 ; 00AF3C66: $7EB3
        moveq   #$B2,d7                                 ; 00AF3C68: $7EB2
        moveq   #$B2,d7                                 ; 00AF3C6A: $7EB2
        dc.w    $7DBB                    ; 00AF3C6C: dc.w $7DBB
        dc.w    $7BC8                    ; 00AF3C6E: dc.w $7BC8
        dc.w    $7BCE                    ; 00AF3C70: dc.w $7BCE
        dc.w    $7BCF                    ; 00AF3C72: dc.w $7BCF
        moveq   #$D0,d6                                 ; 00AF3C74: $7CD0
        moveq   #$CF,d6                                 ; 00AF3C76: $7CCF
        dc.w    $7DC6                    ; 00AF3C78: dc.w $7DC6
        dc.w    $7DB4                    ; 00AF3C7A: dc.w $7DB4
        moveq   #$9F,d7                                 ; 00AF3C7C: $7E9F
        dc.w    $7F8B                    ; 00AF3C7E: dc.w $7F8B
        dc.w    $7F7C                    ; 00AF3C80: dc.w $7F7C
        or.w    $-7EA0(a7),d0                           ; 00AF3C82: $806F, $8160
        or.w    (a4),d1                                 ; 00AF3C86: $8254
        or.w    d6,d1                                   ; 00AF3C88: $8246
        or.b    $-7CE4(a7),d1                           ; 00AF3C8A: $822F, $831C
        or.b    (a6),d2                                 ; 00AF3C8E: $8416
        or.b    d1,(a4)                                 ; 00AF3C90: $8314
        or.b    d1,(a2)                                 ; 00AF3C92: $8312
        or.b    d1,(a3)                                 ; 00AF3C94: $8313
        or.b    d1,(a5)                                 ; 00AF3C96: $8315
        or.b    d1,(a6)                                 ; 00AF3C98: $8316
        or.b    (a0)+,d1                                ; 00AF3C9A: $8218
        or.b    (a1)+,d1                                ; 00AF3C9C: $8219
        or.b    (a3)+,d1                                ; 00AF3C9E: $821B
        or.b    (a4)+,d1                                ; 00AF3CA0: $821C
        or.b    (a5)+,d1                                ; 00AF3CA2: $821D
        or.b    d0,-(a0)                                ; 00AF3CA4: $8120
        dc.w    $7F2B                    ; 00AF3CA6: dc.w $7F2B
        moveq   #$41,d7                                 ; 00AF3CA8: $7E41
        dc.w    $7D5A                    ; 00AF3CAA: dc.w $7D5A
        moveq   #$75,d6                                 ; 00AF3CAC: $7C75
        dc.w    $7B89                    ; 00AF3CAE: dc.w $7B89
        moveq   #$98,d6                                 ; 00AF3CB0: $7C98
        moveq   #$A8,d6                                 ; 00AF3CB2: $7CA8
        moveq   #$B8,d6                                 ; 00AF3CB4: $7CB8
        dc.w    $7BC6                    ; 00AF3CB6: dc.w $7BC6
        moveq   #$D0,d5                                 ; 00AF3CB8: $7AD0
        moveq   #$D5,d5                                 ; 00AF3CBA: $7AD5
        moveq   #$D8,d5                                 ; 00AF3CBC: $7AD8
        dc.w    $79DB                    ; 00AF3CBE: dc.w $79DB
        moveq   #$DB,d4                                 ; 00AF3CC0: $78DB
        dc.w    $79DA                    ; 00AF3CC2: dc.w $79DA
        moveq   #$D9,d5                                 ; 00AF3CC4: $7AD9
        dc.w    $7BD8                    ; 00AF3CC6: dc.w $7BD8
        dc.w    $7BD6                    ; 00AF3CC8: dc.w $7BD6
        moveq   #$D3,d6                                 ; 00AF3CCA: $7CD3
        moveq   #$C6,d7                                 ; 00AF3CCC: $7EC6
        dc.w    $7FB4                    ; 00AF3CCE: dc.w $7FB4
        dc.w    $7FA5                    ; 00AF3CD0: dc.w $7FA5
        dc.w    $7F9E                    ; 00AF3CD2: dc.w $7F9E
        dc.w    $7F96                    ; 00AF3CD4: dc.w $7F96
        dc.w    $7F8A                    ; 00AF3CD6: dc.w $7F8A
        or.w    d0,($8263834C).l                        ; 00AF3CD8: $8179, $8263, $834C
        dc.w    $843D                    ; 00AF3CDE: dc.w $843D
        or.b    $40(pc,a0.w),d2                         ; 00AF3CE0: $843B, $8440
        or.w    d1,a3                                   ; 00AF3CE4: $834B
        or.w    d1,(a2)+                                ; 00AF3CE6: $835A
        or.w    d1,-(a6)                                ; 00AF3CE8: $8366
        or.w    $-7D88(a7),d1                           ; 00AF3CEA: $826F, $8278
        or.l    d0,d4                                   ; 00AF3CEE: $8184
        dc.w    $7F8E                    ; 00AF3CF0: dc.w $7F8E
        moveq   #$94,d7                                 ; 00AF3CF2: $7E94
        dc.w    $7D9B                    ; 00AF3CF4: dc.w $7D9B
        moveq   #$A5,d6                                 ; 00AF3CF6: $7CA5
        dc.w    $7BB2                    ; 00AF3CF8: dc.w $7BB2
        dc.w    $7BBD                    ; 00AF3CFA: dc.w $7BBD
        dc.w    $7BC8                    ; 00AF3CFC: dc.w $7BC8
        dc.w    $7BCE                    ; 00AF3CFE: dc.w $7BCE
        dc.w    $7BD0                    ; 00AF3D00: dc.w $7BD0
        moveq   #$D0,d6                                 ; 00AF3D02: $7CD0
        dc.w    $7DCF                    ; 00AF3D04: dc.w $7DCF
        dc.w    $7DC8                    ; 00AF3D06: dc.w $7DC8
        moveq   #$B9,d7                                 ; 00AF3D08: $7EB9
        moveq   #$A4,d7                                 ; 00AF3D0A: $7EA4
        dc.w    $7F8A                    ; 00AF3D0C: dc.w $7F8A
        or.w    $60(a1,a0.w),d0                         ; 00AF3D0E: $8071, $8060
        or.w    d0,a3                                   ; 00AF3D12: $814B
        or.b    $27(a7,a0.w),d1                         ; 00AF3D14: $8237, $8327
        or.b    d1,(a3)+                                ; 00AF3D18: $831B
        or.b    (a4),d1                                 ; 00AF3D1A: $8214
        or.b    d1,(a2)                                 ; 00AF3D1C: $8312
        or.b    (a2),d2                                 ; 00AF3D1E: $8412
        or.b    (a3),d2                                 ; 00AF3D20: $8413
        or.b    (a4),d2                                 ; 00AF3D22: $8414
        or.b    (a6),d1                                 ; 00AF3D24: $8216
        or.b    (a7),d1                                 ; 00AF3D26: $8217
        or.b    d0,(a1)+                                ; 00AF3D28: $8119
        or.b    d0,(a2)+                                ; 00AF3D2A: $811A
        or.b    (a3)+,d0                                ; 00AF3D2C: $801B
        or.b    (a5)+,d0                                ; 00AF3D2E: $801D
        or.b    -(a1),d0                                ; 00AF3D30: $8021
        dc.w    $7F2C                    ; 00AF3D32: dc.w $7F2C
        moveq   #$3A,d7                                 ; 00AF3D34: $7E3A
        moveq   #$46,d7                                 ; 00AF3D36: $7E46
        dc.w    $7D54                    ; 00AF3D38: dc.w $7D54
        moveq   #$64,d6                                 ; 00AF3D3A: $7C64
        dc.w    $7B71                    ; 00AF3D3C: dc.w $7B71
        moveq   #$7C,d5                                 ; 00AF3D3E: $7A7C
        moveq   #$86,d5                                 ; 00AF3D40: $7A86
        moveq   #$92,d5                                 ; 00AF3D42: $7A92
        moveq   #$A2,d5                                 ; 00AF3D44: $7AA2
        dc.w    $79B3                    ; 00AF3D46: dc.w $79B3
        dc.w    $79C3                    ; 00AF3D48: dc.w $79C3
        dc.w    $79D1                    ; 00AF3D4A: dc.w $79D1
        moveq   #$DA,d5                                 ; 00AF3D4C: $7ADA
        moveq   #$DC,d5                                 ; 00AF3D4E: $7ADC
        moveq   #$DC,d5                                 ; 00AF3D50: $7ADC
        dc.w    $7BD8                    ; 00AF3D52: dc.w $7BD8
        dc.w    $7DC8                    ; 00AF3D54: dc.w $7DC8
        moveq   #$BB,d7                                 ; 00AF3D56: $7EBB
        moveq   #$B6,d7                                 ; 00AF3D58: $7EB6
        dc.w    $7FB3                    ; 00AF3D5A: dc.w $7FB3
        dc.w    $7FB0                    ; 00AF3D5C: dc.w $7FB0
        or.l    $-52(a0,a0.w),d0                        ; 00AF3D5E: $80B0, $81AE
        or.l    d0,-(a3)                                ; 00AF3D62: $81A3
        or.l    (a6),d1                                 ; 00AF3D64: $8296
        or.l    d1,a2                                   ; 00AF3D66: $838A
        dc.w    $847F                    ; 00AF3D68: dc.w $847F
        or.w    $6A(a3,a0.w),d2                         ; 00AF3D6A: $8473, $846A
        or.w    -(a3),d2                                ; 00AF3D6E: $8463
        or.w    -(a3),d2                                ; 00AF3D70: $8463
        or.w    d1,$-7D8D(a1)                           ; 00AF3D72: $8369, $8273
        dc.w    $817E                    ; 00AF3D76: dc.w $817E
        or.l    a1,d0                                   ; 00AF3D78: $8089
        or.l    a6,d0                                   ; 00AF3D7A: $808E
        dc.w    $7F91                    ; 00AF3D7C: dc.w $7F91
        moveq   #$98,d7                                 ; 00AF3D7E: $7E98
        dc.w    $7DA0                    ; 00AF3D80: dc.w $7DA0
        moveq   #$A3,d6                                 ; 00AF3D82: $7CA3
        moveq   #$A8,d6                                 ; 00AF3D84: $7CA8
        moveq   #$B1,d6                                 ; 00AF3D86: $7CB1
        dc.w    $7BB7                    ; 00AF3D88: dc.w $7BB7
        dc.w    $7BBC                    ; 00AF3D8A: dc.w $7BBC
        moveq   #$C2,d5                                 ; 00AF3D8C: $7AC2
        moveq   #$C7,d5                                 ; 00AF3D8E: $7AC7
        dc.w    $7BC6                    ; 00AF3D90: dc.w $7BC6
        moveq   #$C0,d6                                 ; 00AF3D92: $7CC0
        dc.w    $7DB7                    ; 00AF3D94: dc.w $7DB7
        moveq   #$AB,d7                                 ; 00AF3D96: $7EAB
        dc.w    $7F9C                    ; 00AF3D98: dc.w $7F9C
        or.l    a2,d0                                   ; 00AF3D9A: $808A
        or.w    $-7F95(pc),d0                           ; 00AF3D9C: $807A, $806B
        or.w    d0,(a4)+                                ; 00AF3DA0: $815C
        or.w    d0,a3                                   ; 00AF3DA2: $814B
        or.b    d1,$1E(a3,a0.w)                         ; 00AF3DA4: $8333, $841E
        or.b    (a6),d2                                 ; 00AF3DA8: $8416
        or.b    (a3),d2                                 ; 00AF3DAA: $8413
        or.b    d1,(a1)                                 ; 00AF3DAC: $8311
        or.b    d1,(a2)                                 ; 00AF3DAE: $8312
        or.b    (a3),d1                                 ; 00AF3DB0: $8213
        or.b    (a5),d1                                 ; 00AF3DB2: $8215
        or.b    d0,(a7)                                 ; 00AF3DB4: $8117
        or.b    d0,(a0)+                                ; 00AF3DB6: $8118
        or.b    d0,(a1)+                                ; 00AF3DB8: $8119
        or.b    (a3)+,d0                                ; 00AF3DBA: $801B
        or.b    (a5)+,d0                                ; 00AF3DBC: $801D
        dc.w    $7F27                    ; 00AF3DBE: dc.w $7F27
        dc.w    $7F37                    ; 00AF3DC0: dc.w $7F37
        dc.w    $7D49                    ; 00AF3DC2: dc.w $7D49
        moveq   #$59,d6                                 ; 00AF3DC4: $7C59
        dc.w    $7B69                    ; 00AF3DC6: dc.w $7B69
        dc.w    $7B77                    ; 00AF3DC8: dc.w $7B77
        dc.w    $7B84                    ; 00AF3DCA: dc.w $7B84
        dc.w    $7B8F                    ; 00AF3DCC: dc.w $7B8F
        moveq   #$98,d5                                 ; 00AF3DCE: $7A98
        moveq   #$A0,d5                                 ; 00AF3DD0: $7AA0
        moveq   #$A1,d5                                 ; 00AF3DD2: $7AA1
        dc.w    $7B9C                    ; 00AF3DD4: dc.w $7B9C
        dc.w    $7B99                    ; 00AF3DD6: dc.w $7B99
        moveq   #$A4,d5                                 ; 00AF3DD8: $7AA4
        moveq   #$B7,d5                                 ; 00AF3DDA: $7AB7
        moveq   #$C8,d5                                 ; 00AF3DDC: $7AC8
        moveq   #$D3,d6                                 ; 00AF3DDE: $7CD3
        dc.w    $7DD7                    ; 00AF3DE0: dc.w $7DD7
        moveq   #$D9,d7                                 ; 00AF3DE2: $7ED9
        dc.w    $7FD7                    ; 00AF3DE4: dc.w $7FD7
        dc.w    $80C8                    ; 00AF3DE6: dc.w $80C8
        or.l    d0,$-67(a2,a0.w)                        ; 00AF3DE8: $81B2, $8199
        or.l    d0,d5                                   ; 00AF3DEC: $8185
        or.w    #$8277,d1                               ; 00AF3DEE: $827C, $8277
        or.w    $75(a4,a0.w),d1                         ; 00AF3DF2: $8274, $8375
        or.w    ($8279).w,d1                            ; 00AF3DF6: $8278, $8279
        or.w    $72(a6,a0.w),d1                         ; 00AF3DFA: $8276, $8272
        or.w    $-7E95(a7),d1                           ; 00AF3DFE: $826F, $816B
        or.w    $7F70(a3),d0                            ; 00AF3E02: $806B, $7F70
        dc.w    $7F76                    ; 00AF3E06: dc.w $7F76
        moveq   #$7E,d7                                 ; 00AF3E08: $7E7E
        dc.w    $7D89                    ; 00AF3E0A: dc.w $7D89
        dc.w    $7D97                    ; 00AF3E0C: dc.w $7D97
        moveq   #$A2,d6                                 ; 00AF3E0E: $7CA2
        moveq   #$AB,d6                                 ; 00AF3E10: $7CAB
        moveq   #$B3,d6                                 ; 00AF3E12: $7CB3
        moveq   #$B9,d6                                 ; 00AF3E14: $7CB9
        dc.w    $7BBC                    ; 00AF3E16: dc.w $7BBC
        dc.w    $7BC1                    ; 00AF3E18: dc.w $7BC1
        moveq   #$C8,d6                                 ; 00AF3E1A: $7CC8
        moveq   #$CD,d6                                 ; 00AF3E1C: $7CCD
        moveq   #$CE,d6                                 ; 00AF3E1E: $7CCE
        dc.w    $7DCA                    ; 00AF3E20: dc.w $7DCA
        moveq   #$C2,d7                                 ; 00AF3E22: $7EC2
        moveq   #$B8,d7                                 ; 00AF3E24: $7EB8
        dc.w    $7FAE                    ; 00AF3E26: dc.w $7FAE
        or.l    -(a1),d0                                ; 00AF3E28: $80A1
        or.l    a4,d0                                   ; 00AF3E2A: $808C
        or.w    d0,$59(a2,a0.w)                         ; 00AF3E2C: $8172, $8259
        dc.w    $823E                    ; 00AF3E30: dc.w $823E
        or.b    d1,-(a7)                                ; 00AF3E32: $8327
        or.b    (a7),d2                                 ; 00AF3E34: $8417
        or.b    (a3),d2                                 ; 00AF3E36: $8413
        or.b    (a1),d2                                 ; 00AF3E38: $8411
        or.b    (a1),d2                                 ; 00AF3E3A: $8411
        or.b    d1,(a2)                                 ; 00AF3E3C: $8312
        or.b    d0,(a4)                                 ; 00AF3E3E: $8114
        or.b    d0,(a6)                                 ; 00AF3E40: $8116
        or.b    (a7),d1                                 ; 00AF3E42: $8217
        or.b    d0,(a0)+                                ; 00AF3E44: $8118
        or.b    d0,(a2)+                                ; 00AF3E46: $811A
        or.b    (a3)+,d0                                ; 00AF3E48: $801B
        or.b    (a5)+,d0                                ; 00AF3E4A: $801D
        dc.w    $7F25                    ; 00AF3E4C: dc.w $7F25
        dc.w    $7F32                    ; 00AF3E4E: dc.w $7F32
        dc.w    $7F40                    ; 00AF3E50: dc.w $7F40
        moveq   #$4E,d7                                 ; 00AF3E52: $7E4E
        dc.w    $7D5A                    ; 00AF3E54: dc.w $7D5A
        dc.w    $7D65                    ; 00AF3E56: dc.w $7D65
        moveq   #$73,d6                                 ; 00AF3E58: $7C73
        moveq   #$7F,d6                                 ; 00AF3E5A: $7C7F
        dc.w    $7B8C                    ; 00AF3E5C: dc.w $7B8C
        dc.w    $7B9A                    ; 00AF3E5E: dc.w $7B9A
        dc.w    $7BA7                    ; 00AF3E60: dc.w $7BA7
        dc.w    $7BB0                    ; 00AF3E62: dc.w $7BB0
        moveq   #$BA,d6                                 ; 00AF3E64: $7CBA
        dc.w    $7BC5                    ; 00AF3E66: dc.w $7BC5
        dc.w    $7BCF                    ; 00AF3E68: dc.w $7BCF
        dc.w    $7BD7                    ; 00AF3E6A: dc.w $7BD7
        dc.w    $7BDA                    ; 00AF3E6C: dc.w $7BDA
        moveq   #$DB,d6                                 ; 00AF3E6E: $7CDB
        moveq   #$DA,d6                                 ; 00AF3E70: $7CDA
        dc.w    $7DD6                    ; 00AF3E72: dc.w $7DD6
        moveq   #$CC,d7                                 ; 00AF3E74: $7ECC
        dc.w    $7FC2                    ; 00AF3E76: dc.w $7FC2
        dc.w    $7FBA                    ; 00AF3E78: dc.w $7FBA
        dc.w    $7FB0                    ; 00AF3E7A: dc.w $7FB0
        or.l    -(a3),d0                                ; 00AF3E7C: $80A3
        or.l    d0,(a2)                                 ; 00AF3E7E: $8192
        or.l    d1,d1                                   ; 00AF3E80: $8281
        or.w    $6A(a2,a0.w),d1                         ; 00AF3E82: $8272, $826A
        or.w    $-7D8B(a5),d1                           ; 00AF3E86: $826D, $8275
        or.w    d1,$7D(pc,a0.w)                         ; 00AF3E8A: $837B, $837D
        dc.w    $827F                    ; 00AF3E8E: dc.w $827F
        or.l    d0,d1                                   ; 00AF3E90: $8181
        or.l    d4,d0                                   ; 00AF3E92: $8084
        dc.w    $7F87                    ; 00AF3E94: dc.w $7F87
        dc.w    $7F86                    ; 00AF3E96: dc.w $7F86
        dc.w    $7F7F                    ; 00AF3E98: dc.w $7F7F
        moveq   #$79,d7                                 ; 00AF3E9A: $7E79
        moveq   #$7C,d7                                 ; 00AF3E9C: $7E7C
        dc.w    $7D86                    ; 00AF3E9E: dc.w $7D86
        moveq   #$94,d6                                 ; 00AF3EA0: $7C94
        moveq   #$A3,d6                                 ; 00AF3EA2: $7CA3
        moveq   #$AE,d6                                 ; 00AF3EA4: $7CAE
        moveq   #$B4,d6                                 ; 00AF3EA6: $7CB4
        moveq   #$B8,d6                                 ; 00AF3EA8: $7CB8
        dc.w    $7DBC                    ; 00AF3EAA: dc.w $7DBC
        dc.w    $7DBE                    ; 00AF3EAC: dc.w $7DBE
        dc.w    $7DB9                    ; 00AF3EAE: dc.w $7DB9
        moveq   #$AD,d7                                 ; 00AF3EB0: $7EAD
        dc.w    $7F9C                    ; 00AF3EB2: dc.w $7F9C
        or.l    a3,d0                                   ; 00AF3EB4: $808B
        or.l    d0,d0                                   ; 00AF3EB6: $8080
        or.w    $69(a7,a0.w),d0                         ; 00AF3EB8: $8077, $8069
        or.w    d0,(a3)                                 ; 00AF3EBC: $8153
        dc.w    $813D                    ; 00AF3EBE: dc.w $813D
        or.b    d0,$-7EE2(a4)                           ; 00AF3EC0: $812C, $811E
        or.b    d0,(a6)                                 ; 00AF3EC4: $8116
        or.b    (a4),d1                                 ; 00AF3EC6: $8214
        or.b    (a3),d1                                 ; 00AF3EC8: $8213
        or.b    d1,(a4)                                 ; 00AF3ECA: $8314
        or.b    d1,(a6)                                 ; 00AF3ECC: $8316
        or.b    d1,(a7)                                 ; 00AF3ECE: $8317
        or.b    (a1)+,d1                                ; 00AF3ED0: $8219
        or.b    (a2)+,d1                                ; 00AF3ED2: $821A
        or.b    d1,(a3)+                                ; 00AF3ED4: $831B
        or.b    d1,(a5)+                                ; 00AF3ED6: $831D
        or.b    (a6)+,d1                                ; 00AF3ED8: $821E
        or.b    -(a0),d0                                ; 00AF3EDA: $8020
        moveq   #$2B,d7                                 ; 00AF3EDC: $7E2B
        dc.w    $7D43                    ; 00AF3EDE: dc.w $7D43
        moveq   #$5C,d6                                 ; 00AF3EE0: $7C5C
        dc.w    $7B73                    ; 00AF3EE2: dc.w $7B73
        dc.w    $7B8A                    ; 00AF3EE4: dc.w $7B8A
        dc.w    $7B9D                    ; 00AF3EE6: dc.w $7B9D
        dc.w    $7BAB                    ; 00AF3EE8: dc.w $7BAB
        dc.w    $7BB2                    ; 00AF3EEA: dc.w $7BB2
        moveq   #$B8,d5                                 ; 00AF3EEC: $7AB8
        moveq   #$C3,d5                                 ; 00AF3EEE: $7AC3
        dc.w    $79D0                    ; 00AF3EF0: dc.w $79D0
        moveq   #$D8,d4                                 ; 00AF3EF2: $78D8
        dc.w    $79DA                    ; 00AF3EF4: dc.w $79DA
        moveq   #$DB,d5                                 ; 00AF3EF6: $7ADB
        dc.w    $7BDB                    ; 00AF3EF8: dc.w $7BDB
        moveq   #$DA,d6                                 ; 00AF3EFA: $7CDA
        dc.w    $7DD9                    ; 00AF3EFC: dc.w $7DD9
        moveq   #$D7,d7                                 ; 00AF3EFE: $7ED7
        dc.w    $7FD4                    ; 00AF3F00: dc.w $7FD4
        dc.w    $7FCB                    ; 00AF3F02: dc.w $7FCB
        dc.w    $80BE                    ; 00AF3F04: dc.w $80BE
        or.l    d0,$-7D64(a7)                           ; 00AF3F06: $81AF, $829C
        or.l    d1,a0                                   ; 00AF3F0A: $8388
        or.w    d1,$69(a5,a0.w)                         ; 00AF3F0C: $8375, $8369
        or.w    -(a4),d1                                ; 00AF3F10: $8264
        or.w    -(a2),d1                                ; 00AF3F12: $8262
        or.w    d0,(a7)+                                ; 00AF3F14: $815F
        or.w    -(a0),d1                                ; 00AF3F16: $8260
        or.w    -(a1),d1                                ; 00AF3F18: $8261
        or.w    -(a1),d1                                ; 00AF3F1A: $8261
        or.w    (a6)+,d1                                ; 00AF3F1C: $825E
        or.w    (a3)+,d1                                ; 00AF3F1E: $825B
        or.w    (a2)+,d1                                ; 00AF3F20: $825A
        or.w    d0,(a6)+                                ; 00AF3F22: $815E
        dc.w    $7F65                    ; 00AF3F24: dc.w $7F65
        moveq   #$69,d7                                 ; 00AF3F26: $7E69
        moveq   #$6F,d7                                 ; 00AF3F28: $7E6F
        dc.w    $7D7C                    ; 00AF3F2A: dc.w $7D7C
        moveq   #$8C,d6                                 ; 00AF3F2C: $7C8C
        moveq   #$95,d6                                 ; 00AF3F2E: $7C95
        moveq   #$9B,d6                                 ; 00AF3F30: $7C9B
        moveq   #$A4,d6                                 ; 00AF3F32: $7CA4
        moveq   #$B0,d6                                 ; 00AF3F34: $7CB0
        moveq   #$B6,d6                                 ; 00AF3F36: $7CB6
        dc.w    $7DB6                    ; 00AF3F38: dc.w $7DB6
        moveq   #$B8,d7                                 ; 00AF3F3A: $7EB8
        moveq   #$C0,d7                                 ; 00AF3F3C: $7EC0
        moveq   #$C3,d7                                 ; 00AF3F3E: $7EC3
        dc.w    $7FBA                    ; 00AF3F40: dc.w $7FBA
        or.l    $-7E66(a1),d0                           ; 00AF3F42: $80A9, $819A
        or.l    a3,d0                                   ; 00AF3F46: $808B
        or.w    $-7E9E(pc),d0                           ; 00AF3F48: $807A, $8162
        or.w    d0,a3                                   ; 00AF3F4C: $814B
        or.b    d0,$-7ED3(pc)                           ; 00AF3F4E: $813A, $812D
        or.b    d0,(a6)+                                ; 00AF3F52: $811E
        or.b    (a7),d1                                 ; 00AF3F54: $8217
        or.b    d1,(a6)                                 ; 00AF3F56: $8316
        or.b    (a5),d1                                 ; 00AF3F58: $8215
        or.b    d0,(a6)                                 ; 00AF3F5A: $8116
        or.b    (a7),d1                                 ; 00AF3F5C: $8217
        or.b    (a1)+,d1                                ; 00AF3F5E: $8219
        or.b    (a2)+,d1                                ; 00AF3F60: $821A
        or.b    d0,(a4)+                                ; 00AF3F62: $811C
        or.b    d0,(a5)+                                ; 00AF3F64: $811D
        or.b    (a7)+,d0                                ; 00AF3F66: $801F
        dc.w    $7F28                    ; 00AF3F68: dc.w $7F28
        moveq   #$36,d7                                 ; 00AF3F6A: $7E36
        dc.w    $7D43                    ; 00AF3F6C: dc.w $7D43
        dc.w    $7D4F                    ; 00AF3F6E: dc.w $7D4F
        dc.w    $7D5C                    ; 00AF3F70: dc.w $7D5C
        moveq   #$68,d6                                 ; 00AF3F72: $7C68
        dc.w    $7B73                    ; 00AF3F74: dc.w $7B73
        moveq   #$80,d5                                 ; 00AF3F76: $7A80
        dc.w    $798D                    ; 00AF3F78: dc.w $798D
        dc.w    $799C                    ; 00AF3F7A: dc.w $799C
        dc.w    $79AC                    ; 00AF3F7C: dc.w $79AC
        dc.w    $79BF                    ; 00AF3F7E: dc.w $79BF
        moveq   #$CC,d5                                 ; 00AF3F80: $7ACC
        moveq   #$D2,d6                                 ; 00AF3F82: $7CD2
        dc.w    $7DD2                    ; 00AF3F84: dc.w $7DD2
        dc.w    $7DCF                    ; 00AF3F86: dc.w $7DCF
        dc.w    $7DCA                    ; 00AF3F88: dc.w $7DCA
        dc.w    $7DC5                    ; 00AF3F8A: dc.w $7DC5
        moveq   #$C3,d7                                 ; 00AF3F8C: $7EC3
        dc.w    $7FBB                    ; 00AF3F8E: dc.w $7FBB
        or.l    $-7E67(a4),d0                           ; 00AF3F90: $80AC, $8199
        or.l    a0,d1                                   ; 00AF3F94: $8288
        dc.w    $827F                    ; 00AF3F96: dc.w $827F
        dc.w    $817F                    ; 00AF3F98: dc.w $817F
        or.l    d0,d7                                   ; 00AF3F9A: $8187
        or.l    d0,a5                                   ; 00AF3F9C: $818D
        or.l    d0,(a1)                                 ; 00AF3F9E: $8191
        or.l    d0,(a3)                                 ; 00AF3FA0: $8193
        or.l    d0,(a3)                                 ; 00AF3FA2: $8193
        or.l    d0,a7                                   ; 00AF3FA4: $818F
        or.l    d0,a1                                   ; 00AF3FA6: $8189
        dc.w    $817F                    ; 00AF3FA8: dc.w $817F
        or.w    d0,$6C(a4,a0.w)                         ; 00AF3FAA: $8174, $816C
        or.w    d0,-(a7)                                ; 00AF3FAE: $8167
        or.w    d0,$-7F92(a1)                           ; 00AF3FB0: $8169, $806E
        dc.w    $7F74                    ; 00AF3FB4: dc.w $7F74
        moveq   #$7C,d7                                 ; 00AF3FB6: $7E7C
        dc.w    $7D87                    ; 00AF3FB8: dc.w $7D87
        moveq   #$93,d6                                 ; 00AF3FBA: $7C93
        dc.w    $7BA3                    ; 00AF3FBC: dc.w $7BA3
        dc.w    $7BB0                    ; 00AF3FBE: dc.w $7BB0
        moveq   #$BA,d6                                 ; 00AF3FC0: $7CBA
        dc.w    $7DC2                    ; 00AF3FC2: dc.w $7DC2
        moveq   #$CD,d7                                 ; 00AF3FC4: $7ECD
        moveq   #$D1,d7                                 ; 00AF3FC6: $7ED1
        moveq   #$D1,d7                                 ; 00AF3FC8: $7ED1
        dc.w    $7FCB                    ; 00AF3FCA: dc.w $7FCB
        dc.w    $7FC0                    ; 00AF3FCC: dc.w $7FC0
        moveq   #$B4,d7                                 ; 00AF3FCE: $7EB4
        moveq   #$A5,d7                                 ; 00AF3FD0: $7EA5
        moveq   #$95,d7                                 ; 00AF3FD2: $7E95
        dc.w    $7F87                    ; 00AF3FD4: dc.w $7F87
        dc.w    $7F76                    ; 00AF3FD6: dc.w $7F76
        dc.w    $7F66                    ; 00AF3FD8: dc.w $7F66
        or.w    (a6),d0                                 ; 00AF3FDA: $8056
        or.w    d1,d0                                   ; 00AF3FDC: $8041
        or.b    d0,$-7EE4(a3)                           ; 00AF3FDE: $812B, $811C
        or.b    d0,(a7)                                 ; 00AF3FE2: $8117
        or.b    (a5),d1                                 ; 00AF3FE4: $8215
        or.b    (a4),d1                                 ; 00AF3FE6: $8214
        or.b    (a5),d1                                 ; 00AF3FE8: $8215
        or.b    (a7),d1                                 ; 00AF3FEA: $8217
        or.b    (a1)+,d1                                ; 00AF3FEC: $8219
        or.b    (a2)+,d1                                ; 00AF3FEE: $821A
        or.b    d0,(a3)+                                ; 00AF3FF0: $811B
        or.b    d0,(a5)+                                ; 00AF3FF2: $811D
        or.b    d0,(a7)+                                ; 00AF3FF4: $811F
        dc.w    $7F25                    ; 00AF3FF6: dc.w $7F25
        moveq   #$37,d7                                 ; 00AF3FF8: $7E37
        dc.w    $7D4A                    ; 00AF3FFA: dc.w $7D4A
        moveq   #$59,d6                                 ; 00AF3FFC: $7C59
        moveq   #$68,d6                                 ; 00AF3FFE: $7C68


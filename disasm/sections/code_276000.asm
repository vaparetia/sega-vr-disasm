; ============================================================================
; Code_276000 ($276000-$278000)
; ============================================================================

        org     $276000

Code_276000:
        or.l    (a0)+,d0                                ; 00AF6000: $8098
        or.l    (a7),d0                                 ; 00AF6002: $8097
        or.l    (a4),d0                                 ; 00AF6004: $8094
        or.l    (a3),d0                                 ; 00AF6006: $8093
        or.l    (a3),d0                                 ; 00AF6008: $8093
        or.l    (a4),d0                                 ; 00AF600A: $8094
        or.l    (a3),d0                                 ; 00AF600C: $8093
        or.l    a7,d0                                   ; 00AF600E: $808F
        dc.w    $7F8A                    ; 00AF6010: dc.w $7F8A
        dc.w    $7F88                    ; 00AF6012: dc.w $7F88
        moveq   #$88,d7                                 ; 00AF6014: $7E88
        moveq   #$88,d7                                 ; 00AF6016: $7E88
        dc.w    $7F88                    ; 00AF6018: dc.w $7F88
        dc.w    $7F8A                    ; 00AF601A: dc.w $7F8A
        moveq   #$8D,d7                                 ; 00AF601C: $7E8D
        moveq   #$94,d7                                 ; 00AF601E: $7E94
        moveq   #$99,d7                                 ; 00AF6020: $7E99
        moveq   #$9D,d7                                 ; 00AF6022: $7E9D
        moveq   #$9E,d7                                 ; 00AF6024: $7E9E
        dc.w    $7D9E                    ; 00AF6026: dc.w $7D9E
        dc.w    $7D9E                    ; 00AF6028: dc.w $7D9E
        dc.w    $7D9C                    ; 00AF602A: dc.w $7D9C
        moveq   #$9A,d7                                 ; 00AF602C: $7E9A
        moveq   #$99,d7                                 ; 00AF602E: $7E99
        moveq   #$98,d7                                 ; 00AF6030: $7E98
        moveq   #$99,d7                                 ; 00AF6032: $7E99
        moveq   #$9B,d7                                 ; 00AF6034: $7E9B
        dc.w    $7D9F                    ; 00AF6036: dc.w $7D9F
        dc.w    $7DA3                    ; 00AF6038: dc.w $7DA3
        dc.w    $7DA6                    ; 00AF603A: dc.w $7DA6
        dc.w    $7DA7                    ; 00AF603C: dc.w $7DA7
        dc.w    $7DA7                    ; 00AF603E: dc.w $7DA7
        moveq   #$A7,d7                                 ; 00AF6040: $7EA7
        moveq   #$A5,d7                                 ; 00AF6042: $7EA5
        moveq   #$A3,d7                                 ; 00AF6044: $7EA3
        dc.w    $7F9F                    ; 00AF6046: dc.w $7F9F
        dc.w    $7F99                    ; 00AF6048: dc.w $7F99
        or.l    (a1),d0                                 ; 00AF604A: $8091
        or.l    a0,d0                                   ; 00AF604C: $8088
        dc.w    $807D                    ; 00AF604E: dc.w $807D
        or.w    $6B(a4,a0.w),d0                         ; 00AF6050: $8074, $816B
        or.w    d0,-(a5)                                ; 00AF6054: $8165
        or.w    -(a0),d0                                ; 00AF6056: $8060
        or.w    (a4)+,d0                                ; 00AF6058: $805C
        or.w    (a7),d0                                 ; 00AF605A: $8057
        or.w    (a2),d0                                 ; 00AF605C: $8052
        or.w    a6,d0                                   ; 00AF605E: $804E
        or.w    a2,d0                                   ; 00AF6060: $804A
        or.w    d5,d0                                   ; 00AF6062: $8045
        or.w    d1,d0                                   ; 00AF6064: $8041
        dc.w    $803E                    ; 00AF6066: dc.w $803E
        dc.w    $7F3B                    ; 00AF6068: dc.w $7F3B
        dc.w    $7F3A                    ; 00AF606A: dc.w $7F3A
        dc.w    $7F3C                    ; 00AF606C: dc.w $7F3C
        dc.w    $7F3E                    ; 00AF606E: dc.w $7F3E
        moveq   #$42,d7                                 ; 00AF6070: $7E42
        dc.w    $7F45                    ; 00AF6072: dc.w $7F45
        dc.w    $7F48                    ; 00AF6074: dc.w $7F48
        dc.w    $7F4B                    ; 00AF6076: dc.w $7F4B
        or.w    a7,d0                                   ; 00AF6078: $804F
        or.w    (a5),d0                                 ; 00AF607A: $8055
        or.w    (a2)+,d0                                ; 00AF607C: $805A
        or.w    (a7)+,d0                                ; 00AF607E: $805F
        or.w    -(a4),d0                                ; 00AF6080: $8064
        or.w    $-7F8F(a2),d0                           ; 00AF6082: $806A, $8071
        or.w    ($80818085).l,d0                        ; 00AF6086: $8079, $8081, $8085
        or.l    a1,d0                                   ; 00AF608C: $8089
        or.l    a5,d0                                   ; 00AF608E: $808D
        dc.w    $7F90                    ; 00AF6090: dc.w $7F90
        dc.w    $7F95                    ; 00AF6092: dc.w $7F95
        dc.w    $7F99                    ; 00AF6094: dc.w $7F99
        dc.w    $7F9B                    ; 00AF6096: dc.w $7F9B
        dc.w    $7F9D                    ; 00AF6098: dc.w $7F9D
        dc.w    $7F9D                    ; 00AF609A: dc.w $7F9D
        dc.w    $7F9B                    ; 00AF609C: dc.w $7F9B
        dc.w    $7F99                    ; 00AF609E: dc.w $7F99
        dc.w    $7F96                    ; 00AF60A0: dc.w $7F96
        dc.w    $7F93                    ; 00AF60A2: dc.w $7F93
        dc.w    $7F91                    ; 00AF60A4: dc.w $7F91
        dc.w    $7F92                    ; 00AF60A6: dc.w $7F92
        dc.w    $7F93                    ; 00AF60A8: dc.w $7F93
        dc.w    $7F92                    ; 00AF60AA: dc.w $7F92
        dc.w    $7F92                    ; 00AF60AC: dc.w $7F92
        moveq   #$92,d7                                 ; 00AF60AE: $7E92
        dc.w    $7D94                    ; 00AF60B0: dc.w $7D94
        dc.w    $7D97                    ; 00AF60B2: dc.w $7D97
        dc.w    $7D98                    ; 00AF60B4: dc.w $7D98
        dc.w    $7D99                    ; 00AF60B6: dc.w $7D99
        dc.w    $7D99                    ; 00AF60B8: dc.w $7D99
        moveq   #$98,d7                                 ; 00AF60BA: $7E98
        moveq   #$96,d7                                 ; 00AF60BC: $7E96
        moveq   #$94,d7                                 ; 00AF60BE: $7E94
        dc.w    $7D91                    ; 00AF60C0: dc.w $7D91
        dc.w    $7D8F                    ; 00AF60C2: dc.w $7D8F
        dc.w    $7D8F                    ; 00AF60C4: dc.w $7D8F
        dc.w    $7D90                    ; 00AF60C6: dc.w $7D90
        dc.w    $7D90                    ; 00AF60C8: dc.w $7D90
        dc.w    $7D8F                    ; 00AF60CA: dc.w $7D8F
        moveq   #$8F,d7                                 ; 00AF60CC: $7E8F
        moveq   #$8F,d7                                 ; 00AF60CE: $7E8F
        moveq   #$8E,d7                                 ; 00AF60D0: $7E8E
        dc.w    $7F8E                    ; 00AF60D2: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF60D4: dc.w $7F8E
        dc.w    $7F8D                    ; 00AF60D6: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF60D8: dc.w $7F8C
        dc.w    $7F8D                    ; 00AF60DA: dc.w $7F8D
        dc.w    $7F8F                    ; 00AF60DC: dc.w $7F8F
        dc.w    $7F90                    ; 00AF60DE: dc.w $7F90
        dc.w    $7F90                    ; 00AF60E0: dc.w $7F90
        dc.w    $7F8E                    ; 00AF60E2: dc.w $7F8E
        or.l    a4,d0                                   ; 00AF60E4: $808C
        dc.w    $7F89                    ; 00AF60E6: dc.w $7F89
        dc.w    $7F85                    ; 00AF60E8: dc.w $7F85
        dc.w    $7F7F                    ; 00AF60EA: dc.w $7F7F
        dc.w    $7F79                    ; 00AF60EC: dc.w $7F79
        dc.w    $7F71                    ; 00AF60EE: dc.w $7F71
        dc.w    $7F68                    ; 00AF60F0: dc.w $7F68
        dc.w    $7F5E                    ; 00AF60F2: dc.w $7F5E
        dc.w    $7F57                    ; 00AF60F4: dc.w $7F57
        dc.w    $7F53                    ; 00AF60F6: dc.w $7F53
        dc.w    $7F50                    ; 00AF60F8: dc.w $7F50
        dc.w    $7F4E                    ; 00AF60FA: dc.w $7F4E
        dc.w    $7F4C                    ; 00AF60FC: dc.w $7F4C
        dc.w    $7F4B                    ; 00AF60FE: dc.w $7F4B
        or.w    a3,d0                                   ; 00AF6100: $804B
        or.w    a2,d0                                   ; 00AF6102: $804A
        or.w    a3,d0                                   ; 00AF6104: $804B
        or.w    a6,d0                                   ; 00AF6106: $804E
        dc.w    $7F4F                    ; 00AF6108: dc.w $7F4F
        dc.w    $7F50                    ; 00AF610A: dc.w $7F50
        dc.w    $7F52                    ; 00AF610C: dc.w $7F52
        or.w    (a5),d0                                 ; 00AF610E: $8055
        or.w    (a2)+,d0                                ; 00AF6110: $805A
        or.w    (a6)+,d0                                ; 00AF6112: $805E
        or.w    -(a2),d0                                ; 00AF6114: $8062
        or.w    -(a6),d0                                ; 00AF6116: $8066
        or.w    $-7F94(a0),d0                           ; 00AF6118: $8068, $806C
        or.w    $75(a0,a0.w),d0                         ; 00AF611C: $8070, $8075
        or.w    $7F80(pc),d0                            ; 00AF6120: $807A, $7F80
        dc.w    $7F86                    ; 00AF6124: dc.w $7F86
        or.l    a3,d0                                   ; 00AF6126: $808B
        or.l    a7,d0                                   ; 00AF6128: $808F
        or.l    (a4),d0                                 ; 00AF612A: $8094
        dc.w    $7F9A                    ; 00AF612C: dc.w $7F9A
        dc.w    $7F9F                    ; 00AF612E: dc.w $7F9F
        dc.w    $7FA2                    ; 00AF6130: dc.w $7FA2
        dc.w    $7FA2                    ; 00AF6132: dc.w $7FA2
        dc.w    $7FA0                    ; 00AF6134: dc.w $7FA0
        dc.w    $7F9E                    ; 00AF6136: dc.w $7F9E
        dc.w    $7F9B                    ; 00AF6138: dc.w $7F9B
        moveq   #$9A,d7                                 ; 00AF613A: $7E9A
        moveq   #$9B,d7                                 ; 00AF613C: $7E9B
        moveq   #$9D,d7                                 ; 00AF613E: $7E9D
        dc.w    $7DA0                    ; 00AF6140: dc.w $7DA0
        dc.w    $7DA1                    ; 00AF6142: dc.w $7DA1
        dc.w    $7DA1                    ; 00AF6144: dc.w $7DA1
        dc.w    $7DA0                    ; 00AF6146: dc.w $7DA0
        dc.w    $7D9E                    ; 00AF6148: dc.w $7D9E
        dc.w    $7D9C                    ; 00AF614A: dc.w $7D9C
        moveq   #$98,d7                                 ; 00AF614C: $7E98
        moveq   #$91,d7                                 ; 00AF614E: $7E91
        moveq   #$8A,d7                                 ; 00AF6150: $7E8A
        moveq   #$83,d7                                 ; 00AF6152: $7E83
        moveq   #$7E,d7                                 ; 00AF6154: $7E7E
        moveq   #$78,d7                                 ; 00AF6156: $7E78
        moveq   #$75,d7                                 ; 00AF6158: $7E75
        dc.w    $7F71                    ; 00AF615A: dc.w $7F71
        dc.w    $7F6E                    ; 00AF615C: dc.w $7F6E
        dc.w    $7F69                    ; 00AF615E: dc.w $7F69
        or.w    -(a6),d0                                ; 00AF6160: $8066
        or.w    -(a4),d0                                ; 00AF6162: $8064
        dc.w    $7F65                    ; 00AF6164: dc.w $7F65
        dc.w    $7F68                    ; 00AF6166: dc.w $7F68
        dc.w    $7F6C                    ; 00AF6168: dc.w $7F6C
        dc.w    $7F70                    ; 00AF616A: dc.w $7F70
        or.w    $74(a2,a0.w),d0                         ; 00AF616C: $8072, $8074
        or.w    ($807E).w,d0                            ; 00AF6170: $8078, $807E
        dc.w    $7F83                    ; 00AF6174: dc.w $7F83
        dc.w    $7F85                    ; 00AF6176: dc.w $7F85
        dc.w    $7F87                    ; 00AF6178: dc.w $7F87
        dc.w    $7F87                    ; 00AF617A: dc.w $7F87
        moveq   #$85,d7                                 ; 00AF617C: $7E85
        moveq   #$81,d7                                 ; 00AF617E: $7E81
        moveq   #$7C,d7                                 ; 00AF6180: $7E7C
        moveq   #$78,d7                                 ; 00AF6182: $7E78
        moveq   #$72,d7                                 ; 00AF6184: $7E72
        dc.w    $7F6C                    ; 00AF6186: dc.w $7F6C
        dc.w    $7F65                    ; 00AF6188: dc.w $7F65
        dc.w    $7F60                    ; 00AF618A: dc.w $7F60
        dc.w    $7F5C                    ; 00AF618C: dc.w $7F5C
        dc.w    $7F5A                    ; 00AF618E: dc.w $7F5A
        dc.w    $7F59                    ; 00AF6190: dc.w $7F59
        dc.w    $7F59                    ; 00AF6192: dc.w $7F59
        or.w    (a2)+,d0                                ; 00AF6194: $805A
        or.w    (a4)+,d0                                ; 00AF6196: $805C
        or.w    (a7)+,d0                                ; 00AF6198: $805F
        or.w    -(a6),d0                                ; 00AF619A: $8066
        or.w    $-7F88(a7),d0                           ; 00AF619C: $806F, $8078
        dc.w    $7F81                    ; 00AF61A0: dc.w $7F81
        or.l    d7,d0                                   ; 00AF61A2: $8087
        or.l    a3,d0                                   ; 00AF61A4: $808B
        or.l    a5,d0                                   ; 00AF61A6: $808D
        or.l    a6,d0                                   ; 00AF61A8: $808E
        or.l    a6,d0                                   ; 00AF61AA: $808E
        or.l    a7,d0                                   ; 00AF61AC: $808F
        dc.w    $7F92                    ; 00AF61AE: dc.w $7F92
        dc.w    $7F96                    ; 00AF61B0: dc.w $7F96
        dc.w    $7F99                    ; 00AF61B2: dc.w $7F99
        or.l    (a2)+,d0                                ; 00AF61B4: $809A
        or.l    (a1)+,d0                                ; 00AF61B6: $8099
        or.l    (a7),d0                                 ; 00AF61B8: $8097
        or.l    (a4),d0                                 ; 00AF61BA: $8094
        or.l    (a3),d0                                 ; 00AF61BC: $8093
        or.l    (a5),d0                                 ; 00AF61BE: $8095
        dc.w    $7F99                    ; 00AF61C0: dc.w $7F99
        dc.w    $7F9D                    ; 00AF61C2: dc.w $7F9D
        moveq   #$9F,d7                                 ; 00AF61C4: $7E9F
        moveq   #$A0,d7                                 ; 00AF61C6: $7EA0
        moveq   #$9E,d7                                 ; 00AF61C8: $7E9E
        moveq   #$9C,d7                                 ; 00AF61CA: $7E9C
        dc.w    $7D98                    ; 00AF61CC: dc.w $7D98
        dc.w    $7D93                    ; 00AF61CE: dc.w $7D93
        moveq   #$8E,d7                                 ; 00AF61D0: $7E8E
        moveq   #$8A,d7                                 ; 00AF61D2: $7E8A
        moveq   #$85,d7                                 ; 00AF61D4: $7E85
        dc.w    $7F80                    ; 00AF61D6: dc.w $7F80
        dc.w    $7F7B                    ; 00AF61D8: dc.w $7F7B
        moveq   #$76,d7                                 ; 00AF61DA: $7E76
        moveq   #$72,d7                                 ; 00AF61DC: $7E72
        moveq   #$6D,d7                                 ; 00AF61DE: $7E6D
        moveq   #$69,d7                                 ; 00AF61E0: $7E69
        dc.w    $7F65                    ; 00AF61E2: dc.w $7F65
        dc.w    $7F61                    ; 00AF61E4: dc.w $7F61
        dc.w    $7F5D                    ; 00AF61E6: dc.w $7F5D
        dc.w    $7F59                    ; 00AF61E8: dc.w $7F59
        dc.w    $7F56                    ; 00AF61EA: dc.w $7F56
        or.w    (a3),d0                                 ; 00AF61EC: $8053
        or.w    (a2),d0                                 ; 00AF61EE: $8052
        or.w    (a3),d0                                 ; 00AF61F0: $8053
        dc.w    $7F57                    ; 00AF61F2: dc.w $7F57
        dc.w    $7F5C                    ; 00AF61F4: dc.w $7F5C
        dc.w    $7F62                    ; 00AF61F6: dc.w $7F62
        or.w    -(a7),d0                                ; 00AF61F8: $8067
        or.w    $7F6D(a3),d0                            ; 00AF61FA: $806B, $7F6D
        dc.w    $7F6F                    ; 00AF61FE: dc.w $7F6F
        moveq   #$73,d7                                 ; 00AF6200: $7E73
        moveq   #$78,d7                                 ; 00AF6202: $7E78
        moveq   #$7C,d7                                 ; 00AF6204: $7E7C
        moveq   #$7F,d7                                 ; 00AF6206: $7E7F
        moveq   #$81,d7                                 ; 00AF6208: $7E81
        moveq   #$83,d7                                 ; 00AF620A: $7E83
        moveq   #$84,d7                                 ; 00AF620C: $7E84
        moveq   #$86,d7                                 ; 00AF620E: $7E86
        moveq   #$88,d7                                 ; 00AF6210: $7E88
        moveq   #$8A,d7                                 ; 00AF6212: $7E8A
        moveq   #$8B,d7                                 ; 00AF6214: $7E8B
        dc.w    $7F8A                    ; 00AF6216: dc.w $7F8A
        or.l    d7,d0                                   ; 00AF6218: $8087
        or.l    d3,d0                                   ; 00AF621A: $8083
        or.l    d0,d0                                   ; 00AF621C: $8080
        dc.w    $807D                    ; 00AF621E: dc.w $807D
        or.w    $-7F87(pc),d0                           ; 00AF6220: $807A, $8079
        or.w    ($807A).w,d0                            ; 00AF6224: $8078, $807A
        dc.w    $807D                    ; 00AF6228: dc.w $807D
        or.l    d1,d0                                   ; 00AF622A: $8081
        or.l    d3,d0                                   ; 00AF622C: $8083
        or.l    d0,d3                                   ; 00AF622E: $8183
        or.l    d0,d5                                   ; 00AF6230: $8185
        or.l    d0,d6                                   ; 00AF6232: $8186
        or.l    a0,d0                                   ; 00AF6234: $8088
        or.l    a2,d0                                   ; 00AF6236: $808A
        or.l    a1,d0                                   ; 00AF6238: $8089
        or.l    d6,d0                                   ; 00AF623A: $8086
        or.l    d0,d0                                   ; 00AF623C: $8080
        or.w    #$7F76,d0                               ; 00AF623E: $807C, $7F76
        dc.w    $7F70                    ; 00AF6242: dc.w $7F70
        dc.w    $7F68                    ; 00AF6244: dc.w $7F68
        dc.w    $7F63                    ; 00AF6246: dc.w $7F63
        dc.w    $7F5F                    ; 00AF6248: dc.w $7F5F
        dc.w    $7F5F                    ; 00AF624A: dc.w $7F5F
        dc.w    $7F62                    ; 00AF624C: dc.w $7F62
        dc.w    $7F68                    ; 00AF624E: dc.w $7F68
        dc.w    $7F71                    ; 00AF6250: dc.w $7F71
        moveq   #$7C,d7                                 ; 00AF6252: $7E7C
        moveq   #$85,d7                                 ; 00AF6254: $7E85
        moveq   #$8D,d7                                 ; 00AF6256: $7E8D
        moveq   #$94,d7                                 ; 00AF6258: $7E94
        moveq   #$9A,d7                                 ; 00AF625A: $7E9A
        dc.w    $7F9E                    ; 00AF625C: dc.w $7F9E
        dc.w    $7F9F                    ; 00AF625E: dc.w $7F9F
        dc.w    $7FA0                    ; 00AF6260: dc.w $7FA0
        dc.w    $7FA0                    ; 00AF6262: dc.w $7FA0
        dc.w    $7F9E                    ; 00AF6264: dc.w $7F9E
        moveq   #$9B,d7                                 ; 00AF6266: $7E9B
        moveq   #$99,d7                                 ; 00AF6268: $7E99
        moveq   #$96,d7                                 ; 00AF626A: $7E96
        moveq   #$94,d7                                 ; 00AF626C: $7E94
        moveq   #$92,d7                                 ; 00AF626E: $7E92
        dc.w    $7F90                    ; 00AF6270: dc.w $7F90
        dc.w    $7F8F                    ; 00AF6272: dc.w $7F8F
        moveq   #$8F,d7                                 ; 00AF6274: $7E8F
        moveq   #$8E,d7                                 ; 00AF6276: $7E8E
        dc.w    $7F8C                    ; 00AF6278: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF627A: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF627C: dc.w $7F8A
        dc.w    $7F89                    ; 00AF627E: dc.w $7F89
        dc.w    $7F87                    ; 00AF6280: dc.w $7F87
        dc.w    $7F85                    ; 00AF6282: dc.w $7F85
        dc.w    $7F82                    ; 00AF6284: dc.w $7F82
        dc.w    $7F7F                    ; 00AF6286: dc.w $7F7F
        dc.w    $7F7C                    ; 00AF6288: dc.w $7F7C
        dc.w    $7F79                    ; 00AF628A: dc.w $7F79
        dc.w    $7F76                    ; 00AF628C: dc.w $7F76
        dc.w    $7F75                    ; 00AF628E: dc.w $7F75
        moveq   #$74,d7                                 ; 00AF6290: $7E74
        moveq   #$73,d7                                 ; 00AF6292: $7E73
        moveq   #$70,d7                                 ; 00AF6294: $7E70
        moveq   #$6D,d7                                 ; 00AF6296: $7E6D
        moveq   #$6B,d7                                 ; 00AF6298: $7E6B
        moveq   #$69,d7                                 ; 00AF629A: $7E69
        dc.w    $7F67                    ; 00AF629C: dc.w $7F67
        dc.w    $7F66                    ; 00AF629E: dc.w $7F66
        dc.w    $7F65                    ; 00AF62A0: dc.w $7F65
        dc.w    $7F65                    ; 00AF62A2: dc.w $7F65
        dc.w    $7F64                    ; 00AF62A4: dc.w $7F64
        or.w    -(a4),d0                                ; 00AF62A6: $8064
        or.w    -(a3),d0                                ; 00AF62A8: $8063
        or.w    d0,-(a1)                                ; 00AF62AA: $8161
        or.w    d0,(a7)+                                ; 00AF62AC: $815F
        or.w    -(a1),d0                                ; 00AF62AE: $8061
        or.w    -(a4),d0                                ; 00AF62B0: $8064
        dc.w    $7F69                    ; 00AF62B2: dc.w $7F69
        dc.w    $7F6E                    ; 00AF62B4: dc.w $7F6E
        dc.w    $7F71                    ; 00AF62B6: dc.w $7F71
        dc.w    $7F73                    ; 00AF62B8: dc.w $7F73
        or.w    $7C(a7,d7.l),d0                         ; 00AF62BA: $8077, $7F7C
        dc.w    $7F81                    ; 00AF62BE: dc.w $7F81
        dc.w    $7F84                    ; 00AF62C0: dc.w $7F84
        dc.w    $7F85                    ; 00AF62C2: dc.w $7F85
        or.l    d5,d0                                   ; 00AF62C4: $8085
        or.l    d4,d0                                   ; 00AF62C6: $8084
        or.l    d2,d0                                   ; 00AF62C8: $8082
        dc.w    $807E                    ; 00AF62CA: dc.w $807E
        or.w    $7A(pc,d7.l),d0                         ; 00AF62CC: $807B, $7F7A
        dc.w    $7F79                    ; 00AF62D0: dc.w $7F79
        dc.w    $7F76                    ; 00AF62D2: dc.w $7F76
        dc.w    $7F74                    ; 00AF62D4: dc.w $7F74
        moveq   #$72,d7                                 ; 00AF62D6: $7E72
        moveq   #$72,d7                                 ; 00AF62D8: $7E72
        moveq   #$74,d7                                 ; 00AF62DA: $7E74
        moveq   #$77,d7                                 ; 00AF62DC: $7E77
        dc.w    $7F7C                    ; 00AF62DE: dc.w $7F7C
        dc.w    $7F82                    ; 00AF62E0: dc.w $7F82
        dc.w    $7F88                    ; 00AF62E2: dc.w $7F88
        dc.w    $7F8C                    ; 00AF62E4: dc.w $7F8C
        dc.w    $7F8E                    ; 00AF62E6: dc.w $7F8E
        dc.w    $7F8F                    ; 00AF62E8: dc.w $7F8F
        dc.w    $7F8F                    ; 00AF62EA: dc.w $7F8F
        dc.w    $7F8E                    ; 00AF62EC: dc.w $7F8E
        dc.w    $7F8D                    ; 00AF62EE: dc.w $7F8D
        or.l    a2,d0                                   ; 00AF62F0: $808A
        or.l    d6,d0                                   ; 00AF62F2: $8086
        dc.w    $7F81                    ; 00AF62F4: dc.w $7F81
        dc.w    $7F7C                    ; 00AF62F6: dc.w $7F7C
        dc.w    $7F77                    ; 00AF62F8: dc.w $7F77
        moveq   #$75,d7                                 ; 00AF62FA: $7E75
        moveq   #$74,d7                                 ; 00AF62FC: $7E74
        moveq   #$74,d7                                 ; 00AF62FE: $7E74
        moveq   #$75,d7                                 ; 00AF6300: $7E75
        dc.w    $7F76                    ; 00AF6302: dc.w $7F76
        dc.w    $7F77                    ; 00AF6304: dc.w $7F77
        or.w    ($807B807D).l,d0                        ; 00AF6306: $8079, $807B, $807D
        dc.w    $7F81                    ; 00AF630C: dc.w $7F81
        dc.w    $7F85                    ; 00AF630E: dc.w $7F85
        dc.w    $7F8B                    ; 00AF6310: dc.w $7F8B
        moveq   #$91,d7                                 ; 00AF6312: $7E91
        moveq   #$94,d7                                 ; 00AF6314: $7E94
        moveq   #$97,d7                                 ; 00AF6316: $7E97
        moveq   #$97,d7                                 ; 00AF6318: $7E97
        moveq   #$95,d7                                 ; 00AF631A: $7E95
        moveq   #$92,d7                                 ; 00AF631C: $7E92
        moveq   #$8F,d7                                 ; 00AF631E: $7E8F
        moveq   #$8C,d7                                 ; 00AF6320: $7E8C
        moveq   #$89,d7                                 ; 00AF6322: $7E89
        moveq   #$86,d7                                 ; 00AF6324: $7E86
        moveq   #$84,d7                                 ; 00AF6326: $7E84
        moveq   #$82,d7                                 ; 00AF6328: $7E82
        dc.w    $7F80                    ; 00AF632A: dc.w $7F80
        dc.w    $7F7E                    ; 00AF632C: dc.w $7F7E
        or.w    #$807A,d0                               ; 00AF632E: $807C, $807A
        or.w    d0,($81788176).l                        ; 00AF6332: $8179, $8178, $8176
        or.w    d0,$75(a5,a0.w)                         ; 00AF6338: $8175, $8175
        or.w    d0,$76(a5,a0.w)                         ; 00AF633C: $8175, $8176
        or.w    d0,$7A(a7,a0.w)                         ; 00AF6340: $8177, $817A
        or.w    d0,#$807E                               ; 00AF6344: $817C, $807E
        or.l    d0,d0                                   ; 00AF6348: $8080
        or.l    d2,d0                                   ; 00AF634A: $8082
        or.l    d4,d0                                   ; 00AF634C: $8084
        or.l    d5,d0                                   ; 00AF634E: $8085
        or.l    d6,d0                                   ; 00AF6350: $8086
        dc.w    $7F86                    ; 00AF6352: dc.w $7F86
        dc.w    $7F85                    ; 00AF6354: dc.w $7F85
        dc.w    $7F83                    ; 00AF6356: dc.w $7F83
        moveq   #$82,d7                                 ; 00AF6358: $7E82
        moveq   #$80,d7                                 ; 00AF635A: $7E80
        moveq   #$7E,d7                                 ; 00AF635C: $7E7E
        dc.w    $7F7B                    ; 00AF635E: dc.w $7F7B
        dc.w    $7F78                    ; 00AF6360: dc.w $7F78
        dc.w    $7F75                    ; 00AF6362: dc.w $7F75
        dc.w    $7F72                    ; 00AF6364: dc.w $7F72
        dc.w    $7F6F                    ; 00AF6366: dc.w $7F6F
        dc.w    $7F6D                    ; 00AF6368: dc.w $7F6D
        or.w    $-7F97(a2),d0                           ; 00AF636A: $806A, $8069
        or.w    $-7F99(a0),d0                           ; 00AF636E: $8068, $8067
        dc.w    $7F67                    ; 00AF6372: dc.w $7F67
        dc.w    $7F67                    ; 00AF6374: dc.w $7F67
        dc.w    $7F68                    ; 00AF6376: dc.w $7F68
        dc.w    $7F6A                    ; 00AF6378: dc.w $7F6A
        moveq   #$6D,d7                                 ; 00AF637A: $7E6D
        moveq   #$6F,d7                                 ; 00AF637C: $7E6F
        moveq   #$70,d7                                 ; 00AF637E: $7E70
        moveq   #$6F,d7                                 ; 00AF6380: $7E6F
        moveq   #$6E,d7                                 ; 00AF6382: $7E6E
        moveq   #$6B,d7                                 ; 00AF6384: $7E6B
        moveq   #$6A,d7                                 ; 00AF6386: $7E6A
        moveq   #$69,d7                                 ; 00AF6388: $7E69
        moveq   #$69,d7                                 ; 00AF638A: $7E69
        moveq   #$6A,d7                                 ; 00AF638C: $7E6A
        moveq   #$6B,d7                                 ; 00AF638E: $7E6B
        moveq   #$6D,d7                                 ; 00AF6390: $7E6D
        moveq   #$70,d7                                 ; 00AF6392: $7E70
        dc.w    $7F74                    ; 00AF6394: dc.w $7F74
        dc.w    $7F7A                    ; 00AF6396: dc.w $7F7A
        dc.w    $7F81                    ; 00AF6398: dc.w $7F81
        dc.w    $7F88                    ; 00AF639A: dc.w $7F88
        dc.w    $7F8C                    ; 00AF639C: dc.w $7F8C
        dc.w    $7F8F                    ; 00AF639E: dc.w $7F8F
        dc.w    $7F92                    ; 00AF63A0: dc.w $7F92
        moveq   #$94,d7                                 ; 00AF63A2: $7E94
        moveq   #$95,d7                                 ; 00AF63A4: $7E95
        moveq   #$94,d7                                 ; 00AF63A6: $7E94
        moveq   #$94,d7                                 ; 00AF63A8: $7E94
        dc.w    $7F94                    ; 00AF63AA: dc.w $7F94
        dc.w    $7F93                    ; 00AF63AC: dc.w $7F93
        dc.w    $7F92                    ; 00AF63AE: dc.w $7F92
        dc.w    $7F91                    ; 00AF63B0: dc.w $7F91
        dc.w    $7F8F                    ; 00AF63B2: dc.w $7F8F
        dc.w    $7F8D                    ; 00AF63B4: dc.w $7F8D
        dc.w    $7F8A                    ; 00AF63B6: dc.w $7F8A
        dc.w    $7F88                    ; 00AF63B8: dc.w $7F88
        dc.w    $7F87                    ; 00AF63BA: dc.w $7F87
        or.l    d7,d0                                   ; 00AF63BC: $8087
        or.l    d6,d0                                   ; 00AF63BE: $8086
        or.l    d5,d0                                   ; 00AF63C0: $8085
        or.l    d3,d0                                   ; 00AF63C2: $8083
        or.l    d0,d1                                   ; 00AF63C4: $8181
        or.l    d0,d0                                   ; 00AF63C6: $8080
        or.l    d1,d0                                   ; 00AF63C8: $8081
        or.l    d3,d0                                   ; 00AF63CA: $8083
        or.l    d5,d0                                   ; 00AF63CC: $8085
        or.l    d6,d0                                   ; 00AF63CE: $8086
        or.l    a0,d0                                   ; 00AF63D0: $8088
        dc.w    $7F89                    ; 00AF63D2: dc.w $7F89
        dc.w    $7F89                    ; 00AF63D4: dc.w $7F89
        dc.w    $7F88                    ; 00AF63D6: dc.w $7F88
        dc.w    $7F87                    ; 00AF63D8: dc.w $7F87
        dc.w    $7F87                    ; 00AF63DA: dc.w $7F87
        dc.w    $7F87                    ; 00AF63DC: dc.w $7F87
        dc.w    $7F87                    ; 00AF63DE: dc.w $7F87
        dc.w    $7F88                    ; 00AF63E0: dc.w $7F88
        dc.w    $7F87                    ; 00AF63E2: dc.w $7F87
        dc.w    $7F85                    ; 00AF63E4: dc.w $7F85
        dc.w    $7F82                    ; 00AF63E6: dc.w $7F82
        dc.w    $7F7F                    ; 00AF63E8: dc.w $7F7F
        dc.w    $7F7C                    ; 00AF63EA: dc.w $7F7C
        dc.w    $7F79                    ; 00AF63EC: dc.w $7F79
        dc.w    $7F77                    ; 00AF63EE: dc.w $7F77
        dc.w    $7F75                    ; 00AF63F0: dc.w $7F75
        dc.w    $7F72                    ; 00AF63F2: dc.w $7F72
        dc.w    $7F6F                    ; 00AF63F4: dc.w $7F6F
        or.w    $-7F94(a5),d0                           ; 00AF63F6: $806D, $806C
        or.w    $7F6E(a4),d0                            ; 00AF63FA: $806C, $7F6E
        dc.w    $7F6F                    ; 00AF63FE: dc.w $7F6F
        dc.w    $7F70                    ; 00AF6400: dc.w $7F70
        moveq   #$70,d7                                 ; 00AF6402: $7E70
        moveq   #$6F,d7                                 ; 00AF6404: $7E6F
        moveq   #$6D,d7                                 ; 00AF6406: $7E6D
        moveq   #$6C,d7                                 ; 00AF6408: $7E6C
        dc.w    $7F6B                    ; 00AF640A: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF640C: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF640E: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF6410: dc.w $7F6B
        dc.w    $7F6B                    ; 00AF6412: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF6414: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF6416: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF6418: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF641A: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF641C: dc.w $7F6E
        or.w    $-7F90(a6),d0                           ; 00AF641E: $806E, $8070
        or.w    $74(a2,a0.w),d0                         ; 00AF6422: $8072, $8074
        or.w    $7B(a7,a0.w),d0                         ; 00AF6426: $8077, $807B
        dc.w    $7F80                    ; 00AF642A: dc.w $7F80
        dc.w    $7F84                    ; 00AF642C: dc.w $7F84
        dc.w    $7F86                    ; 00AF642E: dc.w $7F86
        moveq   #$89,d7                                 ; 00AF6430: $7E89
        moveq   #$8C,d7                                 ; 00AF6432: $7E8C
        moveq   #$8E,d7                                 ; 00AF6434: $7E8E
        moveq   #$91,d7                                 ; 00AF6436: $7E91
        moveq   #$92,d7                                 ; 00AF6438: $7E92
        moveq   #$92,d7                                 ; 00AF643A: $7E92
        moveq   #$92,d7                                 ; 00AF643C: $7E92
        moveq   #$90,d7                                 ; 00AF643E: $7E90
        moveq   #$8C,d7                                 ; 00AF6440: $7E8C
        moveq   #$87,d7                                 ; 00AF6442: $7E87
        dc.w    $7F83                    ; 00AF6444: dc.w $7F83
        dc.w    $7F7F                    ; 00AF6446: dc.w $7F7F
        dc.w    $7F7B                    ; 00AF6448: dc.w $7F7B
        dc.w    $7F79                    ; 00AF644A: dc.w $7F79
        dc.w    $7F77                    ; 00AF644C: dc.w $7F77
        or.w    $76(a6,a0.w),d0                         ; 00AF644E: $8076, $8076
        or.w    $79(a7,a0.w),d0                         ; 00AF6452: $8077, $8079
        or.w    $7E(pc,a0.w),d0                         ; 00AF6456: $807B, $807E
        dc.w    $807F                    ; 00AF645A: dc.w $807F
        or.l    d0,d0                                   ; 00AF645C: $8080
        or.l    d1,d0                                   ; 00AF645E: $8081
        or.l    d3,d0                                   ; 00AF6460: $8083
        or.l    d4,d0                                   ; 00AF6462: $8084
        or.l    d4,d0                                   ; 00AF6464: $8084
        or.l    d3,d0                                   ; 00AF6466: $8083
        or.l    d3,d0                                   ; 00AF6468: $8083
        dc.w    $7F83                    ; 00AF646A: dc.w $7F83
        dc.w    $7F83                    ; 00AF646C: dc.w $7F83
        dc.w    $7F83                    ; 00AF646E: dc.w $7F83
        or.l    d2,d0                                   ; 00AF6470: $8082
        or.l    d0,d0                                   ; 00AF6472: $8080
        dc.w    $807E                    ; 00AF6474: dc.w $807E
        dc.w    $807E                    ; 00AF6476: dc.w $807E
        dc.w    $807D                    ; 00AF6478: dc.w $807D
        or.w    #$807B,d0                               ; 00AF647A: $807C, $807B
        or.w    $-7F84(pc),d0                           ; 00AF647E: $807A, $807C
        dc.w    $7F7F                    ; 00AF6482: dc.w $7F7F
        dc.w    $7F82                    ; 00AF6484: dc.w $7F82
        dc.w    $7F84                    ; 00AF6486: dc.w $7F84
        dc.w    $7F85                    ; 00AF6488: dc.w $7F85
        moveq   #$86,d7                                 ; 00AF648A: $7E86
        moveq   #$87,d7                                 ; 00AF648C: $7E87
        moveq   #$88,d7                                 ; 00AF648E: $7E88
        moveq   #$87,d7                                 ; 00AF6490: $7E87
        moveq   #$85,d7                                 ; 00AF6492: $7E85
        moveq   #$83,d7                                 ; 00AF6494: $7E83
        moveq   #$80,d7                                 ; 00AF6496: $7E80
        moveq   #$7B,d7                                 ; 00AF6498: $7E7B
        dc.w    $7F77                    ; 00AF649A: dc.w $7F77
        dc.w    $7F74                    ; 00AF649C: dc.w $7F74
        or.w    $72(a2,a0.w),d0                         ; 00AF649E: $8072, $8072
        or.w    $71(a2,a0.w),d0                         ; 00AF64A2: $8072, $8071
        or.w    $71(a1,a0.w),d0                         ; 00AF64A6: $8071, $8071
        dc.w    $7F72                    ; 00AF64AA: dc.w $7F72
        dc.w    $7F72                    ; 00AF64AC: dc.w $7F72
        dc.w    $7F74                    ; 00AF64AE: dc.w $7F74
        dc.w    $7F75                    ; 00AF64B0: dc.w $7F75
        dc.w    $7F76                    ; 00AF64B2: dc.w $7F76
        dc.w    $7F77                    ; 00AF64B4: dc.w $7F77
        dc.w    $7F7A                    ; 00AF64B6: dc.w $7F7A
        dc.w    $7F7D                    ; 00AF64B8: dc.w $7F7D
        dc.w    $7F80                    ; 00AF64BA: dc.w $7F80
        moveq   #$83,d7                                 ; 00AF64BC: $7E83
        moveq   #$85,d7                                 ; 00AF64BE: $7E85
        moveq   #$86,d7                                 ; 00AF64C0: $7E86
        moveq   #$86,d7                                 ; 00AF64C2: $7E86
        moveq   #$86,d7                                 ; 00AF64C4: $7E86
        moveq   #$86,d7                                 ; 00AF64C6: $7E86
        moveq   #$85,d7                                 ; 00AF64C8: $7E85
        moveq   #$83,d7                                 ; 00AF64CA: $7E83
        dc.w    $7F82                    ; 00AF64CC: dc.w $7F82
        dc.w    $7F82                    ; 00AF64CE: dc.w $7F82
        dc.w    $7F81                    ; 00AF64D0: dc.w $7F81
        dc.w    $7F7F                    ; 00AF64D2: dc.w $7F7F
        dc.w    $807E                    ; 00AF64D4: dc.w $807E
        or.w    #$807A,d0                               ; 00AF64D6: $807C, $807A
        dc.w    $7F79                    ; 00AF64DA: dc.w $7F79
        dc.w    $7F78                    ; 00AF64DC: dc.w $7F78
        dc.w    $7F77                    ; 00AF64DE: dc.w $7F77
        dc.w    $7F76                    ; 00AF64E0: dc.w $7F76
        dc.w    $7F77                    ; 00AF64E2: dc.w $7F77
        dc.w    $7F79                    ; 00AF64E4: dc.w $7F79
        dc.w    $7F7C                    ; 00AF64E6: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF64E8: dc.w $7F7D
        dc.w    $7F7F                    ; 00AF64EA: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF64EC: dc.w $7F7F
        dc.w    $7F80                    ; 00AF64EE: dc.w $7F80
        dc.w    $7F80                    ; 00AF64F0: dc.w $7F80
        dc.w    $7F81                    ; 00AF64F2: dc.w $7F81
        dc.w    $7F81                    ; 00AF64F4: dc.w $7F81
        dc.w    $7F81                    ; 00AF64F6: dc.w $7F81
        dc.w    $7F80                    ; 00AF64F8: dc.w $7F80
        dc.w    $7F7E                    ; 00AF64FA: dc.w $7F7E
        dc.w    $7F7A                    ; 00AF64FC: dc.w $7F7A
        or.w    $74(a7,a0.w),d0                         ; 00AF64FE: $8077, $8074
        or.w    $70(a2,a0.w),d0                         ; 00AF6502: $8072, $8070
        or.w    $-7F94(a6),d0                           ; 00AF6506: $806E, $806C
        or.w    $7F6D(a4),d0                            ; 00AF650A: $806C, $7F6D
        dc.w    $7F6F                    ; 00AF650E: dc.w $7F6F
        dc.w    $7F72                    ; 00AF6510: dc.w $7F72
        dc.w    $7F76                    ; 00AF6512: dc.w $7F76
        moveq   #$7A,d7                                 ; 00AF6514: $7E7A
        moveq   #$7D,d7                                 ; 00AF6516: $7E7D
        moveq   #$7F,d7                                 ; 00AF6518: $7E7F
        moveq   #$80,d7                                 ; 00AF651A: $7E80
        moveq   #$80,d7                                 ; 00AF651C: $7E80
        dc.w    $7F7F                    ; 00AF651E: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF6520: dc.w $7F7E
        dc.w    $807F                    ; 00AF6522: dc.w $807F
        dc.w    $807F                    ; 00AF6524: dc.w $807F
        or.l    d0,d0                                   ; 00AF6526: $8080
        or.l    d1,d0                                   ; 00AF6528: $8081
        or.l    d2,d0                                   ; 00AF652A: $8082
        or.l    d1,d0                                   ; 00AF652C: $8081
        or.l    d0,d0                                   ; 00AF652E: $8080
        dc.w    $7F7E                    ; 00AF6530: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF6532: dc.w $7F7D
        dc.w    $7F7B                    ; 00AF6534: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF6536: dc.w $7F7A
        dc.w    $7F79                    ; 00AF6538: dc.w $7F79
        dc.w    $7F7A                    ; 00AF653A: dc.w $7F7A
        or.w    $7D(pc,a0.w),d0                         ; 00AF653C: $807B, $807D
        dc.w    $807F                    ; 00AF6540: dc.w $807F
        or.l    d1,d0                                   ; 00AF6542: $8081
        dc.w    $7F83                    ; 00AF6544: dc.w $7F83
        dc.w    $7F87                    ; 00AF6546: dc.w $7F87
        dc.w    $7F8A                    ; 00AF6548: dc.w $7F8A
        moveq   #$8E,d7                                 ; 00AF654A: $7E8E
        moveq   #$91,d7                                 ; 00AF654C: $7E91
        moveq   #$94,d7                                 ; 00AF654E: $7E94
        moveq   #$95,d7                                 ; 00AF6550: $7E95
        moveq   #$95,d7                                 ; 00AF6552: $7E95
        moveq   #$93,d7                                 ; 00AF6554: $7E93
        moveq   #$90,d7                                 ; 00AF6556: $7E90
        dc.w    $7F8C                    ; 00AF6558: dc.w $7F8C
        dc.w    $7F89                    ; 00AF655A: dc.w $7F89
        dc.w    $7F86                    ; 00AF655C: dc.w $7F86
        dc.w    $7F84                    ; 00AF655E: dc.w $7F84
        dc.w    $7F82                    ; 00AF6560: dc.w $7F82
        dc.w    $7F81                    ; 00AF6562: dc.w $7F81
        dc.w    $7F80                    ; 00AF6564: dc.w $7F80
        dc.w    $7F7E                    ; 00AF6566: dc.w $7F7E
        dc.w    $7F7C                    ; 00AF6568: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF656A: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF656C: dc.w $7F7A
        dc.w    $7F79                    ; 00AF656E: dc.w $7F79
        or.w    ($8078).w,d0                            ; 00AF6570: $8078, $8078
        or.w    ($8077).w,d0                            ; 00AF6574: $8078, $8077
        or.w    $77(a7,a0.w),d0                         ; 00AF6578: $8077, $8077
        or.w    ($8079).w,d0                            ; 00AF657C: $8078, $8079
        or.w    ($8079807A).l,d0                        ; 00AF6580: $8079, $8079, $807A
        or.w    $-7F85(pc),d0                           ; 00AF6586: $807A, $807B
        or.w    $7A(pc,d7.l),d0                         ; 00AF658A: $807B, $7F7A
        dc.w    $7F7A                    ; 00AF658E: dc.w $7F7A
        or.w    ($80778075).l,d0                        ; 00AF6590: $8079, $8077, $8075
        or.w    $74(a4,a0.w),d0                         ; 00AF6596: $8074, $8074
        or.w    $75(a4,a0.w),d0                         ; 00AF659A: $8074, $8075
        or.w    $76(a5,a0.w),d0                         ; 00AF659E: $8075, $8076
        dc.w    $7F77                    ; 00AF65A2: dc.w $7F77
        dc.w    $7F76                    ; 00AF65A4: dc.w $7F76
        dc.w    $7F76                    ; 00AF65A6: dc.w $7F76
        dc.w    $7F76                    ; 00AF65A8: dc.w $7F76
        dc.w    $7F76                    ; 00AF65AA: dc.w $7F76
        or.w    $77(a7,a0.w),d0                         ; 00AF65AC: $8077, $8077
        or.w    ($7F77).w,d0                            ; 00AF65B0: $8078, $7F77
        dc.w    $7F76                    ; 00AF65B4: dc.w $7F76
        dc.w    $7F74                    ; 00AF65B6: dc.w $7F74
        dc.w    $7F72                    ; 00AF65B8: dc.w $7F72
        moveq   #$70,d7                                 ; 00AF65BA: $7E70
        moveq   #$6D,d7                                 ; 00AF65BC: $7E6D
        dc.w    $7F6A                    ; 00AF65BE: dc.w $7F6A
        dc.w    $7F67                    ; 00AF65C0: dc.w $7F67
        moveq   #$64,d7                                 ; 00AF65C2: $7E64
        moveq   #$63,d7                                 ; 00AF65C4: $7E63
        moveq   #$62,d7                                 ; 00AF65C6: $7E62
        moveq   #$64,d7                                 ; 00AF65C8: $7E64
        dc.w    $7F67                    ; 00AF65CA: dc.w $7F67
        dc.w    $7F6B                    ; 00AF65CC: dc.w $7F6B
        dc.w    $7F71                    ; 00AF65CE: dc.w $7F71
        dc.w    $7F77                    ; 00AF65D0: dc.w $7F77
        dc.w    $7F7C                    ; 00AF65D2: dc.w $7F7C
        dc.w    $7F81                    ; 00AF65D4: dc.w $7F81
        dc.w    $7F86                    ; 00AF65D6: dc.w $7F86
        dc.w    $7F8A                    ; 00AF65D8: dc.w $7F8A
        moveq   #$8E,d7                                 ; 00AF65DA: $7E8E
        moveq   #$92,d7                                 ; 00AF65DC: $7E92
        moveq   #$96,d7                                 ; 00AF65DE: $7E96
        moveq   #$98,d7                                 ; 00AF65E0: $7E98
        dc.w    $7F98                    ; 00AF65E2: dc.w $7F98
        dc.w    $7F99                    ; 00AF65E4: dc.w $7F99
        dc.w    $7F99                    ; 00AF65E6: dc.w $7F99
        dc.w    $7F97                    ; 00AF65E8: dc.w $7F97
        dc.w    $7F94                    ; 00AF65EA: dc.w $7F94
        dc.w    $7F91                    ; 00AF65EC: dc.w $7F91
        dc.w    $7F8C                    ; 00AF65EE: dc.w $7F8C
        dc.w    $7F89                    ; 00AF65F0: dc.w $7F89
        dc.w    $7F85                    ; 00AF65F2: dc.w $7F85
        dc.w    $7F84                    ; 00AF65F4: dc.w $7F84
        or.l    d3,d0                                   ; 00AF65F6: $8083
        or.l    d4,d0                                   ; 00AF65F8: $8084
        dc.w    $7F86                    ; 00AF65FA: dc.w $7F86
        dc.w    $7F87                    ; 00AF65FC: dc.w $7F87
        dc.w    $7F88                    ; 00AF65FE: dc.w $7F88
        dc.w    $7F87                    ; 00AF6600: dc.w $7F87
        dc.w    $7F86                    ; 00AF6602: dc.w $7F86
        dc.w    $7F86                    ; 00AF6604: dc.w $7F86
        dc.w    $7F86                    ; 00AF6606: dc.w $7F86
        dc.w    $7F87                    ; 00AF6608: dc.w $7F87
        dc.w    $7F87                    ; 00AF660A: dc.w $7F87
        dc.w    $7F88                    ; 00AF660C: dc.w $7F88
        dc.w    $7F89                    ; 00AF660E: dc.w $7F89
        dc.w    $7F8A                    ; 00AF6610: dc.w $7F8A
        dc.w    $7F8C                    ; 00AF6612: dc.w $7F8C
        dc.w    $7F8D                    ; 00AF6614: dc.w $7F8D
        dc.w    $7F8D                    ; 00AF6616: dc.w $7F8D
        dc.w    $7F8D                    ; 00AF6618: dc.w $7F8D
        or.l    a3,d0                                   ; 00AF661A: $808B
        or.l    a0,d0                                   ; 00AF661C: $8088
        or.l    d0,d6                                   ; 00AF661E: $8186
        or.l    d0,d3                                   ; 00AF6620: $8183
        or.l    d0,d1                                   ; 00AF6622: $8181
        or.l    d0,d0                                   ; 00AF6624: $8180
        dc.w    $817E                    ; 00AF6626: dc.w $817E
        or.w    d0,#$8179                               ; 00AF6628: $817C, $8179
        or.w    d0,$72(a6,a0.w)                         ; 00AF662C: $8176, $8072
        or.w    $-7F95(a7),d0                           ; 00AF6630: $806F, $806B
        or.w    $7F65(a0),d0                            ; 00AF6634: $8068, $7F65
        dc.w    $7F64                    ; 00AF6638: dc.w $7F64
        dc.w    $7F64                    ; 00AF663A: dc.w $7F64
        dc.w    $7F65                    ; 00AF663C: dc.w $7F65
        dc.w    $7F67                    ; 00AF663E: dc.w $7F67
        moveq   #$68,d7                                 ; 00AF6640: $7E68
        moveq   #$68,d7                                 ; 00AF6642: $7E68
        moveq   #$67,d7                                 ; 00AF6644: $7E67
        moveq   #$66,d7                                 ; 00AF6646: $7E66
        moveq   #$65,d7                                 ; 00AF6648: $7E65
        moveq   #$66,d7                                 ; 00AF664A: $7E66
        moveq   #$66,d7                                 ; 00AF664C: $7E66
        moveq   #$67,d7                                 ; 00AF664E: $7E67
        moveq   #$67,d7                                 ; 00AF6650: $7E67
        dc.w    $7F67                    ; 00AF6652: dc.w $7F67
        dc.w    $7F6A                    ; 00AF6654: dc.w $7F6A
        dc.w    $7F6E                    ; 00AF6656: dc.w $7F6E
        dc.w    $7F73                    ; 00AF6658: dc.w $7F73
        dc.w    $7F78                    ; 00AF665A: dc.w $7F78
        dc.w    $7F7D                    ; 00AF665C: dc.w $7F7D
        dc.w    $7F81                    ; 00AF665E: dc.w $7F81
        dc.w    $7F86                    ; 00AF6660: dc.w $7F86
        dc.w    $7F88                    ; 00AF6662: dc.w $7F88
        dc.w    $7F89                    ; 00AF6664: dc.w $7F89
        dc.w    $7F89                    ; 00AF6666: dc.w $7F89
        dc.w    $7F89                    ; 00AF6668: dc.w $7F89
        dc.w    $7F89                    ; 00AF666A: dc.w $7F89
        dc.w    $7F89                    ; 00AF666C: dc.w $7F89
        dc.w    $7F89                    ; 00AF666E: dc.w $7F89
        dc.w    $7F89                    ; 00AF6670: dc.w $7F89
        dc.w    $7F87                    ; 00AF6672: dc.w $7F87
        dc.w    $7F85                    ; 00AF6674: dc.w $7F85
        dc.w    $7F82                    ; 00AF6676: dc.w $7F82
        dc.w    $7F80                    ; 00AF6678: dc.w $7F80
        dc.w    $7F7D                    ; 00AF667A: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF667C: dc.w $7F7A
        dc.w    $7F78                    ; 00AF667E: dc.w $7F78
        dc.w    $7F77                    ; 00AF6680: dc.w $7F77
        dc.w    $7F77                    ; 00AF6682: dc.w $7F77
        dc.w    $7F77                    ; 00AF6684: dc.w $7F77
        dc.w    $7F78                    ; 00AF6686: dc.w $7F78
        dc.w    $7F79                    ; 00AF6688: dc.w $7F79
        dc.w    $7F7A                    ; 00AF668A: dc.w $7F7A
        dc.w    $7F7C                    ; 00AF668C: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF668E: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF6690: dc.w $7F7D
        dc.w    $807E                    ; 00AF6692: dc.w $807E
        dc.w    $7F7F                    ; 00AF6694: dc.w $7F7F
        dc.w    $7F82                    ; 00AF6696: dc.w $7F82
        dc.w    $7F84                    ; 00AF6698: dc.w $7F84
        dc.w    $7F86                    ; 00AF669A: dc.w $7F86
        dc.w    $7F87                    ; 00AF669C: dc.w $7F87
        or.l    a0,d0                                   ; 00AF669E: $8088
        or.l    a2,d0                                   ; 00AF66A0: $808A
        or.l    a5,d0                                   ; 00AF66A2: $808D
        or.l    (a0),d0                                 ; 00AF66A4: $8090
        or.l    (a3),d0                                 ; 00AF66A6: $8093
        or.l    (a4),d0                                 ; 00AF66A8: $8094
        or.l    (a4),d0                                 ; 00AF66AA: $8094
        or.l    (a3),d0                                 ; 00AF66AC: $8093
        or.l    (a3),d0                                 ; 00AF66AE: $8093
        or.l    (a3),d0                                 ; 00AF66B0: $8093
        or.l    (a3),d0                                 ; 00AF66B2: $8093
        or.l    (a3),d0                                 ; 00AF66B4: $8093
        or.l    (a2),d0                                 ; 00AF66B6: $8092
        or.l    (a2),d0                                 ; 00AF66B8: $8092
        or.l    (a2),d0                                 ; 00AF66BA: $8092
        dc.w    $7F90                    ; 00AF66BC: dc.w $7F90
        dc.w    $7F8D                    ; 00AF66BE: dc.w $7F8D
        dc.w    $7F8A                    ; 00AF66C0: dc.w $7F8A
        dc.w    $7F87                    ; 00AF66C2: dc.w $7F87
        dc.w    $7F85                    ; 00AF66C4: dc.w $7F85
        moveq   #$83,d7                                 ; 00AF66C6: $7E83
        moveq   #$80,d7                                 ; 00AF66C8: $7E80
        moveq   #$7D,d7                                 ; 00AF66CA: $7E7D
        moveq   #$79,d7                                 ; 00AF66CC: $7E79
        moveq   #$76,d7                                 ; 00AF66CE: $7E76
        moveq   #$73,d7                                 ; 00AF66D0: $7E73
        moveq   #$70,d7                                 ; 00AF66D2: $7E70
        moveq   #$6E,d7                                 ; 00AF66D4: $7E6E
        dc.w    $7F6C                    ; 00AF66D6: dc.w $7F6C
        dc.w    $7F6A                    ; 00AF66D8: dc.w $7F6A
        dc.w    $7F69                    ; 00AF66DA: dc.w $7F69
        dc.w    $7F68                    ; 00AF66DC: dc.w $7F68
        dc.w    $7F69                    ; 00AF66DE: dc.w $7F69
        dc.w    $7F69                    ; 00AF66E0: dc.w $7F69
        dc.w    $7F69                    ; 00AF66E2: dc.w $7F69
        dc.w    $7F68                    ; 00AF66E4: dc.w $7F68
        dc.w    $7F67                    ; 00AF66E6: dc.w $7F67
        dc.w    $7F65                    ; 00AF66E8: dc.w $7F65
        dc.w    $7F64                    ; 00AF66EA: dc.w $7F64
        dc.w    $7F65                    ; 00AF66EC: dc.w $7F65
        dc.w    $7F66                    ; 00AF66EE: dc.w $7F66
        dc.w    $7F67                    ; 00AF66F0: dc.w $7F67
        dc.w    $7F68                    ; 00AF66F2: dc.w $7F68
        dc.w    $7F69                    ; 00AF66F4: dc.w $7F69
        dc.w    $7F69                    ; 00AF66F6: dc.w $7F69
        dc.w    $7F6A                    ; 00AF66F8: dc.w $7F6A
        dc.w    $7F6C                    ; 00AF66FA: dc.w $7F6C
        dc.w    $7F6E                    ; 00AF66FC: dc.w $7F6E
        dc.w    $7F71                    ; 00AF66FE: dc.w $7F71
        dc.w    $7F73                    ; 00AF6700: dc.w $7F73
        dc.w    $7F74                    ; 00AF6702: dc.w $7F74
        dc.w    $7F74                    ; 00AF6704: dc.w $7F74
        dc.w    $7F75                    ; 00AF6706: dc.w $7F75
        dc.w    $7F75                    ; 00AF6708: dc.w $7F75
        or.w    $76(a5,a0.w),d0                         ; 00AF670A: $8075, $8076
        or.w    ($7F7B7F7E).l,d0                        ; 00AF670E: $8079, $7F7B, $7F7E
        dc.w    $7F81                    ; 00AF6714: dc.w $7F81
        dc.w    $7F85                    ; 00AF6716: dc.w $7F85
        dc.w    $7F8A                    ; 00AF6718: dc.w $7F8A
        dc.w    $7F8E                    ; 00AF671A: dc.w $7F8E
        dc.w    $7F91                    ; 00AF671C: dc.w $7F91
        dc.w    $7F94                    ; 00AF671E: dc.w $7F94
        dc.w    $7F96                    ; 00AF6720: dc.w $7F96
        dc.w    $7F98                    ; 00AF6722: dc.w $7F98
        dc.w    $7F98                    ; 00AF6724: dc.w $7F98
        dc.w    $7F98                    ; 00AF6726: dc.w $7F98
        dc.w    $7F98                    ; 00AF6728: dc.w $7F98
        dc.w    $7F97                    ; 00AF672A: dc.w $7F97
        dc.w    $7F96                    ; 00AF672C: dc.w $7F96
        or.l    (a5),d0                                 ; 00AF672E: $8095
        dc.w    $7F94                    ; 00AF6730: dc.w $7F94
        dc.w    $7F91                    ; 00AF6732: dc.w $7F91
        dc.w    $7F8D                    ; 00AF6734: dc.w $7F8D
        dc.w    $7F88                    ; 00AF6736: dc.w $7F88
        dc.w    $7F84                    ; 00AF6738: dc.w $7F84
        dc.w    $7F7F                    ; 00AF673A: dc.w $7F7F
        or.w    $-7F8A(pc),d0                           ; 00AF673C: $807A, $8076
        or.w    $70(a2,a0.w),d0                         ; 00AF6740: $8072, $8170
        or.w    d0,$-7F8F(a7)                           ; 00AF6744: $816F, $8071
        or.w    $77(a4,a0.w),d0                         ; 00AF6748: $8074, $8077
        dc.w    $7F79                    ; 00AF674C: dc.w $7F79
        dc.w    $7F7A                    ; 00AF674E: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF6750: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF6752: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF6754: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF6756: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF6758: dc.w $7F7D
        dc.w    $7F7B                    ; 00AF675A: dc.w $7F7B
        moveq   #$7B,d7                                 ; 00AF675C: $7E7B
        moveq   #$7C,d7                                 ; 00AF675E: $7E7C
        moveq   #$7E,d7                                 ; 00AF6760: $7E7E
        moveq   #$7E,d7                                 ; 00AF6762: $7E7E
        moveq   #$7E,d7                                 ; 00AF6764: $7E7E
        dc.w    $7F7E                    ; 00AF6766: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF6768: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF676A: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF676C: dc.w $7F7D
        or.w    #$807B,d0                               ; 00AF676E: $807C, $807B
        or.w    $7B(pc,a0.w),d0                         ; 00AF6772: $807B, $807B
        dc.w    $7F7A                    ; 00AF6776: dc.w $7F7A
        dc.w    $7F79                    ; 00AF6778: dc.w $7F79
        dc.w    $7F77                    ; 00AF677A: dc.w $7F77
        dc.w    $7F75                    ; 00AF677C: dc.w $7F75
        dc.w    $7F74                    ; 00AF677E: dc.w $7F74
        dc.w    $7F74                    ; 00AF6780: dc.w $7F74
        dc.w    $7F75                    ; 00AF6782: dc.w $7F75
        dc.w    $7F76                    ; 00AF6784: dc.w $7F76
        dc.w    $7F77                    ; 00AF6786: dc.w $7F77
        dc.w    $7F78                    ; 00AF6788: dc.w $7F78
        dc.w    $7F78                    ; 00AF678A: dc.w $7F78
        or.w    ($8078).w,d0                            ; 00AF678C: $8078, $8078
        or.w    ($8079).w,d0                            ; 00AF6790: $8078, $8079
        or.w    $7B(pc,a0.w),d0                         ; 00AF6794: $807B, $807B
        or.w    $-7F87(pc),d0                           ; 00AF6798: $807A, $8079
        or.w    ($80788076).l,d0                        ; 00AF679C: $8079, $8078, $8076
        or.w    $74(a5,a0.w),d0                         ; 00AF67A2: $8075, $8074
        or.w    $73(a3,a0.w),d0                         ; 00AF67A6: $8073, $8073
        or.w    $76(a4,a0.w),d0                         ; 00AF67AA: $8074, $8076
        or.w    $77(a7,a0.w),d0                         ; 00AF67AE: $8077, $8077
        dc.w    $7F78                    ; 00AF67B2: dc.w $7F78
        dc.w    $7F7B                    ; 00AF67B4: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF67B6: dc.w $7F7D
        dc.w    $7F7F                    ; 00AF67B8: dc.w $7F7F
        dc.w    $7F80                    ; 00AF67BA: dc.w $7F80
        dc.w    $7F81                    ; 00AF67BC: dc.w $7F81
        dc.w    $7F82                    ; 00AF67BE: dc.w $7F82
        dc.w    $7F82                    ; 00AF67C0: dc.w $7F82
        dc.w    $7F82                    ; 00AF67C2: dc.w $7F82
        dc.w    $7F83                    ; 00AF67C4: dc.w $7F83
        dc.w    $7F84                    ; 00AF67C6: dc.w $7F84
        dc.w    $7F85                    ; 00AF67C8: dc.w $7F85
        or.l    d7,d0                                   ; 00AF67CA: $8087
        or.l    a1,d0                                   ; 00AF67CC: $8089
        or.l    a3,d0                                   ; 00AF67CE: $808B
        or.l    a5,d0                                   ; 00AF67D0: $808D
        or.l    a5,d0                                   ; 00AF67D2: $808D
        or.l    a6,d0                                   ; 00AF67D4: $808E
        or.l    a7,d0                                   ; 00AF67D6: $808F
        or.l    (a1),d0                                 ; 00AF67D8: $8091
        dc.w    $7F94                    ; 00AF67DA: dc.w $7F94
        dc.w    $7F96                    ; 00AF67DC: dc.w $7F96
        moveq   #$98,d7                                 ; 00AF67DE: $7E98
        dc.w    $7F98                    ; 00AF67E0: dc.w $7F98
        dc.w    $7F97                    ; 00AF67E2: dc.w $7F97
        dc.w    $7F95                    ; 00AF67E4: dc.w $7F95
        dc.w    $7F91                    ; 00AF67E6: dc.w $7F91
        or.l    a5,d0                                   ; 00AF67E8: $808D
        dc.w    $7F89                    ; 00AF67EA: dc.w $7F89
        dc.w    $7F83                    ; 00AF67EC: dc.w $7F83
        dc.w    $7F7E                    ; 00AF67EE: dc.w $7F7E
        dc.w    $7F78                    ; 00AF67F0: dc.w $7F78
        moveq   #$73,d7                                 ; 00AF67F2: $7E73
        dc.w    $7F6F                    ; 00AF67F4: dc.w $7F6F
        dc.w    $7F6B                    ; 00AF67F6: dc.w $7F6B
        dc.w    $7F69                    ; 00AF67F8: dc.w $7F69
        dc.w    $7F69                    ; 00AF67FA: dc.w $7F69
        dc.w    $7F6A                    ; 00AF67FC: dc.w $7F6A
        dc.w    $7F6A                    ; 00AF67FE: dc.w $7F6A
        dc.w    $7F6B                    ; 00AF6800: dc.w $7F6B
        dc.w    $7F6B                    ; 00AF6802: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF6804: dc.w $7F6C
        moveq   #$6D,d7                                 ; 00AF6806: $7E6D
        moveq   #$6E,d7                                 ; 00AF6808: $7E6E
        moveq   #$6F,d7                                 ; 00AF680A: $7E6F
        dc.w    $7F6F                    ; 00AF680C: dc.w $7F6F
        dc.w    $7F6E                    ; 00AF680E: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF6810: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF6812: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF6814: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF6816: dc.w $7F6B
        dc.w    $7F6B                    ; 00AF6818: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF681A: dc.w $7F6C
        dc.w    $7F6F                    ; 00AF681C: dc.w $7F6F
        dc.w    $7F71                    ; 00AF681E: dc.w $7F71
        dc.w    $7F73                    ; 00AF6820: dc.w $7F73
        dc.w    $7F75                    ; 00AF6822: dc.w $7F75
        or.w    ($807C807F).l,d0                        ; 00AF6824: $8079, $807C, $807F
        or.l    d2,d0                                   ; 00AF682A: $8082
        or.l    d4,d0                                   ; 00AF682C: $8084
        or.l    d0,d6                                   ; 00AF682E: $8186
        or.l    d7,d0                                   ; 00AF6830: $8087
        or.l    d7,d0                                   ; 00AF6832: $8087
        or.l    d5,d0                                   ; 00AF6834: $8085
        or.l    d3,d0                                   ; 00AF6836: $8083
        or.l    d1,d0                                   ; 00AF6838: $8081
        dc.w    $807F                    ; 00AF683A: dc.w $807F
        dc.w    $7F80                    ; 00AF683C: dc.w $7F80
        dc.w    $7F81                    ; 00AF683E: dc.w $7F81
        dc.w    $7F82                    ; 00AF6840: dc.w $7F82
        dc.w    $7F83                    ; 00AF6842: dc.w $7F83
        dc.w    $7F85                    ; 00AF6844: dc.w $7F85
        dc.w    $7F87                    ; 00AF6846: dc.w $7F87
        moveq   #$8A,d7                                 ; 00AF6848: $7E8A
        moveq   #$8B,d7                                 ; 00AF684A: $7E8B
        moveq   #$8B,d7                                 ; 00AF684C: $7E8B
        dc.w    $7F8A                    ; 00AF684E: dc.w $7F8A
        dc.w    $7F89                    ; 00AF6850: dc.w $7F89
        dc.w    $7F88                    ; 00AF6852: dc.w $7F88
        dc.w    $7F86                    ; 00AF6854: dc.w $7F86
        dc.w    $7F83                    ; 00AF6856: dc.w $7F83
        or.l    d0,d0                                   ; 00AF6858: $8080
        dc.w    $807E                    ; 00AF685A: dc.w $807E
        or.w    #$807A,d0                               ; 00AF685C: $807C, $807A
        or.w    ($8079807B).l,d0                        ; 00AF6860: $8079, $8079, $807B
        dc.w    $7F7E                    ; 00AF6866: dc.w $7F7E
        dc.w    $7F80                    ; 00AF6868: dc.w $7F80
        dc.w    $7F83                    ; 00AF686A: dc.w $7F83
        dc.w    $7F85                    ; 00AF686C: dc.w $7F85
        dc.w    $7F86                    ; 00AF686E: dc.w $7F86
        dc.w    $7F85                    ; 00AF6870: dc.w $7F85
        dc.w    $7F83                    ; 00AF6872: dc.w $7F83
        dc.w    $7F80                    ; 00AF6874: dc.w $7F80
        dc.w    $7F7E                    ; 00AF6876: dc.w $7F7E
        dc.w    $7F7C                    ; 00AF6878: dc.w $7F7C
        moveq   #$7B,d7                                 ; 00AF687A: $7E7B
        moveq   #$7A,d7                                 ; 00AF687C: $7E7A
        moveq   #$7A,d7                                 ; 00AF687E: $7E7A
        moveq   #$79,d7                                 ; 00AF6880: $7E79
        moveq   #$79,d7                                 ; 00AF6882: $7E79
        moveq   #$7A,d7                                 ; 00AF6884: $7E7A
        dc.w    $7F7C                    ; 00AF6886: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF6888: dc.w $7F7E
        dc.w    $7F80                    ; 00AF688A: dc.w $7F80
        dc.w    $7F82                    ; 00AF688C: dc.w $7F82
        dc.w    $7F83                    ; 00AF688E: dc.w $7F83
        dc.w    $7F85                    ; 00AF6890: dc.w $7F85
        dc.w    $7F86                    ; 00AF6892: dc.w $7F86
        dc.w    $7F87                    ; 00AF6894: dc.w $7F87
        dc.w    $7F87                    ; 00AF6896: dc.w $7F87
        dc.w    $7F85                    ; 00AF6898: dc.w $7F85
        dc.w    $7F82                    ; 00AF689A: dc.w $7F82
        dc.w    $7F7F                    ; 00AF689C: dc.w $7F7F
        dc.w    $7F7B                    ; 00AF689E: dc.w $7F7B
        dc.w    $7F77                    ; 00AF68A0: dc.w $7F77
        dc.w    $7F73                    ; 00AF68A2: dc.w $7F73
        dc.w    $7F70                    ; 00AF68A4: dc.w $7F70
        dc.w    $7F6C                    ; 00AF68A6: dc.w $7F6C
        dc.w    $7F69                    ; 00AF68A8: dc.w $7F69
        dc.w    $7F66                    ; 00AF68AA: dc.w $7F66
        dc.w    $7F63                    ; 00AF68AC: dc.w $7F63
        dc.w    $7F62                    ; 00AF68AE: dc.w $7F62
        dc.w    $7F62                    ; 00AF68B0: dc.w $7F62
        or.w    -(a4),d0                                ; 00AF68B2: $8064
        or.w    -(a5),d0                                ; 00AF68B4: $8065
        or.w    -(a6),d0                                ; 00AF68B6: $8066
        or.w    -(a7),d0                                ; 00AF68B8: $8067
        or.w    $-7F93(a2),d0                           ; 00AF68BA: $806A, $806D
        or.w    $73(a1,a0.w),d0                         ; 00AF68BE: $8071, $8073
        or.w    $78(a6,a0.w),d0                         ; 00AF68C2: $8076, $8078
        dc.w    $7F79                    ; 00AF68C6: dc.w $7F79
        dc.w    $7F7A                    ; 00AF68C8: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF68CA: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF68CC: dc.w $7F7D
        dc.w    $7F80                    ; 00AF68CE: dc.w $7F80
        moveq   #$83,d7                                 ; 00AF68D0: $7E83
        moveq   #$86,d7                                 ; 00AF68D2: $7E86
        moveq   #$8A,d7                                 ; 00AF68D4: $7E8A
        moveq   #$8D,d7                                 ; 00AF68D6: $7E8D
        moveq   #$8F,d7                                 ; 00AF68D8: $7E8F
        moveq   #$91,d7                                 ; 00AF68DA: $7E91
        moveq   #$92,d7                                 ; 00AF68DC: $7E92
        moveq   #$93,d7                                 ; 00AF68DE: $7E93
        dc.w    $7F93                    ; 00AF68E0: dc.w $7F93
        dc.w    $7F93                    ; 00AF68E2: dc.w $7F93
        dc.w    $7F92                    ; 00AF68E4: dc.w $7F92
        or.l    (a2),d0                                 ; 00AF68E6: $8092
        or.l    (a0),d0                                 ; 00AF68E8: $8090
        or.l    a7,d0                                   ; 00AF68EA: $808F
        or.l    a5,d0                                   ; 00AF68EC: $808D
        or.l    a3,d0                                   ; 00AF68EE: $808B
        or.l    a1,d0                                   ; 00AF68F0: $8089
        or.l    d6,d0                                   ; 00AF68F2: $8086
        or.l    d4,d0                                   ; 00AF68F4: $8084
        or.l    d1,d0                                   ; 00AF68F6: $8081
        dc.w    $807F                    ; 00AF68F8: dc.w $807F
        dc.w    $807E                    ; 00AF68FA: dc.w $807E
        dc.w    $7F7E                    ; 00AF68FC: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF68FE: dc.w $7F7F
        dc.w    $7F80                    ; 00AF6900: dc.w $7F80
        dc.w    $7F81                    ; 00AF6902: dc.w $7F81
        dc.w    $7F81                    ; 00AF6904: dc.w $7F81
        moveq   #$80,d7                                 ; 00AF6906: $7E80
        moveq   #$80,d7                                 ; 00AF6908: $7E80
        moveq   #$7F,d7                                 ; 00AF690A: $7E7F
        moveq   #$7F,d7                                 ; 00AF690C: $7E7F
        moveq   #$80,d7                                 ; 00AF690E: $7E80
        moveq   #$81,d7                                 ; 00AF6910: $7E81
        moveq   #$82,d7                                 ; 00AF6912: $7E82
        moveq   #$81,d7                                 ; 00AF6914: $7E81
        dc.w    $7F80                    ; 00AF6916: dc.w $7F80
        dc.w    $7F7F                    ; 00AF6918: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF691A: dc.w $7F7F
        dc.w    $7F80                    ; 00AF691C: dc.w $7F80
        dc.w    $7F80                    ; 00AF691E: dc.w $7F80
        dc.w    $7F81                    ; 00AF6920: dc.w $7F81
        dc.w    $7F81                    ; 00AF6922: dc.w $7F81
        dc.w    $7F80                    ; 00AF6924: dc.w $7F80
        moveq   #$7E,d7                                 ; 00AF6926: $7E7E
        moveq   #$7C,d7                                 ; 00AF6928: $7E7C
        moveq   #$79,d7                                 ; 00AF692A: $7E79
        moveq   #$76,d7                                 ; 00AF692C: $7E76
        dc.w    $7F72                    ; 00AF692E: dc.w $7F72
        dc.w    $7F6E                    ; 00AF6930: dc.w $7F6E
        or.w    $-7F99(a2),d0                           ; 00AF6932: $806A, $8067
        or.w    -(a5),d0                                ; 00AF6936: $8065
        dc.w    $7F63                    ; 00AF6938: dc.w $7F63
        dc.w    $7F63                    ; 00AF693A: dc.w $7F63
        or.w    -(a3),d0                                ; 00AF693C: $8063
        or.w    -(a6),d0                                ; 00AF693E: $8066
        dc.w    $7F6A                    ; 00AF6940: dc.w $7F6A
        dc.w    $7F6E                    ; 00AF6942: dc.w $7F6E
        dc.w    $7F72                    ; 00AF6944: dc.w $7F72
        or.w    $78(a5,a0.w),d0                         ; 00AF6946: $8075, $8078
        or.w    ($7F7B7F7C).l,d0                        ; 00AF694A: $8079, $7F7B, $7F7C
        dc.w    $7F7D                    ; 00AF6950: dc.w $7F7D
        moveq   #$7D,d7                                 ; 00AF6952: $7E7D
        moveq   #$7D,d7                                 ; 00AF6954: $7E7D
        moveq   #$7C,d7                                 ; 00AF6956: $7E7C
        moveq   #$7B,d7                                 ; 00AF6958: $7E7B
        moveq   #$7A,d7                                 ; 00AF695A: $7E7A
        moveq   #$78,d7                                 ; 00AF695C: $7E78
        dc.w    $7F77                    ; 00AF695E: dc.w $7F77
        dc.w    $7F77                    ; 00AF6960: dc.w $7F77
        dc.w    $7F77                    ; 00AF6962: dc.w $7F77
        dc.w    $7F77                    ; 00AF6964: dc.w $7F77
        dc.w    $7F79                    ; 00AF6966: dc.w $7F79
        dc.w    $7F7B                    ; 00AF6968: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF696A: dc.w $7F7D
        dc.w    $7F7F                    ; 00AF696C: dc.w $7F7F
        dc.w    $7F81                    ; 00AF696E: dc.w $7F81
        or.l    d3,d0                                   ; 00AF6970: $8083
        or.l    d4,d0                                   ; 00AF6972: $8084
        or.l    d5,d0                                   ; 00AF6974: $8085
        or.l    d4,d0                                   ; 00AF6976: $8084
        or.l    d3,d0                                   ; 00AF6978: $8083
        or.l    d1,d0                                   ; 00AF697A: $8081
        or.l    d0,d0                                   ; 00AF697C: $8080
        dc.w    $807F                    ; 00AF697E: dc.w $807F
        dc.w    $807E                    ; 00AF6980: dc.w $807E
        dc.w    $807E                    ; 00AF6982: dc.w $807E
        dc.w    $7F80                    ; 00AF6984: dc.w $7F80
        dc.w    $7F83                    ; 00AF6986: dc.w $7F83
        dc.w    $7F86                    ; 00AF6988: dc.w $7F86
        dc.w    $7F8A                    ; 00AF698A: dc.w $7F8A
        moveq   #$8D,d7                                 ; 00AF698C: $7E8D
        moveq   #$8F,d7                                 ; 00AF698E: $7E8F
        moveq   #$90,d7                                 ; 00AF6990: $7E90
        moveq   #$91,d7                                 ; 00AF6992: $7E91
        dc.w    $7D93                    ; 00AF6994: dc.w $7D93
        dc.w    $7D94                    ; 00AF6996: dc.w $7D94
        dc.w    $7D94                    ; 00AF6998: dc.w $7D94
        moveq   #$93,d7                                 ; 00AF699A: $7E93
        moveq   #$92,d7                                 ; 00AF699C: $7E92
        moveq   #$91,d7                                 ; 00AF699E: $7E91
        moveq   #$90,d7                                 ; 00AF69A0: $7E90
        moveq   #$8F,d7                                 ; 00AF69A2: $7E8F
        moveq   #$8D,d7                                 ; 00AF69A4: $7E8D
        dc.w    $7F8A                    ; 00AF69A6: dc.w $7F8A
        dc.w    $7F87                    ; 00AF69A8: dc.w $7F87
        dc.w    $7F83                    ; 00AF69AA: dc.w $7F83
        dc.w    $7F80                    ; 00AF69AC: dc.w $7F80
        dc.w    $807F                    ; 00AF69AE: dc.w $807F
        dc.w    $807E                    ; 00AF69B0: dc.w $807E
        dc.w    $807D                    ; 00AF69B2: dc.w $807D
        dc.w    $7F7D                    ; 00AF69B4: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF69B6: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF69B8: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF69BA: dc.w $7F7D
        dc.w    $7F7B                    ; 00AF69BC: dc.w $7F7B
        dc.w    $7F79                    ; 00AF69BE: dc.w $7F79
        or.w    $74(a6,a0.w),d0                         ; 00AF69C0: $8076, $8074
        or.w    $72(a2,a0.w),d0                         ; 00AF69C4: $8072, $8072
        dc.w    $7F71                    ; 00AF69C8: dc.w $7F71
        dc.w    $7F71                    ; 00AF69CA: dc.w $7F71
        dc.w    $7F71                    ; 00AF69CC: dc.w $7F71
        dc.w    $7F70                    ; 00AF69CE: dc.w $7F70
        dc.w    $7F6F                    ; 00AF69D0: dc.w $7F6F
        dc.w    $7F6F                    ; 00AF69D2: dc.w $7F6F
        dc.w    $7F6D                    ; 00AF69D4: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF69D6: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF69D8: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF69DA: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF69DC: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF69DE: dc.w $7F6B
        moveq   #$69,d7                                 ; 00AF69E0: $7E69
        moveq   #$67,d7                                 ; 00AF69E2: $7E67
        moveq   #$66,d7                                 ; 00AF69E4: $7E66
        dc.w    $7F65                    ; 00AF69E6: dc.w $7F65
        dc.w    $7F65                    ; 00AF69E8: dc.w $7F65
        dc.w    $7F67                    ; 00AF69EA: dc.w $7F67
        dc.w    $7F69                    ; 00AF69EC: dc.w $7F69
        dc.w    $7F6B                    ; 00AF69EE: dc.w $7F6B
        dc.w    $7F6D                    ; 00AF69F0: dc.w $7F6D
        dc.w    $7F71                    ; 00AF69F2: dc.w $7F71
        dc.w    $7F74                    ; 00AF69F4: dc.w $7F74
        dc.w    $7F78                    ; 00AF69F6: dc.w $7F78
        dc.w    $7F7A                    ; 00AF69F8: dc.w $7F7A
        or.w    #$807D,d0                               ; 00AF69FA: $807C, $807D
        dc.w    $807D                    ; 00AF69FE: dc.w $807D
        dc.w    $807E                    ; 00AF6A00: dc.w $807E
        dc.w    $807E                    ; 00AF6A02: dc.w $807E
        dc.w    $807D                    ; 00AF6A04: dc.w $807D
        or.w    $79(pc,a0.w),d0                         ; 00AF6A06: $807B, $8079
        or.w    $74(a7,a0.w),d0                         ; 00AF6A0A: $8077, $8074
        or.w    $71(a2,a0.w),d0                         ; 00AF6A0E: $8072, $8071
        dc.w    $7F71                    ; 00AF6A12: dc.w $7F71
        dc.w    $7F72                    ; 00AF6A14: dc.w $7F72
        dc.w    $7F76                    ; 00AF6A16: dc.w $7F76
        moveq   #$7A,d7                                 ; 00AF6A18: $7E7A
        moveq   #$7F,d7                                 ; 00AF6A1A: $7E7F
        moveq   #$84,d7                                 ; 00AF6A1C: $7E84
        moveq   #$8A,d7                                 ; 00AF6A1E: $7E8A
        moveq   #$8E,d7                                 ; 00AF6A20: $7E8E
        moveq   #$92,d7                                 ; 00AF6A22: $7E92
        moveq   #$96,d7                                 ; 00AF6A24: $7E96
        moveq   #$99,d7                                 ; 00AF6A26: $7E99
        moveq   #$9C,d7                                 ; 00AF6A28: $7E9C
        moveq   #$9E,d7                                 ; 00AF6A2A: $7E9E
        moveq   #$9F,d7                                 ; 00AF6A2C: $7E9F
        moveq   #$9F,d7                                 ; 00AF6A2E: $7E9F
        dc.w    $7F9F                    ; 00AF6A30: dc.w $7F9F
        dc.w    $7F9E                    ; 00AF6A32: dc.w $7F9E
        dc.w    $7F9D                    ; 00AF6A34: dc.w $7F9D
        dc.w    $7F9C                    ; 00AF6A36: dc.w $7F9C
        or.l    (a2)+,d0                                ; 00AF6A38: $809A
        or.l    (a1)+,d0                                ; 00AF6A3A: $8099
        or.l    (a7),d0                                 ; 00AF6A3C: $8097
        or.l    (a6),d0                                 ; 00AF6A3E: $8096
        or.l    (a6),d0                                 ; 00AF6A40: $8096
        or.l    (a5),d0                                 ; 00AF6A42: $8095
        or.l    (a4),d0                                 ; 00AF6A44: $8094
        or.l    (a1),d0                                 ; 00AF6A46: $8091
        or.l    a7,d0                                   ; 00AF6A48: $808F
        or.l    a4,d0                                   ; 00AF6A4A: $808C
        or.l    a1,d0                                   ; 00AF6A4C: $8089
        or.l    d5,d0                                   ; 00AF6A4E: $8085
        or.l    d1,d0                                   ; 00AF6A50: $8081
        dc.w    $807D                    ; 00AF6A52: dc.w $807D
        or.w    $7F77(pc),d0                            ; 00AF6A54: $807A, $7F77
        dc.w    $7F74                    ; 00AF6A58: dc.w $7F74
        dc.w    $7F71                    ; 00AF6A5A: dc.w $7F71
        dc.w    $7F6F                    ; 00AF6A5C: dc.w $7F6F
        dc.w    $7F6E                    ; 00AF6A5E: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF6A60: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF6A62: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF6A64: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF6A66: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF6A68: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF6A6A: dc.w $7F6B
        dc.w    $7F6A                    ; 00AF6A6C: dc.w $7F6A
        dc.w    $7F69                    ; 00AF6A6E: dc.w $7F69
        dc.w    $7F69                    ; 00AF6A70: dc.w $7F69
        moveq   #$69,d7                                 ; 00AF6A72: $7E69
        moveq   #$69,d7                                 ; 00AF6A74: $7E69
        moveq   #$68,d7                                 ; 00AF6A76: $7E68
        moveq   #$67,d7                                 ; 00AF6A78: $7E67
        moveq   #$66,d7                                 ; 00AF6A7A: $7E66
        moveq   #$66,d7                                 ; 00AF6A7C: $7E66
        moveq   #$66,d7                                 ; 00AF6A7E: $7E66
        moveq   #$67,d7                                 ; 00AF6A80: $7E67
        moveq   #$68,d7                                 ; 00AF6A82: $7E68
        dc.w    $7F6A                    ; 00AF6A84: dc.w $7F6A
        dc.w    $7F6D                    ; 00AF6A86: dc.w $7F6D
        or.w    $71(a0,a0.w),d0                         ; 00AF6A88: $8070, $8071
        or.w    d0,$70(a1,a0.w)                         ; 00AF6A8C: $8171, $8170
        or.w    d0,$6F(a0,a0.w)                         ; 00AF6A90: $8170, $816F
        or.w    d0,$70(a0,a0.w)                         ; 00AF6A94: $8170, $8170
        or.w    d0,$73(a1,a0.w)                         ; 00AF6A98: $8171, $8073
        or.w    $78(a5,a0.w),d0                         ; 00AF6A9C: $8075, $8078
        dc.w    $7F7B                    ; 00AF6AA0: dc.w $7F7B
        dc.w    $7F7E                    ; 00AF6AA2: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF6AA4: dc.w $7F7F
        moveq   #$80,d7                                 ; 00AF6AA6: $7E80
        moveq   #$80,d7                                 ; 00AF6AA8: $7E80
        moveq   #$82,d7                                 ; 00AF6AAA: $7E82
        moveq   #$83,d7                                 ; 00AF6AAC: $7E83
        moveq   #$85,d7                                 ; 00AF6AAE: $7E85
        moveq   #$85,d7                                 ; 00AF6AB0: $7E85
        moveq   #$86,d7                                 ; 00AF6AB2: $7E86
        moveq   #$86,d7                                 ; 00AF6AB4: $7E86
        moveq   #$85,d7                                 ; 00AF6AB6: $7E85
        moveq   #$84,d7                                 ; 00AF6AB8: $7E84
        moveq   #$83,d7                                 ; 00AF6ABA: $7E83
        dc.w    $7F83                    ; 00AF6ABC: dc.w $7F83
        dc.w    $7F83                    ; 00AF6ABE: dc.w $7F83
        dc.w    $7F84                    ; 00AF6AC0: dc.w $7F84
        dc.w    $7F83                    ; 00AF6AC2: dc.w $7F83
        dc.w    $7F82                    ; 00AF6AC4: dc.w $7F82
        or.l    d1,d0                                   ; 00AF6AC6: $8081
        or.l    d1,d0                                   ; 00AF6AC8: $8081
        or.l    d2,d0                                   ; 00AF6ACA: $8082
        or.l    d3,d0                                   ; 00AF6ACC: $8083
        or.l    d0,d5                                   ; 00AF6ACE: $8185
        or.l    d7,d0                                   ; 00AF6AD0: $8087
        or.l    a1,d0                                   ; 00AF6AD2: $8089
        or.l    a2,d0                                   ; 00AF6AD4: $808A
        or.l    a3,d0                                   ; 00AF6AD6: $808B
        or.l    a6,d0                                   ; 00AF6AD8: $808E
        or.l    (a0),d0                                 ; 00AF6ADA: $8090
        dc.w    $7F91                    ; 00AF6ADC: dc.w $7F91
        dc.w    $7F91                    ; 00AF6ADE: dc.w $7F91
        dc.w    $7F91                    ; 00AF6AE0: dc.w $7F91
        dc.w    $7F90                    ; 00AF6AE2: dc.w $7F90
        dc.w    $7F8E                    ; 00AF6AE4: dc.w $7F8E
        moveq   #$8D,d7                                 ; 00AF6AE6: $7E8D
        moveq   #$8C,d7                                 ; 00AF6AE8: $7E8C
        moveq   #$8C,d7                                 ; 00AF6AEA: $7E8C
        moveq   #$8C,d7                                 ; 00AF6AEC: $7E8C
        moveq   #$8C,d7                                 ; 00AF6AEE: $7E8C
        moveq   #$8D,d7                                 ; 00AF6AF0: $7E8D
        dc.w    $7F8E                    ; 00AF6AF2: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF6AF4: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF6AF6: dc.w $7F8E
        dc.w    $7F8D                    ; 00AF6AF8: dc.w $7F8D
        or.l    a4,d0                                   ; 00AF6AFA: $808C
        dc.w    $7F8B                    ; 00AF6AFC: dc.w $7F8B
        dc.w    $7F89                    ; 00AF6AFE: dc.w $7F89
        dc.w    $7F87                    ; 00AF6B00: dc.w $7F87
        dc.w    $7F85                    ; 00AF6B02: dc.w $7F85
        dc.w    $7F83                    ; 00AF6B04: dc.w $7F83
        dc.w    $7F80                    ; 00AF6B06: dc.w $7F80
        moveq   #$7C,d7                                 ; 00AF6B08: $7E7C
        moveq   #$79,d7                                 ; 00AF6B0A: $7E79
        moveq   #$76,d7                                 ; 00AF6B0C: $7E76
        moveq   #$74,d7                                 ; 00AF6B0E: $7E74
        dc.w    $7F70                    ; 00AF6B10: dc.w $7F70
        dc.w    $7F6C                    ; 00AF6B12: dc.w $7F6C
        dc.w    $7F68                    ; 00AF6B14: dc.w $7F68
        or.w    -(a5),d0                                ; 00AF6B16: $8065
        or.w    -(a3),d0                                ; 00AF6B18: $8063
        or.w    -(a2),d0                                ; 00AF6B1A: $8062
        or.w    -(a1),d0                                ; 00AF6B1C: $8061
        or.w    -(a1),d0                                ; 00AF6B1E: $8061
        or.w    -(a1),d0                                ; 00AF6B20: $8061
        or.w    -(a1),d0                                ; 00AF6B22: $8061
        or.w    -(a2),d0                                ; 00AF6B24: $8062
        or.w    -(a3),d0                                ; 00AF6B26: $8063
        or.w    -(a3),d0                                ; 00AF6B28: $8063
        dc.w    $7F65                    ; 00AF6B2A: dc.w $7F65
        dc.w    $7F67                    ; 00AF6B2C: dc.w $7F67
        dc.w    $7F69                    ; 00AF6B2E: dc.w $7F69
        dc.w    $7F6B                    ; 00AF6B30: dc.w $7F6B
        dc.w    $7F6D                    ; 00AF6B32: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF6B34: dc.w $7F6E
        dc.w    $7F70                    ; 00AF6B36: dc.w $7F70
        dc.w    $7F71                    ; 00AF6B38: dc.w $7F71
        dc.w    $7F72                    ; 00AF6B3A: dc.w $7F72
        dc.w    $7F73                    ; 00AF6B3C: dc.w $7F73
        dc.w    $7F74                    ; 00AF6B3E: dc.w $7F74
        dc.w    $7F74                    ; 00AF6B40: dc.w $7F74
        dc.w    $7F74                    ; 00AF6B42: dc.w $7F74
        dc.w    $7F73                    ; 00AF6B44: dc.w $7F73
        dc.w    $7F73                    ; 00AF6B46: dc.w $7F73
        dc.w    $7F75                    ; 00AF6B48: dc.w $7F75
        dc.w    $7F78                    ; 00AF6B4A: dc.w $7F78
        dc.w    $7F7C                    ; 00AF6B4C: dc.w $7F7C
        dc.w    $7F80                    ; 00AF6B4E: dc.w $7F80
        dc.w    $7F83                    ; 00AF6B50: dc.w $7F83
        dc.w    $7F86                    ; 00AF6B52: dc.w $7F86
        dc.w    $7F88                    ; 00AF6B54: dc.w $7F88
        or.l    a2,d0                                   ; 00AF6B56: $808A
        or.l    a4,d0                                   ; 00AF6B58: $808C
        or.l    a6,d0                                   ; 00AF6B5A: $808E
        or.l    (a0),d0                                 ; 00AF6B5C: $8090
        or.l    (a1),d0                                 ; 00AF6B5E: $8091
        or.l    (a3),d0                                 ; 00AF6B60: $8093
        dc.w    $7F94                    ; 00AF6B62: dc.w $7F94
        dc.w    $7F95                    ; 00AF6B64: dc.w $7F95
        dc.w    $7F96                    ; 00AF6B66: dc.w $7F96
        dc.w    $7F97                    ; 00AF6B68: dc.w $7F97
        dc.w    $7F96                    ; 00AF6B6A: dc.w $7F96
        dc.w    $7F96                    ; 00AF6B6C: dc.w $7F96
        dc.w    $7F94                    ; 00AF6B6E: dc.w $7F94
        dc.w    $7F92                    ; 00AF6B70: dc.w $7F92
        dc.w    $7F90                    ; 00AF6B72: dc.w $7F90
        dc.w    $7F8E                    ; 00AF6B74: dc.w $7F8E
        dc.w    $7F8C                    ; 00AF6B76: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF6B78: dc.w $7F8B
        dc.w    $7F8C                    ; 00AF6B7A: dc.w $7F8C
        dc.w    $7F8D                    ; 00AF6B7C: dc.w $7F8D
        dc.w    $7F8F                    ; 00AF6B7E: dc.w $7F8F
        dc.w    $7F92                    ; 00AF6B80: dc.w $7F92
        dc.w    $7F96                    ; 00AF6B82: dc.w $7F96
        dc.w    $7F99                    ; 00AF6B84: dc.w $7F99
        dc.w    $7F9B                    ; 00AF6B86: dc.w $7F9B
        dc.w    $7F9B                    ; 00AF6B88: dc.w $7F9B
        dc.w    $7F99                    ; 00AF6B8A: dc.w $7F99
        dc.w    $7F97                    ; 00AF6B8C: dc.w $7F97
        moveq   #$94,d7                                 ; 00AF6B8E: $7E94
        dc.w    $7F93                    ; 00AF6B90: dc.w $7F93
        dc.w    $7F93                    ; 00AF6B92: dc.w $7F93
        moveq   #$93,d7                                 ; 00AF6B94: $7E93
        moveq   #$91,d7                                 ; 00AF6B96: $7E91
        moveq   #$8E,d7                                 ; 00AF6B98: $7E8E
        moveq   #$89,d7                                 ; 00AF6B9A: $7E89
        moveq   #$83,d7                                 ; 00AF6B9C: $7E83
        moveq   #$7C,d7                                 ; 00AF6B9E: $7E7C
        dc.w    $7F75                    ; 00AF6BA0: dc.w $7F75
        dc.w    $7F6D                    ; 00AF6BA2: dc.w $7F6D
        dc.w    $7F65                    ; 00AF6BA4: dc.w $7F65
        dc.w    $7F5C                    ; 00AF6BA6: dc.w $7F5C
        or.w    (a4),d0                                 ; 00AF6BA8: $8054
        or.w    a3,d0                                   ; 00AF6BAA: $804B
        or.w    d2,d0                                   ; 00AF6BAC: $8042
        or.b    ($80338032).l,d0                        ; 00AF6BAE: $8039, $8033, $8032
        or.b    $3B(a5,a0.w),d0                         ; 00AF6BB4: $8035, $803B
        dc.w    $7F44                    ; 00AF6BB8: dc.w $7F44
        dc.w    $7F4C                    ; 00AF6BBA: dc.w $7F4C
        dc.w    $7F55                    ; 00AF6BBC: dc.w $7F55
        dc.w    $7F5C                    ; 00AF6BBE: dc.w $7F5C
        dc.w    $7F63                    ; 00AF6BC0: dc.w $7F63
        dc.w    $7F67                    ; 00AF6BC2: dc.w $7F67
        dc.w    $7F67                    ; 00AF6BC4: dc.w $7F67
        dc.w    $7F65                    ; 00AF6BC6: dc.w $7F65
        dc.w    $7F62                    ; 00AF6BC8: dc.w $7F62
        dc.w    $7F5D                    ; 00AF6BCA: dc.w $7F5D
        dc.w    $7F5B                    ; 00AF6BCC: dc.w $7F5B
        moveq   #$5A,d7                                 ; 00AF6BCE: $7E5A
        moveq   #$5B,d7                                 ; 00AF6BD0: $7E5B
        moveq   #$5D,d7                                 ; 00AF6BD2: $7E5D
        moveq   #$60,d7                                 ; 00AF6BD4: $7E60
        moveq   #$64,d7                                 ; 00AF6BD6: $7E64
        moveq   #$68,d7                                 ; 00AF6BD8: $7E68
        moveq   #$6E,d7                                 ; 00AF6BDA: $7E6E
        dc.w    $7F77                    ; 00AF6BDC: dc.w $7F77
        dc.w    $7F83                    ; 00AF6BDE: dc.w $7F83
        dc.w    $7F90                    ; 00AF6BE0: dc.w $7F90
        dc.w    $7F9B                    ; 00AF6BE2: dc.w $7F9B
        dc.w    $7FA6                    ; 00AF6BE4: dc.w $7FA6
        dc.w    $7FAF                    ; 00AF6BE6: dc.w $7FAF
        dc.w    $7FB7                    ; 00AF6BE8: dc.w $7FB7
        dc.w    $7FBD                    ; 00AF6BEA: dc.w $7FBD
        dc.w    $7FC1                    ; 00AF6BEC: dc.w $7FC1
        dc.w    $7FC1                    ; 00AF6BEE: dc.w $7FC1
        dc.w    $7FC0                    ; 00AF6BF0: dc.w $7FC0
        dc.w    $7FBC                    ; 00AF6BF2: dc.w $7FBC
        dc.w    $7FB7                    ; 00AF6BF4: dc.w $7FB7
        dc.w    $7FB0                    ; 00AF6BF6: dc.w $7FB0
        dc.w    $7FAA                    ; 00AF6BF8: dc.w $7FAA
        dc.w    $7FA4                    ; 00AF6BFA: dc.w $7FA4
        dc.w    $7FA0                    ; 00AF6BFC: dc.w $7FA0
        dc.w    $7F9E                    ; 00AF6BFE: dc.w $7F9E
        dc.w    $7F9C                    ; 00AF6C00: dc.w $7F9C
        dc.w    $7F9B                    ; 00AF6C02: dc.w $7F9B
        dc.w    $7F9B                    ; 00AF6C04: dc.w $7F9B
        dc.w    $7F9C                    ; 00AF6C06: dc.w $7F9C
        or.l    (a6)+,d0                                ; 00AF6C08: $809E
        or.l    (a7)+,d0                                ; 00AF6C0A: $809F
        or.l    (a7)+,d0                                ; 00AF6C0C: $809F
        or.l    (a4)+,d0                                ; 00AF6C0E: $809C
        or.l    (a6),d0                                 ; 00AF6C10: $8096
        or.l    (a0),d0                                 ; 00AF6C12: $8090
        or.l    a2,d0                                   ; 00AF6C14: $808A
        or.l    d3,d0                                   ; 00AF6C16: $8083
        or.w    $73(pc,d7.l),d0                         ; 00AF6C18: $807B, $7F73
        dc.w    $7F6B                    ; 00AF6C1C: dc.w $7F6B
        dc.w    $7F62                    ; 00AF6C1E: dc.w $7F62
        dc.w    $7F5A                    ; 00AF6C20: dc.w $7F5A
        moveq   #$53,d7                                 ; 00AF6C22: $7E53
        moveq   #$4F,d7                                 ; 00AF6C24: $7E4F
        moveq   #$4D,d7                                 ; 00AF6C26: $7E4D
        dc.w    $7F4E                    ; 00AF6C28: dc.w $7F4E
        dc.w    $7F51                    ; 00AF6C2A: dc.w $7F51
        dc.w    $7F57                    ; 00AF6C2C: dc.w $7F57
        dc.w    $7F5D                    ; 00AF6C2E: dc.w $7F5D
        or.w    -(a2),d0                                ; 00AF6C30: $8062
        or.w    -(a7),d0                                ; 00AF6C32: $8067
        or.w    $-7F95(a1),d0                           ; 00AF6C34: $8069, $806B
        or.w    $-7F97(a2),d0                           ; 00AF6C38: $806A, $8069
        or.w    $7F67(a0),d0                            ; 00AF6C3C: $8068, $7F67
        dc.w    $7F66                    ; 00AF6C40: dc.w $7F66
        dc.w    $7F65                    ; 00AF6C42: dc.w $7F65
        dc.w    $7F62                    ; 00AF6C44: dc.w $7F62
        dc.w    $7F5F                    ; 00AF6C46: dc.w $7F5F
        dc.w    $7F5D                    ; 00AF6C48: dc.w $7F5D
        dc.w    $7F5D                    ; 00AF6C4A: dc.w $7F5D
        dc.w    $7F5F                    ; 00AF6C4C: dc.w $7F5F
        dc.w    $7F65                    ; 00AF6C4E: dc.w $7F65
        dc.w    $7F6B                    ; 00AF6C50: dc.w $7F6B
        dc.w    $7F72                    ; 00AF6C52: dc.w $7F72
        dc.w    $7F78                    ; 00AF6C54: dc.w $7F78
        dc.w    $7F7F                    ; 00AF6C56: dc.w $7F7F
        moveq   #$84,d7                                 ; 00AF6C58: $7E84
        moveq   #$88,d7                                 ; 00AF6C5A: $7E88
        moveq   #$8A,d7                                 ; 00AF6C5C: $7E8A
        moveq   #$8B,d7                                 ; 00AF6C5E: $7E8B
        moveq   #$8A,d7                                 ; 00AF6C60: $7E8A
        moveq   #$89,d7                                 ; 00AF6C62: $7E89
        moveq   #$86,d7                                 ; 00AF6C64: $7E86
        moveq   #$84,d7                                 ; 00AF6C66: $7E84
        moveq   #$82,d7                                 ; 00AF6C68: $7E82
        dc.w    $7F80                    ; 00AF6C6A: dc.w $7F80
        dc.w    $7F80                    ; 00AF6C6C: dc.w $7F80
        dc.w    $7F81                    ; 00AF6C6E: dc.w $7F81
        dc.w    $7F84                    ; 00AF6C70: dc.w $7F84
        dc.w    $7F87                    ; 00AF6C72: dc.w $7F87
        dc.w    $7F8A                    ; 00AF6C74: dc.w $7F8A
        dc.w    $7F8D                    ; 00AF6C76: dc.w $7F8D
        dc.w    $7F90                    ; 00AF6C78: dc.w $7F90
        dc.w    $7F94                    ; 00AF6C7A: dc.w $7F94
        dc.w    $7F98                    ; 00AF6C7C: dc.w $7F98
        dc.w    $7F9C                    ; 00AF6C7E: dc.w $7F9C
        dc.w    $7F9E                    ; 00AF6C80: dc.w $7F9E
        dc.w    $7F9F                    ; 00AF6C82: dc.w $7F9F
        dc.w    $7F9F                    ; 00AF6C84: dc.w $7F9F
        dc.w    $7F9E                    ; 00AF6C86: dc.w $7F9E
        dc.w    $7F9D                    ; 00AF6C88: dc.w $7F9D
        or.l    (a4)+,d0                                ; 00AF6C8A: $809C
        or.l    (a4)+,d0                                ; 00AF6C8C: $809C
        or.l    (a3)+,d0                                ; 00AF6C8E: $809B
        or.l    (a2)+,d0                                ; 00AF6C90: $809A
        or.l    (a0)+,d0                                ; 00AF6C92: $8098
        or.l    (a7),d0                                 ; 00AF6C94: $8097
        or.l    (a7),d0                                 ; 00AF6C96: $8097
        or.l    (a0)+,d0                                ; 00AF6C98: $8098
        dc.w    $7F98                    ; 00AF6C9A: dc.w $7F98
        dc.w    $7F96                    ; 00AF6C9C: dc.w $7F96
        dc.w    $7F92                    ; 00AF6C9E: dc.w $7F92
        dc.w    $7F8C                    ; 00AF6CA0: dc.w $7F8C
        dc.w    $7F87                    ; 00AF6CA2: dc.w $7F87
        dc.w    $7F81                    ; 00AF6CA4: dc.w $7F81
        moveq   #$7A,d7                                 ; 00AF6CA6: $7E7A
        moveq   #$74,d7                                 ; 00AF6CA8: $7E74
        moveq   #$6E,d7                                 ; 00AF6CAA: $7E6E
        moveq   #$68,d7                                 ; 00AF6CAC: $7E68
        moveq   #$63,d7                                 ; 00AF6CAE: $7E63
        dc.w    $7F60                    ; 00AF6CB0: dc.w $7F60
        dc.w    $7F5E                    ; 00AF6CB2: dc.w $7F5E
        dc.w    $7F5D                    ; 00AF6CB4: dc.w $7F5D
        dc.w    $7F5D                    ; 00AF6CB6: dc.w $7F5D
        dc.w    $7F5D                    ; 00AF6CB8: dc.w $7F5D
        dc.w    $7F5C                    ; 00AF6CBA: dc.w $7F5C
        dc.w    $7F5B                    ; 00AF6CBC: dc.w $7F5B
        dc.w    $7F58                    ; 00AF6CBE: dc.w $7F58
        dc.w    $7F56                    ; 00AF6CC0: dc.w $7F56
        dc.w    $7F56                    ; 00AF6CC2: dc.w $7F56
        dc.w    $7F58                    ; 00AF6CC4: dc.w $7F58
        dc.w    $7F5A                    ; 00AF6CC6: dc.w $7F5A
        dc.w    $7F5C                    ; 00AF6CC8: dc.w $7F5C
        dc.w    $7F5F                    ; 00AF6CCA: dc.w $7F5F
        dc.w    $7F63                    ; 00AF6CCC: dc.w $7F63
        dc.w    $7F65                    ; 00AF6CCE: dc.w $7F65
        dc.w    $7F68                    ; 00AF6CD0: dc.w $7F68
        dc.w    $7F6B                    ; 00AF6CD2: dc.w $7F6B
        dc.w    $7F6F                    ; 00AF6CD4: dc.w $7F6F
        dc.w    $7F73                    ; 00AF6CD6: dc.w $7F73
        dc.w    $7F78                    ; 00AF6CD8: dc.w $7F78
        dc.w    $7F7C                    ; 00AF6CDA: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF6CDC: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF6CDE: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF6CE0: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF6CE2: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF6CE4: dc.w $7F7E
        dc.w    $7F81                    ; 00AF6CE6: dc.w $7F81
        dc.w    $7F84                    ; 00AF6CE8: dc.w $7F84
        dc.w    $7F88                    ; 00AF6CEA: dc.w $7F88
        dc.w    $7F8B                    ; 00AF6CEC: dc.w $7F8B
        dc.w    $7F8C                    ; 00AF6CEE: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF6CF0: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF6CF2: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF6CF4: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF6CF6: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF6CF8: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF6CFA: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF6CFC: dc.w $7F8A
        dc.w    $7F8C                    ; 00AF6CFE: dc.w $7F8C
        dc.w    $7F8E                    ; 00AF6D00: dc.w $7F8E
        dc.w    $7F91                    ; 00AF6D02: dc.w $7F91
        dc.w    $7F93                    ; 00AF6D04: dc.w $7F93
        dc.w    $7F95                    ; 00AF6D06: dc.w $7F95
        dc.w    $7F96                    ; 00AF6D08: dc.w $7F96
        dc.w    $7F97                    ; 00AF6D0A: dc.w $7F97
        dc.w    $7F97                    ; 00AF6D0C: dc.w $7F97
        moveq   #$97,d7                                 ; 00AF6D0E: $7E97
        moveq   #$95,d7                                 ; 00AF6D10: $7E95
        dc.w    $7F92                    ; 00AF6D12: dc.w $7F92
        dc.w    $7F8D                    ; 00AF6D14: dc.w $7F8D
        dc.w    $7F87                    ; 00AF6D16: dc.w $7F87
        or.l    d2,d0                                   ; 00AF6D18: $8082
        dc.w    $807F                    ; 00AF6D1A: dc.w $807F
        dc.w    $807D                    ; 00AF6D1C: dc.w $807D
        or.w    #$807D,d0                               ; 00AF6D1E: $807C, $807D
        dc.w    $7F7D                    ; 00AF6D22: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF6D24: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF6D26: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF6D28: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF6D2A: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF6D2C: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF6D2E: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF6D30: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF6D32: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF6D34: dc.w $7F7E
        moveq   #$80,d7                                 ; 00AF6D36: $7E80
        moveq   #$80,d7                                 ; 00AF6D38: $7E80
        moveq   #$7F,d7                                 ; 00AF6D3A: $7E7F
        moveq   #$7D,d7                                 ; 00AF6D3C: $7E7D
        moveq   #$7B,d7                                 ; 00AF6D3E: $7E7B
        moveq   #$79,d7                                 ; 00AF6D40: $7E79
        moveq   #$79,d7                                 ; 00AF6D42: $7E79
        dc.w    $7F78                    ; 00AF6D44: dc.w $7F78
        dc.w    $7F77                    ; 00AF6D46: dc.w $7F77
        dc.w    $7F76                    ; 00AF6D48: dc.w $7F76
        dc.w    $7F76                    ; 00AF6D4A: dc.w $7F76
        dc.w    $7F75                    ; 00AF6D4C: dc.w $7F75
        dc.w    $7F75                    ; 00AF6D4E: dc.w $7F75
        dc.w    $7F75                    ; 00AF6D50: dc.w $7F75
        dc.w    $7F74                    ; 00AF6D52: dc.w $7F74
        dc.w    $7F74                    ; 00AF6D54: dc.w $7F74
        dc.w    $7F72                    ; 00AF6D56: dc.w $7F72
        dc.w    $7F70                    ; 00AF6D58: dc.w $7F70
        dc.w    $7F6E                    ; 00AF6D5A: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF6D5C: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF6D5E: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF6D60: dc.w $7F6B
        dc.w    $7F6A                    ; 00AF6D62: dc.w $7F6A
        dc.w    $7F69                    ; 00AF6D64: dc.w $7F69
        dc.w    $7F69                    ; 00AF6D66: dc.w $7F69
        dc.w    $7F69                    ; 00AF6D68: dc.w $7F69
        dc.w    $7F6A                    ; 00AF6D6A: dc.w $7F6A
        dc.w    $7F6A                    ; 00AF6D6C: dc.w $7F6A
        dc.w    $7F6C                    ; 00AF6D6E: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF6D70: dc.w $7F6D
        dc.w    $7F6F                    ; 00AF6D72: dc.w $7F6F
        dc.w    $7F70                    ; 00AF6D74: dc.w $7F70
        dc.w    $7F71                    ; 00AF6D76: dc.w $7F71
        moveq   #$72,d7                                 ; 00AF6D78: $7E72
        moveq   #$73,d7                                 ; 00AF6D7A: $7E73
        moveq   #$73,d7                                 ; 00AF6D7C: $7E73
        moveq   #$73,d7                                 ; 00AF6D7E: $7E73
        moveq   #$73,d7                                 ; 00AF6D80: $7E73
        dc.w    $7F74                    ; 00AF6D82: dc.w $7F74
        dc.w    $7F75                    ; 00AF6D84: dc.w $7F75
        dc.w    $7F76                    ; 00AF6D86: dc.w $7F76
        dc.w    $7F78                    ; 00AF6D88: dc.w $7F78
        dc.w    $7F79                    ; 00AF6D8A: dc.w $7F79
        dc.w    $7F7A                    ; 00AF6D8C: dc.w $7F7A
        dc.w    $7F7D                    ; 00AF6D8E: dc.w $7F7D
        dc.w    $7F80                    ; 00AF6D90: dc.w $7F80
        dc.w    $7F84                    ; 00AF6D92: dc.w $7F84
        dc.w    $7F89                    ; 00AF6D94: dc.w $7F89
        dc.w    $7F8D                    ; 00AF6D96: dc.w $7F8D
        dc.w    $7F90                    ; 00AF6D98: dc.w $7F90
        dc.w    $7F91                    ; 00AF6D9A: dc.w $7F91
        dc.w    $7F91                    ; 00AF6D9C: dc.w $7F91
        moveq   #$91,d7                                 ; 00AF6D9E: $7E91
        moveq   #$91,d7                                 ; 00AF6DA0: $7E91
        moveq   #$92,d7                                 ; 00AF6DA2: $7E92
        dc.w    $7F93                    ; 00AF6DA4: dc.w $7F93
        dc.w    $7F94                    ; 00AF6DA6: dc.w $7F94
        dc.w    $7F94                    ; 00AF6DA8: dc.w $7F94
        dc.w    $7F93                    ; 00AF6DAA: dc.w $7F93
        dc.w    $7F92                    ; 00AF6DAC: dc.w $7F92
        dc.w    $7F90                    ; 00AF6DAE: dc.w $7F90
        dc.w    $7F90                    ; 00AF6DB0: dc.w $7F90
        dc.w    $7F91                    ; 00AF6DB2: dc.w $7F91
        dc.w    $7F91                    ; 00AF6DB4: dc.w $7F91
        dc.w    $7F92                    ; 00AF6DB6: dc.w $7F92
        dc.w    $7F92                    ; 00AF6DB8: dc.w $7F92
        dc.w    $7F92                    ; 00AF6DBA: dc.w $7F92
        dc.w    $7F92                    ; 00AF6DBC: dc.w $7F92
        dc.w    $7F92                    ; 00AF6DBE: dc.w $7F92
        dc.w    $7F92                    ; 00AF6DC0: dc.w $7F92
        dc.w    $7F91                    ; 00AF6DC2: dc.w $7F91
        dc.w    $7F8F                    ; 00AF6DC4: dc.w $7F8F
        dc.w    $7F8B                    ; 00AF6DC6: dc.w $7F8B
        dc.w    $7F87                    ; 00AF6DC8: dc.w $7F87
        dc.w    $7F83                    ; 00AF6DCA: dc.w $7F83
        dc.w    $7F7E                    ; 00AF6DCC: dc.w $7F7E
        dc.w    $7F7A                    ; 00AF6DCE: dc.w $7F7A
        dc.w    $7F77                    ; 00AF6DD0: dc.w $7F77
        dc.w    $7F75                    ; 00AF6DD2: dc.w $7F75
        dc.w    $7F74                    ; 00AF6DD4: dc.w $7F74
        dc.w    $7F72                    ; 00AF6DD6: dc.w $7F72
        dc.w    $7F72                    ; 00AF6DD8: dc.w $7F72
        dc.w    $7F72                    ; 00AF6DDA: dc.w $7F72
        dc.w    $7F71                    ; 00AF6DDC: dc.w $7F71
        dc.w    $7F71                    ; 00AF6DDE: dc.w $7F71
        dc.w    $7F70                    ; 00AF6DE0: dc.w $7F70
        dc.w    $7F6F                    ; 00AF6DE2: dc.w $7F6F
        dc.w    $7F6F                    ; 00AF6DE4: dc.w $7F6F
        dc.w    $7F6F                    ; 00AF6DE6: dc.w $7F6F
        dc.w    $7F70                    ; 00AF6DE8: dc.w $7F70
        moveq   #$73,d7                                 ; 00AF6DEA: $7E73
        moveq   #$76,d7                                 ; 00AF6DEC: $7E76
        moveq   #$78,d7                                 ; 00AF6DEE: $7E78
        moveq   #$78,d7                                 ; 00AF6DF0: $7E78
        moveq   #$78,d7                                 ; 00AF6DF2: $7E78
        dc.w    $7F76                    ; 00AF6DF4: dc.w $7F76
        dc.w    $7F75                    ; 00AF6DF6: dc.w $7F75
        dc.w    $7F74                    ; 00AF6DF8: dc.w $7F74
        dc.w    $7F73                    ; 00AF6DFA: dc.w $7F73
        dc.w    $7F73                    ; 00AF6DFC: dc.w $7F73
        dc.w    $7F73                    ; 00AF6DFE: dc.w $7F73
        dc.w    $7F73                    ; 00AF6E00: dc.w $7F73
        dc.w    $7F72                    ; 00AF6E02: dc.w $7F72
        dc.w    $7F70                    ; 00AF6E04: dc.w $7F70
        moveq   #$6E,d7                                 ; 00AF6E06: $7E6E
        moveq   #$6C,d7                                 ; 00AF6E08: $7E6C
        moveq   #$6B,d7                                 ; 00AF6E0A: $7E6B
        moveq   #$6A,d7                                 ; 00AF6E0C: $7E6A
        moveq   #$6A,d7                                 ; 00AF6E0E: $7E6A
        dc.w    $7F6C                    ; 00AF6E10: dc.w $7F6C
        dc.w    $7F6E                    ; 00AF6E12: dc.w $7F6E
        dc.w    $7F71                    ; 00AF6E14: dc.w $7F71
        dc.w    $7F74                    ; 00AF6E16: dc.w $7F74
        dc.w    $7F76                    ; 00AF6E18: dc.w $7F76
        dc.w    $7F77                    ; 00AF6E1A: dc.w $7F77
        dc.w    $7F76                    ; 00AF6E1C: dc.w $7F76
        dc.w    $7F76                    ; 00AF6E1E: dc.w $7F76
        dc.w    $7F76                    ; 00AF6E20: dc.w $7F76
        dc.w    $7F76                    ; 00AF6E22: dc.w $7F76
        dc.w    $7F77                    ; 00AF6E24: dc.w $7F77
        dc.w    $7F77                    ; 00AF6E26: dc.w $7F77
        dc.w    $7F77                    ; 00AF6E28: dc.w $7F77
        dc.w    $7F77                    ; 00AF6E2A: dc.w $7F77
        dc.w    $7F77                    ; 00AF6E2C: dc.w $7F77
        dc.w    $7F77                    ; 00AF6E2E: dc.w $7F77
        dc.w    $7F78                    ; 00AF6E30: dc.w $7F78
        dc.w    $7F79                    ; 00AF6E32: dc.w $7F79
        dc.w    $7F7B                    ; 00AF6E34: dc.w $7F7B
        dc.w    $807D                    ; 00AF6E36: dc.w $807D
        or.l    d0,d0                                   ; 00AF6E38: $8080
        or.l    d2,d0                                   ; 00AF6E3A: $8082
        or.l    d4,d0                                   ; 00AF6E3C: $8084
        or.l    d6,d0                                   ; 00AF6E3E: $8086
        dc.w    $7F88                    ; 00AF6E40: dc.w $7F88
        dc.w    $7F8B                    ; 00AF6E42: dc.w $7F8B
        dc.w    $7F8F                    ; 00AF6E44: dc.w $7F8F
        dc.w    $7F93                    ; 00AF6E46: dc.w $7F93
        dc.w    $7F96                    ; 00AF6E48: dc.w $7F96
        dc.w    $7F98                    ; 00AF6E4A: dc.w $7F98
        dc.w    $7F97                    ; 00AF6E4C: dc.w $7F97
        dc.w    $7F96                    ; 00AF6E4E: dc.w $7F96
        dc.w    $7F94                    ; 00AF6E50: dc.w $7F94
        dc.w    $7F92                    ; 00AF6E52: dc.w $7F92
        dc.w    $7F91                    ; 00AF6E54: dc.w $7F91
        dc.w    $7F91                    ; 00AF6E56: dc.w $7F91
        dc.w    $7F93                    ; 00AF6E58: dc.w $7F93
        dc.w    $7F94                    ; 00AF6E5A: dc.w $7F94
        dc.w    $7F93                    ; 00AF6E5C: dc.w $7F93
        dc.w    $7F92                    ; 00AF6E5E: dc.w $7F92
        dc.w    $7F90                    ; 00AF6E60: dc.w $7F90
        dc.w    $7F8E                    ; 00AF6E62: dc.w $7F8E
        dc.w    $7F8D                    ; 00AF6E64: dc.w $7F8D
        dc.w    $7F8D                    ; 00AF6E66: dc.w $7F8D
        dc.w    $7F8D                    ; 00AF6E68: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF6E6A: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF6E6C: dc.w $7F8C
        moveq   #$8B,d7                                 ; 00AF6E6E: $7E8B
        moveq   #$8A,d7                                 ; 00AF6E70: $7E8A
        dc.w    $7F86                    ; 00AF6E72: dc.w $7F86
        moveq   #$82,d7                                 ; 00AF6E74: $7E82
        moveq   #$7E,d7                                 ; 00AF6E76: $7E7E
        moveq   #$79,d7                                 ; 00AF6E78: $7E79
        moveq   #$76,d7                                 ; 00AF6E7A: $7E76
        moveq   #$72,d7                                 ; 00AF6E7C: $7E72
        moveq   #$70,d7                                 ; 00AF6E7E: $7E70
        moveq   #$6F,d7                                 ; 00AF6E80: $7E6F
        moveq   #$6E,d7                                 ; 00AF6E82: $7E6E
        moveq   #$6E,d7                                 ; 00AF6E84: $7E6E
        moveq   #$6C,d7                                 ; 00AF6E86: $7E6C
        moveq   #$6A,d7                                 ; 00AF6E88: $7E6A
        dc.w    $7F67                    ; 00AF6E8A: dc.w $7F67
        dc.w    $7F64                    ; 00AF6E8C: dc.w $7F64
        dc.w    $7F61                    ; 00AF6E8E: dc.w $7F61
        moveq   #$5E,d7                                 ; 00AF6E90: $7E5E
        dc.w    $7F5B                    ; 00AF6E92: dc.w $7F5B
        dc.w    $7F58                    ; 00AF6E94: dc.w $7F58
        dc.w    $7F56                    ; 00AF6E96: dc.w $7F56
        dc.w    $7F55                    ; 00AF6E98: dc.w $7F55
        dc.w    $7F56                    ; 00AF6E9A: dc.w $7F56
        dc.w    $7F58                    ; 00AF6E9C: dc.w $7F58
        dc.w    $7F5B                    ; 00AF6E9E: dc.w $7F5B
        dc.w    $7F5E                    ; 00AF6EA0: dc.w $7F5E
        dc.w    $7F62                    ; 00AF6EA2: dc.w $7F62
        dc.w    $7F67                    ; 00AF6EA4: dc.w $7F67
        or.w    $-7F92(a3),d0                           ; 00AF6EA6: $806B, $806E
        or.w    $78(a3,a0.w),d0                         ; 00AF6EAA: $8073, $8078
        dc.w    $7F7D                    ; 00AF6EAE: dc.w $7F7D
        dc.w    $7F81                    ; 00AF6EB0: dc.w $7F81
        dc.w    $7F85                    ; 00AF6EB2: dc.w $7F85
        dc.w    $7F86                    ; 00AF6EB4: dc.w $7F86
        dc.w    $7F87                    ; 00AF6EB6: dc.w $7F87
        dc.w    $7F87                    ; 00AF6EB8: dc.w $7F87
        dc.w    $7F87                    ; 00AF6EBA: dc.w $7F87
        dc.w    $7F88                    ; 00AF6EBC: dc.w $7F88
        dc.w    $7F8B                    ; 00AF6EBE: dc.w $7F8B
        moveq   #$8E,d7                                 ; 00AF6EC0: $7E8E
        moveq   #$93,d7                                 ; 00AF6EC2: $7E93
        moveq   #$97,d7                                 ; 00AF6EC4: $7E97
        moveq   #$9A,d7                                 ; 00AF6EC6: $7E9A
        moveq   #$9D,d7                                 ; 00AF6EC8: $7E9D
        dc.w    $7F9D                    ; 00AF6ECA: dc.w $7F9D
        dc.w    $7F9C                    ; 00AF6ECC: dc.w $7F9C
        dc.w    $7F99                    ; 00AF6ECE: dc.w $7F99
        dc.w    $7F97                    ; 00AF6ED0: dc.w $7F97
        dc.w    $7F95                    ; 00AF6ED2: dc.w $7F95
        dc.w    $7F92                    ; 00AF6ED4: dc.w $7F92
        dc.w    $7F8F                    ; 00AF6ED6: dc.w $7F8F
        dc.w    $7F8C                    ; 00AF6ED8: dc.w $7F8C
        dc.w    $7F88                    ; 00AF6EDA: dc.w $7F88
        dc.w    $7F84                    ; 00AF6EDC: dc.w $7F84
        dc.w    $7F81                    ; 00AF6EDE: dc.w $7F81
        dc.w    $7F7E                    ; 00AF6EE0: dc.w $7F7E
        dc.w    $7F7C                    ; 00AF6EE2: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF6EE4: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF6EE6: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF6EE8: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF6EEA: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF6EEC: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF6EEE: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF6EF0: dc.w $7F7A
        dc.w    $7F79                    ; 00AF6EF2: dc.w $7F79
        dc.w    $7F79                    ; 00AF6EF4: dc.w $7F79
        or.w    $-7F85(pc),d0                           ; 00AF6EF6: $807A, $807B
        dc.w    $7F7C                    ; 00AF6EFA: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF6EFC: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF6EFE: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF6F00: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF6F02: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF6F04: dc.w $7F7D
        moveq   #$7E,d7                                 ; 00AF6F06: $7E7E
        moveq   #$80,d7                                 ; 00AF6F08: $7E80
        moveq   #$81,d7                                 ; 00AF6F0A: $7E81
        moveq   #$82,d7                                 ; 00AF6F0C: $7E82
        moveq   #$82,d7                                 ; 00AF6F0E: $7E82
        moveq   #$81,d7                                 ; 00AF6F10: $7E81
        moveq   #$81,d7                                 ; 00AF6F12: $7E81
        moveq   #$7F,d7                                 ; 00AF6F14: $7E7F
        moveq   #$7D,d7                                 ; 00AF6F16: $7E7D
        dc.w    $7F79                    ; 00AF6F18: dc.w $7F79
        dc.w    $7F76                    ; 00AF6F1A: dc.w $7F76
        dc.w    $7F73                    ; 00AF6F1C: dc.w $7F73
        dc.w    $7F70                    ; 00AF6F1E: dc.w $7F70
        dc.w    $7F6E                    ; 00AF6F20: dc.w $7F6E
        dc.w    $7F6C                    ; 00AF6F22: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF6F24: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF6F26: dc.w $7F6C
        dc.w    $7F6E                    ; 00AF6F28: dc.w $7F6E
        dc.w    $7F6F                    ; 00AF6F2A: dc.w $7F6F
        dc.w    $7F70                    ; 00AF6F2C: dc.w $7F70
        or.w    $73(a1,a0.w),d0                         ; 00AF6F2E: $8071, $8073
        or.w    $78(a5,a0.w),d0                         ; 00AF6F32: $8075, $8078
        dc.w    $7F79                    ; 00AF6F36: dc.w $7F79
        dc.w    $7F7A                    ; 00AF6F38: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF6F3A: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF6F3C: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF6F3E: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF6F40: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF6F42: dc.w $7F7E
        moveq   #$7E,d7                                 ; 00AF6F44: $7E7E
        moveq   #$7F,d7                                 ; 00AF6F46: $7E7F
        moveq   #$80,d7                                 ; 00AF6F48: $7E80
        moveq   #$82,d7                                 ; 00AF6F4A: $7E82
        moveq   #$84,d7                                 ; 00AF6F4C: $7E84
        moveq   #$84,d7                                 ; 00AF6F4E: $7E84
        moveq   #$84,d7                                 ; 00AF6F50: $7E84
        dc.w    $7F84                    ; 00AF6F52: dc.w $7F84
        dc.w    $7F85                    ; 00AF6F54: dc.w $7F85
        dc.w    $7F86                    ; 00AF6F56: dc.w $7F86
        dc.w    $7F87                    ; 00AF6F58: dc.w $7F87
        dc.w    $7F88                    ; 00AF6F5A: dc.w $7F88
        dc.w    $7F89                    ; 00AF6F5C: dc.w $7F89
        dc.w    $7F89                    ; 00AF6F5E: dc.w $7F89
        dc.w    $7F89                    ; 00AF6F60: dc.w $7F89
        or.l    a1,d0                                   ; 00AF6F62: $8089
        or.l    d7,d0                                   ; 00AF6F64: $8087
        or.l    d4,d0                                   ; 00AF6F66: $8084
        or.l    d0,d0                                   ; 00AF6F68: $8080
        or.w    #$807A,d0                               ; 00AF6F6A: $807C, $807A
        or.w    ($80778077).l,d0                        ; 00AF6F6E: $8079, $8077, $8077
        dc.w    $7F78                    ; 00AF6F74: dc.w $7F78
        dc.w    $7F79                    ; 00AF6F76: dc.w $7F79
        dc.w    $7F7A                    ; 00AF6F78: dc.w $7F7A
        dc.w    $7F7C                    ; 00AF6F7A: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF6F7C: dc.w $7F7D
        dc.w    $7F7F                    ; 00AF6F7E: dc.w $7F7F
        dc.w    $7F80                    ; 00AF6F80: dc.w $7F80
        dc.w    $7F80                    ; 00AF6F82: dc.w $7F80
        dc.w    $7F7F                    ; 00AF6F84: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF6F86: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF6F88: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF6F8A: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF6F8C: dc.w $7F7A
        dc.w    $7F78                    ; 00AF6F8E: dc.w $7F78
        dc.w    $7F75                    ; 00AF6F90: dc.w $7F75
        dc.w    $7F72                    ; 00AF6F92: dc.w $7F72
        dc.w    $7F71                    ; 00AF6F94: dc.w $7F71
        dc.w    $7F70                    ; 00AF6F96: dc.w $7F70
        dc.w    $7F6F                    ; 00AF6F98: dc.w $7F6F
        dc.w    $7F6D                    ; 00AF6F9A: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF6F9C: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF6F9E: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF6FA0: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF6FA2: dc.w $7F6D
        or.w    $-7F90(a6),d0                           ; 00AF6FA4: $806E, $8070
        or.w    $76(a3,a0.w),d0                         ; 00AF6FA8: $8073, $8076
        or.w    ($8079).w,d0                            ; 00AF6FAC: $8078, $8079
        or.w    $-7F85(pc),d0                           ; 00AF6FB0: $807A, $807B
        or.w    #$807E,d0                               ; 00AF6FB4: $807C, $807E
        or.l    d1,d0                                   ; 00AF6FB8: $8081
        dc.w    $7F83                    ; 00AF6FBA: dc.w $7F83
        dc.w    $7F85                    ; 00AF6FBC: dc.w $7F85
        dc.w    $7F86                    ; 00AF6FBE: dc.w $7F86
        dc.w    $7F87                    ; 00AF6FC0: dc.w $7F87
        dc.w    $7F88                    ; 00AF6FC2: dc.w $7F88
        dc.w    $7F89                    ; 00AF6FC4: dc.w $7F89
        moveq   #$8B,d7                                 ; 00AF6FC6: $7E8B
        moveq   #$8B,d7                                 ; 00AF6FC8: $7E8B
        moveq   #$8B,d7                                 ; 00AF6FCA: $7E8B
        moveq   #$8B,d7                                 ; 00AF6FCC: $7E8B
        moveq   #$8B,d7                                 ; 00AF6FCE: $7E8B
        moveq   #$8A,d7                                 ; 00AF6FD0: $7E8A
        moveq   #$89,d7                                 ; 00AF6FD2: $7E89
        dc.w    $7F8A                    ; 00AF6FD4: dc.w $7F8A
        dc.w    $7F8B                    ; 00AF6FD6: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF6FD8: dc.w $7F8A
        dc.w    $7F89                    ; 00AF6FDA: dc.w $7F89
        dc.w    $7F87                    ; 00AF6FDC: dc.w $7F87
        dc.w    $7F85                    ; 00AF6FDE: dc.w $7F85
        dc.w    $7F84                    ; 00AF6FE0: dc.w $7F84
        dc.w    $7F84                    ; 00AF6FE2: dc.w $7F84
        dc.w    $7F84                    ; 00AF6FE4: dc.w $7F84
        dc.w    $7F84                    ; 00AF6FE6: dc.w $7F84
        dc.w    $7F84                    ; 00AF6FE8: dc.w $7F84
        dc.w    $7F83                    ; 00AF6FEA: dc.w $7F83
        dc.w    $7F81                    ; 00AF6FEC: dc.w $7F81
        dc.w    $7F7E                    ; 00AF6FEE: dc.w $7F7E
        dc.w    $7F7B                    ; 00AF6FF0: dc.w $7F7B
        dc.w    $7F77                    ; 00AF6FF2: dc.w $7F77
        dc.w    $7F75                    ; 00AF6FF4: dc.w $7F75
        dc.w    $7F74                    ; 00AF6FF6: dc.w $7F74
        dc.w    $7F74                    ; 00AF6FF8: dc.w $7F74
        dc.w    $7F75                    ; 00AF6FFA: dc.w $7F75
        dc.w    $7F77                    ; 00AF6FFC: dc.w $7F77
        dc.w    $7F77                    ; 00AF6FFE: dc.w $7F77
        dc.w    $7F77                    ; 00AF7000: dc.w $7F77
        or.w    $78(a7,a0.w),d0                         ; 00AF7002: $8077, $8078
        or.w    $-7F85(pc),d0                           ; 00AF7006: $807A, $807B
        or.w    #$7F7D,d0                               ; 00AF700A: $807C, $7F7D
        dc.w    $807F                    ; 00AF700E: dc.w $807F
        or.l    d1,d0                                   ; 00AF7010: $8081
        or.l    d2,d0                                   ; 00AF7012: $8082
        or.l    d2,d0                                   ; 00AF7014: $8082
        or.l    d1,d0                                   ; 00AF7016: $8081
        dc.w    $807F                    ; 00AF7018: dc.w $807F
        dc.w    $807E                    ; 00AF701A: dc.w $807E
        or.w    #$807B,d0                               ; 00AF701C: $807C, $807B
        or.w    $-7F87(pc),d0                           ; 00AF7020: $807A, $8079
        or.w    $75(a7,a0.w),d0                         ; 00AF7024: $8077, $8075
        or.w    $72(a3,d7.l),d0                         ; 00AF7028: $8073, $7F72
        dc.w    $7F72                    ; 00AF702C: dc.w $7F72
        dc.w    $7F73                    ; 00AF702E: dc.w $7F73
        dc.w    $7F74                    ; 00AF7030: dc.w $7F74
        dc.w    $7F76                    ; 00AF7032: dc.w $7F76
        dc.w    $7F77                    ; 00AF7034: dc.w $7F77
        dc.w    $7F77                    ; 00AF7036: dc.w $7F77
        dc.w    $7F75                    ; 00AF7038: dc.w $7F75
        dc.w    $7F73                    ; 00AF703A: dc.w $7F73
        dc.w    $7F70                    ; 00AF703C: dc.w $7F70
        dc.w    $7F6D                    ; 00AF703E: dc.w $7F6D
        dc.w    $7F6B                    ; 00AF7040: dc.w $7F6B
        dc.w    $7F69                    ; 00AF7042: dc.w $7F69
        dc.w    $7F66                    ; 00AF7044: dc.w $7F66
        dc.w    $7F64                    ; 00AF7046: dc.w $7F64
        dc.w    $7F63                    ; 00AF7048: dc.w $7F63
        dc.w    $7F64                    ; 00AF704A: dc.w $7F64
        dc.w    $7F66                    ; 00AF704C: dc.w $7F66
        dc.w    $7F6A                    ; 00AF704E: dc.w $7F6A
        dc.w    $7F6E                    ; 00AF7050: dc.w $7F6E
        dc.w    $7F73                    ; 00AF7052: dc.w $7F73
        dc.w    $7F7A                    ; 00AF7054: dc.w $7F7A
        moveq   #$81,d7                                 ; 00AF7056: $7E81
        moveq   #$88,d7                                 ; 00AF7058: $7E88
        moveq   #$8C,d7                                 ; 00AF705A: $7E8C
        dc.w    $7F8F                    ; 00AF705C: dc.w $7F8F
        dc.w    $7F90                    ; 00AF705E: dc.w $7F90
        dc.w    $7F91                    ; 00AF7060: dc.w $7F91
        dc.w    $7F91                    ; 00AF7062: dc.w $7F91
        dc.w    $7F92                    ; 00AF7064: dc.w $7F92
        dc.w    $7F93                    ; 00AF7066: dc.w $7F93
        dc.w    $7F94                    ; 00AF7068: dc.w $7F94
        dc.w    $7F96                    ; 00AF706A: dc.w $7F96
        dc.w    $7F97                    ; 00AF706C: dc.w $7F97
        dc.w    $7F97                    ; 00AF706E: dc.w $7F97
        dc.w    $7F96                    ; 00AF7070: dc.w $7F96
        or.l    (a6),d0                                 ; 00AF7072: $8096
        or.l    (a5),d0                                 ; 00AF7074: $8095
        dc.w    $7F94                    ; 00AF7076: dc.w $7F94
        dc.w    $7F94                    ; 00AF7078: dc.w $7F94
        dc.w    $7F94                    ; 00AF707A: dc.w $7F94
        dc.w    $7F95                    ; 00AF707C: dc.w $7F95
        dc.w    $7F94                    ; 00AF707E: dc.w $7F94
        dc.w    $7F93                    ; 00AF7080: dc.w $7F93
        dc.w    $7F92                    ; 00AF7082: dc.w $7F92
        dc.w    $7F8F                    ; 00AF7084: dc.w $7F8F
        dc.w    $7F8C                    ; 00AF7086: dc.w $7F8C
        dc.w    $7F87                    ; 00AF7088: dc.w $7F87
        dc.w    $7F84                    ; 00AF708A: dc.w $7F84
        dc.w    $7F80                    ; 00AF708C: dc.w $7F80
        dc.w    $7F7E                    ; 00AF708E: dc.w $7F7E
        dc.w    $7F7B                    ; 00AF7090: dc.w $7F7B
        dc.w    $7F79                    ; 00AF7092: dc.w $7F79
        dc.w    $7F77                    ; 00AF7094: dc.w $7F77
        dc.w    $7F75                    ; 00AF7096: dc.w $7F75
        dc.w    $7F75                    ; 00AF7098: dc.w $7F75
        dc.w    $7F74                    ; 00AF709A: dc.w $7F74
        or.w    $73(a4,a0.w),d0                         ; 00AF709C: $8074, $8073
        or.w    $70(a2,a0.w),d0                         ; 00AF70A0: $8072, $8070
        or.w    $-7F95(a6),d0                           ; 00AF70A4: $806E, $806B
        dc.w    $7F69                    ; 00AF70A8: dc.w $7F69
        dc.w    $7F67                    ; 00AF70AA: dc.w $7F67
        dc.w    $7F67                    ; 00AF70AC: dc.w $7F67
        dc.w    $7F67                    ; 00AF70AE: dc.w $7F67
        dc.w    $7F68                    ; 00AF70B0: dc.w $7F68
        or.w    $-7F97(a0),d0                           ; 00AF70B2: $8068, $8069
        or.w    $-7F95(a2),d0                           ; 00AF70B6: $806A, $806B
        or.w    $7F6E(a4),d0                            ; 00AF70BA: $806C, $7F6E
        dc.w    $7F70                    ; 00AF70BE: dc.w $7F70
        dc.w    $7F71                    ; 00AF70C0: dc.w $7F71
        dc.w    $7F71                    ; 00AF70C2: dc.w $7F71
        dc.w    $7F71                    ; 00AF70C4: dc.w $7F71
        dc.w    $7F71                    ; 00AF70C6: dc.w $7F71
        dc.w    $7F71                    ; 00AF70C8: dc.w $7F71
        dc.w    $7F70                    ; 00AF70CA: dc.w $7F70
        dc.w    $7F70                    ; 00AF70CC: dc.w $7F70
        dc.w    $7F70                    ; 00AF70CE: dc.w $7F70
        dc.w    $7F70                    ; 00AF70D0: dc.w $7F70
        dc.w    $7F71                    ; 00AF70D2: dc.w $7F71
        dc.w    $7F72                    ; 00AF70D4: dc.w $7F72
        or.w    $77(a4,a0.w),d0                         ; 00AF70D6: $8074, $8077
        or.w    $7F7F(pc),d0                            ; 00AF70DA: $807A, $7F7F
        dc.w    $7F83                    ; 00AF70DE: dc.w $7F83
        dc.w    $7F88                    ; 00AF70E0: dc.w $7F88
        dc.w    $7F8C                    ; 00AF70E2: dc.w $7F8C
        dc.w    $7F8F                    ; 00AF70E4: dc.w $7F8F
        dc.w    $7F90                    ; 00AF70E6: dc.w $7F90
        dc.w    $7F8F                    ; 00AF70E8: dc.w $7F8F
        moveq   #$8F,d7                                 ; 00AF70EA: $7E8F
        moveq   #$8E,d7                                 ; 00AF70EC: $7E8E
        moveq   #$8D,d7                                 ; 00AF70EE: $7E8D
        dc.w    $7F8B                    ; 00AF70F0: dc.w $7F8B
        dc.w    $7F88                    ; 00AF70F2: dc.w $7F88
        dc.w    $7F86                    ; 00AF70F4: dc.w $7F86
        dc.w    $7F85                    ; 00AF70F6: dc.w $7F85
        dc.w    $7F84                    ; 00AF70F8: dc.w $7F84
        dc.w    $7F84                    ; 00AF70FA: dc.w $7F84
        dc.w    $7F83                    ; 00AF70FC: dc.w $7F83
        dc.w    $7F82                    ; 00AF70FE: dc.w $7F82
        dc.w    $7F82                    ; 00AF7100: dc.w $7F82
        or.l    d2,d0                                   ; 00AF7102: $8082
        or.l    d4,d0                                   ; 00AF7104: $8084
        or.l    d6,d0                                   ; 00AF7106: $8086
        or.l    a1,d0                                   ; 00AF7108: $8089
        or.l    a2,d0                                   ; 00AF710A: $808A
        or.l    a4,d0                                   ; 00AF710C: $808C
        or.l    a4,d0                                   ; 00AF710E: $808C
        or.l    a3,d0                                   ; 00AF7110: $808B
        dc.w    $7F89                    ; 00AF7112: dc.w $7F89
        dc.w    $7F88                    ; 00AF7114: dc.w $7F88
        dc.w    $7F88                    ; 00AF7116: dc.w $7F88
        dc.w    $7F87                    ; 00AF7118: dc.w $7F87
        dc.w    $7F88                    ; 00AF711A: dc.w $7F88
        dc.w    $7F8A                    ; 00AF711C: dc.w $7F8A
        dc.w    $7F8C                    ; 00AF711E: dc.w $7F8C
        dc.w    $7F8D                    ; 00AF7120: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF7122: dc.w $7F8C
        dc.w    $7F8A                    ; 00AF7124: dc.w $7F8A
        dc.w    $7F89                    ; 00AF7126: dc.w $7F89
        dc.w    $7F87                    ; 00AF7128: dc.w $7F87
        dc.w    $7F84                    ; 00AF712A: dc.w $7F84
        dc.w    $7F82                    ; 00AF712C: dc.w $7F82
        dc.w    $807E                    ; 00AF712E: dc.w $807E
        or.w    $-7F89(pc),d0                           ; 00AF7130: $807A, $8077
        or.w    $72(a4,a0.w),d0                         ; 00AF7134: $8074, $8072
        or.w    $6F(a0,a0.w),d0                         ; 00AF7138: $8070, $806F
        or.w    $-7F96(a5),d0                           ; 00AF713C: $806D, $806A
        or.w    $-7F98(a0),d0                           ; 00AF7140: $8068, $8068
        dc.w    $7F68                    ; 00AF7144: dc.w $7F68
        dc.w    $7F69                    ; 00AF7146: dc.w $7F69
        dc.w    $7F6B                    ; 00AF7148: dc.w $7F6B
        dc.w    $7F6D                    ; 00AF714A: dc.w $7F6D
        dc.w    $7F6F                    ; 00AF714C: dc.w $7F6F
        dc.w    $7F70                    ; 00AF714E: dc.w $7F70
        dc.w    $7F70                    ; 00AF7150: dc.w $7F70
        dc.w    $7F6E                    ; 00AF7152: dc.w $7F6E
        dc.w    $7F6B                    ; 00AF7154: dc.w $7F6B
        dc.w    $7F68                    ; 00AF7156: dc.w $7F68
        dc.w    $7F66                    ; 00AF7158: dc.w $7F66
        dc.w    $7F65                    ; 00AF715A: dc.w $7F65
        dc.w    $7F64                    ; 00AF715C: dc.w $7F64
        dc.w    $7F66                    ; 00AF715E: dc.w $7F66
        dc.w    $7F68                    ; 00AF7160: dc.w $7F68
        dc.w    $7F69                    ; 00AF7162: dc.w $7F69
        or.w    $-7F93(a3),d0                           ; 00AF7164: $806B, $806D
        or.w    $73(a0,d7.l),d0                         ; 00AF7168: $8070, $7F73
        dc.w    $7F78                    ; 00AF716C: dc.w $7F78
        dc.w    $7F7D                    ; 00AF716E: dc.w $7F7D
        dc.w    $7F83                    ; 00AF7170: dc.w $7F83
        dc.w    $7F88                    ; 00AF7172: dc.w $7F88
        dc.w    $7F8B                    ; 00AF7174: dc.w $7F8B
        dc.w    $7F8E                    ; 00AF7176: dc.w $7F8E
        dc.w    $7F91                    ; 00AF7178: dc.w $7F91
        dc.w    $7F92                    ; 00AF717A: dc.w $7F92
        dc.w    $7F93                    ; 00AF717C: dc.w $7F93
        dc.w    $7F93                    ; 00AF717E: dc.w $7F93
        dc.w    $7F94                    ; 00AF7180: dc.w $7F94
        dc.w    $7F93                    ; 00AF7182: dc.w $7F93
        dc.w    $7F92                    ; 00AF7184: dc.w $7F92
        dc.w    $7F90                    ; 00AF7186: dc.w $7F90
        dc.w    $7F8F                    ; 00AF7188: dc.w $7F8F
        or.l    a7,d0                                   ; 00AF718A: $808F
        or.l    a7,d0                                   ; 00AF718C: $808F
        or.l    a6,d0                                   ; 00AF718E: $808E
        or.l    a6,d0                                   ; 00AF7190: $808E
        or.l    a5,d0                                   ; 00AF7192: $808D
        or.l    a5,d0                                   ; 00AF7194: $808D
        or.l    a5,d0                                   ; 00AF7196: $808D
        dc.w    $7F8D                    ; 00AF7198: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF719A: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF719C: dc.w $7F8B
        dc.w    $7F88                    ; 00AF719E: dc.w $7F88
        dc.w    $7F84                    ; 00AF71A0: dc.w $7F84
        dc.w    $7F80                    ; 00AF71A2: dc.w $7F80
        dc.w    $7F7C                    ; 00AF71A4: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF71A6: dc.w $7F7A
        dc.w    $7F78                    ; 00AF71A8: dc.w $7F78
        dc.w    $7F76                    ; 00AF71AA: dc.w $7F76
        dc.w    $7F74                    ; 00AF71AC: dc.w $7F74
        dc.w    $7F72                    ; 00AF71AE: dc.w $7F72
        dc.w    $7F70                    ; 00AF71B0: dc.w $7F70
        dc.w    $7F6E                    ; 00AF71B2: dc.w $7F6E
        dc.w    $7F6C                    ; 00AF71B4: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF71B6: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF71B8: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF71BA: dc.w $7F6E
        dc.w    $7F6F                    ; 00AF71BC: dc.w $7F6F
        dc.w    $7F71                    ; 00AF71BE: dc.w $7F71
        or.w    $74(a2,a0.w),d0                         ; 00AF71C0: $8072, $8074
        or.w    $76(a5,d7.l),d0                         ; 00AF71C4: $8075, $7F76
        dc.w    $7F78                    ; 00AF71C8: dc.w $7F78
        dc.w    $7F7A                    ; 00AF71CA: dc.w $7F7A
        dc.w    $7F7C                    ; 00AF71CC: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF71CE: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF71D0: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF71D2: dc.w $7F7F
        dc.w    $7F81                    ; 00AF71D4: dc.w $7F81
        dc.w    $7F81                    ; 00AF71D6: dc.w $7F81
        dc.w    $7F81                    ; 00AF71D8: dc.w $7F81
        dc.w    $7F7F                    ; 00AF71DA: dc.w $7F7F
        dc.w    $7F7D                    ; 00AF71DC: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF71DE: dc.w $7F7A
        dc.w    $7F78                    ; 00AF71E0: dc.w $7F78
        dc.w    $7F77                    ; 00AF71E2: dc.w $7F77
        dc.w    $7F76                    ; 00AF71E4: dc.w $7F76
        dc.w    $7F76                    ; 00AF71E6: dc.w $7F76
        dc.w    $7F76                    ; 00AF71E8: dc.w $7F76
        dc.w    $7F76                    ; 00AF71EA: dc.w $7F76
        dc.w    $7F75                    ; 00AF71EC: dc.w $7F75
        dc.w    $7F74                    ; 00AF71EE: dc.w $7F74
        dc.w    $7F73                    ; 00AF71F0: dc.w $7F73
        dc.w    $7F72                    ; 00AF71F2: dc.w $7F72
        dc.w    $7F71                    ; 00AF71F4: dc.w $7F71
        dc.w    $7F72                    ; 00AF71F6: dc.w $7F72
        dc.w    $7F75                    ; 00AF71F8: dc.w $7F75
        dc.w    $7F78                    ; 00AF71FA: dc.w $7F78
        dc.w    $7F7B                    ; 00AF71FC: dc.w $7F7B
        dc.w    $7F7E                    ; 00AF71FE: dc.w $7F7E
        dc.w    $7F80                    ; 00AF7200: dc.w $7F80
        dc.w    $7F83                    ; 00AF7202: dc.w $7F83
        dc.w    $7F85                    ; 00AF7204: dc.w $7F85
        dc.w    $7F86                    ; 00AF7206: dc.w $7F86
        dc.w    $7F85                    ; 00AF7208: dc.w $7F85
        dc.w    $7F85                    ; 00AF720A: dc.w $7F85
        dc.w    $7F84                    ; 00AF720C: dc.w $7F84
        dc.w    $7F83                    ; 00AF720E: dc.w $7F83
        dc.w    $7F83                    ; 00AF7210: dc.w $7F83
        dc.w    $7F84                    ; 00AF7212: dc.w $7F84
        dc.w    $7F84                    ; 00AF7214: dc.w $7F84
        dc.w    $7F85                    ; 00AF7216: dc.w $7F85
        dc.w    $7F85                    ; 00AF7218: dc.w $7F85
        or.l    d7,d0                                   ; 00AF721A: $8087
        or.l    a0,d0                                   ; 00AF721C: $8088
        or.l    a2,d0                                   ; 00AF721E: $808A
        or.l    a4,d0                                   ; 00AF7220: $808C
        dc.w    $7F8D                    ; 00AF7222: dc.w $7F8D
        dc.w    $7F8F                    ; 00AF7224: dc.w $7F8F
        dc.w    $7F92                    ; 00AF7226: dc.w $7F92
        dc.w    $7F93                    ; 00AF7228: dc.w $7F93
        dc.w    $7F93                    ; 00AF722A: dc.w $7F93
        dc.w    $7F91                    ; 00AF722C: dc.w $7F91
        dc.w    $7F8E                    ; 00AF722E: dc.w $7F8E
        dc.w    $7F8A                    ; 00AF7230: dc.w $7F8A
        dc.w    $7F84                    ; 00AF7232: dc.w $7F84
        dc.w    $7F7F                    ; 00AF7234: dc.w $7F7F
        dc.w    $7F7A                    ; 00AF7236: dc.w $7F7A
        dc.w    $7F75                    ; 00AF7238: dc.w $7F75
        dc.w    $7F72                    ; 00AF723A: dc.w $7F72
        dc.w    $7F6F                    ; 00AF723C: dc.w $7F6F
        dc.w    $7F6E                    ; 00AF723E: dc.w $7F6E
        dc.w    $7F6F                    ; 00AF7240: dc.w $7F6F
        dc.w    $7F70                    ; 00AF7242: dc.w $7F70
        moveq   #$70,d7                                 ; 00AF7244: $7E70
        dc.w    $7F70                    ; 00AF7246: dc.w $7F70
        dc.w    $7F6F                    ; 00AF7248: dc.w $7F6F
        dc.w    $7F70                    ; 00AF724A: dc.w $7F70
        dc.w    $7F71                    ; 00AF724C: dc.w $7F71
        or.w    $75(a3,a0.w),d0                         ; 00AF724E: $8073, $8075
        dc.w    $7F77                    ; 00AF7252: dc.w $7F77
        dc.w    $7F79                    ; 00AF7254: dc.w $7F79
        dc.w    $7F7A                    ; 00AF7256: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF7258: dc.w $7F7A
        dc.w    $7F79                    ; 00AF725A: dc.w $7F79
        dc.w    $7F77                    ; 00AF725C: dc.w $7F77
        dc.w    $7F74                    ; 00AF725E: dc.w $7F74
        dc.w    $7F72                    ; 00AF7260: dc.w $7F72
        dc.w    $7F70                    ; 00AF7262: dc.w $7F70
        dc.w    $7F6F                    ; 00AF7264: dc.w $7F6F
        dc.w    $7F70                    ; 00AF7266: dc.w $7F70
        dc.w    $7F70                    ; 00AF7268: dc.w $7F70
        dc.w    $7F72                    ; 00AF726A: dc.w $7F72
        dc.w    $7F74                    ; 00AF726C: dc.w $7F74
        dc.w    $7F77                    ; 00AF726E: dc.w $7F77
        dc.w    $7F78                    ; 00AF7270: dc.w $7F78
        dc.w    $7F79                    ; 00AF7272: dc.w $7F79
        dc.w    $7F79                    ; 00AF7274: dc.w $7F79
        dc.w    $7F79                    ; 00AF7276: dc.w $7F79
        dc.w    $7F7A                    ; 00AF7278: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF727A: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF727C: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF727E: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF7280: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF7282: dc.w $7F7E
        dc.w    $7F80                    ; 00AF7284: dc.w $7F80
        dc.w    $7F82                    ; 00AF7286: dc.w $7F82
        dc.w    $7F84                    ; 00AF7288: dc.w $7F84
        dc.w    $7F86                    ; 00AF728A: dc.w $7F86
        dc.w    $7F88                    ; 00AF728C: dc.w $7F88
        dc.w    $7F8B                    ; 00AF728E: dc.w $7F8B
        moveq   #$8D,d7                                 ; 00AF7290: $7E8D
        moveq   #$90,d7                                 ; 00AF7292: $7E90
        moveq   #$91,d7                                 ; 00AF7294: $7E91
        moveq   #$93,d7                                 ; 00AF7296: $7E93
        moveq   #$94,d7                                 ; 00AF7298: $7E94
        dc.w    $7F95                    ; 00AF729A: dc.w $7F95
        dc.w    $7F95                    ; 00AF729C: dc.w $7F95
        dc.w    $7F93                    ; 00AF729E: dc.w $7F93
        dc.w    $7F90                    ; 00AF72A0: dc.w $7F90
        dc.w    $7F8D                    ; 00AF72A2: dc.w $7F8D
        dc.w    $7F89                    ; 00AF72A4: dc.w $7F89
        or.l    d7,d0                                   ; 00AF72A6: $8087
        or.l    d6,d0                                   ; 00AF72A8: $8086
        or.l    d5,d0                                   ; 00AF72AA: $8085
        or.l    d4,d0                                   ; 00AF72AC: $8084
        or.l    d4,d0                                   ; 00AF72AE: $8084
        or.l    d3,d0                                   ; 00AF72B0: $8083
        or.l    d3,d0                                   ; 00AF72B2: $8083
        or.l    d1,d0                                   ; 00AF72B4: $8081
        dc.w    $807F                    ; 00AF72B6: dc.w $807F
        dc.w    $807D                    ; 00AF72B8: dc.w $807D
        or.w    $-7F89(pc),d0                           ; 00AF72BA: $807A, $8077
        or.w    $72(a4,a0.w),d0                         ; 00AF72BE: $8074, $8072
        or.w    $7F6E(a7),d0                            ; 00AF72C2: $806F, $7F6E
        dc.w    $7F6D                    ; 00AF72C6: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF72C8: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF72CA: dc.w $7F6D
        or.w    $-7F92(a5),d0                           ; 00AF72CC: $806D, $806E
        or.w    $7F71(a7),d0                            ; 00AF72D0: $806F, $7F71
        dc.w    $7F73                    ; 00AF72D4: dc.w $7F73
        dc.w    $7F76                    ; 00AF72D6: dc.w $7F76
        dc.w    $7F79                    ; 00AF72D8: dc.w $7F79
        dc.w    $7F7B                    ; 00AF72DA: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF72DC: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF72DE: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF72E0: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF72E2: dc.w $7F7D
        moveq   #$7D,d7                                 ; 00AF72E4: $7E7D
        moveq   #$7D,d7                                 ; 00AF72E6: $7E7D
        moveq   #$7C,d7                                 ; 00AF72E8: $7E7C
        moveq   #$7A,d7                                 ; 00AF72EA: $7E7A
        moveq   #$77,d7                                 ; 00AF72EC: $7E77
        moveq   #$75,d7                                 ; 00AF72EE: $7E75
        moveq   #$74,d7                                 ; 00AF72F0: $7E74
        moveq   #$73,d7                                 ; 00AF72F2: $7E73
        dc.w    $7F73                    ; 00AF72F4: dc.w $7F73
        dc.w    $7F73                    ; 00AF72F6: dc.w $7F73
        dc.w    $7F73                    ; 00AF72F8: dc.w $7F73
        dc.w    $7F74                    ; 00AF72FA: dc.w $7F74
        dc.w    $7F74                    ; 00AF72FC: dc.w $7F74
        or.w    $72(a3,a0.w),d0                         ; 00AF72FE: $8073, $8072
        or.w    $71(a2,a0.w),d0                         ; 00AF7302: $8072, $8071
        or.w    $6F(a0,a0.w),d0                         ; 00AF7306: $8070, $806F
        or.w    $-7F93(a6),d0                           ; 00AF730A: $806E, $806D
        or.w    $-7F95(a4),d0                           ; 00AF730E: $806C, $806B
        or.w    $-7F94(a3),d0                           ; 00AF7312: $806B, $806C
        or.w    $-7F8F(a6),d0                           ; 00AF7316: $806E, $8071
        dc.w    $7F75                    ; 00AF731A: dc.w $7F75
        dc.w    $7F79                    ; 00AF731C: dc.w $7F79
        dc.w    $7F7D                    ; 00AF731E: dc.w $7F7D
        dc.w    $7F82                    ; 00AF7320: dc.w $7F82
        dc.w    $7F86                    ; 00AF7322: dc.w $7F86
        dc.w    $7F8A                    ; 00AF7324: dc.w $7F8A
        dc.w    $7F8D                    ; 00AF7326: dc.w $7F8D
        dc.w    $7F90                    ; 00AF7328: dc.w $7F90
        dc.w    $7F91                    ; 00AF732A: dc.w $7F91
        dc.w    $7F92                    ; 00AF732C: dc.w $7F92
        dc.w    $7F93                    ; 00AF732E: dc.w $7F93
        dc.w    $7F94                    ; 00AF7330: dc.w $7F94
        dc.w    $7F95                    ; 00AF7332: dc.w $7F95
        dc.w    $7F96                    ; 00AF7334: dc.w $7F96
        dc.w    $7F97                    ; 00AF7336: dc.w $7F97
        dc.w    $7F97                    ; 00AF7338: dc.w $7F97
        or.l    (a0)+,d0                                ; 00AF733A: $8098
        or.l    (a0)+,d0                                ; 00AF733C: $8098
        or.l    (a0)+,d0                                ; 00AF733E: $8098
        or.l    (a0)+,d0                                ; 00AF7340: $8098
        or.l    (a0)+,d0                                ; 00AF7342: $8098
        or.l    (a7),d0                                 ; 00AF7344: $8097
        or.l    (a6),d0                                 ; 00AF7346: $8096
        or.l    (a6),d0                                 ; 00AF7348: $8096
        or.l    (a5),d0                                 ; 00AF734A: $8095
        dc.w    $7F94                    ; 00AF734C: dc.w $7F94
        dc.w    $7F93                    ; 00AF734E: dc.w $7F93
        dc.w    $7F91                    ; 00AF7350: dc.w $7F91
        dc.w    $7F8E                    ; 00AF7352: dc.w $7F8E
        dc.w    $7F8A                    ; 00AF7354: dc.w $7F8A
        dc.w    $7F85                    ; 00AF7356: dc.w $7F85
        dc.w    $7F82                    ; 00AF7358: dc.w $7F82
        dc.w    $7F7E                    ; 00AF735A: dc.w $7F7E
        dc.w    $7F7A                    ; 00AF735C: dc.w $7F7A
        dc.w    $7F77                    ; 00AF735E: dc.w $7F77
        dc.w    $7F75                    ; 00AF7360: dc.w $7F75
        dc.w    $7F74                    ; 00AF7362: dc.w $7F74
        dc.w    $7F73                    ; 00AF7364: dc.w $7F73
        dc.w    $7F72                    ; 00AF7366: dc.w $7F72
        dc.w    $7F71                    ; 00AF7368: dc.w $7F71
        dc.w    $7F70                    ; 00AF736A: dc.w $7F70
        dc.w    $7F6E                    ; 00AF736C: dc.w $7F6E
        dc.w    $7F6C                    ; 00AF736E: dc.w $7F6C
        dc.w    $7F69                    ; 00AF7370: dc.w $7F69
        dc.w    $7F67                    ; 00AF7372: dc.w $7F67
        dc.w    $7F66                    ; 00AF7374: dc.w $7F66
        dc.w    $7F63                    ; 00AF7376: dc.w $7F63
        dc.w    $7F60                    ; 00AF7378: dc.w $7F60
        dc.w    $7F5F                    ; 00AF737A: dc.w $7F5F
        dc.w    $7F5E                    ; 00AF737C: dc.w $7F5E
        dc.w    $7F5E                    ; 00AF737E: dc.w $7F5E
        dc.w    $7F5E                    ; 00AF7380: dc.w $7F5E
        dc.w    $7F5F                    ; 00AF7382: dc.w $7F5F
        dc.w    $7F61                    ; 00AF7384: dc.w $7F61
        dc.w    $7F62                    ; 00AF7386: dc.w $7F62
        dc.w    $7F64                    ; 00AF7388: dc.w $7F64
        dc.w    $7F65                    ; 00AF738A: dc.w $7F65
        dc.w    $7F68                    ; 00AF738C: dc.w $7F68
        or.w    $-7F92(a3),d0                           ; 00AF738E: $806B, $806E
        or.w    $-7F91(a7),d0                           ; 00AF7392: $806F, $806F
        or.w    $71(a0,a0.w),d0                         ; 00AF7396: $8070, $8071
        or.w    $72(a1,a0.w),d0                         ; 00AF739A: $8071, $8072
        or.w    $73(a2,a0.w),d0                         ; 00AF739E: $8072, $8073
        or.w    $76(a4,a0.w),d0                         ; 00AF73A2: $8074, $8076
        or.w    $-7F82(pc),d0                           ; 00AF73A6: $807A, $807E
        dc.w    $7F82                    ; 00AF73AA: dc.w $7F82
        dc.w    $7F87                    ; 00AF73AC: dc.w $7F87
        dc.w    $7F8D                    ; 00AF73AE: dc.w $7F8D
        dc.w    $7F93                    ; 00AF73B0: dc.w $7F93
        moveq   #$98,d7                                 ; 00AF73B2: $7E98
        dc.w    $7F9C                    ; 00AF73B4: dc.w $7F9C
        dc.w    $7F9E                    ; 00AF73B6: dc.w $7F9E
        dc.w    $7F9F                    ; 00AF73B8: dc.w $7F9F
        dc.w    $7F9E                    ; 00AF73BA: dc.w $7F9E
        dc.w    $7F9D                    ; 00AF73BC: dc.w $7F9D
        dc.w    $7F9C                    ; 00AF73BE: dc.w $7F9C
        dc.w    $7F9A                    ; 00AF73C0: dc.w $7F9A
        dc.w    $7F98                    ; 00AF73C2: dc.w $7F98
        dc.w    $7F95                    ; 00AF73C4: dc.w $7F95
        dc.w    $7F92                    ; 00AF73C6: dc.w $7F92
        dc.w    $7F90                    ; 00AF73C8: dc.w $7F90
        dc.w    $7F8D                    ; 00AF73CA: dc.w $7F8D
        or.l    a3,d0                                   ; 00AF73CC: $808B
        or.l    a1,d0                                   ; 00AF73CE: $8089
        or.l    d7,d0                                   ; 00AF73D0: $8087
        or.l    d5,d0                                   ; 00AF73D2: $8085
        or.l    d5,d0                                   ; 00AF73D4: $8085
        or.l    d5,d0                                   ; 00AF73D6: $8085
        or.l    d5,d0                                   ; 00AF73D8: $8085
        or.l    d4,d0                                   ; 00AF73DA: $8084
        dc.w    $7F83                    ; 00AF73DC: dc.w $7F83
        dc.w    $7F82                    ; 00AF73DE: dc.w $7F82
        dc.w    $7F81                    ; 00AF73E0: dc.w $7F81
        dc.w    $7F7F                    ; 00AF73E2: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF73E4: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF73E6: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF73E8: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF73EA: dc.w $7F7A
        moveq   #$7A,d7                                 ; 00AF73EC: $7E7A
        moveq   #$7A,d7                                 ; 00AF73EE: $7E7A
        moveq   #$7B,d7                                 ; 00AF73F0: $7E7B
        moveq   #$7B,d7                                 ; 00AF73F2: $7E7B
        moveq   #$7B,d7                                 ; 00AF73F4: $7E7B
        moveq   #$7C,d7                                 ; 00AF73F6: $7E7C
        moveq   #$7C,d7                                 ; 00AF73F8: $7E7C
        dc.w    $7F7D                    ; 00AF73FA: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF73FC: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF73FE: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF7400: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF7402: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF7404: dc.w $7F7D
        or.w    #$807A,d0                               ; 00AF7406: $807C, $807A
        or.w    ($8075).w,d0                            ; 00AF740A: $8078, $8075
        or.w    $71(a2,a0.w),d0                         ; 00AF740E: $8072, $8071
        or.w    $-7F92(a7),d0                           ; 00AF7412: $806F, $806E
        or.w    $-7F94(a5),d0                           ; 00AF7416: $806D, $806C
        or.w    $-7F95(a3),d0                           ; 00AF741A: $806B, $806B
        or.w    $-7F97(a2),d0                           ; 00AF741E: $806A, $8069
        or.w    $-7F98(a1),d0                           ; 00AF7422: $8069, $8068
        or.w    $-7F97(a0),d0                           ; 00AF7426: $8068, $8069
        or.w    $-7F96(a1),d0                           ; 00AF742A: $8069, $806A
        dc.w    $7F6B                    ; 00AF742E: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF7430: dc.w $7F6C
        dc.w    $7F6E                    ; 00AF7432: dc.w $7F6E
        dc.w    $7F70                    ; 00AF7434: dc.w $7F70
        dc.w    $7F71                    ; 00AF7436: dc.w $7F71
        dc.w    $7F73                    ; 00AF7438: dc.w $7F73
        dc.w    $7F75                    ; 00AF743A: dc.w $7F75
        dc.w    $7F79                    ; 00AF743C: dc.w $7F79
        dc.w    $7F7D                    ; 00AF743E: dc.w $7F7D
        dc.w    $7F82                    ; 00AF7440: dc.w $7F82
        dc.w    $7F86                    ; 00AF7442: dc.w $7F86
        dc.w    $7F8A                    ; 00AF7444: dc.w $7F8A
        dc.w    $7F8E                    ; 00AF7446: dc.w $7F8E
        dc.w    $7F91                    ; 00AF7448: dc.w $7F91
        dc.w    $7F93                    ; 00AF744A: dc.w $7F93
        dc.w    $7F93                    ; 00AF744C: dc.w $7F93
        dc.w    $7F93                    ; 00AF744E: dc.w $7F93
        dc.w    $7F91                    ; 00AF7450: dc.w $7F91
        dc.w    $7F8F                    ; 00AF7452: dc.w $7F8F
        dc.w    $7F8D                    ; 00AF7454: dc.w $7F8D
        dc.w    $7F8B                    ; 00AF7456: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF7458: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF745A: dc.w $7F8A
        dc.w    $7F89                    ; 00AF745C: dc.w $7F89
        dc.w    $7F89                    ; 00AF745E: dc.w $7F89
        dc.w    $7F89                    ; 00AF7460: dc.w $7F89
        dc.w    $7F89                    ; 00AF7462: dc.w $7F89
        dc.w    $7F89                    ; 00AF7464: dc.w $7F89
        or.l    a0,d0                                   ; 00AF7466: $8088
        dc.w    $7F87                    ; 00AF7468: dc.w $7F87
        dc.w    $7F86                    ; 00AF746A: dc.w $7F86
        dc.w    $7F84                    ; 00AF746C: dc.w $7F84
        dc.w    $7F83                    ; 00AF746E: dc.w $7F83
        dc.w    $7F82                    ; 00AF7470: dc.w $7F82
        dc.w    $7F7F                    ; 00AF7472: dc.w $7F7F
        dc.w    $7F7D                    ; 00AF7474: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF7476: dc.w $7F7A
        dc.w    $7F78                    ; 00AF7478: dc.w $7F78
        dc.w    $7F76                    ; 00AF747A: dc.w $7F76
        dc.w    $7F74                    ; 00AF747C: dc.w $7F74
        dc.w    $7F72                    ; 00AF747E: dc.w $7F72
        dc.w    $7F6F                    ; 00AF7480: dc.w $7F6F
        dc.w    $7F6D                    ; 00AF7482: dc.w $7F6D
        or.w    $-7F94(a4),d0                           ; 00AF7484: $806C, $806C
        or.w    $-7F91(a5),d0                           ; 00AF7488: $806D, $806F
        or.w    $75(a1,a0.w),d0                         ; 00AF748C: $8071, $8075
        dc.w    $7F7A                    ; 00AF7490: dc.w $7F7A
        dc.w    $7F7D                    ; 00AF7492: dc.w $7F7D
        dc.w    $7F7F                    ; 00AF7494: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF7496: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF7498: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF749A: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF749C: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF749E: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF74A0: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF74A2: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF74A4: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF74A6: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF74A8: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF74AA: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF74AC: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF74AE: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF74B0: dc.w $7F7F
        dc.w    $7F80                    ; 00AF74B2: dc.w $7F80
        dc.w    $7F80                    ; 00AF74B4: dc.w $7F80
        dc.w    $7F80                    ; 00AF74B6: dc.w $7F80
        dc.w    $7F80                    ; 00AF74B8: dc.w $7F80
        dc.w    $7F80                    ; 00AF74BA: dc.w $7F80
        dc.w    $7F7F                    ; 00AF74BC: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF74BE: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF74C0: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF74C2: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF74C4: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF74C6: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF74C8: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF74CA: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF74CC: dc.w $7F7D
        dc.w    $7F7F                    ; 00AF74CE: dc.w $7F7F
        dc.w    $7F82                    ; 00AF74D0: dc.w $7F82
        dc.w    $7F84                    ; 00AF74D2: dc.w $7F84
        dc.w    $7F86                    ; 00AF74D4: dc.w $7F86
        or.l    d7,d0                                   ; 00AF74D6: $8087
        or.l    d7,d0                                   ; 00AF74D8: $8087
        dc.w    $7F87                    ; 00AF74DA: dc.w $7F87
        dc.w    $7F86                    ; 00AF74DC: dc.w $7F86
        dc.w    $7F84                    ; 00AF74DE: dc.w $7F84
        dc.w    $7F81                    ; 00AF74E0: dc.w $7F81
        dc.w    $7F80                    ; 00AF74E2: dc.w $7F80
        dc.w    $7F7F                    ; 00AF74E4: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF74E6: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF74E8: dc.w $7F7D
        dc.w    $7F7B                    ; 00AF74EA: dc.w $7F7B
        or.w    $-7F86(pc),d0                           ; 00AF74EC: $807A, $807A
        or.w    $-7F83(pc),d0                           ; 00AF74F0: $807A, $807D
        dc.w    $807F                    ; 00AF74F4: dc.w $807F
        or.l    d1,d0                                   ; 00AF74F6: $8081
        or.l    d2,d0                                   ; 00AF74F8: $8082
        dc.w    $7F84                    ; 00AF74FA: dc.w $7F84
        dc.w    $7F85                    ; 00AF74FC: dc.w $7F85
        dc.w    $7F86                    ; 00AF74FE: dc.w $7F86
        dc.w    $7F86                    ; 00AF7500: dc.w $7F86
        dc.w    $7F84                    ; 00AF7502: dc.w $7F84
        dc.w    $7F82                    ; 00AF7504: dc.w $7F82
        dc.w    $7F7F                    ; 00AF7506: dc.w $7F7F
        dc.w    $7F7C                    ; 00AF7508: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF750A: dc.w $7F7A
        dc.w    $7F76                    ; 00AF750C: dc.w $7F76
        dc.w    $7F74                    ; 00AF750E: dc.w $7F74
        dc.w    $7F73                    ; 00AF7510: dc.w $7F73
        dc.w    $7F72                    ; 00AF7512: dc.w $7F72
        dc.w    $7F71                    ; 00AF7514: dc.w $7F71
        dc.w    $7F72                    ; 00AF7516: dc.w $7F72
        dc.w    $7F74                    ; 00AF7518: dc.w $7F74
        dc.w    $7F75                    ; 00AF751A: dc.w $7F75
        dc.w    $7F76                    ; 00AF751C: dc.w $7F76
        dc.w    $7F78                    ; 00AF751E: dc.w $7F78
        dc.w    $7F7A                    ; 00AF7520: dc.w $7F7A
        dc.w    $7F7C                    ; 00AF7522: dc.w $7F7C
        moveq   #$7E,d7                                 ; 00AF7524: $7E7E
        moveq   #$7E,d7                                 ; 00AF7526: $7E7E
        moveq   #$7D,d7                                 ; 00AF7528: $7E7D
        moveq   #$7B,d7                                 ; 00AF752A: $7E7B
        moveq   #$79,d7                                 ; 00AF752C: $7E79
        dc.w    $7F77                    ; 00AF752E: dc.w $7F77
        dc.w    $7F75                    ; 00AF7530: dc.w $7F75
        dc.w    $7F73                    ; 00AF7532: dc.w $7F73
        dc.w    $7F71                    ; 00AF7534: dc.w $7F71
        dc.w    $7F6E                    ; 00AF7536: dc.w $7F6E
        dc.w    $7F6A                    ; 00AF7538: dc.w $7F6A
        dc.w    $7F68                    ; 00AF753A: dc.w $7F68
        dc.w    $7F66                    ; 00AF753C: dc.w $7F66
        dc.w    $7F65                    ; 00AF753E: dc.w $7F65
        or.w    -(a4),d0                                ; 00AF7540: $8064
        or.w    -(a4),d0                                ; 00AF7542: $8064
        or.w    -(a6),d0                                ; 00AF7544: $8066
        or.w    $-7F95(a1),d0                           ; 00AF7546: $8069, $806B
        or.w    $-7F8F(a6),d0                           ; 00AF754A: $806E, $8071
        or.w    $78(a4,d7.l),d0                         ; 00AF754E: $8074, $7F78
        dc.w    $7F7C                    ; 00AF7552: dc.w $7F7C
        dc.w    $807F                    ; 00AF7554: dc.w $807F
        or.l    d2,d0                                   ; 00AF7556: $8082
        or.l    d6,d0                                   ; 00AF7558: $8086
        or.l    a1,d0                                   ; 00AF755A: $8089
        or.l    a5,d0                                   ; 00AF755C: $808D
        dc.w    $7F91                    ; 00AF755E: dc.w $7F91
        dc.w    $7F94                    ; 00AF7560: dc.w $7F94
        dc.w    $7F97                    ; 00AF7562: dc.w $7F97
        dc.w    $7F99                    ; 00AF7564: dc.w $7F99
        dc.w    $7F9B                    ; 00AF7566: dc.w $7F9B
        dc.w    $7F9B                    ; 00AF7568: dc.w $7F9B
        dc.w    $7F9B                    ; 00AF756A: dc.w $7F9B
        dc.w    $7F9C                    ; 00AF756C: dc.w $7F9C
        dc.w    $7F9C                    ; 00AF756E: dc.w $7F9C
        dc.w    $7F9C                    ; 00AF7570: dc.w $7F9C
        dc.w    $7F9C                    ; 00AF7572: dc.w $7F9C
        dc.w    $7F9B                    ; 00AF7574: dc.w $7F9B
        dc.w    $7F98                    ; 00AF7576: dc.w $7F98
        dc.w    $7F96                    ; 00AF7578: dc.w $7F96
        dc.w    $7F93                    ; 00AF757A: dc.w $7F93
        dc.w    $7F90                    ; 00AF757C: dc.w $7F90
        dc.w    $7F8D                    ; 00AF757E: dc.w $7F8D
        dc.w    $7F8A                    ; 00AF7580: dc.w $7F8A
        dc.w    $7F86                    ; 00AF7582: dc.w $7F86
        dc.w    $7F83                    ; 00AF7584: dc.w $7F83
        dc.w    $7F82                    ; 00AF7586: dc.w $7F82
        dc.w    $7F81                    ; 00AF7588: dc.w $7F81
        dc.w    $7F80                    ; 00AF758A: dc.w $7F80
        dc.w    $7F7F                    ; 00AF758C: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF758E: dc.w $7F7E
        dc.w    $7F7B                    ; 00AF7590: dc.w $7F7B
        dc.w    $7F78                    ; 00AF7592: dc.w $7F78
        dc.w    $7F75                    ; 00AF7594: dc.w $7F75
        dc.w    $7F71                    ; 00AF7596: dc.w $7F71
        dc.w    $7F6F                    ; 00AF7598: dc.w $7F6F
        dc.w    $7F6D                    ; 00AF759A: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF759C: dc.w $7F6C
        dc.w    $7F6A                    ; 00AF759E: dc.w $7F6A
        dc.w    $7F6A                    ; 00AF75A0: dc.w $7F6A
        dc.w    $7F69                    ; 00AF75A2: dc.w $7F69
        dc.w    $7F69                    ; 00AF75A4: dc.w $7F69
        dc.w    $7F69                    ; 00AF75A6: dc.w $7F69
        dc.w    $7F6B                    ; 00AF75A8: dc.w $7F6B
        dc.w    $7F6D                    ; 00AF75AA: dc.w $7F6D
        dc.w    $7F70                    ; 00AF75AC: dc.w $7F70
        dc.w    $7F73                    ; 00AF75AE: dc.w $7F73
        moveq   #$74,d7                                 ; 00AF75B0: $7E74
        moveq   #$75,d7                                 ; 00AF75B2: $7E75
        moveq   #$76,d7                                 ; 00AF75B4: $7E76
        moveq   #$77,d7                                 ; 00AF75B6: $7E77
        dc.w    $7F78                    ; 00AF75B8: dc.w $7F78
        dc.w    $7F78                    ; 00AF75BA: dc.w $7F78
        dc.w    $7F76                    ; 00AF75BC: dc.w $7F76
        dc.w    $7F74                    ; 00AF75BE: dc.w $7F74
        dc.w    $7F71                    ; 00AF75C0: dc.w $7F71
        dc.w    $7F6E                    ; 00AF75C2: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF75C4: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF75C6: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF75C8: dc.w $7F6C
        or.w    $-7F92(a4),d0                           ; 00AF75CA: $806C, $806E
        or.w    $73(a0,a0.w),d0                         ; 00AF75CE: $8070, $8073
        or.w    $76(a4,a0.w),d0                         ; 00AF75D2: $8074, $8076
        or.w    $78(a7,a0.w),d0                         ; 00AF75D6: $8077, $8078
        or.w    ($8079).w,d0                            ; 00AF75DA: $8078, $8079
        or.w    $-7F85(pc),d0                           ; 00AF75DE: $807A, $807B
        or.w    #$7F7C,d0                               ; 00AF75E2: $807C, $7F7C
        dc.w    $7F7C                    ; 00AF75E6: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF75E8: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF75EA: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF75EC: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF75EE: dc.w $7F7F
        dc.w    $7F80                    ; 00AF75F0: dc.w $7F80
        dc.w    $7F81                    ; 00AF75F2: dc.w $7F81
        dc.w    $7F82                    ; 00AF75F4: dc.w $7F82
        dc.w    $7F84                    ; 00AF75F6: dc.w $7F84
        dc.w    $7F86                    ; 00AF75F8: dc.w $7F86
        dc.w    $7F89                    ; 00AF75FA: dc.w $7F89
        moveq   #$8D,d7                                 ; 00AF75FC: $7E8D
        moveq   #$91,d7                                 ; 00AF75FE: $7E91
        moveq   #$93,d7                                 ; 00AF7600: $7E93
        moveq   #$94,d7                                 ; 00AF7602: $7E94
        moveq   #$94,d7                                 ; 00AF7604: $7E94
        dc.w    $7F93                    ; 00AF7606: dc.w $7F93
        dc.w    $7F91                    ; 00AF7608: dc.w $7F91
        dc.w    $7F90                    ; 00AF760A: dc.w $7F90
        dc.w    $7F8F                    ; 00AF760C: dc.w $7F8F
        dc.w    $7F8D                    ; 00AF760E: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF7610: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF7612: dc.w $7F8B
        dc.w    $7F89                    ; 00AF7614: dc.w $7F89
        dc.w    $7F88                    ; 00AF7616: dc.w $7F88
        dc.w    $7F86                    ; 00AF7618: dc.w $7F86
        dc.w    $7F85                    ; 00AF761A: dc.w $7F85
        dc.w    $7F85                    ; 00AF761C: dc.w $7F85
        dc.w    $7F86                    ; 00AF761E: dc.w $7F86
        dc.w    $7F86                    ; 00AF7620: dc.w $7F86
        dc.w    $7F86                    ; 00AF7622: dc.w $7F86
        dc.w    $7F85                    ; 00AF7624: dc.w $7F85
        dc.w    $7F85                    ; 00AF7626: dc.w $7F85
        dc.w    $7F84                    ; 00AF7628: dc.w $7F84
        dc.w    $7F83                    ; 00AF762A: dc.w $7F83
        dc.w    $7F82                    ; 00AF762C: dc.w $7F82
        dc.w    $7F82                    ; 00AF762E: dc.w $7F82
        moveq   #$80,d7                                 ; 00AF7630: $7E80
        dc.w    $7F7F                    ; 00AF7632: dc.w $7F7F
        dc.w    $7F7D                    ; 00AF7634: dc.w $7F7D
        dc.w    $7F7B                    ; 00AF7636: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF7638: dc.w $7F7A
        dc.w    $7F79                    ; 00AF763A: dc.w $7F79
        dc.w    $7F78                    ; 00AF763C: dc.w $7F78
        moveq   #$79,d7                                 ; 00AF763E: $7E79
        moveq   #$7A,d7                                 ; 00AF7640: $7E7A
        moveq   #$7A,d7                                 ; 00AF7642: $7E7A
        dc.w    $7F7A                    ; 00AF7644: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF7646: dc.w $7F7A
        dc.w    $7F79                    ; 00AF7648: dc.w $7F79
        dc.w    $7F78                    ; 00AF764A: dc.w $7F78
        dc.w    $7F76                    ; 00AF764C: dc.w $7F76
        or.w    $6E(a2,a0.w),d0                         ; 00AF764E: $8072, $806E
        or.w    $-7F98(a2),d0                           ; 00AF7652: $806A, $8068
        or.w    -(a6),d0                                ; 00AF7656: $8066
        or.w    -(a5),d0                                ; 00AF7658: $8065
        or.w    -(a5),d0                                ; 00AF765A: $8065
        or.w    -(a4),d0                                ; 00AF765C: $8064
        or.w    -(a4),d0                                ; 00AF765E: $8064
        or.w    -(a5),d0                                ; 00AF7660: $8065
        or.w    -(a7),d0                                ; 00AF7662: $8067
        dc.w    $7F6A                    ; 00AF7664: dc.w $7F6A
        dc.w    $7F6C                    ; 00AF7666: dc.w $7F6C
        dc.w    $7F6E                    ; 00AF7668: dc.w $7F6E
        dc.w    $7F70                    ; 00AF766A: dc.w $7F70
        dc.w    $7F72                    ; 00AF766C: dc.w $7F72
        dc.w    $7F74                    ; 00AF766E: dc.w $7F74
        dc.w    $7F74                    ; 00AF7670: dc.w $7F74
        dc.w    $7F75                    ; 00AF7672: dc.w $7F75
        dc.w    $7F75                    ; 00AF7674: dc.w $7F75
        dc.w    $7F75                    ; 00AF7676: dc.w $7F75
        dc.w    $7F75                    ; 00AF7678: dc.w $7F75
        dc.w    $7F76                    ; 00AF767A: dc.w $7F76
        dc.w    $7F77                    ; 00AF767C: dc.w $7F77
        dc.w    $7F78                    ; 00AF767E: dc.w $7F78
        dc.w    $7F7A                    ; 00AF7680: dc.w $7F7A
        dc.w    $7F7C                    ; 00AF7682: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF7684: dc.w $7F7D
        dc.w    $7F80                    ; 00AF7686: dc.w $7F80
        dc.w    $7F83                    ; 00AF7688: dc.w $7F83
        dc.w    $7F86                    ; 00AF768A: dc.w $7F86
        dc.w    $7F89                    ; 00AF768C: dc.w $7F89
        dc.w    $7F8C                    ; 00AF768E: dc.w $7F8C
        dc.w    $7F8E                    ; 00AF7690: dc.w $7F8E
        dc.w    $7F8F                    ; 00AF7692: dc.w $7F8F
        dc.w    $7F92                    ; 00AF7694: dc.w $7F92
        dc.w    $7F95                    ; 00AF7696: dc.w $7F95
        dc.w    $7F97                    ; 00AF7698: dc.w $7F97
        dc.w    $7F97                    ; 00AF769A: dc.w $7F97
        dc.w    $7F95                    ; 00AF769C: dc.w $7F95
        dc.w    $7F92                    ; 00AF769E: dc.w $7F92
        dc.w    $7F8E                    ; 00AF76A0: dc.w $7F8E
        dc.w    $7F8B                    ; 00AF76A2: dc.w $7F8B
        dc.w    $7F88                    ; 00AF76A4: dc.w $7F88
        dc.w    $7F84                    ; 00AF76A6: dc.w $7F84
        dc.w    $7F81                    ; 00AF76A8: dc.w $7F81
        dc.w    $7F7F                    ; 00AF76AA: dc.w $7F7F
        dc.w    $7F7D                    ; 00AF76AC: dc.w $7F7D
        dc.w    $7F7B                    ; 00AF76AE: dc.w $7F7B
        dc.w    $7F78                    ; 00AF76B0: dc.w $7F78
        moveq   #$76,d7                                 ; 00AF76B2: $7E76
        dc.w    $7F74                    ; 00AF76B4: dc.w $7F74
        dc.w    $7F72                    ; 00AF76B6: dc.w $7F72
        dc.w    $7F72                    ; 00AF76B8: dc.w $7F72
        dc.w    $7F72                    ; 00AF76BA: dc.w $7F72
        dc.w    $7F73                    ; 00AF76BC: dc.w $7F73
        dc.w    $7F74                    ; 00AF76BE: dc.w $7F74
        dc.w    $7F75                    ; 00AF76C0: dc.w $7F75
        dc.w    $7F77                    ; 00AF76C2: dc.w $7F77
        dc.w    $7F78                    ; 00AF76C4: dc.w $7F78
        dc.w    $7F79                    ; 00AF76C6: dc.w $7F79
        dc.w    $7F7A                    ; 00AF76C8: dc.w $7F7A
        dc.w    $7F7D                    ; 00AF76CA: dc.w $7F7D
        moveq   #$80,d7                                 ; 00AF76CC: $7E80
        moveq   #$84,d7                                 ; 00AF76CE: $7E84
        moveq   #$87,d7                                 ; 00AF76D0: $7E87
        moveq   #$8A,d7                                 ; 00AF76D2: $7E8A
        dc.w    $7F8B                    ; 00AF76D4: dc.w $7F8B
        dc.w    $7F8C                    ; 00AF76D6: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF76D8: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF76DA: dc.w $7F8B
        dc.w    $7F8B                    ; 00AF76DC: dc.w $7F8B
        dc.w    $7F89                    ; 00AF76DE: dc.w $7F89
        dc.w    $7F87                    ; 00AF76E0: dc.w $7F87
        dc.w    $7F85                    ; 00AF76E2: dc.w $7F85
        dc.w    $7F84                    ; 00AF76E4: dc.w $7F84
        or.l    d2,d0                                   ; 00AF76E6: $8082
        or.l    d1,d0                                   ; 00AF76E8: $8081
        or.l    d0,d0                                   ; 00AF76EA: $8080
        dc.w    $807F                    ; 00AF76EC: dc.w $807F
        dc.w    $807D                    ; 00AF76EE: dc.w $807D
        or.w    $77(pc,a0.w),d0                         ; 00AF76F0: $807B, $8077
        or.w    $72(a4,d7.l),d0                         ; 00AF76F4: $8074, $7F72
        dc.w    $7F70                    ; 00AF76F8: dc.w $7F70
        dc.w    $7F6F                    ; 00AF76FA: dc.w $7F6F
        dc.w    $7F6E                    ; 00AF76FC: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF76FE: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF7700: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF7702: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF7704: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF7706: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF7708: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF770A: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF770C: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF770E: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF7710: dc.w $7F6D
        dc.w    $7F6F                    ; 00AF7712: dc.w $7F6F
        dc.w    $7F71                    ; 00AF7714: dc.w $7F71
        dc.w    $7F74                    ; 00AF7716: dc.w $7F74
        dc.w    $7F76                    ; 00AF7718: dc.w $7F76
        dc.w    $7F79                    ; 00AF771A: dc.w $7F79
        dc.w    $7F7C                    ; 00AF771C: dc.w $7F7C
        dc.w    $7F7F                    ; 00AF771E: dc.w $7F7F
        or.l    d1,d0                                   ; 00AF7720: $8081
        or.l    d4,d0                                   ; 00AF7722: $8084
        or.l    d7,d0                                   ; 00AF7724: $8087
        or.l    a2,d0                                   ; 00AF7726: $808A
        or.l    a3,d0                                   ; 00AF7728: $808B
        or.l    a3,d0                                   ; 00AF772A: $808B
        or.l    a2,d0                                   ; 00AF772C: $808A
        or.l    a2,d0                                   ; 00AF772E: $808A
        dc.w    $7F89                    ; 00AF7730: dc.w $7F89
        dc.w    $7F88                    ; 00AF7732: dc.w $7F88
        dc.w    $7F88                    ; 00AF7734: dc.w $7F88
        dc.w    $7F88                    ; 00AF7736: dc.w $7F88
        dc.w    $7F88                    ; 00AF7738: dc.w $7F88
        dc.w    $7F89                    ; 00AF773A: dc.w $7F89
        dc.w    $7F8A                    ; 00AF773C: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF773E: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF7740: dc.w $7F8A
        dc.w    $7F89                    ; 00AF7742: dc.w $7F89
        dc.w    $7F88                    ; 00AF7744: dc.w $7F88
        dc.w    $7F87                    ; 00AF7746: dc.w $7F87
        dc.w    $7F84                    ; 00AF7748: dc.w $7F84
        dc.w    $7F82                    ; 00AF774A: dc.w $7F82
        dc.w    $7F7F                    ; 00AF774C: dc.w $7F7F
        dc.w    $7F7D                    ; 00AF774E: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF7750: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF7752: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF7754: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF7756: dc.w $7F7B
        moveq   #$7C,d7                                 ; 00AF7758: $7E7C
        moveq   #$7C,d7                                 ; 00AF775A: $7E7C
        moveq   #$7B,d7                                 ; 00AF775C: $7E7B
        moveq   #$79,d7                                 ; 00AF775E: $7E79
        moveq   #$78,d7                                 ; 00AF7760: $7E78
        moveq   #$77,d7                                 ; 00AF7762: $7E77
        moveq   #$76,d7                                 ; 00AF7764: $7E76
        moveq   #$75,d7                                 ; 00AF7766: $7E75
        moveq   #$73,d7                                 ; 00AF7768: $7E73
        dc.w    $7F72                    ; 00AF776A: dc.w $7F72
        dc.w    $7F70                    ; 00AF776C: dc.w $7F70
        dc.w    $7F70                    ; 00AF776E: dc.w $7F70
        dc.w    $7F70                    ; 00AF7770: dc.w $7F70
        or.w    $74(a2,a0.w),d0                         ; 00AF7772: $8072, $8074
        or.w    $76(a5,a0.w),d0                         ; 00AF7776: $8075, $8076
        or.w    $78(a7,a0.w),d0                         ; 00AF777A: $8077, $8078
        dc.w    $7F78                    ; 00AF777E: dc.w $7F78
        dc.w    $7F78                    ; 00AF7780: dc.w $7F78
        dc.w    $7F76                    ; 00AF7782: dc.w $7F76
        or.w    $72(a4,a0.w),d0                         ; 00AF7784: $8074, $8072
        or.w    $72(a2,a0.w),d0                         ; 00AF7788: $8072, $8072
        or.w    $72(a2,a0.w),d0                         ; 00AF778C: $8072, $8072
        or.w    $77(a4,a0.w),d0                         ; 00AF7790: $8074, $8077
        or.w    ($807C8080).l,d0                        ; 00AF7794: $8079, $807C, $8080
        or.l    d4,d0                                   ; 00AF779A: $8084
        or.l    d7,d0                                   ; 00AF779C: $8087
        or.l    a1,d0                                   ; 00AF779E: $8089
        or.l    a3,d0                                   ; 00AF77A0: $808B
        dc.w    $7F8B                    ; 00AF77A2: dc.w $7F8B
        dc.w    $7F8C                    ; 00AF77A4: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF77A6: dc.w $7F8B
        or.l    a3,d0                                   ; 00AF77A8: $808B
        or.l    a4,d0                                   ; 00AF77AA: $808C
        or.l    a5,d0                                   ; 00AF77AC: $808D
        or.l    a5,d0                                   ; 00AF77AE: $808D
        or.l    a6,d0                                   ; 00AF77B0: $808E
        or.l    a6,d0                                   ; 00AF77B2: $808E
        or.l    a7,d0                                   ; 00AF77B4: $808F
        or.l    a7,d0                                   ; 00AF77B6: $808F
        or.l    a7,d0                                   ; 00AF77B8: $808F
        or.l    a6,d0                                   ; 00AF77BA: $808E
        dc.w    $7F8D                    ; 00AF77BC: dc.w $7F8D
        dc.w    $7F8D                    ; 00AF77BE: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF77C0: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF77C2: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF77C4: dc.w $7F8A
        dc.w    $7F89                    ; 00AF77C6: dc.w $7F89
        moveq   #$87,d7                                 ; 00AF77C8: $7E87
        moveq   #$84,d7                                 ; 00AF77CA: $7E84
        moveq   #$81,d7                                 ; 00AF77CC: $7E81
        moveq   #$7F,d7                                 ; 00AF77CE: $7E7F
        dc.w    $7F7D                    ; 00AF77D0: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF77D2: dc.w $7F7A
        dc.w    $7F78                    ; 00AF77D4: dc.w $7F78
        dc.w    $7F76                    ; 00AF77D6: dc.w $7F76
        dc.w    $7F74                    ; 00AF77D8: dc.w $7F74
        dc.w    $7F74                    ; 00AF77DA: dc.w $7F74
        dc.w    $7F75                    ; 00AF77DC: dc.w $7F75
        dc.w    $7F77                    ; 00AF77DE: dc.w $7F77
        dc.w    $7F79                    ; 00AF77E0: dc.w $7F79
        dc.w    $7F79                    ; 00AF77E2: dc.w $7F79
        dc.w    $7F78                    ; 00AF77E4: dc.w $7F78
        dc.w    $7F76                    ; 00AF77E6: dc.w $7F76
        dc.w    $7F75                    ; 00AF77E8: dc.w $7F75
        dc.w    $7F73                    ; 00AF77EA: dc.w $7F73
        moveq   #$73,d7                                 ; 00AF77EC: $7E73
        moveq   #$72,d7                                 ; 00AF77EE: $7E72
        moveq   #$70,d7                                 ; 00AF77F0: $7E70
        dc.w    $7F6F                    ; 00AF77F2: dc.w $7F6F
        dc.w    $7F6E                    ; 00AF77F4: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF77F6: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF77F8: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF77FA: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF77FC: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF77FE: dc.w $7F6E
        dc.w    $7F6F                    ; 00AF7800: dc.w $7F6F
        dc.w    $7F70                    ; 00AF7802: dc.w $7F70
        dc.w    $7F72                    ; 00AF7804: dc.w $7F72
        dc.w    $7F74                    ; 00AF7806: dc.w $7F74
        dc.w    $7F74                    ; 00AF7808: dc.w $7F74
        or.w    $73(a3,a0.w),d0                         ; 00AF780A: $8073, $8073
        or.w    $73(a3,a0.w),d0                         ; 00AF780E: $8073, $8073
        or.w    $71(a2,a0.w),d0                         ; 00AF7812: $8072, $8071
        or.w    $-7F95(a6),d0                           ; 00AF7816: $806E, $806B
        or.w    $-7F9A(a0),d0                           ; 00AF781A: $8068, $8066
        or.w    -(a6),d0                                ; 00AF781E: $8066
        dc.w    $7F65                    ; 00AF7820: dc.w $7F65
        dc.w    $7F66                    ; 00AF7822: dc.w $7F66
        dc.w    $7F68                    ; 00AF7824: dc.w $7F68
        dc.w    $7F6C                    ; 00AF7826: dc.w $7F6C
        dc.w    $7F71                    ; 00AF7828: dc.w $7F71
        or.w    $79(a5,a0.w),d0                         ; 00AF782A: $8075, $8079
        dc.w    $7F7D                    ; 00AF782E: dc.w $7F7D
        dc.w    $7F80                    ; 00AF7830: dc.w $7F80
        dc.w    $7F84                    ; 00AF7832: dc.w $7F84
        dc.w    $7F87                    ; 00AF7834: dc.w $7F87
        dc.w    $7F8B                    ; 00AF7836: dc.w $7F8B
        dc.w    $7F8F                    ; 00AF7838: dc.w $7F8F
        dc.w    $7F92                    ; 00AF783A: dc.w $7F92
        dc.w    $7F95                    ; 00AF783C: dc.w $7F95
        or.l    (a6),d0                                 ; 00AF783E: $8096
        dc.w    $7F98                    ; 00AF7840: dc.w $7F98
        dc.w    $7F99                    ; 00AF7842: dc.w $7F99
        dc.w    $7F9B                    ; 00AF7844: dc.w $7F9B
        dc.w    $7F9C                    ; 00AF7846: dc.w $7F9C
        dc.w    $7F9C                    ; 00AF7848: dc.w $7F9C
        dc.w    $7F9B                    ; 00AF784A: dc.w $7F9B
        dc.w    $7F9B                    ; 00AF784C: dc.w $7F9B
        dc.w    $7F9B                    ; 00AF784E: dc.w $7F9B
        dc.w    $7F9C                    ; 00AF7850: dc.w $7F9C
        dc.w    $7F9D                    ; 00AF7852: dc.w $7F9D
        dc.w    $7F9D                    ; 00AF7854: dc.w $7F9D
        moveq   #$9D,d7                                 ; 00AF7856: $7E9D
        moveq   #$9B,d7                                 ; 00AF7858: $7E9B
        moveq   #$98,d7                                 ; 00AF785A: $7E98
        moveq   #$94,d7                                 ; 00AF785C: $7E94
        moveq   #$8F,d7                                 ; 00AF785E: $7E8F
        moveq   #$8A,d7                                 ; 00AF7860: $7E8A
        dc.w    $7F86                    ; 00AF7862: dc.w $7F86
        dc.w    $7F83                    ; 00AF7864: dc.w $7F83
        dc.w    $7F80                    ; 00AF7866: dc.w $7F80
        dc.w    $7F7D                    ; 00AF7868: dc.w $7F7D
        dc.w    $7F7B                    ; 00AF786A: dc.w $7F7B
        dc.w    $7F79                    ; 00AF786C: dc.w $7F79
        dc.w    $7F79                    ; 00AF786E: dc.w $7F79
        dc.w    $7F79                    ; 00AF7870: dc.w $7F79
        dc.w    $7F78                    ; 00AF7872: dc.w $7F78
        dc.w    $7F78                    ; 00AF7874: dc.w $7F78
        dc.w    $7F79                    ; 00AF7876: dc.w $7F79
        dc.w    $7F7A                    ; 00AF7878: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF787A: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF787C: dc.w $7F7B
        moveq   #$7B,d7                                 ; 00AF787E: $7E7B
        moveq   #$79,d7                                 ; 00AF7880: $7E79
        dc.w    $7F77                    ; 00AF7882: dc.w $7F77
        dc.w    $7F75                    ; 00AF7884: dc.w $7F75
        dc.w    $7F72                    ; 00AF7886: dc.w $7F72
        dc.w    $7F6F                    ; 00AF7888: dc.w $7F6F
        dc.w    $7F6D                    ; 00AF788A: dc.w $7F6D
        dc.w    $7F6B                    ; 00AF788C: dc.w $7F6B
        dc.w    $7F69                    ; 00AF788E: dc.w $7F69
        dc.w    $7F68                    ; 00AF7890: dc.w $7F68
        or.w    -(a7),d0                                ; 00AF7892: $8067
        or.w    $-7F97(a0),d0                           ; 00AF7894: $8068, $8069
        dc.w    $7F6A                    ; 00AF7898: dc.w $7F6A
        or.w    $-7F96(a2),d0                           ; 00AF789A: $806A, $806A
        or.w    $-7F94(a3),d0                           ; 00AF789E: $806B, $806C
        or.w    $-7F94(a3),d0                           ; 00AF78A2: $806B, $806C
        or.w    $-7F94(a4),d0                           ; 00AF78A6: $806C, $806C
        or.w    $-7F94(a4),d0                           ; 00AF78AA: $806C, $806C
        or.w    $7F6B(a3),d0                            ; 00AF78AE: $806B, $7F6B
        dc.w    $7F6B                    ; 00AF78B2: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF78B4: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF78B6: dc.w $7F6D
        dc.w    $7F6F                    ; 00AF78B8: dc.w $7F6F
        dc.w    $7F72                    ; 00AF78BA: dc.w $7F72
        dc.w    $7F75                    ; 00AF78BC: dc.w $7F75
        dc.w    $7F78                    ; 00AF78BE: dc.w $7F78
        dc.w    $7F7C                    ; 00AF78C0: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF78C2: dc.w $7F7E
        dc.w    $7F81                    ; 00AF78C4: dc.w $7F81
        dc.w    $7F83                    ; 00AF78C6: dc.w $7F83
        dc.w    $7F85                    ; 00AF78C8: dc.w $7F85
        dc.w    $7F88                    ; 00AF78CA: dc.w $7F88
        dc.w    $7F89                    ; 00AF78CC: dc.w $7F89
        dc.w    $7F88                    ; 00AF78CE: dc.w $7F88
        dc.w    $7F88                    ; 00AF78D0: dc.w $7F88
        dc.w    $7F86                    ; 00AF78D2: dc.w $7F86
        dc.w    $7F85                    ; 00AF78D4: dc.w $7F85
        dc.w    $7F84                    ; 00AF78D6: dc.w $7F84
        dc.w    $7F85                    ; 00AF78D8: dc.w $7F85
        dc.w    $7F85                    ; 00AF78DA: dc.w $7F85
        dc.w    $7F87                    ; 00AF78DC: dc.w $7F87
        dc.w    $7F89                    ; 00AF78DE: dc.w $7F89
        dc.w    $7F8B                    ; 00AF78E0: dc.w $7F8B
        dc.w    $7F8D                    ; 00AF78E2: dc.w $7F8D
        dc.w    $7F8E                    ; 00AF78E4: dc.w $7F8E
        dc.w    $7F8F                    ; 00AF78E6: dc.w $7F8F
        dc.w    $7F8F                    ; 00AF78E8: dc.w $7F8F
        dc.w    $7F8E                    ; 00AF78EA: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF78EC: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF78EE: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF78F0: dc.w $7F8E
        dc.w    $7F8C                    ; 00AF78F2: dc.w $7F8C
        dc.w    $7F8A                    ; 00AF78F4: dc.w $7F8A
        dc.w    $7F88                    ; 00AF78F6: dc.w $7F88
        dc.w    $7F87                    ; 00AF78F8: dc.w $7F87
        dc.w    $7F87                    ; 00AF78FA: dc.w $7F87
        dc.w    $7F87                    ; 00AF78FC: dc.w $7F87
        dc.w    $7F86                    ; 00AF78FE: dc.w $7F86
        dc.w    $7F85                    ; 00AF7900: dc.w $7F85
        dc.w    $7F85                    ; 00AF7902: dc.w $7F85
        dc.w    $7F85                    ; 00AF7904: dc.w $7F85
        dc.w    $7F85                    ; 00AF7906: dc.w $7F85
        dc.w    $7F85                    ; 00AF7908: dc.w $7F85
        dc.w    $7F85                    ; 00AF790A: dc.w $7F85
        dc.w    $7F86                    ; 00AF790C: dc.w $7F86
        dc.w    $7F86                    ; 00AF790E: dc.w $7F86
        dc.w    $7F85                    ; 00AF7910: dc.w $7F85
        dc.w    $7F83                    ; 00AF7912: dc.w $7F83
        dc.w    $7F82                    ; 00AF7914: dc.w $7F82
        dc.w    $7F83                    ; 00AF7916: dc.w $7F83
        dc.w    $7F83                    ; 00AF7918: dc.w $7F83
        dc.w    $7F83                    ; 00AF791A: dc.w $7F83
        dc.w    $7F82                    ; 00AF791C: dc.w $7F82
        dc.w    $7F80                    ; 00AF791E: dc.w $7F80
        dc.w    $7F7D                    ; 00AF7920: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF7922: dc.w $7F7A
        dc.w    $7F77                    ; 00AF7924: dc.w $7F77
        dc.w    $7F74                    ; 00AF7926: dc.w $7F74
        dc.w    $7F72                    ; 00AF7928: dc.w $7F72
        dc.w    $7F71                    ; 00AF792A: dc.w $7F71
        dc.w    $7F70                    ; 00AF792C: dc.w $7F70
        dc.w    $7F6E                    ; 00AF792E: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF7930: dc.w $7F6D
        dc.w    $7F6B                    ; 00AF7932: dc.w $7F6B
        dc.w    $7F6A                    ; 00AF7934: dc.w $7F6A
        dc.w    $7F69                    ; 00AF7936: dc.w $7F69
        dc.w    $7F66                    ; 00AF7938: dc.w $7F66
        dc.w    $7F64                    ; 00AF793A: dc.w $7F64
        dc.w    $7F62                    ; 00AF793C: dc.w $7F62
        dc.w    $7F61                    ; 00AF793E: dc.w $7F61
        dc.w    $7F5F                    ; 00AF7940: dc.w $7F5F
        dc.w    $7F5E                    ; 00AF7942: dc.w $7F5E
        or.w    (a6)+,d0                                ; 00AF7944: $805E
        or.w    (a7)+,d0                                ; 00AF7946: $805F
        dc.w    $7F61                    ; 00AF7948: dc.w $7F61
        dc.w    $7F63                    ; 00AF794A: dc.w $7F63
        dc.w    $7F66                    ; 00AF794C: dc.w $7F66
        dc.w    $7F69                    ; 00AF794E: dc.w $7F69
        dc.w    $7F6C                    ; 00AF7950: dc.w $7F6C
        dc.w    $7F6F                    ; 00AF7952: dc.w $7F6F
        dc.w    $7F72                    ; 00AF7954: dc.w $7F72
        dc.w    $7F75                    ; 00AF7956: dc.w $7F75
        dc.w    $7F78                    ; 00AF7958: dc.w $7F78
        dc.w    $7F7B                    ; 00AF795A: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF795C: dc.w $7F7D
        dc.w    $7F80                    ; 00AF795E: dc.w $7F80
        dc.w    $7F82                    ; 00AF7960: dc.w $7F82
        dc.w    $7F85                    ; 00AF7962: dc.w $7F85
        dc.w    $7F87                    ; 00AF7964: dc.w $7F87
        dc.w    $7F89                    ; 00AF7966: dc.w $7F89
        dc.w    $7F8C                    ; 00AF7968: dc.w $7F8C
        dc.w    $7F8F                    ; 00AF796A: dc.w $7F8F
        dc.w    $7F92                    ; 00AF796C: dc.w $7F92
        dc.w    $7F95                    ; 00AF796E: dc.w $7F95
        dc.w    $7F97                    ; 00AF7970: dc.w $7F97
        dc.w    $7F9A                    ; 00AF7972: dc.w $7F9A
        dc.w    $7F9C                    ; 00AF7974: dc.w $7F9C
        dc.w    $7F9D                    ; 00AF7976: dc.w $7F9D
        dc.w    $7F9C                    ; 00AF7978: dc.w $7F9C
        dc.w    $7F9B                    ; 00AF797A: dc.w $7F9B
        dc.w    $7F98                    ; 00AF797C: dc.w $7F98
        dc.w    $7F96                    ; 00AF797E: dc.w $7F96
        dc.w    $7F95                    ; 00AF7980: dc.w $7F95
        dc.w    $7F95                    ; 00AF7982: dc.w $7F95
        dc.w    $7F94                    ; 00AF7984: dc.w $7F94
        dc.w    $7F92                    ; 00AF7986: dc.w $7F92
        dc.w    $7F8E                    ; 00AF7988: dc.w $7F8E
        dc.w    $7F89                    ; 00AF798A: dc.w $7F89
        dc.w    $7F84                    ; 00AF798C: dc.w $7F84
        moveq   #$80,d7                                 ; 00AF798E: $7E80
        moveq   #$7E,d7                                 ; 00AF7990: $7E7E
        moveq   #$7B,d7                                 ; 00AF7992: $7E7B
        moveq   #$79,d7                                 ; 00AF7994: $7E79
        moveq   #$77,d7                                 ; 00AF7996: $7E77
        moveq   #$75,d7                                 ; 00AF7998: $7E75
        moveq   #$73,d7                                 ; 00AF799A: $7E73
        moveq   #$70,d7                                 ; 00AF799C: $7E70
        moveq   #$6F,d7                                 ; 00AF799E: $7E6F
        moveq   #$6F,d7                                 ; 00AF79A0: $7E6F
        moveq   #$71,d7                                 ; 00AF79A2: $7E71
        dc.w    $7F73                    ; 00AF79A4: dc.w $7F73
        dc.w    $7F75                    ; 00AF79A6: dc.w $7F75
        dc.w    $7F76                    ; 00AF79A8: dc.w $7F76
        dc.w    $7F77                    ; 00AF79AA: dc.w $7F77
        dc.w    $7F78                    ; 00AF79AC: dc.w $7F78
        dc.w    $7F78                    ; 00AF79AE: dc.w $7F78
        dc.w    $7F79                    ; 00AF79B0: dc.w $7F79
        dc.w    $7F7B                    ; 00AF79B2: dc.w $7F7B
        dc.w    $7F7E                    ; 00AF79B4: dc.w $7F7E
        dc.w    $7F81                    ; 00AF79B6: dc.w $7F81
        dc.w    $7F82                    ; 00AF79B8: dc.w $7F82
        or.l    d1,d0                                   ; 00AF79BA: $8081
        or.l    d1,d0                                   ; 00AF79BC: $8081
        or.l    d0,d0                                   ; 00AF79BE: $8080
        dc.w    $807F                    ; 00AF79C0: dc.w $807F
        dc.w    $807D                    ; 00AF79C2: dc.w $807D
        or.w    $7A(pc,a0.w),d0                         ; 00AF79C4: $807B, $807A
        dc.w    $7F78                    ; 00AF79C8: dc.w $7F78
        dc.w    $7F78                    ; 00AF79CA: dc.w $7F78
        dc.w    $7F78                    ; 00AF79CC: dc.w $7F78
        dc.w    $7F78                    ; 00AF79CE: dc.w $7F78
        dc.w    $7F77                    ; 00AF79D0: dc.w $7F77
        dc.w    $7F74                    ; 00AF79D2: dc.w $7F74
        dc.w    $7F70                    ; 00AF79D4: dc.w $7F70
        dc.w    $7F6D                    ; 00AF79D6: dc.w $7F6D
        dc.w    $7F69                    ; 00AF79D8: dc.w $7F69
        dc.w    $7F67                    ; 00AF79DA: dc.w $7F67
        dc.w    $7F66                    ; 00AF79DC: dc.w $7F66
        dc.w    $7F66                    ; 00AF79DE: dc.w $7F66
        dc.w    $7F66                    ; 00AF79E0: dc.w $7F66
        dc.w    $7F68                    ; 00AF79E2: dc.w $7F68
        dc.w    $7F6B                    ; 00AF79E4: dc.w $7F6B
        dc.w    $7F6D                    ; 00AF79E6: dc.w $7F6D
        dc.w    $7F70                    ; 00AF79E8: dc.w $7F70
        dc.w    $7F72                    ; 00AF79EA: dc.w $7F72
        or.w    $75(a3,a0.w),d0                         ; 00AF79EC: $8073, $8075
        or.w    $78(a7,a0.w),d0                         ; 00AF79F0: $8077, $8078
        dc.w    $7F79                    ; 00AF79F4: dc.w $7F79
        dc.w    $7F7A                    ; 00AF79F6: dc.w $7F7A
        dc.w    $7F7C                    ; 00AF79F8: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF79FA: dc.w $7F7E
        dc.w    $7F81                    ; 00AF79FC: dc.w $7F81
        dc.w    $7F83                    ; 00AF79FE: dc.w $7F83
        dc.w    $7F84                    ; 00AF7A00: dc.w $7F84
        dc.w    $7F83                    ; 00AF7A02: dc.w $7F83
        dc.w    $7F83                    ; 00AF7A04: dc.w $7F83
        dc.w    $7F84                    ; 00AF7A06: dc.w $7F84
        dc.w    $7F86                    ; 00AF7A08: dc.w $7F86
        dc.w    $7F8A                    ; 00AF7A0A: dc.w $7F8A
        dc.w    $7F8D                    ; 00AF7A0C: dc.w $7F8D
        dc.w    $7F91                    ; 00AF7A0E: dc.w $7F91
        dc.w    $7F93                    ; 00AF7A10: dc.w $7F93
        dc.w    $7F95                    ; 00AF7A12: dc.w $7F95
        dc.w    $7F97                    ; 00AF7A14: dc.w $7F97
        dc.w    $7F97                    ; 00AF7A16: dc.w $7F97
        dc.w    $7F97                    ; 00AF7A18: dc.w $7F97
        dc.w    $7F95                    ; 00AF7A1A: dc.w $7F95
        dc.w    $7F93                    ; 00AF7A1C: dc.w $7F93
        dc.w    $7F92                    ; 00AF7A1E: dc.w $7F92
        moveq   #$90,d7                                 ; 00AF7A20: $7E90
        moveq   #$8E,d7                                 ; 00AF7A22: $7E8E
        moveq   #$8C,d7                                 ; 00AF7A24: $7E8C
        moveq   #$8A,d7                                 ; 00AF7A26: $7E8A
        moveq   #$88,d7                                 ; 00AF7A28: $7E88
        moveq   #$87,d7                                 ; 00AF7A2A: $7E87
        moveq   #$86,d7                                 ; 00AF7A2C: $7E86
        dc.w    $7F85                    ; 00AF7A2E: dc.w $7F85
        dc.w    $7F84                    ; 00AF7A30: dc.w $7F84
        dc.w    $7F83                    ; 00AF7A32: dc.w $7F83
        dc.w    $7F82                    ; 00AF7A34: dc.w $7F82
        dc.w    $7F81                    ; 00AF7A36: dc.w $7F81
        dc.w    $7F81                    ; 00AF7A38: dc.w $7F81
        dc.w    $7F80                    ; 00AF7A3A: dc.w $7F80
        dc.w    $7F7F                    ; 00AF7A3C: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF7A3E: dc.w $7F7E
        dc.w    $7F7C                    ; 00AF7A40: dc.w $7F7C
        dc.w    $7F79                    ; 00AF7A42: dc.w $7F79
        dc.w    $7F76                    ; 00AF7A44: dc.w $7F76
        or.w    $71(a3,a0.w),d0                         ; 00AF7A46: $8073, $8071
        dc.w    $7F6E                    ; 00AF7A4A: dc.w $7F6E
        dc.w    $7F6B                    ; 00AF7A4C: dc.w $7F6B
        dc.w    $7F69                    ; 00AF7A4E: dc.w $7F69
        dc.w    $7F66                    ; 00AF7A50: dc.w $7F66
        dc.w    $7F65                    ; 00AF7A52: dc.w $7F65
        dc.w    $7F63                    ; 00AF7A54: dc.w $7F63
        dc.w    $7F62                    ; 00AF7A56: dc.w $7F62
        dc.w    $7F62                    ; 00AF7A58: dc.w $7F62
        dc.w    $7F62                    ; 00AF7A5A: dc.w $7F62
        dc.w    $7F62                    ; 00AF7A5C: dc.w $7F62
        dc.w    $7F62                    ; 00AF7A5E: dc.w $7F62
        dc.w    $7F62                    ; 00AF7A60: dc.w $7F62
        dc.w    $7F62                    ; 00AF7A62: dc.w $7F62
        dc.w    $7F62                    ; 00AF7A64: dc.w $7F62
        dc.w    $7F62                    ; 00AF7A66: dc.w $7F62
        or.w    -(a3),d0                                ; 00AF7A68: $8063
        dc.w    $7F66                    ; 00AF7A6A: dc.w $7F66
        dc.w    $7F69                    ; 00AF7A6C: dc.w $7F69
        dc.w    $7F6C                    ; 00AF7A6E: dc.w $7F6C
        dc.w    $7F70                    ; 00AF7A70: dc.w $7F70
        dc.w    $7F73                    ; 00AF7A72: dc.w $7F73
        dc.w    $7F77                    ; 00AF7A74: dc.w $7F77
        dc.w    $7F7C                    ; 00AF7A76: dc.w $7F7C
        dc.w    $7F80                    ; 00AF7A78: dc.w $7F80
        dc.w    $7F84                    ; 00AF7A7A: dc.w $7F84
        dc.w    $7F87                    ; 00AF7A7C: dc.w $7F87
        dc.w    $7F89                    ; 00AF7A7E: dc.w $7F89
        dc.w    $7F8B                    ; 00AF7A80: dc.w $7F8B
        dc.w    $7F8D                    ; 00AF7A82: dc.w $7F8D
        dc.w    $7F8F                    ; 00AF7A84: dc.w $7F8F
        dc.w    $7F91                    ; 00AF7A86: dc.w $7F91
        dc.w    $7F93                    ; 00AF7A88: dc.w $7F93
        dc.w    $7F95                    ; 00AF7A8A: dc.w $7F95
        dc.w    $7F96                    ; 00AF7A8C: dc.w $7F96
        dc.w    $7F97                    ; 00AF7A8E: dc.w $7F97
        dc.w    $7F97                    ; 00AF7A90: dc.w $7F97
        dc.w    $7F97                    ; 00AF7A92: dc.w $7F97
        dc.w    $7F95                    ; 00AF7A94: dc.w $7F95
        dc.w    $7F94                    ; 00AF7A96: dc.w $7F94
        dc.w    $7F93                    ; 00AF7A98: dc.w $7F93
        dc.w    $7F91                    ; 00AF7A9A: dc.w $7F91
        dc.w    $7F90                    ; 00AF7A9C: dc.w $7F90
        dc.w    $7F8F                    ; 00AF7A9E: dc.w $7F8F
        dc.w    $7F8D                    ; 00AF7AA0: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF7AA2: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF7AA4: dc.w $7F8B
        dc.w    $7F8B                    ; 00AF7AA6: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF7AA8: dc.w $7F8A
        dc.w    $7F88                    ; 00AF7AAA: dc.w $7F88
        dc.w    $7F86                    ; 00AF7AAC: dc.w $7F86
        dc.w    $7F84                    ; 00AF7AAE: dc.w $7F84
        moveq   #$82,d7                                 ; 00AF7AB0: $7E82
        moveq   #$80,d7                                 ; 00AF7AB2: $7E80
        moveq   #$7F,d7                                 ; 00AF7AB4: $7E7F
        moveq   #$7D,d7                                 ; 00AF7AB6: $7E7D
        moveq   #$7A,d7                                 ; 00AF7AB8: $7E7A
        moveq   #$76,d7                                 ; 00AF7ABA: $7E76
        moveq   #$74,d7                                 ; 00AF7ABC: $7E74
        moveq   #$73,d7                                 ; 00AF7ABE: $7E73
        moveq   #$74,d7                                 ; 00AF7AC0: $7E74
        moveq   #$76,d7                                 ; 00AF7AC2: $7E76
        moveq   #$78,d7                                 ; 00AF7AC4: $7E78
        dc.w    $7F7A                    ; 00AF7AC6: dc.w $7F7A
        dc.w    $7F7C                    ; 00AF7AC8: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF7ACA: dc.w $7F7E
        dc.w    $7F80                    ; 00AF7ACC: dc.w $7F80
        dc.w    $7F82                    ; 00AF7ACE: dc.w $7F82
        dc.w    $7F83                    ; 00AF7AD0: dc.w $7F83
        dc.w    $7F82                    ; 00AF7AD2: dc.w $7F82
        or.l    d0,d0                                   ; 00AF7AD4: $8080
        dc.w    $807F                    ; 00AF7AD6: dc.w $807F
        dc.w    $807D                    ; 00AF7AD8: dc.w $807D
        or.w    $-7F8A(pc),d0                           ; 00AF7ADA: $807A, $8076
        or.w    $71(a3,a0.w),d0                         ; 00AF7ADE: $8073, $8071
        or.w    $71(a1,d7.l),d0                         ; 00AF7AE2: $8071, $7F71
        dc.w    $7F71                    ; 00AF7AE6: dc.w $7F71
        dc.w    $7F71                    ; 00AF7AE8: dc.w $7F71
        dc.w    $7F71                    ; 00AF7AEA: dc.w $7F71
        dc.w    $7F71                    ; 00AF7AEC: dc.w $7F71
        dc.w    $7F70                    ; 00AF7AEE: dc.w $7F70
        dc.w    $7F6F                    ; 00AF7AF0: dc.w $7F6F
        dc.w    $7F6D                    ; 00AF7AF2: dc.w $7F6D
        dc.w    $7F6B                    ; 00AF7AF4: dc.w $7F6B
        dc.w    $7F69                    ; 00AF7AF6: dc.w $7F69
        dc.w    $7F67                    ; 00AF7AF8: dc.w $7F67
        or.w    -(a6),d0                                ; 00AF7AFA: $8066
        or.w    -(a4),d0                                ; 00AF7AFC: $8064
        or.w    -(a1),d0                                ; 00AF7AFE: $8061
        or.w    (a7)+,d0                                ; 00AF7B00: $805F
        or.w    (a5)+,d0                                ; 00AF7B02: $805D
        or.w    (a4)+,d0                                ; 00AF7B04: $805C
        dc.w    $7F5C                    ; 00AF7B06: dc.w $7F5C
        dc.w    $7F5C                    ; 00AF7B08: dc.w $7F5C
        dc.w    $7F5E                    ; 00AF7B0A: dc.w $7F5E
        dc.w    $7F61                    ; 00AF7B0C: dc.w $7F61
        dc.w    $7F65                    ; 00AF7B0E: dc.w $7F65
        dc.w    $7F68                    ; 00AF7B10: dc.w $7F68
        dc.w    $7F6B                    ; 00AF7B12: dc.w $7F6B
        dc.w    $7F6E                    ; 00AF7B14: dc.w $7F6E
        dc.w    $7F72                    ; 00AF7B16: dc.w $7F72
        dc.w    $7F77                    ; 00AF7B18: dc.w $7F77
        dc.w    $7F7C                    ; 00AF7B1A: dc.w $7F7C
        dc.w    $7F81                    ; 00AF7B1C: dc.w $7F81
        dc.w    $7F86                    ; 00AF7B1E: dc.w $7F86
        dc.w    $7F8B                    ; 00AF7B20: dc.w $7F8B
        dc.w    $7F91                    ; 00AF7B22: dc.w $7F91
        dc.w    $7F95                    ; 00AF7B24: dc.w $7F95
        dc.w    $7F9A                    ; 00AF7B26: dc.w $7F9A
        dc.w    $7F9E                    ; 00AF7B28: dc.w $7F9E
        dc.w    $7FA1                    ; 00AF7B2A: dc.w $7FA1
        dc.w    $7FA4                    ; 00AF7B2C: dc.w $7FA4
        dc.w    $7FA6                    ; 00AF7B2E: dc.w $7FA6
        dc.w    $7FA8                    ; 00AF7B30: dc.w $7FA8
        moveq   #$A8,d7                                 ; 00AF7B32: $7EA8
        moveq   #$A8,d7                                 ; 00AF7B34: $7EA8
        dc.w    $7FA7                    ; 00AF7B36: dc.w $7FA7
        dc.w    $7FA5                    ; 00AF7B38: dc.w $7FA5
        dc.w    $7FA3                    ; 00AF7B3A: dc.w $7FA3
        dc.w    $7FA2                    ; 00AF7B3C: dc.w $7FA2
        dc.w    $7FA1                    ; 00AF7B3E: dc.w $7FA1
        dc.w    $7F9F                    ; 00AF7B40: dc.w $7F9F
        dc.w    $7F9C                    ; 00AF7B42: dc.w $7F9C
        dc.w    $7F99                    ; 00AF7B44: dc.w $7F99
        moveq   #$95,d7                                 ; 00AF7B46: $7E95
        moveq   #$92,d7                                 ; 00AF7B48: $7E92
        moveq   #$8F,d7                                 ; 00AF7B4A: $7E8F
        moveq   #$8C,d7                                 ; 00AF7B4C: $7E8C
        moveq   #$88,d7                                 ; 00AF7B4E: $7E88
        moveq   #$85,d7                                 ; 00AF7B50: $7E85
        dc.w    $7F82                    ; 00AF7B52: dc.w $7F82
        dc.w    $7F7F                    ; 00AF7B54: dc.w $7F7F
        dc.w    $7F7C                    ; 00AF7B56: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF7B58: dc.w $7F7A
        or.w    ($8077).w,d0                            ; 00AF7B5A: $8078, $8077
        or.w    $74(a6,a0.w),d0                         ; 00AF7B5E: $8076, $8074
        or.w    $71(a3,a0.w),d0                         ; 00AF7B62: $8073, $8071
        or.w    $6E(a0,a0.w),d0                         ; 00AF7B66: $8070, $806E
        or.w    $-7F95(a5),d0                           ; 00AF7B6A: $806D, $806B
        or.w    $-7F9A(a0),d0                           ; 00AF7B6E: $8068, $8066
        or.w    -(a2),d0                                ; 00AF7B72: $8062
        dc.w    $7F60                    ; 00AF7B74: dc.w $7F60
        dc.w    $7F60                    ; 00AF7B76: dc.w $7F60
        dc.w    $7F61                    ; 00AF7B78: dc.w $7F61
        dc.w    $7F64                    ; 00AF7B7A: dc.w $7F64
        dc.w    $7F66                    ; 00AF7B7C: dc.w $7F66
        dc.w    $7F68                    ; 00AF7B7E: dc.w $7F68
        dc.w    $7F6B                    ; 00AF7B80: dc.w $7F6B
        dc.w    $7F6D                    ; 00AF7B82: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF7B84: dc.w $7F6E
        dc.w    $7F6F                    ; 00AF7B86: dc.w $7F6F
        dc.w    $7F70                    ; 00AF7B88: dc.w $7F70
        dc.w    $7F70                    ; 00AF7B8A: dc.w $7F70
        dc.w    $7F6F                    ; 00AF7B8C: dc.w $7F6F
        dc.w    $7F6D                    ; 00AF7B8E: dc.w $7F6D
        or.w    $-7F95(a4),d0                           ; 00AF7B90: $806C, $806B
        or.w    $-7F95(a2),d0                           ; 00AF7B94: $806A, $806B
        or.w    $-7F93(a3),d0                           ; 00AF7B98: $806B, $806D
        or.w    $-7F8F(a7),d0                           ; 00AF7B9C: $806F, $8071
        dc.w    $7F73                    ; 00AF7BA0: dc.w $7F73
        dc.w    $7F75                    ; 00AF7BA2: dc.w $7F75
        dc.w    $7F77                    ; 00AF7BA4: dc.w $7F77
        dc.w    $7F7A                    ; 00AF7BA6: dc.w $7F7A
        dc.w    $7F7E                    ; 00AF7BA8: dc.w $7F7E
        dc.w    $7F83                    ; 00AF7BAA: dc.w $7F83
        dc.w    $7F86                    ; 00AF7BAC: dc.w $7F86
        dc.w    $7F88                    ; 00AF7BAE: dc.w $7F88
        dc.w    $7F8A                    ; 00AF7BB0: dc.w $7F8A
        dc.w    $7F8B                    ; 00AF7BB2: dc.w $7F8B
        dc.w    $7F8C                    ; 00AF7BB4: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF7BB6: dc.w $7F8B
        dc.w    $7F89                    ; 00AF7BB8: dc.w $7F89
        dc.w    $7F87                    ; 00AF7BBA: dc.w $7F87
        dc.w    $7F86                    ; 00AF7BBC: dc.w $7F86
        dc.w    $7F85                    ; 00AF7BBE: dc.w $7F85
        dc.w    $7F86                    ; 00AF7BC0: dc.w $7F86
        dc.w    $7F87                    ; 00AF7BC2: dc.w $7F87
        dc.w    $7F89                    ; 00AF7BC4: dc.w $7F89
        dc.w    $7F8B                    ; 00AF7BC6: dc.w $7F8B
        dc.w    $7F8D                    ; 00AF7BC8: dc.w $7F8D
        moveq   #$8F,d7                                 ; 00AF7BCA: $7E8F
        moveq   #$90,d7                                 ; 00AF7BCC: $7E90
        moveq   #$91,d7                                 ; 00AF7BCE: $7E91
        moveq   #$92,d7                                 ; 00AF7BD0: $7E92
        moveq   #$91,d7                                 ; 00AF7BD2: $7E91
        moveq   #$90,d7                                 ; 00AF7BD4: $7E90
        moveq   #$8F,d7                                 ; 00AF7BD6: $7E8F
        moveq   #$8E,d7                                 ; 00AF7BD8: $7E8E
        moveq   #$8D,d7                                 ; 00AF7BDA: $7E8D
        dc.w    $7F8D                    ; 00AF7BDC: dc.w $7F8D
        dc.w    $7F8B                    ; 00AF7BDE: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF7BE0: dc.w $7F8A
        dc.w    $7F89                    ; 00AF7BE2: dc.w $7F89
        dc.w    $7F88                    ; 00AF7BE4: dc.w $7F88
        dc.w    $7F87                    ; 00AF7BE6: dc.w $7F87
        dc.w    $7F87                    ; 00AF7BE8: dc.w $7F87
        dc.w    $7F88                    ; 00AF7BEA: dc.w $7F88
        or.l    a1,d0                                   ; 00AF7BEC: $8089
        or.l    a2,d0                                   ; 00AF7BEE: $808A
        or.l    a4,d0                                   ; 00AF7BF0: $808C
        or.l    a6,d0                                   ; 00AF7BF2: $808E
        or.l    a6,d0                                   ; 00AF7BF4: $808E
        or.l    a6,d0                                   ; 00AF7BF6: $808E
        or.l    a4,d0                                   ; 00AF7BF8: $808C
        or.l    a2,d0                                   ; 00AF7BFA: $808A
        or.l    d7,d0                                   ; 00AF7BFC: $8087
        or.l    d4,d0                                   ; 00AF7BFE: $8084
        or.l    d0,d0                                   ; 00AF7C00: $8080
        or.w    #$8078,d0                               ; 00AF7C02: $807C, $8078
        or.w    $72(a5,d7.l),d0                         ; 00AF7C06: $8075, $7F72
        dc.w    $7F70                    ; 00AF7C0A: dc.w $7F70
        dc.w    $7F6E                    ; 00AF7C0C: dc.w $7F6E
        dc.w    $7F6B                    ; 00AF7C0E: dc.w $7F6B
        dc.w    $7F69                    ; 00AF7C10: dc.w $7F69
        dc.w    $7F66                    ; 00AF7C12: dc.w $7F66
        dc.w    $7F64                    ; 00AF7C14: dc.w $7F64
        dc.w    $7F63                    ; 00AF7C16: dc.w $7F63
        dc.w    $7F62                    ; 00AF7C18: dc.w $7F62
        dc.w    $7F62                    ; 00AF7C1A: dc.w $7F62
        dc.w    $7F61                    ; 00AF7C1C: dc.w $7F61
        dc.w    $7F5F                    ; 00AF7C1E: dc.w $7F5F
        dc.w    $7F5D                    ; 00AF7C20: dc.w $7F5D
        dc.w    $7F5A                    ; 00AF7C22: dc.w $7F5A
        or.w    (a7),d0                                 ; 00AF7C24: $8057
        or.w    (a4),d0                                 ; 00AF7C26: $8054
        or.w    (a3),d0                                 ; 00AF7C28: $8053
        or.w    (a3),d0                                 ; 00AF7C2A: $8053
        dc.w    $7F55                    ; 00AF7C2C: dc.w $7F55
        dc.w    $7F57                    ; 00AF7C2E: dc.w $7F57
        dc.w    $7F59                    ; 00AF7C30: dc.w $7F59
        dc.w    $7F5D                    ; 00AF7C32: dc.w $7F5D
        dc.w    $7F61                    ; 00AF7C34: dc.w $7F61
        dc.w    $7F66                    ; 00AF7C36: dc.w $7F66
        dc.w    $7F6C                    ; 00AF7C38: dc.w $7F6C
        dc.w    $7F72                    ; 00AF7C3A: dc.w $7F72
        dc.w    $7F78                    ; 00AF7C3C: dc.w $7F78
        dc.w    $7F7E                    ; 00AF7C3E: dc.w $7F7E
        dc.w    $7F83                    ; 00AF7C40: dc.w $7F83
        or.l    d6,d0                                   ; 00AF7C42: $8086
        or.l    a0,d0                                   ; 00AF7C44: $8088
        or.l    a0,d0                                   ; 00AF7C46: $8088
        or.l    d7,d0                                   ; 00AF7C48: $8087
        or.l    d4,d0                                   ; 00AF7C4A: $8084
        or.l    d2,d0                                   ; 00AF7C4C: $8082
        dc.w    $7F82                    ; 00AF7C4E: dc.w $7F82
        dc.w    $7F85                    ; 00AF7C50: dc.w $7F85
        dc.w    $7F88                    ; 00AF7C52: dc.w $7F88
        dc.w    $7F8B                    ; 00AF7C54: dc.w $7F8B
        dc.w    $7F8F                    ; 00AF7C56: dc.w $7F8F
        dc.w    $7F92                    ; 00AF7C58: dc.w $7F92
        dc.w    $7F96                    ; 00AF7C5A: dc.w $7F96
        dc.w    $7F99                    ; 00AF7C5C: dc.w $7F99
        moveq   #$9D,d7                                 ; 00AF7C5E: $7E9D
        dc.w    $7F9F                    ; 00AF7C60: dc.w $7F9F
        dc.w    $7F9F                    ; 00AF7C62: dc.w $7F9F
        dc.w    $7FA0                    ; 00AF7C64: dc.w $7FA0
        dc.w    $7FA1                    ; 00AF7C66: dc.w $7FA1
        moveq   #$A0,d7                                 ; 00AF7C68: $7EA0
        moveq   #$9F,d7                                 ; 00AF7C6A: $7E9F
        moveq   #$9D,d7                                 ; 00AF7C6C: $7E9D
        moveq   #$9C,d7                                 ; 00AF7C6E: $7E9C
        moveq   #$9A,d7                                 ; 00AF7C70: $7E9A
        dc.w    $7F98                    ; 00AF7C72: dc.w $7F98
        dc.w    $7F96                    ; 00AF7C74: dc.w $7F96
        dc.w    $7F93                    ; 00AF7C76: dc.w $7F93
        dc.w    $7F90                    ; 00AF7C78: dc.w $7F90
        dc.w    $7F8E                    ; 00AF7C7A: dc.w $7F8E
        dc.w    $7F8D                    ; 00AF7C7C: dc.w $7F8D
        dc.w    $7F8B                    ; 00AF7C7E: dc.w $7F8B
        dc.w    $7F89                    ; 00AF7C80: dc.w $7F89
        or.l    a0,d0                                   ; 00AF7C82: $8088
        dc.w    $7F87                    ; 00AF7C84: dc.w $7F87
        dc.w    $7F86                    ; 00AF7C86: dc.w $7F86
        dc.w    $7F85                    ; 00AF7C88: dc.w $7F85
        or.l    d4,d0                                   ; 00AF7C8A: $8084
        or.l    d3,d0                                   ; 00AF7C8C: $8083
        or.l    d1,d0                                   ; 00AF7C8E: $8081
        dc.w    $807E                    ; 00AF7C90: dc.w $807E
        or.w    #$807A,d0                               ; 00AF7C92: $807C, $807A
        or.w    ($8077).w,d0                            ; 00AF7C96: $8078, $8077
        or.w    $76(a6,d7.l),d0                         ; 00AF7C9A: $8076, $7F76
        dc.w    $7F76                    ; 00AF7C9E: dc.w $7F76
        dc.w    $7F76                    ; 00AF7CA0: dc.w $7F76
        dc.w    $7F75                    ; 00AF7CA2: dc.w $7F75
        dc.w    $7F74                    ; 00AF7CA4: dc.w $7F74
        dc.w    $7F73                    ; 00AF7CA6: dc.w $7F73
        dc.w    $7F72                    ; 00AF7CA8: dc.w $7F72
        dc.w    $7F71                    ; 00AF7CAA: dc.w $7F71
        dc.w    $7F6F                    ; 00AF7CAC: dc.w $7F6F
        dc.w    $7F6C                    ; 00AF7CAE: dc.w $7F6C
        dc.w    $7F69                    ; 00AF7CB0: dc.w $7F69
        dc.w    $7F65                    ; 00AF7CB2: dc.w $7F65
        dc.w    $7F62                    ; 00AF7CB4: dc.w $7F62
        dc.w    $7F5E                    ; 00AF7CB6: dc.w $7F5E
        dc.w    $7F59                    ; 00AF7CB8: dc.w $7F59
        dc.w    $7F56                    ; 00AF7CBA: dc.w $7F56
        dc.w    $7F53                    ; 00AF7CBC: dc.w $7F53
        dc.w    $7F50                    ; 00AF7CBE: dc.w $7F50
        dc.w    $7F4E                    ; 00AF7CC0: dc.w $7F4E
        dc.w    $7F4C                    ; 00AF7CC2: dc.w $7F4C
        dc.w    $7F4D                    ; 00AF7CC4: dc.w $7F4D
        dc.w    $7F50                    ; 00AF7CC6: dc.w $7F50
        dc.w    $7F54                    ; 00AF7CC8: dc.w $7F54
        dc.w    $7F59                    ; 00AF7CCA: dc.w $7F59
        dc.w    $7F5E                    ; 00AF7CCC: dc.w $7F5E
        dc.w    $7F64                    ; 00AF7CCE: dc.w $7F64
        dc.w    $7F69                    ; 00AF7CD0: dc.w $7F69
        dc.w    $7F6C                    ; 00AF7CD2: dc.w $7F6C
        dc.w    $7F6F                    ; 00AF7CD4: dc.w $7F6F
        dc.w    $7F72                    ; 00AF7CD6: dc.w $7F72
        dc.w    $7F75                    ; 00AF7CD8: dc.w $7F75
        dc.w    $7F7A                    ; 00AF7CDA: dc.w $7F7A
        dc.w    $7F7F                    ; 00AF7CDC: dc.w $7F7F
        dc.w    $7F83                    ; 00AF7CDE: dc.w $7F83
        dc.w    $7F88                    ; 00AF7CE0: dc.w $7F88
        dc.w    $7F8D                    ; 00AF7CE2: dc.w $7F8D
        dc.w    $7F92                    ; 00AF7CE4: dc.w $7F92
        dc.w    $7F97                    ; 00AF7CE6: dc.w $7F97
        dc.w    $7F9B                    ; 00AF7CE8: dc.w $7F9B
        dc.w    $7F9D                    ; 00AF7CEA: dc.w $7F9D
        dc.w    $7FA0                    ; 00AF7CEC: dc.w $7FA0
        moveq   #$A1,d7                                 ; 00AF7CEE: $7EA1
        moveq   #$A2,d7                                 ; 00AF7CF0: $7EA2
        moveq   #$A3,d7                                 ; 00AF7CF2: $7EA3
        moveq   #$A5,d7                                 ; 00AF7CF4: $7EA5
        moveq   #$A6,d7                                 ; 00AF7CF6: $7EA6
        moveq   #$A7,d7                                 ; 00AF7CF8: $7EA7
        moveq   #$A8,d7                                 ; 00AF7CFA: $7EA8
        moveq   #$A8,d7                                 ; 00AF7CFC: $7EA8
        moveq   #$A7,d7                                 ; 00AF7CFE: $7EA7
        moveq   #$A4,d7                                 ; 00AF7D00: $7EA4
        dc.w    $7FA0                    ; 00AF7D02: dc.w $7FA0
        dc.w    $7F9D                    ; 00AF7D04: dc.w $7F9D
        dc.w    $7F98                    ; 00AF7D06: dc.w $7F98
        dc.w    $7F93                    ; 00AF7D08: dc.w $7F93
        dc.w    $7F8E                    ; 00AF7D0A: dc.w $7F8E
        dc.w    $7F8A                    ; 00AF7D0C: dc.w $7F8A
        dc.w    $7F88                    ; 00AF7D0E: dc.w $7F88
        dc.w    $7F86                    ; 00AF7D10: dc.w $7F86
        dc.w    $7F84                    ; 00AF7D12: dc.w $7F84
        dc.w    $7F82                    ; 00AF7D14: dc.w $7F82
        dc.w    $7F7E                    ; 00AF7D16: dc.w $7F7E
        dc.w    $7F7A                    ; 00AF7D18: dc.w $7F7A
        dc.w    $7F76                    ; 00AF7D1A: dc.w $7F76
        dc.w    $7F72                    ; 00AF7D1C: dc.w $7F72
        dc.w    $7F6E                    ; 00AF7D1E: dc.w $7F6E
        or.w    $-7F99(a2),d0                           ; 00AF7D20: $806A, $8067
        or.w    -(a5),d0                                ; 00AF7D24: $8065
        or.w    -(a4),d0                                ; 00AF7D26: $8064
        or.w    -(a4),d0                                ; 00AF7D28: $8064
        dc.w    $7F64                    ; 00AF7D2A: dc.w $7F64
        dc.w    $7F65                    ; 00AF7D2C: dc.w $7F65
        dc.w    $7F66                    ; 00AF7D2E: dc.w $7F66
        dc.w    $7F67                    ; 00AF7D30: dc.w $7F67
        dc.w    $7F68                    ; 00AF7D32: dc.w $7F68
        dc.w    $7F68                    ; 00AF7D34: dc.w $7F68
        dc.w    $7F6A                    ; 00AF7D36: dc.w $7F6A
        dc.w    $7F6C                    ; 00AF7D38: dc.w $7F6C
        dc.w    $7F6E                    ; 00AF7D3A: dc.w $7F6E
        dc.w    $7F71                    ; 00AF7D3C: dc.w $7F71
        dc.w    $7F73                    ; 00AF7D3E: dc.w $7F73
        dc.w    $7F75                    ; 00AF7D40: dc.w $7F75
        dc.w    $7F76                    ; 00AF7D42: dc.w $7F76
        dc.w    $7F76                    ; 00AF7D44: dc.w $7F76
        dc.w    $7F76                    ; 00AF7D46: dc.w $7F76
        dc.w    $7F77                    ; 00AF7D48: dc.w $7F77
        dc.w    $7F77                    ; 00AF7D4A: dc.w $7F77
        dc.w    $7F78                    ; 00AF7D4C: dc.w $7F78
        dc.w    $7F79                    ; 00AF7D4E: dc.w $7F79
        dc.w    $7F7A                    ; 00AF7D50: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF7D52: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF7D54: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF7D56: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF7D58: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF7D5A: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF7D5C: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF7D5E: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF7D60: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF7D62: dc.w $7F7A
        or.w    $7C(pc,d7.l),d0                         ; 00AF7D64: $807B, $7F7C
        dc.w    $7F7D                    ; 00AF7D68: dc.w $7F7D
        dc.w    $807E                    ; 00AF7D6A: dc.w $807E
        dc.w    $807D                    ; 00AF7D6C: dc.w $807D
        dc.w    $807D                    ; 00AF7D6E: dc.w $807D
        dc.w    $7F7E                    ; 00AF7D70: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF7D72: dc.w $7F7F
        dc.w    $7F81                    ; 00AF7D74: dc.w $7F81
        dc.w    $7F82                    ; 00AF7D76: dc.w $7F82
        dc.w    $7F82                    ; 00AF7D78: dc.w $7F82
        dc.w    $7F83                    ; 00AF7D7A: dc.w $7F83
        dc.w    $7F85                    ; 00AF7D7C: dc.w $7F85
        moveq   #$87,d7                                 ; 00AF7D7E: $7E87
        moveq   #$89,d7                                 ; 00AF7D80: $7E89
        moveq   #$8A,d7                                 ; 00AF7D82: $7E8A
        moveq   #$8A,d7                                 ; 00AF7D84: $7E8A
        moveq   #$8A,d7                                 ; 00AF7D86: $7E8A
        moveq   #$8A,d7                                 ; 00AF7D88: $7E8A
        moveq   #$8B,d7                                 ; 00AF7D8A: $7E8B
        moveq   #$8B,d7                                 ; 00AF7D8C: $7E8B
        dc.w    $7F8C                    ; 00AF7D8E: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF7D90: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF7D92: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF7D94: dc.w $7F8A
        dc.w    $7F8B                    ; 00AF7D96: dc.w $7F8B
        dc.w    $7F8B                    ; 00AF7D98: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF7D9A: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF7D9C: dc.w $7F8A
        dc.w    $7F89                    ; 00AF7D9E: dc.w $7F89
        dc.w    $7F89                    ; 00AF7DA0: dc.w $7F89
        dc.w    $7F88                    ; 00AF7DA2: dc.w $7F88
        dc.w    $7F85                    ; 00AF7DA4: dc.w $7F85
        dc.w    $7F83                    ; 00AF7DA6: dc.w $7F83
        dc.w    $7F80                    ; 00AF7DA8: dc.w $7F80
        dc.w    $7F7E                    ; 00AF7DAA: dc.w $7F7E
        dc.w    $7F7B                    ; 00AF7DAC: dc.w $7F7B
        dc.w    $7F79                    ; 00AF7DAE: dc.w $7F79
        dc.w    $7F76                    ; 00AF7DB0: dc.w $7F76
        dc.w    $7F74                    ; 00AF7DB2: dc.w $7F74
        dc.w    $7F74                    ; 00AF7DB4: dc.w $7F74
        dc.w    $7F73                    ; 00AF7DB6: dc.w $7F73
        or.w    $70(a1,a0.w),d0                         ; 00AF7DB8: $8071, $8070
        dc.w    $7F70                    ; 00AF7DBC: dc.w $7F70
        dc.w    $7F71                    ; 00AF7DBE: dc.w $7F71
        dc.w    $7F71                    ; 00AF7DC0: dc.w $7F71
        dc.w    $7F71                    ; 00AF7DC2: dc.w $7F71
        or.w    $73(a2,a0.w),d0                         ; 00AF7DC4: $8072, $8073
        or.w    $75(a4,a0.w),d0                         ; 00AF7DC8: $8074, $8075
        or.w    $74(a5,a0.w),d0                         ; 00AF7DCC: $8075, $8074
        or.w    $70(a2,d7.l),d0                         ; 00AF7DD0: $8072, $7F70
        dc.w    $7F6D                    ; 00AF7DD4: dc.w $7F6D
        dc.w    $7F6B                    ; 00AF7DD6: dc.w $7F6B
        dc.w    $7F68                    ; 00AF7DD8: dc.w $7F68
        dc.w    $7F66                    ; 00AF7DDA: dc.w $7F66
        dc.w    $7F64                    ; 00AF7DDC: dc.w $7F64
        dc.w    $7F63                    ; 00AF7DDE: dc.w $7F63
        dc.w    $7F63                    ; 00AF7DE0: dc.w $7F63
        dc.w    $7F64                    ; 00AF7DE2: dc.w $7F64
        or.w    -(a4),d0                                ; 00AF7DE4: $8064
        or.w    -(a5),d0                                ; 00AF7DE6: $8065
        dc.w    $7F67                    ; 00AF7DE8: dc.w $7F67
        dc.w    $7F6A                    ; 00AF7DEA: dc.w $7F6A
        dc.w    $7F6E                    ; 00AF7DEC: dc.w $7F6E
        dc.w    $7F72                    ; 00AF7DEE: dc.w $7F72
        dc.w    $7F78                    ; 00AF7DF0: dc.w $7F78
        dc.w    $7F7D                    ; 00AF7DF2: dc.w $7F7D
        dc.w    $7F82                    ; 00AF7DF4: dc.w $7F82
        dc.w    $7F87                    ; 00AF7DF6: dc.w $7F87
        dc.w    $7F8C                    ; 00AF7DF8: dc.w $7F8C
        dc.w    $7F8F                    ; 00AF7DFA: dc.w $7F8F
        dc.w    $7F91                    ; 00AF7DFC: dc.w $7F91
        dc.w    $7F93                    ; 00AF7DFE: dc.w $7F93
        dc.w    $7F94                    ; 00AF7E00: dc.w $7F94
        dc.w    $7F95                    ; 00AF7E02: dc.w $7F95
        dc.w    $7F96                    ; 00AF7E04: dc.w $7F96
        dc.w    $7F98                    ; 00AF7E06: dc.w $7F98
        moveq   #$98,d7                                 ; 00AF7E08: $7E98
        moveq   #$98,d7                                 ; 00AF7E0A: $7E98
        moveq   #$97,d7                                 ; 00AF7E0C: $7E97
        moveq   #$95,d7                                 ; 00AF7E0E: $7E95
        moveq   #$95,d7                                 ; 00AF7E10: $7E95
        moveq   #$94,d7                                 ; 00AF7E12: $7E94
        moveq   #$94,d7                                 ; 00AF7E14: $7E94
        moveq   #$93,d7                                 ; 00AF7E16: $7E93
        moveq   #$92,d7                                 ; 00AF7E18: $7E92
        moveq   #$90,d7                                 ; 00AF7E1A: $7E90
        dc.w    $7F8E                    ; 00AF7E1C: dc.w $7F8E
        dc.w    $7F8B                    ; 00AF7E1E: dc.w $7F8B
        dc.w    $7F89                    ; 00AF7E20: dc.w $7F89
        dc.w    $7F87                    ; 00AF7E22: dc.w $7F87
        dc.w    $7F87                    ; 00AF7E24: dc.w $7F87
        or.l    d6,d0                                   ; 00AF7E26: $8086
        or.l    d5,d0                                   ; 00AF7E28: $8085
        or.l    d2,d0                                   ; 00AF7E2A: $8082
        dc.w    $807F                    ; 00AF7E2C: dc.w $807F
        dc.w    $807D                    ; 00AF7E2E: dc.w $807D
        or.w    #$807B,d0                               ; 00AF7E30: $807C, $807B
        or.w    $-7F87(pc),d0                           ; 00AF7E34: $807A, $8079
        or.w    ($8078).w,d0                            ; 00AF7E38: $8078, $8078
        or.w    $75(a7,a0.w),d0                         ; 00AF7E3C: $8077, $8075
        or.w    $71(a3,a0.w),d0                         ; 00AF7E40: $8073, $8071
        or.w    $-7F94(a6),d0                           ; 00AF7E44: $806E, $806C
        or.w    $-7F97(a1),d0                           ; 00AF7E48: $8069, $8069
        or.w    $7F6E(a3),d0                            ; 00AF7E4C: $806B, $7F6E
        dc.w    $7F71                    ; 00AF7E50: dc.w $7F71
        dc.w    $7F75                    ; 00AF7E52: dc.w $7F75
        dc.w    $7F78                    ; 00AF7E54: dc.w $7F78
        dc.w    $7F7A                    ; 00AF7E56: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF7E58: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF7E5A: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF7E5C: dc.w $7F7A
        dc.w    $7F79                    ; 00AF7E5E: dc.w $7F79
        dc.w    $7F79                    ; 00AF7E60: dc.w $7F79
        dc.w    $7F7A                    ; 00AF7E62: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF7E64: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF7E66: dc.w $7F7A
        dc.w    $7F78                    ; 00AF7E68: dc.w $7F78
        dc.w    $7F77                    ; 00AF7E6A: dc.w $7F77
        dc.w    $7F76                    ; 00AF7E6C: dc.w $7F76
        dc.w    $7F75                    ; 00AF7E6E: dc.w $7F75
        dc.w    $7F75                    ; 00AF7E70: dc.w $7F75
        dc.w    $7F76                    ; 00AF7E72: dc.w $7F76
        dc.w    $7F76                    ; 00AF7E74: dc.w $7F76
        dc.w    $7F75                    ; 00AF7E76: dc.w $7F75
        or.w    $74(a4,a0.w),d0                         ; 00AF7E78: $8074, $8074
        or.w    $73(a4,a0.w),d0                         ; 00AF7E7C: $8074, $8073
        or.w    $72(a3,a0.w),d0                         ; 00AF7E80: $8073, $8072
        or.w    $6F(a0,a0.w),d0                         ; 00AF7E84: $8070, $806F
        or.w    $-7F91(a7),d0                           ; 00AF7E88: $806F, $806F
        or.w    $7F6F(a7),d0                            ; 00AF7E8C: $806F, $7F6F
        dc.w    $7F70                    ; 00AF7E90: dc.w $7F70
        dc.w    $7F72                    ; 00AF7E92: dc.w $7F72
        dc.w    $7F73                    ; 00AF7E94: dc.w $7F73
        dc.w    $7F75                    ; 00AF7E96: dc.w $7F75
        dc.w    $7F76                    ; 00AF7E98: dc.w $7F76
        dc.w    $7F78                    ; 00AF7E9A: dc.w $7F78
        dc.w    $7F7B                    ; 00AF7E9C: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF7E9E: dc.w $7F7D
        dc.w    $7F81                    ; 00AF7EA0: dc.w $7F81
        dc.w    $7F85                    ; 00AF7EA2: dc.w $7F85
        moveq   #$8A,d7                                 ; 00AF7EA4: $7E8A
        moveq   #$8E,d7                                 ; 00AF7EA6: $7E8E
        moveq   #$91,d7                                 ; 00AF7EA8: $7E91
        moveq   #$94,d7                                 ; 00AF7EAA: $7E94
        moveq   #$97,d7                                 ; 00AF7EAC: $7E97
        moveq   #$99,d7                                 ; 00AF7EAE: $7E99
        dc.w    $7F9B                    ; 00AF7EB0: dc.w $7F9B
        dc.w    $7F9C                    ; 00AF7EB2: dc.w $7F9C
        dc.w    $7F9D                    ; 00AF7EB4: dc.w $7F9D
        dc.w    $7F9E                    ; 00AF7EB6: dc.w $7F9E
        dc.w    $7F9E                    ; 00AF7EB8: dc.w $7F9E
        dc.w    $7F9D                    ; 00AF7EBA: dc.w $7F9D
        dc.w    $7F9D                    ; 00AF7EBC: dc.w $7F9D
        dc.w    $7F9B                    ; 00AF7EBE: dc.w $7F9B
        dc.w    $7F9A                    ; 00AF7EC0: dc.w $7F9A
        or.l    (a1)+,d0                                ; 00AF7EC2: $8099
        or.l    (a6),d0                                 ; 00AF7EC4: $8096
        or.l    (a3),d0                                 ; 00AF7EC6: $8093
        or.l    (a0),d0                                 ; 00AF7EC8: $8090
        or.l    a4,d0                                   ; 00AF7ECA: $808C
        or.l    d7,d0                                   ; 00AF7ECC: $8087
        or.l    d3,d0                                   ; 00AF7ECE: $8083
        dc.w    $807F                    ; 00AF7ED0: dc.w $807F
        or.w    #$807A,d0                               ; 00AF7ED2: $807C, $807A
        or.w    $75(a7,a0.w),d0                         ; 00AF7ED6: $8077, $8075
        or.w    $6F(a2,d7.l),d0                         ; 00AF7EDA: $8072, $7F6F
        dc.w    $7F6E                    ; 00AF7EDE: dc.w $7F6E
        dc.w    $7F6C                    ; 00AF7EE0: dc.w $7F6C
        or.w    $-7F94(a3),d0                           ; 00AF7EE2: $806B, $806C
        or.w    $-7F92(a5),d0                           ; 00AF7EE6: $806D, $806E
        or.w    $-7F92(a7),d0                           ; 00AF7EEA: $806F, $806E
        or.w    $-7F91(a6),d0                           ; 00AF7EEE: $806E, $806F
        dc.w    $7F71                    ; 00AF7EF2: dc.w $7F71
        dc.w    $7F74                    ; 00AF7EF4: dc.w $7F74
        dc.w    $7F76                    ; 00AF7EF6: dc.w $7F76
        dc.w    $7F78                    ; 00AF7EF8: dc.w $7F78
        dc.w    $7F77                    ; 00AF7EFA: dc.w $7F77
        dc.w    $7F76                    ; 00AF7EFC: dc.w $7F76
        or.w    $75(a5,d7.l),d0                         ; 00AF7EFE: $8075, $7F75
        dc.w    $7F76                    ; 00AF7F02: dc.w $7F76
        dc.w    $7F77                    ; 00AF7F04: dc.w $7F77
        or.w    $75(a6,a0.w),d0                         ; 00AF7F06: $8076, $8075
        or.w    $75(a5,a0.w),d0                         ; 00AF7F0A: $8075, $8075
        or.w    $70(a3,a0.w),d0                         ; 00AF7F0E: $8073, $8070
        or.w    $-7F96(a4),d0                           ; 00AF7F12: $806C, $806A
        or.w    -(a7),d0                                ; 00AF7F16: $8067
        or.w    -(a6),d0                                ; 00AF7F18: $8066
        or.w    -(a5),d0                                ; 00AF7F1A: $8065
        dc.w    $7F65                    ; 00AF7F1C: dc.w $7F65
        dc.w    $7F67                    ; 00AF7F1E: dc.w $7F67
        dc.w    $7F68                    ; 00AF7F20: dc.w $7F68
        dc.w    $7F67                    ; 00AF7F22: dc.w $7F67
        dc.w    $7F66                    ; 00AF7F24: dc.w $7F66
        dc.w    $7F65                    ; 00AF7F26: dc.w $7F65
        dc.w    $7F66                    ; 00AF7F28: dc.w $7F66
        dc.w    $7F67                    ; 00AF7F2A: dc.w $7F67
        moveq   #$6A,d7                                 ; 00AF7F2C: $7E6A
        moveq   #$6E,d7                                 ; 00AF7F2E: $7E6E
        moveq   #$71,d7                                 ; 00AF7F30: $7E71
        moveq   #$73,d7                                 ; 00AF7F32: $7E73
        moveq   #$76,d7                                 ; 00AF7F34: $7E76
        moveq   #$7B,d7                                 ; 00AF7F36: $7E7B
        moveq   #$7F,d7                                 ; 00AF7F38: $7E7F
        moveq   #$84,d7                                 ; 00AF7F3A: $7E84
        dc.w    $7F88                    ; 00AF7F3C: dc.w $7F88
        dc.w    $7F8B                    ; 00AF7F3E: dc.w $7F8B
        dc.w    $7F8F                    ; 00AF7F40: dc.w $7F8F
        dc.w    $7F94                    ; 00AF7F42: dc.w $7F94
        dc.w    $7F9A                    ; 00AF7F44: dc.w $7F9A
        dc.w    $7F9F                    ; 00AF7F46: dc.w $7F9F
        dc.w    $7FA3                    ; 00AF7F48: dc.w $7FA3
        dc.w    $7FA6                    ; 00AF7F4A: dc.w $7FA6
        dc.w    $7FA7                    ; 00AF7F4C: dc.w $7FA7
        dc.w    $7FA7                    ; 00AF7F4E: dc.w $7FA7
        or.l    -(a5),d0                                ; 00AF7F50: $80A5
        or.l    -(a4),d0                                ; 00AF7F52: $80A4
        or.l    -(a3),d0                                ; 00AF7F54: $80A3
        or.l    -(a2),d0                                ; 00AF7F56: $80A2
        or.l    -(a1),d0                                ; 00AF7F58: $80A1
        or.l    (a7)+,d0                                ; 00AF7F5A: $809F
        or.l    (a6)+,d0                                ; 00AF7F5C: $809E
        or.l    (a4)+,d0                                ; 00AF7F5E: $809C
        or.l    (a2)+,d0                                ; 00AF7F60: $809A
        or.l    (a6),d0                                 ; 00AF7F62: $8096
        or.l    (a3),d0                                 ; 00AF7F64: $8093
        or.l    (a0),d0                                 ; 00AF7F66: $8090
        or.l    a5,d0                                   ; 00AF7F68: $808D
        or.l    a3,d0                                   ; 00AF7F6A: $808B
        or.l    a0,d0                                   ; 00AF7F6C: $8088
        or.l    d5,d0                                   ; 00AF7F6E: $8085
        or.l    d2,d0                                   ; 00AF7F70: $8082
        dc.w    $807F                    ; 00AF7F72: dc.w $807F
        dc.w    $807D                    ; 00AF7F74: dc.w $807D
        or.w    $-7F89(pc),d0                           ; 00AF7F76: $807A, $8077
        or.w    $70(a4,a0.w),d0                         ; 00AF7F7A: $8074, $8070
        or.w    $-7F95(a5),d0                           ; 00AF7F7E: $806D, $806B
        dc.w    $7F6A                    ; 00AF7F82: dc.w $7F6A
        dc.w    $7F6A                    ; 00AF7F84: dc.w $7F6A
        dc.w    $7F69                    ; 00AF7F86: dc.w $7F69
        dc.w    $7F68                    ; 00AF7F88: dc.w $7F68
        dc.w    $7F67                    ; 00AF7F8A: dc.w $7F67
        dc.w    $7F66                    ; 00AF7F8C: dc.w $7F66
        or.w    -(a6),d0                                ; 00AF7F8E: $8066
        or.w    -(a6),d0                                ; 00AF7F90: $8066
        or.w    -(a6),d0                                ; 00AF7F92: $8066
        or.w    -(a6),d0                                ; 00AF7F94: $8066
        or.w    -(a7),d0                                ; 00AF7F96: $8067
        dc.w    $7F69                    ; 00AF7F98: dc.w $7F69
        dc.w    $7F6A                    ; 00AF7F9A: dc.w $7F6A
        dc.w    $7F6B                    ; 00AF7F9C: dc.w $7F6B
        dc.w    $7F6A                    ; 00AF7F9E: dc.w $7F6A
        dc.w    $7F69                    ; 00AF7FA0: dc.w $7F69
        or.w    $-7F98(a0),d0                           ; 00AF7FA2: $8068, $8068
        dc.w    $7F67                    ; 00AF7FA6: dc.w $7F67
        dc.w    $7F67                    ; 00AF7FA8: dc.w $7F67
        dc.w    $7F67                    ; 00AF7FAA: dc.w $7F67
        dc.w    $7F68                    ; 00AF7FAC: dc.w $7F68
        dc.w    $7F6A                    ; 00AF7FAE: dc.w $7F6A
        dc.w    $7F6C                    ; 00AF7FB0: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF7FB2: dc.w $7F6D
        dc.w    $7F6F                    ; 00AF7FB4: dc.w $7F6F
        dc.w    $7F70                    ; 00AF7FB6: dc.w $7F70
        dc.w    $7F71                    ; 00AF7FB8: dc.w $7F71
        moveq   #$73,d7                                 ; 00AF7FBA: $7E73
        moveq   #$75,d7                                 ; 00AF7FBC: $7E75
        moveq   #$77,d7                                 ; 00AF7FBE: $7E77
        moveq   #$79,d7                                 ; 00AF7FC0: $7E79
        moveq   #$7C,d7                                 ; 00AF7FC2: $7E7C
        moveq   #$7F,d7                                 ; 00AF7FC4: $7E7F
        moveq   #$82,d7                                 ; 00AF7FC6: $7E82
        moveq   #$84,d7                                 ; 00AF7FC8: $7E84
        dc.w    $7F85                    ; 00AF7FCA: dc.w $7F85
        dc.w    $7F86                    ; 00AF7FCC: dc.w $7F86
        dc.w    $7F87                    ; 00AF7FCE: dc.w $7F87
        dc.w    $7F88                    ; 00AF7FD0: dc.w $7F88
        dc.w    $7F8A                    ; 00AF7FD2: dc.w $7F8A
        dc.w    $7F8C                    ; 00AF7FD4: dc.w $7F8C
        dc.w    $7F8E                    ; 00AF7FD6: dc.w $7F8E
        dc.w    $7F90                    ; 00AF7FD8: dc.w $7F90
        dc.w    $7F91                    ; 00AF7FDA: dc.w $7F91
        dc.w    $7F91                    ; 00AF7FDC: dc.w $7F91
        dc.w    $7F92                    ; 00AF7FDE: dc.w $7F92
        dc.w    $7F92                    ; 00AF7FE0: dc.w $7F92
        dc.w    $7F91                    ; 00AF7FE2: dc.w $7F91
        dc.w    $7F90                    ; 00AF7FE4: dc.w $7F90
        dc.w    $7F8E                    ; 00AF7FE6: dc.w $7F8E
        dc.w    $7F8D                    ; 00AF7FE8: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF7FEA: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF7FEC: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF7FEE: dc.w $7F8A
        dc.w    $7F89                    ; 00AF7FF0: dc.w $7F89
        dc.w    $7F88                    ; 00AF7FF2: dc.w $7F88
        dc.w    $7F88                    ; 00AF7FF4: dc.w $7F88
        dc.w    $7F86                    ; 00AF7FF6: dc.w $7F86
        dc.w    $7F84                    ; 00AF7FF8: dc.w $7F84
        dc.w    $7F83                    ; 00AF7FFA: dc.w $7F83
        dc.w    $7F83                    ; 00AF7FFC: dc.w $7F83
        dc.w    $7F82                    ; 00AF7FFE: dc.w $7F82


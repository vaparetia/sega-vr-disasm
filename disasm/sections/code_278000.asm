; ============================================================================
; Code_278000 ($278000-$27A000)
; ============================================================================

        org     $278000

Code_278000:
        dc.w    $7F81                    ; 00AF8000: dc.w $7F81
        dc.w    $7F80                    ; 00AF8002: dc.w $7F80
        dc.w    $807F                    ; 00AF8004: dc.w $807F
        or.l    d0,d0                                   ; 00AF8006: $8080
        or.l    d0,d0                                   ; 00AF8008: $8080
        or.l    d1,d0                                   ; 00AF800A: $8081
        or.l    d2,d0                                   ; 00AF800C: $8082
        or.l    d3,d0                                   ; 00AF800E: $8083
        or.l    d4,d0                                   ; 00AF8010: $8084
        or.l    d5,d0                                   ; 00AF8012: $8085
        or.l    d6,d0                                   ; 00AF8014: $8086
        or.l    d6,d0                                   ; 00AF8016: $8086
        or.l    d6,d0                                   ; 00AF8018: $8086
        or.l    d5,d0                                   ; 00AF801A: $8085
        or.l    d5,d0                                   ; 00AF801C: $8085
        or.l    d5,d0                                   ; 00AF801E: $8085
        dc.w    $7F85                    ; 00AF8020: dc.w $7F85
        dc.w    $7F84                    ; 00AF8022: dc.w $7F84
        dc.w    $7F83                    ; 00AF8024: dc.w $7F83
        dc.w    $7F80                    ; 00AF8026: dc.w $7F80
        dc.w    $7F7D                    ; 00AF8028: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF802A: dc.w $7F7A
        dc.w    $7F77                    ; 00AF802C: dc.w $7F77
        dc.w    $7F74                    ; 00AF802E: dc.w $7F74
        dc.w    $7F71                    ; 00AF8030: dc.w $7F71
        dc.w    $7F6F                    ; 00AF8032: dc.w $7F6F
        dc.w    $7F6C                    ; 00AF8034: dc.w $7F6C
        dc.w    $7F69                    ; 00AF8036: dc.w $7F69
        dc.w    $7F65                    ; 00AF8038: dc.w $7F65
        dc.w    $7F61                    ; 00AF803A: dc.w $7F61
        dc.w    $7F5F                    ; 00AF803C: dc.w $7F5F
        dc.w    $7F5E                    ; 00AF803E: dc.w $7F5E
        dc.w    $7F5E                    ; 00AF8040: dc.w $7F5E
        dc.w    $7F5F                    ; 00AF8042: dc.w $7F5F
        dc.w    $7F60                    ; 00AF8044: dc.w $7F60
        dc.w    $7F60                    ; 00AF8046: dc.w $7F60
        dc.w    $7F61                    ; 00AF8048: dc.w $7F61
        dc.w    $7F63                    ; 00AF804A: dc.w $7F63
        dc.w    $7F66                    ; 00AF804C: dc.w $7F66
        moveq   #$69,d7                                 ; 00AF804E: $7E69
        moveq   #$6B,d7                                 ; 00AF8050: $7E6B
        dc.w    $7F6E                    ; 00AF8052: dc.w $7F6E
        dc.w    $7F71                    ; 00AF8054: dc.w $7F71
        dc.w    $7F73                    ; 00AF8056: dc.w $7F73
        dc.w    $7F76                    ; 00AF8058: dc.w $7F76
        dc.w    $7F79                    ; 00AF805A: dc.w $7F79
        dc.w    $7F7C                    ; 00AF805C: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF805E: dc.w $7F7E
        dc.w    $7F81                    ; 00AF8060: dc.w $7F81
        dc.w    $7F82                    ; 00AF8062: dc.w $7F82
        dc.w    $7F83                    ; 00AF8064: dc.w $7F83
        dc.w    $7F84                    ; 00AF8066: dc.w $7F84
        dc.w    $7F85                    ; 00AF8068: dc.w $7F85
        dc.w    $7F87                    ; 00AF806A: dc.w $7F87
        dc.w    $7F89                    ; 00AF806C: dc.w $7F89
        dc.w    $7F8C                    ; 00AF806E: dc.w $7F8C
        dc.w    $7F8E                    ; 00AF8070: dc.w $7F8E
        dc.w    $7F91                    ; 00AF8072: dc.w $7F91
        dc.w    $7F93                    ; 00AF8074: dc.w $7F93
        dc.w    $7F94                    ; 00AF8076: dc.w $7F94
        dc.w    $7F96                    ; 00AF8078: dc.w $7F96
        dc.w    $7F97                    ; 00AF807A: dc.w $7F97
        dc.w    $7F96                    ; 00AF807C: dc.w $7F96
        dc.w    $7F95                    ; 00AF807E: dc.w $7F95
        dc.w    $7F93                    ; 00AF8080: dc.w $7F93
        dc.w    $7F91                    ; 00AF8082: dc.w $7F91
        dc.w    $7F8F                    ; 00AF8084: dc.w $7F8F
        dc.w    $7F8D                    ; 00AF8086: dc.w $7F8D
        dc.w    $7F8A                    ; 00AF8088: dc.w $7F8A
        dc.w    $7F87                    ; 00AF808A: dc.w $7F87
        dc.w    $7F85                    ; 00AF808C: dc.w $7F85
        dc.w    $7F83                    ; 00AF808E: dc.w $7F83
        dc.w    $7F80                    ; 00AF8090: dc.w $7F80
        dc.w    $7F7D                    ; 00AF8092: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF8094: dc.w $7F7A
        dc.w    $7F78                    ; 00AF8096: dc.w $7F78
        or.w    $77(a7,a0.w),d0                         ; 00AF8098: $8077, $8077
        or.w    ($8078).w,d0                            ; 00AF809C: $8078, $8078
        or.w    ($807A807C).l,d0                        ; 00AF80A0: $8079, $807A, $807C
        dc.w    $7F7E                    ; 00AF80A6: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF80A8: dc.w $7F7F
        dc.w    $7F81                    ; 00AF80AA: dc.w $7F81
        dc.w    $7F83                    ; 00AF80AC: dc.w $7F83
        dc.w    $7F85                    ; 00AF80AE: dc.w $7F85
        dc.w    $7F87                    ; 00AF80B0: dc.w $7F87
        dc.w    $7F88                    ; 00AF80B2: dc.w $7F88
        dc.w    $7F89                    ; 00AF80B4: dc.w $7F89
        dc.w    $7F8A                    ; 00AF80B6: dc.w $7F8A
        dc.w    $7F8C                    ; 00AF80B8: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF80BA: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF80BC: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF80BE: dc.w $7F8A
        dc.w    $7F87                    ; 00AF80C0: dc.w $7F87
        dc.w    $7F83                    ; 00AF80C2: dc.w $7F83
        dc.w    $7F7F                    ; 00AF80C4: dc.w $7F7F
        dc.w    $7F7A                    ; 00AF80C6: dc.w $7F7A
        dc.w    $7F76                    ; 00AF80C8: dc.w $7F76
        dc.w    $7F71                    ; 00AF80CA: dc.w $7F71
        dc.w    $7F6E                    ; 00AF80CC: dc.w $7F6E
        dc.w    $7F6A                    ; 00AF80CE: dc.w $7F6A
        dc.w    $7F67                    ; 00AF80D0: dc.w $7F67
        dc.w    $7F64                    ; 00AF80D2: dc.w $7F64
        dc.w    $7F62                    ; 00AF80D4: dc.w $7F62
        dc.w    $7F60                    ; 00AF80D6: dc.w $7F60
        dc.w    $7F5F                    ; 00AF80D8: dc.w $7F5F
        dc.w    $7F5E                    ; 00AF80DA: dc.w $7F5E
        dc.w    $7F5E                    ; 00AF80DC: dc.w $7F5E
        dc.w    $7F5E                    ; 00AF80DE: dc.w $7F5E
        dc.w    $7F5E                    ; 00AF80E0: dc.w $7F5E
        dc.w    $7F60                    ; 00AF80E2: dc.w $7F60
        dc.w    $7F61                    ; 00AF80E4: dc.w $7F61
        dc.w    $7F63                    ; 00AF80E6: dc.w $7F63
        dc.w    $7F66                    ; 00AF80E8: dc.w $7F66
        dc.w    $7F69                    ; 00AF80EA: dc.w $7F69
        dc.w    $7F6C                    ; 00AF80EC: dc.w $7F6C
        dc.w    $7F6E                    ; 00AF80EE: dc.w $7F6E
        dc.w    $7F70                    ; 00AF80F0: dc.w $7F70
        dc.w    $7F72                    ; 00AF80F2: dc.w $7F72
        dc.w    $7F75                    ; 00AF80F4: dc.w $7F75
        dc.w    $7F79                    ; 00AF80F6: dc.w $7F79
        dc.w    $7F7C                    ; 00AF80F8: dc.w $7F7C
        dc.w    $7F7F                    ; 00AF80FA: dc.w $7F7F
        dc.w    $7F81                    ; 00AF80FC: dc.w $7F81
        dc.w    $7F85                    ; 00AF80FE: dc.w $7F85
        dc.w    $7F88                    ; 00AF8100: dc.w $7F88
        dc.w    $7F8C                    ; 00AF8102: dc.w $7F8C
        dc.w    $7F91                    ; 00AF8104: dc.w $7F91
        dc.w    $7F95                    ; 00AF8106: dc.w $7F95
        dc.w    $7F99                    ; 00AF8108: dc.w $7F99
        dc.w    $7F9C                    ; 00AF810A: dc.w $7F9C
        dc.w    $7F9E                    ; 00AF810C: dc.w $7F9E
        dc.w    $7F9F                    ; 00AF810E: dc.w $7F9F
        dc.w    $7F9E                    ; 00AF8110: dc.w $7F9E
        dc.w    $7F9C                    ; 00AF8112: dc.w $7F9C
        dc.w    $7F9A                    ; 00AF8114: dc.w $7F9A
        dc.w    $7F98                    ; 00AF8116: dc.w $7F98
        dc.w    $7F96                    ; 00AF8118: dc.w $7F96
        dc.w    $7F95                    ; 00AF811A: dc.w $7F95
        dc.w    $7F93                    ; 00AF811C: dc.w $7F93
        dc.w    $7F91                    ; 00AF811E: dc.w $7F91
        dc.w    $7F8E                    ; 00AF8120: dc.w $7F8E
        dc.w    $7F8B                    ; 00AF8122: dc.w $7F8B
        dc.w    $7F89                    ; 00AF8124: dc.w $7F89
        dc.w    $7F87                    ; 00AF8126: dc.w $7F87
        dc.w    $7F85                    ; 00AF8128: dc.w $7F85
        dc.w    $7F81                    ; 00AF812A: dc.w $7F81
        dc.w    $7F7D                    ; 00AF812C: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF812E: dc.w $7F7A
        dc.w    $7F76                    ; 00AF8130: dc.w $7F76
        dc.w    $7F74                    ; 00AF8132: dc.w $7F74
        dc.w    $7F72                    ; 00AF8134: dc.w $7F72
        dc.w    $7F72                    ; 00AF8136: dc.w $7F72
        dc.w    $7F72                    ; 00AF8138: dc.w $7F72
        dc.w    $7F72                    ; 00AF813A: dc.w $7F72
        dc.w    $7F72                    ; 00AF813C: dc.w $7F72
        dc.w    $7F70                    ; 00AF813E: dc.w $7F70
        or.w    $-7F92(a7),d0                           ; 00AF8140: $806F, $806E
        or.w    $-7F91(a6),d0                           ; 00AF8144: $806E, $806F
        or.w    $71(a0,a0.w),d0                         ; 00AF8148: $8070, $8071
        or.w    $75(a3,a0.w),d0                         ; 00AF814C: $8073, $8075
        or.w    $77(a7,a0.w),d0                         ; 00AF8150: $8077, $8077
        or.w    $77(a7,d7.l),d0                         ; 00AF8154: $8077, $7F77
        dc.w    $7F78                    ; 00AF8158: dc.w $7F78
        dc.w    $7F77                    ; 00AF815A: dc.w $7F77
        dc.w    $7F76                    ; 00AF815C: dc.w $7F76
        dc.w    $7F76                    ; 00AF815E: dc.w $7F76
        dc.w    $7F77                    ; 00AF8160: dc.w $7F77
        dc.w    $7F78                    ; 00AF8162: dc.w $7F78
        dc.w    $7F79                    ; 00AF8164: dc.w $7F79
        dc.w    $7F7A                    ; 00AF8166: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF8168: dc.w $7F7B
        moveq   #$7B,d7                                 ; 00AF816A: $7E7B
        moveq   #$7A,d7                                 ; 00AF816C: $7E7A
        moveq   #$78,d7                                 ; 00AF816E: $7E78
        dc.w    $7F76                    ; 00AF8170: dc.w $7F76
        dc.w    $7F76                    ; 00AF8172: dc.w $7F76
        dc.w    $7F76                    ; 00AF8174: dc.w $7F76
        dc.w    $7F76                    ; 00AF8176: dc.w $7F76
        dc.w    $7F77                    ; 00AF8178: dc.w $7F77
        dc.w    $7F77                    ; 00AF817A: dc.w $7F77
        dc.w    $7F78                    ; 00AF817C: dc.w $7F78
        dc.w    $7F79                    ; 00AF817E: dc.w $7F79
        dc.w    $7F7A                    ; 00AF8180: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF8182: dc.w $7F7B
        or.w    #$807E,d0                               ; 00AF8184: $807C, $807E
        dc.w    $7F81                    ; 00AF8188: dc.w $7F81
        dc.w    $7F83                    ; 00AF818A: dc.w $7F83
        dc.w    $7F85                    ; 00AF818C: dc.w $7F85
        dc.w    $7F86                    ; 00AF818E: dc.w $7F86
        dc.w    $7F86                    ; 00AF8190: dc.w $7F86
        dc.w    $7F85                    ; 00AF8192: dc.w $7F85
        dc.w    $7F85                    ; 00AF8194: dc.w $7F85
        dc.w    $7F86                    ; 00AF8196: dc.w $7F86
        dc.w    $7F86                    ; 00AF8198: dc.w $7F86
        dc.w    $7F86                    ; 00AF819A: dc.w $7F86
        dc.w    $7F86                    ; 00AF819C: dc.w $7F86
        dc.w    $7F86                    ; 00AF819E: dc.w $7F86
        dc.w    $7F86                    ; 00AF81A0: dc.w $7F86
        dc.w    $7F87                    ; 00AF81A2: dc.w $7F87
        dc.w    $7F87                    ; 00AF81A4: dc.w $7F87
        dc.w    $7F88                    ; 00AF81A6: dc.w $7F88
        dc.w    $7F87                    ; 00AF81A8: dc.w $7F87
        dc.w    $7F86                    ; 00AF81AA: dc.w $7F86
        or.l    d5,d0                                   ; 00AF81AC: $8085
        dc.w    $7F84                    ; 00AF81AE: dc.w $7F84
        dc.w    $7F82                    ; 00AF81B0: dc.w $7F82
        dc.w    $7F81                    ; 00AF81B2: dc.w $7F81
        dc.w    $7F81                    ; 00AF81B4: dc.w $7F81
        dc.w    $7F80                    ; 00AF81B6: dc.w $7F80
        dc.w    $7F7E                    ; 00AF81B8: dc.w $7F7E
        dc.w    $7F7C                    ; 00AF81BA: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF81BC: dc.w $7F7A
        dc.w    $7F78                    ; 00AF81BE: dc.w $7F78
        dc.w    $7F77                    ; 00AF81C0: dc.w $7F77
        dc.w    $7F77                    ; 00AF81C2: dc.w $7F77
        dc.w    $7F77                    ; 00AF81C4: dc.w $7F77
        dc.w    $7F78                    ; 00AF81C6: dc.w $7F78
        dc.w    $7F79                    ; 00AF81C8: dc.w $7F79
        dc.w    $7F7B                    ; 00AF81CA: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF81CC: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF81CE: dc.w $7F7E
        dc.w    $7F80                    ; 00AF81D0: dc.w $7F80
        or.l    d2,d0                                   ; 00AF81D2: $8082
        or.l    d3,d0                                   ; 00AF81D4: $8083
        or.l    d4,d0                                   ; 00AF81D6: $8084
        or.l    d2,d0                                   ; 00AF81D8: $8082
        or.l    d0,d0                                   ; 00AF81DA: $8080
        dc.w    $807D                    ; 00AF81DC: dc.w $807D
        dc.w    $7F7A                    ; 00AF81DE: dc.w $7F7A
        dc.w    $7F78                    ; 00AF81E0: dc.w $7F78
        dc.w    $7F77                    ; 00AF81E2: dc.w $7F77
        dc.w    $7F75                    ; 00AF81E4: dc.w $7F75
        dc.w    $7F74                    ; 00AF81E6: dc.w $7F74
        dc.w    $7F72                    ; 00AF81E8: dc.w $7F72
        dc.w    $7F70                    ; 00AF81EA: dc.w $7F70
        dc.w    $7F6F                    ; 00AF81EC: dc.w $7F6F
        dc.w    $7F6E                    ; 00AF81EE: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF81F0: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF81F2: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF81F4: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF81F6: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF81F8: dc.w $7F6D
        dc.w    $7F6F                    ; 00AF81FA: dc.w $7F6F
        dc.w    $7F70                    ; 00AF81FC: dc.w $7F70
        dc.w    $7F72                    ; 00AF81FE: dc.w $7F72
        dc.w    $7F73                    ; 00AF8200: dc.w $7F73
        dc.w    $7F73                    ; 00AF8202: dc.w $7F73
        dc.w    $7F73                    ; 00AF8204: dc.w $7F73
        dc.w    $7F74                    ; 00AF8206: dc.w $7F74
        dc.w    $7F76                    ; 00AF8208: dc.w $7F76
        dc.w    $7F78                    ; 00AF820A: dc.w $7F78
        dc.w    $7F7B                    ; 00AF820C: dc.w $7F7B
        dc.w    $7F7F                    ; 00AF820E: dc.w $7F7F
        dc.w    $7F83                    ; 00AF8210: dc.w $7F83
        dc.w    $7F86                    ; 00AF8212: dc.w $7F86
        or.l    a1,d0                                   ; 00AF8214: $8089
        or.l    a4,d0                                   ; 00AF8216: $808C
        dc.w    $7F8F                    ; 00AF8218: dc.w $7F8F
        dc.w    $7F91                    ; 00AF821A: dc.w $7F91
        dc.w    $7F92                    ; 00AF821C: dc.w $7F92
        dc.w    $7F92                    ; 00AF821E: dc.w $7F92
        dc.w    $7F91                    ; 00AF8220: dc.w $7F91
        dc.w    $7F90                    ; 00AF8222: dc.w $7F90
        dc.w    $7F8F                    ; 00AF8224: dc.w $7F8F
        dc.w    $7F8F                    ; 00AF8226: dc.w $7F8F
        dc.w    $7F90                    ; 00AF8228: dc.w $7F90
        dc.w    $7F90                    ; 00AF822A: dc.w $7F90
        dc.w    $7F91                    ; 00AF822C: dc.w $7F91
        dc.w    $7F91                    ; 00AF822E: dc.w $7F91
        dc.w    $7F90                    ; 00AF8230: dc.w $7F90
        dc.w    $7F8E                    ; 00AF8232: dc.w $7F8E
        dc.w    $7F8B                    ; 00AF8234: dc.w $7F8B
        dc.w    $7F89                    ; 00AF8236: dc.w $7F89
        dc.w    $7F87                    ; 00AF8238: dc.w $7F87
        dc.w    $7F85                    ; 00AF823A: dc.w $7F85
        dc.w    $7F84                    ; 00AF823C: dc.w $7F84
        dc.w    $7F83                    ; 00AF823E: dc.w $7F83
        dc.w    $7F81                    ; 00AF8240: dc.w $7F81
        dc.w    $7F7E                    ; 00AF8242: dc.w $7F7E
        dc.w    $7F7B                    ; 00AF8244: dc.w $7F7B
        dc.w    $7F78                    ; 00AF8246: dc.w $7F78
        dc.w    $7F75                    ; 00AF8248: dc.w $7F75
        dc.w    $7F72                    ; 00AF824A: dc.w $7F72
        dc.w    $7F70                    ; 00AF824C: dc.w $7F70
        dc.w    $7F6E                    ; 00AF824E: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF8250: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF8252: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF8254: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF8256: dc.w $7F6E
        dc.w    $7F6E                    ; 00AF8258: dc.w $7F6E
        dc.w    $7F6F                    ; 00AF825A: dc.w $7F6F
        dc.w    $7F70                    ; 00AF825C: dc.w $7F70
        dc.w    $7F71                    ; 00AF825E: dc.w $7F71
        dc.w    $7F74                    ; 00AF8260: dc.w $7F74
        dc.w    $7F76                    ; 00AF8262: dc.w $7F76
        or.w    ($807B).w,d0                            ; 00AF8264: $8078, $807B
        dc.w    $807D                    ; 00AF8268: dc.w $807D
        dc.w    $807F                    ; 00AF826A: dc.w $807F
        or.l    d1,d0                                   ; 00AF826C: $8081
        dc.w    $7F82                    ; 00AF826E: dc.w $7F82
        dc.w    $7F82                    ; 00AF8270: dc.w $7F82
        dc.w    $7F82                    ; 00AF8272: dc.w $7F82
        dc.w    $7F82                    ; 00AF8274: dc.w $7F82
        dc.w    $7F82                    ; 00AF8276: dc.w $7F82
        dc.w    $7F83                    ; 00AF8278: dc.w $7F83
        dc.w    $7F84                    ; 00AF827A: dc.w $7F84
        dc.w    $7F84                    ; 00AF827C: dc.w $7F84
        dc.w    $7F83                    ; 00AF827E: dc.w $7F83
        dc.w    $7F82                    ; 00AF8280: dc.w $7F82
        dc.w    $7F81                    ; 00AF8282: dc.w $7F81
        moveq   #$80,d7                                 ; 00AF8284: $7E80
        dc.w    $7F7D                    ; 00AF8286: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF8288: dc.w $7F7A
        dc.w    $7F76                    ; 00AF828A: dc.w $7F76
        dc.w    $7F72                    ; 00AF828C: dc.w $7F72
        dc.w    $7F6E                    ; 00AF828E: dc.w $7F6E
        dc.w    $7F6A                    ; 00AF8290: dc.w $7F6A
        dc.w    $7F68                    ; 00AF8292: dc.w $7F68
        dc.w    $7F66                    ; 00AF8294: dc.w $7F66
        dc.w    $7F66                    ; 00AF8296: dc.w $7F66
        dc.w    $7F66                    ; 00AF8298: dc.w $7F66
        dc.w    $7F65                    ; 00AF829A: dc.w $7F65
        or.w    -(a5),d0                                ; 00AF829C: $8065
        or.w    -(a5),d0                                ; 00AF829E: $8065
        or.w    -(a6),d0                                ; 00AF82A0: $8066
        or.w    $-7F95(a0),d0                           ; 00AF82A2: $8068, $806B
        or.w    $7F73(a7),d0                            ; 00AF82A6: $806F, $7F73
        dc.w    $7F77                    ; 00AF82AA: dc.w $7F77
        or.w    #$807F,d0                               ; 00AF82AC: $807C, $807F
        or.l    d0,d0                                   ; 00AF82B0: $8080
        or.l    d1,d0                                   ; 00AF82B2: $8081
        or.l    d2,d0                                   ; 00AF82B4: $8082
        dc.w    $7F83                    ; 00AF82B6: dc.w $7F83
        dc.w    $7F85                    ; 00AF82B8: dc.w $7F85
        dc.w    $7F8A                    ; 00AF82BA: dc.w $7F8A
        dc.w    $7F8F                    ; 00AF82BC: dc.w $7F8F
        dc.w    $7F95                    ; 00AF82BE: dc.w $7F95
        dc.w    $7F99                    ; 00AF82C0: dc.w $7F99
        dc.w    $7F9C                    ; 00AF82C2: dc.w $7F9C
        dc.w    $7F9E                    ; 00AF82C4: dc.w $7F9E
        dc.w    $7F9E                    ; 00AF82C6: dc.w $7F9E
        dc.w    $7F9D                    ; 00AF82C8: dc.w $7F9D
        dc.w    $7F9C                    ; 00AF82CA: dc.w $7F9C
        dc.w    $7F9B                    ; 00AF82CC: dc.w $7F9B
        dc.w    $7F98                    ; 00AF82CE: dc.w $7F98
        dc.w    $7F95                    ; 00AF82D0: dc.w $7F95
        dc.w    $7F93                    ; 00AF82D2: dc.w $7F93
        dc.w    $7F92                    ; 00AF82D4: dc.w $7F92
        dc.w    $7F90                    ; 00AF82D6: dc.w $7F90
        dc.w    $7F8D                    ; 00AF82D8: dc.w $7F8D
        dc.w    $7F89                    ; 00AF82DA: dc.w $7F89
        dc.w    $7F86                    ; 00AF82DC: dc.w $7F86
        dc.w    $7F83                    ; 00AF82DE: dc.w $7F83
        dc.w    $7F80                    ; 00AF82E0: dc.w $7F80
        dc.w    $7F7D                    ; 00AF82E2: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF82E4: dc.w $7F7A
        dc.w    $7F79                    ; 00AF82E6: dc.w $7F79
        dc.w    $7F77                    ; 00AF82E8: dc.w $7F77
        dc.w    $7F76                    ; 00AF82EA: dc.w $7F76
        dc.w    $7F75                    ; 00AF82EC: dc.w $7F75
        dc.w    $7F73                    ; 00AF82EE: dc.w $7F73
        or.w    $70(a1,a0.w),d0                         ; 00AF82F0: $8071, $8070
        or.w    $-7F92(a7),d0                           ; 00AF82F4: $806F, $806E
        or.w    $-7F91(a6),d0                           ; 00AF82F8: $806E, $806F
        or.w    $75(a2,a0.w),d0                         ; 00AF82FC: $8072, $8075
        or.w    ($807C7F7D).l,d0                        ; 00AF8300: $8079, $807C, $7F7D
        dc.w    $7F7D                    ; 00AF8306: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF8308: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF830A: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF830C: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF830E: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF8310: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF8312: dc.w $7F7B
        dc.w    $7F79                    ; 00AF8314: dc.w $7F79
        dc.w    $7F78                    ; 00AF8316: dc.w $7F78
        dc.w    $7F76                    ; 00AF8318: dc.w $7F76
        dc.w    $7F74                    ; 00AF831A: dc.w $7F74
        dc.w    $7F71                    ; 00AF831C: dc.w $7F71
        dc.w    $7F6E                    ; 00AF831E: dc.w $7F6E
        dc.w    $7F6C                    ; 00AF8320: dc.w $7F6C
        dc.w    $7F6A                    ; 00AF8322: dc.w $7F6A
        or.w    $-7F99(a0),d0                           ; 00AF8324: $8068, $8067
        or.w    -(a6),d0                                ; 00AF8328: $8066
        or.w    -(a7),d0                                ; 00AF832A: $8067
        or.w    -(a7),d0                                ; 00AF832C: $8067
        or.w    -(a7),d0                                ; 00AF832E: $8067
        dc.w    $7F68                    ; 00AF8330: dc.w $7F68
        dc.w    $7F69                    ; 00AF8332: dc.w $7F69
        dc.w    $7F69                    ; 00AF8334: dc.w $7F69
        dc.w    $7F69                    ; 00AF8336: dc.w $7F69
        dc.w    $7F69                    ; 00AF8338: dc.w $7F69
        dc.w    $7F6A                    ; 00AF833A: dc.w $7F6A
        dc.w    $7F6B                    ; 00AF833C: dc.w $7F6B
        dc.w    $7F6D                    ; 00AF833E: dc.w $7F6D
        dc.w    $7F70                    ; 00AF8340: dc.w $7F70
        dc.w    $7F72                    ; 00AF8342: dc.w $7F72
        dc.w    $7F74                    ; 00AF8344: dc.w $7F74
        dc.w    $7F77                    ; 00AF8346: dc.w $7F77
        dc.w    $7F7B                    ; 00AF8348: dc.w $7F7B
        moveq   #$7F,d7                                 ; 00AF834A: $7E7F
        dc.w    $7F83                    ; 00AF834C: dc.w $7F83
        moveq   #$86,d7                                 ; 00AF834E: $7E86
        moveq   #$8B,d7                                 ; 00AF8350: $7E8B
        moveq   #$90,d7                                 ; 00AF8352: $7E90
        moveq   #$96,d7                                 ; 00AF8354: $7E96
        moveq   #$9B,d7                                 ; 00AF8356: $7E9B
        moveq   #$9E,d7                                 ; 00AF8358: $7E9E
        dc.w    $7FA0                    ; 00AF835A: dc.w $7FA0
        dc.w    $7FA0                    ; 00AF835C: dc.w $7FA0
        dc.w    $7FA0                    ; 00AF835E: dc.w $7FA0
        dc.w    $7F9F                    ; 00AF8360: dc.w $7F9F
        dc.w    $7F9E                    ; 00AF8362: dc.w $7F9E
        dc.w    $7F9E                    ; 00AF8364: dc.w $7F9E
        dc.w    $7F9F                    ; 00AF8366: dc.w $7F9F
        dc.w    $7F9F                    ; 00AF8368: dc.w $7F9F
        dc.w    $7FA0                    ; 00AF836A: dc.w $7FA0
        dc.w    $7F9F                    ; 00AF836C: dc.w $7F9F
        dc.w    $7F9E                    ; 00AF836E: dc.w $7F9E
        dc.w    $7F9C                    ; 00AF8370: dc.w $7F9C
        dc.w    $7F9A                    ; 00AF8372: dc.w $7F9A
        dc.w    $7F97                    ; 00AF8374: dc.w $7F97
        dc.w    $7F95                    ; 00AF8376: dc.w $7F95
        dc.w    $7F93                    ; 00AF8378: dc.w $7F93
        dc.w    $7F90                    ; 00AF837A: dc.w $7F90
        dc.w    $7F8E                    ; 00AF837C: dc.w $7F8E
        dc.w    $7F8B                    ; 00AF837E: dc.w $7F8B
        dc.w    $7F89                    ; 00AF8380: dc.w $7F89
        or.l    d6,d0                                   ; 00AF8382: $8086
        or.l    d3,d0                                   ; 00AF8384: $8083
        or.l    d1,d0                                   ; 00AF8386: $8081
        dc.w    $7F7E                    ; 00AF8388: dc.w $7F7E
        dc.w    $7F7C                    ; 00AF838A: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF838C: dc.w $7F7A
        dc.w    $7F78                    ; 00AF838E: dc.w $7F78
        dc.w    $7F76                    ; 00AF8390: dc.w $7F76
        dc.w    $7F74                    ; 00AF8392: dc.w $7F74
        dc.w    $7F73                    ; 00AF8394: dc.w $7F73
        dc.w    $7F72                    ; 00AF8396: dc.w $7F72
        dc.w    $7F71                    ; 00AF8398: dc.w $7F71
        moveq   #$6F,d7                                 ; 00AF839A: $7E6F
        moveq   #$6D,d7                                 ; 00AF839C: $7E6D
        moveq   #$6A,d7                                 ; 00AF839E: $7E6A
        moveq   #$65,d7                                 ; 00AF83A0: $7E65
        dc.w    $7F60                    ; 00AF83A2: dc.w $7F60
        dc.w    $7F5C                    ; 00AF83A4: dc.w $7F5C
        dc.w    $7F5A                    ; 00AF83A6: dc.w $7F5A
        dc.w    $7F58                    ; 00AF83A8: dc.w $7F58
        dc.w    $7F58                    ; 00AF83AA: dc.w $7F58
        dc.w    $7F58                    ; 00AF83AC: dc.w $7F58
        dc.w    $7F58                    ; 00AF83AE: dc.w $7F58
        dc.w    $7F59                    ; 00AF83B0: dc.w $7F59
        dc.w    $7F5B                    ; 00AF83B2: dc.w $7F5B
        dc.w    $7F5C                    ; 00AF83B4: dc.w $7F5C
        or.w    (a7)+,d0                                ; 00AF83B6: $805F
        or.w    -(a1),d0                                ; 00AF83B8: $8061
        dc.w    $7F63                    ; 00AF83BA: dc.w $7F63
        dc.w    $7F65                    ; 00AF83BC: dc.w $7F65
        dc.w    $7F66                    ; 00AF83BE: dc.w $7F66
        dc.w    $7F67                    ; 00AF83C0: dc.w $7F67
        dc.w    $7F68                    ; 00AF83C2: dc.w $7F68
        dc.w    $7F69                    ; 00AF83C4: dc.w $7F69
        dc.w    $7F6A                    ; 00AF83C6: dc.w $7F6A
        dc.w    $7F6B                    ; 00AF83C8: dc.w $7F6B
        dc.w    $7F6D                    ; 00AF83CA: dc.w $7F6D
        dc.w    $7F6F                    ; 00AF83CC: dc.w $7F6F
        dc.w    $7F72                    ; 00AF83CE: dc.w $7F72
        dc.w    $7F75                    ; 00AF83D0: dc.w $7F75
        dc.w    $7F7A                    ; 00AF83D2: dc.w $7F7A
        dc.w    $7F7E                    ; 00AF83D4: dc.w $7F7E
        dc.w    $7F83                    ; 00AF83D6: dc.w $7F83
        dc.w    $7F87                    ; 00AF83D8: dc.w $7F87
        dc.w    $7F8B                    ; 00AF83DA: dc.w $7F8B
        dc.w    $7F90                    ; 00AF83DC: dc.w $7F90
        dc.w    $7F94                    ; 00AF83DE: dc.w $7F94
        dc.w    $7F96                    ; 00AF83E0: dc.w $7F96
        dc.w    $7F95                    ; 00AF83E2: dc.w $7F95
        dc.w    $7F94                    ; 00AF83E4: dc.w $7F94
        dc.w    $7F95                    ; 00AF83E6: dc.w $7F95
        dc.w    $7F96                    ; 00AF83E8: dc.w $7F96
        dc.w    $7F96                    ; 00AF83EA: dc.w $7F96
        dc.w    $7F95                    ; 00AF83EC: dc.w $7F95
        dc.w    $7F94                    ; 00AF83EE: dc.w $7F94
        dc.w    $7F94                    ; 00AF83F0: dc.w $7F94
        dc.w    $7F93                    ; 00AF83F2: dc.w $7F93
        dc.w    $7F92                    ; 00AF83F4: dc.w $7F92
        dc.w    $7F91                    ; 00AF83F6: dc.w $7F91
        dc.w    $7F91                    ; 00AF83F8: dc.w $7F91
        dc.w    $7F91                    ; 00AF83FA: dc.w $7F91
        dc.w    $7F90                    ; 00AF83FC: dc.w $7F90
        dc.w    $7F8F                    ; 00AF83FE: dc.w $7F8F
        dc.w    $7F8D                    ; 00AF8400: dc.w $7F8D
        dc.w    $7F8A                    ; 00AF8402: dc.w $7F8A
        dc.w    $7F87                    ; 00AF8404: dc.w $7F87
        dc.w    $7F85                    ; 00AF8406: dc.w $7F85
        dc.w    $7F82                    ; 00AF8408: dc.w $7F82
        or.l    d0,d0                                   ; 00AF840A: $8080
        dc.w    $807F                    ; 00AF840C: dc.w $807F
        dc.w    $807F                    ; 00AF840E: dc.w $807F
        dc.w    $807F                    ; 00AF8410: dc.w $807F
        or.l    d0,d0                                   ; 00AF8412: $8080
        or.l    d0,d0                                   ; 00AF8414: $8080
        dc.w    $7F81                    ; 00AF8416: dc.w $7F81
        dc.w    $7F83                    ; 00AF8418: dc.w $7F83
        dc.w    $7F87                    ; 00AF841A: dc.w $7F87
        dc.w    $7F8B                    ; 00AF841C: dc.w $7F8B
        dc.w    $7F8F                    ; 00AF841E: dc.w $7F8F
        dc.w    $7F91                    ; 00AF8420: dc.w $7F91
        dc.w    $7F93                    ; 00AF8422: dc.w $7F93
        dc.w    $7F92                    ; 00AF8424: dc.w $7F92
        dc.w    $7F90                    ; 00AF8426: dc.w $7F90
        dc.w    $7F8C                    ; 00AF8428: dc.w $7F8C
        moveq   #$89,d7                                 ; 00AF842A: $7E89
        moveq   #$86,d7                                 ; 00AF842C: $7E86
        moveq   #$82,d7                                 ; 00AF842E: $7E82
        dc.w    $7F7F                    ; 00AF8430: dc.w $7F7F
        dc.w    $7F7D                    ; 00AF8432: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF8434: dc.w $7F7A
        dc.w    $7F76                    ; 00AF8436: dc.w $7F76
        dc.w    $7F71                    ; 00AF8438: dc.w $7F71
        dc.w    $7F6C                    ; 00AF843A: dc.w $7F6C
        dc.w    $7F69                    ; 00AF843C: dc.w $7F69
        dc.w    $7F65                    ; 00AF843E: dc.w $7F65
        dc.w    $7F61                    ; 00AF8440: dc.w $7F61
        dc.w    $7F5D                    ; 00AF8442: dc.w $7F5D
        dc.w    $7F5B                    ; 00AF8444: dc.w $7F5B
        dc.w    $7F58                    ; 00AF8446: dc.w $7F58
        dc.w    $7F56                    ; 00AF8448: dc.w $7F56
        dc.w    $7F54                    ; 00AF844A: dc.w $7F54
        dc.w    $7F54                    ; 00AF844C: dc.w $7F54
        dc.w    $7F54                    ; 00AF844E: dc.w $7F54
        dc.w    $7F53                    ; 00AF8450: dc.w $7F53
        dc.w    $7F53                    ; 00AF8452: dc.w $7F53
        dc.w    $7F55                    ; 00AF8454: dc.w $7F55
        dc.w    $7F58                    ; 00AF8456: dc.w $7F58
        dc.w    $7F5C                    ; 00AF8458: dc.w $7F5C
        dc.w    $7F60                    ; 00AF845A: dc.w $7F60
        dc.w    $7F65                    ; 00AF845C: dc.w $7F65
        dc.w    $7F6A                    ; 00AF845E: dc.w $7F6A
        dc.w    $7F6E                    ; 00AF8460: dc.w $7F6E
        dc.w    $7F72                    ; 00AF8462: dc.w $7F72
        or.w    $79(a6,d7.l),d0                         ; 00AF8464: $8076, $7F79
        dc.w    $7F7D                    ; 00AF8468: dc.w $7F7D
        dc.w    $7F81                    ; 00AF846A: dc.w $7F81
        dc.w    $7F85                    ; 00AF846C: dc.w $7F85
        dc.w    $7F8B                    ; 00AF846E: dc.w $7F8B
        dc.w    $7F8F                    ; 00AF8470: dc.w $7F8F
        dc.w    $7F93                    ; 00AF8472: dc.w $7F93
        dc.w    $7F96                    ; 00AF8474: dc.w $7F96
        dc.w    $7F99                    ; 00AF8476: dc.w $7F99
        dc.w    $7F9B                    ; 00AF8478: dc.w $7F9B
        dc.w    $7F9C                    ; 00AF847A: dc.w $7F9C
        dc.w    $7F9C                    ; 00AF847C: dc.w $7F9C
        dc.w    $7F9C                    ; 00AF847E: dc.w $7F9C
        dc.w    $7F9C                    ; 00AF8480: dc.w $7F9C
        dc.w    $7F9A                    ; 00AF8482: dc.w $7F9A
        dc.w    $7F99                    ; 00AF8484: dc.w $7F99
        dc.w    $7F99                    ; 00AF8486: dc.w $7F99
        dc.w    $7F9A                    ; 00AF8488: dc.w $7F9A
        dc.w    $7F9A                    ; 00AF848A: dc.w $7F9A
        dc.w    $7F99                    ; 00AF848C: dc.w $7F99
        dc.w    $7F97                    ; 00AF848E: dc.w $7F97
        dc.w    $7F94                    ; 00AF8490: dc.w $7F94
        dc.w    $7F91                    ; 00AF8492: dc.w $7F91
        dc.w    $7F8D                    ; 00AF8494: dc.w $7F8D
        dc.w    $7F88                    ; 00AF8496: dc.w $7F88
        dc.w    $7F82                    ; 00AF8498: dc.w $7F82
        dc.w    $7F7D                    ; 00AF849A: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF849C: dc.w $7F7A
        dc.w    $7F79                    ; 00AF849E: dc.w $7F79
        dc.w    $7F78                    ; 00AF84A0: dc.w $7F78
        dc.w    $7F77                    ; 00AF84A2: dc.w $7F77
        dc.w    $7F76                    ; 00AF84A4: dc.w $7F76
        dc.w    $7F77                    ; 00AF84A6: dc.w $7F77
        dc.w    $7F77                    ; 00AF84A8: dc.w $7F77
        dc.w    $7F77                    ; 00AF84AA: dc.w $7F77
        dc.w    $7F78                    ; 00AF84AC: dc.w $7F78
        dc.w    $7F7A                    ; 00AF84AE: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF84B0: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF84B2: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF84B4: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF84B6: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF84B8: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF84BA: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF84BC: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF84BE: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF84C0: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF84C2: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF84C4: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF84C6: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF84C8: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF84CA: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF84CC: dc.w $7F7C
        dc.w    $7F79                    ; 00AF84CE: dc.w $7F79
        or.w    $72(a5,d7.l),d0                         ; 00AF84D0: $8075, $7F72
        dc.w    $7F6E                    ; 00AF84D4: dc.w $7F6E
        dc.w    $7F6B                    ; 00AF84D6: dc.w $7F6B
        dc.w    $7F68                    ; 00AF84D8: dc.w $7F68
        or.w    -(a7),d0                                ; 00AF84DA: $8067
        dc.w    $7F65                    ; 00AF84DC: dc.w $7F65
        dc.w    $7F65                    ; 00AF84DE: dc.w $7F65
        dc.w    $7F64                    ; 00AF84E0: dc.w $7F64
        dc.w    $7F64                    ; 00AF84E2: dc.w $7F64
        dc.w    $7F65                    ; 00AF84E4: dc.w $7F65
        dc.w    $7F66                    ; 00AF84E6: dc.w $7F66
        dc.w    $7F69                    ; 00AF84E8: dc.w $7F69
        dc.w    $7F6B                    ; 00AF84EA: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF84EC: dc.w $7F6C
        dc.w    $7F6E                    ; 00AF84EE: dc.w $7F6E
        dc.w    $7F70                    ; 00AF84F0: dc.w $7F70
        dc.w    $7F72                    ; 00AF84F2: dc.w $7F72
        dc.w    $7F76                    ; 00AF84F4: dc.w $7F76
        dc.w    $7F7B                    ; 00AF84F6: dc.w $7F7B
        dc.w    $7F7E                    ; 00AF84F8: dc.w $7F7E
        dc.w    $7F80                    ; 00AF84FA: dc.w $7F80
        dc.w    $7F81                    ; 00AF84FC: dc.w $7F81
        dc.w    $7F80                    ; 00AF84FE: dc.w $7F80
        dc.w    $7F80                    ; 00AF8500: dc.w $7F80
        dc.w    $7F81                    ; 00AF8502: dc.w $7F81
        dc.w    $7F84                    ; 00AF8504: dc.w $7F84
        dc.w    $7F88                    ; 00AF8506: dc.w $7F88
        dc.w    $7F8B                    ; 00AF8508: dc.w $7F8B
        dc.w    $7F8E                    ; 00AF850A: dc.w $7F8E
        dc.w    $7F90                    ; 00AF850C: dc.w $7F90
        dc.w    $7F92                    ; 00AF850E: dc.w $7F92
        dc.w    $7F93                    ; 00AF8510: dc.w $7F93
        dc.w    $7F94                    ; 00AF8512: dc.w $7F94
        dc.w    $7F96                    ; 00AF8514: dc.w $7F96
        dc.w    $7F97                    ; 00AF8516: dc.w $7F97
        dc.w    $7F97                    ; 00AF8518: dc.w $7F97
        dc.w    $7F96                    ; 00AF851A: dc.w $7F96
        dc.w    $7F95                    ; 00AF851C: dc.w $7F95
        dc.w    $7F94                    ; 00AF851E: dc.w $7F94
        dc.w    $7F93                    ; 00AF8520: dc.w $7F93
        dc.w    $7F92                    ; 00AF8522: dc.w $7F92
        dc.w    $7F90                    ; 00AF8524: dc.w $7F90
        dc.w    $7F8C                    ; 00AF8526: dc.w $7F8C
        dc.w    $7F88                    ; 00AF8528: dc.w $7F88
        dc.w    $7F84                    ; 00AF852A: dc.w $7F84
        dc.w    $7F80                    ; 00AF852C: dc.w $7F80
        or.w    #$8078,d0                               ; 00AF852E: $807C, $8078
        or.w    $74(a6,a0.w),d0                         ; 00AF8532: $8076, $8074
        or.w    $74(a4,a0.w),d0                         ; 00AF8536: $8074, $8074
        or.w    $75(a4,a0.w),d0                         ; 00AF853A: $8074, $8075
        or.w    $75(a5,a0.w),d0                         ; 00AF853E: $8075, $8075
        or.w    $75(a5,a0.w),d0                         ; 00AF8542: $8075, $8075
        dc.w    $7F74                    ; 00AF8546: dc.w $7F74
        dc.w    $7F74                    ; 00AF8548: dc.w $7F74
        dc.w    $7F75                    ; 00AF854A: dc.w $7F75
        dc.w    $7F75                    ; 00AF854C: dc.w $7F75
        dc.w    $7F76                    ; 00AF854E: dc.w $7F76
        dc.w    $7F75                    ; 00AF8550: dc.w $7F75
        dc.w    $7F74                    ; 00AF8552: dc.w $7F74
        dc.w    $7F73                    ; 00AF8554: dc.w $7F73
        dc.w    $7F70                    ; 00AF8556: dc.w $7F70
        dc.w    $7F6E                    ; 00AF8558: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF855A: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF855C: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF855E: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF8560: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF8562: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF8564: dc.w $7F6B
        dc.w    $7F6B                    ; 00AF8566: dc.w $7F6B
        dc.w    $7F6A                    ; 00AF8568: dc.w $7F6A
        dc.w    $7F6B                    ; 00AF856A: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF856C: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF856E: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF8570: dc.w $7F6E
        dc.w    $7F70                    ; 00AF8572: dc.w $7F70
        or.w    $77(a3,a0.w),d0                         ; 00AF8574: $8073, $8077
        or.w    $7E(pc,a0.w),d0                         ; 00AF8578: $807B, $807E
        or.l    d2,d0                                   ; 00AF857C: $8082
        or.l    d4,d0                                   ; 00AF857E: $8084
        or.l    d7,d0                                   ; 00AF8580: $8087
        or.l    a1,d0                                   ; 00AF8582: $8089
        dc.w    $7F8C                    ; 00AF8584: dc.w $7F8C
        dc.w    $7F8D                    ; 00AF8586: dc.w $7F8D
        dc.w    $7F8E                    ; 00AF8588: dc.w $7F8E
        dc.w    $7F8F                    ; 00AF858A: dc.w $7F8F
        dc.w    $7F90                    ; 00AF858C: dc.w $7F90
        dc.w    $7F91                    ; 00AF858E: dc.w $7F91
        dc.w    $7F91                    ; 00AF8590: dc.w $7F91
        dc.w    $7F92                    ; 00AF8592: dc.w $7F92
        dc.w    $7F92                    ; 00AF8594: dc.w $7F92
        dc.w    $7F91                    ; 00AF8596: dc.w $7F91
        dc.w    $7F90                    ; 00AF8598: dc.w $7F90
        dc.w    $7F8E                    ; 00AF859A: dc.w $7F8E
        dc.w    $7F8C                    ; 00AF859C: dc.w $7F8C
        dc.w    $7F8A                    ; 00AF859E: dc.w $7F8A
        dc.w    $7F88                    ; 00AF85A0: dc.w $7F88
        dc.w    $7F87                    ; 00AF85A2: dc.w $7F87
        dc.w    $7F86                    ; 00AF85A4: dc.w $7F86
        dc.w    $7F86                    ; 00AF85A6: dc.w $7F86
        dc.w    $7F85                    ; 00AF85A8: dc.w $7F85
        dc.w    $7F84                    ; 00AF85AA: dc.w $7F84
        dc.w    $7F83                    ; 00AF85AC: dc.w $7F83
        dc.w    $7F82                    ; 00AF85AE: dc.w $7F82
        dc.w    $7F82                    ; 00AF85B0: dc.w $7F82
        dc.w    $7F81                    ; 00AF85B2: dc.w $7F81
        dc.w    $7F80                    ; 00AF85B4: dc.w $7F80
        dc.w    $7F7E                    ; 00AF85B6: dc.w $7F7E
        dc.w    $7F7B                    ; 00AF85B8: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF85BA: dc.w $7F7A
        or.w    $-7F86(pc),d0                           ; 00AF85BC: $807A, $807A
        or.w    #$807D,d0                               ; 00AF85C0: $807C, $807D
        dc.w    $807E                    ; 00AF85C4: dc.w $807E
        dc.w    $807F                    ; 00AF85C6: dc.w $807F
        dc.w    $807E                    ; 00AF85C8: dc.w $807E
        dc.w    $807D                    ; 00AF85CA: dc.w $807D
        dc.w    $807D                    ; 00AF85CC: dc.w $807D
        dc.w    $7F7D                    ; 00AF85CE: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF85D0: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF85D2: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF85D4: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF85D6: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF85D8: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF85DA: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF85DC: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF85DE: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF85E0: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF85E2: dc.w $7F7A
        dc.w    $7F78                    ; 00AF85E4: dc.w $7F78
        dc.w    $7F76                    ; 00AF85E6: dc.w $7F76
        dc.w    $7F74                    ; 00AF85E8: dc.w $7F74
        dc.w    $7F72                    ; 00AF85EA: dc.w $7F72
        dc.w    $7F70                    ; 00AF85EC: dc.w $7F70
        dc.w    $7F6D                    ; 00AF85EE: dc.w $7F6D
        dc.w    $7F6B                    ; 00AF85F0: dc.w $7F6B
        dc.w    $7F68                    ; 00AF85F2: dc.w $7F68
        dc.w    $7F66                    ; 00AF85F4: dc.w $7F66
        dc.w    $7F64                    ; 00AF85F6: dc.w $7F64
        dc.w    $7F62                    ; 00AF85F8: dc.w $7F62
        dc.w    $7F62                    ; 00AF85FA: dc.w $7F62
        dc.w    $7F62                    ; 00AF85FC: dc.w $7F62
        dc.w    $7F61                    ; 00AF85FE: dc.w $7F61
        dc.w    $7F61                    ; 00AF8600: dc.w $7F61
        dc.w    $7F62                    ; 00AF8602: dc.w $7F62
        dc.w    $7F65                    ; 00AF8604: dc.w $7F65
        dc.w    $7F68                    ; 00AF8606: dc.w $7F68
        dc.w    $7F6B                    ; 00AF8608: dc.w $7F6B
        dc.w    $7F6D                    ; 00AF860A: dc.w $7F6D
        dc.w    $7F6F                    ; 00AF860C: dc.w $7F6F
        dc.w    $7F71                    ; 00AF860E: dc.w $7F71
        dc.w    $7F74                    ; 00AF8610: dc.w $7F74
        dc.w    $7F77                    ; 00AF8612: dc.w $7F77
        dc.w    $7F7A                    ; 00AF8614: dc.w $7F7A
        dc.w    $7F7E                    ; 00AF8616: dc.w $7F7E
        dc.w    $7F80                    ; 00AF8618: dc.w $7F80
        dc.w    $7F82                    ; 00AF861A: dc.w $7F82
        dc.w    $7F84                    ; 00AF861C: dc.w $7F84
        dc.w    $7F88                    ; 00AF861E: dc.w $7F88
        dc.w    $7F8C                    ; 00AF8620: dc.w $7F8C
        dc.w    $7F90                    ; 00AF8622: dc.w $7F90
        dc.w    $7F94                    ; 00AF8624: dc.w $7F94
        dc.w    $7F98                    ; 00AF8626: dc.w $7F98
        dc.w    $7F9B                    ; 00AF8628: dc.w $7F9B
        dc.w    $7F9E                    ; 00AF862A: dc.w $7F9E
        dc.w    $7FA1                    ; 00AF862C: dc.w $7FA1
        dc.w    $7FA4                    ; 00AF862E: dc.w $7FA4
        dc.w    $7FA7                    ; 00AF8630: dc.w $7FA7
        dc.w    $7FA7                    ; 00AF8632: dc.w $7FA7
        dc.w    $7FA6                    ; 00AF8634: dc.w $7FA6
        dc.w    $7FA4                    ; 00AF8636: dc.w $7FA4
        dc.w    $7FA1                    ; 00AF8638: dc.w $7FA1
        dc.w    $7F9D                    ; 00AF863A: dc.w $7F9D
        dc.w    $7F9A                    ; 00AF863C: dc.w $7F9A
        dc.w    $7F97                    ; 00AF863E: dc.w $7F97
        dc.w    $7F95                    ; 00AF8640: dc.w $7F95
        dc.w    $7F92                    ; 00AF8642: dc.w $7F92
        dc.w    $7F8F                    ; 00AF8644: dc.w $7F8F
        dc.w    $7F8B                    ; 00AF8646: dc.w $7F8B
        dc.w    $7F87                    ; 00AF8648: dc.w $7F87
        dc.w    $7F82                    ; 00AF864A: dc.w $7F82
        dc.w    $7F7E                    ; 00AF864C: dc.w $7F7E
        dc.w    $7F7A                    ; 00AF864E: dc.w $7F7A
        dc.w    $7F77                    ; 00AF8650: dc.w $7F77
        dc.w    $7F73                    ; 00AF8652: dc.w $7F73
        dc.w    $7F70                    ; 00AF8654: dc.w $7F70
        dc.w    $7F6E                    ; 00AF8656: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF8658: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF865A: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF865C: dc.w $7F6B
        dc.w    $7F6A                    ; 00AF865E: dc.w $7F6A
        dc.w    $7F6B                    ; 00AF8660: dc.w $7F6B
        dc.w    $7F6B                    ; 00AF8662: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF8664: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF8666: dc.w $7F6B
        or.w    $7F6A(a2),d0                            ; 00AF8668: $806A, $7F6A
        dc.w    $7F6C                    ; 00AF866C: dc.w $7F6C
        dc.w    $7F6E                    ; 00AF866E: dc.w $7F6E
        dc.w    $7F70                    ; 00AF8670: dc.w $7F70
        dc.w    $7F71                    ; 00AF8672: dc.w $7F71
        dc.w    $7F72                    ; 00AF8674: dc.w $7F72
        dc.w    $7F73                    ; 00AF8676: dc.w $7F73
        dc.w    $7F74                    ; 00AF8678: dc.w $7F74
        dc.w    $7F75                    ; 00AF867A: dc.w $7F75
        dc.w    $7F76                    ; 00AF867C: dc.w $7F76
        dc.w    $7F77                    ; 00AF867E: dc.w $7F77
        dc.w    $7F77                    ; 00AF8680: dc.w $7F77
        dc.w    $7F76                    ; 00AF8682: dc.w $7F76
        dc.w    $7F75                    ; 00AF8684: dc.w $7F75
        dc.w    $7F73                    ; 00AF8686: dc.w $7F73
        dc.w    $7F71                    ; 00AF8688: dc.w $7F71
        dc.w    $7F70                    ; 00AF868A: dc.w $7F70
        dc.w    $7F6E                    ; 00AF868C: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF868E: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF8690: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF8692: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF8694: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF8696: dc.w $7F6E
        dc.w    $7F6F                    ; 00AF8698: dc.w $7F6F
        or.w    $73(a1,d7.l),d0                         ; 00AF869A: $8071, $7F73
        dc.w    $7F75                    ; 00AF869E: dc.w $7F75
        dc.w    $7F77                    ; 00AF86A0: dc.w $7F77
        dc.w    $7F77                    ; 00AF86A2: dc.w $7F77
        dc.w    $7F77                    ; 00AF86A4: dc.w $7F77
        dc.w    $7F77                    ; 00AF86A6: dc.w $7F77
        dc.w    $7F77                    ; 00AF86A8: dc.w $7F77
        dc.w    $7F78                    ; 00AF86AA: dc.w $7F78
        dc.w    $7F79                    ; 00AF86AC: dc.w $7F79
        dc.w    $7F7A                    ; 00AF86AE: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF86B0: dc.w $7F7B
        dc.w    $7F7E                    ; 00AF86B2: dc.w $7F7E
        dc.w    $7F82                    ; 00AF86B4: dc.w $7F82
        dc.w    $7F86                    ; 00AF86B6: dc.w $7F86
        dc.w    $7F8A                    ; 00AF86B8: dc.w $7F8A
        dc.w    $7F8D                    ; 00AF86BA: dc.w $7F8D
        dc.w    $7F90                    ; 00AF86BC: dc.w $7F90
        dc.w    $7F92                    ; 00AF86BE: dc.w $7F92
        dc.w    $7F95                    ; 00AF86C0: dc.w $7F95
        dc.w    $7F97                    ; 00AF86C2: dc.w $7F97
        dc.w    $7F98                    ; 00AF86C4: dc.w $7F98
        dc.w    $7F97                    ; 00AF86C6: dc.w $7F97
        dc.w    $7F97                    ; 00AF86C8: dc.w $7F97
        dc.w    $7F96                    ; 00AF86CA: dc.w $7F96
        dc.w    $7F96                    ; 00AF86CC: dc.w $7F96
        dc.w    $7F95                    ; 00AF86CE: dc.w $7F95
        dc.w    $7F94                    ; 00AF86D0: dc.w $7F94
        dc.w    $7F93                    ; 00AF86D2: dc.w $7F93
        dc.w    $7F92                    ; 00AF86D4: dc.w $7F92
        dc.w    $7F92                    ; 00AF86D6: dc.w $7F92
        dc.w    $7F92                    ; 00AF86D8: dc.w $7F92
        dc.w    $7F92                    ; 00AF86DA: dc.w $7F92
        dc.w    $7F90                    ; 00AF86DC: dc.w $7F90
        dc.w    $7F8E                    ; 00AF86DE: dc.w $7F8E
        dc.w    $7F8C                    ; 00AF86E0: dc.w $7F8C
        dc.w    $7F89                    ; 00AF86E2: dc.w $7F89
        dc.w    $7F85                    ; 00AF86E4: dc.w $7F85
        or.l    d2,d0                                   ; 00AF86E6: $8082
        or.l    d0,d0                                   ; 00AF86E8: $8080
        dc.w    $807F                    ; 00AF86EA: dc.w $807F
        dc.w    $7F7F                    ; 00AF86EC: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF86EE: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF86F0: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF86F2: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF86F4: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF86F6: dc.w $7F7A
        dc.w    $7F77                    ; 00AF86F8: dc.w $7F77
        dc.w    $7F75                    ; 00AF86FA: dc.w $7F75
        dc.w    $7F74                    ; 00AF86FC: dc.w $7F74
        dc.w    $7F72                    ; 00AF86FE: dc.w $7F72
        dc.w    $7F71                    ; 00AF8700: dc.w $7F71
        dc.w    $7F72                    ; 00AF8702: dc.w $7F72
        dc.w    $7F72                    ; 00AF8704: dc.w $7F72
        dc.w    $7F71                    ; 00AF8706: dc.w $7F71
        dc.w    $7F6E                    ; 00AF8708: dc.w $7F6E
        dc.w    $7F6C                    ; 00AF870A: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF870C: dc.w $7F6B
        dc.w    $7F68                    ; 00AF870E: dc.w $7F68
        dc.w    $7F66                    ; 00AF8710: dc.w $7F66
        dc.w    $7F63                    ; 00AF8712: dc.w $7F63
        dc.w    $7F60                    ; 00AF8714: dc.w $7F60
        dc.w    $7F60                    ; 00AF8716: dc.w $7F60
        dc.w    $7F61                    ; 00AF8718: dc.w $7F61
        dc.w    $7F62                    ; 00AF871A: dc.w $7F62
        dc.w    $7F63                    ; 00AF871C: dc.w $7F63
        dc.w    $7F63                    ; 00AF871E: dc.w $7F63
        dc.w    $7F63                    ; 00AF8720: dc.w $7F63
        or.w    -(a4),d0                                ; 00AF8722: $8064
        or.w    -(a6),d0                                ; 00AF8724: $8066
        dc.w    $7F6A                    ; 00AF8726: dc.w $7F6A
        dc.w    $7F6E                    ; 00AF8728: dc.w $7F6E
        dc.w    $7F73                    ; 00AF872A: dc.w $7F73
        dc.w    $7F77                    ; 00AF872C: dc.w $7F77
        dc.w    $7F7A                    ; 00AF872E: dc.w $7F7A
        dc.w    $7F7C                    ; 00AF8730: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF8732: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF8734: dc.w $7F7F
        dc.w    $7F80                    ; 00AF8736: dc.w $7F80
        dc.w    $7F80                    ; 00AF8738: dc.w $7F80
        dc.w    $7F7F                    ; 00AF873A: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF873C: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF873E: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF8740: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF8742: dc.w $7F7E
        dc.w    $7F81                    ; 00AF8744: dc.w $7F81
        dc.w    $7F85                    ; 00AF8746: dc.w $7F85
        dc.w    $7F8A                    ; 00AF8748: dc.w $7F8A
        dc.w    $7F8D                    ; 00AF874A: dc.w $7F8D
        dc.w    $7F8F                    ; 00AF874C: dc.w $7F8F
        dc.w    $7F8F                    ; 00AF874E: dc.w $7F8F
        dc.w    $7F8F                    ; 00AF8750: dc.w $7F8F
        dc.w    $7F8F                    ; 00AF8752: dc.w $7F8F
        dc.w    $7F8E                    ; 00AF8754: dc.w $7F8E
        dc.w    $7F8D                    ; 00AF8756: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF8758: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF875A: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF875C: dc.w $7F8B
        dc.w    $7F8B                    ; 00AF875E: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF8760: dc.w $7F8A
        dc.w    $7F89                    ; 00AF8762: dc.w $7F89
        dc.w    $7F88                    ; 00AF8764: dc.w $7F88
        dc.w    $7F87                    ; 00AF8766: dc.w $7F87
        dc.w    $7F87                    ; 00AF8768: dc.w $7F87
        dc.w    $7F86                    ; 00AF876A: dc.w $7F86
        dc.w    $7F85                    ; 00AF876C: dc.w $7F85
        dc.w    $7F85                    ; 00AF876E: dc.w $7F85
        dc.w    $7F85                    ; 00AF8770: dc.w $7F85
        dc.w    $7F84                    ; 00AF8772: dc.w $7F84
        dc.w    $7F84                    ; 00AF8774: dc.w $7F84
        dc.w    $7F83                    ; 00AF8776: dc.w $7F83
        dc.w    $7F83                    ; 00AF8778: dc.w $7F83
        dc.w    $7F82                    ; 00AF877A: dc.w $7F82
        dc.w    $7F81                    ; 00AF877C: dc.w $7F81
        dc.w    $7F80                    ; 00AF877E: dc.w $7F80
        dc.w    $7F80                    ; 00AF8780: dc.w $7F80
        dc.w    $7F81                    ; 00AF8782: dc.w $7F81
        dc.w    $7F81                    ; 00AF8784: dc.w $7F81
        dc.w    $7F82                    ; 00AF8786: dc.w $7F82
        dc.w    $7F83                    ; 00AF8788: dc.w $7F83
        dc.w    $7F84                    ; 00AF878A: dc.w $7F84
        dc.w    $7F86                    ; 00AF878C: dc.w $7F86
        dc.w    $7F86                    ; 00AF878E: dc.w $7F86
        dc.w    $7F86                    ; 00AF8790: dc.w $7F86
        dc.w    $7F86                    ; 00AF8792: dc.w $7F86
        dc.w    $7F85                    ; 00AF8794: dc.w $7F85
        dc.w    $7F84                    ; 00AF8796: dc.w $7F84
        dc.w    $7F82                    ; 00AF8798: dc.w $7F82
        dc.w    $7F7F                    ; 00AF879A: dc.w $7F7F
        dc.w    $7F7D                    ; 00AF879C: dc.w $7F7D
        dc.w    $7F7A                    ; 00AF879E: dc.w $7F7A
        dc.w    $7F78                    ; 00AF87A0: dc.w $7F78
        dc.w    $7F75                    ; 00AF87A2: dc.w $7F75
        dc.w    $7F71                    ; 00AF87A4: dc.w $7F71
        dc.w    $7F6D                    ; 00AF87A6: dc.w $7F6D
        dc.w    $7F6A                    ; 00AF87A8: dc.w $7F6A
        dc.w    $7F67                    ; 00AF87AA: dc.w $7F67
        dc.w    $7F64                    ; 00AF87AC: dc.w $7F64
        dc.w    $7F61                    ; 00AF87AE: dc.w $7F61
        dc.w    $7F61                    ; 00AF87B0: dc.w $7F61
        dc.w    $7F61                    ; 00AF87B2: dc.w $7F61
        dc.w    $7F62                    ; 00AF87B4: dc.w $7F62
        dc.w    $7F63                    ; 00AF87B6: dc.w $7F63
        dc.w    $7F65                    ; 00AF87B8: dc.w $7F65
        dc.w    $7F66                    ; 00AF87BA: dc.w $7F66
        dc.w    $7F68                    ; 00AF87BC: dc.w $7F68
        dc.w    $7F68                    ; 00AF87BE: dc.w $7F68
        dc.w    $7F69                    ; 00AF87C0: dc.w $7F69
        dc.w    $7F6B                    ; 00AF87C2: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF87C4: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF87C6: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF87C8: dc.w $7F6E
        dc.w    $7F6F                    ; 00AF87CA: dc.w $7F6F
        dc.w    $7F71                    ; 00AF87CC: dc.w $7F71
        dc.w    $7F74                    ; 00AF87CE: dc.w $7F74
        dc.w    $7F77                    ; 00AF87D0: dc.w $7F77
        dc.w    $7F7B                    ; 00AF87D2: dc.w $7F7B
        dc.w    $7F7F                    ; 00AF87D4: dc.w $7F7F
        dc.w    $7F83                    ; 00AF87D6: dc.w $7F83
        dc.w    $7F87                    ; 00AF87D8: dc.w $7F87
        dc.w    $7F8B                    ; 00AF87DA: dc.w $7F8B
        dc.w    $7F8E                    ; 00AF87DC: dc.w $7F8E
        dc.w    $7F90                    ; 00AF87DE: dc.w $7F90
        dc.w    $7F92                    ; 00AF87E0: dc.w $7F92
        dc.w    $7F93                    ; 00AF87E2: dc.w $7F93
        dc.w    $7F95                    ; 00AF87E4: dc.w $7F95
        dc.w    $7F97                    ; 00AF87E6: dc.w $7F97
        dc.w    $7F97                    ; 00AF87E8: dc.w $7F97
        dc.w    $7F97                    ; 00AF87EA: dc.w $7F97
        dc.w    $7F97                    ; 00AF87EC: dc.w $7F97
        dc.w    $7F96                    ; 00AF87EE: dc.w $7F96
        dc.w    $7F94                    ; 00AF87F0: dc.w $7F94
        dc.w    $7F93                    ; 00AF87F2: dc.w $7F93
        dc.w    $7F92                    ; 00AF87F4: dc.w $7F92
        dc.w    $7F92                    ; 00AF87F6: dc.w $7F92
        dc.w    $7F90                    ; 00AF87F8: dc.w $7F90
        dc.w    $7F8F                    ; 00AF87FA: dc.w $7F8F
        dc.w    $7F8D                    ; 00AF87FC: dc.w $7F8D
        dc.w    $7F8B                    ; 00AF87FE: dc.w $7F8B
        dc.w    $7F88                    ; 00AF8800: dc.w $7F88
        dc.w    $7F86                    ; 00AF8802: dc.w $7F86
        or.l    d4,d0                                   ; 00AF8804: $8084
        dc.w    $7F82                    ; 00AF8806: dc.w $7F82
        dc.w    $7F80                    ; 00AF8808: dc.w $7F80
        dc.w    $7F7D                    ; 00AF880A: dc.w $7F7D
        dc.w    $7F7B                    ; 00AF880C: dc.w $7F7B
        dc.w    $7F79                    ; 00AF880E: dc.w $7F79
        dc.w    $7F78                    ; 00AF8810: dc.w $7F78
        dc.w    $7F77                    ; 00AF8812: dc.w $7F77
        dc.w    $7F76                    ; 00AF8814: dc.w $7F76
        dc.w    $7F74                    ; 00AF8816: dc.w $7F74
        dc.w    $7F73                    ; 00AF8818: dc.w $7F73
        dc.w    $7F73                    ; 00AF881A: dc.w $7F73
        dc.w    $7F72                    ; 00AF881C: dc.w $7F72
        or.w    $72(a2,a0.w),d0                         ; 00AF881E: $8072, $8072
        or.w    $71(a2,a0.w),d0                         ; 00AF8822: $8072, $8071
        or.w    $6F(a0,a0.w),d0                         ; 00AF8826: $8070, $806F
        or.w    $-7F93(a6),d0                           ; 00AF882A: $806E, $806D
        or.w    $-7F94(a4),d0                           ; 00AF882E: $806C, $806C
        or.w    $7F6D(a4),d0                            ; 00AF8832: $806C, $7F6D
        dc.w    $7F6E                    ; 00AF8836: dc.w $7F6E
        dc.w    $7F70                    ; 00AF8838: dc.w $7F70
        dc.w    $7F72                    ; 00AF883A: dc.w $7F72
        dc.w    $7F75                    ; 00AF883C: dc.w $7F75
        dc.w    $7F77                    ; 00AF883E: dc.w $7F77
        dc.w    $7F79                    ; 00AF8840: dc.w $7F79
        dc.w    $7F7B                    ; 00AF8842: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF8844: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF8846: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF8848: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF884A: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF884C: dc.w $7F7A
        dc.w    $7F79                    ; 00AF884E: dc.w $7F79
        dc.w    $7F78                    ; 00AF8850: dc.w $7F78
        dc.w    $7F78                    ; 00AF8852: dc.w $7F78
        dc.w    $7F78                    ; 00AF8854: dc.w $7F78
        dc.w    $7F79                    ; 00AF8856: dc.w $7F79
        dc.w    $7F79                    ; 00AF8858: dc.w $7F79
        dc.w    $7F79                    ; 00AF885A: dc.w $7F79
        dc.w    $7F7A                    ; 00AF885C: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF885E: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF8860: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF8862: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF8864: dc.w $7F7E
        dc.w    $7F80                    ; 00AF8866: dc.w $7F80
        dc.w    $7F81                    ; 00AF8868: dc.w $7F81
        dc.w    $7F83                    ; 00AF886A: dc.w $7F83
        dc.w    $7F84                    ; 00AF886C: dc.w $7F84
        dc.w    $7F86                    ; 00AF886E: dc.w $7F86
        dc.w    $7F88                    ; 00AF8870: dc.w $7F88
        dc.w    $7F8A                    ; 00AF8872: dc.w $7F8A
        dc.w    $7F8C                    ; 00AF8874: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF8876: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF8878: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF887A: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF887C: dc.w $7F8A
        dc.w    $7F89                    ; 00AF887E: dc.w $7F89
        dc.w    $7F89                    ; 00AF8880: dc.w $7F89
        dc.w    $7F89                    ; 00AF8882: dc.w $7F89
        dc.w    $7F89                    ; 00AF8884: dc.w $7F89
        or.l    a1,d0                                   ; 00AF8886: $8089
        or.l    a0,d0                                   ; 00AF8888: $8088
        or.l    a0,d0                                   ; 00AF888A: $8088
        or.l    a1,d0                                   ; 00AF888C: $8089
        or.l    a1,d0                                   ; 00AF888E: $8089
        or.l    a0,d0                                   ; 00AF8890: $8088
        or.l    d7,d0                                   ; 00AF8892: $8087
        or.l    d6,d0                                   ; 00AF8894: $8086
        or.l    d4,d0                                   ; 00AF8896: $8084
        or.l    d2,d0                                   ; 00AF8898: $8082
        or.l    d0,d0                                   ; 00AF889A: $8080
        dc.w    $807E                    ; 00AF889C: dc.w $807E
        dc.w    $807D                    ; 00AF889E: dc.w $807D
        or.w    $7A(pc,a0.w),d0                         ; 00AF88A0: $807B, $807A
        or.w    ($7F7A7F7A).l,d0                        ; 00AF88A4: $8079, $7F7A, $7F7A
        dc.w    $7F7B                    ; 00AF88AA: dc.w $7F7B
        or.w    #$807D,d0                               ; 00AF88AC: $807C, $807D
        dc.w    $807D                    ; 00AF88B0: dc.w $807D
        dc.w    $807E                    ; 00AF88B2: dc.w $807E
        dc.w    $807D                    ; 00AF88B4: dc.w $807D
        or.w    $-7F89(pc),d0                           ; 00AF88B6: $807A, $8077
        or.w    $73(a5,d7.l),d0                         ; 00AF88BA: $8075, $7F73
        dc.w    $7F71                    ; 00AF88BE: dc.w $7F71
        dc.w    $7F6F                    ; 00AF88C0: dc.w $7F6F
        dc.w    $7F6E                    ; 00AF88C2: dc.w $7F6E
        dc.w    $7F6C                    ; 00AF88C4: dc.w $7F6C
        dc.w    $7F6A                    ; 00AF88C6: dc.w $7F6A
        dc.w    $7F69                    ; 00AF88C8: dc.w $7F69
        dc.w    $7F68                    ; 00AF88CA: dc.w $7F68
        dc.w    $7F66                    ; 00AF88CC: dc.w $7F66
        dc.w    $7F64                    ; 00AF88CE: dc.w $7F64
        dc.w    $7F63                    ; 00AF88D0: dc.w $7F63
        dc.w    $7F64                    ; 00AF88D2: dc.w $7F64
        dc.w    $7F66                    ; 00AF88D4: dc.w $7F66
        or.w    $-7F97(a0),d0                           ; 00AF88D6: $8068, $8069
        or.w    $-7F93(a3),d0                           ; 00AF88DA: $806B, $806D
        dc.w    $7F6F                    ; 00AF88DE: dc.w $7F6F
        or.w    $76(a2,d7.l),d0                         ; 00AF88E0: $8072, $7F76
        dc.w    $7F78                    ; 00AF88E4: dc.w $7F78
        dc.w    $7F7B                    ; 00AF88E6: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF88E8: dc.w $7F7D
        dc.w    $7F80                    ; 00AF88EA: dc.w $7F80
        dc.w    $7F84                    ; 00AF88EC: dc.w $7F84
        dc.w    $7F88                    ; 00AF88EE: dc.w $7F88
        dc.w    $7F8B                    ; 00AF88F0: dc.w $7F8B
        dc.w    $7F8E                    ; 00AF88F2: dc.w $7F8E
        dc.w    $7F91                    ; 00AF88F4: dc.w $7F91
        dc.w    $7F93                    ; 00AF88F6: dc.w $7F93
        dc.w    $7F93                    ; 00AF88F8: dc.w $7F93
        dc.w    $7F94                    ; 00AF88FA: dc.w $7F94
        dc.w    $7F94                    ; 00AF88FC: dc.w $7F94
        dc.w    $7F94                    ; 00AF88FE: dc.w $7F94
        dc.w    $7F94                    ; 00AF8900: dc.w $7F94
        dc.w    $7F94                    ; 00AF8902: dc.w $7F94
        dc.w    $7F94                    ; 00AF8904: dc.w $7F94
        dc.w    $7F94                    ; 00AF8906: dc.w $7F94
        dc.w    $7F94                    ; 00AF8908: dc.w $7F94
        dc.w    $7F93                    ; 00AF890A: dc.w $7F93
        dc.w    $7F91                    ; 00AF890C: dc.w $7F91
        dc.w    $7F8F                    ; 00AF890E: dc.w $7F8F
        dc.w    $7F8D                    ; 00AF8910: dc.w $7F8D
        dc.w    $7F8B                    ; 00AF8912: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF8914: dc.w $7F8A
        or.l    a2,d0                                   ; 00AF8916: $808A
        or.l    a1,d0                                   ; 00AF8918: $8089
        or.l    a1,d0                                   ; 00AF891A: $8089
        or.l    a0,d0                                   ; 00AF891C: $8088
        or.l    d6,d0                                   ; 00AF891E: $8086
        or.l    d4,d0                                   ; 00AF8920: $8084
        or.l    d1,d0                                   ; 00AF8922: $8081
        dc.w    $807E                    ; 00AF8924: dc.w $807E
        or.w    #$807A,d0                               ; 00AF8926: $807C, $807A
        or.w    ($8077).w,d0                            ; 00AF892A: $8078, $8077
        or.w    $75(a6,a0.w),d0                         ; 00AF892E: $8076, $8075
        or.w    $75(a5,a0.w),d0                         ; 00AF8932: $8075, $8075
        or.w    $77(a6,a0.w),d0                         ; 00AF8936: $8076, $8077
        dc.w    $7F77                    ; 00AF893A: dc.w $7F77
        dc.w    $7F78                    ; 00AF893C: dc.w $7F78
        dc.w    $7F78                    ; 00AF893E: dc.w $7F78
        dc.w    $7F7A                    ; 00AF8940: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF8942: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF8944: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF8946: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF8948: dc.w $7F7A
        or.w    ($80778074).l,d0                        ; 00AF894A: $8079, $8077, $8074
        or.w    $6F(a1,a0.w),d0                         ; 00AF8950: $8071, $806F
        or.w    $-7F95(a4),d0                           ; 00AF8954: $806C, $806B
        or.w    $-7F96(a2),d0                           ; 00AF8958: $806A, $806A
        or.w    $-7F95(a2),d0                           ; 00AF895C: $806A, $806B
        or.w    $-7F95(a3),d0                           ; 00AF8960: $806B, $806B
        dc.w    $7F6B                    ; 00AF8964: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF8966: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF8968: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF896A: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF896C: dc.w $7F6C
        dc.w    $7F6C                    ; 00AF896E: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF8970: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF8972: dc.w $7F6E
        dc.w    $7F70                    ; 00AF8974: dc.w $7F70
        dc.w    $7F72                    ; 00AF8976: dc.w $7F72
        dc.w    $7F74                    ; 00AF8978: dc.w $7F74
        dc.w    $7F76                    ; 00AF897A: dc.w $7F76
        dc.w    $7F78                    ; 00AF897C: dc.w $7F78
        dc.w    $7F7A                    ; 00AF897E: dc.w $7F7A
        dc.w    $7F7C                    ; 00AF8980: dc.w $7F7C
        dc.w    $7F7E                    ; 00AF8982: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF8984: dc.w $7F7F
        dc.w    $7F80                    ; 00AF8986: dc.w $7F80
        dc.w    $7F81                    ; 00AF8988: dc.w $7F81
        dc.w    $7F83                    ; 00AF898A: dc.w $7F83
        dc.w    $7F85                    ; 00AF898C: dc.w $7F85
        dc.w    $7F87                    ; 00AF898E: dc.w $7F87
        dc.w    $7F89                    ; 00AF8990: dc.w $7F89
        dc.w    $7F8A                    ; 00AF8992: dc.w $7F8A
        dc.w    $7F8C                    ; 00AF8994: dc.w $7F8C
        dc.w    $7F8D                    ; 00AF8996: dc.w $7F8D
        dc.w    $7F8F                    ; 00AF8998: dc.w $7F8F
        dc.w    $7F91                    ; 00AF899A: dc.w $7F91
        dc.w    $7F94                    ; 00AF899C: dc.w $7F94
        dc.w    $7F98                    ; 00AF899E: dc.w $7F98
        or.l    (a3)+,d0                                ; 00AF89A0: $809B
        or.l    (a4)+,d0                                ; 00AF89A2: $809C
        or.l    (a5)+,d0                                ; 00AF89A4: $809D
        or.l    (a5)+,d0                                ; 00AF89A6: $809D
        dc.w    $7F9D                    ; 00AF89A8: dc.w $7F9D
        dc.w    $7F9C                    ; 00AF89AA: dc.w $7F9C
        dc.w    $7F9B                    ; 00AF89AC: dc.w $7F9B
        dc.w    $7F99                    ; 00AF89AE: dc.w $7F99
        dc.w    $7F96                    ; 00AF89B0: dc.w $7F96
        dc.w    $7F93                    ; 00AF89B2: dc.w $7F93
        dc.w    $7F90                    ; 00AF89B4: dc.w $7F90
        dc.w    $7F8D                    ; 00AF89B6: dc.w $7F8D
        dc.w    $7F8A                    ; 00AF89B8: dc.w $7F8A
        dc.w    $7F86                    ; 00AF89BA: dc.w $7F86
        dc.w    $7F82                    ; 00AF89BC: dc.w $7F82
        dc.w    $7F7E                    ; 00AF89BE: dc.w $7F7E
        dc.w    $7F7B                    ; 00AF89C0: dc.w $7F7B
        dc.w    $7F77                    ; 00AF89C2: dc.w $7F77
        dc.w    $7F75                    ; 00AF89C4: dc.w $7F75
        dc.w    $7F72                    ; 00AF89C6: dc.w $7F72
        dc.w    $7F71                    ; 00AF89C8: dc.w $7F71
        dc.w    $7F70                    ; 00AF89CA: dc.w $7F70
        dc.w    $7F6F                    ; 00AF89CC: dc.w $7F6F
        dc.w    $7F6F                    ; 00AF89CE: dc.w $7F6F
        dc.w    $7F6F                    ; 00AF89D0: dc.w $7F6F
        dc.w    $7F6F                    ; 00AF89D2: dc.w $7F6F
        dc.w    $7F6F                    ; 00AF89D4: dc.w $7F6F
        dc.w    $7F6F                    ; 00AF89D6: dc.w $7F6F
        dc.w    $7F6E                    ; 00AF89D8: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF89DA: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF89DC: dc.w $7F6C
        or.w    $-7F94(a4),d0                           ; 00AF89DE: $806C, $806C
        or.w    $-7F96(a3),d0                           ; 00AF89E2: $806B, $806A
        or.w    $-7F97(a1),d0                           ; 00AF89E6: $8069, $8069
        or.w    $-7F96(a2),d0                           ; 00AF89EA: $806A, $806A
        or.w    $-7F97(a2),d0                           ; 00AF89EE: $806A, $8069
        or.w    $-7F96(a1),d0                           ; 00AF89F2: $8069, $806A
        or.w    $-7F93(a3),d0                           ; 00AF89F6: $806B, $806D
        or.w    $-7F90(a6),d0                           ; 00AF89FA: $806E, $8070
        dc.w    $7F71                    ; 00AF89FE: dc.w $7F71
        dc.w    $7F72                    ; 00AF8A00: dc.w $7F72
        or.w    $74(a3,d7.l),d0                         ; 00AF8A02: $8073, $7F74
        dc.w    $7F76                    ; 00AF8A06: dc.w $7F76
        dc.w    $7F7A                    ; 00AF8A08: dc.w $7F7A
        dc.w    $7F7D                    ; 00AF8A0A: dc.w $7F7D
        dc.w    $7F80                    ; 00AF8A0C: dc.w $7F80
        dc.w    $7F82                    ; 00AF8A0E: dc.w $7F82
        dc.w    $7F83                    ; 00AF8A10: dc.w $7F83
        dc.w    $7F84                    ; 00AF8A12: dc.w $7F84
        dc.w    $7F84                    ; 00AF8A14: dc.w $7F84
        dc.w    $7F84                    ; 00AF8A16: dc.w $7F84
        dc.w    $7F84                    ; 00AF8A18: dc.w $7F84
        dc.w    $7F84                    ; 00AF8A1A: dc.w $7F84
        dc.w    $7F84                    ; 00AF8A1C: dc.w $7F84
        dc.w    $7F83                    ; 00AF8A1E: dc.w $7F83
        dc.w    $7F82                    ; 00AF8A20: dc.w $7F82
        dc.w    $7F81                    ; 00AF8A22: dc.w $7F81
        dc.w    $7F80                    ; 00AF8A24: dc.w $7F80
        dc.w    $7F81                    ; 00AF8A26: dc.w $7F81
        dc.w    $7F83                    ; 00AF8A28: dc.w $7F83
        dc.w    $7F86                    ; 00AF8A2A: dc.w $7F86
        dc.w    $7F88                    ; 00AF8A2C: dc.w $7F88
        dc.w    $7F8A                    ; 00AF8A2E: dc.w $7F8A
        dc.w    $7F8B                    ; 00AF8A30: dc.w $7F8B
        dc.w    $7F8B                    ; 00AF8A32: dc.w $7F8B
        dc.w    $7F8B                    ; 00AF8A34: dc.w $7F8B
        dc.w    $7F8C                    ; 00AF8A36: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF8A38: dc.w $7F8C
        dc.w    $7F8D                    ; 00AF8A3A: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF8A3C: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF8A3E: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF8A40: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF8A42: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF8A44: dc.w $7F8C
        dc.w    $7F8D                    ; 00AF8A46: dc.w $7F8D
        dc.w    $7F8E                    ; 00AF8A48: dc.w $7F8E
        dc.w    $7F8F                    ; 00AF8A4A: dc.w $7F8F
        dc.w    $7F8F                    ; 00AF8A4C: dc.w $7F8F
        dc.w    $7F8F                    ; 00AF8A4E: dc.w $7F8F
        dc.w    $7F8E                    ; 00AF8A50: dc.w $7F8E
        dc.w    $7F8D                    ; 00AF8A52: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF8A54: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF8A56: dc.w $7F8C
        dc.w    $7F8D                    ; 00AF8A58: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF8A5A: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF8A5C: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF8A5E: dc.w $7F8A
        dc.w    $7F89                    ; 00AF8A60: dc.w $7F89
        dc.w    $7F87                    ; 00AF8A62: dc.w $7F87
        or.l    d5,d0                                   ; 00AF8A64: $8085
        or.l    d3,d0                                   ; 00AF8A66: $8083
        dc.w    $7F81                    ; 00AF8A68: dc.w $7F81
        dc.w    $7F7E                    ; 00AF8A6A: dc.w $7F7E
        dc.w    $7F7C                    ; 00AF8A6C: dc.w $7F7C
        dc.w    $7F79                    ; 00AF8A6E: dc.w $7F79
        dc.w    $7F76                    ; 00AF8A70: dc.w $7F76
        dc.w    $7F72                    ; 00AF8A72: dc.w $7F72
        dc.w    $7F6F                    ; 00AF8A74: dc.w $7F6F
        dc.w    $7F6B                    ; 00AF8A76: dc.w $7F6B
        dc.w    $7F68                    ; 00AF8A78: dc.w $7F68
        dc.w    $7F65                    ; 00AF8A7A: dc.w $7F65
        dc.w    $7F63                    ; 00AF8A7C: dc.w $7F63
        dc.w    $7F61                    ; 00AF8A7E: dc.w $7F61
        dc.w    $7F5F                    ; 00AF8A80: dc.w $7F5F
        dc.w    $7F5E                    ; 00AF8A82: dc.w $7F5E
        dc.w    $7F5E                    ; 00AF8A84: dc.w $7F5E
        dc.w    $7F5E                    ; 00AF8A86: dc.w $7F5E
        dc.w    $7F5E                    ; 00AF8A88: dc.w $7F5E
        dc.w    $7F5F                    ; 00AF8A8A: dc.w $7F5F
        dc.w    $7F60                    ; 00AF8A8C: dc.w $7F60
        dc.w    $7F61                    ; 00AF8A8E: dc.w $7F61
        dc.w    $7F63                    ; 00AF8A90: dc.w $7F63
        dc.w    $7F64                    ; 00AF8A92: dc.w $7F64
        dc.w    $7F65                    ; 00AF8A94: dc.w $7F65
        dc.w    $7F66                    ; 00AF8A96: dc.w $7F66
        dc.w    $7F68                    ; 00AF8A98: dc.w $7F68
        dc.w    $7F6A                    ; 00AF8A9A: dc.w $7F6A
        dc.w    $7F6D                    ; 00AF8A9C: dc.w $7F6D
        dc.w    $7F70                    ; 00AF8A9E: dc.w $7F70
        dc.w    $7F74                    ; 00AF8AA0: dc.w $7F74
        dc.w    $7F76                    ; 00AF8AA2: dc.w $7F76
        dc.w    $7F79                    ; 00AF8AA4: dc.w $7F79
        dc.w    $7F7B                    ; 00AF8AA6: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF8AA8: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF8AAA: dc.w $7F7E
        dc.w    $7F80                    ; 00AF8AAC: dc.w $7F80
        dc.w    $7F82                    ; 00AF8AAE: dc.w $7F82
        dc.w    $7F85                    ; 00AF8AB0: dc.w $7F85
        dc.w    $7F88                    ; 00AF8AB2: dc.w $7F88
        dc.w    $7F8A                    ; 00AF8AB4: dc.w $7F8A
        dc.w    $7F8C                    ; 00AF8AB6: dc.w $7F8C
        dc.w    $7F8E                    ; 00AF8AB8: dc.w $7F8E
        dc.w    $7F90                    ; 00AF8ABA: dc.w $7F90
        dc.w    $7F91                    ; 00AF8ABC: dc.w $7F91
        dc.w    $7F94                    ; 00AF8ABE: dc.w $7F94
        dc.w    $7F96                    ; 00AF8AC0: dc.w $7F96
        dc.w    $7F98                    ; 00AF8AC2: dc.w $7F98
        dc.w    $7F99                    ; 00AF8AC4: dc.w $7F99
        dc.w    $7F9A                    ; 00AF8AC6: dc.w $7F9A
        dc.w    $7F9A                    ; 00AF8AC8: dc.w $7F9A
        dc.w    $7F9A                    ; 00AF8ACA: dc.w $7F9A
        dc.w    $7F99                    ; 00AF8ACC: dc.w $7F99
        dc.w    $7F98                    ; 00AF8ACE: dc.w $7F98
        dc.w    $7F95                    ; 00AF8AD0: dc.w $7F95
        dc.w    $7F92                    ; 00AF8AD2: dc.w $7F92
        dc.w    $7F8F                    ; 00AF8AD4: dc.w $7F8F
        dc.w    $7F8D                    ; 00AF8AD6: dc.w $7F8D
        dc.w    $7F8A                    ; 00AF8AD8: dc.w $7F8A
        dc.w    $7F88                    ; 00AF8ADA: dc.w $7F88
        dc.w    $7F87                    ; 00AF8ADC: dc.w $7F87
        dc.w    $7F86                    ; 00AF8ADE: dc.w $7F86
        dc.w    $7F84                    ; 00AF8AE0: dc.w $7F84
        dc.w    $7F82                    ; 00AF8AE2: dc.w $7F82
        dc.w    $7F80                    ; 00AF8AE4: dc.w $7F80
        dc.w    $7F7E                    ; 00AF8AE6: dc.w $7F7E
        dc.w    $7F7C                    ; 00AF8AE8: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF8AEA: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF8AEC: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF8AEE: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF8AF0: dc.w $7F7A
        dc.w    $7F79                    ; 00AF8AF2: dc.w $7F79
        dc.w    $7F78                    ; 00AF8AF4: dc.w $7F78
        dc.w    $7F78                    ; 00AF8AF6: dc.w $7F78
        dc.w    $7F78                    ; 00AF8AF8: dc.w $7F78
        dc.w    $7F78                    ; 00AF8AFA: dc.w $7F78
        dc.w    $7F78                    ; 00AF8AFC: dc.w $7F78
        dc.w    $7F78                    ; 00AF8AFE: dc.w $7F78
        dc.w    $7F78                    ; 00AF8B00: dc.w $7F78
        dc.w    $7F78                    ; 00AF8B02: dc.w $7F78
        dc.w    $7F78                    ; 00AF8B04: dc.w $7F78
        dc.w    $7F78                    ; 00AF8B06: dc.w $7F78
        dc.w    $7F77                    ; 00AF8B08: dc.w $7F77
        dc.w    $7F77                    ; 00AF8B0A: dc.w $7F77
        dc.w    $7F77                    ; 00AF8B0C: dc.w $7F77
        dc.w    $7F77                    ; 00AF8B0E: dc.w $7F77
        or.w    $73(a5,a0.w),d0                         ; 00AF8B10: $8075, $8073
        or.w    $70(a1,a0.w),d0                         ; 00AF8B14: $8071, $8070
        or.w    $6F(a0,a0.w),d0                         ; 00AF8B18: $8070, $806F
        or.w    $-7F93(a6),d0                           ; 00AF8B1C: $806E, $806D
        dc.w    $7F6D                    ; 00AF8B20: dc.w $7F6D
        dc.w    $7F6C                    ; 00AF8B22: dc.w $7F6C
        dc.w    $7F6B                    ; 00AF8B24: dc.w $7F6B
        dc.w    $7F6B                    ; 00AF8B26: dc.w $7F6B
        dc.w    $7F6B                    ; 00AF8B28: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF8B2A: dc.w $7F6C
        dc.w    $7F6D                    ; 00AF8B2C: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF8B2E: dc.w $7F6E
        dc.w    $7F70                    ; 00AF8B30: dc.w $7F70
        dc.w    $7F72                    ; 00AF8B32: dc.w $7F72
        dc.w    $7F74                    ; 00AF8B34: dc.w $7F74
        dc.w    $7F75                    ; 00AF8B36: dc.w $7F75
        dc.w    $7F75                    ; 00AF8B38: dc.w $7F75
        dc.w    $7F76                    ; 00AF8B3A: dc.w $7F76
        dc.w    $7F76                    ; 00AF8B3C: dc.w $7F76
        dc.w    $7F77                    ; 00AF8B3E: dc.w $7F77
        dc.w    $7F79                    ; 00AF8B40: dc.w $7F79
        dc.w    $7F7B                    ; 00AF8B42: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF8B44: dc.w $7F7D
        dc.w    $7F7F                    ; 00AF8B46: dc.w $7F7F
        dc.w    $7F81                    ; 00AF8B48: dc.w $7F81
        dc.w    $7F84                    ; 00AF8B4A: dc.w $7F84
        dc.w    $7F86                    ; 00AF8B4C: dc.w $7F86
        dc.w    $7F88                    ; 00AF8B4E: dc.w $7F88
        dc.w    $7F8A                    ; 00AF8B50: dc.w $7F8A
        dc.w    $7F8C                    ; 00AF8B52: dc.w $7F8C
        dc.w    $7F8F                    ; 00AF8B54: dc.w $7F8F
        dc.w    $7F92                    ; 00AF8B56: dc.w $7F92
        dc.w    $7F94                    ; 00AF8B58: dc.w $7F94
        or.l    (a6),d0                                 ; 00AF8B5A: $8096
        or.l    (a7),d0                                 ; 00AF8B5C: $8097
        dc.w    $7F96                    ; 00AF8B5E: dc.w $7F96
        dc.w    $7F96                    ; 00AF8B60: dc.w $7F96
        dc.w    $7F95                    ; 00AF8B62: dc.w $7F95
        dc.w    $7F94                    ; 00AF8B64: dc.w $7F94
        dc.w    $7F92                    ; 00AF8B66: dc.w $7F92
        dc.w    $7F91                    ; 00AF8B68: dc.w $7F91
        dc.w    $7F8F                    ; 00AF8B6A: dc.w $7F8F
        dc.w    $7F8C                    ; 00AF8B6C: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF8B6E: dc.w $7F8B
        dc.w    $7F89                    ; 00AF8B70: dc.w $7F89
        dc.w    $7F88                    ; 00AF8B72: dc.w $7F88
        dc.w    $7F87                    ; 00AF8B74: dc.w $7F87
        dc.w    $7F85                    ; 00AF8B76: dc.w $7F85
        dc.w    $7F83                    ; 00AF8B78: dc.w $7F83
        dc.w    $7F81                    ; 00AF8B7A: dc.w $7F81
        dc.w    $7F7F                    ; 00AF8B7C: dc.w $7F7F
        dc.w    $7F7D                    ; 00AF8B7E: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF8B80: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF8B82: dc.w $7F7A
        dc.w    $7F79                    ; 00AF8B84: dc.w $7F79
        dc.w    $7F78                    ; 00AF8B86: dc.w $7F78
        dc.w    $7F77                    ; 00AF8B88: dc.w $7F77
        dc.w    $7F76                    ; 00AF8B8A: dc.w $7F76
        dc.w    $7F75                    ; 00AF8B8C: dc.w $7F75
        or.w    $74(a5,a0.w),d0                         ; 00AF8B8E: $8075, $8074
        or.w    $71(a3,a0.w),d0                         ; 00AF8B92: $8073, $8071
        or.w    $-7F92(a7),d0                           ; 00AF8B96: $806F, $806E
        or.w    $-7F94(a5),d0                           ; 00AF8B9A: $806D, $806C
        or.w    $-7F93(a4),d0                           ; 00AF8B9E: $806C, $806D
        or.w    $-7F91(a6),d0                           ; 00AF8BA2: $806E, $806F
        or.w    $7F6F(a7),d0                            ; 00AF8BA6: $806F, $7F6F
        dc.w    $7F6E                    ; 00AF8BAA: dc.w $7F6E
        dc.w    $7F6E                    ; 00AF8BAC: dc.w $7F6E
        dc.w    $7F6F                    ; 00AF8BAE: dc.w $7F6F
        dc.w    $7F71                    ; 00AF8BB0: dc.w $7F71
        dc.w    $7F72                    ; 00AF8BB2: dc.w $7F72
        dc.w    $7F73                    ; 00AF8BB4: dc.w $7F73
        dc.w    $7F74                    ; 00AF8BB6: dc.w $7F74
        dc.w    $7F76                    ; 00AF8BB8: dc.w $7F76
        dc.w    $7F78                    ; 00AF8BBA: dc.w $7F78
        dc.w    $7F7B                    ; 00AF8BBC: dc.w $7F7B
        dc.w    $7F7E                    ; 00AF8BBE: dc.w $7F7E
        dc.w    $7F80                    ; 00AF8BC0: dc.w $7F80
        dc.w    $7F82                    ; 00AF8BC2: dc.w $7F82
        dc.w    $7F82                    ; 00AF8BC4: dc.w $7F82
        dc.w    $7F83                    ; 00AF8BC6: dc.w $7F83
        dc.w    $7F83                    ; 00AF8BC8: dc.w $7F83
        dc.w    $7F83                    ; 00AF8BCA: dc.w $7F83
        dc.w    $7F83                    ; 00AF8BCC: dc.w $7F83
        dc.w    $7F82                    ; 00AF8BCE: dc.w $7F82
        dc.w    $7F81                    ; 00AF8BD0: dc.w $7F81
        dc.w    $7F80                    ; 00AF8BD2: dc.w $7F80
        dc.w    $7F80                    ; 00AF8BD4: dc.w $7F80
        dc.w    $7F7F                    ; 00AF8BD6: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF8BD8: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF8BDA: dc.w $7F7F
        dc.w    $7F80                    ; 00AF8BDC: dc.w $7F80
        dc.w    $7F80                    ; 00AF8BDE: dc.w $7F80
        dc.w    $7F81                    ; 00AF8BE0: dc.w $7F81
        dc.w    $7F82                    ; 00AF8BE2: dc.w $7F82
        dc.w    $7F84                    ; 00AF8BE4: dc.w $7F84
        dc.w    $7F86                    ; 00AF8BE6: dc.w $7F86
        dc.w    $7F89                    ; 00AF8BE8: dc.w $7F89
        dc.w    $7F8B                    ; 00AF8BEA: dc.w $7F8B
        dc.w    $7F8D                    ; 00AF8BEC: dc.w $7F8D
        dc.w    $7F8E                    ; 00AF8BEE: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF8BF0: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF8BF2: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF8BF4: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF8BF6: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF8BF8: dc.w $7F8E
        dc.w    $7F8C                    ; 00AF8BFA: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF8BFC: dc.w $7F8B
        dc.w    $7F89                    ; 00AF8BFE: dc.w $7F89
        dc.w    $7F88                    ; 00AF8C00: dc.w $7F88
        dc.w    $7F87                    ; 00AF8C02: dc.w $7F87
        dc.w    $7F86                    ; 00AF8C04: dc.w $7F86
        dc.w    $7F86                    ; 00AF8C06: dc.w $7F86
        dc.w    $7F85                    ; 00AF8C08: dc.w $7F85
        dc.w    $7F84                    ; 00AF8C0A: dc.w $7F84
        dc.w    $7F83                    ; 00AF8C0C: dc.w $7F83
        dc.w    $7F82                    ; 00AF8C0E: dc.w $7F82
        dc.w    $7F81                    ; 00AF8C10: dc.w $7F81
        dc.w    $7F80                    ; 00AF8C12: dc.w $7F80
        dc.w    $7F7F                    ; 00AF8C14: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF8C16: dc.w $7F7E
        dc.w    $7F7C                    ; 00AF8C18: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF8C1A: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF8C1C: dc.w $7F7A
        or.w    ($8077).w,d0                            ; 00AF8C1E: $8078, $8077
        dc.w    $7F77                    ; 00AF8C22: dc.w $7F77
        dc.w    $7F77                    ; 00AF8C24: dc.w $7F77
        dc.w    $7F77                    ; 00AF8C26: dc.w $7F77
        dc.w    $7F77                    ; 00AF8C28: dc.w $7F77
        dc.w    $7F77                    ; 00AF8C2A: dc.w $7F77
        dc.w    $7F76                    ; 00AF8C2C: dc.w $7F76
        dc.w    $7F76                    ; 00AF8C2E: dc.w $7F76
        dc.w    $7F75                    ; 00AF8C30: dc.w $7F75
        dc.w    $7F75                    ; 00AF8C32: dc.w $7F75
        dc.w    $7F73                    ; 00AF8C34: dc.w $7F73
        dc.w    $7F71                    ; 00AF8C36: dc.w $7F71
        dc.w    $7F6E                    ; 00AF8C38: dc.w $7F6E
        dc.w    $7F6C                    ; 00AF8C3A: dc.w $7F6C
        dc.w    $7F6A                    ; 00AF8C3C: dc.w $7F6A
        dc.w    $7F69                    ; 00AF8C3E: dc.w $7F69
        dc.w    $7F68                    ; 00AF8C40: dc.w $7F68
        dc.w    $7F67                    ; 00AF8C42: dc.w $7F67
        dc.w    $7F67                    ; 00AF8C44: dc.w $7F67
        dc.w    $7F67                    ; 00AF8C46: dc.w $7F67
        dc.w    $7F68                    ; 00AF8C48: dc.w $7F68
        dc.w    $7F69                    ; 00AF8C4A: dc.w $7F69
        dc.w    $7F6B                    ; 00AF8C4C: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF8C4E: dc.w $7F6C
        dc.w    $7F6F                    ; 00AF8C50: dc.w $7F6F
        dc.w    $7F71                    ; 00AF8C52: dc.w $7F71
        dc.w    $7F72                    ; 00AF8C54: dc.w $7F72
        dc.w    $7F73                    ; 00AF8C56: dc.w $7F73
        dc.w    $7F75                    ; 00AF8C58: dc.w $7F75
        dc.w    $7F76                    ; 00AF8C5A: dc.w $7F76
        dc.w    $7F77                    ; 00AF8C5C: dc.w $7F77
        dc.w    $7F78                    ; 00AF8C5E: dc.w $7F78
        dc.w    $7F7A                    ; 00AF8C60: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF8C62: dc.w $7F7B
        dc.w    $7F7E                    ; 00AF8C64: dc.w $7F7E
        dc.w    $7F81                    ; 00AF8C66: dc.w $7F81
        dc.w    $7F83                    ; 00AF8C68: dc.w $7F83
        dc.w    $7F85                    ; 00AF8C6A: dc.w $7F85
        dc.w    $7F87                    ; 00AF8C6C: dc.w $7F87
        dc.w    $7F8A                    ; 00AF8C6E: dc.w $7F8A
        dc.w    $7F8D                    ; 00AF8C70: dc.w $7F8D
        dc.w    $7F90                    ; 00AF8C72: dc.w $7F90
        dc.w    $7F92                    ; 00AF8C74: dc.w $7F92
        or.l    (a4),d0                                 ; 00AF8C76: $8094
        or.l    (a5),d0                                 ; 00AF8C78: $8095
        or.l    (a5),d0                                 ; 00AF8C7A: $8095
        or.l    (a5),d0                                 ; 00AF8C7C: $8095
        dc.w    $7F95                    ; 00AF8C7E: dc.w $7F95
        dc.w    $7F95                    ; 00AF8C80: dc.w $7F95
        dc.w    $7F96                    ; 00AF8C82: dc.w $7F96
        dc.w    $7F96                    ; 00AF8C84: dc.w $7F96
        dc.w    $7F96                    ; 00AF8C86: dc.w $7F96
        dc.w    $7F96                    ; 00AF8C88: dc.w $7F96
        dc.w    $7F95                    ; 00AF8C8A: dc.w $7F95
        dc.w    $7F94                    ; 00AF8C8C: dc.w $7F94
        dc.w    $7F92                    ; 00AF8C8E: dc.w $7F92
        dc.w    $7F91                    ; 00AF8C90: dc.w $7F91
        dc.w    $7F8F                    ; 00AF8C92: dc.w $7F8F
        dc.w    $7F8C                    ; 00AF8C94: dc.w $7F8C
        dc.w    $7F8A                    ; 00AF8C96: dc.w $7F8A
        dc.w    $7F88                    ; 00AF8C98: dc.w $7F88
        dc.w    $7F87                    ; 00AF8C9A: dc.w $7F87
        dc.w    $7F85                    ; 00AF8C9C: dc.w $7F85
        dc.w    $7F83                    ; 00AF8C9E: dc.w $7F83
        dc.w    $7F81                    ; 00AF8CA0: dc.w $7F81
        dc.w    $7F7F                    ; 00AF8CA2: dc.w $7F7F
        dc.w    $7F7D                    ; 00AF8CA4: dc.w $7F7D
        dc.w    $7F7B                    ; 00AF8CA6: dc.w $7F7B
        or.w    ($80768074).l,d0                        ; 00AF8CA8: $8079, $8076, $8074
        or.w    $72(a3,a0.w),d0                         ; 00AF8CAE: $8073, $8072
        or.w    $71(a1,a0.w),d0                         ; 00AF8CB2: $8071, $8071
        or.w    $71(a1,a0.w),d0                         ; 00AF8CB6: $8071, $8071
        or.w    $70(a0,a0.w),d0                         ; 00AF8CBA: $8070, $8070
        or.w    $72(a1,a0.w),d0                         ; 00AF8CBE: $8071, $8072
        or.w    $73(a2,a0.w),d0                         ; 00AF8CC2: $8072, $8073
        or.w    $73(a3,a0.w),d0                         ; 00AF8CC6: $8073, $8073
        or.w    $71(a2,d7.l),d0                         ; 00AF8CCA: $8072, $7F71
        dc.w    $7F6F                    ; 00AF8CCE: dc.w $7F6F
        dc.w    $7F6E                    ; 00AF8CD0: dc.w $7F6E
        dc.w    $7F6D                    ; 00AF8CD2: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF8CD4: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF8CD6: dc.w $7F6D
        dc.w    $7F6D                    ; 00AF8CD8: dc.w $7F6D
        dc.w    $7F6E                    ; 00AF8CDA: dc.w $7F6E
        dc.w    $7F6F                    ; 00AF8CDC: dc.w $7F6F
        dc.w    $7F71                    ; 00AF8CDE: dc.w $7F71
        dc.w    $7F73                    ; 00AF8CE0: dc.w $7F73
        dc.w    $7F74                    ; 00AF8CE2: dc.w $7F74
        dc.w    $7F75                    ; 00AF8CE4: dc.w $7F75
        dc.w    $7F77                    ; 00AF8CE6: dc.w $7F77
        dc.w    $7F78                    ; 00AF8CE8: dc.w $7F78
        dc.w    $7F78                    ; 00AF8CEA: dc.w $7F78
        dc.w    $7F79                    ; 00AF8CEC: dc.w $7F79
        dc.w    $7F78                    ; 00AF8CEE: dc.w $7F78
        dc.w    $7F77                    ; 00AF8CF0: dc.w $7F77
        dc.w    $7F77                    ; 00AF8CF2: dc.w $7F77
        dc.w    $7F77                    ; 00AF8CF4: dc.w $7F77
        dc.w    $7F78                    ; 00AF8CF6: dc.w $7F78
        dc.w    $7F7A                    ; 00AF8CF8: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF8CFA: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF8CFC: dc.w $7F7D
        dc.w    $7F7F                    ; 00AF8CFE: dc.w $7F7F
        dc.w    $7F80                    ; 00AF8D00: dc.w $7F80
        dc.w    $7F82                    ; 00AF8D02: dc.w $7F82
        dc.w    $7F84                    ; 00AF8D04: dc.w $7F84
        dc.w    $7F87                    ; 00AF8D06: dc.w $7F87
        dc.w    $7F89                    ; 00AF8D08: dc.w $7F89
        dc.w    $7F8B                    ; 00AF8D0A: dc.w $7F8B
        dc.w    $7F8D                    ; 00AF8D0C: dc.w $7F8D
        dc.w    $7F90                    ; 00AF8D0E: dc.w $7F90
        dc.w    $7F92                    ; 00AF8D10: dc.w $7F92
        dc.w    $7F93                    ; 00AF8D12: dc.w $7F93
        dc.w    $7F94                    ; 00AF8D14: dc.w $7F94
        dc.w    $7F93                    ; 00AF8D16: dc.w $7F93
        dc.w    $7F92                    ; 00AF8D18: dc.w $7F92
        dc.w    $7F92                    ; 00AF8D1A: dc.w $7F92
        dc.w    $7F91                    ; 00AF8D1C: dc.w $7F91
        dc.w    $7F92                    ; 00AF8D1E: dc.w $7F92
        dc.w    $7F92                    ; 00AF8D20: dc.w $7F92
        dc.w    $7F92                    ; 00AF8D22: dc.w $7F92
        dc.w    $7F92                    ; 00AF8D24: dc.w $7F92
        dc.w    $7F91                    ; 00AF8D26: dc.w $7F91
        dc.w    $7F8F                    ; 00AF8D28: dc.w $7F8F
        dc.w    $7F8D                    ; 00AF8D2A: dc.w $7F8D
        dc.w    $7F8B                    ; 00AF8D2C: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF8D2E: dc.w $7F8A
        dc.w    $7F88                    ; 00AF8D30: dc.w $7F88
        dc.w    $7F86                    ; 00AF8D32: dc.w $7F86
        dc.w    $7F84                    ; 00AF8D34: dc.w $7F84
        dc.w    $7F82                    ; 00AF8D36: dc.w $7F82
        dc.w    $7F7F                    ; 00AF8D38: dc.w $7F7F
        dc.w    $7F7D                    ; 00AF8D3A: dc.w $7F7D
        or.w    $7B(pc,a0.w),d0                         ; 00AF8D3C: $807B, $807B
        or.w    $7B(pc,a0.w),d0                         ; 00AF8D40: $807B, $807B
        or.w    $-7F86(pc),d0                           ; 00AF8D44: $807A, $807A
        or.w    ($80788077).l,d0                        ; 00AF8D48: $8079, $8078, $8077
        or.w    $76(a6,a0.w),d0                         ; 00AF8D4E: $8076, $8076
        or.w    $76(a6,a0.w),d0                         ; 00AF8D52: $8076, $8076
        or.w    $74(a5,a0.w),d0                         ; 00AF8D56: $8075, $8074
        or.w    $72(a3,a0.w),d0                         ; 00AF8D5A: $8073, $8072
        dc.w    $7F71                    ; 00AF8D5E: dc.w $7F71
        dc.w    $7F70                    ; 00AF8D60: dc.w $7F70
        dc.w    $7F6F                    ; 00AF8D62: dc.w $7F6F
        dc.w    $7F6E                    ; 00AF8D64: dc.w $7F6E
        dc.w    $7F6E                    ; 00AF8D66: dc.w $7F6E
        dc.w    $7F6E                    ; 00AF8D68: dc.w $7F6E
        or.w    $-7F92(a6),d0                           ; 00AF8D6A: $806E, $806E
        or.w    $7F6E(a6),d0                            ; 00AF8D6E: $806E, $7F6E
        dc.w    $7F6F                    ; 00AF8D72: dc.w $7F6F
        dc.w    $7F70                    ; 00AF8D74: dc.w $7F70
        dc.w    $7F71                    ; 00AF8D76: dc.w $7F71
        dc.w    $7F72                    ; 00AF8D78: dc.w $7F72
        dc.w    $7F73                    ; 00AF8D7A: dc.w $7F73
        dc.w    $7F73                    ; 00AF8D7C: dc.w $7F73
        dc.w    $7F74                    ; 00AF8D7E: dc.w $7F74
        dc.w    $7F75                    ; 00AF8D80: dc.w $7F75
        dc.w    $7F77                    ; 00AF8D82: dc.w $7F77
        dc.w    $7F78                    ; 00AF8D84: dc.w $7F78
        dc.w    $7F79                    ; 00AF8D86: dc.w $7F79
        dc.w    $7F7A                    ; 00AF8D88: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF8D8A: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF8D8C: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF8D8E: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF8D90: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF8D92: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF8D94: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF8D96: dc.w $7F7E
        dc.w    $7F80                    ; 00AF8D98: dc.w $7F80
        dc.w    $7F82                    ; 00AF8D9A: dc.w $7F82
        dc.w    $7F85                    ; 00AF8D9C: dc.w $7F85
        dc.w    $7F87                    ; 00AF8D9E: dc.w $7F87
        dc.w    $7F88                    ; 00AF8DA0: dc.w $7F88
        dc.w    $7F89                    ; 00AF8DA2: dc.w $7F89
        dc.w    $7F8A                    ; 00AF8DA4: dc.w $7F8A
        dc.w    $7F8B                    ; 00AF8DA6: dc.w $7F8B
        dc.w    $7F8B                    ; 00AF8DA8: dc.w $7F8B
        dc.w    $7F8C                    ; 00AF8DAA: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF8DAC: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF8DAE: dc.w $7F8C
        dc.w    $7F8C                    ; 00AF8DB0: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF8DB2: dc.w $7F8B
        dc.w    $7F8B                    ; 00AF8DB4: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF8DB6: dc.w $7F8A
        dc.w    $7F89                    ; 00AF8DB8: dc.w $7F89
        dc.w    $7F88                    ; 00AF8DBA: dc.w $7F88
        dc.w    $7F88                    ; 00AF8DBC: dc.w $7F88
        dc.w    $7F87                    ; 00AF8DBE: dc.w $7F87
        dc.w    $7F87                    ; 00AF8DC0: dc.w $7F87
        dc.w    $7F87                    ; 00AF8DC2: dc.w $7F87
        dc.w    $7F86                    ; 00AF8DC4: dc.w $7F86
        or.l    d5,d0                                   ; 00AF8DC6: $8085
        or.l    d4,d0                                   ; 00AF8DC8: $8084
        or.l    d3,d0                                   ; 00AF8DCA: $8083
        or.l    d3,d0                                   ; 00AF8DCC: $8083
        or.l    d2,d0                                   ; 00AF8DCE: $8082
        or.l    d1,d0                                   ; 00AF8DD0: $8081
        or.l    d1,d0                                   ; 00AF8DD2: $8081
        or.l    d1,d0                                   ; 00AF8DD4: $8081
        or.l    d1,d0                                   ; 00AF8DD6: $8081
        or.l    d1,d0                                   ; 00AF8DD8: $8081
        or.l    d2,d0                                   ; 00AF8DDA: $8082
        or.l    d1,d0                                   ; 00AF8DDC: $8081
        or.l    d1,d0                                   ; 00AF8DDE: $8081
        or.l    d1,d0                                   ; 00AF8DE0: $8081
        or.l    d0,d0                                   ; 00AF8DE2: $8080
        dc.w    $807F                    ; 00AF8DE4: dc.w $807F
        dc.w    $807F                    ; 00AF8DE6: dc.w $807F
        dc.w    $7F7E                    ; 00AF8DE8: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF8DEA: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF8DEC: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF8DEE: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF8DF0: dc.w $7F7A
        dc.w    $7F78                    ; 00AF8DF2: dc.w $7F78
        dc.w    $7F76                    ; 00AF8DF4: dc.w $7F76
        dc.w    $7F74                    ; 00AF8DF6: dc.w $7F74
        dc.w    $7F73                    ; 00AF8DF8: dc.w $7F73
        dc.w    $7F72                    ; 00AF8DFA: dc.w $7F72
        dc.w    $7F71                    ; 00AF8DFC: dc.w $7F71
        dc.w    $7F70                    ; 00AF8DFE: dc.w $7F70
        dc.w    $7F70                    ; 00AF8E00: dc.w $7F70
        dc.w    $7F6F                    ; 00AF8E02: dc.w $7F6F
        dc.w    $7F6E                    ; 00AF8E04: dc.w $7F6E
        dc.w    $7F6E                    ; 00AF8E06: dc.w $7F6E
        dc.w    $7F6E                    ; 00AF8E08: dc.w $7F6E
        dc.w    $7F6E                    ; 00AF8E0A: dc.w $7F6E
        dc.w    $7F6F                    ; 00AF8E0C: dc.w $7F6F
        or.w    $70(a0,a0.w),d0                         ; 00AF8E0E: $8070, $8070
        dc.w    $7F70                    ; 00AF8E12: dc.w $7F70
        dc.w    $7F70                    ; 00AF8E14: dc.w $7F70
        dc.w    $7F70                    ; 00AF8E16: dc.w $7F70
        dc.w    $7F70                    ; 00AF8E18: dc.w $7F70
        dc.w    $7F71                    ; 00AF8E1A: dc.w $7F71
        dc.w    $7F71                    ; 00AF8E1C: dc.w $7F71
        dc.w    $7F72                    ; 00AF8E1E: dc.w $7F72
        dc.w    $7F73                    ; 00AF8E20: dc.w $7F73
        dc.w    $7F75                    ; 00AF8E22: dc.w $7F75
        dc.w    $7F78                    ; 00AF8E24: dc.w $7F78
        dc.w    $7F7B                    ; 00AF8E26: dc.w $7F7B
        dc.w    $7F7E                    ; 00AF8E28: dc.w $7F7E
        dc.w    $7F80                    ; 00AF8E2A: dc.w $7F80
        dc.w    $7F83                    ; 00AF8E2C: dc.w $7F83
        dc.w    $7F85                    ; 00AF8E2E: dc.w $7F85
        dc.w    $7F88                    ; 00AF8E30: dc.w $7F88
        dc.w    $7F8B                    ; 00AF8E32: dc.w $7F8B
        dc.w    $7F8D                    ; 00AF8E34: dc.w $7F8D
        dc.w    $7F8F                    ; 00AF8E36: dc.w $7F8F
        dc.w    $7F90                    ; 00AF8E38: dc.w $7F90
        dc.w    $7F91                    ; 00AF8E3A: dc.w $7F91
        dc.w    $7F92                    ; 00AF8E3C: dc.w $7F92
        dc.w    $7F92                    ; 00AF8E3E: dc.w $7F92
        dc.w    $7F92                    ; 00AF8E40: dc.w $7F92
        dc.w    $7F92                    ; 00AF8E42: dc.w $7F92
        dc.w    $7F91                    ; 00AF8E44: dc.w $7F91
        dc.w    $7F90                    ; 00AF8E46: dc.w $7F90
        dc.w    $7F8F                    ; 00AF8E48: dc.w $7F8F
        dc.w    $7F8E                    ; 00AF8E4A: dc.w $7F8E
        dc.w    $7F8D                    ; 00AF8E4C: dc.w $7F8D
        dc.w    $7F8D                    ; 00AF8E4E: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF8E50: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF8E52: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF8E54: dc.w $7F8A
        dc.w    $7F88                    ; 00AF8E56: dc.w $7F88
        or.l    d6,d0                                   ; 00AF8E58: $8086
        or.l    d5,d0                                   ; 00AF8E5A: $8085
        or.l    d4,d0                                   ; 00AF8E5C: $8084
        dc.w    $7F82                    ; 00AF8E5E: dc.w $7F82
        dc.w    $7F80                    ; 00AF8E60: dc.w $7F80
        dc.w    $7F7E                    ; 00AF8E62: dc.w $7F7E
        dc.w    $7F7C                    ; 00AF8E64: dc.w $7F7C
        dc.w    $7F7A                    ; 00AF8E66: dc.w $7F7A
        dc.w    $7F79                    ; 00AF8E68: dc.w $7F79
        dc.w    $7F77                    ; 00AF8E6A: dc.w $7F77
        dc.w    $7F76                    ; 00AF8E6C: dc.w $7F76
        dc.w    $7F75                    ; 00AF8E6E: dc.w $7F75
        dc.w    $7F75                    ; 00AF8E70: dc.w $7F75
        dc.w    $7F75                    ; 00AF8E72: dc.w $7F75
        dc.w    $7F76                    ; 00AF8E74: dc.w $7F76
        dc.w    $7F76                    ; 00AF8E76: dc.w $7F76
        dc.w    $7F77                    ; 00AF8E78: dc.w $7F77
        dc.w    $7F77                    ; 00AF8E7A: dc.w $7F77
        dc.w    $7F77                    ; 00AF8E7C: dc.w $7F77
        or.w    $77(a7,d7.l),d0                         ; 00AF8E7E: $8077, $7F77
        dc.w    $7F76                    ; 00AF8E82: dc.w $7F76
        dc.w    $7F76                    ; 00AF8E84: dc.w $7F76
        dc.w    $7F76                    ; 00AF8E86: dc.w $7F76
        dc.w    $7F76                    ; 00AF8E88: dc.w $7F76
        dc.w    $7F75                    ; 00AF8E8A: dc.w $7F75
        dc.w    $7F75                    ; 00AF8E8C: dc.w $7F75
        dc.w    $7F75                    ; 00AF8E8E: dc.w $7F75
        dc.w    $7F75                    ; 00AF8E90: dc.w $7F75
        dc.w    $7F75                    ; 00AF8E92: dc.w $7F75
        dc.w    $7F76                    ; 00AF8E94: dc.w $7F76
        dc.w    $7F76                    ; 00AF8E96: dc.w $7F76
        dc.w    $7F77                    ; 00AF8E98: dc.w $7F77
        dc.w    $7F78                    ; 00AF8E9A: dc.w $7F78
        dc.w    $7F79                    ; 00AF8E9C: dc.w $7F79
        dc.w    $7F7A                    ; 00AF8E9E: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF8EA0: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF8EA2: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF8EA4: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF8EA6: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF8EA8: dc.w $7F7B
        or.w    $7B(pc,a0.w),d0                         ; 00AF8EAA: $807B, $807B
        or.w    $7A(pc,d7.l),d0                         ; 00AF8EAE: $807B, $7F7A
        dc.w    $7F7A                    ; 00AF8EB2: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF8EB4: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF8EB6: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF8EB8: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF8EBA: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF8EBC: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF8EBE: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF8EC0: dc.w $7F7D
        dc.w    $7F7F                    ; 00AF8EC2: dc.w $7F7F
        dc.w    $7F80                    ; 00AF8EC4: dc.w $7F80
        dc.w    $7F81                    ; 00AF8EC6: dc.w $7F81
        dc.w    $7F83                    ; 00AF8EC8: dc.w $7F83
        dc.w    $7F84                    ; 00AF8ECA: dc.w $7F84
        dc.w    $7F85                    ; 00AF8ECC: dc.w $7F85
        dc.w    $7F85                    ; 00AF8ECE: dc.w $7F85
        dc.w    $7F86                    ; 00AF8ED0: dc.w $7F86
        dc.w    $7F87                    ; 00AF8ED2: dc.w $7F87
        dc.w    $7F88                    ; 00AF8ED4: dc.w $7F88
        dc.w    $7F89                    ; 00AF8ED6: dc.w $7F89
        dc.w    $7F89                    ; 00AF8ED8: dc.w $7F89
        dc.w    $7F89                    ; 00AF8EDA: dc.w $7F89
        dc.w    $7F89                    ; 00AF8EDC: dc.w $7F89
        dc.w    $7F89                    ; 00AF8EDE: dc.w $7F89
        dc.w    $7F8A                    ; 00AF8EE0: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF8EE2: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF8EE4: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF8EE6: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF8EE8: dc.w $7F8A
        dc.w    $7F8A                    ; 00AF8EEA: dc.w $7F8A
        dc.w    $7F89                    ; 00AF8EEC: dc.w $7F89
        dc.w    $7F88                    ; 00AF8EEE: dc.w $7F88
        dc.w    $7F87                    ; 00AF8EF0: dc.w $7F87
        dc.w    $7F86                    ; 00AF8EF2: dc.w $7F86
        dc.w    $7F85                    ; 00AF8EF4: dc.w $7F85
        dc.w    $7F83                    ; 00AF8EF6: dc.w $7F83
        or.l    d2,d0                                   ; 00AF8EF8: $8082
        or.l    d1,d0                                   ; 00AF8EFA: $8081
        dc.w    $7F7F                    ; 00AF8EFC: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF8EFE: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF8F00: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF8F02: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF8F04: dc.w $7F7B
        or.w    $-7F85(pc),d0                           ; 00AF8F06: $807A, $807B
        or.w    $7B(pc,a0.w),d0                         ; 00AF8F0A: $807B, $807B
        dc.w    $7F7B                    ; 00AF8F0E: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF8F10: dc.w $7F7A
        dc.w    $7F79                    ; 00AF8F12: dc.w $7F79
        dc.w    $7F79                    ; 00AF8F14: dc.w $7F79
        dc.w    $7F78                    ; 00AF8F16: dc.w $7F78
        dc.w    $7F77                    ; 00AF8F18: dc.w $7F77
        dc.w    $7F76                    ; 00AF8F1A: dc.w $7F76
        dc.w    $7F74                    ; 00AF8F1C: dc.w $7F74
        dc.w    $7F73                    ; 00AF8F1E: dc.w $7F73
        dc.w    $7F72                    ; 00AF8F20: dc.w $7F72
        dc.w    $7F71                    ; 00AF8F22: dc.w $7F71
        dc.w    $7F70                    ; 00AF8F24: dc.w $7F70
        dc.w    $7F6F                    ; 00AF8F26: dc.w $7F6F
        dc.w    $7F6F                    ; 00AF8F28: dc.w $7F6F
        dc.w    $7F70                    ; 00AF8F2A: dc.w $7F70
        dc.w    $7F70                    ; 00AF8F2C: dc.w $7F70
        dc.w    $7F70                    ; 00AF8F2E: dc.w $7F70
        or.w    $70(a0,a0.w),d0                         ; 00AF8F30: $8070, $8070
        or.w    $70(a0,a0.w),d0                         ; 00AF8F34: $8070, $8070
        or.w    $72(a1,a0.w),d0                         ; 00AF8F38: $8071, $8072
        or.w    $74(a3,a0.w),d0                         ; 00AF8F3C: $8073, $8074
        or.w    $76(a5,d7.l),d0                         ; 00AF8F40: $8075, $7F76
        dc.w    $7F77                    ; 00AF8F44: dc.w $7F77
        dc.w    $7F79                    ; 00AF8F46: dc.w $7F79
        dc.w    $7F7C                    ; 00AF8F48: dc.w $7F7C
        dc.w    $7F7F                    ; 00AF8F4A: dc.w $7F7F
        dc.w    $7F82                    ; 00AF8F4C: dc.w $7F82
        dc.w    $7F84                    ; 00AF8F4E: dc.w $7F84
        dc.w    $7F86                    ; 00AF8F50: dc.w $7F86
        dc.w    $7F87                    ; 00AF8F52: dc.w $7F87
        dc.w    $7F88                    ; 00AF8F54: dc.w $7F88
        dc.w    $7F88                    ; 00AF8F56: dc.w $7F88
        dc.w    $7F89                    ; 00AF8F58: dc.w $7F89
        dc.w    $7F8A                    ; 00AF8F5A: dc.w $7F8A
        dc.w    $7F8B                    ; 00AF8F5C: dc.w $7F8B
        dc.w    $7F8C                    ; 00AF8F5E: dc.w $7F8C
        dc.w    $7F8D                    ; 00AF8F60: dc.w $7F8D
        dc.w    $7F8E                    ; 00AF8F62: dc.w $7F8E
        dc.w    $7F8E                    ; 00AF8F64: dc.w $7F8E
        dc.w    $7F8F                    ; 00AF8F66: dc.w $7F8F
        dc.w    $7F8F                    ; 00AF8F68: dc.w $7F8F
        dc.w    $7F8F                    ; 00AF8F6A: dc.w $7F8F
        dc.w    $7F8E                    ; 00AF8F6C: dc.w $7F8E
        dc.w    $7F8D                    ; 00AF8F6E: dc.w $7F8D
        dc.w    $7F8D                    ; 00AF8F70: dc.w $7F8D
        dc.w    $7F8C                    ; 00AF8F72: dc.w $7F8C
        dc.w    $7F8B                    ; 00AF8F74: dc.w $7F8B
        dc.w    $7F8B                    ; 00AF8F76: dc.w $7F8B
        dc.w    $7F8B                    ; 00AF8F78: dc.w $7F8B
        dc.w    $7F8A                    ; 00AF8F7A: dc.w $7F8A
        dc.w    $7F88                    ; 00AF8F7C: dc.w $7F88
        dc.w    $7F87                    ; 00AF8F7E: dc.w $7F87
        dc.w    $7F85                    ; 00AF8F80: dc.w $7F85
        or.l    d4,d0                                   ; 00AF8F82: $8084
        or.l    d3,d0                                   ; 00AF8F84: $8083
        or.l    d1,d0                                   ; 00AF8F86: $8081
        or.l    d0,d0                                   ; 00AF8F88: $8080
        dc.w    $807E                    ; 00AF8F8A: dc.w $807E
        or.w    #$807A,d0                               ; 00AF8F8C: $807C, $807A
        or.w    $-7F87(pc),d0                           ; 00AF8F90: $807A, $8079
        or.w    $-7F86(pc),d0                           ; 00AF8F94: $807A, $807A
        or.w    $-7F86(pc),d0                           ; 00AF8F98: $807A, $807A
        dc.w    $7F7A                    ; 00AF8F9C: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF8F9E: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF8FA0: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF8FA2: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF8FA4: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF8FA6: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF8FA8: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF8FAA: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF8FAC: dc.w $7F7A
        dc.w    $7F79                    ; 00AF8FAE: dc.w $7F79
        or.w    ($8077).w,d0                            ; 00AF8FB0: $8078, $8077
        or.w    $74(a5,a0.w),d0                         ; 00AF8FB4: $8075, $8074
        or.w    $73(a3,a0.w),d0                         ; 00AF8FB8: $8073, $8073
        or.w    $72(a2,a0.w),d0                         ; 00AF8FBC: $8072, $8072
        or.w    $71(a1,a0.w),d0                         ; 00AF8FC0: $8071, $8071
        dc.w    $7F72                    ; 00AF8FC4: dc.w $7F72
        dc.w    $7F72                    ; 00AF8FC6: dc.w $7F72
        dc.w    $7F73                    ; 00AF8FC8: dc.w $7F73
        dc.w    $7F73                    ; 00AF8FCA: dc.w $7F73
        dc.w    $7F73                    ; 00AF8FCC: dc.w $7F73
        dc.w    $7F73                    ; 00AF8FCE: dc.w $7F73
        dc.w    $7F74                    ; 00AF8FD0: dc.w $7F74
        dc.w    $7F74                    ; 00AF8FD2: dc.w $7F74
        dc.w    $7F75                    ; 00AF8FD4: dc.w $7F75
        dc.w    $7F75                    ; 00AF8FD6: dc.w $7F75
        dc.w    $7F76                    ; 00AF8FD8: dc.w $7F76
        dc.w    $7F76                    ; 00AF8FDA: dc.w $7F76
        dc.w    $7F77                    ; 00AF8FDC: dc.w $7F77
        dc.w    $7F77                    ; 00AF8FDE: dc.w $7F77
        dc.w    $7F78                    ; 00AF8FE0: dc.w $7F78
        dc.w    $7F79                    ; 00AF8FE2: dc.w $7F79
        dc.w    $7F7A                    ; 00AF8FE4: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF8FE6: dc.w $7F7B
        dc.w    $7F7D                    ; 00AF8FE8: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF8FEA: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF8FEC: dc.w $7F7F
        dc.w    $7F80                    ; 00AF8FEE: dc.w $7F80
        dc.w    $7F81                    ; 00AF8FF0: dc.w $7F81
        dc.w    $7F82                    ; 00AF8FF2: dc.w $7F82
        dc.w    $7F84                    ; 00AF8FF4: dc.w $7F84
        dc.w    $7F86                    ; 00AF8FF6: dc.w $7F86
        dc.w    $7F87                    ; 00AF8FF8: dc.w $7F87
        dc.w    $7F89                    ; 00AF8FFA: dc.w $7F89
        dc.w    $7F8A                    ; 00AF8FFC: dc.w $7F8A
        dc.w    $7F8B                    ; 00AF8FFE: dc.w $7F8B
        dc.w    $7F8C                    ; 00AF9000: dc.w $7F8C
        dc.w    $7F8E                    ; 00AF9002: dc.w $7F8E
        dc.w    $7F8F                    ; 00AF9004: dc.w $7F8F
        dc.w    $7F90                    ; 00AF9006: dc.w $7F90
        dc.w    $7F91                    ; 00AF9008: dc.w $7F91
        dc.w    $7F91                    ; 00AF900A: dc.w $7F91
        dc.w    $7F91                    ; 00AF900C: dc.w $7F91
        dc.w    $7F90                    ; 00AF900E: dc.w $7F90
        dc.w    $7F8F                    ; 00AF9010: dc.w $7F8F
        dc.w    $7F8E                    ; 00AF9012: dc.w $7F8E
        or.l    a6,d0                                   ; 00AF9014: $808E
        or.l    a5,d0                                   ; 00AF9016: $808D
        or.l    a4,d0                                   ; 00AF9018: $808C
        or.l    a2,d0                                   ; 00AF901A: $808A
        or.l    a1,d0                                   ; 00AF901C: $8089
        or.l    d7,d0                                   ; 00AF901E: $8087
        or.l    d5,d0                                   ; 00AF9020: $8085
        or.l    d3,d0                                   ; 00AF9022: $8083
        or.l    d2,d0                                   ; 00AF9024: $8082
        or.l    d1,d0                                   ; 00AF9026: $8081
        or.l    d0,d0                                   ; 00AF9028: $8080
        dc.w    $807F                    ; 00AF902A: dc.w $807F
        dc.w    $7F7E                    ; 00AF902C: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF902E: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF9030: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9032: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF9034: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9036: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9038: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF903A: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF903C: dc.w $7F7A
        dc.w    $7F79                    ; 00AF903E: dc.w $7F79
        dc.w    $7F78                    ; 00AF9040: dc.w $7F78
        dc.w    $7F77                    ; 00AF9042: dc.w $7F77
        dc.w    $7F76                    ; 00AF9044: dc.w $7F76
        dc.w    $7F75                    ; 00AF9046: dc.w $7F75
        dc.w    $7F75                    ; 00AF9048: dc.w $7F75
        dc.w    $7F74                    ; 00AF904A: dc.w $7F74
        dc.w    $7F74                    ; 00AF904C: dc.w $7F74
        dc.w    $7F74                    ; 00AF904E: dc.w $7F74
        dc.w    $7F74                    ; 00AF9050: dc.w $7F74
        dc.w    $7F75                    ; 00AF9052: dc.w $7F75
        dc.w    $7F75                    ; 00AF9054: dc.w $7F75
        dc.w    $7F75                    ; 00AF9056: dc.w $7F75
        dc.w    $7F76                    ; 00AF9058: dc.w $7F76
        dc.w    $7F76                    ; 00AF905A: dc.w $7F76
        dc.w    $7F77                    ; 00AF905C: dc.w $7F77
        dc.w    $7F77                    ; 00AF905E: dc.w $7F77
        dc.w    $7F77                    ; 00AF9060: dc.w $7F77
        dc.w    $7F77                    ; 00AF9062: dc.w $7F77
        dc.w    $7F77                    ; 00AF9064: dc.w $7F77
        dc.w    $7F78                    ; 00AF9066: dc.w $7F78
        dc.w    $7F78                    ; 00AF9068: dc.w $7F78
        dc.w    $7F79                    ; 00AF906A: dc.w $7F79
        dc.w    $7F7A                    ; 00AF906C: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF906E: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF9070: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9072: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF9074: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9076: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9078: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF907A: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF907C: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF907E: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF9080: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9082: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9084: dc.w $7F7F
        dc.w    $7F80                    ; 00AF9086: dc.w $7F80
        dc.w    $7F80                    ; 00AF9088: dc.w $7F80
        dc.w    $7F80                    ; 00AF908A: dc.w $7F80
        dc.w    $7F81                    ; 00AF908C: dc.w $7F81
        dc.w    $7F81                    ; 00AF908E: dc.w $7F81
        dc.w    $7F82                    ; 00AF9090: dc.w $7F82
        dc.w    $7F82                    ; 00AF9092: dc.w $7F82
        dc.w    $7F83                    ; 00AF9094: dc.w $7F83
        dc.w    $7F83                    ; 00AF9096: dc.w $7F83
        dc.w    $7F84                    ; 00AF9098: dc.w $7F84
        dc.w    $7F84                    ; 00AF909A: dc.w $7F84
        dc.w    $7F84                    ; 00AF909C: dc.w $7F84
        dc.w    $7F84                    ; 00AF909E: dc.w $7F84
        dc.w    $7F85                    ; 00AF90A0: dc.w $7F85
        dc.w    $7F86                    ; 00AF90A2: dc.w $7F86
        or.l    d6,d0                                   ; 00AF90A4: $8086
        or.l    d6,d0                                   ; 00AF90A6: $8086
        or.l    d6,d0                                   ; 00AF90A8: $8086
        or.l    d6,d0                                   ; 00AF90AA: $8086
        or.l    d7,d0                                   ; 00AF90AC: $8087
        or.l    d7,d0                                   ; 00AF90AE: $8087
        or.l    d7,d0                                   ; 00AF90B0: $8087
        dc.w    $7F86                    ; 00AF90B2: dc.w $7F86
        dc.w    $7F85                    ; 00AF90B4: dc.w $7F85
        dc.w    $7F84                    ; 00AF90B6: dc.w $7F84
        dc.w    $7F83                    ; 00AF90B8: dc.w $7F83
        dc.w    $7F82                    ; 00AF90BA: dc.w $7F82
        dc.w    $7F82                    ; 00AF90BC: dc.w $7F82
        dc.w    $7F82                    ; 00AF90BE: dc.w $7F82
        dc.w    $7F82                    ; 00AF90C0: dc.w $7F82
        dc.w    $7F81                    ; 00AF90C2: dc.w $7F81
        dc.w    $7F81                    ; 00AF90C4: dc.w $7F81
        dc.w    $7F80                    ; 00AF90C6: dc.w $7F80
        dc.w    $7F7F                    ; 00AF90C8: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF90CA: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF90CC: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF90CE: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF90D0: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF90D2: dc.w $7F7E
        dc.w    $807E                    ; 00AF90D4: dc.w $807E
        dc.w    $807E                    ; 00AF90D6: dc.w $807E
        dc.w    $807D                    ; 00AF90D8: dc.w $807D
        dc.w    $807D                    ; 00AF90DA: dc.w $807D
        or.w    #$7F7C,d0                               ; 00AF90DC: $807C, $7F7C
        dc.w    $7F7B                    ; 00AF90E0: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF90E2: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF90E4: dc.w $7F7A
        dc.w    $7F79                    ; 00AF90E6: dc.w $7F79
        dc.w    $7F79                    ; 00AF90E8: dc.w $7F79
        dc.w    $7F78                    ; 00AF90EA: dc.w $7F78
        dc.w    $7F78                    ; 00AF90EC: dc.w $7F78
        dc.w    $7F78                    ; 00AF90EE: dc.w $7F78
        dc.w    $7F78                    ; 00AF90F0: dc.w $7F78
        dc.w    $7F78                    ; 00AF90F2: dc.w $7F78
        dc.w    $7F78                    ; 00AF90F4: dc.w $7F78
        dc.w    $7F77                    ; 00AF90F6: dc.w $7F77
        dc.w    $7F77                    ; 00AF90F8: dc.w $7F77
        dc.w    $7F77                    ; 00AF90FA: dc.w $7F77
        dc.w    $7F77                    ; 00AF90FC: dc.w $7F77
        dc.w    $7F77                    ; 00AF90FE: dc.w $7F77
        dc.w    $7F77                    ; 00AF9100: dc.w $7F77
        dc.w    $7F77                    ; 00AF9102: dc.w $7F77
        dc.w    $7F77                    ; 00AF9104: dc.w $7F77
        dc.w    $7F77                    ; 00AF9106: dc.w $7F77
        dc.w    $7F78                    ; 00AF9108: dc.w $7F78
        dc.w    $7F79                    ; 00AF910A: dc.w $7F79
        dc.w    $7F79                    ; 00AF910C: dc.w $7F79
        dc.w    $7F79                    ; 00AF910E: dc.w $7F79
        dc.w    $7F7A                    ; 00AF9110: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF9112: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF9114: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9116: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF9118: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF911A: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF911C: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF911E: dc.w $7F7F
        dc.w    $7F80                    ; 00AF9120: dc.w $7F80
        dc.w    $7F80                    ; 00AF9122: dc.w $7F80
        dc.w    $7F81                    ; 00AF9124: dc.w $7F81
        dc.w    $7F81                    ; 00AF9126: dc.w $7F81
        dc.w    $7F82                    ; 00AF9128: dc.w $7F82
        dc.w    $7F82                    ; 00AF912A: dc.w $7F82
        dc.w    $7F82                    ; 00AF912C: dc.w $7F82
        dc.w    $7F83                    ; 00AF912E: dc.w $7F83
        dc.w    $7F83                    ; 00AF9130: dc.w $7F83
        dc.w    $7F84                    ; 00AF9132: dc.w $7F84
        dc.w    $7F85                    ; 00AF9134: dc.w $7F85
        dc.w    $7F86                    ; 00AF9136: dc.w $7F86
        dc.w    $7F87                    ; 00AF9138: dc.w $7F87
        dc.w    $7F88                    ; 00AF913A: dc.w $7F88
        dc.w    $7F89                    ; 00AF913C: dc.w $7F89
        dc.w    $7F89                    ; 00AF913E: dc.w $7F89
        dc.w    $7F89                    ; 00AF9140: dc.w $7F89
        dc.w    $7F89                    ; 00AF9142: dc.w $7F89
        dc.w    $7F88                    ; 00AF9144: dc.w $7F88
        dc.w    $7F87                    ; 00AF9146: dc.w $7F87
        dc.w    $7F86                    ; 00AF9148: dc.w $7F86
        dc.w    $7F85                    ; 00AF914A: dc.w $7F85
        dc.w    $7F84                    ; 00AF914C: dc.w $7F84
        dc.w    $7F83                    ; 00AF914E: dc.w $7F83
        dc.w    $7F83                    ; 00AF9150: dc.w $7F83
        dc.w    $7F82                    ; 00AF9152: dc.w $7F82
        dc.w    $7F81                    ; 00AF9154: dc.w $7F81
        dc.w    $7F80                    ; 00AF9156: dc.w $7F80
        dc.w    $7F7F                    ; 00AF9158: dc.w $7F7F
        dc.w    $807E                    ; 00AF915A: dc.w $807E
        dc.w    $807D                    ; 00AF915C: dc.w $807D
        dc.w    $807D                    ; 00AF915E: dc.w $807D
        dc.w    $807D                    ; 00AF9160: dc.w $807D
        dc.w    $807D                    ; 00AF9162: dc.w $807D
        dc.w    $807D                    ; 00AF9164: dc.w $807D
        dc.w    $807D                    ; 00AF9166: dc.w $807D
        dc.w    $807D                    ; 00AF9168: dc.w $807D
        dc.w    $7F7D                    ; 00AF916A: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF916C: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF916E: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF9170: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF9172: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9174: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF9176: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9178: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF917A: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF917C: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF917E: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF9180: dc.w $7F7A
        or.w    $-7F86(pc),d0                           ; 00AF9182: $807A, $807A
        dc.w    $7F7B                    ; 00AF9186: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9188: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF918A: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF918C: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF918E: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9190: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9192: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF9194: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9196: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9198: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF919A: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF919C: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF919E: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF91A0: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF91A2: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF91A4: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF91A6: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF91A8: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF91AA: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF91AC: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF91AE: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF91B0: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF91B2: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF91B4: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF91B6: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF91B8: dc.w $7F7F
        dc.w    $7F80                    ; 00AF91BA: dc.w $7F80
        dc.w    $7F81                    ; 00AF91BC: dc.w $7F81
        dc.w    $7F81                    ; 00AF91BE: dc.w $7F81
        or.l    d2,d0                                   ; 00AF91C0: $8082
        or.l    d3,d0                                   ; 00AF91C2: $8083
        or.l    d4,d0                                   ; 00AF91C4: $8084
        or.l    d5,d0                                   ; 00AF91C6: $8085
        or.l    d6,d0                                   ; 00AF91C8: $8086
        or.l    d6,d0                                   ; 00AF91CA: $8086
        or.l    d6,d0                                   ; 00AF91CC: $8086
        or.l    d6,d0                                   ; 00AF91CE: $8086
        or.l    d6,d0                                   ; 00AF91D0: $8086
        or.l    d7,d0                                   ; 00AF91D2: $8087
        dc.w    $7F87                    ; 00AF91D4: dc.w $7F87
        dc.w    $7F88                    ; 00AF91D6: dc.w $7F88
        dc.w    $7F87                    ; 00AF91D8: dc.w $7F87
        dc.w    $7F87                    ; 00AF91DA: dc.w $7F87
        dc.w    $7F86                    ; 00AF91DC: dc.w $7F86
        dc.w    $7F85                    ; 00AF91DE: dc.w $7F85
        dc.w    $7F84                    ; 00AF91E0: dc.w $7F84
        dc.w    $7F83                    ; 00AF91E2: dc.w $7F83
        dc.w    $7F82                    ; 00AF91E4: dc.w $7F82
        dc.w    $7F81                    ; 00AF91E6: dc.w $7F81
        dc.w    $7F80                    ; 00AF91E8: dc.w $7F80
        dc.w    $7F7F                    ; 00AF91EA: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF91EC: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF91EE: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF91F0: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF91F2: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF91F4: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF91F6: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF91F8: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF91FA: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF91FC: dc.w $7F7D
        dc.w    $807D                    ; 00AF91FE: dc.w $807D
        dc.w    $807D                    ; 00AF9200: dc.w $807D
        dc.w    $807D                    ; 00AF9202: dc.w $807D
        dc.w    $807D                    ; 00AF9204: dc.w $807D
        dc.w    $807D                    ; 00AF9206: dc.w $807D
        or.w    #$807C,d0                               ; 00AF9208: $807C, $807C
        or.w    #$807C,d0                               ; 00AF920C: $807C, $807C
        or.w    $7B(pc,a0.w),d0                         ; 00AF9210: $807B, $807B
        or.w    $7A(pc,a0.w),d0                         ; 00AF9214: $807B, $807A
        or.w    $7F79(pc),d0                            ; 00AF9218: $807A, $7F79
        dc.w    $7F79                    ; 00AF921C: dc.w $7F79
        dc.w    $7F79                    ; 00AF921E: dc.w $7F79
        dc.w    $7F79                    ; 00AF9220: dc.w $7F79
        dc.w    $7F79                    ; 00AF9222: dc.w $7F79
        dc.w    $7F7A                    ; 00AF9224: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF9226: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF9228: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF922A: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF922C: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF922E: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF9230: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9232: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9234: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9236: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF9238: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF923A: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF923C: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF923E: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF9240: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF9242: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9244: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9246: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF9248: dc.w $7F7F
        or.l    d0,d0                                   ; 00AF924A: $8080
        or.l    d0,d0                                   ; 00AF924C: $8080
        or.l    d1,d0                                   ; 00AF924E: $8081
        or.l    d2,d0                                   ; 00AF9250: $8082
        or.l    d2,d0                                   ; 00AF9252: $8082
        or.l    d3,d0                                   ; 00AF9254: $8083
        or.l    d3,d0                                   ; 00AF9256: $8083
        or.l    d3,d0                                   ; 00AF9258: $8083
        or.l    d4,d0                                   ; 00AF925A: $8084
        or.l    d4,d0                                   ; 00AF925C: $8084
        or.l    d5,d0                                   ; 00AF925E: $8085
        or.l    d5,d0                                   ; 00AF9260: $8085
        or.l    d6,d0                                   ; 00AF9262: $8086
        or.l    d6,d0                                   ; 00AF9264: $8086
        or.l    d6,d0                                   ; 00AF9266: $8086
        or.l    d6,d0                                   ; 00AF9268: $8086
        or.l    d6,d0                                   ; 00AF926A: $8086
        or.l    d5,d0                                   ; 00AF926C: $8085
        or.l    d5,d0                                   ; 00AF926E: $8085
        or.l    d4,d0                                   ; 00AF9270: $8084
        or.l    d4,d0                                   ; 00AF9272: $8084
        or.l    d3,d0                                   ; 00AF9274: $8083
        or.l    d2,d0                                   ; 00AF9276: $8082
        or.l    d1,d0                                   ; 00AF9278: $8081
        or.l    d0,d0                                   ; 00AF927A: $8080
        dc.w    $807F                    ; 00AF927C: dc.w $807F
        dc.w    $807F                    ; 00AF927E: dc.w $807F
        dc.w    $807E                    ; 00AF9280: dc.w $807E
        dc.w    $7F7E                    ; 00AF9282: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9284: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9286: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9288: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF928A: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF928C: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF928E: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9290: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9292: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9294: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9296: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9298: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF929A: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF929C: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF929E: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF92A0: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF92A2: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF92A4: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF92A6: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF92A8: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF92AA: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF92AC: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF92AE: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF92B0: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF92B2: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF92B4: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF92B6: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF92B8: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF92BA: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF92BC: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF92BE: dc.w $7F7A
        dc.w    $7F79                    ; 00AF92C0: dc.w $7F79
        dc.w    $7F79                    ; 00AF92C2: dc.w $7F79
        dc.w    $7F79                    ; 00AF92C4: dc.w $7F79
        dc.w    $7F79                    ; 00AF92C6: dc.w $7F79
        dc.w    $7F79                    ; 00AF92C8: dc.w $7F79
        dc.w    $7F79                    ; 00AF92CA: dc.w $7F79
        dc.w    $7F79                    ; 00AF92CC: dc.w $7F79
        dc.w    $7F79                    ; 00AF92CE: dc.w $7F79
        dc.w    $7F79                    ; 00AF92D0: dc.w $7F79
        dc.w    $7F79                    ; 00AF92D2: dc.w $7F79
        dc.w    $7F7A                    ; 00AF92D4: dc.w $7F7A
        or.w    $-7F85(pc),d0                           ; 00AF92D6: $807A, $807B
        or.w    $7C(pc,a0.w),d0                         ; 00AF92DA: $807B, $807C
        dc.w    $807D                    ; 00AF92DE: dc.w $807D
        dc.w    $807E                    ; 00AF92E0: dc.w $807E
        dc.w    $807F                    ; 00AF92E2: dc.w $807F
        or.l    d0,d0                                   ; 00AF92E4: $8080
        or.l    d1,d0                                   ; 00AF92E6: $8081
        or.l    d1,d0                                   ; 00AF92E8: $8081
        or.l    d2,d0                                   ; 00AF92EA: $8082
        or.l    d3,d0                                   ; 00AF92EC: $8083
        or.l    d3,d0                                   ; 00AF92EE: $8083
        or.l    d4,d0                                   ; 00AF92F0: $8084
        or.l    d5,d0                                   ; 00AF92F2: $8085
        or.l    d6,d0                                   ; 00AF92F4: $8086
        or.l    d6,d0                                   ; 00AF92F6: $8086
        or.l    d7,d0                                   ; 00AF92F8: $8087
        dc.w    $7F87                    ; 00AF92FA: dc.w $7F87
        or.l    d7,d0                                   ; 00AF92FC: $8087
        dc.w    $7F86                    ; 00AF92FE: dc.w $7F86
        or.l    d6,d0                                   ; 00AF9300: $8086
        dc.w    $7F86                    ; 00AF9302: dc.w $7F86
        dc.w    $7F86                    ; 00AF9304: dc.w $7F86
        dc.w    $7F86                    ; 00AF9306: dc.w $7F86
        dc.w    $7F86                    ; 00AF9308: dc.w $7F86
        dc.w    $7F85                    ; 00AF930A: dc.w $7F85
        dc.w    $7F85                    ; 00AF930C: dc.w $7F85
        dc.w    $7F84                    ; 00AF930E: dc.w $7F84
        dc.w    $7F84                    ; 00AF9310: dc.w $7F84
        dc.w    $7F84                    ; 00AF9312: dc.w $7F84
        dc.w    $7F83                    ; 00AF9314: dc.w $7F83
        dc.w    $7F82                    ; 00AF9316: dc.w $7F82
        dc.w    $7F82                    ; 00AF9318: dc.w $7F82
        dc.w    $7F81                    ; 00AF931A: dc.w $7F81
        dc.w    $7F80                    ; 00AF931C: dc.w $7F80
        dc.w    $7F80                    ; 00AF931E: dc.w $7F80
        dc.w    $7F7F                    ; 00AF9320: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9322: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF9324: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9326: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF9328: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF932A: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF932C: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF932E: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9330: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9332: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9334: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9336: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF9338: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF933A: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF933C: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF933E: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF9340: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF9342: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF9344: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF9346: dc.w $7F7A
        dc.w    $7F7B                    ; 00AF9348: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF934A: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF934C: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF934E: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9350: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF9352: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9354: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9356: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF9358: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF935A: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF935C: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF935E: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF9360: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9362: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF9364: dc.w $7F7B
        or.w    $7B(pc,a0.w),d0                         ; 00AF9366: $807B, $807B
        or.w    #$807C,d0                               ; 00AF936A: $807C, $807C
        dc.w    $807D                    ; 00AF936E: dc.w $807D
        dc.w    $807D                    ; 00AF9370: dc.w $807D
        dc.w    $807E                    ; 00AF9372: dc.w $807E
        dc.w    $807E                    ; 00AF9374: dc.w $807E
        dc.w    $807F                    ; 00AF9376: dc.w $807F
        dc.w    $807F                    ; 00AF9378: dc.w $807F
        dc.w    $807F                    ; 00AF937A: dc.w $807F
        dc.w    $807F                    ; 00AF937C: dc.w $807F
        or.l    d0,d0                                   ; 00AF937E: $8080
        or.l    d0,d0                                   ; 00AF9380: $8080
        or.l    d0,d0                                   ; 00AF9382: $8080
        or.l    d1,d0                                   ; 00AF9384: $8081
        dc.w    $7F81                    ; 00AF9386: dc.w $7F81
        dc.w    $7F81                    ; 00AF9388: dc.w $7F81
        or.l    d1,d0                                   ; 00AF938A: $8081
        dc.w    $7F81                    ; 00AF938C: dc.w $7F81
        dc.w    $7F81                    ; 00AF938E: dc.w $7F81
        dc.w    $7F82                    ; 00AF9390: dc.w $7F82
        dc.w    $7F82                    ; 00AF9392: dc.w $7F82
        dc.w    $7F82                    ; 00AF9394: dc.w $7F82
        dc.w    $7F83                    ; 00AF9396: dc.w $7F83
        dc.w    $7F83                    ; 00AF9398: dc.w $7F83
        dc.w    $7F84                    ; 00AF939A: dc.w $7F84
        dc.w    $7F84                    ; 00AF939C: dc.w $7F84
        dc.w    $7F84                    ; 00AF939E: dc.w $7F84
        dc.w    $7F85                    ; 00AF93A0: dc.w $7F85
        dc.w    $7F85                    ; 00AF93A2: dc.w $7F85
        dc.w    $7F85                    ; 00AF93A4: dc.w $7F85
        dc.w    $7F85                    ; 00AF93A6: dc.w $7F85
        dc.w    $7F84                    ; 00AF93A8: dc.w $7F84
        dc.w    $7F84                    ; 00AF93AA: dc.w $7F84
        dc.w    $7F84                    ; 00AF93AC: dc.w $7F84
        dc.w    $7F84                    ; 00AF93AE: dc.w $7F84
        dc.w    $7F83                    ; 00AF93B0: dc.w $7F83
        dc.w    $7F83                    ; 00AF93B2: dc.w $7F83
        dc.w    $7F83                    ; 00AF93B4: dc.w $7F83
        dc.w    $7F83                    ; 00AF93B6: dc.w $7F83
        dc.w    $7F82                    ; 00AF93B8: dc.w $7F82
        dc.w    $7F82                    ; 00AF93BA: dc.w $7F82
        dc.w    $7F82                    ; 00AF93BC: dc.w $7F82
        dc.w    $7F82                    ; 00AF93BE: dc.w $7F82
        dc.w    $7F81                    ; 00AF93C0: dc.w $7F81
        dc.w    $7F81                    ; 00AF93C2: dc.w $7F81
        dc.w    $7F81                    ; 00AF93C4: dc.w $7F81
        dc.w    $7F80                    ; 00AF93C6: dc.w $7F80
        dc.w    $7F80                    ; 00AF93C8: dc.w $7F80
        dc.w    $7F80                    ; 00AF93CA: dc.w $7F80
        dc.w    $7F7F                    ; 00AF93CC: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF93CE: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF93D0: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF93D2: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF93D4: dc.w $7F7D
        dc.w    $7F7C                    ; 00AF93D6: dc.w $7F7C
        dc.w    $7F7C                    ; 00AF93D8: dc.w $7F7C
        dc.w    $7F7B                    ; 00AF93DA: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF93DC: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF93DE: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF93E0: dc.w $7F7B
        dc.w    $7F7B                    ; 00AF93E2: dc.w $7F7B
        dc.w    $7F7A                    ; 00AF93E4: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF93E6: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF93E8: dc.w $7F7A
        or.w    $-7F86(pc),d0                           ; 00AF93EA: $807A, $807A
        or.w    $-7F86(pc),d0                           ; 00AF93EE: $807A, $807A
        or.w    $7F7A(pc),d0                            ; 00AF93F2: $807A, $7F7A
        dc.w    $7F7A                    ; 00AF93F6: dc.w $7F7A
        dc.w    $7F7A                    ; 00AF93F8: dc.w $7F7A
        or.w    $7F7A(pc),d0                            ; 00AF93FA: $807A, $7F7A
        or.w    $7B(pc,d7.l),d0                         ; 00AF93FE: $807B, $7F7B
        dc.w    $7F7B                    ; 00AF9402: dc.w $7F7B
        dc.w    $7F7C                    ; 00AF9404: dc.w $7F7C
        dc.w    $7F7D                    ; 00AF9406: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF9408: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF940A: dc.w $7F7E
        dc.w    $807F                    ; 00AF940C: dc.w $807F
        dc.w    $7F7F                    ; 00AF940E: dc.w $7F7F
        dc.w    $807F                    ; 00AF9410: dc.w $807F
        dc.w    $7F80                    ; 00AF9412: dc.w $7F80
        dc.w    $7F80                    ; 00AF9414: dc.w $7F80
        dc.w    $7F81                    ; 00AF9416: dc.w $7F81
        dc.w    $7F81                    ; 00AF9418: dc.w $7F81
        dc.w    $7F81                    ; 00AF941A: dc.w $7F81
        dc.w    $7F82                    ; 00AF941C: dc.w $7F82
        dc.w    $7F82                    ; 00AF941E: dc.w $7F82
        dc.w    $7F82                    ; 00AF9420: dc.w $7F82
        dc.w    $7F83                    ; 00AF9422: dc.w $7F83
        dc.w    $7F83                    ; 00AF9424: dc.w $7F83
        dc.w    $7F83                    ; 00AF9426: dc.w $7F83
        dc.w    $7F83                    ; 00AF9428: dc.w $7F83
        dc.w    $7F84                    ; 00AF942A: dc.w $7F84
        dc.w    $7F84                    ; 00AF942C: dc.w $7F84
        dc.w    $7F83                    ; 00AF942E: dc.w $7F83
        dc.w    $7F83                    ; 00AF9430: dc.w $7F83
        dc.w    $7F83                    ; 00AF9432: dc.w $7F83
        dc.w    $7F83                    ; 00AF9434: dc.w $7F83
        dc.w    $7F83                    ; 00AF9436: dc.w $7F83
        dc.w    $7F83                    ; 00AF9438: dc.w $7F83
        dc.w    $7F82                    ; 00AF943A: dc.w $7F82
        dc.w    $7F82                    ; 00AF943C: dc.w $7F82
        dc.w    $7F81                    ; 00AF943E: dc.w $7F81
        dc.w    $7F81                    ; 00AF9440: dc.w $7F81
        dc.w    $7F80                    ; 00AF9442: dc.w $7F80
        dc.w    $7F80                    ; 00AF9444: dc.w $7F80
        dc.w    $7F80                    ; 00AF9446: dc.w $7F80
        dc.w    $7F7F                    ; 00AF9448: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF944A: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF944C: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF944E: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9450: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF9452: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9454: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9456: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9458: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF945A: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF945C: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF945E: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9460: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9462: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9464: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9466: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9468: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF946A: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF946C: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF946E: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9470: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF9472: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9474: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9476: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9478: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF947A: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF947C: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF947E: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9480: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9482: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9484: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9486: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9488: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF948A: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF948C: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF948E: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF9490: dc.w $7F7D
        dc.w    $807D                    ; 00AF9492: dc.w $807D
        dc.w    $807D                    ; 00AF9494: dc.w $807D
        dc.w    $807D                    ; 00AF9496: dc.w $807D
        dc.w    $807D                    ; 00AF9498: dc.w $807D
        dc.w    $807D                    ; 00AF949A: dc.w $807D
        dc.w    $807D                    ; 00AF949C: dc.w $807D
        dc.w    $7F7D                    ; 00AF949E: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF94A0: dc.w $7F7D
        dc.w    $7F7E                    ; 00AF94A2: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF94A4: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF94A6: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF94A8: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF94AA: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF94AC: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF94AE: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF94B0: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF94B2: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF94B4: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF94B6: dc.w $7F7F
        dc.w    $7F80                    ; 00AF94B8: dc.w $7F80
        dc.w    $7F80                    ; 00AF94BA: dc.w $7F80
        dc.w    $7F80                    ; 00AF94BC: dc.w $7F80
        dc.w    $7F81                    ; 00AF94BE: dc.w $7F81
        dc.w    $7F81                    ; 00AF94C0: dc.w $7F81
        dc.w    $7F82                    ; 00AF94C2: dc.w $7F82
        dc.w    $7F82                    ; 00AF94C4: dc.w $7F82
        dc.w    $7F82                    ; 00AF94C6: dc.w $7F82
        dc.w    $7F82                    ; 00AF94C8: dc.w $7F82
        dc.w    $7F82                    ; 00AF94CA: dc.w $7F82
        dc.w    $7F82                    ; 00AF94CC: dc.w $7F82
        dc.w    $7F82                    ; 00AF94CE: dc.w $7F82
        dc.w    $7F82                    ; 00AF94D0: dc.w $7F82
        dc.w    $7F82                    ; 00AF94D2: dc.w $7F82
        dc.w    $7F82                    ; 00AF94D4: dc.w $7F82
        dc.w    $7F82                    ; 00AF94D6: dc.w $7F82
        dc.w    $7F82                    ; 00AF94D8: dc.w $7F82
        dc.w    $7F82                    ; 00AF94DA: dc.w $7F82
        dc.w    $7F81                    ; 00AF94DC: dc.w $7F81
        dc.w    $7F81                    ; 00AF94DE: dc.w $7F81
        dc.w    $7F81                    ; 00AF94E0: dc.w $7F81
        dc.w    $7F81                    ; 00AF94E2: dc.w $7F81
        dc.w    $7F81                    ; 00AF94E4: dc.w $7F81
        dc.w    $7F80                    ; 00AF94E6: dc.w $7F80
        dc.w    $7F80                    ; 00AF94E8: dc.w $7F80
        dc.w    $7F80                    ; 00AF94EA: dc.w $7F80
        dc.w    $7F80                    ; 00AF94EC: dc.w $7F80
        dc.w    $7F80                    ; 00AF94EE: dc.w $7F80
        dc.w    $7F7F                    ; 00AF94F0: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF94F2: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF94F4: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF94F6: dc.w $7F7F
        dc.w    $7F7E                    ; 00AF94F8: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF94FA: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF94FC: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF94FE: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9500: dc.w $7F7E
        dc.w    $7F7D                    ; 00AF9502: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF9504: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF9506: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF9508: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF950A: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF950C: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF950E: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF9510: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF9512: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF9514: dc.w $7F7D
        dc.w    $7F7D                    ; 00AF9516: dc.w $7F7D
        dc.w    $807D                    ; 00AF9518: dc.w $807D
        dc.w    $7F7D                    ; 00AF951A: dc.w $7F7D
        dc.w    $807D                    ; 00AF951C: dc.w $807D
        dc.w    $807E                    ; 00AF951E: dc.w $807E
        dc.w    $807E                    ; 00AF9520: dc.w $807E
        dc.w    $807E                    ; 00AF9522: dc.w $807E
        dc.w    $7F7E                    ; 00AF9524: dc.w $7F7E
        dc.w    $7F7E                    ; 00AF9526: dc.w $7F7E
        dc.w    $7F7F                    ; 00AF9528: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF952A: dc.w $7F7F
        dc.w    $807F                    ; 00AF952C: dc.w $807F
        dc.w    $7F7F                    ; 00AF952E: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9530: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9532: dc.w $7F7F
        dc.w    $7F80                    ; 00AF9534: dc.w $7F80
        dc.w    $7F80                    ; 00AF9536: dc.w $7F80
        dc.w    $7F80                    ; 00AF9538: dc.w $7F80
        dc.w    $7F80                    ; 00AF953A: dc.w $7F80
        dc.w    $7F80                    ; 00AF953C: dc.w $7F80
        dc.w    $7F80                    ; 00AF953E: dc.w $7F80
        dc.w    $7F80                    ; 00AF9540: dc.w $7F80
        dc.w    $7F81                    ; 00AF9542: dc.w $7F81
        dc.w    $7F81                    ; 00AF9544: dc.w $7F81
        dc.w    $7F81                    ; 00AF9546: dc.w $7F81
        dc.w    $7F81                    ; 00AF9548: dc.w $7F81
        dc.w    $7F81                    ; 00AF954A: dc.w $7F81
        dc.w    $7F81                    ; 00AF954C: dc.w $7F81
        dc.w    $7F81                    ; 00AF954E: dc.w $7F81
        dc.w    $7F81                    ; 00AF9550: dc.w $7F81
        dc.w    $7F81                    ; 00AF9552: dc.w $7F81
        dc.w    $7F81                    ; 00AF9554: dc.w $7F81
        dc.w    $7F81                    ; 00AF9556: dc.w $7F81
        dc.w    $7F80                    ; 00AF9558: dc.w $7F80
        dc.w    $7F80                    ; 00AF955A: dc.w $7F80
        dc.w    $7F80                    ; 00AF955C: dc.w $7F80
        dc.w    $7F80                    ; 00AF955E: dc.w $7F80
        dc.w    $7F80                    ; 00AF9560: dc.w $7F80
        dc.w    $7F80                    ; 00AF9562: dc.w $7F80
        dc.w    $7F80                    ; 00AF9564: dc.w $7F80
        dc.w    $7F80                    ; 00AF9566: dc.w $7F80
        dc.w    $7F80                    ; 00AF9568: dc.w $7F80
        dc.w    $7F80                    ; 00AF956A: dc.w $7F80
        dc.w    $7F80                    ; 00AF956C: dc.w $7F80
        dc.w    $7F80                    ; 00AF956E: dc.w $7F80
        dc.w    $7F7F                    ; 00AF9570: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9572: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9574: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9576: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9578: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF957A: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF957C: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF957E: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9580: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9582: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9584: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9586: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9588: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF958A: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF958C: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF958E: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9590: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9592: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9594: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9596: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF9598: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF959A: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF959C: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF959E: dc.w $7F7F
        dc.w    $807F                    ; 00AF95A0: dc.w $807F
        dc.w    $7F7F                    ; 00AF95A2: dc.w $7F7F
        dc.w    $807F                    ; 00AF95A4: dc.w $807F
        dc.w    $7F7F                    ; 00AF95A6: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95A8: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95AA: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95AC: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95AE: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95B0: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95B2: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95B4: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95B6: dc.w $7F7F
        dc.w    $807F                    ; 00AF95B8: dc.w $807F
        dc.w    $7F7F                    ; 00AF95BA: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95BC: dc.w $7F7F
        dc.w    $807F                    ; 00AF95BE: dc.w $807F
        dc.w    $7F7F                    ; 00AF95C0: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95C2: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95C4: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF95C6: dc.w $7F7F
        dc.w    $807F                    ; 00AF95C8: dc.w $807F
        dc.w    $7F7F                    ; 00AF95CA: dc.w $7F7F
        dc.w    $807F                    ; 00AF95CC: dc.w $807F
        dc.w    $7F7F                    ; 00AF95CE: dc.w $7F7F
        dc.w    $807F                    ; 00AF95D0: dc.w $807F
        dc.w    $807F                    ; 00AF95D2: dc.w $807F
        dc.w    $807F                    ; 00AF95D4: dc.w $807F
        dc.w    $807F                    ; 00AF95D6: dc.w $807F
        dc.w    $807F                    ; 00AF95D8: dc.w $807F
        dc.w    $807F                    ; 00AF95DA: dc.w $807F
        dc.w    $7F80                    ; 00AF95DC: dc.w $7F80
        or.l    d0,d0                                   ; 00AF95DE: $8080
        dc.w    $7F80                    ; 00AF95E0: dc.w $7F80
        dc.w    $7F80                    ; 00AF95E2: dc.w $7F80
        or.l    d0,d0                                   ; 00AF95E4: $8080
        dc.w    $7F80                    ; 00AF95E6: dc.w $7F80
        dc.w    $7F80                    ; 00AF95E8: dc.w $7F80
        dc.w    $7F80                    ; 00AF95EA: dc.w $7F80
        dc.w    $7F80                    ; 00AF95EC: dc.w $7F80
        dc.w    $7F80                    ; 00AF95EE: dc.w $7F80
        dc.w    $7F80                    ; 00AF95F0: dc.w $7F80
        dc.w    $7F80                    ; 00AF95F2: dc.w $7F80
        dc.w    $7F80                    ; 00AF95F4: dc.w $7F80
        dc.w    $7F80                    ; 00AF95F6: dc.w $7F80
        dc.w    $7F80                    ; 00AF95F8: dc.w $7F80
        dc.w    $7F80                    ; 00AF95FA: dc.w $7F80
        dc.w    $7F80                    ; 00AF95FC: dc.w $7F80
        dc.w    $7F80                    ; 00AF95FE: dc.w $7F80
        dc.w    $7F80                    ; 00AF9600: dc.w $7F80
        dc.w    $7F80                    ; 00AF9602: dc.w $7F80
        dc.w    $7F80                    ; 00AF9604: dc.w $7F80
        dc.w    $7F80                    ; 00AF9606: dc.w $7F80
        dc.w    $7F80                    ; 00AF9608: dc.w $7F80
        dc.w    $7F80                    ; 00AF960A: dc.w $7F80
        dc.w    $7F80                    ; 00AF960C: dc.w $7F80
        dc.w    $7F80                    ; 00AF960E: dc.w $7F80
        dc.w    $7F80                    ; 00AF9610: dc.w $7F80
        dc.w    $7F80                    ; 00AF9612: dc.w $7F80
        dc.w    $7F80                    ; 00AF9614: dc.w $7F80
        or.l    d0,d0                                   ; 00AF9616: $8080
        dc.w    $7F80                    ; 00AF9618: dc.w $7F80
        dc.w    $7F7F                    ; 00AF961A: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF961C: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF961E: dc.w $7F7F
        or.l    d0,d0                                   ; 00AF9620: $8080
        or.l    d0,d0                                   ; 00AF9622: $8080
        or.l    d0,d0                                   ; 00AF9624: $8080
        or.l    d0,d0                                   ; 00AF9626: $8080
        or.l    d0,d0                                   ; 00AF9628: $8080
        or.l    d0,d0                                   ; 00AF962A: $8080
        or.l    d0,d0                                   ; 00AF962C: $8080
        or.l    d0,d0                                   ; 00AF962E: $8080
        or.l    d0,d0                                   ; 00AF9630: $8080
        or.l    d0,d0                                   ; 00AF9632: $8080
        or.l    d0,d0                                   ; 00AF9634: $8080
        or.l    d0,d0                                   ; 00AF9636: $8080
        or.l    d0,d0                                   ; 00AF9638: $8080
        or.l    d0,d0                                   ; 00AF963A: $8080
        or.l    d0,d0                                   ; 00AF963C: $8080
        or.l    d0,d0                                   ; 00AF963E: $8080
        or.l    d0,d0                                   ; 00AF9640: $8080
        or.l    d0,d0                                   ; 00AF9642: $8080
        or.l    d0,d0                                   ; 00AF9644: $8080
        or.l    d0,d0                                   ; 00AF9646: $8080
        or.l    d0,d0                                   ; 00AF9648: $8080
        or.l    d0,d0                                   ; 00AF964A: $8080
        or.l    d0,d0                                   ; 00AF964C: $8080
        or.l    d0,d0                                   ; 00AF964E: $8080
        or.l    d0,d0                                   ; 00AF9650: $8080
        or.l    d0,d0                                   ; 00AF9652: $8080
        or.l    d0,d0                                   ; 00AF9654: $8080
        or.l    d0,d0                                   ; 00AF9656: $8080
        or.l    d0,d0                                   ; 00AF9658: $8080
        or.l    d0,d0                                   ; 00AF965A: $8080
        or.l    d0,d0                                   ; 00AF965C: $8080
        or.l    d0,d0                                   ; 00AF965E: $8080
        or.l    d0,d0                                   ; 00AF9660: $8080
        or.l    d0,d0                                   ; 00AF9662: $8080
        or.l    d0,d0                                   ; 00AF9664: $8080
        or.l    d0,d0                                   ; 00AF9666: $8080
        or.l    d0,d0                                   ; 00AF9668: $8080
        or.l    d0,d0                                   ; 00AF966A: $8080
        or.l    d0,d0                                   ; 00AF966C: $8080
        or.l    d0,d0                                   ; 00AF966E: $8080
        or.l    d0,d0                                   ; 00AF9670: $8080
        or.l    d0,d0                                   ; 00AF9672: $8080
        or.l    d0,d0                                   ; 00AF9674: $8080
        or.l    d0,d0                                   ; 00AF9676: $8080
        or.l    d0,d0                                   ; 00AF9678: $8080
        or.l    d0,d0                                   ; 00AF967A: $8080
        or.l    d0,d0                                   ; 00AF967C: $8080
        or.l    d0,d0                                   ; 00AF967E: $8080
        or.l    d0,d0                                   ; 00AF9680: $8080
        or.l    d0,d0                                   ; 00AF9682: $8080
        or.l    d0,d0                                   ; 00AF9684: $8080
        or.l    d0,d0                                   ; 00AF9686: $8080
        or.l    d0,d0                                   ; 00AF9688: $8080
        or.l    d0,d0                                   ; 00AF968A: $8080
        or.l    d0,d0                                   ; 00AF968C: $8080
        or.l    d0,d0                                   ; 00AF968E: $8080
        or.l    d0,d0                                   ; 00AF9690: $8080
        or.l    d0,d0                                   ; 00AF9692: $8080
        or.l    d0,d0                                   ; 00AF9694: $8080
        or.l    d0,d0                                   ; 00AF9696: $8080
        or.l    d0,d0                                   ; 00AF9698: $8080
        or.l    d0,d0                                   ; 00AF969A: $8080
        or.l    d0,d0                                   ; 00AF969C: $8080
        or.l    d0,d0                                   ; 00AF969E: $8080
        or.l    d0,d0                                   ; 00AF96A0: $8080
        or.l    d0,d0                                   ; 00AF96A2: $8080
        or.l    d0,d0                                   ; 00AF96A4: $8080
        or.l    d0,d0                                   ; 00AF96A6: $8080
        or.l    d0,d0                                   ; 00AF96A8: $8080
        or.l    d0,d0                                   ; 00AF96AA: $8080
        or.l    d0,d0                                   ; 00AF96AC: $8080
        or.l    d0,d0                                   ; 00AF96AE: $8080
        or.l    d0,d0                                   ; 00AF96B0: $8080
        or.l    d0,d0                                   ; 00AF96B2: $8080
        or.l    d0,d0                                   ; 00AF96B4: $8080
        or.l    d0,d0                                   ; 00AF96B6: $8080
        or.l    d0,d0                                   ; 00AF96B8: $8080
        or.l    d0,d0                                   ; 00AF96BA: $8080
        or.l    d0,d0                                   ; 00AF96BC: $8080
        or.l    d0,d0                                   ; 00AF96BE: $8080
        or.l    d0,d0                                   ; 00AF96C0: $8080
        or.l    d0,d0                                   ; 00AF96C2: $8080
        or.l    d0,d0                                   ; 00AF96C4: $8080
        or.l    d0,d0                                   ; 00AF96C6: $8080
        or.l    d0,d0                                   ; 00AF96C8: $8080
        or.l    d0,d0                                   ; 00AF96CA: $8080
        or.l    d0,d0                                   ; 00AF96CC: $8080
        or.l    d0,d0                                   ; 00AF96CE: $8080
        or.l    d0,d0                                   ; 00AF96D0: $8080
        or.l    d0,d0                                   ; 00AF96D2: $8080
        or.l    d0,d0                                   ; 00AF96D4: $8080
        or.l    d0,d0                                   ; 00AF96D6: $8080
        or.l    d0,d0                                   ; 00AF96D8: $8080
        or.l    d0,d0                                   ; 00AF96DA: $8080
        or.l    d0,d0                                   ; 00AF96DC: $8080
        or.l    d0,d0                                   ; 00AF96DE: $8080
        or.l    d0,d0                                   ; 00AF96E0: $8080
        or.l    d0,d0                                   ; 00AF96E2: $8080
        or.l    d0,d0                                   ; 00AF96E4: $8080
        or.l    d0,d0                                   ; 00AF96E6: $8080
        or.l    d0,d0                                   ; 00AF96E8: $8080
        or.l    d0,d0                                   ; 00AF96EA: $8080
        or.l    d0,d0                                   ; 00AF96EC: $8080
        or.l    d0,d0                                   ; 00AF96EE: $8080
        or.l    d0,d0                                   ; 00AF96F0: $8080
        or.l    d0,d0                                   ; 00AF96F2: $8080
        or.l    d0,d0                                   ; 00AF96F4: $8080
        or.l    d0,d0                                   ; 00AF96F6: $8080
        or.l    d0,d0                                   ; 00AF96F8: $8080
        or.l    d0,d0                                   ; 00AF96FA: $8080
        or.l    d0,d0                                   ; 00AF96FC: $8080
        or.l    d0,d0                                   ; 00AF96FE: $8080
        or.l    d0,d0                                   ; 00AF9700: $8080
        or.l    d0,d0                                   ; 00AF9702: $8080
        or.l    d0,d0                                   ; 00AF9704: $8080
        or.l    d0,d0                                   ; 00AF9706: $8080
        or.l    d0,d0                                   ; 00AF9708: $8080
        or.l    d0,d0                                   ; 00AF970A: $8080
        or.l    d0,d0                                   ; 00AF970C: $8080
        or.l    d0,d0                                   ; 00AF970E: $8080
        or.l    d0,d0                                   ; 00AF9710: $8080
        or.l    d0,d0                                   ; 00AF9712: $8080
        or.l    d0,d0                                   ; 00AF9714: $8080
        or.l    d0,d0                                   ; 00AF9716: $8080
        or.l    d0,d0                                   ; 00AF9718: $8080
        or.l    d0,d0                                   ; 00AF971A: $8080
        or.l    d0,d0                                   ; 00AF971C: $8080
        or.l    d0,d0                                   ; 00AF971E: $8080
        or.l    d0,d0                                   ; 00AF9720: $8080
        or.l    d0,d0                                   ; 00AF9722: $8080
        or.l    d0,d0                                   ; 00AF9724: $8080
        or.l    d0,d0                                   ; 00AF9726: $8080
        or.l    d0,d0                                   ; 00AF9728: $8080
        or.l    d0,d0                                   ; 00AF972A: $8080
        or.l    d0,d0                                   ; 00AF972C: $8080
        or.l    d0,d0                                   ; 00AF972E: $8080
        or.l    d0,d0                                   ; 00AF9730: $8080
        or.l    d0,d0                                   ; 00AF9732: $8080
        or.l    d0,d0                                   ; 00AF9734: $8080
        or.l    d0,d0                                   ; 00AF9736: $8080
        or.l    d0,d0                                   ; 00AF9738: $8080
        or.l    d0,d0                                   ; 00AF973A: $8080
        or.l    d0,d0                                   ; 00AF973C: $8080
        or.l    d0,d0                                   ; 00AF973E: $8080
        or.l    d0,d0                                   ; 00AF9740: $8080
        or.l    d0,d0                                   ; 00AF9742: $8080
        or.l    d0,d0                                   ; 00AF9744: $8080
        or.l    d0,d0                                   ; 00AF9746: $8080
        or.l    d0,d0                                   ; 00AF9748: $8080
        or.l    d0,d0                                   ; 00AF974A: $8080
        or.l    d0,d0                                   ; 00AF974C: $8080
        or.l    d0,d0                                   ; 00AF974E: $8080
        or.l    d0,d0                                   ; 00AF9750: $8080
        or.l    d0,d0                                   ; 00AF9752: $8080
        or.l    d0,d0                                   ; 00AF9754: $8080
        or.l    d0,d0                                   ; 00AF9756: $8080
        or.l    d0,d0                                   ; 00AF9758: $8080
        or.l    d0,d0                                   ; 00AF975A: $8080
        or.l    d0,d0                                   ; 00AF975C: $8080
        or.l    d0,d0                                   ; 00AF975E: $8080
        or.l    d0,d0                                   ; 00AF9760: $8080
        or.l    d0,d0                                   ; 00AF9762: $8080
        or.l    d0,d0                                   ; 00AF9764: $8080
        or.l    d0,d0                                   ; 00AF9766: $8080
        or.l    d0,d0                                   ; 00AF9768: $8080
        or.l    d0,d0                                   ; 00AF976A: $8080
        or.l    d0,d0                                   ; 00AF976C: $8080
        or.l    d0,d0                                   ; 00AF976E: $8080
        or.l    d0,d0                                   ; 00AF9770: $8080
        or.l    d0,d0                                   ; 00AF9772: $8080
        or.l    d0,d0                                   ; 00AF9774: $8080
        or.l    d0,d0                                   ; 00AF9776: $8080
        or.l    d0,d0                                   ; 00AF9778: $8080
        or.l    d0,d0                                   ; 00AF977A: $8080
        or.l    d0,d0                                   ; 00AF977C: $8080
        or.l    d0,d0                                   ; 00AF977E: $8080
        or.l    d0,d0                                   ; 00AF9780: $8080
        or.l    d0,d0                                   ; 00AF9782: $8080
        or.l    d0,d0                                   ; 00AF9784: $8080
        or.l    d0,d0                                   ; 00AF9786: $8080
        or.l    d0,d0                                   ; 00AF9788: $8080
        or.l    d0,d0                                   ; 00AF978A: $8080
        or.l    d0,d0                                   ; 00AF978C: $8080
        or.l    d0,d0                                   ; 00AF978E: $8080
        or.l    d0,d0                                   ; 00AF9790: $8080
        or.l    d0,d0                                   ; 00AF9792: $8080
        or.l    d0,d0                                   ; 00AF9794: $8080
        or.l    d0,d0                                   ; 00AF9796: $8080
        or.l    d0,d0                                   ; 00AF9798: $8080
        or.l    d0,d0                                   ; 00AF979A: $8080
        or.l    d0,d0                                   ; 00AF979C: $8080
        or.l    d0,d0                                   ; 00AF979E: $8080
        or.l    d0,d0                                   ; 00AF97A0: $8080
        or.l    d0,d0                                   ; 00AF97A2: $8080
        or.l    d0,d0                                   ; 00AF97A4: $8080
        or.l    d0,d0                                   ; 00AF97A6: $8080
        or.l    d0,d0                                   ; 00AF97A8: $8080
        or.l    d0,d0                                   ; 00AF97AA: $8080
        or.l    d0,d0                                   ; 00AF97AC: $8080
        or.l    d0,d0                                   ; 00AF97AE: $8080
        or.l    d0,d0                                   ; 00AF97B0: $8080
        or.l    d0,d0                                   ; 00AF97B2: $8080
        or.l    d0,d0                                   ; 00AF97B4: $8080
        or.l    d0,d0                                   ; 00AF97B6: $8080
        or.l    d0,d0                                   ; 00AF97B8: $8080
        or.l    d0,d0                                   ; 00AF97BA: $8080
        or.l    d0,d0                                   ; 00AF97BC: $8080
        or.l    d0,d0                                   ; 00AF97BE: $8080
        or.l    d0,d0                                   ; 00AF97C0: $8080
        or.l    d0,d0                                   ; 00AF97C2: $8080
        or.l    d0,d0                                   ; 00AF97C4: $8080
        or.l    d0,d0                                   ; 00AF97C6: $8080
        or.l    d0,d0                                   ; 00AF97C8: $8080
        or.l    d0,d0                                   ; 00AF97CA: $8080
        or.l    d0,d0                                   ; 00AF97CC: $8080
        or.l    d0,d0                                   ; 00AF97CE: $8080
        or.l    d0,d0                                   ; 00AF97D0: $8080
        or.l    d0,d0                                   ; 00AF97D2: $8080
        or.l    d0,d0                                   ; 00AF97D4: $8080
        or.l    d0,d0                                   ; 00AF97D6: $8080
        or.l    d0,d0                                   ; 00AF97D8: $8080
        or.l    d0,d0                                   ; 00AF97DA: $8080
        or.l    d0,d0                                   ; 00AF97DC: $8080
        or.l    d0,d0                                   ; 00AF97DE: $8080
        or.l    d0,d0                                   ; 00AF97E0: $8080
        or.l    d0,d0                                   ; 00AF97E2: $8080
        or.l    d0,d0                                   ; 00AF97E4: $8080
        or.l    d0,d0                                   ; 00AF97E6: $8080
        or.l    d0,d0                                   ; 00AF97E8: $8080
        or.l    d0,d0                                   ; 00AF97EA: $8080
        or.l    d0,d0                                   ; 00AF97EC: $8080
        or.l    d0,d0                                   ; 00AF97EE: $8080
        or.l    d0,d0                                   ; 00AF97F0: $8080
        or.l    d0,d0                                   ; 00AF97F2: $8080
        or.l    d0,d0                                   ; 00AF97F4: $8080
        or.l    d0,d0                                   ; 00AF97F6: $8080
        or.l    d0,d0                                   ; 00AF97F8: $8080
        or.l    d0,d0                                   ; 00AF97FA: $8080
        or.l    d0,d0                                   ; 00AF97FC: $8080
        or.l    d0,d0                                   ; 00AF97FE: $8080
        or.l    d0,d0                                   ; 00AF9800: $8080
        or.l    d0,d0                                   ; 00AF9802: $8080
        or.l    d0,d0                                   ; 00AF9804: $8080
        or.l    d0,d0                                   ; 00AF9806: $8080
        or.l    d0,d0                                   ; 00AF9808: $8080
        or.l    d0,d0                                   ; 00AF980A: $8080
        or.l    d0,d0                                   ; 00AF980C: $8080
        or.l    d0,d0                                   ; 00AF980E: $8080
        or.l    d0,d0                                   ; 00AF9810: $8080
        or.l    d0,d0                                   ; 00AF9812: $8080
        or.l    d0,d0                                   ; 00AF9814: $8080
        or.l    d0,d0                                   ; 00AF9816: $8080
        or.l    d0,d0                                   ; 00AF9818: $8080
        or.l    d0,d0                                   ; 00AF981A: $8080
        or.l    d0,d0                                   ; 00AF981C: $8080
        or.l    d0,d0                                   ; 00AF981E: $8080
        or.l    d0,d0                                   ; 00AF9820: $8080
        or.l    d0,d0                                   ; 00AF9822: $8080
        or.l    d0,d0                                   ; 00AF9824: $8080
        or.l    d0,d0                                   ; 00AF9826: $8080
        or.l    d0,d0                                   ; 00AF9828: $8080
        or.l    d0,d0                                   ; 00AF982A: $8080
        or.l    d0,d0                                   ; 00AF982C: $8080
        or.l    d0,d0                                   ; 00AF982E: $8080
        or.l    d0,d0                                   ; 00AF9830: $8080
        or.l    d0,d0                                   ; 00AF9832: $8080
        or.l    d0,d0                                   ; 00AF9834: $8080
        or.l    d0,d0                                   ; 00AF9836: $8080
        or.l    d0,d0                                   ; 00AF9838: $8080
        or.l    d0,d0                                   ; 00AF983A: $8080
        or.l    d0,d0                                   ; 00AF983C: $8080
        or.l    d0,d0                                   ; 00AF983E: $8080
        or.l    d0,d0                                   ; 00AF9840: $8080
        or.l    d0,d0                                   ; 00AF9842: $8080
        or.l    d0,d0                                   ; 00AF9844: $8080
        or.l    d0,d0                                   ; 00AF9846: $8080
        or.l    d0,d0                                   ; 00AF9848: $8080
        or.l    d0,d0                                   ; 00AF984A: $8080
        or.l    d0,d0                                   ; 00AF984C: $8080
        or.l    d0,d0                                   ; 00AF984E: $8080
        or.l    d0,d0                                   ; 00AF9850: $8080
        or.l    d0,d0                                   ; 00AF9852: $8080
        or.l    d0,d0                                   ; 00AF9854: $8080
        or.l    d0,d0                                   ; 00AF9856: $8080
        or.l    d0,d0                                   ; 00AF9858: $8080
        or.l    d0,d0                                   ; 00AF985A: $8080
        or.l    d0,d0                                   ; 00AF985C: $8080
        or.l    d0,d0                                   ; 00AF985E: $8080
        or.l    d0,d0                                   ; 00AF9860: $8080
        or.l    d0,d0                                   ; 00AF9862: $8080
        or.l    d0,d0                                   ; 00AF9864: $8080
        or.l    d0,d0                                   ; 00AF9866: $8080
        or.l    d0,d0                                   ; 00AF9868: $8080
        or.l    d0,d0                                   ; 00AF986A: $8080
        or.l    d0,d0                                   ; 00AF986C: $8080
        or.l    d0,d0                                   ; 00AF986E: $8080
        or.l    d0,d0                                   ; 00AF9870: $8080
        or.l    d0,d0                                   ; 00AF9872: $8080
        or.l    d0,d0                                   ; 00AF9874: $8080
        or.l    d0,d0                                   ; 00AF9876: $8080
        or.l    d0,d0                                   ; 00AF9878: $8080
        or.l    d0,d0                                   ; 00AF987A: $8080
        or.l    d0,d0                                   ; 00AF987C: $8080
        or.l    d0,d0                                   ; 00AF987E: $8080
        or.l    d0,d0                                   ; 00AF9880: $8080
        or.l    d0,d0                                   ; 00AF9882: $8080
        or.l    d0,d0                                   ; 00AF9884: $8080
        or.l    d0,d0                                   ; 00AF9886: $8080
        or.l    d0,d0                                   ; 00AF9888: $8080
        or.l    d0,d0                                   ; 00AF988A: $8080
        or.l    d0,d0                                   ; 00AF988C: $8080
        or.l    d0,d0                                   ; 00AF988E: $8080
        or.l    d0,d0                                   ; 00AF9890: $8080
        or.l    d0,d0                                   ; 00AF9892: $8080
        or.l    d0,d0                                   ; 00AF9894: $8080
        or.l    d0,d0                                   ; 00AF9896: $8080
        or.l    d0,d0                                   ; 00AF9898: $8080
        or.l    d0,d0                                   ; 00AF989A: $8080
        or.l    d0,d0                                   ; 00AF989C: $8080
        or.l    d0,d0                                   ; 00AF989E: $8080
        or.l    d0,d0                                   ; 00AF98A0: $8080
        or.l    d0,d0                                   ; 00AF98A2: $8080
        or.l    d0,d0                                   ; 00AF98A4: $8080
        or.l    d0,d0                                   ; 00AF98A6: $8080
        or.l    d0,d0                                   ; 00AF98A8: $8080
        or.l    d0,d0                                   ; 00AF98AA: $8080
        or.l    d0,d0                                   ; 00AF98AC: $8080
        or.l    d0,d0                                   ; 00AF98AE: $8080
        or.l    d0,d0                                   ; 00AF98B0: $8080
        or.l    d0,d0                                   ; 00AF98B2: $8080
        or.l    d0,d0                                   ; 00AF98B4: $8080
        or.l    d0,d0                                   ; 00AF98B6: $8080
        or.l    d0,d0                                   ; 00AF98B8: $8080
        or.l    d0,d0                                   ; 00AF98BA: $8080
        or.l    d0,d0                                   ; 00AF98BC: $8080
        or.l    d0,d0                                   ; 00AF98BE: $8080
        or.l    d0,d0                                   ; 00AF98C0: $8080
        or.l    d0,d0                                   ; 00AF98C2: $8080
        or.l    d0,d0                                   ; 00AF98C4: $8080
        or.l    d0,d0                                   ; 00AF98C6: $8080
        or.l    d0,d0                                   ; 00AF98C8: $8080
        or.l    d0,d0                                   ; 00AF98CA: $8080
        or.l    d0,d0                                   ; 00AF98CC: $8080
        or.l    d0,d0                                   ; 00AF98CE: $8080
        or.l    d0,d0                                   ; 00AF98D0: $8080
        or.l    d0,d0                                   ; 00AF98D2: $8080
        or.l    d0,d0                                   ; 00AF98D4: $8080
        or.l    d0,d0                                   ; 00AF98D6: $8080
        or.l    d0,d0                                   ; 00AF98D8: $8080
        or.l    d0,d0                                   ; 00AF98DA: $8080
        or.l    d0,d0                                   ; 00AF98DC: $8080
        or.l    d0,d0                                   ; 00AF98DE: $8080
        or.l    d0,d0                                   ; 00AF98E0: $8080
        or.l    d0,d0                                   ; 00AF98E2: $8080
        or.l    d0,d0                                   ; 00AF98E4: $8080
        or.l    d0,d0                                   ; 00AF98E6: $8080
        or.l    d0,d0                                   ; 00AF98E8: $8080
        or.l    d0,d0                                   ; 00AF98EA: $8080
        or.l    d0,d0                                   ; 00AF98EC: $8080
        or.l    d0,d0                                   ; 00AF98EE: $8080
        or.l    d0,d0                                   ; 00AF98F0: $8080
        or.l    d0,d0                                   ; 00AF98F2: $8080
        or.l    d0,d0                                   ; 00AF98F4: $8080
        or.l    d0,d0                                   ; 00AF98F6: $8080
        or.l    d0,d0                                   ; 00AF98F8: $8080
        or.l    d0,d0                                   ; 00AF98FA: $8080
        or.l    d0,d0                                   ; 00AF98FC: $8080
        or.l    d0,d0                                   ; 00AF98FE: $8080
        or.l    d0,d0                                   ; 00AF9900: $8080
        or.l    d0,d0                                   ; 00AF9902: $8080
        or.l    d0,d0                                   ; 00AF9904: $8080
        or.l    d0,d0                                   ; 00AF9906: $8080
        or.l    d0,d0                                   ; 00AF9908: $8080
        or.l    d0,d0                                   ; 00AF990A: $8080
        or.l    d0,d0                                   ; 00AF990C: $8080
        or.l    d0,d0                                   ; 00AF990E: $8080
        or.l    d0,d0                                   ; 00AF9910: $8080
        or.l    d0,d0                                   ; 00AF9912: $8080
        or.l    d0,d0                                   ; 00AF9914: $8080
        or.l    d0,d0                                   ; 00AF9916: $8080
        or.l    d0,d0                                   ; 00AF9918: $8080
        or.l    d0,d0                                   ; 00AF991A: $8080
        or.l    d0,d0                                   ; 00AF991C: $8080
        or.l    d0,d0                                   ; 00AF991E: $8080
        or.l    d0,d0                                   ; 00AF9920: $8080
        or.l    d0,d0                                   ; 00AF9922: $8080
        or.l    d0,d0                                   ; 00AF9924: $8080
        or.l    d0,d0                                   ; 00AF9926: $8080
        or.l    d0,d0                                   ; 00AF9928: $8080
        or.l    d0,d0                                   ; 00AF992A: $8080
        or.l    d0,d0                                   ; 00AF992C: $8080
        or.l    d0,d0                                   ; 00AF992E: $8080
        or.l    d0,d0                                   ; 00AF9930: $8080
        or.l    d0,d0                                   ; 00AF9932: $8080
        or.l    d0,d0                                   ; 00AF9934: $8080
        or.l    d0,d0                                   ; 00AF9936: $8080
        or.l    d0,d0                                   ; 00AF9938: $8080
        or.l    d0,d0                                   ; 00AF993A: $8080
        or.l    d0,d0                                   ; 00AF993C: $8080
        or.l    d0,d0                                   ; 00AF993E: $8080
        or.l    d0,d0                                   ; 00AF9940: $8080
        or.l    d0,d0                                   ; 00AF9942: $8080
        or.l    d0,d0                                   ; 00AF9944: $8080
        or.l    d0,d0                                   ; 00AF9946: $8080
        or.l    d0,d0                                   ; 00AF9948: $8080
        or.l    d0,d0                                   ; 00AF994A: $8080
        or.l    d0,d0                                   ; 00AF994C: $8080
        or.l    d0,d0                                   ; 00AF994E: $8080
        or.l    d0,d0                                   ; 00AF9950: $8080
        or.l    d0,d0                                   ; 00AF9952: $8080
        or.l    d0,d0                                   ; 00AF9954: $8080
        or.l    d0,d0                                   ; 00AF9956: $8080
        or.l    d0,d0                                   ; 00AF9958: $8080
        or.l    d0,d0                                   ; 00AF995A: $8080
        or.l    d0,d0                                   ; 00AF995C: $8080
        or.l    d0,d0                                   ; 00AF995E: $8080
        or.l    d0,d0                                   ; 00AF9960: $8080
        or.l    d0,d0                                   ; 00AF9962: $8080
        or.l    d0,d0                                   ; 00AF9964: $8080
        or.l    d0,d0                                   ; 00AF9966: $8080
        or.l    d0,d0                                   ; 00AF9968: $8080
        or.l    d0,d0                                   ; 00AF996A: $8080
        or.l    d0,d0                                   ; 00AF996C: $8080
        or.l    d0,d0                                   ; 00AF996E: $8080
        or.l    d0,d0                                   ; 00AF9970: $8080
        or.l    d0,d0                                   ; 00AF9972: $8080
        or.l    d0,d0                                   ; 00AF9974: $8080
        or.l    d0,d0                                   ; 00AF9976: $8080
        or.l    d0,d0                                   ; 00AF9978: $8080
        or.l    d0,d0                                   ; 00AF997A: $8080
        or.l    d0,d0                                   ; 00AF997C: $8080
        or.l    d0,d0                                   ; 00AF997E: $8080
        or.l    d0,d0                                   ; 00AF9980: $8080
        or.l    d0,d0                                   ; 00AF9982: $8080
        or.l    d0,d0                                   ; 00AF9984: $8080
        or.l    d0,d0                                   ; 00AF9986: $8080
        or.l    d0,d0                                   ; 00AF9988: $8080
        or.l    d0,d0                                   ; 00AF998A: $8080
        or.l    d0,d0                                   ; 00AF998C: $8080
        or.l    d0,d0                                   ; 00AF998E: $8080
        or.l    d0,d0                                   ; 00AF9990: $8080
        or.l    d0,d0                                   ; 00AF9992: $8080
        or.l    d0,d0                                   ; 00AF9994: $8080
        or.l    d0,d0                                   ; 00AF9996: $8080
        or.l    d0,d0                                   ; 00AF9998: $8080
        or.l    d0,d0                                   ; 00AF999A: $8080
        or.l    d0,d0                                   ; 00AF999C: $8080
        or.l    d0,d0                                   ; 00AF999E: $8080
        or.l    d0,d0                                   ; 00AF99A0: $8080
        or.l    d0,d0                                   ; 00AF99A2: $8080
        or.l    d0,d0                                   ; 00AF99A4: $8080
        or.l    d0,d0                                   ; 00AF99A6: $8080
        or.l    d0,d0                                   ; 00AF99A8: $8080
        or.l    d0,d0                                   ; 00AF99AA: $8080
        or.l    d0,d0                                   ; 00AF99AC: $8080
        or.l    d0,d0                                   ; 00AF99AE: $8080
        or.l    d0,d0                                   ; 00AF99B0: $8080
        or.l    d0,d0                                   ; 00AF99B2: $8080
        or.l    d0,d0                                   ; 00AF99B4: $8080
        or.l    d0,d0                                   ; 00AF99B6: $8080
        or.l    d0,d0                                   ; 00AF99B8: $8080
        or.l    d0,d0                                   ; 00AF99BA: $8080
        or.l    d0,d0                                   ; 00AF99BC: $8080
        or.l    d0,d0                                   ; 00AF99BE: $8080
        or.l    d0,d0                                   ; 00AF99C0: $8080
        or.l    d0,d0                                   ; 00AF99C2: $8080
        or.l    d0,d0                                   ; 00AF99C4: $8080
        or.l    d0,d0                                   ; 00AF99C6: $8080
        or.l    d0,d0                                   ; 00AF99C8: $8080
        or.l    d0,d0                                   ; 00AF99CA: $8080
        or.l    d0,d0                                   ; 00AF99CC: $8080
        or.l    d0,d0                                   ; 00AF99CE: $8080
        or.l    d0,d0                                   ; 00AF99D0: $8080
        or.l    d0,d0                                   ; 00AF99D2: $8080
        or.l    d0,d0                                   ; 00AF99D4: $8080
        or.l    d0,d0                                   ; 00AF99D6: $8080
        or.l    d0,d0                                   ; 00AF99D8: $8080
        or.l    d0,d0                                   ; 00AF99DA: $8080
        or.l    d0,d0                                   ; 00AF99DC: $8080
        or.l    d0,d0                                   ; 00AF99DE: $8080
        or.l    d0,d0                                   ; 00AF99E0: $8080
        or.l    d0,d0                                   ; 00AF99E2: $8080
        or.l    d0,d0                                   ; 00AF99E4: $8080
        or.l    d0,d0                                   ; 00AF99E6: $8080
        or.l    d0,d0                                   ; 00AF99E8: $8080
        or.l    d0,d0                                   ; 00AF99EA: $8080
        or.l    d0,d0                                   ; 00AF99EC: $8080
        or.l    d0,d0                                   ; 00AF99EE: $8080
        or.l    d0,d0                                   ; 00AF99F0: $8080
        or.l    d0,d0                                   ; 00AF99F2: $8080
        or.l    d0,d0                                   ; 00AF99F4: $8080
        or.l    d0,d0                                   ; 00AF99F6: $8080
        or.l    d0,d0                                   ; 00AF99F8: $8080
        or.l    d0,d0                                   ; 00AF99FA: $8080
        or.l    d0,d0                                   ; 00AF99FC: $8080
        or.l    d0,d0                                   ; 00AF99FE: $8080
        or.l    d0,d0                                   ; 00AF9A00: $8080
        or.l    d0,d0                                   ; 00AF9A02: $8080
        or.l    d0,d0                                   ; 00AF9A04: $8080
        or.l    d0,d0                                   ; 00AF9A06: $8080
        or.l    d0,d0                                   ; 00AF9A08: $8080
        or.l    d0,d0                                   ; 00AF9A0A: $8080
        or.l    d0,d0                                   ; 00AF9A0C: $8080
        or.l    d0,d0                                   ; 00AF9A0E: $8080
        or.l    d0,d0                                   ; 00AF9A10: $8080
        or.l    d0,d0                                   ; 00AF9A12: $8080
        or.l    d0,d0                                   ; 00AF9A14: $8080
        or.l    d0,d0                                   ; 00AF9A16: $8080
        or.l    d0,d0                                   ; 00AF9A18: $8080
        or.l    d0,d0                                   ; 00AF9A1A: $8080
        or.l    d0,d0                                   ; 00AF9A1C: $8080
        or.l    d0,d0                                   ; 00AF9A1E: $8080
        or.l    d0,d0                                   ; 00AF9A20: $8080
        or.l    d0,d0                                   ; 00AF9A22: $8080
        or.l    d0,d0                                   ; 00AF9A24: $8080
        or.l    d0,d0                                   ; 00AF9A26: $8080
        or.l    d0,d0                                   ; 00AF9A28: $8080
        or.l    d0,d0                                   ; 00AF9A2A: $8080
        or.l    d0,d0                                   ; 00AF9A2C: $8080
        or.l    d0,d0                                   ; 00AF9A2E: $8080
        or.l    d0,d0                                   ; 00AF9A30: $8080
        or.l    d0,d0                                   ; 00AF9A32: $8080
        or.l    d0,d0                                   ; 00AF9A34: $8080
        or.l    d0,d0                                   ; 00AF9A36: $8080
        or.l    d0,d0                                   ; 00AF9A38: $8080
        or.l    d0,d0                                   ; 00AF9A3A: $8080
        or.l    d0,d0                                   ; 00AF9A3C: $8080
        or.l    d0,d0                                   ; 00AF9A3E: $8080
        or.l    d0,d0                                   ; 00AF9A40: $8080
        or.l    d0,d0                                   ; 00AF9A42: $8080
        or.l    d0,d0                                   ; 00AF9A44: $8080
        or.l    d0,d0                                   ; 00AF9A46: $8080
        or.l    d0,d0                                   ; 00AF9A48: $8080
        or.l    d0,d0                                   ; 00AF9A4A: $8080
        or.l    d0,d0                                   ; 00AF9A4C: $8080
        or.l    d0,d0                                   ; 00AF9A4E: $8080
        or.l    d0,d0                                   ; 00AF9A50: $8080
        or.l    d0,d0                                   ; 00AF9A52: $8080
        or.l    d0,d0                                   ; 00AF9A54: $8080
        or.l    d0,d0                                   ; 00AF9A56: $8080
        or.l    d0,d0                                   ; 00AF9A58: $8080
        or.l    d0,d0                                   ; 00AF9A5A: $8080
        or.l    d0,d0                                   ; 00AF9A5C: $8080
        or.l    d0,d0                                   ; 00AF9A5E: $8080
        or.l    d0,d0                                   ; 00AF9A60: $8080
        or.l    d0,d0                                   ; 00AF9A62: $8080
        or.l    d0,d0                                   ; 00AF9A64: $8080
        or.l    d0,d0                                   ; 00AF9A66: $8080
        or.l    d0,d0                                   ; 00AF9A68: $8080
        or.l    d0,d0                                   ; 00AF9A6A: $8080
        or.l    d0,d0                                   ; 00AF9A6C: $8080
        or.l    d0,d0                                   ; 00AF9A6E: $8080
        or.l    d0,d0                                   ; 00AF9A70: $8080
        or.l    d0,d0                                   ; 00AF9A72: $8080
        or.l    d0,d0                                   ; 00AF9A74: $8080
        or.l    d0,d0                                   ; 00AF9A76: $8080
        or.l    d0,d0                                   ; 00AF9A78: $8080
        or.l    d0,d0                                   ; 00AF9A7A: $8080
        or.l    d0,d0                                   ; 00AF9A7C: $8080
        or.l    d0,d0                                   ; 00AF9A7E: $8080
        or.l    d0,d0                                   ; 00AF9A80: $8080
        or.l    d0,d0                                   ; 00AF9A82: $8080
        or.l    d0,d0                                   ; 00AF9A84: $8080
        or.l    d0,d0                                   ; 00AF9A86: $8080
        or.l    d0,d0                                   ; 00AF9A88: $8080
        or.l    d0,d0                                   ; 00AF9A8A: $8080
        or.l    d0,d0                                   ; 00AF9A8C: $8080
        or.l    d0,d0                                   ; 00AF9A8E: $8080
        or.l    d0,d0                                   ; 00AF9A90: $8080
        or.l    d0,d0                                   ; 00AF9A92: $8080
        or.l    d0,d0                                   ; 00AF9A94: $8080
        or.l    d0,d0                                   ; 00AF9A96: $8080
        or.l    d0,d0                                   ; 00AF9A98: $8080
        or.l    d0,d0                                   ; 00AF9A9A: $8080
        or.l    d0,d0                                   ; 00AF9A9C: $8080
        or.l    d0,d0                                   ; 00AF9A9E: $8080
        or.l    d0,d0                                   ; 00AF9AA0: $8080
        or.l    d0,d0                                   ; 00AF9AA2: $8080
        or.l    d0,d0                                   ; 00AF9AA4: $8080
        or.l    d0,d0                                   ; 00AF9AA6: $8080
        or.l    d0,d0                                   ; 00AF9AA8: $8080
        or.l    d0,d0                                   ; 00AF9AAA: $8080
        or.l    d0,d0                                   ; 00AF9AAC: $8080
        or.l    d0,d0                                   ; 00AF9AAE: $8080
        or.l    d0,d0                                   ; 00AF9AB0: $8080
        or.l    d0,d0                                   ; 00AF9AB2: $8080
        or.l    d0,d0                                   ; 00AF9AB4: $8080
        or.l    d0,d0                                   ; 00AF9AB6: $8080
        or.l    d0,d0                                   ; 00AF9AB8: $8080
        or.l    d0,d0                                   ; 00AF9ABA: $8080
        or.l    d0,d0                                   ; 00AF9ABC: $8080
        or.l    d0,d0                                   ; 00AF9ABE: $8080
        or.l    d0,d0                                   ; 00AF9AC0: $8080
        or.l    d0,d0                                   ; 00AF9AC2: $8080
        or.l    d0,d0                                   ; 00AF9AC4: $8080
        or.l    d0,d0                                   ; 00AF9AC6: $8080
        or.l    d0,d0                                   ; 00AF9AC8: $8080
        or.l    d0,d0                                   ; 00AF9ACA: $8080
        or.l    d0,d0                                   ; 00AF9ACC: $8080
        or.l    d0,d0                                   ; 00AF9ACE: $8080
        or.l    d0,d0                                   ; 00AF9AD0: $8080
        or.l    d0,d0                                   ; 00AF9AD2: $8080
        or.l    d0,d0                                   ; 00AF9AD4: $8080
        or.l    d0,d0                                   ; 00AF9AD6: $8080
        or.l    d0,d0                                   ; 00AF9AD8: $8080
        or.l    d0,d0                                   ; 00AF9ADA: $8080
        or.l    d0,d0                                   ; 00AF9ADC: $8080
        or.l    d0,d0                                   ; 00AF9ADE: $8080
        or.l    d0,d0                                   ; 00AF9AE0: $8080
        or.l    d0,d0                                   ; 00AF9AE2: $8080
        or.l    d0,d0                                   ; 00AF9AE4: $8080
        or.l    d0,d0                                   ; 00AF9AE6: $8080
        or.l    d0,d0                                   ; 00AF9AE8: $8080
        or.l    d0,d0                                   ; 00AF9AEA: $8080
        or.l    d0,d0                                   ; 00AF9AEC: $8080
        or.l    d0,d0                                   ; 00AF9AEE: $8080
        or.l    d0,d0                                   ; 00AF9AF0: $8080
        or.l    d0,d0                                   ; 00AF9AF2: $8080
        or.l    d0,d0                                   ; 00AF9AF4: $8080
        or.l    d0,d0                                   ; 00AF9AF6: $8080
        or.l    d0,d0                                   ; 00AF9AF8: $8080
        or.l    d0,d0                                   ; 00AF9AFA: $8080
        or.l    d0,d0                                   ; 00AF9AFC: $8080
        or.l    d0,d0                                   ; 00AF9AFE: $8080
        or.l    d0,d0                                   ; 00AF9B00: $8080
        or.l    d0,d0                                   ; 00AF9B02: $8080
        or.l    d0,d0                                   ; 00AF9B04: $8080
        or.l    d0,d0                                   ; 00AF9B06: $8080
        or.l    d0,d0                                   ; 00AF9B08: $8080
        or.l    d0,d0                                   ; 00AF9B0A: $8080
        or.l    d0,d0                                   ; 00AF9B0C: $8080
        or.l    d0,d0                                   ; 00AF9B0E: $8080
        or.l    d0,d0                                   ; 00AF9B10: $8080
        or.l    d0,d0                                   ; 00AF9B12: $8080
        or.l    d0,d0                                   ; 00AF9B14: $8080
        or.l    d0,d0                                   ; 00AF9B16: $8080
        or.l    d0,d0                                   ; 00AF9B18: $8080
        or.l    d0,d0                                   ; 00AF9B1A: $8080
        or.l    d0,d0                                   ; 00AF9B1C: $8080
        or.l    d0,d0                                   ; 00AF9B1E: $8080
        or.l    d0,d0                                   ; 00AF9B20: $8080
        or.l    d0,d0                                   ; 00AF9B22: $8080
        or.l    d0,d0                                   ; 00AF9B24: $8080
        or.l    d0,d0                                   ; 00AF9B26: $8080
        or.l    d0,d0                                   ; 00AF9B28: $8080
        or.l    d0,d0                                   ; 00AF9B2A: $8080
        or.l    d0,d0                                   ; 00AF9B2C: $8080
        or.l    d0,d0                                   ; 00AF9B2E: $8080
        or.l    d0,d0                                   ; 00AF9B30: $8080
        or.l    d0,d0                                   ; 00AF9B32: $8080
        or.l    d0,d0                                   ; 00AF9B34: $8080
        or.l    d0,d0                                   ; 00AF9B36: $8080
        or.l    d0,d0                                   ; 00AF9B38: $8080
        or.l    d0,d0                                   ; 00AF9B3A: $8080
        or.l    d0,d0                                   ; 00AF9B3C: $8080
        or.l    d0,d0                                   ; 00AF9B3E: $8080
        or.l    d0,d0                                   ; 00AF9B40: $8080
        or.l    d0,d0                                   ; 00AF9B42: $8080
        or.l    d0,d0                                   ; 00AF9B44: $8080
        or.l    d0,d0                                   ; 00AF9B46: $8080
        or.l    d0,d0                                   ; 00AF9B48: $8080
        or.l    d0,d0                                   ; 00AF9B4A: $8080
        or.l    d0,d0                                   ; 00AF9B4C: $8080
        or.l    d0,d0                                   ; 00AF9B4E: $8080
        or.l    d0,d0                                   ; 00AF9B50: $8080
        or.l    d0,d0                                   ; 00AF9B52: $8080
        or.l    d0,d0                                   ; 00AF9B54: $8080
        or.l    d0,d0                                   ; 00AF9B56: $8080
        or.l    d0,d0                                   ; 00AF9B58: $8080
        or.l    d0,d0                                   ; 00AF9B5A: $8080
        or.l    d0,d0                                   ; 00AF9B5C: $8080
        or.l    d0,d0                                   ; 00AF9B5E: $8080
        or.l    d0,d0                                   ; 00AF9B60: $8080
        or.l    d0,d0                                   ; 00AF9B62: $8080
        or.l    d0,d0                                   ; 00AF9B64: $8080
        or.l    d0,d0                                   ; 00AF9B66: $8080
        or.l    d0,d0                                   ; 00AF9B68: $8080
        or.l    d0,d0                                   ; 00AF9B6A: $8080
        or.l    d0,d0                                   ; 00AF9B6C: $8080
        or.l    d0,d0                                   ; 00AF9B6E: $8080
        or.l    d0,d0                                   ; 00AF9B70: $8080
        or.l    d0,d0                                   ; 00AF9B72: $8080
        or.l    d0,d0                                   ; 00AF9B74: $8080
        or.l    d0,d0                                   ; 00AF9B76: $8080
        or.l    d0,d0                                   ; 00AF9B78: $8080
        or.l    d0,d0                                   ; 00AF9B7A: $8080
        or.l    d0,d0                                   ; 00AF9B7C: $8080
        or.l    d0,d0                                   ; 00AF9B7E: $8080
        or.l    d0,d0                                   ; 00AF9B80: $8080
        or.l    d0,d0                                   ; 00AF9B82: $8080
        or.l    d0,d0                                   ; 00AF9B84: $8080
        or.l    d0,d0                                   ; 00AF9B86: $8080
        or.l    d0,d0                                   ; 00AF9B88: $8080
        or.l    d0,d0                                   ; 00AF9B8A: $8080
        or.l    d0,d0                                   ; 00AF9B8C: $8080
        or.l    d0,d0                                   ; 00AF9B8E: $8080
        or.l    d0,d0                                   ; 00AF9B90: $8080
        or.l    d0,d0                                   ; 00AF9B92: $8080
        or.l    d0,d0                                   ; 00AF9B94: $8080
        or.l    d0,d0                                   ; 00AF9B96: $8080
        or.l    d0,d0                                   ; 00AF9B98: $8080
        or.l    d0,d0                                   ; 00AF9B9A: $8080
        or.l    d0,d0                                   ; 00AF9B9C: $8080
        or.l    d0,d0                                   ; 00AF9B9E: $8080
        or.l    d0,d0                                   ; 00AF9BA0: $8080
        or.l    d0,d0                                   ; 00AF9BA2: $8080
        or.l    d0,d0                                   ; 00AF9BA4: $8080
        or.l    d0,d0                                   ; 00AF9BA6: $8080
        or.l    d0,d0                                   ; 00AF9BA8: $8080
        or.l    d0,d0                                   ; 00AF9BAA: $8080
        or.l    d0,d0                                   ; 00AF9BAC: $8080
        or.l    d0,d0                                   ; 00AF9BAE: $8080
        or.l    d0,d0                                   ; 00AF9BB0: $8080
        or.l    d0,d0                                   ; 00AF9BB2: $8080
        or.l    d0,d0                                   ; 00AF9BB4: $8080
        or.l    d0,d0                                   ; 00AF9BB6: $8080
        or.l    d0,d0                                   ; 00AF9BB8: $8080
        or.l    d0,d0                                   ; 00AF9BBA: $8080
        or.l    d0,d0                                   ; 00AF9BBC: $8080
        or.l    d0,d0                                   ; 00AF9BBE: $8080
        or.l    d0,d0                                   ; 00AF9BC0: $8080
        or.l    d0,d0                                   ; 00AF9BC2: $8080
        or.l    d0,d0                                   ; 00AF9BC4: $8080
        or.l    d0,d0                                   ; 00AF9BC6: $8080
        or.l    d0,d0                                   ; 00AF9BC8: $8080
        or.l    d0,d0                                   ; 00AF9BCA: $8080
        or.l    d0,d0                                   ; 00AF9BCC: $8080
        or.l    d0,d0                                   ; 00AF9BCE: $8080
        or.l    d0,d0                                   ; 00AF9BD0: $8080
        or.l    d0,d0                                   ; 00AF9BD2: $8080
        or.l    d0,d0                                   ; 00AF9BD4: $8080
        or.l    d0,d0                                   ; 00AF9BD6: $8080
        or.l    d0,d0                                   ; 00AF9BD8: $8080
        or.l    d0,d0                                   ; 00AF9BDA: $8080
        or.l    d0,d0                                   ; 00AF9BDC: $8080
        or.l    d0,d0                                   ; 00AF9BDE: $8080
        or.l    d0,d0                                   ; 00AF9BE0: $8080
        or.l    d0,d0                                   ; 00AF9BE2: $8080
        or.l    d0,d0                                   ; 00AF9BE4: $8080
        or.l    d0,d0                                   ; 00AF9BE6: $8080
        or.l    d0,d0                                   ; 00AF9BE8: $8080
        or.l    d0,d0                                   ; 00AF9BEA: $8080
        or.l    d0,d0                                   ; 00AF9BEC: $8080
        or.l    d0,d0                                   ; 00AF9BEE: $8080
        or.l    d0,d0                                   ; 00AF9BF0: $8080
        or.l    d0,d0                                   ; 00AF9BF2: $8080
        or.l    d0,d0                                   ; 00AF9BF4: $8080
        or.l    d0,d0                                   ; 00AF9BF6: $8080
        or.l    d0,d0                                   ; 00AF9BF8: $8080
        or.l    d0,d0                                   ; 00AF9BFA: $8080
        or.l    d0,d0                                   ; 00AF9BFC: $8080
        or.l    d0,d0                                   ; 00AF9BFE: $8080
        or.l    d0,d0                                   ; 00AF9C00: $8080
        or.l    d0,d0                                   ; 00AF9C02: $8080
        or.l    d0,d0                                   ; 00AF9C04: $8080
        or.l    d0,d0                                   ; 00AF9C06: $8080
        or.l    d0,d0                                   ; 00AF9C08: $8080
        or.l    d0,d0                                   ; 00AF9C0A: $8080
        or.l    d0,d0                                   ; 00AF9C0C: $8080
        or.l    d0,d0                                   ; 00AF9C0E: $8080
        or.l    d0,d0                                   ; 00AF9C10: $8080
        or.l    d0,d0                                   ; 00AF9C12: $8080
        or.l    d0,d0                                   ; 00AF9C14: $8080
        or.l    d0,d0                                   ; 00AF9C16: $8080
        or.l    d0,d0                                   ; 00AF9C18: $8080
        or.l    d0,d0                                   ; 00AF9C1A: $8080
        or.l    d0,d0                                   ; 00AF9C1C: $8080
        or.l    d0,d0                                   ; 00AF9C1E: $8080
        or.l    d0,d0                                   ; 00AF9C20: $8080
        or.l    d0,d0                                   ; 00AF9C22: $8080
        or.l    d0,d0                                   ; 00AF9C24: $8080
        or.l    d0,d0                                   ; 00AF9C26: $8080
        or.l    d0,d0                                   ; 00AF9C28: $8080
        or.l    d0,d0                                   ; 00AF9C2A: $8080
        or.l    d0,d0                                   ; 00AF9C2C: $8080
        or.l    d0,d0                                   ; 00AF9C2E: $8080
        or.l    d0,d0                                   ; 00AF9C30: $8080
        or.l    d0,d0                                   ; 00AF9C32: $8080
        or.l    d0,d0                                   ; 00AF9C34: $8080
        or.l    d0,d0                                   ; 00AF9C36: $8080
        or.l    d0,d0                                   ; 00AF9C38: $8080
        or.l    d0,d0                                   ; 00AF9C3A: $8080
        or.l    d0,d0                                   ; 00AF9C3C: $8080
        or.l    d0,d0                                   ; 00AF9C3E: $8080
        or.l    d0,d0                                   ; 00AF9C40: $8080
        or.l    d0,d0                                   ; 00AF9C42: $8080
        or.l    d0,d0                                   ; 00AF9C44: $8080
        or.l    d0,d0                                   ; 00AF9C46: $8080
        or.l    d0,d0                                   ; 00AF9C48: $8080
        or.l    d0,d0                                   ; 00AF9C4A: $8080
        or.l    d0,d0                                   ; 00AF9C4C: $8080
        or.l    d0,d0                                   ; 00AF9C4E: $8080
        or.l    d0,d0                                   ; 00AF9C50: $8080
        or.l    d0,d0                                   ; 00AF9C52: $8080
        or.l    d0,d0                                   ; 00AF9C54: $8080
        or.l    d0,d0                                   ; 00AF9C56: $8080
        or.l    d0,d0                                   ; 00AF9C58: $8080
        or.l    d0,d0                                   ; 00AF9C5A: $8080
        or.l    d0,d0                                   ; 00AF9C5C: $8080
        or.l    d0,d0                                   ; 00AF9C5E: $8080
        or.l    d0,d0                                   ; 00AF9C60: $8080
        or.l    d0,d0                                   ; 00AF9C62: $8080
        or.l    d0,d0                                   ; 00AF9C64: $8080
        or.l    d0,d0                                   ; 00AF9C66: $8080
        or.l    d0,d0                                   ; 00AF9C68: $8080
        or.l    d0,d0                                   ; 00AF9C6A: $8080
        or.l    d0,d0                                   ; 00AF9C6C: $8080
        or.l    d0,d0                                   ; 00AF9C6E: $8080
        or.l    d0,d0                                   ; 00AF9C70: $8080
        or.l    d0,d0                                   ; 00AF9C72: $8080
        or.l    d0,d0                                   ; 00AF9C74: $8080
        or.l    d0,d0                                   ; 00AF9C76: $8080
        or.l    d0,d0                                   ; 00AF9C78: $8080
        or.l    d0,d0                                   ; 00AF9C7A: $8080
        or.l    d0,d0                                   ; 00AF9C7C: $8080
        or.l    d0,d0                                   ; 00AF9C7E: $8080
        or.l    d0,d0                                   ; 00AF9C80: $8080
        or.l    d0,d0                                   ; 00AF9C82: $8080
        or.l    d0,d0                                   ; 00AF9C84: $8080
        or.l    d0,d0                                   ; 00AF9C86: $8080
        or.l    d0,d0                                   ; 00AF9C88: $8080
        or.l    d0,d0                                   ; 00AF9C8A: $8080
        or.l    d0,d0                                   ; 00AF9C8C: $8080
        or.l    d0,d0                                   ; 00AF9C8E: $8080
        or.l    d0,d0                                   ; 00AF9C90: $8080
        or.l    d0,d0                                   ; 00AF9C92: $8080
        or.l    d0,d0                                   ; 00AF9C94: $8080
        or.l    d0,d0                                   ; 00AF9C96: $8080
        or.l    d0,d0                                   ; 00AF9C98: $8080
        or.l    d0,d0                                   ; 00AF9C9A: $8080
        or.l    d0,d0                                   ; 00AF9C9C: $8080
        or.l    d0,d0                                   ; 00AF9C9E: $8080
        or.l    d0,d0                                   ; 00AF9CA0: $8080
        or.l    d0,d0                                   ; 00AF9CA2: $8080
        or.l    d0,d0                                   ; 00AF9CA4: $8080
        or.l    d0,d0                                   ; 00AF9CA6: $8080
        or.l    d0,d0                                   ; 00AF9CA8: $8080
        or.l    d0,d0                                   ; 00AF9CAA: $8080
        or.l    d0,d0                                   ; 00AF9CAC: $8080
        or.l    d0,d0                                   ; 00AF9CAE: $8080
        or.l    d0,d0                                   ; 00AF9CB0: $8080
        or.l    d0,d0                                   ; 00AF9CB2: $8080
        or.l    d0,d0                                   ; 00AF9CB4: $8080
        or.l    d0,d0                                   ; 00AF9CB6: $8080
        or.l    d0,d0                                   ; 00AF9CB8: $8080
        or.l    d0,d0                                   ; 00AF9CBA: $8080
        or.l    d0,d0                                   ; 00AF9CBC: $8080
        or.l    d0,d0                                   ; 00AF9CBE: $8080
        or.l    d0,d0                                   ; 00AF9CC0: $8080
        or.l    d0,d0                                   ; 00AF9CC2: $8080
        or.l    d0,d0                                   ; 00AF9CC4: $8080
        or.l    d0,d0                                   ; 00AF9CC6: $8080
        or.l    d0,d0                                   ; 00AF9CC8: $8080
        or.l    d0,d0                                   ; 00AF9CCA: $8080
        or.l    d0,d0                                   ; 00AF9CCC: $8080
        or.l    d0,d0                                   ; 00AF9CCE: $8080
        or.l    d0,d0                                   ; 00AF9CD0: $8080
        or.l    d0,d0                                   ; 00AF9CD2: $8080
        or.l    d0,d0                                   ; 00AF9CD4: $8080
        or.l    d0,d0                                   ; 00AF9CD6: $8080
        or.l    d0,d0                                   ; 00AF9CD8: $8080
        or.l    d0,d0                                   ; 00AF9CDA: $8080
        or.l    d0,d0                                   ; 00AF9CDC: $8080
        or.l    d0,d0                                   ; 00AF9CDE: $8080
        or.l    d0,d0                                   ; 00AF9CE0: $8080
        or.l    d0,d0                                   ; 00AF9CE2: $8080
        or.l    d0,d0                                   ; 00AF9CE4: $8080
        or.l    d0,d0                                   ; 00AF9CE6: $8080
        or.l    d0,d0                                   ; 00AF9CE8: $8080
        or.l    d0,d0                                   ; 00AF9CEA: $8080
        or.l    d0,d0                                   ; 00AF9CEC: $8080
        or.l    d0,d0                                   ; 00AF9CEE: $8080
        or.l    d0,d0                                   ; 00AF9CF0: $8080
        or.l    d0,d0                                   ; 00AF9CF2: $8080
        or.l    d0,d0                                   ; 00AF9CF4: $8080
        or.l    d0,d0                                   ; 00AF9CF6: $8080
        or.l    d0,d0                                   ; 00AF9CF8: $8080
        or.l    d0,d0                                   ; 00AF9CFA: $8080
        or.l    d0,d0                                   ; 00AF9CFC: $8080
        or.l    d0,d0                                   ; 00AF9CFE: $8080
        or.l    d0,d0                                   ; 00AF9D00: $8080
        or.l    d0,d0                                   ; 00AF9D02: $8080
        or.l    d0,d0                                   ; 00AF9D04: $8080
        or.l    d0,d0                                   ; 00AF9D06: $8080
        or.l    d0,d0                                   ; 00AF9D08: $8080
        or.l    d0,d0                                   ; 00AF9D0A: $8080
        or.l    d0,d0                                   ; 00AF9D0C: $8080
        or.l    d0,d0                                   ; 00AF9D0E: $8080
        or.l    d0,d0                                   ; 00AF9D10: $8080
        or.l    d0,d0                                   ; 00AF9D12: $8080
        or.l    d0,d0                                   ; 00AF9D14: $8080
        or.l    d0,d0                                   ; 00AF9D16: $8080
        or.l    d0,d0                                   ; 00AF9D18: $8080
        or.l    d0,d0                                   ; 00AF9D1A: $8080
        or.l    d0,d0                                   ; 00AF9D1C: $8080
        or.l    d0,d0                                   ; 00AF9D1E: $8080
        or.l    d0,d0                                   ; 00AF9D20: $8080
        or.l    d0,d0                                   ; 00AF9D22: $8080
        or.l    d0,d0                                   ; 00AF9D24: $8080
        or.l    d0,d0                                   ; 00AF9D26: $8080
        or.l    d0,d0                                   ; 00AF9D28: $8080
        or.l    d0,d0                                   ; 00AF9D2A: $8080
        or.l    d0,d0                                   ; 00AF9D2C: $8080
        or.l    d0,d0                                   ; 00AF9D2E: $8080
        or.l    d0,d0                                   ; 00AF9D30: $8080
        or.l    d0,d0                                   ; 00AF9D32: $8080
        or.l    d0,d0                                   ; 00AF9D34: $8080
        or.l    d0,d0                                   ; 00AF9D36: $8080
        or.l    d0,d0                                   ; 00AF9D38: $8080
        or.l    d0,d0                                   ; 00AF9D3A: $8080
        or.l    d0,d0                                   ; 00AF9D3C: $8080
        or.l    d0,d0                                   ; 00AF9D3E: $8080
        or.l    d0,d0                                   ; 00AF9D40: $8080
        or.l    d0,d0                                   ; 00AF9D42: $8080
        or.l    d0,d0                                   ; 00AF9D44: $8080
        or.l    d0,d0                                   ; 00AF9D46: $8080
        or.l    d0,d0                                   ; 00AF9D48: $8080
        or.l    d0,d0                                   ; 00AF9D4A: $8080
        or.l    d0,d0                                   ; 00AF9D4C: $8080
        or.l    d0,d0                                   ; 00AF9D4E: $8080
        or.l    d0,d0                                   ; 00AF9D50: $8080
        or.l    d0,d0                                   ; 00AF9D52: $8080
        or.l    d0,d0                                   ; 00AF9D54: $8080
        or.l    d0,d0                                   ; 00AF9D56: $8080
        or.l    d0,d0                                   ; 00AF9D58: $8080
        or.l    d0,d0                                   ; 00AF9D5A: $8080
        or.l    d0,d0                                   ; 00AF9D5C: $8080
        or.l    d0,d0                                   ; 00AF9D5E: $8080
        or.l    d0,d0                                   ; 00AF9D60: $8080
        or.l    d0,d0                                   ; 00AF9D62: $8080
        or.l    d0,d0                                   ; 00AF9D64: $8080
        or.l    d0,d0                                   ; 00AF9D66: $8080
        or.l    d0,d0                                   ; 00AF9D68: $8080
        or.l    d0,d0                                   ; 00AF9D6A: $8080
        or.l    d0,d0                                   ; 00AF9D6C: $8080
        or.l    d0,d0                                   ; 00AF9D6E: $8080
        or.l    d0,d0                                   ; 00AF9D70: $8080
        or.l    d0,d0                                   ; 00AF9D72: $8080
        or.l    d0,d0                                   ; 00AF9D74: $8080
        or.l    d0,d0                                   ; 00AF9D76: $8080
        or.l    d0,d0                                   ; 00AF9D78: $8080
        or.l    d0,d0                                   ; 00AF9D7A: $8080
        or.l    d0,d0                                   ; 00AF9D7C: $8080
        or.l    d0,d0                                   ; 00AF9D7E: $8080
        or.l    d0,d0                                   ; 00AF9D80: $8080
        or.l    d0,d0                                   ; 00AF9D82: $8080
        or.l    d0,d0                                   ; 00AF9D84: $8080
        or.l    d0,d0                                   ; 00AF9D86: $8080
        or.l    d0,d0                                   ; 00AF9D88: $8080
        or.l    d0,d0                                   ; 00AF9D8A: $8080
        or.l    d0,d0                                   ; 00AF9D8C: $8080
        or.l    d0,d0                                   ; 00AF9D8E: $8080
        or.l    d0,d0                                   ; 00AF9D90: $8080
        or.l    d0,d0                                   ; 00AF9D92: $8080
        or.l    d0,d0                                   ; 00AF9D94: $8080
        or.l    d0,d0                                   ; 00AF9D96: $8080
        or.l    d0,d0                                   ; 00AF9D98: $8080
        or.l    d0,d0                                   ; 00AF9D9A: $8080
        or.l    d0,d0                                   ; 00AF9D9C: $8080
        or.l    d0,d0                                   ; 00AF9D9E: $8080
        or.l    d0,d0                                   ; 00AF9DA0: $8080
        or.l    d0,d0                                   ; 00AF9DA2: $8080
        or.l    d0,d0                                   ; 00AF9DA4: $8080
        or.l    d0,d0                                   ; 00AF9DA6: $8080
        or.l    d0,d0                                   ; 00AF9DA8: $8080
        or.l    d0,d0                                   ; 00AF9DAA: $8080
        or.l    d0,d0                                   ; 00AF9DAC: $8080
        or.l    d0,d0                                   ; 00AF9DAE: $8080
        or.l    d0,d0                                   ; 00AF9DB0: $8080
        or.l    d0,d0                                   ; 00AF9DB2: $8080
        or.l    d0,d0                                   ; 00AF9DB4: $8080
        or.l    d0,d0                                   ; 00AF9DB6: $8080
        or.l    d0,d0                                   ; 00AF9DB8: $8080
        or.l    d0,d0                                   ; 00AF9DBA: $8080
        or.l    d0,d0                                   ; 00AF9DBC: $8080
        or.l    d0,d0                                   ; 00AF9DBE: $8080
        or.l    d0,d0                                   ; 00AF9DC0: $8080
        or.l    d0,d0                                   ; 00AF9DC2: $8080
        or.l    d0,d0                                   ; 00AF9DC4: $8080
        or.l    d0,d0                                   ; 00AF9DC6: $8080
        or.l    d0,d0                                   ; 00AF9DC8: $8080
        or.l    d0,d0                                   ; 00AF9DCA: $8080
        or.l    d0,d0                                   ; 00AF9DCC: $8080
        or.l    d0,d0                                   ; 00AF9DCE: $8080
        or.l    d0,d0                                   ; 00AF9DD0: $8080
        or.l    d0,d0                                   ; 00AF9DD2: $8080
        or.l    d0,d0                                   ; 00AF9DD4: $8080
        or.l    d0,d0                                   ; 00AF9DD6: $8080
        or.l    d0,d0                                   ; 00AF9DD8: $8080
        or.l    d0,d0                                   ; 00AF9DDA: $8080
        or.l    d0,d0                                   ; 00AF9DDC: $8080
        or.l    d0,d0                                   ; 00AF9DDE: $8080
        or.l    d0,d0                                   ; 00AF9DE0: $8080
        or.l    d0,d0                                   ; 00AF9DE2: $8080
        or.l    d0,d0                                   ; 00AF9DE4: $8080
        or.l    d0,d0                                   ; 00AF9DE6: $8080
        or.l    d0,d0                                   ; 00AF9DE8: $8080
        or.l    d0,d0                                   ; 00AF9DEA: $8080
        or.l    d0,d0                                   ; 00AF9DEC: $8080
        or.l    d0,d0                                   ; 00AF9DEE: $8080
        or.l    d0,d0                                   ; 00AF9DF0: $8080
        or.l    d0,d0                                   ; 00AF9DF2: $8080
        or.l    d0,d0                                   ; 00AF9DF4: $8080
        or.l    d0,d0                                   ; 00AF9DF6: $8080
        or.l    d0,d0                                   ; 00AF9DF8: $8080
        or.l    d0,d0                                   ; 00AF9DFA: $8080
        or.l    d0,d0                                   ; 00AF9DFC: $8080
        or.l    d0,d0                                   ; 00AF9DFE: $8080
        or.l    d0,d0                                   ; 00AF9E00: $8080
        or.l    d0,d0                                   ; 00AF9E02: $8080
        or.l    d0,d0                                   ; 00AF9E04: $8080
        or.l    d0,d0                                   ; 00AF9E06: $8080
        or.l    d0,d0                                   ; 00AF9E08: $8080
        or.l    d0,d0                                   ; 00AF9E0A: $8080
        or.l    d0,d0                                   ; 00AF9E0C: $8080
        or.l    d0,d0                                   ; 00AF9E0E: $8080
        or.l    d0,d0                                   ; 00AF9E10: $8080
        or.l    d0,d0                                   ; 00AF9E12: $8080
        or.l    d0,d0                                   ; 00AF9E14: $8080
        or.l    d0,d0                                   ; 00AF9E16: $8080
        or.l    d0,d0                                   ; 00AF9E18: $8080
        or.l    d0,d0                                   ; 00AF9E1A: $8080
        or.l    d0,d0                                   ; 00AF9E1C: $8080
        or.l    d0,d0                                   ; 00AF9E1E: $8080
        or.l    d0,d0                                   ; 00AF9E20: $8080
        or.l    d0,d0                                   ; 00AF9E22: $8080
        or.l    d0,d0                                   ; 00AF9E24: $8080
        or.l    d0,d0                                   ; 00AF9E26: $8080
        or.l    d0,d0                                   ; 00AF9E28: $8080
        or.l    d0,d0                                   ; 00AF9E2A: $8080
        or.l    d0,d0                                   ; 00AF9E2C: $8080
        or.l    d0,d0                                   ; 00AF9E2E: $8080
        or.l    d0,d0                                   ; 00AF9E30: $8080
        or.l    d0,d0                                   ; 00AF9E32: $8080
        or.l    d0,d0                                   ; 00AF9E34: $8080
        or.l    d0,d0                                   ; 00AF9E36: $8080
        or.l    d0,d0                                   ; 00AF9E38: $8080
        or.l    d0,d0                                   ; 00AF9E3A: $8080
        or.l    d0,d0                                   ; 00AF9E3C: $8080
        or.l    d0,d0                                   ; 00AF9E3E: $8080
        or.l    d0,d0                                   ; 00AF9E40: $8080
        or.l    d0,d0                                   ; 00AF9E42: $8080
        or.l    d0,d0                                   ; 00AF9E44: $8080
        or.l    d0,d0                                   ; 00AF9E46: $8080
        or.l    d0,d0                                   ; 00AF9E48: $8080
        or.l    d0,d0                                   ; 00AF9E4A: $8080
        or.l    d0,d0                                   ; 00AF9E4C: $8080
        or.l    d0,d0                                   ; 00AF9E4E: $8080
        or.l    d0,d0                                   ; 00AF9E50: $8080
        or.l    d0,d0                                   ; 00AF9E52: $8080
        or.l    d0,d0                                   ; 00AF9E54: $8080
        or.l    d0,d0                                   ; 00AF9E56: $8080
        or.l    d0,d0                                   ; 00AF9E58: $8080
        or.l    d0,d0                                   ; 00AF9E5A: $8080
        or.l    d0,d0                                   ; 00AF9E5C: $8080
        or.l    d0,d0                                   ; 00AF9E5E: $8080
        or.l    d0,d0                                   ; 00AF9E60: $8080
        or.l    d0,d0                                   ; 00AF9E62: $8080
        or.l    d0,d0                                   ; 00AF9E64: $8080
        or.l    d0,d0                                   ; 00AF9E66: $8080
        or.l    d0,d0                                   ; 00AF9E68: $8080
        or.l    d0,d0                                   ; 00AF9E6A: $8080
        or.l    d0,d0                                   ; 00AF9E6C: $8080
        or.l    d0,d0                                   ; 00AF9E6E: $8080
        or.l    d0,d0                                   ; 00AF9E70: $8080
        or.l    d0,d0                                   ; 00AF9E72: $8080
        or.l    d0,d0                                   ; 00AF9E74: $8080
        or.l    d0,d0                                   ; 00AF9E76: $8080
        or.l    d0,d0                                   ; 00AF9E78: $8080
        or.l    d0,d0                                   ; 00AF9E7A: $8080
        or.l    d0,d0                                   ; 00AF9E7C: $8080
        or.l    d0,d0                                   ; 00AF9E7E: $8080
        or.l    d0,d0                                   ; 00AF9E80: $8080
        or.l    d0,d0                                   ; 00AF9E82: $8080
        or.l    d0,d0                                   ; 00AF9E84: $8080
        or.l    d0,d0                                   ; 00AF9E86: $8080
        or.l    d0,d0                                   ; 00AF9E88: $8080
        or.l    d0,d0                                   ; 00AF9E8A: $8080
        or.l    d0,d0                                   ; 00AF9E8C: $8080
        or.l    d0,d0                                   ; 00AF9E8E: $8080
        or.l    d0,d0                                   ; 00AF9E90: $8080
        or.l    d0,d0                                   ; 00AF9E92: $8080
        or.l    d0,d0                                   ; 00AF9E94: $8080
        or.l    d0,d0                                   ; 00AF9E96: $8080
        or.l    d0,d0                                   ; 00AF9E98: $8080
        or.l    d0,d0                                   ; 00AF9E9A: $8080
        or.l    d0,d0                                   ; 00AF9E9C: $8080
        or.l    d0,d0                                   ; 00AF9E9E: $8080
        or.l    d0,d0                                   ; 00AF9EA0: $8080
        or.l    d0,d0                                   ; 00AF9EA2: $8080
        or.l    d0,d0                                   ; 00AF9EA4: $8080
        or.l    d0,d0                                   ; 00AF9EA6: $8080
        or.l    d0,d0                                   ; 00AF9EA8: $8080
        or.l    d0,d0                                   ; 00AF9EAA: $8080
        or.l    d0,d0                                   ; 00AF9EAC: $8080
        or.l    d0,d0                                   ; 00AF9EAE: $8080
        or.l    d0,d0                                   ; 00AF9EB0: $8080
        or.l    d0,d0                                   ; 00AF9EB2: $8080
        or.l    d0,d0                                   ; 00AF9EB4: $8080
        or.l    d0,d0                                   ; 00AF9EB6: $8080
        or.l    d0,d0                                   ; 00AF9EB8: $8080
        or.l    d0,d0                                   ; 00AF9EBA: $8080
        or.l    d0,d0                                   ; 00AF9EBC: $8080
        or.l    d0,d0                                   ; 00AF9EBE: $8080
        or.l    d0,d0                                   ; 00AF9EC0: $8080
        or.l    d0,d0                                   ; 00AF9EC2: $8080
        or.l    d0,d0                                   ; 00AF9EC4: $8080
        or.l    d0,d0                                   ; 00AF9EC6: $8080
        or.l    d0,d0                                   ; 00AF9EC8: $8080
        or.l    d0,d0                                   ; 00AF9ECA: $8080
        or.l    d0,d0                                   ; 00AF9ECC: $8080
        or.l    d0,d0                                   ; 00AF9ECE: $8080
        or.l    d0,d0                                   ; 00AF9ED0: $8080
        or.l    d0,d0                                   ; 00AF9ED2: $8080
        or.l    d0,d0                                   ; 00AF9ED4: $8080
        or.l    d0,d0                                   ; 00AF9ED6: $8080
        or.l    d0,d0                                   ; 00AF9ED8: $8080
        or.l    d0,d0                                   ; 00AF9EDA: $8080
        or.l    d0,d0                                   ; 00AF9EDC: $8080
        or.l    d0,d0                                   ; 00AF9EDE: $8080
        or.l    d0,d0                                   ; 00AF9EE0: $8080
        or.l    d0,d0                                   ; 00AF9EE2: $8080
        or.l    d0,d0                                   ; 00AF9EE4: $8080
        or.l    d0,d0                                   ; 00AF9EE6: $8080
        or.l    d0,d0                                   ; 00AF9EE8: $8080
        or.l    d0,d0                                   ; 00AF9EEA: $8080
        or.l    d0,d0                                   ; 00AF9EEC: $8080
        or.l    d0,d0                                   ; 00AF9EEE: $8080
        or.l    d0,d0                                   ; 00AF9EF0: $8080
        or.l    d0,d0                                   ; 00AF9EF2: $8080
        or.l    d0,d0                                   ; 00AF9EF4: $8080
        or.l    d0,d0                                   ; 00AF9EF6: $8080
        or.l    d0,d0                                   ; 00AF9EF8: $8080
        or.l    d0,d0                                   ; 00AF9EFA: $8080
        or.l    d0,d0                                   ; 00AF9EFC: $8080
        or.l    d0,d0                                   ; 00AF9EFE: $8080
        or.l    d0,d0                                   ; 00AF9F00: $8080
        or.l    d0,d0                                   ; 00AF9F02: $8080
        or.l    d0,d0                                   ; 00AF9F04: $8080
        or.l    d0,d0                                   ; 00AF9F06: $8080
        or.l    d0,d0                                   ; 00AF9F08: $8080
        or.l    d0,d0                                   ; 00AF9F0A: $8080
        or.l    d0,d0                                   ; 00AF9F0C: $8080
        or.l    d0,d0                                   ; 00AF9F0E: $8080
        or.l    d0,d0                                   ; 00AF9F10: $8080
        or.l    d0,d0                                   ; 00AF9F12: $8080
        or.l    d0,d0                                   ; 00AF9F14: $8080
        or.l    d0,d0                                   ; 00AF9F16: $8080
        or.l    d0,d0                                   ; 00AF9F18: $8080
        or.l    d0,d0                                   ; 00AF9F1A: $8080
        or.l    d0,d0                                   ; 00AF9F1C: $8080
        or.l    d0,d0                                   ; 00AF9F1E: $8080
        or.l    d0,d0                                   ; 00AF9F20: $8080
        or.l    d0,d0                                   ; 00AF9F22: $8080
        or.l    d0,d0                                   ; 00AF9F24: $8080
        or.l    d0,d0                                   ; 00AF9F26: $8080
        or.l    d0,d0                                   ; 00AF9F28: $8080
        or.l    d0,d0                                   ; 00AF9F2A: $8080
        or.l    d0,d0                                   ; 00AF9F2C: $8080
        or.l    d0,d0                                   ; 00AF9F2E: $8080
        or.l    d0,d0                                   ; 00AF9F30: $8080
        or.l    d0,d0                                   ; 00AF9F32: $8080
        or.l    d0,d0                                   ; 00AF9F34: $8080
        or.l    d0,d0                                   ; 00AF9F36: $8080
        or.l    d0,d0                                   ; 00AF9F38: $8080
        or.l    d0,d0                                   ; 00AF9F3A: $8080
        or.l    d0,d0                                   ; 00AF9F3C: $8080
        or.l    d0,d0                                   ; 00AF9F3E: $8080
        or.l    d0,d0                                   ; 00AF9F40: $8080
        or.l    d0,d0                                   ; 00AF9F42: $8080
        or.l    d0,d0                                   ; 00AF9F44: $8080
        or.l    d0,d0                                   ; 00AF9F46: $8080
        or.l    d0,d0                                   ; 00AF9F48: $8080
        or.l    d0,d0                                   ; 00AF9F4A: $8080
        or.l    d0,d0                                   ; 00AF9F4C: $8080
        or.l    d0,d0                                   ; 00AF9F4E: $8080
        or.l    d0,d0                                   ; 00AF9F50: $8080
        or.l    d0,d0                                   ; 00AF9F52: $8080
        or.l    d0,d0                                   ; 00AF9F54: $8080
        or.l    d0,d0                                   ; 00AF9F56: $8080
        or.l    d0,d0                                   ; 00AF9F58: $8080
        or.l    d0,d0                                   ; 00AF9F5A: $8080
        or.l    d0,d0                                   ; 00AF9F5C: $8080
        or.l    d0,d0                                   ; 00AF9F5E: $8080
        or.l    d0,d0                                   ; 00AF9F60: $8080
        or.l    d0,d0                                   ; 00AF9F62: $8080
        or.l    d0,d0                                   ; 00AF9F64: $8080
        or.l    d0,d0                                   ; 00AF9F66: $8080
        or.l    d0,d0                                   ; 00AF9F68: $8080
        or.l    d0,d0                                   ; 00AF9F6A: $8080
        or.l    d0,d0                                   ; 00AF9F6C: $8080
        or.l    d0,d0                                   ; 00AF9F6E: $8080
        or.l    d0,d0                                   ; 00AF9F70: $8080
        or.l    d0,d0                                   ; 00AF9F72: $8080
        or.l    d0,d0                                   ; 00AF9F74: $8080
        or.l    d0,d0                                   ; 00AF9F76: $8080
        or.l    d0,d0                                   ; 00AF9F78: $8080
        or.l    d0,d0                                   ; 00AF9F7A: $8080
        or.l    d0,d0                                   ; 00AF9F7C: $8080
        or.l    d0,d0                                   ; 00AF9F7E: $8080
        or.l    d0,d0                                   ; 00AF9F80: $8080
        or.l    d0,d0                                   ; 00AF9F82: $8080
        or.l    d0,d0                                   ; 00AF9F84: $8080
        or.l    d0,d0                                   ; 00AF9F86: $8080
        or.l    d0,d0                                   ; 00AF9F88: $8080
        or.l    d0,d0                                   ; 00AF9F8A: $8080
        or.l    d0,d0                                   ; 00AF9F8C: $8080
        or.l    d0,d0                                   ; 00AF9F8E: $8080
        or.l    d0,d0                                   ; 00AF9F90: $8080
        or.l    d0,d0                                   ; 00AF9F92: $8080
        or.l    d0,d0                                   ; 00AF9F94: $8080
        or.l    d0,d0                                   ; 00AF9F96: $8080
        or.l    d0,d0                                   ; 00AF9F98: $8080
        or.l    d0,d0                                   ; 00AF9F9A: $8080
        or.l    d0,d0                                   ; 00AF9F9C: $8080
        or.l    d0,d0                                   ; 00AF9F9E: $8080
        or.l    d0,d0                                   ; 00AF9FA0: $8080
        or.l    d0,d0                                   ; 00AF9FA2: $8080
        or.l    d0,d0                                   ; 00AF9FA4: $8080
        or.l    d0,d0                                   ; 00AF9FA6: $8080
        or.l    d0,d0                                   ; 00AF9FA8: $8080
        or.l    d0,d0                                   ; 00AF9FAA: $8080
        or.l    d0,d0                                   ; 00AF9FAC: $8080
        or.l    d0,d0                                   ; 00AF9FAE: $8080
        or.l    d0,d0                                   ; 00AF9FB0: $8080
        or.l    d0,d0                                   ; 00AF9FB2: $8080
        or.l    d0,d0                                   ; 00AF9FB4: $8080
        or.l    d0,d0                                   ; 00AF9FB6: $8080
        or.l    d0,d0                                   ; 00AF9FB8: $8080
        or.l    d0,d0                                   ; 00AF9FBA: $8080
        or.l    d0,d0                                   ; 00AF9FBC: $8080
        or.l    d0,d0                                   ; 00AF9FBE: $8080
        or.l    d0,d0                                   ; 00AF9FC0: $8080
        or.l    d0,d0                                   ; 00AF9FC2: $8080
        or.l    d0,d0                                   ; 00AF9FC4: $8080
        or.l    d0,d0                                   ; 00AF9FC6: $8080
        or.l    d0,d0                                   ; 00AF9FC8: $8080
        or.l    d0,d0                                   ; 00AF9FCA: $8080
        or.l    d0,d0                                   ; 00AF9FCC: $8080
        or.l    d0,d0                                   ; 00AF9FCE: $8080
        or.l    d0,d0                                   ; 00AF9FD0: $8080
        or.l    d0,d0                                   ; 00AF9FD2: $8080
        or.l    d0,d0                                   ; 00AF9FD4: $8080
        or.l    d0,d0                                   ; 00AF9FD6: $8080
        or.l    d0,d0                                   ; 00AF9FD8: $8080
        or.l    d0,d0                                   ; 00AF9FDA: $8080
        or.l    d0,d0                                   ; 00AF9FDC: $8080
        or.l    d0,d0                                   ; 00AF9FDE: $8080
        or.l    d0,d0                                   ; 00AF9FE0: $8080
        or.l    d0,d0                                   ; 00AF9FE2: $8080
        or.l    d0,d0                                   ; 00AF9FE4: $8080
        or.l    d0,d0                                   ; 00AF9FE6: $8080
        or.l    d0,d0                                   ; 00AF9FE8: $8080
        or.l    d0,d0                                   ; 00AF9FEA: $8080
        or.l    d0,d0                                   ; 00AF9FEC: $8080
        or.l    d0,d0                                   ; 00AF9FEE: $8080
        or.l    d0,d0                                   ; 00AF9FF0: $8080
        or.l    d0,d0                                   ; 00AF9FF2: $8080
        or.l    d0,d0                                   ; 00AF9FF4: $8080
        or.l    d0,d0                                   ; 00AF9FF6: $8080
        or.l    d0,d0                                   ; 00AF9FF8: $8080
        or.l    d0,d0                                   ; 00AF9FFA: $8080
        or.l    d0,d0                                   ; 00AF9FFC: $8080
        or.l    d0,d0                                   ; 00AF9FFE: $8080


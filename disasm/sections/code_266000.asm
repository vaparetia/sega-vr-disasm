; ============================================================================
; Code_266000 ($266000-$268000)
; ============================================================================

        org     $266000

Code_266000:
        moveq   #$7D,d6                                 ; 00AE6000: $7C7D
        moveq   #$7D,d6                                 ; 00AE6002: $7C7D
        dc.w    $7D7E                    ; 00AE6004: dc.w $7D7E
        dc.w    $7D80                    ; 00AE6006: dc.w $7D80
        dc.w    $7D82                    ; 00AE6008: dc.w $7D82
        dc.w    $7D83                    ; 00AE600A: dc.w $7D83
        moveq   #$84,d7                                 ; 00AE600C: $7E84
        moveq   #$84,d7                                 ; 00AE600E: $7E84
        moveq   #$85,d7                                 ; 00AE6010: $7E85
        dc.w    $7F85                    ; 00AE6012: dc.w $7F85
        dc.w    $7F86                    ; 00AE6014: dc.w $7F86
        dc.w    $7F88                    ; 00AE6016: dc.w $7F88
        or.l    a1,d0                                   ; 00AE6018: $8089
        or.l    d0,a3                                   ; 00AE601A: $818B
        or.l    a5,d1                                   ; 00AE601C: $828D
        or.l    d1,a6                                   ; 00AE601E: $838E
        or.l    d1,a7                                   ; 00AE6020: $838F
        or.l    d1,a6                                   ; 00AE6022: $838E
        or.l    a3,d1                                   ; 00AE6024: $828B
        or.l    a0,d1                                   ; 00AE6026: $8288
        or.l    d0,d5                                   ; 00AE6028: $8185
        or.l    d0,d3                                   ; 00AE602A: $8183
        or.l    d1,d1                                   ; 00AE602C: $8281
        dc.w    $817F                    ; 00AE602E: dc.w $817F
        dc.w    $807D                    ; 00AE6030: dc.w $807D
        dc.w    $7F7A                    ; 00AE6032: dc.w $7F7A
        moveq   #$77,d7                                 ; 00AE6034: $7E77
        dc.w    $7D74                    ; 00AE6036: dc.w $7D74
        dc.w    $7D71                    ; 00AE6038: dc.w $7D71
        moveq   #$6E,d6                                 ; 00AE603A: $7C6E
        moveq   #$6C,d6                                 ; 00AE603C: $7C6C
        dc.w    $7D6C                    ; 00AE603E: dc.w $7D6C
        moveq   #$6D,d7                                 ; 00AE6040: $7E6D
        moveq   #$6D,d7                                 ; 00AE6042: $7E6D
        moveq   #$6E,d7                                 ; 00AE6044: $7E6E
        moveq   #$70,d7                                 ; 00AE6046: $7E70
        moveq   #$72,d7                                 ; 00AE6048: $7E72
        dc.w    $7F74                    ; 00AE604A: dc.w $7F74
        dc.w    $7F76                    ; 00AE604C: dc.w $7F76
        or.w    $79(a7,a0.w),d0                         ; 00AE604E: $8077, $8179
        or.w    d0,($8077).w                            ; 00AE6052: $8178, $8077
        or.w    $72(a4,d7.l),d0                         ; 00AE6056: $8074, $7F72
        dc.w    $7F70                    ; 00AE605A: dc.w $7F70
        dc.w    $7F6F                    ; 00AE605C: dc.w $7F6F
        dc.w    $7F70                    ; 00AE605E: dc.w $7F70
        dc.w    $7F72                    ; 00AE6060: dc.w $7F72
        dc.w    $7F75                    ; 00AE6062: dc.w $7F75
        dc.w    $7F77                    ; 00AE6064: dc.w $7F77
        moveq   #$79,d7                                 ; 00AE6066: $7E79
        moveq   #$7A,d7                                 ; 00AE6068: $7E7A
        dc.w    $7D7A                    ; 00AE606A: dc.w $7D7A
        dc.w    $7D7A                    ; 00AE606C: dc.w $7D7A
        dc.w    $7D7B                    ; 00AE606E: dc.w $7D7B
        moveq   #$7D,d7                                 ; 00AE6070: $7E7D
        dc.w    $7F7E                    ; 00AE6072: dc.w $7F7E
        dc.w    $7F80                    ; 00AE6074: dc.w $7F80
        or.l    d2,d0                                   ; 00AE6076: $8082
        or.l    d4,d0                                   ; 00AE6078: $8084
        or.l    d0,d6                                   ; 00AE607A: $8186
        or.l    d7,d1                                   ; 00AE607C: $8287
        or.l    d7,d1                                   ; 00AE607E: $8287
        or.l    d7,d1                                   ; 00AE6080: $8287
        or.l    d5,d1                                   ; 00AE6082: $8285
        or.l    d2,d1                                   ; 00AE6084: $8282
        dc.w    $817F                    ; 00AE6086: dc.w $817F
        dc.w    $807D                    ; 00AE6088: dc.w $807D
        or.w    #$807C,d0                               ; 00AE608A: $807C, $807C
        dc.w    $807D                    ; 00AE608E: dc.w $807D
        dc.w    $807D                    ; 00AE6090: dc.w $807D
        dc.w    $7F7D                    ; 00AE6092: dc.w $7F7D
        moveq   #$7C,d7                                 ; 00AE6094: $7E7C
        moveq   #$7C,d7                                 ; 00AE6096: $7E7C
        moveq   #$7B,d7                                 ; 00AE6098: $7E7B
        moveq   #$7B,d7                                 ; 00AE609A: $7E7B
        dc.w    $7D7B                    ; 00AE609C: dc.w $7D7B
        dc.w    $7D7A                    ; 00AE609E: dc.w $7D7A
        dc.w    $7D7A                    ; 00AE60A0: dc.w $7D7A
        dc.w    $7D79                    ; 00AE60A2: dc.w $7D79
        dc.w    $7D78                    ; 00AE60A4: dc.w $7D78
        dc.w    $7D78                    ; 00AE60A6: dc.w $7D78
        moveq   #$78,d7                                 ; 00AE60A8: $7E78
        moveq   #$78,d7                                 ; 00AE60AA: $7E78
        moveq   #$79,d7                                 ; 00AE60AC: $7E79
        moveq   #$7A,d7                                 ; 00AE60AE: $7E7A
        dc.w    $7D7A                    ; 00AE60B0: dc.w $7D7A
        dc.w    $7D78                    ; 00AE60B2: dc.w $7D78
        dc.w    $7D77                    ; 00AE60B4: dc.w $7D77
        dc.w    $7D75                    ; 00AE60B6: dc.w $7D75
        dc.w    $7D75                    ; 00AE60B8: dc.w $7D75
        moveq   #$76,d7                                 ; 00AE60BA: $7E76
        dc.w    $7F78                    ; 00AE60BC: dc.w $7F78
        dc.w    $7F7B                    ; 00AE60BE: dc.w $7F7B
        dc.w    $807F                    ; 00AE60C0: dc.w $807F
        or.l    d2,d0                                   ; 00AE60C2: $8082
        or.l    d4,d0                                   ; 00AE60C4: $8084
        or.l    d5,d0                                   ; 00AE60C6: $8085
        or.l    d6,d0                                   ; 00AE60C8: $8086
        or.l    d6,d0                                   ; 00AE60CA: $8086
        or.l    d7,d0                                   ; 00AE60CC: $8087
        or.l    d0,a0                                   ; 00AE60CE: $8188
        or.l    d0,a2                                   ; 00AE60D0: $818A
        or.l    d0,a4                                   ; 00AE60D2: $818C
        or.l    a6,d1                                   ; 00AE60D4: $828E
        or.l    a7,d1                                   ; 00AE60D6: $828F
        or.l    (a0),d1                                 ; 00AE60D8: $8290
        or.l    (a0),d1                                 ; 00AE60DA: $8290
        or.l    (a0),d1                                 ; 00AE60DC: $8290
        or.l    d1,a7                                   ; 00AE60DE: $838F
        or.l    d1,a5                                   ; 00AE60E0: $838D
        or.l    d1,a3                                   ; 00AE60E2: $838B
        or.l    a1,d1                                   ; 00AE60E4: $8289
        or.l    d0,a0                                   ; 00AE60E6: $8188
        or.l    d0,d6                                   ; 00AE60E8: $8186
        or.l    d4,d0                                   ; 00AE60EA: $8084
        or.l    d3,d0                                   ; 00AE60EC: $8083
        dc.w    $7F81                    ; 00AE60EE: dc.w $7F81
        dc.w    $7F81                    ; 00AE60F0: dc.w $7F81
        dc.w    $7F81                    ; 00AE60F2: dc.w $7F81
        dc.w    $7F81                    ; 00AE60F4: dc.w $7F81
        moveq   #$81,d7                                 ; 00AE60F6: $7E81
        moveq   #$81,d7                                 ; 00AE60F8: $7E81
        dc.w    $7D81                    ; 00AE60FA: dc.w $7D81
        moveq   #$81,d6                                 ; 00AE60FC: $7C81
        moveq   #$83,d6                                 ; 00AE60FE: $7C83
        dc.w    $7D85                    ; 00AE6100: dc.w $7D85
        dc.w    $7D87                    ; 00AE6102: dc.w $7D87
        moveq   #$88,d7                                 ; 00AE6104: $7E88
        dc.w    $7F87                    ; 00AE6106: dc.w $7F87
        dc.w    $7F85                    ; 00AE6108: dc.w $7F85
        dc.w    $7F83                    ; 00AE610A: dc.w $7F83
        dc.w    $7F7E                    ; 00AE610C: dc.w $7F7E
        moveq   #$78,d7                                 ; 00AE610E: $7E78
        moveq   #$71,d7                                 ; 00AE6110: $7E71
        dc.w    $7D6B                    ; 00AE6112: dc.w $7D6B
        dc.w    $7D66                    ; 00AE6114: dc.w $7D66
        dc.w    $7D64                    ; 00AE6116: dc.w $7D64
        moveq   #$64,d7                                 ; 00AE6118: $7E64
        moveq   #$67,d7                                 ; 00AE611A: $7E67
        moveq   #$6B,d7                                 ; 00AE611C: $7E6B
        moveq   #$6E,d7                                 ; 00AE611E: $7E6E
        moveq   #$71,d7                                 ; 00AE6120: $7E71
        moveq   #$73,d7                                 ; 00AE6122: $7E73
        moveq   #$74,d7                                 ; 00AE6124: $7E74
        moveq   #$74,d7                                 ; 00AE6126: $7E74
        dc.w    $7F75                    ; 00AE6128: dc.w $7F75
        dc.w    $7F76                    ; 00AE612A: dc.w $7F76
        or.w    ($807A).w,d0                            ; 00AE612C: $8078, $807A
        or.w    d0,#$817E                               ; 00AE6130: $817C, $817E
        or.l    d0,d1                                   ; 00AE6134: $8280
        or.l    d1,d1                                   ; 00AE6136: $8281
        or.l    d1,d3                                   ; 00AE6138: $8383
        or.l    d5,d1                                   ; 00AE613A: $8285
        or.l    d4,d1                                   ; 00AE613C: $8284
        or.l    d0,d3                                   ; 00AE613E: $8183
        or.l    d0,d1                                   ; 00AE6140: $8181
        or.l    d0,d0                                   ; 00AE6142: $8180
        dc.w    $807F                    ; 00AE6144: dc.w $807F
        dc.w    $807D                    ; 00AE6146: dc.w $807D
        dc.w    $7F7C                    ; 00AE6148: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE614A: dc.w $7F7B
        or.w    $7C(pc,a0.w),d0                         ; 00AE614C: $807B, $807C
        dc.w    $817E                    ; 00AE6150: dc.w $817E
        or.l    d0,d0                                   ; 00AE6152: $8080
        or.l    d2,d0                                   ; 00AE6154: $8082
        or.l    d4,d0                                   ; 00AE6156: $8084
        or.l    d4,d0                                   ; 00AE6158: $8084
        or.l    d3,d0                                   ; 00AE615A: $8083
        dc.w    $7F82                    ; 00AE615C: dc.w $7F82
        dc.w    $7F81                    ; 00AE615E: dc.w $7F81
        moveq   #$7E,d7                                 ; 00AE6160: $7E7E
        moveq   #$7C,d7                                 ; 00AE6162: $7E7C
        moveq   #$7B,d7                                 ; 00AE6164: $7E7B
        moveq   #$7A,d7                                 ; 00AE6166: $7E7A
        dc.w    $7D77                    ; 00AE6168: dc.w $7D77
        dc.w    $7D74                    ; 00AE616A: dc.w $7D74
        moveq   #$70,d6                                 ; 00AE616C: $7C70
        moveq   #$6C,d6                                 ; 00AE616E: $7C6C
        dc.w    $7B6A                    ; 00AE6170: dc.w $7B6A
        moveq   #$69,d6                                 ; 00AE6172: $7C69
        moveq   #$69,d6                                 ; 00AE6174: $7C69
        moveq   #$6C,d6                                 ; 00AE6176: $7C6C
        dc.w    $7D6F                    ; 00AE6178: dc.w $7D6F
        dc.w    $7D72                    ; 00AE617A: dc.w $7D72
        moveq   #$74,d7                                 ; 00AE617C: $7E74
        moveq   #$74,d7                                 ; 00AE617E: $7E74
        moveq   #$74,d7                                 ; 00AE6180: $7E74
        dc.w    $7F75                    ; 00AE6182: dc.w $7F75
        dc.w    $7F75                    ; 00AE6184: dc.w $7F75
        dc.w    $7F76                    ; 00AE6186: dc.w $7F76
        or.w    $7A(a7,d7.l),d0                         ; 00AE6188: $8077, $7F7A
        dc.w    $807F                    ; 00AE618C: dc.w $807F
        or.l    d0,d4                                   ; 00AE618E: $8184
        or.l    d0,a0                                   ; 00AE6190: $8188
        or.l    a5,d1                                   ; 00AE6192: $828D
        or.l    d1,(a0)                                 ; 00AE6194: $8390
        or.l    d1,(a3)                                 ; 00AE6196: $8393
        or.l    d1,(a4)                                 ; 00AE6198: $8394
        or.l    (a4),d2                                 ; 00AE619A: $8494
        or.l    d1,(a3)                                 ; 00AE619C: $8393
        or.l    (a1),d1                                 ; 00AE619E: $8291
        or.l    a6,d1                                   ; 00AE61A0: $828E
        or.l    d0,a4                                   ; 00AE61A2: $818C
        or.l    d0,a2                                   ; 00AE61A4: $818A
        or.l    a0,d0                                   ; 00AE61A6: $8088
        dc.w    $7F86                    ; 00AE61A8: dc.w $7F86
        or.l    d5,d0                                   ; 00AE61AA: $8085
        or.l    d5,d0                                   ; 00AE61AC: $8085
        dc.w    $7F84                    ; 00AE61AE: dc.w $7F84
        dc.w    $7F82                    ; 00AE61B0: dc.w $7F82
        dc.w    $7F81                    ; 00AE61B2: dc.w $7F81
        dc.w    $7F81                    ; 00AE61B4: dc.w $7F81
        moveq   #$81,d7                                 ; 00AE61B6: $7E81
        moveq   #$82,d7                                 ; 00AE61B8: $7E82
        moveq   #$82,d7                                 ; 00AE61BA: $7E82
        dc.w    $7D83                    ; 00AE61BC: dc.w $7D83
        dc.w    $7D83                    ; 00AE61BE: dc.w $7D83
        dc.w    $7D83                    ; 00AE61C0: dc.w $7D83
        dc.w    $7D82                    ; 00AE61C2: dc.w $7D82
        dc.w    $7D81                    ; 00AE61C4: dc.w $7D81
        dc.w    $7D7F                    ; 00AE61C6: dc.w $7D7F
        moveq   #$7C,d6                                 ; 00AE61C8: $7C7C
        moveq   #$79,d6                                 ; 00AE61CA: $7C79
        moveq   #$76,d6                                 ; 00AE61CC: $7C76
        moveq   #$75,d6                                 ; 00AE61CE: $7C75
        moveq   #$75,d6                                 ; 00AE61D0: $7C75
        dc.w    $7D76                    ; 00AE61D2: dc.w $7D76
        moveq   #$77,d7                                 ; 00AE61D4: $7E77
        moveq   #$79,d7                                 ; 00AE61D6: $7E79
        moveq   #$7B,d7                                 ; 00AE61D8: $7E7B
        dc.w    $7F7D                    ; 00AE61DA: dc.w $7F7D
        dc.w    $7F7F                    ; 00AE61DC: dc.w $7F7F
        dc.w    $7F80                    ; 00AE61DE: dc.w $7F80
        dc.w    $7F80                    ; 00AE61E0: dc.w $7F80
        or.l    d0,d0                                   ; 00AE61E2: $8080
        or.l    d1,d0                                   ; 00AE61E4: $8081
        or.l    d0,d2                                   ; 00AE61E6: $8182
        or.l    d2,d1                                   ; 00AE61E8: $8282
        or.l    d1,d2                                   ; 00AE61EA: $8382
        or.l    d1,d3                                   ; 00AE61EC: $8383
        or.l    d1,d3                                   ; 00AE61EE: $8383
        or.l    d1,d2                                   ; 00AE61F0: $8382
        or.l    d1,d1                                   ; 00AE61F2: $8281
        or.l    d0,d1                                   ; 00AE61F4: $8280
        dc.w    $827E                    ; 00AE61F6: dc.w $827E
        dc.w    $837D                    ; 00AE61F8: dc.w $837D
        dc.w    $837D                    ; 00AE61FA: dc.w $837D
        or.w    d1,$7A(pc,a0.w)                         ; 00AE61FC: $837B, $827A
        or.w    d0,($8078).w                            ; 00AE6200: $8178, $8078
        dc.w    $7F77                    ; 00AE6204: dc.w $7F77
        or.w    $77(a7,a0.w),d0                         ; 00AE6206: $8077, $8077
        or.w    ($817B807E).l,d0                        ; 00AE620A: $8079, $817B, $807E
        or.l    d0,d0                                   ; 00AE6210: $8080
        dc.w    $7F82                    ; 00AE6212: dc.w $7F82
        dc.w    $7F82                    ; 00AE6214: dc.w $7F82
        dc.w    $7F82                    ; 00AE6216: dc.w $7F82
        dc.w    $7F81                    ; 00AE6218: dc.w $7F81
        dc.w    $7F81                    ; 00AE621A: dc.w $7F81
        dc.w    $7F81                    ; 00AE621C: dc.w $7F81
        dc.w    $7F80                    ; 00AE621E: dc.w $7F80
        moveq   #$7E,d7                                 ; 00AE6220: $7E7E
        dc.w    $7D7B                    ; 00AE6222: dc.w $7D7B
        dc.w    $7B77                    ; 00AE6224: dc.w $7B77
        dc.w    $7B74                    ; 00AE6226: dc.w $7B74
        dc.w    $7B71                    ; 00AE6228: dc.w $7B71
        dc.w    $7B71                    ; 00AE622A: dc.w $7B71
        dc.w    $7B71                    ; 00AE622C: dc.w $7B71
        moveq   #$74,d6                                 ; 00AE622E: $7C74
        dc.w    $7D76                    ; 00AE6230: dc.w $7D76
        dc.w    $7D78                    ; 00AE6232: dc.w $7D78
        dc.w    $7D7A                    ; 00AE6234: dc.w $7D7A
        moveq   #$7B,d7                                 ; 00AE6236: $7E7B
        moveq   #$7C,d7                                 ; 00AE6238: $7E7C
        moveq   #$7C,d7                                 ; 00AE623A: $7E7C
        moveq   #$7C,d7                                 ; 00AE623C: $7E7C
        moveq   #$7B,d7                                 ; 00AE623E: $7E7B
        moveq   #$7A,d7                                 ; 00AE6240: $7E7A
        dc.w    $7F7A                    ; 00AE6242: dc.w $7F7A
        dc.w    $7F7A                    ; 00AE6244: dc.w $7F7A
        dc.w    $7F7A                    ; 00AE6246: dc.w $7F7A
        dc.w    $7F7A                    ; 00AE6248: dc.w $7F7A
        or.w    ($80798279).l,d0                        ; 00AE624A: $8079, $8079, $8279
        or.w    d1,$-7C86(pc)                           ; 00AE6250: $837A, $837A
        or.w    d1,($82788277).l                        ; 00AE6254: $8379, $8278, $8277
        or.w    $74(a5,a0.w),d1                         ; 00AE625A: $8275, $8374
        or.w    d1,$73(a3,a0.w)                         ; 00AE625E: $8373, $8473
        or.w    $74(a3,a0.w),d2                         ; 00AE6262: $8473, $8474
        or.w    d1,$77(a6,a0.w)                         ; 00AE6266: $8376, $8277
        or.w    d0,($807B7F7C).l                        ; 00AE626A: $8179, $807B, $7F7C
        dc.w    $7F7E                    ; 00AE6270: dc.w $7F7E
        dc.w    $7F7F                    ; 00AE6272: dc.w $7F7F
        dc.w    $7F80                    ; 00AE6274: dc.w $7F80
        dc.w    $7F82                    ; 00AE6276: dc.w $7F82
        dc.w    $7F84                    ; 00AE6278: dc.w $7F84
        dc.w    $7F85                    ; 00AE627A: dc.w $7F85
        moveq   #$85,d7                                 ; 00AE627C: $7E85
        dc.w    $7D84                    ; 00AE627E: dc.w $7D84
        moveq   #$82,d6                                 ; 00AE6280: $7C82
        moveq   #$81,d6                                 ; 00AE6282: $7C81
        moveq   #$80,d6                                 ; 00AE6284: $7C80
        moveq   #$80,d6                                 ; 00AE6286: $7C80
        moveq   #$80,d6                                 ; 00AE6288: $7C80
        dc.w    $7B81                    ; 00AE628A: dc.w $7B81
        dc.w    $7B82                    ; 00AE628C: dc.w $7B82
        dc.w    $7B84                    ; 00AE628E: dc.w $7B84
        dc.w    $7B85                    ; 00AE6290: dc.w $7B85
        dc.w    $7B86                    ; 00AE6292: dc.w $7B86
        dc.w    $7B87                    ; 00AE6294: dc.w $7B87
        moveq   #$87,d6                                 ; 00AE6296: $7C87
        moveq   #$86,d6                                 ; 00AE6298: $7C86
        moveq   #$86,d6                                 ; 00AE629A: $7C86
        dc.w    $7D85                    ; 00AE629C: dc.w $7D85
        moveq   #$85,d7                                 ; 00AE629E: $7E85
        moveq   #$86,d7                                 ; 00AE62A0: $7E86
        moveq   #$86,d7                                 ; 00AE62A2: $7E86
        dc.w    $7F86                    ; 00AE62A4: dc.w $7F86
        dc.w    $7F86                    ; 00AE62A6: dc.w $7F86
        or.l    d5,d0                                   ; 00AE62A8: $8085
        or.l    d4,d0                                   ; 00AE62AA: $8084
        or.l    d0,d3                                   ; 00AE62AC: $8183
        or.l    d0,d3                                   ; 00AE62AE: $8183
        or.l    d2,d1                                   ; 00AE62B0: $8282
        or.l    d1,d1                                   ; 00AE62B2: $8281
        or.l    d1,d0                                   ; 00AE62B4: $8380
        or.l    d0,d1                                   ; 00AE62B6: $8280
        dc.w    $827F                    ; 00AE62B8: dc.w $827F
        dc.w    $827E                    ; 00AE62BA: dc.w $827E
        dc.w    $827D                    ; 00AE62BC: dc.w $827D
        dc.w    $817D                    ; 00AE62BE: dc.w $817D
        dc.w    $817D                    ; 00AE62C0: dc.w $817D
        dc.w    $827E                    ; 00AE62C2: dc.w $827E
        dc.w    $837F                    ; 00AE62C4: dc.w $837F
        or.l    d1,d0                                   ; 00AE62C6: $8380
        or.l    d1,d1                                   ; 00AE62C8: $8281
        or.l    d0,d0                                   ; 00AE62CA: $8180
        dc.w    $807F                    ; 00AE62CC: dc.w $807F
        dc.w    $807E                    ; 00AE62CE: dc.w $807E
        dc.w    $807D                    ; 00AE62D0: dc.w $807D
        or.w    #$7F7B,d0                               ; 00AE62D2: $807C, $7F7B
        dc.w    $7F7A                    ; 00AE62D6: dc.w $7F7A
        dc.w    $7F7A                    ; 00AE62D8: dc.w $7F7A
        moveq   #$79,d7                                 ; 00AE62DA: $7E79
        dc.w    $7D78                    ; 00AE62DC: dc.w $7D78
        moveq   #$76,d6                                 ; 00AE62DE: $7C76
        moveq   #$76,d6                                 ; 00AE62E0: $7C76
        dc.w    $7B75                    ; 00AE62E2: dc.w $7B75
        dc.w    $7B76                    ; 00AE62E4: dc.w $7B76
        dc.w    $7B77                    ; 00AE62E6: dc.w $7B77
        moveq   #$7A,d6                                 ; 00AE62E8: $7C7A
        moveq   #$7D,d6                                 ; 00AE62EA: $7C7D
        moveq   #$80,d6                                 ; 00AE62EC: $7C80
        dc.w    $7D83                    ; 00AE62EE: dc.w $7D83
        dc.w    $7D86                    ; 00AE62F0: dc.w $7D86
        dc.w    $7D88                    ; 00AE62F2: dc.w $7D88
        dc.w    $7D88                    ; 00AE62F4: dc.w $7D88
        dc.w    $7D87                    ; 00AE62F6: dc.w $7D87
        dc.w    $7D86                    ; 00AE62F8: dc.w $7D86
        dc.w    $7D83                    ; 00AE62FA: dc.w $7D83
        dc.w    $7D81                    ; 00AE62FC: dc.w $7D81
        moveq   #$7F,d7                                 ; 00AE62FE: $7E7F
        moveq   #$7C,d7                                 ; 00AE6300: $7E7C
        moveq   #$7A,d7                                 ; 00AE6302: $7E7A
        moveq   #$79,d7                                 ; 00AE6304: $7E79
        dc.w    $7F79                    ; 00AE6306: dc.w $7F79
        or.w    $-7E84(pc),d0                           ; 00AE6308: $807A, $817C
        dc.w    $817D                    ; 00AE630C: dc.w $817D
        dc.w    $827D                    ; 00AE630E: dc.w $827D
        or.w    d0,$79(pc,a0.w)                         ; 00AE6310: $817B, $8179
        or.w    d0,$74(a6,a0.w)                         ; 00AE6314: $8176, $8174
        or.w    $72(a3,a0.w),d1                         ; 00AE6318: $8273, $8272
        or.w    $75(a3,a0.w),d1                         ; 00AE631C: $8273, $8375
        or.w    d1,$78(a7,a0.w)                         ; 00AE6320: $8377, $8378
        or.w    ($827A827C).l,d1                        ; 00AE6324: $8279, $827A, $827C
        dc.w    $837D                    ; 00AE632A: dc.w $837D
        dc.w    $827E                    ; 00AE632C: dc.w $827E
        dc.w    $817E                    ; 00AE632E: dc.w $817E
        dc.w    $817F                    ; 00AE6330: dc.w $817F
        or.l    d1,d1                                   ; 00AE6332: $8281
        or.l    d1,d1                                   ; 00AE6334: $8281
        dc.w    $817E                    ; 00AE6336: dc.w $817E
        dc.w    $7F7A                    ; 00AE6338: dc.w $7F7A
        moveq   #$75,d7                                 ; 00AE633A: $7E75
        moveq   #$71,d6                                 ; 00AE633C: $7C71
        dc.w    $7B6E                    ; 00AE633E: dc.w $7B6E
        dc.w    $7B6D                    ; 00AE6340: dc.w $7B6D
        moveq   #$6F,d6                                 ; 00AE6342: $7C6F
        moveq   #$72,d6                                 ; 00AE6344: $7C72
        moveq   #$77,d6                                 ; 00AE6346: $7C77
        moveq   #$7B,d6                                 ; 00AE6348: $7C7B
        moveq   #$80,d6                                 ; 00AE634A: $7C80
        moveq   #$83,d6                                 ; 00AE634C: $7C83
        moveq   #$86,d6                                 ; 00AE634E: $7C86
        moveq   #$87,d6                                 ; 00AE6350: $7C87
        moveq   #$87,d6                                 ; 00AE6352: $7C87
        moveq   #$86,d6                                 ; 00AE6354: $7C86
        moveq   #$85,d6                                 ; 00AE6356: $7C85
        moveq   #$82,d6                                 ; 00AE6358: $7C82
        moveq   #$80,d6                                 ; 00AE635A: $7C80
        moveq   #$7D,d6                                 ; 00AE635C: $7C7D
        moveq   #$7C,d6                                 ; 00AE635E: $7C7C
        dc.w    $7D7C                    ; 00AE6360: dc.w $7D7C
        moveq   #$7E,d7                                 ; 00AE6362: $7E7E
        dc.w    $7F80                    ; 00AE6364: dc.w $7F80
        or.l    d3,d0                                   ; 00AE6366: $8083
        or.l    d0,d5                                   ; 00AE6368: $8185
        or.l    d7,d1                                   ; 00AE636A: $8287
        or.l    d7,d1                                   ; 00AE636C: $8287
        or.l    d5,d1                                   ; 00AE636E: $8285
        or.l    d3,d1                                   ; 00AE6370: $8283
        or.l    d1,d2                                   ; 00AE6372: $8382
        or.l    d1,d2                                   ; 00AE6374: $8382
        or.l    d3,d2                                   ; 00AE6376: $8483
        or.l    d4,d2                                   ; 00AE6378: $8484
        or.l    d4,d2                                   ; 00AE637A: $8484
        or.l    d6,d2                                   ; 00AE637C: $8486
        or.l    a0,d2                                   ; 00AE637E: $8488
        or.l    a2,d2                                   ; 00AE6380: $848A
        or.l    a5,d2                                   ; 00AE6382: $848D
        or.l    d1,a5                                   ; 00AE6384: $838D
        or.l    a5,d1                                   ; 00AE6386: $828D
        or.l    d0,a4                                   ; 00AE6388: $818C
        or.l    d0,a4                                   ; 00AE638A: $818C
        or.l    d0,a4                                   ; 00AE638C: $818C
        or.l    d0,a3                                   ; 00AE638E: $818B
        or.l    d0,a1                                   ; 00AE6390: $8189
        dc.w    $7F86                    ; 00AE6392: dc.w $7F86
        moveq   #$80,d7                                 ; 00AE6394: $7E80
        moveq   #$7C,d7                                 ; 00AE6396: $7E7C
        dc.w    $7D79                    ; 00AE6398: dc.w $7D79
        dc.w    $7D76                    ; 00AE639A: dc.w $7D76
        dc.w    $7D75                    ; 00AE639C: dc.w $7D75
        dc.w    $7D74                    ; 00AE639E: dc.w $7D74
        dc.w    $7D74                    ; 00AE63A0: dc.w $7D74
        moveq   #$74,d6                                 ; 00AE63A2: $7C74
        dc.w    $7D75                    ; 00AE63A4: dc.w $7D75
        dc.w    $7D75                    ; 00AE63A6: dc.w $7D75
        dc.w    $7D74                    ; 00AE63A8: dc.w $7D74
        moveq   #$73,d6                                 ; 00AE63AA: $7C73
        dc.w    $7B70                    ; 00AE63AC: dc.w $7B70
        moveq   #$6E,d5                                 ; 00AE63AE: $7A6E
        moveq   #$6C,d5                                 ; 00AE63B0: $7A6C
        moveq   #$6C,d5                                 ; 00AE63B2: $7A6C
        dc.w    $7B6C                    ; 00AE63B4: dc.w $7B6C
        dc.w    $7B6D                    ; 00AE63B6: dc.w $7B6D
        dc.w    $7B6D                    ; 00AE63B8: dc.w $7B6D
        dc.w    $7B6E                    ; 00AE63BA: dc.w $7B6E
        dc.w    $7B70                    ; 00AE63BC: dc.w $7B70
        moveq   #$72,d6                                 ; 00AE63BE: $7C72
        dc.w    $7D74                    ; 00AE63C0: dc.w $7D74
        moveq   #$77,d7                                 ; 00AE63C2: $7E77
        dc.w    $7F7A                    ; 00AE63C4: dc.w $7F7A
        dc.w    $7F7C                    ; 00AE63C6: dc.w $7F7C
        dc.w    $807D                    ; 00AE63C8: dc.w $807D
        dc.w    $817E                    ; 00AE63CA: dc.w $817E
        dc.w    $817F                    ; 00AE63CC: dc.w $817F
        dc.w    $827F                    ; 00AE63CE: dc.w $827F
        or.l    d1,d0                                   ; 00AE63D0: $8380
        or.l    d1,d1                                   ; 00AE63D2: $8381
        or.l    d1,d2                                   ; 00AE63D4: $8382
        or.l    d1,d4                                   ; 00AE63D6: $8384
        or.l    d5,d2                                   ; 00AE63D8: $8485
        or.l    d6,d2                                   ; 00AE63DA: $8486
        or.l    d1,d5                                   ; 00AE63DC: $8385
        or.l    d1,d5                                   ; 00AE63DE: $8385
        or.l    d1,d5                                   ; 00AE63E0: $8385
        or.l    d1,d6                                   ; 00AE63E2: $8386
        or.l    d6,d1                                   ; 00AE63E4: $8286
        or.l    d6,d1                                   ; 00AE63E6: $8286
        or.l    d0,d6                                   ; 00AE63E8: $8186
        or.l    d0,d7                                   ; 00AE63EA: $8187
        or.l    d7,d1                                   ; 00AE63EC: $8287
        or.l    d0,d6                                   ; 00AE63EE: $8186
        or.l    d0,d4                                   ; 00AE63F0: $8184
        or.l    d0,d0                                   ; 00AE63F2: $8080
        dc.w    $7F7C                    ; 00AE63F4: dc.w $7F7C
        moveq   #$77,d7                                 ; 00AE63F6: $7E77
        dc.w    $7D73                    ; 00AE63F8: dc.w $7D73
        dc.w    $7D70                    ; 00AE63FA: dc.w $7D70
        moveq   #$6E,d7                                 ; 00AE63FC: $7E6E
        moveq   #$6D,d7                                 ; 00AE63FE: $7E6D
        moveq   #$6E,d7                                 ; 00AE6400: $7E6E
        dc.w    $7F6E                    ; 00AE6402: dc.w $7F6E
        moveq   #$6F,d7                                 ; 00AE6404: $7E6F
        dc.w    $7D6F                    ; 00AE6406: dc.w $7D6F
        moveq   #$6F,d6                                 ; 00AE6408: $7C6F
        moveq   #$71,d6                                 ; 00AE640A: $7C71
        moveq   #$73,d6                                 ; 00AE640C: $7C73
        moveq   #$75,d6                                 ; 00AE640E: $7C75
        dc.w    $7B77                    ; 00AE6410: dc.w $7B77
        dc.w    $7B79                    ; 00AE6412: dc.w $7B79
        dc.w    $7B7B                    ; 00AE6414: dc.w $7B7B
        moveq   #$7D,d6                                 ; 00AE6416: $7C7D
        dc.w    $7B7E                    ; 00AE6418: dc.w $7B7E
        dc.w    $7B7E                    ; 00AE641A: dc.w $7B7E
        dc.w    $7B7D                    ; 00AE641C: dc.w $7B7D
        moveq   #$7C,d6                                 ; 00AE641E: $7C7C
        moveq   #$7B,d6                                 ; 00AE6420: $7C7B
        moveq   #$7B,d6                                 ; 00AE6422: $7C7B
        dc.w    $7D7A                    ; 00AE6424: dc.w $7D7A
        dc.w    $7D7A                    ; 00AE6426: dc.w $7D7A
        moveq   #$7A,d7                                 ; 00AE6428: $7E7A
        dc.w    $7F7C                    ; 00AE642A: dc.w $7F7C
        dc.w    $807F                    ; 00AE642C: dc.w $807F
        or.l    d0,d1                                   ; 00AE642E: $8181
        or.l    d4,d1                                   ; 00AE6430: $8284
        or.l    d1,a0                                   ; 00AE6432: $8388
        or.l    a4,d2                                   ; 00AE6434: $848C
        or.l    a7,d2                                   ; 00AE6436: $848F
        or.l    (a2),d2                                 ; 00AE6438: $8492
        or.l    d2,(a5)                                 ; 00AE643A: $8595
        or.l    (a0)+,d3                                ; 00AE643C: $8698
        or.l    (a0)+,d3                                ; 00AE643E: $8698
        or.l    d2,(a7)                                 ; 00AE6440: $8597
        or.l    d2,(a5)                                 ; 00AE6442: $8595
        or.l    (a3),d2                                 ; 00AE6444: $8493
        or.l    d1,(a1)                                 ; 00AE6446: $8391
        or.l    a6,d1                                   ; 00AE6448: $828E
        or.l    a4,d1                                   ; 00AE644A: $828C
        or.l    d0,a2                                   ; 00AE644C: $818A
        or.l    d7,d0                                   ; 00AE644E: $8087
        or.l    d4,d0                                   ; 00AE6450: $8084
        or.l    d1,d0                                   ; 00AE6452: $8081
        dc.w    $7F7E                    ; 00AE6454: dc.w $7F7E
        moveq   #$7B,d7                                 ; 00AE6456: $7E7B
        moveq   #$79,d7                                 ; 00AE6458: $7E79
        dc.w    $7D78                    ; 00AE645A: dc.w $7D78
        dc.w    $7D77                    ; 00AE645C: dc.w $7D77
        dc.w    $7D77                    ; 00AE645E: dc.w $7D77
        dc.w    $7D77                    ; 00AE6460: dc.w $7D77
        dc.w    $7D78                    ; 00AE6462: dc.w $7D78
        dc.w    $7D7A                    ; 00AE6464: dc.w $7D7A
        dc.w    $7D7C                    ; 00AE6466: dc.w $7D7C
        dc.w    $7D7E                    ; 00AE6468: dc.w $7D7E
        moveq   #$7E,d7                                 ; 00AE646A: $7E7E
        moveq   #$7E,d7                                 ; 00AE646C: $7E7E
        moveq   #$7E,d7                                 ; 00AE646E: $7E7E
        dc.w    $7D7D                    ; 00AE6470: dc.w $7D7D
        dc.w    $7D7C                    ; 00AE6472: dc.w $7D7C
        dc.w    $7D7B                    ; 00AE6474: dc.w $7D7B
        moveq   #$7A,d6                                 ; 00AE6476: $7C7A
        moveq   #$78,d6                                 ; 00AE6478: $7C78
        dc.w    $7B77                    ; 00AE647A: dc.w $7B77
        dc.w    $7B77                    ; 00AE647C: dc.w $7B77
        dc.w    $7B79                    ; 00AE647E: dc.w $7B79
        moveq   #$7B,d6                                 ; 00AE6480: $7C7B
        moveq   #$7E,d6                                 ; 00AE6482: $7C7E
        dc.w    $7D7F                    ; 00AE6484: dc.w $7D7F
        moveq   #$7E,d7                                 ; 00AE6486: $7E7E
        moveq   #$7D,d7                                 ; 00AE6488: $7E7D
        dc.w    $7F7B                    ; 00AE648A: dc.w $7F7B
        or.w    $-7E86(pc),d0                           ; 00AE648C: $807A, $817A
        or.w    $-7D85(pc),d1                           ; 00AE6490: $827A, $827B
        dc.w    $837D                    ; 00AE6494: dc.w $837D
        dc.w    $837F                    ; 00AE6496: dc.w $837F
        or.l    d1,d2                                   ; 00AE6498: $8481
        or.l    d2,d2                                   ; 00AE649A: $8482
        or.l    d3,d2                                   ; 00AE649C: $8483
        or.l    d3,d2                                   ; 00AE649E: $8483
        or.l    d2,d3                                   ; 00AE64A0: $8583
        or.l    d2,d3                                   ; 00AE64A2: $8583
        or.l    d2,d2                                   ; 00AE64A4: $8582
        or.l    d0,d2                                   ; 00AE64A6: $8480
        dc.w    $837F                    ; 00AE64A8: dc.w $837F
        or.w    #$8178,d1                               ; 00AE64AA: $827C, $8178
        or.w    d0,$72(a4,a0.w)                         ; 00AE64AE: $8174, $8172
        or.w    $71(a1,d7.l),d0                         ; 00AE64B2: $8071, $7F71
        dc.w    $7F71                    ; 00AE64B6: dc.w $7F71
        dc.w    $7F72                    ; 00AE64B8: dc.w $7F72
        moveq   #$71,d7                                 ; 00AE64BA: $7E71
        moveq   #$70,d7                                 ; 00AE64BC: $7E70
        dc.w    $7D70                    ; 00AE64BE: dc.w $7D70
        dc.w    $7D70                    ; 00AE64C0: dc.w $7D70
        dc.w    $7D70                    ; 00AE64C2: dc.w $7D70
        dc.w    $7D71                    ; 00AE64C4: dc.w $7D71
        moveq   #$72,d7                                 ; 00AE64C6: $7E72
        dc.w    $7D73                    ; 00AE64C8: dc.w $7D73
        dc.w    $7D75                    ; 00AE64CA: dc.w $7D75
        dc.w    $7D77                    ; 00AE64CC: dc.w $7D77
        dc.w    $7D79                    ; 00AE64CE: dc.w $7D79
        dc.w    $7D79                    ; 00AE64D0: dc.w $7D79
        moveq   #$78,d6                                 ; 00AE64D2: $7C78
        moveq   #$77,d6                                 ; 00AE64D4: $7C77
        moveq   #$76,d6                                 ; 00AE64D6: $7C76
        moveq   #$76,d6                                 ; 00AE64D8: $7C76
        dc.w    $7D76                    ; 00AE64DA: dc.w $7D76
        dc.w    $7D78                    ; 00AE64DC: dc.w $7D78
        dc.w    $7D7A                    ; 00AE64DE: dc.w $7D7A
        dc.w    $7D7B                    ; 00AE64E0: dc.w $7D7B
        dc.w    $7D7B                    ; 00AE64E2: dc.w $7D7B
        dc.w    $7D7B                    ; 00AE64E4: dc.w $7D7B
        moveq   #$7B,d7                                 ; 00AE64E6: $7E7B
        moveq   #$7C,d7                                 ; 00AE64E8: $7E7C
        dc.w    $7F7E                    ; 00AE64EA: dc.w $7F7E
        or.l    d1,d0                                   ; 00AE64EC: $8081
        or.l    d3,d0                                   ; 00AE64EE: $8083
        or.l    d0,d5                                   ; 00AE64F0: $8185
        or.l    d7,d1                                   ; 00AE64F2: $8287
        or.l    d1,a1                                   ; 00AE64F4: $8389
        or.l    d1,a1                                   ; 00AE64F6: $8389
        or.l    d1,a0                                   ; 00AE64F8: $8388
        or.l    d7,d2                                   ; 00AE64FA: $8487
        or.l    d6,d2                                   ; 00AE64FC: $8486
        or.l    d2,d5                                   ; 00AE64FE: $8585
        or.l    d4,d2                                   ; 00AE6500: $8484
        or.l    d3,d2                                   ; 00AE6502: $8483
        or.l    d4,d2                                   ; 00AE6504: $8484
        or.l    d1,d5                                   ; 00AE6506: $8385
        or.l    d4,d1                                   ; 00AE6508: $8284
        or.l    d1,d0                                   ; 00AE650A: $8081
        moveq   #$7E,d7                                 ; 00AE650C: $7E7E
        moveq   #$7C,d7                                 ; 00AE650E: $7E7C
        moveq   #$7A,d7                                 ; 00AE6510: $7E7A
        dc.w    $7D7A                    ; 00AE6512: dc.w $7D7A
        moveq   #$7B,d7                                 ; 00AE6514: $7E7B
        dc.w    $7F7D                    ; 00AE6516: dc.w $7F7D
        dc.w    $7F80                    ; 00AE6518: dc.w $7F80
        dc.w    $7F81                    ; 00AE651A: dc.w $7F81
        dc.w    $7F81                    ; 00AE651C: dc.w $7F81
        dc.w    $7D81                    ; 00AE651E: dc.w $7D81
        dc.w    $7D80                    ; 00AE6520: dc.w $7D80
        dc.w    $7D80                    ; 00AE6522: dc.w $7D80
        moveq   #$81,d7                                 ; 00AE6524: $7E81
        dc.w    $7D82                    ; 00AE6526: dc.w $7D82
        dc.w    $7D83                    ; 00AE6528: dc.w $7D83
        dc.w    $7D85                    ; 00AE652A: dc.w $7D85
        dc.w    $7D85                    ; 00AE652C: dc.w $7D85
        dc.w    $7D86                    ; 00AE652E: dc.w $7D86
        dc.w    $7D86                    ; 00AE6530: dc.w $7D86
        dc.w    $7D85                    ; 00AE6532: dc.w $7D85
        dc.w    $7D84                    ; 00AE6534: dc.w $7D84
        dc.w    $7D83                    ; 00AE6536: dc.w $7D83
        dc.w    $7D82                    ; 00AE6538: dc.w $7D82
        dc.w    $7D81                    ; 00AE653A: dc.w $7D81
        dc.w    $7D81                    ; 00AE653C: dc.w $7D81
        moveq   #$81,d7                                 ; 00AE653E: $7E81
        dc.w    $7F81                    ; 00AE6540: dc.w $7F81
        dc.w    $7F82                    ; 00AE6542: dc.w $7F82
        dc.w    $7F82                    ; 00AE6544: dc.w $7F82
        dc.w    $7F82                    ; 00AE6546: dc.w $7F82
        dc.w    $7F83                    ; 00AE6548: dc.w $7F83
        or.l    d4,d0                                   ; 00AE654A: $8084
        or.l    d5,d0                                   ; 00AE654C: $8085
        or.l    d6,d0                                   ; 00AE654E: $8086
        or.l    d0,d6                                   ; 00AE6550: $8186
        or.l    d0,d6                                   ; 00AE6552: $8186
        or.l    d7,d1                                   ; 00AE6554: $8287
        or.l    a0,d1                                   ; 00AE6556: $8288
        or.l    d1,a1                                   ; 00AE6558: $8389
        or.l    a2,d1                                   ; 00AE655A: $828A
        or.l    a2,d1                                   ; 00AE655C: $828A
        or.l    d1,a3                                   ; 00AE655E: $838B
        or.l    d1,a2                                   ; 00AE6560: $838A
        or.l    a0,d2                                   ; 00AE6562: $8488
        or.l    d5,d2                                   ; 00AE6564: $8485
        or.l    d1,d1                                   ; 00AE6566: $8381
        or.w    $-7E8C(pc),d1                           ; 00AE6568: $827A, $8174
        or.w    $7F6B(a7),d0                            ; 00AE656C: $806F, $7F6B
        moveq   #$68,d7                                 ; 00AE6570: $7E68
        moveq   #$67,d7                                 ; 00AE6572: $7E67
        dc.w    $7F69                    ; 00AE6574: dc.w $7F69
        dc.w    $7F6C                    ; 00AE6576: dc.w $7F6C
        or.w    $-7F8F(a7),d0                           ; 00AE6578: $806F, $8071
        dc.w    $7F74                    ; 00AE657C: dc.w $7F74
        moveq   #$76,d7                                 ; 00AE657E: $7E76
        dc.w    $7D77                    ; 00AE6580: dc.w $7D77
        moveq   #$78,d6                                 ; 00AE6582: $7C78
        moveq   #$78,d6                                 ; 00AE6584: $7C78
        moveq   #$79,d6                                 ; 00AE6586: $7C79
        dc.w    $7D7A                    ; 00AE6588: dc.w $7D7A
        dc.w    $7D7B                    ; 00AE658A: dc.w $7D7B
        moveq   #$7A,d6                                 ; 00AE658C: $7C7A
        moveq   #$7A,d6                                 ; 00AE658E: $7C7A
        dc.w    $7B79                    ; 00AE6590: dc.w $7B79
        dc.w    $7B79                    ; 00AE6592: dc.w $7B79
        dc.w    $7B78                    ; 00AE6594: dc.w $7B78
        dc.w    $7B77                    ; 00AE6596: dc.w $7B77
        dc.w    $7B76                    ; 00AE6598: dc.w $7B76
        dc.w    $7B74                    ; 00AE659A: dc.w $7B74
        moveq   #$72,d6                                 ; 00AE659C: $7C72
        dc.w    $7D70                    ; 00AE659E: dc.w $7D70
        moveq   #$6E,d7                                 ; 00AE65A0: $7E6E
        moveq   #$6D,d7                                 ; 00AE65A2: $7E6D
        dc.w    $7F6D                    ; 00AE65A4: dc.w $7F6D
        dc.w    $7F6E                    ; 00AE65A6: dc.w $7F6E
        or.w    $76(a2,a0.w),d0                         ; 00AE65A8: $8072, $8076
        or.w    d0,$-7E82(pc)                           ; 00AE65AC: $817A, $817E
        or.l    d1,d1                                   ; 00AE65B0: $8281
        or.l    d1,d3                                   ; 00AE65B2: $8383
        or.l    d1,d5                                   ; 00AE65B4: $8385
        or.l    d6,d2                                   ; 00AE65B6: $8486
        or.l    d7,d2                                   ; 00AE65B8: $8487
        or.l    d1,d7                                   ; 00AE65BA: $8387
        or.l    d6,d1                                   ; 00AE65BC: $8286
        or.l    d5,d1                                   ; 00AE65BE: $8285
        or.l    d6,d1                                   ; 00AE65C0: $8286
        or.l    d5,d1                                   ; 00AE65C2: $8285
        or.l    d3,d1                                   ; 00AE65C4: $8283
        dc.w    $827F                    ; 00AE65C6: dc.w $827F
        or.w    #$8178,d1                               ; 00AE65C8: $827C, $8178
        or.w    $73(a5,a0.w),d0                         ; 00AE65CC: $8075, $8073
        or.w    $74(a3,d7.l),d0                         ; 00AE65D0: $8073, $7F74
        dc.w    $7F75                    ; 00AE65D4: dc.w $7F75
        dc.w    $7F76                    ; 00AE65D6: dc.w $7F76
        dc.w    $7F78                    ; 00AE65D8: dc.w $7F78
        dc.w    $7F7B                    ; 00AE65DA: dc.w $7F7B
        moveq   #$7C,d7                                 ; 00AE65DC: $7E7C
        moveq   #$7E,d7                                 ; 00AE65DE: $7E7E
        moveq   #$7F,d7                                 ; 00AE65E0: $7E7F
        moveq   #$80,d7                                 ; 00AE65E2: $7E80
        dc.w    $7D81                    ; 00AE65E4: dc.w $7D81
        dc.w    $7D81                    ; 00AE65E6: dc.w $7D81
        dc.w    $7D82                    ; 00AE65E8: dc.w $7D82
        moveq   #$83,d6                                 ; 00AE65EA: $7C83
        moveq   #$83,d6                                 ; 00AE65EC: $7C83
        moveq   #$83,d6                                 ; 00AE65EE: $7C83
        moveq   #$83,d6                                 ; 00AE65F0: $7C83
        dc.w    $7B82                    ; 00AE65F2: dc.w $7B82
        moveq   #$82,d5                                 ; 00AE65F4: $7A82
        moveq   #$82,d5                                 ; 00AE65F6: $7A82
        moveq   #$83,d5                                 ; 00AE65F8: $7A83
        dc.w    $7B83                    ; 00AE65FA: dc.w $7B83
        dc.w    $7B82                    ; 00AE65FC: dc.w $7B82
        moveq   #$82,d6                                 ; 00AE65FE: $7C82
        moveq   #$82,d7                                 ; 00AE6600: $7E82
        moveq   #$83,d7                                 ; 00AE6602: $7E83
        dc.w    $7F84                    ; 00AE6604: dc.w $7F84
        or.l    d6,d0                                   ; 00AE6606: $8086
        or.l    d0,d7                                   ; 00AE6608: $8187
        or.l    d0,a2                                   ; 00AE660A: $818A
        or.l    d1,a5                                   ; 00AE660C: $838D
        or.l    d1,(a0)                                 ; 00AE660E: $8390
        or.l    (a3),d2                                 ; 00AE6610: $8493
        or.l    d2,(a3)                                 ; 00AE6612: $8593
        or.l    (a2),d2                                 ; 00AE6614: $8492
        or.l    (a1),d2                                 ; 00AE6616: $8491
        or.l    d2,a7                                   ; 00AE6618: $858F
        or.l    a5,d2                                   ; 00AE661A: $848D
        or.l    d1,a3                                   ; 00AE661C: $838B
        or.l    a2,d1                                   ; 00AE661E: $828A
        or.l    d7,d1                                   ; 00AE6620: $8287
        or.l    d4,d0                                   ; 00AE6622: $8084
        dc.w    $7F80                    ; 00AE6624: dc.w $7F80
        moveq   #$7C,d7                                 ; 00AE6626: $7E7C
        dc.w    $7D7A                    ; 00AE6628: dc.w $7D7A
        dc.w    $7D78                    ; 00AE662A: dc.w $7D78
        moveq   #$78,d7                                 ; 00AE662C: $7E78
        moveq   #$79,d7                                 ; 00AE662E: $7E79
        dc.w    $7F7A                    ; 00AE6630: dc.w $7F7A
        or.w    $7C(pc,a0.w),d0                         ; 00AE6632: $807B, $807C
        dc.w    $807D                    ; 00AE6636: dc.w $807D
        dc.w    $817F                    ; 00AE6638: dc.w $817F
        dc.w    $817F                    ; 00AE663A: dc.w $817F
        dc.w    $807F                    ; 00AE663C: dc.w $807F
        dc.w    $807F                    ; 00AE663E: dc.w $807F
        or.l    d0,d0                                   ; 00AE6640: $8080
        or.l    d0,d0                                   ; 00AE6642: $8180
        or.l    d0,d0                                   ; 00AE6644: $8080
        dc.w    $7F7D                    ; 00AE6646: dc.w $7F7D
        moveq   #$79,d7                                 ; 00AE6648: $7E79
        dc.w    $7D75                    ; 00AE664A: dc.w $7D75
        dc.w    $7B71                    ; 00AE664C: dc.w $7B71
        dc.w    $7B6D                    ; 00AE664E: dc.w $7B6D
        moveq   #$6B,d5                                 ; 00AE6650: $7A6B
        moveq   #$6B,d5                                 ; 00AE6652: $7A6B
        moveq   #$6B,d5                                 ; 00AE6654: $7A6B
        moveq   #$6B,d5                                 ; 00AE6656: $7A6B
        dc.w    $796B                    ; 00AE6658: dc.w $796B
        moveq   #$6B,d5                                 ; 00AE665A: $7A6B
        dc.w    $7B6C                    ; 00AE665C: dc.w $7B6C
        dc.w    $7B6D                    ; 00AE665E: dc.w $7B6D
        dc.w    $7B6F                    ; 00AE6660: dc.w $7B6F
        moveq   #$71,d6                                 ; 00AE6662: $7C71
        dc.w    $7D74                    ; 00AE6664: dc.w $7D74
        dc.w    $7F79                    ; 00AE6666: dc.w $7F79
        dc.w    $807E                    ; 00AE6668: dc.w $807E
        or.l    d3,d1                                   ; 00AE666A: $8283
        or.l    d1,d7                                   ; 00AE666C: $8387
        or.l    d2,a2                                   ; 00AE666E: $858A
        or.l    d2,a2                                   ; 00AE6670: $858A
        or.l    d2,a1                                   ; 00AE6672: $8589
        or.l    d2,a0                                   ; 00AE6674: $8588
        or.l    d2,d6                                   ; 00AE6676: $8586
        or.l    d2,d6                                   ; 00AE6678: $8586
        or.l    d2,d6                                   ; 00AE667A: $8586
        or.l    d2,d4                                   ; 00AE667C: $8584
        dc.w    $837F                    ; 00AE667E: dc.w $837F
        or.w    ($8072).w,d1                            ; 00AE6680: $8278, $8072
        dc.w    $7F6E                    ; 00AE6684: dc.w $7F6E
        moveq   #$6B,d7                                 ; 00AE6686: $7E6B
        dc.w    $7D69                    ; 00AE6688: dc.w $7D69
        dc.w    $7D69                    ; 00AE668A: dc.w $7D69
        dc.w    $7D6A                    ; 00AE668C: dc.w $7D6A
        dc.w    $7D6D                    ; 00AE668E: dc.w $7D6D
        dc.w    $7D70                    ; 00AE6690: dc.w $7D70
        moveq   #$74,d7                                 ; 00AE6692: $7E74
        dc.w    $7F78                    ; 00AE6694: dc.w $7F78
        or.w    $-7F84(pc),d0                           ; 00AE6696: $807A, $807C
        dc.w    $807D                    ; 00AE669A: dc.w $807D
        dc.w    $807E                    ; 00AE669C: dc.w $807E
        dc.w    $807E                    ; 00AE669E: dc.w $807E
        dc.w    $807D                    ; 00AE66A0: dc.w $807D
        or.w    #$807B,d0                               ; 00AE66A2: $807C, $807B
        or.w    d0,$7B(pc,a0.w)                         ; 00AE66A6: $817B, $817B
        or.w    $7E79(pc),d0                            ; 00AE66AA: $807A, $7E79
        moveq   #$78,d6                                 ; 00AE66AE: $7C78
        dc.w    $7B78                    ; 00AE66B0: dc.w $7B78
        moveq   #$76,d5                                 ; 00AE66B2: $7A76
        dc.w    $7975                    ; 00AE66B4: dc.w $7975
        moveq   #$74,d4                                 ; 00AE66B6: $7874
        moveq   #$73,d4                                 ; 00AE66B8: $7873
        moveq   #$73,d4                                 ; 00AE66BA: $7873
        dc.w    $7974                    ; 00AE66BC: dc.w $7974
        moveq   #$76,d5                                 ; 00AE66BE: $7A76
        dc.w    $7B79                    ; 00AE66C0: dc.w $7B79
        moveq   #$7D,d6                                 ; 00AE66C2: $7C7D
        moveq   #$81,d6                                 ; 00AE66C4: $7C81
        moveq   #$86,d7                                 ; 00AE66C6: $7E86
        dc.w    $7F8C                    ; 00AE66C8: dc.w $7F8C
        or.l    d0,(a1)                                 ; 00AE66CA: $8191
        or.l    (a6),d1                                 ; 00AE66CC: $8296
        or.l    (a1)+,d2                                ; 00AE66CE: $8499
        or.l    (a3)+,d2                                ; 00AE66D0: $849B
        or.l    (a3)+,d2                                ; 00AE66D2: $849B
        or.l    (a3)+,d2                                ; 00AE66D4: $849B
        or.l    d2,(a3)+                                ; 00AE66D6: $859B
        or.l    d2,(a2)+                                ; 00AE66D8: $859A
        or.l    (a1)+,d3                                ; 00AE66DA: $8699
        or.l    (a6),d3                                 ; 00AE66DC: $8696
        or.l    d2,(a1)                                 ; 00AE66DE: $8591
        or.l    a4,d2                                   ; 00AE66E0: $848C
        or.l    d1,d7                                   ; 00AE66E2: $8387
        or.l    d0,d3                                   ; 00AE66E4: $8183
        dc.w    $807F                    ; 00AE66E6: dc.w $807F
        or.w    #$807C,d0                               ; 00AE66E8: $807C, $807C
        or.w    $7B(pc,d7.l),d0                         ; 00AE66EC: $807B, $7F7B
        moveq   #$7B,d7                                 ; 00AE66F0: $7E7B
        dc.w    $7D7C                    ; 00AE66F2: dc.w $7D7C
        moveq   #$7C,d6                                 ; 00AE66F4: $7C7C
        moveq   #$7D,d6                                 ; 00AE66F6: $7C7D
        dc.w    $7D7F                    ; 00AE66F8: dc.w $7D7F
        dc.w    $7D81                    ; 00AE66FA: dc.w $7D81
        moveq   #$82,d7                                 ; 00AE66FC: $7E82
        moveq   #$82,d7                                 ; 00AE66FE: $7E82
        dc.w    $7F83                    ; 00AE6700: dc.w $7F83
        dc.w    $7F81                    ; 00AE6702: dc.w $7F81
        dc.w    $7F7F                    ; 00AE6704: dc.w $7F7F
        or.w    #$807A,d0                               ; 00AE6706: $807C, $807A
        or.w    $75(a7,a0.w),d0                         ; 00AE670A: $8077, $8075
        dc.w    $7F73                    ; 00AE670E: dc.w $7F73
        dc.w    $7F72                    ; 00AE6710: dc.w $7F72
        moveq   #$71,d7                                 ; 00AE6712: $7E71
        dc.w    $7D6F                    ; 00AE6714: dc.w $7D6F
        dc.w    $7B6E                    ; 00AE6716: dc.w $7B6E
        moveq   #$6D,d5                                 ; 00AE6718: $7A6D
        moveq   #$6F,d5                                 ; 00AE671A: $7A6F
        moveq   #$72,d5                                 ; 00AE671C: $7A72
        moveq   #$75,d5                                 ; 00AE671E: $7A75
        dc.w    $7B78                    ; 00AE6720: dc.w $7B78
        moveq   #$7B,d6                                 ; 00AE6722: $7C7B
        dc.w    $7D7D                    ; 00AE6724: dc.w $7D7D
        dc.w    $7D80                    ; 00AE6726: dc.w $7D80
        dc.w    $7F83                    ; 00AE6728: dc.w $7F83
        or.l    d7,d0                                   ; 00AE672A: $8087
        or.l    a3,d1                                   ; 00AE672C: $828B
        or.l    d1,a5                                   ; 00AE672E: $838D
        or.l    d1,a6                                   ; 00AE6730: $838E
        or.l    a6,d1                                   ; 00AE6732: $828E
        or.l    d1,a7                                   ; 00AE6734: $838F
        or.l    (a0),d2                                 ; 00AE6736: $8490
        or.l    a7,d2                                   ; 00AE6738: $848F
        or.l    d1,a3                                   ; 00AE673A: $838B
        or.l    d5,d1                                   ; 00AE673C: $8285
        dc.w    $827E                    ; 00AE673E: dc.w $827E
        or.w    d0,$70(a7,a0.w)                         ; 00AE6740: $8177, $8070
        or.w    $-7E98(a3),d0                           ; 00AE6744: $806B, $8168
        or.w    d0,-(a7)                                ; 00AE6748: $8167
        or.w    d0,-(a7)                                ; 00AE674A: $8167
        or.w    $-7F95(a1),d0                           ; 00AE674C: $8069, $806B
        dc.w    $7F6E                    ; 00AE6750: dc.w $7F6E
        dc.w    $7F70                    ; 00AE6752: dc.w $7F70
        or.w    $75(a3,d7.l),d0                         ; 00AE6754: $8073, $7F75
        dc.w    $7F76                    ; 00AE6758: dc.w $7F76
        dc.w    $7F77                    ; 00AE675A: dc.w $7F77
        moveq   #$77,d7                                 ; 00AE675C: $7E77
        dc.w    $7F78                    ; 00AE675E: dc.w $7F78
        dc.w    $7F77                    ; 00AE6760: dc.w $7F77
        moveq   #$76,d7                                 ; 00AE6762: $7E76
        dc.w    $7F75                    ; 00AE6764: dc.w $7F75
        dc.w    $7F74                    ; 00AE6766: dc.w $7F74
        dc.w    $7F72                    ; 00AE6768: dc.w $7F72
        moveq   #$71,d7                                 ; 00AE676A: $7E71
        moveq   #$71,d7                                 ; 00AE676C: $7E71
        moveq   #$71,d7                                 ; 00AE676E: $7E71
        dc.w    $7D71                    ; 00AE6770: dc.w $7D71
        dc.w    $7D71                    ; 00AE6772: dc.w $7D71
        dc.w    $7D72                    ; 00AE6774: dc.w $7D72
        moveq   #$74,d6                                 ; 00AE6776: $7C74
        moveq   #$75,d6                                 ; 00AE6778: $7C75
        moveq   #$77,d6                                 ; 00AE677A: $7C77
        dc.w    $7D7A                    ; 00AE677C: dc.w $7D7A
        dc.w    $7D7D                    ; 00AE677E: dc.w $7D7D
        dc.w    $7D7F                    ; 00AE6780: dc.w $7D7F
        moveq   #$82,d7                                 ; 00AE6782: $7E82
        moveq   #$86,d7                                 ; 00AE6784: $7E86
        moveq   #$89,d7                                 ; 00AE6786: $7E89
        moveq   #$8C,d7                                 ; 00AE6788: $7E8C
        dc.w    $7F8D                    ; 00AE678A: dc.w $7F8D
        dc.w    $7F8E                    ; 00AE678C: dc.w $7F8E
        or.l    a7,d0                                   ; 00AE678E: $808F
        or.l    (a1),d1                                 ; 00AE6790: $8291
        or.l    d1,(a1)                                 ; 00AE6792: $8391
        or.l    d1,a7                                   ; 00AE6794: $838F
        or.l    a3,d1                                   ; 00AE6796: $828B
        or.l    d0,d5                                   ; 00AE6798: $8185
        or.l    d0,d0                                   ; 00AE679A: $8080
        dc.w    $7F7C                    ; 00AE679C: dc.w $7F7C
        or.w    $-7F87(pc),d0                           ; 00AE679E: $807A, $8079
        or.w    d0,$-7E84(pc)                           ; 00AE67A2: $817A, $817C
        or.l    d0,d1                                   ; 00AE67A6: $8280
        or.l    d0,d3                                   ; 00AE67A8: $8183
        or.l    d0,d5                                   ; 00AE67AA: $8185
        or.l    d6,d0                                   ; 00AE67AC: $8086
        or.l    d7,d0                                   ; 00AE67AE: $8087
        dc.w    $7F87                    ; 00AE67B0: dc.w $7F87
        dc.w    $7F87                    ; 00AE67B2: dc.w $7F87
        or.l    d6,d0                                   ; 00AE67B4: $8086
        or.l    d5,d0                                   ; 00AE67B6: $8085
        or.l    d4,d0                                   ; 00AE67B8: $8084
        dc.w    $7F83                    ; 00AE67BA: dc.w $7F83
        dc.w    $7F80                    ; 00AE67BC: dc.w $7F80
        moveq   #$7E,d7                                 ; 00AE67BE: $7E7E
        moveq   #$7C,d7                                 ; 00AE67C0: $7E7C
        moveq   #$79,d7                                 ; 00AE67C2: $7E79
        moveq   #$77,d7                                 ; 00AE67C4: $7E77
        moveq   #$75,d7                                 ; 00AE67C6: $7E75
        moveq   #$73,d7                                 ; 00AE67C8: $7E73
        dc.w    $7D71                    ; 00AE67CA: dc.w $7D71
        moveq   #$6F,d6                                 ; 00AE67CC: $7C6F
        moveq   #$6E,d6                                 ; 00AE67CE: $7C6E
        moveq   #$6F,d6                                 ; 00AE67D0: $7C6F
        moveq   #$71,d6                                 ; 00AE67D2: $7C71
        moveq   #$74,d6                                 ; 00AE67D4: $7C74
        dc.w    $7D79                    ; 00AE67D6: dc.w $7D79
        moveq   #$7F,d7                                 ; 00AE67D8: $7E7F
        moveq   #$84,d7                                 ; 00AE67DA: $7E84
        moveq   #$8A,d7                                 ; 00AE67DC: $7E8A
        dc.w    $7F90                    ; 00AE67DE: dc.w $7F90
        or.l    (a6),d0                                 ; 00AE67E0: $8096
        or.l    d0,(a2)+                                ; 00AE67E2: $819A
        or.l    d0,(a4)+                                ; 00AE67E4: $819C
        or.l    d0,(a4)+                                ; 00AE67E6: $819C
        or.l    d0,(a4)+                                ; 00AE67E8: $819C
        or.l    (a4)+,d1                                ; 00AE67EA: $829C
        or.l    (a3)+,d1                                ; 00AE67EC: $829B
        or.l    (a2)+,d1                                ; 00AE67EE: $829A
        or.l    (a7),d1                                 ; 00AE67F0: $8297
        or.l    d0,(a1)                                 ; 00AE67F2: $8191
        or.l    a2,d0                                   ; 00AE67F4: $808A
        dc.w    $7F82                    ; 00AE67F6: dc.w $7F82
        moveq   #$7B,d7                                 ; 00AE67F8: $7E7B
        moveq   #$76,d7                                 ; 00AE67FA: $7E76
        dc.w    $7F72                    ; 00AE67FC: dc.w $7F72
        moveq   #$70,d7                                 ; 00AE67FE: $7E70
        dc.w    $7F6F                    ; 00AE6800: dc.w $7F6F
        or.w    $-7F8F(a7),d0                           ; 00AE6802: $806F, $8071
        dc.w    $7F72                    ; 00AE6806: dc.w $7F72
        or.w    $75(a3,a0.w),d0                         ; 00AE6808: $8073, $8075
        or.w    $79(a7,a0.w),d0                         ; 00AE680C: $8077, $8079
        or.w    $7F7B(pc),d0                            ; 00AE6810: $807A, $7F7B
        or.w    $7B(pc,a0.w),d0                         ; 00AE6814: $807B, $807B
        or.w    $7A(pc,a0.w),d0                         ; 00AE6818: $807B, $807A
        or.w    ($7F76).w,d0                            ; 00AE681C: $8078, $7F76
        moveq   #$73,d7                                 ; 00AE6820: $7E73
        dc.w    $7D71                    ; 00AE6822: dc.w $7D71
        dc.w    $7D6E                    ; 00AE6824: dc.w $7D6E
        moveq   #$6C,d6                                 ; 00AE6826: $7C6C
        moveq   #$69,d6                                 ; 00AE6828: $7C69
        moveq   #$66,d6                                 ; 00AE682A: $7C66
        moveq   #$64,d6                                 ; 00AE682C: $7C64
        moveq   #$64,d6                                 ; 00AE682E: $7C64
        moveq   #$65,d6                                 ; 00AE6830: $7C65
        moveq   #$68,d6                                 ; 00AE6832: $7C68
        dc.w    $7D6B                    ; 00AE6834: dc.w $7D6B
        dc.w    $7D6E                    ; 00AE6836: dc.w $7D6E
        moveq   #$72,d7                                 ; 00AE6838: $7E72
        moveq   #$76,d7                                 ; 00AE683A: $7E76
        dc.w    $7F79                    ; 00AE683C: dc.w $7F79
        or.w    #$807F,d0                               ; 00AE683E: $807C, $807F
        or.l    d1,d0                                   ; 00AE6842: $8081
        or.l    d0,d3                                   ; 00AE6844: $8183
        or.l    d0,d5                                   ; 00AE6846: $8185
        or.l    d6,d1                                   ; 00AE6848: $8286
        or.l    d7,d1                                   ; 00AE684A: $8287
        or.l    a0,d1                                   ; 00AE684C: $8288
        or.l    d1,a1                                   ; 00AE684E: $8389
        or.l    a0,d1                                   ; 00AE6850: $8288
        or.l    d3,d0                                   ; 00AE6852: $8083
        dc.w    $7F7E                    ; 00AE6854: dc.w $7F7E
        dc.w    $7F7A                    ; 00AE6856: dc.w $7F7A
        dc.w    $7F79                    ; 00AE6858: dc.w $7F79
        dc.w    $7F77                    ; 00AE685A: dc.w $7F77
        dc.w    $7F76                    ; 00AE685C: dc.w $7F76
        dc.w    $7F76                    ; 00AE685E: dc.w $7F76
        or.w    ($807B).w,d0                            ; 00AE6860: $8078, $807B
        dc.w    $7F7C                    ; 00AE6864: dc.w $7F7C
        moveq   #$7F,d7                                 ; 00AE6866: $7E7F
        dc.w    $7F81                    ; 00AE6868: dc.w $7F81
        dc.w    $7F84                    ; 00AE686A: dc.w $7F84
        or.l    d5,d0                                   ; 00AE686C: $8085
        or.l    d6,d0                                   ; 00AE686E: $8086
        or.l    d0,d5                                   ; 00AE6870: $8185
        or.l    d5,d1                                   ; 00AE6872: $8285
        or.l    d4,d1                                   ; 00AE6874: $8284
        or.l    d3,d1                                   ; 00AE6876: $8283
        or.l    d0,d2                                   ; 00AE6878: $8182
        or.l    d0,d1                                   ; 00AE687A: $8181
        or.l    d1,d0                                   ; 00AE687C: $8081
        or.l    d0,d0                                   ; 00AE687E: $8080
        or.l    d0,d0                                   ; 00AE6880: $8080
        moveq   #$7F,d7                                 ; 00AE6882: $7E7F
        dc.w    $7D7D                    ; 00AE6884: dc.w $7D7D
        moveq   #$7B,d6                                 ; 00AE6886: $7C7B
        dc.w    $7B79                    ; 00AE6888: dc.w $7B79
        dc.w    $7B76                    ; 00AE688A: dc.w $7B76
        moveq   #$74,d5                                 ; 00AE688C: $7A74
        moveq   #$73,d5                                 ; 00AE688E: $7A73
        dc.w    $7B73                    ; 00AE6890: dc.w $7B73
        moveq   #$74,d6                                 ; 00AE6892: $7C74
        moveq   #$76,d6                                 ; 00AE6894: $7C76
        moveq   #$77,d6                                 ; 00AE6896: $7C77
        dc.w    $7D7A                    ; 00AE6898: dc.w $7D7A
        moveq   #$7E,d7                                 ; 00AE689A: $7E7E
        dc.w    $7F82                    ; 00AE689C: dc.w $7F82
        or.l    d7,d0                                   ; 00AE689E: $8087
        or.l    a3,d1                                   ; 00AE68A0: $828B
        or.l    d1,a7                                   ; 00AE68A2: $838F
        or.l    d1,(a1)                                 ; 00AE68A4: $8391
        or.l    d1,(a2)                                 ; 00AE68A6: $8392
        or.l    d1,(a2)                                 ; 00AE68A8: $8392
        or.l    d1,(a2)                                 ; 00AE68AA: $8392
        or.l    (a1),d2                                 ; 00AE68AC: $8491
        or.l    a7,d2                                   ; 00AE68AE: $848F
        or.l    d1,a5                                   ; 00AE68B0: $838D
        or.l    d0,a2                                   ; 00AE68B2: $818A
        or.l    d6,d0                                   ; 00AE68B4: $8086
        dc.w    $7F84                    ; 00AE68B6: dc.w $7F84
        moveq   #$81,d7                                 ; 00AE68B8: $7E81
        dc.w    $7F80                    ; 00AE68BA: dc.w $7F80
        dc.w    $7F80                    ; 00AE68BC: dc.w $7F80
        dc.w    $7F81                    ; 00AE68BE: dc.w $7F81
        dc.w    $7F83                    ; 00AE68C0: dc.w $7F83
        dc.w    $7F85                    ; 00AE68C2: dc.w $7F85
        or.l    d7,d0                                   ; 00AE68C4: $8087
        or.l    a0,d0                                   ; 00AE68C6: $8088
        or.l    a1,d0                                   ; 00AE68C8: $8089
        or.l    a2,d0                                   ; 00AE68CA: $808A
        dc.w    $7F89                    ; 00AE68CC: dc.w $7F89
        dc.w    $7F87                    ; 00AE68CE: dc.w $7F87
        dc.w    $7F84                    ; 00AE68D0: dc.w $7F84
        dc.w    $7F81                    ; 00AE68D2: dc.w $7F81
        dc.w    $7F7E                    ; 00AE68D4: dc.w $7F7E
        or.w    $-7F89(pc),d0                           ; 00AE68D6: $807A, $8077
        or.w    $74(a5,a0.w),d0                         ; 00AE68DA: $8075, $8074
        or.w    $72(a3,a0.w),d0                         ; 00AE68DE: $8073, $8072
        or.w    $6F(a1,d7.l),d0                         ; 00AE68E2: $8071, $7F6F
        moveq   #$6D,d7                                 ; 00AE68E6: $7E6D
        dc.w    $7D6B                    ; 00AE68E8: dc.w $7D6B
        dc.w    $7D6B                    ; 00AE68EA: dc.w $7D6B
        moveq   #$6B,d6                                 ; 00AE68EC: $7C6B
        moveq   #$6C,d6                                 ; 00AE68EE: $7C6C
        dc.w    $7B6D                    ; 00AE68F0: dc.w $7B6D
        dc.w    $7B6E                    ; 00AE68F2: dc.w $7B6E
        dc.w    $7B6F                    ; 00AE68F4: dc.w $7B6F
        moveq   #$72,d6                                 ; 00AE68F6: $7C72
        dc.w    $7D75                    ; 00AE68F8: dc.w $7D75
        moveq   #$79,d7                                 ; 00AE68FA: $7E79
        moveq   #$7D,d7                                 ; 00AE68FC: $7E7D
        dc.w    $7F80                    ; 00AE68FE: dc.w $7F80
        or.l    d4,d0                                   ; 00AE6900: $8084
        or.l    d7,d1                                   ; 00AE6902: $8287
        or.l    a1,d1                                   ; 00AE6904: $8289
        or.l    d1,a3                                   ; 00AE6906: $838B
        or.l    d1,a2                                   ; 00AE6908: $838A
        or.l    d1,d7                                   ; 00AE690A: $8387
        or.l    d1,d3                                   ; 00AE690C: $8383
        dc.w    $837F                    ; 00AE690E: dc.w $837F
        or.w    #$827A,d1                               ; 00AE6910: $827C, $827A
        or.w    d0,($80788079).l                        ; 00AE6914: $8179, $8078, $8079
        or.w    $-7F84(pc),d0                           ; 00AE691A: $807A, $807C
        dc.w    $807E                    ; 00AE691E: dc.w $807E
        moveq   #$7F,d7                                 ; 00AE6920: $7E7F
        dc.w    $7D80                    ; 00AE6922: dc.w $7D80
        dc.w    $7D81                    ; 00AE6924: dc.w $7D81
        dc.w    $7D82                    ; 00AE6926: dc.w $7D82
        dc.w    $7D82                    ; 00AE6928: dc.w $7D82
        dc.w    $7D82                    ; 00AE692A: dc.w $7D82
        dc.w    $7F82                    ; 00AE692C: dc.w $7F82
        or.l    d1,d0                                   ; 00AE692E: $8081
        dc.w    $807F                    ; 00AE6930: dc.w $807F
        or.w    #$8079,d0                               ; 00AE6932: $807C, $8079
        or.w    $75(a7,d7.l),d0                         ; 00AE6936: $8077, $7F75
        dc.w    $7F73                    ; 00AE693A: dc.w $7F73
        or.w    $70(a1,a0.w),d0                         ; 00AE693C: $8071, $8070
        dc.w    $7F6E                    ; 00AE6940: dc.w $7F6E
        moveq   #$6C,d7                                 ; 00AE6942: $7E6C
        dc.w    $7D6A                    ; 00AE6944: dc.w $7D6A
        dc.w    $7D68                    ; 00AE6946: dc.w $7D68
        dc.w    $7D67                    ; 00AE6948: dc.w $7D67
        dc.w    $7D67                    ; 00AE694A: dc.w $7D67
        moveq   #$67,d6                                 ; 00AE694C: $7C67
        dc.w    $7B68                    ; 00AE694E: dc.w $7B68
        moveq   #$6B,d6                                 ; 00AE6950: $7C6B
        dc.w    $7D70                    ; 00AE6952: dc.w $7D70
        moveq   #$76,d7                                 ; 00AE6954: $7E76
        moveq   #$7B,d7                                 ; 00AE6956: $7E7B
        moveq   #$80,d7                                 ; 00AE6958: $7E80
        dc.w    $7F84                    ; 00AE695A: dc.w $7F84
        dc.w    $7F88                    ; 00AE695C: dc.w $7F88
        or.l    a2,d0                                   ; 00AE695E: $808A
        or.l    a4,d0                                   ; 00AE6960: $808C
        or.l    a6,d1                                   ; 00AE6962: $828E
        or.l    a7,d2                                   ; 00AE6964: $848F
        or.l    a5,d2                                   ; 00AE6966: $848D
        or.l    d1,a0                                   ; 00AE6968: $8388
        or.l    d0,d2                                   ; 00AE696A: $8182
        dc.w    $817F                    ; 00AE696C: dc.w $817F
        dc.w    $817D                    ; 00AE696E: dc.w $817D
        dc.w    $827D                    ; 00AE6970: dc.w $827D
        dc.w    $827D                    ; 00AE6972: dc.w $827D
        dc.w    $827F                    ; 00AE6974: dc.w $827F
        or.l    d2,d1                                   ; 00AE6976: $8282
        or.l    d5,d1                                   ; 00AE6978: $8285
        or.l    d0,a0                                   ; 00AE697A: $8188
        or.l    d0,a3                                   ; 00AE697C: $818B
        or.l    d0,a5                                   ; 00AE697E: $818D
        or.l    d0,a7                                   ; 00AE6980: $818F
        or.l    (a0),d0                                 ; 00AE6982: $8090
        moveq   #$91,d7                                 ; 00AE6984: $7E91
        dc.w    $7D90                    ; 00AE6986: dc.w $7D90
        dc.w    $7D8F                    ; 00AE6988: dc.w $7D8F
        moveq   #$8E,d6                                 ; 00AE698A: $7C8E
        moveq   #$8B,d6                                 ; 00AE698C: $7C8B
        dc.w    $7D88                    ; 00AE698E: dc.w $7D88
        dc.w    $7D86                    ; 00AE6990: dc.w $7D86
        dc.w    $7D83                    ; 00AE6992: dc.w $7D83
        dc.w    $7D82                    ; 00AE6994: dc.w $7D82
        dc.w    $7D81                    ; 00AE6996: dc.w $7D81
        dc.w    $7D82                    ; 00AE6998: dc.w $7D82
        dc.w    $7D81                    ; 00AE699A: dc.w $7D81
        dc.w    $7D80                    ; 00AE699C: dc.w $7D80
        moveq   #$7F,d7                                 ; 00AE699E: $7E7F
        moveq   #$7E,d7                                 ; 00AE69A0: $7E7E
        moveq   #$7C,d7                                 ; 00AE69A2: $7E7C
        moveq   #$7B,d7                                 ; 00AE69A4: $7E7B
        moveq   #$7A,d7                                 ; 00AE69A6: $7E7A
        dc.w    $7F7A                    ; 00AE69A8: dc.w $7F7A
        dc.w    $7F7A                    ; 00AE69AA: dc.w $7F7A
        dc.w    $7F7B                    ; 00AE69AC: dc.w $7F7B
        dc.w    $7F7D                    ; 00AE69AE: dc.w $7F7D
        dc.w    $7F7F                    ; 00AE69B0: dc.w $7F7F
        moveq   #$80,d7                                 ; 00AE69B2: $7E80
        moveq   #$81,d7                                 ; 00AE69B4: $7E81
        moveq   #$81,d7                                 ; 00AE69B6: $7E81
        moveq   #$82,d7                                 ; 00AE69B8: $7E82
        moveq   #$83,d7                                 ; 00AE69BA: $7E83
        moveq   #$84,d7                                 ; 00AE69BC: $7E84
        dc.w    $7F85                    ; 00AE69BE: dc.w $7F85
        or.l    d7,d0                                   ; 00AE69C0: $8087
        or.l    d0,d7                                   ; 00AE69C2: $8187
        or.l    d4,d0                                   ; 00AE69C4: $8084
        dc.w    $7F7F                    ; 00AE69C6: dc.w $7F7F
        dc.w    $7F79                    ; 00AE69C8: dc.w $7F79
        dc.w    $7F75                    ; 00AE69CA: dc.w $7F75
        or.w    $6E(a1,a0.w),d0                         ; 00AE69CC: $8071, $806E
        or.w    $-7E94(a4),d0                           ; 00AE69D0: $806C, $816C
        or.w    $-7C8D(a7),d1                           ; 00AE69D4: $826F, $8373
        or.w    ($847D).w,d2                            ; 00AE69D8: $8478, $847D
        or.l    d2,d2                                   ; 00AE69DC: $8482
        or.l    d5,d2                                   ; 00AE69DE: $8485
        or.l    d1,a0                                   ; 00AE69E0: $8388
        or.l    a1,d1                                   ; 00AE69E2: $8289
        or.l    a2,d1                                   ; 00AE69E4: $828A
        or.l    d0,a2                                   ; 00AE69E6: $818A
        dc.w    $7F88                    ; 00AE69E8: dc.w $7F88
        moveq   #$85,d7                                 ; 00AE69EA: $7E85
        dc.w    $7D82                    ; 00AE69EC: dc.w $7D82
        moveq   #$7E,d6                                 ; 00AE69EE: $7C7E
        dc.w    $7B79                    ; 00AE69F0: dc.w $7B79
        dc.w    $7B74                    ; 00AE69F2: dc.w $7B74
        dc.w    $7B6F                    ; 00AE69F4: dc.w $7B6F
        dc.w    $7B6B                    ; 00AE69F6: dc.w $7B6B
        dc.w    $7B68                    ; 00AE69F8: dc.w $7B68
        dc.w    $7B66                    ; 00AE69FA: dc.w $7B66
        dc.w    $7B64                    ; 00AE69FC: dc.w $7B64
        moveq   #$62,d6                                 ; 00AE69FE: $7C62
        moveq   #$60,d6                                 ; 00AE6A00: $7C60
        moveq   #$60,d6                                 ; 00AE6A02: $7C60
        moveq   #$61,d6                                 ; 00AE6A04: $7C61
        moveq   #$63,d6                                 ; 00AE6A06: $7C63
        moveq   #$65,d6                                 ; 00AE6A08: $7C65
        dc.w    $7D68                    ; 00AE6A0A: dc.w $7D68
        moveq   #$6B,d7                                 ; 00AE6A0C: $7E6B
        moveq   #$70,d7                                 ; 00AE6A0E: $7E70
        dc.w    $7F75                    ; 00AE6A10: dc.w $7F75
        dc.w    $7F7A                    ; 00AE6A12: dc.w $7F7A
        dc.w    $7F7F                    ; 00AE6A14: dc.w $7F7F
        dc.w    $7F82                    ; 00AE6A16: dc.w $7F82
        dc.w    $7F85                    ; 00AE6A18: dc.w $7F85
        dc.w    $7F87                    ; 00AE6A1A: dc.w $7F87
        or.l    a2,d0                                   ; 00AE6A1C: $808A
        or.l    a4,d0                                   ; 00AE6A1E: $808C
        or.l    d0,a4                                   ; 00AE6A20: $818C
        or.l    d0,a3                                   ; 00AE6A22: $818B
        or.l    d7,d0                                   ; 00AE6A24: $8087
        or.l    d2,d0                                   ; 00AE6A26: $8082
        dc.w    $807D                    ; 00AE6A28: dc.w $807D
        or.w    $-7E87(pc),d0                           ; 00AE6A2A: $807A, $8179
        or.w    $-7B83(pc),d1                           ; 00AE6A2E: $827A, $847D
        dc.w    $847F                    ; 00AE6A32: dc.w $847F
        or.l    d2,d2                                   ; 00AE6A34: $8482
        or.l    d4,d2                                   ; 00AE6A36: $8484
        or.l    d2,a0                                   ; 00AE6A38: $8588
        or.l    d2,a3                                   ; 00AE6A3A: $858B
        or.l    a5,d2                                   ; 00AE6A3C: $848D
        or.l    a6,d2                                   ; 00AE6A3E: $848E
        or.l    a7,d2                                   ; 00AE6A40: $848F
        or.l    d1,a6                                   ; 00AE6A42: $838E
        or.l    a5,d1                                   ; 00AE6A44: $828D
        or.l    d0,a3                                   ; 00AE6A46: $818B
        or.l    a1,d0                                   ; 00AE6A48: $8089
        dc.w    $7F86                    ; 00AE6A4A: dc.w $7F86
        dc.w    $7D83                    ; 00AE6A4C: dc.w $7D83
        moveq   #$81,d6                                 ; 00AE6A4E: $7C81
        moveq   #$7F,d6                                 ; 00AE6A50: $7C7F
        moveq   #$7E,d6                                 ; 00AE6A52: $7C7E
        dc.w    $7B7C                    ; 00AE6A54: dc.w $7B7C
        dc.w    $7B79                    ; 00AE6A56: dc.w $7B79
        moveq   #$77,d5                                 ; 00AE6A58: $7A77
        moveq   #$74,d5                                 ; 00AE6A5A: $7A74
        dc.w    $7B73                    ; 00AE6A5C: dc.w $7B73
        dc.w    $7B72                    ; 00AE6A5E: dc.w $7B72
        moveq   #$73,d6                                 ; 00AE6A60: $7C73
        moveq   #$76,d6                                 ; 00AE6A62: $7C76
        moveq   #$78,d6                                 ; 00AE6A64: $7C78
        dc.w    $7D79                    ; 00AE6A66: dc.w $7D79
        dc.w    $7D7A                    ; 00AE6A68: dc.w $7D7A
        dc.w    $7D7B                    ; 00AE6A6A: dc.w $7D7B
        dc.w    $7D7B                    ; 00AE6A6C: dc.w $7D7B
        moveq   #$7D,d7                                 ; 00AE6A6E: $7E7D
        moveq   #$7F,d7                                 ; 00AE6A70: $7E7F
        moveq   #$81,d7                                 ; 00AE6A72: $7E81
        moveq   #$84,d7                                 ; 00AE6A74: $7E84
        moveq   #$87,d7                                 ; 00AE6A76: $7E87
        dc.w    $7F89                    ; 00AE6A78: dc.w $7F89
        or.l    a3,d0                                   ; 00AE6A7A: $808B
        or.l    d0,a5                                   ; 00AE6A7C: $818D
        or.l    d0,a5                                   ; 00AE6A7E: $818D
        or.l    a3,d0                                   ; 00AE6A80: $808B
        dc.w    $7F89                    ; 00AE6A82: dc.w $7F89
        or.l    a0,d0                                   ; 00AE6A84: $8088
        or.l    d7,d0                                   ; 00AE6A86: $8087
        or.l    d6,d0                                   ; 00AE6A88: $8086
        or.l    d0,d5                                   ; 00AE6A8A: $8185
        or.l    d4,d1                                   ; 00AE6A8C: $8284
        or.l    d4,d1                                   ; 00AE6A8E: $8284
        or.l    d1,d4                                   ; 00AE6A90: $8384
        or.l    d4,d2                                   ; 00AE6A92: $8484
        or.l    d2,d6                                   ; 00AE6A94: $8586
        or.l    d2,d7                                   ; 00AE6A96: $8587
        or.l    d2,a0                                   ; 00AE6A98: $8588
        or.l    a2,d2                                   ; 00AE6A9A: $848A
        or.l    d1,a2                                   ; 00AE6A9C: $838A
        or.l    a2,d1                                   ; 00AE6A9E: $828A
        or.l    a0,d1                                   ; 00AE6AA0: $8288
        or.l    d6,d1                                   ; 00AE6AA2: $8286
        or.l    d4,d1                                   ; 00AE6AA4: $8284
        or.l    d0,d1                                   ; 00AE6AA6: $8181
        dc.w    $817F                    ; 00AE6AA8: dc.w $817F
        or.w    #$7E79,d0                               ; 00AE6AAA: $807C, $7E79
        dc.w    $7D76                    ; 00AE6AAE: dc.w $7D76
        moveq   #$75,d6                                 ; 00AE6AB0: $7C75
        moveq   #$75,d6                                 ; 00AE6AB2: $7C75
        moveq   #$75,d6                                 ; 00AE6AB4: $7C75
        moveq   #$74,d6                                 ; 00AE6AB6: $7C74
        moveq   #$74,d6                                 ; 00AE6AB8: $7C74
        moveq   #$72,d6                                 ; 00AE6ABA: $7C72
        moveq   #$71,d6                                 ; 00AE6ABC: $7C71
        moveq   #$6F,d6                                 ; 00AE6ABE: $7C6F
        moveq   #$6F,d6                                 ; 00AE6AC0: $7C6F
        moveq   #$6F,d6                                 ; 00AE6AC2: $7C6F
        moveq   #$71,d6                                 ; 00AE6AC4: $7C71
        dc.w    $7D73                    ; 00AE6AC6: dc.w $7D73
        moveq   #$75,d6                                 ; 00AE6AC8: $7C75
        moveq   #$75,d6                                 ; 00AE6ACA: $7C75
        moveq   #$76,d6                                 ; 00AE6ACC: $7C76
        moveq   #$76,d6                                 ; 00AE6ACE: $7C76
        dc.w    $7D77                    ; 00AE6AD0: dc.w $7D77
        dc.w    $7D78                    ; 00AE6AD2: dc.w $7D78
        dc.w    $7D78                    ; 00AE6AD4: dc.w $7D78
        moveq   #$78,d7                                 ; 00AE6AD6: $7E78
        dc.w    $7F78                    ; 00AE6AD8: dc.w $7F78
        dc.w    $7F75                    ; 00AE6ADA: dc.w $7F75
        moveq   #$6F,d7                                 ; 00AE6ADC: $7E6F
        dc.w    $7D69                    ; 00AE6ADE: dc.w $7D69
        moveq   #$66,d7                                 ; 00AE6AE0: $7E66
        moveq   #$64,d7                                 ; 00AE6AE2: $7E64
        dc.w    $7F64                    ; 00AE6AE4: dc.w $7F64
        dc.w    $7F65                    ; 00AE6AE6: dc.w $7F65
        or.w    $-7F93(a0),d0                           ; 00AE6AE8: $8068, $806D
        or.w    d0,$78(a3,a0.w)                         ; 00AE6AEC: $8173, $8278
        or.w    #$8380,d1                               ; 00AE6AF0: $827C, $8380
        or.l    d4,d2                                   ; 00AE6AF4: $8484
        or.l    d7,d2                                   ; 00AE6AF6: $8487
        or.l    a1,d2                                   ; 00AE6AF8: $8489
        or.l    a2,d2                                   ; 00AE6AFA: $848A
        or.l    d1,a1                                   ; 00AE6AFC: $8389
        or.l    d1,a0                                   ; 00AE6AFE: $8388
        or.l    d1,d7                                   ; 00AE6B00: $8387
        or.l    d1,d6                                   ; 00AE6B02: $8386
        or.l    d1,d6                                   ; 00AE6B04: $8386
        or.l    d1,d6                                   ; 00AE6B06: $8386
        or.l    d4,d1                                   ; 00AE6B08: $8284
        or.l    d0,d2                                   ; 00AE6B0A: $8182
        or.l    d0,d1                                   ; 00AE6B0C: $8181
        or.l    d0,d0                                   ; 00AE6B0E: $8080
        dc.w    $7F7F                    ; 00AE6B10: dc.w $7F7F
        moveq   #$7D,d7                                 ; 00AE6B12: $7E7D
        moveq   #$7C,d7                                 ; 00AE6B14: $7E7C
        dc.w    $7D7B                    ; 00AE6B16: dc.w $7D7B
        dc.w    $7D7A                    ; 00AE6B18: dc.w $7D7A
        moveq   #$79,d6                                 ; 00AE6B1A: $7C79
        moveq   #$78,d6                                 ; 00AE6B1C: $7C78
        dc.w    $7D78                    ; 00AE6B1E: dc.w $7D78
        dc.w    $7D77                    ; 00AE6B20: dc.w $7D77
        dc.w    $7D78                    ; 00AE6B22: dc.w $7D78
        dc.w    $7D79                    ; 00AE6B24: dc.w $7D79
        dc.w    $7D7B                    ; 00AE6B26: dc.w $7D7B
        moveq   #$7C,d6                                 ; 00AE6B28: $7C7C
        moveq   #$7F,d6                                 ; 00AE6B2A: $7C7F
        dc.w    $7D81                    ; 00AE6B2C: dc.w $7D81
        dc.w    $7D84                    ; 00AE6B2E: dc.w $7D84
        dc.w    $7D85                    ; 00AE6B30: dc.w $7D85
        dc.w    $7D86                    ; 00AE6B32: dc.w $7D86
        dc.w    $7D87                    ; 00AE6B34: dc.w $7D87
        moveq   #$89,d7                                 ; 00AE6B36: $7E89
        dc.w    $7F8A                    ; 00AE6B38: dc.w $7F8A
        moveq   #$89,d7                                 ; 00AE6B3A: $7E89
        dc.w    $7D85                    ; 00AE6B3C: dc.w $7D85
        moveq   #$81,d6                                 ; 00AE6B3E: $7C81
        moveq   #$7D,d6                                 ; 00AE6B40: $7C7D
        moveq   #$7A,d6                                 ; 00AE6B42: $7C7A
        moveq   #$76,d6                                 ; 00AE6B44: $7C76
        dc.w    $7D75                    ; 00AE6B46: dc.w $7D75
        moveq   #$77,d7                                 ; 00AE6B48: $7E77
        dc.w    $7F7A                    ; 00AE6B4A: dc.w $7F7A
        dc.w    $807E                    ; 00AE6B4C: dc.w $807E
        or.l    d0,d2                                   ; 00AE6B4E: $8182
        or.l    d7,d1                                   ; 00AE6B50: $8287
        or.l    a4,d1                                   ; 00AE6B52: $828C
        or.l    d1,(a1)                                 ; 00AE6B54: $8391
        or.l    d1,(a6)                                 ; 00AE6B56: $8396
        or.l    (a2)+,d2                                ; 00AE6B58: $849A
        or.l    d2,(a5)+                                ; 00AE6B5A: $859D
        or.l    d2,(a6)+                                ; 00AE6B5C: $859E
        or.l    (a6)+,d3                                ; 00AE6B5E: $869E
        or.l    d2,(a4)+                                ; 00AE6B60: $859C
        or.l    d2,(a2)+                                ; 00AE6B62: $859A
        or.l    (a6),d2                                 ; 00AE6B64: $8496
        or.l    d1,(a1)                                 ; 00AE6B66: $8391
        or.l    d0,a4                                   ; 00AE6B68: $818C
        or.l    d0,d7                                   ; 00AE6B6A: $8187
        or.l    d3,d0                                   ; 00AE6B6C: $8083
        dc.w    $807F                    ; 00AE6B6E: dc.w $807F
        dc.w    $7F7A                    ; 00AE6B70: dc.w $7F7A
        dc.w    $7F76                    ; 00AE6B72: dc.w $7F76
        moveq   #$73,d7                                 ; 00AE6B74: $7E73
        moveq   #$71,d7                                 ; 00AE6B76: $7E71
        moveq   #$6F,d7                                 ; 00AE6B78: $7E6F
        dc.w    $7D6D                    ; 00AE6B7A: dc.w $7D6D
        dc.w    $7D6C                    ; 00AE6B7C: dc.w $7D6C
        moveq   #$6D,d7                                 ; 00AE6B7E: $7E6D
        moveq   #$6E,d7                                 ; 00AE6B80: $7E6E
        moveq   #$70,d7                                 ; 00AE6B82: $7E70
        moveq   #$70,d7                                 ; 00AE6B84: $7E70
        moveq   #$71,d7                                 ; 00AE6B86: $7E71
        moveq   #$72,d7                                 ; 00AE6B88: $7E72
        moveq   #$73,d7                                 ; 00AE6B8A: $7E73
        moveq   #$74,d7                                 ; 00AE6B8C: $7E74
        moveq   #$76,d7                                 ; 00AE6B8E: $7E76
        moveq   #$77,d7                                 ; 00AE6B90: $7E77
        moveq   #$78,d7                                 ; 00AE6B92: $7E78
        moveq   #$79,d7                                 ; 00AE6B94: $7E79
        dc.w    $7F7A                    ; 00AE6B96: dc.w $7F7A
        moveq   #$79,d7                                 ; 00AE6B98: $7E79
        dc.w    $7D79                    ; 00AE6B9A: dc.w $7D79
        dc.w    $7D78                    ; 00AE6B9C: dc.w $7D78
        dc.w    $7D77                    ; 00AE6B9E: dc.w $7D77
        dc.w    $7D75                    ; 00AE6BA0: dc.w $7D75
        dc.w    $7D72                    ; 00AE6BA2: dc.w $7D72
        moveq   #$72,d7                                 ; 00AE6BA4: $7E72
        dc.w    $7F72                    ; 00AE6BA6: dc.w $7F72
        or.w    $74(a3,a0.w),d0                         ; 00AE6BA8: $8073, $8074
        or.w    d0,$77(a5,a0.w)                         ; 00AE6BAC: $8175, $8277
        or.w    ($827B827E).l,d1                        ; 00AE6BB0: $8279, $827B, $827E
        or.l    d0,d1                                   ; 00AE6BB6: $8181
        or.l    d0,d3                                   ; 00AE6BB8: $8183
        or.l    d0,d5                                   ; 00AE6BBA: $8185
        or.l    d0,d7                                   ; 00AE6BBC: $8187
        or.l    a0,d1                                   ; 00AE6BBE: $8288
        or.l    a1,d1                                   ; 00AE6BC0: $8289
        or.l    a1,d1                                   ; 00AE6BC2: $8289
        or.l    a0,d1                                   ; 00AE6BC4: $8288
        or.l    d1,d7                                   ; 00AE6BC6: $8387
        or.l    d6,d1                                   ; 00AE6BC8: $8286
        or.l    d0,d5                                   ; 00AE6BCA: $8185
        or.l    d3,d0                                   ; 00AE6BCC: $8083
        or.l    d1,d0                                   ; 00AE6BCE: $8081
        dc.w    $7F7E                    ; 00AE6BD0: dc.w $7F7E
        dc.w    $7F7B                    ; 00AE6BD2: dc.w $7F7B
        dc.w    $7F78                    ; 00AE6BD4: dc.w $7F78
        moveq   #$76,d7                                 ; 00AE6BD6: $7E76
        dc.w    $7F73                    ; 00AE6BD8: dc.w $7F73
        dc.w    $7F70                    ; 00AE6BDA: dc.w $7F70
        dc.w    $7F6F                    ; 00AE6BDC: dc.w $7F6F
        dc.w    $7F6E                    ; 00AE6BDE: dc.w $7F6E
        dc.w    $7F6E                    ; 00AE6BE0: dc.w $7F6E
        dc.w    $7F6E                    ; 00AE6BE2: dc.w $7F6E
        dc.w    $7F6F                    ; 00AE6BE4: dc.w $7F6F
        dc.w    $7F70                    ; 00AE6BE6: dc.w $7F70
        moveq   #$72,d7                                 ; 00AE6BE8: $7E72
        dc.w    $7D73                    ; 00AE6BEA: dc.w $7D73
        dc.w    $7D74                    ; 00AE6BEC: dc.w $7D74
        dc.w    $7D77                    ; 00AE6BEE: dc.w $7D77
        dc.w    $7D79                    ; 00AE6BF0: dc.w $7D79
        moveq   #$78,d6                                 ; 00AE6BF2: $7C78
        dc.w    $7B75                    ; 00AE6BF4: dc.w $7B75
        dc.w    $7B70                    ; 00AE6BF6: dc.w $7B70
        moveq   #$6D,d6                                 ; 00AE6BF8: $7C6D
        dc.w    $7D6B                    ; 00AE6BFA: dc.w $7D6B
        dc.w    $7D68                    ; 00AE6BFC: dc.w $7D68
        dc.w    $7D66                    ; 00AE6BFE: dc.w $7D66
        dc.w    $7F67                    ; 00AE6C00: dc.w $7F67
        or.w    $-7E91(a2),d0                           ; 00AE6C02: $806A, $816F
        or.w    d0,$7C(a5,a0.w)                         ; 00AE6C06: $8175, $817C
        or.l    d0,d4                                   ; 00AE6C0A: $8184
        or.l    a4,d1                                   ; 00AE6C0C: $828C
        or.l    d1,(a4)                                 ; 00AE6C0E: $8394
        or.l    d1,(a4)+                                ; 00AE6C10: $839C
        or.l    -(a4),d2                                ; 00AE6C12: $84A4
        or.l    $-7B56(a0),d2                           ; 00AE6C14: $84A8, $84AA
        or.l    d1,$-7C5A(a1)                           ; 00AE6C18: $83A9, $83A6
        or.l    d1,-(a2)                                ; 00AE6C1C: $83A2
        or.l    d0,(a5)+                                ; 00AE6C1E: $819D
        or.l    d0,(a7)                                 ; 00AE6C20: $8197
        or.l    d0,(a4)                                 ; 00AE6C22: $8194
        or.l    d0,(a0)                                 ; 00AE6C24: $8190
        or.l    a5,d0                                   ; 00AE6C26: $808D
        or.l    d0,a1                                   ; 00AE6C28: $8189
        or.l    d0,d6                                   ; 00AE6C2A: $8186
        or.l    d2,d0                                   ; 00AE6C2C: $8082
        dc.w    $807D                    ; 00AE6C2E: dc.w $807D
        dc.w    $7F78                    ; 00AE6C30: dc.w $7F78
        dc.w    $7F75                    ; 00AE6C32: dc.w $7F75
        dc.w    $7F72                    ; 00AE6C34: dc.w $7F72
        dc.w    $7F72                    ; 00AE6C36: dc.w $7F72
        moveq   #$75,d7                                 ; 00AE6C38: $7E75
        dc.w    $7F79                    ; 00AE6C3A: dc.w $7F79
        dc.w    $7F7E                    ; 00AE6C3C: dc.w $7F7E
        moveq   #$82,d7                                 ; 00AE6C3E: $7E82
        dc.w    $7D85                    ; 00AE6C40: dc.w $7D85
        dc.w    $7D87                    ; 00AE6C42: dc.w $7D87
        moveq   #$88,d6                                 ; 00AE6C44: $7C88
        dc.w    $7B88                    ; 00AE6C46: dc.w $7B88
        dc.w    $7B87                    ; 00AE6C48: dc.w $7B87
        dc.w    $7B85                    ; 00AE6C4A: dc.w $7B85
        dc.w    $7B84                    ; 00AE6C4C: dc.w $7B84
        moveq   #$81,d6                                 ; 00AE6C4E: $7C81
        dc.w    $7B7B                    ; 00AE6C50: dc.w $7B7B
        dc.w    $7975                    ; 00AE6C52: dc.w $7975
        dc.w    $796F                    ; 00AE6C54: dc.w $796F
        moveq   #$6C,d5                                 ; 00AE6C56: $7A6C
        moveq   #$68,d5                                 ; 00AE6C58: $7A68
        dc.w    $7965                    ; 00AE6C5A: dc.w $7965
        dc.w    $7B64                    ; 00AE6C5C: dc.w $7B64
        moveq   #$67,d7                                 ; 00AE6C5E: $7E67
        or.w    $-7E92(a3),d0                           ; 00AE6C60: $806B, $816E
        or.w    d1,$79(a2,a0.w)                         ; 00AE6C64: $8372, $8479
        dc.w    $857E                    ; 00AE6C68: dc.w $857E
        or.l    d2,d3                                   ; 00AE6C6A: $8583
        or.l    d2,d6                                   ; 00AE6C6C: $8586
        or.l    d2,a1                                   ; 00AE6C6E: $8589
        or.l    d2,a3                                   ; 00AE6C70: $858B
        or.l    a4,d2                                   ; 00AE6C72: $848C
        or.l    d1,a5                                   ; 00AE6C74: $838D
        or.l    d1,a5                                   ; 00AE6C76: $838D
        or.l    d1,a4                                   ; 00AE6C78: $838C
        or.l    d1,a3                                   ; 00AE6C7A: $838B
        or.l    a2,d1                                   ; 00AE6C7C: $828A
        or.l    d0,a0                                   ; 00AE6C7E: $8188
        dc.w    $7F86                    ; 00AE6C80: dc.w $7F86
        dc.w    $7F85                    ; 00AE6C82: dc.w $7F85
        or.l    d3,d0                                   ; 00AE6C84: $8083
        or.l    d1,d0                                   ; 00AE6C86: $8081
        dc.w    $817E                    ; 00AE6C88: dc.w $817E
        or.w    $79(pc,a0.w),d1                         ; 00AE6C8A: $827B, $8179
        or.w    $72(a5,a0.w),d0                         ; 00AE6C8E: $8075, $8072
        dc.w    $7F70                    ; 00AE6C92: dc.w $7F70
        dc.w    $7F6F                    ; 00AE6C94: dc.w $7F6F
        or.w    $-7F93(a5),d0                           ; 00AE6C96: $806D, $806D
        or.w    $-7E90(a6),d0                           ; 00AE6C9A: $806E, $8170
        or.w    d0,$73(a2,d7.l)                         ; 00AE6C9E: $8172, $7F73
        dc.w    $7D73                    ; 00AE6CA2: dc.w $7D73
        moveq   #$73,d6                                 ; 00AE6CA4: $7C73
        dc.w    $7B74                    ; 00AE6CA6: dc.w $7B74
        moveq   #$75,d5                                 ; 00AE6CA8: $7A75
        moveq   #$76,d5                                 ; 00AE6CAA: $7A76
        moveq   #$75,d5                                 ; 00AE6CAC: $7A75
        dc.w    $7972                    ; 00AE6CAE: dc.w $7972
        moveq   #$6E,d4                                 ; 00AE6CB0: $786E
        moveq   #$69,d3                                 ; 00AE6CB2: $7669
        moveq   #$64,d3                                 ; 00AE6CB4: $7664
        dc.w    $7761                    ; 00AE6CB6: dc.w $7761
        moveq   #$60,d4                                 ; 00AE6CB8: $7860
        dc.w    $7B62                    ; 00AE6CBA: dc.w $7B62
        moveq   #$66,d6                                 ; 00AE6CBC: $7C66
        moveq   #$6B,d7                                 ; 00AE6CBE: $7E6B
        or.w    $77(a1,a0.w),d0                         ; 00AE6CC0: $8071, $8277
        or.w    d1,#$837F                               ; 00AE6CC4: $837C, $837F
        or.l    d1,d2                                   ; 00AE6CC8: $8481
        or.l    d4,d2                                   ; 00AE6CCA: $8484
        or.l    d6,d2                                   ; 00AE6CCC: $8486
        or.l    a0,d2                                   ; 00AE6CCE: $8488
        or.l    a1,d2                                   ; 00AE6CD0: $8489
        or.l    d1,a1                                   ; 00AE6CD2: $8389
        or.l    d1,a2                                   ; 00AE6CD4: $838A
        or.l    d1,a2                                   ; 00AE6CD6: $838A
        or.l    a2,d1                                   ; 00AE6CD8: $828A
        or.l    a1,d1                                   ; 00AE6CDA: $8289
        or.l    d7,d1                                   ; 00AE6CDC: $8287
        or.l    d7,d1                                   ; 00AE6CDE: $8287
        or.l    d6,d1                                   ; 00AE6CE0: $8286
        or.l    d0,d4                                   ; 00AE6CE2: $8184
        or.l    d4,d0                                   ; 00AE6CE4: $8084
        or.l    d4,d0                                   ; 00AE6CE6: $8084
        or.l    d4,d0                                   ; 00AE6CE8: $8084
        or.l    d4,d0                                   ; 00AE6CEA: $8084
        or.l    d4,d0                                   ; 00AE6CEC: $8084
        or.l    d0,d5                                   ; 00AE6CEE: $8185
        or.l    d0,d6                                   ; 00AE6CF0: $8186
        or.l    a0,d1                                   ; 00AE6CF2: $8288
        or.l    a2,d1                                   ; 00AE6CF4: $828A
        or.l    d0,a4                                   ; 00AE6CF6: $818C
        or.l    d0,a5                                   ; 00AE6CF8: $818D
        or.l    d0,a6                                   ; 00AE6CFA: $818E
        or.l    d0,a7                                   ; 00AE6CFC: $818F
        or.l    d0,a7                                   ; 00AE6CFE: $818F
        or.l    (a1),d0                                 ; 00AE6D00: $8091
        or.l    (a1),d0                                 ; 00AE6D02: $8091
        dc.w    $7F91                    ; 00AE6D04: dc.w $7F91
        dc.w    $7F90                    ; 00AE6D06: dc.w $7F90
        moveq   #$8D,d7                                 ; 00AE6D08: $7E8D
        moveq   #$88,d6                                 ; 00AE6D0A: $7C88
        moveq   #$81,d5                                 ; 00AE6D0C: $7A81
        moveq   #$7A,d4                                 ; 00AE6D0E: $787A
        dc.w    $7774                    ; 00AE6D10: dc.w $7774
        moveq   #$6E,d3                                 ; 00AE6D12: $766E
        moveq   #$69,d3                                 ; 00AE6D14: $7669
        moveq   #$66,d3                                 ; 00AE6D16: $7666
        moveq   #$65,d4                                 ; 00AE6D18: $7865
        dc.w    $7966                    ; 00AE6D1A: dc.w $7966
        dc.w    $7B69                    ; 00AE6D1C: dc.w $7B69
        dc.w    $7D6E                    ; 00AE6D1E: dc.w $7D6E
        moveq   #$73,d7                                 ; 00AE6D20: $7E73
        dc.w    $7F79                    ; 00AE6D22: dc.w $7F79
        or.l    d0,d0                                   ; 00AE6D24: $8180
        or.l    d7,d1                                   ; 00AE6D26: $8287
        or.l    a4,d1                                   ; 00AE6D28: $828C
        or.l    (a1),d1                                 ; 00AE6D2A: $8291
        or.l    d1,(a5)                                 ; 00AE6D2C: $8395
        or.l    d1,(a0)+                                ; 00AE6D2E: $8398
        or.l    d1,(a1)+                                ; 00AE6D30: $8399
        or.l    d1,(a7)                                 ; 00AE6D32: $8397
        or.l    d1,(a6)                                 ; 00AE6D34: $8396
        or.l    d1,(a4)                                 ; 00AE6D36: $8394
        or.l    d1,(a3)                                 ; 00AE6D38: $8393
        or.l    (a2),d1                                 ; 00AE6D3A: $8292
        or.l    (a2),d1                                 ; 00AE6D3C: $8292
        or.l    (a0),d1                                 ; 00AE6D3E: $8290
        or.l    d0,a5                                   ; 00AE6D40: $818D
        dc.w    $7F88                    ; 00AE6D42: dc.w $7F88
        dc.w    $7F82                    ; 00AE6D44: dc.w $7F82
        or.w    #$7F77,d0                               ; 00AE6D46: $807C, $7F77
        or.w    $70(a2,a0.w),d0                         ; 00AE6D4A: $8072, $8170
        or.w    $6F(a0,a0.w),d1                         ; 00AE6D4E: $8270, $826F
        or.w    d0,$-7E90(a7)                           ; 00AE6D52: $816F, $8170
        or.w    d0,$73(a2,a0.w)                         ; 00AE6D56: $8172, $8173
        or.w    $74(a3,a0.w),d0                         ; 00AE6D5A: $8073, $8074
        or.w    d0,$78(a6,a0.w)                         ; 00AE6D5E: $8176, $8178
        or.w    ($7F787D76).l,d0                        ; 00AE6D62: $8079, $7F78, $7D76
        dc.w    $7B73                    ; 00AE6D68: dc.w $7B73
        moveq   #$6E,d5                                 ; 00AE6D6A: $7A6E
        dc.w    $7969                    ; 00AE6D6C: dc.w $7969
        dc.w    $7765                    ; 00AE6D6E: dc.w $7765
        dc.w    $7763                    ; 00AE6D70: dc.w $7763
        moveq   #$63,d4                                 ; 00AE6D72: $7863
        dc.w    $7764                    ; 00AE6D74: dc.w $7764
        dc.w    $7764                    ; 00AE6D76: dc.w $7764
        moveq   #$64,d4                                 ; 00AE6D78: $7864
        dc.w    $7965                    ; 00AE6D7A: dc.w $7965
        moveq   #$66,d5                                 ; 00AE6D7C: $7A66
        moveq   #$68,d6                                 ; 00AE6D7E: $7C68
        moveq   #$6B,d7                                 ; 00AE6D80: $7E6B
        or.w    $75(a0,a0.w),d0                         ; 00AE6D82: $8070, $8275
        or.w    d1,($837D8480).l                        ; 00AE6D86: $8379, $837D, $8480
        or.l    d3,d2                                   ; 00AE6D8C: $8483
        or.l    d6,d2                                   ; 00AE6D8E: $8486
        or.l    d7,d2                                   ; 00AE6D90: $8487
        or.l    a0,d2                                   ; 00AE6D92: $8488
        or.l    d1,a1                                   ; 00AE6D94: $8389
        or.l    d1,a3                                   ; 00AE6D96: $838B
        or.l    d1,a5                                   ; 00AE6D98: $838D
        or.l    d1,a7                                   ; 00AE6D9A: $838F
        or.l    d0,(a0)                                 ; 00AE6D9C: $8190
        or.l    a6,d0                                   ; 00AE6D9E: $808E
        or.l    a4,d0                                   ; 00AE6DA0: $808C
        dc.w    $7F88                    ; 00AE6DA2: dc.w $7F88
        moveq   #$82,d6                                 ; 00AE6DA4: $7C82
        dc.w    $7B7C                    ; 00AE6DA6: dc.w $7B7C
        moveq   #$78,d6                                 ; 00AE6DA8: $7C78
        moveq   #$75,d6                                 ; 00AE6DAA: $7C75
        dc.w    $7D74                    ; 00AE6DAC: dc.w $7D74
        dc.w    $7F74                    ; 00AE6DAE: dc.w $7F74
        or.w    d0,$76(a5,a0.w)                         ; 00AE6DB0: $8175, $8176
        or.w    d0,($8179).w                            ; 00AE6DB4: $8178, $8179
        or.w    $-7F85(pc),d0                           ; 00AE6DB8: $807A, $807B
        dc.w    $817D                    ; 00AE6DBC: dc.w $817D
        dc.w    $817E                    ; 00AE6DBE: dc.w $817E
        dc.w    $807D                    ; 00AE6DC0: dc.w $807D
        dc.w    $7F79                    ; 00AE6DC2: dc.w $7F79
        moveq   #$75,d7                                 ; 00AE6DC4: $7E75
        dc.w    $7D71                    ; 00AE6DC6: dc.w $7D71
        dc.w    $7D6E                    ; 00AE6DC8: dc.w $7D6E
        dc.w    $7B6B                    ; 00AE6DCA: dc.w $7B6B
        dc.w    $7969                    ; 00AE6DCC: dc.w $7969
        dc.w    $7968                    ; 00AE6DCE: dc.w $7968
        dc.w    $796B                    ; 00AE6DD0: dc.w $796B
        moveq   #$70,d5                                 ; 00AE6DD2: $7A70
        moveq   #$74,d5                                 ; 00AE6DD4: $7A74
        dc.w    $7B78                    ; 00AE6DD6: dc.w $7B78
        moveq   #$7D,d6                                 ; 00AE6DD8: $7C7D
        moveq   #$81,d6                                 ; 00AE6DDA: $7C81
        dc.w    $7D84                    ; 00AE6DDC: dc.w $7D84
        moveq   #$87,d7                                 ; 00AE6DDE: $7E87
        dc.w    $7F8B                    ; 00AE6DE0: dc.w $7F8B
        or.l    a6,d0                                   ; 00AE6DE2: $808E
        or.l    d0,(a1)                                 ; 00AE6DE4: $8191
        or.l    d1,(a3)                                 ; 00AE6DE6: $8393
        or.l    (a5),d2                                 ; 00AE6DE8: $8495
        or.l    d2,(a6)                                 ; 00AE6DEA: $8596
        or.l    d2,(a6)                                 ; 00AE6DEC: $8596
        or.l    d2,(a5)                                 ; 00AE6DEE: $8595
        or.l    (a4),d2                                 ; 00AE6DF0: $8494
        or.l    (a5),d2                                 ; 00AE6DF2: $8495
        or.l    (a6),d2                                 ; 00AE6DF4: $8496
        or.l    (a7),d2                                 ; 00AE6DF6: $8497
        or.l    d1,(a0)+                                ; 00AE6DF8: $8398
        or.l    (a7),d1                                 ; 00AE6DFA: $8297
        or.l    d0,(a6)                                 ; 00AE6DFC: $8196
        or.l    d0,(a5)                                 ; 00AE6DFE: $8195
        or.l    d0,(a5)                                 ; 00AE6E00: $8195
        or.l    d0,(a6)                                 ; 00AE6E02: $8196
        or.l    d0,(a6)                                 ; 00AE6E04: $8196
        or.l    (a7),d0                                 ; 00AE6E06: $8097
        dc.w    $7F96                    ; 00AE6E08: dc.w $7F96
        dc.w    $7F95                    ; 00AE6E0A: dc.w $7F95
        dc.w    $7F94                    ; 00AE6E0C: dc.w $7F94
        dc.w    $7F93                    ; 00AE6E0E: dc.w $7F93
        dc.w    $7F90                    ; 00AE6E10: dc.w $7F90
        or.l    a4,d0                                   ; 00AE6E12: $808C
        dc.w    $7F89                    ; 00AE6E14: dc.w $7F89
        dc.w    $7F86                    ; 00AE6E16: dc.w $7F86
        or.l    d4,d0                                   ; 00AE6E18: $8084
        or.l    d2,d0                                   ; 00AE6E1A: $8082
        dc.w    $7F7F                    ; 00AE6E1C: dc.w $7F7F
        dc.w    $7F7A                    ; 00AE6E1E: dc.w $7F7A
        moveq   #$73,d7                                 ; 00AE6E20: $7E73
        dc.w    $7D6C                    ; 00AE6E22: dc.w $7D6C
        moveq   #$66,d6                                 ; 00AE6E24: $7C66
        dc.w    $7B60                    ; 00AE6E26: dc.w $7B60
        dc.w    $795A                    ; 00AE6E28: dc.w $795A
        moveq   #$55,d4                                 ; 00AE6E2A: $7855
        moveq   #$53,d4                                 ; 00AE6E2C: $7853
        dc.w    $7954                    ; 00AE6E2E: dc.w $7954
        moveq   #$56,d5                                 ; 00AE6E30: $7A56
        moveq   #$59,d5                                 ; 00AE6E32: $7A59
        dc.w    $7B5C                    ; 00AE6E34: dc.w $7B5C
        dc.w    $7B5F                    ; 00AE6E36: dc.w $7B5F
        moveq   #$62,d6                                 ; 00AE6E38: $7C62
        moveq   #$65,d6                                 ; 00AE6E3A: $7C65
        dc.w    $7D69                    ; 00AE6E3C: dc.w $7D69
        moveq   #$6E,d7                                 ; 00AE6E3E: $7E6E
        moveq   #$73,d7                                 ; 00AE6E40: $7E73
        dc.w    $7F79                    ; 00AE6E42: dc.w $7F79
        or.w    #$817F,d0                               ; 00AE6E44: $807C, $817F
        or.l    d0,d0                                   ; 00AE6E48: $8180
        or.l    d0,d1                                   ; 00AE6E4A: $8280
        dc.w    $827E                    ; 00AE6E4C: dc.w $827E
        dc.w    $827D                    ; 00AE6E4E: dc.w $827D
        or.w    d1,$7A(pc,a0.w)                         ; 00AE6E50: $837B, $837A
        or.w    $7D(pc,a0.w),d2                         ; 00AE6E54: $847B, $857D
        dc.w    $867E                    ; 00AE6E58: dc.w $867E
        or.l    d2,d0                                   ; 00AE6E5A: $8580
        or.l    d2,d1                                   ; 00AE6E5C: $8581
        or.l    d1,d2                                   ; 00AE6E5E: $8481
        or.l    d2,d2                                   ; 00AE6E60: $8482
        or.l    d4,d2                                   ; 00AE6E62: $8484
        or.l    d1,a0                                   ; 00AE6E64: $8388
        or.l    a5,d1                                   ; 00AE6E66: $828D
        or.l    d1,(a1)                                 ; 00AE6E68: $8391
        or.l    d1,(a3)                                 ; 00AE6E6A: $8393
        or.l    d0,(a3)                                 ; 00AE6E6C: $8193
        or.l    (a2),d0                                 ; 00AE6E6E: $8092
        or.l    (a0),d0                                 ; 00AE6E70: $8090
        dc.w    $7F8F                    ; 00AE6E72: dc.w $7F8F
        dc.w    $7F8D                    ; 00AE6E74: dc.w $7F8D
        moveq   #$8B,d7                                 ; 00AE6E76: $7E8B
        dc.w    $7F8A                    ; 00AE6E78: dc.w $7F8A
        dc.w    $7F88                    ; 00AE6E7A: dc.w $7F88
        moveq   #$84,d7                                 ; 00AE6E7C: $7E84
        moveq   #$7D,d6                                 ; 00AE6E7E: $7C7D
        dc.w    $7B75                    ; 00AE6E80: dc.w $7B75
        moveq   #$6C,d5                                 ; 00AE6E82: $7A6C
        moveq   #$65,d5                                 ; 00AE6E84: $7A65
        dc.w    $795F                    ; 00AE6E86: dc.w $795F
        dc.w    $795B                    ; 00AE6E88: dc.w $795B
        dc.w    $7959                    ; 00AE6E8A: dc.w $7959
        dc.w    $7B58                    ; 00AE6E8C: dc.w $7B58
        dc.w    $7B5A                    ; 00AE6E8E: dc.w $7B5A
        moveq   #$5E,d6                                 ; 00AE6E90: $7C5E
        dc.w    $7D62                    ; 00AE6E92: dc.w $7D62
        moveq   #$66,d6                                 ; 00AE6E94: $7C66
        moveq   #$69,d6                                 ; 00AE6E96: $7C69
        dc.w    $7B6D                    ; 00AE6E98: dc.w $7B6D
        dc.w    $7B72                    ; 00AE6E9A: dc.w $7B72
        moveq   #$77,d6                                 ; 00AE6E9C: $7C77
        dc.w    $7D7B                    ; 00AE6E9E: dc.w $7D7B
        dc.w    $7D7E                    ; 00AE6EA0: dc.w $7D7E
        moveq   #$80,d7                                 ; 00AE6EA2: $7E80
        dc.w    $7F81                    ; 00AE6EA4: dc.w $7F81
        dc.w    $7F82                    ; 00AE6EA6: dc.w $7F82
        or.l    d2,d0                                   ; 00AE6EA8: $8082
        or.l    d0,d2                                   ; 00AE6EAA: $8182
        or.l    d0,d3                                   ; 00AE6EAC: $8183
        or.l    d6,d1                                   ; 00AE6EAE: $8286
        or.l    d1,a1                                   ; 00AE6EB0: $8389
        or.l    a5,d2                                   ; 00AE6EB2: $848D
        or.l    d2,(a2)                                 ; 00AE6EB4: $8592
        or.l    d2,(a5)                                 ; 00AE6EB6: $8595
        or.l    (a0)+,d3                                ; 00AE6EB8: $8698
        or.l    (a1)+,d3                                ; 00AE6EBA: $8699
        or.l    (a1)+,d3                                ; 00AE6EBC: $8699
        or.l    (a0)+,d3                                ; 00AE6EBE: $8698
        or.l    (a7),d3                                 ; 00AE6EC0: $8697
        or.l    d3,(a6)                                 ; 00AE6EC2: $8796
        or.l    (a5),d3                                 ; 00AE6EC4: $8695
        or.l    d2,(a3)                                 ; 00AE6EC6: $8593
        or.l    (a1),d2                                 ; 00AE6EC8: $8491
        or.l    d1,(a0)                                 ; 00AE6ECA: $8390
        or.l    a6,d1                                   ; 00AE6ECC: $828E
        or.l    a3,d0                                   ; 00AE6ECE: $808B
        dc.w    $7F88                    ; 00AE6ED0: dc.w $7F88
        dc.w    $7F87                    ; 00AE6ED2: dc.w $7F87
        or.l    d7,d0                                   ; 00AE6ED4: $8087
        dc.w    $7F86                    ; 00AE6ED6: dc.w $7F86
        moveq   #$83,d7                                 ; 00AE6ED8: $7E83
        dc.w    $7B7F                    ; 00AE6EDA: dc.w $7B7F
        moveq   #$7B,d5                                 ; 00AE6EDC: $7A7B
        moveq   #$78,d5                                 ; 00AE6EDE: $7A78
        dc.w    $7975                    ; 00AE6EE0: dc.w $7975
        moveq   #$71,d4                                 ; 00AE6EE2: $7871
        dc.w    $796E                    ; 00AE6EE4: dc.w $796E
        moveq   #$6E,d5                                 ; 00AE6EE6: $7A6E
        dc.w    $7B6F                    ; 00AE6EE8: dc.w $7B6F
        dc.w    $7B71                    ; 00AE6EEA: dc.w $7B71
        dc.w    $7B73                    ; 00AE6EEC: dc.w $7B73
        moveq   #$75,d6                                 ; 00AE6EEE: $7C75
        moveq   #$76,d6                                 ; 00AE6EF0: $7C76
        moveq   #$78,d6                                 ; 00AE6EF2: $7C78
        dc.w    $7D7A                    ; 00AE6EF4: dc.w $7D7A
        moveq   #$7B,d7                                 ; 00AE6EF6: $7E7B
        moveq   #$7C,d7                                 ; 00AE6EF8: $7E7C
        moveq   #$7E,d7                                 ; 00AE6EFA: $7E7E
        moveq   #$80,d7                                 ; 00AE6EFC: $7E80
        moveq   #$81,d7                                 ; 00AE6EFE: $7E81
        moveq   #$81,d7                                 ; 00AE6F00: $7E81
        dc.w    $7D80                    ; 00AE6F02: dc.w $7D80
        moveq   #$7F,d7                                 ; 00AE6F04: $7E7F
        dc.w    $7F7E                    ; 00AE6F06: dc.w $7F7E
        dc.w    $807D                    ; 00AE6F08: dc.w $807D
        or.w    $7A(pc,a0.w),d0                         ; 00AE6F0A: $807B, $817A
        or.w    ($82778276).l,d1                        ; 00AE6F0E: $8279, $8277, $8276
        or.w    $73(a5,a0.w),d1                         ; 00AE6F14: $8275, $8273
        or.w    d0,$71(a2,a0.w)                         ; 00AE6F18: $8172, $8171
        or.w    $77(a4,a0.w),d1                         ; 00AE6F1C: $8274, $8377
        or.w    $-80(pc,a0.w),d2                        ; 00AE6F20: $847B, $8580
        or.l    d2,d5                                   ; 00AE6F24: $8585
        or.l    d2,a2                                   ; 00AE6F26: $858A
        or.l    d2,a5                                   ; 00AE6F28: $858D
        or.l    a7,d2                                   ; 00AE6F2A: $848F
        or.l    (a0),d2                                 ; 00AE6F2C: $8490
        or.l    (a0),d2                                 ; 00AE6F2E: $8490
        or.l    (a0),d2                                 ; 00AE6F30: $8490
        or.l    d1,a5                                   ; 00AE6F32: $838D
        or.l    d0,a1                                   ; 00AE6F34: $8189
        dc.w    $7F83                    ; 00AE6F36: dc.w $7F83
        dc.w    $7D7C                    ; 00AE6F38: dc.w $7D7C
        moveq   #$76,d6                                 ; 00AE6F3A: $7C76
        dc.w    $7B71                    ; 00AE6F3C: dc.w $7B71
        moveq   #$6C,d5                                 ; 00AE6F3E: $7A6C
        dc.w    $7969                    ; 00AE6F40: dc.w $7969
        dc.w    $7968                    ; 00AE6F42: dc.w $7968
        dc.w    $7968                    ; 00AE6F44: dc.w $7968
        moveq   #$6A,d5                                 ; 00AE6F46: $7A6A
        moveq   #$6C,d5                                 ; 00AE6F48: $7A6C
        dc.w    $7B6D                    ; 00AE6F4A: dc.w $7B6D
        moveq   #$70,d5                                 ; 00AE6F4C: $7A70
        dc.w    $7B71                    ; 00AE6F4E: dc.w $7B71
        dc.w    $7B73                    ; 00AE6F50: dc.w $7B73
        moveq   #$75,d6                                 ; 00AE6F52: $7C75
        moveq   #$77,d6                                 ; 00AE6F54: $7C77
        moveq   #$7A,d6                                 ; 00AE6F56: $7C7A
        dc.w    $7D7D                    ; 00AE6F58: dc.w $7D7D
        moveq   #$7E,d7                                 ; 00AE6F5A: $7E7E
        moveq   #$7F,d7                                 ; 00AE6F5C: $7E7F
        moveq   #$7F,d7                                 ; 00AE6F5E: $7E7F
        dc.w    $7F7F                    ; 00AE6F60: dc.w $7F7F
        moveq   #$7E,d7                                 ; 00AE6F62: $7E7E
        dc.w    $7F7D                    ; 00AE6F64: dc.w $7F7D
        dc.w    $7F7D                    ; 00AE6F66: dc.w $7F7D
        dc.w    $807D                    ; 00AE6F68: dc.w $807D
        or.w    #$817C,d0                               ; 00AE6F6A: $807C, $817C
        dc.w    $827D                    ; 00AE6F6E: dc.w $827D
        dc.w    $837E                    ; 00AE6F70: dc.w $837E
        dc.w    $837F                    ; 00AE6F72: dc.w $837F
        or.l    d1,d1                                   ; 00AE6F74: $8381
        or.l    d1,d2                                   ; 00AE6F76: $8382
        or.l    d3,d2                                   ; 00AE6F78: $8483
        or.l    d5,d2                                   ; 00AE6F7A: $8485
        or.l    d6,d2                                   ; 00AE6F7C: $8486
        or.l    d2,d7                                   ; 00AE6F7E: $8587
        or.l    d2,a0                                   ; 00AE6F80: $8588
        or.l    d2,a0                                   ; 00AE6F82: $8588
        or.l    a0,d3                                   ; 00AE6F84: $8688
        or.l    a0,d3                                   ; 00AE6F86: $8688
        or.l    a0,d3                                   ; 00AE6F88: $8688
        or.l    a1,d3                                   ; 00AE6F8A: $8689
        or.l    a2,d3                                   ; 00AE6F8C: $868A
        or.l    a4,d3                                   ; 00AE6F8E: $868C
        or.l    a3,d3                                   ; 00AE6F90: $868B
        or.l    d2,a1                                   ; 00AE6F92: $8589
        or.l    d1,d4                                   ; 00AE6F94: $8384
        dc.w    $807E                    ; 00AE6F96: dc.w $807E
        moveq   #$78,d7                                 ; 00AE6F98: $7E78
        dc.w    $7D72                    ; 00AE6F9A: dc.w $7D72
        dc.w    $7B6D                    ; 00AE6F9C: dc.w $7B6D
        moveq   #$69,d5                                 ; 00AE6F9E: $7A69
        dc.w    $7967                    ; 00AE6FA0: dc.w $7967
        dc.w    $7968                    ; 00AE6FA2: dc.w $7968
        moveq   #$69,d4                                 ; 00AE6FA4: $7869
        dc.w    $776A                    ; 00AE6FA6: dc.w $776A
        dc.w    $776C                    ; 00AE6FA8: dc.w $776C
        moveq   #$6E,d3                                 ; 00AE6FAA: $766E
        moveq   #$6F,d3                                 ; 00AE6FAC: $766F
        moveq   #$71,d3                                 ; 00AE6FAE: $7671
        moveq   #$73,d3                                 ; 00AE6FB0: $7673
        moveq   #$76,d4                                 ; 00AE6FB2: $7876
        moveq   #$79,d4                                 ; 00AE6FB4: $7879
        dc.w    $797C                    ; 00AE6FB6: dc.w $797C
        moveq   #$7E,d5                                 ; 00AE6FB8: $7A7E
        dc.w    $7B80                    ; 00AE6FBA: dc.w $7B80
        moveq   #$80,d6                                 ; 00AE6FBC: $7C80
        dc.w    $7D81                    ; 00AE6FBE: dc.w $7D81
        moveq   #$81,d7                                 ; 00AE6FC0: $7E81
        or.l    d2,d0                                   ; 00AE6FC2: $8082
        or.l    d0,d5                                   ; 00AE6FC4: $8185
        or.l    a1,d1                                   ; 00AE6FC6: $8289
        or.l    d1,a5                                   ; 00AE6FC8: $838D
        or.l    (a1),d1                                 ; 00AE6FCA: $8291
        or.l    (a3),d1                                 ; 00AE6FCC: $8293
        or.l    (a5),d1                                 ; 00AE6FCE: $8295
        or.l    (a5),d1                                 ; 00AE6FD0: $8295
        or.l    d0,(a4)                                 ; 00AE6FD2: $8194
        or.l    d0,(a4)                                 ; 00AE6FD4: $8194
        or.l    (a3),d1                                 ; 00AE6FD6: $8293
        or.l    (a3),d1                                 ; 00AE6FD8: $8293
        or.l    (a3),d1                                 ; 00AE6FDA: $8293
        or.l    d1,(a3)                                 ; 00AE6FDC: $8393
        or.l    d1,(a3)                                 ; 00AE6FDE: $8393
        or.l    d1,(a1)                                 ; 00AE6FE0: $8391
        or.l    d1,a6                                   ; 00AE6FE2: $838E
        or.l    d1,a2                                   ; 00AE6FE4: $838A
        or.l    d1,d7                                   ; 00AE6FE6: $8387
        or.l    d5,d2                                   ; 00AE6FE8: $8485
        or.l    d2,d4                                   ; 00AE6FEA: $8584
        or.l    d2,d3                                   ; 00AE6FEC: $8583
        or.l    d2,d3                                   ; 00AE6FEE: $8682
        dc.w    $867F                    ; 00AE6FF0: dc.w $867F
        or.w    d2,#$8377                               ; 00AE6FF2: $857C, $8377
        or.w    $6E(a2,a0.w),d1                         ; 00AE6FF6: $8272, $816E
        or.w    $7F6B(a4),d0                            ; 00AE6FFA: $806C, $7F6B
        moveq   #$6B,d7                                 ; 00AE6FFE: $7E6B
        moveq   #$6D,d7                                 ; 00AE7000: $7E6D
        moveq   #$6F,d7                                 ; 00AE7002: $7E6F
        dc.w    $7D70                    ; 00AE7004: dc.w $7D70
        dc.w    $7B71                    ; 00AE7006: dc.w $7B71
        moveq   #$72,d5                                 ; 00AE7008: $7A72
        moveq   #$73,d5                                 ; 00AE700A: $7A73
        dc.w    $7974                    ; 00AE700C: dc.w $7974
        moveq   #$76,d4                                 ; 00AE700E: $7876
        dc.w    $7777                    ; 00AE7010: dc.w $7777
        dc.w    $7778                    ; 00AE7012: dc.w $7778
        dc.w    $7778                    ; 00AE7014: dc.w $7778
        moveq   #$77,d4                                 ; 00AE7016: $7877
        dc.w    $7977                    ; 00AE7018: dc.w $7977
        dc.w    $7977                    ; 00AE701A: dc.w $7977
        moveq   #$76,d5                                 ; 00AE701C: $7A76
        moveq   #$75,d5                                 ; 00AE701E: $7A75
        dc.w    $7B76                    ; 00AE7020: dc.w $7B76
        moveq   #$76,d6                                 ; 00AE7022: $7C76
        dc.w    $7D77                    ; 00AE7024: dc.w $7D77
        dc.w    $7F79                    ; 00AE7026: dc.w $7F79
        or.w    d0,$7D(pc,a0.w)                         ; 00AE7028: $817B, $837D
        dc.w    $837E                    ; 00AE702C: dc.w $837E
        dc.w    $837F                    ; 00AE702E: dc.w $837F
        or.l    d1,d0                                   ; 00AE7030: $8380
        or.l    d1,d2                                   ; 00AE7032: $8382
        or.l    d1,d5                                   ; 00AE7034: $8385
        or.l    d1,d7                                   ; 00AE7036: $8387
        or.l    d1,a0                                   ; 00AE7038: $8388
        or.l    a1,d1                                   ; 00AE703A: $8289
        or.l    a0,d1                                   ; 00AE703C: $8288
        or.l    d0,d7                                   ; 00AE703E: $8187
        or.l    d0,d5                                   ; 00AE7040: $8185
        or.l    d0,d5                                   ; 00AE7042: $8185
        or.l    d0,d3                                   ; 00AE7044: $8183
        or.l    d1,d0                                   ; 00AE7046: $8081
        dc.w    $817E                    ; 00AE7048: dc.w $817E
        or.w    $7E75(pc),d0                            ; 00AE704A: $807A, $7E75
        moveq   #$70,d7                                 ; 00AE704E: $7E70
        dc.w    $7F6B                    ; 00AE7050: dc.w $7F6B
        dc.w    $7F67                    ; 00AE7052: dc.w $7F67
        moveq   #$64,d7                                 ; 00AE7054: $7E64
        or.w    -(a3),d0                                ; 00AE7056: $8063
        or.w    -(a5),d1                                ; 00AE7058: $8265
        or.w    d1,$-7C95(a1)                           ; 00AE705A: $8369, $836B
        or.w    d1,$-7D90(a6)                           ; 00AE705E: $836E, $8270
        or.w    d0,$73(a1,a0.w)                         ; 00AE7062: $8171, $8073
        dc.w    $7F74                    ; 00AE7066: dc.w $7F74
        moveq   #$75,d7                                 ; 00AE7068: $7E75
        dc.w    $7D76                    ; 00AE706A: dc.w $7D76
        moveq   #$78,d6                                 ; 00AE706C: $7C78
        dc.w    $7B78                    ; 00AE706E: dc.w $7B78
        moveq   #$79,d5                                 ; 00AE7070: $7A79
        moveq   #$79,d5                                 ; 00AE7072: $7A79
        dc.w    $7979                    ; 00AE7074: dc.w $7979
        moveq   #$78,d4                                 ; 00AE7076: $7878
        moveq   #$77,d4                                 ; 00AE7078: $7877
        dc.w    $7977                    ; 00AE707A: dc.w $7977
        moveq   #$78,d5                                 ; 00AE707C: $7A78
        dc.w    $7B7B                    ; 00AE707E: dc.w $7B7B
        moveq   #$7E,d6                                 ; 00AE7080: $7C7E
        dc.w    $7D81                    ; 00AE7082: dc.w $7D81
        moveq   #$83,d7                                 ; 00AE7084: $7E83
        moveq   #$85,d7                                 ; 00AE7086: $7E85
        dc.w    $7F86                    ; 00AE7088: dc.w $7F86
        or.l    a0,d0                                   ; 00AE708A: $8088
        or.l    d0,a1                                   ; 00AE708C: $8189
        or.l    a2,d1                                   ; 00AE708E: $828A
        or.l    a4,d1                                   ; 00AE7090: $828C
        or.l    d1,(a0)                                 ; 00AE7092: $8390
        or.l    (a4),d2                                 ; 00AE7094: $8494
        or.l    (a0)+,d2                                ; 00AE7096: $8498
        or.l    (a2)+,d2                                ; 00AE7098: $849A
        or.l    d1,(a3)+                                ; 00AE709A: $839B
        or.l    d0,(a3)+                                ; 00AE709C: $819B
        or.l    (a2)+,d0                                ; 00AE709E: $809A
        dc.w    $7F99                    ; 00AE70A0: dc.w $7F99
        dc.w    $7F99                    ; 00AE70A2: dc.w $7F99
        dc.w    $7F98                    ; 00AE70A4: dc.w $7F98
        or.l    (a7),d0                                 ; 00AE70A6: $8097
        or.l    (a3),d0                                 ; 00AE70A8: $8093
        dc.w    $7F8E                    ; 00AE70AA: dc.w $7F8E
        dc.w    $7F89                    ; 00AE70AC: dc.w $7F89
        moveq   #$83,d7                                 ; 00AE70AE: $7E83
        moveq   #$7C,d6                                 ; 00AE70B0: $7C7C
        moveq   #$78,d6                                 ; 00AE70B2: $7C78
        dc.w    $7F77                    ; 00AE70B4: dc.w $7F77
        or.w    ($8179).w,d0                            ; 00AE70B6: $8078, $8179
        or.w    $-7C83(pc),d1                           ; 00AE70BA: $827A, $837D
        dc.w    $827E                    ; 00AE70BE: dc.w $827E
        dc.w    $817E                    ; 00AE70C0: dc.w $817E
        or.w    #$7F7A,d0                               ; 00AE70C2: $807C, $7F7A
        moveq   #$77,d7                                 ; 00AE70C6: $7E77
        moveq   #$77,d7                                 ; 00AE70C8: $7E77
        dc.w    $7D77                    ; 00AE70CA: dc.w $7D77
        moveq   #$76,d6                                 ; 00AE70CC: $7C76
        moveq   #$73,d5                                 ; 00AE70CE: $7A73
        dc.w    $7970                    ; 00AE70D0: dc.w $7970
        dc.w    $796E                    ; 00AE70D2: dc.w $796E
        moveq   #$6C,d4                                 ; 00AE70D4: $786C
        moveq   #$6B,d4                                 ; 00AE70D6: $786B
        dc.w    $796B                    ; 00AE70D8: dc.w $796B
        dc.w    $796D                    ; 00AE70DA: dc.w $796D
        moveq   #$70,d5                                 ; 00AE70DC: $7A70
        dc.w    $7B74                    ; 00AE70DE: dc.w $7B74
        dc.w    $7D78                    ; 00AE70E0: dc.w $7D78
        moveq   #$7C,d7                                 ; 00AE70E2: $7E7C
        or.l    d0,d0                                   ; 00AE70E4: $8080
        or.l    d0,d4                                   ; 00AE70E6: $8184
        or.l    a1,d1                                   ; 00AE70E8: $8289
        or.l    a5,d2                                   ; 00AE70EA: $848D
        or.l    (a2),d2                                 ; 00AE70EC: $8492
        or.l    (a6),d3                                 ; 00AE70EE: $8696
        or.l    (a2)+,d4                                ; 00AE70F0: $889A
        or.l    d4,(a5)+                                ; 00AE70F2: $899D
        or.l    (a6)+,d5                                ; 00AE70F4: $8A9E
        or.l    d4,(a6)+                                ; 00AE70F6: $899E
        or.l    (a3)+,d4                                ; 00AE70F8: $889B
        or.l    (a0)+,d3                                ; 00AE70FA: $8698
        or.l    d2,(a4)                                 ; 00AE70FC: $8594
        or.l    d1,a7                                   ; 00AE70FE: $838F
        or.l    a2,d1                                   ; 00AE7100: $828A
        or.l    d0,d5                                   ; 00AE7102: $8185
        or.l    d0,d0                                   ; 00AE7104: $8080
        dc.w    $7F7A                    ; 00AE7106: dc.w $7F7A
        dc.w    $7D74                    ; 00AE7108: dc.w $7D74
        moveq   #$6D,d6                                 ; 00AE710A: $7C6D
        moveq   #$69,d6                                 ; 00AE710C: $7C69
        moveq   #$65,d6                                 ; 00AE710E: $7C65
        moveq   #$63,d6                                 ; 00AE7110: $7C63
        dc.w    $7B62                    ; 00AE7112: dc.w $7B62
        moveq   #$64,d6                                 ; 00AE7114: $7C64
        moveq   #$67,d7                                 ; 00AE7116: $7E67
        dc.w    $7F69                    ; 00AE7118: dc.w $7F69
        or.w    $-7F94(a3),d0                           ; 00AE711A: $806B, $806C
        or.w    $-7F93(a5),d0                           ; 00AE711E: $806D, $806D
        or.w    $7F6C(a5),d0                            ; 00AE7122: $806D, $7F6C
        dc.w    $7F6B                    ; 00AE7126: dc.w $7F6B
        dc.w    $7F6A                    ; 00AE7128: dc.w $7F6A
        moveq   #$69,d7                                 ; 00AE712A: $7E69
        dc.w    $7D67                    ; 00AE712C: dc.w $7D67
        dc.w    $7D65                    ; 00AE712E: dc.w $7D65
        moveq   #$64,d6                                 ; 00AE7130: $7C64
        dc.w    $7B63                    ; 00AE7132: dc.w $7B63
        dc.w    $7B64                    ; 00AE7134: dc.w $7B64
        moveq   #$65,d5                                 ; 00AE7136: $7A65
        dc.w    $7966                    ; 00AE7138: dc.w $7966
        dc.w    $7967                    ; 00AE713A: dc.w $7967
        dc.w    $7969                    ; 00AE713C: dc.w $7969
        moveq   #$6B,d5                                 ; 00AE713E: $7A6B
        moveq   #$6D,d6                                 ; 00AE7140: $7C6D
        dc.w    $7D6F                    ; 00AE7142: dc.w $7D6F
        dc.w    $7D70                    ; 00AE7144: dc.w $7D70
        dc.w    $7F73                    ; 00AE7146: dc.w $7F73
        or.w    d0,($827F).w                            ; 00AE7148: $8178, $827F
        or.l    d5,d1                                   ; 00AE714C: $8285
        or.l    d1,a2                                   ; 00AE714E: $838A
        or.l    d1,a6                                   ; 00AE7150: $838E
        or.l    (a1),d2                                 ; 00AE7152: $8491
        or.l    d2,(a5)                                 ; 00AE7154: $8595
        or.l    (a7),d3                                 ; 00AE7156: $8697
        or.l    d3,(a2)+                                ; 00AE7158: $879A
        or.l    (a6)+,d3                                ; 00AE715A: $869E
        or.l    -(a0),d3                                ; 00AE715C: $86A0
        or.l    d2,-(a2)                                ; 00AE715E: $85A2
        or.l    -(a1),d2                                ; 00AE7160: $84A1
        or.l    (a6)+,d1                                ; 00AE7162: $829E
        or.l    d0,(a2)+                                ; 00AE7164: $819A
        or.l    (a6),d0                                 ; 00AE7166: $8096
        dc.w    $7F91                    ; 00AE7168: dc.w $7F91
        dc.w    $7D8C                    ; 00AE716A: dc.w $7D8C
        dc.w    $7D88                    ; 00AE716C: dc.w $7D88
        dc.w    $7D85                    ; 00AE716E: dc.w $7D85
        moveq   #$84,d7                                 ; 00AE7170: $7E84
        dc.w    $7F83                    ; 00AE7172: dc.w $7F83
        or.l    d3,d0                                   ; 00AE7174: $8083
        or.l    d3,d0                                   ; 00AE7176: $8083
        or.l    d0,d2                                   ; 00AE7178: $8182
        or.l    d0,d2                                   ; 00AE717A: $8182
        or.l    d0,d1                                   ; 00AE717C: $8181
        or.l    d0,d0                                   ; 00AE717E: $8180
        or.l    d0,d0                                   ; 00AE7180: $8180
        dc.w    $807F                    ; 00AE7182: dc.w $807F
        dc.w    $7F7E                    ; 00AE7184: dc.w $7F7E
        moveq   #$7D,d7                                 ; 00AE7186: $7E7D
        dc.w    $7D7B                    ; 00AE7188: dc.w $7D7B
        moveq   #$7A,d6                                 ; 00AE718A: $7C7A
        moveq   #$78,d6                                 ; 00AE718C: $7C78
        moveq   #$77,d6                                 ; 00AE718E: $7C77
        moveq   #$76,d6                                 ; 00AE7190: $7C76
        moveq   #$76,d6                                 ; 00AE7192: $7C76
        moveq   #$76,d6                                 ; 00AE7194: $7C76
        moveq   #$76,d6                                 ; 00AE7196: $7C76
        dc.w    $7B76                    ; 00AE7198: dc.w $7B76
        moveq   #$75,d5                                 ; 00AE719A: $7A75
        moveq   #$73,d5                                 ; 00AE719C: $7A73
        moveq   #$72,d5                                 ; 00AE719E: $7A72
        dc.w    $7B71                    ; 00AE71A0: dc.w $7B71
        dc.w    $7B71                    ; 00AE71A2: dc.w $7B71
        moveq   #$74,d6                                 ; 00AE71A4: $7C74
        dc.w    $7F78                    ; 00AE71A6: dc.w $7F78
        dc.w    $817E                    ; 00AE71A8: dc.w $817E
        or.l    d0,d2                                   ; 00AE71AA: $8182
        or.l    d5,d1                                   ; 00AE71AC: $8285
        or.l    d1,d7                                   ; 00AE71AE: $8387
        or.l    d1,a1                                   ; 00AE71B0: $8389
        or.l    a1,d1                                   ; 00AE71B2: $8289
        or.l    a1,d1                                   ; 00AE71B4: $8289
        or.l    d1,a2                                   ; 00AE71B6: $838A
        or.l    a3,d2                                   ; 00AE71B8: $848B
        or.l    d2,a2                                   ; 00AE71BA: $858A
        or.l    d2,a0                                   ; 00AE71BC: $8588
        or.l    d5,d2                                   ; 00AE71BE: $8485
        or.l    d1,d1                                   ; 00AE71C0: $8381
        dc.w    $837E                    ; 00AE71C2: dc.w $837E
        or.w    #$8179,d1                               ; 00AE71C4: $827C, $8179
        or.w    ($80797F7B).l,d0                        ; 00AE71C8: $8079, $8079, $7F7B
        dc.w    $807D                    ; 00AE71CE: dc.w $807D
        or.l    d1,d0                                   ; 00AE71D0: $8081
        or.l    d3,d0                                   ; 00AE71D2: $8083
        or.l    d4,d0                                   ; 00AE71D4: $8084
        or.l    d4,d0                                   ; 00AE71D6: $8084
        moveq   #$82,d7                                 ; 00AE71D8: $7E82
        moveq   #$81,d7                                 ; 00AE71DA: $7E81
        dc.w    $7D80                    ; 00AE71DC: dc.w $7D80
        moveq   #$7F,d7                                 ; 00AE71DE: $7E7F
        dc.w    $7F7D                    ; 00AE71E0: dc.w $7F7D
        dc.w    $7F7B                    ; 00AE71E2: dc.w $7F7B
        dc.w    $7F79                    ; 00AE71E4: dc.w $7F79
        dc.w    $7F75                    ; 00AE71E6: dc.w $7F75
        moveq   #$71,d7                                 ; 00AE71E8: $7E71
        dc.w    $7D6C                    ; 00AE71EA: dc.w $7D6C
        moveq   #$68,d6                                 ; 00AE71EC: $7C68
        dc.w    $7B66                    ; 00AE71EE: dc.w $7B66
        moveq   #$65,d5                                 ; 00AE71F0: $7A65
        moveq   #$66,d5                                 ; 00AE71F2: $7A66
        moveq   #$68,d5                                 ; 00AE71F4: $7A68
        dc.w    $7B6B                    ; 00AE71F6: dc.w $7B6B
        dc.w    $7B6D                    ; 00AE71F8: dc.w $7B6D
        moveq   #$6F,d6                                 ; 00AE71FA: $7C6F
        dc.w    $7D71                    ; 00AE71FC: dc.w $7D71
        dc.w    $7D74                    ; 00AE71FE: dc.w $7D74
        dc.w    $7D77                    ; 00AE7200: dc.w $7D77
        dc.w    $7D7B                    ; 00AE7202: dc.w $7D7B
        dc.w    $7F7F                    ; 00AE7204: dc.w $7F7F
        or.l    d3,d0                                   ; 00AE7206: $8083
        or.l    d6,d0                                   ; 00AE7208: $8086
        or.l    d0,a1                                   ; 00AE720A: $8189
        or.l    a3,d1                                   ; 00AE720C: $828B
        or.l    a4,d1                                   ; 00AE720E: $828C
        or.l    a3,d1                                   ; 00AE7210: $828B
        or.l    a2,d1                                   ; 00AE7212: $828A
        or.l    a2,d1                                   ; 00AE7214: $828A
        or.l    a1,d1                                   ; 00AE7216: $8289
        or.l    d0,d6                                   ; 00AE7218: $8186
        or.l    d2,d0                                   ; 00AE721A: $8082
        dc.w    $7F7E                    ; 00AE721C: dc.w $7F7E
        or.w    ($7F768075).l,d0                        ; 00AE721E: $8079, $7F76, $8075
        or.w    d0,$77(a5,a0.w)                         ; 00AE7224: $8175, $8177
        or.w    d0,($8279).w                            ; 00AE7228: $8178, $8279
        or.w    $-7E87(pc),d1                           ; 00AE722C: $827A, $8179
        or.w    ($8177).w,d0                            ; 00AE7230: $8078, $8177
        or.w    d0,$78(a7,a0.w)                         ; 00AE7234: $8177, $8178
        or.w    ($7F7B7E7C).l,d0                        ; 00AE7238: $8079, $7F7B, $7E7C
        moveq   #$7E,d7                                 ; 00AE723E: $7E7E
        dc.w    $7F81                    ; 00AE7240: dc.w $7F81
        dc.w    $7F82                    ; 00AE7242: dc.w $7F82
        dc.w    $7F83                    ; 00AE7244: dc.w $7F83
        dc.w    $7F82                    ; 00AE7246: dc.w $7F82
        dc.w    $7F81                    ; 00AE7248: dc.w $7F81
        moveq   #$80,d7                                 ; 00AE724A: $7E80
        dc.w    $7D7F                    ; 00AE724C: dc.w $7D7F
        dc.w    $7D7F                    ; 00AE724E: dc.w $7D7F
        dc.w    $7D7F                    ; 00AE7250: dc.w $7D7F
        moveq   #$7E,d6                                 ; 00AE7252: $7C7E
        dc.w    $7B7D                    ; 00AE7254: dc.w $7B7D
        dc.w    $7B7C                    ; 00AE7256: dc.w $7B7C
        dc.w    $7B7C                    ; 00AE7258: dc.w $7B7C
        dc.w    $7B7C                    ; 00AE725A: dc.w $7B7C
        dc.w    $7B7D                    ; 00AE725C: dc.w $7B7D
        moveq   #$7F,d6                                 ; 00AE725E: $7C7F
        moveq   #$81,d7                                 ; 00AE7260: $7E81
        or.l    d3,d0                                   ; 00AE7262: $8083
        or.l    d4,d0                                   ; 00AE7264: $8084
        or.l    d0,d6                                   ; 00AE7266: $8186
        or.l    a0,d1                                   ; 00AE7268: $8288
        or.l    d1,a2                                   ; 00AE726A: $838A
        or.l    a5,d2                                   ; 00AE726C: $848D
        or.l    d2,a6                                   ; 00AE726E: $858E
        or.l    d2,(a0)                                 ; 00AE7270: $8590
        or.l    (a1),d2                                 ; 00AE7272: $8491
        or.l    (a0),d2                                 ; 00AE7274: $8490
        or.l    d1,(a0)                                 ; 00AE7276: $8390
        or.l    d0,a6                                   ; 00AE7278: $818E
        or.l    d0,a2                                   ; 00AE727A: $818A
        or.l    d6,d0                                   ; 00AE727C: $8086
        dc.w    $7F83                    ; 00AE727E: dc.w $7F83
        or.l    d0,d0                                   ; 00AE7280: $8080
        dc.w    $807F                    ; 00AE7282: dc.w $807F
        dc.w    $817F                    ; 00AE7284: dc.w $817F
        dc.w    $817F                    ; 00AE7286: dc.w $817F
        dc.w    $817F                    ; 00AE7288: dc.w $817F
        dc.w    $827F                    ; 00AE728A: dc.w $827F
        dc.w    $827F                    ; 00AE728C: dc.w $827F
        dc.w    $827E                    ; 00AE728E: dc.w $827E
        or.w    d0,$79(pc,a0.w)                         ; 00AE7290: $817B, $8079
        dc.w    $7F76                    ; 00AE7294: dc.w $7F76
        dc.w    $7F74                    ; 00AE7296: dc.w $7F74
        dc.w    $7F72                    ; 00AE7298: dc.w $7F72
        dc.w    $7F70                    ; 00AE729A: dc.w $7F70
        dc.w    $7F6E                    ; 00AE729C: dc.w $7F6E
        moveq   #$6E,d7                                 ; 00AE729E: $7E6E
        moveq   #$6E,d7                                 ; 00AE72A0: $7E6E
        dc.w    $7D6E                    ; 00AE72A2: dc.w $7D6E
        dc.w    $7D6E                    ; 00AE72A4: dc.w $7D6E
        dc.w    $7D6E                    ; 00AE72A6: dc.w $7D6E
        moveq   #$6E,d6                                 ; 00AE72A8: $7C6E
        dc.w    $7B6F                    ; 00AE72AA: dc.w $7B6F
        moveq   #$70,d5                                 ; 00AE72AC: $7A70
        moveq   #$71,d5                                 ; 00AE72AE: $7A71
        dc.w    $7973                    ; 00AE72B0: dc.w $7973
        dc.w    $7974                    ; 00AE72B2: dc.w $7974
        dc.w    $7976                    ; 00AE72B4: dc.w $7976
        dc.w    $7979                    ; 00AE72B6: dc.w $7979
        dc.w    $7B7E                    ; 00AE72B8: dc.w $7B7E
        dc.w    $7D83                    ; 00AE72BA: dc.w $7D83
        moveq   #$89,d7                                 ; 00AE72BC: $7E89
        dc.w    $7F8E                    ; 00AE72BE: dc.w $7F8E
        or.l    (a0),d0                                 ; 00AE72C0: $8090
        or.l    (a1),d0                                 ; 00AE72C2: $8091
        or.l    (a0),d0                                 ; 00AE72C4: $8090
        or.l    a5,d0                                   ; 00AE72C6: $808D
        or.l    d0,a1                                   ; 00AE72C8: $8189
        or.l    d5,d1                                   ; 00AE72CA: $8285
        or.l    d1,d1                                   ; 00AE72CC: $8281
        dc.w    $837F                    ; 00AE72CE: dc.w $837F
        or.l    d2,d0                                   ; 00AE72D0: $8580
        or.l    d2,d1                                   ; 00AE72D2: $8581
        or.l    d1,d2                                   ; 00AE72D4: $8481
        or.l    d0,d1                                   ; 00AE72D6: $8280
        dc.w    $817E                    ; 00AE72D8: dc.w $817E
        or.w    #$7F7A,d0                               ; 00AE72DA: $807C, $7F7A
        or.w    ($80798079).l,d0                        ; 00AE72DE: $8079, $8079, $8079
        or.w    d0,$-7E85(pc)                           ; 00AE72E4: $817A, $817B
        or.w    $7B(pc,a0.w),d1                         ; 00AE72E8: $827B, $827B
        or.w    d0,$7A(pc,a0.w)                         ; 00AE72EC: $817B, $817A
        or.w    d0,($80788077).l                        ; 00AE72F0: $8179, $8078, $8077
        or.w    $74(a5,d7.l),d0                         ; 00AE72F6: $8075, $7F74
        dc.w    $7F74                    ; 00AE72FA: dc.w $7F74
        dc.w    $7F74                    ; 00AE72FC: dc.w $7F74
        moveq   #$72,d7                                 ; 00AE72FE: $7E72
        moveq   #$6F,d7                                 ; 00AE7300: $7E6F
        moveq   #$6D,d7                                 ; 00AE7302: $7E6D
        dc.w    $7D6D                    ; 00AE7304: dc.w $7D6D
        dc.w    $7D6D                    ; 00AE7306: dc.w $7D6D
        dc.w    $7D6E                    ; 00AE7308: dc.w $7D6E
        moveq   #$6F,d6                                 ; 00AE730A: $7C6F
        moveq   #$70,d6                                 ; 00AE730C: $7C70
        dc.w    $7B70                    ; 00AE730E: dc.w $7B70
        moveq   #$72,d5                                 ; 00AE7310: $7A72
        moveq   #$73,d5                                 ; 00AE7312: $7A73
        moveq   #$75,d5                                 ; 00AE7314: $7A75
        moveq   #$78,d5                                 ; 00AE7316: $7A78
        moveq   #$7C,d6                                 ; 00AE7318: $7C7C
        dc.w    $7D81                    ; 00AE731A: dc.w $7D81
        dc.w    $7D86                    ; 00AE731C: dc.w $7D86
        moveq   #$8A,d7                                 ; 00AE731E: $7E8A
        moveq   #$8D,d7                                 ; 00AE7320: $7E8D
        moveq   #$8F,d7                                 ; 00AE7322: $7E8F
        moveq   #$90,d7                                 ; 00AE7324: $7E90
        dc.w    $7F91                    ; 00AE7326: dc.w $7F91
        or.l    (a3),d0                                 ; 00AE7328: $8093
        or.l    (a4),d0                                 ; 00AE732A: $8094
        or.l    (a4),d1                                 ; 00AE732C: $8294
        or.l    d1,(a3)                                 ; 00AE732E: $8393
        or.l    d1,(a1)                                 ; 00AE7330: $8391
        or.l    d1,a6                                   ; 00AE7332: $838E
        or.l    a1,d1                                   ; 00AE7334: $8289
        or.l    d0,d5                                   ; 00AE7336: $8185
        or.l    d1,d0                                   ; 00AE7338: $8081
        dc.w    $807F                    ; 00AE733A: dc.w $807F
        dc.w    $807D                    ; 00AE733C: dc.w $807D
        dc.w    $817D                    ; 00AE733E: dc.w $817D
        dc.w    $817E                    ; 00AE7340: dc.w $817E
        or.l    d0,d1                                   ; 00AE7342: $8280
        or.l    d2,d1                                   ; 00AE7344: $8282
        or.l    d1,d3                                   ; 00AE7346: $8383
        or.l    d1,d4                                   ; 00AE7348: $8384
        or.l    d1,d5                                   ; 00AE734A: $8385
        or.l    d5,d1                                   ; 00AE734C: $8285
        or.l    d0,d4                                   ; 00AE734E: $8184
        or.l    d0,d4                                   ; 00AE7350: $8184
        or.l    d0,d5                                   ; 00AE7352: $8185
        or.l    d5,d0                                   ; 00AE7354: $8085
        or.l    d5,d0                                   ; 00AE7356: $8085
        dc.w    $7F84                    ; 00AE7358: dc.w $7F84
        dc.w    $7F82                    ; 00AE735A: dc.w $7F82
        moveq   #$80,d7                                 ; 00AE735C: $7E80
        moveq   #$7E,d7                                 ; 00AE735E: $7E7E
        moveq   #$7C,d6                                 ; 00AE7360: $7C7C
        moveq   #$7A,d6                                 ; 00AE7362: $7C7A
        dc.w    $7B77                    ; 00AE7364: dc.w $7B77
        dc.w    $7B76                    ; 00AE7366: dc.w $7B76
        moveq   #$74,d5                                 ; 00AE7368: $7A74
        moveq   #$73,d5                                 ; 00AE736A: $7A73
        moveq   #$72,d5                                 ; 00AE736C: $7A72
        dc.w    $7970                    ; 00AE736E: dc.w $7970
        dc.w    $7970                    ; 00AE7370: dc.w $7970
        dc.w    $7972                    ; 00AE7372: dc.w $7972
        moveq   #$75,d5                                 ; 00AE7374: $7A75
        dc.w    $7B78                    ; 00AE7376: dc.w $7B78
        dc.w    $7D7C                    ; 00AE7378: dc.w $7D7C
        moveq   #$7F,d7                                 ; 00AE737A: $7E7F
        moveq   #$83,d7                                 ; 00AE737C: $7E83
        dc.w    $7F85                    ; 00AE737E: dc.w $7F85
        dc.w    $7F85                    ; 00AE7380: dc.w $7F85
        dc.w    $7F85                    ; 00AE7382: dc.w $7F85
        or.l    d4,d0                                   ; 00AE7384: $8084
        or.l    d4,d0                                   ; 00AE7386: $8084
        or.l    d0,d3                                   ; 00AE7388: $8183
        or.l    d0,d1                                   ; 00AE738A: $8181
        dc.w    $817F                    ; 00AE738C: dc.w $817F
        dc.w    $817D                    ; 00AE738E: dc.w $817D
        or.w    d0,($80768073).l                        ; 00AE7390: $8179, $8076, $8073
        dc.w    $7F72                    ; 00AE7396: dc.w $7F72
        or.w    $72(a2,a0.w),d0                         ; 00AE7398: $8072, $8072
        or.w    $77(a4,a0.w),d0                         ; 00AE739C: $8074, $8277
        or.w    d1,$7F(pc,a0.w)                         ; 00AE73A0: $837B, $847F
        or.l    d1,d2                                   ; 00AE73A4: $8481
        or.l    d1,d2                                   ; 00AE73A6: $8382
        or.l    d2,d1                                   ; 00AE73A8: $8282
        or.l    d1,d2                                   ; 00AE73AA: $8382
        or.l    d2,d2                                   ; 00AE73AC: $8482
        or.l    d2,d2                                   ; 00AE73AE: $8482
        or.l    d2,d1                                   ; 00AE73B0: $8581
        dc.w    $857E                    ; 00AE73B2: dc.w $857E
        or.w    d1,$78(pc,a0.w)                         ; 00AE73B4: $837B, $8178
        or.w    $72(a4,d7.l),d0                         ; 00AE73B8: $8074, $7E72
        moveq   #$71,d7                                 ; 00AE73BC: $7E71
        moveq   #$71,d7                                 ; 00AE73BE: $7E71
        dc.w    $7D72                    ; 00AE73C0: dc.w $7D72
        moveq   #$73,d6                                 ; 00AE73C2: $7C73
        moveq   #$74,d5                                 ; 00AE73C4: $7A74
        dc.w    $7976                    ; 00AE73C6: dc.w $7976
        dc.w    $7977                    ; 00AE73C8: dc.w $7977
        moveq   #$78,d4                                 ; 00AE73CA: $7878
        dc.w    $7778                    ; 00AE73CC: dc.w $7778
        moveq   #$78,d3                                 ; 00AE73CE: $7678
        dc.w    $7779                    ; 00AE73D0: dc.w $7779
        moveq   #$7A,d4                                 ; 00AE73D2: $787A
        dc.w    $797A                    ; 00AE73D4: dc.w $797A
        moveq   #$7A,d5                                 ; 00AE73D6: $7A7A
        dc.w    $7B7A                    ; 00AE73D8: dc.w $7B7A
        moveq   #$79,d6                                 ; 00AE73DA: $7C79
        dc.w    $7D79                    ; 00AE73DC: dc.w $7D79
        dc.w    $7D7A                    ; 00AE73DE: dc.w $7D7A
        moveq   #$7C,d7                                 ; 00AE73E0: $7E7C
        dc.w    $7F7E                    ; 00AE73E2: dc.w $7F7E
        or.l    d0,d0                                   ; 00AE73E4: $8080
        or.l    d0,d2                                   ; 00AE73E6: $8182
        or.l    d3,d1                                   ; 00AE73E8: $8283
        or.l    d3,d1                                   ; 00AE73EA: $8283
        or.l    d0,d2                                   ; 00AE73EC: $8182
        or.l    d0,d1                                   ; 00AE73EE: $8181
        or.l    d0,d0                                   ; 00AE73F0: $8080
        dc.w    $807E                    ; 00AE73F2: dc.w $807E
        or.w    #$817C,d0                               ; 00AE73F4: $807C, $817C
        or.w    d0,$7B(pc,a0.w)                         ; 00AE73F8: $817B, $827B
        or.w    $7A(pc,a0.w),d1                         ; 00AE73FC: $827B, $827A
        or.w    d1,$-7C86(pc)                           ; 00AE7400: $837A, $837A
        or.w    d1,#$847D                               ; 00AE7404: $837C, $847D
        dc.w    $857F                    ; 00AE7408: dc.w $857F
        or.l    d2,d2                                   ; 00AE740A: $8582
        or.l    d2,d4                                   ; 00AE740C: $8584
        or.l    d2,d6                                   ; 00AE740E: $8586
        or.l    d2,d6                                   ; 00AE7410: $8586
        or.l    d6,d2                                   ; 00AE7412: $8486
        or.l    d6,d2                                   ; 00AE7414: $8486
        or.l    d5,d2                                   ; 00AE7416: $8485
        or.l    d1,d4                                   ; 00AE7418: $8384
        or.l    d3,d1                                   ; 00AE741A: $8283
        or.l    d4,d1                                   ; 00AE741C: $8284
        or.l    d3,d1                                   ; 00AE741E: $8283
        or.l    d2,d0                                   ; 00AE7420: $8082
        dc.w    $7F81                    ; 00AE7422: dc.w $7F81
        moveq   #$80,d7                                 ; 00AE7424: $7E80
        dc.w    $7D7F                    ; 00AE7426: dc.w $7D7F
        moveq   #$7E,d6                                 ; 00AE7428: $7C7E
        dc.w    $7B7E                    ; 00AE742A: dc.w $7B7E
        dc.w    $7B7F                    ; 00AE742C: dc.w $7B7F
        moveq   #$82,d5                                 ; 00AE742E: $7A82
        dc.w    $7984                    ; 00AE7430: dc.w $7984
        moveq   #$85,d4                                 ; 00AE7432: $7885
        moveq   #$86,d4                                 ; 00AE7434: $7886
        dc.w    $7787                    ; 00AE7436: dc.w $7787
        moveq   #$88,d3                                 ; 00AE7438: $7688
        dc.w    $7589                    ; 00AE743A: dc.w $7589
        moveq   #$8A,d3                                 ; 00AE743C: $768A
        dc.w    $778A                    ; 00AE743E: dc.w $778A
        moveq   #$89,d4                                 ; 00AE7440: $7889
        dc.w    $7989                    ; 00AE7442: dc.w $7989
        dc.w    $7B89                    ; 00AE7444: dc.w $7B89
        dc.w    $7D88                    ; 00AE7446: dc.w $7D88
        moveq   #$86,d7                                 ; 00AE7448: $7E86
        dc.w    $7F83                    ; 00AE744A: dc.w $7F83
        dc.w    $7F7F                    ; 00AE744C: dc.w $7F7F
        or.w    #$807A,d0                               ; 00AE744E: $807C, $807A
        or.w    ($807A817C).l,d0                        ; 00AE7452: $8079, $807A, $817C
        dc.w    $817F                    ; 00AE7458: dc.w $817F
        or.l    d2,d1                                   ; 00AE745A: $8282
        or.l    d4,d1                                   ; 00AE745C: $8284
        or.l    d7,d1                                   ; 00AE745E: $8287
        or.l    d1,a0                                   ; 00AE7460: $8388
        or.l    d7,d1                                   ; 00AE7462: $8287
        or.l    d5,d1                                   ; 00AE7464: $8285
        or.l    d1,d3                                   ; 00AE7466: $8383
        dc.w    $837F                    ; 00AE7468: dc.w $837F
        or.w    d1,$-7B89(pc)                           ; 00AE746A: $837A, $8477
        or.w    d2,$73(a5,a0.w)                         ; 00AE746E: $8575, $8573
        or.w    d2,$72(a2,a0.w)                         ; 00AE7472: $8572, $8572
        or.w    $76(a3,a0.w),d3                         ; 00AE7476: $8673, $8676
        or.w    ($867B857D).l,d3                        ; 00AE747A: $8679, $867B, $857D
        dc.w    $837D                    ; 00AE7480: dc.w $837D
        or.w    #$807B,d1                               ; 00AE7482: $827C, $807B
        moveq   #$79,d7                                 ; 00AE7486: $7E79
        dc.w    $7D76                    ; 00AE7488: dc.w $7D76
        dc.w    $7D75                    ; 00AE748A: dc.w $7D75
        dc.w    $7D75                    ; 00AE748C: dc.w $7D75
        dc.w    $7D74                    ; 00AE748E: dc.w $7D74
        moveq   #$73,d6                                 ; 00AE7490: $7C73
        moveq   #$72,d6                                 ; 00AE7492: $7C72
        moveq   #$71,d5                                 ; 00AE7494: $7A71
        dc.w    $796F                    ; 00AE7496: dc.w $796F
        moveq   #$6D,d4                                 ; 00AE7498: $786D
        dc.w    $776D                    ; 00AE749A: dc.w $776D
        dc.w    $776F                    ; 00AE749C: dc.w $776F
        moveq   #$70,d4                                 ; 00AE749E: $7870
        moveq   #$72,d4                                 ; 00AE74A0: $7872
        dc.w    $7972                    ; 00AE74A2: dc.w $7972
        moveq   #$72,d5                                 ; 00AE74A4: $7A72
        moveq   #$73,d5                                 ; 00AE74A6: $7A73
        dc.w    $7B75                    ; 00AE74A8: dc.w $7B75
        moveq   #$78,d6                                 ; 00AE74AA: $7C78
        dc.w    $7D7A                    ; 00AE74AC: dc.w $7D7A
        moveq   #$7C,d7                                 ; 00AE74AE: $7E7C
        or.l    d0,d0                                   ; 00AE74B0: $8080
        or.l    d0,d4                                   ; 00AE74B2: $8184
        or.l    d7,d1                                   ; 00AE74B4: $8287
        or.l    a1,d1                                   ; 00AE74B6: $8289
        or.l    d1,a1                                   ; 00AE74B8: $8389
        or.l    d1,a0                                   ; 00AE74BA: $8388
        or.l    d6,d1                                   ; 00AE74BC: $8286
        or.l    d0,d3                                   ; 00AE74BE: $8183
        or.l    d0,d0                                   ; 00AE74C0: $8180
        or.w    #$7F79,d0                               ; 00AE74C2: $807C, $7F79
        moveq   #$75,d7                                 ; 00AE74C6: $7E75
        moveq   #$73,d7                                 ; 00AE74C8: $7E73
        dc.w    $7F72                    ; 00AE74CA: dc.w $7F72
        or.w    $72(a1,a0.w),d0                         ; 00AE74CC: $8071, $8172
        or.w    d1,$73(a2,a0.w)                         ; 00AE74D0: $8372, $8573
        or.w    d2,$77(a5,a0.w)                         ; 00AE74D4: $8575, $8677
        or.w    $-7984(pc),d3                           ; 00AE74D8: $867A, $867C
        dc.w    $867E                    ; 00AE74DC: dc.w $867E
        dc.w    $867F                    ; 00AE74DE: dc.w $867F
        or.l    d2,d0                                   ; 00AE74E0: $8580
        or.l    d2,d2                                   ; 00AE74E2: $8582
        or.l    d2,d5                                   ; 00AE74E4: $8585
        or.l    d2,a0                                   ; 00AE74E6: $8588
        or.l    d1,a4                                   ; 00AE74E8: $838C
        or.l    a5,d1                                   ; 00AE74EA: $828D
        or.l    d0,a6                                   ; 00AE74EC: $818E
        or.l    a7,d0                                   ; 00AE74EE: $808F
        dc.w    $7F8E                    ; 00AE74F0: dc.w $7F8E
        moveq   #$8E,d7                                 ; 00AE74F2: $7E8E
        moveq   #$8C,d6                                 ; 00AE74F4: $7C8C
        moveq   #$89,d5                                 ; 00AE74F6: $7A89
        moveq   #$86,d4                                 ; 00AE74F8: $7886
        dc.w    $7783                    ; 00AE74FA: dc.w $7783
        dc.w    $7781                    ; 00AE74FC: dc.w $7781
        moveq   #$7F,d4                                 ; 00AE74FE: $787F
        dc.w    $777D                    ; 00AE7500: dc.w $777D
        moveq   #$79,d3                                 ; 00AE7502: $7679
        dc.w    $7575                    ; 00AE7504: dc.w $7575
        dc.w    $7572                    ; 00AE7506: dc.w $7572
        moveq   #$71,d3                                 ; 00AE7508: $7671
        moveq   #$70,d4                                 ; 00AE750A: $7870
        dc.w    $7B71                    ; 00AE750C: dc.w $7B71
        moveq   #$75,d7                                 ; 00AE750E: $7E75
        or.w    d0,($837D8380).l                        ; 00AE7510: $8179, $837D, $8380
        or.l    d1,d2                                   ; 00AE7516: $8382
        or.l    d1,d4                                   ; 00AE7518: $8384
        or.l    d1,d7                                   ; 00AE751A: $8387
        or.l    d1,a2                                   ; 00AE751C: $838A
        or.l    a4,d1                                   ; 00AE751E: $828C
        or.l    d0,a6                                   ; 00AE7520: $818E
        or.l    d0,a6                                   ; 00AE7522: $818E
        or.l    d0,a6                                   ; 00AE7524: $818E
        or.l    a5,d0                                   ; 00AE7526: $808D
        dc.w    $7F8B                    ; 00AE7528: dc.w $7F8B
        dc.w    $7F88                    ; 00AE752A: dc.w $7F88
        moveq   #$86,d7                                 ; 00AE752C: $7E86
        or.l    d4,d0                                   ; 00AE752E: $8084
        or.l    d0,d2                                   ; 00AE7530: $8182
        or.l    d0,d1                                   ; 00AE7532: $8181
        dc.w    $827F                    ; 00AE7534: dc.w $827F
        dc.w    $837D                    ; 00AE7536: dc.w $837D
        or.w    #$857D,d2                               ; 00AE7538: $847C, $857D
        dc.w    $867E                    ; 00AE753C: dc.w $867E
        dc.w    $877F                    ; 00AE753E: dc.w $877F
        or.l    d3,d2                                   ; 00AE7540: $8782
        or.l    d3,d4                                   ; 00AE7542: $8784
        or.l    d5,d3                                   ; 00AE7544: $8685
        or.l    d5,d3                                   ; 00AE7546: $8685
        or.l    d5,d3                                   ; 00AE7548: $8685
        or.l    d5,d3                                   ; 00AE754A: $8685
        or.l    d5,d3                                   ; 00AE754C: $8685
        or.l    d4,d2                                   ; 00AE754E: $8484
        or.l    d0,d2                                   ; 00AE7550: $8182
        dc.w    $7F7F                    ; 00AE7552: dc.w $7F7F
        dc.w    $7D7C                    ; 00AE7554: dc.w $7D7C
        dc.w    $7B79                    ; 00AE7556: dc.w $7B79
        dc.w    $7975                    ; 00AE7558: dc.w $7975
        moveq   #$72,d4                                 ; 00AE755A: $7872
        moveq   #$71,d4                                 ; 00AE755C: $7871
        moveq   #$70,d4                                 ; 00AE755E: $7870
        moveq   #$6E,d3                                 ; 00AE7560: $766E
        moveq   #$6D,d2                                 ; 00AE7562: $746D
        dc.w    $736C                    ; 00AE7564: dc.w $736C
        dc.w    $736E                    ; 00AE7566: dc.w $736E
        moveq   #$70,d2                                 ; 00AE7568: $7470
        moveq   #$72,d3                                 ; 00AE756A: $7672
        moveq   #$76,d5                                 ; 00AE756C: $7A76
        dc.w    $7D79                    ; 00AE756E: dc.w $7D79
        dc.w    $7F7D                    ; 00AE7570: dc.w $7F7D
        dc.w    $817F                    ; 00AE7572: dc.w $817F
        or.l    d0,d1                                   ; 00AE7574: $8280
        or.l    d1,d1                                   ; 00AE7576: $8381
        or.l    d1,d1                                   ; 00AE7578: $8381
        or.l    d1,d2                                   ; 00AE757A: $8481
        or.l    d1,d0                                   ; 00AE757C: $8380
        dc.w    $837D                    ; 00AE757E: dc.w $837D
        or.w    $-7D89(pc),d1                           ; 00AE7580: $827A, $8277
        or.w    d0,$71(a4,a0.w)                         ; 00AE7584: $8174, $8071
        dc.w    $7F6D                    ; 00AE7588: dc.w $7F6D
        dc.w    $7F6B                    ; 00AE758A: dc.w $7F6B
        or.w    $-7F94(a3),d0                           ; 00AE758C: $806B, $806C
        or.w    $-7E8F(a6),d0                           ; 00AE7590: $806E, $8171
        or.w    $76(a4,a0.w),d1                         ; 00AE7594: $8274, $8176
        or.w    $79(a7,a0.w),d0                         ; 00AE7598: $8077, $8079
        or.w    d0,$7E(pc,a0.w)                         ; 00AE759C: $817B, $827E
        dc.w    $837F                    ; 00AE75A0: dc.w $837F
        or.l    d0,d2                                   ; 00AE75A2: $8480
        or.l    d2,d1                                   ; 00AE75A4: $8581
        or.l    d2,d3                                   ; 00AE75A6: $8682
        or.l    d1,d3                                   ; 00AE75A8: $8681
        or.l    d1,d3                                   ; 00AE75AA: $8681
        or.l    d2,d0                                   ; 00AE75AC: $8580
        or.l    d2,d0                                   ; 00AE75AE: $8580
        or.l    d0,d2                                   ; 00AE75B0: $8480
        dc.w    $817F                    ; 00AE75B2: dc.w $817F
        dc.w    $7F7F                    ; 00AE75B4: dc.w $7F7F
        moveq   #$80,d7                                 ; 00AE75B6: $7E80
        moveq   #$81,d6                                 ; 00AE75B8: $7C81
        moveq   #$81,d5                                 ; 00AE75BA: $7A81
        moveq   #$7F,d4                                 ; 00AE75BC: $787F
        dc.w    $777B                    ; 00AE75BE: dc.w $777B
        moveq   #$78,d3                                 ; 00AE75C0: $7678
        moveq   #$76,d3                                 ; 00AE75C2: $7676
        moveq   #$75,d3                                 ; 00AE75C4: $7675
        dc.w    $7775                    ; 00AE75C6: dc.w $7775
        moveq   #$77,d4                                 ; 00AE75C8: $7877
        moveq   #$7A,d5                                 ; 00AE75CA: $7A7A
        dc.w    $7B7C                    ; 00AE75CC: dc.w $7B7C
        moveq   #$7D,d6                                 ; 00AE75CE: $7C7D
        dc.w    $7F7F                    ; 00AE75D0: dc.w $7F7F
        or.l    d0,d1                                   ; 00AE75D2: $8181
        or.l    d1,d3                                   ; 00AE75D4: $8383
        or.l    d5,d2                                   ; 00AE75D6: $8485
        or.l    d6,d2                                   ; 00AE75D8: $8486
        or.l    a0,d2                                   ; 00AE75DA: $8488
        or.l    d1,a0                                   ; 00AE75DC: $8388
        or.l    d0,a0                                   ; 00AE75DE: $8188
        or.l    a0,d0                                   ; 00AE75E0: $8088
        or.l    d7,d0                                   ; 00AE75E2: $8087
        or.l    d0,d7                                   ; 00AE75E4: $8187
        or.l    d0,d6                                   ; 00AE75E6: $8186
        or.l    d0,d6                                   ; 00AE75E8: $8186
        or.l    d0,d5                                   ; 00AE75EA: $8185
        or.l    d0,d4                                   ; 00AE75EC: $8184
        or.l    d0,d3                                   ; 00AE75EE: $8183
        or.l    d0,d4                                   ; 00AE75F0: $8184
        or.l    d0,d5                                   ; 00AE75F2: $8185
        or.l    d0,d5                                   ; 00AE75F4: $8185
        or.l    d0,d6                                   ; 00AE75F6: $8186
        or.l    d7,d0                                   ; 00AE75F8: $8087
        or.l    a0,d0                                   ; 00AE75FA: $8088
        or.l    a1,d0                                   ; 00AE75FC: $8089
        or.l    a3,d0                                   ; 00AE75FE: $808B
        or.l    d0,a5                                   ; 00AE7600: $818D
        or.l    (a0),d1                                 ; 00AE7602: $8290
        or.l    (a0),d1                                 ; 00AE7604: $8290
        or.l    a7,d1                                   ; 00AE7606: $828F
        or.l    d1,a6                                   ; 00AE7608: $838E
        or.l    a4,d1                                   ; 00AE760A: $828C
        or.l    a2,d1                                   ; 00AE760C: $828A
        or.l    a0,d1                                   ; 00AE760E: $8288
        or.l    d1,d7                                   ; 00AE7610: $8387
        or.l    d7,d2                                   ; 00AE7612: $8487
        or.l    d2,a1                                   ; 00AE7614: $8589
        or.l    a1,d2                                   ; 00AE7616: $8489
        or.l    d0,d6                                   ; 00AE7618: $8186
        moveq   #$82,d7                                 ; 00AE761A: $7E82
        dc.w    $7D7D                    ; 00AE761C: dc.w $7D7D
        dc.w    $7B7A                    ; 00AE761E: dc.w $7B7A
        moveq   #$77,d5                                 ; 00AE7620: $7A77
        moveq   #$73,d4                                 ; 00AE7622: $7873
        dc.w    $7771                    ; 00AE7624: dc.w $7771
        moveq   #$70,d4                                 ; 00AE7626: $7870
        dc.w    $7971                    ; 00AE7628: dc.w $7971
        moveq   #$73,d5                                 ; 00AE762A: $7A73
        moveq   #$75,d5                                 ; 00AE762C: $7A75
        moveq   #$77,d5                                 ; 00AE762E: $7A77
        dc.w    $7B78                    ; 00AE7630: dc.w $7B78
        moveq   #$79,d6                                 ; 00AE7632: $7C79
        dc.w    $7D79                    ; 00AE7634: dc.w $7D79
        moveq   #$78,d7                                 ; 00AE7636: $7E78
        dc.w    $7F78                    ; 00AE7638: dc.w $7F78
        or.w    d0,($8278).w                            ; 00AE763A: $8178, $8278
        or.w    ($8276).w,d1                            ; 00AE763E: $8278, $8276
        or.w    $73(a5,a0.w),d1                         ; 00AE7642: $8275, $8273
        or.w    $72(a2,a0.w),d1                         ; 00AE7646: $8272, $8172
        or.w    $72(a2,a0.w),d0                         ; 00AE764A: $8072, $8072
        or.w    $71(a2,a0.w),d0                         ; 00AE764E: $8072, $8071
        or.w    $71(a1,a0.w),d0                         ; 00AE7652: $8071, $8071
        or.w    d0,$75(a3,a0.w)                         ; 00AE7656: $8173, $8175
        or.w    d0,($827A).w                            ; 00AE765A: $8178, $827A
        or.w    $7B(pc,a0.w),d1                         ; 00AE765E: $827B, $817B
        or.w    d0,$7A(pc,d7.l)                         ; 00AE7662: $817B, $7F7A
        moveq   #$7A,d7                                 ; 00AE7666: $7E7A
        dc.w    $7F7A                    ; 00AE7668: dc.w $7F7A
        dc.w    $7F7B                    ; 00AE766A: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE766C: dc.w $7F7B
        dc.w    $7F7A                    ; 00AE766E: dc.w $7F7A
        dc.w    $7F7A                    ; 00AE7670: dc.w $7F7A
        dc.w    $7F7A                    ; 00AE7672: dc.w $7F7A
        dc.w    $7F7A                    ; 00AE7674: dc.w $7F7A
        dc.w    $7F78                    ; 00AE7676: dc.w $7F78
        dc.w    $7F76                    ; 00AE7678: dc.w $7F76
        dc.w    $7F74                    ; 00AE767A: dc.w $7F74
        moveq   #$73,d7                                 ; 00AE767C: $7E73
        dc.w    $7D73                    ; 00AE767E: dc.w $7D73
        moveq   #$72,d6                                 ; 00AE7680: $7C72
        moveq   #$71,d5                                 ; 00AE7682: $7A71
        moveq   #$70,d5                                 ; 00AE7684: $7A70
        dc.w    $7B71                    ; 00AE7686: dc.w $7B71
        moveq   #$71,d5                                 ; 00AE7688: $7A71
        dc.w    $7972                    ; 00AE768A: dc.w $7972
        dc.w    $7974                    ; 00AE768C: dc.w $7974
        dc.w    $7976                    ; 00AE768E: dc.w $7976
        moveq   #$78,d5                                 ; 00AE7690: $7A78
        moveq   #$7A,d6                                 ; 00AE7692: $7C7A
        dc.w    $7D7C                    ; 00AE7694: dc.w $7D7C
        dc.w    $7F7D                    ; 00AE7696: dc.w $7F7D
        dc.w    $807F                    ; 00AE7698: dc.w $807F
        or.l    d0,d0                                   ; 00AE769A: $8080
        or.l    d1,d0                                   ; 00AE769C: $8081
        or.l    d3,d1                                   ; 00AE769E: $8283
        or.l    d4,d1                                   ; 00AE76A0: $8284
        or.l    d0,d5                                   ; 00AE76A2: $8185
        or.l    d0,d6                                   ; 00AE76A4: $8186
        or.l    d6,d1                                   ; 00AE76A6: $8286
        or.l    d7,d1                                   ; 00AE76A8: $8287
        or.l    d6,d1                                   ; 00AE76AA: $8286
        or.l    d5,d1                                   ; 00AE76AC: $8285
        or.l    d0,d4                                   ; 00AE76AE: $8184
        or.l    d0,d4                                   ; 00AE76B0: $8184
        or.l    d7,d1                                   ; 00AE76B2: $8287
        or.l    a3,d2                                   ; 00AE76B4: $848B
        or.l    d2,a7                                   ; 00AE76B6: $858F
        or.l    d1,(a0)                                 ; 00AE76B8: $8390
        or.l    d1,(a2)                                 ; 00AE76BA: $8392
        or.l    d1,(a4)                                 ; 00AE76BC: $8394
        or.l    d1,(a6)                                 ; 00AE76BE: $8396
        or.l    (a6),d1                                 ; 00AE76C0: $8296
        or.l    d0,(a6)                                 ; 00AE76C2: $8196
        or.l    d0,(a5)                                 ; 00AE76C4: $8195
        or.l    d0,(a3)                                 ; 00AE76C6: $8193
        or.l    d0,(a1)                                 ; 00AE76C8: $8191
        dc.w    $7F8D                    ; 00AE76CA: dc.w $7F8D
        moveq   #$89,d7                                 ; 00AE76CC: $7E89
        moveq   #$85,d7                                 ; 00AE76CE: $7E85
        moveq   #$81,d7                                 ; 00AE76D0: $7E81
        dc.w    $7D7C                    ; 00AE76D2: dc.w $7D7C
        dc.w    $7B77                    ; 00AE76D4: dc.w $7B77
        moveq   #$72,d5                                 ; 00AE76D6: $7A72
        dc.w    $796C                    ; 00AE76D8: dc.w $796C
        dc.w    $7968                    ; 00AE76DA: dc.w $7968
        dc.w    $7966                    ; 00AE76DC: dc.w $7966
        moveq   #$66,d5                                 ; 00AE76DE: $7A66
        dc.w    $7B68                    ; 00AE76E0: dc.w $7B68
        dc.w    $7D6C                    ; 00AE76E2: dc.w $7D6C
        moveq   #$71,d7                                 ; 00AE76E4: $7E71
        moveq   #$76,d7                                 ; 00AE76E6: $7E76
        moveq   #$7B,d7                                 ; 00AE76E8: $7E7B
        dc.w    $7F7F                    ; 00AE76EA: dc.w $7F7F
        dc.w    $7F83                    ; 00AE76EC: dc.w $7F83
        dc.w    $7F86                    ; 00AE76EE: dc.w $7F86
        moveq   #$87,d7                                 ; 00AE76F0: $7E87
        moveq   #$88,d7                                 ; 00AE76F2: $7E88
        or.l    a2,d0                                   ; 00AE76F4: $808A
        or.l    a4,d0                                   ; 00AE76F6: $808C
        or.l    a4,d0                                   ; 00AE76F8: $808C
        dc.w    $7F8B                    ; 00AE76FA: dc.w $7F8B
        or.l    a2,d0                                   ; 00AE76FC: $808A
        or.l    a1,d0                                   ; 00AE76FE: $8089
        dc.w    $7F86                    ; 00AE7700: dc.w $7F86
        dc.w    $7F83                    ; 00AE7702: dc.w $7F83
        or.l    d1,d0                                   ; 00AE7704: $8081
        dc.w    $807F                    ; 00AE7706: dc.w $807F
        dc.w    $807E                    ; 00AE7708: dc.w $807E
        dc.w    $807D                    ; 00AE770A: dc.w $807D
        dc.w    $7F7C                    ; 00AE770C: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE770E: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE7710: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE7712: dc.w $7F7B
        dc.w    $807D                    ; 00AE7714: dc.w $807D
        dc.w    $827F                    ; 00AE7716: dc.w $827F
        or.l    d3,d2                                   ; 00AE7718: $8483
        or.l    d7,d3                                   ; 00AE771A: $8687
        or.l    a2,d3                                   ; 00AE771C: $868A
        or.l    a3,d3                                   ; 00AE771E: $868B
        or.l    d2,a4                                   ; 00AE7720: $858C
        or.l    d1,a3                                   ; 00AE7722: $838B
        or.l    d0,a2                                   ; 00AE7724: $818A
        or.l    a0,d0                                   ; 00AE7726: $8088
        or.l    d6,d0                                   ; 00AE7728: $8086
        or.l    d5,d0                                   ; 00AE772A: $8085
        dc.w    $7F82                    ; 00AE772C: dc.w $7F82
        dc.w    $7F7F                    ; 00AE772E: dc.w $7F7F
        dc.w    $7D7B                    ; 00AE7730: dc.w $7D7B
        dc.w    $7B76                    ; 00AE7732: dc.w $7B76
        moveq   #$71,d4                                 ; 00AE7734: $7871
        moveq   #$6D,d3                                 ; 00AE7736: $766D
        dc.w    $7569                    ; 00AE7738: dc.w $7569
        moveq   #$67,d3                                 ; 00AE773A: $7667
        dc.w    $7765                    ; 00AE773C: dc.w $7765
        moveq   #$63,d4                                 ; 00AE773E: $7863
        dc.w    $7962                    ; 00AE7740: dc.w $7962
        dc.w    $7B62                    ; 00AE7742: dc.w $7B62
        moveq   #$63,d7                                 ; 00AE7744: $7E63
        dc.w    $7F65                    ; 00AE7746: dc.w $7F65
        or.w    -(a7),d0                                ; 00AE7748: $8067
        or.w    -(a7),d0                                ; 00AE774A: $8067
        or.w    $-7C95(a1),d1                           ; 00AE774C: $8269, $836B
        or.w    d1,$-7D90(a6)                           ; 00AE7750: $836E, $8270
        or.w    d0,$73(a1,a0.w)                         ; 00AE7754: $8171, $8073
        or.w    $78(a5,a0.w),d0                         ; 00AE7758: $8075, $8078
        dc.w    $7F7C                    ; 00AE775C: dc.w $7F7C
        dc.w    $7F7F                    ; 00AE775E: dc.w $7F7F
        dc.w    $7F82                    ; 00AE7760: dc.w $7F82
        dc.w    $7F85                    ; 00AE7762: dc.w $7F85
        or.l    d6,d0                                   ; 00AE7764: $8086
        or.l    d0,d6                                   ; 00AE7766: $8186
        or.l    d6,d1                                   ; 00AE7768: $8286
        or.l    d6,d1                                   ; 00AE776A: $8286
        or.l    d6,d1                                   ; 00AE776C: $8286
        or.l    a0,d1                                   ; 00AE776E: $8288
        or.l    a0,d1                                   ; 00AE7770: $8288
        or.l    d1,a2                                   ; 00AE7772: $838A
        or.l    a3,d2                                   ; 00AE7774: $848B
        or.l    a4,d2                                   ; 00AE7776: $848C
        or.l    d2,a6                                   ; 00AE7778: $858E
        or.l    a6,d3                                   ; 00AE777A: $868E
        or.l    a4,d3                                   ; 00AE777C: $868C
        or.l    a1,d2                                   ; 00AE777E: $8489
        or.l    d1,d6                                   ; 00AE7780: $8386
        or.l    d3,d1                                   ; 00AE7782: $8283
        or.l    d0,d2                                   ; 00AE7784: $8182
        or.l    d0,d0                                   ; 00AE7786: $8180
        or.l    d0,d0                                   ; 00AE7788: $8180
        dc.w    $807F                    ; 00AE778A: dc.w $807F
        dc.w    $807F                    ; 00AE778C: dc.w $807F
        moveq   #$7E,d7                                 ; 00AE778E: $7E7E
        moveq   #$7C,d6                                 ; 00AE7790: $7C7C
        dc.w    $7979                    ; 00AE7792: dc.w $7979
        dc.w    $7776                    ; 00AE7794: dc.w $7776
        dc.w    $7774                    ; 00AE7796: dc.w $7774
        dc.w    $7772                    ; 00AE7798: dc.w $7772
        moveq   #$71,d4                                 ; 00AE779A: $7871
        dc.w    $7970                    ; 00AE779C: dc.w $7970
        dc.w    $7B71                    ; 00AE779E: dc.w $7B71
        moveq   #$71,d6                                 ; 00AE77A0: $7C71
        moveq   #$72,d6                                 ; 00AE77A2: $7C72
        dc.w    $7B72                    ; 00AE77A4: dc.w $7B72
        dc.w    $7B72                    ; 00AE77A6: dc.w $7B72
        moveq   #$71,d5                                 ; 00AE77A8: $7A71
        dc.w    $7B71                    ; 00AE77AA: dc.w $7B71
        dc.w    $7D71                    ; 00AE77AC: dc.w $7D71
        moveq   #$73,d7                                 ; 00AE77AE: $7E73
        or.w    $77(a5,a0.w),d0                         ; 00AE77B0: $8075, $8177
        or.w    ($827D8380).l,d1                        ; 00AE77B4: $8279, $827D, $8380
        or.l    d1,d4                                   ; 00AE77BA: $8384
        or.l    d7,d1                                   ; 00AE77BC: $8287
        or.l    d0,a2                                   ; 00AE77BE: $818A
        or.l    d0,a2                                   ; 00AE77C0: $818A
        or.l    d0,a2                                   ; 00AE77C2: $818A
        or.l    a2,d1                                   ; 00AE77C4: $828A
        or.l    a1,d1                                   ; 00AE77C6: $8289
        or.l    d1,a1                                   ; 00AE77C8: $8389
        or.l    a1,d1                                   ; 00AE77CA: $8289
        or.l    d0,a0                                   ; 00AE77CC: $8188
        or.l    d0,a1                                   ; 00AE77CE: $8189
        or.l    a2,d1                                   ; 00AE77D0: $828A
        or.l    a3,d1                                   ; 00AE77D2: $828B
        or.l    a5,d1                                   ; 00AE77D4: $828D
        or.l    d1,(a0)                                 ; 00AE77D6: $8390
        or.l    d2,(a4)                                 ; 00AE77D8: $8594
        or.l    d2,(a7)                                 ; 00AE77DA: $8597
        or.l    (a0)+,d2                                ; 00AE77DC: $8498
        or.l    d1,(a0)+                                ; 00AE77DE: $8398
        or.l    (a1)+,d1                                ; 00AE77E0: $8299
        or.l    d0,(a7)                                 ; 00AE77E2: $8197
        dc.w    $7F94                    ; 00AE77E4: dc.w $7F94
        dc.w    $7F90                    ; 00AE77E6: dc.w $7F90
        or.l    a5,d0                                   ; 00AE77E8: $808D
        or.l    a1,d0                                   ; 00AE77EA: $8089
        dc.w    $7F84                    ; 00AE77EC: dc.w $7F84
        moveq   #$7E,d7                                 ; 00AE77EE: $7E7E
        moveq   #$7A,d6                                 ; 00AE77F0: $7C7A
        moveq   #$75,d5                                 ; 00AE77F2: $7A75
        moveq   #$72,d4                                 ; 00AE77F4: $7872
        moveq   #$70,d3                                 ; 00AE77F6: $7670
        dc.w    $756F                    ; 00AE77F8: dc.w $756F
        dc.w    $7570                    ; 00AE77FA: dc.w $7570
        dc.w    $7772                    ; 00AE77FC: dc.w $7772
        dc.w    $7974                    ; 00AE77FE: dc.w $7974
        moveq   #$75,d5                                 ; 00AE7800: $7A75
        moveq   #$73,d5                                 ; 00AE7802: $7A73
        moveq   #$70,d5                                 ; 00AE7804: $7A70
        dc.w    $796D                    ; 00AE7806: dc.w $796D
        moveq   #$69,d4                                 ; 00AE7808: $7869
        dc.w    $7967                    ; 00AE780A: dc.w $7967
        dc.w    $7966                    ; 00AE780C: dc.w $7966
        dc.w    $7B66                    ; 00AE780E: dc.w $7B66
        moveq   #$68,d7                                 ; 00AE7810: $7E68
        or.w    d0,$-7D92(a3)                           ; 00AE7812: $816B, $826E
        or.w    d1,$74(a0,a0.w)                         ; 00AE7816: $8370, $8474
        or.w    d2,$7A(a7,a0.w)                         ; 00AE781A: $8577, $857A
        dc.w    $857E                    ; 00AE781E: dc.w $857E
        or.l    d2,d2                                   ; 00AE7820: $8582
        or.l    d2,d5                                   ; 00AE7822: $8585
        or.l    d6,d2                                   ; 00AE7824: $8486
        or.l    d7,d2                                   ; 00AE7826: $8487
        or.l    d7,d2                                   ; 00AE7828: $8487
        or.l    d6,d2                                   ; 00AE782A: $8486
        or.l    d5,d2                                   ; 00AE782C: $8485
        or.l    d2,d4                                   ; 00AE782E: $8584
        or.l    d3,d2                                   ; 00AE7830: $8483
        or.l    d1,d1                                   ; 00AE7832: $8281
        or.l    d0,d0                                   ; 00AE7834: $8180
        dc.w    $817F                    ; 00AE7836: dc.w $817F
        dc.w    $817D                    ; 00AE7838: dc.w $817D
        or.w    #$837C,d1                               ; 00AE783A: $827C, $837C
        or.w    $7C(pc,a0.w),d2                         ; 00AE783E: $847B, $847C
        or.w    #$837C,d2                               ; 00AE7842: $847C, $837C
        or.w    #$817B,d1                               ; 00AE7846: $827C, $817B
        or.w    ($7F777D75).l,d0                        ; 00AE784A: $8079, $7F77, $7D75
        dc.w    $7B73                    ; 00AE7850: dc.w $7B73
        moveq   #$71,d5                                 ; 00AE7852: $7A71
        dc.w    $796F                    ; 00AE7854: dc.w $796F
        moveq   #$6F,d4                                 ; 00AE7856: $786F
        dc.w    $776E                    ; 00AE7858: dc.w $776E
        moveq   #$6F,d3                                 ; 00AE785A: $766F
        moveq   #$70,d3                                 ; 00AE785C: $7670
        moveq   #$70,d3                                 ; 00AE785E: $7670
        moveq   #$70,d3                                 ; 00AE7860: $7670
        dc.w    $776F                    ; 00AE7862: dc.w $776F
        dc.w    $776E                    ; 00AE7864: dc.w $776E
        dc.w    $776D                    ; 00AE7866: dc.w $776D
        moveq   #$6D,d4                                 ; 00AE7868: $786D
        dc.w    $7970                    ; 00AE786A: dc.w $7970
        moveq   #$72,d4                                 ; 00AE786C: $7872
        dc.w    $7975                    ; 00AE786E: dc.w $7975
        dc.w    $7978                    ; 00AE7870: dc.w $7978
        moveq   #$7A,d5                                 ; 00AE7872: $7A7A
        dc.w    $7B7B                    ; 00AE7874: dc.w $7B7B
        moveq   #$7D,d7                                 ; 00AE7876: $7E7D
        or.l    d0,d1                                   ; 00AE7878: $8280
        or.l    d2,d4                                   ; 00AE787A: $8584
        or.l    d3,d6                                   ; 00AE787C: $8786
        or.l    a0,d4                                   ; 00AE787E: $8888
        or.l    a1,d4                                   ; 00AE7880: $8889
        or.l    d3,a3                                   ; 00AE7882: $878B
        or.l    a5,d3                                   ; 00AE7884: $868D
        or.l    a7,d3                                   ; 00AE7886: $868F
        or.l    (a1),d3                                 ; 00AE7888: $8691
        or.l    (a4),d3                                 ; 00AE788A: $8694
        or.l    d3,(a7)                                 ; 00AE788C: $8797
        or.l    d3,(a2)+                                ; 00AE788E: $879A
        or.l    d3,(a2)+                                ; 00AE7890: $879A
        or.l    d2,(a1)+                                ; 00AE7892: $8599
        or.l    (a7),d2                                 ; 00AE7894: $8497
        or.l    (a3),d1                                 ; 00AE7896: $8293
        or.l    d0,(a0)                                 ; 00AE7898: $8190
        or.l    a4,d0                                   ; 00AE789A: $808C
        or.l    d0,a0                                   ; 00AE789C: $8188
        or.l    d5,d1                                   ; 00AE789E: $8285
        or.l    d1,d2                                   ; 00AE78A0: $8382
        dc.w    $847E                    ; 00AE78A2: dc.w $847E
        or.w    d2,#$847A                               ; 00AE78A4: $857C, $847A
        or.w    d0,$74(a6,a0.w)                         ; 00AE78A8: $8176, $8074
        dc.w    $7F72                    ; 00AE78AC: dc.w $7F72
        dc.w    $7F71                    ; 00AE78AE: dc.w $7F71
        dc.w    $7F71                    ; 00AE78B0: dc.w $7F71
        dc.w    $7F72                    ; 00AE78B2: dc.w $7F72
        moveq   #$75,d7                                 ; 00AE78B4: $7E75
        dc.w    $7D78                    ; 00AE78B6: dc.w $7D78
        dc.w    $7B7B                    ; 00AE78B8: dc.w $7B7B
        dc.w    $797D                    ; 00AE78BA: dc.w $797D
        dc.w    $7980                    ; 00AE78BC: dc.w $7980
        dc.w    $7982                    ; 00AE78BE: dc.w $7982
        dc.w    $7983                    ; 00AE78C0: dc.w $7983
        dc.w    $7983                    ; 00AE78C2: dc.w $7983
        moveq   #$83,d5                                 ; 00AE78C4: $7A83
        moveq   #$81,d5                                 ; 00AE78C6: $7A81
        dc.w    $797E                    ; 00AE78C8: dc.w $797E
        moveq   #$7B,d4                                 ; 00AE78CA: $787B
        dc.w    $7779                    ; 00AE78CC: dc.w $7779
        moveq   #$77,d3                                 ; 00AE78CE: $7677
        dc.w    $7776                    ; 00AE78D0: dc.w $7776
        dc.w    $7776                    ; 00AE78D2: dc.w $7776
        moveq   #$78,d4                                 ; 00AE78D4: $7878
        moveq   #$7A,d5                                 ; 00AE78D6: $7A7A
        moveq   #$7D,d6                                 ; 00AE78D8: $7C7D
        moveq   #$81,d7                                 ; 00AE78DA: $7E81
        or.l    d4,d0                                   ; 00AE78DC: $8084
        or.l    d0,d6                                   ; 00AE78DE: $8186
        or.l    d1,a1                                   ; 00AE78E0: $8389
        or.l    a4,d3                                   ; 00AE78E2: $868C
        or.l    (a0),d4                                 ; 00AE78E4: $8890
        or.l    d4,(a5)                                 ; 00AE78E6: $8995
        or.l    d4,(a7)                                 ; 00AE78E8: $8997
        or.l    d4,(a7)                                 ; 00AE78EA: $8997
        or.l    d3,(a7)                                 ; 00AE78EC: $8797
        or.l    (a5),d3                                 ; 00AE78EE: $8695
        or.l    (a2),d2                                 ; 00AE78F0: $8492
        or.l    a6,d1                                   ; 00AE78F2: $828E
        or.l    d0,a3                                   ; 00AE78F4: $818B
        or.l    d7,d0                                   ; 00AE78F6: $8087
        or.l    d4,d0                                   ; 00AE78F8: $8084
        or.l    d2,d0                                   ; 00AE78FA: $8082
        or.l    d0,d1                                   ; 00AE78FC: $8181
        dc.w    $827F                    ; 00AE78FE: dc.w $827F
        dc.w    $837D                    ; 00AE7900: dc.w $837D
        or.w    $78(pc,a0.w),d1                         ; 00AE7902: $827B, $8078
        dc.w    $7F74                    ; 00AE7906: dc.w $7F74
        moveq   #$70,d7                                 ; 00AE7908: $7E70
        moveq   #$6C,d7                                 ; 00AE790A: $7E6C
        moveq   #$6A,d7                                 ; 00AE790C: $7E6A
        moveq   #$68,d7                                 ; 00AE790E: $7E68
        dc.w    $7F66                    ; 00AE7910: dc.w $7F66
        dc.w    $7F66                    ; 00AE7912: dc.w $7F66
        or.w    $-7E97(a0),d0                           ; 00AE7914: $8068, $8169
        or.w    $-7F95(a3),d0                           ; 00AE7918: $806B, $806B
        dc.w    $7F6A                    ; 00AE791C: dc.w $7F6A
        dc.w    $7D68                    ; 00AE791E: dc.w $7D68
        moveq   #$66,d6                                 ; 00AE7920: $7C66
        dc.w    $7B64                    ; 00AE7922: dc.w $7B64
        moveq   #$64,d6                                 ; 00AE7924: $7C64
        moveq   #$63,d6                                 ; 00AE7926: $7C63
        dc.w    $7B63                    ; 00AE7928: dc.w $7B63
        moveq   #$63,d5                                 ; 00AE792A: $7A63
        dc.w    $7965                    ; 00AE792C: dc.w $7965
        moveq   #$67,d4                                 ; 00AE792E: $7867
        moveq   #$6A,d4                                 ; 00AE7930: $786A
        moveq   #$6C,d4                                 ; 00AE7932: $786C
        dc.w    $796F                    ; 00AE7934: dc.w $796F
        moveq   #$73,d5                                 ; 00AE7936: $7A73
        dc.w    $7B77                    ; 00AE7938: dc.w $7B77
        moveq   #$7B,d6                                 ; 00AE793A: $7C7B
        moveq   #$7E,d7                                 ; 00AE793C: $7E7E
        dc.w    $7F81                    ; 00AE793E: dc.w $7F81
        or.l    d3,d0                                   ; 00AE7940: $8083
        or.l    d0,d7                                   ; 00AE7942: $8187
        or.l    a2,d1                                   ; 00AE7944: $828A
        or.l    a6,d2                                   ; 00AE7946: $848E
        or.l    (a1),d3                                 ; 00AE7948: $8691
        or.l    d3,(a4)                                 ; 00AE794A: $8794
        or.l    d3,(a6)                                 ; 00AE794C: $8796
        or.l    (a7),d4                                 ; 00AE794E: $8897
        or.l    d3,(a7)                                 ; 00AE7950: $8797
        or.l    d3,(a4)                                 ; 00AE7952: $8794
        or.l    (a1),d3                                 ; 00AE7954: $8691
        or.l    a6,d2                                   ; 00AE7956: $848E
        or.l    d1,a4                                   ; 00AE7958: $838C
        or.l    d0,a2                                   ; 00AE795A: $818A
        or.l    d7,d0                                   ; 00AE795C: $8087
        dc.w    $7F83                    ; 00AE795E: dc.w $7F83
        dc.w    $7F80                    ; 00AE7960: dc.w $7F80
        moveq   #$7D,d7                                 ; 00AE7962: $7E7D
        dc.w    $7D79                    ; 00AE7964: dc.w $7D79
        dc.w    $7D76                    ; 00AE7966: dc.w $7D76
        moveq   #$73,d7                                 ; 00AE7968: $7E73
        dc.w    $7D71                    ; 00AE796A: dc.w $7D71
        dc.w    $7D71                    ; 00AE796C: dc.w $7D71
        dc.w    $7D72                    ; 00AE796E: dc.w $7D72
        moveq   #$74,d7                                 ; 00AE7970: $7E74
        dc.w    $7F77                    ; 00AE7972: dc.w $7F77
        dc.w    $7F7A                    ; 00AE7974: dc.w $7F7A
        dc.w    $807D                    ; 00AE7976: dc.w $807D
        or.l    d0,d0                                   ; 00AE7978: $8180
        or.l    d0,d2                                   ; 00AE797A: $8182
        dc.w    $7F82                    ; 00AE797C: dc.w $7F82
        dc.w    $7D80                    ; 00AE797E: dc.w $7D80
        moveq   #$7E,d6                                 ; 00AE7980: $7C7E
        dc.w    $7B7C                    ; 00AE7982: dc.w $7B7C
        dc.w    $797A                    ; 00AE7984: dc.w $797A
        moveq   #$7A,d5                                 ; 00AE7986: $7A7A
        dc.w    $7B7A                    ; 00AE7988: dc.w $7B7A
        moveq   #$7A,d6                                 ; 00AE798A: $7C7A
        moveq   #$7A,d6                                 ; 00AE798C: $7C7A
        moveq   #$7A,d6                                 ; 00AE798E: $7C7A
        dc.w    $7D7A                    ; 00AE7990: dc.w $7D7A
        dc.w    $7D7B                    ; 00AE7992: dc.w $7D7B
        dc.w    $7D7D                    ; 00AE7994: dc.w $7D7D
        moveq   #$7F,d7                                 ; 00AE7996: $7E7F
        moveq   #$82,d7                                 ; 00AE7998: $7E82
        dc.w    $7F86                    ; 00AE799A: dc.w $7F86
        or.l    a3,d0                                   ; 00AE799C: $808B
        or.l    d0,(a0)                                 ; 00AE799E: $8190
        or.l    (a6),d1                                 ; 00AE79A0: $8296
        or.l    (a2)+,d2                                ; 00AE79A2: $849A
        or.l    d2,(a6)+                                ; 00AE79A4: $859E
        or.l    -(a1),d3                                ; 00AE79A6: $86A1
        or.l    -(a2),d3                                ; 00AE79A8: $86A2
        or.l    d2,-(a1)                                ; 00AE79AA: $85A1
        or.l    d2,(a6)+                                ; 00AE79AC: $859E
        or.l    (a2)+,d2                                ; 00AE79AE: $849A
        or.l    (a6),d2                                 ; 00AE79B0: $8496
        or.l    (a1),d2                                 ; 00AE79B2: $8491
        or.l    a3,d2                                   ; 00AE79B4: $848B
        or.l    d6,d2                                   ; 00AE79B6: $8486
        or.l    d1,d2                                   ; 00AE79B8: $8481
        dc.w    $857E                    ; 00AE79BA: dc.w $857E
        or.w    #$827A,d2                               ; 00AE79BC: $847C, $827A
        or.w    d0,($8178).w                            ; 00AE79C0: $8178, $8178
        dc.w    $7D77                    ; 00AE79C4: dc.w $7D77
        moveq   #$72,d4                                 ; 00AE79C6: $7872
        moveq   #$6F,d4                                 ; 00AE79C8: $786F
        moveq   #$6D,d5                                 ; 00AE79CA: $7A6D
        moveq   #$6B,d5                                 ; 00AE79CC: $7A6B
        moveq   #$69,d5                                 ; 00AE79CE: $7A69
        moveq   #$69,d6                                 ; 00AE79D0: $7C69
        dc.w    $7D6B                    ; 00AE79D2: dc.w $7D6B
        moveq   #$6D,d7                                 ; 00AE79D4: $7E6D
        moveq   #$6E,d7                                 ; 00AE79D6: $7E6E
        dc.w    $7D6E                    ; 00AE79D8: dc.w $7D6E
        dc.w    $7B6E                    ; 00AE79DA: dc.w $7B6E
        dc.w    $7B6D                    ; 00AE79DC: dc.w $7B6D
        dc.w    $7B6C                    ; 00AE79DE: dc.w $7B6C
        dc.w    $796C                    ; 00AE79E0: dc.w $796C
        moveq   #$6A,d4                                 ; 00AE79E2: $786A
        dc.w    $7768                    ; 00AE79E4: dc.w $7768
        dc.w    $7766                    ; 00AE79E6: dc.w $7766
        dc.w    $7766                    ; 00AE79E8: dc.w $7766
        moveq   #$67,d4                                 ; 00AE79EA: $7867
        dc.w    $7968                    ; 00AE79EC: dc.w $7968
        dc.w    $796A                    ; 00AE79EE: dc.w $796A
        dc.w    $796D                    ; 00AE79F0: dc.w $796D
        dc.w    $796F                    ; 00AE79F2: dc.w $796F
        moveq   #$71,d5                                 ; 00AE79F4: $7A71
        moveq   #$74,d6                                 ; 00AE79F6: $7C74
        dc.w    $7F77                    ; 00AE79F8: dc.w $7F77
        or.w    d0,$-7D82(pc)                           ; 00AE79FA: $817A, $827E
        or.l    d2,d3                                   ; 00AE79FE: $8583
        or.l    a2,d3                                   ; 00AE7A00: $868A
        or.l    d3,(a1)                                 ; 00AE7A02: $8791
        or.l    d4,(a7)                                 ; 00AE7A04: $8997
        or.l    (a4)+,d5                                ; 00AE7A06: $8A9C
        or.l    (a6)+,d5                                ; 00AE7A08: $8A9E
        or.l    (a5)+,d4                                ; 00AE7A0A: $889D
        or.l    d3,(a3)+                                ; 00AE7A0C: $879B
        or.l    d2,(a0)+                                ; 00AE7A0E: $8598
        or.l    (a5),d2                                 ; 00AE7A10: $8495
        or.l    (a1),d2                                 ; 00AE7A12: $8491
        or.l    a6,d2                                   ; 00AE7A14: $848E
        or.l    d1,a2                                   ; 00AE7A16: $838A
        or.l    d1,d6                                   ; 00AE7A18: $8386
        or.l    d1,d2                                   ; 00AE7A1A: $8382
        dc.w    $837E                    ; 00AE7A1C: dc.w $837E
        or.w    ($82758171).l,d1                        ; 00AE7A1E: $8279, $8275, $8171
        or.w    $7F69(a5),d0                            ; 00AE7A24: $806D, $7F69
        dc.w    $7D67                    ; 00AE7A28: dc.w $7D67
        dc.w    $7D65                    ; 00AE7A2A: dc.w $7D65
        dc.w    $7D64                    ; 00AE7A2C: dc.w $7D64
        dc.w    $7D64                    ; 00AE7A2E: dc.w $7D64
        moveq   #$66,d7                                 ; 00AE7A30: $7E66
        or.w    $-7F93(a1),d0                           ; 00AE7A32: $8069, $806D
        or.w    $71(a0,d7.l),d0                         ; 00AE7A36: $8070, $7F71
        dc.w    $7D71                    ; 00AE7A3A: dc.w $7D71
        moveq   #$71,d6                                 ; 00AE7A3C: $7C71
        dc.w    $7B70                    ; 00AE7A3E: dc.w $7B70
        moveq   #$6F,d5                                 ; 00AE7A40: $7A6F
        dc.w    $796E                    ; 00AE7A42: dc.w $796E
        dc.w    $796E                    ; 00AE7A44: dc.w $796E
        dc.w    $796E                    ; 00AE7A46: dc.w $796E
        dc.w    $7970                    ; 00AE7A48: dc.w $7970
        moveq   #$71,d4                                 ; 00AE7A4A: $7871
        dc.w    $7974                    ; 00AE7A4C: dc.w $7974
        moveq   #$78,d5                                 ; 00AE7A4E: $7A78
        dc.w    $797B                    ; 00AE7A50: dc.w $797B
        dc.w    $797F                    ; 00AE7A52: dc.w $797F
        moveq   #$83,d5                                 ; 00AE7A54: $7A83
        moveq   #$89,d6                                 ; 00AE7A56: $7C89
        moveq   #$8F,d7                                 ; 00AE7A58: $7E8F
        or.l    (a4),d0                                 ; 00AE7A5A: $8094
        or.l    (a0)+,d1                                ; 00AE7A5C: $8298
        or.l    (a6)+,d2                                ; 00AE7A5E: $849E
        or.l    -(a2),d3                                ; 00AE7A60: $86A2
        or.l    d3,-(a6)                                ; 00AE7A62: $87A6
        or.l    d3,-(a7)                                ; 00AE7A64: $87A7
        or.l    d3,-(a6)                                ; 00AE7A66: $87A6
        or.l    -(a4),d4                                ; 00AE7A68: $88A4
        or.l    d3,-(a0)                                ; 00AE7A6A: $87A0
        or.l    d2,(a2)+                                ; 00AE7A6C: $859A
        or.l    d1,(a5)                                 ; 00AE7A6E: $8395
        or.l    d0,a7                                   ; 00AE7A70: $818F
        or.l    a2,d0                                   ; 00AE7A72: $808A
        or.l    d6,d0                                   ; 00AE7A74: $8086
        dc.w    $7F83                    ; 00AE7A76: dc.w $7F83
        dc.w    $7F80                    ; 00AE7A78: dc.w $7F80
        dc.w    $807D                    ; 00AE7A7A: dc.w $807D
        dc.w    $7F7A                    ; 00AE7A7C: dc.w $7F7A
        moveq   #$76,d7                                 ; 00AE7A7E: $7E76
        moveq   #$72,d7                                 ; 00AE7A80: $7E72
        moveq   #$6F,d7                                 ; 00AE7A82: $7E6F
        dc.w    $7F6E                    ; 00AE7A84: dc.w $7F6E
        or.w    $-7E92(a5),d0                           ; 00AE7A86: $806D, $816E
        or.w    d0,$-7E8D(a7)                           ; 00AE7A8A: $816F, $8173
        or.w    ($837E8483).l,d1                        ; 00AE7A8E: $8279, $837E, $8483
        or.l    d2,d6                                   ; 00AE7A94: $8586
        or.l    d1,d7                                   ; 00AE7A96: $8387
        or.l    d6,d1                                   ; 00AE7A98: $8286
        or.l    d4,d0                                   ; 00AE7A9A: $8084
        moveq   #$81,d7                                 ; 00AE7A9C: $7E81
        dc.w    $7D7E                    ; 00AE7A9E: dc.w $7D7E
        moveq   #$7B,d6                                 ; 00AE7AA0: $7C7B
        dc.w    $7B79                    ; 00AE7AA2: dc.w $7B79
        moveq   #$76,d5                                 ; 00AE7AA4: $7A76
        dc.w    $7974                    ; 00AE7AA6: dc.w $7974
        moveq   #$73,d4                                 ; 00AE7AA8: $7873
        moveq   #$71,d4                                 ; 00AE7AAA: $7871
        dc.w    $7771                    ; 00AE7AAC: dc.w $7771
        moveq   #$72,d4                                 ; 00AE7AAE: $7872
        dc.w    $7974                    ; 00AE7AB0: dc.w $7974
        dc.w    $7976                    ; 00AE7AB2: dc.w $7976
        moveq   #$7A,d5                                 ; 00AE7AB4: $7A7A
        moveq   #$7D,d5                                 ; 00AE7AB6: $7A7D
        dc.w    $7B80                    ; 00AE7AB8: dc.w $7B80
        dc.w    $7B82                    ; 00AE7ABA: dc.w $7B82
        moveq   #$85,d6                                 ; 00AE7ABC: $7C85
        moveq   #$89,d7                                 ; 00AE7ABE: $7E89
        dc.w    $7F8D                    ; 00AE7AC0: dc.w $7F8D
        or.l    (a1),d0                                 ; 00AE7AC2: $8091
        or.l    (a4),d1                                 ; 00AE7AC4: $8294
        or.l    d1,(a6)                                 ; 00AE7AC6: $8396
        or.l    (a7),d2                                 ; 00AE7AC8: $8497
        or.l    d1,(a6)                                 ; 00AE7ACA: $8396
        or.l    d1,(a4)                                 ; 00AE7ACC: $8394
        or.l    (a2),d2                                 ; 00AE7ACE: $8492
        or.l    d1,a6                                   ; 00AE7AD0: $838E
        or.l    a2,d1                                   ; 00AE7AD2: $828A
        or.l    d7,d1                                   ; 00AE7AD4: $8287
        or.l    d3,d1                                   ; 00AE7AD6: $8283
        dc.w    $807E                    ; 00AE7AD8: dc.w $807E
        or.w    $78(pc,d7.l),d0                         ; 00AE7ADA: $807B, $7F78
        moveq   #$74,d7                                 ; 00AE7ADE: $7E74
        dc.w    $7D6F                    ; 00AE7AE0: dc.w $7D6F
        dc.w    $7D69                    ; 00AE7AE2: dc.w $7D69
        moveq   #$64,d6                                 ; 00AE7AE4: $7C64
        moveq   #$61,d7                                 ; 00AE7AE6: $7E61
        or.w    (a7)+,d0                                ; 00AE7AE8: $805F
        or.w    d0,(a6)+                                ; 00AE7AEA: $815E
        or.w    d1,(a7)+                                ; 00AE7AEC: $835F
        or.w    d2,-(a0)                                ; 00AE7AEE: $8560
        or.w    d1,-(a1)                                ; 00AE7AF0: $8361
        or.w    d1,-(a1)                                ; 00AE7AF2: $8361
        or.w    d1,-(a2)                                ; 00AE7AF4: $8362
        or.w    -(a4),d1                                ; 00AE7AF6: $8264
        or.w    -(a7),d1                                ; 00AE7AF8: $8267
        or.w    d0,$7F68(a0)                            ; 00AE7AFA: $8168, $7F68
        moveq   #$68,d6                                 ; 00AE7AFE: $7C68
        moveq   #$67,d5                                 ; 00AE7B00: $7A67
        dc.w    $7966                    ; 00AE7B02: dc.w $7966
        moveq   #$66,d4                                 ; 00AE7B04: $7866
        dc.w    $7767                    ; 00AE7B06: dc.w $7767
        dc.w    $7769                    ; 00AE7B08: dc.w $7769
        dc.w    $776B                    ; 00AE7B0A: dc.w $776B
        dc.w    $776E                    ; 00AE7B0C: dc.w $776E
        dc.w    $7771                    ; 00AE7B0E: dc.w $7771
        moveq   #$75,d4                                 ; 00AE7B10: $7875
        moveq   #$7A,d5                                 ; 00AE7B12: $7A7A
        moveq   #$7F,d6                                 ; 00AE7B14: $7C7F
        moveq   #$84,d7                                 ; 00AE7B16: $7E84
        dc.w    $7F89                    ; 00AE7B18: dc.w $7F89
        or.l    a6,d0                                   ; 00AE7B1A: $808E
        or.l    (a1),d0                                 ; 00AE7B1C: $8091
        or.l    (a3),d0                                 ; 00AE7B1E: $8093
        or.l    d0,(a7)                                 ; 00AE7B20: $8197
        or.l    d0,(a2)+                                ; 00AE7B22: $819A
        or.l    d0,(a5)+                                ; 00AE7B24: $819D
        or.l    d0,(a6)+                                ; 00AE7B26: $819E
        or.l    d1,-(a0)                                ; 00AE7B28: $83A0
        or.l    (a7)+,d2                                ; 00AE7B2A: $849F
        or.l    (a3)+,d2                                ; 00AE7B2C: $849B
        or.l    d1,(a7)                                 ; 00AE7B2E: $8397
        or.l    d1,(a3)                                 ; 00AE7B30: $8393
        or.l    d1,a7                                   ; 00AE7B32: $838F
        or.l    d1,a3                                   ; 00AE7B34: $838B
        or.l    d0,a0                                   ; 00AE7B36: $8188
        or.l    d6,d0                                   ; 00AE7B38: $8086
        dc.w    $7F83                    ; 00AE7B3A: dc.w $7F83
        dc.w    $7D80                    ; 00AE7B3C: dc.w $7D80
        dc.w    $7B7C                    ; 00AE7B3E: dc.w $7B7C
        dc.w    $7B78                    ; 00AE7B40: dc.w $7B78
        dc.w    $7B74                    ; 00AE7B42: dc.w $7B74
        dc.w    $7B72                    ; 00AE7B44: dc.w $7B72
        moveq   #$70,d6                                 ; 00AE7B46: $7C70
        moveq   #$70,d7                                 ; 00AE7B48: $7E70
        or.w    $74(a2,a0.w),d0                         ; 00AE7B4A: $8072, $8074
        or.w    $75(a3,a0.w),d0                         ; 00AE7B4E: $8073, $8475
        or.w    d3,$76(a7,a0.w)                         ; 00AE7B52: $8777, $8576
        or.w    d1,$72(a3,a0.w)                         ; 00AE7B56: $8373, $8372
        or.w    $72(a2,a0.w),d2                         ; 00AE7B5A: $8472, $8472
        or.w    d0,$71(a1,d7.l)                         ; 00AE7B5E: $8171, $7F71
        moveq   #$71,d6                                 ; 00AE7B62: $7C71
        dc.w    $7B72                    ; 00AE7B64: dc.w $7B72
        moveq   #$75,d5                                 ; 00AE7B66: $7A75
        dc.w    $7977                    ; 00AE7B68: dc.w $7977
        moveq   #$7B,d4                                 ; 00AE7B6A: $787B
        dc.w    $797F                    ; 00AE7B6C: dc.w $797F
        dc.w    $7984                    ; 00AE7B6E: dc.w $7984
        dc.w    $7989                    ; 00AE7B70: dc.w $7989
        moveq   #$8F,d5                                 ; 00AE7B72: $7A8F
        moveq   #$95,d6                                 ; 00AE7B74: $7C95
        moveq   #$99,d6                                 ; 00AE7B76: $7C99
        dc.w    $7D9C                    ; 00AE7B78: dc.w $7D9C
        moveq   #$9E,d7                                 ; 00AE7B7A: $7E9E
        dc.w    $7F9F                    ; 00AE7B7C: dc.w $7F9F
        or.l    d0,(a7)+                                ; 00AE7B7E: $819F
        or.l    (a6)+,d1                                ; 00AE7B80: $829E
        or.l    (a4)+,d1                                ; 00AE7B82: $829C
        or.l    d1,(a3)+                                ; 00AE7B84: $839B
        or.l    (a3)+,d2                                ; 00AE7B86: $849B
        or.l    (a3)+,d2                                ; 00AE7B88: $849B
        or.l    (a2)+,d2                                ; 00AE7B8A: $849A
        or.l    d2,(a0)+                                ; 00AE7B8C: $8598
        or.l    d2,(a6)                                 ; 00AE7B8E: $8596
        or.l    d1,(a3)                                 ; 00AE7B90: $8393
        or.l    a7,d1                                   ; 00AE7B92: $828F
        or.l    d1,a2                                   ; 00AE7B94: $838A
        or.l    d0,d5                                   ; 00AE7B96: $8185
        dc.w    $7F7F                    ; 00AE7B98: dc.w $7F7F
        moveq   #$79,d7                                 ; 00AE7B9A: $7E79
        moveq   #$73,d6                                 ; 00AE7B9C: $7C73
        dc.w    $7B6E                    ; 00AE7B9E: dc.w $7B6E
        dc.w    $7B6B                    ; 00AE7BA0: dc.w $7B6B
        dc.w    $7B69                    ; 00AE7BA2: dc.w $7B69
        dc.w    $7B68                    ; 00AE7BA4: dc.w $7B68
        moveq   #$68,d6                                 ; 00AE7BA6: $7C68
        dc.w    $7D68                    ; 00AE7BA8: dc.w $7D68
        or.w    $-7D93(a2),d0                           ; 00AE7BAA: $806A, $826D
        or.w    d1,$-7D91(a7)                           ; 00AE7BAE: $836F, $826F
        or.w    $70(a0,a0.w),d1                         ; 00AE7BB2: $8270, $8370
        or.w    $-7D92(a7),d1                           ; 00AE7BB6: $826F, $826E
        or.w    $-7D95(a5),d1                           ; 00AE7BBA: $826D, $826B
        or.w    $-7C97(a2),d1                           ; 00AE7BBE: $826A, $8369
        or.w    $-7E97(a2),d1                           ; 00AE7BC2: $826A, $8169
        dc.w    $7F69                    ; 00AE7BC6: dc.w $7F69
        moveq   #$69,d7                                 ; 00AE7BC8: $7E69
        dc.w    $7D6A                    ; 00AE7BCA: dc.w $7D6A
        moveq   #$6B,d6                                 ; 00AE7BCC: $7C6B
        dc.w    $7B6E                    ; 00AE7BCE: dc.w $7B6E
        dc.w    $7B73                    ; 00AE7BD0: dc.w $7B73
        dc.w    $7B79                    ; 00AE7BD2: dc.w $7B79
        moveq   #$7E,d6                                 ; 00AE7BD4: $7C7E
        moveq   #$84,d6                                 ; 00AE7BD6: $7C84
        moveq   #$89,d6                                 ; 00AE7BD8: $7C89
        dc.w    $7D8E                    ; 00AE7BDA: dc.w $7D8E
        moveq   #$91,d7                                 ; 00AE7BDC: $7E91
        dc.w    $7F94                    ; 00AE7BDE: dc.w $7F94
        or.l    (a6),d0                                 ; 00AE7BE0: $8096
        or.l    d0,(a7)                                 ; 00AE7BE2: $8197
        or.l    d0,(a6)                                 ; 00AE7BE4: $8196
        or.l    d0,(a3)                                 ; 00AE7BE6: $8193
        or.l    (a0),d1                                 ; 00AE7BE8: $8290
        or.l    d1,a4                                   ; 00AE7BEA: $838C
        or.l    d7,d1                                   ; 00AE7BEC: $8287
        or.l    d1,d1                                   ; 00AE7BEE: $8281
        or.w    $77(pc,a0.w),d1                         ; 00AE7BF0: $827B, $8177
        or.w    $70(a3,a0.w),d0                         ; 00AE7BF4: $8073, $8070
        or.w    $7F6B(a5),d0                            ; 00AE7BF8: $806D, $7F6B
        moveq   #$69,d7                                 ; 00AE7BFC: $7E69
        moveq   #$69,d7                                 ; 00AE7BFE: $7E69
        dc.w    $7D69                    ; 00AE7C00: dc.w $7D69
        dc.w    $7B6A                    ; 00AE7C02: dc.w $7B6A
        moveq   #$6A,d5                                 ; 00AE7C04: $7A6A
        moveq   #$6B,d6                                 ; 00AE7C06: $7C6B
        moveq   #$6D,d7                                 ; 00AE7C08: $7E6D
        dc.w    $7F6D                    ; 00AE7C0A: dc.w $7F6D
        dc.w    $7F6C                    ; 00AE7C0C: dc.w $7F6C
        or.w    $-7F96(a3),d0                           ; 00AE7C0E: $806B, $806A
        dc.w    $7F6A                    ; 00AE7C12: dc.w $7F6A
        moveq   #$6A,d7                                 ; 00AE7C14: $7E6A
        dc.w    $7F6B                    ; 00AE7C16: dc.w $7F6B
        or.w    $-7C8F(a6),d1                           ; 00AE7C18: $826E, $8371
        or.w    $74(a3,a0.w),d1                         ; 00AE7C1C: $8273, $8174
        or.w    $78(a5,a0.w),d1                         ; 00AE7C20: $8275, $8178
        or.w    $7F7D(pc),d0                            ; 00AE7C24: $807A, $7F7D
        or.l    d0,d0                                   ; 00AE7C28: $8080
        or.l    d3,d0                                   ; 00AE7C2A: $8083
        dc.w    $7F88                    ; 00AE7C2C: dc.w $7F88
        dc.w    $7F8D                    ; 00AE7C2E: dc.w $7F8D
        dc.w    $7F92                    ; 00AE7C30: dc.w $7F92
        dc.w    $7F97                    ; 00AE7C32: dc.w $7F97
        moveq   #$9B,d7                                 ; 00AE7C34: $7E9B
        dc.w    $7DA0                    ; 00AE7C36: dc.w $7DA0
        dc.w    $7DA3                    ; 00AE7C38: dc.w $7DA3
        dc.w    $7DA4                    ; 00AE7C3A: dc.w $7DA4
        dc.w    $7DA4                    ; 00AE7C3C: dc.w $7DA4
        dc.w    $7DA2                    ; 00AE7C3E: dc.w $7DA2
        dc.w    $7D9F                    ; 00AE7C40: dc.w $7D9F
        dc.w    $7B9A                    ; 00AE7C42: dc.w $7B9A
        moveq   #$96,d6                                 ; 00AE7C44: $7C96
        moveq   #$94,d7                                 ; 00AE7C46: $7E94
        moveq   #$91,d7                                 ; 00AE7C48: $7E91
        moveq   #$8C,d7                                 ; 00AE7C4A: $7E8C
        moveq   #$88,d7                                 ; 00AE7C4C: $7E88
        dc.w    $7F86                    ; 00AE7C4E: dc.w $7F86
        dc.w    $7F84                    ; 00AE7C50: dc.w $7F84
        dc.w    $7F82                    ; 00AE7C52: dc.w $7F82
        dc.w    $7F7F                    ; 00AE7C54: dc.w $7F7F
        dc.w    $7F7B                    ; 00AE7C56: dc.w $7F7B
        dc.w    $7D77                    ; 00AE7C58: dc.w $7D77
        moveq   #$74,d6                                 ; 00AE7C5A: $7C74
        dc.w    $7B73                    ; 00AE7C5C: dc.w $7B73
        moveq   #$75,d6                                 ; 00AE7C5E: $7C75
        moveq   #$77,d7                                 ; 00AE7C60: $7E77
        moveq   #$79,d7                                 ; 00AE7C62: $7E79
        dc.w    $7D79                    ; 00AE7C64: dc.w $7D79
        dc.w    $7D78                    ; 00AE7C66: dc.w $7D78
        moveq   #$78,d7                                 ; 00AE7C68: $7E78
        dc.w    $7F77                    ; 00AE7C6A: dc.w $7F77
        dc.w    $7F77                    ; 00AE7C6C: dc.w $7F77
        dc.w    $7F75                    ; 00AE7C6E: dc.w $7F75
        dc.w    $7F74                    ; 00AE7C70: dc.w $7F74
        or.w    d0,$72(a3,a0.w)                         ; 00AE7C72: $8173, $8072
        dc.w    $7D6F                    ; 00AE7C76: dc.w $7D6F
        dc.w    $7D6D                    ; 00AE7C78: dc.w $7D6D
        or.w    $-7E90(a6),d0                           ; 00AE7C7A: $806E, $8170
        or.w    $73(a1,a0.w),d1                         ; 00AE7C7E: $8271, $8373
        or.w    d2,($857D).w                            ; 00AE7C82: $8578, $857D
        or.l    d2,d2                                   ; 00AE7C86: $8482
        or.l    d5,d1                                   ; 00AE7C88: $8285
        or.l    a0,d1                                   ; 00AE7C8A: $8288
        or.l    d0,a3                                   ; 00AE7C8C: $818B
        or.l    a5,d0                                   ; 00AE7C8E: $808D
        or.l    a7,d0                                   ; 00AE7C90: $808F
        or.l    (a2),d0                                 ; 00AE7C92: $8092
        or.l    d0,(a4)                                 ; 00AE7C94: $8194
        or.l    d0,(a6)                                 ; 00AE7C96: $8196
        or.l    d0,(a7)                                 ; 00AE7C98: $8197
        dc.w    $7F97                    ; 00AE7C9A: dc.w $7F97
        moveq   #$95,d7                                 ; 00AE7C9C: $7E95
        moveq   #$93,d6                                 ; 00AE7C9E: $7C93
        dc.w    $7B91                    ; 00AE7CA0: dc.w $7B91
        dc.w    $798F                    ; 00AE7CA2: dc.w $798F
        moveq   #$8B,d5                                 ; 00AE7CA4: $7A8B
        moveq   #$87,d5                                 ; 00AE7CA6: $7A87
        dc.w    $7B82                    ; 00AE7CA8: dc.w $7B82
        dc.w    $7B7C                    ; 00AE7CAA: dc.w $7B7C
        moveq   #$76,d6                                 ; 00AE7CAC: $7C76
        dc.w    $7D70                    ; 00AE7CAE: dc.w $7D70
        moveq   #$6A,d7                                 ; 00AE7CB0: $7E6A
        moveq   #$65,d7                                 ; 00AE7CB2: $7E65
        moveq   #$61,d7                                 ; 00AE7CB4: $7E61
        dc.w    $7D5D                    ; 00AE7CB6: dc.w $7D5D
        moveq   #$5B,d6                                 ; 00AE7CB8: $7C5B
        moveq   #$58,d6                                 ; 00AE7CBA: $7C58
        dc.w    $7D58                    ; 00AE7CBC: dc.w $7D58
        moveq   #$59,d7                                 ; 00AE7CBE: $7E59
        dc.w    $7F5C                    ; 00AE7CC0: dc.w $7F5C
        or.w    -(a0),d0                                ; 00AE7CC2: $8060
        or.w    -(a4),d0                                ; 00AE7CC4: $8064
        dc.w    $7F67                    ; 00AE7CC6: dc.w $7F67
        dc.w    $7D6A                    ; 00AE7CC8: dc.w $7D6A
        dc.w    $7D6C                    ; 00AE7CCA: dc.w $7D6C
        dc.w    $7D6E                    ; 00AE7CCC: dc.w $7D6E
        moveq   #$70,d7                                 ; 00AE7CCE: $7E70
        dc.w    $7F72                    ; 00AE7CD0: dc.w $7F72
        or.w    $76(a4,a0.w),d0                         ; 00AE7CD2: $8074, $8276
        or.w    ($827B7F7B).l,d2                        ; 00AE7CD6: $8479, $827B, $7F7B
        moveq   #$7C,d7                                 ; 00AE7CDC: $7E7C
        dc.w    $817E                    ; 00AE7CDE: dc.w $817E
        dc.w    $817F                    ; 00AE7CE0: dc.w $817F
        or.l    d0,d1                                   ; 00AE7CE2: $8181
        or.l    d1,d4                                   ; 00AE7CE4: $8384
        or.l    a2,d3                                   ; 00AE7CE6: $868A
        or.l    (a0),d3                                 ; 00AE7CE8: $8690
        or.l    d2,(a4)                                 ; 00AE7CEA: $8594
        or.l    d1,(a7)                                 ; 00AE7CEC: $8397
        or.l    d0,(a1)+                                ; 00AE7CEE: $8199
        or.l    (a0)+,d0                                ; 00AE7CF0: $8098
        moveq   #$97,d7                                 ; 00AE7CF2: $7E97
        dc.w    $7D95                    ; 00AE7CF4: dc.w $7D95
        moveq   #$96,d7                                 ; 00AE7CF6: $7E96
        dc.w    $7F97                    ; 00AE7CF8: dc.w $7F97
        or.l    (a7),d0                                 ; 00AE7CFA: $8097
        dc.w    $7F96                    ; 00AE7CFC: dc.w $7F96
        dc.w    $7F95                    ; 00AE7CFE: dc.w $7F95
        moveq   #$93,d7                                 ; 00AE7D00: $7E93
        dc.w    $7D92                    ; 00AE7D02: dc.w $7D92
        dc.w    $7D8F                    ; 00AE7D04: dc.w $7D8F
        moveq   #$8B,d6                                 ; 00AE7D06: $7C8B
        moveq   #$85,d6                                 ; 00AE7D08: $7C85
        moveq   #$80,d6                                 ; 00AE7D0A: $7C80
        dc.w    $7D7D                    ; 00AE7D0C: dc.w $7D7D
        dc.w    $7F7A                    ; 00AE7D0E: dc.w $7F7A
        dc.w    $7F77                    ; 00AE7D10: dc.w $7F77
        moveq   #$72,d7                                 ; 00AE7D12: $7E72
        moveq   #$6D,d7                                 ; 00AE7D14: $7E6D
        moveq   #$68,d7                                 ; 00AE7D16: $7E68
        dc.w    $7D64                    ; 00AE7D18: dc.w $7D64
        dc.w    $7D62                    ; 00AE7D1A: dc.w $7D62
        dc.w    $7D61                    ; 00AE7D1C: dc.w $7D61
        moveq   #$61,d7                                 ; 00AE7D1E: $7E61
        or.w    -(a3),d0                                ; 00AE7D20: $8063
        or.w    -(a5),d1                                ; 00AE7D22: $8265
        or.w    d1,-(a7)                                ; 00AE7D24: $8367
        or.w    $-7D95(a1),d1                           ; 00AE7D26: $8269, $826B
        or.w    $-7E90(a5),d1                           ; 00AE7D2A: $826D, $8170
        dc.w    $7F71                    ; 00AE7D2E: dc.w $7F71
        dc.w    $7F73                    ; 00AE7D30: dc.w $7F73
        or.w    $78(a5,a0.w),d0                         ; 00AE7D32: $8075, $8178
        or.w    d1,$7F(pc,a0.w)                         ; 00AE7D36: $837B, $847F
        or.l    d2,d4                                   ; 00AE7D3A: $8584
        or.l    d1,d6                                   ; 00AE7D3C: $8386
        or.l    d0,d6                                   ; 00AE7D3E: $8186
        or.l    d0,d7                                   ; 00AE7D40: $8187
        or.l    d0,a2                                   ; 00AE7D42: $818A
        or.l    d0,a5                                   ; 00AE7D44: $818D
        or.l    (a0),d1                                 ; 00AE7D46: $8290
        or.l    d1,(a3)                                 ; 00AE7D48: $8393
        or.l    (a6),d2                                 ; 00AE7D4A: $8496
        or.l    (a7),d2                                 ; 00AE7D4C: $8497
        or.l    (a0)+,d2                                ; 00AE7D4E: $8498
        or.l    d1,(a3)+                                ; 00AE7D50: $839B
        or.l    (a5)+,d1                                ; 00AE7D52: $829D
        or.l    d0,(a7)+                                ; 00AE7D54: $819F
        or.l    d0,-(a0)                                ; 00AE7D56: $81A0
        dc.w    $7FA1                    ; 00AE7D58: dc.w $7FA1
        dc.w    $7DA0                    ; 00AE7D5A: dc.w $7DA0
        moveq   #$9E,d6                                 ; 00AE7D5C: $7C9E
        dc.w    $7B9C                    ; 00AE7D5E: dc.w $7B9C
        dc.w    $7B98                    ; 00AE7D60: dc.w $7B98
        moveq   #$93,d5                                 ; 00AE7D62: $7A93
        dc.w    $7B90                    ; 00AE7D64: dc.w $7B90
        dc.w    $7B8C                    ; 00AE7D66: dc.w $7B8C
        dc.w    $7B87                    ; 00AE7D68: dc.w $7B87
        moveq   #$80,d5                                 ; 00AE7D6A: $7A80
        moveq   #$7A,d5                                 ; 00AE7D6C: $7A7A
        dc.w    $7975                    ; 00AE7D6E: dc.w $7975
        moveq   #$72,d5                                 ; 00AE7D70: $7A72
        dc.w    $7B6F                    ; 00AE7D72: dc.w $7B6F
        dc.w    $7B6C                    ; 00AE7D74: dc.w $7B6C
        dc.w    $7B69                    ; 00AE7D76: dc.w $7B69
        dc.w    $7B66                    ; 00AE7D78: dc.w $7B66
        moveq   #$65,d6                                 ; 00AE7D7A: $7C65
        dc.w    $7F65                    ; 00AE7D7C: dc.w $7F65
        or.w    d0,-(a6)                                ; 00AE7D7E: $8166
        or.w    d1,$-7B94(a1)                           ; 00AE7D80: $8369, $846C
        or.w    $-7990(a6),d3                           ; 00AE7D84: $866E, $8670
        or.w    $70(a1,a0.w),d2                         ; 00AE7D88: $8471, $8270
        or.w    d0,$6E(a0,a0.w)                         ; 00AE7D8C: $8170, $806E
        dc.w    $7F6B                    ; 00AE7D90: dc.w $7F6B
        moveq   #$68,d7                                 ; 00AE7D92: $7E68
        moveq   #$65,d7                                 ; 00AE7D94: $7E65
        dc.w    $7F62                    ; 00AE7D96: dc.w $7F62
        or.w    -(a2),d0                                ; 00AE7D98: $8062
        or.w    -(a3),d1                                ; 00AE7D9A: $8263
        or.w    d1,-(a5)                                ; 00AE7D9C: $8365
        or.w    $-7C95(a0),d2                           ; 00AE7D9E: $8468, $836B
        or.w    $-7E8E(a7),d1                           ; 00AE7DA2: $826F, $8172
        or.w    d0,$7C(a6,a0.w)                         ; 00AE7DA6: $8176, $837C
        or.l    d1,d2                                   ; 00AE7DAA: $8481
        or.l    d5,d2                                   ; 00AE7DAC: $8485
        or.l    a1,d2                                   ; 00AE7DAE: $8489
        or.l    a5,d2                                   ; 00AE7DB0: $848D
        or.l    a6,d1                                   ; 00AE7DB2: $828E
        or.l    a7,d0                                   ; 00AE7DB4: $808F
        moveq   #$8F,d7                                 ; 00AE7DB6: $7E8F
        dc.w    $7D8F                    ; 00AE7DB8: dc.w $7D8F
        dc.w    $7D8F                    ; 00AE7DBA: dc.w $7D8F
        moveq   #$8D,d7                                 ; 00AE7DBC: $7E8D
        dc.w    $7D8C                    ; 00AE7DBE: dc.w $7D8C
        moveq   #$8A,d6                                 ; 00AE7DC0: $7C8A
        moveq   #$88,d5                                 ; 00AE7DC2: $7A88
        moveq   #$85,d5                                 ; 00AE7DC4: $7A85
        dc.w    $7981                    ; 00AE7DC6: dc.w $7981
        moveq   #$7B,d4                                 ; 00AE7DC8: $787B
        moveq   #$75,d4                                 ; 00AE7DCA: $7875
        moveq   #$71,d5                                 ; 00AE7DCC: $7A71
        moveq   #$6E,d5                                 ; 00AE7DCE: $7A6E
        moveq   #$6A,d4                                 ; 00AE7DD0: $786A
        moveq   #$66,d4                                 ; 00AE7DD2: $7866
        dc.w    $7965                    ; 00AE7DD4: dc.w $7965
        dc.w    $7B66                    ; 00AE7DD6: dc.w $7B66
        moveq   #$68,d6                                 ; 00AE7DD8: $7C68
        moveq   #$69,d6                                 ; 00AE7DDA: $7C69
        moveq   #$6B,d7                                 ; 00AE7DDC: $7E6B
        or.w    $-7D8F(a5),d0                           ; 00AE7DDE: $806D, $8271
        or.w    d1,$73(a2,a0.w)                         ; 00AE7DE2: $8372, $8173
        or.w    $79(a5,a0.w),d1                         ; 00AE7DE6: $8275, $8379
        or.w    $7F7B(pc),d1                            ; 00AE7DEA: $827A, $7F7B
        or.w    #$827E,d0                               ; 00AE7DEE: $807C, $827E
        or.l    d0,d0                                   ; 00AE7DF2: $8080
        dc.w    $7F80                    ; 00AE7DF4: dc.w $7F80
        moveq   #$81,d7                                 ; 00AE7DF6: $7E81
        or.l    d3,d0                                   ; 00AE7DF8: $8083
        or.l    d7,d1                                   ; 00AE7DFA: $8287
        or.l    a2,d2                                   ; 00AE7DFC: $848A
        or.l    a6,d3                                   ; 00AE7DFE: $868E
        or.l    (a2),d4                                 ; 00AE7E00: $8892
        or.l    d3,(a5)                                 ; 00AE7E02: $8795
        or.l    d2,(a6)                                 ; 00AE7E04: $8596
        or.l    (a0)+,d2                                ; 00AE7E06: $8498
        or.l    (a3)+,d3                                ; 00AE7E08: $869B
        or.l    d3,(a6)+                                ; 00AE7E0A: $879E
        or.l    d3,-(a1)                                ; 00AE7E0C: $87A1
        or.l    d3,-(a3)                                ; 00AE7E0E: $87A3
        or.l    -(a4),d3                                ; 00AE7E10: $86A4
        or.l    d1,-(a3)                                ; 00AE7E12: $83A3
        or.l    (a6)+,d0                                ; 00AE7E14: $809E
        dc.w    $7D99                    ; 00AE7E16: dc.w $7D99
        moveq   #$93,d6                                 ; 00AE7E18: $7C93
        moveq   #$8F,d6                                 ; 00AE7E1A: $7C8F
        moveq   #$8C,d5                                 ; 00AE7E1C: $7A8C
        moveq   #$88,d4                                 ; 00AE7E1E: $7888
        dc.w    $7784                    ; 00AE7E20: dc.w $7784
        moveq   #$81,d4                                 ; 00AE7E22: $7881
        dc.w    $797F                    ; 00AE7E24: dc.w $797F
        dc.w    $797E                    ; 00AE7E26: dc.w $797E
        moveq   #$7C,d4                                 ; 00AE7E28: $787C
        dc.w    $7777                    ; 00AE7E2A: dc.w $7777
        moveq   #$73,d3                                 ; 00AE7E2C: $7673
        dc.w    $776F                    ; 00AE7E2E: dc.w $776F
        dc.w    $776B                    ; 00AE7E30: dc.w $776B
        moveq   #$67,d3                                 ; 00AE7E32: $7667
        dc.w    $7765                    ; 00AE7E34: dc.w $7765
        moveq   #$64,d4                                 ; 00AE7E36: $7864
        dc.w    $7964                    ; 00AE7E38: dc.w $7964
        moveq   #$66,d6                                 ; 00AE7E3A: $7C66
        or.w    $-7E92(a2),d0                           ; 00AE7E3C: $806A, $816E
        or.w    d0,$73(a1,a0.w)                         ; 00AE7E40: $8171, $8173
        or.w    d0,$78(a6,a0.w)                         ; 00AE7E44: $8176, $8178
        or.w    d0,$-7E86(pc)                           ; 00AE7E48: $817A, $817A
        or.w    ($81778176).l,d0                        ; 00AE7E4C: $8079, $8177, $8176
        or.w    d0,$77(a6,a0.w)                         ; 00AE7E52: $8176, $8077
        or.w    ($8079).w,d0                            ; 00AE7E56: $8078, $8079
        or.w    #$817F,d0                               ; 00AE7E5A: $807C, $817F
        or.l    d1,d2                                   ; 00AE7E5E: $8382
        or.l    d2,d6                                   ; 00AE7E60: $8586
        or.l    d4,a3                                   ; 00AE7E62: $898B
        or.l    (a4),d7                                 ; 00AE7E64: $8E94
        or.l    d7,(a5)+                                ; 00AE7E66: $8F9D
        or.l    (a6)+,d3                                ; 00AE7E68: $869E
        or.l    d0,(a4)+                                ; 00AE7E6A: $819C
        or.l    d2,(a7)+                                ; 00AE7E6C: $859F
        or.l    d2,-(a2)                                ; 00AE7E6E: $85A2
        or.l    -(a0),d1                                ; 00AE7E70: $82A0
        or.l    (a4)+,d1                                ; 00AE7E72: $829C
        or.l    (a1)+,d1                                ; 00AE7E74: $8299
        or.l    (a5),d0                                 ; 00AE7E76: $8095
        or.l    (a0),d0                                 ; 00AE7E78: $8090
        moveq   #$89,d7                                 ; 00AE7E7A: $7E89
        dc.w    $7B84                    ; 00AE7E7C: dc.w $7B84
        dc.w    $7980                    ; 00AE7E7E: dc.w $7980
        moveq   #$7C,d4                                 ; 00AE7E80: $787C
        moveq   #$79,d3                                 ; 00AE7E82: $7679
        moveq   #$75,d2                                 ; 00AE7E84: $7475
        moveq   #$70,d2                                 ; 00AE7E86: $7470
        dc.w    $756C                    ; 00AE7E88: dc.w $756C
        dc.w    $776A                    ; 00AE7E8A: dc.w $776A
        moveq   #$66,d4                                 ; 00AE7E8C: $7866
        moveq   #$64,d4                                 ; 00AE7E8E: $7864
        dc.w    $7B61                    ; 00AE7E90: dc.w $7B61
        moveq   #$61,d6                                 ; 00AE7E92: $7C61
        moveq   #$60,d6                                 ; 00AE7E94: $7C60
        dc.w    $7B5E                    ; 00AE7E96: dc.w $7B5E
        moveq   #$5D,d5                                 ; 00AE7E98: $7A5D
        dc.w    $7B5D                    ; 00AE7E9A: dc.w $7B5D
        dc.w    $7D5C                    ; 00AE7E9C: dc.w $7D5C
        dc.w    $7F5B                    ; 00AE7E9E: dc.w $7F5B
        dc.w    $7F59                    ; 00AE7EA0: dc.w $7F59
        or.w    (a1)+,d1                                ; 00AE7EA2: $8259
        or.w    d1,(a3)+                                ; 00AE7EA4: $835B
        or.w    (a5)+,d2                                ; 00AE7EA6: $845D
        or.w    d1,(a7)+                                ; 00AE7EA8: $835F
        or.w    -(a0),d1                                ; 00AE7EAA: $8260
        or.w    -(a1),d1                                ; 00AE7EAC: $8261
        or.w    -(a4),d1                                ; 00AE7EAE: $8264
        or.w    -(a7),d1                                ; 00AE7EB0: $8267
        or.w    $-7990(a3),d2                           ; 00AE7EB2: $846B, $8670
        or.w    $7A(a5,a0.w),d3                         ; 00AE7EB6: $8675, $857A
        dc.w    $867E                    ; 00AE7EBA: dc.w $867E
        or.l    d2,d2                                   ; 00AE7EBC: $8582
        or.l    d6,d3                                   ; 00AE7EBE: $8686
        or.l    a1,d3                                   ; 00AE7EC0: $8689
        or.l    d3,a5                                   ; 00AE7EC2: $878D
        or.l    (a1),d4                                 ; 00AE7EC4: $8891
        or.l    d4,(a5)                                 ; 00AE7EC6: $8995
        or.l    (a2)+,d5                                ; 00AE7EC8: $8A9A
        or.l    d4,(a6)+                                ; 00AE7ECA: $899E
        or.l    (a7)+,d2                                ; 00AE7ECC: $849F
        or.l    d0,(a7)+                                ; 00AE7ECE: $819F
        or.l    d1,-(a0)                                ; 00AE7ED0: $83A0
        or.l    -(a1),d2                                ; 00AE7ED2: $84A1
        or.l    -(a1),d1                                ; 00AE7ED4: $82A1
        or.l    (a5)+,d0                                ; 00AE7ED6: $809D
        moveq   #$98,d7                                 ; 00AE7ED8: $7E98
        dc.w    $7F95                    ; 00AE7EDA: dc.w $7F95
        moveq   #$90,d7                                 ; 00AE7EDC: $7E90
        moveq   #$8C,d6                                 ; 00AE7EDE: $7C8C
        dc.w    $7B89                    ; 00AE7EE0: dc.w $7B89
        moveq   #$87,d5                                 ; 00AE7EE2: $7A87
        moveq   #$84,d4                                 ; 00AE7EE4: $7884
        moveq   #$81,d3                                 ; 00AE7EE6: $7681
        dc.w    $757C                    ; 00AE7EE8: dc.w $757C
        dc.w    $7579                    ; 00AE7EEA: dc.w $7579
        dc.w    $7575                    ; 00AE7EEC: dc.w $7575
        moveq   #$72,d2                                 ; 00AE7EEE: $7472
        moveq   #$70,d2                                 ; 00AE7EF0: $7470
        dc.w    $756F                    ; 00AE7EF2: dc.w $756F
        dc.w    $756E                    ; 00AE7EF4: dc.w $756E
        dc.w    $7770                    ; 00AE7EF6: dc.w $7770
        dc.w    $7970                    ; 00AE7EF8: dc.w $7970
        moveq   #$71,d5                                 ; 00AE7EFA: $7A71
        dc.w    $7D72                    ; 00AE7EFC: dc.w $7D72
        dc.w    $7F74                    ; 00AE7EFE: dc.w $7F74
        or.w    $79(a7,a0.w),d0                         ; 00AE7F00: $8077, $8179
        or.w    d0,$7D(pc,a0.w)                         ; 00AE7F04: $817B, $817D
        dc.w    $827F                    ; 00AE7F08: dc.w $827F
        or.l    d1,d0                                   ; 00AE7F0A: $8380
        or.l    d1,d2                                   ; 00AE7F0C: $8481
        or.l    d1,d1                                   ; 00AE7F0E: $8381
        or.l    d1,d1                                   ; 00AE7F10: $8381
        or.l    d2,d2                                   ; 00AE7F12: $8582
        or.l    d2,d4                                   ; 00AE7F14: $8584
        or.l    d2,d6                                   ; 00AE7F16: $8586
        or.l    d2,a0                                   ; 00AE7F18: $8588
        or.l    a1,d3                                   ; 00AE7F1A: $8689
        or.l    a2,d3                                   ; 00AE7F1C: $868A
        or.l    a2,d3                                   ; 00AE7F1E: $868A
        or.l    a2,d3                                   ; 00AE7F20: $868A
        or.l    a3,d3                                   ; 00AE7F22: $868B
        or.l    a3,d3                                   ; 00AE7F24: $868B
        or.l    a5,d3                                   ; 00AE7F26: $868D
        or.l    (a1),d4                                 ; 00AE7F28: $8891
        or.l    (a5),d4                                 ; 00AE7F2A: $8895
        or.l    d3,(a0)+                                ; 00AE7F2C: $8798
        or.l    d2,(a2)+                                ; 00AE7F2E: $859A
        or.l    d1,(a2)+                                ; 00AE7F30: $839A
        or.l    d0,(a1)+                                ; 00AE7F32: $8199
        or.l    (a6),d0                                 ; 00AE7F34: $8096
        moveq   #$92,d7                                 ; 00AE7F36: $7E92
        dc.w    $7D8B                    ; 00AE7F38: dc.w $7D8B
        moveq   #$83,d5                                 ; 00AE7F3A: $7A83
        dc.w    $797B                    ; 00AE7F3C: dc.w $797B
        dc.w    $7975                    ; 00AE7F3E: dc.w $7975
        dc.w    $7970                    ; 00AE7F40: dc.w $7970
        dc.w    $796C                    ; 00AE7F42: dc.w $796C
        dc.w    $7969                    ; 00AE7F44: dc.w $7969
        moveq   #$67,d4                                 ; 00AE7F46: $7867
        moveq   #$65,d3                                 ; 00AE7F48: $7665
        moveq   #$63,d2                                 ; 00AE7F4A: $7463
        dc.w    $7361                    ; 00AE7F4C: dc.w $7361
        moveq   #$60,d1                                 ; 00AE7F4E: $7260
        moveq   #$60,d1                                 ; 00AE7F50: $7260
        dc.w    $7361                    ; 00AE7F52: dc.w $7361
        dc.w    $7562                    ; 00AE7F54: dc.w $7562
        moveq   #$65,d4                                 ; 00AE7F56: $7865
        dc.w    $7967                    ; 00AE7F58: dc.w $7967
        dc.w    $7968                    ; 00AE7F5A: dc.w $7968
        moveq   #$69,d5                                 ; 00AE7F5C: $7A69
        moveq   #$68,d5                                 ; 00AE7F5E: $7A68
        moveq   #$66,d5                                 ; 00AE7F60: $7A66
        dc.w    $7B65                    ; 00AE7F62: dc.w $7B65
        dc.w    $7D64                    ; 00AE7F64: dc.w $7D64
        or.w    -(a4),d0                                ; 00AE7F66: $8064
        or.w    -(a5),d1                                ; 00AE7F68: $8265
        or.w    d1,-(a6)                                ; 00AE7F6A: $8366
        or.w    -(a7),d2                                ; 00AE7F6C: $8467
        or.w    $-7B95(a0),d2                           ; 00AE7F6E: $8468, $846B
        or.w    $-7B8C(a7),d2                           ; 00AE7F72: $846F, $8474
        or.w    ($867F).w,d2                            ; 00AE7F76: $8478, $867F
        or.l    d3,d6                                   ; 00AE7F7A: $8786
        or.l    a5,d4                                   ; 00AE7F7C: $888D
        or.l    (a3),d4                                 ; 00AE7F7E: $8893
        or.l    (a1)+,d4                                ; 00AE7F80: $8899
        or.l    (a5)+,d4                                ; 00AE7F82: $889D
        or.l    -(a1),d4                                ; 00AE7F84: $88A1
        or.l    d4,-(a4)                                ; 00AE7F86: $89A4
        or.l    d4,-(a7)                                ; 00AE7F88: $89A7
        or.l    d4,$-765A(a0)                           ; 00AE7F8A: $89A8, $89A6
        or.l    -(a3),d4                                ; 00AE7F8E: $88A3
        or.l    d3,(a7)+                                ; 00AE7F90: $879F
        or.l    d2,(a2)+                                ; 00AE7F92: $859A
        or.l    (a3),d0                                 ; 00AE7F94: $8093
        moveq   #$8D,d7                                 ; 00AE7F96: $7E8D
        moveq   #$86,d7                                 ; 00AE7F98: $7E86
        moveq   #$80,d6                                 ; 00AE7F9A: $7C80
        dc.w    $7B7A                    ; 00AE7F9C: dc.w $7B7A
        moveq   #$74,d5                                 ; 00AE7F9E: $7A74
        dc.w    $7970                    ; 00AE7FA0: dc.w $7970
        moveq   #$6E,d5                                 ; 00AE7FA2: $7A6E
        dc.w    $7B6E                    ; 00AE7FA4: dc.w $7B6E
        dc.w    $796E                    ; 00AE7FA6: dc.w $796E
        dc.w    $776D                    ; 00AE7FA8: dc.w $776D
        moveq   #$6C,d3                                 ; 00AE7FAA: $766C
        dc.w    $756A                    ; 00AE7FAC: dc.w $756A
        dc.w    $7367                    ; 00AE7FAE: dc.w $7367
        moveq   #$64,d1                                 ; 00AE7FB0: $7264
        moveq   #$63,d1                                 ; 00AE7FB2: $7263
        dc.w    $7363                    ; 00AE7FB4: dc.w $7363
        dc.w    $7564                    ; 00AE7FB6: dc.w $7564
        moveq   #$64,d3                                 ; 00AE7FB8: $7664
        dc.w    $7966                    ; 00AE7FBA: dc.w $7966
        dc.w    $7B69                    ; 00AE7FBC: dc.w $7B69
        dc.w    $7B6A                    ; 00AE7FBE: dc.w $7B6A
        moveq   #$69,d5                                 ; 00AE7FC0: $7A69
        moveq   #$68,d5                                 ; 00AE7FC2: $7A68
        dc.w    $7B69                    ; 00AE7FC4: dc.w $7B69
        moveq   #$6B,d7                                 ; 00AE7FC6: $7E6B
        or.w    $-7E8F(a6),d0                           ; 00AE7FC8: $806E, $8171
        or.w    $7A(a5,a0.w),d2                         ; 00AE7FCC: $8475, $877A
        or.l    d0,d4                                   ; 00AE7FD0: $8880
        or.l    d4,d5                                   ; 00AE7FD2: $8985
        or.l    a2,d4                                   ; 00AE7FD4: $888A
        or.l    a7,d3                                   ; 00AE7FD6: $868F
        or.l    (a2),d3                                 ; 00AE7FD8: $8692
        or.l    d2,(a6)                                 ; 00AE7FDA: $8596
        or.l    d2,(a1)+                                ; 00AE7FDC: $8599
        or.l    d2,(a4)+                                ; 00AE7FDE: $859C
        or.l    d2,-(a0)                                ; 00AE7FE0: $85A0
        or.l    d2,-(a3)                                ; 00AE7FE2: $85A3
        or.l    -(a4),d2                                ; 00AE7FE4: $84A4
        or.l    -(a4),d2                                ; 00AE7FE6: $84A4
        or.l    -(a4),d2                                ; 00AE7FE8: $84A4
        or.l    -(a4),d2                                ; 00AE7FEA: $84A4
        or.l    d1,-(a2)                                ; 00AE7FEC: $83A2
        or.l    d1,-(a1)                                ; 00AE7FEE: $83A1
        or.l    d2,(a7)+                                ; 00AE7FF0: $859F
        or.l    d4,(a7)+                                ; 00AE7FF2: $899F
        or.l    d4,(a7)+                                ; 00AE7FF4: $899F
        or.l    d1,(a2)+                                ; 00AE7FF6: $839A
        moveq   #$93,d7                                 ; 00AE7FF8: $7E93
        dc.w    $7B8C                    ; 00AE7FFA: dc.w $7B8C
        moveq   #$88,d6                                 ; 00AE7FFC: $7C88
        dc.w    $7D85                    ; 00AE7FFE: dc.w $7D85


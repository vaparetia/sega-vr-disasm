; ============================================================================
; Code_264000 ($264000-$266000)
; ============================================================================

        org     $264000

Code_264000:
        or.w    $75(a5,d7.l),d0                         ; 00AE4000: $8075, $7F75
        dc.w    $7F75                    ; 00AE4004: dc.w $7F75
        dc.w    $7F76                    ; 00AE4006: dc.w $7F76
        dc.w    $7F76                    ; 00AE4008: dc.w $7F76
        dc.w    $7F76                    ; 00AE400A: dc.w $7F76
        dc.w    $7F76                    ; 00AE400C: dc.w $7F76
        dc.w    $7F76                    ; 00AE400E: dc.w $7F76
        dc.w    $7F77                    ; 00AE4010: dc.w $7F77
        dc.w    $7F79                    ; 00AE4012: dc.w $7F79
        or.w    $7D(pc,a0.w),d0                         ; 00AE4014: $807B, $807D
        dc.w    $807F                    ; 00AE4018: dc.w $807F
        or.l    d1,d0                                   ; 00AE401A: $8081
        dc.w    $7F83                    ; 00AE401C: dc.w $7F83
        dc.w    $7F85                    ; 00AE401E: dc.w $7F85
        dc.w    $7F86                    ; 00AE4020: dc.w $7F86
        dc.w    $7F87                    ; 00AE4022: dc.w $7F87
        dc.w    $7F88                    ; 00AE4024: dc.w $7F88
        dc.w    $7F89                    ; 00AE4026: dc.w $7F89
        moveq   #$89,d7                                 ; 00AE4028: $7E89
        moveq   #$8A,d7                                 ; 00AE402A: $7E8A
        dc.w    $7F8A                    ; 00AE402C: dc.w $7F8A
        dc.w    $7F8A                    ; 00AE402E: dc.w $7F8A
        dc.w    $7F8B                    ; 00AE4030: dc.w $7F8B
        dc.w    $7F8C                    ; 00AE4032: dc.w $7F8C
        dc.w    $7F8D                    ; 00AE4034: dc.w $7F8D
        dc.w    $7F8D                    ; 00AE4036: dc.w $7F8D
        moveq   #$8D,d7                                 ; 00AE4038: $7E8D
        moveq   #$8C,d7                                 ; 00AE403A: $7E8C
        moveq   #$8B,d7                                 ; 00AE403C: $7E8B
        moveq   #$89,d7                                 ; 00AE403E: $7E89
        moveq   #$88,d7                                 ; 00AE4040: $7E88
        moveq   #$87,d7                                 ; 00AE4042: $7E87
        moveq   #$86,d7                                 ; 00AE4044: $7E86
        dc.w    $7F85                    ; 00AE4046: dc.w $7F85
        dc.w    $7F85                    ; 00AE4048: dc.w $7F85
        or.l    d5,d0                                   ; 00AE404A: $8085
        or.l    d5,d0                                   ; 00AE404C: $8085
        or.l    d6,d0                                   ; 00AE404E: $8086
        or.l    d6,d0                                   ; 00AE4050: $8086
        or.l    d6,d0                                   ; 00AE4052: $8086
        or.l    d6,d0                                   ; 00AE4054: $8086
        or.l    d5,d0                                   ; 00AE4056: $8085
        or.l    d4,d0                                   ; 00AE4058: $8084
        or.l    d3,d0                                   ; 00AE405A: $8083
        or.l    d1,d0                                   ; 00AE405C: $8081
        dc.w    $807F                    ; 00AE405E: dc.w $807F
        dc.w    $807E                    ; 00AE4060: dc.w $807E
        dc.w    $807D                    ; 00AE4062: dc.w $807D
        dc.w    $807D                    ; 00AE4064: dc.w $807D
        or.w    #$807B,d0                               ; 00AE4066: $807C, $807B
        or.w    $7F7A(pc),d0                            ; 00AE406A: $807A, $7F7A
        dc.w    $7F79                    ; 00AE406E: dc.w $7F79
        dc.w    $7F79                    ; 00AE4070: dc.w $7F79
        dc.w    $7F78                    ; 00AE4072: dc.w $7F78
        dc.w    $7F77                    ; 00AE4074: dc.w $7F77
        dc.w    $7F77                    ; 00AE4076: dc.w $7F77
        dc.w    $7F77                    ; 00AE4078: dc.w $7F77
        dc.w    $7F78                    ; 00AE407A: dc.w $7F78
        dc.w    $7F78                    ; 00AE407C: dc.w $7F78
        dc.w    $7F78                    ; 00AE407E: dc.w $7F78
        dc.w    $7F78                    ; 00AE4080: dc.w $7F78
        dc.w    $7F79                    ; 00AE4082: dc.w $7F79
        dc.w    $7F7A                    ; 00AE4084: dc.w $7F7A
        dc.w    $7F7C                    ; 00AE4086: dc.w $7F7C
        dc.w    $7F7D                    ; 00AE4088: dc.w $7F7D
        dc.w    $7F7F                    ; 00AE408A: dc.w $7F7F
        dc.w    $7F80                    ; 00AE408C: dc.w $7F80
        dc.w    $7F81                    ; 00AE408E: dc.w $7F81
        dc.w    $7F81                    ; 00AE4090: dc.w $7F81
        dc.w    $7F80                    ; 00AE4092: dc.w $7F80
        dc.w    $7F7F                    ; 00AE4094: dc.w $7F7F
        dc.w    $7F7E                    ; 00AE4096: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE4098: dc.w $7F7D
        moveq   #$7D,d7                                 ; 00AE409A: $7E7D
        moveq   #$7D,d7                                 ; 00AE409C: $7E7D
        dc.w    $7F7C                    ; 00AE409E: dc.w $7F7C
        dc.w    $7F7C                    ; 00AE40A0: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE40A2: dc.w $7F7B
        dc.w    $7F7A                    ; 00AE40A4: dc.w $7F7A
        dc.w    $7F79                    ; 00AE40A6: dc.w $7F79
        or.w    ($80788078).l,d0                        ; 00AE40A8: $8079, $8078, $8078
        or.w    ($8078).w,d0                            ; 00AE40AE: $8078, $8078
        or.w    ($8178).w,d0                            ; 00AE40B2: $8078, $8178
        or.w    d0,$77(a7,a0.w)                         ; 00AE40B6: $8177, $8177
        or.w    $77(a7,a0.w),d0                         ; 00AE40BA: $8077, $8077
        or.w    $78(a7,a0.w),d0                         ; 00AE40BE: $8077, $8078
        dc.w    $7F78                    ; 00AE40C2: dc.w $7F78
        dc.w    $7F78                    ; 00AE40C4: dc.w $7F78
        dc.w    $7F78                    ; 00AE40C6: dc.w $7F78
        dc.w    $7F78                    ; 00AE40C8: dc.w $7F78
        dc.w    $7F77                    ; 00AE40CA: dc.w $7F77
        dc.w    $7F76                    ; 00AE40CC: dc.w $7F76
        dc.w    $7F76                    ; 00AE40CE: dc.w $7F76
        dc.w    $7F75                    ; 00AE40D0: dc.w $7F75
        dc.w    $7F75                    ; 00AE40D2: dc.w $7F75
        dc.w    $7F74                    ; 00AE40D4: dc.w $7F74
        dc.w    $7F74                    ; 00AE40D6: dc.w $7F74
        dc.w    $7F75                    ; 00AE40D8: dc.w $7F75
        dc.w    $7F76                    ; 00AE40DA: dc.w $7F76
        dc.w    $7F77                    ; 00AE40DC: dc.w $7F77
        dc.w    $7F79                    ; 00AE40DE: dc.w $7F79
        dc.w    $7F7B                    ; 00AE40E0: dc.w $7F7B
        dc.w    $7F7D                    ; 00AE40E2: dc.w $7F7D
        dc.w    $7F7F                    ; 00AE40E4: dc.w $7F7F
        dc.w    $7F81                    ; 00AE40E6: dc.w $7F81
        dc.w    $7F83                    ; 00AE40E8: dc.w $7F83
        dc.w    $7F83                    ; 00AE40EA: dc.w $7F83
        dc.w    $7F84                    ; 00AE40EC: dc.w $7F84
        dc.w    $7F84                    ; 00AE40EE: dc.w $7F84
        dc.w    $7F82                    ; 00AE40F0: dc.w $7F82
        dc.w    $7F80                    ; 00AE40F2: dc.w $7F80
        dc.w    $7F7E                    ; 00AE40F4: dc.w $7F7E
        dc.w    $7F7C                    ; 00AE40F6: dc.w $7F7C
        dc.w    $7F7A                    ; 00AE40F8: dc.w $7F7A
        dc.w    $7F78                    ; 00AE40FA: dc.w $7F78
        dc.w    $7F78                    ; 00AE40FC: dc.w $7F78
        dc.w    $7F78                    ; 00AE40FE: dc.w $7F78
        dc.w    $7F79                    ; 00AE4100: dc.w $7F79
        dc.w    $7F7A                    ; 00AE4102: dc.w $7F7A
        or.w    #$807E,d0                               ; 00AE4104: $807C, $807E
        or.l    d1,d0                                   ; 00AE4108: $8081
        or.l    d3,d0                                   ; 00AE410A: $8083
        or.l    d5,d0                                   ; 00AE410C: $8085
        or.l    d0,d6                                   ; 00AE410E: $8186
        or.l    d0,d6                                   ; 00AE4110: $8186
        or.l    d0,d6                                   ; 00AE4112: $8186
        or.l    d0,d6                                   ; 00AE4114: $8186
        or.l    d0,d7                                   ; 00AE4116: $8187
        or.l    d0,d7                                   ; 00AE4118: $8187
        or.l    d0,a0                                   ; 00AE411A: $8188
        or.l    d0,a0                                   ; 00AE411C: $8188
        or.l    a0,d0                                   ; 00AE411E: $8088
        or.l    d7,d0                                   ; 00AE4120: $8087
        or.l    d6,d0                                   ; 00AE4122: $8086
        or.l    d5,d0                                   ; 00AE4124: $8085
        or.l    d4,d0                                   ; 00AE4126: $8084
        dc.w    $7F82                    ; 00AE4128: dc.w $7F82
        dc.w    $7F82                    ; 00AE412A: dc.w $7F82
        dc.w    $7F81                    ; 00AE412C: dc.w $7F81
        dc.w    $7F81                    ; 00AE412E: dc.w $7F81
        dc.w    $7F82                    ; 00AE4130: dc.w $7F82
        dc.w    $7F83                    ; 00AE4132: dc.w $7F83
        dc.w    $7F84                    ; 00AE4134: dc.w $7F84
        dc.w    $7F85                    ; 00AE4136: dc.w $7F85
        or.l    d6,d0                                   ; 00AE4138: $8086
        or.l    d6,d0                                   ; 00AE413A: $8086
        or.l    d7,d0                                   ; 00AE413C: $8087
        dc.w    $7F87                    ; 00AE413E: dc.w $7F87
        dc.w    $7F87                    ; 00AE4140: dc.w $7F87
        dc.w    $7F88                    ; 00AE4142: dc.w $7F88
        dc.w    $7F89                    ; 00AE4144: dc.w $7F89
        dc.w    $7F89                    ; 00AE4146: dc.w $7F89
        dc.w    $7F89                    ; 00AE4148: dc.w $7F89
        dc.w    $7F88                    ; 00AE414A: dc.w $7F88
        dc.w    $7F87                    ; 00AE414C: dc.w $7F87
        moveq   #$85,d7                                 ; 00AE414E: $7E85
        moveq   #$82,d7                                 ; 00AE4150: $7E82
        moveq   #$7F,d7                                 ; 00AE4152: $7E7F
        moveq   #$7D,d7                                 ; 00AE4154: $7E7D
        moveq   #$7B,d7                                 ; 00AE4156: $7E7B
        dc.w    $7D79                    ; 00AE4158: dc.w $7D79
        dc.w    $7D78                    ; 00AE415A: dc.w $7D78
        dc.w    $7D77                    ; 00AE415C: dc.w $7D77
        dc.w    $7D77                    ; 00AE415E: dc.w $7D77
        moveq   #$77,d7                                 ; 00AE4160: $7E77
        moveq   #$76,d7                                 ; 00AE4162: $7E76
        dc.w    $7F76                    ; 00AE4164: dc.w $7F76
        dc.w    $7F76                    ; 00AE4166: dc.w $7F76
        dc.w    $7F76                    ; 00AE4168: dc.w $7F76
        dc.w    $7F78                    ; 00AE416A: dc.w $7F78
        dc.w    $7F7A                    ; 00AE416C: dc.w $7F7A
        or.w    $7D(pc,a0.w),d0                         ; 00AE416E: $807B, $807D
        dc.w    $817D                    ; 00AE4172: dc.w $817D
        dc.w    $817D                    ; 00AE4174: dc.w $817D
        dc.w    $827D                    ; 00AE4176: dc.w $827D
        dc.w    $827D                    ; 00AE4178: dc.w $827D
        dc.w    $827D                    ; 00AE417A: dc.w $827D
        or.w    d0,#$817C                               ; 00AE417C: $817C, $817C
        or.w    $7A(pc,a0.w),d0                         ; 00AE4180: $807B, $807A
        or.w    ($8077).w,d0                            ; 00AE4184: $8078, $8077
        dc.w    $7F75                    ; 00AE4188: dc.w $7F75
        dc.w    $7F74                    ; 00AE418A: dc.w $7F74
        dc.w    $7F73                    ; 00AE418C: dc.w $7F73
        moveq   #$73,d7                                 ; 00AE418E: $7E73
        moveq   #$72,d7                                 ; 00AE4190: $7E72
        moveq   #$72,d7                                 ; 00AE4192: $7E72
        moveq   #$72,d7                                 ; 00AE4194: $7E72
        moveq   #$72,d7                                 ; 00AE4196: $7E72
        moveq   #$73,d7                                 ; 00AE4198: $7E73
        moveq   #$74,d7                                 ; 00AE419A: $7E74
        moveq   #$75,d7                                 ; 00AE419C: $7E75
        moveq   #$76,d7                                 ; 00AE419E: $7E76
        moveq   #$78,d7                                 ; 00AE41A0: $7E78
        moveq   #$79,d7                                 ; 00AE41A2: $7E79
        dc.w    $7F7A                    ; 00AE41A4: dc.w $7F7A
        dc.w    $7F7C                    ; 00AE41A6: dc.w $7F7C
        dc.w    $7F7C                    ; 00AE41A8: dc.w $7F7C
        dc.w    $7F7C                    ; 00AE41AA: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE41AC: dc.w $7F7B
        dc.w    $7F79                    ; 00AE41AE: dc.w $7F79
        dc.w    $7F77                    ; 00AE41B0: dc.w $7F77
        moveq   #$76,d7                                 ; 00AE41B2: $7E76
        moveq   #$75,d7                                 ; 00AE41B4: $7E75
        moveq   #$74,d7                                 ; 00AE41B6: $7E74
        moveq   #$75,d7                                 ; 00AE41B8: $7E75
        moveq   #$76,d7                                 ; 00AE41BA: $7E76
        moveq   #$77,d7                                 ; 00AE41BC: $7E77
        dc.w    $7F78                    ; 00AE41BE: dc.w $7F78
        dc.w    $7F79                    ; 00AE41C0: dc.w $7F79
        dc.w    $7F7B                    ; 00AE41C2: dc.w $7F7B
        or.w    #$807E,d0                               ; 00AE41C4: $807C, $807E
        or.l    d0,d0                                   ; 00AE41C8: $8080
        or.l    d2,d0                                   ; 00AE41CA: $8082
        or.l    d3,d0                                   ; 00AE41CC: $8083
        or.l    d0,d4                                   ; 00AE41CE: $8184
        or.l    d0,d4                                   ; 00AE41D0: $8184
        or.l    d0,d4                                   ; 00AE41D2: $8184
        or.l    d0,d3                                   ; 00AE41D4: $8183
        or.l    d0,d3                                   ; 00AE41D6: $8183
        or.l    d0,d2                                   ; 00AE41D8: $8182
        or.l    d2,d0                                   ; 00AE41DA: $8082
        or.l    d1,d0                                   ; 00AE41DC: $8081
        or.l    d1,d0                                   ; 00AE41DE: $8081
        or.l    d1,d0                                   ; 00AE41E0: $8081
        or.l    d1,d0                                   ; 00AE41E2: $8081
        or.l    d0,d0                                   ; 00AE41E4: $8080
        dc.w    $807E                    ; 00AE41E6: dc.w $807E
        dc.w    $7F7D                    ; 00AE41E8: dc.w $7F7D
        dc.w    $7F7C                    ; 00AE41EA: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE41EC: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE41EE: dc.w $7F7B
        dc.w    $7F7A                    ; 00AE41F0: dc.w $7F7A
        dc.w    $7F7B                    ; 00AE41F2: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE41F4: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE41F6: dc.w $7F7B
        dc.w    $7F7D                    ; 00AE41F8: dc.w $7F7D
        dc.w    $7F7F                    ; 00AE41FA: dc.w $7F7F
        or.l    d1,d0                                   ; 00AE41FC: $8081
        or.l    d4,d0                                   ; 00AE41FE: $8084
        or.l    d7,d0                                   ; 00AE4200: $8087
        or.l    a2,d0                                   ; 00AE4202: $808A
        or.l    a4,d0                                   ; 00AE4204: $808C
        or.l    a6,d0                                   ; 00AE4206: $808E
        or.l    a6,d0                                   ; 00AE4208: $808E
        or.l    a6,d0                                   ; 00AE420A: $808E
        dc.w    $7F8D                    ; 00AE420C: dc.w $7F8D
        dc.w    $7F8B                    ; 00AE420E: dc.w $7F8B
        moveq   #$89,d7                                 ; 00AE4210: $7E89
        moveq   #$87,d7                                 ; 00AE4212: $7E87
        moveq   #$85,d7                                 ; 00AE4214: $7E85
        dc.w    $7D82                    ; 00AE4216: dc.w $7D82
        dc.w    $7D80                    ; 00AE4218: dc.w $7D80
        dc.w    $7D7E                    ; 00AE421A: dc.w $7D7E
        dc.w    $7D7D                    ; 00AE421C: dc.w $7D7D
        dc.w    $7D7C                    ; 00AE421E: dc.w $7D7C
        dc.w    $7D7C                    ; 00AE4220: dc.w $7D7C
        moveq   #$7C,d7                                 ; 00AE4222: $7E7C
        moveq   #$7C,d7                                 ; 00AE4224: $7E7C
        moveq   #$7D,d7                                 ; 00AE4226: $7E7D
        dc.w    $7F7E                    ; 00AE4228: dc.w $7F7E
        dc.w    $7F7F                    ; 00AE422A: dc.w $7F7F
        dc.w    $7F81                    ; 00AE422C: dc.w $7F81
        dc.w    $7F82                    ; 00AE422E: dc.w $7F82
        or.l    d4,d0                                   ; 00AE4230: $8084
        or.l    d5,d0                                   ; 00AE4232: $8085
        or.l    d5,d0                                   ; 00AE4234: $8085
        or.l    d5,d0                                   ; 00AE4236: $8085
        or.l    d0,d5                                   ; 00AE4238: $8185
        or.l    d0,d5                                   ; 00AE423A: $8185
        or.l    d4,d1                                   ; 00AE423C: $8284
        or.l    d2,d1                                   ; 00AE423E: $8282
        or.l    d1,d1                                   ; 00AE4240: $8281
        dc.w    $817F                    ; 00AE4242: dc.w $817F
        dc.w    $817D                    ; 00AE4244: dc.w $817D
        or.w    $7A(pc,a0.w),d0                         ; 00AE4246: $807B, $807A
        or.w    d0,($81778076).l                        ; 00AE424A: $8179, $8177, $8076
        or.w    $73(a4,d7.l),d0                         ; 00AE4250: $8074, $7F73
        dc.w    $7F72                    ; 00AE4254: dc.w $7F72
        moveq   #$72,d7                                 ; 00AE4256: $7E72
        moveq   #$72,d7                                 ; 00AE4258: $7E72
        moveq   #$73,d7                                 ; 00AE425A: $7E73
        dc.w    $7F75                    ; 00AE425C: dc.w $7F75
        dc.w    $7F78                    ; 00AE425E: dc.w $7F78
        dc.w    $7F7B                    ; 00AE4260: dc.w $7F7B
        dc.w    $7F7D                    ; 00AE4262: dc.w $7F7D
        dc.w    $7F7F                    ; 00AE4264: dc.w $7F7F
        dc.w    $7F80                    ; 00AE4266: dc.w $7F80
        dc.w    $7F80                    ; 00AE4268: dc.w $7F80
        dc.w    $7F80                    ; 00AE426A: dc.w $7F80
        dc.w    $7F7F                    ; 00AE426C: dc.w $7F7F
        moveq   #$7D,d7                                 ; 00AE426E: $7E7D
        moveq   #$7A,d7                                 ; 00AE4270: $7E7A
        moveq   #$77,d7                                 ; 00AE4272: $7E77
        moveq   #$74,d7                                 ; 00AE4274: $7E74
        dc.w    $7D71                    ; 00AE4276: dc.w $7D71
        dc.w    $7D6E                    ; 00AE4278: dc.w $7D6E
        dc.w    $7D6D                    ; 00AE427A: dc.w $7D6D
        dc.w    $7D6C                    ; 00AE427C: dc.w $7D6C
        dc.w    $7D6D                    ; 00AE427E: dc.w $7D6D
        dc.w    $7D6E                    ; 00AE4280: dc.w $7D6E
        moveq   #$6E,d7                                 ; 00AE4282: $7E6E
        moveq   #$6F,d7                                 ; 00AE4284: $7E6F
        dc.w    $7F71                    ; 00AE4286: dc.w $7F71
        dc.w    $7F72                    ; 00AE4288: dc.w $7F72
        dc.w    $7F74                    ; 00AE428A: dc.w $7F74
        or.w    $79(a7,a0.w),d0                         ; 00AE428C: $8077, $8079
        or.w    #$807F,d0                               ; 00AE4290: $807C, $807F
        or.l    d1,d0                                   ; 00AE4294: $8081
        or.l    d2,d0                                   ; 00AE4296: $8082
        or.l    d0,d4                                   ; 00AE4298: $8184
        or.l    d0,d4                                   ; 00AE429A: $8184
        or.l    d5,d1                                   ; 00AE429C: $8285
        or.l    d5,d1                                   ; 00AE429E: $8285
        or.l    d5,d1                                   ; 00AE42A0: $8285
        or.l    d4,d1                                   ; 00AE42A2: $8284
        or.l    d4,d1                                   ; 00AE42A4: $8284
        or.l    d4,d1                                   ; 00AE42A6: $8284
        or.l    d0,d4                                   ; 00AE42A8: $8184
        or.l    d0,d5                                   ; 00AE42AA: $8185
        or.l    d0,d6                                   ; 00AE42AC: $8186
        or.l    d0,d6                                   ; 00AE42AE: $8186
        or.l    d6,d0                                   ; 00AE42B0: $8086
        or.l    d7,d0                                   ; 00AE42B2: $8087
        or.l    a0,d0                                   ; 00AE42B4: $8088
        or.l    a0,d0                                   ; 00AE42B6: $8088
        dc.w    $7F89                    ; 00AE42B8: dc.w $7F89
        dc.w    $7F8A                    ; 00AE42BA: dc.w $7F8A
        dc.w    $7F8A                    ; 00AE42BC: dc.w $7F8A
        dc.w    $7F89                    ; 00AE42BE: dc.w $7F89
        dc.w    $7F88                    ; 00AE42C0: dc.w $7F88
        dc.w    $7F86                    ; 00AE42C2: dc.w $7F86
        moveq   #$84,d7                                 ; 00AE42C4: $7E84
        moveq   #$81,d7                                 ; 00AE42C6: $7E81
        moveq   #$7F,d7                                 ; 00AE42C8: $7E7F
        moveq   #$7E,d7                                 ; 00AE42CA: $7E7E
        moveq   #$7C,d7                                 ; 00AE42CC: $7E7C
        moveq   #$7B,d7                                 ; 00AE42CE: $7E7B
        moveq   #$7A,d7                                 ; 00AE42D0: $7E7A
        moveq   #$79,d7                                 ; 00AE42D2: $7E79
        moveq   #$78,d7                                 ; 00AE42D4: $7E78
        moveq   #$77,d7                                 ; 00AE42D6: $7E77
        moveq   #$77,d7                                 ; 00AE42D8: $7E77
        moveq   #$78,d7                                 ; 00AE42DA: $7E78
        moveq   #$79,d7                                 ; 00AE42DC: $7E79
        dc.w    $7F7B                    ; 00AE42DE: dc.w $7F7B
        dc.w    $7F7D                    ; 00AE42E0: dc.w $7F7D
        dc.w    $7F7F                    ; 00AE42E2: dc.w $7F7F
        dc.w    $7F7F                    ; 00AE42E4: dc.w $7F7F
        dc.w    $7F7F                    ; 00AE42E6: dc.w $7F7F
        dc.w    $7F7E                    ; 00AE42E8: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE42EA: dc.w $7F7D
        dc.w    $7F7B                    ; 00AE42EC: dc.w $7F7B
        or.w    $7B(pc,a0.w),d0                         ; 00AE42EE: $807B, $807B
        dc.w    $7F7B                    ; 00AE42F2: dc.w $7F7B
        or.w    #$807C,d0                               ; 00AE42F4: $807C, $807C
        dc.w    $807D                    ; 00AE42F8: dc.w $807D
        dc.w    $807E                    ; 00AE42FA: dc.w $807E
        dc.w    $807F                    ; 00AE42FC: dc.w $807F
        dc.w    $807F                    ; 00AE42FE: dc.w $807F
        dc.w    $807F                    ; 00AE4300: dc.w $807F
        dc.w    $807E                    ; 00AE4302: dc.w $807E
        dc.w    $807F                    ; 00AE4304: dc.w $807F
        dc.w    $807F                    ; 00AE4306: dc.w $807F
        or.l    d0,d0                                   ; 00AE4308: $8080
        or.l    d0,d0                                   ; 00AE430A: $8080
        or.l    d0,d0                                   ; 00AE430C: $8080
        or.l    d0,d0                                   ; 00AE430E: $8080
        or.l    d1,d0                                   ; 00AE4310: $8081
        or.l    d1,d0                                   ; 00AE4312: $8081
        or.l    d2,d0                                   ; 00AE4314: $8082
        or.l    d3,d0                                   ; 00AE4316: $8083
        or.l    d4,d0                                   ; 00AE4318: $8084
        or.l    d5,d0                                   ; 00AE431A: $8085
        or.l    d7,d0                                   ; 00AE431C: $8087
        or.l    d7,d0                                   ; 00AE431E: $8087
        dc.w    $7F87                    ; 00AE4320: dc.w $7F87
        dc.w    $7F87                    ; 00AE4322: dc.w $7F87
        moveq   #$85,d7                                 ; 00AE4324: $7E85
        moveq   #$82,d7                                 ; 00AE4326: $7E82
        moveq   #$80,d7                                 ; 00AE4328: $7E80
        moveq   #$7D,d7                                 ; 00AE432A: $7E7D
        moveq   #$7B,d7                                 ; 00AE432C: $7E7B
        dc.w    $7D78                    ; 00AE432E: dc.w $7D78
        dc.w    $7D77                    ; 00AE4330: dc.w $7D77
        dc.w    $7D76                    ; 00AE4332: dc.w $7D76
        dc.w    $7D76                    ; 00AE4334: dc.w $7D76
        dc.w    $7D76                    ; 00AE4336: dc.w $7D76
        moveq   #$77,d7                                 ; 00AE4338: $7E77
        moveq   #$78,d7                                 ; 00AE433A: $7E78
        moveq   #$79,d7                                 ; 00AE433C: $7E79
        moveq   #$79,d7                                 ; 00AE433E: $7E79
        moveq   #$79,d7                                 ; 00AE4340: $7E79
        moveq   #$79,d7                                 ; 00AE4342: $7E79
        moveq   #$78,d7                                 ; 00AE4344: $7E78
        moveq   #$76,d7                                 ; 00AE4346: $7E76
        moveq   #$75,d7                                 ; 00AE4348: $7E75
        dc.w    $7F73                    ; 00AE434A: dc.w $7F73
        dc.w    $7F72                    ; 00AE434C: dc.w $7F72
        dc.w    $7F71                    ; 00AE434E: dc.w $7F71
        dc.w    $7F70                    ; 00AE4350: dc.w $7F70
        dc.w    $7F71                    ; 00AE4352: dc.w $7F71
        or.w    $74(a2,a0.w),d0                         ; 00AE4354: $8072, $8074
        or.w    $79(a6,a0.w),d0                         ; 00AE4358: $8076, $8079
        or.w    $-7F85(pc),d0                           ; 00AE435C: $807A, $807B
        or.w    d0,#$817D                               ; 00AE4360: $817C, $817D
        dc.w    $817D                    ; 00AE4364: dc.w $817D
        dc.w    $817E                    ; 00AE4366: dc.w $817E
        dc.w    $817E                    ; 00AE4368: dc.w $817E
        dc.w    $817D                    ; 00AE436A: dc.w $817D
        dc.w    $807D                    ; 00AE436C: dc.w $807D
        dc.w    $807D                    ; 00AE436E: dc.w $807D
        dc.w    $807D                    ; 00AE4370: dc.w $807D
        dc.w    $807E                    ; 00AE4372: dc.w $807E
        or.l    d0,d0                                   ; 00AE4374: $8080
        or.l    d2,d0                                   ; 00AE4376: $8082
        or.l    d3,d0                                   ; 00AE4378: $8083
        or.l    d5,d0                                   ; 00AE437A: $8085
        or.l    d6,d0                                   ; 00AE437C: $8086
        or.l    d6,d0                                   ; 00AE437E: $8086
        or.l    d5,d0                                   ; 00AE4380: $8085
        dc.w    $7F83                    ; 00AE4382: dc.w $7F83
        moveq   #$81,d7                                 ; 00AE4384: $7E81
        moveq   #$7F,d7                                 ; 00AE4386: $7E7F
        moveq   #$7C,d7                                 ; 00AE4388: $7E7C
        dc.w    $7D79                    ; 00AE438A: dc.w $7D79
        dc.w    $7D76                    ; 00AE438C: dc.w $7D76
        dc.w    $7D75                    ; 00AE438E: dc.w $7D75
        dc.w    $7D73                    ; 00AE4390: dc.w $7D73
        dc.w    $7D73                    ; 00AE4392: dc.w $7D73
        moveq   #$73,d7                                 ; 00AE4394: $7E73
        moveq   #$73,d7                                 ; 00AE4396: $7E73
        moveq   #$75,d7                                 ; 00AE4398: $7E75
        moveq   #$76,d7                                 ; 00AE439A: $7E76
        moveq   #$78,d7                                 ; 00AE439C: $7E78
        moveq   #$7A,d7                                 ; 00AE439E: $7E7A
        moveq   #$7C,d7                                 ; 00AE43A0: $7E7C
        dc.w    $7F7D                    ; 00AE43A2: dc.w $7F7D
        dc.w    $7F7F                    ; 00AE43A4: dc.w $7F7F
        dc.w    $7F80                    ; 00AE43A6: dc.w $7F80
        dc.w    $7F81                    ; 00AE43A8: dc.w $7F81
        dc.w    $7F83                    ; 00AE43AA: dc.w $7F83
        dc.w    $7F84                    ; 00AE43AC: dc.w $7F84
        dc.w    $7F85                    ; 00AE43AE: dc.w $7F85
        or.l    d7,d0                                   ; 00AE43B0: $8087
        or.l    a0,d0                                   ; 00AE43B2: $8088
        or.l    a2,d0                                   ; 00AE43B4: $808A
        or.l    d0,a3                                   ; 00AE43B6: $818B
        or.l    d0,a3                                   ; 00AE43B8: $818B
        or.l    d0,a3                                   ; 00AE43BA: $818B
        or.l    d0,a3                                   ; 00AE43BC: $818B
        or.l    d0,a2                                   ; 00AE43BE: $818A
        or.l    d0,a0                                   ; 00AE43C0: $8188
        or.l    d0,d6                                   ; 00AE43C2: $8186
        or.l    d0,d4                                   ; 00AE43C4: $8184
        or.l    d0,d2                                   ; 00AE43C6: $8182
        or.l    d0,d1                                   ; 00AE43C8: $8181
        or.l    d0,d0                                   ; 00AE43CA: $8180
        or.l    d0,d0                                   ; 00AE43CC: $8180
        or.l    d0,d1                                   ; 00AE43CE: $8181
        or.l    d0,d3                                   ; 00AE43D0: $8183
        or.l    d0,d5                                   ; 00AE43D2: $8185
        or.l    d6,d0                                   ; 00AE43D4: $8086
        or.l    d7,d0                                   ; 00AE43D6: $8087
        dc.w    $7F88                    ; 00AE43D8: dc.w $7F88
        moveq   #$88,d7                                 ; 00AE43DA: $7E88
        moveq   #$88,d7                                 ; 00AE43DC: $7E88
        moveq   #$87,d7                                 ; 00AE43DE: $7E87
        moveq   #$86,d7                                 ; 00AE43E0: $7E86
        moveq   #$84,d7                                 ; 00AE43E2: $7E84
        moveq   #$82,d7                                 ; 00AE43E4: $7E82
        dc.w    $7D7F                    ; 00AE43E6: dc.w $7D7F
        dc.w    $7D7C                    ; 00AE43E8: dc.w $7D7C
        moveq   #$79,d6                                 ; 00AE43EA: $7C79
        moveq   #$76,d6                                 ; 00AE43EC: $7C76
        dc.w    $7D74                    ; 00AE43EE: dc.w $7D74
        dc.w    $7D72                    ; 00AE43F0: dc.w $7D72
        dc.w    $7D71                    ; 00AE43F2: dc.w $7D71
        moveq   #$71,d7                                 ; 00AE43F4: $7E71
        moveq   #$71,d7                                 ; 00AE43F6: $7E71
        moveq   #$71,d7                                 ; 00AE43F8: $7E71
        moveq   #$72,d7                                 ; 00AE43FA: $7E72
        moveq   #$73,d7                                 ; 00AE43FC: $7E73
        dc.w    $7F74                    ; 00AE43FE: dc.w $7F74
        dc.w    $7F75                    ; 00AE4400: dc.w $7F75
        dc.w    $7F77                    ; 00AE4402: dc.w $7F77
        dc.w    $7F79                    ; 00AE4404: dc.w $7F79
        dc.w    $7F7B                    ; 00AE4406: dc.w $7F7B
        dc.w    $7F7D                    ; 00AE4408: dc.w $7F7D
        dc.w    $7F7E                    ; 00AE440A: dc.w $7F7E
        dc.w    $7F7E                    ; 00AE440C: dc.w $7F7E
        moveq   #$7E,d7                                 ; 00AE440E: $7E7E
        dc.w    $7F7E                    ; 00AE4410: dc.w $7F7E
        dc.w    $7F7E                    ; 00AE4412: dc.w $7F7E
        dc.w    $7F7F                    ; 00AE4414: dc.w $7F7F
        dc.w    $807F                    ; 00AE4416: dc.w $807F
        dc.w    $807F                    ; 00AE4418: dc.w $807F
        dc.w    $807F                    ; 00AE441A: dc.w $807F
        dc.w    $807F                    ; 00AE441C: dc.w $807F
        dc.w    $807E                    ; 00AE441E: dc.w $807E
        dc.w    $807E                    ; 00AE4420: dc.w $807E
        dc.w    $817D                    ; 00AE4422: dc.w $817D
        dc.w    $817D                    ; 00AE4424: dc.w $817D
        dc.w    $817E                    ; 00AE4426: dc.w $817E
        dc.w    $827F                    ; 00AE4428: dc.w $827F
        or.l    d0,d1                                   ; 00AE442A: $8280
        or.l    d1,d1                                   ; 00AE442C: $8281
        or.l    d2,d1                                   ; 00AE442E: $8282
        or.l    d3,d1                                   ; 00AE4430: $8283
        or.l    d4,d1                                   ; 00AE4432: $8284
        or.l    d4,d1                                   ; 00AE4434: $8284
        or.l    d0,d4                                   ; 00AE4436: $8184
        or.l    d3,d0                                   ; 00AE4438: $8083
        or.l    d1,d0                                   ; 00AE443A: $8081
        dc.w    $7F80                    ; 00AE443C: dc.w $7F80
        moveq   #$7E,d7                                 ; 00AE443E: $7E7E
        moveq   #$7C,d7                                 ; 00AE4440: $7E7C
        moveq   #$7A,d7                                 ; 00AE4442: $7E7A
        moveq   #$78,d7                                 ; 00AE4444: $7E78
        dc.w    $7D76                    ; 00AE4446: dc.w $7D76
        dc.w    $7D74                    ; 00AE4448: dc.w $7D74
        dc.w    $7D73                    ; 00AE444A: dc.w $7D73
        dc.w    $7D71                    ; 00AE444C: dc.w $7D71
        dc.w    $7D71                    ; 00AE444E: dc.w $7D71
        moveq   #$71,d7                                 ; 00AE4450: $7E71
        moveq   #$72,d7                                 ; 00AE4452: $7E72
        moveq   #$74,d7                                 ; 00AE4454: $7E74
        moveq   #$76,d7                                 ; 00AE4456: $7E76
        moveq   #$77,d7                                 ; 00AE4458: $7E77
        moveq   #$79,d7                                 ; 00AE445A: $7E79
        moveq   #$7A,d7                                 ; 00AE445C: $7E7A
        dc.w    $7F7A                    ; 00AE445E: dc.w $7F7A
        dc.w    $7F7A                    ; 00AE4460: dc.w $7F7A
        dc.w    $7F7A                    ; 00AE4462: dc.w $7F7A
        dc.w    $7F79                    ; 00AE4464: dc.w $7F79
        dc.w    $7F79                    ; 00AE4466: dc.w $7F79
        dc.w    $7F78                    ; 00AE4468: dc.w $7F78
        dc.w    $7F78                    ; 00AE446A: dc.w $7F78
        dc.w    $7F77                    ; 00AE446C: dc.w $7F77
        dc.w    $7F77                    ; 00AE446E: dc.w $7F77
        dc.w    $7F78                    ; 00AE4470: dc.w $7F78
        dc.w    $7F79                    ; 00AE4472: dc.w $7F79
        dc.w    $7F7A                    ; 00AE4474: dc.w $7F7A
        dc.w    $7F7C                    ; 00AE4476: dc.w $7F7C
        dc.w    $807D                    ; 00AE4478: dc.w $807D
        dc.w    $807E                    ; 00AE447A: dc.w $807E
        or.l    d0,d0                                   ; 00AE447C: $8080
        or.l    d1,d0                                   ; 00AE447E: $8081
        or.l    d0,d3                                   ; 00AE4480: $8183
        or.l    d0,d4                                   ; 00AE4482: $8184
        or.l    d0,d5                                   ; 00AE4484: $8185
        or.l    d0,d6                                   ; 00AE4486: $8186
        or.l    d0,d7                                   ; 00AE4488: $8187
        or.l    d0,a1                                   ; 00AE448A: $8189
        or.l    d0,a2                                   ; 00AE448C: $818A
        or.l    d0,a2                                   ; 00AE448E: $818A
        or.l    d0,a2                                   ; 00AE4490: $818A
        or.l    d0,a2                                   ; 00AE4492: $818A
        or.l    d0,a1                                   ; 00AE4494: $8189
        or.l    a0,d0                                   ; 00AE4496: $8088
        or.l    d6,d0                                   ; 00AE4498: $8086
        or.l    d4,d0                                   ; 00AE449A: $8084
        dc.w    $7F82                    ; 00AE449C: dc.w $7F82
        dc.w    $7F80                    ; 00AE449E: dc.w $7F80
        moveq   #$7D,d7                                 ; 00AE44A0: $7E7D
        moveq   #$7B,d7                                 ; 00AE44A2: $7E7B
        moveq   #$7A,d7                                 ; 00AE44A4: $7E7A
        moveq   #$7A,d7                                 ; 00AE44A6: $7E7A
        moveq   #$7A,d7                                 ; 00AE44A8: $7E7A
        moveq   #$7B,d7                                 ; 00AE44AA: $7E7B
        moveq   #$7C,d7                                 ; 00AE44AC: $7E7C
        moveq   #$7D,d7                                 ; 00AE44AE: $7E7D
        moveq   #$7E,d7                                 ; 00AE44B0: $7E7E
        moveq   #$80,d7                                 ; 00AE44B2: $7E80
        moveq   #$81,d7                                 ; 00AE44B4: $7E81
        moveq   #$82,d7                                 ; 00AE44B6: $7E82
        moveq   #$82,d7                                 ; 00AE44B8: $7E82
        moveq   #$82,d7                                 ; 00AE44BA: $7E82
        dc.w    $7F81                    ; 00AE44BC: dc.w $7F81
        dc.w    $7F7F                    ; 00AE44BE: dc.w $7F7F
        dc.w    $7F7E                    ; 00AE44C0: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE44C2: dc.w $7F7D
        moveq   #$7B,d7                                 ; 00AE44C4: $7E7B
        moveq   #$7A,d7                                 ; 00AE44C6: $7E7A
        moveq   #$79,d7                                 ; 00AE44C8: $7E79
        dc.w    $7D79                    ; 00AE44CA: dc.w $7D79
        dc.w    $7D79                    ; 00AE44CC: dc.w $7D79
        moveq   #$7A,d7                                 ; 00AE44CE: $7E7A
        moveq   #$7B,d7                                 ; 00AE44D0: $7E7B
        dc.w    $7F7D                    ; 00AE44D2: dc.w $7F7D
        dc.w    $7F7E                    ; 00AE44D4: dc.w $7F7E
        dc.w    $7F7E                    ; 00AE44D6: dc.w $7F7E
        dc.w    $807E                    ; 00AE44D8: dc.w $807E
        dc.w    $807E                    ; 00AE44DA: dc.w $807E
        dc.w    $807E                    ; 00AE44DC: dc.w $807E
        dc.w    $807E                    ; 00AE44DE: dc.w $807E
        dc.w    $807E                    ; 00AE44E0: dc.w $807E
        dc.w    $817F                    ; 00AE44E2: dc.w $817F
        or.l    d0,d0                                   ; 00AE44E4: $8180
        or.l    d1,d1                                   ; 00AE44E6: $8281
        or.l    d2,d1                                   ; 00AE44E8: $8282
        or.l    d3,d1                                   ; 00AE44EA: $8283
        or.l    d3,d1                                   ; 00AE44EC: $8283
        or.l    d0,d3                                   ; 00AE44EE: $8183
        or.l    d0,d3                                   ; 00AE44F0: $8183
        or.l    d0,d3                                   ; 00AE44F2: $8183
        or.l    d0,d2                                   ; 00AE44F4: $8182
        or.l    d0,d1                                   ; 00AE44F6: $8181
        or.l    d0,d0                                   ; 00AE44F8: $8080
        dc.w    $807E                    ; 00AE44FA: dc.w $807E
        dc.w    $7F7B                    ; 00AE44FC: dc.w $7F7B
        moveq   #$79,d7                                 ; 00AE44FE: $7E79
        moveq   #$76,d7                                 ; 00AE4500: $7E76
        dc.w    $7D73                    ; 00AE4502: dc.w $7D73
        dc.w    $7D71                    ; 00AE4504: dc.w $7D71
        dc.w    $7D6F                    ; 00AE4506: dc.w $7D6F
        dc.w    $7D6D                    ; 00AE4508: dc.w $7D6D
        dc.w    $7D6C                    ; 00AE450A: dc.w $7D6C
        dc.w    $7D6B                    ; 00AE450C: dc.w $7D6B
        dc.w    $7D6B                    ; 00AE450E: dc.w $7D6B
        moveq   #$6B,d7                                 ; 00AE4510: $7E6B
        moveq   #$6C,d7                                 ; 00AE4512: $7E6C
        moveq   #$6E,d7                                 ; 00AE4514: $7E6E
        moveq   #$70,d7                                 ; 00AE4516: $7E70
        moveq   #$71,d7                                 ; 00AE4518: $7E71
        moveq   #$73,d7                                 ; 00AE451A: $7E73
        dc.w    $7F74                    ; 00AE451C: dc.w $7F74
        dc.w    $7F75                    ; 00AE451E: dc.w $7F75
        dc.w    $7F76                    ; 00AE4520: dc.w $7F76
        dc.w    $7F77                    ; 00AE4522: dc.w $7F77
        dc.w    $7F79                    ; 00AE4524: dc.w $7F79
        dc.w    $7F7B                    ; 00AE4526: dc.w $7F7B
        dc.w    $7F7D                    ; 00AE4528: dc.w $7F7D
        dc.w    $7F80                    ; 00AE452A: dc.w $7F80
        or.l    d2,d0                                   ; 00AE452C: $8082
        or.l    d5,d0                                   ; 00AE452E: $8085
        or.l    d7,d0                                   ; 00AE4530: $8087
        dc.w    $7F8A                    ; 00AE4532: dc.w $7F8A
        dc.w    $7F8C                    ; 00AE4534: dc.w $7F8C
        dc.w    $7F8D                    ; 00AE4536: dc.w $7F8D
        or.l    a5,d0                                   ; 00AE4538: $808D
        dc.w    $7F8C                    ; 00AE453A: dc.w $7F8C
        dc.w    $7F8B                    ; 00AE453C: dc.w $7F8B
        or.l    a2,d0                                   ; 00AE453E: $808A
        or.l    a2,d0                                   ; 00AE4540: $808A
        or.l    d0,a2                                   ; 00AE4542: $818A
        or.l    d0,a2                                   ; 00AE4544: $818A
        or.l    d0,a3                                   ; 00AE4546: $818B
        or.l    a4,d1                                   ; 00AE4548: $828C
        or.l    a5,d1                                   ; 00AE454A: $828D
        or.l    a6,d1                                   ; 00AE454C: $828E
        or.l    a6,d1                                   ; 00AE454E: $828E
        or.l    a5,d1                                   ; 00AE4550: $828D
        or.l    a3,d1                                   ; 00AE4552: $828B
        or.l    d0,a0                                   ; 00AE4554: $8188
        or.l    d0,d6                                   ; 00AE4556: $8186
        or.l    d3,d0                                   ; 00AE4558: $8083
        or.l    d1,d0                                   ; 00AE455A: $8081
        dc.w    $7F7E                    ; 00AE455C: dc.w $7F7E
        dc.w    $7F7C                    ; 00AE455E: dc.w $7F7C
        moveq   #$7A,d7                                 ; 00AE4560: $7E7A
        moveq   #$78,d7                                 ; 00AE4562: $7E78
        moveq   #$77,d7                                 ; 00AE4564: $7E77
        moveq   #$75,d7                                 ; 00AE4566: $7E75
        moveq   #$75,d7                                 ; 00AE4568: $7E75
        moveq   #$75,d7                                 ; 00AE456A: $7E75
        moveq   #$76,d7                                 ; 00AE456C: $7E76
        moveq   #$77,d7                                 ; 00AE456E: $7E77
        moveq   #$79,d7                                 ; 00AE4570: $7E79
        dc.w    $7F7B                    ; 00AE4572: dc.w $7F7B
        dc.w    $7F7C                    ; 00AE4574: dc.w $7F7C
        dc.w    $7F7C                    ; 00AE4576: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE4578: dc.w $7F7B
        dc.w    $7F7A                    ; 00AE457A: dc.w $7F7A
        dc.w    $7F79                    ; 00AE457C: dc.w $7F79
        dc.w    $7F79                    ; 00AE457E: dc.w $7F79
        dc.w    $7F79                    ; 00AE4580: dc.w $7F79
        dc.w    $7F79                    ; 00AE4582: dc.w $7F79
        moveq   #$7A,d7                                 ; 00AE4584: $7E7A
        moveq   #$7B,d7                                 ; 00AE4586: $7E7B
        moveq   #$7B,d7                                 ; 00AE4588: $7E7B
        moveq   #$7C,d7                                 ; 00AE458A: $7E7C
        moveq   #$7C,d7                                 ; 00AE458C: $7E7C
        moveq   #$7C,d7                                 ; 00AE458E: $7E7C
        moveq   #$7C,d7                                 ; 00AE4590: $7E7C
        moveq   #$7B,d7                                 ; 00AE4592: $7E7B
        moveq   #$7A,d7                                 ; 00AE4594: $7E7A
        dc.w    $7F79                    ; 00AE4596: dc.w $7F79
        dc.w    $7F79                    ; 00AE4598: dc.w $7F79
        dc.w    $7F79                    ; 00AE459A: dc.w $7F79
        dc.w    $7F79                    ; 00AE459C: dc.w $7F79
        or.w    $7D(pc,a0.w),d0                         ; 00AE459E: $807B, $807D
        dc.w    $817F                    ; 00AE45A2: dc.w $817F
        or.l    d0,d2                                   ; 00AE45A4: $8182
        or.l    d5,d1                                   ; 00AE45A6: $8285
        or.l    d7,d1                                   ; 00AE45A8: $8287
        or.l    a1,d1                                   ; 00AE45AA: $8289
        or.l    a1,d1                                   ; 00AE45AC: $8289
        or.l    a0,d1                                   ; 00AE45AE: $8288
        or.l    d0,d6                                   ; 00AE45B0: $8186
        or.l    d0,d4                                   ; 00AE45B2: $8184
        or.l    d1,d0                                   ; 00AE45B4: $8081
        dc.w    $807F                    ; 00AE45B6: dc.w $807F
        dc.w    $7F7C                    ; 00AE45B8: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE45BA: dc.w $7F7B
        dc.w    $7F79                    ; 00AE45BC: dc.w $7F79
        dc.w    $7F78                    ; 00AE45BE: dc.w $7F78
        dc.w    $7F77                    ; 00AE45C0: dc.w $7F77
        moveq   #$76,d7                                 ; 00AE45C2: $7E76
        moveq   #$75,d7                                 ; 00AE45C4: $7E75
        moveq   #$75,d7                                 ; 00AE45C6: $7E75
        moveq   #$75,d7                                 ; 00AE45C8: $7E75
        moveq   #$75,d7                                 ; 00AE45CA: $7E75
        moveq   #$76,d7                                 ; 00AE45CC: $7E76
        dc.w    $7F77                    ; 00AE45CE: dc.w $7F77
        dc.w    $7F78                    ; 00AE45D0: dc.w $7F78
        dc.w    $7F78                    ; 00AE45D2: dc.w $7F78
        dc.w    $7F79                    ; 00AE45D4: dc.w $7F79
        dc.w    $7F79                    ; 00AE45D6: dc.w $7F79
        dc.w    $7F79                    ; 00AE45D8: dc.w $7F79
        dc.w    $7F78                    ; 00AE45DA: dc.w $7F78
        dc.w    $7F78                    ; 00AE45DC: dc.w $7F78
        dc.w    $7F78                    ; 00AE45DE: dc.w $7F78
        dc.w    $7F77                    ; 00AE45E0: dc.w $7F77
        dc.w    $7F77                    ; 00AE45E2: dc.w $7F77
        dc.w    $7F76                    ; 00AE45E4: dc.w $7F76
        moveq   #$76,d7                                 ; 00AE45E6: $7E76
        moveq   #$76,d7                                 ; 00AE45E8: $7E76
        moveq   #$76,d7                                 ; 00AE45EA: $7E76
        dc.w    $7D76                    ; 00AE45EC: dc.w $7D76
        dc.w    $7D77                    ; 00AE45EE: dc.w $7D77
        moveq   #$78,d7                                 ; 00AE45F0: $7E78
        moveq   #$79,d7                                 ; 00AE45F2: $7E79
        moveq   #$7A,d7                                 ; 00AE45F4: $7E7A
        moveq   #$7B,d7                                 ; 00AE45F6: $7E7B
        dc.w    $7F7D                    ; 00AE45F8: dc.w $7F7D
        dc.w    $7F7F                    ; 00AE45FA: dc.w $7F7F
        or.l    d2,d0                                   ; 00AE45FC: $8082
        or.l    d5,d0                                   ; 00AE45FE: $8085
        or.l    d0,a0                                   ; 00AE4600: $8188
        or.l    d0,a2                                   ; 00AE4602: $818A
        or.l    a4,d1                                   ; 00AE4604: $828C
        or.l    a5,d1                                   ; 00AE4606: $828D
        or.l    a5,d1                                   ; 00AE4608: $828D
        or.l    a3,d1                                   ; 00AE460A: $828B
        or.l    a1,d1                                   ; 00AE460C: $8289
        or.l    d7,d1                                   ; 00AE460E: $8287
        or.l    d0,d4                                   ; 00AE4610: $8184
        or.l    d0,d2                                   ; 00AE4612: $8182
        or.l    d0,d0                                   ; 00AE4614: $8180
        dc.w    $807E                    ; 00AE4616: dc.w $807E
        dc.w    $807D                    ; 00AE4618: dc.w $807D
        dc.w    $7F7B                    ; 00AE461A: dc.w $7F7B
        dc.w    $7F7A                    ; 00AE461C: dc.w $7F7A
        moveq   #$7A,d7                                 ; 00AE461E: $7E7A
        moveq   #$7B,d7                                 ; 00AE4620: $7E7B
        moveq   #$7C,d7                                 ; 00AE4622: $7E7C
        moveq   #$7D,d7                                 ; 00AE4624: $7E7D
        moveq   #$7E,d7                                 ; 00AE4626: $7E7E
        moveq   #$80,d7                                 ; 00AE4628: $7E80
        moveq   #$81,d7                                 ; 00AE462A: $7E81
        moveq   #$82,d7                                 ; 00AE462C: $7E82
        dc.w    $7F84                    ; 00AE462E: dc.w $7F84
        dc.w    $7F84                    ; 00AE4630: dc.w $7F84
        dc.w    $7F85                    ; 00AE4632: dc.w $7F85
        or.l    d5,d0                                   ; 00AE4634: $8085
        or.l    d5,d0                                   ; 00AE4636: $8085
        or.l    d4,d0                                   ; 00AE4638: $8084
        dc.w    $7F82                    ; 00AE463A: dc.w $7F82
        moveq   #$82,d7                                 ; 00AE463C: $7E82
        moveq   #$81,d7                                 ; 00AE463E: $7E81
        moveq   #$82,d7                                 ; 00AE4640: $7E82
        moveq   #$82,d7                                 ; 00AE4642: $7E82
        moveq   #$83,d7                                 ; 00AE4644: $7E83
        dc.w    $7F84                    ; 00AE4646: dc.w $7F84
        dc.w    $7F84                    ; 00AE4648: dc.w $7F84
        dc.w    $7F84                    ; 00AE464A: dc.w $7F84
        moveq   #$83,d7                                 ; 00AE464C: $7E83
        moveq   #$82,d7                                 ; 00AE464E: $7E82
        moveq   #$80,d7                                 ; 00AE4650: $7E80
        moveq   #$7F,d7                                 ; 00AE4652: $7E7F
        moveq   #$7F,d7                                 ; 00AE4654: $7E7F
        dc.w    $7F7E                    ; 00AE4656: dc.w $7F7E
        dc.w    $7F7F                    ; 00AE4658: dc.w $7F7F
        dc.w    $7F80                    ; 00AE465A: dc.w $7F80
        dc.w    $7F82                    ; 00AE465C: dc.w $7F82
        or.l    d3,d0                                   ; 00AE465E: $8083
        or.l    d5,d0                                   ; 00AE4660: $8085
        or.l    d0,d6                                   ; 00AE4662: $8186
        or.l    d0,d6                                   ; 00AE4664: $8186
        or.l    d0,d5                                   ; 00AE4666: $8185
        or.l    d4,d1                                   ; 00AE4668: $8284
        or.l    d2,d1                                   ; 00AE466A: $8282
        or.l    d0,d1                                   ; 00AE466C: $8280
        dc.w    $827E                    ; 00AE466E: dc.w $827E
        or.w    d0,#$817A                               ; 00AE4670: $817C, $817A
        or.w    d0,($8077).w                            ; 00AE4674: $8178, $8077
        or.w    $76(a6,a0.w),d0                         ; 00AE4678: $8076, $8076
        dc.w    $7F76                    ; 00AE467C: dc.w $7F76
        dc.w    $7F76                    ; 00AE467E: dc.w $7F76
        dc.w    $7F77                    ; 00AE4680: dc.w $7F77
        moveq   #$77,d7                                 ; 00AE4682: $7E77
        moveq   #$77,d7                                 ; 00AE4684: $7E77
        moveq   #$76,d7                                 ; 00AE4686: $7E76
        dc.w    $7D75                    ; 00AE4688: dc.w $7D75
        dc.w    $7D74                    ; 00AE468A: dc.w $7D74
        dc.w    $7D74                    ; 00AE468C: dc.w $7D74
        dc.w    $7D73                    ; 00AE468E: dc.w $7D73
        dc.w    $7D74                    ; 00AE4690: dc.w $7D74
        moveq   #$74,d7                                 ; 00AE4692: $7E74
        moveq   #$74,d7                                 ; 00AE4694: $7E74
        moveq   #$74,d7                                 ; 00AE4696: $7E74
        moveq   #$75,d7                                 ; 00AE4698: $7E75
        dc.w    $7F77                    ; 00AE469A: dc.w $7F77
        dc.w    $7F79                    ; 00AE469C: dc.w $7F79
        dc.w    $7F7B                    ; 00AE469E: dc.w $7F7B
        dc.w    $7F7C                    ; 00AE46A0: dc.w $7F7C
        dc.w    $7F7D                    ; 00AE46A2: dc.w $7F7D
        dc.w    $7F7C                    ; 00AE46A4: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE46A6: dc.w $7F7B
        moveq   #$78,d7                                 ; 00AE46A8: $7E78
        moveq   #$76,d7                                 ; 00AE46AA: $7E76
        moveq   #$73,d7                                 ; 00AE46AC: $7E73
        dc.w    $7D72                    ; 00AE46AE: dc.w $7D72
        dc.w    $7D70                    ; 00AE46B0: dc.w $7D70
        dc.w    $7D70                    ; 00AE46B2: dc.w $7D70
        dc.w    $7D71                    ; 00AE46B4: dc.w $7D71
        moveq   #$73,d7                                 ; 00AE46B6: $7E73
        moveq   #$75,d7                                 ; 00AE46B8: $7E75
        moveq   #$77,d7                                 ; 00AE46BA: $7E77
        dc.w    $7F7A                    ; 00AE46BC: dc.w $7F7A
        dc.w    $7F7E                    ; 00AE46BE: dc.w $7F7E
        dc.w    $7F81                    ; 00AE46C0: dc.w $7F81
        or.l    d3,d0                                   ; 00AE46C2: $8083
        or.l    d4,d0                                   ; 00AE46C4: $8084
        or.l    d0,d5                                   ; 00AE46C6: $8185
        or.l    d0,d5                                   ; 00AE46C8: $8185
        or.l    d5,d1                                   ; 00AE46CA: $8285
        or.l    d5,d1                                   ; 00AE46CC: $8285
        or.l    d4,d1                                   ; 00AE46CE: $8284
        or.l    d3,d1                                   ; 00AE46D0: $8283
        or.l    d2,d1                                   ; 00AE46D2: $8282
        or.l    d0,d2                                   ; 00AE46D4: $8182
        or.l    d0,d1                                   ; 00AE46D6: $8181
        or.l    d0,d0                                   ; 00AE46D8: $8180
        dc.w    $817F                    ; 00AE46DA: dc.w $817F
        dc.w    $807E                    ; 00AE46DC: dc.w $807E
        dc.w    $807E                    ; 00AE46DE: dc.w $807E
        dc.w    $807E                    ; 00AE46E0: dc.w $807E
        dc.w    $807E                    ; 00AE46E2: dc.w $807E
        dc.w    $7F7F                    ; 00AE46E4: dc.w $7F7F
        dc.w    $7F80                    ; 00AE46E6: dc.w $7F80
        dc.w    $7F81                    ; 00AE46E8: dc.w $7F81
        moveq   #$83,d7                                 ; 00AE46EA: $7E83
        moveq   #$84,d7                                 ; 00AE46EC: $7E84
        dc.w    $7F85                    ; 00AE46EE: dc.w $7F85
        dc.w    $7F85                    ; 00AE46F0: dc.w $7F85
        dc.w    $7F85                    ; 00AE46F2: dc.w $7F85
        dc.w    $7F84                    ; 00AE46F4: dc.w $7F84
        dc.w    $7F82                    ; 00AE46F6: dc.w $7F82
        dc.w    $7F80                    ; 00AE46F8: dc.w $7F80
        dc.w    $7F7D                    ; 00AE46FA: dc.w $7F7D
        dc.w    $7F7B                    ; 00AE46FC: dc.w $7F7B
        dc.w    $7F7A                    ; 00AE46FE: dc.w $7F7A
        dc.w    $7F79                    ; 00AE4700: dc.w $7F79
        moveq   #$77,d7                                 ; 00AE4702: $7E77
        moveq   #$76,d7                                 ; 00AE4704: $7E76
        moveq   #$75,d7                                 ; 00AE4706: $7E75
        moveq   #$74,d7                                 ; 00AE4708: $7E74
        dc.w    $7D75                    ; 00AE470A: dc.w $7D75
        dc.w    $7D76                    ; 00AE470C: dc.w $7D76
        dc.w    $7D77                    ; 00AE470E: dc.w $7D77
        moveq   #$7A,d7                                 ; 00AE4710: $7E7A
        moveq   #$7D,d7                                 ; 00AE4712: $7E7D
        moveq   #$80,d7                                 ; 00AE4714: $7E80
        dc.w    $7F83                    ; 00AE4716: dc.w $7F83
        dc.w    $7F86                    ; 00AE4718: dc.w $7F86
        dc.w    $7F89                    ; 00AE471A: dc.w $7F89
        or.l    a3,d0                                   ; 00AE471C: $808B
        or.l    a4,d0                                   ; 00AE471E: $808C
        or.l    a4,d0                                   ; 00AE4720: $808C
        or.l    a3,d0                                   ; 00AE4722: $808B
        or.l    d0,a1                                   ; 00AE4724: $8189
        or.l    d0,d7                                   ; 00AE4726: $8187
        or.l    d0,d5                                   ; 00AE4728: $8185
        or.l    d0,d3                                   ; 00AE472A: $8183
        or.l    d1,d0                                   ; 00AE472C: $8081
        or.l    d0,d0                                   ; 00AE472E: $8080
        dc.w    $807F                    ; 00AE4730: dc.w $807F
        dc.w    $807E                    ; 00AE4732: dc.w $807E
        dc.w    $807E                    ; 00AE4734: dc.w $807E
        dc.w    $807F                    ; 00AE4736: dc.w $807F
        dc.w    $807F                    ; 00AE4738: dc.w $807F
        dc.w    $807F                    ; 00AE473A: dc.w $807F
        dc.w    $807E                    ; 00AE473C: dc.w $807E
        dc.w    $807D                    ; 00AE473E: dc.w $807D
        or.w    #$807B,d0                               ; 00AE4740: $807C, $807B
        or.w    $7F7A(pc),d0                            ; 00AE4744: $807A, $7F7A
        dc.w    $7F7A                    ; 00AE4748: dc.w $7F7A
        dc.w    $7F7A                    ; 00AE474A: dc.w $7F7A
        dc.w    $7F79                    ; 00AE474C: dc.w $7F79
        dc.w    $7F79                    ; 00AE474E: dc.w $7F79
        dc.w    $7F78                    ; 00AE4750: dc.w $7F78
        dc.w    $7F78                    ; 00AE4752: dc.w $7F78
        moveq   #$78,d7                                 ; 00AE4754: $7E78
        dc.w    $7F78                    ; 00AE4756: dc.w $7F78
        dc.w    $7F78                    ; 00AE4758: dc.w $7F78
        dc.w    $7F78                    ; 00AE475A: dc.w $7F78
        dc.w    $7F78                    ; 00AE475C: dc.w $7F78
        dc.w    $7F78                    ; 00AE475E: dc.w $7F78
        dc.w    $7F79                    ; 00AE4760: dc.w $7F79
        dc.w    $7F78                    ; 00AE4762: dc.w $7F78
        dc.w    $7F78                    ; 00AE4764: dc.w $7F78
        dc.w    $7F78                    ; 00AE4766: dc.w $7F78
        dc.w    $7F77                    ; 00AE4768: dc.w $7F77
        dc.w    $7F77                    ; 00AE476A: dc.w $7F77
        moveq   #$78,d7                                 ; 00AE476C: $7E78
        moveq   #$78,d7                                 ; 00AE476E: $7E78
        moveq   #$7A,d7                                 ; 00AE4770: $7E7A
        moveq   #$7B,d7                                 ; 00AE4772: $7E7B
        moveq   #$7D,d7                                 ; 00AE4774: $7E7D
        dc.w    $7F7F                    ; 00AE4776: dc.w $7F7F
        dc.w    $7F81                    ; 00AE4778: dc.w $7F81
        dc.w    $7F83                    ; 00AE477A: dc.w $7F83
        dc.w    $7F85                    ; 00AE477C: dc.w $7F85
        or.l    d5,d0                                   ; 00AE477E: $8085
        or.l    d4,d0                                   ; 00AE4780: $8084
        or.l    d3,d0                                   ; 00AE4782: $8083
        or.l    d1,d0                                   ; 00AE4784: $8081
        dc.w    $807E                    ; 00AE4786: dc.w $807E
        dc.w    $7F7B                    ; 00AE4788: dc.w $7F7B
        dc.w    $7F79                    ; 00AE478A: dc.w $7F79
        dc.w    $7F78                    ; 00AE478C: dc.w $7F78
        dc.w    $7F78                    ; 00AE478E: dc.w $7F78
        dc.w    $7F78                    ; 00AE4790: dc.w $7F78
        dc.w    $7F79                    ; 00AE4792: dc.w $7F79
        or.w    $7C(pc,a0.w),d0                         ; 00AE4794: $807B, $807C
        dc.w    $807D                    ; 00AE4798: dc.w $807D
        dc.w    $807E                    ; 00AE479A: dc.w $807E
        dc.w    $807F                    ; 00AE479C: dc.w $807F
        dc.w    $807F                    ; 00AE479E: dc.w $807F
        dc.w    $7F7F                    ; 00AE47A0: dc.w $7F7F
        dc.w    $7F7F                    ; 00AE47A2: dc.w $7F7F
        dc.w    $7F7F                    ; 00AE47A4: dc.w $7F7F
        dc.w    $807F                    ; 00AE47A6: dc.w $807F
        or.l    d0,d0                                   ; 00AE47A8: $8080
        dc.w    $7F81                    ; 00AE47AA: dc.w $7F81
        dc.w    $7F81                    ; 00AE47AC: dc.w $7F81
        dc.w    $7F80                    ; 00AE47AE: dc.w $7F80
        dc.w    $7F7F                    ; 00AE47B0: dc.w $7F7F
        dc.w    $7F7E                    ; 00AE47B2: dc.w $7F7E
        moveq   #$7C,d7                                 ; 00AE47B4: $7E7C
        moveq   #$7B,d7                                 ; 00AE47B6: $7E7B
        moveq   #$7A,d7                                 ; 00AE47B8: $7E7A
        moveq   #$79,d7                                 ; 00AE47BA: $7E79
        moveq   #$79,d7                                 ; 00AE47BC: $7E79
        dc.w    $7F79                    ; 00AE47BE: dc.w $7F79
        dc.w    $7F7A                    ; 00AE47C0: dc.w $7F7A
        or.w    #$807E,d0                               ; 00AE47C2: $807C, $807E
        or.l    d0,d0                                   ; 00AE47C6: $8080
        or.l    d1,d0                                   ; 00AE47C8: $8081
        dc.w    $7F83                    ; 00AE47CA: dc.w $7F83
        or.l    d5,d0                                   ; 00AE47CC: $8085
        or.l    d7,d0                                   ; 00AE47CE: $8087
        dc.w    $7F89                    ; 00AE47D0: dc.w $7F89
        dc.w    $7F8A                    ; 00AE47D2: dc.w $7F8A
        dc.w    $7F8B                    ; 00AE47D4: dc.w $7F8B
        dc.w    $7F8C                    ; 00AE47D6: dc.w $7F8C
        dc.w    $7F8D                    ; 00AE47D8: dc.w $7F8D
        dc.w    $7F8D                    ; 00AE47DA: dc.w $7F8D
        dc.w    $7F8D                    ; 00AE47DC: dc.w $7F8D
        or.l    a4,d0                                   ; 00AE47DE: $808C
        or.l    a2,d0                                   ; 00AE47E0: $808A
        or.l    a0,d0                                   ; 00AE47E2: $8088
        or.l    d7,d0                                   ; 00AE47E4: $8087
        or.l    d5,d0                                   ; 00AE47E6: $8085
        or.l    d3,d0                                   ; 00AE47E8: $8083
        or.l    d2,d0                                   ; 00AE47EA: $8082
        or.l    d0,d0                                   ; 00AE47EC: $8080
        dc.w    $807F                    ; 00AE47EE: dc.w $807F
        dc.w    $807D                    ; 00AE47F0: dc.w $807D
        or.w    d0,#$817B                               ; 00AE47F2: $817C, $817B
        or.w    d0,$-7F87(pc)                           ; 00AE47F6: $817A, $8079
        or.w    ($8077).w,d0                            ; 00AE47FA: $8078, $8077
        or.w    $76(a7,d7.l),d0                         ; 00AE47FE: $8077, $7F76
        dc.w    $7F76                    ; 00AE4802: dc.w $7F76
        dc.w    $7F76                    ; 00AE4804: dc.w $7F76
        dc.w    $7F76                    ; 00AE4806: dc.w $7F76
        dc.w    $7F75                    ; 00AE4808: dc.w $7F75
        dc.w    $7F74                    ; 00AE480A: dc.w $7F74
        dc.w    $7F74                    ; 00AE480C: dc.w $7F74
        dc.w    $7F73                    ; 00AE480E: dc.w $7F73
        moveq   #$73,d7                                 ; 00AE4810: $7E73
        moveq   #$72,d7                                 ; 00AE4812: $7E72
        dc.w    $7D71                    ; 00AE4814: dc.w $7D71
        dc.w    $7D70                    ; 00AE4816: dc.w $7D70
        dc.w    $7D6E                    ; 00AE4818: dc.w $7D6E
        dc.w    $7D6D                    ; 00AE481A: dc.w $7D6D
        moveq   #$6C,d6                                 ; 00AE481C: $7C6C
        dc.w    $7D6C                    ; 00AE481E: dc.w $7D6C
        dc.w    $7D6D                    ; 00AE4820: dc.w $7D6D
        moveq   #$70,d7                                 ; 00AE4822: $7E70
        dc.w    $7F73                    ; 00AE4824: dc.w $7F73
        or.w    $7B(a7,a0.w),d0                         ; 00AE4826: $8077, $807B
        or.l    d0,d0                                   ; 00AE482A: $8080
        or.l    d4,d0                                   ; 00AE482C: $8084
        or.l    a0,d0                                   ; 00AE482E: $8088
        or.l    a3,d0                                   ; 00AE4830: $808B
        or.l    a5,d0                                   ; 00AE4832: $808D
        or.l    a5,d0                                   ; 00AE4834: $808D
        or.l    a4,d0                                   ; 00AE4836: $808C
        or.l    a3,d0                                   ; 00AE4838: $808B
        dc.w    $7F8A                    ; 00AE483A: dc.w $7F8A
        dc.w    $7F89                    ; 00AE483C: dc.w $7F89
        dc.w    $7F87                    ; 00AE483E: dc.w $7F87
        dc.w    $7F85                    ; 00AE4840: dc.w $7F85
        dc.w    $7F84                    ; 00AE4842: dc.w $7F84
        dc.w    $7F83                    ; 00AE4844: dc.w $7F83
        dc.w    $7F82                    ; 00AE4846: dc.w $7F82
        dc.w    $7F82                    ; 00AE4848: dc.w $7F82
        dc.w    $7F81                    ; 00AE484A: dc.w $7F81
        dc.w    $7F7F                    ; 00AE484C: dc.w $7F7F
        dc.w    $7F7D                    ; 00AE484E: dc.w $7F7D
        or.w    #$807A,d0                               ; 00AE4850: $807C, $807A
        or.w    ($80788077).l,d0                        ; 00AE4854: $8079, $8078, $8077
        or.w    ($8078).w,d0                            ; 00AE485A: $8078, $8078
        or.w    d0,($8179).w                            ; 00AE485E: $8178, $8179
        or.w    d0,$-7E86(pc)                           ; 00AE4862: $817A, $817A
        or.w    d0,$-7E87(pc)                           ; 00AE4866: $817A, $8179
        or.w    d0,($80788077).l                        ; 00AE486A: $8179, $8078, $8077
        or.w    $74(a5,d7.l),d0                         ; 00AE4870: $8075, $7F74
        dc.w    $7F72                    ; 00AE4874: dc.w $7F72
        moveq   #$70,d7                                 ; 00AE4876: $7E70
        moveq   #$6F,d7                                 ; 00AE4878: $7E6F
        dc.w    $7D6D                    ; 00AE487A: dc.w $7D6D
        dc.w    $7D6D                    ; 00AE487C: dc.w $7D6D
        dc.w    $7D6D                    ; 00AE487E: dc.w $7D6D
        dc.w    $7D6E                    ; 00AE4880: dc.w $7D6E
        dc.w    $7D6F                    ; 00AE4882: dc.w $7D6F
        moveq   #$70,d7                                 ; 00AE4884: $7E70
        moveq   #$73,d7                                 ; 00AE4886: $7E73
        dc.w    $7F76                    ; 00AE4888: dc.w $7F76
        dc.w    $7F7A                    ; 00AE488A: dc.w $7F7A
        dc.w    $7F7E                    ; 00AE488C: dc.w $7F7E
        or.l    d2,d0                                   ; 00AE488E: $8082
        dc.w    $7F85                    ; 00AE4890: dc.w $7F85
        dc.w    $7F88                    ; 00AE4892: dc.w $7F88
        dc.w    $7F8B                    ; 00AE4894: dc.w $7F8B
        dc.w    $7F8C                    ; 00AE4896: dc.w $7F8C
        dc.w    $7F8C                    ; 00AE4898: dc.w $7F8C
        dc.w    $7F8B                    ; 00AE489A: dc.w $7F8B
        dc.w    $7F8A                    ; 00AE489C: dc.w $7F8A
        dc.w    $7F88                    ; 00AE489E: dc.w $7F88
        dc.w    $7F87                    ; 00AE48A0: dc.w $7F87
        dc.w    $7F85                    ; 00AE48A2: dc.w $7F85
        dc.w    $7F85                    ; 00AE48A4: dc.w $7F85
        dc.w    $7F84                    ; 00AE48A6: dc.w $7F84
        dc.w    $7F85                    ; 00AE48A8: dc.w $7F85
        dc.w    $7F86                    ; 00AE48AA: dc.w $7F86
        dc.w    $7F87                    ; 00AE48AC: dc.w $7F87
        dc.w    $7F88                    ; 00AE48AE: dc.w $7F88
        or.l    a0,d0                                   ; 00AE48B0: $8088
        or.l    a0,d0                                   ; 00AE48B2: $8088
        or.l    a1,d0                                   ; 00AE48B4: $8089
        or.l    a2,d0                                   ; 00AE48B6: $808A
        or.l    a4,d0                                   ; 00AE48B8: $808C
        or.l    a5,d0                                   ; 00AE48BA: $808D
        or.l    a5,d0                                   ; 00AE48BC: $808D
        or.l    d0,a6                                   ; 00AE48BE: $818E
        or.l    d0,a6                                   ; 00AE48C0: $818E
        or.l    d0,a6                                   ; 00AE48C2: $818E
        or.l    a5,d1                                   ; 00AE48C4: $828D
        or.l    a3,d1                                   ; 00AE48C6: $828B
        or.l    d0,a0                                   ; 00AE48C8: $8188
        or.l    d0,d5                                   ; 00AE48CA: $8185
        or.l    d0,d2                                   ; 00AE48CC: $8182
        dc.w    $817F                    ; 00AE48CE: dc.w $817F
        dc.w    $807E                    ; 00AE48D0: dc.w $807E
        or.w    #$807A,d0                               ; 00AE48D2: $807C, $807A
        dc.w    $7F78                    ; 00AE48D6: dc.w $7F78
        dc.w    $7F77                    ; 00AE48D8: dc.w $7F77
        moveq   #$76,d7                                 ; 00AE48DA: $7E76
        moveq   #$76,d7                                 ; 00AE48DC: $7E76
        moveq   #$76,d7                                 ; 00AE48DE: $7E76
        moveq   #$76,d7                                 ; 00AE48E0: $7E76
        moveq   #$77,d7                                 ; 00AE48E2: $7E77
        moveq   #$79,d7                                 ; 00AE48E4: $7E79
        moveq   #$7C,d7                                 ; 00AE48E6: $7E7C
        dc.w    $7F7E                    ; 00AE48E8: dc.w $7F7E
        or.l    d1,d0                                   ; 00AE48EA: $8081
        or.l    d3,d0                                   ; 00AE48EC: $8083
        or.l    d4,d0                                   ; 00AE48EE: $8084
        or.l    d5,d0                                   ; 00AE48F0: $8085
        or.l    d4,d0                                   ; 00AE48F2: $8084
        or.l    d3,d0                                   ; 00AE48F4: $8083
        or.l    d2,d0                                   ; 00AE48F6: $8082
        dc.w    $7F81                    ; 00AE48F8: dc.w $7F81
        dc.w    $7F81                    ; 00AE48FA: dc.w $7F81
        dc.w    $7F80                    ; 00AE48FC: dc.w $7F80
        dc.w    $7F80                    ; 00AE48FE: dc.w $7F80
        dc.w    $7F7F                    ; 00AE4900: dc.w $7F7F
        dc.w    $7F7E                    ; 00AE4902: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE4904: dc.w $7F7D
        moveq   #$7B,d7                                 ; 00AE4906: $7E7B
        moveq   #$79,d7                                 ; 00AE4908: $7E79
        moveq   #$77,d7                                 ; 00AE490A: $7E77
        moveq   #$76,d7                                 ; 00AE490C: $7E76
        moveq   #$74,d7                                 ; 00AE490E: $7E74
        moveq   #$73,d7                                 ; 00AE4910: $7E73
        moveq   #$72,d7                                 ; 00AE4912: $7E72
        dc.w    $7F71                    ; 00AE4914: dc.w $7F71
        dc.w    $7F70                    ; 00AE4916: dc.w $7F70
        dc.w    $7F6F                    ; 00AE4918: dc.w $7F6F
        dc.w    $7F6F                    ; 00AE491A: dc.w $7F6F
        dc.w    $7F6F                    ; 00AE491C: dc.w $7F6F
        dc.w    $7F6F                    ; 00AE491E: dc.w $7F6F
        or.w    $-7F92(a7),d0                           ; 00AE4920: $806F, $806E
        or.w    d0,$-7E93(a6)                           ; 00AE4924: $816E, $816D
        or.w    d0,$-7E94(a5)                           ; 00AE4928: $816D, $816C
        or.w    d0,$-7F93(a5)                           ; 00AE492C: $816D, $806D
        or.w    $-7F92(a5),d0                           ; 00AE4930: $806D, $806E
        or.w    $-7F90(a7),d0                           ; 00AE4934: $806F, $8070
        or.w    $74(a2,a0.w),d0                         ; 00AE4938: $8072, $8074
        or.w    $78(a6,d7.l),d0                         ; 00AE493C: $8076, $7F78
        dc.w    $7F7A                    ; 00AE4940: dc.w $7F7A
        dc.w    $7F7D                    ; 00AE4942: dc.w $7F7D
        dc.w    $7F80                    ; 00AE4944: dc.w $7F80
        dc.w    $7F83                    ; 00AE4946: dc.w $7F83
        or.l    d5,d0                                   ; 00AE4948: $8085
        or.l    d6,d0                                   ; 00AE494A: $8086
        or.l    d6,d0                                   ; 00AE494C: $8086
        or.l    d6,d0                                   ; 00AE494E: $8086
        or.l    d6,d0                                   ; 00AE4950: $8086
        or.l    d6,d0                                   ; 00AE4952: $8086
        dc.w    $7F86                    ; 00AE4954: dc.w $7F86
        dc.w    $7F87                    ; 00AE4956: dc.w $7F87
        dc.w    $7F87                    ; 00AE4958: dc.w $7F87
        dc.w    $7F87                    ; 00AE495A: dc.w $7F87
        dc.w    $7F88                    ; 00AE495C: dc.w $7F88
        dc.w    $7F88                    ; 00AE495E: dc.w $7F88
        dc.w    $7F87                    ; 00AE4960: dc.w $7F87
        moveq   #$87,d7                                 ; 00AE4962: $7E87
        moveq   #$87,d7                                 ; 00AE4964: $7E87
        moveq   #$87,d7                                 ; 00AE4966: $7E87
        moveq   #$88,d7                                 ; 00AE4968: $7E88
        moveq   #$89,d7                                 ; 00AE496A: $7E89
        dc.w    $7F8B                    ; 00AE496C: dc.w $7F8B
        dc.w    $7F8C                    ; 00AE496E: dc.w $7F8C
        dc.w    $7F8C                    ; 00AE4970: dc.w $7F8C
        dc.w    $7F8C                    ; 00AE4972: dc.w $7F8C
        dc.w    $7F8B                    ; 00AE4974: dc.w $7F8B
        dc.w    $7F89                    ; 00AE4976: dc.w $7F89
        dc.w    $7F86                    ; 00AE4978: dc.w $7F86
        dc.w    $7F83                    ; 00AE497A: dc.w $7F83
        or.l    d1,d0                                   ; 00AE497C: $8081
        dc.w    $807E                    ; 00AE497E: dc.w $807E
        or.w    $79(pc,a0.w),d0                         ; 00AE4980: $807B, $8079
        or.w    $74(a6,a0.w),d0                         ; 00AE4984: $8076, $8174
        or.w    d0,$70(a2,a0.w)                         ; 00AE4988: $8172, $8170
        or.w    $72(a0,a0.w),d0                         ; 00AE498C: $8070, $8072
        or.w    $78(a4,a0.w),d0                         ; 00AE4990: $8074, $8078
        or.w    $7E(pc,a0.w),d0                         ; 00AE4994: $807B, $807E
        or.l    d0,d0                                   ; 00AE4998: $8180
        or.l    d0,d1                                   ; 00AE499A: $8181
        or.l    d1,d0                                   ; 00AE499C: $8081
        or.l    d1,d0                                   ; 00AE499E: $8081
        dc.w    $7F80                    ; 00AE49A0: dc.w $7F80
        dc.w    $7F7E                    ; 00AE49A2: dc.w $7F7E
        moveq   #$7C,d7                                 ; 00AE49A4: $7E7C
        moveq   #$7B,d7                                 ; 00AE49A6: $7E7B
        moveq   #$7B,d7                                 ; 00AE49A8: $7E7B
        moveq   #$7A,d7                                 ; 00AE49AA: $7E7A
        moveq   #$7B,d7                                 ; 00AE49AC: $7E7B
        moveq   #$7C,d7                                 ; 00AE49AE: $7E7C
        dc.w    $7F7E                    ; 00AE49B0: dc.w $7F7E
        dc.w    $7F80                    ; 00AE49B2: dc.w $7F80
        dc.w    $7F83                    ; 00AE49B4: dc.w $7F83
        dc.w    $7F85                    ; 00AE49B6: dc.w $7F85
        moveq   #$87,d7                                 ; 00AE49B8: $7E87
        moveq   #$89,d7                                 ; 00AE49BA: $7E89
        moveq   #$89,d7                                 ; 00AE49BC: $7E89
        moveq   #$89,d7                                 ; 00AE49BE: $7E89
        dc.w    $7F89                    ; 00AE49C0: dc.w $7F89
        dc.w    $7F89                    ; 00AE49C2: dc.w $7F89
        moveq   #$88,d7                                 ; 00AE49C4: $7E88
        moveq   #$87,d7                                 ; 00AE49C6: $7E87
        moveq   #$86,d7                                 ; 00AE49C8: $7E86
        moveq   #$85,d7                                 ; 00AE49CA: $7E85
        moveq   #$84,d7                                 ; 00AE49CC: $7E84
        moveq   #$84,d7                                 ; 00AE49CE: $7E84
        moveq   #$83,d7                                 ; 00AE49D0: $7E83
        dc.w    $7F84                    ; 00AE49D2: dc.w $7F84
        dc.w    $7F84                    ; 00AE49D4: dc.w $7F84
        dc.w    $7F84                    ; 00AE49D6: dc.w $7F84
        dc.w    $7F83                    ; 00AE49D8: dc.w $7F83
        dc.w    $7F82                    ; 00AE49DA: dc.w $7F82
        dc.w    $7F80                    ; 00AE49DC: dc.w $7F80
        dc.w    $7F7D                    ; 00AE49DE: dc.w $7F7D
        dc.w    $7F7A                    ; 00AE49E0: dc.w $7F7A
        dc.w    $7F76                    ; 00AE49E2: dc.w $7F76
        dc.w    $7F73                    ; 00AE49E4: dc.w $7F73
        dc.w    $7F70                    ; 00AE49E6: dc.w $7F70
        or.w    $-7F93(a6),d0                           ; 00AE49E8: $806E, $806D
        or.w    $-7E91(a6),d0                           ; 00AE49EC: $806E, $816F
        or.w    d0,$73(a1,a0.w)                         ; 00AE49F0: $8171, $8173
        or.w    $76(a5,a0.w),d0                         ; 00AE49F4: $8075, $8076
        or.w    $76(a7,a0.w),d0                         ; 00AE49F8: $8077, $8076
        or.w    $74(a6,a0.w),d0                         ; 00AE49FC: $8076, $8074
        or.w    $72(a3,d7.l),d0                         ; 00AE4A00: $8073, $7F72
        dc.w    $7F70                    ; 00AE4A04: dc.w $7F70
        moveq   #$6F,d7                                 ; 00AE4A06: $7E6F
        moveq   #$6E,d7                                 ; 00AE4A08: $7E6E
        moveq   #$6E,d7                                 ; 00AE4A0A: $7E6E
        dc.w    $7F6F                    ; 00AE4A0C: dc.w $7F6F
        dc.w    $7F72                    ; 00AE4A0E: dc.w $7F72
        or.w    $7B(a6,a0.w),d0                         ; 00AE4A10: $8076, $807B
        or.l    d0,d0                                   ; 00AE4A14: $8080
        or.l    d3,d0                                   ; 00AE4A16: $8083
        or.l    d5,d0                                   ; 00AE4A18: $8085
        dc.w    $7F85                    ; 00AE4A1A: dc.w $7F85
        moveq   #$84,d7                                 ; 00AE4A1C: $7E84
        moveq   #$83,d7                                 ; 00AE4A1E: $7E83
        dc.w    $7D81                    ; 00AE4A20: dc.w $7D81
        dc.w    $7D7F                    ; 00AE4A22: dc.w $7D7F
        dc.w    $7D7E                    ; 00AE4A24: dc.w $7D7E
        moveq   #$7E,d7                                 ; 00AE4A26: $7E7E
        moveq   #$7E,d7                                 ; 00AE4A28: $7E7E
        dc.w    $7F7F                    ; 00AE4A2A: dc.w $7F7F
        dc.w    $7F81                    ; 00AE4A2C: dc.w $7F81
        dc.w    $7F83                    ; 00AE4A2E: dc.w $7F83
        dc.w    $7F85                    ; 00AE4A30: dc.w $7F85
        dc.w    $7F86                    ; 00AE4A32: dc.w $7F86
        dc.w    $7F88                    ; 00AE4A34: dc.w $7F88
        dc.w    $7F88                    ; 00AE4A36: dc.w $7F88
        dc.w    $7F88                    ; 00AE4A38: dc.w $7F88
        dc.w    $7F87                    ; 00AE4A3A: dc.w $7F87
        moveq   #$85,d7                                 ; 00AE4A3C: $7E85
        moveq   #$83,d7                                 ; 00AE4A3E: $7E83
        moveq   #$81,d7                                 ; 00AE4A40: $7E81
        dc.w    $7F80                    ; 00AE4A42: dc.w $7F80
        dc.w    $7F7E                    ; 00AE4A44: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE4A46: dc.w $7F7D
        dc.w    $7F7C                    ; 00AE4A48: dc.w $7F7C
        dc.w    $807D                    ; 00AE4A4A: dc.w $807D
        dc.w    $807D                    ; 00AE4A4C: dc.w $807D
        dc.w    $807E                    ; 00AE4A4E: dc.w $807E
        dc.w    $807F                    ; 00AE4A50: dc.w $807F
        or.l    d0,d0                                   ; 00AE4A52: $8080
        or.l    d1,d0                                   ; 00AE4A54: $8081
        dc.w    $7F81                    ; 00AE4A56: dc.w $7F81
        or.l    d1,d0                                   ; 00AE4A58: $8081
        or.l    d1,d0                                   ; 00AE4A5A: $8081
        or.l    d1,d0                                   ; 00AE4A5C: $8081
        or.l    d0,d0                                   ; 00AE4A5E: $8080
        or.l    d1,d0                                   ; 00AE4A60: $8081
        or.l    d1,d0                                   ; 00AE4A62: $8081
        or.l    d3,d0                                   ; 00AE4A64: $8083
        or.l    d4,d0                                   ; 00AE4A66: $8084
        or.l    d6,d0                                   ; 00AE4A68: $8086
        or.l    d7,d0                                   ; 00AE4A6A: $8087
        or.l    a1,d0                                   ; 00AE4A6C: $8089
        or.l    a2,d0                                   ; 00AE4A6E: $808A
        or.l    d0,a2                                   ; 00AE4A70: $818A
        or.l    d0,a1                                   ; 00AE4A72: $8189
        or.l    d7,d0                                   ; 00AE4A74: $8087
        or.l    d4,d0                                   ; 00AE4A76: $8084
        dc.w    $7F81                    ; 00AE4A78: dc.w $7F81
        moveq   #$7E,d7                                 ; 00AE4A7A: $7E7E
        moveq   #$7C,d7                                 ; 00AE4A7C: $7E7C
        dc.w    $7D7A                    ; 00AE4A7E: dc.w $7D7A
        dc.w    $7D79                    ; 00AE4A80: dc.w $7D79
        dc.w    $7D78                    ; 00AE4A82: dc.w $7D78
        dc.w    $7D78                    ; 00AE4A84: dc.w $7D78
        dc.w    $7D78                    ; 00AE4A86: dc.w $7D78
        dc.w    $7D79                    ; 00AE4A88: dc.w $7D79
        dc.w    $7D79                    ; 00AE4A8A: dc.w $7D79
        moveq   #$7A,d7                                 ; 00AE4A8C: $7E7A
        moveq   #$7C,d7                                 ; 00AE4A8E: $7E7C
        dc.w    $7F7E                    ; 00AE4A90: dc.w $7F7E
        dc.w    $7F7E                    ; 00AE4A92: dc.w $7F7E
        dc.w    $7F7E                    ; 00AE4A94: dc.w $7F7E
        dc.w    $807E                    ; 00AE4A96: dc.w $807E
        dc.w    $807E                    ; 00AE4A98: dc.w $807E
        dc.w    $807E                    ; 00AE4A9A: dc.w $807E
        dc.w    $807E                    ; 00AE4A9C: dc.w $807E
        dc.w    $807E                    ; 00AE4A9E: dc.w $807E
        dc.w    $817D                    ; 00AE4AA0: dc.w $817D
        dc.w    $817D                    ; 00AE4AA2: dc.w $817D
        dc.w    $817E                    ; 00AE4AA4: dc.w $817E
        dc.w    $817E                    ; 00AE4AA6: dc.w $817E
        dc.w    $817E                    ; 00AE4AA8: dc.w $817E
        dc.w    $807E                    ; 00AE4AAA: dc.w $807E
        dc.w    $807E                    ; 00AE4AAC: dc.w $807E
        dc.w    $807E                    ; 00AE4AAE: dc.w $807E
        dc.w    $807E                    ; 00AE4AB0: dc.w $807E
        dc.w    $807D                    ; 00AE4AB2: dc.w $807D
        or.w    #$807C,d0                               ; 00AE4AB4: $807C, $807C
        or.w    $7B(pc,a0.w),d0                         ; 00AE4AB8: $807B, $807B
        or.w    $7A(pc,a0.w),d0                         ; 00AE4ABC: $807B, $807A
        or.w    $-7F85(pc),d0                           ; 00AE4AC0: $807A, $807B
        dc.w    $7F7C                    ; 00AE4AC4: dc.w $7F7C
        dc.w    $7F7E                    ; 00AE4AC6: dc.w $7F7E
        dc.w    $7F7F                    ; 00AE4AC8: dc.w $7F7F
        dc.w    $7F7F                    ; 00AE4ACA: dc.w $7F7F
        dc.w    $7F80                    ; 00AE4ACC: dc.w $7F80
        dc.w    $7F7F                    ; 00AE4ACE: dc.w $7F7F
        dc.w    $7F7D                    ; 00AE4AD0: dc.w $7F7D
        moveq   #$7B,d7                                 ; 00AE4AD2: $7E7B
        moveq   #$79,d7                                 ; 00AE4AD4: $7E79
        moveq   #$77,d7                                 ; 00AE4AD6: $7E77
        moveq   #$75,d7                                 ; 00AE4AD8: $7E75
        moveq   #$73,d7                                 ; 00AE4ADA: $7E73
        moveq   #$71,d7                                 ; 00AE4ADC: $7E71
        dc.w    $7D70                    ; 00AE4ADE: dc.w $7D70
        dc.w    $7D71                    ; 00AE4AE0: dc.w $7D71
        dc.w    $7D71                    ; 00AE4AE2: dc.w $7D71
        dc.w    $7D73                    ; 00AE4AE4: dc.w $7D73
        dc.w    $7D74                    ; 00AE4AE6: dc.w $7D74
        dc.w    $7D76                    ; 00AE4AE8: dc.w $7D76
        dc.w    $7D77                    ; 00AE4AEA: dc.w $7D77
        moveq   #$77,d7                                 ; 00AE4AEC: $7E77
        moveq   #$76,d7                                 ; 00AE4AEE: $7E76
        moveq   #$75,d7                                 ; 00AE4AF0: $7E75
        dc.w    $7F74                    ; 00AE4AF2: dc.w $7F74
        dc.w    $7F73                    ; 00AE4AF4: dc.w $7F73
        dc.w    $7F72                    ; 00AE4AF6: dc.w $7F72
        dc.w    $7F73                    ; 00AE4AF8: dc.w $7F73
        or.w    $76(a4,a0.w),d0                         ; 00AE4AFA: $8074, $8076
        or.w    d0,($817B827D).l                        ; 00AE4AFE: $8179, $817B, $827D
        dc.w    $827E                    ; 00AE4B04: dc.w $827E
        dc.w    $817E                    ; 00AE4B06: dc.w $817E
        dc.w    $817D                    ; 00AE4B08: dc.w $817D
        or.w    d0,#$817A                               ; 00AE4B0A: $817C, $817A
        or.w    d0,$75(a7,a0.w)                         ; 00AE4B0E: $8177, $8075
        or.w    $71(a2,a0.w),d0                         ; 00AE4B12: $8072, $8071
        or.w    $72(a1,a0.w),d0                         ; 00AE4B16: $8071, $8072
        dc.w    $7F74                    ; 00AE4B1A: dc.w $7F74
        dc.w    $7F78                    ; 00AE4B1C: dc.w $7F78
        dc.w    $7F7C                    ; 00AE4B1E: dc.w $7F7C
        dc.w    $7F7F                    ; 00AE4B20: dc.w $7F7F
        or.l    d2,d0                                   ; 00AE4B22: $8082
        or.l    d4,d0                                   ; 00AE4B24: $8084
        or.l    d5,d0                                   ; 00AE4B26: $8085
        or.l    d6,d0                                   ; 00AE4B28: $8086
        or.l    d6,d0                                   ; 00AE4B2A: $8086
        or.l    d6,d0                                   ; 00AE4B2C: $8086
        or.l    d6,d0                                   ; 00AE4B2E: $8086
        dc.w    $7F87                    ; 00AE4B30: dc.w $7F87
        dc.w    $7F87                    ; 00AE4B32: dc.w $7F87
        moveq   #$88,d7                                 ; 00AE4B34: $7E88
        moveq   #$89,d7                                 ; 00AE4B36: $7E89
        moveq   #$8A,d7                                 ; 00AE4B38: $7E8A
        moveq   #$8B,d7                                 ; 00AE4B3A: $7E8B
        moveq   #$8C,d7                                 ; 00AE4B3C: $7E8C
        moveq   #$8C,d7                                 ; 00AE4B3E: $7E8C
        dc.w    $7D8C                    ; 00AE4B40: dc.w $7D8C
        dc.w    $7D8C                    ; 00AE4B42: dc.w $7D8C
        dc.w    $7D8C                    ; 00AE4B44: dc.w $7D8C
        dc.w    $7D8B                    ; 00AE4B46: dc.w $7D8B
        dc.w    $7D8B                    ; 00AE4B48: dc.w $7D8B
        dc.w    $7D8A                    ; 00AE4B4A: dc.w $7D8A
        dc.w    $7D89                    ; 00AE4B4C: dc.w $7D89
        dc.w    $7D88                    ; 00AE4B4E: dc.w $7D88
        dc.w    $7D87                    ; 00AE4B50: dc.w $7D87
        dc.w    $7D87                    ; 00AE4B52: dc.w $7D87
        dc.w    $7D87                    ; 00AE4B54: dc.w $7D87
        dc.w    $7D88                    ; 00AE4B56: dc.w $7D88
        moveq   #$88,d7                                 ; 00AE4B58: $7E88
        dc.w    $7F89                    ; 00AE4B5A: dc.w $7F89
        dc.w    $7F89                    ; 00AE4B5C: dc.w $7F89
        or.l    a1,d0                                   ; 00AE4B5E: $8089
        or.l    a0,d0                                   ; 00AE4B60: $8088
        or.l    d0,d7                                   ; 00AE4B62: $8187
        or.l    d0,d5                                   ; 00AE4B64: $8185
        or.l    d0,d3                                   ; 00AE4B66: $8183
        or.l    d0,d0                                   ; 00AE4B68: $8180
        dc.w    $817D                    ; 00AE4B6A: dc.w $817D
        or.w    d0,$79(pc,a0.w)                         ; 00AE4B6C: $817B, $8179
        or.w    d0,($81798179).l                        ; 00AE4B70: $8179, $8179, $8179
        or.w    d0,$7D(pc,a0.w)                         ; 00AE4B76: $817B, $817D
        dc.w    $817F                    ; 00AE4B7A: dc.w $817F
        or.l    d0,d1                                   ; 00AE4B7C: $8181
        or.l    d0,d4                                   ; 00AE4B7E: $8184
        or.l    d0,d6                                   ; 00AE4B80: $8186
        or.l    d0,a0                                   ; 00AE4B82: $8188
        or.l    a0,d0                                   ; 00AE4B84: $8088
        or.l    a0,d0                                   ; 00AE4B86: $8088
        or.l    d6,d0                                   ; 00AE4B88: $8086
        dc.w    $7F85                    ; 00AE4B8A: dc.w $7F85
        dc.w    $7F84                    ; 00AE4B8C: dc.w $7F84
        dc.w    $7F82                    ; 00AE4B8E: dc.w $7F82
        dc.w    $7F81                    ; 00AE4B90: dc.w $7F81
        dc.w    $7F7F                    ; 00AE4B92: dc.w $7F7F
        moveq   #$7D,d7                                 ; 00AE4B94: $7E7D
        moveq   #$7A,d7                                 ; 00AE4B96: $7E7A
        moveq   #$77,d7                                 ; 00AE4B98: $7E77
        dc.w    $7D74                    ; 00AE4B9A: dc.w $7D74
        dc.w    $7D72                    ; 00AE4B9C: dc.w $7D72
        moveq   #$6F,d6                                 ; 00AE4B9E: $7C6F
        dc.w    $7D6D                    ; 00AE4BA0: dc.w $7D6D
        dc.w    $7D6B                    ; 00AE4BA2: dc.w $7D6B
        dc.w    $7D6A                    ; 00AE4BA4: dc.w $7D6A
        dc.w    $7D69                    ; 00AE4BA6: dc.w $7D69
        dc.w    $7D6A                    ; 00AE4BA8: dc.w $7D6A
        dc.w    $7D6B                    ; 00AE4BAA: dc.w $7D6B
        dc.w    $7D6C                    ; 00AE4BAC: dc.w $7D6C
        dc.w    $7D6D                    ; 00AE4BAE: dc.w $7D6D
        dc.w    $7D6F                    ; 00AE4BB0: dc.w $7D6F
        moveq   #$72,d7                                 ; 00AE4BB2: $7E72
        moveq   #$75,d7                                 ; 00AE4BB4: $7E75
        dc.w    $7F78                    ; 00AE4BB6: dc.w $7F78
        dc.w    $7F7B                    ; 00AE4BB8: dc.w $7F7B
        or.w    #$817D,d0                               ; 00AE4BBA: $807C, $817D
        dc.w    $817D                    ; 00AE4BBE: dc.w $817D
        or.w    d0,#$817B                               ; 00AE4BC0: $817C, $817B
        or.w    d0,($81778175).l                        ; 00AE4BC4: $8179, $8177, $8175
        or.w    $72(a3,a0.w),d0                         ; 00AE4BCA: $8073, $8072
        or.w    d0,$71(a2,a0.w)                         ; 00AE4BCE: $8172, $8171
        or.w    d0,$73(a2,a0.w)                         ; 00AE4BD2: $8172, $8173
        or.w    d0,$78(a5,a0.w)                         ; 00AE4BD6: $8175, $8178
        or.w    d0,$7D(pc,a0.w)                         ; 00AE4BDA: $817B, $817D
        dc.w    $817F                    ; 00AE4BDE: dc.w $817F
        or.l    d0,d1                                   ; 00AE4BE0: $8181
        or.l    d2,d0                                   ; 00AE4BE2: $8082
        or.l    d3,d0                                   ; 00AE4BE4: $8083
        or.l    d3,d0                                   ; 00AE4BE6: $8083
        or.l    d3,d0                                   ; 00AE4BE8: $8083
        or.l    d2,d0                                   ; 00AE4BEA: $8082
        or.l    d0,d0                                   ; 00AE4BEC: $8080
        dc.w    $7F7E                    ; 00AE4BEE: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE4BF0: dc.w $7F7D
        dc.w    $7F7C                    ; 00AE4BF2: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE4BF4: dc.w $7F7B
        moveq   #$7B,d7                                 ; 00AE4BF6: $7E7B
        moveq   #$7B,d7                                 ; 00AE4BF8: $7E7B
        moveq   #$7A,d7                                 ; 00AE4BFA: $7E7A
        moveq   #$7A,d7                                 ; 00AE4BFC: $7E7A
        moveq   #$79,d7                                 ; 00AE4BFE: $7E79
        dc.w    $7D78                    ; 00AE4C00: dc.w $7D78
        dc.w    $7D77                    ; 00AE4C02: dc.w $7D77
        dc.w    $7D77                    ; 00AE4C04: dc.w $7D77
        moveq   #$77,d6                                 ; 00AE4C06: $7C77
        moveq   #$78,d6                                 ; 00AE4C08: $7C78
        dc.w    $7D79                    ; 00AE4C0A: dc.w $7D79
        dc.w    $7D7B                    ; 00AE4C0C: dc.w $7D7B
        dc.w    $7D7E                    ; 00AE4C0E: dc.w $7D7E
        dc.w    $7D81                    ; 00AE4C10: dc.w $7D81
        moveq   #$85,d7                                 ; 00AE4C12: $7E85
        moveq   #$88,d7                                 ; 00AE4C14: $7E88
        moveq   #$8C,d7                                 ; 00AE4C16: $7E8C
        dc.w    $7F8E                    ; 00AE4C18: dc.w $7F8E
        dc.w    $7F8F                    ; 00AE4C1A: dc.w $7F8F
        dc.w    $7F8F                    ; 00AE4C1C: dc.w $7F8F
        dc.w    $7F8F                    ; 00AE4C1E: dc.w $7F8F
        dc.w    $7F8E                    ; 00AE4C20: dc.w $7F8E
        or.l    a5,d0                                   ; 00AE4C22: $808D
        or.l    a3,d0                                   ; 00AE4C24: $808B
        or.l    a1,d0                                   ; 00AE4C26: $8089
        or.l    d6,d0                                   ; 00AE4C28: $8086
        or.l    d4,d0                                   ; 00AE4C2A: $8084
        or.l    d1,d0                                   ; 00AE4C2C: $8081
        dc.w    $817F                    ; 00AE4C2E: dc.w $817F
        dc.w    $817E                    ; 00AE4C30: dc.w $817E
        dc.w    $817D                    ; 00AE4C32: dc.w $817D
        dc.w    $817D                    ; 00AE4C34: dc.w $817D
        dc.w    $817D                    ; 00AE4C36: dc.w $817D
        dc.w    $817D                    ; 00AE4C38: dc.w $817D
        dc.w    $817E                    ; 00AE4C3A: dc.w $817E
        or.l    d0,d0                                   ; 00AE4C3C: $8180
        or.l    d0,d1                                   ; 00AE4C3E: $8181
        or.l    d0,d2                                   ; 00AE4C40: $8182
        or.l    d0,d3                                   ; 00AE4C42: $8183
        or.l    d0,d4                                   ; 00AE4C44: $8184
        or.l    d0,d4                                   ; 00AE4C46: $8184
        or.l    d0,d3                                   ; 00AE4C48: $8183
        or.l    d0,d2                                   ; 00AE4C4A: $8182
        or.l    d0,d2                                   ; 00AE4C4C: $8182
        or.l    d1,d0                                   ; 00AE4C4E: $8081
        or.l    d1,d0                                   ; 00AE4C50: $8081
        or.l    d1,d0                                   ; 00AE4C52: $8081
        dc.w    $7F81                    ; 00AE4C54: dc.w $7F81
        dc.w    $7F81                    ; 00AE4C56: dc.w $7F81
        moveq   #$81,d7                                 ; 00AE4C58: $7E81
        dc.w    $7D80                    ; 00AE4C5A: dc.w $7D80
        moveq   #$7F,d6                                 ; 00AE4C5C: $7C7F
        moveq   #$7D,d6                                 ; 00AE4C5E: $7C7D
        dc.w    $7D7B                    ; 00AE4C60: dc.w $7D7B
        dc.w    $7D7A                    ; 00AE4C62: dc.w $7D7A
        moveq   #$79,d7                                 ; 00AE4C64: $7E79
        moveq   #$79,d7                                 ; 00AE4C66: $7E79
        moveq   #$79,d7                                 ; 00AE4C68: $7E79
        moveq   #$7A,d7                                 ; 00AE4C6A: $7E7A
        moveq   #$7B,d7                                 ; 00AE4C6C: $7E7B
        moveq   #$7C,d7                                 ; 00AE4C6E: $7E7C
        moveq   #$7C,d7                                 ; 00AE4C70: $7E7C
        moveq   #$7D,d7                                 ; 00AE4C72: $7E7D
        moveq   #$7D,d7                                 ; 00AE4C74: $7E7D
        moveq   #$7C,d7                                 ; 00AE4C76: $7E7C
        moveq   #$7B,d7                                 ; 00AE4C78: $7E7B
        dc.w    $7F7A                    ; 00AE4C7A: dc.w $7F7A
        dc.w    $7F78                    ; 00AE4C7C: dc.w $7F78
        dc.w    $7F78                    ; 00AE4C7E: dc.w $7F78
        dc.w    $7F78                    ; 00AE4C80: dc.w $7F78
        dc.w    $7F79                    ; 00AE4C82: dc.w $7F79
        or.w    $-7F84(pc),d0                           ; 00AE4C84: $807A, $807C
        dc.w    $807D                    ; 00AE4C88: dc.w $807D
        dc.w    $807D                    ; 00AE4C8A: dc.w $807D
        dc.w    $807D                    ; 00AE4C8C: dc.w $807D
        or.w    #$807B,d0                               ; 00AE4C8E: $807C, $807B
        or.w    $-7F87(pc),d0                           ; 00AE4C92: $807A, $8079
        or.w    ($80788079).l,d0                        ; 00AE4C96: $8079, $8078, $8079
        or.w    ($80798078).l,d0                        ; 00AE4C9C: $8079, $8079, $8078
        or.w    $76(a7,a0.w),d0                         ; 00AE4CA2: $8077, $8076
        or.w    $75(a5,a0.w),d0                         ; 00AE4CA6: $8075, $8075
        or.w    $76(a5,a0.w),d0                         ; 00AE4CAA: $8075, $8076
        dc.w    $7F76                    ; 00AE4CAE: dc.w $7F76
        dc.w    $7F77                    ; 00AE4CB0: dc.w $7F77
        moveq   #$76,d7                                 ; 00AE4CB2: $7E76
        moveq   #$75,d7                                 ; 00AE4CB4: $7E75
        moveq   #$74,d7                                 ; 00AE4CB6: $7E74
        moveq   #$73,d7                                 ; 00AE4CB8: $7E73
        moveq   #$72,d7                                 ; 00AE4CBA: $7E72
        moveq   #$72,d7                                 ; 00AE4CBC: $7E72
        moveq   #$72,d7                                 ; 00AE4CBE: $7E72
        moveq   #$74,d7                                 ; 00AE4CC0: $7E74
        moveq   #$76,d7                                 ; 00AE4CC2: $7E76
        dc.w    $7F78                    ; 00AE4CC4: dc.w $7F78
        dc.w    $7F7B                    ; 00AE4CC6: dc.w $7F7B
        dc.w    $7F7E                    ; 00AE4CC8: dc.w $7F7E
        dc.w    $7F80                    ; 00AE4CCA: dc.w $7F80
        or.l    d1,d0                                   ; 00AE4CCC: $8081
        or.l    d2,d0                                   ; 00AE4CCE: $8082
        or.l    d3,d0                                   ; 00AE4CD0: $8083
        dc.w    $7F83                    ; 00AE4CD2: dc.w $7F83
        dc.w    $7F81                    ; 00AE4CD4: dc.w $7F81
        dc.w    $7F80                    ; 00AE4CD6: dc.w $7F80
        dc.w    $7F7F                    ; 00AE4CD8: dc.w $7F7F
        dc.w    $7F7F                    ; 00AE4CDA: dc.w $7F7F
        dc.w    $7F80                    ; 00AE4CDC: dc.w $7F80
        or.l    d2,d0                                   ; 00AE4CDE: $8082
        or.l    d0,d5                                   ; 00AE4CE0: $8185
        or.l    d0,d7                                   ; 00AE4CE2: $8187
        or.l    d0,a1                                   ; 00AE4CE4: $8189
        or.l    d0,a2                                   ; 00AE4CE6: $818A
        or.l    d0,a4                                   ; 00AE4CE8: $818C
        or.l    d0,a6                                   ; 00AE4CEA: $818E
        or.l    d0,a7                                   ; 00AE4CEC: $818F
        or.l    (a0),d0                                 ; 00AE4CEE: $8090
        or.l    (a1),d0                                 ; 00AE4CF0: $8091
        dc.w    $7F91                    ; 00AE4CF2: dc.w $7F91
        dc.w    $7F90                    ; 00AE4CF4: dc.w $7F90
        dc.w    $7F8F                    ; 00AE4CF6: dc.w $7F8F
        dc.w    $7F8D                    ; 00AE4CF8: dc.w $7F8D
        dc.w    $7F8B                    ; 00AE4CFA: dc.w $7F8B
        dc.w    $7F89                    ; 00AE4CFC: dc.w $7F89
        dc.w    $7F88                    ; 00AE4CFE: dc.w $7F88
        dc.w    $7F86                    ; 00AE4D00: dc.w $7F86
        dc.w    $7F86                    ; 00AE4D02: dc.w $7F86
        dc.w    $7F85                    ; 00AE4D04: dc.w $7F85
        dc.w    $7F84                    ; 00AE4D06: dc.w $7F84
        or.l    d4,d0                                   ; 00AE4D08: $8084
        dc.w    $7F82                    ; 00AE4D0A: dc.w $7F82
        dc.w    $7F80                    ; 00AE4D0C: dc.w $7F80
        dc.w    $7F7F                    ; 00AE4D0E: dc.w $7F7F
        dc.w    $7F7D                    ; 00AE4D10: dc.w $7F7D
        dc.w    $7F7C                    ; 00AE4D12: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE4D14: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE4D16: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE4D18: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE4D1A: dc.w $7F7B
        dc.w    $7F7C                    ; 00AE4D1C: dc.w $7F7C
        dc.w    $7F7D                    ; 00AE4D1E: dc.w $7F7D
        dc.w    $7F7E                    ; 00AE4D20: dc.w $7F7E
        dc.w    $7F80                    ; 00AE4D22: dc.w $7F80
        dc.w    $7F82                    ; 00AE4D24: dc.w $7F82
        dc.w    $7F84                    ; 00AE4D26: dc.w $7F84
        dc.w    $7F85                    ; 00AE4D28: dc.w $7F85
        dc.w    $7F85                    ; 00AE4D2A: dc.w $7F85
        dc.w    $7F84                    ; 00AE4D2C: dc.w $7F84
        dc.w    $7F82                    ; 00AE4D2E: dc.w $7F82
        dc.w    $7F7E                    ; 00AE4D30: dc.w $7F7E
        moveq   #$7B,d7                                 ; 00AE4D32: $7E7B
        dc.w    $7F77                    ; 00AE4D34: dc.w $7F77
        dc.w    $7F75                    ; 00AE4D36: dc.w $7F75
        dc.w    $7F74                    ; 00AE4D38: dc.w $7F74
        dc.w    $7F74                    ; 00AE4D3A: dc.w $7F74
        dc.w    $7F75                    ; 00AE4D3C: dc.w $7F75
        or.w    $78(a7,a0.w),d0                         ; 00AE4D3E: $8077, $8078
        or.w    d0,$-7E86(pc)                           ; 00AE4D42: $817A, $817A
        or.w    d0,$-7E86(pc)                           ; 00AE4D46: $817A, $817A
        or.w    d0,($80778076).l                        ; 00AE4D4A: $8179, $8077, $8076
        or.w    $74(a5,a0.w),d0                         ; 00AE4D50: $8075, $8074
        dc.w    $7F73                    ; 00AE4D54: dc.w $7F73
        dc.w    $7F72                    ; 00AE4D56: dc.w $7F72
        moveq   #$71,d7                                 ; 00AE4D58: $7E71
        moveq   #$70,d7                                 ; 00AE4D5A: $7E70
        moveq   #$70,d7                                 ; 00AE4D5C: $7E70
        dc.w    $7F70                    ; 00AE4D5E: dc.w $7F70
        dc.w    $7F70                    ; 00AE4D60: dc.w $7F70
        dc.w    $7F70                    ; 00AE4D62: dc.w $7F70
        dc.w    $7F70                    ; 00AE4D64: dc.w $7F70
        dc.w    $7F70                    ; 00AE4D66: dc.w $7F70
        dc.w    $7F71                    ; 00AE4D68: dc.w $7F71
        dc.w    $7F72                    ; 00AE4D6A: dc.w $7F72
        dc.w    $7F72                    ; 00AE4D6C: dc.w $7F72
        dc.w    $7F72                    ; 00AE4D6E: dc.w $7F72
        dc.w    $7F71                    ; 00AE4D70: dc.w $7F71
        moveq   #$72,d7                                 ; 00AE4D72: $7E72
        moveq   #$73,d7                                 ; 00AE4D74: $7E73
        moveq   #$75,d7                                 ; 00AE4D76: $7E75
        dc.w    $7F78                    ; 00AE4D78: dc.w $7F78
        dc.w    $7F7C                    ; 00AE4D7A: dc.w $7F7C
        dc.w    $7F7F                    ; 00AE4D7C: dc.w $7F7F
        dc.w    $7F81                    ; 00AE4D7E: dc.w $7F81
        dc.w    $7F83                    ; 00AE4D80: dc.w $7F83
        dc.w    $7F84                    ; 00AE4D82: dc.w $7F84
        dc.w    $7F84                    ; 00AE4D84: dc.w $7F84
        dc.w    $7F83                    ; 00AE4D86: dc.w $7F83
        dc.w    $7F83                    ; 00AE4D88: dc.w $7F83
        dc.w    $7F82                    ; 00AE4D8A: dc.w $7F82
        dc.w    $7F81                    ; 00AE4D8C: dc.w $7F81
        dc.w    $7F80                    ; 00AE4D8E: dc.w $7F80
        dc.w    $7F7E                    ; 00AE4D90: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE4D92: dc.w $7F7D
        dc.w    $7F7C                    ; 00AE4D94: dc.w $7F7C
        or.w    #$807D,d0                               ; 00AE4D96: $807C, $807D
        dc.w    $807F                    ; 00AE4D9A: dc.w $807F
        or.l    d0,d1                                   ; 00AE4D9C: $8181
        or.l    d0,d3                                   ; 00AE4D9E: $8183
        or.l    d0,d4                                   ; 00AE4DA0: $8184
        or.l    d0,d5                                   ; 00AE4DA2: $8185
        or.l    d0,d4                                   ; 00AE4DA4: $8184
        or.l    d3,d0                                   ; 00AE4DA6: $8083
        or.l    d3,d0                                   ; 00AE4DA8: $8083
        or.l    d2,d0                                   ; 00AE4DAA: $8082
        or.l    d1,d0                                   ; 00AE4DAC: $8081
        dc.w    $7F80                    ; 00AE4DAE: dc.w $7F80
        dc.w    $7F7F                    ; 00AE4DB0: dc.w $7F7F
        moveq   #$7F,d7                                 ; 00AE4DB2: $7E7F
        moveq   #$80,d7                                 ; 00AE4DB4: $7E80
        moveq   #$80,d7                                 ; 00AE4DB6: $7E80
        moveq   #$80,d7                                 ; 00AE4DB8: $7E80
        moveq   #$80,d7                                 ; 00AE4DBA: $7E80
        moveq   #$81,d7                                 ; 00AE4DBC: $7E81
        moveq   #$82,d7                                 ; 00AE4DBE: $7E82
        moveq   #$83,d7                                 ; 00AE4DC0: $7E83
        moveq   #$83,d7                                 ; 00AE4DC2: $7E83
        moveq   #$82,d7                                 ; 00AE4DC4: $7E82
        moveq   #$7F,d7                                 ; 00AE4DC6: $7E7F
        moveq   #$7C,d7                                 ; 00AE4DC8: $7E7C
        moveq   #$79,d7                                 ; 00AE4DCA: $7E79
        moveq   #$77,d7                                 ; 00AE4DCC: $7E77
        moveq   #$77,d7                                 ; 00AE4DCE: $7E77
        dc.w    $7F78                    ; 00AE4DD0: dc.w $7F78
        dc.w    $7F7C                    ; 00AE4DD2: dc.w $7F7C
        or.l    d0,d0                                   ; 00AE4DD4: $8080
        or.l    d5,d0                                   ; 00AE4DD6: $8085
        or.l    a1,d0                                   ; 00AE4DD8: $8089
        or.l    d0,a5                                   ; 00AE4DDA: $818D
        or.l    d0,a7                                   ; 00AE4DDC: $818F
        or.l    d0,(a1)                                 ; 00AE4DDE: $8191
        or.l    d0,(a1)                                 ; 00AE4DE0: $8191
        or.l    (a0),d0                                 ; 00AE4DE2: $8090
        or.l    a6,d0                                   ; 00AE4DE4: $808E
        or.l    a3,d0                                   ; 00AE4DE6: $808B
        dc.w    $7F88                    ; 00AE4DE8: dc.w $7F88
        dc.w    $7F86                    ; 00AE4DEA: dc.w $7F86
        dc.w    $7F83                    ; 00AE4DEC: dc.w $7F83
        dc.w    $7F81                    ; 00AE4DEE: dc.w $7F81
        dc.w    $7F80                    ; 00AE4DF0: dc.w $7F80
        dc.w    $807F                    ; 00AE4DF2: dc.w $807F
        dc.w    $817E                    ; 00AE4DF4: dc.w $817E
        dc.w    $817E                    ; 00AE4DF6: dc.w $817E
        dc.w    $817E                    ; 00AE4DF8: dc.w $817E
        dc.w    $817F                    ; 00AE4DFA: dc.w $817F
        dc.w    $807F                    ; 00AE4DFC: dc.w $807F
        or.l    d0,d0                                   ; 00AE4DFE: $8080
        or.l    d1,d0                                   ; 00AE4E00: $8081
        or.l    d2,d0                                   ; 00AE4E02: $8082
        or.l    d3,d0                                   ; 00AE4E04: $8083
        or.l    d4,d0                                   ; 00AE4E06: $8084
        or.l    d5,d0                                   ; 00AE4E08: $8085
        or.l    d6,d0                                   ; 00AE4E0A: $8086
        or.l    d7,d0                                   ; 00AE4E0C: $8087
        or.l    d7,d0                                   ; 00AE4E0E: $8087
        dc.w    $7F86                    ; 00AE4E10: dc.w $7F86
        moveq   #$85,d7                                 ; 00AE4E12: $7E85
        dc.w    $7D82                    ; 00AE4E14: dc.w $7D82
        dc.w    $7D80                    ; 00AE4E16: dc.w $7D80
        dc.w    $7D7D                    ; 00AE4E18: dc.w $7D7D
        dc.w    $7D7B                    ; 00AE4E1A: dc.w $7D7B
        dc.w    $7D79                    ; 00AE4E1C: dc.w $7D79
        dc.w    $7D77                    ; 00AE4E1E: dc.w $7D77
        moveq   #$75,d7                                 ; 00AE4E20: $7E75
        moveq   #$73,d7                                 ; 00AE4E22: $7E73
        moveq   #$71,d7                                 ; 00AE4E24: $7E71
        moveq   #$6E,d7                                 ; 00AE4E26: $7E6E
        moveq   #$6B,d7                                 ; 00AE4E28: $7E6B
        dc.w    $7D69                    ; 00AE4E2A: dc.w $7D69
        moveq   #$67,d7                                 ; 00AE4E2C: $7E67
        moveq   #$67,d7                                 ; 00AE4E2E: $7E67
        moveq   #$69,d7                                 ; 00AE4E30: $7E69
        dc.w    $7F6B                    ; 00AE4E32: dc.w $7F6B
        dc.w    $7F6E                    ; 00AE4E34: dc.w $7F6E
        or.w    $75(a2,a0.w),d0                         ; 00AE4E36: $8072, $8175
        or.w    ($807A).w,d0                            ; 00AE4E3A: $8078, $807A
        or.w    #$7F7D,d0                               ; 00AE4E3E: $807C, $7F7D
        dc.w    $7F7D                    ; 00AE4E42: dc.w $7F7D
        dc.w    $7F7C                    ; 00AE4E44: dc.w $7F7C
        moveq   #$7A,d7                                 ; 00AE4E46: $7E7A
        moveq   #$78,d7                                 ; 00AE4E48: $7E78
        dc.w    $7F77                    ; 00AE4E4A: dc.w $7F77
        dc.w    $7F76                    ; 00AE4E4C: dc.w $7F76
        dc.w    $7F75                    ; 00AE4E4E: dc.w $7F75
        or.w    $75(a4,a0.w),d0                         ; 00AE4E50: $8074, $8075
        or.w    $77(a5,a0.w),d0                         ; 00AE4E54: $8075, $8177
        or.w    ($827A).w,d1                            ; 00AE4E58: $8278, $827A
        or.w    $7C(pc,a0.w),d1                         ; 00AE4E5C: $827B, $827C
        dc.w    $837D                    ; 00AE4E60: dc.w $837D
        dc.w    $837E                    ; 00AE4E62: dc.w $837E
        dc.w    $837F                    ; 00AE4E64: dc.w $837F
        dc.w    $827F                    ; 00AE4E66: dc.w $827F
        dc.w    $827F                    ; 00AE4E68: dc.w $827F
        dc.w    $817F                    ; 00AE4E6A: dc.w $817F
        dc.w    $817F                    ; 00AE4E6C: dc.w $817F
        dc.w    $807F                    ; 00AE4E6E: dc.w $807F
        dc.w    $807F                    ; 00AE4E70: dc.w $807F
        dc.w    $7F7E                    ; 00AE4E72: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE4E74: dc.w $7F7D
        moveq   #$7C,d7                                 ; 00AE4E76: $7E7C
        dc.w    $7D7A                    ; 00AE4E78: dc.w $7D7A
        dc.w    $7D79                    ; 00AE4E7A: dc.w $7D79
        moveq   #$78,d6                                 ; 00AE4E7C: $7C78
        moveq   #$77,d6                                 ; 00AE4E7E: $7C77
        moveq   #$76,d6                                 ; 00AE4E80: $7C76
        moveq   #$76,d6                                 ; 00AE4E82: $7C76
        moveq   #$75,d6                                 ; 00AE4E84: $7C75
        dc.w    $7D75                    ; 00AE4E86: dc.w $7D75
        dc.w    $7D75                    ; 00AE4E88: dc.w $7D75
        dc.w    $7D77                    ; 00AE4E8A: dc.w $7D77
        moveq   #$79,d7                                 ; 00AE4E8C: $7E79
        moveq   #$7C,d7                                 ; 00AE4E8E: $7E7C
        moveq   #$7F,d7                                 ; 00AE4E90: $7E7F
        dc.w    $7F82                    ; 00AE4E92: dc.w $7F82
        dc.w    $7F86                    ; 00AE4E94: dc.w $7F86
        dc.w    $7F89                    ; 00AE4E96: dc.w $7F89
        dc.w    $7F8C                    ; 00AE4E98: dc.w $7F8C
        or.l    a5,d0                                   ; 00AE4E9A: $808D
        or.l    a6,d0                                   ; 00AE4E9C: $808E
        or.l    a5,d0                                   ; 00AE4E9E: $808D
        or.l    a4,d0                                   ; 00AE4EA0: $808C
        or.l    a2,d0                                   ; 00AE4EA2: $808A
        or.l    a0,d0                                   ; 00AE4EA4: $8088
        or.l    d7,d0                                   ; 00AE4EA6: $8087
        or.l    d7,d0                                   ; 00AE4EA8: $8087
        or.l    d7,d0                                   ; 00AE4EAA: $8087
        or.l    d0,a1                                   ; 00AE4EAC: $8189
        or.l    d0,a3                                   ; 00AE4EAE: $818B
        or.l    d0,a4                                   ; 00AE4EB0: $818C
        or.l    d0,a6                                   ; 00AE4EB2: $818E
        or.l    a7,d1                                   ; 00AE4EB4: $828F
        or.l    a7,d1                                   ; 00AE4EB6: $828F
        or.l    a6,d1                                   ; 00AE4EB8: $828E
        or.l    d0,a4                                   ; 00AE4EBA: $818C
        or.l    d0,a2                                   ; 00AE4EBC: $818A
        or.l    d0,a1                                   ; 00AE4EBE: $8189
        or.l    d0,d7                                   ; 00AE4EC0: $8187
        or.l    d0,d7                                   ; 00AE4EC2: $8187
        or.l    d6,d1                                   ; 00AE4EC4: $8286
        or.l    d0,d5                                   ; 00AE4EC6: $8185
        or.l    d0,d4                                   ; 00AE4EC8: $8184
        or.l    d0,d4                                   ; 00AE4ECA: $8184
        or.l    d4,d0                                   ; 00AE4ECC: $8084
        or.l    d4,d0                                   ; 00AE4ECE: $8084
        or.l    d4,d0                                   ; 00AE4ED0: $8084
        dc.w    $7F83                    ; 00AE4ED2: dc.w $7F83
        dc.w    $7F82                    ; 00AE4ED4: dc.w $7F82
        moveq   #$82,d7                                 ; 00AE4ED6: $7E82
        moveq   #$81,d7                                 ; 00AE4ED8: $7E81
        dc.w    $7D80                    ; 00AE4EDA: dc.w $7D80
        dc.w    $7D7F                    ; 00AE4EDC: dc.w $7D7F
        moveq   #$7C,d6                                 ; 00AE4EDE: $7C7C
        moveq   #$78,d6                                 ; 00AE4EE0: $7C78
        moveq   #$74,d6                                 ; 00AE4EE2: $7C74
        moveq   #$71,d6                                 ; 00AE4EE4: $7C71
        moveq   #$6F,d6                                 ; 00AE4EE6: $7C6F
        dc.w    $7D6E                    ; 00AE4EE8: dc.w $7D6E
        moveq   #$6E,d7                                 ; 00AE4EEA: $7E6E
        dc.w    $7F6F                    ; 00AE4EEC: dc.w $7F6F
        dc.w    $7F70                    ; 00AE4EEE: dc.w $7F70
        dc.w    $7F71                    ; 00AE4EF0: dc.w $7F71
        dc.w    $7F72                    ; 00AE4EF2: dc.w $7F72
        moveq   #$73,d7                                 ; 00AE4EF4: $7E73
        moveq   #$74,d7                                 ; 00AE4EF6: $7E74
        moveq   #$74,d7                                 ; 00AE4EF8: $7E74
        dc.w    $7F73                    ; 00AE4EFA: dc.w $7F73
        dc.w    $7F72                    ; 00AE4EFC: dc.w $7F72
        dc.w    $7F71                    ; 00AE4EFE: dc.w $7F71
        dc.w    $7F70                    ; 00AE4F00: dc.w $7F70
        dc.w    $7F6F                    ; 00AE4F02: dc.w $7F6F
        dc.w    $7F6F                    ; 00AE4F04: dc.w $7F6F
        moveq   #$70,d7                                 ; 00AE4F06: $7E70
        moveq   #$71,d7                                 ; 00AE4F08: $7E71
        dc.w    $7F73                    ; 00AE4F0A: dc.w $7F73
        dc.w    $7F75                    ; 00AE4F0C: dc.w $7F75
        or.w    ($807B).w,d0                            ; 00AE4F0E: $8078, $807B
        dc.w    $817D                    ; 00AE4F12: dc.w $817D
        dc.w    $817F                    ; 00AE4F14: dc.w $817F
        or.l    d0,d1                                   ; 00AE4F16: $8280
        or.l    d0,d1                                   ; 00AE4F18: $8280
        dc.w    $827F                    ; 00AE4F1A: dc.w $827F
        dc.w    $827F                    ; 00AE4F1C: dc.w $827F
        dc.w    $817F                    ; 00AE4F1E: dc.w $817F
        dc.w    $817F                    ; 00AE4F20: dc.w $817F
        or.l    d0,d0                                   ; 00AE4F22: $8180
        or.l    d0,d0                                   ; 00AE4F24: $8180
        or.l    d0,d0                                   ; 00AE4F26: $8180
        dc.w    $817F                    ; 00AE4F28: dc.w $817F
        dc.w    $817E                    ; 00AE4F2A: dc.w $817E
        dc.w    $817D                    ; 00AE4F2C: dc.w $817D
        or.w    $7A(pc,d7.l),d0                         ; 00AE4F2E: $807B, $7F7A
        dc.w    $7F79                    ; 00AE4F32: dc.w $7F79
        dc.w    $7F78                    ; 00AE4F34: dc.w $7F78
        moveq   #$77,d7                                 ; 00AE4F36: $7E77
        moveq   #$75,d7                                 ; 00AE4F38: $7E75
        dc.w    $7D73                    ; 00AE4F3A: dc.w $7D73
        dc.w    $7D70                    ; 00AE4F3C: dc.w $7D70
        moveq   #$6E,d6                                 ; 00AE4F3E: $7C6E
        moveq   #$6D,d6                                 ; 00AE4F40: $7C6D
        moveq   #$6E,d6                                 ; 00AE4F42: $7C6E
        dc.w    $7D71                    ; 00AE4F44: dc.w $7D71
        dc.w    $7D75                    ; 00AE4F46: dc.w $7D75
        dc.w    $7D79                    ; 00AE4F48: dc.w $7D79
        moveq   #$7D,d7                                 ; 00AE4F4A: $7E7D
        dc.w    $7F81                    ; 00AE4F4C: dc.w $7F81
        dc.w    $7F85                    ; 00AE4F4E: dc.w $7F85
        or.l    a1,d0                                   ; 00AE4F50: $8089
        or.l    a3,d0                                   ; 00AE4F52: $808B
        or.l    a3,d0                                   ; 00AE4F54: $808B
        or.l    a2,d0                                   ; 00AE4F56: $808A
        or.l    d7,d0                                   ; 00AE4F58: $8087
        or.l    d5,d0                                   ; 00AE4F5A: $8085
        or.l    d2,d0                                   ; 00AE4F5C: $8082
        dc.w    $807F                    ; 00AE4F5E: dc.w $807F
        dc.w    $807D                    ; 00AE4F60: dc.w $807D
        or.w    #$807B,d0                               ; 00AE4F62: $807C, $807B
        dc.w    $7F7B                    ; 00AE4F66: dc.w $7F7B
        dc.w    $7F7C                    ; 00AE4F68: dc.w $7F7C
        dc.w    $7F7D                    ; 00AE4F6A: dc.w $7F7D
        dc.w    $7F7E                    ; 00AE4F6C: dc.w $7F7E
        moveq   #$80,d7                                 ; 00AE4F6E: $7E80
        moveq   #$81,d7                                 ; 00AE4F70: $7E81
        dc.w    $7F83                    ; 00AE4F72: dc.w $7F83
        dc.w    $7F85                    ; 00AE4F74: dc.w $7F85
        or.l    d6,d0                                   ; 00AE4F76: $8086
        or.l    a0,d0                                   ; 00AE4F78: $8088
        or.l    d0,a1                                   ; 00AE4F7A: $8189
        or.l    a2,d1                                   ; 00AE4F7C: $828A
        or.l    a4,d1                                   ; 00AE4F7E: $828C
        or.l    a5,d1                                   ; 00AE4F80: $828D
        or.l    d0,a6                                   ; 00AE4F82: $818E
        or.l    d0,a7                                   ; 00AE4F84: $818F
        or.l    (a0),d1                                 ; 00AE4F86: $8290
        or.l    (a1),d1                                 ; 00AE4F88: $8291
        or.l    d0,(a0)                                 ; 00AE4F8A: $8190
        or.l    d0,a7                                   ; 00AE4F8C: $818F
        or.l    a5,d0                                   ; 00AE4F8E: $808D
        or.l    a3,d0                                   ; 00AE4F90: $808B
        or.l    a0,d0                                   ; 00AE4F92: $8088
        dc.w    $7F84                    ; 00AE4F94: dc.w $7F84
        dc.w    $7F80                    ; 00AE4F96: dc.w $7F80
        dc.w    $7F7B                    ; 00AE4F98: dc.w $7F7B
        moveq   #$77,d7                                 ; 00AE4F9A: $7E77
        moveq   #$73,d7                                 ; 00AE4F9C: $7E73
        dc.w    $7D71                    ; 00AE4F9E: dc.w $7D71
        dc.w    $7D71                    ; 00AE4FA0: dc.w $7D71
        dc.w    $7D73                    ; 00AE4FA2: dc.w $7D73
        dc.w    $7D76                    ; 00AE4FA4: dc.w $7D76
        dc.w    $7D7A                    ; 00AE4FA6: dc.w $7D7A
        dc.w    $7D7E                    ; 00AE4FA8: dc.w $7D7E
        moveq   #$82,d7                                 ; 00AE4FAA: $7E82
        moveq   #$86,d7                                 ; 00AE4FAC: $7E86
        moveq   #$88,d7                                 ; 00AE4FAE: $7E88
        dc.w    $7F8A                    ; 00AE4FB0: dc.w $7F8A
        dc.w    $7F8A                    ; 00AE4FB2: dc.w $7F8A
        dc.w    $7F89                    ; 00AE4FB4: dc.w $7F89
        dc.w    $7F86                    ; 00AE4FB6: dc.w $7F86
        dc.w    $7F83                    ; 00AE4FB8: dc.w $7F83
        dc.w    $7F7F                    ; 00AE4FBA: dc.w $7F7F
        dc.w    $7F7C                    ; 00AE4FBC: dc.w $7F7C
        dc.w    $7F7A                    ; 00AE4FBE: dc.w $7F7A
        dc.w    $7F79                    ; 00AE4FC0: dc.w $7F79
        dc.w    $7F78                    ; 00AE4FC2: dc.w $7F78
        dc.w    $7F78                    ; 00AE4FC4: dc.w $7F78
        dc.w    $7F78                    ; 00AE4FC6: dc.w $7F78
        or.w    ($8078).w,d0                            ; 00AE4FC8: $8078, $8078
        or.w    ($80798179).l,d0                        ; 00AE4FCC: $8079, $8079, $8179
        or.w    d0,$-7E86(pc)                           ; 00AE4FD2: $817A, $817A
        or.w    $7B(pc,a0.w),d0                         ; 00AE4FD6: $807B, $807B
        or.w    #$807C,d0                               ; 00AE4FDA: $807C, $807C
        dc.w    $817D                    ; 00AE4FDE: dc.w $817D
        dc.w    $817D                    ; 00AE4FE0: dc.w $817D
        dc.w    $817D                    ; 00AE4FE2: dc.w $817D
        dc.w    $807D                    ; 00AE4FE4: dc.w $807D
        dc.w    $807D                    ; 00AE4FE6: dc.w $807D
        dc.w    $7F7D                    ; 00AE4FE8: dc.w $7F7D
        dc.w    $7F7C                    ; 00AE4FEA: dc.w $7F7C
        moveq   #$79,d7                                 ; 00AE4FEC: $7E79
        moveq   #$77,d7                                 ; 00AE4FEE: $7E77
        moveq   #$74,d7                                 ; 00AE4FF0: $7E74
        moveq   #$72,d7                                 ; 00AE4FF2: $7E72
        moveq   #$6F,d7                                 ; 00AE4FF4: $7E6F
        moveq   #$6C,d7                                 ; 00AE4FF6: $7E6C
        moveq   #$69,d7                                 ; 00AE4FF8: $7E69
        moveq   #$66,d7                                 ; 00AE4FFA: $7E66
        dc.w    $7D65                    ; 00AE4FFC: dc.w $7D65
        moveq   #$66,d7                                 ; 00AE4FFE: $7E66
        moveq   #$69,d7                                 ; 00AE5000: $7E69
        dc.w    $7F6D                    ; 00AE5002: dc.w $7F6D
        dc.w    $7F71                    ; 00AE5004: dc.w $7F71
        dc.w    $7F76                    ; 00AE5006: dc.w $7F76
        dc.w    $7F79                    ; 00AE5008: dc.w $7F79
        dc.w    $7F7C                    ; 00AE500A: dc.w $7F7C
        dc.w    $7F7F                    ; 00AE500C: dc.w $7F7F
        dc.w    $7F80                    ; 00AE500E: dc.w $7F80
        dc.w    $7F80                    ; 00AE5010: dc.w $7F80
        dc.w    $7F7F                    ; 00AE5012: dc.w $7F7F
        dc.w    $7F7D                    ; 00AE5014: dc.w $7F7D
        dc.w    $7F7B                    ; 00AE5016: dc.w $7F7B
        dc.w    $7F7A                    ; 00AE5018: dc.w $7F7A
        or.w    ($80788078).l,d0                        ; 00AE501A: $8079, $8078, $8078
        or.w    ($807A807B).l,d0                        ; 00AE5020: $8079, $807A, $807B
        dc.w    $817D                    ; 00AE5026: dc.w $817D
        dc.w    $817F                    ; 00AE5028: dc.w $817F
        or.l    d0,d0                                   ; 00AE502A: $8180
        or.l    d0,d1                                   ; 00AE502C: $8181
        or.l    d0,d2                                   ; 00AE502E: $8182
        or.l    d0,d2                                   ; 00AE5030: $8182
        or.l    d0,d3                                   ; 00AE5032: $8183
        or.l    d0,d4                                   ; 00AE5034: $8184
        or.l    d0,d4                                   ; 00AE5036: $8184
        or.l    d0,d4                                   ; 00AE5038: $8184
        or.l    d0,d4                                   ; 00AE503A: $8184
        or.l    d0,d4                                   ; 00AE503C: $8184
        or.l    d0,d4                                   ; 00AE503E: $8184
        or.l    d5,d0                                   ; 00AE5040: $8085
        or.l    d6,d0                                   ; 00AE5042: $8086
        dc.w    $7F86                    ; 00AE5044: dc.w $7F86
        dc.w    $7F87                    ; 00AE5046: dc.w $7F87
        moveq   #$87,d7                                 ; 00AE5048: $7E87
        moveq   #$88,d7                                 ; 00AE504A: $7E88
        moveq   #$88,d7                                 ; 00AE504C: $7E88
        moveq   #$88,d7                                 ; 00AE504E: $7E88
        moveq   #$88,d7                                 ; 00AE5050: $7E88
        moveq   #$86,d7                                 ; 00AE5052: $7E86
        moveq   #$84,d7                                 ; 00AE5054: $7E84
        dc.w    $7D82                    ; 00AE5056: dc.w $7D82
        dc.w    $7D81                    ; 00AE5058: dc.w $7D81
        dc.w    $7D82                    ; 00AE505A: dc.w $7D82
        dc.w    $7D83                    ; 00AE505C: dc.w $7D83
        moveq   #$84,d7                                 ; 00AE505E: $7E84
        dc.w    $7F86                    ; 00AE5060: dc.w $7F86
        dc.w    $7F88                    ; 00AE5062: dc.w $7F88
        dc.w    $7F8A                    ; 00AE5064: dc.w $7F8A
        or.l    a3,d0                                   ; 00AE5066: $808B
        or.l    a3,d0                                   ; 00AE5068: $808B
        or.l    a2,d0                                   ; 00AE506A: $808A
        dc.w    $7F88                    ; 00AE506C: dc.w $7F88
        dc.w    $7F85                    ; 00AE506E: dc.w $7F85
        dc.w    $7F81                    ; 00AE5070: dc.w $7F81
        dc.w    $7F7E                    ; 00AE5072: dc.w $7F7E
        dc.w    $7F7A                    ; 00AE5074: dc.w $7F7A
        dc.w    $7F78                    ; 00AE5076: dc.w $7F78
        dc.w    $7F77                    ; 00AE5078: dc.w $7F77
        dc.w    $7F76                    ; 00AE507A: dc.w $7F76
        or.w    $78(a7,a0.w),d0                         ; 00AE507C: $8077, $8078
        or.w    d0,($817A817C).l                        ; 00AE5080: $8179, $817A, $817C
        dc.w    $817D                    ; 00AE5086: dc.w $817D
        dc.w    $817E                    ; 00AE5088: dc.w $817E
        dc.w    $817E                    ; 00AE508A: dc.w $817E
        dc.w    $817E                    ; 00AE508C: dc.w $817E
        dc.w    $817E                    ; 00AE508E: dc.w $817E
        dc.w    $817E                    ; 00AE5090: dc.w $817E
        dc.w    $817E                    ; 00AE5092: dc.w $817E
        dc.w    $807E                    ; 00AE5094: dc.w $807E
        dc.w    $807F                    ; 00AE5096: dc.w $807F
        dc.w    $807F                    ; 00AE5098: dc.w $807F
        dc.w    $807F                    ; 00AE509A: dc.w $807F
        dc.w    $807F                    ; 00AE509C: dc.w $807F
        dc.w    $817F                    ; 00AE509E: dc.w $817F
        dc.w    $817F                    ; 00AE50A0: dc.w $817F
        dc.w    $817F                    ; 00AE50A2: dc.w $817F
        dc.w    $807F                    ; 00AE50A4: dc.w $807F
        dc.w    $807F                    ; 00AE50A6: dc.w $807F
        dc.w    $807F                    ; 00AE50A8: dc.w $807F
        dc.w    $7F7E                    ; 00AE50AA: dc.w $7F7E
        moveq   #$7E,d7                                 ; 00AE50AC: $7E7E
        moveq   #$7C,d7                                 ; 00AE50AE: $7E7C
        dc.w    $7D78                    ; 00AE50B0: dc.w $7D78
        dc.w    $7D74                    ; 00AE50B2: dc.w $7D74
        moveq   #$71,d6                                 ; 00AE50B4: $7C71
        moveq   #$6F,d6                                 ; 00AE50B6: $7C6F
        moveq   #$6E,d6                                 ; 00AE50B8: $7C6E
        moveq   #$6E,d6                                 ; 00AE50BA: $7C6E
        moveq   #$70,d6                                 ; 00AE50BC: $7C70
        dc.w    $7D73                    ; 00AE50BE: dc.w $7D73
        dc.w    $7D76                    ; 00AE50C0: dc.w $7D76
        dc.w    $7D79                    ; 00AE50C2: dc.w $7D79
        moveq   #$7D,d7                                 ; 00AE50C4: $7E7D
        moveq   #$80,d7                                 ; 00AE50C6: $7E80
        moveq   #$82,d7                                 ; 00AE50C8: $7E82
        moveq   #$83,d7                                 ; 00AE50CA: $7E83
        moveq   #$83,d7                                 ; 00AE50CC: $7E83
        moveq   #$81,d7                                 ; 00AE50CE: $7E81
        moveq   #$7F,d7                                 ; 00AE50D0: $7E7F
        moveq   #$7D,d7                                 ; 00AE50D2: $7E7D
        dc.w    $7F7B                    ; 00AE50D4: dc.w $7F7B
        dc.w    $7F79                    ; 00AE50D6: dc.w $7F79
        dc.w    $7F77                    ; 00AE50D8: dc.w $7F77
        dc.w    $7F75                    ; 00AE50DA: dc.w $7F75
        or.w    $73(a4,a0.w),d0                         ; 00AE50DC: $8074, $8073
        or.w    $70(a1,a0.w),d0                         ; 00AE50E0: $8071, $8070
        or.w    d0,$70(a0,a0.w)                         ; 00AE50E4: $8170, $8170
        or.w    d0,$71(a0,a0.w)                         ; 00AE50E8: $8170, $8171
        or.w    d0,$74(a2,a0.w)                         ; 00AE50EC: $8172, $8174
        or.w    $79(a6,a0.w),d1                         ; 00AE50F0: $8276, $8279
        or.w    $7E(pc,a0.w),d1                         ; 00AE50F4: $827B, $827E
        or.l    d2,d1                                   ; 00AE50F8: $8282
        or.l    d5,d1                                   ; 00AE50FA: $8285
        or.l    d7,d1                                   ; 00AE50FC: $8287
        or.l    d0,a0                                   ; 00AE50FE: $8188
        or.l    d0,a1                                   ; 00AE5100: $8189
        or.l    a2,d0                                   ; 00AE5102: $808A
        or.l    a1,d0                                   ; 00AE5104: $8089
        dc.w    $7F88                    ; 00AE5106: dc.w $7F88
        dc.w    $7F88                    ; 00AE5108: dc.w $7F88
        dc.w    $7F87                    ; 00AE510A: dc.w $7F87
        moveq   #$85,d7                                 ; 00AE510C: $7E85
        moveq   #$82,d7                                 ; 00AE510E: $7E82
        dc.w    $7D7E                    ; 00AE5110: dc.w $7D7E
        dc.w    $7D7B                    ; 00AE5112: dc.w $7D7B
        dc.w    $7D78                    ; 00AE5114: dc.w $7D78
        dc.w    $7D77                    ; 00AE5116: dc.w $7D77
        dc.w    $7D77                    ; 00AE5118: dc.w $7D77
        moveq   #$78,d7                                 ; 00AE511A: $7E78
        moveq   #$7A,d7                                 ; 00AE511C: $7E7A
        dc.w    $7D7D                    ; 00AE511E: dc.w $7D7D
        dc.w    $7D7F                    ; 00AE5120: dc.w $7D7F
        moveq   #$82,d7                                 ; 00AE5122: $7E82
        moveq   #$84,d7                                 ; 00AE5124: $7E84
        moveq   #$85,d7                                 ; 00AE5126: $7E85
        moveq   #$87,d7                                 ; 00AE5128: $7E87
        moveq   #$88,d7                                 ; 00AE512A: $7E88
        dc.w    $7F88                    ; 00AE512C: dc.w $7F88
        moveq   #$87,d7                                 ; 00AE512E: $7E87
        moveq   #$85,d7                                 ; 00AE5130: $7E85
        moveq   #$83,d7                                 ; 00AE5132: $7E83
        moveq   #$81,d7                                 ; 00AE5134: $7E81
        moveq   #$80,d7                                 ; 00AE5136: $7E80
        moveq   #$7F,d7                                 ; 00AE5138: $7E7F
        moveq   #$7E,d7                                 ; 00AE513A: $7E7E
        moveq   #$7E,d7                                 ; 00AE513C: $7E7E
        dc.w    $7F7E                    ; 00AE513E: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE5140: dc.w $7F7D
        dc.w    $807D                    ; 00AE5142: dc.w $807D
        or.w    #$807B,d0                               ; 00AE5144: $807C, $807B
        or.w    $7B(pc,a0.w),d0                         ; 00AE5148: $807B, $807B
        dc.w    $807D                    ; 00AE514C: dc.w $807D
        dc.w    $807E                    ; 00AE514E: dc.w $807E
        or.l    d0,d0                                   ; 00AE5150: $8180
        or.l    d0,d1                                   ; 00AE5152: $8181
        or.l    d0,d3                                   ; 00AE5154: $8183
        or.l    d0,d5                                   ; 00AE5156: $8185
        or.l    d0,d7                                   ; 00AE5158: $8187
        or.l    d0,a0                                   ; 00AE515A: $8188
        or.l    d0,a0                                   ; 00AE515C: $8188
        or.l    a0,d0                                   ; 00AE515E: $8088
        or.l    a0,d0                                   ; 00AE5160: $8088
        or.l    d7,d0                                   ; 00AE5162: $8087
        or.l    d7,d0                                   ; 00AE5164: $8087
        or.l    d6,d0                                   ; 00AE5166: $8086
        or.l    d6,d0                                   ; 00AE5168: $8086
        or.l    d6,d0                                   ; 00AE516A: $8086
        or.l    d4,d0                                   ; 00AE516C: $8084
        dc.w    $7F82                    ; 00AE516E: dc.w $7F82
        dc.w    $7F7E                    ; 00AE5170: dc.w $7F7E
        moveq   #$7B,d7                                 ; 00AE5172: $7E7B
        moveq   #$7A,d7                                 ; 00AE5174: $7E7A
        moveq   #$7A,d7                                 ; 00AE5176: $7E7A
        dc.w    $7F7B                    ; 00AE5178: dc.w $7F7B
        dc.w    $7F7D                    ; 00AE517A: dc.w $7F7D
        dc.w    $807F                    ; 00AE517C: dc.w $807F
        dc.w    $7F80                    ; 00AE517E: dc.w $7F80
        dc.w    $7F7F                    ; 00AE5180: dc.w $7F7F
        moveq   #$7F,d7                                 ; 00AE5182: $7E7F
        moveq   #$7D,d7                                 ; 00AE5184: $7E7D
        moveq   #$7C,d7                                 ; 00AE5186: $7E7C
        moveq   #$7A,d7                                 ; 00AE5188: $7E7A
        moveq   #$79,d7                                 ; 00AE518A: $7E79
        moveq   #$77,d7                                 ; 00AE518C: $7E77
        moveq   #$76,d7                                 ; 00AE518E: $7E76
        moveq   #$75,d7                                 ; 00AE5190: $7E75
        moveq   #$74,d7                                 ; 00AE5192: $7E74
        moveq   #$75,d7                                 ; 00AE5194: $7E75
        moveq   #$75,d7                                 ; 00AE5196: $7E75
        moveq   #$76,d7                                 ; 00AE5198: $7E76
        moveq   #$78,d7                                 ; 00AE519A: $7E78
        dc.w    $7F79                    ; 00AE519C: dc.w $7F79
        dc.w    $7F7A                    ; 00AE519E: dc.w $7F7A
        dc.w    $7F7B                    ; 00AE51A0: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE51A2: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE51A4: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE51A6: dc.w $7F7B
        dc.w    $7F7B                    ; 00AE51A8: dc.w $7F7B
        dc.w    $7F7A                    ; 00AE51AA: dc.w $7F7A
        or.w    ($80788177).l,d0                        ; 00AE51AC: $8079, $8078, $8177
        or.w    d0,$75(a6,a0.w)                         ; 00AE51B2: $8176, $8175
        or.w    $75(a5,a0.w),d0                         ; 00AE51B6: $8075, $8075
        or.w    $76(a5,a0.w),d0                         ; 00AE51BA: $8075, $8076
        or.w    $77(a7,a0.w),d0                         ; 00AE51BE: $8077, $8077
        or.w    ($8078).w,d0                            ; 00AE51C2: $8078, $8078
        or.w    ($8077).w,d0                            ; 00AE51C6: $8078, $8077
        or.w    $73(a5,d7.l),d0                         ; 00AE51CA: $8075, $7F73
        dc.w    $7F71                    ; 00AE51CE: dc.w $7F71
        moveq   #$70,d7                                 ; 00AE51D0: $7E70
        moveq   #$71,d7                                 ; 00AE51D2: $7E71
        moveq   #$73,d7                                 ; 00AE51D4: $7E73
        moveq   #$76,d7                                 ; 00AE51D6: $7E76
        dc.w    $7F79                    ; 00AE51D8: dc.w $7F79
        dc.w    $7F7D                    ; 00AE51DA: dc.w $7F7D
        dc.w    $7F81                    ; 00AE51DC: dc.w $7F81
        dc.w    $7F84                    ; 00AE51DE: dc.w $7F84
        dc.w    $7F87                    ; 00AE51E0: dc.w $7F87
        dc.w    $7F89                    ; 00AE51E2: dc.w $7F89
        dc.w    $7F8A                    ; 00AE51E4: dc.w $7F8A
        dc.w    $7F8A                    ; 00AE51E6: dc.w $7F8A
        dc.w    $7F89                    ; 00AE51E8: dc.w $7F89
        dc.w    $7F86                    ; 00AE51EA: dc.w $7F86
        moveq   #$84,d7                                 ; 00AE51EC: $7E84
        moveq   #$82,d7                                 ; 00AE51EE: $7E82
        moveq   #$81,d7                                 ; 00AE51F0: $7E81
        dc.w    $7F7F                    ; 00AE51F2: dc.w $7F7F
        dc.w    $7F7E                    ; 00AE51F4: dc.w $7F7E
        dc.w    $7F7C                    ; 00AE51F6: dc.w $7F7C
        dc.w    $7F7C                    ; 00AE51F8: dc.w $7F7C
        dc.w    $7F7C                    ; 00AE51FA: dc.w $7F7C
        dc.w    $7F7D                    ; 00AE51FC: dc.w $7F7D
        dc.w    $7F7E                    ; 00AE51FE: dc.w $7F7E
        dc.w    $7F80                    ; 00AE5200: dc.w $7F80
        dc.w    $7F81                    ; 00AE5202: dc.w $7F81
        dc.w    $7F83                    ; 00AE5204: dc.w $7F83
        or.l    d6,d0                                   ; 00AE5206: $8086
        or.l    a0,d0                                   ; 00AE5208: $8088
        or.l    a2,d0                                   ; 00AE520A: $808A
        or.l    a4,d0                                   ; 00AE520C: $808C
        or.l    a6,d0                                   ; 00AE520E: $808E
        or.l    a6,d0                                   ; 00AE5210: $808E
        or.l    a6,d0                                   ; 00AE5212: $808E
        or.l    a5,d0                                   ; 00AE5214: $808D
        or.l    a4,d0                                   ; 00AE5216: $808C
        or.l    a1,d0                                   ; 00AE5218: $8089
        or.l    d6,d0                                   ; 00AE521A: $8086
        or.l    d3,d0                                   ; 00AE521C: $8083
        or.l    d0,d0                                   ; 00AE521E: $8080
        dc.w    $807E                    ; 00AE5220: dc.w $807E
        dc.w    $807D                    ; 00AE5222: dc.w $807D
        or.w    #$7F7C,d0                               ; 00AE5224: $807C, $7F7C
        dc.w    $7F7B                    ; 00AE5228: dc.w $7F7B
        moveq   #$79,d7                                 ; 00AE522A: $7E79
        moveq   #$78,d7                                 ; 00AE522C: $7E78
        moveq   #$78,d7                                 ; 00AE522E: $7E78
        moveq   #$79,d7                                 ; 00AE5230: $7E79
        moveq   #$7B,d7                                 ; 00AE5232: $7E7B
        dc.w    $7F7E                    ; 00AE5234: dc.w $7F7E
        dc.w    $7F80                    ; 00AE5236: dc.w $7F80
        or.l    d3,d0                                   ; 00AE5238: $8083
        or.l    d4,d0                                   ; 00AE523A: $8084
        or.l    d5,d0                                   ; 00AE523C: $8085
        or.l    d0,d6                                   ; 00AE523E: $8186
        or.l    d0,d6                                   ; 00AE5240: $8186
        or.l    d0,d6                                   ; 00AE5242: $8186
        or.l    d0,d5                                   ; 00AE5244: $8185
        or.l    d0,d4                                   ; 00AE5246: $8184
        or.l    d0,d2                                   ; 00AE5248: $8182
        or.l    d0,d1                                   ; 00AE524A: $8181
        or.l    d0,d0                                   ; 00AE524C: $8180
        dc.w    $807F                    ; 00AE524E: dc.w $807F
        dc.w    $807E                    ; 00AE5250: dc.w $807E
        dc.w    $7F7D                    ; 00AE5252: dc.w $7F7D
        dc.w    $7F7C                    ; 00AE5254: dc.w $7F7C
        dc.w    $7F7C                    ; 00AE5256: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE5258: dc.w $7F7B
        moveq   #$7A,d7                                 ; 00AE525A: $7E7A
        moveq   #$79,d7                                 ; 00AE525C: $7E79
        moveq   #$78,d7                                 ; 00AE525E: $7E78
        moveq   #$77,d7                                 ; 00AE5260: $7E77
        moveq   #$75,d7                                 ; 00AE5262: $7E75
        moveq   #$74,d7                                 ; 00AE5264: $7E74
        moveq   #$73,d7                                 ; 00AE5266: $7E73
        dc.w    $7F73                    ; 00AE5268: dc.w $7F73
        dc.w    $7F73                    ; 00AE526A: dc.w $7F73
        dc.w    $7F73                    ; 00AE526C: dc.w $7F73
        dc.w    $7F73                    ; 00AE526E: dc.w $7F73
        dc.w    $7F74                    ; 00AE5270: dc.w $7F74
        moveq   #$74,d7                                 ; 00AE5272: $7E74
        dc.w    $7F76                    ; 00AE5274: dc.w $7F76
        dc.w    $7F77                    ; 00AE5276: dc.w $7F77
        dc.w    $7F77                    ; 00AE5278: dc.w $7F77
        dc.w    $7F78                    ; 00AE527A: dc.w $7F78
        dc.w    $7F78                    ; 00AE527C: dc.w $7F78
        dc.w    $7F79                    ; 00AE527E: dc.w $7F79
        dc.w    $7F7A                    ; 00AE5280: dc.w $7F7A
        or.w    $-7F86(pc),d0                           ; 00AE5282: $807A, $807A
        dc.w    $7F77                    ; 00AE5286: dc.w $7F77
        dc.w    $7F74                    ; 00AE5288: dc.w $7F74
        dc.w    $7F72                    ; 00AE528A: dc.w $7F72
        moveq   #$70,d7                                 ; 00AE528C: $7E70
        moveq   #$70,d7                                 ; 00AE528E: $7E70
        moveq   #$71,d7                                 ; 00AE5290: $7E71
        moveq   #$73,d7                                 ; 00AE5292: $7E73
        dc.w    $7F74                    ; 00AE5294: dc.w $7F74
        moveq   #$75,d7                                 ; 00AE5296: $7E75
        moveq   #$74,d7                                 ; 00AE5298: $7E74
        moveq   #$74,d7                                 ; 00AE529A: $7E74
        moveq   #$73,d7                                 ; 00AE529C: $7E73
        moveq   #$72,d7                                 ; 00AE529E: $7E72
        dc.w    $7F72                    ; 00AE52A0: dc.w $7F72
        dc.w    $7F72                    ; 00AE52A2: dc.w $7F72
        or.w    $72(a2,a0.w),d0                         ; 00AE52A4: $8072, $8072
        or.w    $74(a3,d7.l),d0                         ; 00AE52A8: $8073, $7F74
        dc.w    $7F76                    ; 00AE52AC: dc.w $7F76
        dc.w    $7F79                    ; 00AE52AE: dc.w $7F79
        dc.w    $7F7D                    ; 00AE52B0: dc.w $7F7D
        or.l    d1,d0                                   ; 00AE52B2: $8081
        or.l    d5,d0                                   ; 00AE52B4: $8085
        or.l    a0,d0                                   ; 00AE52B6: $8088
        or.l    a2,d0                                   ; 00AE52B8: $808A
        or.l    a3,d0                                   ; 00AE52BA: $808B
        or.l    a2,d0                                   ; 00AE52BC: $808A
        or.l    a0,d0                                   ; 00AE52BE: $8088
        dc.w    $7F86                    ; 00AE52C0: dc.w $7F86
        dc.w    $7F84                    ; 00AE52C2: dc.w $7F84
        dc.w    $7F83                    ; 00AE52C4: dc.w $7F83
        or.l    d2,d0                                   ; 00AE52C6: $8082
        or.l    d3,d0                                   ; 00AE52C8: $8083
        or.l    d4,d0                                   ; 00AE52CA: $8084
        or.l    d5,d0                                   ; 00AE52CC: $8085
        or.l    d5,d0                                   ; 00AE52CE: $8085
        or.l    d6,d0                                   ; 00AE52D0: $8086
        dc.w    $7F86                    ; 00AE52D2: dc.w $7F86
        dc.w    $7F85                    ; 00AE52D4: dc.w $7F85
        dc.w    $7F85                    ; 00AE52D6: dc.w $7F85
        dc.w    $7F85                    ; 00AE52D8: dc.w $7F85
        dc.w    $7F86                    ; 00AE52DA: dc.w $7F86
        dc.w    $7F87                    ; 00AE52DC: dc.w $7F87
        dc.w    $7F88                    ; 00AE52DE: dc.w $7F88
        dc.w    $7F89                    ; 00AE52E0: dc.w $7F89
        dc.w    $7F8A                    ; 00AE52E2: dc.w $7F8A
        dc.w    $7F8A                    ; 00AE52E4: dc.w $7F8A
        dc.w    $7F89                    ; 00AE52E6: dc.w $7F89
        dc.w    $7F88                    ; 00AE52E8: dc.w $7F88
        dc.w    $7F86                    ; 00AE52EA: dc.w $7F86
        dc.w    $7F84                    ; 00AE52EC: dc.w $7F84
        moveq   #$83,d7                                 ; 00AE52EE: $7E83
        moveq   #$81,d7                                 ; 00AE52F0: $7E81
        moveq   #$7F,d7                                 ; 00AE52F2: $7E7F
        dc.w    $7F7E                    ; 00AE52F4: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE52F6: dc.w $7F7D
        dc.w    $7F7C                    ; 00AE52F8: dc.w $7F7C
        dc.w    $7F7D                    ; 00AE52FA: dc.w $7F7D
        dc.w    $807F                    ; 00AE52FC: dc.w $807F
        or.l    d0,d0                                   ; 00AE52FE: $8080
        or.l    d1,d0                                   ; 00AE5300: $8081
        or.l    d1,d0                                   ; 00AE5302: $8081
        or.l    d1,d0                                   ; 00AE5304: $8081
        or.l    d0,d0                                   ; 00AE5306: $8080
        or.l    d0,d0                                   ; 00AE5308: $8080
        or.l    d1,d0                                   ; 00AE530A: $8081
        or.l    d2,d0                                   ; 00AE530C: $8082
        or.l    d4,d0                                   ; 00AE530E: $8084
        or.l    d7,d0                                   ; 00AE5310: $8087
        or.l    a1,d0                                   ; 00AE5312: $8089
        or.l    a2,d0                                   ; 00AE5314: $808A
        or.l    a3,d0                                   ; 00AE5316: $808B
        or.l    d0,a2                                   ; 00AE5318: $818A
        or.l    d0,a1                                   ; 00AE531A: $8189
        or.l    d0,a0                                   ; 00AE531C: $8188
        or.l    d0,d6                                   ; 00AE531E: $8186
        or.l    d4,d0                                   ; 00AE5320: $8084
        or.l    d2,d0                                   ; 00AE5322: $8082
        dc.w    $7F80                    ; 00AE5324: dc.w $7F80
        dc.w    $7F7E                    ; 00AE5326: dc.w $7F7E
        moveq   #$7B,d7                                 ; 00AE5328: $7E7B
        moveq   #$79,d7                                 ; 00AE532A: $7E79
        moveq   #$77,d7                                 ; 00AE532C: $7E77
        moveq   #$77,d7                                 ; 00AE532E: $7E77
        moveq   #$78,d7                                 ; 00AE5330: $7E78
        moveq   #$78,d7                                 ; 00AE5332: $7E78
        moveq   #$77,d7                                 ; 00AE5334: $7E77
        moveq   #$76,d7                                 ; 00AE5336: $7E76
        moveq   #$75,d7                                 ; 00AE5338: $7E75
        moveq   #$74,d7                                 ; 00AE533A: $7E74
        dc.w    $7F72                    ; 00AE533C: dc.w $7F72
        dc.w    $7F70                    ; 00AE533E: dc.w $7F70
        dc.w    $7F6F                    ; 00AE5340: dc.w $7F6F
        dc.w    $7F6E                    ; 00AE5342: dc.w $7F6E
        dc.w    $7F6D                    ; 00AE5344: dc.w $7F6D
        dc.w    $7F6E                    ; 00AE5346: dc.w $7F6E
        dc.w    $7F6F                    ; 00AE5348: dc.w $7F6F
        dc.w    $7F71                    ; 00AE534A: dc.w $7F71
        dc.w    $7F73                    ; 00AE534C: dc.w $7F73
        dc.w    $7F75                    ; 00AE534E: dc.w $7F75
        dc.w    $7F77                    ; 00AE5350: dc.w $7F77
        dc.w    $7F79                    ; 00AE5352: dc.w $7F79
        dc.w    $7F7B                    ; 00AE5354: dc.w $7F7B
        dc.w    $7F7D                    ; 00AE5356: dc.w $7F7D
        dc.w    $7F80                    ; 00AE5358: dc.w $7F80
        dc.w    $7F81                    ; 00AE535A: dc.w $7F81
        dc.w    $7F82                    ; 00AE535C: dc.w $7F82
        dc.w    $7F81                    ; 00AE535E: dc.w $7F81
        dc.w    $7F80                    ; 00AE5360: dc.w $7F80
        dc.w    $7F7D                    ; 00AE5362: dc.w $7F7D
        dc.w    $7F7B                    ; 00AE5364: dc.w $7F7B
        dc.w    $7F79                    ; 00AE5366: dc.w $7F79
        dc.w    $7F77                    ; 00AE5368: dc.w $7F77
        dc.w    $7F75                    ; 00AE536A: dc.w $7F75
        or.w    $73(a4,a0.w),d0                         ; 00AE536C: $8074, $8073
        or.w    $72(a2,d7.l),d0                         ; 00AE5370: $8072, $7F72
        dc.w    $7F72                    ; 00AE5374: dc.w $7F72
        or.w    $73(a3,a0.w),d0                         ; 00AE5376: $8073, $8073
        or.w    $75(a4,a0.w),d0                         ; 00AE537A: $8074, $8075
        or.w    $78(a7,a0.w),d0                         ; 00AE537E: $8077, $8178
        or.w    $-7F84(pc),d0                           ; 00AE5382: $807A, $807C
        dc.w    $807E                    ; 00AE5386: dc.w $807E
        dc.w    $7F81                    ; 00AE5388: dc.w $7F81
        dc.w    $7F84                    ; 00AE538A: dc.w $7F84
        dc.w    $7F87                    ; 00AE538C: dc.w $7F87
        dc.w    $7F89                    ; 00AE538E: dc.w $7F89
        moveq   #$8A,d7                                 ; 00AE5390: $7E8A
        moveq   #$8A,d7                                 ; 00AE5392: $7E8A
        dc.w    $7D8A                    ; 00AE5394: dc.w $7D8A
        dc.w    $7D89                    ; 00AE5396: dc.w $7D89
        moveq   #$88,d7                                 ; 00AE5398: $7E88
        moveq   #$85,d7                                 ; 00AE539A: $7E85
        dc.w    $7D7F                    ; 00AE539C: dc.w $7D7F
        dc.w    $7D7A                    ; 00AE539E: dc.w $7D7A
        dc.w    $7D74                    ; 00AE53A0: dc.w $7D74
        dc.w    $7D70                    ; 00AE53A2: dc.w $7D70
        moveq   #$6E,d7                                 ; 00AE53A4: $7E6E
        moveq   #$6E,d7                                 ; 00AE53A6: $7E6E
        dc.w    $7F70                    ; 00AE53A8: dc.w $7F70
        dc.w    $7F72                    ; 00AE53AA: dc.w $7F72
        dc.w    $7F75                    ; 00AE53AC: dc.w $7F75
        dc.w    $7F78                    ; 00AE53AE: dc.w $7F78
        dc.w    $7F7B                    ; 00AE53B0: dc.w $7F7B
        dc.w    $7F7E                    ; 00AE53B2: dc.w $7F7E
        dc.w    $7F81                    ; 00AE53B4: dc.w $7F81
        or.l    d4,d0                                   ; 00AE53B6: $8084
        or.l    a0,d0                                   ; 00AE53B8: $8088
        or.l    d0,a3                                   ; 00AE53BA: $818B
        or.l    d0,a5                                   ; 00AE53BC: $818D
        or.l    d0,a6                                   ; 00AE53BE: $818E
        or.l    d0,a6                                   ; 00AE53C0: $818E
        or.l    d0,a6                                   ; 00AE53C2: $818E
        or.l    a5,d0                                   ; 00AE53C4: $808D
        or.l    a4,d0                                   ; 00AE53C6: $808C
        or.l    d0,a1                                   ; 00AE53C8: $8189
        or.l    d6,d0                                   ; 00AE53CA: $8086
        or.l    d3,d0                                   ; 00AE53CC: $8083
        or.l    d0,d0                                   ; 00AE53CE: $8080
        dc.w    $807E                    ; 00AE53D0: dc.w $807E
        or.w    #$807C,d0                               ; 00AE53D2: $807C, $807C
        dc.w    $807E                    ; 00AE53D6: dc.w $807E
        or.l    d1,d0                                   ; 00AE53D8: $8081
        or.l    d5,d0                                   ; 00AE53DA: $8085
        or.l    a2,d0                                   ; 00AE53DC: $808A
        or.l    d0,a6                                   ; 00AE53DE: $818E
        or.l    d0,(a2)                                 ; 00AE53E0: $8192
        or.l    d0,(a4)                                 ; 00AE53E2: $8194
        or.l    d0,(a5)                                 ; 00AE53E4: $8195
        or.l    (a5),d0                                 ; 00AE53E6: $8095
        dc.w    $7F93                    ; 00AE53E8: dc.w $7F93
        dc.w    $7F92                    ; 00AE53EA: dc.w $7F92
        dc.w    $7F8F                    ; 00AE53EC: dc.w $7F8F
        dc.w    $7F8B                    ; 00AE53EE: dc.w $7F8B
        moveq   #$88,d7                                 ; 00AE53F0: $7E88
        moveq   #$85,d7                                 ; 00AE53F2: $7E85
        moveq   #$82,d7                                 ; 00AE53F4: $7E82
        moveq   #$80,d7                                 ; 00AE53F6: $7E80
        dc.w    $7D7D                    ; 00AE53F8: dc.w $7D7D
        dc.w    $7D79                    ; 00AE53FA: dc.w $7D79
        moveq   #$74,d6                                 ; 00AE53FC: $7C74
        moveq   #$70,d6                                 ; 00AE53FE: $7C70
        moveq   #$6D,d6                                 ; 00AE5400: $7C6D
        moveq   #$6B,d6                                 ; 00AE5402: $7C6B
        dc.w    $7D6B                    ; 00AE5404: dc.w $7D6B
        moveq   #$6B,d7                                 ; 00AE5406: $7E6B
        dc.w    $7F6D                    ; 00AE5408: dc.w $7F6D
        dc.w    $7F6F                    ; 00AE540A: dc.w $7F6F
        dc.w    $7F70                    ; 00AE540C: dc.w $7F70
        or.w    $72(a1,d7.l),d0                         ; 00AE540E: $8071, $7F72
        dc.w    $7F73                    ; 00AE5412: dc.w $7F73
        dc.w    $7F73                    ; 00AE5414: dc.w $7F73
        or.w    $74(a4,a0.w),d0                         ; 00AE5416: $8074, $8074
        or.w    $74(a4,a0.w),d0                         ; 00AE541A: $8074, $8074
        or.w    $73(a4,d7.l),d0                         ; 00AE541E: $8074, $7F73
        dc.w    $7F73                    ; 00AE5422: dc.w $7F73
        moveq   #$74,d7                                 ; 00AE5424: $7E74
        dc.w    $7F75                    ; 00AE5426: dc.w $7F75
        dc.w    $7F76                    ; 00AE5428: dc.w $7F76
        or.w    ($8079).w,d0                            ; 00AE542A: $8078, $8079
        or.w    d0,($81798179).l                        ; 00AE542E: $8179, $8179, $8179
        or.w    d0,$-7F85(pc)                           ; 00AE5434: $817A, $807B
        dc.w    $807D                    ; 00AE5438: dc.w $807D
        dc.w    $807F                    ; 00AE543A: dc.w $807F
        or.l    d1,d0                                   ; 00AE543C: $8081
        or.l    d2,d0                                   ; 00AE543E: $8082
        or.l    d0,d3                                   ; 00AE5440: $8183
        or.l    d3,d0                                   ; 00AE5442: $8083
        or.l    d3,d0                                   ; 00AE5444: $8083
        dc.w    $7F82                    ; 00AE5446: dc.w $7F82
        dc.w    $7F81                    ; 00AE5448: dc.w $7F81
        dc.w    $7F80                    ; 00AE544A: dc.w $7F80
        dc.w    $7F7E                    ; 00AE544C: dc.w $7F7E
        dc.w    $7F7C                    ; 00AE544E: dc.w $7F7C
        dc.w    $7F7A                    ; 00AE5450: dc.w $7F7A
        dc.w    $7F79                    ; 00AE5452: dc.w $7F79
        moveq   #$78,d7                                 ; 00AE5454: $7E78
        moveq   #$76,d7                                 ; 00AE5456: $7E76
        dc.w    $7D75                    ; 00AE5458: dc.w $7D75
        moveq   #$74,d6                                 ; 00AE545A: $7C74
        moveq   #$73,d6                                 ; 00AE545C: $7C73
        moveq   #$72,d6                                 ; 00AE545E: $7C72
        dc.w    $7B73                    ; 00AE5460: dc.w $7B73
        dc.w    $7B76                    ; 00AE5462: dc.w $7B76
        moveq   #$79,d6                                 ; 00AE5464: $7C79
        dc.w    $7D7C                    ; 00AE5466: dc.w $7D7C
        moveq   #$7F,d7                                 ; 00AE5468: $7E7F
        moveq   #$80,d7                                 ; 00AE546A: $7E80
        dc.w    $7F81                    ; 00AE546C: dc.w $7F81
        or.l    d1,d0                                   ; 00AE546E: $8081
        or.l    d0,d0                                   ; 00AE5470: $8080
        dc.w    $807F                    ; 00AE5472: dc.w $807F
        dc.w    $817D                    ; 00AE5474: dc.w $817D
        or.w    d0,$-7E89(pc)                           ; 00AE5476: $817A, $8177
        or.w    $73(a5,a0.w),d1                         ; 00AE547A: $8275, $8173
        or.w    d0,$73(a3,a0.w)                         ; 00AE547E: $8173, $8173
        or.w    $75(a3,a0.w),d0                         ; 00AE5482: $8073, $8075
        or.w    $7B(a7,a0.w),d0                         ; 00AE5486: $8077, $807B
        dc.w    $817F                    ; 00AE548A: dc.w $817F
        or.l    d0,d4                                   ; 00AE548C: $8184
        or.l    d0,a1                                   ; 00AE548E: $8189
        or.l    d0,a5                                   ; 00AE5490: $818D
        or.l    d0,(a1)                                 ; 00AE5492: $8191
        or.l    d0,(a3)                                 ; 00AE5494: $8193
        or.l    d0,(a5)                                 ; 00AE5496: $8195
        or.l    d0,(a7)                                 ; 00AE5498: $8197
        or.l    (a1)+,d1                                ; 00AE549A: $8299
        or.l    d0,(a2)+                                ; 00AE549C: $819A
        or.l    d0,(a2)+                                ; 00AE549E: $819A
        or.l    (a1)+,d0                                ; 00AE54A0: $8099
        or.l    (a6),d0                                 ; 00AE54A2: $8096
        dc.w    $7F93                    ; 00AE54A4: dc.w $7F93
        dc.w    $7F90                    ; 00AE54A6: dc.w $7F90
        moveq   #$8C,d7                                 ; 00AE54A8: $7E8C
        moveq   #$89,d7                                 ; 00AE54AA: $7E89
        dc.w    $7D86                    ; 00AE54AC: dc.w $7D86
        dc.w    $7D84                    ; 00AE54AE: dc.w $7D84
        dc.w    $7D83                    ; 00AE54B0: dc.w $7D83
        dc.w    $7D82                    ; 00AE54B2: dc.w $7D82
        dc.w    $7D81                    ; 00AE54B4: dc.w $7D81
        dc.w    $7D80                    ; 00AE54B6: dc.w $7D80
        moveq   #$7F,d6                                 ; 00AE54B8: $7C7F
        moveq   #$7E,d6                                 ; 00AE54BA: $7C7E
        moveq   #$7F,d6                                 ; 00AE54BC: $7C7F
        dc.w    $7D80                    ; 00AE54BE: dc.w $7D80
        moveq   #$82,d7                                 ; 00AE54C0: $7E82
        moveq   #$83,d7                                 ; 00AE54C2: $7E83
        moveq   #$83,d7                                 ; 00AE54C4: $7E83
        moveq   #$83,d7                                 ; 00AE54C6: $7E83
        moveq   #$82,d7                                 ; 00AE54C8: $7E82
        moveq   #$80,d7                                 ; 00AE54CA: $7E80
        dc.w    $7F7E                    ; 00AE54CC: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE54CE: dc.w $7F7D
        or.w    #$807B,d0                               ; 00AE54D0: $807C, $807B
        or.w    $-7F87(pc),d0                           ; 00AE54D4: $807A, $8079
        or.w    ($8079817A).l,d0                        ; 00AE54D8: $8079, $8079, $817A
        or.w    d0,$-7E85(pc)                           ; 00AE54DE: $817A, $817B
        or.w    d0,$7A(pc,a0.w)                         ; 00AE54E2: $817B, $817A
        or.w    ($80778074).l,d0                        ; 00AE54E6: $8079, $8077, $8074
        or.w    $6E(a1,a0.w),d0                         ; 00AE54EC: $8071, $806E
        or.w    $-7E94(a4),d0                           ; 00AE54F0: $806C, $816C
        or.w    $-7D92(a4),d1                           ; 00AE54F4: $826C, $826E
        or.w    $72(a0,a0.w),d1                         ; 00AE54F8: $8270, $8272
        or.w    d0,$77(a4,a0.w)                         ; 00AE54FC: $8174, $8177
        or.w    d0,($817B807D).l                        ; 00AE5500: $8179, $817B, $807D
        dc.w    $807E                    ; 00AE5506: dc.w $807E
        dc.w    $807E                    ; 00AE5508: dc.w $807E
        dc.w    $7F7D                    ; 00AE550A: dc.w $7F7D
        moveq   #$7B,d7                                 ; 00AE550C: $7E7B
        dc.w    $7D78                    ; 00AE550E: dc.w $7D78
        moveq   #$75,d6                                 ; 00AE5510: $7C75
        dc.w    $7B71                    ; 00AE5512: dc.w $7B71
        dc.w    $7B6E                    ; 00AE5514: dc.w $7B6E
        dc.w    $7B6B                    ; 00AE5516: dc.w $7B6B
        moveq   #$6A,d6                                 ; 00AE5518: $7C6A
        moveq   #$6B,d6                                 ; 00AE551A: $7C6B
        dc.w    $7D6C                    ; 00AE551C: dc.w $7D6C
        dc.w    $7D6E                    ; 00AE551E: dc.w $7D6E
        dc.w    $7D70                    ; 00AE5520: dc.w $7D70
        dc.w    $7D72                    ; 00AE5522: dc.w $7D72
        dc.w    $7D73                    ; 00AE5524: dc.w $7D73
        moveq   #$74,d7                                 ; 00AE5526: $7E74
        moveq   #$75,d7                                 ; 00AE5528: $7E75
        dc.w    $7F76                    ; 00AE552A: dc.w $7F76
        dc.w    $7F78                    ; 00AE552C: dc.w $7F78
        dc.w    $7F79                    ; 00AE552E: dc.w $7F79
        or.w    $-7F86(pc),d0                           ; 00AE5530: $807A, $807A
        or.w    $-7F86(pc),d0                           ; 00AE5534: $807A, $807A
        dc.w    $7F7A                    ; 00AE5538: dc.w $7F7A
        dc.w    $7F7B                    ; 00AE553A: dc.w $7F7B
        dc.w    $7F7C                    ; 00AE553C: dc.w $7F7C
        dc.w    $7F7E                    ; 00AE553E: dc.w $7F7E
        dc.w    $7F80                    ; 00AE5540: dc.w $7F80
        dc.w    $7F82                    ; 00AE5542: dc.w $7F82
        or.l    d3,d0                                   ; 00AE5544: $8083
        or.l    d3,d0                                   ; 00AE5546: $8083
        or.l    d3,d0                                   ; 00AE5548: $8083
        or.l    d3,d0                                   ; 00AE554A: $8083
        or.l    d0,d3                                   ; 00AE554C: $8183
        or.l    d4,d1                                   ; 00AE554E: $8284
        or.l    d5,d1                                   ; 00AE5550: $8285
        or.l    d1,d6                                   ; 00AE5552: $8386
        or.l    a0,d1                                   ; 00AE5554: $8288
        or.l    a2,d1                                   ; 00AE5556: $828A
        or.l    a3,d1                                   ; 00AE5558: $828B
        or.l    a3,d1                                   ; 00AE555A: $828B
        or.l    a2,d1                                   ; 00AE555C: $828A
        or.l    d0,a1                                   ; 00AE555E: $8189
        or.l    d0,a0                                   ; 00AE5560: $8188
        or.l    d0,a0                                   ; 00AE5562: $8188
        or.l    d0,a0                                   ; 00AE5564: $8188
        or.l    d0,a2                                   ; 00AE5566: $818A
        or.l    a3,d0                                   ; 00AE5568: $808B
        dc.w    $7F8D                    ; 00AE556A: dc.w $7F8D
        moveq   #$8D,d7                                 ; 00AE556C: $7E8D
        dc.w    $7D8C                    ; 00AE556E: dc.w $7D8C
        moveq   #$8B,d6                                 ; 00AE5570: $7C8B
        dc.w    $7B88                    ; 00AE5572: dc.w $7B88
        dc.w    $7B86                    ; 00AE5574: dc.w $7B86
        dc.w    $7B83                    ; 00AE5576: dc.w $7B83
        moveq   #$80,d6                                 ; 00AE5578: $7C80
        moveq   #$7E,d6                                 ; 00AE557A: $7C7E
        moveq   #$7C,d6                                 ; 00AE557C: $7C7C
        dc.w    $7D7A                    ; 00AE557E: dc.w $7D7A
        dc.w    $7D7A                    ; 00AE5580: dc.w $7D7A
        moveq   #$7A,d7                                 ; 00AE5582: $7E7A
        moveq   #$7B,d7                                 ; 00AE5584: $7E7B
        dc.w    $7F7C                    ; 00AE5586: dc.w $7F7C
        dc.w    $7F7E                    ; 00AE5588: dc.w $7F7E
        or.l    d0,d0                                   ; 00AE558A: $8080
        or.l    d2,d0                                   ; 00AE558C: $8082
        or.l    d3,d0                                   ; 00AE558E: $8083
        or.l    d3,d0                                   ; 00AE5590: $8083
        or.l    d2,d0                                   ; 00AE5592: $8082
        or.l    d2,d0                                   ; 00AE5594: $8082
        or.l    d2,d0                                   ; 00AE5596: $8082
        or.l    d3,d0                                   ; 00AE5598: $8083
        or.l    d4,d0                                   ; 00AE559A: $8084
        dc.w    $7F85                    ; 00AE559C: dc.w $7F85
        dc.w    $7F85                    ; 00AE559E: dc.w $7F85
        dc.w    $7F85                    ; 00AE55A0: dc.w $7F85
        moveq   #$84,d7                                 ; 00AE55A2: $7E84
        moveq   #$83,d7                                 ; 00AE55A4: $7E83
        moveq   #$82,d7                                 ; 00AE55A6: $7E82
        dc.w    $7F82                    ; 00AE55A8: dc.w $7F82
        or.l    d2,d0                                   ; 00AE55AA: $8082
        or.l    d0,d3                                   ; 00AE55AC: $8183
        or.l    d0,d4                                   ; 00AE55AE: $8184
        or.l    d5,d1                                   ; 00AE55B0: $8285
        or.l    d6,d1                                   ; 00AE55B2: $8286
        or.l    d7,d1                                   ; 00AE55B4: $8287
        or.l    d7,d1                                   ; 00AE55B6: $8287
        or.l    d7,d1                                   ; 00AE55B8: $8287
        or.l    d7,d1                                   ; 00AE55BA: $8287
        or.l    d6,d1                                   ; 00AE55BC: $8286
        or.l    d5,d1                                   ; 00AE55BE: $8285
        or.l    d0,d3                                   ; 00AE55C0: $8183
        dc.w    $807F                    ; 00AE55C2: dc.w $807F
        dc.w    $7F7C                    ; 00AE55C4: dc.w $7F7C
        dc.w    $7F78                    ; 00AE55C6: dc.w $7F78
        dc.w    $7F75                    ; 00AE55C8: dc.w $7F75
        dc.w    $7F72                    ; 00AE55CA: dc.w $7F72
        moveq   #$6F,d7                                 ; 00AE55CC: $7E6F
        moveq   #$6D,d7                                 ; 00AE55CE: $7E6D
        dc.w    $7D6B                    ; 00AE55D0: dc.w $7D6B
        moveq   #$6A,d6                                 ; 00AE55D2: $7C6A
        dc.w    $7B6A                    ; 00AE55D4: dc.w $7B6A
        moveq   #$6B,d5                                 ; 00AE55D6: $7A6B
        moveq   #$6C,d5                                 ; 00AE55D8: $7A6C
        dc.w    $7B6D                    ; 00AE55DA: dc.w $7B6D
        dc.w    $7B6F                    ; 00AE55DC: dc.w $7B6F
        dc.w    $7D71                    ; 00AE55DE: dc.w $7D71
        moveq   #$74,d7                                 ; 00AE55E0: $7E74
        dc.w    $7F76                    ; 00AE55E2: dc.w $7F76
        dc.w    $7F78                    ; 00AE55E4: dc.w $7F78
        or.w    ($80798178).l,d0                        ; 00AE55E6: $8079, $8079, $8178
        or.w    d0,$73(a6,a0.w)                         ; 00AE55EC: $8176, $8173
        or.w    d0,$70(a1,a0.w)                         ; 00AE55F0: $8171, $8170
        or.w    d0,$-7E90(a7)                           ; 00AE55F4: $816F, $8170
        or.w    d0,$74(a2,a0.w)                         ; 00AE55F8: $8172, $8174
        or.w    d0,$77(a6,a0.w)                         ; 00AE55FC: $8176, $8077
        dc.w    $7F78                    ; 00AE5600: dc.w $7F78
        dc.w    $7F78                    ; 00AE5602: dc.w $7F78
        dc.w    $7F78                    ; 00AE5604: dc.w $7F78
        dc.w    $7F77                    ; 00AE5606: dc.w $7F77
        dc.w    $7F77                    ; 00AE5608: dc.w $7F77
        or.w    ($8079).w,d0                            ; 00AE560A: $8078, $8079
        or.w    d0,#$817E                               ; 00AE560E: $817C, $817E
        or.l    d0,d1                                   ; 00AE5612: $8181
        or.l    d3,d1                                   ; 00AE5614: $8283
        or.l    d5,d1                                   ; 00AE5616: $8285
        or.l    d7,d1                                   ; 00AE5618: $8287
        or.l    a1,d1                                   ; 00AE561A: $8289
        or.l    a3,d1                                   ; 00AE561C: $828B
        or.l    a5,d1                                   ; 00AE561E: $828D
        or.l    d0,a5                                   ; 00AE5620: $818D
        or.l    d0,a4                                   ; 00AE5622: $818C
        or.l    a1,d0                                   ; 00AE5624: $8089
        dc.w    $7F85                    ; 00AE5626: dc.w $7F85
        dc.w    $7F80                    ; 00AE5628: dc.w $7F80
        moveq   #$7D,d7                                 ; 00AE562A: $7E7D
        moveq   #$7A,d7                                 ; 00AE562C: $7E7A
        dc.w    $7D78                    ; 00AE562E: dc.w $7D78
        dc.w    $7D77                    ; 00AE5630: dc.w $7D77
        moveq   #$76,d6                                 ; 00AE5632: $7C76
        dc.w    $7B75                    ; 00AE5634: dc.w $7B75
        dc.w    $7B73                    ; 00AE5636: dc.w $7B73
        dc.w    $7B73                    ; 00AE5638: dc.w $7B73
        dc.w    $7B73                    ; 00AE563A: dc.w $7B73
        dc.w    $7B74                    ; 00AE563C: dc.w $7B74
        dc.w    $7B75                    ; 00AE563E: dc.w $7B75
        moveq   #$78,d6                                 ; 00AE5640: $7C78
        moveq   #$7B,d6                                 ; 00AE5642: $7C7B
        dc.w    $7D7F                    ; 00AE5644: dc.w $7D7F
        moveq   #$84,d7                                 ; 00AE5646: $7E84
        dc.w    $7F88                    ; 00AE5648: dc.w $7F88
        or.l    a4,d0                                   ; 00AE564A: $808C
        or.l    a7,d0                                   ; 00AE564C: $808F
        or.l    d0,(a0)                                 ; 00AE564E: $8190
        or.l    d0,(a1)                                 ; 00AE5650: $8191
        or.l    d0,a7                                   ; 00AE5652: $818F
        or.l    d0,a5                                   ; 00AE5654: $818D
        or.l    d0,a2                                   ; 00AE5656: $818A
        or.l    d0,d7                                   ; 00AE5658: $8187
        or.l    d0,d3                                   ; 00AE565A: $8183
        or.l    d0,d0                                   ; 00AE565C: $8180
        dc.w    $807D                    ; 00AE565E: dc.w $807D
        or.w    #$807D,d0                               ; 00AE5660: $807C, $807D
        dc.w    $807E                    ; 00AE5664: dc.w $807E
        or.l    d0,d0                                   ; 00AE5666: $8080
        or.l    d0,d2                                   ; 00AE5668: $8182
        or.l    d0,d4                                   ; 00AE566A: $8184
        or.l    d0,d7                                   ; 00AE566C: $8187
        or.l    d0,a1                                   ; 00AE566E: $8189
        or.l    d0,a4                                   ; 00AE5670: $818C
        or.l    d0,a6                                   ; 00AE5672: $818E
        or.l    d0,a7                                   ; 00AE5674: $818F
        or.l    a7,d1                                   ; 00AE5676: $828F
        or.l    a7,d1                                   ; 00AE5678: $828F
        or.l    a6,d1                                   ; 00AE567A: $828E
        or.l    d1,a5                                   ; 00AE567C: $838D
        or.l    d1,a3                                   ; 00AE567E: $838B
        or.l    a0,d1                                   ; 00AE5680: $8288
        or.l    d4,d1                                   ; 00AE5682: $8284
        or.l    d0,d0                                   ; 00AE5684: $8180
        dc.w    $807D                    ; 00AE5686: dc.w $807D
        dc.w    $7F7A                    ; 00AE5688: dc.w $7F7A
        moveq   #$79,d7                                 ; 00AE568A: $7E79
        moveq   #$78,d7                                 ; 00AE568C: $7E78
        dc.w    $7D78                    ; 00AE568E: dc.w $7D78
        dc.w    $7D79                    ; 00AE5690: dc.w $7D79
        dc.w    $7D79                    ; 00AE5692: dc.w $7D79
        moveq   #$79,d6                                 ; 00AE5694: $7C79
        moveq   #$78,d6                                 ; 00AE5696: $7C78
        dc.w    $7B76                    ; 00AE5698: dc.w $7B76
        moveq   #$73,d5                                 ; 00AE569A: $7A73
        moveq   #$70,d5                                 ; 00AE569C: $7A70
        moveq   #$6E,d5                                 ; 00AE569E: $7A6E
        moveq   #$6C,d5                                 ; 00AE56A0: $7A6C
        dc.w    $7B6A                    ; 00AE56A2: dc.w $7B6A
        moveq   #$69,d6                                 ; 00AE56A4: $7C69
        moveq   #$68,d6                                 ; 00AE56A6: $7C68
        dc.w    $7D68                    ; 00AE56A8: dc.w $7D68
        dc.w    $7D69                    ; 00AE56AA: dc.w $7D69
        moveq   #$6B,d7                                 ; 00AE56AC: $7E6B
        moveq   #$6D,d7                                 ; 00AE56AE: $7E6D
        dc.w    $7F70                    ; 00AE56B0: dc.w $7F70
        or.w    $77(a3,a0.w),d0                         ; 00AE56B2: $8073, $8077
        or.w    ($8179).w,d0                            ; 00AE56B6: $8078, $8179
        or.w    d0,($817A817B).l                        ; 00AE56BA: $8179, $817A, $817B
        or.w    d0,#$817E                               ; 00AE56C0: $817C, $817E
        or.l    d0,d0                                   ; 00AE56C4: $8180
        or.l    d0,d2                                   ; 00AE56C6: $8182
        or.l    d0,d5                                   ; 00AE56C8: $8185
        or.l    d0,d6                                   ; 00AE56CA: $8186
        or.l    d0,d6                                   ; 00AE56CC: $8186
        or.l    d0,d7                                   ; 00AE56CE: $8187
        or.l    d7,d1                                   ; 00AE56D0: $8287
        or.l    d1,a0                                   ; 00AE56D2: $8388
        or.l    d1,a1                                   ; 00AE56D4: $8389
        or.l    d1,a1                                   ; 00AE56D6: $8389
        or.l    d1,a1                                   ; 00AE56D8: $8389
        or.l    d1,a1                                   ; 00AE56DA: $8389
        or.l    d1,a0                                   ; 00AE56DC: $8388
        or.l    d7,d1                                   ; 00AE56DE: $8287
        or.l    d0,d4                                   ; 00AE56E0: $8184
        or.l    d0,d1                                   ; 00AE56E2: $8181
        dc.w    $807E                    ; 00AE56E4: dc.w $807E
        or.w    $7F77(pc),d0                            ; 00AE56E6: $807A, $7F77
        moveq   #$74,d7                                 ; 00AE56EA: $7E74
        moveq   #$72,d7                                 ; 00AE56EC: $7E72
        dc.w    $7D6F                    ; 00AE56EE: dc.w $7D6F
        moveq   #$6E,d6                                 ; 00AE56F0: $7C6E
        moveq   #$6C,d6                                 ; 00AE56F2: $7C6C
        dc.w    $7B6B                    ; 00AE56F4: dc.w $7B6B
        dc.w    $7B6B                    ; 00AE56F6: dc.w $7B6B
        dc.w    $7B6D                    ; 00AE56F8: dc.w $7B6D
        dc.w    $7B6F                    ; 00AE56FA: dc.w $7B6F
        dc.w    $7B71                    ; 00AE56FC: dc.w $7B71
        dc.w    $7B73                    ; 00AE56FE: dc.w $7B73
        moveq   #$74,d6                                 ; 00AE5700: $7C74
        moveq   #$74,d6                                 ; 00AE5702: $7C74
        moveq   #$75,d6                                 ; 00AE5704: $7C75
        dc.w    $7D74                    ; 00AE5706: dc.w $7D74
        dc.w    $7D75                    ; 00AE5708: dc.w $7D75
        dc.w    $7D75                    ; 00AE570A: dc.w $7D75
        dc.w    $7D76                    ; 00AE570C: dc.w $7D76
        moveq   #$76,d7                                 ; 00AE570E: $7E76
        moveq   #$78,d7                                 ; 00AE5710: $7E78
        dc.w    $7F7A                    ; 00AE5712: dc.w $7F7A
        or.w    #$807E,d0                               ; 00AE5714: $807C, $807E
        or.l    d0,d0                                   ; 00AE5718: $8080
        or.l    d3,d0                                   ; 00AE571A: $8083
        or.l    d0,d5                                   ; 00AE571C: $8185
        or.l    d0,a0                                   ; 00AE571E: $8188
        or.l    a3,d1                                   ; 00AE5720: $828B
        or.l    a6,d1                                   ; 00AE5722: $828E
        or.l    d1,(a1)                                 ; 00AE5724: $8391
        or.l    d1,(a3)                                 ; 00AE5726: $8393
        or.l    (a5),d2                                 ; 00AE5728: $8495
        or.l    (a6),d2                                 ; 00AE572A: $8496
        or.l    d1,(a7)                                 ; 00AE572C: $8397
        or.l    d1,(a6)                                 ; 00AE572E: $8396
        or.l    d1,(a5)                                 ; 00AE5730: $8395
        or.l    (a3),d1                                 ; 00AE5732: $8293
        or.l    (a0),d1                                 ; 00AE5734: $8290
        or.l    d0,a5                                   ; 00AE5736: $818D
        or.l    a2,d0                                   ; 00AE5738: $808A
        or.l    d7,d0                                   ; 00AE573A: $8087
        or.l    d5,d0                                   ; 00AE573C: $8085
        or.l    d4,d0                                   ; 00AE573E: $8084
        or.l    d4,d0                                   ; 00AE5740: $8084
        dc.w    $7F84                    ; 00AE5742: dc.w $7F84
        dc.w    $7F86                    ; 00AE5744: dc.w $7F86
        dc.w    $7F87                    ; 00AE5746: dc.w $7F87
        moveq   #$88,d7                                 ; 00AE5748: $7E88
        moveq   #$88,d7                                 ; 00AE574A: $7E88
        moveq   #$87,d7                                 ; 00AE574C: $7E87
        dc.w    $7D85                    ; 00AE574E: dc.w $7D85
        dc.w    $7D84                    ; 00AE5750: dc.w $7D84
        dc.w    $7D83                    ; 00AE5752: dc.w $7D83
        dc.w    $7D81                    ; 00AE5754: dc.w $7D81
        dc.w    $7D7F                    ; 00AE5756: dc.w $7D7F
        dc.w    $7D7D                    ; 00AE5758: dc.w $7D7D
        dc.w    $7D7A                    ; 00AE575A: dc.w $7D7A
        dc.w    $7D78                    ; 00AE575C: dc.w $7D78
        dc.w    $7D77                    ; 00AE575E: dc.w $7D77
        dc.w    $7D77                    ; 00AE5760: dc.w $7D77
        dc.w    $7D77                    ; 00AE5762: dc.w $7D77
        dc.w    $7D77                    ; 00AE5764: dc.w $7D77
        dc.w    $7D78                    ; 00AE5766: dc.w $7D78
        dc.w    $7D79                    ; 00AE5768: dc.w $7D79
        dc.w    $7D7A                    ; 00AE576A: dc.w $7D7A
        dc.w    $7D7B                    ; 00AE576C: dc.w $7D7B
        dc.w    $7D7C                    ; 00AE576E: dc.w $7D7C
        dc.w    $7D7D                    ; 00AE5770: dc.w $7D7D
        moveq   #$7E,d7                                 ; 00AE5772: $7E7E
        dc.w    $7F7F                    ; 00AE5774: dc.w $7F7F
        or.l    d0,d0                                   ; 00AE5776: $8080
        or.l    d0,d1                                   ; 00AE5778: $8181
        or.l    d0,d1                                   ; 00AE577A: $8181
        or.l    d0,d1                                   ; 00AE577C: $8181
        dc.w    $827F                    ; 00AE577E: dc.w $827F
        dc.w    $827D                    ; 00AE5780: dc.w $827D
        or.w    d1,$-7C89(pc)                           ; 00AE5782: $837A, $8377
        or.w    d1,$74(a5,a0.w)                         ; 00AE5786: $8375, $8374
        or.w    d1,$74(a3,a0.w)                         ; 00AE578A: $8373, $8374
        or.w    d1,$77(a5,a0.w)                         ; 00AE578E: $8375, $8377
        or.w    ($817A817A).l,d1                        ; 00AE5792: $8279, $817A, $817A
        or.w    d0,$-7E86(pc)                           ; 00AE5798: $817A, $817A
        or.w    $-7F85(pc),d0                           ; 00AE579C: $807A, $807B
        or.w    $7B(pc,a0.w),d0                         ; 00AE57A0: $807B, $807B
        or.w    $7A(pc,d7.l),d0                         ; 00AE57A4: $807B, $7F7A
        moveq   #$79,d7                                 ; 00AE57A8: $7E79
        moveq   #$78,d7                                 ; 00AE57AA: $7E78
        moveq   #$76,d7                                 ; 00AE57AC: $7E76
        dc.w    $7D74                    ; 00AE57AE: dc.w $7D74
        dc.w    $7D72                    ; 00AE57B0: dc.w $7D72
        dc.w    $7D70                    ; 00AE57B2: dc.w $7D70
        dc.w    $7D6E                    ; 00AE57B4: dc.w $7D6E
        dc.w    $7D6B                    ; 00AE57B6: dc.w $7D6B
        moveq   #$69,d6                                 ; 00AE57B8: $7C69
        moveq   #$68,d6                                 ; 00AE57BA: $7C68
        moveq   #$66,d6                                 ; 00AE57BC: $7C66
        moveq   #$66,d6                                 ; 00AE57BE: $7C66
        moveq   #$67,d6                                 ; 00AE57C0: $7C67
        moveq   #$68,d6                                 ; 00AE57C2: $7C68
        moveq   #$6A,d6                                 ; 00AE57C4: $7C6A
        moveq   #$6C,d6                                 ; 00AE57C6: $7C6C
        moveq   #$6F,d6                                 ; 00AE57C8: $7C6F
        moveq   #$70,d6                                 ; 00AE57CA: $7C70
        dc.w    $7B71                    ; 00AE57CC: dc.w $7B71
        dc.w    $7B72                    ; 00AE57CE: dc.w $7B72
        moveq   #$73,d6                                 ; 00AE57D0: $7C73
        moveq   #$75,d6                                 ; 00AE57D2: $7C75
        dc.w    $7D77                    ; 00AE57D4: dc.w $7D77
        moveq   #$7A,d7                                 ; 00AE57D6: $7E7A
        dc.w    $7F7E                    ; 00AE57D8: dc.w $7F7E
        or.l    d2,d0                                   ; 00AE57DA: $8082
        or.l    d0,d6                                   ; 00AE57DC: $8186
        or.l    a1,d1                                   ; 00AE57DE: $8289
        or.l    a2,d1                                   ; 00AE57E0: $828A
        or.l    a1,d1                                   ; 00AE57E2: $8289
        or.l    a1,d1                                   ; 00AE57E4: $8289
        or.l    a1,d1                                   ; 00AE57E6: $8289
        or.l    a1,d1                                   ; 00AE57E8: $8289
        or.l    d1,a1                                   ; 00AE57EA: $8389
        or.l    a2,d2                                   ; 00AE57EC: $848A
        or.l    a3,d2                                   ; 00AE57EE: $848B
        or.l    a3,d2                                   ; 00AE57F0: $848B
        or.l    a3,d2                                   ; 00AE57F2: $848B
        or.l    d1,a3                                   ; 00AE57F4: $838B
        or.l    a2,d1                                   ; 00AE57F6: $828A
        or.l    a2,d1                                   ; 00AE57F8: $828A
        or.l    a3,d1                                   ; 00AE57FA: $828B
        or.l    d0,a5                                   ; 00AE57FC: $818D
        or.l    d0,a7                                   ; 00AE57FE: $818F
        or.l    d0,(a2)                                 ; 00AE5800: $8192
        or.l    d0,(a4)                                 ; 00AE5802: $8194
        or.l    d0,(a5)                                 ; 00AE5804: $8195
        or.l    (a4),d0                                 ; 00AE5806: $8094
        dc.w    $7F90                    ; 00AE5808: dc.w $7F90
        moveq   #$8C,d7                                 ; 00AE580A: $7E8C
        moveq   #$87,d6                                 ; 00AE580C: $7C87
        moveq   #$82,d6                                 ; 00AE580E: $7C82
        dc.w    $7B7E                    ; 00AE5810: dc.w $7B7E
        dc.w    $7B7A                    ; 00AE5812: dc.w $7B7A
        dc.w    $7B76                    ; 00AE5814: dc.w $7B76
        dc.w    $7B74                    ; 00AE5816: dc.w $7B74
        dc.w    $7B72                    ; 00AE5818: dc.w $7B72
        dc.w    $7B71                    ; 00AE581A: dc.w $7B71
        moveq   #$70,d6                                 ; 00AE581C: $7C70
        moveq   #$72,d6                                 ; 00AE581E: $7C72
        moveq   #$75,d6                                 ; 00AE5820: $7C75
        dc.w    $7D79                    ; 00AE5822: dc.w $7D79
        dc.w    $7D7C                    ; 00AE5824: dc.w $7D7C
        dc.w    $7D7F                    ; 00AE5826: dc.w $7D7F
        dc.w    $7D81                    ; 00AE5828: dc.w $7D81
        dc.w    $7D81                    ; 00AE582A: dc.w $7D81
        dc.w    $7D82                    ; 00AE582C: dc.w $7D82
        dc.w    $7D81                    ; 00AE582E: dc.w $7D81
        moveq   #$81,d7                                 ; 00AE5830: $7E81
        moveq   #$81,d7                                 ; 00AE5832: $7E81
        moveq   #$82,d7                                 ; 00AE5834: $7E82
        dc.w    $7F83                    ; 00AE5836: dc.w $7F83
        dc.w    $7F84                    ; 00AE5838: dc.w $7F84
        or.l    d6,d0                                   ; 00AE583A: $8086
        or.l    d7,d0                                   ; 00AE583C: $8087
        or.l    d0,a1                                   ; 00AE583E: $8189
        or.l    a2,d1                                   ; 00AE5840: $828A
        or.l    a4,d1                                   ; 00AE5842: $828C
        or.l    d1,a5                                   ; 00AE5844: $838D
        or.l    d1,a7                                   ; 00AE5846: $838F
        or.l    (a1),d2                                 ; 00AE5848: $8491
        or.l    (a2),d2                                 ; 00AE584A: $8492
        or.l    (a3),d2                                 ; 00AE584C: $8493
        or.l    (a2),d2                                 ; 00AE584E: $8492
        or.l    d1,a7                                   ; 00AE5850: $838F
        or.l    a4,d1                                   ; 00AE5852: $828C
        or.l    a1,d1                                   ; 00AE5854: $8289
        or.l    d0,d6                                   ; 00AE5856: $8186
        or.l    d0,d4                                   ; 00AE5858: $8184
        or.l    d0,d2                                   ; 00AE585A: $8182
        dc.w    $807F                    ; 00AE585C: dc.w $807F
        or.w    #$7F78,d0                               ; 00AE585E: $807C, $7F78
        dc.w    $7F73                    ; 00AE5862: dc.w $7F73
        dc.w    $7F6F                    ; 00AE5864: dc.w $7F6F
        dc.w    $7F6B                    ; 00AE5866: dc.w $7F6B
        dc.w    $7F69                    ; 00AE5868: dc.w $7F69
        moveq   #$68,d7                                 ; 00AE586A: $7E68
        moveq   #$68,d7                                 ; 00AE586C: $7E68
        dc.w    $7D69                    ; 00AE586E: dc.w $7D69
        dc.w    $7D6A                    ; 00AE5870: dc.w $7D6A
        dc.w    $7D6C                    ; 00AE5872: dc.w $7D6C
        dc.w    $7D6E                    ; 00AE5874: dc.w $7D6E
        dc.w    $7D70                    ; 00AE5876: dc.w $7D70
        dc.w    $7D70                    ; 00AE5878: dc.w $7D70
        dc.w    $7D6F                    ; 00AE587A: dc.w $7D6F
        moveq   #$6E,d6                                 ; 00AE587C: $7C6E
        moveq   #$6C,d6                                 ; 00AE587E: $7C6C
        moveq   #$6B,d6                                 ; 00AE5880: $7C6B
        moveq   #$6A,d6                                 ; 00AE5882: $7C6A
        moveq   #$68,d6                                 ; 00AE5884: $7C68
        moveq   #$67,d6                                 ; 00AE5886: $7C67
        moveq   #$66,d6                                 ; 00AE5888: $7C66
        moveq   #$66,d6                                 ; 00AE588A: $7C66
        moveq   #$67,d6                                 ; 00AE588C: $7C67
        dc.w    $7D69                    ; 00AE588E: dc.w $7D69
        dc.w    $7D6C                    ; 00AE5890: dc.w $7D6C
        moveq   #$70,d7                                 ; 00AE5892: $7E70
        moveq   #$73,d7                                 ; 00AE5894: $7E73
        moveq   #$76,d7                                 ; 00AE5896: $7E76
        moveq   #$7A,d7                                 ; 00AE5898: $7E7A
        dc.w    $7F7D                    ; 00AE589A: dc.w $7F7D
        or.l    d0,d0                                   ; 00AE589C: $8080
        or.l    d2,d0                                   ; 00AE589E: $8082
        or.l    d0,d4                                   ; 00AE58A0: $8184
        or.l    d5,d1                                   ; 00AE58A2: $8285
        or.l    d1,d7                                   ; 00AE58A4: $8387
        or.l    a1,d2                                   ; 00AE58A6: $8489
        or.l    a3,d2                                   ; 00AE58A8: $848B
        or.l    a3,d2                                   ; 00AE58AA: $848B
        or.l    a3,d2                                   ; 00AE58AC: $848B
        or.l    d1,a1                                   ; 00AE58AE: $8389
        or.l    d1,a0                                   ; 00AE58B0: $8388
        or.l    d7,d1                                   ; 00AE58B2: $8287
        or.l    a0,d1                                   ; 00AE58B4: $8288
        or.l    d0,a0                                   ; 00AE58B6: $8188
        or.l    d0,a0                                   ; 00AE58B8: $8188
        or.l    d0,a1                                   ; 00AE58BA: $8189
        or.l    d0,a1                                   ; 00AE58BC: $8189
        or.l    d0,a0                                   ; 00AE58BE: $8188
        or.l    d6,d0                                   ; 00AE58C0: $8086
        dc.w    $7F83                    ; 00AE58C2: dc.w $7F83
        moveq   #$80,d7                                 ; 00AE58C4: $7E80
        dc.w    $7D7D                    ; 00AE58C6: dc.w $7D7D
        dc.w    $7D7A                    ; 00AE58C8: dc.w $7D7A
        dc.w    $7D77                    ; 00AE58CA: dc.w $7D77
        moveq   #$75,d7                                 ; 00AE58CC: $7E75
        moveq   #$74,d7                                 ; 00AE58CE: $7E74
        moveq   #$73,d7                                 ; 00AE58D0: $7E73
        moveq   #$73,d7                                 ; 00AE58D2: $7E73
        moveq   #$72,d7                                 ; 00AE58D4: $7E72
        dc.w    $7D73                    ; 00AE58D6: dc.w $7D73
        dc.w    $7D74                    ; 00AE58D8: dc.w $7D74
        moveq   #$77,d6                                 ; 00AE58DA: $7C77
        moveq   #$7A,d6                                 ; 00AE58DC: $7C7A
        moveq   #$7D,d6                                 ; 00AE58DE: $7C7D
        moveq   #$7F,d6                                 ; 00AE58E0: $7C7F
        dc.w    $7B81                    ; 00AE58E2: dc.w $7B81
        dc.w    $7B81                    ; 00AE58E4: dc.w $7B81
        dc.w    $7B7F                    ; 00AE58E6: dc.w $7B7F
        dc.w    $7B7E                    ; 00AE58E8: dc.w $7B7E
        dc.w    $7B7C                    ; 00AE58EA: dc.w $7B7C
        moveq   #$7C,d6                                 ; 00AE58EC: $7C7C
        dc.w    $7D7C                    ; 00AE58EE: dc.w $7D7C
        dc.w    $7D7C                    ; 00AE58F0: dc.w $7D7C
        moveq   #$7C,d7                                 ; 00AE58F2: $7E7C
        dc.w    $7F7D                    ; 00AE58F4: dc.w $7F7D
        dc.w    $807F                    ; 00AE58F6: dc.w $807F
        or.l    d1,d0                                   ; 00AE58F8: $8081
        or.l    d0,d4                                   ; 00AE58FA: $8184
        or.l    a1,d1                                   ; 00AE58FC: $8289
        or.l    a6,d1                                   ; 00AE58FE: $828E
        or.l    (a2),d1                                 ; 00AE5900: $8292
        or.l    d1,(a6)                                 ; 00AE5902: $8396
        or.l    (a1)+,d2                                ; 00AE5904: $8499
        or.l    d2,(a2)+                                ; 00AE5906: $859A
        or.l    d2,(a2)+                                ; 00AE5908: $859A
        or.l    d2,(a1)+                                ; 00AE590A: $8599
        or.l    d2,(a6)                                 ; 00AE590C: $8596
        or.l    d2,(a4)                                 ; 00AE590E: $8594
        or.l    (a2),d2                                 ; 00AE5910: $8492
        or.l    (a0),d2                                 ; 00AE5912: $8490
        or.l    d1,a6                                   ; 00AE5914: $838E
        or.l    a4,d1                                   ; 00AE5916: $828C
        or.l    d0,a0                                   ; 00AE5918: $8188
        or.l    d0,d5                                   ; 00AE591A: $8185
        or.l    d1,d0                                   ; 00AE591C: $8081
        dc.w    $807E                    ; 00AE591E: dc.w $807E
        dc.w    $807D                    ; 00AE5920: dc.w $807D
        dc.w    $807D                    ; 00AE5922: dc.w $807D
        dc.w    $7F7D                    ; 00AE5924: dc.w $7F7D
        moveq   #$7D,d7                                 ; 00AE5926: $7E7D
        moveq   #$7D,d7                                 ; 00AE5928: $7E7D
        dc.w    $7D7C                    ; 00AE592A: dc.w $7D7C
        dc.w    $7D7A                    ; 00AE592C: dc.w $7D7A
        dc.w    $7D78                    ; 00AE592E: dc.w $7D78
        dc.w    $7D75                    ; 00AE5930: dc.w $7D75
        moveq   #$72,d7                                 ; 00AE5932: $7E72
        moveq   #$6F,d7                                 ; 00AE5934: $7E6F
        moveq   #$6D,d7                                 ; 00AE5936: $7E6D
        moveq   #$6C,d7                                 ; 00AE5938: $7E6C
        moveq   #$6A,d7                                 ; 00AE593A: $7E6A
        dc.w    $7D69                    ; 00AE593C: dc.w $7D69
        moveq   #$67,d6                                 ; 00AE593E: $7C67
        moveq   #$66,d6                                 ; 00AE5940: $7C66
        dc.w    $7B65                    ; 00AE5942: dc.w $7B65
        dc.w    $7B65                    ; 00AE5944: dc.w $7B65
        dc.w    $7B67                    ; 00AE5946: dc.w $7B67
        dc.w    $7B69                    ; 00AE5948: dc.w $7B69
        dc.w    $7B6C                    ; 00AE594A: dc.w $7B6C
        moveq   #$6F,d6                                 ; 00AE594C: $7C6F
        moveq   #$71,d6                                 ; 00AE594E: $7C71
        dc.w    $7D74                    ; 00AE5950: dc.w $7D74
        moveq   #$77,d7                                 ; 00AE5952: $7E77
        dc.w    $7F79                    ; 00AE5954: dc.w $7F79
        or.w    #$817E,d0                               ; 00AE5956: $807C, $817E
        or.l    d0,d0                                   ; 00AE595A: $8180
        or.l    d0,d1                                   ; 00AE595C: $8181
        or.l    d3,d1                                   ; 00AE595E: $8283
        or.l    d4,d1                                   ; 00AE5960: $8284
        or.l    d4,d1                                   ; 00AE5962: $8284
        or.l    d1,d4                                   ; 00AE5964: $8384
        or.l    d1,d3                                   ; 00AE5966: $8383
        or.l    d1,d3                                   ; 00AE5968: $8383
        or.l    d3,d2                                   ; 00AE596A: $8483
        or.l    d4,d2                                   ; 00AE596C: $8484
        or.l    d1,d5                                   ; 00AE596E: $8385
        or.l    d6,d1                                   ; 00AE5970: $8286
        or.l    d7,d1                                   ; 00AE5972: $8287
        or.l    d1,a0                                   ; 00AE5974: $8388
        or.l    d7,d1                                   ; 00AE5976: $8287
        or.l    d0,d5                                   ; 00AE5978: $8185
        or.l    d0,d2                                   ; 00AE597A: $8182
        or.l    d0,d0                                   ; 00AE597C: $8080
        dc.w    $807D                    ; 00AE597E: dc.w $807D
        dc.w    $7F7B                    ; 00AE5980: dc.w $7F7B
        dc.w    $7F78                    ; 00AE5982: dc.w $7F78
        moveq   #$75,d7                                 ; 00AE5984: $7E75
        moveq   #$73,d7                                 ; 00AE5986: $7E73
        dc.w    $7D72                    ; 00AE5988: dc.w $7D72
        moveq   #$71,d6                                 ; 00AE598A: $7C71
        moveq   #$71,d6                                 ; 00AE598C: $7C71
        moveq   #$72,d6                                 ; 00AE598E: $7C72
        moveq   #$73,d6                                 ; 00AE5990: $7C73
        dc.w    $7D75                    ; 00AE5992: dc.w $7D75
        dc.w    $7D76                    ; 00AE5994: dc.w $7D76
        dc.w    $7D76                    ; 00AE5996: dc.w $7D76
        dc.w    $7D76                    ; 00AE5998: dc.w $7D76
        dc.w    $7D75                    ; 00AE599A: dc.w $7D75
        dc.w    $7D74                    ; 00AE599C: dc.w $7D74
        dc.w    $7D73                    ; 00AE599E: dc.w $7D73
        dc.w    $7D71                    ; 00AE59A0: dc.w $7D71
        dc.w    $7D70                    ; 00AE59A2: dc.w $7D70
        dc.w    $7D70                    ; 00AE59A4: dc.w $7D70
        moveq   #$70,d6                                 ; 00AE59A6: $7C70
        moveq   #$71,d6                                 ; 00AE59A8: $7C71
        moveq   #$72,d6                                 ; 00AE59AA: $7C72
        moveq   #$75,d6                                 ; 00AE59AC: $7C75
        moveq   #$78,d6                                 ; 00AE59AE: $7C78
        dc.w    $7D7C                    ; 00AE59B0: dc.w $7D7C
        dc.w    $7D80                    ; 00AE59B2: dc.w $7D80
        moveq   #$84,d7                                 ; 00AE59B4: $7E84
        dc.w    $7F87                    ; 00AE59B6: dc.w $7F87
        or.l    a1,d0                                   ; 00AE59B8: $8089
        or.l    d0,a3                                   ; 00AE59BA: $818B
        or.l    a6,d1                                   ; 00AE59BC: $828E
        or.l    d1,(a1)                                 ; 00AE59BE: $8391
        or.l    (a3),d2                                 ; 00AE59C0: $8493
        or.l    (a5),d2                                 ; 00AE59C2: $8495
        or.l    (a5),d2                                 ; 00AE59C4: $8495
        or.l    (a5),d2                                 ; 00AE59C6: $8495
        or.l    (a5),d2                                 ; 00AE59C8: $8495
        or.l    (a4),d2                                 ; 00AE59CA: $8494
        or.l    (a2),d2                                 ; 00AE59CC: $8492
        or.l    (a0),d2                                 ; 00AE59CE: $8490
        or.l    a6,d2                                   ; 00AE59D0: $848E
        or.l    a3,d2                                   ; 00AE59D2: $848B
        or.l    a1,d2                                   ; 00AE59D4: $8489
        or.l    d1,d6                                   ; 00AE59D6: $8386
        or.l    d2,d1                                   ; 00AE59D8: $8282
        or.l    d0,d0                                   ; 00AE59DA: $8080
        dc.w    $7F7F                    ; 00AE59DC: dc.w $7F7F
        dc.w    $7F7F                    ; 00AE59DE: dc.w $7F7F
        moveq   #$80,d7                                 ; 00AE59E0: $7E80
        moveq   #$81,d7                                 ; 00AE59E2: $7E81
        moveq   #$82,d7                                 ; 00AE59E4: $7E82
        moveq   #$81,d7                                 ; 00AE59E6: $7E81
        dc.w    $7D80                    ; 00AE59E8: dc.w $7D80
        dc.w    $7D7E                    ; 00AE59EA: dc.w $7D7E
        dc.w    $7D7D                    ; 00AE59EC: dc.w $7D7D
        moveq   #$7C,d7                                 ; 00AE59EE: $7E7C
        dc.w    $7D7B                    ; 00AE59F0: dc.w $7D7B
        dc.w    $7D7A                    ; 00AE59F2: dc.w $7D7A
        moveq   #$79,d7                                 ; 00AE59F4: $7E79
        moveq   #$78,d7                                 ; 00AE59F6: $7E78
        dc.w    $7D77                    ; 00AE59F8: dc.w $7D77
        dc.w    $7D77                    ; 00AE59FA: dc.w $7D77
        moveq   #$77,d6                                 ; 00AE59FC: $7C77
        moveq   #$78,d6                                 ; 00AE59FE: $7C78
        moveq   #$79,d6                                 ; 00AE5A00: $7C79
        moveq   #$7A,d6                                 ; 00AE5A02: $7C7A
        moveq   #$7C,d6                                 ; 00AE5A04: $7C7C
        moveq   #$7E,d6                                 ; 00AE5A06: $7C7E
        moveq   #$7F,d6                                 ; 00AE5A08: $7C7F
        dc.w    $7D80                    ; 00AE5A0A: dc.w $7D80
        dc.w    $7D81                    ; 00AE5A0C: dc.w $7D81
        dc.w    $7D81                    ; 00AE5A0E: dc.w $7D81
        dc.w    $7D80                    ; 00AE5A10: dc.w $7D80
        dc.w    $7D7E                    ; 00AE5A12: dc.w $7D7E
        dc.w    $7D7B                    ; 00AE5A14: dc.w $7D7B
        dc.w    $7D79                    ; 00AE5A16: dc.w $7D79
        dc.w    $7D77                    ; 00AE5A18: dc.w $7D77
        moveq   #$76,d7                                 ; 00AE5A1A: $7E76
        dc.w    $7F76                    ; 00AE5A1C: dc.w $7F76
        or.w    $77(a6,a0.w),d0                         ; 00AE5A1E: $8076, $8277
        or.w    d1,($847B847E).l                        ; 00AE5A22: $8379, $847B, $847E
        or.l    d2,d1                                   ; 00AE5A28: $8581
        or.l    d2,d4                                   ; 00AE5A2A: $8584
        or.l    d5,d2                                   ; 00AE5A2C: $8485
        or.l    d6,d2                                   ; 00AE5A2E: $8486
        or.l    d1,d7                                   ; 00AE5A30: $8387
        or.l    d7,d2                                   ; 00AE5A32: $8487
        or.l    d7,d2                                   ; 00AE5A34: $8487
        or.l    d6,d2                                   ; 00AE5A36: $8486
        or.l    d1,d4                                   ; 00AE5A38: $8384
        or.l    d0,d0                                   ; 00AE5A3A: $8180
        or.w    #$7F78,d0                               ; 00AE5A3C: $807C, $7F78
        moveq   #$74,d7                                 ; 00AE5A40: $7E74
        moveq   #$71,d7                                 ; 00AE5A42: $7E71
        moveq   #$6E,d7                                 ; 00AE5A44: $7E6E
        moveq   #$6E,d7                                 ; 00AE5A46: $7E6E
        moveq   #$6E,d7                                 ; 00AE5A48: $7E6E
        moveq   #$6F,d7                                 ; 00AE5A4A: $7E6F
        dc.w    $7D70                    ; 00AE5A4C: dc.w $7D70
        moveq   #$71,d7                                 ; 00AE5A4E: $7E71
        moveq   #$72,d7                                 ; 00AE5A50: $7E72
        moveq   #$72,d7                                 ; 00AE5A52: $7E72
        moveq   #$72,d7                                 ; 00AE5A54: $7E72
        moveq   #$72,d7                                 ; 00AE5A56: $7E72
        moveq   #$73,d7                                 ; 00AE5A58: $7E73
        moveq   #$74,d7                                 ; 00AE5A5A: $7E74
        moveq   #$75,d7                                 ; 00AE5A5C: $7E75
        dc.w    $7D76                    ; 00AE5A5E: dc.w $7D76
        dc.w    $7D76                    ; 00AE5A60: dc.w $7D76
        moveq   #$76,d6                                 ; 00AE5A62: $7C76
        dc.w    $7B76                    ; 00AE5A64: dc.w $7B76
        dc.w    $7B76                    ; 00AE5A66: dc.w $7B76
        dc.w    $7B76                    ; 00AE5A68: dc.w $7B76
        dc.w    $7B76                    ; 00AE5A6A: dc.w $7B76
        moveq   #$76,d6                                 ; 00AE5A6C: $7C76
        moveq   #$78,d6                                 ; 00AE5A6E: $7C78
        dc.w    $7D7A                    ; 00AE5A70: dc.w $7D7A
        dc.w    $7D7D                    ; 00AE5A72: dc.w $7D7D
        moveq   #$80,d7                                 ; 00AE5A74: $7E80
        moveq   #$81,d7                                 ; 00AE5A76: $7E81
        moveq   #$82,d7                                 ; 00AE5A78: $7E82
        dc.w    $7F82                    ; 00AE5A7A: dc.w $7F82
        or.l    d1,d0                                   ; 00AE5A7C: $8081
        dc.w    $817F                    ; 00AE5A7E: dc.w $817F
        dc.w    $827E                    ; 00AE5A80: dc.w $827E
        dc.w    $837D                    ; 00AE5A82: dc.w $837D
        dc.w    $847E                    ; 00AE5A84: dc.w $847E
        dc.w    $857F                    ; 00AE5A86: dc.w $857F
        or.l    d2,d1                                   ; 00AE5A88: $8581
        or.l    d2,d3                                   ; 00AE5A8A: $8583
        or.l    d2,d5                                   ; 00AE5A8C: $8585
        or.l    d2,d5                                   ; 00AE5A8E: $8585
        or.l    d1,d5                                   ; 00AE5A90: $8385
        or.l    d1,d4                                   ; 00AE5A92: $8384
        or.l    d1,d4                                   ; 00AE5A94: $8384
        or.l    d4,d1                                   ; 00AE5A96: $8284
        or.l    d5,d1                                   ; 00AE5A98: $8285
        or.l    d0,d5                                   ; 00AE5A9A: $8185
        or.l    d0,d5                                   ; 00AE5A9C: $8185
        or.l    d5,d0                                   ; 00AE5A9E: $8085
        dc.w    $7F83                    ; 00AE5AA0: dc.w $7F83
        dc.w    $7F82                    ; 00AE5AA2: dc.w $7F82
        moveq   #$80,d7                                 ; 00AE5AA4: $7E80
        moveq   #$7F,d7                                 ; 00AE5AA6: $7E7F
        moveq   #$7E,d7                                 ; 00AE5AA8: $7E7E
        moveq   #$7D,d7                                 ; 00AE5AAA: $7E7D
        dc.w    $7D7D                    ; 00AE5AAC: dc.w $7D7D
        dc.w    $7D7D                    ; 00AE5AAE: dc.w $7D7D
        dc.w    $7D7C                    ; 00AE5AB0: dc.w $7D7C
        dc.w    $7D7B                    ; 00AE5AB2: dc.w $7D7B
        dc.w    $7D7B                    ; 00AE5AB4: dc.w $7D7B
        dc.w    $7D7B                    ; 00AE5AB6: dc.w $7D7B
        dc.w    $7D7C                    ; 00AE5AB8: dc.w $7D7C
        moveq   #$7D,d6                                 ; 00AE5ABA: $7C7D
        moveq   #$7F,d6                                 ; 00AE5ABC: $7C7F
        moveq   #$82,d6                                 ; 00AE5ABE: $7C82
        dc.w    $7D85                    ; 00AE5AC0: dc.w $7D85
        dc.w    $7D87                    ; 00AE5AC2: dc.w $7D87
        dc.w    $7D88                    ; 00AE5AC4: dc.w $7D88
        moveq   #$87,d6                                 ; 00AE5AC6: $7C87
        moveq   #$86,d6                                 ; 00AE5AC8: $7C86
        moveq   #$85,d6                                 ; 00AE5ACA: $7C85
        moveq   #$84,d6                                 ; 00AE5ACC: $7C84
        dc.w    $7D83                    ; 00AE5ACE: dc.w $7D83
        dc.w    $7D82                    ; 00AE5AD0: dc.w $7D82
        dc.w    $7D82                    ; 00AE5AD2: dc.w $7D82
        dc.w    $7D83                    ; 00AE5AD4: dc.w $7D83
        moveq   #$85,d7                                 ; 00AE5AD6: $7E85
        moveq   #$86,d7                                 ; 00AE5AD8: $7E86
        dc.w    $7F87                    ; 00AE5ADA: dc.w $7F87
        dc.w    $7F87                    ; 00AE5ADC: dc.w $7F87
        or.l    a0,d0                                   ; 00AE5ADE: $8088
        or.l    d0,a2                                   ; 00AE5AE0: $818A
        or.l    d0,a4                                   ; 00AE5AE2: $818C
        or.l    a6,d1                                   ; 00AE5AE4: $828E
        or.l    (a0),d1                                 ; 00AE5AE6: $8290
        or.l    d1,(a1)                                 ; 00AE5AE8: $8391
        or.l    d1,(a1)                                 ; 00AE5AEA: $8391
        or.l    d1,(a0)                                 ; 00AE5AEC: $8390
        or.l    d1,a5                                   ; 00AE5AEE: $838D
        or.l    d1,a0                                   ; 00AE5AF0: $8388
        or.l    d1,d4                                   ; 00AE5AF2: $8384
        or.l    d1,d0                                   ; 00AE5AF4: $8380
        or.w    d1,#$8379                               ; 00AE5AF6: $837C, $8379
        or.w    d1,$73(a6,a0.w)                         ; 00AE5AFA: $8376, $8273
        or.w    d0,$71(a2,a0.w)                         ; 00AE5AFE: $8172, $8071
        dc.w    $7F71                    ; 00AE5B02: dc.w $7F71
        moveq   #$70,d7                                 ; 00AE5B04: $7E70
        moveq   #$70,d7                                 ; 00AE5B06: $7E70
        dc.w    $7D6F                    ; 00AE5B08: dc.w $7D6F
        dc.w    $7D6F                    ; 00AE5B0A: dc.w $7D6F
        moveq   #$6F,d7                                 ; 00AE5B0C: $7E6F
        moveq   #$6F,d7                                 ; 00AE5B0E: $7E6F
        moveq   #$6F,d7                                 ; 00AE5B10: $7E6F
        dc.w    $7D6F                    ; 00AE5B12: dc.w $7D6F
        dc.w    $7D6E                    ; 00AE5B14: dc.w $7D6E
        moveq   #$6E,d6                                 ; 00AE5B16: $7C6E
        moveq   #$6D,d6                                 ; 00AE5B18: $7C6D
        moveq   #$6D,d6                                 ; 00AE5B1A: $7C6D
        moveq   #$6D,d6                                 ; 00AE5B1C: $7C6D
        dc.w    $7D6E                    ; 00AE5B1E: dc.w $7D6E
        dc.w    $7D70                    ; 00AE5B20: dc.w $7D70
        moveq   #$71,d7                                 ; 00AE5B22: $7E71
        moveq   #$72,d7                                 ; 00AE5B24: $7E72
        moveq   #$73,d7                                 ; 00AE5B26: $7E73
        moveq   #$75,d7                                 ; 00AE5B28: $7E75
        moveq   #$76,d7                                 ; 00AE5B2A: $7E76
        moveq   #$79,d7                                 ; 00AE5B2C: $7E79
        moveq   #$7B,d7                                 ; 00AE5B2E: $7E7B
        moveq   #$7E,d7                                 ; 00AE5B30: $7E7E
        moveq   #$81,d7                                 ; 00AE5B32: $7E81
        dc.w    $7F84                    ; 00AE5B34: dc.w $7F84
        dc.w    $7F87                    ; 00AE5B36: dc.w $7F87
        dc.w    $7F87                    ; 00AE5B38: dc.w $7F87
        dc.w    $7F87                    ; 00AE5B3A: dc.w $7F87
        dc.w    $7F86                    ; 00AE5B3C: dc.w $7F86
        or.l    d5,d0                                   ; 00AE5B3E: $8085
        or.l    d5,d0                                   ; 00AE5B40: $8085
        or.l    d0,d4                                   ; 00AE5B42: $8184
        or.l    d0,d3                                   ; 00AE5B44: $8183
        or.l    d3,d1                                   ; 00AE5B46: $8283
        or.l    d3,d1                                   ; 00AE5B48: $8283
        or.l    d3,d1                                   ; 00AE5B4A: $8283
        or.l    d2,d1                                   ; 00AE5B4C: $8282
        or.l    d0,d0                                   ; 00AE5B4E: $8180
        dc.w    $817E                    ; 00AE5B50: dc.w $817E
        dc.w    $817D                    ; 00AE5B52: dc.w $817D
        or.w    d0,$79(pc,a0.w)                         ; 00AE5B54: $817B, $8179
        or.w    $75(a6,a0.w),d1                         ; 00AE5B58: $8276, $8275
        or.w    $73(a4,a0.w),d1                         ; 00AE5B5C: $8274, $8173
        or.w    $73(a3,a0.w),d0                         ; 00AE5B60: $8073, $8073
        or.w    $75(a4,d7.l),d0                         ; 00AE5B64: $8074, $7F75
        dc.w    $7F76                    ; 00AE5B68: dc.w $7F76
        dc.w    $7F77                    ; 00AE5B6A: dc.w $7F77
        moveq   #$78,d7                                 ; 00AE5B6C: $7E78
        moveq   #$79,d7                                 ; 00AE5B6E: $7E79
        moveq   #$7A,d7                                 ; 00AE5B70: $7E7A
        moveq   #$7A,d7                                 ; 00AE5B72: $7E7A
        dc.w    $7F7B                    ; 00AE5B74: dc.w $7F7B
        dc.w    $7F7C                    ; 00AE5B76: dc.w $7F7C
        moveq   #$7D,d7                                 ; 00AE5B78: $7E7D
        moveq   #$7E,d7                                 ; 00AE5B7A: $7E7E
        moveq   #$80,d7                                 ; 00AE5B7C: $7E80
        moveq   #$82,d7                                 ; 00AE5B7E: $7E82
        moveq   #$83,d7                                 ; 00AE5B80: $7E83
        moveq   #$84,d7                                 ; 00AE5B82: $7E84
        moveq   #$84,d7                                 ; 00AE5B84: $7E84
        moveq   #$83,d7                                 ; 00AE5B86: $7E83
        moveq   #$83,d7                                 ; 00AE5B88: $7E83
        moveq   #$82,d7                                 ; 00AE5B8A: $7E82
        moveq   #$83,d7                                 ; 00AE5B8C: $7E83
        moveq   #$84,d7                                 ; 00AE5B8E: $7E84
        dc.w    $7F85                    ; 00AE5B90: dc.w $7F85
        dc.w    $7F86                    ; 00AE5B92: dc.w $7F86
        dc.w    $7F87                    ; 00AE5B94: dc.w $7F87
        or.l    d7,d0                                   ; 00AE5B96: $8087
        dc.w    $7F87                    ; 00AE5B98: dc.w $7F87
        dc.w    $7F88                    ; 00AE5B9A: dc.w $7F88
        dc.w    $7F88                    ; 00AE5B9C: dc.w $7F88
        dc.w    $7F89                    ; 00AE5B9E: dc.w $7F89
        dc.w    $7F8A                    ; 00AE5BA0: dc.w $7F8A
        dc.w    $7F8A                    ; 00AE5BA2: dc.w $7F8A
        or.l    a3,d0                                   ; 00AE5BA4: $808B
        or.l    a3,d0                                   ; 00AE5BA6: $808B
        or.l    d0,a3                                   ; 00AE5BA8: $818B
        or.l    a3,d1                                   ; 00AE5BAA: $828B
        or.l    d1,a2                                   ; 00AE5BAC: $838A
        or.l    d1,a1                                   ; 00AE5BAE: $8389
        or.l    a0,d1                                   ; 00AE5BB0: $8288
        or.l    d0,d6                                   ; 00AE5BB2: $8186
        or.l    d0,d3                                   ; 00AE5BB4: $8183
        or.l    d0,d0                                   ; 00AE5BB6: $8080
        dc.w    $807E                    ; 00AE5BB8: dc.w $807E
        dc.w    $807D                    ; 00AE5BBA: dc.w $807D
        dc.w    $817E                    ; 00AE5BBC: dc.w $817E
        dc.w    $817F                    ; 00AE5BBE: dc.w $817F
        or.l    d0,d0                                   ; 00AE5BC0: $8180
        or.l    d1,d0                                   ; 00AE5BC2: $8081
        or.l    d3,d0                                   ; 00AE5BC4: $8083
        or.l    d4,d0                                   ; 00AE5BC6: $8084
        dc.w    $7F85                    ; 00AE5BC8: dc.w $7F85
        dc.w    $7F83                    ; 00AE5BCA: dc.w $7F83
        moveq   #$80,d7                                 ; 00AE5BCC: $7E80
        moveq   #$7D,d7                                 ; 00AE5BCE: $7E7D
        moveq   #$7A,d7                                 ; 00AE5BD0: $7E7A
        moveq   #$76,d7                                 ; 00AE5BD2: $7E76
        moveq   #$73,d7                                 ; 00AE5BD4: $7E73
        dc.w    $7D71                    ; 00AE5BD6: dc.w $7D71
        dc.w    $7D6F                    ; 00AE5BD8: dc.w $7D6F
        moveq   #$6D,d6                                 ; 00AE5BDA: $7C6D
        moveq   #$6C,d6                                 ; 00AE5BDC: $7C6C
        dc.w    $7D6C                    ; 00AE5BDE: dc.w $7D6C
        dc.w    $7D6D                    ; 00AE5BE0: dc.w $7D6D
        dc.w    $7D6E                    ; 00AE5BE2: dc.w $7D6E
        moveq   #$70,d7                                 ; 00AE5BE4: $7E70
        moveq   #$73,d7                                 ; 00AE5BE6: $7E73
        dc.w    $7F75                    ; 00AE5BE8: dc.w $7F75
        dc.w    $7F77                    ; 00AE5BEA: dc.w $7F77
        dc.w    $7F79                    ; 00AE5BEC: dc.w $7F79
        or.w    $-7E85(pc),d0                           ; 00AE5BEE: $807A, $817B
        or.w    $7A(pc,a0.w),d0                         ; 00AE5BF2: $807B, $807A
        or.w    ($8079807A).l,d0                        ; 00AE5BF6: $8079, $8079, $807A
        dc.w    $807D                    ; 00AE5BFC: dc.w $807D
        dc.w    $807F                    ; 00AE5BFE: dc.w $807F
        or.l    d0,d2                                   ; 00AE5C00: $8182
        or.l    d0,d4                                   ; 00AE5C02: $8184
        or.l    d5,d0                                   ; 00AE5C04: $8085
        or.l    d5,d0                                   ; 00AE5C06: $8085
        or.l    d4,d0                                   ; 00AE5C08: $8084
        or.l    d2,d0                                   ; 00AE5C0A: $8082
        dc.w    $807F                    ; 00AE5C0C: dc.w $807F
        dc.w    $817E                    ; 00AE5C0E: dc.w $817E
        dc.w    $817D                    ; 00AE5C10: dc.w $817D
        or.w    d0,$7A(pc,a0.w)                         ; 00AE5C12: $817B, $827A
        or.w    d0,($81788077).l                        ; 00AE5C16: $8179, $8178, $8077
        or.w    $74(a6,a0.w),d0                         ; 00AE5C1C: $8076, $8074
        or.w    $71(a3,a0.w),d0                         ; 00AE5C20: $8073, $8071
        or.w    $6F(a0,d7.l),d0                         ; 00AE5C24: $8070, $7F6F
        moveq   #$6E,d7                                 ; 00AE5C28: $7E6E
        moveq   #$6E,d7                                 ; 00AE5C2A: $7E6E
        moveq   #$6F,d7                                 ; 00AE5C2C: $7E6F
        dc.w    $7D70                    ; 00AE5C2E: dc.w $7D70
        moveq   #$73,d7                                 ; 00AE5C30: $7E73
        moveq   #$76,d7                                 ; 00AE5C32: $7E76
        moveq   #$7A,d7                                 ; 00AE5C34: $7E7A
        moveq   #$7C,d7                                 ; 00AE5C36: $7E7C
        dc.w    $7D7E                    ; 00AE5C38: dc.w $7D7E
        dc.w    $7D7E                    ; 00AE5C3A: dc.w $7D7E
        moveq   #$7F,d6                                 ; 00AE5C3C: $7C7F
        moveq   #$7E,d6                                 ; 00AE5C3E: $7C7E
        moveq   #$7E,d6                                 ; 00AE5C40: $7C7E
        moveq   #$7E,d6                                 ; 00AE5C42: $7C7E
        dc.w    $7D7E                    ; 00AE5C44: dc.w $7D7E
        moveq   #$7F,d7                                 ; 00AE5C46: $7E7F
        moveq   #$80,d7                                 ; 00AE5C48: $7E80
        moveq   #$81,d7                                 ; 00AE5C4A: $7E81
        dc.w    $7F83                    ; 00AE5C4C: dc.w $7F83
        dc.w    $7F85                    ; 00AE5C4E: dc.w $7F85
        dc.w    $7F86                    ; 00AE5C50: dc.w $7F86
        dc.w    $7F87                    ; 00AE5C52: dc.w $7F87
        dc.w    $7F88                    ; 00AE5C54: dc.w $7F88
        or.l    a1,d0                                   ; 00AE5C56: $8089
        or.l    a3,d0                                   ; 00AE5C58: $808B
        or.l    d0,a5                                   ; 00AE5C5A: $818D
        or.l    d0,(a0)                                 ; 00AE5C5C: $8190
        or.l    (a2),d1                                 ; 00AE5C5E: $8292
        or.l    (a3),d1                                 ; 00AE5C60: $8293
        or.l    d0,(a2)                                 ; 00AE5C62: $8192
        or.l    (a1),d1                                 ; 00AE5C64: $8291
        or.l    d0,(a0)                                 ; 00AE5C66: $8190
        or.l    d0,a7                                   ; 00AE5C68: $818F
        or.l    a5,d1                                   ; 00AE5C6A: $828D
        or.l    a3,d1                                   ; 00AE5C6C: $828B
        or.l    a2,d1                                   ; 00AE5C6E: $828A
        or.l    a1,d1                                   ; 00AE5C70: $8289
        or.l    d0,a0                                   ; 00AE5C72: $8188
        or.l    d0,d7                                   ; 00AE5C74: $8187
        or.l    d0,d5                                   ; 00AE5C76: $8185
        or.l    d0,d4                                   ; 00AE5C78: $8184
        or.l    d0,d2                                   ; 00AE5C7A: $8182
        or.l    d1,d0                                   ; 00AE5C7C: $8081
        or.l    d0,d0                                   ; 00AE5C7E: $8180
        dc.w    $807F                    ; 00AE5C80: dc.w $807F
        dc.w    $807D                    ; 00AE5C82: dc.w $807D
        dc.w    $7F7B                    ; 00AE5C84: dc.w $7F7B
        dc.w    $7F78                    ; 00AE5C86: dc.w $7F78
        moveq   #$75,d7                                 ; 00AE5C88: $7E75
        dc.w    $7D73                    ; 00AE5C8A: dc.w $7D73
        dc.w    $7D71                    ; 00AE5C8C: dc.w $7D71
        dc.w    $7D70                    ; 00AE5C8E: dc.w $7D70
        moveq   #$70,d7                                 ; 00AE5C90: $7E70
        moveq   #$70,d7                                 ; 00AE5C92: $7E70
        dc.w    $7D71                    ; 00AE5C94: dc.w $7D71
        dc.w    $7D73                    ; 00AE5C96: dc.w $7D73
        moveq   #$75,d7                                 ; 00AE5C98: $7E75
        moveq   #$77,d7                                 ; 00AE5C9A: $7E77
        dc.w    $7D79                    ; 00AE5C9C: dc.w $7D79
        dc.w    $7D7B                    ; 00AE5C9E: dc.w $7D7B
        moveq   #$7E,d7                                 ; 00AE5CA0: $7E7E
        moveq   #$80,d7                                 ; 00AE5CA2: $7E80
        dc.w    $7D81                    ; 00AE5CA4: dc.w $7D81
        moveq   #$82,d7                                 ; 00AE5CA6: $7E82
        moveq   #$84,d7                                 ; 00AE5CA8: $7E84
        moveq   #$84,d7                                 ; 00AE5CAA: $7E84
        moveq   #$83,d7                                 ; 00AE5CAC: $7E83
        moveq   #$81,d7                                 ; 00AE5CAE: $7E81
        moveq   #$7F,d7                                 ; 00AE5CB0: $7E7F
        moveq   #$7C,d7                                 ; 00AE5CB2: $7E7C
        moveq   #$79,d7                                 ; 00AE5CB4: $7E79
        dc.w    $7F76                    ; 00AE5CB6: dc.w $7F76
        or.w    $74(a5,a0.w),d0                         ; 00AE5CB8: $8075, $8174
        or.w    d0,$73(a4,a0.w)                         ; 00AE5CBC: $8174, $8173
        or.w    d0,$72(a3,a0.w)                         ; 00AE5CC0: $8173, $8172
        or.w    d0,$72(a2,a0.w)                         ; 00AE5CC4: $8172, $8172
        or.w    $76(a4,a0.w),d0                         ; 00AE5CC8: $8074, $8176
        or.w    ($807A).w,d0                            ; 00AE5CCC: $8078, $807A
        or.w    #$7F7E,d0                               ; 00AE5CD0: $807C, $7F7E
        dc.w    $7F7F                    ; 00AE5CD4: dc.w $7F7F
        dc.w    $7F7F                    ; 00AE5CD6: dc.w $7F7F
        dc.w    $7F7F                    ; 00AE5CD8: dc.w $7F7F
        dc.w    $7F7F                    ; 00AE5CDA: dc.w $7F7F
        dc.w    $7F7E                    ; 00AE5CDC: dc.w $7F7E
        dc.w    $807D                    ; 00AE5CDE: dc.w $807D
        or.w    #$807B,d0                               ; 00AE5CE0: $807C, $807B
        or.w    $7F7A(pc),d0                            ; 00AE5CE4: $807A, $7F7A
        or.w    $-7F87(pc),d0                           ; 00AE5CE8: $807A, $8079
        dc.w    $7F79                    ; 00AE5CEC: dc.w $7F79
        dc.w    $7F79                    ; 00AE5CEE: dc.w $7F79
        moveq   #$79,d7                                 ; 00AE5CF0: $7E79
        dc.w    $7D7A                    ; 00AE5CF2: dc.w $7D7A
        moveq   #$7B,d7                                 ; 00AE5CF4: $7E7B
        moveq   #$7C,d7                                 ; 00AE5CF6: $7E7C
        dc.w    $7D7C                    ; 00AE5CF8: dc.w $7D7C
        dc.w    $7D7C                    ; 00AE5CFA: dc.w $7D7C
        dc.w    $7D7C                    ; 00AE5CFC: dc.w $7D7C
        dc.w    $7D7C                    ; 00AE5CFE: dc.w $7D7C
        dc.w    $7D7B                    ; 00AE5D00: dc.w $7D7B
        moveq   #$7C,d7                                 ; 00AE5D02: $7E7C
        dc.w    $7F7E                    ; 00AE5D04: dc.w $7F7E
        dc.w    $7F81                    ; 00AE5D06: dc.w $7F81
        dc.w    $7F83                    ; 00AE5D08: dc.w $7F83
        dc.w    $7F83                    ; 00AE5D0A: dc.w $7F83
        dc.w    $7F83                    ; 00AE5D0C: dc.w $7F83
        moveq   #$81,d7                                 ; 00AE5D0E: $7E81
        moveq   #$7F,d7                                 ; 00AE5D10: $7E7F
        dc.w    $7F7E                    ; 00AE5D12: dc.w $7F7E
        dc.w    $7F7D                    ; 00AE5D14: dc.w $7F7D
        dc.w    $7F7C                    ; 00AE5D16: dc.w $7F7C
        dc.w    $7F7B                    ; 00AE5D18: dc.w $7F7B
        or.w    $-7F86(pc),d0                           ; 00AE5D1A: $807A, $807A
        or.w    d0,$-7E88(pc)                           ; 00AE5D1E: $817A, $8178
        or.w    $76(a7,a0.w),d0                         ; 00AE5D22: $8077, $8176
        or.w    ($827A).w,d1                            ; 00AE5D26: $8278, $827A
        or.w    #$827F,d1                               ; 00AE5D2A: $827C, $827F
        or.l    d1,d1                                   ; 00AE5D2E: $8281
        or.l    d3,d1                                   ; 00AE5D30: $8283
        or.l    d0,d6                                   ; 00AE5D32: $8186
        or.l    d7,d1                                   ; 00AE5D34: $8287
        or.l    d0,a0                                   ; 00AE5D36: $8188
        or.l    a0,d0                                   ; 00AE5D38: $8088
        dc.w    $7F87                    ; 00AE5D3A: dc.w $7F87
        dc.w    $7F86                    ; 00AE5D3C: dc.w $7F86
        dc.w    $7F85                    ; 00AE5D3E: dc.w $7F85
        dc.w    $7F83                    ; 00AE5D40: dc.w $7F83
        dc.w    $7F81                    ; 00AE5D42: dc.w $7F81
        dc.w    $7F7E                    ; 00AE5D44: dc.w $7F7E
        dc.w    $7F7B                    ; 00AE5D46: dc.w $7F7B
        dc.w    $7F79                    ; 00AE5D48: dc.w $7F79
        moveq   #$78,d7                                 ; 00AE5D4A: $7E78
        moveq   #$78,d7                                 ; 00AE5D4C: $7E78
        dc.w    $7D79                    ; 00AE5D4E: dc.w $7D79
        dc.w    $7D7B                    ; 00AE5D50: dc.w $7D7B
        dc.w    $7D7C                    ; 00AE5D52: dc.w $7D7C
        dc.w    $7D7E                    ; 00AE5D54: dc.w $7D7E
        dc.w    $7D80                    ; 00AE5D56: dc.w $7D80
        dc.w    $7D82                    ; 00AE5D58: dc.w $7D82
        dc.w    $7D83                    ; 00AE5D5A: dc.w $7D83
        dc.w    $7D85                    ; 00AE5D5C: dc.w $7D85
        dc.w    $7D86                    ; 00AE5D5E: dc.w $7D86
        moveq   #$89,d7                                 ; 00AE5D60: $7E89
        moveq   #$8A,d7                                 ; 00AE5D62: $7E8A
        dc.w    $7F8C                    ; 00AE5D64: dc.w $7F8C
        or.l    a4,d0                                   ; 00AE5D66: $808C
        or.l    a4,d0                                   ; 00AE5D68: $808C
        or.l    d0,a3                                   ; 00AE5D6A: $818B
        or.l    d0,a2                                   ; 00AE5D6C: $818A
        or.l    d0,a2                                   ; 00AE5D6E: $818A
        or.l    d0,a1                                   ; 00AE5D70: $8189
        or.l    d0,a1                                   ; 00AE5D72: $8189
        or.l    d0,a1                                   ; 00AE5D74: $8189
        or.l    d0,a1                                   ; 00AE5D76: $8189
        or.l    d0,a0                                   ; 00AE5D78: $8188
        or.l    d0,d7                                   ; 00AE5D7A: $8187
        or.l    d7,d0                                   ; 00AE5D7C: $8087
        or.l    d5,d0                                   ; 00AE5D7E: $8085
        or.l    d3,d0                                   ; 00AE5D80: $8083
        or.l    d0,d2                                   ; 00AE5D82: $8182
        or.l    d0,d1                                   ; 00AE5D84: $8181
        or.l    d0,d1                                   ; 00AE5D86: $8280
        dc.w    $827F                    ; 00AE5D88: dc.w $827F
        dc.w    $827D                    ; 00AE5D8A: dc.w $827D
        or.w    #$827B,d1                               ; 00AE5D8C: $827C, $827B
        or.w    d0,($80788077).l                        ; 00AE5D90: $8179, $8078, $8077
        or.w    $75(a6,a0.w),d0                         ; 00AE5D96: $8076, $8075
        or.w    $75(a4,d7.l),d0                         ; 00AE5D9A: $8074, $7F75
        dc.w    $7F75                    ; 00AE5D9E: dc.w $7F75
        moveq   #$75,d7                                 ; 00AE5DA0: $7E75
        dc.w    $7D74                    ; 00AE5DA2: dc.w $7D74
        dc.w    $7D73                    ; 00AE5DA4: dc.w $7D73
        moveq   #$72,d7                                 ; 00AE5DA6: $7E72
        moveq   #$72,d7                                 ; 00AE5DA8: $7E72
        moveq   #$73,d7                                 ; 00AE5DAA: $7E73
        moveq   #$73,d7                                 ; 00AE5DAC: $7E73
        moveq   #$74,d7                                 ; 00AE5DAE: $7E74
        dc.w    $7D74                    ; 00AE5DB0: dc.w $7D74
        dc.w    $7D73                    ; 00AE5DB2: dc.w $7D73
        moveq   #$72,d6                                 ; 00AE5DB4: $7C72
        moveq   #$70,d6                                 ; 00AE5DB6: $7C70
        moveq   #$6E,d6                                 ; 00AE5DB8: $7C6E
        moveq   #$6D,d6                                 ; 00AE5DBA: $7C6D
        dc.w    $7D6C                    ; 00AE5DBC: dc.w $7D6C
        dc.w    $7D6D                    ; 00AE5DBE: dc.w $7D6D
        dc.w    $7D6F                    ; 00AE5DC0: dc.w $7D6F
        moveq   #$72,d7                                 ; 00AE5DC2: $7E72
        moveq   #$74,d7                                 ; 00AE5DC4: $7E74
        moveq   #$76,d7                                 ; 00AE5DC6: $7E76
        dc.w    $7D77                    ; 00AE5DC8: dc.w $7D77
        moveq   #$78,d7                                 ; 00AE5DCA: $7E78
        moveq   #$7A,d7                                 ; 00AE5DCC: $7E7A
        dc.w    $7F7C                    ; 00AE5DCE: dc.w $7F7C
        dc.w    $807E                    ; 00AE5DD0: dc.w $807E
        or.l    d0,d0                                   ; 00AE5DD2: $8080
        or.l    d1,d0                                   ; 00AE5DD4: $8081
        or.l    d0,d2                                   ; 00AE5DD6: $8182
        or.l    d2,d0                                   ; 00AE5DD8: $8082
        or.l    d1,d0                                   ; 00AE5DDA: $8081
        dc.w    $807F                    ; 00AE5DDC: dc.w $807F
        dc.w    $807F                    ; 00AE5DDE: dc.w $807F
        or.l    d0,d0                                   ; 00AE5DE0: $8080
        or.l    d2,d0                                   ; 00AE5DE2: $8082
        or.l    d0,d4                                   ; 00AE5DE4: $8184
        or.l    d0,d5                                   ; 00AE5DE6: $8185
        or.l    d0,d5                                   ; 00AE5DE8: $8185
        or.l    d0,d5                                   ; 00AE5DEA: $8185
        or.l    d0,d5                                   ; 00AE5DEC: $8185
        or.l    d0,d5                                   ; 00AE5DEE: $8185
        or.l    d5,d1                                   ; 00AE5DF0: $8285
        or.l    d6,d1                                   ; 00AE5DF2: $8286
        or.l    d6,d1                                   ; 00AE5DF4: $8286
        or.l    d5,d1                                   ; 00AE5DF6: $8285
        or.l    d0,d4                                   ; 00AE5DF8: $8184
        or.l    d0,d2                                   ; 00AE5DFA: $8182
        or.l    d0,d0                                   ; 00AE5DFC: $8080
        dc.w    $7F7D                    ; 00AE5DFE: dc.w $7F7D
        dc.w    $7F7B                    ; 00AE5E00: dc.w $7F7B
        dc.w    $7F7A                    ; 00AE5E02: dc.w $7F7A
        dc.w    $7F79                    ; 00AE5E04: dc.w $7F79
        or.w    $-7F87(pc),d0                           ; 00AE5E06: $807A, $8079
        dc.w    $7F78                    ; 00AE5E0A: dc.w $7F78
        moveq   #$75,d7                                 ; 00AE5E0C: $7E75
        moveq   #$72,d7                                 ; 00AE5E0E: $7E72
        dc.w    $7D70                    ; 00AE5E10: dc.w $7D70
        dc.w    $7D6F                    ; 00AE5E12: dc.w $7D6F
        moveq   #$6E,d6                                 ; 00AE5E14: $7C6E
        moveq   #$6F,d6                                 ; 00AE5E16: $7C6F
        moveq   #$72,d6                                 ; 00AE5E18: $7C72
        moveq   #$76,d6                                 ; 00AE5E1A: $7C76
        dc.w    $7D7A                    ; 00AE5E1C: dc.w $7D7A
        dc.w    $7D7E                    ; 00AE5E1E: dc.w $7D7E
        moveq   #$81,d7                                 ; 00AE5E20: $7E81
        moveq   #$83,d7                                 ; 00AE5E22: $7E83
        moveq   #$85,d7                                 ; 00AE5E24: $7E85
        moveq   #$85,d7                                 ; 00AE5E26: $7E85
        moveq   #$85,d7                                 ; 00AE5E28: $7E85
        dc.w    $7F85                    ; 00AE5E2A: dc.w $7F85
        dc.w    $7F87                    ; 00AE5E2C: dc.w $7F87
        or.l    a2,d0                                   ; 00AE5E2E: $808A
        or.l    d0,a5                                   ; 00AE5E30: $818D
        or.l    a7,d0                                   ; 00AE5E32: $808F
        or.l    (a0),d0                                 ; 00AE5E34: $8090
        or.l    (a1),d0                                 ; 00AE5E36: $8091
        or.l    (a2),d0                                 ; 00AE5E38: $8092
        or.l    (a2),d0                                 ; 00AE5E3A: $8092
        or.l    (a2),d0                                 ; 00AE5E3C: $8092
        or.l    (a1),d0                                 ; 00AE5E3E: $8091
        or.l    (a0),d0                                 ; 00AE5E40: $8090
        or.l    (a0),d0                                 ; 00AE5E42: $8090
        or.l    a6,d0                                   ; 00AE5E44: $808E
        or.l    a3,d0                                   ; 00AE5E46: $808B
        or.l    d7,d0                                   ; 00AE5E48: $8087
        or.l    d3,d0                                   ; 00AE5E4A: $8083
        dc.w    $807E                    ; 00AE5E4C: dc.w $807E
        or.w    $-7E88(pc),d0                           ; 00AE5E4E: $807A, $8178
        or.w    d0,$78(a7,a0.w)                         ; 00AE5E52: $8177, $8178
        or.w    d0,$-7E84(pc)                           ; 00AE5E56: $817A, $817C
        dc.w    $817D                    ; 00AE5E5A: dc.w $817D
        dc.w    $817D                    ; 00AE5E5C: dc.w $817D
        or.w    d0,#$817B                               ; 00AE5E5E: $817C, $817B
        or.w    d0,$7B(pc,a0.w)                         ; 00AE5E62: $817B, $817B
        or.w    #$807B,d0                               ; 00AE5E66: $807C, $807B
        or.w    $7F79(pc),d0                            ; 00AE5E6A: $807A, $7F79
        dc.w    $7F76                    ; 00AE5E6E: dc.w $7F76
        moveq   #$74,d7                                 ; 00AE5E70: $7E74
        dc.w    $7D72                    ; 00AE5E72: dc.w $7D72
        dc.w    $7D71                    ; 00AE5E74: dc.w $7D71
        moveq   #$70,d6                                 ; 00AE5E76: $7C70
        moveq   #$71,d6                                 ; 00AE5E78: $7C71
        moveq   #$72,d6                                 ; 00AE5E7A: $7C72
        moveq   #$74,d6                                 ; 00AE5E7C: $7C74
        moveq   #$75,d6                                 ; 00AE5E7E: $7C75
        dc.w    $7D76                    ; 00AE5E80: dc.w $7D76
        dc.w    $7D76                    ; 00AE5E82: dc.w $7D76
        dc.w    $7D74                    ; 00AE5E84: dc.w $7D74
        dc.w    $7D74                    ; 00AE5E86: dc.w $7D74
        moveq   #$75,d7                                 ; 00AE5E88: $7E75
        or.w    ($807C).w,d0                            ; 00AE5E8A: $8078, $807C
        dc.w    $807E                    ; 00AE5E8E: dc.w $807E
        or.l    d0,d0                                   ; 00AE5E90: $8080
        or.l    d2,d0                                   ; 00AE5E92: $8082
        or.l    d0,d4                                   ; 00AE5E94: $8184
        or.l    d0,d5                                   ; 00AE5E96: $8185
        or.l    d0,d6                                   ; 00AE5E98: $8186
        or.l    d0,d7                                   ; 00AE5E9A: $8187
        or.l    d0,a0                                   ; 00AE5E9C: $8188
        or.l    d0,a0                                   ; 00AE5E9E: $8188
        or.l    a0,d0                                   ; 00AE5EA0: $8088
        or.l    d7,d0                                   ; 00AE5EA2: $8087
        or.l    d5,d0                                   ; 00AE5EA4: $8085
        dc.w    $7F83                    ; 00AE5EA6: dc.w $7F83
        dc.w    $7F81                    ; 00AE5EA8: dc.w $7F81
        dc.w    $7F7F                    ; 00AE5EAA: dc.w $7F7F
        dc.w    $7F7E                    ; 00AE5EAC: dc.w $7F7E
        dc.w    $7F7C                    ; 00AE5EAE: dc.w $7F7C
        dc.w    $7F79                    ; 00AE5EB0: dc.w $7F79
        dc.w    $7F77                    ; 00AE5EB2: dc.w $7F77
        dc.w    $7F75                    ; 00AE5EB4: dc.w $7F75
        dc.w    $7F73                    ; 00AE5EB6: dc.w $7F73
        or.w    $71(a2,a0.w),d0                         ; 00AE5EB8: $8072, $8071
        or.w    d0,$70(a0,a0.w)                         ; 00AE5EBC: $8170, $8170
        or.w    d0,$71(a0,a0.w)                         ; 00AE5EC0: $8170, $8171
        or.w    d0,$71(a1,a0.w)                         ; 00AE5EC4: $8171, $8271
        or.w    $70(a0,a0.w),d1                         ; 00AE5EC8: $8270, $8270
        or.w    d0,$72(a1,a0.w)                         ; 00AE5ECC: $8171, $8172
        or.w    $77(a4,d7.l),d0                         ; 00AE5ED0: $8074, $7F77
        dc.w    $7F79                    ; 00AE5ED4: dc.w $7F79
        moveq   #$7B,d7                                 ; 00AE5ED6: $7E7B
        dc.w    $7D7C                    ; 00AE5ED8: dc.w $7D7C
        dc.w    $7D7B                    ; 00AE5EDA: dc.w $7D7B
        dc.w    $7D7B                    ; 00AE5EDC: dc.w $7D7B
        dc.w    $7D7A                    ; 00AE5EDE: dc.w $7D7A
        moveq   #$78,d6                                 ; 00AE5EE0: $7C78
        moveq   #$77,d6                                 ; 00AE5EE2: $7C77
        moveq   #$76,d6                                 ; 00AE5EE4: $7C76
        dc.w    $7D77                    ; 00AE5EE6: dc.w $7D77
        moveq   #$79,d7                                 ; 00AE5EE8: $7E79
        dc.w    $7F7B                    ; 00AE5EEA: dc.w $7F7B
        dc.w    $807D                    ; 00AE5EEC: dc.w $807D
        or.l    d0,d0                                   ; 00AE5EEE: $8080
        or.l    d0,d3                                   ; 00AE5EF0: $8183
        or.l    d0,d6                                   ; 00AE5EF2: $8186
        or.l    d0,a2                                   ; 00AE5EF4: $818A
        or.l    a6,d1                                   ; 00AE5EF6: $828E
        or.l    (a2),d1                                 ; 00AE5EF8: $8292
        or.l    d0,(a6)                                 ; 00AE5EFA: $8196
        or.l    d0,(a0)+                                ; 00AE5EFC: $8198
        or.l    d0,(a2)+                                ; 00AE5EFE: $819A
        or.l    (a2)+,d1                                ; 00AE5F00: $829A
        or.l    (a7),d1                                 ; 00AE5F02: $8297
        or.l    (a5),d1                                 ; 00AE5F04: $8295
        or.l    (a2),d1                                 ; 00AE5F06: $8292
        or.l    d0,a7                                   ; 00AE5F08: $818F
        or.l    a3,d0                                   ; 00AE5F0A: $808B
        dc.w    $7F88                    ; 00AE5F0C: dc.w $7F88
        moveq   #$85,d7                                 ; 00AE5F0E: $7E85
        moveq   #$83,d7                                 ; 00AE5F10: $7E83
        dc.w    $7D80                    ; 00AE5F12: dc.w $7D80
        dc.w    $7D7D                    ; 00AE5F14: dc.w $7D7D
        dc.w    $7D7A                    ; 00AE5F16: dc.w $7D7A
        dc.w    $7D78                    ; 00AE5F18: dc.w $7D78
        moveq   #$76,d7                                 ; 00AE5F1A: $7E76
        dc.w    $7F76                    ; 00AE5F1C: dc.w $7F76
        dc.w    $7F75                    ; 00AE5F1E: dc.w $7F75
        or.w    $77(a5,a0.w),d0                         ; 00AE5F20: $8075, $8077
        or.w    ($8079).w,d0                            ; 00AE5F24: $8078, $8079
        or.w    d0,$7D(pc,a0.w)                         ; 00AE5F28: $817B, $817D
        dc.w    $827F                    ; 00AE5F2C: dc.w $827F
        or.l    d0,d1                                   ; 00AE5F2E: $8280
        or.l    d0,d0                                   ; 00AE5F30: $8180
        or.l    d1,d0                                   ; 00AE5F32: $8081
        dc.w    $7F81                    ; 00AE5F34: dc.w $7F81
        moveq   #$7F,d7                                 ; 00AE5F36: $7E7F
        dc.w    $7D7D                    ; 00AE5F38: dc.w $7D7D
        moveq   #$7B,d6                                 ; 00AE5F3A: $7C7B
        dc.w    $7B78                    ; 00AE5F3C: dc.w $7B78
        dc.w    $7B76                    ; 00AE5F3E: dc.w $7B76
        dc.w    $7B74                    ; 00AE5F40: dc.w $7B74
        dc.w    $7B75                    ; 00AE5F42: dc.w $7B75
        moveq   #$76,d6                                 ; 00AE5F44: $7C76
        moveq   #$78,d6                                 ; 00AE5F46: $7C78
        dc.w    $7D7B                    ; 00AE5F48: dc.w $7D7B
        moveq   #$7D,d7                                 ; 00AE5F4A: $7E7D
        dc.w    $7F80                    ; 00AE5F4C: dc.w $7F80
        or.l    d2,d0                                   ; 00AE5F4E: $8082
        or.l    d2,d0                                   ; 00AE5F50: $8082
        or.l    d0,d1                                   ; 00AE5F52: $8181
        or.l    d0,d1                                   ; 00AE5F54: $8181
        or.l    d0,d0                                   ; 00AE5F56: $8180
        or.l    d0,d1                                   ; 00AE5F58: $8280
        or.l    d0,d1                                   ; 00AE5F5A: $8280
        or.l    d1,d1                                   ; 00AE5F5C: $8281
        or.l    d1,d1                                   ; 00AE5F5E: $8281
        or.l    d0,d1                                   ; 00AE5F60: $8181
        or.l    d1,d1                                   ; 00AE5F62: $8281
        or.l    d0,d1                                   ; 00AE5F64: $8181
        or.l    d0,d1                                   ; 00AE5F66: $8181
        or.l    d0,d1                                   ; 00AE5F68: $8181
        or.l    d1,d0                                   ; 00AE5F6A: $8081
        moveq   #$7F,d7                                 ; 00AE5F6C: $7E7F
        dc.w    $7D7D                    ; 00AE5F6E: dc.w $7D7D
        dc.w    $7D7C                    ; 00AE5F70: dc.w $7D7C
        dc.w    $7D7B                    ; 00AE5F72: dc.w $7D7B
        moveq   #$7A,d6                                 ; 00AE5F74: $7C7A
        dc.w    $7D78                    ; 00AE5F76: dc.w $7D78
        dc.w    $7D77                    ; 00AE5F78: dc.w $7D77
        moveq   #$75,d7                                 ; 00AE5F7A: $7E75
        dc.w    $7F74                    ; 00AE5F7C: dc.w $7F74
        dc.w    $7F73                    ; 00AE5F7E: dc.w $7F73
        dc.w    $7F73                    ; 00AE5F80: dc.w $7F73
        dc.w    $7F73                    ; 00AE5F82: dc.w $7F73
        or.w    $74(a4,a0.w),d0                         ; 00AE5F84: $8074, $8074
        or.w    $75(a4,a0.w),d0                         ; 00AE5F88: $8074, $8075
        or.w    d0,$79(a7,a0.w)                         ; 00AE5F8C: $8177, $8179
        or.w    d0,$7E(pc,a0.w)                         ; 00AE5F90: $817B, $817E
        or.l    d0,d0                                   ; 00AE5F94: $8180
        or.l    d0,d2                                   ; 00AE5F96: $8182
        dc.w    $7F82                    ; 00AE5F98: dc.w $7F82
        moveq   #$7F,d7                                 ; 00AE5F9A: $7E7F
        dc.w    $7D7C                    ; 00AE5F9C: dc.w $7D7C
        moveq   #$78,d6                                 ; 00AE5F9E: $7C78
        dc.w    $7B75                    ; 00AE5FA0: dc.w $7B75
        dc.w    $7B73                    ; 00AE5FA2: dc.w $7B73
        moveq   #$72,d6                                 ; 00AE5FA4: $7C72
        moveq   #$73,d6                                 ; 00AE5FA6: $7C73
        moveq   #$74,d6                                 ; 00AE5FA8: $7C74
        dc.w    $7D76                    ; 00AE5FAA: dc.w $7D76
        moveq   #$78,d7                                 ; 00AE5FAC: $7E78
        moveq   #$7B,d7                                 ; 00AE5FAE: $7E7B
        dc.w    $7F7D                    ; 00AE5FB0: dc.w $7F7D
        dc.w    $7F7F                    ; 00AE5FB2: dc.w $7F7F
        dc.w    $807F                    ; 00AE5FB4: dc.w $807F
        dc.w    $817F                    ; 00AE5FB6: dc.w $817F
        dc.w    $827E                    ; 00AE5FB8: dc.w $827E
        dc.w    $827E                    ; 00AE5FBA: dc.w $827E
        dc.w    $827E                    ; 00AE5FBC: dc.w $827E
        dc.w    $827E                    ; 00AE5FBE: dc.w $827E
        dc.w    $827D                    ; 00AE5FC0: dc.w $827D
        dc.w    $837E                    ; 00AE5FC2: dc.w $837E
        dc.w    $837F                    ; 00AE5FC4: dc.w $837F
        or.l    d0,d1                                   ; 00AE5FC6: $8280
        or.l    d2,d1                                   ; 00AE5FC8: $8282
        or.l    d4,d1                                   ; 00AE5FCA: $8284
        or.l    d0,d6                                   ; 00AE5FCC: $8186
        or.l    d6,d0                                   ; 00AE5FCE: $8086
        or.l    d4,d0                                   ; 00AE5FD0: $8084
        dc.w    $7F83                    ; 00AE5FD2: dc.w $7F83
        moveq   #$82,d7                                 ; 00AE5FD4: $7E82
        dc.w    $7D80                    ; 00AE5FD6: dc.w $7D80
        dc.w    $7D7E                    ; 00AE5FD8: dc.w $7D7E
        dc.w    $7D7D                    ; 00AE5FDA: dc.w $7D7D
        dc.w    $7D7C                    ; 00AE5FDC: dc.w $7D7C
        dc.w    $7D7B                    ; 00AE5FDE: dc.w $7D7B
        dc.w    $7D7A                    ; 00AE5FE0: dc.w $7D7A
        moveq   #$7A,d7                                 ; 00AE5FE2: $7E7A
        moveq   #$7B,d7                                 ; 00AE5FE4: $7E7B
        moveq   #$7B,d7                                 ; 00AE5FE6: $7E7B
        dc.w    $7F7C                    ; 00AE5FE8: dc.w $7F7C
        dc.w    $7F7E                    ; 00AE5FEA: dc.w $7F7E
        or.l    d0,d0                                   ; 00AE5FEC: $8080
        or.l    d0,d3                                   ; 00AE5FEE: $8183
        or.l    d0,d5                                   ; 00AE5FF0: $8185
        or.l    d0,d7                                   ; 00AE5FF2: $8187
        or.l    d0,a0                                   ; 00AE5FF4: $8188
        or.l    d0,a0                                   ; 00AE5FF6: $8188
        or.l    d0,d7                                   ; 00AE5FF8: $8187
        or.l    d5,d0                                   ; 00AE5FFA: $8085
        moveq   #$81,d7                                 ; 00AE5FFC: $7E81
        dc.w    $7D7E                    ; 00AE5FFE: dc.w $7D7E


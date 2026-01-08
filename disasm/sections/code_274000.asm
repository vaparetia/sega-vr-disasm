; ============================================================================
; Code_274000 ($274000-$276000)
; ============================================================================

        org     $274000

Code_274000:
        moveq   #$77,d6                                 ; 00AF4000: $7C77
        dc.w    $7B82                    ; 00AF4002: dc.w $7B82
        dc.w    $7B8A                    ; 00AF4004: dc.w $7B8A
        moveq   #$8E,d5                                 ; 00AF4006: $7A8E
        moveq   #$8C,d5                                 ; 00AF4008: $7A8C
        dc.w    $7B88                    ; 00AF400A: dc.w $7B88
        moveq   #$8C,d5                                 ; 00AF400C: $7A8C
        moveq   #$9C,d5                                 ; 00AF400E: $7A9C
        moveq   #$B5,d5                                 ; 00AF4010: $7AB5
        dc.w    $7BCC                    ; 00AF4012: dc.w $7BCC
        dc.w    $7DD6                    ; 00AF4014: dc.w $7DD6
        dc.w    $7FDA                    ; 00AF4016: dc.w $7FDA
        dc.w    $80D5                    ; 00AF4018: dc.w $80D5
        dc.w    $80C3                    ; 00AF401A: dc.w $80C3
        or.l    $-7F64(a4),d0                           ; 00AF401C: $80AC, $809C
        or.l    (a2),d0                                 ; 00AF4020: $8092
        or.l    d7,d0                                   ; 00AF4022: $8087
        or.l    d0,d1                                   ; 00AF4024: $8181
        or.l    d0,d1                                   ; 00AF4026: $8181
        or.l    d0,d5                                   ; 00AF4028: $8185
        or.l    d0,a5                                   ; 00AF402A: $818D
        or.l    d0,(a5)                                 ; 00AF402C: $8195
        or.l    (a2)+,d0                                ; 00AF402E: $809A
        or.l    (a0)+,d0                                ; 00AF4030: $8098
        or.l    (a5),d0                                 ; 00AF4032: $8095
        or.l    (a1),d0                                 ; 00AF4034: $8091
        or.l    a0,d0                                   ; 00AF4036: $8088
        or.w    d0,($816A).w                            ; 00AF4038: $8178, $816A
        or.w    -(a6),d0                                ; 00AF403C: $8066
        dc.w    $7F67                    ; 00AF403E: dc.w $7F67
        moveq   #$6E,d7                                 ; 00AF4040: $7E6E
        dc.w    $7D79                    ; 00AF4042: dc.w $7D79
        moveq   #$85,d6                                 ; 00AF4044: $7C85
        moveq   #$8C,d6                                 ; 00AF4046: $7C8C
        moveq   #$93,d6                                 ; 00AF4048: $7C93
        moveq   #$9F,d6                                 ; 00AF404A: $7C9F
        moveq   #$AF,d6                                 ; 00AF404C: $7CAF
        moveq   #$BE,d6                                 ; 00AF404E: $7CBE
        dc.w    $7DC8                    ; 00AF4050: dc.w $7DC8
        moveq   #$CE,d7                                 ; 00AF4052: $7ECE
        dc.w    $7FD2                    ; 00AF4054: dc.w $7FD2
        dc.w    $7FD3                    ; 00AF4056: dc.w $7FD3
        dc.w    $7FD2                    ; 00AF4058: dc.w $7FD2
        dc.w    $7FCC                    ; 00AF405A: dc.w $7FCC
        dc.w    $7FC0                    ; 00AF405C: dc.w $7FC0
        dc.w    $7FAF                    ; 00AF405E: dc.w $7FAF
        moveq   #$9D,d7                                 ; 00AF4060: $7E9D
        moveq   #$8A,d7                                 ; 00AF4062: $7E8A
        moveq   #$78,d7                                 ; 00AF4064: $7E78
        moveq   #$65,d7                                 ; 00AF4066: $7E65
        dc.w    $7F51                    ; 00AF4068: dc.w $7F51
        dc.w    $803F                    ; 00AF406A: dc.w $803F
        or.b    d0,$-7DE3(a4)                           ; 00AF406C: $812C, $821D
        or.b    d1,(a7)                                 ; 00AF4070: $8317
        or.b    (a5),d2                                 ; 00AF4072: $8415
        or.b    (a4),d2                                 ; 00AF4074: $8414
        or.b    d1,(a5)                                 ; 00AF4076: $8315
        or.b    d1,(a7)                                 ; 00AF4078: $8317
        or.b    d1,(a0)+                                ; 00AF407A: $8318
        or.b    d1,(a2)+                                ; 00AF407C: $831A
        or.b    d1,(a3)+                                ; 00AF407E: $831B
        or.b    (a4)+,d1                                ; 00AF4080: $821C
        or.b    d0,(a6)+                                ; 00AF4082: $811E
        or.b    (a7)+,d0                                ; 00AF4084: $801F
        dc.w    $7F22                    ; 00AF4086: dc.w $7F22
        moveq   #$29,d7                                 ; 00AF4088: $7E29
        dc.w    $7D31                    ; 00AF408A: dc.w $7D31
        dc.w    $7D3A                    ; 00AF408C: dc.w $7D3A
        moveq   #$4B,d6                                 ; 00AF408E: $7C4B
        dc.w    $7B60                    ; 00AF4090: dc.w $7B60
        dc.w    $7B73                    ; 00AF4092: dc.w $7B73
        dc.w    $7B84                    ; 00AF4094: dc.w $7B84
        moveq   #$92,d5                                 ; 00AF4096: $7A92
        moveq   #$A1,d5                                 ; 00AF4098: $7AA1
        dc.w    $7BB0                    ; 00AF409A: dc.w $7BB0
        dc.w    $7BC1                    ; 00AF409C: dc.w $7BC1
        moveq   #$CD,d6                                 ; 00AF409E: $7CCD
        moveq   #$D5,d6                                 ; 00AF40A0: $7CD5
        dc.w    $7DDC                    ; 00AF40A2: dc.w $7DDC
        dc.w    $7DDE                    ; 00AF40A4: dc.w $7DDE
        moveq   #$DF,d7                                 ; 00AF40A6: $7EDF
        moveq   #$DE,d7                                 ; 00AF40A8: $7EDE
        moveq   #$DC,d7                                 ; 00AF40AA: $7EDC
        dc.w    $7FD6                    ; 00AF40AC: dc.w $7FD6
        dc.w    $7FCC                    ; 00AF40AE: dc.w $7FCC
        dc.w    $80C3                    ; 00AF40B0: dc.w $80C3
        or.l    d0,$-50(pc,a0.w)                        ; 00AF40B2: $81BB, $81B0
        or.l    -(a5),d0                                ; 00AF40B6: $80A5
        or.l    (a4)+,d0                                ; 00AF40B8: $809C
        or.l    (a4),d0                                 ; 00AF40BA: $8094
        or.l    d0,a2                                   ; 00AF40BC: $818A
        or.l    d0,d2                                   ; 00AF40BE: $8182
        dc.w    $817F                    ; 00AF40C0: dc.w $817F
        dc.w    $817D                    ; 00AF40C2: dc.w $817D
        or.w    d0,($826F).w                            ; 00AF40C4: $8178, $826F
        or.w    -(a5),d1                                ; 00AF40C8: $8265
        or.w    d0,-(a2)                                ; 00AF40CA: $8162
        or.w    -(a2),d0                                ; 00AF40CC: $8062
        dc.w    $7F64                    ; 00AF40CE: dc.w $7F64
        dc.w    $7F69                    ; 00AF40D0: dc.w $7F69
        moveq   #$6F,d7                                 ; 00AF40D2: $7E6F
        moveq   #$73,d7                                 ; 00AF40D4: $7E73
        moveq   #$7D,d7                                 ; 00AF40D6: $7E7D
        moveq   #$8F,d7                                 ; 00AF40D8: $7E8F
        dc.w    $7DA4                    ; 00AF40DA: dc.w $7DA4
        dc.w    $7DB7                    ; 00AF40DC: dc.w $7DB7
        moveq   #$C3,d7                                 ; 00AF40DE: $7EC3
        moveq   #$C2,d7                                 ; 00AF40E0: $7EC2
        dc.w    $7FC1                    ; 00AF40E2: dc.w $7FC1
        moveq   #$C8,d7                                 ; 00AF40E4: $7EC8
        dc.w    $7DCE                    ; 00AF40E6: dc.w $7DCE
        moveq   #$CF,d6                                 ; 00AF40E8: $7CCF
        moveq   #$C9,d7                                 ; 00AF40EA: $7EC9
        moveq   #$B9,d7                                 ; 00AF40EC: $7EB9
        moveq   #$A4,d7                                 ; 00AF40EE: $7EA4
        moveq   #$8F,d7                                 ; 00AF40F0: $7E8F
        moveq   #$7B,d7                                 ; 00AF40F2: $7E7B
        moveq   #$66,d7                                 ; 00AF40F4: $7E66
        dc.w    $7F52                    ; 00AF40F6: dc.w $7F52
        dc.w    $803E                    ; 00AF40F8: dc.w $803E
        or.b    d0,$-7DE5(a2)                           ; 00AF40FA: $812A, $821B
        or.b    d1,(a6)                                 ; 00AF40FE: $8316
        or.b    (a4),d2                                 ; 00AF4100: $8414
        or.b    (a4),d2                                 ; 00AF4102: $8414
        or.b    (a5),d2                                 ; 00AF4104: $8415
        or.b    d2,(a6)                                 ; 00AF4106: $8516
        or.b    d2,(a0)+                                ; 00AF4108: $8518
        or.b    d2,(a1)+                                ; 00AF410A: $8519
        or.b    (a3)+,d2                                ; 00AF410C: $841B
        or.b    (a4)+,d1                                ; 00AF410E: $821C
        or.b    (a5)+,d0                                ; 00AF4110: $801D
        dc.w    $7F20                    ; 00AF4112: dc.w $7F20
        dc.w    $7D2F                    ; 00AF4114: dc.w $7D2F
        moveq   #$4C,d6                                 ; 00AF4116: $7C4C
        dc.w    $7B67                    ; 00AF4118: dc.w $7B67
        moveq   #$7A,d5                                 ; 00AF411A: $7A7A
        moveq   #$8A,d5                                 ; 00AF411C: $7A8A
        moveq   #$97,d5                                 ; 00AF411E: $7A97
        moveq   #$A2,d5                                 ; 00AF4120: $7AA2
        dc.w    $79A9                    ; 00AF4122: dc.w $79A9
        dc.w    $79AE                    ; 00AF4124: dc.w $79AE
        dc.w    $79B5                    ; 00AF4126: dc.w $79B5
        moveq   #$BF,d5                                 ; 00AF4128: $7ABF
        moveq   #$C9,d5                                 ; 00AF412A: $7AC9
        dc.w    $7BD1                    ; 00AF412C: dc.w $7BD1
        moveq   #$D7,d6                                 ; 00AF412E: $7CD7
        moveq   #$D9,d6                                 ; 00AF4130: $7CD9
        dc.w    $7DD9                    ; 00AF4132: dc.w $7DD9
        moveq   #$D9,d7                                 ; 00AF4134: $7ED9
        moveq   #$D8,d7                                 ; 00AF4136: $7ED8
        dc.w    $7FD6                    ; 00AF4138: dc.w $7FD6
        dc.w    $80D0                    ; 00AF413A: dc.w $80D0
        dc.w    $80C8                    ; 00AF413C: dc.w $80C8
        dc.w    $80BE                    ; 00AF413E: dc.w $80BE
        or.l    d0,$-7D5F(a7)                           ; 00AF4140: $81AF, $82A1
        or.l    (a7),d1                                 ; 00AF4144: $8297
        or.l    a5,d1                                   ; 00AF4146: $828D
        dc.w    $837E                    ; 00AF4148: dc.w $837E
        or.w    d1,$67(a0,a0.w)                         ; 00AF414A: $8370, $8467
        or.w    d1,-(a3)                                ; 00AF414E: $8363
        or.w    d1,(a6)+                                ; 00AF4150: $835E
        or.w    d1,(a5)                                 ; 00AF4152: $8355
        or.w    d1,(a0)                                 ; 00AF4154: $8350
        or.w    a6,d1                                   ; 00AF4156: $824E
        or.w    d0,a1                                   ; 00AF4158: $8149
        or.w    d0,d7                                   ; 00AF415A: $8147
        or.w    d0,a1                                   ; 00AF415C: $8149
        or.w    (a2),d0                                 ; 00AF415E: $8052
        dc.w    $7F60                    ; 00AF4160: dc.w $7F60
        moveq   #$6F,d7                                 ; 00AF4162: $7E6F
        moveq   #$7C,d7                                 ; 00AF4164: $7E7C
        moveq   #$8E,d7                                 ; 00AF4166: $7E8E
        moveq   #$A1,d7                                 ; 00AF4168: $7EA1
        moveq   #$B2,d7                                 ; 00AF416A: $7EB2
        moveq   #$BE,d7                                 ; 00AF416C: $7EBE
        moveq   #$C5,d7                                 ; 00AF416E: $7EC5
        dc.w    $7DCC                    ; 00AF4170: dc.w $7DCC
        moveq   #$CF,d6                                 ; 00AF4172: $7CCF
        moveq   #$CE,d6                                 ; 00AF4174: $7CCE
        dc.w    $7DC7                    ; 00AF4176: dc.w $7DC7
        dc.w    $7DBC                    ; 00AF4178: dc.w $7DBC
        dc.w    $7DB2                    ; 00AF417A: dc.w $7DB2
        dc.w    $7DA8                    ; 00AF417C: dc.w $7DA8
        dc.w    $7D9B                    ; 00AF417E: dc.w $7D9B
        dc.w    $7F8A                    ; 00AF4180: dc.w $7F8A
        or.w    $5C(a4,a0.w),d0                         ; 00AF4182: $8074, $815C
        or.w    d3,d1                                   ; 00AF4186: $8243
        or.b    d1,$-7BE4(a6)                           ; 00AF4188: $832E, $841C
        or.b    d2,(a5)                                 ; 00AF418C: $8515
        or.b    d2,(a3)                                 ; 00AF418E: $8513
        or.b    d2,(a2)                                 ; 00AF4190: $8512
        or.b    d2,(a3)                                 ; 00AF4192: $8513
        or.b    (a5),d2                                 ; 00AF4194: $8415
        or.b    (a6),d2                                 ; 00AF4196: $8416
        or.b    d1,(a0)+                                ; 00AF4198: $8318
        or.b    d0,(a1)+                                ; 00AF419A: $8119
        or.b    (a3)+,d0                                ; 00AF419C: $801B
        dc.w    $7F1C                    ; 00AF419E: dc.w $7F1C
        dc.w    $7D20                    ; 00AF41A0: dc.w $7D20
        moveq   #$32,d6                                 ; 00AF41A2: $7C32
        dc.w    $7B48                    ; 00AF41A4: dc.w $7B48
        dc.w    $7B5D                    ; 00AF41A6: dc.w $7B5D
        moveq   #$72,d5                                 ; 00AF41A8: $7A72
        dc.w    $7986                    ; 00AF41AA: dc.w $7986
        moveq   #$95,d4                                 ; 00AF41AC: $7895
        moveq   #$9D,d4                                 ; 00AF41AE: $789D
        moveq   #$A2,d4                                 ; 00AF41B0: $78A2
        dc.w    $79A6                    ; 00AF41B2: dc.w $79A6
        moveq   #$A9,d5                                 ; 00AF41B4: $7AA9
        dc.w    $7BAB                    ; 00AF41B6: dc.w $7BAB
        moveq   #$AC,d6                                 ; 00AF41B8: $7CAC
        dc.w    $7DAF                    ; 00AF41BA: dc.w $7DAF
        dc.w    $7DB2                    ; 00AF41BC: dc.w $7DB2
        moveq   #$B8,d7                                 ; 00AF41BE: $7EB8
        moveq   #$BF,d7                                 ; 00AF41C0: $7EBF
        dc.w    $7FC4                    ; 00AF41C2: dc.w $7FC4
        dc.w    $80C5                    ; 00AF41C4: dc.w $80C5
        dc.w    $80C3                    ; 00AF41C6: dc.w $80C3
        dc.w    $80BF                    ; 00AF41C8: dc.w $80BF
        or.l    ($81B082A5).l,d0                        ; 00AF41CA: $80B9, $81B0, $82A5
        or.l    (a5)+,d1                                ; 00AF41D0: $829D
        or.l    d1,(a2)+                                ; 00AF41D2: $839A
        or.l    (a1)+,d1                                ; 00AF41D4: $8299
        or.l    (a6),d1                                 ; 00AF41D6: $8296
        or.l    d1,a7                                   ; 00AF41D8: $838F
        or.l    d3,d1                                   ; 00AF41DA: $8283
        or.w    $6B(a6,a0.w),d1                         ; 00AF41DC: $8276, $826B
        or.w    -(a1),d1                                ; 00AF41E0: $8261
        or.w    (a2)+,d1                                ; 00AF41E2: $825A
        or.w    d0,(a7)                                 ; 00AF41E4: $8157
        or.w    d0,(a6)                                 ; 00AF41E6: $8156
        or.w    d0,(a7)                                 ; 00AF41E8: $8157
        or.w    (a3)+,d0                                ; 00AF41EA: $805B
        or.w    -(a4),d0                                ; 00AF41EC: $8064
        dc.w    $7F72                    ; 00AF41EE: dc.w $7F72
        moveq   #$83,d7                                 ; 00AF41F0: $7E83
        moveq   #$93,d7                                 ; 00AF41F2: $7E93
        dc.w    $7DA2                    ; 00AF41F4: dc.w $7DA2
        dc.w    $7DAE                    ; 00AF41F6: dc.w $7DAE
        moveq   #$BA,d6                                 ; 00AF41F8: $7CBA
        moveq   #$C2,d6                                 ; 00AF41FA: $7CC2
        dc.w    $7DCB                    ; 00AF41FC: dc.w $7DCB
        dc.w    $7DD0                    ; 00AF41FE: dc.w $7DD0
        dc.w    $7DD0                    ; 00AF4200: dc.w $7DD0
        dc.w    $7DCF                    ; 00AF4202: dc.w $7DCF
        dc.w    $7DC9                    ; 00AF4204: dc.w $7DC9
        dc.w    $7DBF                    ; 00AF4206: dc.w $7DBF
        moveq   #$B6,d6                                 ; 00AF4208: $7CB6
        dc.w    $7DAB                    ; 00AF420A: dc.w $7DAB
        moveq   #$9B,d7                                 ; 00AF420C: $7E9B
        dc.w    $7F84                    ; 00AF420E: dc.w $7F84
        or.w    d0,$-7DAD(a3)                           ; 00AF4210: $816B, $8253
        or.w    d0,d1                                   ; 00AF4214: $8240
        or.b    $-7CE6(a3),d1                           ; 00AF4216: $822B, $831A
        or.b    (a4),d2                                 ; 00AF421A: $8414
        or.b    (a2),d2                                 ; 00AF421C: $8412
        or.b    d1,(a1)                                 ; 00AF421E: $8311
        or.b    d1,(a2)                                 ; 00AF4220: $8312
        or.b    d1,(a4)                                 ; 00AF4222: $8314
        or.b    (a5),d1                                 ; 00AF4224: $8215
        or.b    d0,(a7)                                 ; 00AF4226: $8117
        or.b    (a0)+,d0                                ; 00AF4228: $8018
        dc.w    $7F1A                    ; 00AF422A: dc.w $7F1A
        moveq   #$1E,d7                                 ; 00AF422C: $7E1E
        dc.w    $7D2F                    ; 00AF422E: dc.w $7D2F
        moveq   #$43,d6                                 ; 00AF4230: $7C43
        dc.w    $7B58                    ; 00AF4232: dc.w $7B58
        moveq   #$6B,d5                                 ; 00AF4234: $7A6B
        moveq   #$7C,d5                                 ; 00AF4236: $7A7C
        moveq   #$87,d5                                 ; 00AF4238: $7A87
        moveq   #$8E,d5                                 ; 00AF423A: $7A8E
        dc.w    $7B90                    ; 00AF423C: dc.w $7B90
        moveq   #$8D,d6                                 ; 00AF423E: $7C8D
        moveq   #$87,d6                                 ; 00AF4240: $7C87
        dc.w    $7D87                    ; 00AF4242: dc.w $7D87
        dc.w    $7D8C                    ; 00AF4244: dc.w $7D8C
        moveq   #$95,d7                                 ; 00AF4246: $7E95
        moveq   #$A3,d7                                 ; 00AF4248: $7EA3
        moveq   #$B1,d7                                 ; 00AF424A: $7EB1
        dc.w    $7FBE                    ; 00AF424C: dc.w $7FBE
        dc.w    $7FC7                    ; 00AF424E: dc.w $7FC7
        dc.w    $80CD                    ; 00AF4250: dc.w $80CD
        dc.w    $81CB                    ; 00AF4252: dc.w $81CB
        dc.w    $82C4                    ; 00AF4254: dc.w $82C4
        or.l    $-7D52(pc),d1                           ; 00AF4256: $82BA, $82AE
        or.l    -(a3),d1                                ; 00AF425A: $82A3
        or.l    (a0)+,d1                                ; 00AF425C: $8298
        or.l    a6,d1                                   ; 00AF425E: $828E
        or.l    d7,d1                                   ; 00AF4260: $8287
        dc.w    $827F                    ; 00AF4262: dc.w $827F
        or.w    ($8272).w,d1                            ; 00AF4264: $8278, $8272
        or.w    $75(a2,a0.w),d1                         ; 00AF4268: $8272, $8275
        or.w    d0,$72(a6,a0.w)                         ; 00AF426C: $8176, $8172
        or.w    $-7E96(a4),d1                           ; 00AF4270: $826C, $816A
        or.w    d0,$-7F8C(a4)                           ; 00AF4274: $816C, $8074
        dc.w    $7F7F                    ; 00AF4278: dc.w $7F7F
        moveq   #$8A,d7                                 ; 00AF427A: $7E8A
        dc.w    $7D93                    ; 00AF427C: dc.w $7D93
        dc.w    $7D9A                    ; 00AF427E: dc.w $7D9A
        moveq   #$A2,d6                                 ; 00AF4280: $7CA2
        moveq   #$AC,d6                                 ; 00AF4282: $7CAC
        moveq   #$B7,d6                                 ; 00AF4284: $7CB7
        moveq   #$C0,d6                                 ; 00AF4286: $7CC0
        moveq   #$C9,d6                                 ; 00AF4288: $7CC9
        dc.w    $7DCF                    ; 00AF428A: dc.w $7DCF
        moveq   #$D0,d6                                 ; 00AF428C: $7CD0
        moveq   #$D0,d6                                 ; 00AF428E: $7CD0
        moveq   #$CF,d6                                 ; 00AF4290: $7CCF
        dc.w    $7DC9                    ; 00AF4292: dc.w $7DC9
        dc.w    $7DBC                    ; 00AF4294: dc.w $7DBC
        moveq   #$AD,d7                                 ; 00AF4296: $7EAD
        moveq   #$9F,d7                                 ; 00AF4298: $7E9F
        dc.w    $7F8C                    ; 00AF429A: dc.w $7F8C
        or.w    $59(a4,a0.w),d0                         ; 00AF429C: $8074, $8159
        dc.w    $823E                    ; 00AF42A0: dc.w $823E
        or.b    -(a7),d1                                ; 00AF42A2: $8227
        or.b    (a7),d1                                 ; 00AF42A4: $8217
        or.b    d1,(a2)                                 ; 00AF42A6: $8312
        or.b    d1,(a0)                                 ; 00AF42A8: $8310
        or.b    d1,(a0)                                 ; 00AF42AA: $8310
        or.b    d1,(a1)                                 ; 00AF42AC: $8311
        or.b    (a3),d1                                 ; 00AF42AE: $8213
        or.b    (a5),d1                                 ; 00AF42B0: $8215
        or.b    (a6),d1                                 ; 00AF42B2: $8216
        or.b    d0,(a7)                                 ; 00AF42B4: $8117
        or.b    (a1)+,d0                                ; 00AF42B6: $8019
        dc.w    $7F1A                    ; 00AF42B8: dc.w $7F1A
        dc.w    $7F1C                    ; 00AF42BA: dc.w $7F1C
        dc.w    $7F23                    ; 00AF42BC: dc.w $7F23
        moveq   #$2F,d7                                 ; 00AF42BE: $7E2F
        dc.w    $7D3B                    ; 00AF42C0: dc.w $7D3B
        dc.w    $7D44                    ; 00AF42C2: dc.w $7D44
        dc.w    $7D4B                    ; 00AF42C4: dc.w $7D4B
        moveq   #$53,d7                                 ; 00AF42C6: $7E53
        moveq   #$5A,d7                                 ; 00AF42C8: $7E5A
        dc.w    $7D63                    ; 00AF42CA: dc.w $7D63
        moveq   #$70,d7                                 ; 00AF42CC: $7E70
        dc.w    $7D80                    ; 00AF42CE: dc.w $7D80
        moveq   #$91,d7                                 ; 00AF42D0: $7E91
        moveq   #$A0,d7                                 ; 00AF42D2: $7EA0
        dc.w    $7FAF                    ; 00AF42D4: dc.w $7FAF
        dc.w    $7FBC                    ; 00AF42D6: dc.w $7FBC
        dc.w    $7FC6                    ; 00AF42D8: dc.w $7FC6
        dc.w    $7FCB                    ; 00AF42DA: dc.w $7FCB
        dc.w    $7FD1                    ; 00AF42DC: dc.w $7FD1
        dc.w    $7FD8                    ; 00AF42DE: dc.w $7FD8
        moveq   #$DA,d7                                 ; 00AF42E0: $7EDA
        moveq   #$DA,d7                                 ; 00AF42E2: $7EDA
        dc.w    $7FD9                    ; 00AF42E4: dc.w $7FD9
        dc.w    $80D1                    ; 00AF42E6: dc.w $80D1
        dc.w    $80C5                    ; 00AF42E8: dc.w $80C5
        dc.w    $7FBD                    ; 00AF42EA: dc.w $7FBD
        dc.w    $7FB9                    ; 00AF42EC: dc.w $7FB9
        or.l    $-57(a3,a0.w),d0                        ; 00AF42EE: $80B3, $81A9
        or.l    (a3)+,d1                                ; 00AF42F2: $829B
        or.l    d1,a4                                   ; 00AF42F4: $838C
        or.l    d1,d0                                   ; 00AF42F6: $8380
        or.w    d1,$65(a3,a0.w)                         ; 00AF42F8: $8373, $8365
        or.w    d1,(a7)                                 ; 00AF42FC: $8357
        or.w    (a3),d1                                 ; 00AF42FE: $8253
        or.w    d0,(a2)+                                ; 00AF4300: $815A
        or.w    -(a5),d0                                ; 00AF4302: $8065
        or.w    $7F75(a6),d0                            ; 00AF4304: $806E, $7F75
        dc.w    $7F7D                    ; 00AF4308: dc.w $7F7D
        moveq   #$88,d7                                 ; 00AF430A: $7E88
        dc.w    $7D98                    ; 00AF430C: dc.w $7D98
        dc.w    $7DA7                    ; 00AF430E: dc.w $7DA7
        dc.w    $7DAF                    ; 00AF4310: dc.w $7DAF
        dc.w    $7DB7                    ; 00AF4312: dc.w $7DB7
        dc.w    $7DBF                    ; 00AF4314: dc.w $7DBF
        moveq   #$C7,d6                                 ; 00AF4316: $7CC7
        moveq   #$CD,d6                                 ; 00AF4318: $7CCD
        dc.w    $7DCF                    ; 00AF431A: dc.w $7DCF
        moveq   #$CB,d7                                 ; 00AF431C: $7ECB
        moveq   #$C2,d7                                 ; 00AF431E: $7EC2
        moveq   #$B6,d7                                 ; 00AF4320: $7EB6
        moveq   #$A7,d7                                 ; 00AF4322: $7EA7
        dc.w    $7F91                    ; 00AF4324: dc.w $7F91
        or.w    ($80658058).l,d0                        ; 00AF4326: $8079, $8065, $8058
        or.w    a4,d0                                   ; 00AF432C: $804C
        or.w    d0,d1                                   ; 00AF432E: $8141
        or.b    d0,$2F(a7,a0.w)                         ; 00AF4330: $8137, $812F
        or.b    -(a7),d0                                ; 00AF4334: $8027
        or.b    (a5)+,d0                                ; 00AF4336: $801D
        or.b    d0,(a7)                                 ; 00AF4338: $8117
        or.b    d0,(a6)                                 ; 00AF433A: $8116
        or.b    d0,(a5)                                 ; 00AF433C: $8115
        or.b    (a6),d0                                 ; 00AF433E: $8016
        or.b    (a7),d0                                 ; 00AF4340: $8017
        or.b    d0,(a0)+                                ; 00AF4342: $8118
        or.b    (a2)+,d0                                ; 00AF4344: $801A
        or.b    (a3)+,d0                                ; 00AF4346: $801B
        dc.w    $7F1D                    ; 00AF4348: dc.w $7F1D
        dc.w    $7F1E                    ; 00AF434A: dc.w $7F1E
        moveq   #$23,d7                                 ; 00AF434C: $7E23
        dc.w    $7D31                    ; 00AF434E: dc.w $7D31
        moveq   #$44,d6                                 ; 00AF4350: $7C44
        moveq   #$5B,d6                                 ; 00AF4352: $7C5B
        dc.w    $7B72                    ; 00AF4354: dc.w $7B72
        dc.w    $7B85                    ; 00AF4356: dc.w $7B85
        moveq   #$95,d6                                 ; 00AF4358: $7C95
        dc.w    $7DA1                    ; 00AF435A: dc.w $7DA1
        moveq   #$A8,d7                                 ; 00AF435C: $7EA8
        moveq   #$A9,d7                                 ; 00AF435E: $7EA9
        dc.w    $7FAA                    ; 00AF4360: dc.w $7FAA
        dc.w    $7FAF                    ; 00AF4362: dc.w $7FAF
        dc.w    $7FB9                    ; 00AF4364: dc.w $7FB9
        moveq   #$C8,d7                                 ; 00AF4366: $7EC8
        moveq   #$D4,d7                                 ; 00AF4368: $7ED4
        moveq   #$D8,d7                                 ; 00AF436A: $7ED8
        moveq   #$DA,d7                                 ; 00AF436C: $7EDA
        dc.w    $7FDB                    ; 00AF436E: dc.w $7FDB
        dc.w    $7FDA                    ; 00AF4370: dc.w $7FDA
        dc.w    $7FD9                    ; 00AF4372: dc.w $7FD9
        dc.w    $7FD7                    ; 00AF4374: dc.w $7FD7
        dc.w    $80D2                    ; 00AF4376: dc.w $80D2
        dc.w    $81C3                    ; 00AF4378: dc.w $81C3
        or.l    d0,$-61(a1,a0.w)                        ; 00AF437A: $81B1, $829F
        or.l    d1,a5                                   ; 00AF437E: $838D
        dc.w    $837E                    ; 00AF4380: dc.w $837E
        or.w    $6F(a6,a0.w),d2                         ; 00AF4382: $8476, $836F
        or.w    d1,$-7C9B(a3)                           ; 00AF4386: $836B, $8365
        or.w    d1,(a6)+                                ; 00AF438A: $835E
        or.w    (a7),d1                                 ; 00AF438C: $8257
        or.w    (a3),d1                                 ; 00AF438E: $8253
        or.w    d0,(a5)                                 ; 00AF4390: $8155
        dc.w    $7F5B                    ; 00AF4392: dc.w $7F5B
        moveq   #$62,d7                                 ; 00AF4394: $7E62
        moveq   #$67,d7                                 ; 00AF4396: $7E67
        dc.w    $7D6C                    ; 00AF4398: dc.w $7D6C
        dc.w    $7D77                    ; 00AF439A: dc.w $7D77
        moveq   #$88,d6                                 ; 00AF439C: $7C88
        moveq   #$9B,d6                                 ; 00AF439E: $7C9B
        moveq   #$AA,d6                                 ; 00AF43A0: $7CAA
        moveq   #$B4,d6                                 ; 00AF43A2: $7CB4
        moveq   #$BF,d6                                 ; 00AF43A4: $7CBF
        moveq   #$C8,d6                                 ; 00AF43A6: $7CC8
        moveq   #$CA,d6                                 ; 00AF43A8: $7CCA
        dc.w    $7DC2                    ; 00AF43AA: dc.w $7DC2
        moveq   #$BA,d7                                 ; 00AF43AC: $7EBA
        moveq   #$B1,d7                                 ; 00AF43AE: $7EB1
        moveq   #$A9,d7                                 ; 00AF43B0: $7EA9
        dc.w    $7FA2                    ; 00AF43B2: dc.w $7FA2
        dc.w    $7F98                    ; 00AF43B4: dc.w $7F98
        or.l    d7,d0                                   ; 00AF43B6: $8087
        or.w    $69(a6,a0.w),d0                         ; 00AF43B8: $8076, $8069
        or.w    (a6)+,d0                                ; 00AF43BC: $805E
        or.w    (a0),d0                                 ; 00AF43BE: $8050
        or.w    d4,d0                                   ; 00AF43C0: $8044
        or.b    $23(a6,a0.w),d0                         ; 00AF43C2: $8036, $8123
        or.b    d0,(a1)+                                ; 00AF43C6: $8119
        or.b    (a7),d1                                 ; 00AF43C8: $8217
        or.b    (a5),d1                                 ; 00AF43CA: $8215
        or.b    d0,(a5)                                 ; 00AF43CC: $8115
        or.b    d0,(a6)                                 ; 00AF43CE: $8116
        or.b    d0,(a0)+                                ; 00AF43D0: $8118
        or.b    d0,(a1)+                                ; 00AF43D2: $8119
        or.b    d0,(a3)+                                ; 00AF43D4: $811B
        or.b    d0,(a4)+                                ; 00AF43D6: $811C
        or.b    -(a1),d0                                ; 00AF43D8: $8021
        dc.w    $7F31                    ; 00AF43DA: dc.w $7F31
        moveq   #$42,d7                                 ; 00AF43DC: $7E42
        moveq   #$53,d7                                 ; 00AF43DE: $7E53
        dc.w    $7D66                    ; 00AF43E0: dc.w $7D66
        moveq   #$78,d6                                 ; 00AF43E2: $7C78
        moveq   #$87,d6                                 ; 00AF43E4: $7C87
        dc.w    $7D8C                    ; 00AF43E6: dc.w $7D8C
        moveq   #$89,d7                                 ; 00AF43E8: $7E89
        dc.w    $7F87                    ; 00AF43EA: dc.w $7F87
        moveq   #$8A,d7                                 ; 00AF43EC: $7E8A
        dc.w    $7D95                    ; 00AF43EE: dc.w $7D95
        dc.w    $7DA3                    ; 00AF43F0: dc.w $7DA3
        moveq   #$B1,d7                                 ; 00AF43F2: $7EB1
        moveq   #$BB,d7                                 ; 00AF43F4: $7EBB
        moveq   #$C0,d7                                 ; 00AF43F6: $7EC0
        moveq   #$C2,d7                                 ; 00AF43F8: $7EC2
        moveq   #$C6,d7                                 ; 00AF43FA: $7EC6
        moveq   #$CA,d7                                 ; 00AF43FC: $7ECA
        dc.w    $7FCA                    ; 00AF43FE: dc.w $7FCA
        dc.w    $80C3                    ; 00AF4400: dc.w $80C3
        or.l    ($81AC819C).l,d0                        ; 00AF4402: $80B9, $81AC, $819C
        or.l    d0,a4                                   ; 00AF4408: $818C
        or.l    d1,d1                                   ; 00AF440A: $8281
        or.w    $-7D8D(pc),d1                           ; 00AF440C: $827A, $8273
        or.w    d1,$-7C9B(a3)                           ; 00AF4410: $836B, $8365
        or.w    -(a6),d1                                ; 00AF4414: $8266
        or.w    $-7F92(a4),d0                           ; 00AF4416: $806C, $806E
        dc.w    $7F6E                    ; 00AF441A: dc.w $7F6E
        dc.w    $7F71                    ; 00AF441C: dc.w $7F71
        dc.w    $7F77                    ; 00AF441E: dc.w $7F77
        moveq   #$7D,d7                                 ; 00AF4420: $7E7D
        dc.w    $7D85                    ; 00AF4422: dc.w $7D85
        dc.w    $7D90                    ; 00AF4424: dc.w $7D90
        dc.w    $7D9B                    ; 00AF4426: dc.w $7D9B
        dc.w    $7DA6                    ; 00AF4428: dc.w $7DA6
        dc.w    $7DAE                    ; 00AF442A: dc.w $7DAE
        dc.w    $7DB3                    ; 00AF442C: dc.w $7DB3
        moveq   #$B8,d7                                 ; 00AF442E: $7EB8
        moveq   #$BB,d7                                 ; 00AF4430: $7EBB
        moveq   #$BC,d7                                 ; 00AF4432: $7EBC
        moveq   #$BD,d7                                 ; 00AF4434: $7EBD
        dc.w    $7FC0                    ; 00AF4436: dc.w $7FC0
        dc.w    $7FC3                    ; 00AF4438: dc.w $7FC3
        dc.w    $7FC2                    ; 00AF443A: dc.w $7FC2
        dc.w    $80BE                    ; 00AF443C: dc.w $80BE
        or.l    ($7FB0).w,d0                            ; 00AF443E: $80B8, $7FB0
        dc.w    $7FA6                    ; 00AF4442: dc.w $7FA6
        dc.w    $7F9A                    ; 00AF4444: dc.w $7F9A
        dc.w    $7F8E                    ; 00AF4446: dc.w $7F8E
        dc.w    $7F82                    ; 00AF4448: dc.w $7F82
        moveq   #$76,d7                                 ; 00AF444A: $7E76
        moveq   #$6D,d7                                 ; 00AF444C: $7E6D
        dc.w    $7F63                    ; 00AF444E: dc.w $7F63
        dc.w    $7F55                    ; 00AF4450: dc.w $7F55
        dc.w    $803E                    ; 00AF4452: dc.w $803E
        or.b    d0,-(a5)                                ; 00AF4454: $8125
        or.b    (a2)+,d1                                ; 00AF4456: $821A
        or.b    (a5),d1                                 ; 00AF4458: $8215
        or.b    (a3),d1                                 ; 00AF445A: $8213
        or.b    (a3),d1                                 ; 00AF445C: $8213
        or.b    (a4),d1                                 ; 00AF445E: $8214
        or.b    (a6),d1                                 ; 00AF4460: $8216
        or.b    d0,(a0)+                                ; 00AF4462: $8118
        or.b    (a1)+,d0                                ; 00AF4464: $8019
        or.b    (a6)+,d0                                ; 00AF4466: $801E
        dc.w    $7F2B                    ; 00AF4468: dc.w $7F2B
        moveq   #$38,d7                                 ; 00AF446A: $7E38
        moveq   #$45,d7                                 ; 00AF446C: $7E45
        dc.w    $7D57                    ; 00AF446E: dc.w $7D57
        dc.w    $7D69                    ; 00AF4470: dc.w $7D69
        moveq   #$77,d6                                 ; 00AF4472: $7C77
        dc.w    $7D7E                    ; 00AF4474: dc.w $7D7E
        moveq   #$81,d7                                 ; 00AF4476: $7E81
        moveq   #$84,d7                                 ; 00AF4478: $7E84
        moveq   #$89,d7                                 ; 00AF447A: $7E89
        moveq   #$8B,d7                                 ; 00AF447C: $7E8B
        dc.w    $7F87                    ; 00AF447E: dc.w $7F87
        dc.w    $7F82                    ; 00AF4480: dc.w $7F82
        dc.w    $7F85                    ; 00AF4482: dc.w $7F85
        dc.w    $7D92                    ; 00AF4484: dc.w $7D92
        dc.w    $7DA3                    ; 00AF4486: dc.w $7DA3
        moveq   #$B4,d7                                 ; 00AF4488: $7EB4
        moveq   #$BF,d7                                 ; 00AF448A: $7EBF
        moveq   #$C3,d7                                 ; 00AF448C: $7EC3
        moveq   #$C1,d7                                 ; 00AF448E: $7EC1
        dc.w    $7FB8                    ; 00AF4490: dc.w $7FB8
        or.l    d0,$-7D63(a2)                           ; 00AF4492: $81AA, $829D
        or.l    (a3),d1                                 ; 00AF4496: $8293
        or.l    d0,a2                                   ; 00AF4498: $818A
        or.l    d0,d0                                   ; 00AF449A: $8180
        or.w    ($8177817A).l,d1                        ; 00AF449C: $8279, $8177, $817A
        dc.w    $817E                    ; 00AF44A2: dc.w $817E
        or.l    d0,d2                                   ; 00AF44A4: $8182
        or.l    d7,d0                                   ; 00AF44A6: $8087
        dc.w    $7F8A                    ; 00AF44A8: dc.w $7F8A
        dc.w    $7F8B                    ; 00AF44AA: dc.w $7F8B
        moveq   #$88,d7                                 ; 00AF44AC: $7E88
        moveq   #$85,d7                                 ; 00AF44AE: $7E85
        moveq   #$84,d7                                 ; 00AF44B0: $7E84
        dc.w    $7D88                    ; 00AF44B2: dc.w $7D88
        dc.w    $7D92                    ; 00AF44B4: dc.w $7D92
        dc.w    $7D9C                    ; 00AF44B6: dc.w $7D9C
        dc.w    $7DA6                    ; 00AF44B8: dc.w $7DA6
        dc.w    $7DAE                    ; 00AF44BA: dc.w $7DAE
        dc.w    $7DB6                    ; 00AF44BC: dc.w $7DB6
        dc.w    $7DBC                    ; 00AF44BE: dc.w $7DBC
        moveq   #$C1,d7                                 ; 00AF44C0: $7EC1
        moveq   #$C3,d7                                 ; 00AF44C2: $7EC3
        moveq   #$C3,d7                                 ; 00AF44C4: $7EC3
        dc.w    $7FBF                    ; 00AF44C6: dc.w $7FBF
        dc.w    $7FB7                    ; 00AF44C8: dc.w $7FB7
        dc.w    $7FAE                    ; 00AF44CA: dc.w $7FAE
        dc.w    $7FA9                    ; 00AF44CC: dc.w $7FA9
        moveq   #$A2,d7                                 ; 00AF44CE: $7EA2
        moveq   #$9B,d7                                 ; 00AF44D0: $7E9B
        moveq   #$94,d7                                 ; 00AF44D2: $7E94
        dc.w    $7D8C                    ; 00AF44D4: dc.w $7D8C
        moveq   #$7F,d7                                 ; 00AF44D6: $7E7F
        dc.w    $7F70                    ; 00AF44D8: dc.w $7F70
        dc.w    $7F5D                    ; 00AF44DA: dc.w $7F5D
        dc.w    $7F46                    ; 00AF44DC: dc.w $7F46
        or.b    $23(a4,a0.w),d0                         ; 00AF44DE: $8034, $8123
        or.b    (a0)+,d1                                ; 00AF44E2: $8218
        or.b    d1,(a4)                                 ; 00AF44E4: $8314
        or.b    (a3),d2                                 ; 00AF44E6: $8413
        or.b    d1,(a3)                                 ; 00AF44E8: $8313
        or.b    (a5),d1                                 ; 00AF44EA: $8215
        or.b    d0,(a6)                                 ; 00AF44EC: $8116
        or.b    d0,(a0)+                                ; 00AF44EE: $8118
        or.b    d0,(a1)+                                ; 00AF44F0: $8119
        or.b    d0,(a3)+                                ; 00AF44F2: $811B
        or.b    (a4)+,d0                                ; 00AF44F4: $801C
        or.b    -(a0),d0                                ; 00AF44F6: $8020
        dc.w    $7F2C                    ; 00AF44F8: dc.w $7F2C
        moveq   #$3D,d7                                 ; 00AF44FA: $7E3D
        moveq   #$4B,d7                                 ; 00AF44FC: $7E4B
        moveq   #$57,d7                                 ; 00AF44FE: $7E57
        dc.w    $7F62                    ; 00AF4500: dc.w $7F62
        moveq   #$6C,d7                                 ; 00AF4502: $7E6C
        moveq   #$72,d7                                 ; 00AF4504: $7E72
        moveq   #$74,d7                                 ; 00AF4506: $7E74
        moveq   #$78,d7                                 ; 00AF4508: $7E78
        moveq   #$7F,d7                                 ; 00AF450A: $7E7F
        moveq   #$8A,d7                                 ; 00AF450C: $7E8A
        dc.w    $7D98                    ; 00AF450E: dc.w $7D98
        dc.w    $7DA7                    ; 00AF4510: dc.w $7DA7
        dc.w    $7DB4                    ; 00AF4512: dc.w $7DB4
        moveq   #$BC,d7                                 ; 00AF4514: $7EBC
        dc.w    $7FBD                    ; 00AF4516: dc.w $7FBD
        or.l    $-48(pc,a0.w),d0                        ; 00AF4518: $80BB, $80B8
        or.l    ($80B7).w,d0                            ; 00AF451C: $80B8, $80B7
        or.l    $-52(a4,a0.w),d0                        ; 00AF4520: $80B4, $81AE
        or.l    $-7E55(a3),d1                           ; 00AF4524: $82AB, $81AB
        or.l    d0,$-7F4F(a7)                           ; 00AF4528: $81AF, $80B1
        or.l    $-56(a0,a0.w),d0                        ; 00AF452C: $80B0, $80AA
        dc.w    $7FA5                    ; 00AF4530: dc.w $7FA5
        dc.w    $7FA1                    ; 00AF4532: dc.w $7FA1
        moveq   #$9C,d7                                 ; 00AF4534: $7E9C
        moveq   #$94,d7                                 ; 00AF4536: $7E94
        dc.w    $7F90                    ; 00AF4538: dc.w $7F90
        moveq   #$8E,d7                                 ; 00AF453A: $7E8E
        moveq   #$8D,d7                                 ; 00AF453C: $7E8D
        moveq   #$90,d7                                 ; 00AF453E: $7E90
        dc.w    $7D95                    ; 00AF4540: dc.w $7D95
        moveq   #$99,d7                                 ; 00AF4542: $7E99
        moveq   #$9C,d7                                 ; 00AF4544: $7E9C
        moveq   #$9A,d7                                 ; 00AF4546: $7E9A
        moveq   #$96,d7                                 ; 00AF4548: $7E96
        dc.w    $7F95                    ; 00AF454A: dc.w $7F95
        moveq   #$99,d7                                 ; 00AF454C: $7E99
        moveq   #$A0,d7                                 ; 00AF454E: $7EA0
        moveq   #$A3,d7                                 ; 00AF4550: $7EA3
        dc.w    $7FA3                    ; 00AF4552: dc.w $7FA3
        dc.w    $7FA1                    ; 00AF4554: dc.w $7FA1
        dc.w    $7FA3                    ; 00AF4556: dc.w $7FA3
        moveq   #$A5,d7                                 ; 00AF4558: $7EA5
        moveq   #$A4,d7                                 ; 00AF455A: $7EA4
        moveq   #$A0,d7                                 ; 00AF455C: $7EA0
        dc.w    $7F98                    ; 00AF455E: dc.w $7F98
        dc.w    $7F8D                    ; 00AF4560: dc.w $7F8D
        dc.w    $7F82                    ; 00AF4562: dc.w $7F82
        moveq   #$76,d7                                 ; 00AF4564: $7E76
        moveq   #$6A,d7                                 ; 00AF4566: $7E6A
        moveq   #$5B,d7                                 ; 00AF4568: $7E5B
        dc.w    $7F4A                    ; 00AF456A: dc.w $7F4A
        dc.w    $7F3A                    ; 00AF456C: dc.w $7F3A
        or.b    $-7FE0(a5),d0                           ; 00AF456E: $802D, $8020
        or.b    (a7),d0                                 ; 00AF4572: $8017
        or.b    d0,(a5)                                 ; 00AF4574: $8115
        or.b    (a5),d1                                 ; 00AF4576: $8215
        or.b    (a5),d1                                 ; 00AF4578: $8215
        or.b    (a7),d1                                 ; 00AF457A: $8217
        or.b    (a0)+,d1                                ; 00AF457C: $8218
        or.b    d0,(a2)+                                ; 00AF457E: $811A
        or.b    d0,(a3)+                                ; 00AF4580: $811B
        or.b    d0,(a4)+                                ; 00AF4582: $811C
        or.b    (a5)+,d0                                ; 00AF4584: $801D
        or.b    (a7)+,d0                                ; 00AF4586: $801F
        dc.w    $7F25                    ; 00AF4588: dc.w $7F25
        moveq   #$33,d7                                 ; 00AF458A: $7E33
        moveq   #$45,d7                                 ; 00AF458C: $7E45
        dc.w    $7D56                    ; 00AF458E: dc.w $7D56
        dc.w    $7D67                    ; 00AF4590: dc.w $7D67
        moveq   #$76,d7                                 ; 00AF4592: $7E76
        moveq   #$82,d7                                 ; 00AF4594: $7E82
        moveq   #$8C,d7                                 ; 00AF4596: $7E8C
        moveq   #$92,d7                                 ; 00AF4598: $7E92
        moveq   #$93,d7                                 ; 00AF459A: $7E93
        dc.w    $7F94                    ; 00AF459C: dc.w $7F94
        moveq   #$9A,d7                                 ; 00AF459E: $7E9A
        moveq   #$A6,d7                                 ; 00AF45A0: $7EA6
        moveq   #$B6,d7                                 ; 00AF45A2: $7EB6
        dc.w    $7FC2                    ; 00AF45A4: dc.w $7FC2
        dc.w    $7FCC                    ; 00AF45A6: dc.w $7FCC
        dc.w    $80D3                    ; 00AF45A8: dc.w $80D3
        dc.w    $80D8                    ; 00AF45AA: dc.w $80D8
        dc.w    $80DB                    ; 00AF45AC: dc.w $80DB
        dc.w    $80DB                    ; 00AF45AE: dc.w $80DB
        dc.w    $80D8                    ; 00AF45B0: dc.w $80D8
        dc.w    $80D2                    ; 00AF45B2: dc.w $80D2
        dc.w    $80CB                    ; 00AF45B4: dc.w $80CB
        dc.w    $7FC4                    ; 00AF45B6: dc.w $7FC4
        dc.w    $7FBB                    ; 00AF45B8: dc.w $7FBB
        dc.w    $7FB1                    ; 00AF45BA: dc.w $7FB1
        dc.w    $7FA5                    ; 00AF45BC: dc.w $7FA5
        dc.w    $7F9B                    ; 00AF45BE: dc.w $7F9B
        dc.w    $7F93                    ; 00AF45C0: dc.w $7F93
        dc.w    $7F8C                    ; 00AF45C2: dc.w $7F8C
        moveq   #$89,d7                                 ; 00AF45C4: $7E89
        moveq   #$89,d7                                 ; 00AF45C6: $7E89
        moveq   #$89,d7                                 ; 00AF45C8: $7E89
        moveq   #$86,d7                                 ; 00AF45CA: $7E86
        moveq   #$82,d7                                 ; 00AF45CC: $7E82
        moveq   #$80,d7                                 ; 00AF45CE: $7E80
        dc.w    $7F7F                    ; 00AF45D0: dc.w $7F7F
        dc.w    $807D                    ; 00AF45D2: dc.w $807D
        or.w    ($81768078).l,d0                        ; 00AF45D4: $8079, $8176, $8078
        or.l    d0,d0                                   ; 00AF45DA: $8080
        dc.w    $7F8C                    ; 00AF45DC: dc.w $7F8C
        dc.w    $7F99                    ; 00AF45DE: dc.w $7F99
        dc.w    $7FA7                    ; 00AF45E0: dc.w $7FA7
        dc.w    $7FB2                    ; 00AF45E2: dc.w $7FB2
        moveq   #$B7,d7                                 ; 00AF45E4: $7EB7
        moveq   #$B4,d7                                 ; 00AF45E6: $7EB4
        moveq   #$AF,d7                                 ; 00AF45E8: $7EAF
        dc.w    $7DAA                    ; 00AF45EA: dc.w $7DAA
        dc.w    $7DA4                    ; 00AF45EC: dc.w $7DA4
        dc.w    $7D9F                    ; 00AF45EE: dc.w $7D9F
        moveq   #$97,d7                                 ; 00AF45F0: $7E97
        moveq   #$8C,d7                                 ; 00AF45F2: $7E8C
        moveq   #$7D,d7                                 ; 00AF45F4: $7E7D
        dc.w    $7F6C                    ; 00AF45F6: dc.w $7F6C
        dc.w    $7F5A                    ; 00AF45F8: dc.w $7F5A
        dc.w    $7F47                    ; 00AF45FA: dc.w $7F47
        or.b    $27(a6,a0.w),d0                         ; 00AF45FC: $8036, $8027
        or.b    d0,(a2)+                                ; 00AF4600: $811A
        or.b    (a5),d1                                 ; 00AF4602: $8215
        or.b    d0,(a4)                                 ; 00AF4604: $8114
        or.b    d0,(a4)                                 ; 00AF4606: $8114
        or.b    d0,(a5)                                 ; 00AF4608: $8115
        or.b    d0,(a6)                                 ; 00AF460A: $8116
        or.b    d0,(a0)+                                ; 00AF460C: $8118
        or.b    d0,(a1)+                                ; 00AF460E: $8119
        or.b    (a3)+,d0                                ; 00AF4610: $801B
        or.b    (a4)+,d0                                ; 00AF4612: $801C
        dc.w    $7F20                    ; 00AF4614: dc.w $7F20
        moveq   #$2B,d7                                 ; 00AF4616: $7E2B
        moveq   #$3A,d7                                 ; 00AF4618: $7E3A
        moveq   #$47,d7                                 ; 00AF461A: $7E47
        dc.w    $7D50                    ; 00AF461C: dc.w $7D50
        moveq   #$58,d7                                 ; 00AF461E: $7E58
        dc.w    $7D60                    ; 00AF4620: dc.w $7D60
        dc.w    $7D64                    ; 00AF4622: dc.w $7D64
        moveq   #$65,d7                                 ; 00AF4624: $7E65
        moveq   #$67,d7                                 ; 00AF4626: $7E67
        dc.w    $7F6A                    ; 00AF4628: dc.w $7F6A
        dc.w    $7F70                    ; 00AF462A: dc.w $7F70
        dc.w    $7F7C                    ; 00AF462C: dc.w $7F7C
        dc.w    $7F90                    ; 00AF462E: dc.w $7F90
        dc.w    $7FA4                    ; 00AF4630: dc.w $7FA4
        dc.w    $7FB2                    ; 00AF4632: dc.w $7FB2
        or.l    #$80C680CD,d0                           ; 00AF4634: $80BC, $80C6, $80CD
        dc.w    $80CF                    ; 00AF463A: dc.w $80CF
        dc.w    $80CD                    ; 00AF463C: dc.w $80CD
        dc.w    $7FCC                    ; 00AF463E: dc.w $7FCC
        dc.w    $7FCB                    ; 00AF4640: dc.w $7FCB
        moveq   #$CA,d7                                 ; 00AF4642: $7ECA
        dc.w    $7DC7                    ; 00AF4644: dc.w $7DC7
        dc.w    $7DC2                    ; 00AF4646: dc.w $7DC2
        dc.w    $7DBB                    ; 00AF4648: dc.w $7DBB
        dc.w    $7DB2                    ; 00AF464A: dc.w $7DB2
        moveq   #$A7,d7                                 ; 00AF464C: $7EA7
        moveq   #$9B,d7                                 ; 00AF464E: $7E9B
        moveq   #$91,d7                                 ; 00AF4650: $7E91
        moveq   #$8A,d7                                 ; 00AF4652: $7E8A
        moveq   #$85,d7                                 ; 00AF4654: $7E85
        dc.w    $7F80                    ; 00AF4656: dc.w $7F80
        dc.w    $807E                    ; 00AF4658: dc.w $807E
        dc.w    $807F                    ; 00AF465A: dc.w $807F
        or.l    d1,d0                                   ; 00AF465C: $8081
        or.l    d0,d0                                   ; 00AF465E: $8080
        dc.w    $817F                    ; 00AF4660: dc.w $817F
        or.l    d0,d0                                   ; 00AF4662: $8180
        or.l    d0,d3                                   ; 00AF4664: $8183
        or.l    d6,d0                                   ; 00AF4666: $8086
        or.l    a2,d0                                   ; 00AF4668: $808A
        or.l    a6,d0                                   ; 00AF466A: $808E
        dc.w    $7F93                    ; 00AF466C: dc.w $7F93
        dc.w    $7F97                    ; 00AF466E: dc.w $7F97
        dc.w    $7F9B                    ; 00AF4670: dc.w $7F9B
        dc.w    $7FA0                    ; 00AF4672: dc.w $7FA0
        dc.w    $7FA5                    ; 00AF4674: dc.w $7FA5
        dc.w    $7FA9                    ; 00AF4676: dc.w $7FA9
        dc.w    $7FAA                    ; 00AF4678: dc.w $7FAA
        moveq   #$A9,d7                                 ; 00AF467A: $7EA9
        moveq   #$AB,d7                                 ; 00AF467C: $7EAB
        dc.w    $7DAF                    ; 00AF467E: dc.w $7DAF
        dc.w    $7DAF                    ; 00AF4680: dc.w $7DAF
        dc.w    $7DA8                    ; 00AF4682: dc.w $7DA8
        moveq   #$9C,d7                                 ; 00AF4684: $7E9C
        moveq   #$8F,d7                                 ; 00AF4686: $7E8F
        dc.w    $7F80                    ; 00AF4688: dc.w $7F80
        dc.w    $7F6D                    ; 00AF468A: dc.w $7F6D
        or.w    (a6),d0                                 ; 00AF468C: $8056
        or.b    d0,$24(pc,a0.w)                         ; 00AF468E: $813B, $8224
        or.b    (a2)+,d1                                ; 00AF4692: $821A
        or.b    (a5),d1                                 ; 00AF4694: $8215
        or.b    (a4),d1                                 ; 00AF4696: $8214
        or.b    (a4),d1                                 ; 00AF4698: $8214
        or.b    (a5),d1                                 ; 00AF469A: $8215
        or.b    d0,(a7)                                 ; 00AF469C: $8117
        or.b    d0,(a1)+                                ; 00AF469E: $8119
        or.b    (a2)+,d0                                ; 00AF46A0: $801A
        or.b    (a4)+,d0                                ; 00AF46A2: $801C
        dc.w    $7F1E                    ; 00AF46A4: dc.w $7F1E
        moveq   #$29,d7                                 ; 00AF46A6: $7E29
        dc.w    $7D3B                    ; 00AF46A8: dc.w $7D3B
        moveq   #$4C,d6                                 ; 00AF46AA: $7C4C
        moveq   #$5A,d6                                 ; 00AF46AC: $7C5A
        moveq   #$69,d6                                 ; 00AF46AE: $7C69
        dc.w    $7D73                    ; 00AF46B0: dc.w $7D73
        dc.w    $7D76                    ; 00AF46B2: dc.w $7D76
        moveq   #$76,d7                                 ; 00AF46B4: $7E76
        dc.w    $7F75                    ; 00AF46B6: dc.w $7F75
        dc.w    $7F75                    ; 00AF46B8: dc.w $7F75
        or.w    $6C(a1,a0.w),d0                         ; 00AF46BA: $8071, $806C
        or.w    $-71(a4,d7.l),d0                        ; 00AF46BE: $8074, $7F8F
        moveq   #$AE,d7                                 ; 00AF46C2: $7EAE
        moveq   #$C7,d7                                 ; 00AF46C4: $7EC7
        dc.w    $7FD5                    ; 00AF46C6: dc.w $7FD5
        dc.w    $7FDB                    ; 00AF46C8: dc.w $7FDB
        dc.w    $7FDD                    ; 00AF46CA: dc.w $7FDD
        dc.w    $7FD5                    ; 00AF46CC: dc.w $7FD5
        dc.w    $7FC6                    ; 00AF46CE: dc.w $7FC6
        moveq   #$B7,d7                                 ; 00AF46D0: $7EB7
        dc.w    $7DB1                    ; 00AF46D2: dc.w $7DB1
        moveq   #$AD,d6                                 ; 00AF46D4: $7CAD
        moveq   #$A9,d6                                 ; 00AF46D6: $7CA9
        moveq   #$A4,d7                                 ; 00AF46D8: $7EA4
        dc.w    $7F9D                    ; 00AF46DA: dc.w $7F9D
        moveq   #$97,d7                                 ; 00AF46DC: $7E97
        dc.w    $7F95                    ; 00AF46DE: dc.w $7F95
        dc.w    $7F94                    ; 00AF46E0: dc.w $7F94
        or.l    a5,d0                                   ; 00AF46E2: $808D
        or.l    d0,d1                                   ; 00AF46E4: $8181
        or.w    d0,$-7E86(pc)                           ; 00AF46E6: $817A, $817A
        or.w    d0,$7B(pc,a0.w)                         ; 00AF46EA: $817B, $817B
        or.w    d0,#$817E                               ; 00AF46EE: $817C, $817E
        or.l    d4,d0                                   ; 00AF46F2: $8084
        or.l    a2,d0                                   ; 00AF46F4: $808A
        or.l    (a0),d0                                 ; 00AF46F6: $8090
        or.l    (a0)+,d0                                ; 00AF46F8: $8098
        dc.w    $7FA3                    ; 00AF46FA: dc.w $7FA3
        dc.w    $7FB0                    ; 00AF46FC: dc.w $7FB0
        moveq   #$BA,d7                                 ; 00AF46FE: $7EBA
        dc.w    $7FC0                    ; 00AF4700: dc.w $7FC0
        moveq   #$C6,d7                                 ; 00AF4702: $7EC6
        moveq   #$C8,d7                                 ; 00AF4704: $7EC8
        dc.w    $7DC7                    ; 00AF4706: dc.w $7DC7
        moveq   #$C5,d6                                 ; 00AF4708: $7CC5
        moveq   #$C4,d6                                 ; 00AF470A: $7CC4
        dc.w    $7DBD                    ; 00AF470C: dc.w $7DBD
        dc.w    $7DAD                    ; 00AF470E: dc.w $7DAD
        moveq   #$9B,d7                                 ; 00AF4710: $7E9B
        moveq   #$8A,d7                                 ; 00AF4712: $7E8A
        dc.w    $7F7A                    ; 00AF4714: dc.w $7F7A
        dc.w    $7F67                    ; 00AF4716: dc.w $7F67
        or.w    a6,d0                                   ; 00AF4718: $804E
        or.b    d0,$1E(a4,a0.w)                         ; 00AF471A: $8134, $821E
        or.b    (a7),d1                                 ; 00AF471E: $8217
        or.b    (a3),d1                                 ; 00AF4720: $8213
        or.b    d1,(a2)                                 ; 00AF4722: $8312
        or.b    d1,(a2)                                 ; 00AF4724: $8312
        or.b    d1,(a4)                                 ; 00AF4726: $8314
        or.b    d1,(a6)                                 ; 00AF4728: $8316
        or.b    (a7),d1                                 ; 00AF472A: $8217
        or.b    (a0)+,d1                                ; 00AF472C: $8218
        or.b    d0,(a2)+                                ; 00AF472E: $811A
        or.b    (a3)+,d0                                ; 00AF4730: $801B
        dc.w    $7F1D                    ; 00AF4732: dc.w $7F1D
        moveq   #$21,d7                                 ; 00AF4734: $7E21
        moveq   #$2F,d7                                 ; 00AF4736: $7E2F
        moveq   #$3B,d7                                 ; 00AF4738: $7E3B
        moveq   #$46,d7                                 ; 00AF473A: $7E46
        moveq   #$51,d7                                 ; 00AF473C: $7E51
        dc.w    $7F5B                    ; 00AF473E: dc.w $7F5B
        dc.w    $7F61                    ; 00AF4740: dc.w $7F61
        or.w    -(a4),d0                                ; 00AF4742: $8064
        dc.w    $7F6B                    ; 00AF4744: dc.w $7F6B
        moveq   #$79,d7                                 ; 00AF4746: $7E79
        moveq   #$8C,d7                                 ; 00AF4748: $7E8C
        moveq   #$9E,d7                                 ; 00AF474A: $7E9E
        moveq   #$B0,d7                                 ; 00AF474C: $7EB0
        dc.w    $7FC1                    ; 00AF474E: dc.w $7FC1
        moveq   #$D2,d7                                 ; 00AF4750: $7ED2
        dc.w    $7DDA                    ; 00AF4752: dc.w $7DDA
        dc.w    $7DDD                    ; 00AF4754: dc.w $7DDD
        dc.w    $7DDE                    ; 00AF4756: dc.w $7DDE
        dc.w    $7DDE                    ; 00AF4758: dc.w $7DDE
        dc.w    $7DDC                    ; 00AF475A: dc.w $7DDC
        dc.w    $7DD7                    ; 00AF475C: dc.w $7DD7
        moveq   #$D3,d6                                 ; 00AF475E: $7CD3
        moveq   #$D0,d6                                 ; 00AF4760: $7CD0
        moveq   #$CE,d6                                 ; 00AF4762: $7CCE
        moveq   #$CC,d6                                 ; 00AF4764: $7CCC
        moveq   #$C6,d6                                 ; 00AF4766: $7CC6
        moveq   #$BB,d7                                 ; 00AF4768: $7EBB
        dc.w    $7FAB                    ; 00AF476A: dc.w $7FAB
        or.l    (a4)+,d0                                ; 00AF476C: $809C
        or.l    d0,(a1)                                 ; 00AF476E: $8191
        or.l    d0,d7                                   ; 00AF4770: $8187
        or.l    d0,d1                                   ; 00AF4772: $8280
        or.w    d1,($8371).w                            ; 00AF4774: $8378, $8371
        or.w    d1,$-7C9A(a2)                           ; 00AF4778: $836A, $8366
        or.w    $-7E8E(a1),d1                           ; 00AF477C: $8269, $8172
        dc.w    $817E                    ; 00AF4780: dc.w $817E
        or.l    d0,a3                                   ; 00AF4782: $818B
        or.l    (a6),d0                                 ; 00AF4784: $8096
        or.l    (a7)+,d0                                ; 00AF4786: $809F
        dc.w    $7FA7                    ; 00AF4788: dc.w $7FA7
        moveq   #$B3,d7                                 ; 00AF478A: $7EB3
        moveq   #$BC,d7                                 ; 00AF478C: $7EBC
        dc.w    $7DC4                    ; 00AF478E: dc.w $7DC4
        dc.w    $7DC9                    ; 00AF4790: dc.w $7DC9
        dc.w    $7DC6                    ; 00AF4792: dc.w $7DC6
        moveq   #$BA,d7                                 ; 00AF4794: $7EBA
        moveq   #$AB,d7                                 ; 00AF4796: $7EAB
        moveq   #$A0,d7                                 ; 00AF4798: $7EA0
        dc.w    $7D97                    ; 00AF479A: dc.w $7D97
        dc.w    $7D86                    ; 00AF479C: dc.w $7D86
        moveq   #$71,d7                                 ; 00AF479E: $7E71
        dc.w    $7F5D                    ; 00AF47A0: dc.w $7F5D
        dc.w    $7F53                    ; 00AF47A2: dc.w $7F53
        or.w    a1,d0                                   ; 00AF47A4: $8049
        or.b    d0,$1F(a6,a0.w)                         ; 00AF47A6: $8136, $831F
        or.b    d1,(a7)                                 ; 00AF47AA: $8317
        or.b    (a3),d1                                 ; 00AF47AC: $8213
        or.b    (a2),d1                                 ; 00AF47AE: $8212
        or.b    (a2),d1                                 ; 00AF47B0: $8212
        or.b    (a3),d1                                 ; 00AF47B2: $8213
        or.b    d0,(a5)                                 ; 00AF47B4: $8115
        or.b    (a6),d0                                 ; 00AF47B6: $8016
        or.b    (a0)+,d0                                ; 00AF47B8: $8018
        dc.w    $7F19                    ; 00AF47BA: dc.w $7F19
        dc.w    $7F1A                    ; 00AF47BC: dc.w $7F1A
        dc.w    $7F1C                    ; 00AF47BE: dc.w $7F1C
        moveq   #$1D,d7                                 ; 00AF47C0: $7E1D
        moveq   #$21,d7                                 ; 00AF47C2: $7E21
        moveq   #$2B,d7                                 ; 00AF47C4: $7E2B
        dc.w    $7D38                    ; 00AF47C6: dc.w $7D38
        dc.w    $7D46                    ; 00AF47C8: dc.w $7D46
        dc.w    $7D55                    ; 00AF47CA: dc.w $7D55
        moveq   #$64,d7                                 ; 00AF47CC: $7E64
        moveq   #$71,d7                                 ; 00AF47CE: $7E71
        dc.w    $7F7B                    ; 00AF47D0: dc.w $7F7B
        dc.w    $7F81                    ; 00AF47D2: dc.w $7F81
        dc.w    $7F86                    ; 00AF47D4: dc.w $7F86
        dc.w    $7F8D                    ; 00AF47D6: dc.w $7F8D
        moveq   #$96,d7                                 ; 00AF47D8: $7E96
        moveq   #$A1,d7                                 ; 00AF47DA: $7EA1
        moveq   #$AD,d7                                 ; 00AF47DC: $7EAD
        moveq   #$BB,d7                                 ; 00AF47DE: $7EBB
        moveq   #$CC,d7                                 ; 00AF47E0: $7ECC
        dc.w    $7DD8                    ; 00AF47E2: dc.w $7DD8
        moveq   #$DB,d6                                 ; 00AF47E4: $7CDB
        moveq   #$DD,d6                                 ; 00AF47E6: $7CDD
        moveq   #$DD,d6                                 ; 00AF47E8: $7CDD
        moveq   #$DC,d6                                 ; 00AF47EA: $7CDC
        moveq   #$DA,d6                                 ; 00AF47EC: $7CDA
        moveq   #$D8,d6                                 ; 00AF47EE: $7CD8
        dc.w    $7DD0                    ; 00AF47F0: dc.w $7DD0
        dc.w    $7DC6                    ; 00AF47F2: dc.w $7DC6
        moveq   #$B8,d7                                 ; 00AF47F4: $7EB8
        dc.w    $7FAB                    ; 00AF47F6: dc.w $7FAB
        or.l    d0,(a6)+                                ; 00AF47F8: $819E
        or.l    (a3),d1                                 ; 00AF47FA: $8293
        or.l    d7,d1                                   ; 00AF47FC: $8287
        or.w    d1,($846A845F).l                        ; 00AF47FE: $8379, $846A, $845F
        or.w    d1,(a0)+                                ; 00AF4804: $8358
        or.w    (a4),d1                                 ; 00AF4806: $8254
        or.w    (a3),d1                                 ; 00AF4808: $8253
        or.w    (a0)+,d1                                ; 00AF480A: $8258
        or.w    -(a3),d1                                ; 00AF480C: $8263
        or.w    d0,$7E(a1,a0.w)                         ; 00AF480E: $8171, $817E
        or.l    d0,a3                                   ; 00AF4812: $818B
        or.l    (a0)+,d0                                ; 00AF4814: $8098
        or.l    -(a5),d0                                ; 00AF4816: $80A5
        dc.w    $7FB0                    ; 00AF4818: dc.w $7FB0
        moveq   #$B8,d7                                 ; 00AF481A: $7EB8
        moveq   #$BF,d7                                 ; 00AF481C: $7EBF
        moveq   #$C1,d7                                 ; 00AF481E: $7EC1
        dc.w    $7DC0                    ; 00AF4820: dc.w $7DC0
        dc.w    $7DBC                    ; 00AF4822: dc.w $7DBC
        dc.w    $7DB5                    ; 00AF4824: dc.w $7DB5
        dc.w    $7DAC                    ; 00AF4826: dc.w $7DAC
        dc.w    $7DA0                    ; 00AF4828: dc.w $7DA0
        dc.w    $7D95                    ; 00AF482A: dc.w $7D95
        dc.w    $7D8A                    ; 00AF482C: dc.w $7D8A
        dc.w    $7D82                    ; 00AF482E: dc.w $7D82
        moveq   #$77,d7                                 ; 00AF4830: $7E77
        dc.w    $7F6B                    ; 00AF4832: dc.w $7F6B
        or.w    (a3)+,d0                                ; 00AF4834: $805B
        or.w    d5,d0                                   ; 00AF4836: $8045
        or.b    d0,$-7EE2(a7)                           ; 00AF4838: $812F, $811E
        or.b    (a0)+,d0                                ; 00AF483C: $8018
        dc.w    $7F14                    ; 00AF483E: dc.w $7F14
        dc.w    $7F14                    ; 00AF4840: dc.w $7F14
        dc.w    $7F14                    ; 00AF4842: dc.w $7F14
        dc.w    $7F16                    ; 00AF4844: dc.w $7F16
        moveq   #$18,d7                                 ; 00AF4846: $7E18
        moveq   #$19,d7                                 ; 00AF4848: $7E19
        moveq   #$1B,d7                                 ; 00AF484A: $7E1B
        moveq   #$1C,d7                                 ; 00AF484C: $7E1C
        dc.w    $7F1D                    ; 00AF484E: dc.w $7F1D
        moveq   #$22,d7                                 ; 00AF4850: $7E22
        moveq   #$2B,d7                                 ; 00AF4852: $7E2B
        moveq   #$36,d7                                 ; 00AF4854: $7E36
        moveq   #$42,d7                                 ; 00AF4856: $7E42
        moveq   #$50,d7                                 ; 00AF4858: $7E50
        moveq   #$5D,d7                                 ; 00AF485A: $7E5D
        moveq   #$66,d7                                 ; 00AF485C: $7E66
        dc.w    $7F6B                    ; 00AF485E: dc.w $7F6B
        dc.w    $7F6C                    ; 00AF4860: dc.w $7F6C
        dc.w    $7F73                    ; 00AF4862: dc.w $7F73
        dc.w    $7F84                    ; 00AF4864: dc.w $7F84
        moveq   #$9A,d7                                 ; 00AF4866: $7E9A
        moveq   #$AA,d7                                 ; 00AF4868: $7EAA
        dc.w    $7FB7                    ; 00AF486A: dc.w $7FB7
        dc.w    $7FC0                    ; 00AF486C: dc.w $7FC0
        moveq   #$C9,d7                                 ; 00AF486E: $7EC9
        dc.w    $7DCD                    ; 00AF4870: dc.w $7DCD
        dc.w    $7DCF                    ; 00AF4872: dc.w $7DCF
        dc.w    $7DD0                    ; 00AF4874: dc.w $7DD0
        moveq   #$D0,d6                                 ; 00AF4876: $7CD0
        moveq   #$CE,d6                                 ; 00AF4878: $7CCE
        dc.w    $7DCB                    ; 00AF487A: dc.w $7DCB
        dc.w    $7DC9                    ; 00AF487C: dc.w $7DC9
        moveq   #$C6,d7                                 ; 00AF487E: $7EC6
        moveq   #$BF,d7                                 ; 00AF4880: $7EBF
        dc.w    $7FB8                    ; 00AF4882: dc.w $7FB8
        or.l    $-56(a1,a0.w),d0                        ; 00AF4884: $80B1, $80AA
        or.l    d0,(a7)+                                ; 00AF4888: $819F
        or.l    (a2),d1                                 ; 00AF488A: $8292
        or.l    d1,d5                                   ; 00AF488C: $8385
        or.w    d1,($846F8469).l                        ; 00AF488E: $8379, $846F, $8469
        or.w    d1,$-7D97(a0)                           ; 00AF4894: $8368, $8269
        or.w    d0,$-7E8C(a4)                           ; 00AF4898: $816C, $8174
        dc.w    $807D                    ; 00AF489C: dc.w $807D
        or.l    d5,d0                                   ; 00AF489E: $8085
        dc.w    $7F8F                    ; 00AF48A0: dc.w $7F8F
        dc.w    $7F99                    ; 00AF48A2: dc.w $7F99
        moveq   #$A0,d7                                 ; 00AF48A4: $7EA0
        moveq   #$A3,d7                                 ; 00AF48A6: $7EA3
        moveq   #$A4,d7                                 ; 00AF48A8: $7EA4
        dc.w    $7DA3                    ; 00AF48AA: dc.w $7DA3
        dc.w    $7DA3                    ; 00AF48AC: dc.w $7DA3
        moveq   #$A1,d6                                 ; 00AF48AE: $7CA1
        dc.w    $7D9E                    ; 00AF48B0: dc.w $7D9E
        dc.w    $7D99                    ; 00AF48B2: dc.w $7D99
        moveq   #$91,d7                                 ; 00AF48B4: $7E91
        moveq   #$87,d7                                 ; 00AF48B6: $7E87
        moveq   #$7C,d7                                 ; 00AF48B8: $7E7C
        moveq   #$72,d7                                 ; 00AF48BA: $7E72
        moveq   #$6B,d7                                 ; 00AF48BC: $7E6B
        dc.w    $7F65                    ; 00AF48BE: dc.w $7F65
        dc.w    $7F62                    ; 00AF48C0: dc.w $7F62
        dc.w    $7F5F                    ; 00AF48C2: dc.w $7F5F
        dc.w    $7F58                    ; 00AF48C4: dc.w $7F58
        dc.w    $7F4A                    ; 00AF48C6: dc.w $7F4A
        or.b    #$0032,d0                               ; 00AF48C8: $803C, $7F32
        dc.w    $7F29                    ; 00AF48CC: dc.w $7F29
        dc.w    $7F22                    ; 00AF48CE: dc.w $7F22
        moveq   #$1D,d7                                 ; 00AF48D0: $7E1D
        moveq   #$1C,d7                                 ; 00AF48D2: $7E1C
        moveq   #$1C,d7                                 ; 00AF48D4: $7E1C
        moveq   #$1D,d7                                 ; 00AF48D6: $7E1D
        moveq   #$1F,d7                                 ; 00AF48D8: $7E1F
        dc.w    $7F21                    ; 00AF48DA: dc.w $7F21
        dc.w    $7F26                    ; 00AF48DC: dc.w $7F26
        dc.w    $7F2D                    ; 00AF48DE: dc.w $7F2D
        dc.w    $7F39                    ; 00AF48E0: dc.w $7F39
        dc.w    $7F49                    ; 00AF48E2: dc.w $7F49
        moveq   #$5A,d7                                 ; 00AF48E4: $7E5A
        moveq   #$6B,d7                                 ; 00AF48E6: $7E6B
        moveq   #$79,d7                                 ; 00AF48E8: $7E79
        moveq   #$84,d7                                 ; 00AF48EA: $7E84
        moveq   #$8C,d7                                 ; 00AF48EC: $7E8C
        moveq   #$94,d7                                 ; 00AF48EE: $7E94
        moveq   #$96,d7                                 ; 00AF48F0: $7E96
        dc.w    $7F90                    ; 00AF48F2: dc.w $7F90
        dc.w    $7F82                    ; 00AF48F4: dc.w $7F82
        dc.w    $7F77                    ; 00AF48F6: dc.w $7F77
        moveq   #$79,d7                                 ; 00AF48F8: $7E79
        moveq   #$87,d7                                 ; 00AF48FA: $7E87
        dc.w    $7D98                    ; 00AF48FC: dc.w $7D98
        moveq   #$A5,d7                                 ; 00AF48FE: $7EA5
        moveq   #$B0,d7                                 ; 00AF4900: $7EB0
        moveq   #$BC,d7                                 ; 00AF4902: $7EBC
        dc.w    $7DC7                    ; 00AF4904: dc.w $7DC7
        dc.w    $7DCD                    ; 00AF4906: dc.w $7DCD
        moveq   #$CD,d7                                 ; 00AF4908: $7ECD
        moveq   #$C7,d7                                 ; 00AF490A: $7EC7
        moveq   #$BE,d7                                 ; 00AF490C: $7EBE
        dc.w    $7FB5                    ; 00AF490E: dc.w $7FB5
        or.l    $-7E60(a3),d0                           ; 00AF4910: $80AB, $81A0
        or.l    (a1)+,d1                                ; 00AF4914: $8299
        or.l    (a3),d1                                 ; 00AF4916: $8293
        or.l    a4,d1                                   ; 00AF4918: $828C
        or.l    d4,d1                                   ; 00AF491A: $8284
        dc.w    $827E                    ; 00AF491C: dc.w $827E
        or.w    d0,($8075).w                            ; 00AF491E: $8178, $8075
        or.w    $77(a4,a0.w),d0                         ; 00AF4922: $8074, $8177
        dc.w    $817E                    ; 00AF4926: dc.w $817E
        or.l    a2,d0                                   ; 00AF4928: $808A
        dc.w    $7F96                    ; 00AF492A: dc.w $7F96
        dc.w    $7FA1                    ; 00AF492C: dc.w $7FA1
        dc.w    $7FAA                    ; 00AF492E: dc.w $7FAA
        moveq   #$B1,d7                                 ; 00AF4930: $7EB1
        moveq   #$B6,d7                                 ; 00AF4932: $7EB6
        moveq   #$BA,d7                                 ; 00AF4934: $7EBA
        moveq   #$BB,d7                                 ; 00AF4936: $7EBB
        moveq   #$BA,d7                                 ; 00AF4938: $7EBA
        moveq   #$B7,d7                                 ; 00AF493A: $7EB7
        moveq   #$B4,d7                                 ; 00AF493C: $7EB4
        moveq   #$B1,d7                                 ; 00AF493E: $7EB1
        moveq   #$AC,d7                                 ; 00AF4940: $7EAC
        dc.w    $7FA6                    ; 00AF4942: dc.w $7FA6
        dc.w    $7FA2                    ; 00AF4944: dc.w $7FA2
        dc.w    $7F9D                    ; 00AF4946: dc.w $7F9D
        moveq   #$97,d7                                 ; 00AF4948: $7E97
        moveq   #$8F,d7                                 ; 00AF494A: $7E8F
        moveq   #$87,d7                                 ; 00AF494C: $7E87
        moveq   #$7C,d7                                 ; 00AF494E: $7E7C
        moveq   #$6E,d7                                 ; 00AF4950: $7E6E
        dc.w    $7F5C                    ; 00AF4952: dc.w $7F5C
        dc.w    $7F47                    ; 00AF4954: dc.w $7F47
        dc.w    $7F33                    ; 00AF4956: dc.w $7F33
        dc.w    $7F20                    ; 00AF4958: dc.w $7F20
        dc.w    $7F19                    ; 00AF495A: dc.w $7F19
        dc.w    $7F16                    ; 00AF495C: dc.w $7F16
        moveq   #$15,d7                                 ; 00AF495E: $7E15
        moveq   #$16,d7                                 ; 00AF4960: $7E16
        dc.w    $7F17                    ; 00AF4962: dc.w $7F17
        or.b    (a1)+,d0                                ; 00AF4964: $8019
        or.b    (a2)+,d0                                ; 00AF4966: $801A
        or.b    d0,(a4)+                                ; 00AF4968: $811C
        or.b    (a5)+,d0                                ; 00AF496A: $801D
        or.b    (a6)+,d0                                ; 00AF496C: $801E
        or.b    -(a0),d0                                ; 00AF496E: $8020
        or.b    -(a6),d0                                ; 00AF4970: $8026
        or.b    $42(a4,a0.w),d0                         ; 00AF4972: $8034, $8042
        or.w    a6,d0                                   ; 00AF4976: $804E
        or.w    (a1)+,d0                                ; 00AF4978: $8059
        or.w    -(a3),d0                                ; 00AF497A: $8063
        or.w    $-7F8C(a4),d0                           ; 00AF497C: $806C, $8074
        dc.w    $7F7B                    ; 00AF4980: dc.w $7F7B
        dc.w    $7F82                    ; 00AF4982: dc.w $7F82
        moveq   #$8E,d7                                 ; 00AF4984: $7E8E
        dc.w    $7D9A                    ; 00AF4986: dc.w $7D9A
        dc.w    $7DA6                    ; 00AF4988: dc.w $7DA6
        moveq   #$B0,d7                                 ; 00AF498A: $7EB0
        dc.w    $7DBA                    ; 00AF498C: dc.w $7DBA
        dc.w    $7DC3                    ; 00AF498E: dc.w $7DC3
        dc.w    $7DCE                    ; 00AF4990: dc.w $7DCE
        moveq   #$D8,d6                                 ; 00AF4992: $7CD8
        moveq   #$DC,d6                                 ; 00AF4994: $7CDC
        moveq   #$DD,d6                                 ; 00AF4996: $7CDD
        dc.w    $7DDE                    ; 00AF4998: dc.w $7DDE
        dc.w    $7DDD                    ; 00AF499A: dc.w $7DDD
        moveq   #$DC,d7                                 ; 00AF499C: $7EDC
        moveq   #$DA,d7                                 ; 00AF499E: $7EDA
        dc.w    $7FD5                    ; 00AF49A0: dc.w $7FD5
        dc.w    $80C9                    ; 00AF49A2: dc.w $80C9
        or.l    ($81A58291).l,d0                        ; 00AF49A4: $80B9, $81A5, $8291
        or.l    d2,d1                                   ; 00AF49AA: $8282
        or.w    $71(a7,a0.w),d1                         ; 00AF49AC: $8277, $8271
        or.w    $74(a0,a0.w),d1                         ; 00AF49B0: $8270, $8174
        or.w    d0,#$8083                               ; 00AF49B4: $817C, $8083
        or.l    a3,d0                                   ; 00AF49B8: $808B
        or.l    (a6),d0                                 ; 00AF49BA: $8096
        or.l    (a7)+,d0                                ; 00AF49BC: $809F
        or.l    -(a0),d0                                ; 00AF49BE: $80A0
        or.l    (a7)+,d0                                ; 00AF49C0: $809F
        dc.w    $7FA1                    ; 00AF49C2: dc.w $7FA1
        moveq   #$A5,d7                                 ; 00AF49C4: $7EA5
        moveq   #$A8,d7                                 ; 00AF49C6: $7EA8
        moveq   #$A8,d7                                 ; 00AF49C8: $7EA8
        dc.w    $7FA3                    ; 00AF49CA: dc.w $7FA3
        or.l    (a3)+,d0                                ; 00AF49CC: $809B
        or.l    (a1),d0                                 ; 00AF49CE: $8091
        or.l    d7,d0                                   ; 00AF49D0: $8087
        dc.w    $7F7F                    ; 00AF49D2: dc.w $7F7F
        dc.w    $7F77                    ; 00AF49D4: dc.w $7F77
        moveq   #$70,d7                                 ; 00AF49D6: $7E70
        dc.w    $7F6B                    ; 00AF49D8: dc.w $7F6B
        dc.w    $7F6B                    ; 00AF49DA: dc.w $7F6B
        moveq   #$6B,d7                                 ; 00AF49DC: $7E6B
        moveq   #$64,d7                                 ; 00AF49DE: $7E64
        moveq   #$55,d7                                 ; 00AF49E0: $7E55
        dc.w    $7F42                    ; 00AF49E2: dc.w $7F42
        dc.w    $7F33                    ; 00AF49E4: dc.w $7F33
        moveq   #$2C,d7                                 ; 00AF49E6: $7E2C
        dc.w    $7D29                    ; 00AF49E8: dc.w $7D29
        dc.w    $7D29                    ; 00AF49EA: dc.w $7D29
        dc.w    $7D29                    ; 00AF49EC: dc.w $7D29
        dc.w    $7D2D                    ; 00AF49EE: dc.w $7D2D
        dc.w    $7D31                    ; 00AF49F0: dc.w $7D31
        moveq   #$30,d7                                 ; 00AF49F2: $7E30
        dc.w    $7F2E                    ; 00AF49F4: dc.w $7F2E
        or.b    $-7FD9(a3),d0                           ; 00AF49F6: $802B, $8027
        or.b    -(a5),d0                                ; 00AF49FA: $8025
        or.b    $-7FCE(a0),d0                           ; 00AF49FC: $8028, $8032
        dc.w    $803D                    ; 00AF4A00: dc.w $803D
        or.w    d7,d0                                   ; 00AF4A02: $8047
        or.w    a6,d0                                   ; 00AF4A04: $804E
        or.w    (a2),d0                                 ; 00AF4A06: $8052
        or.w    (a4),d0                                 ; 00AF4A08: $8054
        or.w    (a1)+,d0                                ; 00AF4A0A: $8059
        dc.w    $7F61                    ; 00AF4A0C: dc.w $7F61
        dc.w    $7F69                    ; 00AF4A0E: dc.w $7F69
        moveq   #$73,d7                                 ; 00AF4A10: $7E73
        dc.w    $7D80                    ; 00AF4A12: dc.w $7D80
        moveq   #$8D,d6                                 ; 00AF4A14: $7C8D
        moveq   #$99,d6                                 ; 00AF4A16: $7C99
        moveq   #$A8,d6                                 ; 00AF4A18: $7CA8
        moveq   #$BA,d6                                 ; 00AF4A1A: $7CBA
        moveq   #$CA,d6                                 ; 00AF4A1C: $7CCA
        moveq   #$D7,d6                                 ; 00AF4A1E: $7CD7
        moveq   #$DD,d6                                 ; 00AF4A20: $7CDD
        dc.w    $7DDF                    ; 00AF4A22: dc.w $7DDF
        dc.w    $7DE0                    ; 00AF4A24: dc.w $7DE0
        dc.w    $7DDF                    ; 00AF4A26: dc.w $7DDF
        dc.w    $7DDD                    ; 00AF4A28: dc.w $7DDD
        moveq   #$D5,d7                                 ; 00AF4A2A: $7ED5
        dc.w    $80C5                    ; 00AF4A2C: dc.w $80C5
        or.l    d0,$-62(a2,a0.w)                        ; 00AF4A2E: $81B2, $819E
        or.l    a3,d1                                   ; 00AF4A32: $828B
        or.w    $73(pc,a0.w),d1                         ; 00AF4A34: $827B, $8273
        or.w    $-7D9B(a5),d1                           ; 00AF4A38: $826D, $8265
        or.w    (a5)+,d1                                ; 00AF4A3C: $825D
        or.w    (a2)+,d1                                ; 00AF4A3E: $825A
        or.w    (a4)+,d1                                ; 00AF4A40: $825C
        or.w    -(a1),d1                                ; 00AF4A42: $8261
        or.w    d0,-(a6)                                ; 00AF4A44: $8166
        or.w    d0,$-7E88(a6)                           ; 00AF4A46: $816E, $8178
        or.l    d0,d3                                   ; 00AF4A4A: $8183
        or.l    a6,d0                                   ; 00AF4A4C: $808E
        or.l    (a1)+,d0                                ; 00AF4A4E: $8099
        or.l    -(a2),d0                                ; 00AF4A50: $80A2
        dc.w    $7FA7                    ; 00AF4A52: dc.w $7FA7
        dc.w    $7FA9                    ; 00AF4A54: dc.w $7FA9
        dc.w    $7FAB                    ; 00AF4A56: dc.w $7FAB
        dc.w    $7FAB                    ; 00AF4A58: dc.w $7FAB
        dc.w    $7FA6                    ; 00AF4A5A: dc.w $7FA6
        dc.w    $7F9F                    ; 00AF4A5C: dc.w $7F9F
        dc.w    $7F9A                    ; 00AF4A5E: dc.w $7F9A
        dc.w    $7F98                    ; 00AF4A60: dc.w $7F98
        moveq   #$98,d7                                 ; 00AF4A62: $7E98
        moveq   #$97,d7                                 ; 00AF4A64: $7E97
        moveq   #$93,d7                                 ; 00AF4A66: $7E93
        moveq   #$8B,d7                                 ; 00AF4A68: $7E8B
        moveq   #$80,d7                                 ; 00AF4A6A: $7E80
        moveq   #$75,d7                                 ; 00AF4A6C: $7E75
        moveq   #$67,d7                                 ; 00AF4A6E: $7E67
        moveq   #$5A,d7                                 ; 00AF4A70: $7E5A
        dc.w    $7D55                    ; 00AF4A72: dc.w $7D55
        moveq   #$58,d6                                 ; 00AF4A74: $7C58
        moveq   #$5C,d6                                 ; 00AF4A76: $7C5C
        moveq   #$61,d6                                 ; 00AF4A78: $7C61
        moveq   #$61,d6                                 ; 00AF4A7A: $7C61
        dc.w    $7D5B                    ; 00AF4A7C: dc.w $7D5B
        moveq   #$52,d7                                 ; 00AF4A7E: $7E52
        dc.w    $7F47                    ; 00AF4A80: dc.w $7F47
        or.b    #$0033,d0                               ; 00AF4A82: $803C, $8033
        or.b    d0,$-7ED9(a3)                           ; 00AF4A86: $812B, $8127
        or.b    d0,$-7ED2(a0)                           ; 00AF4A8A: $8128, $812E
        or.b    d0,$3D(a5,a0.w)                         ; 00AF4A8E: $8135, $813D
        or.w    d5,d0                                   ; 00AF4A92: $8045
        or.w    a5,d0                                   ; 00AF4A94: $804D
        dc.w    $7F54                    ; 00AF4A96: dc.w $7F54
        moveq   #$5B,d7                                 ; 00AF4A98: $7E5B
        dc.w    $7D61                    ; 00AF4A9A: dc.w $7D61
        moveq   #$68,d6                                 ; 00AF4A9C: $7C68
        moveq   #$73,d6                                 ; 00AF4A9E: $7C73
        moveq   #$80,d6                                 ; 00AF4AA0: $7C80
        dc.w    $7D8F                    ; 00AF4AA2: dc.w $7D8F
        dc.w    $7D9A                    ; 00AF4AA4: dc.w $7D9A
        moveq   #$A5,d7                                 ; 00AF4AA6: $7EA5
        dc.w    $7FB0                    ; 00AF4AA8: dc.w $7FB0
        moveq   #$BC,d7                                 ; 00AF4AAA: $7EBC
        moveq   #$C1,d7                                 ; 00AF4AAC: $7EC1
        moveq   #$C0,d7                                 ; 00AF4AAE: $7EC0
        moveq   #$BB,d7                                 ; 00AF4AB0: $7EBB
        moveq   #$B4,d7                                 ; 00AF4AB2: $7EB4
        moveq   #$AA,d7                                 ; 00AF4AB4: $7EAA
        dc.w    $7FA1                    ; 00AF4AB6: dc.w $7FA1
        dc.w    $7F9B                    ; 00AF4AB8: dc.w $7F9B
        or.l    (a0)+,d0                                ; 00AF4ABA: $8098
        or.l    (a4),d0                                 ; 00AF4ABC: $8094
        or.l    d0,(a0)                                 ; 00AF4ABE: $8190
        or.l    a0,d1                                   ; 00AF4AC0: $8288
        dc.w    $827F                    ; 00AF4AC2: dc.w $827F
        or.w    d1,$6E(a5,a0.w)                         ; 00AF4AC4: $8375, $846E
        or.w    $-7C94(a2),d2                           ; 00AF4AC8: $846A, $836C
        or.w    d1,$78(a2,a0.w)                         ; 00AF4ACC: $8372, $8278
        dc.w    $827F                    ; 00AF4AD0: dc.w $827F
        or.l    d0,a0                                   ; 00AF4AD2: $8188
        or.l    (a1),d0                                 ; 00AF4AD4: $8091
        or.l    (a2)+,d0                                ; 00AF4AD6: $809A
        or.l    -(a0),d0                                ; 00AF4AD8: $80A0
        or.l    -(a5),d0                                ; 00AF4ADA: $80A5
        or.l    -(a7),d0                                ; 00AF4ADC: $80A7
        or.l    $-7F55(a1),d0                           ; 00AF4ADE: $80A9, $80AB
        dc.w    $7FAB                    ; 00AF4AE2: dc.w $7FAB
        dc.w    $7FA8                    ; 00AF4AE4: dc.w $7FA8
        dc.w    $7FA3                    ; 00AF4AE6: dc.w $7FA3
        dc.w    $7FA0                    ; 00AF4AE8: dc.w $7FA0
        dc.w    $7F9E                    ; 00AF4AEA: dc.w $7F9E
        moveq   #$9A,d7                                 ; 00AF4AEC: $7E9A
        moveq   #$96,d7                                 ; 00AF4AEE: $7E96
        moveq   #$91,d7                                 ; 00AF4AF0: $7E91
        moveq   #$8D,d7                                 ; 00AF4AF2: $7E8D
        dc.w    $7D8D                    ; 00AF4AF4: dc.w $7D8D
        dc.w    $7D8D                    ; 00AF4AF6: dc.w $7D8D
        moveq   #$8B,d6                                 ; 00AF4AF8: $7C8B
        moveq   #$83,d6                                 ; 00AF4AFA: $7C83
        moveq   #$77,d6                                 ; 00AF4AFC: $7C77
        moveq   #$6B,d6                                 ; 00AF4AFE: $7C6B
        moveq   #$64,d6                                 ; 00AF4B00: $7C64
        dc.w    $7B5E                    ; 00AF4B02: dc.w $7B5E
        moveq   #$5A,d6                                 ; 00AF4B04: $7C5A
        moveq   #$56,d6                                 ; 00AF4B06: $7C56
        dc.w    $7D50                    ; 00AF4B08: dc.w $7D50
        dc.w    $7D4A                    ; 00AF4B0A: dc.w $7D4A
        moveq   #$42,d7                                 ; 00AF4B0C: $7E42
        dc.w    $7F38                    ; 00AF4B0E: dc.w $7F38
        or.b    d0,$-7EDE(a3)                           ; 00AF4B10: $812B, $8122
        or.b    (a7)+,d1                                ; 00AF4B14: $821F
        or.b    d0,(a7)+                                ; 00AF4B16: $811F
        or.b    d0,(a7)+                                ; 00AF4B18: $811F
        or.b    d0,-(a5)                                ; 00AF4B1A: $8125
        or.b    d0,$3C(a0,a0.w)                         ; 00AF4B1C: $8130, $803C
        dc.w    $7F49                    ; 00AF4B20: dc.w $7F49
        dc.w    $7F55                    ; 00AF4B22: dc.w $7F55
        moveq   #$60,d7                                 ; 00AF4B24: $7E60
        moveq   #$6B,d7                                 ; 00AF4B26: $7E6B
        dc.w    $7D73                    ; 00AF4B28: dc.w $7D73
        dc.w    $7D7B                    ; 00AF4B2A: dc.w $7D7B
        moveq   #$81,d7                                 ; 00AF4B2C: $7E81
        moveq   #$84,d7                                 ; 00AF4B2E: $7E84
        moveq   #$83,d7                                 ; 00AF4B30: $7E83
        moveq   #$86,d7                                 ; 00AF4B32: $7E86
        moveq   #$93,d7                                 ; 00AF4B34: $7E93
        dc.w    $7DA5                    ; 00AF4B36: dc.w $7DA5
        moveq   #$B7,d7                                 ; 00AF4B38: $7EB7
        moveq   #$C6,d7                                 ; 00AF4B3A: $7EC6
        dc.w    $7FCF                    ; 00AF4B3C: dc.w $7FCF
        dc.w    $7FD0                    ; 00AF4B3E: dc.w $7FD0
        dc.w    $7FCE                    ; 00AF4B40: dc.w $7FCE
        dc.w    $7FCC                    ; 00AF4B42: dc.w $7FCC
        dc.w    $7FC8                    ; 00AF4B44: dc.w $7FC8
        dc.w    $80BE                    ; 00AF4B46: dc.w $80BE
        or.l    $-5E(a0,a0.w),d0                        ; 00AF4B48: $80B0, $81A2
        or.l    d0,(a6)                                 ; 00AF4B4C: $8196
        or.l    d0,a4                                   ; 00AF4B4E: $818C
        or.l    d0,a0                                   ; 00AF4B50: $8188
        or.l    d7,d0                                   ; 00AF4B52: $8087
        or.l    a1,d0                                   ; 00AF4B54: $8089
        or.l    a4,d0                                   ; 00AF4B56: $808C
        or.l    (a0),d0                                 ; 00AF4B58: $8090
        or.l    d0,(a4)                                 ; 00AF4B5A: $8194
        or.l    d0,(a7)                                 ; 00AF4B5C: $8197
        or.l    d0,(a1)+                                ; 00AF4B5E: $8199
        or.l    d0,(a1)+                                ; 00AF4B60: $8199
        or.l    d0,(a0)+                                ; 00AF4B62: $8198
        or.l    d0,(a1)+                                ; 00AF4B64: $8199
        or.l    d0,(a5)+                                ; 00AF4B66: $819D
        or.l    d0,-(a3)                                ; 00AF4B68: $81A3
        or.l    -(a6),d0                                ; 00AF4B6A: $80A6
        or.l    -(a7),d0                                ; 00AF4B6C: $80A7
        or.l    d0,-(a5)                                ; 00AF4B6E: $81A5
        or.l    d0,-(a3)                                ; 00AF4B70: $81A3
        or.l    d0,-(a2)                                ; 00AF4B72: $81A2
        or.l    d0,(a6)+                                ; 00AF4B74: $819E
        or.l    d0,(a1)+                                ; 00AF4B76: $8199
        or.l    (a6),d0                                 ; 00AF4B78: $8096
        dc.w    $7F96                    ; 00AF4B7A: dc.w $7F96
        moveq   #$96,d7                                 ; 00AF4B7C: $7E96
        dc.w    $7D95                    ; 00AF4B7E: dc.w $7D95
        dc.w    $7D91                    ; 00AF4B80: dc.w $7D91
        moveq   #$8A,d6                                 ; 00AF4B82: $7C8A
        dc.w    $7B84                    ; 00AF4B84: dc.w $7B84
        dc.w    $7B7E                    ; 00AF4B86: dc.w $7B7E
        moveq   #$78,d5                                 ; 00AF4B88: $7A78
        dc.w    $7B6F                    ; 00AF4B8A: dc.w $7B6F
        dc.w    $7B62                    ; 00AF4B8C: dc.w $7B62
        moveq   #$54,d6                                 ; 00AF4B8E: $7C54
        moveq   #$49,d6                                 ; 00AF4B90: $7C49
        moveq   #$41,d6                                 ; 00AF4B92: $7C41
        dc.w    $7D38                    ; 00AF4B94: dc.w $7D38
        dc.w    $7D2E                    ; 00AF4B96: dc.w $7D2E
        moveq   #$23,d7                                 ; 00AF4B98: $7E23
        dc.w    $7F1C                    ; 00AF4B9A: dc.w $7F1C
        or.b    d0,(a3)+                                ; 00AF4B9C: $811B
        or.b    (a3)+,d1                                ; 00AF4B9E: $821B
        or.b    (a3)+,d1                                ; 00AF4BA0: $821B
        or.b    (a4)+,d1                                ; 00AF4BA2: $821C
        or.b    (a5)+,d1                                ; 00AF4BA4: $821D
        or.b    (a7)+,d1                                ; 00AF4BA6: $821F
        or.b    -(a0),d1                                ; 00AF4BA8: $8220
        or.b    -(a1),d1                                ; 00AF4BAA: $8221
        or.b    d0,-(a3)                                ; 00AF4BAC: $8123
        or.b    -(a4),d0                                ; 00AF4BAE: $8024
        dc.w    $7F2C                    ; 00AF4BB0: dc.w $7F2C
        moveq   #$3E,d7                                 ; 00AF4BB2: $7E3E
        dc.w    $7D52                    ; 00AF4BB4: dc.w $7D52
        dc.w    $7D69                    ; 00AF4BB6: dc.w $7D69
        dc.w    $7D7F                    ; 00AF4BB8: dc.w $7D7F
        dc.w    $7D90                    ; 00AF4BBA: dc.w $7D90
        dc.w    $7D9D                    ; 00AF4BBC: dc.w $7D9D
        dc.w    $7DA7                    ; 00AF4BBE: dc.w $7DA7
        moveq   #$B2,d7                                 ; 00AF4BC0: $7EB2
        moveq   #$BC,d7                                 ; 00AF4BC2: $7EBC
        moveq   #$C3,d7                                 ; 00AF4BC4: $7EC3
        moveq   #$CA,d7                                 ; 00AF4BC6: $7ECA
        moveq   #$CF,d7                                 ; 00AF4BC8: $7ECF
        moveq   #$D2,d7                                 ; 00AF4BCA: $7ED2
        moveq   #$D3,d7                                 ; 00AF4BCC: $7ED3
        moveq   #$D3,d7                                 ; 00AF4BCE: $7ED3
        dc.w    $7FD2                    ; 00AF4BD0: dc.w $7FD2
        dc.w    $7FCF                    ; 00AF4BD2: dc.w $7FCF
        dc.w    $80CE                    ; 00AF4BD4: dc.w $80CE
        dc.w    $80CE                    ; 00AF4BD6: dc.w $80CE
        dc.w    $80CE                    ; 00AF4BD8: dc.w $80CE
        dc.w    $80CC                    ; 00AF4BDA: dc.w $80CC
        dc.w    $80C4                    ; 00AF4BDC: dc.w $80C4
        or.l    d0,$-55(a7,a0.w)                        ; 00AF4BDE: $81B7, $81AB
        or.l    -(a0),d1                                ; 00AF4BE2: $82A0
        or.l    (a0)+,d1                                ; 00AF4BE4: $8298
        or.l    (a6),d1                                 ; 00AF4BE6: $8296
        or.l    d0,(a0)+                                ; 00AF4BE8: $8198
        or.l    d0,(a2)+                                ; 00AF4BEA: $819A
        or.l    d0,(a4)+                                ; 00AF4BEC: $819C
        or.l    d0,(a7)+                                ; 00AF4BEE: $819F
        or.l    d0,-(a3)                                ; 00AF4BF0: $81A3
        or.l    d0,-(a7)                                ; 00AF4BF2: $81A7
        or.l    d0,$-7E58(a2)                           ; 00AF4BF4: $81AA, $81A8
        or.l    d0,-(a1)                                ; 00AF4BF8: $81A1
        or.l    d0,(a1)+                                ; 00AF4BFA: $8199
        or.l    d0,(a4)                                 ; 00AF4BFC: $8194
        or.l    (a2),d0                                 ; 00AF4BFE: $8092
        or.l    a6,d0                                   ; 00AF4C00: $808E
        or.l    a1,d0                                   ; 00AF4C02: $8089
        dc.w    $7F86                    ; 00AF4C04: dc.w $7F86
        dc.w    $7F84                    ; 00AF4C06: dc.w $7F84
        moveq   #$7E,d7                                 ; 00AF4C08: $7E7E
        moveq   #$77,d7                                 ; 00AF4C0A: $7E77
        dc.w    $7D73                    ; 00AF4C0C: dc.w $7D73
        moveq   #$70,d6                                 ; 00AF4C0E: $7C70
        moveq   #$6B,d6                                 ; 00AF4C10: $7C6B
        moveq   #$66,d6                                 ; 00AF4C12: $7C66
        moveq   #$62,d6                                 ; 00AF4C14: $7C62
        dc.w    $7B5D                    ; 00AF4C16: dc.w $7B5D
        dc.w    $7B56                    ; 00AF4C18: dc.w $7B56
        moveq   #$4F,d6                                 ; 00AF4C1A: $7C4F
        moveq   #$4A,d6                                 ; 00AF4C1C: $7C4A
        moveq   #$48,d6                                 ; 00AF4C1E: $7C48
        moveq   #$46,d6                                 ; 00AF4C20: $7C46
        dc.w    $7D42                    ; 00AF4C22: dc.w $7D42
        dc.w    $7D3C                    ; 00AF4C24: dc.w $7D3C
        moveq   #$35,d7                                 ; 00AF4C26: $7E35
        moveq   #$2D,d7                                 ; 00AF4C28: $7E2D
        moveq   #$22,d7                                 ; 00AF4C2A: $7E22
        dc.w    $7F1D                    ; 00AF4C2C: dc.w $7F1D
        or.b    (a4)+,d0                                ; 00AF4C2E: $801C
        or.b    (a4)+,d0                                ; 00AF4C30: $801C
        or.b    (a4)+,d0                                ; 00AF4C32: $801C
        or.b    d0,(a5)+                                ; 00AF4C34: $811D
        or.b    d0,(a7)+                                ; 00AF4C36: $811F
        or.b    d0,-(a0)                                ; 00AF4C38: $8120
        or.b    -(a4),d0                                ; 00AF4C3A: $8024
        or.b    $7F3C(a6),d0                            ; 00AF4C3C: $802E, $7F3C
        dc.w    $7F4B                    ; 00AF4C40: dc.w $7F4B
        dc.w    $7F5A                    ; 00AF4C42: dc.w $7F5A
        dc.w    $7F68                    ; 00AF4C44: dc.w $7F68
        moveq   #$75,d7                                 ; 00AF4C46: $7E75
        moveq   #$83,d7                                 ; 00AF4C48: $7E83
        dc.w    $7F8F                    ; 00AF4C4A: dc.w $7F8F
        dc.w    $7F9E                    ; 00AF4C4C: dc.w $7F9E
        dc.w    $7FAC                    ; 00AF4C4E: dc.w $7FAC
        dc.w    $7FBB                    ; 00AF4C50: dc.w $7FBB
        dc.w    $80C6                    ; 00AF4C52: dc.w $80C6
        dc.w    $7FCE                    ; 00AF4C54: dc.w $7FCE
        dc.w    $7FD4                    ; 00AF4C56: dc.w $7FD4
        dc.w    $7FD7                    ; 00AF4C58: dc.w $7FD7
        dc.w    $7FD3                    ; 00AF4C5A: dc.w $7FD3
        dc.w    $7FCB                    ; 00AF4C5C: dc.w $7FCB
        dc.w    $80C2                    ; 00AF4C5E: dc.w $80C2
        or.l    #$80B680AE,d0                           ; 00AF4C60: $80BC, $80B6, $80AE
        or.l    $-7F5A(a0),d0                           ; 00AF4C66: $80A8, $80A6
        or.l    -(a3),d0                                ; 00AF4C6A: $80A3
        or.l    d0,(a6)+                                ; 00AF4C6C: $819E
        or.l    d0,(a3)+                                ; 00AF4C6E: $819B
        or.l    d0,(a1)+                                ; 00AF4C70: $8199
        or.l    (a2)+,d0                                ; 00AF4C72: $809A
        or.l    (a2)+,d0                                ; 00AF4C74: $809A
        or.l    (a6),d0                                 ; 00AF4C76: $8096
        or.l    d0,(a0)                                 ; 00AF4C78: $8190
        or.l    d0,a3                                   ; 00AF4C7A: $818B
        or.l    a0,d1                                   ; 00AF4C7C: $8288
        or.l    d6,d1                                   ; 00AF4C7E: $8286
        or.l    d5,d1                                   ; 00AF4C80: $8285
        or.l    d4,d1                                   ; 00AF4C82: $8284
        or.l    d3,d1                                   ; 00AF4C84: $8283
        or.l    d3,d1                                   ; 00AF4C86: $8283
        or.l    d0,d5                                   ; 00AF4C88: $8185
        or.l    d0,a4                                   ; 00AF4C8A: $818C
        or.l    d0,(a2)                                 ; 00AF4C8C: $8192
        or.l    d0,(a6)                                 ; 00AF4C8E: $8196
        or.l    (a0)+,d0                                ; 00AF4C90: $8098
        dc.w    $7F9C                    ; 00AF4C92: dc.w $7F9C
        moveq   #$9E,d7                                 ; 00AF4C94: $7E9E
        dc.w    $7D9F                    ; 00AF4C96: dc.w $7D9F
        moveq   #$A0,d6                                 ; 00AF4C98: $7CA0
        moveq   #$A1,d6                                 ; 00AF4C9A: $7CA1
        dc.w    $7BA0                    ; 00AF4C9C: dc.w $7BA0
        dc.w    $7B9E                    ; 00AF4C9E: dc.w $7B9E
        dc.w    $7B9A                    ; 00AF4CA0: dc.w $7B9A
        dc.w    $7B93                    ; 00AF4CA2: dc.w $7B93
        dc.w    $7B87                    ; 00AF4CA4: dc.w $7B87
        dc.w    $7B7B                    ; 00AF4CA6: dc.w $7B7B
        dc.w    $7B70                    ; 00AF4CA8: dc.w $7B70
        dc.w    $7B68                    ; 00AF4CAA: dc.w $7B68
        dc.w    $7B62                    ; 00AF4CAC: dc.w $7B62
        dc.w    $7B5C                    ; 00AF4CAE: dc.w $7B5C
        moveq   #$53,d6                                 ; 00AF4CB0: $7C53
        moveq   #$47,d6                                 ; 00AF4CB2: $7C47
        dc.w    $7D3A                    ; 00AF4CB4: dc.w $7D3A
        moveq   #$2C,d7                                 ; 00AF4CB6: $7E2C
        or.b    -(a0),d0                                ; 00AF4CB8: $8020
        or.b    d0,(a2)+                                ; 00AF4CBA: $811A
        or.b    d0,(a1)+                                ; 00AF4CBC: $8119
        or.b    d0,(a1)+                                ; 00AF4CBE: $8119
        or.b    d0,(a1)+                                ; 00AF4CC0: $8119
        or.b    (a3)+,d1                                ; 00AF4CC2: $821B
        or.b    (a4)+,d1                                ; 00AF4CC4: $821C
        or.b    d0,(a6)+                                ; 00AF4CC6: $811E
        or.b    d0,(a7)+                                ; 00AF4CC8: $811F
        or.b    -(a3),d0                                ; 00AF4CCA: $8023
        dc.w    $7F30                    ; 00AF4CCC: dc.w $7F30
        dc.w    $7F41                    ; 00AF4CCE: dc.w $7F41
        moveq   #$54,d7                                 ; 00AF4CD0: $7E54
        dc.w    $7F62                    ; 00AF4CD2: dc.w $7F62
        dc.w    $7F6D                    ; 00AF4CD4: dc.w $7F6D
        or.w    $7E(a6,a0.w),d0                         ; 00AF4CD6: $8076, $807E
        or.l    a2,d0                                   ; 00AF4CDA: $808A
        or.l    (a0)+,d0                                ; 00AF4CDC: $8098
        or.l    $-7F4B(a0),d0                           ; 00AF4CDE: $80A8, $80B5
        dc.w    $80BD                    ; 00AF4CE2: dc.w $80BD
        dc.w    $80BF                    ; 00AF4CE4: dc.w $80BF
        dc.w    $80BE                    ; 00AF4CE6: dc.w $80BE
        or.l    #$80B680AD,d0                           ; 00AF4CE8: $80BC, $80B6, $80AD
        or.l    -(a5),d0                                ; 00AF4CEE: $80A5
        or.l    (a7)+,d0                                ; 00AF4CF0: $809F
        or.l    (a5)+,d0                                ; 00AF4CF2: $809D
        or.l    (a5)+,d0                                ; 00AF4CF4: $809D
        dc.w    $7FA1                    ; 00AF4CF6: dc.w $7FA1
        dc.w    $7FA5                    ; 00AF4CF8: dc.w $7FA5
        dc.w    $7FA5                    ; 00AF4CFA: dc.w $7FA5
        dc.w    $7FA3                    ; 00AF4CFC: dc.w $7FA3
        or.l    -(a0),d0                                ; 00AF4CFE: $80A0
        or.l    d0,(a6)+                                ; 00AF4D00: $819E
        or.l    d0,(a2)+                                ; 00AF4D02: $819A
        or.l    d0,(a4)                                 ; 00AF4D04: $8194
        or.l    d0,a7                                   ; 00AF4D06: $818F
        or.l    d0,a7                                   ; 00AF4D08: $818F
        or.l    d0,(a2)                                 ; 00AF4D0A: $8192
        or.l    d0,(a4)                                 ; 00AF4D0C: $8194
        or.l    d0,(a5)                                 ; 00AF4D0E: $8195
        or.l    (a5),d1                                 ; 00AF4D10: $8295
        or.l    (a4),d1                                 ; 00AF4D12: $8294
        or.l    (a4),d1                                 ; 00AF4D14: $8294
        or.l    d0,(a5)                                 ; 00AF4D16: $8195
        or.l    d0,(a6)                                 ; 00AF4D18: $8196
        or.l    (a1)+,d0                                ; 00AF4D1A: $8099
        dc.w    $7F9B                    ; 00AF4D1C: dc.w $7F9B
        moveq   #$9A,d7                                 ; 00AF4D1E: $7E9A
        moveq   #$9A,d7                                 ; 00AF4D20: $7E9A
        moveq   #$9B,d7                                 ; 00AF4D22: $7E9B
        dc.w    $7D9D                    ; 00AF4D24: dc.w $7D9D
        moveq   #$9E,d6                                 ; 00AF4D26: $7C9E
        moveq   #$9F,d6                                 ; 00AF4D28: $7C9F
        moveq   #$9F,d6                                 ; 00AF4D2A: $7C9F
        dc.w    $7BA0                    ; 00AF4D2C: dc.w $7BA0
        dc.w    $7BA0                    ; 00AF4D2E: dc.w $7BA0
        dc.w    $7B9B                    ; 00AF4D30: dc.w $7B9B
        dc.w    $7B91                    ; 00AF4D32: dc.w $7B91
        moveq   #$82,d6                                 ; 00AF4D34: $7C82
        dc.w    $7D74                    ; 00AF4D36: dc.w $7D74
        dc.w    $7D6C                    ; 00AF4D38: dc.w $7D6C
        dc.w    $7D68                    ; 00AF4D3A: dc.w $7D68
        dc.w    $7D63                    ; 00AF4D3C: dc.w $7D63
        moveq   #$5B,d7                                 ; 00AF4D3E: $7E5B
        moveq   #$50,d7                                 ; 00AF4D40: $7E50
        dc.w    $7F43                    ; 00AF4D42: dc.w $7F43
        dc.w    $7F38                    ; 00AF4D44: dc.w $7F38
        or.b    $-7FDB(a7),d0                           ; 00AF4D46: $802F, $8025
        or.b    d0,(a5)+                                ; 00AF4D4A: $811D
        or.b    d0,(a2)+                                ; 00AF4D4C: $811A
        or.b    d0,(a2)+                                ; 00AF4D4E: $811A
        or.b    d0,(a2)+                                ; 00AF4D50: $811A
        or.b    (a3)+,d0                                ; 00AF4D52: $801B
        or.b    (a5)+,d0                                ; 00AF4D54: $801D
        or.b    -(a0),d0                                ; 00AF4D56: $8020
        or.b    $-7FCC(a1),d0                           ; 00AF4D58: $8029, $8034
        dc.w    $803E                    ; 00AF4D5C: dc.w $803E
        dc.w    $7F48                    ; 00AF4D5E: dc.w $7F48
        dc.w    $7F52                    ; 00AF4D60: dc.w $7F52
        dc.w    $7F61                    ; 00AF4D62: dc.w $7F61
        dc.w    $7F72                    ; 00AF4D64: dc.w $7F72
        dc.w    $7F80                    ; 00AF4D66: dc.w $7F80
        or.l    a1,d0                                   ; 00AF4D68: $8089
        or.l    (a1),d0                                 ; 00AF4D6A: $8091
        dc.w    $7F98                    ; 00AF4D6C: dc.w $7F98
        dc.w    $7FA1                    ; 00AF4D6E: dc.w $7FA1
        moveq   #$AA,d7                                 ; 00AF4D70: $7EAA
        moveq   #$B1,d7                                 ; 00AF4D72: $7EB1
        dc.w    $7FB8                    ; 00AF4D74: dc.w $7FB8
        dc.w    $7FBD                    ; 00AF4D76: dc.w $7FBD
        dc.w    $7FBD                    ; 00AF4D78: dc.w $7FBD
        or.l    $-55(a7,a0.w),d0                        ; 00AF4D7A: $80B7, $80AB
        or.l    d0,(a7)+                                ; 00AF4D7E: $819F
        or.l    (a4),d0                                 ; 00AF4D80: $8094
        or.l    a3,d0                                   ; 00AF4D82: $808B
        or.l    d5,d0                                   ; 00AF4D84: $8085
        dc.w    $7F84                    ; 00AF4D86: dc.w $7F84
        moveq   #$89,d7                                 ; 00AF4D88: $7E89
        moveq   #$92,d7                                 ; 00AF4D8A: $7E92
        moveq   #$9A,d7                                 ; 00AF4D8C: $7E9A
        dc.w    $7FA1                    ; 00AF4D8E: dc.w $7FA1
        or.l    -(a5),d0                                ; 00AF4D90: $80A5
        or.l    $-7F59(a0),d0                           ; 00AF4D92: $80A8, $80A7
        or.l    d0,-(a5)                                ; 00AF4D96: $81A5
        or.l    d0,-(a3)                                ; 00AF4D98: $81A3
        or.l    d0,-(a0)                                ; 00AF4D9A: $81A0
        or.l    d0,(a4)+                                ; 00AF4D9C: $819C
        or.l    d0,(a3)+                                ; 00AF4D9E: $819B
        or.l    d0,(a5)+                                ; 00AF4DA0: $819D
        or.l    d0,-(a0)                                ; 00AF4DA2: $81A0
        or.l    d0,-(a0)                                ; 00AF4DA4: $81A0
        or.l    d0,-(a1)                                ; 00AF4DA6: $81A1
        or.l    -(a3),d0                                ; 00AF4DA8: $80A3
        dc.w    $7FA7                    ; 00AF4DAA: dc.w $7FA7
        moveq   #$AB,d7                                 ; 00AF4DAC: $7EAB
        dc.w    $7DAE                    ; 00AF4DAE: dc.w $7DAE
        dc.w    $7DAD                    ; 00AF4DB0: dc.w $7DAD
        moveq   #$AA,d6                                 ; 00AF4DB2: $7CAA
        moveq   #$A6,d6                                 ; 00AF4DB4: $7CA6
        moveq   #$A2,d6                                 ; 00AF4DB6: $7CA2
        moveq   #$9B,d6                                 ; 00AF4DB8: $7C9B
        moveq   #$95,d6                                 ; 00AF4DBA: $7C95
        moveq   #$8F,d6                                 ; 00AF4DBC: $7C8F
        dc.w    $7D86                    ; 00AF4DBE: dc.w $7D86
        dc.w    $7D7B                    ; 00AF4DC0: dc.w $7D7B
        moveq   #$70,d7                                 ; 00AF4DC2: $7E70
        moveq   #$66,d7                                 ; 00AF4DC4: $7E66
        moveq   #$5B,d7                                 ; 00AF4DC6: $7E5B
        moveq   #$4D,d7                                 ; 00AF4DC8: $7E4D
        dc.w    $7F41                    ; 00AF4DCA: dc.w $7F41
        dc.w    $7F37                    ; 00AF4DCC: dc.w $7F37
        dc.w    $7F2E                    ; 00AF4DCE: dc.w $7F2E
        dc.w    $7F24                    ; 00AF4DD0: dc.w $7F24
        or.b    (a5)+,d0                                ; 00AF4DD2: $801D
        or.b    (a1)+,d0                                ; 00AF4DD4: $8019
        or.b    d0,(a1)+                                ; 00AF4DD6: $8119
        or.b    d0,(a1)+                                ; 00AF4DD8: $8119
        or.b    d0,(a2)+                                ; 00AF4DDA: $811A
        or.b    d0,(a3)+                                ; 00AF4DDC: $811B
        or.b    d0,(a5)+                                ; 00AF4DDE: $811D
        or.b    (a6)+,d0                                ; 00AF4DE0: $801E
        or.b    (a7)+,d0                                ; 00AF4DE2: $801F
        or.b    d0,-(a2)                                ; 00AF4DE4: $8122
        or.b    d0,-(a7)                                ; 00AF4DE6: $8127
        or.b    $43(a2,d7.l),d0                         ; 00AF4DE8: $8032, $7F43
        moveq   #$58,d7                                 ; 00AF4DEC: $7E58
        moveq   #$6E,d7                                 ; 00AF4DEE: $7E6E
        moveq   #$82,d7                                 ; 00AF4DF0: $7E82
        moveq   #$94,d7                                 ; 00AF4DF2: $7E94
        moveq   #$A3,d7                                 ; 00AF4DF4: $7EA3
        moveq   #$B0,d7                                 ; 00AF4DF6: $7EB0
        moveq   #$BA,d7                                 ; 00AF4DF8: $7EBA
        moveq   #$BF,d7                                 ; 00AF4DFA: $7EBF
        moveq   #$C0,d7                                 ; 00AF4DFC: $7EC0
        moveq   #$BD,d7                                 ; 00AF4DFE: $7EBD
        dc.w    $7FB5                    ; 00AF4E00: dc.w $7FB5
        dc.w    $7FAB                    ; 00AF4E02: dc.w $7FAB
        or.l    -(a0),d0                                ; 00AF4E04: $80A0
        or.l    (a7),d0                                 ; 00AF4E06: $8097
        dc.w    $7F90                    ; 00AF4E08: dc.w $7F90
        dc.w    $7F8B                    ; 00AF4E0A: dc.w $7F8B
        or.l    d4,d0                                   ; 00AF4E0C: $8084
        or.w    #$8078,d0                               ; 00AF4E0E: $807C, $8078
        dc.w    $7F7A                    ; 00AF4E12: dc.w $7F7A
        dc.w    $7F80                    ; 00AF4E14: dc.w $7F80
        dc.w    $7F86                    ; 00AF4E16: dc.w $7F86
        dc.w    $7F8D                    ; 00AF4E18: dc.w $7F8D
        dc.w    $7F95                    ; 00AF4E1A: dc.w $7F95
        dc.w    $7F9D                    ; 00AF4E1C: dc.w $7F9D
        or.l    -(a4),d0                                ; 00AF4E1E: $80A4
        or.l    $-7F53(a1),d0                           ; 00AF4E20: $80A9, $80AD
        or.l    $-4F(a1,a0.w),d0                        ; 00AF4E24: $80B1, $80B1
        or.l    d0,$-52(a0,a0.w)                        ; 00AF4E28: $81B0, $81AE
        or.l    d0,$-7E58(a4)                           ; 00AF4E2C: $81AC, $81A8
        or.l    d0,-(a4)                                ; 00AF4E30: $81A4
        or.l    d0,-(a3)                                ; 00AF4E32: $81A3
        or.l    -(a7),d0                                ; 00AF4E34: $80A7
        dc.w    $7FAD                    ; 00AF4E36: dc.w $7FAD
        moveq   #$B2,d7                                 ; 00AF4E38: $7EB2
        moveq   #$B6,d7                                 ; 00AF4E3A: $7EB6
        moveq   #$B7,d7                                 ; 00AF4E3C: $7EB7
        dc.w    $7DB4                    ; 00AF4E3E: dc.w $7DB4
        dc.w    $7DAE                    ; 00AF4E40: dc.w $7DAE
        dc.w    $7DA5                    ; 00AF4E42: dc.w $7DA5
        dc.w    $7D9A                    ; 00AF4E44: dc.w $7D9A
        moveq   #$8E,d7                                 ; 00AF4E46: $7E8E
        moveq   #$82,d7                                 ; 00AF4E48: $7E82
        moveq   #$76,d7                                 ; 00AF4E4A: $7E76
        dc.w    $7F69                    ; 00AF4E4C: dc.w $7F69
        dc.w    $7F5E                    ; 00AF4E4E: dc.w $7F5E
        dc.w    $7F59                    ; 00AF4E50: dc.w $7F59
        moveq   #$59,d7                                 ; 00AF4E52: $7E59
        dc.w    $7D5A                    ; 00AF4E54: dc.w $7D5A
        dc.w    $7D5B                    ; 00AF4E56: dc.w $7D5B
        moveq   #$5C,d7                                 ; 00AF4E58: $7E5C
        moveq   #$59,d7                                 ; 00AF4E5A: $7E59
        moveq   #$53,d7                                 ; 00AF4E5C: $7E53
        moveq   #$4C,d7                                 ; 00AF4E5E: $7E4C
        moveq   #$45,d7                                 ; 00AF4E60: $7E45
        moveq   #$3C,d7                                 ; 00AF4E62: $7E3C
        moveq   #$32,d7                                 ; 00AF4E64: $7E32
        dc.w    $7F28                    ; 00AF4E66: dc.w $7F28
        dc.w    $7F21                    ; 00AF4E68: dc.w $7F21
        dc.w    $7F1D                    ; 00AF4E6A: dc.w $7F1D
        or.b    (a4)+,d0                                ; 00AF4E6C: $801C
        or.b    (a4)+,d0                                ; 00AF4E6E: $801C
        or.b    (a5)+,d0                                ; 00AF4E70: $801D
        or.b    (a7)+,d0                                ; 00AF4E72: $801F
        or.b    -(a0),d0                                ; 00AF4E74: $8020
        or.b    -(a5),d0                                ; 00AF4E76: $8025
        or.b    $-7FC2(a7),d0                           ; 00AF4E78: $802F, $803E
        or.w    (a3),d0                                 ; 00AF4E7C: $8053
        or.w    $7F84(a2),d0                            ; 00AF4E7E: $806A, $7F84
        dc.w    $7F9F                    ; 00AF4E82: dc.w $7F9F
        moveq   #$BB,d7                                 ; 00AF4E84: $7EBB
        moveq   #$D1,d7                                 ; 00AF4E86: $7ED1
        moveq   #$DC,d7                                 ; 00AF4E88: $7EDC
        dc.w    $7FDF                    ; 00AF4E8A: dc.w $7FDF
        dc.w    $7FE1                    ; 00AF4E8C: dc.w $7FE1
        dc.w    $80DE                    ; 00AF4E8E: dc.w $80DE
        dc.w    $80D6                    ; 00AF4E90: dc.w $80D6
        dc.w    $80D0                    ; 00AF4E92: dc.w $80D0
        dc.w    $80CA                    ; 00AF4E94: dc.w $80CA
        dc.w    $80C1                    ; 00AF4E96: dc.w $80C1
        or.l    $-54(a7,a0.w),d0                        ; 00AF4E98: $80B7, $80AC
        dc.w    $7FA5                    ; 00AF4E9C: dc.w $7FA5
        dc.w    $7F9E                    ; 00AF4E9E: dc.w $7F9E
        moveq   #$99,d7                                 ; 00AF4EA0: $7E99
        moveq   #$95,d7                                 ; 00AF4EA2: $7E95
        moveq   #$93,d7                                 ; 00AF4EA4: $7E93
        moveq   #$92,d7                                 ; 00AF4EA6: $7E92
        moveq   #$90,d7                                 ; 00AF4EA8: $7E90
        moveq   #$89,d7                                 ; 00AF4EAA: $7E89
        moveq   #$7E,d7                                 ; 00AF4EAC: $7E7E
        moveq   #$73,d7                                 ; 00AF4EAE: $7E73
        dc.w    $7F68                    ; 00AF4EB0: dc.w $7F68
        or.w    (a6)+,d0                                ; 00AF4EB2: $805E
        or.w    d0,(a2)                                 ; 00AF4EB4: $8152
        or.w    d6,d1                                   ; 00AF4EB6: $8246
        or.b    #$0039,d1                               ; 00AF4EB8: $823C, $8239
        or.b    $40(pc,a0.w),d1                         ; 00AF4EBC: $823B, $8140
        or.w    d0,d7                                   ; 00AF4EC0: $8147
        or.w    (a1),d0                                 ; 00AF4EC2: $8051
        or.w    (a7)+,d0                                ; 00AF4EC4: $805F
        dc.w    $7F70                    ; 00AF4EC6: dc.w $7F70
        dc.w    $7F7F                    ; 00AF4EC8: dc.w $7F7F
        moveq   #$8A,d7                                 ; 00AF4ECA: $7E8A
        moveq   #$8F,d7                                 ; 00AF4ECC: $7E8F
        moveq   #$8F,d7                                 ; 00AF4ECE: $7E8F
        moveq   #$8B,d7                                 ; 00AF4ED0: $7E8B
        moveq   #$87,d7                                 ; 00AF4ED2: $7E87
        dc.w    $7F83                    ; 00AF4ED4: dc.w $7F83
        dc.w    $7F7D                    ; 00AF4ED6: dc.w $7F7D
        dc.w    $7F74                    ; 00AF4ED8: dc.w $7F74
        dc.w    $7F6E                    ; 00AF4EDA: dc.w $7F6E
        moveq   #$71,d7                                 ; 00AF4EDC: $7E71
        dc.w    $7D7E                    ; 00AF4EDE: dc.w $7D7E
        dc.w    $7B8E                    ; 00AF4EE0: dc.w $7B8E
        dc.w    $7B98                    ; 00AF4EE2: dc.w $7B98
        dc.w    $7B9B                    ; 00AF4EE4: dc.w $7B9B
        moveq   #$98,d6                                 ; 00AF4EE6: $7C98
        moveq   #$92,d6                                 ; 00AF4EE8: $7C92
        moveq   #$8E,d6                                 ; 00AF4EEA: $7C8E
        dc.w    $7D8A                    ; 00AF4EEC: dc.w $7D8A
        dc.w    $7D84                    ; 00AF4EEE: dc.w $7D84
        moveq   #$7D,d7                                 ; 00AF4EF0: $7E7D
        dc.w    $7F71                    ; 00AF4EF2: dc.w $7F71
        dc.w    $7F61                    ; 00AF4EF4: dc.w $7F61
        or.w    (a2),d0                                 ; 00AF4EF6: $8052
        or.w    d7,d0                                   ; 00AF4EF8: $8047
        or.w    d0,d0                                   ; 00AF4EFA: $8040
        dc.w    $803D                    ; 00AF4EFC: dc.w $803D
        dc.w    $803D                    ; 00AF4EFE: dc.w $803D
        dc.w    $803F                    ; 00AF4F00: dc.w $803F
        or.w    d1,d0                                   ; 00AF4F02: $8041
        or.w    d5,d0                                   ; 00AF4F04: $8045
        dc.w    $7F4C                    ; 00AF4F06: dc.w $7F4C
        dc.w    $7F56                    ; 00AF4F08: dc.w $7F56
        dc.w    $7F61                    ; 00AF4F0A: dc.w $7F61
        moveq   #$6E,d7                                 ; 00AF4F0C: $7E6E
        dc.w    $7F7D                    ; 00AF4F0E: dc.w $7F7D
        dc.w    $7F8B                    ; 00AF4F10: dc.w $7F8B
        or.l    (a3),d0                                 ; 00AF4F12: $8093
        or.l    (a1)+,d0                                ; 00AF4F14: $8099
        or.l    -(a0),d0                                ; 00AF4F16: $80A0
        or.l    -(a4),d0                                ; 00AF4F18: $80A4
        or.l    d0,-(a3)                                ; 00AF4F1A: $81A3
        or.l    d0,-(a0)                                ; 00AF4F1C: $81A0
        or.l    d0,(a3)+                                ; 00AF4F1E: $819B
        or.l    d0,(a4)                                 ; 00AF4F20: $8194
        or.l    d0,a3                                   ; 00AF4F22: $818B
        or.l    d2,d0                                   ; 00AF4F24: $8082
        or.w    #$7F7E,d0                               ; 00AF4F26: $807C, $7F7E
        moveq   #$88,d7                                 ; 00AF4F2A: $7E88
        dc.w    $7D93                    ; 00AF4F2C: dc.w $7D93
        dc.w    $7D9B                    ; 00AF4F2E: dc.w $7D9B
        moveq   #$A2,d7                                 ; 00AF4F30: $7EA2
        dc.w    $7DAA                    ; 00AF4F32: dc.w $7DAA
        dc.w    $7DB1                    ; 00AF4F34: dc.w $7DB1
        dc.w    $7DB8                    ; 00AF4F36: dc.w $7DB8
        moveq   #$BB,d7                                 ; 00AF4F38: $7EBB
        dc.w    $7FB7                    ; 00AF4F3A: dc.w $7FB7
        or.l    $-56(a1,a0.w),d0                        ; 00AF4F3C: $80B1, $80AA
        or.l    d0,-(a2)                                ; 00AF4F40: $81A2
        or.l    d0,(a1)+                                ; 00AF4F42: $8199
        or.l    d0,(a1)                                 ; 00AF4F44: $8191
        or.l    d0,a2                                   ; 00AF4F46: $818A
        or.l    d0,d3                                   ; 00AF4F48: $8183
        dc.w    $817D                    ; 00AF4F4A: dc.w $817D
        dc.w    $817F                    ; 00AF4F4C: dc.w $817F
        or.l    d6,d0                                   ; 00AF4F4E: $8086
        dc.w    $7F8B                    ; 00AF4F50: dc.w $7F8B
        dc.w    $7F90                    ; 00AF4F52: dc.w $7F90
        dc.w    $7F99                    ; 00AF4F54: dc.w $7F99
        dc.w    $7FA3                    ; 00AF4F56: dc.w $7FA3
        moveq   #$AA,d7                                 ; 00AF4F58: $7EAA
        moveq   #$AB,d7                                 ; 00AF4F5A: $7EAB
        dc.w    $7FAA                    ; 00AF4F5C: dc.w $7FAA
        dc.w    $7FA6                    ; 00AF4F5E: dc.w $7FA6
        dc.w    $7FA0                    ; 00AF4F60: dc.w $7FA0
        dc.w    $7F98                    ; 00AF4F62: dc.w $7F98
        dc.w    $7F90                    ; 00AF4F64: dc.w $7F90
        dc.w    $7F86                    ; 00AF4F66: dc.w $7F86
        dc.w    $7F7B                    ; 00AF4F68: dc.w $7F7B
        moveq   #$70,d7                                 ; 00AF4F6A: $7E70
        moveq   #$67,d7                                 ; 00AF4F6C: $7E67
        dc.w    $7D62                    ; 00AF4F6E: dc.w $7D62
        dc.w    $7D5F                    ; 00AF4F70: dc.w $7D5F
        moveq   #$5E,d6                                 ; 00AF4F72: $7C5E
        moveq   #$5E,d6                                 ; 00AF4F74: $7C5E
        moveq   #$5D,d6                                 ; 00AF4F76: $7C5D
        moveq   #$59,d6                                 ; 00AF4F78: $7C59
        dc.w    $7D52                    ; 00AF4F7A: dc.w $7D52
        moveq   #$49,d7                                 ; 00AF4F7C: $7E49
        moveq   #$3F,d7                                 ; 00AF4F7E: $7E3F
        dc.w    $7F35                    ; 00AF4F80: dc.w $7F35
        dc.w    $7F2B                    ; 00AF4F82: dc.w $7F2B
        or.b    -(a1),d0                                ; 00AF4F84: $8021
        or.b    (a6)+,d0                                ; 00AF4F86: $801E
        dc.w    $7F1E                    ; 00AF4F88: dc.w $7F1E
        dc.w    $7F20                    ; 00AF4F8A: dc.w $7F20
        dc.w    $7F27                    ; 00AF4F8C: dc.w $7F27
        dc.w    $7F31                    ; 00AF4F8E: dc.w $7F31
        dc.w    $7F3A                    ; 00AF4F90: dc.w $7F3A
        moveq   #$42,d7                                 ; 00AF4F92: $7E42
        moveq   #$4B,d7                                 ; 00AF4F94: $7E4B
        moveq   #$53,d7                                 ; 00AF4F96: $7E53
        moveq   #$5E,d7                                 ; 00AF4F98: $7E5E
        moveq   #$6A,d7                                 ; 00AF4F9A: $7E6A
        moveq   #$73,d7                                 ; 00AF4F9C: $7E73
        dc.w    $7F77                    ; 00AF4F9E: dc.w $7F77
        or.w    $71(a4,a0.w),d0                         ; 00AF4FA0: $8074, $8171
        or.w    d0,$71(a0,a0.w)                         ; 00AF4FA4: $8170, $8071
        or.w    ($8182).w,d0                            ; 00AF4FA8: $8078, $8182
        or.l    d0,a5                                   ; 00AF4FAC: $818D
        or.l    (a5),d0                                 ; 00AF4FAE: $8095
        or.l    (a4)+,d0                                ; 00AF4FB0: $809C
        dc.w    $7FA4                    ; 00AF4FB2: dc.w $7FA4
        moveq   #$AC,d7                                 ; 00AF4FB4: $7EAC
        moveq   #$B2,d7                                 ; 00AF4FB6: $7EB2
        moveq   #$B6,d7                                 ; 00AF4FB8: $7EB6
        moveq   #$B5,d7                                 ; 00AF4FBA: $7EB5
        moveq   #$B5,d7                                 ; 00AF4FBC: $7EB5
        moveq   #$B7,d7                                 ; 00AF4FBE: $7EB7
        moveq   #$B9,d7                                 ; 00AF4FC0: $7EB9
        dc.w    $7DBC                    ; 00AF4FC2: dc.w $7DBC
        dc.w    $7DC0                    ; 00AF4FC4: dc.w $7DC0
        dc.w    $7DC7                    ; 00AF4FC6: dc.w $7DC7
        dc.w    $7DCC                    ; 00AF4FC8: dc.w $7DCC
        moveq   #$CC,d7                                 ; 00AF4FCA: $7ECC
        dc.w    $7FC7                    ; 00AF4FCC: dc.w $7FC7
        dc.w    $81BF                    ; 00AF4FCE: dc.w $81BF
        or.l    d0,$-52(a6,a0.w)                        ; 00AF4FD0: $81B6, $81AE
        or.l    d0,$-7E58(a2)                           ; 00AF4FD4: $81AA, $81A8
        or.l    d0,-(a5)                                ; 00AF4FD8: $81A5
        or.l    d0,-(a2)                                ; 00AF4FDA: $81A2
        or.l    d0,(a6)+                                ; 00AF4FDC: $819E
        or.l    d0,(a3)+                                ; 00AF4FDE: $819B
        or.l    d0,(a2)+                                ; 00AF4FE0: $819A
        or.l    d0,(a2)+                                ; 00AF4FE2: $819A
        or.l    (a2)+,d0                                ; 00AF4FE4: $809A
        or.l    (a4)+,d0                                ; 00AF4FE6: $809C
        or.l    (a3)+,d0                                ; 00AF4FE8: $809B
        dc.w    $7F98                    ; 00AF4FEA: dc.w $7F98
        dc.w    $7F93                    ; 00AF4FEC: dc.w $7F93
        dc.w    $7F8D                    ; 00AF4FEE: dc.w $7F8D
        moveq   #$89,d7                                 ; 00AF4FF0: $7E89
        moveq   #$85,d7                                 ; 00AF4FF2: $7E85
        moveq   #$81,d7                                 ; 00AF4FF4: $7E81
        dc.w    $7D7B                    ; 00AF4FF6: dc.w $7D7B
        dc.w    $7D73                    ; 00AF4FF8: dc.w $7D73
        dc.w    $7D69                    ; 00AF4FFA: dc.w $7D69
        dc.w    $7D60                    ; 00AF4FFC: dc.w $7D60
        moveq   #$59,d6                                 ; 00AF4FFE: $7C59
        moveq   #$56,d6                                 ; 00AF5000: $7C56
        moveq   #$51,d6                                 ; 00AF5002: $7C51
        moveq   #$49,d6                                 ; 00AF5004: $7C49
        moveq   #$3E,d6                                 ; 00AF5006: $7C3E
        dc.w    $7D34                    ; 00AF5008: dc.w $7D34
        moveq   #$2A,d7                                 ; 00AF500A: $7E2A
        moveq   #$21,d7                                 ; 00AF500C: $7E21
        dc.w    $7F1C                    ; 00AF500E: dc.w $7F1C
        dc.w    $7F1B                    ; 00AF5010: dc.w $7F1B
        or.b    (a3)+,d0                                ; 00AF5012: $801B
        or.b    (a3)+,d0                                ; 00AF5014: $801B
        or.b    (a5)+,d0                                ; 00AF5016: $801D
        or.b    (a6)+,d0                                ; 00AF5018: $801E
        or.b    (a7)+,d0                                ; 00AF501A: $801F
        or.b    -(a0),d0                                ; 00AF501C: $8020
        or.b    d0,-(a2)                                ; 00AF501E: $8122
        or.b    d0,-(a3)                                ; 00AF5020: $8123
        or.b    d0,$-7ECD(a0)                           ; 00AF5022: $8128, $8133
        or.w    d0,d0                                   ; 00AF5026: $8040
        or.w    a5,d0                                   ; 00AF5028: $804D
        or.w    (a4)+,d0                                ; 00AF502A: $805C
        dc.w    $7F6C                    ; 00AF502C: dc.w $7F6C
        dc.w    $7F7E                    ; 00AF502E: dc.w $7F7E
        dc.w    $7F8E                    ; 00AF5030: dc.w $7F8E
        or.l    (a2)+,d0                                ; 00AF5032: $809A
        or.l    -(a7),d0                                ; 00AF5034: $80A7
        or.l    $-49(a1,a0.w),d0                        ; 00AF5036: $80B1, $80B7
        or.l    d0,$-4B(a6,a0.w)                        ; 00AF503A: $81B6, $80B5
        or.l    $-43(a7,d7.l),d0                        ; 00AF503E: $80B7, $7FBD
        dc.w    $7FC3                    ; 00AF5042: dc.w $7FC3
        dc.w    $7FC5                    ; 00AF5044: dc.w $7FC5
        dc.w    $7FC6                    ; 00AF5046: dc.w $7FC6
        dc.w    $7FC6                    ; 00AF5048: dc.w $7FC6
        moveq   #$C5,d7                                 ; 00AF504A: $7EC5
        moveq   #$C4,d7                                 ; 00AF504C: $7EC4
        moveq   #$C3,d7                                 ; 00AF504E: $7EC3
        moveq   #$C1,d7                                 ; 00AF5050: $7EC1
        moveq   #$BE,d7                                 ; 00AF5052: $7EBE
        moveq   #$BD,d7                                 ; 00AF5054: $7EBD
        dc.w    $7FBC                    ; 00AF5056: dc.w $7FBC
        dc.w    $7FB9                    ; 00AF5058: dc.w $7FB9
        or.l    $-54(a3,a0.w),d0                        ; 00AF505A: $80B3, $80AC
        or.l    d0,-(a7)                                ; 00AF505E: $81A7
        or.l    d0,-(a2)                                ; 00AF5060: $81A2
        or.l    d0,(a6)+                                ; 00AF5062: $819E
        or.l    d0,(a4)+                                ; 00AF5064: $819C
        or.l    d0,(a1)+                                ; 00AF5066: $8199
        or.l    d0,(a6)                                 ; 00AF5068: $8196
        or.l    d0,(a2)                                 ; 00AF506A: $8192
        or.l    d0,a7                                   ; 00AF506C: $818F
        or.l    d0,a7                                   ; 00AF506E: $818F
        or.l    (a0),d0                                 ; 00AF5070: $8090
        or.l    (a1),d0                                 ; 00AF5072: $8091
        or.l    (a0),d0                                 ; 00AF5074: $8090
        dc.w    $7F90                    ; 00AF5076: dc.w $7F90
        dc.w    $7F90                    ; 00AF5078: dc.w $7F90
        dc.w    $7F90                    ; 00AF507A: dc.w $7F90
        dc.w    $7F8E                    ; 00AF507C: dc.w $7F8E
        dc.w    $7F8A                    ; 00AF507E: dc.w $7F8A
        dc.w    $7F83                    ; 00AF5080: dc.w $7F83
        moveq   #$7B,d7                                 ; 00AF5082: $7E7B
        moveq   #$72,d7                                 ; 00AF5084: $7E72
        moveq   #$6A,d7                                 ; 00AF5086: $7E6A
        moveq   #$65,d7                                 ; 00AF5088: $7E65
        dc.w    $7D64                    ; 00AF508A: dc.w $7D64
        moveq   #$64,d6                                 ; 00AF508C: $7C64
        moveq   #$64,d6                                 ; 00AF508E: $7C64
        moveq   #$63,d6                                 ; 00AF5090: $7C63
        dc.w    $7D60                    ; 00AF5092: dc.w $7D60
        dc.w    $7D5C                    ; 00AF5094: dc.w $7D5C
        moveq   #$58,d7                                 ; 00AF5096: $7E58
        moveq   #$51,d7                                 ; 00AF5098: $7E51
        dc.w    $7F48                    ; 00AF509A: dc.w $7F48
        dc.w    $7F3C                    ; 00AF509C: dc.w $7F3C
        or.b    $2D(a3,d7.l),d0                         ; 00AF509E: $8033, $7F2D
        dc.w    $7F29                    ; 00AF50A2: dc.w $7F29
        dc.w    $7F28                    ; 00AF50A4: dc.w $7F28
        dc.w    $7F28                    ; 00AF50A6: dc.w $7F28
        dc.w    $7F29                    ; 00AF50A8: dc.w $7F29
        dc.w    $7F2E                    ; 00AF50AA: dc.w $7F2E
        dc.w    $7F35                    ; 00AF50AC: dc.w $7F35
        dc.w    $7F3D                    ; 00AF50AE: dc.w $7F3D
        or.w    d4,d0                                   ; 00AF50B0: $8044
        or.w    a6,d0                                   ; 00AF50B2: $804E
        or.w    (a0)+,d0                                ; 00AF50B4: $8058
        or.w    -(a1),d0                                ; 00AF50B6: $8061
        or.w    d0,$-7E8C(a3)                           ; 00AF50B8: $816B, $8174
        dc.w    $807D                    ; 00AF50BC: dc.w $807D
        or.l    d6,d0                                   ; 00AF50BE: $8086
        dc.w    $7F90                    ; 00AF50C0: dc.w $7F90
        dc.w    $7F98                    ; 00AF50C2: dc.w $7F98
        dc.w    $7F9D                    ; 00AF50C4: dc.w $7F9D
        or.l    -(a0),d0                                ; 00AF50C6: $80A0
        or.l    -(a3),d0                                ; 00AF50C8: $80A3
        dc.w    $7FA7                    ; 00AF50CA: dc.w $7FA7
        dc.w    $7FAC                    ; 00AF50CC: dc.w $7FAC
        moveq   #$AF,d7                                 ; 00AF50CE: $7EAF
        moveq   #$B1,d7                                 ; 00AF50D0: $7EB1
        dc.w    $7DB5                    ; 00AF50D2: dc.w $7DB5
        dc.w    $7DB7                    ; 00AF50D4: dc.w $7DB7
        dc.w    $7DB6                    ; 00AF50D6: dc.w $7DB6
        moveq   #$B0,d7                                 ; 00AF50D8: $7EB0
        moveq   #$A9,d7                                 ; 00AF50DA: $7EA9
        moveq   #$A2,d7                                 ; 00AF50DC: $7EA2
        moveq   #$9C,d7                                 ; 00AF50DE: $7E9C
        moveq   #$94,d7                                 ; 00AF50E0: $7E94
        dc.w    $7F8C                    ; 00AF50E2: dc.w $7F8C
        dc.w    $7F85                    ; 00AF50E4: dc.w $7F85
        dc.w    $7F81                    ; 00AF50E6: dc.w $7F81
        dc.w    $807D                    ; 00AF50E8: dc.w $807D
        or.w    d0,$6A(a5,a0.w)                         ; 00AF50EA: $8175, $826A
        or.w    d1,-(a1)                                ; 00AF50EE: $8361
        or.w    (a4)+,d1                                ; 00AF50F0: $825C
        or.w    (a1)+,d1                                ; 00AF50F2: $8259
        or.w    (a0)+,d1                                ; 00AF50F4: $8258
        or.w    d1,(a3)+                                ; 00AF50F6: $835B
        or.w    -(a3),d1                                ; 00AF50F8: $8263
        or.w    $-7D8E(a3),d1                           ; 00AF50FA: $826B, $8272
        or.w    $-7B(pc,a0.w),d1                        ; 00AF50FE: $827B, $8185
        or.l    a5,d0                                   ; 00AF5102: $808D
        or.l    (a6),d0                                 ; 00AF5104: $8096
        dc.w    $7F9E                    ; 00AF5106: dc.w $7F9E
        moveq   #$A1,d7                                 ; 00AF5108: $7EA1
        dc.w    $7DA3                    ; 00AF510A: dc.w $7DA3
        dc.w    $7DA4                    ; 00AF510C: dc.w $7DA4
        dc.w    $7DA3                    ; 00AF510E: dc.w $7DA3
        moveq   #$9D,d7                                 ; 00AF5110: $7E9D
        moveq   #$95,d7                                 ; 00AF5112: $7E95
        moveq   #$8F,d7                                 ; 00AF5114: $7E8F
        dc.w    $7D8D                    ; 00AF5116: dc.w $7D8D
        moveq   #$8C,d6                                 ; 00AF5118: $7C8C
        moveq   #$8B,d6                                 ; 00AF511A: $7C8B
        moveq   #$8B,d6                                 ; 00AF511C: $7C8B
        moveq   #$8B,d6                                 ; 00AF511E: $7C8B
        moveq   #$88,d6                                 ; 00AF5120: $7C88
        dc.w    $7D82                    ; 00AF5122: dc.w $7D82
        dc.w    $7D7C                    ; 00AF5124: dc.w $7D7C
        dc.w    $7D75                    ; 00AF5126: dc.w $7D75
        moveq   #$6D,d7                                 ; 00AF5128: $7E6D
        moveq   #$63,d7                                 ; 00AF512A: $7E63
        moveq   #$5C,d7                                 ; 00AF512C: $7E5C
        moveq   #$59,d7                                 ; 00AF512E: $7E59
        moveq   #$57,d7                                 ; 00AF5130: $7E57
        moveq   #$51,d7                                 ; 00AF5132: $7E51
        dc.w    $7F4A                    ; 00AF5134: dc.w $7F4A
        dc.w    $7F44                    ; 00AF5136: dc.w $7F44
        or.w    d0,d0                                   ; 00AF5138: $8040
        or.b    $-7ECB(pc),d0                           ; 00AF513A: $803A, $8135
        or.b    d0,$3F(a7,a0.w)                         ; 00AF513E: $8137, $803F
        dc.w    $7F4A                    ; 00AF5142: dc.w $7F4A
        dc.w    $7F57                    ; 00AF5144: dc.w $7F57
        dc.w    $7F67                    ; 00AF5146: dc.w $7F67
        dc.w    $7F74                    ; 00AF5148: dc.w $7F74
        dc.w    $7F7C                    ; 00AF514A: dc.w $7F7C
        or.l    d0,d0                                   ; 00AF514C: $8080
        or.l    d3,d0                                   ; 00AF514E: $8083
        or.l    d5,d0                                   ; 00AF5150: $8085
        or.l    d5,d0                                   ; 00AF5152: $8085
        or.l    d6,d0                                   ; 00AF5154: $8086
        dc.w    $7F8D                    ; 00AF5156: dc.w $7F8D
        dc.w    $7F96                    ; 00AF5158: dc.w $7F96
        dc.w    $7F9E                    ; 00AF515A: dc.w $7F9E
        dc.w    $7FA2                    ; 00AF515C: dc.w $7FA2
        dc.w    $7FA4                    ; 00AF515E: dc.w $7FA4
        dc.w    $7FA5                    ; 00AF5160: dc.w $7FA5
        dc.w    $7FA6                    ; 00AF5162: dc.w $7FA6
        moveq   #$A6,d7                                 ; 00AF5164: $7EA6
        dc.w    $7FA3                    ; 00AF5166: dc.w $7FA3
        dc.w    $7FA0                    ; 00AF5168: dc.w $7FA0
        dc.w    $7F9F                    ; 00AF516A: dc.w $7F9F
        dc.w    $7F9E                    ; 00AF516C: dc.w $7F9E
        or.l    (a5)+,d0                                ; 00AF516E: $809D
        or.l    (a7)+,d0                                ; 00AF5170: $809F
        or.l    -(a3),d0                                ; 00AF5172: $80A3
        dc.w    $7FA6                    ; 00AF5174: dc.w $7FA6
        or.l    -(a7),d0                                ; 00AF5176: $80A7
        or.l    d0,-(a6)                                ; 00AF5178: $81A6
        or.l    d0,-(a0)                                ; 00AF517A: $81A0
        or.l    (a5),d1                                 ; 00AF517C: $8295
        or.l    d1,a1                                   ; 00AF517E: $8389
        or.l    d1,d0                                   ; 00AF5180: $8380
        or.w    d1,($8273826E).l                        ; 00AF5182: $8379, $8273, $826E
        or.w    $-7E8C(a6),d1                           ; 00AF5188: $826E, $8174
        or.w    $7F81(pc),d0                            ; 00AF518C: $807A, $7F81
        moveq   #$8A,d7                                 ; 00AF5190: $7E8A
        dc.w    $7D93                    ; 00AF5192: dc.w $7D93
        dc.w    $7D9B                    ; 00AF5194: dc.w $7D9B
        dc.w    $7DA1                    ; 00AF5196: dc.w $7DA1
        dc.w    $7DA4                    ; 00AF5198: dc.w $7DA4
        dc.w    $7D9F                    ; 00AF519A: dc.w $7D9F
        moveq   #$95,d7                                 ; 00AF519C: $7E95
        moveq   #$89,d7                                 ; 00AF519E: $7E89
        moveq   #$80,d7                                 ; 00AF51A0: $7E80
        moveq   #$79,d7                                 ; 00AF51A2: $7E79
        moveq   #$71,d7                                 ; 00AF51A4: $7E71
        moveq   #$68,d7                                 ; 00AF51A6: $7E68
        moveq   #$63,d7                                 ; 00AF51A8: $7E63
        dc.w    $7D61                    ; 00AF51AA: dc.w $7D61
        dc.w    $7D62                    ; 00AF51AC: dc.w $7D62
        moveq   #$63,d6                                 ; 00AF51AE: $7C63
        dc.w    $7D65                    ; 00AF51B0: dc.w $7D65
        dc.w    $7D65                    ; 00AF51B2: dc.w $7D65
        dc.w    $7D62                    ; 00AF51B4: dc.w $7D62
        moveq   #$59,d7                                 ; 00AF51B6: $7E59
        moveq   #$4E,d7                                 ; 00AF51B8: $7E4E
        dc.w    $7F45                    ; 00AF51BA: dc.w $7F45
        dc.w    $7F3F                    ; 00AF51BC: dc.w $7F3F
        dc.w    $7F3B                    ; 00AF51BE: dc.w $7F3B
        dc.w    $7F3A                    ; 00AF51C0: dc.w $7F3A
        dc.w    $7F3B                    ; 00AF51C2: dc.w $7F3B
        dc.w    $7F3C                    ; 00AF51C4: dc.w $7F3C
        dc.w    $7F3E                    ; 00AF51C6: dc.w $7F3E
        dc.w    $803F                    ; 00AF51C8: dc.w $803F
        dc.w    $803E                    ; 00AF51CA: dc.w $803E
        dc.w    $7F40                    ; 00AF51CC: dc.w $7F40
        dc.w    $7F45                    ; 00AF51CE: dc.w $7F45
        dc.w    $7F4D                    ; 00AF51D0: dc.w $7F4D
        moveq   #$59,d7                                 ; 00AF51D2: $7E59
        dc.w    $7F63                    ; 00AF51D4: dc.w $7F63
        dc.w    $7F68                    ; 00AF51D6: dc.w $7F68
        dc.w    $7F6B                    ; 00AF51D8: dc.w $7F6B
        or.w    $79(a1,d7.l),d0                         ; 00AF51DA: $8071, $7F79
        dc.w    $7F83                    ; 00AF51DE: dc.w $7F83
        dc.w    $7F8C                    ; 00AF51E0: dc.w $7F8C
        dc.w    $7F95                    ; 00AF51E2: dc.w $7F95
        dc.w    $7F9D                    ; 00AF51E4: dc.w $7F9D
        dc.w    $7FA3                    ; 00AF51E6: dc.w $7FA3
        dc.w    $7FAA                    ; 00AF51E8: dc.w $7FAA
        or.l    $-7F4E(a7),d0                           ; 00AF51EA: $80AF, $80B2
        or.l    $-51(a1,a0.w),d0                        ; 00AF51EE: $80B1, $80AF
        or.l    $-4D(a1,d7.l),d0                        ; 00AF51F2: $80B1, $7FB3
        dc.w    $7FB6                    ; 00AF51F6: dc.w $7FB6
        moveq   #$B7,d7                                 ; 00AF51F8: $7EB7
        moveq   #$B8,d7                                 ; 00AF51FA: $7EB8
        dc.w    $7DBA                    ; 00AF51FC: dc.w $7DBA
        dc.w    $7DBE                    ; 00AF51FE: dc.w $7DBE
        moveq   #$BF,d7                                 ; 00AF5200: $7EBF
        dc.w    $7FBB                    ; 00AF5202: dc.w $7FBB
        or.l    $-52(a4,a0.w),d0                        ; 00AF5204: $80B4, $81AE
        or.l    $-7D5F(a0),d1                           ; 00AF5208: $82A8, $82A1
        or.l    d1,(a2)+                                ; 00AF520C: $839A
        or.l    d1,(a3)                                 ; 00AF520E: $8393
        or.l    a6,d1                                   ; 00AF5210: $828E
        or.l    a3,d1                                   ; 00AF5212: $828B
        or.l    a3,d1                                   ; 00AF5214: $828B
        or.l    (a0),d1                                 ; 00AF5216: $8290
        or.l    d0,(a7)                                 ; 00AF5218: $8197
        or.l    (a6)+,d0                                ; 00AF521A: $809E
        dc.w    $7FA4                    ; 00AF521C: dc.w $7FA4
        dc.w    $7FA8                    ; 00AF521E: dc.w $7FA8
        moveq   #$AA,d7                                 ; 00AF5220: $7EAA
        moveq   #$A9,d7                                 ; 00AF5222: $7EA9
        moveq   #$A5,d7                                 ; 00AF5224: $7EA5
        moveq   #$9F,d7                                 ; 00AF5226: $7E9F
        moveq   #$99,d7                                 ; 00AF5228: $7E99
        moveq   #$92,d7                                 ; 00AF522A: $7E92
        dc.w    $7D8B                    ; 00AF522C: dc.w $7D8B
        dc.w    $7D84                    ; 00AF522E: dc.w $7D84
        dc.w    $7D7B                    ; 00AF5230: dc.w $7D7B
        dc.w    $7D6F                    ; 00AF5232: dc.w $7D6F
        moveq   #$61,d7                                 ; 00AF5234: $7E61
        moveq   #$53,d7                                 ; 00AF5236: $7E53
        moveq   #$49,d7                                 ; 00AF5238: $7E49
        dc.w    $7D42                    ; 00AF523A: dc.w $7D42
        dc.w    $7D3E                    ; 00AF523C: dc.w $7D3E
        dc.w    $7D3C                    ; 00AF523E: dc.w $7D3C
        dc.w    $7D3A                    ; 00AF5240: dc.w $7D3A
        dc.w    $7D37                    ; 00AF5242: dc.w $7D37
        dc.w    $7D32                    ; 00AF5244: dc.w $7D32
        moveq   #$2B,d7                                 ; 00AF5246: $7E2B
        moveq   #$22,d7                                 ; 00AF5248: $7E22
        dc.w    $7F1E                    ; 00AF524A: dc.w $7F1E
        dc.w    $7F1D                    ; 00AF524C: dc.w $7F1D
        or.b    (a5)+,d0                                ; 00AF524E: $801D
        or.b    d0,(a5)+                                ; 00AF5250: $811D
        or.b    d0,(a6)+                                ; 00AF5252: $811E
        or.b    d0,-(a0)                                ; 00AF5254: $8120
        or.b    d0,-(a1)                                ; 00AF5256: $8121
        or.b    d0,-(a2)                                ; 00AF5258: $8122
        or.b    d0,-(a3)                                ; 00AF525A: $8123
        or.b    -(a5),d0                                ; 00AF525C: $8025
        or.b    $-7FCA(a1),d0                           ; 00AF525E: $8029, $8036
        dc.w    $7F4B                    ; 00AF5262: dc.w $7F4B
        dc.w    $7F5F                    ; 00AF5264: dc.w $7F5F
        or.w    $7F(a2,a0.w),d0                         ; 00AF5266: $8072, $807F
        or.l    d0,a0                                   ; 00AF526A: $8188
        or.l    d0,(a1)                                 ; 00AF526C: $8191
        or.l    d0,(a4)+                                ; 00AF526E: $819C
        or.l    -(a6),d0                                ; 00AF5270: $80A6
        or.l    $-7F49(a6),d0                           ; 00AF5272: $80AE, $80B7
        dc.w    $80BE                    ; 00AF5276: dc.w $80BE
        dc.w    $80C2                    ; 00AF5278: dc.w $80C2
        dc.w    $7FC6                    ; 00AF527A: dc.w $7FC6
        dc.w    $7FCC                    ; 00AF527C: dc.w $7FCC
        moveq   #$D0,d7                                 ; 00AF527E: $7ED0
        moveq   #$D2,d7                                 ; 00AF5280: $7ED2
        moveq   #$D3,d7                                 ; 00AF5282: $7ED3
        moveq   #$D7,d7                                 ; 00AF5284: $7ED7
        dc.w    $7DDC                    ; 00AF5286: dc.w $7DDC
        dc.w    $7DDC                    ; 00AF5288: dc.w $7DDC
        moveq   #$DB,d7                                 ; 00AF528A: $7EDB
        dc.w    $7FD7                    ; 00AF528C: dc.w $7FD7
        dc.w    $7FCD                    ; 00AF528E: dc.w $7FCD
        dc.w    $80C1                    ; 00AF5290: dc.w $80C1
        or.l    d0,$-50(a7,a0.w)                        ; 00AF5292: $81B7, $81B0
        or.l    $-7D59(a2),d1                           ; 00AF5296: $82AA, $82A7
        or.l    -(a2),d1                                ; 00AF529A: $82A2
        or.l    (a6)+,d1                                ; 00AF529C: $829E
        or.l    (a4)+,d1                                ; 00AF529E: $829C
        or.l    d0,(a1)+                                ; 00AF52A0: $8199
        or.l    d0,(a5)                                 ; 00AF52A2: $8195
        or.l    d0,a7                                   ; 00AF52A4: $818F
        or.l    d0,a2                                   ; 00AF52A6: $818A
        or.l    a0,d0                                   ; 00AF52A8: $8088
        or.l    a2,d0                                   ; 00AF52AA: $808A
        dc.w    $7F8E                    ; 00AF52AC: dc.w $7F8E
        dc.w    $7F8F                    ; 00AF52AE: dc.w $7F8F
        dc.w    $7F8E                    ; 00AF52B0: dc.w $7F8E
        or.l    a4,d0                                   ; 00AF52B2: $808C
        or.l    a1,d0                                   ; 00AF52B4: $8089
        dc.w    $7F84                    ; 00AF52B6: dc.w $7F84
        dc.w    $7F7C                    ; 00AF52B8: dc.w $7F7C
        dc.w    $7F71                    ; 00AF52BA: dc.w $7F71
        dc.w    $7F65                    ; 00AF52BC: dc.w $7F65
        moveq   #$5B,d7                                 ; 00AF52BE: $7E5B
        dc.w    $7D56                    ; 00AF52C0: dc.w $7D56
        moveq   #$52,d6                                 ; 00AF52C2: $7C52
        moveq   #$52,d6                                 ; 00AF52C4: $7C52
        dc.w    $7B52                    ; 00AF52C6: dc.w $7B52
        dc.w    $7B55                    ; 00AF52C8: dc.w $7B55
        dc.w    $7B5A                    ; 00AF52CA: dc.w $7B5A
        moveq   #$5C,d6                                 ; 00AF52CC: $7C5C
        dc.w    $7D59                    ; 00AF52CE: dc.w $7D59
        moveq   #$51,d7                                 ; 00AF52D0: $7E51
        moveq   #$47,d7                                 ; 00AF52D2: $7E47
        moveq   #$3E,d7                                 ; 00AF52D4: $7E3E
        moveq   #$38,d7                                 ; 00AF52D6: $7E38
        moveq   #$33,d7                                 ; 00AF52D8: $7E33
        dc.w    $7F2F                    ; 00AF52DA: dc.w $7F2F
        or.b    $-7EDA(a3),d0                           ; 00AF52DC: $802B, $8126
        or.b    d0,-(a1)                                ; 00AF52E0: $8121
        or.b    -(a0),d1                                ; 00AF52E2: $8220
        or.b    d0,-(a0)                                ; 00AF52E4: $8120
        or.b    d0,-(a2)                                ; 00AF52E6: $8122
        or.b    d0,-(a7)                                ; 00AF52E8: $8127
        or.b    d0,$3B(a0,a0.w)                         ; 00AF52EA: $8130, $803B
        or.w    a0,d0                                   ; 00AF52EE: $8048
        or.w    (a7),d0                                 ; 00AF52F0: $8057
        or.w    -(a7),d0                                ; 00AF52F2: $8067
        or.w    $-7F(a6,a0.w),d0                        ; 00AF52F4: $8076, $8081
        or.l    a2,d0                                   ; 00AF52F8: $808A
        or.l    (a0),d0                                 ; 00AF52FA: $8090
        or.l    (a5),d0                                 ; 00AF52FC: $8095
        or.l    (a1)+,d0                                ; 00AF52FE: $8099
        dc.w    $7FA0                    ; 00AF5300: dc.w $7FA0
        moveq   #$AB,d7                                 ; 00AF5302: $7EAB
        moveq   #$BA,d7                                 ; 00AF5304: $7EBA
        dc.w    $7DC8                    ; 00AF5306: dc.w $7DC8
        dc.w    $7DD3                    ; 00AF5308: dc.w $7DD3
        dc.w    $7DD9                    ; 00AF530A: dc.w $7DD9
        moveq   #$D9,d7                                 ; 00AF530C: $7ED9
        moveq   #$D7,d7                                 ; 00AF530E: $7ED7
        moveq   #$D4,d7                                 ; 00AF5310: $7ED4
        dc.w    $7FD2                    ; 00AF5312: dc.w $7FD2
        dc.w    $7FCF                    ; 00AF5314: dc.w $7FCF
        dc.w    $80CD                    ; 00AF5316: dc.w $80CD
        dc.w    $80CA                    ; 00AF5318: dc.w $80CA
        dc.w    $80C3                    ; 00AF531A: dc.w $80C3
        or.l    d0,$-57(a6,a0.w)                        ; 00AF531C: $81B6, $81A9
        or.l    (a6)+,d1                                ; 00AF5320: $829E
        or.l    (a4),d1                                 ; 00AF5322: $8294
        or.l    d7,d1                                   ; 00AF5324: $8287
        or.w    #$8274,d1                               ; 00AF5326: $827C, $8274
        or.w    $6B(a0,a0.w),d1                         ; 00AF532A: $8270, $826B
        or.w    $-7E9B(a0),d1                           ; 00AF532E: $8268, $8165
        or.w    d0,-(a2)                                ; 00AF5332: $8162
        or.w    d0,-(a1)                                ; 00AF5334: $8161
        or.w    d0,-(a2)                                ; 00AF5336: $8162
        or.w    -(a6),d0                                ; 00AF5338: $8066
        or.w    $7F73(a5),d0                            ; 00AF533A: $806D, $7F73
        dc.w    $7F77                    ; 00AF533E: dc.w $7F77
        dc.w    $7F7B                    ; 00AF5340: dc.w $7F7B
        moveq   #$7F,d7                                 ; 00AF5342: $7E7F
        moveq   #$82,d7                                 ; 00AF5344: $7E82
        moveq   #$81,d7                                 ; 00AF5346: $7E81
        moveq   #$7C,d7                                 ; 00AF5348: $7E7C
        moveq   #$78,d7                                 ; 00AF534A: $7E78
        dc.w    $7D79                    ; 00AF534C: dc.w $7D79
        moveq   #$81,d6                                 ; 00AF534E: $7C81
        dc.w    $7B8B                    ; 00AF5350: dc.w $7B8B
        dc.w    $7B90                    ; 00AF5352: dc.w $7B90
        dc.w    $7B91                    ; 00AF5354: dc.w $7B91
        moveq   #$8E,d6                                 ; 00AF5356: $7C8E
        moveq   #$89,d6                                 ; 00AF5358: $7C89
        moveq   #$85,d6                                 ; 00AF535A: $7C85
        dc.w    $7D81                    ; 00AF535C: dc.w $7D81
        dc.w    $7D7C                    ; 00AF535E: dc.w $7D7C
        moveq   #$75,d7                                 ; 00AF5360: $7E75
        moveq   #$6A,d7                                 ; 00AF5362: $7E6A
        dc.w    $7F61                    ; 00AF5364: dc.w $7F61
        dc.w    $7F58                    ; 00AF5366: dc.w $7F58
        or.w    a5,d0                                   ; 00AF5368: $804D
        or.w    d1,d0                                   ; 00AF536A: $8041
        or.b    d0,$2F(a7,a0.w)                         ; 00AF536C: $8137, $812F
        or.b    d0,$-7EDA(a2)                           ; 00AF5370: $812A, $8126
        or.b    -(a7),d0                                ; 00AF5374: $8027
        or.b    $-7FCF(a3),d0                           ; 00AF5376: $802B, $8031
        or.b    #$004A,d0                               ; 00AF537A: $803C, $804A
        or.w    (a0)+,d0                                ; 00AF537E: $8058
        or.w    d0,-(a4)                                ; 00AF5380: $8164
        or.w    d0,$79(a0,a0.w)                         ; 00AF5382: $8170, $8179
        or.l    d0,d0                                   ; 00AF5386: $8180
        or.l    a0,d0                                   ; 00AF5388: $8088
        or.l    (a4),d0                                 ; 00AF538A: $8094
        dc.w    $7FA2                    ; 00AF538C: dc.w $7FA2
        dc.w    $7FB0                    ; 00AF538E: dc.w $7FB0
        moveq   #$BB,d7                                 ; 00AF5390: $7EBB
        moveq   #$C5,d7                                 ; 00AF5392: $7EC5
        moveq   #$C9,d7                                 ; 00AF5394: $7EC9
        moveq   #$C7,d7                                 ; 00AF5396: $7EC7
        moveq   #$C4,d7                                 ; 00AF5398: $7EC4
        moveq   #$C1,d7                                 ; 00AF539A: $7EC1
        moveq   #$BA,d7                                 ; 00AF539C: $7EBA
        moveq   #$B2,d7                                 ; 00AF539E: $7EB2
        dc.w    $7FB0                    ; 00AF53A0: dc.w $7FB0
        dc.w    $7FB1                    ; 00AF53A2: dc.w $7FB1
        or.l    $-7E57(a6),d0                           ; 00AF53A4: $80AE, $81A9
        or.l    d0,-(a3)                                ; 00AF53A8: $81A3
        or.l    (a6)+,d1                                ; 00AF53AA: $829E
        or.l    d0,(a0)+                                ; 00AF53AC: $8198
        or.l    d0,(a2)                                 ; 00AF53AE: $8192
        or.l    d0,a4                                   ; 00AF53B0: $818C
        or.l    d0,d5                                   ; 00AF53B2: $8185
        dc.w    $817F                    ; 00AF53B4: dc.w $817F
        or.w    d0,$-7E8D(pc)                           ; 00AF53B6: $817A, $8173
        or.w    $-7D9D(a3),d1                           ; 00AF53BA: $826B, $8263
        or.w    (a4)+,d1                                ; 00AF53BE: $825C
        or.w    (a1)+,d1                                ; 00AF53C0: $8259
        or.w    d0,(a3)+                                ; 00AF53C2: $815B
        or.w    -(a0),d0                                ; 00AF53C4: $8060
        or.w    -(a4),d0                                ; 00AF53C6: $8064
        dc.w    $7F68                    ; 00AF53C8: dc.w $7F68
        dc.w    $7F6B                    ; 00AF53CA: dc.w $7F6B
        dc.w    $7F6F                    ; 00AF53CC: dc.w $7F6F
        moveq   #$74,d7                                 ; 00AF53CE: $7E74
        moveq   #$7B,d7                                 ; 00AF53D0: $7E7B
        dc.w    $7D81                    ; 00AF53D2: dc.w $7D81
        dc.w    $7D82                    ; 00AF53D4: dc.w $7D82
        dc.w    $7D82                    ; 00AF53D6: dc.w $7D82
        dc.w    $7D81                    ; 00AF53D8: dc.w $7D81
        dc.w    $7D7F                    ; 00AF53DA: dc.w $7D7F
        moveq   #$7F,d6                                 ; 00AF53DC: $7C7F
        moveq   #$80,d6                                 ; 00AF53DE: $7C80
        moveq   #$85,d6                                 ; 00AF53E0: $7C85
        moveq   #$8A,d6                                 ; 00AF53E2: $7C8A
        moveq   #$8E,d6                                 ; 00AF53E4: $7C8E
        moveq   #$8D,d6                                 ; 00AF53E6: $7C8D
        dc.w    $7D85                    ; 00AF53E8: dc.w $7D85
        dc.w    $7D7D                    ; 00AF53EA: dc.w $7D7D
        dc.w    $7D77                    ; 00AF53EC: dc.w $7D77
        dc.w    $7D73                    ; 00AF53EE: dc.w $7D73
        dc.w    $7D70                    ; 00AF53F0: dc.w $7D70
        moveq   #$6C,d7                                 ; 00AF53F2: $7E6C
        moveq   #$66,d7                                 ; 00AF53F4: $7E66
        dc.w    $7F5F                    ; 00AF53F6: dc.w $7F5F
        dc.w    $7F5A                    ; 00AF53F8: dc.w $7F5A
        or.w    (a4),d0                                 ; 00AF53FA: $8054
        or.w    a7,d0                                   ; 00AF53FC: $804F
        or.w    a3,d0                                   ; 00AF53FE: $804B
        or.w    d7,d0                                   ; 00AF5400: $8047
        or.w    d6,d0                                   ; 00AF5402: $8046
        or.w    a0,d0                                   ; 00AF5404: $8048
        or.w    (a0),d0                                 ; 00AF5406: $8050
        dc.w    $7F59                    ; 00AF5408: dc.w $7F59
        or.w    -(a0),d0                                ; 00AF540A: $8060
        or.w    -(a5),d0                                ; 00AF540C: $8065
        or.w    $7F70(a2),d0                            ; 00AF540E: $806A, $7F70
        dc.w    $7F76                    ; 00AF5412: dc.w $7F76
        or.w    $7F7B(pc),d0                            ; 00AF5414: $807A, $7F7B
        dc.w    $7F7C                    ; 00AF5418: dc.w $7F7C
        moveq   #$82,d7                                 ; 00AF541A: $7E82
        dc.w    $7D8E                    ; 00AF541C: dc.w $7D8E
        moveq   #$9C,d6                                 ; 00AF541E: $7C9C
        dc.w    $7DA8                    ; 00AF5420: dc.w $7DA8
        dc.w    $7DB1                    ; 00AF5422: dc.w $7DB1
        moveq   #$B6,d7                                 ; 00AF5424: $7EB6
        moveq   #$B7,d7                                 ; 00AF5426: $7EB7
        moveq   #$B6,d7                                 ; 00AF5428: $7EB6
        moveq   #$B1,d7                                 ; 00AF542A: $7EB1
        dc.w    $7FAA                    ; 00AF542C: dc.w $7FAA
        or.l    -(a2),d0                                ; 00AF542E: $80A2
        or.l    (a2)+,d0                                ; 00AF5430: $809A
        or.l    (a5),d0                                 ; 00AF5432: $8095
        or.l    d0,(a2)                                 ; 00AF5434: $8192
        or.l    d0,(a2)                                 ; 00AF5436: $8192
        or.l    d0,(a0)                                 ; 00AF5438: $8190
        or.l    d0,a5                                   ; 00AF543A: $818D
        or.l    a2,d1                                   ; 00AF543C: $828A
        or.l    d7,d1                                   ; 00AF543E: $8287
        or.l    d3,d1                                   ; 00AF5440: $8283
        dc.w    $817F                    ; 00AF5442: dc.w $817F
        dc.w    $817D                    ; 00AF5444: dc.w $817D
        or.w    d0,$-7D8C(pc)                           ; 00AF5446: $817A, $8274
        or.w    $-7D99(a5),d1                           ; 00AF544A: $826D, $8267
        or.w    -(a5),d1                                ; 00AF544E: $8265
        or.w    d0,$-7F90(a0)                           ; 00AF5450: $8168, $8070
        or.w    ($7F827F8A).l,d0                        ; 00AF5454: $8079, $7F82, $7F8A
        moveq   #$92,d7                                 ; 00AF545A: $7E92
        dc.w    $7D9A                    ; 00AF545C: dc.w $7D9A
        dc.w    $7DA1                    ; 00AF545E: dc.w $7DA1
        moveq   #$A2,d6                                 ; 00AF5460: $7CA2
        moveq   #$A0,d6                                 ; 00AF5462: $7CA0
        moveq   #$9B,d6                                 ; 00AF5464: $7C9B
        moveq   #$97,d6                                 ; 00AF5466: $7C97
        moveq   #$95,d6                                 ; 00AF5468: $7C95
        moveq   #$95,d6                                 ; 00AF546A: $7C95
        moveq   #$96,d6                                 ; 00AF546C: $7C96
        moveq   #$96,d6                                 ; 00AF546E: $7C96
        dc.w    $7D97                    ; 00AF5470: dc.w $7D97
        dc.w    $7D96                    ; 00AF5472: dc.w $7D96
        dc.w    $7D94                    ; 00AF5474: dc.w $7D94
        moveq   #$90,d7                                 ; 00AF5476: $7E90
        moveq   #$89,d7                                 ; 00AF5478: $7E89
        moveq   #$7F,d7                                 ; 00AF547A: $7E7F
        moveq   #$71,d7                                 ; 00AF547C: $7E71
        dc.w    $7F63                    ; 00AF547E: dc.w $7F63
        dc.w    $7F55                    ; 00AF5480: dc.w $7F55
        or.w    a0,d0                                   ; 00AF5482: $8048
        dc.w    $803D                    ; 00AF5484: dc.w $803D
        or.b    $2F(a6,a0.w),d0                         ; 00AF5486: $8036, $802F
        or.b    $-7FDF(a0),d0                           ; 00AF548A: $8028, $8021
        or.b    (a6)+,d0                                ; 00AF548E: $801E
        or.b    (a6)+,d0                                ; 00AF5490: $801E
        or.b    (a7)+,d0                                ; 00AF5492: $801F
        or.b    -(a0),d0                                ; 00AF5494: $8020
        or.b    -(a4),d0                                ; 00AF5496: $8024
        dc.w    $7F30                    ; 00AF5498: dc.w $7F30
        dc.w    $7F3E                    ; 00AF549A: dc.w $7F3E
        dc.w    $7F4C                    ; 00AF549C: dc.w $7F4C
        dc.w    $7F59                    ; 00AF549E: dc.w $7F59
        dc.w    $7F65                    ; 00AF54A0: dc.w $7F65
        dc.w    $7F70                    ; 00AF54A2: dc.w $7F70
        moveq   #$78,d7                                 ; 00AF54A4: $7E78
        moveq   #$85,d7                                 ; 00AF54A6: $7E85
        dc.w    $7D95                    ; 00AF54A8: dc.w $7D95
        moveq   #$A3,d6                                 ; 00AF54AA: $7CA3
        dc.w    $7DAD                    ; 00AF54AC: dc.w $7DAD
        dc.w    $7DB2                    ; 00AF54AE: dc.w $7DB2
        moveq   #$B3,d7                                 ; 00AF54B0: $7EB3
        dc.w    $7FB3                    ; 00AF54B2: dc.w $7FB3
        dc.w    $7FB6                    ; 00AF54B4: dc.w $7FB6
        moveq   #$BB,d7                                 ; 00AF54B6: $7EBB
        dc.w    $7FBC                    ; 00AF54B8: dc.w $7FBC
        or.l    ($81B3).w,d0                            ; 00AF54BA: $80B8, $81B3
        or.l    $-7D57(a6),d1                           ; 00AF54BE: $82AE, $82A9
        or.l    -(a5),d1                                ; 00AF54C2: $82A5
        or.l    -(a2),d1                                ; 00AF54C4: $82A2
        or.l    -(a1),d1                                ; 00AF54C6: $82A1
        or.l    d0,-(a2)                                ; 00AF54C8: $81A2
        or.l    d0,-(a2)                                ; 00AF54CA: $81A2
        or.l    d0,-(a1)                                ; 00AF54CC: $81A1
        or.l    d0,(a5)+                                ; 00AF54CE: $819D
        or.l    d0,(a6)                                 ; 00AF54D0: $8196
        or.l    d0,a4                                   ; 00AF54D2: $818C
        or.l    d0,d4                                   ; 00AF54D4: $8184
        dc.w    $827D                    ; 00AF54D6: dc.w $827D
        or.w    d0,$6F(a6,a0.w)                         ; 00AF54D8: $8176, $816F
        or.w    d0,$-7F94(a4)                           ; 00AF54DC: $816C, $806C
        dc.w    $7F6D                    ; 00AF54E0: dc.w $7F6D
        moveq   #$72,d7                                 ; 00AF54E2: $7E72
        moveq   #$7B,d7                                 ; 00AF54E4: $7E7B
        dc.w    $7D82                    ; 00AF54E6: dc.w $7D82
        dc.w    $7D89                    ; 00AF54E8: dc.w $7D89
        dc.w    $7D90                    ; 00AF54EA: dc.w $7D90
        dc.w    $7D97                    ; 00AF54EC: dc.w $7D97
        moveq   #$A0,d6                                 ; 00AF54EE: $7CA0
        moveq   #$A7,d6                                 ; 00AF54F0: $7CA7
        dc.w    $7DA9                    ; 00AF54F2: dc.w $7DA9
        dc.w    $7DA4                    ; 00AF54F4: dc.w $7DA4
        moveq   #$9A,d7                                 ; 00AF54F6: $7E9A
        moveq   #$8F,d7                                 ; 00AF54F8: $7E8F
        moveq   #$8C,d7                                 ; 00AF54FA: $7E8C
        dc.w    $7D90                    ; 00AF54FC: dc.w $7D90
        moveq   #$96,d6                                 ; 00AF54FE: $7C96
        moveq   #$98,d6                                 ; 00AF5500: $7C98
        dc.w    $7D96                    ; 00AF5502: dc.w $7D96
        dc.w    $7D92                    ; 00AF5504: dc.w $7D92
        dc.w    $7D8C                    ; 00AF5506: dc.w $7D8C
        dc.w    $7D83                    ; 00AF5508: dc.w $7D83
        moveq   #$78,d7                                 ; 00AF550A: $7E78
        moveq   #$6A,d7                                 ; 00AF550C: $7E6A
        dc.w    $7F5E                    ; 00AF550E: dc.w $7F5E
        dc.w    $7F55                    ; 00AF5510: dc.w $7F55
        dc.w    $7F50                    ; 00AF5512: dc.w $7F50
        dc.w    $7F4F                    ; 00AF5514: dc.w $7F4F
        dc.w    $7F4D                    ; 00AF5516: dc.w $7F4D
        or.w    d6,d0                                   ; 00AF5518: $8046
        or.b    $-7FD2(pc),d0                           ; 00AF551A: $803A, $802E
        or.b    -(a7),d0                                ; 00AF551E: $8027
        or.b    -(a5),d0                                ; 00AF5520: $8025
        dc.w    $7F27                    ; 00AF5522: dc.w $7F27
        dc.w    $7F2C                    ; 00AF5524: dc.w $7F2C
        dc.w    $7F35                    ; 00AF5526: dc.w $7F35
        moveq   #$3D,d7                                 ; 00AF5528: $7E3D
        moveq   #$42,d7                                 ; 00AF552A: $7E42
        dc.w    $7F47                    ; 00AF552C: dc.w $7F47
        dc.w    $7F4F                    ; 00AF552E: dc.w $7F4F
        dc.w    $7F56                    ; 00AF5530: dc.w $7F56
        dc.w    $7F5C                    ; 00AF5532: dc.w $7F5C
        dc.w    $7F61                    ; 00AF5534: dc.w $7F61
        dc.w    $7F68                    ; 00AF5536: dc.w $7F68
        moveq   #$6F,d7                                 ; 00AF5538: $7E6F
        moveq   #$79,d7                                 ; 00AF553A: $7E79
        moveq   #$86,d7                                 ; 00AF553C: $7E86
        moveq   #$91,d7                                 ; 00AF553E: $7E91
        dc.w    $7F99                    ; 00AF5540: dc.w $7F99
        or.l    (a6)+,d0                                ; 00AF5542: $809E
        or.l    d0,-(a1)                                ; 00AF5544: $81A1
        or.l    -(a5),d1                                ; 00AF5546: $82A5
        or.l    $-7E4A(a5),d1                           ; 00AF5548: $82AD, $81B6
        or.l    #$81BD81BA,d0                           ; 00AF554C: $80BC, $81BD, $81BA
        or.l    d0,($80B980B7).l                        ; 00AF5552: $81B9, $80B9, $80B7
        or.l    $-4F(a5,a0.w),d0                        ; 00AF5558: $80B5, $81B1
        or.l    d0,$-7F5A(a5)                           ; 00AF555C: $81AD, $80A6
        or.l    (a2)+,d0                                ; 00AF5560: $809A
        or.l    a3,d0                                   ; 00AF5562: $808B
        or.w    d0,$6E(pc,a0.w)                         ; 00AF5564: $817B, $816E
        or.w    -(a3),d0                                ; 00AF5568: $8063
        or.w    (a4)+,d0                                ; 00AF556A: $805C
        or.w    d0,(a0)+                                ; 00AF556C: $8158
        or.w    (a2)+,d0                                ; 00AF556E: $805A
        dc.w    $7F60                    ; 00AF5570: dc.w $7F60
        moveq   #$6A,d7                                 ; 00AF5572: $7E6A
        moveq   #$75,d7                                 ; 00AF5574: $7E75
        moveq   #$7D,d7                                 ; 00AF5576: $7E7D
        moveq   #$84,d7                                 ; 00AF5578: $7E84
        moveq   #$8D,d7                                 ; 00AF557A: $7E8D
        dc.w    $7D98                    ; 00AF557C: dc.w $7D98
        moveq   #$A3,d6                                 ; 00AF557E: $7CA3
        moveq   #$AA,d6                                 ; 00AF5580: $7CAA
        dc.w    $7DAB                    ; 00AF5582: dc.w $7DAB
        dc.w    $7DA8                    ; 00AF5584: dc.w $7DA8
        moveq   #$A6,d7                                 ; 00AF5586: $7EA6
        dc.w    $7DA6                    ; 00AF5588: dc.w $7DA6
        dc.w    $7DAA                    ; 00AF558A: dc.w $7DAA
        moveq   #$B0,d6                                 ; 00AF558C: $7CB0
        moveq   #$B4,d6                                 ; 00AF558E: $7CB4
        moveq   #$B2,d6                                 ; 00AF5590: $7CB2
        dc.w    $7DAB                    ; 00AF5592: dc.w $7DAB
        dc.w    $7DA0                    ; 00AF5594: dc.w $7DA0
        dc.w    $7D92                    ; 00AF5596: dc.w $7D92
        moveq   #$7F,d7                                 ; 00AF5598: $7E7F
        dc.w    $7F6C                    ; 00AF559A: dc.w $7F6C
        dc.w    $7F60                    ; 00AF559C: dc.w $7F60
        moveq   #$59,d7                                 ; 00AF559E: $7E59
        moveq   #$56,d7                                 ; 00AF55A0: $7E56
        dc.w    $7F50                    ; 00AF55A2: dc.w $7F50
        dc.w    $7F47                    ; 00AF55A4: dc.w $7F47
        or.b    #$0032,d0                               ; 00AF55A6: $803C, $8032
        dc.w    $7F2A                    ; 00AF55AA: dc.w $7F2A
        dc.w    $7F26                    ; 00AF55AC: dc.w $7F26
        dc.w    $7F25                    ; 00AF55AE: dc.w $7F25
        dc.w    $7F23                    ; 00AF55B0: dc.w $7F23
        dc.w    $7F24                    ; 00AF55B2: dc.w $7F24
        dc.w    $7F29                    ; 00AF55B4: dc.w $7F29
        dc.w    $7F30                    ; 00AF55B6: dc.w $7F30
        moveq   #$3A,d7                                 ; 00AF55B8: $7E3A
        moveq   #$43,d7                                 ; 00AF55BA: $7E43
        moveq   #$4A,d7                                 ; 00AF55BC: $7E4A
        moveq   #$4F,d7                                 ; 00AF55BE: $7E4F
        dc.w    $7F56                    ; 00AF55C0: dc.w $7F56
        moveq   #$60,d7                                 ; 00AF55C2: $7E60
        moveq   #$6D,d7                                 ; 00AF55C4: $7E6D
        moveq   #$7A,d7                                 ; 00AF55C6: $7E7A
        dc.w    $7F86                    ; 00AF55C8: dc.w $7F86
        dc.w    $7F94                    ; 00AF55CA: dc.w $7F94
        dc.w    $7F9E                    ; 00AF55CC: dc.w $7F9E
        or.l    -(a5),d0                                ; 00AF55CE: $80A5
        or.l    d0,$-7E55(a0)                           ; 00AF55D0: $81A8, $81AB
        or.l    d0,$-49(a0,a0.w)                        ; 00AF55D4: $81B0, $80B7
        dc.w    $80BD                    ; 00AF55D8: dc.w $80BD
        dc.w    $80C3                    ; 00AF55DA: dc.w $80C3
        dc.w    $80C8                    ; 00AF55DC: dc.w $80C8
        dc.w    $80C9                    ; 00AF55DE: dc.w $80C9
        dc.w    $7FC7                    ; 00AF55E0: dc.w $7FC7
        dc.w    $7FC5                    ; 00AF55E2: dc.w $7FC5
        dc.w    $7FC2                    ; 00AF55E4: dc.w $7FC2
        or.l    #$80B480AB,d0                           ; 00AF55E6: $80BC, $80B4, $80AB
        or.l    (a7)+,d0                                ; 00AF55EC: $809F
        or.l    (a1),d0                                 ; 00AF55EE: $8091
        or.l    d0,d3                                   ; 00AF55F0: $8183
        or.w    $66(a4,a0.w),d1                         ; 00AF55F2: $8274, $8266
        or.w    (a3)+,d1                                ; 00AF55F6: $825B
        or.w    d0,(a4)                                 ; 00AF55F8: $8154
        or.w    d0,(a0)                                 ; 00AF55FA: $8150
        or.w    (a0),d0                                 ; 00AF55FC: $8050
        dc.w    $7F52                    ; 00AF55FE: dc.w $7F52
        dc.w    $7F56                    ; 00AF5600: dc.w $7F56
        moveq   #$5B,d7                                 ; 00AF5602: $7E5B
        moveq   #$63,d7                                 ; 00AF5604: $7E63
        moveq   #$6F,d7                                 ; 00AF5606: $7E6F
        moveq   #$7B,d7                                 ; 00AF5608: $7E7B
        moveq   #$84,d7                                 ; 00AF560A: $7E84
        moveq   #$8B,d7                                 ; 00AF560C: $7E8B
        moveq   #$90,d7                                 ; 00AF560E: $7E90
        moveq   #$94,d7                                 ; 00AF5610: $7E94
        moveq   #$96,d7                                 ; 00AF5612: $7E96
        moveq   #$95,d7                                 ; 00AF5614: $7E95
        moveq   #$95,d7                                 ; 00AF5616: $7E95
        moveq   #$98,d7                                 ; 00AF5618: $7E98
        dc.w    $7D9E                    ; 00AF561A: dc.w $7D9E
        moveq   #$A4,d6                                 ; 00AF561C: $7CA4
        moveq   #$A8,d6                                 ; 00AF561E: $7CA8
        moveq   #$A8,d6                                 ; 00AF5620: $7CA8
        moveq   #$A5,d6                                 ; 00AF5622: $7CA5
        dc.w    $7D9D                    ; 00AF5624: dc.w $7D9D
        dc.w    $7D92                    ; 00AF5626: dc.w $7D92
        moveq   #$84,d7                                 ; 00AF5628: $7E84
        dc.w    $7F75                    ; 00AF562A: dc.w $7F75
        dc.w    $7F69                    ; 00AF562C: dc.w $7F69
        moveq   #$61,d7                                 ; 00AF562E: $7E61
        moveq   #$5B,d7                                 ; 00AF5630: $7E5B
        dc.w    $7D53                    ; 00AF5632: dc.w $7D53
        dc.w    $7D4C                    ; 00AF5634: dc.w $7D4C
        moveq   #$44,d7                                 ; 00AF5636: $7E44
        moveq   #$3D,d7                                 ; 00AF5638: $7E3D
        moveq   #$3B,d7                                 ; 00AF563A: $7E3B
        moveq   #$3E,d7                                 ; 00AF563C: $7E3E
        moveq   #$43,d7                                 ; 00AF563E: $7E43
        moveq   #$47,d7                                 ; 00AF5640: $7E47
        moveq   #$4C,d7                                 ; 00AF5642: $7E4C
        dc.w    $7F50                    ; 00AF5644: dc.w $7F50
        dc.w    $7F52                    ; 00AF5646: dc.w $7F52
        dc.w    $7F56                    ; 00AF5648: dc.w $7F56
        dc.w    $7F5D                    ; 00AF564A: dc.w $7F5D
        dc.w    $7F64                    ; 00AF564C: dc.w $7F64
        dc.w    $7F68                    ; 00AF564E: dc.w $7F68
        dc.w    $7F68                    ; 00AF5650: dc.w $7F68
        or.w    $7F6B(a0),d0                            ; 00AF5652: $8068, $7F6B
        dc.w    $7F71                    ; 00AF5656: dc.w $7F71
        dc.w    $7F78                    ; 00AF5658: dc.w $7F78
        or.l    d1,d0                                   ; 00AF565A: $8081
        or.l    a3,d0                                   ; 00AF565C: $808B
        or.l    (a7),d0                                 ; 00AF565E: $8097
        or.l    d0,-(a0)                                ; 00AF5660: $81A0
        or.l    d0,-(a6)                                ; 00AF5662: $81A6
        or.l    d0,$-7E53(a2)                           ; 00AF5664: $81AA, $81AD
        or.l    $-4C(a2,d7.l),d0                        ; 00AF5668: $80B2, $7FB4
        or.l    $-7E59(a7),d0                           ; 00AF566C: $80AF, $81A7
        or.l    d0,-(a0)                                ; 00AF5670: $81A0
        or.l    d0,(a1)+                                ; 00AF5672: $8199
        or.l    d0,(a1)                                 ; 00AF5674: $8191
        or.l    a4,d1                                   ; 00AF5676: $828C
        or.l    a1,d1                                   ; 00AF5678: $8289
        or.l    d0,d7                                   ; 00AF567A: $8187
        or.l    d0,d5                                   ; 00AF567C: $8185
        or.l    d0,d1                                   ; 00AF567E: $8181
        or.w    d0,$-7E8E(pc)                           ; 00AF5680: $817A, $8172
        or.w    d0,$-7F92(a6)                           ; 00AF5684: $816E, $806E
        dc.w    $7F72                    ; 00AF5688: dc.w $7F72
        moveq   #$77,d7                                 ; 00AF568A: $7E77
        moveq   #$7C,d7                                 ; 00AF568C: $7E7C
        moveq   #$81,d7                                 ; 00AF568E: $7E81
        moveq   #$87,d7                                 ; 00AF5690: $7E87
        dc.w    $7D8E                    ; 00AF5692: dc.w $7D8E
        dc.w    $7D97                    ; 00AF5694: dc.w $7D97
        dc.w    $7DA1                    ; 00AF5696: dc.w $7DA1
        dc.w    $7DAB                    ; 00AF5698: dc.w $7DAB
        dc.w    $7DB1                    ; 00AF569A: dc.w $7DB1
        dc.w    $7DB6                    ; 00AF569C: dc.w $7DB6
        dc.w    $7DBB                    ; 00AF569E: dc.w $7DBB
        dc.w    $7DBE                    ; 00AF56A0: dc.w $7DBE
        dc.w    $7DBD                    ; 00AF56A2: dc.w $7DBD
        dc.w    $7DB9                    ; 00AF56A4: dc.w $7DB9
        moveq   #$B4,d7                                 ; 00AF56A6: $7EB4
        moveq   #$AE,d7                                 ; 00AF56A8: $7EAE
        moveq   #$A7,d7                                 ; 00AF56AA: $7EA7
        moveq   #$A1,d7                                 ; 00AF56AC: $7EA1
        moveq   #$9B,d7                                 ; 00AF56AE: $7E9B
        dc.w    $7D96                    ; 00AF56B0: dc.w $7D96
        dc.w    $7D8F                    ; 00AF56B2: dc.w $7D8F
        dc.w    $7D82                    ; 00AF56B4: dc.w $7D82
        moveq   #$70,d7                                 ; 00AF56B6: $7E70
        moveq   #$5E,d7                                 ; 00AF56B8: $7E5E
        moveq   #$4F,d7                                 ; 00AF56BA: $7E4F
        dc.w    $7D42                    ; 00AF56BC: dc.w $7D42
        dc.w    $7D35                    ; 00AF56BE: dc.w $7D35
        moveq   #$27,d7                                 ; 00AF56C0: $7E27
        moveq   #$1D,d7                                 ; 00AF56C2: $7E1D
        dc.w    $7F1A                    ; 00AF56C4: dc.w $7F1A
        dc.w    $7F19                    ; 00AF56C6: dc.w $7F19
        dc.w    $7F19                    ; 00AF56C8: dc.w $7F19
        or.b    (a2)+,d0                                ; 00AF56CA: $801A
        or.b    (a3)+,d0                                ; 00AF56CC: $801B
        or.b    (a5)+,d0                                ; 00AF56CE: $801D
        or.b    (a6)+,d0                                ; 00AF56D0: $801E
        or.b    d0,(a7)+                                ; 00AF56D2: $811F
        or.b    d0,-(a1)                                ; 00AF56D4: $8121
        or.b    d0,-(a2)                                ; 00AF56D6: $8122
        or.b    d0,-(a4)                                ; 00AF56D8: $8124
        or.b    d0,$-7ECF(a2)                           ; 00AF56DA: $812A, $8131
        or.b    d0,($8145805B).l                        ; 00AF56DE: $8139, $8145, $805B
        dc.w    $7F74                    ; 00AF56E4: dc.w $7F74
        dc.w    $7F89                    ; 00AF56E6: dc.w $7F89
        dc.w    $7F99                    ; 00AF56E8: dc.w $7F99
        or.l    $-7F4A(a0),d0                           ; 00AF56EA: $80A8, $80B6
        dc.w    $80C2                    ; 00AF56EE: dc.w $80C2
        dc.w    $81CC                    ; 00AF56F0: dc.w $81CC
        dc.w    $81D4                    ; 00AF56F2: dc.w $81D4
        dc.w    $80DA                    ; 00AF56F4: dc.w $80DA
        dc.w    $80DD                    ; 00AF56F6: dc.w $80DD
        dc.w    $80DC                    ; 00AF56F8: dc.w $80DC
        dc.w    $80D7                    ; 00AF56FA: dc.w $80D7
        dc.w    $81D1                    ; 00AF56FC: dc.w $81D1
        dc.w    $81CB                    ; 00AF56FE: dc.w $81CB
        dc.w    $81C7                    ; 00AF5700: dc.w $81C7
        dc.w    $80C5                    ; 00AF5702: dc.w $80C5
        dc.w    $80C4                    ; 00AF5704: dc.w $80C4
        dc.w    $80C4                    ; 00AF5706: dc.w $80C4
        dc.w    $80C2                    ; 00AF5708: dc.w $80C2
        or.l    $-4F(pc,a0.w),d0                        ; 00AF570A: $80BB, $80B1
        or.l    -(a4),d0                                ; 00AF570E: $80A4
        dc.w    $7F97                    ; 00AF5710: dc.w $7F97
        dc.w    $7F8C                    ; 00AF5712: dc.w $7F8C
        dc.w    $7F84                    ; 00AF5714: dc.w $7F84
        dc.w    $7F80                    ; 00AF5716: dc.w $7F80
        dc.w    $7F7F                    ; 00AF5718: dc.w $7F7F
        dc.w    $7F7F                    ; 00AF571A: dc.w $7F7F
        dc.w    $7F82                    ; 00AF571C: dc.w $7F82
        moveq   #$83,d7                                 ; 00AF571E: $7E83
        moveq   #$82,d7                                 ; 00AF5720: $7E82
        moveq   #$80,d7                                 ; 00AF5722: $7E80
        moveq   #$7E,d7                                 ; 00AF5724: $7E7E
        moveq   #$7D,d7                                 ; 00AF5726: $7E7D
        moveq   #$80,d7                                 ; 00AF5728: $7E80
        moveq   #$84,d7                                 ; 00AF572A: $7E84
        dc.w    $7D87                    ; 00AF572C: dc.w $7D87
        moveq   #$84,d7                                 ; 00AF572E: $7E84
        moveq   #$7F,d7                                 ; 00AF5730: $7E7F
        dc.w    $7F7E                    ; 00AF5732: dc.w $7F7E
        moveq   #$82,d7                                 ; 00AF5734: $7E82
        moveq   #$87,d7                                 ; 00AF5736: $7E87
        dc.w    $7D8A                    ; 00AF5738: dc.w $7D8A
        dc.w    $7D8C                    ; 00AF573A: dc.w $7D8C
        dc.w    $7D8F                    ; 00AF573C: dc.w $7D8F
        moveq   #$92,d6                                 ; 00AF573E: $7C92
        moveq   #$91,d6                                 ; 00AF5740: $7C91
        moveq   #$8C,d6                                 ; 00AF5742: $7C8C
        dc.w    $7D84                    ; 00AF5744: dc.w $7D84
        dc.w    $7D7D                    ; 00AF5746: dc.w $7D7D
        dc.w    $7D74                    ; 00AF5748: dc.w $7D74
        dc.w    $7D69                    ; 00AF574A: dc.w $7D69
        dc.w    $7D5C                    ; 00AF574C: dc.w $7D5C
        moveq   #$51,d7                                 ; 00AF574E: $7E51
        moveq   #$47,d7                                 ; 00AF5750: $7E47
        dc.w    $7F3C                    ; 00AF5752: dc.w $7F3C
        or.b    $28(a1,a0.w),d0                         ; 00AF5754: $8031, $8028
        or.b    -(a2),d0                                ; 00AF5758: $8022
        or.b    d0,(a5)+                                ; 00AF575A: $811D
        or.b    d0,(a4)+                                ; 00AF575C: $811C
        or.b    d0,(a4)+                                ; 00AF575E: $811C
        or.b    d0,(a5)+                                ; 00AF5760: $811D
        or.b    d0,(a7)+                                ; 00AF5762: $811F
        or.b    d0,-(a5)                                ; 00AF5764: $8125
        or.b    $3C(a2,a0.w),d0                         ; 00AF5766: $8032, $813C
        or.w    d0,d7                                   ; 00AF576A: $8147
        or.w    (a4),d0                                 ; 00AF576C: $8054
        or.w    -(a0),d0                                ; 00AF576E: $8060
        or.w    $7F76(a4),d0                            ; 00AF5770: $806C, $7F76
        dc.w    $807E                    ; 00AF5774: dc.w $807E
        or.l    a0,d0                                   ; 00AF5776: $8088
        or.l    (a7),d0                                 ; 00AF5778: $8097
        or.l    $-7F47(a2),d0                           ; 00AF577A: $80AA, $80B9
        dc.w    $81C2                    ; 00AF577E: dc.w $81C2
        dc.w    $81C7                    ; 00AF5780: dc.w $81C7
        dc.w    $81CC                    ; 00AF5782: dc.w $81CC
        dc.w    $81D1                    ; 00AF5784: dc.w $81D1
        dc.w    $80D4                    ; 00AF5786: dc.w $80D4
        dc.w    $80D3                    ; 00AF5788: dc.w $80D3
        dc.w    $80D1                    ; 00AF578A: dc.w $80D1
        dc.w    $80CC                    ; 00AF578C: dc.w $80CC
        dc.w    $80C3                    ; 00AF578E: dc.w $80C3
        or.l    ($80B180AC).l,d0                        ; 00AF5790: $80B9, $80B1, $80AC
        dc.w    $7FA3                    ; 00AF5796: dc.w $7FA3
        dc.w    $7F94                    ; 00AF5798: dc.w $7F94
        or.l    d6,d0                                   ; 00AF579A: $8086
        or.w    $72(pc,d7.l),d0                         ; 00AF579C: $807B, $7F72
        dc.w    $7F6B                    ; 00AF57A0: dc.w $7F6B
        dc.w    $7F67                    ; 00AF57A2: dc.w $7F67
        dc.w    $7F65                    ; 00AF57A4: dc.w $7F65
        moveq   #$62,d7                                 ; 00AF57A6: $7E62
        moveq   #$5E,d7                                 ; 00AF57A8: $7E5E
        moveq   #$5D,d7                                 ; 00AF57AA: $7E5D
        dc.w    $7F5E                    ; 00AF57AC: dc.w $7F5E
        dc.w    $7F5D                    ; 00AF57AE: dc.w $7F5D
        moveq   #$5B,d7                                 ; 00AF57B0: $7E5B
        moveq   #$5D,d7                                 ; 00AF57B2: $7E5D
        moveq   #$66,d7                                 ; 00AF57B4: $7E66
        dc.w    $7D73                    ; 00AF57B6: dc.w $7D73
        dc.w    $7D7E                    ; 00AF57B8: dc.w $7D7E
        moveq   #$84,d7                                 ; 00AF57BA: $7E84
        moveq   #$87,d7                                 ; 00AF57BC: $7E87
        moveq   #$87,d7                                 ; 00AF57BE: $7E87
        moveq   #$87,d7                                 ; 00AF57C0: $7E87
        moveq   #$8A,d7                                 ; 00AF57C2: $7E8A
        dc.w    $7D92                    ; 00AF57C4: dc.w $7D92
        dc.w    $7D9B                    ; 00AF57C6: dc.w $7D9B
        moveq   #$A5,d6                                 ; 00AF57C8: $7CA5
        moveq   #$AF,d6                                 ; 00AF57CA: $7CAF
        dc.w    $7DB7                    ; 00AF57CC: dc.w $7DB7
        dc.w    $7DB6                    ; 00AF57CE: dc.w $7DB6
        moveq   #$AE,d7                                 ; 00AF57D0: $7EAE
        moveq   #$A4,d7                                 ; 00AF57D2: $7EA4
        moveq   #$9C,d7                                 ; 00AF57D4: $7E9C
        dc.w    $7D95                    ; 00AF57D6: dc.w $7D95
        dc.w    $7D8E                    ; 00AF57D8: dc.w $7D8E
        moveq   #$84,d7                                 ; 00AF57DA: $7E84
        moveq   #$77,d7                                 ; 00AF57DC: $7E77
        dc.w    $7F67                    ; 00AF57DE: dc.w $7F67
        dc.w    $7F56                    ; 00AF57E0: dc.w $7F56
        or.w    d7,d0                                   ; 00AF57E2: $8047
        dc.w    $803D                    ; 00AF57E4: dc.w $803D
        or.b    $32(a5,a0.w),d0                         ; 00AF57E6: $8035, $8032
        or.b    $35(a2,a0.w),d0                         ; 00AF57EA: $8032, $8035
        or.b    ($7F3D7F41).l,d0                        ; 00AF57EE: $8039, $7F3D, $7F41
        dc.w    $7F45                    ; 00AF57F4: dc.w $7F45
        dc.w    $7F47                    ; 00AF57F6: dc.w $7F47
        dc.w    $7F49                    ; 00AF57F8: dc.w $7F49
        dc.w    $7F4E                    ; 00AF57FA: dc.w $7F4E
        dc.w    $7F56                    ; 00AF57FC: dc.w $7F56
        dc.w    $7F60                    ; 00AF57FE: dc.w $7F60
        dc.w    $7F6A                    ; 00AF5800: dc.w $7F6A
        or.w    $7A(a2,a0.w),d0                         ; 00AF5802: $8072, $807A
        or.l    d4,d0                                   ; 00AF5806: $8084
        or.l    a7,d0                                   ; 00AF5808: $808F
        or.l    d0,(a0)+                                ; 00AF580A: $8198
        or.l    (a3)+,d1                                ; 00AF580C: $829B
        or.l    d1,(a3)+                                ; 00AF580E: $839B
        or.l    (a2)+,d1                                ; 00AF5810: $829A
        or.l    (a4)+,d1                                ; 00AF5812: $829C
        or.l    d0,(a7)+                                ; 00AF5814: $819F
        or.l    -(a5),d0                                ; 00AF5816: $80A5
        or.l    $-7F53(a2),d0                           ; 00AF5818: $80AA, $80AD
        or.l    $-7F55(a5),d0                           ; 00AF581C: $80AD, $80AB
        or.l    -(a6),d0                                ; 00AF5820: $80A6
        dc.w    $7F9F                    ; 00AF5822: dc.w $7F9F
        dc.w    $7F99                    ; 00AF5824: dc.w $7F99
        moveq   #$94,d7                                 ; 00AF5826: $7E94
        moveq   #$8E,d7                                 ; 00AF5828: $7E8E
        dc.w    $7F87                    ; 00AF582A: dc.w $7F87
        dc.w    $7F7F                    ; 00AF582C: dc.w $7F7F
        dc.w    $7F77                    ; 00AF582E: dc.w $7F77
        dc.w    $7F6D                    ; 00AF5830: dc.w $7F6D
        dc.w    $7F64                    ; 00AF5832: dc.w $7F64
        dc.w    $7F5F                    ; 00AF5834: dc.w $7F5F
        dc.w    $7F5C                    ; 00AF5836: dc.w $7F5C
        dc.w    $7F5B                    ; 00AF5838: dc.w $7F5B
        dc.w    $7F5C                    ; 00AF583A: dc.w $7F5C
        dc.w    $7F60                    ; 00AF583C: dc.w $7F60
        moveq   #$66,d7                                 ; 00AF583E: $7E66
        moveq   #$6C,d7                                 ; 00AF5840: $7E6C
        moveq   #$71,d7                                 ; 00AF5842: $7E71
        moveq   #$76,d7                                 ; 00AF5844: $7E76
        moveq   #$7C,d7                                 ; 00AF5846: $7E7C
        moveq   #$85,d7                                 ; 00AF5848: $7E85
        moveq   #$8E,d7                                 ; 00AF584A: $7E8E
        moveq   #$96,d7                                 ; 00AF584C: $7E96
        moveq   #$9A,d7                                 ; 00AF584E: $7E9A
        moveq   #$9B,d7                                 ; 00AF5850: $7E9B
        dc.w    $7D9E                    ; 00AF5852: dc.w $7D9E
        dc.w    $7DA7                    ; 00AF5854: dc.w $7DA7
        moveq   #$B3,d6                                 ; 00AF5856: $7CB3
        moveq   #$BF,d6                                 ; 00AF5858: $7CBF
        moveq   #$C5,d6                                 ; 00AF585A: $7CC5
        dc.w    $7DC5                    ; 00AF585C: dc.w $7DC5
        dc.w    $7DC0                    ; 00AF585E: dc.w $7DC0
        dc.w    $7DB8                    ; 00AF5860: dc.w $7DB8
        dc.w    $7DAD                    ; 00AF5862: dc.w $7DAD
        dc.w    $7DA2                    ; 00AF5864: dc.w $7DA2
        dc.w    $7D96                    ; 00AF5866: dc.w $7D96
        moveq   #$88,d7                                 ; 00AF5868: $7E88
        dc.w    $7F78                    ; 00AF586A: dc.w $7F78
        dc.w    $7F69                    ; 00AF586C: dc.w $7F69
        dc.w    $7F5A                    ; 00AF586E: dc.w $7F5A
        dc.w    $7F4E                    ; 00AF5870: dc.w $7F4E
        dc.w    $7F45                    ; 00AF5872: dc.w $7F45
        dc.w    $7F3C                    ; 00AF5874: dc.w $7F3C
        dc.w    $7F37                    ; 00AF5876: dc.w $7F37
        dc.w    $7F34                    ; 00AF5878: dc.w $7F34
        dc.w    $7F31                    ; 00AF587A: dc.w $7F31
        dc.w    $7F2E                    ; 00AF587C: dc.w $7F2E
        dc.w    $7F2C                    ; 00AF587E: dc.w $7F2C
        dc.w    $7F2E                    ; 00AF5880: dc.w $7F2E
        moveq   #$35,d7                                 ; 00AF5882: $7E35
        moveq   #$3E,d7                                 ; 00AF5884: $7E3E
        moveq   #$48,d7                                 ; 00AF5886: $7E48
        dc.w    $7F4F                    ; 00AF5888: dc.w $7F4F
        or.w    (a5),d0                                 ; 00AF588A: $8055
        or.w    (a1)+,d0                                ; 00AF588C: $8059
        or.w    (a6)+,d0                                ; 00AF588E: $805E
        or.w    -(a3),d0                                ; 00AF5890: $8063
        or.w    $-7E94(a0),d0                           ; 00AF5892: $8068, $816C
        or.w    d0,$-7C(a6,a0.w)                        ; 00AF5896: $8176, $8284
        or.l    (a3),d1                                 ; 00AF589A: $8293
        or.l    (a6)+,d1                                ; 00AF589C: $829E
        or.l    -(a4),d1                                ; 00AF589E: $82A4
        or.l    d0,-(a5)                                ; 00AF58A0: $81A5
        or.l    d0,-(a5)                                ; 00AF58A2: $81A5
        or.l    d0,$-7F55(a0)                           ; 00AF58A4: $81A8, $80AB
        or.l    $-7F50(a5),d0                           ; 00AF58A8: $80AD, $80B0
        dc.w    $7FB1                    ; 00AF58AC: dc.w $7FB1
        moveq   #$AF,d7                                 ; 00AF58AE: $7EAF
        moveq   #$AB,d7                                 ; 00AF58B0: $7EAB
        moveq   #$A6,d7                                 ; 00AF58B2: $7EA6
        moveq   #$A2,d7                                 ; 00AF58B4: $7EA2
        moveq   #$9D,d7                                 ; 00AF58B6: $7E9D
        moveq   #$99,d7                                 ; 00AF58B8: $7E99
        moveq   #$92,d7                                 ; 00AF58BA: $7E92
        dc.w    $7F89                    ; 00AF58BC: dc.w $7F89
        dc.w    $7F7F                    ; 00AF58BE: dc.w $7F7F
        dc.w    $7F78                    ; 00AF58C0: dc.w $7F78
        dc.w    $7F75                    ; 00AF58C2: dc.w $7F75
        moveq   #$78,d7                                 ; 00AF58C4: $7E78
        moveq   #$7B,d7                                 ; 00AF58C6: $7E7B
        moveq   #$7C,d7                                 ; 00AF58C8: $7E7C
        moveq   #$7D,d7                                 ; 00AF58CA: $7E7D
        moveq   #$82,d7                                 ; 00AF58CC: $7E82
        moveq   #$86,d7                                 ; 00AF58CE: $7E86
        moveq   #$88,d7                                 ; 00AF58D0: $7E88
        moveq   #$8A,d7                                 ; 00AF58D2: $7E8A
        moveq   #$8C,d7                                 ; 00AF58D4: $7E8C
        moveq   #$91,d7                                 ; 00AF58D6: $7E91
        moveq   #$98,d7                                 ; 00AF58D8: $7E98
        moveq   #$9F,d7                                 ; 00AF58DA: $7E9F
        moveq   #$A5,d7                                 ; 00AF58DC: $7EA5
        moveq   #$A9,d7                                 ; 00AF58DE: $7EA9
        moveq   #$A8,d7                                 ; 00AF58E0: $7EA8
        moveq   #$A7,d7                                 ; 00AF58E2: $7EA7
        moveq   #$A7,d7                                 ; 00AF58E4: $7EA7
        moveq   #$A9,d7                                 ; 00AF58E6: $7EA9
        dc.w    $7DAA                    ; 00AF58E8: dc.w $7DAA
        dc.w    $7DA7                    ; 00AF58EA: dc.w $7DA7
        dc.w    $7DA0                    ; 00AF58EC: dc.w $7DA0
        dc.w    $7D93                    ; 00AF58EE: dc.w $7D93
        moveq   #$83,d7                                 ; 00AF58F0: $7E83
        moveq   #$72,d7                                 ; 00AF58F2: $7E72
        dc.w    $7F65                    ; 00AF58F4: dc.w $7F65
        dc.w    $7F5D                    ; 00AF58F6: dc.w $7F5D
        dc.w    $7F57                    ; 00AF58F8: dc.w $7F57
        moveq   #$54,d7                                 ; 00AF58FA: $7E54
        dc.w    $7F4D                    ; 00AF58FC: dc.w $7F4D
        dc.w    $7F41                    ; 00AF58FE: dc.w $7F41
        or.b    $26(a3,a0.w),d0                         ; 00AF5900: $8033, $8026
        or.b    (a6)+,d0                                ; 00AF5904: $801E
        or.b    (a4)+,d0                                ; 00AF5906: $801C
        or.b    (a3)+,d0                                ; 00AF5908: $801B
        dc.w    $7F1B                    ; 00AF590A: dc.w $7F1B
        dc.w    $7F1C                    ; 00AF590C: dc.w $7F1C
        or.b    (a6)+,d0                                ; 00AF590E: $801E
        or.b    -(a0),d0                                ; 00AF5910: $8020
        or.b    -(a4),d0                                ; 00AF5912: $8024
        dc.w    $7F33                    ; 00AF5914: dc.w $7F33
        dc.w    $7F41                    ; 00AF5916: dc.w $7F41
        or.w    d7,d0                                   ; 00AF5918: $8047
        or.w    d0,a3                                   ; 00AF591A: $814B
        or.w    d0,a7                                   ; 00AF591C: $814F
        or.w    d0,(a5)                                 ; 00AF591E: $8155
        or.w    d0,(a6)+                                ; 00AF5920: $815E
        or.w    d0,$-7E86(a2)                           ; 00AF5922: $816A, $817A
        or.l    d0,a1                                   ; 00AF5926: $8189
        or.l    d0,(a2)+                                ; 00AF5928: $819A
        or.l    $-7F4A(a1),d0                           ; 00AF592A: $80A9, $80B6
        dc.w    $7FBF                    ; 00AF592E: dc.w $7FBF
        dc.w    $7FC3                    ; 00AF5930: dc.w $7FC3
        dc.w    $7FC6                    ; 00AF5932: dc.w $7FC6
        dc.w    $7FC9                    ; 00AF5934: dc.w $7FC9
        moveq   #$CC,d7                                 ; 00AF5936: $7ECC
        moveq   #$CE,d7                                 ; 00AF5938: $7ECE
        moveq   #$CF,d7                                 ; 00AF593A: $7ECF
        moveq   #$CE,d7                                 ; 00AF593C: $7ECE
        moveq   #$CB,d7                                 ; 00AF593E: $7ECB
        moveq   #$C5,d7                                 ; 00AF5940: $7EC5
        moveq   #$BB,d7                                 ; 00AF5942: $7EBB
        moveq   #$B0,d7                                 ; 00AF5944: $7EB0
        moveq   #$A8,d7                                 ; 00AF5946: $7EA8
        moveq   #$A3,d7                                 ; 00AF5948: $7EA3
        dc.w    $7F9F                    ; 00AF594A: dc.w $7F9F
        dc.w    $7F9B                    ; 00AF594C: dc.w $7F9B
        dc.w    $7F98                    ; 00AF594E: dc.w $7F98
        dc.w    $7F94                    ; 00AF5950: dc.w $7F94
        dc.w    $7F90                    ; 00AF5952: dc.w $7F90
        dc.w    $7F8C                    ; 00AF5954: dc.w $7F8C
        dc.w    $7F8A                    ; 00AF5956: dc.w $7F8A
        dc.w    $7F8C                    ; 00AF5958: dc.w $7F8C
        dc.w    $7F90                    ; 00AF595A: dc.w $7F90
        dc.w    $7F94                    ; 00AF595C: dc.w $7F94
        dc.w    $7F96                    ; 00AF595E: dc.w $7F96
        dc.w    $7F96                    ; 00AF5960: dc.w $7F96
        dc.w    $7F93                    ; 00AF5962: dc.w $7F93
        or.l    (a1),d0                                 ; 00AF5964: $8091
        or.l    a7,d0                                   ; 00AF5966: $808F
        or.l    a3,d0                                   ; 00AF5968: $808B
        or.l    d6,d0                                   ; 00AF596A: $8086
        or.l    d5,d0                                   ; 00AF596C: $8085
        dc.w    $7F89                    ; 00AF596E: dc.w $7F89
        moveq   #$93,d7                                 ; 00AF5970: $7E93
        dc.w    $7D9B                    ; 00AF5972: dc.w $7D9B
        dc.w    $7DA0                    ; 00AF5974: dc.w $7DA0
        dc.w    $7DA3                    ; 00AF5976: dc.w $7DA3
        dc.w    $7DA4                    ; 00AF5978: dc.w $7DA4
        dc.w    $7DA0                    ; 00AF597A: dc.w $7DA0
        dc.w    $7D97                    ; 00AF597C: dc.w $7D97
        moveq   #$8C,d7                                 ; 00AF597E: $7E8C
        dc.w    $7D83                    ; 00AF5980: dc.w $7D83
        dc.w    $7D7F                    ; 00AF5982: dc.w $7D7F
        dc.w    $7D79                    ; 00AF5984: dc.w $7D79
        dc.w    $7D70                    ; 00AF5986: dc.w $7D70
        dc.w    $7D66                    ; 00AF5988: dc.w $7D66
        dc.w    $7D5C                    ; 00AF598A: dc.w $7D5C
        dc.w    $7D50                    ; 00AF598C: dc.w $7D50
        moveq   #$43,d7                                 ; 00AF598E: $7E43
        dc.w    $7F38                    ; 00AF5990: dc.w $7F38
        dc.w    $7F2D                    ; 00AF5992: dc.w $7F2D
        dc.w    $7F22                    ; 00AF5994: dc.w $7F22
        dc.w    $7F1A                    ; 00AF5996: dc.w $7F1A
        or.b    (a1)+,d0                                ; 00AF5998: $8019
        or.b    (a1)+,d0                                ; 00AF599A: $8019
        or.b    (a1)+,d0                                ; 00AF599C: $8019
        or.b    (a2)+,d0                                ; 00AF599E: $801A
        or.b    (a4)+,d0                                ; 00AF59A0: $801C
        or.b    (a5)+,d0                                ; 00AF59A2: $801D
        or.b    (a7)+,d0                                ; 00AF59A4: $801F
        or.b    -(a2),d0                                ; 00AF59A6: $8022
        or.b    $-7ED0(a1),d0                           ; 00AF59A8: $8029, $8130
        or.b    d0,($81428249).l                        ; 00AF59AC: $8139, $8142, $8249
        or.w    (a2),d1                                 ; 00AF59B2: $8252
        or.w    -(a4),d1                                ; 00AF59B4: $8264
        or.w    d0,($8189).w                            ; 00AF59B6: $8178, $8189
        or.l    d0,(a7)                                 ; 00AF59BA: $8197
        or.l    d0,-(a3)                                ; 00AF59BC: $81A3
        or.l    $-40(a2,d7.l),d0                        ; 00AF59BE: $80B2, $7FC0
        moveq   #$CD,d7                                 ; 00AF59C2: $7ECD
        moveq   #$D5,d7                                 ; 00AF59C4: $7ED5
        moveq   #$DC,d7                                 ; 00AF59C6: $7EDC
        moveq   #$DF,d7                                 ; 00AF59C8: $7EDF
        dc.w    $7DDF                    ; 00AF59CA: dc.w $7DDF
        dc.w    $7DDF                    ; 00AF59CC: dc.w $7DDF
        moveq   #$DE,d7                                 ; 00AF59CE: $7EDE
        moveq   #$DB,d7                                 ; 00AF59D0: $7EDB
        moveq   #$D1,d7                                 ; 00AF59D2: $7ED1
        dc.w    $7FC1                    ; 00AF59D4: dc.w $7FC1
        or.l    $-7F62(a6),d0                           ; 00AF59D6: $80AE, $809E
        or.l    (a2),d0                                 ; 00AF59DA: $8092
        or.l    a0,d0                                   ; 00AF59DC: $8088
        or.l    d1,d0                                   ; 00AF59DE: $8081
        dc.w    $807E                    ; 00AF59E0: dc.w $807E
        dc.w    $807D                    ; 00AF59E2: dc.w $807D
        dc.w    $807D                    ; 00AF59E4: dc.w $807D
        dc.w    $807F                    ; 00AF59E6: dc.w $807F
        dc.w    $7F83                    ; 00AF59E8: dc.w $7F83
        dc.w    $7F86                    ; 00AF59EA: dc.w $7F86
        dc.w    $7F8A                    ; 00AF59EC: dc.w $7F8A
        dc.w    $7F8D                    ; 00AF59EE: dc.w $7F8D
        dc.w    $7F90                    ; 00AF59F0: dc.w $7F90
        dc.w    $7F92                    ; 00AF59F2: dc.w $7F92
        dc.w    $7F92                    ; 00AF59F4: dc.w $7F92
        dc.w    $7F8D                    ; 00AF59F6: dc.w $7F8D
        dc.w    $7F88                    ; 00AF59F8: dc.w $7F88
        dc.w    $7F84                    ; 00AF59FA: dc.w $7F84
        moveq   #$86,d7                                 ; 00AF59FC: $7E86
        dc.w    $7D8E                    ; 00AF59FE: dc.w $7D8E
        dc.w    $7D9A                    ; 00AF5A00: dc.w $7D9A
        moveq   #$A2,d6                                 ; 00AF5A02: $7CA2
        dc.w    $7DA6                    ; 00AF5A04: dc.w $7DA6
        dc.w    $7DA5                    ; 00AF5A06: dc.w $7DA5
        dc.w    $7DA1                    ; 00AF5A08: dc.w $7DA1
        dc.w    $7D99                    ; 00AF5A0A: dc.w $7D99
        dc.w    $7D92                    ; 00AF5A0C: dc.w $7D92
        dc.w    $7D8D                    ; 00AF5A0E: dc.w $7D8D
        moveq   #$8A,d6                                 ; 00AF5A10: $7C8A
        moveq   #$84,d6                                 ; 00AF5A12: $7C84
        moveq   #$78,d6                                 ; 00AF5A14: $7C78
        dc.w    $7D68                    ; 00AF5A16: dc.w $7D68
        dc.w    $7D5A                    ; 00AF5A18: dc.w $7D5A
        moveq   #$4D,d7                                 ; 00AF5A1A: $7E4D
        moveq   #$44,d7                                 ; 00AF5A1C: $7E44
        dc.w    $7F3C                    ; 00AF5A1E: dc.w $7F3C
        dc.w    $7F34                    ; 00AF5A20: dc.w $7F34
        or.b    $-7FDA(a4),d0                           ; 00AF5A22: $802C, $8026
        dc.w    $7F22                    ; 00AF5A26: dc.w $7F22
        dc.w    $7F21                    ; 00AF5A28: dc.w $7F21
        or.b    -(a2),d0                                ; 00AF5A2A: $8022
        or.b    -(a6),d0                                ; 00AF5A2C: $8026
        or.b    d0,$-7ED6(a0)                           ; 00AF5A2E: $8128, $812A
        or.b    $-7DD2(a3),d1                           ; 00AF5A32: $822B, $822E
        or.b    $3C(a4,a0.w),d1                         ; 00AF5A36: $8234, $823C
        or.w    d3,d1                                   ; 00AF5A3A: $8243
        or.w    a4,d1                                   ; 00AF5A3C: $824C
        or.w    d1,(a6)                                 ; 00AF5A3E: $8356
        or.w    -(a1),d1                                ; 00AF5A40: $8261
        or.w    $-7D86(a5),d1                           ; 00AF5A42: $826D, $827A
        or.l    a2,d1                                   ; 00AF5A46: $828A
        or.l    (a2)+,d0                                ; 00AF5A48: $809A
        dc.w    $7FAB                    ; 00AF5A4A: dc.w $7FAB
        moveq   #$B7,d7                                 ; 00AF5A4C: $7EB7
        dc.w    $7DC3                    ; 00AF5A4E: dc.w $7DC3
        moveq   #$CB,d6                                 ; 00AF5A50: $7CCB
        moveq   #$D1,d6                                 ; 00AF5A52: $7CD1
        moveq   #$D4,d6                                 ; 00AF5A54: $7CD4
        dc.w    $7DD6                    ; 00AF5A56: dc.w $7DD6
        dc.w    $7DD5                    ; 00AF5A58: dc.w $7DD5
        dc.w    $7DCE                    ; 00AF5A5A: dc.w $7DCE
        moveq   #$C4,d7                                 ; 00AF5A5C: $7EC4
        dc.w    $7FB9                    ; 00AF5A5E: dc.w $7FB9
        dc.w    $7FAC                    ; 00AF5A60: dc.w $7FAC
        or.l    (a7)+,d0                                ; 00AF5A62: $809F
        or.l    d0,(a2)                                 ; 00AF5A64: $8192
        or.l    d0,a0                                   ; 00AF5A66: $8188
        dc.w    $817F                    ; 00AF5A68: dc.w $817F
        or.w    d0,($81768177).l                        ; 00AF5A6A: $8179, $8176, $8177
        or.w    ($7F76).w,d0                            ; 00AF5A70: $8078, $7F76
        dc.w    $7F73                    ; 00AF5A74: dc.w $7F73
        dc.w    $7F72                    ; 00AF5A76: dc.w $7F72
        dc.w    $7F73                    ; 00AF5A78: dc.w $7F73
        dc.w    $7F74                    ; 00AF5A7A: dc.w $7F74
        dc.w    $7F73                    ; 00AF5A7C: dc.w $7F73
        moveq   #$72,d7                                 ; 00AF5A7E: $7E72
        moveq   #$71,d7                                 ; 00AF5A80: $7E71
        moveq   #$70,d7                                 ; 00AF5A82: $7E70
        moveq   #$70,d7                                 ; 00AF5A84: $7E70
        dc.w    $7F73                    ; 00AF5A86: dc.w $7F73
        dc.w    $7F77                    ; 00AF5A88: dc.w $7F77
        dc.w    $7F77                    ; 00AF5A8A: dc.w $7F77
        dc.w    $7F78                    ; 00AF5A8C: dc.w $7F78
        dc.w    $7F80                    ; 00AF5A8E: dc.w $7F80
        dc.w    $7F8C                    ; 00AF5A90: dc.w $7F8C
        moveq   #$96,d7                                 ; 00AF5A92: $7E96
        moveq   #$9D,d7                                 ; 00AF5A94: $7E9D
        moveq   #$A0,d7                                 ; 00AF5A96: $7EA0
        moveq   #$A0,d7                                 ; 00AF5A98: $7EA0
        dc.w    $7D9E                    ; 00AF5A9A: dc.w $7D9E
        dc.w    $7D99                    ; 00AF5A9C: dc.w $7D99
        moveq   #$95,d7                                 ; 00AF5A9E: $7E95
        moveq   #$92,d7                                 ; 00AF5AA0: $7E92
        dc.w    $7D8D                    ; 00AF5AA2: dc.w $7D8D
        dc.w    $7D87                    ; 00AF5AA4: dc.w $7D87
        dc.w    $7D80                    ; 00AF5AA6: dc.w $7D80
        dc.w    $7D7B                    ; 00AF5AA8: dc.w $7D7B
        dc.w    $7D78                    ; 00AF5AAA: dc.w $7D78
        dc.w    $7D72                    ; 00AF5AAC: dc.w $7D72
        moveq   #$6A,d7                                 ; 00AF5AAE: $7E6A
        moveq   #$62,d7                                 ; 00AF5AB0: $7E62
        dc.w    $7F5C                    ; 00AF5AB2: dc.w $7F5C
        dc.w    $7F54                    ; 00AF5AB4: dc.w $7F54
        dc.w    $7F4D                    ; 00AF5AB6: dc.w $7F4D
        or.w    a0,d0                                   ; 00AF5AB8: $8048
        or.w    d6,d0                                   ; 00AF5ABA: $8046
        or.w    d0,d5                                   ; 00AF5ABC: $8145
        or.w    d0,d5                                   ; 00AF5ABE: $8145
        or.w    d0,a1                                   ; 00AF5AC0: $8149
        or.w    d0,a6                                   ; 00AF5AC2: $814E
        or.w    d0,(a4)                                 ; 00AF5AC4: $8154
        or.w    d0,(a3)+                                ; 00AF5AC6: $815B
        or.w    d0,-(a1)                                ; 00AF5AC8: $8161
        or.w    -(a7),d1                                ; 00AF5ACA: $8267
        or.w    $-7E8B(a6),d1                           ; 00AF5ACC: $826E, $8175
        or.w    d0,($817C817D).l                        ; 00AF5AD0: $8179, $817C, $817D
        or.l    d0,d0                                   ; 00AF5AD6: $8080
        dc.w    $7F85                    ; 00AF5AD8: dc.w $7F85
        dc.w    $7D8B                    ; 00AF5ADA: dc.w $7D8B
        dc.w    $7D93                    ; 00AF5ADC: dc.w $7D93
        dc.w    $7D9A                    ; 00AF5ADE: dc.w $7D9A
        dc.w    $7D9E                    ; 00AF5AE0: dc.w $7D9E
        dc.w    $7D9D                    ; 00AF5AE2: dc.w $7D9D
        moveq   #$9B,d7                                 ; 00AF5AE4: $7E9B
        moveq   #$99,d7                                 ; 00AF5AE6: $7E99
        dc.w    $7F98                    ; 00AF5AE8: dc.w $7F98
        dc.w    $7F95                    ; 00AF5AEA: dc.w $7F95
        dc.w    $7F91                    ; 00AF5AEC: dc.w $7F91
        or.l    a5,d0                                   ; 00AF5AEE: $808D
        or.l    a3,d0                                   ; 00AF5AF0: $808B
        or.l    a0,d0                                   ; 00AF5AF2: $8088
        dc.w    $7F83                    ; 00AF5AF4: dc.w $7F83
        or.w    #$8077,d0                               ; 00AF5AF6: $807C, $8077
        dc.w    $7F75                    ; 00AF5AFA: dc.w $7F75
        dc.w    $7F76                    ; 00AF5AFC: dc.w $7F76
        dc.w    $7F78                    ; 00AF5AFE: dc.w $7F78
        dc.w    $7F7A                    ; 00AF5B00: dc.w $7F7A
        moveq   #$7D,d7                                 ; 00AF5B02: $7E7D
        moveq   #$80,d7                                 ; 00AF5B04: $7E80
        dc.w    $7D82                    ; 00AF5B06: dc.w $7D82
        moveq   #$84,d7                                 ; 00AF5B08: $7E84
        moveq   #$84,d7                                 ; 00AF5B0A: $7E84
        dc.w    $7F85                    ; 00AF5B0C: dc.w $7F85
        or.l    a1,d0                                   ; 00AF5B0E: $8089
        or.l    a7,d0                                   ; 00AF5B10: $808F
        or.l    (a5),d0                                 ; 00AF5B12: $8095
        or.l    (a7),d0                                 ; 00AF5B14: $8097
        or.l    d0,(a7)                                 ; 00AF5B16: $8197
        or.l    d0,(a5)                                 ; 00AF5B18: $8195
        or.l    (a4),d0                                 ; 00AF5B1A: $8094
        or.l    (a4),d0                                 ; 00AF5B1C: $8094
        dc.w    $7F97                    ; 00AF5B1E: dc.w $7F97
        dc.w    $7F9C                    ; 00AF5B20: dc.w $7F9C
        dc.w    $7FA1                    ; 00AF5B22: dc.w $7FA1
        moveq   #$A5,d7                                 ; 00AF5B24: $7EA5
        moveq   #$A4,d7                                 ; 00AF5B26: $7EA4
        dc.w    $7D9E                    ; 00AF5B28: dc.w $7D9E
        dc.w    $7D94                    ; 00AF5B2A: dc.w $7D94
        dc.w    $7D8B                    ; 00AF5B2C: dc.w $7D8B
        moveq   #$83,d6                                 ; 00AF5B2E: $7C83
        moveq   #$7A,d6                                 ; 00AF5B30: $7C7A
        moveq   #$74,d6                                 ; 00AF5B32: $7C74
        moveq   #$71,d6                                 ; 00AF5B34: $7C71
        moveq   #$6D,d6                                 ; 00AF5B36: $7C6D
        moveq   #$65,d6                                 ; 00AF5B38: $7C65
        dc.w    $7D5B                    ; 00AF5B3A: dc.w $7D5B
        moveq   #$52,d7                                 ; 00AF5B3C: $7E52
        moveq   #$49,d7                                 ; 00AF5B3E: $7E49
        dc.w    $7F41                    ; 00AF5B40: dc.w $7F41
        dc.w    $7F3D                    ; 00AF5B42: dc.w $7F3D
        or.b    $38(pc,a0.w),d0                         ; 00AF5B44: $803B, $8038
        or.b    d0,$31(a4,a0.w)                         ; 00AF5B48: $8134, $8131
        or.b    $31(a0,a0.w),d1                         ; 00AF5B4C: $8230, $8131
        or.b    d0,$39(a4,a0.w)                         ; 00AF5B50: $8134, $8139
        dc.w    $813E                    ; 00AF5B54: dc.w $813E
        or.w    d0,d5                                   ; 00AF5B56: $8145
        or.w    (a0),d0                                 ; 00AF5B58: $8050
        or.w    (a7),d0                                 ; 00AF5B5A: $8057
        or.w    d0,(a0)+                                ; 00AF5B5C: $8158
        or.w    d0,(a4)+                                ; 00AF5B5E: $815C
        or.w    d0,-(a4)                                ; 00AF5B60: $8164
        or.w    $7C(a0,d7.l),d0                         ; 00AF5B62: $8070, $7F7C
        moveq   #$89,d7                                 ; 00AF5B66: $7E89
        moveq   #$98,d7                                 ; 00AF5B68: $7E98
        dc.w    $7DA6                    ; 00AF5B6A: dc.w $7DA6
        dc.w    $7DAF                    ; 00AF5B6C: dc.w $7DAF
        dc.w    $7DB5                    ; 00AF5B6E: dc.w $7DB5
        moveq   #$BD,d7                                 ; 00AF5B70: $7EBD
        moveq   #$C6,d7                                 ; 00AF5B72: $7EC6
        moveq   #$CB,d7                                 ; 00AF5B74: $7ECB
        moveq   #$CB,d7                                 ; 00AF5B76: $7ECB
        dc.w    $7FCA                    ; 00AF5B78: dc.w $7FCA
        dc.w    $7FCA                    ; 00AF5B7A: dc.w $7FCA
        dc.w    $7FC7                    ; 00AF5B7C: dc.w $7FC7
        dc.w    $80C1                    ; 00AF5B7E: dc.w $80C1
        or.l    ($80B080A7).l,d0                        ; 00AF5B80: $80B9, $80B0, $80A7
        dc.w    $7F9E                    ; 00AF5B86: dc.w $7F9E
        dc.w    $7F9A                    ; 00AF5B88: dc.w $7F9A
        dc.w    $7F99                    ; 00AF5B8A: dc.w $7F99
        dc.w    $7F9A                    ; 00AF5B8C: dc.w $7F9A
        dc.w    $7F98                    ; 00AF5B8E: dc.w $7F98
        or.l    (a4),d0                                 ; 00AF5B90: $8094
        or.l    (a1),d0                                 ; 00AF5B92: $8091
        or.l    a5,d0                                   ; 00AF5B94: $808D
        or.l    d7,d0                                   ; 00AF5B96: $8087
        dc.w    $807F                    ; 00AF5B98: dc.w $807F
        or.w    $-7F89(pc),d0                           ; 00AF5B9A: $807A, $8077
        or.w    $70(a6,a0.w),d0                         ; 00AF5B9E: $8076, $8070
        or.w    d0,-(a4)                                ; 00AF5BA2: $8164
        or.w    d0,(a0)+                                ; 00AF5BA4: $8158
        or.w    d0,(a4)                                 ; 00AF5BA6: $8154
        or.w    (a6),d0                                 ; 00AF5BA8: $8056
        dc.w    $7F5D                    ; 00AF5BAA: dc.w $7F5D
        moveq   #$66,d7                                 ; 00AF5BAC: $7E66
        dc.w    $7D73                    ; 00AF5BAE: dc.w $7D73
        moveq   #$81,d6                                 ; 00AF5BB0: $7C81
        moveq   #$8C,d6                                 ; 00AF5BB2: $7C8C
        moveq   #$91,d6                                 ; 00AF5BB4: $7C91
        dc.w    $7D93                    ; 00AF5BB6: dc.w $7D93
        dc.w    $7D96                    ; 00AF5BB8: dc.w $7D96
        moveq   #$9A,d6                                 ; 00AF5BBA: $7C9A
        moveq   #$9B,d6                                 ; 00AF5BBC: $7C9B
        moveq   #$99,d6                                 ; 00AF5BBE: $7C99
        moveq   #$93,d6                                 ; 00AF5BC0: $7C93
        moveq   #$8C,d6                                 ; 00AF5BC2: $7C8C
        moveq   #$83,d6                                 ; 00AF5BC4: $7C83
        moveq   #$7B,d6                                 ; 00AF5BC6: $7C7B
        dc.w    $7D72                    ; 00AF5BC8: dc.w $7D72
        dc.w    $7D69                    ; 00AF5BCA: dc.w $7D69
        moveq   #$5F,d7                                 ; 00AF5BCC: $7E5F
        dc.w    $7F54                    ; 00AF5BCE: dc.w $7F54
        dc.w    $7F4B                    ; 00AF5BD0: dc.w $7F4B
        dc.w    $7F41                    ; 00AF5BD2: dc.w $7F41
        dc.w    $7F37                    ; 00AF5BD4: dc.w $7F37
        or.b    $2C(a0,a0.w),d0                         ; 00AF5BD6: $8030, $802C
        or.b    $-7FDB(a1),d0                           ; 00AF5BDA: $8029, $8025
        or.b    d0,-(a1)                                ; 00AF5BDE: $8121
        or.b    d0,-(a1)                                ; 00AF5BE0: $8121
        or.b    d0,-(a4)                                ; 00AF5BE2: $8124
        or.b    d0,$-7EC7(a6)                           ; 00AF5BE4: $812E, $8139
        or.w    d2,d1                                   ; 00AF5BE8: $8242
        or.w    a2,d1                                   ; 00AF5BEA: $824A
        or.w    (a2),d1                                 ; 00AF5BEC: $8252
        or.w    d0,(a6)+                                ; 00AF5BEE: $815E
        or.w    d0,$-7E89(a4)                           ; 00AF5BF0: $816C, $8177
        or.l    d3,d0                                   ; 00AF5BF4: $8083
        dc.w    $7F8F                    ; 00AF5BF6: dc.w $7F8F
        moveq   #$9D,d7                                 ; 00AF5BF8: $7E9D
        moveq   #$AC,d7                                 ; 00AF5BFA: $7EAC
        dc.w    $7DBB                    ; 00AF5BFC: dc.w $7DBB
        moveq   #$C7,d7                                 ; 00AF5BFE: $7EC7
        moveq   #$CF,d7                                 ; 00AF5C00: $7ECF
        dc.w    $7FD3                    ; 00AF5C02: dc.w $7FD3
        dc.w    $80D3                    ; 00AF5C04: dc.w $80D3
        dc.w    $80D2                    ; 00AF5C06: dc.w $80D2
        dc.w    $80D4                    ; 00AF5C08: dc.w $80D4
        dc.w    $7FD6                    ; 00AF5C0A: dc.w $7FD6
        dc.w    $7FD6                    ; 00AF5C0C: dc.w $7FD6
        dc.w    $7FD0                    ; 00AF5C0E: dc.w $7FD0
        dc.w    $7FC6                    ; 00AF5C10: dc.w $7FC6
        or.l    #$80B180A6,d0                           ; 00AF5C12: $80BC, $80B1, $80A6
        or.l    (a3)+,d0                                ; 00AF5C18: $809B
        dc.w    $7F92                    ; 00AF5C1A: dc.w $7F92
        dc.w    $7F8C                    ; 00AF5C1C: dc.w $7F8C
        moveq   #$89,d7                                 ; 00AF5C1E: $7E89
        moveq   #$86,d7                                 ; 00AF5C20: $7E86
        dc.w    $7F83                    ; 00AF5C22: dc.w $7F83
        dc.w    $7F7E                    ; 00AF5C24: dc.w $7F7E
        or.w    ($8073816C).l,d0                        ; 00AF5C26: $8079, $8073, $816C
        or.w    -(a7),d0                                ; 00AF5C2C: $8067
        or.w    -(a4),d0                                ; 00AF5C2E: $8064
        or.w    -(a4),d0                                ; 00AF5C30: $8064
        or.w    -(a4),d0                                ; 00AF5C32: $8064
        or.w    -(a3),d0                                ; 00AF5C34: $8063
        or.w    (a7)+,d0                                ; 00AF5C36: $805F
        or.w    -(a1),d0                                ; 00AF5C38: $8061
        dc.w    $7F6C                    ; 00AF5C3A: dc.w $7F6C
        moveq   #$7B,d7                                 ; 00AF5C3C: $7E7B
        dc.w    $7D8A                    ; 00AF5C3E: dc.w $7D8A
        moveq   #$97,d6                                 ; 00AF5C40: $7C97
        moveq   #$A1,d6                                 ; 00AF5C42: $7CA1
        moveq   #$A9,d6                                 ; 00AF5C44: $7CA9
        moveq   #$AC,d6                                 ; 00AF5C46: $7CAC
        moveq   #$AC,d6                                 ; 00AF5C48: $7CAC
        dc.w    $7BAB                    ; 00AF5C4A: dc.w $7BAB
        dc.w    $7BA8                    ; 00AF5C4C: dc.w $7BA8
        moveq   #$A1,d6                                 ; 00AF5C4E: $7CA1
        moveq   #$97,d6                                 ; 00AF5C50: $7C97
        dc.w    $7D8D                    ; 00AF5C52: dc.w $7D8D
        dc.w    $7D85                    ; 00AF5C54: dc.w $7D85
        dc.w    $7D7E                    ; 00AF5C56: dc.w $7D7E
        dc.w    $7D75                    ; 00AF5C58: dc.w $7D75
        dc.w    $7D68                    ; 00AF5C5A: dc.w $7D68
        moveq   #$5A,d7                                 ; 00AF5C5C: $7E5A
        moveq   #$4D,d7                                 ; 00AF5C5E: $7E4D
        dc.w    $7F45                    ; 00AF5C60: dc.w $7F45
        dc.w    $803F                    ; 00AF5C62: dc.w $803F
        or.b    $-7FC9(pc),d0                           ; 00AF5C64: $803A, $8037
        or.b    d0,$2D(a2,a0.w)                         ; 00AF5C68: $8132, $812D
        or.b    $-7DD6(a2),d1                           ; 00AF5C6C: $822A, $822A
        or.b    $-7DCE(a5),d1                           ; 00AF5C70: $822D, $8232
        or.b    $33(a4,a0.w),d1                         ; 00AF5C74: $8234, $8233
        or.b    d1,$34(a3,a0.w)                         ; 00AF5C78: $8333, $8234
        or.b    ($81428050).l,d1                        ; 00AF5C7C: $8239, $8142, $8050
        dc.w    $7F5F                    ; 00AF5C82: dc.w $7F5F
        dc.w    $7F6B                    ; 00AF5C84: dc.w $7F6B
        dc.w    $7F77                    ; 00AF5C86: dc.w $7F77
        dc.w    $7F82                    ; 00AF5C88: dc.w $7F82
        moveq   #$8C,d7                                 ; 00AF5C8A: $7E8C
        moveq   #$95,d7                                 ; 00AF5C8C: $7E95
        moveq   #$9E,d7                                 ; 00AF5C8E: $7E9E
        moveq   #$A8,d7                                 ; 00AF5C90: $7EA8
        moveq   #$B0,d7                                 ; 00AF5C92: $7EB0
        moveq   #$B6,d7                                 ; 00AF5C94: $7EB6
        moveq   #$B8,d7                                 ; 00AF5C96: $7EB8
        dc.w    $7FBA                    ; 00AF5C98: dc.w $7FBA
        dc.w    $7FBB                    ; 00AF5C9A: dc.w $7FBB
        dc.w    $7FBA                    ; 00AF5C9C: dc.w $7FBA
        or.l    $-4F(a7,a0.w),d0                        ; 00AF5C9E: $80B7, $80B1
        or.l    $-7F58(a3),d0                           ; 00AF5CA2: $80AB, $80A8
        dc.w    $7FAA                    ; 00AF5CA6: dc.w $7FAA
        dc.w    $7FAB                    ; 00AF5CA8: dc.w $7FAB
        dc.w    $7FAB                    ; 00AF5CAA: dc.w $7FAB
        dc.w    $7FA7                    ; 00AF5CAC: dc.w $7FA7
        dc.w    $7FA3                    ; 00AF5CAE: dc.w $7FA3
        or.l    -(a0),d0                                ; 00AF5CB0: $80A0
        or.l    (a5)+,d0                                ; 00AF5CB2: $809D
        or.l    (a2)+,d0                                ; 00AF5CB4: $809A
        or.l    (a7),d0                                 ; 00AF5CB6: $8097
        or.l    d0,(a3)                                 ; 00AF5CB8: $8193
        or.l    d0,a5                                   ; 00AF5CBA: $818D
        or.l    d0,a0                                   ; 00AF5CBC: $8188
        or.l    d0,d2                                   ; 00AF5CBE: $8182
        dc.w    $817D                    ; 00AF5CC0: dc.w $817D
        or.w    d0,$-7F86(pc)                           ; 00AF5CC2: $817A, $807A
        or.w    #$7F80,d0                               ; 00AF5CC6: $807C, $7F80
        dc.w    $7F88                    ; 00AF5CCA: dc.w $7F88
        moveq   #$92,d7                                 ; 00AF5CCC: $7E92
        dc.w    $7D99                    ; 00AF5CCE: dc.w $7D99
        dc.w    $7D9D                    ; 00AF5CD0: dc.w $7D9D
        dc.w    $7DA0                    ; 00AF5CD2: dc.w $7DA0
        dc.w    $7DA1                    ; 00AF5CD4: dc.w $7DA1
        dc.w    $7DA0                    ; 00AF5CD6: dc.w $7DA0
        moveq   #$9D,d6                                 ; 00AF5CD8: $7C9D
        moveq   #$9A,d6                                 ; 00AF5CDA: $7C9A
        moveq   #$96,d6                                 ; 00AF5CDC: $7C96
        dc.w    $7B8E                    ; 00AF5CDE: dc.w $7B8E
        moveq   #$85,d6                                 ; 00AF5CE0: $7C85
        moveq   #$7B,d6                                 ; 00AF5CE2: $7C7B
        dc.w    $7D72                    ; 00AF5CE4: dc.w $7D72
        moveq   #$68,d7                                 ; 00AF5CE6: $7E68
        moveq   #$5E,d7                                 ; 00AF5CE8: $7E5E
        moveq   #$55,d7                                 ; 00AF5CEA: $7E55
        moveq   #$4E,d7                                 ; 00AF5CEC: $7E4E
        dc.w    $7F49                    ; 00AF5CEE: dc.w $7F49
        dc.w    $7F45                    ; 00AF5CF0: dc.w $7F45
        or.w    d5,d0                                   ; 00AF5CF2: $8045
        or.w    d4,d0                                   ; 00AF5CF4: $8044
        or.w    d3,d0                                   ; 00AF5CF6: $8043
        or.w    d0,d0                                   ; 00AF5CF8: $8140
        dc.w    $813D                    ; 00AF5CFA: dc.w $813D
        or.b    d0,#$003C                               ; 00AF5CFC: $813C, $813C
        dc.w    $813F                    ; 00AF5D00: dc.w $813F
        or.w    d0,d3                                   ; 00AF5D02: $8143
        or.w    d0,d7                                   ; 00AF5D04: $8147
        or.w    a1,d1                                   ; 00AF5D06: $8249
        or.w    a2,d1                                   ; 00AF5D08: $824A
        or.w    d0,a6                                   ; 00AF5D0A: $814E
        or.w    (a5),d0                                 ; 00AF5D0C: $8055
        or.w    (a4)+,d0                                ; 00AF5D0E: $805C
        dc.w    $7F62                    ; 00AF5D10: dc.w $7F62
        dc.w    $7F6A                    ; 00AF5D12: dc.w $7F6A
        moveq   #$74,d7                                 ; 00AF5D14: $7E74
        moveq   #$7E,d7                                 ; 00AF5D16: $7E7E
        dc.w    $7F87                    ; 00AF5D18: dc.w $7F87
        dc.w    $7F8F                    ; 00AF5D1A: dc.w $7F8F
        or.l    (a1)+,d0                                ; 00AF5D1C: $8099
        dc.w    $7FA4                    ; 00AF5D1E: dc.w $7FA4
        dc.w    $7FB0                    ; 00AF5D20: dc.w $7FB0
        dc.w    $7FBB                    ; 00AF5D22: dc.w $7FBB
        dc.w    $7FC1                    ; 00AF5D24: dc.w $7FC1
        dc.w    $7FC3                    ; 00AF5D26: dc.w $7FC3
        dc.w    $7FC1                    ; 00AF5D28: dc.w $7FC1
        dc.w    $7FBD                    ; 00AF5D2A: dc.w $7FBD
        dc.w    $7FB7                    ; 00AF5D2C: dc.w $7FB7
        dc.w    $7FB0                    ; 00AF5D2E: dc.w $7FB0
        dc.w    $7FAA                    ; 00AF5D30: dc.w $7FAA
        dc.w    $7FA4                    ; 00AF5D32: dc.w $7FA4
        dc.w    $7FA0                    ; 00AF5D34: dc.w $7FA0
        moveq   #$9B,d7                                 ; 00AF5D36: $7E9B
        moveq   #$94,d7                                 ; 00AF5D38: $7E94
        dc.w    $7F8D                    ; 00AF5D3A: dc.w $7F8D
        or.l    a0,d0                                   ; 00AF5D3C: $8088
        or.l    d2,d0                                   ; 00AF5D3E: $8082
        or.w    d0,#$8178                               ; 00AF5D40: $817C, $8178
        or.w    d0,$73(a4,a0.w)                         ; 00AF5D44: $8174, $8173
        or.w    d0,$73(a3,a0.w)                         ; 00AF5D48: $8173, $8173
        or.w    d0,$72(a1,a0.w)                         ; 00AF5D4C: $8171, $8172
        or.w    d0,$79(a5,a0.w)                         ; 00AF5D50: $8175, $8079
        dc.w    $807D                    ; 00AF5D54: dc.w $807D
        dc.w    $7F83                    ; 00AF5D56: dc.w $7F83
        moveq   #$8B,d7                                 ; 00AF5D58: $7E8B
        dc.w    $7D94                    ; 00AF5D5A: dc.w $7D94
        dc.w    $7D9C                    ; 00AF5D5C: dc.w $7D9C
        moveq   #$A2,d6                                 ; 00AF5D5E: $7CA2
        moveq   #$A7,d6                                 ; 00AF5D60: $7CA7
        moveq   #$AB,d6                                 ; 00AF5D62: $7CAB
        moveq   #$AD,d6                                 ; 00AF5D64: $7CAD
        moveq   #$AE,d6                                 ; 00AF5D66: $7CAE
        moveq   #$AA,d6                                 ; 00AF5D68: $7CAA
        moveq   #$A3,d6                                 ; 00AF5D6A: $7CA3
        moveq   #$9B,d6                                 ; 00AF5D6C: $7C9B
        moveq   #$90,d6                                 ; 00AF5D6E: $7C90
        dc.w    $7D83                    ; 00AF5D70: dc.w $7D83
        dc.w    $7D76                    ; 00AF5D72: dc.w $7D76
        moveq   #$69,d7                                 ; 00AF5D74: $7E69
        moveq   #$61,d7                                 ; 00AF5D76: $7E61
        moveq   #$5A,d7                                 ; 00AF5D78: $7E5A
        moveq   #$52,d7                                 ; 00AF5D7A: $7E52
        dc.w    $7F48                    ; 00AF5D7C: dc.w $7F48
        or.w    d1,d0                                   ; 00AF5D7E: $8041
        or.b    $-7ECA(pc),d0                           ; 00AF5D80: $803A, $8136
        or.b    d0,$30(a3,a0.w)                         ; 00AF5D84: $8133, $8230
        or.b    $-7DD5(a5),d1                           ; 00AF5D88: $822D, $822B
        or.b    $-7DD7(a2),d1                           ; 00AF5D8C: $822A, $8229
        or.b    $-7DD0(a3),d1                           ; 00AF5D90: $822B, $8230
        or.b    $3E(a7,a0.w),d1                         ; 00AF5D94: $8237, $813E
        or.w    d0,d6                                   ; 00AF5D98: $8146
        or.w    (a0),d0                                 ; 00AF5D9A: $8050
        or.w    (a1)+,d0                                ; 00AF5D9C: $8059
        or.w    -(a1),d0                                ; 00AF5D9E: $8061
        or.w    $7F70(a0),d0                            ; 00AF5DA0: $8068, $7F70
        dc.w    $7F79                    ; 00AF5DA4: dc.w $7F79
        dc.w    $7F84                    ; 00AF5DA6: dc.w $7F84
        dc.w    $7F92                    ; 00AF5DA8: dc.w $7F92
        dc.w    $7F9E                    ; 00AF5DAA: dc.w $7F9E
        dc.w    $7FA8                    ; 00AF5DAC: dc.w $7FA8
        dc.w    $7FB0                    ; 00AF5DAE: dc.w $7FB0
        dc.w    $7FB9                    ; 00AF5DB0: dc.w $7FB9
        dc.w    $7FBF                    ; 00AF5DB2: dc.w $7FBF
        moveq   #$C1,d7                                 ; 00AF5DB4: $7EC1
        dc.w    $7FC1                    ; 00AF5DB6: dc.w $7FC1
        dc.w    $7FC2                    ; 00AF5DB8: dc.w $7FC2
        dc.w    $7FC2                    ; 00AF5DBA: dc.w $7FC2
        moveq   #$BF,d7                                 ; 00AF5DBC: $7EBF
        dc.w    $7FBA                    ; 00AF5DBE: dc.w $7FBA
        dc.w    $7FB5                    ; 00AF5DC0: dc.w $7FB5
        or.l    $-53(a0,a0.w),d0                        ; 00AF5DC2: $80B0, $80AD
        or.l    $-7E5C(a2),d0                           ; 00AF5DC6: $80AA, $81A4
        or.l    d0,(a5)+                                ; 00AF5DCA: $819D
        or.l    (a6),d1                                 ; 00AF5DCC: $8296
        or.l    d0,(a0)                                 ; 00AF5DCE: $8190
        or.l    d0,a2                                   ; 00AF5DD0: $818A
        or.l    d0,d6                                   ; 00AF5DD2: $8186
        or.l    d0,d2                                   ; 00AF5DD4: $8182
        dc.w    $807F                    ; 00AF5DD6: dc.w $807F
        or.w    $-7F8A(pc),d0                           ; 00AF5DD8: $807A, $8076
        dc.w    $7F73                    ; 00AF5DDC: dc.w $7F73
        dc.w    $7F6F                    ; 00AF5DDE: dc.w $7F6F
        dc.w    $7F6D                    ; 00AF5DE0: dc.w $7F6D
        dc.w    $7F6B                    ; 00AF5DE2: dc.w $7F6B
        moveq   #$69,d7                                 ; 00AF5DE4: $7E69
        moveq   #$69,d7                                 ; 00AF5DE6: $7E69
        dc.w    $7D6E                    ; 00AF5DE8: dc.w $7D6E
        moveq   #$77,d6                                 ; 00AF5DEA: $7C77
        moveq   #$82,d6                                 ; 00AF5DEC: $7C82
        moveq   #$8B,d6                                 ; 00AF5DEE: $7C8B
        moveq   #$92,d6                                 ; 00AF5DF0: $7C92
        dc.w    $7D97                    ; 00AF5DF2: dc.w $7D97
        dc.w    $7D9B                    ; 00AF5DF4: dc.w $7D9B
        dc.w    $7D9C                    ; 00AF5DF6: dc.w $7D9C
        dc.w    $7D9B                    ; 00AF5DF8: dc.w $7D9B
        dc.w    $7D9A                    ; 00AF5DFA: dc.w $7D9A
        dc.w    $7D99                    ; 00AF5DFC: dc.w $7D99
        moveq   #$96,d7                                 ; 00AF5DFE: $7E96
        moveq   #$91,d7                                 ; 00AF5E00: $7E91
        dc.w    $7F8C                    ; 00AF5E02: dc.w $7F8C
        dc.w    $7F87                    ; 00AF5E04: dc.w $7F87
        dc.w    $7F82                    ; 00AF5E06: dc.w $7F82
        dc.w    $7F7E                    ; 00AF5E08: dc.w $7F7E
        dc.w    $7F7A                    ; 00AF5E0A: dc.w $7F7A
        dc.w    $7F75                    ; 00AF5E0C: dc.w $7F75
        or.w    $6B(a0,a0.w),d0                         ; 00AF5E0E: $8070, $806B
        or.w    -(a5),d0                                ; 00AF5E12: $8065
        or.w    (a6)+,d0                                ; 00AF5E14: $805E
        or.w    d0,(a6)                                 ; 00AF5E16: $8156
        or.w    d0,a7                                   ; 00AF5E18: $814F
        or.w    d0,a0                                   ; 00AF5E1A: $8148
        or.w    d1,d1                                   ; 00AF5E1C: $8241
        or.b    $37(pc,a0.w),d1                         ; 00AF5E1E: $823B, $8237
        or.b    $34(a6,a0.w),d1                         ; 00AF5E22: $8236, $8234
        or.b    $3E(a6,a0.w),d1                         ; 00AF5E26: $8236, $813E
        or.w    a1,d0                                   ; 00AF5E2A: $8049
        dc.w    $7F56                    ; 00AF5E2C: dc.w $7F56
        dc.w    $7F5F                    ; 00AF5E2E: dc.w $7F5F
        dc.w    $7F67                    ; 00AF5E30: dc.w $7F67
        dc.w    $7F6E                    ; 00AF5E32: dc.w $7F6E
        dc.w    $7F75                    ; 00AF5E34: dc.w $7F75
        dc.w    $7F7D                    ; 00AF5E36: dc.w $7F7D
        dc.w    $7F86                    ; 00AF5E38: dc.w $7F86
        dc.w    $7F8E                    ; 00AF5E3A: dc.w $7F8E
        dc.w    $7F96                    ; 00AF5E3C: dc.w $7F96
        moveq   #$9E,d7                                 ; 00AF5E3E: $7E9E
        moveq   #$A6,d7                                 ; 00AF5E40: $7EA6
        moveq   #$AE,d7                                 ; 00AF5E42: $7EAE
        moveq   #$B4,d7                                 ; 00AF5E44: $7EB4
        moveq   #$B7,d7                                 ; 00AF5E46: $7EB7
        moveq   #$B6,d7                                 ; 00AF5E48: $7EB6
        moveq   #$B1,d7                                 ; 00AF5E4A: $7EB1
        dc.w    $7FAC                    ; 00AF5E4C: dc.w $7FAC
        dc.w    $7FA6                    ; 00AF5E4E: dc.w $7FA6
        or.l    (a6)+,d0                                ; 00AF5E50: $809E
        or.l    (a0)+,d0                                ; 00AF5E52: $8098
        or.l    d0,(a2)                                 ; 00AF5E54: $8192
        or.l    d0,a5                                   ; 00AF5E56: $818D
        or.l    d0,a3                                   ; 00AF5E58: $818B
        or.l    d0,a2                                   ; 00AF5E5A: $818A
        or.l    d0,a0                                   ; 00AF5E5C: $8188
        or.l    d0,d5                                   ; 00AF5E5E: $8185
        or.l    d0,d1                                   ; 00AF5E60: $8181
        or.w    #$8078,d0                               ; 00AF5E62: $807C, $8078
        dc.w    $7F76                    ; 00AF5E66: dc.w $7F76
        dc.w    $7F77                    ; 00AF5E68: dc.w $7F77
        dc.w    $7F77                    ; 00AF5E6A: dc.w $7F77
        dc.w    $7F75                    ; 00AF5E6C: dc.w $7F75
        dc.w    $7F71                    ; 00AF5E6E: dc.w $7F71
        dc.w    $7F6D                    ; 00AF5E70: dc.w $7F6D
        moveq   #$67,d7                                 ; 00AF5E72: $7E67
        moveq   #$62,d7                                 ; 00AF5E74: $7E62
        moveq   #$63,d7                                 ; 00AF5E76: $7E63
        dc.w    $7D67                    ; 00AF5E78: dc.w $7D67
        dc.w    $7D6E                    ; 00AF5E7A: dc.w $7D6E
        dc.w    $7D76                    ; 00AF5E7C: dc.w $7D76
        dc.w    $7D7D                    ; 00AF5E7E: dc.w $7D7D
        dc.w    $7D85                    ; 00AF5E80: dc.w $7D85
        dc.w    $7D8B                    ; 00AF5E82: dc.w $7D8B
        dc.w    $7D8E                    ; 00AF5E84: dc.w $7D8E
        dc.w    $7D8F                    ; 00AF5E86: dc.w $7D8F
        dc.w    $7D90                    ; 00AF5E88: dc.w $7D90
        dc.w    $7D92                    ; 00AF5E8A: dc.w $7D92
        moveq   #$95,d7                                 ; 00AF5E8C: $7E95
        moveq   #$97,d7                                 ; 00AF5E8E: $7E97
        dc.w    $7F99                    ; 00AF5E90: dc.w $7F99
        dc.w    $7F99                    ; 00AF5E92: dc.w $7F99
        dc.w    $7F96                    ; 00AF5E94: dc.w $7F96
        dc.w    $7F92                    ; 00AF5E96: dc.w $7F92
        dc.w    $7F8F                    ; 00AF5E98: dc.w $7F8F
        dc.w    $7F8F                    ; 00AF5E9A: dc.w $7F8F
        dc.w    $7F90                    ; 00AF5E9C: dc.w $7F90
        dc.w    $7F8E                    ; 00AF5E9E: dc.w $7F8E
        or.l    a2,d0                                   ; 00AF5EA0: $808A
        or.l    d4,d0                                   ; 00AF5EA2: $8084
        or.w    #$8075,d0                               ; 00AF5EA4: $807C, $8075
        or.w    $-7F98(a6),d0                           ; 00AF5EA8: $806E, $8068
        or.w    -(a1),d0                                ; 00AF5EAC: $8061
        or.w    d0,(a3)+                                ; 00AF5EAE: $815B
        or.w    (a6),d1                                 ; 00AF5EB0: $8256
        or.w    (a3),d1                                 ; 00AF5EB2: $8253
        or.w    d0,(a2)                                 ; 00AF5EB4: $8152
        or.w    d0,(a2)                                 ; 00AF5EB6: $8152
        or.w    d0,(a3)                                 ; 00AF5EB8: $8153
        or.w    (a5),d0                                 ; 00AF5EBA: $8055
        or.w    (a7),d0                                 ; 00AF5EBC: $8057
        or.w    (a1)+,d0                                ; 00AF5EBE: $8059
        or.w    (a1)+,d0                                ; 00AF5EC0: $8059
        or.w    (a1)+,d0                                ; 00AF5EC2: $8059
        or.w    (a0)+,d0                                ; 00AF5EC4: $8058
        dc.w    $7F5A                    ; 00AF5EC6: dc.w $7F5A
        dc.w    $7F5E                    ; 00AF5EC8: dc.w $7F5E
        moveq   #$65,d7                                 ; 00AF5ECA: $7E65
        moveq   #$69,d7                                 ; 00AF5ECC: $7E69
        moveq   #$6E,d7                                 ; 00AF5ECE: $7E6E
        moveq   #$74,d7                                 ; 00AF5ED0: $7E74
        moveq   #$7A,d7                                 ; 00AF5ED2: $7E7A
        moveq   #$7E,d7                                 ; 00AF5ED4: $7E7E
        moveq   #$80,d7                                 ; 00AF5ED6: $7E80
        dc.w    $7F82                    ; 00AF5ED8: dc.w $7F82
        dc.w    $7F80                    ; 00AF5EDA: dc.w $7F80
        dc.w    $807D                    ; 00AF5EDC: dc.w $807D
        or.w    d0,$-7E87(pc)                           ; 00AF5EDE: $817A, $8179
        or.w    d0,($817A827C).l                        ; 00AF5EE2: $8179, $817A, $827C
        dc.w    $817E                    ; 00AF5EE8: dc.w $817E
        or.l    d0,d1                                   ; 00AF5EEA: $8181
        or.l    d0,d5                                   ; 00AF5EEC: $8185
        or.l    a1,d0                                   ; 00AF5EEE: $8089
        or.l    a5,d0                                   ; 00AF5EF0: $808D
        or.l    (a2),d0                                 ; 00AF5EF2: $8092
        dc.w    $7F96                    ; 00AF5EF4: dc.w $7F96
        dc.w    $7F98                    ; 00AF5EF6: dc.w $7F98
        dc.w    $7F9A                    ; 00AF5EF8: dc.w $7F9A
        dc.w    $7F9D                    ; 00AF5EFA: dc.w $7F9D
        dc.w    $7F9E                    ; 00AF5EFC: dc.w $7F9E
        dc.w    $7F9E                    ; 00AF5EFE: dc.w $7F9E
        moveq   #$A0,d7                                 ; 00AF5F00: $7EA0
        moveq   #$A3,d7                                 ; 00AF5F02: $7EA3
        dc.w    $7DA5                    ; 00AF5F04: dc.w $7DA5
        dc.w    $7DA5                    ; 00AF5F06: dc.w $7DA5
        moveq   #$A5,d7                                 ; 00AF5F08: $7EA5
        moveq   #$A4,d7                                 ; 00AF5F0A: $7EA4
        moveq   #$A3,d7                                 ; 00AF5F0C: $7EA3
        dc.w    $7DA3                    ; 00AF5F0E: dc.w $7DA3
        dc.w    $7DA4                    ; 00AF5F10: dc.w $7DA4
        dc.w    $7DA7                    ; 00AF5F12: dc.w $7DA7
        dc.w    $7DAC                    ; 00AF5F14: dc.w $7DAC
        moveq   #$B0,d6                                 ; 00AF5F16: $7CB0
        dc.w    $7DAF                    ; 00AF5F18: dc.w $7DAF
        dc.w    $7DAC                    ; 00AF5F1A: dc.w $7DAC
        dc.w    $7DA7                    ; 00AF5F1C: dc.w $7DA7
        moveq   #$A1,d7                                 ; 00AF5F1E: $7EA1
        moveq   #$9B,d7                                 ; 00AF5F20: $7E9B
        moveq   #$96,d7                                 ; 00AF5F22: $7E96
        moveq   #$92,d7                                 ; 00AF5F24: $7E92
        moveq   #$8D,d7                                 ; 00AF5F26: $7E8D
        dc.w    $7F84                    ; 00AF5F28: dc.w $7F84
        dc.w    $7F7A                    ; 00AF5F2A: dc.w $7F7A
        dc.w    $7F6E                    ; 00AF5F2C: dc.w $7F6E
        dc.w    $7F63                    ; 00AF5F2E: dc.w $7F63
        or.w    (a0)+,d0                                ; 00AF5F30: $8058
        or.w    (a0),d0                                 ; 00AF5F32: $8050
        or.w    a1,d0                                   ; 00AF5F34: $8049
        or.w    d0,d5                                   ; 00AF5F36: $8145
        or.w    d0,d2                                   ; 00AF5F38: $8142
        or.w    d0,d2                                   ; 00AF5F3A: $8142
        or.w    d0,d2                                   ; 00AF5F3C: $8142
        or.w    d0,d0                                   ; 00AF5F3E: $8140
        dc.w    $813E                    ; 00AF5F40: dc.w $813E
        dc.w    $813D                    ; 00AF5F42: dc.w $813D
        dc.w    $803D                    ; 00AF5F44: dc.w $803D
        dc.w    $803D                    ; 00AF5F46: dc.w $803D
        dc.w    $803E                    ; 00AF5F48: dc.w $803E
        or.w    d3,d0                                   ; 00AF5F4A: $8043
        or.w    a0,d0                                   ; 00AF5F4C: $8048
        or.w    a5,d0                                   ; 00AF5F4E: $804D
        dc.w    $7F53                    ; 00AF5F50: dc.w $7F53
        dc.w    $7F58                    ; 00AF5F52: dc.w $7F58
        dc.w    $7F5D                    ; 00AF5F54: dc.w $7F5D
        moveq   #$60,d7                                 ; 00AF5F56: $7E60
        dc.w    $7F64                    ; 00AF5F58: dc.w $7F64
        dc.w    $7F6B                    ; 00AF5F5A: dc.w $7F6B
        moveq   #$75,d7                                 ; 00AF5F5C: $7E75
        dc.w    $7F7F                    ; 00AF5F5E: dc.w $7F7F
        dc.w    $7F89                    ; 00AF5F60: dc.w $7F89
        dc.w    $7F92                    ; 00AF5F62: dc.w $7F92
        or.l    (a0)+,d0                                ; 00AF5F64: $8098
        or.l    (a5)+,d0                                ; 00AF5F66: $809D
        or.l    -(a2),d0                                ; 00AF5F68: $80A2
        or.l    $-7F53(a0),d0                           ; 00AF5F6A: $80A8, $80AD
        or.l    $-4E(a1,a0.w),d0                        ; 00AF5F6E: $80B1, $80B2
        or.l    d0,$-4E(a3,a0.w)                        ; 00AF5F72: $81B3, $81B2
        or.l    d0,$-53(a1,a0.w)                        ; 00AF5F76: $81B1, $80AD
        or.l    d0,-(a7)                                ; 00AF5F7A: $81A7
        or.l    d0,(a6)+                                ; 00AF5F7C: $819E
        or.l    d0,(a4)                                 ; 00AF5F7E: $8194
        or.l    a1,d0                                   ; 00AF5F80: $8089
        or.l    d2,d0                                   ; 00AF5F82: $8082
        or.w    #$807B,d0                               ; 00AF5F84: $807C, $807B
        dc.w    $7F7D                    ; 00AF5F88: dc.w $7F7D
        dc.w    $7F80                    ; 00AF5F8A: dc.w $7F80
        dc.w    $7F82                    ; 00AF5F8C: dc.w $7F82
        dc.w    $7F82                    ; 00AF5F8E: dc.w $7F82
        moveq   #$82,d7                                 ; 00AF5F90: $7E82
        dc.w    $7D80                    ; 00AF5F92: dc.w $7D80
        dc.w    $7D7D                    ; 00AF5F94: dc.w $7D7D
        dc.w    $7D7A                    ; 00AF5F96: dc.w $7D7A
        dc.w    $7D77                    ; 00AF5F98: dc.w $7D77
        dc.w    $7D77                    ; 00AF5F9A: dc.w $7D77
        dc.w    $7D77                    ; 00AF5F9C: dc.w $7D77
        moveq   #$77,d7                                 ; 00AF5F9E: $7E77
        moveq   #$78,d7                                 ; 00AF5FA0: $7E78
        dc.w    $7D7C                    ; 00AF5FA2: dc.w $7D7C
        dc.w    $7D84                    ; 00AF5FA4: dc.w $7D84
        moveq   #$8C,d6                                 ; 00AF5FA6: $7C8C
        dc.w    $7D92                    ; 00AF5FA8: dc.w $7D92
        dc.w    $7D94                    ; 00AF5FAA: dc.w $7D94
        dc.w    $7D94                    ; 00AF5FAC: dc.w $7D94
        dc.w    $7D94                    ; 00AF5FAE: dc.w $7D94
        moveq   #$93,d7                                 ; 00AF5FB0: $7E93
        moveq   #$93,d7                                 ; 00AF5FB2: $7E93
        moveq   #$92,d7                                 ; 00AF5FB4: $7E92
        moveq   #$90,d7                                 ; 00AF5FB6: $7E90
        dc.w    $7F8E                    ; 00AF5FB8: dc.w $7F8E
        dc.w    $7F8B                    ; 00AF5FBA: dc.w $7F8B
        dc.w    $7F85                    ; 00AF5FBC: dc.w $7F85
        dc.w    $807E                    ; 00AF5FBE: dc.w $807E
        or.w    $6D(a6,a0.w),d0                         ; 00AF5FC0: $8076, $816D
        or.w    d0,-(a4)                                ; 00AF5FC4: $8164
        or.w    (a7)+,d1                                ; 00AF5FC6: $825F
        or.w    d0,(a5)+                                ; 00AF5FC8: $815D
        or.w    d0,(a2)+                                ; 00AF5FCA: $815A
        or.w    d0,(a7)                                 ; 00AF5FCC: $8157
        or.w    d0,(a3)                                 ; 00AF5FCE: $8153
        or.w    d0,a7                                   ; 00AF5FD0: $814F
        or.w    a4,d0                                   ; 00AF5FD2: $804C
        or.w    a0,d0                                   ; 00AF5FD4: $8048
        or.w    d6,d0                                   ; 00AF5FD6: $8046
        or.w    a1,d0                                   ; 00AF5FD8: $8049
        dc.w    $7F4F                    ; 00AF5FDA: dc.w $7F4F
        dc.w    $7F54                    ; 00AF5FDC: dc.w $7F54
        dc.w    $7F57                    ; 00AF5FDE: dc.w $7F57
        dc.w    $7F59                    ; 00AF5FE0: dc.w $7F59
        dc.w    $7F5C                    ; 00AF5FE2: dc.w $7F5C
        dc.w    $7F5F                    ; 00AF5FE4: dc.w $7F5F
        dc.w    $7F61                    ; 00AF5FE6: dc.w $7F61
        dc.w    $7F63                    ; 00AF5FE8: dc.w $7F63
        dc.w    $7F67                    ; 00AF5FEA: dc.w $7F67
        or.w    $-7F90(a4),d0                           ; 00AF5FEC: $806C, $8070
        or.w    $75(a2,a0.w),d0                         ; 00AF5FF0: $8072, $8175
        or.w    d0,$-7E81(pc)                           ; 00AF5FF4: $817A, $817F
        or.l    d0,d6                                   ; 00AF5FF8: $8186
        or.l    d0,a4                                   ; 00AF5FFA: $818C
        or.l    (a2),d0                                 ; 00AF5FFC: $8092
        or.l    (a6),d0                                 ; 00AF5FFE: $8096


; ============================================================================
; Code_134000 ($134000-$136000)
; ============================================================================

        org     $134000

Code_134000:
        move.b  a3,-(a7)                                ; 009B4000: $1F0B
        move.b  a3,-(a7)                                ; 009B4002: $1F0B
        move.b  a3,d7                                   ; 009B4004: $1E0B
        move.b  a3,d7                                   ; 009B4006: $1E0B
        move.b  a3,d7                                   ; 009B4008: $1E0B
        move.b  a4,d7                                   ; 009B400A: $1E0C
        move.b  a4,d7                                   ; 009B400C: $1E0C
        move.b  a4,d7                                   ; 009B400E: $1E0C
        move.b  a4,d7                                   ; 009B4010: $1E0C
        move.b  a4,d7                                   ; 009B4012: $1E0C
        move.b  a5,d7                                   ; 009B4014: $1E0D
        move.b  a5,d7                                   ; 009B4016: $1E0D
        move.b  a5,d7                                   ; 009B4018: $1E0D
        move.b  a5,d7                                   ; 009B401A: $1E0D
        move.b  a5,-(a6)                                ; 009B401C: $1D0D
        move.b  a6,d7                                   ; 009B401E: $1E0E
        move.b  a6,-(a6)                                ; 009B4020: $1D0E
        move.b  a6,-(a6)                                ; 009B4022: $1D0E
        move.b  a6,-(a6)                                ; 009B4024: $1D0E
        move.b  a6,-(a6)                                ; 009B4026: $1D0E
        move.b  a6,-(a6)                                ; 009B4028: $1D0E
        move.b  a7,-(a6)                                ; 009B402A: $1D0F
        move.b  a7,-(a6)                                ; 009B402C: $1D0F
        move.b  a7,-(a6)                                ; 009B402E: $1D0F
        move.b  a7,-(a6)                                ; 009B4030: $1D0F
        move.b  a7,-(a6)                                ; 009B4032: $1D0F
        move.b  a7,d6                                   ; 009B4034: $1C0F
        move.b  (a0),d6                                 ; 009B4036: $1C10
        move.b  (a0),d6                                 ; 009B4038: $1C10
        move.b  (a0),d6                                 ; 009B403A: $1C10
        move.b  (a0),d6                                 ; 009B403C: $1C10
        move.b  (a0),d6                                 ; 009B403E: $1C10
        move.b  (a0),d6                                 ; 009B4040: $1C10
        move.b  (a1),d6                                 ; 009B4042: $1C11
        move.b  (a1),d6                                 ; 009B4044: $1C11
        move.b  (a1),d6                                 ; 009B4046: $1C11
        move.b  (a1),-(a5)                              ; 009B4048: $1B11
        move.b  (a1),-(a5)                              ; 009B404A: $1B11
        move.b  (a2),-(a5)                              ; 009B404C: $1B12
        move.b  (a2),-(a5)                              ; 009B404E: $1B12
        move.b  (a2),-(a5)                              ; 009B4050: $1B12
        move.b  (a2),-(a5)                              ; 009B4052: $1B12
        move.b  (a2),-(a5)                              ; 009B4054: $1B12
        move.b  (a2),-(a5)                              ; 009B4056: $1B12
        move.b  (a3),d5                                 ; 009B4058: $1A13
        move.b  (a3),d5                                 ; 009B405A: $1A13
        move.b  (a3),d5                                 ; 009B405C: $1A13
        move.b  (a3),d5                                 ; 009B405E: $1A13
        move.b  (a3),d5                                 ; 009B4060: $1A13
        move.b  (a3),d5                                 ; 009B4062: $1A13
        move.b  (a4),d5                                 ; 009B4064: $1A14
        move.b  (a4),d5                                 ; 009B4066: $1A14
        move.b  (a4),d5                                 ; 009B4068: $1A14
        move.b  (a4),-(a4)                              ; 009B406A: $1914
        move.b  (a4),-(a4)                              ; 009B406C: $1914
        move.b  (a4),-(a4)                              ; 009B406E: $1914
        move.b  (a4),-(a4)                              ; 009B4070: $1914
        move.b  (a5),-(a4)                              ; 009B4072: $1915
        move.b  (a5),-(a4)                              ; 009B4074: $1915
        move.b  (a5),-(a4)                              ; 009B4076: $1915
        move.b  (a5),-(a4)                              ; 009B4078: $1915
        move.b  (a5),d4                                 ; 009B407A: $1815
        move.b  (a5),d4                                 ; 009B407C: $1815
        move.b  (a6),d4                                 ; 009B407E: $1816
        move.b  (a6),d4                                 ; 009B4080: $1816
        move.b  (a6),d4                                 ; 009B4082: $1816
        move.b  (a6),d4                                 ; 009B4084: $1816
        move.b  (a6),d4                                 ; 009B4086: $1816
        move.b  (a6),-(a3)                              ; 009B4088: $1716
        move.b  (a6),-(a3)                              ; 009B408A: $1716
        move.b  (a7),-(a3)                              ; 009B408C: $1717
        move.b  (a7),-(a3)                              ; 009B408E: $1717
        move.b  (a7),-(a3)                              ; 009B4090: $1717
        move.b  (a7),-(a3)                              ; 009B4092: $1717
        move.b  (a7),-(a3)                              ; 009B4094: $1717
        move.b  (a7),d3                                 ; 009B4096: $1617
        move.b  (a7),d3                                 ; 009B4098: $1617
        move.b  (a0)+,d3                                ; 009B409A: $1618
        move.b  (a0)+,d3                                ; 009B409C: $1618
        move.b  (a0)+,d3                                ; 009B409E: $1618
        move.b  (a0)+,d3                                ; 009B40A0: $1618
        move.b  (a0)+,d3                                ; 009B40A2: $1618
        move.b  (a0)+,-(a2)                             ; 009B40A4: $1518
        move.b  (a0)+,-(a2)                             ; 009B40A6: $1518
        move.b  (a1)+,-(a2)                             ; 009B40A8: $1519
        move.b  (a1)+,-(a2)                             ; 009B40AA: $1519
        move.b  (a1)+,-(a2)                             ; 009B40AC: $1519
        move.b  (a1)+,-(a2)                             ; 009B40AE: $1519
        move.b  (a1)+,d2                                ; 009B40B0: $1419
        move.b  (a1)+,d2                                ; 009B40B2: $1419
        move.b  (a1)+,d2                                ; 009B40B4: $1419
        move.b  (a1)+,d2                                ; 009B40B6: $1419
        move.b  (a2)+,d2                                ; 009B40B8: $141A
        move.b  (a2)+,d2                                ; 009B40BA: $141A
        move.b  (a2)+,-(a1)                             ; 009B40BC: $131A
        move.b  (a2)+,-(a1)                             ; 009B40BE: $131A
        move.b  (a2)+,-(a1)                             ; 009B40C0: $131A
        move.b  (a2)+,-(a1)                             ; 009B40C2: $131A
        move.b  (a2)+,-(a1)                             ; 009B40C4: $131A
        move.b  (a2)+,-(a1)                             ; 009B40C6: $131A
        move.b  (a2)+,d1                                ; 009B40C8: $121A
        move.b  (a3)+,d1                                ; 009B40CA: $121B
        move.b  (a3)+,d1                                ; 009B40CC: $121B
        move.b  (a3)+,d1                                ; 009B40CE: $121B
        move.b  (a3)+,d1                                ; 009B40D0: $121B
        move.b  (a3)+,d1                                ; 009B40D2: $121B
        move.b  (a3)+,d1                                ; 009B40D4: $121B
        move.b  (a3)+,-(a0)                             ; 009B40D6: $111B
        move.b  (a3)+,-(a0)                             ; 009B40D8: $111B
        move.b  (a3)+,-(a0)                             ; 009B40DA: $111B
        move.b  (a4)+,-(a0)                             ; 009B40DC: $111C
        move.b  (a4)+,-(a0)                             ; 009B40DE: $111C
        move.b  (a4)+,d0                                ; 009B40E0: $101C
        move.b  (a4)+,d0                                ; 009B40E2: $101C
        move.b  (a4)+,d0                                ; 009B40E4: $101C
        move.b  (a4)+,d0                                ; 009B40E6: $101C
        move.b  (a4)+,d0                                ; 009B40E8: $101C
        move.b  (a4)+,d0                                ; 009B40EA: $101C
        btst    d7,(a4)+                                ; 009B40EC: $0F1C
        btst    d7,(a5)+                                ; 009B40EE: $0F1D
        btst    d7,(a5)+                                ; 009B40F0: $0F1D
        btst    d7,(a5)+                                ; 009B40F2: $0F1D
        btst    d7,(a5)+                                ; 009B40F4: $0F1D
        dc.w    $0E1D                    ; 009B40F6: dc.w $0E1D
        dc.w    $0E1D                    ; 009B40F8: dc.w $0E1D
        dc.w    $0E1D                    ; 009B40FA: dc.w $0E1D
        dc.w    $0E1D                    ; 009B40FC: dc.w $0E1D
        dc.w    $0E1D                    ; 009B40FE: dc.w $0E1D
        dc.w    $0E1D                    ; 009B4100: dc.w $0E1D
        cmpi.b  #$001E,(a5)+                            ; 009B4102: $0D1D, $0D1E
        cmpi.b  #$001E,(a6)+                            ; 009B4106: $0D1E, $0D1E
        cmpi.b  #$001E,(a6)+                            ; 009B410A: $0D1E, $0C1E
        cmpi.b  #$001E,(a6)+                            ; 009B410E: $0C1E, $0C1E
        cmpi.b  #$001E,(a6)+                            ; 009B4112: $0C1E, $0C1E
        cmpi.b  #$001E,(a6)+                            ; 009B4116: $0C1E, $0B1E
        eori.b  #$001E,(a6)+                            ; 009B411A: $0B1E, $0B1E
        eori.b  #$001F,(a7)+                            ; 009B411E: $0B1F, $0B1F
        eori.b  #$001F,(a7)+                            ; 009B4122: $0A1F, $0A1F
        eori.b  #$001F,(a7)+                            ; 009B4126: $0A1F, $0A1F
        eori.b  #$001F,(a7)+                            ; 009B412A: $0A1F, $091F
        btst    d4,(a7)+                                ; 009B412E: $091F
        btst    d4,(a7)+                                ; 009B4130: $091F
        btst    d4,(a7)+                                ; 009B4132: $091F
        btst    d4,(a7)+                                ; 009B4134: $091F
        btst    d4,(a7)+                                ; 009B4136: $091F
        btst    #$81F,(a7)+                             ; 009B4138: $081F, $081F
        btst    #$81F,(a7)+                             ; 009B413C: $081F, $081F
        btst    #$720,-(a0)                             ; 009B4140: $0820, $0720
        addi.b  #$0020,-(a0)                            ; 009B4144: $0720, $0720
        addi.b  #$0020,-(a0)                            ; 009B4148: $0720, $0720
        addi.b  #$0020,-(a0)                            ; 009B414C: $0620, $0620
        addi.b  #$0020,-(a0)                            ; 009B4150: $0620, $0620
        subi.b  #$0020,-(a0)                            ; 009B4154: $0520, $0520
        subi.b  #$0020,-(a0)                            ; 009B4158: $0520, $0520
        subi.b  #$0020,-(a0)                            ; 009B415C: $0520, $0520
        subi.b  #$0020,-(a0)                            ; 009B4160: $0420, $0420
        subi.b  #$0020,-(a0)                            ; 009B4164: $0420, $0420
        andi.b  #$0020,-(a0)                            ; 009B4168: $0320, $0320
        andi.b  #$0020,-(a0)                            ; 009B416C: $0320, $0320
        andi.b  #$0020,-(a0)                            ; 009B4170: $0320, $0220
        andi.b  #$0020,-(a0)                            ; 009B4174: $0220, $0220
        andi.b  #$0020,-(a0)                            ; 009B4178: $0220, $0220
        ori.b   #$0020,-(a1)                            ; 009B417C: $0121, $0120
        ori.b   #$0021,-(a0)                            ; 009B4180: $0120, $0121
        ori.b   #$0021,-(a0)                            ; 009B4184: $0120, $0121
        ori.b   #$0021,-(a1)                            ; 009B4188: $0021, $0021
        ori.b   #$0021,-(a0)                            ; 009B418C: $0020, $0021
        dc.w    $FF21                    ; 009B4190: dc.w $FF21
        dc.w    $FF20                    ; 009B4192: dc.w $FF20
        dc.w    $FF21                    ; 009B4194: dc.w $FF21
        dc.w    $FF21                    ; 009B4196: dc.w $FF21
        dc.w    $FF21                    ; 009B4198: dc.w $FF21
        dc.w    $FE21                    ; 009B419A: dc.w $FE21
        dc.w    $FE20                    ; 009B419C: dc.w $FE20
        dc.w    $FE20                    ; 009B419E: dc.w $FE20
        dc.w    $FE21                    ; 009B41A0: dc.w $FE21
        dc.w    $FE20                    ; 009B41A2: dc.w $FE20
        dc.w    $FD20                    ; 009B41A4: dc.w $FD20
        dc.w    $FD20                    ; 009B41A6: dc.w $FD20
        dc.w    $FD20                    ; 009B41A8: dc.w $FD20
        dc.w    $FD20                    ; 009B41AA: dc.w $FD20
        dc.w    $FD20                    ; 009B41AC: dc.w $FD20
        dc.w    $FC20                    ; 009B41AE: dc.w $FC20
        dc.w    $FC20                    ; 009B41B0: dc.w $FC20
        dc.w    $FC20                    ; 009B41B2: dc.w $FC20
        dc.w    $FC20                    ; 009B41B4: dc.w $FC20
        dc.w    $FC20                    ; 009B41B6: dc.w $FC20
        dc.w    $FB20                    ; 009B41B8: dc.w $FB20
        dc.w    $FB20                    ; 009B41BA: dc.w $FB20
        dc.w    $FB20                    ; 009B41BC: dc.w $FB20
        dc.w    $FB20                    ; 009B41BE: dc.w $FB20
        dc.w    $FB20                    ; 009B41C0: dc.w $FB20
        dc.w    $FA20                    ; 009B41C2: dc.w $FA20
        dc.w    $FA20                    ; 009B41C4: dc.w $FA20
        dc.w    $FA20                    ; 009B41C6: dc.w $FA20
        dc.w    $FA20                    ; 009B41C8: dc.w $FA20
        dc.w    $FA20                    ; 009B41CA: dc.w $FA20
        dc.w    $F920                    ; 009B41CC: dc.w $F920
        dc.w    $F920                    ; 009B41CE: dc.w $F920
        dc.w    $F920                    ; 009B41D0: dc.w $F920
        dc.w    $F920                    ; 009B41D2: dc.w $F920
        dc.w    $F920                    ; 009B41D4: dc.w $F920
        dc.w    $F820                    ; 009B41D6: dc.w $F820
        dc.w    $F820                    ; 009B41D8: dc.w $F820
        dc.w    $F820                    ; 009B41DA: dc.w $F820
        dc.w    $F820                    ; 009B41DC: dc.w $F820
        dc.w    $F820                    ; 009B41DE: dc.w $F820
        dc.w    $F720                    ; 009B41E0: dc.w $F720
        dc.w    $F71F                    ; 009B41E2: dc.w $F71F
        dc.w    $F71F                    ; 009B41E4: dc.w $F71F
        dc.w    $F71F                    ; 009B41E6: dc.w $F71F
        dc.w    $F71F                    ; 009B41E8: dc.w $F71F
        dc.w    $F61F                    ; 009B41EA: dc.w $F61F
        dc.w    $F61F                    ; 009B41EC: dc.w $F61F
        dc.w    $F61F                    ; 009B41EE: dc.w $F61F
        dc.w    $F61F                    ; 009B41F0: dc.w $F61F
        dc.w    $F61F                    ; 009B41F2: dc.w $F61F
        dc.w    $F51F                    ; 009B41F4: dc.w $F51F
        dc.w    $F51F                    ; 009B41F6: dc.w $F51F
        dc.w    $F51F                    ; 009B41F8: dc.w $F51F
        dc.w    $F51F                    ; 009B41FA: dc.w $F51F
        dc.w    $F51F                    ; 009B41FC: dc.w $F51F
        dc.w    $F51F                    ; 009B41FE: dc.w $F51F
        dc.w    $F41F                    ; 009B4200: dc.w $F41F
        dc.w    $F41F                    ; 009B4202: dc.w $F41F
        dc.w    $F41E                    ; 009B4204: dc.w $F41E
        dc.w    $F41E                    ; 009B4206: dc.w $F41E
        dc.w    $F41E                    ; 009B4208: dc.w $F41E
        dc.w    $F31E                    ; 009B420A: dc.w $F31E
        dc.w    $F31E                    ; 009B420C: dc.w $F31E
        dc.w    $F31E                    ; 009B420E: dc.w $F31E
        dc.w    $F31E                    ; 009B4210: dc.w $F31E
        dc.w    $F31E                    ; 009B4212: dc.w $F31E
        dc.w    $F21E                    ; 009B4214: dc.w $F21E
        dc.w    $F21E                    ; 009B4216: dc.w $F21E
        dc.w    $F21E                    ; 009B4218: dc.w $F21E
        dc.w    $F21E                    ; 009B421A: dc.w $F21E
        dc.w    $F21D                    ; 009B421C: dc.w $F21D
        dc.w    $F21E                    ; 009B421E: dc.w $F21E
        dc.w    $F11D                    ; 009B4220: dc.w $F11D
        dc.w    $F11D                    ; 009B4222: dc.w $F11D
        dc.w    $F11D                    ; 009B4224: dc.w $F11D
        dc.w    $F11D                    ; 009B4226: dc.w $F11D
        dc.w    $F11D                    ; 009B4228: dc.w $F11D
        dc.w    $F11D                    ; 009B422A: dc.w $F11D
        dc.w    $F01D                    ; 009B422C: dc.w $F01D
        dc.w    $F01D                    ; 009B422E: dc.w $F01D
        dc.w    $F01D                    ; 009B4230: dc.w $F01D
        dc.w    $F01D                    ; 009B4232: dc.w $F01D
        dc.w    $F01C                    ; 009B4234: dc.w $F01C
        rol.b   #7,d4                                   ; 009B4236: $EF1C
        rol.b   #7,d4                                   ; 009B4238: $EF1C
        rol.b   #7,d4                                   ; 009B423A: $EF1C
        rol.b   #7,d4                                   ; 009B423C: $EF1C
        rol.b   #7,d4                                   ; 009B423E: $EF1C
        rol.b   #7,d4                                   ; 009B4240: $EF1C
        ror.b   #7,d4                                   ; 009B4242: $EE1C
        ror.b   #7,d4                                   ; 009B4244: $EE1C
        ror.b   #7,d4                                   ; 009B4246: $EE1C
        ror.b   #7,d3                                   ; 009B4248: $EE1B
        ror.b   #7,d3                                   ; 009B424A: $EE1B
        rol.b   #6,d3                                   ; 009B424C: $ED1B
        rol.b   #6,d3                                   ; 009B424E: $ED1B
        rol.b   #6,d3                                   ; 009B4250: $ED1B
        rol.b   #6,d3                                   ; 009B4252: $ED1B
        rol.b   #6,d3                                   ; 009B4254: $ED1B
        rol.b   #6,d3                                   ; 009B4256: $ED1B
        rol.b   #6,d2                                   ; 009B4258: $ED1A
        ror.b   #6,d2                                   ; 009B425A: $EC1A
        ror.b   #6,d2                                   ; 009B425C: $EC1A
        ror.b   #6,d2                                   ; 009B425E: $EC1A
        ror.b   #6,d2                                   ; 009B4260: $EC1A
        ror.b   #6,d2                                   ; 009B4262: $EC1A
        ror.b   #6,d2                                   ; 009B4264: $EC1A
        rol.b   #5,d2                                   ; 009B4266: $EB1A
        rol.b   #5,d2                                   ; 009B4268: $EB1A
        rol.b   #5,d1                                   ; 009B426A: $EB19
        rol.b   #5,d1                                   ; 009B426C: $EB19
        rol.b   #5,d1                                   ; 009B426E: $EB19
        rol.b   #5,d1                                   ; 009B4270: $EB19
        ror.b   #5,d1                                   ; 009B4272: $EA19
        ror.b   #5,d1                                   ; 009B4274: $EA19
        ror.b   #5,d1                                   ; 009B4276: $EA19
        ror.b   #5,d1                                   ; 009B4278: $EA19
        ror.b   #5,d0                                   ; 009B427A: $EA18
        ror.b   #5,d0                                   ; 009B427C: $EA18
        rol.b   #4,d0                                   ; 009B427E: $E918
        rol.b   #4,d0                                   ; 009B4280: $E918
        rol.b   #4,d0                                   ; 009B4282: $E918
        rol.b   #4,d0                                   ; 009B4284: $E918
        rol.b   #4,d0                                   ; 009B4286: $E918
        roxl.b  #4,d7                                   ; 009B4288: $E917
        roxl.b  #4,d7                                   ; 009B428A: $E917
        roxr.b  #4,d7                                   ; 009B428C: $E817
        roxr.b  #4,d7                                   ; 009B428E: $E817
        roxr.b  #4,d7                                   ; 009B4290: $E817
        roxr.b  #4,d7                                   ; 009B4292: $E817
        roxr.b  #4,d7                                   ; 009B4294: $E817
        roxr.b  #4,d6                                   ; 009B4296: $E816
        roxr.b  #4,d6                                   ; 009B4298: $E816
        roxl.b  #3,d6                                   ; 009B429A: $E716
        roxl.b  #3,d6                                   ; 009B429C: $E716
        roxl.b  #3,d6                                   ; 009B429E: $E716
        roxl.b  #3,d6                                   ; 009B42A0: $E716
        roxl.b  #3,d6                                   ; 009B42A2: $E716
        roxl.b  #3,d5                                   ; 009B42A4: $E715
        roxl.b  #3,d5                                   ; 009B42A6: $E715
        roxr.b  #3,d5                                   ; 009B42A8: $E615
        roxr.b  #3,d5                                   ; 009B42AA: $E615
        roxr.b  #3,d5                                   ; 009B42AC: $E615
        roxr.b  #3,d5                                   ; 009B42AE: $E615
        roxr.b  #3,d4                                   ; 009B42B0: $E614
        roxr.b  #3,d4                                   ; 009B42B2: $E614
        roxr.b  #3,d4                                   ; 009B42B4: $E614
        roxr.b  #3,d4                                   ; 009B42B6: $E614
        roxl.b  #2,d4                                   ; 009B42B8: $E514
        roxl.b  #2,d4                                   ; 009B42BA: $E514
        roxl.b  #2,d3                                   ; 009B42BC: $E513
        roxl.b  #2,d3                                   ; 009B42BE: $E513
        roxl.b  #2,d3                                   ; 009B42C0: $E513
        roxl.b  #2,d3                                   ; 009B42C2: $E513
        roxl.b  #2,d3                                   ; 009B42C4: $E513
        roxl.b  #2,d3                                   ; 009B42C6: $E513
        roxl.b  #2,d2                                   ; 009B42C8: $E512
        roxr.b  #2,d2                                   ; 009B42CA: $E412
        roxr.b  #2,d2                                   ; 009B42CC: $E412
        roxr.b  #2,d2                                   ; 009B42CE: $E412
        roxr.b  #2,d2                                   ; 009B42D0: $E412
        roxr.b  #2,d2                                   ; 009B42D2: $E412
        roxr.b  #2,d2                                   ; 009B42D4: $E412
        roxr.b  #2,d1                                   ; 009B42D6: $E411
        roxr.b  #2,d1                                   ; 009B42D8: $E411
        roxr.b  #2,d1                                   ; 009B42DA: $E411
        roxl.b  #1,d1                                   ; 009B42DC: $E311
        roxl.b  #1,d1                                   ; 009B42DE: $E311
        roxl.b  #1,d0                                   ; 009B42E0: $E310
        roxl.b  #1,d0                                   ; 009B42E2: $E310
        roxl.b  #1,d0                                   ; 009B42E4: $E310
        roxl.b  #1,d0                                   ; 009B42E6: $E310
        roxl.b  #1,d0                                   ; 009B42E8: $E310
        roxl.b  #1,d0                                   ; 009B42EA: $E310
        lsl.b   #1,d7                                   ; 009B42EC: $E30F
        lsr.b   #1,d7                                   ; 009B42EE: $E20F
        lsr.b   #1,d7                                   ; 009B42F0: $E20F
        lsr.b   #1,d7                                   ; 009B42F2: $E20F
        lsr.b   #1,d7                                   ; 009B42F4: $E20F
        lsr.b   #1,d6                                   ; 009B42F6: $E20E
        lsr.b   #1,d6                                   ; 009B42F8: $E20E
        lsr.b   #1,d6                                   ; 009B42FA: $E20E
        lsr.b   #1,d6                                   ; 009B42FC: $E20E
        lsr.b   #1,d6                                   ; 009B42FE: $E20E
        lsr.b   #1,d6                                   ; 009B4300: $E20E
        lsr.b   #1,d5                                   ; 009B4302: $E20D
        lsl.b   #8,d5                                   ; 009B4304: $E10D
        lsl.b   #8,d5                                   ; 009B4306: $E10D
        lsl.b   #8,d5                                   ; 009B4308: $E10D
        lsl.b   #8,d5                                   ; 009B430A: $E10D
        lsl.b   #8,d4                                   ; 009B430C: $E10C
        lsl.b   #8,d4                                   ; 009B430E: $E10C
        lsl.b   #8,d4                                   ; 009B4310: $E10C
        lsl.b   #8,d4                                   ; 009B4312: $E10C
        lsl.b   #8,d4                                   ; 009B4314: $E10C
        lsl.b   #8,d4                                   ; 009B4316: $E10C
        lsl.b   #8,d3                                   ; 009B4318: $E10B
        lsl.b   #8,d3                                   ; 009B431A: $E10B
        lsl.b   #8,d3                                   ; 009B431C: $E10B
        lsr.b   #8,d3                                   ; 009B431E: $E00B
        lsr.b   #8,d3                                   ; 009B4320: $E00B
        lsr.b   #8,d2                                   ; 009B4322: $E00A
        lsr.b   #8,d2                                   ; 009B4324: $E00A
        lsr.b   #8,d2                                   ; 009B4326: $E00A
        lsr.b   #8,d2                                   ; 009B4328: $E00A
        lsr.b   #8,d2                                   ; 009B432A: $E00A
        lsr.b   #8,d1                                   ; 009B432C: $E009
        lsr.b   #8,d1                                   ; 009B432E: $E009
        lsr.b   #8,d1                                   ; 009B4330: $E009
        lsr.b   #8,d1                                   ; 009B4332: $E009
        lsr.b   #8,d1                                   ; 009B4334: $E009
        lsr.b   #8,d1                                   ; 009B4336: $E009
        lsr.b   #8,d0                                   ; 009B4338: $E008
        lsr.b   #8,d0                                   ; 009B433A: $E008
        lsr.b   #8,d0                                   ; 009B433C: $E008
        lsr.b   #8,d0                                   ; 009B433E: $E008
        add.b   d7,a0                                   ; 009B4340: $DF08
        add.b   d7,d7                                   ; 009B4342: $DF07
        add.b   d7,d7                                   ; 009B4344: $DF07
        add.b   d7,d7                                   ; 009B4346: $DF07
        add.b   d7,d7                                   ; 009B4348: $DF07
        add.b   d7,d7                                   ; 009B434A: $DF07
        add.b   d7,d6                                   ; 009B434C: $DF06
        add.b   d7,d6                                   ; 009B434E: $DF06
        add.b   d7,d6                                   ; 009B4350: $DF06
        add.b   d7,d6                                   ; 009B4352: $DF06
        add.b   d7,d5                                   ; 009B4354: $DF05
        add.b   d7,d5                                   ; 009B4356: $DF05
        add.b   d7,d5                                   ; 009B4358: $DF05
        add.b   d7,d5                                   ; 009B435A: $DF05
        add.b   d7,d5                                   ; 009B435C: $DF05
        add.b   d7,d5                                   ; 009B435E: $DF05
        add.b   d7,d4                                   ; 009B4360: $DF04
        add.b   d7,d4                                   ; 009B4362: $DF04
        add.b   d7,d4                                   ; 009B4364: $DF04
        add.b   d7,d4                                   ; 009B4366: $DF04
        add.b   d7,d3                                   ; 009B4368: $DF03
        add.b   d7,d3                                   ; 009B436A: $DF03
        add.b   d7,d3                                   ; 009B436C: $DF03
        add.b   d7,d3                                   ; 009B436E: $DF03
        add.b   d7,d3                                   ; 009B4370: $DF03
        add.b   d7,d2                                   ; 009B4372: $DF02
        add.b   d7,d2                                   ; 009B4374: $DF02
        add.b   d7,d2                                   ; 009B4376: $DF02
        add.b   d7,d2                                   ; 009B4378: $DF02
        add.b   d7,d2                                   ; 009B437A: $DF02
        add.b   d1,d7                                   ; 009B437C: $DE01
        add.b   d7,d1                                   ; 009B437E: $DF01
        add.b   d7,d1                                   ; 009B4380: $DF01
        add.b   d7,d1                                   ; 009B4382: $DF01
        add.b   d7,d1                                   ; 009B4384: $DF01
        add.b   d1,d7                                   ; 009B4386: $DE01
        add.b   d0,d7                                   ; 009B4388: $DE00
        add.b   d0,d7                                   ; 009B438A: $DE00
        add.b   d7,d0                                   ; 009B438C: $DF00
        add.b   d0,d7                                   ; 009B438E: $DE00
        dc.w    $DEFF                    ; 009B4390: dc.w $DEFF
        dc.w    $DFFF                    ; 009B4392: dc.w $DFFF
        dc.w    $DEFF                    ; 009B4394: dc.w $DEFF
        dc.w    $DEFF                    ; 009B4396: dc.w $DEFF
        dc.w    $DFFF                    ; 009B4398: dc.w $DFFF
        dc.w    $DEFE                    ; 009B439A: dc.w $DEFE
        dc.w    $DFFE                    ; 009B439C: dc.w $DFFE
        dc.w    $DFFE                    ; 009B439E: dc.w $DFFE
        dc.w    $DEFE                    ; 009B43A0: dc.w $DEFE
        dc.w    $DFFE                    ; 009B43A2: dc.w $DFFE
        dc.w    $DFFD                    ; 009B43A4: dc.w $DFFD
        dc.w    $DFFD                    ; 009B43A6: dc.w $DFFD
        dc.w    $DFFD                    ; 009B43A8: dc.w $DFFD
        dc.w    $DFFD                    ; 009B43AA: dc.w $DFFD
        dc.w    $DFFD                    ; 009B43AC: dc.w $DFFD
        adda.l  #$DFFCDFFC,a7                           ; 009B43AE: $DFFC, $DFFC, $DFFC
        adda.l  #$DFFCDFFB,a7                           ; 009B43B4: $DFFC, $DFFC, $DFFB
        adda.l  $-5(pc,a5.l),a7                         ; 009B43BA: $DFFB, $DFFB
        adda.l  $-5(pc,a5.l),a7                         ; 009B43BE: $DFFB, $DFFB
        adda.l  $-2006(pc),a7                           ; 009B43C2: $DFFA, $DFFA
        adda.l  $-2006(pc),a7                           ; 009B43C6: $DFFA, $DFFA
        adda.l  $-2007(pc),a7                           ; 009B43CA: $DFFA, $DFF9
        adda.l  ($DFF9DFF9).l,a7                        ; 009B43CE: $DFF9, $DFF9, $DFF9
        adda.l  ($DFF8DFF8).l,a7                        ; 009B43D4: $DFF9, $DFF8, $DFF8
        adda.l  ($DFF8).w,a7                            ; 009B43DA: $DFF8, $DFF8
        adda.l  ($DFF7).w,a7                            ; 009B43DE: $DFF8, $DFF7
        asr     $-9(a7,a6.w)                            ; 009B43E2: $E0F7, $E0F7
        asr     $-9(a7,a6.w)                            ; 009B43E6: $E0F7, $E0F7
        asr     $-A(a6,a6.w)                            ; 009B43EA: $E0F6, $E0F6
        asr     $-A(a6,a6.w)                            ; 009B43EE: $E0F6, $E0F6
        asr     $-B(a6,a6.w)                            ; 009B43F2: $E0F6, $E0F5
        asr     $-B(a5,a6.w)                            ; 009B43F6: $E0F5, $E0F5
        asr     $-B(a5,a6.w)                            ; 009B43FA: $E0F5, $E0F5
        asr     $-C(a5,a6.w)                            ; 009B43FE: $E0F5, $E0F4
        asr     $-C(a4,a6.w)                            ; 009B4402: $E0F4, $E1F4
        asl     $-C(a4,a6.w)                            ; 009B4406: $E1F4, $E1F4
        asl     $-D(a3,a6.w)                            ; 009B440A: $E1F3, $E1F3
        asl     $-D(a3,a6.w)                            ; 009B440E: $E1F3, $E1F3
        asl     $-E(a3,a6.w)                            ; 009B4412: $E1F3, $E1F2
        asl     $-E(a2,a6.w)                            ; 009B4416: $E1F2, $E1F2
        asl     $-E(a2,a6.w)                            ; 009B441A: $E1F2, $E2F2
        lsr     $-F(a2,a6.w)                            ; 009B441E: $E2F2, $E2F1
        lsr     $-F(a1,a6.w)                            ; 009B4422: $E2F1, $E2F1
        lsr     $-F(a1,a6.w)                            ; 009B4426: $E2F1, $E2F1
        lsr     $-10(a1,a6.w)                           ; 009B442A: $E2F1, $E2F0
        lsr     $-10(a0,a6.w)                           ; 009B442E: $E2F0, $E2F0
        lsr     $-10(a0,a6.w)                           ; 009B4432: $E2F0, $E3F0
        lsl     $-1C11(a7)                              ; 009B4436: $E3EF, $E3EF
        lsl     $-1C11(a7)                              ; 009B443A: $E3EF, $E3EF
        lsl     $-1C11(a7)                              ; 009B443E: $E3EF, $E3EF
        lsl     $-1C12(a6)                              ; 009B4442: $E3EE, $E3EE
        lsl     $-1B12(a6)                              ; 009B4446: $E3EE, $E4EE
        roxr    $-1B13(a6)                              ; 009B444A: $E4EE, $E4ED
        roxr    $-1B13(a5)                              ; 009B444E: $E4ED, $E4ED
        roxr    $-1B13(a5)                              ; 009B4452: $E4ED, $E4ED
        roxr    $-1A13(a5)                              ; 009B4456: $E4ED, $E5ED
        roxl    $-1A14(a4)                              ; 009B445A: $E5EC, $E5EC
        roxl    $-1A14(a4)                              ; 009B445E: $E5EC, $E5EC
        roxl    $-1A14(a4)                              ; 009B4462: $E5EC, $E5EC
        roxl    $-1A15(a3)                              ; 009B4466: $E5EB, $E5EB
        ror     $-1915(a3)                              ; 009B446A: $E6EB, $E6EB
        ror     $-1915(a3)                              ; 009B446E: $E6EB, $E6EB
        ror     $-1916(a2)                              ; 009B4472: $E6EA, $E6EA
        ror     $-1916(a2)                              ; 009B4476: $E6EA, $E6EA
        rol     $-1816(a2)                              ; 009B447A: $E7EA, $E7EA
        rol     $-1817(a1)                              ; 009B447E: $E7E9, $E7E9
        rol     $-1817(a1)                              ; 009B4482: $E7E9, $E7E9
        rol     $-1717(a1)                              ; 009B4486: $E7E9, $E8E9
        dc.w    $E8E9                    ; 009B448A: dc.w $E8E9
        dc.w    $E8E8                    ; 009B448C: dc.w $E8E8
        dc.w    $E8E8                    ; 009B448E: dc.w $E8E8
        dc.w    $E8E8                    ; 009B4490: dc.w $E8E8
        dc.w    $E8E8                    ; 009B4492: dc.w $E8E8
        dc.w    $E8E8                    ; 009B4494: dc.w $E8E8
        dc.w    $E9E8                    ; 009B4496: dc.w $E9E8
        dc.w    $E9E8                    ; 009B4498: dc.w $E9E8
        dc.w    $E9E7                    ; 009B449A: dc.w $E9E7
        dc.w    $E9E7                    ; 009B449C: dc.w $E9E7
        dc.w    $E9E7                    ; 009B449E: dc.w $E9E7
        dc.w    $E9E7                    ; 009B44A0: dc.w $E9E7
        dc.w    $E9E7                    ; 009B44A2: dc.w $E9E7
        dc.w    $EAE7                    ; 009B44A4: dc.w $EAE7
        dc.w    $EAE7                    ; 009B44A6: dc.w $EAE7
        dc.w    $EAE6                    ; 009B44A8: dc.w $EAE6
        dc.w    $EAE6                    ; 009B44AA: dc.w $EAE6
        dc.w    $EAE6                    ; 009B44AC: dc.w $EAE6
        dc.w    $EAE6                    ; 009B44AE: dc.w $EAE6
        dc.w    $EBE6                    ; 009B44B0: dc.w $EBE6
        dc.w    $EBE6                    ; 009B44B2: dc.w $EBE6
        dc.w    $EBE6                    ; 009B44B4: dc.w $EBE6
        dc.w    $EBE6                    ; 009B44B6: dc.w $EBE6
        dc.w    $EBE5                    ; 009B44B8: dc.w $EBE5
        dc.w    $EBE5                    ; 009B44BA: dc.w $EBE5
        dc.w    $ECE5                    ; 009B44BC: dc.w $ECE5
        dc.w    $ECE5                    ; 009B44BE: dc.w $ECE5
        dc.w    $ECE5                    ; 009B44C0: dc.w $ECE5
        dc.w    $ECE5                    ; 009B44C2: dc.w $ECE5
        dc.w    $ECE5                    ; 009B44C4: dc.w $ECE5
        dc.w    $ECE5                    ; 009B44C6: dc.w $ECE5
        dc.w    $EDE5                    ; 009B44C8: dc.w $EDE5
        dc.w    $EDE4                    ; 009B44CA: dc.w $EDE4
        dc.w    $EDE4                    ; 009B44CC: dc.w $EDE4
        dc.w    $EDE4                    ; 009B44CE: dc.w $EDE4
        dc.w    $EDE4                    ; 009B44D0: dc.w $EDE4
        dc.w    $EDE4                    ; 009B44D2: dc.w $EDE4
        dc.w    $EDE4                    ; 009B44D4: dc.w $EDE4
        dc.w    $EEE4                    ; 009B44D6: dc.w $EEE4
        dc.w    $EEE4                    ; 009B44D8: dc.w $EEE4
        dc.w    $EEE4                    ; 009B44DA: dc.w $EEE4
        dc.w    $EEE3                    ; 009B44DC: dc.w $EEE3
        dc.w    $EEE3                    ; 009B44DE: dc.w $EEE3
        dc.w    $EFE3                    ; 009B44E0: dc.w $EFE3
        dc.w    $EFE3                    ; 009B44E2: dc.w $EFE3
        dc.w    $EFE3                    ; 009B44E4: dc.w $EFE3
        dc.w    $EFE3                    ; 009B44E6: dc.w $EFE3
        dc.w    $EFE3                    ; 009B44E8: dc.w $EFE3
        dc.w    $EFE3                    ; 009B44EA: dc.w $EFE3
        dc.w    $F0E3                    ; 009B44EC: dc.w $F0E3
        dc.w    $F0E2                    ; 009B44EE: dc.w $F0E2
        dc.w    $F0E2                    ; 009B44F0: dc.w $F0E2
        dc.w    $F0E2                    ; 009B44F2: dc.w $F0E2
        dc.w    $F0E2                    ; 009B44F4: dc.w $F0E2
        dc.w    $F1E2                    ; 009B44F6: dc.w $F1E2
        dc.w    $F1E2                    ; 009B44F8: dc.w $F1E2
        dc.w    $F1E2                    ; 009B44FA: dc.w $F1E2
        dc.w    $F1E2                    ; 009B44FC: dc.w $F1E2
        dc.w    $F1E2                    ; 009B44FE: dc.w $F1E2
        dc.w    $F1E2                    ; 009B4500: dc.w $F1E2
        dc.w    $F2E2                    ; 009B4502: dc.w $F2E2
        dc.w    $F2E1                    ; 009B4504: dc.w $F2E1
        dc.w    $F2E1                    ; 009B4506: dc.w $F2E1
        dc.w    $F2E1                    ; 009B4508: dc.w $F2E1
        dc.w    $F2E1                    ; 009B450A: dc.w $F2E1
        dc.w    $F3E1                    ; 009B450C: dc.w $F3E1
        dc.w    $F3E1                    ; 009B450E: dc.w $F3E1
        dc.w    $F3E1                    ; 009B4510: dc.w $F3E1
        dc.w    $F3E1                    ; 009B4512: dc.w $F3E1
        dc.w    $F3E1                    ; 009B4514: dc.w $F3E1
        dc.w    $F3E1                    ; 009B4516: dc.w $F3E1
        dc.w    $F4E1                    ; 009B4518: dc.w $F4E1
        dc.w    $F4E1                    ; 009B451A: dc.w $F4E1
        dc.w    $F4E1                    ; 009B451C: dc.w $F4E1
        dc.w    $F4E0                    ; 009B451E: dc.w $F4E0
        dc.w    $F4E0                    ; 009B4520: dc.w $F4E0
        dc.w    $F5E0                    ; 009B4522: dc.w $F5E0
        dc.w    $F5E0                    ; 009B4524: dc.w $F5E0
        dc.w    $F5E0                    ; 009B4526: dc.w $F5E0
        dc.w    $F5E0                    ; 009B4528: dc.w $F5E0
        dc.w    $F5E0                    ; 009B452A: dc.w $F5E0
        dc.w    $F6E0                    ; 009B452C: dc.w $F6E0
        dc.w    $F6E0                    ; 009B452E: dc.w $F6E0
        dc.w    $F6E0                    ; 009B4530: dc.w $F6E0
        dc.w    $F6E0                    ; 009B4532: dc.w $F6E0
        dc.w    $F6E0                    ; 009B4534: dc.w $F6E0
        dc.w    $F6E0                    ; 009B4536: dc.w $F6E0
        dc.w    $F7E0                    ; 009B4538: dc.w $F7E0
        dc.w    $F7E0                    ; 009B453A: dc.w $F7E0
        dc.w    $F7E0                    ; 009B453C: dc.w $F7E0
        dc.w    $F7E0                    ; 009B453E: dc.w $F7E0
        dc.w    $F7DF                    ; 009B4540: dc.w $F7DF
        dc.w    $F8DF                    ; 009B4542: dc.w $F8DF
        dc.w    $F8DF                    ; 009B4544: dc.w $F8DF
        dc.w    $F8DF                    ; 009B4546: dc.w $F8DF
        dc.w    $F8DF                    ; 009B4548: dc.w $F8DF
        dc.w    $F8DF                    ; 009B454A: dc.w $F8DF
        dc.w    $F9DF                    ; 009B454C: dc.w $F9DF
        dc.w    $F9DF                    ; 009B454E: dc.w $F9DF
        dc.w    $F9DF                    ; 009B4550: dc.w $F9DF
        dc.w    $F9DF                    ; 009B4552: dc.w $F9DF
        dc.w    $FADF                    ; 009B4554: dc.w $FADF
        dc.w    $FADF                    ; 009B4556: dc.w $FADF
        dc.w    $FADF                    ; 009B4558: dc.w $FADF
        dc.w    $FADF                    ; 009B455A: dc.w $FADF
        dc.w    $FADF                    ; 009B455C: dc.w $FADF
        dc.w    $FADF                    ; 009B455E: dc.w $FADF
        dc.w    $FBDF                    ; 009B4560: dc.w $FBDF
        dc.w    $FBDF                    ; 009B4562: dc.w $FBDF
        dc.w    $FBDF                    ; 009B4564: dc.w $FBDF
        dc.w    $FBDF                    ; 009B4566: dc.w $FBDF
        dc.w    $FCDF                    ; 009B4568: dc.w $FCDF
        dc.w    $FCDF                    ; 009B456A: dc.w $FCDF
        dc.w    $FCDF                    ; 009B456C: dc.w $FCDF
        dc.w    $FCDF                    ; 009B456E: dc.w $FCDF
        dc.w    $FCDF                    ; 009B4570: dc.w $FCDF
        dc.w    $FDDF                    ; 009B4572: dc.w $FDDF
        dc.w    $FDDF                    ; 009B4574: dc.w $FDDF
        dc.w    $FDDF                    ; 009B4576: dc.w $FDDF
        dc.w    $FDDF                    ; 009B4578: dc.w $FDDF
        dc.w    $FDDF                    ; 009B457A: dc.w $FDDF
        dc.w    $FEDE                    ; 009B457C: dc.w $FEDE
        dc.w    $FEDF                    ; 009B457E: dc.w $FEDF
        dc.w    $FEDF                    ; 009B4580: dc.w $FEDF
        dc.w    $FEDF                    ; 009B4582: dc.w $FEDF
        dc.w    $FEDF                    ; 009B4584: dc.w $FEDF
        dc.w    $FEDE                    ; 009B4586: dc.w $FEDE
        dc.w    $FFDE                    ; 009B4588: dc.w $FFDE
        dc.w    $FFDE                    ; 009B458A: dc.w $FFDE
        dc.w    $FFDF                    ; 009B458C: dc.w $FFDF
        dc.w    $FFDE                    ; 009B458E: dc.w $FFDE
        dc.w    $00DE                    ; 009B4590: dc.w $00DE
        dc.w    $00DF                    ; 009B4592: dc.w $00DF
        dc.w    $00DE                    ; 009B4594: dc.w $00DE
        dc.w    $00DE                    ; 009B4596: dc.w $00DE
        dc.w    $00DF                    ; 009B4598: dc.w $00DF
        bset    d0,(a6)+                                ; 009B459A: $01DE
        bset    d0,(a7)+                                ; 009B459C: $01DF
        bset    d0,(a7)+                                ; 009B459E: $01DF
        bset    d0,(a6)+                                ; 009B45A0: $01DE
        bset    d0,(a7)+                                ; 009B45A2: $01DF
        dc.w    $02DF                    ; 009B45A4: dc.w $02DF
        dc.w    $02DF                    ; 009B45A6: dc.w $02DF
        dc.w    $02DF                    ; 009B45A8: dc.w $02DF
        dc.w    $02DF                    ; 009B45AA: dc.w $02DF
        dc.w    $02DF                    ; 009B45AC: dc.w $02DF
        bset    d1,(a7)+                                ; 009B45AE: $03DF
        bset    d1,(a7)+                                ; 009B45B0: $03DF
        bset    d1,(a7)+                                ; 009B45B2: $03DF
        bset    d1,(a7)+                                ; 009B45B4: $03DF
        bset    d1,(a7)+                                ; 009B45B6: $03DF
        dc.w    $04DF                    ; 009B45B8: dc.w $04DF
        dc.w    $04DF                    ; 009B45BA: dc.w $04DF
        dc.w    $04DF                    ; 009B45BC: dc.w $04DF
        dc.w    $04DF                    ; 009B45BE: dc.w $04DF
        dc.w    $04DF                    ; 009B45C0: dc.w $04DF
        bset    d2,(a7)+                                ; 009B45C2: $05DF
        bset    d2,(a7)+                                ; 009B45C4: $05DF
        bset    d2,(a7)+                                ; 009B45C6: $05DF
        bset    d2,(a7)+                                ; 009B45C8: $05DF
        bset    d2,(a7)+                                ; 009B45CA: $05DF
        dc.w    $06DF                    ; 009B45CC: dc.w $06DF
        dc.w    $06DF                    ; 009B45CE: dc.w $06DF
        dc.w    $06DF                    ; 009B45D0: dc.w $06DF
        dc.w    $06DF                    ; 009B45D2: dc.w $06DF
        dc.w    $06DF                    ; 009B45D4: dc.w $06DF
        bset    d3,(a7)+                                ; 009B45D6: $07DF
        bset    d3,(a7)+                                ; 009B45D8: $07DF
        bset    d3,(a7)+                                ; 009B45DA: $07DF
        bset    d3,(a7)+                                ; 009B45DC: $07DF
        bset    d3,(a7)+                                ; 009B45DE: $07DF
        bset    #$8E0,(a7)+                             ; 009B45E0: $08DF, $08E0
        bset    #$8E0,-(a0)                             ; 009B45E4: $08E0, $08E0
        bset    #$9E0,-(a0)                             ; 009B45E8: $08E0, $09E0
        bset    d4,-(a0)                                ; 009B45EC: $09E0
        bset    d4,-(a0)                                ; 009B45EE: $09E0
        bset    d4,-(a0)                                ; 009B45F0: $09E0
        bset    d4,-(a0)                                ; 009B45F2: $09E0
        dc.w    $0AE0                    ; 009B45F4: dc.w $0AE0
        dc.w    $0AE0                    ; 009B45F6: dc.w $0AE0
        dc.w    $0AE0                    ; 009B45F8: dc.w $0AE0
        dc.w    $0AE0                    ; 009B45FA: dc.w $0AE0
        dc.w    $0AE0                    ; 009B45FC: dc.w $0AE0
        dc.w    $0AE0                    ; 009B45FE: dc.w $0AE0
        bset    d5,-(a0)                                ; 009B4600: $0BE0
        bset    d5,-(a0)                                ; 009B4602: $0BE0
        bset    d5,-(a1)                                ; 009B4604: $0BE1
        bset    d5,-(a1)                                ; 009B4606: $0BE1
        bset    d5,-(a1)                                ; 009B4608: $0BE1
        dc.w    $0CE1                    ; 009B460A: dc.w $0CE1
        dc.w    $0CE1                    ; 009B460C: dc.w $0CE1
        dc.w    $0CE1                    ; 009B460E: dc.w $0CE1
        dc.w    $0CE1                    ; 009B4610: dc.w $0CE1
        dc.w    $0CE1                    ; 009B4612: dc.w $0CE1
        bset    d6,-(a1)                                ; 009B4614: $0DE1
        bset    d6,-(a1)                                ; 009B4616: $0DE1
        bset    d6,-(a1)                                ; 009B4618: $0DE1
        bset    d6,-(a1)                                ; 009B461A: $0DE1
        bset    d6,-(a2)                                ; 009B461C: $0DE2
        dc.w    $F30C                    ; 009B461E: dc.w $F30C
        dc.w    $F30B                    ; 009B4620: dc.w $F30B
        dc.w    $F20B                    ; 009B4622: dc.w $F20B
        dc.w    $F20B                    ; 009B4624: dc.w $F20B
        dc.w    $F20B                    ; 009B4626: dc.w $F20B
        dc.w    $F20B                    ; 009B4628: dc.w $F20B
        dc.w    $F20B                    ; 009B462A: dc.w $F20B
        dc.w    $F20B                    ; 009B462C: dc.w $F20B
        dc.w    $F20B                    ; 009B462E: dc.w $F20B
        dc.w    $F20B                    ; 009B4630: dc.w $F20B
        dc.w    $F20B                    ; 009B4632: dc.w $F20B
        dc.w    $F20B                    ; 009B4634: dc.w $F20B
        dc.w    $F20B                    ; 009B4636: dc.w $F20B
        dc.w    $F20A                    ; 009B4638: dc.w $F20A
        dc.w    $F20A                    ; 009B463A: dc.w $F20A
        dc.w    $F20A                    ; 009B463C: dc.w $F20A
        dc.w    $F10A                    ; 009B463E: dc.w $F10A
        dc.w    $F10A                    ; 009B4640: dc.w $F10A
        dc.w    $F10A                    ; 009B4642: dc.w $F10A
        dc.w    $F10A                    ; 009B4644: dc.w $F10A
        dc.w    $F10A                    ; 009B4646: dc.w $F10A
        dc.w    $F10A                    ; 009B4648: dc.w $F10A
        dc.w    $F10A                    ; 009B464A: dc.w $F10A
        dc.w    $F10A                    ; 009B464C: dc.w $F10A
        dc.w    $F109                    ; 009B464E: dc.w $F109
        dc.w    $F109                    ; 009B4650: dc.w $F109
        dc.w    $F109                    ; 009B4652: dc.w $F109
        dc.w    $F109                    ; 009B4654: dc.w $F109
        dc.w    $F109                    ; 009B4656: dc.w $F109
        dc.w    $F109                    ; 009B4658: dc.w $F109
        dc.w    $F109                    ; 009B465A: dc.w $F109
        dc.w    $F109                    ; 009B465C: dc.w $F109
        dc.w    $F009                    ; 009B465E: dc.w $F009
        dc.w    $F009                    ; 009B4660: dc.w $F009
        dc.w    $F009                    ; 009B4662: dc.w $F009
        dc.w    $F008                    ; 009B4664: dc.w $F008
        dc.w    $F008                    ; 009B4666: dc.w $F008
        dc.w    $F008                    ; 009B4668: dc.w $F008
        dc.w    $F008                    ; 009B466A: dc.w $F008
        dc.w    $F008                    ; 009B466C: dc.w $F008
        dc.w    $F008                    ; 009B466E: dc.w $F008
        dc.w    $F008                    ; 009B4670: dc.w $F008
        dc.w    $F008                    ; 009B4672: dc.w $F008
        dc.w    $F008                    ; 009B4674: dc.w $F008
        dc.w    $F008                    ; 009B4676: dc.w $F008
        dc.w    $F008                    ; 009B4678: dc.w $F008
        dc.w    $F007                    ; 009B467A: dc.w $F007
        dc.w    $F007                    ; 009B467C: dc.w $F007
        dc.w    $F007                    ; 009B467E: dc.w $F007
        dc.w    $F007                    ; 009B4680: dc.w $F007
        dc.w    $F007                    ; 009B4682: dc.w $F007
        dc.w    $F007                    ; 009B4684: dc.w $F007
        asl.b   #7,d7                                   ; 009B4686: $EF07
        asl.b   #7,d7                                   ; 009B4688: $EF07
        asl.b   #7,d7                                   ; 009B468A: $EF07
        asl.b   #7,d7                                   ; 009B468C: $EF07
        asl.b   #7,d6                                   ; 009B468E: $EF06
        asl.b   #7,d6                                   ; 009B4690: $EF06
        asl.b   #7,d6                                   ; 009B4692: $EF06
        asl.b   #7,d6                                   ; 009B4694: $EF06
        asl.b   #7,d6                                   ; 009B4696: $EF06
        asl.b   #7,d6                                   ; 009B4698: $EF06
        asl.b   #7,d6                                   ; 009B469A: $EF06
        asl.b   #7,d6                                   ; 009B469C: $EF06
        asl.b   #7,d6                                   ; 009B469E: $EF06
        asl.b   #7,d5                                   ; 009B46A0: $EF05
        asl.b   #7,d5                                   ; 009B46A2: $EF05
        asl.b   #7,d5                                   ; 009B46A4: $EF05
        asl.b   #7,d5                                   ; 009B46A6: $EF05
        asl.b   #7,d5                                   ; 009B46A8: $EF05
        asl.b   #7,d5                                   ; 009B46AA: $EF05
        asl.b   #7,d5                                   ; 009B46AC: $EF05
        asl.b   #7,d5                                   ; 009B46AE: $EF05
        asl.b   #7,d5                                   ; 009B46B0: $EF05
        asl.b   #7,d5                                   ; 009B46B2: $EF05
        asl.b   #7,d4                                   ; 009B46B4: $EF04
        asl.b   #7,d4                                   ; 009B46B6: $EF04
        asl.b   #7,d4                                   ; 009B46B8: $EF04
        asr.b   #7,d4                                   ; 009B46BA: $EE04
        asr.b   #7,d4                                   ; 009B46BC: $EE04
        asr.b   #7,d4                                   ; 009B46BE: $EE04
        asr.b   #7,d4                                   ; 009B46C0: $EE04
        asr.b   #7,d4                                   ; 009B46C2: $EE04
        asr.b   #7,d4                                   ; 009B46C4: $EE04
        asr.b   #7,d4                                   ; 009B46C6: $EE04
        asr.b   #7,d3                                   ; 009B46C8: $EE03
        asr.b   #7,d3                                   ; 009B46CA: $EE03
        asr.b   #7,d3                                   ; 009B46CC: $EE03
        asr.b   #7,d3                                   ; 009B46CE: $EE03
        asr.b   #7,d3                                   ; 009B46D0: $EE03
        asr.b   #7,d3                                   ; 009B46D2: $EE03
        asr.b   #7,d3                                   ; 009B46D4: $EE03
        asr.b   #7,d3                                   ; 009B46D6: $EE03
        asr.b   #7,d3                                   ; 009B46D8: $EE03
        asr.b   #7,d2                                   ; 009B46DA: $EE02
        asr.b   #7,d2                                   ; 009B46DC: $EE02
        asr.b   #7,d2                                   ; 009B46DE: $EE02
        asr.b   #7,d2                                   ; 009B46E0: $EE02
        asr.b   #7,d2                                   ; 009B46E2: $EE02
        asr.b   #7,d2                                   ; 009B46E4: $EE02
        asr.b   #7,d2                                   ; 009B46E6: $EE02
        asr.b   #7,d2                                   ; 009B46E8: $EE02
        asr.b   #7,d2                                   ; 009B46EA: $EE02
        asr.b   #7,d1                                   ; 009B46EC: $EE01
        asr.b   #7,d1                                   ; 009B46EE: $EE01
        asr.b   #7,d1                                   ; 009B46F0: $EE01
        asr.b   #7,d1                                   ; 009B46F2: $EE01
        asr.b   #7,d1                                   ; 009B46F4: $EE01
        asr.b   #7,d1                                   ; 009B46F6: $EE01
        asr.b   #7,d1                                   ; 009B46F8: $EE01
        asr.b   #7,d1                                   ; 009B46FA: $EE01
        asr.b   #7,d1                                   ; 009B46FC: $EE01
        asr.b   #7,d1                                   ; 009B46FE: $EE01
        asr.b   #7,d0                                   ; 009B4700: $EE00
        asr.b   #7,d0                                   ; 009B4702: $EE00
        asr.b   #7,d0                                   ; 009B4704: $EE00
        asr.b   #7,d0                                   ; 009B4706: $EE00
        asr.b   #7,d0                                   ; 009B4708: $EE00
        asr.b   #7,d0                                   ; 009B470A: $EE00
        asr.b   #7,d0                                   ; 009B470C: $EE00
        asr.b   #7,d0                                   ; 009B470E: $EE00
        asr.b   #7,d0                                   ; 009B4710: $EE00
        dc.w    $EEFF                    ; 009B4712: dc.w $EEFF
        dc.w    $EEFF                    ; 009B4714: dc.w $EEFF
        dc.w    $EEFF                    ; 009B4716: dc.w $EEFF
        dc.w    $EEFF                    ; 009B4718: dc.w $EEFF
        dc.w    $EEFF                    ; 009B471A: dc.w $EEFF
        dc.w    $EEFF                    ; 009B471C: dc.w $EEFF
        dc.w    $EEFF                    ; 009B471E: dc.w $EEFF
        dc.w    $EEFF                    ; 009B4720: dc.w $EEFF
        dc.w    $EEFF                    ; 009B4722: dc.w $EEFF
        dc.w    $EEFE                    ; 009B4724: dc.w $EEFE
        dc.w    $EEFE                    ; 009B4726: dc.w $EEFE
        dc.w    $EEFE                    ; 009B4728: dc.w $EEFE
        dc.w    $EEFE                    ; 009B472A: dc.w $EEFE
        dc.w    $EEFE                    ; 009B472C: dc.w $EEFE
        dc.w    $EEFE                    ; 009B472E: dc.w $EEFE
        dc.w    $EEFE                    ; 009B4730: dc.w $EEFE
        dc.w    $EEFE                    ; 009B4732: dc.w $EEFE
        dc.w    $EEFE                    ; 009B4734: dc.w $EEFE
        dc.w    $EEFE                    ; 009B4736: dc.w $EEFE
        dc.w    $EEFD                    ; 009B4738: dc.w $EEFD
        dc.w    $EEFD                    ; 009B473A: dc.w $EEFD
        dc.w    $EEFD                    ; 009B473C: dc.w $EEFD
        dc.w    $EEFD                    ; 009B473E: dc.w $EEFD
        dc.w    $EEFD                    ; 009B4740: dc.w $EEFD
        dc.w    $EEFD                    ; 009B4742: dc.w $EEFD
        dc.w    $EEFD                    ; 009B4744: dc.w $EEFD
        dc.w    $EEFD                    ; 009B4746: dc.w $EEFD
        dc.w    $EEFD                    ; 009B4748: dc.w $EEFD
        dc.w    $EEFC                    ; 009B474A: dc.w $EEFC
        dc.w    $EEFC                    ; 009B474C: dc.w $EEFC
        dc.w    $EEFC                    ; 009B474E: dc.w $EEFC
        dc.w    $EEFC                    ; 009B4750: dc.w $EEFC
        dc.w    $EEFC                    ; 009B4752: dc.w $EEFC
        dc.w    $EEFC                    ; 009B4754: dc.w $EEFC
        dc.w    $EEFC                    ; 009B4756: dc.w $EEFC
        dc.w    $EEFC                    ; 009B4758: dc.w $EEFC
        dc.w    $EEFC                    ; 009B475A: dc.w $EEFC
        dc.w    $EEFB                    ; 009B475C: dc.w $EEFB
        dc.w    $EEFB                    ; 009B475E: dc.w $EEFB
        dc.w    $EEFB                    ; 009B4760: dc.w $EEFB
        dc.w    $EEFB                    ; 009B4762: dc.w $EEFB
        dc.w    $EEFB                    ; 009B4764: dc.w $EEFB
        dc.w    $EEFB                    ; 009B4766: dc.w $EEFB
        dc.w    $EEFB                    ; 009B4768: dc.w $EEFB
        dc.w    $EFFB                    ; 009B476A: dc.w $EFFB
        dc.w    $EFFB                    ; 009B476C: dc.w $EFFB
        dc.w    $EFFB                    ; 009B476E: dc.w $EFFB
        dc.w    $EFFA                    ; 009B4770: dc.w $EFFA
        dc.w    $EFFA                    ; 009B4772: dc.w $EFFA
        dc.w    $EFFA                    ; 009B4774: dc.w $EFFA
        dc.w    $EFFA                    ; 009B4776: dc.w $EFFA
        dc.w    $EFFA                    ; 009B4778: dc.w $EFFA
        dc.w    $EFFA                    ; 009B477A: dc.w $EFFA
        dc.w    $EFFA                    ; 009B477C: dc.w $EFFA
        dc.w    $EFFA                    ; 009B477E: dc.w $EFFA
        dc.w    $EFFA                    ; 009B4780: dc.w $EFFA
        dc.w    $EFF9                    ; 009B4782: dc.w $EFF9
        dc.w    $EFF9                    ; 009B4784: dc.w $EFF9
        dc.w    $EFF9                    ; 009B4786: dc.w $EFF9
        dc.w    $EFF9                    ; 009B4788: dc.w $EFF9
        dc.w    $EFF9                    ; 009B478A: dc.w $EFF9
        dc.w    $EFF9                    ; 009B478C: dc.w $EFF9
        dc.w    $EFF9                    ; 009B478E: dc.w $EFF9
        dc.w    $EFF9                    ; 009B4790: dc.w $EFF9
        dc.w    $EFF9                    ; 009B4792: dc.w $EFF9
        dc.w    $EFF9                    ; 009B4794: dc.w $EFF9
        dc.w    $EFF8                    ; 009B4796: dc.w $EFF8
        dc.w    $EFF8                    ; 009B4798: dc.w $EFF8
        dc.w    $EFF8                    ; 009B479A: dc.w $EFF8
        dc.w    $EFF8                    ; 009B479C: dc.w $EFF8
        dc.w    $F0F8                    ; 009B479E: dc.w $F0F8
        dc.w    $F0F8                    ; 009B47A0: dc.w $F0F8
        dc.w    $F0F8                    ; 009B47A2: dc.w $F0F8
        dc.w    $F0F8                    ; 009B47A4: dc.w $F0F8
        dc.w    $F0F8                    ; 009B47A6: dc.w $F0F8
        dc.w    $F0F8                    ; 009B47A8: dc.w $F0F8
        dc.w    $F0F8                    ; 009B47AA: dc.w $F0F8
        dc.w    $F0F7                    ; 009B47AC: dc.w $F0F7
        dc.w    $F0F7                    ; 009B47AE: dc.w $F0F7
        dc.w    $F0F7                    ; 009B47B0: dc.w $F0F7
        dc.w    $F0F7                    ; 009B47B2: dc.w $F0F7
        dc.w    $F0F7                    ; 009B47B4: dc.w $F0F7
        dc.w    $F0F7                    ; 009B47B6: dc.w $F0F7
        dc.w    $F0F7                    ; 009B47B8: dc.w $F0F7
        dc.w    $F0F7                    ; 009B47BA: dc.w $F0F7
        dc.w    $F0F7                    ; 009B47BC: dc.w $F0F7
        dc.w    $F0F7                    ; 009B47BE: dc.w $F0F7
        dc.w    $F0F6                    ; 009B47C0: dc.w $F0F6
        dc.w    $F0F6                    ; 009B47C2: dc.w $F0F6
        dc.w    $F0F6                    ; 009B47C4: dc.w $F0F6
        dc.w    $F1F6                    ; 009B47C6: dc.w $F1F6
        dc.w    $F1F6                    ; 009B47C8: dc.w $F1F6
        dc.w    $F1F6                    ; 009B47CA: dc.w $F1F6
        dc.w    $F1F6                    ; 009B47CC: dc.w $F1F6
        dc.w    $F1F6                    ; 009B47CE: dc.w $F1F6
        dc.w    $F1F6                    ; 009B47D0: dc.w $F1F6
        dc.w    $F1F6                    ; 009B47D2: dc.w $F1F6
        dc.w    $F1F6                    ; 009B47D4: dc.w $F1F6
        dc.w    $F1F5                    ; 009B47D6: dc.w $F1F5
        dc.w    $F1F5                    ; 009B47D8: dc.w $F1F5
        dc.w    $F1F5                    ; 009B47DA: dc.w $F1F5
        dc.w    $F1F5                    ; 009B47DC: dc.w $F1F5
        dc.w    $F1F5                    ; 009B47DE: dc.w $F1F5
        dc.w    $F1F5                    ; 009B47E0: dc.w $F1F5
        dc.w    $F1F5                    ; 009B47E2: dc.w $F1F5
        dc.w    $F1F5                    ; 009B47E4: dc.w $F1F5
        dc.w    $F2F5                    ; 009B47E6: dc.w $F2F5
        dc.w    $F2F5                    ; 009B47E8: dc.w $F2F5
        dc.w    $F2F5                    ; 009B47EA: dc.w $F2F5
        dc.w    $F2F5                    ; 009B47EC: dc.w $F2F5
        dc.w    $F2F4                    ; 009B47EE: dc.w $F2F4
        dc.w    $F2F4                    ; 009B47F0: dc.w $F2F4
        dc.w    $F2F4                    ; 009B47F2: dc.w $F2F4
        dc.w    $F2F4                    ; 009B47F4: dc.w $F2F4
        dc.w    $F2F4                    ; 009B47F6: dc.w $F2F4
        dc.w    $F2F4                    ; 009B47F8: dc.w $F2F4
        dc.w    $F2F4                    ; 009B47FA: dc.w $F2F4
        dc.w    $F2F4                    ; 009B47FC: dc.w $F2F4
        dc.w    $F2F4                    ; 009B47FE: dc.w $F2F4
        dc.w    $F2F4                    ; 009B4800: dc.w $F2F4
        dc.w    $F2F4                    ; 009B4802: dc.w $F2F4
        dc.w    $F3F3                    ; 009B4804: dc.w $F3F3
        dc.w    $F3F3                    ; 009B4806: dc.w $F3F3
        dc.w    $F3F3                    ; 009B4808: dc.w $F3F3
        dc.w    $F3F3                    ; 009B480A: dc.w $F3F3
        dc.w    $F3F3                    ; 009B480C: dc.w $F3F3
        dc.w    $F3F3                    ; 009B480E: dc.w $F3F3
        dc.w    $F3F3                    ; 009B4810: dc.w $F3F3
        dc.w    $F3F3                    ; 009B4812: dc.w $F3F3
        dc.w    $F3F3                    ; 009B4814: dc.w $F3F3
        dc.w    $F3F3                    ; 009B4816: dc.w $F3F3
        dc.w    $F3F3                    ; 009B4818: dc.w $F3F3
        dc.w    $F3F3                    ; 009B481A: dc.w $F3F3
        dc.w    $F3F3                    ; 009B481C: dc.w $F3F3
        dc.w    $F4F3                    ; 009B481E: dc.w $F4F3
        dc.w    $F4F3                    ; 009B4820: dc.w $F4F3
        dc.w    $F4F2                    ; 009B4822: dc.w $F4F2
        dc.w    $F4F2                    ; 009B4824: dc.w $F4F2
        dc.w    $F4F2                    ; 009B4826: dc.w $F4F2
        dc.w    $F4F2                    ; 009B4828: dc.w $F4F2
        dc.w    $F4F2                    ; 009B482A: dc.w $F4F2
        dc.w    $F4F2                    ; 009B482C: dc.w $F4F2
        dc.w    $F4F2                    ; 009B482E: dc.w $F4F2
        dc.w    $F4F2                    ; 009B4830: dc.w $F4F2
        dc.w    $F4F2                    ; 009B4832: dc.w $F4F2
        dc.w    $F4F2                    ; 009B4834: dc.w $F4F2
        dc.w    $F4F2                    ; 009B4836: dc.w $F4F2
        dc.w    $F5F2                    ; 009B4838: dc.w $F5F2
        dc.w    $F5F2                    ; 009B483A: dc.w $F5F2
        dc.w    $F5F2                    ; 009B483C: dc.w $F5F2
        dc.w    $F5F1                    ; 009B483E: dc.w $F5F1
        dc.w    $F5F1                    ; 009B4840: dc.w $F5F1
        dc.w    $F5F1                    ; 009B4842: dc.w $F5F1
        dc.w    $F5F1                    ; 009B4844: dc.w $F5F1
        dc.w    $F5F1                    ; 009B4846: dc.w $F5F1
        dc.w    $F5F1                    ; 009B4848: dc.w $F5F1
        dc.w    $F5F1                    ; 009B484A: dc.w $F5F1
        dc.w    $F5F1                    ; 009B484C: dc.w $F5F1
        dc.w    $F6F1                    ; 009B484E: dc.w $F6F1
        dc.w    $F6F1                    ; 009B4850: dc.w $F6F1
        dc.w    $F6F1                    ; 009B4852: dc.w $F6F1
        dc.w    $F6F1                    ; 009B4854: dc.w $F6F1
        dc.w    $F6F1                    ; 009B4856: dc.w $F6F1
        dc.w    $F6F1                    ; 009B4858: dc.w $F6F1
        dc.w    $F6F1                    ; 009B485A: dc.w $F6F1
        dc.w    $F6F1                    ; 009B485C: dc.w $F6F1
        dc.w    $F6F0                    ; 009B485E: dc.w $F6F0
        dc.w    $F6F0                    ; 009B4860: dc.w $F6F0
        dc.w    $F6F0                    ; 009B4862: dc.w $F6F0
        dc.w    $F7F0                    ; 009B4864: dc.w $F7F0
        dc.w    $F7F0                    ; 009B4866: dc.w $F7F0
        dc.w    $F7F0                    ; 009B4868: dc.w $F7F0
        dc.w    $F7F0                    ; 009B486A: dc.w $F7F0
        dc.w    $F7F0                    ; 009B486C: dc.w $F7F0
        dc.w    $F7F0                    ; 009B486E: dc.w $F7F0
        dc.w    $F7F0                    ; 009B4870: dc.w $F7F0
        dc.w    $F7F0                    ; 009B4872: dc.w $F7F0
        dc.w    $F7F0                    ; 009B4874: dc.w $F7F0
        dc.w    $F7F0                    ; 009B4876: dc.w $F7F0
        dc.w    $F7F0                    ; 009B4878: dc.w $F7F0
        dc.w    $F8F0                    ; 009B487A: dc.w $F8F0
        dc.w    $F8F0                    ; 009B487C: dc.w $F8F0
        dc.w    $F8F0                    ; 009B487E: dc.w $F8F0
        dc.w    $F8F0                    ; 009B4880: dc.w $F8F0
        dc.w    $F8F0                    ; 009B4882: dc.w $F8F0
        dc.w    $F8F0                    ; 009B4884: dc.w $F8F0
        dc.w    $F8EF                    ; 009B4886: dc.w $F8EF
        dc.w    $F8EF                    ; 009B4888: dc.w $F8EF
        dc.w    $F8EF                    ; 009B488A: dc.w $F8EF
        dc.w    $F8EF                    ; 009B488C: dc.w $F8EF
        dc.w    $F9EF                    ; 009B488E: dc.w $F9EF
        dc.w    $F9EF                    ; 009B4890: dc.w $F9EF
        dc.w    $F9EF                    ; 009B4892: dc.w $F9EF
        dc.w    $F9EF                    ; 009B4894: dc.w $F9EF
        dc.w    $F9EF                    ; 009B4896: dc.w $F9EF
        dc.w    $F9EF                    ; 009B4898: dc.w $F9EF
        dc.w    $F9EF                    ; 009B489A: dc.w $F9EF
        dc.w    $F9EF                    ; 009B489C: dc.w $F9EF
        dc.w    $F9EF                    ; 009B489E: dc.w $F9EF
        dc.w    $FAEF                    ; 009B48A0: dc.w $FAEF
        dc.w    $FAEF                    ; 009B48A2: dc.w $FAEF
        dc.w    $FAEF                    ; 009B48A4: dc.w $FAEF
        dc.w    $FAEF                    ; 009B48A6: dc.w $FAEF
        dc.w    $FAEF                    ; 009B48A8: dc.w $FAEF
        dc.w    $FAEF                    ; 009B48AA: dc.w $FAEF
        dc.w    $FAEF                    ; 009B48AC: dc.w $FAEF
        dc.w    $FAEF                    ; 009B48AE: dc.w $FAEF
        dc.w    $FAEF                    ; 009B48B0: dc.w $FAEF
        dc.w    $FAEF                    ; 009B48B2: dc.w $FAEF
        dc.w    $FBEF                    ; 009B48B4: dc.w $FBEF
        dc.w    $FBEF                    ; 009B48B6: dc.w $FBEF
        dc.w    $FBEF                    ; 009B48B8: dc.w $FBEF
        dc.w    $FBEE                    ; 009B48BA: dc.w $FBEE
        dc.w    $FBEE                    ; 009B48BC: dc.w $FBEE
        dc.w    $FBEE                    ; 009B48BE: dc.w $FBEE
        dc.w    $FBEE                    ; 009B48C0: dc.w $FBEE
        dc.w    $FBEE                    ; 009B48C2: dc.w $FBEE
        dc.w    $FBEE                    ; 009B48C4: dc.w $FBEE
        dc.w    $FBEE                    ; 009B48C6: dc.w $FBEE
        dc.w    $FCEE                    ; 009B48C8: dc.w $FCEE
        dc.w    $FCEE                    ; 009B48CA: dc.w $FCEE
        dc.w    $FCEE                    ; 009B48CC: dc.w $FCEE
        dc.w    $FCEE                    ; 009B48CE: dc.w $FCEE
        dc.w    $FCEE                    ; 009B48D0: dc.w $FCEE
        dc.w    $FCEE                    ; 009B48D2: dc.w $FCEE
        dc.w    $FCEE                    ; 009B48D4: dc.w $FCEE
        dc.w    $FCEE                    ; 009B48D6: dc.w $FCEE
        dc.w    $FCEE                    ; 009B48D8: dc.w $FCEE
        dc.w    $FDEE                    ; 009B48DA: dc.w $FDEE
        dc.w    $FDEE                    ; 009B48DC: dc.w $FDEE
        dc.w    $FDEE                    ; 009B48DE: dc.w $FDEE
        dc.w    $FDEE                    ; 009B48E0: dc.w $FDEE
        dc.w    $FDEE                    ; 009B48E2: dc.w $FDEE
        dc.w    $FDEE                    ; 009B48E4: dc.w $FDEE
        dc.w    $FDEE                    ; 009B48E6: dc.w $FDEE
        dc.w    $FDEE                    ; 009B48E8: dc.w $FDEE
        dc.w    $FDEE                    ; 009B48EA: dc.w $FDEE
        dc.w    $FEEE                    ; 009B48EC: dc.w $FEEE
        dc.w    $FEEE                    ; 009B48EE: dc.w $FEEE
        dc.w    $FEEE                    ; 009B48F0: dc.w $FEEE
        dc.w    $FEEE                    ; 009B48F2: dc.w $FEEE
        dc.w    $FEEE                    ; 009B48F4: dc.w $FEEE
        dc.w    $FEEE                    ; 009B48F6: dc.w $FEEE
        dc.w    $FEEE                    ; 009B48F8: dc.w $FEEE
        dc.w    $FEEE                    ; 009B48FA: dc.w $FEEE
        dc.w    $FEEE                    ; 009B48FC: dc.w $FEEE
        dc.w    $FEEE                    ; 009B48FE: dc.w $FEEE
        dc.w    $FFEE                    ; 009B4900: dc.w $FFEE
        dc.w    $FFEE                    ; 009B4902: dc.w $FFEE
        dc.w    $FFEE                    ; 009B4904: dc.w $FFEE
        dc.w    $FFEE                    ; 009B4906: dc.w $FFEE
        dc.w    $FFEE                    ; 009B4908: dc.w $FFEE
        dc.w    $FFEE                    ; 009B490A: dc.w $FFEE
        dc.w    $FFEE                    ; 009B490C: dc.w $FFEE
        dc.w    $FFEE                    ; 009B490E: dc.w $FFEE
        dc.w    $FFEE                    ; 009B4910: dc.w $FFEE
        dc.w    $00EE                    ; 009B4912: dc.w $00EE
        dc.w    $00EE                    ; 009B4914: dc.w $00EE
        dc.w    $00EE                    ; 009B4916: dc.w $00EE
        dc.w    $00EE                    ; 009B4918: dc.w $00EE
        dc.w    $00EE                    ; 009B491A: dc.w $00EE
        dc.w    $00EE                    ; 009B491C: dc.w $00EE
        dc.w    $00EE                    ; 009B491E: dc.w $00EE
        dc.w    $00EE                    ; 009B4920: dc.w $00EE
        dc.w    $00EE                    ; 009B4922: dc.w $00EE
        bset    d0,$01EE(a6)                            ; 009B4924: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B4928: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B492C: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B4930: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B4934: $01EE, $01EE
        dc.w    $02EE                    ; 009B4938: dc.w $02EE
        dc.w    $02EE                    ; 009B493A: dc.w $02EE
        dc.w    $02EE                    ; 009B493C: dc.w $02EE
        dc.w    $02EE                    ; 009B493E: dc.w $02EE
        dc.w    $02EE                    ; 009B4940: dc.w $02EE
        dc.w    $02EE                    ; 009B4942: dc.w $02EE
        dc.w    $02EE                    ; 009B4944: dc.w $02EE
        dc.w    $02EE                    ; 009B4946: dc.w $02EE
        dc.w    $02EE                    ; 009B4948: dc.w $02EE
        bset    d1,$03EE(a6)                            ; 009B494A: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B494E: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B4952: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B4956: $03EE, $03EE
        bset    d1,$04EE(a6)                            ; 009B495A: $03EE, $04EE
        dc.w    $04EE                    ; 009B495E: dc.w $04EE
        dc.w    $04EE                    ; 009B4960: dc.w $04EE
        dc.w    $04EE                    ; 009B4962: dc.w $04EE
        dc.w    $04EE                    ; 009B4964: dc.w $04EE
        dc.w    $04EE                    ; 009B4966: dc.w $04EE
        dc.w    $04EE                    ; 009B4968: dc.w $04EE
        dc.w    $04EF                    ; 009B496A: dc.w $04EF
        dc.w    $04EF                    ; 009B496C: dc.w $04EF
        dc.w    $04EF                    ; 009B496E: dc.w $04EF
        bset    d2,$05EF(a7)                            ; 009B4970: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B4974: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B4978: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B497C: $05EF, $05EF
        bset    d2,$06EF(a7)                            ; 009B4980: $05EF, $06EF
        dc.w    $06EF                    ; 009B4984: dc.w $06EF
        dc.w    $06EF                    ; 009B4986: dc.w $06EF
        dc.w    $06EF                    ; 009B4988: dc.w $06EF
        dc.w    $06EF                    ; 009B498A: dc.w $06EF
        dc.w    $06EF                    ; 009B498C: dc.w $06EF
        dc.w    $06EF                    ; 009B498E: dc.w $06EF
        dc.w    $06EF                    ; 009B4990: dc.w $06EF
        dc.w    $06EF                    ; 009B4992: dc.w $06EF
        dc.w    $06EF                    ; 009B4994: dc.w $06EF
        bset    d3,$07EF(a7)                            ; 009B4996: $07EF, $07EF
        bset    d3,$07EF(a7)                            ; 009B499A: $07EF, $07EF
        bset    d3,$-10(a0,d0.w)                        ; 009B499E: $07F0, $07F0
        bset    d3,$-10(a0,d0.w)                        ; 009B49A2: $07F0, $07F0
        bset    d3,$-10(a0,d0.w)                        ; 009B49A6: $07F0, $07F0
        bset    d3,$-10(a0,d0.l)                        ; 009B49AA: $07F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B49AE: $08F0, $08F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B49B4: $08F0, $08F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B49BA: $08F0, $08F0, $08F0
        bset    d4,$-10(a0,d0.l)                        ; 009B49C0: $09F0, $09F0
        bset    d4,$-F(a0,d0.l)                         ; 009B49C4: $09F0, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B49C8: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B49CC: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B49D0: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B49D4: $09F1, $0AF1
        dc.w    $0AF1                    ; 009B49D8: dc.w $0AF1
        dc.w    $0AF1                    ; 009B49DA: dc.w $0AF1
        dc.w    $0AF1                    ; 009B49DC: dc.w $0AF1
        dc.w    $0AF1                    ; 009B49DE: dc.w $0AF1
        dc.w    $0AF1                    ; 009B49E0: dc.w $0AF1
        dc.w    $0AF1                    ; 009B49E2: dc.w $0AF1
        dc.w    $0AF1                    ; 009B49E4: dc.w $0AF1
        dc.w    $0AF2                    ; 009B49E6: dc.w $0AF2
        dc.w    $0AF2                    ; 009B49E8: dc.w $0AF2
        dc.w    $0AF2                    ; 009B49EA: dc.w $0AF2
        dc.w    $0AF2                    ; 009B49EC: dc.w $0AF2
        bset    d5,$-E(a2,d0.l)                         ; 009B49EE: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B49F2: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B49F6: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B49FA: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B49FE: $0BF2, $0BF2
        bset    d5,$-D(a2,d0.l)                         ; 009B4A02: $0BF2, $0CF3
        dc.w    $0CF3                    ; 009B4A06: dc.w $0CF3
        dc.w    $0CF3                    ; 009B4A08: dc.w $0CF3
        dc.w    $0CF3                    ; 009B4A0A: dc.w $0CF3
        dc.w    $0CF3                    ; 009B4A0C: dc.w $0CF3
        dc.w    $0CF3                    ; 009B4A0E: dc.w $0CF3
        dc.w    $0CF3                    ; 009B4A10: dc.w $0CF3
        dc.w    $0CF3                    ; 009B4A12: dc.w $0CF3
        dc.w    $0CF3                    ; 009B4A14: dc.w $0CF3
        dc.w    $0CF3                    ; 009B4A16: dc.w $0CF3
        dc.w    $0CF3                    ; 009B4A18: dc.w $0CF3
        dc.w    $0CF3                    ; 009B4A1A: dc.w $0CF3
        dc.w    $0CF3                    ; 009B4A1C: dc.w $0CF3
        bset    d6,$-C(a4,d0.l)                         ; 009B4A1E: $0DF4, $0CF4
        bset    d6,$-C(a4,d0.l)                         ; 009B4A22: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B4A26: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B4A2A: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B4A2E: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B4A32: $0DF4, $0DF4
        bset    d6,$-B(a4,d0.l)                         ; 009B4A36: $0DF4, $0DF5
        bset    d6,$-B(a5,d0.l)                         ; 009B4A3A: $0DF5, $0DF5
        dc.w    $0EF5                    ; 009B4A3E: dc.w $0EF5
        dc.w    $0EF5                    ; 009B4A40: dc.w $0EF5
        dc.w    $0EF5                    ; 009B4A42: dc.w $0EF5
        dc.w    $0EF5                    ; 009B4A44: dc.w $0EF5
        dc.w    $0EF5                    ; 009B4A46: dc.w $0EF5
        dc.w    $0EF5                    ; 009B4A48: dc.w $0EF5
        dc.w    $0EF5                    ; 009B4A4A: dc.w $0EF5
        dc.w    $0EF5                    ; 009B4A4C: dc.w $0EF5
        dc.w    $0EF6                    ; 009B4A4E: dc.w $0EF6
        dc.w    $0EF6                    ; 009B4A50: dc.w $0EF6
        dc.w    $0EF6                    ; 009B4A52: dc.w $0EF6
        dc.w    $0EF6                    ; 009B4A54: dc.w $0EF6
        dc.w    $0EF6                    ; 009B4A56: dc.w $0EF6
        dc.w    $0EF6                    ; 009B4A58: dc.w $0EF6
        dc.w    $0EF6                    ; 009B4A5A: dc.w $0EF6
        dc.w    $0EF6                    ; 009B4A5C: dc.w $0EF6
        bset    d7,$-A(a6,d0.l)                         ; 009B4A5E: $0FF6, $0FF6
        bset    d7,$-9(a6,d0.l)                         ; 009B4A62: $0FF6, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B4A66: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B4A6A: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B4A6E: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B4A72: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B4A76: $0FF7, $0FF7
        bset    d7,($0FF8).w                            ; 009B4A7A: $0FF8, $0FF8
        bset    d7,($0FF8).w                            ; 009B4A7E: $0FF8, $0FF8
        move.b  ($0FF8).w,(a0)+                         ; 009B4A82: $10F8, $0FF8
        move.b  ($10F8).w,(a0)+                         ; 009B4A86: $10F8, $10F8
        move.b  ($10F8).w,(a0)+                         ; 009B4A8A: $10F8, $10F8
        move.b  ($10F910F9).l,(a0)+                     ; 009B4A8E: $10F9, $10F9, $10F9
        move.b  ($10F910F9).l,(a0)+                     ; 009B4A94: $10F9, $10F9, $10F9
        move.b  ($10F910F9).l,(a0)+                     ; 009B4A9A: $10F9, $10F9, $10F9
        move.b  $10FA(pc),(a0)+                         ; 009B4AA0: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B4AA4: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B4AA8: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B4AAC: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B4AB0: $10FA, $10FA
        move.b  $-5(pc,d1.w),(a0)+                      ; 009B4AB4: $10FB, $10FB
        move.b  $-5(pc,d1.w),(a0)+                      ; 009B4AB8: $10FB, $11FB
        move.b  $-5(pc,d1.w),($11FB).w                  ; 009B4ABC: $11FB, $11FB, $11FB
        move.b  $-5(pc,d1.w),($11FB).w                  ; 009B4AC2: $11FB, $11FB, $11FB
        move.b  #$00FC,($11FC).w                        ; 009B4AC8: $11FC, $11FC, $11FC
        move.b  #$00FC,($11FC).w                        ; 009B4ACE: $11FC, $11FC, $11FC
        move.b  #$00FC,($11FC).w                        ; 009B4AD4: $11FC, $11FC, $11FC
        dc.w    $11FD                    ; 009B4ADA: dc.w $11FD
        dc.w    $11FD                    ; 009B4ADC: dc.w $11FD
        dc.w    $11FD                    ; 009B4ADE: dc.w $11FD
        dc.w    $11FD                    ; 009B4AE0: dc.w $11FD
        dc.w    $11FD                    ; 009B4AE2: dc.w $11FD
        dc.w    $11FD                    ; 009B4AE4: dc.w $11FD
        dc.w    $11FD                    ; 009B4AE6: dc.w $11FD
        dc.w    $11FD                    ; 009B4AE8: dc.w $11FD
        dc.w    $11FD                    ; 009B4AEA: dc.w $11FD
        dc.w    $11FE                    ; 009B4AEC: dc.w $11FE
        dc.w    $11FE                    ; 009B4AEE: dc.w $11FE
        dc.w    $11FE                    ; 009B4AF0: dc.w $11FE
        dc.w    $11FE                    ; 009B4AF2: dc.w $11FE
        dc.w    $11FE                    ; 009B4AF4: dc.w $11FE
        dc.w    $11FE                    ; 009B4AF6: dc.w $11FE
        dc.w    $11FE                    ; 009B4AF8: dc.w $11FE
        dc.w    $11FE                    ; 009B4AFA: dc.w $11FE
        dc.w    $11FE                    ; 009B4AFC: dc.w $11FE
        dc.w    $11FE                    ; 009B4AFE: dc.w $11FE
        dc.w    $11FF                    ; 009B4B00: dc.w $11FF
        dc.w    $11FF                    ; 009B4B02: dc.w $11FF
        dc.w    $11FF                    ; 009B4B04: dc.w $11FF
        dc.w    $11FF                    ; 009B4B06: dc.w $11FF
        dc.w    $11FF                    ; 009B4B08: dc.w $11FF
        dc.w    $11FF                    ; 009B4B0A: dc.w $11FF
        dc.w    $11FF                    ; 009B4B0C: dc.w $11FF
        dc.w    $11FF                    ; 009B4B0E: dc.w $11FF
        dc.w    $11FF                    ; 009B4B10: dc.w $11FF
        move.b  d0,-(a0)                                ; 009B4B12: $1100
        move.b  d0,-(a0)                                ; 009B4B14: $1100
        move.b  d0,-(a0)                                ; 009B4B16: $1100
        move.b  d0,-(a0)                                ; 009B4B18: $1100
        move.b  d0,-(a0)                                ; 009B4B1A: $1100
        move.b  d0,-(a0)                                ; 009B4B1C: $1100
        move.b  d0,-(a0)                                ; 009B4B1E: $1100
        move.b  d0,-(a0)                                ; 009B4B20: $1100
        move.b  d0,-(a0)                                ; 009B4B22: $1100
        move.b  d1,-(a0)                                ; 009B4B24: $1101
        move.b  d1,-(a0)                                ; 009B4B26: $1101
        move.b  d1,-(a0)                                ; 009B4B28: $1101
        move.b  d1,-(a0)                                ; 009B4B2A: $1101
        move.b  d1,-(a0)                                ; 009B4B2C: $1101
        move.b  d1,-(a0)                                ; 009B4B2E: $1101
        move.b  d1,-(a0)                                ; 009B4B30: $1101
        move.b  d1,-(a0)                                ; 009B4B32: $1101
        move.b  d1,-(a0)                                ; 009B4B34: $1101
        move.b  d1,-(a0)                                ; 009B4B36: $1101
        move.b  d2,-(a0)                                ; 009B4B38: $1102
        move.b  d2,-(a0)                                ; 009B4B3A: $1102
        move.b  d2,-(a0)                                ; 009B4B3C: $1102
        move.b  d2,-(a0)                                ; 009B4B3E: $1102
        move.b  d2,-(a0)                                ; 009B4B40: $1102
        move.b  d2,-(a0)                                ; 009B4B42: $1102
        move.b  d2,-(a0)                                ; 009B4B44: $1102
        move.b  d2,-(a0)                                ; 009B4B46: $1102
        move.b  d2,-(a0)                                ; 009B4B48: $1102
        move.b  d3,-(a0)                                ; 009B4B4A: $1103
        move.b  d3,-(a0)                                ; 009B4B4C: $1103
        move.b  d3,-(a0)                                ; 009B4B4E: $1103
        move.b  d3,-(a0)                                ; 009B4B50: $1103
        move.b  d3,-(a0)                                ; 009B4B52: $1103
        move.b  d3,-(a0)                                ; 009B4B54: $1103
        move.b  d3,-(a0)                                ; 009B4B56: $1103
        move.b  d3,-(a0)                                ; 009B4B58: $1103
        move.b  d3,-(a0)                                ; 009B4B5A: $1103
        move.b  d4,-(a0)                                ; 009B4B5C: $1104
        move.b  d4,-(a0)                                ; 009B4B5E: $1104
        move.b  d4,-(a0)                                ; 009B4B60: $1104
        move.b  d4,-(a0)                                ; 009B4B62: $1104
        move.b  d4,-(a0)                                ; 009B4B64: $1104
        move.b  d4,-(a0)                                ; 009B4B66: $1104
        move.b  d4,-(a0)                                ; 009B4B68: $1104
        move.b  d4,d0                                   ; 009B4B6A: $1004
        move.b  d4,d0                                   ; 009B4B6C: $1004
        move.b  d4,d0                                   ; 009B4B6E: $1004
        move.b  d5,d0                                   ; 009B4B70: $1005
        move.b  d5,d0                                   ; 009B4B72: $1005
        move.b  d5,d0                                   ; 009B4B74: $1005
        move.b  d5,d0                                   ; 009B4B76: $1005
        move.b  d5,d0                                   ; 009B4B78: $1005
        move.b  d5,d0                                   ; 009B4B7A: $1005
        move.b  d5,d0                                   ; 009B4B7C: $1005
        move.b  d5,d0                                   ; 009B4B7E: $1005
        move.b  d5,d0                                   ; 009B4B80: $1005
        move.b  d6,d0                                   ; 009B4B82: $1006
        move.b  d6,d0                                   ; 009B4B84: $1006
        move.b  d6,d0                                   ; 009B4B86: $1006
        move.b  d6,d0                                   ; 009B4B88: $1006
        move.b  d6,d0                                   ; 009B4B8A: $1006
        move.b  d6,d0                                   ; 009B4B8C: $1006
        move.b  d6,d0                                   ; 009B4B8E: $1006
        move.b  d6,d0                                   ; 009B4B90: $1006
        move.b  d6,d0                                   ; 009B4B92: $1006
        move.b  d6,d0                                   ; 009B4B94: $1006
        move.b  d7,d0                                   ; 009B4B96: $1007
        move.b  d7,d0                                   ; 009B4B98: $1007
        move.b  d7,d0                                   ; 009B4B9A: $1007
        move.b  d7,d0                                   ; 009B4B9C: $1007
        btst    d7,d7                                   ; 009B4B9E: $0F07
        btst    d7,d7                                   ; 009B4BA0: $0F07
        btst    d7,d7                                   ; 009B4BA2: $0F07
        btst    d7,d7                                   ; 009B4BA4: $0F07
        btst    d7,d7                                   ; 009B4BA6: $0F07
        btst    d7,d7                                   ; 009B4BA8: $0F07
        btst    d7,d7                                   ; 009B4BAA: $0F07
        btst    d7,a0                                   ; 009B4BAC: $0F08
        btst    d7,a0                                   ; 009B4BAE: $0F08
        btst    d7,a0                                   ; 009B4BB0: $0F08
        btst    d7,a0                                   ; 009B4BB2: $0F08
        btst    d7,a0                                   ; 009B4BB4: $0F08
        btst    d7,a0                                   ; 009B4BB6: $0F08
        btst    d7,a0                                   ; 009B4BB8: $0F08
        btst    d7,a0                                   ; 009B4BBA: $0F08
        btst    d7,a0                                   ; 009B4BBC: $0F08
        btst    d7,a0                                   ; 009B4BBE: $0F08
        btst    d7,a1                                   ; 009B4BC0: $0F09
        btst    d7,a1                                   ; 009B4BC2: $0F09
        btst    d7,a1                                   ; 009B4BC4: $0F09
        dc.w    $0E09                    ; 009B4BC6: dc.w $0E09
        dc.w    $0E09                    ; 009B4BC8: dc.w $0E09
        dc.w    $0E09                    ; 009B4BCA: dc.w $0E09
        dc.w    $0E09                    ; 009B4BCC: dc.w $0E09
        dc.w    $0E09                    ; 009B4BCE: dc.w $0E09
        dc.w    $0E09                    ; 009B4BD0: dc.w $0E09
        dc.w    $0E09                    ; 009B4BD2: dc.w $0E09
        dc.w    $0E09                    ; 009B4BD4: dc.w $0E09
        dc.w    $0E0A                    ; 009B4BD6: dc.w $0E0A
        dc.w    $0E0A                    ; 009B4BD8: dc.w $0E0A
        dc.w    $0E0A                    ; 009B4BDA: dc.w $0E0A
        dc.w    $0E0A                    ; 009B4BDC: dc.w $0E0A
        dc.w    $0E0A                    ; 009B4BDE: dc.w $0E0A
        dc.w    $0E0A                    ; 009B4BE0: dc.w $0E0A
        dc.w    $0E0A                    ; 009B4BE2: dc.w $0E0A
        dc.w    $0E0A                    ; 009B4BE4: dc.w $0E0A
        cmpi.b  #$000A,a2                               ; 009B4BE6: $0D0A, $0D0A
        cmpi.b  #$000A,a2                               ; 009B4BEA: $0D0A, $0D0A
        cmpi.b  #$000B,a3                               ; 009B4BEE: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B4BF2: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B4BF6: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B4BFA: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B4BFE: $0D0B, $0D0B
        cmpi.b  #$000C,a3                               ; 009B4C02: $0D0B, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4C06: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4C0A: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4C0E: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4C12: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4C16: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4C1A: $0C0C, $0C0C
        cmpi.b  #$000C,a5                               ; 009B4C1E: $0C0D, $0B0C
        eori.b  #$000D,a5                               ; 009B4C22: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B4C26: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B4C2A: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B4C2E: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B4C32: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B4C36: $0B0D, $0A0D
        eori.b  #$000D,a5                               ; 009B4C3A: $0A0D, $0A0D
        eori.b  #$000E,a6                               ; 009B4C3E: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B4C42: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B4C46: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B4C4A: $0A0E, $0A0E
        btst    d4,a6                                   ; 009B4C4E: $090E
        btst    d4,a6                                   ; 009B4C50: $090E
        btst    d4,a6                                   ; 009B4C52: $090E
        btst    d4,a6                                   ; 009B4C54: $090E
        btst    d4,a6                                   ; 009B4C56: $090E
        btst    d4,a6                                   ; 009B4C58: $090E
        btst    d4,a6                                   ; 009B4C5A: $090E
        btst    d4,a6                                   ; 009B4C5C: $090E
        btst    d4,a7                                   ; 009B4C5E: $090F
        btst    d4,a7                                   ; 009B4C60: $090F
        btst    d4,a7                                   ; 009B4C62: $090F
        btst    #$80F,a7                                ; 009B4C64: $080F, $080F
        btst    #$80F,a7                                ; 009B4C68: $080F, $080F
        btst    #$80F,a7                                ; 009B4C6C: $080F, $080F
        btst    #$80F,a7                                ; 009B4C70: $080F, $080F
        btst    #$80F,a7                                ; 009B4C74: $080F, $080F
        btst    #$70F,a7                                ; 009B4C78: $080F, $070F
        addi.b  #$000F,a7                               ; 009B4C7C: $070F, $070F
        addi.b  #$0010,a7                               ; 009B4C80: $070F, $0710
        addi.b  #$0010,a7                               ; 009B4C84: $070F, $0710
        addi.b  #$0010,(a0)                             ; 009B4C88: $0710, $0710
        addi.b  #$0010,(a0)                             ; 009B4C8C: $0710, $0610
        addi.b  #$0010,(a0)                             ; 009B4C90: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B4C94: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B4C98: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B4C9C: $0610, $0610
        subi.b  #$0010,(a0)                             ; 009B4CA0: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B4CA4: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B4CA8: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B4CAC: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B4CB0: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B4CB4: $0410, $0410
        subi.b  #$0011,(a0)                             ; 009B4CB8: $0410, $0411
        subi.b  #$0011,(a1)                             ; 009B4CBC: $0411, $0411
        subi.b  #$0011,(a1)                             ; 009B4CC0: $0411, $0411
        subi.b  #$0011,(a1)                             ; 009B4CC4: $0411, $0411
        andi.b  #$0011,(a1)                             ; 009B4CC8: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B4CCC: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B4CD0: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B4CD4: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B4CD8: $0311, $0211
        andi.b  #$0011,(a1)                             ; 009B4CDC: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B4CE0: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B4CE4: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B4CE8: $0211, $0211
        ori.b   #$0011,(a1)                             ; 009B4CEC: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B4CF0: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B4CF4: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B4CF8: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B4CFC: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B4D00: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B4D04: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B4D08: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B4D0C: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B4D10: $0011, $FF11
        dc.w    $FF11                    ; 009B4D14: dc.w $FF11
        dc.w    $FF11                    ; 009B4D16: dc.w $FF11
        dc.w    $FF11                    ; 009B4D18: dc.w $FF11
        dc.w    $FF11                    ; 009B4D1A: dc.w $FF11
        dc.w    $FF11                    ; 009B4D1C: dc.w $FF11
        dc.w    $FF11                    ; 009B4D1E: dc.w $FF11
        dc.w    $FF11                    ; 009B4D20: dc.w $FF11
        dc.w    $FF11                    ; 009B4D22: dc.w $FF11
        dc.w    $FE11                    ; 009B4D24: dc.w $FE11
        dc.w    $FE11                    ; 009B4D26: dc.w $FE11
        dc.w    $FE11                    ; 009B4D28: dc.w $FE11
        dc.w    $FE11                    ; 009B4D2A: dc.w $FE11
        dc.w    $FE11                    ; 009B4D2C: dc.w $FE11
        dc.w    $FE11                    ; 009B4D2E: dc.w $FE11
        dc.w    $FE11                    ; 009B4D30: dc.w $FE11
        dc.w    $FE11                    ; 009B4D32: dc.w $FE11
        dc.w    $FE11                    ; 009B4D34: dc.w $FE11
        dc.w    $FE11                    ; 009B4D36: dc.w $FE11
        dc.w    $FD11                    ; 009B4D38: dc.w $FD11
        dc.w    $FD11                    ; 009B4D3A: dc.w $FD11
        dc.w    $FD11                    ; 009B4D3C: dc.w $FD11
        dc.w    $FD11                    ; 009B4D3E: dc.w $FD11
        dc.w    $FD11                    ; 009B4D40: dc.w $FD11
        dc.w    $FD11                    ; 009B4D42: dc.w $FD11
        dc.w    $FD11                    ; 009B4D44: dc.w $FD11
        dc.w    $FD11                    ; 009B4D46: dc.w $FD11
        dc.w    $FD11                    ; 009B4D48: dc.w $FD11
        dc.w    $FC11                    ; 009B4D4A: dc.w $FC11
        dc.w    $FC11                    ; 009B4D4C: dc.w $FC11
        dc.w    $FC11                    ; 009B4D4E: dc.w $FC11
        dc.w    $FC11                    ; 009B4D50: dc.w $FC11
        dc.w    $FC11                    ; 009B4D52: dc.w $FC11
        dc.w    $FC11                    ; 009B4D54: dc.w $FC11
        dc.w    $FC11                    ; 009B4D56: dc.w $FC11
        dc.w    $FC11                    ; 009B4D58: dc.w $FC11
        dc.w    $FC11                    ; 009B4D5A: dc.w $FC11
        dc.w    $FB11                    ; 009B4D5C: dc.w $FB11
        dc.w    $FB11                    ; 009B4D5E: dc.w $FB11
        dc.w    $FB11                    ; 009B4D60: dc.w $FB11
        dc.w    $FB11                    ; 009B4D62: dc.w $FB11
        dc.w    $FB11                    ; 009B4D64: dc.w $FB11
        dc.w    $FB11                    ; 009B4D66: dc.w $FB11
        dc.w    $FB11                    ; 009B4D68: dc.w $FB11
        dc.w    $FB10                    ; 009B4D6A: dc.w $FB10
        dc.w    $FB10                    ; 009B4D6C: dc.w $FB10
        dc.w    $FB10                    ; 009B4D6E: dc.w $FB10
        dc.w    $FA10                    ; 009B4D70: dc.w $FA10
        dc.w    $FA10                    ; 009B4D72: dc.w $FA10
        dc.w    $FA10                    ; 009B4D74: dc.w $FA10
        dc.w    $FA10                    ; 009B4D76: dc.w $FA10
        dc.w    $FA10                    ; 009B4D78: dc.w $FA10
        dc.w    $FA10                    ; 009B4D7A: dc.w $FA10
        dc.w    $FA10                    ; 009B4D7C: dc.w $FA10
        dc.w    $FA10                    ; 009B4D7E: dc.w $FA10
        dc.w    $FA10                    ; 009B4D80: dc.w $FA10
        dc.w    $F910                    ; 009B4D82: dc.w $F910
        dc.w    $F910                    ; 009B4D84: dc.w $F910
        dc.w    $F910                    ; 009B4D86: dc.w $F910
        dc.w    $F910                    ; 009B4D88: dc.w $F910
        dc.w    $F910                    ; 009B4D8A: dc.w $F910
        dc.w    $F910                    ; 009B4D8C: dc.w $F910
        dc.w    $F910                    ; 009B4D8E: dc.w $F910
        dc.w    $F910                    ; 009B4D90: dc.w $F910
        dc.w    $F910                    ; 009B4D92: dc.w $F910
        dc.w    $F910                    ; 009B4D94: dc.w $F910
        dc.w    $F810                    ; 009B4D96: dc.w $F810
        dc.w    $F810                    ; 009B4D98: dc.w $F810
        dc.w    $F810                    ; 009B4D9A: dc.w $F810
        dc.w    $F810                    ; 009B4D9C: dc.w $F810
        dc.w    $F80F                    ; 009B4D9E: dc.w $F80F
        dc.w    $F80F                    ; 009B4DA0: dc.w $F80F
        dc.w    $F80F                    ; 009B4DA2: dc.w $F80F
        dc.w    $F80F                    ; 009B4DA4: dc.w $F80F
        dc.w    $F80F                    ; 009B4DA6: dc.w $F80F
        dc.w    $F80F                    ; 009B4DA8: dc.w $F80F
        dc.w    $F80F                    ; 009B4DAA: dc.w $F80F
        dc.w    $F70F                    ; 009B4DAC: dc.w $F70F
        dc.w    $F70F                    ; 009B4DAE: dc.w $F70F
        dc.w    $F70F                    ; 009B4DB0: dc.w $F70F
        dc.w    $F70F                    ; 009B4DB2: dc.w $F70F
        dc.w    $F70F                    ; 009B4DB4: dc.w $F70F
        dc.w    $F70F                    ; 009B4DB6: dc.w $F70F
        dc.w    $F70F                    ; 009B4DB8: dc.w $F70F
        dc.w    $F70F                    ; 009B4DBA: dc.w $F70F
        dc.w    $F70F                    ; 009B4DBC: dc.w $F70F
        dc.w    $F70F                    ; 009B4DBE: dc.w $F70F
        dc.w    $F60F                    ; 009B4DC0: dc.w $F60F
        dc.w    $F60F                    ; 009B4DC2: dc.w $F60F
        dc.w    $F60F                    ; 009B4DC4: dc.w $F60F
        dc.w    $F60E                    ; 009B4DC6: dc.w $F60E
        dc.w    $F60E                    ; 009B4DC8: dc.w $F60E
        dc.w    $F60E                    ; 009B4DCA: dc.w $F60E
        dc.w    $F60E                    ; 009B4DCC: dc.w $F60E
        dc.w    $F60E                    ; 009B4DCE: dc.w $F60E
        dc.w    $F60E                    ; 009B4DD0: dc.w $F60E
        dc.w    $F60E                    ; 009B4DD2: dc.w $F60E
        dc.w    $F60E                    ; 009B4DD4: dc.w $F60E
        dc.w    $F50E                    ; 009B4DD6: dc.w $F50E
        dc.w    $F50E                    ; 009B4DD8: dc.w $F50E
        dc.w    $F50E                    ; 009B4DDA: dc.w $F50E
        dc.w    $F50E                    ; 009B4DDC: dc.w $F50E
        dc.w    $F50E                    ; 009B4DDE: dc.w $F50E
        dc.w    $F50E                    ; 009B4DE0: dc.w $F50E
        dc.w    $F50E                    ; 009B4DE2: dc.w $F50E
        dc.w    $F50E                    ; 009B4DE4: dc.w $F50E
        dc.w    $F50D                    ; 009B4DE6: dc.w $F50D
        dc.w    $F50D                    ; 009B4DE8: dc.w $F50D
        dc.w    $F50D                    ; 009B4DEA: dc.w $F50D
        dc.w    $F50D                    ; 009B4DEC: dc.w $F50D
        dc.w    $F40D                    ; 009B4DEE: dc.w $F40D
        dc.w    $F40D                    ; 009B4DF0: dc.w $F40D
        dc.w    $F40D                    ; 009B4DF2: dc.w $F40D
        dc.w    $F40D                    ; 009B4DF4: dc.w $F40D
        dc.w    $F40D                    ; 009B4DF6: dc.w $F40D
        dc.w    $F40D                    ; 009B4DF8: dc.w $F40D
        dc.w    $F40D                    ; 009B4DFA: dc.w $F40D
        dc.w    $F40D                    ; 009B4DFC: dc.w $F40D
        dc.w    $F40D                    ; 009B4DFE: dc.w $F40D
        dc.w    $F40D                    ; 009B4E00: dc.w $F40D
        dc.w    $F40D                    ; 009B4E02: dc.w $F40D
        dc.w    $F30C                    ; 009B4E04: dc.w $F30C
        dc.w    $F30C                    ; 009B4E06: dc.w $F30C
        dc.w    $F30C                    ; 009B4E08: dc.w $F30C
        dc.w    $F30C                    ; 009B4E0A: dc.w $F30C
        dc.w    $F30C                    ; 009B4E0C: dc.w $F30C
        dc.w    $F30C                    ; 009B4E0E: dc.w $F30C
        dc.w    $F30C                    ; 009B4E10: dc.w $F30C
        dc.w    $F30C                    ; 009B4E12: dc.w $F30C
        dc.w    $F30C                    ; 009B4E14: dc.w $F30C
        dc.w    $F30C                    ; 009B4E16: dc.w $F30C
        dc.w    $F30C                    ; 009B4E18: dc.w $F30C
        dc.w    $F30C                    ; 009B4E1A: dc.w $F30C
        dc.w    $F30C                    ; 009B4E1C: dc.w $F30C
        cmpi.b  #$000C,a4                               ; 009B4E1E: $0D0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4E22: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4E26: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4E2A: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4E2E: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4E32: $0C0C, $0C0C
        cmpi.b  #$000C,a4                               ; 009B4E36: $0C0C, $0C0C
        eori.b  #$000D,a5                               ; 009B4E3A: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B4E3E: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B4E42: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B4E46: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B4E4A: $0B0D, $0B0D
        eori.b  #$000D,a5                               ; 009B4E4E: $0B0D, $0A0D
        eori.b  #$000D,a5                               ; 009B4E52: $0A0D, $0A0D
        eori.b  #$000E,a5                               ; 009B4E56: $0A0D, $0A0E
        eori.b  #$000E,a6                               ; 009B4E5A: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B4E5E: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B4E62: $0A0E, $0A0E
        eori.b  #$000E,a6                               ; 009B4E66: $0A0E, $090E
        btst    d4,a6                                   ; 009B4E6A: $090E
        btst    d4,a6                                   ; 009B4E6C: $090E
        btst    d4,a6                                   ; 009B4E6E: $090E
        btst    d4,a6                                   ; 009B4E70: $090E
        btst    d4,a6                                   ; 009B4E72: $090E
        btst    d4,a6                                   ; 009B4E74: $090E
        btst    d4,a6                                   ; 009B4E76: $090E
        btst    d4,a7                                   ; 009B4E78: $090F
        btst    d4,a7                                   ; 009B4E7A: $090F
        btst    d4,a7                                   ; 009B4E7C: $090F
        btst    #$80F,a7                                ; 009B4E7E: $080F, $080F
        btst    #$80F,a7                                ; 009B4E82: $080F, $080F
        btst    #$80F,a7                                ; 009B4E86: $080F, $080F
        btst    #$80F,a7                                ; 009B4E8A: $080F, $080F
        btst    #$80F,a7                                ; 009B4E8E: $080F, $080F
        addi.b  #$000F,a7                               ; 009B4E92: $070F, $070F
        addi.b  #$000F,a7                               ; 009B4E96: $070F, $070F
        addi.b  #$000F,a7                               ; 009B4E9A: $070F, $070F
        addi.b  #$0010,a7                               ; 009B4E9E: $070F, $0710
        addi.b  #$0010,(a0)                             ; 009B4EA2: $0710, $0710
        addi.b  #$0010,(a0)                             ; 009B4EA6: $0710, $0610
        addi.b  #$0010,(a0)                             ; 009B4EAA: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B4EAE: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B4EB2: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B4EB6: $0610, $0610
        addi.b  #$0010,(a0)                             ; 009B4EBA: $0610, $0510
        subi.b  #$0010,(a0)                             ; 009B4EBE: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B4EC2: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B4EC6: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B4ECA: $0510, $0510
        subi.b  #$0010,(a0)                             ; 009B4ECE: $0410, $0410
        subi.b  #$0011,(a0)                             ; 009B4ED2: $0410, $0411
        subi.b  #$0011,(a1)                             ; 009B4ED6: $0411, $0411
        subi.b  #$0011,(a1)                             ; 009B4EDA: $0411, $0411
        subi.b  #$0011,(a1)                             ; 009B4EDE: $0411, $0411
        andi.b  #$0011,(a1)                             ; 009B4EE2: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B4EE6: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B4EEA: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B4EEE: $0311, $0311
        andi.b  #$0011,(a1)                             ; 009B4EF2: $0311, $0211
        andi.b  #$0011,(a1)                             ; 009B4EF6: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B4EFA: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B4EFE: $0211, $0211
        andi.b  #$0011,(a1)                             ; 009B4F02: $0211, $0211
        ori.b   #$0011,(a1)                             ; 009B4F06: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B4F0A: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B4F0E: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B4F12: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B4F16: $0111, $0111
        ori.b   #$0011,(a1)                             ; 009B4F1A: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B4F1E: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B4F22: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B4F26: $0011, $0011
        ori.b   #$0011,(a1)                             ; 009B4F2A: $0011, $FF11
        dc.w    $FF11                    ; 009B4F2E: dc.w $FF11
        dc.w    $FF11                    ; 009B4F30: dc.w $FF11
        dc.w    $FF11                    ; 009B4F32: dc.w $FF11
        dc.w    $FF11                    ; 009B4F34: dc.w $FF11
        dc.w    $FF11                    ; 009B4F36: dc.w $FF11
        dc.w    $FF11                    ; 009B4F38: dc.w $FF11
        dc.w    $FF11                    ; 009B4F3A: dc.w $FF11
        dc.w    $FF11                    ; 009B4F3C: dc.w $FF11
        dc.w    $FE11                    ; 009B4F3E: dc.w $FE11
        dc.w    $FE11                    ; 009B4F40: dc.w $FE11
        dc.w    $FE11                    ; 009B4F42: dc.w $FE11
        dc.w    $FE11                    ; 009B4F44: dc.w $FE11
        dc.w    $FE11                    ; 009B4F46: dc.w $FE11
        dc.w    $FE11                    ; 009B4F48: dc.w $FE11
        dc.w    $FE11                    ; 009B4F4A: dc.w $FE11
        dc.w    $FE11                    ; 009B4F4C: dc.w $FE11
        dc.w    $FE11                    ; 009B4F4E: dc.w $FE11
        dc.w    $FE11                    ; 009B4F50: dc.w $FE11
        dc.w    $FD11                    ; 009B4F52: dc.w $FD11
        dc.w    $FD11                    ; 009B4F54: dc.w $FD11
        dc.w    $FD11                    ; 009B4F56: dc.w $FD11
        dc.w    $FD11                    ; 009B4F58: dc.w $FD11
        dc.w    $FD11                    ; 009B4F5A: dc.w $FD11
        dc.w    $FD11                    ; 009B4F5C: dc.w $FD11
        dc.w    $FD11                    ; 009B4F5E: dc.w $FD11
        dc.w    $FD11                    ; 009B4F60: dc.w $FD11
        dc.w    $FD11                    ; 009B4F62: dc.w $FD11
        dc.w    $FC11                    ; 009B4F64: dc.w $FC11
        dc.w    $FC11                    ; 009B4F66: dc.w $FC11
        dc.w    $FC11                    ; 009B4F68: dc.w $FC11
        dc.w    $FC11                    ; 009B4F6A: dc.w $FC11
        dc.w    $FC11                    ; 009B4F6C: dc.w $FC11
        dc.w    $FC11                    ; 009B4F6E: dc.w $FC11
        dc.w    $FC11                    ; 009B4F70: dc.w $FC11
        dc.w    $FC11                    ; 009B4F72: dc.w $FC11
        dc.w    $FC11                    ; 009B4F74: dc.w $FC11
        dc.w    $FB11                    ; 009B4F76: dc.w $FB11
        dc.w    $FB11                    ; 009B4F78: dc.w $FB11
        dc.w    $FB11                    ; 009B4F7A: dc.w $FB11
        dc.w    $FB11                    ; 009B4F7C: dc.w $FB11
        dc.w    $FB11                    ; 009B4F7E: dc.w $FB11
        dc.w    $FB11                    ; 009B4F80: dc.w $FB11
        dc.w    $FB11                    ; 009B4F82: dc.w $FB11
        dc.w    $FB10                    ; 009B4F84: dc.w $FB10
        dc.w    $FB10                    ; 009B4F86: dc.w $FB10
        dc.w    $FB10                    ; 009B4F88: dc.w $FB10
        dc.w    $FA10                    ; 009B4F8A: dc.w $FA10
        dc.w    $FA10                    ; 009B4F8C: dc.w $FA10
        dc.w    $FA10                    ; 009B4F8E: dc.w $FA10
        dc.w    $FA10                    ; 009B4F90: dc.w $FA10
        dc.w    $FA10                    ; 009B4F92: dc.w $FA10
        dc.w    $FA10                    ; 009B4F94: dc.w $FA10
        dc.w    $FA10                    ; 009B4F96: dc.w $FA10
        dc.w    $FA10                    ; 009B4F98: dc.w $FA10
        dc.w    $FA10                    ; 009B4F9A: dc.w $FA10
        dc.w    $FA10                    ; 009B4F9C: dc.w $FA10
        dc.w    $F910                    ; 009B4F9E: dc.w $F910
        dc.w    $F910                    ; 009B4FA0: dc.w $F910
        dc.w    $F910                    ; 009B4FA2: dc.w $F910
        dc.w    $F910                    ; 009B4FA4: dc.w $F910
        dc.w    $F910                    ; 009B4FA6: dc.w $F910
        dc.w    $F910                    ; 009B4FA8: dc.w $F910
        dc.w    $F910                    ; 009B4FAA: dc.w $F910
        dc.w    $F910                    ; 009B4FAC: dc.w $F910
        dc.w    $F910                    ; 009B4FAE: dc.w $F910
        dc.w    $F810                    ; 009B4FB0: dc.w $F810
        dc.w    $F810                    ; 009B4FB2: dc.w $F810
        dc.w    $F810                    ; 009B4FB4: dc.w $F810
        dc.w    $F810                    ; 009B4FB6: dc.w $F810
        dc.w    $F80F                    ; 009B4FB8: dc.w $F80F
        dc.w    $F810                    ; 009B4FBA: dc.w $F810
        dc.w    $F80F                    ; 009B4FBC: dc.w $F80F
        dc.w    $F80F                    ; 009B4FBE: dc.w $F80F
        dc.w    $F80F                    ; 009B4FC0: dc.w $F80F
        dc.w    $F80F                    ; 009B4FC2: dc.w $F80F
        dc.w    $F70F                    ; 009B4FC4: dc.w $F70F
        dc.w    $F70F                    ; 009B4FC6: dc.w $F70F
        dc.w    $F70F                    ; 009B4FC8: dc.w $F70F
        dc.w    $F70F                    ; 009B4FCA: dc.w $F70F
        dc.w    $F70F                    ; 009B4FCC: dc.w $F70F
        dc.w    $F70F                    ; 009B4FCE: dc.w $F70F
        dc.w    $F70F                    ; 009B4FD0: dc.w $F70F
        dc.w    $F70F                    ; 009B4FD2: dc.w $F70F
        dc.w    $F70F                    ; 009B4FD4: dc.w $F70F
        dc.w    $F70F                    ; 009B4FD6: dc.w $F70F
        dc.w    $F70F                    ; 009B4FD8: dc.w $F70F
        dc.w    $F60F                    ; 009B4FDA: dc.w $F60F
        dc.w    $F60F                    ; 009B4FDC: dc.w $F60F
        dc.w    $F60F                    ; 009B4FDE: dc.w $F60F
        dc.w    $F60E                    ; 009B4FE0: dc.w $F60E
        dc.w    $F60E                    ; 009B4FE2: dc.w $F60E
        dc.w    $F60E                    ; 009B4FE4: dc.w $F60E
        dc.w    $F60E                    ; 009B4FE6: dc.w $F60E
        dc.w    $F60E                    ; 009B4FE8: dc.w $F60E
        dc.w    $F60E                    ; 009B4FEA: dc.w $F60E
        dc.w    $F60E                    ; 009B4FEC: dc.w $F60E
        dc.w    $F60E                    ; 009B4FEE: dc.w $F60E
        dc.w    $F50E                    ; 009B4FF0: dc.w $F50E
        dc.w    $F50E                    ; 009B4FF2: dc.w $F50E
        dc.w    $F50E                    ; 009B4FF4: dc.w $F50E
        dc.w    $F50E                    ; 009B4FF6: dc.w $F50E
        dc.w    $F50E                    ; 009B4FF8: dc.w $F50E
        dc.w    $F50E                    ; 009B4FFA: dc.w $F50E
        dc.w    $F50E                    ; 009B4FFC: dc.w $F50E
        dc.w    $F50E                    ; 009B4FFE: dc.w $F50E
        dc.w    $F50D                    ; 009B5000: dc.w $F50D
        dc.w    $F50D                    ; 009B5002: dc.w $F50D
        dc.w    $F50D                    ; 009B5004: dc.w $F50D
        dc.w    $F40D                    ; 009B5006: dc.w $F40D
        dc.w    $F40D                    ; 009B5008: dc.w $F40D
        dc.w    $F40D                    ; 009B500A: dc.w $F40D
        dc.w    $F40D                    ; 009B500C: dc.w $F40D
        dc.w    $F40D                    ; 009B500E: dc.w $F40D
        dc.w    $F40D                    ; 009B5010: dc.w $F40D
        dc.w    $F40D                    ; 009B5012: dc.w $F40D
        dc.w    $F40D                    ; 009B5014: dc.w $F40D
        dc.w    $F40D                    ; 009B5016: dc.w $F40D
        dc.w    $F40D                    ; 009B5018: dc.w $F40D
        dc.w    $F40D                    ; 009B501A: dc.w $F40D
        dc.w    $F40C                    ; 009B501C: dc.w $F40C
        dc.w    $F40D                    ; 009B501E: dc.w $F40D
        dc.w    $F30C                    ; 009B5020: dc.w $F30C
        dc.w    $F30C                    ; 009B5022: dc.w $F30C
        dc.w    $F30C                    ; 009B5024: dc.w $F30C
        dc.w    $F30C                    ; 009B5026: dc.w $F30C
        dc.w    $F30C                    ; 009B5028: dc.w $F30C
        dc.w    $F30C                    ; 009B502A: dc.w $F30C
        dc.w    $F30C                    ; 009B502C: dc.w $F30C
        dc.w    $F30C                    ; 009B502E: dc.w $F30C
        dc.w    $F30C                    ; 009B5030: dc.w $F30C
        dc.w    $F30C                    ; 009B5032: dc.w $F30C
        dc.w    $F30C                    ; 009B5034: dc.w $F30C
        dc.w    $F30C                    ; 009B5036: dc.w $F30C
        dc.w    $F30C                    ; 009B5038: dc.w $F30C
        dc.w    $F20B                    ; 009B503A: dc.w $F20B
        dc.w    $F20B                    ; 009B503C: dc.w $F20B
        dc.w    $F20B                    ; 009B503E: dc.w $F20B
        dc.w    $F20B                    ; 009B5040: dc.w $F20B
        dc.w    $F20B                    ; 009B5042: dc.w $F20B
        dc.w    $F20B                    ; 009B5044: dc.w $F20B
        dc.w    $F20B                    ; 009B5046: dc.w $F20B
        dc.w    $F20B                    ; 009B5048: dc.w $F20B
        dc.w    $F20B                    ; 009B504A: dc.w $F20B
        dc.w    $F20B                    ; 009B504C: dc.w $F20B
        dc.w    $F20B                    ; 009B504E: dc.w $F20B
        dc.w    $F20A                    ; 009B5050: dc.w $F20A
        dc.w    $F20A                    ; 009B5052: dc.w $F20A
        dc.w    $F20A                    ; 009B5054: dc.w $F20A
        dc.w    $F20A                    ; 009B5056: dc.w $F20A
        dc.w    $F10A                    ; 009B5058: dc.w $F10A
        dc.w    $F10A                    ; 009B505A: dc.w $F10A
        dc.w    $F10A                    ; 009B505C: dc.w $F10A
        dc.w    $F10A                    ; 009B505E: dc.w $F10A
        dc.w    $F10A                    ; 009B5060: dc.w $F10A
        dc.w    $F10A                    ; 009B5062: dc.w $F10A
        dc.w    $F10A                    ; 009B5064: dc.w $F10A
        dc.w    $F10A                    ; 009B5066: dc.w $F10A
        dc.w    $F109                    ; 009B5068: dc.w $F109
        dc.w    $F109                    ; 009B506A: dc.w $F109
        dc.w    $F109                    ; 009B506C: dc.w $F109
        dc.w    $F109                    ; 009B506E: dc.w $F109
        dc.w    $F109                    ; 009B5070: dc.w $F109
        dc.w    $F109                    ; 009B5072: dc.w $F109
        dc.w    $F109                    ; 009B5074: dc.w $F109
        dc.w    $F109                    ; 009B5076: dc.w $F109
        dc.w    $F009                    ; 009B5078: dc.w $F009
        dc.w    $F009                    ; 009B507A: dc.w $F009
        dc.w    $F009                    ; 009B507C: dc.w $F009
        dc.w    $F008                    ; 009B507E: dc.w $F008
        dc.w    $F008                    ; 009B5080: dc.w $F008
        dc.w    $F008                    ; 009B5082: dc.w $F008
        dc.w    $F008                    ; 009B5084: dc.w $F008
        dc.w    $F008                    ; 009B5086: dc.w $F008
        dc.w    $F008                    ; 009B5088: dc.w $F008
        dc.w    $F008                    ; 009B508A: dc.w $F008
        dc.w    $F008                    ; 009B508C: dc.w $F008
        dc.w    $F008                    ; 009B508E: dc.w $F008
        dc.w    $F008                    ; 009B5090: dc.w $F008
        dc.w    $F007                    ; 009B5092: dc.w $F007
        dc.w    $F007                    ; 009B5094: dc.w $F007
        dc.w    $F007                    ; 009B5096: dc.w $F007
        dc.w    $F007                    ; 009B5098: dc.w $F007
        dc.w    $F007                    ; 009B509A: dc.w $F007
        dc.w    $F007                    ; 009B509C: dc.w $F007
        dc.w    $F007                    ; 009B509E: dc.w $F007
        asl.b   #7,d7                                   ; 009B50A0: $EF07
        asl.b   #7,d7                                   ; 009B50A2: $EF07
        asl.b   #7,d7                                   ; 009B50A4: $EF07
        asl.b   #7,d7                                   ; 009B50A6: $EF07
        asl.b   #7,d6                                   ; 009B50A8: $EF06
        asl.b   #7,d6                                   ; 009B50AA: $EF06
        asl.b   #7,d6                                   ; 009B50AC: $EF06
        asl.b   #7,d6                                   ; 009B50AE: $EF06
        asl.b   #7,d6                                   ; 009B50B0: $EF06
        asl.b   #7,d6                                   ; 009B50B2: $EF06
        asl.b   #7,d6                                   ; 009B50B4: $EF06
        asl.b   #7,d6                                   ; 009B50B6: $EF06
        asl.b   #7,d6                                   ; 009B50B8: $EF06
        asl.b   #7,d6                                   ; 009B50BA: $EF06
        asl.b   #7,d5                                   ; 009B50BC: $EF05
        asl.b   #7,d5                                   ; 009B50BE: $EF05
        asl.b   #7,d5                                   ; 009B50C0: $EF05
        asl.b   #7,d5                                   ; 009B50C2: $EF05
        asl.b   #7,d5                                   ; 009B50C4: $EF05
        asl.b   #7,d5                                   ; 009B50C6: $EF05
        asl.b   #7,d5                                   ; 009B50C8: $EF05
        asl.b   #7,d5                                   ; 009B50CA: $EF05
        asl.b   #7,d5                                   ; 009B50CC: $EF05
        asl.b   #7,d4                                   ; 009B50CE: $EF04
        asl.b   #7,d4                                   ; 009B50D0: $EF04
        asl.b   #7,d4                                   ; 009B50D2: $EF04
        asr.b   #7,d4                                   ; 009B50D4: $EE04
        asr.b   #7,d4                                   ; 009B50D6: $EE04
        asr.b   #7,d4                                   ; 009B50D8: $EE04
        asr.b   #7,d4                                   ; 009B50DA: $EE04
        asr.b   #7,d4                                   ; 009B50DC: $EE04
        asr.b   #7,d4                                   ; 009B50DE: $EE04
        asr.b   #7,d4                                   ; 009B50E0: $EE04
        asr.b   #7,d3                                   ; 009B50E2: $EE03
        asr.b   #7,d3                                   ; 009B50E4: $EE03
        asr.b   #7,d3                                   ; 009B50E6: $EE03
        asr.b   #7,d3                                   ; 009B50E8: $EE03
        asr.b   #7,d3                                   ; 009B50EA: $EE03
        asr.b   #7,d3                                   ; 009B50EC: $EE03
        asr.b   #7,d3                                   ; 009B50EE: $EE03
        asr.b   #7,d3                                   ; 009B50F0: $EE03
        asr.b   #7,d3                                   ; 009B50F2: $EE03
        asr.b   #7,d2                                   ; 009B50F4: $EE02
        asr.b   #7,d2                                   ; 009B50F6: $EE02
        asr.b   #7,d2                                   ; 009B50F8: $EE02
        asr.b   #7,d2                                   ; 009B50FA: $EE02
        asr.b   #7,d2                                   ; 009B50FC: $EE02
        asr.b   #7,d2                                   ; 009B50FE: $EE02
        asr.b   #7,d2                                   ; 009B5100: $EE02
        asr.b   #7,d2                                   ; 009B5102: $EE02
        asr.b   #7,d2                                   ; 009B5104: $EE02
        asr.b   #7,d1                                   ; 009B5106: $EE01
        asr.b   #7,d1                                   ; 009B5108: $EE01
        asr.b   #7,d1                                   ; 009B510A: $EE01
        asr.b   #7,d1                                   ; 009B510C: $EE01
        asr.b   #7,d1                                   ; 009B510E: $EE01
        asr.b   #7,d1                                   ; 009B5110: $EE01
        asr.b   #7,d1                                   ; 009B5112: $EE01
        asr.b   #7,d1                                   ; 009B5114: $EE01
        asr.b   #7,d1                                   ; 009B5116: $EE01
        asr.b   #7,d1                                   ; 009B5118: $EE01
        asr.b   #7,d0                                   ; 009B511A: $EE00
        asr.b   #7,d0                                   ; 009B511C: $EE00
        asr.b   #7,d0                                   ; 009B511E: $EE00
        asr.b   #7,d0                                   ; 009B5120: $EE00
        asr.b   #7,d0                                   ; 009B5122: $EE00
        asr.b   #7,d0                                   ; 009B5124: $EE00
        asr.b   #7,d0                                   ; 009B5126: $EE00
        asr.b   #7,d0                                   ; 009B5128: $EE00
        asr.b   #7,d0                                   ; 009B512A: $EE00
        dc.w    $EEFF                    ; 009B512C: dc.w $EEFF
        dc.w    $EEFF                    ; 009B512E: dc.w $EEFF
        dc.w    $EEFF                    ; 009B5130: dc.w $EEFF
        dc.w    $EEFF                    ; 009B5132: dc.w $EEFF
        dc.w    $EEFF                    ; 009B5134: dc.w $EEFF
        dc.w    $EEFF                    ; 009B5136: dc.w $EEFF
        dc.w    $EEFF                    ; 009B5138: dc.w $EEFF
        dc.w    $EEFF                    ; 009B513A: dc.w $EEFF
        dc.w    $EEFF                    ; 009B513C: dc.w $EEFF
        dc.w    $EEFE                    ; 009B513E: dc.w $EEFE
        dc.w    $EEFE                    ; 009B5140: dc.w $EEFE
        dc.w    $EEFE                    ; 009B5142: dc.w $EEFE
        dc.w    $EEFE                    ; 009B5144: dc.w $EEFE
        dc.w    $EEFE                    ; 009B5146: dc.w $EEFE
        dc.w    $EEFE                    ; 009B5148: dc.w $EEFE
        dc.w    $EEFE                    ; 009B514A: dc.w $EEFE
        dc.w    $EEFE                    ; 009B514C: dc.w $EEFE
        dc.w    $EEFE                    ; 009B514E: dc.w $EEFE
        dc.w    $EEFE                    ; 009B5150: dc.w $EEFE
        dc.w    $EEFD                    ; 009B5152: dc.w $EEFD
        dc.w    $EEFD                    ; 009B5154: dc.w $EEFD
        dc.w    $EEFD                    ; 009B5156: dc.w $EEFD
        dc.w    $EEFD                    ; 009B5158: dc.w $EEFD
        dc.w    $EEFD                    ; 009B515A: dc.w $EEFD
        dc.w    $EEFD                    ; 009B515C: dc.w $EEFD
        dc.w    $EEFD                    ; 009B515E: dc.w $EEFD
        dc.w    $EEFD                    ; 009B5160: dc.w $EEFD
        dc.w    $EEFD                    ; 009B5162: dc.w $EEFD
        dc.w    $EEFC                    ; 009B5164: dc.w $EEFC
        dc.w    $EEFC                    ; 009B5166: dc.w $EEFC
        dc.w    $EEFC                    ; 009B5168: dc.w $EEFC
        dc.w    $EEFC                    ; 009B516A: dc.w $EEFC
        dc.w    $EEFC                    ; 009B516C: dc.w $EEFC
        dc.w    $EEFC                    ; 009B516E: dc.w $EEFC
        dc.w    $EEFC                    ; 009B5170: dc.w $EEFC
        dc.w    $EEFC                    ; 009B5172: dc.w $EEFC
        dc.w    $EEFC                    ; 009B5174: dc.w $EEFC
        dc.w    $EEFB                    ; 009B5176: dc.w $EEFB
        dc.w    $EEFB                    ; 009B5178: dc.w $EEFB
        dc.w    $EEFB                    ; 009B517A: dc.w $EEFB
        dc.w    $EEFB                    ; 009B517C: dc.w $EEFB
        dc.w    $EEFB                    ; 009B517E: dc.w $EEFB
        dc.w    $EEFB                    ; 009B5180: dc.w $EEFB
        dc.w    $EEFB                    ; 009B5182: dc.w $EEFB
        dc.w    $EFFB                    ; 009B5184: dc.w $EFFB
        dc.w    $EFFB                    ; 009B5186: dc.w $EFFB
        dc.w    $EFFB                    ; 009B5188: dc.w $EFFB
        dc.w    $EFFA                    ; 009B518A: dc.w $EFFA
        dc.w    $EFFA                    ; 009B518C: dc.w $EFFA
        dc.w    $EFFA                    ; 009B518E: dc.w $EFFA
        dc.w    $EFFA                    ; 009B5190: dc.w $EFFA
        dc.w    $EFFA                    ; 009B5192: dc.w $EFFA
        dc.w    $EFFA                    ; 009B5194: dc.w $EFFA
        dc.w    $EFFA                    ; 009B5196: dc.w $EFFA
        dc.w    $EFFA                    ; 009B5198: dc.w $EFFA
        dc.w    $EFFA                    ; 009B519A: dc.w $EFFA
        dc.w    $EFFA                    ; 009B519C: dc.w $EFFA
        dc.w    $EFF9                    ; 009B519E: dc.w $EFF9
        dc.w    $EFF9                    ; 009B51A0: dc.w $EFF9
        dc.w    $EFF9                    ; 009B51A2: dc.w $EFF9
        dc.w    $EFF9                    ; 009B51A4: dc.w $EFF9
        dc.w    $EFF9                    ; 009B51A6: dc.w $EFF9
        dc.w    $EFF9                    ; 009B51A8: dc.w $EFF9
        dc.w    $EFF9                    ; 009B51AA: dc.w $EFF9
        dc.w    $EFF9                    ; 009B51AC: dc.w $EFF9
        dc.w    $EFF9                    ; 009B51AE: dc.w $EFF9
        dc.w    $EFF8                    ; 009B51B0: dc.w $EFF8
        dc.w    $EFF8                    ; 009B51B2: dc.w $EFF8
        dc.w    $EFF8                    ; 009B51B4: dc.w $EFF8
        dc.w    $EFF8                    ; 009B51B6: dc.w $EFF8
        dc.w    $F0F8                    ; 009B51B8: dc.w $F0F8
        dc.w    $F0F8                    ; 009B51BA: dc.w $F0F8
        dc.w    $F0F8                    ; 009B51BC: dc.w $F0F8
        dc.w    $F0F8                    ; 009B51BE: dc.w $F0F8
        dc.w    $F0F8                    ; 009B51C0: dc.w $F0F8
        dc.w    $F0F8                    ; 009B51C2: dc.w $F0F8
        dc.w    $F0F7                    ; 009B51C4: dc.w $F0F7
        dc.w    $F0F7                    ; 009B51C6: dc.w $F0F7
        dc.w    $F0F7                    ; 009B51C8: dc.w $F0F7
        dc.w    $F0F7                    ; 009B51CA: dc.w $F0F7
        dc.w    $F0F7                    ; 009B51CC: dc.w $F0F7
        dc.w    $F0F7                    ; 009B51CE: dc.w $F0F7
        dc.w    $F0F7                    ; 009B51D0: dc.w $F0F7
        dc.w    $F0F7                    ; 009B51D2: dc.w $F0F7
        dc.w    $F0F7                    ; 009B51D4: dc.w $F0F7
        dc.w    $F0F7                    ; 009B51D6: dc.w $F0F7
        dc.w    $F0F7                    ; 009B51D8: dc.w $F0F7
        dc.w    $F0F6                    ; 009B51DA: dc.w $F0F6
        dc.w    $F0F6                    ; 009B51DC: dc.w $F0F6
        dc.w    $F0F6                    ; 009B51DE: dc.w $F0F6
        dc.w    $F1F6                    ; 009B51E0: dc.w $F1F6
        dc.w    $F1F6                    ; 009B51E2: dc.w $F1F6
        dc.w    $F1F6                    ; 009B51E4: dc.w $F1F6
        dc.w    $F1F6                    ; 009B51E6: dc.w $F1F6
        dc.w    $F1F6                    ; 009B51E8: dc.w $F1F6
        dc.w    $F1F6                    ; 009B51EA: dc.w $F1F6
        dc.w    $F1F6                    ; 009B51EC: dc.w $F1F6
        dc.w    $F1F6                    ; 009B51EE: dc.w $F1F6
        dc.w    $F1F5                    ; 009B51F0: dc.w $F1F5
        dc.w    $F1F5                    ; 009B51F2: dc.w $F1F5
        dc.w    $F1F5                    ; 009B51F4: dc.w $F1F5
        dc.w    $F1F5                    ; 009B51F6: dc.w $F1F5
        dc.w    $F1F5                    ; 009B51F8: dc.w $F1F5
        dc.w    $F1F5                    ; 009B51FA: dc.w $F1F5
        dc.w    $F1F5                    ; 009B51FC: dc.w $F1F5
        dc.w    $F1F5                    ; 009B51FE: dc.w $F1F5
        dc.w    $F2F5                    ; 009B5200: dc.w $F2F5
        dc.w    $F2F5                    ; 009B5202: dc.w $F2F5
        dc.w    $F2F5                    ; 009B5204: dc.w $F2F5
        dc.w    $F2F4                    ; 009B5206: dc.w $F2F4
        dc.w    $F2F4                    ; 009B5208: dc.w $F2F4
        dc.w    $F2F4                    ; 009B520A: dc.w $F2F4
        dc.w    $F2F4                    ; 009B520C: dc.w $F2F4
        dc.w    $F2F4                    ; 009B520E: dc.w $F2F4
        dc.w    $F2F4                    ; 009B5210: dc.w $F2F4
        dc.w    $F2F4                    ; 009B5212: dc.w $F2F4
        dc.w    $F2F4                    ; 009B5214: dc.w $F2F4
        dc.w    $F2F4                    ; 009B5216: dc.w $F2F4
        dc.w    $F2F4                    ; 009B5218: dc.w $F2F4
        dc.w    $F2F4                    ; 009B521A: dc.w $F2F4
        dc.w    $F3F4                    ; 009B521C: dc.w $F3F4
        dc.w    $F3F4                    ; 009B521E: dc.w $F3F4
        dc.w    $F3F3                    ; 009B5220: dc.w $F3F3
        dc.w    $F3F3                    ; 009B5222: dc.w $F3F3
        dc.w    $F3F3                    ; 009B5224: dc.w $F3F3
        dc.w    $F3F3                    ; 009B5226: dc.w $F3F3
        dc.w    $F3F3                    ; 009B5228: dc.w $F3F3
        dc.w    $F3F3                    ; 009B522A: dc.w $F3F3
        dc.w    $F3F3                    ; 009B522C: dc.w $F3F3
        dc.w    $F3F3                    ; 009B522E: dc.w $F3F3
        dc.w    $F3F3                    ; 009B5230: dc.w $F3F3
        dc.w    $F3F3                    ; 009B5232: dc.w $F3F3
        dc.w    $F3F3                    ; 009B5234: dc.w $F3F3
        dc.w    $F3F3                    ; 009B5236: dc.w $F3F3
        dc.w    $F3F3                    ; 009B5238: dc.w $F3F3
        dc.w    $F4F2                    ; 009B523A: dc.w $F4F2
        dc.w    $F4F2                    ; 009B523C: dc.w $F4F2
        dc.w    $F4F2                    ; 009B523E: dc.w $F4F2
        dc.w    $F4F2                    ; 009B5240: dc.w $F4F2
        dc.w    $F4F2                    ; 009B5242: dc.w $F4F2
        dc.w    $F4F2                    ; 009B5244: dc.w $F4F2
        dc.w    $F4F2                    ; 009B5246: dc.w $F4F2
        dc.w    $F4F2                    ; 009B5248: dc.w $F4F2
        dc.w    $F4F2                    ; 009B524A: dc.w $F4F2
        dc.w    $F4F2                    ; 009B524C: dc.w $F4F2
        dc.w    $F4F2                    ; 009B524E: dc.w $F4F2
        dc.w    $F5F2                    ; 009B5250: dc.w $F5F2
        dc.w    $F5F2                    ; 009B5252: dc.w $F5F2
        dc.w    $F5F2                    ; 009B5254: dc.w $F5F2
        dc.w    $F5F2                    ; 009B5256: dc.w $F5F2
        dc.w    $F5F1                    ; 009B5258: dc.w $F5F1
        dc.w    $F5F1                    ; 009B525A: dc.w $F5F1
        dc.w    $F5F1                    ; 009B525C: dc.w $F5F1
        dc.w    $F5F1                    ; 009B525E: dc.w $F5F1
        dc.w    $F5F1                    ; 009B5260: dc.w $F5F1
        dc.w    $F5F1                    ; 009B5262: dc.w $F5F1
        dc.w    $F5F1                    ; 009B5264: dc.w $F5F1
        dc.w    $F5F1                    ; 009B5266: dc.w $F5F1
        dc.w    $F6F1                    ; 009B5268: dc.w $F6F1
        dc.w    $F6F1                    ; 009B526A: dc.w $F6F1
        dc.w    $F6F1                    ; 009B526C: dc.w $F6F1
        dc.w    $F6F1                    ; 009B526E: dc.w $F6F1
        dc.w    $F6F1                    ; 009B5270: dc.w $F6F1
        dc.w    $F6F1                    ; 009B5272: dc.w $F6F1
        dc.w    $F6F1                    ; 009B5274: dc.w $F6F1
        dc.w    $F6F1                    ; 009B5276: dc.w $F6F1
        dc.w    $F6F0                    ; 009B5278: dc.w $F6F0
        dc.w    $F6F0                    ; 009B527A: dc.w $F6F0
        dc.w    $F6F0                    ; 009B527C: dc.w $F6F0
        dc.w    $F7F0                    ; 009B527E: dc.w $F7F0
        dc.w    $F7F0                    ; 009B5280: dc.w $F7F0
        dc.w    $F7F0                    ; 009B5282: dc.w $F7F0
        dc.w    $F7F0                    ; 009B5284: dc.w $F7F0
        dc.w    $F7F0                    ; 009B5286: dc.w $F7F0
        dc.w    $F7F0                    ; 009B5288: dc.w $F7F0
        dc.w    $F7F0                    ; 009B528A: dc.w $F7F0
        dc.w    $F7F0                    ; 009B528C: dc.w $F7F0
        dc.w    $F7F0                    ; 009B528E: dc.w $F7F0
        dc.w    $F7F0                    ; 009B5290: dc.w $F7F0
        dc.w    $F8F0                    ; 009B5292: dc.w $F8F0
        dc.w    $F8F0                    ; 009B5294: dc.w $F8F0
        dc.w    $F8F0                    ; 009B5296: dc.w $F8F0
        dc.w    $F8F0                    ; 009B5298: dc.w $F8F0
        dc.w    $F8F0                    ; 009B529A: dc.w $F8F0
        dc.w    $F8F0                    ; 009B529C: dc.w $F8F0
        dc.w    $F8F0                    ; 009B529E: dc.w $F8F0
        dc.w    $F8EF                    ; 009B52A0: dc.w $F8EF
        dc.w    $F8EF                    ; 009B52A2: dc.w $F8EF
        dc.w    $F8EF                    ; 009B52A4: dc.w $F8EF
        dc.w    $F8EF                    ; 009B52A6: dc.w $F8EF
        dc.w    $F9EF                    ; 009B52A8: dc.w $F9EF
        dc.w    $F9EF                    ; 009B52AA: dc.w $F9EF
        dc.w    $F9EF                    ; 009B52AC: dc.w $F9EF
        dc.w    $F9EF                    ; 009B52AE: dc.w $F9EF
        dc.w    $F9EF                    ; 009B52B0: dc.w $F9EF
        dc.w    $F9EF                    ; 009B52B2: dc.w $F9EF
        dc.w    $F9EF                    ; 009B52B4: dc.w $F9EF
        dc.w    $F9EF                    ; 009B52B6: dc.w $F9EF
        dc.w    $F9EF                    ; 009B52B8: dc.w $F9EF
        dc.w    $F9EF                    ; 009B52BA: dc.w $F9EF
        dc.w    $FAEF                    ; 009B52BC: dc.w $FAEF
        dc.w    $FAEF                    ; 009B52BE: dc.w $FAEF
        dc.w    $FAEF                    ; 009B52C0: dc.w $FAEF
        dc.w    $FAEF                    ; 009B52C2: dc.w $FAEF
        dc.w    $FAEF                    ; 009B52C4: dc.w $FAEF
        dc.w    $FAEF                    ; 009B52C6: dc.w $FAEF
        dc.w    $FAEF                    ; 009B52C8: dc.w $FAEF
        dc.w    $FAEF                    ; 009B52CA: dc.w $FAEF
        dc.w    $FAEF                    ; 009B52CC: dc.w $FAEF
        dc.w    $FBEF                    ; 009B52CE: dc.w $FBEF
        dc.w    $FBEF                    ; 009B52D0: dc.w $FBEF
        dc.w    $FBEF                    ; 009B52D2: dc.w $FBEF
        dc.w    $FBEE                    ; 009B52D4: dc.w $FBEE
        dc.w    $FBEE                    ; 009B52D6: dc.w $FBEE
        dc.w    $FBEE                    ; 009B52D8: dc.w $FBEE
        dc.w    $FBEE                    ; 009B52DA: dc.w $FBEE
        dc.w    $FBEE                    ; 009B52DC: dc.w $FBEE
        dc.w    $FBEE                    ; 009B52DE: dc.w $FBEE
        dc.w    $FBEE                    ; 009B52E0: dc.w $FBEE
        dc.w    $FCEE                    ; 009B52E2: dc.w $FCEE
        dc.w    $FCEE                    ; 009B52E4: dc.w $FCEE
        dc.w    $FCEE                    ; 009B52E6: dc.w $FCEE
        dc.w    $FCEE                    ; 009B52E8: dc.w $FCEE
        dc.w    $FCEE                    ; 009B52EA: dc.w $FCEE
        dc.w    $FCEE                    ; 009B52EC: dc.w $FCEE
        dc.w    $FCEE                    ; 009B52EE: dc.w $FCEE
        dc.w    $FCEE                    ; 009B52F0: dc.w $FCEE
        dc.w    $FCEE                    ; 009B52F2: dc.w $FCEE
        dc.w    $FDEE                    ; 009B52F4: dc.w $FDEE
        dc.w    $FDEE                    ; 009B52F6: dc.w $FDEE
        dc.w    $FDEE                    ; 009B52F8: dc.w $FDEE
        dc.w    $FDEE                    ; 009B52FA: dc.w $FDEE
        dc.w    $FDEE                    ; 009B52FC: dc.w $FDEE
        dc.w    $FDEE                    ; 009B52FE: dc.w $FDEE
        dc.w    $FDEE                    ; 009B5300: dc.w $FDEE
        dc.w    $FDEE                    ; 009B5302: dc.w $FDEE
        dc.w    $FDEE                    ; 009B5304: dc.w $FDEE
        dc.w    $FEEE                    ; 009B5306: dc.w $FEEE
        dc.w    $FEEE                    ; 009B5308: dc.w $FEEE
        dc.w    $FEEE                    ; 009B530A: dc.w $FEEE
        dc.w    $FEEE                    ; 009B530C: dc.w $FEEE
        dc.w    $FEEE                    ; 009B530E: dc.w $FEEE
        dc.w    $FEEE                    ; 009B5310: dc.w $FEEE
        dc.w    $FEEE                    ; 009B5312: dc.w $FEEE
        dc.w    $FEEE                    ; 009B5314: dc.w $FEEE
        dc.w    $FEEE                    ; 009B5316: dc.w $FEEE
        dc.w    $FEEE                    ; 009B5318: dc.w $FEEE
        dc.w    $FFEE                    ; 009B531A: dc.w $FFEE
        dc.w    $FFEE                    ; 009B531C: dc.w $FFEE
        dc.w    $FFEE                    ; 009B531E: dc.w $FFEE
        dc.w    $FFEE                    ; 009B5320: dc.w $FFEE
        dc.w    $FFEE                    ; 009B5322: dc.w $FFEE
        dc.w    $FFEE                    ; 009B5324: dc.w $FFEE
        dc.w    $FFEE                    ; 009B5326: dc.w $FFEE
        dc.w    $FFEE                    ; 009B5328: dc.w $FFEE
        dc.w    $FFEE                    ; 009B532A: dc.w $FFEE
        dc.w    $00EE                    ; 009B532C: dc.w $00EE
        dc.w    $00EE                    ; 009B532E: dc.w $00EE
        dc.w    $00EE                    ; 009B5330: dc.w $00EE
        dc.w    $00EE                    ; 009B5332: dc.w $00EE
        dc.w    $00EE                    ; 009B5334: dc.w $00EE
        dc.w    $00EE                    ; 009B5336: dc.w $00EE
        dc.w    $00EE                    ; 009B5338: dc.w $00EE
        dc.w    $00EE                    ; 009B533A: dc.w $00EE
        dc.w    $00EE                    ; 009B533C: dc.w $00EE
        bset    d0,$01EE(a6)                            ; 009B533E: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B5342: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B5346: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B534A: $01EE, $01EE
        bset    d0,$01EE(a6)                            ; 009B534E: $01EE, $01EE
        dc.w    $02EE                    ; 009B5352: dc.w $02EE
        dc.w    $02EE                    ; 009B5354: dc.w $02EE
        dc.w    $02EE                    ; 009B5356: dc.w $02EE
        dc.w    $02EE                    ; 009B5358: dc.w $02EE
        dc.w    $02EE                    ; 009B535A: dc.w $02EE
        dc.w    $02EE                    ; 009B535C: dc.w $02EE
        dc.w    $02EE                    ; 009B535E: dc.w $02EE
        dc.w    $02EE                    ; 009B5360: dc.w $02EE
        dc.w    $02EE                    ; 009B5362: dc.w $02EE
        bset    d1,$03EE(a6)                            ; 009B5364: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B5368: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B536C: $03EE, $03EE
        bset    d1,$03EE(a6)                            ; 009B5370: $03EE, $03EE
        bset    d1,$04EE(a6)                            ; 009B5374: $03EE, $04EE
        dc.w    $04EE                    ; 009B5378: dc.w $04EE
        dc.w    $04EE                    ; 009B537A: dc.w $04EE
        dc.w    $04EE                    ; 009B537C: dc.w $04EE
        dc.w    $04EE                    ; 009B537E: dc.w $04EE
        dc.w    $04EE                    ; 009B5380: dc.w $04EE
        dc.w    $04EE                    ; 009B5382: dc.w $04EE
        dc.w    $04EF                    ; 009B5384: dc.w $04EF
        dc.w    $04EF                    ; 009B5386: dc.w $04EF
        dc.w    $04EF                    ; 009B5388: dc.w $04EF
        bset    d2,$05EF(a7)                            ; 009B538A: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B538E: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B5392: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B5396: $05EF, $05EF
        bset    d2,$05EF(a7)                            ; 009B539A: $05EF, $05EF
        dc.w    $06EF                    ; 009B539E: dc.w $06EF
        dc.w    $06EF                    ; 009B53A0: dc.w $06EF
        dc.w    $06EF                    ; 009B53A2: dc.w $06EF
        dc.w    $06EF                    ; 009B53A4: dc.w $06EF
        dc.w    $06EF                    ; 009B53A6: dc.w $06EF
        dc.w    $06EF                    ; 009B53A8: dc.w $06EF
        dc.w    $06EF                    ; 009B53AA: dc.w $06EF
        dc.w    $06EF                    ; 009B53AC: dc.w $06EF
        dc.w    $06EF                    ; 009B53AE: dc.w $06EF
        bset    d3,$07EF(a7)                            ; 009B53B0: $07EF, $07EF
        bset    d3,$07EF(a7)                            ; 009B53B4: $07EF, $07EF
        bset    d3,$-10(a0,d0.w)                        ; 009B53B8: $07F0, $07F0
        bset    d3,$-10(a0,d0.w)                        ; 009B53BC: $07F0, $07F0
        bset    d3,$-10(a0,d0.w)                        ; 009B53C0: $07F0, $07F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B53C4: $08F0, $08F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B53CA: $08F0, $08F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B53D0: $08F0, $08F0, $08F0
        bset    #$8F0,$-10(a0,d0.l)                     ; 009B53D6: $08F0, $08F0, $09F0
        bset    d4,$-10(a0,d0.l)                        ; 009B53DC: $09F0, $09F0
        bset    d4,$-F(a1,d0.l)                         ; 009B53E0: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B53E4: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B53E8: $09F1, $09F1
        bset    d4,$-F(a1,d0.l)                         ; 009B53EC: $09F1, $09F1
        dc.w    $0AF1                    ; 009B53F0: dc.w $0AF1
        dc.w    $0AF1                    ; 009B53F2: dc.w $0AF1
        dc.w    $0AF1                    ; 009B53F4: dc.w $0AF1
        dc.w    $0AF1                    ; 009B53F6: dc.w $0AF1
        dc.w    $0AF1                    ; 009B53F8: dc.w $0AF1
        dc.w    $0AF1                    ; 009B53FA: dc.w $0AF1
        dc.w    $0AF1                    ; 009B53FC: dc.w $0AF1
        dc.w    $0AF1                    ; 009B53FE: dc.w $0AF1
        dc.w    $0AF2                    ; 009B5400: dc.w $0AF2
        dc.w    $0AF2                    ; 009B5402: dc.w $0AF2
        dc.w    $0AF2                    ; 009B5404: dc.w $0AF2
        bset    d5,$-E(a2,d0.l)                         ; 009B5406: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B540A: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B540E: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B5412: $0BF2, $0BF2
        bset    d5,$-E(a2,d0.l)                         ; 009B5416: $0BF2, $0BF2
        bset    d5,$-D(a2,d0.l)                         ; 009B541A: $0BF2, $0BF3
        dc.w    $0CF3                    ; 009B541E: dc.w $0CF3
        dc.w    $0CF3                    ; 009B5420: dc.w $0CF3
        dc.w    $0CF3                    ; 009B5422: dc.w $0CF3
        dc.w    $0CF3                    ; 009B5424: dc.w $0CF3
        dc.w    $0CF3                    ; 009B5426: dc.w $0CF3
        dc.w    $0CF3                    ; 009B5428: dc.w $0CF3
        dc.w    $0CF3                    ; 009B542A: dc.w $0CF3
        dc.w    $0CF3                    ; 009B542C: dc.w $0CF3
        dc.w    $0CF3                    ; 009B542E: dc.w $0CF3
        dc.w    $0CF3                    ; 009B5430: dc.w $0CF3
        dc.w    $0CF3                    ; 009B5432: dc.w $0CF3
        dc.w    $0CF3                    ; 009B5434: dc.w $0CF3
        dc.w    $0CF3                    ; 009B5436: dc.w $0CF3
        dc.w    $0CF3                    ; 009B5438: dc.w $0CF3
        bset    d6,$-C(a4,d0.l)                         ; 009B543A: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B543E: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B5442: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B5446: $0DF4, $0DF4
        bset    d6,$-C(a4,d0.l)                         ; 009B544A: $0DF4, $0DF4
        bset    d6,$-B(a4,d0.l)                         ; 009B544E: $0DF4, $0DF5
        bset    d6,$-B(a5,d0.l)                         ; 009B5452: $0DF5, $0DF5
        bset    d6,$-B(a5,d0.l)                         ; 009B5456: $0DF5, $0EF5
        dc.w    $0EF5                    ; 009B545A: dc.w $0EF5
        dc.w    $0EF5                    ; 009B545C: dc.w $0EF5
        dc.w    $0EF5                    ; 009B545E: dc.w $0EF5
        dc.w    $0EF5                    ; 009B5460: dc.w $0EF5
        dc.w    $0EF5                    ; 009B5462: dc.w $0EF5
        dc.w    $0EF5                    ; 009B5464: dc.w $0EF5
        dc.w    $0EF5                    ; 009B5466: dc.w $0EF5
        dc.w    $0EF6                    ; 009B5468: dc.w $0EF6
        dc.w    $0EF6                    ; 009B546A: dc.w $0EF6
        dc.w    $0EF6                    ; 009B546C: dc.w $0EF6
        dc.w    $0EF6                    ; 009B546E: dc.w $0EF6
        dc.w    $0EF6                    ; 009B5470: dc.w $0EF6
        dc.w    $0EF6                    ; 009B5472: dc.w $0EF6
        dc.w    $0EF6                    ; 009B5474: dc.w $0EF6
        dc.w    $0EF6                    ; 009B5476: dc.w $0EF6
        bset    d7,$-A(a6,d0.l)                         ; 009B5478: $0FF6, $0FF6
        bset    d7,$-9(a6,d0.l)                         ; 009B547C: $0FF6, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B5480: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B5484: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B5488: $0FF7, $0FF7
        bset    d7,$-9(a7,d0.l)                         ; 009B548C: $0FF7, $0FF7
        bset    d7,$-8(a7,d0.l)                         ; 009B5490: $0FF7, $0FF8
        bset    d7,($0FF8).w                            ; 009B5494: $0FF8, $0FF8
        bset    d7,($0FF8).w                            ; 009B5498: $0FF8, $0FF8
        bset    d7,($0FF8).w                            ; 009B549C: $0FF8, $0FF8
        move.b  ($10F8).w,(a0)+                         ; 009B54A0: $10F8, $10F8
        move.b  ($10F8).w,(a0)+                         ; 009B54A4: $10F8, $10F8
        move.b  ($10F910F9).l,(a0)+                     ; 009B54A8: $10F9, $10F9, $10F9
        move.b  ($10F910F9).l,(a0)+                     ; 009B54AE: $10F9, $10F9, $10F9
        move.b  ($10F910F9).l,(a0)+                     ; 009B54B4: $10F9, $10F9, $10F9
        move.b  ($10FA10FA).l,(a0)+                     ; 009B54BA: $10F9, $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B54C0: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B54C4: $10FA, $10FA
        move.b  $10FA(pc),(a0)+                         ; 009B54C8: $10FA, $10FA
        move.b  $10FB(pc),(a0)+                         ; 009B54CC: $10FA, $10FB
        move.b  $-5(pc,d1.w),(a0)+                      ; 009B54D0: $10FB, $10FB
        move.b  $-5(pc,d1.w),($11FB).w                  ; 009B54D4: $11FB, $11FB, $11FB
        move.b  $-5(pc,d1.w),($11FB).w                  ; 009B54DA: $11FB, $11FB, $11FB
        move.b  $-4(pc,d1.w),($11FC).w                  ; 009B54E0: $11FB, $11FC, $11FC
        move.b  #$00FC,($11FC).w                        ; 009B54E6: $11FC, $11FC, $11FC
        move.b  #$00FC,($11FC).w                        ; 009B54EC: $11FC, $11FC, $11FC
        move.b  #$00FD,($11FD).w                        ; 009B54F2: $11FC, $11FD, $11FD
        dc.w    $11FD                    ; 009B54F8: dc.w $11FD
        dc.w    $11FD                    ; 009B54FA: dc.w $11FD
        dc.w    $11FD                    ; 009B54FC: dc.w $11FD
        dc.w    $11FD                    ; 009B54FE: dc.w $11FD
        dc.w    $11FD                    ; 009B5500: dc.w $11FD
        dc.w    $11FD                    ; 009B5502: dc.w $11FD
        dc.w    $11FD                    ; 009B5504: dc.w $11FD
        dc.w    $11FE                    ; 009B5506: dc.w $11FE
        dc.w    $11FE                    ; 009B5508: dc.w $11FE
        dc.w    $11FE                    ; 009B550A: dc.w $11FE
        dc.w    $11FE                    ; 009B550C: dc.w $11FE
        dc.w    $11FE                    ; 009B550E: dc.w $11FE
        dc.w    $11FE                    ; 009B5510: dc.w $11FE
        dc.w    $11FE                    ; 009B5512: dc.w $11FE
        dc.w    $11FE                    ; 009B5514: dc.w $11FE
        dc.w    $11FE                    ; 009B5516: dc.w $11FE
        dc.w    $11FE                    ; 009B5518: dc.w $11FE
        dc.w    $11FF                    ; 009B551A: dc.w $11FF
        dc.w    $11FF                    ; 009B551C: dc.w $11FF
        dc.w    $11FF                    ; 009B551E: dc.w $11FF
        dc.w    $11FF                    ; 009B5520: dc.w $11FF
        dc.w    $11FF                    ; 009B5522: dc.w $11FF
        dc.w    $11FF                    ; 009B5524: dc.w $11FF
        dc.w    $11FF                    ; 009B5526: dc.w $11FF
        dc.w    $11FF                    ; 009B5528: dc.w $11FF
        dc.w    $11FF                    ; 009B552A: dc.w $11FF
        move.b  d0,-(a0)                                ; 009B552C: $1100
        move.b  d0,-(a0)                                ; 009B552E: $1100
        move.b  d0,-(a0)                                ; 009B5530: $1100
        move.b  d0,-(a0)                                ; 009B5532: $1100
        move.b  d0,-(a0)                                ; 009B5534: $1100
        move.b  d0,-(a0)                                ; 009B5536: $1100
        move.b  d0,-(a0)                                ; 009B5538: $1100
        move.b  d0,-(a0)                                ; 009B553A: $1100
        move.b  d0,-(a0)                                ; 009B553C: $1100
        move.b  d1,-(a0)                                ; 009B553E: $1101
        move.b  d1,-(a0)                                ; 009B5540: $1101
        move.b  d1,-(a0)                                ; 009B5542: $1101
        move.b  d1,-(a0)                                ; 009B5544: $1101
        move.b  d1,-(a0)                                ; 009B5546: $1101
        move.b  d1,-(a0)                                ; 009B5548: $1101
        move.b  d1,-(a0)                                ; 009B554A: $1101
        move.b  d1,-(a0)                                ; 009B554C: $1101
        move.b  d1,-(a0)                                ; 009B554E: $1101
        move.b  d1,-(a0)                                ; 009B5550: $1101
        move.b  d2,-(a0)                                ; 009B5552: $1102
        move.b  d2,-(a0)                                ; 009B5554: $1102
        move.b  d2,-(a0)                                ; 009B5556: $1102
        move.b  d2,-(a0)                                ; 009B5558: $1102
        move.b  d2,-(a0)                                ; 009B555A: $1102
        move.b  d2,-(a0)                                ; 009B555C: $1102
        move.b  d2,-(a0)                                ; 009B555E: $1102
        move.b  d2,-(a0)                                ; 009B5560: $1102
        move.b  d2,-(a0)                                ; 009B5562: $1102
        move.b  d3,-(a0)                                ; 009B5564: $1103
        move.b  d3,-(a0)                                ; 009B5566: $1103
        move.b  d3,-(a0)                                ; 009B5568: $1103
        move.b  d3,-(a0)                                ; 009B556A: $1103
        move.b  d3,-(a0)                                ; 009B556C: $1103
        move.b  d3,-(a0)                                ; 009B556E: $1103
        move.b  d3,-(a0)                                ; 009B5570: $1103
        move.b  d3,-(a0)                                ; 009B5572: $1103
        move.b  d3,-(a0)                                ; 009B5574: $1103
        move.b  d4,-(a0)                                ; 009B5576: $1104
        move.b  d4,-(a0)                                ; 009B5578: $1104
        move.b  d4,-(a0)                                ; 009B557A: $1104
        move.b  d4,-(a0)                                ; 009B557C: $1104
        move.b  d4,-(a0)                                ; 009B557E: $1104
        move.b  d4,-(a0)                                ; 009B5580: $1104
        move.b  d4,-(a0)                                ; 009B5582: $1104
        move.b  d4,d0                                   ; 009B5584: $1004
        move.b  d4,d0                                   ; 009B5586: $1004
        move.b  d4,d0                                   ; 009B5588: $1004
        move.b  d5,d0                                   ; 009B558A: $1005
        move.b  d5,d0                                   ; 009B558C: $1005
        move.b  d5,d0                                   ; 009B558E: $1005
        move.b  d5,d0                                   ; 009B5590: $1005
        move.b  d5,d0                                   ; 009B5592: $1005
        move.b  d5,d0                                   ; 009B5594: $1005
        move.b  d5,d0                                   ; 009B5596: $1005
        move.b  d5,d0                                   ; 009B5598: $1005
        move.b  d5,d0                                   ; 009B559A: $1005
        move.b  d5,d0                                   ; 009B559C: $1005
        move.b  d6,d0                                   ; 009B559E: $1006
        move.b  d6,d0                                   ; 009B55A0: $1006
        move.b  d6,d0                                   ; 009B55A2: $1006
        move.b  d6,d0                                   ; 009B55A4: $1006
        move.b  d6,d0                                   ; 009B55A6: $1006
        move.b  d6,d0                                   ; 009B55A8: $1006
        move.b  d6,d0                                   ; 009B55AA: $1006
        move.b  d6,d0                                   ; 009B55AC: $1006
        move.b  d6,d0                                   ; 009B55AE: $1006
        move.b  d7,d0                                   ; 009B55B0: $1007
        move.b  d7,d0                                   ; 009B55B2: $1007
        move.b  d7,d0                                   ; 009B55B4: $1007
        move.b  d7,d0                                   ; 009B55B6: $1007
        btst    d7,d7                                   ; 009B55B8: $0F07
        move.b  d7,d0                                   ; 009B55BA: $1007
        btst    d7,d7                                   ; 009B55BC: $0F07
        btst    d7,d7                                   ; 009B55BE: $0F07
        btst    d7,d7                                   ; 009B55C0: $0F07
        btst    d7,d7                                   ; 009B55C2: $0F07
        btst    d7,a0                                   ; 009B55C4: $0F08
        btst    d7,a0                                   ; 009B55C6: $0F08
        btst    d7,a0                                   ; 009B55C8: $0F08
        btst    d7,a0                                   ; 009B55CA: $0F08
        btst    d7,a0                                   ; 009B55CC: $0F08
        btst    d7,a0                                   ; 009B55CE: $0F08
        btst    d7,a0                                   ; 009B55D0: $0F08
        btst    d7,a0                                   ; 009B55D2: $0F08
        btst    d7,a0                                   ; 009B55D4: $0F08
        btst    d7,a0                                   ; 009B55D6: $0F08
        btst    d7,a0                                   ; 009B55D8: $0F08
        btst    d7,a1                                   ; 009B55DA: $0F09
        btst    d7,a1                                   ; 009B55DC: $0F09
        btst    d7,a1                                   ; 009B55DE: $0F09
        dc.w    $0E09                    ; 009B55E0: dc.w $0E09
        dc.w    $0E09                    ; 009B55E2: dc.w $0E09
        dc.w    $0E09                    ; 009B55E4: dc.w $0E09
        dc.w    $0E09                    ; 009B55E6: dc.w $0E09
        dc.w    $0E09                    ; 009B55E8: dc.w $0E09
        dc.w    $0E09                    ; 009B55EA: dc.w $0E09
        dc.w    $0E09                    ; 009B55EC: dc.w $0E09
        dc.w    $0E09                    ; 009B55EE: dc.w $0E09
        dc.w    $0E0A                    ; 009B55F0: dc.w $0E0A
        dc.w    $0E0A                    ; 009B55F2: dc.w $0E0A
        dc.w    $0E0A                    ; 009B55F4: dc.w $0E0A
        dc.w    $0E0A                    ; 009B55F6: dc.w $0E0A
        dc.w    $0E0A                    ; 009B55F8: dc.w $0E0A
        dc.w    $0E0A                    ; 009B55FA: dc.w $0E0A
        dc.w    $0E0A                    ; 009B55FC: dc.w $0E0A
        dc.w    $0E0A                    ; 009B55FE: dc.w $0E0A
        cmpi.b  #$000A,a2                               ; 009B5600: $0D0A, $0D0A
        cmpi.b  #$000B,a2                               ; 009B5604: $0D0A, $0D0B
        cmpi.b  #$000B,a3                               ; 009B5608: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B560C: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B5610: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B5614: $0D0B, $0D0B
        cmpi.b  #$000B,a3                               ; 009B5618: $0D0B, $0D0B
        cmpi.b  #$00E2,a3                               ; 009B561C: $0C0B, $F2E2
        dc.w    $F2E2                    ; 009B5620: dc.w $F2E2
        dc.w    $F2E1                    ; 009B5622: dc.w $F2E1
        dc.w    $F2E1                    ; 009B5624: dc.w $F2E1
        dc.w    $F2E1                    ; 009B5626: dc.w $F2E1
        dc.w    $F2E1                    ; 009B5628: dc.w $F2E1
        dc.w    $F3E1                    ; 009B562A: dc.w $F3E1
        dc.w    $F3E1                    ; 009B562C: dc.w $F3E1
        dc.w    $F3E1                    ; 009B562E: dc.w $F3E1
        dc.w    $F3E1                    ; 009B5630: dc.w $F3E1
        dc.w    $F3E1                    ; 009B5632: dc.w $F3E1
        dc.w    $F4E1                    ; 009B5634: dc.w $F4E1
        dc.w    $F4E1                    ; 009B5636: dc.w $F4E1
        dc.w    $F4E1                    ; 009B5638: dc.w $F4E1
        dc.w    $F4E0                    ; 009B563A: dc.w $F4E0
        dc.w    $F4E0                    ; 009B563C: dc.w $F4E0
        dc.w    $F5E0                    ; 009B563E: dc.w $F5E0
        dc.w    $F5E0                    ; 009B5640: dc.w $F5E0
        dc.w    $F5E0                    ; 009B5642: dc.w $F5E0
        dc.w    $F5E0                    ; 009B5644: dc.w $F5E0
        dc.w    $F5E0                    ; 009B5646: dc.w $F5E0
        dc.w    $F5E0                    ; 009B5648: dc.w $F5E0
        dc.w    $F6E0                    ; 009B564A: dc.w $F6E0
        dc.w    $F6E0                    ; 009B564C: dc.w $F6E0
        dc.w    $F6E0                    ; 009B564E: dc.w $F6E0
        dc.w    $F6E0                    ; 009B5650: dc.w $F6E0
        dc.w    $F6E0                    ; 009B5652: dc.w $F6E0
        dc.w    $F7E0                    ; 009B5654: dc.w $F7E0
        dc.w    $F7E0                    ; 009B5656: dc.w $F7E0
        dc.w    $F7E0                    ; 009B5658: dc.w $F7E0
        dc.w    $F7E0                    ; 009B565A: dc.w $F7E0
        dc.w    $F7DF                    ; 009B565C: dc.w $F7DF
        dc.w    $F8DF                    ; 009B565E: dc.w $F8DF
        dc.w    $F8DF                    ; 009B5660: dc.w $F8DF
        dc.w    $F8DF                    ; 009B5662: dc.w $F8DF
        dc.w    $F8DF                    ; 009B5664: dc.w $F8DF
        dc.w    $F8DF                    ; 009B5666: dc.w $F8DF
        dc.w    $F9DF                    ; 009B5668: dc.w $F9DF
        dc.w    $F9DF                    ; 009B566A: dc.w $F9DF
        dc.w    $F9DF                    ; 009B566C: dc.w $F9DF
        dc.w    $F9DF                    ; 009B566E: dc.w $F9DF
        dc.w    $F9DF                    ; 009B5670: dc.w $F9DF
        dc.w    $FADF                    ; 009B5672: dc.w $FADF
        dc.w    $FADF                    ; 009B5674: dc.w $FADF
        dc.w    $FADF                    ; 009B5676: dc.w $FADF
        dc.w    $FADF                    ; 009B5678: dc.w $FADF
        dc.w    $FADF                    ; 009B567A: dc.w $FADF
        dc.w    $FBDF                    ; 009B567C: dc.w $FBDF
        dc.w    $FBDF                    ; 009B567E: dc.w $FBDF
        dc.w    $FBDF                    ; 009B5680: dc.w $FBDF
        dc.w    $FBDF                    ; 009B5682: dc.w $FBDF
        dc.w    $FBDF                    ; 009B5684: dc.w $FBDF
        dc.w    $FCDF                    ; 009B5686: dc.w $FCDF
        dc.w    $FCDF                    ; 009B5688: dc.w $FCDF
        dc.w    $FCDF                    ; 009B568A: dc.w $FCDF
        dc.w    $FCDF                    ; 009B568C: dc.w $FCDF
        dc.w    $FCDF                    ; 009B568E: dc.w $FCDF
        dc.w    $FDDF                    ; 009B5690: dc.w $FDDF
        dc.w    $FDDF                    ; 009B5692: dc.w $FDDF
        dc.w    $FDDF                    ; 009B5694: dc.w $FDDF
        dc.w    $FDDF                    ; 009B5696: dc.w $FDDF
        dc.w    $FDDF                    ; 009B5698: dc.w $FDDF
        dc.w    $FEDF                    ; 009B569A: dc.w $FEDF
        dc.w    $FEDE                    ; 009B569C: dc.w $FEDE
        dc.w    $FEDF                    ; 009B569E: dc.w $FEDF
        dc.w    $FEDF                    ; 009B56A0: dc.w $FEDF
        dc.w    $FEDE                    ; 009B56A2: dc.w $FEDE
        dc.w    $FFDF                    ; 009B56A4: dc.w $FFDF
        dc.w    $FFDE                    ; 009B56A6: dc.w $FFDE
        dc.w    $FFDE                    ; 009B56A8: dc.w $FFDE
        dc.w    $FFDF                    ; 009B56AA: dc.w $FFDF
        dc.w    $FFDE                    ; 009B56AC: dc.w $FFDE
        dc.w    $00DE                    ; 009B56AE: dc.w $00DE
        dc.w    $00DF                    ; 009B56B0: dc.w $00DF
        dc.w    $00DE                    ; 009B56B2: dc.w $00DE
        dc.w    $00DE                    ; 009B56B4: dc.w $00DE
        bset    d0,(a6)+                                ; 009B56B6: $01DE
        bset    d0,(a7)+                                ; 009B56B8: $01DF
        bset    d0,(a7)+                                ; 009B56BA: $01DF
        bset    d0,(a7)+                                ; 009B56BC: $01DF
        bset    d0,(a7)+                                ; 009B56BE: $01DF
        bset    d0,(a6)+                                ; 009B56C0: $01DE
        dc.w    $02DF                    ; 009B56C2: dc.w $02DF
        dc.w    $02DF                    ; 009B56C4: dc.w $02DF
        dc.w    $02DF                    ; 009B56C6: dc.w $02DF
        dc.w    $02DF                    ; 009B56C8: dc.w $02DF
        dc.w    $02DF                    ; 009B56CA: dc.w $02DF
        bset    d1,(a7)+                                ; 009B56CC: $03DF
        bset    d1,(a7)+                                ; 009B56CE: $03DF
        bset    d1,(a7)+                                ; 009B56D0: $03DF
        bset    d1,(a7)+                                ; 009B56D2: $03DF
        bset    d1,(a7)+                                ; 009B56D4: $03DF
        dc.w    $04DF                    ; 009B56D6: dc.w $04DF
        dc.w    $04DF                    ; 009B56D8: dc.w $04DF
        dc.w    $04DF                    ; 009B56DA: dc.w $04DF
        dc.w    $04DF                    ; 009B56DC: dc.w $04DF
        bset    d2,(a7)+                                ; 009B56DE: $05DF
        bset    d2,(a7)+                                ; 009B56E0: $05DF
        bset    d2,(a7)+                                ; 009B56E2: $05DF
        bset    d2,(a7)+                                ; 009B56E4: $05DF
        bset    d2,(a7)+                                ; 009B56E6: $05DF
        bset    d2,(a7)+                                ; 009B56E8: $05DF
        dc.w    $06DF                    ; 009B56EA: dc.w $06DF
        dc.w    $06DF                    ; 009B56EC: dc.w $06DF
        dc.w    $06DF                    ; 009B56EE: dc.w $06DF
        dc.w    $06DF                    ; 009B56F0: dc.w $06DF
        bset    d3,(a7)+                                ; 009B56F2: $07DF
        bset    d3,(a7)+                                ; 009B56F4: $07DF
        bset    d3,(a7)+                                ; 009B56F6: $07DF
        bset    d3,(a7)+                                ; 009B56F8: $07DF
        bset    d3,(a7)+                                ; 009B56FA: $07DF
        bset    #$8E0,(a7)+                             ; 009B56FC: $08DF, $08E0
        bset    #$8E0,-(a0)                             ; 009B5700: $08E0, $08E0
        bset    #$9E0,-(a0)                             ; 009B5704: $08E0, $09E0
        bset    d4,-(a0)                                ; 009B5708: $09E0
        bset    d4,-(a0)                                ; 009B570A: $09E0
        bset    d4,-(a0)                                ; 009B570C: $09E0
        bset    d4,-(a0)                                ; 009B570E: $09E0
        bset    d4,-(a0)                                ; 009B5710: $09E0
        dc.w    $0AE0                    ; 009B5712: dc.w $0AE0
        dc.w    $0AE0                    ; 009B5714: dc.w $0AE0
        dc.w    $0AE0                    ; 009B5716: dc.w $0AE0
        dc.w    $0AE0                    ; 009B5718: dc.w $0AE0
        dc.w    $0AE0                    ; 009B571A: dc.w $0AE0
        bset    d5,-(a0)                                ; 009B571C: $0BE0
        bset    d5,-(a0)                                ; 009B571E: $0BE0
        bset    d5,-(a1)                                ; 009B5720: $0BE1
        bset    d5,-(a1)                                ; 009B5722: $0BE1
        bset    d5,-(a1)                                ; 009B5724: $0BE1
        dc.w    $0CE1                    ; 009B5726: dc.w $0CE1
        dc.w    $0CE1                    ; 009B5728: dc.w $0CE1
        dc.w    $0CE1                    ; 009B572A: dc.w $0CE1
        dc.w    $0CE1                    ; 009B572C: dc.w $0CE1
        dc.w    $0CE1                    ; 009B572E: dc.w $0CE1
        dc.w    $0CE1                    ; 009B5730: dc.w $0CE1
        bset    d6,-(a1)                                ; 009B5732: $0DE1
        bset    d6,-(a1)                                ; 009B5734: $0DE1
        bset    d6,-(a1)                                ; 009B5736: $0DE1
        bset    d6,-(a1)                                ; 009B5738: $0DE1
        bset    d6,-(a2)                                ; 009B573A: $0DE2
        dc.w    $0EE2                    ; 009B573C: dc.w $0EE2
        dc.w    $0EE2                    ; 009B573E: dc.w $0EE2
        dc.w    $0EE2                    ; 009B5740: dc.w $0EE2
        dc.w    $0EE2                    ; 009B5742: dc.w $0EE2
        dc.w    $0EE2                    ; 009B5744: dc.w $0EE2
        dc.w    $0EE2                    ; 009B5746: dc.w $0EE2
        bset    d7,-(a2)                                ; 009B5748: $0FE2
        bset    d7,-(a2)                                ; 009B574A: $0FE2
        bset    d7,-(a2)                                ; 009B574C: $0FE2
        bset    d7,-(a2)                                ; 009B574E: $0FE2
        bset    d7,-(a3)                                ; 009B5750: $0FE3
        move.b  -(a3),(a0)+                             ; 009B5752: $10E3
        move.b  -(a3),(a0)+                             ; 009B5754: $10E3
        move.b  -(a3),(a0)+                             ; 009B5756: $10E3
        move.b  -(a3),(a0)+                             ; 009B5758: $10E3
        move.b  -(a3),(a0)+                             ; 009B575A: $10E3
        move.b  -(a3),(a0)+                             ; 009B575C: $10E3
        move.b  -(a3),($11E3).w                         ; 009B575E: $11E3, $11E3
        move.b  -(a4),($11E4).w                         ; 009B5762: $11E4, $11E4
        move.b  -(a4),($12E4).w                         ; 009B5766: $11E4, $12E4
        move.b  -(a4),(a1)+                             ; 009B576A: $12E4
        move.b  -(a4),(a1)+                             ; 009B576C: $12E4
        move.b  -(a4),(a1)+                             ; 009B576E: $12E4
        move.b  -(a4),(a1)+                             ; 009B5770: $12E4
        move.b  -(a4),(a1)+                             ; 009B5772: $12E4
        move.b  -(a5),(a1)+                             ; 009B5774: $12E5
        move.b  -(a5),($13E513E5).l                     ; 009B5776: $13E5, $13E5, $13E5
        move.b  -(a5),($13E513E5).l                     ; 009B577C: $13E5, $13E5, $13E5
        move.b  -(a5),(a2)+                             ; 009B5782: $14E5
        move.b  -(a5),(a2)+                             ; 009B5784: $14E5
        move.b  -(a6),(a2)+                             ; 009B5786: $14E6
        move.b  -(a6),(a2)+                             ; 009B5788: $14E6
        move.b  -(a6),(a2)+                             ; 009B578A: $14E6
        move.b  -(a6),(a2)+                             ; 009B578C: $14E6
        move.b  -(a6),$15E6(pc)                         ; 009B578E: $15E6, $15E6
        move.b  -(a6),$15E6(pc)                         ; 009B5792: $15E6, $15E6
        move.b  -(a7),$15E7(pc)                         ; 009B5796: $15E7, $15E7
        move.b  -(a7),(a3)+                             ; 009B579A: $16E7
        move.b  -(a7),(a3)+                             ; 009B579C: $16E7
        move.b  -(a7),(a3)+                             ; 009B579E: $16E7
        move.b  -(a7),(a3)+                             ; 009B57A0: $16E7
        move.b  -(a7),(a3)+                             ; 009B57A2: $16E7
        move.b  $16E8(a0),(a3)+                         ; 009B57A4: $16E8, $16E8
        move.b  $17E8(a0),$-18(pc,d1.w)                 ; 009B57A8: $17E8, $17E8, $17E8
        move.b  $17E8(a0),$-17(pc,d1.w)                 ; 009B57AE: $17E8, $17E8, $17E9
        move.b  $18E9(a1),$-17(pc,d1.l)                 ; 009B57B4: $17E9, $18E9, $18E9
        move.b  $18E9(a1),(a4)+                         ; 009B57BA: $18E9, $18E9
        move.b  $18EA(a1),(a4)+                         ; 009B57BE: $18E9, $18EA
        move.b  $19EA(a2),(a4)+                         ; 009B57C2: $18EA, $19EA
        move.b  $19EA(a2),#$00EA                        ; 009B57C6: $19EA, $19EA, $19EA
        move.b  $19EB(a3),#$00EB                        ; 009B57CC: $19EB, $19EB, $19EB
        move.b  $1AEB(a3),#$00EB                        ; 009B57D2: $19EB, $1AEB, $1AEB
        move.b  $1AEC(a4),(a5)+                         ; 009B57D8: $1AEC, $1AEC
        move.b  $1AEC(a4),(a5)+                         ; 009B57DC: $1AEC, $1AEC
        move.b  $1AEC(a4),(a5)+                         ; 009B57E0: $1AEC, $1AEC
        move.b  $1BED(a5),(a5)+                         ; 009B57E4: $1AED, $1BED
        dc.w    $1BED                    ; 009B57E8: dc.w $1BED
        dc.w    $1BED                    ; 009B57EA: dc.w $1BED
        dc.w    $1BED                    ; 009B57EC: dc.w $1BED
        dc.w    $1BED                    ; 009B57EE: dc.w $1BED
        dc.w    $1BED                    ; 009B57F0: dc.w $1BED
        dc.w    $1BEE                    ; 009B57F2: dc.w $1BEE
        dc.w    $1BEE                    ; 009B57F4: dc.w $1BEE
        move.b  $1CEE(a6),(a6)+                         ; 009B57F6: $1CEE, $1CEE
        move.b  $1CEF(a6),(a6)+                         ; 009B57FA: $1CEE, $1CEF
        move.b  $1CEF(a7),(a6)+                         ; 009B57FE: $1CEF, $1CEF
        move.b  $1CEF(a7),(a6)+                         ; 009B5802: $1CEF, $1CEF
        move.b  $1CF0(a7),(a6)+                         ; 009B5806: $1CEF, $1CF0
        dc.w    $1DF0                    ; 009B580A: dc.w $1DF0
        dc.w    $1DF0                    ; 009B580C: dc.w $1DF0
        dc.w    $1DF0                    ; 009B580E: dc.w $1DF0
        dc.w    $1DF0                    ; 009B5810: dc.w $1DF0
        dc.w    $1DF1                    ; 009B5812: dc.w $1DF1
        dc.w    $1DF1                    ; 009B5814: dc.w $1DF1
        dc.w    $1DF1                    ; 009B5816: dc.w $1DF1
        dc.w    $1DF1                    ; 009B5818: dc.w $1DF1
        dc.w    $1DF1                    ; 009B581A: dc.w $1DF1
        dc.w    $1DF1                    ; 009B581C: dc.w $1DF1
        move.b  $-E(a2,d1.l),(a7)+                      ; 009B581E: $1EF2, $1DF2
        move.b  $-E(a2,d1.l),(a7)+                      ; 009B5822: $1EF2, $1EF2
        move.b  $-E(a2,d1.l),(a7)+                      ; 009B5826: $1EF2, $1EF2
        move.b  $-D(a3,d1.l),(a7)+                      ; 009B582A: $1EF3, $1EF3
        move.b  $-D(a3,d1.l),(a7)+                      ; 009B582E: $1EF3, $1EF3
        move.b  $-C(a3,d1.l),(a7)+                      ; 009B5832: $1EF3, $1EF4
        move.b  $-C(a4,d1.l),(a7)+                      ; 009B5836: $1EF4, $1EF4
        dc.w    $1FF4                    ; 009B583A: dc.w $1FF4
        dc.w    $1FF4                    ; 009B583C: dc.w $1FF4
        dc.w    $1FF5                    ; 009B583E: dc.w $1FF5
        dc.w    $1FF5                    ; 009B5840: dc.w $1FF5
        dc.w    $1FF5                    ; 009B5842: dc.w $1FF5
        dc.w    $1FF5                    ; 009B5844: dc.w $1FF5
        dc.w    $1FF5                    ; 009B5846: dc.w $1FF5
        dc.w    $1FF5                    ; 009B5848: dc.w $1FF5
        dc.w    $1FF6                    ; 009B584A: dc.w $1FF6
        dc.w    $1FF6                    ; 009B584C: dc.w $1FF6
        dc.w    $1FF6                    ; 009B584E: dc.w $1FF6
        dc.w    $1FF6                    ; 009B5850: dc.w $1FF6
        dc.w    $1FF6                    ; 009B5852: dc.w $1FF6
        dc.w    $1FF7                    ; 009B5854: dc.w $1FF7
        dc.w    $1FF7                    ; 009B5856: dc.w $1FF7
        dc.w    $1FF7                    ; 009B5858: dc.w $1FF7
        dc.w    $1FF7                    ; 009B585A: dc.w $1FF7
        move.l  $-8(a7,d2.w),(a0)+                      ; 009B585C: $20F7, $20F8
        move.l  ($20F8).w,(a0)+                         ; 009B5860: $20F8, $20F8
        move.l  ($20F8).w,(a0)+                         ; 009B5864: $20F8, $20F8
        move.l  ($20F920F9).l,(a0)+                     ; 009B5868: $20F9, $20F9, $20F9
        move.l  ($20F920FA).l,(a0)+                     ; 009B586E: $20F9, $20F9, $20FA
        move.l  $20FA(pc),(a0)+                         ; 009B5874: $20FA, $20FA
        move.l  $20FA(pc),(a0)+                         ; 009B5878: $20FA, $20FA
        move.l  $-5(pc,d2.w),(a0)+                      ; 009B587C: $20FB, $20FB
        move.l  $-5(pc,d2.w),(a0)+                      ; 009B5880: $20FB, $20FB
        move.l  $-4(pc,d2.w),(a0)+                      ; 009B5884: $20FB, $20FC
        move.l  #$20FC20FC,(a0)+                        ; 009B5888: $20FC, $20FC, $20FC
        move.l  #$20FD20FD,(a0)+                        ; 009B588E: $20FC, $20FD, $20FD
        dc.w    $20FD                    ; 009B5894: dc.w $20FD
        dc.w    $20FD                    ; 009B5896: dc.w $20FD
        dc.w    $20FD                    ; 009B5898: dc.w $20FD
        dc.w    $20FE                    ; 009B589A: dc.w $20FE
        dc.w    $21FE                    ; 009B589C: dc.w $21FE
        dc.w    $20FE                    ; 009B589E: dc.w $20FE
        dc.w    $20FE                    ; 009B58A0: dc.w $20FE
        dc.w    $21FE                    ; 009B58A2: dc.w $21FE
        dc.w    $21FF                    ; 009B58A4: dc.w $21FF
        dc.w    $21FF                    ; 009B58A6: dc.w $21FF
        dc.w    $21FF                    ; 009B58A8: dc.w $21FF
        dc.w    $20FF                    ; 009B58AA: dc.w $20FF
        dc.w    $21FF                    ; 009B58AC: dc.w $21FF
        move.l  d0,-(a0)                                ; 009B58AE: $2100
        move.l  d0,d0                                   ; 009B58B0: $2000
        move.l  d0,-(a0)                                ; 009B58B2: $2100
        move.l  d0,-(a0)                                ; 009B58B4: $2100
        move.l  d1,-(a0)                                ; 009B58B6: $2101
        move.l  d1,d0                                   ; 009B58B8: $2001
        move.l  d1,-(a0)                                ; 009B58BA: $2101
        move.l  d1,d0                                   ; 009B58BC: $2001
        move.l  d1,d0                                   ; 009B58BE: $2001
        move.l  d1,-(a0)                                ; 009B58C0: $2101
        move.l  d2,d0                                   ; 009B58C2: $2002
        move.l  d2,d0                                   ; 009B58C4: $2002
        move.l  d2,d0                                   ; 009B58C6: $2002
        move.l  d2,d0                                   ; 009B58C8: $2002
        move.l  d2,d0                                   ; 009B58CA: $2002
        move.l  d3,d0                                   ; 009B58CC: $2003
        move.l  d3,d0                                   ; 009B58CE: $2003
        move.l  d3,d0                                   ; 009B58D0: $2003
        move.l  d3,d0                                   ; 009B58D2: $2003
        move.l  d3,d0                                   ; 009B58D4: $2003
        move.l  d4,d0                                   ; 009B58D6: $2004
        move.l  d4,d0                                   ; 009B58D8: $2004
        move.l  d4,d0                                   ; 009B58DA: $2004
        move.l  d4,d0                                   ; 009B58DC: $2004
        move.l  d5,d0                                   ; 009B58DE: $2005
        move.l  d5,d0                                   ; 009B58E0: $2005
        move.l  d5,d0                                   ; 009B58E2: $2005
        move.l  d5,d0                                   ; 009B58E4: $2005
        move.l  d5,d0                                   ; 009B58E6: $2005
        move.l  d5,d0                                   ; 009B58E8: $2005
        move.l  d6,d0                                   ; 009B58EA: $2006
        move.l  d6,d0                                   ; 009B58EC: $2006
        move.l  d6,d0                                   ; 009B58EE: $2006
        move.l  d6,d0                                   ; 009B58F0: $2006
        move.l  d7,d0                                   ; 009B58F2: $2007
        move.l  d7,d0                                   ; 009B58F4: $2007
        move.l  d7,d0                                   ; 009B58F6: $2007
        move.l  d7,d0                                   ; 009B58F8: $2007
        move.l  d7,d0                                   ; 009B58FA: $2007
        move.l  a0,d0                                   ; 009B58FC: $2008
        move.b  a0,-(a7)                                ; 009B58FE: $1F08
        move.b  a0,-(a7)                                ; 009B5900: $1F08
        move.b  a0,-(a7)                                ; 009B5902: $1F08
        move.b  a0,-(a7)                                ; 009B5904: $1F08
        move.b  a1,-(a7)                                ; 009B5906: $1F09
        move.b  a1,-(a7)                                ; 009B5908: $1F09
        move.b  a1,-(a7)                                ; 009B590A: $1F09
        move.b  a1,-(a7)                                ; 009B590C: $1F09
        move.b  a1,-(a7)                                ; 009B590E: $1F09
        move.b  a1,-(a7)                                ; 009B5910: $1F09
        move.b  a2,-(a7)                                ; 009B5912: $1F0A
        move.b  a2,-(a7)                                ; 009B5914: $1F0A
        move.b  a2,-(a7)                                ; 009B5916: $1F0A
        move.b  a2,-(a7)                                ; 009B5918: $1F0A
        move.b  a2,-(a7)                                ; 009B591A: $1F0A
        move.b  a3,-(a7)                                ; 009B591C: $1F0B
        move.b  a3,-(a7)                                ; 009B591E: $1F0B
        move.b  a3,d7                                   ; 009B5920: $1E0B
        move.b  a3,d7                                   ; 009B5922: $1E0B
        move.b  a3,d7                                   ; 009B5924: $1E0B
        move.b  a4,d7                                   ; 009B5926: $1E0C
        move.b  a4,d7                                   ; 009B5928: $1E0C
        move.b  a4,d7                                   ; 009B592A: $1E0C
        move.b  a4,d7                                   ; 009B592C: $1E0C
        move.b  a4,d7                                   ; 009B592E: $1E0C
        move.b  a4,d7                                   ; 009B5930: $1E0C
        move.b  a5,d7                                   ; 009B5932: $1E0D
        move.b  a5,d7                                   ; 009B5934: $1E0D
        move.b  a5,d7                                   ; 009B5936: $1E0D
        move.b  a5,d7                                   ; 009B5938: $1E0D
        move.b  a5,-(a6)                                ; 009B593A: $1D0D
        move.b  a6,-(a6)                                ; 009B593C: $1D0E
        move.b  a6,-(a6)                                ; 009B593E: $1D0E
        move.b  a6,-(a6)                                ; 009B5940: $1D0E
        move.b  a6,-(a6)                                ; 009B5942: $1D0E
        move.b  a6,-(a6)                                ; 009B5944: $1D0E
        move.b  a6,-(a6)                                ; 009B5946: $1D0E
        move.b  a7,-(a6)                                ; 009B5948: $1D0F
        move.b  a7,-(a6)                                ; 009B594A: $1D0F
        move.b  a7,-(a6)                                ; 009B594C: $1D0F
        move.b  a7,-(a6)                                ; 009B594E: $1D0F
        move.b  a7,d6                                   ; 009B5950: $1C0F
        move.b  (a0),d6                                 ; 009B5952: $1C10
        move.b  (a0),d6                                 ; 009B5954: $1C10
        move.b  (a0),d6                                 ; 009B5956: $1C10
        move.b  (a0),d6                                 ; 009B5958: $1C10
        move.b  (a0),d6                                 ; 009B595A: $1C10
        move.b  (a0),d6                                 ; 009B595C: $1C10
        move.b  (a1),d6                                 ; 009B595E: $1C11
        move.b  (a1),d6                                 ; 009B5960: $1C11
        move.b  (a1),-(a5)                              ; 009B5962: $1B11
        move.b  (a1),-(a5)                              ; 009B5964: $1B11
        move.b  (a1),-(a5)                              ; 009B5966: $1B11
        move.b  (a2),-(a5)                              ; 009B5968: $1B12
        move.b  (a2),-(a5)                              ; 009B596A: $1B12
        move.b  (a2),-(a5)                              ; 009B596C: $1B12
        move.b  (a2),-(a5)                              ; 009B596E: $1B12
        move.b  (a2),-(a5)                              ; 009B5970: $1B12
        move.b  (a2),-(a5)                              ; 009B5972: $1B12
        move.b  (a2),d5                                 ; 009B5974: $1A12
        move.b  (a3),d5                                 ; 009B5976: $1A13
        move.b  (a3),d5                                 ; 009B5978: $1A13
        move.b  (a3),d5                                 ; 009B597A: $1A13
        move.b  (a3),d5                                 ; 009B597C: $1A13
        move.b  (a3),d5                                 ; 009B597E: $1A13
        move.b  (a3),d5                                 ; 009B5980: $1A13
        move.b  (a4),d5                                 ; 009B5982: $1A14
        move.b  (a4),d5                                 ; 009B5984: $1A14
        move.b  (a4),-(a4)                              ; 009B5986: $1914
        move.b  (a4),-(a4)                              ; 009B5988: $1914
        move.b  (a4),-(a4)                              ; 009B598A: $1914
        move.b  (a4),-(a4)                              ; 009B598C: $1914
        move.b  (a5),-(a4)                              ; 009B598E: $1915
        move.b  (a5),-(a4)                              ; 009B5990: $1915
        move.b  (a5),-(a4)                              ; 009B5992: $1915
        move.b  (a5),-(a4)                              ; 009B5994: $1915
        move.b  (a5),d4                                 ; 009B5996: $1815
        move.b  (a5),d4                                 ; 009B5998: $1815
        move.b  (a6),d4                                 ; 009B599A: $1816
        move.b  (a6),d4                                 ; 009B599C: $1816
        move.b  (a6),d4                                 ; 009B599E: $1816
        move.b  (a6),d4                                 ; 009B59A0: $1816
        move.b  (a6),d4                                 ; 009B59A2: $1816
        move.b  (a6),-(a3)                              ; 009B59A4: $1716
        move.b  (a6),-(a3)                              ; 009B59A6: $1716
        move.b  (a7),-(a3)                              ; 009B59A8: $1717
        move.b  (a7),-(a3)                              ; 009B59AA: $1717
        move.b  (a7),-(a3)                              ; 009B59AC: $1717
        move.b  (a7),-(a3)                              ; 009B59AE: $1717
        move.b  (a7),-(a3)                              ; 009B59B0: $1717
        move.b  (a7),d3                                 ; 009B59B2: $1617
        move.b  (a7),d3                                 ; 009B59B4: $1617
        move.b  (a0)+,d3                                ; 009B59B6: $1618
        move.b  (a0)+,d3                                ; 009B59B8: $1618
        move.b  (a0)+,d3                                ; 009B59BA: $1618
        move.b  (a0)+,d3                                ; 009B59BC: $1618
        move.b  (a0)+,d3                                ; 009B59BE: $1618
        move.b  (a0)+,-(a2)                             ; 009B59C0: $1518
        move.b  (a0)+,-(a2)                             ; 009B59C2: $1518
        move.b  (a1)+,-(a2)                             ; 009B59C4: $1519
        move.b  (a1)+,-(a2)                             ; 009B59C6: $1519
        move.b  (a1)+,-(a2)                             ; 009B59C8: $1519
        move.b  (a1)+,-(a2)                             ; 009B59CA: $1519
        move.b  (a1)+,d2                                ; 009B59CC: $1419
        move.b  (a1)+,d2                                ; 009B59CE: $1419
        move.b  (a1)+,d2                                ; 009B59D0: $1419
        move.b  (a1)+,d2                                ; 009B59D2: $1419
        move.b  (a2)+,d2                                ; 009B59D4: $141A
        move.b  (a2)+,d2                                ; 009B59D6: $141A
        move.b  (a2)+,d2                                ; 009B59D8: $141A
        move.b  (a2)+,-(a1)                             ; 009B59DA: $131A
        move.b  (a2)+,-(a1)                             ; 009B59DC: $131A
        move.b  (a2)+,-(a1)                             ; 009B59DE: $131A
        move.b  (a2)+,-(a1)                             ; 009B59E0: $131A
        move.b  (a2)+,-(a1)                             ; 009B59E2: $131A
        move.b  (a2)+,-(a1)                             ; 009B59E4: $131A
        move.b  (a3)+,d1                                ; 009B59E6: $121B
        move.b  (a3)+,d1                                ; 009B59E8: $121B
        move.b  (a3)+,d1                                ; 009B59EA: $121B
        move.b  (a3)+,d1                                ; 009B59EC: $121B
        move.b  (a3)+,d1                                ; 009B59EE: $121B
        move.b  (a3)+,d1                                ; 009B59F0: $121B
        move.b  (a3)+,-(a0)                             ; 009B59F2: $111B
        move.b  (a3)+,-(a0)                             ; 009B59F4: $111B
        move.b  (a4)+,-(a0)                             ; 009B59F6: $111C
        move.b  (a4)+,-(a0)                             ; 009B59F8: $111C
        move.b  (a4)+,-(a0)                             ; 009B59FA: $111C
        move.b  (a4)+,d0                                ; 009B59FC: $101C
        move.b  (a4)+,d0                                ; 009B59FE: $101C
        move.b  (a4)+,d0                                ; 009B5A00: $101C
        move.b  (a4)+,d0                                ; 009B5A02: $101C
        move.b  (a4)+,d0                                ; 009B5A04: $101C
        move.b  (a4)+,d0                                ; 009B5A06: $101C
        btst    d7,(a4)+                                ; 009B5A08: $0F1C
        btst    d7,(a5)+                                ; 009B5A0A: $0F1D
        btst    d7,(a5)+                                ; 009B5A0C: $0F1D
        btst    d7,(a5)+                                ; 009B5A0E: $0F1D
        btst    d7,(a5)+                                ; 009B5A10: $0F1D
        btst    d7,(a5)+                                ; 009B5A12: $0F1D
        dc.w    $0E1D                    ; 009B5A14: dc.w $0E1D
        dc.w    $0E1D                    ; 009B5A16: dc.w $0E1D
        dc.w    $0E1D                    ; 009B5A18: dc.w $0E1D
        dc.w    $0E1D                    ; 009B5A1A: dc.w $0E1D
        dc.w    $0E1D                    ; 009B5A1C: dc.w $0E1D
        dc.w    $0E1E                    ; 009B5A1E: dc.w $0E1E
        cmpi.b  #$001E,(a5)+                            ; 009B5A20: $0D1D, $0D1E
        cmpi.b  #$001E,(a6)+                            ; 009B5A24: $0D1E, $0D1E
        cmpi.b  #$001E,(a6)+                            ; 009B5A28: $0D1E, $0C1E
        cmpi.b  #$001E,(a6)+                            ; 009B5A2C: $0C1E, $0C1E
        cmpi.b  #$001E,(a6)+                            ; 009B5A30: $0C1E, $0C1E
        eori.b  #$001E,(a6)+                            ; 009B5A34: $0B1E, $0B1E
        eori.b  #$001F,(a6)+                            ; 009B5A38: $0B1E, $0B1F
        eori.b  #$001F,(a7)+                            ; 009B5A3C: $0B1F, $0A1F
        eori.b  #$001F,(a7)+                            ; 009B5A40: $0A1F, $0A1F
        eori.b  #$001F,(a7)+                            ; 009B5A44: $0A1F, $0A1F
        eori.b  #$001F,(a7)+                            ; 009B5A48: $0A1F, $091F
        btst    d4,(a7)+                                ; 009B5A4C: $091F
        btst    d4,(a7)+                                ; 009B5A4E: $091F
        btst    d4,(a7)+                                ; 009B5A50: $091F
        btst    d4,(a7)+                                ; 009B5A52: $091F
        btst    #$81F,(a7)+                             ; 009B5A54: $081F, $081F
        btst    #$81F,(a7)+                             ; 009B5A58: $081F, $081F
        btst    #$720,-(a0)                             ; 009B5A5C: $0820, $0720
        addi.b  #$0020,-(a0)                            ; 009B5A60: $0720, $0720
        addi.b  #$0020,-(a0)                            ; 009B5A64: $0720, $0720
        addi.b  #$0020,-(a0)                            ; 009B5A68: $0620, $0620
        addi.b  #$0020,-(a0)                            ; 009B5A6C: $0620, $0620
        addi.b  #$0020,-(a0)                            ; 009B5A70: $0620, $0520
        subi.b  #$0020,-(a0)                            ; 009B5A74: $0520, $0520
        subi.b  #$0020,-(a0)                            ; 009B5A78: $0520, $0520
        subi.b  #$0020,-(a0)                            ; 009B5A7C: $0420, $0420
        subi.b  #$0020,-(a0)                            ; 009B5A80: $0420, $0420
        subi.b  #$0020,-(a0)                            ; 009B5A84: $0420, $0320
        andi.b  #$0020,-(a0)                            ; 009B5A88: $0320, $0320
        andi.b  #$0020,-(a0)                            ; 009B5A8C: $0320, $0320
        andi.b  #$0020,-(a0)                            ; 009B5A90: $0220, $0220
        andi.b  #$0020,-(a0)                            ; 009B5A94: $0220, $0220
        andi.b  #$0020,-(a0)                            ; 009B5A98: $0220, $0120
        ori.b   #$0020,-(a1)                            ; 009B5A9C: $0121, $0120
        ori.b   #$0021,-(a0)                            ; 009B5AA0: $0120, $0121
        ori.b   #$0021,-(a1)                            ; 009B5AA4: $0021, $0021
        ori.b   #$0020,-(a1)                            ; 009B5AA8: $0021, $0020
        ori.b   #$0021,-(a1)                            ; 009B5AAC: $0021, $FF21
        dc.w    $FF20                    ; 009B5AB0: dc.w $FF20
        dc.w    $FF21                    ; 009B5AB2: dc.w $FF21
        dc.w    $FF21                    ; 009B5AB4: dc.w $FF21
        dc.w    $FE21                    ; 009B5AB6: dc.w $FE21
        dc.w    $FE20                    ; 009B5AB8: dc.w $FE20
        dc.w    $FE21                    ; 009B5ABA: dc.w $FE21
        dc.w    $FE20                    ; 009B5ABC: dc.w $FE20
        dc.w    $FE20                    ; 009B5ABE: dc.w $FE20
        dc.w    $FE21                    ; 009B5AC0: dc.w $FE21
        dc.w    $FD20                    ; 009B5AC2: dc.w $FD20
        dc.w    $FD20                    ; 009B5AC4: dc.w $FD20
        dc.w    $FD20                    ; 009B5AC6: dc.w $FD20
        dc.w    $FD20                    ; 009B5AC8: dc.w $FD20
        dc.w    $FD20                    ; 009B5ACA: dc.w $FD20
        dc.w    $FC20                    ; 009B5ACC: dc.w $FC20
        dc.w    $FC20                    ; 009B5ACE: dc.w $FC20
        dc.w    $FC20                    ; 009B5AD0: dc.w $FC20
        dc.w    $FC20                    ; 009B5AD2: dc.w $FC20
        dc.w    $FC20                    ; 009B5AD4: dc.w $FC20
        dc.w    $FB20                    ; 009B5AD6: dc.w $FB20
        dc.w    $FB20                    ; 009B5AD8: dc.w $FB20
        dc.w    $FB20                    ; 009B5ADA: dc.w $FB20
        dc.w    $FB20                    ; 009B5ADC: dc.w $FB20
        dc.w    $FA20                    ; 009B5ADE: dc.w $FA20
        dc.w    $FA20                    ; 009B5AE0: dc.w $FA20
        dc.w    $FA20                    ; 009B5AE2: dc.w $FA20
        dc.w    $FA20                    ; 009B5AE4: dc.w $FA20
        dc.w    $FA20                    ; 009B5AE6: dc.w $FA20
        dc.w    $FA20                    ; 009B5AE8: dc.w $FA20
        dc.w    $F920                    ; 009B5AEA: dc.w $F920
        dc.w    $F920                    ; 009B5AEC: dc.w $F920
        dc.w    $F920                    ; 009B5AEE: dc.w $F920
        dc.w    $F920                    ; 009B5AF0: dc.w $F920
        dc.w    $F820                    ; 009B5AF2: dc.w $F820
        dc.w    $F820                    ; 009B5AF4: dc.w $F820
        dc.w    $F820                    ; 009B5AF6: dc.w $F820
        dc.w    $F820                    ; 009B5AF8: dc.w $F820
        dc.w    $F820                    ; 009B5AFA: dc.w $F820
        dc.w    $F720                    ; 009B5AFC: dc.w $F720
        dc.w    $F71F                    ; 009B5AFE: dc.w $F71F
        dc.w    $F71F                    ; 009B5B00: dc.w $F71F
        dc.w    $F71F                    ; 009B5B02: dc.w $F71F
        dc.w    $F71F                    ; 009B5B04: dc.w $F71F
        dc.w    $F61F                    ; 009B5B06: dc.w $F61F
        dc.w    $F61F                    ; 009B5B08: dc.w $F61F
        dc.w    $F61F                    ; 009B5B0A: dc.w $F61F
        dc.w    $F61F                    ; 009B5B0C: dc.w $F61F
        dc.w    $F61F                    ; 009B5B0E: dc.w $F61F
        dc.w    $F61F                    ; 009B5B10: dc.w $F61F
        dc.w    $F51F                    ; 009B5B12: dc.w $F51F
        dc.w    $F51F                    ; 009B5B14: dc.w $F51F
        dc.w    $F51F                    ; 009B5B16: dc.w $F51F
        dc.w    $F51F                    ; 009B5B18: dc.w $F51F
        dc.w    $F51F                    ; 009B5B1A: dc.w $F51F
        dc.w    $F41F                    ; 009B5B1C: dc.w $F41F
        dc.w    $F41F                    ; 009B5B1E: dc.w $F41F
        dc.w    $F41E                    ; 009B5B20: dc.w $F41E
        dc.w    $F41E                    ; 009B5B22: dc.w $F41E
        dc.w    $F41E                    ; 009B5B24: dc.w $F41E
        dc.w    $F31E                    ; 009B5B26: dc.w $F31E
        dc.w    $F31E                    ; 009B5B28: dc.w $F31E
        dc.w    $F31E                    ; 009B5B2A: dc.w $F31E
        dc.w    $F31E                    ; 009B5B2C: dc.w $F31E
        dc.w    $F31E                    ; 009B5B2E: dc.w $F31E
        dc.w    $F31E                    ; 009B5B30: dc.w $F31E
        dc.w    $F21E                    ; 009B5B32: dc.w $F21E
        dc.w    $F21E                    ; 009B5B34: dc.w $F21E
        dc.w    $F21E                    ; 009B5B36: dc.w $F21E
        dc.w    $F21E                    ; 009B5B38: dc.w $F21E
        dc.w    $F21D                    ; 009B5B3A: dc.w $F21D
        dc.w    $F11D                    ; 009B5B3C: dc.w $F11D
        dc.w    $F11D                    ; 009B5B3E: dc.w $F11D
        dc.w    $F11D                    ; 009B5B40: dc.w $F11D
        dc.w    $F11D                    ; 009B5B42: dc.w $F11D
        dc.w    $F11D                    ; 009B5B44: dc.w $F11D
        dc.w    $F11D                    ; 009B5B46: dc.w $F11D
        dc.w    $F01D                    ; 009B5B48: dc.w $F01D
        dc.w    $F01D                    ; 009B5B4A: dc.w $F01D
        dc.w    $F01D                    ; 009B5B4C: dc.w $F01D
        dc.w    $F01D                    ; 009B5B4E: dc.w $F01D
        dc.w    $F01C                    ; 009B5B50: dc.w $F01C
        rol.b   #7,d4                                   ; 009B5B52: $EF1C
        rol.b   #7,d4                                   ; 009B5B54: $EF1C
        rol.b   #7,d4                                   ; 009B5B56: $EF1C
        rol.b   #7,d4                                   ; 009B5B58: $EF1C
        rol.b   #7,d4                                   ; 009B5B5A: $EF1C
        rol.b   #7,d4                                   ; 009B5B5C: $EF1C
        ror.b   #7,d4                                   ; 009B5B5E: $EE1C
        ror.b   #7,d4                                   ; 009B5B60: $EE1C
        ror.b   #7,d3                                   ; 009B5B62: $EE1B
        ror.b   #7,d3                                   ; 009B5B64: $EE1B
        ror.b   #7,d3                                   ; 009B5B66: $EE1B
        rol.b   #6,d3                                   ; 009B5B68: $ED1B
        rol.b   #6,d3                                   ; 009B5B6A: $ED1B
        rol.b   #6,d3                                   ; 009B5B6C: $ED1B
        rol.b   #6,d3                                   ; 009B5B6E: $ED1B
        rol.b   #6,d3                                   ; 009B5B70: $ED1B
        rol.b   #6,d3                                   ; 009B5B72: $ED1B
        rol.b   #6,d2                                   ; 009B5B74: $ED1A
        ror.b   #6,d2                                   ; 009B5B76: $EC1A
        ror.b   #6,d2                                   ; 009B5B78: $EC1A
        ror.b   #6,d2                                   ; 009B5B7A: $EC1A
        ror.b   #6,d2                                   ; 009B5B7C: $EC1A
        ror.b   #6,d2                                   ; 009B5B7E: $EC1A
        ror.b   #6,d2                                   ; 009B5B80: $EC1A
        rol.b   #5,d2                                   ; 009B5B82: $EB1A
        rol.b   #5,d2                                   ; 009B5B84: $EB1A
        rol.b   #5,d1                                   ; 009B5B86: $EB19
        rol.b   #5,d1                                   ; 009B5B88: $EB19
        rol.b   #5,d1                                   ; 009B5B8A: $EB19
        rol.b   #5,d1                                   ; 009B5B8C: $EB19
        ror.b   #5,d1                                   ; 009B5B8E: $EA19
        ror.b   #5,d1                                   ; 009B5B90: $EA19
        ror.b   #5,d1                                   ; 009B5B92: $EA19
        ror.b   #5,d1                                   ; 009B5B94: $EA19
        ror.b   #5,d0                                   ; 009B5B96: $EA18
        ror.b   #5,d0                                   ; 009B5B98: $EA18
        rol.b   #4,d0                                   ; 009B5B9A: $E918
        rol.b   #4,d0                                   ; 009B5B9C: $E918
        rol.b   #4,d0                                   ; 009B5B9E: $E918
        rol.b   #4,d0                                   ; 009B5BA0: $E918
        rol.b   #4,d0                                   ; 009B5BA2: $E918
        roxl.b  #4,d7                                   ; 009B5BA4: $E917
        roxl.b  #4,d7                                   ; 009B5BA6: $E917
        roxr.b  #4,d7                                   ; 009B5BA8: $E817
        roxr.b  #4,d7                                   ; 009B5BAA: $E817
        roxr.b  #4,d7                                   ; 009B5BAC: $E817
        roxr.b  #4,d7                                   ; 009B5BAE: $E817
        roxr.b  #4,d7                                   ; 009B5BB0: $E817
        roxr.b  #4,d6                                   ; 009B5BB2: $E816
        roxr.b  #4,d6                                   ; 009B5BB4: $E816
        roxl.b  #3,d6                                   ; 009B5BB6: $E716
        roxl.b  #3,d6                                   ; 009B5BB8: $E716
        roxl.b  #3,d6                                   ; 009B5BBA: $E716
        roxl.b  #3,d6                                   ; 009B5BBC: $E716
        roxl.b  #3,d6                                   ; 009B5BBE: $E716
        roxl.b  #3,d5                                   ; 009B5BC0: $E715
        roxl.b  #3,d5                                   ; 009B5BC2: $E715
        roxr.b  #3,d5                                   ; 009B5BC4: $E615
        roxr.b  #3,d5                                   ; 009B5BC6: $E615
        roxr.b  #3,d5                                   ; 009B5BC8: $E615
        roxr.b  #3,d5                                   ; 009B5BCA: $E615
        roxr.b  #3,d4                                   ; 009B5BCC: $E614
        roxr.b  #3,d4                                   ; 009B5BCE: $E614
        roxr.b  #3,d4                                   ; 009B5BD0: $E614
        roxr.b  #3,d4                                   ; 009B5BD2: $E614
        roxl.b  #2,d4                                   ; 009B5BD4: $E514
        roxl.b  #2,d4                                   ; 009B5BD6: $E514
        roxl.b  #2,d4                                   ; 009B5BD8: $E514
        roxl.b  #2,d3                                   ; 009B5BDA: $E513
        roxl.b  #2,d3                                   ; 009B5BDC: $E513
        roxl.b  #2,d3                                   ; 009B5BDE: $E513
        roxl.b  #2,d3                                   ; 009B5BE0: $E513
        roxl.b  #2,d3                                   ; 009B5BE2: $E513
        roxl.b  #2,d3                                   ; 009B5BE4: $E513
        roxr.b  #2,d2                                   ; 009B5BE6: $E412
        roxr.b  #2,d2                                   ; 009B5BE8: $E412
        roxr.b  #2,d2                                   ; 009B5BEA: $E412
        roxr.b  #2,d2                                   ; 009B5BEC: $E412
        roxr.b  #2,d2                                   ; 009B5BEE: $E412
        roxr.b  #2,d2                                   ; 009B5BF0: $E412
        roxr.b  #2,d1                                   ; 009B5BF2: $E411
        roxr.b  #2,d1                                   ; 009B5BF4: $E411
        roxl.b  #1,d1                                   ; 009B5BF6: $E311
        roxl.b  #1,d1                                   ; 009B5BF8: $E311
        roxl.b  #1,d1                                   ; 009B5BFA: $E311
        roxl.b  #1,d0                                   ; 009B5BFC: $E310
        roxl.b  #1,d0                                   ; 009B5BFE: $E310
        roxl.b  #1,d0                                   ; 009B5C00: $E310
        roxl.b  #1,d0                                   ; 009B5C02: $E310
        roxl.b  #1,d0                                   ; 009B5C04: $E310
        roxl.b  #1,d0                                   ; 009B5C06: $E310
        lsl.b   #1,d7                                   ; 009B5C08: $E30F
        lsr.b   #1,d7                                   ; 009B5C0A: $E20F
        lsr.b   #1,d7                                   ; 009B5C0C: $E20F
        lsr.b   #1,d7                                   ; 009B5C0E: $E20F
        lsr.b   #1,d7                                   ; 009B5C10: $E20F
        lsr.b   #1,d7                                   ; 009B5C12: $E20F
        lsr.b   #1,d6                                   ; 009B5C14: $E20E
        lsr.b   #1,d6                                   ; 009B5C16: $E20E
        lsr.b   #1,d6                                   ; 009B5C18: $E20E
        lsr.b   #1,d6                                   ; 009B5C1A: $E20E
        lsr.b   #1,d6                                   ; 009B5C1C: $E20E
        lsr.b   #1,d6                                   ; 009B5C1E: $E20E
        lsr.b   #1,d5                                   ; 009B5C20: $E20D
        lsl.b   #8,d5                                   ; 009B5C22: $E10D
        lsl.b   #8,d5                                   ; 009B5C24: $E10D
        lsl.b   #8,d5                                   ; 009B5C26: $E10D
        lsl.b   #8,d5                                   ; 009B5C28: $E10D
        lsl.b   #8,d4                                   ; 009B5C2A: $E10C
        lsl.b   #8,d4                                   ; 009B5C2C: $E10C
        lsl.b   #8,d4                                   ; 009B5C2E: $E10C
        lsl.b   #8,d4                                   ; 009B5C30: $E10C
        lsl.b   #8,d4                                   ; 009B5C32: $E10C
        lsl.b   #8,d3                                   ; 009B5C34: $E10B
        lsl.b   #8,d3                                   ; 009B5C36: $E10B
        lsl.b   #8,d3                                   ; 009B5C38: $E10B
        lsr.b   #8,d3                                   ; 009B5C3A: $E00B
        lsr.b   #8,d3                                   ; 009B5C3C: $E00B
        lsr.b   #8,d2                                   ; 009B5C3E: $E00A
        lsr.b   #8,d2                                   ; 009B5C40: $E00A
        lsr.b   #8,d2                                   ; 009B5C42: $E00A
        lsr.b   #8,d2                                   ; 009B5C44: $E00A
        lsr.b   #8,d2                                   ; 009B5C46: $E00A
        lsr.b   #8,d2                                   ; 009B5C48: $E00A
        lsr.b   #8,d1                                   ; 009B5C4A: $E009
        lsr.b   #8,d1                                   ; 009B5C4C: $E009
        lsr.b   #8,d1                                   ; 009B5C4E: $E009
        lsr.b   #8,d1                                   ; 009B5C50: $E009
        lsr.b   #8,d1                                   ; 009B5C52: $E009
        lsr.b   #8,d0                                   ; 009B5C54: $E008
        lsr.b   #8,d0                                   ; 009B5C56: $E008
        lsr.b   #8,d0                                   ; 009B5C58: $E008
        lsr.b   #8,d0                                   ; 009B5C5A: $E008
        add.b   d7,a0                                   ; 009B5C5C: $DF08
        add.b   d7,d7                                   ; 009B5C5E: $DF07
        add.b   d7,d7                                   ; 009B5C60: $DF07
        add.b   d7,d7                                   ; 009B5C62: $DF07
        add.b   d7,d7                                   ; 009B5C64: $DF07
        add.b   d7,d7                                   ; 009B5C66: $DF07
        add.b   d7,d6                                   ; 009B5C68: $DF06
        add.b   d7,d6                                   ; 009B5C6A: $DF06
        add.b   d7,d6                                   ; 009B5C6C: $DF06
        add.b   d7,d6                                   ; 009B5C6E: $DF06
        add.b   d7,d6                                   ; 009B5C70: $DF06
        add.b   d7,d5                                   ; 009B5C72: $DF05
        add.b   d7,d5                                   ; 009B5C74: $DF05
        add.b   d7,d5                                   ; 009B5C76: $DF05
        add.b   d7,d5                                   ; 009B5C78: $DF05
        add.b   d7,d5                                   ; 009B5C7A: $DF05
        add.b   d7,d4                                   ; 009B5C7C: $DF04
        add.b   d7,d4                                   ; 009B5C7E: $DF04
        add.b   d7,d4                                   ; 009B5C80: $DF04
        add.b   d7,d4                                   ; 009B5C82: $DF04
        add.b   d7,d4                                   ; 009B5C84: $DF04
        add.b   d7,d3                                   ; 009B5C86: $DF03
        add.b   d7,d3                                   ; 009B5C88: $DF03
        add.b   d7,d3                                   ; 009B5C8A: $DF03
        add.b   d7,d3                                   ; 009B5C8C: $DF03
        add.b   d7,d3                                   ; 009B5C8E: $DF03
        add.b   d7,d2                                   ; 009B5C90: $DF02
        add.b   d7,d2                                   ; 009B5C92: $DF02
        add.b   d7,d2                                   ; 009B5C94: $DF02
        add.b   d7,d2                                   ; 009B5C96: $DF02
        add.b   d7,d2                                   ; 009B5C98: $DF02
        add.b   d7,d1                                   ; 009B5C9A: $DF01
        add.b   d1,d7                                   ; 009B5C9C: $DE01
        add.b   d7,d1                                   ; 009B5C9E: $DF01
        add.b   d7,d1                                   ; 009B5CA0: $DF01
        add.b   d1,d7                                   ; 009B5CA2: $DE01
        add.b   d7,d0                                   ; 009B5CA4: $DF00
        add.b   d0,d7                                   ; 009B5CA6: $DE00
        add.b   d0,d7                                   ; 009B5CA8: $DE00
        add.b   d7,d0                                   ; 009B5CAA: $DF00
        add.b   d0,d7                                   ; 009B5CAC: $DE00
        dc.w    $DEFF                    ; 009B5CAE: dc.w $DEFF
        dc.w    $DFFF                    ; 009B5CB0: dc.w $DFFF
        dc.w    $DEFF                    ; 009B5CB2: dc.w $DEFF
        dc.w    $DEFF                    ; 009B5CB4: dc.w $DEFF
        dc.w    $DEFE                    ; 009B5CB6: dc.w $DEFE
        dc.w    $DFFE                    ; 009B5CB8: dc.w $DFFE
        dc.w    $DFFE                    ; 009B5CBA: dc.w $DFFE
        dc.w    $DFFE                    ; 009B5CBC: dc.w $DFFE
        dc.w    $DFFE                    ; 009B5CBE: dc.w $DFFE
        dc.w    $DEFE                    ; 009B5CC0: dc.w $DEFE
        dc.w    $DFFD                    ; 009B5CC2: dc.w $DFFD
        dc.w    $DFFD                    ; 009B5CC4: dc.w $DFFD
        dc.w    $DFFD                    ; 009B5CC6: dc.w $DFFD
        dc.w    $DFFD                    ; 009B5CC8: dc.w $DFFD
        dc.w    $DFFD                    ; 009B5CCA: dc.w $DFFD
        adda.l  #$DFFCDFFC,a7                           ; 009B5CCC: $DFFC, $DFFC, $DFFC
        adda.l  #$DFFCDFFB,a7                           ; 009B5CD2: $DFFC, $DFFC, $DFFB
        adda.l  $-5(pc,a5.l),a7                         ; 009B5CD8: $DFFB, $DFFB
        adda.l  $-6(pc,a5.l),a7                         ; 009B5CDC: $DFFB, $DFFA
        adda.l  $-2006(pc),a7                           ; 009B5CE0: $DFFA, $DFFA
        adda.l  $-2006(pc),a7                           ; 009B5CE4: $DFFA, $DFFA
        adda.l  $-2007(pc),a7                           ; 009B5CE8: $DFFA, $DFF9
        adda.l  ($DFF9DFF9).l,a7                        ; 009B5CEC: $DFF9, $DFF9, $DFF9
        adda.l  ($DFF8).w,a7                            ; 009B5CF2: $DFF8, $DFF8
        adda.l  ($DFF8).w,a7                            ; 009B5CF6: $DFF8, $DFF8
        adda.l  ($DFF7).w,a7                            ; 009B5CFA: $DFF8, $DFF7
        asr     $-9(a7,a6.w)                            ; 009B5CFE: $E0F7, $E0F7
        asr     $-9(a7,a6.w)                            ; 009B5D02: $E0F7, $E0F7
        asr     $-A(a6,a6.w)                            ; 009B5D06: $E0F6, $E0F6
        asr     $-A(a6,a6.w)                            ; 009B5D0A: $E0F6, $E0F6
        asr     $-A(a6,a6.w)                            ; 009B5D0E: $E0F6, $E0F6
        asr     $-B(a5,a6.w)                            ; 009B5D12: $E0F5, $E0F5
        asr     $-B(a5,a6.w)                            ; 009B5D16: $E0F5, $E0F5
        asr     $-C(a5,a6.w)                            ; 009B5D1A: $E0F5, $E0F4
        asr     $-C(a4,a6.w)                            ; 009B5D1E: $E0F4, $E1F4
        asl     $-C(a4,a6.w)                            ; 009B5D22: $E1F4, $E1F4
        asl     $-D(a3,a6.w)                            ; 009B5D26: $E1F3, $E1F3
        asl     $-D(a3,a6.w)                            ; 009B5D2A: $E1F3, $E1F3
        asl     $-D(a3,a6.w)                            ; 009B5D2E: $E1F3, $E1F3
        asl     $-E(a2,a6.w)                            ; 009B5D32: $E1F2, $E1F2
        asl     $-E(a2,a6.w)                            ; 009B5D36: $E1F2, $E1F2
        lsr     $-F(a2,a6.w)                            ; 009B5D3A: $E2F2, $E2F1
        lsr     $-F(a1,a6.w)                            ; 009B5D3E: $E2F1, $E2F1
        lsr     $-F(a1,a6.w)                            ; 009B5D42: $E2F1, $E2F1
        lsr     $-10(a1,a6.w)                           ; 009B5D46: $E2F1, $E2F0
        lsr     $-10(a0,a6.w)                           ; 009B5D4A: $E2F0, $E2F0
        lsr     $-10(a0,a6.w)                           ; 009B5D4E: $E2F0, $E3F0
        lsl     $-1C11(a7)                              ; 009B5D52: $E3EF, $E3EF
        lsl     $-1C11(a7)                              ; 009B5D56: $E3EF, $E3EF
        lsl     $-1C11(a7)                              ; 009B5D5A: $E3EF, $E3EF
        lsl     $-1C12(a6)                              ; 009B5D5E: $E3EE, $E3EE
        roxr    $-1B12(a6)                              ; 009B5D62: $E4EE, $E4EE
        roxr    $-1B13(a6)                              ; 009B5D66: $E4EE, $E4ED
        roxr    $-1B13(a5)                              ; 009B5D6A: $E4ED, $E4ED
        roxr    $-1B13(a5)                              ; 009B5D6E: $E4ED, $E4ED
        roxr    $-1A13(a5)                              ; 009B5D72: $E4ED, $E5ED
        roxl    $-1A14(a4)                              ; 009B5D76: $E5EC, $E5EC
        roxl    $-1A14(a4)                              ; 009B5D7A: $E5EC, $E5EC
        roxl    $-1A14(a4)                              ; 009B5D7E: $E5EC, $E5EC
        roxl    $-1A15(a3)                              ; 009B5D82: $E5EB, $E5EB
        ror     $-1915(a3)                              ; 009B5D86: $E6EB, $E6EB
        ror     $-1915(a3)                              ; 009B5D8A: $E6EB, $E6EB
        ror     $-1916(a2)                              ; 009B5D8E: $E6EA, $E6EA
        ror     $-1916(a2)                              ; 009B5D92: $E6EA, $E6EA
        rol     $-1816(a2)                              ; 009B5D96: $E7EA, $E7EA
        rol     $-1817(a1)                              ; 009B5D9A: $E7E9, $E7E9
        rol     $-1817(a1)                              ; 009B5D9E: $E7E9, $E7E9
        rol     $-1717(a1)                              ; 009B5DA2: $E7E9, $E8E9
        dc.w    $E8E9                    ; 009B5DA6: dc.w $E8E9
        dc.w    $E8E8                    ; 009B5DA8: dc.w $E8E8
        dc.w    $E8E8                    ; 009B5DAA: dc.w $E8E8
        dc.w    $E8E8                    ; 009B5DAC: dc.w $E8E8
        dc.w    $E8E8                    ; 009B5DAE: dc.w $E8E8
        dc.w    $E8E8                    ; 009B5DB0: dc.w $E8E8
        dc.w    $E9E8                    ; 009B5DB2: dc.w $E9E8
        dc.w    $E9E8                    ; 009B5DB4: dc.w $E9E8
        dc.w    $E9E7                    ; 009B5DB6: dc.w $E9E7
        dc.w    $E9E7                    ; 009B5DB8: dc.w $E9E7
        dc.w    $E9E7                    ; 009B5DBA: dc.w $E9E7
        dc.w    $E9E7                    ; 009B5DBC: dc.w $E9E7
        dc.w    $E9E7                    ; 009B5DBE: dc.w $E9E7
        dc.w    $EAE7                    ; 009B5DC0: dc.w $EAE7
        dc.w    $EAE7                    ; 009B5DC2: dc.w $EAE7
        dc.w    $EAE6                    ; 009B5DC4: dc.w $EAE6
        dc.w    $EAE6                    ; 009B5DC6: dc.w $EAE6
        dc.w    $EAE6                    ; 009B5DC8: dc.w $EAE6
        dc.w    $EAE6                    ; 009B5DCA: dc.w $EAE6
        dc.w    $EBE6                    ; 009B5DCC: dc.w $EBE6
        dc.w    $EBE6                    ; 009B5DCE: dc.w $EBE6
        dc.w    $EBE6                    ; 009B5DD0: dc.w $EBE6
        dc.w    $EBE6                    ; 009B5DD2: dc.w $EBE6
        dc.w    $EBE5                    ; 009B5DD4: dc.w $EBE5
        dc.w    $EBE5                    ; 009B5DD6: dc.w $EBE5
        dc.w    $ECE5                    ; 009B5DD8: dc.w $ECE5
        dc.w    $ECE5                    ; 009B5DDA: dc.w $ECE5
        dc.w    $ECE5                    ; 009B5DDC: dc.w $ECE5
        dc.w    $ECE5                    ; 009B5DDE: dc.w $ECE5
        dc.w    $ECE5                    ; 009B5DE0: dc.w $ECE5
        dc.w    $ECE5                    ; 009B5DE2: dc.w $ECE5
        dc.w    $EDE5                    ; 009B5DE4: dc.w $EDE5
        dc.w    $EDE4                    ; 009B5DE6: dc.w $EDE4
        dc.w    $EDE4                    ; 009B5DE8: dc.w $EDE4
        dc.w    $EDE4                    ; 009B5DEA: dc.w $EDE4
        dc.w    $EDE4                    ; 009B5DEC: dc.w $EDE4
        dc.w    $EDE4                    ; 009B5DEE: dc.w $EDE4
        dc.w    $EDE4                    ; 009B5DF0: dc.w $EDE4
        dc.w    $EEE4                    ; 009B5DF2: dc.w $EEE4
        dc.w    $EEE4                    ; 009B5DF4: dc.w $EEE4
        dc.w    $EEE3                    ; 009B5DF6: dc.w $EEE3
        dc.w    $EEE3                    ; 009B5DF8: dc.w $EEE3
        dc.w    $EEE3                    ; 009B5DFA: dc.w $EEE3
        dc.w    $EFE3                    ; 009B5DFC: dc.w $EFE3
        dc.w    $EFE3                    ; 009B5DFE: dc.w $EFE3
        dc.w    $EFE3                    ; 009B5E00: dc.w $EFE3
        dc.w    $EFE3                    ; 009B5E02: dc.w $EFE3
        dc.w    $EFE3                    ; 009B5E04: dc.w $EFE3
        dc.w    $EFE3                    ; 009B5E06: dc.w $EFE3
        dc.w    $F0E3                    ; 009B5E08: dc.w $F0E3
        dc.w    $F0E2                    ; 009B5E0A: dc.w $F0E2
        dc.w    $F0E2                    ; 009B5E0C: dc.w $F0E2
        dc.w    $F0E2                    ; 009B5E0E: dc.w $F0E2
        dc.w    $F0E2                    ; 009B5E10: dc.w $F0E2
        dc.w    $F1E2                    ; 009B5E12: dc.w $F1E2
        dc.w    $F1E2                    ; 009B5E14: dc.w $F1E2
        dc.w    $F1E2                    ; 009B5E16: dc.w $F1E2
        dc.w    $F1E2                    ; 009B5E18: dc.w $F1E2
        dc.w    $F1E2                    ; 009B5E1A: dc.w $F1E2
        dc.w    $F1E2                    ; 009B5E1C: dc.w $F1E2
        dc.w    $0EE2                    ; 009B5E1E: dc.w $0EE2
        dc.w    $0EE2                    ; 009B5E20: dc.w $0EE2
        dc.w    $0EE2                    ; 009B5E22: dc.w $0EE2
        dc.w    $0EE2                    ; 009B5E24: dc.w $0EE2
        dc.w    $0EE2                    ; 009B5E26: dc.w $0EE2
        dc.w    $0EE2                    ; 009B5E28: dc.w $0EE2
        bset    d7,-(a2)                                ; 009B5E2A: $0FE2
        bset    d7,-(a2)                                ; 009B5E2C: $0FE2
        bset    d7,-(a2)                                ; 009B5E2E: $0FE2
        bset    d7,-(a2)                                ; 009B5E30: $0FE2
        bset    d7,-(a2)                                ; 009B5E32: $0FE2
        bset    d7,-(a3)                                ; 009B5E34: $0FE3
        move.b  -(a3),(a0)+                             ; 009B5E36: $10E3
        move.b  -(a3),(a0)+                             ; 009B5E38: $10E3
        move.b  -(a3),(a0)+                             ; 009B5E3A: $10E3
        move.b  -(a3),(a0)+                             ; 009B5E3C: $10E3
        move.b  -(a3),(a0)+                             ; 009B5E3E: $10E3
        move.b  -(a3),(a0)+                             ; 009B5E40: $10E3
        move.b  -(a3),($11E3).w                         ; 009B5E42: $11E3, $11E3
        move.b  -(a3),($11E4).w                         ; 009B5E46: $11E3, $11E4
        move.b  -(a4),($12E4).w                         ; 009B5E4A: $11E4, $12E4
        move.b  -(a4),(a1)+                             ; 009B5E4E: $12E4
        move.b  -(a4),(a1)+                             ; 009B5E50: $12E4
        move.b  -(a4),(a1)+                             ; 009B5E52: $12E4
        move.b  -(a4),(a1)+                             ; 009B5E54: $12E4
        move.b  -(a4),(a1)+                             ; 009B5E56: $12E4
        move.b  -(a5),($13E513E5).l                     ; 009B5E58: $13E5, $13E5, $13E5
        move.b  -(a5),($13E513E5).l                     ; 009B5E5E: $13E5, $13E5, $13E5
        move.b  -(a5),(a2)+                             ; 009B5E64: $14E5
        move.b  -(a5),(a2)+                             ; 009B5E66: $14E5
        move.b  -(a5),(a2)+                             ; 009B5E68: $14E5
        move.b  -(a6),(a2)+                             ; 009B5E6A: $14E6
        move.b  -(a6),(a2)+                             ; 009B5E6C: $14E6
        move.b  -(a6),(a2)+                             ; 009B5E6E: $14E6
        move.b  -(a6),(a2)+                             ; 009B5E70: $14E6
        move.b  -(a6),$15E6(pc)                         ; 009B5E72: $15E6, $15E6
        move.b  -(a6),$15E6(pc)                         ; 009B5E76: $15E6, $15E6
        move.b  -(a7),$15E7(pc)                         ; 009B5E7A: $15E7, $15E7
        move.b  -(a7),(a3)+                             ; 009B5E7E: $16E7
        move.b  -(a7),(a3)+                             ; 009B5E80: $16E7
        move.b  -(a7),(a3)+                             ; 009B5E82: $16E7
        move.b  -(a7),(a3)+                             ; 009B5E84: $16E7
        move.b  -(a7),(a3)+                             ; 009B5E86: $16E7
        move.b  $16E8(a0),(a3)+                         ; 009B5E88: $16E8, $16E8
        move.b  $17E8(a0),$-18(pc,d1.w)                 ; 009B5E8C: $17E8, $17E8, $17E8
        move.b  $17E8(a0),$-17(pc,d1.w)                 ; 009B5E92: $17E8, $17E8, $17E9
        move.b  $18E9(a1),$-17(pc,d1.l)                 ; 009B5E98: $17E9, $18E9, $18E9
        move.b  $18E9(a1),(a4)+                         ; 009B5E9E: $18E9, $18E9
        move.b  $18EA(a1),(a4)+                         ; 009B5EA2: $18E9, $18EA
        move.b  $19EA(a2),(a4)+                         ; 009B5EA6: $18EA, $19EA
        move.b  $19EA(a2),#$00EA                        ; 009B5EAA: $19EA, $19EA, $19EA
        move.b  $19EB(a3),#$00EB                        ; 009B5EB0: $19EB, $19EB, $19EB
        move.b  $1AEB(a3),#$00EB                        ; 009B5EB6: $19EB, $1AEB, $1AEB
        move.b  $1AEC(a4),(a5)+                         ; 009B5EBC: $1AEC, $1AEC
        move.b  $1AEC(a4),(a5)+                         ; 009B5EC0: $1AEC, $1AEC
        move.b  $1AEC(a4),(a5)+                         ; 009B5EC4: $1AEC, $1AEC
        move.b  $1BED(a5),(a5)+                         ; 009B5EC8: $1AED, $1BED
        dc.w    $1BED                    ; 009B5ECC: dc.w $1BED
        dc.w    $1BED                    ; 009B5ECE: dc.w $1BED
        dc.w    $1BED                    ; 009B5ED0: dc.w $1BED
        dc.w    $1BED                    ; 009B5ED2: dc.w $1BED
        dc.w    $1BED                    ; 009B5ED4: dc.w $1BED
        dc.w    $1BEE                    ; 009B5ED6: dc.w $1BEE
        dc.w    $1BEE                    ; 009B5ED8: dc.w $1BEE
        dc.w    $1BEE                    ; 009B5EDA: dc.w $1BEE
        move.b  $1CEE(a6),(a6)+                         ; 009B5EDC: $1CEE, $1CEE
        move.b  $1CEF(a7),(a6)+                         ; 009B5EE0: $1CEF, $1CEF
        move.b  $1CEF(a7),(a6)+                         ; 009B5EE4: $1CEF, $1CEF
        move.b  $1CEF(a7),(a6)+                         ; 009B5EE8: $1CEF, $1CEF
        move.b  $-10(a0,d1.l),(a6)+                     ; 009B5EEC: $1CF0, $1DF0
        dc.w    $1DF0                    ; 009B5EF0: dc.w $1DF0
        dc.w    $1DF0                    ; 009B5EF2: dc.w $1DF0
        dc.w    $1DF0                    ; 009B5EF4: dc.w $1DF0
        dc.w    $1DF1                    ; 009B5EF6: dc.w $1DF1
        dc.w    $1DF1                    ; 009B5EF8: dc.w $1DF1
        dc.w    $1DF1                    ; 009B5EFA: dc.w $1DF1
        dc.w    $1DF1                    ; 009B5EFC: dc.w $1DF1
        dc.w    $1DF1                    ; 009B5EFE: dc.w $1DF1
        dc.w    $1DF1                    ; 009B5F00: dc.w $1DF1
        dc.w    $1DF2                    ; 009B5F02: dc.w $1DF2
        move.b  $-E(a2,d1.l),(a7)+                      ; 009B5F04: $1EF2, $1EF2
        move.b  $-E(a2,d1.l),(a7)+                      ; 009B5F08: $1EF2, $1EF2
        move.b  $-D(a3,d1.l),(a7)+                      ; 009B5F0C: $1EF3, $1EF3
        move.b  $-D(a3,d1.l),(a7)+                      ; 009B5F10: $1EF3, $1EF3
        move.b  $-D(a3,d1.l),(a7)+                      ; 009B5F14: $1EF3, $1EF3
        move.b  $-C(a4,d1.l),(a7)+                      ; 009B5F18: $1EF4, $1EF4
        move.b  $-C(a4,d1.l),(a7)+                      ; 009B5F1C: $1EF4, $1FF4
        dc.w    $1FF4                    ; 009B5F20: dc.w $1FF4
        dc.w    $1FF5                    ; 009B5F22: dc.w $1FF5
        dc.w    $1FF5                    ; 009B5F24: dc.w $1FF5
        dc.w    $1FF5                    ; 009B5F26: dc.w $1FF5
        dc.w    $1FF5                    ; 009B5F28: dc.w $1FF5
        dc.w    $1FF5                    ; 009B5F2A: dc.w $1FF5
        dc.w    $1FF6                    ; 009B5F2C: dc.w $1FF6
        dc.w    $1FF6                    ; 009B5F2E: dc.w $1FF6
        dc.w    $1FF6                    ; 009B5F30: dc.w $1FF6
        dc.w    $1FF6                    ; 009B5F32: dc.w $1FF6
        dc.w    $1FF6                    ; 009B5F34: dc.w $1FF6
        dc.w    $1FF6                    ; 009B5F36: dc.w $1FF6
        dc.w    $1FF7                    ; 009B5F38: dc.w $1FF7
        dc.w    $1FF7                    ; 009B5F3A: dc.w $1FF7
        dc.w    $1FF7                    ; 009B5F3C: dc.w $1FF7
        dc.w    $1FF7                    ; 009B5F3E: dc.w $1FF7
        move.l  $-8(a7,d2.w),(a0)+                      ; 009B5F40: $20F7, $20F8
        move.l  ($20F8).w,(a0)+                         ; 009B5F44: $20F8, $20F8
        move.l  ($20F8).w,(a0)+                         ; 009B5F48: $20F8, $20F8
        move.l  ($20F920F9).l,(a0)+                     ; 009B5F4C: $20F9, $20F9, $20F9
        move.l  ($20FA20FA).l,(a0)+                     ; 009B5F52: $20F9, $20FA, $20FA
        move.l  $20FA(pc),(a0)+                         ; 009B5F58: $20FA, $20FA
        move.l  $20FA(pc),(a0)+                         ; 009B5F5C: $20FA, $20FA
        move.l  $-5(pc,d2.w),(a0)+                      ; 009B5F60: $20FB, $20FB
        move.l  $-5(pc,d2.w),(a0)+                      ; 009B5F64: $20FB, $20FB
        move.l  #$20FC20FC,(a0)+                        ; 009B5F68: $20FC, $20FC, $20FC
        move.l  #$20FC20FD,(a0)+                        ; 009B5F6E: $20FC, $20FC, $20FD
        dc.w    $20FD                    ; 009B5F74: dc.w $20FD
        dc.w    $20FD                    ; 009B5F76: dc.w $20FD
        dc.w    $20FD                    ; 009B5F78: dc.w $20FD
        dc.w    $20FD                    ; 009B5F7A: dc.w $20FD
        dc.w    $21FE                    ; 009B5F7C: dc.w $21FE
        dc.w    $20FE                    ; 009B5F7E: dc.w $20FE
        dc.w    $20FE                    ; 009B5F80: dc.w $20FE
        dc.w    $21FE                    ; 009B5F82: dc.w $21FE
        dc.w    $20FE                    ; 009B5F84: dc.w $20FE
        dc.w    $21FE                    ; 009B5F86: dc.w $21FE
        dc.w    $21FF                    ; 009B5F88: dc.w $21FF
        dc.w    $21FF                    ; 009B5F8A: dc.w $21FF
        dc.w    $20FF                    ; 009B5F8C: dc.w $20FF
        dc.w    $21FF                    ; 009B5F8E: dc.w $21FF
        move.l  d0,-(a0)                                ; 009B5F90: $2100
        move.l  d0,d0                                   ; 009B5F92: $2000
        move.l  d0,-(a0)                                ; 009B5F94: $2100
        move.l  d0,-(a0)                                ; 009B5F96: $2100
        move.l  d0,-(a0)                                ; 009B5F98: $2100
        move.l  d1,-(a0)                                ; 009B5F9A: $2101
        move.l  d1,d0                                   ; 009B5F9C: $2001
        move.l  d1,d0                                   ; 009B5F9E: $2001
        move.l  d1,-(a0)                                ; 009B5FA0: $2101
        move.l  d1,d0                                   ; 009B5FA2: $2001
        move.l  d2,d0                                   ; 009B5FA4: $2002
        move.l  d2,d0                                   ; 009B5FA6: $2002
        move.l  d2,d0                                   ; 009B5FA8: $2002
        move.l  d2,d0                                   ; 009B5FAA: $2002
        move.l  d2,d0                                   ; 009B5FAC: $2002
        move.l  d3,d0                                   ; 009B5FAE: $2003
        move.l  d3,d0                                   ; 009B5FB0: $2003
        move.l  d3,d0                                   ; 009B5FB2: $2003
        move.l  d3,d0                                   ; 009B5FB4: $2003
        move.l  d3,d0                                   ; 009B5FB6: $2003
        move.l  d4,d0                                   ; 009B5FB8: $2004
        move.l  d4,d0                                   ; 009B5FBA: $2004
        move.l  d4,d0                                   ; 009B5FBC: $2004
        move.l  d4,d0                                   ; 009B5FBE: $2004
        move.l  d4,d0                                   ; 009B5FC0: $2004
        move.l  d5,d0                                   ; 009B5FC2: $2005
        move.l  d5,d0                                   ; 009B5FC4: $2005
        move.l  d5,d0                                   ; 009B5FC6: $2005
        move.l  d5,d0                                   ; 009B5FC8: $2005
        move.l  d5,d0                                   ; 009B5FCA: $2005
        move.l  d6,d0                                   ; 009B5FCC: $2006
        move.l  d6,d0                                   ; 009B5FCE: $2006
        move.l  d6,d0                                   ; 009B5FD0: $2006
        move.l  d6,d0                                   ; 009B5FD2: $2006
        move.l  d6,d0                                   ; 009B5FD4: $2006
        move.l  d7,d0                                   ; 009B5FD6: $2007
        move.l  d7,d0                                   ; 009B5FD8: $2007
        move.l  d7,d0                                   ; 009B5FDA: $2007
        move.l  d7,d0                                   ; 009B5FDC: $2007
        move.l  d7,d0                                   ; 009B5FDE: $2007
        move.l  a0,d0                                   ; 009B5FE0: $2008
        move.b  a0,-(a7)                                ; 009B5FE2: $1F08
        move.b  a0,-(a7)                                ; 009B5FE4: $1F08
        move.b  a0,-(a7)                                ; 009B5FE6: $1F08
        move.b  a0,-(a7)                                ; 009B5FE8: $1F08
        move.b  a1,-(a7)                                ; 009B5FEA: $1F09
        move.b  a1,-(a7)                                ; 009B5FEC: $1F09
        move.b  a1,-(a7)                                ; 009B5FEE: $1F09
        move.b  a1,-(a7)                                ; 009B5FF0: $1F09
        move.b  a1,-(a7)                                ; 009B5FF2: $1F09
        move.b  a2,-(a7)                                ; 009B5FF4: $1F0A
        move.b  a2,-(a7)                                ; 009B5FF6: $1F0A
        move.b  a2,-(a7)                                ; 009B5FF8: $1F0A
        move.b  a2,-(a7)                                ; 009B5FFA: $1F0A
        move.b  a2,-(a7)                                ; 009B5FFC: $1F0A
        move.b  a2,-(a7)                                ; 009B5FFE: $1F0A


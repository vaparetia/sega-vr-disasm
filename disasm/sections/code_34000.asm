; ============================================================================
; Code_34000 ($34000-$36000)
; ============================================================================

        org     $034000

Code_34000:
        and.b   d1,d6                                   ; 008B4000: $C306
        and.b   d0,d6                                   ; 008B4002: $C106
        and.b   d1,d6                                   ; 008B4004: $C306
        and.b   d0,d6                                   ; 008B4006: $C106
        dc.w    $BF06                    ; 008B4008: dc.w $BF06
        and.b   d0,d6                                   ; 008B400A: $C106
        dc.w    $BF06                    ; 008B400C: dc.w $BF06
        cmp.b   d6,d7                                   ; 008B400E: $BE06
        cmp.b   d6,d6                                   ; 008B4010: $BC06
        lsl.b   #3,d4                                   ; 008B4012: $E70C
        cmp.b   d6,d6                                   ; 008B4014: $BC06
        cmp.b   d6,d7                                   ; 008B4016: $BE06
        cmp.b   d6,d6                                   ; 008B4018: $BC06
        cmp.b   d6,d7                                   ; 008B401A: $BE06
        dc.w    $BF06                    ; 008B401C: dc.w $BF06
        cmp.b   d6,d6                                   ; 008B401E: $BC06
        cmp.b   d6,d7                                   ; 008B4020: $BE06
        dc.w    $BF06                    ; 008B4022: dc.w $BF06
        and.b   d0,d6                                   ; 008B4024: $C106
        and.b   d1,d6                                   ; 008B4026: $C306
        and.b   d6,d2                                   ; 008B4028: $C406
        and.b   d6,d3                                   ; 008B402A: $C606
        and.b   d6,d4                                   ; 008B402C: $C806
        dc.w    $BD06                    ; 008B402E: dc.w $BD06
        dc.w    $F980                    ; 008B4030: dc.w $F980
        move.b  $00A9(a7),(a4)+                         ; 008B4032: $18EF, $00A9
        andi.l  #$03A90380,d0                           ; 008B4036: $0380, $03A9, $0380
        dc.w    $03A9                    ; 008B403C: dc.w $03A9
        dc.w    $0CA9, $0380, $03A9, $0380  ; 008B403E: CMPI.L #$038003A9,$0380(A1)
        andi.l  #$03A903A9,$03A9(a1)                    ; 008B4046: $03A9, $03A9, $03A9, $03A9
        andi.l  #$038003A9,$-80(a3,d0.w)                ; 008B404E: $03B3, $0380, $03A9, $0380
        andi.l  #$038003B3,$0380(a1)                    ; 008B4056: $03A9, $0380, $03B3, $0380
        andi.l  #$038003A9,$0380(a1)                    ; 008B405E: $03A9, $0380, $03A9, $0380
        andi.l  #$06B50380,$-57(a3,d0.w)                ; 008B4066: $03B3, $06B5, $0380, $03A9
        andi.l  #$03A90380,d0                           ; 008B406E: $0380, $03A9, $0380
        dc.w    $03A9                    ; 008B4074: dc.w $03A9
        dc.w    $0CA9, $0380, $03A9, $0380  ; 008B4076: CMPI.L #$038003A9,$0380(A1)
        dc.w    $03A9                    ; 008B407E: dc.w $03A9
        dc.w    $0CA9, $0380, $03A9, $0380  ; 008B4080: CMPI.L #$038003A9,$0380(A1)
        dc.w    $03A9                    ; 008B4088: dc.w $03A9
        dc.w    $0CA9, $0380, $03A9, $0380  ; 008B408A: CMPI.L #$038003A9,$0380(A1)
        andi.l  #$038003AA,$06E7(a1)                    ; 008B4092: $03A9, $0380, $03AA, $06E7
        dc.w    $0CAA, $0CAA, $0380, $03AA  ; 008B409A: CMPI.L #$0CAA0380,$03AA(A2)
        andi.l  #$03AA0CB4,d0                           ; 008B40A2: $0380, $03AA, $0CB4
        andi.l  #$03AA0380,d0                           ; 008B40A8: $0380, $03AA, $0380
        andi.l  #$038003B4,$0380(a2)                    ; 008B40AE: $03AA, $0380, $03B4, $0380
        andi.l  #$038003AA,$0380(a2)                    ; 008B40B6: $03AA, $0380, $03AA, $0380
        andi.l  #$06B606AA,$-80(a4,d0.w)                ; 008B40BE: $03B4, $06B6, $06AA, $0380
        bclr    d1,$0380(a2)                            ; 008B40C6: $03AA, $0380
        dc.w    $03AA                    ; 008B40CA: dc.w $03AA
        dc.w    $0CAA, $0380, $03AA, $0380  ; 008B40CC: CMPI.L #$038003AA,$0380(A2)
        dc.w    $03AA                    ; 008B40D4: dc.w $03AA
        dc.w    $0CAA, $0380, $800C, $AA03  ; 008B40D6: CMPI.L #$0380800C,$-55FD(A2)
        or.l    d0,d0                                   ; 008B40DE: $8080
        dc.w    $0CAA, $0380, $AA80, $800C  ; 008B40E0: CMPI.L #$0380AA80,$-7FF4(A2)
        dc.w    $A930                    ; 008B40E8: dc.w $A930
        dc.w    $F280                    ; 008B40EA: dc.w $F280
        move.b  $03BA(a7),(a4)+                         ; 008B40EC: $18EF, $03BA
        addi.b  #$000C,d6                               ; 008B40F0: $0606, $CD0C
        cmp.b   d6,d5                                   ; 008B40F4: $BA06
        and.b   d6,a4                                   ; 008B40F6: $CD0C
        cmp.b   d6,d5                                   ; 008B40F8: $BA06
        add.l   $-4531(pc),d0                           ; 008B40FA: $D0BA, $BACF
        cmp.l   $-3433(pc),d5                           ; 008B40FE: $BABA, $CBCD
        cmp.l   $-32F4(pc),d5                           ; 008B4102: $BABA, $CD0C
        cmp.b   d6,d5                                   ; 008B4106: $BA06
        and.b   d6,a4                                   ; 008B4108: $CD0C
        cmp.b   d6,d5                                   ; 008B410A: $BA06
        and.l   d5,$-4535(pc)                           ; 008B410C: $CBBA, $BACB
        cmp.l   $-3446(pc),d5                           ; 008B4110: $BABA, $CBBA
        dc.w    $BBBB                    ; 008B4114: dc.w $BBBB
        and.b   a4,d7                                   ; 008B4116: $CE0C
        dc.w    $BB06                    ; 008B4118: dc.w $BB06
        and.b   a4,d7                                   ; 008B411A: $CE0C
        dc.w    $BB06                    ; 008B411C: dc.w $BB06
        add.l   d0,$-30(pc,a3.l)                        ; 008B411E: $D1BB, $BBD0
        dc.w    $BBBB                    ; 008B4122: dc.w $BBBB
        dc.w    $CCCE                    ; 008B4124: dc.w $CCCE
        dc.w    $BBBB                    ; 008B4126: dc.w $BBBB
        and.b   a4,d7                                   ; 008B4128: $CE0C
        dc.w    $BB06                    ; 008B412A: dc.w $BB06
        and.b   a4,d7                                   ; 008B412C: $CE0C
        dc.w    $BB06                    ; 008B412E: dc.w $BB06
        and.l   $-34(pc,a3.l),d6                        ; 008B4130: $CCBB, $BBCC
        dc.w    $BBBB                    ; 008B4134: dc.w $BBBB
        and.l   $0C(pc,a0.w),d6                         ; 008B4136: $CCBB, $800C
        add.b   $-80(a0,a7.w),d0                        ; 008B413A: $D030, $F280
        move.b  -(a0),(a4)+                             ; 008B413E: $18E0
        dc.w    $40EF                    ; 008B4140: dc.w $40EF
        andi.l  #$0CC98006,d0                           ; 008B4142: $0380, $0CC9, $8006
        and.b   d4,a4                                   ; 008B4148: $C90C
        or.b    d6,d0                                   ; 008B414A: $8006
        and.l   d6,d0                                   ; 008B414C: $CD80
        dc.w    $0CCB                    ; 008B414E: dc.w $0CCB
        addi.l  #$0CC806C9,d0                           ; 008B4150: $0680, $0CC8, $06C9
        or.b    a4,d0                                   ; 008B4156: $800C
        and.l   d4,d0                                   ; 008B4158: $C980
        dc.w    $06C9                    ; 008B415A: dc.w $06C9
        cmpi.l  #$06C8800C,d0                           ; 008B415C: $0C80, $06C8, $800C
        and.b   d6,d4                                   ; 008B4162: $C806
        or.b    a4,d0                                   ; 008B4164: $800C
        and.b   d6,d4                                   ; 008B4166: $C806
        or.l    d0,d0                                   ; 008B4168: $8080
        dc.w    $0CCA                    ; 008B416A: dc.w $0CCA
        or.b    d6,d0                                   ; 008B416C: $8006
        and.b   a4,d5                                   ; 008B416E: $CA0C
        or.b    d6,d0                                   ; 008B4170: $8006
        and.l   d0,d7                                   ; 008B4172: $CE80
        dc.w    $0CCC                    ; 008B4174: dc.w $0CCC
        addi.l  #$0CC906CA,d0                           ; 008B4176: $0680, $0CC9, $06CA
        or.b    a4,d0                                   ; 008B417C: $800C
        and.l   d0,d5                                   ; 008B417E: $CA80
        dc.w    $06CA                    ; 008B4180: dc.w $06CA
        cmpi.l  #$06C9800C,d0                           ; 008B4182: $0C80, $06C9, $800C
        and.b   d4,d6                                   ; 008B4188: $C906
        or.b    a4,d0                                   ; 008B418A: $800C
        and.b   d4,d6                                   ; 008B418C: $C906
        or.l    d0,d0                                   ; 008B418E: $8080
        dc.w    $0CC9                    ; 008B4190: dc.w $0CC9
        move.w  $18(a2,a0.w),(a0)+                      ; 008B4192: $30F2, $8018
        asr.l   #8,d0                                   ; 008B4196: $E080
        asl.b   #7,d3                                   ; 008B4198: $EF03
        dc.w    $B506                    ; 008B419A: dc.w $B506
        and.b   d6,d4                                   ; 008B419C: $C806
        and.b   d0,d6                                   ; 008B419E: $C106
        cmp.b   d6,d6                                   ; 008B41A0: $BC06
        and.b   d5,d6                                   ; 008B41A2: $CB06
        or.b    d6,d0                                   ; 008B41A4: $8006
        dc.w    $B506                    ; 008B41A6: dc.w $B506
        and.b   d0,d6                                   ; 008B41A8: $C106
        and.b   d7,d6                                   ; 008B41AA: $CF06
        cmp.b   d6,d6                                   ; 008B41AC: $BC06
        and.b   d0,d6                                   ; 008B41AE: $C106
        add.b   d6,d1                                   ; 008B41B0: $D206
        or.b    d6,d0                                   ; 008B41B2: $8006
        and.b   d7,d6                                   ; 008B41B4: $CF06
        or.b    d6,d0                                   ; 008B41B6: $8006
        dc.w    $B506                    ; 008B41B8: dc.w $B506
        asl.b   #3,d6                                   ; 008B41BA: $E706
        and.b   d6,d4                                   ; 008B41BC: $C806
        or.b    d6,d0                                   ; 008B41BE: $8006
        cmp.b   d6,d6                                   ; 008B41C0: $BC06
        and.b   d5,d6                                   ; 008B41C2: $CB06
        dc.w    $B506                    ; 008B41C4: dc.w $B506
        and.b   d5,d6                                   ; 008B41C6: $CB06
        and.b   d0,d6                                   ; 008B41C8: $C106
        and.b   d7,d6                                   ; 008B41CA: $CF06
        cmp.b   d6,d6                                   ; 008B41CC: $BC06
        and.b   d0,d6                                   ; 008B41CE: $C106
        add.b   d6,d1                                   ; 008B41D0: $D206
        or.b    d6,d0                                   ; 008B41D2: $8006
        and.b   d7,d6                                   ; 008B41D4: $CF06
        or.b    d6,d0                                   ; 008B41D6: $8006
        cmp.b   d6,d3                                   ; 008B41D8: $B606
        asl.b   #3,d6                                   ; 008B41DA: $E706
        and.b   d4,d6                                   ; 008B41DC: $C906
        and.b   d6,d1                                   ; 008B41DE: $C206
        dc.w    $BD06                    ; 008B41E0: dc.w $BD06
        and.b   d6,d6                                   ; 008B41E2: $CC06
        or.b    d6,d0                                   ; 008B41E4: $8006
        cmp.b   d6,d3                                   ; 008B41E6: $B606
        and.b   d6,d1                                   ; 008B41E8: $C206
        add.b   d6,d0                                   ; 008B41EA: $D006
        dc.w    $BD06                    ; 008B41EC: dc.w $BD06
        and.b   d6,d1                                   ; 008B41EE: $C206
        add.b   d1,d6                                   ; 008B41F0: $D306
        or.b    d6,d0                                   ; 008B41F2: $8006
        add.b   d6,d0                                   ; 008B41F4: $D006
        or.b    d6,d0                                   ; 008B41F6: $8006
        cmp.b   d6,d3                                   ; 008B41F8: $B606
        asl.b   #3,d6                                   ; 008B41FA: $E706
        and.b   d4,d6                                   ; 008B41FC: $C906
        and.b   d6,d1                                   ; 008B41FE: $C206
        dc.w    $BD06                    ; 008B4200: dc.w $BD06
        and.b   d6,d6                                   ; 008B4202: $CC06
        cmp.b   d6,d3                                   ; 008B4204: $B606
        and.b   d6,d6                                   ; 008B4206: $CC06
        and.b   d6,d1                                   ; 008B4208: $C206
        add.b   d6,d0                                   ; 008B420A: $D006
        dc.w    $BD06                    ; 008B420C: dc.w $BD06
        and.b   d6,d1                                   ; 008B420E: $C206
        add.b   d1,d6                                   ; 008B4210: $D306
        cmp.b   d6,d3                                   ; 008B4212: $B606
        add.b   d6,d0                                   ; 008B4214: $D006
        or.b    a4,d0                                   ; 008B4216: $800C
        dc.w    $FBFB                    ; 008B4218: dc.w $FBFB
        or.b    a4,d0                                   ; 008B421A: $800C
        and.b   $-80(a0,a7.w),d3                        ; 008B421C: $C630, $F280
        bset    #$1001,$03(a0,d0.w)                     ; 008B4220: $08F0, $1001, $0103
        or.b    (a0)+,d0                                ; 008B4226: $8018
        dc.w    $F507                    ; 008B4228: dc.w $F507
        cmp.w   -(a0),d6                                ; 008B422A: $BC60
        asl.w   d3,d0                                   ; 008B422C: $E760
        dc.w    $BD60                    ; 008B422E: dc.w $BD60
        asl.w   d3,d0                                   ; 008B4230: $E760
        dc.w    $F2F2                    ; 008B4232: dc.w $F2F2
        dc.w    $F3E7                    ; 008B4234: dc.w $F3E7
        dc.w    $F502                    ; 008B4236: dc.w $F502
        or.b    (a0)+,d0                                ; 008B4238: $8018
        dc.w    $ECFD                    ; 008B423A: dc.w $ECFD
        and.b   d6,d7                                   ; 008B423C: $CE06
        asr.b   #6,d3                                   ; 008B423E: $EC03
        dc.w    $06EC                    ; 008B4240: dc.w $06EC
        dc.w    $FD06                    ; 008B4242: dc.w $FD06
        asr.b   #6,d3                                   ; 008B4244: $EC03
        dc.w    $06F7                    ; 008B4246: dc.w $06F7
        ori.b   #$00EF,(a0)                             ; 008B4248: $0010, $FFEF
        dc.w    $F2E6                    ; 008B424C: dc.w $F2E6
        ori.l   #$03818206,d1                           ; 008B424E: $0081, $0381, $8206
        or.b    d0,a4                                   ; 008B4254: $810C
        or.b    d0,a4                                   ; 008B4256: $810C
        or.l    d1,d1                                   ; 008B4258: $8281
        addi.l  #$820CF700,d1                           ; 008B425A: $0681, $820C, $F700
        dc.w    $06FF                    ; 008B4260: dc.w $06FF
        dc.w    $F482                    ; 008B4262: dc.w $F482
        addi.b  #$0081,d6                               ; 008B4264: $0606, $0681
        or.l    d2,d1                                   ; 008B4268: $8282
        or.l    d1,d1                                   ; 008B426A: $8281
        or.l    d1,d1                                   ; 008B426C: $8281
        or.l    d0,d2                                   ; 008B426E: $8182
        or.l    d0,d1                                   ; 008B4270: $8181
        or.l    d2,d1                                   ; 008B4272: $8282
        or.b    d6,d1                                   ; 008B4274: $8206
        or.l    d0,(a5)+                                ; 008B4276: $819D
        move.w  d1,(a0)                                 ; 008B4278: $3081
        andi.l  #$820681F2,d1                           ; 008B427A: $0381, $8206, $81F2
        move.w  (a1),-(a2)                              ; 008B4280: $3511
        ori.w   #$129F,$-61(a1,a1.l)                    ; 008B4282: $0171, $129F, $9F9F
        sub.b   d7,a3                                   ; 008B4288: $9F0B
        btst    #$605,a2                                ; 008B428A: $080A, $0605
        subi.b  #$0008,d4                               ; 008B428E: $0404, $0708
        btst    #$81B,a0                                ; 008B4292: $0808, $081B
        or.l    d0,d0                                   ; 008B4296: $8080
        or.b    $31(a5,d3.w),d0                         ; 008B4298: $8035, $3131
        move.b  d2,$3F1F(a0)                            ; 008B429C: $1142, $3F1F
        move.b  (a7)+,-(a7)                             ; 008B42A0: $1F1F
        btst    d4,d2                                   ; 008B42A2: $0902
        andi.b  #$0001,d2                               ; 008B42A4: $0202, $0901
        ori.b   #$003F,d1                               ; 008B42A8: $0101, $2D3F
        dc.w    $5F3F                    ; 008B42AC: dc.w $5F3F
        move.b  a7,$-71(a2,a0.l)                        ; 008B42AE: $158F, $8F8F
        move.w  d1,d5                                   ; 008B42B2: $3A01
        addi.b  #$001F,d1                               ; 008B42B4: $0601, $021F
        move.b  (a6)+,-(a7)                             ; 008B42B8: $1F1E
        move.b  d4,-(a2)                                ; 008B42BA: $1504
        subi.b  #$0000,d4                               ; 008B42BC: $0504, $0300
        ori.b   #$000F,d0                               ; 008B42C0: $0000, $000F
        btst    d7,(a7)+                                ; 008B42C4: $0F1F
        btst    d7,(a3)+                                ; 008B42C6: $0F1B
        dc.w    $471F                    ; 008B42C8: dc.w $471F
        or.b    $51(a4,d4.w),d0                         ; 008B42CA: $8034, $4251
        movea.w d0,a0                                   ; 008B42CE: $3040
        move.b  (a7)+,-(a7)                             ; 008B42D0: $1F1F
        dc.w    $3F3F                    ; 008B42D2: dc.w $3F3F
        addi.b  #$0008,a4                               ; 008B42D4: $060C, $0008
        subi.b  #$0006,a4                               ; 008B42D8: $050C, $0406
        btst    d7,a7                                   ; 008B42DC: $0F0F
        btst    d7,a6                                   ; 008B42DE: $0F0E
        move.b  d0,(a0)                                 ; 008B42E0: $1080
        move.b  d0,(a3)                                 ; 008B42E2: $1680
        bset    d0,d5                                   ; 008B42E4: $01C5
        addi.b  #$0040,d3                               ; 008B42E6: $0603, $0140
        ori.w   #$0000,$30(pc,d0.w)                     ; 008B42EA: $017B, $0000, $0030
        dc.w    $F40A                    ; 008B42F0: dc.w $F40A
        ori.w   #$E810,$-5B(a0,d0.w)                    ; 008B42F2: $0070, $E810, $00A5
        dc.w    $F40D                    ; 008B42F8: dc.w $F40D
        dc.w    $00E5                    ; 008B42FA: dc.w $00E5
        ror.b   #5,d0                                   ; 008B42FC: $EA18
        dc.w    $00F7                    ; 008B42FE: dc.w $00F7
        roxr.b  #4,d5                                   ; 008B4300: $E815
        ori.b   #$0004,$0000(a4)                        ; 008B4302: $012C, $D004, $0000
        ori.b   #$0007,-(a5)                            ; 008B4308: $0125, $D007
        ori.b   #$0068,d0                               ; 008B430C: $0000, $0168
        subi.b  #$0000,d2                               ; 008B4310: $0402, $0000
        dc.w    $F010                    ; 008B4314: dc.w $F010
        ori.b   #$00EF,d3                               ; 008B4316: $0103, $04EF
        ori.l   #$38D20480,d0                           ; 008B431A: $0180, $38D2, $0480
        dc.w    $0CD2                    ; 008B4320: dc.w $0CD2
        subi.l  #$14D208D0,d0                           ; 008B4322: $0480, $14D2, $08D0
        subi.l  #$0CCF0480,d0                           ; 008B4328: $0480, $0CCF, $0480
        dc.w    $0CCF                    ; 008B432E: dc.w $0CCF
        subi.l  #$14D008CF,d0                           ; 008B4330: $0480, $14D0, $08CF
        bset    #$480,a5                                ; 008B4336: $08CD, $0480
        add.l   d0,d1                                   ; 008B433A: $D280
        dc.w    $0CD2                    ; 008B433C: dc.w $0CD2
        subi.l  #$14D208D0,d0                           ; 008B433E: $0480, $14D2, $08D0
        subi.l  #$0CCF0480,d0                           ; 008B4344: $0480, $0CCF, $0480
        move.l  (a0),(a6)+                              ; 008B434A: $2CD0
        bset    #$480,(a1)                              ; 008B434C: $08D1, $0480
        add.l   d0,d1                                   ; 008B4350: $D280
        move.b  $00(a2,a6.l),(a2)+                      ; 008B4352: $14F2, $EF00
        dc.w    $F800                    ; 008B4356: dc.w $F800
        dc.w    $02F2                    ; 008B4358: dc.w $02F2
        or.b    a0,d0                                   ; 008B435A: $8008
        dc.w    $B5B3                    ; 008B435C: dc.w $B5B3
        subi.l  #$0CB508AC,d0                           ; 008B435E: $0480, $0CB5, $08AC
        dc.w    $ADAE                    ; 008B4364: dc.w $ADAE
        or.b    a0,d0                                   ; 008B4366: $8008
        dc.w    $AEAC                    ; 008B4368: dc.w $AEAC
        or.l    $-4E4E(a6),d0                           ; 008B436A: $80AE, $B1B2
        dc.w    $B380                    ; 008B436E: dc.w $B380
        dc.w    $B3B1                    ; 008B4370: dc.w $B3B1
        or.l    $-53(a3,a2.l),d0                        ; 008B4372: $80B3, $ACAD
        dc.w    $AE80                    ; 008B4376: dc.w $AE80
        bclr    #$AC80,$-514F(a6)                       ; 008B4378: $08AE, $AC80, $AEB1
        cmp.l   $-4D(a3,a0.w),d1                        ; 008B437E: $B2B3, $80B3
        dc.w    $B180                    ; 008B4382: dc.w $B180
        dc.w    $B3AC                    ; 008B4384: dc.w $B3AC
        dc.w    $ADAE                    ; 008B4386: dc.w $ADAE
        dc.w    $F9F0                    ; 008B4388: dc.w $F9F0
        move.b  d1,d0                                   ; 008B438A: $1001
        andi.b  #$0001,d4                               ; 008B438C: $0304, $EF01
        or.b    ($CD04).w,d0                            ; 008B4390: $8038, $CD04
        or.b    a4,d0                                   ; 008B4394: $800C
        and.b   d6,d4                                   ; 008B4396: $CD04
        or.b    (a4),d0                                 ; 008B4398: $8014
        and.b   d6,a0                                   ; 008B439A: $CD08
        and.b   d5,d4                                   ; 008B439C: $CB04
        or.b    a4,d0                                   ; 008B439E: $800C
        and.b   d5,d4                                   ; 008B43A0: $CB04
        or.b    a4,d0                                   ; 008B43A2: $800C
        and.b   d5,d4                                   ; 008B43A4: $CB04
        or.b    (a4),d0                                 ; 008B43A6: $8014
        and.b   d5,a0                                   ; 008B43A8: $CB08
        and.b   d5,a0                                   ; 008B43AA: $CB08
        and.b   d4,d5                                   ; 008B43AC: $CA04
        dc.w    $80CD                    ; 008B43AE: dc.w $80CD
        or.b    a4,d0                                   ; 008B43B0: $800C
        and.b   d6,d4                                   ; 008B43B2: $CD04
        or.b    (a4),d0                                 ; 008B43B4: $8014
        and.b   d6,a0                                   ; 008B43B6: $CD08
        and.b   d5,d4                                   ; 008B43B8: $CB04
        or.b    a4,d0                                   ; 008B43BA: $800C
        and.b   d5,d4                                   ; 008B43BC: $CB04
        or.b    $-34F8(a4),d0                           ; 008B43BE: $802C, $CB08
        and.b   d4,d6                                   ; 008B43C2: $CC04
        dc.w    $80CD                    ; 008B43C4: dc.w $80CD
        or.b    (a4),d0                                 ; 008B43C6: $8014
        dc.w    $F2EF                    ; 008B43C8: dc.w $F2EF
        andi.l  #$40E6F6C4,d0                           ; 008B43CA: $0280, $40E6, $F6C4
        bclr    #$8E6,d0                                ; 008B43D0: $0880, $08E6
        dc.w    $0AF7                    ; 008B43D4: dc.w $0AF7
        ori.b   #$00F4,(a0)                             ; 008B43D6: $0010, $FFF4
        dc.w    $F2E0                    ; 008B43DA: dc.w $F2E0
        or.l    d0,d0                                   ; 008B43DC: $8080
        dc.w    $40EF                    ; 008B43DE: dc.w $40EF
        andi.l  #$0480C680,d0                           ; 008B43E0: $0380, $0480, $C680
        dc.w    $0CC5                    ; 008B43E6: dc.w $0CC5
        dc.w    $04C6                    ; 008B43E8: dc.w $04C6
        cmp.l   d0,d5                                   ; 008B43EA: $BA80
        cmp.l   d0,d6                                   ; 008B43EC: $BC80
        cmp.l   d0,d7                                   ; 008B43EE: $BE80
        dc.w    $BF80                    ; 008B43F0: dc.w $BF80
        or.b    a0,d0                                   ; 008B43F2: $8008
        and.b   d5,d4                                   ; 008B43F4: $CB04
        or.b    a4,d0                                   ; 008B43F6: $800C
        and.b   d4,d5                                   ; 008B43F8: $CA04
        dc.w    $CBBF                    ; 008B43FA: dc.w $CBBF
        and.l   d5,($80B9).w                            ; 008B43FC: $CBB8, $80B9
        or.l    $-7F09(pc),d0                           ; 008B4400: $80BA, $80F7
        ori.b   #$00DA,d2                               ; 008B4404: $0002, $FFDA
        dc.w    $F280                    ; 008B4408: dc.w $F280
        bset    d4,$01(a0,d0.w)                         ; 008B440A: $09F0, $0101
        ori.b   #$0005,d3                               ; 008B440E: $0103, $F505
        or.b    ($C604).w,d0                            ; 008B4412: $8038, $C604
        or.b    a4,d0                                   ; 008B4416: $800C
        and.b   d4,d3                                   ; 008B4418: $C604
        or.b    (a4),d0                                 ; 008B441A: $8014
        and.b   a0,d3                                   ; 008B441C: $C608
        and.b   d4,d4                                   ; 008B441E: $C804
        or.b    a4,d0                                   ; 008B4420: $800C
        and.b   d4,d3                                   ; 008B4422: $C604
        or.b    a4,d0                                   ; 008B4424: $800C
        and.b   d4,d3                                   ; 008B4426: $C604
        or.b    (a4),d0                                 ; 008B4428: $8014
        and.b   d4,a0                                   ; 008B442A: $C908
        and.b   a0,d4                                   ; 008B442C: $C808
        and.b   d4,d3                                   ; 008B442E: $C604
        dc.w    $80C6                    ; 008B4430: dc.w $80C6
        or.b    a4,d0                                   ; 008B4432: $800C
        and.b   d4,d3                                   ; 008B4434: $C604
        or.b    (a4),d0                                 ; 008B4436: $8014
        and.b   a0,d3                                   ; 008B4438: $C608
        and.b   d4,d4                                   ; 008B443A: $C804
        or.b    a4,d0                                   ; 008B443C: $800C
        and.b   d4,d3                                   ; 008B443E: $C604
        or.b    $-37F8(a4),d0                           ; 008B4440: $802C, $C808
        and.b   d4,d4                                   ; 008B4444: $C904
        dc.w    $80CA                    ; 008B4446: dc.w $80CA
        or.b    (a4),d0                                 ; 008B4448: $8014
        dc.w    $F2F2                    ; 008B444A: dc.w $F2F2
        dc.w    $F3E7                    ; 008B444C: dc.w $F3E7
        dc.w    $F502                    ; 008B444E: dc.w $F502
        or.w    d0,d0                                   ; 008B4450: $8040
        and.b   a0,d7                                   ; 008B4452: $CE08
        asr.b   #6,d3                                   ; 008B4454: $EC03
        bset    #$FDF7,$0010(a4)                        ; 008B4456: $08EC, $FDF7, $0010
        dc.w    $FFF5                    ; 008B445C: dc.w $FFF5
        dc.w    $F2E6                    ; 008B445E: dc.w $F2E6
        ori.l   #$08820882,d1                           ; 008B4460: $0081, $0882, $0882
        subi.l  #$08820482,d2                           ; 008B4466: $0482, $0882, $0482
        bclr    #$882,d2                                ; 008B446C: $0882, $0882
        bclr    #$1081,(a5)+                            ; 008B4470: $089D, $1081
        bclr    #$880,d2                                ; 008B4474: $0882, $0880
        bclr    #$881,d1                                ; 008B4478: $0881, $0881
        bclr    #$881,d2                                ; 008B447C: $0882, $0881
        bclr    #$881,d0                                ; 008B4480: $0880, $0881
        bclr    #$880,d2                                ; 008B4484: $0882, $0880
        bclr    #$881,d1                                ; 008B4488: $0881, $0881
        bclr    #$881,d2                                ; 008B448C: $0882, $0881
        bset    #$02,$-14(a7,a7.l)                      ; 008B4490: $08F7, $0002, $FFEC
        or.b    a0,d0                                   ; 008B4496: $8008
        or.b    a0,d1                                   ; 008B4498: $8208
        or.b    d4,d1                                   ; 008B449A: $8204
        or.b    a0,d1                                   ; 008B449C: $8208
        or.b    d4,d1                                   ; 008B449E: $8204
        or.b    a0,d1                                   ; 008B44A0: $8208
        sub.b   d6,a0                                   ; 008B44A2: $9D08
        sub.b   d6,a0                                   ; 008B44A4: $9D08
        sub.b   d6,a0                                   ; 008B44A6: $9D08
        dc.w    $F235                    ; 008B44A8: dc.w $F235
        move.b  d1,-(a0)                                ; 008B44AA: $1101
        dc.w    $7112                    ; 008B44AC: dc.w $7112
        sub.l   d7,(a7)+                                ; 008B44AE: $9F9F
        sub.l   d7,(a7)+                                ; 008B44B0: $9F9F
        eori.b  #$0006,a0                               ; 008B44B2: $0B08, $0A06
        subi.b  #$0007,d4                               ; 008B44B6: $0504, $0407
        btst    #$808,a0                                ; 008B44BA: $0808, $0808
        move.b  d0,$-80(a5,a0.w)                        ; 008B44BE: $1B80, $8080
        move.w  (a2),d6                                 ; 008B44C2: $3C12
        move.b  -(a1),d1                                ; 008B44C4: $1221
        bsr.s   $008B4507                               ; 008B44C6: $613F
        move.b  (a7)+,-(a7)                             ; 008B44C8: $1F1F
        move.b  a3,d7                                   ; 008B44CA: $1E0B
        eori.b  #$0009,a2                               ; 008B44CC: $0A0A, $0209
        ori.b   #$002F,d1                               ; 008B44D0: $0101, $012F
        move.w  (a7)+,$3F15(a7)                         ; 008B44D4: $3F5F, $3F15
        or.b    (a3),d0                                 ; 008B44D8: $8013
        or.b    d3,$51(a4,d4.l)                         ; 008B44DA: $8734, $4851
        movea.w d1,a4                                   ; 008B44DE: $3841
        move.b  (a7)+,-(a7)                             ; 008B44E0: $1F1F
        dc.w    $3F3F                    ; 008B44E2: dc.w $3F3F
        addi.b  #$0011,(a1)                             ; 008B44E4: $0611, $0311
        subi.b  #$0010,(a2)                             ; 008B44E8: $0512, $0410
        btst    d7,a7                                   ; 008B44EC: $0F0F
        btst    d7,a6                                   ; 008B44EE: $0F0E
        addi.l  #$01803B33,d0                           ; 008B44F0: $0780, $0180, $3B33
        move.w  -(a2),d0                                ; 008B44F6: $3022
        move.w  (a7)+,d1                                ; 008B44F8: $321F
        move.b  (a7)+,-(a7)                             ; 008B44FA: $1F1F
        move.b  a4,-(a7)                                ; 008B44FC: $1F0C
        andi.b  #$000C,a0                               ; 008B44FE: $0308, $0C0C
        subi.b  #$00FF,a1                               ; 008B4502: $0409, $0CFF
        move.b  (a7)+,-(a0)                             ; 008B4506: $111F
        dc.w    $AF1D                    ; 008B4508: dc.w $AF1D
        move.b  (a7)+,d4                                ; 008B450A: $181F
        or.b    d0,d0                                   ; 008B450C: $8000
        bset    d1,d0                                   ; 008B450E: $03C0
        addi.b  #$0040,d3                               ; 008B4510: $0603, $0140
        andi.w  #$0000,(a7)+                            ; 008B4514: $035F, $0000
        ori.b   #$0014,$-12(a0,d0.w)                    ; 008B4518: $0030, $F414, $00EE
        dc.w    $F408                    ; 008B451E: dc.w $F408
        ori.w   #$F412,$0208(a3)                        ; 008B4520: $016B, $F412, $0208
        dc.w    $F412                    ; 008B4526: dc.w $F412
        andi.b  #$0015,(a2)+                            ; 008B4528: $031A, $EA15
        andi.b  #$0007,$0000(a2)                        ; 008B452C: $032A, $D007, $0000
        andi.b  #$0001,$00(a7,d0.w)                     ; 008B4532: $0337, $D001, $0000
        andi.w  #$0402,a6                               ; 008B4538: $034E, $0402
        ori.b   #$000C,d0                               ; 008B453C: $0000, $F00C
        ori.b   #$00EF,d7                               ; 008B4540: $0107, $04EF
        bset    d0,a7                                   ; 008B4544: $01CF
        subi.l  #$04D00480,d0                           ; 008B4546: $0480, $04D0, $0480
        dc.w    $04CF                    ; 008B454C: dc.w $04CF
        subi.l  #$04CB0480,d0                           ; 008B454E: $0480, $04CB, $0480
        dc.w    $04C8                    ; 008B4554: dc.w $04C8
        subi.l  #$04CB0480,d0                           ; 008B4556: $0480, $04CB, $0480
        dc.w    $04CF                    ; 008B455C: dc.w $04CF
        subi.l  #$04D00480,d0                           ; 008B455E: $0480, $04D0, $0480
        dc.w    $04CF                    ; 008B4564: dc.w $04CF
        subi.l  #$04CB0480,d0                           ; 008B4566: $0480, $04CB, $0480
        dc.w    $04C8                    ; 008B456C: dc.w $04C8
        subi.l  #$04CB0480,d0                           ; 008B456E: $0480, $04CB, $0480
        dc.w    $04CF                    ; 008B4574: dc.w $04CF
        subi.l  #$04D00480,d0                           ; 008B4576: $0480, $04D0, $0480
        dc.w    $04CF                    ; 008B457C: dc.w $04CF
        subi.l  #$04CB0480,d0                           ; 008B457E: $0480, $04CB, $0480
        dc.w    $04CF                    ; 008B4584: dc.w $04CF
        subi.l  #$04D00480,d0                           ; 008B4586: $0480, $04D0, $0480
        dc.w    $04CF                    ; 008B458C: dc.w $04CF
        subi.l  #$04CA0480,d0                           ; 008B458E: $0480, $04CA, $0480
        dc.w    $04C4                    ; 008B4594: dc.w $04C4
        subi.l  #$04CA0480,d0                           ; 008B4596: $0480, $04CA, $0480
        dc.w    $04CF                    ; 008B459C: dc.w $04CF
        subi.l  #$04D00480,d0                           ; 008B459E: $0480, $04D0, $0480
        dc.w    $04CF                    ; 008B45A4: dc.w $04CF
        subi.l  #$04CA0480,d0                           ; 008B45A6: $0480, $04CA, $0480
        dc.w    $04C4                    ; 008B45AC: dc.w $04C4
        subi.l  #$04CA0480,d0                           ; 008B45AE: $0480, $04CA, $0480
        dc.w    $04CF                    ; 008B45B4: dc.w $04CF
        subi.l  #$04D00480,d0                           ; 008B45B6: $0480, $04D0, $0480
        dc.w    $04CF                    ; 008B45BC: dc.w $04CF
        subi.l  #$04CA0480,d0                           ; 008B45BE: $0480, $04CA, $0480
        dc.w    $04CD                    ; 008B45C4: dc.w $04CD
        bset    #$8C9,a3                                ; 008B45C6: $08CB, $08C9
        bset    #$10C9,a3                               ; 008B45CA: $08CB, $10C9
        bset    #$8CF,a0                                ; 008B45CE: $08C8, $08CF
        move.b  a5,(a0)+                                ; 008B45D2: $10CD
        bset    #$8CD,a3                                ; 008B45D4: $08CB, $08CD
        move.b  a3,(a0)+                                ; 008B45D8: $10CB
        bset    #$10D0,a2                               ; 008B45DA: $08CA, $10D0
        bset    #$8CC,a6                                ; 008B45DE: $08CE, $08CC
        bset    #$10CC,a6                               ; 008B45E2: $08CE, $10CC
        bset    #$8D1,a3                                ; 008B45E6: $08CB, $08D1
        move.b  a7,(a0)+                                ; 008B45EA: $10CF
        bset    #$8CF,a5                                ; 008B45EC: $08CD, $08CF
        bset    #$8CC,a5                                ; 008B45F0: $08CD, $08CC
        bset    #$8CB,a2                                ; 008B45F4: $08CA, $08CB
        bset    #$40F2,-(a7)                            ; 008B45F8: $08E7, $40F2
        asl.b   #7,d0                                   ; 008B45FC: $EF00
        dc.w    $A908                    ; 008B45FE: dc.w $A908
        dc.w    $A708                    ; 008B4600: dc.w $A708
        dc.w    $A904                    ; 008B4602: dc.w $A904
        or.b    -(a4),d0                                ; 008B4604: $8024
        dc.w    $A904                    ; 008B4606: dc.w $A904
        or.b    d4,d0                                   ; 008B4608: $8004
        or.b    a0,d0                                   ; 008B460A: $8008
        dc.w    $A904                    ; 008B460C: dc.w $A904
        or.b    d4,d0                                   ; 008B460E: $8004
        dc.w    $A704                    ; 008B4610: dc.w $A704
        or.b    d4,d0                                   ; 008B4612: $8004
        dc.w    $A904                    ; 008B4614: dc.w $A904
        or.b    d4,d0                                   ; 008B4616: $8004
        dc.w    $AB04                    ; 008B4618: dc.w $AB04
        or.b    d4,d0                                   ; 008B461A: $8004
        dc.w    $AC04                    ; 008B461C: dc.w $AC04
        or.b    d4,d0                                   ; 008B461E: $8004
        dc.w    $AD10                    ; 008B4620: dc.w $AD10
        dc.w    $AE08                    ; 008B4622: dc.w $AE08
        dc.w    $AC08                    ; 008B4624: dc.w $AC08
        dc.w    $AE04                    ; 008B4626: dc.w $AE04
        or.b    -(a4),d0                                ; 008B4628: $8024
        dc.w    $AE04                    ; 008B462A: dc.w $AE04
        or.b    d4,d0                                   ; 008B462C: $8004
        or.b    a0,d0                                   ; 008B462E: $8008
        dc.w    $AE04                    ; 008B4630: dc.w $AE04
        or.b    d4,d0                                   ; 008B4632: $8004
        dc.w    $AC04                    ; 008B4634: dc.w $AC04
        or.b    d4,d0                                   ; 008B4636: $8004
        dc.w    $AE04                    ; 008B4638: dc.w $AE04
        or.b    d4,d0                                   ; 008B463A: $8004
        dc.w    $B504                    ; 008B463C: dc.w $B504
        dc.w    $B304                    ; 008B463E: dc.w $B304
        dc.w    $B104                    ; 008B4640: dc.w $B104
        cmp.b   d4,d0                                   ; 008B4642: $B004
        dc.w    $B304                    ; 008B4644: dc.w $B304
        dc.w    $B104                    ; 008B4646: dc.w $B104
        cmp.b   d4,d0                                   ; 008B4648: $B004
        dc.w    $AE04                    ; 008B464A: dc.w $AE04
        dc.w    $AE04                    ; 008B464C: dc.w $AE04
        or.b    d4,d0                                   ; 008B464E: $8004
        dc.w    $F700                    ; 008B4650: dc.w $F700
        dc.w    $07FF                    ; 008B4652: dc.w $07FF
        dc.w    $F8B0                    ; 008B4654: dc.w $F8B0
        move.b  $-80(a0,d0.w),(a0)                      ; 008B4656: $10B0, $0480
        dc.w    $04F7                    ; 008B465A: dc.w $04F7
        ori.b   #$00F8,d7                               ; 008B465C: $0007, $FFF8
        dc.w    $B104                    ; 008B4660: dc.w $B104
        or.b    d4,d0                                   ; 008B4662: $8004
        dc.w    $F700                    ; 008B4664: dc.w $F700
        dc.w    $07FF                    ; 008B4666: dc.w $07FF
        dc.w    $F8B2                    ; 008B4668: dc.w $F8B2
        move.b  $-80(a2,d0.w),(a0)                      ; 008B466A: $10B2, $0480
        dc.w    $04F7                    ; 008B466E: dc.w $04F7
        ori.b   #$00F8,d6                               ; 008B4670: $0006, $FFF8
        dc.w    $B108                    ; 008B4674: dc.w $B108
        asl.w   #3,d0                                   ; 008B4676: $E740
        dc.w    $F2F0                    ; 008B4678: dc.w $F2F0
        subi.b  #$0003,d1                               ; 008B467A: $0401, $0703
        asl.b   #7,d3                                   ; 008B467E: $EF03
        and.b   d5,d4                                   ; 008B4680: $CB04
        or.b    a4,d0                                   ; 008B4682: $800C
        asr.b   #3,d4                                   ; 008B4684: $E604
        asr.l   #8,d0                                   ; 008B4686: $E080
        and.b   d5,d4                                   ; 008B4688: $CB04
        or.b    a4,d0                                   ; 008B468A: $800C
        asr.b   #3,d4                                   ; 008B468C: $E604
        asr.w   #8,d0                                   ; 008B468E: $E040
        and.b   d5,d4                                   ; 008B4690: $CB04
        or.b    a4,d0                                   ; 008B4692: $800C
        asr.b   #3,d4                                   ; 008B4694: $E604
        asr.l   #8,d0                                   ; 008B4696: $E080
        and.b   d5,d4                                   ; 008B4698: $CB04
        or.b    a4,d0                                   ; 008B469A: $800C
        asr.b   #3,d4                                   ; 008B469C: $E604
        asr.w   #8,d0                                   ; 008B469E: $E040
        and.b   d5,d4                                   ; 008B46A0: $CB04
        or.b    a4,d0                                   ; 008B46A2: $800C
        asr.b   #3,d4                                   ; 008B46A4: $E604
        asr.l   #8,d0                                   ; 008B46A6: $E080
        and.b   d5,d4                                   ; 008B46A8: $CB04
        or.b    a4,d0                                   ; 008B46AA: $800C
        asr     d0                                      ; 008B46AC: $E0C0
        ror     $-7FF8(a4)                              ; 008B46AE: $E6EC, $8008
        and.b   d5,d4                                   ; 008B46B2: $CB04
        or.b    a4,d0                                   ; 008B46B4: $800C
        and.b   a4,d5                                   ; 008B46B6: $CA0C
        or.b    d4,d0                                   ; 008B46B8: $8004
        and.b   d4,d5                                   ; 008B46BA: $CA04
        or.b    a4,d0                                   ; 008B46BC: $800C
        asr.b   #3,d4                                   ; 008B46BE: $E604
        asr.l   #8,d0                                   ; 008B46C0: $E080
        and.b   d4,d5                                   ; 008B46C2: $CA04
        or.b    a4,d0                                   ; 008B46C4: $800C
        asr.b   #3,d4                                   ; 008B46C6: $E604
        asr.w   #8,d0                                   ; 008B46C8: $E040
        and.b   d4,d5                                   ; 008B46CA: $CA04
        or.b    a4,d0                                   ; 008B46CC: $800C
        asr.b   #3,d4                                   ; 008B46CE: $E604
        asr.l   #8,d0                                   ; 008B46D0: $E080
        and.b   d4,d5                                   ; 008B46D2: $CA04
        or.b    a0,d0                                   ; 008B46D4: $8008
        or.b    d4,d0                                   ; 008B46D6: $8004
        asr.b   #3,d4                                   ; 008B46D8: $E604
        asr.w   #8,d0                                   ; 008B46DA: $E040
        and.b   d4,d5                                   ; 008B46DC: $CA04
        or.b    a4,d0                                   ; 008B46DE: $800C
        asr.b   #3,d4                                   ; 008B46E0: $E604
        asr.l   #8,d0                                   ; 008B46E2: $E080
        and.b   d4,d5                                   ; 008B46E4: $CA04
        or.b    a4,d0                                   ; 008B46E6: $800C
        asr.b   #3,d4                                   ; 008B46E8: $E604
        asr.w   #8,d0                                   ; 008B46EA: $E040
        and.b   d4,d5                                   ; 008B46EC: $CA04
        or.b    a4,d0                                   ; 008B46EE: $800C
        asr.b   #3,d4                                   ; 008B46F0: $E604
        asr.l   #8,d0                                   ; 008B46F2: $E080
        and.b   d4,d5                                   ; 008B46F4: $CA04
        or.b    d4,d0                                   ; 008B46F6: $8004
        ror     -(a4)                                   ; 008B46F8: $E6E4
        asr     d0                                      ; 008B46FA: $E0C0
        dc.w    $FBF4                    ; 008B46FC: dc.w $FBF4
        asl.b   #7,d3                                   ; 008B46FE: $EF03
        dc.w    $F800                    ; 008B4700: dc.w $F800
        cmpa.l  a7,a5                                   ; 008B4702: $BBCF
        dc.w    $02F8                    ; 008B4704: dc.w $02F8
        dc.w    $00ED                    ; 008B4706: dc.w $00ED
        add.b   d2,d0                                   ; 008B4708: $D002
        or.b    d6,d0                                   ; 008B470A: $8006
        add.b   d0,(a0)                                 ; 008B470C: $D110
        dc.w    $F800                    ; 008B470E: dc.w $F800
        dc.w    $FFD2                    ; 008B4710: dc.w $FFD2
        bset    #$40F2,-(a7)                            ; 008B4712: $08E7, $40F2
        dc.w    $F004                    ; 008B4716: dc.w $F004
        ori.b   #$00EF,d7                               ; 008B4718: $0107, $03EF
        bset    d1,a7                                   ; 008B471C: $03CF
        subi.l  #$0CE604E0,d0                           ; 008B471E: $0480, $0CE6, $04E0
        dc.w    $80CF                    ; 008B4724: dc.w $80CF
        subi.l  #$0CE604E0,d0                           ; 008B4726: $0480, $0CE6, $04E0
        dc.w    $40CF                    ; 008B472C: dc.w $40CF
        subi.l  #$0CE604E0,d0                           ; 008B472E: $0480, $0CE6, $04E0
        dc.w    $80CF                    ; 008B4734: dc.w $80CF
        subi.l  #$0CE604E0,d0                           ; 008B4736: $0480, $0CE6, $04E0
        dc.w    $40CF                    ; 008B473C: dc.w $40CF
        subi.l  #$0CE604E0,d0                           ; 008B473E: $0480, $0CE6, $04E0
        dc.w    $80CF                    ; 008B4744: dc.w $80CF
        subi.l  #$0CE0C0E6,d0                           ; 008B4746: $0480, $0CE0, $C0E6
        asr.l   #6,d0                                   ; 008B474C: $EC80
        bset    #$480,a7                                ; 008B474E: $08CF, $0480
        dc.w    $0CCF                    ; 008B4752: dc.w $0CCF
        cmpi.l  #$04CF0480,d0                           ; 008B4754: $0C80, $04CF, $0480
        dc.w    $0CE6                    ; 008B475A: dc.w $0CE6
        dc.w    $04E0                    ; 008B475C: dc.w $04E0
        dc.w    $80CF                    ; 008B475E: dc.w $80CF
        subi.l  #$0CE604E0,d0                           ; 008B4760: $0480, $0CE6, $04E0
        dc.w    $40CF                    ; 008B4766: dc.w $40CF
        subi.l  #$0CE604E0,d0                           ; 008B4768: $0480, $0CE6, $04E0
        dc.w    $80CF                    ; 008B476E: dc.w $80CF
        subi.l  #$088004E6,d0                           ; 008B4770: $0480, $0880, $04E6
        dc.w    $04E0                    ; 008B4776: dc.w $04E0
        dc.w    $40CF                    ; 008B4778: dc.w $40CF
        subi.l  #$0CE604E0,d0                           ; 008B477A: $0480, $0CE6, $04E0
        dc.w    $80CF                    ; 008B4780: dc.w $80CF
        subi.l  #$0CE604E0,d0                           ; 008B4782: $0480, $0CE6, $04E0
        dc.w    $40CF                    ; 008B4788: dc.w $40CF
        subi.l  #$0CE604E0,d0                           ; 008B478A: $0480, $0CE6, $04E0
        dc.w    $80CF                    ; 008B4790: dc.w $80CF
        subi.l  #$04E6E4E0,d0                           ; 008B4792: $0480, $04E6, $E4E0
        dc.w    $C0FB                    ; 008B4798: dc.w $C0FB
        dc.w    $F4EF                    ; 008B479A: dc.w $F4EF
        bset    d1,$-8(pc,a7.l)                         ; 008B479C: $03FB, $FCF8
        ori.b   #$0004,(a4)+                            ; 008B47A0: $001C, $FB04
        dc.w    $BD02                    ; 008B47A4: dc.w $BD02
        dc.w    $FBFC                    ; 008B47A6: dc.w $FBFC
        dc.w    $F800                    ; 008B47A8: dc.w $F800
        dc.w    $4AFB                    ; 008B47AA: dc.w $4AFB
        dc.w    $04CC                    ; 008B47AC: dc.w $04CC
        bset    #$10FB,a4                               ; 008B47AE: $08CC, $10FB
        dc.w    $FCF8                    ; 008B47B2: dc.w $FCF8
        ori.w   #$FB04,(a2)+                            ; 008B47B4: $005A, $FB04
        and.b   d5,a0                                   ; 008B47B8: $CB08
        asl.w   #3,d0                                   ; 008B47BA: $E740
        dc.w    $F2CD                    ; 008B47BC: dc.w $F2CD
        andi.l  #$06CD0280,d0                           ; 008B47BE: $0280, $06CD, $0280
        dc.w    $06CD                    ; 008B47C4: dc.w $06CD
        andi.l  #$06CD0280,d0                           ; 008B47C6: $0280, $06CD, $0280
        dc.w    $06CD                    ; 008B47CC: dc.w $06CD
        andi.l  #$06CD0280,d0                           ; 008B47CE: $0280, $06CD, $0280
        dc.w    $06CD                    ; 008B47D4: dc.w $06CD
        andi.l  #$06CF10CF,d0                           ; 008B47D6: $0280, $06CF, $10CF
        andi.l  #$06CF0280,d0                           ; 008B47DC: $0280, $06CF, $0280
        dc.w    $06CF                    ; 008B47E2: dc.w $06CF
        andi.l  #$06CF0280,d0                           ; 008B47E4: $0280, $06CF, $0280
        dc.w    $06CF                    ; 008B47EA: dc.w $06CF
        andi.l  #$06CF0280,d0                           ; 008B47EC: $0280, $06CF, $0280
        dc.w    $06F9                    ; 008B47F2: dc.w $06F9
        or.b    d6,d0                                   ; 008B47F4: $8006
        add.b   d2,d0                                   ; 008B47F6: $D002
        or.b    d6,d0                                   ; 008B47F8: $8006
        add.b   d2,d0                                   ; 008B47FA: $D002
        or.b    d6,d0                                   ; 008B47FC: $8006
        add.b   d2,d0                                   ; 008B47FE: $D002
        or.b    d6,d0                                   ; 008B4800: $8006
        add.b   d2,d0                                   ; 008B4802: $D002
        or.b    d6,d0                                   ; 008B4804: $8006
        add.b   d2,d0                                   ; 008B4806: $D002
        or.b    d6,d0                                   ; 008B4808: $8006
        add.b   d2,d0                                   ; 008B480A: $D002
        or.b    d6,d0                                   ; 008B480C: $8006
        dc.w    $F9D1                    ; 008B480E: dc.w $F9D1
        andi.l  #$06D10280,d0                           ; 008B4810: $0280, $06D1, $0280
        dc.w    $06D1                    ; 008B4816: dc.w $06D1
        andi.l  #$06D10280,d0                           ; 008B4818: $0280, $06D1, $0280
        dc.w    $06D1                    ; 008B481E: dc.w $06D1
        andi.l  #$06D10280,d0                           ; 008B4820: $0280, $06D1, $0280
        dc.w    $06F9                    ; 008B4826: dc.w $06F9
        asl.b   #7,d2                                   ; 008B4828: $EF02
        ror     $08(a6,a4.w)                            ; 008B482A: $E6F6, $C408
        or.b    a0,d0                                   ; 008B482E: $8008
        lsr.b   #3,d2                                   ; 008B4830: $E60A
        dc.w    $F700                    ; 008B4832: dc.w $F700
        dc.w    $20FF                    ; 008B4834: dc.w $20FF
        dc.w    $F4F2                    ; 008B4836: dc.w $F4F2
        dc.w    $F001                    ; 008B4838: dc.w $F001
        ori.b   #$0080,d1                               ; 008B483A: $0101, $0380
        dc.w    $0CF5                    ; 008B483E: dc.w $0CF5
        bset    d3,$02(a6,a7.l)                         ; 008B4840: $07F6, $FD02
        dc.w    $F2F5                    ; 008B4844: dc.w $F2F5
        bset    d3,a0                                   ; 008B4846: $07C8
        subi.l  #$3C8028C8,d0                           ; 008B4848: $0480, $3C80, $28C8
        subi.l  #$0CC60C80,d0                           ; 008B484E: $0480, $0CC6, $0C80
        dc.w    $04C6                    ; 008B4854: dc.w $04C6
        subi.l  #$348040F2,d0                           ; 008B4856: $0480, $3480, $40F2
        dc.w    $F3E7                    ; 008B485C: dc.w $F3E7
        dc.w    $F502                    ; 008B485E: dc.w $F502
        and.b   a0,d7                                   ; 008B4860: $CE08
        asr.b   #6,d3                                   ; 008B4862: $EC03
        bset    #$FDF7,$0020(a4)                        ; 008B4864: $08EC, $FDF7, $0020
        dc.w    $FFF5                    ; 008B486A: dc.w $FFF5
        dc.w    $F2E6                    ; 008B486C: dc.w $F2E6
        dc.w    $00F8                    ; 008B486E: dc.w $00F8
        ori.b   #$0008,$-7EF8(a3)                       ; 008B4870: $002B, $8108, $8108
        or.b    a0,d1                                   ; 008B4876: $8208
        or.b    a0,d0                                   ; 008B4878: $8008
        dc.w    $F800                    ; 008B487A: dc.w $F800
        move.l  d2,(a0)                                 ; 008B487C: $2082
        subi.l  #$04810481,d2                           ; 008B487E: $0482, $0481, $0481
        subi.l  #$04820481,d2                           ; 008B4884: $0482, $0482, $0481
        subi.l  #$04F80022,d1                           ; 008B488A: $0481, $04F8, $0022
        or.b    a0,d1                                   ; 008B4890: $8208
        or.b    a0,d0                                   ; 008B4892: $8008
        dc.w    $F800                    ; 008B4894: dc.w $F800
        move.b  d2,$-63(a5,d0.l)                        ; 008B4896: $1B82, $089D
        bset    #$8108,$08(a2,a0.w)                     ; 008B489A: $08F2, $8108, $8108
        or.b    (a0),d1                                 ; 008B48A0: $8210
        or.b    (a0),d0                                 ; 008B48A2: $8010
        or.b    a0,d1                                   ; 008B48A4: $8208
        or.b    d0,a0                                   ; 008B48A6: $8108
        or.b    a0,d0                                   ; 008B48A8: $8008
        or.b    d0,a0                                   ; 008B48AA: $8108
        or.b    a0,d1                                   ; 008B48AC: $8208
        or.b    d0,a0                                   ; 008B48AE: $8108
        dc.w    $F981                    ; 008B48B0: dc.w $F981
        bclr    #$882,d1                                ; 008B48B2: $0881, $0882
        bclr    #$880,d1                                ; 008B48B6: $0881, $0880
        bclr    #$882,d1                                ; 008B48BA: $0881, $0882
        bclr    #$880,d1                                ; 008B48BE: $0881, $0880
        bclr    #$882,d1                                ; 008B48C2: $0881, $0882
        bclr    #$880,d1                                ; 008B48C6: $0881, $0880
        bclr    #$8F9,d1                                ; 008B48CA: $0881, $08F9
        move.w  (a1),-(a5)                              ; 008B48CE: $3B11
        move.b  -(a0),d0                                ; 008B48D0: $1020
        bra.s   $008B48F3                               ; 008B48D2: $601F
        move.b  (a7)+,-(a7)                             ; 008B48D4: $1F1F
        move.b  d2,-(a7)                                ; 008B48D6: $1F02
        addi.b  #$0010,d6                               ; 008B48D8: $0606, $0410
        addi.b  #$000F,d5                               ; 008B48DC: $0605, $040F
        move.w  (a7)+,$3F1B(a7)                         ; 008B48E0: $3F5F, $3F1B
        move.b  -(a3),-(a3)                             ; 008B48E4: $1723
        or.b    $35(a4,d3.w),d0                         ; 008B48E6: $8034, $3235
        addq.w  #2,-(a3)                                ; 008B48EA: $5463
        move.b  (a7)+,-(a7)                             ; 008B48EC: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B48EE: $1F1F
        subi.b  #$0003,d4                               ; 008B48F0: $0404, $0303
        subi.b  #$0003,d4                               ; 008B48F4: $0404, $0303
        btst    d7,a7                                   ; 008B48F8: $0F0F
        move.b  a7,-(a7)                                ; 008B48FA: $1F0F
        move.b  d5,(a3)                                 ; 008B48FC: $1685
        move.l  d5,$48(a1,d3.w)                         ; 008B48FE: $2385, $3448
        subq.b  #8,($411F).w                            ; 008B4902: $5138, $411F
        dc.w    $1F3F                    ; 008B4906: dc.w $1F3F
        move.w  d6,-(a7)                                ; 008B4908: $3F06
        move.b  d3,-(a0)                                ; 008B490A: $1103
        move.b  d5,-(a0)                                ; 008B490C: $1105
        move.b  d4,d1                                   ; 008B490E: $1204
        move.b  a7,d0                                   ; 008B4910: $100F
        btst    d7,a7                                   ; 008B4912: $0F0F
        dc.w    $0E07                    ; 008B4914: dc.w $0E07
        or.b    d1,d0                                   ; 008B4916: $8001
        or.b    $31(pc,d3.w),d0                         ; 008B4918: $803B, $3531
        move.l  $1F(a2,d1.l),d1                         ; 008B491C: $2232, $1F1F
        move.b  (a7)+,-(a7)                             ; 008B4920: $1F1F
        btst    d4,d3                                   ; 008B4922: $0903
        subi.b  #$0004,a0                               ; 008B4924: $0508, $0804
        addi.b  #$0011,a0                               ; 008B4928: $0608, $FF11
        move.b  $2413(a7),$-80(a7,d1.l)                 ; 008B492C: $1FAF, $2413, $1F80
        move.w  -(a3),d4                                ; 008B4932: $3823
        move.w  (a2),-(a1)                              ; 008B4934: $3312
        dc.w    $423F                    ; 008B4936: dc.w $423F
        move.b  (a7)+,-(a7)                             ; 008B4938: $1F1F
        move.b  a1,-(a7)                                ; 008B493A: $1F09
        andi.b  #$000A,d2                               ; 008B493C: $0202, $020A
        ori.b   #$002D,d1                               ; 008B4940: $0101, $012D
        move.w  (a7)+,$3F14(a7)                         ; 008B4944: $3F5F, $3F14
        move.b  (a5)+,-(a4)                             ; 008B4948: $191D
        or.b    d0,d0                                   ; 008B494A: $8000
        dc.w    $02FF                    ; 008B494C: dc.w $02FF
        addi.b  #$0038,d3                               ; 008B494E: $0603, $0138
        andi.w  #$0000,($0030F40F).l                    ; 008B4952: $0279, $0000, $0030, $F40F
        dc.w    $00C8                    ; 008B495A: dc.w $00C8
        roxr.b  #4,d0                                   ; 008B495C: $E810
        ori.w   #$F40D,(a0)                             ; 008B495E: $0150, $F40D
        ori.l   #$F40D020C,$0D(a0,a7.w)                 ; 008B4962: $01B0, $F40D, $020C, $F40D
        andi.w  #$D008,$0000(a0)                        ; 008B496A: $0268, $D008, $0000
        andi.w  #$D003,$0000(a1)                        ; 008B4970: $0269, $D003, $0000
        andi.w  #$FF03,$0000(a2)                        ; 008B4976: $026A, $FF03, $0000
        dc.w    $F01C                    ; 008B497C: dc.w $F01C
        bset    d0,-(a0)                                ; 008B497E: $01E0
        dc.w    $F0EF                    ; 008B4980: dc.w $F0EF
        ori.l   #$08B808B5,$08B4(pc)                    ; 008B4982: $01BA, $08B8, $08B5, $08B4
        bclr    #$8B2,$-4F(a3,d0.l)                     ; 008B498A: $08B3, $08B2, $08B1
        bclr    #$8E7,$10AD(a4)                         ; 008B4990: $08AC, $08E7, $10AD
        bclr    #$8AE,d0                                ; 008B4996: $0880, $08AE
        move.l  $08BA(a6),(a0)                          ; 008B499A: $20AE, $08BA
        bclr    #$8AE,($08B8).w                         ; 008B499E: $08B8, $08AE, $08B8
        bclr    #$8AE,$-49(a7,d0.l)                     ; 008B49A4: $08B7, $08AE, $08B7
        bclr    #$8AE,$-4B(a5,d0.l)                     ; 008B49AA: $08B5, $08AE, $08B5
        bclr    #$8B1,$-52(a3,d0.l)                     ; 008B49B0: $08B3, $08B1, $08AE
        bclr    #$8B3,$-52(a1,d0.l)                     ; 008B49B6: $08B1, $08B3, $08AE
        bclr    #$8B8,$08AE(pc)                         ; 008B49BC: $08BA, $08B8, $08AE
        bclr    #$8B7,($08B5).w                         ; 008B49C2: $08B8, $08B7, $08B5
        bclr    #$8E7,$-57(a1,d0.l)                     ; 008B49C8: $08B1, $08E7, $08A9
        bclr    #$8AB,$08AC(a2)                         ; 008B49CE: $08AA, $08AB, $08AC
        bclr    #$8B1,$08AE(a6)                         ; 008B49D4: $08AE, $08B1, $08AE
        bclr    #$8BA,$08B8(a6)                         ; 008B49DA: $08AE, $08BA, $08B8
        bclr    #$8B8,$08B7(a6)                         ; 008B49E0: $08AE, $08B8, $08B7
        bclr    #$8B7,$08B5(a6)                         ; 008B49E6: $08AE, $08B7, $08B5
        bclr    #$8B5,$08B3(a6)                         ; 008B49EC: $08AE, $08B5, $08B3
        bclr    #$8AE,$-4F(a1,d0.l)                     ; 008B49F2: $08B1, $08AE, $08B1
        bclr    #$8E7,$08B8(pc)                         ; 008B49F8: $08BA, $08E7, $08B8
        bclr    #$8B4,$-4D(a5,d0.l)                     ; 008B49FE: $08B5, $08B4, $08B3
        bclr    #$8B1,$-54(a2,d0.l)                     ; 008B4A04: $08B2, $08B1, $08AC
        bset    #$10AD,-(a7)                            ; 008B4A0A: $08E7, $10AD
        bclr    #$8AE,d0                                ; 008B4A0E: $0880, $08AE
        move.l  $00(a2,a6.l),(a0)+                      ; 008B4A12: $20F2, $EF00
        cmp.b   a0,d5                                   ; 008B4A16: $BA08
        cmp.b   a0,d4                                   ; 008B4A18: $B808
        dc.w    $B508                    ; 008B4A1A: dc.w $B508
        cmp.b   a0,d2                                   ; 008B4A1C: $B408
        dc.w    $B308                    ; 008B4A1E: dc.w $B308
        cmp.b   a0,d1                                   ; 008B4A20: $B208
        dc.w    $B108                    ; 008B4A22: dc.w $B108
        dc.w    $AC08                    ; 008B4A24: dc.w $AC08
        roxl.b  #3,d0                                   ; 008B4A26: $E710
        dc.w    $AD08                    ; 008B4A28: dc.w $AD08
        or.b    a0,d0                                   ; 008B4A2A: $8008
        dc.w    $AE20                    ; 008B4A2C: dc.w $AE20
        dc.w    $AE08                    ; 008B4A2E: dc.w $AE08
        dc.w    $AE08                    ; 008B4A30: dc.w $AE08
        dc.w    $AE08                    ; 008B4A32: dc.w $AE08
        dc.w    $AE08                    ; 008B4A34: dc.w $AE08
        dc.w    $AE08                    ; 008B4A36: dc.w $AE08
        dc.w    $AE08                    ; 008B4A38: dc.w $AE08
        dc.w    $AE08                    ; 008B4A3A: dc.w $AE08
        dc.w    $AE08                    ; 008B4A3C: dc.w $AE08
        dc.w    $F700                    ; 008B4A3E: dc.w $F700
        dc.w    $02FF                    ; 008B4A40: dc.w $02FF
        lsr.l   d6,d6                                   ; 008B4A42: $ECAE
        bclr    #$8AE,$08AE(a6)                         ; 008B4A44: $08AE, $08AE, $08AE
        bclr    #$8AE,$08AE(a6)                         ; 008B4A4A: $08AE, $08AE, $08AE
        bclr    #$8E7,$-57(a1,d0.l)                     ; 008B4A50: $08B1, $08E7, $08A9
        bclr    #$8AB,$08AC(a2)                         ; 008B4A56: $08AA, $08AB, $08AC
        bclr    #$8B1,$08AE(a6)                         ; 008B4A5C: $08AE, $08B1, $08AE
        bclr    #$8AE,$08AE(a6)                         ; 008B4A62: $08AE, $08AE, $08AE
        bclr    #$8AE,$08AE(a6)                         ; 008B4A68: $08AE, $08AE, $08AE
        bclr    #$8AE,$08AE(a6)                         ; 008B4A6E: $08AE, $08AE, $08AE
        bclr    #$8AE,$08AE(a6)                         ; 008B4A74: $08AE, $08AE, $08AE
        bclr    #$8AE,$08AE(a6)                         ; 008B4A7A: $08AE, $08AE, $08AE
        bclr    #$8E7,$08B8(pc)                         ; 008B4A80: $08BA, $08E7, $08B8
        bclr    #$8B4,$-4D(a5,d0.l)                     ; 008B4A86: $08B5, $08B4, $08B3
        bclr    #$8B1,$-54(a2,d0.l)                     ; 008B4A8C: $08B2, $08B1, $08AC
        bset    #$10AD,-(a7)                            ; 008B4A92: $08E7, $10AD
        bclr    #$8AE,d0                                ; 008B4A96: $0880, $08AE
        move.l  $02(a2,a6.l),(a0)+                      ; 008B4A9A: $20F2, $EF02
        dc.w    $F015                    ; 008B4A9E: dc.w $F015
        ori.b   #$0080,a1                               ; 008B4AA0: $0109, $0380
        move.l  d0,(a0)                                 ; 008B4AA4: $2080
        move.l  d0,(a0)                                 ; 008B4AA6: $2080
        move.l  d0,(a0)                                 ; 008B4AA8: $2080
        move.l  $-3F(pc,d0.l),(a0)+                     ; 008B4AAA: $20FB, $0CC1
        subi.l  #$0CC30480,d0                           ; 008B4AAE: $0480, $0CC3, $0480
        dc.w    $0CC4                    ; 008B4AB4: dc.w $0CC4
        subi.l  #$0CC30480,d0                           ; 008B4AB6: $0480, $0CC3, $0480
        dc.w    $0CC6                    ; 008B4ABC: dc.w $0CC6
        bset    #$8C3,d4                                ; 008B4ABE: $08C4, $08C3
        bset    #$480,d4                                ; 008B4AC2: $08C4, $0480
        dc.w    $0CC3                    ; 008B4AC6: dc.w $0CC3
        move.b  d1,(a4)+                                ; 008B4AC8: $18C1
        subi.l  #$0CC30480,d0                           ; 008B4ACA: $0480, $0CC3, $0480
        dc.w    $0CC4                    ; 008B4AD0: dc.w $0CC4
        bset    #$4FB,d3                                ; 008B4AD2: $08C3, $04FB
        dc.w    $F480                    ; 008B4AD6: dc.w $F480
        dc.w    $0CD3                    ; 008B4AD8: dc.w $0CD3
        bset    #$40FB,-(a7)                            ; 008B4ADA: $08E7, $40FB
        dc.w    $0CC1                    ; 008B4ADE: dc.w $0CC1
        subi.l  #$0CC30480,d0                           ; 008B4AE0: $0480, $0CC3, $0480
        dc.w    $0CC4                    ; 008B4AE6: dc.w $0CC4
        subi.l  #$0CC30480,d0                           ; 008B4AE8: $0480, $0CC3, $0480
        dc.w    $0CC6                    ; 008B4AEE: dc.w $0CC6
        bset    #$8C3,d4                                ; 008B4AF0: $08C4, $08C3
        bset    #$480,d4                                ; 008B4AF4: $08C4, $0480
        dc.w    $0CC3                    ; 008B4AF8: dc.w $0CC3
        move.b  $-80(a2,a6.w),(a4)+                     ; 008B4AFA: $18F2, $E080
        asl.b   #7,d2                                   ; 008B4AFE: $EF02
        dc.w    $F015                    ; 008B4B00: dc.w $F015
        ori.b   #$0080,a1                               ; 008B4B02: $0109, $0380
        move.l  d0,(a0)                                 ; 008B4B06: $2080
        move.l  d0,(a0)                                 ; 008B4B08: $2080
        move.l  d0,(a0)                                 ; 008B4B0A: $2080
        move.l  a1,(a0)+                                ; 008B4B0C: $20C9
        subi.l  #$0CCB0480,d0                           ; 008B4B0E: $0480, $0CCB, $0480
        dc.w    $0CCD                    ; 008B4B14: dc.w $0CCD
        subi.l  #$0CCB0480,d0                           ; 008B4B16: $0480, $0CCB, $0480
        dc.w    $0CCF                    ; 008B4B1C: dc.w $0CCF
        bset    #$8CB,a5                                ; 008B4B1E: $08CD, $08CB
        bset    #$480,a5                                ; 008B4B22: $08CD, $0480
        dc.w    $0CCB                    ; 008B4B26: dc.w $0CCB
        move.b  a1,(a4)+                                ; 008B4B28: $18C9
        subi.l  #$0CCB0480,d0                           ; 008B4B2A: $0480, $0CCB, $0480
        dc.w    $0CCD                    ; 008B4B30: dc.w $0CCD
        bset    #$480,a3                                ; 008B4B32: $08CB, $0480
        dc.w    $0CCB                    ; 008B4B36: dc.w $0CCB
        bset    #$40C9,-(a7)                            ; 008B4B38: $08E7, $40C9
        subi.l  #$0CCB0480,d0                           ; 008B4B3C: $0480, $0CCB, $0480
        dc.w    $0CCD                    ; 008B4B42: dc.w $0CCD
        subi.l  #$0CCB0480,d0                           ; 008B4B44: $0480, $0CCB, $0480
        dc.w    $0CCF                    ; 008B4B4A: dc.w $0CCF
        bset    #$8CB,a5                                ; 008B4B4C: $08CD, $08CB
        bset    #$480,a5                                ; 008B4B50: $08CD, $0480
        dc.w    $0CCB                    ; 008B4B54: dc.w $0CCB
        move.b  $40(a2,a6.w),(a4)+                      ; 008B4B56: $18F2, $E040
        asl.b   #7,d2                                   ; 008B4B5A: $EF02
        dc.w    $F015                    ; 008B4B5C: dc.w $F015
        ori.b   #$0080,a1                               ; 008B4B5E: $0109, $0380
        move.l  d0,(a0)                                 ; 008B4B62: $2080
        move.l  d0,(a0)                                 ; 008B4B64: $2080
        move.l  d0,(a0)                                 ; 008B4B66: $2080
        move.l  d6,(a0)+                                ; 008B4B68: $20C6
        subi.l  #$0CC60480,d0                           ; 008B4B6A: $0480, $0CC6, $0480
        dc.w    $0CC9                    ; 008B4B70: dc.w $0CC9
        subi.l  #$0CC60480,d0                           ; 008B4B72: $0480, $0CC6, $0480
        dc.w    $0CCB                    ; 008B4B78: dc.w $0CCB
        bset    #$8C6,a1                                ; 008B4B7A: $08C9, $08C6
        bset    #$480,a1                                ; 008B4B7E: $08C9, $0480
        dc.w    $0CC6                    ; 008B4B82: dc.w $0CC6
        move.b  d6,(a4)+                                ; 008B4B84: $18C6
        subi.l  #$0CC60480,d0                           ; 008B4B86: $0480, $0CC6, $0480
        dc.w    $0CC9                    ; 008B4B8C: dc.w $0CC9
        bset    #$480,d6                                ; 008B4B8E: $08C6, $0480
        dc.w    $0CC1                    ; 008B4B92: dc.w $0CC1
        bset    #$40C6,-(a7)                            ; 008B4B94: $08E7, $40C6
        subi.l  #$0CC60480,d0                           ; 008B4B98: $0480, $0CC6, $0480
        dc.w    $0CC9                    ; 008B4B9E: dc.w $0CC9
        subi.l  #$0CC60480,d0                           ; 008B4BA0: $0480, $0CC6, $0480
        dc.w    $0CCB                    ; 008B4BA6: dc.w $0CCB
        bset    #$8C6,a1                                ; 008B4BA8: $08C9, $08C6
        bset    #$480,a1                                ; 008B4BAC: $08C9, $0480
        dc.w    $0CC6                    ; 008B4BB0: dc.w $0CC6
        move.b  $-E(a2,a7.w),(a4)+                      ; 008B4BB2: $18F2, $F2F2
        dc.w    $F3E7                    ; 008B4BB6: dc.w $F3E7
        dc.w    $F503                    ; 008B4BB8: dc.w $F503
        or.w    d0,d0                                   ; 008B4BBA: $8040
        dc.w    $80CE                    ; 008B4BBC: dc.w $80CE
        move.b  $18(a7,d0.w),(a0)+                      ; 008B4BBE: $10F7, $0018
        dc.w    $FFFA                    ; 008B4BC2: dc.w $FFFA
        dc.w    $F2E6                    ; 008B4BC4: dc.w $F2E6
        ori.l   #$08820883,d2                           ; 008B4BC6: $0082, $0882, $0883
        bclr    #$884,d3                                ; 008B4BCC: $0883, $0884
        bclr    #$882,d5                                ; 008B4BD0: $0885, $0882
        bclr    #$189D,(a5)+                            ; 008B4BD4: $089D, $189D
        move.b  d2,(a0)                                 ; 008B4BD8: $1082
        bclr    #$481,d1                                ; 008B4BDA: $0881, $0481
        subi.l  #$08820881,d2                           ; 008B4BDE: $0482, $0882, $0881
        bclr    #$882,d1                                ; 008B4BE4: $0881, $0882
        move.b  d1,(a0)                                 ; 008B4BE8: $1081
        bclr    #$882,d1                                ; 008B4BEA: $0881, $0882
        move.b  d1,(a0)                                 ; 008B4BEE: $1081
        bclr    #$882,d1                                ; 008B4BF0: $0881, $0882
        bclr    #$1081,d1                               ; 008B4BF4: $0881, $1081
        subi.l  #$04820881,d1                           ; 008B4BF8: $0481, $0482, $0881
        bclr    #$881,d1                                ; 008B4BFE: $0881, $0881
        bclr    #$1081,d2                               ; 008B4C02: $0882, $1081
        bclr    #$882,d1                                ; 008B4C06: $0881, $0882
        bclr    #$1081,(a5)+                            ; 008B4C0A: $089D, $1081
        bclr    #$881,d2                                ; 008B4C0E: $0882, $0881
        bclr    #$881,d2                                ; 008B4C12: $0882, $0881
        subi.l  #$04820882,d1                           ; 008B4C16: $0481, $0482, $0882
        bclr    #$881,d1                                ; 008B4C1C: $0881, $0881
        bclr    #$1081,d2                               ; 008B4C20: $0882, $1081
        bclr    #$882,d1                                ; 008B4C24: $0881, $0882
        move.b  d1,(a0)                                 ; 008B4C28: $1081
        bclr    #$882,d1                                ; 008B4C2A: $0881, $0882
        bclr    #$1081,d1                               ; 008B4C2E: $0881, $1081
        subi.l  #$0482089D,d1                           ; 008B4C32: $0481, $0482, $089D
        move.b  d2,(a0)                                 ; 008B4C38: $1082
        bclr    #$883,d3                                ; 008B4C3A: $0883, $0883
        bclr    #$885,d4                                ; 008B4C3E: $0884, $0885
        bclr    #$89D,d2                                ; 008B4C42: $0882, $089D
        move.b  (a5)+,(a4)                              ; 008B4C46: $189D
        move.b  (a5)+,(a0)                              ; 008B4C48: $109D
        dc.w    $F235                    ; 008B4C4A: dc.w $F235
        move.b  d1,-(a0)                                ; 008B4C4C: $1101
        dc.w    $7112                    ; 008B4C4E: dc.w $7112
        sub.l   d7,(a7)+                                ; 008B4C50: $9F9F
        sub.l   d7,(a7)+                                ; 008B4C52: $9F9F
        eori.b  #$0006,a0                               ; 008B4C54: $0B08, $0A06
        subi.b  #$0007,d4                               ; 008B4C58: $0504, $0407
        btst    #$808,a0                                ; 008B4C5C: $0808, $0808
        move.b  d0,$-80(a5,a0.w)                        ; 008B4C60: $1B80, $8080
        move.w  -(a3),d4                                ; 008B4C64: $3823
        move.w  (a2),-(a1)                              ; 008B4C66: $3312
        dc.w    $423F                    ; 008B4C68: dc.w $423F
        move.b  (a7)+,-(a7)                             ; 008B4C6A: $1F1F
        move.b  a1,-(a7)                                ; 008B4C6C: $1F09
        andi.b  #$000A,d2                               ; 008B4C6E: $0202, $020A
        ori.b   #$002D,d1                               ; 008B4C72: $0101, $012D
        move.w  (a7)+,$3F14(a7)                         ; 008B4C76: $3F5F, $3F14
        move.b  (a5)+,-(a4)                             ; 008B4C7A: $191D
        or.b    $31(pc,d3.w),d0                         ; 008B4C7C: $803B, $3531
        move.l  $1F(a2,d1.l),d1                         ; 008B4C80: $2232, $1F1F
        move.b  (a7)+,-(a7)                             ; 008B4C84: $1F1F
        btst    d4,d3                                   ; 008B4C86: $0903
        subi.b  #$0004,a0                               ; 008B4C88: $0508, $0804
        addi.b  #$0011,a0                               ; 008B4C8C: $0608, $FF11
        move.b  $2417(a7),$-7D(a7,d1.l)                 ; 008B4C90: $1FAF, $2417, $1F83
        andi.b  #$0003,(a4)+                            ; 008B4C96: $021C, $0603
        ori.w   #$01DE,$00(a0,d0.w)                     ; 008B4C9A: $0170, $01DE, $0000
        ori.b   #$000D,$66(a0,d0.w)                     ; 008B4CA0: $0030, $F40D, $0066
        roxr.b  #4,d0                                   ; 008B4CA6: $E810
        dc.w    $00E0                    ; 008B4CA8: dc.w $00E0
        dc.w    $F40D                    ; 008B4CAA: dc.w $F40D
        ori.b   #$001D,$0193(pc)                        ; 008B4CAC: $013A, $F41D, $0193
        dc.w    $F40D                    ; 008B4CB2: dc.w $F40D
        bset    d0,a3                                   ; 008B4CB4: $01CB
        add.b   a0,d0                                   ; 008B4CB6: $D008
        ori.b   #$00CC,d0                               ; 008B4CB8: $0000, $01CC
        add.b   d3,d0                                   ; 008B4CBC: $D003
        ori.b   #$00CD,d0                               ; 008B4CBE: $0000, $01CD
        dc.w    $FF03                    ; 008B4CC2: dc.w $FF03
        ori.b   #$0015,d0                               ; 008B4CC4: $0000, $F015
        ori.b   #$00EF,d5                               ; 008B4CC8: $0105, $03EF
        dc.w    $02C3                    ; 008B4CCC: dc.w $02C3
        dc.w    $0CC4                    ; 008B4CCE: dc.w $0CC4
        move.b  d3,(a2)+                                ; 008B4CD0: $14C3
        dc.w    $0CC1                    ; 008B4CD2: dc.w $0CC1
        move.b  d3,(a2)+                                ; 008B4CD4: $14C3
        dc.w    $0CC4                    ; 008B4CD6: dc.w $0CC4
        move.w  d3,(a2)+                                ; 008B4CD8: $34C3
        dc.w    $0CC4                    ; 008B4CDA: dc.w $0CC4
        move.b  d3,(a2)+                                ; 008B4CDC: $14C3
        dc.w    $0CC1                    ; 008B4CDE: dc.w $0CC1
        move.b  d3,(a2)+                                ; 008B4CE0: $14C3
        dc.w    $0CC4                    ; 008B4CE2: dc.w $0CC4
        dc.w    $0CC6                    ; 008B4CE4: dc.w $0CC6
        move.l  d3,(a4)+                                ; 008B4CE6: $28C3
        dc.w    $0CC4                    ; 008B4CE8: dc.w $0CC4
        move.b  d3,(a2)+                                ; 008B4CEA: $14C3
        dc.w    $0CC1                    ; 008B4CEC: dc.w $0CC1
        move.b  d3,(a2)+                                ; 008B4CEE: $14C3
        dc.w    $0CC4                    ; 008B4CF0: dc.w $0CC4
        dc.w    $0CC8                    ; 008B4CF2: dc.w $0CC8
        move.b  d6,(a0)+                                ; 008B4CF4: $10C6
        bset    #$8C6,d4                                ; 008B4CF6: $08C4, $08C6
        bset    #$EF00,$04(a2,a2.l)                     ; 008B4CFA: $08F2, $EF00, $A904
        cmp.b   d4,d0                                   ; 008B4D00: $B004
        dc.w    $AE04                    ; 008B4D02: dc.w $AE04
        dc.w    $AC04                    ; 008B4D04: dc.w $AC04
        cmp.b   d4,d0                                   ; 008B4D06: $B004
        dc.w    $AE04                    ; 008B4D08: dc.w $AE04
        dc.w    $AC04                    ; 008B4D0A: dc.w $AC04
        dc.w    $B504                    ; 008B4D0C: dc.w $B504
        or.b    d4,d0                                   ; 008B4D0E: $8004
        dc.w    $B304                    ; 008B4D10: dc.w $B304
        cmp.b   d4,d0                                   ; 008B4D12: $B004
        dc.w    $AF04                    ; 008B4D14: dc.w $AF04
        dc.w    $AE04                    ; 008B4D16: dc.w $AE04
        dc.w    $AC04                    ; 008B4D18: dc.w $AC04
        dc.w    $A904                    ; 008B4D1A: dc.w $A904
        dc.w    $AC04                    ; 008B4D1C: dc.w $AC04
        dc.w    $F700                    ; 008B4D1E: dc.w $F700
        dc.w    $03FF                    ; 008B4D20: dc.w $03FF
        add.l   $04B0(a1),d6                            ; 008B4D22: $DCA9, $04B0
        subi.l  #$04AC04B0,$04AE(a6)                    ; 008B4D26: $04AE, $04AC, $04B0, $04AE
        subi.l  #$04B50480,$04B3(a4)                    ; 008B4D2E: $04AC, $04B5, $0480, $04B3
        subi.l  #$04AE04AC,$-52(a0,d0.l)                ; 008B4D36: $04B0, $04AE, $04AC, $08AE
        bclr    #$4B0,$04B3(a1)                         ; 008B4D3E: $08A9, $04B0, $04B3
        subi.l  #$08A904AC,$04AE(a6)                    ; 008B4D44: $04AE, $08A9, $04AC, $04AE
        subi.l  #$04AB04AE,$-4F(a0,d0.w)                ; 008B4D4C: $04B0, $04AB, $04AE, $04B1
        bclr    #$4B0,$04B1(a4)                         ; 008B4D54: $08AC, $04B0, $04B1
        subi.l  #$04AE04B1,$-4B(a3,d0.w)                ; 008B4D5A: $04B3, $04AE, $04B1, $04B5
        dc.w    $08A9                    ; 008B4D62: dc.w $08A9
        dc.w    $04B1                    ; 008B4D64: dc.w $04B1
        dc.w    $0CAC, $04B0, $04AC, $04B1  ; 008B4D66: CMPI.L #$04B004AC,$04B1(A4)
        subi.l  #$04B00480,$04F2(a4)                    ; 008B4D6E: $04AC, $04B0, $0480, $04F2
        asr.l   #8,d0                                   ; 008B4D76: $E080
        dc.w    $F015                    ; 008B4D78: dc.w $F015
        ori.b   #$00EF,d5                               ; 008B4D7A: $0105, $03EF
        dc.w    $02BF                    ; 008B4D7E: dc.w $02BF
        dc.w    $0CC1                    ; 008B4D80: dc.w $0CC1
        dc.w    $14BF                    ; 008B4D82: dc.w $14BF
        dc.w    $0CBD                    ; 008B4D84: dc.w $0CBD
        dc.w    $14BF                    ; 008B4D86: dc.w $14BF
        dc.w    $0CC1                    ; 008B4D88: dc.w $0CC1
        move.b  -(a0),(a4)+                             ; 008B4D8A: $18E0
        dc.w    $C0EF                    ; 008B4D8C: dc.w $C0EF
        bset    d1,a5                                   ; 008B4D8E: $03CD
        andi.l  #$0ACB04CD,d0                           ; 008B4D90: $0280, $0ACB, $04CD
        dc.w    $02E0                    ; 008B4D96: dc.w $02E0
        dc.w    $80EF                    ; 008B4D98: dc.w $80EF
        andi.l  #$0ABF0CC1,d0                           ; 008B4D9A: $0280, $0ABF, $0CC1
        dc.w    $14BF                    ; 008B4DA0: dc.w $14BF
        dc.w    $0CBD                    ; 008B4DA2: dc.w $0CBD
        dc.w    $14BF                    ; 008B4DA4: dc.w $14BF
        dc.w    $0CC1                    ; 008B4DA6: dc.w $0CC1
        dc.w    $0CC1                    ; 008B4DA8: dc.w $0CC1
        move.b  -(a0),(a4)+                             ; 008B4DAA: $18E0
        dc.w    $C0EF                    ; 008B4DAC: dc.w $C0EF
        bset    d1,a3                                   ; 008B4DAE: $03CB
        dc.w    $04CD                    ; 008B4DB0: dc.w $04CD
        dc.w    $04D0                    ; 008B4DB2: dc.w $04D0
        dc.w    $04D2                    ; 008B4DB4: dc.w $04D2
        dc.w    $04E0                    ; 008B4DB6: dc.w $04E0
        dc.w    $80EF                    ; 008B4DB8: dc.w $80EF
        dc.w    $02BF                    ; 008B4DBA: dc.w $02BF
        dc.w    $0CC1                    ; 008B4DBC: dc.w $0CC1
        dc.w    $14BF                    ; 008B4DBE: dc.w $14BF
        dc.w    $0CBD                    ; 008B4DC0: dc.w $0CBD
        dc.w    $14BF                    ; 008B4DC2: dc.w $14BF
        dc.w    $0CC1                    ; 008B4DC4: dc.w $0CC1
        dc.w    $0CC4                    ; 008B4DC6: dc.w $0CC4
        move.b  d1,(a0)+                                ; 008B4DC8: $10C1
        bset    #$8C1,d1                                ; 008B4DCA: $08C1, $08C1
        bset    #$EF02,$08(a2,a0.w)                     ; 008B4DCE: $08F2, $EF02, $8008
        and.b   d1,a4                                   ; 008B4DD4: $C30C
        and.b   (a4),d2                                 ; 008B4DD6: $C414
        and.b   d1,a4                                   ; 008B4DD8: $C30C
        and.b   d0,(a4)                                 ; 008B4DDA: $C114
        and.b   d1,a4                                   ; 008B4DDC: $C30C
        and.b   (a0),d2                                 ; 008B4DDE: $C410
        ror     $03(a0,a6.l)                            ; 008B4DE0: $E6F0, $EF03
        add.b   d2,d2                                   ; 008B4DE4: $D402
        or.b    a2,d0                                   ; 008B4DE6: $800A
        add.b   d4,d1                                   ; 008B4DE8: $D204
        add.b   d2,d2                                   ; 008B4DEA: $D402
        or.b    a2,d0                                   ; 008B4DEC: $800A
        roxr.b  #3,d0                                   ; 008B4DEE: $E610
        asl.b   #7,d2                                   ; 008B4DF0: $EF02
        or.b    a0,d0                                   ; 008B4DF2: $8008
        and.b   d1,a4                                   ; 008B4DF4: $C30C
        and.b   (a4),d2                                 ; 008B4DF6: $C414
        and.b   d1,a4                                   ; 008B4DF8: $C30C
        and.b   d0,(a4)                                 ; 008B4DFA: $C114
        and.b   d1,a4                                   ; 008B4DFC: $C30C
        and.b   a4,d2                                   ; 008B4DFE: $C40C
        and.b   (a0),d3                                 ; 008B4E00: $C610
        ror     $03(a0,a6.l)                            ; 008B4E02: $E6F0, $EF03
        add.b   d4,d1                                   ; 008B4E06: $D204
        add.b   d4,d2                                   ; 008B4E08: $D404
        add.b   d3,d4                                   ; 008B4E0A: $D704
        add.b   d4,d4                                   ; 008B4E0C: $D904
        roxr.b  #3,d0                                   ; 008B4E0E: $E610
        asl.b   #7,d2                                   ; 008B4E10: $EF02
        or.b    a0,d0                                   ; 008B4E12: $8008
        and.b   d1,a4                                   ; 008B4E14: $C30C
        and.b   (a4),d2                                 ; 008B4E16: $C414
        and.b   d1,a4                                   ; 008B4E18: $C30C
        and.b   d0,(a4)                                 ; 008B4E1A: $C114
        and.b   d1,a4                                   ; 008B4E1C: $C30C
        and.b   a4,d2                                   ; 008B4E1E: $C40C
        and.b   (a0),d4                                 ; 008B4E20: $C810
        and.b   a0,d3                                   ; 008B4E22: $C608
        and.b   a0,d2                                   ; 008B4E24: $C408
        and.b   a0,d3                                   ; 008B4E26: $C608
        dc.w    $F2E0                    ; 008B4E28: dc.w $F2E0
        dc.w    $40F0                    ; 008B4E2A: dc.w $40F0
        move.b  d1,-(a2)                                ; 008B4E2C: $1501
        subi.b  #$0002,d3                               ; 008B4E2E: $0503, $EF02
        cmp.b   a4,d5                                   ; 008B4E32: $BA0C
        cmp.b   (a4),d6                                 ; 008B4E34: $BC14
        cmp.b   a4,d5                                   ; 008B4E36: $BA0C
        cmp.b   (a4),d4                                 ; 008B4E38: $B814
        cmp.b   a4,d5                                   ; 008B4E3A: $BA0C
        cmp.b   $0C(a4,a3.l),d6                         ; 008B4E3C: $BC34, $BA0C
        cmp.b   (a4),d6                                 ; 008B4E40: $BC14
        cmp.b   a4,d5                                   ; 008B4E42: $BA0C
        cmp.b   (a4),d4                                 ; 008B4E44: $B814
        cmp.b   a4,d5                                   ; 008B4E46: $BA0C
        cmp.b   a4,d6                                   ; 008B4E48: $BC0C
        cmp.b   $-45F4(a0),d7                           ; 008B4E4A: $BE28, $BA0C
        cmp.b   (a4),d6                                 ; 008B4E4E: $BC14
        cmp.b   a4,d5                                   ; 008B4E50: $BA0C
        cmp.b   (a4),d4                                 ; 008B4E52: $B814
        cmp.b   a4,d5                                   ; 008B4E54: $BA0C
        cmp.b   a4,d6                                   ; 008B4E56: $BC0C
        and.b   d0,(a0)                                 ; 008B4E58: $C110
        dc.w    $BD08                    ; 008B4E5A: dc.w $BD08
        dc.w    $BD08                    ; 008B4E5C: dc.w $BD08
        dc.w    $BD08                    ; 008B4E5E: dc.w $BD08
        dc.w    $F2F2                    ; 008B4E60: dc.w $F2F2
        dc.w    $F2F3                    ; 008B4E62: dc.w $F2F3
        rol     $-32(a5,d0.w)                           ; 008B4E64: $E7F5, $02CE
        dc.w    $04EC                    ; 008B4E68: dc.w $04EC
        andi.b  #$00FD,d4                               ; 008B4E6A: $0304, $ECFD
        dc.w    $F700                    ; 008B4E6E: dc.w $F700
        dc.w    $24FF                    ; 008B4E70: dc.w $24FF
        dc.w    $F5F2                    ; 008B4E72: dc.w $F5F2
        asr.b   #3,d0                                   ; 008B4E74: $E600
        or.b    d0,a0                                   ; 008B4E76: $8108
        or.b    a0,d1                                   ; 008B4E78: $8208
        or.b    d0,a0                                   ; 008B4E7A: $8108
        or.b    d4,d1                                   ; 008B4E7C: $8204
        or.b    d0,a0                                   ; 008B4E7E: $8108
        or.b    d0,d4                                   ; 008B4E80: $8104
        or.b    a0,d1                                   ; 008B4E82: $8208
        or.b    d0,a0                                   ; 008B4E84: $8108
        or.b    a0,d1                                   ; 008B4E86: $8208
        dc.w    $F700                    ; 008B4E88: dc.w $F700
        dc.w    $04FF                    ; 008B4E8A: dc.w $04FF
        asr.l   #5,d1                                   ; 008B4E8C: $EA81
        bclr    #$881,d2                                ; 008B4E8E: $0882, $0881
        bclr    #$481,d2                                ; 008B4E92: $0882, $0481
        bclr    #$482,d1                                ; 008B4E96: $0881, $0482
        bclr    #$882,d1                                ; 008B4E9A: $0881, $0882
        bclr    #$882,d1                                ; 008B4E9E: $0881, $0882
        bclr    #$882,d1                                ; 008B4EA2: $0881, $0882
        subi.l  #$08810482,d1                           ; 008B4EA6: $0481, $0881, $0482
        bclr    #$882,d1                                ; 008B4EAC: $0881, $0882
        bset    #$3511,$71(a2,d0.w)                     ; 008B4EB0: $08F2, $3511, $0171
        move.b  (a7)+,(a1)                              ; 008B4EB6: $129F
        sub.l   d7,(a7)+                                ; 008B4EB8: $9F9F
        sub.b   d7,a3                                   ; 008B4EBA: $9F0B
        btst    #$605,a2                                ; 008B4EBC: $080A, $0605
        subi.b  #$0008,d4                               ; 008B4EC0: $0404, $0708
        btst    #$81B,a0                                ; 008B4EC4: $0808, $081B
        or.l    d0,d0                                   ; 008B4EC8: $8080
        or.b    ($2333).w,d0                            ; 008B4ECA: $8038, $2333
        movea.b d2,a1                                   ; 008B4ECE: $1242
        move.w  (a7)+,-(a7)                             ; 008B4ED0: $3F1F
        move.b  (a7)+,-(a7)                             ; 008B4ED2: $1F1F
        btst    d4,d2                                   ; 008B4ED4: $0902
        andi.b  #$0001,d2                               ; 008B4ED6: $0202, $0A01
        ori.b   #$003F,d1                               ; 008B4EDA: $0101, $2D3F
        dc.w    $5F3F                    ; 008B4EDE: dc.w $5F3F
        move.b  (a1)+,d2                                ; 008B4EE0: $1419
        move.b  d0,$32(a6,d3.l)                         ; 008B4EE2: $1D80, $3B32
        move.w  -(a3),-(a2)                             ; 008B4EE6: $3523
        move.w  (a7)+,d1                                ; 008B4EE8: $321F
        move.b  (a7)+,-(a7)                             ; 008B4EEA: $1F1F
        move.b  a0,-(a7)                                ; 008B4EEC: $1F08
        btst    #$B08,a0                                ; 008B4EEE: $0808, $0B08
        btst    #$B0F,a0                                ; 008B4EF2: $0808, $0B0F
        btst    d7,a7                                   ; 008B4EF6: $0F0F
        btst    d7,(a4)+                                ; 008B4EF8: $0F1C
        move.b  (a1)+,-(a1)                             ; 008B4EFA: $1319
        or.b    d1,$0107(pc)                            ; 008B4EFC: $833A, $0107
        ori.b   #$008E,d1                               ; 008B4F00: $0101, $8E8E
        or.w    d6,(a3)                                 ; 008B4F04: $8D53
        dc.w    $0E0E                    ; 008B4F06: dc.w $0E0E
        dc.w    $0E03                    ; 008B4F08: dc.w $0E03
        ori.b   #$0000,d0                               ; 008B4F0A: $0000, $0000
        dc.w    $1FFF                    ; 008B4F0E: dc.w $1FFF
        move.b  a7,-(a7)                                ; 008B4F10: $1F0F
        move.b  $2780(a0),d4                            ; 008B4F12: $1828, $2780
        andi.l  #$06030134,$15(a0,d0.w)                 ; 008B4F16: $03B0, $0603, $0134, $0315
        ori.b   #$0030,d0                               ; 008B4F1E: $0000, $0030
        add.b   (a0),d6                                 ; 008B4F22: $DC10
        ori.b   #$000D,#$0089                           ; 008B4F24: $013C, $DC0D, $0189
        asr.b   #5,d3                                   ; 008B4F2A: $EA03
        ori.l   #$DC150247,$15(a6,a5.l)                 ; 008B4F2C: $01B6, $DC15, $0247, $DC15
        dc.w    $02F4                    ; 008B4F34: dc.w $02F4
        asr.b   #4,d2                                   ; 008B4F36: $E802
        ori.b   #$00F5,d0                               ; 008B4F38: $0000, $02F5
        asr.b   #4,d2                                   ; 008B4F3C: $E802
        ori.b   #$00F6,d0                               ; 008B4F3E: $0000, $02F6
        subi.b  #$0000,d1                               ; 008B4F42: $0401, $0000
        dc.w    $F010                    ; 008B4F46: dc.w $F010
        ori.b   #$00EF,d5                               ; 008B4F48: $0105, $04EF
        bset    d1,($0032).w                            ; 008B4F4C: $03F8, $0032
        dc.w    $F800                    ; 008B4F50: dc.w $F800
        dc.w    $2FEF                    ; 008B4F52: dc.w $2FEF
        dc.w    $04F8                    ; 008B4F54: dc.w $04F8
        ori.w   #$FB24,d0                               ; 008B4F56: $0040, $FB24
        dc.w    $F010                    ; 008B4F5A: dc.w $F010
        ori.b   #$00EF,d5                               ; 008B4F5C: $0105, $04EF
        dc.w    $06F8                    ; 008B4F60: dc.w $06F8
        ori.l   #$FBDCEF04,a0                           ; 008B4F62: $0088, $FBDC, $EF04
        dc.w    $F800                    ; 008B4F68: dc.w $F800
        dc.w    $2DF0                    ; 008B4F6A: dc.w $2DF0
        move.b  d1,d0                                   ; 008B4F6C: $1001
        subi.b  #$0024,d4                               ; 008B4F6E: $0504, $FB24
        asl.b   #7,d6                                   ; 008B4F72: $EF06
        dc.w    $F800                    ; 008B4F74: dc.w $F800
        dc.w    $A6FB                    ; 008B4F76: dc.w $A6FB
        add.l   d0,d6                                   ; 008B4F78: $DC80
        bra.s   $008B4EFC                               ; 008B4F7A: $6080
        or.l    d0,d0                                   ; 008B4F7C: $8080
        dc.w    $F6FF                    ; 008B4F7E: dc.w $F6FF
        adda.l  (a3),a1                                 ; 008B4F80: $D3D3
        move.b  (a2),(a4)+                              ; 008B4F82: $18D2
        and.b   a4,d7                                   ; 008B4F84: $CE0C
        add.b   d6,d0                                   ; 008B4F86: $D006
        or.b    (a2),d0                                 ; 008B4F88: $8012
        add.b   d1,a4                                   ; 008B4F8A: $D30C
        dc.w    $80D3                    ; 008B4F8C: dc.w $80D3
        add.b   d6,d1                                   ; 008B4F8E: $D206
        dc.w    $80D2                    ; 008B4F90: dc.w $80D2
        dc.w    $80CE                    ; 008B4F92: dc.w $80CE
        move.b  (a0),(a4)+                              ; 008B4F94: $18D0
        dc.w    $F9DC                    ; 008B4F96: dc.w $F9DC
        andi.l  #$09DA0380,d0                           ; 008B4F98: $0380, $09DA, $0380
        bset    d4,(a4)+                                ; 008B4F9E: $09DC
        andi.l  #$09DA0380,d0                           ; 008B4FA0: $0380, $09DA, $0380
        bset    d4,$01(a0,d0.l)                         ; 008B4FA6: $09F0, $0A01
        btst    d4,(a2)+                                ; 008B4FAA: $091A
        ror     $14(pc,a5.l)                            ; 008B4FAC: $E6FB, $DA14
        asr.b   #3,d5                                   ; 008B4FB0: $E605
        dc.w    $F000                    ; 008B4FB2: dc.w $F000
        ori.b   #$00DA,d0                               ; 008B4FB4: $0000, $00DA
        andi.l  #$15DA0380,d0                           ; 008B4FB8: $0380, $15DA, $0380
        bset    d0,(a4)+                                ; 008B4FBE: $01DC
        andi.l  #$09DA0380,d0                           ; 008B4FC0: $0380, $09DA, $0380
        bset    d4,(a4)+                                ; 008B4FC6: $09DC
        andi.l  #$09DA0380,d0                           ; 008B4FC8: $0380, $09DA, $0380
        bset    d4,$01(a0,d0.l)                         ; 008B4FCE: $09F0, $0A01
        btst    d4,(a2)+                                ; 008B4FD2: $091A
        ror     $14(pc,a5.l)                            ; 008B4FD4: $E6FB, $DA14
        dc.w    $F000                    ; 008B4FD8: dc.w $F000
        ori.b   #$00E6,d0                               ; 008B4FDA: $0000, $00E6
        bset    d2,(a2)+                                ; 008B4FDE: $05DA
        andi.l  #$0DE6FBDF,d0                           ; 008B4FE0: $0380, $0DE6, $FBDF
        addi.l  #$E605F9C4,d0                           ; 008B4FE6: $0680, $E605, $F9C4
        addi.l  #$02C704CB,d0                           ; 008B4FEC: $0680, $02C7, $04CB
        addi.l  #$02CE04CD,d0                           ; 008B4FF2: $0680, $02CE, $04CD
        addi.l  #$02C90680,d0                           ; 008B4FF8: $0680, $02C9, $0680
        and.b   d6,d4                                   ; 008B4FFE: $CD04
        and.l   d4,d0                                   ; 008B5000: $C980
        add.b   d6,d0                                   ; 008B5002: $D006
        dc.w    $80CE                    ; 008B5004: dc.w $80CE
        dc.w    $04CB                    ; 008B5006: dc.w $04CB
        addi.l  #$CB80CB08,d0                           ; 008B5008: $0680, $CB80, $CB08
        and.b   d6,d6                                   ; 008B500E: $CD06
        dc.w    $80C4                    ; 008B5010: dc.w $80C4
        move.w  d0,(a0)                                 ; 008B5012: $3080
        dc.w    $04C4                    ; 008B5014: dc.w $04C4
        dc.w    $C2BF                    ; 008B5016: dc.w $C2BF
        dc.w    $BDBF                    ; 008B5018: dc.w $BDBF
        dc.w    $C2F9                    ; 008B501A: dc.w $C2F9
        and.b   d5,d5                                   ; 008B501C: $CA05
        and.b   d5,a7                                   ; 008B501E: $CB0F
        or.b    d4,d0                                   ; 008B5020: $8004
        and.b   d4,d5                                   ; 008B5022: $C905
        and.b   a7,d5                                   ; 008B5024: $CA0F
        or.b    d4,d0                                   ; 008B5026: $8004
        and.b   d4,d6                                   ; 008B5028: $C906
        dc.w    $80C7                    ; 008B502A: dc.w $80C7
        or.b    d2,d0                                   ; 008B502C: $8002
        and.b   d6,d2                                   ; 008B502E: $C406
        or.b    (a6),d0                                 ; 008B5030: $8016
        and.b   d5,d5                                   ; 008B5032: $CA05
        and.b   d5,a7                                   ; 008B5034: $CB0F
        or.b    d4,d0                                   ; 008B5036: $8004
        and.b   d4,d5                                   ; 008B5038: $C905
        and.b   a7,d5                                   ; 008B503A: $CA0F
        or.b    d4,d0                                   ; 008B503C: $8004
        and.b   d4,d6                                   ; 008B503E: $C906
        or.b    d2,d0                                   ; 008B5040: $8002
        and.b   d5,d6                                   ; 008B5042: $CB06
        dc.w    $80C7                    ; 008B5044: dc.w $80C7
        subi.l  #$08C404C2,d0                           ; 008B5046: $0480, $08C4, $04C2
        addi.l  #$02C404F9,d0                           ; 008B504C: $0680, $02C4, $04F9
        asl.b   #7,d0                                   ; 008B5052: $EF00
        dc.w    $F800                    ; 008B5054: dc.w $F800
        bset    d6,($000A).w                            ; 008B5056: $0DF8, $000A
        dc.w    $F800                    ; 008B505A: dc.w $F800
        bset    d3,($0004).w                            ; 008B505C: $07F8, $0004
        dc.w    $F6FF                    ; 008B5060: dc.w $F6FF
        dc.w    $F2E8                    ; 008B5062: dc.w $F2E8
        addi.l  #$08E800C4,($0CE8).w                    ; 008B5064: $07B8, $08E8, $00C4, $0CE8
        addi.l  #$04E800C2,($0CE8).w                    ; 008B506C: $07B8, $04E8, $00C2, $0CE8
        addi.l  #$068002E8,($00C1).w                    ; 008B5074: $07B8, $0680, $02E8, $00C1
        dc.w    $0CE8                    ; 008B507C: dc.w $0CE8
        addi.l  #$04E800BD,($0CE8).w                    ; 008B507E: $07B8, $04E8, $00BD, $0CE8
        dc.w    $07BF                    ; 008B5086: dc.w $07BF
        addi.l  #$C480BD80,d0                           ; 008B5088: $0680, $C480, $BD80
        dc.w    $BD80                    ; 008B508E: dc.w $BD80
        dc.w    $BD80                    ; 008B5090: dc.w $BD80
        dc.w    $BD80                    ; 008B5092: dc.w $BD80
        dc.w    $BB80                    ; 008B5094: dc.w $BB80
        dc.w    $BB80                    ; 008B5096: dc.w $BB80
        cmp.l   d0,d3                                   ; 008B5098: $B680
        cmp.b   a0,d3                                   ; 008B509A: $B608
        dc.w    $B704                    ; 008B509C: dc.w $B704
        dc.w    $F9EF                    ; 008B509E: dc.w $F9EF
        ori.l   #$0CEF02A5,-(a5)                        ; 008B50A0: $01A5, $0CEF, $02A5
        dc.w    $0CF7                    ; 008B50A6: dc.w $0CF7
        ori.b   #$00F4,d4                               ; 008B50A8: $0004, $FFF4
        asl.b   #7,d1                                   ; 008B50AC: $EF01
        dc.w    $A50C                    ; 008B50AE: dc.w $A50C
        asl.b   #7,d2                                   ; 008B50B0: $EF02
        dc.w    $A50C                    ; 008B50B2: dc.w $A50C
        asl.b   #7,d1                                   ; 008B50B4: $EF01
        dc.w    $A50C                    ; 008B50B6: dc.w $A50C
        asl.b   #7,d2                                   ; 008B50B8: $EF02
        dc.w    $A50C                    ; 008B50BA: dc.w $A50C
        asl.b   #7,d1                                   ; 008B50BC: $EF01
        dc.w    $A50C                    ; 008B50BE: dc.w $A50C
        asl.b   #7,d2                                   ; 008B50C0: $EF02
        dc.w    $A50C                    ; 008B50C2: dc.w $A50C
        asl.b   #7,d1                                   ; 008B50C4: $EF01
        dc.w    $A50C                    ; 008B50C6: dc.w $A50C
        dc.w    $0CF6                    ; 008B50C8: dc.w $0CF6
        dc.w    $FFD4                    ; 008B50CA: dc.w $FFD4
        asl.b   #7,d3                                   ; 008B50CC: $EF03
        dc.w    $F800                    ; 008B50CE: dc.w $F800
        dc.w    $77F8                    ; 008B50D0: dc.w $77F8
        ori.w   #$EF05,$18(a4,a7.l)                     ; 008B50D2: $0074, $EF05, $FB18
        asr.l   #8,d0                                   ; 008B50D8: $E080
        ror     $-3BFC(a4)                              ; 008B50DA: $E6EC, $C404
        dc.w    $80E6                    ; 008B50DE: dc.w $80E6
        bclr    #$8008,($C204).w                        ; 008B50E0: $08B8, $8008, $C204
        dc.w    $B3B6                    ; 008B50E6: dc.w $B3B6
        cmpa.w  -(a6),a4                                ; 008B50E8: $B8E6
        dc.w    $F8BF                    ; 008B50EA: dc.w $F8BF
        dc.w    $0CE6                    ; 008B50EC: dc.w $0CE6
        move.b  ($0480).w,(a0)                          ; 008B50EE: $10B8, $0480
        ror     $08(a0,a3.l)                            ; 008B50F2: $E6F0, $BE08
        lsr.b   #3,d0                                   ; 008B50F6: $E608
        or.b    d4,d0                                   ; 008B50F8: $8004
        lsr.b   #3,d0                                   ; 008B50FA: $E608
        cmp.b   d2,d4                                   ; 008B50FC: $B802
        dc.w    $80E6                    ; 008B50FE: dc.w $80E6
        dc.w    $F8BD                    ; 008B5100: dc.w $F8BD
        subi.l  #$E608B802,d0                           ; 008B5102: $0480, $E608, $B802
        dc.w    $80E6                    ; 008B5108: dc.w $80E6
        dc.w    $F8BB                    ; 008B510A: dc.w $F8BB
        bset    #$8C4,-(a6)                             ; 008B510C: $08E6, $08C4
        dc.w    $04E6                    ; 008B5110: dc.w $04E6
        dc.w    $F0C9                    ; 008B5112: dc.w $F0C9
        dc.w    $80E6                    ; 008B5114: dc.w $80E6
        dc.w    $08BD                    ; 008B5116: dc.w $08BD
        or.b    a0,d0                                   ; 008B5118: $8008
        and.b   d3,d4                                   ; 008B511A: $C704
        cmp.l   $-1A(pc,a3.l),d4                        ; 008B511C: $B8BB, $BDE6
        dc.w    $F8CB                    ; 008B5120: dc.w $F8CB
        dc.w    $0CE6                    ; 008B5122: dc.w $0CE6
        move.b  ($0480).w,(a0)                          ; 008B5124: $10B8, $0480
        ror     $08(a0,a4.l)                            ; 008B5128: $E6F0, $CA08
        roxr.b  #3,d0                                   ; 008B512C: $E610
        or.b    d4,d0                                   ; 008B512E: $8004
        ror     ($B802).w                               ; 008B5130: $E6F8, $B802
        dc.w    $80E6                    ; 008B5134: dc.w $80E6
        dc.w    $F8C9                    ; 008B5136: dc.w $F8C9
        dc.w    $04E6                    ; 008B5138: dc.w $04E6
        bset    #$C4C7,d7                               ; 008B513A: $08C7, $C4C7
        or.l    $-8(a6,a6.w),d0                         ; 008B513E: $80B6, $E6F8
        dc.w    $F6FF                    ; 008B5142: dc.w $F6FF
        suba.w  $-30(pc,a6.l),a4                        ; 008B5144: $98FB, $E8D0
        move.b  a6,(a4)+                                ; 008B5148: $18CE
        and.b   d5,a4                                   ; 008B514A: $CB0C
        and.b   d6,d6                                   ; 008B514C: $CD06
        or.b    (a2),d0                                 ; 008B514E: $8012
        add.b   a4,d0                                   ; 008B5150: $D00C
        dc.w    $80D0                    ; 008B5152: dc.w $80D0
        and.b   d6,d7                                   ; 008B5154: $CE06
        dc.w    $80CE                    ; 008B5156: dc.w $80CE
        dc.w    $80CB                    ; 008B5158: dc.w $80CB
        move.b  a5,(a4)+                                ; 008B515A: $18CD
        dc.w    $F9F0                    ; 008B515C: dc.w $F9F0
        move.b  d1,d0                                   ; 008B515E: $1001
        subi.b  #$0003,d4                               ; 008B5160: $0504, $EF03
        dc.w    $F800                    ; 008B5164: dc.w $F800
        move.w  ($0037).w,(a5)+                         ; 008B5166: $3AF8, $0037
        asl.b   #7,d4                                   ; 008B516A: $EF04
        dc.w    $F800                    ; 008B516C: dc.w $F800
        movem.l d5/d6/d7/a3/a4,$-10(pc,d4.w)            ; 008B516E: $48FB, $18E0, $40F0
        move.b  d1,d0                                   ; 008B5174: $1001
        subi.b  #$0006,d4                               ; 008B5176: $0504, $EF06
        dc.w    $F8FE                    ; 008B517A: dc.w $F8FE
        ble.s   $008B5179                               ; 008B517C: $6FFB
        dc.w    $E8E0                    ; 008B517E: dc.w $E8E0
        dc.w    $C0EF                    ; 008B5180: dc.w $C0EF
        dc.w    $04F8                    ; 008B5182: dc.w $04F8
        ori.b   #$0018,$40(a1,a6.w)                     ; 008B5184: $0031, $FB18, $E040
        dc.w    $F010                    ; 008B518A: dc.w $F010
        ori.b   #$00EF,d5                               ; 008B518C: $0105, $04EF
        dc.w    $06F8                    ; 008B5190: dc.w $06F8
        dc.w    $FE89                    ; 008B5192: dc.w $FE89
        dc.w    $FBE8                    ; 008B5194: dc.w $FBE8
        or.w    -(a0),d0                                ; 008B5196: $8060
        or.l    d0,d0                                   ; 008B5198: $8080
        dc.w    $80E0                    ; 008B519A: dc.w $80E0
        dc.w    $C0F6                    ; 008B519C: dc.w $C0F6
        dc.w    $FFCB                    ; 008B519E: dc.w $FFCB
        and.b   d5,(a0)+                                ; 008B51A0: $CB18
        dc.w    $C9C7                    ; 008B51A2: dc.w $C9C7
        dc.w    $0CC9                    ; 008B51A4: dc.w $0CC9
        addi.l  #$12CB0C80,d0                           ; 008B51A6: $0680, $12CB, $0C80
        dc.w    $CBC9                    ; 008B51AC: dc.w $CBC9
        addi.l  #$C980C718,d0                           ; 008B51AE: $0680, $C980, $C718
        dc.w    $C9F9                    ; 008B51B4: dc.w $C9F9
        add.b   d3,d3                                   ; 008B51B6: $D703
        or.b    a1,d0                                   ; 008B51B8: $8009
        add.b   d2,d3                                   ; 008B51BA: $D503
        or.b    a1,d0                                   ; 008B51BC: $8009
        add.b   d3,d3                                   ; 008B51BE: $D703
        or.b    a1,d0                                   ; 008B51C0: $8009
        add.b   d2,d3                                   ; 008B51C2: $D503
        or.b    a1,d0                                   ; 008B51C4: $8009
        dc.w    $F00A                    ; 008B51C6: dc.w $F00A
        ori.b   #$00E6,a1                               ; 008B51C8: $0109, $1AE6
        dc.w    $FBD7                    ; 008B51CC: dc.w $FBD7
        move.b  $00(a0,d0.w),(a2)+                      ; 008B51CE: $14F0, $0000
        ori.b   #$0005,d0                               ; 008B51D2: $0000, $E605
        add.b   d2,d3                                   ; 008B51D6: $D503
        or.b    (a5),d0                                 ; 008B51D8: $8015
        add.b   d2,d3                                   ; 008B51DA: $D503
        or.b    d1,d0                                   ; 008B51DC: $8001
        add.b   d3,d3                                   ; 008B51DE: $D703
        or.b    a1,d0                                   ; 008B51E0: $8009
        add.b   d2,d3                                   ; 008B51E2: $D503
        or.b    a1,d0                                   ; 008B51E4: $8009
        add.b   d3,d3                                   ; 008B51E6: $D703
        or.b    a1,d0                                   ; 008B51E8: $8009
        add.b   d2,d3                                   ; 008B51EA: $D503
        or.b    a1,d0                                   ; 008B51EC: $8009
        dc.w    $F00A                    ; 008B51EE: dc.w $F00A
        ori.b   #$00E6,a1                               ; 008B51F0: $0109, $1AE6
        dc.w    $FBD3                    ; 008B51F4: dc.w $FBD3
        move.b  $00(a0,d0.w),(a2)+                      ; 008B51F6: $14F0, $0000
        ori.b   #$0005,d0                               ; 008B51FA: $0000, $E605
        add.b   d1,d3                                   ; 008B51FE: $D303
        or.b    a5,d0                                   ; 008B5200: $800D
        ror     $06(pc,a5.l)                            ; 008B5202: $E6FB, $DC06
        dc.w    $80E6                    ; 008B5206: dc.w $80E6
        bset    d2,($F2F2F3E7).l                        ; 008B5208: $05F9, $F2F2, $F3E7
        dc.w    $F502                    ; 008B520E: dc.w $F502
        and.b   a0,d7                                   ; 008B5210: $CE08
        asr.b   #6,d2                                   ; 008B5212: $EC02
        subi.b  #$00EC,a0                               ; 008B5214: $0408, $04EC
        dc.w    $FEF7                    ; 008B5218: dc.w $FEF7
        ori.b   #$00F3,d7                               ; 008B521A: $0007, $FFF3
        and.b   a0,d7                                   ; 008B521E: $CE08
        asr.b   #6,d2                                   ; 008B5220: $EC02
        dc.w    $04EC                    ; 008B5222: dc.w $04EC
        dc.w    $FE04                    ; 008B5224: dc.w $FE04
        subi.b  #$00FF,d4                               ; 008B5226: $0404, $F6FF
        ror     -(a6)                                   ; 008B522A: $E6E6
        dc.w    $00E0                    ; 008B522C: dc.w $00E0
        and.l   d1,d0                                   ; 008B522E: $C081
        dc.w    $0CE0                    ; 008B5230: dc.w $0CE0
        or.l    (a1)+,d0                                ; 008B5232: $8099
        dc.w    $0CE0                    ; 008B5234: dc.w $0CE0
        and.l   d2,d0                                   ; 008B5236: $C082
        asr.w   #8,d0                                   ; 008B5238: $E040
        sub.b   a0,d4                                   ; 008B523A: $9808
        asr     d0                                      ; 008B523C: $E0C0
        sub.b   (a0),d1                                 ; 008B523E: $9210
        asr.w   #8,d0                                   ; 008B5240: $E040
        sub.b   d3,a4                                   ; 008B5242: $970C
        asr     d0                                      ; 008B5244: $E0C0
        or.b    a0,d1                                   ; 008B5246: $8208
        sub.b   d4,d3                                   ; 008B5248: $9604
        asr.l   #8,d0                                   ; 008B524A: $E080
        sub.b   d3,a0                                   ; 008B524C: $9708
        asr     d0                                      ; 008B524E: $E0C0
        sub.b   d3,d4                                   ; 008B5250: $9704
        sub.b   a4,d3                                   ; 008B5252: $960C
        asr.l   #8,d0                                   ; 008B5254: $E080
        sub.b   d4,a4                                   ; 008B5256: $990C
        asr     d0                                      ; 008B5258: $E0C0
        dc.w    $82E0                    ; 008B525A: dc.w $82E0
        dc.w    $4096                    ; 008B525C: dc.w $4096
        bset    #$C08C,-(a0)                            ; 008B525E: $08E0, $C08C
        move.b  -(a0),(a0)+                             ; 008B5262: $10E0
        dc.w    $4098                    ; 008B5264: dc.w $4098
        dc.w    $0CE0                    ; 008B5266: dc.w $0CE0
        and.l   d2,d0                                   ; 008B5268: $C082
        bclr    #$4E0,(a1)+                             ; 008B526A: $0899, $04E0
        or.l    a5,d0                                   ; 008B526E: $808D
        dc.w    $0CF7                    ; 008B5270: dc.w $0CF7
        ori.b   #$00B8,d2                               ; 008B5272: $0002, $FFB8
        asr     d0                                      ; 008B5276: $E0C0
        or.b    d0,a4                                   ; 008B5278: $810C
        asr.l   #8,d0                                   ; 008B527A: $E080
        sub.b   d7,a4                                   ; 008B527C: $9F0C
        asr     d0                                      ; 008B527E: $E0C0
        dc.w    $82E0                    ; 008B5280: dc.w $82E0
        dc.w    $409F                    ; 008B5282: dc.w $409F
        bset    #$C0A0,-(a0)                            ; 008B5284: $08E0, $C0A0
        move.b  -(a0),(a0)+                             ; 008B5288: $10E0
        dc.w    $409F                    ; 008B528A: dc.w $409F
        dc.w    $0CE0                    ; 008B528C: dc.w $0CE0
        and.l   d2,d0                                   ; 008B528E: $C082
        bclr    #$4E0,(a7)+                             ; 008B5290: $089F, $04E0
        or.l    (a7)+,d0                                ; 008B5294: $809F
        bset    #$C09F,-(a0)                            ; 008B5296: $08E0, $C09F
        subi.l  #$0CE0809F,(a7)+                        ; 008B529A: $049F, $0CE0, $809F
        dc.w    $0CE0                    ; 008B52A0: dc.w $0CE0
        and.l   d2,d0                                   ; 008B52A2: $C082
        asr.w   #8,d0                                   ; 008B52A4: $E040
        sub.b   d7,a0                                   ; 008B52A6: $9F08
        asr     d0                                      ; 008B52A8: $E0C0
        dc.w    $A010                    ; 008B52AA: dc.w $A010
        asr.w   #8,d0                                   ; 008B52AC: $E040
        sub.b   d7,a4                                   ; 008B52AE: $9F0C
        asr     d0                                      ; 008B52B0: $E0C0
        or.b    a0,d1                                   ; 008B52B2: $8208
        sub.b   d7,d4                                   ; 008B52B4: $9F04
        asr.l   #8,d0                                   ; 008B52B6: $E080
        or.b    d6,a0                                   ; 008B52B8: $8D08
        asr.w   #8,d0                                   ; 008B52BA: $E040
        or.b    d6,d4                                   ; 008B52BC: $8D04
        dc.w    $F700                    ; 008B52BE: dc.w $F700
        dc.w    $04FF                    ; 008B52C0: dc.w $04FF
        cmpa.w  $68(a6,a7.l),a2                         ; 008B52C2: $B4F6, $FF68
        move.w  -(a2),-(a5)                             ; 008B52C6: $3B22
        move.w  (a1),-(a0)                              ; 008B52C8: $3111
        dc.w    $711F                    ; 008B52CA: dc.w $711F
        move.b  (a7)+,-(a7)                             ; 008B52CC: $1F1F
        move.b  a2,-(a7)                                ; 008B52CE: $1F0A
        eori.b  #$000E,a0                               ; 008B52D0: $0B08, $0A0E
        btst    #$20F,d7                                ; 008B52D4: $0807, $020F
        cmpi.b  #$001A,a2                               ; 008B52D8: $0C0A, $0F1A
        move.l  (a7)+,d1                                ; 008B52DC: $221F
        or.b    -(a0),d0                                ; 008B52DE: $8020
        moveq   #$70,d0                                 ; 008B52E0: $7070
        dc.w    $7171                    ; 008B52E2: dc.w $7171
        adda.l  (a7)+,a7                                ; 008B52E4: $DFDF
        adda.l  (a7)+,a7                                ; 008B52E6: $DFDF
        addi.b  #$0000,d0                               ; 008B52E8: $0700, $0700
        btst    d4,(a0)+                                ; 008B52EC: $0918
        move.b  d7,-(a1)                                ; 008B52EE: $1307
        cmpi.b  #$000C,a4                               ; 008B52F0: $0C0C, $0C0C
        andi.b  #$0080,d0                               ; 008B52F4: $0200, $1080
        ori.b   #$0000,a7                               ; 008B52F8: $000F, $0000
        dc.w    $00DF                    ; 008B52FC: dc.w $00DF
        adda.l  (a7)+,a7                                ; 008B52FE: $DFDF
        add.b   d7,a4                                   ; 008B5300: $DF0C
        eori.b  #$000A,a4                               ; 008B5302: $0B0C, $0C0A
        eori.b  #$000C,a4                               ; 008B5306: $0B0C, $0D0C
        cmpi.b  #$000A,a4                               ; 008B530A: $0C0C, $020A
        ori.b   #$0034,d0                               ; 008B530E: $0000, $9234
        movea.w -(a4),a2                                ; 008B5312: $3464
        move.b  -(a2),d3                                ; 008B5314: $1622
        move.b  (a7)+,-(a7)                             ; 008B5316: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B5318: $1F1F
        eori.b  #$000B,(a1)                             ; 008B531A: $0B11, $090B
        eori.b  #$000C,a3                               ; 008B531E: $0A0B, $0C0C
        cmpi.b  #$0009,a4                               ; 008B5322: $0C0C, $0C09
        move.b  d0,$-80(a1,d2.w)                        ; 008B5326: $1380, $2080
        move.w  $12(a2,d6.w),d2                         ; 008B532A: $3432, $6412
        move.l  (a7)+,d1                                ; 008B532E: $221F
        move.b  (a7)+,-(a7)                             ; 008B5330: $1F1F
        move.b  a3,-(a7)                                ; 008B5332: $1F0B
        move.b  a1,-(a0)                                ; 008B5334: $1109
        eori.b  #$000C,a2                               ; 008B5336: $0B0A, $0B0C
        cmpi.b  #$000C,a4                               ; 008B533A: $0C0C, $0C0C
        btst    d4,a6                                   ; 008B533E: $090E
        or.b    -(a3),d0                                ; 008B5340: $8023
        or.b    $31(pc,d3.l),d0                         ; 008B5342: $803B, $3C31
        move.w  $1F(a1,a5.l),d0                         ; 008B5346: $3031, $DF1F
        dc.w    $1FDF                    ; 008B534A: dc.w $1FDF
        cmpi.b  #$0009,a5                               ; 008B534C: $0D0D, $0209
        dc.w    $0E06                    ; 008B5350: dc.w $0E06
        move.b  a0,d2                                   ; 008B5352: $1408
        dc.w    $FF0F                    ; 008B5354: dc.w $FF0F
        move.b  $2920(a7),$-80(a7,d0.l)                 ; 008B5356: $1FAF, $2920, $0F80
        move.w  d0,d5                                   ; 008B535C: $3A00
        subi.b  #$001F,d0                               ; 008B535E: $0500, $011F
        move.b  (a6)+,-(a7)                             ; 008B5362: $1F1E
        move.b  d4,-(a2)                                ; 008B5364: $1504
        subi.b  #$0000,d4                               ; 008B5366: $0504, $0300
        ori.b   #$000F,d0                               ; 008B536A: $0000, $000F
        btst    d7,(a7)+                                ; 008B536E: $0F1F
        btst    d7,(a3)+                                ; 008B5370: $0F1B
        dc.w    $471F                    ; 008B5372: dc.w $471F
        or.b    d0,d0                                   ; 008B5374: $8000
        andi.w  #$0603,-(a6)                            ; 008B5376: $0266, $0603
        ori.w   #$0206,(a3)                             ; 008B537A: $0153, $0206
        ori.b   #$0030,d0                               ; 008B537E: $0000, $0030
        lsr.b   #5,d2                                   ; 008B5382: $EA0A
        ori.l   #$DE0500C5,d4                           ; 008B5384: $0084, $DE05, $00C5
        ror.b   #5,d0                                   ; 008B538A: $EA18
        ori.b   #$0010,(a2)+                            ; 008B538C: $011A, $EA10
        ori.w   #$F60A,a0                               ; 008B5390: $0148, $F60A
        ori.l   #$D2030000,$01A6(a5)                    ; 008B5394: $01AD, $D203, $0000, $01A6
        add.b   d6,d1                                   ; 008B539C: $D206
        ori.b   #$00D6,d0                               ; 008B539E: $0000, $01D6
        subi.b  #$0000,d1                               ; 008B53A2: $0401, $0000
        or.b    $03(a0,a6.l),d0                         ; 008B53A6: $8030, $EF03
        or.b    (a4),d0                                 ; 008B53AA: $8014
        and.b   d4,d3                                   ; 008B53AC: $C604
        and.b   d6,a0                                   ; 008B53AE: $CD08
        and.b   d4,d3                                   ; 008B53B0: $C604
        and.b   d7,a0                                   ; 008B53B2: $CF08
        and.b   d4,d3                                   ; 008B53B4: $C604
        add.b   d6,d0                                   ; 008B53B6: $D006
        or.b    d2,d0                                   ; 008B53B8: $8002
        and.b   d7,d6                                   ; 008B53BA: $CF06
        dc.w    $80C6                    ; 008B53BC: dc.w $80C6
        dc.w    $80C6                    ; 008B53BE: dc.w $80C6
        dc.w    $04CD                    ; 008B53C0: dc.w $04CD
        bset    #$4CF,d6                                ; 008B53C2: $08C6, $04CF
        bset    #$4D0,d6                                ; 008B53C6: $08C6, $04D0
        bset    #$680,a7                                ; 008B53CA: $08CF, $0680
        dc.w    $46F7                    ; 008B53CE: dc.w $46F7
        ori.b   #$00D5,d2                               ; 008B53D0: $0002, $FFD5
        asl.b   #7,d2                                   ; 008B53D4: $EF02
        or.b    (a0)+,d0                                ; 008B53D6: $8018
        and.b   d6,d6                                   ; 008B53D8: $CD06
        or.b    (a2),d0                                 ; 008B53DA: $8012
        and.b   d6,d6                                   ; 008B53DC: $CD06
        or.b    a6,d0                                   ; 008B53DE: $800E
        and.b   d6,d6                                   ; 008B53E0: $CD06
        or.b    (a6),d0                                 ; 008B53E2: $8016
        or.b    (a0)+,d0                                ; 008B53E4: $8018
        and.b   d6,d6                                   ; 008B53E6: $CD06
        or.b    (a2),d0                                 ; 008B53E8: $8012
        and.b   d6,d6                                   ; 008B53EA: $CD06
        or.b    a6,d0                                   ; 008B53EC: $800E
        and.b   d6,d6                                   ; 008B53EE: $CD06
        or.b    (a6),d0                                 ; 008B53F0: $8016
        dc.w    $F700                    ; 008B53F2: dc.w $F700
        dc.w    $04FF                    ; 008B53F4: dc.w $04FF
        asr     $-51(a6,a7.l)                           ; 008B53F6: $E0F6, $FFAF
        asl.b   #7,d0                                   ; 008B53FA: $EF00
        or.b    $0E(a0,a6.l),d0                         ; 008B53FC: $8030, $E80E
        cmp.b   a0,d4                                   ; 008B5400: $B808
        cmp.b   a4,d5                                   ; 008B5402: $BA0C
        cmp.b   d4,d4                                   ; 008B5404: $B804
        cmp.b   a0,d5                                   ; 008B5406: $BA08
        cmp.b   d4,d4                                   ; 008B5408: $B804
        cmp.b   a0,d5                                   ; 008B540A: $BA08
        cmp.b   a4,d4                                   ; 008B540C: $B80C
        cmp.b   d4,d5                                   ; 008B540E: $BA04
        cmp.b   a0,d4                                   ; 008B5410: $B808
        cmp.b   a4,d5                                   ; 008B5412: $BA0C
        dc.w    $BD04                    ; 008B5414: dc.w $BD04
        cmp.b   a0,d5                                   ; 008B5416: $BA08
        dc.w    $BF04                    ; 008B5418: dc.w $BF04
        dc.w    $FB05                    ; 008B541A: dc.w $FB05
        cmp.b   a0,d4                                   ; 008B541C: $B808
        cmp.b   a4,d5                                   ; 008B541E: $BA0C
        cmp.b   d4,d4                                   ; 008B5420: $B804
        cmp.b   a0,d5                                   ; 008B5422: $BA08
        cmp.b   d4,d4                                   ; 008B5424: $B804
        cmp.b   a0,d5                                   ; 008B5426: $BA08
        cmp.b   a4,d4                                   ; 008B5428: $B80C
        cmp.b   d4,d5                                   ; 008B542A: $BA04
        cmp.b   a0,d4                                   ; 008B542C: $B808
        cmp.b   a4,d5                                   ; 008B542E: $BA0C
        cmp.b   d4,d7                                   ; 008B5430: $BE04
        cmp.b   a0,d5                                   ; 008B5432: $BA08
        dc.w    $BF04                    ; 008B5434: dc.w $BF04
        dc.w    $FBFB                    ; 008B5436: dc.w $FBFB
        dc.w    $F6FF                    ; 008B5438: dc.w $F6FF
        and.l   d0,d3                                   ; 008B543A: $C680
        move.w  $0380(a7),(a0)+                         ; 008B543C: $30EF, $0380
        move.b  d0,(a2)                                 ; 008B5440: $1480
        dc.w    $04C9                    ; 008B5442: dc.w $04C9
        bclr    #$4CB,d0                                ; 008B5444: $0880, $04CB
        bclr    #$4CD,d0                                ; 008B5448: $0880, $04CD
        addi.l  #$02CB0680,d0                           ; 008B544C: $0680, $02CB, $0680
        or.l    d0,d0                                   ; 008B5452: $8080
        or.b    d4,d0                                   ; 008B5454: $8004
        and.b   d4,a0                                   ; 008B5456: $C908
        or.b    d4,d0                                   ; 008B5458: $8004
        and.b   d5,a0                                   ; 008B545A: $CB08
        or.b    d4,d0                                   ; 008B545C: $8004
        and.b   d6,a0                                   ; 008B545E: $CD08
        and.b   d5,d6                                   ; 008B5460: $CB06
        or.w    d6,d0                                   ; 008B5462: $8046
        dc.w    $F700                    ; 008B5464: dc.w $F700
        dc.w    $02FF                    ; 008B5466: dc.w $02FF
        adda.l  $0280(a7),a2                            ; 008B5468: $D5EF, $0280
        move.b  a1,(a4)+                                ; 008B546C: $18C9
        addi.l  #$12C90680,d0                           ; 008B546E: $0680, $12C9, $0680
        dc.w    $0EC9                    ; 008B5474: dc.w $0EC9
        addi.l  #$168018C9,d0                           ; 008B5476: $0680, $1680, $18C9
        addi.l  #$12C90680,d0                           ; 008B547C: $0680, $12C9, $0680
        dc.w    $0EC9                    ; 008B5482: dc.w $0EC9
        addi.l  #$16F70004,d0                           ; 008B5484: $0680, $16F7, $0004
        dc.w    $FFE0                    ; 008B548A: dc.w $FFE0
        dc.w    $F6FF                    ; 008B548C: dc.w $F6FF
        dc.w    $AFF2                    ; 008B548E: dc.w $AFF2
        or.b    $60(a0,a0.w),d0                         ; 008B5490: $8030, $8060
        or.l    d0,d0                                   ; 008B5494: $8080
        dc.w    $80EF                    ; 008B5496: dc.w $80EF
        andi.l  #$18C40680,d0                           ; 008B5498: $0280, $18C4, $0680
        move.b  d4,(a1)+                                ; 008B549E: $12C4
        addi.l  #$0EC40680,d0                           ; 008B54A0: $0680, $0EC4, $0680
        move.b  d0,(a3)                                 ; 008B54A6: $1680
        move.b  d3,(a4)+                                ; 008B54A8: $18C3
        addi.l  #$12C30680,d0                           ; 008B54AA: $0680, $12C3, $0680
        dc.w    $0EC3                    ; 008B54B0: dc.w $0EC3
        addi.l  #$16F70004,d0                           ; 008B54B2: $0680, $16F7, $0004
        dc.w    $FFE0                    ; 008B54B8: dc.w $FFE0
        dc.w    $F6FF                    ; 008B54BA: dc.w $F6FF
        adda.w  $-80(a2,a6.w),a3                        ; 008B54BC: $D6F2, $E080
        asl.b   #7,d4                                   ; 008B54C0: $EF04
        or.b    $08(a0,a0.w),d0                         ; 008B54C2: $8030, $8008
        and.b   d4,d2                                   ; 008B54C6: $C404
        and.b   d6,d3                                   ; 008B54C8: $C606
        or.b    d2,d0                                   ; 008B54CA: $8002
        and.b   d6,d2                                   ; 008B54CC: $C406
        dc.w    $80C9                    ; 008B54CE: dc.w $80C9
        dc.w    $04C6                    ; 008B54D0: dc.w $04C6
        addi.l  #$02C40680,d0                           ; 008B54D2: $0680, $02C4, $0680
        and.l   d0,d3                                   ; 008B54D8: $C680
        and.l   d0,d3                                   ; 008B54DA: $C680
        and.b   d4,d3                                   ; 008B54DC: $C604
        and.b   d6,d2                                   ; 008B54DE: $C406
        or.b    d2,d0                                   ; 008B54E0: $8002
        and.b   d4,d3                                   ; 008B54E2: $C604
        or.b    a0,d0                                   ; 008B54E4: $8008
        and.b   d4,d2                                   ; 008B54E6: $C404
        and.b   d6,d3                                   ; 008B54E8: $C606
        or.b    d2,d0                                   ; 008B54EA: $8002
        and.b   d6,d2                                   ; 008B54EC: $C406
        dc.w    $80C9                    ; 008B54EE: dc.w $80C9
        dc.w    $04C6                    ; 008B54F0: dc.w $04C6
        addi.l  #$02C404CC,d0                           ; 008B54F2: $0680, $02C4, $04CC
        addi.l  #$CB8002C9,d0                           ; 008B54F8: $0680, $CB80, $02C9
        dc.w    $04CB                    ; 008B54FE: dc.w $04CB
        addi.l  #$02C904C6,d0                           ; 008B5500: $0680, $02C9, $04C6
        addi.l  #$02C904F7,d0                           ; 008B5506: $0680, $02C9, $04F7
        ori.b   #$00B5,d2                               ; 008B550C: $0002, $FFB5
        or.w    -(a0),d0                                ; 008B5510: $8060
        or.l    d0,d0                                   ; 008B5512: $8080
        or.l    d0,d0                                   ; 008B5514: $8080
        or.l    d0,d0                                   ; 008B5516: $8080
        dc.w    $80F6                    ; 008B5518: dc.w $80F6
        dc.w    $FFA9                    ; 008B551A: dc.w $FFA9
        dc.w    $F010                    ; 008B551C: dc.w $F010
        ori.b   #$0080,d1                               ; 008B551E: $0101, $0380
        bset    #$780,$-80(a5,d3.w)                     ; 008B5522: $08F5, $0780, $3080
        bra.s   $008B54AA                               ; 008B5528: $6080
        move.b  d6,(a4)+                                ; 008B552A: $18C6
        move.b  a1,(a4)+                                ; 008B552C: $18C9
        dc.w    $CCCB                    ; 008B552E: dc.w $CCCB
        dc.w    $0CC9                    ; 008B5530: dc.w $0CC9
        bset    #$480,d6                                ; 008B5532: $08C6, $0480
        bra.s   $008B54FE                               ; 008B5536: $60C6
        move.b  d4,(a4)+                                ; 008B5538: $18C4
        and.b   a4,d0                                   ; 008B553A: $C00C
        dc.w    $BF08                    ; 008B553C: dc.w $BF08
        cmp.b   d4,d5                                   ; 008B553E: $BA04
        or.w    -(a0),d0                                ; 008B5540: $8060
        dc.w    $80F7                    ; 008B5542: dc.w $80F7
        ori.b   #$00F9,d4                               ; 008B5544: $0004, $FFF9
        dc.w    $F6FF                    ; 008B5548: dc.w $F6FF
        adda.l  $30(a2,a0.w),a6                         ; 008B554A: $DDF2, $8030
        dc.w    $F3E7                    ; 008B554E: dc.w $F3E7
        dc.w    $F502                    ; 008B5550: dc.w $F502
        asr.b   #6,d3                                   ; 008B5552: $EC03
        and.b   a0,d7                                   ; 008B5554: $CE08
        dc.w    $04EC                    ; 008B5556: dc.w $04EC
        dc.w    $FD08                    ; 008B5558: dc.w $FD08
        dc.w    $04EC                    ; 008B555A: dc.w $04EC
        bset    d1,a6                                   ; 008B555C: $03CE
        btst    #$ECFD,d4                               ; 008B555E: $0804, $ECFD
        btst    #$EC03,d4                               ; 008B5562: $0804, $EC03
        and.b   a0,d7                                   ; 008B5566: $CE08
        dc.w    $04F5                    ; 008B5568: dc.w $04F5
        bset    d0,$-2F4(a4)                            ; 008B556A: $01EC, $FD0C
        dc.w    $F502                    ; 008B556E: dc.w $F502
        asr.b   #6,d3                                   ; 008B5570: $EC03
        and.b   a0,d7                                   ; 008B5572: $CE08
        dc.w    $04EC                    ; 008B5574: dc.w $04EC
        dc.w    $FD08                    ; 008B5576: dc.w $FD08
        dc.w    $04F6                    ; 008B5578: dc.w $04F6
        dc.w    $FFD7                    ; 008B557A: dc.w $FFD7
        asr.b   #3,d0                                   ; 008B557C: $E600
        dc.w    $A004                    ; 008B557E: dc.w $A004
        subi.b  #$0004,d4                               ; 008B5580: $0404, $0404
        subi.l  #$188108E6,$3CA6(a1)                    ; 008B5584: $04A9, $1881, $08E6, $3CA6
        dc.w    $04E6                    ; 008B558C: dc.w $04E6
        and.l   d1,d2                                   ; 008B558E: $C481
        cmpi.l  #$08E63CA0,-(a0)                        ; 008B5590: $0CA0, $08E6, $3CA0
        dc.w    $04E6                    ; 008B5596: dc.w $04E6
        move.w  a0,d6                                   ; 008B5598: $3C08
        lsr.l   #3,d0                                   ; 008B559A: $E688
        subi.l  #$08A00481,-(a6)                        ; 008B559C: $04A6, $08A0, $0481
        cmpi.l  #$08E63CA0,-(a7)                        ; 008B55A2: $0CA7, $08E6, $3CA0
        dc.w    $04E6                    ; 008B55A8: dc.w $04E6
        move.w  a0,d6                                   ; 008B55AA: $3C08
        lsr.l   #3,d0                                   ; 008B55AC: $E688
        dc.w    $A604                    ; 008B55AE: dc.w $A604
        or.b    d0,a0                                   ; 008B55B0: $8108
        ror.b   d3,d4                                   ; 008B55B2: $E63C
        dc.w    $A604                    ; 008B55B4: dc.w $A604
        ror     d4                                      ; 008B55B6: $E6C4
        or.b    d0,a4                                   ; 008B55B8: $810C
        dc.w    $A708                    ; 008B55BA: dc.w $A708
        ror.b   d3,d4                                   ; 008B55BC: $E63C
        dc.w    $A704                    ; 008B55BE: dc.w $A704
        ror.b   d3,d4                                   ; 008B55C0: $E63C
        bset    #$8804,-(a6)                            ; 008B55C2: $08E6, $8804
        dc.w    $A608                    ; 008B55C6: dc.w $A608
        dc.w    $A004                    ; 008B55C8: dc.w $A004
        or.b    d0,a4                                   ; 008B55CA: $810C
        dc.w    $A708                    ; 008B55CC: dc.w $A708
        ror.b   d3,d4                                   ; 008B55CE: $E63C
        dc.w    $A004                    ; 008B55D0: dc.w $A004
        ror.b   d3,d4                                   ; 008B55D2: $E63C
        bset    #$88A6,-(a6)                            ; 008B55D4: $08E6, $88A6
        dc.w    $04F6                    ; 008B55D8: dc.w $04F6
        dc.w    $FFAC                    ; 008B55DA: dc.w $FFAC
        move.w  $71(a1,d0.w),-(a5)                      ; 008B55DC: $3B31, $0171
        move.b  (a7)+,$-61(a0,a1.l)                     ; 008B55E0: $119F, $9F9F
        sub.b   d7,a3                                   ; 008B55E4: $9F0B
        btst    d4,a1                                   ; 008B55E6: $0909
        btst    d4,d5                                   ; 008B55E8: $0905
        cmpi.b  #$0008,a5                               ; 008B55EA: $0D0D, $0C08
        btst    #$824,a0                                ; 008B55EE: $0808, $0824
        move.b  -(a2),-(a4)                             ; 008B55F2: $1922
        or.b    ($2333).w,d0                            ; 008B55F4: $8038, $2333
        movea.b d2,a1                                   ; 008B55F8: $1242
        move.w  (a7)+,-(a7)                             ; 008B55FA: $3F1F
        move.b  (a7)+,-(a7)                             ; 008B55FC: $1F1F
        btst    d4,d2                                   ; 008B55FE: $0902
        andi.b  #$0001,d2                               ; 008B5600: $0202, $0A01
        ori.b   #$003F,d1                               ; 008B5604: $0101, $2D3F
        dc.w    $5F3F                    ; 008B5608: dc.w $5F3F
        move.b  (a1)+,d2                                ; 008B560A: $1419
        move.b  d0,$2C(a6,d3.w)                         ; 008B560C: $1D80, $322C
        move.w  (a3),d1                                 ; 008B5610: $3213
        dc.w    $347F                    ; 008B5612: dc.w $347F
        move.b  (a7)+,d7                                ; 008B5614: $1E1F
        move.w  a1,-(a7)                                ; 008B5616: $3F09
        btst    #$809,a0                                ; 008B5618: $0808, $0809
        btst    #$81D,a0                                ; 008B561C: $0808, $081D
        move.b  (a7)+,-(a7)                             ; 008B5620: $1F1F
        move.b  -(a6),-(a7)                             ; 008B5622: $1F26
        move.l  (a3)+,-(a0)                             ; 008B5624: $211B
        or.b    d2,$31(a3,d2.w)                         ; 008B5626: $8533, $2231
        bhi.s   $008B564D                               ; 008B562A: $6221
        move.b  (a7)+,-(a7)                             ; 008B562C: $1F1F
        move.b  (a7)+,d6                                ; 008B562E: $1C1F
        btst    #$808,a0                                ; 008B5630: $0808, $0808
        btst    #$808,a0                                ; 008B5634: $0808, $0808
        btst    d7,a7                                   ; 008B5638: $0F0F
        btst    d7,a6                                   ; 008B563A: $0F0E
        move.b  (a3),-(a7)                              ; 008B563C: $1F13
        move.l  d6,(a2)                                 ; 008B563E: $2486
        move.w  #$3130,-(a5)                            ; 008B5640: $3B3C, $3130
        move.w  (a7)+,($1F1F).w                         ; 008B5644: $31DF, $1F1F
        add.b   d7,a5                                   ; 008B5648: $DF0D
        cmpi.b  #$000E,d2                               ; 008B564A: $0D02, $090E
        addi.b  #$00FF,(a4)                             ; 008B564E: $0614, $08FF
        btst    d7,(a7)+                                ; 008B5652: $0F1F
        dc.w    $AF29                    ; 008B5654: dc.w $AF29
        move.l  a7,d0                                   ; 008B5656: $200F
        or.b    $0105(pc),d0                            ; 008B5658: $803A, $0105
        ori.b   #$001F,d3                               ; 008B565C: $0103, $1F1F
        move.b  (a5),d7                                 ; 008B5660: $1E15
        subi.b  #$0003,d5                               ; 008B5662: $0405, $0403
        btst    #$808,a0                                ; 008B5666: $0808, $0808
        btst    d7,a7                                   ; 008B566A: $0F0F
        move.b  a7,-(a7)                                ; 008B566C: $1F0F
        move.b  d7,$1F80(a3)                            ; 008B566E: $1747, $1F80
        andi.l  #$06030126,a3                           ; 008B5672: $028B, $0603, $0126
        andi.b  #$0000,-(a7)                            ; 008B5678: $0227, $0000
        ori.b   #$0015,$-7D(a0,d0.w)                    ; 008B567C: $0030, $EA15, $0083
        lsr.b   #5,d0                                   ; 008B5682: $EA08
        dc.w    $00F8                    ; 008B5684: dc.w $00F8
        asr.b   #5,d3                                   ; 008B5686: $EA03
        ori.b   #$0015,#$008F                           ; 008B5688: $013C, $EA15, $018F
        roxr.b  #5,d5                                   ; 008B568E: $EA15
        bset    d0,-(a4)                                ; 008B5690: $01E4
        add.b   d3,d7                                   ; 008B5692: $DE03
        ori.b   #$00E2,d0                               ; 008B5694: $0000, $01E2
        add.b   d5,d7                                   ; 008B5698: $DE05
        ori.b   #$0014,d0                               ; 008B569A: $0000, $0214
        subi.b  #$0000,d4                               ; 008B569E: $0404, $0000
        asl.b   #7,d3                                   ; 008B56A2: $EF03
        and.b   d5,(a2)                                 ; 008B56A4: $CB12
        or.b    d6,d0                                   ; 008B56A6: $8006
        and.b   d4,(a2)                                 ; 008B56A8: $C912
        and.b   d4,d6                                   ; 008B56AA: $C906
        or.b    d6,d0                                   ; 008B56AC: $8006
        and.b   d4,a4                                   ; 008B56AE: $C90C
        or.b    d6,d0                                   ; 008B56B0: $8006
        and.b   d3,(a2)                                 ; 008B56B2: $C712
        or.b    d6,d0                                   ; 008B56B4: $8006
        and.b   (a2),d2                                 ; 008B56B6: $C412
        or.b    d6,d0                                   ; 008B56B8: $8006
        and.b   a4,d3                                   ; 008B56BA: $C60C
        or.b    d6,d0                                   ; 008B56BC: $8006
        and.b   d3,d6                                   ; 008B56BE: $C706
        or.b    d6,d0                                   ; 008B56C0: $8006
        and.b   d3,a4                                   ; 008B56C2: $C70C
        or.b    d6,d0                                   ; 008B56C4: $8006
        and.b   d4,(a2)                                 ; 008B56C6: $C912
        or.b    d6,d0                                   ; 008B56C8: $8006
        and.b   d5,(a2)                                 ; 008B56CA: $CB12
        or.b    d6,d0                                   ; 008B56CC: $8006
        and.b   d4,a4                                   ; 008B56CE: $C90C
        or.b    d6,d0                                   ; 008B56D0: $8006
        and.b   d4,d6                                   ; 008B56D2: $C906
        or.b    d6,d0                                   ; 008B56D4: $8006
        and.b   d4,a4                                   ; 008B56D6: $C90C
        or.b    d6,d0                                   ; 008B56D8: $8006
        and.b   d3,(a2)                                 ; 008B56DA: $C712
        or.b    d6,d0                                   ; 008B56DC: $8006
        and.b   (a2),d2                                 ; 008B56DE: $C412
        or.b    d6,d0                                   ; 008B56E0: $8006
        and.b   a4,d3                                   ; 008B56E2: $C60C
        or.b    d6,d0                                   ; 008B56E4: $8006
        and.b   d3,d6                                   ; 008B56E6: $C706
        or.b    d6,d0                                   ; 008B56E8: $8006
        and.b   d3,(a2)                                 ; 008B56EA: $C712
        and.b   d4,(a0)+                                ; 008B56EC: $C918
        or.w    -(a0),d0                                ; 008B56EE: $8060
        or.b    a4,d0                                   ; 008B56F0: $800C
        and.b   d4,$-11(a0,a7.w)                        ; 008B56F2: $C930, $F2EF
        ori.l   #$0CB606B8,$06AC(a4)                    ; 008B56F6: $00AC, $0CB6, $06B8, $06AC
        dc.w    $0CAC, $0380, $03AC, $0380  ; 008B56FE: CMPI.L #$038003AC,$0380(A4)
        bclr    d4,$0680(a4)                            ; 008B5706: $09AC, $0680
        dc.w    $06AA                    ; 008B570A: dc.w $06AA
        bclr    d1,d0                                   ; 008B570C: $0380
        dc.w    $03AC                    ; 008B570E: dc.w $03AC
        dc.w    $0CAA, $0680, $06A7, $0CB1  ; 008B5710: CMPI.L #$068006A7,$0CB1(A2)
        addi.l  #$06A90CB5,$-56(a3,d0.w)                ; 008B5718: $06B3, $06A9, $0CB5, $06AA
        addi.l  #$06AA0CB6,d0                           ; 008B5720: $0680, $06AA, $0CB6
        addi.l  #$06AC06B6,$06B8(a4)                    ; 008B5726: $06AC, $06AC, $06B6, $06B8
        addi.l  #$0CB206B4,$06A7(a0)                    ; 008B572E: $06A8, $0CB2, $06B4, $06A7
        cmpi.l  #$06AF0680,$-51(a3,d0.w)                ; 008B5736: $0CB3, $06AF, $0680, $06AF
        cmpi.l  #$06AF06AF,$-47(pc,d0.w)                ; 008B573E: $0CBB, $06AF, $06AF, $06B9
        dc.w    $06BB                    ; 008B5746: dc.w $06BB
        dc.w    $06A5                    ; 008B5748: dc.w $06A5
        dc.w    $0CAF, $06B1, $06A7, $0CB3  ; 008B574A: CMPI.L #$06B106A7,$0CB3(A7)
        addi.l  #$038009A8,$0CB4(a0)                    ; 008B5752: $06A8, $0380, $09A8, $0CB4
        addi.l  #$06AA06B5,$06B6(a2)                    ; 008B575A: $06AA, $06AA, $06B5, $06B6
        addi.l  #$60800CB8,d0                           ; 008B5762: $0680, $6080, $0CB8
        move.w  $01(a2,a6.l),(a0)+                      ; 008B5768: $30F2, $EF01
        dc.w    $A50C                    ; 008B576C: dc.w $A50C
        asl.b   #7,d2                                   ; 008B576E: $EF02
        dc.w    $A50C                    ; 008B5770: dc.w $A50C
        dc.w    $F700                    ; 008B5772: dc.w $F700
        dc.w    $04FF                    ; 008B5774: dc.w $04FF
        dc.w    $F4EF                    ; 008B5776: dc.w $F4EF
        ori.l   #$0CEF02A5,-(a5)                        ; 008B5778: $01A5, $0CEF, $02A5
        dc.w    $0CEF                    ; 008B577E: dc.w $0CEF
        ori.l   #$0CEF02A5,-(a5)                        ; 008B5780: $01A5, $0CEF, $02A5
        dc.w    $0CEF                    ; 008B5786: dc.w $0CEF
        ori.l   #$0CEF02A5,-(a5)                        ; 008B5788: $01A5, $0CEF, $02A5
        dc.w    $0CEF                    ; 008B578E: dc.w $0CEF
        ori.l   #$0C0CF701,-(a5)                        ; 008B5790: $01A5, $0C0C, $F701
        dc.w    $02FF                    ; 008B5796: dc.w $02FF
        adda.w  $01A5(a7),a1                            ; 008B5798: $D2EF, $01A5
        dc.w    $0CEF                    ; 008B579C: dc.w $0CEF
        andi.l  #$0CF70004,-(a5)                        ; 008B579E: $02A5, $0CF7, $0004
        dc.w    $FFF4                    ; 008B57A4: dc.w $FFF4
        asl.b   #7,d1                                   ; 008B57A6: $EF01
        dc.w    $A506                    ; 008B57A8: dc.w $A506
        addi.b  #$00F2,$03(a0,a6.l)                     ; 008B57AA: $0630, $06F2, $EF03
        and.b   d3,(a2)                                 ; 008B57B0: $C712
        or.b    d6,d0                                   ; 008B57B2: $8006
        and.b   (a2),d3                                 ; 008B57B4: $C612
        and.b   d6,d3                                   ; 008B57B6: $C606
        or.b    d6,d0                                   ; 008B57B8: $8006
        and.b   a4,d3                                   ; 008B57BA: $C60C
        or.b    d6,d0                                   ; 008B57BC: $8006
        and.b   (a2),d2                                 ; 008B57BE: $C412
        or.b    d6,d0                                   ; 008B57C0: $8006
        and.b   d0,(a2)                                 ; 008B57C2: $C112
        or.b    d6,d0                                   ; 008B57C4: $8006
        and.b   d1,a4                                   ; 008B57C6: $C30C
        or.b    d6,d0                                   ; 008B57C8: $8006
        and.b   d6,d2                                   ; 008B57CA: $C406
        or.b    d6,d0                                   ; 008B57CC: $8006
        and.b   a4,d2                                   ; 008B57CE: $C40C
        or.b    d6,d0                                   ; 008B57D0: $8006
        and.b   (a2),d3                                 ; 008B57D2: $C612
        or.b    d6,d0                                   ; 008B57D4: $8006
        and.b   d3,(a2)                                 ; 008B57D6: $C712
        or.b    d6,d0                                   ; 008B57D8: $8006
        and.b   a4,d3                                   ; 008B57DA: $C60C
        or.b    d6,d0                                   ; 008B57DC: $8006
        and.b   d2,d6                                   ; 008B57DE: $C506
        or.b    d6,d0                                   ; 008B57E0: $8006
        and.b   d2,a4                                   ; 008B57E2: $C50C
        or.b    d6,d0                                   ; 008B57E4: $8006
        and.b   d2,(a2)                                 ; 008B57E6: $C512
        or.b    d6,d0                                   ; 008B57E8: $8006
        and.b   (a2),d0                                 ; 008B57EA: $C012
        or.b    d6,d0                                   ; 008B57EC: $8006
        and.b   a4,d1                                   ; 008B57EE: $C20C
        or.b    d6,d0                                   ; 008B57F0: $8006
        and.b   d6,d2                                   ; 008B57F2: $C406
        or.b    d6,d0                                   ; 008B57F4: $8006
        and.b   (a2),d2                                 ; 008B57F6: $C412
        and.b   (a0)+,d3                                ; 008B57F8: $C618
        or.w    -(a0),d0                                ; 008B57FA: $8060
        or.b    a4,d0                                   ; 008B57FC: $800C
        and.b   $-11(a0,a7.w),d3                        ; 008B57FE: $C630, $F2EF
        bset    d1,d6                                   ; 008B5802: $03C6
        move.b  d0,(a1)                                 ; 008B5804: $1280
        dc.w    $06C4                    ; 008B5806: dc.w $06C4
        move.b  d4,(a1)+                                ; 008B5808: $12C4
        addi.l  #$06C40C80,d0                           ; 008B580A: $0680, $06C4, $0C80
        dc.w    $06C2                    ; 008B5810: dc.w $06C2
        move.b  d0,(a1)                                 ; 008B5812: $1280
        dc.w    $06BD                    ; 008B5814: dc.w $06BD
        move.b  d0,(a1)                                 ; 008B5816: $1280
        dc.w    $06BF                    ; 008B5818: dc.w $06BF
        cmpi.l  #$06C00680,d0                           ; 008B581A: $0C80, $06C0, $0680
        dc.w    $06C0                    ; 008B5820: dc.w $06C0
        cmpi.l  #$06C21280,d0                           ; 008B5822: $0C80, $06C2, $1280
        dc.w    $06C2                    ; 008B5828: dc.w $06C2
        move.b  d0,(a1)                                 ; 008B582A: $1280
        dc.w    $06C2                    ; 008B582C: dc.w $06C2
        cmpi.l  #$06C00680,d0                           ; 008B582E: $0C80, $06C0, $0680
        dc.w    $06C0                    ; 008B5834: dc.w $06C0
        cmpi.l  #$06BF1280,d0                           ; 008B5836: $0C80, $06BF, $1280
        addi.l  #$128006BD,$-80(pc,d0.l)                ; 008B583C: $06BB, $1280, $06BD, $0C80
        dc.w    $06BF                    ; 008B5844: dc.w $06BF
        addi.l  #$06BF12C4,d0                           ; 008B5846: $0680, $06BF, $12C4
        move.b  d0,(a4)                                 ; 008B584C: $1880
        bra.s   $008B57D0                               ; 008B584E: $6080
        dc.w    $0CC2                    ; 008B5850: dc.w $0CC2
        move.w  $0C(a2,a0.w),(a0)+                      ; 008B5852: $30F2, $800C
        dc.w    $F507                    ; 008B5856: dc.w $F507
        and.b   (a2),d1                                 ; 008B5858: $C212
        or.b    d6,d0                                   ; 008B585A: $8006
        and.b   d0,(a2)                                 ; 008B585C: $C112
        and.b   d0,d6                                   ; 008B585E: $C106
        or.b    d6,d0                                   ; 008B5860: $8006
        and.b   d0,a4                                   ; 008B5862: $C10C
        or.b    d6,d0                                   ; 008B5864: $8006
        dc.w    $BF12                    ; 008B5866: dc.w $BF12
        or.b    d6,d0                                   ; 008B5868: $8006
        cmp.b   (a2),d5                                 ; 008B586A: $BA12
        or.b    d6,d0                                   ; 008B586C: $8006
        cmp.b   a4,d6                                   ; 008B586E: $BC0C
        or.b    d6,d0                                   ; 008B5870: $8006
        dc.w    $BD06                    ; 008B5872: dc.w $BD06
        or.b    d6,d0                                   ; 008B5874: $8006
        dc.w    $BD0C                    ; 008B5876: dc.w $BD0C
        or.b    d6,d0                                   ; 008B5878: $8006
        dc.w    $BF12                    ; 008B587A: dc.w $BF12
        or.b    d6,d0                                   ; 008B587C: $8006
        or.w    -(a0),d0                                ; 008B587E: $8060
        or.w    a0,d0                                   ; 008B5880: $8048
        and.b   (a0)+,d0                                ; 008B5882: $C018
        dc.w    $F2F2                    ; 008B5884: dc.w $F2F2
        dc.w    $F3E7                    ; 008B5886: dc.w $F3E7
        dc.w    $F502                    ; 008B5888: dc.w $F502
        and.b   d6,d7                                   ; 008B588A: $CE06
        dc.w    $06EC                    ; 008B588C: dc.w $06EC
        dc.w    $FD06                    ; 008B588E: dc.w $FD06
        asr.b   #6,d3                                   ; 008B5890: $EC03
        dc.w    $06F7                    ; 008B5892: dc.w $06F7
        ori.b   #$00F3,(a2)                             ; 008B5894: $0012, $FFF3
        dc.w    $F2E6                    ; 008B5898: dc.w $F2E6
        ori.l   #$06800680,d0                           ; 008B589A: $0080, $0680, $0680
        addi.l  #$06A00680,d0                           ; 008B58A0: $0680, $06A0, $0680
        addi.l  #$06800680,d0                           ; 008B58A6: $0680, $0680, $0680
        addi.l  #$06800680,d0                           ; 008B58AC: $0680, $0680, $0680
        addi.l  #$06800680,-(a0)                        ; 008B58B2: $06A0, $0680, $0680
        addi.l  #$06F70003,-(a0)                        ; 008B58B8: $06A0, $06F7, $0003
        dc.w    $FFDC                    ; 008B58BE: dc.w $FFDC
        or.b    d6,d0                                   ; 008B58C0: $8006
        or.b    d6,d0                                   ; 008B58C2: $8006
        dc.w    $EBC6                    ; 008B58C4: dc.w $EBC6
        or.b    d6,d0                                   ; 008B58C6: $8006
        or.b    d6,d0                                   ; 008B58C8: $8006
        dc.w    $A006                    ; 008B58CA: dc.w $A006
        or.b    d6,d0                                   ; 008B58CC: $8006
        dc.w    $EBC6                    ; 008B58CE: dc.w $EBC6
        or.b    d6,d0                                   ; 008B58D0: $8006
        or.b    d6,d0                                   ; 008B58D2: $8006
        dc.w    $A006                    ; 008B58D4: dc.w $A006
        or.b    d6,d0                                   ; 008B58D6: $8006
        dc.w    $EBC6                    ; 008B58D8: dc.w $EBC6
        or.b    d6,d0                                   ; 008B58DA: $8006
        or.b    d6,d0                                   ; 008B58DC: $8006
        sub.b   d7,d6                                   ; 008B58DE: $9F06
        or.b    d6,d0                                   ; 008B58E0: $8006
        dc.w    $EBC6                    ; 008B58E2: dc.w $EBC6
        or.b    d6,d0                                   ; 008B58E4: $8006
        or.b    d6,d0                                   ; 008B58E6: $8006
        dc.w    $A00C                    ; 008B58E8: dc.w $A00C
        cmpi.l  #$06A00C06,-(a7)                        ; 008B58EA: $0CA7, $06A0, $0C06
        addi.l  #$A00CA712,-(a7)                        ; 008B58F0: $06A7, $A00C, $A712
        addi.l  #$06069D18,-(a0)                        ; 008B58F6: $06A0, $0606, $9D18
        dc.w    $F23B                    ; 008B58FC: dc.w $F23B
        move.l  $71(a1,d1.w),d1                         ; 008B58FE: $2231, $1171
        move.b  (a7)+,-(a7)                             ; 008B5902: $1F1F
        move.b  (a7)+,-(a7)                             ; 008B5904: $1F1F
        eori.b  #$000A,a3                               ; 008B5906: $0A0B, $080A
        dc.w    $0E08                    ; 008B590A: dc.w $0E08
        addi.b  #$000C,d2                               ; 008B590C: $0702, $0F0C
        eori.b  #$0022,a7                               ; 008B5910: $0A0F, $1A22
        move.b  d0,$70(a7,d2.w)                         ; 008B5914: $1F80, $2070
        moveq   #$71,d0                                 ; 008B5918: $7071
        dc.w    $71DF                    ; 008B591A: dc.w $71DF
        adda.l  (a7)+,a7                                ; 008B591C: $DFDF
        add.b   d7,d7                                   ; 008B591E: $DF07
        ori.b   #$0009,d7                               ; 008B5920: $0007, $0009
        move.b  (a3),d4                                 ; 008B5924: $1813
        addi.b  #$000C,a4                               ; 008B5926: $070C, $0C0C
        cmpi.b  #$0010,d2                               ; 008B592A: $0C02, $0010
        or.b    d0,d0                                   ; 008B592E: $8000
        btst    d7,d0                                   ; 008B5930: $0F00
        ori.b   #$00DF,d0                               ; 008B5932: $0000, $DFDF
        adda.l  (a7)+,a7                                ; 008B5936: $DFDF
        cmpi.b  #$000C,a3                               ; 008B5938: $0C0B, $0C0C
        eori.b  #$000D,a3                               ; 008B593C: $0A0B, $0C0D
        cmpi.b  #$0002,a4                               ; 008B5940: $0C0C, $0C02
        eori.b  #$0092,d0                               ; 008B5944: $0A00, $0092
        move.w  $51(a6,d3.w),-(a7)                      ; 008B5948: $3F36, $3251
        move.w  (a7)+,d2                                ; 008B594C: $341F
        move.b  (a7)+,-(a7)                             ; 008B594E: $1F1F
        move.b  a0,-(a7)                                ; 008B5950: $1F08
        btst    #$808,a0                                ; 008B5952: $0808, $0808
        btst    #$80F,a0                                ; 008B5956: $0808, $080F
        btst    d7,$2F85(a7)                            ; 008B595A: $0F2F, $2F85
        or.l    d2,d5                                   ; 008B595E: $8585
        or.b    d2,d0                                   ; 008B5960: $8500
        dc.w    $02E4                    ; 008B5962: dc.w $02E4
        addi.b  #$0030,d3                               ; 008B5964: $0603, $0130
        andi.w  #$0000,$0030(a7)                        ; 008B5968: $026F, $0000, $0030
        dc.w    $F610                    ; 008B596E: dc.w $F610
        ori.l   #$EA110104,-(a1)                        ; 008B5970: $00A1, $EA11, $0104
        dc.w    $F612                    ; 008B5976: dc.w $F612
        ori.w   #$F610,-(a3)                            ; 008B5978: $0163, $F610
        dc.w    $01FE                    ; 008B597C: dc.w $01FE
        dc.w    $F61E                    ; 008B597E: dc.w $F61E
        andi.b  #$0001,$0000(a0)                        ; 008B5980: $0228, $D201, $0000
        andi.b  #$0004,-(a6)                            ; 008B5986: $0226, $D204
        ori.b   #$0063,d0                               ; 008B598A: $0000, $0263
        subi.b  #$0000,d4                               ; 008B598E: $0404, $0000
        asl.b   #7,d2                                   ; 008B5992: $EF02
        or.b    -(a0),d0                                ; 008B5994: $8020
        or.b    -(a0),d0                                ; 008B5996: $8020
        or.b    -(a0),d0                                ; 008B5998: $8020
        or.b    -(a0),d0                                ; 008B599A: $8020
        or.b    -(a0),d0                                ; 008B599C: $8020
        or.b    -(a0),d0                                ; 008B599E: $8020
        dc.w    $F801                    ; 008B59A0: dc.w $F801
        dc.w    $C5EF                    ; 008B59A2: dc.w $C5EF
        dc.w    $04F0                    ; 008B59A4: dc.w $04F0
        btst    #$604,d1                                ; 008B59A6: $0801, $0604
        ror     #$D404                                  ; 008B59AA: $E6FC, $D404
        or.b    a4,d0                                   ; 008B59AE: $800C
        add.b   d4,d1                                   ; 008B59B0: $D204
        or.b    a4,d0                                   ; 008B59B2: $800C
        add.b   d4,d2                                   ; 008B59B4: $D404
        or.b    a4,d0                                   ; 008B59B6: $800C
        add.b   d4,d1                                   ; 008B59B8: $D204
        or.b    a4,d0                                   ; 008B59BA: $800C
        add.b   d4,d2                                   ; 008B59BC: $D404
        or.b    a4,d0                                   ; 008B59BE: $800C
        add.b   d4,d1                                   ; 008B59C0: $D204
        or.b    a4,d0                                   ; 008B59C2: $800C
        add.b   a0,d2                                   ; 008B59C4: $D408
        add.b   d2,d4                                   ; 008B59C6: $D504
        or.b    a4,d0                                   ; 008B59C8: $800C
        add.b   a0,d2                                   ; 008B59CA: $D408
        asl.b   #3,d4                                   ; 008B59CC: $E704
        dc.w    $80D4                    ; 008B59CE: dc.w $80D4
        subi.l  #$04D20480,d0                           ; 008B59D0: $0480, $04D2, $0480
        dc.w    $0CD4                    ; 008B59D6: dc.w $0CD4
        bset    #$480,(a5)                              ; 008B59D8: $08D5, $0480
        dc.w    $0CD4                    ; 008B59DC: dc.w $0CD4
        bset    #$20D2,-(a7)                            ; 008B59DE: $08E7, $20D2
        move.l  (a1)+,(a0)+                             ; 008B59E2: $20D9
        bset    #$D9D7,(a2)                             ; 008B59E4: $08D2, $D9D7
        move.b  (a4),(a0)+                              ; 008B59E8: $10D4
        bset    #$D5E7,(a7)                             ; 008B59EA: $08D7, $D5E7
        bset    #$D5D4,(a2)                             ; 008B59EE: $08D2, $D5D4
        move.b  (a0),(a0)+                              ; 008B59F2: $10D0
        bset    #$D0E7,a3                               ; 008B59F4: $08CB, $D0E7
        move.l  d0,(a4)                                 ; 008B59F8: $2880
        bset    #$480,(a0)                              ; 008B59FA: $08D0, $0480
        add.b   d5,d0                                   ; 008B59FE: $D005
        or.b    (a4),d0                                 ; 008B5A00: $8014
        dc.w    $F280                    ; 008B5A02: dc.w $F280
        move.l  $06(a7,d0.w),(a0)+                      ; 008B5A04: $20F7, $0006
        dc.w    $FFFA                    ; 008B5A08: dc.w $FFFA
        asl.b   #7,d2                                   ; 008B5A0A: $EF02
        lsr.b   #3,d5                                   ; 008B5A0C: $E60D
        dc.w    $FB0C                    ; 008B5A0E: dc.w $FB0C
        or.b    a4,d0                                   ; 008B5A10: $800C
        dc.w    $B504                    ; 008B5A12: dc.w $B504
        dc.w    $B704                    ; 008B5A14: dc.w $B704
        cmp.b   d4,d5                                   ; 008B5A16: $BA04
        dc.w    $BF04                    ; 008B5A18: dc.w $BF04
        and.b   d0,d4                                   ; 008B5A1A: $C104
        and.b   d1,d4                                   ; 008B5A1C: $C304
        and.b   d4,d3                                   ; 008B5A1E: $C604
        and.b   d5,d4                                   ; 008B5A20: $CB04
        and.b   d0,d4                                   ; 008B5A22: $C104
        and.b   d1,d4                                   ; 008B5A24: $C304
        and.b   d4,d3                                   ; 008B5A26: $C604
        and.b   d5,d4                                   ; 008B5A28: $CB04
        and.b   d6,d4                                   ; 008B5A2A: $CD04
        ror     $-C(a3,a7.l)                            ; 008B5A2C: $E6F3, $FBF4
        asl.b   #7,d0                                   ; 008B5A30: $EF00
        dc.w    $AE08                    ; 008B5A32: dc.w $AE08
        dc.w    $F700                    ; 008B5A34: dc.w $F700
        dc.w    $15FF                    ; 008B5A36: dc.w $15FF
        dc.w    $FAB5                    ; 008B5A38: dc.w $FAB5
        bclr    #$8B3,$-57(a4,d1.w)                     ; 008B5A3A: $08B4, $08B3, $10A9
        dc.w    $ABAC                    ; 008B5A40: dc.w $ABAC
        dc.w    $AD08                    ; 008B5A42: dc.w $AD08
        dc.w    $FBF4                    ; 008B5A44: dc.w $FBF4
        cmp.b   a0,d3                                   ; 008B5A46: $B608
        cmpa.l  d2,a6                                   ; 008B5A48: $BDC2
        dc.w    $B510                    ; 008B5A4A: dc.w $B510
        cmp.b   a0,d6                                   ; 008B5A4C: $BC08
        dc.w    $C1BF                    ; 008B5A4E: dc.w $C1BF
        lsl.b   #3,d0                                   ; 008B5A50: $E708
        dc.w    $C6C5                    ; 008B5A52: dc.w $C6C5
        and.b   (a0),d2                                 ; 008B5A54: $C410
        dc.w    $BF08                    ; 008B5A56: dc.w $BF08
        cmp.l   $-18D8(pc),d4                           ; 008B5A58: $B8BA, $E728
        or.b    a0,d0                                   ; 008B5A5C: $8008
        cmp.b   d4,d5                                   ; 008B5A5E: $BA04
        or.l    $0580(pc),d0                            ; 008B5A60: $80BA, $0580
        move.b  $01(a2,a6.l),(a2)+                      ; 008B5A64: $14F2, $EF01
        dc.w    $F008                    ; 008B5A68: dc.w $F008
        ori.b   #$00AE,a1                               ; 008B5A6A: $0109, $03AE
        bclr    #$8AE,$08B1(a4)                         ; 008B5A6E: $08AC, $08AE, $08B1
        move.b  $08B1(a6),(a0)                          ; 008B5A74: $10AE, $08B1
        bclr    #$8E7,$-4F(a3,d0.l)                     ; 008B5A78: $08B3, $08E7, $08B1
        bclr    #$8B5,$-4D(a3,d1.w)                     ; 008B5A7E: $08B3, $08B5, $10B3
        bclr    #$8B8,$-52(a5,d0.l)                     ; 008B5A84: $08B5, $08B8, $08AE
        bclr    #$8AE,$08B1(a4)                         ; 008B5A8A: $08AC, $08AE, $08B1
        move.b  $08B1(a6),(a0)                          ; 008B5A90: $10AE, $08B1
        bset    #$1001,$-20(a0,a6.w)                    ; 008B5A94: $08F0, $1001, $E0E0
        dc.w    $B308                    ; 008B5A9A: dc.w $B308
        asl.w   #3,d0                                   ; 008B5A9C: $E740
        dc.w    $F700                    ; 008B5A9E: dc.w $F700
        dc.w    $02FF                    ; 008B5AA0: dc.w $02FF
        dc.w    $C6FB                    ; 008B5AA2: dc.w $C6FB
        dc.w    $F4B6                    ; 008B5AA4: dc.w $F4B6
        dc.w    $08BD                    ; 008B5AA6: dc.w $08BD
        and.l   $-44(a5,d1.w),d1                        ; 008B5AA8: $C2B5, $10BC
        bset    #$BFE7,d1                               ; 008B5AAC: $08C1, $BFE7
        bset    #$C5C4,d6                               ; 008B5AB0: $08C6, $C5C4
        dc.w    $10BF                    ; 008B5AB4: dc.w $10BF
        bclr    #$BAE7,($2880).w                        ; 008B5AB6: $08B8, $BAE7, $2880
        bclr    #$480,$-45FB(pc)                        ; 008B5ABC: $08BA, $0480, $BA05
        or.b    (a4),d0                                 ; 008B5AC2: $8014
        dc.w    $F2EF                    ; 008B5AC4: dc.w $F2EF
        andi.l  #$08AC08AE,$08B1(a6)                    ; 008B5AC6: $02AE, $08AC, $08AE, $08B1
        move.b  $08B1(a6),(a0)                          ; 008B5ACE: $10AE, $08B1
        bclr    #$8E7,$-4F(a3,d0.l)                     ; 008B5AD2: $08B3, $08E7, $08B1
        bclr    #$8B5,$-4D(a3,d1.w)                     ; 008B5AD8: $08B3, $08B5, $10B3
        bclr    #$8B8,$-52(a5,d0.l)                     ; 008B5ADE: $08B5, $08B8, $08AE
        bclr    #$8AE,$08B1(a4)                         ; 008B5AE4: $08AC, $08AE, $08B1
        move.b  $08B1(a6),(a0)                          ; 008B5AEA: $10AE, $08B1
        bset    #$FB,$-174D(a7)                         ; 008B5AEE: $08EF, $00FB, $E8B3
        bset    #$8B5,-(a7)                             ; 008B5AF4: $08E7, $08B5
        dc.w    $B3B6                    ; 008B5AF8: dc.w $B3B6
        dc.w    $B3B7                    ; 008B5AFA: dc.w $B3B7
        dc.w    $B3B8                    ; 008B5AFC: dc.w $B3B8
        dc.w    $FB18                    ; 008B5AFE: dc.w $FB18
        dc.w    $F008                    ; 008B5B00: dc.w $F008
        ori.b   #$00EF,d6                               ; 008B5B02: $0106, $04EF
        dc.w    $04E6                    ; 008B5B06: dc.w $04E6
        dc.w    $FCD0                    ; 008B5B08: dc.w $FCD0
        subi.l  #$0CCF0480,d0                           ; 008B5B0A: $0480, $0CCF, $0480
        dc.w    $0CD0                    ; 008B5B10: dc.w $0CD0
        subi.l  #$0CCF0480,d0                           ; 008B5B12: $0480, $0CCF, $0480
        dc.w    $0CD0                    ; 008B5B18: dc.w $0CD0
        subi.l  #$0CCF0480,d0                           ; 008B5B1A: $0480, $0CCF, $0480
        dc.w    $0CD0                    ; 008B5B20: dc.w $0CD0
        bset    #$480,(a2)                              ; 008B5B22: $08D2, $0480
        dc.w    $0CD0                    ; 008B5B26: dc.w $0CD0
        bset    #$480,-(a7)                             ; 008B5B28: $08E7, $0480
        add.b   d4,d0                                   ; 008B5B2C: $D004
        or.b    d4,d0                                   ; 008B5B2E: $8004
        and.b   d7,d4                                   ; 008B5B30: $CF04
        or.b    a4,d0                                   ; 008B5B32: $800C
        add.b   a0,d0                                   ; 008B5B34: $D008
        add.b   d4,d1                                   ; 008B5B36: $D204
        or.b    a4,d0                                   ; 008B5B38: $800C
        add.b   a0,d0                                   ; 008B5B3A: $D008
        asl.b   d3,d0                                   ; 008B5B3C: $E720
        and.b   d7,-(a0)                                ; 008B5B3E: $CF20
        add.b   d2,a0                                   ; 008B5B40: $D508
        dc.w    $CDD5                    ; 008B5B42: dc.w $CDD5
        add.b   (a0),d2                                 ; 008B5B44: $D410
        add.b   a0,d0                                   ; 008B5B46: $D008
        adda.w  (a2),a2                                 ; 008B5B48: $D4D2
        lsl.b   #3,d0                                   ; 008B5B4A: $E708
        dc.w    $CDD2                    ; 008B5B4C: dc.w $CDD2
        add.b   (a0),d0                                 ; 008B5B4E: $D010
        and.b   d5,a0                                   ; 008B5B50: $CB08
        dc.w    $C8CB                    ; 008B5B52: dc.w $C8CB
        lsl.b   d3,d0                                   ; 008B5B54: $E728
        or.b    a0,d0                                   ; 008B5B56: $8008
        and.b   d5,d4                                   ; 008B5B58: $CB04
        dc.w    $80CB                    ; 008B5B5A: dc.w $80CB
        subi.l  #$14F2800C,d0                           ; 008B5B5C: $0580, $14F2, $800C
        asr.l   #8,d0                                   ; 008B5B62: $E080
        dc.w    $F6FE                    ; 008B5B64: dc.w $F6FE
        move.l  $-49(a5,d0.w),(a6)                      ; 008B5B66: $2CB5, $04B7
        subi.l  #$04BF04C1,$04C3(pc)                    ; 008B5B6A: $04BA, $04BF, $04C1, $04C3
        dc.w    $04C6                    ; 008B5B72: dc.w $04C6
        dc.w    $04CB                    ; 008B5B74: dc.w $04CB
        dc.w    $04C1                    ; 008B5B76: dc.w $04C1
        dc.w    $04C3                    ; 008B5B78: dc.w $04C3
        dc.w    $04C6                    ; 008B5B7A: dc.w $04C6
        dc.w    $04CB                    ; 008B5B7C: dc.w $04CB
        dc.w    $04CD                    ; 008B5B7E: dc.w $04CD
        dc.w    $04CF                    ; 008B5B80: dc.w $04CF
        dc.w    $04D2                    ; 008B5B82: dc.w $04D2
        dc.w    $04D7                    ; 008B5B84: dc.w $04D7
        dc.w    $04F9                    ; 008B5B86: dc.w $04F9
        or.b    a4,d0                                   ; 008B5B88: $800C
        dc.w    $F507                    ; 008B5B8A: dc.w $F507
        or.b    -(a0),d0                                ; 008B5B8C: $8020
        or.b    -(a0),d0                                ; 008B5B8E: $8020
        or.b    -(a0),d0                                ; 008B5B90: $8020
        or.b    -(a0),d0                                ; 008B5B92: $8020
        or.b    -(a0),d0                                ; 008B5B94: $8020
        or.b    -(a0),d0                                ; 008B5B96: $8020
        or.b    -(a0),d0                                ; 008B5B98: $8020
        or.b    -(a0),d0                                ; 008B5B9A: $8020
        or.b    -(a0),d0                                ; 008B5B9C: $8020
        dc.w    $F700                    ; 008B5B9E: dc.w $F700
        dc.w    $06FF                    ; 008B5BA0: dc.w $06FF
        dc.w    $FAB5                    ; 008B5BA2: dc.w $FAB5
        subi.l  #$04BA04BF,$-3F(a7,d0.w)                ; 008B5BA4: $04B7, $04BA, $04BF, $04C1
        dc.w    $04C3                    ; 008B5BAC: dc.w $04C3
        dc.w    $04C6                    ; 008B5BAE: dc.w $04C6
        dc.w    $04CB                    ; 008B5BB0: dc.w $04CB
        dc.w    $04C1                    ; 008B5BB2: dc.w $04C1
        dc.w    $04C3                    ; 008B5BB4: dc.w $04C3
        dc.w    $04C6                    ; 008B5BB6: dc.w $04C6
        dc.w    $04CB                    ; 008B5BB8: dc.w $04CB
        dc.w    $04CD                    ; 008B5BBA: dc.w $04CD
        dc.w    $04CF                    ; 008B5BBC: dc.w $04CF
        dc.w    $04D2                    ; 008B5BBE: dc.w $04D2
        dc.w    $04D7                    ; 008B5BC0: dc.w $04D7
        dc.w    $04F2                    ; 008B5BC2: dc.w $04F2
        dc.w    $F2F3                    ; 008B5BC4: dc.w $F2F3
        rol     $-32(a5,d0.w)                           ; 008B5BC6: $E7F5, $01CE
        move.b  $2A(a7,d0.w),(a0)+                      ; 008B5BCA: $10F7, $002A
        dc.w    $FFFA                    ; 008B5BCE: dc.w $FFFA
        dc.w    $F2E6                    ; 008B5BD0: dc.w $F2E6
        ori.l   #$10821080,d1                           ; 008B5BD2: $0081, $1082, $1080
        bclr    #$882,d1                                ; 008B5BD8: $0881, $0882
        move.b  d1,(a4)                                 ; 008B5BDC: $1881
        bclr    #$1080,d2                               ; 008B5BDE: $0882, $1080
        bclr    #$882,d1                                ; 008B5BE2: $0881, $0882
        bclr    #$881,d1                                ; 008B5BE6: $0881, $0881
        move.b  d2,(a0)                                 ; 008B5BEA: $1082
        move.b  d0,(a0)                                 ; 008B5BEC: $1080
        bclr    #$882,d1                                ; 008B5BEE: $0881, $0882
        bclr    #$880,(a5)+                             ; 008B5BF2: $089D, $0880
        bclr    #$882,d2                                ; 008B5BF6: $0882, $0882
        bclr    #$882,d2                                ; 008B5BFA: $0882, $0882
        bclr    #$882,d2                                ; 008B5BFE: $0882, $0882
        bclr    #$89D,d2                                ; 008B5C02: $0882, $089D
        move.b  d2,(a0)                                 ; 008B5C06: $1082
        or.b    d0,a0                                   ; 008B5C08: $8108
        or.l    d0,d2                                   ; 008B5C0A: $8182
        move.b  d1,(a0)                                 ; 008B5C0C: $1081
        move.b  d2,(a0)                                 ; 008B5C0E: $1082
        or.b    d0,a0                                   ; 008B5C10: $8108
        or.l    d0,d2                                   ; 008B5C12: $8182
        or.l    d0,d0                                   ; 008B5C14: $8180
        bclr    #$8210,d1                               ; 008B5C16: $0881, $8210
        or.b    d0,a0                                   ; 008B5C1A: $8108
        or.l    d0,d2                                   ; 008B5C1C: $8182
        sub.l   d6,d0                                   ; 008B5C1E: $9D80
        or.l    d0,d2                                   ; 008B5C20: $8182
        move.b  d1,(a0)                                 ; 008B5C22: $1081
        bclr    #$8280,d1                               ; 008B5C24: $0881, $8280
        sub.b   d6,a0                                   ; 008B5C28: $9D08
        or.l    d4,d1                                   ; 008B5C2A: $8284
        sub.b   d6,(a0)                                 ; 008B5C2C: $9D10
        or.b    a0,d1                                   ; 008B5C2E: $8208
        or.l    d2,(a5)+                                ; 008B5C30: $859D
        move.b  d2,(a0)                                 ; 008B5C32: $1082
        bclr    #$9D10,d5                               ; 008B5C34: $0885, $9D10
        or.b    d2,a0                                   ; 008B5C38: $8508
        or.l    d2,(a5)+                                ; 008B5C3A: $859D
        or.b    (a0),d0                                 ; 008B5C3C: $8010
        or.b    a0,d1                                   ; 008B5C3E: $8208
        or.l    d0,d2                                   ; 008B5C40: $8182
        or.l    d0,(a5)+                                ; 008B5C42: $819D
        suba.l  $11(a2,d3.w),a6                         ; 008B5C44: $9DF2, $3511
        ori.w   #$119F,$-61(a1,a1.l)                    ; 008B5C48: $0171, $119F, $9F9F
        sub.b   d7,a3                                   ; 008B5C4E: $9F0B
        btst    #$605,a2                                ; 008B5C50: $080A, $0605
        subi.b  #$0008,d4                               ; 008B5C54: $0404, $0708
        btst    #$81A,a0                                ; 008B5C58: $0808, $081A
        or.l    d0,d0                                   ; 008B5C5C: $8080
        or.b    ($2333).w,d0                            ; 008B5C5E: $8038, $2333
        movea.b d2,a1                                   ; 008B5C62: $1242
        move.w  (a7)+,-(a7)                             ; 008B5C64: $3F1F
        move.b  (a7)+,-(a7)                             ; 008B5C66: $1F1F
        btst    d4,d2                                   ; 008B5C68: $0902
        andi.b  #$0001,d2                               ; 008B5C6A: $0202, $0A01
        ori.b   #$003F,d1                               ; 008B5C6E: $0101, $2D3F
        dc.w    $5F3F                    ; 008B5C72: dc.w $5F3F
        move.b  (a1)+,d2                                ; 008B5C74: $1419
        move.b  d0,$75(a6,d2.l)                         ; 008B5C76: $1D80, $2D75
        dc.w    $7171                    ; 008B5C7A: dc.w $7171
        dc.w    $711F                    ; 008B5C7C: dc.w $711F
        move.b  (a7)+,-(a7)                             ; 008B5C7E: $1F1F
        move.b  a2,-(a7)                                ; 008B5C80: $1F0A
        btst    #$A09,d6                                ; 008B5C82: $0806, $0A09
        btst    d7,a7                                   ; 008B5C86: $0F0F
        eori.b  #$000F,a7                               ; 008B5C88: $0B0F, $0F0F
        btst    d7,-(a5)                                ; 008B5C8C: $0F25
        or.l    d4,a1                                   ; 008B5C8E: $8989
        or.b    d4,d0                                   ; 008B5C90: $8900
        btst    d7,d0                                   ; 008B5C92: $0F00
        ori.b   #$00DF,d0                               ; 008B5C94: $0000, $DFDF
        adda.l  (a7)+,a7                                ; 008B5C98: $DFDF
        cmpi.b  #$000C,a3                               ; 008B5C9A: $0C0B, $0C0C
        eori.b  #$000D,a3                               ; 008B5C9E: $0A0B, $0C0D
        cmpi.b  #$0002,a4                               ; 008B5CA2: $0C0C, $0C02
        eori.b  #$0092,d0                               ; 008B5CA6: $0A00, $0092
        move.w  d0,d5                                   ; 008B5CAA: $3A00
        subi.b  #$001F,d0                               ; 008B5CAC: $0500, $011F
        move.b  (a6)+,-(a7)                             ; 008B5CB0: $1F1E
        move.b  d4,-(a2)                                ; 008B5CB2: $1504
        subi.b  #$0000,d4                               ; 008B5CB4: $0504, $0300
        ori.b   #$000F,d0                               ; 008B5CB8: $0000, $000F
        btst    d7,(a7)+                                ; 008B5CBC: $0F1F
        btst    d7,(a3)+                                ; 008B5CBE: $0F1B
        dc.w    $471F                    ; 008B5CC0: dc.w $471F
        or.b    d0,d0                                   ; 008B5CC2: $8000
        dc.w    $02F8                    ; 008B5CC4: dc.w $02F8
        addi.b  #$0078,d3                               ; 008B5CC6: $0603, $0178
        andi.w  #$0000,-(a4)                            ; 008B5CCA: $0264, $0000
        ori.b   #$0014,$-3C(a0,d0.w)                    ; 008B5CCE: $0030, $F614, $00C4
        lsr.b   #5,d0                                   ; 008B5CD4: $EA08
        ori.b   #$0010,-(a1)                            ; 008B5CD6: $0121, $F610
        ori.w   #$F610,$01C1(pc)                        ; 008B5CDA: $017A, $F610, $01C1
        dc.w    $F614                    ; 008B5CE0: dc.w $F614
        andi.w  #$D202,(a1)                             ; 008B5CE2: $0251, $D202
        ori.b   #$0051,d0                               ; 008B5CE6: $0000, $0251
        add.b   d6,d1                                   ; 008B5CEA: $D206
        ori.b   #$0053,d0                               ; 008B5CEC: $0000, $0253
        subi.b  #$0000,d4                               ; 008B5CF0: $0504, $0000
        asr.b   #2,d3                                   ; 008B5CF4: $E403
        andi.b  #$0002,d1                               ; 008B5CF6: $0201, $0602
        dc.w    $F009                    ; 008B5CFA: dc.w $F009
        ori.b   #$00EF,d7                               ; 008B5CFC: $0107, $03EF
        ori.l   #$03BA30BC,d0                           ; 008B5D00: $0180, $03BA, $30BC
        move.b  $18B9(pc),(a4)                          ; 008B5D06: $18BA, $18B9
        movem.w d1/d2/d4/d5/d7/a3/a4,$-3E(a7,d3.w)      ; 008B5D0A: $48B7, $18B6, $30C2
        move.w  $18B6(pc),(a0)                          ; 008B5D10: $30BA, $18B6
        move.b  $-1A(a5,d1.w),(a4)                      ; 008B5D14: $18B5, $15E6
        dc.w    $FBEF                    ; 008B5D18: dc.w $FBEF
        dc.w    $02E4                    ; 008B5D1A: dc.w $02E4
        dc.w    $00F0                    ; 008B5D1C: dc.w $00F0
        move.l  d1,d0                                   ; 008B5D1E: $2001
        btst    #$BA03,d5                               ; 008B5D20: $0805, $BA03
        dc.w    $BB03                    ; 008B5D24: dc.w $BB03
        dc.w    $BD03                    ; 008B5D26: dc.w $BD03
        cmp.b   d3,d7                                   ; 008B5D28: $BE03
        and.b   d3,d0                                   ; 008B5D2A: $C003
        and.b   d0,d3                                   ; 008B5D2C: $C103
        and.b   d3,d1                                   ; 008B5D2E: $C203
        and.b   d1,d3                                   ; 008B5D30: $C303
        and.w   (a4),d2                                 ; 008B5D32: $C454
        and.b   d6,d2                                   ; 008B5D34: $C406
        and.b   d2,d6                                   ; 008B5D36: $C506
        and.b   d3,$08(a0,a3.l)                         ; 008B5D38: $C730, $BB08
        cmp.b   a0,d6                                   ; 008B5D3C: $BC08
        dc.w    $BD08                    ; 008B5D3E: dc.w $BD08
        and.b   a0,d2                                   ; 008B5D40: $C408
        and.b   a0,d1                                   ; 008B5D42: $C208
        and.b   a0,d0                                   ; 008B5D44: $C008
        dc.w    $BF54                    ; 008B5D46: dc.w $BF54
        dc.w    $BD06                    ; 008B5D48: dc.w $BD06
        dc.w    $BF06                    ; 008B5D4A: dc.w $BF06
        and.b   d0,-(a4)                                ; 008B5D4C: $C124
        and.b   d0,d6                                   ; 008B5D4E: $C106
        and.b   d6,d1                                   ; 008B5D50: $C206
        dc.w    $BF24                    ; 008B5D52: dc.w $BF24
        cmp.b   d6,d7                                   ; 008B5D54: $BE06
        and.b   d6,d0                                   ; 008B5D56: $C006
        dc.w    $FB01                    ; 008B5D58: dc.w $FB01
        and.w   (a4),d2                                 ; 008B5D5A: $C454
        and.b   d6,d2                                   ; 008B5D5C: $C406
        and.b   d2,d6                                   ; 008B5D5E: $C506
        and.b   d3,$08(a0,a3.l)                         ; 008B5D60: $C730, $BB08
        cmp.b   a0,d6                                   ; 008B5D64: $BC08
        dc.w    $BD08                    ; 008B5D66: dc.w $BD08
        and.b   a0,d2                                   ; 008B5D68: $C408
        and.b   a0,d1                                   ; 008B5D6A: $C208
        and.b   a0,d0                                   ; 008B5D6C: $C008
        dc.w    $BF54                    ; 008B5D6E: dc.w $BF54
        dc.w    $BD06                    ; 008B5D70: dc.w $BD06
        dc.w    $BF06                    ; 008B5D72: dc.w $BF06
        and.b   d0,-(a4)                                ; 008B5D74: $C124
        and.b   d0,d6                                   ; 008B5D76: $C106
        and.b   d6,d1                                   ; 008B5D78: $C206
        dc.w    $BF24                    ; 008B5D7A: dc.w $BF24
        dc.w    $BD06                    ; 008B5D7C: dc.w $BD06
        dc.w    $BF06                    ; 008B5D7E: dc.w $BF06
        dc.w    $FBFF                    ; 008B5D80: dc.w $FBFF
        dc.w    $F6FF                    ; 008B5D82: dc.w $F6FF
        dc.w    $AEC3                    ; 008B5D84: dc.w $AEC3
        bra.s   $008B5D7A                               ; 008B5D86: $60F2
        asl.b   #7,d0                                   ; 008B5D88: $EF00
        dc.w    $F800                    ; 008B5D8A: dc.w $F800
        move.b  $02(a7,d0.w),(a3)+                      ; 008B5D8C: $16F7, $0002
        dc.w    $FFF9                    ; 008B5D90: dc.w $FFF9
        dc.w    $FB01                    ; 008B5D92: dc.w $FB01
        dc.w    $F800                    ; 008B5D94: dc.w $F800
        dc.w    $0CFB                    ; 008B5D96: dc.w $0CFB
        dc.w    $FFF8                    ; 008B5D98: dc.w $FFF8
        ori.b   #$00FF,d7                               ; 008B5D9A: $0007, $F6FF
        dc.w    $F4A9                    ; 008B5D9E: dc.w $F4A9
        bra.s   $008B5D94                               ; 008B5DA0: $60F2
        dc.w    $AA06                    ; 008B5DA2: dc.w $AA06
        dc.w    $AA06                    ; 008B5DA4: dc.w $AA06
        or.b    (a6)+,d0                                ; 008B5DA6: $801E
        dc.w    $AA06                    ; 008B5DA8: dc.w $AA06
        or.b    d6,d0                                   ; 008B5DAA: $8006
        dc.w    $AA06                    ; 008B5DAC: dc.w $AA06
        dc.w    $AA06                    ; 008B5DAE: dc.w $AA06
        or.b    (a6)+,d0                                ; 008B5DB0: $801E
        dc.w    $AF06                    ; 008B5DB2: dc.w $AF06
        dc.w    $AF06                    ; 008B5DB4: dc.w $AF06
        or.b    (a6)+,d0                                ; 008B5DB6: $801E
        dc.w    $AF06                    ; 008B5DB8: dc.w $AF06
        or.b    d6,d0                                   ; 008B5DBA: $8006
        dc.w    $AF06                    ; 008B5DBC: dc.w $AF06
        dc.w    $AF06                    ; 008B5DBE: dc.w $AF06
        or.b    d6,d0                                   ; 008B5DC0: $8006
        dc.w    $AD18                    ; 008B5DC2: dc.w $AD18
        dc.w    $A806                    ; 008B5DC4: dc.w $A806
        dc.w    $A806                    ; 008B5DC6: dc.w $A806
        or.b    (a6)+,d0                                ; 008B5DC8: $801E
        dc.w    $A806                    ; 008B5DCA: dc.w $A806
        or.b    d6,d0                                   ; 008B5DCC: $8006
        dc.w    $A806                    ; 008B5DCE: dc.w $A806
        dc.w    $A806                    ; 008B5DD0: dc.w $A806
        or.b    (a6)+,d0                                ; 008B5DD2: $801E
        dc.w    $A706                    ; 008B5DD4: dc.w $A706
        dc.w    $A706                    ; 008B5DD6: dc.w $A706
        or.b    a4,d0                                   ; 008B5DD8: $800C
        dc.w    $AC18                    ; 008B5DDA: dc.w $AC18
        dc.w    $A506                    ; 008B5DDC: dc.w $A506
        dc.w    $A506                    ; 008B5DDE: dc.w $A506
        or.b    a4,d0                                   ; 008B5DE0: $800C
        dc.w    $AA18                    ; 008B5DE2: dc.w $AA18
        dc.w    $F9EF                    ; 008B5DE4: dc.w $F9EF
        bset    d0,$01(a0,d0.l)                         ; 008B5DE6: $01F0, $0F01
        subi.b  #$0030,d4                               ; 008B5DEA: $0404, $BA30
        cmp.b   (a0)+,d6                                ; 008B5DEE: $BC18
        cmp.b   (a0)+,d5                                ; 008B5DF0: $BA18
        dc.w    $B948                    ; 008B5DF2: dc.w $B948
        dc.w    $B718                    ; 008B5DF4: dc.w $B718
        cmp.b   $30(a0,a4.w),d3                         ; 008B5DF6: $B630, $C230
        cmp.b   (a0)+,d5                                ; 008B5DFA: $BA18
        cmp.b   (a0)+,d3                                ; 008B5DFC: $B618
        dc.w    $B518                    ; 008B5DFE: dc.w $B518
        cmp.b   (a0)+,d4                                ; 008B5E00: $B818
        asr.b   #2,d3                                   ; 008B5E02: $E403
        andi.b  #$0002,d1                               ; 008B5E04: $0201, $0602
        cmp.b   $18(a0,a3.l),d5                         ; 008B5E08: $BA30, $BC18
        cmp.b   (a0)+,d5                                ; 008B5E0C: $BA18
        dc.w    $B948                    ; 008B5E0E: dc.w $B948
        dc.w    $B718                    ; 008B5E10: dc.w $B718
        cmp.b   $30(a0,a4.w),d3                         ; 008B5E12: $B630, $C230
        cmp.b   (a0)+,d5                                ; 008B5E16: $BA18
        cmp.b   (a0)+,d3                                ; 008B5E18: $B618
        dc.w    $B518                    ; 008B5E1A: dc.w $B518
        cmp.b   (a0)+,d4                                ; 008B5E1C: $B818
        dc.w    $FB01                    ; 008B5E1E: dc.w $FB01
        cmp.b   $18(a0,a3.l),d5                         ; 008B5E20: $BA30, $BC18
        cmp.b   (a0)+,d5                                ; 008B5E24: $BA18
        dc.w    $B948                    ; 008B5E26: dc.w $B948
        dc.w    $B718                    ; 008B5E28: dc.w $B718
        cmp.b   $30(a0,a4.w),d3                         ; 008B5E2A: $B630, $C230
        cmp.b   (a0)+,d5                                ; 008B5E2E: $BA18
        cmp.b   (a0)+,d3                                ; 008B5E30: $B618
        dc.w    $B518                    ; 008B5E32: dc.w $B518
        cmp.b   (a0)+,d4                                ; 008B5E34: $B818
        dc.w    $FBFF                    ; 008B5E36: dc.w $FBFF
        dc.w    $F6FF                    ; 008B5E38: dc.w $F6FF
        and.l   $-E(a3,d6.w),d7                         ; 008B5E3A: $CEB3, $60F2
        asl.b   #7,d1                                   ; 008B5E3E: $EF01
        dc.w    $F00F                    ; 008B5E40: dc.w $F00F
        ori.b   #$00BD,d4                               ; 008B5E42: $0104, $04BD
        bra.s   $008B5E05                               ; 008B5E46: $60BD
        movem.w d0/d1/d3/d4/d5/d7/a3/a4,$-4A(pc,d6.w)   ; 008B5E48: $48BB, $18BB, $60B6
        move.b  ($18B818B4).l,(a4)                      ; 008B5E4E: $18B9, $18B8, $18B4
        move.b  -(a4),(a4)+                             ; 008B5E54: $18E4
        andi.b  #$0006,d2                               ; 008B5E56: $0302, $0106
        dc.w    $02BD                    ; 008B5E5A: dc.w $02BD
        bra.s   $008B5E1B                               ; 008B5E5C: $60BD
        movem.w d0/d1/d3/d4/d5/d7/a3/a4,$-4A(pc,d6.w)   ; 008B5E5E: $48BB, $18BB, $60B6
        move.b  ($18B818B4).l,(a4)                      ; 008B5E64: $18B9, $18B8, $18B4
        move.b  $-43(pc,d0.w),(a4)+                     ; 008B5E6A: $18FB, $01BD
        bra.s   $008B5E2D                               ; 008B5E6E: $60BD
        movem.w d0/d1/d3/d4/d5/d7/a3/a4,$-4A(pc,d6.w)   ; 008B5E70: $48BB, $18BB, $60B6
        move.b  ($18B818B4).l,(a4)                      ; 008B5E76: $18B9, $18B8, $18B4
        move.b  $-A(pc,a7.l),(a4)+                      ; 008B5E7C: $18FB, $FFF6
        dc.w    $FFDA                    ; 008B5E80: dc.w $FFDA
        cmp.w   -(a0),d5                                ; 008B5E82: $BA60
        dc.w    $F2E4                    ; 008B5E84: dc.w $F2E4
        andi.b  #$0006,d2                               ; 008B5E86: $0302, $0106
        dc.w    $02F0                    ; 008B5E8A: dc.w $02F0
        btst    d4,d1                                   ; 008B5E8C: $0901
        addi.b  #$0001,d3                               ; 008B5E8E: $0703, $EF01
        or.b    d3,d0                                   ; 008B5E92: $8003
        dc.w    $BD60                    ; 008B5E94: dc.w $BD60
        dc.w    $BD48                    ; 008B5E96: dc.w $BD48
        dc.w    $BB18                    ; 008B5E98: dc.w $BB18
        dc.w    $BB60                    ; 008B5E9A: dc.w $BB60
        cmp.b   (a0)+,d3                                ; 008B5E9C: $B618
        dc.w    $B918                    ; 008B5E9E: dc.w $B918
        cmp.b   (a0)+,d4                                ; 008B5EA0: $B818
        asr.b   #2,d0                                   ; 008B5EA2: $E400
        or.b    a1,d0                                   ; 008B5EA4: $8009
        asl.b   #7,d2                                   ; 008B5EA6: $EF02
        dc.w    $F020                    ; 008B5EA8: dc.w $F020
        ori.b   #$00E6,a0                               ; 008B5EAA: $0108, $05E6
        subi.l  #$03BB03BD,$03BE(pc)                    ; 008B5EAE: $05BA, $03BB, $03BD, $03BE
        bset    d1,d0                                   ; 008B5EB6: $03C0
        bset    d1,d1                                   ; 008B5EB8: $03C1
        bset    d1,d2                                   ; 008B5EBA: $03C2
        bset    d1,d3                                   ; 008B5EBC: $03C3
        bset    d1,d4                                   ; 008B5EBE: $03C4
        dc.w    $54C4                    ; 008B5EC0: dc.w $54C4
        dc.w    $06C5                    ; 008B5EC2: dc.w $06C5
        dc.w    $06C7                    ; 008B5EC4: dc.w $06C7
        move.w  $-44(pc,d0.l),(a0)                      ; 008B5EC6: $30BB, $08BC
        dc.w    $08BD                    ; 008B5ECA: dc.w $08BD
        bset    #$8C2,d4                                ; 008B5ECC: $08C4, $08C2
        bset    #$8BF,d0                                ; 008B5ED0: $08C0, $08BF
        dc.w    $54BD                    ; 008B5ED4: dc.w $54BD
        dc.w    $06BF                    ; 008B5ED6: dc.w $06BF
        dc.w    $06C1                    ; 008B5ED8: dc.w $06C1
        move.l  d1,(a2)+                                ; 008B5EDA: $24C1
        dc.w    $06C2                    ; 008B5EDC: dc.w $06C2
        dc.w    $06BF                    ; 008B5EDE: dc.w $06BF
        dc.w    $24BE                    ; 008B5EE0: dc.w $24BE
        dc.w    $06C0                    ; 008B5EE2: dc.w $06C0
        dc.w    $06FB                    ; 008B5EE4: dc.w $06FB
        bset    d0,d4                                   ; 008B5EE6: $01C4
        dc.w    $54C4                    ; 008B5EE8: dc.w $54C4
        dc.w    $06C5                    ; 008B5EEA: dc.w $06C5
        dc.w    $06C7                    ; 008B5EEC: dc.w $06C7
        move.w  $-44(pc,d0.l),(a0)                      ; 008B5EEE: $30BB, $08BC
        dc.w    $08BD                    ; 008B5EF2: dc.w $08BD
        bset    #$8C2,d4                                ; 008B5EF4: $08C4, $08C2
        bset    #$8BF,d0                                ; 008B5EF8: $08C0, $08BF
        dc.w    $54BD                    ; 008B5EFC: dc.w $54BD
        dc.w    $06BF                    ; 008B5EFE: dc.w $06BF
        dc.w    $06C1                    ; 008B5F00: dc.w $06C1
        move.l  d1,(a2)+                                ; 008B5F02: $24C1
        dc.w    $06C2                    ; 008B5F04: dc.w $06C2
        dc.w    $06BF                    ; 008B5F06: dc.w $06BF
        dc.w    $24BD                    ; 008B5F08: dc.w $24BD
        dc.w    $06BF                    ; 008B5F0A: dc.w $06BF
        dc.w    $06FB                    ; 008B5F0C: dc.w $06FB
        dc.w    $FFF6                    ; 008B5F0E: dc.w $FFF6
        dc.w    $FFAE                    ; 008B5F10: dc.w $FFAE
        and.w   d0,-(a0)                                ; 008B5F12: $C160
        dc.w    $F2F2                    ; 008B5F14: dc.w $F2F2
        dc.w    $F2F3                    ; 008B5F16: dc.w $F2F3
        rol     $-32(a5,d0.w)                           ; 008B5F18: $E7F5, $02CE
        addi.b  #$0001,d6                               ; 008B5F1C: $0606, $F501
        dc.w    $06F5                    ; 008B5F20: dc.w $06F5
        andi.b  #$00FF,d6                               ; 008B5F22: $0206, $F6FF
        dc.w    $F3F2                    ; 008B5F26: dc.w $F3F2
        asr.b   #3,d0                                   ; 008B5F28: $E600
        or.b    d0,d6                                   ; 008B5F2A: $8106
        or.b    d0,d6                                   ; 008B5F2C: $8106
        or.b    d6,d0                                   ; 008B5F2E: $8006
        or.b    d6,d0                                   ; 008B5F30: $8006
        or.b    d6,d0                                   ; 008B5F32: $8006
        or.b    d6,d0                                   ; 008B5F34: $8006
        or.b    d6,d0                                   ; 008B5F36: $8006
        or.b    d0,d6                                   ; 008B5F38: $8106
        or.b    d6,d0                                   ; 008B5F3A: $8006
        or.b    d0,d6                                   ; 008B5F3C: $8106
        or.b    d0,d6                                   ; 008B5F3E: $8106
        or.b    d6,d0                                   ; 008B5F40: $8006
        or.b    d6,d1                                   ; 008B5F42: $8206
        or.b    d6,d0                                   ; 008B5F44: $8006
        or.b    d6,d0                                   ; 008B5F46: $8006
        or.b    d6,d0                                   ; 008B5F48: $8006
        dc.w    $F700                    ; 008B5F4A: dc.w $F700
        dc.w    $07FF                    ; 008B5F4C: dc.w $07FF
        add.l   d1,d6                                   ; 008B5F4E: $DC81
        addi.l  #$06800680,d1                           ; 008B5F50: $0681, $0680, $0680
        addi.l  #$06800680,d1                           ; 008B5F56: $0681, $0680, $0680
        addi.l  #$06810681,d0                           ; 008B5F5C: $0680, $0681, $0681
        addi.l  #$06800682,d0                           ; 008B5F62: $0680, $0680, $0682
        addi.l  #$06800680,d0                           ; 008B5F68: $0680, $0680, $0680
        dc.w    $06F7                    ; 008B5F6E: dc.w $06F7
        ori.b   #$00B7,d2                               ; 008B5F70: $0102, $FFB7
        or.b    d0,d6                                   ; 008B5F74: $8106
        or.b    d0,d6                                   ; 008B5F76: $8106
        or.b    d6,d0                                   ; 008B5F78: $8006
        or.b    d6,d0                                   ; 008B5F7A: $8006
        or.b    d6,d1                                   ; 008B5F7C: $8206
        or.b    d6,d0                                   ; 008B5F7E: $8006
        or.b    d6,d0                                   ; 008B5F80: $8006
        or.b    d0,d6                                   ; 008B5F82: $8106
        or.b    d6,d0                                   ; 008B5F84: $8006
        or.b    d0,d6                                   ; 008B5F86: $8106
        or.b    d0,d6                                   ; 008B5F88: $8106
        or.b    d6,d0                                   ; 008B5F8A: $8006
        or.b    d6,d1                                   ; 008B5F8C: $8206
        or.b    d6,d0                                   ; 008B5F8E: $8006
        or.b    d6,d0                                   ; 008B5F90: $8006
        or.b    d6,d0                                   ; 008B5F92: $8006
        dc.w    $F700                    ; 008B5F94: dc.w $F700
        dc.w    $07FF                    ; 008B5F96: dc.w $07FF
        add.l   d1,d6                                   ; 008B5F98: $DC81
        addi.l  #$06800680,d1                           ; 008B5F9A: $0681, $0680, $0680
        addi.l  #$06800680,d2                           ; 008B5FA0: $0682, $0680, $0680
        addi.l  #$06810681,d0                           ; 008B5FA6: $0680, $0681, $0681
        addi.l  #$06800682,d0                           ; 008B5FAC: $0680, $0680, $0682
        addi.l  #$06800680,d0                           ; 008B5FB2: $0680, $0680, $0680
        dc.w    $06F6                    ; 008B5FB8: dc.w $06F6
        dc.w    $FFB9                    ; 008B5FBA: dc.w $FFB9
        move.w  -(a2),-(a5)                             ; 008B5FBC: $3B22
        move.w  (a1),-(a0)                              ; 008B5FBE: $3111
        dc.w    $711F                    ; 008B5FC0: dc.w $711F
        move.b  (a7)+,-(a7)                             ; 008B5FC2: $1F1F
        move.b  a2,-(a7)                                ; 008B5FC4: $1F0A
        eori.b  #$000E,a0                               ; 008B5FC6: $0B08, $0A0E
        btst    #$20F,d7                                ; 008B5FCA: $0807, $020F
        cmpi.b  #$001A,a2                               ; 008B5FCE: $0C0A, $0F1A
        move.l  (a7)+,d1                                ; 008B5FD2: $221F
        or.b    $52(a4,d3.l),d0                         ; 008B5FD4: $8034, $3852
        move.l  -(a2),-(a0)                             ; 008B5FD8: $2122
        move.b  (a3)+,-(a5)                             ; 008B5FDA: $1B1B
        move.b  (a3)+,-(a5)                             ; 008B5FDC: $1B1B
        btst    d4,d3                                   ; 008B5FDE: $0903
        btst    d4,a0                                   ; 008B5FE0: $0908
        btst    d4,d3                                   ; 008B5FE2: $0903
        btst    #$909,d6                                ; 008B5FE4: $0806, $0909
        btst    d4,a1                                   ; 008B5FE8: $0909
        move.b  d6,(a4)                                 ; 008B5FEA: $1886
        move.b  d6,(a7)                                 ; 008B5FEC: $1E86
        move.w  d1,-(a6)                                ; 008B5FEE: $3D01
        ori.b   #$004C,d2                               ; 008B5FF0: $0102, $014C
        bchg    d7,(a0)                                 ; 008B5FF4: $0F50
        move.b  a3,d1                                   ; 008B5FF6: $120B
        subi.b  #$0001,d1                               ; 008B5FF8: $0501, $0201
        ori.b   #$002F,d0                               ; 008B5FFC: $0000, $002F


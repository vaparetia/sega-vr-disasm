; ============================================================================
; Code_64000 ($64000-$66000)
; ============================================================================

        org     $064000

Code_64000:
        movea.w $-3A2B(a4),a7                           ; 008E4000: $3E6C, $C5D5
        adda.w  a4,a2                                   ; 008E4004: $D4CC
        subq.w  #6,a2                                   ; 008E4006: $5D4A
        subq.w  #6,(a1)                                 ; 008E4008: $5D51
        add.l   $5B33(a4),d2                            ; 008E400A: $D4AC, $5B33
        and.w   d6,$329B(a6)                            ; 008E400E: $CD6E, $329B
        dc.w    $5DC5                    ; 008E4012: dc.w $5DC5
        lsl.w   #2,d1                                   ; 008E4014: $E549
        dc.w    $45E6                    ; 008E4016: dc.w $45E6
        and.w   d1,a4                                   ; 008E4018: $C34C
        addq.w  #7,(a1)                                 ; 008E401A: $5E51
        and.b   $-2B53(a2),d2                           ; 008E401C: $C42A, $D4AD
        subq.w  #6,(a2)                                 ; 008E4020: $5D52
        dc.w    $5DD6                    ; 008E4022: dc.w $5DD6
        add.b   d4,(a4)+                                ; 008E4024: $D91C
        bgt.s   $008E4082                               ; 008E4026: $6E5A
        dc.w    $C3C4                    ; 008E4028: dc.w $C3C4
        dc.w    $A32D                    ; 008E402A: dc.w $A32D
        dc.w    $C6E5                    ; 008E402C: dc.w $C6E5
        and.l   -(a4),d0                                ; 008E402E: $C0A4
        move.b  (a3),$-2A66(a6)                         ; 008E4030: $1D53, $D59A
        cmp.l   $-25(a6,a7.w),d5                        ; 008E4034: $BAB6, $F7DB
        dc.w    $4DC5                    ; 008E4038: dc.w $4DC5
        add.b   -(a2),d2                                ; 008E403A: $D422
        move.w  (a5)+,$41D5(a0)                         ; 008E403C: $315D, $41D5
        adda.w  -(a5),a3                                ; 008E4040: $D6E5
        dc.w    $4D5D                    ; 008E4042: dc.w $4D5D
        move.w  d1,(a6)+                                ; 008E4044: $3CC1
        bgt.s   $008E40A5                               ; 008E4046: $6E5D
        bset    d2,(a1)+                                ; 008E4048: $05D9
        move.w  $5D6E(a6),$35C3(a6)                     ; 008E404A: $3D6E, $5D6E, $35C3
        dc.w    $C4D6                    ; 008E4050: dc.w $C4D6
        add.w   (a5)+,d6                                ; 008E4052: $DC5D
        move.w  $6E(a4,d1.l),$-4C(a2,a4.w)              ; 008E4054: $35B4, $1D6E, $C5B4
        adda.w  (a5)+,a3                                ; 008E405A: $D6DD
        subq.w  #6,(a5)+                                ; 008E405C: $5D5D
        dc.w    $4B5E                    ; 008E405E: dc.w $4B5E
        bvs.s   $008E4036                               ; 008E4060: $69D4
        ror.l   d3,d5                                   ; 008E4062: $E6BD
        add.l   #$402C5D5A,d3                           ; 008E4064: $D6BC, $402C, $5D5A
        subq.w  #6,a6                                   ; 008E406A: $5D4E
        bhi.s   $008E4023                               ; 008E406C: $62B5
        roxl    d4                                      ; 008E406E: $E5C4
        and.w   d6,$5BC5(a6)                            ; 008E4070: $CD6E, $5BC5
        adda.w  d4,a2                                   ; 008E4074: $D4C4
        move.l  $-1C(pc,d4.w),d6                        ; 008E4076: $2C3B, $45E4
        add.w   d2,a3                                   ; 008E407A: $D54B
        subq.w  #6,d4                                   ; 008E407C: $5D44
        ror.w   #2,d5                                   ; 008E407E: $E45D
        dbcs    d4,$008E8D35                            ; 008E4080: $55CC, $4CB3
        and.w   d1,(a5)+                                ; 008E4084: $C35D
        dc.w    $5E7F                    ; 008E4086: dc.w $5E7F
        dc.w    $45C5                    ; 008E4088: dc.w $45C5
        lsl.w   #2,d4                                   ; 008E408A: $E54C
        and.w   d2,d5                                   ; 008E408C: $CA42
        dc.w    $ACB5                    ; 008E408E: dc.w $ACB5
        sub.b   (a5)+,d1                                ; 008E4090: $921D
        move.b  -(a6),$-5B3B(pc)                        ; 008E4092: $15E6, $A4C5
        adda.l  (a2)+,a2                                ; 008E4096: $D5DA
        cmpa.w  d6,a2                                   ; 008E4098: $B4C6
        roxl    d4                                      ; 008E409A: $E5C4
        dc.w    $CBC5                    ; 008E409C: dc.w $CBC5
        movea.w a5,a6                                   ; 008E409E: $3C4D
        movem.l d5,d1/d2/d5/d6/d7/a1/a2/a5/a6/a7        ; 008E40A0: $4CC5, $E6E6
        adda.l  a4,a2                                   ; 008E40A4: $D5CC
        move.w  (a6),(a2)+                              ; 008E40A6: $34D6
        lsl.w   d1,d5                                   ; 008E40A8: $E36D
        dc.w    $C4D5                    ; 008E40AA: dc.w $C4D5
        adda.l  (a5),a2                                 ; 008E40AC: $D5D5
        dc.w    $AD5D                    ; 008E40AE: dc.w $AD5D
        subq.w  #5,d4                                   ; 008E40B0: $5B44
        ror     -(a6)                                   ; 008E40B2: $E6E6
        roxl    (a5)                                    ; 008E40B4: $E5D5
        cmpa.w  (a4),a2                                 ; 008E40B6: $B4D4
        move.w  $45(a5,a3.l),d6                         ; 008E40B8: $3C35, $BC45
        dc.w    $CCC6                    ; 008E40BC: dc.w $CCC6
        add.w   d6,(a5)+                                ; 008E40BE: $DD5D
        bgt.s   $008E410E                               ; 008E40C0: $6E4C
        bgt.s   $008E4111                               ; 008E40C2: $6E4D
        dc.w    $491C                    ; 008E40C4: dc.w $491C
        move.w  d4,($C5CD6E5C).l                        ; 008E40C6: $33C4, $C5CD, $6E5C
        dc.w    $44CC                    ; 008E40CC: dc.w $44CC
        subq.w  #6,(a5)+                                ; 008E40CE: $5D5D
        move.w  #$B51C,d1                               ; 008E40D0: $323C, $B51C
        move.w  (a4)+,$33BA(a6)                         ; 008E40D4: $3D5C, $33BA
        dc.w    $5BBE                    ; 008E40D8: dc.w $5BBE
        blt.s   $008E413A                               ; 008E40DA: $6D5E
        dc.w    $55C4                    ; 008E40DC: dc.w $55C4
        lsr.b   #3,d5                                   ; 008E40DE: $E60D
        subq.w  #1,a3                                   ; 008E40E0: $534B
        dc.w    $C5D5                    ; 008E40E2: dc.w $C5D5
        and.w   (a5)+,d5                                ; 008E40E4: $CA5D
        move.l  (a3),$-34B3(pc)                         ; 008E40E6: $25D3, $CB4D
        bgt.s   $008E4159                               ; 008E40EA: $6E6D
        adda.l  -(a5),a2                                ; 008E40EC: $D5E5
        ror     (a3)+                                   ; 008E40EE: $E6DB
        blt.s   $008E40B5                               ; 008E40F0: $6DC3
        adda.l  -(a6),a2                                ; 008E40F2: $D5E6
        move.w  (a6)+,$6BB3(a6)                         ; 008E40F4: $3D5E, $6BB3
        dc.w    $A5BD                    ; 008E40F8: dc.w $A5BD
        bmi.s   $008E4119                               ; 008E40FA: $6B1D
        bgt.s   $008E416A                               ; 008E40FC: $6E6C
        dc.w    $4D43                    ; 008E40FE: dc.w $4D43
        sub.w   d6,(a4)+                                ; 008E4100: $9D5C
        and.l   #$C6F6130B,d2                           ; 008E4102: $C4BC, $C6F6, $130B
        dc.w    $C6E3                    ; 008E4108: dc.w $C6E3
        dc.w    $4E60                    ; 008E410A: dc.w $4E60
        dc.w    $A3E6                    ; 008E410C: dc.w $A3E6
        and.b   d1,(a4)+                                ; 008E410E: $C31C
        subq.w  #6,(a4)+                                ; 008E4110: $5D5C
        dc.w    $4C5D                    ; 008E4112: dc.w $4C5D
        movem.w $-25(a5,a5.w),d0/d1/d4/d5/a0/a2/a3/a6   ; 008E4114: $4CB5, $4D33, $D5DB
        subq.w  #6,(a6)+                                ; 008E411A: $5D5E
        subq.l  #8,$-3A1A(a2)                           ; 008E411C: $51AA, $C5E6
        adda.w  (a3),a3                                 ; 008E4120: $D6D3
        adda.w  -(a6),a3                                ; 008E4122: $D6E6
        and.w   a6,d2                                   ; 008E4124: $C44E
        blt.s   $008E40E3                               ; 008E4126: $6DBB
        dc.w    $A035                    ; 008E4128: dc.w $A035
        ror     a4                                      ; 008E412A: $E6CC
        adda.w  (a4),a3                                 ; 008E412C: $D6D4
        addq.w  #7,(a5)                                 ; 008E412E: $5E55
        roxl    -(a6)                                   ; 008E4130: $E5E6
        adda.l  -(a6),a2                                ; 008E4132: $D5E6
        ror     -(a6)                                   ; 008E4134: $E6E6
        add.w   d5,a3                                   ; 008E4136: $DB4B
        cmp.w   (a6)+,d2                                ; 008E4138: $B45E
        bgt.s   $008E41AA                               ; 008E413A: $6E6E
        bge.s   $008E41AD                               ; 008E413C: $6C6F
        bra.s   $008E4105                               ; 008E413E: $60C5
        adda.w  $45CD(a1),a3                            ; 008E4140: $D6E9, $45CD
        dc.w    $5CD6                    ; 008E4144: dc.w $5CD6
        ror     (a2)+                                   ; 008E4146: $E6DA
        suba.w  (a5),a5                                 ; 008E4148: $9AD5
        dc.w    $B3AB                    ; 008E414A: dc.w $B3AB
        subq.w  #6,a4                                   ; 008E414C: $5D4C
        ror.l   #3,d4                                   ; 008E414E: $E69C
        dc.w    $A55E                    ; 008E4150: dc.w $A55E
        addq.w  #6,$26CD(a6)                            ; 008E4152: $5C6E, $26CD
        cmpa.l  (a5),a2                                 ; 008E4156: $B5D5
        dc.w    $BB53                    ; 008E4158: dc.w $BB53
        roxl    d3                                      ; 008E415A: $E5C3
        cmp.w   (a2),d6                                 ; 008E415C: $BC52
        dc.w    $C3D5                    ; 008E415E: dc.w $C3D5
        add.b   d2,a6                                   ; 008E4160: $D50E
        blt.s   $008E41D2                               ; 008E4162: $6D6E
        dc.w    $50D5                    ; 008E4164: dc.w $50D5
        adda.w  -(a5),a3                                ; 008E4166: $D6E5
        and.b   a5,d0                                   ; 008E4168: $C00D
        addq.w  #7,$7F62(a6)                            ; 008E416A: $5E6E, $7F62
        dc.w    $A4D6                    ; 008E416E: dc.w $A4D6
        ror     (a2)                                    ; 008E4170: $E6D2
        addq.w  #7,(a4)                                 ; 008E4172: $5E54
        ror     -(a5)                                   ; 008E4174: $E6E5
        dc.w    $4D6E                    ; 008E4176: dc.w $4D6E
        dc.w    $59E6                    ; 008E4178: dc.w $59E6
        dc.w    $A12B                    ; 008E417A: dc.w $A12B
        dc.w    $A4CE                    ; 008E417C: dc.w $A4CE
        bra.s   $008E4155                               ; 008E417E: $60D5
        dc.w    $C9C4                    ; 008E4180: dc.w $C9C4
        dc.w    $43E6                    ; 008E4182: dc.w $43E6
        ror.b   d3,d6                                   ; 008E4184: $E63E
        blt.s   $008E412B                               ; 008E4186: $6DA3
        dc.w    $C6DD                    ; 008E4188: dc.w $C6DD
        bls.s   $008E4171                               ; 008E418A: $63E5
        cmpa.w  d4,a2                                   ; 008E418C: $B4C4
        adda.w  -(a5),a3                                ; 008E418E: $D6E5
        and.w   d6,d4                                   ; 008E4190: $CD44
        cmp.w   (a5)+,d6                                ; 008E4192: $BC5D
        dc.w    $4B4D                    ; 008E4194: dc.w $4B4D
        ble.s   $008E41FD                               ; 008E4196: $6F65
        dc.w    $40E7                    ; 008E4198: dc.w $40E7
        asl.b   d6,d4                                   ; 008E419A: $ED24
        add.w   $2A39(a6),d1                            ; 008E419C: $D26E, $2A39
        addq.w  #7,$5E44(a4)                            ; 008E41A0: $5E6C, $5E44
        dc.w    $A3BD                    ; 008E41A4: dc.w $A3BD
        addq.w  #5,a4                                   ; 008E41A6: $5A4C
        add.w   d1,d3                                   ; 008E41A8: $D343
        and.w   (a5)+,d1                                ; 008E41AA: $C25D
        dc.w    $C6F7                    ; 008E41AC: dc.w $C6F7
        lsl.w   #2,d4                                   ; 008E41AE: $E54C
        dc.w    $5CE7                    ; 008E41B0: dc.w $5CE7
        dc.w    $F6D6                    ; 008E41B2: dc.w $F6D6
        ror     d2                                      ; 008E41B4: $E6C2
        dc.w    $CCD6                    ; 008E41B6: dc.w $CCD6
        dc.w    $F7F7                    ; 008E41B8: dc.w $F7F7
        rol.l   d2,d4                                   ; 008E41BA: $E5BC
        and.l   d2,$-36(a3,a5.w)                        ; 008E41BC: $C5B3, $D6CA
        adda.w  -(a6),a3                                ; 008E41C0: $D6E6
        dc.w    $F7E2                    ; 008E41C2: dc.w $F7E2
        subq.w  #6,$15E6(a6)                            ; 008E41C4: $5D6E, $15E6
        dc.w    $BB5E                    ; 008E41C8: dc.w $BB5E
        dc.w    $55E6                    ; 008E41CA: dc.w $55E6
        ror     d0                                      ; 008E41CC: $E6C0
        move.w  (a5)+,-(a6)                             ; 008E41CE: $3D1D
        addq.b  #6,$34D4(pc)                            ; 008E41D0: $5C3A, $34D4
        dc.w    $C5D4                    ; 008E41D4: dc.w $C5D4
        dc.w    $5CC5                    ; 008E41D6: dc.w $5CC5
        cmpa.w  (a5),a2                                 ; 008E41D8: $B4D5
        dc.w    $C5D5                    ; 008E41DA: dc.w $C5D5
        dc.w    $0CD6                    ; 008E41DC: dc.w $0CD6
        adda.w  (a5),a6                                 ; 008E41DE: $DCD5
        dc.w    $AA4E                    ; 008E41E0: dc.w $AA4E
        blt.s   $008E4219                               ; 008E41E2: $6D35
        ror     -(a6)                                   ; 008E41E4: $E6E6
        ror     a6                                      ; 008E41E6: $E6CE
        blt.s   $008E4247                               ; 008E41E8: $6D5D
        dc.w    $53E6                    ; 008E41EA: dc.w $53E6
        lsl.b   d2,d5                                   ; 008E41EC: $E52D
        bgt.s   $008E425D                               ; 008E41EE: $6E6D
        move.l  (a4)+,$5E6C(a5)                         ; 008E41F0: $2B5C, $5E6C
        adda.l  -(a6),a2                                ; 008E41F4: $D5E6
        adda.w  -(a5),a3                                ; 008E41F6: $D6E5
        dc.w    $A4DB                    ; 008E41F8: dc.w $A4DB
        dc.w    $C5E6                    ; 008E41FA: dc.w $C5E6
        roxr.l  d3,d0                                   ; 008E41FC: $E6B0
        add.w   d6,$25D6(a4)                            ; 008E41FE: $DD6C, $25D6
        add.b   #$00A4,d6                               ; 008E4202: $DC3C, $04A4
        rol     $-1C(a7,a7.w)                           ; 008E4206: $E7F7, $F6E4
        subq.b  #6,$6D(a5,d5.l)                         ; 008E420A: $5D35, $5E6D
        ror     (a4)+                                   ; 008E420E: $E6DC
        bgt.s   $008E4280                               ; 008E4210: $6E6E
        bge.s   $008E41FB                               ; 008E4212: $6CE7
        lsl.w   d6,d7                                   ; 008E4214: $ED6F
        bmi.s   $008E4274                               ; 008E4216: $6B5C
        move.w  (a4)+,$6E5E(pc)                         ; 008E4218: $35DC, $6E5E
        bsr.s   $008E41F1                               ; 008E421C: $61D3
        move.b  -(a7),$-11AC(pc)                        ; 008E421E: $15E7, $EE54
        dc.w    $C2D6                    ; 008E4222: dc.w $C2D6
        adda.w  (a0),a2                                 ; 008E4224: $D4D0
        dc.w    $4B44                    ; 008E4226: dc.w $4B44
        add.w   d1,(a5)+                                ; 008E4228: $D35D
        dc.w    $4E6C                    ; 008E422A: dc.w $4E6C
        dc.w    $5CD4                    ; 008E422C: dc.w $5CD4
        dc.w    $4D31                    ; 008E422E: dc.w $4D31
        and.b   d2,(a3)                                 ; 008E4230: $C513
        add.w   d5,(a2)+                                ; 008E4232: $DB5A
        adda.l  (a5),a2                                 ; 008E4234: $D5D5
        adda.w  -(a3),a3                                ; 008E4236: $D6E3
        dc.w    $4D35                    ; 008E4238: dc.w $4D35
        adda.w  -(a4),a3                                ; 008E423A: $D6E4
        dc.w    $4DB6                    ; 008E423C: dc.w $4DB6
        dc.w    $F7BE                    ; 008E423E: dc.w $F7BE
        moveq   #$BB,d7                                 ; 008E4240: $7EBB
        sub.w   d5,d6                                   ; 008E4242: $9C45
        add.w   d6,$-33AC(a4)                           ; 008E4244: $DD6C, $CC54
        lsl.b   d2,d5                                   ; 008E4248: $E52D
        bgt.s   $008E41F1                               ; 008E424A: $6EA5
        ror     (a3)+                                   ; 008E424C: $E6DB
        bgt.s   $008E4295                               ; 008E424E: $6E45
        add.w   a6,d2                                   ; 008E4250: $D44E
        blt.s   $008E42C1                               ; 008E4252: $6D6D
        dc.w    $BBBC                    ; 008E4254: dc.w $BBBC
        addq.w  #6,(a5)+                                ; 008E4256: $5C5D
        ble.s   $008E42D9                               ; 008E4258: $6F7F
        moveq   #$15,d7                                 ; 008E425A: $7E15
        dc.w    $CBC6                    ; 008E425C: dc.w $CBC6
        ror     -(a4)                                   ; 008E425E: $E6E4
        dc.w    $4D6D                    ; 008E4260: dc.w $4D6D
        dc.w    $C5DC                    ; 008E4262: dc.w $C5DC
        bgt.s   $008E42C3                               ; 008E4264: $6E5D
        addq.b  #6,#$00E4                               ; 008E4266: $5C3C, $D6E4
        addq.w  #7,-(a4)                                ; 008E426A: $5E64
        ror     (a5)                                    ; 008E426C: $E6D5
        ror     -(a5)                                   ; 008E426E: $E6E5
        movea.w $55B5(a6),a7                            ; 008E4270: $3E6E, $55B5
        add.w   d6,$45D6(a6)                            ; 008E4274: $DD6E, $45D6
        adda.w  (a5),a1                                 ; 008E4278: $D2D5
        cmpa.l  a5,a2                                   ; 008E427A: $B5CD
        subq.w  #6,(a2)+                                ; 008E427C: $5D5A
        rol     $-34(a6,a2.w)                           ; 008E427E: $E7F6, $A3CC
        blt.s   $008E426A                               ; 008E4282: $6DE6
        adda.w  -(a1),a3                                ; 008E4284: $D6E1
        move.l  $-5D(a5,d6.l),(a3)+                     ; 008E4286: $26F5, $6DA3
        move.w  -(a7),($F6E6E6CD).l                     ; 008E428A: $33E7, $F6E6, $E6CD
        cmpa.w  -(a6),a3                                ; 008E4290: $B6E6
        dc.w    $F7E6                    ; 008E4292: dc.w $F7E6
        addq.w  #7,d6                                   ; 008E4294: $5E46
        dc.w    $F7F6                    ; 008E4296: dc.w $F7F6
        dc.w    $4E6E                    ; 008E4298: dc.w $4E6E
        dc.w    $54C6                    ; 008E429A: dc.w $54C6
        ror.w   #2,d6                                   ; 008E429C: $E45E
        move.w  -(a0),(a3)+                             ; 008E429E: $36E0
        bgt.s   $008E4321                               ; 008E42A0: $6E7F
        dc.w    $53DC                    ; 008E42A2: dc.w $53DC
        addq.w  #7,$4B6D(a5)                            ; 008E42A4: $5E6D, $4B6D
        ror     (a5)                                    ; 008E42A8: $E6D5
        add.w   d2,a6                                   ; 008E42AA: $D54E
        blt.s   $008E4273                               ; 008E42AC: $6DC5
        move.w  $6D5E(a6),$3943(a6)                     ; 008E42AE: $3D6E, $6D5E, $3943
        add.w   $7E22(a7),d5                            ; 008E42B4: $DA6F, $7E22
        dc.w    $3E7F                    ; 008E42B8: dc.w $3E7F
        bcs.s   $008E42A0                               ; 008E42BA: $65E4
        movem.w $31(a3,a7.w),d0/d1/d2/d5/d6/d7/a0/a2/a4/a5/a7; 008E42BC: $4CB3, $B5E7, $F531
        dc.w    $C6E5                    ; 008E42C2: dc.w $C6E5
        dc.w    $5E7F                    ; 008E42C4: dc.w $5E7F
        bhi.s   $008E42AE                               ; 008E42C6: $62E6
        dc.w    $0F7E                    ; 008E42C8: dc.w $0F7E
        dc.w    $54E7                    ; 008E42CA: dc.w $54E7
        dc.w    $F64F                    ; 008E42CC: dc.w $F64F
        moveq   #$E6,d6                                 ; 008E42CE: $7CE6
        dc.w    $BDB5                    ; 008E42D0: dc.w $BDB5
        sub.l   d1,$5B(a2,d0.l)                         ; 008E42D2: $93B2, $0D5B
        dc.w    $C6D5                    ; 008E42D6: dc.w $C6D5
        roxl    (a4)+                                   ; 008E42D8: $E5DC
        blt.s   $008E42B2                               ; 008E42DA: $6DD6
        ror.w   #2,d6                                   ; 008E42DC: $E45E
        addq.w  #6,a6                                   ; 008E42DE: $5C4E
        bge.s   $008E42F6                               ; 008E42E0: $6C14
        dc.w    $AADC                    ; 008E42E2: dc.w $AADC
        subq.w  #6,d4                                   ; 008E42E4: $5D44
        and.w   d1,a6                                   ; 008E42E6: $C34E
        bvs.s   $008E432F                               ; 008E42E8: $6945
        and.b   (a4),d2                                 ; 008E42EA: $C414
        dc.w    $4395                    ; 008E42EC: dc.w $4395
        and.w   (a4)+,d1                                ; 008E42EE: $C25C
        movem.w ($A5EA3E6D).l,d0/d2/d3/d4/d6/a2/a6/a7   ; 008E42F0: $4CB9, $C45D, $A5EA, $3E6D
        move.w  a4,(a6)+                                ; 008E42F8: $3CCC
        cmp.l   (a5)+,d6                                ; 008E42FA: $BC9D
        dc.w    $43CB                    ; 008E42FC: dc.w $43CB
        dc.w    $C3CD                    ; 008E42FE: dc.w $C3CD
        move.w  (a4),$-5CE7(a6)                         ; 008E4300: $3D54, $A319
        clr.b   $5935(pc)                               ; 008E4304: $423A, $5935
        movea.l a3,a2                                   ; 008E4308: $244B
        move.w  d5,$535B(a1)                            ; 008E430A: $3345, $535B
        move.b  d4,$43B2(a6)                            ; 008E430E: $1D44, $43B2
        dc.w    $CCD4                    ; 008E4312: dc.w $CCD4
        move.w  $-33(a2,a4.l),$-26(a6,a3.l)             ; 008E4314: $3DB2, $CCCD, $BBDA
        dc.w    $4D5E                    ; 008E431A: dc.w $4D5E
        adda.l  a5,a2                                   ; 008E431C: $D5CD
        move.w  #$D22D,$56(a1,d4.l)                     ; 008E431E: $33BC, $D22D, $4C56
        blt.s   $008E4364                               ; 008E4324: $6D3E
        move.l  d6,$56CB(a2)                            ; 008E4326: $2546, $56CB
        add.w   d2,d5                                   ; 008E432A: $D545
        addq.w  #2,$035D(a5)                            ; 008E432C: $546D, $035D
        add.w   d6,d6                                   ; 008E4330: $DD46
        adda.l  a4,a6                                   ; 008E4332: $DDCC
        roxl.b  #6,d5                                   ; 008E4334: $ED15
        dc.w    $4DCD                    ; 008E4336: dc.w $4DCD
        and.l   $-2E(a5,d5.l),d6                        ; 008E4338: $CCB5, $5DD2
        dc.w    $C5CD                    ; 008E433C: dc.w $C5CD
        move.w  #$4AAC,$3C(a5,a6.w)                     ; 008E433E: $3BBC, $4AAC, $E33C
        dc.w    $456B                    ; 008E4344: dc.w $456B
        and.l   $66(a6,d3.w),d7                         ; 008E4346: $CEB6, $3466
        movea.w d4,a7                                   ; 008E434A: $3E44
        subq.l  #2,-(a4)                                ; 008E434C: $55A4
        bcs.s   $008E432B                               ; 008E434E: $65DB
        dc.w    $43CD                    ; 008E4350: dc.w $43CD
        dc.w    $454E                    ; 008E4352: dc.w $454E
        dc.w    $CD3D                    ; 008E4354: dc.w $CD3D
        and.w   d1,(a4)+                                ; 008E4356: $C35C
        lsl.w   #6,d2                                   ; 008E4358: $ED4A
        and.b   d6,$-2B(a3,d2.l)                        ; 008E435A: $CD33, $2DD5
        dc.w    $ADC1                    ; 008E435E: dc.w $ADC1
        dc.w    $43DB                    ; 008E4360: dc.w $43DB
        dc.w    $A4CD                    ; 008E4362: dc.w $A4CD
        dc.w    $4D4D                    ; 008E4364: dc.w $4D4D
        beq.s   $008E4313                               ; 008E4366: $67AB
        asr.w   d7,d5                                   ; 008E4368: $EE65
        addq.w  #3,-(a4)                                ; 008E436A: $5664
        asr.w   d7,d5                                   ; 008E436C: $EE65
        blt.s   $008E4316                               ; 008E436E: $6DA6
        dc.w    $AAD4                    ; 008E4370: dc.w $AAD4
        movem.l -(a5),d1/d2/d3/d5/d6/d7/a0/a2/a4/a6     ; 008E4372: $4CE5, $55EE
        dc.w    $AD3C                    ; 008E4376: dc.w $AD3C
        move.w  a6,$-2BAD(pc)                           ; 008E4378: $35CE, $D453
        add.b   $44(a4,a5.l),d6                         ; 008E437C: $DC34, $DB44
        dc.w    $CCD4                    ; 008E4380: dc.w $CCD4
        lea     (a4),a6                                 ; 008E4382: $4DD4
        bset    d5,(a5)+                                ; 008E4384: $0BDD
        dc.w    $AA34                    ; 008E4386: dc.w $AA34
        dc.w    $75DE                    ; 008E4388: dc.w $75DE
        asl.w   d2,d6                                   ; 008E438A: $E566
        movea.w (a3)+,a3                                ; 008E438C: $365B
        asr.w   d2,d6                                   ; 008E438E: $E466
        and.w   d6,(a5)                                 ; 008E4390: $CD55
        move.w  (a5),(a7)+                              ; 008E4392: $3ED5
        move.l  d5,(a6)+                                ; 008E4394: $2CC5
        lea     $443C(a6),a6                            ; 008E4396: $4DEE, $443C
        move.b  (a5)+,(a5)+                             ; 008E439A: $1ADD
        sub.w   d2,a4                                   ; 008E439C: $954C
        add.w   d4,d2                                   ; 008E439E: $D444
        and.w   d6,(a3)+                                ; 008E43A0: $CD5B
        dc.w    $4C4B                    ; 008E43A2: dc.w $4C4B
        cmpa.l  (a3)+,a6                                ; 008E43A4: $BDDB
        blt.s   $008E43F6                               ; 008E43A6: $6D4E
        adda.w  (a3),a6                                 ; 008E43A8: $DCD3
        addq.w  #3,(a3)+                                ; 008E43AA: $565B
        roxl.b  d6,d6                                   ; 008E43AC: $ED36
        bls.s   $008E4405                               ; 008E43AE: $6355
        cmpa.w  (a6),a1                                 ; 008E43B0: $B2D6
        dc.w    $55C3                    ; 008E43B2: dc.w $55C3
        bcs.s   $008E43A3                               ; 008E43B4: $65ED
        dc.w    $B35C                    ; 008E43B6: dc.w $B35C
        dbls    d6,$008E300E                            ; 008E43B8: $53CE, $EC54
        dc.w    $CCCB                    ; 008E43BC: dc.w $CCCB
        add.b   d6,d5                                   ; 008E43BE: $DD05
        move.l  d4,($3CD9).w                            ; 008E43C0: $21C4, $3CD9
        addq.b  #2,$-3C26(a4)                           ; 008E43C4: $542C, $C3DA
        move.l  $-23B3(a5),-(a2)                        ; 008E43C8: $252D, $DC4D
        movea.w d4,a7                                   ; 008E43CC: $3E44
        sub.w   -(a6),d6                                ; 008E43CE: $9C66
        dc.w    $CDF6                    ; 008E43D0: dc.w $CDF6
        dc.w    $759C                    ; 008E43D2: dc.w $759C
        dbls    d4,$008E9A44                            ; 008E43D4: $53CC, $566E
        dc.w    $A65D                    ; 008E43D8: dc.w $A65D
        roxr.w  #6,d5                                   ; 008E43DA: $EC55
        movea.l a4,a6                                   ; 008E43DC: $2C4C
        asr.w   #7,d5                                   ; 008E43DE: $EE45
        dc.w    $5DE1                    ; 008E43E0: dc.w $5DE1
        cmpa.l  d3,a5                                   ; 008E43E2: $BBC3
        dc.w    $343D                    ; 008E43E4: dc.w $343D
        dc.w    $44CD                    ; 008E43E6: dc.w $44CD
        dc.w    $4554                    ; 008E43E8: dc.w $4554
        add.l   d6,$33(a2,a3.w)                         ; 008E43EA: $DDB2, $B433
        dc.w    $CDD3                    ; 008E43EE: dc.w $CDD3
        dc.w    $0ADC                    ; 008E43F0: dc.w $0ADC
        cmp.l   $-339B(a3),d1                           ; 008E43F2: $B2AB, $CC65
        dc.w    $5DE1                    ; 008E43F6: dc.w $5DE1
        bcs.s   $008E443F                               ; 008E43F8: $6545
        dc.w    $443D                    ; 008E43FA: dc.w $443D
        subq.w  #2,$453C(a5)                            ; 008E43FC: $556D, $453C
        roxl.w  #5,d4                                   ; 008E4400: $EB54
        and.w   a5,d2                                   ; 008E4402: $C44D
        dc.w    $EDC5                    ; 008E4404: dc.w $EDC5
        dc.w    $5BDC                    ; 008E4406: dc.w $5BDC
        add.b   $-45(a3,d3.w),d6                        ; 008E4408: $DC33, $35BB
        suba.l  a3,a0                                   ; 008E440C: $91CB
        dc.w    $4355                    ; 008E440E: dc.w $4355
        adda.w  a4,a5                                   ; 008E4410: $DACC
        sub.b   (a3),d2                                 ; 008E4412: $9413
        dc.w    $CDDA                    ; 008E4414: dc.w $CDDA
        move.l  #$BCCD33D3,d6                           ; 008E4416: $2C3C, $BCCD, $33D3
        dc.w    $A655                    ; 008E441C: dc.w $A655
        add.w   d6,d7                                   ; 008E441E: $DE46
        bcc.s   $008E445C                               ; 008E4420: $643A
        dc.w    $49B5                    ; 008E4422: dc.w $49B5
        addq.b  #2,$35DD(pc)                            ; 008E4424: $543A, $35DD
        and.w   (a2),d2                                 ; 008E4428: $C452
        dc.w    $CCDD                    ; 008E442A: dc.w $CCDD
        add.w   d1,d4                                   ; 008E442C: $D344
        cmpa.w  (a4)+,a6                                ; 008E442E: $BCDC
        dc.w    $4C44                    ; 008E4430: dc.w $4C44
        dc.w    $44CC                    ; 008E4432: dc.w $44CC
        dc.w    $A404                    ; 008E4434: dc.w $A404
        dc.w    $45BC                    ; 008E4436: dc.w $45BC
        add.b   (a2)+,d6                                ; 008E4438: $DC1A
        move.l  $-323E(a4),d1                           ; 008E443A: $222C, $CDC2
        move.w  (a4)+,d6                                ; 008E443E: $3C1C
        cmpi.l  #$432CC045,$44D4(a5)                    ; 008E4440: $0DAD, $432C, $C045, $44D4
        movea.b -(a3),a3                                ; 008E4448: $1663
        and.w   d5,d4                                   ; 008E444A: $CB44
        neg.b   -(a5)                                   ; 008E444C: $4425
        andi.w  #$DD93,d2                               ; 008E444E: $0242, $DD93
        dc.w    $49CC                    ; 008E4452: dc.w $49CC
        dc.w    $CCC9                    ; 008E4454: dc.w $CCC9
        move.l  (a3)+,d6                                ; 008E4456: $2C1B
        dc.w    $C3CB                    ; 008E4458: dc.w $C3CB
        dc.w    $4944                    ; 008E445A: dc.w $4944
        dc.w    $A392                    ; 008E445C: dc.w $A392
        move.l  (a1),d2                                 ; 008E445E: $2411
        dc.w    $AAB2                    ; 008E4460: dc.w $AAB2
        dc.w    $AC29                    ; 008E4462: dc.w $AC29
        dc.w    $C3CC                    ; 008E4464: dc.w $C3CC
        dc.w    $ACAC                    ; 008E4466: dc.w $ACAC
        suba.l  a3,a5                                   ; 008E4468: $9BCB
        and.l   ($CBCCB435).l,d2                        ; 008E446A: $C4B9, $CBCC, $B435
        subq.b  #1,$4563(a5)                            ; 008E4470: $532D, $4563
        movea.l $2C55(a4),a1                            ; 008E4474: $226C, $2C55
        dc.w    $4B3A                    ; 008E4478: dc.w $4B3A
        cmpa.l  (a1),a6                                 ; 008E447A: $BDD1
        dbpl    d4,$008E014A                            ; 008E447C: $5ACC, $BCCC
        dc.w    $3BCB                    ; 008E4480: dc.w $3BCB
        cmpa.w  a2,a2                                   ; 008E4482: $B4CA
        subi.w  #$0C33,d2                               ; 008E4484: $0442, $0C33
        movea.w d2,a2                                   ; 008E4488: $3442
        move.w  $-6C(pc,d4.l),(a6)                      ; 008E448A: $3CBB, $4994
        adda.l  a3,a1                                   ; 008E448E: $D3CB
        and.l   $-35(a0,a5.l),d1                        ; 008E4490: $C2B0, $DBCB
        sub.l   $0C(a2,a3.l),d0                         ; 008E4494: $90B2, $BD0C
        movem.l (a2),d2/d4/d6/a0/a2/a4/a6               ; 008E4498: $4CD2, $5554
        dc.w    $CCC6                    ; 008E449C: dc.w $CCC6
        dc.w    $55C2                    ; 008E449E: dc.w $55C2
        dc.w    $453A                    ; 008E44A0: dc.w $453A
        movea.w a1,a2                                   ; 008E44A2: $3449
        dc.w    $4BCC                    ; 008E44A4: dc.w $4BCC
        add.b   $0B(a2,a3.l),d2                         ; 008E44A6: $D432, $BD0B
        move.l  $-35(a1,a3.w),$33(a4,d2.w)              ; 008E44AA: $29B1, $B0CB, $2233
        dc.w    $401A                    ; 008E44B0: dc.w $401A
        and.w   d0,d1                                   ; 008E44B2: $C240
        tst.b   $-5D(pc,a3.l)                           ; 008E44B4: $4A3B, $BAA3
        dc.w    $02CC                    ; 008E44B8: dc.w $02CC
        cmp.l   $03CC(a3),d6                            ; 008E44BA: $BCAB, $03CC
        and.l   -(a1),d5                                ; 008E44BE: $CAA1
        dc.w    $A20A                    ; 008E44C0: dc.w $A20A
        and.l   d5,-(a4)                                ; 008E44C2: $CBA4
        dc.w    $AD4C                    ; 008E44C4: dc.w $AD4C
        dc.w    $4944                    ; 008E44C6: dc.w $4944
        dc.w    $5CD4                    ; 008E44C8: dc.w $5CD4
        bcs.s   $008E4499                               ; 008E44CA: $65CD
        dc.w    $455A                    ; 008E44CC: dc.w $455A
        dc.w    $B550                    ; 008E44CE: dc.w $B550
        move.b  #$0044,-(a4)                            ; 008E44D0: $193C, $CC44
        dc.w    $ACAC                    ; 008E44D4: dc.w $ACAC
        dc.w    $A9BB                    ; 008E44D6: dc.w $A9BB
        dc.w    $A0BB                    ; 008E44D8: dc.w $A0BB
        add.w   d4,d2                                   ; 008E44DA: $D444
        dc.w    $AC4A                    ; 008E44DC: dc.w $AC4A
        move.b  d4,d5                                   ; 008E44DE: $1A04
        dc.w    $40BB                    ; 008E44E0: dc.w $40BB
        dc.w    $A9AB                    ; 008E44E2: dc.w $A9AB
        move.w  $-4D46(a4),$2C(a4,d2.l)                 ; 008E44E4: $39AC, $B2BA, $2B2C
        dc.w    $BBAA                    ; 008E44EA: dc.w $BBAA
        move.w  $-3347(a2),$-5F(a5,a3.w)                ; 008E44EC: $3BAA, $CCB9, $B0A1
        dc.w    $AC24                    ; 008E44F2: dc.w $AC24
        dc.w    $55BD                    ; 008E44F4: dc.w $55BD
        cmp.w   $-24AB(a2),d3                           ; 008E44F6: $B66A, $DB55
        dc.w    $AC45                    ; 008E44FA: dc.w $AC45
        dc.w    $492A                    ; 008E44FC: dc.w $492A
        cmpi.l  #$499CBC1B,$-5C(a3,d2.l)                ; 008E44FE: $0CB3, $499C, $BC1B, $2CA4
        dc.w    $ABD2                    ; 008E4506: dc.w $ABD2
        dc.w    $43BB                    ; 008E4508: dc.w $43BB
        move.w  a4,d1                                   ; 008E450A: $320C
        sub.l   -(a3),d2                                ; 008E450C: $94A3
        dc.w    $B33A                    ; 008E450E: dc.w $B33A
        eori.l  #$B1C21B0B,-(a2)                        ; 008E4510: $0BA2, $B1C2, $1B0B
        dc.w    $ABBA                    ; 008E4516: dc.w $ABBA
        dc.w    $A3CA                    ; 008E4518: dc.w $A3CA
        dc.w    $AB9C                    ; 008E451A: dc.w $AB9C
        move.w  (a4)+,(a5)                              ; 008E451C: $3A9C
        move.l  $-4DBD(a4),$-24(a5,d5.w)                ; 008E451E: $2BAC, $B243, $55DC
        move.l  $-359C(a4),$-33AB(a2)                   ; 008E4524: $256C, $CA64, $CC55
        move.w  -(a1),-(a5)                             ; 008E452A: $3B21
        movem.w $-34B5(a3),d0/d1/d3/d6/d7/a0/a1/a4/a7   ; 008E452C: $4CAB, $93CB, $CB4B
        cmpa.w  d2,a6                                   ; 008E4532: $BCC2
        and.b   d0,d5                                   ; 008E4534: $CA00
        dc.w    $402B                    ; 008E4536: dc.w $402B
        sub.b   -(a4),d5                                ; 008E4538: $9A24
        move.b  -(a1),-(a1)                             ; 008E453A: $1321
        move.b  a2,d6                                   ; 008E453C: $1C0A
        move.l  d0,-(a1)                                ; 008E453E: $2300
        cmp.l   $0C(pc,d3.w),d5                         ; 008E4540: $BABB, $310C
        dc.w    $BBBC                    ; 008E4544: dc.w $BBBC
        dc.w    $ABAB                    ; 008E4546: dc.w $ABAB
        move.w  (a0),d6                                 ; 008E4548: $3C10
        cmp.l   -(a1),d6                                ; 008E454A: $BCA1
        cmpa.w  d4,a1                                   ; 008E454C: $B2C4
        and.b   d3,d0                                   ; 008E454E: $C003
        dc.w    $4534                    ; 008E4550: dc.w $4534
        and.w   d5,(a5)                                 ; 008E4552: $CB55
        subq.b  #6,(a4)                                 ; 008E4554: $5D14
        dc.w    $55C3                    ; 008E4556: dc.w $55C3
        neg.l   #$B03B92A1                              ; 008E4558: $44BC, $B03B, $92A1
        cmpa.w  d1,a6                                   ; 008E455E: $BCC1
        move.l  a3,(a1)+                                ; 008E4560: $22CB
        dc.w    $A9AC                    ; 008E4562: dc.w $A9AC
        dc.w    $A249                    ; 008E4564: dc.w $A249
        move.b  (a3)+,(a5)                              ; 008E4566: $1A9B
        cmp.b   -(a4),d2                                ; 008E4568: $B424
        andi.l  #$29ABB40A,$-5466(pc)                   ; 008E456A: $03BA, $29AB, $B40A, $AB9A
        and.l   $-56(pc,d0.l),d0                        ; 008E4572: $C0BB, $0AAA
        move.l  $20A3(a1),(a6)                          ; 008E4576: $2CA9, $20A3
        and.l   d0,$4C(a2,a1.w)                         ; 008E457A: $C1B2, $904C
        move.l  $-2F(a4,d4.w),-(a5)                     ; 008E457E: $2B34, $45D1
        movea.l (a3),a2                                 ; 008E4582: $2453
        and.w   d5,d5                                   ; 008E4584: $CA45
        move.w  (a4),d6                                 ; 008E4586: $3C14
        movem.w $-46(pc,d1.w),d0/d1/d6/d7/a0/a4/a5      ; 008E4588: $4CBB, $31C3, $14BA
        add.w   a3,d5                                   ; 008E458E: $DA4B
        dc.w    $4BB3                    ; 008E4590: dc.w $4BB3
        dc.w    $C3C2                    ; 008E4592: dc.w $C3C2
        move.l  ($112C0304).l,(a1)                      ; 008E4594: $22B9, $112C, $0304
        move.l  (a3)+,d6                                ; 008E459A: $2C1B
        move.b  $29(a3,a3.w),$13(a4,d0.w)               ; 008E459C: $19B3, $B329, $0113
        and.b   d5,$1B29(a2)                            ; 008E45A2: $CB2A, $1B29
        move.w  $-46(pc,d0.l),(a6)                      ; 008E45A6: $3CBB, $0BBA
        dc.w    $BB9B                    ; 008E45AA: dc.w $BB9B
        eori.b  #$0031,$254B(a4)                        ; 008E45AC: $0B2C, $0B31, $254B
        and.w   -(a4),d6                                ; 008E45B2: $CC64
        move.l  (a5),(a6)+                              ; 008E45B4: $2CD5
        subq.b  #1,$54BB(a2)                            ; 008E45B6: $532A, $54BB
        dc.w    $A42A                    ; 008E45BA: dc.w $A42A
        move.b  $-45(a3,a3.l),-(a5)                     ; 008E45BC: $1B33, $BCBB
        dc.w    $4BAC                    ; 008E45C0: dc.w $4BAC
        cmp.l   $2A3B(a3),d0                            ; 008E45C2: $B0AB, $2A3B
        eori.l  #$43BB232B,(a1)+                        ; 008E45C6: $0A99, $43BB, $232B
        ori.b   #$0001,(a1)+                            ; 008E45CC: $0119, $C201
        move.l  (a0),-(a5)                              ; 008E45D0: $2B10
        move.b  $31B9(pc),$-5E(a4,a3.w)                 ; 008E45D2: $19BA, $31B9, $B2A2
        and.l   d1,$-56(a2,a3.l)                        ; 008E45D8: $C3B2, $BBAA
        dc.w    $A9B2                    ; 008E45DC: dc.w $A9B2
        dc.w    $BBBB                    ; 008E45DE: dc.w $BBBB
        cmp.w   d3,d6                                   ; 008E45E0: $BC43
        subq.b  #8,a4                                   ; 008E45E2: $510C
        and.w   d2,d5                                   ; 008E45E4: $C545
        and.b   d5,-(a5)                                ; 008E45E6: $CB25
        move.w  $-55(a4,d4.l),$3C(a1,d3.w)              ; 008E45E8: $33B4, $4AAB, $343C
        dc.w    $4B30                    ; 008E45EE: dc.w $4B30
        dc.w    $BB92                    ; 008E45F0: dc.w $BB92
        move.w  (a3)+,$-4E(a0,a2.l)                     ; 008E45F2: $319B, $AAB2
        dc.w    $B3A0                    ; 008E45F6: dc.w $B3A0
        move.l  $2B(a3,d0.w),(a5)                       ; 008E45F8: $2AB3, $012B
        move.w  (a3)+,$-56(a5,d3.w)                     ; 008E45FC: $3B9B, $33AA
        cmp.l   $3B(a3,a3.w),d5                         ; 008E4600: $BAB3, $B03B
        sub.l   d5,-(a0)                                ; 008E4604: $9BA0
        dc.w    $A92A                    ; 008E4606: dc.w $A92A
        sub.l   d5,(a1)+                                ; 008E4608: $9B99
        dc.w    $0CAB, $0ABC, $4CBB, $0BAA  ; 008E460A: CMPI.L #$0ABC4CBB,$0BAA(A3)
        cmp.l   (a3),d5                                 ; 008E4612: $BA93
        movea.l d5,a2                                   ; 008E4614: $2445
        dc.w    $ACB5                    ; 008E4616: dc.w $ACB5
        bls.s   $008E45EA                               ; 008E4618: $63D0
        dc.w    $454B                    ; 008E461A: dc.w $454B
        subq.w  #1,a4                                   ; 008E461C: $534C
        dc.w    $B333                    ; 008E461E: dc.w $B333
        dc.w    $ABA2                    ; 008E4620: dc.w $ABA2
        cmpa.l  a4,a1                                   ; 008E4622: $B3CC
        cmp.l   (a2),d2                                 ; 008E4624: $B492
        and.b   $0A2A(a3),d6                            ; 008E4626: $CC2B, $0A2A
        sub.b   a3,d6                                   ; 008E462A: $9C0B
        move.w  $-3CE6(a3),$3B(a1,a2.w)                 ; 008E462C: $33AB, $C31A, $A23B
        dc.w    $AB00                    ; 008E4632: dc.w $AB00
        dc.w    $AB01                    ; 008E4634: dc.w $AB01
        tst.l   $2A(pc,a2.w)                            ; 008E4636: $4ABB, $A22A
        move.l  -(a0),(a1)                              ; 008E463A: $22A0
        dc.w    $B393                    ; 008E463C: dc.w $B393
        cmp.b   (a3)+,d5                                ; 008E463E: $BA1B
        move.b  -(a0),$0A(a4,a3.l)                      ; 008E4640: $19A0, $BB0A
        dc.w    $BB3B                    ; 008E4644: dc.w $BB3B
        cmp.l   -(a3),d0                                ; 008E4646: $B0A3
        move.w  d3,$11A5(a1)                            ; 008E4648: $3343, $11A5
        subq.l  #5,-(a3)                                ; 008E464C: $5BA3
        dc.w    $45B1                    ; 008E464E: dc.w $45B1
        move.w  #$3301,d2                               ; 008E4650: $343C, $3301
        cmp.l   (a2)+,d6                                ; 008E4654: $BC9A
        move.w  a3,(a5)+                                ; 008E4656: $3ACB
        cmp.l   $-4F45(a3),d1                           ; 008E4658: $B2AB, $B0BB
        move.b  $2BBA(a3),-(a4)                         ; 008E465C: $192B, $2BBA
        move.w  a4,d1                                   ; 008E4660: $320C
        move.l  (a2)+,d0                                ; 008E4662: $201A
        dc.w    $B323                    ; 008E4664: dc.w $B323
        cmp.b   (a2),d0                                 ; 008E4666: $B012
        dc.w    $B923                    ; 008E4668: dc.w $B923
        move.l  (a2),(a5)                               ; 008E466A: $2A92
        move.l  $-5E55(a2),$-60(a1,d3.w)                ; 008E466C: $23AA, $A1AB, $31A0
        dc.w    $A129                    ; 008E4672: dc.w $A129
        sub.l   d1,(a4)+                                ; 008E4674: $939C
        dc.w    $AA3B                    ; 008E4676: dc.w $AA3B
        dc.w    $BB3C                    ; 008E4678: dc.w $BB3C
        dc.w    $0C9A                    ; 008E467A: dc.w $0C9A
        dc.w    $ABA4                    ; 008E467C: dc.w $ABA4
        dc.w    $51CC, $359B            ; 008E467E: DBRA D4,$008E7C1B
        sub.b   d2,$34(a3,a3.w)                         ; 008E4682: $9533, $B434
        and.w   d1,d3                                   ; 008E4686: $C343
        dc.w    $4999                    ; 008E4688: dc.w $4999
        dc.w    $A342                    ; 008E468A: dc.w $A342
        cmp.b   (a3),d6                                 ; 008E468C: $BC13
        move.l  a1,d6                                   ; 008E468E: $2C09
        dc.w    $1BC2                    ; 008E4690: dc.w $1BC2
        sub.l   d5,#$B2001C4C                           ; 008E4692: $9BBC, $B200, $1C4C
        move.l  (a3),d6                                 ; 008E4698: $2C13
        move.w  ($4A2C3221).l,$11(a5,a1.w)              ; 008E469A: $3BB9, $4A2C, $3221, $9311
        dc.w    $BB4A                    ; 008E46A2: dc.w $BB4A
        dc.w    $A001                    ; 008E46A4: dc.w $A001
        move.l  (a4)+,d6                                ; 008E46A6: $2C1C
        move.b  (a2),(a5)                               ; 008E46A8: $1A92
        eori.l  #$B4C3099C,#$93190344                   ; 008E46AA: $0BBC, $B4C3, $099C, $9319, $0344
        move.b  $3A(a2,d4.w),$42(a1,a3.w)               ; 008E46B4: $13B2, $443A, $B342
        andi.w  #$9B1A,d0                               ; 008E46BA: $0340, $9B1A
        clr.l   $-5DE4(a2)                              ; 008E46BE: $42AA, $A21C
        sub.b   -(a2),d0                                ; 008E46C2: $9022
        and.b   d1,(a1)+                                ; 008E46C4: $C319
        sub.b   d5,-(a2)                                ; 008E46C6: $9B22
        dc.w    $B9BB                    ; 008E46C8: dc.w $B9BB
        movea.w a2,a0                                   ; 008E46CA: $304A
        dc.w    $ABAC                    ; 008E46CC: dc.w $ABAC
        move.b  d2,$-6546(a5)                           ; 008E46CE: $1B42, $9ABA
        dc.w    $A0A2                    ; 008E46D2: dc.w $A0A2
        move.b  $11A3(a3),-(a1)                         ; 008E46D4: $132B, $11A3
        cmp.b   $-46(a2,a3.l),d0                        ; 008E46D8: $B032, $BBBA
        dc.w    $AA23                    ; 008E46DC: dc.w $AA23
        dc.w    $ACBA                    ; 008E46DE: dc.w $ACBA
        move.l  $-47(pc,d1.w),d6                        ; 008E46E0: $2C3B, $11B9
        ori.l   #$33A3B220,(a1)+                        ; 008E46E4: $0099, $33A3, $B220
        dc.w    $435B                    ; 008E46EA: dc.w $435B
        cmp.w   d4,d1                                   ; 008E46EC: $B244
        cmp.b   $33(a3,d4.l),d5                         ; 008E46EE: $BA33, $4A33
        move.l  $2B(a1,d3.w),$-5E(a5,d2.l)              ; 008E46F2: $2BB1, $322B, $2BA2
        cmp.l   $3A(pc,d3.l),d1                         ; 008E46F8: $B2BB, $3A3A
        dc.w    $B3BA                    ; 008E46FC: dc.w $B3BA
        cmp.b   (a1)+,d0                                ; 008E46FE: $B019
        dc.w    $BB92                    ; 008E4700: dc.w $BB92
        move.l  -(a0),d6                                ; 008E4702: $2C20
        move.w  $-56(a0,d1.l),(a6)                      ; 008E4704: $3CB0, $19AA
        move.l  (a0),$-4F(a4,d2.w)                      ; 008E4708: $2990, $20B1
        move.l  -(a3),d0                                ; 008E470C: $2023
        andi.l  #$20323A32,(a3)+                        ; 008E470E: $029B, $2032, $3A32
        dc.w    $A091                    ; 008E4714: dc.w $A091
        sub.b   d5,$-3E(a2,d2.l)                        ; 008E4716: $9B32, $2BC2
        dc.w    $A99A                    ; 008E471A: dc.w $A99A
        move.l  $-56(pc,a3.l),$3B(a5,d1.w)              ; 008E471C: $2BBB, $BBAA, $123B
        dc.w    $A491                    ; 008E4722: dc.w $A491
        dc.w    $A342                    ; 008E4724: dc.w $A342
        and.w   d4,d0                                   ; 008E4726: $C044
        move.l  $-5C(a3,a2.l),d0                        ; 008E4728: $2033, $A9A4
        dc.w    $A31A                    ; 008E472C: dc.w $A31A
        move.l  a3,$20B3(a5)                            ; 008E472E: $2B4B, $20B3
        dc.w    $A2A2                    ; 008E4732: dc.w $A2A2
        move.l  (a0),d1                                 ; 008E4734: $2210
        cmp.l   (a3)+,d5                                ; 008E4736: $BA9B
        move.w  $-46(a2,a2.l),d1                        ; 008E4738: $3232, $AABA
        cmp.b   -(a0),d1                                ; 008E473C: $B220
        cmp.b   $-55EE(a3),d5                           ; 008E473E: $BA2B, $AA12
        cmp.l   -(a3),d5                                ; 008E4742: $BAA3
        dc.w    $AAA3                    ; 008E4744: dc.w $AAA3
        move.b  $-4E(a3,a3.w),(a1)                      ; 008E4746: $12B3, $B3B2
        cmp.b   $032B(a2),d5                            ; 008E474A: $BA2A, $032B
        sub.l   d5,$3A(a1,a1.l)                         ; 008E474E: $9BB1, $9B3A
        bset    d5,d1                                   ; 008E4752: $0BC1
        dc.w    $2BC2                    ; 008E4754: dc.w $2BC2
        move.w  a3,d5                                   ; 008E4756: $3A0B
        move.l  -(a1),-(a5)                             ; 008E4758: $2B21
        move.w  -(a2),d2                                ; 008E475A: $3422
        move.l  -(a2),-(a0)                             ; 008E475C: $2122
        move.l  -(a4),-(a1)                             ; 008E475E: $2324
        move.w  $33(a2,d3.l),-(a0)                      ; 008E4760: $3132, $3933
        move.w  d2,-(a0)                                ; 008E4764: $3102
        move.w  a2,-(a5)                                ; 008E4766: $3B0A
        move.l  $32AB(a2),(a0)                          ; 008E4768: $20AA, $32AB
        cmp.b   (a1),d0                                 ; 008E476C: $B011
        and.l   d1,$-44E5(a2)                           ; 008E476E: $C3AA, $BB1B
        move.l  (a3)+,(a5)                              ; 008E4772: $2A9B
        move.b  $2B(pc,d2.l),d6                         ; 008E4774: $1C3B, $2A2B
        move.w  $-4E(a2,a3.l),$-5F(a1,d2.w)             ; 008E4778: $33B2, $B9B2, $23A1
        dc.w    $A010                    ; 008E477E: dc.w $A010
        move.l  (a3)+,-(a0)                             ; 008E4780: $211B
        dc.w    $A909                    ; 008E4782: dc.w $A909
        dc.w    $A3A9                    ; 008E4784: dc.w $A3A9
        dc.w    $BB00                    ; 008E4786: dc.w $BB00
        move.b  $119A(a2),d5                            ; 008E4788: $1A2A, $119A
        btst    d4,d1                                   ; 008E478C: $0901
        sub.l   $-6DFF(a3),d2                           ; 008E478E: $94AB, $9201
        dc.w    $B191                    ; 008E4792: dc.w $B191
        movea.l d0,a0                                   ; 008E4794: $2040
        move.b  -(a3),$04(a0,a2.w)                      ; 008E4796: $11A3, $A204
        move.l  d3,d2                                   ; 008E479A: $2403
        dc.w    $B923                    ; 008E479C: dc.w $B923
        move.w  -(a0),-(a1)                             ; 008E479E: $3320
        dc.w    $AAA3                    ; 008E47A0: dc.w $AAA3
        andi.b  #$002B,$12AA(a3)                        ; 008E47A2: $022B, $3B2B, $12AA
        bclr    d4,$-3CF0(pc)                           ; 008E47A8: $09BA, $C310
        dc.w    $B9BB                    ; 008E47AC: dc.w $B9BB
        cmp.l   $-65C6(pc),d0                           ; 008E47AE: $B0BA, $9A3A
        dc.w    $A9B2                    ; 008E47B2: dc.w $A9B2
        cmp.l   (a1),d1                                 ; 008E47B4: $B291
        move.l  d2,-(a0)                                ; 008E47B6: $2102
        move.l  -(a3),$12(a1,a2.w)                      ; 008E47B8: $23A3, $A312
        ori.b   #$0022,(a0)                             ; 008E47BC: $0010, $A122
        dc.w    $00C3                    ; 008E47C0: dc.w $00C3
        cmp.b   (a1)+,d0                                ; 008E47C2: $B019
        dc.w    $ABB0                    ; 008E47C4: dc.w $ABB0
        move.b  $-5666(a2),$-3E(a0,d2.w)                ; 008E47C6: $11AA, $A99A, $23C2
        dc.w    $A32A                    ; 008E47CC: dc.w $A32A
        move.w  $3A(a0,d0.w),-(a0)                      ; 008E47CE: $3130, $023A
        move.l  $02(a3,d2.w),d1                         ; 008E47D2: $2233, $2102
        move.l  -(a4),$2B(a4,d3.l)                      ; 008E47D6: $29A4, $3A2B
        move.l  $2B(a1,d2.w),(a5)                       ; 008E47DA: $2AB1, $212B
        move.l  $310B(a1),$-70(a5,a1.l)                 ; 008E47DE: $2BA9, $310B, $9990
        move.l  $390A(a3),-(a4)                         ; 008E47E4: $292B, $390A
        move.l  (a3)+,d1                                ; 008E47E8: $221B
        move.l  d1,-(a4)                                ; 008E47EA: $2901
        dc.w    $B1A9                    ; 008E47EC: dc.w $B1A9
        sub.b   d4,(a1)+                                ; 008E47EE: $9919
        dc.w    $AA3A                    ; 008E47F0: dc.w $AA3A
        move.b  d1,d5                                   ; 008E47F2: $1A01
        dc.w    $B92A                    ; 008E47F4: dc.w $B92A
        sub.l   d1,$-4F70(pc)                           ; 008E47F6: $93BA, $B090
        sub.l   d1,-(a2)                                ; 008E47FA: $93A2
        dc.w    $BBB9                    ; 008E47FC: dc.w $BBB9
        move.l  -(a2),d1                                ; 008E47FE: $2222
        dc.w    $BBBA                    ; 008E4800: dc.w $BBBA
        move.l  $-4F(a2,a1.l),-(a4)                     ; 008E4802: $2932, $9AB1
        dc.w    $A222                    ; 008E4806: dc.w $A222
        move.w  $2222(pc),d0                            ; 008E4808: $303A, $2222
        move.l  $41(a2,d0.w),-(a1)                      ; 008E480C: $2332, $0241
        move.w  -(a1),-(a1)                             ; 008E4810: $3321
        sub.b   d3,d1                                   ; 008E4812: $9203
        sub.l   (a3)+,d1                                ; 008E4814: $929B
        move.w  $-45(a1,d0.w),$3A(a0,d1.l)              ; 008E4816: $31B1, $02BB, $1A3A
        cmp.b   a3,d1                                   ; 008E481C: $B20B
        cmp.l   -(a2),d5                                ; 008E481E: $BAA2
        move.b  $-436E(pc),-(a5)                        ; 008E4820: $1B3A, $BC92
        sub.l   -(a3),d5                                ; 008E4824: $9AA3
        dc.w    $B1A0                    ; 008E4826: dc.w $B1A0
        dc.w    $AAA1                    ; 008E4828: dc.w $AAA1
        andi.b  #$0092,(a3)+                            ; 008E482A: $021B, $9A92
        move.b  $20(pc,d0.l),-(a1)                      ; 008E482E: $133B, $0B20
        move.w  $20(a2,a1.w),-(a4)                      ; 008E4832: $3932, $9220
        move.l  $-60(a3,a1.l),(a1)                      ; 008E4836: $22B3, $99A0
        move.l  $20(a0,a3.l),$-45(a4,d2.l)              ; 008E483A: $29B0, $BA20, $29BB
        dc.w    $BBA2                    ; 008E4840: dc.w $BBA2
        move.w  a3,-(a0)                                ; 008E4842: $310B
        sub.b   d5,$4222(pc)                            ; 008E4844: $9B3A, $4222
        dc.w    $A231                    ; 008E4848: dc.w $A231
        move.l  $-3E(a3,d3.w),-(a1)                     ; 008E484A: $2333, $31C2
        move.w  d0,-(a1)                                ; 008E484E: $3300
        move.l  -(a0),$-50(a4,d3.w)                     ; 008E4850: $29A0, $31B0
        sub.b   (a2)+,d1                                ; 008E4854: $921A
        move.w  $-64D5(pc),d5                           ; 008E4856: $3A3A, $9B2B
        move.b  -(a2),d5                                ; 008E485A: $1A22
        cmp.l   -(a0),d5                                ; 008E485C: $BAA0
        move.l  d2,-(a5)                                ; 008E485E: $2B02
        dc.w    $AB9A                    ; 008E4860: dc.w $AB9A
        move.w  a3,-(a5)                                ; 008E4862: $3B0B
        move.b  $1320(pc),$3A(a0,a1.l)                  ; 008E4864: $11BA, $1320, $9A3A
        move.b  (a2),d5                                 ; 008E486A: $1A12
        dc.w    $AA1A                    ; 008E486C: dc.w $AA1A
        move.l  (a0),-(a0)                              ; 008E486E: $2110
        dc.w    $A091                    ; 008E4870: dc.w $A091
        move.b  (a2)+,(a5)                              ; 008E4872: $1A9A
        sub.l   d1,$1B(a0,a3.w)                         ; 008E4874: $93B0, $B01B
        move.l  -(a0),-(a5)                             ; 008E4878: $2B20
        sub.l   (a2)+,d5                                ; 008E487A: $9A9A
        and.b   d1,-(a3)                                ; 008E487C: $C323
        and.l   d0,-(a3)                                ; 008E487E: $C1A3
        move.b  (a3),$29(a0,d2.w)                       ; 008E4880: $1193, $2229
        move.w  (a3),d1                                 ; 008E4884: $3213
        move.w  d1,d2                                   ; 008E4886: $3401
        move.w  -(a0),-(a4)                             ; 008E4888: $3920
        dc.w    $43A9                    ; 008E488A: dc.w $43A9
        andi.l  #$9A21A0B0,-(a2)                        ; 008E488C: $03A2, $9A21, $A0B0
        dc.w    $B300                    ; 008E4892: dc.w $B300
        dc.w    $B9A0                    ; 008E4894: dc.w $B9A0
        dc.w    $AA2A                    ; 008E4896: dc.w $AA2A
        dc.w    $AAAA                    ; 008E4898: dc.w $AAAA
        move.w  a2,-(a4)                                ; 008E489A: $390A
        andi.l  #$221BA191,($013B1B00).l                ; 008E489C: $02B9, $221B, $A191, $013B, $1B00
        ori.b   #$003B,d0                               ; 008E48A6: $0000, $2B3B
        move.b  -(a0),-(a5)                             ; 008E48AA: $1B20
        move.l  $09(a2,a3.w),$-66(a4,d3.w)              ; 008E48AC: $29B2, $B009, $309A
        dc.w    $AA99                    ; 008E48B2: dc.w $AA99
        move.l  $-5500(a3),-(a1)                        ; 008E48B4: $232B, $AB00
        dc.w    $A290                    ; 008E48B8: dc.w $A290
        dc.w    $ABA9                    ; 008E48BA: dc.w $ABA9
        move.l  $11A4(a1),-(a4)                         ; 008E48BC: $2929, $11A4
        move.w  $03A3(a3),(a2)                          ; 008E48C0: $34AB, $03A3
        neg.b   -(a2)                                   ; 008E48C4: $4422
        sub.l   -(a2),d2                                ; 008E48C6: $94A2
        andi.w  #$11C2,d2                               ; 008E48C8: $0242, $11C2
        dc.w    $A924                    ; 008E48CC: dc.w $A924
        suba.l  d0,a5                                   ; 008E48CE: $9BC0
        sub.l   d0,$-6F55(pc)                           ; 008E48D0: $91BA, $90AB
        eori.l  #$A19B1B10,(a3)+                        ; 008E48D4: $0A9B, $A19B, $1B10
        dc.w    $A290                    ; 008E48DA: dc.w $A290
        eori.b  #$00A0,(a3)                             ; 008E48DC: $0B13, $2AA0
        sub.l   d1,$39(a3,d2.l)                         ; 008E48E0: $93B3, $2A39
        move.l  (a1),(a0)                               ; 008E48E4: $2091
        move.b  $1119(a1),d5                            ; 008E48E6: $1A29, $1119
        ori.b   #$009A,$-66E0(a2)                       ; 008E48EA: $002A, $919A, $9920
        eori.l  #$B2A999BA,($AA0A1A2B).l                ; 008E48F0: $0AB9, $B2A9, $99BA, $AA0A, $1A2B
        dc.w    $AA2B                    ; 008E48FA: dc.w $AA2B
        move.w  $0943(a1),d1                            ; 008E48FC: $3229, $0943
        move.w  -(a2),d0                                ; 008E4900: $3022
        sub.w   d1,d3                                   ; 008E4902: $9343
        move.w  (a3),-(a1)                              ; 008E4904: $3313
        dc.w    $A232                    ; 008E4906: dc.w $A232
        move.w  $-67(a1,a3.w),-(a4)                     ; 008E4908: $3931, $B199
        ori.b   #$009B,a1                               ; 008E490C: $0109, $AA9B
        sub.b   (a1),d0                                 ; 008E4910: $9011
        dc.w    $BBB9                    ; 008E4912: dc.w $BBB9
        sub.l   (a0),d5                                 ; 008E4914: $9A90
        sub.b   d5,$-4F(a3,a2.l)                        ; 008E4916: $9B33, $ABB1
        move.w  d3,d5                                   ; 008E491A: $3A03
        move.b  d1,($932B).w                            ; 008E491C: $11C1, $932B
        andi.b  #$0000,-(a2)                            ; 008E4920: $0322, $BA00
        dc.w    $AA13                    ; 008E4924: dc.w $AA13
        cmp.l   ($21B110BA).l,d0                        ; 008E4926: $B0B9, $21B1, $10BA
        dc.w    $A2A3                    ; 008E492C: dc.w $A2A3
        dc.w    $A3BB                    ; 008E492E: dc.w $A3BB
        move.l  $33B1(pc),$-6E(a4,a2.l)                 ; 008E4930: $29BA, $33B1, $A992
        dc.w    $A139                    ; 008E4936: dc.w $A139
        dc.w    $A0A3                    ; 008E4938: dc.w $A0A3
        btst    d4,$2A23(a2)                            ; 008E493A: $092A, $2A23
        move.b  $02(a4,a1.l),-(a4)                      ; 008E493E: $1934, $9A02
        move.l  $01(a4,d1.l),d1                         ; 008E4942: $2234, $1901
        move.w  $2A(a0,d1.w),d0                         ; 008E4946: $3030, $102A
        cmp.b   $-5EF5(pc),d0                           ; 008E494A: $B03A, $A10B
        cmp.b   d3,d5                                   ; 008E494E: $BA03
        sub.b   (a3)+,d5                                ; 008E4950: $9A1B
        dc.w    $ABB3                    ; 008E4952: dc.w $ABB3
        dc.w    $A2A9                    ; 008E4954: dc.w $A2A9
        eori.l  #$9100A990,-(a0)                        ; 008E4956: $0BA0, $9100, $A990
        sub.l   -(a2),d5                                ; 008E495C: $9AA2
        ori.b   #$0003,d1                               ; 008E495E: $0101, $1903
        move.l  -(a0),d0                                ; 008E4962: $2020
        move.w  (a1),(a1)                               ; 008E4964: $3291
        move.l  (a1),(a1)                               ; 008E4966: $2291
        move.b  (a0),(a1)                               ; 008E4968: $1290
        cmp.b   (a2)+,d1                                ; 008E496A: $B21A
        cmp.b   $-55E6(a1),d5                           ; 008E496C: $BA29, $AA1A
        dc.w    $ABAA                    ; 008E4970: dc.w $ABAA
        move.l  a3,d5                                   ; 008E4972: $2A0B
        move.l  $222B(a2),$2A(a5,d0.l)                  ; 008E4974: $2BAA, $222B, $0B2A
        move.w  $20(pc,d1.l),-(a0)                      ; 008E497A: $313B, $1A20
        sub.l   -(a2),d1                                ; 008E497E: $92A2
        andi.b  #$0032,$32(a1,d2.w)                     ; 008E4980: $0331, $1032, $2132
        move.l  $-6F(a2,d0.w),-(a0)                     ; 008E4986: $2132, $0391
        andi.b  #$0002,(a0)                             ; 008E498A: $0310, $A002
        andi.l  #$12AB9B0B,$-6D56(pc)                   ; 008E498E: $02BA, $12AB, $9B0B, $92AA
        and.l   d4,$0A(a3,a2.l)                         ; 008E4996: $C9B3, $AA0A
        dc.w    $AAB3                    ; 008E499A: dc.w $AAB3
        dc.w    $A291                    ; 008E499C: dc.w $A291
        move.b  (a1),-(a4)                              ; 008E499E: $1911
        sub.l   (a3),d1                                 ; 008E49A0: $9293
        move.w  (a1)+,-(a0)                             ; 008E49A2: $3119
        move.l  (a0),-(a0)                              ; 008E49A4: $2110
        move.b  (a2)+,$3A(a1,d2.w)                      ; 008E49A6: $139A, $223A
        dc.w    $A92A                    ; 008E49AA: dc.w $A92A
        move.b  a3,d0                                   ; 008E49AC: $100B
        sub.l   -(a3),d5                                ; 008E49AE: $9AA3
        eori.l  #$A2BB2A3B,-(a1)                        ; 008E49B0: $0AA1, $A2BB, $2A3B
        dc.w    $A20A                    ; 008E49B6: dc.w $A20A
        dc.w    $BB3A                    ; 008E49B8: dc.w $BB3A
        sub.b   d4,(a2)                                 ; 008E49BA: $9912
        dc.w    $BB19                    ; 008E49BC: dc.w $BB19
        ori.l   #$0019A233,$-47(a2,d3.w)                ; 008E49BE: $01B2, $0019, $A233, $32B9
        move.l  $21(a1,d3.w),-(a1)                      ; 008E49C6: $2331, $3321
        move.b  $-5FCD(pc),-(a1)                        ; 008E49CA: $133A, $A033
        move.b  -(a3),$1A(a0,a2.w)                      ; 008E49CE: $11A3, $A01A
        ori.l   #$0A0B1B2B,$-50(a2,a2.l)                ; 008E49D2: $01B2, $0A0B, $1B2B, $AAB0
        move.b  (a3)+,$0A(a4,d2.l)                      ; 008E49DA: $199B, $2A0A
        cmp.b   $0910(a1),d0                            ; 008E49DE: $B029, $0910
        move.b  (a3),(a5)                               ; 008E49E2: $1A93
        ori.l   #$33210301,(a2)                         ; 008E49E4: $0092, $3321, $0301
        move.l  $-5F(a0,a3.w),-(a1)                     ; 008E49EA: $2330, $B0A1
        dc.w    $A193                    ; 008E49EE: dc.w $A193
        dc.w    $AAC0                    ; 008E49F0: dc.w $AAC0
        dc.w    $A1A0                    ; 008E49F2: dc.w $A1A0
        dc.w    $AAAA                    ; 008E49F4: dc.w $AAAA
        cmp.l   $-4D66(a1),d0                           ; 008E49F6: $B0A9, $B29A
        eori.l  #$A0102AB0,$29(a2,d1.l)                 ; 008E49FA: $0BB2, $A010, $2AB0, $1929
        move.w  -(a1),(a5)                              ; 008E4A02: $3AA1
        dc.w    $A33A                    ; 008E4A04: dc.w $A33A
        move.b  $31(a3,d3.l),-(a0)                      ; 008E4A06: $1133, $3A31
        andi.b  #$0033,$31(a3,d0.l)                     ; 008E4A0A: $0233, $2033, $0A31
        move.b  (a1)+,d1                                ; 008E4A10: $1219
        move.w  $-6C57(a3),-(a4)                        ; 008E4A12: $392B, $93A9
        sub.b   a3,d5                                   ; 008E4A16: $9A0B
        sub.b   d5,d0                                   ; 008E4A18: $9B00
        dc.w    $B909                    ; 008E4A1A: dc.w $B909
        sub.l   d4,$22(a2,a2.w)                         ; 008E4A1C: $99B2, $A222
        dc.w    $AA11                    ; 008E4A20: dc.w $AA11
        eori.b  #$00A1,-(a2)                            ; 008E4A22: $0A22, $2AA1
        ori.l   #$0A0A2A21,-(a3)                        ; 008E4A26: $01A3, $0A0A, $2A21
        andi.l  #$10902292,$01(a2,a1.w)                 ; 008E4A2C: $02B2, $1090, $2292, $9001
        sub.b   d0,a2                                   ; 008E4A34: $910A
        dc.w    $AB92                    ; 008E4A36: dc.w $AB92
        sub.b   (a3)+,d5                                ; 008E4A38: $9A1B
        dc.w    $ABB0                    ; 008E4A3A: dc.w $ABB0
        andi.l  #$9AABA029,$1A19(a3)                    ; 008E4A3C: $02AB, $9AAB, $A029, $1A19
        sub.b   d0,(a2)                                 ; 008E4A44: $9112
        move.l  -(a2),-(a5)                             ; 008E4A46: $2B22
        ori.l   #$22121A20,(a1)                         ; 008E4A48: $0091, $2212, $1A20
        dc.w    $4329                    ; 008E4A4E: dc.w $4329
        andi.b  #$0023,(a1)+                            ; 008E4A50: $0319, $3223
        move.l  -(a3),-(a1)                             ; 008E4A54: $2323
        sub.l   (a2),d1                                 ; 008E4A56: $9292
        move.b  -(a0),(a1)                              ; 008E4A58: $12A0
        andi.l  #$A9AAA21A,$-445F(a2)                   ; 008E4A5A: $02AA, $A9AA, $A21A, $BBA1
        eori.l  #$BA9909A9,(a1)+                        ; 008E4A62: $0A99, $BA99, $09A9
        sub.b   d0,d0                                   ; 008E4A68: $9100
        dc.w    $A2A1                    ; 008E4A6A: dc.w $A2A1
        sub.b   (a1)+,d0                                ; 008E4A6C: $9019
        sub.b   d4,d0                                   ; 008E4A6E: $9900
        eori.b  #$001B,-(a2)                            ; 008E4A70: $0A22, $1A1B
        move.l  $01(a3,d3.w),d5                         ; 008E4A74: $2A33, $3001
        move.l  $30(a3,d0.w),-(a4)                      ; 008E4A78: $2933, $0230
        move.w  -(a1),(a0)                              ; 008E4A7C: $30A1
        sub.b   $2AA9(pc),d5                            ; 008E4A7E: $9A3A, $2AA9
        cmp.l   $-5557(a2),d5                           ; 008E4A82: $BAAA, $AAA9
        sub.l   $-5FF6(a2),d5                           ; 008E4A86: $9AAA, $A00A
        move.b  a3,-(a4)                                ; 008E4A8A: $190B
        sub.l   -(a0),d0                                ; 008E4A8C: $90A0
        move.b  (a2)+,-(a0)                             ; 008E4A8E: $111A
        dc.w    $AA0A                    ; 008E4A90: dc.w $AA0A
        move.l  -(a1),d5                                ; 008E4A92: $2A21
        bclr    d4,$-5DD0(a1)                           ; 008E4A94: $09A9, $A230
        move.w  -(a3),-(a4)                             ; 008E4A98: $3923
        move.w  (a2),d5                                 ; 008E4A9A: $3A12
        move.l  $22(a3,d3.w),-(a0)                      ; 008E4A9C: $2133, $3222
        move.w  $10(a3,d3.w),d5                         ; 008E4AA0: $3A33, $3010
        sub.b   d0,-(a3)                                ; 008E4AA4: $9123
        dc.w    $B19A                    ; 008E4AA6: dc.w $B19A
        dc.w    $AA09                    ; 008E4AA8: dc.w $AA09
        dc.w    $A0B1                    ; 008E4AAA: dc.w $A0B1
        and.l   -(a0),d5                                ; 008E4AAC: $CAA0
        sub.l   d5,$-56(a1,a1.l)                        ; 008E4AAE: $9BB1, $99AA
        move.b  ($9200B3A3).l,(a1)                      ; 008E4AB2: $12B9, $9200, $B3A3
        dc.w    $B920                    ; 008E4AB8: dc.w $B920
        eori.b  #$0093,(a3)                             ; 008E4ABA: $0A13, $0093
        sub.l   d1,(a1)                                 ; 008E4ABE: $9391
        move.b  (a2),$21(a0,d2.w)                       ; 008E4AC0: $1192, $2321
        move.b  -(a2),$-5D(a4,d0.w)                     ; 008E4AC4: $19A2, $01A3
        move.b  (a1)+,$2A(a0,a1.l)                      ; 008E4AC8: $1199, $9A2A
        move.b  (a0),$-56(a0,a2.w)                      ; 008E4ACC: $1190, $A0AA
        dc.w    $AB29                    ; 008E4AD0: dc.w $AB29
        dc.w    $A91A                    ; 008E4AD2: dc.w $A91A
        dc.w    $BB29                    ; 008E4AD4: dc.w $BB29
        sub.l   $-6560(a2),d5                           ; 008E4AD6: $9AAA, $9AA0
        move.b  (a3)+,(a0)                              ; 008E4ADA: $109B
        ori.l   #$90101922,-(a2)                        ; 008E4ADC: $00A2, $9010, $1922
        eori.b  #$0032,a1                               ; 008E4AE2: $0A09, $3132
        move.w  $1322(a2),-(a1)                         ; 008E4AE6: $332A, $1322
        move.w  -(a1),-(a1)                             ; 008E4AEA: $3321
        move.w  (a2),d0                                 ; 008E4AEC: $3012
        move.l  $-4F(a1,d0.w),$-56(a1,d2.w)             ; 008E4AEE: $23B1, $02B1, $22AA
        dc.w    $AAB9                    ; 008E4AF4: dc.w $AAB9
        btst    d4,(a0)                                 ; 008E4AF6: $0910
        dc.w    $B9AA                    ; 008E4AF8: dc.w $B9AA
        dc.w    $AA09                    ; 008E4AFA: dc.w $AA09
        eori.b  #$000A,d0                               ; 008E4AFC: $0A00, $A00A
        ori.b   #$001A,(a1)+                            ; 008E4B00: $0019, $121A
        dc.w    $AA22                    ; 008E4B04: dc.w $AA22
        move.l  $1012(a1),(a0)                          ; 008E4B06: $20A9, $1012
        move.b  (a0),-(a4)                              ; 008E4B0A: $1910
        move.l  -(a1),(a1)                              ; 008E4B0C: $22A1
        btst    d4,d1                                   ; 008E4B0E: $0901
        move.l  -(a0),$-56(a1,d2.w)                     ; 008E4B10: $23A0, $21AA
        andi.b  #$0029,$-6EFE(a2)                       ; 008E4B14: $032A, $1229, $9102
        eori.l  #$2B9AAAB0,(a2)                         ; 008E4B1A: $0B92, $2B9A, $AAB0
        move.l  $-66(pc,a3.w),$-56(a5,a2.l)             ; 008E4B20: $2BBB, $B29A, $AAAA
        cmp.b   (a0),d5                                 ; 008E4B26: $BA10
        move.b  (a0),(a5)                               ; 008E4B28: $1A90
        dc.w    $A029                    ; 008E4B2A: dc.w $A029
        move.b  (a1),(a1)                               ; 008E4B2C: $1291
        move.l  (a1),(a0)                               ; 008E4B2E: $2091
        move.l  $2312(a1),-(a0)                         ; 008E4B30: $2129, $2312
        move.l  $22(a0,d0.w),d2                         ; 008E4B34: $2430, $0322
        move.b  $00(a1,d2.w),-(a1)                      ; 008E4B38: $1331, $2200
        move.l  (a1)+,(a1)                              ; 008E4B3C: $2299
        move.l  (a0),(a1)                               ; 008E4B3E: $2290
        ori.b   #$00B9,a2                               ; 008E4B40: $010A, $A9B9
        sub.b   d4,(a1)+                                ; 008E4B44: $9919
        eori.l  #$AB1A999A,$-6E57(a2)                   ; 008E4B46: $0BAA, $AB1A, $999A, $91A9
        dc.w    $A019                    ; 008E4B4E: dc.w $A019
        ori.l   #$9219A109,(a2)+                        ; 008E4B50: $009A, $9219, $A109
        sub.b   d4,-(a2)                                ; 008E4B56: $9922
        move.l  -(a3),d5                                ; 008E4B58: $2A23
        move.l  -(a2),$32(a0,d3.l)                      ; 008E4B5A: $21A2, $3932
        move.b  (a1),(a1)                               ; 008E4B5E: $1291
        move.w  (a2)+,(a1)                              ; 008E4B60: $329A
        ori.b   #$0090,d2                               ; 008E4B62: $0102, $B190
        sub.b   d0,d5                                   ; 008E4B66: $9A00
        cmp.l   (a0),d5                                 ; 008E4B68: $BA90
        eori.l  #$0AA9A2AA,$0209(a1)                    ; 008E4B6A: $0AA9, $0AA9, $A2AA, $0209
        sub.b   $-55DF(a2),d0                           ; 008E4B72: $902A, $AA21
        eori.l  #$AA1009B1,(a1)                         ; 008E4B76: $0A91, $AA10, $09B1
        andi.l  #$29A9A321,(a1)+                        ; 008E4B7C: $0299, $29A9, $A321
        sub.b   d1,-(a2)                                ; 008E4B82: $9322
        move.l  ($10233292).l,-(a1)                     ; 008E4B84: $2339, $1023, $3292
        move.w  -(a2),$09(a0,d2.w)                      ; 008E4B8A: $31A2, $2209
        move.w  -(a0),(a1)                              ; 008E4B8E: $32A0
        move.b  (a1)+,-(a4)                             ; 008E4B90: $1919
        dc.w    $AA10                    ; 008E4B92: dc.w $AA10
        dc.w    $A99A                    ; 008E4B94: dc.w $A99A
        sub.b   a1,d5                                   ; 008E4B96: $9A09
        cmp.l   $1B1A(a1),d5                            ; 008E4B98: $BAA9, $1B1A
        move.b  (a2)+,$-67(a5,d0.l)                     ; 008E4B9C: $1B9A, $0999
        move.b  $1112(a2),(a0)                          ; 008E4BA0: $10AA, $1112
        dc.w    $A290                    ; 008E4BA4: dc.w $A290
        andi.b  #$0002,-(a3)                            ; 008E4BA6: $0323, $1902
        sub.b   -(a1),d1                                ; 008E4BAA: $9221
        move.b  a2,d0                                   ; 008E4BAC: $100A
        sub.b   d0,-(a1)                                ; 008E4BAE: $9121
        ori.b   #$0021,a2                               ; 008E4BB0: $010A, $9921
        ori.l   #$AA01A290,(a1)                         ; 008E4BB4: $0091, $AA01, $A290
        bclr    d4,$01A2(a2)                            ; 008E4BBA: $09AA, $01A2
        sub.b   a1,d5                                   ; 008E4BBE: $9A09
        dc.w    $A901                    ; 008E4BC0: dc.w $A901
        dc.w    $AA20                    ; 008E4BC2: dc.w $AA20
        cmp.l   $-5F(a2,d2.l),d1                        ; 008E4BC4: $B2B2, $2AA1
        dc.w    $A30A                    ; 008E4BC8: dc.w $A30A
        sub.b   d4,(a1)                                 ; 008E4BCA: $9911
        dc.w    $A101                    ; 008E4BCC: dc.w $A101
        ori.l   #$90100219,(a1)                         ; 008E4BCE: $0191, $9010, $0219
        ori.b   #$000A,$21(a2,d2.w)                     ; 008E4BD4: $0132, $190A, $2121
        move.l  ($23909320).l,d1                        ; 008E4BDA: $2239, $2390, $9320
        move.l  a1,-(a0)                                ; 008E4BE0: $2109
        dc.w    $A0A1                    ; 008E4BE2: dc.w $A0A1
        ori.l   #$2A099B99,(a2)+                        ; 008E4BE4: $009A, $2A09, $9B99
        sub.l   (a2),d5                                 ; 008E4BEA: $9A92
        sub.l   ($100A91A0).l,d5                        ; 008E4BEC: $9AB9, $100A, $91A0
        dc.w    $A020                    ; 008E4BF2: dc.w $A020
        ori.l   #$90132191,-(a0)                        ; 008E4BF4: $01A0, $9013, $2191
        move.b  (a1)+,d0                                ; 008E4BFA: $1019
        move.l  a1,d1                                   ; 008E4BFC: $2209
        ori.b   #$0020,d1                               ; 008E4BFE: $0101, $9120
        move.l  (a1),-(a0)                              ; 008E4C02: $2111
        sub.b   d4,(a1)+                                ; 008E4C04: $9919
        move.l  (a0),-(a4)                              ; 008E4C06: $2910
        bclr    d4,$-66F0(a1)                           ; 008E4C08: $09A9, $9910
        sub.l   $-56D6(a3),d1                           ; 008E4C0C: $92AB, $A92A
        sub.b   a1,d0                                   ; 008E4C10: $9009
        cmp.l   $-6F5E(a1),d0                           ; 008E4C12: $B0A9, $90A2
        dc.w    $ABA9                    ; 008E4C16: dc.w $ABA9
        sub.l   d0,-(a0)                                ; 008E4C18: $91A0
        btst    d4,a2                                   ; 008E4C1A: $090A
        dc.w    $A222                    ; 008E4C1C: dc.w $A222
        eori.b  #$0003,(a1)                             ; 008E4C1E: $0A11, $0203
        sub.b   d4,(a2)                                 ; 008E4C22: $9912
        move.w  (a1),(a0)                               ; 008E4C24: $3091
        move.w  $39(a0,d0.w),-(a1)                      ; 008E4C26: $3330, $0239
        move.w  (a0),-(a1)                              ; 008E4C2A: $3310
        move.b  $-67(a0,d1.w),d1                        ; 008E4C2C: $1230, $1199
        btst    d4,(a0)                                 ; 008E4C30: $0910
        move.l  -(a1),$-46(a4,a2.l)                     ; 008E4C32: $29A1, $AABA
        move.b  (a1)+,-(a5)                             ; 008E4C36: $1B19
        sub.l   $-5667(pc),d5                           ; 008E4C38: $9ABA, $A999
        eori.b  #$0002,(a2)+                            ; 008E4C3C: $0A1A, $AA02
        move.b  (a1),(a0)                               ; 008E4C40: $1091
        move.b  (a0),d5                                 ; 008E4C42: $1A10
        move.l  d0,-(a1)                                ; 008E4C44: $2300
        move.b  $1093(a1),-(a4)                         ; 008E4C46: $1929, $1093
        ori.b   #$0000,a1                               ; 008E4C4A: $0009, $A000
        move.b  -(a0),$12(a0,a2.w)                      ; 008E4C4E: $11A0, $A012
        dc.w    $A101                    ; 008E4C52: dc.w $A101
        move.l  d0,-(a0)                                ; 008E4C54: $2100
        ori.l   #$30900190,(a1)                         ; 008E4C56: $0091, $3090, $0190
        dc.w    $A920                    ; 008E4C5C: dc.w $A920
        move.b  (a2)+,(a0)                              ; 008E4C5E: $109A
        dc.w    $A921                    ; 008E4C60: dc.w $A921
        eori.l  #$1A9A109A,(a2)+                        ; 008E4C62: $0A9A, $1A9A, $109A
        move.b  $-6FF0(a2),(a5)                         ; 008E4C68: $1AAA, $9010
        eori.l  #$10A11A19,$0900(a1)                    ; 008E4C6C: $0AA9, $10A1, $1A19, $0900
        move.b  d0,-(a0)                                ; 008E4C74: $1100
        ori.b   #$0023,(a1)                             ; 008E4C76: $0111, $1223
        move.l  d1,-(a0)                                ; 008E4C7A: $2101
        move.l  $13(a3,d0.w),d5                         ; 008E4C7C: $2A33, $0313
        move.b  (a1),(a0)                               ; 008E4C80: $1091
        dc.w    $A302                    ; 008E4C82: dc.w $A302
        sub.b   (a1)+,d0                                ; 008E4C84: $9019
        dc.w    $A109                    ; 008E4C86: dc.w $A109
        dc.w    $A909                    ; 008E4C88: dc.w $A909
        sub.l   $-5FF7(a1),d0                           ; 008E4C8A: $90A9, $A009
        dc.w    $AAB1                    ; 008E4C8E: dc.w $AAB1
        dc.w    $AAA1                    ; 008E4C90: dc.w $AAA1
        move.b  d0,-(a4)                                ; 008E4C92: $1900
        sub.l   d4,(a1)+                                ; 008E4C94: $9999
        move.l  $2919(a1),-(a0)                         ; 008E4C96: $2129, $2919
        dc.w    $A311                    ; 008E4C9A: dc.w $A311
        ori.b   #$0010,(a0)                             ; 008E4C9C: $0110, $A010
        move.l  d0,d0                                   ; 008E4CA0: $2000
        dc.w    $A0A9                    ; 008E4CA2: dc.w $A0A9
        move.w  $-5D4E(a2),d0                           ; 008E4CA4: $302A, $A2B2
        move.w  (a2),$09(a0,a2.w)                       ; 008E4CA8: $3192, $A109
        move.l  (a2),(a0)                               ; 008E4CAC: $2092
        move.b  -(a1),$-60(a4,d0.w)                     ; 008E4CAE: $19A1, $00A0
        dc.w    $A19A                    ; 008E4CB2: dc.w $A19A
        btst    d4,a1                                   ; 008E4CB4: $0909
        eori.l  #$A290A090,-(a0)                        ; 008E4CB6: $0AA0, $A290, $A090
        sub.l   (a0),d0                                 ; 008E4CBC: $9090
        ori.b   #$0010,a1                               ; 008E4CBE: $0109, $9A10
        move.b  a1,-(a4)                                ; 008E4CC2: $1909
        move.b  d0,d0                                   ; 008E4CC4: $1000
        move.b  d0,-(a0)                                ; 008E4CC6: $1100
        ori.b   #$0011,d2                               ; 008E4CC8: $0102, $A211
        move.b  $10(a1,a1.w),d1                         ; 008E4CCC: $1231, $9010
        move.l  ($01301290).l,d1                        ; 008E4CD0: $2239, $0130, $1290
        move.b  a2,-(a0)                                ; 008E4CD6: $110A
        andi.l  #$02AAA9A0,($999109A9).l                ; 008E4CD8: $02B9, $02AA, $A9A0, $9991, $09A9
        bclr    d4,(a2)                                 ; 008E4CE2: $0992
        btst    d4,d0                                   ; 008E4CE4: $0900
        dc.w    $A291                    ; 008E4CE6: dc.w $A291
        sub.b   d0,(a1)+                                ; 008E4CE8: $9119
        ori.b   #$0019,(a1)                             ; 008E4CEA: $0111, $1919
        sub.l   -(a2),d1                                ; 008E4CEE: $92A2
        move.l  (a0),d5                                 ; 008E4CF0: $2A10
        move.l  (a0),$00(a4,d0.l)                       ; 008E4CF2: $2990, $0900
        dc.w    $A091                    ; 008E4CF6: dc.w $A091
        ori.l   #$00292920,$0021(a1)                    ; 008E4CF8: $00A9, $0029, $2920, $0021
        dc.w    $A201                    ; 008E4D00: dc.w $A201
        move.b  -(a0),d0                                ; 008E4D02: $1020
        ori.l   #$19A119A2,(a1)                         ; 008E4D04: $0091, $19A1, $19A2
        sub.l   d4,$-6566(a2)                           ; 008E4D0A: $99AA, $9A9A
        sub.b   d0,a1                                   ; 008E4D0E: $9109
        dc.w    $A90A                    ; 008E4D10: dc.w $A90A
        sub.b   a2,d5                                   ; 008E4D12: $9A0A
        ori.b   #$0000,a1                               ; 008E4D14: $0009, $0900
        sub.b   d1,d5                                   ; 008E4D18: $9A01
        sub.b   d4,d1                                   ; 008E4D1A: $9901
        ori.l   #$29020332,(a1)+                        ; 008E4D1C: $0199, $2902, $0332
        move.b  $3A(a0,d2.w),-(a0)                      ; 008E4D22: $1130, $233A
        move.b  $2B(a3,d2.w),-(a1)                      ; 008E4D26: $1333, $222B
        move.l  $31A1(a1),d1                            ; 008E4D2A: $2229, $31A1
        move.b  $09AB(a1),$-5F(a4,a1.l)                 ; 008E4D2E: $19A9, $09AB, $9AA1
        sub.l   $-5500(pc),d5                           ; 008E4D34: $9ABA, $AB00
        dc.w    $A09A                    ; 008E4D38: dc.w $A09A
        dc.w    $A9A0                    ; 008E4D3A: dc.w $A9A0
        sub.b   $-66E7(a1),d0                           ; 008E4D3C: $9029, $9919
        andi.l  #$91A21212,(a1)                         ; 008E4D40: $0291, $91A2, $1212
        sub.l   d0,(a1)                                 ; 008E4D46: $9191
        move.b  d1,-(a0)                                ; 008E4D48: $1101
        andi.b  #$0022,(a1)+                            ; 008E4D4A: $0219, $9022
        dc.w    $A201                    ; 008E4D4E: dc.w $A201
        move.b  (a2),-(a4)                              ; 008E4D50: $1912
        move.b  d0,-(a0)                                ; 008E4D52: $1100
        move.l  d1,-(a4)                                ; 008E4D54: $2901
        move.b  (a1)+,d0                                ; 008E4D56: $1019
        move.b  -(a0),(a0)                              ; 008E4D58: $10A0
        dc.w    $A0AA                    ; 008E4D5A: dc.w $A0AA
        eori.l  #$AB0AAAA1,-(a1)                        ; 008E4D5C: $0AA1, $AB0A, $AAA1
        dc.w    $AA90                    ; 008E4D62: dc.w $AA90
        eori.l  #$02009A10,$2A20(a2)                    ; 008E4D64: $0AAA, $0200, $9A10, $2A20
        sub.b   d0,(a0)                                 ; 008E4D6C: $9110
        move.b  (a1),(a1)                               ; 008E4D6E: $1291
        move.b  ($A1011203).l,d1                        ; 008E4D70: $1239, $A101, $1203
        move.w  (a1)+,(a1)                              ; 008E4D76: $3299
        move.w  (a3),d0                                 ; 008E4D78: $3013
        move.w  d2,d0                                   ; 008E4D7A: $3002
        move.l  -(a3),-(a4)                             ; 008E4D7C: $2923
        eori.b  #$0021,(a2)                             ; 008E4D7E: $0A12, $A021
        dc.w    $A91A                    ; 008E4D82: dc.w $A91A
        dc.w    $A09B                    ; 008E4D84: dc.w $A09B
        sub.l   $-6E55(a2),d5                           ; 008E4D86: $9AAA, $91AB
        dc.w    $AAB9                    ; 008E4D8A: dc.w $AAB9
        ori.b   #$00A1,a2                               ; 008E4D8C: $000A, $9AA1
        dc.w    $A092                    ; 008E4D90: dc.w $A092
        bclr    d4,(a1)                                 ; 008E4D92: $0991
        sub.b   d0,d2                                   ; 008E4D94: $9102
        sub.l   d0,(a1)+                                ; 008E4D96: $9199
        andi.b  #$0022,($12100013).l                    ; 008E4D98: $0239, $9222, $1210, $0013
        move.b  (a0),(a1)                               ; 008E4DA0: $1290
        move.b  (a1)+,d1                                ; 008E4DA2: $1219
        move.w  (a2),$09(a0,d1.w)                       ; 008E4DA4: $3192, $1009
        sub.b   d2,d1                                   ; 008E4DA8: $9202
        sub.b   a1,d0                                   ; 008E4DAA: $9009
        dc.w    $A011                    ; 008E4DAC: dc.w $A011
        sub.l   $-5F60(a1),d5                           ; 008E4DAE: $9AA9, $A0A0
        sub.l   (a0),d0                                 ; 008E4DB2: $9090
        cmp.l   $001A(a1),d5                            ; 008E4DB4: $BAA9, $001A
        dc.w    $AAB1                    ; 008E4DB8: dc.w $AAB1
        ori.l   #$91A00900,(a2)+                        ; 008E4DBA: $009A, $91A0, $0900
        btst    d4,d0                                   ; 008E4DC0: $0900
        sub.b   (a1),d0                                 ; 008E4DC2: $9011
        move.b  (a1)+,-(a4)                             ; 008E4DC4: $1919
        move.l  $2102(a1),d0                            ; 008E4DC6: $2029, $2102
        move.w  (a0),d1                                 ; 008E4DCA: $3210
        andi.b  #$0002,(a2)                             ; 008E4DCC: $0212, $3902
        move.w  -(a2),-(a0)                             ; 008E4DD0: $3122
        move.b  (a3),(a5)                               ; 008E4DD2: $1A93
        btst    d4,-(a0)                                ; 008E4DD4: $0920
        ori.b   #$000A,-(a0)                            ; 008E4DD6: $0020, $A10A
        dc.w    $A10A                    ; 008E4DDA: dc.w $A10A
        dc.w    $A109                    ; 008E4DDC: dc.w $A109
        dc.w    $A0BA                    ; 008E4DDE: dc.w $A0BA
        sub.l   $-5E56(a2),d5                           ; 008E4DE0: $9AAA, $A1AA
        eori.l  #$00911010,(a2)+                        ; 008E4DE4: $0A9A, $0091, $1010
        andi.b  #$0020,(a0)                             ; 008E4DEA: $0210, $1220
        move.l  (a0),d0                                 ; 008E4DEE: $2010
        move.b  -(a0),-(a0)                             ; 008E4DF0: $1120
        btst    d4,-(a0)                                ; 008E4DF2: $0920
        ori.b   #$0092,a1                               ; 008E4DF4: $0009, $1092
        move.b  d0,-(a4)                                ; 008E4DF8: $1900
        move.b  (a0),d1                                 ; 008E4DFA: $1210
        ori.b   #$0092,-(a1)                            ; 008E4DFC: $0021, $9192
        ori.b   #$00A0,$0A99(a1)                        ; 008E4E00: $0029, $09A0, $0A99
        sub.l   d4,$-6556(a2)                           ; 008E4E06: $99AA, $9AAA
        dc.w    $A9A9                    ; 008E4E0A: dc.w $A9A9
        dc.w    $AAA9                    ; 008E4E0C: dc.w $AAA9
        sub.b   d4,a1                                   ; 008E4E0E: $9909
        dc.w    $AA92                    ; 008E4E10: dc.w $AA92
        sub.b   d0,d1                                   ; 008E4E12: $9101
        sub.b   a1,d1                                   ; 008E4E14: $9209
        move.l  d0,-(a4)                                ; 008E4E16: $2900
        move.l  (a0),d1                                 ; 008E4E18: $2210
        sub.b   d0,(a1)                                 ; 008E4E1A: $9111
        ori.b   #$0033,-(a1)                            ; 008E4E1C: $0121, $0233
        move.l  (a2),-(a4)                              ; 008E4E20: $2912
        move.l  $22(a0,a1.w),d1                         ; 008E4E22: $2230, $9222
        andi.b  #$0090,($029929AA).l                    ; 008E4E26: $0239, $9090, $0299, $29AA
        dc.w    $AA09                    ; 008E4E2E: dc.w $AA09
        eori.l  #$9AA99A00,(a0)                         ; 008E4E30: $0A90, $9AA9, $9A00
        sub.l   d4,(a1)+                                ; 008E4E36: $9999
        dc.w    $A920                    ; 008E4E38: dc.w $A920
        ori.l   #$9101101A,(a1)                         ; 008E4E3A: $0191, $9101, $101A
        move.b  (a0),-(a4)                              ; 008E4E40: $1910
        move.w  d0,d0                                   ; 008E4E42: $3000
        ori.b   #$0001,d2                               ; 008E4E44: $0102, $0001
        move.b  -(a0),-(a4)                             ; 008E4E48: $1920
        sub.b   d0,d1                                   ; 008E4E4A: $9200
        sub.b   (a1)+,d0                                ; 008E4E4C: $9019
        sub.l   d0,(a1)                                 ; 008E4E4E: $9191
        sub.l   -(a1),d1                                ; 008E4E50: $92A1
        ori.l   #$01990091,(a1)+                        ; 008E4E52: $0099, $0199, $0091
        move.b  -(a0),$-70(a4,a2.l)                     ; 008E4E58: $19A0, $AA90
        move.b  a2,-(a4)                                ; 008E4E5C: $190A
        bclr    d4,$01A9(a2)                            ; 008E4E5E: $09AA, $01A9
        sub.l   d0,(a2)+                                ; 008E4E62: $919A
        btst    d4,(a1)+                                ; 008E4E64: $0919
        ori.l   #$09201992,(a1)                         ; 008E4E66: $0091, $0920, $1992
        move.l  (a0),$12(a0,d2.w)                       ; 008E4E6C: $2190, $2212
        sub.b   d0,(a1)+                                ; 008E4E70: $9119
        move.b  (a1)+,-(a0)                             ; 008E4E72: $1119
        btst    d4,-(a2)                                ; 008E4E74: $0922
        move.l  (a2),(a0)                               ; 008E4E76: $2092
        ori.b   #$0021,-(a2)                            ; 008E4E78: $0022, $0021
        andi.b  #$0001,-(a0)                            ; 008E4E7C: $0220, $0101
        sub.b   a1,d1                                   ; 008E4E80: $9209
        ori.l   #$9009A9A9,$0A09(a1)                    ; 008E4E82: $01A9, $9009, $A9A9, $0A09
        sub.l   $-6670(a1),d5                           ; 008E4E8A: $9AA9, $9990
        sub.b   a1,d5                                   ; 008E4E8E: $9A09
        sub.b   d0,d0                                   ; 008E4E90: $9100
        ori.b   #$0002,d2                               ; 008E4E92: $0102, $9202
        ori.b   #$0001,(a1)                             ; 008E4E96: $0111, $0201
        move.l  (a2),(a0)                               ; 008E4E9A: $2092
        move.b  (a0),-(a4)                              ; 008E4E9C: $1910
        move.b  (a1)+,-(a4)                             ; 008E4E9E: $1919
        move.b  (a1)+,(a1)                              ; 008E4EA0: $1299
        sub.l   d0,(a0)                                 ; 008E4EA2: $9190
        ori.b   #$0091,(a2)+                            ; 008E4EA4: $011A, $0091
        move.b  d1,-(a4)                                ; 008E4EA8: $1901
        sub.l   -(a1),d0                                ; 008E4EAA: $90A1
        ori.l   #$0191AA0A,(a0)                         ; 008E4EAC: $0090, $0191, $AA0A
        sub.l   (a1)+,d0                                ; 008E4EB2: $9099
        sub.l   d4,$-5E56(a2)                           ; 008E4EB4: $99AA, $A1AA
        ori.l   #$A0019010,(a0)                         ; 008E4EB8: $0090, $A001, $9010
        sub.b   (a1),d0                                 ; 008E4EBE: $9011
        andi.b  #$0000,(a0)                             ; 008E4EC0: $0210, $9100
        move.b  -(a1),d1                                ; 008E4EC4: $1221
        ori.b   #$0031,(a0)                             ; 008E4EC6: $0110, $1931
        ori.b   #$0022,d1                               ; 008E4ECA: $0001, $1222
        ori.b   #$0019,d0                               ; 008E4ECE: $0000, $1119
        move.l  d0,-(a0)                                ; 008E4ED2: $2100
        move.b  (a2)+,-(a0)                             ; 008E4ED4: $111A
        ori.l   #$00191A90,(a1)+                        ; 008E4ED6: $0099, $0019, $1A90
        dc.w    $A0AA                    ; 008E4EDC: dc.w $A0AA
        move.b  (a0),(a5)                               ; 008E4EDE: $1A90
        btst    d4,a2                                   ; 008E4EE0: $090A
        dc.w    $A911                    ; 008E4EE2: dc.w $A911
        dc.w    $AA00                    ; 008E4EE4: dc.w $AA00
        dc.w    $A911                    ; 008E4EE6: dc.w $A911
        move.b  (a1),(a5)                               ; 008E4EE8: $1A91
        ori.b   #$0011,(a2)                             ; 008E4EEA: $0012, $0111
        move.b  -(a1),d0                                ; 008E4EEE: $1021
        move.l  a1,d1                                   ; 008E4EF0: $2209
        move.l  d0,d1                                   ; 008E4EF2: $2200
        move.b  a2,-(a0)                                ; 008E4EF4: $110A
        move.l  d0,-(a0)                                ; 008E4EF6: $2100
        bclr    d4,-(a0)                                ; 008E4EF8: $09A0
        sub.b   d1,d1                                   ; 008E4EFA: $9201
        sub.b   d0,a2                                   ; 008E4EFC: $910A
        dc.w    $AA21                    ; 008E4EFE: dc.w $AA21
        move.b  $-4660(a2),(a0)                         ; 008E4F00: $10AA, $B9A0
        move.b  $-5700(a3),(a0)                         ; 008E4F04: $10AB, $A900
        sub.l   $-5FFE(a2),d5                           ; 008E4F08: $9AAA, $A002
        move.b  $-6DDE(a1),(a0)                         ; 008E4F0C: $10A9, $9222
        move.b  d1,-(a0)                                ; 008E4F10: $1101
        sub.b   -(a3),d0                                ; 008E4F12: $9023
        ori.b   #$0001,a2                               ; 008E4F14: $000A, $0201
        move.b  (a2)+,$22(a0,d0.w)                      ; 008E4F18: $119A, $0022
        move.b  -(a0),$29(a4,d2.w)                      ; 008E4F1C: $19A0, $2029
        move.l  a1,-(a4)                                ; 008E4F20: $2909
        sub.w   d4,d1                                   ; 008E4F22: $9244
        move.w  a3,(a6)+                                ; 008E4F24: $3CCB
        neg.b   -(a3)                                   ; 008E4F26: $4423
        move.l  a3,(a6)+                                ; 008E4F28: $2CCB
        move.l  d4,$-424F(a1)                           ; 008E4F2A: $2344, $BDB1
        move.l  $-36(a1,a4.l),-(a1)                     ; 008E4F2E: $2331, $CBCA
        move.l  ($CBA93322).l,d2                        ; 008E4F32: $2439, $CBA9, $3322
        bset    d5,d0                                   ; 008E4F38: $0BC0
        move.w  $-5467(pc),d2                           ; 008E4F3A: $343A, $AB99
        ori.b   #$00B9,$21(a3,d1.w)                     ; 008E4F3E: $0133, $ABB9, $1221
        bclr    d4,$-6EDD(a2)                           ; 008E4F44: $09AA, $9123
        move.b  -(a1),(a5)                              ; 008E4F48: $1AA1
        move.b  -(a2),d0                                ; 008E4F4A: $1022
        move.b  (a2)+,$21(a0,a1.w)                      ; 008E4F4C: $119A, $9121
        move.l  $223A(pc),(a1)                          ; 008E4F50: $22BA, $223A
        dc.w    $A0B0                    ; 008E4F54: dc.w $A0B0
        move.l  a1,d0                                   ; 008E4F56: $2009
        dc.w    $AAA2                    ; 008E4F58: dc.w $AAA2
        bclr    d4,$-55FF(a2)                           ; 008E4F5A: $09AA, $AA01
        sub.b   d4,a2                                   ; 008E4F5E: $990A
        dc.w    $A902                    ; 008E4F60: dc.w $A902
        ori.l   #$11012210,(a2)+                        ; 008E4F62: $019A, $1101, $2210
        dc.w    $A093                    ; 008E4F68: dc.w $A093
        ori.b   #$0000,-(a0)                            ; 008E4F6A: $0120, $9B00
        move.l  -(a0),d1                                ; 008E4F6E: $2220
        dc.w    $AA02                    ; 008E4F70: dc.w $AA02
        move.b  -(a0),-(a0)                             ; 008E4F72: $1120
        sub.l   -(a0),d0                                ; 008E4F74: $90A0
        btst    d4,-(a4)                                ; 008E4F76: $0924
        dc.w    $44CD                    ; 008E4F78: dc.w $44CD
        dc.w    $A444                    ; 008E4F7A: dc.w $A444
        move.l  a4,(a0)+                                ; 008E4F7C: $20CC
        dc.w    $BB44                    ; 008E4F7E: dc.w $BB44
        dc.w    $4BDC                    ; 008E4F80: dc.w $4BDC
        dc.w    $B133                    ; 008E4F82: dc.w $B133
        move.l  $34(pc,a3.l),$-47(a5,d2.w)              ; 008E4F84: $2BBB, $BA34, $20B9
        move.b  -(a3),-(a4)                             ; 008E4F8A: $1923
        move.w  $-54DE(a2),-(a1)                        ; 008E4F8C: $332A, $AB22
        move.l  -(a1),d1                                ; 008E4F90: $2221
        dc.w    $ABBA                    ; 008E4F92: dc.w $ABBA
        move.l  (a1)+,-(a1)                             ; 008E4F94: $2319
        cmp.l   -(a0),d5                                ; 008E4F96: $BAA0
        move.b  -(a2),d1                                ; 008E4F98: $1222
        sub.l   -(a1),d5                                ; 008E4F9A: $9AA1
        andi.b  #$0099,-(a0)                            ; 008E4F9C: $0320, $0099
        ori.b   #$00A0,(a0)                             ; 008E4FA0: $0110, $0AA0
        move.b  -(a0),$2B(a5,d3.w)                      ; 008E4FA4: $1BA0, $332B
        dc.w    $BB32                    ; 008E4FA8: dc.w $BB32
        move.l  $-445E(a2),-(a0)                        ; 008E4FAA: $212A, $BBA2
        move.w  a3,d1                                   ; 008E4FAE: $320B
        cmp.l   -(a0),d5                                ; 008E4FB0: $BAA0
        move.b  (a1)+,d0                                ; 008E4FB2: $1019
        dc.w    $AAA1                    ; 008E4FB4: dc.w $AAA1
        ori.b   #$0090,-(a2)                            ; 008E4FB6: $0022, $1190
        sub.b   d1,-(a2)                                ; 008E4FBA: $9322
        move.l  a2,d0                                   ; 008E4FBC: $200A
        ori.b   #$00AA,(a2)                             ; 008E4FBE: $0012, $1AAA
        dc.w    $A102                    ; 008E4FC2: dc.w $A102
        dc.w    $A999                    ; 008E4FC4: dc.w $A999
        sub.b   d0,d2                                   ; 008E4FC6: $9102
        move.b  $0000(a1),$25(a4,a2.l)                  ; 008E4FC8: $19A9, $0000, $AA25
        dc.w    $5BDD                    ; 008E4FCE: dc.w $5BDD
        move.w  $-24(a4,d3.l),-(a2)                     ; 008E4FD0: $3534, $3BDC
        sub.w   d4,d1                                   ; 008E4FD4: $9244
        move.w  (a2)+,(a6)+                             ; 008E4FD6: $3CDA
        andi.b  #$009A,$33(a3,a2.l)                     ; 008E4FD8: $0233, $099A, $A933
        move.w  $-5F(a1,a2.l),d1                        ; 008E4FDE: $3231, $AAA1
        move.w  ($BBAB0229).l,-(a1)                     ; 008E4FE2: $3339, $BBAB, $0229
        eori.l  #$0212109A,$23(pc,d0.w)                 ; 008E4FE8: $0BBB, $0212, $109A, $0223
        move.b  (a2)+,d1                                ; 008E4FF0: $121A
        dc.w    $A123                    ; 008E4FF2: dc.w $A123
        move.l  $-65FE(a2),(a0)                         ; 008E4FF4: $20AA, $9A02
        move.l  $-46FE(a2),(a0)                         ; 008E4FF8: $20AA, $B902
        move.l  $-56FE(a1),(a0)                         ; 008E4FFC: $20A9, $A902
        sub.l   d0,(a2)+                                ; 008E5000: $919A
        dc.w    $A09A                    ; 008E5002: dc.w $A09A
        dc.w    $A919                    ; 008E5004: dc.w $A919
        dc.w    $AABA                    ; 008E5006: dc.w $AABA
        dc.w    $A212                    ; 008E5008: dc.w $A212
        move.b  -(a0),$23(a4,d0.w)                      ; 008E500A: $19A0, $0223
        move.l  -(a1),-(a0)                             ; 008E500E: $2121
        sub.l   (a1),d5                                 ; 008E5010: $9A91
        move.l  $-5467(pc),d1                           ; 008E5012: $223A, $AB99
        move.w  $-60(a2,a2.l),-(a4)                     ; 008E5016: $3932, $AAA0
        andi.b  #$00A0,(a2)                             ; 008E501A: $0312, $29A0
        ori.b   #$001A,-(a1)                            ; 008E501E: $0121, $201A
        cmp.l   (a1)+,d5                                ; 008E5022: $BA99
        sub.b   d0,$-5E(a3,d0.l)                        ; 008E5024: $9133, $0BA2
        move.l  -(a3),d1                                ; 008E5028: $2223
        move.b  (a1),$30(a4,a1.w)                       ; 008E502A: $1991, $9230
        dc.w    $A1A9                    ; 008E502E: dc.w $A1A9
        dc.w    $AA01                    ; 008E5030: dc.w $AA01
        sub.l   $-5000(a2),d5                           ; 008E5032: $9AAA, $B000
        move.b  (a2)+,-(a0)                             ; 008E5036: $111A
        dc.w    $A9A2                    ; 008E5038: dc.w $A9A2
        move.l  d0,-(a1)                                ; 008E503A: $2300
        sub.l   (a1),d5                                 ; 008E503C: $9A91
        move.l  -(a0),-(a0)                             ; 008E503E: $2120
        dc.w    $A99A                    ; 008E5040: dc.w $A99A
        move.l  d2,d0                                   ; 008E5042: $2002
        ori.b   #$0092,(a1)                             ; 008E5044: $0011, $9992
        move.b  (a2)+,d1                                ; 008E5048: $121A
        sub.l   (a2),d5                                 ; 008E504A: $9A92
        andi.l  #$B0000000,$-6E70(a2)                   ; 008E504C: $02AA, $B000, $0000, $9190
        dc.w    $AA02                    ; 008E5054: dc.w $AA02
        move.l  a2,-(a1)                                ; 008E5056: $230A
        cmp.l   $39(a2,d3.w),d5                         ; 008E5058: $BAB2, $3339
        dc.w    $BBA2                    ; 008E505C: dc.w $BBA2
        move.w  -(a2),d1                                ; 008E505E: $3222
        sub.l   d5,$1223(a3)                            ; 008E5060: $9BAB, $1223
        move.b  $-45CD(a3),$-54(a0,d4.w)                ; 008E5064: $11AB, $BA33, $42AC
        dc.w    $BB23                    ; 008E506A: dc.w $BB23
        move.w  a3,-(a1)                                ; 008E506C: $330B
        cmp.b   d2,d5                                   ; 008E506E: $BA02
        move.w  d0,-(a1)                                ; 008E5070: $3300
        ori.l   #$091119AB,(a3)+                        ; 008E5072: $019B, $0911, $19AB
        dc.w    $BB23                    ; 008E5078: dc.w $BB23
        move.w  $-4CCD(a4),$-55(a1,d3.w)                ; 008E507A: $33AC, $B333, $32AB
        dc.w    $B921                    ; 008E5080: dc.w $B921
        move.b  (a0),-(a0)                              ; 008E5082: $1110
        move.l  $1233(a3),$-35(a4,d1.l)                 ; 008E5084: $29AB, $1233, $1BCB
        dc.w    $A132                    ; 008E508A: dc.w $A132
        move.l  -(a1),(a5)                              ; 008E508C: $2AA1
        sub.b   d4,$19(a2,d2.w)                         ; 008E508E: $9932, $2219
        dc.w    $A9A1                    ; 008E5092: dc.w $A9A1
        move.l  $-50(a1,a3.l),-(a1)                     ; 008E5094: $2331, $BBB0
        move.l  $-46(a3,a3.l),-(a1)                     ; 008E5098: $2333, $BBBA
        move.b  -(a2),d1                                ; 008E509C: $1222
        sub.l   d4,$0903(pc)                            ; 008E509E: $99BA, $0903
        move.l  (a0),$-6E(a4,a3.l)                      ; 008E50A2: $2990, $B992
        move.l  (a1)+,d1                                ; 008E50A6: $2219
        cmp.l   (a2),d5                                 ; 008E50A8: $BA92
        move.l  -(a1),d0                                ; 008E50AA: $2021
        cmp.b   d2,d5                                   ; 008E50AC: $BA02
        move.l  $09A0(a1),d1                            ; 008E50AE: $2229, $09A0
        sub.l   d4,(a1)                                 ; 008E50B2: $9991
        eori.b  #$0023,-(a1)                            ; 008E50B4: $0A21, $9023
        sub.b   d0,(a2)+                                ; 008E50B8: $911A
        dc.w    $B920                    ; 008E50BA: dc.w $B920
        move.l  (a3)+,-(a1)                             ; 008E50BC: $231B
        dc.w    $A210                    ; 008E50BE: dc.w $A210
        move.w  a3,-(a1)                                ; 008E50C0: $330B
        sub.b   a1,d0                                   ; 008E50C2: $9009
        btst    d4,d1                                   ; 008E50C4: $0901
        dc.w    $AA01                    ; 008E50C6: dc.w $AA01
        sub.b   d0,d0                                   ; 008E50C8: $9100
        move.b  (a1)+,$02(a5,a2.l)                      ; 008E50CA: $1B99, $A902
        eori.l  #$91212AA9,($01221A12).l                ; 008E50CE: $0BB9, $9121, $2AA9, $0122, $1A12
        ori.b   #$0001,(a2)                             ; 008E50D8: $0012, $1101
        move.l  $-5CFF(a1),$10(a0,d1.l)                 ; 008E50DC: $21A9, $A301, $1910
        sub.b   (a2),d1                                 ; 008E50E2: $9212
        btst    d4,-(a2)                                ; 008E50E4: $0922
        sub.l   (a1)+,d0                                ; 008E50E6: $9099
        sub.b   $-45CF(a1),d1                           ; 008E50E8: $9229, $BA31
        move.b  d1,-(a4)                                ; 008E50EC: $1901
        move.b  -(a1),(a5)                              ; 008E50EE: $1AA1
        ori.l   #$9A901A02,(a1)+                        ; 008E50F0: $0099, $9A90, $1A02
        dc.w    $AB10                    ; 008E50F6: dc.w $AB10
        dc.w    $B11A                    ; 008E50F8: dc.w $B11A
        sub.l   $1099(a2),d1                            ; 008E50FA: $92AA, $1099
        move.l  -(a0),d1                                ; 008E50FE: $2220
        dc.w    $AA93                    ; 008E5100: dc.w $AA93
        move.b  d0,d0                                   ; 008E5102: $1000
        btst    d4,a1                                   ; 008E5104: $0909
        move.l  -(a1),(a0)                              ; 008E5106: $20A1
        move.w  $3291(a1),(a0)                          ; 008E5108: $30A9, $3291
        sub.b   (a2),d0                                 ; 008E510C: $9012
        ori.b   #$0092,(a2)+                            ; 008E510E: $001A, $1A92
        move.l  (a0),-(a4)                              ; 008E5112: $2910
        sub.b   d5,(a0)                                 ; 008E5114: $9B10
        ori.b   #$000A,-(a0)                            ; 008E5116: $0020, $000A
        dc.w    $A232                    ; 008E511A: dc.w $A232
        dc.w    $BB90                    ; 008E511C: dc.w $BB90
        move.b  $22AB(a2),$0B(a0,d0.w)                  ; 008E511E: $11AA, $22AB, $030B
        dc.w    $A23A                    ; 008E5124: dc.w $A23A
        cmp.b   $12(a1,a2.l),d1                         ; 008E5126: $B231, $AA12
        move.w  ($21A00109).l,$22(a4,a2.w)              ; 008E512A: $39B9, $21A0, $0109, $A122
        move.b  (a2),$02(a4,d0.l)                       ; 008E5132: $1992, $0A02
        move.l  -(a1),$21(a4,d0.l)                      ; 008E5136: $29A1, $0921
        dc.w    $A229                    ; 008E513A: dc.w $A229
        cmp.b   (a2),d5                                 ; 008E513C: $BA12
        andi.b  #$0003,(a1)+                            ; 008E513E: $0219, $AB03
        move.l  d1,-(a0)                                ; 008E5142: $2101
        sub.l   d4,(a0)                                 ; 008E5144: $9990
        move.l  $-55FF(a1),d1                           ; 008E5146: $2229, $AA01
        sub.b   d0,(a1)                                 ; 008E514A: $9111
        dc.w    $A9AA                    ; 008E514C: dc.w $A9AA
        sub.b   d0,(a1)+                                ; 008E514E: $9119
        sub.l   d0,(a1)+                                ; 008E5150: $9199
        dc.w    $A110                    ; 008E5152: dc.w $A110
        move.b  a2,d0                                   ; 008E5154: $100A
        move.b  d2,d5                                   ; 008E5156: $1A02
        move.b  $10AA(a1),$-66(a0,d2.w)                 ; 008E5158: $11A9, $10AA, $239A
        cmp.b   $23(a1,a1.l),d0                         ; 008E515E: $B031, $9923
        dc.w    $AB13                    ; 008E5162: dc.w $AB13
        move.l  (a1),$-66(a0,d1.w)                      ; 008E5164: $2191, $129A
        move.b  a2,d1                                   ; 008E5168: $120A
        dc.w    $A129                    ; 008E516A: dc.w $A129
        dc.w    $A921                    ; 008E516C: dc.w $A921
        cmp.b   -(a3),d0                                ; 008E516E: $B023
        eori.l  #$290A19AA,(a1)+                        ; 008E5170: $0A99, $290A, $19AA
        move.l  d0,d1                                   ; 008E5176: $2200
        dc.w    $AA20                    ; 008E5178: dc.w $AA20
        dc.w    $A902                    ; 008E517A: dc.w $A902
        sub.l   -(a0),d5                                ; 008E517C: $9AA0
        move.b  (a1),-(a4)                              ; 008E517E: $1911
        move.l  (a2)+,-(a0)                             ; 008E5180: $211A
        dc.w    $A022                    ; 008E5182: dc.w $A022
        move.b  d0,d5                                   ; 008E5184: $1A00
        sub.b   (a2),d0                                 ; 008E5186: $9012
        move.l  d2,d5                                   ; 008E5188: $2A02
        btst    d4,(a1)                                 ; 008E518A: $0911
        move.b  -(a0),$10(a0,a1.w)                      ; 008E518C: $11A0, $9110
        move.b  d0,d0                                   ; 008E5190: $1000
        sub.b   d4,d0                                   ; 008E5192: $9900
        btst    d4,d1                                   ; 008E5194: $0901
        sub.b   d4,a1                                   ; 008E5196: $9909
        ori.b   #$000A,d0                               ; 008E5198: $0100, $110A
        sub.b   d4,(a0)                                 ; 008E519C: $9910
        ori.l   #$29A02990,$0191(a1)                    ; 008E519E: $01A9, $29A0, $2990, $0191
        sub.b   d4,(a1)+                                ; 008E51A6: $9919
        ori.b   #$0029,d1                               ; 008E51A8: $0101, $A029
        andi.b  #$0020,(a1)+                            ; 008E51AC: $0219, $A020
        btst    d4,-(a0)                                ; 008E51B0: $0920
        ori.l   #$220911A0,-(a0)                        ; 008E51B2: $00A0, $2209, $11A0
        move.l  d0,-(a0)                                ; 008E51B8: $2100
        ori.l   #$19200A11,(a1)                         ; 008E51BA: $0091, $1920, $0A11
        eori.b  #$0090,d0                               ; 008E51C0: $0A00, $9990
        sub.l   d0,(a0)                                 ; 008E51C4: $9190
        dc.w    $A19A                    ; 008E51C6: dc.w $A19A
        ori.l   #$0A000919,(a0)                         ; 008E51C8: $0190, $0A00, $0919
        andi.b  #$0090,d0                               ; 008E51CE: $0200, $0090
        move.l  -(a1),(a0)                              ; 008E51D2: $20A1
        move.b  (a0),-(a0)                              ; 008E51D4: $1110
        ori.l   #$21299100,(a0)                         ; 008E51D6: $0090, $2129, $9100
        andi.b  #$0092,(a1)                             ; 008E51DC: $0211, $9992
        move.b  -(a1),$-57(a0,d0.w)                     ; 008E51E0: $11A1, $02A9
        move.b  (a0),(a0)                               ; 008E51E4: $1090
        move.b  (a1)+,d0                                ; 008E51E6: $1019
        dc.w    $AA01                    ; 008E51E8: dc.w $AA01
        sub.b   d1,d0                                   ; 008E51EA: $9001
        dc.w    $AA90                    ; 008E51EC: dc.w $AA90
        move.b  (a2)+,(a0)                              ; 008E51EE: $109A
        move.b  d1,d0                                   ; 008E51F0: $1001
        dc.w    $A210                    ; 008E51F2: dc.w $A210
        dc.w    $A010                    ; 008E51F4: dc.w $A010
        sub.b   -(a0),d1                                ; 008E51F6: $9220
        ori.b   #$0001,d0                               ; 008E51F8: $0000, $1101
        move.b  a1,-(a4)                                ; 008E51FC: $1909
        move.b  d0,-(a0)                                ; 008E51FE: $1100
        sub.b   d0,d0                                   ; 008E5200: $9100
        sub.b   d4,(a0)                                 ; 008E5202: $9910
        sub.b   d0,d0                                   ; 008E5204: $9100
        dc.w    $A919                    ; 008E5206: dc.w $A919
        sub.b   (a1)+,d1                                ; 008E5208: $9219
        dc.w    $A090                    ; 008E520A: dc.w $A090
        move.b  (a0),-(a4)                              ; 008E520C: $1910
        move.b  (a1),$09(a4,d0.w)                       ; 008E520E: $1991, $0009
        move.b  a2,d0                                   ; 008E5212: $100A
        ori.b   #$0009,(a1)+                            ; 008E5214: $0119, $2909
        sub.b   (a0),d0                                 ; 008E5218: $9010
        move.b  d0,-(a4)                                ; 008E521A: $1900
        sub.b   d4,d1                                   ; 008E521C: $9901
        eori.b  #$0029,(a1)+                            ; 008E521E: $0A19, $1929
        sub.b   d0,d0                                   ; 008E5222: $9100
        andi.b  #$0010,(a1)+                            ; 008E5224: $0219, $0010
        ori.b   #$0099,a1                               ; 008E5228: $0109, $0299
        ori.b   #$00A0,d0                               ; 008E522C: $0000, $02A0
        sub.b   d0,$11A1(a2)                            ; 008E5230: $912A, $11A1
        ori.b   #$0091,-(a0)                            ; 008E5234: $0120, $1091
        ori.b   #$00A1,d1                               ; 008E5238: $0101, $10A1
        sub.b   d0,d0                                   ; 008E523C: $9000
        move.l  $-66F0(a2),(a0)                         ; 008E523E: $20AA, $9910
        move.b  (a0),$00(a4,a1.w)                       ; 008E5242: $1990, $9000
        btst    d4,(a1)+                                ; 008E5246: $0919
        ori.l   #$91910999,(a0)                         ; 008E5248: $0090, $9191, $0999
        ori.b   #$000A,(a1)                             ; 008E524E: $0011, $090A
        move.b  (a1),$-6F(a0,a1.w)                      ; 008E5252: $1191, $9191
        move.l  d0,d0                                   ; 008E5256: $2000
        sub.b   d0,$1100(a1)                            ; 008E5258: $9129, $1100
        sub.b   d0,d1                                   ; 008E525C: $9101
        ori.b   #$0092,d0                               ; 008E525E: $0000, $0092
        btst    d4,d0                                   ; 008E5262: $0900
        btst    d4,d0                                   ; 008E5264: $0900
        sub.b   d0,d0                                   ; 008E5266: $9000
        ori.l   #$91A00010,(a1)                         ; 008E5268: $0091, $91A0, $0010
        ori.l   #$91100009,(a0)                         ; 008E526E: $0090, $9110, $0009
        ori.b   #$0091,(a2)+                            ; 008E5274: $011A, $2991
        sub.l   -(a1),d1                                ; 008E5278: $92A1
        ori.l   #$11090911,(a0)                         ; 008E527A: $0090, $1109, $0911
        sub.b   (a1)+,d0                                ; 008E5280: $9019
        move.b  (a0),d0                                 ; 008E5282: $1010
        move.b  (a0),-(a4)                              ; 008E5284: $1910
        move.b  d0,d0                                   ; 008E5286: $1000
        btst    d4,(a0)                                 ; 008E5288: $0910
        ori.l   #$000A1109,(a1)                         ; 008E528A: $0191, $000A, $1109
        btst    d4,a1                                   ; 008E5290: $0909
        btst    d4,d1                                   ; 008E5292: $0901
        bclr    d4,(a1)+                                ; 008E5294: $0999
        ori.l   #$09009001,(a1)                         ; 008E5296: $0091, $0900, $9001
        ori.l   #$01910109,(a1)+                        ; 008E529C: $0099, $0191, $0109
        dc.w    $A011                    ; 008E52A2: dc.w $A011
        move.b  (a1)+,d0                                ; 008E52A4: $1019
        btst    d4,(a1)                                 ; 008E52A6: $0911
        move.b  (a1)+,-(a0)                             ; 008E52A8: $1119
        ori.b   #$0009,d1                               ; 008E52AA: $0001, $2109
        sub.l   (a1),d0                                 ; 008E52AE: $9091
        ori.l   #$09909100,(a0)                         ; 008E52B0: $0190, $0990, $9100
        sub.l   (a0),d0                                 ; 008E52B6: $9090
        btst    d4,(a0)                                 ; 008E52B8: $0910
        move.l  a1,d0                                   ; 008E52BA: $2009
        ori.b   #$0000,(a1)                             ; 008E52BC: $0011, $0100
        sub.b   d1,d0                                   ; 008E52C0: $9001
        move.b  (a0),(a0)                               ; 008E52C2: $1090
        sub.b   d0,d0                                   ; 008E52C4: $9000
        ori.b   #$0090,a1                               ; 008E52C6: $0009, $0090
        sub.b   d0,d0                                   ; 008E52CA: $9100
        ori.l   #$00100000,(a1)+                        ; 008E52CC: $0099, $0010, $0000
        sub.b   (a0),d0                                 ; 008E52D2: $9010
        move.b  a1,-(a0)                                ; 008E52D4: $1109
        dc.w    $A001                    ; 008E52D6: dc.w $A001
        move.b  d0,d0                                   ; 008E52D8: $1000
        sub.b   d4,d1                                   ; 008E52DA: $9901
        move.b  d0,-(a0)                                ; 008E52DC: $1100
        sub.b   d4,d0                                   ; 008E52DE: $9900
        move.b  (a1)+,-(a0)                             ; 008E52E0: $1119
        ori.l   #$01110090,(a0)                         ; 008E52E2: $0090, $0111, $0090
        ori.b   #$0090,d0                               ; 008E52E8: $0100, $1990
        sub.b   (a1)+,d0                                ; 008E52EC: $9019
        ori.l   #$09100900,(a0)                         ; 008E52EE: $0090, $0910, $0900
        sub.b   d0,d0                                   ; 008E52F4: $9000
        move.b  (a0),(a0)                               ; 008E52F6: $1090
        ori.b   #$0009,(a1)                             ; 008E52F8: $0011, $0009
        ori.b   #$001E,(a1)                             ; 008E52FC: $0011, $091E
        ori.b   #$0044,d0                               ; 008E5300: $0000, $0444
        neg.b   $-3336(pc)                              ; 008E5304: $443A, $CCCA
        dc.w    $43CD                    ; 008E5308: dc.w $43CD
        move.w  $-1CB1(a5),d2                           ; 008E530A: $342D, $E34F
        ror.w   #3,d6                                   ; 008E530E: $E65E
        add.w   $02(a7,d3.l),d2                         ; 008E5310: $D477, $3C02
        move.b  $44(a3,d3.w),$-66(a6,d5.w)              ; 008E5314: $1DB3, $3244, $539A
        dc.w    $4565                    ; 008E531A: dc.w $4565
        and.l   $-54(a4,d4.w),d6                        ; 008E531C: $CCB4, $41AC
        add.l   d6,(a3)+                                ; 008E5320: $DD9B
        dc.w    $0CEF                    ; 008E5322: dc.w $0CEF
        cmp.b   $-2BD4(a6),d3                           ; 008E5324: $B62E, $D42C
        and.b   a3,d1                                   ; 008E5328: $C20B
        move.b  $-34(a1,d1.l),$3D(a4,d4.w)              ; 008E532A: $19B1, $1BCC, $453D
        dc.w    $24BD                    ; 008E5330: dc.w $24BD
        add.w   d5,d5                                   ; 008E5332: $DA45
        subq.b  #1,-(a4)                                ; 008E5334: $5324
        addq.w  #2,d4                                   ; 008E5336: $5444
        neg.w   (a5)                                    ; 008E5338: $4455
        addq.w  #1,d5                                   ; 008E533A: $5245
        dc.w    $40B3                    ; 008E533C: dc.w $40B3
        addq.l  #2,(a3)                                 ; 008E533E: $5493
        dc.w    $4BDC                    ; 008E5340: dc.w $4BDC
        move.l  a3,$-3223(a1)                           ; 008E5342: $234B, $CDDD
        add.w   d1,(a4)                                 ; 008E5346: $D354
        dc.w    $CEC5                    ; 008E5348: dc.w $CEC5
        dc.w    $5DED                    ; 008E534A: dc.w $5DED
        and.w   d1,a1                                   ; 008E534C: $C349
        and.l   $-24(pc,a3.l),d6                        ; 008E534E: $CCBB, $BCDC
        dc.w    $BBBB                    ; 008E5352: dc.w $BBBB
        and.l   d5,$-4E2D(a2)                           ; 008E5354: $CBAA, $B1D3
        bne.s   $008E5348                               ; 008E5358: $66EE
        cmp.w   d4,d5                                   ; 008E535A: $BA44
        dc.w    $4143                    ; 008E535C: dc.w $4143
        subq.b  #2,(a4)                                 ; 008E535E: $5514
        addq.b  #2,-(a4)                                ; 008E5360: $5424
        move.w  d4,$5523(pc)                            ; 008E5362: $35C4, $5523
        dc.w    $4034                    ; 008E5366: dc.w $4034
        subq.l  #5,#$B43455CB                           ; 008E5368: $5BBC, $B434, $55CB
        subq.l  #6,$3C(a4,a4.l)                         ; 008E536E: $5DB4, $CB3C
        move.w  a5,($CD3C).w                            ; 008E5372: $31CD, $CD3C
        move.w  $04C4(a3),(a2)+                         ; 008E5376: $34EB, $04C4
        adda.w  d2,a7                                   ; 008E537A: $DEC2
        move.b  $4B(pc,a4.l),(a6)                       ; 008E537C: $1CBB, $CC4B
        add.w   d5,d3                                   ; 008E5380: $DB43
        dc.w    $4BCB                    ; 008E5382: dc.w $4BCB
        move.l  (a5)+,$-35B7(a2)                        ; 008E5384: $255D, $CA49
        addq.b  #6,d2                                   ; 008E5388: $5C02
        dc.w    $54DC                    ; 008E538A: dc.w $54DC
        neg.w   (a0)                                    ; 008E538C: $4450
        movea.w (a3),a1                                 ; 008E538E: $3253
        adda.w  d3,a2                                   ; 008E5390: $D4C3
        dbcs    d2,$008E0554                            ; 008E5392: $55CA, $B1C0
        neg.b   (a4)+                                   ; 008E5396: $441C
        move.w  (a4)+,d0                                ; 008E5398: $301C
        suba.l  d3,a1                                   ; 008E539A: $93C3
        move.w  (a2),$32(a0,a4.w)                       ; 008E539C: $3192, $C032
        move.w  #$A244,d6                               ; 008E53A0: $3C3C, $A244
        move.b  d4,(a5)+                                ; 008E53A4: $1AC4
        sub.w   (a1)+,d1                                ; 008E53A6: $9259
        dc.w    $AB93                    ; 008E53A8: dc.w $AB93
        dc.w    $A224                    ; 008E53AA: dc.w $A224
        move.b  a4,(a6)+                                ; 008E53AC: $1CCC
        cmp.l   $-35(a2,d3.l),d5                        ; 008E53AE: $BAB2, $3ACB
        and.b   d5,d2                                   ; 008E53B2: $CB02
        and.l   d0,$49(a3,a4.w)                         ; 008E53B4: $C1B3, $C249
        dc.w    $AC23                    ; 008E53B8: dc.w $AC23
        and.w   d0,d6                                   ; 008E53BA: $CC40
        cmp.b   a3,d2                                   ; 008E53BC: $B40B
        and.l   d1,$31(a4,a2.l)                         ; 008E53BE: $C3B4, $AA31
        dc.w    $A1C3                    ; 008E53C2: dc.w $A1C3
        and.b   d1,#$003A                               ; 008E53C4: $C33C, $9A3A
        dc.w    $43BB                    ; 008E53C8: dc.w $43BB
        clr.b   -(a2)                                   ; 008E53CA: $4222
        cmp.b   a1,d5                                   ; 008E53CC: $BA09
        move.w  $3CB9(a3),d2                            ; 008E53CE: $342B, $3CB9
        move.w  $-3C(a4,a4.w),d1                        ; 008E53D2: $3234, $C2C4
        movea.l a3,a6                                   ; 008E53D6: $2C4B
        dc.w    $A2C4                    ; 008E53D8: dc.w $A2C4
        move.w  #$942B,(a1)                             ; 008E53DA: $32BC, $942B
        cmpa.w  a1,a2                                   ; 008E53DE: $B4C9
        move.b  #$00C4,$-57(a2,d3.l)                    ; 008E53E0: $15BC, $03C4, $3BA9
        move.w  $4AA3(pc),d0                            ; 008E53E6: $303A, $4AA3
        suba.l  d3,a1                                   ; 008E53EA: $93C3
        move.w  $-40(a4,d3.w),d5                        ; 008E53EC: $3A34, $31C0
        dc.w    $40C2                    ; 008E53F0: dc.w $40C2
        move.l  (a4),$23(a4,d0.l)                       ; 008E53F2: $2994, $0C23
        andi.w  #$C035,(a5)+                            ; 008E53F6: $025D, $C035
        and.b   $2A(a4,a4.w),d6                         ; 008E53FA: $CC34, $C32A
        dc.w    $A4BB                    ; 008E53FE: dc.w $A4BB
        and.b   d0,$14(a4,d3.l)                         ; 008E5400: $C134, $3C14
        and.b   $3C(a4,a3.w),d6                         ; 008E5404: $CC34, $B03C
        dc.w    $A439                    ; 008E5408: dc.w $A439
        dc.w    $B34C                    ; 008E540A: dc.w $B34C
        dc.w    $B92B                    ; 008E540C: dc.w $B92B
        move.b  $24AB(a3),d2                            ; 008E540E: $142B, $24AB
        dc.w    $B13C                    ; 008E5412: dc.w $B13C
        and.l   d1,$-4C46(a3)                           ; 008E5414: $C3AB, $B3BA
        cmpa.w  d0,a5                                   ; 008E5418: $BAC0
        movea.w a3,a6                                   ; 008E541A: $3C4B
        lea     (a0),a4                                 ; 008E541C: $49D0
        dc.w    $4C0A                    ; 008E541E: dc.w $4C0A
        dc.w    $A39B                    ; 008E5420: dc.w $A39B
        dc.w    $4BB4                    ; 008E5422: dc.w $4BB4
        cmp.w   a3,d6                                   ; 008E5424: $BC4B
        move.w  $22(a2,a3.l),(a1)                       ; 008E5426: $32B2, $BC22
        subi.l  #$0012CA4C,$-3B(pc,d3.l)                ; 008E542A: $04BB, $0012, $CA4C, $3AC5
        cmp.b   $11(a0,a3.l),d6                         ; 008E5432: $BC30, $B911
        dc.w    $B3A0                    ; 008E5436: dc.w $B3A0
        cmp.b   $-5FC4(pc),d1                           ; 008E5438: $B23A, $A03C
        subi.l  #$23BB3A3B,$2023(a3)                    ; 008E543C: $04AB, $23BB, $3A3B, $2023
        move.l  (a2),d5                                 ; 008E5444: $2A12
        dc.w    $A33B                    ; 008E5446: dc.w $A33B
        move.b  -(a2),$-44(a1,d2.w)                     ; 008E5448: $13A2, $20BC
        dc.w    $41B2                    ; 008E544C: dc.w $41B2
        cmpa.w  a3,a2                                   ; 008E544E: $B4CB
        move.w  -(a3),(a5)                              ; 008E5450: $3AA3
        sub.b   $-5C(a0,a3.l),d0                        ; 008E5452: $9030, $BBA4
        eori.b  #$0030,$1B22(a1)                        ; 008E5456: $0A29, $B330, $1B22
        move.b  d4,$-44DC(a5)                           ; 008E545C: $1B44, $BB24
        cmp.b   $03(a3,d1.w),d5                         ; 008E5460: $BA33, $1303
        move.l  (a3),$3A(a5,d3.w)                       ; 008E5464: $2B93, $323A
        sub.b   -(a1),d1                                ; 008E5468: $9221
        move.w  d2,d5                                   ; 008E546A: $3A02
        move.l  (a0),$03(a1,d2.w)                       ; 008E546C: $2390, $2203
        sub.b   -(a2),d1                                ; 008E5470: $9222
        andi.b  #$0012,(a1)+                            ; 008E5472: $0219, $3B12
        move.l  d1,-(a5)                                ; 008E5476: $2B01
        move.l  (a1),-(a5)                              ; 008E5478: $2B11
        cmp.b   $-56(a1,d0.l),d0                        ; 008E547A: $B031, $0BAA
        move.l  a3,-(a0)                                ; 008E547E: $210B
        move.b  $-4F46(pc),$-47(a0,d3.l)                ; 008E5480: $11BA, $B0BA, $3AB9
        cmp.b   d0,d5                                   ; 008E5486: $BA00
        andi.l  #$A9A9A233,$-34C7(a3)                   ; 008E5488: $02AB, $A9A9, $A233, $CB39
        andi.b  #$001A,a3                               ; 008E5490: $030B, $921A
        dc.w    $AB2A                    ; 008E5494: dc.w $AB2A
        sub.b   $191A(a3),d0                            ; 008E5496: $902B, $191A
        dc.w    $AA02                    ; 008E549A: dc.w $AA02
        dc.w    $A91A                    ; 008E549C: dc.w $A91A
        cmp.b   $2A(pc,a2.w),d1                         ; 008E549E: $B23B, $A02A
        move.l  $-6EFF(a2),d5                           ; 008E54A2: $2A2A, $9101
        eori.b  #$0009,(a2)                             ; 008E54A6: $0A12, $0209
        sub.b   d2,d0                                   ; 008E54AA: $9002
        move.b  d1,-(a5)                                ; 008E54AC: $1B01
        move.b  -(a0),-(a4)                             ; 008E54AE: $1920
        move.l  d2,d5                                   ; 008E54B0: $2A02
        move.b  d2,-(a4)                                ; 008E54B2: $1902
        eori.l  #$3AA09929,-(a2)                        ; 008E54B4: $0AA2, $3AA0, $9929
        move.b  (a0),(a1)                               ; 008E54BA: $1290
        dc.w    $A920                    ; 008E54BC: dc.w $A920
        sub.l   d5,(a2)                                 ; 008E54BE: $9B92
        move.l  $-65DE(a1),(a0)                         ; 008E54C0: $20A9, $9A22
        btst    d4,$-4DB5(a2)                           ; 008E54C4: $092A, $B24B
        dc.w    $A2A1                    ; 008E54C8: dc.w $A2A1
        dc.w    $A199                    ; 008E54CA: dc.w $A199
        dc.w    $A121                    ; 008E54CC: dc.w $A121
        sub.l   d4,$20AA(a1)                            ; 008E54CE: $99A9, $20AA
        dc.w    $A3A9                    ; 008E54D2: dc.w $A3A9
        bclr    d4,$3A(a2,d1.l)                         ; 008E54D4: $09B2, $1A3A
        dc.w    $A200                    ; 008E54D8: dc.w $A200
        sub.b   d0,-(a2)                                ; 008E54DA: $9122
        ori.l   #$11912001,(a1)                         ; 008E54DC: $0191, $1191, $2001
        ori.l   #$23100902,-(a1)                        ; 008E54E2: $00A1, $2310, $0902
        move.b  (a2),$22(a4,d0.w)                       ; 008E54E8: $1992, $0122
        sub.b   (a1)+,d0                                ; 008E54EC: $9019
        sub.b   d0,-(a2)                                ; 008E54EE: $9122
        sub.b   (a1)+,d0                                ; 008E54F0: $9019
        ori.b   #$0002,$0192(a2)                        ; 008E54F2: $012A, $1102, $0192
        move.b  -(a2),d5                                ; 008E54F8: $1A22
        ori.b   #$0033,-(a1)                            ; 008E54FA: $0121, $0B33
        sub.b   $1100(a1),d0                            ; 008E54FE: $9029, $1100
        move.l  -(a1),(a1)                              ; 008E5502: $22A1
        move.b  (a2),d5                                 ; 008E5504: $1A12
        sub.b   d4,d0                                   ; 008E5506: $9900
        sub.b   (a1),d1                                 ; 008E5508: $9211
        sub.l   (a0),d0                                 ; 008E550A: $9090
        ori.b   #$0000,(a0)                             ; 008E550C: $0110, $9000
        sub.b   d0,(a1)+                                ; 008E5510: $9119
        sub.l   $-6F67(a1),d1                           ; 008E5512: $92A9, $9099
        sub.b   (a0),d0                                 ; 008E5516: $9010
        sub.l   -(a1),d5                                ; 008E5518: $9AA1
        sub.l   -(a0),d0                                ; 008E551A: $90A0
        dc.w    $A90A                    ; 008E551C: dc.w $A90A
        dc.w    $A090                    ; 008E551E: dc.w $A090
        eori.l  #$10A1A909,$-6670(a1)                   ; 008E5520: $0AA9, $10A1, $A909, $9990
        move.b  d0,d5                                   ; 008E5528: $1A00
        sub.b   d4,(a0)                                 ; 008E552A: $9910
        ori.l   #$0022990A,(a2)+                        ; 008E552C: $019A, $0022, $990A
        move.b  a1,-(a0)                                ; 008E5532: $1109
        move.b  d1,-(a0)                                ; 008E5534: $1101
        btst    d4,(a0)                                 ; 008E5536: $0910
        ori.b   #$0099,$2119(a1)                        ; 008E5538: $0029, $1099, $2119
        sub.b   d4,-(a1)                                ; 008E553E: $9921
        move.b  (a2),(a5)                               ; 008E5540: $1A92
        ori.b   #$0002,(a0)                             ; 008E5542: $0010, $9902
        bclr    d4,(a0)                                 ; 008E5546: $0990
        move.b  d1,d5                                   ; 008E5548: $1A01
        ori.b   #$0001,d0                               ; 008E554A: $0000, $0001
        sub.l   d0,(a1)                                 ; 008E554E: $9191
        btst    d4,d0                                   ; 008E5550: $0900
        bclr    d4,(a0)                                 ; 008E5552: $0990
        move.b  (a0),(a1)                               ; 008E5554: $1290
        ori.l   #$91109019,(a1)                         ; 008E5556: $0091, $9110, $9019
        ori.b   #$0000,d1                               ; 008E555C: $0101, $0000
        andi.l  #$01109000,(a1)                         ; 008E5560: $0291, $0110, $9000
        move.b  a1,-(a0)                                ; 008E5566: $1109
        move.b  $-6EFE(a2),-(a0)                        ; 008E5568: $112A, $9102
        sub.b   d4,(a0)                                 ; 008E556C: $9910
        ori.b   #$0000,(a0)                             ; 008E556E: $0010, $9000
        sub.l   (a0),d0                                 ; 008E5572: $9090
        move.b  d0,-(a0)                                ; 008E5574: $1100
        sub.b   d0,d0                                   ; 008E5576: $9000
        ori.b   #$0000,(a0)                             ; 008E5578: $0010, $0900
        move.b  (a0),-(a4)                              ; 008E557C: $1910
        ori.b   #$0000,a1                               ; 008E557E: $0009, $9100
        btst    d4,(a2)+                                ; 008E5582: $091A
        sub.b   a2,d1                                   ; 008E5584: $920A
        sub.b   d0,a2                                   ; 008E5586: $910A
        ori.l   #$A0091990,(a1)+                        ; 008E5588: $0199, $A009, $1990
        sub.b   d4,(a0)                                 ; 008E558E: $9910
        sub.b   d4,a1                                   ; 008E5590: $9909
        move.b  a2,d0                                   ; 008E5592: $100A
        move.b  (a1)+,(a0)                              ; 008E5594: $1099
        sub.b   d0,d0                                   ; 008E5596: $9100
        bclr    d4,(a1)+                                ; 008E5598: $0999
        move.b  -(a0),$01(a0,d0.w)                      ; 008E559A: $11A0, $0001
        move.b  d0,d5                                   ; 008E559E: $1A00
        andi.b  #$0020,a2                               ; 008E55A0: $020A, $A120
        sub.b   (a1),d0                                 ; 008E55A4: $9011
        btst    d4,d1                                   ; 008E55A6: $0901
        sub.b   d0,d0                                   ; 008E55A8: $9100
        ori.b   #$0029,d0                               ; 008E55AA: $0000, $9029
        dc.w    $A012                    ; 008E55AE: dc.w $A012
        ori.l   #$19012A09,-(a1)                        ; 008E55B0: $00A1, $1901, $2A09
        move.b  (a1)+,d0                                ; 008E55B6: $1019
        ori.b   #$0092,d0                               ; 008E55B8: $0100, $0192
        sub.b   a1,d0                                   ; 008E55BC: $9009
        move.b  d0,-(a0)                                ; 008E55BE: $1100
        sub.b   $0000(a1),d0                            ; 008E55C0: $9029, $0000
        ori.l   #$00119000,(a0)                         ; 008E55C4: $0190, $0011, $9000
        ori.b   #$0090,(a0)                             ; 008E55CA: $0010, $1090
        ori.l   #$10010091,(a0)                         ; 008E55CE: $0190, $1001, $0091
        andi.b  #$0001,d1                               ; 008E55D4: $0201, $9001
        sub.b   d0,(a0)                                 ; 008E55D8: $9110
        btst    d4,(a1)                                 ; 008E55DA: $0911
        move.b  d0,d0                                   ; 008E55DC: $1000
        move.b  (a2),$01(a4,d0.w)                       ; 008E55DE: $1992, $0001
        ori.b   #$0010,d0                               ; 008E55E2: $0000, $1910
        move.b  (a1)+,d0                                ; 008E55E6: $1019
        move.b  a1,d0                                   ; 008E55E8: $1009
        move.b  d0,d0                                   ; 008E55EA: $1000
        ori.l   #$92901009,(a0)                         ; 008E55EC: $0190, $9290, $1009
        ori.b   #$003B,d1                               ; 008E55F2: $0101, $903B
        dc.w    $A221                    ; 008E55F6: dc.w $A221
        move.b  (a0),d5                                 ; 008E55F8: $1A10
        ori.b   #$0010,d0                               ; 008E55FA: $0100, $1010
        sub.b   (a0),d0                                 ; 008E55FE: $9010
        ori.l   #$19000910,(a0)                         ; 008E5600: $0190, $1900, $0910
        btst    d4,(a0)                                 ; 008E5606: $0910
        dc.w    $A199                    ; 008E5608: dc.w $A199
        move.b  d1,-(a4)                                ; 008E560A: $1901
        dc.w    $A000                    ; 008E560C: dc.w $A000
        btst    d4,d0                                   ; 008E560E: $0900
        ori.l   #$91991000,(a0)                         ; 008E5610: $0090, $9199, $1000
        sub.b   (a1)+,d0                                ; 008E5616: $9019
        move.b  d0,-(a4)                                ; 008E5618: $1900
        move.b  d0,-(a4)                                ; 008E561A: $1900
        move.b  a1,d1                                   ; 008E561C: $1209
        ori.l   #$19009110,(a2)                         ; 008E561E: $0092, $1900, $9110
        move.b  (a1)+,$00(a0,d0.w)                      ; 008E5624: $1199, $0100
        ori.b   #$0009,a1                               ; 008E5628: $0009, $0109
        ori.b   #$0009,a1                               ; 008E562C: $0009, $1909
        btst    d4,(a0)                                 ; 008E5630: $0910
        sub.l   (a0),d0                                 ; 008E5632: $9090
        btst    d4,d0                                   ; 008E5634: $0900
        btst    d4,a1                                   ; 008E5636: $0909
        move.b  (a0),$01(a4,d1.l)                       ; 008E5638: $1990, $1A01
        ori.l   #$00000099,(a1)+                        ; 008E563C: $0099, $0000, $0099
        move.b  a1,d0                                   ; 008E5642: $1009
        ori.b   #$0000,d0                               ; 008E5644: $0000, $9000
        ori.b   #$0000,d0                               ; 008E5648: $0000, $A900
        ori.b   #$0099,d0                               ; 008E564C: $0000, $0999
        move.b  d0,d0                                   ; 008E5650: $1000
        sub.l   (a1)+,d0                                ; 008E5652: $9099
        ori.b   #$0090,a1                               ; 008E5654: $0009, $0090
        sub.b   d4,(a1)+                                ; 008E5658: $9919
        sub.b   d0,d0                                   ; 008E565A: $9000
        sub.b   d0,d0                                   ; 008E565C: $9000
        sub.b   (a0),d0                                 ; 008E565E: $9010
        ori.l   #$00919100,(a1)                         ; 008E5660: $0091, $0091, $9100
        move.b  a1,-(a0)                                ; 008E5666: $1109
        move.b  (a0),d0                                 ; 008E5668: $1010
        ori.b   #$0001,d0                               ; 008E566A: $0000, $0101
        sub.b   d0,d0                                   ; 008E566E: $9100
        ori.l   #$10000109,(a1)                         ; 008E5670: $0191, $1000, $0109
        move.b  (a0),$-6F(a0,d1.w)                      ; 008E5676: $1190, $1091
        ori.b   #$0000,d0                               ; 008E567A: $0100, $0000
        ori.b   #$000A,a1                               ; 008E567E: $0009, $100A
        move.b  d0,-(a0)                                ; 008E5682: $1100
        ori.b   #$0001,d1                               ; 008E5684: $0001, $9001
        sub.b   d0,a1                                   ; 008E5688: $9109
        move.b  d1,d0                                   ; 008E568A: $1001
        ori.l   #$01000100,(a0)                         ; 008E568C: $0190, $0100, $0100
        move.b  d0,d0                                   ; 008E5692: $1000
        ori.b   #$0001,(a0)                             ; 008E5694: $0010, $0001
        ori.b   #$0001,(a0)                             ; 008E5698: $0010, $0001
        sub.b   d0,d0                                   ; 008E569C: $9100
        move.b  d1,-(a4)                                ; 008E569E: $1901
        ori.b   #$0010,d0                               ; 008E56A0: $0000, $0010
        ori.b   #$0019,d0                               ; 008E56A4: $0000, $0019
        ori.b   #$0000,d0                               ; 008E56A8: $0100, $1000
        sub.b   d0,d0                                   ; 008E56AC: $9100
        ori.b   #$0010,d0                               ; 008E56AE: $0100, $9010
        ori.b   #$0000,(a1)+                            ; 008E56B2: $0019, $1000
        move.b  d1,-(a4)                                ; 008E56B6: $1901
        ori.b   #$0010,d1                               ; 008E56B8: $0001, $9010
        move.b  (a0),(a0)                               ; 008E56BC: $1090
        ori.b   #$0090,a1                               ; 008E56BE: $0109, $1990
        move.b  d0,d5                                   ; 008E56C2: $1A00
        btst    d4,d0                                   ; 008E56C4: $0900
        sub.b   d4,d0                                   ; 008E56C6: $9900
        sub.l   (a0),d0                                 ; 008E56C8: $9090
        btst    d4,a1                                   ; 008E56CA: $0909
        ori.b   #$0000,a1                               ; 008E56CC: $0009, $9000
        btst    d4,d0                                   ; 008E56D0: $0900
        sub.b   d4,(a0)                                 ; 008E56D2: $9910
        sub.b   d0,d0                                   ; 008E56D4: $9100
        sub.b   d1,d0                                   ; 008E56D6: $9001
        ori.b   #$0010,d0                               ; 008E56D8: $0000, $9110
        ori.b   #$0000,d0                               ; 008E56DC: $0000, $0100
        move.b  d1,d0                                   ; 008E56E0: $1001
        ori.b   #$0010,(a1)                             ; 008E56E2: $0011, $0910
        move.b  d0,-(a0)                                ; 008E56E6: $1100
        ori.b   #$0000,d1                               ; 008E56E8: $0001, $0100
        ori.b   #$0001,d0                               ; 008E56EC: $0000, $1001
        btst    d4,d1                                   ; 008E56F0: $0901
        sub.b   d0,(a0)                                 ; 008E56F2: $9110
        sub.b   d0,d0                                   ; 008E56F4: $9000
        ori.b   #$0090,d0                               ; 008E56F6: $0000, $0190
        btst    d4,d0                                   ; 008E56FA: $0900
        ori.b   #$0001,d0                               ; 008E56FC: $0000, $0901
        sub.b   d0,d0                                   ; 008E5700: $9000
        btst    d4,d0                                   ; 008E5702: $0900
        ori.b   #$0000,d0                               ; 008E5704: $0000, $9000
        btst    d4,d0                                   ; 008E5708: $0900
        ori.b   #$0000,a1                               ; 008E570A: $0009, $0900
        ori.l   #$10990009,(a0)                         ; 008E570E: $0090, $1099, $0009
        move.b  (a0),$00(a4,d1.l)                       ; 008E5714: $1990, $1900
        sub.b   d4,d1                                   ; 008E5718: $9901
        sub.b   d0,d0                                   ; 008E571A: $9000
        sub.b   d0,d0                                   ; 008E571C: $9000
        btst    d4,d0                                   ; 008E571E: $0900
        ori.l   #$1AA10109,(a1)                         ; 008E5720: $0191, $1AA1, $0109
        ori.b   #$0000,d0                               ; 008E5726: $0000, $0000
        ori.b   #$0000,d0                               ; 008E572A: $0000, $0000
        btst    d4,d0                                   ; 008E572E: $0900
        ori.b   #$0000,d0                               ; 008E5730: $0000, $0000
        ori.b   #$0000,a1                               ; 008E5734: $0009, $1000
        sub.b   (a1)+,d0                                ; 008E5738: $9019
        ori.b   #$0000,d0                               ; 008E573A: $0000, $0000
        sub.b   d1,d0                                   ; 008E573E: $9001
        sub.b   a1,d0                                   ; 008E5740: $9009
        ori.b   #$0001,d0                               ; 008E5742: $0100, $0001
        sub.l   d0,(a0)                                 ; 008E5746: $9190
        ori.b   #$0029,(a0)                             ; 008E5748: $0010, $0929
        ori.b   #$0000,a1                               ; 008E574C: $0109, $1900
        move.b  (a0),(a0)                               ; 008E5750: $1090
        ori.b   #$0009,d0                               ; 008E5752: $0100, $0009
        move.b  (a0),-(a4)                              ; 008E5756: $1910
        move.b  a1,d0                                   ; 008E5758: $1009
        move.b  d0,d0                                   ; 008E575A: $1000
        ori.b   #$0001,d0                               ; 008E575C: $0100, $9001
        move.b  d0,-(a4)                                ; 008E5760: $1900
        ori.l   #$00000001,(a1)                         ; 008E5762: $0091, $0000, $0001
        sub.b   (a0),d0                                 ; 008E5768: $9010
        ori.b   #$0012,(a0)                             ; 008E576A: $0010, $0012
        sub.b   (a1)+,d0                                ; 008E576E: $9019
        move.l  (a1),-(a4)                              ; 008E5770: $2911
        ori.b   #$0000,d0                               ; 008E5772: $0100, $0100
        move.b  d1,-(a0)                                ; 008E5776: $1101
        ori.b   #$001C,(a0)                             ; 008E5778: $0010, $031C
        andi.b  #$0019,-(a1)                            ; 008E577C: $0321, $9019
        ori.b   #$0019,(a0)                             ; 008E5780: $0010, $9019
        ori.b   #$0090,a1                               ; 008E5784: $0009, $0190
        sub.l   (a1),d0                                 ; 008E5788: $9091
        eori.b  #$0091,d0                               ; 008E578A: $0A00, $9091
        ori.l   #$00099109,(a0)                         ; 008E578E: $0090, $0009, $9109
        sub.b   (a0),d0                                 ; 008E5794: $9010
        btst    d4,a1                                   ; 008E5796: $0909
        move.b  (a1),(a0)                               ; 008E5798: $1091
        sub.b   (a1),d0                                 ; 008E579A: $9011
        dc.w    $A010                    ; 008E579C: dc.w $A010
        sub.l   d0,(a0)                                 ; 008E579E: $9190
        ori.b   #$0001,(a0)                             ; 008E57A0: $0010, $0901
        ori.l   #$91000010,(a0)                         ; 008E57A4: $0190, $9100, $0010
        ori.b   #$0000,a1                               ; 008E57AA: $0009, $0100
        ori.b   #$0010,d0                               ; 008E57AE: $0000, $0010
        ori.b   #$0000,d1                               ; 008E57B2: $0001, $9000
        ori.b   #$0010,(a0)                             ; 008E57B6: $0110, $9010
        move.b  d0,-(a4)                                ; 008E57BA: $1900
        move.b  d0,d0                                   ; 008E57BC: $1000
        ori.b   #$0010,d0                               ; 008E57BE: $0000, $0010
        sub.b   d1,d0                                   ; 008E57C2: $9001
        ori.l   #$00000009,(a0)                         ; 008E57C4: $0090, $0000, $0009
        ori.b   #$0000,d1                               ; 008E57CA: $0001, $9000
        ori.l   #$00000000,(a1)+                        ; 008E57CE: $0199, $0000, $0000
        sub.b   (a0),d0                                 ; 008E57D4: $9010
        ori.b   #$0000,a1                               ; 008E57D6: $0009, $0000
        sub.b   (a0),d0                                 ; 008E57DA: $9010
        ori.l   #$00000000,(a0)                         ; 008E57DC: $0090, $0000, $0000
        ori.b   #$0000,(a1)+                            ; 008E57E2: $0019, $0000
        ori.b   #$0019,(a0)                             ; 008E57E6: $0010, $0019
        btst    d4,d0                                   ; 008E57EA: $0900
        move.b  a1,d0                                   ; 008E57EC: $1009
        move.b  a1,d0                                   ; 008E57EE: $1009
        ori.b   #$0090,d0                               ; 008E57F0: $0000, $0190
        ori.l   #$00910900,(a0)                         ; 008E57F4: $0090, $0091, $0900
        ori.b   #$0000,d0                               ; 008E57FA: $0000, $9000
        ori.b   #$0000,d0                               ; 008E57FE: $0000, $9900
        btst    d4,d1                                   ; 008E5802: $0901
        sub.b   d0,d0                                   ; 008E5804: $9000
        sub.b   d0,d0                                   ; 008E5806: $9000
        sub.b   d0,d0                                   ; 008E5808: $9000
        sub.b   d0,d0                                   ; 008E580A: $9000
        sub.b   d0,d0                                   ; 008E580C: $9000
        btst    d4,d0                                   ; 008E580E: $0900
        sub.b   d0,d0                                   ; 008E5810: $9100
        ori.l   #$00009010,(a0)                         ; 008E5812: $0090, $0000, $9010
        ori.b   #$0090,a1                               ; 008E5818: $0009, $0190
        ori.l   #$09191000,(a1)                         ; 008E581C: $0191, $0919, $1000
        ori.b   #$0010,d0                               ; 008E5822: $0000, $0010
        ori.b   #$0009,d0                               ; 008E5826: $0000, $0109
        move.b  (a1)+,d0                                ; 008E582A: $1019
        ori.b   #$0000,d1                               ; 008E582C: $0001, $0000
        ori.b   #$0001,d0                               ; 008E5830: $0000, $1001
        ori.b   #$0000,d0                               ; 008E5834: $0000, $0100
        ori.l   #$10000001,(a0)                         ; 008E5838: $0190, $1000, $0001
        ori.l   #$01900010,(a0)                         ; 008E583E: $0190, $0190, $0010
        ori.b   #$0009,a1                               ; 008E5844: $0109, $9109
        move.b  d0,d0                                   ; 008E5848: $1000
        ori.b   #$0010,d0                               ; 008E584A: $0000, $0010
        sub.b   (a0),d0                                 ; 008E584E: $9010
        ori.l   #$10090100,(a0)                         ; 008E5850: $0090, $1009, $0100
        btst    d4,d1                                   ; 008E5856: $0901
        ori.b   #$0010,d1                               ; 008E5858: $0001, $9010
        ori.b   #$0000,d0                               ; 008E585C: $0000, $0100
        ori.b   #$0000,(a1)+                            ; 008E5860: $0019, $0100
        move.b  d1,-(a4)                                ; 008E5864: $1901
        ori.b   #$0000,d0                               ; 008E5866: $0000, $0000
        ori.b   #$0000,(a0)                             ; 008E586A: $0010, $0000
        ori.b   #$0000,d0                               ; 008E586E: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5872: $0000, $0900
        move.b  d0,-(a4)                                ; 008E5876: $1900
        ori.b   #$0091,d0                               ; 008E5878: $0000, $0091
        sub.b   (a1)+,d0                                ; 008E587C: $9019
        ori.b   #$0000,d0                               ; 008E587E: $0000, $0000
        btst    d4,d0                                   ; 008E5882: $0900
        ori.b   #$0090,d0                               ; 008E5884: $0000, $0090
        ori.b   #$0000,(a0)                             ; 008E5888: $0010, $9000
        ori.b   #$0000,d0                               ; 008E588C: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5890: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5894: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5898: $0000, $0000
        ori.b   #$0001,d0                               ; 008E589C: $0000, $0001
        btst    d4,d1                                   ; 008E58A0: $0901
        btst    d4,d0                                   ; 008E58A2: $0900
        move.b  d0,d0                                   ; 008E58A4: $1000
        move.b  (a1),(a0)                               ; 008E58A6: $1091
        ori.b   #$0000,d1                               ; 008E58A8: $0001, $9100
        ori.b   #$0000,d0                               ; 008E58AC: $0000, $1000
        ori.b   #$0000,d0                               ; 008E58B0: $0000, $0000
        ori.b   #$0092,d1                               ; 008E58B4: $0001, $9192
        sub.b   d4,d0                                   ; 008E58B8: $9900
        move.b  (a0),-(a4)                              ; 008E58BA: $1910
        sub.b   d1,d0                                   ; 008E58BC: $9001
        sub.b   d0,d0                                   ; 008E58BE: $9000
        btst    d4,d1                                   ; 008E58C0: $0901
        sub.b   d0,d0                                   ; 008E58C2: $9000
        sub.b   d0,d0                                   ; 008E58C4: $9000
        ori.b   #$0000,a1                               ; 008E58C6: $0009, $0000
        ori.b   #$0000,d0                               ; 008E58CA: $0000, $0900
        btst    d4,d0                                   ; 008E58CE: $0900
        ori.l   #$00090009,(a0)                         ; 008E58D0: $0090, $0009, $0009
        ori.b   #$0090,a1                               ; 008E58D6: $0009, $0090
        ori.b   #$0000,a1                               ; 008E58DA: $0009, $0000
        sub.b   d0,d0                                   ; 008E58DE: $9000
        btst    d4,(a1)+                                ; 008E58E0: $0919
        ori.b   #$0090,d0                               ; 008E58E2: $0000, $0190
        ori.b   #$0000,a1                               ; 008E58E6: $0009, $1900
        move.b  (a0),(a0)                               ; 008E58EA: $1090
        ori.l   #$10019000,(a0)                         ; 008E58EC: $0190, $1001, $9000
        move.b  d0,-(a4)                                ; 008E58F2: $1900
        ori.b   #$0009,d0                               ; 008E58F4: $0000, $0109
        ori.b   #$0000,d0                               ; 008E58F8: $0100, $0000
        ori.b   #$0000,a1                               ; 008E58FC: $0109, $1000
        move.b  (a0),(a0)                               ; 008E5900: $1090
        ori.b   #$0000,d0                               ; 008E5902: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5906: $0100, $9000
        ori.b   #$0000,d0                               ; 008E590A: $0000, $0000
        ori.b   #$0091,(a0)                             ; 008E590E: $0010, $0091
        ori.l   #$00910090,(a1)                         ; 008E5912: $0091, $0091, $0090
        move.b  d0,d0                                   ; 008E5918: $1000
        ori.l   #$00090010,(a1)                         ; 008E591A: $0091, $0009, $0010
        ori.b   #$0000,d0                               ; 008E5920: $0000, $0100
        ori.b   #$0000,d0                               ; 008E5924: $0000, $1000
        ori.b   #$0000,d1                               ; 008E5928: $0001, $0000
        ori.b   #$0000,d1                               ; 008E592C: $0001, $0000
        ori.b   #$0000,d0                               ; 008E5930: $0100, $0000
        ori.b   #$0000,d0                               ; 008E5934: $0000, $0100
        ori.b   #$0000,(a0)                             ; 008E5938: $0010, $0000
        move.b  (a0),-(a4)                              ; 008E593C: $1910
        move.b  d0,d0                                   ; 008E593E: $1000
        ori.b   #$0000,d1                               ; 008E5940: $0001, $0000
        ori.b   #$0091,d0                               ; 008E5944: $0100, $0191
        ori.b   #$0000,d0                               ; 008E5948: $0000, $0000
        ori.l   #$00000000,(a1)                         ; 008E594C: $0191, $0000, $0000
        ori.b   #$0000,d0                               ; 008E5952: $0000, $0000
        ori.l   #$01900000,(a0)                         ; 008E5956: $0090, $0190, $0000
        ori.b   #$0000,a1                               ; 008E595C: $0009, $1900
        ori.b   #$0000,d0                               ; 008E5960: $0000, $9000
        ori.l   #$09000000,(a0)                         ; 008E5964: $0090, $0900, $0000
        ori.l   #$01900000,(a0)                         ; 008E596A: $0090, $0190, $0000
        ori.b   #$0000,d0                               ; 008E5970: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5974: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5978: $0000, $0100
        ori.b   #$0000,d0                               ; 008E597C: $0000, $9100
        ori.b   #$0000,d0                               ; 008E5980: $0000, $0000
        ori.b   #$0009,d0                               ; 008E5984: $0000, $0009
        ori.b   #$0000,d0                               ; 008E5988: $0100, $0000
        ori.b   #$0000,d0                               ; 008E598C: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5990: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5994: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5998: $0000, $0000
        ori.b   #$0000,a1                               ; 008E599C: $0009, $1900
        ori.b   #$0000,d0                               ; 008E59A0: $0000, $9000
        ori.b   #$0090,a1                               ; 008E59A4: $0009, $1090
        ori.b   #$0090,d0                               ; 008E59A8: $0000, $0090
        move.b  d0,-(a4)                                ; 008E59AC: $1900
        ori.b   #$0009,d0                               ; 008E59AE: $0000, $0009
        ori.b   #$0000,d0                               ; 008E59B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008E59B6: $0000, $9000
        ori.l   #$00009000,(a0)                         ; 008E59BA: $0090, $0000, $9000
        ori.b   #$0000,d0                               ; 008E59C0: $0000, $0000
        ori.l   #$09109000,(a1)                         ; 008E59C4: $0091, $0910, $9000
        ori.b   #$0000,d0                               ; 008E59CA: $0000, $0000
        ori.b   #$0000,a1                               ; 008E59CE: $0009, $0000
        ori.b   #$0000,d0                               ; 008E59D2: $0000, $0900
        ori.b   #$0009,d0                               ; 008E59D6: $0000, $0009
        ori.l   #$00000000,(a0)                         ; 008E59DA: $0190, $0000, $0000
        ori.b   #$0000,d1                               ; 008E59E0: $0001, $0000
        ori.b   #$0000,d1                               ; 008E59E4: $0001, $0000
        ori.b   #$0000,(a0)                             ; 008E59E8: $0010, $0000
        ori.b   #$0000,d0                               ; 008E59EC: $0100, $0000
        ori.b   #$0000,d0                               ; 008E59F0: $0000, $0000
        ori.b   #$0000,d0                               ; 008E59F4: $0000, $0000
        ori.b   #$0010,d0                               ; 008E59F8: $0000, $0010
        sub.b   d1,d0                                   ; 008E59FC: $9001
        sub.b   d0,d0                                   ; 008E59FE: $9100
        ori.b   #$0001,d0                               ; 008E5A00: $0000, $0001
        ori.b   #$0010,d0                               ; 008E5A04: $0000, $0010
        ori.b   #$0000,d1                               ; 008E5A08: $0001, $0000
        ori.b   #$0019,d0                               ; 008E5A0C: $0100, $0019
        move.b  d0,d0                                   ; 008E5A10: $1000
        ori.b   #$0009,d0                               ; 008E5A12: $0000, $1009
        move.b  d0,d0                                   ; 008E5A16: $1000
        ori.b   #$0010,d0                               ; 008E5A18: $0000, $0010
        ori.b   #$0000,d0                               ; 008E5A1C: $0000, $0000
        ori.l   #$91000000,(a0)                         ; 008E5A20: $0190, $9100, $0000
        ori.b   #$0000,d0                               ; 008E5A26: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5A2A: $0000, $0000
        ori.b   #$0010,d0                               ; 008E5A2E: $0000, $0910
        btst    d4,d0                                   ; 008E5A32: $0900
        ori.b   #$0000,d0                               ; 008E5A34: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5A38: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5A3C: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5A40: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5A44: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5A48: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5A4C: $0000, $0000
        ori.b   #$0009,d0                               ; 008E5A50: $0000, $0009
        move.b  d1,-(a4)                                ; 008E5A54: $1901
        sub.b   (a1)+,d0                                ; 008E5A56: $9019
        ori.b   #$0000,d0                               ; 008E5A58: $0000, $0000
        ori.b   #$0000,d0                               ; 008E5A5C: $0000, $0000
        ori.b   #$0005,d0                               ; 008E5A60: $0000, $0005
        dc.w    $AD47                    ; 008E5A64: dc.w $AD47
        dc.w    $6BFF                    ; 008E5A66: BMI.S $008E5A67
        asl.w   d1,d6                                   ; 008E5A68: $E366
        moveq   #$4D,d3                                 ; 008E5A6A: $764D
        dc.w    $EEEE                    ; 008E5A6C: dc.w $EEEE
        dc.w    $CCDD                    ; 008E5A6E: dc.w $CCDD
        bgt.s   $008E5A48                               ; 008E5A70: $6ED6
        bne.s   $008E5ADA                               ; 008E5A72: $6666
        dc.w    $AE67                    ; 008E5A74: dc.w $AE67
        dbt     d3,$008E3974                            ; 008E5A76: $50CB, $DEFC
        dc.w    $5DEE                    ; 008E5A7A: dc.w $5DEE
        roxl.l  d6,d6                                   ; 008E5A7C: $EDB6
        bne.s   $008E5A6E                               ; 008E5A7E: $66EE
        subq.w  #2,$-72(a7,d6.l)                        ; 008E5A80: $5577, $6E8E
        and.w   $-12(a7,d7.l),d3                        ; 008E5A84: $C677, $7DEE
        add.w   (a4)+,d3                                ; 008E5A88: $D65C
        bcs.s   $008E5A6A                               ; 008E5A8A: $65DE
        dc.w    $EEE6                    ; 008E5A8C: dc.w $EEE6
        moveq   #$CD,d3                                 ; 008E5A8E: $76CD
        dc.w    $EEFD                    ; 008E5A90: dc.w $EEFD
        beq.s   $008E5A32                               ; 008E5A92: $679E
        dc.w    $FEDC                    ; 008E5A94: dc.w $FEDC
        clr.b   -(a3)                                   ; 008E5A96: $4223
        move.w  (a6),$477E(a1)                          ; 008E5A98: $3356, $477E
        dc.w    $FD7D                    ; 008E5A9C: dc.w $FD7D
        ror.w   d3,d7                                   ; 008E5A9E: $E67F
        dc.w    $F776                    ; 008E5AA0: dc.w $F776
        dc.w    $CCDF                    ; 008E5AA2: dc.w $CCDF
        movea.w -(a7),a6                                ; 008E5AA4: $3C67
        dc.w    $CBEE                    ; 008E5AA6: dc.w $CBEE
        dc.w    $FBDD                    ; 008E5AA8: dc.w $FBDD
        dc.w    $771D                    ; 008E5AAA: dc.w $771D
        dc.w    $EFFD                    ; 008E5AAC: dc.w $EFFD
        addi.w  #$EF05,-(a6)                            ; 008E5AAE: $0666, $EF05
        bne.s   $008E5B1F                               ; 008E5AB2: $666B
        roxr.w  d3,d6                                   ; 008E5AB4: $E676
        lsl.w   d4,d6                                   ; 008E5AB6: $E96E
        lsr.w   d3,d4                                   ; 008E5AB8: $E66C
        asr.w   d7,d7                                   ; 008E5ABA: $EE67
        subq.l  #6,$-13B3(a5)                           ; 008E5ABC: $5DAD, $EC4D
        dc.w    $FC56                    ; 008E5AC0: dc.w $FC56
        move.w  $-4(pc,d7.w),(a6)+                      ; 008E5AC2: $3CFB, $75FC
        bmi.s   $008E5AC5                               ; 008E5AC6: $6BFD
        dc.w    $4D36                    ; 008E5AC8: dc.w $4D36
        bcs.s   $008E5B32                               ; 008E5ACA: $6566
        dc.w    $FFC7                    ; 008E5ACC: dc.w $FFC7
        dc.w    $7D36                    ; 008E5ACE: dc.w $7D36
        add.w   (a7),d7                                 ; 008E5AD0: $DE57
        bgt.s   $008E5AB1                               ; 008E5AD2: $6EDD
        roxl.w  #2,d5                                   ; 008E5AD4: $E555
        add.w   $-214C(a5),d3                           ; 008E5AD6: $D66D, $DEB4
        dc.w    $EFD6                    ; 008E5ADA: dc.w $EFD6
        dc.w    $A643                    ; 008E5ADC: dc.w $A643
        dc.w    $FF65                    ; 008E5ADE: dc.w $FF65
        add.w   d5,-(a1)                                ; 008E5AE0: $DB61
        blt.s   $008E5ADB                               ; 008E5AE2: $6DF7
        dc.w    $4F57                    ; 008E5AE4: dc.w $4F57
        dc.w    $4C56                    ; 008E5AE6: dc.w $4C56
        dc.w    $0ED7                    ; 008E5AE8: dc.w $0ED7
        blt.s   $008E5AB2                               ; 008E5AEA: $6DC6
        dc.w    $5FE6                    ; 008E5AEC: dc.w $5FE6
        bgt.s   $008E5AD3                               ; 008E5AEE: $6EE3
        moveq   #$F7,d7                                 ; 008E5AF0: $7EF7
        add.l   d7,$-5(a7,d5.l)                         ; 008E5AF2: $DFB7, $5FFB
        dc.w    $7DF6                    ; 008E5AF6: dc.w $7DF6
        moveq   #$DE,d3                                 ; 008E5AF8: $76DE
        dc.w    $FC67                    ; 008E5AFA: dc.w $FC67
        cmp.w   $-49(a7,a7.l),d7                        ; 008E5AFC: $BE77, $FFB7
        dc.w    $B1B6                    ; 008E5B00: dc.w $B1B6
        add.w   d7,d5                                   ; 008E5B02: $DF45
        not.w   a5                                      ; 008E5B04: $464D
        roxr.w  #3,d5                                   ; 008E5B06: $E655
        add.w   d6,-(a0)                                ; 008E5B08: $DD60
        move.w  $-2(a6,d5.w),($075E).w                  ; 008E5B0A: $31F6, $55FE, $075E
        dc.w    $2DEE                    ; 008E5B10: dc.w $2DEE
        roxr.w  d3,d6                                   ; 008E5B12: $E676
        dc.w    $4EFE                    ; 008E5B14: dc.w $4EFE
        subq.w  #3,(a5)                                 ; 008E5B16: $5755
        dc.w    $4E36                    ; 008E5B18: dc.w $4E36
        dc.w    $BF37                    ; 008E5B1A: dc.w $BF37
        and.b   d1,d6                                   ; 008E5B1C: $C306
        dc.w    $5FF8                    ; 008E5B1E: dc.w $5FF8
        dc.w    $1FDF                    ; 008E5B20: dc.w $1FDF
        move.w  (a6)+,$-23AA(a3)                        ; 008E5B22: $375E, $DC56
        bne.s   $008E5AF6                               ; 008E5B26: $66CE
        adda.l  -(a6),a7                                ; 008E5B28: $DFE6
        moveq   #$4D,d3                                 ; 008E5B2A: $764D
        dc.w    $FEE6                    ; 008E5B2C: dc.w $FEE6
        bls.s   $008E5B87                               ; 008E5B2E: $6357
        dc.w    $EFEC                    ; 008E5B30: dc.w $EFEC
        dc.w    $75D7                    ; 008E5B32: dc.w $75D7
        dc.w    $ACCF                    ; 008E5B34: dc.w $ACCF
        bne.s   $008E5B25                               ; 008E5B36: $66ED
        bcs.s   $008E5B27                               ; 008E5B38: $65ED
        asr.w   d2,d7                                   ; 008E5B3A: $E467
        dc.w    $5EFE                    ; 008E5B3C: dc.w $5EFE
        beq.s   $008E5AFD                               ; 008E5B3E: $67BD
        dc.w    $FEA7                    ; 008E5B40: dc.w $FEA7
        dc.w    $476F                    ; 008E5B42: dc.w $476F
        dc.w    $FD65                    ; 008E5B44: dc.w $FD65
        bls.s   $008E5B26                               ; 008E5B46: $63DE
        asl.w   #2,d4                                   ; 008E5B48: $E544
        add.w   -(a6),d2                                ; 008E5B4A: $D466
        dc.w    $FE66                    ; 008E5B4C: dc.w $FE66
        dc.w    $7DFA                    ; 008E5B4E: dc.w $7DFA
        blt.s   $008E5B26                               ; 008E5B50: $6DD4
        subq.w  #8,d4                                   ; 008E5B52: $5144
        move.l  (a3),(a6)+                              ; 008E5B54: $2CD3
        dc.w    $FC7E                    ; 008E5B56: dc.w $FC7E
        dc.w    $A663                    ; 008E5B58: dc.w $A663
        dc.w    $EEE5                    ; 008E5B5A: dc.w $EEE5
        beq.s   $008E5B3C                               ; 008E5B5C: $67DE
        dc.w    $CBDE                    ; 008E5B5E: dc.w $CBDE
        asr.w   d2,d7                                   ; 008E5B60: $E467
        dc.w    $7DFF                    ; 008E5B62: dc.w $7DFF
        bcs.s   $008E5BAC                               ; 008E5B64: $6546
        dc.w    $C4ED                    ; 008E5B66: dc.w $C4ED
        subq.w  #6,-(a7)                                ; 008E5B68: $5D67
        adda.l  $-A(a5,d7.l),a7                         ; 008E5B6A: $DFF5, $7EF6
        bgt.s   $008E5BD6                               ; 008E5B6E: $6E66
        subq.w  #3,(a6)+                                ; 008E5B70: $575E
        dc.w    $FE66                    ; 008E5B72: dc.w $FE66
        dc.w    $FD5A                    ; 008E5B74: dc.w $FD5A
        not.w   d6                                      ; 008E5B76: $4646
        bgt.s   $008E5B5F                               ; 008E5B78: $6EE5
        adda.l  $-1BAA(a7),a1                           ; 008E5B7A: $D3EF, $E456
        addq.w  #8,$56(pc,a7.l)                         ; 008E5B7E: $507B, $FA56
        dc.w    $55FD                    ; 008E5B82: dc.w $55FD
        move.l  -(a5),$-214E(a2)                        ; 008E5B84: $2565, $DEB2
        subq.w  #2,-(a5)                                ; 008E5B88: $5565
        dc.w    $ECEF                    ; 008E5B8A: dc.w $ECEF
        subq.w  #3,#$FE35                               ; 008E5B8C: $577C, $FE35
        bne.s   $008E5BD0                               ; 008E5B90: $663E
        dc.w    $FE54                    ; 008E5B92: dc.w $FE54
        dc.w    $5BD5                    ; 008E5B94: dc.w $5BD5
        moveq   #$E3,d6                                 ; 008E5B96: $7CE3
        subq.w  #2,d2                                   ; 008E5B98: $5542
        dc.w    $EFE6                    ; 008E5B9A: dc.w $EFE6
        blt.s   $008E5C05                               ; 008E5B9C: $6D67
        dc.w    $5FD7                    ; 008E5B9E: dc.w $5FD7
        add.w   d5,d5                                   ; 008E5BA0: $DA45
        add.b   (a2),d7                                 ; 008E5BA2: $DE12
        dc.w    $D47E                    ; 008E5BA4: dc.w $D47E
        lsl.w   d5,d6                                   ; 008E5BA6: $EB6E
        add.l   $-1A82(a6),d3                           ; 008E5BA8: $D6AE, $E57E
        dc.w    $F665                    ; 008E5BAC: dc.w $F665
        roxl.w  #7,d7                                   ; 008E5BAE: $EF57
        dc.w    $55DF                    ; 008E5BB0: dc.w $55DF
        not.l   $-12(a4,d7.w)                           ; 008E5BB2: $46B4, $76EE
        asl.b   d2,d4                                   ; 008E5BB6: $E524
        dc.w    $53DE                    ; 008E5BB8: dc.w $53DE
        adda.l  (a5),a6                                 ; 008E5BBA: $DDD5
        bcs.s   $008E5C13                               ; 008E5BBC: $6555
        asr.w   d6,d3                                   ; 008E5BBE: $EC63
        adda.l  (a5)+,a6                                ; 008E5BC0: $DDDD
        bmi.s   $008E5C0F                               ; 008E5BC2: $6B4B
        dc.w    $F57A                    ; 008E5BC4: dc.w $F57A
        ror.w   #2,d4                                   ; 008E5BC6: $E45C
        roxl.w  #6,d6                                   ; 008E5BC8: $ED56
        dc.w    $4B5C                    ; 008E5BCA: dc.w $4B5C
        asr.w   d6,d6                                   ; 008E5BCC: $EC66
        jmp     -(a5)                                   ; 008E5BCE: $4EE5
        dc.w    $BB45                    ; 008E5BD0: dc.w $BB45
        move.w  a4,(a2)+                                ; 008E5BD2: $34CC
        asr.w   d2,d4                                   ; 008E5BD4: $E464
        cmpa.l  -(a5),a6                                ; 008E5BD6: $BDE5
        bls.s   $008E5BA8                               ; 008E5BD8: $63CE
        move.l  -(a3),-(a5)                             ; 008E5BDA: $2B23
        move.w  $-134B(a3),$4B(a2,d5.w)                 ; 008E5BDC: $35AB, $ECB5, $554B
        roxl    a4                                      ; 008E5BE2: $E5CC
        addq.w  #2,d5                                   ; 008E5BE4: $5445
        move.w  a4,(a7)+                                ; 008E5BE6: $3ECC
        dc.w    $59C4                    ; 008E5BE8: dc.w $59C4
        addq.w  #1,a3                                   ; 008E5BEA: $524B
        roxl.w  #6,d5                                   ; 008E5BEC: $ED55
        cmp.w   d5,d6                                   ; 008E5BEE: $BC45
        and.b   d6,$-2E(a3,d3.w)                        ; 008E5BF0: $CD33, $33D2
        move.w  d5,d6                                   ; 008E5BF4: $3C05
        move.l  a3,#$D54B2CB5                           ; 008E5BF6: $29CB, $D54B, $2CB5
        dc.w    $BD35                    ; 008E5BFC: dc.w $BD35
        movea.l (a5)+,a6                                ; 008E5BFE: $2C5D
        add.w   d2,a4                                   ; 008E5C00: $D54C
        dc.w    $4DC5                    ; 008E5C02: dc.w $4DC5
        dbcs    d6,$008E476D                            ; 008E5C04: $55CE, $EB67
        dc.w    $CEE4                    ; 008E5C08: dc.w $CEE4
        bge.s   $008E5BE9                               ; 008E5C0A: $6CDD
        dc.w    $553D                    ; 008E5C0C: dc.w $553D
        add.w   d4,d2                                   ; 008E5C0E: $D444
        cmpa.w  d6,a7                                   ; 008E5C10: $BEC6
        subq.l  #5,-(a4)                                ; 008E5C12: $5BA4
        move.w  (a5),(a7)+                              ; 008E5C14: $3ED5
        dc.w    $53EC                    ; 008E5C16: dc.w $53EC
        bne.s   $008E5C68                               ; 008E5C18: $664E
        add.w   d1,(a3)+                                ; 008E5C1A: $D35B
        asl.w   d4,d5                                   ; 008E5C1C: $E965
        dc.w    $4DE4                    ; 008E5C1E: dc.w $4DE4
        dc.w    $4B05                    ; 008E5C20: dc.w $4B05
        dc.w    $5CDC                    ; 008E5C22: dc.w $5CDC
        dc.w    $54D4                    ; 008E5C24: dc.w $54D4
        dc.w    $5BDD                    ; 008E5C26: dc.w $5BDD
        move.w  $4D(a1,d0.w),$-34(a1,a4.w)              ; 008E5C28: $33B1, $054D, $C3CC
        neg.l   $44CB(a2)                               ; 008E5C2E: $44AA, $44CB
        move.w  $-4BA4(a4),d5                           ; 008E5C32: $3A2C, $B45C
        and.w   a2,d2                                   ; 008E5C36: $C44A
        dc.w    $CDC4                    ; 008E5C38: dc.w $CDC4
        subq.w  #1,a2                                   ; 008E5C3A: $534A
        and.l   d1,$-22DA(a1)                           ; 008E5C3C: $C3A9, $DD26
        dc.w    $5DC3                    ; 008E5C40: dc.w $5DC3
        dc.w    $5BEC                    ; 008E5C42: dc.w $5BEC
        move.w  a4,$254D(a2)                            ; 008E5C44: $354C, $254D
        add.w   d6,(a3)                                 ; 008E5C48: $DD53
        dc.w    $4934                    ; 008E5C4A: dc.w $4934
        add.l   d6,$-23(a5,d6.l)                        ; 008E5C4C: $DDB5, $6CDD
        move.w  (a2),d2                                 ; 008E5C50: $3412
        move.l  $20(pc,a5.l),d2                         ; 008E5C52: $243B, $DB20
        move.l  $-4B(a3,a4.l),d2                        ; 008E5C56: $2433, $CCB5
        dc.w    $3DC5                    ; 008E5C5A: dc.w $3DC5
        dc.w    $52DE                    ; 008E5C5C: dc.w $52DE
        dc.w    $4553                    ; 008E5C5E: dc.w $4553
        and.l   -(a1),d6                                ; 008E5C60: $CCA1
        dc.w    $ABB4                    ; 008E5C62: dc.w $ABB4
        move.w  (a3)+,$49(a1,a4.l)                      ; 008E5C64: $339B, $CA49
        move.w  $-3DCE(a3),(a2)                         ; 008E5C68: $34AB, $C232
        sub.l   $-35(a4,d4.l),d6                        ; 008E5C6C: $9CB4, $4ACB
        dc.w    $49A1                    ; 008E5C70: dc.w $49A1
        move.l  d4,($24AC).w                            ; 008E5C72: $21C4, $24AC
        dc.w    $ABA4                    ; 008E5C76: dc.w $ABA4
        dc.w    $A349                    ; 008E5C78: dc.w $A349
        and.b   $40(a4,a4.l),d6                         ; 008E5C7A: $CC34, $CB40
        and.b   d4,$44(a2,a3.w)                         ; 008E5C7E: $C932, $B144
        dc.w    $4DDC                    ; 008E5C82: dc.w $4DDC
        dc.w    $450C                    ; 008E5C84: dc.w $450C
        move.w  #$C333,d2                               ; 008E5C86: $343C, $C333
        and.w   d6,d4                                   ; 008E5C8A: $CD44
        move.l  $-34(a3,d5.l),(a6)                      ; 008E5C8C: $2CB3, $5BCC
        move.l  $-2AAF(a4),d2                           ; 008E5C90: $242C, $D551
        dc.w    $BB22                    ; 008E5C94: dc.w $BB22
        and.b   (a3),d6                                 ; 008E5C96: $CC13
        move.l  -(a3),$4A(a5,d0.w)                      ; 008E5C98: $2BA3, $044A
        add.w   a3,d1                                   ; 008E5C9C: $D24B
        and.w   d4,d3                                   ; 008E5C9E: $C943
        and.b   d5,$-5B(a4,d3.l)                        ; 008E5CA0: $CB34, $3CA5
        move.l  (a0),(a6)+                              ; 008E5CA4: $2CD0
        move.w  d3,($443CDB12).l                        ; 008E5CA6: $33C3, $443C, $DB12
        dc.w    $454C                    ; 008E5CAC: dc.w $454C
        add.l   d6,$-35(a5,d5.w)                        ; 008E5CAE: $DDB5, $53CB
        dc.w    $AABA                    ; 008E5CB2: dc.w $AABA
        neg.l   #$1302BA43                              ; 008E5CB4: $44BC, $1302, $BA43
        dc.w    $AC23                    ; 008E5CBA: dc.w $AC23
        dc.w    $BB24                    ; 008E5CBC: dc.w $BB24
        move.w  $33(pc,d2.l),(a6)                       ; 008E5CBE: $3CBB, $2933
        dc.w    $A20D                    ; 008E5CC2: dc.w $A20D
        dc.w    $B353                    ; 008E5CC4: dc.w $B353
        and.b   d1,d6                                   ; 008E5CC6: $CC01
        move.w  $-35(a0,d2.l),-(a1)                     ; 008E5CC8: $3330, $2ACB
        move.w  (a3),-(a0)                              ; 008E5CCC: $3113
        suba.l  d2,a5                                   ; 008E5CCE: $9BC2
        dc.w    $4312                    ; 008E5CD0: dc.w $4312
        move.b  a1,(a6)+                                ; 008E5CD2: $1CC9
        move.w  $232A(a4),(a2)                          ; 008E5CD4: $34AC, $232A
        sub.b   $1A(a0,a2.l),d1                         ; 008E5CD8: $9230, $A91A
        ori.l   #$1AAAA340,-(a2)                        ; 008E5CDC: $01A2, $1AAA, $A340
        dc.w    $BB22                    ; 008E5CE2: dc.w $BB22
        cmp.b   -(a3),d6                                ; 008E5CE4: $BC23
        move.l  (a3),-(a0)                              ; 008E5CE6: $2113
        move.l  (a2)+,(a5)                              ; 008E5CE8: $2A9A
        btst    d4,-(a2)                                ; 008E5CEA: $0922
        dc.w    $B922                    ; 008E5CEC: dc.w $B922
        dc.w    $AB11                    ; 008E5CEE: dc.w $AB11
        dc.w    $AA02                    ; 008E5CF0: dc.w $AA02
        move.w  $2291(a3),(a1)                          ; 008E5CF2: $32AB, $2291
        cmp.l   $29(a3,d4.w),d6                         ; 008E5CF6: $BCB3, $4329
        move.l  $-6C55(a3),$33(a0,a3.w)                 ; 008E5CFA: $21AB, $93AB, $B333
        move.l  $-44DD(a3),$-6D(a0,d2.l)                ; 008E5D00: $21AB, $BB23, $2A93
        move.w  $30(pc,d0.w),(a5)                       ; 008E5D06: $3ABB, $0230
        dc.w    $AB03                    ; 008E5D0A: dc.w $AB03
        move.l  $0A33(a2),$-45(a4,d2.l)                 ; 008E5D0C: $29AA, $0A33, $2BBB
        move.b  $23(a0,a2.l),d1                         ; 008E5D12: $1230, $AA23
        sub.b   (a3),d5                                 ; 008E5D16: $9A13
        move.l  $23(pc,d0.w),(a5)                       ; 008E5D18: $2ABB, $0223
        sub.l   d5,-(a3)                                ; 008E5D1C: $9BA3
        move.w  #$249B,(a0)                             ; 008E5D1E: $30BC, $249B
        dc.w    $B132                    ; 008E5D22: dc.w $B132
        dc.w    $BB33                    ; 008E5D24: dc.w $BB33
        move.b  d2,-(a5)                                ; 008E5D26: $1B02
        move.w  $32(pc,a3.w),(a1)                       ; 008E5D28: $32BB, $B232
        move.w  $2AB2(pc),$-5E(a4,d3.l)                 ; 008E5D2C: $39BA, $2AB2, $3AA2
        move.l  -(a1),$0A(a0,d2.w)                      ; 008E5D32: $21A1, $210A
        dc.w    $A0BC                    ; 008E5D36: dc.w $A0BC
        movea.w a2,a2                                   ; 008E5D38: $344A
        cmp.l   (a1),d5                                 ; 008E5D3A: $BA91
        sub.b   -(a3),d0                                ; 008E5D3C: $9023
        suba.l  a1,a5                                   ; 008E5D3E: $9BC9
        move.w  $-655F(a1),-(a1)                        ; 008E5D40: $3329, $9AA1
        move.l  a3,-(a1)                                ; 008E5D44: $230B
        dc.w    $A21B                    ; 008E5D46: dc.w $A21B
        dc.w    $A342                    ; 008E5D48: dc.w $A342
        dc.w    $AB00                    ; 008E5D4A: dc.w $AB00
        cmp.b   -(a2),d5                                ; 008E5D4C: $BA22
        move.l  (a2)+,d1                                ; 008E5D4E: $221A
        sub.b   a2,d1                                   ; 008E5D50: $920A
        move.b  a3,-(a1)                                ; 008E5D52: $130B
        and.b   d5,$19(a3,d1.l)                         ; 008E5D54: $CB33, $1919
        dc.w    $A233                    ; 008E5D58: dc.w $A233
        sub.l   d5,$-5DD0(a2)                           ; 008E5D5A: $9BAA, $A230
        dc.w    $B920                    ; 008E5D5E: dc.w $B920
        btst    d4,(a2)                                 ; 008E5D60: $0912
        move.w  (a2)+,(a1)                              ; 008E5D62: $329A
        dc.w    $AB12                    ; 008E5D64: dc.w $AB12
        dc.w    $AB34                    ; 008E5D66: dc.w $AB34
        dc.w    $1BC0                    ; 008E5D68: dc.w $1BC0
        move.l  (a2),d0                                 ; 008E5D6A: $2012
        move.l  a2,d1                                   ; 008E5D6C: $220A
        dc.w    $A119                    ; 008E5D6E: dc.w $A119
        dc.w    $A911                    ; 008E5D70: dc.w $A911
        btst    d4,$-5F(a2,a1.l)                        ; 008E5D72: $0932, $9BA1
        andi.b  #$0013,$1930(a3)                        ; 008E5D76: $022B, $BA13, $1930
        cmp.l   -(a1),d5                                ; 008E5D7C: $BAA1
        move.w  $-46C6(a3),-(a1)                        ; 008E5D7E: $332B, $B93A
        dc.w    $A222                    ; 008E5D82: dc.w $A222
        dc.w    $AB13                    ; 008E5D84: dc.w $AB13
        move.w  $2199(pc),$10(a0,d0.l)                  ; 008E5D86: $31BA, $2199, $0910
        ori.b   #$00B3,(a2)                             ; 008E5D8C: $0112, $ABB3
        move.l  ($1911220A).l,(a0)                      ; 008E5D90: $20B9, $1911, $220A
        sub.l   (a0),d1                                 ; 008E5D96: $9290
        dc.w    $AA12                    ; 008E5D98: dc.w $AA12
        sub.b   d0,-(a2)                                ; 008E5D9A: $9122
        dc.w    $AB23                    ; 008E5D9C: dc.w $AB23
        eori.l  #$20A01029,$2291(a1)                    ; 008E5D9E: $0AA9, $20A0, $1029, $2291
        move.b  $0119(a1),$-56(a5,d1.l)                 ; 008E5DA6: $1BA9, $0119, $19AA
        move.w  (a3)+,$22(a1,a2.w)                      ; 008E5DAC: $339B, $A022
        sub.b   d4,-(a2)                                ; 008E5DB0: $9922
        dc.w    $ABA1                    ; 008E5DB2: dc.w $ABA1
        move.w  (a1)+,$-67(a1,d1.w)                     ; 008E5DB4: $3399, $1299
        move.l  $-6EDF(pc),(a0)                         ; 008E5DB8: $20BA, $9121
        dc.w    $A20A                    ; 008E5DBC: dc.w $A20A
        btst    d4,-(a2)                                ; 008E5DBE: $0922
        dc.w    $AB01                    ; 008E5DC0: dc.w $AB01
        move.b  (a2),d0                                 ; 008E5DC2: $1012
        sub.l   $-6DCE(a1),d5                           ; 008E5DC4: $9AA9, $9232
        eori.l  #$0331A031,$-4D(a1,a2.l)                ; 008E5DC8: $0BB1, $0331, $A031, $ABB3
        move.l  $22AB(a2),$-60(a0,d1.w)                 ; 008E5DD0: $21AA, $22AB, $11A0
        move.w  $0021(pc),(a1)                          ; 008E5DD6: $32BA, $0021
        dc.w    $A009                    ; 008E5DDA: dc.w $A009
        cmp.b   $0A(a3,d1.w),d5                         ; 008E5DDC: $BA33, $110A
        dc.w    $A122                    ; 008E5DE0: dc.w $A122
        sub.l   -(a0),d5                                ; 008E5DE2: $9AA0
        move.b  a1,d1                                   ; 008E5DE4: $1209
        sub.b   $-46CF(a1),d1                           ; 008E5DE6: $9229, $B931
        bclr    d4,-(a2)                                ; 008E5DEA: $09A2
        move.b  $020A(a1),$21(a4,a2.w)                  ; 008E5DEC: $19A9, $020A, $A121
        sub.b   d0,a2                                   ; 008E5DF2: $910A
        sub.b   d0,(a2)                                 ; 008E5DF4: $9112
        sub.b   (a2)+,d0                                ; 008E5DF6: $901A
        sub.b   d0,a1                                   ; 008E5DF8: $9109
        move.l  $00(a0,a3.w),d1                         ; 008E5DFA: $2230, $B100
        bclr    d4,$-5DD7(a3)                           ; 008E5DFE: $09AB, $A229
        andi.b  #$0000,(a1)                             ; 008E5E02: $0211, $0A00
        ori.b   #$0090,a2                               ; 008E5E06: $010A, $2990
        ori.b   #$000A,d1                               ; 008E5E0A: $0101, $000A
        sub.b   d0,-(a1)                                ; 008E5E0E: $9121
        dc.w    $AA91                    ; 008E5E10: dc.w $AA91
        move.l  (a2),d0                                 ; 008E5E12: $2012
        move.l  $231A(pc),$10(a4,a2.w)                  ; 008E5E14: $29BA, $231A, $A010
        ori.b   #$0013,(a1)+                            ; 008E5E1A: $0019, $A013
        dc.w    $AA00                    ; 008E5E1E: dc.w $AA00
        eori.b  #$0022,d0                               ; 008E5E20: $0A00, $9022
        eori.l  #$22191129,($B9229A23).l                ; 008E5E24: $0AB9, $2219, $1129, $B922, $9A23
        move.b  ($229A9219).l,$01(a4,a1.w)              ; 008E5E2E: $19B9, $229A, $9219, $9201
        move.b  (a1),(a5)                               ; 008E5E36: $1A91
        move.l  $00A2(a2),(a5)                          ; 008E5E38: $2AAA, $00A2
        andi.b  #$0029,-(a0)                            ; 008E5E3C: $0220, $A929
        cmp.b   $12(a1,a1.l),d0                         ; 008E5E40: $B031, $9912
        move.l  $-6CD7(a2),$20(a4,a2.w)                 ; 008E5E44: $29AA, $9329, $A120
        dc.w    $BB92                    ; 008E5E4A: dc.w $BB92
        move.w  $-6DEF(a2),(a1)                         ; 008E5E4C: $32AA, $9211
        move.l  a3,-(a0)                                ; 008E5E50: $210B
        dc.w    $AA12                    ; 008E5E52: dc.w $AA12
        move.l  $0291(pc),$-56(a0,d3.w)                 ; 008E5E54: $21BA, $0291, $30AA
        sub.b   d0,d0                                   ; 008E5E5A: $9000
        move.b  $-5FD0(a1),d1                           ; 008E5E5C: $1229, $A030
        sub.l   -(a0),d5                                ; 008E5E60: $9AA0
        move.w  (a1)+,(a1)                              ; 008E5E62: $3299
        dc.w    $A02A                    ; 008E5E64: dc.w $A02A
        sub.b   d0,d1                                   ; 008E5E66: $9101
        sub.l   d4,(a0)                                 ; 008E5E68: $9990
        dc.w    $A222                    ; 008E5E6A: dc.w $A222
        dc.w    $AAA9                    ; 008E5E6C: dc.w $AAA9
        move.b  -(a0),d1                                ; 008E5E6E: $1220
        dc.w    $A11A                    ; 008E5E70: dc.w $A11A
        sub.l   d0,(a0)                                 ; 008E5E72: $9190
        move.l  (a0),(a1)                               ; 008E5E74: $2290
        move.b  a2,d0                                   ; 008E5E76: $100A
        andi.b  #$0090,$01(a1,d0.l)                     ; 008E5E78: $0231, $AA90, $0901
        btst    d4,(a0)                                 ; 008E5E7E: $0910
        dc.w    $AA91                    ; 008E5E80: dc.w $AA91
        move.b  $-6570(a1),d1                           ; 008E5E82: $1229, $9A90
        move.l  (a1)+,d1                                ; 008E5E86: $2219
        dc.w    $AA11                    ; 008E5E88: dc.w $AA11
        sub.b   d0,(a0)                                 ; 008E5E8A: $9110
        sub.b   d4,-(a1)                                ; 008E5E8C: $9921
        sub.l   d0,(a2)+                                ; 008E5E8E: $919A
        sub.b   -(a0),d1                                ; 008E5E90: $9220
        sub.b   d4,(a1)+                                ; 008E5E92: $9919
        move.b  (a0),d0                                 ; 008E5E94: $1010
        sub.b   d0,d0                                   ; 008E5E96: $9000
        move.b  d0,-(a4)                                ; 008E5E98: $1900
        sub.l   d0,(a0)                                 ; 008E5E9A: $9190
        sub.b   $-5EE0(a1),d0                           ; 008E5E9C: $9029, $A120
        cmp.b   $-6CE6(a3),d1                           ; 008E5EA0: $B22B, $931A
        sub.b   a2,d1                                   ; 008E5EA4: $920A
        move.l  -(a0),$-67(a0,d2.w)                     ; 008E5EA6: $21A0, $2099
        andi.b  #$0010,a2                               ; 008E5EAA: $020A, $2010
        dc.w    $A45D                    ; 008E5EAE: dc.w $A45D
        and.b   a4,d2                                   ; 008E5EB0: $C40C
        move.l  $22B2(pc),$12(a1,d1.l)                  ; 008E5EB2: $23BA, $22B2, $1B12
        dc.w    $A121                    ; 008E5EB8: dc.w $A121
        eori.l  #$39B12901,(a2)                         ; 008E5EBA: $0B92, $39B1, $2901
        dc.w    $A091                    ; 008E5EC0: dc.w $A091
        sub.l   -(a0),d0                                ; 008E5EC2: $90A0
        move.w  d2,d5                                   ; 008E5EC4: $3A02
        sub.b   d5,d3                                   ; 008E5EC6: $9B03
        sub.l   -(a3),d0                                ; 008E5EC8: $90A3
        eori.l  #$2AB23A99,(a3)                         ; 008E5ECA: $0B93, $2AB2, $3A99
        sub.w   (a5)+,d2                                ; 008E5ED0: $945D
        add.b   $3B(pc,a2.w),d2                         ; 008E5ED2: $D43B, $A33B
        dc.w    $A30C                    ; 008E5ED6: dc.w $A30C
        subi.l  #$0A32C33B,(a2)                         ; 008E5ED8: $0492, $0A32, $C33B
        dc.w    $A40C                    ; 008E5EDE: dc.w $A40C
        andi.b  #$0023,$-6F3C(pc)                       ; 008E5EE0: $023A, $B123, $90C4
        move.l  $-3D(a4,d4.l),(a6)                      ; 008E5EE6: $2CB4, $4BC3
        move.l  $43(a1,a1.w),-(a5)                      ; 008E5EEA: $2B31, $9243
        add.w   a4,d2                                   ; 008E5EEE: $D44C
        and.l   d0,-(a4)                                ; 008E5EF0: $C1A4
        addq.l  #1,-(a4)                                ; 008E5EF2: $52A4
        dc.w    $CDCB                    ; 008E5EF4: dc.w $CDCB
        and.l   $-34(pc,d5.w),d2                        ; 008E5EF6: $C4BB, $53CC
        clr.b   $-45(pc,d3.w)                           ; 008E5EFA: $423B, $33BB
        dc.w    $A0BC                    ; 008E5EFE: dc.w $A0BC
        move.l  #$B5CC34CC,$-3F(a1,d4.l)                ; 008E5F00: $23BC, $B5CC, $34CC, $4BC1
        move.w  (a3),(a0)                               ; 008E5F08: $3093
        cmpi.b  #$004B,-(a3)                            ; 008E5F0A: $0D23, $C04B
        and.l   d1,#$3BBA0A2B                           ; 008E5F0E: $C3BC, $3BBA, $0A2B
        dc.w    $A53D                    ; 008E5F14: dc.w $A53D
        cmp.l   (a0),d2                                 ; 008E5F16: $B490
        movea.w d4,a1                                   ; 008E5F18: $3244
        eori.b  #$0023,$33(a4,d4.w)                     ; 008E5F1A: $0B34, $2B23, $4333
        dc.w    $4391                    ; 008E5F20: dc.w $4391
        dc.w    $A939                    ; 008E5F22: dc.w $A939
        move.w  d4,$-4467(a1)                           ; 008E5F24: $3344, $BB99
        dc.w    $AB34                    ; 008E5F28: dc.w $AB34
        move.w  $-4D(a4,a1.l),d0                        ; 008E5F2A: $3034, $9AB3
        move.b  d0,-(a5)                                ; 008E5F2E: $1B00
        sub.l   -(a2),d5                                ; 008E5F30: $9AA2
        move.w  $-5CFE(a1),(a1)                         ; 008E5F32: $32A9, $A302
        move.l  $-4537(a3),$3C(a0,d1.w)                 ; 008E5F36: $21AB, $BAC9, $123C
        dc.w    $B9A9                    ; 008E5F3C: dc.w $B9A9
        move.b  $-4C(a2,a2.l),(a5)                      ; 008E5F3E: $1AB2, $ACB4
        dc.w    $ABAA                    ; 008E5F42: dc.w $ABAA
        cmp.l   (a3)+,d5                                ; 008E5F44: $BA9B
        cmp.w   a3,d5                                   ; 008E5F46: $BA4B
        and.b   d5,$-6C(a2,a4.l)                        ; 008E5F48: $CB32, $CC94
        move.l  $-46(a2,d2.l),d1                        ; 008E5F4C: $2232, $2ABA
        eori.l  #$AABB2223,-(a3)                        ; 008E5F50: $0BA3, $AABB, $2223
        addq.l  #2,$-30(a3,d4.l)                        ; 008E5F56: $54B3, $4CD0
        move.l  (a3),(a6)                               ; 008E5F5A: $2C93
        move.w  a2,$-4C43(a1)                           ; 008E5F5C: $334A, $B3BD
        and.l   $44(pc,d3.w),d5                         ; 008E5F60: $CABB, $3144
        movem.l d1,d1/d3/d6/d7/a2/a3/a5                 ; 008E5F64: $4CC1, $2CCA
        move.w  d3,(a6)+                                ; 008E5F68: $3CC3
        clr.w   d4                                      ; 008E5F6A: $4244
        neg.w   (a3)+                                   ; 008E5F6C: $445B
        cmp.l   #$CC555354,d6                           ; 008E5F6E: $BCBC, $CC55, $5354
        movem.l (a4)+,d1/d3/d4/a2/a6                    ; 008E5F74: $4CDC, $441A
        dc.w    $455C                    ; 008E5F78: dc.w $455C
        and.w   d2,(a4)+                                ; 008E5F7A: $C55C
        add.l   (a3)+,d2                                ; 008E5F7C: $D49B
        cmp.l   $45(a5,d4.l),d6                         ; 008E5F7E: $BCB5, $4B45
        dbcc    d5,$008E2C60                            ; 008E5F82: $54CD, $CCDC
        and.w   (a5),d5                                 ; 008E5F86: $CA55
        sub.w   (a5),d5                                 ; 008E5F88: $9A55
        and.b   d6,$-36(a3,a3.l)                        ; 008E5F8A: $CD33, $BDCA
        eori.l  #$B52DD44D,$-2556(a3)                   ; 008E5F8E: $0AAB, $B52D, $D44D, $DAAA
        bset    d0,d3                                   ; 008E5F96: $01C3
        dc.w    $1BCB                    ; 008E5F98: dc.w $1BCB
        suba.l  (a4)+,a5                                ; 008E5F9A: $9BDC
        dc.w    $B3BD                    ; 008E5F9C: dc.w $B3BD
        dc.w    $B43D                    ; 008E5F9E: dc.w $B43D
        and.b   $-6B44(a5),d2                           ; 008E5FA0: $C42D, $94BC
        and.l   (a2)+,d1                                ; 008E5FA4: $C29A
        addq.l  #2,$4424(a5)                            ; 008E5FA6: $54AD, $4424
        bcs.s   $008E5FE7                               ; 008E5FAA: $653B
        add.l   d6,$56(a2,a2.w)                         ; 008E5FAC: $DDB2, $A356
        addq.w  #2,(a4)                                 ; 008E5FB0: $5454
        suba.l  (a5)+,a6                                ; 008E5FB2: $9DDD
        dc.w    $CCCA                    ; 008E5FB4: dc.w $CCCA
        dbcc    d2,$008EB464                            ; 008E5FB6: $54CA, $54AC
        suba.l  (a6)+,a4                                ; 008E5FBA: $99DE
        add.l   $55(a2,a2.w),d6                         ; 008E5FBC: $DCB2, $A455
        dc.w    $434C                    ; 008E5FC0: dc.w $434C
        adda.w  a5,a6                                   ; 008E5FC2: $DCCD
        and.w   -(a2),d3                                ; 008E5FC4: $C662
        subq.w  #3,a5                                   ; 008E5FC6: $574D
        dc.w    $A5DE                    ; 008E5FC8: dc.w $A5DE
        dc.w    $A52C                    ; 008E5FCA: dc.w $A52C
        bne.s   $008E6019                               ; 008E5FCC: $664B
        move.w  $-3225(a5),($54C34BDC).l                ; 008E5FCE: $33ED, $CDDB, $54C3, $4BDC
        dc.w    $CDDB                    ; 008E5FD6: dc.w $CDDB
        add.w   d6,d5                                   ; 008E5FD8: $DD45
        and.w   d6,d4                                   ; 008E5FDA: $CD44
        add.w   d5,d7                                   ; 008E5FDC: $DE45
        neg.w   -(a5)                                   ; 008E5FDE: $4465
        dc.w    $4344                    ; 008E5FE0: dc.w $4344
        and.w   d5,d2                                   ; 008E5FE2: $C445
        dc.w    $4543                    ; 008E5FE4: dc.w $4543
        and.w   d5,d1                                   ; 008E5FE6: $CB41
        cmp.w   (a3),d2                                 ; 008E5FE8: $B453
        dc.w    $CACE                    ; 008E5FEA: dc.w $CACE
        add.l   $354C(a4),d6                            ; 008E5FEC: $DCAC, $354C
        adda.l  (a6)+,a6                                ; 008E5FF0: $DDDE
        roxl.w  #5,d4                                   ; 008E5FF2: $EB54
        dc.w    $454C                    ; 008E5FF4: dc.w $454C
        adda.w  (a6)+,a7                                ; 008E5FF6: $DEDE
        sub.w   (a4),d2                                 ; 008E5FF8: $9454
        bne.s   $008E603E                               ; 008E5FFA: $6642
        move.w  (a4),$1A21(a2)                          ; 008E5FFC: $3554, $1A21


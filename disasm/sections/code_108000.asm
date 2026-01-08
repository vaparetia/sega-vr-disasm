; ============================================================================
; Code_108000 ($108000-$10A000)
; ============================================================================

        org     $108000

Code_108000:
        dc.w    $EADB                    ; 00988000: dc.w $EADB
        dc.w    $DBFF                    ; 00988002: dc.w $DBFF
        add.l   d7,$-2D43(a6)                           ; 00988004: $DFAE, $D2BD
        dc.w    $FFFD                    ; 00988008: dc.w $FFFD
        add.l   d6,$-61(a4,d3.w)                        ; 0098800A: $DDB4, $329F
        add.l   d5,$5D(a4,d5.w)                         ; 0098800E: $DBB4, $535D
        dc.w    $FD31                    ; 00988012: dc.w $FD31
        roxl.b  #8,d5                                   ; 00988014: $E115
        dc.w    $BEBD                    ; 00988016: dc.w $BEBD
        cmpa.l  (a7)+,a1                                ; 00988018: $B3DF
        dc.w    $E9DD                    ; 0098801A: dc.w $E9DD
        dc.w    $EAFF                    ; 0098801C: dc.w $EAFF
        dc.w    $F99F                    ; 0098801E: dc.w $F99F
        add.l   d6,$03(pc,a7.l)                         ; 00988020: $DDBB, $FF03
        dc.w    $FC37                    ; 00988024: dc.w $FC37
        lsl.b   d4,d5                                   ; 00988026: $E92D
        dc.w    $F9DE                    ; 00988028: dc.w $F9DE
        dc.w    $C9FD                    ; 0098802A: dc.w $C9FD
        add.b   $-23(a5,d3.l),d1                        ; 0098802C: $D235, $3DDD
        dc.w    $50ED                    ; 00988030: dc.w $50ED
        move.l  d0,($D3E4EBB2).l                        ; 00988032: $23C0, $D3E4, $EBB2
        dc.w    $F30C                    ; 00988038: dc.w $F30C
        lsl.l   d0,d2                                   ; 0098803A: $E1AA
        ror     -(a1)                                   ; 0098803C: $E6E1
        cmp.b   a7,d5                                   ; 0098803E: $BA0F
        dc.w    $AFBA                    ; 00988040: dc.w $AFBA
        dc.w    $A455                    ; 00988042: dc.w $A455
        move.w  $-DDD(a3),(a1)                          ; 00988044: $32AB, $F223
        move.l  $-5AFF(a2),(a5)                         ; 00988048: $2AAA, $A501
        dc.w    $F18C                    ; 0098804C: dc.w $F18C
        ori.w   #$E368,d0                               ; 0098804E: $0040, $E368
        bset    d3,$-6D60(pc)                           ; 00988052: $07FA, $92A0
        bpl.s   $00988040                               ; 00988056: $6AE8
        dc.w    $F16A                    ; 00988058: dc.w $F16A
        dc.w    $F8FD                    ; 0098805A: dc.w $F8FD
        dc.w    $EFF8                    ; 0098805C: dc.w $EFF8
        dc.w    $FD0A                    ; 0098805E: dc.w $FD0A
        dc.w    $8AD8                    ; 00988060: dc.w $8AD8
        roxl.w  #5,d0                                   ; 00988062: $EB50
        dc.w    $F209                    ; 00988064: dc.w $F209
        rol.b   d0,d6                                   ; 00988066: $E13E
        move.b  $-E(a2,a5.l),(a6)+                      ; 00988068: $1CF2, $D8F2
        addi.w  #$FB14,($F136).w                        ; 0098806C: $0678, $FB14, $F136
        dc.w    $FAFF                    ; 00988072: dc.w $FAFF
        move.w  $18(a2,a0.l),d1                         ; 00988074: $3232, $8818
        dc.w    $F81F                    ; 00988078: dc.w $F81F
        dc.w    $FB28                    ; 0098807A: dc.w $FB28
        or.b    $32(a3,d2.w),d4                         ; 0098807C: $8833, $2332
        move.l  $33(a3,d3.w),d1                         ; 00988080: $2233, $3233
        move.l  d0,(a1)                                 ; 00988084: $2280
        dc.w    $85DA                    ; 00988086: dc.w $85DA
        dc.w    $F7C8                    ; 00988088: dc.w $F7C8
        move.b  $-2B(a1,d7.l),(a1)+                     ; 0098808A: $12F1, $7BD5
        and.w   d0,d3                                   ; 0098808E: $C143
        dc.w    $53E0                    ; 00988090: dc.w $53E0
        lsr     ($9A2E).w                               ; 00988092: $E2F8, $9A2E
        dc.w    $A222                    ; 00988096: dc.w $A222
        move.l  ($8DF1).w,(a1)+                         ; 00988098: $22F8, $8DF1
        subq.b  #8,(a0)                                 ; 0098809C: $5110
        move.l  -(a3),d1                                ; 0098809E: $2223
        dc.w    $FF84                    ; 009880A0: dc.w $FF84
        dc.w    $F1D2                    ; 009880A2: dc.w $F1D2
        dc.w    $7BF1                    ; 009880A4: dc.w $7BF1
        blt.s   $009880CB                               ; 009880A6: $6D23
        dc.w    $E9F2                    ; 009880A8: dc.w $E9F2
        dc.w    $87CE                    ; 009880AA: dc.w $87CE
        move.w  $2E1F(a1),$22(a5,a6.l)                  ; 009880AC: $3BA9, $2E1F, $E922
        dc.w    $FBC6                    ; 009880B2: dc.w $FBC6
        dc.w    $56D9                    ; 009880B4: dc.w $56D9
        move.l  (a1)+,(a7)+                             ; 009880B6: $2ED9
        movea.l (a3)+,a1                                ; 009880B8: $225B
        dc.w    $C1CE                    ; 009880BA: dc.w $C1CE
        move.w  -(a2),(a0)                              ; 009880BC: $30A2
        suba.w  -(a3),a2                                ; 009880BE: $94E3
        subq.w  #8,(a5)                                 ; 009880C0: $5155
        bra.s   $0098806E                               ; 009880C2: $60AA
        dc.w    $F8D4                    ; 009880C4: dc.w $F8D4
        dc.w    $BAFF                    ; 009880C6: dc.w $BAFF
        dc.w    $FE15                    ; 009880C8: dc.w $FE15
        dc.w    $AB13                    ; 009880CA: dc.w $AB13
        dc.w    $A941                    ; 009880CC: dc.w $A941
        asr.w   #1,d5                                   ; 009880CE: $E245
        dc.w    $49CF                    ; 009880D0: dc.w $49CF
        dc.w    $A3FC                    ; 009880D2: dc.w $A3FC
        cmp.l   $-5D66(a4),d5                           ; 009880D4: $BAAC, $A29A
        or.w    $-EAB(a1),d6                            ; 009880D8: $8C69, $F155
        dc.w    $55BE                    ; 009880DC: dc.w $55BE
        add.l   d4,(a4)                                 ; 009880DE: $D994
        dc.w    $CCFF                    ; 009880E0: dc.w $CCFF
        dc.w    $F80B                    ; 009880E2: dc.w $F80B
        dc.w    $C8EC                    ; 009880E4: dc.w $C8EC
        jmp     $-F(a2,a7.l)                            ; 009880E6: $4EF2, $FCF1
        dc.w    $5BF1                    ; 009880EA: dc.w $5BF1
        adda.w  d1,a5                                   ; 009880EC: $DAC1
        subq.w  #2,(a5)                                 ; 009880EE: $5555
        dc.w    $CCF3                    ; 009880F0: dc.w $CCF3
        adda.l  d3,a0                                   ; 009880F2: $D1C3
        roxl    $-E(a2,d3.l)                            ; 009880F4: $E5F2, $3FF2
        dc.w    $FDD3                    ; 009880F8: dc.w $FDD3
        dc.w    $77DA                    ; 009880FA: dc.w $77DA
        suba.l  d4,a6                                   ; 009880FC: $9DC4
        dc.w    $8EF4                    ; 009880FE: dc.w $8EF4
        subq.b  #2,d2                                   ; 00988100: $5502
        dc.w    $50D0                    ; 00988102: dc.w $50D0
        eori.b  #$0014,$-3C9E(a4)                       ; 00988104: $0B2C, $C214, $C362
        adda.l  $-50AC(a0),a4                           ; 0098810A: $D9E8, $AF54
        addq.l  #1,$-371D(a2)                           ; 0098810E: $52AA, $C8E3
        dc.w    $77D4                    ; 00988112: dc.w $77D4
        add.w   (a0),d4                                 ; 00988114: $D850
        dc.w    $C7F0                    ; 00988116: dc.w $C7F0
        dc.w    $FC55                    ; 00988118: dc.w $FC55
        or.b    -(a1),d3                                ; 0098811A: $8621
        and.b   a7,d0                                   ; 0098811C: $C00F
        move.w  a4,(a0)+                                ; 0098811E: $30CC
        dc.w    $41C2                    ; 00988120: dc.w $41C2
        dc.w    $F0D0                    ; 00988122: dc.w $F0D0
        cmpi.w  #$F722,a0                               ; 00988124: $0C48, $F722
        movea.l d5,a4                                   ; 00988128: $2845
        move.b  a5,(a0)+                                ; 0098812A: $10CD
        dc.w    $E9E0                    ; 0098812C: dc.w $E9E0
        bset    d6,-(a5)                                ; 0098812E: $0DE5
        dc.w    $3DFF                    ; 00988130: dc.w $3DFF
        dc.w    $89C8                    ; 00988132: dc.w $89C8
        roxr.l  #8,d1                                   ; 00988134: $E091
        lsl.l   #4,d0                                   ; 00988136: $E988
        dc.w    $F8A2                    ; 00988138: dc.w $F8A2
        dc.w    $AC80                    ; 0098813A: dc.w $AC80
        moveq   #$FC,d4                                 ; 0098813C: $78FC
        dc.w    $F178                    ; 0098813E: dc.w $F178
        dc.w    $E9F1                    ; 00988140: dc.w $E9F1
        dc.w    $F8FC                    ; 00988142: dc.w $F8FC
        bpl.s   $00988102                               ; 00988144: $6ABC
        ror.l   d4,d4                                   ; 00988146: $E8BC
        dc.w    $C8C5                    ; 00988148: dc.w $C8C5
        movem.l d0/d1/d3/d6/d7/a5/a7,(a2)               ; 0098814A: $48D2, $A0CB
        dc.w    $5AF1                    ; 0098814E: dc.w $5AF1
        dc.w    $AB36                    ; 00988150: dc.w $AB36
        bls.s   $0098814E                               ; 00988152: $63FA
        dc.w    $85ED                    ; 00988154: dc.w $85ED
        add.w   $-78(a0,a6.l),d6                        ; 00988156: $DC70, $EB88
        roxl.b  d0,d5                                   ; 0098815A: $E135
        dc.w    $ABBB                    ; 0098815C: dc.w $ABBB
        dc.w    $BDAA                    ; 0098815E: dc.w $BDAA
        dc.w    $8DE9                    ; 00988160: dc.w $8DE9
        dc.w    $FD61                    ; 00988162: dc.w $FD61
        dc.w    $45DF                    ; 00988164: dc.w $45DF
        dc.w    $FFFC                    ; 00988166: dc.w $FFFC
        dc.w    $FF99                    ; 00988168: dc.w $FF99
        move.b  (a3),(a4)+                              ; 0098816A: $18D3
        or.l    $-0D1(pc),d4                            ; 0098816C: $88BA, $FF2F
        and.l   a5,d0                                   ; 00988170: $C08D
        lsl.l   d0,d2                                   ; 00988172: $E1AA
        dc.w    $DBBD                    ; 00988174: dc.w $DBBD
        ble.s   $00988163                               ; 00988176: $6FEB
        dc.w    $E6FF                    ; 00988178: dc.w $E6FF
        dc.w    $FD41                    ; 0098817A: dc.w $FD41
        dc.w    $4599                    ; 0098817C: dc.w $4599
        dc.w    $F9FB                    ; 0098817E: dc.w $F9FB
        dbvc    d2,$0098253C                            ; 00988180: $58CA, $A3BA
        move.w  (a3),(a6)+                              ; 00988184: $3CD3
        move.w  a3,-(a0)                                ; 00988186: $310B
        movea.w $-1E5B(a0),a0                           ; 00988188: $3068, $E1A5
        dc.w    $88D1                    ; 0098818C: dc.w $88D1
        dc.w    $DCFE                    ; 0098818E: dc.w $DCFE
        dc.w    $DBFD                    ; 00988190: dc.w $DBFD
        dc.w    $FE50                    ; 00988192: dc.w $FE50
        add.w   d4,d4                                   ; 00988194: $D844
        tst.l   $-45AC(a2)                              ; 00988196: $4AAA, $BA54
        tst.l   $5452(a3)                               ; 0098819A: $4AAB, $5452
        roxl.b  #8,d0                                   ; 0098819E: $E110
        subq.l  #8,-(a1)                                ; 009881A0: $51A1
        dc.w    $F2C9                    ; 009881A2: dc.w $F2C9
        dc.w    $A0FD                    ; 009881A4: dc.w $A0FD
        dc.w    $A5B9                    ; 009881A6: dc.w $A5B9
        neg.l   (a0)+                                   ; 009881A8: $4498
        adda.l  ($F4BB).w,a7                            ; 009881AA: $DFF8, $F4BB
        cmp.l   (a0),d5                                 ; 009881AE: $BA90
        move.l  (a0),($CFFCDBFC).l                      ; 009881B0: $23D0, $CFFC, $DBFC
        andi.b  #$00E7,$-4(a0,a7.w)                     ; 009881B6: $0230, $82E7, $F7FC
        or.w    -(a2),d4                                ; 009881BC: $8862
        and.b   (a0)+,d1                                ; 009881BE: $C218
        lsr     (a4)+                                   ; 009881C0: $E2DC
        cmpa.w  a1,a6                                   ; 009881C2: $BCC9
        or.l    d2,$-5340(a2)                           ; 009881C4: $85AA, $ACC0
        dc.w    $FCBA                    ; 009881C8: dc.w $FCBA
        cmpa.w  a4,a0                                   ; 009881CA: $B0CC
        adda.w  #$92C3,a2                               ; 009881CC: $D4FC, $92C3
        bchg    #$44AB,$-274C(a0)                       ; 009881D0: $0868, $44AB, $D8B4
        dc.w    $ABF7                    ; 009881D6: dc.w $ABF7
        or.b    $-9(a4,a3.w),d0                         ; 009881D8: $8034, $B0F7
        dc.w    $FCA9                    ; 009881DC: dc.w $FCA9
        dc.w    $ABBD                    ; 009881DE: dc.w $ABBD
        addq.b  #2,-(a4)                                ; 009881E0: $5424
        dc.w    $FCBA                    ; 009881E2: dc.w $FCBA
        dc.w    $F8C3                    ; 009881E4: dc.w $F8C3
        asr     (a2)+                                   ; 009881E6: $E0DA
        dc.w    $24FF                    ; 009881E8: dc.w $24FF
        movea.l (a0),a2                                 ; 009881EA: $2450
        adda.w  (a6)+,a6                                ; 009881EC: $DCDE
        asr     #$FD42                                  ; 009881EE: $E0FC, $FD42
        roxl.w  #1,d4                                   ; 009881F2: $E354
        dc.w    $02CE                    ; 009881F4: dc.w $02CE
        dc.w    $F8C1                    ; 009881F6: dc.w $F8C1
        dc.w    $1DC9                    ; 009881F8: dc.w $1DC9
        dc.w    $AA25                    ; 009881FA: dc.w $AA25
        dc.w    $A0C9                    ; 009881FC: dc.w $A0C9
        dc.w    $F504                    ; 009881FE: dc.w $F504
        add.l   d7,(a1)+                                ; 00988200: $DF99
        dc.w    $FC06                    ; 00988202: dc.w $FC06
        dc.w    $F130                    ; 00988204: dc.w $F130
        or.b    -(a2),d6                                ; 00988206: $8C22
        add.w   (a5),d0                                 ; 00988208: $D055
        move.w  $-5AAB(a0),(a1)+                        ; 0098820A: $32E8, $A555
        dc.w    $3BFC                    ; 0098820E: dc.w $3BFC
        asr.l   d1,d5                                   ; 00988210: $E2A5
        dc.w    $FF8F                    ; 00988212: dc.w $FF8F
        add.l   d0,(a7)+                                ; 00988214: $D19F
        dc.w    $FD08                    ; 00988216: dc.w $FD08
        dc.w    $99FD                    ; 00988218: dc.w $99FD
        dc.w    $F999                    ; 0098821A: dc.w $F999
        sub.w   d4,(a0)                                 ; 0098821C: $9950
        dc.w    $B5FF                    ; 0098821E: dc.w $B5FF
        dc.w    $FC23                    ; 00988220: dc.w $FC23
        adda.w  (a2)+,a4                                ; 00988222: $D8DA
        dc.w    $FFD2                    ; 00988224: dc.w $FFD2
        cmpa.w  (a5),a0                                 ; 00988226: $B0D5
        dc.w    $41C9                    ; 00988228: dc.w $41C9
        move.w  d1,-(a2)                                ; 0098822A: $3501
        dc.w    $00E5                    ; 0098822C: dc.w $00E5
        dc.w    $B955                    ; 0098822E: dc.w $B955
        add.l   d6,d4                                   ; 00988230: $D886
        roxr.w  #8,d4                                   ; 00988232: $E054
        dc.w    $94FF                    ; 00988234: dc.w $94FF
        dc.w    $F4A9                    ; 00988236: dc.w $F4A9
        dc.w    $50C2                    ; 00988238: dc.w $50C2
        dc.w    $E8ED                    ; 0098823A: dc.w $E8ED
        dc.w    $F862                    ; 0098823C: dc.w $F862
        and.b   (a7),d2                                 ; 0098823E: $C417
        subq.w  #2,$-4AB(a1)                            ; 00988240: $5569, $FB55
        dc.w    $C1E9                    ; 00988244: dc.w $C1E9
        add.w   -(a0),d0                                ; 00988246: $D060
        roxr.w  #6,d0                                   ; 00988248: $EC50
        dc.w    $C4D8                    ; 0098824A: dc.w $C4D8
        roxr.w  #6,d5                                   ; 0098824C: $EC55
        and.b   d6,-(a0)                                ; 0098824E: $CD20
        and.b   a1,d0                                   ; 00988250: $C009
        move.b  $-2B(a5,a6.w),($20DA).w                 ; 00988252: $11F5, $E0D5, $20DA
        dc.w    $0EC5                    ; 00988258: dc.w $0EC5
        dc.w    $FFFC                    ; 0098825A: dc.w $FFFC
        tst.l   d2                                      ; 0098825C: $4A82
        bset    d7,-(a3)                                ; 0098825E: $0FE3
        move.b  $-20(a6,a6.w),(a4)+                     ; 00988260: $18F6, $E2E0
        dc.w    $A95A                    ; 00988264: dc.w $A95A
        addq.w  #5,d4                                   ; 00988266: $5A44
        dc.w    $B583                    ; 00988268: dc.w $B583
        dc.w    $AA30                    ; 0098826A: dc.w $AA30
        tst.w   (a3)+                                   ; 0098826C: $4A5B
        andi.b  #$00AF,($EA1C).w                        ; 0098826E: $0238, $F2AF, $EA1C
        asl.b   d5,d5                                   ; 00988274: $EB25
        asl.w   d0,d1                                   ; 00988276: $E161
        dc.w    $478A                    ; 00988278: dc.w $478A
        add.b   d0,$36(a6,d3.w)                         ; 0098827A: $D136, $3536
        bne.s   $0098827E                               ; 0098827E: $66FE
        add.l   $30(pc,a3.l),d5                         ; 00988280: $DABB, $BA30
        addq.w  #2,(a4)                                 ; 00988284: $5454
        eori.w  #$ACB8,(a5)                             ; 00988286: $0A55, $ACB8
        dc.w    $A958                    ; 0098828A: dc.w $A958
        move.l  (a2)+,(a4)+                             ; 0098828C: $28DA
        move.w  $-5E(a1,a4.w),(a0)+                     ; 0098828E: $30F1, $C0A2
        dc.w    $EFE8                    ; 00988292: dc.w $EFE8
        subq.b  #5,(a3)+                                ; 00988294: $5B1B
        dc.w    $F2FF                    ; 00988296: dc.w $F2FF
        lsr.b   #5,d0                                   ; 00988298: $EA08
        move.w  (a3)+,(a4)+                             ; 0098829A: $38DB
        move.w  (a1)+,(a0)+                             ; 0098829C: $30D9
        dc.w    $82D4                    ; 0098829E: dc.w $82D4
        move.l  $44AA(a3),(a4)+                         ; 009882A0: $28EB, $44AA
        dc.w    $FC80                    ; 009882A4: dc.w $FC80
        sub.l   d2,-(a3)                                ; 009882A6: $95A3
        dc.w    $FCC0                    ; 009882A8: dc.w $FCC0
        dc.w    $A450                    ; 009882AA: dc.w $A450
        cmp.l   $04(a0,a5.l),d3                         ; 009882AC: $B6B0, $DE04
        or.b    d3,$-3F(a0,a1.l)                        ; 009882B0: $8730, $99C1
        add.b   a0,d0                                   ; 009882B4: $D008
        roxl.w  #5,d5                                   ; 009882B6: $EB55
        dc.w    $AA92                    ; 009882B8: dc.w $AA92
        move.w  d0,d5                                   ; 009882BA: $3A00
        move.w  $-2E65(a0),(a3)                         ; 009882BC: $36A8, $D19B
        asl.w   d4,d3                                   ; 009882C0: $E963
        bls.s   $00988244                               ; 009882C2: $6380
        dc.w    $F5AA                    ; 009882C4: dc.w $F5AA
        dc.w    $AA78                    ; 009882C6: dc.w $AA78
        move.w  $-3017(a2),(a4)+                        ; 009882C8: $38EA, $CFE9
        move.b  $6FD4(a2),(a0)+                         ; 009882CC: $10EA, $6FD4
        beq.s   $009882BC                               ; 009882D0: $67EA
        dc.w    $F1BC                    ; 009882D2: dc.w $F1BC
        move.l  a1,(a2)                                 ; 009882D4: $2489
        suba.w  -(a3),a6                                ; 009882D6: $9CE3
        move.w  $10(a0,a6.l),-(a3)                      ; 009882D8: $3730, $EC10
        bcs.s   $009882C1                               ; 009882DC: $65E3
        dc.w    $A8AA                    ; 009882DE: dc.w $A8AA
        dc.w    $FBEA                    ; 009882E0: dc.w $FBEA
        dc.w    $40BA                    ; 009882E2: dc.w $40BA
        dc.w    $F4BA                    ; 009882E4: dc.w $F4BA
        dc.w    $A8C3                    ; 009882E6: dc.w $A8C3
        dc.w    $E0FE                    ; 009882E8: dc.w $E0FE
        move.b  a2,(a4)+                                ; 009882EA: $18CA
        dc.w    $A802                    ; 009882EC: dc.w $A802
        dc.w    $F4AD                    ; 009882EE: dc.w $F4AD
        dc.w    $ACC8                    ; 009882F0: dc.w $ACC8
        cmpa.l  -(a3),a5                                ; 009882F2: $BBE3
        roxr    -(a0)                                   ; 009882F4: $E4E0
        dc.w    $E3FF                    ; 009882F6: dc.w $E3FF
        cmpi.w  #$E681,-(a3)                            ; 009882F8: $0C63, $E681
        dc.w    $81E7                    ; 009882FC: dc.w $81E7
        move.w  (a0)+,d4                                ; 009882FE: $3818
        add.l   d1,d7                                   ; 00988300: $DE81
        addq.l  #2,$-1F06(a3)                           ; 00988302: $54AB, $E0FA
        dc.w    $A23A                    ; 00988306: dc.w $A23A
        ror.l   d3,d1                                   ; 00988308: $E6B9
        cmp.w   (a5),d1                                 ; 0098830A: $B255
        and.w   #$009C,d4                               ; 0098830C: $C87C, $009C
        dc.w    $4994                    ; 00988310: dc.w $4994
        bra.s   $009882AE                               ; 00988312: $609A
        move.w  #$20BE,($B1E0F80F).l                    ; 00988314: $33FC, $20BE, $B1E0, $F80F
        bra.s   $0098836F                               ; 0098831C: $6051
        dc.w    $FFEA                    ; 0098831E: dc.w $FFEA
        subq.l  #3,d7                                   ; 00988320: $5787
        dc.w    $ECDB                    ; 00988322: dc.w $ECDB
        dc.w    $B590                    ; 00988324: dc.w $B590
        add.b   (a5),d5                                 ; 00988326: $DA15
        cmp.l   $-658D(a1),d7                           ; 00988328: $BEA9, $9A73
        or.w    $-1(pc,a5.l),d2                         ; 0098832C: $847B, $D9FF
        dc.w    $53EC                    ; 00988330: dc.w $53EC
        dc.w    $ECE5                    ; 00988332: dc.w $ECE5
        move.w  d3,$1C7A(a5)                            ; 00988334: $3B43, $1C7A
        dc.w    $A9BB                    ; 00988338: dc.w $A9BB
        ror.l   d7,d6                                   ; 0098833A: $EEBE
        cmpa.w  -(a1),a5                                ; 0098833C: $BAE1
        move.w  d7,$-2CF2(pc)                           ; 0098833E: $35C7, $D30E
        adda.l  d5,a1                                   ; 00988342: $D3C5
        or.b    d2,$-5520(pc)                           ; 00988344: $853A, $AAE0
        asl.l   d0,d5                                   ; 00988348: $E1A5
        subq.w  #2,(a0)                                 ; 0098834A: $5550
        dc.w    $40FA                    ; 0098834C: dc.w $40FA
        asl.l   d7,d5                                   ; 0098834E: $EFA5
        moveq   #$E1,d6                                 ; 00988350: $7CE1
        dc.w    $FCEC                    ; 00988352: dc.w $FCEC
        subq.l  #2,(a4)                                 ; 00988354: $5594
        dc.w    $F7F1                    ; 00988356: dc.w $F7F1
        dc.w    $84DD                    ; 00988358: dc.w $84DD
        addq.l  #7,-(a3)                                ; 0098835A: $5EA3
        move.l  (a2),$5F(pc,a5.w)                       ; 0098835C: $27D2, $D55F
        roxl.l  d0,d4                                   ; 00988360: $E1B4
        move.w  d0,(a0)                                 ; 00988362: $3080
        dc.w    $7DD1                    ; 00988364: dc.w $7DD1
        dc.w    $8AF1                    ; 00988366: dc.w $8AF1
        move.w  d7,$4F(a2,a7.w)                         ; 00988368: $3587, $F14F
        dc.w    $5BDD                    ; 0098836C: dc.w $5BDD
        dc.w    $FCE8                    ; 0098836E: dc.w $FCE8
        dc.w    $C7BD                    ; 00988370: dc.w $C7BD
        add.w   d6,(a2)+                                ; 00988372: $DD5A
        dc.w    $AAAB                    ; 00988374: dc.w $AAAB
        cmpa.l  -(a4),a6                                ; 00988376: $BDE4
        movem.l d1/d3/d5/d7/a2/a4/a6,$7A5A(a1)          ; 00988378: $48E9, $54AA, $7A5A
        lea     $-25(a2,a3.l),a3                        ; 0098837E: $47F2, $BCDB
        bge.s   $00988376                               ; 00988382: $6CF2
        suba.w  $-F(a1,d0.l),a2                         ; 00988384: $94F1, $0FF1
        cmpa.w  -(a1),a2                                ; 00988388: $B4E1
        dc.w    $BDBB                    ; 0098838A: dc.w $BDBB
        add.w   d5,$-7C5F(a3)                           ; 0098838C: $DB6B, $83A1
        asl     (a3)+                                   ; 00988390: $E1DB
        sub.l   d2,$-1F(a1,d5.w)                        ; 00988392: $95B1, $54E1
        adda.l  (a5)+,a5                                ; 00988396: $DBDD
        lsl.l   d4,d2                                   ; 00988398: $E9AA
        dc.w    $FE41                    ; 0098839A: dc.w $FE41
        dc.w    $C4D3                    ; 0098839C: dc.w $C4D3
        and.l   d1,$1D(pc,a4.w)                         ; 0098839E: $C3BB, $C61D
        dc.w    $EAFC                    ; 009883A2: dc.w $EAFC
        lsr.w   #8,d0                                   ; 009883A4: $E048
        dc.w    $DDBD                    ; 009883A6: dc.w $DDBD
        dc.w    $F4FC                    ; 009883A8: dc.w $F4FC
        dc.w    $AAE8                    ; 009883AA: dc.w $AAE8
        dc.w    $A9AA                    ; 009883AC: dc.w $A9AA
        dc.w    $A3EB                    ; 009883AE: dc.w $A3EB
        sub.b   d4,a3                                   ; 009883B0: $990B
        move.l  $3444(a2),(a5)                          ; 009883B2: $2AAA, $3444
        dc.w    $FAE2                    ; 009883B6: dc.w $FAE2
        add.w   $-1EF0(a4),d4                           ; 009883B8: $D86C, $E110
        dc.w    $A1C5                    ; 009883BC: dc.w $A1C5
        dc.w    $B11F                    ; 009883BE: dc.w $B11F
        dc.w    $06FC                    ; 009883C0: dc.w $06FC
        subq.w  #2,(a3)+                                ; 009883C2: $555B
        cmp.l   -(a0),d2                                ; 009883C4: $B4A0
        dc.w    $4BBB                    ; 009883C6: dc.w $4BBB
        dc.w    $FBF5                    ; 009883C8: dc.w $FBF5
        move.b  (a4)+,$-1CE1(a6)                        ; 009883CA: $1D5C, $E31F
        dc.w    $A12C                    ; 009883CE: dc.w $A12C
        rol.l   #4,d7                                   ; 009883D0: $E99F
        dc.w    $FFF9                    ; 009883D2: dc.w $FFF9
        sub.b   d7,-(a4)                                ; 009883D4: $9F24
        rol.l   #4,d1                                   ; 009883D6: $E999
        dc.w    $F90A                    ; 009883D8: dc.w $F90A
        dc.w    $00FB                    ; 009883DA: dc.w $00FB
        sub.w   d4,$-21(a7,a6.l)                        ; 009883DC: $9977, $EEDF
        add.b   d5,$-1F1F(a6)                           ; 009883E0: $DB2E, $E0E1
        ror     -(a2)                                   ; 009883E4: $E6E2
        suba.l  (a5)+,a7                                ; 009883E6: $9FDD
        ror     -(a1)                                   ; 009883E8: $E6E1
        dc.w    $E0FF                    ; 009883EA: dc.w $E0FF
        sub.b   d7,a3                                   ; 009883EC: $9F0B
        dc.w    $AA9F                    ; 009883EE: dc.w $AA9F
        dc.w    $F9F9                    ; 009883F0: dc.w $F9F9
        move.w  $-1F57(a6),(a3)+                        ; 009883F2: $36EE, $E0A9
        dc.w    $EADF                    ; 009883F6: dc.w $EADF
        dc.w    $A9CB                    ; 009883F8: dc.w $A9CB
        asl.b   #4,d0                                   ; 009883FA: $E900
        dc.w    $80C5                    ; 009883FC: dc.w $80C5
        add.l   d4,($BBC39255).l                        ; 009883FE: $D9B9, $BBC3, $9255
        dc.w    $FC48                    ; 00988404: dc.w $FC48
        add.b   a3,d4                                   ; 00988406: $D80B
        move.w  d5,(a0)+                                ; 00988408: $30C5
        roxl.w  #8,d5                                   ; 0098840A: $E155
        bcs.s   $009883F7                               ; 0098840C: $65E9
        addq.l  #4,$-16(a1,d6.w)                        ; 0098840E: $58B1, $60EA
        add.l   d2,$12C1(a2)                            ; 00988412: $D5AA, $12C1
        ror.l   d0,d6                                   ; 00988416: $E0BE
        dc.w    $F8F8                    ; 00988418: dc.w $F8F8
        move.b  d4,(a3)                                 ; 0098841A: $1684
        add.b   d4,$-45(pc,d1.w)                        ; 0098841C: $D93B, $14BB
        or.l    d1,$17D9(a1)                            ; 00988420: $83A9, $17D9
        move.l  a0,d4                                   ; 00988424: $2808
        lea     $-45FC(a1),a1                           ; 00988426: $43E9, $BA04
        dc.w    $E9FD                    ; 0098842A: dc.w $E9FD
        move.w  (a2)+,(a6)+                             ; 0098842C: $3CDA
        bvc.s   $0098844C                               ; 0098842E: $681C
        bgt.s   $00988467                               ; 00988430: $6E35
        move.w  -(a3),(a4)+                             ; 00988432: $38E3
        dc.w    $3BFC                    ; 00988434: dc.w $3BFC
        dc.w    $35BD                    ; 00988436: dc.w $35BD
        bsr.s   $0098847A                               ; 00988438: $6140
        dc.w    $F42D                    ; 0098843A: dc.w $F42D
        dc.w    $9FBD                    ; 0098843C: dc.w $9FBD
        addq.l  #4,d6                                   ; 0098843E: $5886
        movea.l -(a4),a2                                ; 00988440: $2464
        dc.w    $FD3F                    ; 00988442: dc.w $FD3F
        move.w  #$1004,$-12D0(pc)                       ; 00988444: $35FC, $1004, $ED30
        asl     $-1E(a1,d2.l)                           ; 0098844A: $E1F1, $2CE2
        dc.w    $F4C2                    ; 0098844E: dc.w $F4C2
        move.b  #$009D,(a1)+                            ; 00988450: $12FC, $F49D
        move.b  (a3)+,(a4)+                             ; 00988454: $18DB
        add.w   d3,d3                                   ; 00988456: $D643
        dc.w    $00FC                    ; 00988458: dc.w $00FC
        dc.w    $E5FF                    ; 0098845A: dc.w $E5FF
        dc.w    $C2D4                    ; 0098845C: dc.w $C2D4
        bhi.s   $0098846F                               ; 0098845E: $620F
        dc.w    $F6FF                    ; 00988460: dc.w $F6FF
        adda.l  -(a3),a7                                ; 00988462: $DFE3
        dc.w    $DBBD                    ; 00988464: dc.w $DBBD
        dc.w    $BD00                    ; 00988466: dc.w $BD00
        or.b    $-D(a2,a7.l),d0                         ; 00988468: $8032, $FCF3
        or.b    d0,d6                                   ; 0098846C: $8C00
        move.b  $-30D(a7),($DBFC).w                     ; 0098846E: $11EF, $FCF3, $DBFC
        subq.w  #2,d0                                   ; 00988474: $5540
        dc.w    $F4B2                    ; 00988476: dc.w $F4B2
        adda.w  $-73(a1,a1.w),a5                        ; 00988478: $DAF1, $938D
        dc.w    $F1E4                    ; 0098847C: dc.w $F1E4
        add.w   d3,(a0)                                 ; 0098847E: $D750
        lea     #$C4D30ADA,a4                           ; 00988480: $49FC, $C4D3, $0ADA
        dc.w    $1FDA                    ; 00988486: dc.w $1FDA
        ror.w   d2,d4                                   ; 00988488: $E47C
        dc.w    $F259                    ; 0098848A: dc.w $F259
        movea.l $-4(a1,a7.w),a1                         ; 0098848C: $2271, $F1FC
        roxr    #$AFFC                                  ; 00988490: $E4FC, $AFFC
        subq.b  #8,(a1)                                 ; 00988494: $5111
        dc.w    $40F1                    ; 00988496: dc.w $40F1
        dc.w    $FC6A                    ; 00988498: dc.w $FC6A
        add.b   d5,a0                                   ; 0098849A: $DB08
        adda.w  #$255D,a5                               ; 0098849C: $DAFC, $255D
        adda.w  $-4(a3,a3.l),a2                         ; 009884A0: $D4F3, $BBFC
        dc.w    $00D9                    ; 009884A4: dc.w $00D9
        adda.l  (a3),a0                                 ; 009884A6: $D1D3
        cmp.l   $38DB(pc),d5                            ; 009884A8: $BABA, $38DB
        subq.b  #2,(a1)                                 ; 009884AC: $5511
        move.b  (a2)+,($06DE).w                         ; 009884AE: $11DA, $06DE
        move.b  $-2E(a1,a4.l),$-E(pc,d0.l)              ; 009884B2: $17F1, $CDD2, $0EF2
        dc.w    $F86C                    ; 009884B8: dc.w $F86C
        dc.w    $8BEF                    ; 009884BA: dc.w $8BEF
        move.w  (a4)+,(a4)+                             ; 009884BC: $38DC
        dc.w    $F929                    ; 009884BE: dc.w $F929
        adda.l  ($29D99929).l,a4                        ; 009884C0: $D9F9, $29D9, $9929
        add.l   d0,d0                                   ; 009884C6: $D180
        andi.w  #$FC9B,(a1)+                            ; 009884C8: $0259, $FC9B
        move.b  (a1)+,(a6)+                             ; 009884CC: $1CD9
        dc.w    $FF93                    ; 009884CE: dc.w $FF93
        or.b    (a4),d5                                 ; 009884D0: $8A14
        cmpi.b  #$00FF,d4                               ; 009884D2: $0C04, $FFFF
        dc.w    $F4E5                    ; 009884D6: dc.w $F4E5
        dc.w    $F252                    ; 009884D8: dc.w $F252
        bcs.s   $009884F9                               ; 009884DA: $651D
        move.w  $-61(a2,a7.l),#$13F1                    ; 009884DC: $39F2, $FB9F, $13F1
        dc.w    $EDF3                    ; 009884E2: dc.w $EDF3
        dc.w    $FC60                    ; 009884E4: dc.w $FC60
        dc.w    $40E2                    ; 009884E6: dc.w $40E2
        adda.w  $-4D64(a3),a1                           ; 009884E8: $D2EB, $B29C
        movea.b -(a4),a2                                ; 009884EC: $1464
        dc.w    $FFDF                    ; 009884EE: dc.w $FFDF
        cmpa.w  $-49(a0,a4.l),a4                        ; 009884F0: $B8F0, $C9B7
        dc.w    $F108                    ; 009884F4: dc.w $F108
        move.b  (a1)+,($FEF6).w                         ; 009884F6: $11D9, $FEF6
        dc.w    $CDC0                    ; 009884FA: dc.w $CDC0
        cmp.l   a2,d5                                   ; 009884FC: $BA8A
        add.w   d4,(a0)+                                ; 009884FE: $D958
        asl.w   #4,d4                                   ; 00988500: $E944
        dc.w    $C5D1                    ; 00988502: dc.w $C5D1
        cmp.l   a1,d2                                   ; 00988504: $B489
        cmp.w   (a5),d5                                 ; 00988506: $BA55
        move.l  $-F(a2,a6.w),-(a1)                      ; 00988508: $2332, $E5F1
        cmp.l   (a7)+,d5                                ; 0098850C: $BA9F
        dc.w    $FBA7                    ; 0098850E: dc.w $FBA7
        add.w   (a6),d0                                 ; 00988510: $D056
        and.l   d2,(a4)+                                ; 00988512: $C59C
        dc.w    $FD43                    ; 00988514: dc.w $FD43
        suba.l  -(a0),a5                                ; 00988516: $9BE0
        add.w   d0,a6                                   ; 00988518: $D14E
        asr.b   #1,d6                                   ; 0098851A: $E206
        cmp.b   $2C(a7,d0.w),d1                         ; 0098851C: $B237, $002C
        dc.w    $AA2B                    ; 00988520: dc.w $AA2B
        dc.w    $46FC, $50D2            ; 00988522: MOVE.W #$50D2,SR
        or.b    -(a1),d6                                ; 00988526: $8C21
        dc.w    $57FD                    ; 00988528: dc.w $57FD
        dc.w    $AA47                    ; 0098852A: dc.w $AA47
        dc.w    $5AFC                    ; 0098852C: dc.w $5AFC
        dc.w    $F926                    ; 0098852E: dc.w $F926
        dc.w    $40F8                    ; 00988530: dc.w $40F8
        suba.l  #$ECFC0184,a4                           ; 00988532: $99FC, $ECFC, $0184
        move.w  $-80(a1,a6.w),$-D(pc,d7.l)              ; 00988538: $37F1, $E380, $7CF3
        dc.w    $AC22                    ; 0098853E: dc.w $AC22
        bset    d4,(a7)+                                ; 00988540: $09DF
        bpl.s   $00988536                               ; 00988542: $6AF2
        bgt.s   $009885A8                               ; 00988544: $6E62
        dc.w    $84EA                    ; 00988546: dc.w $84EA
        not.b   -(a0)                                   ; 00988548: $4620
        dc.w    $FC59                    ; 0098854A: dc.w $FC59
        dc.w    $F3FD                    ; 0098854C: dc.w $F3FD
        ror     $64(pc,a7.w)                            ; 0098854E: $E6FB, $F664
        adda.w  $-39C(a6),a1                            ; 00988552: $D2EE, $FC64
        lea     $33F1(a2),a2                            ; 00988556: $45EA, $33F1
        dc.w    $4101                    ; 0098855A: dc.w $4101
        dc.w    $F9DD                    ; 0098855C: dc.w $F9DD
        dc.w    $793C                    ; 0098855E: dc.w $793C
        dc.w    $F2E5                    ; 00988560: dc.w $F2E5
        dc.w    $F1F9                    ; 00988562: dc.w $F1F9
        move.l  a1,(a0)                                 ; 00988564: $2089
        dc.w    $A2CF                    ; 00988566: dc.w $A2CF
        adda.l  -(a6),a4                                ; 00988568: $D9E6
        bvc.s   $00988556                               ; 0098856A: $68EA
        pea     (a7)+                                   ; 0098856C: $485F
        dc.w    $F058                    ; 0098856E: dc.w $F058
        lsl     (a3)+                                   ; 00988570: $E3DB
        dc.w    $A444                    ; 00988572: dc.w $A444
        addq.l  #5,$4C89(a3)                            ; 00988574: $5AAB, $4C89
        move.w  d0,d0                                   ; 00988578: $3000
        add.l   $-3(a1,a4.l),d6                         ; 0098857A: $DCB1, $C9FD
        bmi.s   $009885F2                               ; 0098857E: $6B72
        dc.w    $A870                    ; 00988580: dc.w $A870
        dc.w    $FCDB                    ; 00988582: dc.w $FCDB
        and.b   d5,$-D83(pc)                            ; 00988584: $CB3A, $F27D
        dc.w    $F22A                    ; 00988588: dc.w $F22A
        subq.b  #2,$54(a5,a5.l)                         ; 0098858A: $5535, $DB54
        dc.w    $02DF                    ; 0098858E: dc.w $02DF
        bvc.s   $00988586                               ; 00988590: $68F4
        rol     d2                                      ; 00988592: $E7C2
        dc.w    $C7FF                    ; 00988594: dc.w $C7FF
        subq.b  #2,-(a2)                                ; 00988596: $5522
        suba.l  $-37(a3,d3.l),a4                        ; 00988598: $99F3, $3FC9
        dc.w    $53D2                    ; 0098859C: dc.w $53D2
        movem.w $104B(a2),d0/d1/d2/d6/d7/a3/a5          ; 0098859E: $4CAA, $28C7, $104B
        dc.w    $E8E4                    ; 009885A4: dc.w $E8E4
        lsl.w   #4,d2                                   ; 009885A6: $E94A
        add.l   d7,$-56(a5,a6.w)                        ; 009885A8: $DFB5, $E1AA
        dc.w    $8CFF                    ; 009885AC: dc.w $8CFF
        dc.w    $40AD                    ; 009885AE: dc.w $40AD
        dc.w    $2BD3                    ; 009885B0: dc.w $2BD3
        dc.w    $A8D4                    ; 009885B2: dc.w $A8D4
        move.b  a4,(a0)+                                ; 009885B4: $10CC
        dc.w    $A3AA                    ; 009885B6: dc.w $A3AA
        addq.l  #1,$-1733(a4)                           ; 009885B8: $52AC, $E8CD
        dc.w    $DEFD                    ; 009885BC: dc.w $DEFD
        dc.w    $D8FD                    ; 009885BE: dc.w $D8FD
        suba.l  d1,a3                                   ; 009885C0: $97C1
        dc.w    $B981                    ; 009885C2: dc.w $B981
        add.l   -(a5),d2                                ; 009885C4: $D4A5
        subq.l  #2,$4C82(a3)                            ; 009885C6: $55AB, $4C82
        dc.w    $FCFD                    ; 009885CA: dc.w $FCFD
        adda.w  #$9FB8,a4                               ; 009885CC: $D8FC, $9FB8
        dc.w    $0E38                    ; 009885D0: dc.w $0E38
        sub.w   d0,(a4)                                 ; 009885D2: $9154
        move.l  (a1),($C0CB1D1A).l                      ; 009885D4: $23D1, $C0CB, $1D1A
        or.w    d1,($0AAB).w                            ; 009885DA: $8378, $0AAB
        move.b  -(a1),($BD443DDF).l                     ; 009885DE: $13E1, $BD44, $3DDF
        move.l  -(a2),#$AB8568FF                        ; 009885E4: $29E2, $AB85, $68FF
        lsr     d4                                      ; 009885EA: $E2C4
        dc.w    $FFAE                    ; 009885EC: dc.w $FFAE
        dc.w    $FF97                    ; 009885EE: dc.w $FF97
        sub.l   a6,d7                                   ; 009885F0: $9E8E
        asr.l   d4,d2                                   ; 009885F2: $E8A2
        dc.w    $FE8E                    ; 009885F4: dc.w $FE8E
        asr     ($13EA).w                               ; 009885F6: $E0F8, $13EA
        dc.w    $EAE0                    ; 009885FA: dc.w $EAE0
        dc.w    $FDFF                    ; 009885FC: dc.w $FDFF
        eori.w  #$E0F8,-(a6)                            ; 009885FE: $0A66, $E0F8
        eori.w  #$F2C0,(a1)                             ; 00988602: $0A51, $F2C0
        dc.w    $F80E                    ; 00988606: dc.w $F80E
        dc.w    $FDE0                    ; 00988608: dc.w $FDE0
        dc.w    $FEBA                    ; 0098860A: dc.w $FEBA
        roxr.b  d1,d1                                   ; 0098860C: $E231
        dc.w    $8EE0                    ; 0098860E: dc.w $8EE0
        dc.w    $F80E                    ; 00988610: dc.w $F80E
        dc.w    $FFE8                    ; 00988612: dc.w $FFE8
        dc.w    $FF88                    ; 00988614: dc.w $FF88
        or.l    -(a3),d4                                ; 00988616: $88A3
        lea     #$8585F3A3,a0                           ; 00988618: $41FC, $8585, $F3A3
        add.l   d0,a4                                   ; 0098861E: $D18C
        dc.w    $FF0F                    ; 00988620: dc.w $FF0F
        dc.w    $B180                    ; 00988622: dc.w $B180
        dc.w    $1FF1                    ; 00988624: dc.w $1FF1
        dc.w    $F2EE                    ; 00988626: dc.w $F2EE
        addq.w  #6,(a5)                                 ; 00988628: $5C55
        addq.l  #4,a0                                   ; 0098862A: $5888
        roxr.w  d7,d6                                   ; 0098862C: $EE76
        dc.w    $00E5                    ; 0098862E: dc.w $00E5
        lsr.l   #7,d0                                   ; 00988630: $EE88
        and.l   d6,(a1)                                 ; 00988632: $CD91
        lsr.l   #4,d6                                   ; 00988634: $E88E
        dc.w    $ECF4                    ; 00988636: dc.w $ECF4
        move.b  d6,(a4)                                 ; 00988638: $1886
        adda.w  d5,a7                                   ; 0098863A: $DEC5
        dc.w    $55F5                    ; 0098863C: dc.w $55F5
        dc.w    $88C8                    ; 0098863E: dc.w $88C8
        move.b  d1,-(a1)                                ; 00988640: $1301
        or.l    a4,d0                                   ; 00988642: $808C
        dc.w    $8ECF                    ; 00988644: dc.w $8ECF
        dc.w    $F8DC                    ; 00988646: dc.w $F8DC
        move.b  (a1),-(a0)                              ; 00988648: $1111
        dc.w    $C0FC                    ; 0098864A: dc.w $C0FC
        cmpa.l  d4,a2                                   ; 0098864C: $B5C4
        ori.b   #$00EF,(a6)+                            ; 0098864E: $001E, $D8EF
        dc.w    $F9C8                    ; 00988652: dc.w $F9C8
        addq.w  #4,(a0)+                                ; 00988654: $5858
        subq.b  #2,d0                                   ; 00988656: $5500
        dc.w    $83E2                    ; 00988658: dc.w $83E2
        asl     -(a6)                                   ; 0098865A: $E1E6
        dc.w    $58C3                    ; 0098865C: dc.w $58C3
        andi.b  #$00FD,a6                               ; 0098865E: $030E, $FFFD
        dc.w    $8CC5                    ; 00988662: dc.w $8CC5
        dc.w    $F0F3                    ; 00988664: dc.w $F0F3
        or.w    (a4)+,d6                                ; 00988666: $8C5C
        ori.b   #$00C8,d6                               ; 00988668: $0106, $E7C8
        dc.w    $E9E8                    ; 0098866C: dc.w $E9E8
        asr.l   #4,d5                                   ; 0098866E: $E885
        dc.w    $A238                    ; 00988670: dc.w $A238
        dc.w    $C4FF                    ; 00988672: dc.w $C4FF
        dc.w    $E8DC                    ; 00988674: dc.w $E8DC
        dc.w    $CCF2                    ; 00988676: dc.w $CCF2
        adda.l  $0C(a0,d4.w),a2                         ; 00988678: $D5F0, $420C
        adda.l  $-3513(a6),a2                           ; 0098867C: $D5EE, $CAED
        or.l    a5,d4                                   ; 00988680: $888D
        addq.w  #2,-(a2)                                ; 00988682: $5462
        dc.w    $84C2                    ; 00988684: dc.w $84C2
        dc.w    $FFFC                    ; 00988686: dc.w $FFFC
        roxr.w  #8,d4                                   ; 00988688: $E054
        bvc.s   $0098867D                               ; 0098868A: $68F1
        cmp.w   d1,d0                                   ; 0098868C: $B041
        dc.w    $44C8                    ; 0098868E: dc.w $44C8
        addq.l  #4,d4                                   ; 00988690: $5884
        cmpa.w  $-13(a1,d4.w),a7                        ; 00988692: $BEF1, $45ED
        move.w  d1,($C71096F2).l                        ; 00988696: $33C1, $C710, $96F2
        or.w    d2,d5                                   ; 0098869C: $8545
        dc.w    $4B58                    ; 0098869E: dc.w $4B58
        or.l    d0,d4                                   ; 009886A0: $8184
        ori.b   #$00DE,d2                               ; 009886A2: $0002, $E3DE
        lsl.w   #7,d0                                   ; 009886A6: $EF48
        dc.w    $F500                    ; 009886A8: dc.w $F500
        and.w   $-56(a0,a5.w),d1                        ; 009886AA: $C270, $D4AA
        cmp.l   a0,d6                                   ; 009886AE: $BC88
        or.b    (a2),d0                                 ; 009886B0: $8012
        dc.w    $48FD                    ; 009886B2: dc.w $48FD
        or.w    (a5),d2                                 ; 009886B4: $8455
        and.l   ($00A8F3E7).l,d2                        ; 009886B6: $C4B9, $00A8, $F3E7
        dc.w    $A81C                    ; 009886BC: dc.w $A81C
        dc.w    $E9ED                    ; 009886BE: dc.w $E9ED
        or.b    d4,d6                                   ; 009886C0: $8906
        dc.w    $4C64                    ; 009886C2: dc.w $4C64
        sub.w   $54(a3,a2.l),d6                         ; 009886C4: $9C73, $AC54
        and.w   d3,#$8C07                               ; 009886C8: $C77C, $8C07
        dc.w    $40F0                    ; 009886CC: dc.w $40F0
        dc.w    $5EEE                    ; 009886CE: dc.w $5EEE
        dc.w    $45DD                    ; 009886D0: dc.w $45DD
        roxl.l  d0,d6                                   ; 009886D2: $E1B6
        neg.b   (a1)+                                   ; 009886D4: $4419
        addq.l  #3,a0                                   ; 009886D6: $5688
        move.b  a3,(a5)+                                ; 009886D8: $1ACB
        or.b    $-3A(a7,d6.w),d0                        ; 009886DA: $8037, $62C6
        addq.l  #4,d5                                   ; 009886DE: $5885
        move.l  $-80(a1,a6.l),($06585801).l             ; 009886E0: $23F1, $E880, $0658, $5801
        lsr.w   #5,d0                                   ; 009886E8: $EA48
        dc.w    $EEE5                    ; 009886EA: dc.w $EEE5
        cmp.l   $-469C(a0),d6                           ; 009886EC: $BCA8, $B964
        ori.b   #$001B,d1                               ; 009886F0: $0001, $E01B
        dc.w    $CAFB                    ; 009886F4: dc.w $CAFB
        sub.b   d0,a0                                   ; 009886F6: $9108
        adda.w  (a5),a5                                 ; 009886F8: $DAD5
        sub.w   d1,(a7)+                                ; 009886FA: $935F
        roxr.b  #2,d1                                   ; 009886FC: $E411
        cmpa.l  a5,a5                                   ; 009886FE: $BBCD
        and.l   d5,(a1)+                                ; 00988700: $CB99
        dc.w    $5DDD                    ; 00988702: dc.w $5DDD
        cmp.b   d1,d4                                   ; 00988704: $B801
        lea     $-2117(a1),a4                           ; 00988706: $49E9, $DEE9
        dc.w    $80D4                    ; 0098870A: dc.w $80D4
        dc.w    $AC22                    ; 0098870C: dc.w $AC22
        moveq   #$D4,d2                                 ; 0098870E: $74D4
        dc.w    $FEAB                    ; 00988710: dc.w $FEAB
        dc.w    $A3F1                    ; 00988712: dc.w $A3F1
        roxl    $5444(a6)                               ; 00988714: $E5EE, $5444
        suba.w  d4,a4                                   ; 00988718: $98C4
        adda.l  (a6),a1                                 ; 0098871A: $D3D6
        dc.w    $A6CB                    ; 0098871C: dc.w $A6CB
        lea     (a0),a4                                 ; 0098871E: $49D0
        move.l  d7,($AEB9B4F2).l                        ; 00988720: $23C7, $AEB9, $B4F2
        ror.w   #7,d6                                   ; 00988726: $EE5E
        addq.w  #7,-(a0)                                ; 00988728: $5E60
        roxl.b  #6,d1                                   ; 0098872A: $ED11
        and.w   (a4),d3                                 ; 0098872C: $C654
        lea     $-DA8(a5),a2                            ; 0098872E: $45ED, $F258
        or.l    d4,d2                                   ; 00988732: $8484
        or.b    d1,(a4)                                 ; 00988734: $8314
        dc.w    $15FF                    ; 00988736: dc.w $15FF
        dc.w    $F8F1                    ; 00988738: dc.w $F8F1
        dc.w    $53F1                    ; 0098873A: dc.w $53F1
        add.w   d0,$-2A0C(a4)                           ; 0098873C: $D16C, $D5F4
        sub.b   d1,(a1)                                 ; 00988740: $9311
        move.b  d3,(a0)+                                ; 00988742: $10C3
        dc.w    $CCDA                    ; 00988744: dc.w $CCDA
        move.l  d0,d6                                   ; 00988746: $2C00
        dc.w    $50D6                    ; 00988748: dc.w $50D6
        dc.w    $E8E1                    ; 0098874A: dc.w $E8E1
        asl.w   d4,d6                                   ; 0098874C: $E966
        dc.w    $F10B                    ; 0098874E: dc.w $F10B
        clr.l   (a7)+                                   ; 00988750: $429F
        dc.w    $F18E                    ; 00988752: dc.w $F18E
        move.b  -(a4),(a2)+                             ; 00988754: $14E4
        dc.w    $FF52                    ; 00988756: dc.w $FF52
        dc.w    $F187                    ; 00988758: dc.w $F187
        or.l    a5,d7                                   ; 0098875A: $8E8D
        cmp.b   #$00EF,d4                               ; 0098875C: $B83C, $D3EF
        dc.w    $F385                    ; 00988760: dc.w $F385
        dc.w    $F85C                    ; 00988762: dc.w $F85C
        addq.w  #2,a0                                   ; 00988764: $5448
        subi.b  #$00F1,(a2)                             ; 00988766: $0412, $4BF1
        lsr.l   d0,d4                                   ; 0098876A: $E0AC
        move.w  #$F509,$11AA(a1)                        ; 0098876C: $337C, $F509, $11AA
        bge.s   $00988765                               ; 00988772: $6CF1
        add.l   d7,d5                                   ; 00988774: $DF85
        moveq   #$10,d2                                 ; 00988776: $7410
        move.b  (a0)+,$336A(pc)                         ; 00988778: $15D8, $336A
        bset    #$CCF2,a2                               ; 0098877C: $08CA, $CCF2
        move.b  d1,-(a0)                                ; 00988780: $1101
        ror.w   #4,d3                                   ; 00988782: $E85B
        lsl     $0B57(a3)                               ; 00988784: $E3EB, $0B57
        add.w   a0,d4                                   ; 00988788: $D848
        dc.w    $85F1                    ; 0098878A: dc.w $85F1
        asr.w   #6,d4                                   ; 0098878C: $EC44
        dc.w    $58E8                    ; 0098878E: dc.w $58E8
        dc.w    $75F1                    ; 00988790: dc.w $75F1
        cmpa.l  $10(a2,d0.w),a2                         ; 00988792: $B5F2, $0510
        adda.w  a5,a2                                   ; 00988796: $D4CD
        lsr     $-6F(a1,a7.w)                           ; 00988798: $E2F1, $F491
        dc.w    $00F1                    ; 0098879C: dc.w $00F1
        movea.b (a4),a0                                 ; 0098879E: $1054
        ror.w   d5,d6                                   ; 009887A0: $EA7E
        dc.w    $163F                    ; 009887A2: dc.w $163F
        dc.w    $F164                    ; 009887A4: dc.w $F164
        dc.w    $A4D1                    ; 009887A6: dc.w $A4D1
        lsr.l   d1,d3                                   ; 009887A8: $E2AB
        subi.l  #$62E8C1F1,$-3017(a3)                   ; 009887AA: $04AB, $62E8, $C1F1, $CFE9
        dc.w    $C2E7                    ; 009887B2: dc.w $C2E7
        sub.b   -(a2),d0                                ; 009887B4: $9022
        dc.w    $AD3E                    ; 009887B6: dc.w $AD3E
        adda.w  $-7E(a1,a7.l),a6                        ; 009887B8: $DCF1, $FC82
        or.l    d4,d7                                   ; 009887BC: $8E84
        dc.w    $C4E7                    ; 009887BE: dc.w $C4E7
        andi.b  #$00B4,-(a0)                            ; 009887C0: $0220, $34B4
        movem.l a6,d2/d3/d5/a0/a1/a2/a4/a7              ; 009887C4: $4CCE, $972C
        add.l   d2,d5                                   ; 009887C8: $DA82
        dc.w    $8AF2                    ; 009887CA: dc.w $8AF2
        dc.w    $AA3E                    ; 009887CC: dc.w $AA3E
        dc.w    $CBED                    ; 009887CE: dc.w $CBED
        suba.l  -(a0),a5                                ; 009887D0: $9BE0
        dc.w    $FD8A                    ; 009887D2: dc.w $FD8A
        or.l    a0,d2                                   ; 009887D4: $8488
        addq.w  #8,$-D(a2,a6.l)                         ; 009887D6: $5072, $EEF3
        dc.w    $7F64                    ; 009887DA: dc.w $7F64
        addq.l  #4,a1                                   ; 009887DC: $5889
        dc.w    $EDFC                    ; 009887DE: dc.w $EDFC
        or.b    $-3A(a3,a7.w),d7                        ; 009887E0: $8E33, $F1C6
        roxr.w  d5,d2                                   ; 009887E4: $EA72
        dc.w    $A518                    ; 009887E6: dc.w $A518
        dc.w    $CFEB                    ; 009887E8: dc.w $CFEB
        dc.w    $F2E2                    ; 009887EA: dc.w $F2E2
        or.w    (a4)+,d4                                ; 009887EC: $885C
        or.w    d0,d7                                   ; 009887EE: $8E40
        dc.w    $55E7                    ; 009887F0: dc.w $55E7
        dc.w    $FA3D                    ; 009887F2: dc.w $FA3D
        roxl.l  d4,d2                                   ; 009887F4: $E9B2
        lsl.w   #4,d4                                   ; 009887F6: $E94C
        lsl.l   #8,d7                                   ; 009887F8: $E18F
        lsr.l   d6,d5                                   ; 009887FA: $ECAD
        dc.w    $F457                    ; 009887FC: dc.w $F457
        subq.w  #4,(a1)                                 ; 009887FE: $5951
        dc.w    $F18E                    ; 00988800: dc.w $F18E
        roxr.l  #4,d6                                   ; 00988802: $E896
        asl.w   #4,d6                                   ; 00988804: $E946
        dc.w    $FC72                    ; 00988806: dc.w $FC72
        dc.w    $F3A0                    ; 00988808: dc.w $F3A0
        dc.w    $86FC                    ; 0098880A: dc.w $86FC
        move.b  -(a0),(a2)                              ; 0098880C: $14A0
        movea.w $-C(a3,a7.w),a7                         ; 0098880E: $3E73, $F2F4
        add.w   (a0)+,d6                                ; 00988812: $DC58
        movea.l (a1),a1                                 ; 00988814: $2251
        move.b  -(a2),(a2)+                             ; 00988816: $14E2
        sub.l   $37FB(a3),d2                            ; 00988818: $94AB, $37FB
        sub.l   d4,d4                                   ; 0098881C: $9984
        move.w  $-2072(a4),d5                           ; 0098881E: $3A2C, $DF8E
        dc.w    $8EE5                    ; 00988822: dc.w $8EE5
        asr.b   d4,d2                                   ; 00988824: $E822
        move.l  (a4)+,(a2)                              ; 00988826: $249C
        dc.w    $AE28                    ; 00988828: dc.w $AE28
        dc.w    $A9ED                    ; 0098882A: dc.w $A9ED
        dc.w    $58F2                    ; 0098882C: dc.w $58F2
        cmpa.w  $-34(a1,d6.w),a3                        ; 0098882E: $B6F1, $62CC
        dc.w    $F1D7                    ; 00988832: dc.w $F1D7
        dc.w    $F1A3                    ; 00988834: dc.w $F1A3
        or.l    ($EA44).w,d2                            ; 00988836: $84B8, $EA44
        dc.w    $AE47                    ; 0098883A: dc.w $AE47
        suba.l  $-6E(a2,d4.w),a5                        ; 0098883C: $9BF2, $4592
        move.b  $-1E(a4,a3.w),$-924(a2)                 ; 00988840: $1574, $B0E2, $F6DC
        dc.w    $F1EE                    ; 00988846: dc.w $F1EE
        dc.w    $80EA                    ; 00988848: dc.w $80EA
        dc.w    $A1DF                    ; 0098884A: dc.w $A1DF
        move.b  d0,(a5)                                 ; 0098884C: $1A80
        add.w   a0,d0                                   ; 0098884E: $D048
        adda.l  -(a6),a0                                ; 00988850: $D1E6
        dc.w    $55C2                    ; 00988852: dc.w $55C2
        move.w  d4,$-668F(a4)                           ; 00988854: $3944, $9971
        dc.w    $7582                    ; 00988858: dc.w $7582
        or.l    (a5)+,d3                                ; 0098885A: $869D
        dc.w    $F32A                    ; 0098885C: dc.w $F32A
        move.l  (a1),d2                                 ; 0098885E: $2411
        and.b   d2,(a3)+                                ; 00988860: $C51B
        and.w   (a6),d1                                 ; 00988862: $C256
        dc.w    $87EB                    ; 00988864: dc.w $87EB
        or.w    (a1),d7                                 ; 00988866: $8E51
        move.b  $-3C(a0,d4.w),$-24C(pc)                 ; 00988868: $15F0, $43C4, $FDB4
        dc.w    $83F8                    ; 0098886E: dc.w $83F8
        dc.w    $F2F1                    ; 00988870: dc.w $F2F1
        dc.w    $FC45                    ; 00988872: dc.w $FC45
        move.b  (a0)+,-(a2)                             ; 00988874: $1518
        dc.w    $C0F2                    ; 00988876: dc.w $C0F2
        bgt.s   $009888CA                               ; 00988878: $6E50
        roxl.l  #5,d3                                   ; 0098887A: $EB93
        dc.w    $FF07                    ; 0098887C: dc.w $FF07
        roxr.w  #6,d4                                   ; 0098887E: $EC54
        subq.b  #2,$-E(a2,a5.w)                         ; 00988880: $5532, $D0F2
        move.b  $1AE2(a1),(a0)+                         ; 00988884: $10E9, $1AE2
        cmp.l   -(a5),d2                                ; 00988888: $B4A5
        move.b  -(a4),(a6)                              ; 0098888A: $1CA4
        subi.l  #$4AF349ED,d5                           ; 0098888C: $0485, $4AF3, $49ED
        dc.w    $84EA                    ; 00988892: dc.w $84EA
        move.w  (a0)+,-(a3)                             ; 00988894: $3718
        dc.w    $F57D                    ; 00988896: dc.w $F57D
        dc.w    $F430                    ; 00988898: dc.w $F430
        asr.l   #5,d5                                   ; 0098889A: $EA85
        dc.w    $85E9                    ; 0098889C: dc.w $85E9
        addq.w  #7,(a5)                                 ; 0098889E: $5E55
        suba.l  $-7A1F(a6),a2                           ; 009888A0: $95EE, $85E1
        roxr.w  d5,d0                                   ; 009888A4: $EA70
        dc.w    $F134                    ; 009888A6: dc.w $F134
        dc.w    $FCF1                    ; 009888A8: dc.w $FCF1
        dc.w    $F366                    ; 009888AA: dc.w $F366
        dc.w    $A6C2                    ; 009888AC: dc.w $A6C2
        bls.s   $009888F0                               ; 009888AE: $6340
        dc.w    $4957                    ; 009888B0: dc.w $4957
        dc.w    $D0BD                    ; 009888B2: dc.w $D0BD
        dc.w    $F34A                    ; 009888B4: dc.w $F34A
        addq.l  #2,-(a5)                                ; 009888B6: $54A5
        bset    #$2655,$-5A(a4,d7.w)                    ; 009888B8: $08F4, $2655, $76A6
        dc.w    $75A2                    ; 009888BE: dc.w $75A2
        dc.w    $5EF2                    ; 009888C0: dc.w $5EF2
        dc.w    $73F2                    ; 009888C2: dc.w $73F2
        lsr.l   #6,d3                                   ; 009888C4: $EC8B
        and.w   a2,d2                                   ; 009888C6: $C44A
        dc.w    $E8E1                    ; 009888C8: dc.w $E8E1
        move.l  $-2B8B(a6),d2                           ; 009888CA: $242E, $D475
        add.w   d3,d3                                   ; 009888CE: $D643
        sub.b   d2,$42(a1,d4.w)                         ; 009888D0: $9531, $4442
        asl.w   #4,d2                                   ; 009888D4: $E942
        bcs.s   $009888A8                               ; 009888D6: $65D0
        dc.w    $0AFA                    ; 009888D8: dc.w $0AFA
        roxr    (a7)+                                   ; 009888DA: $E4DF
        lsl.l   d4,d1                                   ; 009888DC: $E9A9
        and.b   $24(a0,a0.w),d6                         ; 009888DE: $CC30, $8224
        dc.w    $7DF8                    ; 009888E2: dc.w $7DF8
        btst    d4,$5E50(a6)                            ; 009888E4: $092E, $5E50
        cmp.b   #$0048,d0                               ; 009888E8: $B03C, $AA48
        dc.w    $454E                    ; 009888EC: dc.w $454E
        dc.w    $C7FC                    ; 009888EE: dc.w $C7FC
        adda.w  $-14(a2,a6.w),a1                        ; 009888F0: $D2F2, $E2EC
        dc.w    $A4AB                    ; 009888F4: dc.w $A4AB
        move.l  (a0),(a5)+                              ; 009888F6: $2AD0
        lsr.w   #5,d0                                   ; 009888F8: $EA48
        dc.w    $F9F2                    ; 009888FA: dc.w $F9F2
        dc.w    $A0F2                    ; 009888FC: dc.w $A0F2
        moveq   #$F5,d7                                 ; 009888FE: $7EF5
        dc.w    $C2EA                    ; 00988900: dc.w $C2EA
        dc.w    $88EC                    ; 00988902: dc.w $88EC
        dc.w    $FEE9                    ; 00988904: dc.w $FEE9
        and.w   (a1),d1                                 ; 00988906: $C251
        dc.w    $C8C7                    ; 00988908: dc.w $C8C7
        or.l    d4,d2                                   ; 0098890A: $8484
        dc.w    $8EE6                    ; 0098890C: dc.w $8EE6
        move.l  $-6F(a2,a1.w),($EE7DF16E).l             ; 0098890E: $23F2, $9091, $EE7D, $F16E
        or.l    d5,d4                                   ; 00988916: $8B84
        and.b   d3,-(a3)                                ; 00988918: $C723
        bmi.s   $009888FE                               ; 0098891A: $6BE2
        lsl.l   #4,d6                                   ; 0098891C: $E98E
        asr.l   #7,d5                                   ; 0098891E: $EE85
        adda.l  (a0),a2                                 ; 00988920: $D5D0
        or.b    $-2A47(a2),d4                           ; 00988922: $882A, $D5B9
        dc.w    $F836                    ; 00988926: dc.w $F836
        dc.w    $7D63                    ; 00988928: dc.w $7D63
        dc.w    $F35F                    ; 0098892A: dc.w $F35F
        lsl.l   d1,d1                                   ; 0098892C: $E3A9
        dc.w    $A4FF                    ; 0098892E: dc.w $A4FF
        moveq   #$F3,d1                                 ; 00988930: $72F3
        roxr    (a1)+                                   ; 00988932: $E4D9
        bvc.s   $0098892B                               ; 00988934: $68F5
        dc.w    $98BE                    ; 00988936: dc.w $98BE
        roxl.w  #5,d6                                   ; 00988938: $EB56
        and.l   d1,(a3)+                                ; 0098893A: $C39B
        roxl.b  #8,d7                                   ; 0098893C: $E117
        dc.w    $F242                    ; 0098893E: dc.w $F242
        adda.w  $40F2(a4),a6                            ; 00988940: $DCEC, $40F2
        asl     #$E4F1                                  ; 00988944: $E1FC, $E4F1
        dc.w    $4820                    ; 00988948: dc.w $4820
        neg.w   d2                                      ; 0098894A: $4442
        dc.w    $FFAD                    ; 0098894C: dc.w $FFAD
        dc.w    $F3F9                    ; 0098894E: dc.w $F3F9
        dc.w    $52F7                    ; 00988950: dc.w $52F7
        dc.w    $4549                    ; 00988952: dc.w $4549
        beq.s   $0098894A                               ; 00988954: $67F4
        bge.s   $009889B4                               ; 00988956: $6C5C
        add.b   d7,($D984).w                            ; 00988958: $DF38, $D984
        dc.w    $F0FC                    ; 0098895C: dc.w $F0FC
        dc.w    $75D4                    ; 0098895E: dc.w $75D4
        move.w  $-D(a4,d4.w),(a0)+                      ; 00988960: $30F4, $40F3
        dc.w    $46F5                    ; 00988964: dc.w $46F5
        addq.w  #4,(a6)+                                ; 00988966: $585E
        addq.b  #8,$14(a0,a6.w)                         ; 00988968: $5030, $E314
        dc.w    $4BBB                    ; 0098896C: dc.w $4BBB
        dc.w    $A858                    ; 0098896E: dc.w $A858
        trap    #8                                      ; 00988970: $4E48
        dc.w    $C2D9                    ; 00988972: dc.w $C2D9
        or.l    d5,d2                                   ; 00988974: $8485
        dc.w    $FBF1                    ; 00988976: dc.w $FBF1
        bne.s   $00988965                               ; 00988978: $66EB
        add.l   $-37CB(a2),d1                           ; 0098897A: $D2AA, $C835
        and.b   a4,d5                                   ; 0098897E: $CA0C
        suba.w  -(a0),a6                                ; 00988980: $9CE0
        dc.w    $F4A7                    ; 00988982: dc.w $F4A7
        adda.w  $-32E(a5),a1                            ; 00988984: $D2ED, $FCD2
        dc.w    $AAAA                    ; 00988988: dc.w $AAAA
        subq.b  #4,($D9C2).w                            ; 0098898A: $5938, $D9C2
        add.b   d4,a0                                   ; 0098898E: $D908
        dc.w    $F673                    ; 00988990: dc.w $F673
        lsr.w   d2,d0                                   ; 00988992: $E468
        dc.w    $F2C4                    ; 00988994: dc.w $F2C4
        sub.b   d5,$-1DDC(a5)                           ; 00988996: $9B2D, $E224
        sub.w   d1,$-28(pc,a6.l)                        ; 0098899A: $937B, $ECD8
        move.b  $-23(a1,a7.w),(a7)+                     ; 0098899E: $1EF1, $F7DD
        addq.w  #5,(a6)                                 ; 009889A2: $5A56
        dc.w    $C0DA                    ; 009889A4: dc.w $C0DA
        dc.w    $E8D5                    ; 009889A6: dc.w $E8D5
        dc.w    $C1E9                    ; 009889A8: dc.w $C1E9
        dc.w    $E8E9                    ; 009889AA: dc.w $E8E9
        roxl.b  #8,d1                                   ; 009889AC: $E111
        add.w   (a3),d3                                 ; 009889AE: $D653
        dc.w    $A5C5                    ; 009889B0: dc.w $A5C5
        add.l   d0,$-1F04(a2)                           ; 009889B2: $D1AA, $E0FC
        dc.w    $77E0                    ; 009889B6: dc.w $77E0
        and.l   a6,d7                                   ; 009889B8: $CE8E
        movea.l a1,a2                                   ; 009889BA: $2449
        move.b  $54(a5,a2.l),(a2)+                      ; 009889BC: $14F5, $AD54
        dc.w    $AA62                    ; 009889C0: dc.w $AA62
        move.w  $-008(a4),(a2)                          ; 009889C2: $34AC, $FFF8
        eori.w  #$D404,($85E0).w                        ; 009889C6: $0A78, $D404, $85E0
        dc.w    $FF53                    ; 009889CC: dc.w $FF53
        suba.w  $19(a1,d4.w),a2                         ; 009889CE: $94F1, $4219
        dc.w    $AE9D                    ; 009889D2: dc.w $AE9D
        dc.w    $F438                    ; 009889D4: dc.w $F438
        ror.w   #8,d6                                   ; 009889D6: $E05E
        asr.l   d7,d5                                   ; 009889D8: $EEA5
        bra.s   $009889AF                               ; 009889DA: $60D3
        move.l  (a4),$-400E(a3)                         ; 009889DC: $2754, $BFF2
        move.l  -(a5),d2                                ; 009889E0: $2425
        move.l  ($9138E92B).l,(a2)+                     ; 009889E2: $24F9, $9138, $E92B
        add.b   d1,(a4)                                 ; 009889E8: $D314
        dc.w    $7B51                    ; 009889EA: dc.w $7B51
        adda.w  $-16BE(a4),a4                           ; 009889EC: $D8EC, $E942
        adda.l  $4774(a3),a0                            ; 009889F0: $D1EB, $4774
        dc.w    $7749                    ; 009889F4: dc.w $7749
        move.b  -(a0),$-2C68(pc)                        ; 009889F6: $15E0, $D398
        subi.l  #$69E009FC,(a2)                         ; 009889FA: $0492, $69E0, $09FC
        lea     $-2ED6(a2),a6                           ; 00988A00: $4DEA, $D12A
        eori.b  #$005F,$-2C34(a1)                       ; 00988A04: $0B29, $DD5F, $D3CC
        dc.w    $F378                    ; 00988A0A: dc.w $F378
        dc.w    $58FE                    ; 00988A0C: dc.w $58FE
        cmp.b   d2,d4                                   ; 00988A0E: $B802
        cmpa.w  -(a0),a1                                ; 00988A10: $B2E0
        dc.w    $8EE8                    ; 00988A12: dc.w $8EE8
        moveq   #$EA,d5                                 ; 00988A14: $7AEA
        bls.s   $00988A01                               ; 00988A16: $63E9
        sub.b   d3,d1                                   ; 00988A18: $9203
        move.l  (a0),(a4)                               ; 00988A1A: $2890
        dc.w    $A0A6                    ; 00988A1C: dc.w $A0A6
        lea     $-3(a3,a3.l),a5                         ; 00988A1E: $4BF3, $B8FD
        move.l  $-1118(a0),$60(a0,a6.w)                 ; 00988A22: $21A8, $EEE8, $E360
        asr.w   #7,d1                                   ; 00988A28: $EE41
        or.w    (a5),d7                                 ; 00988A2A: $8E55
        subq.l  #2,$55(a7,a4.l)                         ; 00988A2C: $55B7, $CC55
        dc.w    $E8F8                    ; 00988A30: dc.w $E8F8
        bset    d4,$-170(a1)                            ; 00988A32: $09E9, $FE90
        roxr.w  d3,d4                                   ; 00988A36: $E674
        dc.w    $F3D2                    ; 00988A38: dc.w $F3D2
        move.b  (a0),#$0018                             ; 00988A3A: $19D0, $D218
        add.b   a1,d0                                   ; 00988A3E: $D009
        subq.b  #2,(a6)                                 ; 00988A40: $5516
        dc.w    $40EC                    ; 00988A42: dc.w $40EC
        dc.w    $E1FE                    ; 00988A44: dc.w $E1FE
        dc.w    $CFD9                    ; 00988A46: dc.w $CFD9
        move.w  -(a6),(a2)                              ; 00988A48: $34A6
        bhi.s   $00988A15                               ; 00988A4A: $62C9
        dc.w    $F7BD                    ; 00988A4C: dc.w $F7BD
        adda.w  -(a2),a1                                ; 00988A4E: $D2E2
        bhi.s   $00988A33                               ; 00988A50: $62E1
        or.l    a0,d7                                   ; 00988A52: $8E88
        roxr.l  d7,d0                                   ; 00988A54: $EEB0
        dc.w    $FF61                    ; 00988A56: dc.w $FF61
        dc.w    $EDC9                    ; 00988A58: dc.w $EDC9
        addq.b  #4,$-6F12(a6)                           ; 00988A5A: $582E, $90EE
        move.b  $-7758(a3),(a1)+                        ; 00988A5E: $12EB, $88A8
        move.l  #$EDE02A12,$-27(pc,a7.w)                ; 00988A62: $27FC, $EDE0, $2A12, $F3D9
        adda.l  $-26(a3,a2.w),a3                        ; 00988A6A: $D7F3, $A2DA
        move.l  $2B28(a2),$-4E(pc,a0.w)                 ; 00988A6E: $27EA, $2B28, $82B2
        adda.l  (a2),a3                                 ; 00988A74: $D7D2
        move.w  $-45(a1,a2.w),(a3)+                     ; 00988A76: $36F1, $A4BB
        adda.w  (a6),a1                                 ; 00988A7A: $D2D6
        move.b  (a2)+,-(a2)                             ; 00988A7C: $151A
        adda.l  $25(a3,a6.w),a0                         ; 00988A7E: $D1F3, $E225
        move.b  #$00D9,$55(pc,a0.l)                     ; 00988A82: $17FC, $0DD9, $8E55
        bset    d1,a2                                   ; 00988A88: $03CA
        dc.w    $7539                    ; 00988A8A: dc.w $7539
        subq.b  #2,(a0)                                 ; 00988A8C: $5510
        dc.w    $F8EE                    ; 00988A8E: dc.w $F8EE
        add.b   d7,$-150F(a1)                           ; 00988A90: $DF29, $EAF1
        dc.w    $F2B7                    ; 00988A94: dc.w $F2B7
        bset    d5,(a2)+                                ; 00988A96: $0BDA
        move.b  d7,(a2)+                                ; 00988A98: $14C7
        lsr.b   #6,d5                                   ; 00988A9A: $EC0D
        lsl.l   d4,d5                                   ; 00988A9C: $E9AD
        add.w   d1,d2                                   ; 00988A9E: $D441
        or.l    d2,d4                                   ; 00988AA0: $8584
        cmp.b   $0148(a2),d4                            ; 00988AA2: $B82A, $0148
        cmpa.l  -(a2),a3                                ; 00988AA6: $B7E2
        suba.w  $-6E36(a1),a3                           ; 00988AA8: $96E9, $91CA
        roxl    $-36(a1,a2.l)                           ; 00988AAC: $E5F1, $A8CA
        dc.w    $EAF9                    ; 00988AB0: dc.w $EAF9
        addq.w  #6,(a5)                                 ; 00988AB2: $5C55
        dc.w    $FE78                    ; 00988AB4: dc.w $FE78
        and.l   (a3)+,d1                                ; 00988AB6: $C29B
        or.w    d5,a4                                   ; 00988AB8: $8B4C
        neg.w   (a4)+                                   ; 00988ABA: $445C
        dc.w    $4819                    ; 00988ABC: dc.w $4819
        roxl.w  #8,d7                                   ; 00988ABE: $E157
        dc.w    $F7F1                    ; 00988AC0: dc.w $F7F1
        dc.w    $7D48                    ; 00988AC2: dc.w $7D48
        bset    d6,(a5)                                 ; 00988AC4: $0DD5
        bvs.s   $00988B20                               ; 00988AC6: $6958
        suba.w  $-20(a2,d5.w),a0                        ; 00988AC8: $90F2, $52E0
        moveq   #$08,d2                                 ; 00988ACC: $7408
        lsl     d0                                      ; 00988ACE: $E3C0
        lsr.b   #4,d7                                   ; 00988AD0: $E80F
        bhi.s   $00988ABD                               ; 00988AD2: $62E9
        move.l  $4775(a3),$75(a0,a6.l)                  ; 00988AD4: $21AB, $4775, $E975
        or.b    d4,a0                                   ; 00988ADA: $8908
        adda.l  d6,a5                                   ; 00988ADC: $DBC6
        dc.w    $F72B                    ; 00988ADE: dc.w $F72B
        sub.b   d1,a6                                   ; 00988AE0: $930E
        ror.w   #2,d0                                   ; 00988AE2: $E458
        or.w    $-3DB(a2),d7                            ; 00988AE4: $8E6A, $FC25
        cmpa.w  a1,a1                                   ; 00988AE8: $B2C9
        bne.s   $00988AF0                               ; 00988AEA: $6604
        dc.w    $C3F4                    ; 00988AEC: dc.w $C3F4
        dc.w    $F384                    ; 00988AEE: dc.w $F384
        move.l  d5,(a3)                                 ; 00988AF0: $2685
        addq.l  #2,(a2)+                                ; 00988AF2: $549A
        subq.l  #2,a2                                   ; 00988AF4: $558A
        dc.w    $AAE5                    ; 00988AF6: dc.w $AAE5
        dc.w    $56DA                    ; 00988AF8: dc.w $56DA
        dc.w    $4ADB                    ; 00988AFA: dc.w $4ADB
        bclr    d4,$72(a3,a4.w)                         ; 00988AFC: $09B3, $C172
        asr.w   d2,d0                                   ; 00988B00: $E460
        add.b   a0,d7                                   ; 00988B02: $DE08
        dc.w    $AA28                    ; 00988B04: dc.w $AA28
        roxr.b  d6,d1                                   ; 00988B06: $EC31
        and.b   d2,$0F(a0,a4.w)                         ; 00988B08: $C530, $C20F
        and.b   (a5),d1                                 ; 00988B0C: $C215
        and.w   d6,$-E(a2,a2.l)                         ; 00988B0E: $CD72, $ADF2
        roxl.l  #2,d3                                   ; 00988B12: $E593
        dc.w    $FEFB                    ; 00988B14: dc.w $FEFB
        dc.w    $E8CE                    ; 00988B16: dc.w $E8CE
        and.l   d4,-(a4)                                ; 00988B18: $C9A4
        rol.w   #8,d6                                   ; 00988B1A: $E15E
        moveq   #$F1,d7                                 ; 00988B1C: $7EF1
        movea.b (a5),a3                                 ; 00988B1E: $1655
        bvc.s   $00988ADC                               ; 00988B20: $68BA
        moveq   #$F1,d3                                 ; 00988B22: $76F1
        dc.w    $5ED7                    ; 00988B24: dc.w $5ED7
        roxl.l  #8,d5                                   ; 00988B26: $E195
        dc.w    $00E4                    ; 00988B28: dc.w $00E4
        dc.w    $7DBB                    ; 00988B2A: dc.w $7DBB
        bclr    d7,$7F1E(pc)                            ; 00988B2C: $0FBA, $7F1E
        dc.w    $40B1                    ; 00988B30: dc.w $40B1
        addq.l  #7,$55EE(a0)                            ; 00988B32: $5EA8, $55EE
        lsr.l   #2,d2                                   ; 00988B36: $E48A
        ror.w   #3,d0                                   ; 00988B38: $E658
        asl.l   d2,d2                                   ; 00988B3A: $E5A2
        moveq   #$7C,d7                                 ; 00988B3C: $7E7C
        roxl    $-4E(a6,a6.w)                           ; 00988B3E: $E5F6, $E7B2
        move.b  a3,(a6)+                                ; 00988B42: $1CCB
        roxr.w  #2,d5                                   ; 00988B44: $E455
        dc.w    $AAA4                    ; 00988B46: dc.w $AAA4
        addq.l  #4,-(a3)                                ; 00988B48: $58A3
        dc.w    $AA38                    ; 00988B4A: dc.w $AA38
        asr.w   #5,d4                                   ; 00988B4C: $EA44
        cmp.l   d5,d3                                   ; 00988B4E: $B685
        dc.w    $F2BE                    ; 00988B50: dc.w $F2BE
        dc.w    $BB67                    ; 00988B52: dc.w $BB67
        dc.w    $DBBD                    ; 00988B54: dc.w $DBBD
        dc.w    $F124                    ; 00988B56: dc.w $F124
        dc.w    $ACD2                    ; 00988B58: dc.w $ACD2
        cmp.b   $-26(pc,a2.w),d1                        ; 00988B5A: $B23B, $A7DA
        sub.w   d1,(a5)                                 ; 00988B5E: $9355
        move.l  -(a4),(a2)+                             ; 00988B60: $24E4
        lsl.l   d4,d2                                   ; 00988B62: $E9AA
        dc.w    $AA98                    ; 00988B64: dc.w $AA98
        add.w   d5,(a0)                                 ; 00988B66: $DB50
        dc.w    $F23A                    ; 00988B68: dc.w $F23A
        add.b   d3,d6                                   ; 00988B6A: $DC03
        move.l  a4,(a5)+                                ; 00988B6C: $2ACC
        movem.w d0,d0/d3/d4/d6/d7/a0/a1/a2/a3/a5/a6/a7  ; 00988B6E: $4C80, $EFD9
        dc.w    $CCF8                    ; 00988B72: dc.w $CCF8
        and.l   $-4DB2(a2),d7                           ; 00988B74: $CEAA, $B24E
        roxr    (a2)                                    ; 00988B78: $E4D2
        add.w   -(a1),d5                                ; 00988B7A: $DA61
        asl.w   #7,d0                                   ; 00988B7C: $EF40
        asr.b   #2,d0                                   ; 00988B7E: $E400
        cmpa.w  $-25C3(a6),a7                           ; 00988B80: $BEEE, $DA3D
        dc.w    $A845                    ; 00988B84: dc.w $A845
        dbcc    d2,$0098A2E8                            ; 00988B86: $54CA, $1760
        ror     a0                                      ; 00988B8A: $E6C8
        add.w   d0,a0                                   ; 00988B8C: $D148
        dc.w    $5AF4                    ; 00988B8E: dc.w $5AF4
        bvs.s   $00988BE7                               ; 00988B90: $6955
        dc.w    $B148                    ; 00988B92: dc.w $B148
        dc.w    $F424                    ; 00988B94: dc.w $F424
        subq.l  #2,(a2)+                                ; 00988B96: $559A
        add.b   (a1)+,d6                                ; 00988B98: $DC19
        and.w   d0,$-26E1(a6)                           ; 00988B9A: $C16E, $D91F
        or.l    -(a0),d2                                ; 00988B9E: $84A0
        ror.l   d7,d5                                   ; 00988BA0: $EEBD
        dc.w    $F368                    ; 00988BA2: dc.w $F368
        dc.w    $F6DD                    ; 00988BA4: dc.w $F6DD
        move.b  $-F(a3,a7.l),($EEA83EC2).l              ; 00988BA6: $13F3, $FFF1, $EEA8, $3EC2
        asr.b   d5,d4                                   ; 00988BAE: $EA24
        dc.w    $A088                    ; 00988BB0: dc.w $A088
        ror.l   d1,d0                                   ; 00988BB2: $E2B8
        roxl    -(a4)                                   ; 00988BB4: $E5E4
        dc.w    $C7F6                    ; 00988BB6: dc.w $C7F6
        dc.w    $AC85                    ; 00988BB8: dc.w $AC85
        dc.w    $EAE8                    ; 00988BBA: dc.w $EAE8
        dc.w    $F2EE                    ; 00988BBC: dc.w $F2EE
        dc.w    $C6D1                    ; 00988BBE: dc.w $C6D1
        or.w    a0,d4                                   ; 00988BC0: $8848
        or.b    a2,d7                                   ; 00988BC2: $8E0A
        bset    d6,$55(a2,d5.l)                         ; 00988BC4: $0DF2, $5F55
        movem.l $588E(a5),d0/d2/d7/a3/a7                ; 00988BC8: $4CED, $8885, $588E
        dc.w    $AE75                    ; 00988BCE: dc.w $AE75
        and.w   d0,$29(a0,a5.l)                         ; 00988BD0: $C170, $DB29
        dc.w    $B180                    ; 00988BD4: dc.w $B180
        cmpa.l  (a2)+,a4                                ; 00988BD6: $B9DA
        add.b   d0,$7AAC(a3)                            ; 00988BD8: $D12B, $7AAC
        add.w   a0,d2                                   ; 00988BDC: $D448
        not.l   $-154F(pc)                              ; 00988BDE: $46BA, $EAB1
        dc.w    $A06E                    ; 00988BE2: dc.w $A06E
        dc.w    $BB55                    ; 00988BE4: dc.w $BB55
        dc.w    $8EE5                    ; 00988BE6: dc.w $8EE5
        dc.w    $B5A0                    ; 00988BE8: dc.w $B5A0
        ble.s   $00988C51                               ; 00988BEA: $6F65
        dc.w    $F1D9                    ; 00988BEC: dc.w $F1D9
        bpl.s   $00988BA1                               ; 00988BEE: $6AB1
        dc.w    $4554                    ; 00988BF0: dc.w $4554
        adda.l  (a0),a4                                 ; 00988BF2: $D9D0
        dc.w    $FAE1                    ; 00988BF4: dc.w $FAE1
        move.l  a0,(a5)+                                ; 00988BF6: $2AC8
        suba.l  d3,a3                                   ; 00988BF8: $97C3
        dc.w    $79F3                    ; 00988BFA: dc.w $79F3
        dc.w    $C4D2                    ; 00988BFC: dc.w $C4D2
        dc.w    $8EC2                    ; 00988BFE: dc.w $8EC2
        dc.w    $AB7A                    ; 00988C00: dc.w $AB7A
        dc.w    $ABA2                    ; 00988C02: dc.w $ABA2
        dc.w    $AE21                    ; 00988C04: dc.w $AE21
        dc.w    $5DD3                    ; 00988C06: dc.w $5DD3
        cmpa.l  (a7)+,a1                                ; 00988C08: $B3DF
        asr.l   d6,d5                                   ; 00988C0A: $ECA5
        dc.w    $A944                    ; 00988C0C: dc.w $A944
        roxr.w  d4,d1                                   ; 00988C0E: $E871
        and.b   d2,$228F(a2)                            ; 00988C10: $C52A, $228F
        lsr.l   #7,d6                                   ; 00988C14: $EE8E
        dc.w    $F107                    ; 00988C16: dc.w $F107
        lsr.b   #8,d1                                   ; 00988C18: $E009
        move.w  $48(a6,d3.w),(a0)                       ; 00988C1A: $30B6, $3148
        dc.w    $AA0D                    ; 00988C1E: dc.w $AA0D
        dc.w    $AC8C                    ; 00988C20: dc.w $AC8C
        cmp.b   d2,d2                                   ; 00988C22: $B402
        and.b   (a7)+,d6                                ; 00988C24: $CC1F
        add.b   d1,-(a4)                                ; 00988C26: $D324
        lsr     (a1)+                                   ; 00988C28: $E2D9
        clr.b   $2868(a7)                               ; 00988C2A: $422F, $2868
        pea     (a4)                                    ; 00988C2E: $4854
        dc.w    $A4A4                    ; 00988C30: dc.w $A4A4
        dc.w    $F3F1                    ; 00988C32: dc.w $F3F1
        dc.w    $F3B0                    ; 00988C34: dc.w $F3B0
        asl     a6                                      ; 00988C36: $E1CE
        ror.b   #1,d0                                   ; 00988C38: $E218
        dc.w    $80F5                    ; 00988C3A: dc.w $80F5
        dc.w    $00D4                    ; 00988C3C: dc.w $00D4
        dc.w    $22FE                    ; 00988C3E: dc.w $22FE
        dc.w    $FF14                    ; 00988C40: dc.w $FF14
        dc.w    $06D9                    ; 00988C42: dc.w $06D9
        dc.w    $C0DC                    ; 00988C44: dc.w $C0DC
        asl     #$F825                                  ; 00988C46: $E1FC, $F825
        dc.w    $42EB                    ; 00988C4A: dc.w $42EB
        move.b  $-7F(a4,a7.l),(a2)                      ; 00988C4C: $14B4, $F881
        asl     $2DF4(a0)                               ; 00988C50: $E1E8, $2DF4
        adda.w  a2,a2                                   ; 00988C54: $D4CA
        addq.b  #2,a0                                   ; 00988C56: $5408
        move.l  ($F1C85CE8).l,d0                        ; 00988C58: $2039, $F1C8, $5CE8
        adda.w  d1,a3                                   ; 00988C5E: $D6C1
        or.l    d2,d1                                   ; 00988C60: $8282
        dc.w    $F8A3                    ; 00988C62: dc.w $F8A3
        roxr.l  d3,d3                                   ; 00988C64: $E6B3
        dc.w    $89F2                    ; 00988C66: dc.w $89F2
        dc.w    $A5AA                    ; 00988C68: dc.w $A5AA
        dc.w    $AA73                    ; 00988C6A: dc.w $AA73
        dc.w    $B37F                    ; 00988C6C: dc.w $B37F
        dc.w    $ECFC                    ; 00988C6E: dc.w $ECFC
        dc.w    $FCDA                    ; 00988C70: dc.w $FCDA
        and.l   d4,a2                                   ; 00988C72: $C98A
        dc.w    $E9C5                    ; 00988C74: dc.w $E9C5
        dc.w    $F1F1                    ; 00988C76: dc.w $F1F1
        dc.w    $AA00                    ; 00988C78: dc.w $AA00
        add.b   d5,$04F4(pc)                            ; 00988C7A: $DB3A, $04F4
        dc.w    $AB6A                    ; 00988C7E: dc.w $AB6A
        asl.w   d4,d5                                   ; 00988C80: $E965
        dc.w    $A955                    ; 00988C82: dc.w $A955
        dc.w    $E8CE                    ; 00988C84: dc.w $E8CE
        dc.w    $52D1                    ; 00988C86: dc.w $52D1
        dc.w    $A11E                    ; 00988C88: dc.w $A11E
        dc.w    $F5E1                    ; 00988C8A: dc.w $F5E1
        and.w   (a2),d0                                 ; 00988C8C: $C052
        bgt.s   $00988C7A                               ; 00988C8E: $6EEA
        adda.l  $5E(a1,d5.w),a6                         ; 00988C90: $DDF1, $545E
        roxl    d0                                      ; 00988C94: $E5C0
        move.b  $-40(pc,a7.l),#$0024                    ; 00988C96: $19FB, $FDC0, $EB24
        addq.w  #1,($AACC).w                            ; 00988C9C: $5278, $AACC
        or.w    (a2),d0                                 ; 00988CA0: $8052
        and.b   d5,-(a5)                                ; 00988CA2: $CB25
        adda.w  $18DB(a7),a6                            ; 00988CA4: $DCEF, $18DB
        bvc.s   $00988CBC                               ; 00988CA8: $6812
        move.w  ($EBFD).w,($FEF0).w                     ; 00988CAA: $31F8, $EBFD, $FEF0
        addq.b  #2,a1                                   ; 00988CB0: $5409
        sub.w   (a0)+,d1                                ; 00988CB2: $9258
        jsr     $50(a2,d5.l)                            ; 00988CB4: $4EB2, $5950
        lsl     $-4E(a0,a3.l)                           ; 00988CB8: $E3F0, $B8B2
        addq.l  #6,$58(a3,a7.w)                         ; 00988CBC: $5CB3, $F358
        dc.w    $44EC                    ; 00988CC0: dc.w $44EC
        add.l   d4,(a7)                                 ; 00988CC2: $D997
        sub.w   d3,d2                                   ; 00988CC4: $9443
        dc.w    $AAAA                    ; 00988CC6: dc.w $AAAA
        dc.w    $F9BB                    ; 00988CC8: dc.w $F9BB
        lsr.l   d6,d6                                   ; 00988CCA: $ECAE
        lea     (a1),a2                                 ; 00988CCC: $45D1
        bcs.s   $00988C60                               ; 00988CCE: $6590
        eori.w  #$63B4,(a5)                             ; 00988CD0: $0B55, $63B4
        add.b   $-5D(a6,a7.w),d5                        ; 00988CD4: $DA36, $F7A3
        dc.w    $F622                    ; 00988CD8: dc.w $F622
        neg.l   $-10(a1,a4.l)                           ; 00988CDA: $44B1, $CEF0
        add.l   d2,a6                                   ; 00988CDE: $D58E
        and.w   d4,(a2)                                 ; 00988CE0: $C952
        dc.w    $F854                    ; 00988CE2: dc.w $F854
        subq.l  #2,a7                                   ; 00988CE4: $558F
        dc.w    $4C24                    ; 00988CE6: dc.w $4C24
        bge.s   $00988C9E                               ; 00988CE8: $6CB4
        ble.s   $00988CB1                               ; 00988CEA: $6FC5
        movem.w -(a4),d0/d1/d4/d5/d7/a0/a1/a2/a5/a7     ; 00988CEC: $4CA4, $A7B3
        lea     $-2B(a5,d5.l),a4                        ; 00988CF0: $49F5, $5DD5
        dc.w    $A4DA                    ; 00988CF4: dc.w $A4DA
        sub.l   $5E(a3,d5.l),d0                         ; 00988CF6: $90B3, $585E
        move.b  $-1A0D(pc),(a6)                         ; 00988CFA: $1CBA, $E5F3
        dc.w    $54EB                    ; 00988CFE: dc.w $54EB
        dc.w    $CDE2                    ; 00988D00: dc.w $CDE2
        blt.s   $00988CD0                               ; 00988D02: $6DCC
        dc.w    $41A9                    ; 00988D04: dc.w $41A9
        dc.w    $5EE5                    ; 00988D06: dc.w $5EE5
        dc.w    $F219                    ; 00988D08: dc.w $F219
        add.w   d7,d5                                   ; 00988D0A: $DA47
        add.w   d5,a5                                   ; 00988D0C: $DB4D
        dc.w    $45A4                    ; 00988D0E: dc.w $45A4
        eori.w  #$C1B2,$0ABB(a3)                        ; 00988D10: $0A6B, $C1B2, $0ABB
        add.l   $20AF(a3),d3                            ; 00988D16: $D6AB, $20AF
        move.w  $56(a2,a2.l),$2F(pc,a4.w)               ; 00988D1A: $37F2, $AA56, $C52F
        dc.w    $F2F3                    ; 00988D20: dc.w $F2F3
        dc.w    $F51B                    ; 00988D22: dc.w $F51B
        dc.w    $D33F                    ; 00988D24: dc.w $D33F
        dc.w    $FC80                    ; 00988D26: dc.w $FC80
        and.b   -(a5),d1                                ; 00988D28: $C225
        move.l  $-C(a1,d0.l),$55(pc,a0.w)               ; 00988D2A: $27F1, $09F4, $8755
        dc.w    $C8CD                    ; 00988D30: dc.w $C8CD
        move.l  -(a5),d2                                ; 00988D32: $2425
        roxl.w  #4,d2                                   ; 00988D34: $E952
        dc.w    $42E7                    ; 00988D36: dc.w $42E7
        cmpa.w  (a0)+,a1                                ; 00988D38: $B2D8
        dc.w    $A3D8                    ; 00988D3A: dc.w $A3D8
        dc.w    $F3B2                    ; 00988D3C: dc.w $F3B2
        add.l   d1,d3                                   ; 00988D3E: $D681
        move.l  #$55E1E965,(a5)                         ; 00988D40: $2ABC, $55E1, $E965
        movea.b a0,a6                                   ; 00988D46: $1C48
        dc.w    $F445                    ; 00988D48: dc.w $F445
        dc.w    $FBCA                    ; 00988D4A: dc.w $FBCA
        dc.w    $AA92                    ; 00988D4C: dc.w $AA92
        addq.b  #1,#$008F                               ; 00988D4E: $523C, $C28F
        dc.w    $ECE1                    ; 00988D52: dc.w $ECE1
        dc.w    $400E                    ; 00988D54: dc.w $400E
        adda.w  (a1),a4                                 ; 00988D56: $D8D1
        and.l   d4,(a3)                                 ; 00988D58: $C993
        neg.b   (a2)                                    ; 00988D5A: $4412
        suba.l  -(a4),a0                                ; 00988D5C: $91E4
        dc.w    $F80B                    ; 00988D5E: dc.w $F80B
        dc.w    $C8CF                    ; 00988D60: dc.w $C8CF
        addq.l  #8,$-5E(a7,a1.w)                        ; 00988D62: $50B7, $94A2
        ori.b   #$00BA,$-FF7(a1)                        ; 00988D66: $0029, $BABA, $F009
        dc.w    $40ED                    ; 00988D6C: dc.w $40ED
        move.b  $-58(a5,a2.l),(a3)+                     ; 00988D6E: $16F5, $A8A8
        ble.s   $00988D49                               ; 00988D72: $6FD5
        cmp.w   (a4),d6                                 ; 00988D74: $BC54
        dc.w    $E2FD                    ; 00988D76: dc.w $E2FD
        or.b    d5,d0                                   ; 00988D78: $8005
        dc.w    $A3AA                    ; 00988D7A: dc.w $A3AA
        sub.w   (a3),d1                                 ; 00988D7C: $9253
        dc.w    $432D                    ; 00988D7E: dc.w $432D
        dc.w    $FC40                    ; 00988D80: dc.w $FC40
        cmp.l   (a0)+,d2                                ; 00988D82: $B498
        dc.w    $F009                    ; 00988D84: dc.w $F009
        cmpa.l  a3,a6                                   ; 00988D86: $BDCB
        and.l   #$A0AAA8B0,d2                           ; 00988D88: $C4BC, $A0AA, $A8B0
        lsr.l   d5,d2                                   ; 00988D8E: $EAAA
        add.w   d5,a4                                   ; 00988D90: $DB4C
        dc.w    $86E8                    ; 00988D92: dc.w $86E8
        dc.w    $F277                    ; 00988D94: dc.w $F277
        suba.w  $04D6(a4),a2                            ; 00988D96: $94EC, $04D6
        dc.w    $A2AA                    ; 00988D9A: dc.w $A2AA
        dc.w    $71FC                    ; 00988D9C: dc.w $71FC
        dc.w    $4DA8                    ; 00988D9E: dc.w $4DA8
        bset    d4,-(a7)                                ; 00988DA0: $09E7
        dc.w    $86E4                    ; 00988DA2: dc.w $86E4
        add.b   $-4053(a5),d3                           ; 00988DA4: $D62D, $BFAD
        dc.w    $A0E3                    ; 00988DA8: dc.w $A0E3
        dc.w    $AAAA                    ; 00988DAA: dc.w $AAAA
        dc.w    $47CD                    ; 00988DAC: dc.w $47CD
        dc.w    $A6B6                    ; 00988DAE: dc.w $A6B6
        dc.w    $E0FD                    ; 00988DB0: dc.w $E0FD
        bsr.s   $00988D71                               ; 00988DB2: $61BD
        move.l  $-5D(a5,d4.l),(a6)                      ; 00988DB4: $2CB5, $4CA3
        move.w  $43CC(a2),(a2)                          ; 00988DB8: $34AA, $43CC
        dc.w    $AA1A                    ; 00988DBC: dc.w $AA1A
        move.b  $-2D(a4,a0.w),(a4)                      ; 00988DBE: $18B4, $82D3
        dc.w    $FCC3                    ; 00988DC2: dc.w $FCC3
        bls.s   $00988D90                               ; 00988DC4: $63CA
        dc.w    $EFE2                    ; 00988DC6: dc.w $EFE2
        dc.w    $F0E2                    ; 00988DC8: dc.w $F0E2
        lsr.l   #1,d1                                   ; 00988DCA: $E289
        or.b    -(a5),d2                                ; 00988DCC: $8425
        move.b  $-3E(a0,d0.l),(a2)+                     ; 00988DCE: $14F0, $0BC2
        adda.w  -(a7),a0                                ; 00988DD2: $D0E7
        not.l   -(a1)                                   ; 00988DD4: $46A1
        dc.w    $B592                    ; 00988DD6: dc.w $B592
        sub.b   d3,$-3A(a0,a5.w)                        ; 00988DD8: $9730, $D1C6
        cmp.l   d5,d1                                   ; 00988DDC: $B285
        dc.w    $04E1                    ; 00988DDE: dc.w $04E1
        dc.w    $8BC9                    ; 00988DE0: dc.w $8BC9
        add.l   $-5D32(pc),d3                           ; 00988DE2: $D6BA, $A2CE
        add.l   d4,a5                                   ; 00988DE6: $D98D
        adda.l  $-3DBB(a4),a0                           ; 00988DE8: $D1EC, $C245
        dc.w    $481A                    ; 00988DEC: dc.w $481A
        and.b   d1,$-9(a0,a6.w)                         ; 00988DEE: $C330, $E4F7
        move.l  d5,d5                                   ; 00988DF2: $2A05
        dc.w    $79F6                    ; 00988DF4: dc.w $79F6
        dc.w    $58FC                    ; 00988DF6: dc.w $58FC
        dc.w    $52F2                    ; 00988DF8: dc.w $52F2
        or.w    (a3),d6                                 ; 00988DFA: $8C53
        dc.w    $F655                    ; 00988DFC: dc.w $F655
        add.w   d5,(a5)                                 ; 00988DFE: $DB55
        add.b   d2,d7                                   ; 00988E00: $D507
        dc.w    $F34D                    ; 00988E02: dc.w $F34D
        roxl.b  d5,d6                                   ; 00988E04: $EB36
        or.l    -(a0),d7                                ; 00988E06: $8EA0
        adda.w  d7,a5                                   ; 00988E08: $DAC7
        adda.w  $44(a1,a2.w),a6                         ; 00988E0A: $DCF1, $A344
        addq.b  #8,a1                                   ; 00988E0E: $5009
        dc.w    $A0F1                    ; 00988E10: dc.w $A0F1
        dc.w    $55D5                    ; 00988E12: dc.w $55D5
        or.l    d4,d2                                   ; 00988E14: $8484
        cmpa.w  $-1C(a3,a7.l),a0                        ; 00988E16: $B0F3, $FAE4
        ror.l   d0,d7                                   ; 00988E1A: $E0BF
        dc.w    $2FEA                    ; 00988E1C: dc.w $2FEA
        dc.w    $5BF3                    ; 00988E1E: dc.w $5BF3
        dc.w    $A0E4                    ; 00988E20: dc.w $A0E4
        dc.w    $5AD2                    ; 00988E22: dc.w $5AD2
        dc.w    $ABAA                    ; 00988E24: dc.w $ABAA
        addq.l  #2,d4                                   ; 00988E26: $5484
        move.l  (a1),(a1)+                              ; 00988E28: $22D1
        add.l   d1,(a4)+                                ; 00988E2A: $D39C
        asl     (a0)+                                   ; 00988E2C: $E1D8
        add.l   (a0)+,d6                                ; 00988E2E: $DC98
        ror.b   #3,d0                                   ; 00988E30: $E618
        dc.w    $F4DE                    ; 00988E32: dc.w $F4DE
        and.w   d0,-(a2)                                ; 00988E34: $C162
        dc.w    $55D9                    ; 00988E36: dc.w $55D9
        adda.w  #$5810,a7                               ; 00988E38: $DEFC, $5810
        lsl.w   #4,d0                                   ; 00988E3C: $E948
        adda.l  (a1)+,a0                                ; 00988E3E: $D1D9
        dc.w    $1FD7                    ; 00988E40: dc.w $1FD7
        lea     $-A(a5,d0.w),a0                         ; 00988E42: $41F5, $07F6
        subq.w  #2,(a5)                                 ; 00988E46: $5555
        move.l  -(a5),($D0FF).w                         ; 00988E48: $21E5, $D0FF
        dc.w    $F0CB                    ; 00988E4C: dc.w $F0CB
        rol.l   d2,d4                                   ; 00988E4E: $E5BC
        dc.w    $B8FD                    ; 00988E50: dc.w $B8FD
        move.w  (a4)+,(a0)+                             ; 00988E52: $30DC
        dc.w    $F5D9                    ; 00988E54: dc.w $F5D9
        move.w  $-69AF(a1),(a3)+                        ; 00988E56: $36E9, $9651
        or.w    d3,d1                                   ; 00988E5A: $8741
        dc.w    $F4D0                    ; 00988E5C: dc.w $F4D0
        lsr.b   #3,d0                                   ; 00988E5E: $E608
        roxr.w  #2,d5                                   ; 00988E60: $E455
        dc.w    $55F6                    ; 00988E62: dc.w $55F6
        suba.l  (a2)+,a2                                ; 00988E64: $95DA
        asl.l   #5,d0                                   ; 00988E66: $EB80
        add.w   ($82F2).w,d5                            ; 00988E68: $DA78, $82F2
        or.w    -(a0),d2                                ; 00988E6C: $8460
        cmp.w   d1,d7                                   ; 00988E6E: $BE41
        dc.w    $8AC4                    ; 00988E70: dc.w $8AC4
        sub.l   d0,a3                                   ; 00988E72: $918B
        dc.w    $AA4A                    ; 00988E74: dc.w $AA4A
        dc.w    $79E5                    ; 00988E76: dc.w $79E5
        move.b  a2,(a6)+                                ; 00988E78: $1CCA
        add.l   (a1)+,d6                                ; 00988E7A: $DC99
        dc.w    $A9BE                    ; 00988E7C: dc.w $A9BE
        and.w   d2,$-56(pc,a2.w)                        ; 00988E7E: $C57B, $A2AA
        dc.w    $A238                    ; 00988E82: dc.w $A238
        rol.w   #4,d4                                   ; 00988E84: $E95C
        add.b   $43(a2,a7.w),d6                         ; 00988E86: $DC32, $F443
        dc.w    $F144                    ; 00988E8A: dc.w $F144
        roxr.w  d1,d4                                   ; 00988E8C: $E274
        dc.w    $F1B9                    ; 00988E8E: dc.w $F1B9
        dc.w    $AFAA                    ; 00988E90: dc.w $AFAA
        dc.w    $3BF2                    ; 00988E92: dc.w $3BF2
        addq.w  #4,(a0)+                                ; 00988E94: $5858
        movem.w d1/d4/d5/d6/d7/a0/a1/a3/a6,d4           ; 00988E96: $4884, $4BF2
        movea.b ($3AD93693).l,a6                        ; 00988E9A: $1C79, $3AD9, $3693
        bset    d7,$41(a2,d4.l)                         ; 00988EA0: $0FF2, $4E41
        or.w    ($389B58E5).l,d0                        ; 00988EA4: $8079, $389B, $58E5
        add.w   (a6)+,d6                                ; 00988EAA: $DC5E
        dc.w    $A372                    ; 00988EAC: dc.w $A372
        add.l   d0,$-60(a5,a2.l)                        ; 00988EAE: $D1B5, $A8A0
        dc.w    $79FA                    ; 00988EB2: dc.w $79FA
        dc.w    $B381                    ; 00988EB4: dc.w $B381
        dc.w    $F284                    ; 00988EB6: dc.w $F284
        sub.l   d5,d3                                   ; 00988EB8: $9B83
        or.b    d5,(a3)                                 ; 00988EBA: $8B13
        sub.b   d5,$1A71(a2)                            ; 00988EBC: $9B2A, $1A71
        cmp.w   $-7E93(a7),d5                           ; 00988EC0: $BA6F, $816D
        dc.w    $CDF6                    ; 00988EC4: dc.w $CDF6
        adda.w  -(a2),a5                                ; 00988EC6: $DAE2
        rol.l   #8,d2                                   ; 00988EC8: $E19A
        or.w    d0,d4                                   ; 00988ECA: $8840
        lea     $-4A(a6,a6.l),a2                        ; 00988ECC: $45F6, $EAB6
        dc.w    $A2FF                    ; 00988ED0: dc.w $A2FF
        dc.w    $A1CE                    ; 00988ED2: dc.w $A1CE
        adda.l  ($01C2).w,a0                            ; 00988ED4: $D1F8, $01C2
        dc.w    $F8CA                    ; 00988ED8: dc.w $F8CA
        lsl.b   #2,d1                                   ; 00988EDA: $E509
        dc.w    $11FF                    ; 00988EDC: dc.w $11FF
        or.b    d0,a2                                   ; 00988EDE: $810A
        move.b  (a1),d5                                 ; 00988EE0: $1A11
        movea.l a1,a0                                   ; 00988EE2: $2049
        dc.w    $4D09                    ; 00988EE4: dc.w $4D09
        dc.w    $FF57                    ; 00988EE6: dc.w $FF57
        move.l  (a3)+,-(a0)                             ; 00988EE8: $211B
        dc.w    $4977                    ; 00988EEA: dc.w $4977
        andi.b  #$0088,a0                               ; 00988EEC: $0308, $F188
        dc.w    $EAF6                    ; 00988EF0: dc.w $EAF6
        move.w  a1,d2                                   ; 00988EF2: $3409
        bset    d1,$-678(a4)                            ; 00988EF4: $03EC, $F988
        dc.w    $18FD                    ; 00988EF8: dc.w $18FD
        ror.w   d4,d0                                   ; 00988EFA: $E878
        dc.w    $7739                    ; 00988EFC: dc.w $7739
        bchg    d4,#$0086                               ; 00988EFE: $097C, $1786
        dc.w    $CCEC                    ; 00988F02: dc.w $CCEC
        dc.w    $ECCC                    ; 00988F04: dc.w $ECCC
        sub.b   d0,-(a1)                                ; 00988F06: $9121
        adda.w  d7,a5                                   ; 00988F08: $DAC7
        dc.w    $C7DA                    ; 00988F0A: dc.w $C7DA
        btst    d4,(a1)+                                ; 00988F0C: $0919
        moveq   #$78,d4                                 ; 00988F0E: $7878
        dc.w    $CDC0                    ; 00988F10: dc.w $CDC0
        add.l   d2,d6                                   ; 00988F12: $D586
        move.b  $-7F(a1,a0.l),(a4)+                     ; 00988F14: $18F1, $8881
        add.w   d7,$-34(a7,a6.w)                        ; 00988F18: $DF77, $E4CC
        ori.b   #$00C1,-(a4)                            ; 00988F1C: $0024, $E7C1
        dc.w    $F3C8                    ; 00988F20: dc.w $F3C8
        dc.w    $42E3                    ; 00988F22: dc.w $42E3
        ori.b   #$00FD,d2                               ; 00988F24: $0102, $FFFD
        cmpa.l  #$78ED20A2,a4                           ; 00988F28: $B9FC, $78ED, $20A2
        dc.w    $FC95                    ; 00988F2E: dc.w $FC95
        dc.w    $F98B                    ; 00988F30: dc.w $F98B
        ori.l   #$FFF80FCC,d0                           ; 00988F32: $0080, $FFF8, $0FCC
        roxl.l  #2,d7                                   ; 00988F38: $E597
        and.b   $-7054(a2),d2                           ; 00988F3A: $C42A, $8FAC
        dc.w    $A8FF                    ; 00988F3E: dc.w $A8FF
        dc.w    $F81D                    ; 00988F40: dc.w $F81D
        lea     #$E1F81968,a4                           ; 00988F42: $49FC, $E1F8, $1968
        subi.l  #$60FEFFF8,$15(a1,d0.l)                 ; 00988F48: $04B1, $60FE, $FFF8, $0E15
        dc.w    $FD08                    ; 00988F50: dc.w $FD08
        ori.b   #$00FC,(a5)+                            ; 00988F52: $001D, $FDFC
        move.b  $-8(a1,a6.l),(a3)+                      ; 00988F56: $16F1, $E9F8
        bchg    d4,(a5)                                 ; 00988F5A: $0955
        subq.w  #2,(a4)                                 ; 00988F5C: $5554
        dc.w    $1DF0                    ; 00988F5E: dc.w $1DF0
        dc.w    $54E1                    ; 00988F60: dc.w $54E1
        move.b  -(a2),#$00ED                            ; 00988F62: $19E2, $BBED
        move.b  $-2(a2,a6.w),($3631DE6E).l              ; 00988F66: $13F2, $E2FE, $3631, $DE6E
        dc.w    $FC53                    ; 00988F6E: dc.w $FC53
        bls.s   $00988FA7                               ; 00988F70: $6335
        move.b  $3951(a1),($9A3B).w                     ; 00988F72: $11E9, $3951, $9A3B
        move.w  (a5),$4342(a2)                          ; 00988F78: $3555, $4342
        subq.w  #1,-(a3)                                ; 00988F7C: $5363
        subi.l  #$F81721FC,d1                           ; 00988F7E: $0581, $F817, $21FC
        move.w  $0A(a0,a7.l),(a1)+                      ; 00988F84: $32F0, $F80A
        suba.w  $-2C(a2,d2.w),a7                        ; 00988F88: $9EF2, $22D4
        add.w   d3,$-8(a0,d4.l)                         ; 00988F8C: $D770, $4CF8
        move.b  a7,(a3)                                 ; 00988F90: $168F
        dc.w    $F278                    ; 00988F92: dc.w $F278
        or.w    ($78E3).w,d4                            ; 00988F94: $8878, $78E3
        dc.w    $F3FF                    ; 00988F98: dc.w $F3FF
        dc.w    $F80A                    ; 00988F9A: dc.w $F80A
        dc.w    $C6D7                    ; 00988F9C: dc.w $C6D7
        dc.w    $CCD8                    ; 00988F9E: dc.w $CCD8
        bsr.s   $00988F70                               ; 00988FA0: $61CE
        dc.w    $FCCC                    ; 00988FA2: dc.w $FCCC
        dc.w    $ECEE                    ; 00988FA4: dc.w $ECEE
        ror.b   #6,d0                                   ; 00988FA6: $EC18
        move.b  -(a0),$-6B(a4,a7.w)                     ; 00988FA8: $19A0, $F195
        subi.w  #$CCAC,#$1253                           ; 00988FAC: $047C, $CCAC, $1253
        dc.w    $F21F                    ; 00988FB2: dc.w $F21F
        btst    d7,(a1)+                                ; 00988FB4: $0F19
        dc.w    $F345                    ; 00988FB6: dc.w $F345
        cmpa.w  $0F(a5,d1.w),a2                         ; 00988FB8: $B4F5, $140F
        dc.w    $19FF                    ; 00988FBC: dc.w $19FF
        asl.l   #3,d3                                   ; 00988FBE: $E783
        dc.w    $F187                    ; 00988FC0: dc.w $F187
        moveq   #$F8,d1                                 ; 00988FC2: $72F8
        move.w  $-E(a4,a0.l),(a6)+                      ; 00988FC4: $3CF4, $8AF2
        dc.w    $FF13                    ; 00988FC8: dc.w $FF13
        roxl.b  #6,d3                                   ; 00988FCA: $ED13
        addq.w  #2,($1887).w                            ; 00988FCC: $5478, $1887
        not.b   $77(a5,d4.w)                            ; 00988FD0: $4635, $4477
        or.b    d1,$77AF(a1)                            ; 00988FD4: $8329, $77AF
        move.w  d3,#$2254                               ; 00988FD8: $39C3, $2254
        dc.w    $55F9                    ; 00988FDC: dc.w $55F9
        dc.w    $F6E2                    ; 00988FDE: dc.w $F6E2
        dc.w    $0CDF                    ; 00988FE0: dc.w $0CDF
        or.l    a5,d2                                   ; 00988FE2: $848D
        move.l  -(a5),(a3)+                             ; 00988FE4: $26E5
        dc.w    $A82C                    ; 00988FE6: dc.w $A82C
        dc.w    $0E09                    ; 00988FE8: dc.w $0E09
        moveq   #$50,d0                                 ; 00988FEA: $7050
        move.b  (a4)+,(a4)+                             ; 00988FEC: $18DC
        move.w  (a5),$34F7(a4)                          ; 00988FEE: $3955, $34F7
        move.w  a3,d0                                   ; 00988FF2: $300B
        roxl.b  #5,d3                                   ; 00988FF4: $EB13
        move.b  d7,$1B(a6,d5.w)                         ; 00988FF6: $1D87, $571B
        or.w    d2,d6                                   ; 00988FFA: $8C42
        move.w  -(a3),d3                                ; 00988FFC: $3623
        move.b  $-4(a2,d3.w),-(a3)                      ; 00988FFE: $1732, $33FC
        and.b   d0,a6                                   ; 00989002: $C10E
        move.w  -(a3),-(a1)                             ; 00989004: $3323
        dc.w    $F6FA                    ; 00989006: dc.w $F6FA
        move.l  $39(a2,d4.w),-(a0)                      ; 00989008: $2132, $4139
        move.l  $-48(a3,d0.w),-(a1)                     ; 0098900C: $2333, $02B8
        dc.w    $C3C0                    ; 00989010: dc.w $C3C0
        move.w  $-18(a0,a7.l),($F0173335).l             ; 00989012: $33F0, $F8E8, $F017, $3335
        andi.w  #$B0F1,(a2)+                            ; 0098901A: $035A, $B0F1
        move.w  $1F(a1,d2.w),-(a1)                      ; 0098901E: $3331, $201F
        ori.b   #$00BD,(a2)                             ; 00989022: $0112, $87BD
        move.w  $-75E7(a3),$7C(a0,d1.w)                 ; 00989026: $31AB, $8A19, $117C
        dc.w    $FCED                    ; 0098902C: dc.w $FCED
        adda.l  $-4317(a1),a4                           ; 0098902E: $D9E9, $BCE9
        dc.w    $F0F1                    ; 00989032: dc.w $F0F1
        add.w   (a2)+,d4                                ; 00989034: $D85A
        dc.w    $AA02                    ; 00989036: dc.w $AA02
        subi.l  #$339A3220,-(a4)                        ; 00989038: $04A4, $339A, $3220
        move.b  d0,d2                                   ; 0098903E: $1400
        dc.w    $F91F                    ; 00989040: dc.w $F91F
        move.b  a4,(a2)+                                ; 00989042: $14CC
        ori.l   #$1110D8EC,a0                           ; 00989044: $0088, $1110, $D8EC
        eori.b  #$00E9,d2                               ; 0098904A: $0B02, $8AE9
        dc.w    $FBF5                    ; 0098904E: dc.w $FBF5
        dc.w    $ECEB                    ; 00989050: dc.w $ECEB
        dc.w    $FFE9                    ; 00989052: dc.w $FFE9
        dc.w    $A210                    ; 00989054: dc.w $A210
        cmp.l   a3,d1                                   ; 00989056: $B28B
        dc.w    $E9F4                    ; 00989058: dc.w $E9F4
        dc.w    $F4EB                    ; 0098905A: dc.w $F4EB
        ror.w   d1,d0                                   ; 0098905C: $E278
        movem.w d2/d4/d5/d6/d7/a0/a3/a6/a7,d5           ; 0098905E: $4885, $C9F4
        move.w  $-E(a2,d7.l),d2                         ; 00989062: $3432, $78F2
        moveq   #$EA,d4                                 ; 00989066: $78EA
        dc.w    $F2A2                    ; 00989068: dc.w $F2A2
        dc.w    $2A7C, $0DE9, $80CD    ; 0098906A: MOVEA.L #$0DE980CD,A5
        bset    d4,d1                                   ; 00989070: $09C1
        dc.w    $F344                    ; 00989072: dc.w $F344
        ror.w   #6,d0                                   ; 00989074: $EC58
        dc.w    $F490                    ; 00989076: dc.w $F490
        dc.w    $04F9                    ; 00989078: dc.w $04F9
        or.w    d1,d4                                   ; 0098907A: $8841
        eori.l  #$2AE2FEB0,$-14BB(a3)                   ; 0098907C: $0AAB, $2AE2, $FEB0, $EB45
        roxr.b  #4,d1                                   ; 00989084: $E811
        suba.w  $2A(a5,a7.l),a6                         ; 00989086: $9CF5, $FD2A
        move.w  $55(a0,d5.l),-(a2)                      ; 0098908A: $3530, $5C55
        dc.w    $F955                    ; 0098908E: dc.w $F955
        dc.w    $54F9                    ; 00989090: dc.w $54F9
        dc.w    $4545                    ; 00989092: dc.w $4545
        move.b  $-F00(a4),$-C(a1,d5.w)                  ; 00989094: $13AC, $F100, $50F4
        dc.w    $1BEA                    ; 0098909A: dc.w $1BEA
        dc.w    $AC09                    ; 0098909C: dc.w $AC09
        bmi.s   $009890CD                               ; 0098909E: $6B2D
        subi.b  #$0022,$28(a1,d3.w)                     ; 009890A0: $0531, $9522, $3428
        dc.w    $09FF                    ; 009890A6: dc.w $09FF
        move.l  $-18(a6,a7.l),(a0)+                     ; 009890A8: $20F6, $FFE8
        cmp.b   a2,d6                                   ; 009890AC: $BC0A
        dc.w    $F886                    ; 009890AE: dc.w $F886
        dbcs    d0,$0098F640                            ; 009890B0: $55C8, $658E
        dc.w    $F128                    ; 009890B4: dc.w $F128
        and.w   d6,$-D45(a5)                            ; 009890B6: $CD6D, $F2BB
        dc.w    $FAE9                    ; 009890BA: dc.w $FAE9
        or.w    -(a4),d3                                ; 009890BC: $8664
        move.w  (a1)+,$65(a1,d5.w)                      ; 009890BE: $3399, $5465
        cmp.b   a6,d7                                   ; 009890C2: $BE0E
        adda.l  d0,a7                                   ; 009890C4: $DFC0
        dc.w    $0E81                    ; 009890C6: dc.w $0E81
        move.b  $33(a5,d6.w),-(a4)                      ; 009890C8: $1935, $6233
        dc.w    $FD1A                    ; 009890CC: dc.w $FD1A
        addq.w  #3,(a3)                                 ; 009890CE: $5653
        moveq   #$19,d6                                 ; 009890D0: $7C19
        move.l  $23(a6,d2.w),-(a2)                      ; 009890D2: $2536, $2323
        move.w  (a0),(a1)+                              ; 009890D6: $32D0
        cmpi.b  #$0033,$-2322(a4)                       ; 009890D8: $0C2C, $0C33, $DCDE
        rol.w   d0,d0                                   ; 009890DE: $E178
        dc.w    $F133                    ; 009890E0: dc.w $F133
        move.b  $2951(pc),$12(a0,d0.w)                  ; 009890E2: $11BA, $2951, $0712
        subq.w  #1,(a4)                                 ; 009890E8: $5354
        dc.w    $4351                    ; 009890EA: dc.w $4351
        move.b  d0,d1                                   ; 009890EC: $1200
        move.w  $-5F(a5,a5.l),-(a0)                     ; 009890EE: $3135, $DBA1
        move.w  d7,($5654A8F7).l                        ; 009890F2: $33C7, $5654, $A8F7
        subq.l  #1,($F14229FB).l                        ; 009890F8: $53B9, $F142, $29FB
        roxr.l  d6,d2                                   ; 009890FE: $ECB2
        dc.w    $F291                    ; 00989100: dc.w $F291
        and.l   $-34(a7,a6.l),d4                        ; 00989102: $C8B7, $E9CC
        dc.w    $FCF4                    ; 00989106: dc.w $FCF4
        dc.w    $F8EE                    ; 00989108: dc.w $F8EE
        dc.w    $F182                    ; 0098910A: dc.w $F182
        bchg    #$1CF8,($1126).w                        ; 0098910C: $0878, $1CF8, $1126
        dc.w    $42F1                    ; 00989112: dc.w $42F1
        move.l  -(a3),(a4)                              ; 00989114: $28A3
        bchg    d4,(a7)+                                ; 00989116: $095F
        move.b  $-1(a4,d2.w),-(a0)                      ; 00989118: $1134, $20FF
        dc.w    $FC34                    ; 0098911C: dc.w $FC34
        movea.b d5,a0                                   ; 0098911E: $1045
        dc.w    $55F1                    ; 00989120: dc.w $55F1
        bra.s   $009890F4                               ; 00989122: $60D0
        move.b  $4430(a1),(a0)+                         ; 00989124: $10E9, $4430
        move.b  a0,d4                                   ; 00989128: $1808
        sub.b   a0,d2                                   ; 0098912A: $9408
        and.l   d6,$-1DAB(a6)                           ; 0098912C: $CDAE, $E255
        add.w   d0,-(a3)                                ; 00989130: $D163
        move.l  a7,d1                                   ; 00989132: $220F
        move.b  -(a2),(a5)                              ; 00989134: $1AA2
        asl.b   d4,d7                                   ; 00989136: $E927
        move.w  -(a0),($F294).w                         ; 00989138: $31E0, $F294
        dc.w    $FFFE                    ; 0098913C: dc.w $FFFE
        dc.w    $C6DF                    ; 0098913E: dc.w $C6DF
        movea.l (a6),a1                                 ; 00989140: $2256
        eori.w  #$DC33,-(a6)                            ; 00989142: $0A66, $DC33
        dc.w    $AAAA                    ; 00989146: dc.w $AAAA
        dc.w    $A455                    ; 00989148: dc.w $A455
        move.l  $4137(a7),$66(a5,d4.l)                  ; 0098914A: $2BAF, $4137, $4866
        dc.w    $2BDB                    ; 00989150: dc.w $2BDB
        dc.w    $BB34                    ; 00989152: dc.w $BB34
        roxl.b  d0,d6                                   ; 00989154: $E136
        moveq   #$50,d2                                 ; 00989156: $7450
        movea.l -(a4),a2                                ; 00989158: $2464
        dc.w    $FF07                    ; 0098915A: dc.w $FF07
        dc.w    $F951                    ; 0098915C: dc.w $F951
        roxl.w  #4,d3                                   ; 0098915E: $E953
        dc.w    $F021                    ; 00989160: dc.w $F021
        move.w  $-5BBB(pc),$-78(a2,d5.w)                ; 00989162: $35BA, $A445, $5388
        dc.w    $FFAA                    ; 00989168: dc.w $FFAA
        dc.w    $7772                    ; 0098916A: dc.w $7772
        move.l  (a0)+,-(a1)                             ; 0098916C: $2318
        moveq   #$32,d1                                 ; 0098916E: $7232
        move.w  (a0)+,d1                                ; 00989170: $3218
        bls.s   $0098918B                               ; 00989172: $6317
        bset    d5,(a5)                                 ; 00989174: $0BD5
        move.b  (a2),#$006C                             ; 00989176: $19D2, $296C
        dc.w    $04D5                    ; 0098917A: dc.w $04D5
        dc.w    $FCCC                    ; 0098917C: dc.w $FCCC
        bcc.s   $00989171                               ; 0098917E: $64F1
        dc.w    $4596                    ; 00989180: dc.w $4596
        addq.w  #4,(a5)                                 ; 00989182: $5855
        subq.l  #2,d0                                   ; 00989184: $5580
        bge.s   $00989141                               ; 00989186: $6CB9
        sub.w   d5,(a2)                                 ; 00989188: $9B52
        dc.w    $7DC5                    ; 0098918A: dc.w $7DC5
        bset    d6,$-5FF5(a4)                           ; 0098918C: $0DEC, $A00B
        dc.w    $43BC                    ; 00989190: dc.w $43BC
        dc.w    $F49C                    ; 00989192: dc.w $F49C
        dc.w    $737B                    ; 00989194: dc.w $737B
        dc.w    $55C5                    ; 00989196: dc.w $55C5
        movea.b $34C4(a2),a2                            ; 00989198: $146A, $34C4
        subi.l  #$099C9E98,a0                           ; 0098919C: $0488, $099C, $9E98
        move.b  (a0),(a7)+                              ; 009891A2: $1ED0
        lsl     ($181BB527).l                           ; 009891A4: $E3F9, $181B, $B527
        dc.w    $BB2D                    ; 009891AA: dc.w $BB2D
        dc.w    $BB10                    ; 009891AC: dc.w $BB10
        move.l  (a5)+,$-1872(a0)                        ; 009891AE: $215D, $E78E
        dc.w    $853D                    ; 009891B2: dc.w $853D
        subq.w  #5,#$3361                               ; 009891B4: $5B7C, $3361
        dc.w    $F153                    ; 009891B8: dc.w $F153
        bne.s   $00989197                               ; 009891BA: $66DB
        bsr.s   $009891CE                               ; 009891BC: $6110
        move.w  $29(a4,d3.l),(a3)                       ; 009891BE: $36B4, $3C29
        dc.w    $BB90                    ; 009891C2: dc.w $BB90
        rol.l   d0,d3                                   ; 009891C4: $E1BB
        cmpa.w  $-244B(a7),a2                           ; 009891C6: $B4EF, $DBB5
        dc.w    $F0FF                    ; 009891CA: dc.w $F0FF
        dc.w    $EEFC                    ; 009891CC: dc.w $EEFC
        move.w  d5,$3BBB(a4)                            ; 009891CE: $3945, $3BBB
        cmp.w   d5,d5                                   ; 009891D2: $BA45
        bls.s   $00989193                               ; 009891D4: $63BD
        add.l   d5,-(a4)                                ; 009891D6: $DBA4
        dc.w    $66FF                    ; 009891D8: BNE.S $009891D9
        or.w    d7,-(a6)                                ; 009891DA: $8F66
        dc.w    $FDB4                    ; 009891DC: dc.w $FDB4
        move.w  $-45(a6,a7.l),d3                        ; 009891DE: $3636, $FDBB
        bls.s   $00989251                               ; 009891E2: $636D
        adda.l  (a3)+,a6                                ; 009891E4: $DDDB
        subq.w  #1,$-40BD(a5)                           ; 009891E6: $536D, $BF43
        dc.w    $B5BB                    ; 009891EA: dc.w $B5BB
        dc.w    $A533                    ; 009891EC: dc.w $A533
        dc.w    $45BB                    ; 009891EE: dc.w $45BB
        dc.w    $A4B0                    ; 009891F0: dc.w $A4B0
        move.b  -(a3),-(a0)                             ; 009891F2: $1123
        move.l  (a2),$62C0(pc)                          ; 009891F4: $25D2, $62C0
        cmpa.w  $-5C(a4,d2.w),a0                        ; 009891F8: $B0F4, $26A4
        and.w   (a6),d0                                 ; 009891FC: $C056
        dc.w    $B56B                    ; 009891FE: dc.w $B56B
        movea.l $-2646(a0),a6                           ; 00989200: $2C68, $D9BA
        dc.w    $A3A8                    ; 00989204: dc.w $A3A8
        move.b  ($1936).w,(a1)                          ; 00989206: $12B8, $1936
        dc.w    $F832                    ; 0098920A: dc.w $F832
        move.b  $01(a1,a0.l),($F1F5).w                  ; 0098920C: $11F1, $8B01, $F1F5
        move.b  d7,$-E(a0,d6.w)                         ; 00989212: $1187, $66F2
        or.w    (a0),d3                                 ; 00989216: $8650
        asr.b   d4,d3                                   ; 00989218: $E823
        move.l  (a3),$-19(a1,d2.w)                      ; 0098921A: $2393, $23E7
        bls.s   $009891F2                               ; 0098921E: $63D2
        roxl.l  d4,d1                                   ; 00989220: $E9B1
        and.l   -(a3),d3                                ; 00989222: $C6A3
        dc.w    $F5F8                    ; 00989224: dc.w $F5F8
        move.b  (a4),-(a1)                              ; 00989226: $1314
        add.w   d4,d4                                   ; 00989228: $D944
        asl.w   #5,d4                                   ; 0098922A: $EB44
        dc.w    $F982                    ; 0098922C: dc.w $F982
        dc.w    $AA44                    ; 0098922E: dc.w $AA44
        dc.w    $44E9                    ; 00989230: dc.w $44E9
        dc.w    $AD8A                    ; 00989232: dc.w $AD8A
        bmi.s   $0098924A                               ; 00989234: $6B14
        add.b   d5,a6                                   ; 00989236: $DB0E
        asl.w   d1,d4                                   ; 00989238: $E364
        dc.w    $F28C                    ; 0098923A: dc.w $F28C
        dc.w    $0AFC                    ; 0098923C: dc.w $0AFC
        adda.l  $-46(a7,d2.l),a4                        ; 0098923E: $D9F7, $2CBA
        dc.w    $E9FC                    ; 00989242: dc.w $E9FC
        add.b   d4,$-5F(a1,a4.w)                        ; 00989244: $D931, $C6A1
        move.l  -(a1),(a3)                              ; 00989248: $26A1
        move.l  $38(a5,d2.w),(a3)+                      ; 0098924A: $26F5, $2238
        dc.w    $4AF8                    ; 0098924E: dc.w $4AF8
        move.w  a1,(a3)                                 ; 00989250: $3689
        lsr.l   #5,d7                                   ; 00989252: $EA8F
        bset    d5,(a3)+                                ; 00989254: $0BDB
        or.w    d3,-(a6)                                ; 00989256: $8766
        dc.w    $B533                    ; 00989258: dc.w $B533
        lea     ($6662).w,a1                            ; 0098925A: $43F8, $6662
        add.w   d5,$2233(a4)                            ; 0098925E: $DB6C, $2233
        subq.b  #2,-(a2)                                ; 00989262: $5522
        dc.w    $2DDD                    ; 00989264: dc.w $2DDD
        ori.b   #$00F3,$-12(a0,d4.w)                    ; 00989266: $0030, $BAF3, $40EE
        dc.w    $2DFD                    ; 0098926C: dc.w $2DFD
        dc.w    $0CFF                    ; 0098926E: dc.w $0CFF
        dc.w    $7F6D                    ; 00989270: dc.w $7F6D
        adda.l  -(a3),a7                                ; 00989272: $DFE3
        dc.w    $22BD                    ; 00989274: dc.w $22BD
        bne.s   $009892A3                               ; 00989276: $662B
        adda.l  (a5)+,a6                                ; 00989278: $DDDD
        move.w  d3,(a3)+                                ; 0098927A: $36C3
        asr.w   d0,d2                                   ; 0098927C: $E062
        add.l   d7,(a7)+                                ; 0098927E: $DF9F
        dc.w    $C6DF                    ; 00989280: dc.w $C6DF
        dc.w    $F9CD                    ; 00989282: dc.w $F9CD
        or.b    (a2)+,d4                                ; 00989284: $881A
        adda.l  $-21(a5,a0.w),a6                        ; 00989286: $DDF5, $82DF
        bne.s   $0098926C                               ; 0098928A: $66E0
        move.w  -(a1),$-7(a0,d2.w)                      ; 0098928C: $31A1, $22F9
        bvs.s   $00989231                               ; 00989290: $699F
        dc.w    $A129                    ; 00989292: dc.w $A129
        move.l  $-38(a1,d1.l),(a5)                      ; 00989294: $2AB1, $1AC8
        move.w  -(a4),$-45(a0,a7.w)                     ; 00989298: $31A4, $F1BB
        bvc.s   $009892D0                               ; 0098929C: $6832
        and.b   d2,(a2)+                                ; 0098929E: $C51A
        dc.w    $A121                    ; 009892A0: dc.w $A121
        cmpa.l  -(a0),a6                                ; 009892A2: $BDE0
        dc.w    $EDDD                    ; 009892A4: dc.w $EDDD
        dc.w    $E6FD                    ; 009892A6: dc.w $E6FD
        dc.w    $FD36                    ; 009892A8: dc.w $FD36
        bmi.s   $00989290                               ; 009892AA: $6BE4
        dc.w    $0EAA                    ; 009892AC: dc.w $0EAA
        bset    d7,$-75(a1,a3.l)                        ; 009892AE: $0FF1, $BB8B
        subq.l  #7,$-5BAC(a2)                           ; 009892B2: $5FAA, $A454
        and.b   (a2)+,d6                                ; 009892B6: $CC1A
        lsl.l   d2,d2                                   ; 009892B8: $E5AA
        cmp.b   $66(a6,d6.w),d3                         ; 009892BA: $B636, $6666
        move.b  $17(a5,d1.w),(a6)+                      ; 009892BE: $1CF5, $1517
        dc.w    $3BD9                    ; 009892C2: dc.w $3BD9
        bvs.s   $0098924C                               ; 009892C4: $6986
        sub.w   $-26AC(a4),d4                           ; 009892C6: $986C, $D954
        bls.s   $00989333                               ; 009892CA: $6367
        roxl.w  #4,d4                                   ; 009892CC: $E954
        dc.w    $C5E8                    ; 009892CE: dc.w $C5E8
        dc.w    $D0BE                    ; 009892D0: dc.w $D0BE
        dc.w    $F080                    ; 009892D2: dc.w $F080
        bclr    d4,(a6)                                 ; 009892D4: $0996
        move.w  a1,d0                                   ; 009892D6: $3009
        bset    d5,$11(a5,d4.l)                         ; 009892D8: $0BF5, $4B11
        movea.b (a0)+,a2                                ; 009892DC: $1458
        dc.w    $45BB                    ; 009892DE: dc.w $45BB
        dc.w    $BF33                    ; 009892E0: dc.w $BF33
        movem.l -(a2),d1/d2/d5/d6/a2/a3/a4/a5/a6        ; 009892E2: $4CE2, $7C66
        dc.w    $C8D3                    ; 009892E6: dc.w $C8D3
        asr.b   #8,d3                                   ; 009892E8: $E003
        dc.w    $FC8C                    ; 009892EA: dc.w $FC8C
        dc.w    $F1A5                    ; 009892EC: dc.w $F1A5
        add.l   d7,d1                                   ; 009892EE: $DF81
        cmp.w   (a5),d5                                 ; 009892F0: $BA55
        dc.w    $ABBB                    ; 009892F2: dc.w $ABBB
        move.w  (a3)+,$-72AB(a1)                        ; 009892F4: $335B, $8D55
        dc.w    $3BBD                    ; 009892F8: dc.w $3BBD
        adda.w  $01(a1,a3.l),a3                         ; 009892FA: $D6F1, $BD01
        dc.w    $F1FD                    ; 009892FE: dc.w $F1FD
        add.l   d0,$-73A6(a4)                           ; 00989300: $D1AC, $8C5A
        dc.w    $FAF5                    ; 00989304: dc.w $FAF5
        beq.s   $00989372                               ; 00989306: $676A
        move.l  $-45(a0,d1.l),($B3D333B3).l             ; 00989308: $23F0, $1BBB, $B3D3, $33B3
        move.b  $5466(a3),$-23(pc,a3.l)                 ; 00989310: $17EB, $5466, $BDDD
        subq.b  #6,d0                                   ; 00989316: $5D00
        move.w  (a5)+,$7421(pc)                         ; 00989318: $35DD, $7421
        add.l   d4,$29(a5,d7.l)                         ; 0098931C: $D9B5, $7A29
        suba.w  $50(a6,d0.l),a7                         ; 00989320: $9EF6, $0850
        and.b   $-41(a6,a4.w),d5                        ; 00989324: $CA36, $C0BF
        dc.w    $3BDC                    ; 00989328: dc.w $3BDC
        add.w   $-1(a0,a4.l),d6                         ; 0098932A: $DC70, $C9FF
        move.w  (a1),-(a4)                              ; 0098932E: $3911
        dc.w    $BB9F                    ; 00989330: dc.w $BB9F
        addq.b  #4,-(a2)                                ; 00989332: $5822
        bset    d2,$-D45(a3)                            ; 00989334: $05EB, $F2BB
        move.l  (a7)+,(a0)+                             ; 00989338: $20DF
        suba.l  ($5329996B).l,a4                        ; 0098933A: $99F9, $5329, $996B
        adda.w  $40(a1,a1.w),a7                         ; 00989340: $DEF1, $9640
        move.w  ($56A0).w,(a1)                          ; 00989344: $32B8, $56A0
        dc.w    $A421                    ; 00989348: dc.w $A421
        dc.w    $A4FD                    ; 0098934A: dc.w $A4FD
        adda.l  $-F(a1,a5.l),a3                         ; 0098934C: $D7F1, $DDF1
        dc.w    $AA70                    ; 00989350: dc.w $AA70
        move.l  (a0)+,$11(a1,d2.w)                      ; 00989352: $2398, $2111
        dc.w    $A0DC                    ; 00989356: dc.w $A0DC
        dc.w    $F1FC                    ; 00989358: dc.w $F1FC
        dc.w    $F8AC                    ; 0098935A: dc.w $F8AC
        bcs.s   $0098931B                               ; 0098935C: $65BD
        bgt.s   $009893D1                               ; 0098935E: $6E71
        dc.w    $F162                    ; 00989360: dc.w $F162
        dc.w    $A8E1                    ; 00989362: dc.w $A8E1
        movea.w -(a6),a3                                ; 00989364: $3666
        neg.w   (a7)                                    ; 00989366: $4457
        dc.w    $F1E8                    ; 00989368: dc.w $F1E8
        lsr.l   d1,d2                                   ; 0098936A: $E2AA
        dc.w    $43E0                    ; 0098936C: dc.w $43E0
        roxr.b  d1,d3                                   ; 0098936E: $E233
        asl.w   #8,d1                                   ; 00989370: $E141
        and.b   a1,d6                                   ; 00989372: $CC09
        move.l  $32(a5,d3.w),d2                         ; 00989374: $2435, $3532
        move.w  $-1F17(a2),(a1)+                        ; 00989378: $32EA, $E0E9
        dc.w    $45C5                    ; 0098937C: dc.w $45C5
        dc.w    $C7E2                    ; 0098937E: dc.w $C7E2
        or.b    a1,d4                                   ; 00989380: $8809
        dc.w    $F914                    ; 00989382: dc.w $F914
        dc.w    $F18A                    ; 00989384: dc.w $F18A
        dc.w    $0AD8                    ; 00989386: dc.w $0AD8
        dc.w    $A0AA                    ; 00989388: dc.w $A0AA
        dc.w    $AA3F                    ; 0098938A: dc.w $AA3F
        dc.w    $C1F1                    ; 0098938C: dc.w $C1F1
        dc.w    $2FF3                    ; 0098938E: dc.w $2FF3
        sub.b   (a3),d7                                 ; 00989390: $9E13
        dc.w    $FFC1                    ; 00989392: dc.w $FFC1
        move.b  $61(a1,d4.l),(a0)+                      ; 00989394: $10F1, $4961
        move.b  $-30(a2,d3.w),(a4)+                     ; 00989398: $18F2, $32D0
        dc.w    $1BF2                    ; 0098939C: dc.w $1BF2
        dc.w    $ABE2                    ; 0098939E: dc.w $ABE2
        and.w   d0,(a6)                                 ; 009893A0: $C156
        bls.s   $009893F8                               ; 009893A2: $6354
        dc.w    $04BF                    ; 009893A4: dc.w $04BF
        suba.w  $-6816(a1),a1                           ; 009893A6: $92E9, $97EA
        dc.w    $AEEF                    ; 009893AA: dc.w $AEEF
        and.l   d0,d0                                   ; 009893AC: $C180
        dc.w    $F8E9                    ; 009893AE: dc.w $F8E9
        lsl.b   d2,d0                                   ; 009893B0: $E528
        eori.b  #$0096,$-60(a3,d2.l)                    ; 009893B2: $0A33, $A196, $28A0
        dc.w    $8DE3                    ; 009893B8: dc.w $8DE3
        move.w  (a7),-(a2)                              ; 009893BA: $3517
        dc.w    $EAF6                    ; 009893BC: dc.w $EAF6
        add.w   -(a6),d4                                ; 009893BE: $D866
        dc.w    $00C2                    ; 009893C0: dc.w $00C2
        cmpa.l  ($8EE2).w,a2                            ; 009893C2: $B5F8, $8EE2
        ror.b   d7,d7                                   ; 009893C6: $EE3F
        dc.w    $C0EE                    ; 009893C8: dc.w $C0EE
        bls.s   $009893FE                               ; 009893CA: $6332
        move.l  $3323(a6),(a7)+                         ; 009893CC: $2EEE, $3323
        dc.w    $A8F3                    ; 009893D0: dc.w $A8F3
        move.w  d0,-(a1)                                ; 009893D2: $3300
        addq.b  #6,-(a2)                                ; 009893D4: $5C22
        dc.w    $EAF7                    ; 009893D6: dc.w $EAF7
        dc.w    $B954                    ; 009893D8: dc.w $B954
        dc.w    $51EA                    ; 009893DA: dc.w $51EA
        cmp.b   (a6)+,d4                                ; 009893DC: $B81E
        subq.w  #3,#$7888                               ; 009893DE: $577C, $7888
        roxl    a1                                      ; 009893E2: $E5C9
        move.b  a2,(a4)+                                ; 009893E4: $18CA
        dc.w    $7788                    ; 009893E6: dc.w $7788
        lsr.l   d6,d2                                   ; 009893E8: $ECAA
        dc.w    $ACF7                    ; 009893EA: dc.w $ACF7
        moveq   #$10,d4                                 ; 009893EC: $7810
        dc.w    $CAF7                    ; 009893EE: dc.w $CAF7
        dc.w    $C9F6                    ; 009893F0: dc.w $C9F6
        dc.w    $CAF8                    ; 009893F2: dc.w $CAF8
        moveq   #$D3,d0                                 ; 009893F4: $70D3
        subq.b  #3,a5                                   ; 009893F6: $570D
        adda.w  a2,a0                                   ; 009893F8: $D0CA
        or.w    $-4(a7,a0.w),d4                         ; 009893FA: $8877, $87FC
        and.b   $-2D(a1,a5.l),d5                        ; 009893FE: $CA31, $DAD3
        dc.w    $CBCC                    ; 00989402: dc.w $CBCC
        dc.w    $CACE                    ; 00989404: dc.w $CACE
        dc.w    $0AFA                    ; 00989406: dc.w $0AFA
        dc.w    $FB84                    ; 00989408: dc.w $FB84
        and.w   d1,(a4)+                                ; 0098940A: $C35C
        cmpa.l  (a1)+,a5                                ; 0098940C: $BBD9
        dc.w    $0CD2                    ; 0098940E: dc.w $0CD2
        dc.w    $3DD1                    ; 00989410: dc.w $3DD1
        subq.w  #1,$-1F(a7,d7.l)                        ; 00989412: $5377, $78E1
        addq.l  #8,d5                                   ; 00989416: $5085
        dc.w    $3BD7                    ; 00989418: dc.w $3BD7
        subq.l  #1,$7E(pc,a4.w)                         ; 0098941A: $53BB, $C77E
        cmp.b   $-15(a0,a5.l),d5                        ; 0098941E: $BA30, $DBEB
        addi.w  #$F115,$-3EF7(a7)                       ; 00989422: $076F, $F115, $C109
        move.b  $-46(a1,d5.w),$-555B(pc)                ; 00989428: $15F1, $55BA, $AAA5
        dc.w    $55FA                    ; 0098942E: dc.w $55FA
        or.l    d0,d4                                   ; 00989430: $8880
        asl.l   d7,d5                                   ; 00989432: $EFA5
        dc.w    $82FC                    ; 00989434: dc.w $82FC
        and.b   d2,d3                                   ; 00989436: $C602
        asr.w   #6,d7                                   ; 00989438: $EC47
        blt.s   $009893E0                               ; 0098943A: $6DA4
        dc.w    $F6BA                    ; 0098943C: dc.w $F6BA
        move.l  -(a1),(a5)+                             ; 0098943E: $2AE1
        dc.w    $FC14                    ; 00989440: dc.w $FC14
        dc.w    $86F8                    ; 00989442: dc.w $86F8
        addq.b  #5,d5                                   ; 00989444: $5A05
        suba.w  $5B(a7,a2.w),a5                         ; 00989446: $9AF7, $A55B
        dc.w    $FCAA                    ; 0098944A: dc.w $FCAA
        bpl.s   $009894A8                               ; 0098944C: $6A5A
        bcc.s   $00989458                               ; 0098944E: $6408
        move.b  d3,d5                                   ; 00989450: $1A03
        dc.w    $A4C6                    ; 00989452: dc.w $A4C6
        ror.l   d2,d4                                   ; 00989454: $E4BC
        lsr.b   #8,d1                                   ; 00989456: $E009
        dc.w    $7DD9                    ; 00989458: dc.w $7DD9
        move.b  -(a2),#$00E9                            ; 0098945A: $19E2, $C1E9
        move.w  $-7B24(a4),$-51(a5,d3.l)                ; 0098945E: $3BAC, $84DC, $3DAF
        dc.w    $C3D8                    ; 00989464: dc.w $C3D8
        asl     ($317EDF3B).l                           ; 00989466: $E1F9, $317E, $DF3B
        dc.w    $F33B                    ; 0098946C: dc.w $F33B
        dc.w    $063D                    ; 0098946E: dc.w $063D
        dc.w    $BBB3                    ; 00989470: dc.w $BBB3
        dc.w    $333D                    ; 00989472: dc.w $333D
        dc.w    $DBFF                    ; 00989474: dc.w $DBFF
        adda.l  $-423E(a1),a0                           ; 00989476: $D1E9, $BDC2
        rol.l   d0,d5                                   ; 0098947A: $E1BD
        move.w  $6D53(a1),$6363(pc)                     ; 0098947C: $35E9, $6D53, $6363
        add.l   d6,$3B(a5,d3.w)                         ; 00989482: $DDB5, $363B
        asl.l   #8,d7                                   ; 00989486: $E187
        add.l   d4,$-21(pc,a5.l)                        ; 00989488: $D9BB, $DDDF
        dc.w    $BBB5                    ; 0098948C: dc.w $BBB5
        dc.w    $33BF                    ; 0098948E: dc.w $33BF
        adda.l  $-21(a7,d0.l),a5                        ; 00989490: $DBF7, $08DF
        dc.w    $3DFC                    ; 00989494: dc.w $3DFC
        rol.l   #8,d1                                   ; 00989496: $E199
        dc.w    $FDF9                    ; 00989498: dc.w $FDF9
        dc.w    $66FF                    ; 0098949A: BNE.S $0098949B
        dc.w    $CEE1                    ; 0098949C: dc.w $CEE1
        dc.w    $FF90                    ; 0098949E: dc.w $FF90
        add.b   d1,$-3(a3,d6.l)                         ; 009894A0: $D333, $6DFD
        add.w   d5,(a3)                                 ; 009894A4: $DB53
        move.w  (a7)+,(a3)                              ; 009894A6: $369F
        add.l   d6,(a6)+                                ; 009894A8: $DD9E
        dc.w    $FF43                    ; 009894AA: dc.w $FF43
        dc.w    $80FC                    ; 009894AC: dc.w $80FC
        adda.l  $-5(pc,a5.l),a2                         ; 009894AE: $D5FB, $DDFB
        dc.w    $F8C3                    ; 009894B2: dc.w $F8C3
        move.l  $-61(a3,d6.l),$-45(a0,a5.w)             ; 009894B4: $21B3, $6B9F, $D7BB
        dc.w    $FFDB                    ; 009894BA: dc.w $FFDB
        dc.w    $C2DD                    ; 009894BC: dc.w $C2DD
        ori.l   #$FCDBDC33,d4                           ; 009894BE: $0084, $FCDB, $DC33
        cmp.b   d6,d0                                   ; 009894C4: $B006
        move.b  $-2F(a6,a3.w),d4                        ; 009894C6: $1836, $B6D1
        bne.s   $00989466                               ; 009894CA: $669A
        dc.w    $FC63                    ; 009894CC: dc.w $FC63
        dc.w    $BB63                    ; 009894CE: dc.w $BB63
        movem.w d3/d5/d6/a0/a1/a3/a4/a6,a0              ; 009894D0: $4888, $5B68
        cmp.l   d2,d5                                   ; 009894D4: $BA82
        addq.w  #2,(a0)+                                ; 009894D6: $5458
        addq.b  #2,(a2)                                 ; 009894D8: $5412
        dc.w    $F954                    ; 009894DA: dc.w $F954
        bset    d5,d1                                   ; 009894DC: $0BC1
        dc.w    $F8C0                    ; 009894DE: dc.w $F8C0
        adda.l  d0,a4                                   ; 009894E0: $D9C0
        roxl.w  #1,d5                                   ; 009894E2: $E355
        addq.w  #8,$08(a4,d4.l)                         ; 009894E4: $5074, $4D08
        add.b   a2,d4                                   ; 009894E8: $D80A
        asr     $-4836(a2)                              ; 009894EA: $E0EA, $B7CA
        bge.s   $009894AE                               ; 009894EE: $6CBE
        asr.w   #1,d6                                   ; 009894F0: $E246
        or.w    d7,(a5)                                 ; 009894F2: $8F55
        add.l   d2,a4                                   ; 009894F4: $D58C
        dc.w    $A5D9                    ; 009894F6: dc.w $A5D9
        adda.l  (a0)+,a1                                ; 009894F8: $D3D8
        adda.l  (a0),a3                                 ; 009894FA: $D7D0
        adda.l  ($F809).w,a3                            ; 009894FC: $D7F8, $F809
        dc.w    $ADF3                    ; 00989500: dc.w $ADF3
        move.b  a5,$-5A1F(a6)                           ; 00989502: $1D4D, $A5E1
        dc.w    $FF61                    ; 00989506: dc.w $FF61
        cmpa.l  (a5)+,a6                                ; 00989508: $BDDD
        neg.w   (a5)                                    ; 0098950A: $4455
        cmpa.l  (a5)+,a5                                ; 0098950C: $BBDD
        dc.w    $4553                    ; 0098950E: dc.w $4553
        bmi.s   $009894ED                               ; 00989510: $6BDB
        dc.w    $F46B                    ; 00989512: dc.w $F46B
        dc.w    $BB15                    ; 00989514: dc.w $BB15
        or.w    (a0)+,d5                                ; 00989516: $8A58
        roxr.l  #5,d2                                   ; 00989518: $EA92
        rol.l   #5,d0                                   ; 0098951A: $EB98
        cmpa.l  $43E1(a6),a5                            ; 0098951C: $BBEE, $43E1
        dc.w    $F2B1                    ; 00989520: dc.w $F2B1
        add.l   d2,(a5)                                 ; 00989522: $D595
        dc.w    $44EE                    ; 00989524: dc.w $44EE
        cmp.w   $-25(a2,a5.l),d5                        ; 00989526: $BA72, $D9DB
        dc.w    $2BD1                    ; 0098952A: dc.w $2BD1
        move.l  $14E9(a1),#$0154DBA4                    ; 0098952C: $29E9, $14E9, $0154, $DBA4
        bset    d2,#$00CD                               ; 00989534: $05FC, $D1CD
        move.b  (a1)+,-(a4)                             ; 00989538: $1919
        dc.w    $A0F2                    ; 0098953A: dc.w $A0F2
        dc.w    $4500                    ; 0098953C: dc.w $4500
        cmpa.w  $-25(a2,a0.w),a4                        ; 0098953E: $B8F2, $81DB
        move.w  $-57AE(a6),$54EE(pc)                    ; 00989542: $35EE, $A852, $54EE
        dc.w    $80F4                    ; 00989548: dc.w $80F4
        or.w    (a5)+,d4                                ; 0098954A: $885D
        adda.w  (a7)+,a4                                ; 0098954C: $D8DF
        add.w   d0,d0                                   ; 0098954E: $D140
        dc.w    $FCC1                    ; 00989550: dc.w $FCC1
        dc.w    $4BE0                    ; 00989552: dc.w $4BE0
        adda.l  $-58(a6,a1.l),a0                        ; 00989554: $D1F6, $9CA8
        move.b  (a5),-(a6)                              ; 00989558: $1D15
        subq.b  #2,(a1)                                 ; 0098955A: $5511
        move.w  (a3)+,$14(pc,d2.w)                      ; 0098955C: $37DB, $2114
        movea.l a3,a5                                   ; 00989560: $2A4B
        addq.l  #4,$544A(a2)                            ; 00989562: $58AA, $544A
        bgt.s   $00989571                               ; 00989566: $6E09
        bls.s   $00989574                               ; 00989568: $630A
        and.l   $-4AA6(a3),d2                           ; 0098956A: $C4AB, $B55A
        dc.w    $AAAA                    ; 0098956E: dc.w $AAAA
        dc.w    $FF1F                    ; 00989570: dc.w $FF1F
        sub.b   d2,$-455D(pc)                           ; 00989572: $953A, $BAA3
        move.w  $-445B(a2),(a5)                         ; 00989576: $3AAA, $BBA5
        dc.w    $BBBA                    ; 0098957A: dc.w $BBBA
        cmp.l   -(a5),d5                                ; 0098957C: $BAA5
        add.l   d5,-(a5)                                ; 0098957E: $DBA5
        or.b    -(a1),d3                                ; 00989580: $8621
        move.l  (a3)+,(a5)+                             ; 00989582: $2ADB
        dc.w    $AAEA                    ; 00989584: dc.w $AAEA
        cmp.l   $-7C5(a3),d5                            ; 00989586: $BAAB, $F83B
        cmpi.l  #$3453ABE9,a0                           ; 0098958A: $0C88, $3453, $ABE9
        or.w    d4,$-7F15(a5)                           ; 00989590: $896D, $80EB
        move.w  d7,(a5)+                                ; 00989594: $3AC7
        add.l   d0,$-474F(a2)                           ; 00989596: $D1AA, $B8B1
        cmpa.l  a3,a5                                   ; 0098959A: $BBCB
        dc.w    $FCC3                    ; 0098959C: dc.w $FCC3
        move.l  $-5AA5(a2),$-56(a1,a5.l)                ; 0098959E: $23AA, $A55B, $DBAA
        dc.w    $3BDD                    ; 009895A4: dc.w $3BDD
        cmp.l   $30(a0,d7.w),d5                         ; 009895A6: $BAB0, $7430
        subi.l  #$C1DAAAA4,-(a4)                        ; 009895AA: $05A4, $C1DA, $AAA4
        roxl.b  #4,d6                                   ; 009895B0: $E916
        dc.w    $D13D                    ; 009895B2: dc.w $D13D
        moveq   #$6C,d3                                 ; 009895B4: $766C
        movea.l (a3),a3                                 ; 009895B6: $2653
        move.w  -(a1),(a3)+                             ; 009895B8: $36E1
        dc.w    $53FD                    ; 009895BA: dc.w $53FD
        dc.w    $FCDF                    ; 009895BC: dc.w $FCDF
        bset    d2,(a1)+                                ; 009895BE: $05D9
        move.w  (a5),$-877(a6)                          ; 009895C0: $3D55, $F789
        sub.w   a4,d5                                   ; 009895C4: $9A4C
        asl     (a0)                                    ; 009895C6: $E1D0
        bsr.s   $00989626                               ; 009895C8: $615C
        dc.w    $F11C                    ; 009895CA: dc.w $F11C
        add.l   d5,-(a5)                                ; 009895CC: $DBA5
        dc.w    $AA70                    ; 009895CE: dc.w $AA70
        eori.l  #$ABA0A2DD,$-4F(pc,a5.l)                ; 009895D0: $0BBB, $ABA0, $A2DD, $DBB1
        and.b   d4,d3                                   ; 009895D8: $C903
        or.w    d1,a1                                   ; 009895DA: $8349
        dc.w    $ACE1                    ; 009895DC: dc.w $ACE1
        ori.b   #$00D9,a3                               ; 009895DE: $000B, $24D9
        suba.w  (a4)+,a5                                ; 009895E2: $9ADC
        neg.w   d5                                      ; 009895E4: $4445
        dc.w    $FDD1                    ; 009895E6: dc.w $FDD1
        dc.w    $A88A                    ; 009895E8: dc.w $A88A
        dc.w    $F6D7                    ; 009895EA: dc.w $F6D7
        dc.w    $89F6                    ; 009895EC: dc.w $89F6
        move.l  $6C(a0,d0.l),$58(a4,a7.w)               ; 009895EE: $29B0, $0E6C, $F758
        dc.w    $A3A4                    ; 009895F4: dc.w $A3A4
        dc.w    $2FFF                    ; 009895F6: dc.w $2FFF
        dc.w    $F8D5                    ; 009895F8: dc.w $F8D5
        move.b  d2,(a3)+                                ; 009895FA: $16C2
        dc.w    $B187                    ; 009895FC: dc.w $B187
        addq.w  #2,(a0)+                                ; 009895FE: $5458
        moveq   #$CC,d4                                 ; 00989600: $78CC
        dc.w    $F3C6                    ; 00989602: dc.w $F3C6
        move.b  $-7D1F(a1),(a4)+                        ; 00989604: $18E9, $82E1
        move.b  ($22FEAEE6).l,(a1)+                     ; 00989608: $12F9, $22FE, $AEE6
        move.l  -(a3),-(a1)                             ; 0098960E: $2323
        or.b    $33(a2,d3.w),d4                         ; 00989610: $8832, $3233
        dc.w    $83F2                    ; 00989614: dc.w $83F2
        add.b   d5,$4C(a5,d5.w)                         ; 00989616: $DB35, $534C
        and.l   -(a3),d1                                ; 0098961A: $C2A3
        dc.w    $AA1C                    ; 0098961C: dc.w $AA1C
        dc.w    $B154                    ; 0098961E: dc.w $B154
        move.l  (a6),($BCC5D0D9).l                      ; 00989620: $23D6, $BCC5, $D0D9
        dc.w    $C0E9                    ; 00989626: dc.w $C0E9
        cmpa.l  $-7756(a1),a7                           ; 00989628: $BFE9, $88AA
        movem.l $18(a1,d0.l),d0/d1/d3/d4/d5/d6/d7/a3/a4/a5/a6/a7; 0098962C: $4CF1, $F8FB, $0C18
        dc.w    $0AF8                    ; 00989632: dc.w $0AF8
        lsr.b   #4,d5                                   ; 00989634: $E80D
        ori.b   #$0085,#$00CE                           ; 00989636: $003C, $4A85, $A6CE
        cmpi.l  #$B495FF53,a6                           ; 0098963C: $0C8E, $B495, $FF53
        move.b  $06(a1,a2.w),($C33A).w                  ; 00989642: $11F1, $A006, $C33A
        move.b  (a1)+,(a7)+                             ; 00989648: $1ED9
        dc.w    $AB11                    ; 0098964A: dc.w $AB11
        subq.b  #8,a1                                   ; 0098964C: $5109
        add.l   d6,a2                                   ; 0098964E: $DD8A
        dc.w    $3BD0                    ; 00989650: dc.w $3BD0
        dc.w    $CFDD                    ; 00989652: dc.w $CFDD
        or.b    d2,$-17(pc,a5.l)                        ; 00989654: $853B, $D8E9
        dc.w    $ABBA                    ; 00989658: dc.w $ABBA
        addq.w  #2,(a2)+                                ; 0098965A: $545A
        dc.w    $AAAA                    ; 0098965C: dc.w $AAAA
        or.l    d6,$-F(a0,a7.l)                         ; 0098965E: $8DB0, $F9F1
        dc.w    $F5F1                    ; 00989662: dc.w $F5F1
        dc.w    $C4F1                    ; 00989664: dc.w $C4F1
        cmpa.w  $2A(a1,a3.w),a6                         ; 00989666: $BCF1, $B32A
        dc.w    $F1A5                    ; 0098966A: dc.w $F1A5
        dc.w    $A88F                    ; 0098966C: dc.w $A88F
        dc.w    $C7FC                    ; 0098966E: dc.w $C7FC
        move.w  a4,(a6)                                 ; 00989670: $3C8C
        moveq   #$E9,d1                                 ; 00989672: $72E9
        cmp.l   -(a4),d5                                ; 00989674: $BAA4
        subq.w  #2,(a5)+                                ; 00989676: $555D
        dc.w    $AA55                    ; 00989678: dc.w $AA55
        dc.w    $FCBC                    ; 0098967A: dc.w $FCBC
        dc.w    $F1A6                    ; 0098967C: dc.w $F1A6
        dc.w    $FD24                    ; 0098967E: dc.w $FD24
        or.l    ($B7DD4436).l,d2                        ; 00989680: $84B9, $B7DD, $4436
        dc.w    $58E8                    ; 00989686: dc.w $58E8
        dc.w    $0CE0                    ; 00989688: dc.w $0CE0
        dc.w    $F809                    ; 0098968A: dc.w $F809
        dc.w    $F188                    ; 0098968C: dc.w $F188
        dc.w    $F0FD                    ; 0098968E: dc.w $F0FD
        dc.w    $FF4A                    ; 00989690: dc.w $FF4A
        dc.w    $A44A                    ; 00989692: dc.w $A44A
        suba.w  ($BF79).w,a4                            ; 00989694: $98F8, $BF79
        dc.w    $FFFF                    ; 00989698: dc.w $FFFF
        dc.w    $FFDF                    ; 0098969A: dc.w $FFDF
        dc.w    $FF99                    ; 0098969C: dc.w $FF99
        dc.w    $F9FF                    ; 0098969E: dc.w $F9FF
        sub.l   d7,(a1)+                                ; 009896A0: $9F99
        dc.w    $FF25                    ; 009896A2: dc.w $FF25
        dc.w    $41E0                    ; 009896A4: dc.w $41E0
        dc.w    $F80F                    ; 009896A6: dc.w $F80F
        dc.w    $ABE0                    ; 009896A8: dc.w $ABE0
        dc.w    $F80F                    ; 009896AA: dc.w $F80F
        movea.l $6C(a1,a6.l),a6                         ; 009896AC: $2C71, $E96C
        bset    d5,-(a1)                                ; 009896B0: $0BE1
        add.w   d7,-(a0)                                ; 009896B2: $DF60
        dc.w    $50F1                    ; 009896B4: dc.w $50F1
        dc.w    $DDBD                    ; 009896B6: dc.w $DDBD
        add.l   d5,$34CB(pc)                            ; 009896B8: $DBBA, $34CB
        suba.l  $-37(pc,d3.w),a7                        ; 009896BC: $9FFB, $30C9
        dc.w    $FDD1                    ; 009896C0: dc.w $FDD1
        dc.w    $02FA                    ; 009896C2: dc.w $02FA
        adda.w  -(a5),a1                                ; 009896C4: $D2E5
        dc.w    $A2D2                    ; 009896C6: dc.w $A2D2
        move.w  $3A(a5,a6.w),$01(a1,d6.w)               ; 009896C8: $33B5, $E23A, $6001
        dc.w    $FF32                    ; 009896CE: dc.w $FF32
        dc.w    $AA39                    ; 009896D0: dc.w $AA39
        add.b   d0,-(a6)                                ; 009896D2: $D126
        subq.l  #6,a3                                   ; 009896D4: $5D8B
        dc.w    $06DD                    ; 009896D6: dc.w $06DD
        move.l  $4E(a5,d4.l),d5                         ; 009896D8: $2A35, $4A4E
        and.l   d4,$4A(pc,a4.l)                         ; 009896DC: $C9BB, $C94A
        dc.w    $0AF2                    ; 009896E0: dc.w $0AF2
        andi.l  #$A0BBDBFC,a4                           ; 009896E2: $038C, $A0BB, $DBFC
        cmpa.l  (a5)+,a4                                ; 009896E8: $B9DD
        add.b   d5,d5                                   ; 009896EA: $DB05
        dc.w    $04F5                    ; 009896EC: dc.w $04F5
        adda.l  -(a4),a5                                ; 009896EE: $DBE4
        dc.w    $75C8                    ; 009896F0: dc.w $75C8
        dc.w    $C5D1                    ; 009896F2: dc.w $C5D1
        dc.w    $4000                    ; 009896F4: dc.w $4000
        add.w   (a7)+,d6                                ; 009896F6: $DC5F
        asl     -(a7)                                   ; 009896F8: $E1E7
        cmpi.b  #$00DB,(a0)                             ; 009896FA: $0C10, $DDDB
        dc.w    $FFDB                    ; 009896FE: dc.w $FFDB
        add.b   d5,d0                                   ; 00989700: $DB00
        move.b  d1,(a4)+                                ; 00989702: $18C1
        dc.w    $C3FE                    ; 00989704: dc.w $C3FE
        dc.w    $AB15                    ; 00989706: dc.w $AB15
        bset    d0,d4                                   ; 00989708: $01C4
        dc.w    $F7D9                    ; 0098970A: dc.w $F7D9
        lsl     d1                                      ; 0098970C: $E3C1
        dc.w    $3CFD                    ; 0098970E: dc.w $3CFD
        dc.w    $4955                    ; 00989710: dc.w $4955
        dc.w    $F4FC                    ; 00989712: dc.w $F4FC
        move.l  $68F0(a5),d0                            ; 00989714: $202D, $68F0
        dc.w    $0CFF                    ; 00989718: dc.w $0CFF
        dc.w    $F80B                    ; 0098971A: dc.w $F80B
        or.l    d0,(a0)                                 ; 0098971C: $8190
        move.b  d0,(a5)                                 ; 0098971E: $1A80
        suba.w  a1,a1                                   ; 00989720: $92C9
        dc.w    $AB33                    ; 00989722: dc.w $AB33
        sub.b   (a4),d4                                 ; 00989724: $9814
        ror.l   d5,d3                                   ; 00989726: $EABB
        dc.w    $A111                    ; 00989728: dc.w $A111
        dc.w    $77C8                    ; 0098972A: dc.w $77C8
        or.l    (a7)+,d0                                ; 0098972C: $809F
        lsl     ($0A2A).w                               ; 0098972E: $E3F8, $0A2A
        dc.w    $A973                    ; 00989732: dc.w $A973
        add.w   -(a1),d2                                ; 00989734: $D461
        sub.l   (a5),d5                                 ; 00989736: $9A95
        dc.w    $A2A9                    ; 00989738: dc.w $A2A9
        dc.w    $F812                    ; 0098973A: dc.w $F812
        and.w   $-2(a4,a6.l),d0                         ; 0098973C: $C074, $E9FE
        sub.l   $4C(pc,d5.w),d5                         ; 00989740: $9ABB, $574C
        dc.w    $A1C8                    ; 00989744: dc.w $A1C8
        moveq   #$04,d4                                 ; 00989746: $7804
        add.w   d0,($7864).w                            ; 00989748: $D178, $7864
        dc.w    $A987                    ; 0098974C: dc.w $A987
        moveq   #$7C,d6                                 ; 0098974E: $7C7C
        move.b  -(a1),(a7)                              ; 00989750: $1EA1
        dc.w    $04D2                    ; 00989752: dc.w $04D2
        dc.w    $ADAA                    ; 00989754: dc.w $ADAA
        and.l   d7,(a2)+                                ; 00989756: $CF9A
        dc.w    $FFFC                    ; 00989758: dc.w $FFFC
        ror.w   #7,d2                                   ; 0098975A: $EE5A
        dc.w    $A4C0                    ; 0098975C: dc.w $A4C0
        sub.l   (a7)+,d1                                ; 0098975E: $929F
        sub.b   d0,#$0082                               ; 00989760: $913C, $EC82
        or.l    d5,$0A36(a2)                            ; 00989764: $8BAA, $0A36
        dc.w    $A2F1                    ; 00989768: dc.w $A2F1
        and.l   d2,d5                                   ; 0098976A: $CA82
        dc.w    $F814                    ; 0098976C: dc.w $F814
        roxl.l  #1,d2                                   ; 0098976E: $E392
        move.b  $13E9(a5),$-2D67(pc)                    ; 00989770: $15ED, $13E9, $D299
        dc.w    $4557                    ; 00989776: dc.w $4557
        dc.w    $A978                    ; 00989778: dc.w $A978
        move.b  -(a3),$-5C(a5,a2.w)                     ; 0098977A: $1BA3, $A5A4
        dc.w    $F809                    ; 0098977E: dc.w $F809
        dc.w    $CCEC                    ; 00989780: dc.w $CCEC
        cmpi.l  #$FDA11558,a1                           ; 00989782: $0D89, $FDA1, $1558
        bvs.s   $00989723                               ; 00989788: $6999
        add.l   -(a4),d5                                ; 0098978A: $DAA4
        dc.w    $E9FD                    ; 0098978C: dc.w $E9FD
        add.w   #$D7FC,d7                               ; 0098978E: $DE7C, $D7FC
        move.b  -(a3),-(a2)                             ; 00989792: $1523
        add.l   d0,(a7)+                                ; 00989794: $D19F
        adda.w  $-1(a0,d1.l),a4                         ; 00989796: $D8F0, $1AFF
        dc.w    $F81B                    ; 0098979A: dc.w $F81B
        or.l    d1,a0                                   ; 0098979C: $8388
        sub.l   d2,d7                                   ; 0098979E: $9E82
        bsr.s   $0098973B                               ; 009897A0: $6199
        dc.w    $FE60                    ; 009897A2: dc.w $FE60
        sub.l   d4,d1                                   ; 009897A4: $9981
        dc.w    $A978                    ; 009897A6: dc.w $A978
        move.b  d1,(a4)                                 ; 009897A8: $1881
        bcc.s   $009897C5                               ; 009897AA: $6419
        dc.w    $C9F8                    ; 009897AC: dc.w $C9F8
        or.l    $-7ED0(a4),d4                           ; 009897AE: $88AC, $8130
        suba.l  d4,a2                                   ; 009897B2: $95C4
        move.w  (a1)+,(a6)                              ; 009897B4: $3C99
        dc.w    $44CA                    ; 009897B6: dc.w $44CA
        suba.w  ($0BA9).w,a4                            ; 009897B8: $98F8, $0BA9
        add.l   d2,a2                                   ; 009897BC: $D58A
        move.w  $-3988(a2),$-E(a3,a3.w)                 ; 009897BE: $37AA, $C678, $B7F2
        bclr    d7,a2                                   ; 009897C4: $0F8A
        dc.w    $86F4                    ; 009897C6: dc.w $86F4
        dc.w    $BF8B                    ; 009897C8: dc.w $BF8B
        dc.w    $D9FE                    ; 009897CA: dc.w $D9FE
        move.b  $0A00(a4),d4                            ; 009897CC: $182C, $0A00
        dc.w    $CED4                    ; 009897D0: dc.w $CED4
        suba.w  (a0),a1                                 ; 009897D2: $92D0
        dc.w    $8CF7                    ; 009897D4: dc.w $8CF7
        add.l   a2,d5                                   ; 009897D6: $DA8A
        dc.w    $A0FC                    ; 009897D8: dc.w $A0FC
        sub.l   d6,(a1)                                 ; 009897DA: $9D91
        move.b  (a3)+,$-B(a4,a4.w)                      ; 009897DC: $199B, $C4F5
        add.l   (a2),d3                                 ; 009897E0: $D692
        dc.w    $ACAA                    ; 009897E2: dc.w $ACAA
        move.w  d1,(a2)                                 ; 009897E4: $3481
        dc.w    $F890                    ; 009897E6: dc.w $F890
        dc.w    $FED4                    ; 009897E8: dc.w $FED4
        and.w   d1,(a0)                                 ; 009897EA: $C350
        or.w    $-65(a3,a7.w),d1                        ; 009897EC: $8273, $F39B
        or.b    (a2)+,d0                                ; 009897F0: $801A
        neg.b   d4                                      ; 009897F2: $4404
        move.b  $-7A(a7,a0.w),(a2)+                     ; 009897F4: $14F7, $8386
        addq.b  #4,$288C(a0)                            ; 009897F8: $5828, $288C
        cmp.w   $36(a0,a0.l),d1                         ; 009897FC: $B270, $8C36
        dc.w    $84C6                    ; 00989800: dc.w $84C6
        dc.w    $7FF0                    ; 00989802: dc.w $7FF0
        eori.l  #$EADCC37A,$-6E6E(a1)                   ; 00989804: $0BA9, $EADC, $C37A, $9192
        dc.w    $2DF1                    ; 0098980C: dc.w $2DF1
        sub.l   d3,(a1)+                                ; 0098980E: $9799
        move.l  (a1),$-6D(a5,a1.l)                      ; 00989810: $2B91, $9893
        dc.w    $ECFF                    ; 00989814: dc.w $ECFF
        dc.w    $56EC                    ; 00989816: dc.w $56EC
        move.l  a4,(a1)+                                ; 00989818: $22CC
        dc.w    $CECE                    ; 0098981A: dc.w $CECE
        movea.w -(a6),a1                                ; 0098981C: $3266
        dc.w    $EEEE                    ; 0098981E: dc.w $EEEE
        add.l   ($EEFCCA9C).l,d7                        ; 00989820: $DEB9, $EEFC, $CA9C
        roxl.l  d5,d5                                   ; 00989826: $EBB5
        dc.w    $AA5C                    ; 00989828: dc.w $AA5C
        add.l   $14(a3,a7.w),d6                         ; 0098982A: $DCB3, $F014
        move.b  (a1),(a7)                               ; 0098982E: $1E91
        or.b    d3,a2                                   ; 00989830: $870A
        dc.w    $F255                    ; 00989832: dc.w $F255
        moveq   #$A0,d5                                 ; 00989834: $7AA0
        dc.w    $F014                    ; 00989836: dc.w $F014
        dc.w    $F28B                    ; 00989838: dc.w $F28B
        dc.w    $A4AA                    ; 0098983A: dc.w $A4AA
        dc.w    $F2EB                    ; 0098983C: dc.w $F2EB
        or.l    d4,d3                                   ; 0098983E: $8983
        moveq   #$C0,d6                                 ; 00989840: $7CC0
        dc.w    $F80B                    ; 00989842: dc.w $F80B
        dc.w    $C4F4                    ; 00989844: dc.w $C4F4
        dc.w    $CCF0                    ; 00989846: dc.w $CCF0
        dc.w    $0BFF                    ; 00989848: dc.w $0BFF
        dc.w    $F80C                    ; 0098984A: dc.w $F80C
        cmp.w   (a0),d5                                 ; 0098984C: $BA50
        dc.w    $A89E                    ; 0098984E: dc.w $A89E
        move.b  $-66(pc,d7.l),$63(a7,d6.w)              ; 00989850: $1FBB, $7F9A, $6363
        dbgt    d1,$00988ABE                            ; 00989856: $5EC9, $F266
        cmpa.w  d1,a6                                   ; 0098985A: $BCC1
        dc.w    $00E3                    ; 0098985C: dc.w $00E3
        dc.w    $F5FF                    ; 0098985E: dc.w $F5FF
        dc.w    $FCEA                    ; 00989860: dc.w $FCEA
        dc.w    $FCFC                    ; 00989862: dc.w $FCFC
        add.l   d6,$7EF9(a7)                            ; 00989864: $DDAF, $7EF9
        dc.w    $9FFD                    ; 00989868: dc.w $9FFD
        cmpa.l  (a7)+,a6                                ; 0098986A: $BDDF
        or.l    $-1F(a1,d0.w),d5                        ; 0098986C: $8AB1, $02E1
        suba.l  -(a1),a2                                ; 00989870: $95E1
        dc.w    $BB3B                    ; 00989872: dc.w $BB3B
        dc.w    $A335                    ; 00989874: dc.w $A335
        movea.w (a5),a5                                 ; 00989876: $3A55
        add.l   d2,(a6)+                                ; 00989878: $D59E
        dc.w    $C1E0                    ; 0098987A: dc.w $C1E0
        cmp.l   -(a1),d1                                ; 0098987C: $B2A1
        dc.w    $B101                    ; 0098987E: dc.w $B101
        dc.w    $C2C8                    ; 00989880: dc.w $C2C8
        dc.w    $C1E0                    ; 00989882: dc.w $C1E0
        add.l   (a0)+,d3                                ; 00989884: $D698
        dc.w    $C2E5                    ; 00989886: dc.w $C2E5
        dc.w    $D5BD                    ; 00989888: dc.w $D5BD
        dc.w    $AA53                    ; 0098988A: dc.w $AA53
        dc.w    $32FE                    ; 0098988C: dc.w $32FE
        dc.w    $A933                    ; 0098988E: dc.w $A933
        move.w  ($4CCBAEB3).l,(a1)                      ; 00989890: $32B9, $4CCB, $AEB3
        dc.w    $F8D5                    ; 00989896: dc.w $F8D5
        sub.w   $-25D(a2),d1                            ; 00989898: $926A, $FDA3
        ori.l   #$3334E155,$-63(a2,d3.l)                ; 0098989C: $00B2, $3334, $E155, $3D9D
        move.w  $66(a3,d5.w),$-6(a1,a6.w)               ; 009898A4: $33B3, $5666, $E0FA
        dc.w    $41D8                    ; 009898AA: dc.w $41D8
        adda.w  (a0)+,a5                                ; 009898AC: $DAD8
        add.b   a1,d0                                   ; 009898AE: $D009
        dc.w    $0AD1                    ; 009898B0: dc.w $0AD1
        adda.l  (a3)+,a6                                ; 009898B2: $DDDB
        dc.w    $A333                    ; 009898B4: dc.w $A333
        adda.l  -(a2),a4                                ; 009898B6: $D9E2
        dc.w    $A8B3                    ; 009898B8: dc.w $A8B3
        add.l   d2,$-36(a1,d2.w)                        ; 009898BA: $D5B1, $24CA
        dc.w    $C5FC                    ; 009898BE: dc.w $C5FC
        dc.w    $A5D2                    ; 009898C0: dc.w $A5D2
        moveq   #$BC,d6                                 ; 009898C2: $7CBC
        movea.w -(a5),a3                                ; 009898C4: $3665
        dc.w    $4036                    ; 009898C6: dc.w $4036
        or.w    (a2)+,d5                                ; 009898C8: $8A5A
        dc.w    $49B1                    ; 009898CA: dc.w $49B1
        ble.s   $0098989F                               ; 009898CC: $6FD1
        adda.l  d3,a3                                   ; 009898CE: $D7C3
        moveq   #$00,d3                                 ; 009898D0: $7600
        adda.w  $54(a7,a4.l),a1                         ; 009898D2: $D2F7, $CD54
        dc.w    $04D6                    ; 009898D6: dc.w $04D6
        move.w  $-800(a2),(a1)                          ; 009898D8: $32AA, $F800
        add.w   ($FFFC).w,d3                            ; 009898DC: $D678, $FFFC
        dc.w    $CAC4                    ; 009898E0: dc.w $CAC4
        dc.w    $F280                    ; 009898E2: dc.w $F280
        move.w  (a0),-(a2)                              ; 009898E4: $3510
        dc.w    $ACCB                    ; 009898E6: dc.w $ACCB
        dc.w    $F8B3                    ; 009898E8: dc.w $F8B3
        adda.l  (a1)+,a4                                ; 009898EA: $D9D9
        adda.w  (a1)+,a0                                ; 009898EC: $D0D9
        subq.w  #2,d0                                   ; 009898EE: $5540
        dc.w    $04FC                    ; 009898F0: dc.w $04FC
        dc.w    $F85D                    ; 009898F2: dc.w $F85D
        dc.w    $F0FC                    ; 009898F4: dc.w $F0FC
        subq.w  #5,(a0)+                                ; 009898F6: $5B58
        subq.l  #6,(a1)+                                ; 009898F8: $5D99
        dc.w    $4C45                    ; 009898FA: dc.w $4C45
        dc.w    $F154                    ; 009898FC: dc.w $F154
        dc.w    $F0E1                    ; 009898FE: dc.w $F0E1
        dc.w    $EDCC                    ; 00989900: dc.w $EDCC
        and.l   $3C(a5,a5.l),d6                         ; 00989902: $CCB5, $D93C
        dc.w    $F4FC                    ; 00989906: dc.w $F4FC
        neg.w   a6                                      ; 00989908: $444E
        cmpa.w  #$4C1F,a5                               ; 0098990A: $BAFC, $4C1F
        dc.w    $C9EE                    ; 0098990E: dc.w $C9EE
        dc.w    $FDA0                    ; 00989910: dc.w $FDA0
        and.l   $50(pc,a7.l),d3                         ; 00989912: $C6BB, $FC50
        or.w    a4,d1                                   ; 00989916: $824C
        dc.w    $E3FF                    ; 00989918: dc.w $E3FF
        dc.w    $FDCE                    ; 0098991A: dc.w $FDCE
        dc.w    $FF28                    ; 0098991C: dc.w $FF28
        bset    #$FF0D,$-7301(a4)                       ; 0098991E: $08EC, $FF0D, $8CFF
        dc.w    $00F0                    ; 00989924: dc.w $00F0
        ori.b   #$0000,d0                               ; 00989926: $0000, $0000
        ori.b   #$0000,d0                               ; 0098992A: $0000, $0000
        dc.w    $FDFF                    ; 0098992E: dc.w $FDFF
        dc.w    $22FF                    ; 00989930: dc.w $22FF
        dc.w    $F827                    ; 00989932: dc.w $F827
        or.b    -(a2),d4                                ; 00989934: $8822
        or.b    d7,$666F(a0)                            ; 00989936: $8F28, $666F
        dc.w    $FF26                    ; 0098993A: dc.w $FF26
        sub.l   d4,(a6)                                 ; 0098993C: $9996
        dc.w    $F889                    ; 0098993E: dc.w $F889
        dc.w    $FF73                    ; 00989940: dc.w $FF73
        dc.w    $B7B9                    ; 00989942: dc.w $B7B9
        dc.w    $F86B                    ; 00989944: dc.w $F86B
        dc.w    $BB7B                    ; 00989946: dc.w $BB7B
        bvc.s   $009898E5                               ; 00989948: $689B
        dc.w    $77BB                    ; 0098994A: dc.w $77BB
        cmpa.w  -(a4),a4                                ; 0098994C: $B8E4
        dc.w    $EEF8                    ; 0098994E: dc.w $EEF8
        dc.w    $0FFF                    ; 00989950: dc.w $0FFF
        move.l  (a0)+,$-62(a4,a1.l)                     ; 00989952: $2998, $999E
        move.l  $5AA9(a0),$-1(a2,a3.w)                  ; 00989956: $25A8, $5AA9, $B5FF
        lea     #$5BB55A55,a1                           ; 0098995C: $43FC, $5BB5, $5A55
        dc.w    $A9AA                    ; 00989962: dc.w $A9AA
        addq.w  #5,(a2)+                                ; 00989964: $5A5A
        dc.w    $ABAA                    ; 00989966: dc.w $ABAA
        dc.w    $FFAB                    ; 00989968: dc.w $FFAB
        move.w  (a6),-(a1)                              ; 0098996A: $3316
        dc.w    $C1FE                    ; 0098996C: dc.w $C1FE
        ror.l   d1,d5                                   ; 0098996E: $E2BD
        dc.w    $FC82                    ; 00989970: dc.w $FC82
        dc.w    $FCF8                    ; 00989972: dc.w $FCF8
        cmpi.w  #$8CFF,-(a3)                            ; 00989974: $0D63, $8CFF
        move.l  #$26FC8931,(a4)+                        ; 00989978: $28FC, $26FC, $8931
        dc.w    $C6FC                    ; 0098997E: dc.w $C6FC
        beq.s   $0098997E                               ; 00989980: $67FC
        suba.l  $-4413(a5),a3                           ; 00989982: $97ED, $BBED
        dc.w    $F0FF                    ; 00989986: dc.w $F0FF
        cmpa.l  ($69774735).l,a3                        ; 00989988: $B7F9, $6977, $4735
        dc.w    $B96F                    ; 0098998E: dc.w $B96F
        dc.w    $4B55                    ; 00989990: dc.w $4B55
        dc.w    $B988                    ; 00989992: dc.w $B988
        dc.w    $47FF                    ; 00989994: dc.w $47FF
        move.w  $-7F(a5,a3.l),$7555(a7)                 ; 00989996: $3F75, $B981, $7555
        dc.w    $7B6E                    ; 0098999C: dc.w $7B6E
        dc.w    $4555                    ; 0098999E: dc.w $4555
        dc.w    $5AC1                    ; 009899A0: dc.w $5AC1
        dc.w    $7757                    ; 009899A2: dc.w $7757
        dc.w    $7B61                    ; 009899A4: dc.w $7B61
        dc.w    $FCFF                    ; 009899A6: dc.w $FCFF
        dc.w    $F45B                    ; 009899A8: dc.w $F45B
        or.w    (a5),d3                                 ; 009899AA: $8655
        dc.w    $7574                    ; 009899AC: dc.w $7574
        dc.w    $A968                    ; 009899AE: dc.w $A968
        add.w   a2,d5                                   ; 009899B0: $DA4A
        lea     $4A(a1,a6.l),a5                         ; 009899B2: $4BF1, $EC4A
        dc.w    $FFFF                    ; 009899B6: dc.w $FFFF
        moveq   #$8F,d2                                 ; 009899B8: $748F
        dc.w    $F117                    ; 009899BA: dc.w $F117
        dc.w    $77BE                    ; 009899BC: dc.w $77BE
        dc.w    $FF88                    ; 009899BE: dc.w $FF88
        dc.w    $AA88                    ; 009899C0: dc.w $AA88
        move.b  d3,$-12(a7,a3.w)                        ; 009899C2: $1F83, $B7EE
        bcc.s   $00989994                               ; 009899C6: $64CC
        dc.w    $FFFF                    ; 009899C8: dc.w $FFFF
        dc.w    $43B8                    ; 009899CA: dc.w $43B8
        movea.w $-72(a4,d4.w),a5                        ; 009899CC: $3A74, $448E
        bvc.s   $00989976                               ; 009899D0: $68A4
        dc.w    $44E7                    ; 009899D2: dc.w $44E7
        beq.s   $00989A4E                               ; 009899D4: $6778
        and.l   $-7886(pc),d4                           ; 009899D6: $C8BA, $877A
        dc.w    $FFFF                    ; 009899DA: dc.w $FFFF
        dc.w    $C8C6                    ; 009899DC: dc.w $C8C6
        and.w   d3,$-778F(pc)                           ; 009899DE: $C77A, $8871
        dc.w    $BB46                    ; 009899E2: dc.w $BB46
        or.l    ($747BBB55).l,d4                        ; 009899E4: $88B9, $747B, $BB55
        subq.w  #3,(a7)                                 ; 009899EA: $5757
        dc.w    $FF34                    ; 009899EC: dc.w $FF34
        swap    d5                                      ; 009899EE: $4845
        subq.w  #3,$45(a5,d5.l)                         ; 009899F0: $5775, $5845
        dc.w    $7557                    ; 009899F4: dc.w $7557
        moveq   #$7F,d6                                 ; 009899F6: $7C7F
        dc.w    $1FF2                    ; 009899F8: dc.w $1FF2
        lsr     d3                                      ; 009899FA: $E2C3
        dc.w    $FCFB                    ; 009899FC: dc.w $FCFB
        dc.w    $1FF1                    ; 009899FE: dc.w $1FF1
        dc.w    $F346                    ; 00989A00: dc.w $F346
        dc.w    $F8F8                    ; 00989A02: dc.w $F8F8
        addi.l  #$B81FFFFF,d4                           ; 00989A04: $0784, $B81F, $FFFF
        dc.w    $F5FC                    ; 00989A0A: dc.w $F5FC
        dc.w    $FD45                    ; 00989A0C: dc.w $FD45
        dc.w    $C0F1                    ; 00989A0E: dc.w $C0F1
        dc.w    $F1F9                    ; 00989A10: dc.w $F1F9
        dc.w    $F00F                    ; 00989A12: dc.w $F00F
        adda.l  (a0)+,a2                                ; 00989A14: $D5D8
        dc.w    $FC08                    ; 00989A16: dc.w $FC08
        dc.w    $4EFF                    ; 00989A18: dc.w $4EFF
        dc.w    $F7E0                    ; 00989A1A: dc.w $F7E0
        adda.l  $-45(a0,d1.l),a0                        ; 00989A1C: $D1F0, $19BB
        roxr.w  d7,d1                                   ; 00989A20: $EE71
        bset    d5,#$0009                               ; 00989A22: $0BFC, $E209
        dc.w    $7577                    ; 00989A26: dc.w $7577
        dc.w    $FCFD                    ; 00989A28: dc.w $FCFD
        dc.w    $57FC                    ; 00989A2A: dc.w $57FC
        dc.w    $FD01                    ; 00989A2C: dc.w $FD01
        dc.w    $C2F4                    ; 00989A2E: dc.w $C2F4
        dc.w    $273E                    ; 00989A30: dc.w $273E
        dc.w    $FC57                    ; 00989A32: dc.w $FC57
        dc.w    $F877                    ; 00989A34: dc.w $F877
        rol.w   d0,d7                                   ; 00989A36: $E17F
        subq.w  #2,$-59(a7,a7.w)                        ; 00989A38: $5577, $F6A7
        tst.w   (a5)                                    ; 00989A3C: $4A55
        addq.w  #2,(a4)                                 ; 00989A3E: $5454
        dc.w    $A455                    ; 00989A40: dc.w $A455
        subq.w  #2,(a0)+                                ; 00989A42: $5558
        dc.w    $3BF8                    ; 00989A44: dc.w $3BF8
        dc.w    $87F2                    ; 00989A46: dc.w $87F2
        bcc.s   $00989A01                               ; 00989A48: $64B7
        subq.w  #3,$57(a4,a4.w)                         ; 00989A4A: $5774, $C557
        subq.w  #2,d4                                   ; 00989A4E: $5544
        asl.b   d4,d3                                   ; 00989A50: $E923
        dc.w    $FC55                    ; 00989A52: dc.w $FC55
        dc.w    $4774                    ; 00989A54: dc.w $4774
        roxr    #$8BBC                                  ; 00989A56: $E4FC, $8BBC
        sub.w   d3,$-1F(a7,a4.l)                        ; 00989A5A: $9777, $CBE1
        move.w  $-C(a6,d6.w),d0                         ; 00989A5E: $3036, $64F4
        dc.w    $774A                    ; 00989A62: dc.w $774A
        dc.w    $A7F1                    ; 00989A64: dc.w $A7F1
        cmp.w   d7,d3                                   ; 00989A66: $B647
        dc.w    $0CC3                    ; 00989A68: dc.w $0CC3
        and.l   (a4),d1                                 ; 00989A6A: $C294
        moveq   #$C6,d2                                 ; 00989A6C: $74C6
        dc.w    $B766                    ; 00989A6E: dc.w $B766
        lsr.w   #2,d3                                   ; 00989A70: $E44B
        dc.w    $C3FF                    ; 00989A72: dc.w $C3FF
        dc.w    $A477                    ; 00989A74: dc.w $A477
        moveq   #$EC,d2                                 ; 00989A76: $74EC
        sub.w   d5,d4                                   ; 00989A78: $9B44
        cmp.l   (a3),d2                                 ; 00989A7A: $B493
        move.w  a3,$4B39(a4)                            ; 00989A7C: $394B, $4B39
        dc.w    $BBFF                    ; 00989A80: dc.w $BBFF
        dc.w    $FFB4                    ; 00989A82: dc.w $FFB4
        dc.w    $BABD                    ; 00989A84: dc.w $BABD
        cmpa.w  a4,a5                                   ; 00989A86: $BACC
        dc.w    $BB3D                    ; 00989A88: dc.w $BB3D
        suba.w  (a3),a2                                 ; 00989A8A: $94D3
        dc.w    $BB3E                    ; 00989A8C: dc.w $BB3E
        sub.b   d5,#$009E                               ; 00989A8E: $9B3C, $BB9E
        dc.w    $343F                    ; 00989A92: dc.w $343F
        dc.w    $223D                    ; 00989A94: dc.w $223D
        cmpa.l  -(a1),a1                                ; 00989A96: $B3E1
        add.l   d5,(a4)+                                ; 00989A98: $DB9C
        dc.w    $A698                    ; 00989A9A: dc.w $A698
        move.w  $08(a7,a6.w),-(a5)                      ; 00989A9C: $3B37, $E008
        move.w  #$8F11,(a1)+                            ; 00989AA0: $32FC, $8F11
        dc.w    $F401                    ; 00989AA4: dc.w $F401
        dc.w    $1FFC                    ; 00989AA6: dc.w $1FFC
        dc.w    $FEF4                    ; 00989AA8: dc.w $FEF4
        dc.w    $F711                    ; 00989AAA: dc.w $F711
        dc.w    $1FFE                    ; 00989AAC: dc.w $1FFE
        asl.b   #7,d2                                   ; 00989AAE: $EF02
        dc.w    $02EC                    ; 00989AB0: dc.w $02EC
        dc.w    $EEFA                    ; 00989AB2: dc.w $EEFA
        move.w  ($0CC333FF).l,(a6)+                     ; 00989AB4: $3CF9, $0CC3, $33FF
        dc.w    $EFF8                    ; 00989ABA: dc.w $EFF8
        dc.w    $FEFE                    ; 00989ABC: dc.w $FEFE
        dc.w    $F8EF                    ; 00989ABE: dc.w $F8EF
        ori.b   #$00EF,d7                               ; 00989AC0: $0007, $EFEF
        dc.w    $FDEF                    ; 00989AC4: dc.w $FDEF
        dc.w    $F2EE                    ; 00989AC6: dc.w $F2EE
        dc.w    $F318                    ; 00989AC8: dc.w $F318
        move.w  (a6),($EEEE).w                          ; 00989ACA: $31D6, $EEEE
        dc.w    $EAFF                    ; 00989ACE: dc.w $EAFF
        move.l  #$FF3722E9,(a7)+                        ; 00989AD0: $2EFC, $FF37, $22E9
        sub.b   d4,(a2)                                 ; 00989AD6: $9912
        move.l  (a3)+,(a7)                              ; 00989AD8: $2E9B
        dc.w    $AB81                    ; 00989ADA: dc.w $AB81
        move.l  -(a5),$68(a4,d5.l)                      ; 00989ADC: $29A5, $5A68
        ror.w   d5,d7                                   ; 00989AE0: $EA7F
        move.w  (a5),$5AB8(a5)                          ; 00989AE2: $3B55, $5AB8
        sub.w   (a2)+,d5                                ; 00989AE6: $9A5A
        addq.l  #5,$20(a6,a2.w)                         ; 00989AE8: $5AB6, $A520
        dc.w    $F133                    ; 00989AEC: dc.w $F133
        dc.w    $FFF8                    ; 00989AEE: dc.w $FFF8
        move.w  $-40(a2,d3.w),d3                        ; 00989AF0: $3632, $32C0
        dc.w    $C2FC                    ; 00989AF4: dc.w $C2FC
        dc.w    $A723                    ; 00989AF6: dc.w $A723
        move.l  -(a0),$0D(a1,a6.l)                      ; 00989AF8: $23A0, $E80D
        bvc.s   $00989B24                               ; 00989AFC: $6826
        blt.s   $00989A87                               ; 00989AFE: $6D87
        dc.w    $997F                    ; 00989B00: dc.w $997F
        dc.w    $A0E9                    ; 00989B02: dc.w $A0E9
        dc.w    $B7A0                    ; 00989B04: dc.w $B7A0
        dc.w    $EAF8                    ; 00989B06: dc.w $EAF8
        dc.w    $A0EA                    ; 00989B08: dc.w $A0EA
        dc.w    $4B88                    ; 00989B0A: dc.w $4B88
        moveq   #$F8,d6                                 ; 00989B0C: $7CF8
        and.l   d1,(a5)+                                ; 00989B0E: $C39D
        dc.w    $FC36                    ; 00989B10: dc.w $FC36
        move.b  a6,(a4)                                 ; 00989B12: $188E
        or.l    d7,(a6)                                 ; 00989B14: $8F96
        movea.b (a0),a4                                 ; 00989B16: $1850
        dc.w    $AEFF                    ; 00989B18: dc.w $AEFF
        dc.w    $7F81                    ; 00989B1A: dc.w $7F81
        or.b    (a0)+,d4                                ; 00989B1C: $8818
        cmpa.l  -(a1),a4                                ; 00989B1E: $B9E1
        lsr.l   #7,d0                                   ; 00989B20: $EE88
        move.w  $1E(a1,a0.w),(a3)                       ; 00989B22: $36B1, $811E
        dc.w    $99BE                    ; 00989B26: dc.w $99BE
        or.l    d1,d4                                   ; 00989B28: $8881
        dc.w    $F7FF                    ; 00989B2A: dc.w $F7FF
        move.b  -(a6),(a4)+                             ; 00989B2C: $18E6
        dc.w    $F11F                    ; 00989B2E: dc.w $F11F
        move.w  d1,(a2)+                                ; 00989B30: $34C1
        dc.w    $77FF                    ; 00989B32: dc.w $77FF
        move.b  d5,(a6)+                                ; 00989B34: $1CC5
        dc.w    $FCC1                    ; 00989B36: dc.w $FCC1
        move.b  d2,(a1)+                                ; 00989B38: $12C2
        move.b  #$000A,$1F(pc,d3.l)                     ; 00989B3A: $17FC, $130A, $3B1F
        dc.w    $F0FF                    ; 00989B40: dc.w $F0FF
        move.b  (a5)+,(a3)+                             ; 00989B42: $16DD
        dc.w    $FFE8                    ; 00989B44: dc.w $FFE8
        ror.l   d5,d2                                   ; 00989B46: $EABA
        tst.l   a0                                      ; 00989B48: $4A88
        add.l   d5,$1E(pc,a3.l)                         ; 00989B4A: $DBBB, $BA1E
        dc.w    $E9FF                    ; 00989B4E: dc.w $E9FF
        dc.w    $FFA3                    ; 00989B50: dc.w $FFA3
        dc.w    $BB1E                    ; 00989B52: dc.w $BB1E
        sub.l   d5,$-457F(a5)                           ; 00989B54: $9BAD, $BA81
        sub.l   d5,(a1)+                                ; 00989B58: $9B99
        sub.l   d1,d5                                   ; 00989B5A: $9A81
        or.l    d5,(a5)+                                ; 00989B5C: $8B9D
        sub.b   d5,(a1)                                 ; 00989B5E: $9B11
        dc.w    $EEFF                    ; 00989B60: dc.w $EEFF
        dc.w    $FF9B                    ; 00989B62: dc.w $FF9B
        and.l   d4,d1                                   ; 00989B64: $C981
        dc.w    $81E8                    ; 00989B66: dc.w $81E8
        dc.w    $EBDA                    ; 00989B68: dc.w $EBDA
        sub.l   d6,($A393).w                            ; 00989B6A: $9DB8, $A393
        sub.l   $-45(a6,a2.l),d7                        ; 00989B6E: $9EB6, $A9BB
        dc.w    $CEFF                    ; 00989B72: dc.w $CEFF
        dc.w    $FF3C                    ; 00989B74: dc.w $FF3C
        cmpa.l  (a1)+,a5                                ; 00989B76: $BBD9
        move.w  $-4C3D(a3),(a7)+                        ; 00989B78: $3EEB, $B3C3
        suba.w  (a3)+,a7                                ; 00989B7C: $9EDB
        tst.b   $-23(a3,a1.l)                           ; 00989B7E: $4A33, $9DDD
        dc.w    $4BBB                    ; 00989B82: dc.w $4BBB
        dc.w    $9DFF                    ; 00989B84: dc.w $9DFF
        dc.w    $FFD3                    ; 00989B86: dc.w $FFD3
        dc.w    $BBAA                    ; 00989B88: dc.w $BBAA
        dc.w    $3DEB                    ; 00989B8A: dc.w $3DEB
        dc.w    $AB47                    ; 00989B8C: dc.w $AB47
        dc.w    $7738                    ; 00989B8E: dc.w $7738
        asl.l   d1,d4                                   ; 00989B90: $E3A4
        dc.w    $7733                    ; 00989B92: dc.w $7733
        roxr.l  d3,d4                                   ; 00989B94: $E6B4
        dc.w    $77FF                    ; 00989B96: dc.w $77FF
        dc.w    $FFAC                    ; 00989B98: dc.w $FFAC
        add.l   d1,$48(a4,d4.w)                         ; 00989B9A: $D3B4, $4748
        add.w   d1,a3                                   ; 00989B9E: $D34B
        dc.w    $774B                    ; 00989BA0: dc.w $774B
        dc.w    $89DA                    ; 00989BA2: dc.w $89DA
        dc.w    $455A                    ; 00989BA4: dc.w $455A
        or.w    d4,$3F(a7,d4.w)                         ; 00989BA6: $8977, $443F
        and.w   $44(a7,a0.l),d0                         ; 00989BAA: $C077, $8844
        neg.w   $11(a4,a2.l)                            ; 00989BAE: $4474, $A811
        dc.w    $B7B9                    ; 00989BB2: dc.w $B7B9
        dc.w    $FE00                    ; 00989BB4: dc.w $FE00
        dc.w    $FFEE                    ; 00989BB6: dc.w $FFEE
        dc.w    $F9F8                    ; 00989BB8: dc.w $F9F8
        move.b  (a1),d7                                 ; 00989BBA: $1E11
        dc.w    $F18E                    ; 00989BBC: dc.w $F18E
        move.b  (a7)+,d7                                ; 00989BBE: $1E1F
        dc.w    $F870                    ; 00989BC0: dc.w $F870
        move.l  $-CE2(a6),(a0)+                         ; 00989BC2: $20EE, $F31E
        lsr.l   #4,d6                                   ; 00989BC6: $E88E
        dc.w    $FCF8                    ; 00989BC8: dc.w $FCF8
        dc.w    $4F04                    ; 00989BCA: dc.w $4F04
        rol     -(a1)                                   ; 00989BCC: $E7E1
        dc.w    $EEDE                    ; 00989BCE: dc.w $EEDE
        adda.l  $-3D(pc,a7.l),a6                        ; 00989BD0: $DDFB, $F8C3
        dc.w    $00F1                    ; 00989BD4: dc.w $00F1
        adda.l  (a5)+,a6                                ; 00989BD6: $DDDD
        lea     $-2104(a5),a2                           ; 00989BD8: $45ED, $DEFC
        subi.w  #$F3F8,-(a0)                            ; 00989BDC: $0460, $F3F8
        dc.w    $F9F0                    ; 00989BE0: dc.w $F9F0
        dc.w    $F0F6                    ; 00989BE2: dc.w $F0F6
        and.b   d1,$-7804(a4)                           ; 00989BE4: $C32C, $87FC
        dc.w    $CCFC                    ; 00989BE8: dc.w $CCFC
        dc.w    $F812                    ; 00989BEA: dc.w $F812
        dc.w    $FF22                    ; 00989BEC: dc.w $FF22
        dc.w    $FD05                    ; 00989BEE: dc.w $FD05
        move.w  -(a3),-(a0)                             ; 00989BF0: $3123
        move.l  a7,(a1)+                                ; 00989BF2: $22CF
        dc.w    $F1FA                    ; 00989BF4: dc.w $F1FA
        dc.w    $A2F0                    ; 00989BF6: dc.w $A2F0
        dc.w    $27FD                    ; 00989BF8: dc.w $27FD
        movea.l (a4)+,a1                                ; 00989BFA: $225C
        dc.w    $42CE                    ; 00989BFC: dc.w $42CE
        move.w  (a2),d1                                 ; 00989BFE: $3212
        move.b  (a6)+,(a1)+                             ; 00989C00: $12DE
        dc.w    $F817                    ; 00989C02: dc.w $F817
        cmp.l   $4000(a1),d3                            ; 00989C04: $B6A9, $4000
        dc.w    $F8FF                    ; 00989C08: dc.w $F8FF
        dc.w    $D8FF                    ; 00989C0A: dc.w $D8FF
        bset    d0,-(a2)                                ; 00989C0C: $01E2
        dc.w    $79F6                    ; 00989C0E: dc.w $79F6
        dc.w    $CEFF                    ; 00989C10: dc.w $CEFF
        dc.w    $21FF                    ; 00989C12: dc.w $21FF
        move.b  $44(a0,d0.w),($2E44).w                  ; 00989C14: $11F0, $0144, $2E44
        dc.w    $4541                    ; 00989C1A: dc.w $4541
        move.b  -(a2),-(a0)                             ; 00989C1C: $1122
        dc.w    $F581                    ; 00989C1E: dc.w $F581
        adda.w  $-61A(a3),a2                            ; 00989C20: $D4EB, $F9E6
        asr     ($0CFF).w                               ; 00989C24: $E0F8, $0CFF
        dc.w    $FDC0                    ; 00989C28: dc.w $FDC0
        dc.w    $F80A                    ; 00989C2A: dc.w $F80A
        or.b    $-4(a1,d2.l),d2                         ; 00989C2C: $8431, $2DFC
        rol.b   #8,d5                                   ; 00989C30: $E11D
        lsl.b   d0,d5                                   ; 00989C32: $E12D
        dc.w    $A6BF                    ; 00989C34: dc.w $A6BF
        rol.b   #2,d5                                   ; 00989C36: $E51D
        dc.w    $FC47                    ; 00989C38: dc.w $FC47
        move.w  (a7),$-70B5(a2)                         ; 00989C3A: $3557, $8F4B
        subq.w  #2,(a7)                                 ; 00989C3E: $5557
        dc.w    $5DF4                    ; 00989C40: dc.w $5DF4
        dc.w    $40E1                    ; 00989C42: dc.w $40E1
        addq.w  #2,d0                                   ; 00989C44: $5440
        roxl.w  d0,d7                                   ; 00989C46: $E177
        or.w    d0,d7                                   ; 00989C48: $8E40
        roxl    $-1C(a4,d4.w)                           ; 00989C4A: $E5F4, $40E4
        dc.w    $AA66                    ; 00989C4E: dc.w $AA66
        dc.w    $FFFF                    ; 00989C50: dc.w $FFFF
        or.l    d1,d4                                   ; 00989C52: $8881
        dc.w    $A7AD                    ; 00989C54: dc.w $A7AD
        or.l    d0,a0                                   ; 00989C56: $8188
        dc.w    $A4AD                    ; 00989C58: dc.w $A4AD
        or.w    $7446(a5),d4                            ; 00989C5A: $886D, $7446
        or.w    $-5553(a3),d4                           ; 00989C5E: $886B, $AAAD
        dc.w    $FFFF                    ; 00989C62: dc.w $FFFF
        or.l    d4,(a2)+                                ; 00989C64: $899A
        moveq   #$BD,d5                                 ; 00989C66: $7ABD
        adda.l  a3,a4                                   ; 00989C68: $D9CB
        dc.w    $43B3                    ; 00989C6A: dc.w $43B3
        or.w    d6,$-5645(a3)                           ; 00989C6C: $8D6B, $A9BB
        roxr.l  #7,d4                                   ; 00989C70: $EE94
        or.b    d0,(a1)                                 ; 00989C72: $8111
        dc.w    $C3FF                    ; 00989C74: dc.w $C3FF
        lsl.l   #8,d0                                   ; 00989C76: $E188
        dc.w    $8EE1                    ; 00989C78: dc.w $8EE1
        or.b    d0,(a0)+                                ; 00989C7A: $8118
        move.b  a5,(a4)                                 ; 00989C7C: $188D
        bvc.s   $00989C98                               ; 00989C7E: $6818
        dc.w    $88DB                    ; 00989C80: dc.w $88DB
        bvc.s   $00989D03                               ; 00989C82: $687F
        dc.w    $F811                    ; 00989C84: dc.w $F811
        or.l    (a2)+,d4                                ; 00989C86: $889A
        sub.b   d4,(a1)                                 ; 00989C88: $9911
        or.b    $-10(pc,a4.l),d7                        ; 00989C8A: $8E3B, $C9F0
        move.w  $1E8E(a5),$7F80(a5)                     ; 00989C8E: $3B6D, $1E8E, $7F80
        cmp.l   (a6)+,d2                                ; 00989C94: $B49E
        or.b    d0,(a6)+                                ; 00989C96: $811E
        move.b  (a5)+,(a4)+                             ; 00989C98: $18DD
        move.b  (a1),d4                                 ; 00989C9A: $1811
        dc.w    $F6DD                    ; 00989C9C: dc.w $F6DD
        dc.w    $C3F0                    ; 00989C9E: dc.w $C3F0
        lsr.l   #4,d5                                   ; 00989CA0: $E88D
        move.b  (a3),($EEE8).w                          ; 00989CA2: $11D3, $EEE8
        dc.w    $FCE9                    ; 00989CA6: dc.w $FCE9
        or.l    a0,d4                                   ; 00989CA8: $8888
        bset    d0,d2                                   ; 00989CAA: $01C2
        move.b  (a1)+,d4                                ; 00989CAC: $1819
        dc.w    $FDFE                    ; 00989CAE: dc.w $FDFE
        dc.w    $E8C4                    ; 00989CB0: dc.w $E8C4
        dc.w    $1EFF                    ; 00989CB2: dc.w $1EFF
        dc.w    $FF9B                    ; 00989CB4: dc.w $FF9B
        cmp.w   a2,d2                                   ; 00989CB6: $B44A
        add.l   d5,$-5B56(a3)                           ; 00989CB8: $DBAB, $A4AA
        add.l   d5,$-55(pc,a3.l)                        ; 00989CBC: $DBBB, $BBAB
        move.w  (a2)+,$-46(a5,d3.l)                     ; 00989CC0: $3B9A, $3BBA
        dc.w    $9DFF                    ; 00989CC4: dc.w $9DFF
        dc.w    $FFBA                    ; 00989CC6: dc.w $FFBA
        add.l   d5,-(a4)                                ; 00989CC8: $DBA4
        add.l   d5,($99A394A9).l                        ; 00989CCA: $DBB9, $99A3, $94A9
        add.l   d4,$-17(a3,a3.l)                        ; 00989CD0: $D9B3, $BAE9
        move.w  (a3)+,(a6)                              ; 00989CD4: $3C9B
        dc.w    $A3FF                    ; 00989CD6: dc.w $A3FF
        dc.w    $FFB3                    ; 00989CD8: dc.w $FFB3
        dc.w    $A33A                    ; 00989CDA: dc.w $A33A
        cmp.l   $-4C66(a5),d3                           ; 00989CDC: $B6AD, $B39A
        move.w  (a1)+,(a4)                              ; 00989CE0: $3899
        dc.w    $ABD4                    ; 00989CE2: dc.w $ABD4
        cmp.l   (a4)+,d3                                ; 00989CE4: $B69C
        dc.w    $A9DB                    ; 00989CE6: dc.w $A9DB
        dc.w    $B1FF                    ; 00989CE8: dc.w $B1FF
        move.b  (a6)+,$-25(a7,d3.w)                     ; 00989CEA: $1F9E, $36DB
        dc.w    $C1D1                    ; 00989CEE: dc.w $C1D1
        movea.w -(a3),a6                                ; 00989CF0: $3C63
        bsr.s   $00989C8C                               ; 00989CF2: $6198
        dc.w    $A86D                    ; 00989CF4: dc.w $A86D
        dc.w    $88DE                    ; 00989CF6: dc.w $88DE
        dc.w    $A9BC                    ; 00989CF8: dc.w $A9BC
        move.w  a1,$-F(a7,d5.w)                         ; 00989CFA: $3F89, $54F1
        asr.l   #7,d1                                   ; 00989CFE: $EE81
        lsl.l   #8,d7                                   ; 00989D00: $E18F
        dc.w    $E9EE                    ; 00989D02: dc.w $E9EE
        dc.w    $8EE1                    ; 00989D04: dc.w $8EE1
        move.b  a6,(a4)                                 ; 00989D06: $188E
        move.b  d4,(a7)                                 ; 00989D08: $1E84
        bset    d3,$-1704(pc)                           ; 00989D0A: $07FA, $E8FC
        move.b  $1EE8(a6),(a4)+                         ; 00989D0E: $18EE, $1EE8
        dc.w    $FC08                    ; 00989D12: dc.w $FC08
        moveq   #$F2,d0                                 ; 00989D14: $70F2
        dc.w    $E8ED                    ; 00989D16: dc.w $E8ED
        suba.w  $-2222(a6),a0                           ; 00989D18: $90EE, $DDDE
        dc.w    $F018                    ; 00989D1C: dc.w $F018
        rol.b   #5,d5                                   ; 00989D1E: $EB1D
        dc.w    $F2EE                    ; 00989D20: dc.w $F2EE
        add.l   a7,d7                                   ; 00989D22: $DE8F
        dc.w    $F4E8                    ; 00989D24: dc.w $F4E8
        move.l  d2,d0                                   ; 00989D26: $2002
        adda.l  $-710E(a4),a3                           ; 00989D28: $D7EC, $8EF2
        asl.l   #3,d4                                   ; 00989D2C: $E784
        cmpa.w  $-711B(a1),a3                           ; 00989D2E: $B6E9, $8EE5
        dc.w    $CCE0                    ; 00989D32: dc.w $CCE0
        dc.w    $F1CC                    ; 00989D34: dc.w $F1CC
        asr     $7D(a1,a4.l)                            ; 00989D36: $E0F1, $CC7D
        move.b  -(a3),(a4)+                             ; 00989D3A: $18E3
        dc.w    $F1CC                    ; 00989D3C: dc.w $F1CC
        cmpa.w  $11(a1,a4.l),a7                         ; 00989D3E: $BEF1, $CC11
        move.b  (a2),d1                                 ; 00989D42: $1212
        dc.w    $FC21                    ; 00989D44: dc.w $FC21
        move.l  -(a0),$-4(a0,d3.l)                      ; 00989D46: $21A0, $3AFC
        dc.w    $FFC1                    ; 00989D4A: dc.w $FFC1
        dc.w    $C0F0                    ; 00989D4C: dc.w $C0F0
        cmpi.l  #$F00DFFFD,d0                           ; 00989D4E: $0D80, $F00D, $FFFD
        move.l  -(a3),d1                                ; 00989D54: $2223
        move.l  a4,(a4)                                 ; 00989D56: $288C
        dc.w    $EDE1                    ; 00989D58: dc.w $EDE1
        dc.w    $F80A                    ; 00989D5A: dc.w $F80A
        dc.w    $80F0                    ; 00989D5C: dc.w $80F0
        dc.w    $1BFF                    ; 00989D5E: dc.w $1BFF
        move.l  (a2),-(a0)                              ; 00989D60: $2112
        btst    d7,d1                                   ; 00989D62: $0F01
        asr.w   #7,d1                                   ; 00989D64: $EE41
        dc.w    $4111                    ; 00989D66: dc.w $4111
        dc.w    $44FF                    ; 00989D68: dc.w $44FF
        dc.w    $14FD                    ; 00989D6A: dc.w $14FD
        eori.b  #$0014,d0                               ; 00989D6C: $0A00, $F514
        asr     ($0D81).w                               ; 00989D70: $E0F8, $0D81
        dc.w    $B100                    ; 00989D74: dc.w $B100
        move.b  $-3F04(a6),(a0)+                        ; 00989D76: $10EE, $C0FC
        and.b   (a4),d0                                 ; 00989D7A: $C014
        dc.w    $A000                    ; 00989D7C: dc.w $A000
        adda.w  -(a1),a5                                ; 00989D7E: $DAE1
        addq.l  #2,d0                                   ; 00989D80: $5480
        dc.w    $F80F                    ; 00989D82: dc.w $F80F
        asl.w   #2,d3                                   ; 00989D84: $E543
        dc.w    $54FE                    ; 00989D86: dc.w $54FE
        move.b  (a4),d2                                 ; 00989D88: $1414
        dc.w    $A341                    ; 00989D8A: dc.w $A341
        and.l   d1,-(a0)                                ; 00989D8C: $C3A0
        dc.w    $F811                    ; 00989D8E: dc.w $F811
        dc.w    $FEEA                    ; 00989D90: dc.w $FEEA
        ori.b   #$00FA,(a0)                             ; 00989D92: $0010, $ADFA
        and.l   d2,d0                                   ; 00989D96: $C580
        dc.w    $F819                    ; 00989D98: dc.w $F819
        dc.w    $A0FF                    ; 00989D9A: dc.w $A0FF
        dc.w    $FE80                    ; 00989D9C: dc.w $FE80
        move.l  d0,$16(a0,a7.l)                         ; 00989D9E: $2180, $F816
        move.l  $-5534(a4),d1                           ; 00989DA2: $222C, $AACC
        move.b  a2,(a1)+                                ; 00989DA6: $12CA
        dc.w    $FFFF                    ; 00989DA8: dc.w $FFFF
        dc.w    $EFCA                    ; 00989DAA: dc.w $EFCA
        move.l  $-2253(a7),$-3(a0,d1.l)                 ; 00989DAC: $21AF, $DDAD, $1CFD
        dc.w    $EEDF                    ; 00989DB2: dc.w $EEDF
        dc.w    $CAFC                    ; 00989DB4: dc.w $CAFC
        adda.w  (a2)+,a7                                ; 00989DB6: $DEDA
        dc.w    $00F8                    ; 00989DB8: dc.w $00F8
        bset    d7,a4                                   ; 00989DBA: $0FCC
        dc.w    $F000                    ; 00989DBC: dc.w $F000
        and.l   -(a0),d1                                ; 00989DBE: $C2A0
        adda.w  a4,a6                                   ; 00989DC0: $DCCC
        dc.w    $CAC1                    ; 00989DC2: dc.w $CAC1
        dc.w    $FCA8                    ; 00989DC4: dc.w $FCA8
        dc.w    $00FB                    ; 00989DC6: dc.w $00FB
        dc.w    $FCC1                    ; 00989DC8: dc.w $FCC1
        dc.w    $F2E0                    ; 00989DCA: dc.w $F2E0
        dc.w    $F014                    ; 00989DCC: dc.w $F014
        add.l   $-5C(a0,d6.w),d7                        ; 00989DCE: $DEB0, $61A4
        cmp.l   $-3E40(a2),d5                           ; 00989DD2: $BAAA, $C1C0
        dc.w    $F01A                    ; 00989DD6: dc.w $F01A
        dc.w    $ADFD                    ; 00989DD8: dc.w $ADFD
        move.b  (a6)+,(a5)+                             ; 00989DDA: $1ADE
        dc.w    $FF07                    ; 00989DDC: dc.w $FF07
        asr     ($101C).w                               ; 00989DDE: $E0F8, $101C
        dc.w    $AAAA                    ; 00989DE2: dc.w $AAAA
        move.l  $-222(a2),$-51(a0,a2.l)                 ; 00989DE4: $21AA, $FDDE, $AFAF
        add.l   d3,d7                                   ; 00989DEA: $DE83
        move.w  d6,(a2)                                 ; 00989DEC: $3486
        moveq   #$E0,d6                                 ; 00989DEE: $7CE0
        dc.w    $F80F                    ; 00989DF0: dc.w $F80F
        dc.w    $AA80                    ; 00989DF2: dc.w $AA80
        adda.l  (a5)+,a7                                ; 00989DF4: $DFDD
        dc.w    $C3FB                    ; 00989DF6: dc.w $C3FB
        dc.w    $C1DA                    ; 00989DF8: dc.w $C1DA
        adda.w  $-2212(pc),a7                           ; 00989DFA: $DEFA, $DDEE
        lsl.l   d6,d5                                   ; 00989DFE: $EDAD
        dc.w    $A0F8                    ; 00989E00: dc.w $A0F8
        move.b  $-5554(a2),d3                           ; 00989E02: $162A, $AAAC
        dc.w    $F1FF                    ; 00989E06: dc.w $F1FF
        move.b  $-2701(a7),$-45(a0,d6.l)                ; 00989E08: $11AF, $D8FF, $6BBB
        cmp.l   $-4D(pc,a1.w),d2                        ; 00989E0E: $B4BB, $93B3
        dc.w    $AAAB                    ; 00989E12: dc.w $AAAB
        dc.w    $39FF                    ; 00989E14: dc.w $39FF
        move.w  $-46(a4,d4.l),(a0)                      ; 00989E16: $30B4, $4BBA
        bls.s   $00989E60                               ; 00989E1A: $6344
        dc.w    $4BB4                    ; 00989E1C: dc.w $4BB4
        bls.s   $00989DCB                               ; 00989E1E: $63AB
        dc.w    $FFD9                    ; 00989E20: dc.w $FFD9
        move.w  #$FFF0,($9BBBA4BA).l                    ; 00989E22: $33FC, $FFF0, $9BBB, $A4BA
        or.l    d1,$-46(pc,d4.l)                        ; 00989E2A: $83BB, $4ABA
        subq.w  #2,(a5)                                 ; 00989E2E: $5555
        neg.w   d1                                      ; 00989E30: $4441
        dc.w    $4515                    ; 00989E32: dc.w $4515
        movea.l (a4),a0                                 ; 00989E34: $2054
        dc.w    $54F1                    ; 00989E36: dc.w $54F1
        dc.w    $F1FF                    ; 00989E38: dc.w $F1FF
        dc.w    $FCF5                    ; 00989E3A: dc.w $FCF5
        dc.w    $FF45                    ; 00989E3C: dc.w $FF45
        or.b    $-18(a1,a7.l),d1                        ; 00989E3E: $8231, $FFE8
        dc.w    $FFFC                    ; 00989E42: dc.w $FFFC
        dc.w    $41FF                    ; 00989E44: dc.w $41FF
        move.b  $0CFF(pc),d2                            ; 00989E46: $143A, $0CFF
        asr     ($0D55).w                               ; 00989E4A: $E0F8, $0D55
        dc.w    $56E6                    ; 00989E4E: dc.w $56E6
        bcs.s   $00989EB9                               ; 00989E50: $6567
        bls.s   $00989E45                               ; 00989E52: $63F1
        dc.w    $FC56                    ; 00989E54: dc.w $FC56
        dc.w    $56E1                    ; 00989E56: dc.w $56E1
        dc.w    $4DE0                    ; 00989E58: dc.w $4DE0
        dc.w    $FEC9                    ; 00989E5A: dc.w $FEC9
        neg.w   (a5)                                    ; 00989E5C: $4455
        bclr    d7,d7                                   ; 00989E5E: $0F87
        bne.s   $00989EB7                               ; 00989E60: $6655
        addq.w  #2,-(a7)                                ; 00989E62: $5467
        dc.w    $77FB                    ; 00989E64: dc.w $77FB
        dc.w    $7787                    ; 00989E66: dc.w $7787
        dc.w    $87DF                    ; 00989E68: dc.w $87DF
        dc.w    $FF87                    ; 00989E6A: dc.w $FF87
        moveq   #$77,d4                                 ; 00989E6C: $7877
        moveq   #$B3,d3                                 ; 00989E6E: $76B3
        cmp.w   a2,d5                                   ; 00989E70: $BA4A
        dc.w    $47B3                    ; 00989E72: dc.w $47B3
        dc.w    $4B4A                    ; 00989E74: dc.w $4B4A
        moveq   #$AA,d2                                 ; 00989E76: $74AA
        dc.w    $FDFF                    ; 00989E78: dc.w $FDFF
        move.b  $34(a4,a3.l),$744A(a7)                  ; 00989E7A: $1F74, $BB34, $744A
        sub.l   d5,-(a4)                                ; 00989E80: $9BA4
        dc.w    $ABB4                    ; 00989E82: dc.w $ABB4
        cmp.w   d7,d5                                   ; 00989E84: $BA47
        dc.w    $ABA4                    ; 00989E86: dc.w $ABA4
        dc.w    $A4FE                    ; 00989E88: dc.w $A4FE
        dc.w    $FF5F                    ; 00989E8A: dc.w $FF5F
        and.w   d5,a3                                   ; 00989E8C: $CB4B
        move.w  -(a6),$74(a5,d3.l)                      ; 00989E8E: $3BA6, $3B74
        dc.w    $46E3                    ; 00989E92: dc.w $46E3
        bne.s   $00989EDD                               ; 00989E94: $6647
        dc.w    $A899                    ; 00989E96: dc.w $A899
        asl.w   #1,d4                                   ; 00989E98: $E344
        dc.w    $FFFF                    ; 00989E9A: dc.w $FFFF
        move.w  (a1)+,($D344).w                         ; 00989E9C: $31D9, $D344
        and.l   (a4)+,d7                                ; 00989EA0: $CE9C
        bvs.s   $00989EE8                               ; 00989EA2: $6944
        dc.w    $393D                    ; 00989EA4: dc.w $393D
        move.w  a5,$3B9C(a4)                            ; 00989EA6: $394D, $3B9C
        and.w   d1,d3                                   ; 00989EAA: $C343
        dc.w    $FFC7                    ; 00989EAC: dc.w $FFC7
        dc.w    $BB39                    ; 00989EAE: dc.w $BB39
        sub.w   d1,a3                                   ; 00989EB0: $934B
        move.w  (a5)+,(a6)                              ; 00989EB2: $3C9D
        and.b   d1,(a1)                                 ; 00989EB4: $C311
        move.b  (a0)+,-(a0)                             ; 00989EB6: $1118
        move.b  -(a1),(a4)+                             ; 00989EB8: $18E1
        dc.w    $FCE1                    ; 00989EBA: dc.w $FCE1
        andi.l  #$81FAE181,a6                           ; 00989EBC: $038E, $81FA, $E181
        move.b  a0,$-11(a0,d1.l)                        ; 00989EC2: $1188, $1EEF
        or.b    (a1),d2                                 ; 00989EC6: $8411
        dc.w    $FC88                    ; 00989EC8: dc.w $FC88
        dc.w    $FC81                    ; 00989ECA: dc.w $FC81
        dc.w    $88FB                    ; 00989ECC: dc.w $88FB
        dc.w    $FEFF                    ; 00989ECE: dc.w $FEFF
        dc.w    $F381                    ; 00989ED0: dc.w $F381
        or.l    d4,$-66(pc,d6.l)                        ; 00989ED2: $89BB, $6D9A
        rol.l   #6,d1                                   ; 00989ED6: $ED99
        add.l   d6,(a6)                                 ; 00989ED8: $DD96
        add.l   (a5)+,d7                                ; 00989EDA: $DE9D
        adda.w  a6,a7                                   ; 00989EDC: $DECE
        dc.w    $9DFF                    ; 00989EDE: dc.w $9DFF
        dc.w    $7FD3                    ; 00989EE0: dc.w $7FD3
        bvs.s   $00989E6C                               ; 00989EE2: $6988
        dc.w    $86ED                    ; 00989EE4: dc.w $86ED
        roxr.b  #7,d1                                   ; 00989EE6: $EE11
        adda.l  (a0)+,a6                                ; 00989EE8: $DDD8
        ror.b   #7,d4                                   ; 00989EEA: $EE1C
        adda.w  -(a1),a7                                ; 00989EEC: $DEE1
        move.b  a1,(a4)                                 ; 00989EEE: $1889
        adda.w  #$FFC3,a6                               ; 00989EF0: $DCFC, $FFC3
        dc.w    $EEF1                    ; 00989EF4: dc.w $EEF1
        dc.w    $88E8                    ; 00989EF6: dc.w $88E8
        dc.w    $EEF8                    ; 00989EF8: dc.w $EEF8
        or.l    a6,d4                                   ; 00989EFA: $888E
        dc.w    $E8F8                    ; 00989EFC: dc.w $E8F8
        dc.w    $8EEE                    ; 00989EFE: dc.w $8EEE
        move.b  d0,$-1E08(pc)                           ; 00989F00: $15C0, $E1F8
        dc.w    $81E1                    ; 00989F04: dc.w $81E1
        dc.w    $00EA                    ; 00989F06: dc.w $00EA
        dc.w    $C4DB                    ; 00989F08: dc.w $C4DB
        dc.w    $00E9                    ; 00989F0A: dc.w $00E9
        move.b  -(a4),-(a3)                             ; 00989F0C: $1724
        or.b    (a0)+,d4                                ; 00989F0E: $8818
        move.b  d1,(a7)                                 ; 00989F10: $1E81
        dc.w    $F6E1                    ; 00989F12: dc.w $F6E1
        dc.w    $F9F5                    ; 00989F14: dc.w $F9F5
        lsr     $380C(a0)                               ; 00989F16: $E2E8, $380C
        dc.w    $F9EE                    ; 00989F1A: dc.w $F9EE
        move.b  $-5E2(a0),(a4)+                         ; 00989F1C: $18E8, $FA1E
        move.b  a0,d7                                   ; 00989F20: $1E08
        dc.w    $50FA                    ; 00989F22: dc.w $50FA
        dc.w    $8EFC                    ; 00989F24: dc.w $8EFC
        adda.w  $00F8(a0),a4                            ; 00989F26: $D8E8, $00F8
        bset    d5,d5                                   ; 00989F2A: $0BC5
        move.b  -(a0),d7                                ; 00989F2C: $1E20
        dc.w    $F813                    ; 00989F2E: dc.w $F813
        asr     $-21(a0,d0.l)                           ; 00989F30: $E0F0, $0CDF
        dbcc    d3,$0098918C                            ; 00989F34: $54CB, $F256
        bne.s   $00989FA0                               ; 00989F38: $6666
        andi.b  #$0076,(a4)                             ; 00989F3A: $0214, $FD76
        dc.w    $DAFD                    ; 00989F3E: dc.w $DAFD
        dc.w    $87C0                    ; 00989F40: dc.w $87C0
        dc.w    $F80C                    ; 00989F42: dc.w $F80C
        dc.w    $6100, $FCE3            ; 00989F44: BSR.W $00989C29
        addq.w  #2,(a4)                                 ; 00989F48: $5454
        dc.w    $C2FF                    ; 00989F4A: dc.w $C2FF
        movea.b d0,a4                                   ; 00989F4C: $1840
        add.w   -(a6),d7                                ; 00989F4E: $DE66
        beq.s   $00989F0F                               ; 00989F50: $67BD
        adda.l  d0,a7                                   ; 00989F52: $DFC0
        dc.w    $F80F                    ; 00989F54: dc.w $F80F
        add.b   d1,d0                                   ; 00989F56: $D300
        dc.w    $A8F1                    ; 00989F58: dc.w $A8F1
        bcs.s   $00989F3F                               ; 00989F5A: $65E3
        moveq   #$67,d3                                 ; 00989F5C: $7667
        adda.w  d0,a5                                   ; 00989F5E: $DAC0
        dc.w    $22FD                    ; 00989F60: dc.w $22FD
        dc.w    $F4E0                    ; 00989F62: dc.w $F4E0
        dc.w    $84F5                    ; 00989F64: dc.w $84F5
        asl.b   #1,d0                                   ; 00989F66: $E300
        asr.l   d0,d1                                   ; 00989F68: $E0A1
        dc.w    $A7E1                    ; 00989F6A: dc.w $A7E1
        dc.w    $7F56                    ; 00989F6C: dc.w $7F56
        dc.w    $4036                    ; 00989F6E: dc.w $4036
        moveq   #$FF,d3                                 ; 00989F70: $76FF
        cmp.w   -(a0),d5                                ; 00989F72: $BA60
        dc.w    $F013                    ; 00989F74: dc.w $F013
        subq.w  #2,d2                                   ; 00989F76: $5542
        dc.w    $F256                    ; 00989F78: dc.w $F256
        ori.w   #$D7FE,d0                               ; 00989F7A: $0040, $D7FE
        suba.l  -(a2),a6                                ; 00989F7E: $9DE2
        neg.w   d0                                      ; 00989F80: $4440
        dc.w    $18FE                    ; 00989F82: dc.w $18FE
        asr.l   #5,d7                                   ; 00989F84: $EA87
        addq.w  #3,(a5)                                 ; 00989F86: $5655
        or.b    (a0),d0                                 ; 00989F88: $8010
        cmpa.l  (a0),a7                                 ; 00989F8A: $BFD0
        bls.s   $00989F2C                               ; 00989F8C: $639E
        move.w  a2,d0                                   ; 00989F8E: $300A
        dc.w    $40C2                    ; 00989F90: dc.w $40C2
        or.l    d3,($C0F80B80).l                        ; 00989F92: $87B9, $C0F8, $0B80
        move.l  -(a2),(a4)                              ; 00989F98: $28A2
        dc.w    $FC21                    ; 00989F9A: dc.w $FC21
        and.b   d0,d0                                   ; 00989F9C: $C000
        dc.w    $F489                    ; 00989F9E: dc.w $F489
        dc.w    $54D8                    ; 00989FA0: dc.w $54D8
        dc.w    $A0F8                    ; 00989FA2: dc.w $A0F8
        move.b  (a7)+,(a2)+                             ; 00989FA4: $14DF
        dc.w    $BB77                    ; 00989FA6: dc.w $BB77
        dc.w    $C0F8                    ; 00989FA8: dc.w $C0F8
        dc.w    $0EF9                    ; 00989FAA: dc.w $0EF9
        dc.w    $FBC0                    ; 00989FAC: dc.w $FBC0
        lsr.b   d4,d1                                   ; 00989FAE: $E829
        ror.w   #8,d7                                   ; 00989FB0: $E05F
        subq.l  #2,$-5251(a5)                           ; 00989FB2: $55AD, $ADAF
        asr     ($105F).w                               ; 00989FB6: $E0F8, $105F
        dc.w    $FFEF                    ; 00989FBA: dc.w $FFEF
        move.w  $4FFE(a4),$-1113(a3)                    ; 00989FBC: $376C, $4FFE, $EEED
        move.l  d1,(a2)+                                ; 00989FC2: $24C1
        dc.w    $EDFD                    ; 00989FC4: dc.w $EDFD
        dc.w    $AEDD                    ; 00989FC6: dc.w $AEDD
        asr     ($0FF4).w                               ; 00989FC8: $E0F8, $0FF4
        asr.l   #6,d7                                   ; 00989FCC: $EC87
        dc.w    $C0EF                    ; 00989FCE: dc.w $C0EF
        add.l   ($DDDDFDDD).l,d4                        ; 00989FD0: $D8B9, $DDDD, $FDDD
        adda.w  $-F(pc,a0.w),a5                         ; 00989FD6: $DAFB, $86F1
        dc.w    $EDE0                    ; 00989FDA: dc.w $EDE0
        dc.w    $FD1F                    ; 00989FDC: dc.w $FD1F
        lsr.w   #3,d7                                   ; 00989FDE: $E64F
        dc.w    $FDFD                    ; 00989FE0: dc.w $FDFD
        ror.w   #7,d7                                   ; 00989FE2: $EE5F
        and.b   d1,d7                                   ; 00989FE4: $C307
        dc.w    $FDEF                    ; 00989FE6: dc.w $FDEF
        dc.w    $EEFA                    ; 00989FE8: dc.w $EEFA
        dc.w    $EEEF                    ; 00989FEA: dc.w $EEEF
        dc.w    $DEFE                    ; 00989FEC: dc.w $DEFE
        dc.w    $FEF7                    ; 00989FEE: dc.w $FEF7
        dc.w    $F8FF                    ; 00989FF0: dc.w $F8FF
        dc.w    $BBFF                    ; 00989FF2: dc.w $BBFF
        move.w  -(a4),$66(a3,d4.l)                      ; 00989FF4: $37A4, $4A66
        dc.w    $A439                    ; 00989FF8: dc.w $A439
        bvc.s   $00989F84                               ; 00989FFA: $6888
        subq.l  #5,a0                                   ; 00989FFC: $5B88
        or.l    d7,d7                                   ; 00989FFE: $8F87


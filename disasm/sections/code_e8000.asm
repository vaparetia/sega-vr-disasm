; ============================================================================
; Code_E8000 ($E8000-$EA000)
; ============================================================================

        org     $0E8000

Code_E8000:
        dc.w    $B50E                    ; 00968000: dc.w $B50E
        dc.w    $D9FF                    ; 00968002: dc.w $D9FF
        dc.w    $F8FC                    ; 00968004: dc.w $F8FC
        dc.w    $FFF8                    ; 00968006: dc.w $FFF8
        move.l  (a0)+,(a1)+                             ; 00968008: $22D8
        dc.w    $FFF8                    ; 0096800A: dc.w $FFF8
        move.w  d7,(a3)+                                ; 0096800C: $36C7
        dc.w    $F826                    ; 0096800E: dc.w $F826
        adda.w  (a0),a1                                 ; 00968010: $D2D0
        move.w  $-02F(a0),$-3A(a5,a5.w)                 ; 00968012: $3BA8, $FFD1, $D3C6
        dc.w    $F82B                    ; 00968018: dc.w $F82B
        adda.l  (a2),a1                                 ; 0096801A: $D3D2
        dc.w    $FFCF                    ; 0096801C: dc.w $FFCF
        dc.w    $F80D                    ; 0096801E: dc.w $F80D
        dc.w    $8DF8                    ; 00968020: dc.w $8DF8
        move.l  -(a0),d7                                ; 00968022: $2E20
        dc.w    $80C7                    ; 00968024: dc.w $80C7
        dc.w    $F84A                    ; 00968026: dc.w $F84A
        dc.w    $C6C5                    ; 00968028: dc.w $C6C5
        dc.w    $F823                    ; 0096802A: dc.w $F823
        dc.w    $4E1D                    ; 0096802C: dc.w $4E1D
        dc.w    $F26B                    ; 0096802E: dc.w $F26B
        lea     ($108C).w,a6                            ; 00968030: $4DF8, $108C
        dc.w    $F824                    ; 00968034: dc.w $F824
        dc.w    $C6D2                    ; 00968036: dc.w $C6D2
        adda.l  (a0),a0                                 ; 00968038: $D1D0
        adda.w  d6,a1                                   ; 0096803A: $D2C6
        dc.w    $F823                    ; 0096803C: dc.w $F823
        rol     $54(a2,a5.w)                            ; 0096803E: $E7F2, $D154
        dc.w    $91FF                    ; 00968042: dc.w $91FF
        dc.w    $AEF2                    ; 00968044: dc.w $AEF2
        dc.w    $ADF0                    ; 00968046: dc.w $ADF0
        dc.w    $0EE0                    ; 00968048: dc.w $0EE0
        dc.w    $F059                    ; 0096804A: dc.w $F059
        sub.b   d1,$-70(a4,a2.w)                        ; 0096804C: $9334, $A290
        dc.w    $5FF8                    ; 00968050: dc.w $5FF8
        dc.w    $0CE0                    ; 00968052: dc.w $0CE0
        dc.w    $F02E                    ; 00968054: dc.w $F02E
        add.b   d1,-(a0)                                ; 00968056: $D320
        move.b  -(a2),d4                                ; 00968058: $1822
        or.w    d0,a6                                   ; 0096805A: $814E
        dc.w    $F80E                    ; 0096805C: dc.w $F80E
        dc.w    $A7F0                    ; 0096805E: dc.w $A7F0
        move.l  d6,(a2)+                                ; 00968060: $24C6
        dc.w    $C9C2                    ; 00968062: dc.w $C9C2
        move.b  $-8(a4,a4.w),$-2D(a2,d2.w)              ; 00968064: $15B4, $C6F8, $21D3
        cmpa.l  $-11(a2,a4.w),a4                        ; 0096806A: $B9F2, $C6EF
        dc.w    $C6DE                    ; 0096806E: dc.w $C6DE
        dc.w    $F012                    ; 00968070: dc.w $F012
        dc.w    $8DF8                    ; 00968072: dc.w $8DF8
        move.l  (a3),($828A).w                          ; 00968074: $21D3, $828A
        suba.w  $-E(a2,a1.l),a6                         ; 00968078: $9CF2, $99F2
        cmpi.b  #$000B,a6                               ; 0096807C: $0D0E, $F80B
        dc.w    $C7F8                    ; 00968080: dc.w $C7F8
        movea.b d1,a4                                   ; 00968082: $1841
        dc.w    $F3AA                    ; 00968084: dc.w $F3AA
        dc.w    $8AFF                    ; 00968086: dc.w $8AFF
        adda.l  $-10(a1,a5.l),a6                        ; 00968088: $DDF1, $DEF0
        move.b  -(a0),$-FDE(pc)                         ; 0096808C: $15E0, $F022
        roxl    $-8(a4,d4.l)                            ; 00968090: $E5F4, $4FF8
        move.b  -(a0),(a0)+                             ; 00968094: $10E0
        dc.w    $F022                    ; 00968096: dc.w $F022
        or.l    $-7676(a2),d1                           ; 00968098: $82AA, $898A
        dc.w    $FCF7                    ; 0096809C: dc.w $FCF7
        dc.w    $C4F8                    ; 0096809E: dc.w $C4F8
        bset    d5,d6                                   ; 009680A0: $0BC6
        dc.w    $F813                    ; 009680A2: dc.w $F813
        cmpa.w  $-8(a1,a2.w),a3                         ; 009680A4: $B6F1, $A0F8
        cmpi.l  #$ACD1F1DF,$-FF0(a2)                    ; 009680A8: $0DAA, $ACD1, $F1DF, $F010
        dc.w    $8DF8                    ; 009680B0: dc.w $8DF8
        move.b  d2,$-10(a7,a6.l)                        ; 009680B2: $1F82, $EAF0
        lsr.b   #6,d5                                   ; 009680B6: $EC0D
        dc.w    $0EF8                    ; 009680B8: dc.w $0EF8
        bclr    d4,d2                                   ; 009680BA: $0982
        dc.w    $AAC7                    ; 009680BC: dc.w $AAC7
        dc.w    $F817                    ; 009680BE: dc.w $F817
        bvc.s   $009680BA                               ; 009680C0: $68F8
        bset    d5,d6                                   ; 009680C2: $0BC6
        asr     $-3(a0,d3.w)                            ; 009680C4: $E0F0, $34FD
        dc.w    $EEDF                    ; 009680C8: dc.w $EEDF
        dc.w    $F010                    ; 009680CA: dc.w $F010
        asr     $-56(a0,d2.w)                           ; 009680CC: $E0F0, $20AA
        dc.w    $AAA4                    ; 009680D0: dc.w $AAA4
        lsr     a6                                      ; 009680D2: $E2CE
        dc.w    $FDC0                    ; 009680D4: dc.w $FDC0
        ror.b   #4,d7                                   ; 009680D6: $E81F
        lsr     $-54(a0,d1.w)                           ; 009680D8: $E2F0, $10AC
        dc.w    $F010                    ; 009680DC: dc.w $F010
        dc.w    $8DF8                    ; 009680DE: dc.w $8DF8
        move.l  $-E9D(a5),($F013A0AA).l                 ; 009680E0: $23ED, $F163, $F013, $A0AA
        dc.w    $C7F8                    ; 009680E8: dc.w $C7F8
        move.b  a1,(a5)                                 ; 009680EA: $1A89
        suba.w  ($0A5B).w,a6                            ; 009680EC: $9CF8, $0A5B
        dc.w    $F80D                    ; 009680F0: dc.w $F80D
        asr     $-1F(a0,d2.w)                           ; 009680F2: $E0F0, $26E1
        dc.w    $F22E                    ; 009680F6: dc.w $F22E
        dc.w    $F015                    ; 009680F8: dc.w $F015
        addq.w  #3,(a5)                                 ; 009680FA: $5655
        dc.w    $A7F0                    ; 009680FC: dc.w $A7F0
        move.l  (a0),(a1)+                              ; 009680FE: $22D0
        dc.w    $FFD3                    ; 00968100: dc.w $FFD3
        dc.w    $C0E8                    ; 00968102: dc.w $C0E8
        move.b  $7C(a7,a7.w),(a6)                       ; 00968104: $1CB7, $F17C
        dc.w    $F512                    ; 00968108: dc.w $F512
        dc.w    $F80D                    ; 0096810A: dc.w $F80D
        dc.w    $A0E0                    ; 0096810C: dc.w $A0E0
        move.l  a1,$25(pc,a6.l)                         ; 0096810E: $27C9, $E925
        dc.w    $45CA                    ; 00968112: dc.w $45CA
        dc.w    $ECCE                    ; 00968114: dc.w $ECCE
        dc.w    $F80A                    ; 00968116: dc.w $F80A
        dc.w    $ECC0                    ; 00968118: dc.w $ECC0
        asr.b   d4,d1                                   ; 0096811A: $E821
        dc.w    $CCE8                    ; 0096811C: dc.w $CCE8
        cmpi.w  #$0515,($E0F03089).l                    ; 0096811E: $0C79, $0515, $E0F0, $3089
        add.b   a5,d4                                   ; 00968126: $D80D
        dc.w    $F25B                    ; 00968128: dc.w $F25B
        lsr.b   #8,d2                                   ; 0096812A: $E00A
        move.w  $-2D(a0,d2.w),($F80A9454).l             ; 0096812C: $33F0, $21D3, $F80A, $9454
        dc.w    $B919                    ; 00968134: dc.w $B919
        dc.w    $F819                    ; 00968136: dc.w $F819
        dc.w    $C3E8                    ; 00968138: dc.w $C3E8
        move.b  d4,$-1028(a1)                           ; 0096813A: $1344, $EFD8
        move.b  a5,$13(a0,a7.l)                         ; 0096813E: $118D, $F813
        lsl     $-58(a4,a2.l)                           ; 00968142: $E3F4, $ABA8
        cmpa.w  (a2)+,a6                                ; 00968146: $BCDA
        add.l   d1,$0B(pc,a7.l)                         ; 00968148: $D3BB, $F80B
        dc.w    $EEC8                    ; 0096814C: dc.w $EEC8
        move.l  -(a0),$-FF5(pc)                         ; 0096814E: $25E0, $F00B
        move.l  -(a0),($F02F6A55).l                     ; 00968152: $23E0, $F02F, $6A55
        adda.w  -(a0),a7                                ; 00968158: $DEE0
        dc.w    $0ADF                    ; 0096815A: dc.w $0ADF
        dc.w    $F011                    ; 0096815C: dc.w $F011
        dc.w    $A7F0                    ; 0096815E: dc.w $A7F0
        move.b  (a6)+,$-7F5(a7)                         ; 00968160: $1F5E, $F80B
        adda.l  -(a0),a1                                ; 00968164: $D3E0
        dc.w    $F01A                    ; 00968166: dc.w $F01A
        adda.w  ($0D8C).w,a3                            ; 00968168: $D6F8, $0D8C
        dc.w    $F809                    ; 0096816C: dc.w $F809
        dc.w    $CFD0                    ; 0096816E: dc.w $CFD0
        movea.b (a5),a1                                 ; 00968170: $1255
        subq.l  #2,a5                                   ; 00968172: $558D
        dc.w    $F811                    ; 00968174: dc.w $F811
        dc.w    $77D2                    ; 00968176: dc.w $77D2
        dc.w    $A6D0                    ; 00968178: dc.w $A6D0
        move.b  (a4),$0C(a2,a6.w)                       ; 0096817A: $1594, $E00C
        dc.w    $80D8                    ; 0096817E: dc.w $80D8
        move.b  ($F818).w,$-1F10(a4)                    ; 00968180: $1978, $F818, $E0F0
        move.l  -(a4),(a1)                              ; 00968186: $22A4
        lsr.b   #8,d2                                   ; 00968188: $E00A
        subq.b  #2,$-2010(a5)                           ; 0096818A: $552D, $DFF0
        move.b  -(a7),(a1)                              ; 0096818E: $12A7
        dc.w    $F01C                    ; 00968190: dc.w $F01C
        dc.w    $EDE8                    ; 00968192: dc.w $EDE8
        cmpi.l  #$F00EC6F8,(a1)+                        ; 00968194: $0D99, $F00E, $C6F8
        bset    d5,d3                                   ; 0096819A: $0BC3
        roxr.b  #4,d0                                   ; 0096819C: $E810
        add.l   d0,$-3655(a7)                           ; 0096819E: $D1AF, $C9AB
        dc.w    $AA4A                    ; 009681A2: dc.w $AA4A
        dc.w    $3FC8                    ; 009681A4: dc.w $3FC8
        move.b  d7,(a1)                                 ; 009681A6: $1287
        lsr.b   #4,d7                                   ; 009681A8: $E80F
        dbvs    d0,$00969113                            ; 009681AA: $59C8, $0F67
        and.b   a6,d4                                   ; 009681AE: $C80E
        beq.s   $00968192                               ; 009681B0: $67E0
        move.l  -(a6),$-FF3(a0)                         ; 009681B2: $2166, $F00D
        dc.w    $AAAA                    ; 009681B6: dc.w $AAAA
        dc.w    $ADF0                    ; 009681B8: dc.w $ADF0
        dc.w    $0CE0                    ; 009681BA: dc.w $0CE0
        dc.w    $F020                    ; 009681BC: dc.w $F020
        dc.w    $EADB                    ; 009681BE: dc.w $EADB
        dc.w    $0ED0                    ; 009681C0: dc.w $0ED0
        move.b  -(a7),(a5)                              ; 009681C2: $1AA7
        dc.w    $F01D                    ; 009681C4: dc.w $F01D
        asl     $-3A(a0,d1.l)                           ; 009681C6: $E1F0, $1AC6
        dc.w    $F80C                    ; 009681CA: dc.w $F80C
        dc.w    $5DF8                    ; 009681CC: dc.w $5DF8
        cmpi.l  #$AAC9EC09,-(a0)                        ; 009681CE: $0DA0, $AAC9, $EC09
        dc.w    $80FD                    ; 009681D4: dc.w $80FD
        bmi.s   $009681B0                               ; 009681D6: $6BD8
        bclr    d7,d7                                   ; 009681D8: $0F87
        lsr.b   #4,d6                                   ; 009681DA: $E80E
        lsr     $-57(a0,d1.l)                           ; 009681DC: $E2F0, $1AA9
        dc.w    $F80E                    ; 009681E0: dc.w $F80E
        or.l    $-3140(a2),d5                           ; 009681E2: $8AAA, $CEC0
        move.b  -(a0),d2                                ; 009681E6: $1420
        dc.w    $F80F                    ; 009681E8: dc.w $F80F
        bra.s   $009681BC                               ; 009681EA: $60D0
        move.l  (a5)+,d6                                ; 009681EC: $2C1D
        dc.w    $EAD8                    ; 009681EE: dc.w $EAD8
        move.b  -(a0),(a2)+                             ; 009681F0: $14E0
        dc.w    $F023                    ; 009681F2: dc.w $F023
        dc.w    $87F8                    ; 009681F4: dc.w $87F8
        dc.w    $0E1A                    ; 009681F6: dc.w $0E1A
        dc.w    $54FD                    ; 009681F8: dc.w $54FD
        dc.w    $F010                    ; 009681FA: dc.w $F010
        dc.w    $C6F8                    ; 009681FC: dc.w $C6F8
        eori.b  #$0010,$-2D(pc,a5.w)                    ; 009681FE: $0A3B, $C010, $D3D3
        dc.w    $C7EF                    ; 00968204: dc.w $C7EF
        dc.w    $ADB8                    ; 00968206: dc.w $ADB8
        move.b  a2,$55(a6,a7.w)                         ; 00968208: $1D8A, $F155
        dc.w    $55C3                    ; 0096820C: dc.w $55C3
        ror.b   #4,d1                                   ; 0096820E: $E819
        move.b  ($0ECE).w,$-3FEC(pc)                    ; 00968210: $15F8, $0ECE, $C014
        dc.w    $0CE0                    ; 00968216: dc.w $0CE0
        cmpi.w  #$F811,(a2)+                            ; 00968218: $0C5A, $F811
        asr     $-5C(a0,d1.l)                           ; 0096821C: $E0F0, $1BA4
        dc.w    $F2AD                    ; 00968220: dc.w $F2AD
        and.b   (a2),d4                                 ; 00968222: $C812
        subi.w  #$B7D8,(a2)                             ; 00968224: $0552, $B7D8
        dc.w    $0CC7                    ; 00968228: dc.w $0CC7
        dc.w    $F815                    ; 0096822A: dc.w $F815
        dc.w    $CCC4                    ; 0096822C: dc.w $CCC4
        dc.w    $2BD0                    ; 0096822E: dc.w $2BD0
        move.b  d6,(a4)+                                ; 00968230: $18C6
        dc.w    $F80E                    ; 00968232: dc.w $F80E
        move.b  (a5),$-D0F(a2)                          ; 00968234: $1555, $F2F1
        dc.w    $E8E0                    ; 00968238: dc.w $E8E0
        move.b  d3,($F809).w                            ; 0096823A: $11C3, $F809
        dc.w    $B587                    ; 0096823E: dc.w $B587
        ror.b   #4,d0                                   ; 00968240: $E818
        dc.w    $EDC1                    ; 00968242: dc.w $EDC1
        bset    d7,$55(a0,d0.l)                         ; 00968244: $0FF0, $0C55
        sub.w   d2,$-67F5(a4)                           ; 00968248: $956C, $980B
        dc.w    $F7E8                    ; 0096824C: dc.w $F7E8
        movea.b -(a7),a0                                ; 0096824E: $1067
        lsr.b   #8,d7                                   ; 00968250: $E00F
        lsr     $-8(a2,a2.w)                            ; 00968252: $E2F2, $A5F8
        bset    d6,$0E(a1,a7.l)                         ; 00968256: $0DF1, $F80E
        asr     $55(a0,d1.l)                            ; 0096825A: $E0F0, $1D55
        dc.w    $50C1                    ; 0096825E: dc.w $50C1
        cmpa.l  $2E(a0,d1.w),a0                         ; 00968260: $B1F0, $132E
        dc.w    $F00B                    ; 00968264: dc.w $F00B
        asr     $-20(a0,d1.w)                           ; 00968266: $E0F0, $15E0
        cmpa.w  a1,a0                                   ; 0096826A: $B0C9
        asl     $55(a0,d0.l)                            ; 0096826C: $E1F0, $0A55
        subq.b  #2,#$0012                               ; 00968270: $553C, $D812
        dc.w    $C6F8                    ; 00968274: dc.w $C6F8
        eori.b  #$0011,(a4)+                            ; 00968276: $0A1C, $B811
        dc.w    $A3F1                    ; 0096827A: dc.w $A3F1
        dc.w    $EDF8                    ; 0096827C: dc.w $EDF8
        dc.w    $0AC0                    ; 0096827E: dc.w $0AC0
        dc.w    $F00E                    ; 00968280: dc.w $F00E
        asr     $54(a0,d0.l)                            ; 00968282: $E0F0, $0E54
        dc.w    $F009                    ; 00968286: dc.w $F009
        subq.w  #2,(a5)                                 ; 00968288: $5555
        dc.w    $FFA3                    ; 0096828A: dc.w $FFA3
        dc.w    $D4FF                    ; 0096828C: dc.w $D4FF
        adda.l  -(a0),a3                                ; 0096828E: $D7E0
        move.b  (a4),$-7F4(a0)                          ; 00968290: $1154, $F80C
        bset    d1,$-20(a4,d2.l)                        ; 00968294: $03F4, $2AE0
        bset    d7,-(a1)                                ; 00968298: $0FE1
        dc.w    $F015                    ; 0096829A: dc.w $F015
        asr     $55(a0,d1.w)                            ; 0096829C: $E0F0, $1455
        subq.l  #2,$-77EE(a5)                           ; 009682A0: $55AD, $8812
        cmp.l   $-20(a0,d1.w),d0                        ; 009682A4: $B0B0, $12E0
        dc.w    $F015                    ; 009682A8: dc.w $F015
        bset    d0,$-8(a1,a1.w)                         ; 009682AA: $01F1, $94F8
        bset    d5,-(a1)                                ; 009682AE: $0BE1
        dc.w    $F013                    ; 009682B0: dc.w $F013
        asr     $51(a0,d0.l)                            ; 009682B2: $E0F0, $0C51
        and.b   (a2),d0                                 ; 009682B6: $C012
        subq.w  #2,(a5)                                 ; 009682B8: $5555
        moveq   #$C8,d5                                 ; 009682BA: $7AC8
        move.b  a5,(a4)                                 ; 009682BC: $188D
        dc.w    $F80D                    ; 009682BE: dc.w $F80D
        dc.w    $82D8                    ; 009682C0: dc.w $82D8
        btst    d4,(a0)                                 ; 009682C2: $0910
        dc.w    $FC1A                    ; 009682C4: dc.w $FC1A
        sub.b   a2,d0                                   ; 009682C6: $900A
        bset    d0,($10EE).w                            ; 009682C8: $01F8, $10EE
        and.b   (a0),d4                                 ; 009682CC: $C810
        move.l  ($0E55).w,(a1)+                         ; 009682CE: $22F8, $0E55
        subq.b  #2,(a1)                                 ; 009682D2: $5511
        dc.w    $F816                    ; 009682D4: dc.w $F816
        asr     $-3D(a0,d1.w)                           ; 009682D6: $E0F0, $14C3
        dc.w    $ECD0                    ; 009682DA: dc.w $ECD0
        dc.w    $F814                    ; 009682DC: dc.w $F814
        ori.l   #$20C3EA28,($C00C).w                    ; 009682DE: $00B8, $20C3, $EA28, $C00C
        sub.l   a0,d4                                   ; 009682E6: $9888
        movea.b (a5),a2                                 ; 009682E8: $1455
        move.b  -(a0),(a1)+                             ; 009682EA: $12E0
        dc.w    $F01B                    ; 009682EC: dc.w $F01B
        dc.w    $CCD0                    ; 009682EE: dc.w $CCD0
        move.b  d7,d0                                   ; 009682F0: $1007
        and.b   (a7),d4                                 ; 009682F2: $C817
        cmpi.l  #$D499D00A,$5554(pc)                    ; 009682F4: $0CBA, $D499, $D00A, $5554
        bset    d3,d6                                   ; 009682FC: $07C6
        dc.w    $F6B9                    ; 009682FE: dc.w $F6B9
        dc.w    $F80E                    ; 00968300: dc.w $F80E
        dc.w    $C7F8                    ; 00968302: dc.w $C7F8
        eori.b  #$00E8,-(a1)                            ; 00968304: $0A21, $F0E8
        move.b  -(a1),(a1)+                             ; 00968308: $12E1
        dc.w    $F017                    ; 0096830A: dc.w $F017
        subq.w  #2,(a5)                                 ; 0096830C: $5555
        asr     $-5C(a0,d1.w)                           ; 0096830E: $E0F0, $11A4
        ror.b   #8,d0                                   ; 00968312: $E018
        lsl     $-4708(a3)                              ; 00968314: $E3EB, $B8F8
        eori.l  #$C01367F8,(a3)                         ; 00968318: $0A93, $C013, $67F8
        bchg    d7,d0                                   ; 0096831E: $0F40
        dc.w    $A00C                    ; 00968320: dc.w $A00C
        dc.w    $C6F8                    ; 00968322: dc.w $C6F8
        move.b  (a5),$5581(a0)                          ; 00968324: $1155, $5581
        add.b   (a1),d4                                 ; 00968328: $D811
        suba.w  $0FF0(a0),a0                            ; 0096832A: $90E8, $0FF0
        dc.w    $F80D                    ; 0096832E: dc.w $F80D
        dc.w    $8DF8                    ; 00968330: dc.w $8DF8
        eori.w  #$C48F,d2                               ; 00968332: $0A42, $C48F
        dc.w    $F80E                    ; 00968336: dc.w $F80E
        suba.w  -(a3),a5                                ; 00968338: $9AE3
        dc.w    $C7F2                    ; 0096833A: dc.w $C7F2
        subq.b  #2,-(a5)                                ; 0096833C: $5525
        dc.w    $0AD8                    ; 0096833E: dc.w $0AD8
        bset    d7,d7                                   ; 00968340: $0FC7
        dc.w    $F810                    ; 00968342: dc.w $F810
        dc.w    $EAE0                    ; 00968344: dc.w $EAE0
        dc.w    $0EA2                    ; 00968346: dc.w $0EA2
        roxr.b  #8,d7                                   ; 00968348: $E017
        asr     $-5C(a0,d1.w)                           ; 0096834A: $E0F0, $11A4
        ror.b   #8,d1                                   ; 0096834E: $E019
        addq.w  #2,(a5)                                 ; 00968350: $5455
        dc.w    $55DA                    ; 00968352: dc.w $55DA
        sub.b   (a0)+,d4                                ; 00968354: $9818
        lsr     $70(a6,d4.w)                            ; 00968356: $E2F6, $4670
        dc.w    $0EAE                    ; 0096835A: dc.w $0EAE
        cmp.b   (a3),d4                                 ; 0096835C: $B813
        dc.w    $C6F8                    ; 0096835E: dc.w $C6F8
        bclr    d4,-(a2)                                ; 00968360: $09A2
        roxl.b  d4,d5                                   ; 00968362: $E935
        dc.w    $F020                    ; 00968364: dc.w $F020
        subq.l  #6,$0C25(a0)                            ; 00968366: $5DA8, $0C25
        subq.w  #2,(a4)                                 ; 0096836A: $5554
        dc.w    $F812                    ; 0096836C: dc.w $F812
        suba.w  $0FFF(a0),a0                            ; 0096836E: $90E8, $0FFF
        dc.w    $57E5                    ; 00968372: dc.w $57E5
        dc.w    $0ED8                    ; 00968374: dc.w $0ED8
        move.l  (a7),(a3)+                              ; 00968376: $26D7
        dc.w    $BD81                    ; 00968378: dc.w $BD81
        dc.w    $A00D                    ; 0096837A: dc.w $A00D
        subq.w  #2,(a5)                                 ; 0096837C: $5555
        asr     $-7C(a0,d1.w)                           ; 0096837E: $E0F0, $1784
        dc.w    $73D7                    ; 00968382: dc.w $73D7
        dc.w    $F811                    ; 00968384: dc.w $F811
        and.w   ($4CE81BA8).l,d5                        ; 00968386: $CA79, $4CE8, $1BA8
        lsl     d4                                      ; 0096838C: $E3C4
        or.l    d0,#$90235555                           ; 0096838E: $81BC, $9023, $5555
        dc.w    $C6F8                    ; 00968394: dc.w $C6F8
        eori.l  #$E81266C0,-(a2)                        ; 00968396: $0AA2, $E812, $66C0
        move.b  $-34A0(a6),d0                           ; 0096839C: $102E, $CB60
        add.b   (a5),d0                                 ; 009683A0: $D015
        moveq   #$FC,d0                                 ; 009683A2: $70FC
        bvc.s   $00968366                               ; 009683A4: $68C0
        move.b  (a7),(a3)+                              ; 009683A6: $16D7
        lsr.b   #4,d5                                   ; 009683A8: $E80D
        dc.w    $55D5                    ; 009683AA: dc.w $55D5
        asr     $20(a0,d1.l)                            ; 009683AC: $E0F0, $1D20
        add.w   d2,(a5)+                                ; 009683B0: $D55D
        sub.b   a7,d4                                   ; 009683B2: $980F
        asr     $-75(a0,d1.w)                           ; 009683B4: $E0F0, $128B
        dc.w    $FEE4                    ; 009683B8: dc.w $FEE4
        dc.w    $F012                    ; 009683BA: dc.w $F012
        add.w   d7,-(a0)                                ; 009683BC: $DF60
        move.b  (a2)+,d0                                ; 009683BE: $101A
        cmp.b   a4,d0                                   ; 009683C0: $B00C
        dc.w    $40AA                    ; 009683C2: dc.w $40AA
        adda.w  -(a1),a1                                ; 009683C4: $D2E1
        add.l   d7,-(a0)                                ; 009683C6: $DFA0
        dc.w    $F80F                    ; 009683C8: dc.w $F80F
        bvc.s   $00968354                               ; 009683CA: $6888
        bset    d6,d6                                   ; 009683CC: $0DC6
        dc.w    $F80F                    ; 009683CE: dc.w $F80F
        dc.w    $AA2A                    ; 009683D0: dc.w $AA2A
        move.l  ($1257).w,(a3)+                         ; 009683D2: $26F8, $1257
        bvc.s   $009683EB                               ; 009683D6: $6813
        cmpa.l  $-47(a0,d0.l),a4                        ; 009683D8: $B9F0, $09B9
        add.b   a3,d4                                   ; 009683DC: $D80B
        dc.w    $55E8                    ; 009683DE: dc.w $55E8
        bchg    d4,(a3)+                                ; 009683E0: $095B
        roxr.b  #4,d5                                   ; 009683E2: $E815
        dc.w    $0ED8                    ; 009683E4: dc.w $0ED8
        move.b  (a7)+,$0B(a3,a7.l)                      ; 009683E6: $179F, $F80B
        dc.w    $A8AA                    ; 009683EA: dc.w $A8AA
        subq.w  #8,($B80B).w                            ; 009683EC: $5178, $B80B
        dc.w    $49D8                    ; 009683F0: dc.w $49D8
        move.b  -(a0),($F00F).w                         ; 009683F2: $11E0, $F00F
        not.l   ($0E71).w                               ; 009683F6: $46B8, $0E71
        add.b   a1,d4                                   ; 009683FA: $D809
        bra.s   $009683DE                               ; 009683FC: $60E0
        move.b  $-55F4(a2),$0C(a1,a5.l)                 ; 009683FE: $13AA, $AA0C, $D80C
        move.w  -(a3),$-28(a0,d4.w)                     ; 00968404: $31A3, $45D8
        move.b  -(a3),d1                                ; 00968408: $1223
        dc.w    $F014                    ; 0096840A: dc.w $F014
        dc.w    $C6FD                    ; 0096840C: dc.w $C6FD
        dc.w    $82D8                    ; 0096840E: dc.w $82D8
        move.b  -(a0),$-D31(a0)                         ; 00968410: $1160, $F2CF
        dc.w    $F811                    ; 00968414: dc.w $F811
        dc.w    $AAAA                    ; 00968416: dc.w $AAAA
        move.w  d0,(a4)+                                ; 00968418: $38C0
        bset    d4,-(a0)                                ; 0096841A: $09E0
        dc.w    $F00C                    ; 0096841C: dc.w $F00C
        move.b  ($0A03).w,$17(a0,d6.w)                  ; 0096841E: $11B8, $0A03, $6017
        dc.w    $80D8                    ; 00968424: dc.w $80D8
        move.b  (a3),(a2)                               ; 00968426: $1493
        add.b   a1,d4                                   ; 00968428: $D809
        asl.w   d4,d0                                   ; 0096842A: $E960
        move.b  a2,(a0)+                                ; 0096842C: $10CA
        bpl.s   $009683DA                               ; 0096842E: $6AAA
        dc.w    $A206                    ; 00968430: dc.w $A206
        and.b   a7,d4                                   ; 00968432: $C80F
        move.w  $0BE1(a0),$14(a1,a7.w)                  ; 00968434: $33A8, $0BE1, $F014
        ror.l   d3,d0                                   ; 0096843A: $E6B8
        move.b  -(a0),(a4)+                             ; 0096843C: $18E0
        dc.w    $F00D                    ; 0096843E: dc.w $F00D
        moveq   #$DC,d7                                 ; 00968440: $7EDC
        sub.l   d7,$-5581(a2)                           ; 00968442: $9FAA, $AA7F
        add.b   -(a1),d4                                ; 00968446: $D821
        dc.w    $C6FD                    ; 00968448: dc.w $C6FD
        ror     -(a0)                                   ; 0096844A: $E6E0
        move.b  $15(a6,a4.l),(a1)                       ; 0096844C: $12B6, $C815
        cmpa.l  $54F8(a7),a7                            ; 00968450: $BFEF, $54F8
        cmpi.l  #$D01C00B8,a5                           ; 00968454: $0C8D, $D01C, $00B8
        move.b  (a2),(a5)                               ; 0096845A: $1A92
        dc.w    $AA41                    ; 0096845C: dc.w $AA41
        addq.l  #2,$25(a5,a6.w)                         ; 0096845E: $54B5, $E125
        movea.l ($106B).w,a6                            ; 00968462: $2C78, $106B
        dc.w    $F80F                    ; 00968466: dc.w $F80F
        asr     $43(a0,d0.l)                            ; 00968468: $E0F0, $0A43
        dc.w    $F2AA                    ; 0096846C: dc.w $F2AA
        dc.w    $AAD7                    ; 0096846E: dc.w $AAD7
        dc.w    $5AE1                    ; 00968470: dc.w $5AE1
        dc.w    $400B                    ; 00968472: dc.w $400B
        dc.w    $7FC8                    ; 00968474: dc.w $7FC8
        move.b  $11(a3,a7.w),-(a2)                      ; 00968476: $1533, $F011
        bclr    d4,$7DE3(pc)                            ; 0096847A: $09BA, $7DE3
        dc.w    $AEE0                    ; 0096847E: dc.w $AEE0
        cmpi.w  #$800D,a0                               ; 00968480: $0D48, $800D
        dc.w    $AAAA                    ; 00968484: dc.w $AAAA
        asr     $-57(a0,d2.w)                           ; 00968486: $E0F0, $24A9
        cmp.b   (a3)+,d4                                ; 0096848A: $B81B
        dc.w    $F9E8                    ; 0096848C: dc.w $F9E8
        cmpi.b  #$0016,$-7FB8(pc)                       ; 0096848E: $0C3A, $7016, $8048
        move.l  $-8(a5,a4.l),(a1)                       ; 00968494: $22B5, $CCF8
        dc.w    $81DD                    ; 00968498: dc.w $81DD
        add.b   (a3),d0                                 ; 0096849A: $D013
        dc.w    $AAAA                    ; 0096849C: dc.w $AAAA
        dc.w    $F0F8                    ; 0096849E: dc.w $F0F8
        dc.w    $0EE0                    ; 009684A0: dc.w $0EE0
        dc.w    $F009                    ; 009684A2: dc.w $F009
        cmp.l   #$A3ABB9EF,d4                           ; 009684A4: $B8BC, $A3AB, $B9EF
        move.l  ($15DA).w,(a0)+                         ; 009684AA: $20F8, $15DA
        sub.b   (a0),d4                                 ; 009684AE: $9810
        dc.w    $83D9                    ; 009684B0: dc.w $83D9
        dc.w    $AAAA                    ; 009684B2: dc.w $AAAA
        bhi.s   $0096848C                               ; 009684B4: $62D6
        dc.w    $C9C8                    ; 009684B6: dc.w $C9C8
        bclr    d4,$-1380(a7)                           ; 009684B8: $09AF, $EC80
        add.b   (a2)+,d4                                ; 009684BC: $D81A
        asr     $-53(a0,d1.w)                           ; 009684BE: $E0F0, $12AD
        sub.w   d0,a7                                   ; 009684C2: $914F
        dc.w    $400F                    ; 009684C4: dc.w $400F
        cmpa.w  ($0BAA).w,a5                            ; 009684C6: $BAF8, $0BAA
        dc.w    $AAC0                    ; 009684CA: dc.w $AAC0
        lsr.b   #4,d4                                   ; 009684CC: $E80C
        dc.w    $A6F8                    ; 009684CE: dc.w $A6F8
        bset    d4,$-37EB(pc)                           ; 009684D0: $09FA, $C815
        or.l    (a0),d0                                 ; 009684D4: $8090
        move.b  a1,-(a5)                                ; 009684D6: $1B09
        dc.w    $F00B                    ; 009684D8: dc.w $F00B
        dc.w    $C2F8                    ; 009684DA: dc.w $C2F8
        bchg    d7,$-37F2(pc)                           ; 009684DC: $0F7A, $C80E
        dc.w    $F3DE                    ; 009684E0: dc.w $F3DE
        dc.w    $A4AA                    ; 009684E2: dc.w $A4AA
        ror.l   #5,d4                                   ; 009684E4: $EA9C
        dc.w    $F990                    ; 009684E6: dc.w $F990
        move.w  a2,d4                                   ; 009684E8: $380A
        lsl     a0                                      ; 009684EA: $E3C8
        move.b  a4,(a4)                                 ; 009684EC: $188C
        dc.w    $F80B                    ; 009684EE: dc.w $F80B
        sub.l   a0,d6                                   ; 009684F0: $9C88
        dc.w    $0CCF                    ; 009684F2: dc.w $0CCF
        dc.w    $FEAA                    ; 009684F4: dc.w $FEAA
        dc.w    $AA98                    ; 009684F6: dc.w $AA98
        dc.w    $F00D                    ; 009684F8: dc.w $F00D
        dc.w    $80D8                    ; 009684FA: dc.w $80D8
        move.b  -(a4),$10(a2,a2.w)                      ; 009684FC: $15A4, $A010
        dc.w    $81D8                    ; 00968500: dc.w $81D8
        dc.w    $0E31                    ; 00968502: dc.w $0E31
        cmpa.l  $-7F7(a3),a6                            ; 00968504: $BDEB, $F809
        lea     $0DC0(a0),a6                            ; 00968508: $4DE8, $0DC0
        ror.b   d4,d0                                   ; 0096850C: $E838
        dc.w    $AAAA                    ; 0096850E: dc.w $AAAA
        move.w  a0,(a5)+                                ; 00968510: $3AC8
        dc.w    $0E1B                    ; 00968512: dc.w $0E1B
        dc.w    $F80E                    ; 00968514: dc.w $F80E
        cmpa.w  ($0DE0).w,a1                            ; 00968516: $B2F8, $0DE0
        dc.w    $F67B                    ; 0096851A: dc.w $F67B
        dc.w    $46F9                    ; 0096851C: dc.w $46F9
        dc.w    $FCC9                    ; 0096851E: dc.w $FCC9
        asr.l   d7,d1                                   ; 00968520: $EEA1
        ror.b   #8,d2                                   ; 00968522: $E01A
        dc.w    $AA4A                    ; 00968524: dc.w $AA4A
        asr     $-24(a0,d0.l)                           ; 00968526: $E0F0, $0ADC
        dc.w    $F80B                    ; 0096852A: dc.w $F80B
        or.l    d1,(a5)                                 ; 0096852C: $8395
        dc.w    $F1BC                    ; 0096852E: dc.w $F1BC
        dc.w    $46D8                    ; 00968530: dc.w $46D8
        move.b  $-4FF2(a7),(a7)                         ; 00968532: $1EAF, $B00E
        addi.l  #$0FAACAF2,d0                           ; 00968536: $0780, $0FAA, $CAF2
        ror.w   #4,d3                                   ; 0096853C: $E85B
        or.l    (a0),d0                                 ; 0096853E: $8090
        move.b  (a5),(a3)+                              ; 00968540: $16D5
        dc.w    $FF3F                    ; 00968542: dc.w $FF3F
        and.b   -(a1),d4                                ; 00968544: $C821
        move.b  -(a0),(a2)                              ; 00968546: $14A0
        move.b  (a3)+,d0                                ; 00968548: $101B
        dc.w    $A00C                    ; 0096854A: dc.w $A00C
        move.l  $-6850(a2),(a5)                         ; 0096854C: $2AAA, $97B0
        roxr.b  #4,d6                                   ; 00968550: $E816
        asr     $-F(a5,d7.w)                            ; 00968552: $E0F5, $71F1
        dc.w    $7960                    ; 00968556: dc.w $7960
        dc.w    $FEE0                    ; 00968558: dc.w $FEE0
        dc.w    $F6AA                    ; 0096855A: dc.w $F6AA
        dc.w    $8ACE                    ; 0096855C: dc.w $8ACE
        bvc.s   $00968574                               ; 0096855E: $6814
        addq.b  #5,$-61(a0,d1.l)                        ; 00968560: $5A30, $1E9F
        sub.l   d5,d4                                   ; 00968564: $9B84
        dc.w    $7B46                    ; 00968566: dc.w $7B46
        add.b   -(a1),d4                                ; 00968568: $D821
        move.w  a0,(a7)+                                ; 0096856A: $3EC8
        eori.l  #$E1AAAACC,$-B(a4,a6.l)                 ; 0096856C: $0BB4, $E1AA, $AACC, $EDF5
        or.b    $-80(a5,d0.w),d6                        ; 00968574: $8C35, $0780
        move.b  ($F80B).w,-(a4)                         ; 00968578: $1938, $F80B
        dc.w    $1BE8                    ; 0096857C: dc.w $1BE8
        move.b  (a4),$-7E9(a5)                          ; 0096857E: $1B54, $F817
        dc.w    $2DD0                    ; 00968582: dc.w $2DD0
        btst    d4,a2                                   ; 00968584: $090A
        dc.w    $AA5E                    ; 00968586: dc.w $AA5E
        move.l  a4,$-2C20(a1)                           ; 00968588: $234C, $D3E0
        dc.w    $F01E                    ; 0096858C: dc.w $F01E
        movea.w $0A(a1,d3.w),a0                         ; 0096858E: $3071, $300A
        dc.w    $F8F8                    ; 00968592: dc.w $F8F8
        cmpi.l  #$202C2AA8,a4                           ; 00968594: $0D8C, $202C, $2AA8
        dc.w    $A7E4                    ; 0096859A: dc.w $A7E4
        bclr    d7,(a0)                                 ; 0096859C: $0F90
        move.b  -(a0),(a4)+                             ; 0096859E: $18E0
        dc.w    $F015                    ; 009685A0: dc.w $F015
        dc.w    $71E4                    ; 009685A2: dc.w $71E4
        dc.w    $7D97                    ; 009685A4: dc.w $7D97
        dc.w    $46E6                    ; 009685A6: dc.w $46E6
        dc.w    $A011                    ; 009685A8: dc.w $A011
        dc.w    $AAAA                    ; 009685AA: dc.w $AAAA
        dc.w    $4DA0                    ; 009685AC: dc.w $4DA0
        move.b  -(a0),($FEDC).w                         ; 009685AE: $11E0, $FEDC
        add.b   (a2)+,d0                                ; 009685B2: $D01A
        dc.w    $54F8                    ; 009685B4: dc.w $54F8
        move.b  $7A(pc,a7.w),(a4)+                      ; 009685B6: $18FB, $F77A
        bcs.s   $009685E8                               ; 009685BA: $652C
        or.b    a1,d0                                   ; 009685BC: $8009
        move.l  a0,(a7)+                                ; 009685BE: $2EC8
        dc.w    $0EAC                    ; 009685C0: dc.w $0EAC
        dc.w    $AAA0                    ; 009685C2: dc.w $AAA0
        asr.w   d3,d7                                   ; 009685C4: $E667
        dc.w    $7130                    ; 009685C6: dc.w $7130
        bclr    d4,d5                                   ; 009685C8: $0985
        dc.w    $FCA1                    ; 009685CA: dc.w $FCA1
        ror.b   #8,d3                                   ; 009685CC: $E01B
        or.b    -(a0),d6                                ; 009685CE: $8C20
        move.b  (a5)+,-(a5)                             ; 009685D0: $1B1D
        bmi.s   $0096857E                               ; 009685D2: $6BAA
        dc.w    $AA15                    ; 009685D4: dc.w $AA15
        dc.w    $79E0                    ; 009685D6: dc.w $79E0
        dc.w    $F021                    ; 009685D8: dc.w $F021
        lea     $-48(a0,d0.l),a5                        ; 009685DA: $4BF0, $09B8
        ror.b   d2,d2                                   ; 009685DE: $E43A
        sub.w   d3,-(a2)                                ; 009685E0: $9762
        roxr.b  #8,d4                                   ; 009685E2: $E014
        dc.w    $79C8                    ; 009685E4: dc.w $79C8
        bclr    d7,$11(a7,d5.w)                         ; 009685E6: $0FB7, $5011
        dc.w    $AAAA                    ; 009685EA: dc.w $AAAA
        dc.w    $54F8                    ; 009685EC: dc.w $54F8
        move.l  (a6)+,d4                                ; 009685EE: $281E
        dc.w    $FD1A                    ; 009685F0: dc.w $FD1A
        dc.w    $C1CF                    ; 009685F2: dc.w $C1CF
        dc.w    $D77E                    ; 009685F4: dc.w $D77E
        dc.w    $C2BF                    ; 009685F6: dc.w $C2BF
        movea.l -(a0),a1                                ; 009685F8: $2260
        add.b   (a5),d0                                 ; 009685FA: $D015
        dc.w    $BD08                    ; 009685FC: dc.w $BD08
        eori.l  #$AA778D42,$-37E5(a2)                   ; 009685FE: $0BAA, $AA77, $8D42, $C81B
        and.w   (a0)+,d0                                ; 00968606: $C058
        dc.w    $1DE1                    ; 00968608: dc.w $1DE1
        dc.w    $F349                    ; 0096860A: dc.w $F349
        dc.w    $F818                    ; 0096860C: dc.w $F818
        dc.w    $C6F8                    ; 0096860E: dc.w $C6F8
        bset    d4,$-44A4(a3)                           ; 00968610: $09EB, $BB5C
        and.l   d5,$551C(a2)                            ; 00968614: $CBAA, $551C
        dc.w    $F821                    ; 00968618: dc.w $F821
        move.l  d0,$132B(a3)                            ; 0096861A: $2740, $132B
        dc.w    $F3A0                    ; 0096861E: dc.w $F3A0
        btst    #$FDEC,$-42(a4,a5.w)                    ; 00968620: $0834, $FDEC, $D3BE
        add.b   a5,d4                                   ; 00968626: $D80D
        movea.b d0,a1                                   ; 00968628: $1240
        move.b  d0,(a1)+                                ; 0096862A: $12C0
        addq.b  #4,(a5)                                 ; 0096862C: $5815
        subq.w  #2,(a5)                                 ; 0096862E: $5555
        dc.w    $C6CE                    ; 00968630: dc.w $C6CE
        dc.w    $C1E8                    ; 00968632: dc.w $C1E8
        move.b  -(a0),(a5)+                             ; 00968634: $1AE0
        dc.w    $F019                    ; 00968636: dc.w $F019
        dc.w    $FCC5                    ; 00968638: dc.w $FCC5
        dc.w    $06C8                    ; 0096863A: dc.w $06C8
        move.l  a6,(a1)                                 ; 0096863C: $228E
        dc.w    $A4B5                    ; 0096863E: dc.w $A4B5
        roxr.b  #8,d4                                   ; 00968640: $E014
        dc.w    $8DF8                    ; 00968642: dc.w $8DF8
        movea.l (a5),a1                                 ; 00968644: $2255
        subq.b  #2,a3                                   ; 00968646: $550B
        sub.b   d0,$-39(a3,d4.w)                        ; 00968648: $9133, $42C7
        dc.w    $F831                    ; 0096864C: dc.w $F831
        move.l  (a6),(a5)+                              ; 0096864E: $2AD6
        move.b  $25D0(a2),(a4)+                         ; 00968650: $18EA, $25D0
        move.b  d0,$16(a7,d4.l)                         ; 00968654: $1F80, $4816
        rol.b   d2,d4                                   ; 00968658: $E53C
        subq.w  #2,(a5)                                 ; 0096865A: $5555
        asl     $-20(a0,d1.l)                           ; 0096865C: $E1F0, $1BE0
        dc.w    $F01A                    ; 00968660: dc.w $F01A
        bvs.s   $0096860E                               ; 00968662: $69AA
        dc.w    $C4F8                    ; 00968664: dc.w $C4F8
        move.b  d6,-(a5)                                ; 00968666: $1B06
        or.b    a6,d0                                   ; 00968668: $800E
        dblt    d0,$00969285                            ; 0096866A: $5DC8, $0C19
        dc.w    $F82C                    ; 0096866E: dc.w $F82C
        dc.w    $C9F8                    ; 00968670: dc.w $C9F8
        movea.l (a5),a3                                 ; 00968672: $2655
        subq.w  #2,(a4)                                 ; 00968674: $5554
        dc.w    $F816                    ; 00968676: dc.w $F816
        dc.w    $FBEB                    ; 00968678: dc.w $FBEB
        dc.w    $C6F8                    ; 0096867A: dc.w $C6F8
        dc.w    $20FF                    ; 0096867C: dc.w $20FF
        dc.w    $F8FC                    ; 0096867E: dc.w $F8FC
        dc.w    $FFF8                    ; 00968680: dc.w $FFF8
        move.l  #$F02780D8,$29C6(a1)                    ; 00968682: $237C, $F027, $80D8, $29C6
        dc.w    $F858                    ; 0096868A: dc.w $F858
        dc.w    $752C                    ; 0096868C: dc.w $752C
        dc.w    $54F8                    ; 0096868E: dc.w $54F8
        dc.w    $73E0                    ; 00968690: dc.w $73E0
        dc.w    $F0FC                    ; 00968692: dc.w $F0FC
        asr     $-2B(a0,d2.l)                           ; 00968694: $E0F0, $28D5
        dc.w    $D4FF                    ; 00968698: dc.w $D4FF
        adda.l  -(a7),a3                                ; 0096869A: $D7E7
        dc.w    $F80B                    ; 0096869C: dc.w $F80B
        subq.b  #3,(a7)                                 ; 0096869E: $5717
        dc.w    $EED4                    ; 009686A0: dc.w $EED4
        dc.w    $8CF8                    ; 009686A2: dc.w $8CF8
        dc.w    $1FC8                    ; 009686A4: dc.w $1FC8
        dc.w    $F811                    ; 009686A6: dc.w $F811
        dc.w    $EBF8                    ; 009686A8: dc.w $EBF8
        move.b  (a4),(a3)+                              ; 009686AA: $16D4
        add.w   (a2),d3                                 ; 009686AC: $D652
        dc.w    $F814                    ; 009686AE: dc.w $F814
        dc.w    $AA48                    ; 009686B0: dc.w $AA48
        adda.l  (a5),a2                                 ; 009686B2: $D5D5
        bra.s   $009686AE                               ; 009686B4: $60F8
        dc.w    $1DC8                    ; 009686B6: dc.w $1DC8
        dc.w    $F80B                    ; 009686B8: dc.w $F80B
        dc.w    $C7FF                    ; 009686BA: dc.w $C7FF
        sub.l   d7,$-5D5F(a2)                           ; 009686BC: $9FAA, $A2A1
        roxr    ($0AF5).w                               ; 009686C0: $E4F8, $0AF5
        dc.w    $FCD3                    ; 009686C4: dc.w $FCD3
        dc.w    $F80C                    ; 009686C6: dc.w $F80C
        dc.w    $EFF8                    ; 009686C8: dc.w $EFF8
        eori.l  #$FFC65215,a6                           ; 009686CA: $0B8E, $FFC6, $5215
        dc.w    $8FF8                    ; 009686D0: dc.w $8FF8
        move.b  (a3)+,(a0)+                             ; 009686D2: $10DB
        dc.w    $FC4B                    ; 009686D4: dc.w $FC4B
        add.w   d2,a3                                   ; 009686D6: $D54B
        dc.w    $F80B                    ; 009686D8: dc.w $F80B
        dc.w    $E9FC                    ; 009686DA: dc.w $E9FC
        asr     $-56(a4,a2.l)                           ; 009686DC: $E0F4, $AAAA
        dc.w    $CCD7                    ; 009686E0: dc.w $CCD7
        dc.w    $F5F1                    ; 009686E2: dc.w $F5F1
        dc.w    $F2F2                    ; 009686E4: dc.w $F2F2
        dc.w    $AEFE                    ; 009686E6: dc.w $AEFE
        dc.w    $EEFC                    ; 009686E8: dc.w $EEFC
        bge.s   $009686DC                               ; 009686EA: $6CF0
        dc.w    $1FC8                    ; 009686EC: dc.w $1FC8
        dc.w    $F809                    ; 009686EE: dc.w $F809
        cmp.l   -(a2),d1                                ; 009686F0: $B2A2
        asl     $-15(a0,d0.l)                           ; 009686F2: $E1F0, $0BEB
        dc.w    $F80D                    ; 009686F6: dc.w $F80D
        dc.w    $AEB3                    ; 009686F8: dc.w $AEB3
        dc.w    $F80C                    ; 009686FA: dc.w $F80C
        asr     $-17(a0,d0.l)                           ; 009686FC: $E0F0, $09E9
        dc.w    $AC48                    ; 00968700: dc.w $AC48
        suba.w  ($1DB6).w,a5                            ; 00968702: $9AF8, $1DB6
        dc.w    $0AFF                    ; 00968706: dc.w $0AFF
        dc.w    $C7FD                    ; 00968708: dc.w $C7FD
        move.b  $56EC(a2),(a7)                          ; 0096870A: $1EAA, $56EC
        roxr    ($0AA1).w                               ; 0096870E: $E4F8, $0AA1
        dc.w    $FC4E                    ; 00968712: dc.w $FC4E
        dc.w    $F810                    ; 00968714: dc.w $F810
        dc.w    $EFFF                    ; 00968716: dc.w $EFFF
        dc.w    $A7F7                    ; 00968718: dc.w $A7F7
        add.b   $0F(a4,a7.w),d3                         ; 0096871A: $D634, $F00F
        dc.w    $DBFE                    ; 0096871E: dc.w $DBFE
        andi.b  #$00B4,(a5)                             ; 00968720: $0215, $4BB4
        dc.w    $C4F0                    ; 00968724: dc.w $C4F0
        dc.w    $0AC4                    ; 00968726: dc.w $0AC4
        dc.w    $FDA0                    ; 00968728: dc.w $FDA0
        lsr.l   d3,d3                                   ; 0096872A: $E6AB
        dc.w    $AAE3                    ; 0096872C: dc.w $AAE3
        add.l   -(a1),d3                                ; 0096872E: $D6A1
        dc.w    $F80D                    ; 00968730: dc.w $F80D
        dc.w    $73F0                    ; 00968732: dc.w $73F0
        move.b  -(a5),(a0)+                             ; 00968734: $10E5
        dc.w    $F80A                    ; 00968736: dc.w $F80A
        dc.w    $8CF8                    ; 00968738: dc.w $8CF8
        bset    d4,a0                                   ; 0096873A: $09C8
        dc.w    $F811                    ; 0096873C: dc.w $F811
        cmpa.l  ($21A0).w,a1                            ; 0096873E: $B3F8, $21A0
        cmpa.w  -(a0),a1                                ; 00968742: $B2E0
        dc.w    $F009                    ; 00968744: dc.w $F009
        dc.w    $50E0                    ; 00968746: dc.w $50E0
        dc.w    $F01E                    ; 00968748: dc.w $F01E
        dc.w    $7BF8                    ; 0096874A: dc.w $7BF8
        bset    d6,d7                                   ; 0096874C: $0DC7
        dc.w    $FF43                    ; 0096874E: dc.w $FF43
        move.l  $-3E18(a2),(a5)                         ; 00968750: $2AAA, $C1E8
        move.l  d7,#$FF15E810                           ; 00968754: $29C7, $FF15, $E810
        adda.l  ($0AF8).w,a5                            ; 0096875A: $DBF8, $0AF8
        suba.l  $-17(a0,d0.l),a7                        ; 0096875E: $9FF0, $0BE9
        dc.w    $FD20                    ; 00968762: dc.w $FD20
        move.l  -(a0),(a1)+                             ; 00968764: $22E0
        dc.w    $F5E6                    ; 00968766: dc.w $F5E6
        dc.w    $EDE3                    ; 00968768: dc.w $EDE3
        adda.l  $44(a6,d5.w),a7                         ; 0096876A: $DFF6, $5344
        cmpa.l  $-2A05(a6),a5                           ; 0096876E: $BBEE, $D5FB
        add.l   d4,a0                                   ; 00968772: $D988
        dc.w    $40EF                    ; 00968774: dc.w $40EF
        adda.l  $-336(a0),a2                            ; 00968776: $D5E8, $FCCA
        dc.w    $8ABF                    ; 0096877A: dc.w $8ABF
        dc.w    $8DE1                    ; 0096877C: dc.w $8DE1
        dc.w    $88E5                    ; 0096877E: dc.w $88E5
        dc.w    $C7C8                    ; 00968780: dc.w $C7C8
        dc.w    $FDD8                    ; 00968782: dc.w $FDD8
        roxr.l  d2,d2                                   ; 00968784: $E4B2
        dc.w    $CADF                    ; 00968786: dc.w $CADF
        adda.l  $-1437(a5),a1                           ; 00968788: $D3ED, $EBC9
        dc.w    $FCAE                    ; 0096878C: dc.w $FCAE
        dc.w    $FCA8                    ; 0096878E: dc.w $FCA8
        dc.w    $FD62                    ; 00968790: dc.w $FD62
        move.b  $-8(pc,d1.l),(a0)                       ; 00968792: $10BB, $19F8
        dc.w    $0DFD                    ; 00968796: dc.w $0DFD
        adda.w  $-2D04(a2),a3                           ; 00968798: $D6EA, $D2FC
        move.w  a1,($DCB9).w                            ; 0096879C: $31C9, $DCB9
        adda.w  $-A04(pc),a3                            ; 009687A0: $D6FA, $F5FC
        dc.w    $AA28                    ; 009687A4: dc.w $AA28
        and.l   a2,d4                                   ; 009687A6: $C88A
        dc.w    $FCE0                    ; 009687A8: dc.w $FCE0
        dc.w    $F00C                    ; 009687AA: dc.w $F00C
        dc.w    $C1ED                    ; 009687AC: dc.w $C1ED
        dc.w    $A9FF                    ; 009687AE: dc.w $A9FF
        add.b   d7,-(a2)                                ; 009687B0: $DF22
        dc.w    $FCAB                    ; 009687B2: dc.w $FCAB
        and.w   ($ECFE).w,d5                            ; 009687B4: $CA78, $ECFE
        move.b  ($09C7).w,($FE4A).w                     ; 009687B8: $11F8, $09C7, $FE4A
        dc.w    $F4DB                    ; 009687BE: dc.w $F4DB
        dc.w    $F814                    ; 009687C0: dc.w $F814
        cmp.l   (a2),d1                                 ; 009687C2: $B292
        dc.w    $4B38                    ; 009687C4: dc.w $4B38
        dc.w    $FD75                    ; 009687C6: dc.w $FD75
        dc.w    $F9EC                    ; 009687C8: dc.w $F9EC
        asr     $65(a5,d0.l)                            ; 009687CA: $E0F5, $0965
        move.l  $-2A(a6,a7.w),(a3)+                     ; 009687CE: $26F6, $F2D6
        suba.w  $-31EA(a2),a5                           ; 009687D2: $9AEA, $CE16
        movem.w d0/d1/d5/d6/d7/a2/a4/a7,(a2)            ; 009687D6: $4892, $94E3
        dc.w    $FEF2                    ; 009687DA: dc.w $FEF2
        dc.w    $F5C5                    ; 009687DC: dc.w $F5C5
        dc.w    $F4FA                    ; 009687DE: dc.w $F4FA
        dc.w    $FC55                    ; 009687E0: dc.w $FC55
        dc.w    $52C7                    ; 009687E2: dc.w $52C7
        dc.w    $C8FD                    ; 009687E4: dc.w $C8FD
        dc.w    $52F8                    ; 009687E6: dc.w $52F8
        bclr    d4,$0B(a3,a7.l)                         ; 009687E8: $09B3, $F80B
        adda.w  a4,a4                                   ; 009687EC: $D8CC
        dc.w    $F4A8                    ; 009687EE: dc.w $F4A8
        dc.w    $FE96                    ; 009687F0: dc.w $FE96
        addq.l  #4,$-28(pc,a7.w)                        ; 009687F2: $58BB, $F2D8
        cmpi.b  #$00AE,d6                               ; 009687F6: $0C06, $9AAE
        dc.w    $F352                    ; 009687FA: dc.w $F352
        sub.w   d2,$66FC(a4)                            ; 009687FC: $956C, $66FC
        bsr.s   $009687FE                               ; 00968800: $61FC
        dc.w    $C2FD                    ; 00968802: dc.w $C2FD
        dc.w    $0AF6                    ; 00968804: dc.w $0AF6
        dc.w    $C7FE                    ; 00968806: dc.w $C7FE
        subq.l  #2,$34A9(a5)                            ; 00968808: $55AD, $34A9
        dc.w    $F80A                    ; 0096880C: dc.w $F80A
        dc.w    $9BFE                    ; 0096880E: dc.w $9BFE
        ble.s   $009687F2                               ; 00968810: $6FE0
        bset    d4,$-179(a4)                            ; 00968812: $09EC, $FE87
        lsr.b   #4,d7                                   ; 00968816: $E80F
        dc.w    $D5BE                    ; 00968818: dc.w $D5BE
        roxl.l  d1,d2                                   ; 0096881A: $E3B2
        move.l  (a3)+,(a2)+                             ; 0096881C: $24DB
        dc.w    $F813                    ; 0096881E: dc.w $F813
        dc.w    $56E0                    ; 00968820: dc.w $56E0
        eori.w  #$5AF1,$-20(a5,a0.l)                    ; 00968822: $0A75, $5AF1, $89E0
        dc.w    $F429                    ; 00968828: dc.w $F429
        and.l   d4,(a1)+                                ; 0096882A: $C999
        bcs.s   $0096882A                               ; 0096882C: $65FC
        suba.w  ($0BFB).w,a4                            ; 0096882E: $98F8, $0BFB
        dc.w    $8EF1                    ; 00968832: dc.w $8EF1
        dc.w    $A4A2                    ; 00968834: dc.w $A4A2
        roxl.b  d1,d5                                   ; 00968836: $E335
        dc.w    $CAE5                    ; 00968838: dc.w $CAE5
        bne.s   $00968822                               ; 0096883A: $66E6
        dc.w    $C8F8                    ; 0096883C: dc.w $C8F8
        bclr    d4,$-5C(a4,a4.l)                        ; 0096883E: $09B4, $CAA4
        dc.w    $5DF8                    ; 00968842: dc.w $5DF8
        cmpi.l  #$FDDCDE10,$-45(a3,a6.w)                ; 00968844: $0CB3, $FDDC, $DE10, $E3BB
        dc.w    $FCAC                    ; 0096884C: dc.w $FCAC
        dc.w    $4AF9                    ; 0096884E: dc.w $4AF9
        lsr.b   #4,d2                                   ; 00968850: $E80A
        dc.w    $FC90                    ; 00968852: dc.w $FC90
        dc.w    $FF9F                    ; 00968854: dc.w $FF9F
        dc.w    $F4B4                    ; 00968856: dc.w $F4B4
        roxl.l  #5,d1                                   ; 00968858: $EB91
        dc.w    $F7AA                    ; 0096885A: dc.w $F7AA
        dc.w    $AAE8                    ; 0096885C: dc.w $AAE8
        dc.w    $54E7                    ; 0096885E: dc.w $54E7
        adda.l  -(a7),a4                                ; 00968860: $D9E7
        dc.w    $C1EF                    ; 00968862: dc.w $C1EF
        adda.l  $-3(a5,a7.w),a5                         ; 00968864: $DBF5, $F2FD
        moveq   #$FC,d4                                 ; 00968868: $78FC
        dc.w    $E6FD                    ; 0096886A: dc.w $E6FD
        and.b   $-1730(a2),d5                           ; 0096886C: $CA2A, $E8D0
        eori.w  #$E80B,a6                               ; 00968870: $0B4E, $E80B
        adda.l  ($152B).w,a5                            ; 00968874: $DBF8, $152B
        dc.w    $E5FE                    ; 00968878: dc.w $E5FE
        adda.l  -(a3),a3                                ; 0096887A: $D7E3
        dc.w    $A0E0                    ; 0096887C: dc.w $A0E0
        eori.l  #$AA357AAC,-(a3)                        ; 0096887E: $0AA3, $AA35, $7AAC
        dc.w    $F3FC                    ; 00968884: dc.w $F3FC
        dc.w    $EDC1                    ; 00968886: dc.w $EDC1
        lsr.b   #4,d2                                   ; 00968888: $E80A
        dc.w    $F5FD                    ; 0096888A: dc.w $F5FD
        dc.w    $A2AA                    ; 0096888C: dc.w $A2AA
        dc.w    $5FEE                    ; 0096888E: dc.w $5FEE
        dc.w    $F5FD                    ; 00968890: dc.w $F5FD
        dc.w    $C7C8                    ; 00968892: dc.w $C7C8
        dc.w    $FFFB                    ; 00968894: dc.w $FFFB
        dc.w    $F5AB                    ; 00968896: dc.w $F5AB
        dc.w    $F5B3                    ; 00968898: dc.w $F5B3
        dc.w    $FFAA                    ; 0096889A: dc.w $FFAA
        move.l  d1,(a5)+                                ; 0096889C: $2AC1
        lsr.b   #4,d1                                   ; 0096889E: $E809
        dc.w    $83F5                    ; 009688A0: dc.w $83F5
        dc.w    $C6FF                    ; 009688A2: dc.w $C6FF
        lea     $-16(a0,d0.l),a6                        ; 009688A4: $4DF0, $09EA
        dc.w    $FD38                    ; 009688A8: dc.w $FD38
        roxr    -(a6)                                   ; 009688AA: $E4E6
        dc.w    $F3A6                    ; 009688AC: dc.w $F3A6
        lsr.l   d1,d3                                   ; 009688AE: $E2AB
        dc.w    $AAF5                    ; 009688B0: dc.w $AAF5
        dc.w    $8EF7                    ; 009688B2: dc.w $8EF7
        adda.l  $-3(a6,a4.w),a7                         ; 009688B4: $DFF6, $C7FD
        dc.w    $82DE                    ; 009688B8: dc.w $82DE
        dc.w    $A9FF                    ; 009688BA: dc.w $A9FF
        suba.l  ($098A).w,a5                            ; 009688BC: $9BF8, $098A
        subq.l  #8,a3                                   ; 009688C0: $518B
        dc.w    $EEC1                    ; 009688C2: dc.w $EEC1
        lsr.b   #4,d5                                   ; 009688C4: $E80D
        cmpa.w  a5,a2                                   ; 009688C6: $B4CD
        dc.w    $C6D6                    ; 009688C8: dc.w $C6D6
        dc.w    $A5DB                    ; 009688CA: dc.w $A5DB
        dc.w    $F814                    ; 009688CC: dc.w $F814
        subq.w  #2,(a5)                                 ; 009688CE: $5555
        moveq   #$FD,d2                                 ; 009688D0: $74FD
        dc.w    $10FE                    ; 009688D2: dc.w $10FE
        dc.w    $8BF3                    ; 009688D4: dc.w $8BF3
        asr     $-15(a7,d5.w)                           ; 009688D6: $E0F7, $51EB
        lea     $-A(a3,a4.w),a5                         ; 009688DA: $4BF3, $C7F6
        lsr     #$5554                                  ; 009688DE: $E2FC, $5554
        suba.w  $-A02(a3),a6                            ; 009688E2: $9CEB, $F5FE
        beq.s   $009688CA                               ; 009688E6: $67E2
        dc.w    $8CEB                    ; 009688E8: dc.w $8CEB
        lsr.l   #5,d4                                   ; 009688EA: $EA8C
        dc.w    $FDC8                    ; 009688EC: dc.w $FDC8
        dc.w    $FD51                    ; 009688EE: dc.w $FD51
        dc.w    $4539                    ; 009688F0: dc.w $4539
        roxr.b  d2,d1                                   ; 009688F2: $E431
        suba.l  #$B3F809EA,a5                           ; 009688F4: $9BFC, $B3F8, $09EA
        dc.w    $EDE3                    ; 009688FA: dc.w $EDE3
        addq.w  #2,(a5)                                 ; 009688FC: $5455
        sub.l   d0,d1                                   ; 009688FE: $9181
        asl.b   d5,d1                                   ; 00968900: $EB21
        lsl.w   #5,d5                                   ; 00968902: $EB4D
        roxr.w  d6,d5                                   ; 00968904: $EC75
        add.l   d5,$-BE9(a2)                            ; 00968906: $DBAA, $F417
        add.w   -(a5),d5                                ; 0096890A: $DA65
        subq.l  #2,(a1)                                 ; 0096890C: $5591
        lsr.w   #2,d7                                   ; 0096890E: $E44F
        dc.w    $FEF5                    ; 00968910: dc.w $FEF5
        dc.w    $C1ED                    ; 00968912: dc.w $C1ED
        add.l   d1,($09B4).w                            ; 00968914: $D3B8, $09B4
        and.b   a1,d4                                   ; 00968918: $C809
        dc.w    $E4FE                    ; 0096891A: dc.w $E4FE
        addq.w  #1,(a5)                                 ; 0096891C: $5255
        dc.w    $A997                    ; 0096891E: dc.w $A997
        lsr.b   #4,d1                                   ; 00968920: $E809
        moveq   #$FC,d4                                 ; 00968922: $78FC
        bset    d5,(a0)+                                ; 00968924: $0BD8
        bclr    d4,-(a0)                                ; 00968926: $09A0
        lsr.b   #8,d5                                   ; 00968928: $E00D
        move.w  d3,(a7)+                                ; 0096892A: $3EC3
        adda.l  ($1655).w,a5                            ; 0096892C: $DBF8, $1655
        dc.w    $55FF                    ; 00968930: dc.w $55FF
        dc.w    $C6E5                    ; 00968932: dc.w $C6E5
        dc.w    $FC32                    ; 00968934: dc.w $FC32
        dc.w    $EEE0                    ; 00968936: dc.w $EEE0
        dc.w    $A814                    ; 00968938: dc.w $A814
        move.l  d0,#$1E8CB01B                           ; 0096893A: $29C0, $1E8C, $B01B
        dc.w    $C5F8                    ; 00968940: dc.w $C5F8
        move.b  (a2),d6                                 ; 00968942: $1C12
        roxr.b  #4,d2                                   ; 00968944: $E812
        add.l   d2,$2FC0(a2)                            ; 00968946: $D5AA, $2FC0
        move.b  (a1)+,d3                                ; 0096894A: $1619
        cmp.b   $51F8(a4),d0                            ; 0096894C: $B02C, $51F8
        move.l  d0,(a2)+                                ; 00968950: $24C0
        dc.w    $A04A                    ; 00968952: dc.w $A04A
        add.w   d3,a7                                   ; 00968954: $D74F
        cmp.b   (a6)+,d0                                ; 00968956: $B01E
        dc.w    $8CF8                    ; 00968958: dc.w $8CF8
        move.b  d5,(a5)+                                ; 0096895A: $1AC5
        dc.w    $F81C                    ; 0096895C: dc.w $F81C
        dc.w    $AAAA                    ; 0096895E: dc.w $AAAA
        lsl     ($0A52).w                               ; 00968960: $E3F8, $0A52
        dc.w    $F81B                    ; 00968964: dc.w $F81B
        dc.w    $AAB8                    ; 00968966: dc.w $AAB8
        move.b  d7,(a5)+                                ; 00968968: $1AC7
        dc.w    $F814                    ; 0096896A: dc.w $F814
        dc.w    $51F8                    ; 0096896C: dc.w $51F8
        move.l  -(a0),$-FB9(pc)                         ; 0096896E: $25E0, $F047
        dc.w    $A1AA                    ; 00968972: dc.w $A1AA
        add.l   d6,($12AA).w                            ; 00968974: $DDB8, $12AA
        dc.w    $AA8C                    ; 00968978: dc.w $AA8C
        dc.w    $F823                    ; 0096897A: dc.w $F823
        dc.w    $C5F8                    ; 0096897C: dc.w $C5F8
        move.b  -(a3),(a6)+                             ; 0096897E: $1CE3
        dc.w    $F80D                    ; 00968980: dc.w $F80D
        dc.w    $52F8                    ; 00968982: dc.w $52F8
        movea.b $-57E3(a3),a5                           ; 00968984: $1A6B, $A81D
        dc.w    $C7F8                    ; 00968988: dc.w $C7F8
        bchg    d7,(a1)                                 ; 0096898A: $0F51
        dc.w    $F828                    ; 0096898C: dc.w $F828
        or.l    (a0),d0                                 ; 0096898E: $8090
        dc.w    $FCDA                    ; 00968990: dc.w $FCDA
        move.l  -(a0),(a0)+                             ; 00968992: $20E0
        dc.w    $F05E                    ; 00968994: dc.w $F05E
        dc.w    $FFF8                    ; 00968996: dc.w $FFF8
        dc.w    $FCFF                    ; 00968998: dc.w $FCFF
        dc.w    $F821                    ; 0096899A: dc.w $F821
        dc.w    $00FF                    ; 0096899C: dc.w $00FF
        dc.w    $F810                    ; 0096899E: dc.w $F810
        dc.w    $DEFE                    ; 009689A0: dc.w $DEFE
        dc.w    $FFFC                    ; 009689A2: dc.w $FFFC
        asr.w   d1,d1                                   ; 009689A4: $E261
        dc.w    $F6FF                    ; 009689A6: dc.w $F6FF
        adda.l  (a5)+,a7                                ; 009689A8: $DFDD
        adda.l  $-23(a5,a5.l),a7                        ; 009689AA: $DFF5, $DCDD
        or.w    $-24(a4,a7.l),d4                        ; 009689AE: $8874, $FFDC
        dc.w    $F6F0                    ; 009689B2: dc.w $F6F0
        add.b   d0,d6                                   ; 009689B4: $DC00
        add.l   d5,d0                                   ; 009689B6: $DB80
        bset    d1,$-1024(a6)                           ; 009689B8: $03EE, $EFDC
        add.b   d5,d0                                   ; 009689BC: $DB00
        asr.l   #7,d1                                   ; 009689BE: $EE81
        bset    d4,$-10(a0,a5.l)                        ; 009689C0: $09F0, $DAF0
        dc.w    $FEDE                    ; 009689C4: dc.w $FEDE
        dc.w    $F015                    ; 009689C6: dc.w $F015
        bset    d0,$-F03(a7)                            ; 009689C8: $01EF, $F0FD
        dc.w    $F1FC                    ; 009689CC: dc.w $F1FC
        dc.w    $EFF0                    ; 009689CE: dc.w $EFF0
        dc.w    $4124                    ; 009689D0: dc.w $4124
        dc.w    $EFF2                    ; 009689D2: dc.w $EFF2
        dc.w    $F1FD                    ; 009689D4: dc.w $F1FD
        suba.w  $3448(a7),a7                            ; 009689D6: $9EEF, $3448
        dc.w    $C8FF                    ; 009689DA: dc.w $C8FF
        dc.w    $F809                    ; 009689DC: dc.w $F809
        adda.l  $7DF8(a6),a5                            ; 009689DE: $DBEE, $7DF8
        eori.b  #$00E0,-(a2)                            ; 009689E2: $0B22, $AAE0
        asl     ($0AB6).w                               ; 009689E6: $E1F8, $0AB6
        dc.w    $C0D0                    ; 009689EA: dc.w $C0D0
        dc.w    $F80B                    ; 009689EC: dc.w $F80B
        dc.w    $FFF8                    ; 009689EE: dc.w $FFF8
        dc.w    $4900                    ; 009689F0: dc.w $4900
        ori.b   #$0000,d0                               ; 009689F2: $0000, $F000
        ori.b   #$0000,d0                               ; 009689F6: $0000, $0000
        ori.b   #$0000,d0                               ; 009689FA: $0000, $0000
        ori.b   #$00AA,d0                               ; 009689FE: $0000, $B5AA
        dc.w    $E9FF                    ; 00968A02: dc.w $E9FF
        dc.w    $F8FC                    ; 00968A04: dc.w $F8FC
        dc.w    $FFF8                    ; 00968A06: dc.w $FFF8
        move.l  $-008(a0),(a1)+                         ; 00968A08: $22E8, $FFF8
        dc.w    $FCFF                    ; 00968A0C: dc.w $FCFF
        dc.w    $F81F                    ; 00968A0E: dc.w $F81F
        asr     $-20(a0,a7.l)                           ; 00968A10: $E0F0, $FCE0
        dc.w    $F0FC                    ; 00968A14: dc.w $F0FC
        dc.w    $FA02                    ; 00968A16: dc.w $FA02
        asr     $-20(a0,a7.l)                           ; 00968A18: $E0F0, $FCE0
        dc.w    $F0FC                    ; 00968A1C: dc.w $F0FC
        asr     $-1B(a0,a1.w)                           ; 00968A1E: $E0F0, $96E5
        roxr    -(a4)                                   ; 00968A22: $E4E4
        roxl    (a4)+                                   ; 00968A24: $E5DC
        dc.w    $F814                    ; 00968A26: dc.w $F814
        lsr.l   #4,d3                                   ; 00968A28: $E88B
        dc.w    $42FF                    ; 00968A2A: dc.w $42FF
        bmi.s   $00968A26                               ; 00968A2C: $6BF8
        bvs.s   $00968AA6                               ; 00968A2E: $6976
        suba.w  ($28D4).w,a0                            ; 00968A30: $90F8, $28D4
        roxl.w  #3,d1                                   ; 00968A34: $E751
        dc.w    $52E0                    ; 00968A36: dc.w $52E0
        dc.w    $F066                    ; 00968A38: dc.w $F066
        bgt.s   $00968A1B                               ; 00968A3A: $6EDF
        dc.w    $F016                    ; 00968A3C: dc.w $F016
        dc.w    $E5FF                    ; 00968A3E: dc.w $E5FF
        dc.w    $F86B                    ; 00968A40: dc.w $F86B
        suba.l  ($2BAD).w,a0                            ; 00968A42: $91F8, $2BAD
        movea.l -(a5),a2                                ; 00968A46: $2465
        dc.w    $F85E                    ; 00968A48: dc.w $F85E
        asr     $-1A(a0,d0.l)                           ; 00968A4A: $E0F0, $09E6
        lsl     $-10(a1,a6.w)                           ; 00968A4E: $E3F1, $E0F0
        move.b  -(a5),(a3)+                             ; 00968A52: $16E5
        dc.w    $FFF8                    ; 00968A54: dc.w $FFF8
        bpl.s   $00968AAC                               ; 00968A56: $6A54
        subq.l  #2,(a1)                                 ; 00968A58: $5591
        ror     (a4)                                    ; 00968A5A: $E6D4
        dc.w    $F82A                    ; 00968A5C: dc.w $F82A
        bcs.s   $00968A58                               ; 00968A5E: $65F8
        dc.w    $5DE0                    ; 00968A60: dc.w $5DE0
        dc.w    $F009                    ; 00968A62: dc.w $F009
        dc.w    $57EA                    ; 00968A64: dc.w $57EA
        moveq   #$F0,d2                                 ; 00968A66: $74F0
        bchg    d7,d3                                   ; 00968A68: $0F43
        asl.b   #6,d2                                   ; 00968A6A: $ED02
        dc.w    $55F9                    ; 00968A6C: dc.w $55F9
        dc.w    $FCA1                    ; 00968A6E: dc.w $FCA1
        lsr.w   d0,d2                                   ; 00968A70: $E06A
        dc.w    $CDE0                    ; 00968A72: dc.w $CDE0
        bset    d7,$-7E7(a6)                            ; 00968A74: $0FEE, $F819
        dc.w    $A1E0                    ; 00968A78: dc.w $A1E0
        addq.l  #7,(a5)                                 ; 00968A7A: $5E95
        dc.w    $54E0                    ; 00968A7C: dc.w $54E0
        dc.w    $F00A                    ; 00968A7E: dc.w $F00A
        dc.w    $A1E0                    ; 00968A80: dc.w $A1E0
        move.b  d3,$-1207(a1)                           ; 00968A82: $1343, $EDF9
        dc.w    $58F0                    ; 00968A86: dc.w $58F0
        move.b  a5,(a1)+                                ; 00968A88: $12CD
        dc.w    $F057                    ; 00968A8A: dc.w $F057
        dc.w    $CDE0                    ; 00968A8C: dc.w $CDE0
        move.b  (a5),($56EE).w                          ; 00968A8E: $11D5, $56EE
        dc.w    $F819                    ; 00968A92: dc.w $F819
        dc.w    $A1E0                    ; 00968A94: dc.w $A1E0
        move.b  -(a6),$-7B7(a2)                         ; 00968A96: $1566, $F849
        asr     $-13(a7,a6.w)                           ; 00968A9A: $E0F7, $E6ED
        add.b   (a2),d0                                 ; 00968A9E: $D012
        rol     $-3C4(a6)                               ; 00968AA0: $E7EE, $FC3C
        roxr.b  #4,d7                                   ; 00968AA4: $E817
        subq.l  #2,a1                                   ; 00968AA6: $5589
        move.l  $5676(a0),$-7EF(pc)                     ; 00968AA8: $25E8, $5676, $F811
        moveq   #$FD,d4                                 ; 00968AAE: $78FD
        dc.w    $EEF8                    ; 00968AB0: dc.w $EEF8
        movea.b -(a5),a1                                ; 00968AB2: $1265
        dc.w    $F80D                    ; 00968AB4: dc.w $F80D
        and.w   (a5),d3                                 ; 00968AB6: $C655
        bpl.s   $00968AAA                               ; 00968AB8: $6AF0
        bne.s   $00968AB4                               ; 00968ABA: $66F8
        dc.w    $49E0                    ; 00968ABC: dc.w $49E0
        dc.w    $F78D                    ; 00968ABE: dc.w $F78D
        dc.w    $F2A9                    ; 00968AC0: dc.w $F2A9
        rol     d3                                      ; 00968AC2: $E7C3
        dc.w    $C9E7                    ; 00968AC4: dc.w $C9E7
        addq.w  #3,a1                                   ; 00968AC6: $5649
        dc.w    $FA4A                    ; 00968AC8: dc.w $FA4A
        and.b   d7,#$00EC                               ; 00968ACA: $CF3C, $EAEC
        adda.w  -(a6),a5                                ; 00968ACE: $DAE6
        roxl    (a2)+                                   ; 00968AD0: $E5DA
        subq.w  #2,(a5)                                 ; 00968AD2: $5555
        adda.l  #$A1E05ACB,a6                           ; 00968AD4: $DDFC, $A1E0, $5ACB
        and.l   d2,(a5)                                 ; 00968ADA: $C595
        dc.w    $FD78                    ; 00968ADC: dc.w $FD78
        dc.w    $FE66                    ; 00968ADE: dc.w $FE66
        dc.w    $F812                    ; 00968AE0: dc.w $F812
        dc.w    $A1E7                    ; 00968AE2: dc.w $A1E7
        adda.w  #$0465,a1                               ; 00968AE4: $D2FC, $0465
        and.w   (a7)+,d3                                ; 00968AE8: $C65F
        lea     $-20(a0,d4.l),a5                        ; 00968AEA: $4BF0, $4DE0
        dc.w    $F77E                    ; 00968AEE: dc.w $F77E
        movea.b d0,a0                                   ; 00968AF0: $1040
        dc.w    $FCE4                    ; 00968AF2: dc.w $FCE4
        adda.l  ($96DDD205).l,a1                        ; 00968AF4: $D3F9, $96DD, $D205
        sub.l   d2,-(a1)                                ; 00968AFA: $95A1
        lsr.b   #8,d2                                   ; 00968AFC: $E00A
        dc.w    $C1F3                    ; 00968AFE: dc.w $C1F3
        ror.w   d6,d4                                   ; 00968B00: $EC7C
        asl     (a5)+                                   ; 00968B02: $E1DD
        dc.w    $FE42                    ; 00968B04: dc.w $FE42
        and.w   -(a0),d4                                ; 00968B06: $C860
        addq.l  #2,-(a2)                                ; 00968B08: $54A2
        movea.b ($F80A).w,a3                            ; 00968B0A: $1678, $F80A
        bne.s   $00968B08                               ; 00968B0E: $66F8
        move.b  -(a1),$0A(a1,a6.w)                      ; 00968B10: $13A1, $E00A
        adda.w  #$5A41,a1                               ; 00968B14: $D2FC, $5A41
        ror     -(a0)                                   ; 00968B18: $E6E0
        dc.w    $F055                    ; 00968B1A: dc.w $F055
        dc.w    $57EB                    ; 00968B1C: dc.w $57EB
        rol.b   d3,d6                                   ; 00968B1E: $E73E
        and.w   -(a5),d5                                ; 00968B20: $CA65
        dc.w    $F3F1                    ; 00968B22: dc.w $F3F1
        bvc.s   $00968B17                               ; 00968B24: $68F1
        move.b  d1,$-B(a4,d7.w)                         ; 00968B26: $1981, $74F5
        roxl    #$F854                                  ; 00968B2A: $E5FC, $F854
        dc.w    $56DF                    ; 00968B2E: dc.w $56DF
        dc.w    $DDFF                    ; 00968B30: dc.w $DDFF
        dc.w    $42C8                    ; 00968B32: dc.w $42C8
        addq.l  #6,(a4)+                                ; 00968B34: $5C9C
        lsl     ($78FF).w                               ; 00968B36: $E3F8, $78FF
        bne.s   $00968B34                               ; 00968B3A: $66F8
        movea.b (a5),a1                                 ; 00968B3C: $1255
        subi.l  #$E6D2FDBE,-(a1)                        ; 00968B3E: $05A1, $E6D2, $FDBE
        dc.w    $F426                    ; 00968B44: dc.w $F426
        lsr.w   #4,d5                                   ; 00968B46: $E84D
        asr     $-15(a6,d5.w)                           ; 00968B48: $E0F6, $57EB
        dc.w    $FC95                    ; 00968B4C: dc.w $FC95
        move.b  $-49(a1,a4.l),(a0)+                     ; 00968B4E: $10F1, $CFB7
        asr.w   #1,d2                                   ; 00968B52: $E242
        and.b   a2,d4                                   ; 00968B54: $C80A
        or.w    d2,$55(a4,d5.w)                         ; 00968B56: $8574, $5555
        dc.w    $FEDD                    ; 00968B5A: dc.w $FEDD
        dc.w    $F809                    ; 00968B5C: dc.w $F809
        dc.w    $42C8                    ; 00968B5E: dc.w $42C8
        addq.l  #5,$7D(a4,a4.w)                         ; 00968B60: $5AB4, $C37D
        dc.w    $F378                    ; 00968B64: dc.w $F378
        dc.w    $FF66                    ; 00968B66: dc.w $FF66
        dc.w    $F813                    ; 00968B68: dc.w $F813
        dc.w    $F8FD                    ; 00968B6A: dc.w $F8FD
        subq.w  #2,(a1)                                 ; 00968B6C: $5551
        dc.w    $D2FE                    ; 00968B6E: dc.w $D2FE
        adda.l  (a6)+,a6                                ; 00968B70: $DDDE
        asr     $5D(a0,d5.w)                            ; 00968B72: $E0F0, $535D
        and.l   d6,(a5)+                                ; 00968B76: $CD9D
        dc.w    $FCFB                    ; 00968B78: dc.w $FCFB
        dc.w    $F2B3                    ; 00968B7A: dc.w $F2B3
        addq.w  #1,(a5)                                 ; 00968B7C: $5255
        dc.w    $F3A1                    ; 00968B7E: dc.w $F3A1
        asl.w   #3,d7                                   ; 00968B80: $E747
        dc.w    $F2A1                    ; 00968B82: dc.w $F2A1
        ror.w   d1,d2                                   ; 00968B84: $E27A
        dc.w    $FE42                    ; 00968B86: dc.w $FE42
        and.w   (a3)+,d4                                ; 00968B88: $C85B
        dc.w    $53F3                    ; 00968B8A: dc.w $53F3
        addq.w  #1,(a5)                                 ; 00968B8C: $5255
        sub.w   d1,($F809).w                            ; 00968B8E: $9378, $F809
        bne.s   $00968B8C                               ; 00968B92: $66F8
        move.b  #$00D2,$18(a1,a7.l)                     ; 00968B94: $13BC, $F5D2, $FD18
        dc.w    $A3E1                    ; 00968B9A: dc.w $A3E1
        dc.w    $F255                    ; 00968B9C: dc.w $F255
        addq.w  #1,-(a6)                                ; 00968B9E: $5266
        dc.w    $F84B                    ; 00968BA0: dc.w $F84B
        asr     $-15(a5,d5.l)                           ; 00968BA2: $E0F5, $5EEB
        move.w  $-61E(a3),(a5)+                         ; 00968BA6: $3AEB, $F9E2
        and.b   d4,$-6C(a5,a6.w)                        ; 00968BAA: $C935, $E394
        dc.w    $54FA                    ; 00968BAE: dc.w $54FA
        dc.w    $C5EA                    ; 00968BB0: dc.w $C5EA
        dc.w    $EFC5                    ; 00968BB2: dc.w $EFC5
        dc.w    $F3DD                    ; 00968BB4: dc.w $F3DD
        dc.w    $F179                    ; 00968BB6: dc.w $F179
        dc.w    $FC15                    ; 00968BB8: dc.w $FC15
        subq.b  #2,(a0)                                 ; 00968BBA: $5510
        asr.w   #6,d2                                   ; 00968BBC: $EC42
        and.w   (a7),d4                                 ; 00968BBE: $C857
        sub.l   d7,(a5)+                                ; 00968BC0: $9F9D
        bchg    #$F80B,($66F8).w                        ; 00968BC2: $0878, $F80B, $66F8
        move.b  a2,$-3A7(a0)                            ; 00968BC8: $114A, $FC59
        dbcs    d3,$009656A0                            ; 00968BCC: $55CB, $CAD2
        dc.w    $A9AF                    ; 00968BD0: dc.w $A9AF
        bne.s   $00968BCC                               ; 00968BD2: $66F8
        dc.w    $4B60                    ; 00968BD4: dc.w $4B60
        dc.w    $88CA                    ; 00968BD6: dc.w $88CA
        dc.w    $2FE8                    ; 00968BD8: dc.w $2FE8
        dc.w    $54E0                    ; 00968BDA: dc.w $54E0
        dc.w    $F0C9                    ; 00968BDC: dc.w $F0C9
        subq.w  #2,(a5)                                 ; 00968BDE: $5555
        move.l  d0,(a3)+                                ; 00968BE0: $26C0
        dc.w    $4F20                    ; 00968BE2: dc.w $4F20
        moveq   #$FC,d4                                 ; 00968BE4: $78FC
        asr     $-20(a0,a7.l)                           ; 00968BE6: $E0F0, $FCE0
        dc.w    $F0FC                    ; 00968BEA: dc.w $F0FC
        asr     $-1(a0,d7.w)                            ; 00968BEC: $E0F0, $70FF
        dc.w    $F8FC                    ; 00968BF0: dc.w $F8FC
        dc.w    $FFF8                    ; 00968BF2: dc.w $FFF8
        move.l  d0,-(a0)                                ; 00968BF4: $2100
        dc.w    $F000                    ; 00968BF6: dc.w $F000
        ori.b   #$0000,d0                               ; 00968BF8: $0000, $0000
        ori.b   #$0000,d0                               ; 00968BFC: $0000, $0000
        dc.w    $AD9F                    ; 00968C00: dc.w $AD9F
        dc.w    $E9FF                    ; 00968C02: dc.w $E9FF
        dc.w    $F88F                    ; 00968C04: dc.w $F88F
        dc.w    $E8FF                    ; 00968C06: dc.w $E8FF
        dc.w    $F88C                    ; 00968C08: dc.w $F88C
        moveq   #$F8,d0                                 ; 00968C0A: $70F8
        dc.w    $0CE6                    ; 00968C0C: dc.w $0CE6
        roxl    -(a4)                                   ; 00968C0E: $E5E4
        roxl    -(a6)                                   ; 00968C10: $E5E6
        bclr    d7,a4                                   ; 00968C12: $0F8C
        dc.w    $F6E7                    ; 00968C14: dc.w $F6E7
        ror     -(a4)                                   ; 00968C16: $E6E4
        dc.w    $FFF5                    ; 00968C18: dc.w $FFF5
        move.b  a2,-(a2)                                ; 00968C1A: $150A
        dc.w    $F8E4                    ; 00968C1C: dc.w $F8E4
        dc.w    $F9FC                    ; 00968C1E: dc.w $F9FC
        dc.w    $F4FC                    ; 00968C20: dc.w $F4FC
        dc.w    $FFE5                    ; 00968C22: dc.w $FFE5
        dc.w    $D4FD                    ; 00968C24: dc.w $D4FD
        dc.w    $AAAA                    ; 00968C26: dc.w $AAAA
        dc.w    $FFE0                    ; 00968C28: dc.w $FFE0
        dc.w    $FEDC                    ; 00968C2A: dc.w $FEDC
        dc.w    $FDEA                    ; 00968C2C: dc.w $FDEA
        dc.w    $F814                    ; 00968C2E: dc.w $F814
        roxr    ($09D5).w                               ; 00968C30: $E4F8, $09D5
        dc.w    $F80B                    ; 00968C34: dc.w $F80B
        dc.w    $96FE                    ; 00968C36: dc.w $96FE
        dc.w    $EDFE                    ; 00968C38: dc.w $EDFE
        and.w   d0,d1                                   ; 00968C3A: $C240
        dc.w    $DCFF                    ; 00968C3C: dc.w $DCFF
        moveq   #$F8,d0                                 ; 00968C3E: $70F8
        eori.w  #$E5E7,#$D8B8                           ; 00968C40: $0B7C, $E5E7, $D8B8
        dc.w    $CCD9                    ; 00968C46: dc.w $CCD9
        dc.w    $F9E4                    ; 00968C48: dc.w $F9E4
        lsl.w   d3,d7                                   ; 00968C4A: $E76F
        dc.w    $FF5F                    ; 00968C4C: dc.w $FF5F
        or.l    d2,d2                                   ; 00968C4E: $8482
        dc.w    $FAF4                    ; 00968C50: dc.w $FAF4
        add.l   $-30E(a7),d5                            ; 00968C52: $DAAF, $FCF2
        subq.w  #2,(a5)                                 ; 00968C56: $5555
        dc.w    $85FD                    ; 00968C58: dc.w $85FD
        lsl.b   d3,d7                                   ; 00968C5A: $E72F
        dc.w    $F80B                    ; 00968C5C: dc.w $F80B
        dc.w    $EAF8                    ; 00968C5E: dc.w $EAF8
        move.b  (a5),(a0)                               ; 00968C60: $1095
        dc.w    $FFEB                    ; 00968C62: dc.w $FFEB
        dc.w    $F80A                    ; 00968C64: dc.w $F80A
        suba.w  ($09DF).w,a3                            ; 00968C66: $96F8, $09DF
        dc.w    $F80D                    ; 00968C6A: dc.w $F80D
        moveq   #$F8,d0                                 ; 00968C6C: $70F8
        cmpi.w  #$04DB,(a0)                             ; 00968C6E: $0C50, $04DB
        jmp     #$E2F3F57D                              ; 00968C72: $4EFC, $E2F3, $F57D
        movea.b -(a5),a1                                ; 00968C78: $1265
        dc.w    $A6FA                    ; 00968C7A: dc.w $A6FA
        dc.w    $FCE3                    ; 00968C7C: dc.w $FCE3
        dc.w    $F4FF                    ; 00968C7E: dc.w $F4FF
        and.w   d4,d0                                   ; 00968C80: $C044
        subq.l  #2,d7                                   ; 00968C82: $5587
        dc.w    $F6E0                    ; 00968C84: dc.w $F6E0
        dc.w    $F809                    ; 00968C86: dc.w $F809
        dc.w    $FFFC                    ; 00968C88: dc.w $FFFC
        dc.w    $EAF8                    ; 00968C8A: dc.w $EAF8
        move.b  -(a0),(a1)+                             ; 00968C8C: $12E0
        dc.w    $F80A                    ; 00968C8E: dc.w $F80A
        subq.w  #2,a1                                   ; 00968C90: $5549
        dc.w    $F5FF                    ; 00968C92: dc.w $F5FF
        suba.w  ($09BF).w,a3                            ; 00968C94: $96F8, $09BF
        dc.w    $F80F                    ; 00968C98: dc.w $F80F
        moveq   #$F8,d0                                 ; 00968C9A: $70F8
        dc.w    $0AE8                    ; 00968C9C: dc.w $0AE8
        dc.w    $FDAD                    ; 00968C9E: dc.w $FDAD
        dc.w    $53F1                    ; 00968CA0: dc.w $53F1
        move.l  (a1)+,d3                                ; 00968CA2: $2619
        lea     $-300B(a7),a3                           ; 00968CA4: $47EF, $CFF5
        movea.l a0,a3                                   ; 00968CA8: $2648
        dc.w    $55F4                    ; 00968CAA: dc.w $55F4
        dc.w    $FA6B                    ; 00968CAC: dc.w $FA6B
        dc.w    $F809                    ; 00968CAE: dc.w $F809
        adda.w  #$E1F0,a0                               ; 00968CB0: $D0FC, $E1F0
        bset    d4,$-7ED(a2)                            ; 00968CB4: $09EA, $F813
        asr     ($0A55).w                               ; 00968CB8: $E0F8, $0A55
        dc.w    $55F5                    ; 00968CBC: dc.w $55F5
        dc.w    $FE96                    ; 00968CBE: dc.w $FE96
        dc.w    $F80A                    ; 00968CC0: dc.w $F80A
        cmpa.l  ($0F70).w,a7                            ; 00968CC2: $BFF8, $0F70
        dc.w    $F80A                    ; 00968CC6: dc.w $F80A
        dc.w    $C0F7                    ; 00968CC8: dc.w $C0F7
        dc.w    $DDFF                    ; 00968CCA: dc.w $DDFF
        move.w  ($0AE1).w,(a5)+                         ; 00968CCC: $3AF8, $0AE1
        dc.w    $F355                    ; 00968CD0: dc.w $F355
        dc.w    $55F4                    ; 00968CD2: dc.w $55F4
        dc.w    $FCD0                    ; 00968CD4: dc.w $FCD0
        dc.w    $F62A                    ; 00968CD6: dc.w $F62A
        dc.w    $FD92                    ; 00968CD8: dc.w $FD92
        dc.w    $F00C                    ; 00968CDA: dc.w $F00C
        dc.w    $EAF8                    ; 00968CDC: dc.w $EAF8
        movea.b (a1),a1                                 ; 00968CDE: $1251
        dc.w    $F00C                    ; 00968CE0: dc.w $F00C
        suba.w  ($10BF).w,a3                            ; 00968CE2: $96F8, $10BF
        dc.w    $F80F                    ; 00968CE6: dc.w $F80F
        move.b  d5,$70F8(a2)                            ; 00968CE8: $1545, $70F8
        bset    d4,(a1)                                 ; 00968CEC: $09D1
        rol.w   #4,d0                                   ; 00968CEE: $E958
        dc.w    $FEF5                    ; 00968CF0: dc.w $FEF5
        dc.w    $F9FC                    ; 00968CF2: dc.w $F9FC
        roxl.w  #7,d5                                   ; 00968CF4: $EF55
        subq.b  #2,$45(a4,a7.l)                         ; 00968CF6: $5534, $FD45
        dc.w    $F531                    ; 00968CFA: dc.w $F531
        lsr.b   #4,d1                                   ; 00968CFC: $E809
        dc.w    $ABFE                    ; 00968CFE: dc.w $ABFE
        dc.w    $ECFC                    ; 00968D00: dc.w $ECFC
        lea     $-16(a0,d0.l),a7                        ; 00968D02: $4FF0, $0AEA
        dc.w    $F80E                    ; 00968D06: dc.w $F80E
        dc.w    $51F0                    ; 00968D08: dc.w $51F0
        cmpi.w  #$55EB,(a5)                             ; 00968D0A: $0C55, $55EB
        dc.w    $FC96                    ; 00968D0E: dc.w $FC96
        dc.w    $F80A                    ; 00968D10: dc.w $F80A
        dc.w    $51F0                    ; 00968D12: dc.w $51F0
        movea.b $09(a0,a7.l),a0                         ; 00968D14: $1070, $F809
        dc.w    $25FF                    ; 00968D18: dc.w $25FF
        move.l  $-C(a6,a6.l),($51F0).w                  ; 00968D1A: $21F6, $ECF4, $51F0
        cmpi.w  #$5586,(a5)                             ; 00968D20: $0D55, $5586
        dc.w    $F80A                    ; 00968D24: dc.w $F80A
        move.l  $-10(a5,a1.w),(a6)+                     ; 00968D26: $2CF5, $92F0
        bset    d6,$-7EF(a2)                            ; 00968D2A: $0DEA, $F811
        dc.w    $51F0                    ; 00968D2E: dc.w $51F0
        move.b  (a6),(a1)                               ; 00968D30: $1296
        dc.w    $F80A                    ; 00968D32: dc.w $F80A
        cmpa.l  ($1170).w,a7                            ; 00968D34: $BFF8, $1170
        dc.w    $FF55                    ; 00968D38: dc.w $FF55
        dc.w    $557F                    ; 00968D3A: dc.w $557F
        lsl.b   d0,d3                                   ; 00968D3C: $E12B
        dc.w    $F651                    ; 00968D3E: dc.w $F651
        dc.w    $F01A                    ; 00968D40: dc.w $F01A
        adda.w  $-10(a5,a3.l),a1                        ; 00968D42: $D2F5, $BBF0
        bchg    d4,$0B(a1,a7.w)                         ; 00968D46: $0971, $F00B
        dc.w    $EAF8                    ; 00968D4A: dc.w $EAF8
        move.b  (a1),$-FEC(a1)                          ; 00968D4C: $1351, $F014
        subq.w  #2,(a4)                                 ; 00968D50: $5554
        dc.w    $C1E8                    ; 00968D52: dc.w $C1E8
        eori.w  #$F00D,(a1)                             ; 00968D54: $0B51, $F00D
        moveq   #$F8,d0                                 ; 00968D58: $70F8
        bset    d5,$-2C(a7,a7.w)                        ; 00968D5A: $0BF7, $F4D4
        moveq   #$FC,d0                                 ; 00968D5E: $70FC
        dc.w    $51F0                    ; 00968D60: dc.w $51F0
        eori.w  #$55FA,(a5)                             ; 00968D62: $0A55, $55FA
        dc.w    $F809                    ; 00968D66: dc.w $F809
        dc.w    $91FD                    ; 00968D68: dc.w $91FD
        dc.w    $86FF                    ; 00968D6A: dc.w $86FF
        suba.w  $-16(a0,d0.l),a1                        ; 00968D6C: $92F0, $0BEA
        dc.w    $F813                    ; 00968D70: dc.w $F813
        bhi.s   $00968D54                               ; 00968D72: $62E0
        dc.w    $0AEB                    ; 00968D74: dc.w $0AEB
        dc.w    $FF96                    ; 00968D76: dc.w $FF96
        dc.w    $F80A                    ; 00968D78: dc.w $F80A
        bcs.s   $00968D82                               ; 00968D7A: $6506
        dc.w    $51F0                    ; 00968D7C: dc.w $51F0
        movea.b $0F(a0,a7.l),a0                         ; 00968D7E: $1070, $F80F
        dc.w    $75FB                    ; 00968D82: dc.w $75FB
        add.b   d3,(a2)                                 ; 00968D84: $D712
        suba.w  $-C(a0,d4.w),a2                         ; 00968D86: $94F0, $45F4
        dc.w    $FAA2                    ; 00968D8A: dc.w $FAA2
        roxr.w  d3,d1                                   ; 00968D8C: $E671
        dc.w    $F555                    ; 00968D8E: dc.w $F555
        subq.w  #2,a3                                   ; 00968D90: $554B
        dc.w    $82E4                    ; 00968D92: dc.w $82E4
        suba.w  $-16(a0,d0.l),a1                        ; 00968D94: $92F0, $09EA
        dc.w    $F813                    ; 00968D98: dc.w $F813
        suba.l  $-2(a6,a2.l),a2                         ; 00968D9A: $95F6, $AAFE
        suba.w  ($0E51).w,a3                            ; 00968D9E: $96F8, $0E51
        dc.w    $F010                    ; 00968DA2: dc.w $F010
        dc.w    $41AB                    ; 00968DA4: dc.w $41AB
        dc.w    $C0E8                    ; 00968DA6: dc.w $C0E8
        dc.w    $0CE6                    ; 00968DA8: dc.w $0CE6
        dc.w    $87FC                    ; 00968DAA: dc.w $87FC
        dc.w    $FBE9                    ; 00968DAC: dc.w $FBE9
        roxl.w  d3,d1                                   ; 00968DAE: $E771
        dc.w    $FC14                    ; 00968DB0: dc.w $FC14
        dc.w    $F4A4                    ; 00968DB2: dc.w $F4A4
        dc.w    $AA9F                    ; 00968DB4: dc.w $AA9F
        dc.w    $F574                    ; 00968DB6: dc.w $F574
        dc.w    $C1FC                    ; 00968DB8: dc.w $C1FC
        bset    d4,(a1)+                                ; 00968DBA: $09D9
        move.l  $61F5(a4),(a4)+                         ; 00968DBC: $28EC, $61F5
        dc.w    $F3D7                    ; 00968DC0: dc.w $F3D7
        dc.w    $AAB2                    ; 00968DC2: dc.w $AAB2
        dc.w    $EAF8                    ; 00968DC4: dc.w $EAF8
        move.b  (a1),d0                                 ; 00968DC6: $1011
        dc.w    $F009                    ; 00968DC8: dc.w $F009
        dc.w    $EBF8                    ; 00968DCA: dc.w $EBF8
        bclr    d4,(a6)                                 ; 00968DCC: $0996
        dc.w    $F80A                    ; 00968DCE: dc.w $F80A
        dc.w    $51F0                    ; 00968DD0: dc.w $51F0
        move.b  (a0),d0                                 ; 00968DD2: $1010
        lsr.b   #8,d2                                   ; 00968DD4: $E00A
        dc.w    $B1AA                    ; 00968DD6: dc.w $B1AA
        dc.w    $418E                    ; 00968DD8: dc.w $418E
        asr.w   d7,d4                                   ; 00968DDA: $EE64
        adda.l  a0,a2                                   ; 00968DDC: $D5C8
        dc.w    $CCC7                    ; 00968DDE: dc.w $CCC7
        and.b   a3,d4                                   ; 00968DE0: $C80B
        dc.w    $8EFC                    ; 00968DE2: dc.w $8EFC
        ror     (a3)                                    ; 00968DE4: $E6D3
        dc.w    $ECFF                    ; 00968DE6: dc.w $ECFF
        subq.w  #2,(a5)                                 ; 00968DE8: $5555
        adda.l  a0,a1                                   ; 00968DEA: $D3C8
        dc.w    $0AEA                    ; 00968DEC: dc.w $0AEA
        dc.w    $F810                    ; 00968DEE: dc.w $F810
        dc.w    $F2C8                    ; 00968DF0: dc.w $F2C8
        dc.w    $0AD3                    ; 00968DF2: dc.w $0AD3
        and.b   a5,d4                                   ; 00968DF4: $C80D
        dc.w    $96FE                    ; 00968DF6: dc.w $96FE
        bls.s   $00968DDA                               ; 00968DF8: $63E0
        cmpi.w  #$C810,d0                               ; 00968DFA: $0C40, $C810
        cmpa.w  d0,a0                                   ; 00968DFE: $B0C0
        or.b    d5,d2                                   ; 00968E00: $8405
        dc.w    $00FF                    ; 00968E02: dc.w $00FF
        dc.w    $F88E                    ; 00968E04: dc.w $F88E
        dc.w    $00F0                    ; 00968E06: dc.w $00F0
        ori.b   #$0000,d0                               ; 00968E08: $0000, $0000
        ori.b   #$0000,d0                               ; 00968E0C: $0000, $0000
        cmpa.l  $-2601(a2),a2                           ; 00968E10: $B5EA, $D9FF
        dc.w    $F8FC                    ; 00968E14: dc.w $F8FC
        dc.w    $FFF8                    ; 00968E16: dc.w $FFF8
        move.l  (a0)+,(a1)+                             ; 00968E18: $22D8
        dc.w    $FFF8                    ; 00968E1A: dc.w $FFF8
        neg.l   ($F846B8F8).l                           ; 00968E1C: $44B9, $F846, $B8F8
        sub.l   d0,$22(a7,a7.l)                         ; 00968E22: $91B7, $F822
        adda.l  $0BD4(a0),a3                            ; 00968E26: $D7E8, $0BD4
        dc.w    $FF70                    ; 00968E2A: dc.w $FF70
        dc.w    $F83E                    ; 00968E2C: dc.w $F83E
        adda.l  (a5),a3                                 ; 00968E2E: $D7D5
        adda.w  (a6),a2                                 ; 00968E30: $D4D6
        dc.w    $F8FD                    ; 00968E32: dc.w $F8FD
        subq.l  #2,$-029(a4)                            ; 00968E34: $55AC, $FFD7
        cmpa.w  ($426C).w,a4                            ; 00968E38: $B8F8, $426C
        dc.w    $F81E                    ; 00968E3C: dc.w $F81E
        cmpa.w  ($1DBA).w,a4                            ; 00968E3E: $B8F8, $1DBA
        adda.l  $-7E(a7,a7.l),a2                        ; 00968E42: $D5F7, $FE82
        movea.l $1C(a1,a7.l),a2                         ; 00968E46: $2471, $F81C
        asr     $-44(a0,d2.w)                           ; 00968E4A: $E0F0, $24BC
        dc.w    $50F0                    ; 00968E4E: dc.w $50F0
        dc.w    $4079                    ; 00968E50: dc.w $4079
        dc.w    $F7FD                    ; 00968E52: dc.w $F7FD
        addq.w  #2,(a5)                                 ; 00968E54: $5455
        moveq   #$D6,d1                                 ; 00968E56: $72D6
        cmpa.w  ($1AB8).w,a0                            ; 00968E58: $B0F8, $1AB8
        dc.w    $F829                    ; 00968E5C: dc.w $F829
        moveq   #$F8,d0                                 ; 00968E5E: $70F8
        move.w  $-C21(a2),(a5)+                         ; 00968E60: $3AEA, $F3DF
        dc.w    $F371                    ; 00968E64: dc.w $F371
        dc.w    $F81F                    ; 00968E66: dc.w $F81F
        dc.w    $AB80                    ; 00968E68: dc.w $AB80
        asr     $-29(a0,d2.w)                           ; 00968E6A: $E0F0, $23D7
        suba.w  $-18(a5,d3.w),a2                        ; 00968E6E: $94F5, $30E8
        move.w  $74(pc,a7.l),$-58(a6,a2.l)              ; 00968E72: $3DBB, $FC74, $AAA8
        dc.w    $F9E0                    ; 00968E78: dc.w $F9E0
        dc.w    $F03A                    ; 00968E7A: dc.w $F03A
        dc.w    $B8FE                    ; 00968E7C: dc.w $B8FE
        bge.s   $00968E78                               ; 00968E7E: $6CF8
        move.l  ($F81C).w,(a0)                          ; 00968E80: $20B8, $F81C
        and.l   d0,d2                                   ; 00968E84: $C480
        lsl.b   d4,d2                                   ; 00968E86: $E92A
        and.w   $23(a1,a7.l),d4                         ; 00968E88: $C871, $F823
        asr     $-64(a0,d2.w)                           ; 00968E8C: $E0F0, $239C
        dc.w    $F2E0                    ; 00968E90: dc.w $F2E0
        dc.w    $F040                    ; 00968E92: dc.w $F040
        moveq   #$E9,d0                                 ; 00968E94: $70E9
        lsl.b   d1,d2                                   ; 00968E96: $E32A
        dc.w    $A9B4                    ; 00968E98: dc.w $A9B4
        dc.w    $04F0                    ; 00968E9A: dc.w $04F0
        move.b  ($F82B).w,$-8(a5,d7.w)                  ; 00968E9C: $1BB8, $F82B, $70F8
        move.w  d0,(a4)                                 ; 00968EA2: $3880
        suba.l  $-8(a3,d7.w),a7                         ; 00968EA4: $9FF3, $71F8
        move.l  $-5520(a2),(a0)                         ; 00968EA8: $20AA, $AAE0
        dc.w    $F023                    ; 00968EAC: dc.w $F023
        moveq   #$EE,d2                                 ; 00968EAE: $74EE
        asr     $7B(a0,d3.l)                            ; 00968EB0: $E0F0, $3C7B
        dc.w    $FC4A                    ; 00968EB4: dc.w $FC4A
        dc.w    $F4C7                    ; 00968EB6: dc.w $F4C7
        add.b   (a3)+,d4                                ; 00968EB8: $D81B
        cmpa.w  ($256C).w,a4                            ; 00968EBA: $B8F8, $256C
        dc.w    $F821                    ; 00968EBE: dc.w $F821
        dc.w    $AAB2                    ; 00968EC0: dc.w $AAB2
        suba.w  $71(a0,d2.w),a4                         ; 00968EC2: $98F0, $2471
        dc.w    $F821                    ; 00968EC6: dc.w $F821
        bra.s   $00968E9A                               ; 00968EC8: $60D0
        move.l  $70(a2,a5.l),-(a2)                      ; 00968ECA: $2532, $DE70
        dc.w    $F83A                    ; 00968ECE: dc.w $F83A
        dc.w    $A1E6                    ; 00968ED0: dc.w $A1E6
        bpl.s   $00968E7E                               ; 00968ED2: $6AAA
        dc.w    $AAB2                    ; 00968ED4: dc.w $AAB2
        dc.w    $F81A                    ; 00968ED6: dc.w $F81A
        cmpa.w  ($256C).w,a4                            ; 00968ED8: $B8F8, $256C
        dc.w    $F821                    ; 00968EDC: dc.w $F821
        cmpa.w  ($1E7C).w,a4                            ; 00968EDE: $B8F8, $1E7C
        dc.w    $FC71                    ; 00968EE2: dc.w $FC71
        dc.w    $F821                    ; 00968EE4: dc.w $F821
        asr     $-68(a0,d2.w)                           ; 00968EE6: $E0F0, $2498
        dc.w    $F5B2                    ; 00968EEA: dc.w $F5B2
        dc.w    $AAE0                    ; 00968EEC: dc.w $AAE0
        dc.w    $F03B                    ; 00968EEE: dc.w $F03B
        dc.w    $E9E0                    ; 00968EF0: dc.w $E9E0
        eori.w  #$B8F8,$3D6C(a2)                        ; 00968EF2: $0B6A, $B8F8, $3D6C
        dc.w    $F821                    ; 00968EF8: dc.w $F821
        dc.w    $40C8                    ; 00968EFA: dc.w $40C8
        movea.b -(a2),a7                                ; 00968EFC: $1E62
        add.b   a1,d0                                   ; 00968EFE: $D009
        dc.w    $AAAA                    ; 00968F00: dc.w $AAAA
        dc.w    $71F8                    ; 00968F02: dc.w $71F8
        dc.w    $1DE0                    ; 00968F04: dc.w $1DE0
        dc.w    $F025                    ; 00968F06: dc.w $F025
        dc.w    $7DE8                    ; 00968F08: dc.w $7DE8
        move.b  a0,$25(a6,a4.l)                         ; 00968F0A: $1D88, $C825
        cmpa.w  ($0920).w,a4                            ; 00968F0E: $B8F8, $0920
        and.b   $-28(pc,a5.w),d0                        ; 00968F12: $C03B, $D4D8
        dc.w    $0AE0                    ; 00968F16: dc.w $0AE0
        dc.w    $F03A                    ; 00968F18: dc.w $F03A
        dc.w    $AAAA                    ; 00968F1A: dc.w $AAAA
        dc.w    $CDEE                    ; 00968F1C: dc.w $CDEE
        dc.w    $71F8                    ; 00968F1E: dc.w $71F8
        move.l  -(a0),($F027).w                         ; 00968F20: $21E0, $F027
        dc.w    $A0E0                    ; 00968F24: dc.w $A0E0
        move.w  $-7F6(a7),$30E8(a7)                     ; 00968F26: $3F6F, $F80A, $30E8
        movea.b $28(a7,a7.l),a7                         ; 00968F2C: $1E77, $F828
        dc.w    $A0E0                    ; 00968F30: dc.w $A0E0
        move.w  $4A7E(a2),$71(a4,a7.l)                  ; 00968F32: $39AA, $4A7E, $FF71
        dc.w    $F821                    ; 00968F38: dc.w $F821
        asr     $-7(a0,d2.w)                            ; 00968F3A: $E0F0, $21F9
        dc.w    $C47D                    ; 00968F3E: dc.w $C47D
        ror.b   #4,d3                                   ; 00968F40: $E81B
        move.w  $24BF(a0),(a0)+                         ; 00968F42: $30E8, $24BF
        dc.w    $FCAA                    ; 00968F46: dc.w $FCAA
        dc.w    $AA6F                    ; 00968F48: dc.w $AA6F
        move.b  $-8(a5,a3.l),$6C(a7,d3.l)               ; 00968F4A: $1FB5, $B8F8, $3B6C
        dc.w    $F822                    ; 00968F50: dc.w $F822
        cmpa.w  ($1AEE).w,a4                            ; 00968F52: $B8F8, $1AEE
        dc.w    $F009                    ; 00968F56: dc.w $F009
        dc.w    $71F8                    ; 00968F58: dc.w $71F8
        move.l  -(a0),($F024).w                         ; 00968F5A: $21E0, $F024
        dc.w    $AAAA                    ; 00968F5E: dc.w $AAAA
        bset    d5,-(a0)                                ; 00968F60: $0BE0
        btst    d4,$-7C9(a0)                            ; 00968F62: $0928, $F837
        dc.w    $E9E6                    ; 00968F66: dc.w $E9E6
        bvc.s   $00968F1B                               ; 00968F68: $68B1
        or.l    d6,$-8(pc,a3.l)                         ; 00968F6A: $8DBB, $B8F8
        movea.w $-7DE(a4),a7                            ; 00968F6E: $3E6C, $F822
        cmpa.w  ($19AA).w,a4                            ; 00968F72: $B8F8, $19AA
        moveq   #$CF,d1                                 ; 00968F76: $72CF
        lsr.b   #4,d2                                   ; 00968F78: $E80A
        dc.w    $71F8                    ; 00968F7A: dc.w $71F8
        move.l  -(a0),($F021).w                         ; 00968F7C: $21E0, $F021
        move.w  -(a2),$-10(a3,a6.w)                     ; 00968F80: $37A2, $E1F0
        move.l  (a0),-(a0)                              ; 00968F84: $2110
        asr.b   d0,d5                                   ; 00968F86: $E025
        bgt.s   $00968F5F                               ; 00968F88: $6ED5
        subq.w  #2,(a5)                                 ; 00968F8A: $5555
        not.l   ($1CB8).w                               ; 00968F8C: $46B8, $1CB8
        dc.w    $F824                    ; 00968F90: dc.w $F824
        bge.s   $00968F8C                               ; 00968F92: $6CF8
        move.l  ($F819).w,(a1)                          ; 00968F94: $22B8, $F819
        beq.s   $00968F34                               ; 00968F98: $679A
        dc.w    $44DE                    ; 00968F9A: dc.w $44DE
        dc.w    $71F8                    ; 00968F9C: dc.w $71F8
        move.l  d0,(a0)                                 ; 00968F9E: $2080
        add.b   -(a6),d4                                ; 00968FA0: $D826
        subq.b  #2,d0                                   ; 00968FA2: $5500
        bra.s   $00968F2E                               ; 00968FA4: $6088
        dc.w    $FBFF                    ; 00968FA6: dc.w $FBFF
        dc.w    $F8FC                    ; 00968FA8: dc.w $F8FC
        dc.w    $FFF8                    ; 00968FAA: dc.w $FFF8
        move.l  d0,-(a0)                                ; 00968FAC: $2100
        dc.w    $F000                    ; 00968FAE: dc.w $F000
        dc.w    $ADD1                    ; 00968FB0: dc.w $ADD1
        dc.w    $E9FF                    ; 00968FB2: dc.w $E9FF
        dc.w    $F837                    ; 00968FB4: dc.w $F837
        dc.w    $E8FF                    ; 00968FB6: dc.w $E8FF
        dc.w    $F834                    ; 00968FB8: dc.w $F834
        dc.w    $C8F8                    ; 00968FBA: dc.w $C8F8
        dc.w    $0AE4                    ; 00968FBC: dc.w $0AE4
        dc.w    $FFF3                    ; 00968FBE: dc.w $FFF3
        dc.w    $FF12                    ; 00968FC0: dc.w $FF12
        move.w  -(a6),(a2)+                             ; 00968FC2: $34E6
        dc.w    $F4FE                    ; 00968FC4: dc.w $F4FE
        dc.w    $EAFF                    ; 00968FC6: dc.w $EAFF
        roxl    $-31B(a3)                               ; 00968FC8: $E5EB, $FCE5
        or.b    a2,d4                                   ; 00968FCC: $880A
        dc.w    $FFC8                    ; 00968FCE: dc.w $FFC8
        dc.w    $F811                    ; 00968FD0: dc.w $F811
        adda.l  $0B(a4,a7.l),a6                         ; 00968FD2: $DDF4, $F80B
        dc.w    $F3FE                    ; 00968FD6: dc.w $F3FE
        sub.b   d0,d0                                   ; 00968FD8: $9100
        dc.w    $F7E7                    ; 00968FDA: dc.w $F7E7
        cmpa.w  (a0),a5                                 ; 00968FDC: $BAD0
        and.l   d4,$-14(a4,d2.l)                        ; 00968FDE: $C9B4, $2AEC
        dc.w    $BEFD                    ; 00968FE2: dc.w $BEFD
        dc.w    $C8F8                    ; 00968FE4: dc.w $C8F8
        bset    d5,-(a7)                                ; 00968FE6: $0BE7
        dc.w    $ECFE                    ; 00968FE8: dc.w $ECFE
        suba.l  #$C8FDEAFC,a0                           ; 00968FEA: $91FC, $C8FD, $EAFC
        move.l  a2,-(a1)                                ; 00968FF0: $230A
        dc.w    $F2C9                    ; 00968FF2: dc.w $F2C9
        dc.w    $F6C8                    ; 00968FF4: dc.w $F6C8
        dc.w    $F810                    ; 00968FF6: dc.w $F810
        dc.w    $A0AA                    ; 00968FF8: dc.w $A0AA
        asl.l   d4,d7                                   ; 00968FFA: $E9A7
        dc.w    $91FF                    ; 00968FFC: dc.w $91FF
        dc.w    $58FF                    ; 00968FFE: dc.w $58FF
        dc.w    $EAFC                    ; 00969000: dc.w $EAFC
        dc.w    $C3F8                    ; 00969002: dc.w $C3F8
        btst    d4,-(a0)                                ; 00969004: $0920
        dc.w    $F813                    ; 00969006: dc.w $F813
        dc.w    $A02A                    ; 00969008: dc.w $A02A
        suba.l  ($0A99).w,a0                            ; 0096900A: $91F8, $0A99
        dc.w    $20FF                    ; 0096900E: dc.w $20FF
        dc.w    $C9FE                    ; 00969010: dc.w $C9FE
        dc.w    $52FD                    ; 00969012: dc.w $52FD
        dc.w    $C8F8                    ; 00969014: dc.w $C8F8
        bchg    d7,(a1)+                                ; 00969016: $0F59
        dc.w    $F80B                    ; 00969018: dc.w $F80B
        or.b    -(a2),d4                                ; 0096901A: $8822
        sub.l   d0,$-140(pc)                            ; 0096901C: $91BA, $FEC0
        dc.w    $E9F7                    ; 00969020: dc.w $E9F7
        or.b    $-5618(a0),d2                           ; 00969022: $8428, $A9E8
        dc.w    $C8F8                    ; 00969026: dc.w $C8F8
        movea.b (a1)+,a0                                ; 00969028: $1059
        dc.w    $F80A                    ; 0096902A: dc.w $F80A
        move.l  a0,(a1)+                                ; 0096902C: $22C8
        dc.w    $FD43                    ; 0096902E: dc.w $FD43
        dc.w    $F80B                    ; 00969030: dc.w $F80B
        tst.l   $-6410(a2)                              ; 00969032: $4AAA, $9BF0
        bset    d4,a0                                   ; 00969036: $09C8
        dc.w    $F80B                    ; 00969038: dc.w $F80B
        dc.w    $59F8                    ; 0096903A: dc.w $59F8
        eori.l  #$F1FDA9F0,$0983(a1)                    ; 0096903C: $0AA9, $F1FD, $A9F0, $0983
        dc.w    $FC02                    ; 00969044: dc.w $FC02
        dc.w    $ABC8                    ; 00969046: dc.w $ABC8
        dc.w    $F810                    ; 00969048: dc.w $F810
        dc.w    $59FD                    ; 0096904A: dc.w $59FD
        dc.w    $AD22                    ; 0096904C: dc.w $AD22
        dc.w    $CFFE                    ; 0096904E: dc.w $CFFE
        lea     ($0932).w,a1                            ; 00969050: $43F8, $0932
        dc.w    $A9C8                    ; 00969054: dc.w $A9C8
        dc.w    $F817                    ; 00969056: dc.w $F817
        ble.s   $00969057                               ; 00969058: $6FFD
        and.b   d6,$-2204(pc)                           ; 0096905A: $CD3A, $DDFC
        dc.w    $59F8                    ; 0096905E: dc.w $59F8
        bclr    d4,-(a0)                                ; 00969060: $09A0
        dc.w    $AA0E                    ; 00969062: dc.w $AA0E
        dc.w    $F2F2                    ; 00969064: dc.w $F2F2
        dc.w    $FDF7                    ; 00969066: dc.w $FDF7
        dc.w    $C8FF                    ; 00969068: dc.w $C8FF
        adda.w  #$91FF,a4                               ; 0096906A: $D8FC, $91FF
        dc.w    $F0FD                    ; 0096906E: dc.w $F0FD
        dc.w    $AAAA                    ; 00969070: dc.w $AAAA
        suba.l  ($090B).w,a7                            ; 00969072: $9FF8, $090B
        dc.w    $F1E0                    ; 00969076: dc.w $F1E0
        dc.w    $F7C8                    ; 00969078: dc.w $F7C8
        dc.w    $F80A                    ; 0096907A: dc.w $F80A
        cmpa.l  $-D0D(a4),a0                            ; 0096907C: $B1EC, $F2F3
        dc.w    $FBFE                    ; 00969080: dc.w $FBFE
        dc.w    $FAFF                    ; 00969082: dc.w $FAFF
        dc.w    $A02A                    ; 00969084: dc.w $A02A
        dc.w    $C7FD                    ; 00969086: dc.w $C7FD
        and.l   $-68(a2,a7.w),d3                        ; 00969088: $C6B2, $F798
        lsr.b   #4,d5                                   ; 0096908C: $E80D
        move.l  $2DFF(a0),(a4)+                         ; 0096908E: $28E8, $2DFF
        dc.w    $F836                    ; 00969092: dc.w $F836
        dc.w    $00F0                    ; 00969094: dc.w $00F0
        ori.b   #$0000,d0                               ; 00969096: $0000, $0000
        ori.b   #$0000,d0                               ; 0096909A: $0000, $0000
        ori.b   #$00DF,d0                               ; 0096909E: $0000, $ADDF
        dc.w    $E9FF                    ; 009690A2: dc.w $E9FF
        dc.w    $F86F                    ; 009690A4: dc.w $F86F
        dc.w    $E8FF                    ; 009690A6: dc.w $E8FF
        dc.w    $F86C                    ; 009690A8: dc.w $F86C
        suba.w  ($0CE6).w,a0                            ; 009690AA: $90F8, $0CE6
        roxl    -(a4)                                   ; 009690AE: $E5E4
        roxl    -(a6)                                   ; 009690B0: $E5E6
        dc.w    $F5FD                    ; 009690B2: dc.w $F5FD
        move.b  $-1B1C(a0),$-7(a4,a7.l)                 ; 009690B4: $19A8, $E4E4, $F8F9
        dc.w    $FFE5                    ; 009690BA: dc.w $FFE5
        move.l  $-2308(a1),d0                           ; 009690BC: $2029, $DCF8
        dc.w    $0BFF                    ; 009690C0: dc.w $0BFF
        dc.w    $E8FF                    ; 009690C2: dc.w $E8FF
        adda.l  $-32D(pc),a5                            ; 009690C4: $DBFA, $FCD3
        dc.w    $F80A                    ; 009690C8: dc.w $F80A
        dc.w    $ABC2                    ; 009690CA: dc.w $ABC2
        dc.w    $F1B5                    ; 009690CC: dc.w $F1B5
        dc.w    $FDEE                    ; 009690CE: dc.w $FDEE
        dc.w    $FEDD                    ; 009690D0: dc.w $FEDD
        dc.w    $FF90                    ; 009690D2: dc.w $FF90
        dc.w    $F80B                    ; 009690D4: dc.w $F80B
        suba.w  -(a5),a6                                ; 009690D6: $9CE5
        dc.w    $A084                    ; 009690D8: dc.w $A084
        rol     (a1)+                                   ; 009690DA: $E7D9
        dc.w    $8FFC                    ; 009690DC: dc.w $8FFC
        dc.w    $DEFF                    ; 009690DE: dc.w $DEFF
        dc.w    $F882                    ; 009690E0: dc.w $F882
        dc.w    $55E7                    ; 009690E2: dc.w $55E7
        blt.s   $009690DE                               ; 009690E4: $6DF8
        dc.w    $0AED                    ; 009690E6: dc.w $0AED
        dc.w    $8FFC                    ; 009690E8: dc.w $8FFC
        rol.l   #3,d2                                   ; 009690EA: $E79A
        dc.w    $FFBE                    ; 009690EC: dc.w $FFBE
        dc.w    $FFEB                    ; 009690EE: dc.w $FFEB
        dc.w    $FF05                    ; 009690F0: dc.w $FF05
        move.b  $0D(a5,a7.l),(a1)                       ; 009690F2: $12B5, $F80D
        move.l  ($15DC).w,(a0)+                         ; 009690F6: $20F8, $15DC
        asr     -(a2)                                   ; 009690FA: $E0E2
        dc.w    $FCAD                    ; 009690FC: dc.w $FCAD
        or.b    -(a1),d4                                ; 009690FE: $8821
        adda.w  #$E7A3,a5                               ; 00969100: $DAFC, $E7A3
        dc.w    $FDDB                    ; 00969104: dc.w $FDDB
        dc.w    $FE91                    ; 00969106: dc.w $FE91
        dc.w    $AA2A                    ; 00969108: dc.w $AA2A
        dc.w    $F1E8                    ; 0096910A: dc.w $F1E8
        dc.w    $FEDE                    ; 0096910C: dc.w $FEDE
        dc.w    $F809                    ; 0096910E: dc.w $F809
        dc.w    $F5F8                    ; 00969110: dc.w $F5F8
        cmpi.l  #$F80BE0F8,$-70(a5,d0.l)                ; 00969112: $0DB5, $F80B, $E0F8, $0A90
        dc.w    $F80C                    ; 0096911A: dc.w $F80C
        dc.w    $E8FD                    ; 0096911C: dc.w $E8FD
        or.w    d1,d0                                   ; 0096911E: $8340
        dc.w    $AFD5                    ; 00969120: dc.w $AFD5
        cmpa.w  $-56(a6,a7.w),a0                        ; 00969122: $B0F6, $F1AA
        dc.w    $AA4E                    ; 00969126: dc.w $AA4E
        dc.w    $CDF8                    ; 00969128: dc.w $CDF8
        bclr    d4,d6                                   ; 0096912A: $0986
        dc.w    $FEE8                    ; 0096912C: dc.w $FEE8
        dc.w    $FCF6                    ; 0096912E: dc.w $FCF6
        dc.w    $F80D                    ; 00969130: dc.w $F80D
        dc.w    $F5FF                    ; 00969132: dc.w $F5FF
        cmpa.l  ($0CE0).w,a2                            ; 00969134: $B5F8, $0CE0
        dc.w    $F80A                    ; 00969138: dc.w $F80A
        eori.l  #$90F80C01,$-1A0(a2)                    ; 0096913A: $0AAA, $90F8, $0C01, $FE60
        dc.w    $FCCD                    ; 00969142: dc.w $FCCD
        dc.w    $40F6                    ; 00969144: dc.w $40F6
        suba.l  ($0CA5).w,a0                            ; 00969146: $91F8, $0CA5
        dc.w    $F7AA                    ; 0096914A: dc.w $F7AA
        move.l  a6,d4                                   ; 0096914C: $280E
        dc.w    $F809                    ; 0096914E: dc.w $F809
        cmpa.l  $-4B(a0,d0.l),a0                        ; 00969150: $B1F0, $0CB5
        dc.w    $F811                    ; 00969154: dc.w $F811
        cmpa.l  $-70(a0,d0.l),a0                        ; 00969156: $B1F0, $0D90
        dc.w    $F809                    ; 0096915A: dc.w $F809
        sub.w   d7,($F809).w                            ; 0096915C: $9F78, $F809
        dc.w    $AAAA                    ; 00969160: dc.w $AAAA
        adda.w  $-2F(a3,a7.w),a0                        ; 00969162: $D0F3, $F6D1
        lsr.b   #4,d6                                   ; 00969166: $E80E
        dc.w    $B4FD                    ; 00969168: dc.w $B4FD
        dc.w    $E8FC                    ; 0096916A: dc.w $E8FC
        cmpa.l  $-15(a0,d1.w),a0                        ; 0096916C: $B1F0, $10EB
        dc.w    $FCAA                    ; 00969170: dc.w $FCAA
        or.l    $0C(a5,a7.l),d1                         ; 00969172: $82B5, $F80C
        cmpa.l  $-70(a0,d0.l),a0                        ; 00969176: $B1F0, $0D90
        dc.w    $F809                    ; 0096917A: dc.w $F809
        dc.w    $ECE8                    ; 0096917C: dc.w $ECE8
        eori.w  #$F3B2,d2                               ; 0096917E: $0A42, $F3B2
        dc.w    $FCA2                    ; 00969182: dc.w $FCA2
        dc.w    $AAAA                    ; 00969184: dc.w $AAAA
        bsr.s   $00969180                               ; 00969186: $61F8
        cmpi.w  #$EEB1,d7                               ; 00969188: $0D47, $EEB1
        dc.w    $F01C                    ; 0096918C: dc.w $F01C
        cmpa.l  ($0BB1).w,a2                            ; 0096918E: $B5F8, $0BB1
        dc.w    $F00E                    ; 00969192: dc.w $F00E
        suba.w  ($0940).w,a0                            ; 00969194: $90F8, $0940
        dc.w    $E9F0                    ; 00969198: dc.w $E9F0
        lsr.b   #4,d1                                   ; 0096919A: $E809
        tst.l   $36EB(a2)                               ; 0096919C: $4AAA, $36EB
        dc.w    $F3F5                    ; 009691A0: dc.w $F3F5
        dc.w    $C3F8                    ; 009691A2: dc.w $C3F8
        dc.w    $0AED                    ; 009691A4: dc.w $0AED
        suba.l  $-10(a4,a3.w),a3                        ; 009691A6: $97F4, $B1F0
        move.b  $0B(a6,a6.l),(a7)+                      ; 009691AA: $1EF6, $E80B
        or.w    a2,d5                                   ; 009691AE: $8A4A
        dc.w    $50F8                    ; 009691B0: dc.w $50F8
        cmpi.l  #$F80AD8F4,(a0)                         ; 009691B2: $0D90, $F80A, $D8F4
        add.w   d2,d2                                   ; 009691B8: $D542
        dc.w    $F1D8                    ; 009691BA: dc.w $F1D8
        dc.w    $FD2A                    ; 009691BC: dc.w $FD2A
        dc.w    $A8F1                    ; 009691BE: dc.w $A8F1
        dc.w    $AFF8                    ; 009691C0: dc.w $AFF8
        eori.l  #$FE62E810,(a0)                         ; 009691C2: $0B90, $FE62, $E810
        dc.w    $CDEB                    ; 009691C8: dc.w $CDEB
        dc.w    $F80A                    ; 009691CA: dc.w $F80A
        cmpa.l  ($0AB2).w,a2                            ; 009691CC: $B5F8, $0AB2
        dc.w    $A4B1                    ; 009691D0: dc.w $A4B1
        dc.w    $F00F                    ; 009691D2: dc.w $F00F
        suba.w  ($0F02).w,a0                            ; 009691D4: $90F8, $0F02
        move.w  $09F1(a0),($90F80A2C).l                 ; 009691D8: $33E8, $09F1, $90F8, $0A2C
        dc.w    $A916                    ; 009691E0: dc.w $A916
        asr.w   #1,d3                                   ; 009691E2: $E243
        cmpa.l  $-6(a0,d1.w),a0                         ; 009691E4: $B1F0, $10FA
        dc.w    $EBFF                    ; 009691E8: dc.w $EBFF
        cmpa.l  ($0A02).w,a2                            ; 009691EA: $B5F8, $0A02
        dc.w    $B3B1                    ; 009691EE: dc.w $B3B1
        dc.w    $F00F                    ; 009691F0: dc.w $F00F
        dc.w    $40F0                    ; 009691F2: dc.w $40F0
        dc.w    $0CE6                    ; 009691F4: dc.w $0CE6
        move.l  $-56(pc,a2.l),(a3)+                     ; 009691F6: $26FB, $A8AA
        beq.s   $009691E9                               ; 009691FA: $67ED
        dc.w    $FBCE                    ; 009691FC: dc.w $FBCE
        dc.w    $F80A                    ; 009691FE: dc.w $F80A
        move.b  -(a1),($C3EB43EE).l                     ; 00969200: $13E1, $C3EB, $43EE
        dc.w    $51E0                    ; 00969206: dc.w $51E0
        eori.b  #$00EB,$-7F5(a2)                        ; 00969208: $0A2A, $ABEB, $F80B
        cmpa.l  ($09B1).w,a2                            ; 0096920E: $B5F8, $09B1
        dc.w    $F010                    ; 00969212: dc.w $F010
        dc.w    $F0E0                    ; 00969214: dc.w $F0E0
        eori.l  #$B7F35ADF,$-56(a3,a0.w)                ; 00969216: $0AB3, $B7F3, $5ADF, $82AA
        dc.w    $F5FE                    ; 0096921E: dc.w $F5FE
        dc.w    $A2D8                    ; 00969220: dc.w $A2D8
        bset    d4,(a3)+                                ; 00969222: $09DB
        dc.w    $04FC                    ; 00969224: dc.w $04FC
        move.w  (a0)+,($0BF5F80E).l                     ; 00969226: $33D8, $0BF5, $F80E
        cmpa.l  ($0AAA).w,a2                            ; 0096922C: $B5F8, $0AAA
        ori.b   #$000C,(a3)                             ; 00969230: $0013, $D80C
        dc.w    $C0D0                    ; 00969234: dc.w $C0D0
        movea.b (a0),a1                                 ; 00969236: $1250
        add.w   -(a4),d0                                ; 00969238: $D064
        dc.w    $FFF8                    ; 0096923A: dc.w $FFF8
        dc.w    $6E00, $F000            ; 0096923C: BGT.W $0096823E
        dc.w    $ADB5                    ; 00969240: dc.w $ADB5
        dc.w    $E9FF                    ; 00969242: dc.w $E9FF
        dc.w    $F887                    ; 00969244: dc.w $F887
        dc.w    $E8FF                    ; 00969246: dc.w $E8FF
        dc.w    $F884                    ; 00969248: dc.w $F884
        moveq   #$FE,d4                                 ; 0096924A: $78FE
        dc.w    $E4FF                    ; 0096924C: dc.w $E4FF
        dc.w    $FFF4                    ; 0096924E: dc.w $FFF4
        dc.w    $FEE5                    ; 00969250: dc.w $FEE5
        dc.w    $49CE                    ; 00969252: dc.w $49CE
        rol     #$E6EE                                  ; 00969254: $E7FC, $E6EE
        dc.w    $DEFE                    ; 00969258: dc.w $DEFE
        dc.w    $FAE6                    ; 0096925A: dc.w $FAE6
        dc.w    $4156                    ; 0096925C: dc.w $4156
        dc.w    $E9E5                    ; 0096925E: dc.w $E9E5
        dc.w    $FFEA                    ; 00969260: dc.w $FFEA
        dc.w    $F809                    ; 00969262: dc.w $F809
        dc.w    $F8F2                    ; 00969264: dc.w $F8F2
        dc.w    $F80A                    ; 00969266: dc.w $F80A
        dc.w    $E2FE                    ; 00969268: dc.w $E2FE
        dc.w    $A3AA                    ; 0096926A: dc.w $A3AA
        adda.l  ($0FE7).w,a4                            ; 0096926C: $D9F8, $0FE7
        cmpa.w  d0,a1                                   ; 00969270: $B2C0
        dc.w    $FCB2                    ; 00969272: dc.w $FCB2
        dc.w    $F80D                    ; 00969274: dc.w $F80D
        moveq   #$F8,d4                                 ; 00969276: $78F8
        bset    d4,-(a4)                                ; 00969278: $09E4
        dc.w    $FCA0                    ; 0096927A: dc.w $FCA0
        move.b  $0A(a7,a7.l),(a6)+                      ; 0096927C: $1CF7, $F80A
        and.l   $-5A(a6,a7.l),d7                        ; 00969280: $CEB6, $FCA6
        dc.w    $FDF6                    ; 00969284: dc.w $FDF6
        lsl.l   #3,d1                                   ; 00969286: $E789
        dc.w    $40B6                    ; 00969288: dc.w $40B6
        dc.w    $FBA0                    ; 0096928A: dc.w $FBA0
        dc.w    $EADF                    ; 0096928C: dc.w $EADF
        dc.w    $FC91                    ; 0096928E: dc.w $FC91
        dc.w    $80E1                    ; 00969290: dc.w $80E1
        dc.w    $FDF0                    ; 00969292: dc.w $FDF0
        suba.w  $-2C00(a4),a4                           ; 00969294: $98EC, $D400
        asl     -(a2)                                   ; 00969298: $E1E2
        dc.w    $FFF7                    ; 0096929A: dc.w $FFF7
        dc.w    $FFE7                    ; 0096929C: dc.w $FFE7
        dc.w    $FCE7                    ; 0096929E: dc.w $FCE7
        dc.w    $F12A                    ; 009692A0: dc.w $F12A
        dc.w    $AAC1                    ; 009692A2: dc.w $AAC1
        dc.w    $77FF                    ; 009692A4: dc.w $77FF
        cmpa.w  ($0978).w,a1                            ; 009692A6: $B2F8, $0978
        dc.w    $F80D                    ; 009692AA: dc.w $F80D
        adda.w  $0B(a7,a7.l),a2                         ; 009692AC: $D4F7, $F80B
        dc.w    $26FD                    ; 009692B0: dc.w $26FD
        dc.w    $88CA                    ; 009692B2: dc.w $88CA
        moveq   #$FF,d4                                 ; 009692B4: $78FF
        cmpa.l  $-6F04(a1),a7                           ; 009692B6: $BFE9, $90FC
        dc.w    $F9FC                    ; 009692BA: dc.w $F9FC
        move.w  $-27(a0,d1.l),(a1)                      ; 009692BC: $32B0, $1ED9
        dc.w    $FEC4                    ; 009692C0: dc.w $FEC4
        dc.w    $F29C                    ; 009692C2: dc.w $F29C
        dc.w    $A2A4                    ; 009692C4: dc.w $A2A4
        dc.w    $E2FF                    ; 009692C6: dc.w $E2FF
        adda.l  ($0AE7).w,a4                            ; 009692C8: $D9F8, $0AE7
        dc.w    $F2F1                    ; 009692CC: dc.w $F2F1
        dc.w    $FA67                    ; 009692CE: dc.w $FA67
        dc.w    $FD82                    ; 009692D0: dc.w $FD82
        move.l  $0A(a2,a7.l),(a5)                       ; 009692D2: $2AB2, $F80A
        moveq   #$F8,d4                                 ; 009692D6: $78F8
        bset    d6,$63FD(a3)                            ; 009692D8: $0DEB, $63FD
        dc.w    $F7FC                    ; 009692DC: dc.w $F7FC
        dc.w    $11FD                    ; 009692DE: dc.w $11FD
        bvc.s   $009692D9                               ; 009692E0: $68F7
        sub.l   -(a2),d0                                ; 009692E2: $90A2
        dc.w    $EACA                    ; 009692E4: dc.w $EACA
        cmpa.w  $-9(a5,a5.l),a4                         ; 009692E6: $B8F5, $DBF7
        move.b  -(a4),(a7)                              ; 009692EA: $1EA4
        cmp.b   -(a2),d1                                ; 009692EC: $B222
        dc.w    $FFA2                    ; 009692EE: dc.w $FFA2
        dc.w    $A7F0                    ; 009692F0: dc.w $A7F0
        move.b  $1D(pc,a7.l),-(a0)                      ; 009692F2: $113B, $FD1D
        dc.w    $F009                    ; 009692F6: dc.w $F009
        dc.w    $A72A                    ; 009692F8: dc.w $A72A
        and.l   $0C(a2,a7.l),d4                         ; 009692FA: $C8B2, $F80C
        moveq   #$F8,d4                                 ; 009692FE: $78F8
        bset    d6,d2                                   ; 00969300: $0DC2
        dc.w    $F80D                    ; 00969302: dc.w $F80D
        dc.w    $79FC                    ; 00969304: dc.w $79FC
        and.b   d2,a7                                   ; 00969306: $C50F
        dc.w    $FDA0                    ; 00969308: dc.w $FDA0
        dc.w    $AA95                    ; 0096930A: dc.w $AA95
        dc.w    $F6B7                    ; 0096930C: dc.w $F6B7
        dc.w    $F64A                    ; 0096930E: dc.w $F64A
        dc.w    $F649                    ; 00969310: dc.w $F649
        dc.w    $F572                    ; 00969312: dc.w $F572
        dc.w    $FD20                    ; 00969314: dc.w $FD20
        dc.w    $FEB2                    ; 00969316: dc.w $FEB2
        dc.w    $ACE2                    ; 00969318: dc.w $ACE2
        dc.w    $FFF7                    ; 0096931A: dc.w $FFF7
        dc.w    $FFE7                    ; 0096931C: dc.w $FFE7
        dc.w    $17FD                    ; 0096931E: dc.w $17FD
        or.l    d1,$0C(a2,a7.l)                         ; 00969320: $83B2, $F80C
        or.b    a2,d5                                   ; 00969324: $8A0A
        moveq   #$F8,d4                                 ; 00969326: $78F8
        cmpi.w  #$F00A,$59E8(a1)                        ; 00969328: $0C69, $F00A, $59E8
        bset    d4,a4                                   ; 0096932E: $09CC
        dc.w    $9DFD                    ; 00969330: dc.w $9DFD
        move.b  $13(a2,d0.w),(a7)+                      ; 00969332: $1EF2, $0213
        and.l   d4,$-9(a7,a7.w)                         ; 00969336: $C9B7, $F7F7
        move.w  (a4),$-5456(pc)                         ; 0096933A: $35D4, $ABAA
        move.b  (a1),$-1E(pc,a7.l)                      ; 0096933E: $17D1, $FFE2
        dc.w    $F80B                    ; 00969342: dc.w $F80B
        dc.w    $F7F8                    ; 00969344: dc.w $F7F8
        bchg    d4,$-B44(a7)                            ; 00969346: $096F, $F4BC
        dc.w    $EDE7                    ; 0096934A: dc.w $EDE7
        lsl.l   d5,d2                                   ; 0096934C: $EBAA
        andi.l  #$F80C78F8,$69(a2,d0.l)                 ; 0096934E: $02B2, $F80C, $78F8, $0B69
        dc.w    $F00A                    ; 00969356: dc.w $F00A
        ror     $-16(a7,a6.w)                           ; 00969358: $E6F7, $E2EA
        dc.w    $15FF                    ; 0096935C: dc.w $15FF
        lsl.b   d0,d2                                   ; 0096935E: $E12A
        sub.b   #$00F6,d1                               ; 00969360: $923C, $B7F6
        suba.w  $29(a5,a6.l),a6                         ; 00969364: $9CF5, $EA29
        movea.l a3,a5                                   ; 00969368: $2A4B
        dc.w    $C4FD                    ; 0096936A: dc.w $C4FD
        dc.w    $20FF                    ; 0096936C: dc.w $20FF
        move.w  $-3(a7,a7.w),($E7E2EBAA).l              ; 0096936E: $33F7, $F7FD, $E7E2, $EBAA
        dc.w    $A8F9                    ; 00969376: dc.w $A8F9
        cmpa.w  ($1178).w,a1                            ; 00969378: $B2F8, $1178
        dc.w    $F80B                    ; 0096937C: dc.w $F80B
        bvs.s   $00969370                               ; 0096937E: $69F0
        eori.l  #$F7D7E8FD,a2                           ; 00969380: $0B8A, $F7D7, $E8FD
        tst.l   d0                                      ; 00969386: $4A80
        suba.l  -(a3),a4                                ; 00969388: $99E3
        suba.l  #$60E80AD4,a3                           ; 0096938A: $97FC, $60E8, $0AD4
        move.l  $-55DC(a2),$-18(a4,d4.w)                ; 00969390: $29AA, $AA24, $42E8
        move.b  (a1)+,(a1)+                             ; 00969396: $12D9
        dc.w    $F80A                    ; 00969398: dc.w $F80A
        bvs.s   $0096938C                               ; 0096939A: $69F0
        move.b  $78(a2,a7.l),(a1)                       ; 0096939C: $12B2, $FF78
        dc.w    $F80E                    ; 009693A0: dc.w $F80E
        adda.w  -(a0),a1                                ; 009693A2: $D2E0
        cmpi.l  #$FDB232E2,d4                           ; 009693A4: $0C84, $FDB2, $32E2
        rol.w   d4,d0                                   ; 009693AA: $E978
        dc.w    $FEE1                    ; 009693AC: dc.w $FEE1
        dc.w    $A4EB                    ; 009693AE: dc.w $A4EB
        suba.l  ($0BD4).w,a7                            ; 009693B0: $9FF8, $0BD4
        addq.w  #3,(a6)                                 ; 009693B4: $5656
        adda.w  -(a6),a5                                ; 009693B6: $DAE6
        bvs.s   $009693AA                               ; 009693B8: $69F0
        eori.w  #$F813,($E778).w                        ; 009693BA: $0A78, $F813, $E778
        dc.w    $FC69                    ; 009693C0: dc.w $FC69
        dc.w    $F655                    ; 009693C2: dc.w $F655
        subq.l  #2,$78(a2,a7.l)                         ; 009693C4: $55B2, $FF78
        dc.w    $F80E                    ; 009693C8: dc.w $F80E
        adda.w  -(a0),a1                                ; 009693CA: $D2E0
        dc.w    $0CFC                    ; 009693CC: dc.w $0CFC
        dc.w    $F645                    ; 009693CE: dc.w $F645
        dc.w    $FEE1                    ; 009693D0: dc.w $FEE1
        dc.w    $FD12                    ; 009693D2: dc.w $FD12
        dc.w    $F565                    ; 009693D4: dc.w $F565
        add.w   (a5),d5                                 ; 009693D6: $DA55
        subq.b  #2,(a0)                                 ; 009693D8: $5510
        dc.w    $E9D4                    ; 009693DA: dc.w $E9D4
        dc.w    $FF9D                    ; 009693DC: dc.w $FF9D
        dc.w    $F269                    ; 009693DE: dc.w $F269
        dc.w    $F009                    ; 009693E0: dc.w $F009
        dc.w    $E2FF                    ; 009693E2: dc.w $E2FF
        adda.l  ($09E7).w,a4                            ; 009693E4: $D9F8, $09E7
        dc.w    $FD7E                    ; 009693E8: dc.w $FD7E
        dc.w    $FC55                    ; 009693EA: dc.w $FC55
        subq.w  #2,$-045(a5)                            ; 009693EC: $556D, $FFBB
        rol.w   d7,d0                                   ; 009693F0: $EF78
        dc.w    $F80C                    ; 009693F2: dc.w $F80C
        adda.w  -(a0),a1                                ; 009693F4: $D2E0
        cmpi.w  #$FCF1,$-C19(a3)                        ; 009693F6: $0C6B, $FCF1, $F3E7
        dc.w    $FD01                    ; 009693FC: dc.w $FD01
        dc.w    $FD65                    ; 009693FE: dc.w $FD65
        addq.b  #1,$67(pc,a5.l)                         ; 00969400: $523B, $DE67
        lsl.b   #6,d1                                   ; 00969404: $ED09
        move.l  $0A(a5,a7.l),-(a2)                      ; 00969406: $2535, $F80A
        dc.w    $E2FF                    ; 0096940A: dc.w $E2FF
        subi.w  #$D9F8,(a5)                             ; 0096940C: $0555, $D9F8
        bclr    d4,$-7(a1,a7.l)                         ; 00969410: $09B1, $FEF9
        dc.w    $EDED                    ; 00969414: dc.w $EDED
        cmpa.w  ($0B28).w,a1                            ; 00969416: $B2F8, $0B28
        add.b   (a1),d0                                 ; 0096941A: $D011
        lea     (a0),a0                                 ; 0096941C: $41D0
        cmpi.w  #$83A2,(a2)                             ; 0096941E: $0C52, $83A2
        dc.w    $1BD6                    ; 00969422: dc.w $1BD6
        dc.w    $FAFD                    ; 00969424: dc.w $FAFD
        move.l  (a7)+,(a6)+                             ; 00969426: $2CDF
        ror.l   #3,d5                                   ; 00969428: $E69D
        dc.w    $AAAA                    ; 0096942A: dc.w $AAAA
        bls.s   $009693FE                               ; 0096942C: $63D0
        bset    d4,$-CD5(a5)                            ; 0096942E: $09ED, $F32B
        add.b   a4,d0                                   ; 00969432: $D00C
        dc.w    $E2FD                    ; 00969434: dc.w $E2FD
        adda.l  ($0D0A).w,a4                            ; 00969436: $D9F8, $0D0A
        dc.w    $EDEF                    ; 0096943A: dc.w $EDEF
        dc.w    $F809                    ; 0096943C: dc.w $F809
        adda.w  (a0),a7                                 ; 0096943E: $DED0
        btst    d4,$0028(a2)                            ; 00969440: $092A, $0028
        add.b   a7,d0                                   ; 00969444: $D00F
        move.b  a0,(a4)+                                ; 00969446: $18C8
        dc.w    $7DFF                    ; 00969448: dc.w $7DFF
        dc.w    $F886                    ; 0096944A: dc.w $F886
        dc.w    $00F0                    ; 0096944C: dc.w $00F0
        ori.b   #$00AA,d0                               ; 0096944E: $0000, $B5AA
        dc.w    $D9FF                    ; 00969452: dc.w $D9FF
        dc.w    $F8FC                    ; 00969454: dc.w $F8FC
        dc.w    $FFF8                    ; 00969456: dc.w $FFF8
        move.l  (a0)+,(a1)+                             ; 00969458: $22D8
        dc.w    $FFF8                    ; 0096945A: dc.w $FFF8
        or.w    d6,$-72(a0,a7.l)                        ; 0096945C: $8D70, $F88E
        asr     $-20(a0,a7.l)                           ; 00969460: $E0F0, $FCE0
        dc.w    $F0FC                    ; 00969464: dc.w $F0FC
        dc.w    $AABA                    ; 00969466: dc.w $AABA
        asr     $-20(a0,a7.l)                           ; 00969468: $E0F0, $FCE0
        dc.w    $F0FC                    ; 0096946C: dc.w $F0FC
        asr     $-20(a0,a7.l)                           ; 0096946E: $E0F0, $FCE0
        dc.w    $F0FC                    ; 00969472: dc.w $F0FC
        asr     $-20(a0,a7.l)                           ; 00969474: $E0F0, $FCE0
        dc.w    $F0FC                    ; 00969478: dc.w $F0FC
        dc.w    $FFF8                    ; 0096947A: dc.w $FFF8
        dc.w    $1DD4                    ; 0096947C: dc.w $1DD4
        add.w   ($2FE0F097).l,d2                        ; 0096947E: $D479, $2FE0, $F097
        add.w   d2,-(a6)                                ; 00969484: $D566
        adda.w  (a7),a2                                 ; 00969486: $D4D7
        dc.w    $CDF8                    ; 00969488: dc.w $CDF8
        move.l  (a6),(a5)+                              ; 0096948A: $2AD6
        adda.w  (a6),a2                                 ; 0096948C: $D4D6
        asr     $-38(a0,d4.l)                           ; 0096948E: $E0F0, $4EC8
        move.l  $-1F10(a6),(a5)                         ; 00969492: $2AAE, $E0F0
        sub.w   -(a6),d4                                ; 00969496: $9866
        adda.l  $-10(a4,a2.l),a5                        ; 00969498: $DBF4, $ADF0
        dc.w    $2DE0                    ; 0096949C: dc.w $2DE0
        dc.w    $F04B                    ; 0096949E: dc.w $F04B
        sub.l   -(a0),d4                                ; 009694A0: $98A0
        dc.w    $7BE0                    ; 009694A2: dc.w $7BE0
        dc.w    $F097                    ; 009694A4: dc.w $F097
        add.w   d3,-(a6)                                ; 009694A6: $D766
        bset    d7,(a5)                                 ; 009694A8: $0FD5
        dc.w    $AAA0                    ; 009694AA: dc.w $AAA0
        dc.w    $ADF0                    ; 009694AC: dc.w $ADF0
        move.l  (a2),(a6)+                              ; 009694AE: $2CD2
        dc.w    $F82B                    ; 009694B0: dc.w $F82B
        asr     $-3F(a0,d2.w)                           ; 009694B2: $E0F0, $23C1
        dc.w    $E9E0                    ; 009694B6: dc.w $E9E0
        dc.w    $F010                    ; 009694B8: dc.w $F010
        bge.s   $009694E9                               ; 009694BA: $6C2D
        asr.b   d4,d4                                   ; 009694BC: $E824
        eori.l  #$D9FF4BF0,d0                           ; 009694BE: $0A80, $D9FF, $4BF0
        move.l  -(a0),(a4)+                             ; 009694C4: $28E0
        dc.w    $F02D                    ; 009694C6: dc.w $F02D
        dc.w    $A9A8                    ; 009694C8: dc.w $A9A8
        sub.w   (a4),d5                                 ; 009694CA: $9A54
        dc.w    $FCA1                    ; 009694CC: dc.w $FCA1
        ror.w   #8,d0                                   ; 009694CE: $E058
        asr     $-2C(a0,d2.w)                           ; 009694D0: $E0F0, $24D4
        moveq   #$6E,d5                                 ; 009694D4: $7A6E
        add.b   $-1(a5,a5.l),d4                         ; 009694D6: $D835, $D9FF
        lea     $25(a0,d2.l),a5                         ; 009694DA: $4BF0, $2825
        bset    d6,-(a0)                                ; 009694DE: $0DE0
        dc.w    $F02D                    ; 009694E0: dc.w $F02D
        dc.w    $46F1                    ; 009694E2: dc.w $46F1
        dc.w    $FFA1                    ; 009694E4: dc.w $FFA1
        ror.w   #8,d0                                   ; 009694E6: $E058
        asr     $-2A(a0,d2.w)                           ; 009694E8: $E0F0, $23D6
        dc.w    $AA20                    ; 009694EC: dc.w $AA20
        dc.w    $AF7E                    ; 009694EE: dc.w $AF7E
        dc.w    $F810                    ; 009694F0: dc.w $F810
        move.l  $01E8(a3),(a4)+                         ; 009694F2: $28EB, $01E8
        move.l  -(a0),(a3)                              ; 009694F6: $26A0
        ror.w   #8,d2                                   ; 009694F8: $E05A
        dc.w    $A024                    ; 009694FA: dc.w $A024
        lsl.b   d4,d0                                   ; 009694FC: $E928
        dc.w    $5AFB                    ; 009694FE: dc.w $5AFB
        dc.w    $A1E0                    ; 00969500: dc.w $A1E0
        dc.w    $59E0                    ; 00969502: dc.w $59E0
        dc.w    $F023                    ; 00969504: dc.w $F023
        dc.w    $AF19                    ; 00969506: dc.w $AF19
        dc.w    $FDD5                    ; 00969508: dc.w $FDD5
        bne.s   $009694F5                               ; 0096950A: $66E9
        subq.w  #2,d5                                   ; 0096950C: $5545
        adda.w  $-B(a1,d4.l),a1                         ; 0096950E: $D2F1, $49F5
        dc.w    $84E7                    ; 00969512: dc.w $84E7
        move.l  $1AEA(a3),(a1)+                         ; 00969514: $22EB, $1AEA
        dc.w    $46EE                    ; 00969518: dc.w $46EE
        roxr.l  #6,d6                                   ; 0096951A: $EC96
        dc.w    $ABF6                    ; 0096951C: dc.w $ABF6
        adda.l  ($0BEF).w,a4                            ; 0096951E: $D9F8, $0BEF
        adda.l  $21(a4,a6.w),a3                         ; 00969522: $D7F4, $E021
        asr     $00(a0,d2.l)                            ; 00969526: $E0F0, $2C00
        tst.w   d1                                      ; 0096952A: $4A41
        asl.w   d0,d2                                   ; 0096952C: $E162
        dc.w    $FDAD                    ; 0096952E: dc.w $FDAD
        dc.w    $FC8A                    ; 00969530: dc.w $FC8A
        dc.w    $FEAA                    ; 00969532: dc.w $FEAA
        dc.w    $AA75                    ; 00969534: dc.w $AA75
        bge.s   $00969535                               ; 00969536: $6CFD
        dc.w    $50FE                    ; 00969538: dc.w $50FE
        lsl     ($0AA1).w                               ; 0096953A: $E3F8, $0AA1
        lsr.b   d0,d5                                   ; 0096953E: $E02D
        asr     $-2(a0,d2.w)                            ; 00969540: $E0F0, $22FE
        dc.w    $F21A                    ; 00969544: dc.w $F21A
        dc.w    $FDCA                    ; 00969546: dc.w $FDCA
        dc.w    $82E5                    ; 00969548: dc.w $82E5
        dc.w    $F381                    ; 0096954A: dc.w $F381
        dc.w    $F3E8                    ; 0096954C: dc.w $F3E8
        roxr.l  #7,d2                                   ; 0096954E: $EE92
        suba.l  d4,a6                                   ; 00969550: $9DC4
        dc.w    $F72A                    ; 00969552: dc.w $F72A
        ori.l   #$E95BF00E,(a0)+                        ; 00969554: $0098, $E95B, $F00E
        dc.w    $C1EF                    ; 0096955A: dc.w $C1EF
        dc.w    $2BEC                    ; 0096955C: dc.w $2BEC
        adda.w  $-7755(a1),a1                           ; 0096955E: $D2E9, $88AB
        move.w  -(a0),(a1)+                             ; 00969562: $32E0
        dc.w    $F04A                    ; 00969564: dc.w $F04A
        dc.w    $A0D4                    ; 00969566: dc.w $A0D4
        dc.w    $D7FE                    ; 00969568: dc.w $D7FE
        dc.w    $F58A                    ; 0096956A: dc.w $F58A
        dc.w    $FFAA                    ; 0096956C: dc.w $FFAA
        bcc.s   $009695DC                               ; 0096956E: $646C
        dc.w    $F80A                    ; 00969570: dc.w $F80A
        adda.l  $0BF7(a0),a0                            ; 00969572: $D1E8, $0BF7
        dc.w    $FDA1                    ; 00969576: dc.w $FDA1
        lsr.b   d0,d5                                   ; 00969578: $E02D
        asr     $-58(a0,d2.w)                           ; 0096957A: $E0F0, $22A8
        move.b  #$0054,(a4)+                            ; 0096957E: $18FC, $D654
        bhi.s   $0096957A                               ; 00969582: $62F6
        dc.w    $81F4                    ; 00969584: dc.w $81F4
        dc.w    $2DEF                    ; 00969586: dc.w $2DEF
        dc.w    $F20E                    ; 00969588: dc.w $F20E
        dc.w    $0CAA, $5BD7, $EC60, $FD53  ; 0096958A: CMPI.L #$5BD7EC60,$-2AD(A2)
        dc.w    $F606                    ; 00969592: dc.w $F606
        lsr.b   #4,d1                                   ; 00969594: $E809
        tst.l   $-B(a2,a2.l)                            ; 00969596: $4AB2, $AAF5
        move.l  $22E0(a0),$-FD5(pc)                     ; 0096959A: $25E8, $22E0, $F02B
        dc.w    $A060                    ; 009695A0: dc.w $A060
        add.l   d0,(a4)                                 ; 009695A2: $D194
        dc.w    $A2AA                    ; 009695A4: dc.w $A2AA
        dc.w    $8AF8                    ; 009695A6: dc.w $8AF8
        dc.w    $09FE                    ; 009695A8: dc.w $09FE
        dc.w    $F274                    ; 009695AA: dc.w $F274
        dc.w    $50F8                    ; 009695AC: dc.w $50F8
        bset    d5,-(a3)                                ; 009695AE: $0BE3
        dc.w    $F809                    ; 009695B0: dc.w $F809
        dc.w    $A1E0                    ; 009695B2: dc.w $A1E0
        move.l  -(a0),(a7)+                             ; 009695B4: $2EE0
        dc.w    $F021                    ; 009695B6: dc.w $F021
        move.l  $-1B(a3,a3.w),d5                        ; 009695B8: $2A33, $B0E5
        dc.w    $51EE                    ; 009695BC: dc.w $51EE
        dc.w    $A1FC                    ; 009695BE: dc.w $A1FC
        bvs.s   $00969590                               ; 009695C0: $69CE
        dc.w    $7587                    ; 009695C2: dc.w $7587
        move.l  (a1),(a1)                               ; 009695C4: $2291
        dc.w    $E8FE                    ; 009695C6: dc.w $E8FE
        dc.w    $EAE4                    ; 009695C8: dc.w $EAE4
        dc.w    $AAB2                    ; 009695CA: dc.w $AAB2
        moveq   #$E6,d0                                 ; 009695CC: $70E6
        cmpa.l  -(a6),a1                                ; 009695CE: $B3E6
        dc.w    $5AFC                    ; 009695D0: dc.w $5AFC
        dc.w    $0CC8                    ; 009695D2: dc.w $0CC8
        move.l  -(a0),(a2)+                             ; 009695D4: $24E0
        dc.w    $F02B                    ; 009695D6: dc.w $F02B
        dc.w    $AFFC                    ; 009695D8: dc.w $AFFC
        dc.w    $FBAA                    ; 009695DA: dc.w $FBAA
        and.l   a2,d5                                   ; 009695DC: $CA8A
        dc.w    $F809                    ; 009695DE: dc.w $F809
        dc.w    $5BEA                    ; 009695E0: dc.w $5BEA
        dc.w    $CCF4                    ; 009695E2: dc.w $CCF4
        dc.w    $50FF                    ; 009695E4: dc.w $50FF
        blt.s   $009695E0                               ; 009695E6: $6DF8
        eori.l  #$E02EE0F0,-(a1)                        ; 009695E8: $0AA1, $E02E, $E0F0
        move.l  -(a2),$-61(a0,a2.w)                     ; 009695EE: $21A2, $A49F
        dc.w    $A3FC                    ; 009695F2: dc.w $A3FC
        dc.w    $FBA1                    ; 009695F4: dc.w $FBA1
        dc.w    $FDF0                    ; 009695F6: dc.w $FDF0
        beq.s   $009695AF                               ; 009695F8: $67B5
        or.l    -(a2),d0                                ; 009695FA: $80A2
        adda.w  $-1782(a4),a6                           ; 009695FC: $DCEC, $E87E
        dc.w    $2BED                    ; 00969600: dc.w $2BED
        subq.w  #8,a2                                   ; 00969602: $514A
        and.w   $-27(a0,a6.w),d5                        ; 00969604: $CA70, $E6D9
        dc.w    $FD2B                    ; 00969608: dc.w $FD2B
        dc.w    $EDFA                    ; 0096960A: dc.w $EDFA
        lea     $-20(a0,d2.w),a0                        ; 0096960C: $41F0, $20E0
        dc.w    $F02B                    ; 00969610: dc.w $F02B
        dc.w    $AAAA                    ; 00969612: dc.w $AAAA
        sub.w   d4,a7                                   ; 00969614: $994F
        lsr.l   #2,d2                                   ; 00969616: $E48A
        dc.w    $F809                    ; 00969618: dc.w $F809
        dc.w    $CBF3                    ; 0096961A: dc.w $CBF3
        dc.w    $50F8                    ; 0096961C: dc.w $50F8
        cmpi.w  #$F80A,$-5E20(a5)                       ; 0096961E: $0D6D, $F80A, $A1E0
        move.l  -(a0),(a7)+                             ; 00969624: $2EE0
        dc.w    $F020                    ; 00969626: dc.w $F020
        or.l    $23E4(a0),d1                            ; 00969628: $82A8, $23E4
        bne.s   $00969624                               ; 0096962C: $66F6
        dc.w    $FF21                    ; 0096962E: dc.w $FF21
        dc.w    $FCF6                    ; 00969630: dc.w $FCF6
        adda.w  $-5556(a3),a2                           ; 00969632: $D4EB, $AAAA
        bra.s   $00969601                               ; 00969636: $60C9
        dc.w    $AFEE                    ; 00969638: dc.w $AFEE
        adda.l  $-3(a2,d6.w),a6                         ; 0096963A: $DDF2, $60FD
        dc.w    $51DA                    ; 0096963E: dc.w $51DA
        dc.w    $CFFE                    ; 00969640: dc.w $CFFE
        dc.w    $D9FD                    ; 00969642: dc.w $D9FD
        dc.w    $71DE                    ; 00969644: dc.w $71DE
        dc.w    $AAA4                    ; 00969646: dc.w $AAA4
        move.l  $21E0(a0),(a1)+                         ; 00969648: $22E8, $21E0
        dc.w    $F02A                    ; 0096964C: dc.w $F02A
        bcs.s   $00969645                               ; 0096964E: $65F5
        dc.w    $7FFD                    ; 00969650: dc.w $7FFD
        dc.w    $8AFE                    ; 00969652: dc.w $8AFE
        lsl.w   #5,d2                                   ; 00969654: $EB4A
        dc.w    $FCAA                    ; 00969656: dc.w $FCAA
        dc.w    $AA50                    ; 00969658: dc.w $AA50
        dc.w    $FFE3                    ; 0096965A: dc.w $FFE3
        dc.w    $F809                    ; 0096965C: dc.w $F809
        dc.w    $A3EB                    ; 0096965E: dc.w $A3EB
        bra.s   $009695EA                               ; 00969660: $6088
        dc.w    $FC40                    ; 00969662: dc.w $FC40
        dc.w    $80FC                    ; 00969664: dc.w $80FC
        asr     $-1(a0,d7.w)                            ; 00969666: $E0F0, $73FF
        dc.w    $F8FC                    ; 0096966A: dc.w $F8FC
        dc.w    $FFF8                    ; 0096966C: dc.w $FFF8
        move.l  d0,-(a0)                                ; 0096966E: $2100
        ori.b   #$0000,d0                               ; 00969670: $0000, $F000
        ori.b   #$0000,d0                               ; 00969674: $0000, $0000
        ori.b   #$0000,d0                               ; 00969678: $0000, $0000
        ori.b   #$0000,d0                               ; 0096967C: $0000, $0000
        dc.w    $B56A                    ; 00969680: dc.w $B56A
        dc.w    $D9FF                    ; 00969682: dc.w $D9FF
        dc.w    $F8FC                    ; 00969684: dc.w $F8FC
        dc.w    $FFF8                    ; 00969686: dc.w $FFF8
        move.l  (a0)+,(a1)+                             ; 00969688: $22D8
        dc.w    $FFF8                    ; 0096968A: dc.w $FFF8
        addq.l  #6,-(a1)                                ; 0096968C: $5CA1
        dc.w    $F85E                    ; 0096968E: dc.w $F85E
        dc.w    $A0F8                    ; 00969690: dc.w $A0F8
        bsr.s   $00969633                               ; 00969692: $619F
        dc.w    $F810                    ; 00969694: dc.w $F810
        add.w   d0,(a7)                                 ; 00969696: $D157
        dc.w    $0DFF                    ; 00969698: dc.w $0DFF
        dc.w    $F813                    ; 0096969A: dc.w $F813
        adda.l  (a0),a1                                 ; 0096969C: $D3D0
        dc.w    $40F8                    ; 0096969E: dc.w $40F8
        neg.l   -(a4)                                   ; 009696A0: $44A4
        dc.w    $F814                    ; 009696A2: dc.w $F814
        dc.w    $FFFC                    ; 009696A4: dc.w $FFFC
        asr     $-2E(a0,d5.w)                           ; 009696A6: $E0F0, $57D2
        dc.w    $715D                    ; 009696AA: dc.w $715D
        dc.w    $FFD0                    ; 009696AC: dc.w $FFD0
        dc.w    $FFD3                    ; 009696AE: dc.w $FFD3
        add.l   d1,(a6)                                 ; 009696B0: $D396
        dc.w    $F835                    ; 009696B2: dc.w $F835
        asr     $-30(a0,d2.w)                           ; 009696B4: $E0F0, $26D0
        adda.w  -(a0),a1                                ; 009696B8: $D2E0
        dc.w    $F0A8                    ; 009696BA: dc.w $F0A8
        subq.w  #2,d5                                   ; 009696BC: $5545
        dc.w    $EFF4                    ; 009696BE: dc.w $EFF4
        dc.w    $F0F0                    ; 009696C0: dc.w $F0F0
        eori.l  #$F83CE0F0,(a6)                         ; 009696C2: $0A96, $F83C, $E0F0
        move.l  d1,$-17C8(pc)                           ; 009696C8: $25C1, $E838
        dc.w    $40F8                    ; 009696CC: dc.w $40F8
        dc.w    $0E4B                    ; 009696CE: dc.w $0E4B
        move.w  -(a0),$-2608(a2)                        ; 009696D0: $3560, $D9F8
        move.b  -(a0),$-FBB(pc)                         ; 009696D4: $15E0, $F045
        dc.w    $82F0                    ; 009696D8: dc.w $82F0
        move.b  (a3),#$00FF                             ; 009696DA: $19D3, $3EFF
        add.l   $1A(a5,d2.l),d1                         ; 009696DE: $D2B5, $2A1A
        dc.w    $F1E0                    ; 009696E2: dc.w $F1E0
        dc.w    $F042                    ; 009696E4: dc.w $F042
        dc.w    $F6FE                    ; 009696E6: dc.w $F6FE
        add.l   (a3),d0                                 ; 009696E8: $D093
        dc.w    $F6E1                    ; 009696EA: dc.w $F6E1
        dc.w    $F1D9                    ; 009696EC: dc.w $F1D9
        dc.w    $F037                    ; 009696EE: dc.w $F037
        dc.w    $A1F8                    ; 009696F0: dc.w $A1F8
        cmpi.b  #$00AE,$0DE8(a2)                        ; 009696F2: $0D2A, $91AE, $0DE8
        eori.b  #$000C,(a4)+                            ; 009696F8: $0B1C, $F00C
        dc.w    $3D3F                    ; 009696FC: dc.w $3D3F
        sub.l   -(a0),d1                                ; 009696FE: $92A0
        asr     $7F(a0,d5.w)                            ; 00969700: $E0F0, $517F
        dc.w    $F80B                    ; 00969704: dc.w $F80B
        dc.w    $FFE0                    ; 00969706: dc.w $FFE0
        dc.w    $F038                    ; 00969708: dc.w $F038
        dc.w    $4DB3                    ; 0096970A: dc.w $4DB3
        lsr.w   d2,d2                                   ; 0096970C: $E46A
        dc.w    $55E0                    ; 0096970E: dc.w $55E0
        dc.w    $F00F                    ; 00969710: dc.w $F00F
        dc.w    $86F8                    ; 00969712: dc.w $86F8
        bset    d4,(a7)+                                ; 00969714: $09DF
        dc.w    $F030                    ; 00969716: dc.w $F030
        asr     $-2E(a0,d0.l)                           ; 00969718: $E0F0, $0DD2
        dc.w    $F9F2                    ; 0096971C: dc.w $F9F2
        dc.w    $06E8                    ; 0096971E: dc.w $06E8
        move.b  (a3)+,#$00DD                            ; 00969720: $19DB, $F3DD
        dc.w    $F02D                    ; 00969724: dc.w $F02D
        subq.w  #8,-(a5)                                ; 00969726: $5165
        asr     $-63(a0,d1.w)                           ; 00969728: $E0F0, $139D
        adda.l  $-1204(a5),a1                           ; 0096972C: $D3ED, $EDFC
        dc.w    $C3EC                    ; 00969730: dc.w $C3EC
        dc.w    $FF56                    ; 00969732: dc.w $FF56
        move.l  d4,$-10(a2,d1.l)                        ; 00969734: $2584, $19F0
        dc.w    $2BE0                    ; 00969738: dc.w $2BE0
        dc.w    $F00C                    ; 0096973A: dc.w $F00C
        dc.w    $46FE                    ; 0096973C: dc.w $46FE
        dc.w    $C0FD                    ; 0096973E: dc.w $C0FD
        dc.w    $F155                    ; 00969740: dc.w $F155
        subq.w  #2,-(a6)                                ; 00969742: $5566
        dc.w    $F00F                    ; 00969744: dc.w $F00F
        adda.l  $61(a0,d2.l),a7                         ; 00969746: $DFF0, $2F61
        lsr.b   #4,d6                                   ; 0096974A: $E80E
        roxl    $-23(a0,d1.l)                           ; 0096974C: $E5F0, $1ADD
        dc.w    $F035                    ; 00969750: dc.w $F035
        asr     $61(a0,d0.l)                            ; 00969752: $E0F0, $0E61
        dc.w    $F80D                    ; 00969756: dc.w $F80D
        dc.w    $58EC                    ; 00969758: dc.w $58EC
        subq.w  #2,(a1)+                                ; 0096975A: $5559
        dc.w    $FFF8                    ; 0096975C: dc.w $FFF8
        bset    d6,(a6)+                                ; 0096975E: $0DDE
        dc.w    $F02E                    ; 00969760: dc.w $F02E
        asr     $-30(a0,d0.l)                           ; 00969762: $E0F0, $0BD0
        lsr.w   d5,d6                                   ; 00969766: $EA6E
        lsr.b   #4,d2                                   ; 00969768: $E80A
        dc.w    $F16C                    ; 0096976A: dc.w $F16C
        roxl.w  #6,d5                                   ; 0096976C: $ED55
        dc.w    $410C                    ; 0096976E: dc.w $410C
        dc.w    $F7E0                    ; 00969770: dc.w $F7E0
        dc.w    $F03D                    ; 00969772: dc.w $F03D
        asl     $-22(a0,d2.w)                           ; 00969774: $E1F0, $22DE
        dc.w    $F02E                    ; 00969778: dc.w $F02E
        asr     $62(a0,d0.l)                            ; 0096977A: $E0F0, $0D62
        dc.w    $56F8                    ; 0096977E: dc.w $56F8
        bchg    d4,(a5)                                 ; 00969780: $0955
        move.b  a3,(a3)+                                ; 00969782: $16CB
        lsr.b   #4,d1                                   ; 00969784: $E809
        adda.w  $-21(a0,d1.w),a7                        ; 00969786: $DEF0, $12DF
        dc.w    $F028                    ; 0096978A: dc.w $F028
        asr     $-C(a0,d1.w)                            ; 0096978C: $E0F0, $17F4
        dc.w    $88F0                    ; 00969790: dc.w $88F0
        move.b  -(a5),d0                                ; 00969792: $1025
        subq.l  #2,-(a7)                                ; 00969794: $55A7
        asr     $42(a0,d4.w)                            ; 00969796: $E0F0, $4642
        suba.l  -(a0),a3                                ; 0096979A: $97E0
        move.b  d0,$-7D8(a5)                            ; 0096979C: $1B40, $F828
        move.l  (a0)+,($0C3F).w                         ; 009697A0: $21D8, $0C3F
        asr.w   #1,d5                                   ; 009697A4: $E245
        subq.l  #2,(a5)+                                ; 009697A6: $559D
        dc.w    $F80C                    ; 009697A8: dc.w $F80C
        adda.w  $-1D(a0,d1.l),a7                        ; 009697AA: $DEF0, $18E3
        asr     $50(a0,d3.w)                            ; 009697AE: $E0F0, $3050
        dc.w    $F80C                    ; 009697B2: dc.w $F80C
        blt.s   $00969788                               ; 009697B4: $6DD2
        dc.w    $AAF8                    ; 009697B6: dc.w $AAF8
        cmpi.w  #$4178,(a5)                             ; 009697B8: $0D55, $4178
        and.b   $-10(a4,a6.w),d0                        ; 009697BC: $C034, $E0F0
        move.b  a3,$0C(a3,a7.w)                         ; 009697C0: $178B, $F00C
        dc.w    $C9DF                    ; 009697C4: dc.w $C9DF
        adda.w  (a7)+,a3                                ; 009697C6: $D6DF
        rol     (a7)+                                   ; 009697C8: $E7DF
        dc.w    $F026                    ; 009697CA: dc.w $F026
        subq.w  #2,(a5)                                 ; 009697CC: $5555
        dc.w    $40E0                    ; 009697CE: dc.w $40E0
        dc.w    $0EAF                    ; 009697D0: dc.w $0EAF
        dc.w    $F80D                    ; 009697D2: dc.w $F80D
        dc.w    $B3FF                    ; 009697D4: dc.w $B3FF
        adda.l  $-22(a0,d1.w),a2                        ; 009697D6: $D5F0, $10DE
        dc.w    $F35B                    ; 009697DA: dc.w $F35B
        asr.b   d4,d3                                   ; 009697DC: $E823
        asr     $34(a0,d1.w)                            ; 009697DE: $E0F0, $1634
        dc.w    $FC41                    ; 009697E2: dc.w $FC41
        subq.b  #2,$-27F5(a0)                           ; 009697E4: $5528, $D80B
        dc.w    $F4E1                    ; 009697E8: dc.w $F4E1
        dc.w    $FCE0                    ; 009697EA: dc.w $FCE0
        dc.w    $F045                    ; 009697EC: dc.w $F045
        lea     ($0919).w,a2                            ; 009697EE: $45F8, $0919
        dc.w    $F017                    ; 009697F2: dc.w $F017
        adda.l  $55(a0,d2.w),a7                         ; 009697F4: $DFF0, $2655
        subq.b  #2,-(a0)                                ; 009697F8: $5520
        add.b   (a4)+,d4                                ; 009697FA: $D81C
        dc.w    $A5FC                    ; 009697FC: dc.w $A5FC
        cmpa.w  -(a4),a0                                ; 009697FE: $B0E4
        suba.l  -(a0),a5                                ; 00969800: $9BE0
        move.w  d0,(a3)+                                ; 00969802: $36C0
        ror.b   #4,d0                                   ; 00969804: $E818
        move.b  $-3C(a0,d0.l),(a5)+                     ; 00969806: $1AF0, $0AC4
        rol.l   d6,d7                                   ; 0096980A: $EDBF
        roxr.w  #6,d5                                   ; 0096980C: $EC55
        subq.b  #2,d0                                   ; 0096980E: $5500
        dc.w    $B83F                    ; 00969810: dc.w $B83F
        dc.w    $A7F8                    ; 00969812: dc.w $A7F8
        move.b  $17(pc,a6.w),(a0)+                      ; 00969814: $10FB, $E017
        adda.l  $00(a0,d2.w),a7                         ; 00969818: $DFF0, $2500
        add.b   (a5)+,d0                                ; 0096981C: $D01D
        move.w  -(a0),(a5)+                             ; 0096981E: $3AE0
        bset    d4,(a7)+                                ; 00969820: $09DF
        dc.w    $F5C3                    ; 00969822: dc.w $F5C3
        and.w   d2,(a5)                                 ; 00969824: $C555
        subq.w  #4,(a0)+                                ; 00969826: $5958
        dc.w    $E9EA                    ; 00969828: dc.w $E9EA
        dc.w    $FDBC                    ; 0096982A: dc.w $FDBC
        ror.b   #4,d7                                   ; 0096982C: $E81F
        asr     $-77(a0,d1.l)                           ; 0096982E: $E0F0, $1D89
        dc.w    $F72C                    ; 00969832: dc.w $F72C
        lsl     d0                                      ; 00969834: $E3C0
        movea.w (a5),a0                                 ; 00969836: $3055
        subq.b  #8,d0                                   ; 00969838: $5100
        cmp.b   (a1),d4                                 ; 0096983A: $B811
        adda.w  d7,a7                                   ; 0096983C: $DEC7
        asr     $-21(a0,d2.w)                           ; 0096983E: $E0F0, $21DF
        dc.w    $F025                    ; 00969842: dc.w $F025
        asr     d0                                      ; 00969844: $E0C0
        dc.w    $1E3F                    ; 00969846: dc.w $1E3F
        bset    d7,(a0)+                                ; 00969848: $0FD8
        move.b  (a5),$55DE(a3)                          ; 0096984A: $1755, $55DE
        dc.w    $F025                    ; 0096984E: dc.w $F025
        bra.s   $00969822                               ; 00969850: $60D0
        dc.w    $15BF                    ; 00969852: dc.w $15BF
        roxr.b  #4,d0                                   ; 00969854: $E810
        dc.w    $AEF8                    ; 00969856: dc.w $AEF8
        dc.w    $0ADE                    ; 00969858: dc.w $0ADE
        dc.w    $F02D                    ; 0096985A: dc.w $F02D
        asr     $52(a0,d0.l)                            ; 0096985C: $E0F0, $0E52
        dc.w    $F80B                    ; 00969860: dc.w $F80B
        asr     $55(a0,d1.l)                            ; 00969862: $E0F0, $1F55
        dc.w    $55DF                    ; 00969866: dc.w $55DF
        dc.w    $F024                    ; 00969868: dc.w $F024
        and.l   ($29F0).w,d0                            ; 0096986A: $C0B8, $29F0
        and.b   (a0),d4                                 ; 0096986E: $C810
        dc.w    $8ECE                    ; 00969870: dc.w $8ECE
        dc.w    $56D0                    ; 00969872: dc.w $56D0
        move.b  -(a0),(a6)+                             ; 00969874: $1CE0
        dc.w    $F01E                    ; 00969876: dc.w $F01E
        dc.w    $38FE                    ; 00969878: dc.w $38FE
        suba.w  #$5555,a7                               ; 0096987A: $9EFC, $5555
        dc.w    $AEFF                    ; 0096987E: dc.w $AEFF
        subq.l  #7,($29E0).w                            ; 00969880: $5FB8, $29E0
        dc.w    $F016                    ; 00969884: dc.w $F016
        dc.w    $A7F8                    ; 00969886: dc.w $A7F8
        dc.w    $0AE0                    ; 00969888: dc.w $0AE0
        dc.w    $F019                    ; 0096988A: dc.w $F019
        adda.l  $60(a0,d2.w),a7                         ; 0096988C: $DFF0, $2360
        add.b   (a3)+,d0                                ; 00969890: $D01B
        asr     $55(a0,d0.l)                            ; 00969892: $E0F0, $0F55
        subq.l  #2,$18(a0,a3.l)                         ; 00969896: $55B0, $B818
        dc.w    $B3A9                    ; 0096989A: dc.w $B3A9
        lsr.l   d0,d0                                   ; 0096989C: $E0A8
        dc.w    $2CBF                    ; 0096989E: dc.w $2CBF
        roxr.b  #4,d1                                   ; 009698A0: $E811
        dc.w    $A5E5                    ; 009698A2: dc.w $A5E5
        dc.w    $AEF8                    ; 009698A4: dc.w $AEF8
        bset    d4,(a6)+                                ; 009698A6: $09DE
        dc.w    $F027                    ; 009698A8: dc.w $F027
        and.l   -(a0),d0                                ; 009698AA: $C0A0
        dc.w    $0E55                    ; 009698AC: dc.w $0E55
        subq.w  #2,(a4)+                                ; 009698AE: $555C
        dc.w    $F809                    ; 009698B0: dc.w $F809
        adda.l  $-10(a5,a6.w),a7                        ; 009698B2: $DFF5, $E0F0
        move.b  (a7)+,(a6)+                             ; 009698B6: $1CDF
        dc.w    $F022                    ; 009698B8: dc.w $F022
        asr     $-4(a0,d0.l)                            ; 009698BA: $E0F0, $0EFC
        dc.w    $F018                    ; 009698BE: dc.w $F018
        asr     $-14(a0,d1.l)                           ; 009698C0: $E0F0, $1BEC
        ror.b   #8,d3                                   ; 009698C4: $E01B
        dc.w    $4555                    ; 009698C6: dc.w $4555
        asr     $-41(a0,d1.l)                           ; 009698C8: $E0F0, $1FBF
        lsr.b   #4,d2                                   ; 009698CC: $E80A
        dc.w    $F5DF                    ; 009698CE: dc.w $F5DF
        dc.w    $F809                    ; 009698D0: dc.w $F809
        suba.l  -(a0),a5                                ; 009698D2: $9BE0
        move.l  d0,$-7E7(a3)                            ; 009698D4: $2740, $F819
        dc.w    $A6FC                    ; 009698D8: dc.w $A6FC
        subq.l  #2,$-10(a5,a6.w)                        ; 009698DA: $55B5, $E0F0
        move.b  -(a2),d6                                ; 009698DE: $1C22
        and.w   d5,d0                                   ; 009698E0: $CB40
        or.b    $-4018(a5),d0                           ; 009698E2: $802D, $BFE8
        move.b  -(a0),#$0015                            ; 009698E6: $19E0, $F015
        dc.w    $B1A8                    ; 009698EA: dc.w $B1A8
        dc.w    $0AE0                    ; 009698EC: dc.w $0AE0
        dc.w    $F01F                    ; 009698EE: dc.w $F01F
        add.b   ($66FF).w,d2                            ; 009698F0: $D438, $66FF
        dc.w    $FDD3                    ; 009698F4: dc.w $FDD3
        adda.l  (a6),a3                                 ; 009698F6: $D7D6
        dc.w    $F8D6                    ; 009698F8: dc.w $F8D6
        and.b   $21EC(a3),d4                            ; 009698FA: $C82B, $21EC
        dc.w    $FCD5                    ; 009698FE: dc.w $FCD5
        cmp.l   $-3(pc,a6.w),d6                         ; 00969900: $BCBB, $E2FD
        dc.w    $ECF1                    ; 00969904: dc.w $ECF1
        dc.w    $A9A8                    ; 00969906: dc.w $A9A8
        dc.w    $F2C9                    ; 00969908: dc.w $F2C9
        dc.w    $FCC3                    ; 0096990A: dc.w $FCC3
        dc.w    $FDAA                    ; 0096990C: dc.w $FDAA
        dc.w    $F809                    ; 0096990E: dc.w $F809
        and.w   d0,d0                                   ; 00969910: $C140
        dc.w    $F815                    ; 00969912: dc.w $F815
        or.b    d1,d2                                   ; 00969914: $8302
        dc.w    $40B7                    ; 00969916: dc.w $40B7
        adda.w  (a5),a3                                 ; 00969918: $D6D5
        dc.w    $FFFD                    ; 0096991A: dc.w $FFFD
        dc.w    $F28B                    ; 0096991C: dc.w $F28B
        dc.w    $FEFF                    ; 0096991E: dc.w $FEFF
        move.l  d0,d5                                   ; 00969920: $2A00
        dc.w    $F389                    ; 00969922: dc.w $F389
        dc.w    $FCE3                    ; 00969924: dc.w $FCE3
        dc.w    $F5DE                    ; 00969926: dc.w $F5DE
        or.l    $4A7D(a1),d5                            ; 00969928: $8AA9, $4A7D
        dc.w    $97FE                    ; 0096992C: dc.w $97FE
        suba.l  ($0CE0).w,a7                            ; 0096992E: $9FF8, $0CE0
        dc.w    $F00D                    ; 00969932: dc.w $F00D
        dc.w    $5CFD                    ; 00969934: dc.w $5CFD
        dc.w    $F7FF                    ; 00969936: dc.w $F7FF
        dc.w    $AA2C                    ; 00969938: dc.w $AA2C
        dc.w    $9F3D                    ; 0096993A: dc.w $9F3D
        dc.w    $FE9F                    ; 0096993C: dc.w $FE9F
        dc.w    $F80A                    ; 0096993E: dc.w $F80A
        move.l  ($09EB).w,#$F809F5EE                    ; 00969940: $29F8, $09EB, $F809, $F5EE
        dc.w    $FC48                    ; 00969948: dc.w $FC48
        clr.l   d7                                      ; 0096994A: $4287
        cmpa.w  ($0E8F).w,a4                            ; 0096994C: $B8F8, $0E8F
        dc.w    $C0E8                    ; 00969950: dc.w $C0E8
        bset    d5,$1E(a0,a5.w)                         ; 00969952: $0BF0, $D71E
        dc.w    $403C                    ; 00969956: dc.w $403C
        adda.l  (a7),a1                                 ; 00969958: $D3D7
        bcs.s   $00969951                               ; 0096995A: $65F5
        adda.l  $04(a0,d0.l),a7                         ; 0096995C: $DFF0, $0904
        addi.w  #$CB4C,(a4)                             ; 00969960: $0654, $CB4C
        dc.w    $F441                    ; 00969964: dc.w $F441
        addi.l  #$F3E1B6A3,(a0)                         ; 00969966: $0690, $F3E1, $B6A3
        dc.w    $4F2B                    ; 0096996C: dc.w $4F2B
        addq.b  #2,(a5)                                 ; 0096996E: $5415
        dc.w    $F383                    ; 00969970: dc.w $F383
        dc.w    $F142                    ; 00969972: dc.w $F142
        dc.w    $F80C                    ; 00969974: dc.w $F80C
        move.w  ($0920).w,(a2)+                         ; 00969976: $34F8, $0920
        dc.w    $F00F                    ; 0096997A: dc.w $F00F
        move.w  (a5)+,#$A1A4                            ; 0096997C: $39DD, $A1A4
        andi.l  #$D5A2CBAA,-(a7)                        ; 00969980: $03A7, $D5A2, $CBAA
        dc.w    $EEF4                    ; 00969986: dc.w $EEF4
        dc.w    $8CC8                    ; 00969988: dc.w $8CC8
        dc.w    $89FE                    ; 0096998A: dc.w $89FE
        sub.l   a5,d6                                   ; 0096998C: $9C8D
        dc.w    $F055                    ; 0096998E: dc.w $F055
        dc.w    $427D                    ; 00969990: dc.w $427D
        add.l   d1,$62(a2,a7.l)                         ; 00969992: $D3B2, $FC62
        dc.w    $FCC0                    ; 00969996: dc.w $FCC0
        roxr.b  #4,d4                                   ; 00969998: $E814
        dc.w    $46CF                    ; 0096999A: dc.w $46CF
        andi.w  #$F7AE,(a4)                             ; 0096999C: $0254, $F7AE
        dc.w    $F7E1                    ; 009699A0: dc.w $F7E1
        dc.w    $F13D                    ; 009699A2: dc.w $F13D
        dc.w    $F80D                    ; 009699A4: dc.w $F80D
        move.b  d5,$-3F15(a2)                           ; 009699A6: $1545, $C0EB
        dc.w    $ECF8                    ; 009699AA: dc.w $ECF8
        dc.w    $0CEB                    ; 009699AC: dc.w $0CEB
        dc.w    $FCE9                    ; 009699AE: dc.w $FCE9
        dc.w    $F8FD                    ; 009699B0: dc.w $F8FD
        roxl.w  #4,d5                                   ; 009699B2: $E955
        movea.l $-48(a6,a7.w),a3                        ; 009699B4: $2676, $F2B8
        dc.w    $FF93                    ; 009699B8: dc.w $FF93
        dc.w    $FDE0                    ; 009699BA: dc.w $FDE0
        dc.w    $F00A                    ; 009699BC: dc.w $F00A
        dc.w    $E7FF                    ; 009699BE: dc.w $E7FF
        move.b  -(a4),$-660F(a0)                        ; 009699C0: $1164, $99F1
        cmp.l   $-C(a6,d7.l),d6                         ; 009699C4: $BCB6, $78F4
        move.w  (a1),$3D(a4,d1.w)                       ; 009699C8: $3991, $153D
        dc.w    $FCA3                    ; 009699CC: dc.w $FCA3
        move.l  -(a6),($FFCFE288).l                     ; 009699CE: $23E6, $FFCF, $E288
        dc.w    $55F2                    ; 009699D4: dc.w $55F2
        dc.w    $3DF3                    ; 009699D6: dc.w $3DF3
        dc.w    $C1E8                    ; 009699D8: dc.w $C1E8
        dc.w    $0AE0                    ; 009699DA: dc.w $0AE0
        dc.w    $F017                    ; 009699DC: dc.w $F017
        dc.w    $EFF3                    ; 009699DE: dc.w $EFF3
        addq.b  #8,-(a6)                                ; 009699E0: $5026
        cmp.l   (a6)+,d6                                ; 009699E2: $BC9E
        dc.w    $F367                    ; 009699E4: dc.w $F367
        dc.w    $FC9E                    ; 009699E6: dc.w $FC9E
        dc.w    $FF59                    ; 009699E8: dc.w $FF59
        addq.l  #2,a1                                   ; 009699EA: $5489
        dc.w    $F80C                    ; 009699EC: dc.w $F80C
        dc.w    $F43C                    ; 009699EE: dc.w $F43C
        dc.w    $FDED                    ; 009699F0: dc.w $FDED
        bset    d1,$-1E10(a1)                           ; 009699F2: $03E9, $E1F0
        movea.b d5,a2                                   ; 009699F6: $1445
        bhi.s   $0096999A                               ; 009699F8: $62A0
        dc.w    $FC83                    ; 009699FA: dc.w $FC83
        dc.w    $FC8C                    ; 009699FC: dc.w $FC8C
        dc.w    $F7CA                    ; 009699FE: dc.w $F7CA
        add.w   d2,(a0)                                 ; 00969A00: $D550
        dc.w    $3DF8                    ; 00969A02: dc.w $3DF8
        bset    d7,$-14(a7,a7.w)                        ; 00969A04: $0FF7, $F2EC
        dc.w    $F80C                    ; 00969A08: dc.w $F80C
        dc.w    $F8FF                    ; 00969A0A: dc.w $F8FF
        add.w   $-1F(a5,a5.w),d0                        ; 00969A0C: $D075, $D7E1
        dc.w    $F415                    ; 00969A10: dc.w $F415
        sub.b   d2,$-248(a6)                            ; 00969A12: $952E, $FDB8
        dc.w    $FEE0                    ; 00969A16: dc.w $FEE0
        dc.w    $F010                    ; 00969A18: dc.w $F010
        add.b   d3,-(a1)                                ; 00969A1A: $D721
        dc.w    $FFAE                    ; 00969A1C: dc.w $FFAE
        dc.w    $F3B9                    ; 00969A1E: dc.w $F3B9
        dc.w    $92BF                    ; 00969A20: dc.w $92BF
        dc.w    $C1D3                    ; 00969A22: dc.w $C1D3
        dc.w    $C0EC                    ; 00969A24: dc.w $C0EC
        dc.w    $80F1                    ; 00969A26: dc.w $80F1
        move.l  (a6),-(a1)                              ; 00969A28: $2316
        move.b  -(a3),(a2)                              ; 00969A2A: $14A3
        dc.w    $F1E6                    ; 00969A2C: dc.w $F1E6
        dc.w    $FCD6                    ; 00969A2E: dc.w $FCD6
        adda.w  -(a1),a0                                ; 00969A30: $D0E1
        cmpa.l  $41(a3,a7.l),a2                         ; 00969A32: $B5F3, $FD41
        dc.w    $F80A                    ; 00969A36: dc.w $F80A
        subi.w  #$E7E0,(a1)+                            ; 00969A38: $0459, $E7E0
        dc.w    $F01D                    ; 00969A3C: dc.w $F01D
        cmp.w   a3,d6                                   ; 00969A3E: $BC4B
        dc.w    $F5FF                    ; 00969A40: dc.w $F5FF
        dc.w    $5FFC                    ; 00969A42: dc.w $5FFC
        subq.b  #2,d6                                   ; 00969A44: $5506
        dc.w    $EDF2                    ; 00969A46: dc.w $EDF2
        dc.w    $89F8                    ; 00969A48: dc.w $89F8
        bchg    d4,d2                                   ; 00969A4A: $0942
        dc.w    $FDB9                    ; 00969A4C: dc.w $FDB9
        dc.w    $F3DF                    ; 00969A4E: dc.w $F3DF
        and.b   (a5),d7                                 ; 00969A50: $CE15
        bset    d4,-(a1)                                ; 00969A52: $09E1
        dc.w    $F014                    ; 00969A54: dc.w $F014
        dc.w    $A0FC                    ; 00969A56: dc.w $A0FC
        dc.w    $83FC                    ; 00969A58: dc.w $83FC
        move.l  $50(a7,d4.w),(a6)+                      ; 00969A5A: $2CF7, $4150
        bra.s   $00969A24                               ; 00969A5E: $60C4
        dc.w    $3DF8                    ; 00969A60: dc.w $3DF8
        move.b  a1,$-8(a0,a6.l)                         ; 00969A62: $1189, $ECF8
        cmpi.l  #$FF5555E4,a2                           ; 00969A66: $0C8A, $FF55, $55E4
        lsr     -(a1)                                   ; 00969A6C: $E2E1
        dc.w    $F53B                    ; 00969A6E: dc.w $F53B
        dc.w    $FDB8                    ; 00969A70: dc.w $FDB8
        dc.w    $FD80                    ; 00969A72: dc.w $FD80
        add.b   (a2),d4                                 ; 00969A74: $D812
        adda.l  $-72(a0,d0.l),a3                        ; 00969A76: $D7F0, $098E
        rol.b   d6,d5                                   ; 00969A7A: $ED3D
        dc.w    $F655                    ; 00969A7C: dc.w $F655
        dc.w    $49BC                    ; 00969A7E: dc.w $49BC
        dc.w    $EBD3                    ; 00969A80: dc.w $EBD3
        adda.l  (a2)+,a5                                ; 00969A82: $DBDA
        dc.w    $F40A                    ; 00969A84: dc.w $F40A
        dc.w    $EFC1                    ; 00969A86: dc.w $EFC1
        dc.w    $EDD9                    ; 00969A88: dc.w $EDD9
        move.l  a0,(a7)+                                ; 00969A8A: $2EC8
        bchg    d4,(a0)                                 ; 00969A8C: $0950
        dc.w    $55ED                    ; 00969A8E: dc.w $55ED
        suba.l  $0058(a1),a3                            ; 00969A90: $97E9, $0058
        move.b  $-3B83(a4),$17(pc,a6.l)                 ; 00969A94: $17EC, $C47D, $ED17
        lsr.b   #4,d3                                   ; 00969A9A: $E80B
        dc.w    $4EFE                    ; 00969A9C: dc.w $4EFE
        addq.w  #3,(a0)                                 ; 00969A9E: $5650
        or.l    d4,-(a6)                                ; 00969AA0: $89A6
        roxl    (a7)+                                   ; 00969AA2: $E5DF
        dc.w    $F809                    ; 00969AA4: dc.w $F809
        roxr    d0                                      ; 00969AA6: $E4C0
        add.b   (a6),d0                                 ; 00969AA8: $D016
        dc.w    $46FF                    ; 00969AAA: dc.w $46FF
        sub.b   d0,d4                                   ; 00969AAC: $9104
        dc.w    $E9E4                    ; 00969AAE: dc.w $E9E4
        blt.s   $00969A57                               ; 00969AB0: $6DA5
        dc.w    $3DF8                    ; 00969AB2: dc.w $3DF8
        move.b  (a0),$5555(a0)                          ; 00969AB4: $1150, $5555
        dc.w    $ECF8                    ; 00969AB8: dc.w $ECF8
        cmpi.l  #$FE6CC115,a2                           ; 00969ABA: $0C8A, $FE6C, $C115
        lsr     $-129(a4)                               ; 00969AC0: $E2EC, $FED7
        add.l   ($FDE0).w,d5                            ; 00969AC4: $DAB8, $FDE0
        dc.w    $F00F                    ; 00969AC8: dc.w $F00F
        subq.w  #4,(a1)                                 ; 00969ACA: $5951
        dc.w    $EBE2                    ; 00969ACC: dc.w $EBE2
        ror.l   d4,d2                                   ; 00969ACE: $E8BA
        roxl    -(a7)                                   ; 00969AD0: $E5E7
        dc.w    $ECF3                    ; 00969AD2: dc.w $ECF3
        dc.w    $0EDC                    ; 00969AD4: dc.w $0EDC
        or.w    d4,(a0)+                                ; 00969AD6: $8958
        adda.l  $25(a1,a7.w),a7                         ; 00969AD8: $DFF1, $F425
        move.l  $-1BB0(a6),(a2)                         ; 00969ADC: $24AE, $E450
        subq.l  #2,-(a2)                                ; 00969AE0: $55A2
        dc.w    $3DEF                    ; 00969AE2: dc.w $3DEF
        asr     $-58(a0,d0.l)                           ; 00969AE4: $E0F0, $09A8
        dc.w    $E9E0                    ; 00969AE8: dc.w $E9E0
        dc.w    $F019                    ; 00969AEA: dc.w $F019
        move.b  d3,(a5)+                                ; 00969AEC: $1AC3
        suba.l  $51(a2,d1.w),a5                         ; 00969AEE: $9BF2, $1551
        dc.w    $FFF6                    ; 00969AF2: dc.w $FFF6
        bset    d7,$09B3(a0)                            ; 00969AF4: $0FE8, $09B3
        lsl.l   #2,d1                                   ; 00969AF8: $E589
        dc.w    $F422                    ; 00969AFA: dc.w $F422
        dc.w    $F449                    ; 00969AFC: dc.w $F449
        dc.w    $52E7                    ; 00969AFE: dc.w $52E7
        dc.w    $FDF1                    ; 00969B00: dc.w $FDF1
        suba.l  a0,a7                                   ; 00969B02: $9FC8
        move.b  -(a0),$-3(a2,d5.l)                      ; 00969B04: $15A0, $5CFD
        dc.w    $F7FF                    ; 00969B08: dc.w $F7FF
        addq.w  #8,(a5)                                 ; 00969B0A: $5055
        dc.w    $43B4                    ; 00969B0C: dc.w $43B4
        dc.w    $F80B                    ; 00969B0E: dc.w $F80B
        suba.w  -(a0),a5                                ; 00969B10: $9AE0
        bchg    d4,-(a4)                                ; 00969B12: $0964
        adda.l  $-15F(a4),a4                            ; 00969B14: $D9EC, $FEA1
        lsr.b   #8,d1                                   ; 00969B18: $E009
        movem.l d5/d6/a0/a2/a4/a6,$74FC(a3)             ; 00969B1A: $48EB, $5560, $74FC
        cmpa.w  ($0EE0).w,a4                            ; 00969B20: $B8F8, $0EE0
        dc.w    $F00E                    ; 00969B24: dc.w $F00E
        dc.w    $A1E0                    ; 00969B26: dc.w $A1E0
        eori.b  #$0005,-(a0)                            ; 00969B28: $0A20, $C905
        subi.b  #$0021,$-9A0(a3)                        ; 00969B2C: $042B, $F421, $F660
        add.l   (a5)+,d7                                ; 00969B32: $DE9D
        roxr.w  #2,d6                                   ; 00969B34: $E456
        dc.w    $A753                    ; 00969B36: dc.w $A753
        add.l   -(a1),d1                                ; 00969B38: $D2A1
        lsr     (a0)+                                   ; 00969B3A: $E2D8
        adda.w  $-1A(a1,a2.w),a5                        ; 00969B3C: $DAF1, $A1E6
        subq.w  #2,-(a5)                                ; 00969B40: $5565
        dc.w    $41FF                    ; 00969B42: dc.w $41FF
        suba.l  $38(a7,a2.w),a3                         ; 00969B44: $97F7, $A038
        move.b  (a7)+,(a4)+                             ; 00969B48: $18DF
        dc.w    $F113                    ; 00969B4A: dc.w $F113
        asl.l   d6,d1                                   ; 00969B4C: $EDA1
        lsr.b   #8,d4                                   ; 00969B4E: $E00C
        addq.l  #5,(a6)                                 ; 00969B50: $5A96
        dc.w    $4989                    ; 00969B52: dc.w $4989
        dc.w    $A1E8                    ; 00969B54: dc.w $A1E8
        dc.w    $0B7D                    ; 00969B56: dc.w $0B7D
        adda.l  (a7)+,a6                                ; 00969B58: $DDDF
        dc.w    $F014                    ; 00969B5A: dc.w $F014
        sub.w   (a4),d1                                 ; 00969B5C: $9254
        dc.w    $A046                    ; 00969B5E: dc.w $A046
        dc.w    $FFD6                    ; 00969B60: dc.w $FFD6
        dc.w    $3DFE                    ; 00969B62: dc.w $3DFE
        dc.w    $B4FF                    ; 00969B64: dc.w $B4FF
        dc.w    $9FFE                    ; 00969B66: dc.w $9FFE
        addq.w  #1,(a5)                                 ; 00969B68: $5255
        asr.b   d6,d6                                   ; 00969B6A: $EC26
        roxl.b  #8,d0                                   ; 00969B6C: $E110
        dc.w    $EDEB                    ; 00969B6E: dc.w $EDEB
        dc.w    $FDDF                    ; 00969B70: dc.w $FDDF
        and.l   $-4B(a3,a7.w),d5                        ; 00969B72: $CAB3, $F5B5
        add.w   (a5),d7                                 ; 00969B76: $DE55
        subq.b  #2,(a0)+                                ; 00969B78: $5518
        dc.w    $F1D3                    ; 00969B7A: dc.w $F1D3
        add.b   a2,d4                                   ; 00969B7C: $D80A
        asr     $-5F(a0,d0.l)                           ; 00969B7E: $E0F0, $09A1
        lsr.b   #8,d3                                   ; 00969B82: $E00B
        move.w  a1,(a6)+                                ; 00969B84: $3CC9
        bcc.s   $00969B70                               ; 00969B86: $64E8
        bchg    d4,(a4)                                 ; 00969B88: $0954
        dc.w    $FD22                    ; 00969B8A: dc.w $FD22
        add.l   ($B2FD).w,d1                            ; 00969B8C: $D2B8, $B2FD
        adda.l  (a5),a3                                 ; 00969B90: $D7D5
        adda.l  (a3)+,a2                                ; 00969B92: $D5DB
        dc.w    $F1FA                    ; 00969B94: dc.w $F1FA
        bpl.s   $00969B68                               ; 00969B96: $6AD0
        dc.w    $A842                    ; 00969B98: dc.w $A842
        dc.w    $91FE                    ; 00969B9A: dc.w $91FE
        add.w   d4,d2                                   ; 00969B9C: $D942
        dc.w    $FFC8                    ; 00969B9E: dc.w $FFC8
        dc.w    $F2E0                    ; 00969BA0: dc.w $F2E0
        dc.w    $F01C                    ; 00969BA2: dc.w $F01C
        roxr    (a2)                                    ; 00969BA4: $E4D2
        move.b  (a5),$-16(a2,d7.w)                      ; 00969BA6: $1595, $74EA
        dc.w    $A1E0                    ; 00969BAA: dc.w $A1E0
        move.b  d1,(a6)                                 ; 00969BAC: $1C81
        add.b   a2,d4                                   ; 00969BAE: $D80A
        add.l   d7,(a2)+                                ; 00969BB0: $DF9A
        dc.w    $FCDF                    ; 00969BB2: dc.w $FCDF
        dc.w    $F013                    ; 00969BB4: dc.w $F013
        neg.b   (a5)                                    ; 00969BB6: $4415
        dc.w    $A093                    ; 00969BB8: dc.w $A093
        dc.w    $FFF7                    ; 00969BBA: dc.w $FFF7
        dc.w    $A7D4                    ; 00969BBC: dc.w $A7D4
        dc.w    $A1E0                    ; 00969BBE: dc.w $A1E0
        move.b  d2,d1                                   ; 00969BC0: $1202
        dc.w    $FD54                    ; 00969BC2: dc.w $FD54
        dc.w    $253E                    ; 00969BC4: dc.w $253E
        asl     d4                                      ; 00969BC6: $E1C4
        addq.l  #7,$6D95(pc)                            ; 00969BC8: $5EBA, $6D95
        cmpa.l  $-2804(a6),a2                           ; 00969BCC: $B5EE, $D7FC
        sub.w   d5,(a5)                                 ; 00969BD0: $9B55
        addq.w  #2,$0A(a4,a4.w)                         ; 00969BD2: $5474, $C00A
        asr     $-31(a7,d4.w)                           ; 00969BD6: $E0F7, $42CF
        dc.w    $C2F4                    ; 00969BDA: dc.w $C2F4
        move.w  -(a4),$-11C1(a7)                        ; 00969BDC: $3F64, $EE3F
        dc.w    $FE5D                    ; 00969BE0: dc.w $FE5D
        move.b  ($CA86D1D7).l,$54(a2,a5.w)              ; 00969BE2: $15B9, $CA86, $D1D7, $D654
        add.l   d0,$-122(a2)                            ; 00969BEA: $D1AA, $FEDE
        and.b   a2,d4                                   ; 00969BEE: $C80A
        dc.w    $CCF1                    ; 00969BF0: dc.w $CCF1
        sub.w   (a4),d2                                 ; 00969BF2: $9454
        asl.l   #1,d2                                   ; 00969BF4: $E382
        adda.w  -(a0),a6                                ; 00969BF6: $DCE0
        dc.w    $F020                    ; 00969BF8: dc.w $F020
        dc.w    $A1AA                    ; 00969BFA: dc.w $A1AA
        dc.w    $F809                    ; 00969BFC: dc.w $F809
        asr     $-77(a0,d0.l)                           ; 00969BFE: $E0F0, $0B89
        dc.w    $FC55                    ; 00969C02: dc.w $FC55
        sub.l   d2,d2                                   ; 00969C04: $9482
        ror.l   #2,d5                                   ; 00969C06: $E49D
        dc.w    $F80A                    ; 00969C08: dc.w $F80A
        move.b  #$00F0,(a0)+                            ; 00969C0A: $10FC, $DFF0
        move.b  -(a0),(a1)                              ; 00969C0E: $12A0
        suba.l  a7,a1                                   ; 00969C10: $93CF
        neg.w   d5                                      ; 00969C12: $4445
        dc.w    $F787                    ; 00969C14: dc.w $F787
        dc.w    $FCB4                    ; 00969C16: dc.w $FCB4
        adda.w  (a0)+,a7                                ; 00969C18: $DED8
        eori.w  #$D00B,$-13AB(a7)                       ; 00969C1A: $0A6F, $D00B, $EC55
        subq.w  #3,$4F(a6,a4.w)                         ; 00969C20: $5776, $C44F
        cmpa.w  (a4),a6                                 ; 00969C24: $BCD4
        dc.w    $F215                    ; 00969C26: dc.w $F215
        ror     (a7)                                    ; 00969C28: $E6D7
        dc.w    $FDD3                    ; 00969C2A: dc.w $FDD3
        add.w   $0B(a4,a4.w),d1                         ; 00969C2C: $D274, $C00B
        asr     $54(a7,d1.l)                            ; 00969C30: $E0F7, $1954
        dc.w    $ACE8                    ; 00969C34: dc.w $ACE8
        bset    d4,$2E(a6,a5.l)                         ; 00969C36: $09F6, $DC2E
        add.b   (a7)+,d3                                ; 00969C3A: $D61F
        dc.w    $F00B                    ; 00969C3C: dc.w $F00B
        add.l   d7,$5555(pc)                            ; 00969C3E: $DFBA, $5555
        cmpa.w  $-3C6(a1),a6                            ; 00969C42: $BCE9, $FC3A
        dc.w    $51E9                    ; 00969C46: dc.w $51E9
        dc.w    $7BE3                    ; 00969C48: dc.w $7BE3
        dc.w    $A1E6                    ; 00969C4A: dc.w $A1E6
        asr     $-2C(a2,d0.w)                           ; 00969C4C: $E0F2, $01D4
        dc.w    $C1E9                    ; 00969C50: dc.w $C1E9
        or.l    d1,$-1F10(a2)                           ; 00969C52: $83AA, $E0F0
        dc.w    $1DD5                    ; 00969C56: dc.w $1DD5
        or.w    d0,-(a2)                                ; 00969C58: $8162
        asl     (a1)+                                   ; 00969C5A: $E1D9
        add.l   d4,-(a1)                                ; 00969C5C: $D9A1
        lsr.b   #8,d3                                   ; 00969C5E: $E00B
        dc.w    $F7FC                    ; 00969C60: dc.w $F7FC
        or.l    a2,d5                                   ; 00969C62: $8A8A
        dc.w    $89FF                    ; 00969C64: dc.w $89FF
        cmpa.w  $-2B0C(a4),a5                           ; 00969C66: $BAEC, $D4F4
        dc.w    $FA59                    ; 00969C6A: dc.w $FA59
        asl.w   #6,d2                                   ; 00969C6C: $ED42
        addq.b  #4,(a1)                                 ; 00969C6E: $5811
        or.l    -(a0),d1                                ; 00969C70: $82A0
        dc.w    $A0A1                    ; 00969C72: dc.w $A0A1
        lsr.b   #8,d2                                   ; 00969C74: $E00A
        dc.w    $F7E0                    ; 00969C76: dc.w $F7E0
        dc.w    $F705                    ; 00969C78: dc.w $F705
        dc.w    $3DF8                    ; 00969C7A: dc.w $3DF8
        eori.l  #$AAA0F80D,(a2)                         ; 00969C7C: $0A92, $AAA0, $F80D
        dc.w    $C7E9                    ; 00969C82: dc.w $C7E9
        adda.l  a1,a7                                   ; 00969C84: $DFC9
        sub.b   (a4),d3                                 ; 00969C86: $9614
        add.b   $-308C(a6),d7                           ; 00969C88: $DE2E, $CF74
        and.b   a3,d0                                   ; 00969C8C: $C00B
        addq.w  #5,(a5)                                 ; 00969C8E: $5A55
        asr     $-38(a6,a0.l)                           ; 00969C90: $E0F6, $8EC8
        bset    d4,d0                                   ; 00969C94: $09C0
        adda.w  (a7),a5                                 ; 00969C96: $DAD7
        dc.w    $A4FD                    ; 00969C98: dc.w $A4FD
        dc.w    $79EB                    ; 00969C9A: dc.w $79EB
        dc.w    $C8FE                    ; 00969C9C: dc.w $C8FE
        bls.s   $00969C72                               ; 00969C9E: $63D2
        dc.w    $89F2                    ; 00969CA0: dc.w $89F2
        move.l  (a5),$-A4D(a2)                          ; 00969CA2: $2555, $F5B3
        suba.w  $-499C(a2),a0                           ; 00969CA6: $90EA, $B664
        dc.w    $F4BD                    ; 00969CAA: dc.w $F4BD
        dc.w    $F3C1                    ; 00969CAC: dc.w $F3C1
        lsr.b   #4,d2                                   ; 00969CAE: $E80A
        asr     $55(a0,d1.l)                            ; 00969CB0: $E0F0, $1D55
        dc.w    $55E3                    ; 00969CB4: dc.w $55E3
        dc.w    $A9F9                    ; 00969CB6: dc.w $A9F9
        add.w   d0,-(a2)                                ; 00969CB8: $D162
        dc.w    $FFAE                    ; 00969CBA: dc.w $FFAE
        dc.w    $A689                    ; 00969CBC: dc.w $A689
        dc.w    $F80A                    ; 00969CBE: dc.w $F80A
        lsl.l   d1,d2                                   ; 00969CC0: $E3AA
        dc.w    $84F6                    ; 00969CC2: dc.w $84F6
        bpl.s   $00969C8B                               ; 00969CC4: $6AC5
        subq.w  #8,(a5)                                 ; 00969CC6: $5155
        or.w    d4,(a0)                                 ; 00969CC8: $8950
        move.b  -(a0),(a3)                              ; 00969CCA: $16A0
        dc.w    $A1E0                    ; 00969CCC: dc.w $A1E0
        bset    d5,(a3)                                 ; 00969CCE: $0BD3
        dc.w    $F53D                    ; 00969CD0: dc.w $F53D
        dc.w    $F80E                    ; 00969CD2: dc.w $F80E
        dc.w    $A0F8                    ; 00969CD4: dc.w $A0F8
        move.b  a2,(a0)                                 ; 00969CD6: $108A
        dc.w    $F809                    ; 00969CD8: dc.w $F809
        subq.w  #2,(a5)                                 ; 00969CDA: $5555
        dc.w    $F4F8                    ; 00969CDC: dc.w $F4F8
        eori.b  #$0009,$15A8(a6)                        ; 00969CDE: $0A2E, $E809, $15A8
        dc.w    $0AE0                    ; 00969CE4: dc.w $0AE0
        dc.w    $F6E0                    ; 00969CE6: dc.w $F6E0
        sub.b   a3,d4                                   ; 00969CE8: $980B
        dc.w    $A398                    ; 00969CEA: dc.w $A398
        cmpi.l  #$AAC9B455,(a6)+                        ; 00969CEC: $0D9E, $AAC9, $B455
        dc.w    $F580                    ; 00969CF2: dc.w $F580
        add.b   d5,(a3)+                                ; 00969CF4: $DB1B
        dc.w    $C5F4                    ; 00969CF6: dc.w $C5F4
        sub.w   #$980C,d6                               ; 00969CF8: $9C7C, $980C
        sub.l   d0,(a0)+                                ; 00969CFC: $9198
        eori.l  #$F80960D0,$-2A(a2,d1.w)                ; 00969CFE: $0AB2, $F809, $60D0, $14D6
        add.w   (a5),d3                                 ; 00969D06: $D655
        dc.w    $55D5                    ; 00969D08: dc.w $55D5
        add.b   (a3)+,d3                                ; 00969D0A: $D61B
        move.b  (a6)+,$3F(a5,a7.l)                      ; 00969D0C: $1B9E, $FD3F
        dc.w    $FF2B                    ; 00969D10: dc.w $FF2B
        dc.w    $CFBD                    ; 00969D12: dc.w $CFBD
        dc.w    $F3E1                    ; 00969D14: dc.w $F3E1
        dc.w    $F521                    ; 00969D16: dc.w $F521
        and.w   d1,(a5)                                 ; 00969D18: $C355
        bhi.s   $00969D8D                               ; 00969D1A: $6271
        dc.w    $C6E0                    ; 00969D1C: dc.w $C6E0
        dc.w    $F011                    ; 00969D1E: dc.w $F011
        dc.w    $94FF                    ; 00969D20: dc.w $94FF
        dc.w    $799E                    ; 00969D22: dc.w $799E
        subq.l  #1,$55(a4,d5.w)                         ; 00969D24: $53B4, $5555
        dc.w    $80F5                    ; 00969D28: dc.w $80F5
        adda.l  $-1F(a0,d0.l),a7                        ; 00969D2A: $DFF0, $0AE1
        dc.w    $F009                    ; 00969D2E: dc.w $F009
        adda.l  $-35(a0,d0.l),a7                        ; 00969D30: $DFF0, $09CB
        sub.b   a2,d0                                   ; 00969D34: $900A
        cmpa.w  (a6),a2                                 ; 00969D36: $B4D6
        dc.w    $33FF                    ; 00969D38: dc.w $33FF
        ror.b   #8,d0                                   ; 00969D3A: $E018
        move.b  (a5),$55F9(a1)                          ; 00969D3C: $1355, $55F9
        or.b    (a1),d0                                 ; 00969D40: $8011
        dc.w    $EFFD                    ; 00969D42: dc.w $EFFD
        moveq   #$48,d1                                 ; 00969D44: $7248
        move.b  $0A(a1,a0.l),($80C019FF).l              ; 00969D46: $13F1, $880A, $80C0, $19FF
        dc.w    $F815                    ; 00969D4E: dc.w $F815
        adda.l  $-8(a5,a7.l),a7                         ; 00969D50: $DFF5, $FFF8
        movea.l (a5),a7                                 ; 00969D54: $2E55
        subq.l  #2,-(a0)                                ; 00969D56: $55A0
        dc.w    $F829                    ; 00969D58: dc.w $F829
        moveq   #$60,d1                                 ; 00969D5A: $7260
        dc.w    $0AFF                    ; 00969D5C: dc.w $0AFF
        dc.w    $F82E                    ; 00969D5E: dc.w $F82E
        dc.w    $7BF0                    ; 00969D60: dc.w $7BF0
        bset    d5,-(a0)                                ; 00969D62: $0BE0
        dc.w    $F023                    ; 00969D64: dc.w $F023
        subq.w  #8,d6                                   ; 00969D66: $5146
        or.b    (a4)+,d1                                ; 00969D68: $821C
        dc.w    $FFFD                    ; 00969D6A: dc.w $FFFD
        subq.w  #2,(a5)                                 ; 00969D6C: $5555
        adda.l  ($1180).w,a3                            ; 00969D6E: $D7F8, $1180
        and.b   (a0)+,d0                                ; 00969D72: $C018
        adda.l  $-20(a0,d4.l),a7                        ; 00969D74: $DFF0, $4BE0
        dc.w    $F02B                    ; 00969D78: dc.w $F02B
        adda.l  $37(a0,d3.l),a7                         ; 00969D7A: $DFF0, $3837
        dc.w    $F80A                    ; 00969D7E: dc.w $F80A
        asr     $-58(a0,d1.w)                           ; 00969D80: $E0F0, $15A8
        dc.w    $F80E                    ; 00969D84: dc.w $F80E
        subq.w  #2,(a5)                                 ; 00969D86: $5555
        rol.l   #4,d4                                   ; 00969D88: $E99C
        bsr.s   $00969DA2                               ; 00969D8A: $6116
        adda.l  $-49(a0,d0.l),a7                        ; 00969D8C: $DFF0, $0BB7
        dc.w    $F00C                    ; 00969D90: dc.w $F00C
        dc.w    $80C0                    ; 00969D92: dc.w $80C0
        move.b  (a7)+,$1B(pc,a7.w)                      ; 00969D94: $17DF, $F01B
        asr     $-21(a0,d5.l)                           ; 00969D98: $E0F0, $5CDF
        dc.w    $F037                    ; 00969D9C: dc.w $F037
        subq.w  #2,(a5)                                 ; 00969D9E: $5555
        cmpa.l  $0AE0(a0),a7                            ; 00969DA0: $BFE8, $0AE0
        dc.w    $F015                    ; 00969DA4: dc.w $F015
        cmpa.w  $-53(a0,d0.l),a0                        ; 00969DA6: $B0F0, $0FAD
        dc.w    $F7E0                    ; 00969DAA: dc.w $F7E0
        dc.w    $F00C                    ; 00969DAC: dc.w $F00C
        move.b  a7,$-2010(a0)                           ; 00969DAE: $114F, $DFF0
        move.b  -(a0),d5                                ; 00969DB2: $1A20
        dc.w    $F01D                    ; 00969DB4: dc.w $F01D
        subq.w  #2,(a5)                                 ; 00969DB6: $5555
        asr     $-21(a0,d5.l)                           ; 00969DB8: $E0F0, $5FDF
        dc.w    $F037                    ; 00969DBC: dc.w $F037
        move.w  ($09E0).w,(a4)+                         ; 00969DBE: $38F8, $09E0
        dc.w    $F024                    ; 00969DC2: dc.w $F024
        bpl.s   $00969DBE                               ; 00969DC4: $6AF8
        dc.w    $0A7E                    ; 00969DC6: dc.w $0A7E
        add.b   (a0),d4                                 ; 00969DC8: $D810
        dc.w    $46E0                    ; 00969DCA: dc.w $46E0
        movea.b d0,a4                                   ; 00969DCC: $1840
        dc.w    $F822                    ; 00969DCE: dc.w $F822
        subq.w  #2,(a5)                                 ; 00969DD0: $5555
        cmpa.l  $27F0(a1),a7                            ; 00969DD2: $BFE9, $27F0
        move.l  (a4),(a7)+                              ; 00969DD6: $2ED4
        dc.w    $4810                    ; 00969DD8: dc.w $4810
        asr     $-21(a0,d1.l)                           ; 00969DDA: $E0F0, $1EDF
        dc.w    $F036                    ; 00969DDE: dc.w $F036
        move.w  ($09E0).w,(a4)+                         ; 00969DE0: $38F8, $09E0
        dc.w    $F025                    ; 00969DE4: dc.w $F025
        dc.w    $AC58                    ; 00969DE6: dc.w $AC58
        movea.b (a5),a2                                 ; 00969DE8: $1455
        dc.w    $55EA                    ; 00969DEA: dc.w $55EA
        btst    #$8A50,(a1)                             ; 00969DEC: $0811, $8A50
        movea.b d0,a1                                   ; 00969DF0: $1240
        dc.w    $F81D                    ; 00969DF2: dc.w $F81D
        sub.w   (a0),d0                                 ; 00969DF4: $9050
        eori.l  #$082407D8,a1                           ; 00969DF6: $0A89, $0824, $07D8
        bset    d4,-(a0)                                ; 00969DFC: $09E0
        dc.w    $F027                    ; 00969DFE: dc.w $F027
        or.w    (a0),d7                                 ; 00969E00: $8E50
        move.b  (a5),$5559(a5)                          ; 00969E02: $1B55, $5559
        asr.b   d4,d3                                   ; 00969E06: $E823
        dc.w    $80D8                    ; 00969E08: dc.w $80D8
        movea.l $-052(a4),a2                            ; 00969E0A: $246C, $FFAE
        roxl    -(a5)                                   ; 00969E0E: $E5E5
        dc.w    $56E4                    ; 00969E10: dc.w $56E4
        dc.w    $F00D                    ; 00969E12: dc.w $F00D
        blt.s   $00969E5E                               ; 00969E14: $6D48
        movea.b d0,a2                                   ; 00969E16: $1440
        dc.w    $F81E                    ; 00969E18: dc.w $F81E
        subq.w  #2,(a5)                                 ; 00969E1A: $5555
        dc.w    $F008                    ; 00969E1C: dc.w $F008
        bset    d5,-(a3)                                ; 00969E1E: $0BE3
        dc.w    $F023                    ; 00969E20: dc.w $F023
        adda.l  $-20(a0,d1.w),a7                        ; 00969E22: $DFF0, $10E0
        dc.w    $F020                    ; 00969E26: dc.w $F020
        dc.w    $4D40                    ; 00969E28: dc.w $4D40
        dc.w    $1BC0                    ; 00969E2A: dc.w $1BC0
        ror.b   d4,d0                                   ; 00969E2C: $E838
        dc.w    $8BF0                    ; 00969E2E: dc.w $8BF0
        dc.w    $0E94                    ; 00969E30: dc.w $0E94
        add.b   (a0),d4                                 ; 00969E32: $D810
        addq.w  #3,(a5)                                 ; 00969E34: $5655
        dc.w    $53E4                    ; 00969E36: dc.w $53E4
        dc.w    $F020                    ; 00969E38: dc.w $F020
        dc.w    $40F8                    ; 00969E3A: dc.w $40F8
        move.l  -(a7),($300CE2F0).l                     ; 00969E3C: $23E7, $300C, $E2F0
        move.l  (a4)+,$-17F2(a1)                        ; 00969E42: $235C, $E80E
        asr     $55(a0,d5.w)                            ; 00969E46: $E0F0, $5555
        subq.l  #2,d0                                   ; 00969E4A: $5580
        add.b   (a7)+,d4                                ; 00969E4C: $D81F
        bmi.s   $00969E38                               ; 00969E4E: $6BE8
        move.l  (a7)+,(a0)+                             ; 00969E50: $20DF
        dc.w    $F5E4                    ; 00969E52: dc.w $F5E4
        dc.w    $F01D                    ; 00969E54: dc.w $F01D
        asr     $-21(a0,d2.l)                           ; 00969E56: $E0F0, $29DF
        dc.w    $F01C                    ; 00969E5A: dc.w $F01C
        lsl     $3D(a0,d0.l)                            ; 00969E5C: $E3F0, $0B3D
        roxr.b  #8,d0                                   ; 00969E60: $E010
        subq.w  #2,(a5)                                 ; 00969E62: $5555
        asr     $-61(a0,d2.w)                           ; 00969E64: $E0F0, $219F
        roxr.b  d0,d2                                   ; 00969E68: $E032
        move.l  d0,(a0)+                                ; 00969E6A: $20C0
        move.l  a1,d0                                   ; 00969E6C: $2009
        asr.b   d4,d1                                   ; 00969E6E: $E821
        movem.l #$1DC0D024,d4/d5/d6/d7/a2/a5/a6/a7      ; 00969E70: $4CFC, $E4F0, $1DC0, $D024
        dc.w    $BB2E                    ; 00969E78: dc.w $BB2E
        subq.w  #2,(a5)                                 ; 00969E7A: $5555
        adda.w  $-76(a0,d1.w),a7                        ; 00969E7C: $DEF0, $148A
        subq.w  #8,$-57F3(a2)                           ; 00969E80: $516A, $A80D
        suba.w  ($10E0).w,a0                            ; 00969E84: $90F8, $10E0
        dc.w    $F022                    ; 00969E88: dc.w $F022
        cmpa.l  $2F3F(a0),a7                            ; 00969E8A: $BFE8, $2F3F
        lsr.b   #8,d4                                   ; 00969E8E: $E00C
        asr     $55(a0,d1.w)                            ; 00969E90: $E0F0, $1555
        subq.w  #2,$-17DE(a3)                           ; 00969E94: $556B, $E822
        adda.w  (a0),a3                                 ; 00969E98: $D6D0
        move.b  -(a0),(a0)+                             ; 00969E9A: $10E0
        dc.w    $F03E                    ; 00969E9C: dc.w $F03E
        dc.w    $3FE2                    ; 00969E9E: dc.w $3FE2
        dc.w    $8AFE                    ; 00969EA0: dc.w $8AFE
        dc.w    $E9F0                    ; 00969EA2: dc.w $E9F0
        move.b  -(a2),(a0)+                             ; 00969EA4: $10E2
        dc.w    $F017                    ; 00969EA6: dc.w $F017
        asr     $55(a0,d2.w)                            ; 00969EA8: $E0F0, $2355
        dc.w    $55DF                    ; 00969EAC: dc.w $55DF
        dc.w    $F02D                    ; 00969EAE: dc.w $F02D
        subq.l  #6,($0FE0).w                            ; 00969EB0: $5DB8, $0FE0
        dc.w    $F016                    ; 00969EB4: dc.w $F016
        bmi.s   $00969EA0                               ; 00969EB6: $6BE8
        movea.b d2,a6                                   ; 00969EB8: $1C42
        dc.w    $FEE0                    ; 00969EBA: dc.w $FEE0
        dc.w    $F043                    ; 00969EBC: dc.w $F043
        suba.l  -(a4),a7                                ; 00969EBE: $9FE4
        add.l   $5551(a2),d3                            ; 00969EC0: $D6AA, $5551
        dc.w    $FFF8                    ; 00969EC4: dc.w $FFF8
        move.l  d0,d0                                   ; 00969EC6: $2000
        add.b   $-10(a3,a5.l),d0                        ; 00969EC8: $D033, $DAF0
        move.l  d0,$-4FED(a6)                           ; 00969ECC: $2D40, $B013
        suba.l  ($154F).w,a7                            ; 00969ED0: $9FF8, $154F
        cmpa.w  ($1555).w,a0                            ; 00969ED4: $B0F8, $1555
        subq.l  #2,a6                                   ; 00969ED8: $558E
        add.b   a1,d4                                   ; 00969EDA: $D809
        asr     $-4B(a0,d4.w)                           ; 00969EDC: $E0F0, $46B5
        dc.w    $A009                    ; 00969EE0: dc.w $A009
        lsl     $-20(a0,d3.w)                           ; 00969EE2: $E3F0, $31E0
        dc.w    $F02B                    ; 00969EE6: dc.w $F02B
        adda.w  $-40(a0,d2.w),a7                        ; 00969EE8: $DEF0, $20C0
        or.b    (a6),d4                                 ; 00969EEC: $8816
        move.w  $55(a0,d1.l),$-1B(a7,d5.w)              ; 00969EEE: $3FB0, $1D55, $55E5
        dc.w    $F015                    ; 00969EF4: dc.w $F015
        dc.w    $FFF8                    ; 00969EF6: dc.w $FFF8
        movea.l d0,a5                                   ; 00969EF8: $2A40
        dc.w    $F827                    ; 00969EFA: dc.w $F827
        adda.l  $-76(a0,d1.l),a7                        ; 00969EFC: $DFF0, $1D8A
        dc.w    $F819                    ; 00969F00: dc.w $F819
        asr     $7B(a0,d2.l)                            ; 00969F02: $E0F0, $2A7B
        dc.w    $C3EE                    ; 00969F06: dc.w $C3EE
        ror.b   #8,d1                                   ; 00969F08: $E019
        subq.w  #2,(a5)                                 ; 00969F0A: $5555
        dc.w    $A008                    ; 00969F0C: dc.w $A008
        move.l  (a0)+,(a1)                              ; 00969F0E: $2298
        ror.b   #8,d0                                   ; 00969F10: $E018
        roxl    $40(a0,d3.w)                            ; 00969F12: $E5F0, $3440
        dc.w    $F82D                    ; 00969F16: dc.w $F82D
        adda.l  $-77(a0,d1.w),a7                        ; 00969F18: $DFF0, $1789
        dc.w    $F81E                    ; 00969F1C: dc.w $F81E
        asr     $-23(a0,d2.l)                           ; 00969F1E: $E0F0, $2CDD
        dc.w    $F014                    ; 00969F22: dc.w $F014
        subq.w  #2,(a5)                                 ; 00969F24: $5555
        roxr    $-20(a0,d1.l)                           ; 00969F26: $E4F0, $19E0
        dc.w    $F022                    ; 00969F2A: dc.w $F022
        cmpa.l  $-1B10(a1),a7                           ; 00969F2C: $BFE9, $E4F0
        move.w  d0,$-7D2(a4)                            ; 00969F30: $3940, $F82E
        adda.w  $-75(a0,d0.l),a7                        ; 00969F34: $DEF0, $0F8B
        dc.w    $F824                    ; 00969F38: dc.w $F824
        asr     $55(a0,d2.l)                            ; 00969F3A: $E0F0, $2F55
        dc.w    $55DE                    ; 00969F3E: dc.w $55DE
        suba.l  $-1B(a7,a4.l),a1                        ; 00969F40: $93F7, $CEE5
        dc.w    $F01D                    ; 00969F44: dc.w $F01D
        asr     $-1(a0,d2.w)                            ; 00969F46: $E0F0, $23FF
        dc.w    $F840                    ; 00969F4A: dc.w $F840
        dc.w    $A1F8                    ; 00969F4C: dc.w $A1F8
        addq.l  #7,-(a0)                                ; 00969F4E: $5EA0
        dc.w    $F861                    ; 00969F50: dc.w $F861
        dc.w    $FFF8                    ; 00969F52: dc.w $FFF8
        dc.w    $FC05                    ; 00969F54: dc.w $FC05
        dc.w    $00FF                    ; 00969F56: dc.w $00FF
        dc.w    $F822                    ; 00969F58: dc.w $F822
        dc.w    $00F0                    ; 00969F5A: dc.w $00F0
        ori.b   #$0000,d0                               ; 00969F5C: $0000, $0000
        dc.w    $AD95                    ; 00969F60: dc.w $AD95
        dc.w    $D9FF                    ; 00969F62: dc.w $D9FF
        dc.w    $F85F                    ; 00969F64: dc.w $F85F
        dc.w    $D8FF                    ; 00969F66: dc.w $D8FF
        dc.w    $F85C                    ; 00969F68: dc.w $F85C
        dc.w    $A0F8                    ; 00969F6A: dc.w $A0F8
        bset    d4,(a4)                                 ; 00969F6C: $09D4
        dc.w    $FFFC                    ; 00969F6E: dc.w $FFFC
        dc.w    $A0F8                    ; 00969F70: dc.w $A0F8
        addq.w  #4,#$5F9E                               ; 00969F72: $587C, $5F9E
        dc.w    $40F8                    ; 00969F76: dc.w $40F8
        dc.w    $5BD8                    ; 00969F78: dc.w $5BD8
        adda.w  (a4),a3                                 ; 00969F7A: $D6D4
        add.l   d2,-(a0)                                ; 00969F7C: $D5A0
        dc.w    $F85C                    ; 00969F7E: dc.w $F85C
        adda.l  (a4),a2                                 ; 00969F80: $D5D4
        adda.l  (a7),a3                                 ; 00969F82: $D7D7
        dc.w    $CAF8                    ; 00969F84: dc.w $CAF8
        movea.l (a0),a3                                 ; 00969F86: $2650
        dc.w    $55D5                    ; 00969F88: dc.w $55D5
        dc.w    $EDF8                    ; 00969F8A: dc.w $EDF8
        move.l  -(a0),$0E(a1,a7.l)                      ; 00969F8C: $23A0, $F80E
        asl     $16(a0,d2.l)                            ; 00969F90: $E1F0, $2A16
        dc.w    $F812                    ; 00969F94: dc.w $F812
        bset    d1,($16A0).w                            ; 00969F96: $03F8, $16A0
        dc.w    $F809                    ; 00969F9A: dc.w $F809
        sub.b   d2,d1                                   ; 00969F9C: $9501
        asl     $-60(a0,d5.w)                           ; 00969F9E: $E1F0, $54A0
        dc.w    $F80A                    ; 00969FA2: dc.w $F80A
        asl     $39(a1,a7.l)                            ; 00969FA4: $E1F1, $FB39
        and.w   d6,-(a0)                                ; 00969FA8: $CD60
        sub.l   $-2A(a7,a6.l),d4                        ; 00969FAA: $98B7, $E9D6
        dc.w    $ECFF                    ; 00969FAE: dc.w $ECFF
        dc.w    $CCF2                    ; 00969FB0: dc.w $CCF2
        add.w   d3,-(a2)                                ; 00969FB2: $D762
        dc.w    $40F7                    ; 00969FB4: dc.w $40F7
        dc.w    $F1E1                    ; 00969FB6: dc.w $F1E1
        asr.w   #4,d0                                   ; 00969FB8: $E840
        bcs.s   $0096A031                               ; 00969FBA: $6575
        dc.w    $FBEC                    ; 00969FBC: dc.w $FBEC
        dc.w    $FDF9                    ; 00969FBE: dc.w $FDF9
        dc.w    $FDED                    ; 00969FC0: dc.w $FDED
        addq.b  #8,-(a5)                                ; 00969FC2: $5025
        dc.w    $FBD1                    ; 00969FC4: dc.w $FBD1
        dc.w    $FCC9                    ; 00969FC6: dc.w $FCC9
        dc.w    $FE60                    ; 00969FC8: dc.w $FE60
        lsr.b   #4,d6                                   ; 00969FCA: $E80E
        dc.w    $5BEC                    ; 00969FCC: dc.w $5BEC
        dc.w    $A899                    ; 00969FCE: dc.w $A899
        or.b    (a0),d0                                 ; 00969FD0: $8010
        dc.w    $FDCB                    ; 00969FD2: dc.w $FDCB
        dc.w    $E9CF                    ; 00969FD4: dc.w $E9CF
        move.b  (a0)+,$-1506(a0)                        ; 00969FD6: $1158, $EAFA
        dc.w    $F298                    ; 00969FDA: dc.w $F298
        dc.w    $ECF8                    ; 00969FDC: dc.w $ECF8
        bchg    d4,(a5)                                 ; 00969FDE: $0955
        move.l  ($FFD1F809).l,$-3601(pc)                ; 00969FE0: $25F9, $FFD1, $F809, $C9FF
        dc.w    $A0F8                    ; 00969FE8: dc.w $A0F8
        bset    d5,-(a1)                                ; 00969FEA: $0BE1
        dc.w    $F3DC                    ; 00969FEC: dc.w $F3DC
        dc.w    $F578                    ; 00969FEE: dc.w $F578
        movea.l -(a0),a1                                ; 00969FF0: $2260
        adda.w  a3,a6                                   ; 00969FF2: $DCCB
        bra.s   $00969FE5                               ; 00969FF4: $60EF
        andi.b  #$00FA,-(a2)                            ; 00969FF6: $0222, $71FA
        dc.w    $F222                    ; 00969FFA: dc.w $F222
        bcs.s   $00969F90                               ; 00969FFC: $6592
        dc.w    $ECF8                    ; 00969FFE: dc.w $ECF8


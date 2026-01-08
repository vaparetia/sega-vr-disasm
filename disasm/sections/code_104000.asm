; ============================================================================
; Code_104000 ($104000-$106000)
; ============================================================================

        org     $104000

Code_104000:
        dc.w    $F705                    ; 00984000: dc.w $F705
        add.w   d4,(a0)+                                ; 00984002: $D958
        dc.w    $ECF8                    ; 00984004: dc.w $ECF8
        dc.w    $FDF9                    ; 00984006: dc.w $FDF9
        add.w   d0,d4                                   ; 00984008: $D144
        dc.w    $EAF2                    ; 0098400A: dc.w $EAF2
        cmpa.l  $-16(a5,d3.l),a7                        ; 0098400C: $BFF5, $38EA
        dc.w    $FC9A                    ; 00984010: dc.w $FC9A
        dc.w    $BBBD                    ; 00984012: dc.w $BBBD
        and.l   d6,(a2)+                                ; 00984014: $CD9A
        dc.w    $ABBC                    ; 00984016: dc.w $ABBC
        adda.w  $41(a7,a7.l),a6                         ; 00984018: $DCF7, $FF41
        dc.w    $E9CB                    ; 0098401C: dc.w $E9CB
        sub.l   $3CE9(a2),d5                            ; 0098401E: $9AAA, $3CE9
        dc.w    $A9AB                    ; 00984022: dc.w $A9AB
        dc.w    $AB98                    ; 00984024: dc.w $AB98
        sub.l   (a2)+,d5                                ; 00984026: $9A9A
        sub.l   d4,a1                                   ; 00984028: $9989
        or.l    d4,$162A(a2)                            ; 0098402A: $89AA, $162A
        cmpa.l  (a4),a5                                 ; 0098402E: $BBD4
        and.l   d4,$38C1(a3)                            ; 00984030: $C9AB, $38C1
        move.w  $60F1(a5),($ECF114D4).l                 ; 00984034: $33ED, $60F1, $ECF1, $14D4
        adda.w  (a3)+,a5                                ; 0098403C: $DADB
        dc.w    $C6E9                    ; 0098403E: dc.w $C6E9
        dc.w    $FFA4                    ; 00984040: dc.w $FFA4
        dc.w    $F1FF                    ; 00984042: dc.w $F1FF
        dc.w    $FC74                    ; 00984044: dc.w $FC74
        dc.w    $F156                    ; 00984046: dc.w $F156
        asl     a5                                      ; 00984048: $E1CD
        dc.w    $58F1                    ; 0098404A: dc.w $58F1
        add.b   -(a6),d6                                ; 0098404C: $DC26
        dc.w    $F2AF                    ; 0098404E: dc.w $F2AF
        dc.w    $F126                    ; 00984050: dc.w $F126
        dc.w    $F2E3                    ; 00984052: dc.w $F2E3
        dc.w    $CDCC                    ; 00984054: dc.w $CDCC
        bra.s   $0098409D                               ; 00984056: $6045
        dc.w    $CAE7                    ; 00984058: dc.w $CAE7
        bsr.s   $0098404D                               ; 0098405A: $61F1
        cmp.w   (a2)+,d6                                ; 0098405C: $BC5A
        dc.w    $F178                    ; 0098405E: dc.w $F178
        dc.w    $E9C7                    ; 00984060: dc.w $E9C7
        cmpi.b  #$00EF,(a0)                             ; 00984062: $0D10, $68EF
        dc.w    $C4F2                    ; 00984066: dc.w $C4F2
        dc.w    $CCE0                    ; 00984068: dc.w $CCE0
        adda.w  a4,a2                                   ; 0098406A: $D4CC
        or.b    d0,-(a4)                                ; 0098406C: $8124
        cmpa.w  -(a0),a4                                ; 0098406E: $B8E0
        cmpa.l  $-20(a7,a5.l),a6                        ; 00984070: $BDF7, $DAE0
        ori.b   #$00CA,(a0)                             ; 00984074: $0110, $87CA
        dc.w    $FBC9                    ; 00984078: dc.w $FBC9
        asl.b   #1,d0                                   ; 0098407A: $E300
        move.l  d6,(a0)+                                ; 0098407C: $20C6
        dc.w    $FD83                    ; 0098407E: dc.w $FD83
        and.l   d1,(a1)+                                ; 00984080: $C399
        move.b  d2,d6                                   ; 00984082: $1C02
        lsr.l   d1,d2                                   ; 00984084: $E2AA
        suba.l  a4,a4                                   ; 00984086: $99CC
        dc.w    $F8AA                    ; 00984088: dc.w $F8AA
        asr.l   #6,d4                                   ; 0098408A: $EC84
        bset    #$CBED,($A9F5).w                        ; 0098408C: $08F8, $CBED, $A9F5
        bclr    #$ECF8,a0                               ; 00984092: $0888, $ECF8
        dc.w    $59FC                    ; 00984096: dc.w $59FC
        ori.b   #$0099,d0                               ; 00984098: $0100, $FF99
        dc.w    $59F8                    ; 0098409C: dc.w $59F8
        subq.b  #1,(a7)+                                ; 0098409E: $531F
        dc.w    $40DA                    ; 009840A0: dc.w $40DA
        or.l    $-6668(a3),d5                           ; 009840A2: $8AAB, $9998
        dc.w    $F24C                    ; 009840A6: dc.w $F24C
        sub.l   $4020(pc),d3                            ; 009840A8: $96BA, $4020
        dc.w    $F743                    ; 009840AC: dc.w $F743
        move.w  ($2888).w,#$F799                        ; 009840AE: $39F8, $2888, $F799
        dc.w    $54F2                    ; 009840B4: dc.w $54F2
        move.l  $18(a0,a6.l),(a3)+                      ; 009840B6: $26F0, $E918
        dc.w    $A0F7                    ; 009840BA: dc.w $A0F7
        dc.w    $1DDC                    ; 009840BC: dc.w $1DDC
        move.l  ($9900).w,(a7)+                         ; 009840BE: $2EF8, $9900
        bset    #$E90C,(a7)+                            ; 009840C2: $08DF, $E90C
        dc.w    $7FB7                    ; 009840C6: dc.w $7FB7
        dc.w    $4505                    ; 009840C8: dc.w $4505
        dc.w    $4ADE                    ; 009840CA: dc.w $4ADE
        dc.w    $83E9                    ; 009840CC: dc.w $83E9
        dc.w    $FEC8                    ; 009840CE: dc.w $FEC8
        roxr    ($FF50).w                               ; 009840D0: $E4F8, $FF50
        clr.b   d0                                      ; 009840D4: $4200
        ble.s   $009840A0                               ; 009840D6: $6FC8
        subi.w  #$25C0,$49DE(a4)                        ; 009840D8: $056C, $25C0, $49DE
        moveq   #$E8,d4                                 ; 009840DE: $78E8
        bset    d4,($E2F9).w                            ; 009840E0: $09F8, $E2F9
        move.b  (a1),$-4555(a2)                         ; 009840E4: $1551, $BAAB
        adda.w  -(a1),a7                                ; 009840E8: $DEE1
        moveq   #$E9,d1                                 ; 009840EA: $72E9
        btst    #$8FE9,$-F(a0,a4.w)                     ; 009840EC: $0830, $8FE9, $C1F1
        dc.w    $ACE2                    ; 009840F2: dc.w $ACE2
        dc.w    $FABF                    ; 009840F4: dc.w $FABF
        lsl.l   d0,d3                                   ; 009840F6: $E1AB
        dc.w    $A950                    ; 009840F8: dc.w $A950
        cmp.l   (a2)+,d5                                ; 009840FA: $BA9A
        move.b  -(a1),d0                                ; 009840FC: $1021
        and.w   (a0),d6                                 ; 009840FE: $CC50
        dc.w    $AB35                    ; 00984100: dc.w $AB35
        move.w  $2004(a1),(a0)                          ; 00984102: $30A9, $2004
        addq.w  #2,d1                                   ; 00984106: $5441
        dc.w    $F7A9                    ; 00984108: dc.w $F7A9
        bge.s   $0098411C                               ; 0098410A: $6C10
        move.l  a4,$5BFC(a1)                            ; 0098410C: $234C, $5BFC
        addq.l  #2,(a0)+                                ; 00984110: $5498
        add.b   d0,-(a2)                                ; 00984112: $D122
        dc.w    $C0E0                    ; 00984114: dc.w $C0E0
        dc.w    $26FF                    ; 00984116: dc.w $26FF
        move.w  (a2)+,(a6)                              ; 00984118: $3C9A
        move.b  -(a4),$-56(a0,a1.l)                     ; 0098411A: $11A4, $9AAA
        move.w  (a6),(a7)+                              ; 0098411E: $3ED6
        dc.w    $3DFC                    ; 00984120: dc.w $3DFC
        move.w  (a2),-(a2)                              ; 00984122: $3512
        or.l    d4,(a0)+                                ; 00984124: $8998
        suba.l  $-7(a1,a6.w),a1                         ; 00984126: $93F1, $E0F9
        dc.w    $EDF1                    ; 0098412A: dc.w $EDF1
        andi.b  #$0044,d2                               ; 0098412C: $0202, $D844
        adda.l  (a2)+,a4                                ; 00984130: $D9DA
        cmpa.l  (a2)+,a3                                ; 00984132: $B7DA
        or.l    d2,d1                                   ; 00984134: $8282
        dc.w    $01FF                    ; 00984136: dc.w $01FF
        dc.w    $7BF1                    ; 00984138: dc.w $7BF1
        move.l  -(a1),#$7C8028F2                        ; 0098413A: $29E1, $7C80, $28F2
        roxl.w  d0,d3                                   ; 00984140: $E173
        dc.w    $FF9E                    ; 00984142: dc.w $FF9E
        move.w  d2,$02B8(pc)                            ; 00984144: $35C2, $02B8
        rol.b   #2,d6                                   ; 00984148: $E51E
        dc.w    $FC27                    ; 0098414A: dc.w $FC27
        dc.w    $F1EE                    ; 0098414C: dc.w $F1EE
        asr.l   #6,d2                                   ; 0098414E: $EC82
        cmp.l   (a5)+,d1                                ; 00984150: $B29D
        ror.w   d1,d2                                   ; 00984152: $E27A
        dc.w    $F151                    ; 00984154: dc.w $F151
        moveq   #$F2,d0                                 ; 00984156: $70F2
        move.l  $-60(a1,a1.w),($223C).w                 ; 00984158: $21F1, $90A0, $223C
        dc.w    $F24F                    ; 0098415E: dc.w $F24F
        moveq   #$E1,d0                                 ; 00984160: $70E1
        bcc.s   $0098415A                               ; 00984162: $64F6
        move.w  $0B(a2,a6.w),(a1)+                      ; 00984164: $32F2, $E00B
        eori.w  #$DCDB,$25(a0,a7.l)                     ; 00984168: $0A70, $DCDB, $FF25
        dc.w    $F14C                    ; 0098416E: dc.w $F14C
        dc.w    $F146                    ; 00984170: dc.w $F146
        subi.l  #$19C9CDF1,-(a0)                        ; 00984172: $04A0, $19C9, $CDF1
        dc.w    $F8EE                    ; 00984178: dc.w $F8EE
        move.w  a1,-(a0)                                ; 0098417A: $3109
        dc.w    $0CEA                    ; 0098417C: dc.w $0CEA
        dc.w    $F8CB                    ; 0098417E: dc.w $F8CB
        dc.w    $F804                    ; 00984180: dc.w $F804
        dc.w    $F288                    ; 00984182: dc.w $F288
        dc.w    $5CC0                    ; 00984184: dc.w $5CC0
        cmpa.w  $-734(a2),a6                            ; 00984186: $BCEA, $F8CC
        adda.l  #$4455F9C3,a5                           ; 0098418A: $DBFC, $4455, $F9C3
        dc.w    $F8FC                    ; 00984190: dc.w $F8FC
        dc.w    $D4FD                    ; 00984192: dc.w $D4FD
        dc.w    $F8F8                    ; 00984194: dc.w $F8F8
        move.b  $-13FB(a4),#$00AB                       ; 00984196: $19EC, $EC05, $34AB
        dc.w    $F30C                    ; 0098419C: dc.w $F30C
        dc.w    $DCFF                    ; 0098419E: dc.w $DCFF
        dc.w    $A5C1                    ; 009841A0: dc.w $A5C1
        dc.w    $FCBA                    ; 009841A2: dc.w $FCBA
        eori.l  #$B02CDFDE,a2                           ; 009841A4: $0A8A, $B02C, $DFDE
        cmpa.l  (a1)+,a6                                ; 009841AA: $BDD9
        adda.w  $-55C5(a1),a6                           ; 009841AC: $DCE9, $AA3B
        adda.w  d0,a7                                   ; 009841B0: $DEC0
        dc.w    $F80A                    ; 009841B2: dc.w $F80A
        dc.w    $C0E0                    ; 009841B4: dc.w $C0E0
        move.b  $-1DE0(a5),(a7)+                        ; 009841B6: $1EED, $E220
        and.b   (a1),d4                                 ; 009841BA: $C811
        subq.w  #2,(a5)                                 ; 009841BC: $5555
        dc.w    $06D1                    ; 009841BE: dc.w $06D1
        bne.s   $0098414A                               ; 009841C0: $6688
        move.l  d4,(a6)                                 ; 009841C2: $2C84
        dc.w    $FF89                    ; 009841C4: dc.w $FF89
        sub.b   d4,-(a2)                                ; 009841C6: $9922
        add.b   a1,d0                                   ; 009841C8: $D009
        dc.w    $EFF5                    ; 009841CA: dc.w $EFF5
        add.b   d0,d3                                   ; 009841CC: $D103
        dc.w    $A888                    ; 009841CE: dc.w $A888
        bne.s   $0098423A                               ; 009841D0: $6668
        dc.w    $ECFA                    ; 009841D2: dc.w $ECFA
        moveq   #$F1,d4                                 ; 009841D4: $78F1
        dc.w    $EFE1                    ; 009841D6: dc.w $EFE1
        cmp.w   d6,d5                                   ; 009841D8: $BA46
        adda.w  $-2B1E(a2),a6                           ; 009841DA: $DCEA, $D4E2
        adda.w  a1,a4                                   ; 009841DE: $D8C9
        bvc.s   $0098424A                               ; 009841E0: $6868
        add.l   d6,$-F(a1,d6.w)                         ; 009841E2: $DDB1, $64F1
        dc.w    $ABE9                    ; 009841E6: dc.w $ABE9
        subi.l  #$03EEAED1,a4                           ; 009841E8: $058C, $03EE, $AED1
        bset    d0,-(a5)                                ; 009841EE: $01E5
        sub.w   d5,(a7)+                                ; 009841F0: $9B5F
        dc.w    $51E5                    ; 009841F2: dc.w $51E5
        cmp.l   (a1)+,d6                                ; 009841F4: $BC99
        sub.l   d5,$-14(pc,a4.l)                        ; 009841F6: $9BBB, $CEEC
        adda.l  ($D3E8).w,a0                            ; 009841FA: $D1F8, $D3E8
        cmpa.w  $-489E(a2),a6                           ; 009841FE: $BCEA, $B762
        dc.w    $00C4                    ; 00984202: dc.w $00C4
        rol.l   d5,d1                                   ; 00984204: $EBB9
        move.l  $-249C(a1),(a6)                         ; 00984206: $2CA9, $DB64
        and.w   d4,d5                                   ; 0098420A: $CA44
        cmp.b   a3,d4                                   ; 0098420C: $B80B
        ror     (a6)+                                   ; 0098420E: $E6DE
        blt.s   $009841E3                               ; 00984210: $6DD1
        movem.l d0/d3/d6/d7/a0/a2/a3/a5/a6,d3           ; 00984212: $48C3, $6DC9
        bne.s   $00984268                               ; 00984216: $6650
        dc.w    $F188                    ; 00984218: dc.w $F188
        beq.s   $009841ED                               ; 0098421A: $67D1
        adda.w  d4,a6                                   ; 0098421C: $DCC4
        and.b   $-2513(a5),d1                           ; 0098421E: $C22D, $DAED
        dc.w    $DC3F                    ; 00984222: dc.w $DC3F
        dc.w    $C9DD                    ; 00984224: dc.w $C9DD
        dc.w    $0ED1                    ; 00984226: dc.w $0ED1
        asr     -(a0)                                   ; 00984228: $E0E0
        add.w   d5,(a5)                                 ; 0098422A: $DB55
        dc.w    $3BE2                    ; 0098422C: dc.w $3BE2
        dc.w    $087F                    ; 0098422E: dc.w $087F
        or.w    ($D456).w,d3                            ; 00984230: $8678, $D456
        bvc.s   $009841EF                               ; 00984234: $68B9
        or.w    $-6647(a0),d3                           ; 00984236: $8668, $99B9
        asr.b   #6,d0                                   ; 0098423A: $EC00
        dc.w    $CFCB                    ; 0098423C: dc.w $CFCB
        adda.l  $-3347(a1),a1                           ; 0098423E: $D3E9, $CCB9
        addq.b  #7,d0                                   ; 00984242: $5E00
        move.l  (a1),$-77F(a1)                          ; 00984244: $2351, $F881
        dc.w    $AABB                    ; 00984248: dc.w $AABB
        dc.w    $F108                    ; 0098424A: dc.w $F108
        dc.w    $A3FC                    ; 0098424C: dc.w $A3FC
        move.l  $-46(a1,a7.l),($BCF94168).l             ; 0098424E: $23F1, $F9BA, $BCF9, $4168
        move.b  $-424D(a1),(a2)+                        ; 00984256: $14E9, $BDB3
        dc.w    $87C9                    ; 0098425A: dc.w $87C9
        dc.w    $FDBC                    ; 0098425C: dc.w $FDBC
        move.b  -(a1),(a7)+                             ; 0098425E: $1EE1
        and.l   d0,d6                                   ; 00984260: $CC80
        bset    d7,$-5045(a3)                           ; 00984262: $0FEB, $AFBB
        dc.w    $CDED                    ; 00984266: dc.w $CDED
        and.l   d5,$1106(pc)                            ; 00984268: $CBBA, $1106
        bvs.s   $00984249                               ; 0098426C: $69DB
        dc.w    $F8F0                    ; 0098426E: dc.w $F8F0
        adda.w  $-7AB(a5),a7                            ; 00984270: $DEED, $F855
        cmpi.l  #$A1F8E9F0,(a5)                         ; 00984274: $0C95, $A1F8, $E9F0
        dc.w    $EEF8                    ; 0098427A: dc.w $EEF8
        dc.w    $FDC3                    ; 0098427C: dc.w $FDC3
        dc.w    $AAEB                    ; 0098427E: dc.w $AAEB
        dc.w    $A0B0                    ; 00984280: dc.w $A0B0
        sub.l   $-5F17(a2),d5                           ; 00984282: $9AAA, $A0E9
        cmpa.w  $-4455(a2),a1                           ; 00984286: $B2EA, $BBAB
        dc.w    $FEC8                    ; 0098428A: dc.w $FEC8
        asl.b   d4,d2                                   ; 0098428C: $E922
        dc.w    $88D0                    ; 0098428E: dc.w $88D0
        ror.w   #5,d0                                   ; 00984290: $EA58
        dc.w    $ECE1                    ; 00984292: dc.w $ECE1
        dc.w    $FB51                    ; 00984294: dc.w $FB51
        lsl.b   d4,d2                                   ; 00984296: $E92A
        dc.w    $E8D0                    ; 00984298: dc.w $E8D0
        moveq   #$E9,d4                                 ; 0098429A: $78E9
        dc.w    $75E2                    ; 0098429C: dc.w $75E2
        dc.w    $8EE9                    ; 0098429E: dc.w $8EE9
        or.w    $-1EF0(a1),d5                           ; 009842A0: $8A69, $E110
        rol.l   #4,d2                                   ; 009842A4: $E99A
        bclr    #$99C3,a0                               ; 009842A6: $0888, $99C3
        dc.w    $C8C4                    ; 009842AA: dc.w $C8C4
        and.l   $-204(a2),d6                            ; 009842AC: $CCAA, $FDFC
        dc.w    $FFC7                    ; 009842B0: dc.w $FFC7
        dc.w    $F168                    ; 009842B2: dc.w $F168
        lsl.b   d1,d2                                   ; 009842B4: $E32A
        roxl.w  #4,d5                                   ; 009842B6: $E955
        move.w  a5,d1                                   ; 009842B8: $320D
        rol.l   #4,d0                                   ; 009842BA: $E998
        move.l  $23E9(a1),(a2)+                         ; 009842BC: $24E9, $23E9
        dc.w    $5BEC                    ; 009842C0: dc.w $5BEC
        roxr.b  #4,d4                                   ; 009842C2: $E814
        lsr.l   #6,d0                                   ; 009842C4: $EC88
        dc.w    $B300                    ; 009842C6: dc.w $B300
        dc.w    $F7F8                    ; 009842C8: dc.w $F7F8
        moveq   #$F1,d7                                 ; 009842CA: $7EF1
        dc.w    $B980                    ; 009842CC: dc.w $B980
        dc.w    $04F6                    ; 009842CE: dc.w $04F6
        or.l    -(a3),d5                                ; 009842D0: $8AA3
        sub.b   d0,d4                                   ; 009842D2: $9800
        dc.w    $412C                    ; 009842D4: dc.w $412C
        moveq   #$A1,d3                                 ; 009842D6: $76A1
        dc.w    $A9F8                    ; 009842D8: dc.w $A9F8
        beq.s   $009842B5                               ; 009842DA: $67D9
        addq.b  #2,d3                                   ; 009842DC: $5403
        and.b   (a1)+,d6                                ; 009842DE: $CC19
        asl.l   d1,d6                                   ; 009842E0: $E3A6
        dc.w    $FDE8                    ; 009842E2: dc.w $FDE8
        rol.l   d2,d3                                   ; 009842E4: $E5BB
        asr.b   #1,d1                                   ; 009842E6: $E201
        suba.w  (a0)+,a1                                ; 009842E8: $92D8
        bgt.s   $009842CD                               ; 009842EA: $6EE1
        add.l   $13BC(a0),d6                            ; 009842EC: $DCA8, $13BC
        dc.w    $E4FE                    ; 009842F0: dc.w $E4FE
        suba.l  (a1)+,a5                                ; 009842F2: $9BD9
        bra.s   $009842D7                               ; 009842F4: $60E1
        cmpa.l  a4,a5                                   ; 009842F6: $BBCC
        add.b   d6,d4                                   ; 009842F8: $D806
        and.w   d0,(a1)                                 ; 009842FA: $C151
        cmpa.w  -(a3),a6                                ; 009842FC: $BCE3
        suba.w  -(a1),a4                                ; 009842FE: $98E1
        dc.w    $DCBF                    ; 00984300: dc.w $DCBF
        ror.w   #1,d0                                   ; 00984302: $E258
        dc.w    $41AB                    ; 00984304: dc.w $41AB
        cmp.l   (a2)+,d4                                ; 00984306: $B89A
        dc.w    $86E9                    ; 00984308: dc.w $86E9
        dc.w    $C9CA                    ; 0098430A: dc.w $C9CA
        dc.w    $FC85                    ; 0098430C: dc.w $FC85
        asl.b   #4,d5                                   ; 0098430E: $E905
        dc.w    $4088                    ; 00984310: dc.w $4088
        ror.w   d6,d6                                   ; 00984312: $EC7E
        adda.l  $07(a7,d1.w),a4                         ; 00984314: $D9F7, $1007
        dc.w    $4550                    ; 00984318: dc.w $4550
        dc.w    $F0F3                    ; 0098431A: dc.w $F0F3
        moveq   #$DA,d2                                 ; 0098431C: $74DA
        dc.w    $F6E5                    ; 0098431E: dc.w $F6E5
        move.b  -(a1),(a7)+                             ; 00984320: $1EE1
        dc.w    $2DD9                    ; 00984322: dc.w $2DD9
        sub.b   d0,d0                                   ; 00984324: $9100
        bset    d0,(a2)+                                ; 00984326: $01DA
        dc.w    $F192                    ; 00984328: dc.w $F192
        move.b  d2,d4                                   ; 0098432A: $1802
        dc.w    $A061                    ; 0098432C: dc.w $A061
        sub.l   $10(a7,a3.l),d4                         ; 0098432E: $98B7, $BA10
        move.l  -(a2),(a0)                              ; 00984332: $20A2
        move.w  -(a1),(a4)+                             ; 00984334: $38E1
        dc.w    $FB20                    ; 00984336: dc.w $FB20
        asl     $24(a0,a2.w)                            ; 00984338: $E1F0, $A624
        dc.w    $A920                    ; 0098433C: dc.w $A920
        asr.l   #1,d3                                   ; 0098433E: $E283
        dc.w    $40E1                    ; 00984340: dc.w $40E1
        move.b  a4,d2                                   ; 00984342: $140C
        dc.w    $FEF8                    ; 00984344: dc.w $FEF8
        dc.w    $F813                    ; 00984346: dc.w $F813
        andi.b  #$00F3,d4                               ; 00984348: $0204, $E3F3
        dc.w    $FCF3                    ; 0098434C: dc.w $FCF3
        moveq   #$F9,d2                                 ; 0098434E: $74F9
        sub.w   $08A0(a4),d5                            ; 00984350: $9A6C, $08A0
        dc.w    $F9BA                    ; 00984354: dc.w $F9BA
        dc.w    $F2B2                    ; 00984356: dc.w $F2B2
        move.l  $60(a1,d1.l),#$D2DA31F2                 ; 00984358: $29F1, $1E60, $D2DA, $31F2
        cmp.l   (a3)+,d6                                ; 00984360: $BC9B
        dc.w    $AB62                    ; 00984362: dc.w $AB62
        or.l    d3,#$DC502587                           ; 00984364: $87BC, $DC50, $2587
        dc.w    $ECC2                    ; 0098436A: dc.w $ECC2
        move.b  a2,(a6)+                                ; 0098436C: $1CCA
        dc.w    $A0D2                    ; 0098436E: dc.w $A0D2
        lsr     (a1)                                    ; 00984370: $E2D1
        move.l  (a5),-(a5)                              ; 00984372: $2B15
        move.l  a4,(a2)+                                ; 00984374: $24CC
        add.w   $-2144(a4),d1                           ; 00984376: $D26C, $DEBC
        dc.w    $BBFE                    ; 0098437A: dc.w $BBFE
        adda.l  -(a1),a4                                ; 0098437C: $D9E1
        movea.b d1,a0                                   ; 0098437E: $1041
        subq.w  #2,(a7)                                 ; 00984380: $5557
        dc.w    $F1FF                    ; 00984382: dc.w $F1FF
        move.w  -(a3),(a3)                              ; 00984384: $36A3
        lsl.l   d2,d0                                   ; 00984386: $E5A8
        bclr    d4,-(a5)                                ; 00984388: $09A5
        lsl.b   #4,d7                                   ; 0098438A: $E90F
        and.w   d4,-(a0)                                ; 0098438C: $C960
        lsr.l   d6,d5                                   ; 0098438E: $ECAD
        dc.w    $A480                    ; 00984390: dc.w $A480
        add.w   d1,$-6234(a4)                           ; 00984392: $D36C, $9DCC
        dc.w    $A4B9                    ; 00984396: dc.w $A4B9
        move.b  -(a2),($B812).w                         ; 00984398: $11E2, $B812
        roxl.w  d0,d7                                   ; 0098439C: $E177
        bset    #$F1CC,($CBCA).w                        ; 0098439E: $08F8, $F1CC, $CBCA
        bra.s   $00984389                               ; 009843A4: $60E3
        dc.w    $CACB                    ; 009843A6: dc.w $CACB
        add.l   $1D36(a4),d4                            ; 009843A8: $D8AC, $1D36
        dc.w    $F8CA                    ; 009843AC: dc.w $F8CA
        adda.w  (a1)+,a2                                ; 009843AE: $D4D9
        dc.w    $BB9B                    ; 009843B0: dc.w $BB9B
        dc.w    $F8B9                    ; 009843B2: dc.w $F8B9
        dc.w    $B9FD                    ; 009843B4: dc.w $B9FD
        dc.w    $F19B                    ; 009843B6: dc.w $F19B
        dc.w    $A08A                    ; 009843B8: dc.w $A08A
        bgt.s   $009843A5                               ; 009843BA: $6EE9
        adda.w  $-22(a2,a7.w),a0                        ; 009843BC: $D0F2, $F4DE
        moveq   #$E7,d0                                 ; 009843C0: $70E7
        andi.b  #$0020,(a0)+                            ; 009843C2: $0218, $D920
        lsr.b   #8,d5                                   ; 009843C6: $E00D
        adda.l  ($E8D2).w,a1                            ; 009843C8: $D3F8, $E8D2
        and.l   d5,a0                                   ; 009843CC: $CB88
        bset    d1,a3                                   ; 009843CE: $03CB
        dc.w    $C2F8                    ; 009843D0: dc.w $C2F8
        cmpa.w  ($4405).w,a5                            ; 009843D2: $BAF8, $4405
        and.l   $-F84(a3),d0                            ; 009843D6: $C0AB, $F07C
        adda.l  (a0),a4                                 ; 009843DA: $D9D0
        dc.w    $FFF5                    ; 009843DC: dc.w $FFF5
        move.b  d4,d1                                   ; 009843DE: $1204
        dc.w    $F0A5                    ; 009843E0: dc.w $F0A5
        and.l   (a5)+,d5                                ; 009843E2: $CA9D
        dc.w    $77DA                    ; 009843E4: dc.w $77DA
        dc.w    $FE95                    ; 009843E6: dc.w $FE95
        and.l   -(a1),d0                                ; 009843E8: $C0A1
        and.l   d4,$-50(a1,a7.l)                        ; 009843EA: $C9B1, $FEB0
        dc.w    $FDE7                    ; 009843EE: dc.w $FDE7
        dc.w    $AF58                    ; 009843F0: dc.w $AF58
        adda.l  d6,a4                                   ; 009843F2: $D9C6
        subq.l  #8,($6DA19BB9).l                        ; 009843F4: $51B9, $6DA1, $9BB9
        cmpa.l  (a5)+,a4                                ; 009843FA: $B9DD
        moveq   #$90,d7                                 ; 009843FC: $7E90
        dc.w    $F80B                    ; 009843FE: dc.w $F80B
        ori.l   #$C9F891BC,a4                           ; 00984400: $008C, $C9F8, $91BC
        dc.w    $B12B                    ; 00984406: dc.w $B12B
        subq.l  #6,(a3)+                                ; 00984408: $5D9B
        addq.l  #2,$-5743(pc)                           ; 0098440A: $54BA, $A8BD
        add.l   #$3AC99CDB,d7                           ; 0098440E: $DEBC, $3AC9, $9CDB
        movea.b d4,a5                                   ; 00984414: $1A44
        dc.w    $F08C                    ; 00984416: dc.w $F08C
        adda.l  a4,a4                                   ; 00984418: $D9CC
        move.l  (a4),-(a6)                              ; 0098441A: $2D14
        dc.w    $F2F4                    ; 0098441C: dc.w $F2F4
        btst    #$78A9,d0                               ; 0098441E: $0800, $78A9
        dc.w    $F2B6                    ; 00984422: dc.w $F2B6
        move.l  d2,d0                                   ; 00984424: $2002
        dc.w    $F790                    ; 00984426: dc.w $F790
        dc.w    $F9E9                    ; 00984428: dc.w $F9E9
        adda.w  $22D8(a7),a0                            ; 0098442A: $D0EF, $22D8
        move.l  (a1)+,(a5)                              ; 0098442E: $2A99
        ror.l   d6,d5                                   ; 00984430: $ECBD
        dc.w    $F19B                    ; 00984432: dc.w $F19B
        dc.w    $C9D8                    ; 00984434: dc.w $C9D8
        dc.w    $0AF8                    ; 00984436: dc.w $0AF8
        or.w    -(a6),d3                                ; 00984438: $8666
        dc.w    $FD68                    ; 0098443A: dc.w $FD68
        subq.w  #2,(a6)                                 ; 0098443C: $5556
        bvc.s   $0098448D                               ; 0098443E: $684D
        asr.w   d1,d6                                   ; 00984440: $E266
        dc.w    $F80A                    ; 00984442: dc.w $F80A
        and.w   d1,(a6)                                 ; 00984444: $C356
        and.l   $-275F(a4),d2                           ; 00984446: $C4AC, $D8A1
        dc.w    $F688                    ; 0098444A: dc.w $F688
        suba.w  $-76C3(a2),a5                           ; 0098444C: $9AEA, $893D
        move.b  $-77E3(a3),(a6)                         ; 00984450: $1CAB, $881D
        add.l   d0,(a1)+                                ; 00984454: $D199
        dc.w    $AABA                    ; 00984456: dc.w $AABA
        dc.w    $F889                    ; 00984458: dc.w $F889
        sub.l   $-515E(a2),d5                           ; 0098445A: $9AAA, $AEA2
        rol.l   #6,d1                                   ; 0098445E: $ED99
        suba.l  $-26(a6,a4.l),a4                        ; 00984460: $99F6, $CBDA
        move.w  $-20(a1,a2.w),(a4)+                     ; 00984464: $38F1, $A0E0
        bchg    d4,-(a0)                                ; 00984468: $0960
        cmp.l   $68F5(a2),d5                            ; 0098446A: $BAAA, $68F5
        ror     $1AE9(a1)                               ; 0098446E: $E6E9, $1AE9
        bvc.s   $009844DC                               ; 00984472: $6868
        move.l  $-17(a1,a0.w),(a6)+                     ; 00984474: $2CF1, $83E9
        or.l    d7,$15AA(pc)                            ; 00984478: $8FBA, $15AA
        sub.b   (a6),d1                                 ; 0098447C: $9216
        subq.l  #4,$-27(a1,d1.l)                        ; 0098447E: $59B1, $1DD9
        move.b  (a0)+,d5                                ; 00984482: $1A18
        ror.w   #5,d7                                   ; 00984484: $EA5F
        add.l   d4,(a1)+                                ; 00984486: $D999
        cmp.l   $55(a2,d2.w),d2                         ; 00984488: $B4B2, $2555
        dc.w    $FCDD                    ; 0098448C: dc.w $FCDD
        cmpa.w  (a7)+,a1                                ; 0098448E: $B2DF
        movem.l d1/d6/d7/a1/a2/a6/a7,$-16(a2,d0.l)      ; 00984490: $48F2, $C6C2, $0EEA
        move.b  (a3),(a4)+                              ; 00984496: $18D3
        subq.b  #2,a5                                   ; 00984498: $550D
        dc.w    $BBBB                    ; 0098449A: dc.w $BBBB
        dc.w    $1FF1                    ; 0098449C: dc.w $1FF1
        move.w  (a3),(a4)+                              ; 0098449E: $38D3
        dc.w    $CFF2                    ; 009844A0: dc.w $CFF2
        move.w  (a1),(a7)+                              ; 009844A2: $3ED1
        adda.l  -(a1),a0                                ; 009844A4: $D1E1
        cmp.b   d5,d5                                   ; 009844A6: $BA05
        subq.b  #2,d1                                   ; 009844A8: $5501
        dc.w    $A95E                    ; 009844AA: dc.w $A95E
        dc.w    $E9FF                    ; 009844AC: dc.w $E9FF
        add.l   (a3)+,d5                                ; 009844AE: $DA9B
        suba.l  (a1)+,a3                                ; 009844B0: $97D9
        cmpi.l  #$A3C4B5AA,#$E0F128EA                   ; 009844B2: $0CBC, $A3C4, $B5AA, $E0F1, $28EA
        move.w  -(a2),(a0)+                             ; 009844BC: $30E2
        sub.l   d4,d4                                   ; 009844BE: $9984
        and.l   d1,$-16F5(a0)                           ; 009844C0: $C3A8, $E90B
        roxl.w  #4,d0                                   ; 009844C4: $E950
        and.b   d1,$-5568(a5)                           ; 009844C6: $C32D, $AA98
        and.b   a2,d4                                   ; 009844CA: $C80A
        dc.w    $ABF9                    ; 009844CC: dc.w $ABF9
        adda.w  (a6)+,a5                                ; 009844CE: $DADE
        lsl     d1                                      ; 009844D0: $E3C1
        bvs.s   $009844A0                               ; 009844D2: $69CC
        dc.w    $B39C                    ; 009844D4: dc.w $B39C
        dc.w    $B324                    ; 009844D6: dc.w $B324
        addq.l  #4,(a0)+                                ; 009844D8: $5898
        dc.w    $F1DF                    ; 009844DA: dc.w $F1DF
        move.w  #$3674,(a0)+                            ; 009844DC: $30FC, $3674
        dc.w    $B1BC                    ; 009844E0: dc.w $B1BC
        cmpa.l  -(a3),a6                                ; 009844E2: $BDE3
        dc.w    $A882                    ; 009844E4: dc.w $A882
        dc.w    $25BD                    ; 009844E6: dc.w $25BD
        cmpa.l  $-E(a1,d7.w),a1                         ; 009844E8: $B3F1, $72F2
        dc.w    $F8B9                    ; 009844EC: dc.w $F8B9
        dc.w    $B3A4                    ; 009844EE: dc.w $B3A4
        movem.w -(a0),d3/d4/d5/d7/a1/a3/a6/a7           ; 009844F0: $4CA0, $CAB8
        suba.w  $-55(a1,a7.l),a0                        ; 009844F4: $90F1, $F8AB
        move.b  $143E(a2),$2FD4(a7)                     ; 009844F8: $1F6A, $143E, $2FD4
        dc.w    $54F2                    ; 009844FE: dc.w $54F2
        moveq   #$B2,d6                                 ; 00984500: $7CB2
        and.w   d5,d7                                   ; 00984502: $CB47
        moveq   #$D9,d4                                 ; 00984504: $78D9
        addq.w  #2,(a1)+                                ; 00984506: $5459
        dc.w    $F878                    ; 00984508: dc.w $F878
        and.b   d6,(a4)+                                ; 0098450A: $CD1C
        cmpa.l  (a7)+,a1                                ; 0098450C: $B3DF
        cmp.l   (a5)+,d5                                ; 0098450E: $BA9D
        add.l   d1,(a0)+                                ; 00984510: $D398
        moveq   #$D9,d6                                 ; 00984512: $7CD9
        subq.b  #2,(a5)                                 ; 00984514: $5515
        suba.l  -(a1),a7                                ; 00984516: $9FE1
        dc.w    $A8C2                    ; 00984518: dc.w $A8C2
        bset    d0,$-E(a2,d4.l)                         ; 0098451A: $01F2, $4CF2
        and.l   d0,($FBF2ECE1).l                        ; 0098451E: $C1B9, $FBF2, $ECE1
        subi.l  #$FE11E30F,a5                           ; 00984524: $048D, $FE11, $E30F
        bset    d0,-(a2)                                ; 0098452A: $01E2
        and.l   $-4556(pc),d6                           ; 0098452C: $CCBA, $BAAA
        move.b  $-15(a7,d2.l),d1                        ; 00984530: $1237, $2CEB
        addq.l  #8,$-7D7F(a4)                           ; 00984534: $50AC, $8281
        dc.w    $A8C2                    ; 00984538: dc.w $A8C2
        dc.w    $50FD                    ; 0098453A: dc.w $50FD
        dc.w    $AD88                    ; 0098453C: dc.w $AD88
        sub.w   (a3)+,d1                                ; 0098453E: $925B
        cmpa.l  -(a1),a3                                ; 00984540: $B7E1
        bclr    d7,($CA9BAA92).l                        ; 00984542: $0FB9, $CA9B, $AA92
        bsr.s   $0098450B                               ; 00984548: $61C1
        move.l  (a3)+,(a4)+                             ; 0098454A: $28DB
        rol     $-66(a1,d5.w)                           ; 0098454C: $E7F1, $559A
        adda.w  $-3B02(a3),a2                           ; 00984550: $D4EB, $C4FE
        add.l   -(a2),d0                                ; 00984554: $D0A2
        dc.w    $AA95                    ; 00984556: dc.w $AA95
        dc.w    $C2D8                    ; 00984558: dc.w $C2D8
        dc.w    $F280                    ; 0098455A: dc.w $F280
        moveq   #$B9,d4                                 ; 0098455C: $78B9
        cmpa.w  -(a1),a0                                ; 0098455E: $B0E1
        dc.w    $86E1                    ; 00984560: dc.w $86E1
        move.w  $10(pc,d5.w),(a7)                       ; 00984562: $3EBB, $5610
        dc.w    $F9F1                    ; 00984566: dc.w $F9F1
        cmp.l   -(a1),d4                                ; 00984568: $B8A1
        cmp.b   $50(a4,a6.w),d5                         ; 0098456A: $BA34, $E650
        adda.w  (a4),a5                                 ; 0098456E: $DAD4
        dc.w    $00D9                    ; 00984570: dc.w $00D9
        dc.w    $A2AA                    ; 00984572: dc.w $A2AA
        add.l   d4,(a0)+                                ; 00984574: $D998
        add.l   (a1)+,d0                                ; 00984576: $D099
        and.b   (a1)+,d1                                ; 00984578: $C219
        dc.w    $F420                    ; 0098457A: dc.w $F420
        add.b   (a4),d6                                 ; 0098457C: $DC14
        asl.b   d0,d4                                   ; 0098457E: $E124
        move.l  a6,d5                                   ; 00984580: $2A0E
        and.w   d1,(a3)                                 ; 00984582: $C353
        dc.w    $5CDA                    ; 00984584: dc.w $5CDA
        dc.w    $FCA0                    ; 00984586: dc.w $FCA0
        dc.w    $F2E6                    ; 00984588: dc.w $F2E6
        cmp.l   -(a2),d5                                ; 0098458A: $BAA2
        dc.w    $AAEC                    ; 0098458C: dc.w $AAEC
        roxl.w  #3,d0                                   ; 0098458E: $E750
        cmp.l   $-78(a2,a5.w),d5                        ; 00984590: $BAB2, $D288
        dc.w    $F2D0                    ; 00984594: dc.w $F2D0
        lsl.b   d6,d0                                   ; 00984596: $ED28
        sub.b   $-2429(a0),d1                           ; 00984598: $9228, $DBD7
        dc.w    $F7BB                    ; 0098459C: dc.w $F7BB
        dc.w    $A4E1                    ; 0098459E: dc.w $A4E1
        move.b  a2,d1                                   ; 009845A0: $120A
        dc.w    $88F4                    ; 009845A2: dc.w $88F4
        moveq   #$CD,d7                                 ; 009845A4: $7ECD
        asr     d5                                      ; 009845A6: $E0C5
        dc.w    $A2D2                    ; 009845A8: dc.w $A2D2
        addq.w  #8,(a6)                                 ; 009845AA: $5056
        dc.w    $C0E1                    ; 009845AC: dc.w $C0E1
        sub.l   $-20(pc,a3.l),d5                        ; 009845AE: $9ABB, $BBE0
        dc.w    $0EDA                    ; 009845B2: dc.w $0EDA
        dc.w    $59F3                    ; 009845B4: dc.w $59F3
        move.b  a0,d2                                   ; 009845B6: $1408
        asr     $-4928(a3)                              ; 009845B8: $E0EB, $B6D8
        movea.w (a0),a2                                 ; 009845BC: $3450
        sub.w   d0,$-46D8(a2)                           ; 009845BE: $916A, $B928
        add.b   d5,$-2603(a6)                           ; 009845C2: $DB2E, $D9FD
        subq.w  #2,(a4)                                 ; 009845C6: $5554
        or.l    d2,$-42(pc,a7.w)                        ; 009845C8: $85BB, $F2BE
        dc.w    $F110                    ; 009845CC: dc.w $F110
        dc.w    $F19E                    ; 009845CE: dc.w $F19E
        dc.w    $A2F1                    ; 009845D0: dc.w $A2F1
        suba.w  (a1)+,a6                                ; 009845D2: $9CD9
        subq.b  #2,d5                                   ; 009845D4: $5505
        addq.l  #4,(a4)                                 ; 009845D6: $5894
        cmpa.w  (a4)+,a4                                ; 009845D8: $B8DC
        dc.w    $A8F3                    ; 009845DA: dc.w $A8F3
        roxr.l  d4,d5                                   ; 009845DC: $E8B5
        subq.l  #8,-(a2)                                ; 009845DE: $51A2
        subq.l  #8,(a5)+                                ; 009845E0: $519D
        dc.w    $F0D5                    ; 009845E2: dc.w $F0D5
        tst.l   d0                                      ; 009845E4: $4A80
        suba.l  (a3),a4                                 ; 009845E6: $99D3
        roxl.w  d0,d2                                   ; 009845E8: $E172
        dc.w    $F190                    ; 009845EA: dc.w $F190
        dc.w    $F1CE                    ; 009845EC: dc.w $F1CE
        move.w  (a2),(a7)                               ; 009845EE: $3E92
        rol     #$4A24                                  ; 009845F0: $E7FC, $4A24
        dc.w    $FF28                    ; 009845F4: dc.w $FF28
        dc.w    $89CB                    ; 009845F6: dc.w $89CB
        rol.l   d5,d4                                   ; 009845F8: $EBBC
        dc.w    $FFC8                    ; 009845FA: dc.w $FFC8
        cmp.w   (a2)+,d3                                ; 009845FC: $B65A
        move.l  $-F(a6,a2.l),$-434F(pc)                 ; 009845FE: $25F6, $A8F1, $BCB1
        dc.w    $F1E0                    ; 00984604: dc.w $F1E0
        dc.w    $ECCD                    ; 00984606: dc.w $ECCD
        dc.w    $E9FF                    ; 00984608: dc.w $E9FF
        addq.w  #3,(a5)                                 ; 0098460A: $5655
        sub.l   (a4)+,d0                                ; 0098460C: $909C
        rol.b   d7,d0                                   ; 0098460E: $EF38
        dc.w    $A30C                    ; 00984610: dc.w $A30C
        add.l   d5,(a1)+                                ; 00984612: $DB99
        dc.w    $F1C0                    ; 00984614: dc.w $F1C0
        dc.w    $FF60                    ; 00984616: dc.w $FF60
        dc.w    $B701                    ; 00984618: dc.w $B701
        dc.w    $4BA7                    ; 0098461A: dc.w $4BA7
        dc.w    $A1D8                    ; 0098461C: dc.w $A1D8
        adda.l  a2,a7                                   ; 0098461E: $DFCA
        bvs.s   $009845F4                               ; 00984620: $69D2
        dc.w    $A492                    ; 00984622: dc.w $A492
        dc.w    $C3C9                    ; 00984624: dc.w $C3C9
        cmpa.l  -(a4),a6                                ; 00984626: $BDE4
        dc.w    $54E9                    ; 00984628: dc.w $54E9
        move.w  $-1A(a0,d0.l),(a0)                      ; 0098462A: $30B0, $09E6
        dc.w    $A22C                    ; 0098462E: dc.w $A22C
        dc.w    $53DA                    ; 00984630: dc.w $53DA
        move.w  -(a2),($F350).w                         ; 00984632: $31E2, $F350
        cmp.l   ($0CBF).w,d1                            ; 00984636: $B2B8, $0CBF
        cmp.l   -(a2),d5                                ; 0098463A: $BAA2
        dc.w    $FFFC                    ; 0098463C: dc.w $FFFC
        suba.l  a3,a4                                   ; 0098463E: $99CB
        cmpa.l  d0,a4                                   ; 00984640: $B9C0
        add.b   d0,d6                                   ; 00984642: $DC00
        cmp.b   a3,d0                                   ; 00984644: $B00B
        dc.w    $F858                    ; 00984646: dc.w $F858
        lea     ($7125).w,a2                            ; 00984648: $45F8, $7125
        cmp.l   #$D9F9D9DC,d5                           ; 0098464C: $BABC, $D9F9, $D9DC
        and.w   d3,d3                                   ; 00984652: $C743
        sub.w   d4,-(a2)                                ; 00984654: $9962
        adda.w  (a2)+,a6                                ; 00984656: $DCDA
        dc.w    $B4FF                    ; 00984658: dc.w $B4FF
        dc.w    $5FFF                    ; 0098465A: dc.w $5FFF
        dc.w    $F5A4                    ; 0098465C: dc.w $F5A4
        dc.w    $C6FF                    ; 0098465E: dc.w $C6FF
        dc.w    $F855                    ; 00984660: dc.w $F855
        dc.w    $FFFD                    ; 00984662: dc.w $FFFD
        dc.w    $35FF                    ; 00984664: dc.w $35FF
        move.b  (a7)+,d4                                ; 00984666: $181F
        dc.w    $53FF                    ; 00984668: dc.w $53FF
        dc.w    $33FF                    ; 0098466A: dc.w $33FF
        subq.w  #7,(a6)                                 ; 0098466C: $5F56
        bne.s   $009845F6                               ; 0098466E: $6686
        addq.b  #3,($E2F6).w                            ; 00984670: $5638, $E2F6
        bne.s   $00984656                               ; 00984674: $66E0
        dc.w    $F817                    ; 00984676: dc.w $F817
        cmpa.w  (a2)+,a2                                ; 00984678: $B4DA
        asr.w   d0,d5                                   ; 0098467A: $E065
        bcs.s   $009846D3                               ; 0098467C: $6555
        movea.b -(a3),a3                                ; 0098467E: $1663
        add.w   (a6),d4                                 ; 00984680: $D856
        sub.l   ($F888E133).l,d5                        ; 00984682: $9AB9, $F888, $E133
        bsr.s   $00984691                               ; 00984688: $6107
        dc.w    $E1FD                    ; 0098468A: dc.w $E1FD
        asr.l   #8,d6                                   ; 0098468C: $E086
        dc.w    $86DA                    ; 0098468E: dc.w $86DA
        add.w   d4,$-6606(a0)                           ; 00984690: $D968, $99FA
        subi.w  #$F0D9,$-77(a0,a1.l)                    ; 00984694: $0570, $F0D9, $9F89
        dc.w    $FD07                    ; 0098469A: dc.w $FD07
        adda.w  d1,a7                                   ; 0098469C: $DEC1
        dc.w    $AB38                    ; 0098469E: dc.w $AB38
        bsr.s   $009846F7                               ; 009846A0: $6155
        neg.l   ($E2282928).l                           ; 009846A2: $44B9, $E228, $2928
        dc.w    $F148                    ; 009846A8: dc.w $F148
        dc.w    $F346                    ; 009846AA: dc.w $F346
        asr.w   d1,d5                                   ; 009846AC: $E265
        roxr.w  #1,d5                                   ; 009846AE: $E255
        bcs.s   $00984726                               ; 009846B0: $6574
        dc.w    $F2C4                    ; 009846B2: dc.w $F2C4
        cmp.b   (a0)+,d1                                ; 009846B4: $B218
        dc.w    $A9E4                    ; 009846B6: dc.w $A9E4
        rol.b   d0,d6                                   ; 009846B8: $E13E
        and.w   d0,d1                                   ; 009846BA: $C240
        asr.w   #6,d4                                   ; 009846BC: $EC44
        subq.w  #2,(a6)                                 ; 009846BE: $5556
        dc.w    $1DE1                    ; 009846C0: dc.w $1DE1
        moveq   #$F5,d6                                 ; 009846C2: $7CF5
        add.l   $11B1(a1),d0                            ; 009846C4: $D0A9, $11B1
        move.l  $-1670(a2),(a6)+                        ; 009846C8: $2CEA, $E990
        roxl.w  #6,d5                                   ; 009846CC: $ED55
        bclr    d4,(a3)                                 ; 009846CE: $0993
        adda.l  (a5)+,a1                                ; 009846D0: $D3DD
        add.l   d1,$-48(a4,a5.w)                        ; 009846D2: $D3B4, $D4B8
        ror.l   #5,d2                                   ; 009846D6: $EA9A
        adda.w  d0,a5                                   ; 009846D8: $DAC0
        move.l  -(a0),$-57(a5,a2.w)                     ; 009846DA: $2BA0, $A1A9
        bset    d0,$3ED9(a1)                            ; 009846DE: $01E9, $3ED9
        dc.w    $F6A1                    ; 009846E2: dc.w $F6A1
        eori.b  #$00DB,d5                               ; 009846E4: $0A05, $97DB
        adda.w  (a3)+,a4                                ; 009846E8: $D8DB
        dbvc    d3,$0097DD95                            ; 009846EA: $58CB, $96A9
        dc.w    $56C1                    ; 009846EE: dc.w $56C1
        add.b   d1,d0                                   ; 009846F0: $D300
        addq.l  #8,a7                                   ; 009846F2: $508F
        add.w   (a7)+,d5                                ; 009846F4: $DA5F
        dc.w    $A589                    ; 009846F6: dc.w $A589
        movem.l a7/a5/a3/a1/d6/d3/d1,-(a2)              ; 009846F8: $48E2, $5255
        dc.w    $F070                    ; 009846FC: dc.w $F070
        lsl.l   d5,d4                                   ; 009846FE: $EBAC
        dc.w    $E9CC                    ; 00984700: dc.w $E9CC
        sub.w   $-7C(a0,a1.w),d5                        ; 00984702: $9A70, $9184
        subq.w  #4,$-E4F(a4)                            ; 00984706: $596C, $F1B1
        bset    #$DAF0,a6                               ; 0098470A: $08CE, $DAF0
        and.w   d5,$50(a7,a6.l)                         ; 0098470E: $CB77, $E950
        dc.w    $AAAA                    ; 00984712: dc.w $AAAA
        dc.w    $AFB7                    ; 00984714: dc.w $AFB7
        dc.w    $A9B0                    ; 00984716: dc.w $A9B0
        dc.w    $F265                    ; 00984718: dc.w $F265
        add.w   -(a4),d1                                ; 0098471A: $D264
        dc.w    $F275                    ; 0098471C: dc.w $F275
        and.w   -(a4),d1                                ; 0098471E: $C264
        dc.w    $A9A0                    ; 00984720: dc.w $A9A0
        dc.w    $FCCA                    ; 00984722: dc.w $FCCA
        dc.w    $AEC8                    ; 00984724: dc.w $AEC8
        suba.w  $-48(a0,a2.l),a6                        ; 00984726: $9CF0, $ABB8
        and.w   d4,(a0)+                                ; 0098472A: $C958
        dc.w    $A8A2                    ; 0098472C: dc.w $A8A2
        cmpa.w  (a3)+,a5                                ; 0098472E: $BADB
        dc.w    $00EA                    ; 00984730: dc.w $00EA
        dc.w    $A4AA                    ; 00984732: dc.w $A4AA
        move.w  (a2)+,(a4)+                             ; 00984734: $38DA
        dc.w    $A0F4                    ; 00984736: dc.w $A0F4
        suba.w  (a7)+,a5                                ; 00984738: $9ADF
        cmpa.w  ($E231).w,a5                            ; 0098473A: $BAF8, $E231
        dc.w    $FCBF                    ; 0098473E: dc.w $FCBF
        and.l   d5,$2AE1(a2)                            ; 00984740: $CBAA, $2AE1
        roxr.l  #5,d0                                   ; 00984744: $EA90
        adda.l  a7,a2                                   ; 00984746: $D5CF
        sub.w   $-20(a1,a3.l),d5                        ; 00984748: $9A71, $BFE0
        dc.w    $FCA0                    ; 0098474C: dc.w $FCA0
        and.l   d4,$-38(a7,a6.w)                        ; 0098474E: $C9B7, $E4C8
        add.l   d5,-(a1)                                ; 00984752: $DBA1
        dc.w    $A8D8                    ; 00984754: dc.w $A8D8
        rol.b   d2,d2                                   ; 00984756: $E53A
        cmpa.l  $-C(pc,a5.w),a4                         ; 00984758: $B9FB, $D1F4
        move.l  $10C1(a1),(a4)                          ; 0098475C: $28A9, $10C1
        lsl     -(a6)                                   ; 00984760: $E3E6
        add.l   d4,-(a0)                                ; 00984762: $D9A0
        dc.w    $C3FF                    ; 00984764: dc.w $C3FF
        dc.w    $C0FD                    ; 00984766: dc.w $C0FD
        movem.w d0/d1/d3/d4/d6/d7/a0/a1/a4/a5/a7,$6CF8(a2); 00984768: $48AA, $B3DB, $6CF8
        dc.w    $ADE2                    ; 0098476E: dc.w $ADE2
        or.l    ($87A35A99).l,d7                        ; 00984770: $8EB9, $87A3, $5A99
        moveq   #$F2,d0                                 ; 00984776: $70F2
        dc.w    $CDE9                    ; 00984778: dc.w $CDE9
        move.w  a2,(a3)+                                ; 0098477A: $36CA
        dc.w    $AB7E                    ; 0098477C: dc.w $AB7E
        lsr.l   d1,d0                                   ; 0098477E: $E2A8
        dc.w    $B55E                    ; 00984780: dc.w $B55E
        subq.w  #8,(a1)+                                ; 00984782: $5159
        asl.b   #1,d7                                   ; 00984784: $E307
        and.l   d4,a2                                   ; 00984786: $C98A
        move.l  $-4714(a2),(a4)+                        ; 00984788: $28EA, $B8EC
        sub.l   d5,a1                                   ; 0098478C: $9B89
        addq.b  #2,#$0098                               ; 0098478E: $543C, $E498
        roxl.l  d6,d4                                   ; 00984792: $EDB4
        add.b   d0,$-3E58(a1)                           ; 00984794: $D129, $C1A8
        suba.w  (a0),a5                                 ; 00984798: $9AD0
        dc.w    $AA9E                    ; 0098479A: dc.w $AA9E
        adda.l  (a1)+,a2                                ; 0098479C: $D5D9
        addq.l  #4,$-55C1(pc)                           ; 0098479E: $58BA, $AA3F
        ror.l   d1,d5                                   ; 009847A2: $E2BD
        sub.l   d4,d1                                   ; 009847A4: $9981
        cmpa.w  a2,a1                                   ; 009847A6: $B2CA
        dc.w    $CAC6                    ; 009847A8: dc.w $CAC6
        lsl     #$A550                                  ; 009847AA: $E3FC, $A550
        dc.w    $A380                    ; 009847AE: dc.w $A380
        move.w  ($04BDAAAA).l,(a0)                      ; 009847B0: $30B9, $04BD, $AAAA
        dc.w    $FA80                    ; 009847B6: dc.w $FA80
        sub.b   d6,-(a0)                                ; 009847B8: $9D20
        cmp.b   a2,d0                                   ; 009847BA: $B00A
        adda.w  $-2(a4,a7.l),a5                         ; 009847BC: $DAF4, $FFFE
        adda.w  $-23(a1,a7.l),a1                        ; 009847C0: $D2F1, $F8DD
        moveq   #$E4,d4                                 ; 009847C4: $78E4
        dc.w    $AAAA                    ; 009847C6: dc.w $AAAA
        dc.w    $C6DA                    ; 009847C8: dc.w $C6DA
        dc.w    $C3F3                    ; 009847CA: dc.w $C3F3
        dc.w    $FFFC                    ; 009847CC: dc.w $FFFC
        cmpa.w  (a3)+,a3                                ; 009847CE: $B6DB
        adda.l  $-1E(a2,a4.l),a4                        ; 009847D0: $D9F2, $CFE2
        move.l  (a1)+,$-F(a0,a3.l)                      ; 009847D4: $2199, $B8F1
        tst.w   (a1)                                    ; 009847D8: $4A51
        dc.w    $A8C1                    ; 009847DA: dc.w $A8C1
        moveq   #$DA,d0                                 ; 009847DC: $70DA
        dc.w    $90FD                    ; 009847DE: dc.w $90FD
        dc.w    $A8BD                    ; 009847E0: dc.w $A8BD
        dc.w    $FF28                    ; 009847E2: dc.w $FF28
        sub.l   -(a5),d3                                ; 009847E4: $96A5
        lea     $-80(a4,a6.w),a3                        ; 009847E6: $47F4, $E280
        and.w   d1,-(a2)                                ; 009847EA: $C362
        dc.w    $BBBD                    ; 009847EC: dc.w $BBBD
        cmpa.l  (a3)+,a5                                ; 009847EE: $BBDB
        dc.w    $FFA8                    ; 009847F0: dc.w $FFA8
        dc.w    $AAF9                    ; 009847F2: dc.w $AAF9
        dc.w    $BD58                    ; 009847F4: dc.w $BD58
        or.l    d1,-(a0)                                ; 009847F6: $83A0
        dc.w    $F540                    ; 009847F8: dc.w $F540
        adda.w  (a7),a5                                 ; 009847FA: $DAD7
        dc.w    $E9E0                    ; 009847FC: dc.w $E9E0
        dc.w    $ACA8                    ; 009847FE: dc.w $ACA8
        dc.w    $AC89                    ; 00984800: dc.w $AC89
        roxl.l  d6,d1                                   ; 00984802: $EDB1
        dc.w    $A8A8                    ; 00984804: dc.w $A8A8
        btst    d4,$40(pc,a5.l)                         ; 00984806: $093B, $D940
        suba.w  $-56(a2,a2.w),a2                        ; 0098480A: $94F2, $A4AA
        dc.w    $8EF2                    ; 0098480E: dc.w $8EF2
        roxl.w  d4,d2                                   ; 00984810: $E972
        dc.w    $C2D9                    ; 00984812: dc.w $C2D9
        ror.b   #5,d0                                   ; 00984814: $EA18
        dc.w    $FC77                    ; 00984816: dc.w $FC77
        asl.b   #4,d3                                   ; 00984818: $E903
        sub.l   a2,d5                                   ; 0098481A: $9A8A
        move.l  $-DD8(a7),d5                            ; 0098481C: $2A2F, $F228
        dc.w    $FDB1                    ; 00984820: dc.w $FDB1
        dc.w    $D9FF                    ; 00984822: dc.w $D9FF
        dc.w    $F8F5                    ; 00984824: dc.w $F8F5
        dc.w    $38FD                    ; 00984826: dc.w $38FD
        dc.w    $08FD                    ; 00984828: dc.w $08FD
        and.b   d1,$20E5(a2)                            ; 0098482A: $C32A, $20E5
        cmpa.w  a6,a6                                   ; 0098482E: $BCCE
        dc.w    $F8ED                    ; 00984830: dc.w $F8ED
        dc.w    $C1EA                    ; 00984832: dc.w $C1EA
        move.l  $-575E(a2),(a0)                         ; 00984834: $20AA, $A8A2
        movea.b ($D2F8D515).l,a5                        ; 00984838: $1A79, $D2F8, $D515
        dc.w    $C3FC                    ; 0098483E: dc.w $C3FC
        dc.w    $F501                    ; 00984840: dc.w $F501
        movea.l (a5),a3                                 ; 00984842: $2655
        dc.w    $C4C3                    ; 00984844: dc.w $C4C3
        adda.w  a5,a2                                   ; 00984846: $D4CD
        dc.w    $BD64                    ; 00984848: dc.w $BD64
        bcs.s   $00984826                               ; 0098484A: $65DA
        suba.l  (a2)+,a5                                ; 0098484C: $9BDA
        adda.w  (a2),a2                                 ; 0098484E: $D4D2
        bclr    d4,a4                                   ; 00984850: $098C
        subi.l  #$722604AB,a6                           ; 00984852: $048E, $7226, $04AB
        tst.b   $1D82(a2)                               ; 00984858: $4A2A, $1D82
        dc.w    $FC89                    ; 0098485C: dc.w $FC89
        cmpa.l  $14F5(a0),a4                            ; 0098485E: $B9E8, $14F5
        suba.w  (a6),a6                                 ; 00984862: $9CD6
        dc.w    $FCF3                    ; 00984864: dc.w $FCF3
        or.l    -(a4),d5                                ; 00984866: $8AA4
        rol     (a4)                                    ; 00984868: $E7D4
        dc.w    $C5FF                    ; 0098486A: dc.w $C5FF
        move.l  $48(a4,a5.w),-(a0)                      ; 0098486C: $2134, $D148
        dc.w    $C6CC                    ; 00984870: dc.w $C6CC
        dc.w    $AAF0                    ; 00984872: dc.w $AAF0
        add.b   (a4)+,d0                                ; 00984874: $D01C
        asr.b   d1,d3                                   ; 00984876: $E223
        dc.w    $FF18                    ; 00984878: dc.w $FF18
        bls.s   $009848AE                               ; 0098487A: $6332
        dc.w    $FF22                    ; 0098487C: dc.w $FF22
        dc.w    $FF12                    ; 0098487E: dc.w $FF12
        dc.w    $FF11                    ; 00984880: dc.w $FF11
        or.b    d2,d6                                   ; 00984882: $8C02
        dc.w    $FFD1                    ; 00984884: dc.w $FFD1
        dc.w    $FFCF                    ; 00984886: dc.w $FFCF
        dc.w    $C2E2                    ; 00984888: dc.w $C2E2
        bra.s   $009848ED                               ; 0098488A: $6061
        dc.w    $E8E1                    ; 0098488C: dc.w $E8E1
        move.l  -(a0),(a4)+                             ; 0098488E: $28E0
        dc.w    $F817                    ; 00984890: dc.w $F817
        cmp.l   (a1),d0                                 ; 00984892: $B091
        dc.w    $AB80                    ; 00984894: dc.w $AB80
        move.b  $2F82(a2),(a3)+                         ; 00984896: $16EA, $2F82
        dc.w    $F6D9                    ; 0098489A: dc.w $F6D9
        move.l  a2,$01(a4,a4.l)                         ; 0098489C: $298A, $CA01
        ori.l   #$E2FCE248,a7                           ; 009848A0: $008F, $E2FC, $E248
        move.b  d4,$20(a2,a6.w)                         ; 009848A6: $1584, $E020
        dc.w    $A00B                    ; 009848AA: dc.w $A00B
        lea     $-512D(a5),a6                           ; 009848AC: $4DED, $AED3
        adda.w  d6,a6                                   ; 009848B0: $DCC6
        ori.b   #$00E0,$-20(a5,d5.w)                    ; 009848B2: $0135, $54E0, $52E0
        dc.w    $F818                    ; 009848B8: dc.w $F818
        cmpa.w  $54(a5,a4.l),a4                         ; 009848BA: $B8F5, $CB54
        subq.l  #8,$2B(a1,a4.l)                         ; 009848BE: $51B1, $CB2B
        roxl.w  #4,d0                                   ; 009848C2: $E950
        adda.l  -(a0),a0                                ; 009848C4: $D1E0
        dc.w    $F810                    ; 009848C6: dc.w $F810
        dc.w    $C0F0                    ; 009848C8: dc.w $C0F0
        asr.w   d6,d3                                   ; 009848CA: $EC63
        dc.w    $5CC0                    ; 009848CC: dc.w $5CC0
        dc.w    $F813                    ; 009848CE: dc.w $F813
        dc.w    $77FF                    ; 009848D0: dc.w $77FF
        dc.w    $87FF                    ; 009848D2: dc.w $87FF
        bvc.s   $0098485E                               ; 009848D4: $6888
        add.l   $35(a1,a0.l),d7                         ; 009848D6: $DEB1, $8C35
        dc.w    $FFA8                    ; 009848DA: dc.w $FFA8
        dc.w    $FF9A                    ; 009848DC: dc.w $FF9A
        dc.w    $4782                    ; 009848DE: dc.w $4782
        dc.w    $7FEA                    ; 009848E0: dc.w $7FEA
        dc.w    $AC88                    ; 009848E2: dc.w $AC88
        dc.w    $D2FE                    ; 009848E4: dc.w $D2FE
        asr     ($1CFF).w                               ; 009848E6: $E0F8, $1CFF
        dc.w    $C0F8                    ; 009848EA: dc.w $C0F8
        dc.w    $1EBD                    ; 009848EC: dc.w $1EBD
        dc.w    $AA8F                    ; 009848EE: dc.w $AA8F
        ble.s   $009848B5                               ; 009848F0: $6FC3
        dc.w    $CAC3                    ; 009848F2: dc.w $CAC3
        dc.w    $A33C                    ; 009848F4: dc.w $A33C
        dc.w    $FFCC                    ; 009848F6: dc.w $FFCC
        adda.l  (a4)+,a1                                ; 009848F8: $D3DC
        add.w   d1,a1                                   ; 009848FA: $D349
        adda.l  a4,a0                                   ; 009848FC: $D1CC
        dc.w    $F8E3                    ; 009848FE: dc.w $F8E3
        dc.w    $0AED                    ; 00984900: dc.w $0AED
        dc.w    $DDBE                    ; 00984902: dc.w $DDBE
        dc.w    $DDBF                    ; 00984904: dc.w $DDBF
        cmpa.l  $-0C4(a3),a6                            ; 00984906: $BDEB, $FF3C
        ori.b   #$003C,a1                               ; 0098490A: $0109, $3A3C
        dc.w    $E0FF                    ; 0098490E: dc.w $E0FF
        roxr.b  #8,d4                                   ; 00984910: $E014
        dc.w    $0EE2                    ; 00984912: dc.w $0EE2
        dc.w    $E0FD                    ; 00984914: dc.w $E0FD
        or.w    $-1D21(a1),d7                           ; 00984916: $8E69, $E2DF
        adda.w  $2350(a5),a7                            ; 0098491A: $DEED, $2350
        asl     $-5320(a5)                              ; 0098491E: $E1ED, $ACE0
        dc.w    $C1C0                    ; 00984922: dc.w $C1C0
        dc.w    $AC4A                    ; 00984924: dc.w $AC4A
        dc.w    $FDE0                    ; 00984926: dc.w $FDE0
        adda.w  -(a0),a5                                ; 00984928: $DAE0
        lsl.w   d6,d6                                   ; 0098492A: $ED6E
        bpl.s   $0098490B                               ; 0098492C: $6ADD
        adda.l  (a5)+,a7                                ; 0098492E: $DFDD
        roxl.b  d5,d0                                   ; 00984930: $EB30
        dc.w    $0CDB                    ; 00984932: dc.w $0CDB
        roxr.l  d0,d5                                   ; 00984934: $E0B5
        dc.w    $BFFE                    ; 00984936: dc.w $BFFE
        dc.w    $F5FB                    ; 00984938: dc.w $F5FB
        lsl     $55(a0,a7.l)                            ; 0098493A: $E3F0, $FE55
        dc.w    $5FFE                    ; 0098493E: dc.w $5FFE
        subq.b  #8,(a5)                                 ; 00984940: $5115
        dc.w    $FD51                    ; 00984942: dc.w $FD51
        move.l  (a5),-(a0)                              ; 00984944: $2115
        move.l  (a4)+,-(a0)                             ; 00984946: $211C
        move.b  (a1),d1                                 ; 00984948: $1211
        dc.w    $FE21                    ; 0098494A: dc.w $FE21
        dc.w    $FF11                    ; 0098494C: dc.w $FF11
        move.b  (a2),d2                                 ; 0098494E: $1412
        asr.b   #1,d7                                   ; 00984950: $E207
        dc.w    $FEBF                    ; 00984952: dc.w $FEBF
        dc.w    $E0FF                    ; 00984954: dc.w $E0FF
        dc.w    $FFFB                    ; 00984956: dc.w $FFFB
        dc.w    $FBBF                    ; 00984958: dc.w $FBBF
        roxr.w  d1,d0                                   ; 0098495A: $E270
        dc.w    $C0D8                    ; 0098495C: dc.w $C0D8
        move.l  (a1),(a2)+                              ; 0098495E: $24D1
        subq.b  #8,(a1)                                 ; 00984960: $5111
        dc.w    $FCE1                    ; 00984962: dc.w $FCE1
        move.b  d0,d4                                   ; 00984964: $1800
        dc.w    $55E1                    ; 00984966: dc.w $55E1
        move.l  -(a2),($F606).w                         ; 00984968: $21E2, $F606
        dc.w    $84E2                    ; 0098496C: dc.w $84E2
        cmpa.w  (a7)+,a7                                ; 0098496E: $BEDF
        dc.w    $E1FE                    ; 00984970: dc.w $E1FE
        roxr.b  #1,d1                                   ; 00984972: $E211
        dc.w    $DBFF                    ; 00984974: dc.w $DBFF
        dc.w    $F5DF                    ; 00984976: dc.w $F5DF
        dc.w    $BD55                    ; 00984978: dc.w $BD55
        dc.w    $3FF1                    ; 0098497A: dc.w $3FF1
        move.b  d0,$-188(pc)                            ; 0098497C: $15C0, $FE78
        moveq   #$41,d4                                 ; 00984980: $7841
        dc.w    $FF14                    ; 00984982: dc.w $FF14
        move.b  -(a4),d2                                ; 00984984: $1424
        dc.w    $FE21                    ; 00984986: dc.w $FE21
        clr.w   d1                                      ; 00984988: $4241
        clr.b   ($0CFF).w                               ; 0098498A: $4238, $0CFF
        movea.b d4,a1                                   ; 0098498E: $1244
        dc.w    $24FE                    ; 00984990: dc.w $24FE
        clr.w   d4                                      ; 00984992: $4244
        sub.b   d0,-(a0)                                ; 00984994: $9120
        dc.w    $F744                    ; 00984996: dc.w $F744
        dc.w    $F7FF                    ; 00984998: dc.w $F7FF
        asr.b   d1,d1                                   ; 0098499A: $E221
        movea.l $-22(a1,a6.w),a1                        ; 0098499C: $2271, $E0DE
        adda.w  -(a0),a4                                ; 009849A0: $D8E0
        move.l  -(a0),-(a0)                             ; 009849A2: $2120
        move.l  $-1E21(a3),(a2)+                        ; 009849A4: $24EB, $E1DF
        dc.w    $FA0E                    ; 009849A8: dc.w $FA0E
        dc.w    $80C0                    ; 009849AA: dc.w $80C0
        move.l  d0,(a2)+                                ; 009849AC: $24C0
        dc.w    $F778                    ; 009849AE: dc.w $F778
        move.b  (a0)+,(a2)+                             ; 009849B0: $14D8
        and.w   d3,d4                                   ; 009849B2: $C744
        movea.b d1,a2                                   ; 009849B4: $1441
        asr     -(a4)                                   ; 009849B6: $E0E4
        dc.w    $FC87                    ; 009849B8: dc.w $FC87
        move.b  ($4474).w,($FF44).w                     ; 009849BA: $11F8, $4474, $FF44
        dc.w    $47FF                    ; 009849C0: dc.w $47FF
        bset    d7,d0                                   ; 009849C2: $0FC0
        dc.w    $F874                    ; 009849C4: dc.w $F874
        dc.w    $7747                    ; 009849C6: dc.w $7747
        dc.w    $FEFB                    ; 009849C8: dc.w $FEFB
        subi.l  #$F8FFFAF6,d0                           ; 009849CA: $0480, $F8FF, $FAF6
        move.l  a1,d1                                   ; 009849D0: $2209
        dc.w    $F2E0                    ; 009849D2: dc.w $F2E0
        dc.w    $F80D                    ; 009849D4: dc.w $F80D
        dc.w    $EEDE                    ; 009849D6: dc.w $EEDE
        asr     ($0A2C).w                               ; 009849D8: $E0F8, $0A2C
        move.l  #$E0C8FCE0,$-55(a1,a7.w)                ; 009849DC: $23BC, $E0C8, $FCE0, $F3AB
        dc.w    $56E0                    ; 009849E4: dc.w $56E0
        dc.w    $F9FC                    ; 009849E6: dc.w $F9FC
        dc.w    $FFF8                    ; 009849E8: dc.w $FFF8
        move.b  -(a0),$-7FE6(a6)                        ; 009849EA: $1D60, $801A
        cmp.w   (a1),d0                                 ; 009849EE: $B051
        subq.w  #7,#$6AE3                               ; 009849F0: $5F7C, $6AE3
        dc.w    $F815                    ; 009849F4: dc.w $F815
        move.w  a2,d6                                   ; 009849F6: $3C0A
        asr.w   d1,d6                                   ; 009849F8: $E266
        bne.s   $00984A61                               ; 009849FA: $6665
        dc.w    $FAA2                    ; 009849FC: dc.w $FAA2
        and.w   (a2)+,d1                                ; 009849FE: $C25A
        dc.w    $75F6                    ; 00984A00: dc.w $75F6
        asl     d1                                      ; 00984A02: $E1C1
        moveq   #$49,d0                                 ; 00984A04: $7049
        bvc.s   $00984A44                               ; 00984A06: $683C
        bpl.s   $00984992                               ; 00984A08: $6A88
        dc.w    $A274                    ; 00984A0A: dc.w $A274
        dc.w    $52D8                    ; 00984A0C: dc.w $52D8
        dc.w    $FD55                    ; 00984A0E: dc.w $FD55
        subq.w  #7,(a0)+                                ; 00984A10: $5F58
        cmpa.w  -(a2),a1                                ; 00984A12: $B2E2
        or.w    -(a5),d3                                ; 00984A14: $8665
        adda.w  d1,a6                                   ; 00984A16: $DCC1
        dc.w    $F97E                    ; 00984A18: dc.w $F97E
        dc.w    $F15F                    ; 00984A1A: dc.w $F15F
        subq.w  #2,$2B48(a5)                            ; 00984A1C: $556D, $2B48
        dc.w    $0CF5                    ; 00984A20: dc.w $0CF5
        moveq   #$A1,d6                                 ; 00984A22: $7CA1
        moveq   #$A2,d2                                 ; 00984A24: $74A2
        dc.w    $C4C1                    ; 00984A26: dc.w $C4C1
        sub.l   $-5F(a3,d5.l),d0                        ; 00984A28: $90B3, $5CA1
        dc.w    $ABB6                    ; 00984A2C: dc.w $ABB6
        lsl.l   d4,d2                                   ; 00984A2E: $E9AA
        dc.w    $F5AF                    ; 00984A30: dc.w $F5AF
        movem.w -(a2),d1/d5/d7/a2/a6                    ; 00984A32: $4CA2, $44A2
        or.b    $669B(a1),d2                            ; 00984A36: $8429, $669B
        sub.l   d4,a1                                   ; 00984A3A: $9989
        or.l    ($B984D90D).l,d3                        ; 00984A3C: $86B9, $B984, $D90D
        dc.w    $43A6                    ; 00984A42: dc.w $43A6
        or.l    d4,($99C19BEF).l                        ; 00984A44: $89B9, $99C1, $9BEF
        sub.l   (a1)+,d4                                ; 00984A4A: $9899
        lsl.l   d7,d1                                   ; 00984A4C: $EFA9
        bvs.s   $00984A55                               ; 00984A4E: $6905
        suba.w  $-517A(a2),a0                           ; 00984A50: $90EA, $AE86
        or.b    (a4)+,d4                                ; 00984A54: $881C
        dc.w    $B351                    ; 00984A56: dc.w $B351
        dc.w    $A1F2                    ; 00984A58: dc.w $A1F2
        dc.w    $80F0                    ; 00984A5A: dc.w $80F0
        blt.s   $009849FD                               ; 00984A5C: $6D9F
        dc.w    $86CD                    ; 00984A5E: dc.w $86CD
        bcs.s   $009849FA                               ; 00984A60: $6598
        dc.w    $A88D                    ; 00984A62: dc.w $A88D
        addq.l  #7,$-77A2(a0)                           ; 00984A64: $5EA8, $885E
        add.l   d4,(a0)+                                ; 00984A68: $D998
        sub.w   d0,d0                                   ; 00984A6A: $9040
        move.w  -(a5),$5F88(a0)                         ; 00984A6C: $3165, $5F88
        add.w   a0,d0                                   ; 00984A70: $D048
        eori.w  #$261C,(a5)                             ; 00984A72: $0A55, $261C
        and.b   $-3DBB(a0),d1                           ; 00984A76: $C228, $C245
        and.l   d0,d0                                   ; 00984A7A: $C180
        moveq   #$13,d4                                 ; 00984A7C: $7813
        dc.w    $FF25                    ; 00984A7E: dc.w $FF25
        suba.w  d0,a2                                   ; 00984A80: $94C0
        dc.w    $853E                    ; 00984A82: dc.w $853E
        move.w  a7,d0                                   ; 00984A84: $300F
        move.b  -(a0),d0                                ; 00984A86: $1020
        move.b  d1,$51(a2,d5.w)                         ; 00984A88: $1581, $5051
        subq.b  #7,(a4)                                 ; 00984A8C: $5F14
        or.l    d4,a2                                   ; 00984A8E: $898A
        dc.w    $7960                    ; 00984A90: dc.w $7960
        moveq   #$2C,d7                                 ; 00984A92: $7E2C
        addq.w  #1,a2                                   ; 00984A94: $524A
        dc.w    $40D5                    ; 00984A96: dc.w $40D5
        dc.w    $4B31                    ; 00984A98: dc.w $4B31
        cmp.l   $-2E37(a1),d2                           ; 00984A9A: $B4A9, $D1C9
        ori.l   #$01998C82,(a1)+                        ; 00984A9E: $0099, $0199, $8C82
        cmpa.l  -(a3),a4                                ; 00984AA4: $B9E3
        ror.b   #1,d1                                   ; 00984AA6: $E219
        dc.w    $497C                    ; 00984AA8: dc.w $497C
        bgt.s   $00984A2C                               ; 00984AAA: $6E80
        bne.s   $00984A47                               ; 00984AAC: $6699
        moveq   #$21,d4                                 ; 00984AAE: $7821
        bvc.s   $00984A6D                               ; 00984AB0: $68BB
        move.b  $-5(a1,a1.l),(a0)                       ; 00984AB2: $10B1, $9BFB
        move.w  (a5),d2                                 ; 00984AB6: $3415
        subi.l  #$98093A24,($48098CD9).l                ; 00984AB8: $05B9, $9809, $3A24, $4809, $8CD9
        dc.w    $F2DD                    ; 00984AC2: dc.w $F2DD
        move.l  (a4),(a0)+                              ; 00984AC4: $20D4
        bne.s   $00984AF9                               ; 00984AC6: $6631
        move.w  d0,d4                                   ; 00984AC8: $3800
        dc.w    $480C                    ; 00984ACA: dc.w $480C
        dc.w    $FC40                    ; 00984ACC: dc.w $FC40
        eori.l  #$6A6FAC81,-(a4)                        ; 00984ACE: $0BA4, $6A6F, $AC81
        dc.w    $F220                    ; 00984AD4: dc.w $F220
        move.l  a3,d0                                   ; 00984AD6: $200B
        or.b    d7,-(a1)                                ; 00984AD8: $8F21
        roxr.l  d4,d1                                   ; 00984ADA: $E8B1
        move.l  -(a2),d0                                ; 00984ADC: $2022
        dc.w    $C9FD                    ; 00984ADE: dc.w $C9FD
        bsr.s   $00984B02                               ; 00984AE0: $6120
        move.l  d4,(a3)                                 ; 00984AE2: $2684
        move.b  a1,d4                                   ; 00984AE4: $1809
        dc.w    $F689                    ; 00984AE6: dc.w $F689
        or.w    $689C(a7),d3                            ; 00984AE8: $866F, $689C
        or.l    a1,d7                                   ; 00984AEC: $8E89
        sub.b   (a0)+,d6                                ; 00984AEE: $9C18
        moveq   #$DA,d7                                 ; 00984AF0: $7EDA
        suba.l  a4,a4                                   ; 00984AF2: $99CC
        dc.w    $FB99                    ; 00984AF4: dc.w $FB99
        dc.w    $CDC9                    ; 00984AF6: dc.w $CDC9
        and.l   d4,(a4)+                                ; 00984AF8: $C99C
        and.b   (a5),d6                                 ; 00984AFA: $CC15
        cmp.w   (a0),d0                                 ; 00984AFC: $B050
        dc.w    $F597                    ; 00984AFE: dc.w $F597
        move.w  (a4),d4                                 ; 00984B00: $3814
        or.b    $3426(a4),d3                            ; 00984B02: $862C, $3426
        or.b    $486C(a2),d4                            ; 00984B06: $882A, $486C
        moveq   #$21,d1                                 ; 00984B0A: $7221
        dc.w    $2DFF                    ; 00984B0C: dc.w $2DFF
        dc.w    $F80C                    ; 00984B0E: dc.w $F80C
        dc.w    $04C9                    ; 00984B10: dc.w $04C9
        dc.w    $58F7                    ; 00984B12: dc.w $58F7
        sub.l   d0,$-7CFD(a2)                           ; 00984B14: $91AA, $8303
        dc.w    $BFB2                    ; 00984B18: dc.w $BFB2
        dc.w    $C0F8                    ; 00984B1A: dc.w $C0F8
        move.b  $-6D91(pc),$55(a0,a1.w)                 ; 00984B1C: $11BA, $926F, $9255
        dc.w    $F5FE                    ; 00984B22: dc.w $F5FE
        dc.w    $A2AA                    ; 00984B24: dc.w $A2AA
        dc.w    $A0F8                    ; 00984B26: dc.w $A0F8
        move.b  (a4)+,(a1)                              ; 00984B28: $129C
        dc.w    $F138                    ; 00984B2A: dc.w $F138
        ror     ($0B38).w                               ; 00984B2C: $E6F8, $0B38
        dc.w    $4598                    ; 00984B30: dc.w $4598
        dc.w    $F12F                    ; 00984B32: dc.w $F12F
        sub.b   d0,d0                                   ; 00984B34: $9100
        ori.w   #$F2F6,(a3)+                            ; 00984B36: $005B, $F2F6
        dc.w    $BF41                    ; 00984B3A: dc.w $BF41
        or.b    d1,d6                                   ; 00984B3C: $8306
        dc.w    $FB5F                    ; 00984B3E: dc.w $FB5F
        dc.w    $56F4                    ; 00984B40: dc.w $56F4
        dc.w    $8CF1                    ; 00984B42: dc.w $8CF1
        ror     $-75(a1,a1.l)                           ; 00984B44: $E6F1, $988B
        sub.l   d5,d2                                   ; 00984B48: $9B82
        dc.w    $8FC1                    ; 00984B4A: dc.w $8FC1
        bvc.s   $00984B38                               ; 00984B4C: $68EA
        move.l  (a3)+,$-68(a1,a7.w)                     ; 00984B4E: $239B, $F498
        lsr.l   #5,d0                                   ; 00984B52: $EA88
        dbvc    d6,$00983E3C                            ; 00984B54: $58CE, $F2E6
        sub.w   d1,$-7968(a6)                           ; 00984B58: $936E, $8698
        dc.w    $F246                    ; 00984B5C: dc.w $F246
        dc.w    $A3F8                    ; 00984B5E: dc.w $A3F8
        dc.w    $E9FC                    ; 00984B60: dc.w $E9FC
        sub.l   d6,$-27F3(a1)                           ; 00984B62: $9DA9, $D80D
        dc.w    $50F8                    ; 00984B66: dc.w $50F8
        or.l    a1,d5                                   ; 00984B68: $8A89
        dc.w    $A669                    ; 00984B6A: dc.w $A669
        sub.b   $-97B(a4),d4                            ; 00984B6C: $982C, $F685
        dc.w    $A0F1                    ; 00984B70: dc.w $A0F1
        addq.w  #3,(a1)                                 ; 00984B72: $5651
        and.l   d1,d6                                   ; 00984B74: $CC81
        dc.w    $A1A8                    ; 00984B76: dc.w $A1A8
        and.b   $-6E09(a0),d6                           ; 00984B78: $CC28, $91F7
        subi.w  #$C976,$33DA(pc)                        ; 00984B7C: $057A, $C976, $33DA
        lsl.w   d1,d3                                   ; 00984B82: $E36B
        dc.w    $FE99                    ; 00984B84: dc.w $FE99
        dc.w    $56F1                    ; 00984B86: dc.w $56F1
        dc.w    $B951                    ; 00984B88: dc.w $B951
        dc.w    $51CB, $B9B0            ; 00984B8A: DBRA D3,$0098053C
        dc.w    $EAF6                    ; 00984B8E: dc.w $EAF6
        bne.s   $00984B13                               ; 00984B90: $6681
        sub.l   d4,a0                                   ; 00984B92: $9988
        dc.w    $5AC7                    ; 00984B94: dc.w $5AC7
        suba.l  d0,a0                                   ; 00984B96: $91C0
        dc.w    $F160                    ; 00984B98: dc.w $F160
        dc.w    $F011                    ; 00984B9A: dc.w $F011
        sub.b   (a0),d4                                 ; 00984B9C: $9810
        addq.b  #7,$-57(a5,a7.l)                        ; 00984B9E: $5E35, $FCA9
        dc.w    $FB5F                    ; 00984BA2: dc.w $FB5F
        dc.w    $BBA9                    ; 00984BA4: dc.w $BBA9
        dc.w    $83F0                    ; 00984BA6: dc.w $83F0
        dc.w    $F00F                    ; 00984BA8: dc.w $F00F
        rol.w   d1,d7                                   ; 00984BAA: $E37F
        dc.w    $C0EA                    ; 00984BAC: dc.w $C0EA
        dc.w    $38FD                    ; 00984BAE: dc.w $38FD
        dc.w    $89FF                    ; 00984BB0: dc.w $89FF
        subq.l  #1,a0                                   ; 00984BB2: $5388
        sub.w   (a5),d5                                 ; 00984BB4: $9A55
        move.w  (a1)+,(a4)                              ; 00984BB6: $3899
        and.w   d5,-(a1)                                ; 00984BB8: $CB61
        dc.w    $50E7                    ; 00984BBA: dc.w $50E7
        dc.w    $FEF1                    ; 00984BBC: dc.w $FEF1
        dc.w    $88F8                    ; 00984BBE: dc.w $88F8
        dc.w    $F166                    ; 00984BC0: dc.w $F166
        dc.w    $F150                    ; 00984BC2: dc.w $F150
        moveq   #$5D,d1                                 ; 00984BC4: $725D
        subi.w  #$D1E6,(a1)+                            ; 00984BC6: $0559, $D1E6
        dbvs    d4,$0098083C                            ; 00984BCA: $59CC, $BC70
        suba.l  (a0)+,a0                                ; 00984BCE: $91D8
        dc.w    $F7F2                    ; 00984BD0: dc.w $F7F2
        dc.w    $F1E2                    ; 00984BD2: dc.w $F1E2
        btst    #$FBBA,a5                               ; 00984BD4: $080D, $FBBA
        or.w    d0,$2A99(a7)                            ; 00984BD8: $816F, $2A99
        or.l    -(a0),d3                                ; 00984BDC: $86A0
        eori.l  #$31C969B6,d2                           ; 00984BDE: $0A82, $31C9, $69B6
        dc.w    $49FF                    ; 00984BE4: dc.w $49FF
        dc.w    $F811                    ; 00984BE6: dc.w $F811
        cmp.b   -(a0),d0                                ; 00984BE8: $B020
        bchg    d4,(a6)                                 ; 00984BEA: $0956
        dc.w    $55D0                    ; 00984BEC: dc.w $55D0
        dc.w    $F4E9                    ; 00984BEE: dc.w $F4E9
        cmp.w   (a2),d6                                 ; 00984BF0: $BC52
        bvs.s   $00984C50                               ; 00984BF2: $695C
        move.l  d4,$0D(a2,d3.w)                         ; 00984BF4: $2584, $300D
        bcs.s   $00984B84                               ; 00984BF8: $658A
        ori.b   #$008A,(a6)+                            ; 00984BFA: $001E, $268A
        dc.w    $55D5                    ; 00984BFE: dc.w $55D5
        dc.w    $A441                    ; 00984C00: dc.w $A441
        addq.b  #2,$083C(a4)                            ; 00984C02: $542C, $083C
        dc.w    $F063                    ; 00984C06: dc.w $F063
        dc.w    $0CF0                    ; 00984C08: dc.w $0CF0
        move.b  (a0)+,($E00CFC81).l                     ; 00984C0A: $13D8, $E00C, $FC81
        asr.l   d4,d2                                   ; 00984C10: $E8A2
        dc.w    $AA82                    ; 00984C12: dc.w $AA82
        dc.w    $F504                    ; 00984C14: dc.w $F504
        lsr     $-1EB8(a3)                              ; 00984C16: $E2EB, $E148
        dc.w    $4D30                    ; 00984C1A: dc.w $4D30
        dc.w    $F7E3                    ; 00984C1C: dc.w $F7E3
        dc.w    $A252                    ; 00984C1E: dc.w $A252
        cmpa.w  (a3)+,a4                                ; 00984C20: $B8DB
        adda.w  $-878(a2),a7                            ; 00984C22: $DEEA, $F788
        or.l    a1,d3                                   ; 00984C26: $8689
        dc.w    $F168                    ; 00984C28: dc.w $F168
        ble.s   $00984BFD                               ; 00984C2A: $6FD1
        add.w   d4,-(a5)                                ; 00984C2C: $D965
        cmpa.w  $-9D8(a1),a0                            ; 00984C2E: $B0E9, $F628
        dc.w    $5FC5                    ; 00984C32: dc.w $5FC5
        add.w   (a0)+,d5                                ; 00984C34: $DA58
        roxl    $-7AAA(a1)                              ; 00984C36: $E5E9, $8556
        bcs.s   $00984C29                               ; 00984C3A: $65ED
        bra.s   $00984C1F                               ; 00984C3C: $60E1
        dc.w    $AA6A                    ; 00984C3E: dc.w $AA6A
        suba.w  -(a2),a3                                ; 00984C40: $96E2
        add.b   a5,d4                                   ; 00984C42: $D80D
        dc.w    $C8E2                    ; 00984C44: dc.w $C8E2
        or.l    -(a1),d0                                ; 00984C46: $80A1
        dc.w    $A8EA                    ; 00984C48: dc.w $A8EA
        bra.s   $00984BED                               ; 00984C4A: $60A1
        dc.w    $80F8                    ; 00984C4C: dc.w $80F8
        movea.b -(a6),a2                                ; 00984C4E: $1466
        add.l   d2,-(a0)                                ; 00984C50: $D5A0
        add.w   d0,(a1)+                                ; 00984C52: $D159
        dc.w    $56DA                    ; 00984C54: dc.w $56DA
        bra.s   $00984C50                               ; 00984C56: $60F8
        move.b  a2,(a3)                                 ; 00984C58: $168A
        move.l  a7,d0                                   ; 00984C5A: $200F
        dc.w    $EDFF                    ; 00984C5C: dc.w $EDFF
        and.w   a1,d6                                   ; 00984C5E: $CC49
        dc.w    $5AD1                    ; 00984C60: dc.w $5AD1
        dc.w    $AF39                    ; 00984C62: dc.w $AF39
        move.w  $-1004(a1),d3                           ; 00984C64: $3629, $EFFC
        add.w   $2928(a4),d6                            ; 00984C68: $DC6C, $2928
        bsr.s   $00984C66                               ; 00984C6C: $61F8
        dc.w    $ABC9                    ; 00984C6E: dc.w $ABC9
        ror.l   d5,d7                                   ; 00984C70: $EABF
        and.l   d4,d6                                   ; 00984C72: $CC84
        sub.w   d7,(a1)+                                ; 00984C74: $9F59
        sub.b   d4,-(a7)                                ; 00984C76: $9927
        or.l    $-4668(pc),d1                           ; 00984C78: $82BA, $B998
        move.w  $-68(pc,a2.l),$-11(a2,d3.w)             ; 00984C7C: $35BB, $AA98, $33EF
        cmp.b   -(a6),d3                                ; 00984C82: $B626
        dc.w    $B983                    ; 00984C84: dc.w $B983
        dc.w    $BBAB                    ; 00984C86: dc.w $BBAB
        dc.w    $A80C                    ; 00984C88: dc.w $A80C
        bvs.s   $00984C45                               ; 00984C8A: $69B9
        sub.b   d4,(a0)                                 ; 00984C8C: $9910
        dc.w    $499A                    ; 00984C8E: dc.w $499A
        add.l   -(a1),d5                                ; 00984C90: $DAA1
        dc.w    $A9DF                    ; 00984C92: dc.w $A9DF
        dc.w    $ADF8                    ; 00984C94: dc.w $ADF8
        dc.w    $A1A9                    ; 00984C96: dc.w $A1A9
        move.w  a1,(a4)                                 ; 00984C98: $3889
        cmpa.w  (a4)+,a6                                ; 00984C9A: $BCDC
        dc.w    $A159                    ; 00984C9C: dc.w $A159
        and.l   d6,a1                                   ; 00984C9E: $CD89
        or.b    (a1),d2                                 ; 00984CA0: $8411
        sub.b   d5,$-53(a4,d4.l)                        ; 00984CA2: $9B34, $4AAD
        dc.w    $AAA3                    ; 00984CA6: dc.w $AAA3
        move.b  #$0081,$-74(a4,a3.l)                    ; 00984CA8: $19BC, $1081, $BD8C
        dc.w    $0E4E                    ; 00984CAE: dc.w $0E4E
        move.w  d5,#$23AF                               ; 00984CB0: $39C5, $23AF
        dc.w    $F4D4                    ; 00984CB4: dc.w $F4D4
        movea.l (a2)+,a6                                ; 00984CB6: $2C5A
        dc.w    $8DD2                    ; 00984CB8: dc.w $8DD2
        move.l  ($FCF2).w,($99A9A181).l                 ; 00984CBA: $23F8, $FCF2, $99A9, $A181
        bchg    #$5649,-(a2)                            ; 00984CC2: $0862, $5649
        dc.w    $CCDA                    ; 00984CC6: dc.w $CCDA
        cmpa.l  ($6856).w,a2                            ; 00984CC8: $B5F8, $6856
        dc.w    $418B                    ; 00984CCC: dc.w $418B
        cmpa.l  $66(a1,d2.w),a5                         ; 00984CCE: $BBF1, $2166
        sub.b   -(a6),d5                                ; 00984CD2: $9A26
        rol.w   d4,d5                                   ; 00984CD4: $E97D
        dc.w    $A998                    ; 00984CD6: dc.w $A998
        cmpi.b  #$00A9,$-7637(a2)                       ; 00984CD8: $0D2A, $BBA9, $89C9
        dc.w    $A9A9                    ; 00984CDE: dc.w $A9A9
        roxl.b  d4,d0                                   ; 00984CE0: $E930
        bsr.s   $00984C7C                               ; 00984CE2: $6198
        dc.w    $A514                    ; 00984CE4: dc.w $A514
        dc.w    $F35C                    ; 00984CE6: dc.w $F35C
        dc.w    $A8FB                    ; 00984CE8: dc.w $A8FB
        dc.w    $F688                    ; 00984CEA: dc.w $F688
        or.b    (a7)+,d3                                ; 00984CEC: $861F
        asl     $60(pc,a7.w)                            ; 00984CEE: $E1FB, $F660
        bsr.s   $00984CD2                               ; 00984CF2: $61DE
        dc.w    $A1F7                    ; 00984CF4: dc.w $A1F7
        subq.b  #8,(a3)                                 ; 00984CF6: $5113
        rol.l   #4,d1                                   ; 00984CF8: $E999
        sub.l   (a3)+,d4                                ; 00984CFA: $989B
        move.w  ($BB68FDDD).l,(a0)                      ; 00984CFC: $30B9, $BB68, $FDDD
        dc.w    $B151                    ; 00984D02: dc.w $B151
        cmpi.b  #$0067,$-749C(a2)                       ; 00984D04: $0C2A, $8A67, $8B64
        or.l    d0,(a4)+                                ; 00984D0A: $819C
        move.l  $-556B(a3),(a0)+                        ; 00984D0C: $20EB, $AA95
        dc.w    $54BD                    ; 00984D10: dc.w $54BD
        or.b    (a1)+,d5                                ; 00984D12: $8A19
        dc.w    $A1EC                    ; 00984D14: dc.w $A1EC
        dc.w    $8FFC                    ; 00984D16: dc.w $8FFC
        dc.w    $EFF2                    ; 00984D18: dc.w $EFF2
        lsr.b   #2,d7                                   ; 00984D1A: $E40F
        add.b   $-29(a4,d5.w),d0                        ; 00984D1C: $D034, $55D7
        add.b   $10(a3,d0.w),d2                         ; 00984D20: $D433, $0010
        bset    d6,d0                                   ; 00984D24: $0DC0
        move.b  (a2)+,(a3)+                             ; 00984D26: $16DA
        move.l  d0,$181A(a1)                            ; 00984D28: $2340, $181A
        dc.w    $F666                    ; 00984D2C: dc.w $F666
        bls.s   $00984D21                               ; 00984D2E: $63F1
        dc.w    $A0D0                    ; 00984D30: dc.w $A0D0
        move.b  d5,-(a4)                                ; 00984D32: $1905
        subq.w  #2,-(a6)                                ; 00984D34: $5566
        dc.w    $F6E4                    ; 00984D36: dc.w $F6E4
        adda.l  $-6703(pc),a4                           ; 00984D38: $D9FA, $98FD
        lsl.l   #5,d3                                   ; 00984D3C: $EB8B
        moveq   #$13,d2                                 ; 00984D3E: $7413
        movea.b $5555(a5),a0                            ; 00984D40: $106D, $5555
        moveq   #$E9,d2                                 ; 00984D44: $74E9
        pea     a1                                      ; 00984D46: $4849
        move.w  (a2)+,(a6)+                             ; 00984D48: $3CDA
        dc.w    $A772                    ; 00984D4A: dc.w $A772
        or.b    d6,-(a2)                                ; 00984D4C: $8D22
        or.l    d3,(a2)+                                ; 00984D4E: $879A
        move.w  $6B(a1,a3.w),(a2)                       ; 00984D50: $34B1, $B06B
        subq.b  #2,-(a1)                                ; 00984D54: $5521
        move.b  $-1187(pc),(a4)                         ; 00984D56: $18BA, $EE79
        bclr    #$5BB1,$57A2(pc)                        ; 00984D5A: $08BA, $5BB1, $57A2
        dc.w    $F8A9                    ; 00984D60: dc.w $F8A9
        dc.w    $AAAA                    ; 00984D62: dc.w $AAAA
        dc.w    $F098                    ; 00984D64: dc.w $F098
        sub.l   d0,$18(a0,a3.w)                         ; 00984D66: $91B0, $B318
        sub.l   $-65(a6,a6.w),d5                        ; 00984D6A: $9AB6, $E29B
        dc.w    $41C0                    ; 00984D6E: dc.w $41C0
        addq.b  #8,a7                                   ; 00984D70: $500F
        dc.w    $AA1A                    ; 00984D72: dc.w $AA1A
        dc.w    $F8FD                    ; 00984D74: dc.w $F8FD
        dc.w    $B953                    ; 00984D76: dc.w $B953
        clr.w   -(a1)                                   ; 00984D78: $4261
        subq.l  #8,-(a2)                                ; 00984D7A: $51A2
        and.l   d4,(a2)                                 ; 00984D7C: $C992
        movem.w a7/a5/a4/a2/a0/d7/d4/d3,-(a2)           ; 00984D7E: $48A2, $19AD
        sub.b   d5,(a5)                                 ; 00984D82: $9B15
        dc.w    $54E2                    ; 00984D84: dc.w $54E2
        add.w   (a1),d0                                 ; 00984D86: $D051
        sub.l   -(a2),d1                                ; 00984D88: $92A2
        dc.w    $B716                    ; 00984D8A: dc.w $B716
        dc.w    $7940                    ; 00984D8C: dc.w $7940
        ble.s   $00984D33                               ; 00984D8E: $6FA3
        sub.w   d0,(a7)                                 ; 00984D90: $9157
        dc.w    $55C0                    ; 00984D92: dc.w $55C0
        dc.w    $A2CB                    ; 00984D94: dc.w $A2CB
        dc.w    $AADE                    ; 00984D96: dc.w $AADE
        sub.l   d4,$70(a0,d4.l)                         ; 00984D98: $99B0, $4970
        dc.w    $73B9                    ; 00984D9C: dc.w $73B9
        move.l  $-73(a4,a0.l),-(a4)                     ; 00984D9E: $2934, $8F8D
        dc.w    $4359                    ; 00984DA2: dc.w $4359
        subi.l  #$4009C8AC,-(a1)                        ; 00984DA4: $05A1, $4009, $C8AC
        dc.w    $F307                    ; 00984DAA: dc.w $F307
        dc.w    $F2CC                    ; 00984DAC: dc.w $F2CC
        dc.w    $F321                    ; 00984DAE: dc.w $F321
        dc.w    $ABA0                    ; 00984DB0: dc.w $ABA0
        or.l    d2,$68(a1,a5.l)                         ; 00984DB2: $85B1, $DD68
        bhi.s   $00984E2F                               ; 00984DB6: $6277
        dc.w    $B15B                    ; 00984DB8: dc.w $B15B
        sub.b   -(a0),d1                                ; 00984DBA: $9220
        dc.w    $0CFE                    ; 00984DBC: dc.w $0CFE
        and.l   $-7A90(a2),d5                           ; 00984DBE: $CAAA, $8570
        dc.w    $097E                    ; 00984DC2: dc.w $097E
        suba.w  $28(a5,d6.l),a1                         ; 00984DC4: $92F5, $6928
        ori.w   #$7A1A,(a1)+                            ; 00984DC8: $0059, $7A1A
        add.b   (a2)+,d6                                ; 00984DCC: $DC1A
        dc.w    $8ACA                    ; 00984DCE: dc.w $8ACA
        bhi.s   $00984E45                               ; 00984DD0: $6273
        subq.l  #5,d2                                   ; 00984DD2: $5B82
        cmp.b   -(a3),d2                                ; 00984DD4: $B423
        ror.w   d1,d0                                   ; 00984DD6: $E278
        bmi.s   $00984E06                               ; 00984DD8: $6B2C
        lsl.l   d2,d2                                   ; 00984DDA: $E5AA
        dc.w    $0EFC                    ; 00984DDC: dc.w $0EFC
        or.b    (a2),d1                                 ; 00984DDE: $8212
        dc.w    $7F19                    ; 00984DE0: dc.w $7F19
        dc.w    $B11B                    ; 00984DE2: dc.w $B11B
        cmp.w   $-F57(a3),d0                            ; 00984DE4: $B06B, $F0A9
        adda.l  (a3)+,a6                                ; 00984DE8: $DDDB
        bclr    d7,-(a4)                                ; 00984DEA: $0FA4
        dc.w    $4ADD                    ; 00984DEC: dc.w $4ADD
        and.l   d5,$63(pc,a2.l)                         ; 00984DEE: $CBBB, $AD63
        dc.w    $ACBC                    ; 00984DF2: dc.w $ACBC
        bsr.s   $00984DA0                               ; 00984DF4: $61AA
        dc.w    $AAD4                    ; 00984DF6: dc.w $AAD4
        dc.w    $F2E3                    ; 00984DF8: dc.w $F2E3
        bgt.s   $00984DAF                               ; 00984DFA: $6EB3
        lsl.b   d4,d4                                   ; 00984DFC: $E92C
        move.b  $242C(pc),(a5)                          ; 00984DFE: $1ABA, $242C
        dc.w    $F40F                    ; 00984E02: dc.w $F40F
        sub.w   d0,$-567E(a4)                           ; 00984E04: $916C, $A982
        dc.w    $A16C                    ; 00984E08: dc.w $A16C
        dc.w    $52EC                    ; 00984E0A: dc.w $52EC
        dc.w    $F2FF                    ; 00984E0C: dc.w $F2FF
        asl.b   d4,d0                                   ; 00984E0E: $E920
        move.b  $-7715(a3),$120A(pc)                    ; 00984E10: $15EB, $88EB, $120A
        and.l   d5,a4                                   ; 00984E16: $CB8C
        adda.w  $5C88(a6),a0                            ; 00984E18: $D0EE, $5C88
        bsr.s   $00984E40                               ; 00984E1C: $6122
        move.l  -(a0),(a5)                              ; 00984E1E: $2AA0
        dc.w    $2EFD                    ; 00984E20: dc.w $2EFD
        dc.w    $09BD                    ; 00984E22: dc.w $09BD
        lsr.l   #5,d4                                   ; 00984E24: $EA8C
        dc.w    $79EB                    ; 00984E26: dc.w $79EB
        dc.w    $F7AA                    ; 00984E28: dc.w $F7AA
        move.l  (a2),d5                                 ; 00984E2A: $2A12
        lsr.l   d5,d6                                   ; 00984E2C: $EAAE
        move.b  -(a5),d1                                ; 00984E2E: $1225
        or.b    d2,$44(a2,a7.w)                         ; 00984E30: $8532, $F144
        or.w    d0,(a5)+                                ; 00984E34: $815D
        dc.w    $712B                    ; 00984E36: dc.w $712B
        bpl.s   $00984DFA                               ; 00984E38: $6AC0
        move.l  (a5),d0                                 ; 00984E3A: $2015
        dc.w    $0CE4                    ; 00984E3C: dc.w $0CE4
        dc.w    $BF89                    ; 00984E3E: dc.w $BF89
        cmpa.w  a4,a6                                   ; 00984E40: $BCCC
        move.l  d0,-(a1)                                ; 00984E42: $2300
        dc.w    $401D                    ; 00984E44: dc.w $401D
        dc.w    $AB55                    ; 00984E46: dc.w $AB55
        subq.l  #2,#$DBD41C59                           ; 00984E48: $55BC, $DBD4, $1C59
        dc.w    $3BE4                    ; 00984E4E: dc.w $3BE4
        ror.b   #5,d2                                   ; 00984E50: $EA1A
        suba.w  $12(a5,a1.w),a5                         ; 00984E52: $9AF5, $9112
        dc.w    $A20C                    ; 00984E56: dc.w $A20C
        or.w    d4,(a0)                                 ; 00984E58: $8950
        dc.w    $D1FF                    ; 00984E5A: dc.w $D1FF
        adda.w  $6FF3(a2),a4                            ; 00984E5C: $D8EA, $6FF3
        or.w    $-7B7(a6),d6                            ; 00984E60: $8C6E, $F849
        dc.w    $A9B5                    ; 00984E64: dc.w $A9B5
        dc.w    $4ACC                    ; 00984E66: dc.w $4ACC
        dc.w    $A91C                    ; 00984E68: dc.w $A91C
        dc.w    $73B4                    ; 00984E6A: dc.w $73B4
        or.l    $1859(pc),d5                            ; 00984E6C: $8ABA, $1859
        dc.w    $AE73                    ; 00984E70: dc.w $AE73
        bset    #$5505,-(a7)                            ; 00984E72: $08E7, $5505
        dc.w    $F8CA                    ; 00984E76: dc.w $F8CA
        dc.w    $2FF1                    ; 00984E78: dc.w $2FF1
        and.w   d2,d0                                   ; 00984E7A: $C042
        dc.w    $EDC9                    ; 00984E7C: dc.w $EDC9
        bvc.s   $00984E62                               ; 00984E7E: $68E2
        move.b  $55(a1,a5.l),#$00F4                     ; 00984E80: $19F1, $DF55, $55F4
        move.l  $-6300(a5),-(a3)                        ; 00984E86: $272D, $9D00
        dc.w    $AA80                    ; 00984E8A: dc.w $AA80
        moveq   #$50,d3                                 ; 00984E8C: $7650
        or.w    $-64(a0,a6.l),d6                        ; 00984E8E: $8C70, $EC9C
        suba.l  -(a0),a6                                ; 00984E92: $9DE0
        dc.w    $FF55                    ; 00984E94: dc.w $FF55
        dc.w    $AD88                    ; 00984E96: dc.w $AD88
        rol.b   d7,d0                                   ; 00984E98: $EF38
        dc.w    $A2DD                    ; 00984E9A: dc.w $A2DD
        or.l    d4,$6A82(a2)                            ; 00984E9C: $89AA, $6A82
        ror.w   #5,d7                                   ; 00984EA0: $EA5F
        lsl.l   d4,d1                                   ; 00984EA2: $E9A9
        blt.s   $00984E48                               ; 00984EA4: $6DA2
        dc.w    $A42A                    ; 00984EA6: dc.w $A42A
        dc.w    $499B                    ; 00984EA8: dc.w $499B
        dc.w    $B974                    ; 00984EAA: dc.w $B974
        sub.b   $-7678(a4),d6                           ; 00984EAC: $9C2C, $8988
        or.l    $-35(a7,d2.l),d5                        ; 00984EB0: $8AB7, $2ACB
        move.w  $-75E4(a2),-(a4)                        ; 00984EB4: $392A, $8A1C
        bra.s   $00984E4E                               ; 00984EB8: $6094
        addq.b  #8,$-54C8(a4)                           ; 00984EBA: $502C, $AB38
        clr.b   d2                                      ; 00984EBE: $4202
        movea.l -(a5),a1                                ; 00984EC0: $2265
        sub.w   d4,d0                                   ; 00984EC2: $9044
        asr     $-76F(a0)                               ; 00984EC4: $E0E8, $F891
        dc.w    $A014                    ; 00984EC8: dc.w $A014
        dc.w    $F0D9                    ; 00984ECA: dc.w $F0D9
        bvs.s   $00984E6C                               ; 00984ECC: $699E
        move.w  a1,(a6)+                                ; 00984ECE: $3CC9
        tst.l   -(a0)                                   ; 00984ED0: $4AA0
        sub.l   d2,(a2)+                                ; 00984ED2: $959A
        add.b   (a2)+,d0                                ; 00984ED4: $D01A
        or.w    d5,d4                                   ; 00984ED6: $8845
        lsr.l   #4,d0                                   ; 00984ED8: $E888
        subq.w  #1,a1                                   ; 00984EDA: $5349
        eori.w  #$40EA,d5                               ; 00984EDC: $0A45, $40EA
        move.w  $4756(a2),(a4)+                         ; 00984EE0: $38EA, $4756
        add.l   d6,($BA91B854).l                        ; 00984EE4: $DDB9, $BA91, $B854
        dbcs    d5,$00983A6E                            ; 00984EEA: $55CD, $EB82
        moveq   #$7A,d6                                 ; 00984EEE: $7C7A
        dc.w    $B592                    ; 00984EF0: dc.w $B592
        cmp.l   a2,d1                                   ; 00984EF2: $B28A
        or.w    -(a2),d1                                ; 00984EF4: $8262
        dc.w    $A783                    ; 00984EF6: dc.w $A783
        subq.w  #2,(a0)                                 ; 00984EF8: $5550
        ror.b   d6,d7                                   ; 00984EFA: $EC3F
        dc.w    $FC3C                    ; 00984EFC: dc.w $FC3C
        move.l  d5,$0E69(a1)                            ; 00984EFE: $2345, $0E69
        dc.w    $C5C8                    ; 00984F02: dc.w $C5C8
        and.b   $-74B0(a6),d1                           ; 00984F04: $C22E, $8B50
        dc.w    $55E9                    ; 00984F08: dc.w $55E9
        asr.w   #8,d1                                   ; 00984F0A: $E041
        dc.w    $5FD9                    ; 00984F0C: dc.w $5FD9
        dc.w    $C7C1                    ; 00984F0E: dc.w $C7C1
        and.w   d6,d4                                   ; 00984F10: $C846
        sub.b   d4,$0443(pc)                            ; 00984F12: $993A, $0443
        move.l  d5,-(a2)                                ; 00984F16: $2505
        bra.s   $00984F8B                               ; 00984F18: $6071
        sub.w   d4,(a2)                                 ; 00984F1A: $9952
        moveq   #$8E,d6                                 ; 00984F1C: $7C8E
        dc.w    $F292                    ; 00984F1E: dc.w $F292
        dc.w    $C1F8                    ; 00984F20: dc.w $C1F8
        dc.w    $4155                    ; 00984F22: dc.w $4155
        sub.w   -(a3),d2                                ; 00984F24: $9463
        dc.w    $FC2C                    ; 00984F26: dc.w $FC2C
        moveq   #$09,d0                                 ; 00984F28: $7009
        and.b   d2,$645B(a2)                            ; 00984F2A: $C52A, $645B
        or.w    $40F2(pc),d2                            ; 00984F2E: $847A, $40F2
        move.b  (a5),$-3AD(a2)                          ; 00984F32: $1555, $FC53
        move.l  $22(a1,d3.w),#$E02E0BB2                 ; 00984F36: $29F1, $3422, $E02E, $0BB2
        move.l  (a2),-(a1)                              ; 00984F3E: $2312
        sub.l   -(a1),d1                                ; 00984F40: $92A1
        dc.w    $A062                    ; 00984F42: dc.w $A062
        move.b  -(a0),(a6)+                             ; 00984F44: $1CE0
        dc.w    $88F0                    ; 00984F46: dc.w $88F0
        lsl.w   d4,d1                                   ; 00984F48: $E969
        dc.w    $88F8                    ; 00984F4A: dc.w $88F8
        btst    d4,$-77(a1,d5.w)                        ; 00984F4C: $0931, $5689
        subq.l  #8,a1                                   ; 00984F50: $5189
        dc.w    $45A9                    ; 00984F52: dc.w $45A9
        add.l   d4,$-7A7(a2)                            ; 00984F54: $D9AA, $F859
        and.l   d0,d0                                   ; 00984F58: $C080
        move.b  -(a5),-(a0)                             ; 00984F5A: $1125
        move.l  (a2),(a2)                               ; 00984F5C: $2492
        bcc.s   $00984FC6                               ; 00984F5E: $6466
        dc.w    $F264                    ; 00984F60: dc.w $F264
        andi.l  #$AD0AC23B,$-1F(a7,a0.l)                ; 00984F62: $03B7, $AD0A, $C23B, $8AE1
        cmpa.l  (a0),a5                                 ; 00984F6A: $BBD0
        suba.w  $-EB8(a4),a1                            ; 00984F6C: $92EC, $F148
        subq.l  #4,(a0)                                 ; 00984F70: $5990
        dc.w    $7B5A                    ; 00984F72: dc.w $7B5A
        dc.w    $55DA                    ; 00984F74: dc.w $55DA
        dc.w    $F0CB                    ; 00984F76: dc.w $F0CB
        dc.w    $86E1                    ; 00984F78: dc.w $86E1
        ror.w   #6,d0                                   ; 00984F7A: $EC58
        dc.w    $FDB8                    ; 00984F7C: dc.w $FDB8
        lsr.l   d5,d0                                   ; 00984F7E: $EAA8
        moveq   #$84,d6                                 ; 00984F80: $7C84
        moveq   #$00,d2                                 ; 00984F82: $7400
        addq.l  #3,$5F(a4,a2.l)                         ; 00984F84: $56B4, $AA5F
        ori.w   #$AC76,(a7)                             ; 00984F88: $0057, $AC76
        or.b    d1,d0                                   ; 00984F8C: $8300
        dc.w    $56FC                    ; 00984F8E: dc.w $56FC
        roxl.b  d0,d0                                   ; 00984F90: $E130
        dc.w    $45AE                    ; 00984F92: dc.w $45AE
        dc.w    $AABD                    ; 00984F94: dc.w $AABD
        move.b  d7,-(a1)                                ; 00984F96: $1307
        ror.l   d5,d3                                   ; 00984F98: $EABB
        dc.w    $B99C                    ; 00984F9A: dc.w $B99C
        or.b    d4,$-2E80(a4)                           ; 00984F9C: $892C, $D180
        dc.w    $B96C                    ; 00984FA0: dc.w $B96C
        add.b   a2,d4                                   ; 00984FA2: $D80A
        movea.w a2,a0                                   ; 00984FA4: $304A
        sub.l   $3868(a2),d1                            ; 00984FA6: $92AA, $3868
        bchg    d4,(a2)                                 ; 00984FAA: $0952
        move.b  $79(pc,d5.w),(a5)+                      ; 00984FAC: $1AFB, $5379
        dc.w    $B5A9                    ; 00984FB0: dc.w $B5A9
        dc.w    $4C79                    ; 00984FB2: dc.w $4C79
        dc.w    $4C72                    ; 00984FB4: dc.w $4C72
        move.l  a0,d5                                   ; 00984FB6: $2A08
        ror.b   #2,d7                                   ; 00984FB8: $E41F
        rol.w   #8,d3                                   ; 00984FBA: $E15B
        move.b  (a3)+,(a2)+                             ; 00984FBC: $14DB
        dc.w    $BB41                    ; 00984FBE: dc.w $BB41
        ror.l   d1,d5                                   ; 00984FC0: $E2BD
        subq.b  #8,$-4C07(a2)                           ; 00984FC2: $512A, $B3F9
        subi.l  #$C476ACED,d3                           ; 00984FC6: $0583, $C476, $ACED
        roxl.l  d7,d0                                   ; 00984FCC: $EFB0
        move.l  $0C92(a2),(a5)                          ; 00984FCE: $2AAA, $0C92
        or.b    ($F7BB3015).l,d2                        ; 00984FD2: $8439, $F7BB, $3015
        roxl.l  #5,d4                                   ; 00984FD8: $EB94
        dc.w    $E9E4                    ; 00984FDA: dc.w $E9E4
        or.l    d2,d6                                   ; 00984FDC: $8C82
        dc.w    $AAD5                    ; 00984FDE: dc.w $AAD5
        dc.w    $F168                    ; 00984FE0: dc.w $F168
        dc.w    $51FA                    ; 00984FE2: dc.w $51FA
        dc.w    $84D2                    ; 00984FE4: dc.w $84D2
        move.b  $-3B0D(a6),(a6)+                        ; 00984FE6: $1CEE, $C4F3
        dc.w    $A8E9                    ; 00984FEA: dc.w $A8E9
        dc.w    $AEAA                    ; 00984FEC: dc.w $AEAA
        dc.w    $A8F8                    ; 00984FEE: dc.w $A8F8
        dc.w    $0AD2                    ; 00984FF0: dc.w $0AD2
        dc.w    $F1DC                    ; 00984FF2: dc.w $F1DC
        add.w   d5,$-68(a2,d3.w)                        ; 00984FF4: $DB72, $3298
        asl.w   #8,d0                                   ; 00984FF8: $E140
        add.l   d5,a0                                   ; 00984FFA: $DB88
        lsr.b   #4,d1                                   ; 00984FFC: $E809
        dc.w    $F5E4                    ; 00984FFE: dc.w $F5E4
        sub.l   $-4B0F(a2),d1                           ; 00985000: $92AA, $B4F1
        neg.w   -(a7)                                   ; 00985004: $4467
        cmpa.w  (a5)+,a6                                ; 00985006: $BCDD
        asl.w   d4,d0                                   ; 00985008: $E960
        move.l  -(a1),d5                                ; 0098500A: $2A21
        asr.w   d5,d4                                   ; 0098500C: $EA64
        eori.l  #$5AB86917,$1105(a2)                    ; 0098500E: $0AAA, $5AB8, $6917, $1105
        add.w   d4,(a2)                                 ; 00985016: $D952
        rol.l   d0,d4                                   ; 00985018: $E1BC
        move.w  d1,$-68(a5,a7.w)                        ; 0098501A: $3B81, $F298
        move.w  a5,(a6)+                                ; 0098501E: $3CCD
        bsr.s   $0098503B                               ; 00985020: $6119
        subq.w  #4,(a5)                                 ; 00985022: $5955
        sub.b   (a5)+,d2                                ; 00985024: $941D
        move.l  (a4),-(a1)                              ; 00985026: $2314
        dc.w    $4C74                    ; 00985028: dc.w $4C74
        dc.w    $5ADC                    ; 0098502A: dc.w $5ADC
        add.w   $-1E2B(a1),d1                           ; 0098502C: $D269, $E1D5
        move.w  d2,$-4A5B(a1)                           ; 00985030: $3342, $B5A5
        dc.w    $D9FD                    ; 00985034: dc.w $D9FD
        bhi.s   $0098502C                               ; 00985036: $62F4
        bhi.s   $0098505E                               ; 00985038: $6224
        dc.w    $71CD                    ; 0098503A: dc.w $71CD
        sub.b   (a2)+,d1                                ; 0098503C: $921A
        andi.b  #$00E4,a1                               ; 0098503E: $0209, $4CE4
        or.b    d6,-(a5)                                ; 00985042: $8D25
        dc.w    $EADC                    ; 00985044: dc.w $EADC
        not.l   #$E2CB5455                              ; 00985046: $46BC, $E2CB, $5455
        dc.w    $FC04                    ; 0098504C: dc.w $FC04
        adda.l  a4,a4                                   ; 0098504E: $D9CC
        subq.l  #8,(a4)                                 ; 00985050: $5194
        add.l   d4,(a3)+                                ; 00985052: $D99B
        lsr.b   #2,d4                                   ; 00985054: $E40C
        moveq   #$0A,d0                                 ; 00985056: $700A
        sub.w   ($24E55155).l,d3                        ; 00985058: $9679, $24E5, $5155
        movea.l a3,a2                                   ; 0098505E: $244B
        lea     $-E34(pc),a2                            ; 00985060: $45FA, $F1CC
        lsl.l   d4,d4                                   ; 00985064: $E9AC
        move.l  $7C(a3,d6.l),$33AB(pc)                  ; 00985066: $25F3, $6B7C, $33AB
        dc.w    $8A3D                    ; 0098506C: dc.w $8A3D
        move.w  (a5)+,($82EA7C45).l                     ; 0098506E: $33DD, $82EA, $7C45
        dc.w    $8CE1                    ; 00985074: dc.w $8CE1
        dc.w    $F7B9                    ; 00985076: dc.w $F7B9
        move.l  $-35BA(a1),(a0)+                        ; 00985078: $20E9, $CA46
        dc.w    $55D0                    ; 0098507C: dc.w $55D0
        dc.w    $F304                    ; 0098507E: dc.w $F304
        add.w   d4,(a6)+                                ; 00985080: $D95E
        moveq   #$D9,d2                                 ; 00985082: $74D9
        and.b   d6,(a5)                                 ; 00985084: $CD15
        dc.w    $45FD                    ; 00985086: dc.w $45FD
        lsr.w   d4,d1                                   ; 00985088: $E869
        bne.s   $0098506D                               ; 0098508A: $66E1
        adda.l  -(a4),a7                                ; 0098508C: $DFE4
        dc.w    $A80F                    ; 0098508E: dc.w $A80F
        dc.w    $F9A1                    ; 00985090: dc.w $F9A1
        dc.w    $F565                    ; 00985092: dc.w $F565
        dc.w    $F555                    ; 00985094: dc.w $F555
        eori.l  #$666F598F,a2                           ; 00985096: $0A8A, $666F, $598F
        dc.w    $89F0                    ; 0098509C: dc.w $89F0
        dc.w    $41DC                    ; 0098509E: dc.w $41DC
        neg.b   a0                                      ; 009850A0: $4408
        bclr    d4,-(a0)                                ; 009850A2: $09A0
        dc.w    $AAF7                    ; 009850A4: dc.w $AAF7
        move.l  -(a2),(a4)                              ; 009850A6: $28A2
        add.b   d4,a2                                   ; 009850A8: $D90A
        asl     $-60(a0,a5.l)                           ; 009850AA: $E1F0, $DAA0
        dc.w    $4940                    ; 009850AE: dc.w $4940
        move.l  a3,d4                                   ; 009850B0: $280B
        cmp.w   (a5),d5                                 ; 009850B2: $BA55
        movea.w a1,a6                                   ; 009850B4: $3C49
        move.b  $402C(a1),$-7678(pc)                    ; 009850B6: $15E9, $402C, $8988
        eori.l  #$6631E950,$2D38(a1)                    ; 009850BC: $0AA9, $6631, $E950, $2D38
        dc.w    $A9AD                    ; 009850C4: dc.w $A9AD
        dc.w    $AAB3                    ; 009850C6: dc.w $AAB3
        dc.w    $A114                    ; 009850C8: dc.w $A114
        sub.w   d4,(a5)                                 ; 009850CA: $9955
        move.b  (a2)+,(a2)                              ; 009850CC: $149A
        add.l   (a2)+,d6                                ; 009850CE: $DC9A
        dc.w    $47B2                    ; 009850D0: dc.w $47B2
        cmpa.w  $6473(a6),a0                            ; 009850D2: $B0EE, $6473
        or.l    $30E9(a2),d1                            ; 009850D6: $82AA, $30E9
        move.l  a5,-(a4)                                ; 009850DA: $290D
        cmp.w   a4,d4                                   ; 009850DC: $B84C
        dc.w    $F16C                    ; 009850DE: dc.w $F16C
        adda.w  -(a7),a6                                ; 009850E0: $DCE7
        bra.s   $009850ED                               ; 009850E2: $6009
        ori.w   #$2AA9,($9F4A840C).l                    ; 009850E4: $0179, $2AA9, $9F4A, $840C
        bra.s   $009850B8                               ; 009850EC: $60CA
        cmpa.l  $50(a1,a6.l),a1                         ; 009850EE: $B3F1, $E950
        cmpi.b  #$00AA,d0                               ; 009850F2: $0C00, $6DAA
        suba.w  $-D8C(a4),a1                            ; 009850F6: $92EC, $F274
        dc.w    $53FE                    ; 009850FA: dc.w $53FE
        roxl.b  #4,d4                                   ; 009850FC: $E914
        add.l   $-E8C(a7),d5                            ; 009850FE: $DAAF, $F174
        move.w  -(a4),$32(a5,a2.l)                      ; 00985102: $3BA4, $AA32
        move.b  a2,d0                                   ; 00985106: $100A
        ror.w   #6,d2                                   ; 00985108: $EC5A
        moveq   #$D6,d4                                 ; 0098510A: $78D6
        suba.w  $-1F(a3,d3.l),a4                        ; 0098510C: $98F3, $38E1
        move.l  $-4258(a3),$-55C4(a2)                   ; 00985110: $256B, $BDA8, $AA3C
        roxr.b  #2,d2                                   ; 00985116: $E412
        dc.w    $4F51                    ; 00985118: dc.w $4F51
        dc.w    $ECEE                    ; 0098511A: dc.w $ECEE
        dc.w    $5AF2                    ; 0098511C: dc.w $5AF2
        addi.w  #$DFFC,$2A91(a5)                        ; 0098511E: $066D, $DFFC, $2A91
        moveq   #$64,d6                                 ; 00985124: $7C64
        dc.w    $85EB                    ; 00985126: dc.w $85EB
        move.w  $-1A(a2,d1.l),(a2)+                     ; 00985128: $34F2, $18E6
        dc.w    $387F                    ; 0098512C: dc.w $387F
        dc.w    $AAFA                    ; 0098512E: dc.w $AAFA
        dc.w    $A06A                    ; 00985130: dc.w $A06A
        dc.w    $347F                    ; 00985132: dc.w $347F
        move.l  d0,(a6)+                                ; 00985134: $2CC0
        btst    d6,#$0074                               ; 00985136: $0D3C, $5D74
        dc.w    $6C00, $F6C0            ; 0098513A: BGE.W $009847FC
        dc.w    $AA56                    ; 0098513E: dc.w $AA56
        addq.w  #3,(a7)+                                ; 00985140: $565F
        dc.w    $75AC                    ; 00985142: dc.w $75AC
        subq.w  #7,$-1877(a0)                           ; 00985144: $5F68, $E789
        dc.w    $F199                    ; 00985148: dc.w $F199
        bcs.s   $009850D4                               ; 0098514A: $6588
        dc.w    $F833                    ; 0098514C: dc.w $F833
        move.w  (a0),$0AC2(a7)                          ; 0098514E: $3F50, $0AC2
        dc.w    $5AF4                    ; 00985152: dc.w $5AF4
        dc.w    $F3EB                    ; 00985154: dc.w $F3EB
        dc.w    $F1C7                    ; 00985156: dc.w $F1C7
        sub.l   (a0)+,d5                                ; 00985158: $9A98
        dc.w    $75B1                    ; 0098515A: dc.w $75B1
        move.l  $-4F(a1,a4.l),(a6)                      ; 0098515C: $2CB1, $CAB1
        bsr.s   $0098519B                               ; 00985160: $6139
        addi.l  #$F2AFAACC,d1                           ; 00985162: $0681, $F2AF, $AACC
        ble.s   $0098514C                               ; 00985168: $6FE2
        dc.w    $A055                    ; 0098516A: dc.w $A055
        dc.w    $FBD8                    ; 0098516C: dc.w $FBD8
        sub.l   a2,d5                                   ; 0098516E: $9A8A
        addq.w  #6,d1                                   ; 00985170: $5C41
        move.l  (a2)+,(a4)+                             ; 00985172: $28DA
        dc.w    $CB3D                    ; 00985174: dc.w $CB3D
        subq.w  #2,$-3FE6(a7)                           ; 00985176: $556F, $C01A
        bvc.s   $00985146                               ; 0098517A: $68CA
        bclr    d4,(a2)                                 ; 0098517C: $0992
        roxl    (a4)                                    ; 0098517E: $E5D4
        dc.w    $7399                    ; 00985180: dc.w $7399
        sub.l   d4,($BB03D99B).l                        ; 00985182: $99B9, $BB03, $D99B
        addi.w  #$D0D4,(a5)                             ; 00985188: $0755, $D0D4
        sub.b   ($8696).w,d4                            ; 0098518C: $9838, $8696
        suba.w  (a7),a5                                 ; 00985190: $9AD7
        or.w    d4,(a6)                                 ; 00985192: $8956
        suba.l  $-76AB(a4),a5                           ; 00985194: $9BEC, $8955
        addi.l  #$F1E58A48,-(a7)                        ; 00985198: $07A7, $F1E5, $8A48
        dc.w    $F284                    ; 0098519E: dc.w $F284
        sub.l   a0,d5                                   ; 009851A0: $9A88
        tst.w   $65FF(a0)                               ; 009851A2: $4A68, $65FF
        or.l    -(a2),d0                                ; 009851A6: $80A2
        add.l   (a4)+,d2                                ; 009851A8: $D49C
        cmpa.l  $-7525(a0),a4                           ; 009851AA: $B9E8, $8ADB
        or.l    d2,$-5817(a2)                           ; 009851AE: $85AA, $A7E9
        sub.l   (a7),d4                                 ; 009851B2: $9897
        dc.w    $12FF                    ; 009851B4: dc.w $12FF
        or.l    d1,a0                                   ; 009851B6: $8388
        dc.w    $A904                    ; 009851B8: dc.w $A904
        moveq   #$80,d3                                 ; 009851BA: $7680
        roxr    $7A3C(a6)                               ; 009851BC: $E4EE, $7A3C
        dc.w    $7565                    ; 009851C0: dc.w $7565
        dc.w    $F1CD                    ; 009851C2: dc.w $F1CD
        cmpa.l  $-1D46(a7),a6                           ; 009851C4: $BDEF, $E2BA
        move.b  $-62(a0,d6.w),$6999(a4)                 ; 009851C8: $1970, $629E, $6999
        sub.b   $-14F2(a0),d1                           ; 009851CE: $9228, $EB0E
        dc.w    $E8C9                    ; 009851D2: dc.w $E8C9
        sub.l   a1,d1                                   ; 009851D4: $9289
        subq.l  #1,(a6)+                                ; 009851D6: $539E
        bvs.s   $00985197                               ; 009851D8: $69BD
        dc.w    $BD80                    ; 009851DA: dc.w $BD80
        bge.s   $00985201                               ; 009851DC: $6C23
        move.l  d3,$551C(a1)                            ; 009851DE: $2343, $551C
        or.b    -(a2),d1                                ; 009851E2: $8222
        dc.w    $FA22                    ; 009851E4: dc.w $FA22
        bra.s   $00985250                               ; 009851E6: $6068
        move.b  $2B(pc,a6.l),(a3)+                      ; 009851E8: $16FB, $E92B
        dbge    d4,$00984740                            ; 009851EC: $5CCC, $F552
        asr.l   d6,d0                                   ; 009851F0: $ECA0
        dc.w    $40BE                    ; 009851F2: dc.w $40BE
        dc.w    $ACE2                    ; 009851F4: dc.w $ACE2
        moveq   #$99,d0                                 ; 009851F6: $7099
        rol.b   #4,d1                                   ; 009851F8: $E919
        dc.w    $B935                    ; 009851FA: dc.w $B935
        move.b  a5,(a2)+                                ; 009851FC: $14CD
        and.w   (a0)+,d6                                ; 009851FE: $CC58
        dc.w    $412F                    ; 00985200: dc.w $412F
        or.l    $-4F(pc,a4.w),d5                        ; 00985202: $8ABB, $C0B1
        ori.w   #$0C0A,$-5F01(a0)                       ; 00985206: $0068, $0C0A, $A0FF
        dc.w    $92FF                    ; 0098520C: dc.w $92FF
        bsr.s   $009851E9                               ; 0098520E: $61D9
        sub.l   -(a0),d7                                ; 00985210: $9EA0
        dc.w    $F813                    ; 00985212: dc.w $F813
        dc.w    $AAAA                    ; 00985214: dc.w $AAAA
        dc.w    $A078                    ; 00985216: dc.w $A078
        move.b  (a4)+,-(a6)                             ; 00985218: $1D1C
        sub.l   -(a6),d1                                ; 0098521A: $92A6
        moveq   #$12,d4                                 ; 0098521C: $7812
        dc.w    $B789                    ; 0098521E: dc.w $B789
        dc.w    $A9F3                    ; 00985220: dc.w $A9F3
        dc.w    $A399                    ; 00985222: dc.w $A399
        dc.w    $C7F8                    ; 00985224: dc.w $C7F8
        move.b  $-56(a0,a0.w),$-20(a1,a2.w)             ; 00985226: $13B0, $87AA, $A0E0
        or.b    (a2),d0                                 ; 0098522C: $8012
        suba.w  -(a0),a2                                ; 0098522E: $94E0
        bclr    d4,(a0)+                                ; 00985230: $0998
        roxr.w  d1,d4                                   ; 00985232: $E274
        sub.l   d5,d0                                   ; 00985234: $9B80
        sub.b   (a0)+,d0                                ; 00985236: $9018
        dc.w    $F980                    ; 00985238: dc.w $F980
        sub.b   a1,d0                                   ; 0098523A: $9009
        dc.w    $A8AA                    ; 0098523C: dc.w $A8AA
        move.b  ($1877).w,$-56E7(a4)                    ; 0098523E: $1978, $1877, $A919
        move.l  (a1)+,(a0)                              ; 00985244: $2099
        move.w  $1B99(a1),(a2)                          ; 00985246: $34A9, $1B99
        move.b  (a1)+,(a6)                              ; 0098524A: $1C99
        bra.s   $00985282                               ; 0098524C: $6034
        moveq   #$B9,d4                                 ; 0098524E: $78B9
        roxl.b  #7,d0                                   ; 00985250: $EF10
        dc.w    $7988                    ; 00985252: dc.w $7988
        roxr.b  #4,d1                                   ; 00985254: $E811
        or.l    d0,a2                                   ; 00985256: $818A
        move.w  d6,(a5)+                                ; 00985258: $3AC6
        dc.w    $FF14                    ; 0098525A: dc.w $FF14
        and.l   $-4507(pc),d1                           ; 0098525C: $C2BA, $BAF9
        dc.w    $ABF4                    ; 00985260: dc.w $ABF4
        eori.w  #$AA68,a1                               ; 00985262: $0B49, $AA68
        dc.w    $A8C8                    ; 00985266: dc.w $A8C8
        dc.w    $E9F9                    ; 00985268: dc.w $E9F9
        dc.w    $A8E6                    ; 0098526A: dc.w $A8E6
        dc.w    $40A1                    ; 0098526C: dc.w $40A1
        or.l    d6,d0                                   ; 0098526E: $8086
        dc.w    $F5F9                    ; 00985270: dc.w $F5F9
        dc.w    $88DA                    ; 00985272: dc.w $88DA
        lsl.l   #8,d2                                   ; 00985274: $E18A
        asr.b   #5,d1                                   ; 00985276: $EA01
        or.l    $-5717(a0),d6                           ; 00985278: $8CA8, $A8E9
        dc.w    $F065                    ; 0098527C: dc.w $F065
        dc.w    $7966                    ; 0098527E: dc.w $7966
        move.w  -(a2),-(a0)                             ; 00985280: $3122
        dc.w    $FD55                    ; 00985282: dc.w $FD55
        dc.w    $FDF5                    ; 00985284: dc.w $FDF5
        move.w  (a2)+,-(a6)                             ; 00985286: $3D1A
        ori.w   #$FDDE,d2                               ; 00985288: $0042, $FDDE
        dc.w    $FDD8                    ; 0098528C: dc.w $FDD8
        cmp.b   d0,d5                                   ; 0098528E: $BA00
        dc.w    $ABF0                    ; 00985290: dc.w $ABF0
        dc.w    $AD93                    ; 00985292: dc.w $AD93
        move.w  $-1E27(a0),$6880(a4)                    ; 00985294: $3968, $E1D9, $6880
        movea.b $-4247(a6),a6                           ; 0098529A: $1C6E, $BDB9
        dc.w    $A672                    ; 0098529E: dc.w $A672
        moveq   #$09,d0                                 ; 009852A0: $7009
        addq.l  #3,d6                                   ; 009852A2: $5686
        or.w    $01(a1,a0.l),d0                         ; 009852A4: $8071, $8901
        move.b  d7,#$009A                               ; 009852A8: $19C7, $E99A
        sub.l   (a0)+,d5                                ; 009852AC: $9A98
        move.b  d7,(a3)                                 ; 009852AE: $1687
        cmp.w   $-4F(a1,a5.l),d4                        ; 009852B0: $B871, $DCB1
        cmp.b   (a0),d5                                 ; 009852B4: $BA10
        dc.w    $7BE2                    ; 009852B6: dc.w $7BE2
        or.l    d6,d3                                   ; 009852B8: $8686
        cmpa.l  (a0),a2                                 ; 009852BA: $B5D0
        addq.l  #3,a1                                   ; 009852BC: $5689
        sub.w   (a7)+,d4                                ; 009852BE: $985F
        and.l   d1,d3                                   ; 009852C0: $C681
        bne.s   $00985316                               ; 009852C2: $6652
        and.l   d0,d6                                   ; 009852C4: $C186
        cmpa.w  (a1)+,a0                                ; 009852C6: $B0D9
        dc.w    $F822                    ; 009852C8: dc.w $F822
        bset    d2,(a0)                                 ; 009852CA: $05D0
        bra.s   $009852A6                               ; 009852CC: $60D8
        cmpi.w  #$92DA,d4                               ; 009852CE: $0C44, $92DA
        cmpa.w  -(a5),a7                                ; 009852D2: $BEE5
        moveq   #$52,d1                                 ; 009852D4: $7252
        sub.l   d0,$5168(a2)                            ; 009852D6: $91AA, $5168
        dc.w    $0CEA                    ; 009852DA: dc.w $0CEA
        dc.w    $E7FF                    ; 009852DC: dc.w $E7FF
        dc.w    $A571                    ; 009852DE: dc.w $A571
        move.b  $-5F(a1,a0.l),$5B89(a6)                 ; 009852E0: $1D71, $89A1, $5B89
        bvc.s   $0098527D                               ; 009852E6: $6895
        and.l   d3,a1                                   ; 009852E8: $C789
        blt.s   $009852D5                               ; 009852EA: $6DE9
        sub.w   d6,d5                                   ; 009852EC: $9A46
        add.l   d4,$06(a3,d7.w)                         ; 009852EE: $D9B3, $7206
        moveq   #$C4,d5                                 ; 009852F2: $7AC4
        blt.s   $009852C6                               ; 009852F4: $6DD0
        move.l  $-5755(a1),(a6)+                        ; 009852F6: $2CE9, $A8AB
        sub.w   (a7)+,d4                                ; 009852FA: $985F
        rol.l   d4,d1                                   ; 009852FC: $E9B9
        move.l  (a5)+,(a4)+                             ; 009852FE: $28DD
        and.b   a5,d5                                   ; 00985300: $CA0D
        dc.w    $4908                    ; 00985302: dc.w $4908
        add.l   $-7A(a7,d7.w),d7                        ; 00985304: $DEB7, $7286
        dc.w    $FBF5                    ; 00985308: dc.w $FBF5
        dc.w    $A3AC                    ; 0098530A: dc.w $A3AC
        asl     $5F5C(a1)                               ; 0098530C: $E1E9, $5F5C
        sub.w   d5,(a2)+                                ; 00985310: $9B5A
        dc.w    $EEEB                    ; 00985312: dc.w $EEEB
        dc.w    $B998                    ; 00985314: dc.w $B998
        dc.w    $EEEE                    ; 00985316: dc.w $EEEE
        add.l   d5,($908EF551).l                        ; 00985318: $DBB9, $908E, $F551
        dc.w    $FFF8                    ; 0098531E: dc.w $FFF8
        bclr    d7,-(a7)                                ; 00985320: $0FA7
        moveq   #$C5,d5                                 ; 00985322: $7AC5
        lsl.l   #8,d0                                   ; 00985324: $E188
        adda.l  a3,a5                                   ; 00985326: $DBCB
        cmpa.l  (a4)+,a5                                ; 00985328: $BBDC
        addq.l  #4,(a1)                                 ; 0098532A: $5891
        add.w   d2,-(a0)                                ; 0098532C: $D560
        dc.w    $B597                    ; 0098532E: dc.w $B597
        move.w  a3,(a0)                                 ; 00985330: $308B
        dc.w    $A0EB                    ; 00985332: dc.w $A0EB
        dc.w    $FC91                    ; 00985334: dc.w $FC91
        dc.w    $F603                    ; 00985336: dc.w $F603
        lsr.l   d1,d1                                   ; 00985338: $E2A9
        bne.s   $00985344                               ; 0098533A: $6608
        dc.w    $F544                    ; 0098533C: dc.w $F544
        dc.w    $B946                    ; 0098533E: dc.w $B946
        sub.w   d4,-(a7)                                ; 00985340: $9967
        dc.w    $D27F                    ; 00985342: dc.w $D27F
        add.l   d0,(a2)+                                ; 00985344: $D19A
        and.l   $-47(a7,d0.w),d6                        ; 00985346: $CCB7, $00B9
        sub.l   $-6945(a3),d5                           ; 0098534A: $9AAB, $96BB
        dc.w    $71B9                    ; 0098534E: dc.w $71B9
        moveq   #$F1,d6                                 ; 00985350: $7CF1
        bpl.s   $009852FE                               ; 00985352: $6AAA
        dc.w    $82FF                    ; 00985354: dc.w $82FF
        and.l   $-36(a3,d3.w),d4                        ; 00985356: $C8B3, $34CA
        move.w  -(a5),d4                                ; 0098535A: $3825
        move.l  $-14(a2,a1.l),(a0)                      ; 0098535C: $20B2, $9AEC
        bgt.s   $009852E4                               ; 00985360: $6E82
        eori.b  #$00CA,$-E91(a6)                        ; 00985362: $0A2E, $E1CA, $F16F
        addq.l  #8,$-69(a0,d0.l)                        ; 00985368: $50B0, $0C97
        sub.l   d0,(a3)+                                ; 0098536C: $919B
        dc.w    $F528                    ; 0098536E: dc.w $F528
        dc.w    $A8DC                    ; 00985370: dc.w $A8DC
        add.l   d4,-(a7)                                ; 00985372: $D9A7
        dc.w    $F1E0                    ; 00985374: dc.w $F1E0
        dc.w    $A03E                    ; 00985376: dc.w $A03E
        bgt.s   $0098535B                               ; 00985378: $6EE1
        dc.w    $2DC8                    ; 0098537A: dc.w $2DC8
        and.l   d0,(a1)+                                ; 0098537C: $C199
        cmp.b   (a1)+,d5                                ; 0098537E: $BA19
        sub.w   d4,$4DF1(a7)                            ; 00985380: $996F, $4DF1
        move.l  (a0)+,$42(a7,d7.l)                      ; 00985384: $2F98, $7A42
        dc.w    $55C0                    ; 00985388: dc.w $55C0
        dc.w    $C4CA                    ; 0098538A: dc.w $C4CA
        dc.w    $F8A9                    ; 0098538C: dc.w $F8A9
        bhi.s   $009853F9                               ; 0098538E: $6269
        dc.w    $3DE1                    ; 00985390: dc.w $3DE1
        bra.s   $00985387                               ; 00985392: $60F3
        dc.w    $55E9                    ; 00985394: dc.w $55E9
        sub.l   d1,d4                                   ; 00985396: $9384
        movea.b $5FF0(pc),a4                            ; 00985398: $187A, $5FF0
        add.b   d1,($E82A58B5).l                        ; 0098539C: $D339, $E82A, $58B5
        dc.w    $06F2                    ; 009853A2: dc.w $06F2
        bset    d1,-(a1)                                ; 009853A4: $03E1
        dc.w    $C3F1                    ; 009853A6: dc.w $C3F1
        dc.w    $45A4                    ; 009853A8: dc.w $45A4
        moveq   #$5F,d1                                 ; 009853AA: $725F
        dc.w    $51D2                    ; 009853AC: dc.w $51D2
        move.b  $70(a5,a5.l),$-24(a2,d1.w)              ; 009853AE: $15B5, $DE70, $10DC
        add.b   $-1(a0,d0.l),d5                         ; 009853B4: $DA30, $0BFF
        sub.w   -(a2),d3                                ; 009853B8: $9662
        asr     ($0F68).w                               ; 009853BA: $E0F8, $0F68
        subq.b  #2,d4                                   ; 009853BE: $5504
        dc.w    $1BE9                    ; 009853C0: dc.w $1BE9
        bne.s   $009853E8                               ; 009853C2: $6624
        bpl.s   $0098539C                               ; 009853C4: $6AD6
        ror.b   #4,d3                                   ; 009853C6: $E81B
        move.l  $-6769(a4),-(a2)                        ; 009853C8: $252C, $9897
        move.b  d0,$1FE8(a2)                            ; 009853CC: $1540, $1FE8
        movea.b $0E(a0,d6.w),a0                         ; 009853D0: $1070, $610E
        dc.w    $F4FF                    ; 009853D4: dc.w $F4FF
        add.l   d6,(a0)+                                ; 009853D6: $DD98
        dc.w    $7154                    ; 009853D8: dc.w $7154
        dc.w    $55D5                    ; 009853DA: dc.w $55D5
        asr     ($0B1C).w                               ; 009853DC: $E0F8, $0B1C
        dc.w    $CAE9                    ; 009853E0: dc.w $CAE9
        add.b   $0A2C(a4),d5                            ; 009853E2: $DA2C, $0A2C
        dc.w    $F27F                    ; 009853E6: dc.w $F27F
        and.w   (a1),d1                                 ; 009853E8: $C251
        dc.w    $AF16                    ; 009853EA: dc.w $AF16
        dc.w    $CAF9                    ; 009853EC: dc.w $CAF9
        bne.s   $009853C2                               ; 009853EE: $66D2
        dc.w    $F8F3                    ; 009853F0: dc.w $F8F3
        dc.w    $BBBD                    ; 009853F2: dc.w $BBBD
        cmp.w   d4,d6                                   ; 009853F4: $BC44
        sub.b   d6,a2                                   ; 009853F6: $9D0A
        dc.w    $AA7C                    ; 009853F8: dc.w $AA7C
        and.l   d0,$417C(a6)                            ; 009853FA: $C1AE, $417C
        dc.w    $22FD                    ; 009853FE: dc.w $22FD
        bvc.s   $009853AB                               ; 00985400: $68A9
        dc.w    $F0CA                    ; 00985402: dc.w $F0CA
        dc.w    $082B, $AA5A, $6811    ; 00985404: BTST #43610,$6811(A3)
        bvs.s   $009853B1                               ; 0098540A: $69A5
        dc.w    $C4C4                    ; 0098540C: dc.w $C4C4
        lsr.w   #8,d2                                   ; 0098540E: $E04A
        dc.w    $EED2                    ; 00985410: dc.w $EED2
        addq.l  #4,a2                                   ; 00985412: $588A
        dc.w    $8CCA                    ; 00985414: dc.w $8CCA
        sub.w   a4,d5                                   ; 00985416: $9A4C
        add.w   d3,(a5)                                 ; 00985418: $D755
        dc.w    $54DC                    ; 0098541A: dc.w $54DC
        dc.w    $ABA7                    ; 0098541C: dc.w $ABA7
        dc.w    $F140                    ; 0098541E: dc.w $F140
        rol.l   d4,d6                                   ; 00985420: $E9BE
        dc.w    $F1C0                    ; 00985422: dc.w $F1C0
        addq.l  #8,a5                                   ; 00985424: $508D
        dc.w    $7F2A                    ; 00985426: dc.w $7F2A
        or.l    d2,$234A(a2)                            ; 00985428: $85AA, $234A
        move.l  d7,(a2)+                                ; 0098542C: $24C7
        add.l   $32(pc,a2.l),d5                         ; 0098542E: $DABB, $AC32
        bvc.s   $00985460                               ; 00985432: $682C
        bra.s   $0098545F                               ; 00985434: $6029
        dc.w    $0A16                    ; 00985436: dc.w $0A16
        dc.w    $082A, $6816, $2739    ; 00985438: BTST #26646,$2739(A2)
        dc.w    $FA96                    ; 0098543E: dc.w $FA96
        cmpa.l  a5,a5                                   ; 00985440: $BBCD
        dc.w    $79B2                    ; 00985442: dc.w $79B2
        or.l    (a6),d3                                 ; 00985444: $8696
        sub.l   (a1)+,d0                                ; 00985446: $9099
        dc.w    $B98A                    ; 00985448: dc.w $B98A
        sub.l   d5,a4                                   ; 0098544A: $9B8C
        and.l   d4,($083A1A53).l                        ; 0098544C: $C9B9, $083A, $1A53
        dc.w    $3DDE                    ; 00985452: dc.w $3DDE
        dc.w    $7199                    ; 00985454: dc.w $7199
        dc.w    $EEFD                    ; 00985456: dc.w $EEFD
        ror.w   d7,d4                                   ; 00985458: $EE7C
        dc.w    $B94D                    ; 0098545A: dc.w $B94D
        dbpl    d7,$00983DCA                            ; 0098545C: $5ACF, $E96C
        add.l   d0,(a3)+                                ; 00985460: $D19B
        movea.l (a1),a0                                 ; 00985462: $2051
        dc.w    $B1A4                    ; 00985464: dc.w $B1A4
        dc.w    $E9EC                    ; 00985466: dc.w $E9EC
        moveq   #$89,d2                                 ; 00985468: $7489
        move.b  d2,$-2387(pc)                           ; 0098546A: $15C2, $DC79
        or.b    (a2)+,d0                                ; 0098546E: $801A
        or.l    $-4732(a2),d7                           ; 00985470: $8EAA, $B8CE
        ror.l   d1,d4                                   ; 00985474: $E2BC
        dc.w    $0AD0                    ; 00985476: dc.w $0AD0
        add.b   d3,d6                                   ; 00985478: $DC03
        adda.l  -(a3),a4                                ; 0098547A: $D9E3
        move.b  -(a6),(a1)                              ; 0098547C: $12A6
        suba.l  (a3)+,a0                                ; 0098547E: $91DB
        sub.l   #$55A3DEEC,d0                           ; 00985480: $90BC, $55A3, $DEEC
        dc.w    $58EE                    ; 00985486: dc.w $58EE
        or.b    d7,(a3)                                 ; 00985488: $8F13
        dc.w    $A3B1                    ; 0098548A: dc.w $A3B1
        and.l   d0,(a1)                                 ; 0098548C: $C191
        dc.w    $CDE3                    ; 0098548E: dc.w $CDE3
        dc.w    $AA2A                    ; 00985490: dc.w $AA2A
        or.b    d1,(a1)                                 ; 00985492: $8311
        movem.w (a2),d1/d4/d7/a1/a5/a7                  ; 00985494: $4C92, $A292
        dc.w    $50EB                    ; 00985498: dc.w $50EB
        or.w    $-1(a0,d0.l),d4                         ; 0098549A: $8870, $0FFF
        dc.w    $FF92                    ; 0098549E: dc.w $FF92
        dc.w    $73E3                    ; 009854A0: dc.w $73E3
        dc.w    $F817                    ; 009854A2: dc.w $F817
        dc.w    $AA86                    ; 009854A4: dc.w $AA86
        dc.w    $FF94                    ; 009854A6: dc.w $FF94
        dc.w    $0EA0                    ; 009854A8: dc.w $0EA0
        dc.w    $F720                    ; 009854AA: dc.w $F720
        sub.b   d0,d0                                   ; 009854AC: $9100
        lsr.b   #4,d2                                   ; 009854AE: $E80A
        asr.b   d7,d5                                   ; 009854B0: $EE25
        addq.b  #5,a7                                   ; 009854B2: $5A0F
        sub.l   (a4),d4                                 ; 009854B4: $9894
        lsl.l   d5,d4                                   ; 009854B6: $EBAC
        dc.w    $F198                    ; 009854B8: dc.w $F198
        and.b   $-5F(a2,a4.w),d3                        ; 009854BA: $C632, $C3A1
        dc.w    $AACB                    ; 009854BE: dc.w $AACB
        and.b   (a0)+,d5                                ; 009854C0: $CA18
        dc.w    $62FF                    ; 009854C2: BHI.S $009854C3
        andi.l  #$A3CBF1A9,$-4A7E(a4)                   ; 009854C4: $03AC, $A3CB, $F1A9, $B582
        bvs.s   $009854B7                               ; 009854CC: $69E9
        asr.l   d2,d3                                   ; 009854CE: $E4A3
        dc.w    $5DEA                    ; 009854D0: dc.w $5DEA
        bvc.s   $00985518                               ; 009854D2: $6844
        and.w   d4,$0B(a4,a5.l)                         ; 009854D4: $C974, $D90B
        dc.w    $756C                    ; 009854D8: dc.w $756C
        bhi.s   $00985495                               ; 009854DA: $62B9
        sub.w   -(a0),d4                                ; 009854DC: $9860
        move.b  a4,$-5E57(a0)                           ; 009854DE: $114C, $A1A9
        dc.w    $ABE7                    ; 009854E2: dc.w $ABE7
        sub.w   (a6)+,d5                                ; 009854E4: $9A5E
        dc.w    $7189                    ; 009854E6: dc.w $7189
        move.b  (a5),$3CE2(a2)                          ; 009854E8: $1555, $3CE2
        subq.w  #2,$5A(a3,d3.l)                         ; 009854EC: $5573, $3D5A
        lsl.l   d3,d0                                   ; 009854F0: $E7A8
        sub.b   $-78(a1,a6.w),d5                        ; 009854F2: $9A31, $E188
        dc.w    $7915                    ; 009854F6: dc.w $7915
        move.l  (a2)+,-(a2)                             ; 009854F8: $251A
        bhi.s   $0098556C                               ; 009854FA: $6270
        addq.b  #6,$-B(a0,d7.w)                         ; 009854FC: $5C30, $73F5
        sub.w   d0,-(a2)                                ; 00985500: $9162
        or.b    (a0)+,d2                                ; 00985502: $8418
        dc.w    $55FF                    ; 00985504: dc.w $55FF
        or.w    -(a5),d3                                ; 00985506: $8665
        dc.w    $F55E                    ; 00985508: dc.w $F55E
        bsr.s   $00985544                               ; 0098550A: $6138
        bsr.s   $0098553F                               ; 0098550C: $6131
        roxl.l  d4,d5                                   ; 0098550E: $E9B5
        dc.w    $F66D                    ; 00985510: dc.w $F66D
        addq.b  #5,(a5)                                 ; 00985512: $5A15
        roxl.b  #4,d4                                   ; 00985514: $E914
        addq.w  #5,-(a5)                                ; 00985516: $5A65
        dc.w    $3DCA                    ; 00985518: dc.w $3DCA
        addq.w  #2,$66F4(a1)                            ; 0098551A: $5469, $66F4
        dc.w    $A188                    ; 0098551E: dc.w $A188
        sub.w   d5,$55CC(a3)                            ; 00985520: $9B6B, $55CC
        dc.w    $BB99                    ; 00985524: dc.w $BB99
        addq.l  #8,$-27(a2,a6.l)                        ; 00985526: $50B2, $EBD9
        adda.l  -(a0),a6                                ; 0098552A: $DDE0
        dc.w    $71F4                    ; 0098552C: dc.w $71F4
        or.l    d4,a4                                   ; 0098552E: $898C
        or.w    d0,d6                                   ; 00985530: $8C40
        dc.w    $7BAD                    ; 00985532: dc.w $7BAD
        dc.w    $AA81                    ; 00985534: dc.w $AA81
        roxl.b  #4,d2                                   ; 00985536: $E912
        and.l   ($93C9D12A).l,d5                        ; 00985538: $CAB9, $93C9, $D12A
        moveq   #$6B,d4                                 ; 0098553E: $786B
        dc.w    $80F2                    ; 00985540: dc.w $80F2
        move.l  -(a5),(a0)+                             ; 00985542: $20E5
        cmp.w   (a5),d3                                 ; 00985544: $B655
        cmpa.l  -(a2),a5                                ; 00985546: $BBE2
        adda.l  -(a1),a0                                ; 00985548: $D1E1
        ble.s   $00985563                               ; 0098554A: $6F17
        dc.w    $A186                    ; 0098554C: dc.w $A186
        subq.w  #2,$-677B(a1)                           ; 0098554E: $5569, $9885
        cmpa.l  $00(a1,a6.l),a4                         ; 00985552: $B9F1, $EA00
        dc.w    $F925                    ; 00985556: dc.w $F925
        dc.w    $A1E0                    ; 00985558: dc.w $A1E0
        bra.s   $00985565                               ; 0098555A: $6009
        dc.w    $AA7E                    ; 0098555C: dc.w $AA7E
        dc.w    $59D0                    ; 0098555E: dc.w $59D0
        adda.w  (a5)+,a5                                ; 00985560: $DADD
        dc.w    $B9A0                    ; 00985562: dc.w $B9A0
        or.b    -(a4),d5                                ; 00985564: $8A24
        cmpa.l  (a4)+,a0                                ; 00985566: $B1DC
        bvs.s   $009855E2                               ; 00985568: $6978
        move.b  a6,d1                                   ; 0098556A: $120E
        lsr.w   #2,d2                                   ; 0098556C: $E44A
        add.l   $-5C(a0,a3.l),d1                        ; 0098556E: $D2B0, $BAA4
        dc.w    $553E                    ; 00985572: dc.w $553E
        dc.w    $08FF                    ; 00985574: dc.w $08FF
        ror.b   #1,d6                                   ; 00985576: $E21E
        add.w   d4,$-72A6(a0)                           ; 00985578: $D968, $8D5A
        roxr.w  #6,d3                                   ; 0098557C: $EC53
        bset    #$5555,(a2)                             ; 0098557E: $08D2, $5555
        move.b  (a1),(a4)+                              ; 00985582: $18D1
        dc.w    $54E2                    ; 00985584: dc.w $54E2
        move.l  (a2)+,$-1F0D(pc)                        ; 00985586: $25DA, $E0F3
        add.w   (a1)+,d3                                ; 0098558A: $D659
        asr     $52(a1,d0.l)                            ; 0098558C: $E0F1, $0852
        bge.s   $00985574                               ; 00985590: $6CE2
        subq.b  #2,d7                                   ; 00985592: $5507
        dc.w    $CEE1                    ; 00985594: dc.w $CEE1
        dc.w    $F4F1                    ; 00985596: dc.w $F4F1
        dc.w    $53E9                    ; 00985598: dc.w $53E9
        ror.l   d7,d1                                   ; 0098559A: $EEB9
        dc.w    $B189                    ; 0098559C: dc.w $B189
        sub.l   ($F450553F).l,d5                        ; 0098559E: $9AB9, $F450, $553F
        bset    d4,d2                                   ; 009855A4: $09C2
        dc.w    $AE5A                    ; 009855A6: dc.w $AE5A
        dc.w    $EFDC                    ; 009855A8: dc.w $EFDC
        and.l   ($58890099).l,d6                        ; 009855AA: $CCB9, $5889, $0099
        dc.w    $55D5                    ; 009855B0: dc.w $55D5
        dc.w    $F44A                    ; 009855B2: dc.w $F44A
        move.b  a1,d3                                   ; 009855B4: $1609
        cmpa.w  d2,a1                                   ; 009855B6: $B2C2
        eori.w  #$E0BC,(a1)                             ; 009855B8: $0A51, $E0BC
        move.b  $-1F(pc,a6.l),(a2)                      ; 009855BC: $14BB, $ECE1
        moveq   #$2A,d6                                 ; 009855C0: $7C2A
        or.b    (a2),d5                                 ; 009855C2: $8A12
        cmpa.l  -(a0),a6                                ; 009855C4: $BDE0
        dc.w    $FE44                    ; 009855C6: dc.w $FE44
        add.w   $-4F6E(a4),d5                           ; 009855C8: $DA6C, $B092
        add.l   d7,$6014(a0)                            ; 009855CC: $DFA8, $6014
        adda.w  $29(a1,d3.w),a2                         ; 009855D0: $D4F1, $3529
        dc.w    $C7F1                    ; 009855D4: dc.w $C7F1
        move.b  ($E9DB).w,(a2)+                         ; 009855D6: $14F8, $E9DB
        bcs.s   $00985630                               ; 009855DA: $6554
        dc.w    $71A2                    ; 009855DC: dc.w $71A2
        sub.l   -(a2),d0                                ; 009855DE: $90A2
        dc.w    $E3FE                    ; 009855E0: dc.w $E3FE
        adda.w  $-15(a2,a0.w),a4                        ; 009855E2: $D8F2, $84EB
        cmp.b   $-C(a5,a7.l),d2                         ; 009855E6: $B435, $FBF4
        dc.w    $81DD                    ; 009855EA: dc.w $81DD
        dc.w    $71E1                    ; 009855EC: dc.w $71E1
        dc.w    $BD68                    ; 009855EE: dc.w $BD68
        adda.w  (a6),a5                                 ; 009855F0: $DAD6
        bvs.s   $0098559F                               ; 009855F2: $69AB
        dc.w    $B992                    ; 009855F4: dc.w $B992
        dc.w    $6400, $6CDC            ; 009855F6: BCC.W $0098C2D4
        dc.w    $ECC6                    ; 009855FA: dc.w $ECC6
        dc.w    $A2CD                    ; 009855FC: dc.w $A2CD
        dc.w    $F194                    ; 009855FE: dc.w $F194
        addq.w  #7,(a5)                                 ; 00985600: $5E55
        move.l  (a6)+,(a0)+                             ; 00985602: $20DE
        dc.w    $F209                    ; 00985604: dc.w $F209
        cmp.l   (a2)+,d5                                ; 00985606: $BA9A
        roxl.w  #6,d6                                   ; 00985608: $ED56
        asr.l   #5,d5                                   ; 0098560A: $EA85
        dc.w    $A1A0                    ; 0098560C: dc.w $A1A0
        moveq   #$17,d0                                 ; 0098560E: $7017
        asr.l   d2,d6                                   ; 00985610: $E4A6
        bvs.s   $009855BE                               ; 00985612: $69AA
        subq.b  #2,-(a5)                                ; 00985614: $5525
        bset    d1,$67A3(a2)                            ; 00985616: $03EA, $67A3
        dc.w    $A19B                    ; 0098561A: dc.w $A19B
        roxr.l  d0,d4                                   ; 0098561C: $E0B4
        subq.l  #2,-(a5)                                ; 0098561E: $55A5
        or.l    d4,#$A4D5AEAC                           ; 00985620: $89BC, $A4D5, $AEAC
        move.b  d4,$-5678(a3)                           ; 00985626: $1744, $A988
        sub.l   d5,(a4)                                 ; 0098562A: $9B94
        suba.l  a5,a5                                   ; 0098562C: $9BCD
        dc.w    $AD11                    ; 0098562E: dc.w $AD11
        add.l   $0881(a4),d6                            ; 00985630: $DCAC, $0881
        or.l    a2,d5                                   ; 00985634: $8A8A
        clr.l   (a3)                                    ; 00985636: $4293
        dc.w    $D0FE                    ; 00985638: dc.w $D0FE
        dc.w    $A07B                    ; 0098563A: dc.w $A07B
        dc.w    $4B20                    ; 0098563C: dc.w $4B20
        dc.w    $A1C4                    ; 0098563E: dc.w $A1C4
        dc.w    $A2B5                    ; 00985640: dc.w $A2B5
        dc.w    $AAD8                    ; 00985642: dc.w $AAD8
        add.b   d6,$16(a7,a0.w)                         ; 00985644: $DD37, $8216
        sub.l   #$407A0071,d2                           ; 00985648: $94BC, $407A, $0071
        addq.w  #8,(a0)+                                ; 0098564E: $5058
        cmpi.w  #$E1AA,-(a1)                            ; 00985650: $0D61, $E1AA
        move.l  ($9B586683).l,(a5)+                     ; 00985654: $2AF9, $9B58, $6683
        ror.l   d3,d6                                   ; 0098565A: $E6BE
        bmi.s   $009855E6                               ; 0098565C: $6B88
        suba.l  (a4)+,a6                                ; 0098565E: $9DDC
        move.l  $5D(a1,d7.l),(a5)+                      ; 00985660: $2AF1, $7A5D
        add.w   a5,d5                                   ; 00985664: $DA4D
        dc.w    $4ACC                    ; 00985666: dc.w $4ACC
        adda.w  (a6)+,a7                                ; 00985668: $DEDE
        lsr     d0                                      ; 0098566A: $E2C0
        rol.l   #2,d0                                   ; 0098566C: $E598
        or.l    d5,#$AA3921BB                           ; 0098566E: $8BBC, $AA39, $21BB
        add.b   -(a0),d7                                ; 00985674: $DE20
        sub.l   d2,-(a0)                                ; 00985676: $95A0
        rol     ($F340AA41).l                           ; 00985678: $E7F9, $F340, $AA41
        dc.w    $AB5F                    ; 0098567E: dc.w $AB5F
        eori.l  #$7BE49304,(a2)+                        ; 00985680: $0B9A, $7BE4, $9304
        adda.l  a4,a4                                   ; 00985686: $D9CC
        dc.w    $F879                    ; 00985688: dc.w $F879
        sub.w   d3,$-56(pc,a2.l)                        ; 0098568A: $977B, $AAAA
        sub.l   $60A1(a1),d6                            ; 0098568E: $9CA9, $60A1
        and.l   d3,d5                                   ; 00985692: $CA83
        adda.w  a7,a4                                   ; 00985694: $D8CF
        ori.l   #$E0F2C8F1,d4                           ; 00985696: $0084, $E0F2, $C8F1
        addi.b  #$0025,a2                               ; 0098569C: $070A, $AA25
        bra.s   $00985706                               ; 009856A0: $6064
        dc.w    $A069                    ; 009856A2: dc.w $A069
        dc.w    $A8B7                    ; 009856A4: dc.w $A8B7
        or.l    (a4)+,d6                                ; 009856A6: $8C9C
        ror.l   #5,d2                                   ; 009856A8: $EA9A
        cmp.w   a4,d5                                   ; 009856AA: $BA4C
        lsr     ($555D).w                               ; 009856AC: $E2F8, $555D
        moveq   #$F2,d4                                 ; 009856B0: $78F2
        sub.b   (a3)+,d2                                ; 009856B2: $941B
        sub.l   d2,(a3)+                                ; 009856B4: $959B
        cmp.l   (a1),d4                                 ; 009856B6: $B891
        move.w  #$F4E1,d4                               ; 009856B8: $383C, $F4E1
        bne.s   $00985647                               ; 009856BC: $6689
        cmpa.l  -(a1),a5                                ; 009856BE: $BBE1
        or.b    d5,d1                                   ; 009856C0: $8B01
        lsr.l   d6,d1                                   ; 009856C2: $ECA9
        bne.s   $0098572E                               ; 009856C4: $6668
        subq.w  #8,-(a0)                                ; 009856C6: $5160
        dc.w    $CD3E                    ; 009856C8: dc.w $CD3E
        ori.l   #$1AFAF980,$-7565(a4)                   ; 009856CA: $01AC, $1AFA, $F980, $8A9B
        dc.w    $8BF1                    ; 009856D2: dc.w $8BF1
        or.b    (a0),d1                                 ; 009856D4: $8210
        subi.w  #$37EA,a2                               ; 009856D6: $054A, $37EA
        dc.w    $4F68                    ; 009856DA: dc.w $4F68
        add.b   d0,-(a3)                                ; 009856DC: $D123
        dc.w    $BB15                    ; 009856DE: dc.w $BB15
        dc.w    $553D                    ; 009856E0: dc.w $553D
        cmp.l   (a4)+,d6                                ; 009856E2: $BC9C
        dc.w    $F412                    ; 009856E4: dc.w $F412
        sub.l   -(a1),d2                                ; 009856E6: $94A1
        add.l   d1,d4                                   ; 009856E8: $D384
        cmp.w   -(a5),d5                                ; 009856EA: $BA65
        roxl.w  #4,d5                                   ; 009856EC: $E955
        dc.w    $A17C                    ; 009856EE: dc.w $A17C
        dc.w    $FEC2                    ; 009856F0: dc.w $FEC2
        add.l   d4,d1                                   ; 009856F2: $D284
        move.b  $14(pc,a0.w),(a3)+                      ; 009856F4: $16FB, $8214
        roxr.l  d2,d6                                   ; 009856F8: $E4B6
        cmpa.l  -(a0),a4                                ; 009856FA: $B9E0
        dc.w    $4D6C                    ; 009856FC: dc.w $4D6C
        lsl.l   d4,d4                                   ; 009856FE: $E9AC
        dc.w    $84E9                    ; 00985700: dc.w $84E9
        cmp.l   ($C97DE99C).l,d6                        ; 00985702: $BCB9, $C97D, $E99C
        dc.w    $A0C8                    ; 00985708: dc.w $A0C8
        dc.w    $F079                    ; 0098570A: dc.w $F079
        sub.b   d5,$-66(a1,a2.l)                        ; 0098570C: $9B31, $A89A
        cmpa.l  ($A1E0).w,a4                            ; 00985710: $B9F8, $A1E0
        dc.w    $E8CC                    ; 00985714: dc.w $E8CC
        dc.w    $C9C9                    ; 00985716: dc.w $C9C9
        and.l   (a4)+,d6                                ; 00985718: $CC9C
        dc.w    $FACD                    ; 0098571A: dc.w $FACD
        andi.l  #$54E9E899,(a2)                         ; 0098571C: $0292, $54E9, $E899
        rol.l   d7,d5                                   ; 00985722: $EFBD
        lsr.b   d4,d2                                   ; 00985724: $E82A
        ori.b   #$00C6,(a0)+                            ; 00985726: $0018, $3BC6
        dc.w    $E9C0                    ; 0098572A: dc.w $E9C0
        adda.w  (a0)+,a1                                ; 0098572C: $D2D8
        suba.w  (a3)+,a1                                ; 0098572E: $92DB
        moveq   #$28,d7                                 ; 00985730: $7E28
        suba.w  (a3),a0                                 ; 00985732: $90D3
        move.b  $30A9(a4),(a3)+                         ; 00985734: $16EC, $30A9
        dc.w    $F7E0                    ; 00985738: dc.w $F7E0
        move.w  $2C99(a1),d1                            ; 0098573A: $3229, $2C99
        or.w    d2,(a2)+                                ; 0098573E: $855A
        roxr    d6                                      ; 00985740: $E4C6
        asr.l   d0,d2                                   ; 00985742: $E0A2
        asr     -(a2)                                   ; 00985744: $E0E2
        bset    #$A0FC,d3                               ; 00985746: $08C3, $A0FC
        dc.w    $C9FF                    ; 0098574A: dc.w $C9FF
        sub.l   (a2)+,d4                                ; 0098574C: $989A
        rol.l   #5,d2                                   ; 0098574E: $EB9A
        or.l    $-35CD(a2),d1                           ; 00985750: $82AA, $CA33
        dc.w    $89F8                    ; 00985754: dc.w $89F8
        lsl     a2                                      ; 00985756: $E3CA
        asr     #$ECDA                                  ; 00985758: $E0FC, $ECDA
        dc.w    $FAE2                    ; 0098575C: dc.w $FAE2
        lsr.l   #8,d4                                   ; 0098575E: $E08C
        dc.w    $B17C                    ; 00985760: dc.w $B17C
        dc.w    $FF01                    ; 00985762: dc.w $FF01
        sub.l   d4,a0                                   ; 00985764: $9988
        dc.w    $8AC9                    ; 00985766: dc.w $8AC9
        cmpi.b  #$0045,$3E80(a2)                        ; 00985768: $0C2A, $E845, $3E80
        or.b    d6,$-7D10(a1)                           ; 0098576E: $8D29, $82F0
        lsl.b   d1,d3                                   ; 00985772: $E32B
        move.l  $5CBA(a0),(a5)                          ; 00985774: $2AA8, $5CBA
        dc.w    $80E2                    ; 00985778: dc.w $80E2
        dc.w    $FFAB                    ; 0098577A: dc.w $FFAB
        sub.w   d4,(a1)+                                ; 0098577C: $9959
        add.b   d4,$5BC1(a3)                            ; 0098577E: $D92B, $5BC1
        bvc.s   $00985802                               ; 00985782: $687E
        dc.w    $80C3                    ; 00985784: dc.w $80C3
        dc.w    $E3FF                    ; 00985786: dc.w $E3FF
        dc.w    $F1BB                    ; 00985788: dc.w $F1BB
        dc.w    $FF91                    ; 0098578A: dc.w $FF91
        subq.w  #4,a1                                   ; 0098578C: $5949
        dc.w    $F3F3                    ; 0098578E: dc.w $F3F3
        lsr.b   d4,d0                                   ; 00985790: $E828
        dc.w    $A242                    ; 00985792: dc.w $A242
        asr.l   d1,d0                                   ; 00985794: $E2A0
        lsl     $14(a1,d5.w)                            ; 00985796: $E3F1, $5514
        bset    d3,-(a1)                                ; 0098579A: $07E1
        add.w   d7,$6E9A(a2)                            ; 0098579C: $DF6A, $6E9A
        subq.w  #8,($D9886915).l                        ; 009857A0: $5179, $D988, $6915
        dc.w    $54F7                    ; 009857A6: dc.w $54F7
        or.l    d0,(a5)                                 ; 009857A8: $8195
        dc.w    $F0D9                    ; 009857AA: dc.w $F0D9
        dc.w    $FF88                    ; 009857AC: dc.w $FF88
        sub.w   $-3381(a4),d6                           ; 009857AE: $9C6C, $CC7F
        or.w    d1,(a1)                                 ; 009857B2: $8351
        subq.l  #2,-(a4)                                ; 009857B4: $55A4
        dc.w    $B941                    ; 009857B6: dc.w $B941
        rol.l   #8,d4                                   ; 009857B8: $E19C
        addq.l  #1,(a1)+                                ; 009857BA: $5299
        dc.w    $ADA5                    ; 009857BC: dc.w $ADA5
        lsr     -(a3)                                   ; 009857BE: $E2E3
        moveq   #$93,d4                                 ; 009857C0: $7893
        move.l  -(a0),(a7)                              ; 009857C2: $2EA0
        add.l   (a3)+,d4                                ; 009857C4: $D89B
        move.b  a2,(a6)+                                ; 009857C6: $1CCA
        move.b  (a3)+,#$0082                            ; 009857C8: $19DB, $A282
        sub.l   d0,-(a2)                                ; 009857CC: $91A2
        move.l  -(a4),(a1)                              ; 009857CE: $22A4
        cmpa.w  d1,a4                                   ; 009857D0: $B8C1
        asr.w   d1,d0                                   ; 009857D2: $E260
        rol.l   d3,d2                                   ; 009857D4: $E7BA
        subq.w  #2,(a5)                                 ; 009857D6: $5555
        add.l   (a1)+,d5                                ; 009857D8: $DA99
        or.l    d4,($8486).w                            ; 009857DA: $89B8, $8486
        lsl     $7ABC(a6)                               ; 009857DE: $E3EE, $7ABC
        dc.w    $FC6C                    ; 009857E2: dc.w $FC6C
        dc.w    $FE1F                    ; 009857E4: dc.w $FE1F
        cmpa.l  -(a1),a0                                ; 009857E6: $B1E1
        dc.w    $FC95                    ; 009857E8: dc.w $FC95
        dc.w    $54C7                    ; 009857EA: dc.w $54C7
        or.l    d5,$594B(a4)                            ; 009857EC: $8BAC, $594B
        roxr.l  #5,d4                                   ; 009857F0: $EA94
        move.w  -(a0),(a0)                              ; 009857F2: $30A0
        eori.w  #$E90D,d0                               ; 009857F4: $0B40, $E90D
        moveq   #$95,d1                                 ; 009857F8: $7295
        move.b  -(a5),(a5)                              ; 009857FA: $1AA5
        dc.w    $FC8C                    ; 009857FC: dc.w $FC8C
        or.b    (a0),d2                                 ; 009857FE: $8410
        dc.w    $A7F1                    ; 00985800: dc.w $A7F1
        dc.w    $A94C                    ; 00985802: dc.w $A94C
        roxl    (a3)+                                   ; 00985804: $E5DB
        add.l   -(a0),d2                                ; 00985806: $D4A0
        dc.w    $F897                    ; 00985808: dc.w $F897
        adda.l  (a7)+,a4                                ; 0098580A: $D9DF
        and.l   d0,(a0)                                 ; 0098580C: $C190
        adda.w  $-778(a5),a5                            ; 0098580E: $DAED, $F888
        and.w   a0,d2                                   ; 00985812: $C448
        dc.w    $AA20                    ; 00985814: dc.w $AA20
        dc.w    $ECFF                    ; 00985816: dc.w $ECFF
        dc.w    $F02B                    ; 00985818: dc.w $F02B
        tst.w   -(a3)                                   ; 0098581A: $4A63
        add.b   d0,(a1)                                 ; 0098581C: $D111
        moveq   #$CA,d6                                 ; 0098581E: $7CCA
        dc.w    $AAD0                    ; 00985820: dc.w $AAD0
        rol.l   #1,d0                                   ; 00985822: $E398
        dc.w    $C1D3                    ; 00985824: dc.w $C1D3
        dc.w    $8BF0                    ; 00985826: dc.w $8BF0
        jmp     (a2)                                    ; 00985828: $4ED2
        moveq   #$E9,d2                                 ; 0098582A: $74E9
        add.w   $58(a3,d3.w),d4                         ; 0098582C: $D873, $3258
        suba.w  d1,a4                                   ; 00985830: $98C1
        suba.w  (a2)+,a2                                ; 00985832: $94DA
        moveq   #$C8,d0                                 ; 00985834: $70C8
        move.l  -(a4),(a0)+                             ; 00985836: $20E4
        roxl.b  d6,d7                                   ; 00985838: $ED37
        lsl.w   #6,d5                                   ; 0098583A: $ED4D
        sub.l   d3,$490A(a1)                            ; 0098583C: $97A9, $490A
        lsr     (a5)+                                   ; 00985840: $E2DD
        dc.w    $A0DC                    ; 00985842: dc.w $A0DC
        add.l   d5,$4C2A(a0)                            ; 00985844: $DBA8, $4C2A
        dc.w    $AAA2                    ; 00985848: dc.w $AAA2
        move.w  a3,(a4)+                                ; 0098584A: $38CB
        move.w  $-48A5(a2),(a6)+                        ; 0098584C: $3CEA, $B75B
        addq.w  #5,d1                                   ; 00985850: $5A41
        dc.w    $1FCB                    ; 00985852: dc.w $1FCB
        add.l   $-55FE(a2),d4                           ; 00985854: $D8AA, $AA02
        dc.w    $F2C3                    ; 00985858: dc.w $F2C3
        move.w  #$B5E0,(a5)+                            ; 0098585A: $3AFC, $B5E0
        cmp.b   (a4)+,d0                                ; 0098585E: $B01C
        add.l   d7,-(a0)                                ; 00985860: $DFA0
        move.b  a4,$-4FEF(pc)                           ; 00985862: $15CC, $B011
        cmp.l   (a0)+,d2                                ; 00985866: $B498
        dc.w    $0FFF                    ; 00985868: dc.w $0FFF
        dc.w    $F81B                    ; 0098586A: dc.w $F81B
        dc.w    $AA5A                    ; 0098586C: dc.w $AA5A
        dc.w    $FCEA                    ; 0098586E: dc.w $FCEA
        dc.w    $A0F8                    ; 00985870: dc.w $A0F8
        move.b  -(a7),-(a5)                             ; 00985872: $1B27
        move.w  -(a0),d6                                ; 00985874: $3C20
        move.l  (a1)+,d4                                ; 00985876: $2819
        dc.w    $C2FC                    ; 00985878: dc.w $C2FC
        or.b    d0,-(a1)                                ; 0098587A: $8121
        dc.w    $FFF8                    ; 0098587C: dc.w $FFF8
        move.b  d6,(a3)                                 ; 0098587E: $1686
        asr.b   d1,d3                                   ; 00985880: $E223
        subq.w  #2,(a5)                                 ; 00985882: $5555
        bhi.s   $00985827                               ; 00985884: $62A1
        dc.w    $A023                    ; 00985886: dc.w $A023
        dc.w    $FCAB                    ; 00985888: dc.w $FCAB
        dc.w    $C0F8                    ; 0098588A: dc.w $C0F8
        cmpi.w  #$E9DC,(a4)+                            ; 0098588C: $0D5C, $E9DC
        dc.w    $FC00                    ; 00985890: dc.w $FC00
        dc.w    $F815                    ; 00985892: dc.w $F815
        dc.w    $4DC3                    ; 00985894: dc.w $4DC3
        sub.w   (a4),d2                                 ; 00985896: $9454
        add.l   d0,d6                                   ; 00985898: $DC80
        move.l  (a7),d0                                 ; 0098589A: $2017
        asl.l   #1,d0                                   ; 0098589C: $E380
        move.l  (a4)+,d0                                ; 0098589E: $201C
        bra.s   $0098589A                               ; 009858A0: $60F8
        dc.w    $1E3E                    ; 009858A2: dc.w $1E3E
        dc.w    $CAD5                    ; 009858A4: dc.w $CAD5
        or.b    -(a0),d1                                ; 009858A6: $8220
        and.b   (a3)+,d4                                ; 009858A8: $C81B
        or.w    d7,a1                                   ; 009858AA: $8F49
        bra.s   $00985876                               ; 009858AC: $60C8
        move.b  ($EABDA0E9).l,(a6)+                     ; 009858AE: $1CF9, $EABD, $A0E9
        dc.w    $FAAA                    ; 009858B4: dc.w $FAAA
        dc.w    $A090                    ; 009858B6: dc.w $A090
        dc.w    $EADB                    ; 009858B8: dc.w $EADB
        bvs.s   $00985843                               ; 009858BA: $6987
        addq.w  #1,-(a3)                                ; 009858BC: $5263
        add.l   d5,$-2D(a0,d7.l)                        ; 009858BE: $DBB0, $7BD3
        dc.w    $E8D4                    ; 009858C2: dc.w $E8D4
        dc.w    $AAAA                    ; 009858C4: dc.w $AAAA
        dc.w    $4C70                    ; 009858C6: dc.w $4C70
        bchg    d4,$-5D38(a0)                           ; 009858C8: $0968, $A2C8
        adda.l  -(a2),a0                                ; 009858CC: $D1E2
        roxl.l  d0,d0                                   ; 009858CE: $E1B0
        dc.w    $7BA8                    ; 009858D0: dc.w $7BA8
        dc.w    $EAD8                    ; 009858D2: dc.w $EAD8
        dc.w    $EAF1                    ; 009858D4: dc.w $EAF1
        and.l   d4,$-45A0(a2)                           ; 009858D6: $C9AA, $BA60
        dc.w    $6200, $EB45            ; 009858DA: BHI.W $00984421
        moveq   #$24,d1                                 ; 009858DE: $7224
        move.w  -(a5),-(a4)                             ; 009858E0: $3925
        asl.w   #8,d0                                   ; 009858E2: $E140
        dc.w    $4989                    ; 009858E4: dc.w $4989
        dc.w    $EACC                    ; 009858E6: dc.w $EACC
        and.l   d5,$5525(a2)                            ; 009858E8: $CBAA, $5525
        dc.w    $4AC0                    ; 009858EC: dc.w $4AC0
        dc.w    $FF74                    ; 009858EE: dc.w $FF74
        ror     (a4)                                    ; 009858F0: $E6D4
        moveq   #$A0,d5                                 ; 009858F2: $7AA0
        dc.w    $A15F                    ; 009858F4: dc.w $A15F
        dc.w    $56C2                    ; 009858F6: dc.w $56C2
        move.w  -(a2),d0                                ; 009858F8: $3022
        move.l  -(a2),(a0)+                             ; 009858FA: $20E2
        subq.l  #2,$09(a5,a3.w)                         ; 009858FC: $55B5, $B409
        move.w  d4,(a5)+                                ; 00985900: $3AC4
        ori.l   #$8082801A,d5                           ; 00985902: $0085, $8082, $801A
        adda.w  $71(a2,a3.w),a4                         ; 00985908: $D8F2, $B171
        subq.l  #2,a5                                   ; 0098590C: $558D
        move.l  $55(pc,a2.w),(a5)+                      ; 0098590E: $2AFB, $A155
        rol.w   d0,d1                                   ; 00985912: $E179
        move.w  -(a1),$-1F03(pc)                        ; 00985914: $35E1, $E0FD
        dc.w    $06F2                    ; 00985918: dc.w $06F2
        dc.w    $492A                    ; 0098591A: dc.w $492A
        move.b  a3,(a2)+                                ; 0098591C: $14CB
        dc.w    $FF55                    ; 0098591E: dc.w $FF55
        dc.w    $FF91                    ; 00985920: dc.w $FF91
        dc.w    $F368                    ; 00985922: dc.w $F368
        dc.w    $C17D                    ; 00985924: dc.w $C17D
        addq.b  #3,$-71(a7,a6.w)                        ; 00985926: $5637, $E08F
        bset    d4,$-16(a5,a7.l)                        ; 0098592A: $09F5, $FFEA
        dc.w    $A0B4                    ; 0098592E: dc.w $A0B4
        dc.w    $ECF2                    ; 00985930: dc.w $ECF2
        sub.l   d4,($D1B98926).l                        ; 00985932: $99B9, $D1B9, $8926
        move.b  -(a5),$-7720(pc)                        ; 00985938: $15E5, $88E0
        sub.l   d0,$-1B6D(pc)                           ; 0098593C: $91BA, $E493
        dc.w    $47D9                    ; 00985940: dc.w $47D9
        eori.l  #$E5A83671,a2                           ; 00985942: $0A8A, $E5A8, $3671
        btst    d4,d5                                   ; 00985948: $0905
        sub.l   #$DBAA76FE,d5                           ; 0098594A: $9ABC, $DBAA, $76FE
        dc.w    $AC92                    ; 00985950: dc.w $AC92
        add.l   d4,$-42F(pc)                            ; 00985952: $D9BA, $FBD1
        dc.w    $C8F2                    ; 00985956: dc.w $C8F2
        ori.l   #$AC00F9CB,$-43AF(a1)                   ; 00985958: $00A9, $AC00, $F9CB, $BC51
        subq.l  #2,a3                                   ; 00985960: $558B
        bls.s   $00985954                               ; 00985962: $63F0
        lsl.l   #6,d1                                   ; 00985964: $ED89
        movea.l -(a2),a0                                ; 00985966: $2062
        dc.w    $40D4                    ; 00985968: dc.w $40D4
        cmpa.l  -(a1),a1                                ; 0098596A: $B3E1
        move.b  $0B56(a3),$63C1(a7)                     ; 0098596C: $1F6B, $0B56, $63C1
        dc.w    $AC80                    ; 00985972: dc.w $AC80
        dc.w    $C4DC                    ; 00985974: dc.w $C4DC
        or.w    d3,-(a2)                                ; 00985976: $8762
        suba.l  $-4C(a4,d2.l),a4                        ; 00985978: $99F4, $2CB4
        dc.w    $F150                    ; 0098597C: dc.w $F150
        lea     $-235E(a1),a0                           ; 0098597E: $41E9, $DCA2
        dc.w    $F4A1                    ; 00985982: dc.w $F4A1
        move.l  -(a4),(a6)+                             ; 00985984: $2CE4
        dc.w    $F8A8                    ; 00985986: dc.w $F8A8
        dc.w    $731F                    ; 00985988: dc.w $731F
        or.b    $-67F7(a4),d1                           ; 0098598A: $822C, $9809
        cmpa.w  a2,a6                                   ; 0098598E: $BCCA
        cmpa.w  a2,a5                                   ; 00985990: $BACA
        lsr.l   d0,d4                                   ; 00985992: $E0AC
        cmp.w   a2,d6                                   ; 00985994: $BC4A
        dc.w    $73DC                    ; 00985996: dc.w $73DC
        add.l   $-2B(a4,a5.l),d7                        ; 00985998: $DEB4, $DAD5
        dc.w    $F2E0                    ; 0098599C: dc.w $F2E0
        cmp.l   $-3E36(a4),d6                           ; 0098599E: $BCAC, $C1CA
        ori.l   #$F9F6BDA9,(a3)                         ; 009859A2: $0093, $F9F6, $BDA9
        dc.w    $CAE0                    ; 009859A8: dc.w $CAE0
        cmpi.b  #$0076,d5                               ; 009859AA: $0C05, $6F76
        and.l   $-5318(a0),d0                           ; 009859AE: $C0A8, $ACE8
        moveq   #$E1,d5                                 ; 009859B2: $7AE1
        dc.w    $00AB                    ; 009859B4: dc.w $00AB
        dc.w    $F8B9                    ; 009859B6: dc.w $F8B9
        dc.w    $AC30                    ; 009859B8: dc.w $AC30
        dc.w    $0CAA, $8E42, $9F62, $20EA  ; 009859BA: CMPI.L #$8E429F62,$20EA(A2)
        add.b   d4,$-7C(a3,d3.l)                        ; 009859C2: $D933, $3D84
        adda.w  $-30E(a0),a6                            ; 009859C6: $DCE8, $FCF2
        rol.w   d0,d1                                   ; 009859CA: $E179
        move.l  (a7),$1B32(a4)                          ; 009859CC: $2957, $1B32
        move.w  (a1)+,(a1)                              ; 009859D0: $3299
        cmpa.l  -(a0),a4                                ; 009859D2: $B9E0
        moveq   #$13,d4                                 ; 009859D4: $7813
        adda.w  a2,a5                                   ; 009859D6: $DACA
        dc.w    $EFC9                    ; 009859D8: dc.w $EFC9
        dc.w    $CBBE                    ; 009859DA: dc.w $CBBE
        dc.w    $C9DC                    ; 009859DC: dc.w $C9DC
        and.w   d1,(a0)+                                ; 009859DE: $C358
        dc.w    $F8CC                    ; 009859E0: dc.w $F8CC
        ror.l   d1,d3                                   ; 009859E2: $E2BB
        suba.l  -(a1),a5                                ; 009859E4: $9BE1
        dc.w    $1BE0                    ; 009859E6: dc.w $1BE0
        dc.w    $FE1D                    ; 009859E8: dc.w $FE1D
        move.b  d4,(a5)+                                ; 009859EA: $1AC4
        and.w   -(a4),d5                                ; 009859EC: $CA64
        dc.w    $CADC                    ; 009859EE: dc.w $CADC
        add.b   d4,d6                                   ; 009859F0: $D906
        dc.w    $C9C4                    ; 009859F2: dc.w $C9C4
        dc.w    $7391                    ; 009859F4: dc.w $7391
        dc.w    $AEAA                    ; 009859F6: dc.w $AEAA
        dc.w    $F1BB                    ; 009859F8: dc.w $F1BB
        dc.w    $B9B1                    ; 009859FA: dc.w $B9B1
        dc.w    $E0FE                    ; 009859FC: dc.w $E0FE
        sub.w   d3,d6                                   ; 009859FE: $9C43
        move.b  $7E(a1,d4.w),($E075AAAA).l              ; 00985A00: $13F1, $447E, $E075, $AAAA
        movea.l a3,a2                                   ; 00985A08: $244B
        dc.w    $C4EA                    ; 00985A0A: dc.w $C4EA
        dc.w    $ECE8                    ; 00985A0C: dc.w $ECE8
        bset    d5,-(a0)                                ; 00985A0E: $0BE0
        dc.w    $F813                    ; 00985A10: dc.w $F813
        asr.l   #8,d3                                   ; 00985A12: $E083
        addi.l  #$157D7BE4,d0                           ; 00985A14: $0780, $157D, $7BE4
        add.b   (a3)+,d4                                ; 00985A1A: $D81B
        addq.w  #3,(a5)                                 ; 00985A1C: $5655
        move.b  $-3FF3(a2),(a2)                         ; 00985A1E: $14AA, $C00D
        sub.b   $-38(a4,a5.w),d4                        ; 00985A22: $9834, $D1C8
        and.w   d5,$-50(a2,a5.l)                        ; 00985A26: $CB72, $DBB0
        lsl.l   d4,d0                                   ; 00985A2A: $E9A8
        add.l   (a1),d5                                 ; 00985A2C: $DA91
        asr.b   #1,d1                                   ; 00985A2E: $E201
        adda.w  $-17(a4,a2.w),a2                        ; 00985A30: $D4F4, $A2E9
        asl.l   #7,d5                                   ; 00985A34: $EF85
        dc.w    $81E4                    ; 00985A36: dc.w $81E4
        dc.w    $A391                    ; 00985A38: dc.w $A391
        add.b   a7,d4                                   ; 00985A3A: $D80F
        dc.w    $AA2A                    ; 00985A3C: dc.w $AA2A
        dc.w    $66FF                    ; 00985A3E: BNE.S $00985A3F
        dc.w    $A100                    ; 00985A40: dc.w $A100
        dc.w    $A81B                    ; 00985A42: dc.w $A81B
        eori.l  #$085C8058,$3C(pc,d1.w)                 ; 00985A44: $0BBB, $085C, $8058, $143C
        move.b  -(a0),(a6)+                             ; 00985A4C: $1CE0
        dc.w    $F816                    ; 00985A4E: dc.w $F816
        bcc.s   $00985A08                               ; 00985A50: $64B6
        ble.s   $009859FC                               ; 00985A52: $6FA8
        dc.w    $C3BF                    ; 00985A54: dc.w $C3BF
        bra.s   $00985AB0                               ; 00985A56: $6058
        cmpi.l  #$64516059,a1                           ; 00985A58: $0D89, $6451, $6059
        dc.w    $47C0                    ; 00985A5E: dc.w $47C0
        cmpa.w  a4,a6                                   ; 00985A60: $BCCC
        and.l   ($E114B215).l,d0                        ; 00985A62: $C0B9, $E114, $B215
        dc.w    $00C0                    ; 00985A68: dc.w $00C0
        cmp.l   d0,d7                                   ; 00985A6A: $BE80
        and.b   d2,d0                                   ; 00985A6C: $C500
        dc.w    $F000                    ; 00985A6E: dc.w $F000
        ori.b   #$0000,d0                               ; 00985A70: $0000, $0000
        ori.b   #$0000,d0                               ; 00985A74: $0000, $0000
        ori.b   #$0000,d0                               ; 00985A78: $0000, $0000
        ori.b   #$00A8,d0                               ; 00985A7C: $0000, $DDA8
        dc.w    $DDFF                    ; 00985A80: dc.w $DDFF
        dc.w    $F83C                    ; 00985A82: dc.w $F83C
        move.b  (a5)+,-(a6)                             ; 00985A84: $1D1D
        lsr     ($1BD1).w                               ; 00985A86: $E2F8, $1BD1
        dc.w    $FEF5                    ; 00985A8A: dc.w $FEF5
        dc.w    $FF7F                    ; 00985A8C: dc.w $FF7F
        dc.w    $50BD                    ; 00985A8E: dc.w $50BD
        dc.w    $F819                    ; 00985A90: dc.w $F819
        dc.w    $1DD1                    ; 00985A92: dc.w $1DD1
        add.b   d0,(a1)                                 ; 00985A94: $D111
        move.b  (a5)+,-(a0)                             ; 00985A96: $111D
        move.b  $-3(pc,a3.w),($D4FD).w                  ; 00985A98: $11FB, $B0FD, $D4FD
        dc.w    $4080                    ; 00985A9E: dc.w $4080
        dc.w    $EAF0                    ; 00985AA0: dc.w $EAF0
        rol     $0887(a0)                               ; 00985AA2: $E7E8, $0887
        adda.l  $31(pc,a7.l),a6                         ; 00985AA6: $DDFB, $FF31
        move.w  $-F(a3,a7.l),-(a0)                      ; 00985AAA: $3133, $FBF1
        sub.b   (a3),d2                                 ; 00985AAE: $9413
        move.w  (a5),($131D).w                          ; 00985AB0: $31D5, $131D
        move.b  ($3101).w,($18E9CEC9).l                 ; 00985AB4: $13F8, $3101, $18E9, $CEC9
        roxl.b  #8,d2                                   ; 00985ABC: $E112
        bra.s   $00985AAC                               ; 00985ABE: $60EC
        dc.w    $33FF                    ; 00985AC0: dc.w $33FF
        dc.w    $FAD7                    ; 00985AC2: dc.w $FAD7
        move.b  d6,$42E5(a1)                            ; 00985AC4: $1346, $42E5
        dc.w    $C5FF                    ; 00985AC8: dc.w $C5FF
        dc.w    $A5C4                    ; 00985ACA: dc.w $A5C4
        dc.w    $F0E1                    ; 00985ACC: dc.w $F0E1
        roxl.w  d2,d7                                   ; 00985ACE: $E577
        dc.w    $FE77                    ; 00985AD0: dc.w $FE77
        or.b    d3,$00(a7,a4.w)                         ; 00985AD2: $8737, $C300
        dc.w    $7788                    ; 00985AD6: dc.w $7788
        dc.w    $E8DC                    ; 00985AD8: dc.w $E8DC
        dc.w    $778E                    ; 00985ADA: dc.w $778E
        asl.b   #6,d0                                   ; 00985ADC: $ED00
        movem.l d1/d2/d4/d5/d6/d7/a2/a6/a7,$01(a6,a2.w) ; 00985ADE: $48F6, $C4F6, $A101
        dc.w    $F0C0                    ; 00985AE4: dc.w $F0C0
        dc.w    $1DE1                    ; 00985AE6: dc.w $1DE1
        cmpa.w  -(a1),a0                                ; 00985AE8: $B0E1
        or.w    d3,($4780).w                            ; 00985AEA: $8778, $4780
        moveq   #$E8,d4                                 ; 00985AEE: $78E8
        lsr.l   #4,d6                                   ; 00985AF0: $E88E
        dc.w    $FFF6                    ; 00985AF2: dc.w $FFF6
        dc.w    $FF28                    ; 00985AF4: dc.w $FF28
        move.b  $76(a3,a7.l),$-3A2(a4)                  ; 00985AF6: $1973, $FF76, $FC5E
        adda.w  #$7886,a6                               ; 00985AFC: $DCFC, $7886
        andi.l  #$3188E531,$7337(pc)                    ; 00985B00: $03BA, $3188, $E531, $7337
        dc.w    $7D20                    ; 00985B08: dc.w $7D20
        dc.w    $46F6                    ; 00985B0A: dc.w $46F6
        dc.w    $51C0                    ; 00985B0C: dc.w $51C0
        add.w   d0,a1                                   ; 00985B0E: $D149
        clr.l   (a0)                                    ; 00985B10: $4290
        cmp.b   $-16(a5,a7.l),d4                        ; 00985B12: $B835, $F8EA
        dc.w    $F014                    ; 00985B16: dc.w $F014
        subi.w  #$E201,d4                               ; 00985B18: $0444, $E201
        dc.w    $F817                    ; 00985B1C: dc.w $F817
        and.b   d6,d7                                   ; 00985B1E: $CE06
        dc.w    $F920                    ; 00985B20: dc.w $F920
        dc.w    $19FF                    ; 00985B22: dc.w $19FF
        sub.l   d3,$11(pc,a7.w)                         ; 00985B24: $97BB, $F011
        or.b    (a1),d2                                 ; 00985B28: $8411
        dc.w    $4920                    ; 00985B2A: dc.w $4920
        dc.w    $83F9                    ; 00985B2C: dc.w $83F9
        dc.w    $F29E                    ; 00985B2E: dc.w $F29E
        dc.w    $F80D                    ; 00985B30: dc.w $F80D
        move.b  d3,$-F(a0,a6.w)                         ; 00985B32: $1183, $E0F1
        and.b   a5,d5                                   ; 00985B36: $CA0D
        adda.l  (a4)+,a0                                ; 00985B38: $D1DC
        dc.w    $58D6                    ; 00985B3A: dc.w $58D6
        bset    d4,#$0013                               ; 00985B3C: $09FC, $2813
        adda.w  #$717D,a4                               ; 00985B40: $D8FC, $717D
        dc.w    $FDB9                    ; 00985B44: dc.w $FDB9
        dc.w    $F6C1                    ; 00985B46: dc.w $F6C1
        dc.w    $433D                    ; 00985B48: dc.w $433D
        move.b  -(a2),($D4F2).w                         ; 00985B4A: $11E2, $D4F2
        move.w  $-4(a7,d1.w),-(a3)                      ; 00985B4E: $3737, $11FC
        dc.w    $7702                    ; 00985B52: dc.w $7702
        sub.l   d3,d3                                   ; 00985B54: $9683
        dc.w    $B121                    ; 00985B56: dc.w $B121
        dc.w    $D9FD                    ; 00985B58: dc.w $D9FD
        and.w   d0,(a7)                                 ; 00985B5A: $C157
        cmpa.w  -(a5),a2                                ; 00985B5C: $B4E5
        adda.w  $7E(a1,a0.w),a0                         ; 00985B5E: $D0F1, $877E
        moveq   #$88,d4                                 ; 00985B62: $7888
        dc.w    $57F8                    ; 00985B64: dc.w $57F8
        bset    d4,$-72(pc,a7.l)                        ; 00985B66: $09FB, $FF8E
        dc.w    $2FDC                    ; 00985B6A: dc.w $2FDC
        dc.w    $77A1                    ; 00985B6C: dc.w $77A1
        or.l    a0,d4                                   ; 00985B6E: $8888
        or.b    d0,$-8(a1,d5.w)                         ; 00985B70: $8131, $52F8
        move.b  (a0),$-24(a0,a0.l)                      ; 00985B74: $1190, $8ADC
        dc.w    $B12D                    ; 00985B78: dc.w $B12D
        dc.w    $F2A2                    ; 00985B7A: dc.w $F2A2
        dc.w    $F180                    ; 00985B7C: dc.w $F180
        dc.w    $FC00                    ; 00985B7E: dc.w $FC00
        movem.l d0/d1/d3/d4/d5/d6/d7/a2/a3/a5/a6/a7,$-2B8(a5); 00985B80: $48ED, $ECFB, $FD48
        movea.l $12(pc,a0.l),a0                         ; 00985B86: $207B, $8D12
        sub.w   d6,$-EB8(a2)                            ; 00985B8A: $9D6A, $F148
        or.l    d0,d2                                   ; 00985B8E: $8480
        lsl     $0A01(a0)                               ; 00985B90: $E3E8, $0A01
        dc.w    $7707                    ; 00985B94: dc.w $7707
        ori.w   #$1377,-(a2)                            ; 00985B96: $0062, $1377
        dc.w    $77FB                    ; 00985B9A: dc.w $77FB
        dc.w    $A0FF                    ; 00985B9C: dc.w $A0FF
        bclr    d4,d4                                   ; 00985B9E: $0984
        dc.w    $A1F8                    ; 00985BA0: dc.w $A1F8
        btst    d7,($FB13F4E2).l                        ; 00985BA2: $0F39, $FB13, $F4E2
        sub.w   d4,(a4)                                 ; 00985BA8: $9954
        or.l    d3,d7                                   ; 00985BAA: $8787
        dc.w    $A28A                    ; 00985BAC: dc.w $A28A
        move.b  $-F(a2,a5.l),($16F2).w                  ; 00985BAE: $11F2, $DAF1, $16F2
        dc.w    $4191                    ; 00985BB4: dc.w $4191
        asl     $-5C2E(a1)                              ; 00985BB6: $E1E9, $A3D2
        dc.w    $F150                    ; 00985BBA: dc.w $F150
        dc.w    $F288                    ; 00985BBC: dc.w $F288
        or.b    (a0),d0                                 ; 00985BBE: $8010
        dc.w    $0ACE                    ; 00985BC0: dc.w $0ACE
        asl.b   d4,d7                                   ; 00985BC2: $E927
        dc.w    $4149                    ; 00985BC4: dc.w $4149
        dc.w    $EEEF                    ; 00985BC6: dc.w $EEEF
        dc.w    $8EEA                    ; 00985BC8: dc.w $8EEA
        dc.w    $8DF4                    ; 00985BCA: dc.w $8DF4
        andi.w  #$F404,a0                               ; 00985BCC: $0248, $F404
        sub.l   d0,d4                                   ; 00985BD0: $9184
        asl     $-30B(a4)                               ; 00985BD2: $E1EC, $FCF5
        subq.b  #2,-(a5)                                ; 00985BD6: $5525
        move.b  d0,$-1690(a3)                           ; 00985BD8: $1740, $E970
        dc.w    $F00C                    ; 00985BDC: dc.w $F00C
        dc.w    $FDF0                    ; 00985BDE: dc.w $FDF0
        dc.w    $0AF8                    ; 00985BE0: dc.w $0AF8
        dc.w    $F401                    ; 00985BE2: dc.w $F401
        roxr.b  #4,d4                                   ; 00985BE4: $E814
        movea.b (a0),a5                                 ; 00985BE6: $1A50
        clr.l   (a7)+                                   ; 00985BE8: $429F
        lea     $15F0(a2),a2                            ; 00985BEA: $45EA, $15F0
        bchg    d7,d1                                   ; 00985BEE: $0F41
        lsl.b   d4,d3                                   ; 00985BF0: $E92B
        eori.b  #$0033,($DCF3).w                        ; 00985BF2: $0A38, $EA33, $DCF3
        bra.s   $00985BF0                               ; 00985BF8: $60F6
        add.b   (a3)+,d1                                ; 00985BFA: $D21B
        dc.w    $F33F                    ; 00985BFC: dc.w $F33F
        movea.w (a4)+,a2                                ; 00985BFE: $345C
        move.w  $78(a3,d7.w),d4                         ; 00985C00: $3833, $7778
        or.b    $-72(a7,d2.w),d4                        ; 00985C04: $8837, $278E
        bcs.s   $00985BFB                               ; 00985C08: $65F1
        or.l    d3,a2                                   ; 00985C0A: $878A
        move.l  $-D(a0,a6.w),(a0)+                      ; 00985C0C: $20F0, $E0F3
        bra.s   $00985BDB                               ; 00985C10: $60C9
        lea     $20(a1,d3.l),a7                         ; 00985C12: $4FF1, $3C20
        roxl.w  d4,d7                                   ; 00985C16: $E977
        dc.w    $77EE                    ; 00985C18: dc.w $77EE
        dc.w    $EEE4                    ; 00985C1A: dc.w $EEE4
        dc.w    $FFE0                    ; 00985C1C: dc.w $FFE0
        move.b  $0478(pc),($8777737C).l                 ; 00985C1E: $13FA, $0478, $8777, $737C
        dc.w    $4580                    ; 00985C26: dc.w $4580
        dc.w    $4C73                    ; 00985C28: dc.w $4C73
        move.b  $-2490(a6),(a0)+                        ; 00985C2A: $10EE, $DB70
        bset    d0,$-22CF(a0)                           ; 00985C2E: $01E8, $DD31
        or.w    d3,$-16(a3,d1.w)                        ; 00985C32: $8773, $13EA
        andi.w  #$01EC,d0                               ; 00985C36: $0340, $01EC
        sub.l   d2,a0                                   ; 00985C3A: $9588
        dc.w    $FEA1                    ; 00985C3C: dc.w $FEA1
        dc.w    $FC88                    ; 00985C3E: dc.w $FC88
        pea     -(a6)                                   ; 00985C40: $4866
        dc.w    $A9FA                    ; 00985C42: dc.w $A9FA
        cmpa.w  $41A4(a3),a2                            ; 00985C44: $B4EB, $41A4
        move.b  (a2),(a2)                               ; 00985C48: $1492
        dc.w    $FFAF                    ; 00985C4A: dc.w $FFAF
        dc.w    $F3B1                    ; 00985C4C: dc.w $F3B1
        dc.w    $31FF                    ; 00985C4E: dc.w $31FF
        addq.l  #5,(a1)                                 ; 00985C50: $5A91
        dc.w    $C4E5                    ; 00985C52: dc.w $C4E5
        dc.w    $46ED                    ; 00985C54: dc.w $46ED
        dc.w    $53F4                    ; 00985C56: dc.w $53F4
        dc.w    $137F                    ; 00985C58: dc.w $137F
        dc.w    $E9C1                    ; 00985C5A: dc.w $E9C1
        dc.w    $F1AF                    ; 00985C5C: dc.w $F1AF
        subq.w  #2,(a4)                                 ; 00985C5E: $5554
        dc.w    $4807                    ; 00985C60: dc.w $4807
        dc.w    $FF30                    ; 00985C62: dc.w $FF30
        dc.w    $F2C0                    ; 00985C64: dc.w $F2C0
        dc.w    $F627                    ; 00985C66: dc.w $F627
        ble.s   $00985C4D                               ; 00985C68: $6FE3
        dc.w    $EAF0                    ; 00985C6A: dc.w $EAF0
        move.b  -(a2),-(a1)                             ; 00985C6C: $1322
        subq.l  #8,(a4)                                 ; 00985C6E: $5194
        rol.b   d1,d2                                   ; 00985C70: $E33A
        lsr.l   d1,d7                                   ; 00985C72: $E2AF
        rol     (a0)+                                   ; 00985C74: $E7D8
        bchg    d4,(a5)                                 ; 00985C76: $0955
        dc.w    $4175                    ; 00985C78: dc.w $4175
        dc.w    $F2A5                    ; 00985C7A: dc.w $F2A5
        dc.w    $F00A                    ; 00985C7C: dc.w $F00A
        dc.w    $FFE0                    ; 00985C7E: dc.w $FFE0
        btst    d7,(a4)+                                ; 00985C80: $0F1C
        dc.w    $E6FF                    ; 00985C82: dc.w $E6FF
        dc.w    $F817                    ; 00985C84: dc.w $F817
        dc.w    $B67D                    ; 00985C86: dc.w $B67D
        add.b   (a4)+,d4                                ; 00985C88: $D81C
        subq.l  #2,(a5)                                 ; 00985C8A: $5595
        blt.s   $00985C66                               ; 00985C8C: $6DD8
        move.b  $28(a5,a6.l),$-D6B(a0)                  ; 00985C8E: $1175, $EA28, $F295
        dc.w    $E9C5                    ; 00985C94: dc.w $E9C5
        asl.w   #6,d1                                   ; 00985C96: $ED41
        asl     #$F451                                  ; 00985C98: $E1FC, $F451
        subq.b  #8,(a0)+                                ; 00985C9C: $5118
        dc.w    $FFFC                    ; 00985C9E: dc.w $FFFC
        dc.w    $F2B3                    ; 00985CA0: dc.w $F2B3
        dc.w    $DBFF                    ; 00985CA2: dc.w $DBFF
        rol     $-A(a1,d5.w)                            ; 00985CA4: $E7F1, $51F6
        move.b  $-7B8(a1),$-C1F(pc)                     ; 00985CA8: $15E9, $F848, $F3E1
        asr     ($0C78).w                               ; 00985CAE: $E0F8, $0C78
        dc.w    $88FD                    ; 00985CB2: dc.w $88FD
        move.l  a6,$4D(a0,a6.l)                         ; 00985CB4: $218E, $EE4D
        dc.w    $F18E                    ; 00985CB8: dc.w $F18E
        dc.w    $7377                    ; 00985CBA: dc.w $7377
        dc.w    $7788                    ; 00985CBC: dc.w $7788
        dc.w    $37FF                    ; 00985CBE: dc.w $37FF
        moveq   #$EA,d4                                 ; 00985CC0: $78EA
        dc.w    $F0ED                    ; 00985CC2: dc.w $F0ED
        dc.w    $82F2                    ; 00985CC4: dc.w $82F2
        suba.w  (a1)+,a2                                ; 00985CC6: $94D9
        sub.l   d3,(a7)                                 ; 00985CC8: $9797
        dc.w    $F879                    ; 00985CCA: dc.w $F879
        dc.w    $79EE                    ; 00985CCC: dc.w $79EE
        andi.b  #$00EE,(a6)+                            ; 00985CCE: $031E, $88EE
        dc.w    $E8FE                    ; 00985CD2: dc.w $E8FE
        adda.l  $-7878(a6),a5                           ; 00985CD4: $DBEE, $8788
        dc.w    $408A                    ; 00985CD8: dc.w $408A
        adda.l  $28EA(a0),a4                            ; 00985CDA: $D9E8, $28EA
        dc.w    $FF73                    ; 00985CDE: dc.w $FF73
        dc.w    $FA43                    ; 00985CE0: dc.w $FA43
        add.w   (a1),d5                                 ; 00985CE2: $DA51
        dc.w    $F13C                    ; 00985CE4: dc.w $F13C
        roxr.w  d5,d7                                   ; 00985CE6: $EA77
        lsr.l   #4,d6                                   ; 00985CE8: $E88E
        ror.w   d4,d0                                   ; 00985CEA: $E878
        dc.w    $8EE4                    ; 00985CEC: dc.w $8EE4
        move.w  d0,$25E4(a3)                            ; 00985CEE: $3740, $25E4
        asl.w   d5,d4                                   ; 00985CF2: $EB64
        dc.w    $F1A4                    ; 00985CF4: dc.w $F1A4
        dc.w    $FEFF                    ; 00985CF6: dc.w $FEFF
        movea.l a2,a6                                   ; 00985CF8: $2C4A
        rol.w   d5,d0                                   ; 00985CFA: $EB78
        dc.w    $CAFC                    ; 00985CFC: dc.w $CAFC
        dc.w    $FC41                    ; 00985CFE: dc.w $FC41
        dc.w    $F124                    ; 00985D00: dc.w $F124
        cmpi.l  #$7CE0FEA7,d5                           ; 00985D02: $0C85, $7CE0, $FEA7
        roxr    -(a4)                                   ; 00985D08: $E4E4
        ori.b   #$00A2,-(a0)                            ; 00985D0A: $0020, $C3A2
        or.l    (a4)+,d1                                ; 00985D0E: $829C
        dc.w    $EDEA                    ; 00985D10: dc.w $EDEA
        move.b  a6,d3                                   ; 00985D12: $160E
        dc.w    $BD37                    ; 00985D14: dc.w $BD37
        dc.w    $C0F8                    ; 00985D16: dc.w $C0F8
        bset    d5,-(a2)                                ; 00985D18: $0BE2
        roxr    $4E11(a6)                               ; 00985D1A: $E4EE, $4E11
        dc.w    $00FF                    ; 00985D1E: dc.w $00FF
        dc.w    $44DD                    ; 00985D20: dc.w $44DD
        dc.w    $7578                    ; 00985D22: dc.w $7578
        ori.b   #$00DB,d0                               ; 00985D24: $0100, $7EDB
        subq.l  #4,$2901(a4)                            ; 00985D28: $59AC, $2901
        dc.w    $7F76                    ; 00985D2C: dc.w $7F76
        dc.w    $73EE                    ; 00985D2E: dc.w $73EE
        add.b   d0,d7                                   ; 00985D30: $DE00
        subi.w  #$DD5F,-(a5)                            ; 00985D32: $0465, $DD5F
        dc.w    $E8E0                    ; 00985D36: dc.w $E8E0
        movea.b d1,a2                                   ; 00985D38: $1441
        lsr.b   #1,d3                                   ; 00985D3A: $E20B
        adda.l  -(a6),a4                                ; 00985D3C: $D9E6
        bpl.s   $00985D31                               ; 00985D3E: $6AF1
        ror.w   #5,d2                                   ; 00985D40: $EA5A
        or.w    (a2)+,d4                                ; 00985D42: $885A
        move.w  (a1),-(a0)                              ; 00985D44: $3111
        dc.w    $F8D2                    ; 00985D46: dc.w $F8D2
        dc.w    $A778                    ; 00985D48: dc.w $A778
        move.l  d0,-(a1)                                ; 00985D4A: $2300
        dc.w    $FD77                    ; 00985D4C: dc.w $FD77
        or.w    ($E6BF1306).l,d7                        ; 00985D4E: $8E79, $E6BF, $1306
        dc.w    $57E2                    ; 00985D54: dc.w $57E2
        dc.w    $FA71                    ; 00985D56: dc.w $FA71
        add.b   d0,d0                                   ; 00985D58: $D000
        move.b  a2,(a2)+                                ; 00985D5A: $14CA
        ror.b   #3,d3                                   ; 00985D5C: $E61B
        dc.w    $CCD1                    ; 00985D5E: dc.w $CCD1
        subq.b  #4,$-36(a1,d3.l)                        ; 00985D60: $5931, $3CCA
        dc.w    $FFFE                    ; 00985D64: dc.w $FFFE
        cmpa.w  (a2)+,a2                                ; 00985D66: $B4DA
        cmp.b   (a1),d0                                 ; 00985D68: $B011
        ori.b   #$00EB,d0                               ; 00985D6A: $0000, $9EEB
        or.w    d3,d3                                   ; 00985D6E: $8743
        dc.w    $A0AA                    ; 00985D70: dc.w $A0AA
        dc.w    $FA44                    ; 00985D72: dc.w $FA44
        dc.w    $C0F0                    ; 00985D74: dc.w $C0F0
        eori.w  #$D4E8,(a6)+                            ; 00985D76: $0A5E, $D4E8
        lsl.l   #4,d2                                   ; 00985D7A: $E98A
        lsr.l   d6,d2                                   ; 00985D7C: $ECAA
        dc.w    $AA80                    ; 00985D7E: dc.w $AA80
        dc.w    $F010                    ; 00985D80: dc.w $F010
        roxr    a4                                      ; 00985D82: $E4CC
        dc.w    $FFF8                    ; 00985D84: dc.w $FFF8
        bset    d4,-(a0)                                ; 00985D86: $09E0
        dc.w    $F80F                    ; 00985D88: dc.w $F80F
        dc.w    $F7F2                    ; 00985D8A: dc.w $F7F2
        asl     ($0A40).w                               ; 00985D8C: $E1F8, $0A40
        dc.w    $F011                    ; 00985D90: dc.w $F011
        dc.w    $F6CD                    ; 00985D92: dc.w $F6CD
        andi.b  #$00F8,a1                               ; 00985D94: $0209, $E0F8
        move.b  a4,$-ECD(a3)                            ; 00985D98: $174C, $F133
        dc.w    $0DFF                    ; 00985D9C: dc.w $0DFF
        dc.w    $FDA0                    ; 00985D9E: dc.w $FDA0
        dc.w    $A41A                    ; 00985DA0: dc.w $A41A
        dc.w    $FF04                    ; 00985DA2: dc.w $FF04
        add.l   d4,d1                                   ; 00985DA4: $D284
        dc.w    $DAFF                    ; 00985DA6: dc.w $DAFF
        asr     ($16E5).w                               ; 00985DA8: $E0F8, $16E5
        dc.w    $F0E1                    ; 00985DAC: dc.w $F0E1
        dc.w    $FEAA                    ; 00985DAE: dc.w $FEAA
        asr     ($13E7).w                               ; 00985DB0: $E0F8, $13E7
        dc.w    $A9FC                    ; 00985DB4: dc.w $A9FC
        dc.w    $A44A                    ; 00985DB6: dc.w $A44A
        sub.l   d6,d4                                   ; 00985DB8: $9886
        bclr    d7,a2                                   ; 00985DBA: $0F8A
        asr     ($15AA).w                               ; 00985DBC: $E0F8, $15AA
        dc.w    $FDA9                    ; 00985DC0: dc.w $FDA9
        dc.w    $A4A8                    ; 00985DC2: dc.w $A4A8
        dc.w    $AAA4                    ; 00985DC4: dc.w $AAA4
        dc.w    $A2B1                    ; 00985DC6: dc.w $A2B1
        add.l   d0,d7                                   ; 00985DC8: $DE80
        dc.w    $F81B                    ; 00985DCA: dc.w $F81B
        add.l   d0,d5                                   ; 00985DCC: $DA80
        dc.w    $F81B                    ; 00985DCE: dc.w $F81B
        dc.w    $8FFD                    ; 00985DD0: dc.w $8FFD
        dc.w    $F40C                    ; 00985DD2: dc.w $F40C
        asl     -(a0)                                   ; 00985DD4: $E1E0
        dc.w    $F812                    ; 00985DD6: dc.w $F812
        dc.w    $E4FF                    ; 00985DD8: dc.w $E4FF
        dc.w    $FFFF                    ; 00985DDA: dc.w $FFFF
        neg.w   d4                                      ; 00985DDC: $4444
        move.l  d4,d3                                   ; 00985DDE: $2604
        dc.w    $4FE0                    ; 00985DE0: dc.w $4FE0
        dc.w    $F80F                    ; 00985DE2: dc.w $F80F
        dc.w    $88DF                    ; 00985DE4: dc.w $88DF
        cmpa.l  -(a3),a7                                ; 00985DE6: $BFE3
        and.b   -(a2),d0                                ; 00985DE8: $C022
        dc.w    $C1DE                    ; 00985DEA: dc.w $C1DE
        dc.w    $FFE0                    ; 00985DEC: dc.w $FFE0
        dc.w    $F80E                    ; 00985DEE: dc.w $F80E
        asl     d0                                      ; 00985DF0: $E1C0
        dc.w    $50E9                    ; 00985DF2: dc.w $50E9
        dc.w    $A2FF                    ; 00985DF4: dc.w $A2FF
        dc.w    $F8FD                    ; 00985DF6: dc.w $F8FD
        dc.w    $44C0                    ; 00985DF8: dc.w $44C0
        dc.w    $F810                    ; 00985DFA: dc.w $F810
        sub.w   d3,d0                                   ; 00985DFC: $9740
        dc.w    $55E9                    ; 00985DFE: dc.w $55E9
        dc.w    $77F8                    ; 00985E00: dc.w $77F8
        dc.w    $C0FD                    ; 00985E02: dc.w $C0FD
        suba.l  (a3)+,a5                                ; 00985E04: $9BDB
        dc.w    $60FF                    ; 00985E06: BRA.S $00985E07
        subq.b  #2,a1                                   ; 00985E08: $5509
        dc.w    $A1FE                    ; 00985E0A: dc.w $A1FE
        asr     $2A(a0,d0.l)                            ; 00985E0C: $E0F0, $0F2A
        roxl.l  #4,d2                                   ; 00985E10: $E992
        asl.l   d4,d5                                   ; 00985E12: $E9A5
        dc.w    $FC69                    ; 00985E14: dc.w $FC69
        addi.b  #$00FF,a0                               ; 00985E16: $0608, $A7FF
        dc.w    $F4A7                    ; 00985E1A: dc.w $F4A7
        dc.w    $A844                    ; 00985E1C: dc.w $A844
        or.b    $46F9(a4),d0                            ; 00985E1E: $802C, $46F9
        dc.w    $F1C0                    ; 00985E22: dc.w $F1C0
        dc.w    $CCEA                    ; 00985E24: dc.w $CCEA
        ori.l   #$A4F2FC4F,d4                           ; 00985E26: $0184, $A4F2, $FC4F
        dc.w    $AB08                    ; 00985E2C: dc.w $AB08
        bsr.s   $00985EA8                               ; 00985E2E: $6178
        asr.w   d3,d0                                   ; 00985E30: $E660
        lea     $-C(pc,a0.l),a7                         ; 00985E32: $4FFB, $88F4
        addq.b  #8,(a4)+                                ; 00985E36: $501C
        add.w   d0,-(a0)                                ; 00985E38: $D160
        dc.w    $F01E                    ; 00985E3A: dc.w $F01E
        asr     ($1C1D).w                               ; 00985E3C: $E0F8, $1C1D
        or.l    a1,d4                                   ; 00985E40: $8889
        bls.s   $00985EA7                               ; 00985E42: $6363
        dc.w    $FF98                    ; 00985E44: dc.w $FF98
        dc.w    $FF99                    ; 00985E46: dc.w $FF99
        dc.w    $FFFD                    ; 00985E48: dc.w $FFFD
        dc.w    $9FFF                    ; 00985E4A: dc.w $9FFF
        dc.w    $F924                    ; 00985E4C: dc.w $F924
        dc.w    $C2FF                    ; 00985E4E: dc.w $C2FF
        dc.w    $04FF                    ; 00985E50: dc.w $04FF
        asl     ($5FA4).w                               ; 00985E52: $E1F8, $5FA4
        lsl.w   #1,d1                                   ; 00985E56: $E349
        sub.l   d4,-(a4)                                ; 00985E58: $99A4
        sub.l   (a4),d2                                 ; 00985E5A: $9494
        sub.w   a1,d5                                   ; 00985E5C: $9A49
        dc.w    $494A                    ; 00985E5E: dc.w $494A
        asr     ($0F78).w                               ; 00985E60: $E0F8, $0F78
        or.w    (a6),d4                                 ; 00985E64: $8856
        dc.w    $A898                    ; 00985E66: dc.w $A898
        tst.l   $-2457(a2)                              ; 00985E68: $4AAA, $DBA9
        cmpi.w  #$C4F9,d3                               ; 00985E6C: $0D43, $C4F9
        dc.w    $C0F8                    ; 00985E70: dc.w $C0F8
        move.b  -(a4),(a1)                              ; 00985E72: $12A4
        and.w   d4,d6                                   ; 00985E74: $CC44
        dc.w    $AAE9                    ; 00985E76: dc.w $AAE9
        sub.l   d3,d5                                   ; 00985E78: $9A83
        or.l    -(a0),d3                                ; 00985E7A: $86A0
        dc.w    $F81A                    ; 00985E7C: dc.w $F81A
        dc.w    $89BE                    ; 00985E7E: dc.w $89BE
        dc.w    $80F8                    ; 00985E80: dc.w $80F8
        movea.b -(a0),a6                                ; 00985E82: $1C60
        dc.w    $F80D                    ; 00985E84: dc.w $F80D
        dc.w    $AFFF                    ; 00985E86: dc.w $AFFF
        move.b  (a2)+,-(a3)                             ; 00985E88: $171A
        dc.w    $FAF4                    ; 00985E8A: dc.w $FAF4
        dc.w    $4AFA                    ; 00985E8C: dc.w $4AFA
        dc.w    $81F2                    ; 00985E8E: dc.w $81F2
        ori.w   #$E0F8,a7                               ; 00985E90: $014F, $E0F8
        bclr    d4,$-39F9(a2)                           ; 00985E94: $09AA, $C607
        moveq   #$9A,d7                                 ; 00985E98: $7E9A
        neg.w   (a1)+                                   ; 00985E9A: $4459
        dc.w    $4FAF                    ; 00985E9C: dc.w $4FAF
        suba.l  $-0F3(pc),a7                            ; 00985E9E: $9FFA, $FF0D
        bset    d1,d0                                   ; 00985EA2: $03C0
        dc.w    $F819                    ; 00985EA4: dc.w $F819
        dc.w    $A0F8                    ; 00985EA6: dc.w $A0F8
        bset    d5,$-77(a4,a3.l)                        ; 00985EA8: $0BF4, $BE89
        or.l    d7,$-50(pc,a2.l)                        ; 00985EAC: $8FBB, $ACB0
        ror.l   #1,d7                                   ; 00985EB0: $E29F
        dc.w    $FF80                    ; 00985EB2: dc.w $FF80
        dc.w    $F817                    ; 00985EB4: dc.w $F817
        dc.w    $75F1                    ; 00985EB6: dc.w $75F1
        dc.w    $FB4F                    ; 00985EB8: dc.w $FB4F
        dc.w    $4F02                    ; 00985EBA: dc.w $4F02
        dc.w    $47E1                    ; 00985EBC: dc.w $47E1
        dc.w    $FEE0                    ; 00985EBE: dc.w $FEE0
        dc.w    $F810                    ; 00985EC0: dc.w $F810
        dc.w    $C6FC                    ; 00985EC2: dc.w $C6FC
        suba.l  -(a5),a7                                ; 00985EC4: $9FE5
        movea.b (a1)+,a3                                ; 00985EC6: $1659
        cmpa.w  -(a0),a6                                ; 00985EC8: $BCE0
        dc.w    $F80F                    ; 00985ECA: dc.w $F80F
        dc.w    $C3FA                    ; 00985ECC: dc.w $C3FA
        move.l  ($1814).w,(a0)+                         ; 00985ECE: $20F8, $1814
        suba.w  $-7F10(a4),a0                           ; 00985ED2: $90EC, $80F0
        move.b  (a7)+,$-1E84(a6)                        ; 00985ED6: $1D5F, $E17C
        subi.l  #$E0F8145F,-(a0)                        ; 00985EDA: $04A0, $E0F8, $145F
        dc.w    $5FF9                    ; 00985EE0: dc.w $5FF9
        dc.w    $89F9                    ; 00985EE2: dc.w $89F9
        and.w   (a0),d0                                 ; 00985EE4: $C050
        move.l  (a6)+,(a0)+                             ; 00985EE6: $20DE
        dc.w    $81F2                    ; 00985EE8: dc.w $81F2
        asr     ($0925).w                               ; 00985EEA: $E0F8, $0925
        movem.l a1/a2/a4/a6,(a5)                        ; 00985EEE: $48D5, $5600
        dc.w    $FC9F                    ; 00985EF2: dc.w $FC9F
        dc.w    $F160                    ; 00985EF4: dc.w $F160
        dc.w    $F017                    ; 00985EF6: dc.w $F017
        dc.w    $80F0                    ; 00985EF8: dc.w $80F0
        movea.b a7,a7                                   ; 00985EFA: $1E4F
        dc.w    $C0F0                    ; 00985EFC: dc.w $C0F0
        move.b  $-8(a4,a6.w),(a7)+                      ; 00985EFE: $1EF4, $E0F8
        move.b  -(a1),$-2B(a5,a7.w)                     ; 00985F02: $1BA1, $F1D5
        dc.w    $FE80                    ; 00985F06: dc.w $FE80
        dc.w    $F017                    ; 00985F08: dc.w $F017
        lsr     $-30(a7,d7.w)                           ; 00985F0A: $E2F7, $74D0
        dc.w    $0BFF                    ; 00985F0E: dc.w $0BFF
        dc.w    $F81E                    ; 00985F10: dc.w $F81E
        move.w  $-7EC(a3),$4343(pc)                     ; 00985F12: $35EB, $F814, $4343
        subq.w  #1,(a3)                                 ; 00985F18: $5353
        addq.w  #2,d6                                   ; 00985F1A: $5446
        movea.b (a3),a1                                 ; 00985F1C: $1253
        dc.w    $CBF8                    ; 00985F1E: dc.w $CBF8
        movea.b (a5),a4                                 ; 00985F20: $1855
        dc.w    $FEFD                    ; 00985F22: dc.w $FEFD
        dc.w    $A9F8                    ; 00985F24: dc.w $A9F8
        movea.b d1,a5                                   ; 00985F26: $1A41
        addq.l  #2,$-4260(a0)                           ; 00985F28: $54A8, $BDA0
        dc.w    $F818                    ; 00985F2C: dc.w $F818
        dc.w    $FCE2                    ; 00985F2E: dc.w $FCE2
        dc.w    $F80A                    ; 00985F30: dc.w $F80A
        adda.w  ($14C3).w,a6                            ; 00985F32: $DCF8, $14C3
        move.l  ($FE35).w,(a6)                          ; 00985F36: $2CB8, $FE35
        add.w   d3,(a3)                                 ; 00985F3A: $D753
        subq.l  #2,$-8(a1,d7.l)                         ; 00985F3C: $55B1, $7FF8
        cmpi.l  #$ECF14445,a4                           ; 00985F40: $0C8C, $ECF1, $4445
        addq.l  #4,$-1A08(pc)                           ; 00985F46: $58BA, $E5F8
        eori.l  #$6F041AAA,$-5E5F(a2)                   ; 00985F4A: $0AAA, $6F04, $1AAA, $A1A1
        dc.w    $AAB7                    ; 00985F52: dc.w $AAB7
        dc.w    $F812                    ; 00985F54: dc.w $F812
        move.w  -(a4),(a5)+                             ; 00985F56: $3AE4
        dc.w    $FF08                    ; 00985F58: dc.w $FF08
        bset    d5,-(a5)                                ; 00985F5A: $0BE5
        dc.w    $ADFB                    ; 00985F5C: dc.w $ADFB
        move.b  (a5)+,(a5)+                             ; 00985F5E: $1ADD
        lsl     ($0F07).w                               ; 00985F60: $E3F8, $0F07
        movem.l $-2538(a5),d0/d1/d4/d5/a0/a1/a4         ; 00985F64: $4CED, $1333, $DAC8
        add.b   (a2)+,d7                                ; 00985F6A: $DE1A
        dc.w    $A001                    ; 00985F6C: dc.w $A001
        dc.w    $C0F7                    ; 00985F6E: dc.w $C0F7
        roxr    $4B(a0,d1.l)                            ; 00985F70: $E4F0, $1A4B
        dc.w    $BB35                    ; 00985F74: dc.w $BB35
        bgt.s   $00985EFD                               ; 00985F76: $6E85
        subq.w  #8,$47F8(a1)                            ; 00985F78: $5169, $47F8
        movea.b a7,a4                                   ; 00985F7C: $184F
        subq.w  #2,(a3)                                 ; 00985F7E: $5553
        not.w   a3                                      ; 00985F80: $464B
        dc.w    $F80E                    ; 00985F82: dc.w $F80E
        addi.l  #$97779FA3,$-5910(a0)                   ; 00985F84: $06A8, $9777, $9FA3, $A6F0
        move.b  d0,$-1(a4,d2.w)                         ; 00985F8C: $1980, $20FF
        dc.w    $F81F                    ; 00985F90: dc.w $F81F
        dc.w    $C2FD                    ; 00985F92: dc.w $C2FD
        dc.w    $BBFF                    ; 00985F94: dc.w $BBFF
        dc.w    $F816                    ; 00985F96: dc.w $F816
        ori.w   #$651D,a0                               ; 00985F98: $0148, $651D
        dc.w    $FFE1                    ; 00985F9C: dc.w $FFE1
        dc.w    $F816                    ; 00985F9E: dc.w $F816
        dc.w    $A1A4                    ; 00985FA0: dc.w $A1A4
        dc.w    $C4DA                    ; 00985FA2: dc.w $C4DA
        lsr.l   d1,d5                                   ; 00985FA4: $E2AD
        asr     ($140B).w                               ; 00985FA6: $E0F8, $140B
        dc.w    $F8F2                    ; 00985FAA: dc.w $F8F2
        dc.w    $458A                    ; 00985FAC: dc.w $458A
        dc.w    $00F9                    ; 00985FAE: dc.w $00F9
        dc.w    $A381                    ; 00985FB0: dc.w $A381
        dc.w    $F818                    ; 00985FB2: dc.w $F818
        asl.l   #2,d1                                   ; 00985FB4: $E581
        and.l   a5,d3                                   ; 00985FB6: $C68D
        dc.w    $F1FF                    ; 00985FB8: dc.w $F1FF
        dc.w    $CCFF                    ; 00985FBA: dc.w $CCFF
        dc.w    $FD6C                    ; 00985FBC: dc.w $FD6C
        dc.w    $FF66                    ; 00985FBE: dc.w $FF66
        dc.w    $FF46                    ; 00985FC0: dc.w $FF46
        dc.w    $463F                    ; 00985FC2: dc.w $463F
        eori.b  #$0043,$44(a6,d3.w)                     ; 00985FC4: $0A36, $4643, $3444
        not.b   $-20(a4,a7.l)                           ; 00985FCA: $4634, $FFE0
        dc.w    $F815                    ; 00985FCE: dc.w $F815
        move.l  #$FF644443,$63E0(a7)                    ; 00985FD0: $2F7C, $FF64, $4443, $63E0
        dc.w    $F818                    ; 00985FD8: dc.w $F818
        and.w   d0,d6                                   ; 00985FDA: $C146
        bne.s   $00986022                               ; 00985FDC: $6644
        neg.w   -(a4)                                   ; 00985FDE: $4464
        ori.b   #$00F8,d4                               ; 00985FE0: $0104, $C0F8
        dc.w    $1BC1                    ; 00985FE4: dc.w $1BC1
        adda.l  -(a0),a7                                ; 00985FE6: $DFE0
        dc.w    $F81B                    ; 00985FE8: dc.w $F81B
        sub.w   d7,(a0)                                 ; 00985FEA: $9F50
        moveq   #$DD,d0                                 ; 00985FEC: $70DD
        dc.w    $A0F8                    ; 00985FEE: dc.w $A0F8
        move.b  a0,$5D(a5,a5.l)                         ; 00985FF0: $1B88, $D95D
        dc.w    $C0F8                    ; 00985FF4: dc.w $C0F8
        move.b  $-2C(a6,d3.w),-(a4)                     ; 00985FF6: $1936, $33D4
        dc.w    $7FDF                    ; 00985FFA: dc.w $7FDF
        dc.w    $A0F8                    ; 00985FFC: dc.w $A0F8
        dc.w    $1DE0                    ; 00985FFE: dc.w $1DE0

